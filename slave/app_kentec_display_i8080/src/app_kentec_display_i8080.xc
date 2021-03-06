#include <platform.h>
#include <xs1.h>
#include "lcd.h"
#include "sdram.h"
#include "display_controller.h"
#include "transitions.h"
#include "i8080_slave.h"
#include <stdio.h>
#include <stdlib.h>

out port  bo = XS1_PORT_1G;
lcd_ports lcdports = { XS1_PORT_1E, XS1_PORT_1F, XS1_PORT_32A, XS1_CLKBLK_1 };
sdram_ports sdramports = {XS1_PORT_16A, XS1_PORT_4F, XS1_PORT_1H, XS1_CLKBLK_2 };
i8080_handler i8080ports = {XS1_PORT_8D, XS1_PORT_4E, XS1_PORT_1L};

unsigned c = 0xffffffff;
unsigned super_pattern() {
  crc32(c, 0xff, 0x82F63B78);
  return c;
}

#define IMAGE_COUNT (2)

void application(chanend c_dc, streaming chanend c_i8080){
  unsigned data[LCD_ROW_WORDS];
  unsigned image[IMAGE_COUNT];
  unsigned fb_index = 0, frame_buffer[2];
  unsigned current_image=0;

  //turn the backlight on
  bo <: 1;

  for(unsigned i=0;i<LCD_ROW_WORDS;i++)
    data[i] = super_pattern();
  image[0] = register_image(c_dc, LCD_ROW_WORDS, LCD_HEIGHT);
  for(unsigned line=0;line<LCD_HEIGHT;line++){
    image_write_line(c_dc, line, image[0], data);
    wait_until_idle(c_dc, data);
  }
  image[1] = register_image(c_dc, LCD_ROW_WORDS, LCD_HEIGHT);
  for(unsigned line=0;line<LCD_HEIGHT;line++){
    unsigned x = super_pattern();
    x = (x&0xffff)|((x&0xffff)<<16);
    for(unsigned i=0;i<LCD_ROW_WORDS;i++)
      data[i] = x;
    image_write_line(c_dc, line, image[1], data);
    wait_until_idle(c_dc, data);
  }
  frame_buffer[0] = register_image(c_dc, LCD_ROW_WORDS, LCD_HEIGHT);
  frame_buffer[1] = register_image(c_dc, LCD_ROW_WORDS, LCD_HEIGHT);
  frame_buffer_init(c_dc, image[0]);

  while(1){
    unsigned next_image = (current_image+1)%IMAGE_COUNT;
    //fb_index = transition_slide(c_dc, frame_buffer, image[current_image], image[next_image],LCD_ROW_WORDS, fb_index);
    //current_image = next_image;
    //next_image = (current_image+1)%IMAGE_COUNT;
    //fb_index = transition_dither(c_dc, frame_buffer, image[current_image], image[next_image], 256, fb_index);
    //current_image = next_image;
    //next_image = (current_image+1)%IMAGE_COUNT;
    fb_index = transition_wipe(c_dc, frame_buffer, image[current_image], image[next_image], LCD_ROW_WORDS, fb_index);
    current_image = next_image;
    next_image = (current_image+1)%IMAGE_COUNT;
    //fb_index = transition_roll(c_dc, frame_buffer, image[current_image], image[next_image], LCD_ROW_WORDS, fb_index);
    //current_image = next_image;
    //next_image = (current_image+1)%IMAGE_COUNT;
    //fb_index = transition_alpha_blend(c_dc, frame_buffer, image[current_image], image[next_image], 64, fb_index);
    //current_image = next_image;
    //next_image = (current_image+1)%IMAGE_COUNT;
  }
}

int main(){
  chan c_sdram, c_lcd, c_disp_cont;
  streaming chan c_i8080;

  par {
    //par(int i=0;i<3;i++) while(1);

    application(c_disp_cont, c_i8080);

     i8080_slave(c_i8080,i8080ports);
    lcd_server(c_lcd, lcdports);
    sdram_server(c_sdram, sdramports);
    display_controller(c_disp_cont, c_lcd, c_sdram);
  }
}
