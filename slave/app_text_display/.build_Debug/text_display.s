	.file	"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
	.globalresource 0x10200,"flash_ports.spiMISO"
	.globalresource 0x10000,"flash_ports.spiSS"
	.globalresource 0x10100,"flash_ports.spiCLK"
	.globalresource 0x10300,"flash_ports.spiMOSI"
	.globalresource 0x206,"flash_ports.spiClkblk"
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.globread text_display_set_string,verdana_16h_width_table,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:76: error: previously used here"
	.globread text_display_set_string,verdana_16h_index_table,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:73: error: previously used here"
	.globread text_display_set_string,verdana_16h_offset_table,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:74: error: previously used here"
	.globread text_display_set_string,verdana_16h_data_table,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:75: error: previously used here"
	.globread text_display_from_flash,spec,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:33: error: previously used here"
	.globwrite text_display_from_flash,flash_ports,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:33: error: previously used here"
	.call text_display_set_string,usage.anon.8
	.call text_display_set_string,usage.anon.6
	.call text_display_set_string,get_foreground_color
	.call text_display_set_string,get_background_color
	.call text_display_set_string,_safe_strlen
	.call text_display_from_flash,text_display_set_string
	.call text_display_from_flash,printstrln
	.call text_display_from_flash,fl_readData
	.call text_display_from_flash,fl_connectToDevice
	.call text_display_from_flash,exit
	.call usage.anon.5,memset
	.call usage.anon.4,memmove
	.call usage.anon.3,memcmp
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.3.locnoside, 1
	.set usage.anon.4.locnoside, 1
	.set usage.anon.5.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set text_display_from_flash.locnochandec, 1
	.set text_display_set_string.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set text_display_from_flash.locnointerfaceaccess, 1
	.set text_display_set_string.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set text_display_from_flash.locnonotificationselect, 1
	.set text_display_set_string.locnonotificationselect, 1
	.assert 1,memset.actnoglobalaccess, "safe/string.h:21: error: passing non-local alias to function `memset' which accesses a global variable"
	.assert 1,memmove.actnoglobalaccess, "safe/string.h:15: error: passing non-local alias to function `memmove' which accesses a global variable"
	.globpassesref fl_connectToDevice, spec,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:33: error: call to `fl_connectToDevice' in `text_display_from_flash' makes alias of global 'spec'"
	.globpassesref fl_connectToDevice, flash_ports,"E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc:33: error: call to `fl_connectToDevice' in `text_display_from_flash' makes alias of global 'flash_ports'"


	.file	1 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.file	2 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\verdana16_h.h"
	.file	3 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\timer.h"
	.file	4 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\safe/string.h"
	.file	5 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\lcd.h"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"",@progbits
.Lsection_str:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.text
.Ltext_begin:
	.section	.dp.data,"awd",@progbits
	.text
	.cc_top text_display_from_flash.function
	.globl	text_display_from_flash
	.align	4
	.type	text_display_from_flash,@function
text_display_from_flash:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 28 0
.Lxtalabel0:
	entsp 34
.Ltmp9:
	.cfi_def_cfa_offset 136
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 28 0 prologue_end
.Ltmp11:
	stw r4, sp[33]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[32]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[31]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[30]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[29]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[28]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[27]
.Ltmp18:
	.cfi_offset 10, -28
	mov r8, r3
.Ltmp19:
	mov r4, r2
.Ltmp20:
	mov r5, r1
.Ltmp21:
	mov r6, r0
.Ltmp22:
	.loc	1 33 0
	ldaw r0, dp[flash_ports]
	ldaw r1, dp[spec]
	mkmsk r3, 1
	mov r2, r3
.Lxta.call_labels0:
	bl fl_connectToDevice
	.loc	1 33 0
	bf r0, .LBB0_2
.Lxtalabel1:
	.loc	1 34 0
	ldaw r0, dp[.str]
	ldc r1, 27
.Lxta.call_labels1:
	bl printstrln
	mkmsk r0, 32
	.loc	1 35 0
.Lxta.call_labels2:
	bl exit
.LBB0_2:
.Lxtalabel2:
.Ltmp23:
	ldw r0, sp[35]
	.loc	1 39 0
	sub r0, r0, r8
.Ltmp24:
	add r9, r0, 1
	ldaw r7, sp[2]
	ldc r10, 100
	.loc	1 39 0
	mov r0, r8
	mov r1, r9
	mov r2, r7
	mov r3, r10
.Lxta.call_labels3:
	bl fl_readData
	.loc	1 39 0
	bf r0, .LBB0_4
.Ltmp25:
.Lxtalabel3:
	.loc	1 40 0
	ldaw r0, dp[.str1]
	ldc r1, 34
.Lxta.call_labels4:
	bl printstrln
	mkmsk r0, 32
	.loc	1 41 0
.Lxta.call_labels5:
	bl exit
.LBB0_4:
.Lxtalabel4:
	ldc r0, 99
	.loc	1 43 0
	lsu r0, r0, r9
	ecallt r0
.Ltmp26:
	ldc r0, 0
	st8 r0, r7[r9]
	.loc	1 45 0
	stw r10, sp[1]
	mov r0, r6
	mov r1, r7
	mov r2, r5
	mov r3, r4
.Lxta.call_labels6:
	bl text_display_set_string
.Ltmp27:
.Ltmp28:
	.size	text_display_from_flash, .Ltmp28-text_display_from_flash
.Lfunc_end0:
.Ltmp29:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom text_display_from_flash.function
	.set	text_display_from_flash.nstackwords,((fl_connectToDevice.nstackwords $M fl_readData.nstackwords $M text_display_set_string.nstackwords $M printstrln.nstackwords $M exit.nstackwords) + 34)
	.globl	text_display_from_flash.nstackwords
	.set	text_display_from_flash.maxcores,exit.maxcores $M fl_connectToDevice.maxcores $M fl_readData.maxcores $M printstrln.maxcores $M text_display_set_string.maxcores $M 1
	.globl	text_display_from_flash.maxcores
	.set	text_display_from_flash.maxtimers,exit.maxtimers $M fl_connectToDevice.maxtimers $M fl_readData.maxtimers $M printstrln.maxtimers $M text_display_set_string.maxtimers $M 0
	.globl	text_display_from_flash.maxtimers
	.set	text_display_from_flash.maxchanends,exit.maxchanends $M fl_connectToDevice.maxchanends $M fl_readData.maxchanends $M printstrln.maxchanends $M text_display_set_string.maxchanends $M 0
	.globl	text_display_from_flash.maxchanends
	.cc_top text_display_set_string.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	4294967280
	.cc_bottom .LCPI1_0.data
	.text
	.globl	text_display_set_string
	.align	4
	.type	text_display_set_string,@function
text_display_set_string:
.Ltmp38:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 52 0
.Lxtalabel5:
	entsp 6945
.Ltmp39:
	.cfi_def_cfa_offset 27780
.Ltmp40:
	.cfi_offset 15, 0
	.loc	1 52 0 prologue_end
.Ltmp41:
	stw r4, sp[6944]
.Ltmp42:
	.cfi_offset 4, -4
	stw r5, sp[6943]
.Ltmp43:
	.cfi_offset 5, -8
	stw r6, sp[6942]
.Ltmp44:
	.cfi_offset 6, -12
	stw r7, sp[6941]
.Ltmp45:
	.cfi_offset 7, -16
	stw r8, sp[6940]
.Ltmp46:
	.cfi_offset 8, -20
	stw r9, sp[6939]
.Ltmp47:
	.cfi_offset 9, -24
	stw r10, sp[6938]
.Ltmp48:
	.cfi_offset 10, -28
	stw r3, sp[8]
.Ltmp49:
	stw r2, sp[9]
.Ltmp50:
	stw r1, sp[3]
.Ltmp51:
	mov r5, r0
.Ltmp52:
	.loc	1 61 0
.Lxta.call_labels7:
	bl get_background_color
	mov r7, r0
	.loc	1 67 0
.Ltmp53:
	shl r0, r7, 16
	or r8, r0, r7
.Ltmp54:
	.loc	1 62 0
.Lxta.call_labels8:
	bl get_foreground_color
	stw r0, sp[6]
	ldc r0, 0
	ldw r10, sp[6946]
	ldc r11, 1600
	ldaw r4, sp[138]
	ldc r9, 400
	ldc r6, 16
	mov r1, r0
.LBB1_1:
.Lxtalabel6:
	mov r2, r0
.LBB1_2:
.Lxtalabel7:
	.loc	1 67 0
.Ltmp55:
	mul r3, r1, r11
	add r3, r4, r3
	stw r8, r3[r2]
	.loc	1 66 0
	add r2, r2, 1
	lss r3, r2, r9
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r3, .LBB1_2
.Ltmp56:
	.loc	1 65 0
	add r1, r1, 1
	lss r2, r1, r6
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bt r2, .LBB1_1
.Ltmp57:
.Lxtalabel8:
	.loc	1 70 0
	ldw r0, sp[3]
	mov r1, r10
