# 1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
# 1 "transitions.h" 1
# 17 "transitions.h"
unsigned transition_wipe(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index);
# 31 "transitions.h"
unsigned transition_slide(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index);
# 46 "transitions.h"
unsigned transition_roll(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index);
# 61 "transitions.h"
unsigned transition_dither(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index);
# 75 "transitions.h"
unsigned transition_alpha_blend(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index);
# 2 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc" 2
# 1 "lcd.h" 1
# 3 "lcd.h"
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
# 3 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc" 2
# 1 "display_controller.h" 1
# 4 "display_controller.h"
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
# 5 "display_controller.h" 2
# 13 "display_controller.h"
void display_controller(chanend c_client, chanend c_lcd, chanend c_sdram);
# 26 "display_controller.h"
void image_read_line(chanend server, unsigned line, unsigned image_no,
    unsigned buffer[]);
# 40 "display_controller.h"
void image_read_line_p(chanend server, unsigned line, unsigned image_no,
    intptr_t buffer);
# 54 "display_controller.h"
void image_write_line(chanend server, unsigned line, unsigned image_no,
    unsigned buffer[]);
# 68 "display_controller.h"
void image_write_line_p(chanend server, unsigned line, unsigned image_no,
    intptr_t buffer);
# 85 "display_controller.h"
void image_read_partial_line(chanend server, unsigned line, unsigned image_no,
    unsigned buffer[], unsigned line_offset, unsigned word_count,
    unsigned buffer_offset);
# 103 "display_controller.h"
void image_read_partial_line_p(chanend server, unsigned line,
    unsigned image_no, intptr_t buffer, unsigned line_offset,
    unsigned word_count, unsigned buffer_offset);
# 114 "display_controller.h"
unsigned register_image(chanend server, unsigned img_width_words,
    unsigned img_height_lines);
# 123 "display_controller.h"
void wait_until_idle_p(chanend server, intptr_t buffer);
# 131 "display_controller.h"
void wait_until_idle(chanend server, unsigned buffer[]);
# 143 "display_controller.h"
void frame_buffer_commit(chanend server, unsigned image_no);
# 152 "display_controller.h"
void frame_buffer_init(chanend server, unsigned image_no);
# 4 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc" 2

static void transition_wipe_impl(chanend server, unsigned next_image_fb,
    unsigned image_from, unsigned image_to, unsigned spilt, unsigned line) {
  unsigned dst[ ( (800) * (16) /32) ];
  image_read_partial_line(server, line, image_from, dst, spilt,
      ( (800) * (16) /32)  - spilt, 0);
  wait_until_idle(server, dst);
  image_read_partial_line(server, line, image_to, dst,  ( (800) * (16) /32)  - spilt,
      spilt,  ( (800) * (16) /32)  - spilt);
  wait_until_idle(server, dst);
  image_write_line(server, line, next_image_fb, dst);
  wait_until_idle(server, dst);
}

static void transition_slide_impl(chanend server, unsigned next_image_fb,
    unsigned image_from, unsigned image_to, unsigned spilt, unsigned line) {
  unsigned dst[ ( (800) * (16) /32) ];
  image_read_partial_line(server, line, image_to, dst, 0, spilt,
      ( (800) * (16) /32)  - spilt);
  wait_until_idle(server, dst);
  image_read_partial_line(server, line, image_from, dst, 0,
      ( (800) * (16) /32)  - spilt, 0);
  wait_until_idle(server, dst);
  image_write_line(server, line, next_image_fb, dst);
  wait_until_idle(server, dst);
}

static void transition_dither_impl(chanend server, unsigned next_image_fb,
    unsigned image_from, unsigned image_to, unsigned s, unsigned line) {
  unsigned dst[ ( (800) * (16) /32) ];
  unsigned src[ ( (800) * (16) /32) ];
  unsigned threshold = s;
  unsigned data = line;
  image_read_line(server, line, image_to, dst);
  wait_until_idle(server, dst);
  image_read_line(server, line, image_from, src);
  wait_until_idle(server, src);

  for (unsigned i = 0; i <  ( (800) * (16) /32) ; i++) {
    __builtin_crc32(data, i*line, 0x82F63B78) ;
    data = data % ( (256) );
    if (data > threshold) {
      dst[i] = src[i];
    }
  }
  image_write_line(server, line, next_image_fb, dst);
  wait_until_idle(server, dst);
}

static void transition_alpha_blend_impl(chanend server, unsigned next_image_fb,
    unsigned image_from, unsigned image_to, unsigned s, unsigned line) {
  unsigned src[ ( (800) * (16) /32) ];
  unsigned dst[ ( (800) * (16) /32) ];
  unsigned mask = 0xF81F07E0;
  image_read_line(server, line, image_to, dst);
  wait_until_idle(server, dst);
  image_read_line(server, line, image_from, src);
  wait_until_idle(server, src);
  for (unsigned i = 0; i <  ( (800) * (16) /32) ; i++) {
    unsigned A = dst[i];
    unsigned B = src[i];
    unsigned p;
    unsigned a = (A & mask) >> 5;
    unsigned c = B & mask;
    unsigned b = (c) >> 5;

    unsigned t = ((a - b) * s + c) & mask;

    mask = ~mask;

    a = A & mask;
    b = B & mask;

    p = ((((a - b) * s) >> 5) + b) & mask;

    dst[i] = t + p;
    mask = ~mask;
  }
  image_write_line(server, line, next_image_fb, dst);
  wait_until_idle(server, dst);
}

static void transition_roll_impl(chanend server, unsigned next_image_fb,
    unsigned image_from, unsigned image_to, unsigned spilt, unsigned line) {
  unsigned dst[ ( (800) * (16) /32) ];
  image_read_partial_line(server, line, image_to, dst, 0, spilt,
      ( (800) * (16) /32)  - spilt);
  wait_until_idle(server, dst);
  image_read_partial_line(server, line, image_from, dst, spilt,
      ( (800) * (16) /32)  - spilt, 0);
  wait_until_idle(server, dst);
  image_write_line(server, line, next_image_fb, dst);
  wait_until_idle(server, dst);
}



unsigned transition_wipe(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index) {
  unsigned next_fb_index;
  for (unsigned frame = 0; frame < frames; frame++) {
    unsigned fade = (frame *  ( (800) * (16) /32) ) / frames;
    next_fb_index = (cur_fb_index + 1) & 1;
    for (unsigned line = 0; line <  (480) ; line++) {
      transition_wipe_impl(server, frame_buffer[next_fb_index], image_from,
          image_to, fade, line);
    }

    frame_buffer_commit(server, frame_buffer[next_fb_index]);
    cur_fb_index = next_fb_index;
  }
  next_fb_index = (cur_fb_index + 1) & 1;
  for (unsigned line = 0; line <  (480) ; line++) {
    unsigned dst[ ( (800) * (16) /32) ];
    image_read_line(server, line, image_to, dst);
    wait_until_idle(server, dst);
    image_write_line(server, line, frame_buffer[next_fb_index], dst);
    wait_until_idle(server, dst);
  }
  frame_buffer_commit(server, frame_buffer[next_fb_index]);
  return next_fb_index;
}

unsigned transition_slide(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index) {
  unsigned next_fb_index;
  for (unsigned frame = 0; frame < frames; frame++) {
    unsigned fade = (frame *  ( (800) * (16) /32) ) / frames;
    next_fb_index = (cur_fb_index + 1) & 1;
    for (unsigned line = 0; line <  (480) ; line++) {
      transition_slide_impl(server, frame_buffer[next_fb_index], image_from,
          image_to, fade, line);
    }
    frame_buffer_commit(server, frame_buffer[next_fb_index]);
    cur_fb_index = next_fb_index;
  }
  next_fb_index = (cur_fb_index + 1) & 1;
  for (unsigned line = 0; line <  (480) ; line++) {
    unsigned dst[ ( (800) * (16) /32) ];
    image_read_line(server, line, image_to, dst);
    wait_until_idle(server, dst);
    image_write_line(server, line, frame_buffer[next_fb_index], dst);
    wait_until_idle(server, dst);
  }
  frame_buffer_commit(server, frame_buffer[next_fb_index]);
  return next_fb_index;
}

unsigned transition_dither(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index) {
  unsigned next_fb_index;
  for (unsigned frame = 0; frame < frames; frame++) {
    unsigned fade = frame *  (256)  / frames;
    next_fb_index = (cur_fb_index + 1) & 1;
    for (unsigned line = 0; line <  (480) ; line++) {
      transition_dither_impl(server, frame_buffer[next_fb_index], image_from,
          image_to, fade, line);
    }

    frame_buffer_commit(server, frame_buffer[next_fb_index]);
    cur_fb_index = next_fb_index;
  }
  next_fb_index = (cur_fb_index + 1) & 1;
  for (unsigned line = 0; line <  (480) ; line++) {
    unsigned dst[ ( (800) * (16) /32) ];
    image_read_line(server, line, image_to, dst);
    wait_until_idle(server, dst);
    image_write_line(server, line, frame_buffer[next_fb_index], dst);
    wait_until_idle(server, dst);
  }
  frame_buffer_commit(server, frame_buffer[next_fb_index]);
  return next_fb_index;
}

unsigned transition_alpha_blend(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index) {
  unsigned next_fb_index;
  for (unsigned frame = 0; frame < frames; frame++) {
    unsigned fade = frame *  (32)  / frames;
    next_fb_index = (cur_fb_index + 1) & 1;
    for (unsigned line = 0; line <  (480) ; line++) {
      transition_alpha_blend_impl(server, frame_buffer[next_fb_index],
          image_from, image_to, fade, line);
    }

    frame_buffer_commit(server, frame_buffer[next_fb_index]);
    cur_fb_index = next_fb_index;
  }
  next_fb_index = (cur_fb_index + 1) & 1;
  for (unsigned line = 0; line <  (480) ; line++) {
    unsigned dst[ ( (800) * (16) /32) ];
    image_read_line(server, line, image_to, dst);
    wait_until_idle(server, dst);
    image_write_line(server, line, frame_buffer[next_fb_index], dst);
    wait_until_idle(server, dst);
  }
  frame_buffer_commit(server, frame_buffer[next_fb_index]);
  return next_fb_index;
}

unsigned transition_roll(chanend server, unsigned frame_buffer[2],
    unsigned image_from, unsigned image_to, unsigned frames,
    unsigned cur_fb_index) {
  unsigned next_fb_index;
  for (unsigned frame = 0; frame < frames; frame++) {
    unsigned fade = (frame *  ( (800) * (16) /32) ) / frames;
    next_fb_index = (cur_fb_index + 1) & 1;
    for (unsigned line = 0; line <  (480) ; line++) {
      transition_roll_impl(server, frame_buffer[next_fb_index], image_from,
          image_to, fade, line);
    }
    frame_buffer_commit(server, frame_buffer[next_fb_index]);
    cur_fb_index = next_fb_index;
  }
  next_fb_index = (cur_fb_index + 1) & 1;
  for (unsigned line = 0; line <  (480) ; line++) {
    unsigned dst[ ( (800) * (16) /32) ];
    image_read_line(server, line, image_to, dst);
    wait_until_idle(server, dst);
    image_write_line(server, line, frame_buffer[next_fb_index], dst);
    wait_until_idle(server, dst);
  }
  frame_buffer_commit(server, frame_buffer[next_fb_index]);
  return next_fb_index;
}
