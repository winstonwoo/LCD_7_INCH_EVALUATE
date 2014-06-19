#include <xs1.h>
#include "i8080_master.h"
#include "commands.h"

#include <stdio.h>

i8080_handler i8080_port = {XS1_PORT_8A, XS1_PORT_4C, XS1_PORT_1A};

void main(void)
{
	unsigned char row_col_coord[] = {ROW_LSB,ROW_MSB,COL_LSB,COL_MSB};
	unsigned char flash_addr[] = {FL_START_ADDR0,FL_START_ADDR1,FL_START_ADDR2,FL_START_ADDR3,
			FL_END_ADDR0,FL_END_ADDR1,FL_END_ADDR2,FL_END_ADDR3};
	unsigned char rc_coord[4];
	unsigned short row,col;
	unsigned time;
	timer t;

		i8080_init(i8080_port);	// init i8080 i/f

		// Set cursor address
		i8080_write(A0_1,CSRW,i8080_port); 	// Wr Command
		for (int i=0;i<4;i++)
		{
			i8080_write(A0_0,row_col_coord[i],i8080_port);  // Wr Data
		}

		// Read cursor address and print
		i8080_write(A0_1,CSRR,i8080_port);	// Wr command
		for (int i=0; i<4; i++)
		{
			rc_coord[i] = i8080_read(A0_0,i8080_port);
		}
		row = (unsigned short)rc_coord[0] | ((unsigned short)rc_coord[1]<<8);
		col = (unsigned short)rc_coord[2] | ((unsigned short)rc_coord[3]<<8);
		printf("Cursor address: Row = %d   Col = %d\n",row,col);

		// Set flash address
		i8080_write(A0_1,FADR,i8080_port); 	// Wr Command
		for (int i=0;i<8;i++)
		{
			i8080_write(A0_0,flash_addr[i],i8080_port);  // Wr Data
		}

		// Display text from flash
		i8080_write(A0_1,FRD,i8080_port); 	// Wr Command

}

