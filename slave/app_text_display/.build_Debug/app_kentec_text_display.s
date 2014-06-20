	.file	"../src/app_kentec_text_display.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10600,"ports.lcd_clk"
	.globalresource 0x10400,"ports.lcd_data_enabled"
	.globalresource 0x200000,"ports.lcd_rgb"
	.globalresource 0x106,"ports.clk_lcd"
	.globalresource 0x10500,"bo"
	.set main.savedstate,2
	.globl main.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.globread usage.anon.6,logo,"../src/app_kentec_text_display.xc:49: error: previously used here"
	.globwrite usage.anon.8,ports,"../src/app_kentec_text_display.xc:108: error: previously used here"
	.globwrite demo,bo,"../src/app_kentec_text_display.xc:66: error: previously used here"
	.call main,usage.anon.8
	.call main,demo
	.call usage.anon.8,lcd_server
	.call demo,usage.anon.7
	.call demo,usage.anon.6
	.call demo,usage.anon.5
	.call demo,usage.anon.3
	.call demo,lcd_init
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.8,demo,"../src/app_kentec_text_display.xc:107: error: use of `%s' violates parallel usage rules"
	.set usage.anon.8.locnoside, 1
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set demo.locnochandec, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set demo.locnointerfaceaccess, 1
	.set main.locnointerfaceaccess, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set demo.locnonotificationselect, 1
	.set main.locnonotificationselect, 1
	.globpassesref lcd_server, ports,"../src/app_kentec_text_display.xc:108: error: call to `lcd_server' in `main' makes alias of global 'ports'"
	.overlay_subgraph_conflict main_task_lcd_server_0, main_task_demo_1, main_task_3, main_task_4, main_task_5, main_task_6, main_task_7, main_task_8


	.file	1 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\../src/app_kentec_text_display.xc"
	.file	2 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\sprite.h"
	.file	3 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\timer.h"
	.file	4 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug\\lcd.h"
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
	.cc_top ports.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	67072
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data
	.align	4
.LCPI0_1:
	.long	66560
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data
	.align	4
.LCPI0_2:
	.long	2097152
	.cc_bottom .LCPI0_2.data
	.text
	.align	2
	.type	ports.ctor,@function
ports.ctor:
.Ltmp0:
	.cfi_startproc
	ldw r0, cp[.LCPI0_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldw r0, cp[.LCPI0_1]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldw r0, cp[.LCPI0_2]
	setc res[r0], 8
	setc res[r0], 8207
	ldc r1, 32
	settw res[r0], r1
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldc r0, 262
	setc res[r0], 8
	retsp 0
.Ltmp1:
	.size	ports.ctor, .Ltmp1-ports.ctor
.Ltmp2:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom ports.ctor.function
	.set	ports.ctor.nstackwords,0
	.set	ports.ctor.maxcores,1
	.set	ports.ctor.maxtimers,0
	.set	ports.ctor.maxchanends,0
	.cc_top ports.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	67072
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data
	.align	4
.LCPI1_1:
	.long	66560
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data
	.align	4
.LCPI1_2:
	.long	2097152
	.cc_bottom .LCPI1_2.data
	.text
	.align	2
	.type	ports.dtor,@function
ports.dtor:
.Ltmp3:
	.cfi_startproc
	ldw r0, cp[.LCPI1_0]
	setc res[r0], 0
	ldw r0, cp[.LCPI1_1]
	setc res[r0], 0
	ldw r0, cp[.LCPI1_2]
	setc res[r0], 0
	ldc r0, 262
	setc res[r0], 0
	retsp 0
.Ltmp4:
	.size	ports.dtor, .Ltmp4-ports.dtor
.Ltmp5:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom ports.dtor.function
	.set	ports.dtor.nstackwords,0
	.set	ports.dtor.maxcores,1
	.set	ports.dtor.maxtimers,0
	.set	ports.dtor.maxchanends,0
	.cc_top bo.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	66816
	.cc_bottom .LCPI2_0.data
	.text
	.align	2
	.type	bo.ctor,@function
bo.ctor:
.Ltmp6:
	.cfi_startproc
	ldw r0, cp[.LCPI2_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
.Ltmp7:
	.size	bo.ctor, .Ltmp7-bo.ctor
.Ltmp8:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom bo.ctor.function
	.set	bo.ctor.nstackwords,0
	.set	bo.ctor.maxcores,1
	.set	bo.ctor.maxtimers,0
	.set	bo.ctor.maxchanends,0
	.cc_top bo.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	66816
	.cc_bottom .LCPI3_0.data
	.text
	.align	2
	.type	bo.dtor,@function
bo.dtor:
.Ltmp9:
	.cfi_startproc
	ldw r0, cp[.LCPI3_0]
	setc res[r0], 0
	retsp 0
.Ltmp10:
	.size	bo.dtor, .Ltmp10-bo.dtor
.Ltmp11:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom bo.dtor.function
	.set	bo.dtor.nstackwords,0
	.set	bo.dtor.maxcores,1
	.set	bo.dtor.maxtimers,0
	.set	bo.dtor.maxchanends,0
	.cc_top demo.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	66816
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data
	.align	4
.LCPI4_1:
	.long	4294967264
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data
	.align	4
.LCPI4_2:
	.long	4294967263
	.cc_bottom .LCPI4_2.data
	.text
	.globl	demo
	.align	4
	.type	demo,@function
demo:
.Ltmp20:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 58 0
.Lxtalabel0:
	entsp 817
.Ltmp21:
	.cfi_def_cfa_offset 3268
.Ltmp22:
	.cfi_offset 15, 0
	.loc	1 58 0 prologue_end
.Ltmp23:
	stw r4, sp[816]
.Ltmp24:
	.cfi_offset 4, -4
	stw r5, sp[815]
.Ltmp25:
	.cfi_offset 5, -8
	stw r6, sp[814]
.Ltmp26:
	.cfi_offset 6, -12
	stw r7, sp[813]
.Ltmp27:
	.cfi_offset 7, -16
	stw r8, sp[812]
.Ltmp28:
	.cfi_offset 8, -20
	stw r9, sp[811]
.Ltmp29:
	.cfi_offset 9, -24
	stw r10, sp[810]
.Ltmp30:
	.cfi_offset 10, -28
	stw r0, sp[5]
.Ltmp31:
	ldc r0, 0
.Ltmp32:
	ldaw r10, sp[10]
	ldc r4, 1600
	mkmsk r1, 32
	ldc r2, 400
.LBB4_1:
.Lxtalabel1:
	.loc	1 64 0
.Ltmp33:
	ldaw r3, r10[r0]
	add r3, r3, r4
	stw r1, r3[0]
	stw r1, r10[r0]
	.loc	1 63 0
	add r0, r0, 1
	lsu r3, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r3, .LBB4_1
.Ltmp34:
.Lxtalabel2:
	mkmsk r9, 1
	ldw r0, cp[.LCPI4_0]
	.loc	1 66 0
.Lxta.endpoint_labels0:
	out res[r0], r9
	.loc	1 67 0
	ldw r0, sp[5]
.Lxta.call_labels0:
	bl lcd_init
	ldc r0, 2
	stw r0, sp[3]
	ldc r0, 20
	stw r0, sp[9]
	ldc r0, 0
	mov r7, r0
	stw r0, sp[2]
	stw r0, sp[8]
	mov r6, r0
	stw r9, sp[1]
	mov r3, r4
	bu .LBB4_3
.LBB4_40:
	stw r1, sp[9]
.LBB4_41:
	mov r3, r5
.LBB4_42:
.Lxtalabel3:
	.loc	1 101 0
	ldw r0, sp[2]
	sub r0, r9, r0
	.loc	1 69 0
	stw r0, sp[2]
.LBB4_3:
.Lxtalabel4:
	.loc	1 70 0
	ldw r0, sp[8]
	lsu r0, r9, r0
	ecallt r0
	ldw r0, cp[.LCPI4_1]
	.loc	1 48 0
.Ltmp35:
	lsu r1, r7, r0
	ldc r0, 64
	ldw r2, sp[9]
	.loc	1 47 0
	add r0, r2, r0
	stw r0, sp[6]
	eq r0, r0, 0
	eq r2, r2, 0
	eq r2, r2, 0
	or r2, r0, r2
	and r8, r2, r1
.Ltmp36:
	.loc	1 70 0
	ldw r0, sp[8]
	mul r0, r0, r3
	add r1, r10, r0
	.loc	1 48 0
.Ltmp37:
	ldaw r11, r7[8]
	.loc	1 47 0
	bf r2, .LBB4_5
	mov r4, r6
	bu .LBB4_7
.LBB4_5:
	ldw r0, cp[.LCPI4_2]
	lsu r0, r0, r7
	mov r5, r7
	mov r4, r6
	bt r0, .LBB4_7
.LBB4_6:
.Lxtalabel5:
	ldc r0, 399
	.loc	1 49 0
	lsu r0, r0, r5
	ecallt r0
	sub r0, r5, r7
	ldc r2, 2047
	lsu r2, r2, r0
	ecallt r2
.Ltmp38:
	.loc	1 49 0
	ldaw r2, dp[logo]
.Ltmp39:
	.loc	1 49 0
	ldw r0, r2[r0]
	stw r0, r1[r5]
	.loc	1 48 0
	add r5, r5, 1
.Ltmp40:
	lsu r2, r5, r11
.Lxta.loop_labels1:
	# LOOPMARKER 1
	mkmsk r8, 1
	bt r2, .LBB4_6
.Ltmp41:
.LBB4_7:
.Lxtalabel6:
	stw r8, sp[4]
	ldw r2, sp[5]
.Ltmp42:
	.loc	4 66 0
	stw r2, sp[5]
	chkct res[r2], 1
.Ltmp43:
	.loc	4 43 0
	#APP
	mov r0, r1
	#NO_APP
.Ltmp44:
	.loc	4 44 0
.Lxta.endpoint_labels1:
	out res[r2], r0
	.loc	4 45 0
.Lxta.endpoint_labels2:
	outct res[r2], 1
.Ltmp45:
	mkmsk r5, 1
.Ltmp46:
.LBB4_8:
.Lxtalabel7:
	ldw r8, sp[8]
	.loc	1 74 0
.Ltmp47:
	sub r0, r9, r8
	stw r0, sp[8]
	lsu r0, r9, r0
	ecallt r0
	.loc	1 47 0
.Ltmp48:
	ldw r0, sp[4]
	xor r0, r0, r9
	stw r0, sp[7]
	ldw r0, sp[6]
	lsu r0, r5, r0
.Ltmp49:
	.loc	1 74 0
	ldw r1, sp[8]
	mul r2, r1, r3
	add r6, r10, r2
	mov r1, r10
	.loc	1 47 0
.Ltmp50:
	bf r0, .LBB4_13
.Lxtalabel8:
	ldw r0, sp[9]
	lsu r0, r5, r0
	bt r0, .LBB4_13
.Lxtalabel9:
	ldw r0, sp[7]
	bt r0, .LBB4_13
	.loc	1 49 0
	ldw r0, sp[9]
	sub r0, r5, r0
	shl r2, r0, 5
	mov r3, r7
.LBB4_12:
.Lxtalabel10:
	ldc r0, 399
	lsu r0, r0, r3
	ecallt r0
	sub r0, r3, r7
	add r0, r0, r2
	ldc r10, 2047
	lsu r10, r10, r0
	ecallt r10
	ldaw r10, dp[logo]
	ldw r0, r10[r0]
	stw r0, r6[r3]
	.loc	1 48 0
	add r3, r3, 1
.Ltmp51:
	lsu r0, r3, r11
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r0, .LBB4_12
.Ltmp52:
.LBB4_13:
.Lxtalabel11:
	ldw r2, sp[5]
.Ltmp53:
	.loc	4 66 0
	chkct res[r2], 1
.Ltmp54:
	.loc	4 43 0
	#APP
	mov r0, r6
	#NO_APP
.Ltmp55:
	.loc	4 44 0
.Lxta.endpoint_labels3:
	out res[r2], r0
.Ltmp56:
	.loc	1 77 0
	lsu r0, r9, r8
.Ltmp57:
	.loc	4 45 0
.Lxta.endpoint_labels4:
	outct res[r2], 1
.Ltmp58:
	mov r10, r1
	ldc r3, 1600
.Ltmp59:
	.loc	1 77 0
	ecallt r0
	sub r2, r5, 1
	.loc	1 53 0
.Ltmp60:
	ldw r0, sp[6]
	lsu r0, r2, r0
	bf r0, .LBB4_17
	ldw r0, sp[9]
	lsu r0, r2, r0
	bt r0, .LBB4_17
	mov r2, r7
	ldw r0, sp[7]
	bt r0, .LBB4_17
.LBB4_16:
.Lxtalabel12:
	ldc r0, 399
	.loc	1 55 0
	lsu r0, r0, r2
	ecallt r0
	mul r0, r8, r3
	add r0, r10, r0
	stw r4, r0[r2]
	.loc	1 54 0
	add r2, r2, 1
.Ltmp61:
	lsu r0, r2, r11
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bt r0, .LBB4_16
.Ltmp62:
.LBB4_17:
.Lxtalabel13:
	.loc	1 73 0
	add r5, r5, 1
.Ltmp63:
	ldc r0, 480
	lsu r0, r5, r0
.Lxta.loop_labels4:
	# LOOPMARKER 4
	bt r0, .LBB4_8
.Ltmp64:
.Lxtalabel14:
	ldc r0, 480
	.loc	1 53 0
.Ltmp65:
	ldw r1, sp[6]
	lsu r0, r1, r0
	bt r0, .LBB4_22
.Lxtalabel15:
	ldc r0, 479
	ldw r1, sp[9]
	lsu r0, r0, r1
	bt r0, .LBB4_22
.Lxtalabel16:
	mov r2, r7
	ldw r0, sp[7]
	bt r0, .LBB4_22
.LBB4_21:
.Lxtalabel17:
	ldc r0, 399
	.loc	1 55 0
	lsu r0, r0, r2
	ecallt r0
	stw r4, r6[r2]
	.loc	1 54 0
	add r2, r2, 1
.Ltmp66:
	lsu r0, r2, r11
.Lxta.loop_labels5:
	# LOOPMARKER 5
	bt r0, .LBB4_21
.Ltmp67:
.LBB4_22:
.Lxtalabel18:
	.loc	1 81 0
	ldw r0, sp[2]
	bf r0, .LBB4_24
	mov r6, r4
	bu .LBB4_42
.LBB4_24:
.Lxtalabel19:
	mov r6, r4
	mov r5, r3
	.loc	1 83 0
	ldw r0, sp[3]
	add r3, r0, r7
	.loc	1 84 0
	lss r4, r3, r9
	ldc r1, 0
	mov r2, r1
	bt r4, .LBB4_26
.Lxtalabel20:
	mov r2, r3
.LBB4_26:
.Lxtalabel21:
	ldc r7, 367
	.loc	1 88 0
	lss r11, r7, r2
	bt r11, .LBB4_28
.Lxtalabel22:
	mov r7, r2
.LBB4_28:
.Lxtalabel23:
	ldw r3, sp[1]
	.loc	1 82 0
	ldw r0, sp[9]
	add r0, r0, r3
.Ltmp68:
	.loc	1 92 0
	lss r2, r0, r9
	bt r2, .LBB4_30
.Lxtalabel24:
	mov r1, r0
.Ltmp69:
.LBB4_30:
.Lxtalabel25:
	ldc r0, 415
	.loc	1 96 0
	lss r0, r0, r1
	.loc	1 92 0
	bf r2, .LBB4_32
	.loc	1 93 0
	neg r3, r3
.Ltmp70:
.LBB4_32:
.Lxtalabel26:
	.loc	1 96 0
	bf r0, .LBB4_34
	.loc	1 97 0
	neg r3, r3
.Ltmp71:
.LBB4_34:
.Lxtalabel27:
	.loc	1 84 0
	bf r4, .LBB4_36
	stw r3, sp[1]
	.loc	1 85 0
	ldw r2, sp[3]
	neg r2, r2
.Ltmp72:
	stw r2, sp[3]
	bu .LBB4_37
.LBB4_36:
.Lxtalabel28:
.Ltmp73:
	stw r3, sp[1]
.LBB4_37:
.Lxtalabel29:
	.loc	1 88 0
	bf r11, .LBB4_39
	.loc	1 89 0
	ldw r2, sp[3]
	neg r2, r2
.Ltmp74:
	stw r2, sp[3]
.LBB4_39:
.Lxtalabel30:
.Ltmp75:
	.loc	1 96 0
	bf r0, .LBB4_40
.Ltmp76:
.Lxtalabel31:
	ldc r0, 415
	stw r0, sp[9]
	bu .LBB4_41
.Ltmp77:
	.size	demo, .Ltmp77-demo
.Lfunc_end4:
.Ltmp78:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom demo.function
	.set	demo.nstackwords,(lcd_init.nstackwords + 817)
	.globl	demo.nstackwords
	.set	demo.maxcores,lcd_init.maxcores $M 1
	.globl	demo.maxcores
	.set	demo.maxtimers,lcd_init.maxtimers $M 0
	.globl	demo.maxtimers
	.set	demo.maxchanends,lcd_init.maxchanends $M 0
	.globl	demo.maxchanends
	.cc_top main.function
	.globl	main
	.align	4
	.type	main,@function
main:
.Ltmp80:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 105 0
.Lxtalabel32:
	entsp 3
.Ltmp81:
	.cfi_def_cfa_offset 12
.Ltmp82:
	.cfi_offset 15, 0
	.loc	1 106 0 prologue_end
.Ltmp83:
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[1]
	stw r0, sp[2]
	ldaw r0, sp[1]
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
.Ltmp84:
.Ltmp85:
	.size	main, .Ltmp85-main
.Lfunc_end5:
.Ltmp86:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom main.function
	.set	main.nstackwords,((par.extra_stackwords + 1 + main_task_lcd_server_0.nstackwords + 1 + main_task_demo_1.nstackwords + 1 + main_task_3.nstackwords + 1 + main_task_4.nstackwords + 1 + main_task_5.nstackwords + 1 + main_task_6.nstackwords + 1 + main_task_7.nstackwords + 1 + main_task_8.nstackwords) + 3)
	.globl	main.nstackwords
	.set	main.maxcores,(0 + main_task_lcd_server_0.maxcores + main_task_demo_1.maxcores + main_task_3.maxcores + main_task_4.maxcores + main_task_5.maxcores + main_task_6.maxcores + main_task_7.maxcores + main_task_8.maxcores) $M 1
	.globl	main.maxcores
	.set	main.maxtimers,(7 + main_task_lcd_server_0.maxtimers + main_task_demo_1.maxtimers + main_task_3.maxtimers + main_task_4.maxtimers + main_task_5.maxtimers + main_task_6.maxtimers + main_task_7.maxtimers + main_task_8.maxtimers) $M 0
	.globl	main.maxtimers
	.set	main.maxchanends,(2 + (0 + main_task_lcd_server_0.maxchanends + main_task_demo_1.maxchanends + main_task_3.maxchanends + main_task_4.maxchanends + main_task_5.maxchanends + main_task_6.maxchanends + main_task_7.maxchanends + main_task_8.maxchanends)) $M 2
	.globl	main.maxchanends
	.cc_top main_task_lcd_server_0.function
	.align	4
	.type	main_task_lcd_server_0,@function
main_task_lcd_server_0:
.Ltmp88:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 108 0
	entsp 1
.Ltmp89:
	.cfi_def_cfa_offset 4
.Ltmp90:
	.cfi_offset 15, 0
	.loc	1 108 0 prologue_end
.Ltmp91:
	ldw r0, r0[0]
.Ltmp92:
	.loc	1 108 0
	ldaw r1, dp[ports]
.Lxta.call_labels1:
	bl lcd_server
	retsp 1
.Ltmp93:
.Ltmp94:
	.size	main_task_lcd_server_0, .Ltmp94-main_task_lcd_server_0
.Lfunc_end6:
.Ltmp95:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom main_task_lcd_server_0.function
	.set	main_task_lcd_server_0.nstackwords,(lcd_server.nstackwords + 1)
	.set	main_task_lcd_server_0.maxcores,lcd_server.maxcores $M 1
	.set	main_task_lcd_server_0.maxtimers,lcd_server.maxtimers $M 0
	.set	main_task_lcd_server_0.maxchanends,lcd_server.maxchanends $M 0
	.cc_top main_task_demo_1.function
	.align	4
	.type	main_task_demo_1,@function
main_task_demo_1:
.Ltmp97:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 109 0
	entsp 1
.Ltmp98:
	.cfi_def_cfa_offset 4
.Ltmp99:
	.cfi_offset 15, 0
	.loc	1 109 0 prologue_end
.Ltmp100:
	ldw r0, r0[1]
.Ltmp101:
	.loc	1 109 0
.Lxta.call_labels2:
	bl demo
.Ltmp102:
.Ltmp103:
	.size	main_task_demo_1, .Ltmp103-main_task_demo_1
.Lfunc_end7:
.Ltmp104:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom main_task_demo_1.function
	.set	main_task_demo_1.nstackwords,(demo.nstackwords + 1)
	.set	main_task_demo_1.maxcores,demo.maxcores $M 1
	.set	main_task_demo_1.maxtimers,demo.maxtimers $M 0
	.set	main_task_demo_1.maxchanends,demo.maxchanends $M 0
	.cc_top main_task_3.function
	.align	4
	.type	main_task_3,@function
main_task_3:
.Ltmp105:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 110 0
.LBB8_1:
	.loc	1 110 0 prologue_end
	bu .LBB8_1
.Ltmp106:
.Ltmp107:
	.size	main_task_3, .Ltmp107-main_task_3
.Lfunc_end8:
.Ltmp108:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom main_task_3.function
	.set	main_task_3.nstackwords,0
	.set	main_task_3.maxcores,1
	.set	main_task_3.maxtimers,0
	.set	main_task_3.maxchanends,0
	.cc_top main_task_4.function
	.align	4
	.type	main_task_4,@function
main_task_4:
.Ltmp109:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 110 0
.LBB9_1:
	.loc	1 110 0 prologue_end
	bu .LBB9_1
.Ltmp110:
.Ltmp111:
	.size	main_task_4, .Ltmp111-main_task_4
.Lfunc_end9:
.Ltmp112:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom main_task_4.function
	.set	main_task_4.nstackwords,0
	.set	main_task_4.maxcores,1
	.set	main_task_4.maxtimers,0
	.set	main_task_4.maxchanends,0
	.cc_top main_task_5.function
	.align	4
	.type	main_task_5,@function
main_task_5:
.Ltmp113:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 110 0
.LBB10_1:
	.loc	1 110 0 prologue_end
	bu .LBB10_1
.Ltmp114:
.Ltmp115:
	.size	main_task_5, .Ltmp115-main_task_5
.Lfunc_end10:
.Ltmp116:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom main_task_5.function
	.set	main_task_5.nstackwords,0
	.set	main_task_5.maxcores,1
	.set	main_task_5.maxtimers,0
	.set	main_task_5.maxchanends,0
	.cc_top main_task_6.function
	.align	4
	.type	main_task_6,@function
main_task_6:
.Ltmp117:
	.cfi_startproc
.Lfunc_begin11:
	.loc	1 110 0
.LBB11_1:
	.loc	1 110 0 prologue_end
	bu .LBB11_1
.Ltmp118:
.Ltmp119:
	.size	main_task_6, .Ltmp119-main_task_6
.Lfunc_end11:
.Ltmp120:
	.cfi_endproc
.Leh_func_end11:

	.align	4
	.cc_bottom main_task_6.function
	.set	main_task_6.nstackwords,0
	.set	main_task_6.maxcores,1
	.set	main_task_6.maxtimers,0
	.set	main_task_6.maxchanends,0
	.cc_top main_task_7.function
	.align	4
	.type	main_task_7,@function
main_task_7:
.Ltmp121:
	.cfi_startproc
.Lfunc_begin12:
	.loc	1 110 0
.LBB12_1:
	.loc	1 110 0 prologue_end
	bu .LBB12_1
.Ltmp122:
.Ltmp123:
	.size	main_task_7, .Ltmp123-main_task_7
.Lfunc_end12:
.Ltmp124:
	.cfi_endproc
.Leh_func_end12:

	.align	4
	.cc_bottom main_task_7.function
	.set	main_task_7.nstackwords,0
	.set	main_task_7.maxcores,1
	.set	main_task_7.maxtimers,0
	.set	main_task_7.maxchanends,0
	.cc_top main_task_8.function
	.align	4
	.type	main_task_8,@function
main_task_8:
.Ltmp125:
	.cfi_startproc
.Lfunc_begin13:
	.loc	1 110 0
.LBB13_1:
	.loc	1 110 0 prologue_end
	bu .LBB13_1
.Ltmp126:
.Ltmp127:
	.size	main_task_8, .Ltmp127-main_task_8
.Lfunc_end13:
.Ltmp128:
	.cfi_endproc
.Leh_func_end13:

	.align	4
	.cc_bottom main_task_8.function
	.set	main_task_8.nstackwords,0
	.set	main_task_8.maxcores,1
	.set	main_task_8.maxtimers,0
	.set	main_task_8.maxchanends,0
	.section	.dp.data,"awd",@progbits
	.cc_top logo.data
	.globl	logo.globound
	.set	logo.globound,2048
	.globl	logo
	.align	4
	.type	logo,@object
	.size logo,8192
logo:
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4001626010
	.long	4001494657
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4156227583
	.long	4001492609
	.long	4001494657
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4001494902
	.long	4133615234
	.long	4001492609
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4142722865
	.long	4001492647
	.long	3999329856
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4013094844
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3890171771
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870143
	.long	1199216475
	.long	1199196026
	.long	1199196026
	.long	1199196026
	.long	1064978298
	.long	930758522
	.long	3487446906
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	257496921
	.long	4294946717
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4015915007
	.long	525985564
	.long	123275097
	.long	123275097
	.long	123275097
	.long	123275097
	.long	123275097
	.long	4294926235
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	123279193
	.long	1197082424
	.long	4294963199
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3877435294
	.long	3476875036
	.long	123277113
	.long	123275097
	.long	123275097
	.long	123275097
	.long	928647001
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	121118553
	.long	123275065
	.long	2948403001
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870143
	.long	3877431068
	.long	3877431068
	.long	121149243
	.long	121177945
	.long	121177913
	.long	121177913
	.long	3755870040
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	121120601
	.long	121112376
	.long	255330104
	.long	4294934428
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3877437439
	.long	3877431068
	.long	3877431068
	.long	1731915548
	.long	123209528
	.long	121112408
	.long	121112376
	.long	4294948829
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	121120601
	.long	121112408
	.long	2948400952
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3877431100
	.long	3877431068
	.long	3877431068
	.long	3743147804
	.long	123215672
	.long	121112408
	.long	1467615032
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	121122649
	.long	1062864696
	.long	4294959070
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4018012159
	.long	3877428987
	.long	3877431068
	.long	3877431068
	.long	3877363484
	.long	255383323
	.long	121112376
	.long	4294913881
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	255340377
	.long	4294932379
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3741054910
	.long	3741048571
	.long	3741048571
	.long	3741048571
	.long	3741048571
	.long	2669338363
	.long	121046840
	.long	4294957022
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3755954010
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3741114108
	.long	3741114108
	.long	3741114108
	.long	3741114108
	.long	3741114108
	.long	3875331836
	.long	3082645274
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3867647733
	.long	4001756773
	.long	3999657573
	.long	3999657573
	.long	3997560421
	.long	3997494852
	.long	4145212995
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	2671378431
	.long	3859084804
	.long	3993300484
	.long	3993300484
	.long	3993300484
	.long	3993300484
	.long	3993234948
	.long	4294960815
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4156489727
	.long	391827259
	.long	3863121580
	.long	3997298241
	.long	3995201057
	.long	3995201057
	.long	3993103873
	.long	3856723457
	.long	4294967228
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	1595604959
	.long	3990908590
	.long	3990941152
	.long	3990941152
	.long	3990941152
	.long	3991006688
	.long	3995397600
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4018012159
	.long	2805720860
	.long	255395672
	.long	4131430059
	.long	3995201058
	.long	3995201057
	.long	3995201057
	.long	3993103873
	.long	4294962825
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	1863966459
	.long	3320055575
	.long	3988844000
	.long	3988843968
	.long	3988843968
	.long	3990941120
	.long	4151897504
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3879534591
	.long	3879528220
	.long	123297594
	.long	657917785
	.long	4129330860
	.long	3995201057
	.long	3993103905
	.long	3993038337
	.long	4151963104
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4154392575
	.long	1861869275
	.long	387319575
	.long	3854622178
	.long	3854624192
	.long	3854624192
	.long	3854624192
	.long	4294962930
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3877437407
	.long	3877431068
	.long	525983548
	.long	123275097
	.long	792004441
	.long	3995184777
	.long	3995201025
	.long	3991006721
	.long	3991072256
	.long	4294967262
	.long	4294967295
	.long	4294967295
	.long	3738959871
	.long	1861803739
	.long	118949655
	.long	4120925872
	.long	3988843968
	.long	3988843968
	.long	3859148224
	.long	4294967263
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3879530333
	.long	3879528252
	.long	3342657340
	.long	123277145
	.long	121177945
	.long	792069977
	.long	3995190853
	.long	3993103872
	.long	3991006688
	.long	4294965010
	.long	4294967295
	.long	4294967295
	.long	3738953532
	.long	1861803739
	.long	118949654
	.long	2385118999
	.long	3852529056
	.long	3988841888
	.long	4292732321
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3879528252
	.long	3879528252
	.long	4013745980
	.long	123301722
	.long	123275097
	.long	121177945
	.long	921962296
	.long	4125152805
	.long	3856786913
	.long	4156351936
	.long	4294967295
	.long	4292870143
	.long	3738951387
	.long	1861803739
	.long	118884118
	.long	387254038
	.long	3852522914
	.long	3986744736
	.long	4294964979
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870143
	.long	3879528252
	.long	3879528252
	.long	3879528252
	.long	1062858556
	.long	123275097
	.long	121112409
	.long	121112408
	.long	1456539449
	.long	4125148709
	.long	3997822400
	.long	4294967263
	.long	3738959871
	.long	3738949306
	.long	1859706586
	.long	118884118
	.long	118884118
	.long	3852543731
	.long	3861505408
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4154392575
	.long	3879528252
	.long	3879528252
	.long	3879528252
	.long	3342657340
	.long	123275097
	.long	121112409
	.long	121112376
	.long	121046839
	.long	1720715064
	.long	3986740739
	.long	4294965113
	.long	3602577310
	.long	3602568890
	.long	2128142010
	.long	116786933
	.long	116786934
	.long	1850476278
	.long	4158582178
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3879534591
	.long	3879528252
	.long	3879528252
	.long	3879528252
	.long	3879528252
	.long	123318075
	.long	123275097
	.long	121112408
	.long	121046840
	.long	121046839
	.long	1588528919
	.long	4158514594
	.long	3602568890
	.long	3602568890
	.long	2128142010
	.long	116786965
	.long	118884086
	.long	116721398
	.long	4294960985
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4156489727
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	1333458878
	.long	123275097
	.long	121112408
	.long	121046840
	.long	118949687
	.long	118949654
	.long	2262243093
	.long	3602570939
	.long	3602568890
	.long	2128139962
	.long	116721397
	.long	116721397
	.long	1868105461
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	123281241
	.long	121112376
	.long	121046840
	.long	118949687
	.long	118884118
	.long	118884118
	.long	3602554585
	.long	3602568890
	.long	2128139962
	.long	116721397
	.long	116721397
	.long	4160691990
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	121225149
	.long	121112408
	.long	118949687
	.long	118884151
	.long	118884118
	.long	116786966
	.long	3602519798
	.long	3600471706
	.long	2260260506
	.long	116721396
	.long	250939125
	.long	4294959070
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	2275213311
	.long	121112376
	.long	118949687
	.long	118884151
	.long	118884118
	.long	116721398
	.long	785778453
	.long	3600473754
	.long	2260260506
	.long	116655860
	.long	2272921332
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	121122649
	.long	118949687
	.long	118884119
	.long	116786966
	.long	116721398
	.long	116655861
	.long	3734664887
	.long	2260260505
	.long	116655860
	.long	4294922007
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	121102303
	.long	121046807
	.long	118884119
	.long	116786966
	.long	116721397
	.long	116655861
	.long	2929198836
	.long	2392379033
	.long	114558676
	.long	4294961118
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	2543648767
	.long	118949687
	.long	118884118
	.long	116786966
	.long	116721397
	.long	116655860
	.long	382994164
	.long	2392313497
	.long	3351054036
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	118966073
	.long	118884118
	.long	116721398
	.long	116655861
	.long	114558708
	.long	114558676
	.long	2392340149
	.long	4294924087
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3993827128
	.long	4294956389
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	790099967
	.long	116789014
	.long	116721397
	.long	114558709
	.long	114558676
	.long	114493140
	.long	1320552147
	.long	4294967295
	.long	4294967295
	.long	4154195967
	.long	3710054066
	.long	3707821280
	.long	4294960687
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3604737917
	.long	2799294138
	.long	116737750
	.long	116655860
	.long	114558676
	.long	114493139
	.long	114493139
	.long	4294950780
	.long	4290707455
	.long	3842039076
	.long	3707821280
	.long	3705724160
	.long	4294965081
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4156489727
	.long	3602570939
	.long	3602570938
	.long	3466190490
	.long	2125969049
	.long	114503349
	.long	114493139
	.long	114493139
	.long	4160691924
	.long	4294967295
	.long	3859609533
	.long	3707821248
	.long	3842106624
	.long	4294967229
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870143
	.long	4292870143
	.long	4292870111
	.long	3738959839
	.long	3602568890
	.long	3600471738
	.long	3600471706
	.long	3598306937
	.long	3464093305
	.long	1318424183
	.long	114499251
	.long	1190528722
	.long	4294967263
	.long	4294967263
	.long	3707956981
	.long	3710115008
	.long	4294967294
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870143
	.long	4292870111
	.long	4292870111
	.long	4294967263
	.long	4292870143
	.long	4292870111
	.long	4292870111
	.long	4158652383
	.long	3602571003
	.long	3602568890
	.long	3466186426
	.long	3464089242
	.long	3464089209
	.long	3461992025
	.long	3461992024
	.long	3327710777
	.long	515014262
	.long	4292845369
	.long	4292870110
	.long	4294967262
	.long	3855279464
	.long	4294967263
	.long	4292870111
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4156489727
	.long	4292868030
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4154390462
	.long	4013748093
	.long	3736264476
	.long	385226518
	.long	385160950
	.long	385095413
	.long	382998228
	.long	382932691
	.long	515053267
	.long	3705853256
	.long	3705855202
	.long	3705855202
	.long	3348993415
	.long	4292870110
	.long	4158652383
	.long	4154327007
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4015912894
	.long	3738951419
	.long	3738951387
	.long	3738951387
	.long	3731547829
	.long	116721397
	.long	116655861
	.long	114558676
	.long	114493140
	.long	114493139
	.long	2925004466
	.long	3703625068
	.long	3703626944
	.long	3835747488
	.long	651388363
	.long	4156487646
	.long	4156487614
	.long	4292802526
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967263
	.long	4294967295
	.long	4294967295
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4156487582
	.long	4156487614
	.long	4156487614
	.long	4018010046
	.long	3738951387
	.long	3738951387
	.long	3736788699
	.long	3865769545
	.long	116721397
	.long	114558708
	.long	114493140
	.long	114493139
	.long	112330450
	.long	3327747701
	.long	3567310323
	.long	3701529760
	.long	3701527712
	.long	112342574
	.long	4156450583
	.long	4156489662
	.long	4156487614
	.long	4156487614
	.long	4292868030
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967295
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	3738949306
	.long	3736786618
	.long	3998013113
	.long	3863606857
	.long	116655861
	.long	114558676
	.long	114493139
	.long	114427603
	.long	915605202
	.long	3459831353
	.long	3699428954
	.long	3701529760
	.long	3833650336
	.long	112332433
	.long	2941912753
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4292868030
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967263
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	3602568890
	.long	3602634426
	.long	4129877615
	.long	3861509672
	.long	114558708
	.long	114493139
	.long	112330451
	.long	112330418
	.long	3474654898
	.long	3325609496
	.long	3708274265
	.long	3699432576
	.long	3034832000
	.long	112264882
	.long	246548145
	.long	4158648254
	.long	4156487614
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3600473819
	.long	3866416794
	.long	4129881640
	.long	3861509672
	.long	114493139
	.long	114493139
	.long	112330418
	.long	112264882
	.long	4294948731
	.long	3325615867
	.long	3448817208
	.long	3699432576
	.long	1573641344
	.long	112264881
	.long	112264881
	.long	4294915796
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3600473851
	.long	4129873561
	.long	4127782408
	.long	3861444104
	.long	114493139
	.long	112330450
	.long	112330418
	.long	1593181873
	.long	4294967295
	.long	3325624287
	.long	3455370808
	.long	3697335424
	.long	510712960
	.long	112264881
	.long	112264881
	.long	2539259569
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3464095548
	.long	4127714826
	.long	4127782408
	.long	3859346919
	.long	112330418
	.long	112330418
	.long	112264881
	.long	4294911666
	.long	4294967295
	.long	4154392575
	.long	3323446808
	.long	3697335392
	.long	244436129
	.long	110167697
	.long	110167697
	.long	110167697
	.long	4294954908
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3863998302
	.long	4127716839
	.long	4125619719
	.long	3723032039
	.long	112330418
	.long	112264881
	.long	112264881
	.long	4294956989
	.long	4294967295
	.long	4294967295
	.long	3323516602
	.long	3697333412
	.long	110146755
	.long	110167697
	.long	110167697
	.long	110102161
	.long	4294911667
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870143
	.long	4257740599
	.long	4125619687
	.long	4123522535
	.long	3855087047
	.long	112264881
	.long	112264881
	.long	2268595856
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3323527167
	.long	3695234414
	.long	110130504
	.long	110102160
	.long	110102160
	.long	110102160
	.long	1324680848
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4158521343
	.long	4123518276
	.long	4123456967
	.long	4123456966
	.long	3855087046
	.long	112266929
	.long	110102161
	.long	4294919892
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4018012159
	.long	3827355159
	.long	112209454
	.long	112199344
	.long	112199344
	.long	112199344
	.long	110102160
	.long	4294952860
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3705995263
	.long	3844330592
	.long	4121359814
	.long	4121359782
	.long	3855087014
	.long	110104208
	.long	244319888
	.long	4294963166
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3429095098
	.long	110102193
	.long	110102160
	.long	110102160
	.long	110102160
	.long	110102160
	.long	3890022000
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3697339918
	.long	3563117664
	.long	3987137762
	.long	4119262630
	.long	3852989862
	.long	110104208
	.long	3348825744
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	2509111295
	.long	110102192
	.long	110102160
	.long	110102160
	.long	110102160
	.long	110102160
	.long	1188300432
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4002742271
	.long	3695236160
	.long	3561020480
	.long	3833713728
	.long	3984979334
	.long	3850827141
	.long	107941520
	.long	4294928118
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3747414015
	.long	1179817493
	.long	110036624
	.long	110102159
	.long	110102160
	.long	110102160
	.long	107939440
	.long	4294934295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3561093053
	.long	3558923296
	.long	3693138976
	.long	3558921248
	.long	3982875745
	.long	3850825093
	.long	783421072
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3321421499
	.long	2786510327
	.long	1314031157
	.long	107941488
	.long	110036623
	.long	110102159
	.long	3619489424
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3693139043
	.long	3558921248
	.long	3558921248
	.long	3558921248
	.long	3558921248
	.long	3850825028
	.long	3619425903
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3323461599
	.long	3187129847
	.long	3455565303
	.long	2786512376
	.long	911371828
	.long	107943536
	.long	512755343
	.long	4294965247
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3855548415
	.long	3558921248
	.long	3556824064
	.long	3556824064
	.long	3556824064
	.long	3556824064
	.long	3846558720
	.long	4294948730
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4018077695
	.long	3187129847
	.long	3187129847
	.long	3321347575
	.long	3187129847
	.long	3055011319
	.long	510750260
	.long	4294930165
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4152164351
	.long	4154259356
	.long	4154259356
	.long	4154259356
	.long	4154259356
	.long	4154259356
	.long	4154259356
	.long	4294965247
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3561151886
	.long	3561149506
	.long	3561149506
	.long	3561215042
	.long	4156551036
	.long	4290770879
	.long	4294963166
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	3559063519
	.long	3556824032
	.long	3422606336
	.long	3862090720
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870111
	.long	4294967263
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4013621215
	.long	3554726880
	.long	3554726912
	.long	4294958411
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4156487582
	.long	3554729325
	.long	3420574688
	.long	4156487582
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967263
	.long	4294967263
	.long	4292870111
	.long	4156489695
	.long	4156487614
	.long	4156487614
	.long	4154390462
	.long	4154390430
	.long	4154390430
	.long	4018010014
	.long	4018007933
	.long	4018007933
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	3563450238
	.long	3873035232
	.long	4018009981
	.long	4018007933
	.long	4154390430
	.long	4154390430
	.long	4156487582
	.long	4156487614
	.long	4156487614
	.long	4292868030
	.long	4292870111
	.long	4292870111
	.long	4156489695
	.long	4156487614
	.long	4156487614
	.long	4154390462
	.long	4154390430
	.long	4154390430
	.long	4018007933
	.long	4018007933
	.long	4018007933
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	3879530333
	.long	3879528252
	.long	3879528252
	.long	3879528252
	.long	4015910749
	.long	4015910749
	.long	4015910749
	.long	3868716893
	.long	4015971660
	.long	4018007933
	.long	4018007933
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4156487614
	.long	4156487614
	.long	4292868030
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4154390462
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4154390430
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4156487614
	.long	4292868030
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4292870143
	.long	4292870111
	.long	4294967263
	.long	4294967295
	.long	4292870143
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967295
	.long	4292870111
	.long	4292870111
	.long	4292870111
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.long	4294967295
	.cc_bottom logo.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top ports.data
	.globl	ports
	.align	4
	.type	ports,@object
	.size ports,16
ports:
	.long	67072
	.long	66560
	.long	2097152
	.long	262
	.cc_bottom ports.data
	.cc_top bo.data
	.globl	bo
	.align	4
	.type	bo,@object
	.size bo,4
bo:
	.long	66816
	.cc_bottom bo.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,64
par.desc.1:
	.long	main_task_demo_1
	.long	main_task_8.nstackwords
	.long	main_task_3
	.long	main_task_demo_1.nstackwords
	.long	main_task_4
	.long	main_task_3.nstackwords
	.long	main_task_5
	.long	main_task_4.nstackwords
	.long	main_task_6
	.long	main_task_5.nstackwords
	.long	main_task_7
	.long	main_task_6.nstackwords
	.long	main_task_lcd_server_0
	.long	main_task_7.nstackwords
	.long	0
	.long	main_task_8
	.cc_bottom par.desc.1.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	ports.ctor
	.long	bo.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	ports.dtor
	.long	bo.dtor
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1730
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.byte	4
	.byte	5
	.byte	4
	.long	200
	.byte	5
	.long	216
	.short	2047
	.byte	0
	.byte	6
	.ascii	 "logo"
	.byte	0
	.ascii	 "logo"
	.byte	0
	.long	219
	.byte	1
	.byte	2
	.byte	8
	.byte	5
	.byte	3
	.long	logo
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
	.byte	7
	.ascii	 "lcd_ports"
	.byte	0
	.byte	16
	.byte	8
	.ascii	 "lcd_clk"
	.byte	0
	.long	256
	.byte	1
	.byte	39
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "lcd_data_enabled"
	.byte	0
	.long	256
	.byte	1
	.byte	39
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	8
	.ascii	 "lcd_rgb"
	.byte	0
	.long	256
	.byte	1
	.byte	39
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	8
	.ascii	 "clk_lcd"
	.byte	0
	.long	264
	.byte	1
	.byte	39
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	6
	.ascii	 "ports"
	.byte	0
	.ascii	 "ports"
	.byte	0
	.long	273
	.byte	1
	.byte	1
	.byte	39
	.byte	5
	.byte	3
	.long	ports
	.byte	6
	.ascii	 "bo"
	.byte	0
	.ascii	 "bo"
	.byte	0
	.long	256
	.byte	1
	.byte	1
	.byte	40
	.byte	5
	.byte	3
	.long	bo
	.byte	9
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	3
	.byte	46
	.byte	1
	.byte	10
	.ascii	 "delay"
	.byte	0
	.byte	3
	.byte	46
	.long	200
	.byte	0
	.byte	9
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	3
	.byte	54
	.byte	1
	.byte	10
	.ascii	 "delay"
	.byte	0
	.byte	3
	.byte	54
	.long	200
	.byte	0
	.byte	9
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	3
	.byte	62
	.byte	1
	.byte	10
	.ascii	 "delay"
	.byte	0
	.byte	3
	.byte	62
	.long	200
	.byte	0
	.byte	11
	.ascii	 "lcd_update"
	.byte	0
	.ascii	 "lcd_update"
	.byte	0
	.byte	4
	.byte	41
	.byte	10
	.ascii	 "c_lcd"
	.byte	0
	.byte	4
	.byte	41
	.long	1657
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	4
	.byte	41
	.long	1652
	.byte	12
	.byte	12
	.byte	13
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	4
	.byte	42
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "lcd_update_p"
	.byte	0
	.ascii	 "lcd_update_p"
	.byte	0
	.byte	4
	.byte	55
	.byte	10
	.ascii	 "c_lcd"
	.byte	0
	.byte	4
	.byte	55
	.long	1657
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	4
	.byte	55
	.long	200
	.byte	0
	.byte	11
	.ascii	 "lcd_req"
	.byte	0
	.ascii	 "lcd_req"
	.byte	0
	.byte	4
	.byte	65
	.byte	10
	.ascii	 "c_lcd"
	.byte	0
	.byte	4
	.byte	65
	.long	1657
	.byte	0
	.byte	11
	.ascii	 "add"
	.byte	0
	.ascii	 "add"
	.byte	0
	.byte	1
	.byte	46
	.byte	10
	.byte	120
	.byte	0
	.byte	1
	.byte	46
	.long	200
	.byte	10
	.byte	121
	.byte	0
	.byte	1
	.byte	46
	.long	200
	.byte	10
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	46
	.long	200
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	46
	.long	1652
	.byte	12
	.byte	12
	.byte	13
	.byte	105
	.byte	0
	.byte	1
	.byte	48
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "sub"
	.byte	0
	.ascii	 "sub"
	.byte	0
	.byte	1
	.byte	52
	.byte	10
	.byte	120
	.byte	0
	.byte	1
	.byte	52
	.long	200
	.byte	10
	.byte	121
	.byte	0
	.byte	1
	.byte	52
	.long	200
	.byte	10
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	52
	.long	200
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	52
	.long	1652
	.byte	12
	.byte	12
	.byte	13
	.byte	105
	.byte	0
	.byte	1
	.byte	54
	.long	200
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "demo"
	.byte	0
	.ascii	 "demo"
	.byte	0
	.byte	1
	.byte	58
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	58
	.long	1657
	.long	.Ldebug_loc0+0
	.byte	16
	.long	.Ltmp33
	.long	.Ltmp76
	.byte	16
	.long	.Ltmp33
	.long	.Ltmp76
	.byte	17
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	59
	.long	1668
	.byte	2
	.byte	145
	.byte	40
	.byte	16
	.long	.Ltmp33
	.long	.Ltmp76
	.byte	13
	.ascii	 "buffer_index"
	.byte	0
	.byte	1
	.byte	60
	.long	200
	.byte	13
	.ascii	 "update"
	.byte	0
	.byte	1
	.byte	60
	.long	200
	.byte	16
	.long	.Ltmp33
	.long	.Ltmp76
	.byte	18
	.ascii	 "vy"
	.byte	0
	.byte	1
	.byte	61
	.long	1640
	.long	.Ldebug_loc8+0
	.byte	18
	.ascii	 "vx"
	.byte	0
	.byte	1
	.byte	61
	.long	1640
	.long	.Ldebug_loc15+0
	.byte	18
	.byte	120
	.byte	0
	.byte	1
	.byte	61
	.long	1640
	.long	.Ldebug_loc22+0
	.byte	13
	.byte	121
	.byte	0
	.byte	1
	.byte	61
	.long	1640
	.byte	16
	.long	.Ltmp33
	.long	.Ltmp34
	.byte	13
	.byte	105
	.byte	0
	.byte	1
	.byte	63
	.long	200
	.byte	0
	.byte	19
	.long	.Ldebug_range+0
	.byte	18
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	73
	.long	200
	.long	.Ldebug_loc28+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.ascii	 "main_task_lcd_server_0"
	.byte	0
	.ascii	 "main_task_lcd_server_0"
	.byte	0
	.byte	1
	.byte	108
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc31+0
	.byte	0
	.byte	20
	.ascii	 "main_task_demo_1"
	.byte	0
	.ascii	 "main_task_demo_1"
	.byte	0
	.byte	1
	.byte	109
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc33+0
	.byte	0
	.byte	20
	.ascii	 "main_task_3"
	.byte	0
	.ascii	 "main_task_3"
	.byte	0
	.byte	1
	.byte	110
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc35+0
	.byte	0
	.byte	20
	.ascii	 "main_task_4"
	.byte	0
	.ascii	 "main_task_4"
	.byte	0
	.byte	1
	.byte	110
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc38+0
	.byte	0
	.byte	20
	.ascii	 "main_task_5"
	.byte	0
	.ascii	 "main_task_5"
	.byte	0
	.byte	1
	.byte	110
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc41+0
	.byte	0
	.byte	20
	.ascii	 "main_task_6"
	.byte	0
	.ascii	 "main_task_6"
	.byte	0
	.byte	1
	.byte	110
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc44+0
	.byte	0
	.byte	20
	.ascii	 "main_task_7"
	.byte	0
	.ascii	 "main_task_7"
	.byte	0
	.byte	1
	.byte	110
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc47+0
	.byte	0
	.byte	20
	.ascii	 "main_task_8"
	.byte	0
	.ascii	 "main_task_8"
	.byte	0
	.byte	1
	.byte	110
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1727
	.long	.Ldebug_loc50+0
	.byte	0
	.byte	22
	.ascii	 "main"
	.byte	0
	.ascii	 "main"
	.byte	0
	.byte	1
	.byte	105
	.long	1640
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	23
	.long	200
	.byte	24
	.long	1647
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	4
	.long	200
	.byte	25
	.long	216
	.byte	1
	.byte	5
	.long	216
	.short	399
	.byte	0
	.byte	4
	.long	1657
	.byte	25
	.long	216
	.byte	1
	.byte	0
	.byte	7
	.ascii	 "frame.0"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "c_lcd"
	.byte	0
	.long	1687
	.byte	1
	.byte	108
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	26
	.long	1699
	.byte	4
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
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	12
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	13
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	16
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	6
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	22
	.byte	46
	.byte	0
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
	.byte	23
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	26
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
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
	.long	1375
.asciiz "main_task_5"
	.long	1552
.asciiz "main_task_8"
	.long	654
.asciiz "lcd_update_p"
	.long	882
.asciiz "demo"
	.long	1611
.asciiz "main"
	.long	744
.asciiz "add"
	.long	813
.asciiz "sub"
	.long	1188
.asciiz "main_task_demo_1"
	.long	1257
.asciiz "main_task_3"
	.long	1316
.asciiz "main_task_4"
	.long	1107
.asciiz "main_task_lcd_server_0"
	.long	1434
.asciiz "main_task_6"
	.long	1493
.asciiz "main_task_7"
	.long	232
.asciiz "logo"
	.long	397
.asciiz "bo"
	.long	463
.asciiz "delay_milliseconds"
	.long	575
.asciiz "lcd_update"
	.long	519
.asciiz "delay_microseconds"
	.long	371
.asciiz "ports"
	.long	711
.asciiz "lcd_req"
	.long	417
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
	.long	1699
.asciiz "frame.0"
	.long	273
.asciiz "lcd_ports"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp31
.Lset4 = .Ltmp130-.Ltmp129
	.short	.Lset4
.Ltmp129:
	.byte	80
.Ltmp130:
	.long	.Ltmp31
	.long	.Ltmp42
.Lset5 = .Ltmp132-.Ltmp131
	.short	.Lset5
.Ltmp131:
	.byte	126
	.byte	20
.Ltmp132:
	.long	.Ltmp42
	.long	.Ltmp45
.Lset6 = .Ltmp134-.Ltmp133
	.short	.Lset6
.Ltmp133:
	.byte	82
.Ltmp134:
	.long	.Ltmp45
	.long	.Ltmp53
.Lset7 = .Ltmp136-.Ltmp135
	.short	.Lset7
.Ltmp135:
	.byte	126
	.byte	20
.Ltmp136:
	.long	.Ltmp53
	.long	.Ltmp58
.Lset8 = .Ltmp138-.Ltmp137
	.short	.Lset8
.Ltmp137:
	.byte	82
.Ltmp138:
	.long	.Ltmp58
	.long	.Lfunc_end4
.Lset9 = .Ltmp140-.Ltmp139
	.short	.Lset9
.Ltmp139:
	.byte	126
	.byte	20
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp32
	.long	.Ltmp72
.Lset10 = .Ltmp142-.Ltmp141
	.short	.Lset10
.Ltmp141:
	.byte	16
	.byte	2
.Ltmp142:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset11 = .Ltmp144-.Ltmp143
	.short	.Lset11
.Ltmp143:
	.byte	126
	.byte	12
.Ltmp144:
	.long	.Ltmp73
	.long	.Ltmp74
.Lset12 = .Ltmp146-.Ltmp145
	.short	.Lset12
.Ltmp145:
	.byte	16
	.byte	2
.Ltmp146:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset13 = .Ltmp148-.Ltmp147
	.short	.Lset13
.Ltmp147:
	.byte	126
	.byte	12
.Ltmp148:
	.long	.Ltmp75
	.long	.Lfunc_end4
.Lset14 = .Ltmp150-.Ltmp149
	.short	.Lset14
.Ltmp149:
	.byte	16
	.byte	2
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp32
	.long	.Ltmp70
.Lset15 = .Ltmp152-.Ltmp151
	.short	.Lset15
.Ltmp151:
	.byte	16
	.byte	1
.Ltmp152:
	.long	.Ltmp70
	.long	.Ltmp70
.Lset16 = .Ltmp154-.Ltmp153
	.short	.Lset16
.Ltmp153:
	.byte	83
.Ltmp154:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset17 = .Ltmp156-.Ltmp155
	.short	.Lset17
.Ltmp155:
	.byte	16
	.byte	1
.Ltmp156:
	.long	.Ltmp71
	.long	.Ltmp71
.Lset18 = .Ltmp158-.Ltmp157
	.short	.Lset18
.Ltmp157:
	.byte	83
.Ltmp158:
	.long	.Ltmp71
	.long	.Lfunc_end4
.Lset19 = .Ltmp160-.Ltmp159
	.short	.Lset19
.Ltmp159:
	.byte	16
	.byte	1
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp32
	.long	.Ltmp68
.Lset20 = .Ltmp162-.Ltmp161
	.short	.Lset20
.Ltmp161:
	.byte	16
	.byte	20
.Ltmp162:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset21 = .Ltmp164-.Ltmp163
	.short	.Lset21
.Ltmp163:
	.byte	80
.Ltmp164:
	.long	.Ltmp69
	.long	.Ltmp69
.Lset22 = .Ltmp166-.Ltmp165
	.short	.Lset22
.Ltmp165:
	.byte	81
.Ltmp166:
	.long	.Ltmp69
	.long	.Lfunc_end4
.Lset23 = .Ltmp168-.Ltmp167
	.short	.Lset23
.Ltmp167:
	.byte	16
	.ascii	 "\237\003"
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp46
	.long	.Ltmp63
.Lset24 = .Ltmp170-.Ltmp169
	.short	.Lset24
.Ltmp169:
	.byte	16
	.byte	1
.Ltmp170:
	.long	.Ltmp63
	.long	.Ltmp64
.Lset25 = .Ltmp172-.Ltmp171
	.short	.Lset25
.Ltmp171:
	.byte	85
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6
	.long	.Ltmp92
.Lset26 = .Ltmp174-.Ltmp173
	.short	.Lset26
.Ltmp173:
	.byte	80
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin7
	.long	.Ltmp101
.Lset27 = .Ltmp176-.Ltmp175
	.short	.Lset27
.Ltmp175:
	.byte	80
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin8
	.long	.Ltmp106
.Lset28 = .Ltmp178-.Ltmp177
	.short	.Lset28
.Ltmp177:
	.byte	80
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin9
	.long	.Ltmp110
.Lset29 = .Ltmp180-.Ltmp179
	.short	.Lset29
.Ltmp179:
	.byte	80
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin10
	.long	.Ltmp114
.Lset30 = .Ltmp182-.Ltmp181
	.short	.Lset30
.Ltmp181:
	.byte	80
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin11
	.long	.Ltmp118
.Lset31 = .Ltmp184-.Ltmp183
	.short	.Lset31
.Ltmp183:
	.byte	80
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin12
	.long	.Ltmp122
.Lset32 = .Ltmp186-.Ltmp185
	.short	.Lset32
.Ltmp185:
	.byte	80
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin13
	.long	.Ltmp126
.Lset33 = .Ltmp188-.Ltmp187
	.short	.Lset33
.Ltmp187:
	.byte	80
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc53:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp38
	.long	.Ltmp39
	.long	.Ltmp47
	.long	.Ltmp64
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring lcd_server, "f{0}(chd,&(s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}))"
	.typestring lcd_init, "f{0}(chd)"
	.typestring demo, "f{0}(chd)"
	.typestring main, "f{si}()"
	.typestring logo, "a(2048:ui)"
	.typestring ports, "s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}"
	.typestring bo, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	67
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_3,.Lxta.endpoint_labels0
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	66
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels1
	.ascii	 "lcd.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels3
	.ascii	 "lcd.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels2
	.ascii	 "lcd.h"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels4
	.ascii	 "lcd.h"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_7
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_8,.Lxtalabel5
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel5
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel10
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel10
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel6
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel6
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel11
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel11
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel17
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel17
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel12
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel12
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel18
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel18
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel13
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel13
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel0
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	59
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel1
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxtalabel1
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	65
	.long	69
	.long	.Lxtalabel2
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel4
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel4
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel7
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	74
	.long	79
	.long	.Lxtalabel7
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel14
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel14
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel16
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel16
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel15
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	80
	.long	81
	.long	.Lxtalabel15
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel28
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel28
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel22
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel22
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel29
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel29
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel23
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel23
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel30
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel30
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel19
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel19
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel27
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel27
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel26
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel26
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel20
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel20
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel24
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel24
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel25
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel25
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel21
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel21
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel30
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel30
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel27
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel27
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel23
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel23
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel24
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel24
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel25
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel25
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel26
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel26
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel29
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel29
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel28
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel28
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel22
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel22
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel19
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel19
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel21
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel21
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel20
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel20
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel22
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel22
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel30
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel30
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel29
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel29
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel28
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel28
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel27
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel27
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel26
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel26
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel19
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel25
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel25
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel24
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel24
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel21
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel21
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel20
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel20
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel23
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel23
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel29
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel29
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel21
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel21
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel22
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel22
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel28
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel28
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel30
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel30
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel27
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel27
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel23
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel23
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel26
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel26
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel20
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel20
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel19
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel19
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel25
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel25
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel24
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel24
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel31
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	97
	.long	99
	.long	.Lxtalabel31
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel3
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel3
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel32
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	106
	.long	110
	.long	.Lxtalabel32
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel6
	.ascii	 "lcd.h"
	.byte	0
	.long	42
	.long	46
	.long	.Lxtalabel6
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel8
	.ascii	 "lcd.h"
	.byte	0
	.long	42
	.long	46
	.long	.Lxtalabel8
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel9
	.ascii	 "lcd.h"
	.byte	0
	.long	42
	.long	46
	.long	.Lxtalabel9
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel6
	.ascii	 "lcd.h"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel6
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel8
	.ascii	 "lcd.h"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel8
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel9
	.ascii	 "lcd.h"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel9
.cc_bottom cc_80
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "E:\\Pro2014\\xmos\\SW\\LCD_7_INCH_EVALUATE\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_81,.Lxta.loop_labels1
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxta.loop_labels1
.cc_bottom cc_81
.cc_top cc_82,.Lxta.loop_labels2
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxta.loop_labels2
.cc_bottom cc_82
.cc_top cc_83,.Lxta.loop_labels3
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxta.loop_labels3
.cc_bottom cc_83
.cc_top cc_84,.Lxta.loop_labels5
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxta.loop_labels5
.cc_bottom cc_84
.cc_top cc_85,.Lxta.loop_labels0
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	64
	.long	64
	.long	.Lxta.loop_labels0
.cc_bottom cc_85
.cc_top cc_86,.Lxta.loop_labels4
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	74
	.long	79
	.long	.Lxta.loop_labels4
.cc_bottom cc_86
.Lentries_end7:
