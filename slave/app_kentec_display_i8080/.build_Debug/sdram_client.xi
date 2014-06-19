# 1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
# 1 "sdram_commands.h" 1
# 4 "sdram_commands.h"
# 1 "stdint.h" 1 3
# 17 "stdint.h" 3
extern "C" {
# 27 "stdint.h" 3
# 1 "limits.h" 1 3
# 4 "limits.h" 3
# 1 "newlib.h" 1 3
# 5 "limits.h" 2 3
# 24 "limits.h" 3
# 1 "sys/config.h" 1 3
# 4 "sys/config.h" 3
# 1 "machine/ieeefp.h" 1 3
# 5 "sys/config.h" 2 3
# 25 "limits.h" 2 3
# 28 "stdint.h" 2 3
# 45 "stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;









  typedef signed long long intmax_t;
# 237 "stdint.h" 3
  typedef unsigned long long uintmax_t;
# 247 "stdint.h" 3
typedef signed  int  intptr_t;
typedef unsigned  int  uintptr_t;
# 421 "stdint.h" 3
}
# 5 "sdram_commands.h" 2
# 7 "sdram_commands.h"
# 1 "sdram_conf.h" 1
# 8 "sdram_commands.h" 2


typedef struct sdram_cmd {
	unsigned cmd;
	unsigned bank;
	unsigned row;
	unsigned col;
	unsigned words;
	intptr_t buffer;
	short data;
} sdram_cmd;

enum {
  SDRAM_CMD_BUFFER_READ,
  SDRAM_CMD_BUFFER_WRITE,
  SDRAM_CMD_FULL_ROW_READ,
  SDRAM_CMD_FULL_ROW_WRITE,
  SDRAM_CMD_COL_WRITE
};
# 2 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc" 2
# 1 "sdram.h" 1
# 4 "sdram.h"
# 1 "stdint.h" 1 3
# 5 "sdram.h" 2
# 1 "sdram_geometry.h" 1
# 4 "sdram_geometry.h"
# 1 "sdram_geometry_PINOUT_V1_IS42S16400F.h" 1
# 5 "sdram_geometry_PINOUT_V1_IS42S16400F.h"
# 1 "sdram_conf.h" 1
# 6 "sdram_geometry_PINOUT_V1_IS42S16400F.h" 2
# 5 "sdram_geometry.h" 2
# 1 "sdram_geometry_PINOUT_V2_IS42S16400F.h" 1
# 5 "sdram_geometry_PINOUT_V2_IS42S16400F.h"
# 1 "sdram_conf.h" 1
# 6 "sdram_geometry_PINOUT_V2_IS42S16400F.h" 2
# 6 "sdram_geometry.h" 2
# 1 "sdram_geometry_PINOUT_V1_IS42S16160D.h" 1
# 5 "sdram_geometry_PINOUT_V1_IS42S16160D.h"
# 1 "sdram_conf.h" 1
# 6 "sdram_geometry_PINOUT_V1_IS42S16160D.h" 2
# 7 "sdram_geometry.h" 2
# 1 "sdram_geometry_PINOUT_V0.h" 1
# 5 "sdram_geometry_PINOUT_V0.h"
# 1 "sdram_conf.h" 1
# 6 "sdram_geometry_PINOUT_V0.h" 2
# 8 "sdram_geometry.h" 2
# 6 "sdram.h" 2
# 1 "sdram_ports.h" 1
# 4 "sdram_ports.h"
# 1 "sdram_conf_derived.h" 1
# 6 "sdram_conf_derived.h"
# 1 "sdram_conf.h" 1
# 7 "sdram_conf_derived.h" 2
# 5 "sdram_ports.h" 2
# 1 "sdram_ports_PINOUT_V2_IS42S16400F.h" 1
# 3 "sdram_ports_PINOUT_V2_IS42S16400F.h"
# 1 "xs1.h" 1 3
# 19 "xs1.h" 3
# 1 "timer.h" 1 3
# 33 "timer.h" 3
void delay_ticks(unsigned ticks);
# 40 "timer.h" 3
void delay_ticks_longlong(unsigned long long ticks);
# 46 "timer.h" 3
inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong( 100U  * 1000000 * (unsigned long long)delay);
}
# 54 "timer.h" 3
inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong( 100U  * 1000 * (unsigned long long)delay);
}
# 62 "timer.h" 3
inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong( 100U  * (unsigned long long)delay);
}
# 20 "xs1.h" 2 3
# 33 "xs1.h" 3
# 1 "xs1_g4000b-512.h" 1 3
# 34 "xs1.h" 2 3
# 39 "xs1.h" 3
# 1 "xs1_user.h" 1 3
# 20 "xs1_user.h" 3
# 1 "xs1b_user.h" 1 3
# 21 "xs1_user.h" 2 3
# 40 "xs1.h" 2 3
# 1 "xs1_kernel.h" 1 3
# 20 "xs1_kernel.h" 3
# 1 "xs1b_kernel.h" 1 3
# 21 "xs1_kernel.h" 2 3
# 41 "xs1.h" 2 3
# 1 "xs1_registers.h" 1 3
# 20 "xs1_registers.h" 3
# 1 "xs1b_registers.h" 1 3
# 29 "xs1b_registers.h" 3
# 1 "xs1_g_registers.h" 1 3
# 30 "xs1b_registers.h" 2 3
# 1 "xs1_l_registers.h" 1 3
# 31 "xs1b_registers.h" 2 3
# 21 "xs1_registers.h" 2 3
# 42 "xs1.h" 2 3
# 1 "xs1_clock.h" 1 3
# 43 "xs1.h" 2 3
# 72 "xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk);
# 101 "xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk,
                                 unsigned initial);
