#ifndef _GRAPHICS_H
#define _GRAPHICS_H


/** \brief The function sets te background color for the LCD screen
 *
 * \param color The color to be set for the background color
 *
 * \note At start-up the graphics initialization sets the color to black
 */
void set_background_color(unsigned short color);

/** \brief The function sets the foreground color in the LCD screen
 *
 * \param color The color to be set for the foreground color
 *
 * \note At start-up the graphics initialization sets the color to white
 * \note The text written on the screen takes the foreground color
 */
void set_foreground_color(unsigned short color);


/** \brief The function reads the foreground colour set
 *
 * \return The foreground colour set
 */
unsigned short get_foreground_color(void);

/** \brief The function reads the background colour set
 *
 * \return The background colour set
 */
unsigned short get_background_color(void);


/* RGB 565 colour defines */
#define LCD_565_RED           0x001F
#define LCD_565_BLUE	      0xf800
#define LCD_565_GREEN	      0x07e0
#define LCD_565_BLACK	      0x0000
#define LCD_565_TEAL	      0xFFE0
#define LCD_565_YELLOW	      0x07ff
#define LCD_565_WHITE	      0xffff
#define LCD_565_GREY0	      0xe79c
#define LCD_565_GREY1	      0xc718
#define LCD_565_GREY2	      0x8410
#define LCD_565_GREY3	      0x2104


/** \brief Creates a word from 2 16 bit values */
#define CreateWord(MSB,LSB) (unsigned)((unsigned)LSB | (unsigned)((unsigned)MSB << 16))


#endif
