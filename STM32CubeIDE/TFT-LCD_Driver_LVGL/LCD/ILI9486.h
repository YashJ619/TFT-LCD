/*
 * ILI9486.h
 *
 *  Created on: Oct 20, 2024
 *      Author: yash_j
 */

#ifndef ILI9486_H_
#define ILI9486_H_

#define LCD_RST_Pin		GPIO_PIN_0
#define LCD_RST_Port	GPIOB

#define LCD_DC_Pin		GPIO_PIN_1
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
#define TFT_NOP     0x00	//NOP
#define TFT_SWRST   0x01	//Soft Reset
#define TFT_RD_IDINFO   0x04	//Read display identification information
#define TFT_RD_DSI_ERR   0x05	//Read Number of the Errors on DSI
#define TFT_STATUS   0x09	//Read Display Status
#define TFT_PWRMD   0x0A	//Read Display Power Mode
#define TFT_RDMADCTL   0x0B	//Read Display MADCTL
#define TFT_RDPIX_FMT   0x0C	//Read Display Pixel Format
#define TFT_IMG_MD   0x0D	//Read Display Image Mode
#define TFT_SIG_MD   0x0E	//Read Display Signal Mode
#define TFT_SELF_DIG   0x0F	//Read Display Self-Diagnostic Result
#define TFT_SLPIN   0x10	//Sleep IN
#define TFT_SLPOUT   0x11	//Sleep OUT
#define TFT_PARTIAL_MODE_ON   0x12	//Partial Mode ON
#define TFT_NORMAL_DISPLAY_MODE_ON   0x13	//Normal Display Mode ON
#define TFT_INVOFF  0x20	//Display Inversion OFF
#define TFT_INVON   0x21	//Display Inversion ON
#define TFT_DISPLAY_OFF   0x28	//Display OFF
#define TFT_DISPLAY_ON   0x29	//Display ON
#define TFT_CASET   0x2A	//Column Address Set
#define TFT_PASET   0x2B	//Page Address Set
#define TFT_RAMWR   0x2C	//Memory Write
#define TFT_RAMRD   0x2E	//Memory Read
#define TFT_PARTIAL_AREA   0x30	//Partial Area
#define TFT_VSCROLL_DEF   0x33	//Vertical Scrolling Definition
#define TFT_TERING_EFF_OFF   0x34	//Tearing Effect Line OFF
#define TFT_TEARING_EFF_ON   0x35	//Tearing Effect Line ON
#define TFT_MADCTL  0x36	//Memory Access Control
#define TFT_VSCROLL_STADR   0x37	//Vertical Scrolling Start Address
#define TFT_IDLE_OFF  0x38	//Idle Mode OFF
#define TFT_IDLE_ON   0x39	//Idle Mode ON
#define TFT_PIX_FMT   0x3A	//Interface Pixel Format
#define TFT_MEMWR_CNT   0x3C	//Memory Write Continue
#define TFT_MEMRD_CNT   0x3E	//Memory Read Continue
#define TFT_WRTEAR_SCAN_LINE   0x44	//Write Tear Scan Line
#define TFT_RDTEAR_SCAN_LINE   0x45	//Read Tear Scan Line
#define TFT_WRBRT_VAL   0x51		//Write Display Brightness Value
#define TFT_RDBRT_VAL   0x52	//Read Display Brightness Value
#define TFT_WRCTRL_VAL   0x53	//Write CTRL Display Value
#define TFT_RDCTRL_VAL   0x54	//Read CTRL Display Value
#define TFT_WR_ADBRT_VAL   0x55	//Write Content Adaptive Brightness Control Value
#define TFT_RD_ADBRT_VAL   0x56	//Read Content Adaptive Brightness Control Value
#define TFT_WRCABC_MIN   0x5E	//Write CABC Minimum Brightness
#define TFT_RDCABC_MIN   0x5F	//Read CABC Minimum Brightness
#define TFT_RD_FT_CHECKSUM   0xAA	//Read First Checksum
#define TFT_RD_CNT_CHECKSUM   0xAF	//Read Continue Checksum
#define TFT_RD_ID1   0xDA	//Read ID1
#define TFT_RD_ID2   0xDB	//Read ID2
#define TFT_RD_ID3   0xDC	//Read ID3
#define TFT_INT_MD   0xB0	//Interface Mode ControL
#define TFT_NOR_FRATE_CTRL   0xB1	//Frame Rate Control (In Normal Mode/Full Colors)
#define TFT_IDLE_FRATE_CTRL   0xB2	//Frame Rate Control (In Idle Mode/8 colors)
#define TFT_PARTIAL_FRATE_CTRL   0xB3	//Frame Rate control (In Partial Mode/Full Colors)
#define TFT_INV_CTRL   0xB4	//Display Inversion Contro
#define TFT_BPORCH_CTRL   0xB5	//Blanking Porch ControL
#define TFT_FN_CTRL   0xB6	//Display Function Control
#define TFT_ENRTY_MD   0xB7	//Entry Mode Set
#define TFT_PWRCTRL1   0xC0	//Power Control 1
#define TFT_PWRCTRL2   0xC1	//Power Control 2
#define TFT_PWRCTRL3   0xC2	//Power Control 3 (For Normal Mode)
#define TFT_PWRCTRL4   0xC3	//Power Control 4 (For Idle Mode)
#define TFT_PWRCTRL5  0xC4	//Power Control 5 (For Partial Mode)
#define TFT_VCOM_CTRL   0xC5	//VCOM Control
#define TFT_CABC_CTRL9   0xC6	//CABC Control 9
#define TFT_CABC_CTRL1   0xC8	//CABC Control 1
#define TFT_CABC_CTRL2   0xC9	//CABC Control 2
#define TFT_CABC_CTRL3   0xCA	//CABC Control 3
#define TFT_CABC_CTRL4   0xCB	//CABC Control 4
#define TFT_CABC_CTRL5   0xCC	//CABC Control 5
#define TFT_CABC_CTRL6   0xCD	//CABC Control 6
#define TFT_CABC_CTRL7   0xCE	//CABC Control 7
#define TFT_CABC_CTRL8   0xCF	//CABC Control 8
#define TFT_NVMEM_WR   0xD0	//NV Memory Write
#define TFT_NVMEM_PKEY   0xD1	//NV Memory Protection Key
#define TFT_NVMEM_STATUS   0xD2	//NV Memory Status Read
#define TFT_RD_ID4   0xD3	//Read ID4
#define TFT_PGAMCTRL  0xE0	//PGAMCTRL(Positive Gamma Control)
#define TFT_NGAMCTRL   0xE1	//NGAMCTRL (Negative Gamma Correction)
#define TFT_GAMMA_CTRL1   0xE2	//Digital Gamma Control 1
#define TFT_GAMMA_CTRL2   0xE3	//Digital Gamma Control 2
#define TFT_SPI_RD_CMD_SET   0xFB	//SPI Read Command Setting

#define TFT_MAD_MY  0x80
#define TFT_MAD_MX  0x40
#define TFT_MAD_MV  0x20
#define TFT_MAD_ML  0x10
#define TFT_MAD_BGR 0x08
#define TFT_MAD_MH  0x04
#define TFT_MAD_SS  0x02
#define TFT_MAD_GS  0x01
#define TFT_MAD_RGB 0x00

#endif /* ILI9486_H_ */
