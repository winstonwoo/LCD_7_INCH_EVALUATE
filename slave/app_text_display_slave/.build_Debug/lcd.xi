# 1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
# 1 "platform.h" 1 3
# 21 "platform.h" 3
# 1 "J://ProjectEstimated2014//XMOS//HMI//REF_8080_RGB//HMI//slave//app_text_display_slave//.build_Debug//XS1-L01A-TQ128-C5.h" 1
# 4 "J://ProjectEstimated2014//XMOS//HMI//REF_8080_RGB//HMI//slave//app_text_display_slave//.build_Debug//XS1-L01A-TQ128-C5.h"
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
# 5 "J://ProjectEstimated2014//XMOS//HMI//REF_8080_RGB//HMI//slave//app_text_display_slave//.build_Debug//XS1-L01A-TQ128-C5.h" 2
# 13 "J://ProjectEstimated2014//XMOS//HMI//REF_8080_RGB//HMI//slave//app_text_display_slave//.build_Debug//XS1-L01A-TQ128-C5.h"
extern tileref tile[1];
# 22 "platform.h" 2 3
# 2 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc" 2
# 1 "xs1.h" 1 3
# 3 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc" 2
# 1 "lcd.h" 1
# 3 "lcd.h"
# 1 "xs1.h" 1 3
# 4 "lcd.h" 2
# 1 "lcd_defines.h" 1
# 4 "lcd_defines.h"
# 1 "lcd_conf.h" 1
# 5 "lcd_defines.h" 2
# 6 "lcd_defines.h"
# 1 "lcd_defines_AT043TN24V7.h" 1
# 4 "lcd_defines_AT043TN24V7.h"
# 1 "lcd_conf.h" 1
# 5 "lcd_defines_AT043TN24V7.h" 2
# 7 "lcd_defines.h" 2
# 1 "lcd_defines_K430WQAV4F.h" 1
# 4 "lcd_defines_K430WQAV4F.h"
# 1 "lcd_conf.h" 1
# 5 "lcd_defines_K430WQAV4F.h" 2
# 8 "lcd_defines.h" 2
# 1 "lcd_defines_K70DWN0V1F.h" 1
# 4 "lcd_defines_K70DWN0V1F.h"
# 1 "lcd_conf.h" 1
# 5 "lcd_defines_K70DWN0V1F.h" 2
# 9 "lcd_defines.h" 2


extern void lcd_fast_write(unsigned data, int time, out buffered port:32 lcd_rgb, out port lcd_data_enabled);
# 5 "lcd.h" 2
# 8 "lcd.h"
typedef struct lcd_ports {
  out port lcd_clk;
  out port lcd_data_enabled;
  out buffered port:32 lcd_rgb;
# 18 "lcd.h"
  __clock_t  clk_lcd;
} lcd_ports;
# 26 "lcd.h"
void lcd_server(chanend client, lcd_ports &ports);
# 32 "lcd.h"
void lcd_init(chanend c_lcd);
# 41 "lcd.h"
static inline void lcd_update(chanend c_lcd, unsigned buffer[]) {
  unsigned buffer_pointer;
  asm ("mov %0, %1" : "=r"(buffer_pointer) : "r"(buffer));
  __builtin_out_uint(c_lcd, buffer_pointer) ;
  __builtin_outct(c_lcd, 0x1 ) ;
}
# 55 "lcd.h"
static inline void lcd_update_p(chanend c_lcd, unsigned buffer) {
  __builtin_out_uint(c_lcd, buffer) ;
  __builtin_outct(c_lcd, 0x1 ) ;
}
# 64 "lcd.h"
#pragma select handler
static inline void lcd_req(chanend c_lcd) {
  __builtin_chkct(c_lcd, 0x1 ) ;
}
# 4 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc" 2
# 1 "print.h" 1 3
# 34 "print.h" 3
int printchar(char value);
# 40 "print.h" 3
int printcharln(char value);
# 46 "print.h" 3
int printint(int value);
# 52 "print.h" 3
int printintln(int value);
# 58 "print.h" 3
int printuint(unsigned value);
# 64 "print.h" 3
int printuintln(unsigned value);
# 70 "print.h" 3
int printllong(long long value);
# 76 "print.h" 3
int printllongln(long long value);
# 82 "print.h" 3
int printullong(unsigned long long value);
# 88 "print.h" 3
int printullongln(unsigned long long value);
# 95 "print.h" 3
int printhex(unsigned value);
# 102 "print.h" 3
int printhexln(unsigned value);
# 109 "print.h" 3
int printllonghex(unsigned long long value);
# 116 "print.h" 3
int printllonghexln(unsigned long long value);
# 123 "print.h" 3
int printstr(const char (& alias s)[]);
# 133 "print.h" 3
int printstrln(const char (& alias s)[]);
# 5 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc" 2
# 1 "stdlib.h" 1 3
# 4 "stdlib.h" 3
# 1 "stdlib.h" 1 3
# 10 "stdlib.h" 3
# 1 "_ansi.h" 1 3
# 15 "_ansi.h" 3
# 1 "newlib.h" 1 3
# 16 "_ansi.h" 2 3
# 1 "sys/config.h" 1 3
# 4 "sys/config.h" 3
# 1 "machine/ieeefp.h" 1 3
# 5 "sys/config.h" 2 3
# 17 "_ansi.h" 2 3
# 11 "stdlib.h" 2 3
# 14 "stdlib.h" 3
# 1 "stddef.h" 1 3
# 214 "stddef.h" 3
typedef  unsigned int  size_t;
# 326 "stddef.h" 3
typedef  unsigned char  wchar_t;
# 15 "stdlib.h" 2 3
# 16 "stdlib.h" 3
# 1 "sys/reent.h" 1 3
# 9 "sys/reent.h" 3
extern "C" {
# 13 "sys/reent.h" 3
# 1 "_ansi.h" 1 3
# 14 "sys/reent.h" 2 3
# 1 "sys/_types.h" 1 3
# 12 "sys/_types.h" 3
# 1 "machine/_types.h" 1 3
# 7 "machine/_types.h" 3
# 1 "machine/_default_types.h" 1 3
# 9 "machine/_default_types.h" 3
extern "C" {
# 22 "machine/_default_types.h" 3
# 1 "limits.h" 1 3
# 4 "limits.h" 3
# 1 "newlib.h" 1 3
# 5 "limits.h" 2 3
# 24 "limits.h" 3
# 1 "sys/config.h" 1 3
# 25 "limits.h" 2 3
# 23 "machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;








typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "machine/_default_types.h" 3
}
# 8 "machine/_types.h" 2 3
# 13 "sys/_types.h" 2 3
# 1 "sys/lock.h" 1 3




extern "C" {


typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;








void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 68 "sys/lock.h" 3
};
# 14 "sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "sys/_types.h" 3
typedef long _fpos_t;
# 57 "sys/_types.h" 3
typedef int _ssize_t;
# 64 "sys/_types.h" 3
# 1 "stddef.h" 1 3
# 355 "stddef.h" 3
typedef  unsigned int  wint_t;
# 65 "sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "sys/reent.h" 2 3






typedef unsigned  long  __ULong;
# 36 "sys/reent.h" 3
struct _reent;
# 45 "sys/reent.h" 3
struct __sbuf {
	unsigned char *_base;
	int _size;
};
# 76 "sys/reent.h" 3
struct __sFILE;
# 172 "sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 189 "sys/reent.h" 3
struct _reent;

extern  void   _cleanup ( void ) ;

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE *  __getstdin (void) ;
__FILE *  __getstdout (void) ;
__FILE *  __getstderr (void) ;



}
# 17 "stdlib.h" 2 3
# 1 "machine/stdlib.h" 1 3
# 18 "stdlib.h" 2 3
# 19 "stdlib.h" 3
# 1 "alloca.h" 1 3
# 20 "stdlib.h" 2 3
# 26 "stdlib.h" 3
extern "C" {

typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "stdlib.h" 3
extern   int __mb_cur_max;



void   abort ( void ) ;
int  abs (int) ;
# 66 "stdlib.h" 3
double  atof (const char *__nptr) ;

float  atoff (const char *__nptr) ;

int  atoi (const char *__nptr) ;
long  atol (const char *__nptr) ;
# 79 "stdlib.h" 3
void *   calloc (size_t __nmemb, size_t __size) ;
div_t  div (int __numer, int __denom) ;
void   exit (int __status) ;
void   free ( void * ) ;
char *  getenv (const char *__string) ;
char *  _findenv ( const char *, int *) ;
long  labs (long) ;
ldiv_t  ldiv (long __numer, long __denom) ;
void *   malloc (size_t __size) ;
# 101 "stdlib.h" 3
int  mkstemp (char *) ;
char *  mktemp (char *) ;
# 107 "stdlib.h" 3
int  rand ( void ) ;
void *   realloc ( void * __r, size_t __size) ;
void   srand (unsigned __seed) ;
double  strtod (const char *__n, char **__end_PTR) ;
float  strtof (const char *__n, char **__end_PTR) ;






long  strtol (const char *__n, char **__end_PTR, int __base) ;
unsigned long  strtoul (const char *__n, char **__end_PTR, int __base) ;

int  system (const char *__string) ;

long  a64l (const char *__input) ;
char *  l64a (long __input) ;
# 128 "stdlib.h" 3
void   _Exit (int __status) ;
int  putenv (char *__string) ;
int  _putenv_r (struct _reent *, char *__string) ;
int  setenv (const char *__string, const char *__value, int __overwrite) ;

char *  gcvt (double,int,char *) ;
char *  gcvtf (float,int,char *) ;
char *  fcvt (double,int,int *,int *) ;
char *  fcvtf (float,int,int *,int *) ;
char *  ecvt (double,int,int *,int *) ;
char *  ecvtbuf (double, int, int*, int*, char *) ;
char *  fcvtbuf (double, int, int*, int*, char *) ;
char *  ecvtf (float,int,int *,int *) ;
char *  dtoa (double, int, int, int *, int*, char**) ;
int  rand_r (unsigned *__seed) ;

double  drand48 ( void ) ;
double  erand48 (unsigned short [3]) ;
long  jrand48 (unsigned short [3]) ;
void   lcong48 (unsigned short [7]) ;
long  lrand48 ( void ) ;
long  mrand48 ( void ) ;
long  nrand48 (unsigned short [3]) ;
unsigned short *
       seed48 (unsigned short [3]) ;
void   srand48 (long) ;
long long  atoll (const char *__nptr) ;
long long  _atoll_r (struct _reent *, const char *__nptr) ;
long long  llabs (long long) ;
lldiv_t  lldiv (long long __numer, long long __denom) ;
long long  strtoll (const char *__n, char **__end_PTR, int __base) ;
long long  _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base) ;
unsigned long long  strtoull (const char *__n, char **__end_PTR, int __base) ;
unsigned long long  _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base) ;


void   cfree ( void * ) ;
void  unsetenv (const char *__string) ;


char *  _dtoa_r (struct _reent *, double, int, int, int *, int*, char**) ;

void *   _malloc_r (struct _reent *, size_t) ;
void *   _calloc_r (struct _reent *, size_t, size_t) ;
void   _free_r (struct _reent *, void * ) ;
void *   _realloc_r (struct _reent *, void * , size_t) ;
void   _mstats_r (struct _reent *, char *) ;

int  _system_r (struct _reent *, const char *) ;

void   __eprintf (const char *, const char *, unsigned int, const char *) ;

}
# 5 "stdlib.h" 2 3
# 1 "safe/stdlib.h" 1 3
# 4 "safe/stdlib.h" 3
# 1 "stdlib.h" 1 3
# 5 "safe/stdlib.h" 2 3


int _safe_atoi(const char nptr[]);
long _safe_atol(const char nptr[]);
long long _safe_atoll(const char nptr[]);
char * movable _safe_calloc(size_t nmemb, size_t size);
void _safe_free(char * movable ptr);
char * alias _safe_getenv(const char string[]);
char * movable _safe_malloc(size_t size);
char * movable _safe_realloc(char * movable r, size_t size);
double _safe_strtod(const char n[], char * unsafe (&?endptr)[1]);
float _safe_strtof(const char n[], char * unsafe (&?endptr)[1]);
long _safe_strtol(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long _safe_strtoul(const char n[], char * unsafe (&?endptr)[1], int base);
long long _safe_strtoll(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long long _safe_strtoull(const char n[], char * unsafe (&?endptr)[1], int base);
int _safe_system(const char (&?string)[]);
# 6 "stdlib.h" 2 3
# 6 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc" 2



void lcd_init(chanend c_lcd) {
  __builtin_outct(c_lcd, 0x1 ) ;
}
# 13 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
#pragma unsafe arrays
void lcd_server(chanend c_lcd, struct lcd_ports &p) {
  unsigned time;

  configure_clock_rate_at_least(p.clk_lcd,  (25) ,  (1) );

  __builtin_set_port_clk(p.lcd_clk, p.clk_lcd) ;
  __builtin_set_port_type(p.lcd_clk, 0x500f ) ;

  __builtin_set_port_clk(p.lcd_rgb, p.clk_lcd) ;
  __builtin_set_port_clk(p.lcd_data_enabled, p.clk_lcd) ;

  __builtin_set_port_inv (p.lcd_clk, 0x600f ) ;
# 35 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
  __builtin_start_clock(p.clk_lcd) ;

  __builtin_chkct(c_lcd, 0x1 ) ;
  __builtin_outct(c_lcd, 0x1 ) ;
# 45 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
  p.lcd_data_enabled <: 0 @ time;

  time += 1000;

  while (1) {
    unsigned ptr;
    unsigned x;
# 56 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
    for (unsigned i = 0; i <  (0) ; i++) {
# 61 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
      time +=  ( (46) + (800) + (16) ) ;
    }
# 73 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
      time +=  ( (46) + (800) + (16) ) *( (23)  -  (0) );


    for (int y = 0; y <  (480) ; y++)
    {
# 81 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
      time +=  (46) ;

      ptr =  __builtin_in_uint(c_lcd) ;
      __builtin_chkct(c_lcd, 0x1 ) ;


      lcd_fast_write(ptr, time, p.lcd_rgb, p.lcd_data_enabled);
      time +=  (800) ;
# 104 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
      __builtin_outct(c_lcd, 0x1 ) ;
      time +=  (16) ;
    }

    for(unsigned i=0;i< (7) ;i++) {
# 112 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
      time +=  ( (46) + (800) + (16) ) ;
    }
  }
}
