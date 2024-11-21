/*
 * ILI9486.c
 *
 *  Created on: Oct 20, 2024
 *      Author: yash_j
 */
#include "ILI9486.h"

extern SPI_HandleTypeDef hspi1;

void lcd_reset(void){
	HAL_GPIO_WritePin(LCD_RST_Port, LCD_RST_Pin, LOW);
	HAL_Delay(250);
	HAL_GPIO_WritePin(LCD_RST_Port, LCD_RST_Pin, HIGH);
	HAL_Delay(250);
}

void lcd_write_cmd(uint8_t cmd){
	HAL_GPIO_WritePin(LCD_DC_Port, LCD_DC_Pin, LOW);
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, LOW);
	HAL_SPI_Transmit(&hspi1, &cmd, 1, 100);
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, HIGH);
	HAL_GPIO_WritePin(LCD_DC_Port, LCD_DC_Pin, HIGH);
}

void lcd_write_8data(uint8_t *buf, uint16_t len){
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, LOW);
	HAL_SPI_Transmit(&hspi1, buf, len, HAL_MAX_DELAY);
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, HIGH);
}

void lcd_write_16data(uint16_t *buf, uint16_t len){
	uint8_t data_buf[2] = {0x00,0x00};
	uint16_t *ptr = buf;
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, LOW);
	while(len--){
		data_buf[0] = (uint8_t)((*buf >> 8) & 0xFF);
		data_buf[1] = (uint8_t)(*buf & 0xFF);
		HAL_SPI_Transmit(&hspi1, data_buf, 2, HAL_MAX_DELAY);
		ptr++;
		}
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, HIGH);
}

void lcd_config(void){

	uint8_t para[20] = {0};

	lcd_reset();

	lcd_write_cmd(TFT_SWRST); // SW reset
    HAL_Delay(250);

	lcd_write_cmd(TFT_SLPOUT); // Sleep out, also SW reset
    HAL_Delay(250);

	lcd_write_cmd(TFT_PIX_FMT); //Set Pixel Format Value
	para[0] = TFT_PIX_FMT_16BIT;
	lcd_write_8data(para,1); //Set 16bit Pixel Format

	// By default is also same
	lcd_write_cmd(TFT_PWRCTRL1); //Set Power Control 1
	para[0] = 0x0E;//                          0001.0111   ... VRH1
	para[1] = 0x0E;//                          0001.0101   ... VRH2
	lcd_write_8data(para,2);

	lcd_write_cmd(TFT_PWRCTRL2); //                          1100.0001 Power Control 2
	para[0] = 0x41;//                          0100.0001   . SAP BT
	para[1] = 0x00;//                          0000.0000   ..... VC
    lcd_write_8data(para,2);
    
	lcd_write_cmd(TFT_PWRCTRL3); //                          1100.0010 Power Control 3
	para[0] = 0x55;//     nb. was 0x44         0101.0101   . DCA1 . DCA0
    lcd_write_8data(para,1);

	lcd_write_cmd(TFT_VCOM_CTRL);
	para[0] = 0x00;
	para[1] = 0x00;
	para[2] = 0x00;
	para[3] = 0x00;
    lcd_write_8data(para,4);

	lcd_write_cmd(TFT_PGAMCTRL);
	para[0] = 0x0F;
	para[1] = 0x1F;
	para[2] = 0x1C;
	para[3] = 0x0C;
	para[4] = 0x0F;
	para[5] = 0x08;
	para[6] = 0x48;
	para[7] = 0x98;
	para[8] = 0x37;
	para[9] = 0x0A;
	para[10] = 0x13;
	para[11] = 0x04;
	para[12] = 0x11;
	para[13] = 0x0D;
	para[14] = 0x00;
    lcd_write_8data(para,15);
 
	lcd_write_cmd(TFT_NGAMCTRL);
	para[0] = 0x0F;
	para[1] = 0x32;
	para[2] = 0x2E;
	para[3] = 0x0B;
	para[4] = 0x0D;
	para[5] = 0x05;
	para[6] = 0x47;
	para[7] = 0x75;
	para[8] = 0x37;
	para[9] = 0x06;
	para[10] = 0x10;
	para[11] = 0x03;
	para[12] = 0x24;
	para[13] = 0x20;
	para[14] = 0x00;
	lcd_write_8data(para,15);

	lcd_write_cmd(TFT_INVOFF); //Display Inversion OFF

	lcd_write_cmd(TFT_MADCTL); //Set Memory Access Control
	para[0] = (TFT_MAD_MX | TFT_MAD_BGR); // Set MX = 1, BGR = 1
	lcd_write_8data(para,1);

	lcd_write_cmd(TFT_DISPLAY_ON); // display on
    HAL_Delay(150);
}

void lcd_set_display_area(uint16_t x1, uint16_t x2, uint16_t y1, uint16_t y2)
{
	uint8_t params[4];
	/*Column address set(2Ah) */
	x2--;
	y2--;
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

void lcd_setbackgroundcolor(uint16_t color){
//	color = convert_rgb888_to_rgb565(color);
	lcd_set_display_area(0,TFT_WIDTH,0,TFT_HEIGHT);
	for(int i = 0; i < (TFT_WIDTH * TFT_HEIGHT); i++){
		lcd_write_16data(&color,1);
	}
}

void lcd_FillRectangleFast(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint16_t color) {
    // clipping
    if((x >= TFT_WIDTH) || (y >= TFT_HEIGHT)) return;
    if((x + w - 1) >= TFT_WIDTH) w = TFT_HEIGHT - x;
    if((y + h - 1) >= TFT_WIDTH) h = TFT_HEIGHT - y;

	color = convert_rgb888_to_rgb565(color);

    lcd_set_display_area(x, y, x+w-1, y+h-1);

    // Prepare whole line in a single buffer
    uint8_t pixel[] = { color >> 8, color & 0xFF };
    uint8_t *line = malloc(w * sizeof(pixel));
    for(x = 0; x < w; ++x){
    	memcpy(line + x * sizeof(pixel), pixel, sizeof(pixel));
    	for(y = h; y > 0; y--){
    		HAL_SPI_Transmit(&hspi1, line, w * sizeof(pixel), HAL_MAX_DELAY);
    	}
    }
    free(line);
}
