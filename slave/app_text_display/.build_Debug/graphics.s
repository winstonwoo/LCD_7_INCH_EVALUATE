	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globread get_background_color,usage.anon.3,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc:30: error: previously used here"
	.globread get_foreground_color,usage.anon.4,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc:25: error: previously used here"
	.globwrite set_foreground_color,usage.anon.4,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc:20: error: previously used here"
	.globwrite set_background_color,usage.anon.3,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc:13: error: previously used here"
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set get_foreground_color.locnoside, 1
	.set get_background_color.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set set_background_color.locnochandec, 1
	.set set_foreground_color.locnochandec, 1
	.set get_foreground_color.locnochandec, 1
	.set get_background_color.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set set_background_color.locnointerfaceaccess, 1
	.set set_foreground_color.locnointerfaceaccess, 1
	.set get_foreground_color.locnointerfaceaccess, 1
	.set get_background_color.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set set_background_color.locnonotificationselect, 1
	.set set_foreground_color.locnonotificationselect, 1
	.set get_foreground_color.locnonotificationselect, 1
	.set get_background_color.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc"
	.file	2 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug\\timer.h"
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
	.cc_top set_background_color.function
	.globl	set_background_color
	.align	4
	.type	set_background_color,@function
set_background_color:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 10 0
.Lxtalabel0:
	.loc	1 13 0 prologue_end
	ldc r1, 0
	ldaw r2, dp[bg_color]
	st16 r0, r2[r1]
	retsp 0
.Ltmp1:
.Ltmp2:
	.size	set_background_color, .Ltmp2-set_background_color
.Lfunc_end0:
.Ltmp3:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom set_background_color.function
	.set	set_background_color.nstackwords,0
	.globl	set_background_color.nstackwords
	.set	set_background_color.maxcores,1
	.globl	set_background_color.maxcores
	.set	set_background_color.maxtimers,0
	.globl	set_background_color.maxtimers
	.set	set_background_color.maxchanends,0
	.globl	set_background_color.maxchanends
	.cc_top set_foreground_color.function
	.globl	set_foreground_color
	.align	4
	.type	set_foreground_color,@function
set_foreground_color:
.Ltmp4:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 18 0
.Lxtalabel1:
	.loc	1 20 0 prologue_end
	ldc r1, 0
	ldaw r2, dp[fg_color]
	st16 r0, r2[r1]
	retsp 0
.Ltmp5:
.Ltmp6:
	.size	set_foreground_color, .Ltmp6-set_foreground_color
.Lfunc_end1:
.Ltmp7:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom set_foreground_color.function
	.set	set_foreground_color.nstackwords,0
	.globl	set_foreground_color.nstackwords
	.set	set_foreground_color.maxcores,1
	.globl	set_foreground_color.maxcores
	.set	set_foreground_color.maxtimers,0
	.globl	set_foreground_color.maxtimers
	.set	set_foreground_color.maxchanends,0
	.globl	set_foreground_color.maxchanends
	.cc_top get_foreground_color.function
	.globl	get_foreground_color
	.align	4
	.type	get_foreground_color,@function
get_foreground_color:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 24 0
.Lxtalabel2:
	ldc r0, 0
	.loc	1 25 0 prologue_end
.Ltmp9:
	ldaw r1, dp[fg_color]
	ld16s r0, r1[r0]
	zext r0, 16
	retsp 0
.Ltmp10:
.Ltmp11:
	.size	get_foreground_color, .Ltmp11-get_foreground_color
.Lfunc_end2:
.Ltmp12:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom get_foreground_color.function
	.set	get_foreground_color.nstackwords,0
	.globl	get_foreground_color.nstackwords
	.set	get_foreground_color.maxcores,1
	.globl	get_foreground_color.maxcores
	.set	get_foreground_color.maxtimers,0
	.globl	get_foreground_color.maxtimers
	.set	get_foreground_color.maxchanends,0
	.globl	get_foreground_color.maxchanends
	.cc_top get_background_color.function
	.globl	get_background_color
	.align	4
	.type	get_background_color,@function
get_background_color:
.Ltmp13:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 29 0
.Lxtalabel3:
	ldc r0, 0
	.loc	1 30 0 prologue_end
.Ltmp14:
	ldaw r1, dp[bg_color]
	ld16s r0, r1[r0]
	zext r0, 16
	retsp 0
.Ltmp15:
.Ltmp16:
	.size	get_background_color, .Ltmp16-get_background_color
.Lfunc_end3:
.Ltmp17:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom get_background_color.function
	.set	get_background_color.nstackwords,0
	.globl	get_background_color.nstackwords
	.set	get_background_color.maxcores,1
	.globl	get_background_color.maxcores
	.set	get_background_color.maxtimers,0
	.globl	get_background_color.maxtimers
	.set	get_background_color.maxchanends,0
	.globl	get_background_color.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top bg_color.data
	.align	4
	.type	bg_color,@object
	.size bg_color,2
bg_color:
	.short	0
	.space	2
	.cc_bottom bg_color.data
	.section	.dp.data,"awd",@progbits
	.cc_top fg_color.data
	.align	4
	.type	fg_color,@object
	.size fg_color,2
fg_color:
	.short	65535
	.space	2
	.cc_bottom fg_color.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	841
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "unsigned short"
	.byte	0
	.byte	7
	.byte	2
	.byte	3
	.ascii	 "bg_color"
	.byte	0
	.ascii	 "bg_color"
	.byte	0
	.long	276
	.byte	1
	.byte	5
	.byte	5
	.byte	3
	.long	bg_color
	.byte	3
	.ascii	 "fg_color"
	.byte	0
	.ascii	 "fg_color"
	.byte	0
	.long	276
	.byte	1
	.byte	6
	.byte	5
	.byte	3
	.long	fg_color
	.byte	4
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	828
	.byte	0
	.byte	4
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	828
	.byte	0
	.byte	4
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	828
	.byte	0
	.byte	6
	.ascii	 "set_background_color"
	.byte	0
	.ascii	 "set_background_color"
	.byte	0
	.byte	1
	.byte	10
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "color"
	.byte	0
	.byte	1
	.byte	9
	.long	276
	.long	.Ldebug_loc0+0
	.byte	8
	.long	.Lfunc_begin0
	.long	.Ltmp1
	.byte	8
	.long	.Lfunc_begin0
	.long	.Ltmp1
	.byte	9
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	11
	.long	828
	.byte	9
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	11
	.long	828
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "set_foreground_color"
	.byte	0
	.ascii	 "set_foreground_color"
	.byte	0
	.byte	1
	.byte	18
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "color"
	.byte	0
	.byte	1
	.byte	17
	.long	276
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	10
	.ascii	 "get_foreground_color"
	.byte	0
	.ascii	 "get_foreground_color"
	.byte	0
	.byte	1
	.byte	24
	.long	276
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "get_background_color"
	.byte	0
	.ascii	 "get_background_color"
	.byte	0
	.byte	1
	.byte	29
	.long	276
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	2
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
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
	.byte	63
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
	.long	402
.asciiz "delay_milliseconds"
	.long	631
.asciiz "set_foreground_color"
	.long	458
.asciiz "delay_microseconds"
	.long	706
.asciiz "get_foreground_color"
	.long	514
.asciiz "set_background_color"
	.long	356
.asciiz "delay_seconds"
	.long	767
.asciiz "get_background_color"
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
	.long	.Ltmp1
.Lset4 = .Ltmp19-.Ltmp18
	.short	.Lset4
.Ltmp18:
	.byte	80
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset5 = .Ltmp21-.Ltmp20
	.short	.Lset5
.Ltmp20:
	.byte	80
.Ltmp21:
	.long	0
	.long	0
.Ldebug_loc4:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring set_background_color, "f{0}(us)"
	.typestring set_foreground_color, "f{0}(us)"
	.typestring get_foreground_color, "f{us}()"
	.typestring get_background_color, "f{us}()"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_text_display\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc"
	.byte	0
	.long	10
	.long	15
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc"
	.byte	0
	.long	18
	.long	21
	.long	.Lxtalabel1
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc"
	.byte	0
	.long	24
	.long	26
	.long	.Lxtalabel2
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_kentec_text_display/src/graphics.xc"
	.byte	0
	.long	29
	.long	31
	.long	.Lxtalabel3
.cc_bottom cc_3
.Lentries_end1:
