#include <xs1.h>
#include "i8080_slave.h"



unsigned char i8080_slave( streaming chanend c8080, i8080_handler &i8080_port)
{
	unsigned char control_signal, temp;
	unsigned count=0;

	while(1)
	{
		/* Wait till BUS is in Idle state */
		i8080_port.control_port when pinseq(IDLE):> control_signal;

		i8080_port.control_port when pinsneq(control_signal) :> control_signal; // CS assertion
		if ((control_signal & CS_MASK) == 0) // CS asserted
		{
			i8080_port.control_port when pinsneq(control_signal) :> control_signal;

			if ((control_signal & CS_WR_MASK) == 0)
			{
				i8080_port.data_port :> void @count;
				count += DATA_READ_DELAY;
				i8080_port.data_port @count :> temp;  // add 100 ns delay
				c8080 <: temp;
			}
			else if ((control_signal & CS_RD_MASK) == 0)
			{
				c8080 :> temp;
				i8080_port.data_port <: temp;
			}
			else
			{
			return 1;  //Error state
			};
		}


	}
}
