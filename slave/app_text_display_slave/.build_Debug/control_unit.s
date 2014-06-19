	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"

	.call process_command,text_display_from_flash
	.set process_command.locnochandec, 1
	.set process_command.locnoglobalaccess, 1
	.set process_command.locnointerfaceaccess, 1
	.set process_command.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
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
	.cc_top process_command.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	4278190080
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data
	.align	4
.LCPI0_1:
	.long	4294967040
	.cc_bottom .LCPI0_1.data
	.text
	.globl	process_command
	.align	4
	.type	process_command,@function
process_command:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 12 0
.Lxtalabel0:
	entsp 22
.Ltmp9:
	.cfi_def_cfa_offset 88
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 12 0 prologue_end
.Ltmp11:
	stw r4, sp[21]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[20]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[19]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[18]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[17]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[16]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[15]
.Ltmp18:
	.cfi_offset 10, -28
	stw r1, sp[7]
.Ltmp19:
	mov r5, r0
.Ltmp20:
	ldaw r1, sp[10]
	ldc r0, 2
	.loc	1 26 0
.Ltmp21:
	or r0, r1, r0
	stw r0, sp[6]
	bu .LBB0_1
.LBB0_11:
.Lxtalabel1:
	.loc	1 25 0
.Lxta.endpoint_labels0:
	int r0, res[r5]
	.loc	1 26 0
	ldc r4, 0
	ldaw r3, sp[10]
	st16 r0, r3[r4]
	.loc	1 25 0
.Lxta.endpoint_labels1:
	int r2, res[r5]
	.loc	1 26 0
	ldw r1, sp[6]
	st16 r2, r1[r4]
	.loc	1 25 0
.Lxta.endpoint_labels2:
	int r1, res[r5]
	.loc	1 26 0
	ldaw r11, sp[11]
	st16 r1, r11[r4]
	add r11, r3, 6
	.loc	1 25 0
.Lxta.endpoint_labels3:
	int r3, res[r5]
	.loc	1 26 0
	st16 r3, r11[r4]
.Ltmp22:
	.loc	1 28 0
	shl r2, r2, 8
	or r2, r2, r0
	.loc	1 29 0
	shl r0, r3, 8
	or r3, r0, r1
.LBB0_1:
	ldc r0, 65280
	mov r1, r0
	.loc	1 35 0
	and r0, r3, r1
	.loc	1 36 0
	shr r0, r0, 8
	.loc	1 33 0
	stw r0, sp[9]
	and r0, r2, r1
	.loc	1 34 0
	shr r0, r0, 8
	.loc	1 35 0
	stw r0, sp[8]
	mov r8, r3
	mov r4, r3
	zext r8, 8
	.loc	1 33 0
	mov r9, r2
	mov r10, r2
	zext r9, 8
	bu .LBB0_2
.LBB0_7:
.Lxtalabel2:
	ldc r1, 82
	eq r0, r0, r1
	bf r0, .LBB0_2
.Lxtalabel3:
	.loc	1 49 0
	stw r7, sp[1]
	mov r1, r10
	sext r1, 16
	mov r2, r4
	sext r2, 16
	ldw r0, sp[7]
	mov r3, r6
.Lxta.call_labels0:
	bl text_display_from_flash
.LBB0_2:
.Lxtalabel4:
	.loc	1 19 0
.Lxta.endpoint_labels4:
	int r0, res[r5]
	ldc r1, 79
	.loc	1 22 0
	lss r1, r1, r0
	bt r1, .LBB0_6
.Lxtalabel5:
	ldc r1, 70
	eq r1, r0, r1
	bt r1, .LBB0_11
.Lxtalabel6:
	ldc r1, 71
	eq r0, r0, r1
	bf r0, .LBB0_2
.Lxtalabel7:
	.loc	1 33 0
.Lxta.endpoint_labels5:
	outt res[r5], r9
	.loc	1 34 0
	ldw r0, sp[8]
.Lxta.endpoint_labels6:
	outt res[r5], r0
	.loc	1 35 0
.Lxta.endpoint_labels7:
	outt res[r5], r8
	.loc	1 36 0
	ldw r0, sp[9]
.Lxta.endpoint_labels8:
	outt res[r5], r0
	bu .LBB0_2
.LBB0_6:
.Lxtalabel8:
	ldc r1, 80
	eq r2, r0, r1
	.loc	1 26 0
.Ltmp23:
	ldc r1, 0
	bf r2, .LBB0_7
.Ltmp24:
.LBB0_9:
.Lxtalabel9:
	.loc	1 41 0
.Lxta.endpoint_labels9:
	int r0, res[r5]
	ldaw r2, sp[10]
	.loc	1 42 0
	st16 r0, r2[r1]
	.loc	1 40 0
	add r1, r1, 1
	mov r0, r1
	sext r0, 16
	ldc r2, 8
	lss r0, r0, r2
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB0_9
.Ltmp25:
.Lxtalabel10:
	.loc	1 45 0
	ldw r1, sp[13]
	shl r0, r1, 8
	ldw r11, cp[.LCPI0_0]
	and r0, r0, r11
	ldw r2, sp[12]
	ashr r3, r2, 8
	ldw r6, cp[.LCPI0_1]
	and r3, r3, r6
	sext r2, 16
	or r2, r3, r2
	shl r1, r1, 16
	or r1, r2, r1
	or r7, r1, r0
.Ltmp26:
	.loc	1 44 0
	ldw r1, sp[11]
	shl r0, r1, 8
	and r0, r0, r11
	ldw r2, sp[10]
	ashr r3, r2, 8
	and r3, r3, r6
	sext r2, 16
	or r2, r3, r2
	shl r1, r1, 16
	or r1, r2, r1
	or r6, r1, r0
.Ltmp27:
	bu .LBB0_2
.Ltmp28:
.Ltmp29:
	.size	process_command, .Ltmp29-process_command
.Lfunc_end0:
.Ltmp30:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom process_command.function
	.set	process_command.nstackwords,(text_display_from_flash.nstackwords + 22)
	.globl	process_command.nstackwords
	.set	process_command.maxcores,text_display_from_flash.maxcores $M 1
	.globl	process_command.maxcores
	.set	process_command.maxtimers,text_display_from_flash.maxtimers $M 0
	.globl	process_command.maxtimers
	.set	process_command.maxchanends,text_display_from_flash.maxchanends $M 0
	.globl	process_command.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	623
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "process_command"
	.byte	0
	.ascii	 "process_command"
	.byte	0
	.byte	1
	.byte	12
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "c_i8080"
	.byte	0
	.byte	1
	.byte	12
	.long	558
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	12
	.long	558
	.long	.Ldebug_loc4+0
	.byte	4
	.long	.Ltmp21
	.long	.Ltmp28
	.byte	4
	.long	.Ltmp21
	.long	.Ltmp28
	.byte	5
	.ascii	 "temp"
	.byte	0
	.byte	1
	.byte	13
	.long	569
	.byte	4
	.long	.Ltmp21
	.long	.Ltmp28
	.byte	5
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	14
	.long	586
	.byte	5
	.ascii	 "para"
	.byte	0
	.byte	1
	.byte	14
	.long	598
	.byte	4
	.long	.Ltmp21
	.long	.Ltmp28
	.byte	5
	.ascii	 "cursorRow"
	.byte	0
	.byte	1
	.byte	15
	.long	586
	.byte	5
	.ascii	 "cursorCol"
	.byte	0
	.byte	1
	.byte	15
	.long	586
	.byte	4
	.long	.Ltmp21
	.long	.Ltmp28
	.byte	6
	.ascii	 "flashEnd"
	.byte	0
	.byte	1
	.byte	16
	.long	610
	.long	.Ldebug_loc8+0
	.byte	6
	.ascii	 "flashStart"
	.byte	0
	.byte	1
	.byte	16
	.long	610
	.long	.Ldebug_loc10+0
	.byte	7
	.long	.Ldebug_range+0
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	24
	.long	586
	.byte	0
	.byte	4
	.long	.Ltmp24
	.long	.Ltmp25
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	40
	.long	586
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	8
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	8
	.ascii	 "short"
	.byte	0
	.byte	5
	.byte	2
	.byte	9
	.byte	4
	.byte	5
	.byte	10
	.long	586
	.byte	11
	.long	595
	.byte	9
	.byte	0
	.byte	8
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	4
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	7
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
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
	.long	279
.asciiz "process_command"
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
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset4 = .Ltmp32-.Ltmp31
	.short	.Lset4
.Ltmp31:
	.byte	80
.Ltmp32:
	.long	.Ltmp20
	.long	.Ltmp28
.Lset5 = .Ltmp34-.Ltmp33
	.short	.Lset5
.Ltmp33:
	.byte	85
.Ltmp34:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset6 = .Ltmp36-.Ltmp35
	.short	.Lset6
.Ltmp35:
	.byte	81
.Ltmp36:
	.long	.Ltmp19
	.long	.Lfunc_end0
.Lset7 = .Ltmp38-.Ltmp37
	.short	.Lset7
.Ltmp37:
	.byte	126
	.byte	28
.Ltmp38:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp26
	.long	.Ltmp28
.Lset8 = .Ltmp40-.Ltmp39
	.short	.Lset8
.Ltmp39:
	.byte	87
.Ltmp40:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset9 = .Ltmp42-.Ltmp41
	.short	.Lset9
.Ltmp41:
	.byte	86
.Ltmp42:
	.long	0
	.long	0
.Ldebug_loc12:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp23
	.long	.Ltmp24
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring process_command, "f{0}(m:chd,chd)"
	.typestring text_display_from_flash, "f{0}(chd,ss,ss,ui,ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
.cc_top cc_1,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	33
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	34
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	36
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_10
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
.cc_top cc_11,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	13
	.long	18
	.long	.Lxtalabel0
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	19
	.long	23
	.long	.Lxtalabel5
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	19
	.long	23
	.long	.Lxtalabel8
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	19
	.long	23
	.long	.Lxtalabel6
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	19
	.long	23
	.long	.Lxtalabel4
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	19
	.long	23
	.long	.Lxtalabel2
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel2
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel8
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel4
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel6
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	24
	.long	24
	.long	.Lxtalabel5
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel1
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel1
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel1
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	28
	.long	32
	.long	.Lxtalabel1
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	33
	.long	39
	.long	.Lxtalabel7
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel5
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel8
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel6
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel4
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel2
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxtalabel9
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	44
	.long	48
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	49
	.long	54
	.long	.Lxtalabel3
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel6
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel5
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel4
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel8
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel2
.cc_bottom cc_40
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display_slave\\.build_Debug"
	.byte	0
.cc_top cc_41,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_control_unit/src/control_unit.xc"
	.byte	0
	.long	41
	.long	43
	.long	.Lxta.loop_labels0
.cc_bottom cc_41
.Lentries_end7:
