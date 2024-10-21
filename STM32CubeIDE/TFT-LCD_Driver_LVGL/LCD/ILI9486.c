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

void lcd_write_data(uint16_t *buf, uint16_t len){
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, LOW);
	HAL_SPI_Transmit(&hspi1, (uint8_t*)buf, len, 100); //TODO: CHECK THIS
	HAL_GPIO_WritePin(LCD_CS_Port, LCD_CS_Pin, HIGH);
}

void lcd_config(void){

}
