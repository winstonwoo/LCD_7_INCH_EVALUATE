#include <platform.h>
#include "lcd.h"
#include "text_display.h"
#include "graphics.h"

lcd_ports ports = { XS1_PORT_1E, XS1_PORT_1F, XS1_PORT_32A, XS1_CLKBLK_1 };
out port  bo = XS1_PORT_1G;

#pragma unsafe arrays


void demo(chanend c_lcd){

	  //turn the backlight on
	  bo <: 1;
	  lcd_init(c_lcd);

	  set_background_color(LCD_565_BLACK);
	  set_foreground_color(LCD_565_BLUE);
	  text_display_set_string(c_lcd, "!!** Happy New Year 2014 ^^$$",200,100);
	  text_display_from_flash(c_lcd, 200, 100, 0x100, 0x11c);
}


int main() {
  chan c_lcd;
  par {
	lcd_server(c_lcd, ports);
	demo(c_lcd);
	//par(int i=0;i<6;i++) while(1);
  }
  return 0;
}
