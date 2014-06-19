#include <xs1.h>
#include "i8080_master.h"



i8080_handler i8080_port = {XS1_PORT_8A, XS1_PORT_4C, XS1_PORT_1A};

void main(void)
{
	unsigned char data_to_send[] = {1,2,3,4,5,6,7,8,9,10};
	unsigned char data;
	unsigned i;
	
		i8080_init(i8080_port);	// init i8080 i/f
		//data = i8080_read(A0_1,i8080_port);  // Read  A0 = 1
		i8080_write(A0_1,0x10,i8080_port);	 // Wr CMD
		//data = i8080_read(A0_0,i8080_port);  // Read A0 = 0
		for (i=0;i<10;i++)
		{
			i8080_write(A0_0,data_to_send[i],i8080_port);  // Wr Data
		}
}

