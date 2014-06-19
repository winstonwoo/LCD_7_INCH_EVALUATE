	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.globread usage.anon.7,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc:215: error: previously used here"
	.globread usage.anon.6,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc:191: error: previously used here"
	.globread usage.anon.4,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc:158: error: previously used here"
	.call sdram_server_PINOUT_V1_IS42S16400F,usage.anon.3
	.call sdram_server_PINOUT_V1_IS42S16400F,usage.anon.10
	.call sdram_server_PINOUT_V1_IS42S16400F,sdram_init_PINOUT_V1_IS42S16400F
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.8
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.6
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.8,usage.anon.7
	.call usage.anon.7,sdram_short_block_read_PINOUT_V1_IS42S16400F
	.call usage.anon.7,sdram_block_read_PINOUT_V1_IS42S16400F
	.call usage.anon.4,sdram_block_write_PINOUT_V1_IS42S16400F
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set sdram_init_PINOUT_V1_IS42S16400F.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set sdram_server_PINOUT_V1_IS42S16400F.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set sdram_init_PINOUT_V1_IS42S16400F.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set sdram_server_PINOUT_V1_IS42S16400F.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set sdram_init_PINOUT_V1_IS42S16400F.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set sdram_server_PINOUT_V1_IS42S16400F.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set sdram_init_PINOUT_V1_IS42S16400F.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set sdram_server_PINOUT_V1_IS42S16400F.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.file	2 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug\\timer.h"
	.file	3 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug\\../sdram_server_common.inc"
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
	.cc_top sdram_init_PINOUT_V1_IS42S16400F.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	67109888
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data
	.align	4
.LCPI0_1:
	.long	2555943
	.cc_bottom .LCPI0_1.data
	.text
	.globl	sdram_init_PINOUT_V1_IS42S16400F
	.align	4
	.type	sdram_init_PINOUT_V1_IS42S16400F,@function
sdram_init_PINOUT_V1_IS42S16400F:
.Ltmp6:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 12 0
.Lxtalabel0:
	entsp 5
.Ltmp7:
	.cfi_def_cfa_offset 20
.Ltmp8:
	.cfi_offset 15, 0
	.loc	1 12 0 prologue_end
.Ltmp9:
	stw r4, sp[4]
.Ltmp10:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp11:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp12:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp13:
	.cfi_offset 7, -16
	stw r8, sp[0]
.Ltmp14:
	.cfi_offset 8, -20
	.loc	1 16 0
.Ltmp15:
	ldw r1, r0[1]
	ldc r4, 0
	.loc	1 16 0
.Lxta.endpoint_labels0:
	out res[r1], r4
	.loc	1 17 0
	ldw r3, r0[2]
	.loc	1 17 0
.Lxta.endpoint_labels1:
	out res[r3], r4
	.loc	1 18 0
	ldw r2, r0[3]
	.loc	1 18 0
.Lxta.endpoint_labels2:
	out res[r2], r4
	.loc	1 19 0
	ldw r5, r0[0]
	.loc	1 19 0
.Lxta.endpoint_labels3:
	out res[r5], r4
	.loc	1 23 0
	ldaw r6, dp[__timers]
	get r11, id
	ldw r11, r6[r11]
	.loc	1 21 0
	ldw r7, r0[5]
	setc res[r7], 7
	.loc	1 23 0
	setc res[r11], 1
	.loc	1 23 0
.Lxta.endpoint_labels4:
	in r6, res[r11]
.Ltmp16:
	.loc	1 24 0
	setd res[r11], r0
	setc res[r11], 9
	.loc	1 24 0
.Lxta.endpoint_labels5:
	in r6, res[r11]
.Ltmp17:
	mkmsk r6, 1
.Ltmp18:
	.loc	1 26 0
	setd res[r7], r6
	.loc	1 27 0
	ldw r0, r0[4]
.Ltmp19:
	setclk res[r0], r7
	.loc	1 28 0
	setc res[r0], 20495
	.loc	1 30 0
	setclk res[r5], r7
	.loc	1 31 0
	setclk res[r1], r7
	.loc	1 32 0
	setclk res[r3], r7
	.loc	1 33 0
	setclk res[r2], r7
	.loc	1 34 0
	setc res[r5], 16399
	.loc	1 38 0
	setc res[r7], 15
	.loc	1 40 0
.Lxta.endpoint_labels6:
	out res[r5], r4
	.loc	1 40 0
	syncr res[r5]
	getts r0, res[r5]
.Ltmp20:
	.loc	1 43 0
.Lxta.endpoint_labels7:
	outpw res[r1], r4, 1
	.loc	1 44 0
.Lxta.endpoint_labels8:
	outpw res[r2], r4, 1
	.loc	1 46 0
	setc res[r11], 1
	.loc	1 46 0
.Lxta.endpoint_labels9:
	in r7, res[r11]
.Ltmp21:
	ldc r7, 10020
.Ltmp22:
	.loc	1 47 0
	add r0, r0, r7
.Ltmp23:
	setd res[r11], r0
	setc res[r11], 9
	.loc	1 47 0
.Lxta.endpoint_labels10:
	in r0, res[r11]
.Ltmp24:
	.loc	1 49 0
.Lxta.endpoint_labels11:
	out res[r5], r4
	.loc	1 49 0
	syncr res[r5]
	getts r0, res[r5]
.Ltmp25:
	.loc	1 50 0
	ldaw r7, r0[5]
.Ltmp26:
	.loc	1 51 0
	setpt res[r3], r7
	.loc	1 51 0
.Lxta.endpoint_labels12:
	outpw res[r3], r6, 1
	.loc	1 52 0
	setpt res[r1], r7
	.loc	1 52 0
.Lxta.endpoint_labels13:
	outpw res[r1], r6, 1
	.loc	1 53 0
	setpt res[r2], r7
	.loc	1 53 0
.Lxta.endpoint_labels14:
	outpw res[r2], r6, 1
	.loc	1 55 0
	setc res[r11], 1
	.loc	1 55 0
.Lxta.endpoint_labels15:
	in r6, res[r11]
.Ltmp27:
	ldc r6, 5020
.Ltmp28:
	.loc	1 56 0
	add r0, r0, r6
	setd res[r11], r0
	setc res[r11], 9
	.loc	1 56 0
.Lxta.endpoint_labels16:
	in r0, res[r11]
.Ltmp29:
	ldw r0, cp[.LCPI0_0]
.Ltmp30:
	.loc	1 58 0
.Lxta.endpoint_labels17:
	out res[r5], r0
	.loc	1 58 0
	syncr res[r5]
	getts r11, res[r5]
.Ltmp31:
	ldc r0, 60
	.loc	1 60 0
	add r6, r11, r0
.Ltmp32:
	.loc	1 62 0
	setpt res[r3], r6
	ldc r0, 2
	.loc	1 62 0
.Lxta.endpoint_labels18:
	outpw res[r3], r0, 2
	.loc	1 63 0
	setpt res[r2], r6
	.loc	1 63 0
.Lxta.endpoint_labels19:
	outpw res[r2], r0, 2
	ldc r6, 68
.Ltmp33:
	.loc	1 64 0
	add r7, r11, r6
.Ltmp34:
	ldc r11, 128
.Ltmp35:
.LBB0_1:
.Lxtalabel1:
	mov r6, r7
	.loc	1 67 0
.Ltmp36:
	setpt res[r1], r6
	.loc	1 67 0
.Lxta.endpoint_labels20:
	outpw res[r1], r0, 2
	.loc	1 68 0
	setpt res[r3], r6
	.loc	1 68 0
.Lxta.endpoint_labels21:
	outpw res[r3], r0, 2
	.loc	1 66 0
	add r4, r4, 1
	eq r8, r4, r11
.xtaloop 128
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 69 0
	add r7, r6, 8
.Ltmp37:
	.loc	1 66 0
	bf r8, .LBB0_1
.Ltmp38:
.Lxtalabel2:
	.loc	1 73 0
	setpt res[r5], r7
	ldw r11, cp[.LCPI0_1]
	.loc	1 73 0
.Lxta.endpoint_labels22:
	out res[r5], r11
	ldc r11, 56
	.loc	1 77 0
	add r11, r6, r11
.Ltmp39:
	.loc	1 79 0
	setpt res[r1], r11
	.loc	1 79 0
.Lxta.endpoint_labels23:
	outpw res[r1], r0, 2
	.loc	1 80 0
	setpt res[r3], r11
	.loc	1 80 0
.Lxta.endpoint_labels24:
	outpw res[r3], r0, 2
	.loc	1 81 0
	setpt res[r2], r11
	.loc	1 81 0
.Lxta.endpoint_labels25:
	outpw res[r2], r0, 2
	ldw r8, sp[0]
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
.Ltmp40:
.Ltmp41:
	.size	sdram_init_PINOUT_V1_IS42S16400F, .Ltmp41-sdram_init_PINOUT_V1_IS42S16400F
.Lfunc_end0:
.Ltmp42:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom sdram_init_PINOUT_V1_IS42S16400F.function
	.set	sdram_init_PINOUT_V1_IS42S16400F.nstackwords,5
	.globl	sdram_init_PINOUT_V1_IS42S16400F.nstackwords
	.set	sdram_init_PINOUT_V1_IS42S16400F.maxcores,1
	.globl	sdram_init_PINOUT_V1_IS42S16400F.maxcores
	.set	sdram_init_PINOUT_V1_IS42S16400F.maxtimers,0
	.globl	sdram_init_PINOUT_V1_IS42S16400F.maxtimers
	.set	sdram_init_PINOUT_V1_IS42S16400F.maxchanends,0
	.globl	sdram_init_PINOUT_V1_IS42S16400F.maxchanends
	.cc_top sdram_read_PINOUT_V1_IS42S16400F.function
	.align	4
	.type	sdram_read_PINOUT_V1_IS42S16400F,@function
sdram_read_PINOUT_V1_IS42S16400F:
.Ltmp49:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 206 0
.Lxtalabel3:
	entsp 9
.Ltmp50:
	.cfi_def_cfa_offset 36
.Ltmp51:
	.cfi_offset 15, 0
	.loc	1 205 0 prologue_end
.Ltmp52:
	stw r4, sp[8]
.Ltmp53:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp54:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp55:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp56:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp57:
	.cfi_offset 8, -20
	.loc	1 215 0
.Ltmp58:
	ldaw r11, dp[bank_table]
	ldw r2, r11[r2]
.Ltmp59:
	shl r1, r1, 16
.Ltmp60:
	or r0, r1, r0
.Ltmp61:
	or r11, r0, r2
.Ltmp62:
	ldw r1, sp[10]
	mkmsk r0, 2
	.loc	1 217 0
	lsu r0, r0, r1
	ldw r4, sp[11]
	bt r0, .LBB1_2
.Lxtalabel4:
.Ltmp63:
	.loc	1 218 0
	ldw r0, r4[2]
	mkmsk r2, 1
	.loc	1 218 0
.Lxta.endpoint_labels26:
	outpw res[r0], r2, 1
	.loc	1 218 0
	syncr res[r0]
	getts r5, res[r0]
.Ltmp64:
	ldc r2, 50
	.loc	1 219 0
	add r6, r5, r2
.Ltmp65:
	.loc	1 222 0
	ldw r2, r4[0]
	setpt res[r2], r6
	.loc	1 222 0
.Lxta.endpoint_labels27:
	out res[r2], r11
	.loc	1 223 0
	ldw r11, r4[1]
.Ltmp66:
	setpt res[r11], r6
	ldc r7, 5
	.loc	1 223 0
.Lxta.endpoint_labels28:
	outpw res[r11], r7, 3
	.loc	1 224 0
	setpt res[r0], r6
	ldc r11, 6
	.loc	1 224 0
.Lxta.endpoint_labels29:
	outpw res[r0], r11, 3
	ldc r11, 53
	.loc	1 226 0
	add r6, r5, r11
.Ltmp67:
	ldw r11, r4[3]
	.loc	1 226 0
	stw r6, sp[2]
	ldc r4, 62
.Ltmp68:
	.loc	1 220 0
	add r4, r5, r4
.Ltmp69:
	.loc	1 226 0
	stw r4, sp[1]
	stw r0, sp[3]
	mov r0, r3
	mov r3, r11
.Ltmp70:
.Lxta.call_labels0:
	bl sdram_short_block_read_PINOUT_V1_IS42S16400F
.Ltmp71:
	bu .LBB1_3
.Ltmp72:
.LBB1_2:
.Lxtalabel5:
	.loc	1 232 0
	ldw r5, r4[2]
	mkmsk r0, 1
	.loc	1 232 0
.Lxta.endpoint_labels30:
	outpw res[r5], r0, 1
	ldc r0, 128
	.loc	1 229 0
	sub r6, r0, r1
	shl r0, r6, 2
	ldc r2, 252
	and r0, r0, r2
	sub r0, r3, r0
.Ltmp73:
	.loc	1 232 0
	syncr res[r5]
	getts r3, res[r5]
.Ltmp74:
	ldc r2, 50
	.loc	1 233 0
	add r7, r3, r2
.Ltmp75:
	.loc	1 236 0
	ldw r2, r4[0]
	setpt res[r2], r7
	.loc	1 236 0
.Lxta.endpoint_labels31:
	out res[r2], r11
	.loc	1 237 0
	ldw r11, r4[1]
.Ltmp76:
	setpt res[r11], r7
	ldc r8, 5
	.loc	1 237 0
.Lxta.endpoint_labels32:
	outpw res[r11], r8, 3
	.loc	1 238 0
	setpt res[r5], r7
	ldc r11, 6
	.loc	1 238 0
.Lxta.endpoint_labels33:
	outpw res[r5], r11, 3
	.loc	1 230 0
	shl r11, r6, 1
.Ltmp77:
	ldc r6, 53
	.loc	1 240 0
	add r6, r3, r6
	ldw r3, r4[3]
	.loc	1 240 0
	stw r6, sp[2]
	.loc	1 234 0
	lda16 r1, r7[r1]
.Ltmp78:
	add r1, r1, 4
.Ltmp79:
	.loc	1 240 0
	stw r1, sp[1]
	stw r5, sp[3]
	mov r1, r11
.Ltmp80:
.Lxta.call_labels1:
	bl sdram_block_read_PINOUT_V1_IS42S16400F
.Ltmp81:
.LBB1_3:
.Lxtalabel6:
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
.Ltmp82:
	.size	sdram_read_PINOUT_V1_IS42S16400F, .Ltmp82-sdram_read_PINOUT_V1_IS42S16400F
.Lfunc_end1:
.Ltmp83:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom sdram_read_PINOUT_V1_IS42S16400F.function
	.set	sdram_read_PINOUT_V1_IS42S16400F.nstackwords,((sdram_short_block_read_PINOUT_V1_IS42S16400F.nstackwords $M sdram_block_read_PINOUT_V1_IS42S16400F.nstackwords) + 9)
	.set	sdram_read_PINOUT_V1_IS42S16400F.maxcores,sdram_block_read_PINOUT_V1_IS42S16400F.maxcores $M sdram_short_block_read_PINOUT_V1_IS42S16400F.maxcores $M 1
	.set	sdram_read_PINOUT_V1_IS42S16400F.maxtimers,sdram_block_read_PINOUT_V1_IS42S16400F.maxtimers $M sdram_short_block_read_PINOUT_V1_IS42S16400F.maxtimers $M 0
	.set	sdram_read_PINOUT_V1_IS42S16400F.maxchanends,sdram_block_read_PINOUT_V1_IS42S16400F.maxchanends $M sdram_short_block_read_PINOUT_V1_IS42S16400F.maxchanends $M 0
	.cc_top sdram_server_PINOUT_V1_IS42S16400F.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	4294967294
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data
	.align	4
.LCPI2_1:
	.long	4294967292
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data
	.align	4
.LCPI2_2:
	.long	4294901760
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data
	.align	4
.LCPI2_3:
	.long	351956347
	.cc_bottom .LCPI2_3.data
	.text
	.globl	sdram_server_PINOUT_V1_IS42S16400F
	.align	4
	.type	sdram_server_PINOUT_V1_IS42S16400F,@function
sdram_server_PINOUT_V1_IS42S16400F:
.Ltmp92:
	.cfi_startproc
.Lfunc_begin2:
	.loc	3 140 0
.Lxtalabel7:
	entsp 20
.Ltmp93:
	.cfi_def_cfa_offset 80
.Ltmp94:
	.cfi_offset 15, 0
	.loc	3 140 0 prologue_end
.Ltmp95:
	stw r4, sp[19]
.Ltmp96:
	.cfi_offset 4, -4
	stw r5, sp[18]
.Ltmp97:
	.cfi_offset 5, -8
	stw r6, sp[17]
.Ltmp98:
	.cfi_offset 6, -12
	stw r7, sp[16]
.Ltmp99:
	.cfi_offset 7, -16
	stw r8, sp[15]
.Ltmp100:
	.cfi_offset 8, -20
	stw r9, sp[14]
.Ltmp101:
	.cfi_offset 9, -24
	stw r10, sp[13]
.Ltmp102:
	.cfi_offset 10, -28
	mov r4, r1
.Ltmp103:
	stw r4, sp[12]
	mov r10, r0
.Ltmp104:
	stw r10, sp[6]
	.loc	3 143 0
.Ltmp105:
	mov r0, r4
.Lxta.call_labels2:
	bl sdram_init_PINOUT_V1_IS42S16400F
	ldw r0, r4[2]
	ldw r1, r4[1]
.Ltmp106:
	mkmsk r2, 1
.Ltmp107:
	.loc	1 108 0
.Lxta.endpoint_labels34:
	outpw res[r1], r2, 1
	.loc	1 108 0
	syncr res[r1]
	getts r2, res[r1]
.Ltmp108:
	.loc	1 109 0
	add r2, r2, 8
.Ltmp109:
	.loc	1 110 0
	setpt res[r1], r2
	ldc r11, 43690
	.loc	1 110 0
.Lxta.endpoint_labels35:
	outpw res[r1], r11, 16
	.loc	1 111 0
	setpt res[r0], r2
	.loc	1 111 0
.Lxta.endpoint_labels36:
	outpw res[r0], r11, 16
	ldc r2, 8
.Ltmp110:
	ldc r4, 4096
.LBB2_1:
.Lxtalabel8:
	.loc	1 113 0
.Lxta.endpoint_labels37:
	outpw res[r1], r11, 16
	.loc	1 114 0
.Lxta.endpoint_labels38:
	outpw res[r0], r11, 16
	.loc	1 112 0
	add r2, r2, 8
.Ltmp111:
	lsu r3, r2, r4
.xtaloop 511
	# LOOPMARKER 1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r3, .LBB2_1
.Ltmp112:
.Lxtalabel9:
	.loc	3 147 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	stw r0, sp[8]
	setc res[r0], 1
	.loc	3 147 0
.Lxta.endpoint_labels39:
	in r8, res[r0]
.Ltmp113:
	bu .LBB2_3
.Ltmp114:
.LBB2_6:
	ldc r11, 8
	ldc r5, 43690
.LBB2_7:
.Lxtalabel10:
	.loc	1 113 0
.Lxta.endpoint_labels40:
	outpw res[r2], r5, 16
	.loc	1 114 0
.Lxta.endpoint_labels41:
	outpw res[r1], r5, 16
	.loc	1 112 0
	add r11, r11, 8
.Ltmp115:
	lsu r4, r11, r3
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bt r4, .LBB2_7
.Ltmp116:
	mov r8, r0
.LBB2_3:
	stw r8, sp[9]
	ldc r0, 12496
	.loc	3 148 0
.Ltmp117:
	add r0, r8, r0
	stw r0, sp[7]
	bu .LBB2_4
.LBB2_24:
.Lxtalabel11:
.Ltmp118:
	.loc	3 106 0
	chkct res[r10], 1
	.loc	3 107 0
	outct res[r10], 1
	.loc	3 107 0
.Lxta.endpoint_labels42:
	in r5, res[r10]
.Ltmp119:
	.loc	3 108 0
.Lxta.endpoint_labels43:
	in r3, res[r10]
.Ltmp120:
	.loc	3 109 0
.Lxta.endpoint_labels44:
	in r0, res[r10]
.Ltmp121:
	.loc	3 109 0
	chkct res[r10], 1
.Ltmp122:
	outct res[r10], 1
	ldw r6, sp[12]
.Ltmp123:
	.loc	1 232 0
	ldw r1, r6[2]
	mkmsk r2, 1
	.loc	1 232 0
.Lxta.endpoint_labels45:
	outpw res[r1], r2, 1
	.loc	1 232 0
	syncr res[r1]
	getts r11, res[r1]
.Ltmp124:
	ldc r2, 50
	.loc	1 233 0
	add r4, r11, r2
.Ltmp125:
	.loc	1 236 0
	ldw r2, r6[0]
	setpt res[r2], r4
.Ltmp126:
	.loc	1 158 0
	ldaw r7, dp[bank_table]
.Ltmp127:
	.loc	1 215 0
	ldw r5, r7[r5]
.Ltmp128:
	or r3, r5, r3
.Ltmp129:
	.loc	1 236 0
.Lxta.endpoint_labels46:
	out res[r2], r3
	.loc	1 237 0
	ldw r3, r6[1]
.Ltmp130:
	setpt res[r3], r4
	ldc r5, 5
	.loc	1 237 0
.Lxta.endpoint_labels47:
	outpw res[r3], r5, 3
	.loc	1 238 0
	setpt res[r1], r4
	ldc r3, 6
	.loc	1 238 0
.Lxta.endpoint_labels48:
	outpw res[r1], r3, 3
	ldc r3, 53
	.loc	1 240 0
	add r4, r11, r3
.Ltmp131:
	ldw r3, r6[3]
.Ltmp132:
	.loc	1 240 0
	stw r4, sp[2]
	ldc r4, 310
	.loc	1 234 0
	add r11, r11, r4
.Ltmp133:
	.loc	1 240 0
	stw r11, sp[1]
	stw r1, sp[3]
	ldc r1, 0
.Lxta.call_labels3:
	bl sdram_block_read_PINOUT_V1_IS42S16400F
.Ltmp134:
	.loc	3 162 0
.Lxta.endpoint_labels49:
	outct res[r10], 1
.Ltmp135:
.LBB2_4:
.Lxtalabel12:
	.loc	3 151 0
	clre
	ldw r0, sp[8]
	ldw r1, sp[7]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, .Ltmp136
	setv res[r0], r11
	ldap r11, .Ltmp137
	setv res[r10], r11
	.loc	3 163 0
	eeu res[r0]
	setsr 1
	clrsr 1
	bu .Ltmp138
.Ltmp136:
.LBB2_5:
.Lxtalabel13:
	.loc	3 152 0
	ldw r0, sp[8]
.Lxta.endpoint_labels50:
	in r0, res[r0]
.Ltmp139:
	ldw r2, sp[12]
.Ltmp140:
	ldw r1, r2[2]
	ldw r2, r2[1]
.Ltmp141:
	mkmsk r3, 1
.Ltmp142:
	.loc	1 108 0
.Lxta.endpoint_labels51:
	outpw res[r2], r3, 1
	.loc	1 108 0
	syncr res[r2]
	getts r3, res[r2]
.Ltmp143:
	.loc	1 109 0
	add r3, r3, 8
.Ltmp144:
	.loc	1 110 0
	setpt res[r2], r3
	ldc r11, 43690
	.loc	1 110 0
.Lxta.endpoint_labels52:
	outpw res[r2], r11, 16
	.loc	1 111 0
	setpt res[r1], r3
	.loc	1 111 0
.Lxta.endpoint_labels53:
	outpw res[r1], r11, 16
	.loc	3 153 0
.Ltmp145:
	sub r3, r0, r8
.Ltmp146:
	ldc r11, 0
	ldw r4, cp[.LCPI2_3]
	.loc	3 154 0
.Ltmp147:
	lmul r3, r11, r3, r4, r11, r11
.Ltmp148:
	shr r3, r3, 7
	add r3, r3, 1
.Ltmp149:
	ldc r11, 9
.Ltmp150:
	.loc	1 112 0
	lsu r11, r3, r11
.Ltmp151:
	mov r8, r0
	bt r11, .LBB2_3
	bu .LBB2_6
.Ltmp152:
.Ltmp137:
.LBB2_9:
.Lxtalabel14:
	.loc	3 160 0
	chkct res[r10], 1
	outct res[r10], 1
	.loc	3 160 0
.Lxta.endpoint_labels54:
	int r0, res[r10]
.Ltmp153:
	.loc	3 62 0
	sub r0, r0, 1
	mkmsk r1, 2
	lsu r1, r1, r0
.Ltmp154:
	.loc	3 160 0
	chkct res[r10], 1
	outct res[r10], 1
.Ltmp155:
	.loc	3 62 0
	bt r1, .LBB2_11
.Ltmp156:
.Lxtalabel15:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		bru r0
	.jmptable .LBB2_17,.LBB2_24,.LBB2_23,.LBB2_25
.LBB2_11:
.Lxtalabel16:
.Ltmp157:
	.loc	3 66 0
	chkct res[r10], 1
	.loc	3 67 0
	outct res[r10], 1
	.loc	3 67 0
.Lxta.endpoint_labels55:
	in r7, res[r10]
.Ltmp158:
	.loc	3 68 0
.Lxta.endpoint_labels56:
	in r9, res[r10]
.Ltmp159:
	.loc	3 69 0
.Lxta.endpoint_labels57:
	in r1, res[r10]
.Ltmp160:
	.loc	3 70 0
.Lxta.endpoint_labels58:
	in r6, res[r10]
.Ltmp161:
	.loc	3 71 0
.Lxta.endpoint_labels59:
	in r8, res[r10]
.Ltmp162:
	.loc	3 71 0
	chkct res[r10], 1
	outct res[r10], 1
	mov r4, r10
.Ltmp163:
	bu .LBB2_12
.Ltmp164:
.LBB2_13:
.Lxtalabel17:
	.loc	3 18 0
	ldw r0, sp[12]
	stw r0, sp[2]
	stw r10, sp[1]
	mov r0, r9
	mov r2, r7
	mov r3, r8
.Lxta.call_labels4:
	bl sdram_read_PINOUT_V1_IS42S16400F
	.loc	3 22 0
	sub r6, r6, r10
.Ltmp165:
	.loc	3 20 0
	add r9, r9, 1
.Ltmp166:
	ldc r0, 4096
	.loc	3 27 0
	eq r0, r9, r0
	.loc	3 21 0
	shl r1, r5, 1
	ldw r2, cp[.LCPI2_1]
	and r1, r1, r2
	add r8, r1, r8
.Ltmp167:
	ldc r1, 0
	.loc	3 27 0
	bf r0, .LBB2_12
.Ltmp168:
.Lxtalabel18:
	.loc	3 29 0
	add r7, r7, 1
	zext r7, 2
.Ltmp169:
	ldc r1, 0
	mov r9, r1
.Ltmp170:
.LBB2_12:
.Lxtalabel19:
	ldc r0, 256
	.loc	3 16 0
	sub r5, r0, r1
	shr r10, r5, 1
.Ltmp171:
	.loc	3 17 0
	lsu r0, r10, r6
	bt r0, .LBB2_13
.Ltmp172:
.Lxtalabel20:
	.loc	3 24 0
	ldw r0, sp[12]
	stw r0, sp[2]
	stw r6, sp[1]
	mov r0, r9
	mov r2, r7
	mov r3, r8
.Lxta.call_labels5:
	bl sdram_read_PINOUT_V1_IS42S16400F
	mov r10, r4
.Ltmp173:
.LBB2_16:
.Lxtalabel21:
	.loc	3 162 0
.Lxta.endpoint_labels60:
	outct res[r10], 1
	ldw r8, sp[9]
	bu .LBB2_4
.LBB2_17:
.Lxtalabel22:
	.loc	3 80 0
.Ltmp174:
	chkct res[r10], 1
	.loc	3 81 0
	outct res[r10], 1
	.loc	3 81 0
.Lxta.endpoint_labels61:
	in r2, res[r10]
.Ltmp175:
	.loc	3 82 0
.Lxta.endpoint_labels62:
	in r6, res[r10]
.Ltmp176:
	.loc	3 83 0
.Lxta.endpoint_labels63:
	in r0, res[r10]
.Ltmp177:
	.loc	3 84 0
.Lxta.endpoint_labels64:
	in r7, res[r10]
.Ltmp178:
	.loc	3 85 0
.Lxta.endpoint_labels65:
	in r8, res[r10]
.Ltmp179:
	.loc	3 85 0
	chkct res[r10], 1
	outct res[r10], 1
.Ltmp180:
	bu .LBB2_18
.Ltmp181:
.LBB2_20:
.Lxtalabel23:
	ldw r10, sp[12]
.Ltmp182:
	.loc	1 164 0
	ldw r3, r10[1]
	mkmsk r0, 1
.Ltmp183:
	.loc	1 164 0
.Lxta.endpoint_labels66:
	outpw res[r3], r0, 1
	.loc	1 167 0
	add r0, r5, 2
	ldw r2, cp[.LCPI2_0]
	and r0, r0, r2
	.loc	1 164 0
	syncr res[r3]
	getts r2, res[r3]
.Ltmp184:
	ldc r11, 50
	.loc	1 166 0
	add r4, r2, r11
.Ltmp185:
	.loc	1 167 0
	add r0, r4, r0
.Ltmp186:
	.loc	1 169 0
	ldw r2, r10[0]
	setpt res[r2], r4
	.loc	1 169 0
.Lxta.endpoint_labels67:
	out res[r2], r1
	.loc	1 171 0
	setpt res[r3], r4
	ldc r1, 5
.Ltmp187:
	.loc	1 171 0
.Lxta.endpoint_labels68:
	outpw res[r3], r1, 3
	.loc	1 172 0
	ldw r11, r10[2]
	setpt res[r11], r4
	ldc r3, 6
	.loc	1 172 0
.Lxta.endpoint_labels69:
	outpw res[r11], r3, 3
	.loc	1 173 0
	ldw r3, r10[3]
.Ltmp188:
	setpt res[r3], r4
	.loc	1 173 0
.Lxta.endpoint_labels70:
	outpw res[r3], r1, 3
	.loc	1 175 0
	stw r0, sp[2]
	ldc r0, 128
.Ltmp189:
	.loc	1 161 0
	sub r1, r0, r9
	ldaw r0, r8[-r1]
.Ltmp190:
	.loc	1 162 0
	shl r1, r1, 1
.Ltmp191:
	.loc	1 175 0
	stw r11, sp[1]
.Lxta.call_labels6:
	bl sdram_block_write_PINOUT_V1_IS42S16400F
.Ltmp192:
	.loc	3 49 0
	sub r7, r7, r9
.Ltmp193:
	.loc	3 47 0
	add r6, r6, 1
.Ltmp194:
	ldc r0, 4096
	.loc	3 54 0
	eq r1, r6, r0
	.loc	3 48 0
	shl r0, r5, 1
	ldw r2, cp[.LCPI2_1]
	and r0, r0, r2
	add r8, r0, r8
.Ltmp195:
	ldc r0, 0
	.loc	3 54 0
	bf r1, .LBB2_19
.Ltmp196:
.Lxtalabel24:
	ldw r2, sp[10]
	.loc	3 56 0
	add r2, r2, 1
	zext r2, 2
.Ltmp197:
	ldc r0, 0
	mov r6, r0
.Ltmp198:
.LBB2_18:
	.loc	1 158 0
	stw r2, sp[10]
	ldaw r1, dp[bank_table]
	ldw r1, r1[r2]
	stw r1, sp[11]
.Ltmp199:
.LBB2_19:
.Lxtalabel25:
	shl r1, r0, 16
	ldw r2, sp[11]
	or r1, r1, r2
	or r1, r1, r6
.Ltmp200:
	ldc r2, 256
.Ltmp201:
	.loc	3 43 0
	sub r5, r2, r0
	shr r9, r5, 1
.Ltmp202:
	.loc	3 44 0
	lsu r0, r9, r7
.Ltmp203:
	bt r0, .LBB2_20
.Ltmp204:
.Lxtalabel26:
	ldw r4, sp[12]
.Ltmp205:
	.loc	1 164 0
	ldw r3, r4[1]
	mkmsk r0, 1
	.loc	1 164 0
.Lxta.endpoint_labels71:
	outpw res[r3], r0, 1
	.loc	1 164 0
	syncr res[r3]
	getts r0, res[r3]
.Ltmp206:
	ldc r2, 50
	.loc	1 166 0
	add r0, r0, r2
.Ltmp207:
	.loc	1 169 0
	ldw r2, r4[0]
	setpt res[r2], r0
	.loc	1 169 0
.Lxta.endpoint_labels72:
	out res[r2], r1
	.loc	1 171 0
	setpt res[r3], r0
	ldc r1, 5
.Ltmp208:
	.loc	1 171 0
.Lxta.endpoint_labels73:
	outpw res[r3], r1, 3
	.loc	1 172 0
	ldw r11, r4[2]
	setpt res[r11], r0
	ldc r3, 6
	.loc	1 172 0
.Lxta.endpoint_labels74:
	outpw res[r11], r3, 3
	.loc	1 173 0
	ldw r3, r4[3]
.Ltmp209:
	setpt res[r3], r0
	.loc	1 173 0
.Lxta.endpoint_labels75:
	outpw res[r3], r1, 3
	.loc	1 167 0
	lda16 r0, r0[r7]
	add r0, r0, 2
.Ltmp210:
	.loc	1 175 0
	stw r0, sp[2]
	ldc r0, 128
.Ltmp211:
	.loc	1 161 0
	sub r1, r0, r7
	ldaw r0, r8[-r1]
.Ltmp212:
	.loc	1 162 0
	shl r1, r1, 1
.Ltmp213:
	.loc	1 175 0
	stw r11, sp[1]
.Lxta.call_labels7:
	bl sdram_block_write_PINOUT_V1_IS42S16400F
.Ltmp214:
	ldw r10, sp[6]
	bu .LBB2_16
.Ltmp215:
.LBB2_23:
.Lxtalabel27:
	.loc	3 94 0
	chkct res[r10], 1
	.loc	3 95 0
	outct res[r10], 1
	.loc	3 95 0
.Lxta.endpoint_labels76:
	in r5, res[r10]
.Ltmp216:
	.loc	3 96 0
.Lxta.endpoint_labels77:
	in r3, res[r10]
.Ltmp217:
	.loc	3 97 0
.Lxta.endpoint_labels78:
	in r0, res[r10]
.Ltmp218:
	.loc	3 97 0
	chkct res[r10], 1
.Ltmp219:
	outct res[r10], 1
	ldw r6, sp[12]
.Ltmp220:
	.loc	1 164 0
	ldw r4, r6[1]
	mkmsk r1, 1
	.loc	1 164 0
.Lxta.endpoint_labels79:
	outpw res[r4], r1, 1
	.loc	1 164 0
	syncr res[r4]
	getts r1, res[r4]
.Ltmp221:
	ldc r2, 50
	.loc	1 166 0
	add r11, r1, r2
.Ltmp222:
	.loc	1 169 0
	ldw r2, r6[0]
	setpt res[r2], r11
.Ltmp223:
	.loc	1 158 0
	ldaw r7, dp[bank_table]
.Ltmp224:
	.loc	1 158 0
	ldw r5, r7[r5]
.Ltmp225:
	or r3, r5, r3
.Ltmp226:
	.loc	1 169 0
.Lxta.endpoint_labels80:
	out res[r2], r3
	.loc	1 171 0
	setpt res[r4], r11
	ldc r5, 5
	.loc	1 171 0
.Lxta.endpoint_labels81:
	outpw res[r4], r5, 3
	.loc	1 172 0
	ldw r4, r6[2]
	setpt res[r4], r11
	ldc r3, 6
.Ltmp227:
	.loc	1 172 0
.Lxta.endpoint_labels82:
	outpw res[r4], r3, 3
	.loc	1 173 0
	ldw r3, r6[3]
.Ltmp228:
	setpt res[r3], r11
	.loc	1 173 0
.Lxta.endpoint_labels83:
	outpw res[r3], r5, 3
	ldc r11, 308
.Ltmp229:
	.loc	1 167 0
	add r1, r1, r11
.Ltmp230:
	.loc	1 175 0
	stw r1, sp[2]
	stw r4, sp[1]
	ldc r1, 0
.Ltmp231:
.Lxta.call_labels8:
	bl sdram_block_write_PINOUT_V1_IS42S16400F
.Ltmp232:
	.loc	3 162 0
.Lxta.endpoint_labels84:
	outct res[r10], 1
	bu .LBB2_4
.Ltmp233:
.LBB2_25:
.Lxtalabel28:
	.loc	3 119 0
	chkct res[r10], 1
	.loc	3 120 0
	outct res[r10], 1
	.loc	3 120 0
.Lxta.endpoint_labels85:
	in r0, res[r10]
.Ltmp234:
	.loc	1 158 0
	ldaw r1, dp[bank_table]
.Ltmp235:
	.loc	1 191 0
	ldw r0, r1[r0]
.Ltmp236:
	.loc	3 121 0
.Lxta.endpoint_labels86:
	in r1, res[r10]
.Ltmp237:
	.loc	3 122 0
.Lxta.endpoint_labels87:
	in r2, res[r10]
.Ltmp238:
	.loc	1 191 0
	shl r2, r2, 16
.Ltmp239:
	or r1, r2, r1
.Ltmp240:
	or r2, r1, r0
.Ltmp241:
	.loc	3 123 0
.Lxta.endpoint_labels88:
	int r1, res[r10]
	.loc	3 123 0
	int r0, res[r10]
	chkct res[r10], 1
	outct res[r10], 1
	ldw r4, sp[12]
.Ltmp242:
	.loc	1 193 0
	ldw r11, r4[1]
	mkmsk r3, 1
	.loc	1 193 0
.Lxta.endpoint_labels89:
	outpw res[r11], r3, 1
	.loc	1 193 0
	syncr res[r11]
	getts r3, res[r11]
.Ltmp243:
	ldc r5, 50
	.loc	1 195 0
	add r3, r3, r5
.Ltmp244:
	.loc	1 197 0
	setpt res[r11], r3
	ldc r5, 61
	.loc	1 197 0
.Lxta.endpoint_labels90:
	outpw res[r11], r5, 6
	.loc	1 198 0
	ldw r11, r4[2]
	setpt res[r11], r3
	ldc r5, 46
	.loc	1 198 0
.Lxta.endpoint_labels91:
	outpw res[r11], r5, 6
	.loc	1 199 0
	ldw r11, r4[3]
	setpt res[r11], r3
	ldc r5, 37
	.loc	1 199 0
.Lxta.endpoint_labels92:
	outpw res[r11], r5, 6
	.loc	1 200 0
	ldw r11, r4[0]
.Ltmp245:
	setpt res[r11], r3
	.loc	1 200 0
.Lxta.endpoint_labels93:
	out res[r11], r2
.Ltmp246:
	.loc	3 123 0
	shl r1, r1, 8
	.loc	1 192 0
.Ltmp247:
	or r0, r1, r0
	ldw r1, cp[.LCPI2_2]
	or r0, r0, r1
.Ltmp248:
	.loc	1 201 0
.Lxta.endpoint_labels94:
	out res[r11], r0
.Ltmp249:
	.loc	3 162 0
.Lxta.endpoint_labels95:
	outct res[r10], 1
	bu .LBB2_4
.Ltmp250:
.Ltmp138:
.LBB2_26:
	.loc	3 163 0
	eeu res[r10]
	
	.xtabranch .LBB2_5, .LBB2_9
waiteu
.Ltmp251:
.Ltmp252:
	.size	sdram_server_PINOUT_V1_IS42S16400F, .Ltmp252-sdram_server_PINOUT_V1_IS42S16400F
.Lfunc_end2:
.Ltmp253:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom sdram_server_PINOUT_V1_IS42S16400F.function
	.set	sdram_server_PINOUT_V1_IS42S16400F.nstackwords,((sdram_init_PINOUT_V1_IS42S16400F.nstackwords $M sdram_read_PINOUT_V1_IS42S16400F.nstackwords $M sdram_block_read_PINOUT_V1_IS42S16400F.nstackwords $M sdram_block_write_PINOUT_V1_IS42S16400F.nstackwords) + 20)
	.globl	sdram_server_PINOUT_V1_IS42S16400F.nstackwords
	.set	sdram_server_PINOUT_V1_IS42S16400F.maxcores,sdram_block_read_PINOUT_V1_IS42S16400F.maxcores $M sdram_block_write_PINOUT_V1_IS42S16400F.maxcores $M sdram_init_PINOUT_V1_IS42S16400F.maxcores $M sdram_read_PINOUT_V1_IS42S16400F.maxcores $M 1
	.globl	sdram_server_PINOUT_V1_IS42S16400F.maxcores
	.set	sdram_server_PINOUT_V1_IS42S16400F.maxtimers,sdram_block_read_PINOUT_V1_IS42S16400F.maxtimers $M sdram_block_write_PINOUT_V1_IS42S16400F.maxtimers $M sdram_init_PINOUT_V1_IS42S16400F.maxtimers $M sdram_read_PINOUT_V1_IS42S16400F.maxtimers $M 0
	.globl	sdram_server_PINOUT_V1_IS42S16400F.maxtimers
	.set	sdram_server_PINOUT_V1_IS42S16400F.maxchanends,sdram_block_read_PINOUT_V1_IS42S16400F.maxchanends $M sdram_block_write_PINOUT_V1_IS42S16400F.maxchanends $M sdram_init_PINOUT_V1_IS42S16400F.maxchanends $M sdram_read_PINOUT_V1_IS42S16400F.maxchanends $M 0
	.globl	sdram_server_PINOUT_V1_IS42S16400F.maxchanends
	.section	.dp.rodata,"awd",@progbits
	.cc_top bank_table.data
	.align	4
	.type	bank_table,@object
	.size bank_table,16
bank_table:
	.long	67108864
	.long	603987968
	.long	1140867072
	.long	1677746176
	.cc_bottom bank_table.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2806
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
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
	.long	318
	.byte	5
	.long	334
	.byte	3
	.byte	0
	.byte	6
	.ascii	 "bank_table"
	.byte	0
	.ascii	 "bank_table"
	.byte	0
	.long	337
	.byte	1
	.byte	138
	.byte	5
	.byte	3
	.long	bank_table
	.byte	7
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	8
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	318
	.byte	0
	.byte	7
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	8
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	318
	.byte	0
	.byte	7
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	8
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	318
	.byte	0
	.byte	9
	.ascii	 "sdram_init_PINOUT_V1_IS42S16400F"
	.byte	0
	.ascii	 "sdram_init_PINOUT_V1_IS42S16400F"
	.byte	0
	.byte	1
	.byte	12
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.byte	112
	.byte	0
	.byte	1
	.byte	12
	.long	2751
	.long	.Ldebug_loc0+0
	.byte	11
	.long	.Ltmp15
	.long	.Ltmp40
	.byte	11
	.long	.Ltmp15
	.long	.Ltmp40
	.byte	12
	.byte	84
	.byte	0
	.byte	1
	.byte	13
	.long	2756
	.byte	11
	.long	.Ltmp15
	.long	.Ltmp40
	.byte	13
	.ascii	 "time"
	.byte	0
	.byte	1
	.byte	14
	.long	2765
	.long	.Ldebug_loc2+0
	.byte	13
	.byte	116
	.byte	0
	.byte	1
	.byte	14
	.long	2765
	.long	.Ldebug_loc9+0
	.byte	11
	.long	.Ltmp36
	.long	.Ltmp38
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	66
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_refresh_PINOUT_V1_IS42S16400F"
	.byte	0
	.ascii	 "sdram_refresh_PINOUT_V1_IS42S16400F"
	.byte	0
	.byte	1
	.byte	106
	.byte	8
	.ascii	 "ncycles"
	.byte	0
	.byte	1
	.byte	106
	.long	318
	.byte	8
	.byte	112
	.byte	0
	.byte	1
	.byte	106
	.long	2751
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	107
	.long	318
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	112
	.long	318
	.byte	0
	.byte	14
	.ascii	 "sdram_write_PINOUT_V1_IS42S16400F"
	.byte	0
	.ascii	 "sdram_write_PINOUT_V1_IS42S16400F"
	.byte	0
	.byte	1
	.byte	146
	.byte	8
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	145
	.long	318
	.byte	8
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	145
	.long	318
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	145
	.long	318
	.byte	8
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	146
	.long	318
	.byte	8
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	146
	.long	318
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	146
	.long	2751
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	147
	.long	318
	.byte	15
	.byte	12
	.ascii	 "stop_time"
	.byte	0
	.byte	1
	.byte	148
	.long	318
	.byte	15
	.byte	12
	.ascii	 "jump"
	.byte	0
	.byte	1
	.byte	149
	.long	318
	.byte	15
	.byte	12
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	150
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_col_write_PINOUT_V1_IS42S16400F"
	.byte	0
	.ascii	 "sdram_col_write_PINOUT_V1_IS42S16400F"
	.byte	0
	.byte	1
	.byte	180
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	179
	.long	318
	.byte	8
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	179
	.long	318
	.byte	8
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	179
	.long	318
	.byte	8
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	180
	.long	2800
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	180
	.long	2751
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	181
	.long	318
	.byte	15
	.byte	12
	.ascii	 "data_stop"
	.byte	0
	.byte	1
	.byte	182
	.long	318
	.byte	15
	.byte	12
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	183
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.ascii	 "sdram_read_PINOUT_V1_IS42S16400F"
	.byte	0
	.ascii	 "sdram_read_PINOUT_V1_IS42S16400F"
	.byte	0
	.byte	1
	.byte	206
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	205
	.long	318
	.long	.Ldebug_loc18+0
	.byte	10
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	205
	.long	318
	.long	.Ldebug_loc20+0
	.byte	10
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	205
	.long	318
	.long	.Ldebug_loc22+0
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	206
	.long	318
	.long	.Ldebug_loc24+0
	.byte	10
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	206
	.long	318
	.long	.Ldebug_loc33+0
	.byte	10
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	206
	.long	2751
	.long	.Ldebug_loc37+0
	.byte	11
	.long	.Ltmp58
	.long	.Ltmp81
	.byte	11
	.long	.Ltmp58
	.long	.Ltmp81
	.byte	13
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	207
	.long	318
	.long	.Ldebug_loc29+0
	.byte	13
	.byte	116
	.byte	0
	.byte	1
	.byte	207
	.long	318
	.long	.Ldebug_loc41+0
	.byte	13
	.ascii	 "stop_time"
	.byte	0
	.byte	1
	.byte	207
	.long	318
	.long	.Ldebug_loc46+0
	.byte	13
	.ascii	 "jump"
	.byte	0
	.byte	1
	.byte	207
	.long	318
	.long	.Ldebug_loc49+0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "read_buffer"
	.byte	0
	.ascii	 "read_buffer"
	.byte	0
	.byte	3
	.byte	10
	.byte	8
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	8
	.long	318
	.byte	8
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	8
	.long	318
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	9
	.long	318
	.byte	8
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	9
	.long	318
	.byte	8
	.ascii	 "word_count"
	.byte	0
	.byte	3
	.byte	9
	.long	318
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	10
	.long	2751
	.byte	15
	.byte	15
	.byte	12
	.ascii	 "words_to_end_of_line"
	.byte	0
	.byte	3
	.byte	11
	.long	318
	.byte	15
	.byte	12
	.ascii	 "current_col"
	.byte	0
	.byte	3
	.byte	12
	.long	318
	.byte	12
	.ascii	 "current_row"
	.byte	0
	.byte	3
	.byte	12
	.long	318
	.byte	15
	.byte	12
	.ascii	 "remaining_words"
	.byte	0
	.byte	3
	.byte	13
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "write_buffer"
	.byte	0
	.ascii	 "write_buffer"
	.byte	0
	.byte	3
	.byte	37
	.byte	8
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	35
	.long	318
	.byte	8
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	35
	.long	318
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	36
	.long	318
	.byte	8
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	36
	.long	318
	.byte	8
	.ascii	 "word_count"
	.byte	0
	.byte	3
	.byte	36
	.long	318
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	37
	.long	2751
	.byte	15
	.byte	15
	.byte	12
	.ascii	 "words_to_end_of_line"
	.byte	0
	.byte	3
	.byte	38
	.long	318
	.byte	15
	.byte	12
	.ascii	 "current_col"
	.byte	0
	.byte	3
	.byte	39
	.long	318
	.byte	12
	.ascii	 "current_row"
	.byte	0
	.byte	3
	.byte	39
	.long	318
	.byte	15
	.byte	12
	.ascii	 "remaining_words"
	.byte	0
	.byte	3
	.byte	40
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "handle_command"
	.byte	0
	.ascii	 "handle_command"
	.byte	0
	.byte	3
	.byte	61
	.byte	8
	.ascii	 "cmd"
	.byte	0
	.byte	3
	.byte	61
	.long	2772
	.byte	8
	.ascii	 "client"
	.byte	0
	.byte	3
	.byte	61
	.long	2789
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	61
	.long	2751
	.byte	15
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	105
	.long	318
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	105
	.long	318
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	105
	.long	318
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	79
	.long	318
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	79
	.long	318
	.byte	12
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	79
	.long	318
	.byte	12
	.ascii	 "width_words"
	.byte	0
	.byte	3
	.byte	79
	.long	318
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	79
	.long	318
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	65
	.long	318
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	65
	.long	318
	.byte	12
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	65
	.long	318
	.byte	12
	.ascii	 "width_words"
	.byte	0
	.byte	3
	.byte	65
	.long	318
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	65
	.long	318
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	93
	.long	318
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	93
	.long	318
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	93
	.long	318
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	117
	.long	318
	.byte	12
	.ascii	 "row"
	.byte	0
	.byte	3
	.byte	117
	.long	318
	.byte	12
	.ascii	 "col"
	.byte	0
	.byte	3
	.byte	117
	.long	318
	.byte	15
	.byte	12
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	118
	.long	2800
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "sdram_server_PINOUT_V1_IS42S16400F"
	.byte	0
	.ascii	 "sdram_server_PINOUT_V1_IS42S16400F"
	.byte	0
	.byte	3
	.byte	140
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "client"
	.byte	0
	.byte	3
	.byte	140
	.long	2789
	.long	.Ldebug_loc51+0
	.byte	10
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	140
	.long	2751
	.long	.Ldebug_loc59+0
	.byte	17
	.long	.Ldebug_range+112
	.byte	17
	.long	.Ldebug_range+64
	.byte	13
	.ascii	 "then"
	.byte	0
	.byte	3
	.byte	142
	.long	318
	.long	.Ldebug_loc84+0
	.byte	13
	.ascii	 "now"
	.byte	0
	.byte	3
	.byte	142
	.long	318
	.long	.Ldebug_loc86+0
	.byte	12
	.byte	84
	.byte	0
	.byte	3
	.byte	142
	.long	318
	.byte	17
	.long	.Ldebug_range+24
	.byte	12
	.byte	116
	.byte	0
	.byte	3
	.byte	145
	.long	2756
	.byte	11
	.long	.Ltmp145
	.long	.Ltmp150
	.byte	13
	.ascii	 "elapsed_ref_ticks"
	.byte	0
	.byte	3
	.byte	153
	.long	318
	.long	.Ldebug_loc88+0
	.byte	11
	.long	.Ltmp147
	.long	.Ltmp150
	.byte	13
	.ascii	 "num_refreshes"
	.byte	0
	.byte	3
	.byte	154
	.long	318
	.long	.Ldebug_loc90+0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_range+0
	.byte	12
	.ascii	 "cmd"
	.byte	0
	.byte	3
	.byte	160
	.long	2772
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
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
	.byte	18
	.ascii	 "sdram_ports_PINOUT_V1_IS42S16400F"
	.byte	0
	.byte	24
	.byte	19
	.ascii	 "dq_ah"
	.byte	0
	.long	2607
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "cas"
	.byte	0
	.long	2607
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	19
	.ascii	 "ras"
	.byte	0
	.long	2607
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	19
	.ascii	 "we"
	.byte	0
	.long	2607
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	19
	.ascii	 "clk"
	.byte	0
	.long	2607
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	19
	.ascii	 "cb"
	.byte	0
	.long	2615
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	0
	.byte	20
	.long	2624
	.byte	2
	.ascii	 "timer"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
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
	.byte	11
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
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	11
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	12
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
	.byte	2
	.byte	6
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
	.byte	0
	.byte	0
	.byte	15
	.byte	11
	.byte	1
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	18
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.long	1948
.asciiz "handle_command"
	.long	542
.asciiz "sdram_init_PINOUT_V1_IS42S16400F"
	.long	430
.asciiz "delay_milliseconds"
	.long	1514
.asciiz "read_buffer"
	.long	2328
.asciiz "sdram_server_PINOUT_V1_IS42S16400F"
	.long	486
.asciiz "delay_microseconds"
	.long	1055
.asciiz "sdram_col_write_PINOUT_V1_IS42S16400F"
	.long	1730
.asciiz "write_buffer"
	.long	842
.asciiz "sdram_write_PINOUT_V1_IS42S16400F"
	.long	1242
.asciiz "sdram_read_PINOUT_V1_IS42S16400F"
	.long	384
.asciiz "delay_seconds"
	.long	724
.asciiz "sdram_refresh_PINOUT_V1_IS42S16400F"
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
	.long	2624
.asciiz "sdram_ports_PINOUT_V1_IS42S16400F"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset4 = .Ltmp255-.Ltmp254
	.short	.Lset4
.Ltmp254:
	.byte	80
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp16
	.long	.Ltmp18
.Lset5 = .Ltmp257-.Ltmp256
	.short	.Lset5
.Ltmp256:
	.byte	86
.Ltmp257:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset6 = .Ltmp259-.Ltmp258
	.short	.Lset6
.Ltmp258:
	.byte	87
.Ltmp259:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset7 = .Ltmp261-.Ltmp260
	.short	.Lset7
.Ltmp260:
	.byte	80
.Ltmp261:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp263-.Ltmp262
	.short	.Lset8
.Ltmp262:
	.byte	86
.Ltmp263:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset9 = .Ltmp265-.Ltmp264
	.short	.Lset9
.Ltmp264:
	.byte	80
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp20
	.long	.Ltmp23
.Lset10 = .Ltmp267-.Ltmp266
	.short	.Lset10
.Ltmp266:
	.byte	80
.Ltmp267:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset11 = .Ltmp269-.Ltmp268
	.short	.Lset11
.Ltmp268:
	.byte	80
.Ltmp269:
	.long	.Ltmp26
	.long	.Ltmp31
.Lset12 = .Ltmp271-.Ltmp270
	.short	.Lset12
.Ltmp270:
	.byte	87
.Ltmp271:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp273-.Ltmp272
	.short	.Lset13
.Ltmp272:
	.byte	91
.Ltmp273:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset14 = .Ltmp275-.Ltmp274
	.short	.Lset14
.Ltmp274:
	.byte	86
.Ltmp275:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset15 = .Ltmp277-.Ltmp276
	.short	.Lset15
.Ltmp276:
	.byte	87
.Ltmp277:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset16 = .Ltmp279-.Ltmp278
	.short	.Lset16
.Ltmp278:
	.byte	87
.Ltmp279:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset17 = .Ltmp281-.Ltmp280
	.short	.Lset17
.Ltmp280:
	.byte	91
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin1
	.long	.Ltmp61
.Lset18 = .Ltmp283-.Ltmp282
	.short	.Lset18
.Ltmp282:
	.byte	80
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin1
	.long	.Ltmp60
.Lset19 = .Ltmp285-.Ltmp284
	.short	.Lset19
.Ltmp284:
	.byte	81
.Ltmp285:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin1
	.long	.Ltmp59
.Lset20 = .Ltmp287-.Ltmp286
	.short	.Lset20
.Ltmp286:
	.byte	82
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin1
	.long	.Ltmp70
.Lset21 = .Ltmp289-.Ltmp288
	.short	.Lset21
.Ltmp288:
	.byte	83
.Ltmp289:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset22 = .Ltmp291-.Ltmp290
	.short	.Lset22
.Ltmp290:
	.byte	83
.Ltmp291:
	.long	.Ltmp73
	.long	.Ltmp81
.Lset23 = .Ltmp293-.Ltmp292
	.short	.Lset23
.Ltmp292:
	.byte	80
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp62
	.long	.Ltmp66
.Lset24 = .Ltmp295-.Ltmp294
	.short	.Lset24
.Ltmp294:
	.byte	91
.Ltmp295:
	.long	.Ltmp72
	.long	.Ltmp76
.Lset25 = .Ltmp297-.Ltmp296
	.short	.Lset25
.Ltmp296:
	.byte	91
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin1
	.long	.Ltmp71
.Lset26 = .Ltmp299-.Ltmp298
	.short	.Lset26
.Ltmp298:
	.byte	81
.Ltmp299:
	.long	.Ltmp72
	.long	.Ltmp78
.Lset27 = .Ltmp301-.Ltmp300
	.short	.Lset27
.Ltmp300:
	.byte	81
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin1
	.long	.Ltmp68
.Lset28 = .Ltmp303-.Ltmp302
	.short	.Lset28
.Ltmp302:
	.byte	84
.Ltmp303:
	.long	.Ltmp72
	.long	.Ltmp81
.Lset29 = .Ltmp305-.Ltmp304
	.short	.Lset29
.Ltmp304:
	.byte	84
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset30 = .Ltmp307-.Ltmp306
	.short	.Lset30
.Ltmp306:
	.byte	85
.Ltmp307:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset31 = .Ltmp309-.Ltmp308
	.short	.Lset31
.Ltmp308:
	.byte	86
.Ltmp309:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset32 = .Ltmp311-.Ltmp310
	.short	.Lset32
.Ltmp310:
	.byte	83
.Ltmp311:
	.long	.Ltmp75
	.long	.Ltmp81
.Lset33 = .Ltmp313-.Ltmp312
	.short	.Lset33
.Ltmp312:
	.byte	87
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp69
	.long	.Ltmp72
.Lset34 = .Ltmp315-.Ltmp314
	.short	.Lset34
.Ltmp314:
	.byte	84
.Ltmp315:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset35 = .Ltmp317-.Ltmp316
	.short	.Lset35
.Ltmp316:
	.byte	81
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp77
	.long	.Ltmp81
.Lset36 = .Ltmp319-.Ltmp318
	.short	.Lset36
.Ltmp318:
	.byte	91
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin2
	.long	.Ltmp104
.Lset37 = .Ltmp321-.Ltmp320
	.short	.Lset37
.Ltmp320:
	.byte	80
.Ltmp321:
	.long	.Ltmp104
	.long	.Ltmp163
.Lset38 = .Ltmp323-.Ltmp322
	.short	.Lset38
.Ltmp322:
	.byte	90
.Ltmp323:
	.long	.Ltmp163
	.long	.Ltmp173
.Lset39 = .Ltmp325-.Ltmp324
	.short	.Lset39
.Ltmp324:
	.byte	84
.Ltmp325:
	.long	.Ltmp173
	.long	.Ltmp180
.Lset40 = .Ltmp327-.Ltmp326
	.short	.Lset40
.Ltmp326:
	.byte	90
.Ltmp327:
	.long	.Ltmp180
	.long	.Ltmp215
.Lset41 = .Ltmp329-.Ltmp328
	.short	.Lset41
.Ltmp328:
	.byte	126
	.byte	24
.Ltmp329:
	.long	.Ltmp215
	.long	.Ltmp251
.Lset42 = .Ltmp331-.Ltmp330
	.short	.Lset42
.Ltmp330:
	.byte	90
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin2
	.long	.Ltmp103
.Lset43 = .Ltmp333-.Ltmp332
	.short	.Lset43
.Ltmp332:
	.byte	81
.Ltmp333:
	.long	.Ltmp103
	.long	.Ltmp106
.Lset44 = .Ltmp335-.Ltmp334
	.short	.Lset44
.Ltmp334:
	.byte	84
.Ltmp335:
	.long	.Ltmp106
	.long	.Ltmp123
.Lset45 = .Ltmp337-.Ltmp336
	.short	.Lset45
.Ltmp336:
	.byte	126
	.byte	48
.Ltmp337:
	.long	.Ltmp123
	.long	.Ltmp132
.Lset46 = .Ltmp339-.Ltmp338
	.short	.Lset46
.Ltmp338:
	.byte	86
.Ltmp339:
	.long	.Ltmp132
	.long	.Ltmp140
.Lset47 = .Ltmp341-.Ltmp340
	.short	.Lset47
.Ltmp340:
	.byte	126
	.byte	48
.Ltmp341:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset48 = .Ltmp343-.Ltmp342
	.short	.Lset48
.Ltmp342:
	.byte	82
.Ltmp343:
	.long	.Ltmp142
	.long	.Ltmp182
.Lset49 = .Ltmp345-.Ltmp344
	.short	.Lset49
.Ltmp344:
	.byte	126
	.byte	48
.Ltmp345:
	.long	.Ltmp182
	.long	.Ltmp188
.Lset50 = .Ltmp347-.Ltmp346
	.short	.Lset50
.Ltmp346:
	.byte	90
.Ltmp347:
	.long	.Ltmp188
	.long	.Ltmp205
.Lset51 = .Ltmp349-.Ltmp348
	.short	.Lset51
.Ltmp348:
	.byte	126
	.byte	48
.Ltmp349:
	.long	.Ltmp205
	.long	.Ltmp209
.Lset52 = .Ltmp351-.Ltmp350
	.short	.Lset52
.Ltmp350:
	.byte	84
.Ltmp351:
	.long	.Ltmp209
	.long	.Ltmp220
.Lset53 = .Ltmp353-.Ltmp352
	.short	.Lset53
.Ltmp352:
	.byte	126
	.byte	48
.Ltmp353:
	.long	.Ltmp220
	.long	.Ltmp228
.Lset54 = .Ltmp355-.Ltmp354
	.short	.Lset54
.Ltmp354:
	.byte	86
.Ltmp355:
	.long	.Ltmp228
	.long	.Ltmp242
.Lset55 = .Ltmp357-.Ltmp356
	.short	.Lset55
.Ltmp356:
	.byte	126
	.byte	48
.Ltmp357:
	.long	.Ltmp242
	.long	.Ltmp245
.Lset56 = .Ltmp359-.Ltmp358
	.short	.Lset56
.Ltmp358:
	.byte	84
.Ltmp359:
	.long	.Ltmp245
	.long	.Lfunc_end2
.Lset57 = .Ltmp361-.Ltmp360
	.short	.Lset57
.Ltmp360:
	.byte	126
	.byte	48
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset58 = .Ltmp363-.Ltmp362
	.short	.Lset58
.Ltmp362:
	.byte	82
.Ltmp363:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset59 = .Ltmp365-.Ltmp364
	.short	.Lset59
.Ltmp364:
	.byte	83
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset60 = .Ltmp367-.Ltmp366
	.short	.Lset60
.Ltmp366:
	.byte	16
	.byte	8
.Ltmp367:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset61 = .Ltmp369-.Ltmp368
	.short	.Lset61
.Ltmp368:
	.byte	82
.Ltmp369:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset62 = .Ltmp371-.Ltmp370
	.short	.Lset62
.Ltmp370:
	.byte	91
.Ltmp371:
	.long	.Ltmp151
	.long	.Lfunc_end2
.Lset63 = .Ltmp373-.Ltmp372
	.short	.Lset63
.Ltmp372:
	.byte	16
	.byte	8
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset64 = .Ltmp375-.Ltmp374
	.short	.Lset64
.Ltmp374:
	.byte	88
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp139
	.long	.Ltmp152
.Lset65 = .Ltmp377-.Ltmp376
	.short	.Lset65
.Ltmp376:
	.byte	80
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp146
	.long	.Ltmp148
.Lset66 = .Ltmp379-.Ltmp378
	.short	.Lset66
.Ltmp378:
	.byte	83
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset67 = .Ltmp381-.Ltmp380
	.short	.Lset67
.Ltmp380:
	.byte	83
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc92:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp152
	.long	.Ltmp153
	.long	.Ltmp154
	.long	.Ltmp155
	.long	0
	.long	0
	.long	.Ltmp112
	.long	.Ltmp114
	.long	.Ltmp117
	.long	.Ltmp142
	.long	.Ltmp145
	.long	.Ltmp150
	.long	.Ltmp152
	.long	.Ltmp251
	.long	0
	.long	0
	.long	.Ltmp105
	.long	.Ltmp107
	.long	.Ltmp112
	.long	.Ltmp114
	.long	.Ltmp117
	.long	.Ltmp142
	.long	.Ltmp145
	.long	.Ltmp150
	.long	.Ltmp152
	.long	.Ltmp251
	.long	0
	.long	0
	.long	.Ltmp105
	.long	.Ltmp107
	.long	.Ltmp112
	.long	.Ltmp114
	.long	.Ltmp117
	.long	.Ltmp142
	.long	.Ltmp145
	.long	.Ltmp150
	.long	.Ltmp152
	.long	.Ltmp251
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring sdram_init_PINOUT_V1_IS42S16400F, "f{0}(&(s(sdram_ports_PINOUT_V1_IS42S16400F){m(dq_ah){b:p:32},m(cas){bo:p:32},m(ras){bo:p:32},m(we){bo:p:8},m(clk){o:p},m(cb){ck}}))"
	.typestring sdram_block_write_PINOUT_V1_IS42S16400F, "f{0}(ui,ui,b:p:32,bo:p:8,bo:p:32,ui)"
	.typestring sdram_block_read_PINOUT_V1_IS42S16400F, "f{0}(ui,ui,b:p:32,bo:p:8,ui,ui,bo:p:32)"
	.typestring sdram_short_block_read_PINOUT_V1_IS42S16400F, "f{0}(ui,ui,b:p:32,bo:p:8,ui,ui,bo:p:32)"
	.typestring sdram_server_PINOUT_V1_IS42S16400F, "f{0}(chd,&(s(sdram_ports_PINOUT_V1_IS42S16400F){m(dq_ah){b:p:32},m(cas){bo:p:32},m(ras){bo:p:32},m(we){bo:p:8},m(clk){o:p},m(cb){ck}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels4
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels4
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels3
.cc_bottom cc_8
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_9,.Lxta.endpoint_labels55
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels56
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels57
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels58
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels59
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	71
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels61
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels62
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels63
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels64
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels65
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels76
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels77
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels78
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels42
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels43
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels44
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels85
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	120
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels86
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels87
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels88
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels39
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels54
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels50
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels49
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels60
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels84
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels95
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	17
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	56
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	58
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	80
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels51
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels34
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels52
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels53
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	111
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	111
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels37
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	113
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels40
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	113
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels38
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	114
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels41
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	114
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels66
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	164
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels71
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	164
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels79
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	164
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels80
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels67
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels72
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels81
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	171
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels73
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	171
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels68
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	171
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels69
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels74
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels82
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels75
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels83
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels70
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels89
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	193
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels90
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	197
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels91
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels92
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	199
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels93
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels94
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	201
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	218
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	223
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	224
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels45
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels46
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels32
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels47
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels33
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels48
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_104
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_105,.Lxtalabel19
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel19
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel17
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	18
	.long	23
	.long	.Lxtalabel17
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel20
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	24
	.long	26
	.long	.Lxtalabel20
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel21
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	24
	.long	26
	.long	.Lxtalabel21
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel17
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel17
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel18
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel18
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel25
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel25
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel23
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	45
	.long	50
	.long	.Lxtalabel23
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel26
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel26
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel23
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel23
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel24
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel24
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	65
	.long	78
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel22
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	79
	.long	92
	.long	.Lxtalabel22
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel27
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	93
	.long	104
	.long	.Lxtalabel27
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel11
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	105
	.long	116
	.long	.Lxtalabel11
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel28
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	117
	.long	129
	.long	.Lxtalabel28
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel20
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel20
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel21
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel21
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel28
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel28
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel26
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel26
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel27
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel27
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel11
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel11
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel7
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	141
	.long	149
	.long	.Lxtalabel7
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel12
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	150
	.long	152
	.long	.Lxtalabel12
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel13
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	153
	.long	160
	.long	.Lxtalabel13
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel14
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel14
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel15
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel15
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	13
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	67
	.long	70
	.long	.Lxtalabel1
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	71
	.long	83
	.long	.Lxtalabel2
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel8
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel10
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel9
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	147
	.long	152
	.long	.Lxtalabel23
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	147
	.long	152
	.long	.Lxtalabel27
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	147
	.long	152
	.long	.Lxtalabel26
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	157
	.long	176
	.long	.Lxtalabel26
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	157
	.long	176
	.long	.Lxtalabel27
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	157
	.long	176
	.long	.Lxtalabel23
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel28
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	190
	.long	202
	.long	.Lxtalabel28
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel3
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel11
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	214
	.long	217
	.long	.Lxtalabel3
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	214
	.long	217
	.long	.Lxtalabel11
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	218
	.long	228
	.long	.Lxtalabel4
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	229
	.long	241
	.long	.Lxtalabel5
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel6
.cc_bottom cc_152
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_153,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	67
	.long	70
	.long	.Lxta.loop_labels0
.cc_bottom cc_153
.cc_top cc_154,.Lxta.loop_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxta.loop_labels1
.cc_bottom cc_154
.cc_top cc_155,.Lxta.loop_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16400F/sdram_server_PINOUT_V1_IS42S16400F.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxta.loop_labels2
.cc_bottom cc_155
.Lentries_end7:
