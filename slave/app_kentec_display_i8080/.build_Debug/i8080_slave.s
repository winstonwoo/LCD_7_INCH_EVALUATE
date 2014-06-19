	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set i8080_slave.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set i8080_slave.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set i8080_slave.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set i8080_slave.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.file	2 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug\\timer.h"
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
	.cc_top i8080_slave.function
	.globl	i8080_slave
	.align	4
	.type	i8080_slave,@function
i8080_slave:
.Ltmp5:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 7 0
.Lxtalabel0:
	entsp 4
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
	.loc	1 6 0 prologue_end
.Ltmp8:
	stw r4, sp[3]
.Ltmp9:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp10:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp11:
	.cfi_offset 6, -12
	stw r7, sp[0]
.Ltmp12:
	.cfi_offset 7, -16
	.loc	1 14 0
.Ltmp13:
	ldw r2, r1[1]
	ldc r3, 13
	ldc r11, 5
	mkmsk r4, 4
	ldc r5, 9
	bu .LBB0_1
.LBB0_5:
.Lxtalabel1:
	.loc	1 30 0
.Ltmp14:
.Lxta.endpoint_labels0:
	int r6, res[r0]
	.loc	1 31 0
	ldw r7, r1[0]
	.loc	1 31 0
.Lxta.endpoint_labels1:
	out res[r7], r6
.Ltmp15:
.LBB0_1:
.Lxtalabel2:
	.loc	1 14 0
	setd res[r2], r3
	setc res[r2], 17
	.loc	1 14 0
.Lxta.endpoint_labels2:
	in r6, res[r2]
	.loc	1 16 0
	zext r6, 8
	setd res[r2], r6
	setc res[r2], 25
	.loc	1 16 0
.Lxta.endpoint_labels3:
	in r6, res[r2]
	.loc	1 17 0
	mov r7, r6
	zext r7, 1
	bt r7, .LBB0_1
.Lxtalabel3:
	zext r6, 8
	.loc	1 19 0
	setd res[r2], r6
	setc res[r2], 25
	.loc	1 19 0
.Lxta.endpoint_labels4:
	in r6, res[r2]
	.loc	1 21 0
	and r7, r6, r11
	bt r7, .LBB0_4
.Lxtalabel4:
	.loc	1 23 0
	ldw r6, r1[0]
	setc res[r6], 1
	.loc	1 23 0
.Ltmp16:
.Lxta.endpoint_labels5:
	in r7, res[r6]
	.loc	1 23 0
	getts r7, res[r6]
	.loc	1 24 0
	add r7, r7, r4
	.loc	1 25 0
	setpt res[r6], r7
	.loc	1 25 0
.Lxta.endpoint_labels6:
	in r6, res[r6]
	.loc	1 26 0
.Lxta.endpoint_labels7:
	outt res[r0], r6
	bu .LBB0_1
.LBB0_4:
.Lxtalabel5:
.Ltmp17:
	.loc	1 28 0
	and r6, r6, r5
	bf r6, .LBB0_5
.Ltmp18:
.Lxtalabel6:
	mkmsk r0, 1
	ldw r7, sp[0]
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.Ltmp19:
	.size	i8080_slave, .Ltmp19-i8080_slave
.Lfunc_end0:
.Ltmp20:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom i8080_slave.function
	.set	i8080_slave.nstackwords,4
	.globl	i8080_slave.nstackwords
	.set	i8080_slave.maxcores,1
	.globl	i8080_slave.maxcores
	.set	i8080_slave.maxtimers,0
	.globl	i8080_slave.maxtimers
	.set	i8080_slave.maxchanends,0
	.globl	i8080_slave.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	731
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
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
	.long	718
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
	.long	718
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
	.long	718
	.byte	0
	.byte	4
	.ascii	 "i8080_slave"
	.byte	0
	.ascii	 "i8080_slave"
	.byte	0
	.byte	1
	.byte	7
	.long	604
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "c8080"
	.byte	0
	.byte	1
	.byte	6
	.long	621
	.long	.Ldebug_loc0+0
	.byte	5
	.ascii	 "i8080_port"
	.byte	0
	.byte	1
	.byte	6
	.long	713
	.long	.Ldebug_loc3+0
	.byte	6
	.long	.Ltmp13
	.long	.Ltmp18
	.byte	6
	.long	.Ltmp13
	.long	.Ltmp18
	.byte	7
	.ascii	 "control_signal"
	.byte	0
	.byte	1
	.byte	8
	.long	604
	.byte	7
	.ascii	 "temp"
	.byte	0
	.byte	1
	.byte	8
	.long	604
	.byte	6
	.long	.Ltmp13
	.long	.Ltmp18
	.byte	7
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	9
	.long	718
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	8
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	8
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	9
	.ascii	 "p_i8080"
	.byte	0
	.byte	12
	.byte	10
	.ascii	 "data_port"
	.byte	0
	.long	632
	.byte	1
	.byte	7
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	10
	.ascii	 "control_port"
	.byte	0
	.long	632
	.byte	1
	.byte	7
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	10
	.ascii	 "reset"
	.byte	0
	.long	632
	.byte	1
	.byte	7
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	11
	.long	640
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
	.byte	5
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
	.byte	6
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	7
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
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.long	444
.asciiz "i8080_slave"
	.long	332
.asciiz "delay_milliseconds"
	.long	388
.asciiz "delay_microseconds"
	.long	286
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
	.long	640
.asciiz "p_i8080"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp18
.Lset4 = .Ltmp22-.Ltmp21
	.short	.Lset4
.Ltmp21:
	.byte	80
.Ltmp22:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp18
.Lset5 = .Ltmp24-.Ltmp23
	.short	.Lset5
.Ltmp23:
	.byte	81
.Ltmp24:
	.long	0
	.long	0
.Ldebug_loc6:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring i8080_slave, "f{uc}(m:chd,&(s(p_i8080){m(data_port){p},m(control_port){i:p},m(reset){i:p}}))"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	25
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	26
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	30
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	31
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_7
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_8,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	7
	.long	11
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	12
	.long	17
	.long	.Lxtalabel2
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	18
	.long	21
	.long	.Lxtalabel3
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	22
	.long	27
	.long	.Lxtalabel4
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel5
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	29
	.long	32
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_i8080_slave/src/i8080_slave.xc"
	.byte	0
	.long	33
	.long	36
	.long	.Lxtalabel6
.cc_bottom cc_14
.Lentries_end3:
