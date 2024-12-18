/*
 * ILI9486.h
 *
 *  Created on: Oct 20, 2024
 *      Author: yash_j
 */

#ifndef ILI9486_H_
#define ILI9486_H_

#include "stm32f4xx.h"
#include "spi.h"
#include "malloc.h"
#include "string.h"

#define LCD_RST_Pin		GPIO_PIN_7
#define LCD_RST_Port	GPIOC

#define LCD_DC_Pin		GPIO_PIN_6
#define LCD_DC_Port		GPIOB

#define LCD_TCS_Pin		GPIO_PIN_2
#define LCD_TCS_Port	GPIOB

#define LCD_CS_Pin		GPIO_PIN_4
#define LCD_CS_Port		GPIOA

#define LOW		GPIO_PIN_RESET
#define HIGH	GPIO_PIN_SET


#define TFT_WIDTH  320
#define TFT_HEIGHT 480

// Color definitions for backwards compatibility with old sketches
// use colour definitions like TFT_BLACK to make sketches more portable
#define ILI9486_BLACK       0x0000      /*   0,   0,   0 */
#define ILI9486_NAVY        0x000F      /*   0,   0, 128 */
#define ILI9486_DARKGREEN   0x03E0      /*   0, 128,   0 */
#define ILI9486_DARKCYAN    0x03EF      /*   0, 128, 128 */
#define ILI9486_MAROON      0x7800      /* 128,   0,   0 */
#define ILI9486_PURPLE      0x780F      /* 128,   0, 128 */
#define ILI9486_OLIVE       0x7BE0      /* 128, 128,   0 */
#define ILI9486_LIGHTGREY   0xC618      /* 192, 192, 192 */
#define ILI9486_DARKGREY    0x7BEF      /* 128, 128, 128 */
#define ILI9486_BLUE        0x001F      /*   0,   0, 255 */
#define ILI9486_GREEN       0x07E0      /*   0, 255,   0 */
#define ILI9486_CYAN        0x07FF      /*   0, 255, 255 */
#define ILI9486_RED         0xF800      /* 255,   0,   0 */
#define ILI9486_MAGENTA     0xF81F      /* 255,   0, 255 */
#define ILI9486_YELLOW      0xFFE0      /* 255, 255,   0 */
#define ILI9486_WHITE       0xFFFF      /* 255, 255, 255 */
#define ILI9486_ORANGE      0xFD20      /* 255, 165,   0 */
#define ILI9486_GREENYELLOW 0xAFE5      /* 173, 255,  47 */
#define ILI9486_PINK        0xF81F

// Delay between some initialisation commands
#define TFT_INIT_DELAY 0x80 // Not used unless commandlist invoked

