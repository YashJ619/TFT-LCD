/*
 * ILI9486.c
 *
 *  Created on: Oct 20, 2024
 *      Author: yash_j
 */
#include "ILI9486.h"
#include "stm32f4xx.h"
#include "spi.h"

void lcd_reset(void){
	HAL_GPIO_WritePin(LCD_RST_Port, LCD_RST_Pin, LOW);
	HAL_Delay(250);
	HAL_GPIO_WritePin(LCD_RST_Port, LCD_RST_Pin, HIGH);
	HAL_Delay(250);
}

void lcd_write_cmd(uint8_t cmd){
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, LOW);
	HAL_GPIO_WritePin(LCD_DC_Port, LCD_DC_Pin, LOW);
	HAL_SPI_Transmit(&hspi1, &cmd, 1, 100);
	HAL_GPIO_WritePin(LCD_DC_Port, LCD_DC_Pin, HIGH);
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, HIGH);
}

void lcd_write_8data(uint8_t *buf, uint16_t len){
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, LOW);
	HAL_SPI_Transmit(&hspi1, buf, len, HAL_MAX_DELAY); //TODO: CHECK THIS
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, HIGH);
}

void lcd_write_16data(uint16_t *buf, uint16_t len){
	uint8_t data_buf[2] = {0x00,0x00};
	uint16_t *ptr = buf;
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, LOW);
	while(len--){
		data_buf[0] = (uint8_t)((buf >> 8) & 0xFF);
		data_buf[1] = (uint8_t)(buf & 0xFF);
		HAL_SPI_Transmit(&hspi1, data_buf, 2, HAL_MAX_DELAY); //TODO: CHECK THIS
		ptr++;
		}
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, HIGH);
}

void lcd_config(void){

	lcd_write_cmd(TFT_SWRST); // SW reset
    HAL_Delay(120);

	lcd_write_cmd(TFT_SLPOUT); // Sleep out, also SW reset
    delay(120);

	lcd_write_cmd(TFT_PIX_FMT); //Set Pixel Format Value
	lcd_write_8data(TFT_PIX_FMT_16BIT,1); //Set 16bit Pixel Format

	// By default is also same
	lcd_write_cmd(TFT_PWRCTRL1); //Set Power Control 1
	lcd_write_8data(0x0E);    //                          0001.0111   ... VRH1
    lcd_write_8data(0x0E);    //                          0001.0101   ... VRH2
    
	lcd_write_cmd(TFT_PWRCTRL2); //                          1100.0001 Power Control 2
    lcd_write_8data(0x41);    //                          0100.0001   . SAP BT
    lcd_write_8data(0x00);    //                          0000.0000   ..... VC
    
	lcd_write_cmd(TFT_PWRCTRL3); //                          1100.0010 Power Control 3
    lcd_write_8data(0x55);    //     nb. was 0x44         0101.0101   . DCA1 . DCA0

	lcd_write_cmd(TFT_VCOM_CTRL);
    lcd_write_8data(0x00);
    lcd_write_8data(0x00);
    lcd_write_8data(0x00);
    lcd_write_8data(0x00);

	lcd_write_cmd(TFT_PGAMCTRL);
    lcd_write_8data(0x0F);
    lcd_write_8data(0x1F);
    lcd_write_8data(0x1C);
    lcd_write_8data(0x0C);
    lcd_write_8data(0x0F);
    lcd_write_8data(0x08);
    lcd_write_8data(0x48);
    lcd_write_8data(0x98);
    lcd_write_8data(0x37);
    lcd_write_8data(0x0A);
    lcd_write_8data(0x13);
    lcd_write_8data(0x04);
    lcd_write_8data(0x11);
    lcd_write_8data(0x0D);
    lcd_write_8data(0x00);
 
	lcd_write_cmd(TFT_NGAMCTRL);
    lcd_write_8data(0x0F);
    lcd_write_8data(0x32);
    lcd_write_8data(0x2E);
    lcd_write_8data(0x0B);
    lcd_write_8data(0x0D);
    lcd_write_8data(0x05);
    lcd_write_8data(0x47);
    lcd_write_8data(0x75);
    lcd_write_8data(0x37);
    lcd_write_8data(0x06);
    lcd_write_8data(0x10);
    lcd_write_8data(0x03);
    lcd_write_8data(0x24);
    lcd_write_8data(0x20);
    lcd_write_8data(0x00);

	lcd_write_cmd(TFT_INVOFF); //Display Inversion OFF

	lcd_write_cmd(TFT_MADCTL); //Set Memory Access Control
	lcd_write_8data(TFT_MAD_MX | TFT_MAD_BGR); // Set MX = 1, BGR = 1

	lcd_write_cmd(TFT_DISPLAY_ON); // display on
    HAL_Delay(150);
}

void lcd_set_display_area(uint16_t x1, uint16_t x2, uint16_t y1, uint16_t y2)
{
	uint8_t params[4];
	/*Column address set(2Ah) */
	params[0] = (uint8_t)((x1 >> 8) & 0xFF);
	params[1] = (uint8_t)(x1 & 0xFF);
	params[2] = (uint8_t)((x2 >> 8) & 0xFF);
	params[3] = (uint8_t)(x2 & 0xFF);
	lcd_write_cmd(TFT_CASET);
	lcd_write_8data(params, 4);

	params[0] = (uint8_t)((y1 >> 8) & 0xFF);
	params[1] = (uint8_t)(y1 & 0xFF);
	params[2] = (uint8_t)((y2 >> 8) & 0xFF);
	params[3] = (uint8_t)(y2 & 0xFF);
	lcd_write_cmd(TFT_PASET);
	lcd_write_8data(params, 4);

	lcd_write_cmd(TFT_RAMWR);
}

uint16_t convert_rgb888_to_rgb565(uint32_t rgb888)
{
    uint16_t r,g,b;
	r = (rgb888 >> 19) & 0x1FU;
	g = (rgb888 >> 10) & 0x3FU;
	b = (rgb888 >> 3)  & 0x1FU;
	return (uint16_t)((r << 11) | (g << 5) | b);
}

void setbackgroundcolor(uint16_t color){
	color = convert_rgb888_to_rgb565(color);
	lcd_set_display_area(0,TFT_WIDTH,0,TFT_HEIGHT);
	for(int i = 0; i < (TFT_WIDTH * TFT_HEIGHT); i++){
		lcd_write_16data(color,1);
	}
}