.Lxta.call_labels9:
	bl _safe_strlen
	.loc	1 70 0
	bt r0, .LBB1_6
	ldc r0, 0
	bu .LBB1_31
.LBB1_6:
	stw r8, sp[1]
	mkmsk r0, 5
	ldw r1, sp[8]
.Ltmp58:
	.loc	1 115 0
	shr r0, r1, r0
	add r0, r1, r0
	ashr r0, r0, 1
	stw r0, sp[2]
	ldc r0, 0
	stw r0, sp[5]
	mkmsk r8, 4
	ldaw r9, sp[10]
	mov r3, r0
.Ltmp59:
.LBB1_7:
.Lxtalabel9:
	.loc	1 73 0
	stw r3, sp[4]
	lsu r0, r3, r10
	ecallf r0
	ldw r0, sp[3]
	ldw r1, sp[4]
	ld8u r0, r0[r1]
	ldc r1, 126
	lsu r1, r1, r0
	ecallt r1
	ldaw r11, cp[verdana_16h_index_table]
	ld8u r1, r11[r0]
	.loc	1 76 0
	ldaw r11, cp[verdana_16h_width_table]
	ld8u r0, r11[r1]
	.loc	1 74 0
	stw r0, sp[8]
	ldaw r11, cp[verdana_16h_offset_table]
	ldw r1, r11[r1]
.Ltmp60:
	.loc	1 75 0
	ldaw r11, cp[verdana_16h_data_table]
	ld8u r2, r11[r1]
	ldc r4, 0
	mov r10, r4
.Ltmp61:
.LBB1_8:
.Lxtalabel10:
	mov r3, r4
.LBB1_9:
.Lxtalabel11:
	.loc	1 81 0
.Ltmp62:
	or r0, r3, r10
	lsu r0, r8, r0
	ecallt r0
	shl r0, r10, 5
	add r0, r9, r0
	st16 r7, r0[r3]
	.loc	1 80 0
	add r3, r3, 1
	lss r0, r3, r6
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r0, .LBB1_9
.Ltmp63:
.Lxtalabel12:
	.loc	1 79 0
	add r10, r10, 1
	lss r0, r10, r6
.Lxta.loop_labels3:
	# LOOPMARKER 3
	mkmsk r11, 3
	ldc r3, 0
	bt r0, .LBB1_8
.Ltmp64:
	mov r10, r3
.LBB1_12:
.Lxtalabel13:
	.loc	1 93 0
	or r4, r10, r3
	mkmsk r0, 1
	.loc	1 90 0
	shl r0, r0, r11
	and r0, r0, r2
	bf r0, .LBB1_18
.Lxtalabel14:
	lsu r0, r4, r6
	.loc	1 91 0
	ecallf r0
	shl r0, r3, 5
	add r0, r9, r0
	ldw r4, sp[6]
	st16 r4, r0[r10]
.LBB1_14:
.Lxtalabel15:
	.loc	1 94 0
	add r10, r10, 1
	.loc	1 95 0
	ldw r0, sp[8]
	eq r4, r10, r0
	bf r4, .LBB1_16
	ldc r10, 0
.LBB1_16:
.Lxtalabel16:
	add r3, r4, r3
	.loc	1 101 0
	bf r11, .LBB1_19
	.loc	1 100 0
	sub r11, r11, 1
.Ltmp65:
	bu .LBB1_20
.Ltmp66:
.LBB1_18:
.Lxtalabel17:
	lsu r0, r4, r6
	.loc	1 93 0
	ecallf r0
	shl r0, r3, 5
	add r0, r9, r0
	st16 r7, r0[r10]
	bu .LBB1_14
.LBB1_19:
.Lxtalabel18:
	.loc	1 103 0
	add r1, r1, 1
.Ltmp67:
	ldc r0, 3083
	.loc	1 104 0
	lsu r0, r0, r1
	ecallt r0
.Ltmp68:
	ldaw r11, cp[verdana_16h_data_table]
	ld8u r2, r11[r1]
	mkmsk r11, 3
.Ltmp69:
.LBB1_20:
.Lxtalabel19:
	.loc	1 86 0
	lss r4, r3, r6
.Lxta.loop_labels4:
	# LOOPMARKER 4
	bt r4, .LBB1_12
.Lxtalabel20:
	.loc	1 115 0
	ldw r0, sp[2]
	ldw r1, sp[5]
	add r3, r0, r1
	stw r3, sp[7]
	ldw r1, sp[8]
	.loc	1 110 0
	mov r0, r1
	zext r0, 1
	add r0, r1, r0
	.loc	1 111 0
	add r0, r0, 2
.Ltmp70:
	stw r0, sp[8]
	ldc r0, 0
	mov r2, r0
.LBB1_22:
.Lxtalabel21:
	ldc r1, 399
	.loc	1 120 0
	lss r1, r1, r3
	bt r1, .LBB1_24
.Lxtalabel22:
	.loc	1 121 0
	lsu r1, r8, r2
	ecallt r1
	ldc r1, 400
	lsu r1, r3, r1
	ecallf r1
	or r1, r2, r0
	lsu r1, r8, r1
	ecallt r1
	add r11, r0, 1
	lsu r1, r8, r11
	ecallt r1
	ldc r1, 1600
	mul r1, r2, r1
	ldaw r4, sp[138]
	add r1, r4, r1
	ldaw r4, r1[r3]
	shl r1, r2, 5
	add r10, r9, r1
	ld16s r1, r10[r0]
	zext r1, 16
	ld16s r11, r10[r11]
	shl r11, r11, 16
	or r1, r11, r1
	stw r1, r4[0]
.LBB1_24:
.Lxtalabel23:
	.loc	1 123 0
	add r0, r0, 2
	.loc	1 124 0
	ldw r1, sp[8]
	eq r4, r0, r1
	ldw r11, sp[7]
	bt r4, .LBB1_26
.Lxtalabel24:
	.loc	1 122 0
	add r11, r3, 1
.LBB1_26:
.Lxtalabel25:
	bf r4, .LBB1_28
	ldc r0, 0
.LBB1_28:
.Lxtalabel26:
	.loc	1 124 0
	add r2, r4, r2
	.loc	1 118 0
	lss r4, r2, r6
.Lxta.loop_labels5:
	# LOOPMARKER 5
	mov r3, r11
	bt r4, .LBB1_22
.Lxtalabel27:
.Ltmp71:
	.loc	1 70 0
	ldw r0, sp[3]
	ldw r10, sp[6946]
	mov r1, r10
.Lxta.call_labels10:
	bl _safe_strlen
	ldw r3, sp[4]
	.loc	1 133 0
	add r3, r3, 1
	.loc	1 70 0
	eq r0, r0, r3
	mkmsk r1, 5
	ldw r2, sp[8]
.Ltmp72:
	.loc	1 132 0
	shr r1, r2, r1
	add r1, r2, r1
	ashr r1, r1, 1
	ldw r2, sp[5]
.Ltmp73:
	add r2, r1, r2
	stw r2, sp[5]
.Lxta.loop_labels6:
	# LOOPMARKER 6
	.loc	1 70 0
	bf r0, .LBB1_7
	ldc r0, 0
	ldw r8, sp[1]
	ldc r9, 400
.LBB1_31:
.Lxtalabel28:
	ldaw r11, sp[6538]
	.loc	1 138 0
	stw r8, r11[r0]
	.loc	1 137 0
	add r0, r0, 1
	lss r1, r0, r9
.Lxta.loop_labels7:
	# LOOPMARKER 7
	bt r1, .LBB1_31
	.loc	1 146 0
	ldw r0, sp[9]
	ldaw r0, r0[4]
	ldc r1, 28
	ldw r2, cp[.LCPI1_0]
	ldc r3, 480
	.loc	5 43 0
.Ltmp74:
	#APP
	mov r11, r11
	#NO_APP
.Ltmp75:
.LBB1_33:
.Lxtalabel29:
	ldc r7, 0
	bu .LBB1_34
.LBB1_36:
.Lxtalabel30:
	.loc	1 147 0
	ldw r4, sp[9]
	sub r4, r7, r4
	ashr r8, r4, 32
	shr r8, r8, r1
	add r8, r4, r8
	and r8, r8, r2
	sub r4, r4, r8
	lsu r8, r4, r6
	ecallf r8
	ldc r8, 1600
	mul r4, r4, r8
	ldaw r8, sp[138]
	add r4, r8, r4
	.loc	5 43 0
.Ltmp76:
	#APP
	mov r4, r4
	#NO_APP
.Ltmp77:
	.loc	5 44 0
.Lxta.endpoint_labels0:
	out res[r5], r4
.Ltmp78:
.LBB1_37:
.Lxtalabel31:
	.loc	5 45 0
.Lxta.endpoint_labels1:
	outct res[r5], 1
.Ltmp79:
	.loc	1 143 0
	add r7, r7, 1
	lss r4, r7, r3
.Lxta.loop_labels8:
	# LOOPMARKER 8
	bf r4, .LBB1_33
.LBB1_34:
.Lxtalabel32:
	.loc	1 146 0
	ldw r4, sp[9]
	lss r4, r7, r4
.Ltmp80:
	.loc	5 66 0
	chkct res[r5], 1
.Ltmp81:
	.loc	1 146 0
	bt r4, .LBB1_38
.Ltmp82:
.Lxtalabel33:
	lss r4, r7, r0
	bt r4, .LBB1_36
.LBB1_38:
.Lxtalabel34:
.Ltmp83:
	.loc	5 44 0
.Lxta.endpoint_labels2:
	out res[r5], r11
	bu .LBB1_37
.Ltmp84:
.Ltmp85:
	.size	text_display_set_string, .Ltmp85-text_display_set_string
.Lfunc_end1:
.Ltmp86:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom text_display_set_string.function
	.set	text_display_set_string.nstackwords,((get_background_color.nstackwords $M get_foreground_color.nstackwords $M _safe_strlen.nstackwords) + 6945)
	.globl	text_display_set_string.nstackwords
	.set	text_display_set_string.maxcores,_safe_strlen.maxcores $M get_background_color.maxcores $M get_foreground_color.maxcores $M 1
	.globl	text_display_set_string.maxcores
	.set	text_display_set_string.maxtimers,_safe_strlen.maxtimers $M get_background_color.maxtimers $M get_foreground_color.maxtimers $M 0
	.globl	text_display_set_string.maxtimers
	.set	text_display_set_string.maxchanends,_safe_strlen.maxchanends $M get_background_color.maxchanends $M get_foreground_color.maxchanends $M 0
	.globl	text_display_set_string.maxchanends
	.cc_top flash_ports.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	66048
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data
	.align	4
.LCPI2_1:
	.long	65536
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data
	.align	4
.LCPI2_2:
	.long	65792
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data
	.align	4
.LCPI2_3:
	.long	66304
	.cc_bottom .LCPI2_3.data
	.text
	.align	2
	.type	flash_ports.ctor,@function
flash_ports.ctor:
.Ltmp87:
	.cfi_startproc
	ldw r1, cp[.LCPI2_0]
	setc res[r1], 8
	setc res[r1], 8207
	ldc r0, 8
	settw res[r1], r0
	#APP
	ldc r2, _default_clkblk
	#NO_APP
	setclk res[r1], r2
	ldw r1, cp[.LCPI2_1]
	setc res[r1], 8
	#APP
	ldc r2, _default_clkblk
	#NO_APP
	setclk res[r1], r2
	ldw r1, cp[.LCPI2_2]
	setc res[r1], 8
	#APP
	ldc r2, _default_clkblk
	#NO_APP
	setclk res[r1], r2
	ldw r1, cp[.LCPI2_3]
	setc res[r1], 8
	setc res[r1], 8207
	settw res[r1], r0
	#APP
	ldc r0, _default_clkblk
	#NO_APP
	setclk res[r1], r0
	ldc r0, 518
	setc res[r0], 8
	retsp 0
.Ltmp88:
	.size	flash_ports.ctor, .Ltmp88-flash_ports.ctor
.Ltmp89:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom flash_ports.ctor.function
	.set	flash_ports.ctor.nstackwords,0
	.set	flash_ports.ctor.maxcores,1
	.set	flash_ports.ctor.maxtimers,0
	.set	flash_ports.ctor.maxchanends,0
	.cc_top flash_ports.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	66048
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data
	.align	4
.LCPI3_1:
	.long	65536
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data
	.align	4
.LCPI3_2:
	.long	65792
	.cc_bottom .LCPI3_2.data
	.cc_top .LCPI3_3.data
	.align	4
.LCPI3_3:
	.long	66304
	.cc_bottom .LCPI3_3.data
	.text
	.align	2
	.type	flash_ports.dtor,@function
flash_ports.dtor:
.Ltmp90:
	.cfi_startproc
	ldw r0, cp[.LCPI3_0]
	setc res[r0], 0
	ldw r0, cp[.LCPI3_1]
	setc res[r0], 0
	ldw r0, cp[.LCPI3_2]
	setc res[r0], 0
	ldw r0, cp[.LCPI3_3]
	setc res[r0], 0
	ldc r0, 518
	setc res[r0], 0
	retsp 0
.Ltmp91:
	.size	flash_ports.dtor, .Ltmp91-flash_ports.dtor
.Ltmp92:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom flash_ports.dtor.function
	.set	flash_ports.dtor.nstackwords,0
	.set	flash_ports.dtor.maxcores,1
	.set	flash_ports.dtor.maxtimers,0
	.set	flash_ports.dtor.maxchanends,0
	.section	.cp.rodata,"ac",@progbits
	.cc_top verdana_16h_data_table.data
	.globl	verdana_16h_data_table.globound
	.set	verdana_16h_data_table.globound,3084
	.globl	verdana_16h_data_table
	.align	4
	.type	verdana_16h_data_table,@object
	.size verdana_16h_data_table,3084
verdana_16h_data_table:
	.ascii	 "\000\000\000\000\000\000\000\000\000\000\000\000\002\020\204!\000B\000\000\000\000\245)@\000\000\000\000\000\000\000\000\000\000\t\002C\370H\022\037\302@\220\000\000\000\000\000\000\000\000\020\020>PP0\034\022\022|\020\020\000\000\000\000\000\000\000\003\204\"A\024\b\240:\340(\201D\022!\016\000\000\000\000\000\000\000\000\000\0008\021\004A\0208\221D!\0309\200\000\000\000\000$\220\000\000\000\000\000\002\020\202\020A\004\020 \201\002\000\000\020 A\002\b \202\020B\020\000\000\000\001\002\240\340\250\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@ \020\177\004\002\001\000\000\000\000\000\000\000\000\000\000\000\000B\021\000\000\000\000\000\000\000\000|\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\000\000\000\000\002\002\004\004\b\b\020\020  @@\000\000\000\000\000<BBBBBBB<\000\000\000\000\000\000\000\b8\b\b\b\b\b\b>\000\000\000\000\000\000\000<BB\002\004\030 @~\000\000\000\000\000\000\000<B\002\002\034\002\002B<\000\000\000\000\000\000\000\004\f\024$D\177\004\004\004\000\000\000\000\000\000\000>   <\002\002B<\000\000\000\000\000\000\000\034 @|BBBB<\000\000\000\000\000\000\000~\002\004\004\b\b\020\020\020\000\000\000\000\000\000\000<BBB<BBB<\000\000\000\000\000\000\000<BBBB>\002\0048\000\000\000\000\000\000\000\002\b\000\000\b \000\000\000\000\000\000\002\b\000\000\b \204\000\000\000\000\000\000\000\000\f\0300 \f\001\2000\000\000\000\000\000\000\000\000\000\000\000\376\000\000\037\300\000\000\000\000\000\000\000\000\000\000\000\001\2000\006\000\201\203\006\000\000\000\000\000\000\000\003\210\201\004\020 \000\201\000\000\000\000\000\000\000\000\000\000\370\b \236\211\022H\222D\222$\221\"~\b\000>\000\000\000\000\000\000\000\200@P(\"\021\017\210$\020\000\000\000\000\000\000\000xDDD|BBB|\000\000\000\000\000\000\000\001\341\t\000\200@ \020\004!\340\000\000\000\000\000\000\000\007\302\021\004\202A \220HG\300\000\000\000\000\000\000\000~@@@~@@@~\000\000\000\000\000\000\000~@@@|@@@@\000\000\000\000\000\000\000\001\341\t\000\200@#\220D!\360\000\000\000\000\000\000\000\004\022\t\004\202\177 \220H$\020\000\000\000\000\000\007\020\204!\bG\000\000\000\000\0008 \202\b \202\360\000\000\000\000\000\000BDHP`PHDB\000\000\000\000\000\000\004\b\020 @\201\002\007\340\000\000\000\000\000\000\000\006\f\301\224R\212JII\021\"$\004\000\000\000\000\000\000\000\000\006\023\tD\242I\"\221Hd0\000\000\000\000\000\000\000\000\036\bD\t\002@\220$\b\204\036\000\000\000\000\000\000\000\000|BBBB|@@@\000\000\000\000\000\000\000\000\036\bD\t\002@\220$\b\204\036\000\200\030\000\000\000\000\000\007\302\021\b\204D<\021\bD\020\000\000\000\000\000\000\000\003\342\t\000\200>\000\200H#\340\000\000\000\000\000\000\000\007\360@ \020\b\004\002\001\000\200\000\000\000\000\000\000\000\004\022\t\004\202A \220DA\300\000\000\000\000\000\000\000\004\022\t\004D\"\n\005\001\000\200\000\000\000\000\000\000\000\000\000\004!!\t\024H\242%!E\n( \201\004\000\000\000\000\000\000\000\000\000\004\022\b\210(\b\n\b\210$\020\000\000\000\000\000\000\000\004\021\020\210(\024\004\002\001\000\200\000\000\000\000\000\000\000\007\360\b\b\b\b\b\b\b\007\360\000\000\000\000\000\016 \202\b \202\b \203\200\000\000\004\b\b\020\020  @@\200\201\000\000\000\034\020A\004\020A\004\020G\000\000\000\000\000\000\000@\024\004A\004@@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\377\000\000\000\000\020\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000<\002\002>BB>\000\000\000\000\000\000@@@\\bBBBB|\000\000\000\000\000\000\000\000\000<B@@@B<\000\000\000\000\000\000\002\002\002>BBBBF:\000\000\000\000\000\000\000\000\000<BB~@B<\000\000\000\000\000\007 \207\210 \202\b \000\000\000\000\000\000\000\000>BBBBF:\002\002<\000\000\000@@@\\bBBBBB\000\000\000\000 \022I$\000\000\000\004\000\003\004\020A\004\020A8\000\000\002\004\b\021$P\301BD@\000\000\000$\222I$\000\000\000\000\000\000\000\000\000\026c2DH\211\021\"$D\000\000\000\000\000\000\000\000\000\000\\bBBBBB\000\000\000\000\000\000\000\000\000<BBBBB<\000\000\000\000\000\000\000\000\000\\bBBBB|@@@\000\000\000\000\000\000>BBBBF:\002\002\002\000\000\000\001lB\020\204\000\000\000\000\000\000\000\017 @p\020'\200\000\000\000\000\000 \207\210 \202\b\030\000\000\000\000\000\000\000\000BBBBBF:\000\000\000\000\000\000\000\000\000BB$$$\030\030\000\000\000\000\000\000\000\000\000\000\000\021\022\"*\205P\252\b\201\020\000\000\000\000\000\000\000\000\000\021\"( \242$@\000\000\000\000\000\000\000\000BB$$$\030\030\020\020 \000\000\000\000\000\037\002\b \202\007\300\000\000\000\000\000\f\020\020\020\020`\020\020\020\020\020\f\000\000\000\000\201\002\004\b\020 @\201\002\004\000\000\000\0000\b\b\b\b\006\b\b\b\b\b0\000\000\000\000\000\000\000\000\000\000\001\204L\210`\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\020\004!\bB\000\000\000\000\000\000\b\b>HHHHH>\b\b\000\000\000\000\000\034\"  |  @~\000\000\000\000\000\000\000\000\000B<$$<B\000\000\000\000\000\000\000\000A\"\"\024\b\b>\b\b\000\000\000\000\000\000\201\002\004\b\000\000@\201\002\004\000\000\000\000\000<B@8DB\"\034\002B<\000\000\000\000\000$\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\370\b \234\211\022H\022@\222\004\221\"r\b >\000\000\000\000\000\003\200\217\"Dx\000\000\000\000\000\000\000\000\000\000\000\022$HH$\022\000\000\000\000\000\000\000\000\000\000\000\000\000\177\000\200@ \000\000\000\000\000\000\000\000\000\000\000|\000\000\000\000\000\000\000\000\000\000\000\000\000\370\b \234\210\222D\2228\221D\211\"F\b >\000\000\000\000\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\210\221\"8\000\000\000\000\000\000\000\000\000\000\000\200@ \376\b\004\002\017\340\000\000\000\000\000\000\000\003\t\002\b \360\000\000\000\000\000\000\000\000\007\200\216\002\004\360\000\000\000\000\000\000\000\000\b\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000BBBBBB~@@@\000\000\000\000>zzz:\n\n\n\n\n\n\000\000\000\000\000\000!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\b0\000\000\000\001\006\004\b\020p\000\000\000\000\000\000\000\000\003\210\221\"Dp\000\000\000\000\000\000\000\000\000\000\000H$\022\022$H\000\000\000\000\000\000\000\000\000\000\002\b0\200\204\004D\"a%\002H\023\341\002\000\000\000\000\000\000\000\000\000\000\000\002\b0\200\204\004L\"\221 \202\b\020\201\017\000\000\000\000\000\000\000\000\000\000\000\007\b\004@\304\001$\nc\245\001H\023\340\202\000\000\000\000\000\000\000\000\001\002\000\b\020A\002#\200\000\000\000\004\001\000\000\200@P(\"\021\017\210$\020\000\000\000\000\002\002\000\000\200@P(\"\021\017\210$\020\000\000\000\000\006\004\200\000\200@P(\"\021\017\210$\020\000\000\000\000\r\013\000\000\200@P(\"\021\017\210$\020\000\000\000\000\000\b\200\000\200@P(\"\021\017\210$\020\000\000\000\000\016\b\204A\300@P(\"\021\017\210$\020\000\000\000\000\000\000\000\000\000\000\376\005\000H\002@#\341\360\020\200\204\004>\000\000\000\000\000\000\000\000\000\001\341\t\000\200@ \020\004!\340\020\b\030\000\020\b\000~@@@~@@@~\000\000\000\000\b\020\000~@@@~@@@~\000\000\000\000\030$\000~@@@~@@@~\000\000\000\000\000$\000~@@@~@@@~\000\000\000\001\004\007\020\204!\bG\000\000\000\210\007\020\204!\bG\000\000\001\222\007\020\204!\bG\000\000\000\"\007\020\204!\bG\000\000\000\000\000\000\000\003\340B\b!\004x\204\020\202\020\203\340\000\000\000\000\000\r\013\000\006\023\tD\242I\"\221Hd0\000\000\000\000\002\000@\000\036\bD\t\002@\220$\b\204\036\000\000\000\000\000\001\000\200\000\036\bD\t\002@\220$\b\204\036\000\000\000\000\000\003\001 \000\036\bD\t\002@\220$\b\204\036\000\000\000\000\000\003A`\000\036\bD\t\002@\220$\b\204\036\000\000\000\000\000\000\001 \000\036\bD\t\002@\220$\b\204\036\000\000\000\000\000\000\000\000\000\000\000A\004@P\004\001@D\020@\000\000\000\000\000\000\000\000\000\002\037\bD)\022H\222%\b\204>\020\000\000\000\000\004\001\000\004\022\t\004\202A \220DA\300\000\000\000\000\002\002\000\004\022\t\004\202A \220DA\300\000\000\000\000\006\004\200\004\022\t\004\202A \220DA\300\000\000\000\000\000\b\200\004\022\t\004\202A \220DA\300\000\000\000\000\002\002\000\004\021\020\210(\024\004\002\001\000\200\000\000\000\000\000\000\000@@|BBB|@@\000\000\000\000\000\0008DDDXDBBB\\\000\000\000\000\000\000\020\b\000<\002\002>BB>\000\000\000\000\000\000\004\b\000<\002\002>BB>\000\000\000\000\000\000\f\022\000<\002\002>BB>\000\000\000\000\000\000\032,\000<\002\002>BB>\000\000\000\000\000\000\000$\000<\002\002>BB>\000\000\000\000\f\022\022\f\000<\002\002>BB>\000\000\000\000\000\000\000\000\000\000\000\016\340\"\004G\371\020\"#\270\000\000\000\000\000\000\000\000\000\000<B@@@B<\004\004\030\000\000\000\020\b\000<BB~@B<\000\000\000\000\000\000\004\b\000<BB~@B<\000\000\000\000\000\000\030$\000<BB~@B<\000\000\000\000\000\000\000$\000<BB~@B<\000\000\000\000\"\022I$\000\000\002@DDD@\000\000\000\bP\002\b \202\b \000\000\000\000\240DDD@\000\000\000\000\024\b4\002>BBBB<\000\000\000\000\000\000\032,\000\\bBBBBB\000\000\000\000\000\000\020\b\000<BBBBB<\000\000\000\000\000\000\b\020\000<BBBBB<\000\000\000\000\000\000\030$\000<BBBBB<\000\000\000\000\000\000\032,\000<BBBBB<\000\000\000\000\000\000\000$\000<BBBBB<\000\000\000\000\000\000\000\000\000@ \000\177\000\002\001\000\000\000\000\000\000\000\000\000\000\002<FJRRb<@\000\000\000\000\000\020\b\000BBBBBF:\000\000\000\000\000\000\b\020\000BBBBBF:\000\000\000\000\000\000\030$\000BBBBBF:\000\000\000\000\000\000\000$\000BBBBBF:\000\000\000\000\000\000\004\b\000BB$$$\030\030\020\020 \000\000\000@@@\\bBBBB|@@@\000\000\000\000$\000BB$$$\030\030\020\020 "
	.cc_bottom verdana_16h_data_table.data
	.cc_top verdana_16h_offset_table.data
	.globl	verdana_16h_offset_table.globound
	.set	verdana_16h_offset_table.globound,95
	.globl	verdana_16h_offset_table
	.align	4
	.type	verdana_16h_offset_table,@object
	.size verdana_16h_offset_table,380
verdana_16h_offset_table:
	.long	0
	.long	10
	.long	20
	.long	30
	.long	50
	.long	66
	.long	92
	.long	112
	.long	118
	.long	130
	.long	142
	.long	160
	.long	178
	.long	188
	.long	202
	.long	212
	.long	228
	.long	244
	.long	260
	.long	276
	.long	292
	.long	308
	.long	324
	.long	340
	.long	356
	.long	372
	.long	388
	.long	400
	.long	412
	.long	430
	.long	448
	.long	466
	.long	480
	.long	506
	.long	524
	.long	540
	.long	558
	.long	576
	.long	592
	.long	608
	.long	626
	.long	644
	.long	654
	.long	666
	.long	682
	.long	696
	.long	718
	.long	736
	.long	756
	.long	772
	.long	792
	.long	810
	.long	828
	.long	846
	.long	864
	.long	882
	.long	908
	.long	926
	.long	944
	.long	962
	.long	974
	.long	988
	.long	1000
	.long	1022
	.long	1038
	.long	1054
	.long	1070
	.long	1086
	.long	1102
	.long	1118
	.long	1134
	.long	1146
	.long	1162
	.long	1178
	.long	1184
	.long	1196
	.long	1210
	.long	1216
	.long	1238
	.long	1254
	.long	1270
	.long	1286
	.long	1302
	.long	1312
	.long	1326
	.long	1338
	.long	1354
	.long	1370
	.long	1392
	.long	1406
	.long	1422
	.long	1436
	.long	1452
	.long	1466
	.long	1482
	.cc_bottom verdana_16h_offset_table.data
	.cc_top verdana_16h_index_table.data
	.globl	verdana_16h_index_table.globound
	.set	verdana_16h_index_table.globound,127
	.globl	verdana_16h_index_table
	.align	4
	.type	verdana_16h_index_table,@object
	.size verdana_16h_index_table,127
verdana_16h_index_table:
	.ascii	 "\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037 !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^"
	.cc_bottom verdana_16h_index_table.data
	.cc_top verdana_16h_width_table.data
	.globl	verdana_16h_width_table.globound
	.set	verdana_16h_width_table.globound,95
	.globl	verdana_16h_width_table
	.align	4
	.type	verdana_16h_width_table,@object
	.size verdana_16h_width_table,95
verdana_16h_width_table:
	.ascii	 "\005\005\005\n\b\r\n\003\006\006\t\t\005\007\005\b\b\b\b\b\b\b\b\b\b\b\006\006\t\t\t\007\r\t\b\t\t\b\b\t\t\005\006\b\007\013\t\n\b\n\t\t\t\t\t\r\t\t\t\006\007\006\013\b\b\b\b\b\b\b\006\b\b\003\006\007\003\013\b\b\b\b\005\007\006\b\b\013\007\b\007\b\007\b\013"
	.cc_bottom verdana_16h_width_table.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top flash_ports.data
	.globl	flash_ports
	.align	4
	.type	flash_ports,@object
	.size flash_ports,20
flash_ports:
	.long	66048
	.long	65536
	.long	65792
	.long	66304
	.long	518
	.cc_bottom flash_ports.data
	.section	.dp.data,"awd",@progbits
	.cc_top spec.data
	.globl	spec.globound
	.set	spec.globound,1
	.globl	spec
	.align	4
	.type	spec,@object
	.size spec,112
spec:
	.long	99
	.long	256
	.long	32768
	.byte	3
	.space	3
	.long	8
	.byte	159
	.byte	0
	.byte	3
	.space	1
	.long	12722199
	.byte	32
	.space	3
	.long	0
	.byte	6
	.byte	4
	.space	2
	.long	1
	.byte	60
	.byte	2
	.space	2
	.long	2
	.byte	11
	.byte	1
	.space	2
	.long	0
	.long	4096
	.space	33
	.space	3
	.byte	5
	.space	3
	.long	1
	.byte	1
	.space	3
	.cc_bottom spec.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top .str.data
	.align	4
	.type	.str,@object
	.size .str,27
.str:
.asciiz "Could not connect to FLASH"
	.cc_bottom .str.data
	.cc_top .str1.data
	.align	4
	.type	.str1,@object
	.size .str1,34
.str1:
.asciiz "Could not read the data partition"
	.cc_bottom .str1.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	flash_ports.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	flash_ports.dtor
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3310
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	3
	.long	258
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.long	275
	.byte	6
	.long	280
	.short	3083
	.byte	0
	.byte	7
	.ascii	 "verdana_16h_data_table"
	.byte	0
	.ascii	 "verdana_16h_data_table"
	.byte	0
	.long	283
	.byte	1
	.byte	2
	.byte	22
	.byte	5
	.byte	3
	.long	verdana_16h_data_table
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.long	356
	.byte	5
	.long	372
	.byte	8
	.long	280
	.byte	94
	.byte	0
	.byte	9
	.ascii	 "verdana_16h_offset_table"
	.byte	0
	.ascii	 "verdana_16h_offset_table"
	.byte	0
	.long	377
	.byte	1
	.byte	2
	.short	864
	.byte	5
	.byte	3
	.long	verdana_16h_offset_table
	.byte	5
	.long	275
	.byte	8
	.long	280
	.byte	126
	.byte	0
	.byte	9
	.ascii	 "verdana_16h_index_table"
	.byte	0
	.ascii	 "verdana_16h_index_table"
	.byte	0
	.long	454
	.byte	1
	.byte	2
	.short	975
	.byte	5
	.byte	3
	.long	verdana_16h_index_table
	.byte	5
	.long	275
	.byte	8
	.long	280
	.byte	94
	.byte	0
	.byte	9
	.ascii	 "verdana_16h_width_table"
	.byte	0
	.ascii	 "verdana_16h_width_table"
	.byte	0
	.long	529
	.byte	1
	.byte	2
	.short	1117
	.byte	5
	.byte	3
	.long	verdana_16h_width_table
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	10
	.ascii	 "__TYPE_15"
	.byte	0
	.byte	20
	.byte	11
	.ascii	 "spiMISO"
	.byte	0
	.long	604
	.byte	1
	.byte	17
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "spiSS"
	.byte	0
	.long	604
	.byte	1
	.byte	17
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "spiCLK"
	.byte	0
	.long	604
	.byte	1
	.byte	17
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	11
	.ascii	 "spiMOSI"
	.byte	0
	.long	604
	.byte	1
	.byte	17
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	11
	.ascii	 "spiClkblk"
	.byte	0
	.long	612
	.byte	1
	.byte	17
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	0
	.byte	7
	.ascii	 "flash_ports"
	.byte	0
	.ascii	 "flash_ports"
	.byte	0
	.long	621
	.byte	1
	.byte	1
	.byte	17
	.byte	5
	.byte	3
	.long	flash_ports
	.byte	12
	.ascii	 "__TYPE_7"
	.byte	0
	.byte	4
	.byte	13
	.ascii	 "PROT_TYPE_NONE"
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "PROT_TYPE_SR"
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "PROT_TYPE_SECS"
	.byte	0
	.byte	2
	.byte	13
	.ascii	 "PROT_TYPE_SR_2X"
	.byte	0
	.byte	3
	.byte	0
	.byte	10
	.ascii	 "__TYPE_11"
	.byte	0
	.byte	2
	.byte	11
	.ascii	 "setProtectedValue"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "setUnprotectedValue"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	1
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "__TYPE_12"
	.byte	0
	.byte	2
	.byte	11
	.ascii	 "sectorProtectCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "sectorUnprotectCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	1
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "__TYPE_10"
	.byte	0
	.byte	4
	.byte	11
	.ascii	 "statusBits"
	.byte	0
	.long	845
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "commandValues"
	.byte	0
	.long	918
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	2
	.byte	1
	.byte	0
	.byte	12
	.ascii	 "__TYPE_8"
	.byte	0
	.byte	4
	.byte	13
	.ascii	 "SECTOR_LAYOUT_REGULAR"
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "SECTOR_LAYOUT_IRREGULAR"
	.byte	0
	.byte	1
	.byte	0
	.byte	5
	.long	258
	.byte	8
	.long	280
	.byte	31
	.byte	0
	.byte	10
	.ascii	 "__TYPE_14"
	.byte	0
	.byte	33
	.byte	11
	.ascii	 "sectorCount"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "sectorSizesLog2"
	.byte	0
	.long	1119
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	1
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "__TYPE_13"
	.byte	0
	.byte	40
	.byte	11
	.ascii	 "regularSectorSize"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "irregularSectorSizes"
	.byte	0
	.long	1131
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "__TYPE_9"
	.byte	0
	.byte	112
	.byte	11
	.ascii	 "flashId"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "pageSize"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "numPages"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	11
	.ascii	 "addrSize"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	11
	.ascii	 "clockDiv"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	11
	.ascii	 "idCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	11
	.ascii	 "idDummyBytes"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	21
	.byte	1
	.byte	11
	.ascii	 "idBytes"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	22
	.byte	1
	.byte	11
	.ascii	 "idValue"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	11
	.ascii	 "sectorEraseCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	11
	.ascii	 "sectorEraseSize"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	11
	.ascii	 "writeEnableCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	11
	.ascii	 "writeDisableCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	37
	.byte	1
	.byte	11
	.ascii	 "protectionType"
	.byte	0
	.long	766
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	11
	.ascii	 "protection"
	.byte	0
	.long	997
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	44
	.byte	1
	.byte	11
	.ascii	 "programPageCommand"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	11
	.ascii	 "readCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	52
	.byte	1
	.byte	11
	.ascii	 "readDummyBytes"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	53
	.byte	1
	.byte	11
	.ascii	 "sectorLayout"
	.byte	0
	.long	1057
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	56
	.byte	1
	.byte	11
	.ascii	 "sectorSizes"
	.byte	0
	.long	1194
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	60
	.byte	1
	.byte	11
	.ascii	 "readSRCommand"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	100
	.byte	1
	.byte	11
	.ascii	 "writeSRCommand"
	.byte	0
	.long	356
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	104
	.byte	1
	.byte	11
	.ascii	 "wipBitMask"
	.byte	0
	.long	258
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	108
	.byte	1
	.byte	0
	.byte	5
	.long	1268
	.byte	8
	.long	280
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "spec"
	.byte	0
	.ascii	 "spec"
	.byte	0
	.long	1827
	.byte	1
	.byte	1
	.byte	23
	.byte	5
	.byte	3
	.long	spec
	.byte	14
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	3
	.byte	46
	.byte	1
	.byte	15
	.ascii	 "delay"
	.byte	0
	.byte	3
	.byte	46
	.long	356
	.byte	0
	.byte	14
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	3
	.byte	54
	.byte	1
	.byte	15
	.ascii	 "delay"
	.byte	0
	.byte	3
	.byte	54
	.long	356
	.byte	0
	.byte	14
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	3
	.byte	62
	.byte	1
	.byte	15
	.ascii	 "delay"
	.byte	0
	.byte	3
	.byte	62
	.long	356
	.byte	0
	.byte	16
	.ascii	 "_safe_memcmp"
	.byte	0
	.ascii	 "_safe_memcmp"
	.byte	0
	.byte	4
	.byte	8
	.long	2085
	.byte	1
	.byte	15
	.ascii	 "s1"
	.byte	0
	.byte	4
	.byte	8
	.long	3308
	.byte	15
	.ascii	 "s2"
	.byte	0
	.byte	4
	.byte	8
	.long	3308
	.byte	15
	.byte	110
	.byte	0
	.byte	4
	.byte	8
	.long	356
	.byte	0
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	16
	.ascii	 "_safe_memmove"
	.byte	0
	.ascii	 "_safe_memmove"
	.byte	0
	.byte	4
	.byte	12
	.long	2158
	.byte	1
	.byte	15
	.ascii	 "s1"
	.byte	0
	.byte	4
	.byte	12
	.long	2158
	.byte	15
	.ascii	 "s2"
	.byte	0
	.byte	4
	.byte	12
	.long	3308
	.byte	15
	.byte	110
	.byte	0
	.byte	4
	.byte	12
	.long	356
	.byte	0
	.byte	17
	.long	258
	.byte	12
	.byte	16
	.ascii	 "_safe_memset"
	.byte	0
	.ascii	 "_safe_memset"
	.byte	0
	.byte	4
	.byte	18
	.long	2158
	.byte	1
	.byte	15
	.byte	115
	.byte	0
	.byte	4
	.byte	18
	.long	2158
	.byte	15
	.byte	99
	.byte	0
	.byte	4
	.byte	18
	.long	2085
	.byte	15
	.byte	110
	.byte	0
	.byte	4
	.byte	18
	.long	356
	.byte	0
	.byte	18
	.ascii	 "lcd_update"
	.byte	0
	.ascii	 "lcd_update"
	.byte	0
	.byte	5
	.byte	41
	.byte	15
	.ascii	 "c_lcd"
	.byte	0
	.byte	5
	.byte	41
	.long	3183
	.byte	15
	.ascii	 "buffer"
	.byte	0
	.byte	5
	.byte	41
	.long	3220
	.byte	19
	.byte	19
	.byte	20
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	5
	.byte	42
	.long	356
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.ascii	 "lcd_update_p"
	.byte	0
	.ascii	 "lcd_update_p"
	.byte	0
	.byte	5
	.byte	55
	.byte	15
	.ascii	 "c_lcd"
	.byte	0
	.byte	5
	.byte	55
	.long	3183
	.byte	15
	.ascii	 "buffer"
	.byte	0
	.byte	5
	.byte	55
	.long	356
	.byte	0
	.byte	18
	.ascii	 "lcd_req"
	.byte	0
	.ascii	 "lcd_req"
	.byte	0
	.byte	5
	.byte	65
	.byte	15
	.ascii	 "c_lcd"
	.byte	0
	.byte	5
	.byte	65
	.long	3183
	.byte	0
	.byte	21
	.ascii	 "text_display_from_flash"
	.byte	0
	.ascii	 "text_display_from_flash"
	.byte	0
	.byte	1
	.byte	28
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	22
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	28
	.long	3183
	.long	.Ldebug_loc0+0
	.byte	22
	.ascii	 "curRow"
	.byte	0
	.byte	1
	.byte	28
	.long	3194
	.long	.Ldebug_loc4+0
	.byte	22
	.ascii	 "curCol"
	.byte	0
	.byte	1
	.byte	28
	.long	3194
	.long	.Ldebug_loc8+0
	.byte	22
	.ascii	 "flStart"
	.byte	0
	.byte	1
	.byte	28
	.long	356
	.long	.Ldebug_loc12+0
	.byte	22
	.ascii	 "flEnd"
	.byte	0
	.byte	1
	.byte	28
	.long	356
	.long	.Ldebug_loc16+0
	.byte	23
	.long	.Ltmp22
	.long	.Ltmp27
	.byte	23
	.long	.Ltmp22
	.long	.Ltmp27
	.byte	20
	.ascii	 "text"
	.byte	0
	.byte	1
	.byte	30
	.long	3203
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.ascii	 "text_display_set_string"
	.byte	0
	.ascii	 "text_display_set_string"
	.byte	0
	.byte	1
	.byte	52
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	22
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	52
	.long	3183
	.long	.Ldebug_loc18+0
	.byte	22
	.ascii	 "text"
	.byte	0
	.byte	1
	.byte	52
	.long	3230
	.long	.Ldebug_loc23+0
	.byte	22
	.ascii	 "cursorRow"
	.byte	0
	.byte	1
	.byte	52
	.long	3194
	.long	.Ldebug_loc27+0
	.byte	22
	.ascii	 "cursorCol"
	.byte	0
	.byte	1
	.byte	52
	.long	3194
	.long	.Ldebug_loc31+0
	.byte	23
	.long	.Ltmp52
	.long	.Ltmp84
	.byte	23
	.long	.Ltmp52
	.long	.Ltmp84
	.byte	24
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	53
	.long	3235
	.byte	4
	.byte	145
	.ascii	 "\250\314\001"
	.byte	24
	.ascii	 "strArray"
	.byte	0
	.byte	1
	.byte	53
	.long	3248
	.byte	3
	.byte	145
	.ascii	 "\250\004"
	.byte	23
	.long	.Ltmp52
	.long	.Ltmp84
	.byte	25
	.ascii	 "offset"
	.byte	0
	.byte	1
	.byte	54
	.long	356
	.long	.Ldebug_loc35+0
	.byte	20
	.ascii	 "index"
	.byte	0
	.byte	1
	.byte	54
	.long	356
	.byte	20
	.ascii	 "temp"
	.byte	0
	.byte	1
	.byte	54
	.long	356
	.byte	20
	.ascii	 "bmapData"
	.byte	0
	.byte	1
	.byte	54
	.long	356
	.byte	23
	.long	.Ltmp52
	.long	.Ltmp84
	.byte	26
	.ascii	 "gap"
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.byte	4
	.long	2
	.byte	25
	.byte	105
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.long	.Ldebug_loc39+0
	.byte	25
	.ascii	 "charWidth"
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.long	.Ldebug_loc42+0
	.byte	20
	.ascii	 "pixel"
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.byte	20
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.byte	20
	.ascii	 "strPtr"
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.byte	20
	.ascii	 "strWidth"
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.byte	20
	.byte	107
	.byte	0
	.byte	1
	.byte	55
	.long	2085
	.byte	23
	.long	.Ltmp52
	.long	.Ltmp84
	.byte	24
	.ascii	 "charArray"
	.byte	0
	.byte	1
	.byte	56
	.long	3285
	.byte	2
	.byte	145
	.byte	40
	.byte	23
	.long	.Ltmp52
	.long	.Ltmp84
	.byte	20
	.ascii	 "position"
	.byte	0
	.byte	1
	.byte	57
	.long	2085
	.byte	20
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	57
	.long	2085
	.byte	20
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	57
	.long	2085
	.byte	20
	.ascii	 "bufIndex"
	.byte	0
	.byte	1
	.byte	57
	.long	2085
	.byte	23
	.long	.Ltmp52
	.long	.Ltmp84
	.byte	20
	.ascii	 "backColor"
	.byte	0
	.byte	1
	.byte	58
	.long	3267
	.byte	20
	.ascii	 "textColor"
	.byte	0
	.byte	1
	.byte	58
	.long	3267
	.byte	27
	.long	.Ldebug_range+24
	.byte	20
	.ascii	 "il"
	.byte	0
	.byte	1
	.byte	65
	.long	2085
	.byte	27
	.long	.Ldebug_range+0
	.byte	20
	.ascii	 "jl"
	.byte	0
	.byte	1
	.byte	66
	.long	2085
	.byte	0
	.byte	0
	.byte	23
	.long	.Ltmp62
	.long	.Ltmp64
	.byte	20
	.ascii	 "il"
	.byte	0
	.byte	1
	.byte	79
	.long	2085
	.byte	23
	.long	.Ltmp62
	.long	.Ltmp63
	.byte	20
	.ascii	 "jl"
	.byte	0
	.byte	1
	.byte	80
	.long	2085
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "short"
	.byte	0
	.byte	5
	.byte	2
	.byte	5
	.long	258
	.byte	8
	.long	280
	.byte	99
	.byte	0
	.byte	28
	.long	356
	.byte	29
	.long	3215
	.byte	28
	.long	258
	.byte	29
	.long	3225
	.byte	5
	.long	356
	.byte	6
	.long	280
	.short	399
	.byte	0
	.byte	5
	.long	356
	.byte	8
	.long	280
	.byte	15
	.byte	6
	.long	280
	.short	399
	.byte	0
	.byte	2
	.ascii	 "unsigned short"
	.byte	0
	.byte	7
	.byte	2
	.byte	5
	.long	3267
	.byte	8
	.long	280
	.byte	15
	.byte	8
	.long	280
	.byte	15
	.byte	0
	.byte	28
	.long	275
	.byte	29
	.long	3303
	.byte	0
.Linfo_end1:
	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	8
	.byte	19
	.byte	5
	.byte	3
	.byte	8
	.byte	82
	.byte	1
	.byte	16
	.byte	6
	.byte	27
	.byte	8
	.ascii	 "\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	36
	.byte	0
	.byte	3
	.byte	8
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	4
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	6
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	8
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	10
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	12
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	14
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	17
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	20
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	23
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	24
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	25
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	26
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	27
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	28
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
.Labbrev_end:
	.section	.debug_pubnames,"",@progbits
.Lset0 = .Lpubnames_end1-.Lpubnames_begin1
	.long	.Lset0
.Lpubnames_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset1 = .Linfo_end1-.Linfo_begin1
	.long	.Lset1
	.long	2580
.asciiz "text_display_set_string"
	.long	2305
.asciiz "lcd_update_p"
	.long	728
.asciiz "flash_ports"
	.long	2164
.asciiz "_safe_memset"
	.long	1839
.asciiz "spec"
	.long	466
.asciiz "verdana_16h_index_table"
	.long	296
.asciiz "verdana_16h_data_table"
	.long	2092
.asciiz "_safe_memmove"
	.long	1909
.asciiz "delay_milliseconds"
	.long	541
.asciiz "verdana_16h_width_table"
	.long	2226
.asciiz "lcd_update"
	.long	1965
.asciiz "delay_microseconds"
	.long	2362
.asciiz "lcd_req"
	.long	2395
.asciiz "text_display_from_flash"
	.long	2021
.asciiz "_safe_memcmp"
	.long	389
.asciiz "verdana_16h_offset_table"
	.long	1863
.asciiz "delay_seconds"
	.long	0
.Lpubnames_end1:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .Lpubtypes_end1-.Lpubtypes_begin1
	.long	.Lset2
.Lpubtypes_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset3 = .Linfo_end1-.Linfo_begin1
	.long	.Lset3
	.long	997
.asciiz "__TYPE_10"
	.long	845
.asciiz "__TYPE_11"
	.long	918
.asciiz "__TYPE_12"
	.long	1194
.asciiz "__TYPE_13"
	.long	1131
.asciiz "__TYPE_14"
	.long	621
.asciiz "__TYPE_15"
	.long	766
.asciiz "__TYPE_7"
	.long	1057
.asciiz "__TYPE_8"
	.long	1268
.asciiz "__TYPE_9"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp22
.Lset4 = .Ltmp94-.Ltmp93
	.short	.Lset4
.Ltmp93:
	.byte	80
.Ltmp94:
	.long	.Ltmp22
	.long	.Ltmp27
.Lset5 = .Ltmp96-.Ltmp95
	.short	.Lset5
.Ltmp95:
	.byte	86
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp21
.Lset6 = .Ltmp98-.Ltmp97
	.short	.Lset6
.Ltmp97:
	.byte	81
.Ltmp98:
	.long	.Ltmp21
	.long	.Ltmp27
.Lset7 = .Ltmp100-.Ltmp99
	.short	.Lset7
.Ltmp99:
	.byte	85
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset8 = .Ltmp102-.Ltmp101
	.short	.Lset8
.Ltmp101:
	.byte	82
.Ltmp102:
	.long	.Ltmp20
	.long	.Ltmp27
.Lset9 = .Ltmp104-.Ltmp103
	.short	.Lset9
.Ltmp103:
	.byte	84
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset10 = .Ltmp106-.Ltmp105
	.short	.Lset10
.Ltmp105:
	.byte	83
.Ltmp106:
	.long	.Ltmp19
	.long	.Ltmp25
.Lset11 = .Ltmp108-.Ltmp107
	.short	.Lset11
.Ltmp107:
	.byte	88
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin0
	.long	.Ltmp24
.Lset12 = .Ltmp110-.Ltmp109
	.short	.Lset12
.Ltmp109:
	.byte	80
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin1
	.long	.Ltmp52
.Lset13 = .Ltmp112-.Ltmp111
	.short	.Lset13
.Ltmp111:
	.byte	80
.Ltmp112:
	.long	.Ltmp52
	.long	.Ltmp78
.Lset14 = .Ltmp114-.Ltmp113
	.short	.Lset14
.Ltmp113:
	.byte	85
.Ltmp114:
	.long	.Ltmp79
	.long	.Ltmp84
.Lset15 = .Ltmp116-.Ltmp115
	.short	.Lset15
.Ltmp115:
	.byte	85
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin1
	.long	.Ltmp51
.Lset16 = .Ltmp118-.Ltmp117
	.short	.Lset16
.Ltmp117:
	.byte	81
.Ltmp118:
	.long	.Ltmp51
	.long	.Lfunc_end1
.Lset17 = .Ltmp120-.Ltmp119
	.short	.Lset17
.Ltmp119:
	.byte	126
	.byte	12
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin1
	.long	.Ltmp50
.Lset18 = .Ltmp122-.Ltmp121
	.short	.Lset18
.Ltmp121:
	.byte	82
.Ltmp122:
	.long	.Ltmp50
	.long	.Lfunc_end1
.Lset19 = .Ltmp124-.Ltmp123
	.short	.Lset19
.Ltmp123:
	.byte	126
	.byte	36
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin1
	.long	.Ltmp49
.Lset20 = .Ltmp126-.Ltmp125
	.short	.Lset20
.Ltmp125:
	.byte	83
.Ltmp126:
	.long	.Ltmp49
	.long	.Ltmp58
.Lset21 = .Ltmp128-.Ltmp127
	.short	.Lset21
.Ltmp127:
	.byte	126
	.byte	32
.Ltmp128:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset22 = .Ltmp130-.Ltmp129
	.short	.Lset22
.Ltmp129:
	.byte	81
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset23 = .Ltmp132-.Ltmp131
	.short	.Lset23
.Ltmp131:
	.byte	81
.Ltmp132:
	.long	.Ltmp67
	.long	.Ltmp69
.Lset24 = .Ltmp134-.Ltmp133
	.short	.Lset24
.Ltmp133:
	.byte	81
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset25 = .Ltmp136-.Ltmp135
	.short	.Lset25
.Ltmp135:
	.byte	91
.Ltmp136:
	.long	.Ltmp69
	.long	.Lfunc_end1
.Lset26 = .Ltmp138-.Ltmp137
	.short	.Lset26
.Ltmp137:
	.byte	16
	.byte	7
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset27 = .Ltmp140-.Ltmp139
	.short	.Lset27
.Ltmp139:
	.byte	126
	.byte	32
.Ltmp140:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset28 = .Ltmp142-.Ltmp141
	.short	.Lset28
.Ltmp141:
	.byte	82
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc45:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp56
	.long	0
	.long	0
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp57
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring exit, "f{0}(si)"
	.typestring _safe_strlen, "f{ui}(&(a(:c:uc)))"
	.typestring fl_connectToDevice, "f{si}(&(s(){m(spiMISO){bi:p:8},m(spiSS){o:p},m(spiCLK){o:p},m(spiMOSI){bo:p:8},m(spiClkblk){ck}}),&(a(:c:s(){m(flashId){ui},m(pageSize){ui},m(numPages){ui},m(addrSize){uc},m(clockDiv){ui},m(idCommand){uc},m(idDummyBytes){uc},m(idBytes){uc},m(idValue){ui},m(sectorEraseCommand){uc},m(sectorEraseSize){ui},m(writeEnableCommand){uc},m(writeDisableCommand){uc},m(protectionType){e(){m(PROT_TYPE_NONE){0},m(PROT_TYPE_SECS){2},m(PROT_TYPE_SR){1},m(PROT_TYPE_SR_2X){3}}},m(protection){s(){m(statusBits){s(){m(setProtectedValue){uc},m(setUnprotectedValue){uc}}},m(commandValues){s(){m(sectorProtectCommand){uc},m(sectorUnprotectCommand){uc}}}}},m(programPageCommand){ui},m(readCommand){uc},m(readDummyBytes){uc},m(sectorLayout){e(){m(SECTOR_LAYOUT_IRREGULAR){1},m(SECTOR_LAYOUT_REGULAR){0}}},m(sectorSizes){s(){m(regularSectorSize){ui},m(irregularSectorSizes){s(){m(sectorCount){uc},m(sectorSizesLog2){a(32:uc)}}}}},m(readSRCommand){uc},m(writeSRCommand){ui},m(wipBitMask){uc}})),ui)"
	.typestring fl_readData, "f{si}(ui,ui,&(a(:uc)))"
	.typestring get_foreground_color, "f{us}()"
	.typestring get_background_color, "f{us}()"
	.typestring text_display_from_flash, "f{0}(chd,ss,ss,ui,ui)"
	.typestring text_display_set_string, "f{0}(chd,&(a(:uc)),ss,ss)"
	.typestring verdana_16h_data_table, "a(3084:c:uc)"
	.typestring verdana_16h_offset_table, "a(95:c:ui)"
	.typestring verdana_16h_index_table, "a(127:c:uc)"
	.typestring verdana_16h_width_table, "a(95:c:uc)"
	.typestring flash_ports, "s(){m(spiMISO){bi:p:8},m(spiSS){o:p},m(spiCLK){o:p},m(spiMOSI){bo:p:8},m(spiClkblk){ck}}"
	.typestring spec, "a(1:s(){m(flashId){ui},m(pageSize){ui},m(numPages){ui},m(addrSize){uc},m(clockDiv){ui},m(idCommand){uc},m(idDummyBytes){uc},m(idBytes){uc},m(idValue){ui},m(sectorEraseCommand){uc},m(sectorEraseSize){ui},m(writeEnableCommand){uc},m(writeDisableCommand){uc},m(protectionType){e(){m(PROT_TYPE_NONE){0},m(PROT_TYPE_SECS){2},m(PROT_TYPE_SR){1},m(PROT_TYPE_SR_2X){3}}},m(protection){s(){m(statusBits){s(){m(setProtectedValue){uc},m(setUnprotectedValue){uc}}},m(commandValues){s(){m(sectorProtectCommand){uc},m(sectorUnprotectCommand){uc}}}}},m(programPageCommand){ui},m(readCommand){uc},m(readDummyBytes){uc},m(sectorLayout){e(){m(SECTOR_LAYOUT_IRREGULAR){1},m(SECTOR_LAYOUT_REGULAR){0}}},m(sectorSizes){s(){m(regularSectorSize){ui},m(irregularSectorSizes){s(){m(sectorCount){uc},m(sectorSizesLog2){a(32:uc)}}}}},m(readSRCommand){uc},m(writeSRCommand){ui},m(wipBitMask){uc}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	33
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	35
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	41
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	45
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_11,.Lxta.endpoint_labels0
	.ascii	 "lcd.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels2
	.ascii	 "lcd.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels1
	.ascii	 "lcd.h"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_13
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_14,.Lxtalabel0
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	29
	.long	33
	.long	.Lxtalabel0
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel1
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	34
	.long	36
	.long	.Lxtalabel1
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel2
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	37
	.long	39
	.long	.Lxtalabel2
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel3
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	40
	.long	42
	.long	.Lxtalabel3
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel4
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	43
	.long	47
	.long	.Lxtalabel4
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	53
	.long	65
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel6
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel6
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel7
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel7
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel8
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	68
	.long	70
	.long	.Lxtalabel8
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel9
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	71
	.long	79
	.long	.Lxtalabel9
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel10
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel10
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel11
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel11
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel12
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	82
	.long	86
	.long	.Lxtalabel12
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel13
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	87
	.long	90
	.long	.Lxtalabel13
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel14
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel14
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel17
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel17
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel15
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel15
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel16
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel16
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel16
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel16
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel18
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	102
	.long	107
	.long	.Lxtalabel18
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel19
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel19
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel20
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel20
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel20
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	111
	.long	118
	.long	.Lxtalabel20
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel21
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	119
	.long	120
	.long	.Lxtalabel21
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel22
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel22
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel23
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	122
	.long	124
	.long	.Lxtalabel23
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel24
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	122
	.long	124
	.long	.Lxtalabel24
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel25
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	122
	.long	124
	.long	.Lxtalabel25
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel26
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	122
	.long	124
	.long	.Lxtalabel26
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel23
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel23
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel24
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel24
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel25
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel25
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel26
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel26
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel27
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	131
	.long	134
	.long	.Lxtalabel27
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel28
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel28
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel29
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel29
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel32
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel32
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel33
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel33
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel30
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel30
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel34
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	148
	.long	149
	.long	.Lxtalabel34
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel31
	.ascii	 "lcd.h"
	.byte	0
	.long	42
	.long	46
	.long	.Lxtalabel31
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel34
	.ascii	 "lcd.h"
	.byte	0
	.long	42
	.long	46
	.long	.Lxtalabel34
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel32
	.ascii	 "lcd.h"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel32
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel33
	.ascii	 "lcd.h"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel33
.cc_bottom cc_58
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_59,.Lxta.loop_labels1
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxta.loop_labels1
.cc_bottom cc_59
.cc_top cc_60,.Lxta.loop_labels0
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxta.loop_labels0
.cc_bottom cc_60
.cc_top cc_61,.Lxta.loop_labels6
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	71
	.long	79
	.long	.Lxta.loop_labels6
.cc_bottom cc_61
.cc_top cc_62,.Lxta.loop_labels3
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxta.loop_labels3
.cc_bottom cc_62
.cc_top cc_63,.Lxta.loop_labels2
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels2
.cc_bottom cc_63
.cc_top cc_64,.Lxta.loop_labels6
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	82
	.long	86
	.long	.Lxta.loop_labels6
.cc_bottom cc_64
.cc_top cc_65,.Lxta.loop_labels4
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	87
	.long	108
	.long	.Lxta.loop_labels4
.cc_bottom cc_65
.cc_top cc_66,.Lxta.loop_labels6
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	109
	.long	118
	.long	.Lxta.loop_labels6
.cc_bottom cc_66
.cc_top cc_67,.Lxta.loop_labels5
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	119
	.long	130
	.long	.Lxta.loop_labels5
.cc_bottom cc_67
.cc_top cc_68,.Lxta.loop_labels6
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	131
	.long	134
	.long	.Lxta.loop_labels6
.cc_bottom cc_68
.cc_top cc_69,.Lxta.loop_labels7
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxta.loop_labels7
.cc_bottom cc_69
.cc_top cc_70,.Lxta.loop_labels8
	.ascii	 "E:/Pro2014/xmos/SW/LCD_7_INCH_EVALUATE/slave/module_kentec_text_display/src/text_display.xc"
	.byte	0
	.long	144
	.long	150
	.long	.Lxta.loop_labels8
.cc_bottom cc_70
.Lentries_end7:
