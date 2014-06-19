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
	.globwrite usage.anon.6,ports,"../src/app_kentec_text_display.xc:28: error: previously used here"
	.globwrite demo,bo,"../src/app_kentec_text_display.xc:15: error: previously used here"
	.call main,usage.anon.6
	.call main,demo
	.call usage.anon.6,lcd_server
	.call demo,text_display_set_string
	.call demo,text_display_from_flash
	.call demo,set_foreground_color
	.call demo,set_background_color
	.call demo,lcd_init
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.6,demo,"../src/app_kentec_text_display.xc:27: error: use of `%s' violates parallel usage rules"
	.set usage.anon.6.locnoside, 1
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set demo.locnochandec, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set demo.locnointerfaceaccess, 1
	.set main.locnointerfaceaccess, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set demo.locnonotificationselect, 1
	.set main.locnonotificationselect, 1
	.globpassesref lcd_server, ports,"../src/app_kentec_text_display.xc:28: error: call to `lcd_server' in `main' makes alias of global 'ports'"
	.overlay_subgraph_conflict main_task_lcd_server_0, main_task_demo_1


	.file	1 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug\\../src/app_kentec_text_display.xc"
	.file	2 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug\\timer.h"
	.file	3 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug\\lcd.h"
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
	.text
	.globl	demo
	.align	4
	.type	demo,@function
demo:
.Ltmp16:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 12 0
.Lxtalabel0:
	entsp 5
.Ltmp17:
	.cfi_def_cfa_offset 20
.Ltmp18:
	.cfi_offset 15, 0
	.loc	1 12 0 prologue_end
.Ltmp19:
	stw r4, sp[4]
.Ltmp20:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp21:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp22:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp23:
	mkmsk r0, 1
	ldw r1, cp[.LCPI4_0]
	.loc	1 15 0
.Ltmp24:
.Lxta.endpoint_labels0:
	out res[r1], r0
	.loc	1 16 0
	mov r0, r4
.Lxta.call_labels0:
	bl lcd_init
	ldc r0, 0
	.loc	1 18 0
.Lxta.call_labels1:
	bl set_background_color
	ldc r0, 63488
	.loc	1 19 0
.Lxta.call_labels2:
	bl set_foreground_color
	ldc r0, 30
	.loc	1 20 0
	stw r0, sp[1]
	ldaw r1, dp[.str]
	ldc r6, 200
	ldc r5, 100
	mov r0, r4
	mov r2, r6
	mov r3, r5
.Lxta.call_labels3:
	bl text_display_set_string
	ldc r0, 284
	.loc	1 21 0
	stw r0, sp[1]
	ldc r3, 256
	mov r0, r4
	mov r1, r6
	mov r2, r5
.Lxta.call_labels4:
	bl text_display_from_flash
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
.Ltmp25:
	retsp 5
.Ltmp26:
.Ltmp27:
	.size	demo, .Ltmp27-demo
.Lfunc_end4:
.Ltmp28:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom demo.function
	.set	demo.nstackwords,((lcd_init.nstackwords $M set_background_color.nstackwords $M set_foreground_color.nstackwords $M text_display_set_string.nstackwords $M text_display_from_flash.nstackwords) + 5)
	.globl	demo.nstackwords
	.set	demo.maxcores,lcd_init.maxcores $M set_background_color.maxcores $M set_foreground_color.maxcores $M text_display_from_flash.maxcores $M text_display_set_string.maxcores $M 1
	.globl	demo.maxcores
	.set	demo.maxtimers,lcd_init.maxtimers $M set_background_color.maxtimers $M set_foreground_color.maxtimers $M text_display_from_flash.maxtimers $M text_display_set_string.maxtimers $M 0
	.globl	demo.maxtimers
	.set	demo.maxchanends,lcd_init.maxchanends $M set_background_color.maxchanends $M set_foreground_color.maxchanends $M text_display_from_flash.maxchanends $M text_display_set_string.maxchanends $M 0
	.globl	demo.maxchanends
	.cc_top main.function
	.globl	main
	.align	4
	.type	main,@function
main:
.Ltmp30:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 25 0
.Lxtalabel1:
	entsp 3
.Ltmp31:
	.cfi_def_cfa_offset 12
.Ltmp32:
	.cfi_offset 15, 0
	.loc	1 26 0 prologue_end
.Ltmp33:
	getr r1, 2
	getr r0, 2
	setd res[r1], r0
	setd res[r0], r1
	stw r1, sp[1]
	stw r0, sp[2]
	ldaw r0, sp[1]
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
	ldw r0, sp[2]
	ldw r1, sp[1]
	freer res[r1]
	freer res[r0]
	ldc r0, 0
	retsp 3
.Ltmp34:
.Ltmp35:
	.size	main, .Ltmp35-main
.Lfunc_end5:
.Ltmp36:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom main.function
	.set	main.nstackwords,((par.extra_stackwords + 1 + main_task_lcd_server_0.nstackwords + 1 + main_task_demo_1.nstackwords) + 3)
	.globl	main.nstackwords
	.set	main.maxcores,(0 + main_task_lcd_server_0.maxcores + main_task_demo_1.maxcores) $M 1
	.globl	main.maxcores
	.set	main.maxtimers,(1 + main_task_lcd_server_0.maxtimers + main_task_demo_1.maxtimers) $M 0
	.globl	main.maxtimers
	.set	main.maxchanends,(2 + (0 + main_task_lcd_server_0.maxchanends + main_task_demo_1.maxchanends)) $M 2
	.globl	main.maxchanends
	.cc_top main_task_lcd_server_0.function
	.align	4
	.type	main_task_lcd_server_0,@function
main_task_lcd_server_0:
.Ltmp38:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 28 0
	entsp 1
.Ltmp39:
	.cfi_def_cfa_offset 4
.Ltmp40:
	.cfi_offset 15, 0
	.loc	1 28 0 prologue_end
.Ltmp41:
	ldw r0, r0[0]
.Ltmp42:
	.loc	1 28 0
	ldaw r1, dp[ports]
.Lxta.call_labels5:
	bl lcd_server
	retsp 1
.Ltmp43:
.Ltmp44:
	.size	main_task_lcd_server_0, .Ltmp44-main_task_lcd_server_0
.Lfunc_end6:
.Ltmp45:
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
.Ltmp47:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 29 0
	entsp 1
.Ltmp48:
	.cfi_def_cfa_offset 4
.Ltmp49:
	.cfi_offset 15, 0
	.loc	1 29 0 prologue_end
.Ltmp50:
	ldw r0, r0[1]
.Ltmp51:
	.loc	1 29 0
.Lxta.call_labels6:
	bl demo
	retsp 1
.Ltmp52:
.Ltmp53:
	.size	main_task_demo_1, .Ltmp53-main_task_demo_1
.Lfunc_end7:
.Ltmp54:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom main_task_demo_1.function
	.set	main_task_demo_1.nstackwords,(demo.nstackwords + 1)
	.set	main_task_demo_1.maxcores,demo.maxcores $M 1
	.set	main_task_demo_1.maxtimers,demo.maxtimers $M 0
	.set	main_task_demo_1.maxchanends,demo.maxchanends $M 0
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
	.cc_top .str.data
	.align	4
	.type	.str,@object
	.size .str,30
.str:
.asciiz "!!** Happy New Year 2014 ^^$$"
	.cc_bottom .str.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,16
par.desc.1:
	.long	main_task_lcd_server_0
	.long	main_task_demo_1.nstackwords
	.long	0
	.long	main_task_demo_1
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
	.long	1007
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
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug"
	.byte	0
	.byte	1
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
	.byte	3
	.ascii	 "lcd_ports"
	.byte	0
	.byte	16
	.byte	4
	.ascii	 "lcd_clk"
	.byte	0
	.long	211
	.byte	1
	.byte	6
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "lcd_data_enabled"
	.byte	0
	.long	211
	.byte	1
	.byte	6
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "lcd_rgb"
	.byte	0
	.long	211
	.byte	1
	.byte	6
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	4
	.ascii	 "clk_lcd"
	.byte	0
	.long	219
	.byte	1
	.byte	6
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "ports"
	.byte	0
	.ascii	 "ports"
	.byte	0
	.long	228
	.byte	1
	.byte	1
	.byte	6
	.byte	5
	.byte	3
	.long	ports
	.byte	5
	.ascii	 "bo"
	.byte	0
	.ascii	 "bo"
	.byte	0
	.long	211
	.byte	1
	.byte	1
	.byte	7
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
	.long	984
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
	.long	984
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
	.long	984
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
	.long	924
	.byte	7
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	41
	.long	1005
	.byte	9
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	3
	.byte	42
	.long	984
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
	.long	924
	.byte	7
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	55
	.long	984
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
	.long	924
	.byte	0
	.byte	10
	.ascii	 "demo"
	.byte	0
	.ascii	 "demo"
	.byte	0
	.byte	1
	.byte	12
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	12
	.long	924
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	12
	.ascii	 "main_task_lcd_server_0"
	.byte	0
	.ascii	 "main_task_lcd_server_0"
	.byte	0
	.byte	1
	.byte	28
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	978
	.long	.Ldebug_loc3+0
	.byte	0
	.byte	12
	.ascii	 "main_task_demo_1"
	.byte	0
	.ascii	 "main_task_demo_1"
	.byte	0
	.byte	1
	.byte	29
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	978
	.long	.Ldebug_loc5+0
	.byte	0
	.byte	14
	.ascii	 "main"
	.byte	0
	.ascii	 "main"
	.byte	0
	.byte	1
	.byte	25
	.long	917
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
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	15
	.byte	4
	.byte	5
	.byte	16
	.long	924
	.byte	17
	.long	935
	.byte	1
	.byte	0
	.byte	3
	.ascii	 "frame.0"
	.byte	0
	.byte	8
	.byte	4
	.ascii	 "c_lcd"
	.byte	0
	.long	938
	.byte	1
	.byte	28
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	18
	.long	950
	.byte	4
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	19
	.long	984
	.byte	20
	.long	1000
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
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.long	352
.asciiz "bo"
	.long	418
.asciiz "delay_milliseconds"
	.long	530
.asciiz "lcd_update"
	.long	695
.asciiz "demo"
	.long	474
.asciiz "delay_microseconds"
	.long	326
.asciiz "ports"
	.long	605
.asciiz "lcd_update_p"
	.long	662
.asciiz "lcd_req"
	.long	819
.asciiz "main_task_demo_1"
	.long	372
.asciiz "delay_seconds"
	.long	738
.asciiz "main_task_lcd_server_0"
	.long	888
.asciiz "main"
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
	.long	950
.asciiz "frame.0"
	.long	228
.asciiz "lcd_ports"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin4
	.long	.Ltmp23
.Lset4 = .Ltmp56-.Ltmp55
	.short	.Lset4
.Ltmp55:
	.byte	80
.Ltmp56:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset5 = .Ltmp58-.Ltmp57
	.short	.Lset5
.Ltmp57:
	.byte	84
.Ltmp58:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin6
	.long	.Ltmp42
.Lset6 = .Ltmp60-.Ltmp59
	.short	.Lset6
.Ltmp59:
	.byte	80
.Ltmp60:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin7
	.long	.Ltmp51
.Lset7 = .Ltmp62-.Ltmp61
	.short	.Lset7
.Ltmp61:
	.byte	80
.Ltmp62:
	.long	0
	.long	0
.Ldebug_loc7:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring lcd_server, "f{0}(chd,&(s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}))"
	.typestring lcd_init, "f{0}(chd)"
	.typestring text_display_from_flash, "f{0}(chd,ss,ss,ui,ui)"
	.typestring text_display_set_string, "f{0}(chd,&(a(:uc)),ss,ss)"
	.typestring set_background_color, "f{0}(us)"
	.typestring set_foreground_color, "f{0}(us)"
	.typestring demo, "f{0}(chd)"
	.typestring main, "f{si}()"
	.typestring ports, "s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}"
	.typestring bo, "o:p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	16
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	19
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	20
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	21
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	28
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_7,.Lxta.endpoint_labels0
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_7
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_8,.Lxtalabel0
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel1
	.ascii	 "../src/app_kentec_text_display.xc"
	.byte	0
	.long	26
	.long	33
	.long	.Lxtalabel1
.cc_bottom cc_9
.Lentries_end5:
