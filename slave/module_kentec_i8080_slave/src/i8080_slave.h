
#ifndef I8080_SLAVE_H_
#define I8080_SLAVE_H_



typedef struct p_i8080
{
	port data_port;
	in port control_port;
	in port reset;
} i8080_handler;


/******************************************************************
*                                                                 *
*     i8080.control_port	3210                                  *
*     						||||                                  *
*                           |||+---CS                             *
*                           ||+----A0                             *
*                           |+-----WR                             *
*    						+------RD                             *
*    						                                      *
*    					                                          *
******************************************************************/


#define	IDLE		0b1101
#define CS_RD_MASK		0b1001
#define CS_WR_MASK		0b0101
#define A0_MASK 	0b0010
#define CS_MASK		0b0001


#define DATA_READ_DELAY 15	//15*8=120 or 15*10ns (tcc-tDS8=220-120=100ns min. max is 220ns)


unsigned char i8080_slave(	streaming chanend c8080,
					i8080_handler &i8080_port);

#endif /* I8080_SLAVE_H_ */
