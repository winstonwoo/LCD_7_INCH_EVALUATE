/*
 * commands.h
 *
 *  Created on: Dec 28, 2012
 *      Author: Sudha
 */

#ifndef COMMANDS_H_
#define COMMANDS_H_

// Commands
#define CSRW 0x46		//set cursor address
#define CSRR 0x47		//read cursor address
#define	FADR 0x50		//set external flash memory block address (Start-End)
#define FRD 0x52		//read data from flash memory block and write it to LCD display

// Parameters
// Row and column coordinates (16 bits each)
#define ROW_LSB 50	// Least significant byte of row coordinate
#define ROW_MSB 0	// Most significant byte of row coordinate
#define COL_LSB 100	// Least significant byte of column coordinate
#define COL_MSB 0	// Most significant byte of column coordinate

// Start address (32-bit) of text data in the data partition of flash (eg. 0x100)
#define FL_START_ADDR0 0x00		// Least significant byte
#define FL_START_ADDR1 0x01		// Intermediate byte
#define FL_START_ADDR2 0x00		// Intermediate byte
#define FL_START_ADDR3 0x00		// Most significant byte

// End address (32-bit) of text data in the data partition of flash (eg. 0x11c)
#define FL_END_ADDR0 0x1c		// Decimal 28
#define FL_END_ADDR1 0x01
#define FL_END_ADDR2 0x00
#define FL_END_ADDR3 0x00

#endif /* COMMANDS_H_ */
