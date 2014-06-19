	.file	"../src/app_text_display_slave.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x80300,"i8080ports.data_port"
	.globalresource 0x40400,"i8080ports.control_port"
	.globalresource 0x10b00,"i8080ports.reset"
	.globalresource 0x10600,"LCDports.lcd_clk"
	.globalresource 0x10400,"LCDports.lcd_data_enabled"
	.globalresource 0x200000,"LCDports.lcd_rgb"
	.globalresource 0x106,"LCDports.clk_lcd"
	.globalresource 0x10500,"bo"
	.set main.savedstate,4
	.globl main.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.globwrite usage.anon.7,LCDports,"../src/app_text_display_slave.xc:36: error: previously used here"
	.globwrite usage.anon.6,i8080ports,"../src/app_text_display_slave.xc:35: error: previously used here"
	.globwrite demo,bo,"../src/app_text_display_slave.xc:20: error: previously used here"
	.call main,usage.anon.7
	.call main,usage.anon.6
	.call main,demo
	.call usage.anon.7,lcd_server
	.call usage.anon.6,i8080_slave
	.call demo,set_foreground_color
	.call demo,set_background_color
	.call demo,process_command
	.call demo,lcd_init
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.6,usage.anon.7,"../src/app_text_display_slave.xc:34: error: use of `%s' violates parallel usage rules"
	.par usage.anon.6,demo,"../src/app_text_display_slave.xc:34: error: use of `%s' violates parallel usage rules"
	.par usage.anon.7,demo,"../src/app_text_display_slave.xc:34: error: use of `%s' violates parallel usage rules"
	.set usage.anon.6.locnoside, 1
	.set usage.anon.7.locnoside, 1
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set demo.locnochandec, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set demo.locnointerfaceaccess, 1
	.set main.locnointerfaceaccess, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set demo.locnonotificationselect, 1
	.set main.locnonotificationselect, 1
	.globpassesref lcd_server, LCDports,"../src/app_text_display_slave.xc:36: error: call to `lcd_server' in `main' makes alias of global 'LCDports'"
	.globpassesref i8080_slave, i8080ports,"../src/app_text_display_slave.xc:35: error: call to `i8080_slave' in `main' makes alias of global 'i8080ports'"
	.overlay_subgraph_conflict main_task_i8080_slave_0, main_task_lcd_server_1, main_task_demo_2


	.file	1 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug\\../src/app_text_display_slave.xc"
	.file	2 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug\\timer.h"
	.file	3 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug\\lcd.h"
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
	.cc_top i8080ports.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	525056
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data
	.align	4
.LCPI0_1:
	.long	263168
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data
	.align	4
.LCPI0_2:
	.long	68352
	.cc_bottom .LCPI0_2.data
	.text
	.align	2
	.type	i8080ports.ctor,@function
i8080ports.ctor:
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
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
.Ltmp1:
	.size	i8080ports.ctor, .Ltmp1-i8080ports.ctor
.Ltmp2:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom i8080ports.ctor.function
	.set	i8080ports.ctor.nstackwords,0
	.set	i8080ports.ctor.maxcores,1
	.set	i8080ports.ctor.maxtimers,0
	.set	i8080ports.ctor.maxchanends,0
	.cc_top i8080ports.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	525056
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data
	.align	4
.LCPI1_1:
	.long	263168
	.cc_bottom .LCPI1_1.data
	.cc_top .LCPI1_2.data
	.align	4
.LCPI1_2:
	.long	68352
	.cc_bottom .LCPI1_2.data
	.text
	.align	2
	.type	i8080ports.dtor,@function
i8080ports.dtor:
.Ltmp3:
	.cfi_startproc
	ldw r0, cp[.LCPI1_0]
	setc res[r0], 0
	ldw r0, cp[.LCPI1_1]
	setc res[r0], 0
	ldw r0, cp[.LCPI1_2]
	setc res[r0], 0
	retsp 0
.Ltmp4:
	.size	i8080ports.dtor, .Ltmp4-i8080ports.dtor
.Ltmp5:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom i8080ports.dtor.function
	.set	i8080ports.dtor.nstackwords,0
	.set	i8080ports.dtor.maxcores,1
	.set	i8080ports.dtor.maxtimers,0
	.set	i8080ports.dtor.maxchanends,0
	.cc_top LCDports.ctor.function
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
	.type	LCDports.ctor,@function
LCDports.ctor:
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
	.size	LCDports.ctor, .Ltmp7-LCDports.ctor