# 127 "xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk);
# 150 "xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk, unsigned initial);
# 172 "xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin,  __clock_t  clk);
# 197 "xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin,  __clock_t  clk,
                                      unsigned initial);
# 221 "xs1.h" 3
void configure_in_port(void port p, const  __clock_t  clk);
# 227 "xs1.h" 3
void configure_in_port_no_ready(void port p, const  __clock_t  clk);
# 250 "xs1.h" 3
void configure_out_port(void port p, const  __clock_t  clk, unsigned initial);
# 256 "xs1.h" 3
void configure_out_port_no_ready(void port p, const  __clock_t  clk, unsigned initial);
# 266 "xs1.h" 3
void configure_port_clock_output(void port p, const  __clock_t  clk);
# 275 "xs1.h" 3
void start_port(void port p);
# 282 "xs1.h" 3
void stop_port(void port p);
# 295 "xs1.h" 3
void configure_clock_src( __clock_t  clk, void port p);
# 309 "xs1.h" 3
void configure_clock_ref( __clock_t  clk, unsigned char divide);
# 325 "xs1.h" 3
void configure_clock_rate( __clock_t  clk, unsigned a, unsigned b);
# 339 "xs1.h" 3
void configure_clock_rate_at_least( __clock_t  clk, unsigned a, unsigned b);
# 353 "xs1.h" 3
void configure_clock_rate_at_most( __clock_t  clk, unsigned a, unsigned b);
# 366 "xs1.h" 3
void set_clock_src( __clock_t  clk, void port p);
# 379 "xs1.h" 3
void set_clock_ref( __clock_t  clk);
# 395 "xs1.h" 3
void set_clock_div( __clock_t  clk, unsigned char div);
# 410 "xs1.h" 3
void set_clock_rise_delay( __clock_t  clk, unsigned n);
# 425 "xs1.h" 3
void set_clock_fall_delay( __clock_t  clk, unsigned n);
# 445 "xs1.h" 3
void set_port_clock(void port p, const  __clock_t  clk);
# 463 "xs1.h" 3
void set_port_ready_src(void port p, void port ready);
# 481 "xs1.h" 3
void set_clock_ready_src( __clock_t  clk, void port ready);
# 491 "xs1.h" 3
void set_clock_on( __clock_t  clk);
# 501 "xs1.h" 3
void set_clock_off( __clock_t  clk);
# 511 "xs1.h" 3
void start_clock( __clock_t  clk);
# 519 "xs1.h" 3
void stop_clock( __clock_t  clk);
# 529 "xs1.h" 3
void set_port_use_on(void port p);
# 539 "xs1.h" 3
void set_port_use_off(void port p);
# 549 "xs1.h" 3
void set_port_mode_data(void port p);
# 561 "xs1.h" 3
void set_port_mode_clock(void port p);
# 582 "xs1.h" 3
void set_port_mode_ready(void port p);
# 593 "xs1.h" 3
void set_port_drive(void port p);
# 609 "xs1.h" 3
void set_port_drive_low(void port p);
# 624 "xs1.h" 3
void set_port_pull_up(void port p);
# 639 "xs1.h" 3
void set_port_pull_down(void port p);
# 649 "xs1.h" 3
void set_port_pull_none(void port p);
# 663 "xs1.h" 3
void set_port_master(void port p);
# 677 "xs1.h" 3
void set_port_slave(void port p);
# 691 "xs1.h" 3
void set_port_no_ready(void port p);
# 706 "xs1.h" 3
void set_port_strobed(void port p);
# 719 "xs1.h" 3
void set_port_handshake(void port p);
# 728 "xs1.h" 3
void set_port_no_sample_delay(void port p);
# 737 "xs1.h" 3
void set_port_sample_delay(void port p);
# 745 "xs1.h" 3
void set_port_no_inv(void port p);
# 756 "xs1.h" 3
void set_port_inv(void port p);
# 779 "xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 794 "xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 834 "xs1.h" 3
void set_core_fast_mode_on(void);
# 842 "xs1.h" 3
void set_core_fast_mode_off(void);
# 865 "xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 880 "xs1.h" 3
void outuint(chanend c, unsigned val);
# 896 "xs1.h" 3
unsigned char inuchar(chanend c);
# 912 "xs1.h" 3
unsigned inuint(chanend c);
# 929 "xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 947 "xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 957 "xs1.h" 3
void sync(void port p);
# 968 "xs1.h" 3
unsigned peek(void port p);
# 982 "xs1.h" 3
void clearbuf(void port p);
# 998 "xs1.h" 3
unsigned endin( void port p);
# 1015 "xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1031 "xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1049 "xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1067 "xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1085 "xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1099 "xs1.h" 3
void outct(chanend c, unsigned char val);
# 1114 "xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1129 "xs1.h" 3
unsigned char inct(chanend c);
# 1144 "xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1158 "xs1.h" 3
int testct(chanend c);
# 1171 "xs1.h" 3
int testwct(chanend c);
# 1186 "xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1202 "xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1218 "xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1234 "xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1248 "xs1.h" 3
int stestct(streaming chanend c);
# 1262 "xs1.h" 3
int stestwct(streaming chanend c);
# 1276 "xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1289 "xs1.h" 3
transaction in_char_array(chanend c, char src[size], unsigned size);
# 1302 "xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1315 "xs1.h" 3
void sin_char_array(streaming chanend c, char src[size], unsigned size);
# 1338 "xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1362 "xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1377 "xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1391 "xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1405 "xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1419 "xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1433 "xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1446 "xs1.h" 3
void pinseq(unsigned val);
# 1459 "xs1.h" 3
void pinsneq(unsigned val);
# 1474 "xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1489 "xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1502 "xs1.h" 3
void timerafter(unsigned val);
# 1538 "xs1.h" 3
unsigned getps(unsigned reg);
# 1549 "xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1570 "xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1594 "xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1616 "xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1636 "xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1655 "xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1676 "xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1691 "xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1705 "xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1720 "xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1742 "xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1757 "xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1773 "xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1792 "xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 1811 "xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 1832 "xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 1854 "xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 1875 "xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 1898 "xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 1910 "xs1.h" 3
unsigned get_local_tile_id(void);
# 1920 "xs1.h" 3
unsigned get_tile_id(tileref t);
# 1929 "xs1.h" 3
unsigned get_logical_core_id(void);
# 1934 "xs1.h" 3
extern int __builtin_getid(void);
# 4 "sdram_ports_PINOUT_V2_IS42S16400F.h" 2
# 8 "sdram_ports_PINOUT_V2_IS42S16400F.h"
typedef struct sdram_ports_PINOUT_V2_IS42S16400F
{

  buffered port:32 dq_ah;


  out buffered port:32 ctrl;


  out port clk;

  __clock_t  cb;
} sdram_ports_PINOUT_V2_IS42S16400F;
# 6 "sdram_ports.h" 2
# 1 "sdram_ports_PINOUT_V1_IS42S16400F.h" 1
# 3 "sdram_ports_PINOUT_V1_IS42S16400F.h"
# 1 "xs1.h" 1 3
# 4 "sdram_ports_PINOUT_V1_IS42S16400F.h" 2
# 8 "sdram_ports_PINOUT_V1_IS42S16400F.h"
typedef struct sdram_ports_PINOUT_V1_IS42S16400F
{

  buffered port:32 dq_ah;


  out buffered port:32 cas;
  out buffered port:32 ras;
  out buffered port:8 we;


  out port clk;

  __clock_t  cb;
} sdram_ports_PINOUT_V1_IS42S16400F;
# 7 "sdram_ports.h" 2
# 1 "sdram_ports_PINOUT_V1_IS42S16160D.h" 1
# 3 "sdram_ports_PINOUT_V1_IS42S16160D.h"
# 1 "xs1.h" 1 3
# 4 "sdram_ports_PINOUT_V1_IS42S16160D.h" 2
# 8 "sdram_ports_PINOUT_V1_IS42S16160D.h"
typedef struct sdram_ports_PINOUT_V1_IS42S16160D
{

  buffered port:32 dq_ah;


  out buffered port:32 cas;
  out buffered port:32 ras;
  out buffered port:8 we;


  out port clk;

  __clock_t  cb;
} sdram_ports_PINOUT_V1_IS42S16160D;
# 8 "sdram_ports.h" 2
# 1 "sdram_ports_PINOUT_V0.h" 1
# 3 "sdram_ports_PINOUT_V0.h"
# 1 "xs1.h" 1 3
# 4 "sdram_ports_PINOUT_V0.h" 2
# 8 "sdram_ports_PINOUT_V0.h"
typedef struct sdram_ports_PINOUT_V0
{

  port dq_ah;


  out buffered port:32 cas;
  out buffered port:32 ras;
  out buffered port:8 we;


  out port cke;
  out port clk;


  out buffered port:4 dqm;

  __clock_t  cb;
} sdram_ports_PINOUT_V0;
# 9 "sdram_ports.h" 2
# 7 "sdram.h" 2
# 1 "sdram_server_PINOUT_V2_IS42S16400F.h" 1
# 4 "sdram_server_PINOUT_V2_IS42S16400F.h"
# 1 "sdram_ports_PINOUT_V2_IS42S16400F.h" 1
# 5 "sdram_server_PINOUT_V2_IS42S16400F.h" 2

void sdram_server_PINOUT_V2_IS42S16400F(chanend client, struct sdram_ports_PINOUT_V2_IS42S16400F &ports);
# 8 "sdram.h" 2
# 1 "sdram_server_PINOUT_V1_IS42S16400F.h" 1
# 4 "sdram_server_PINOUT_V1_IS42S16400F.h"
# 1 "sdram_ports_PINOUT_V1_IS42S16400F.h" 1
# 5 "sdram_server_PINOUT_V1_IS42S16400F.h" 2

void sdram_server_PINOUT_V1_IS42S16400F(chanend client, struct sdram_ports_PINOUT_V1_IS42S16400F &ports);
# 9 "sdram.h" 2
# 1 "sdram_server_PINOUT_V1_IS42S16160D.h" 1
# 4 "sdram_server_PINOUT_V1_IS42S16160D.h"
# 1 "sdram_ports_PINOUT_V1_IS42S16160D.h" 1
# 5 "sdram_server_PINOUT_V1_IS42S16160D.h" 2

void sdram_server_PINOUT_V1_IS42S16160D(chanend client, struct sdram_ports_PINOUT_V1_IS42S16160D &ports);
# 10 "sdram.h" 2
# 1 "sdram_server_PINOUT_V0.h" 1
# 4 "sdram_server_PINOUT_V0.h"
# 1 "sdram_ports_PINOUT_V0.h" 1
# 5 "sdram_server_PINOUT_V0.h" 2

void sdram_server_PINOUT_V0(chanend client, struct sdram_ports_PINOUT_V0 &ports);
# 11 "sdram.h" 2
# 17 "sdram.h"
void sdram_server(chanend client, struct sdram_ports_PINOUT_V1_IS42S16400F &ports);
# 26 "sdram.h"
#pragma select handler
void sdram_wait_until_idle(chanend server, unsigned buffer[]);
# 34 "sdram.h"
void sdram_wait_until_idle_p(chanend server, intptr_t buffer);
# 47 "sdram.h"
void sdram_buffer_read(chanend server, unsigned bank, unsigned start_row,
    unsigned start_col, unsigned width_words, unsigned buffer[]);
# 61 "sdram.h"
void sdram_buffer_read_p(chanend server, unsigned bank, unsigned start_row,
    unsigned start_col, unsigned width_words, intptr_t buffer);
# 75 "sdram.h"
void sdram_buffer_write(chanend server, unsigned bank, unsigned start_row,
    unsigned start_col, unsigned width_words, unsigned buffer[]);
# 89 "sdram.h"
void sdram_buffer_write_p(chanend server, unsigned bank, unsigned start_row,
    unsigned start_col, unsigned width_words, intptr_t buffer);
# 102 "sdram.h"
void sdram_full_row_read(chanend server, unsigned bank, unsigned row,
    unsigned buffer[]);
# 115 "sdram.h"
void sdram_full_row_read_p(chanend server, unsigned bank, unsigned row,
    intptr_t buffer);
# 128 "sdram.h"
void sdram_full_row_write(chanend server, unsigned bank, unsigned row,
    unsigned buffer[]);
# 141 "sdram.h"
void sdram_full_row_write_p(chanend server, unsigned bank, unsigned row,
    intptr_t buffer);
# 153 "sdram.h"
void sdram_col_write(chanend server, unsigned bank, unsigned row, unsigned col, short data);
# 3 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc" 2


void sdram_buffer_read_p(chanend server, unsigned bank, unsigned start_row, unsigned start_col,
    unsigned width_words, intptr_t buffer) {
  server <: (char)SDRAM_CMD_BUFFER_READ;
  master {
    server <: bank;
    server <: start_row;
    server <: start_col;
    server <: width_words;
    server <: buffer;
  }
}

void sdram_buffer_read(chanend server, unsigned bank, unsigned start_row, unsigned start_col,
    unsigned width_words, unsigned buffer[]) {
  intptr_t buffer_pointer;
  asm("mov %0, %1" : "=r"(buffer_pointer) : "r"(buffer));
  sdram_buffer_read_p( server, bank, start_row, start_col, width_words, buffer_pointer);
}




void sdram_buffer_write_p(chanend server, unsigned bank, unsigned start_row, unsigned start_col,
    unsigned width_words, intptr_t buffer) {
  server <: (char)SDRAM_CMD_BUFFER_WRITE;
  master {
    server <: bank;
    server <: start_row;
    server <: start_col;
    server <: width_words;
    server <: buffer;
  }
}
void sdram_buffer_write(chanend server, unsigned bank, unsigned start_row, unsigned start_col,
    unsigned width_words, unsigned buffer[]){
  intptr_t buffer_pointer;
  asm("mov %0, %1" : "=r"(buffer_pointer) : "r"(buffer));
  sdram_buffer_write_p( server, bank, start_row, start_col, width_words, buffer_pointer);
}



void sdram_full_row_read_p(chanend server, unsigned bank, unsigned start_row, intptr_t buffer) {
  server <: (char)SDRAM_CMD_FULL_ROW_READ;
  master {
      server <: bank;
      server <: start_row;
      server <: buffer;
  }
}

void sdram_full_row_read(chanend server, unsigned bank, unsigned start_row, unsigned buffer[]) {
  intptr_t buffer_pointer;
  asm("mov %0, %1" : "=r"(buffer_pointer) : "r"(buffer));
  sdram_full_row_read_p(server, bank, start_row, buffer_pointer);
}



void sdram_full_row_write_p(chanend server, unsigned bank, unsigned start_row, intptr_t buffer) {
  server <: (char)SDRAM_CMD_FULL_ROW_WRITE;
  master {
    server <: bank;
    server <: start_row;
    server <: buffer;
  }
}

void sdram_full_row_write(chanend server, unsigned bank, unsigned start_row, unsigned buffer[]) {
  intptr_t buffer_pointer;
  asm("mov %0, %1" : "=r"(buffer_pointer) : "r"(buffer));
  sdram_full_row_write_p(server, bank, start_row, buffer_pointer);
}



void sdram_col_write(chanend server, unsigned bank, unsigned row, unsigned col, short data) {
  server <: (char)SDRAM_CMD_COL_WRITE;
  master {
	server <: bank;
	server <: row;
	server <: col;
	server <: data;
  }
}


void sdram_wait_until_idle_p(chanend server, intptr_t buffer) {
  __builtin_chkct(server, 0x1 ) ;
}
void sdram_wait_until_idle(chanend server, unsigned buffer[]) {
  __builtin_chkct(server, 0x1 ) ;
}
