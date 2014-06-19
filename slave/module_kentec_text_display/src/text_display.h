#ifndef _CHARACTER_DISPLAY_
#define _CHARACTER_DISPLAY_

#include "lcd_defines.h"

#define TEXT_DISPLAY_BITS_PER_CHAR		16	//RGB565
#define TEXT_DISPLAY_CHAR_HEIGHT	16
#define TEXT_DISPLAY_CHAR_WIDTH		16
#define TEXT_DISPLAY_LINES_PER_SCREEN     (LCD_HEIGHT/TEXT_DISPLAY_CHAR_HEIGHT)

void text_display_from_flash(chanend c_lcd, short curRow, short curCol, unsigned flStart, unsigned flEnd);
void text_display_set_string(chanend c_lcd, char text[], short cursorRow, short cursorCol);
#endif
