/*
 * control_unit.h
 *
 *  Created on: Dec 24, 2012
 *      Author: Sudha
 */

#ifndef CONTROL_UNIT_H_
#define CONTROL_UNIT_H_

// Command list
enum {
	CSRW = 0x46,		//set cursor address
	CSRR = 0x47,		//read cursor address
	FADR = 0x50,		//set external flash memory block address (Start-End)
	FRD = 0x52			//read data from flash memory block and write it to display memory
	// Add all other commands
};

void process_command(streaming chanend c_i8080, chanend c_lcd);

#endif /* CONTROL_UNIT_H_ */
