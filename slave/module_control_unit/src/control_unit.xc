/*
 * control_unit.c
 *
 *  Created on: Dec 24, 2012
 *      Author: Sudha
 */

#include "control_unit.h"
#include "text_display.h"


void process_command(streaming chanend c_i8080, chanend c_lcd){
	unsigned char temp;
	short cmd, para[10];
	short cursorRow, cursorCol;
	unsigned flashStart, flashEnd;

	while (1){
		c_i8080 :> temp;	// command received from i8080 slave
		cmd = (short)temp;

		switch (cmd) {
			case CSRW:	//set cursor address for displaying text on LCD
				for (short i=0; i<4; i++) {
					c_i8080 :> temp;
					para[i] = (short)temp;
				}
				cursorRow = para[0] | (para[1]<<8);
				cursorCol = para[2] | (para[3]<<8);
				break;

			case CSRR:	//read cursor address
				temp = cursorRow; c_i8080 <: temp;
				temp = cursorRow>>8; c_i8080 <: temp;
				temp = cursorCol; c_i8080 <: temp;
				temp = cursorCol>>8; c_i8080 <: temp;
				break;

			case FADR:	//set flash address (start-end)
				for (short i=0; i<8; i++) {
					c_i8080 :> temp;
					para[i] = (short)temp;
				}
				flashStart = para[0] | (para[1]<<8) | (para[2]<<16) | (para[3]<<24);
				flashEnd = para[4] | (para[5]<<8) | (para[6]<<16) | (para[7]<<24);
				break;

			case FRD:	//read text data from flash and display at the cursor position on LCD
				text_display_from_flash(c_lcd, cursorRow, cursorCol, flashStart, flashEnd);
				break;

			// TODO: Add case statements for other commands

			default:
				break;
		}

	}
}
