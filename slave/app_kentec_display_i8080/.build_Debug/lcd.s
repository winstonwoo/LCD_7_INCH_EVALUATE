	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.call lcd_server,lcd_fast_write
	.call lcd_server,configure_clock_rate_at_least
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set lcd_init.locnochandec, 1
	.set lcd_server.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set lcd_init.locnoglobalaccess, 1
	.set lcd_server.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set lcd_init.locnointerfaceaccess, 1
	.set lcd_server.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set lcd_init.locnonotificationselect, 1
	.set lcd_server.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
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
	.cc_top lcd_server.function
	.globl	lcd_server
	.align	4
	.type	lcd_server,@function
lcd_server:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 14 0
.Lxtalabel0:
	entsp 9
.Ltmp9:
	.cfi_def_cfa_offset 36
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 14 0 prologue_end
.Ltmp11:
	stw r4, sp[8]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp18:
	.cfi_offset 10, -28
	mov r6, r1
.Ltmp19:
	mov r4, r0
.Ltmp20:
	.loc	1 17 0
	ldw r7, r6[3]
	ldc r1, 25
	mkmsk r2, 1
	.loc	1 17 0
	mov r0, r7
.Lxta.call_labels0:
	bl configure_clock_rate_at_least
	.loc	1 19 0
	ldw r0, r6[0]
	setclk res[r0], r7
	.loc	1 20 0
	setc res[r0], 20495
	.loc	1 22 0
	ldw r2, r6[2]
	setclk res[r2], r7
	.loc	1 23 0
	ldw r1, r6[1]
	stw r1, sp[1]
	setclk res[r1], r7
	.loc	1 25 0
	setc res[r0], 24591
	.loc	1 35 0
	setc res[r7], 15
	.loc	1 37 0
	chkct res[r4], 1
	.loc	1 38 0
.Lxta.endpoint_labels0:
	outct res[r4], 1
	ldc r0, 0
	.loc	1 45 0
.Lxta.endpoint_labels1:
	out res[r1], r0
	.loc	1 45 0
	syncr res[r1]
	getts r0, res[r1]
.Ltmp21:
	ldc r1, 1000
	.loc	1 47 0
	add r0, r0, r1
.Ltmp22:
	ldc r10, 46
	ldc r8, 862
	ldc r5, 480
.Ltmp23:
.LBB0_1:
.Lxtalabel1:
	ldc r1, 19826
	.loc	1 73 0
.Ltmp24:
	add r0, r0, r1
.Ltmp25:
	ldc r7, 0
	mov r6, r2
.Ltmp26:
.LBB0_2:
.Lxtalabel2:
	mov r9, r0
	.loc	1 81 0
.Ltmp27:
	add r1, r9, r10
.Ltmp28:
	.loc	1 83 0
.Lxta.endpoint_labels2:
	in r0, res[r4]
.Ltmp29:
	.loc	1 84 0
	chkct res[r4], 1
	.loc	1 87 0
	mov r2, r6
	ldw r3, sp[1]
.Lxta.call_labels1:
	bl lcd_fast_write
.Ltmp30:
	.loc	1 105 0
	add r0, r9, r8
.Ltmp31:
	.loc	1 76 0
	add r7, r7, 1
	eq r1, r7, r5
	.loc	1 104 0
.Lxta.endpoint_labels3:
	outct res[r4], 1
.xtaloop 480
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 76 0
	bf r1, .LBB0_2
.Ltmp32:
	ldc r0, 6896
	.loc	1 112 0
.Ltmp33:
	add r0, r9, r0
	mov r2, r6
	ldw r1, sp[1]
	bu .LBB0_1
.Ltmp34:
.Ltmp35:
	.size	lcd_server, .Ltmp35-lcd_server
