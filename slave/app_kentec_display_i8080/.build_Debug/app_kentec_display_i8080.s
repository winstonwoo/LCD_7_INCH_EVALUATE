	.file	"../src/app_kentec_display_i8080.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10500,"bo"
	.globalresource 0x10600,"lcdports.lcd_clk"
	.globalresource 0x10400,"lcdports.lcd_data_enabled"
	.globalresource 0x200000,"lcdports.lcd_rgb"
	.globalresource 0x106,"lcdports.clk_lcd"
	.globalresource 0x100000,"sdramports.dq_ah"
	.globalresource 0x40500,"sdramports.ctrl"
	.globalresource 0x10700,"sdramports.clk"
	.globalresource 0x206,"sdramports.cb"
	.globalresource 0x80300,"i8080ports.data_port"
	.globalresource 0x40400,"i8080ports.control_port"
	.globalresource 0x10b00,"i8080ports.reset"
	.set main.savedstate,8
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
	.globwrite usage.anon.8,sdramports,"../src/app_kentec_display_i8080.xc:84: error: previously used here"
	.globwrite usage.anon.7,lcdports,"../src/app_kentec_display_i8080.xc:83: error: previously used here"
	.globwrite usage.anon.6,i8080ports,"../src/app_kentec_display_i8080.xc:82: error: previously used here"
	.globwrite application,bo,"../src/app_kentec_display_i8080.xc:31: error: previously used here"
	.globwrite super_pattern,c,"../src/app_kentec_display_i8080.xc:18: error: previously used here"
	.call main,usage.anon.8
	.call main,usage.anon.7
	.call main,usage.anon.6
	.call main,display_controller
	.call main,application
	.call usage.anon.8,sdram_server_PINOUT_V2_IS42S16400F
	.call usage.anon.7,lcd_server
	.call usage.anon.6,i8080_slave
	.call application,wait_until_idle
	.call application,transition_wipe
	.call application,super_pattern
	.call application,register_image
	.call application,image_write_line
	.call application,frame_buffer_init
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par application,usage.anon.6,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par application,usage.anon.7,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par application,usage.anon.8,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par application,display_controller,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par usage.anon.6,usage.anon.7,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par usage.anon.6,usage.anon.8,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par usage.anon.6,display_controller,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par usage.anon.7,usage.anon.8,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par usage.anon.7,display_controller,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.par usage.anon.8,display_controller,"../src/app_kentec_display_i8080.xc:77: error: use of `%s' violates parallel usage rules"
	.set usage.anon.6.locnoside, 1
	.set usage.anon.7.locnoside, 1
	.set usage.anon.8.locnoside, 1
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set super_pattern.locnochandec, 1
	.set application.locnochandec, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set super_pattern.locnointerfaceaccess, 1
	.set application.locnointerfaceaccess, 1
	.set main.locnointerfaceaccess, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set super_pattern.locnonotificationselect, 1
	.set application.locnonotificationselect, 1
	.set main.locnonotificationselect, 1
	.globpassesref sdram_server_PINOUT_V2_IS42S16400F, sdramports,"../src/app_kentec_display_i8080.xc:84: error: call to `sdram_server_PINOUT_V2_IS42S16400F' in `main' makes alias of global 'sdramports'"
	.globpassesref lcd_server, lcdports,"../src/app_kentec_display_i8080.xc:83: error: call to `lcd_server' in `main' makes alias of global 'lcdports'"
	.globpassesref i8080_slave, i8080ports,"../src/app_kentec_display_i8080.xc:82: error: call to `i8080_slave' in `main' makes alias of global 'i8080ports'"
	.overlay_subgraph_conflict main_task_application_0, main_task_i8080_slave_1, main_task_lcd_server_2, main_task_sdram_server_PINOUT_V2_IS42S16400F_3, main_task_display_controller_4


	.file	1 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug\\../src/app_kentec_display_i8080.xc"
	.file	2 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug\\timer.h"
	.file	3 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug\\lcd.h"
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
	.cc_top bo.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	66816
	.cc_bottom .LCPI0_0.data
	.text
	.align	2
	.type	bo.ctor,@function
bo.ctor:
.Ltmp0:
	.cfi_startproc
	ldw r0, cp[.LCPI0_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
.Ltmp1:
	.size	bo.ctor, .Ltmp1-bo.ctor
.Ltmp2:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom bo.ctor.function
	.set	bo.ctor.nstackwords,0
	.set	bo.ctor.maxcores,1
	.set	bo.ctor.maxtimers,0
	.set	bo.ctor.maxchanends,0
	.cc_top bo.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	66816
	.cc_bottom .LCPI1_0.data
	.text
	.align	2
	.type	bo.dtor,@function
bo.dtor:
.Ltmp3:
	.cfi_startproc
	ldw r0, cp[.LCPI1_0]
	setc res[r0], 0
	retsp 0
.Ltmp4:
	.size	bo.dtor, .Ltmp4-bo.dtor
.Ltmp5:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom bo.dtor.function
	.set	bo.dtor.nstackwords,0
	.set	bo.dtor.maxcores,1
	.set	bo.dtor.maxtimers,0
	.set	bo.dtor.maxchanends,0
	.cc_top lcdports.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	67072
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data
	.align	4
.LCPI2_1:
	.long	66560
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data
	.align	4
.LCPI2_2:
	.long	2097152
	.cc_bottom .LCPI2_2.data
	.text
	.align	2
	.type	lcdports.ctor,@function
lcdports.ctor:
.Ltmp6:
	.cfi_startproc
	ldw r0, cp[.LCPI2_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldw r0, cp[.LCPI2_1]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldw r0, cp[.LCPI2_2]
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
.Ltmp7:
	.size	lcdports.ctor, .Ltmp7-lcdports.ctor
.Ltmp8:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom lcdports.ctor.function
	.set	lcdports.ctor.nstackwords,0
	.set	lcdports.ctor.maxcores,1
	.set	lcdports.ctor.maxtimers,0
	.set	lcdports.ctor.maxchanends,0
	.cc_top lcdports.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	67072
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data
	.align	4
.LCPI3_1:
	.long	66560
	.cc_bottom .LCPI3_1.data
	.cc_top .LCPI3_2.data
	.align	4
.LCPI3_2:
	.long	2097152
	.cc_bottom .LCPI3_2.data
	.text
	.align	2
	.type	lcdports.dtor,@function
lcdports.dtor:
.Ltmp9:
	.cfi_startproc
	ldw r0, cp[.LCPI3_0]
	setc res[r0], 0
	ldw r0, cp[.LCPI3_1]
	setc res[r0], 0
	ldw r0, cp[.LCPI3_2]
	setc res[r0], 0
	ldc r0, 262
	setc res[r0], 0
	retsp 0
.Ltmp10:
	.size	lcdports.dtor, .Ltmp10-lcdports.dtor
.Ltmp11:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom lcdports.dtor.function
	.set	lcdports.dtor.nstackwords,0
	.set	lcdports.dtor.maxcores,1
	.set	lcdports.dtor.maxtimers,0
	.set	lcdports.dtor.maxchanends,0
	.cc_top sdramports.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	1048576
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data
	.align	4
.LCPI4_1:
	.long	263424
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data
	.align	4
.LCPI4_2:
	.long	67328
	.cc_bottom .LCPI4_2.data
	.text
	.align	2
	.type	sdramports.ctor,@function
sdramports.ctor:
.Ltmp12:
	.cfi_startproc
	ldw r1, cp[.LCPI4_0]
	setc res[r1], 8
	setc res[r1], 8207
	ldc r0, 32
	settw res[r1], r0
	#APP
	ldc r2, _default_clkblk
	#NO_APP
	setclk res[r1], r2
	ldw r1, cp[.LCPI4_1]
	setc res[r1], 8
	setc res[r1], 8207
	settw res[r1], r0
	#APP
	ldc r0, _default_clkblk
	#NO_APP
	setclk res[r1], r0
	ldw r0, cp[.LCPI4_2]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldc r0, 518
	setc res[r0], 8
	retsp 0
.Ltmp13:
	.size	sdramports.ctor, .Ltmp13-sdramports.ctor
.Ltmp14:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom sdramports.ctor.function
	.set	sdramports.ctor.nstackwords,0
	.set	sdramports.ctor.maxcores,1
	.set	sdramports.ctor.maxtimers,0
	.set	sdramports.ctor.maxchanends,0
	.cc_top sdramports.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data
	.align	4
.LCPI5_0:
	.long	1048576
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data
	.align	4
.LCPI5_1:
	.long	263424
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data
	.align	4
.LCPI5_2:
	.long	67328
	.cc_bottom .LCPI5_2.data
	.text
	.align	2
	.type	sdramports.dtor,@function
sdramports.dtor:
.Ltmp15:
	.cfi_startproc
	ldw r0, cp[.LCPI5_0]
	setc res[r0], 0
	ldw r0, cp[.LCPI5_1]
	setc res[r0], 0
	ldw r0, cp[.LCPI5_2]
	setc res[r0], 0
	ldc r0, 518
	setc res[r0], 0
	retsp 0
.Ltmp16:
	.size	sdramports.dtor, .Ltmp16-sdramports.dtor
.Ltmp17:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom sdramports.dtor.function
	.set	sdramports.dtor.nstackwords,0
	.set	sdramports.dtor.maxcores,1
	.set	sdramports.dtor.maxtimers,0
	.set	sdramports.dtor.maxchanends,0
	.cc_top i8080ports.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data
	.align	4
.LCPI6_0:
	.long	525056
	.cc_bottom .LCPI6_0.data
	.cc_top .LCPI6_1.data
	.align	4
.LCPI6_1:
	.long	263168
	.cc_bottom .LCPI6_1.data
	.cc_top .LCPI6_2.data
	.align	4
.LCPI6_2:
	.long	68352
	.cc_bottom .LCPI6_2.data
	.text
	.align	2
	.type	i8080ports.ctor,@function
i8080ports.ctor:
.Ltmp18:
	.cfi_startproc
	ldw r0, cp[.LCPI6_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldw r0, cp[.LCPI6_1]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	ldw r0, cp[.LCPI6_2]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
.Ltmp19:
	.size	i8080ports.ctor, .Ltmp19-i8080ports.ctor
.Ltmp20:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom i8080ports.ctor.function
	.set	i8080ports.ctor.nstackwords,0
	.set	i8080ports.ctor.maxcores,1
	.set	i8080ports.ctor.maxtimers,0
	.set	i8080ports.ctor.maxchanends,0
	.cc_top i8080ports.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data
	.align	4
.LCPI7_0:
	.long	525056
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data
	.align	4
.LCPI7_1:
	.long	263168
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data
	.align	4
.LCPI7_2:
	.long	68352
	.cc_bottom .LCPI7_2.data
	.text
	.align	2
	.type	i8080ports.dtor,@function
i8080ports.dtor:
.Ltmp21:
	.cfi_startproc
	ldw r0, cp[.LCPI7_0]
	setc res[r0], 0
	ldw r0, cp[.LCPI7_1]
	setc res[r0], 0
	ldw r0, cp[.LCPI7_2]
	setc res[r0], 0
	retsp 0
.Ltmp22:
	.size	i8080ports.dtor, .Ltmp22-i8080ports.dtor
.Ltmp23:
	.cfi_endproc
.Leh_func_end7:

	.cc_bottom i8080ports.dtor.function
	.set	i8080ports.dtor.nstackwords,0
	.set	i8080ports.dtor.maxcores,1
	.set	i8080ports.dtor.maxtimers,0
	.set	i8080ports.dtor.maxchanends,0
	.cc_top super_pattern.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data
	.align	4
.LCPI8_0:
	.long	2197175160
	.cc_bottom .LCPI8_0.data
	.text
	.globl	super_pattern
	.align	4
	.type	super_pattern,@function
super_pattern:
.Ltmp24:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 17 0
.Lxtalabel0:
	ldw r1, cp[.LCPI8_0]
	mkmsk r2, 8
	.loc	1 18 0 prologue_end
.Ltmp25:
	ldw r0, dp[c]
	crc32 r0, r2, r1
	stw r0, dp[c]
	retsp 0
.Ltmp26:
.Ltmp27:
	.size	super_pattern, .Ltmp27-super_pattern
.Lfunc_end8:
.Ltmp28:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom super_pattern.function
	.set	super_pattern.nstackwords,0
	.globl	super_pattern.nstackwords
	.set	super_pattern.maxcores,1
	.globl	super_pattern.maxcores
	.set	super_pattern.maxtimers,0
	.globl	super_pattern.maxtimers
	.set	super_pattern.maxchanends,0
	.globl	super_pattern.maxchanends
	.cc_top application.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data
	.align	4
.LCPI9_0:
	.long	66816
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data
	.align	4
.LCPI9_1:
	.long	2197175160
	.cc_bottom .LCPI9_1.data
	.text
	.globl	application
	.align	4
	.type	application,@function
application:
.Ltmp37:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 24 0
.Lxtalabel1:
	entsp 414
.Ltmp38:
	.cfi_def_cfa_offset 1656
.Ltmp39:
	.cfi_offset 15, 0
	.loc	1 24 0 prologue_end
.Ltmp40:
	stw r4, sp[413]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[412]
.Ltmp42:
	.cfi_offset 5, -8
	stw r6, sp[411]
.Ltmp43:
	.cfi_offset 6, -12
	stw r7, sp[410]
.Ltmp44:
	.cfi_offset 7, -16
	stw r8, sp[409]
.Ltmp45:
	.cfi_offset 8, -20
	stw r9, sp[408]
.Ltmp46:
	.cfi_offset 9, -24
	stw r10, sp[407]
.Ltmp47:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp48:
	mkmsk r1, 1
.Ltmp49:
	ldw r0, cp[.LCPI9_0]
	.loc	1 31 0
.Ltmp50:
.Lxta.endpoint_labels0:
	out res[r0], r1
	ldc r0, 0
	ldw r3, cp[.LCPI9_1]
	mkmsk r11, 8
	ldaw r1, sp[7]
	ldc r5, 400
.LBB9_1:
.Lxtalabel2:
.Ltmp51:
	.loc	1 18 0
	ldw r2, dp[c]
	crc32 r2, r11, r3
	stw r2, dp[c]
.Ltmp52:
	.loc	1 34 0
	stw r2, r1[r0]
	.loc	1 33 0
	add r0, r0, 1
	lsu r2, r0, r5
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r2, .LBB9_1
.Ltmp53:
.Lxtalabel3:
	ldc r7, 480
	.loc	1 35 0
	mov r0, r4
	mov r1, r5
.Ltmp54:
	mov r2, r7
.Lxta.call_labels0:
	bl register_image
	mov r6, r0
	.loc	1 35 0
	stw r6, sp[5]
	ldc r9, 0
	ldaw r8, sp[7]
.LBB9_3:
.Lxtalabel4:
.Ltmp55:
	.loc	1 37 0
	stw r5, sp[1]
	mov r0, r4
	mov r1, r9
.Ltmp56:
	mov r2, r6
	mov r3, r8
.Lxta.call_labels1:
	bl image_write_line
	.loc	1 38 0
	mov r0, r4
	mov r1, r8
	mov r2, r5
.Lxta.call_labels2:
	bl wait_until_idle
	.loc	1 36 0
	add r9, r9, 1
	eq r0, r9, r7
.xtaloop 480
	# LOOPMARKER 2
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bf r0, .LBB9_3
.Ltmp57:
.Lxtalabel5:
	.loc	1 40 0
	mov r0, r4
	mov r1, r5
.Ltmp58:
	mov r2, r7
.Lxta.call_labels3:
	bl register_image
	mov r9, r0
	.loc	1 40 0
	stw r9, sp[6]
	ldc r0, 0
	mov r10, r0
	mov r7, r0
.LBB9_5:
.Lxtalabel6:
.Ltmp59:
	.loc	1 18 0
	ldw r0, dp[c]
	ldw r1, cp[.LCPI9_1]
.Ltmp60:
	mkmsk r2, 8
	crc32 r0, r2, r1
.Ltmp61:
	stw r0, dp[c]
.Ltmp62:
	.loc	1 43 0
	shl r1, r0, 16
	zext r0, 16
.Ltmp63:
	or r0, r0, r1
.Ltmp64:
	mov r1, r7
.LBB9_6:
.Lxtalabel7:
.Ltmp65:
	.loc	1 45 0
	stw r0, r8[r1]
	.loc	1 44 0
	add r1, r1, 1
.Ltmp66:
	lsu r2, r1, r5
.Lxta.loop_labels2:
	# LOOPMARKER 3
	bt r2, .LBB9_6
.Ltmp67:
.Lxtalabel8:
	.loc	1 46 0
	stw r5, sp[1]
	mov r0, r4
	mov r1, r10
.Ltmp68:
	mov r2, r9
	mov r3, r8
.Lxta.call_labels4:
	bl image_write_line
	.loc	1 47 0
	mov r0, r4
	mov r1, r8
	mov r2, r5
.Lxta.call_labels5:
	bl wait_until_idle
.Ltmp69:
	.loc	1 41 0
	add r10, r10, 1
	ldc r0, 480
	lsu r0, r10, r0
.Lxta.loop_labels3:
	# LOOPMARKER 4
	bt r0, .LBB9_5
.Ltmp70:
.Lxtalabel9:
	ldc r7, 480
	.loc	1 49 0
	mov r0, r4
	mov r1, r5
.Ltmp71:
	mov r2, r7
.Lxta.call_labels6:
	bl register_image
	.loc	1 49 0
	stw r0, sp[3]
	.loc	1 50 0
	mov r0, r4
	mov r1, r5
	mov r2, r7
.Lxta.call_labels7:
	bl register_image
	.loc	1 50 0
	stw r0, sp[4]
	.loc	1 51 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels8:
	bl frame_buffer_init
	ldc r9, 0
	ldaw r7, sp[3]
	mov r0, r9
	mkmsk r10, 1
.LBB9_9:
.Lxtalabel10:
.Ltmp72:
	.loc	1 54 0
	zext r9, 1
	xor r9, r9, r10
.Ltmp73:
	ldaw r1, sp[5]
.Ltmp74:
	.loc	1 61 0
	ldw r8, r1[r9]
	.loc	1 61 0
	stw r0, sp[2]
	stw r5, sp[1]
	mov r0, r4
	mov r1, r7
	mov r2, r6
	mov r3, r8
.Lxta.call_labels9:
	bl transition_wipe
	.loc	1 54 0
	mov r6, r8
.Ltmp75:
	.loc	1 53 0
	bu .LBB9_9
.Ltmp76:
.Ltmp77:
	.size	application, .Ltmp77-application
.Lfunc_end9:
.Ltmp78:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom application.function
	.set	application.nstackwords,((image_write_line.nstackwords $M wait_until_idle.nstackwords $M register_image.nstackwords $M frame_buffer_init.nstackwords $M transition_wipe.nstackwords) + 414)
	.globl	application.nstackwords
	.set	application.maxcores,frame_buffer_init.maxcores $M image_write_line.maxcores $M register_image.maxcores $M transition_wipe.maxcores $M wait_until_idle.maxcores $M 1
	.globl	application.maxcores
	.set	application.maxtimers,frame_buffer_init.maxtimers $M image_write_line.maxtimers $M register_image.maxtimers $M transition_wipe.maxtimers $M wait_until_idle.maxtimers $M 0
	.globl	application.maxtimers
	.set	application.maxchanends,frame_buffer_init.maxchanends $M image_write_line.maxchanends $M register_image.maxchanends $M transition_wipe.maxchanends $M wait_until_idle.maxchanends $M 0
	.globl	application.maxchanends
	.cc_top main.function
	.globl	main
	.align	4
	.type	main,@function
main:
.Ltmp80:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 73 0
.Lxtalabel11:
	entsp 9
.Ltmp81:
	.cfi_def_cfa_offset 36
.Ltmp82:
	.cfi_offset 15, 0
	.loc	1 74 0 prologue_end
.Ltmp83:
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[1]
	stw r0, sp[2]
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[3]
	stw r0, sp[4]
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[5]
	stw r0, sp[6]
	.loc	1 75 0
.Ltmp84:
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[7]
	stw r0, sp[8]
	ldaw r0, sp[1]
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
.Ltmp85:
.Ltmp86:
	.size	main, .Ltmp86-main
.Lfunc_end10:
.Ltmp87:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom main.function
	.set	main.nstackwords,((par.extra_stackwords + 1 + main_task_application_0.nstackwords + 1 + main_task_i8080_slave_1.nstackwords + 1 + main_task_lcd_server_2.nstackwords + 1 + main_task_sdram_server_PINOUT_V2_IS42S16400F_3.nstackwords + 1 + main_task_display_controller_4.nstackwords) + 9)
	.globl	main.nstackwords
	.set	main.maxcores,(0 + main_task_application_0.maxcores + main_task_i8080_slave_1.maxcores + main_task_lcd_server_2.maxcores + main_task_sdram_server_PINOUT_V2_IS42S16400F_3.maxcores + main_task_display_controller_4.maxcores) $M 1
	.globl	main.maxcores
	.set	main.maxtimers,(4 + main_task_application_0.maxtimers + main_task_i8080_slave_1.maxtimers + main_task_lcd_server_2.maxtimers + main_task_sdram_server_PINOUT_V2_IS42S16400F_3.maxtimers + main_task_display_controller_4.maxtimers) $M 0
	.globl	main.maxtimers
	.set	main.maxchanends,(8 + (0 + main_task_application_0.maxchanends + main_task_i8080_slave_1.maxchanends + main_task_lcd_server_2.maxchanends + main_task_sdram_server_PINOUT_V2_IS42S16400F_3.maxchanends + main_task_display_controller_4.maxchanends)) $M 8
	.globl	main.maxchanends
	.cc_top main_task_application_0.function
	.align	4
	.type	main_task_application_0,@function
main_task_application_0:
.Ltmp89:
	.cfi_startproc
.Lfunc_begin11:
	.loc	1 80 0
	entsp 1
.Ltmp90:
	.cfi_def_cfa_offset 4
.Ltmp91:
	.cfi_offset 15, 0
	.loc	1 80 0 prologue_end
.Ltmp92:
	ldw r0, r0[4]
.Ltmp93:
	.loc	1 80 0
.Lxta.call_labels10:
	bl application
.Ltmp94:
.Ltmp95:
	.size	main_task_application_0, .Ltmp95-main_task_application_0
.Lfunc_end11:
.Ltmp96:
	.cfi_endproc
.Leh_func_end11:

	.align	4
	.cc_bottom main_task_application_0.function
	.set	main_task_application_0.nstackwords,(application.nstackwords + 1)
	.set	main_task_application_0.maxcores,application.maxcores $M 1
	.set	main_task_application_0.maxtimers,application.maxtimers $M 0
	.set	main_task_application_0.maxchanends,application.maxchanends $M 0
	.cc_top main_task_i8080_slave_1.function
	.align	4
	.type	main_task_i8080_slave_1,@function
main_task_i8080_slave_1:
.Ltmp98:
	.cfi_startproc
.Lfunc_begin12:
	.loc	1 82 0
	entsp 1
.Ltmp99:
	.cfi_def_cfa_offset 4
.Ltmp100:
	.cfi_offset 15, 0
	.loc	1 82 0 prologue_end
.Ltmp101:
	ldw r0, r0[7]
.Ltmp102:
	.loc	1 82 0
	ldaw r1, dp[i8080ports]
.Lxta.call_labels11:
	bl i8080_slave
	retsp 1
.Ltmp103:
.Ltmp104:
	.size	main_task_i8080_slave_1, .Ltmp104-main_task_i8080_slave_1
.Lfunc_end12:
.Ltmp105:
	.cfi_endproc
.Leh_func_end12:

	.align	4
	.cc_bottom main_task_i8080_slave_1.function
	.set	main_task_i8080_slave_1.nstackwords,(i8080_slave.nstackwords + 1)
	.set	main_task_i8080_slave_1.maxcores,i8080_slave.maxcores $M 1
	.set	main_task_i8080_slave_1.maxtimers,i8080_slave.maxtimers $M 0
	.set	main_task_i8080_slave_1.maxchanends,i8080_slave.maxchanends $M 0
	.cc_top main_task_lcd_server_2.function
	.align	4
	.type	main_task_lcd_server_2,@function
main_task_lcd_server_2:
.Ltmp107:
	.cfi_startproc
.Lfunc_begin13:
	.loc	1 83 0
	entsp 1
.Ltmp108:
	.cfi_def_cfa_offset 4
.Ltmp109:
	.cfi_offset 15, 0
	.loc	1 83 0 prologue_end
.Ltmp110:
	ldw r0, r0[2]
.Ltmp111:
	.loc	1 83 0
	ldaw r1, dp[lcdports]
.Lxta.call_labels12:
	bl lcd_server
	retsp 1
.Ltmp112:
.Ltmp113:
	.size	main_task_lcd_server_2, .Ltmp113-main_task_lcd_server_2
.Lfunc_end13:
.Ltmp114:
	.cfi_endproc
.Leh_func_end13:

	.align	4
	.cc_bottom main_task_lcd_server_2.function
	.set	main_task_lcd_server_2.nstackwords,(lcd_server.nstackwords + 1)
	.set	main_task_lcd_server_2.maxcores,lcd_server.maxcores $M 1
	.set	main_task_lcd_server_2.maxtimers,lcd_server.maxtimers $M 0
	.set	main_task_lcd_server_2.maxchanends,lcd_server.maxchanends $M 0
	.cc_top main_task_sdram_server_PINOUT_V2_IS42S16400F_3.function
	.align	4
	.type	main_task_sdram_server_PINOUT_V2_IS42S16400F_3,@function
main_task_sdram_server_PINOUT_V2_IS42S16400F_3:
.Ltmp116:
	.cfi_startproc
.Lfunc_begin14:
	.loc	1 84 0
	entsp 1
.Ltmp117:
	.cfi_def_cfa_offset 4
.Ltmp118:
	.cfi_offset 15, 0
	.loc	1 84 0 prologue_end
.Ltmp119:
	ldw r0, r0[0]
.Ltmp120:
	.loc	1 84 0
	ldaw r1, dp[sdramports]
.Lxta.call_labels13:
	bl sdram_server_PINOUT_V2_IS42S16400F
	retsp 1
.Ltmp121:
.Ltmp122:
	.size	main_task_sdram_server_PINOUT_V2_IS42S16400F_3, .Ltmp122-main_task_sdram_server_PINOUT_V2_IS42S16400F_3
.Lfunc_end14:
.Ltmp123:
	.cfi_endproc
.Leh_func_end14:

	.align	4
	.cc_bottom main_task_sdram_server_PINOUT_V2_IS42S16400F_3.function
	.set	main_task_sdram_server_PINOUT_V2_IS42S16400F_3.nstackwords,(sdram_server_PINOUT_V2_IS42S16400F.nstackwords + 1)
	.set	main_task_sdram_server_PINOUT_V2_IS42S16400F_3.maxcores,sdram_server_PINOUT_V2_IS42S16400F.maxcores $M 1
	.set	main_task_sdram_server_PINOUT_V2_IS42S16400F_3.maxtimers,sdram_server_PINOUT_V2_IS42S16400F.maxtimers $M 0
	.set	main_task_sdram_server_PINOUT_V2_IS42S16400F_3.maxchanends,sdram_server_PINOUT_V2_IS42S16400F.maxchanends $M 0
	.cc_top main_task_display_controller_4.function
	.align	4
	.type	main_task_display_controller_4,@function
main_task_display_controller_4:
.Ltmp125:
	.cfi_startproc
.Lfunc_begin15:
	.loc	1 85 0
	entsp 1
.Ltmp126:
	.cfi_def_cfa_offset 4
.Ltmp127:
	.cfi_offset 15, 0
	.loc	1 85 0 prologue_end
.Ltmp128:
	ldw r2, r0[1]
	ldw r1, r0[3]
	ldw r0, r0[5]
.Ltmp129:
	.loc	1 85 0
.Lxta.call_labels14:
	bl display_controller
	retsp 1
.Ltmp130:
.Ltmp131:
	.size	main_task_display_controller_4, .Ltmp131-main_task_display_controller_4
.Lfunc_end15:
.Ltmp132:
	.cfi_endproc
.Leh_func_end15:

	.align	4
	.cc_bottom main_task_display_controller_4.function
	.set	main_task_display_controller_4.nstackwords,(display_controller.nstackwords + 1)
	.set	main_task_display_controller_4.maxcores,display_controller.maxcores $M 1
	.set	main_task_display_controller_4.maxtimers,display_controller.maxtimers $M 0
	.set	main_task_display_controller_4.maxchanends,display_controller.maxchanends $M 0
	.section	.dp.rodata,"awd",@progbits
	.cc_top bo.data
	.globl	bo
	.align	4
	.type	bo,@object
	.size bo,4
bo:
	.long	66816
	.cc_bottom bo.data
	.cc_top lcdports.data
	.globl	lcdports
	.align	4
	.type	lcdports,@object
	.size lcdports,16
lcdports:
	.long	67072
	.long	66560
	.long	2097152
	.long	262
	.cc_bottom lcdports.data
	.cc_top sdramports.data
	.globl	sdramports
	.align	4
	.type	sdramports,@object
	.size sdramports,16
sdramports:
	.long	1048576
	.long	263424
	.long	67328
	.long	518
	.cc_bottom sdramports.data
	.cc_top i8080ports.data
	.globl	i8080ports
	.align	4
	.type	i8080ports,@object
	.size i8080ports,12
i8080ports:
	.long	525056
	.long	263168
	.long	68352
	.cc_bottom i8080ports.data
	.section	.dp.data,"awd",@progbits
	.cc_top c.data
	.globl	c
	.align	4
	.type	c,@object
	.size c,4
c:
	.long	4294967295
	.cc_bottom c.data
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,40
par.desc.1:
	.long	main_task_i8080_slave_1
	.long	main_task_display_controller_4.nstackwords
	.long	main_task_lcd_server_2
	.long	main_task_i8080_slave_1.nstackwords
	.long	main_task_sdram_server_PINOUT_V2_IS42S16400F_3
	.long	main_task_lcd_server_2.nstackwords
	.long	main_task_application_0
	.long	main_task_sdram_server_PINOUT_V2_IS42S16400F_3.nstackwords
	.long	0
	.long	main_task_display_controller_4
	.cc_bottom par.desc.1.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	bo.ctor
	.long	lcdports.ctor
	.long	sdramports.ctor
	.long	i8080ports.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	bo.dtor
	.long	lcdports.dtor
	.long	sdramports.dtor
	.long	i8080ports.dtor
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2044
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "bo"
	.byte	0
	.ascii	 "bo"
	.byte	0
	.long	220
	.byte	1
	.byte	1
	.byte	11
	.byte	5
	.byte	3
	.long	bo
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	4
	.ascii	 "lcd_ports"
	.byte	0
	.byte	16
	.byte	5
	.ascii	 "lcd_clk"
	.byte	0
	.long	220
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "lcd_data_enabled"
	.byte	0
	.long	220
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.ascii	 "lcd_rgb"
	.byte	0
	.long	220
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	5
	.ascii	 "clk_lcd"
	.byte	0
	.long	248
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	3
	.ascii	 "lcdports"
	.byte	0
	.ascii	 "lcdports"
	.byte	0
	.long	257
	.byte	1
	.byte	1
	.byte	12
	.byte	5
	.byte	3
	.long	lcdports
	.byte	4
	.ascii	 "sdram_ports_PINOUT_V2_IS42S16400F"
	.byte	0
	.byte	16
	.byte	5
	.ascii	 "dq_ah"
	.byte	0
	.long	220
	.byte	1
	.byte	13
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "ctrl"
	.byte	0
	.long	220
	.byte	1
	.byte	13
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.ascii	 "clk"
	.byte	0
	.long	220
	.byte	1
	.byte	13
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	5
	.ascii	 "cb"
	.byte	0
	.long	248
	.byte	1
	.byte	13
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	3
	.ascii	 "sdramports"
	.byte	0
	.ascii	 "sdramports"
	.byte	0
	.long	387
	.byte	1
	.byte	1
	.byte	13
	.byte	5
	.byte	3
	.long	sdramports
	.byte	4
	.ascii	 "p_i8080"
	.byte	0
	.byte	12
	.byte	5
	.ascii	 "data_port"
	.byte	0
	.long	220
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "control_port"
	.byte	0
	.long	220
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.ascii	 "reset"
	.byte	0
	.long	220
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	3
	.ascii	 "i8080ports"
	.byte	0
	.ascii	 "i8080ports"
	.byte	0
	.long	522
	.byte	1
	.byte	1
	.byte	14
	.byte	5
	.byte	3
	.long	i8080ports
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.byte	99
	.byte	0
	.byte	99
	.byte	0
	.long	631
	.byte	1
	.byte	1
	.byte	16
	.byte	5
	.byte	3
	.long	c
	.byte	6
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	7
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	631
	.byte	0
	.byte	6
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	7
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	631
	.byte	0
	.byte	6
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	7
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	631
	.byte	0
	.byte	8
	.ascii	 "lcd_update"
	.byte	0
	.ascii	 "lcd_update"
	.byte	0
	.byte	3
	.byte	41
	.byte	7
	.ascii	 "c_lcd"
	.byte	0
	.byte	3
	.byte	41
	.long	1891
	.byte	7
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	41
	.long	2042
	.byte	9
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	3
	.byte	42
	.long	631
	.byte	0
	.byte	8
	.ascii	 "lcd_update_p"
	.byte	0
	.ascii	 "lcd_update_p"
	.byte	0
	.byte	3
	.byte	55
	.byte	7
	.ascii	 "c_lcd"
	.byte	0
	.byte	3
	.byte	55
	.long	1891
	.byte	7
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	55
	.long	631
	.byte	0
	.byte	8
	.ascii	 "lcd_req"
	.byte	0
	.ascii	 "lcd_req"
	.byte	0
	.byte	3
	.byte	65
	.byte	7
	.ascii	 "c_lcd"
	.byte	0
	.byte	3
	.byte	65
	.long	1891
	.byte	0
	.byte	10
	.ascii	 "super_pattern"
	.byte	0
	.ascii	 "super_pattern"
	.byte	0
	.byte	1
	.byte	17
	.long	631
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.ascii	 "application"
	.byte	0
	.ascii	 "application"
	.byte	0
	.byte	1
	.byte	24
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.ascii	 "c_dc"
	.byte	0
	.byte	1
	.byte	24
	.long	1891
	.long	.Ldebug_loc0+0
	.byte	12
	.ascii	 "c_i8080"
	.byte	0
	.byte	1
	.byte	24
	.long	1891
	.long	.Ldebug_loc4+0
	.byte	13
	.long	.Ltmp50
	.long	.Ltmp76
	.byte	13
	.long	.Ltmp50
	.long	.Ltmp76
	.byte	14
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	25
	.long	1905
	.byte	2
	.byte	145
	.byte	28
	.byte	13
	.long	.Ltmp50
	.long	.Ltmp76
	.byte	9
	.ascii	 "image"
	.byte	0
	.byte	1
	.byte	26
	.long	1918
	.byte	13
	.long	.Ltmp50
	.long	.Ltmp76
	.byte	9
	.ascii	 "fb_index"
	.byte	0
	.byte	1
	.byte	27
	.long	631
	.byte	9
	.ascii	 "frame_buffer"
	.byte	0
	.byte	1
	.byte	27
	.long	1918
	.byte	13
	.long	.Ltmp50
	.long	.Ltmp76
	.byte	9
	.ascii	 "current_image"
	.byte	0
	.byte	1
	.byte	28
	.long	631
	.byte	13
	.long	.Ltmp51
	.long	.Ltmp53
	.byte	9
	.byte	105
	.byte	0
	.byte	1
	.byte	33
	.long	631
	.byte	0
	.byte	13
	.long	.Ltmp55
	.long	.Ltmp57
	.byte	9
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	36
	.long	631
	.byte	0
	.byte	13
	.long	.Ltmp59
	.long	.Ltmp70
	.byte	9
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	41
	.long	631
	.byte	13
	.long	.Ltmp59
	.long	.Ltmp69
	.byte	15
	.byte	120
	.byte	0
	.byte	1
	.byte	42
	.long	631
	.long	.Ldebug_loc15+0
	.byte	13
	.long	.Ltmp65
	.long	.Ltmp67
	.byte	9
	.byte	105
	.byte	0
	.byte	1
	.byte	44
	.long	631
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ltmp72
	.long	.Ltmp75
	.byte	15
	.ascii	 "next_image"
	.byte	0
	.byte	1
	.byte	54
	.long	631
	.long	.Ldebug_loc19+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.ascii	 "main_task_application_0"
	.byte	0
	.ascii	 "main_task_application_0"
	.byte	0
	.byte	1
	.byte	80
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2031
	.long	.Ldebug_loc21+0
	.byte	0
	.byte	16
	.ascii	 "main_task_i8080_slave_1"
	.byte	0
	.ascii	 "main_task_i8080_slave_1"
	.byte	0
	.byte	1
	.byte	82
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2031
	.long	.Ldebug_loc23+0
	.byte	0
	.byte	16
	.ascii	 "main_task_lcd_server_2"
	.byte	0
	.ascii	 "main_task_lcd_server_2"
	.byte	0
	.byte	1
	.byte	83
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2031
	.long	.Ldebug_loc25+0
	.byte	0
	.byte	16
	.ascii	 "main_task_sdram_server_PINOUT_V2_IS42S16400F_3"
	.byte	0
	.ascii	 "main_task_sdram_server_PINOUT_V2_IS42S16400F_3"
	.byte	0
	.byte	1
	.byte	84
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2031
	.long	.Ldebug_loc27+0
	.byte	0
	.byte	16
	.ascii	 "main_task_display_controller_4"
	.byte	0
	.ascii	 "main_task_display_controller_4"
	.byte	0
	.byte	1
	.byte	85
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2031
	.long	.Ldebug_loc29+0
	.byte	0
	.byte	10
	.ascii	 "main"
	.byte	0
	.ascii	 "main"
	.byte	0
	.byte	1
	.byte	73
	.long	1884
	.byte	1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	18
	.byte	4
	.byte	5
	.byte	19
	.long	631
	.byte	20
	.long	1902
	.short	399
	.byte	0
	.byte	19
	.long	631
	.byte	21
	.long	1902
	.byte	1
	.byte	0
	.byte	19
	.long	1891
	.byte	21
	.long	1902
	.byte	1
	.byte	0
	.byte	4
	.ascii	 "frame.0"
	.byte	0
	.byte	32
	.byte	5
	.ascii	 "c_sdram"
	.byte	0
	.long	1930
	.byte	1
	.byte	80
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "c_lcd"
	.byte	0
	.long	1930
	.byte	1
	.byte	80
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	5
	.ascii	 "c_disp_cont"
	.byte	0
	.long	1930
	.byte	1
	.byte	80
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	5
	.ascii	 "c_i8080"
	.byte	0
	.long	1930
	.byte	1
	.byte	80
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	0
	.byte	22
	.long	1942
	.byte	4
	.byte	23
	.long	631
	.byte	24
	.long	2037
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
	.byte	4
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
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
	.byte	12
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
	.byte	13
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
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
	.byte	17
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
	.byte	18
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	21
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
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
	.long	1758
.asciiz "main_task_display_controller_4"
	.long	647
.asciiz "c"
	.long	898
.asciiz "lcd_update_p"
	.long	1855
.asciiz "main"
	.long	355
.asciiz "lcdports"
	.long	988
.asciiz "super_pattern"
	.long	486
.asciiz "sdramports"
	.long	1548
.asciiz "main_task_lcd_server_2"
	.long	228
.asciiz "bo"
	.long	595
.asciiz "i8080ports"
	.long	1629
.asciiz "main_task_sdram_server_PINOUT_V2_IS42S16400F_3"
	.long	711
.asciiz "delay_milliseconds"
	.long	823
.asciiz "lcd_update"
	.long	767
.asciiz "delay_microseconds"
	.long	1382
.asciiz "main_task_application_0"
	.long	955
.asciiz "lcd_req"
	.long	1465
.asciiz "main_task_i8080_slave_1"
	.long	665
.asciiz "delay_seconds"
	.long	1035
.asciiz "application"
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
	.long	387
.asciiz "sdram_ports_PINOUT_V2_IS42S16400F"
	.long	522
.asciiz "p_i8080"
	.long	257
.asciiz "lcd_ports"
	.long	1942
.asciiz "frame.0"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin9
	.long	.Ltmp48
.Lset4 = .Ltmp134-.Ltmp133
	.short	.Lset4
.Ltmp133:
	.byte	80
.Ltmp134:
	.long	.Ltmp48
	.long	.Ltmp76
.Lset5 = .Ltmp136-.Ltmp135
	.short	.Lset5
.Ltmp135:
	.byte	84
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin9
	.long	.Ltmp49
.Lset6 = .Ltmp138-.Ltmp137
	.short	.Lset6
.Ltmp137:
	.byte	81
.Ltmp138:
	.long	.Ltmp51
	.long	.Ltmp54
.Lset7 = .Ltmp140-.Ltmp139
	.short	.Lset7
.Ltmp139:
	.byte	81
.Ltmp140:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset8 = .Ltmp142-.Ltmp141
	.short	.Lset8
.Ltmp141:
	.byte	81
.Ltmp142:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset9 = .Ltmp144-.Ltmp143
	.short	.Lset9
.Ltmp143:
	.byte	81
.Ltmp144:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset10 = .Ltmp146-.Ltmp145
	.short	.Lset10
.Ltmp145:
	.byte	81
.Ltmp146:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset11 = .Ltmp148-.Ltmp147
	.short	.Lset11
.Ltmp147:
	.byte	81
.Ltmp148:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset12 = .Ltmp150-.Ltmp149
	.short	.Lset12
.Ltmp149:
	.byte	81
.Ltmp150:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset13 = .Ltmp152-.Ltmp151
	.short	.Lset13
.Ltmp151:
	.byte	81
.Ltmp152:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset14 = .Ltmp154-.Ltmp153
	.short	.Lset14
.Ltmp153:
	.byte	81
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset15 = .Ltmp156-.Ltmp155
	.short	.Lset15
.Ltmp155:
	.byte	80
.Ltmp156:
	.long	.Ltmp64
	.long	.Ltmp67
.Lset16 = .Ltmp158-.Ltmp157
	.short	.Lset16
.Ltmp157:
	.byte	80
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp73
	.long	.Ltmp76
.Lset17 = .Ltmp160-.Ltmp159
	.short	.Lset17
.Ltmp159:
	.byte	89
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin11
	.long	.Ltmp93
.Lset18 = .Ltmp162-.Ltmp161
	.short	.Lset18
.Ltmp161:
	.byte	80
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin12
	.long	.Ltmp102
.Lset19 = .Ltmp164-.Ltmp163
	.short	.Lset19
.Ltmp163:
	.byte	80
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin13
	.long	.Ltmp111
.Lset20 = .Ltmp166-.Ltmp165
	.short	.Lset20
.Ltmp165:
	.byte	80
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin14
	.long	.Ltmp120
.Lset21 = .Ltmp168-.Ltmp167
	.short	.Lset21
.Ltmp167:
	.byte	80
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin15
	.long	.Ltmp129
.Lset22 = .Ltmp170-.Ltmp169
	.short	.Lset22
.Ltmp169:
	.byte	80
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc31:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring lcd_server, "f{0}(chd,&(s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}))"
	.typestring sdram_server_PINOUT_V2_IS42S16400F, "f{0}(chd,&(s(sdram_ports_PINOUT_V2_IS42S16400F){m(dq_ah){b:p:32},m(ctrl){bo:p:32},m(clk){o:p},m(cb){ck}}))"
	.typestring display_controller, "f{0}(chd,chd,chd)"
	.typestring image_write_line, "f{0}(chd,ui,ui,&(a(:ui)))"
	.typestring register_image, "f{ui}(chd,ui,ui)"
	.typestring wait_until_idle, "f{0}(chd,&(a(:ui)))"
	.typestring frame_buffer_init, "f{0}(chd,ui)"
	.typestring transition_wipe, "f{ui}(chd,&(a(2:ui)),ui,ui,ui,ui)"
	.typestring i8080_slave, "f{uc}(m:chd,&(s(p_i8080){m(data_port){p},m(control_port){i:p},m(reset){i:p}}))"
	.typestring super_pattern, "f{ui}()"
	.typestring application, "f{0}(chd,m:chd)"
	.typestring main, "f{si}()"
	.typestring bo, "o:p"
	.typestring lcdports, "s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}"
	.typestring sdramports, "s(sdram_ports_PINOUT_V2_IS42S16400F){m(dq_ah){b:p:32},m(ctrl){bo:p:32},m(clk){o:p},m(cb){ck}}"
	.typestring i8080ports, "s(p_i8080){m(data_port){p},m(control_port){i:p},m(reset){i:p}}"
	.typestring c, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	35
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	38
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	46
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	84
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_15,.Lxta.endpoint_labels0
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	31
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_15
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_16,.Lxtalabel0
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	18
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel2
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	18
	.long	20
	.long	.Lxtalabel2
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel6
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	18
	.long	20
	.long	.Lxtalabel6
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel1
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	25
	.long	33
	.long	.Lxtalabel1
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel2
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	34
	.long	34
	.long	.Lxtalabel2
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel3
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	35
	.long	36
	.long	.Lxtalabel3
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel4
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	37
	.long	39
	.long	.Lxtalabel4
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel5
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	40
	.long	41
	.long	.Lxtalabel5
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel6
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	42
	.long	44
	.long	.Lxtalabel6
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel7
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel7
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel8
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxtalabel8
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel9
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	49
	.long	53
	.long	.Lxtalabel9
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel10
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	54
	.long	70
	.long	.Lxtalabel10
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel11
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	74
	.long	87
	.long	.Lxtalabel11
.cc_bottom cc_29
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_30,.Lxta.loop_labels0
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	34
	.long	34
	.long	.Lxta.loop_labels0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.loop_labels1
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	37
	.long	39
	.long	.Lxta.loop_labels1
.cc_bottom cc_31
.cc_top cc_32,.Lxta.loop_labels3
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	42
	.long	44
	.long	.Lxta.loop_labels3
.cc_bottom cc_32
.cc_top cc_33,.Lxta.loop_labels2
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxta.loop_labels2
.cc_bottom cc_33
.cc_top cc_34,.Lxta.loop_labels3
	.ascii	 "../src/app_kentec_display_i8080.xc"
	.byte	0
	.long	46
	.long	48
	.long	.Lxta.loop_labels3
.cc_bottom cc_34
.Lentries_end7:
