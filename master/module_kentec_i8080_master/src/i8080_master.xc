#include <xs1.h>
#include "i8080_master.h"



void i8080_init(i8080_handler &i8080_port)
{
#pragma xta endpoint "IDLE"
	i8080_port.control_port <: IDLE;
	i8080_port.data_port <: 0xff;
#pragma xta endpoint "RESET"
	i8080_port.reset <: 1;
}

unsigned char i8080_read(unsigned char A0,i8080_handler &i8080_port)
{
	unsigned time;
	unsigned char data;
		timer t;

		while (peek(i8080_port.control_port)!=IDLE); // wait for bus idle before initiating transaction.

			/*Change direction of data bus*/
			i8080_port.data_port :> void;

			/*pull down CS*/
	#pragma xta endpoint "RD_CS"
			i8080_port.control_port <: (char) (CS|A0);
			/*Start write strobe after address setup time*/
	#pragma xta endpoint "RD_ASSERT"
			i8080_port.control_port <: (char) (CS_RD|A0);
			t:> time;
			t when timerafter(time+T_ACC8) :> void;
			/*Read from data port*/
			i8080_port.data_port :> data;
			t :> time;
			t when timerafter(time+T_CC-T_ACC8) :> void;
	#pragma xta endpoint "RD_REL"
			i8080_port.control_port <: (char) (CS|A0);
	#pragma xta endpoint "RD_END"
			i8080_port.control_port <: IDLE;
			i8080_port.data_port <:0xFF;

			return data;


}
void i8080_write(unsigned char A0, unsigned char data,i8080_handler &i8080_port)
{
	unsigned time;
	timer t;

	while (peek(i8080_port.control_port)!=IDLE); // wait for bus idle before initiating transaction.

		/*pull down CS*/
#pragma xta endpoint "WR_CS"
		i8080_port.control_port <: (char) (CS|A0);
#pragma xta endpoint "WR_ASSERT"
//		t :> time;
//		t when timerafter(time+T_AW8) :> void;
		i8080_port.control_port  <: (char) (CS_WR|A0);
#pragma xta endpoint "WR_DATA"
		i8080_port.data_port <: data;
		t :> time;
		t when timerafter(time+T_DS8) :> void;
#pragma xta endpoint "WR_REL"
		i8080_port.control_port <: (char) (CS|A0);
#pragma xta endpoint "WR_END"
//		t:> time;
//		t when timerafter(time+T_DH8) :> void;
		i8080_port.control_port <: IDLE;
#pragma xta endpoint "WR_DATA_REL"
		i8080_port.data_port <: 0xff;

}
#if 0
#pragma xta command "config case best"
#pragma xta command "echo tAW8-30ns(min)"
#pragma xta command "analyze endpoints RD_CS RD_ASSERT"
#pragma xta command "set required - 30.0 ns"
#pragma xta command "echo tCC-220ns(min)"
#pragma xta command "analyze endpoints RD_ASSERT RD_REL"
#pragma xta command "set required - 220.0 ns"
#pragma xta command "echo tAH8-10ns(min)"
#pragma xta command "analyze endpoints RD_REL RD_END"
#pragma xta command "set required - 10.0 ns"
#pragma xta command "echo tAW8-30ns(min)"
#pragma xta command "analyze endpoints WR_CS WR_ASSERT"
#pragma xta command "set required - 50.0 ns"
#pragma xta command "echo tCC-220ns(min)"
#pragma xta command "analyze endpoints WR_ASSERT WR_REL"
#pragma xta command "set required - 220.0 ns"
#pragma xta command "echo tAH8-30ns(min)"
#pragma xta command "analyze endpoints WR_REL WR_END"
#pragma xta command "set required - 10.0 ns"
#endif