.Ltmp8:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom LCDports.ctor.function
	.set	LCDports.ctor.nstackwords,0
	.set	LCDports.ctor.maxcores,1
	.set	LCDports.ctor.maxtimers,0
	.set	LCDports.ctor.maxchanends,0
	.cc_top LCDports.dtor.function
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
	.type	LCDports.dtor,@function
LCDports.dtor:
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
	.size	LCDports.dtor, .Ltmp10-LCDports.dtor
.Ltmp11:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom LCDports.dtor.function
	.set	LCDports.dtor.nstackwords,0
	.set	LCDports.dtor.maxcores,1
	.set	LCDports.dtor.maxtimers,0
	.set	LCDports.dtor.maxchanends,0
	.cc_top bo.ctor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	66816
	.cc_bottom .LCPI4_0.data
	.text
	.align	2
	.type	bo.ctor,@function
bo.ctor:
.Ltmp12:
	.cfi_startproc
	ldw r0, cp[.LCPI4_0]
	setc res[r0], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r0], r1
	retsp 0
.Ltmp13:
	.size	bo.ctor, .Ltmp13-bo.ctor
.Ltmp14:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom bo.ctor.function
	.set	bo.ctor.nstackwords,0
	.set	bo.ctor.maxcores,1
	.set	bo.ctor.maxtimers,0
	.set	bo.ctor.maxchanends,0
	.cc_top bo.dtor.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data
	.align	4
.LCPI5_0:
	.long	66816
	.cc_bottom .LCPI5_0.data
	.text
	.align	2
	.type	bo.dtor,@function
bo.dtor:
.Ltmp15:
	.cfi_startproc
	ldw r0, cp[.LCPI5_0]
	setc res[r0], 0
	retsp 0
.Ltmp16:
	.size	bo.dtor, .Ltmp16-bo.dtor
.Ltmp17:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom bo.dtor.function
	.set	bo.dtor.nstackwords,0
	.set	bo.dtor.maxcores,1
	.set	bo.dtor.maxtimers,0
	.set	bo.dtor.maxchanends,0
	.cc_top demo.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data
	.align	4
.LCPI6_0:
	.long	66816
	.cc_bottom .LCPI6_0.data
	.text
	.globl	demo
	.align	4
	.type	demo,@function
demo:
.Ltmp21:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 17 0
.Lxtalabel0:
	entsp 3
.Ltmp22:
	.cfi_def_cfa_offset 12
.Ltmp23:
	.cfi_offset 15, 0
	.loc	1 17 0 prologue_end
.Ltmp24:
	stw r4, sp[2]
.Ltmp25:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp26:
	.cfi_offset 5, -8
	mov r4, r1
.Ltmp27:
	mov r5, r0
.Ltmp28:
	mkmsk r0, 1
	ldw r1, cp[.LCPI6_0]
	.loc	1 20 0
.Ltmp29:
.Lxta.endpoint_labels0:
	out res[r1], r0
	.loc	1 21 0
	mov r0, r4
.Lxta.call_labels0:
	bl lcd_init
	ldc r0, 0
	.loc	1 23 0
.Lxta.call_labels1:
	bl set_background_color
	mkmsk r0, 16
	.loc	1 24 0
.Lxta.call_labels2:
	bl set_foreground_color
	.loc	1 25 0
	mov r0, r5
.Ltmp30:
	mov r1, r4
.Lxta.call_labels3:
	bl process_command
.Ltmp31:
	ldw r5, sp[1]
	ldw r4, sp[2]
.Ltmp32:
	retsp 3
.Ltmp33:
.Ltmp34:
	.size	demo, .Ltmp34-demo
.Lfunc_end6:
.Ltmp35:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom demo.function
	.set	demo.nstackwords,((lcd_init.nstackwords $M set_background_color.nstackwords $M set_foreground_color.nstackwords $M process_command.nstackwords) + 3)
	.globl	demo.nstackwords
	.set	demo.maxcores,lcd_init.maxcores $M process_command.maxcores $M set_background_color.maxcores $M set_foreground_color.maxcores $M 1
	.globl	demo.maxcores
	.set	demo.maxtimers,lcd_init.maxtimers $M process_command.maxtimers $M set_background_color.maxtimers $M set_foreground_color.maxtimers $M 0
	.globl	demo.maxtimers
	.set	demo.maxchanends,lcd_init.maxchanends $M process_command.maxchanends $M set_background_color.maxchanends $M set_foreground_color.maxchanends $M 0
	.globl	demo.maxchanends
	.cc_top main.function
	.globl	main
	.align	4
	.type	main,@function
main:
.Ltmp37:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 30 0
.Lxtalabel1:
	entsp 5
.Ltmp38:
	.cfi_def_cfa_offset 20
.Ltmp39:
	.cfi_offset 15, 0
	.loc	1 31 0 prologue_end
.Ltmp40:
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[1]
	stw r0, sp[2]
	.loc	1 32 0
.Ltmp41:
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[3]
	stw r0, sp[4]
	ldaw r0, sp[1]
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
	ldw r0, sp[4]
	ldw r1, sp[3]
	outct res[r1], 1
	chkct res[r0], 1
	outct res[r0], 1
	chkct res[r1], 1
	freer res[r1]
	freer res[r0]
	ldw r0, sp[2]
	ldw r1, sp[1]
	freer res[r1]
	freer res[r0]
	ldc r0, 0
	retsp 5
.Ltmp42:
.Ltmp43:
	.size	main, .Ltmp43-main
.Lfunc_end7:
.Ltmp44:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom main.function
	.set	main.nstackwords,((par.extra_stackwords + 1 + main_task_i8080_slave_0.nstackwords + 1 + main_task_lcd_server_1.nstackwords + 1 + main_task_demo_2.nstackwords) + 5)
	.globl	main.nstackwords
	.set	main.maxcores,(0 + main_task_i8080_slave_0.maxcores + main_task_lcd_server_1.maxcores + main_task_demo_2.maxcores) $M 1
	.globl	main.maxcores
	.set	main.maxtimers,(2 + main_task_i8080_slave_0.maxtimers + main_task_lcd_server_1.maxtimers + main_task_demo_2.maxtimers) $M 0
	.globl	main.maxtimers
	.set	main.maxchanends,(4 + (0 + main_task_i8080_slave_0.maxchanends + main_task_lcd_server_1.maxchanends + main_task_demo_2.maxchanends)) $M 4
	.globl	main.maxchanends
	.cc_top main_task_i8080_slave_0.function
	.align	4
	.type	main_task_i8080_slave_0,@function
main_task_i8080_slave_0:
.Ltmp46:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 35 0
	entsp 1
.Ltmp47:
	.cfi_def_cfa_offset 4
.Ltmp48:
	.cfi_offset 15, 0
	.loc	1 35 0 prologue_end
.Ltmp49:
	ldw r0, r0[2]
.Ltmp50:
	.loc	1 35 0
	ldaw r1, dp[i8080ports]
.Lxta.call_labels4:
	bl i8080_slave
	retsp 1
.Ltmp51:
.Ltmp52:
	.size	main_task_i8080_slave_0, .Ltmp52-main_task_i8080_slave_0
.Lfunc_end8:
.Ltmp53:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom main_task_i8080_slave_0.function
	.set	main_task_i8080_slave_0.nstackwords,(i8080_slave.nstackwords + 1)
	.set	main_task_i8080_slave_0.maxcores,i8080_slave.maxcores $M 1
	.set	main_task_i8080_slave_0.maxtimers,i8080_slave.maxtimers $M 0
	.set	main_task_i8080_slave_0.maxchanends,i8080_slave.maxchanends $M 0
	.cc_top main_task_lcd_server_1.function
	.align	4
	.type	main_task_lcd_server_1,@function
main_task_lcd_server_1:
.Ltmp55:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 36 0
	entsp 1
.Ltmp56:
	.cfi_def_cfa_offset 4
.Ltmp57:
	.cfi_offset 15, 0
	.loc	1 36 0 prologue_end
.Ltmp58:
	ldw r0, r0[0]
.Ltmp59:
	.loc	1 36 0
	ldaw r1, dp[LCDports]
.Lxta.call_labels5:
	bl lcd_server
	retsp 1
.Ltmp60:
.Ltmp61:
	.size	main_task_lcd_server_1, .Ltmp61-main_task_lcd_server_1
.Lfunc_end9:
.Ltmp62:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom main_task_lcd_server_1.function
	.set	main_task_lcd_server_1.nstackwords,(lcd_server.nstackwords + 1)
	.set	main_task_lcd_server_1.maxcores,lcd_server.maxcores $M 1
	.set	main_task_lcd_server_1.maxtimers,lcd_server.maxtimers $M 0
	.set	main_task_lcd_server_1.maxchanends,lcd_server.maxchanends $M 0
	.cc_top main_task_demo_2.function
	.align	4
	.type	main_task_demo_2,@function
main_task_demo_2:
.Ltmp64:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 37 0
	entsp 1
.Ltmp65:
	.cfi_def_cfa_offset 4
.Ltmp66:
	.cfi_offset 15, 0
	.loc	1 37 0 prologue_end
.Ltmp67:
	ldw r1, r0[1]
	ldw r0, r0[3]
.Ltmp68:
	.loc	1 37 0
.Lxta.call_labels6:
	bl demo
	retsp 1
.Ltmp69:
.Ltmp70:
	.size	main_task_demo_2, .Ltmp70-main_task_demo_2
.Lfunc_end10:
.Ltmp71:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom main_task_demo_2.function
	.set	main_task_demo_2.nstackwords,(demo.nstackwords + 1)
	.set	main_task_demo_2.maxcores,demo.maxcores $M 1
	.set	main_task_demo_2.maxtimers,demo.maxtimers $M 0
	.set	main_task_demo_2.maxchanends,demo.maxchanends $M 0
	.section	.dp.rodata,"awd",@progbits
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
	.cc_top LCDports.data
	.globl	LCDports
	.align	4
	.type	LCDports,@object
	.size LCDports,16
LCDports:
	.long	67072
	.long	66560
	.long	2097152
	.long	262
	.cc_bottom LCDports.data
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
	.size par.desc.1,24
par.desc.1:
	.long	main_task_lcd_server_1
	.long	main_task_demo_2.nstackwords
	.long	main_task_i8080_slave_0
	.long	main_task_lcd_server_1.nstackwords
	.long	0
	.long	main_task_demo_2
	.cc_bottom par.desc.1.data
	.section	.ctors,"aw",@progbits
	.align	4
	.long	i8080ports.ctor
	.long	LCDports.ctor
	.long	bo.ctor
	.section	.dtors,"aw",@progbits
	.align	4
	.long	i8080ports.dtor
	.long	LCDports.dtor
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
	.long	1306
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "p_i8080"
	.byte	0
	.byte	12
	.byte	4
	.ascii	 "data_port"
	.byte	0
	.long	216
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "control_port"
	.byte	0
	.long	216
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "reset"
	.byte	0
	.long	216
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "i8080ports"
	.byte	0
	.ascii	 "i8080ports"
	.byte	0
	.long	224
	.byte	1
	.byte	1
	.byte	10
	.byte	5
	.byte	3
	.long	i8080ports
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "lcd_ports"
	.byte	0
	.byte	16
	.byte	4
	.ascii	 "lcd_clk"
	.byte	0
	.long	216
	.byte	1
	.byte	11
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "lcd_data_enabled"
	.byte	0
	.long	216
	.byte	1
	.byte	11
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "lcd_rgb"
	.byte	0
	.long	216
	.byte	1
	.byte	11
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	4
	.ascii	 "clk_lcd"
	.byte	0
	.long	333
	.byte	1
	.byte	11
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "LCDports"
	.byte	0
	.ascii	 "LCDports"
	.byte	0
	.long	342
	.byte	1
	.byte	1
	.byte	11
	.byte	5
	.byte	3
	.long	LCDports
	.byte	5
	.ascii	 "bo"
	.byte	0
	.ascii	 "bo"
	.byte	0
	.long	216
	.byte	1
	.byte	1
	.byte	12
	.byte	5
	.byte	3
	.long	bo
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
	.long	1283
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
	.long	1283
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
	.long	1283
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
	.long	1193
	.byte	7
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	41
	.long	1304
	.byte	9
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	3
	.byte	42
	.long	1283
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
	.long	1193
	.byte	7
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	55
	.long	1283
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
	.long	1193
	.byte	0
	.byte	10
	.ascii	 "demo"
	.byte	0
	.ascii	 "demo"
	.byte	0
	.byte	1
	.byte	17
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.ascii	 "c_8080"
	.byte	0
	.byte	1
	.byte	17
	.long	1193
	.long	.Ldebug_loc0+0
	.byte	11
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	17
	.long	1193
	.long	.Ldebug_loc4+0
	.byte	12
	.long	.Ltmp29
	.long	.Ltmp33
	.byte	12
	.long	.Ltmp29
	.long	.Ltmp33
	.byte	9
	.ascii	 "signal"
	.byte	0
	.byte	1
	.byte	18
	.long	1186
	.byte	9
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	18
	.long	1207
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "main_task_i8080_slave_0"
	.byte	0
	.ascii	 "main_task_i8080_slave_0"
	.byte	0
	.byte	1
	.byte	35
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1277
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	13
	.ascii	 "main_task_lcd_server_1"
	.byte	0
	.ascii	 "main_task_lcd_server_1"
	.byte	0
	.byte	1
	.byte	36
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1277
	.long	.Ldebug_loc9+0
	.byte	0
	.byte	13
	.ascii	 "main_task_demo_2"
	.byte	0
	.ascii	 "main_task_demo_2"
	.byte	0
	.byte	1
	.byte	37
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	1277
	.long	.Ldebug_loc11+0
	.byte	0
	.byte	15
	.ascii	 "main"
	.byte	0
	.ascii	 "main"
	.byte	0
	.byte	1
	.byte	30
	.long	1186
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
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
	.byte	16
	.byte	4
	.byte	5
	.byte	17
	.long	1186
	.byte	18
	.long	1204
	.byte	15
	.byte	0
	.byte	17
	.long	1193
	.byte	18
	.long	1204
	.byte	1
	.byte	0
	.byte	3
	.ascii	 "frame.0"
	.byte	0
	.byte	16
	.byte	4
	.ascii	 "c_lcd"
	.byte	0
	.long	1219
	.byte	1
	.byte	35
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "c_8080"
	.byte	0
	.long	1219
	.byte	1
	.byte	35
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	19
	.long	1231
	.byte	4
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	20
	.long	1283
	.byte	21
	.long	1299
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
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	11
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
	.byte	12
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.long	725
.asciiz "lcd_update_p"
	.long	815
.asciiz "demo"
	.long	1157
.asciiz "main"
	.long	440
.asciiz "LCDports"
	.long	1088
.asciiz "main_task_demo_2"
	.long	1007
.asciiz "main_task_lcd_server_1"
	.long	297
.asciiz "i8080ports"
	.long	472
.asciiz "bo"
	.long	538
.asciiz "delay_milliseconds"
	.long	650
.asciiz "lcd_update"
	.long	594
.asciiz "delay_microseconds"
	.long	924
.asciiz "main_task_i8080_slave_0"
	.long	782
.asciiz "lcd_req"
	.long	492
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
	.long	224
.asciiz "p_i8080"
	.long	1231
.asciiz "frame.0"
	.long	342
.asciiz "lcd_ports"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin6
	.long	.Ltmp28
.Lset4 = .Ltmp73-.Ltmp72
	.short	.Lset4
.Ltmp72:
	.byte	80
.Ltmp73:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset5 = .Ltmp75-.Ltmp74
	.short	.Lset5
.Ltmp74:
	.byte	85
.Ltmp75:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset6 = .Ltmp77-.Ltmp76
	.short	.Lset6
.Ltmp76:
	.byte	80
.Ltmp77:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin6
	.long	.Ltmp27
.Lset7 = .Ltmp79-.Ltmp78
	.short	.Lset7
.Ltmp78:
	.byte	81
.Ltmp79:
	.long	.Ltmp27
	.long	.Ltmp32
.Lset8 = .Ltmp81-.Ltmp80
	.short	.Lset8
.Ltmp80:
	.byte	84
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin8
	.long	.Ltmp50
.Lset9 = .Ltmp83-.Ltmp82
	.short	.Lset9
.Ltmp82:
	.byte	80
.Ltmp83:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin9
	.long	.Ltmp59
.Lset10 = .Ltmp85-.Ltmp84
	.short	.Lset10
.Ltmp84:
	.byte	80
.Ltmp85:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin10
	.long	.Ltmp68
.Lset11 = .Ltmp87-.Ltmp86
	.short	.Lset11
.Ltmp86:
	.byte	80
.Ltmp87:
	.long	0
	.long	0
.Ldebug_loc13:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring i8080_slave, "f{uc}(m:chd,&(s(p_i8080){m(data_port){p},m(control_port){i:p},m(reset){i:p}}))"
	.typestring lcd_server, "f{0}(chd,&(s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}))"
	.typestring lcd_init, "f{0}(chd)"
	.typestring process_command, "f{0}(m:chd,chd)"
	.typestring set_background_color, "f{0}(us)"
	.typestring set_foreground_color, "f{0}(us)"
	.typestring demo, "f{0}(m:chd,chd)"
	.typestring main, "f{si}()"
	.typestring i8080ports, "s(p_i8080){m(data_port){p},m(control_port){i:p},m(reset){i:p}}"
	.typestring LCDports, "s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}"
	.typestring bo, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	21
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	23
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	25
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	35
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	36
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
.cc_top cc_7,.Lxta.endpoint_labels0
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_7
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
.cc_top cc_8,.Lxtalabel0
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	18
	.long	27
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel1
	.ascii	 "../src/app_text_display_slave.xc"
	.byte	0
	.long	31
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_9
.Lentries_end5:
