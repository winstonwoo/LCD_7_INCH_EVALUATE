
#ifndef i8080_MASTER_H_
#define i8080_MASTER_H_

#include <xs1.h>


typedef struct p_i8080
{
	port data_port;
	out port control_port;
	out port reset;
} i8080_handler;

/******************************************************************
*                                                                 *
*     i8080.control_port	3210                                  *
*     						||||                                  *
*                           |||+------CS                          *
*                           ||+-------A0                          *
*                           |+--------WR                          *
*    						+---------RD                          *
*    						                                      *
*    					                                          *
******************************************************************/


#define	IDLE			0b1101
#define CS				0b1100
#define CS_WR			0b1000
#define CS_RD			0b0100

#define A0_0	0
#define A0_1	0b10

// Timings as in SED1330
/*
 * T_AW8
 * Address setup time
 *
 * Time between A0, CS going down and WR/RD going down.
 */
#define T_AW8	4	//4*8=32 (for 500MHz clock) or 4*10 (for 400MHz clock) ns (min 30ns)

/*
 * T_DS8
 * Data setup time
 *
 * Time between writing of data and WR going up.
 */
#define T_DS8	15 //15*8=120 or 15*10 ns	(min 120ns)

/*
 * T_DH8
 * Data hold time
 *
 * Time between WR going up and A0/CS going up
 */
#define T_DH8	2	//2*8 or 2*10 ns (min 10ns)

/*
 * T_WAIT
 * Waiting time between transmission of two read/write
 *
 * Should be determined by the time taken by the slave.
 */
#define T_WAIT	10	//10*8 or 10*10 ns

/*
 * T_ACC8
 * RD Access time
 *
 * Time between RD going down and data is sampled.
 * Value must be determined by time taken by the slave.
 */
#define T_ACC8	10	//10*8 or 10*10 ns (max 120ns)

/*
 * T_OH8
 * Output disable time
 *
 * Time between RD going up and data line direction is changed.
 */
#define T_OH8	2	//2*8 or 2*10ns (min 10ns)

#define T_CC	28	//28*8 or 28*10 ns (min 220ns)


void i8080_init(i8080_handler &i8080_port);
unsigned char i8080_read(unsigned char A0,i8080_handler &i8080_port);
void i8080_write(unsigned char A0,unsigned char data,i8080_handler &i8080_port);


#endif /* 8080_MASTER_H_ */
