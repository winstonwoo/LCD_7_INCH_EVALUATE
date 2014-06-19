# 1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
# 8 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
# 1 "control_unit.h" 1
# 12 "control_unit.h"
enum {
	CSRW = 0x46,
	CSRR = 0x47,
	FADR = 0x50,
	FRD = 0x52

};

void process_command(streaming chanend c_i8080, chanend c_lcd);
# 9 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc" 2
# 1 "text_display.h" 1
# 4 "text_display.h"
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
# 5 "text_display.h" 2






void text_display_from_flash(chanend c_lcd, short curRow, short curCol, unsigned flStart, unsigned flEnd);
void text_display_set_string(chanend c_lcd, char text[], short cursorRow, short cursorCol);
# 10 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc" 2


void process_command(streaming chanend c_i8080, chanend c_lcd){
	unsigned char temp;
	short cmd, para[10];
	short cursorRow, cursorCol;
	unsigned flashStart, flashEnd;

	while (1){
		c_i8080 :> temp;
		cmd = (short)temp;

		switch (cmd) {
			case CSRW:
				for (short i=0; i<4; i++) {
					c_i8080 :> temp;
					para[i] = (short)temp;
				}
				cursorRow = para[0] | (para[1]<<8);
				cursorCol = para[2] | (para[3]<<8);
				break;

			case CSRR:
				temp = cursorRow; c_i8080 <: temp;
				temp = cursorRow>>8; c_i8080 <: temp;
				temp = cursorCol; c_i8080 <: temp;
				temp = cursorCol>>8; c_i8080 <: temp;
				break;

			case FADR:
				for (short i=0; i<8; i++) {
					c_i8080 :> temp;
					para[i] = (short)temp;
				}
				flashStart = para[0] | (para[1]<<8) | (para[2]<<16) | (para[3]<<24);
				flashEnd = para[4] | (para[5]<<8) | (para[6]<<16) | (para[7]<<24);
				break;

			case FRD:
				text_display_from_flash(c_lcd, cursorRow, cursorCol, flashStart, flashEnd);
				break;



			default:
				break;
		}

	}
}
