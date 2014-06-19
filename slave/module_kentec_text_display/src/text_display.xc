#include <platform.h>
#include <print.h>
#include <stdlib.h>
#include <string.h>
#include <flashlib.h>

#include "graphics.h"
#include "lcd.h"
#include "text_display.h"
#include "verdana16_h.h"

extern unsigned lcd_buffer[2][LCD_ROW_WORDS];



// Micronix MX25L6445E flash.
fl_SPIPorts flash_ports = { XS1_PORT_1A, /* MISO */
	XS1_PORT_1B, /* SS */
	XS1_PORT_1C, /* CLK */
	XS1_PORT_1D, /* MOSI */
	XS1_CLKBLK_2 };

fl_DeviceSpec spec[1] = { {
	#include "MX25L6445E.spec"
} };
    

void text_display_from_flash(chanend c_lcd, short curRow, short curCol, unsigned flStart, unsigned flEnd){

	char text[100];

	// Connect to flash
	if (0!=fl_connectToDevice(flash_ports, spec, 1)){
		printstrln( "Could not connect to FLASH" );
		exit(-1);
	}

	// Read text data from flash
	if ( 0 !=  fl_readData(flStart, flEnd-flStart+1, text) ){
		printstrln( "Could not read the data partition" );
		exit(-1);
	}
	text[flEnd-flStart+1] = '\0';

	text_display_set_string(c_lcd, text, curRow, curCol);

}




void text_display_set_string(chanend c_lcd, char text[], short cursorRow, short cursorCol){
	unsigned buffer[LCD_ROW_WORDS], strArray[TEXT_DISPLAY_CHAR_HEIGHT][LCD_ROW_WORDS];
	unsigned  index,offset,temp,bmapData;
	int pixel=0,row=0,i,charWidth,strPtr=0,strWidth=0,k=0,gap=2;
	unsigned short charArray[TEXT_DISPLAY_CHAR_HEIGHT][TEXT_DISPLAY_CHAR_WIDTH];
	int position=0,line=0,count=0, bufIndex=0;
	unsigned short backColor, textColor;

	// Get colors
	backColor = get_background_color();
	textColor = get_foreground_color();

	// Text array initialized with background color
	for(int il=0;il<TEXT_DISPLAY_CHAR_HEIGHT;il++)
		for(int jl=0;jl<LCD_ROW_WORDS;jl++)
			strArray[il][jl]=CreateWord(backColor,backColor);
	
	// Frame text in strArray
	while(strlen(text)!=strPtr)
	{
		
		index = verdana_16h_index_table[text[strPtr]];
		offset = verdana_16h_offset_table[index];
		bmapData = verdana_16h_data_table[offset];
		charWidth = verdana_16h_width_table[index];
		
		// Character array initialized with background color
		for(int il=0;il<TEXT_DISPLAY_CHAR_HEIGHT;il++)
			for(int jl=0;jl<TEXT_DISPLAY_CHAR_WIDTH;jl++)
				charArray[il][jl]=backColor;
		
		// Create character bitmap in charArray
		row=0; pixel=0;		
		i=7;
		while(row<TEXT_DISPLAY_CHAR_HEIGHT)
		{
			temp=(bmapData>>i);
			temp=(temp)&0x01;
			if(temp)
				charArray[row][pixel] = textColor;
			else
				charArray[row][pixel] = backColor;
			pixel++;
			if(pixel==charWidth)
			{
				row++;
				pixel=0;
			}
			i--;
			if(i==-1)
			{
				offset++;
				bmapData = verdana_16h_data_table[offset];
				temp=bmapData;
				i=7;
			}
		}

		if(charWidth%2!=0) charWidth=charWidth+1; 
		charWidth=charWidth+gap;
		
		// Append character bitmap to strArray
		row=0;
		pixel=(cursorCol/2)+strWidth;
		position=0;
		
		while(row<TEXT_DISPLAY_CHAR_HEIGHT)
		{
			if (pixel<LCD_ROW_WORDS)
				strArray[row][pixel]=CreateWord(charArray[row][position+1],charArray[row][position]);
			pixel+=1;
			position+=2;
			if(position==charWidth)
			{
				row++;
				pixel=(cursorCol/2)+strWidth;
				position=0;
			}
		}
		
		strWidth+=(charWidth/2);
		strPtr++;
	}

	// LCD buffer initialized with background color
	for(k=0;k<LCD_ROW_WORDS;k++)
		buffer[k] = CreateWord(backColor,backColor);
				
	// Display text on LCD		
	while(1)
	{
		for(line=0;line<LCD_HEIGHT;line++)
		{
			lcd_req(c_lcd);
			if((line >= cursorRow) &&  (line < cursorRow+TEXT_DISPLAY_CHAR_HEIGHT))
				lcd_update(c_lcd, strArray[(line-cursorRow)%TEXT_DISPLAY_CHAR_HEIGHT]);
			else 
				lcd_update(c_lcd, buffer);
		}
	}
}