// Generic commands used by TFT_eSPI.cpp
#define TFT_NOP     0x00U	//NOP
#define TFT_SWRST   0x01U	//Soft Reset
#define TFT_RD_IDINFO   0x04U	//Read display identification information
#define TFT_RD_DSI_ERR   0x05U	//Read Number of the Errors on DSI
#define TFT_STATUS   0x09U	//Read Display Status
#define TFT_PWRMD   0x0AU	//Read Display Power Mode
#define TFT_RDMADCTL   0x0BU	//Read Display MADCTL
#define TFT_RDPIX_FMT   0x0CU	//Read Display Pixel Format
#define TFT_IMG_MD   0x0DU	//Read Display Image Mode
#define TFT_SIG_MD   0x0EU	//Read Display Signal Mode
#define TFT_SELF_DIG   0x0FU	//Read Display Self-Diagnostic Result
#define TFT_SLPIN   0x10U	//Sleep IN
#define TFT_SLPOUT   0x11U	//Sleep OUT
#define TFT_PARTIAL_MODE_ON   0x12U	//Partial Mode ON
#define TFT_NORMAL_DISPLAY_MODE_ON   0x13U	//Normal Display Mode ON
#define TFT_INVOFF  0x20U	//Display Inversion OFF
#define TFT_INVON   0x21U	//Display Inversion ON
#define TFT_DISPLAY_OFF   0x28U	//Display OFF
#define TFT_DISPLAY_ON   0x29U	//Display ON
#define TFT_CASET   0x2AU	//Column Address Set
#define TFT_PASET   0x2BU	//Page Address Set
#define TFT_RAMWR   0x2CU	//Memory Write
#define TFT_RAMRD   0x2EU	//Memory Read
#define TFT_PARTIAL_AREA   0x30U	//Partial Area
#define TFT_VSCROLL_DEF   0x33U	//Vertical Scrolling Definition
#define TFT_TERING_EFF_OFF   0x34U	//Tearing Effect Line OFF
#define TFT_TEARING_EFF_ON   0x35U	//Tearing Effect Line ON
#define TFT_MADCTL  0x36U	//Memory Access Control
#define TFT_VSCROLL_STADR   0x37U	//Vertical Scrolling Start Address
#define TFT_IDLE_OFF  0x38U	//Idle Mode OFF
#define TFT_IDLE_ON   0x39U	//Idle Mode ON
#define TFT_PIX_FMT   0x3AU	//Interface Pixel Format
#define TFT_MEMWR_CNT   0x3CU	//Memory Write Continue
#define TFT_MEMRD_CNT   0x3EU	//Memory Read Continue
#define TFT_WRTEAR_SCAN_LINE   0x44U	//Write Tear Scan Line
#define TFT_RDTEAR_SCAN_LINE   0x45U	//Read Tear Scan Line
#define TFT_WRBRT_VAL   0x51U		//Write Display Brightness Value
#define TFT_RDBRT_VAL   0x52U	//Read Display Brightness Value
#define TFT_WRCTRL_VAL   0x53U	//Write CTRL Display Value
#define TFT_RDCTRL_VAL   0x54U	//Read CTRL Display Value
#define TFT_WR_ADBRT_VAL   0x55U	//Write Content Adaptive Brightness Control Value
#define TFT_RD_ADBRT_VAL   0x56U	//Read Content Adaptive Brightness Control Value
#define TFT_WRCABC_MIN   0x5EU	//Write CABC Minimum Brightness
#define TFT_RDCABC_MIN   0x5FU	//Read CABC Minimum Brightness
#define TFT_RD_FT_CHECKSUM   0xAAU	//Read First Checksum
#define TFT_RD_CNT_CHECKSUM   0xAFU	//Read Continue Checksum
#define TFT_RD_ID1   0xDAU	//Read ID1
#define TFT_RD_ID2   0xDBU	//Read ID2
#define TFT_RD_ID3   0xDCU	//Read ID3
#define TFT_INT_MD   0xB0U	//Interface Mode ControL
#define TFT_NOR_FRATE_CTRL   0xB1U	//Frame Rate Control (In Normal Mode/Full Colors)
#define TFT_IDLE_FRATE_CTRL   0xB2U	//Frame Rate Control (In Idle Mode/8 colors)
#define TFT_PARTIAL_FRATE_CTRL   0xB3U	//Frame Rate control (In Partial Mode/Full Colors)
#define TFT_INV_CTRL   0xB4U	//Display Inversion Contro
#define TFT_BPORCH_CTRL   0xB5U	//Blanking Porch ControL
#define TFT_FN_CTRL   0xB6U	//Display Function Control
#define TFT_ENRTY_MD   0xB7U	//Entry Mode Set
#define TFT_PWRCTRL1   0xC0U	//Power Control 1
#define TFT_PWRCTRL2   0xC1U	//Power Control 2
#define TFT_PWRCTRL3   0xC2U	//Power Control 3 (For Normal Mode)
#define TFT_PWRCTRL4   0xC3U	//Power Control 4 (For Idle Mode)
#define TFT_PWRCTRL5  0xC4U	//Power Control 5 (For Partial Mode)
#define TFT_VCOM_CTRL   0xC5U	//VCOM Control
#define TFT_CABC_CTRL9   0xC6U	//CABC Control 9
#define TFT_CABC_CTRL1   0xC8U	//CABC Control 1
#define TFT_CABC_CTRL2   0xC9U	//CABC Control 2
#define TFT_CABC_CTRL3   0xCAU	//CABC Control 3
#define TFT_CABC_CTRL4   0xCBU	//CABC Control 4
#define TFT_CABC_CTRL5   0xCCU	//CABC Control 5
#define TFT_CABC_CTRL6   0xCDU	//CABC Control 6
#define TFT_CABC_CTRL7   0xCEU	//CABC Control 7
#define TFT_CABC_CTRL8   0xCFU	//CABC Control 8
#define TFT_NVMEM_WR   0xD0U	//NV Memory Write
#define TFT_NVMEM_PKEY   0xD1U	//NV Memory Protection Key
#define TFT_NVMEM_STATUS   0xD2U	//NV Memory Status Read
#define TFT_RD_ID4   0xD3U	//Read ID4
#define TFT_PGAMCTRL  0xE0U	//PGAMCTRL(Positive Gamma Control)
#define TFT_NGAMCTRL   0xE1U	//NGAMCTRL (Negative Gamma Correction)
#define TFT_GAMMA_CTRL1   0xE2U	//Digital Gamma Control 1
#define TFT_GAMMA_CTRL2   0xE3U	//Digital Gamma Control 2
#define TFT_SPI_RD_CMD_SET   0xFBU	//SPI Read Command Setting

#define TFT_MAD_MY  0x80U
#define TFT_MAD_MX  0x40U
#define TFT_MAD_MV  0x20U
#define TFT_MAD_ML  0x10U
#define TFT_MAD_BGR 0x08U
#define TFT_MAD_MH  0x04U
#define TFT_MAD_SS  0x02U
#define TFT_MAD_GS  0x01U
#define TFT_MAD_RGB 0x00U

#define TFT_PIX_FMT_16BIT   0x55U
#define TFT_PIX_FMT_18BIT   0x66U

void lcd_reset(void);
void lcd_write_cmd(uint8_t cmd);
void lcd_write_8data(uint8_t *buf, uint16_t len);
void lcd_write_16data(uint16_t *buf, uint16_t len);
void lcd_config(void);
void lcd_set_display_area(uint16_t x1, uint16_t x2, uint16_t y1, uint16_t y2);
//void lcd_set_display_area(uint32_t x1, uint32_t x2, uint32_t y1, uint32_t y2);
uint16_t convert_rgb888_to_rgb565(uint32_t rgb888);
void lcd_setbackgroundcolor(uint16_t color);
void lcd_FillRectangle(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint16_t color);

#endif /* ILI9486_H_ */
