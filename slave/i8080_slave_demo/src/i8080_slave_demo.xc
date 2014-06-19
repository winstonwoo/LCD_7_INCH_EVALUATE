#include <xs1.h>
#include "i8080_slave.h"
#include "stdio.h"


i8080_handler i8080_port = {XS1_PORT_8D, XS1_PORT_4E, XS1_PORT_1L};

void buffer_thread(streaming chanend c8080);
void dummy_thread(void);


void main(void)
{
	streaming chan c8080;
	unsigned char TEMP;

	par
	{
		i8080_slave(c8080, i8080_port);
		buffer_thread(c8080);
	}
}

void dummy_thread(void)
{
	set_core_fast_mode_on();
}
void buffer_thread(streaming chanend c8080)
{
	unsigned char i, buffer[100];
	for (i = 0;i<11;i++)
	{
		c8080 :> buffer[i];
	}
	for (i = 0;i<11;i++)
	{
		printf("%d\n",buffer[i]);
	}
}
