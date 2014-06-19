#include <xs1.h>
#include <platform.h>
#include "graphics.h"

static unsigned short bg_color = LCD_565_BLACK;	// default bg color is black
static unsigned short fg_color = LCD_565_WHITE;	// default fg color is white


void set_background_color(unsigned short color)
{
  unsigned row, col;

  bg_color = color;

}

void set_foreground_color(unsigned short color)
{
	/* The text written to the screen takes the mentioned foreground color */
	fg_color = color;
}

unsigned short get_foreground_color(void)
{
	return fg_color;
}

unsigned short get_background_color(void)
{
	return bg_color;
}


