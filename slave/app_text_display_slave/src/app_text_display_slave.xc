#include <platform.h>
#include "i8080_slave.h"
#include "lcd.h"
#include "control_unit.h"
#include "text_display.h"
#include "graphics.h"

#include <stdio.h>

i8080_handler i8080ports = {XS1_PORT_8D, XS1_PORT_4E, XS1_PORT_1L};
lcd_ports LCDports = { XS1_PORT_1E, XS1_PORT_1F, XS1_PORT_32A, XS1_CLKBLK_1 };
out port  bo = XS1_PORT_1G;

#pragma unsafe arrays


void demo(streaming chanend c_8080, chanend c_lcd){
int signal, buffer[16];
	  //turn the backlight on
	  bo <: 1;
	  lcd_init(c_lcd);

	  set_background_color(LCD_565_BLACK);
	  set_foreground_color(LCD_565_WHITE);
	  process_command(c_8080,c_lcd);

}


int main() {
  chan c_lcd;
  streaming chan c_8080;

  par {
	  i8080_slave(c_8080, i8080ports);
	  lcd_server(c_lcd, LCDports);
	  demo(c_8080,c_lcd);
	//par(int i=0;i<5;i++) while(1);
  }
  return 0;
}