.Lfunc_end0:
.Ltmp36:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom lcd_server.function
	.set	lcd_server.nstackwords,((configure_clock_rate_at_least.nstackwords $M lcd_fast_write.nstackwords) + 9)
	.globl	lcd_server.nstackwords
	.set	lcd_server.maxcores,configure_clock_rate_at_least.maxcores $M lcd_fast_write.maxcores $M 1
	.globl	lcd_server.maxcores
	.set	lcd_server.maxtimers,configure_clock_rate_at_least.maxtimers $M lcd_fast_write.maxtimers $M 0
	.globl	lcd_server.maxtimers
	.set	lcd_server.maxchanends,configure_clock_rate_at_least.maxchanends $M lcd_fast_write.maxchanends $M 0
	.globl	lcd_server.maxchanends
	.cc_top lcd_init.function
	.globl	lcd_init
	.align	4
	.type	lcd_init,@function
lcd_init:
.Ltmp37:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 9 0
.Lxtalabel3:
	.loc	1 10 0 prologue_end
.Lxta.endpoint_labels4:
	outct res[r0], 1
	retsp 0
.Ltmp38:
.Ltmp39:
	.size	lcd_init, .Ltmp39-lcd_init
.Lfunc_end1:
.Ltmp40:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom lcd_init.function
	.set	lcd_init.nstackwords,0
	.globl	lcd_init.nstackwords
	.set	lcd_init.maxcores,1
	.globl	lcd_init.maxcores
	.set	lcd_init.maxtimers,0
	.globl	lcd_init.maxtimers
	.set	lcd_init.maxchanends,0
	.globl	lcd_init.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	987
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	954
	.byte	0
	.byte	2
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	954
	.byte	0
	.byte	2
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	954
	.byte	0
	.byte	4
	.ascii	 "lcd_update"
	.byte	0
	.ascii	 "lcd_update"
	.byte	0
	.byte	3
	.byte	41
	.byte	3
	.ascii	 "c_lcd"
	.byte	0
	.byte	3
	.byte	41
	.long	823
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	41
	.long	985
	.byte	5
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	3
	.byte	42
	.long	954
	.byte	0
	.byte	4
	.ascii	 "lcd_update_p"
	.byte	0
	.ascii	 "lcd_update_p"
	.byte	0
	.byte	3
	.byte	55
	.byte	3
	.ascii	 "c_lcd"
	.byte	0
	.byte	3
	.byte	55
	.long	823
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	55
	.long	954
	.byte	0
	.byte	4
	.ascii	 "lcd_req"
	.byte	0
	.ascii	 "lcd_req"
	.byte	0
	.byte	3
	.byte	65
	.byte	3
	.ascii	 "c_lcd"
	.byte	0
	.byte	3
	.byte	65
	.long	823
	.byte	0
	.byte	6
	.ascii	 "lcd_init"
	.byte	0
	.ascii	 "lcd_init"
	.byte	0
	.byte	1
	.byte	9
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	9
	.long	823
	.long	.Ldebug_loc14+0
	.byte	0
	.byte	6
	.ascii	 "lcd_server"
	.byte	0
	.ascii	 "lcd_server"
	.byte	0
	.byte	1
	.byte	14
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	14
	.long	823
	.long	.Ldebug_loc0+0
	.byte	7
	.byte	112
	.byte	0
	.byte	1
	.byte	14
	.long	949
	.long	.Ldebug_loc4+0
	.byte	8
	.long	.Ltmp20
	.long	.Ltmp34
	.byte	8
	.long	.Ltmp20
	.long	.Ltmp34
	.byte	9
	.ascii	 "time"
	.byte	0
	.byte	1
	.byte	15
	.long	954
	.long	.Ldebug_loc7+0
	.byte	8
	.long	.Ltmp24
	.long	.Ltmp34
	.byte	9
	.ascii	 "ptr"
	.byte	0
	.byte	1
	.byte	50
	.long	954
	.long	.Ldebug_loc12+0
	.byte	8
	.long	.Ltmp24
	.long	.Ltmp34
	.byte	5
	.byte	120
	.byte	0
	.byte	1
	.byte	51
	.long	954
	.byte	8
	.long	.Ltmp27
	.long	.Ltmp32
	.byte	5
	.byte	121
	.byte	0
	.byte	1
	.byte	76
	.long	970
	.byte	0
	.byte	8
	.long	.Ltmp33
	.long	.Ltmp34
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	108
	.long	954
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	10
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	10
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	11
	.ascii	 "lcd_ports"
	.byte	0
	.byte	16
	.byte	12
	.ascii	 "lcd_clk"
	.byte	0
	.long	834
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	12
	.ascii	 "lcd_data_enabled"
	.byte	0
	.long	834
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	12
	.ascii	 "lcd_rgb"
	.byte	0
	.long	834
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	12
	.ascii	 "clk_lcd"
	.byte	0
	.long	842
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	13
	.long	851
	.byte	10
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	10
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	14
	.byte	4
	.byte	5
	.byte	15
	.long	954
	.byte	13
	.long	980
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
	.byte	3
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
	.byte	4
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
	.byte	5
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	8
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	15
	.byte	1
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
	.long	309
.asciiz "delay_milliseconds"
	.long	421
.asciiz "lcd_update"
	.long	586
.asciiz "lcd_init"
	.long	365
.asciiz "delay_microseconds"
	.long	637
.asciiz "lcd_server"
	.long	496
.asciiz "lcd_update_p"
	.long	553
.asciiz "lcd_req"
	.long	263
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
	.long	851
.asciiz "lcd_ports"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset4 = .Ltmp42-.Ltmp41
	.short	.Lset4
.Ltmp41:
	.byte	80
.Ltmp42:
	.long	.Ltmp20
	.long	.Ltmp34
.Lset5 = .Ltmp44-.Ltmp43
	.short	.Lset5
.Ltmp43:
	.byte	84
.Ltmp44:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset6 = .Ltmp46-.Ltmp45
	.short	.Lset6
.Ltmp45:
	.byte	81
.Ltmp46:
	.long	.Ltmp19
	.long	.Ltmp23
.Lset7 = .Ltmp48-.Ltmp47
	.short	.Lset7
.Ltmp47:
	.byte	86
.Ltmp48:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset8 = .Ltmp50-.Ltmp49
	.short	.Lset8
.Ltmp49:
	.byte	80
.Ltmp50:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp52-.Ltmp51
	.short	.Lset9
.Ltmp51:
	.byte	80
.Ltmp52:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset10 = .Ltmp54-.Ltmp53
	.short	.Lset10
.Ltmp53:
	.byte	81
.Ltmp54:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset11 = .Ltmp56-.Ltmp55
	.short	.Lset11
.Ltmp55:
	.byte	80
.Ltmp56:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset12 = .Ltmp58-.Ltmp57
	.short	.Lset12
.Ltmp57:
	.byte	80
.Ltmp58:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin1
	.long	.Ltmp38
.Lset13 = .Ltmp60-.Ltmp59
	.short	.Lset13
.Ltmp59:
	.byte	80
.Ltmp60:
	.long	0
	.long	0
.Ldebug_loc16:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring configure_clock_rate_at_least, "f{0}(ck,ui,ui)"
	.typestring lcd_fast_write, "f{0}(ui,si,bo:p:32,o:p)"
	.typestring lcd_server, "f{0}(chd,&(s(lcd_ports){m(lcd_clk){o:p},m(lcd_data_enabled){o:p},m(lcd_rgb){bo:p:32},m(clk_lcd){ck}}))"
	.typestring lcd_init, "f{0}(chd)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	17
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_2,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	10
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	38
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_6
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_7,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	10
	.long	11
	.long	.Lxtalabel3
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	15
	.long	26
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	35
	.long	39
	.long	.Lxtalabel0
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	45
	.long	49
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	50
	.long	52
	.long	.Lxtalabel1
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel1
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	73
	.long	76
	.long	.Lxtalabel1
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel2
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	81
	.long	89
	.long	.Lxtalabel2
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel2
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	107
	.long	108
	.long	.Lxtalabel2
.cc_bottom cc_18
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_19,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxta.loop_labels0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	81
	.long	89
	.long	.Lxta.loop_labels0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_lcd/src/lcd.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxta.loop_labels0
.cc_bottom cc_21
.Lentries_end7:
