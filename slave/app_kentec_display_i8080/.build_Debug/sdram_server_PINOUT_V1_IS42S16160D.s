	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"

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
	.globread usage.anon.7,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc:219: error: previously used here"
	.globread usage.anon.6,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc:192: error: previously used here"
	.globread usage.anon.4,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc:155: error: previously used here"
	.call sdram_server_PINOUT_V1_IS42S16160D,usage.anon.3
	.call sdram_server_PINOUT_V1_IS42S16160D,usage.anon.10
	.call sdram_server_PINOUT_V1_IS42S16160D,sdram_init_PINOUT_V1_IS42S16160D
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.8
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.6
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.8,usage.anon.7
	.call usage.anon.7,sdram_short_block_read_PINOUT_V1_IS42S16160D
	.call usage.anon.7,sdram_block_read_PINOUT_V1_IS42S16160D
	.call usage.anon.4,sdram_block_write_PINOUT_V1_IS42S16160D
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set sdram_init_PINOUT_V1_IS42S16160D.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set sdram_server_PINOUT_V1_IS42S16160D.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set sdram_init_PINOUT_V1_IS42S16160D.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set sdram_server_PINOUT_V1_IS42S16160D.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set sdram_init_PINOUT_V1_IS42S16160D.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set sdram_server_PINOUT_V1_IS42S16160D.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set sdram_init_PINOUT_V1_IS42S16160D.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set sdram_server_PINOUT_V1_IS42S16160D.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
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
	.cc_top sdram_init_PINOUT_V1_IS42S16160D.function
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
	.globl	sdram_init_PINOUT_V1_IS42S16160D
	.align	4
	.type	sdram_init_PINOUT_V1_IS42S16160D,@function
sdram_init_PINOUT_V1_IS42S16160D:
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
	.loc	1 35 0
	setc res[r7], 15
	.loc	1 37 0
.Lxta.endpoint_labels6:
	out res[r5], r4
	.loc	1 37 0
	syncr res[r5]
	getts r0, res[r5]
.Ltmp20:
	.loc	1 40 0
.Lxta.endpoint_labels7:
	outpw res[r1], r4, 1
	.loc	1 41 0
.Lxta.endpoint_labels8:
	outpw res[r2], r4, 1
	.loc	1 43 0
	setc res[r11], 1
	.loc	1 43 0
.Lxta.endpoint_labels9:
	in r7, res[r11]
.Ltmp21:
	ldc r7, 10020
.Ltmp22:
	.loc	1 44 0
	add r0, r0, r7
.Ltmp23:
	setd res[r11], r0
	setc res[r11], 9
	.loc	1 44 0
.Lxta.endpoint_labels10:
	in r0, res[r11]
.Ltmp24:
	.loc	1 46 0
.Lxta.endpoint_labels11:
	out res[r5], r4
	.loc	1 46 0
	syncr res[r5]
	getts r0, res[r5]
.Ltmp25:
	.loc	1 47 0
	ldaw r7, r0[5]
.Ltmp26:
	.loc	1 48 0
	setpt res[r3], r7
	.loc	1 48 0
.Lxta.endpoint_labels12:
	outpw res[r3], r6, 1
	.loc	1 49 0
	setpt res[r1], r7
	.loc	1 49 0
.Lxta.endpoint_labels13:
	outpw res[r1], r6, 1
	.loc	1 50 0
	setpt res[r2], r7
	.loc	1 50 0
.Lxta.endpoint_labels14:
	outpw res[r2], r6, 1
	.loc	1 52 0
	setc res[r11], 1
	.loc	1 52 0
.Lxta.endpoint_labels15:
	in r6, res[r11]
.Ltmp27:
	ldc r6, 5020
.Ltmp28:
	.loc	1 53 0
	add r0, r0, r6
	setd res[r11], r0
	setc res[r11], 9
	.loc	1 53 0
.Lxta.endpoint_labels16:
	in r0, res[r11]
.Ltmp29:
	ldw r0, cp[.LCPI0_0]
.Ltmp30:
	.loc	1 55 0
.Lxta.endpoint_labels17:
	out res[r5], r0
	.loc	1 55 0
	syncr res[r5]
	getts r11, res[r5]
.Ltmp31:
	ldc r0, 60
	.loc	1 57 0
	add r6, r11, r0
.Ltmp32:
	.loc	1 59 0
	setpt res[r3], r6
	ldc r0, 2
	.loc	1 59 0
.Lxta.endpoint_labels18:
	outpw res[r3], r0, 2
	.loc	1 60 0
	setpt res[r2], r6
	.loc	1 60 0
.Lxta.endpoint_labels19:
	outpw res[r2], r0, 2
	ldc r6, 68
.Ltmp33:
	.loc	1 61 0
	add r7, r11, r6
.Ltmp34:
	ldc r11, 128
.Ltmp35:
.LBB0_1:
.Lxtalabel1:
	mov r6, r7
	.loc	1 64 0
.Ltmp36:
	setpt res[r1], r6
	.loc	1 64 0
.Lxta.endpoint_labels20:
	outpw res[r1], r0, 2
	.loc	1 65 0
	setpt res[r3], r6
	.loc	1 65 0
.Lxta.endpoint_labels21:
	outpw res[r3], r0, 2
	.loc	1 63 0
	add r4, r4, 1
	eq r8, r4, r11
.xtaloop 128
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 66 0
	add r7, r6, 8
.Ltmp37:
	.loc	1 63 0
	bf r8, .LBB0_1
.Ltmp38:
.Lxtalabel2:
	.loc	1 70 0
	setpt res[r5], r7
	ldw r11, cp[.LCPI0_1]
	.loc	1 70 0
.Lxta.endpoint_labels22:
	out res[r5], r11
	ldc r11, 56
	.loc	1 74 0
	add r11, r6, r11
.Ltmp39:
	.loc	1 76 0
	setpt res[r1], r11
	.loc	1 76 0
.Lxta.endpoint_labels23:
	outpw res[r1], r0, 2
	.loc	1 77 0
	setpt res[r3], r11
	.loc	1 77 0
.Lxta.endpoint_labels24:
	outpw res[r3], r0, 2
	.loc	1 78 0
	setpt res[r2], r11
	.loc	1 78 0
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
	.size	sdram_init_PINOUT_V1_IS42S16160D, .Ltmp41-sdram_init_PINOUT_V1_IS42S16160D
.Lfunc_end0:
.Ltmp42:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom sdram_init_PINOUT_V1_IS42S16160D.function
	.set	sdram_init_PINOUT_V1_IS42S16160D.nstackwords,5
	.globl	sdram_init_PINOUT_V1_IS42S16160D.nstackwords
	.set	sdram_init_PINOUT_V1_IS42S16160D.maxcores,1
	.globl	sdram_init_PINOUT_V1_IS42S16160D.maxcores
	.set	sdram_init_PINOUT_V1_IS42S16160D.maxtimers,0
	.globl	sdram_init_PINOUT_V1_IS42S16160D.maxtimers
	.set	sdram_init_PINOUT_V1_IS42S16160D.maxchanends,0
	.globl	sdram_init_PINOUT_V1_IS42S16160D.maxchanends
	.cc_top sdram_read_PINOUT_V1_IS42S16160D.function
	.align	4
	.type	sdram_read_PINOUT_V1_IS42S16160D,@function
sdram_read_PINOUT_V1_IS42S16160D:
.Ltmp51:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 207 0
.Lxtalabel3:
	entsp 13
.Ltmp52:
	.cfi_def_cfa_offset 52
.Ltmp53:
	.cfi_offset 15, 0
	.loc	1 206 0 prologue_end
.Ltmp54:
	stw r4, sp[12]
.Ltmp55:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp56:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp57:
	.cfi_offset 6, -12
	stw r7, sp[9]
.Ltmp58:
	.cfi_offset 7, -16
	stw r8, sp[8]
.Ltmp59:
	.cfi_offset 8, -20
	stw r9, sp[7]
.Ltmp60:
	.cfi_offset 9, -24
	stw r10, sp[6]
.Ltmp61:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp62:
	mov r5, r1
.Ltmp63:
	stw r0, sp[5]
.Ltmp64:
	ldw r8, sp[14]
.Ltmp65:
	.loc	1 211 0
	bf r8, .LBB1_7
.Ltmp66:
	ldw r9, sp[15]
	.loc	1 219 0
.Ltmp67:
	ldaw r0, dp[bank_table]
	ldw r0, r0[r2]
	stw r0, sp[4]
	ldc r6, 128
.Ltmp68:
.LBB1_2:
.Lxtalabel4:
	.loc	1 212 0
	lsu r0, r8, r6
	mov r7, r8
	bt r0, .LBB1_4
.Lxtalabel5:
	mov r7, r6
.LBB1_4:
.Lxtalabel6:
	.loc	1 219 0
	shl r0, r5, 16
	ldw r1, sp[5]
	or r0, r0, r1
	ldw r1, sp[4]
	or r1, r0, r1
.Ltmp69:
	mkmsk r0, 2
	.loc	1 221 0
	lsu r0, r0, r7
	bt r0, .LBB1_8
.Lxtalabel7:
.Ltmp70:
	.loc	1 222 0
	ldw r0, r9[2]
	mkmsk r2, 1
	.loc	1 222 0
.Lxta.endpoint_labels26:
	outpw res[r0], r2, 1
	.loc	1 222 0
	syncr res[r0]
	getts r11, res[r0]
.Ltmp71:
	ldc r2, 80
	.loc	1 223 0
	add r3, r11, r2
.Ltmp72:
	.loc	1 226 0
	ldw r2, r9[0]
	setpt res[r2], r3
	.loc	1 226 0
.Lxta.endpoint_labels27:
	out res[r2], r1
	.loc	1 227 0
	ldw r1, r9[1]
.Ltmp73:
	setpt res[r1], r3
	ldc r10, 5
	.loc	1 227 0
.Lxta.endpoint_labels28:
	outpw res[r1], r10, 3
	.loc	1 228 0
	setpt res[r0], r3
	ldc r1, 6
	.loc	1 228 0
.Lxta.endpoint_labels29:
	outpw res[r0], r1, 3
	ldc r1, 83
	.loc	1 230 0
	add r1, r11, r1
	ldw r3, r9[3]
.Ltmp74:
	.loc	1 230 0
	stw r1, sp[2]
	ldc r1, 92
	.loc	1 224 0
	add r1, r11, r1
.Ltmp75:
	.loc	1 230 0
	stw r1, sp[1]
	stw r0, sp[3]
	mov r0, r4
	mov r1, r7
.Ltmp76:
.Lxta.call_labels0:
	bl sdram_short_block_read_PINOUT_V1_IS42S16160D
.Ltmp77:
.LBB1_6:
.Lxtalabel8:
	.loc	1 246 0
	shl r0, r7, 1
.Ltmp78:
	.loc	1 247 0
	ldaw r4, r4[r7]
.Ltmp79:
	.loc	1 246 0
	add r5, r0, r5
.Ltmp80:
	.loc	1 245 0
	sub r1, r8, r7
.Ltmp81:
	.loc	1 211 0
	eq r0, r8, r7
.Lxta.loop_labels1:
	# LOOPMARKER 0
	mov r8, r1
.Ltmp82:
	bf r0, .LBB1_2
	bu .LBB1_7
.Ltmp83:
.LBB1_8:
.Lxtalabel9:
	.loc	1 235 0
	ldw r0, r9[2]
	mkmsk r2, 1
	.loc	1 235 0
.Lxta.endpoint_labels30:
	outpw res[r0], r2, 1
	.loc	1 235 0
	syncr res[r0]
	getts r3, res[r0]
.Ltmp84:
	ldc r2, 80
	.loc	1 236 0
	add r11, r3, r2
.Ltmp85:
	.loc	1 239 0
	ldw r2, r9[0]
	setpt res[r2], r11
	.loc	1 239 0
.Lxta.endpoint_labels31:
	out res[r2], r1
	.loc	1 240 0
	ldw r1, r9[1]
.Ltmp86:
	setpt res[r1], r11
	ldc r10, 5
	.loc	1 240 0
.Lxta.endpoint_labels32:
	outpw res[r1], r10, 3
	.loc	1 241 0
	setpt res[r0], r11
	ldc r1, 6
	.loc	1 241 0
.Lxta.endpoint_labels33:
	outpw res[r0], r1, 3
	ldc r1, 83
	.loc	1 243 0
	add r1, r3, r1
	ldw r3, r9[3]
	.loc	1 243 0
	stw r1, sp[2]
	.loc	1 237 0
	lda16 r1, r11[r7]
	add r1, r1, 4
.Ltmp87:
	.loc	1 243 0
	stw r1, sp[1]
	.loc	1 232 0
	sub r1, r6, r7
.Ltmp88:
	shl r11, r1, 2
.Ltmp89:
	ldc r10, 252
	and r11, r11, r10
	sub r4, r4, r11
.Ltmp90:
	.loc	1 233 0
	shl r1, r1, 1
.Ltmp91:
	.loc	1 243 0
	stw r0, sp[3]
	mov r0, r4
.Lxta.call_labels1:
	bl sdram_block_read_PINOUT_V1_IS42S16160D
.Ltmp92:
	bu .LBB1_6
.Ltmp93:
.LBB1_7:
.Lxtalabel10:
	ldw r10, sp[6]
	ldw r9, sp[7]
	ldw r8, sp[8]
	ldw r7, sp[9]
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
.Ltmp94:
	.size	sdram_read_PINOUT_V1_IS42S16160D, .Ltmp94-sdram_read_PINOUT_V1_IS42S16160D
.Lfunc_end1:
.Ltmp95:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom sdram_read_PINOUT_V1_IS42S16160D.function
	.set	sdram_read_PINOUT_V1_IS42S16160D.nstackwords,((sdram_short_block_read_PINOUT_V1_IS42S16160D.nstackwords $M sdram_block_read_PINOUT_V1_IS42S16160D.nstackwords) + 13)
	.set	sdram_read_PINOUT_V1_IS42S16160D.maxcores,sdram_block_read_PINOUT_V1_IS42S16160D.maxcores $M sdram_short_block_read_PINOUT_V1_IS42S16160D.maxcores $M 1
	.set	sdram_read_PINOUT_V1_IS42S16160D.maxtimers,sdram_block_read_PINOUT_V1_IS42S16160D.maxtimers $M sdram_short_block_read_PINOUT_V1_IS42S16160D.maxtimers $M 0
	.set	sdram_read_PINOUT_V1_IS42S16160D.maxchanends,sdram_block_read_PINOUT_V1_IS42S16160D.maxchanends $M sdram_short_block_read_PINOUT_V1_IS42S16160D.maxchanends $M 0
	.cc_top sdram_server_PINOUT_V1_IS42S16160D.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	14380470
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data
	.align	4
.LCPI2_1:
	.long	799744
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data
	.align	4
.LCPI2_2:
	.long	4294967292
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data
	.align	4
.LCPI2_3:
	.long	351956347
	.cc_bottom .LCPI2_3.data
	.text
	.globl	sdram_server_PINOUT_V1_IS42S16160D
	.align	4
	.type	sdram_server_PINOUT_V1_IS42S16160D,@function
sdram_server_PINOUT_V1_IS42S16160D:
.Ltmp104:
	.cfi_startproc
.Lfunc_begin2:
	.loc	3 140 0
.Lxtalabel11:
	entsp 25
.Ltmp105:
	.cfi_def_cfa_offset 100
.Ltmp106:
	.cfi_offset 15, 0
	.loc	3 140 0 prologue_end
.Ltmp107:
	stw r4, sp[24]
.Ltmp108:
	.cfi_offset 4, -4
	stw r5, sp[23]
.Ltmp109:
	.cfi_offset 5, -8
	stw r6, sp[22]
.Ltmp110:
	.cfi_offset 6, -12
	stw r7, sp[21]
.Ltmp111:
	.cfi_offset 7, -16
	stw r8, sp[20]
.Ltmp112:
	.cfi_offset 8, -20
	stw r9, sp[19]
.Ltmp113:
	.cfi_offset 9, -24
	stw r10, sp[18]
.Ltmp114:
	.cfi_offset 10, -28
	mov r4, r1
.Ltmp115:
	stw r4, sp[11]
	mov r5, r0
.Ltmp116:
	.loc	3 143 0
	mov r0, r4
.Lxta.call_labels2:
	bl sdram_init_PINOUT_V1_IS42S16160D
	.loc	1 105 0
.Ltmp117:
	ldw r0, r4[1]
	mkmsk r1, 1
	.loc	1 105 0
.Lxta.endpoint_labels34:
	outpw res[r0], r1, 1
	.loc	1 105 0
	syncr res[r0]
	getts r2, res[r0]
.Ltmp118:
	.loc	1 110 0
	ldw r1, r4[2]
.Ltmp119:
	.loc	1 106 0
	ldaw r2, r2[5]
.Ltmp120:
	ldc r3, 0
	ldw r6, cp[.LCPI2_0]
	ldc r11, 4096
.LBB2_1:
.Lxtalabel12:
.Ltmp121:
	.loc	1 108 0
	ldaw r2, r2[6]
.Ltmp122:
	.loc	1 109 0
	setpt res[r0], r2
	.loc	1 109 0
.Lxta.endpoint_labels35:
	outpw res[r0], r6, 24
	.loc	1 110 0
	setpt res[r1], r2
	.loc	1 110 0
.Lxta.endpoint_labels36:
	outpw res[r1], r6, 24
	.loc	1 107 0
	add r3, r3, 8
	lsu r4, r3, r11
.xtaloop 512
	# LOOPMARKER 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r4, .LBB2_1
.Ltmp123:
.Lxtalabel13:
	.loc	3 147 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	stw r0, sp[8]
	setc res[r0], 1
	.loc	3 147 0
.Lxta.endpoint_labels37:
	in r1, res[r0]
.Ltmp124:
	mov r3, r5
.Ltmp125:
	stw r3, sp[6]
	bu .LBB2_3
.Ltmp126:
.LBB2_6:
.Lxtalabel14:
	.loc	1 108 0
	ldaw r4, r4[6]
.Ltmp127:
	.loc	1 109 0
	setpt res[r1], r4
	.loc	1 109 0
.Lxta.endpoint_labels38:
	outpw res[r1], r7, 24
	.loc	1 110 0
	setpt res[r11], r4
	.loc	1 110 0
.Lxta.endpoint_labels39:
	outpw res[r11], r7, 24
	.loc	1 107 0
	add r2, r2, 8
	lsu r5, r2, r3
.Lxta.loop_labels3:
	# LOOPMARKER 6
	bt r5, .LBB2_6
.Ltmp128:
	mov r1, r0
	mov r3, r6
.Ltmp129:
.LBB2_3:
	stw r1, sp[5]
	ldw r0, cp[.LCPI2_1]
	.loc	3 148 0
	add r0, r1, r0
	stw r0, sp[7]
	bu .LBB2_4
.LBB2_34:
.Lxtalabel15:
	.loc	3 119 0
.Ltmp130:
	chkct res[r3], 1
	.loc	3 120 0
	outct res[r3], 1
	.loc	3 120 0
.Lxta.endpoint_labels40:
	in r0, res[r3]
.Ltmp131:
	.loc	1 155 0
	ldaw r1, dp[bank_table]
.Ltmp132:
	.loc	1 192 0
	ldw r0, r1[r0]
.Ltmp133:
	.loc	3 121 0
.Lxta.endpoint_labels41:
	in r1, res[r3]
.Ltmp134:
	.loc	3 122 0
.Lxta.endpoint_labels42:
	in r2, res[r3]
.Ltmp135:
	.loc	1 192 0
	shl r2, r2, 16
.Ltmp136:
	or r1, r2, r1
.Ltmp137:
	or r2, r1, r0
.Ltmp138:
	.loc	3 123 0
.Lxta.endpoint_labels43:
	int r1, res[r3]
	.loc	3 123 0
	int r0, res[r3]
	chkct res[r3], 1
	outct res[r3], 1
.Ltmp139:
	ldw r4, sp[11]
.Ltmp140:
	.loc	1 194 0
	ldw r11, r4[1]
	mkmsk r3, 1
	.loc	1 194 0
.Lxta.endpoint_labels44:
	outpw res[r11], r3, 1
	.loc	1 194 0
	syncr res[r11]
	getts r3, res[r11]
.Ltmp141:
	ldc r5, 80
	.loc	1 196 0
	add r3, r3, r5
.Ltmp142:
	.loc	1 198 0
	setpt res[r11], r3
	ldc r5, 61
	.loc	1 198 0
.Lxta.endpoint_labels45:
	outpw res[r11], r5, 6
	.loc	1 199 0
	ldw r11, r4[2]
	setpt res[r11], r3
	ldc r5, 46
	.loc	1 199 0
.Lxta.endpoint_labels46:
	outpw res[r11], r5, 6
	.loc	1 200 0
	ldw r11, r4[3]
	setpt res[r11], r3
	ldc r5, 37
	.loc	1 200 0
.Lxta.endpoint_labels47:
	outpw res[r11], r5, 6
	.loc	1 201 0
	ldw r11, r4[0]
.Ltmp143:
	setpt res[r11], r3
	.loc	1 201 0
.Lxta.endpoint_labels48:
	out res[r11], r2
.Ltmp144:
	.loc	3 123 0
	shl r1, r1, 8
	or r0, r1, r0
	.loc	1 193 0
.Ltmp145:
	shl r0, r0, 16
	mkmsk r1, 16
	or r0, r0, r1
.Ltmp146:
	.loc	1 202 0
.Lxta.endpoint_labels49:
	out res[r11], r0
.Ltmp147:
.LBB2_35:
.Lxtalabel16:
	ldw r3, sp[6]
.Ltmp148:
	.loc	3 162 0
.Lxta.endpoint_labels50:
	outct res[r3], 1
.LBB2_4:
.Lxtalabel17:
	.loc	3 151 0
	clre
	ldw r0, sp[8]
	ldw r1, sp[7]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, .Ltmp149
	setv res[r0], r11
	ldap r11, .Ltmp150
	setv res[r3], r11
	.loc	3 163 0
	eeu res[r0]
	setsr 1
	clrsr 1
	bu .Ltmp151
.Ltmp149:
.LBB2_5:
.Lxtalabel18:
	mov r6, r3
.Ltmp152:
	.loc	3 152 0
	ldw r0, sp[8]
.Lxta.endpoint_labels51:
	in r0, res[r0]
.Ltmp153:
	ldw r5, sp[11]
.Ltmp154:
	.loc	1 105 0
	ldw r1, r5[1]
	mkmsk r2, 1
	.loc	1 105 0
.Lxta.endpoint_labels52:
	outpw res[r1], r2, 1
.Ltmp155:
	.loc	3 153 0
	ldw r2, sp[5]
	sub r3, r0, r2
.Ltmp156:
	ldc r2, 0
	ldw r11, cp[.LCPI2_3]
	.loc	3 154 0
.Ltmp157:
	lmul r3, r11, r3, r11, r2, r2
.Ltmp158:
	shr r3, r3, 7
	add r3, r3, 1
.Ltmp159:
	.loc	1 105 0
	syncr res[r1]
	getts r4, res[r1]
.Ltmp160:
	.loc	1 110 0
	ldw r11, r5[2]
.Ltmp161:
	.loc	1 106 0
	ldaw r4, r4[5]
.Ltmp162:
	ldw r7, cp[.LCPI2_0]
	bu .LBB2_6
.Ltmp163:
.Ltmp150:
.LBB2_8:
.Lxtalabel19:
	.loc	3 160 0
	chkct res[r3], 1
	outct res[r3], 1
	.loc	3 160 0
.Lxta.endpoint_labels53:
	int r0, res[r3]
.Ltmp164:
	.loc	3 62 0
	sub r0, r0, 1
	mkmsk r1, 2
	lsu r1, r1, r0
.Ltmp165:
	.loc	3 160 0
	chkct res[r3], 1
	outct res[r3], 1
.Ltmp166:
	.loc	3 62 0
	bt r1, .LBB2_10
.Ltmp167:
.Lxtalabel20:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		bru r0
	.jmptable .LBB2_15,.LBB2_33,.LBB2_29,.LBB2_34
.LBB2_10:
.Lxtalabel21:
.Ltmp168:
	.loc	3 66 0
	chkct res[r3], 1
	.loc	3 67 0
	outct res[r3], 1
	.loc	3 67 0
.Lxta.endpoint_labels54:
	in r7, res[r3]
.Ltmp169:
	.loc	3 68 0
.Lxta.endpoint_labels55:
	in r9, res[r3]
.Ltmp170:
	.loc	3 69 0
.Lxta.endpoint_labels56:
	in r1, res[r3]
.Ltmp171:
	.loc	3 70 0
.Lxta.endpoint_labels57:
	in r4, res[r3]
.Ltmp172:
	.loc	3 71 0
.Lxta.endpoint_labels58:
	in r8, res[r3]
.Ltmp173:
	.loc	3 71 0
	chkct res[r3], 1
	outct res[r3], 1
.Ltmp174:
	bu .LBB2_11
.Ltmp175:
.LBB2_12:
.Lxtalabel22:
	.loc	3 18 0
	ldw r0, sp[11]
	stw r0, sp[2]
	stw r6, sp[1]
	mov r0, r9
	mov r2, r7
	mov r3, r8
.Lxta.call_labels3:
	bl sdram_read_PINOUT_V1_IS42S16160D
	.loc	3 22 0
	sub r4, r4, r6
.Ltmp176:
	.loc	3 20 0
	add r9, r9, 1
.Ltmp177:
	ldc r0, 8192
	.loc	3 27 0
	eq r0, r9, r0
	.loc	3 21 0
	shl r1, r5, 1
	ldw r2, cp[.LCPI2_2]
	and r1, r1, r2
	add r8, r1, r8
.Ltmp178:
	ldc r1, 0
	.loc	3 27 0
	bf r0, .LBB2_11
.Ltmp179:
.Lxtalabel23:
	.loc	3 29 0
	add r7, r7, 1
	zext r7, 2
.Ltmp180:
	ldc r1, 0
	mov r9, r1
.Ltmp181:
.LBB2_11:
.Lxtalabel24:
	ldc r0, 512
	.loc	3 16 0
	sub r5, r0, r1
	shr r6, r5, 1
.Ltmp182:
	.loc	3 17 0
	lsu r0, r6, r4
	bt r0, .LBB2_12
.Ltmp183:
.Lxtalabel25:
	.loc	3 24 0
	ldw r0, sp[11]
	stw r0, sp[2]
	stw r4, sp[1]
	mov r0, r9
	mov r2, r7
	mov r3, r8
.Lxta.call_labels4:
	bl sdram_read_PINOUT_V1_IS42S16160D
	bu .LBB2_35
.Ltmp184:
.LBB2_15:
.Lxtalabel26:
	.loc	3 80 0
	chkct res[r3], 1
	.loc	3 81 0
	outct res[r3], 1
	.loc	3 81 0
.Lxta.endpoint_labels59:
	in r0, res[r3]
.Ltmp185:
	.loc	3 82 0
	stw r0, sp[9]
.Lxta.endpoint_labels60:
	in r0, res[r3]
.Ltmp186:
	.loc	3 83 0
	stw r0, sp[14]
.Lxta.endpoint_labels61:
	in r11, res[r3]
.Ltmp187:
	.loc	3 84 0
.Lxta.endpoint_labels62:
	in r0, res[r3]
.Ltmp188:
	.loc	3 85 0
.Lxta.endpoint_labels63:
	in r1, res[r3]
.Ltmp189:
	.loc	3 85 0
	stw r1, sp[15]
	chkct res[r3], 1
	outct res[r3], 1
.Ltmp190:
	mov r3, r0
.Ltmp191:
	bu .LBB2_16
.Ltmp192:
.LBB2_17:
.Lxtalabel27:
	stw r3, sp[12]
	stw r1, sp[13]
.Ltmp193:
	.loc	1 148 0
	bf r1, .LBB2_22
.Ltmp194:
	.loc	1 155 0
	ldaw r0, dp[bank_table]
	ldw r1, sp[9]
	ldw r0, r0[r1]
	ldw r1, sp[14]
	or r0, r0, r1
	stw r0, sp[16]
	ldw r0, sp[11]
.Ltmp195:
	.loc	1 170 0
	ldw r6, r0[3]
	.loc	1 169 0
	ldw r8, r0[2]
	.loc	1 166 0
	ldw r4, r0[0]
	.loc	1 161 0
	ldw r3, r0[1]
.Ltmp196:
	ldw r0, sp[15]
	ldw r7, sp[13]
.LBB2_19:
.Lxtalabel28:
	mkmsk r1, 1
	.loc	1 161 0
.Lxta.endpoint_labels64:
	outpw res[r3], r1, 1
	ldc r1, 128
	.loc	1 149 0
	lsu r2, r7, r1
	mov r10, r7
	bt r2, .LBB2_21
.Lxtalabel29:
	mov r10, r1
.LBB2_21:
.Lxtalabel30:
.Ltmp197:
	.loc	1 161 0
	syncr res[r3]
	getts r2, res[r3]
.Ltmp198:
	mov r5, r3
	ldc r3, 80
	.loc	1 163 0
	add r3, r2, r3
.Ltmp199:
	.loc	1 164 0
	lda16 r2, r3[r10]
	add r2, r2, 2
.Ltmp200:
	.loc	1 166 0
	setpt res[r4], r3
	stw r11, sp[17]
.Ltmp201:
	.loc	1 155 0
	ldw r11, sp[17]
	shl r11, r11, 16
	ldw r9, sp[16]
	or r11, r9, r11
.Ltmp202:
	.loc	1 166 0
.Lxta.endpoint_labels65:
	out res[r4], r11
	.loc	1 168 0
	setpt res[r5], r3
	ldc r11, 5
.Ltmp203:
	.loc	1 168 0
.Lxta.endpoint_labels66:
	outpw res[r5], r11, 3
	.loc	1 169 0
	setpt res[r8], r3
	ldc r9, 6
	.loc	1 169 0
.Lxta.endpoint_labels67:
	outpw res[r8], r9, 3
	.loc	1 170 0
	setpt res[r6], r3
	.loc	1 170 0
.Lxta.endpoint_labels68:
	outpw res[r6], r11, 3
	.loc	1 172 0
	stw r2, sp[2]
	.loc	1 158 0
	sub r1, r1, r10
	ldaw r9, r0[-r1]
.Ltmp204:
	.loc	1 159 0
	shl r1, r1, 1
.Ltmp205:
	.loc	1 172 0
	stw r8, sp[1]
	mov r0, r9
	mov r2, r4
.Ltmp206:
	mov r3, r6
.Ltmp207:
.Lxta.call_labels5:
	bl sdram_block_write_PINOUT_V1_IS42S16160D
.Ltmp208:
	mov r3, r5
	ldw r11, sp[17]
.Ltmp209:
	.loc	1 175 0
	ldaw r0, r9[r10]
.Ltmp210:
	.loc	1 174 0
	lda16 r11, r11[r10]
.Ltmp211:
	.loc	1 173 0
	sub r2, r7, r10
.Ltmp212:
	.loc	1 148 0
	eq r1, r7, r10
.Lxta.loop_labels4:
	# LOOPMARKER 5
	mov r7, r2
.Ltmp213:
	bf r1, .LBB2_19
.Ltmp214:
.LBB2_22:
.Lxtalabel31:
	ldw r3, sp[12]
	.loc	3 49 0
	ldw r0, sp[13]
	sub r3, r3, r0
.Ltmp215:
	ldw r1, sp[14]
	.loc	3 47 0
	add r1, r1, 1
.Ltmp216:
	stw r1, sp[14]
	ldc r0, 8192
	.loc	3 54 0
	eq r0, r1, r0
	.loc	3 48 0
	ldw r1, sp[10]
.Ltmp217:
	shl r1, r1, 1
	ldw r2, cp[.LCPI2_2]
	and r1, r1, r2
	ldw r2, sp[15]
	add r2, r1, r2
	stw r2, sp[15]
	ldc r11, 0
.Ltmp218:
	.loc	3 54 0
	bf r0, .LBB2_16
.Lxtalabel32:
.Ltmp219:
	ldw r0, sp[9]
	.loc	3 56 0
	add r0, r0, 1
	zext r0, 2
.Ltmp220:
	stw r0, sp[9]
.Ltmp221:
	ldc r11, 0
	stw r11, sp[14]
.Ltmp222:
.LBB2_16:
.Lxtalabel33:
	ldc r0, 512
	.loc	3 43 0
	sub r0, r0, r11
	stw r0, sp[10]
	shr r1, r0, 1
.Ltmp223:
	.loc	3 44 0
	lsu r0, r1, r3
.Ltmp224:
	bt r0, .LBB2_17
.Ltmp225:
.Lxtalabel34:
	.loc	1 148 0
	bf r3, .LBB2_35
.Ltmp226:
	.loc	1 155 0
	ldaw r0, dp[bank_table]
.Ltmp227:
	.loc	1 155 0
	ldw r1, sp[9]
	ldw r0, r0[r1]
	ldw r1, sp[14]
	or r0, r0, r1
	stw r0, sp[17]
	ldw r0, sp[11]
.Ltmp228:
	.loc	1 170 0
	ldw r7, r0[3]
	.loc	1 169 0
	ldw r6, r0[2]
	.loc	1 166 0
	ldw r8, r0[0]
	.loc	1 161 0
	ldw r10, r0[1]
.Ltmp229:
.LBB2_26:
.Lxtalabel35:
	stw r3, sp[12]
	mkmsk r0, 1
	.loc	1 161 0
.Lxta.endpoint_labels69:
	outpw res[r10], r0, 1
	ldc r0, 128
	.loc	1 149 0
	lsu r1, r3, r0
	mov r5, r3
	bt r1, .LBB2_28
.Lxtalabel36:
	mov r5, r0
.LBB2_28:
.Lxtalabel37:
.Ltmp230:
	.loc	1 161 0
	syncr res[r10]
	getts r1, res[r10]
.Ltmp231:
	ldc r2, 80
	.loc	1 163 0
	add r2, r1, r2
.Ltmp232:
	.loc	1 164 0
	lda16 r1, r2[r5]
	add r1, r1, 2
.Ltmp233:
	.loc	1 166 0
	setpt res[r8], r2
	.loc	1 155 0
	shl r3, r11, 16
	mov r4, r11
	ldw r11, sp[17]
	or r3, r11, r3
.Ltmp234:
	.loc	1 166 0
.Lxta.endpoint_labels70:
	out res[r8], r3
	.loc	1 168 0
	setpt res[r10], r2
	ldc r3, 5
.Ltmp235:
	.loc	1 168 0
.Lxta.endpoint_labels71:
	outpw res[r10], r3, 3
	.loc	1 169 0
	setpt res[r6], r2
	ldc r11, 6
	.loc	1 169 0
.Lxta.endpoint_labels72:
	outpw res[r6], r11, 3
	.loc	1 170 0
	setpt res[r7], r2
	.loc	1 170 0
.Lxta.endpoint_labels73:
	outpw res[r7], r3, 3
	.loc	1 172 0
	stw r1, sp[2]
	.loc	1 158 0
	sub r0, r0, r5
	ldw r1, sp[15]
.Ltmp236:
	ldaw r9, r1[-r0]
.Ltmp237:
	.loc	1 159 0
	shl r1, r0, 1
.Ltmp238:
	.loc	1 172 0
	stw r6, sp[1]
	mov r0, r9
	mov r2, r8
.Ltmp239:
	mov r3, r7
.Lxta.call_labels6:
	bl sdram_block_write_PINOUT_V1_IS42S16160D
.Ltmp240:
	mov r11, r4
	.loc	1 175 0
	ldaw r0, r9[r5]
.Ltmp241:
	.loc	1 174 0
	stw r0, sp[15]
	lda16 r11, r11[r5]
.Ltmp242:
	ldw r0, sp[12]
	.loc	1 173 0
	sub r1, r0, r5
.Ltmp243:
	.loc	1 148 0
	eq r0, r0, r5
.Lxta.loop_labels5:
	# LOOPMARKER 4
	mov r3, r1
.Ltmp244:
	bf r0, .LBB2_26
	bu .LBB2_35
.Ltmp245:
.LBB2_29:
.Lxtalabel38:
	.loc	3 94 0
	chkct res[r3], 1
	.loc	3 95 0
	outct res[r3], 1
	.loc	3 95 0
.Lxta.endpoint_labels74:
	in r0, res[r3]
.Ltmp246:
	.loc	1 155 0
	ldaw r1, dp[bank_table]
.Ltmp247:
	.loc	1 155 0
	ldw r0, r1[r0]
.Ltmp248:
	.loc	3 96 0
.Lxta.endpoint_labels75:
	in r1, res[r3]
.Ltmp249:
	.loc	1 155 0
	or r0, r0, r1
.Ltmp250:
	.loc	3 97 0
	stw r0, sp[16]
.Lxta.endpoint_labels76:
	in r0, res[r3]
.Ltmp251:
	.loc	3 97 0
	chkct res[r3], 1
	outct res[r3], 1
.Ltmp252:
	ldw r1, sp[11]
.Ltmp253:
	.loc	1 170 0
	ldw r5, r1[3]
	.loc	1 169 0
	ldw r8, r1[2]
	.loc	1 166 0
	ldw r6, r1[0]
	.loc	1 161 0
	ldw r3, r1[1]
	stw r3, sp[17]
	ldc r10, 0
.Ltmp254:
	ldc r7, 256
.Ltmp255:
.LBB2_30:
.Lxtalabel39:
	mkmsk r1, 1
	.loc	1 161 0
.Lxta.endpoint_labels77:
	outpw res[r3], r1, 1
	ldc r1, 128
	.loc	1 149 0
	lsu r2, r7, r1
	mov r4, r7
	bt r2, .LBB2_32
.Lxtalabel40:
	mov r4, r1
.LBB2_32:
.Lxtalabel41:
.Ltmp256:
	.loc	1 161 0
	syncr res[r3]
	getts r2, res[r3]
.Ltmp257:
	ldc r3, 80
	.loc	1 163 0
	add r3, r2, r3
.Ltmp258:
	.loc	1 164 0
	lda16 r2, r3[r4]
	add r2, r2, 2
.Ltmp259:
	.loc	1 166 0
	setpt res[r6], r3
	.loc	1 155 0
	shl r11, r10, 16
	ldw r9, sp[16]
	or r11, r9, r11
.Ltmp260:
	.loc	1 166 0
.Lxta.endpoint_labels78:
	out res[r6], r11
	.loc	1 168 0
	ldw r11, sp[17]
.Ltmp261:
	setpt res[r11], r3
	ldc r11, 5
	.loc	1 168 0
	ldw r9, sp[17]
.Lxta.endpoint_labels79:
	outpw res[r9], r11, 3
	.loc	1 169 0
	setpt res[r8], r3
	ldc r9, 6
	.loc	1 169 0
.Lxta.endpoint_labels80:
	outpw res[r8], r9, 3
	.loc	1 170 0
	setpt res[r5], r3
	.loc	1 170 0
.Lxta.endpoint_labels81:
	outpw res[r5], r11, 3
	.loc	1 172 0
	stw r2, sp[2]
	.loc	1 158 0
	sub r1, r1, r4
	ldaw r9, r0[-r1]
.Ltmp262:
	.loc	1 159 0
	shl r1, r1, 1
.Ltmp263:
	.loc	1 172 0
	stw r8, sp[1]
	mov r0, r9
	mov r2, r6
.Ltmp264:
	mov r3, r5
.Ltmp265:
.Lxta.call_labels7:
	bl sdram_block_write_PINOUT_V1_IS42S16160D
.Ltmp266:
	ldw r3, sp[17]
	.loc	1 175 0
	ldaw r0, r9[r4]
.Ltmp267:
	.loc	1 174 0
	lda16 r10, r10[r4]
.Ltmp268:
	.loc	1 173 0
	sub r2, r7, r4
.Ltmp269:
	.loc	1 148 0
	eq r1, r7, r4
.xtaloop 2
	# LOOPMARKER 3
.Lxta.loop_labels6:
	# LOOPMARKER 2
	mov r7, r2
.Ltmp270:
	bf r1, .LBB2_30
	bu .LBB2_35
.Ltmp271:
.LBB2_33:
.Lxtalabel42:
	.loc	3 106 0
	chkct res[r3], 1
	.loc	3 107 0
	outct res[r3], 1
	.loc	3 107 0
.Lxta.endpoint_labels82:
	in r2, res[r3]
.Ltmp272:
	.loc	3 108 0
.Lxta.endpoint_labels83:
	in r0, res[r3]
.Ltmp273:
	mov r1, r3
.Ltmp274:
	.loc	3 109 0
.Lxta.endpoint_labels84:
	in r3, res[r1]
.Ltmp275:
	.loc	3 109 0
	chkct res[r1], 1
	outct res[r1], 1
.Ltmp276:
	.loc	3 111 0
	ldw r1, sp[11]
	stw r1, sp[2]
	ldc r1, 256
	stw r1, sp[1]
	ldc r1, 0
.Lxta.call_labels8:
	bl sdram_read_PINOUT_V1_IS42S16160D
.Ltmp277:
	bu .LBB2_35
.Ltmp278:
.Ltmp151:
.LBB2_36:
	.loc	3 163 0
	eeu res[r3]
	
	.xtabranch .LBB2_5, .LBB2_8
waiteu
.Ltmp279:
.Ltmp280:
	.size	sdram_server_PINOUT_V1_IS42S16160D, .Ltmp280-sdram_server_PINOUT_V1_IS42S16160D
.Lfunc_end2:
.Ltmp281:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom sdram_server_PINOUT_V1_IS42S16160D.function
	.set	sdram_server_PINOUT_V1_IS42S16160D.nstackwords,((sdram_init_PINOUT_V1_IS42S16160D.nstackwords $M sdram_read_PINOUT_V1_IS42S16160D.nstackwords $M sdram_block_write_PINOUT_V1_IS42S16160D.nstackwords) + 25)
	.globl	sdram_server_PINOUT_V1_IS42S16160D.nstackwords
	.set	sdram_server_PINOUT_V1_IS42S16160D.maxcores,sdram_block_write_PINOUT_V1_IS42S16160D.maxcores $M sdram_init_PINOUT_V1_IS42S16160D.maxcores $M sdram_read_PINOUT_V1_IS42S16160D.maxcores $M 1
	.globl	sdram_server_PINOUT_V1_IS42S16160D.maxcores
	.set	sdram_server_PINOUT_V1_IS42S16160D.maxtimers,sdram_block_write_PINOUT_V1_IS42S16160D.maxtimers $M sdram_init_PINOUT_V1_IS42S16160D.maxtimers $M sdram_read_PINOUT_V1_IS42S16160D.maxtimers $M 0
	.globl	sdram_server_PINOUT_V1_IS42S16160D.maxtimers
	.set	sdram_server_PINOUT_V1_IS42S16160D.maxchanends,sdram_block_write_PINOUT_V1_IS42S16160D.maxchanends $M sdram_init_PINOUT_V1_IS42S16160D.maxchanends $M sdram_read_PINOUT_V1_IS42S16160D.maxchanends $M 0
	.globl	sdram_server_PINOUT_V1_IS42S16160D.maxchanends
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
	.long	2904
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
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
	.byte	128
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
	.ascii	 "sdram_init_PINOUT_V1_IS42S16160D"
	.byte	0
	.ascii	 "sdram_init_PINOUT_V1_IS42S16160D"
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
	.long	2849
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
	.long	2854
	.byte	11
	.long	.Ltmp15
	.long	.Ltmp40
	.byte	13
	.ascii	 "time"
	.byte	0
	.byte	1
	.byte	14
	.long	2863
	.long	.Ldebug_loc2+0
	.byte	13
	.byte	116
	.byte	0
	.byte	1
	.byte	14
	.long	2863
	.long	.Ldebug_loc9+0
	.byte	11
	.long	.Ltmp36
	.long	.Ltmp38
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	63
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_refresh_PINOUT_V1_IS42S16160D"
	.byte	0
	.ascii	 "sdram_refresh_PINOUT_V1_IS42S16160D"
	.byte	0
	.byte	1
	.byte	103
	.byte	8
	.ascii	 "ncycles"
	.byte	0
	.byte	1
	.byte	103
	.long	318
	.byte	8
	.byte	112
	.byte	0
	.byte	1
	.byte	103
	.long	2849
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	104
	.long	318
	.byte	15
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	107
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_write_PINOUT_V1_IS42S16160D"
	.byte	0
	.ascii	 "sdram_write_PINOUT_V1_IS42S16160D"
	.byte	0
	.byte	1
	.byte	140
	.byte	8
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	139
	.long	318
	.byte	8
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	139
	.long	318
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	139
	.long	318
	.byte	8
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	140
	.long	318
	.byte	8
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	140
	.long	318
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	140
	.long	2849
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	141
	.long	318
	.byte	15
	.byte	12
	.ascii	 "stop_time"
	.byte	0
	.byte	1
	.byte	142
	.long	318
	.byte	15
	.byte	12
	.ascii	 "jump"
	.byte	0
	.byte	1
	.byte	143
	.long	318
	.byte	15
	.byte	12
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	144
	.long	318
	.byte	15
	.byte	12
	.ascii	 "rem_words"
	.byte	0
	.byte	1
	.byte	146
	.long	318
	.byte	15
	.byte	12
	.ascii	 "words"
	.byte	0
	.byte	1
	.byte	149
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_col_write_PINOUT_V1_IS42S16160D"
	.byte	0
	.ascii	 "sdram_col_write_PINOUT_V1_IS42S16160D"
	.byte	0
	.byte	1
	.byte	181
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	180
	.long	318
	.byte	8
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	180
	.long	318
	.byte	8
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	180
	.long	318
	.byte	8
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	181
	.long	2898
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	181
	.long	2849
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	182
	.long	318
	.byte	15
	.byte	12
	.ascii	 "data_stop"
	.byte	0
	.byte	1
	.byte	183
	.long	318
	.byte	15
	.byte	12
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	184
	.long	318
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.ascii	 "sdram_read_PINOUT_V1_IS42S16160D"
	.byte	0
	.ascii	 "sdram_read_PINOUT_V1_IS42S16160D"
	.byte	0
	.byte	1
	.byte	207
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	206
	.long	318
	.long	.Ldebug_loc18+0
	.byte	10
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	206
	.long	318
	.long	.Ldebug_loc22+0
	.byte	10
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	206
	.long	318
	.long	.Ldebug_loc26+0
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	207
	.long	318
	.long	.Ldebug_loc29+0
	.byte	10
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	207
	.long	318
	.long	.Ldebug_loc38+0
	.byte	10
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	207
	.long	2849
	.long	.Ldebug_loc41+0
	.byte	11
	.long	.Ltmp65
	.long	.Ltmp93
	.byte	11
	.long	.Ltmp65
	.long	.Ltmp93
	.byte	13
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	208
	.long	318
	.long	.Ldebug_loc49+0
	.byte	13
	.byte	116
	.byte	0
	.byte	1
	.byte	208
	.long	318
	.long	.Ldebug_loc53+0
	.byte	13
	.ascii	 "stop_time"
	.byte	0
	.byte	1
	.byte	208
	.long	318
	.long	.Ldebug_loc58+0
	.byte	13
	.ascii	 "jump"
	.byte	0
	.byte	1
	.byte	208
	.long	318
	.long	.Ldebug_loc61+0
	.byte	11
	.long	.Ltmp65
	.long	.Ltmp93
	.byte	13
	.ascii	 "rem_words"
	.byte	0
	.byte	1
	.byte	209
	.long	318
	.long	.Ldebug_loc34+0
	.byte	17
	.long	.Ldebug_range+0
	.byte	13
	.ascii	 "words"
	.byte	0
	.byte	1
	.byte	212
	.long	318
	.long	.Ldebug_loc45+0
	.byte	0
	.byte	0
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
	.long	2849
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
	.long	2849
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
	.long	2870
	.byte	8
	.ascii	 "client"
	.byte	0
	.byte	3
	.byte	61
	.long	2887
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	61
	.long	2849
	.byte	15
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
	.long	2898
	.byte	0
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
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "sdram_server_PINOUT_V1_IS42S16160D"
	.byte	0
	.ascii	 "sdram_server_PINOUT_V1_IS42S16160D"
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
	.long	2887
	.long	.Ldebug_loc63+0
	.byte	10
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	140
	.long	2849
	.long	.Ldebug_loc82+0
	.byte	11
	.long	.Ltmp116
	.long	.Ltmp279
	.byte	11
	.long	.Ltmp116
	.long	.Ltmp279
	.byte	13
	.ascii	 "then"
	.byte	0
	.byte	3
	.byte	142
	.long	318
	.long	.Ldebug_loc97+0
	.byte	13
	.ascii	 "now"
	.byte	0
	.byte	3
	.byte	142
	.long	318
	.long	.Ldebug_loc99+0
	.byte	12
	.byte	84
	.byte	0
	.byte	3
	.byte	142
	.long	318
	.byte	11
	.long	.Ltmp117
	.long	.Ltmp279
	.byte	12
	.byte	116
	.byte	0
	.byte	3
	.byte	145
	.long	2854
	.byte	17
	.long	.Ldebug_range+56
	.byte	13
	.ascii	 "elapsed_ref_ticks"
	.byte	0
	.byte	3
	.byte	153
	.long	318
	.long	.Ldebug_loc105+0
	.byte	17
	.long	.Ldebug_range+24
	.byte	13
	.ascii	 "num_refreshes"
	.byte	0
	.byte	3
	.byte	154
	.long	318
	.long	.Ldebug_loc102+0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_range+80
	.byte	12
	.ascii	 "cmd"
	.byte	0
	.byte	3
	.byte	160
	.long	2870
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
	.ascii	 "sdram_ports_PINOUT_V1_IS42S16160D"
	.byte	0
	.byte	24
	.byte	19
	.ascii	 "dq_ah"
	.byte	0
	.long	2705
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "cas"
	.byte	0
	.long	2705
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	19
	.ascii	 "ras"
	.byte	0
	.long	2705
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	19
	.ascii	 "we"
	.byte	0
	.long	2705
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	19
	.ascii	 "clk"
	.byte	0
	.long	2705
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	19
	.ascii	 "cb"
	.byte	0
	.long	2713
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	0
	.byte	20
	.long	2722
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
	.long	2042
.asciiz "handle_command"
	.long	2422
.asciiz "sdram_server_PINOUT_V1_IS42S16160D"
	.long	430
.asciiz "delay_milliseconds"
	.long	542
.asciiz "sdram_init_PINOUT_V1_IS42S16160D"
	.long	1608
.asciiz "read_buffer"
	.long	486
.asciiz "delay_microseconds"
	.long	1095
.asciiz "sdram_col_write_PINOUT_V1_IS42S16160D"
	.long	1824
.asciiz "write_buffer"
	.long	848
.asciiz "sdram_write_PINOUT_V1_IS42S16160D"
	.long	1282
.asciiz "sdram_read_PINOUT_V1_IS42S16160D"
	.long	384
.asciiz "delay_seconds"
	.long	724
.asciiz "sdram_refresh_PINOUT_V1_IS42S16160D"
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
	.long	2722
.asciiz "sdram_ports_PINOUT_V1_IS42S16160D"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset4 = .Ltmp283-.Ltmp282
	.short	.Lset4
.Ltmp282:
	.byte	80
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp16
	.long	.Ltmp18
.Lset5 = .Ltmp285-.Ltmp284
	.short	.Lset5
.Ltmp284:
	.byte	86
.Ltmp285:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset6 = .Ltmp287-.Ltmp286
	.short	.Lset6
.Ltmp286:
	.byte	87
.Ltmp287:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset7 = .Ltmp289-.Ltmp288
	.short	.Lset7
.Ltmp288:
	.byte	80
.Ltmp289:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset8 = .Ltmp291-.Ltmp290
	.short	.Lset8
.Ltmp290:
	.byte	86
.Ltmp291:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset9 = .Ltmp293-.Ltmp292
	.short	.Lset9
.Ltmp292:
	.byte	80
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp20
	.long	.Ltmp23
.Lset10 = .Ltmp295-.Ltmp294
	.short	.Lset10
.Ltmp294:
	.byte	80
.Ltmp295:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset11 = .Ltmp297-.Ltmp296
	.short	.Lset11
.Ltmp296:
	.byte	80
.Ltmp297:
	.long	.Ltmp26
	.long	.Ltmp31
.Lset12 = .Ltmp299-.Ltmp298
	.short	.Lset12
.Ltmp298:
	.byte	87
.Ltmp299:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp301-.Ltmp300
	.short	.Lset13
.Ltmp300:
	.byte	91
.Ltmp301:
	.long	.Ltmp32
	.long	.Ltmp33
.Lset14 = .Ltmp303-.Ltmp302
	.short	.Lset14
.Ltmp302:
	.byte	86
.Ltmp303:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset15 = .Ltmp305-.Ltmp304
	.short	.Lset15
.Ltmp304:
	.byte	87
.Ltmp305:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset16 = .Ltmp307-.Ltmp306
	.short	.Lset16
.Ltmp306:
	.byte	87
.Ltmp307:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset17 = .Ltmp309-.Ltmp308
	.short	.Lset17
.Ltmp308:
	.byte	91
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin1
	.long	.Ltmp64
.Lset18 = .Ltmp311-.Ltmp310
	.short	.Lset18
.Ltmp310:
	.byte	80
.Ltmp311:
	.long	.Ltmp64
	.long	.Lfunc_end1
.Lset19 = .Ltmp313-.Ltmp312
	.short	.Lset19
.Ltmp312:
	.byte	126
	.byte	20
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin1
	.long	.Ltmp63
.Lset20 = .Ltmp315-.Ltmp314
	.short	.Lset20
.Ltmp314:
	.byte	81
.Ltmp315:
	.long	.Ltmp63
	.long	.Ltmp68
.Lset21 = .Ltmp317-.Ltmp316
	.short	.Lset21
.Ltmp316:
	.byte	85
.Ltmp317:
	.long	.Ltmp80
	.long	.Ltmp83
.Lset22 = .Ltmp319-.Ltmp318
	.short	.Lset22
.Ltmp318:
	.byte	85
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin1
	.long	.Ltmp68
.Lset23 = .Ltmp321-.Ltmp320
	.short	.Lset23
.Ltmp320:
	.byte	82
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin1
	.long	.Ltmp62
.Lset24 = .Ltmp323-.Ltmp322
	.short	.Lset24
.Ltmp322:
	.byte	83
.Ltmp323:
	.long	.Ltmp62
	.long	.Ltmp68
.Lset25 = .Ltmp325-.Ltmp324
	.short	.Lset25
.Ltmp324:
	.byte	84
.Ltmp325:
	.long	.Ltmp79
	.long	.Ltmp83
.Lset26 = .Ltmp327-.Ltmp326
	.short	.Lset26
.Ltmp326:
	.byte	84
.Ltmp327:
	.long	.Ltmp90
	.long	.Ltmp93
.Lset27 = .Ltmp329-.Ltmp328
	.short	.Lset27
.Ltmp328:
	.byte	84
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp65
	.long	.Ltmp68
.Lset28 = .Ltmp331-.Ltmp330
	.short	.Lset28
.Ltmp330:
	.byte	88
.Ltmp331:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset29 = .Ltmp333-.Ltmp332
	.short	.Lset29
.Ltmp332:
	.byte	81
.Ltmp333:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset30 = .Ltmp335-.Ltmp334
	.short	.Lset30
.Ltmp334:
	.byte	88
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin1
	.long	.Ltmp68
.Lset31 = .Ltmp337-.Ltmp336
	.short	.Lset31
.Ltmp336:
	.byte	88
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin1
	.long	.Ltmp77
.Lset32 = .Ltmp339-.Ltmp338
	.short	.Lset32
.Ltmp338:
	.byte	89
.Ltmp339:
	.long	.Ltmp78
	.long	.Ltmp93
.Lset33 = .Ltmp341-.Ltmp340
	.short	.Lset33
.Ltmp340:
	.byte	89
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp69
	.long	.Ltmp77
.Lset34 = .Ltmp343-.Ltmp342
	.short	.Lset34
.Ltmp342:
	.byte	87
.Ltmp343:
	.long	.Ltmp78
	.long	.Ltmp93
.Lset35 = .Ltmp345-.Ltmp344
	.short	.Lset35
.Ltmp344:
	.byte	87
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp69
	.long	.Ltmp73
.Lset36 = .Ltmp347-.Ltmp346
	.short	.Lset36
.Ltmp346:
	.byte	81
.Ltmp347:
	.long	.Ltmp83
	.long	.Ltmp86
.Lset37 = .Ltmp349-.Ltmp348
	.short	.Lset37
.Ltmp348:
	.byte	81
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset38 = .Ltmp351-.Ltmp350
	.short	.Lset38
.Ltmp350:
	.byte	91
.Ltmp351:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset39 = .Ltmp353-.Ltmp352
	.short	.Lset39
.Ltmp352:
	.byte	83
.Ltmp353:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset40 = .Ltmp355-.Ltmp354
	.short	.Lset40
.Ltmp354:
	.byte	83
.Ltmp355:
	.long	.Ltmp85
	.long	.Ltmp89
.Lset41 = .Ltmp357-.Ltmp356
	.short	.Lset41
.Ltmp356:
	.byte	91
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset42 = .Ltmp359-.Ltmp358
	.short	.Lset42
.Ltmp358:
	.byte	81
.Ltmp359:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset43 = .Ltmp361-.Ltmp360
	.short	.Lset43
.Ltmp360:
	.byte	81
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset44 = .Ltmp363-.Ltmp362
	.short	.Lset44
.Ltmp362:
	.byte	81
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin2
	.long	.Ltmp116
.Lset45 = .Ltmp365-.Ltmp364
	.short	.Lset45
.Ltmp364:
	.byte	80
.Ltmp365:
	.long	.Ltmp116
	.long	.Ltmp125
.Lset46 = .Ltmp367-.Ltmp366
	.short	.Lset46
.Ltmp366:
	.byte	85
.Ltmp367:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset47 = .Ltmp369-.Ltmp368
	.short	.Lset47
.Ltmp368:
	.byte	83
.Ltmp369:
	.long	.Ltmp126
	.long	.Ltmp129
.Lset48 = .Ltmp371-.Ltmp370
	.short	.Lset48
.Ltmp370:
	.byte	86
.Ltmp371:
	.long	.Ltmp129
	.long	.Ltmp139
.Lset49 = .Ltmp373-.Ltmp372
	.short	.Lset49
.Ltmp372:
	.byte	83
.Ltmp373:
	.long	.Ltmp139
	.long	.Ltmp148
.Lset50 = .Ltmp375-.Ltmp374
	.short	.Lset50
.Ltmp374:
	.byte	126
	.byte	24
.Ltmp375:
	.long	.Ltmp148
	.long	.Ltmp152
.Lset51 = .Ltmp377-.Ltmp376
	.short	.Lset51
.Ltmp376:
	.byte	83
.Ltmp377:
	.long	.Ltmp152
	.long	.Ltmp163
.Lset52 = .Ltmp379-.Ltmp378
	.short	.Lset52
.Ltmp378:
	.byte	86
.Ltmp379:
	.long	.Ltmp163
	.long	.Ltmp174
.Lset53 = .Ltmp381-.Ltmp380
	.short	.Lset53
.Ltmp380:
	.byte	83
.Ltmp381:
	.long	.Ltmp174
	.long	.Ltmp184
.Lset54 = .Ltmp383-.Ltmp382
	.short	.Lset54
.Ltmp382:
	.byte	126
	.byte	24
.Ltmp383:
	.long	.Ltmp184
	.long	.Ltmp190
.Lset55 = .Ltmp385-.Ltmp384
	.short	.Lset55
.Ltmp384:
	.byte	83
.Ltmp385:
	.long	.Ltmp190
	.long	.Ltmp245
.Lset56 = .Ltmp387-.Ltmp386
	.short	.Lset56
.Ltmp386:
	.byte	126
	.byte	24
.Ltmp387:
	.long	.Ltmp245
	.long	.Ltmp252
.Lset57 = .Ltmp389-.Ltmp388
	.short	.Lset57
.Ltmp388:
	.byte	83
.Ltmp389:
	.long	.Ltmp252
	.long	.Ltmp271
.Lset58 = .Ltmp391-.Ltmp390
	.short	.Lset58
.Ltmp390:
	.byte	126
	.byte	24
.Ltmp391:
	.long	.Ltmp271
	.long	.Ltmp274
.Lset59 = .Ltmp393-.Ltmp392
	.short	.Lset59
.Ltmp392:
	.byte	83
.Ltmp393:
	.long	.Ltmp274
	.long	.Ltmp276
.Lset60 = .Ltmp395-.Ltmp394
	.short	.Lset60
.Ltmp394:
	.byte	81
.Ltmp395:
	.long	.Ltmp276
	.long	.Ltmp278
.Lset61 = .Ltmp397-.Ltmp396
	.short	.Lset61
.Ltmp396:
	.byte	126
	.byte	24
.Ltmp397:
	.long	.Ltmp278
	.long	.Ltmp279
.Lset62 = .Ltmp399-.Ltmp398
	.short	.Lset62
.Ltmp398:
	.byte	83
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin2
	.long	.Ltmp115
.Lset63 = .Ltmp401-.Ltmp400
	.short	.Lset63
.Ltmp400:
	.byte	81
.Ltmp401:
	.long	.Ltmp115
	.long	.Ltmp119
.Lset64 = .Ltmp403-.Ltmp402
	.short	.Lset64
.Ltmp402:
	.byte	84
.Ltmp403:
	.long	.Ltmp119
	.long	.Ltmp140
.Lset65 = .Ltmp405-.Ltmp404
	.short	.Lset65
.Ltmp404:
	.byte	126
	.byte	44
.Ltmp405:
	.long	.Ltmp140
	.long	.Ltmp143
.Lset66 = .Ltmp407-.Ltmp406
	.short	.Lset66
.Ltmp406:
	.byte	84
.Ltmp407:
	.long	.Ltmp143
	.long	.Ltmp154
.Lset67 = .Ltmp409-.Ltmp408
	.short	.Lset67
.Ltmp408:
	.byte	126
	.byte	44
.Ltmp409:
	.long	.Ltmp154
	.long	.Ltmp161
.Lset68 = .Ltmp411-.Ltmp410
	.short	.Lset68
.Ltmp410:
	.byte	85
.Ltmp411:
	.long	.Ltmp161
	.long	.Ltmp195
.Lset69 = .Ltmp413-.Ltmp412
	.short	.Lset69
.Ltmp412:
	.byte	126
	.byte	44
.Ltmp413:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset70 = .Ltmp415-.Ltmp414
	.short	.Lset70
.Ltmp414:
	.byte	80
.Ltmp415:
	.long	.Ltmp196
	.long	.Ltmp228
.Lset71 = .Ltmp417-.Ltmp416
	.short	.Lset71
.Ltmp416:
	.byte	126
	.byte	44
.Ltmp417:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset72 = .Ltmp419-.Ltmp418
	.short	.Lset72
.Ltmp418:
	.byte	80
.Ltmp419:
	.long	.Ltmp229
	.long	.Ltmp253
.Lset73 = .Ltmp421-.Ltmp420
	.short	.Lset73
.Ltmp420:
	.byte	126
	.byte	44
.Ltmp421:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset74 = .Ltmp423-.Ltmp422
	.short	.Lset74
.Ltmp422:
	.byte	81
.Ltmp423:
	.long	.Ltmp254
	.long	.Lfunc_end2
.Lset75 = .Ltmp425-.Ltmp424
	.short	.Lset75
.Ltmp424:
	.byte	126
	.byte	44
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp124
	.long	.Ltmp126
.Lset76 = .Ltmp427-.Ltmp426
	.short	.Lset76
.Ltmp426:
	.byte	81
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset77 = .Ltmp429-.Ltmp428
	.short	.Lset77
.Ltmp428:
	.byte	80
.Ltmp429:
	.long	.Ltmp153
	.long	.Ltmp163
.Lset78 = .Ltmp431-.Ltmp430
	.short	.Lset78
.Ltmp430:
	.byte	80
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset79 = .Ltmp433-.Ltmp432
	.short	.Lset79
.Ltmp432:
	.byte	83
.Ltmp433:
	.long	.Ltmp159
	.long	.Ltmp163
.Lset80 = .Ltmp435-.Ltmp434
	.short	.Lset80
.Ltmp434:
	.byte	83
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset81 = .Ltmp437-.Ltmp436
	.short	.Lset81
.Ltmp436:
	.byte	83
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc107:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp67
	.long	.Ltmp81
	.long	.Ltmp83
	.long	.Ltmp93
	.long	0
	.long	0
	.long	.Ltmp126
	.long	.Ltmp128
	.long	.Ltmp154
	.long	.Ltmp155
	.long	.Ltmp157
	.long	.Ltmp163
	.long	0
	.long	0
	.long	.Ltmp126
	.long	.Ltmp128
	.long	.Ltmp154
	.long	.Ltmp163
	.long	0
	.long	0
	.long	.Ltmp163
	.long	.Ltmp164
	.long	.Ltmp165
	.long	.Ltmp166
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring sdram_init_PINOUT_V1_IS42S16160D, "f{0}(&(s(sdram_ports_PINOUT_V1_IS42S16160D){m(dq_ah){b:p:32},m(cas){bo:p:32},m(ras){bo:p:32},m(we){bo:p:8},m(clk){o:p},m(cb){ck}}))"
	.typestring sdram_block_write_PINOUT_V1_IS42S16160D, "f{0}(ui,ui,b:p:32,bo:p:8,bo:p:32,ui)"
	.typestring sdram_block_read_PINOUT_V1_IS42S16160D, "f{0}(ui,ui,b:p:32,bo:p:8,ui,ui,bo:p:32)"
	.typestring sdram_short_block_read_PINOUT_V1_IS42S16160D, "f{0}(ui,ui,b:p:32,bo:p:8,ui,ui,bo:p:32)"
	.typestring sdram_server_PINOUT_V1_IS42S16160D, "f{0}(chd,&(s(sdram_ports_PINOUT_V1_IS42S16160D){m(dq_ah){b:p:32},m(cas){bo:p:32},m(ras){bo:p:32},m(we){bo:p:8},m(clk){o:p},m(cb){ck}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels3
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels3
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels4
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels4
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels8
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels8
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels5
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels6
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels7
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	243
	.long	.Lxta.call_labels1
.cc_bottom cc_8
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_9,.Lxta.endpoint_labels54
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels55
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels56
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels57
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels58
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	71
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels59
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels60
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels61
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels62
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels63
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels74
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels75
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels76
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels82
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels83
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels84
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels40
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	120
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels41
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels42
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels43
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels37
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels53
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels51
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels50
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	17
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels52
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels34
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels38
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	110
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels64
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels77
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels69
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels78
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	166
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels65
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	166
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels70
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	166
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels79
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels66
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels71
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	168
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels80
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels67
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels72
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels81
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	170
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels68
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	170
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels73
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	170
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels44
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	194
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels45
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels46
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	199
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels47
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels48
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	201
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels49
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	202
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	226
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	227
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	228
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	235
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	239
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels32
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	240
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels33
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_93
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_94,.Lxtalabel24
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel24
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel22
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	18
	.long	23
	.long	.Lxtalabel22
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel25
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	24
	.long	26
	.long	.Lxtalabel25
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel22
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel22
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel23
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel23
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel33
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel33
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel27
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	45
	.long	50
	.long	.Lxtalabel27
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel34
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel34
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel27
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel27
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel32
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel32
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel21
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	65
	.long	78
	.long	.Lxtalabel21
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel26
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	79
	.long	92
	.long	.Lxtalabel26
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel38
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	93
	.long	104
	.long	.Lxtalabel38
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel42
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	105
	.long	116
	.long	.Lxtalabel42
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel15
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	117
	.long	129
	.long	.Lxtalabel15
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel16
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel16
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel11
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	141
	.long	149
	.long	.Lxtalabel11
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel17
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	150
	.long	152
	.long	.Lxtalabel17
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel18
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	153
	.long	160
	.long	.Lxtalabel18
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel20
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel20
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel19
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel19
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	13
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	64
	.long	67
	.long	.Lxtalabel1
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	68
	.long	80
	.long	.Lxtalabel2
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	108
	.long	111
	.long	.Lxtalabel12
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	108
	.long	111
	.long	.Lxtalabel14
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel14
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel13
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel30
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel29
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel28
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel39
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel37
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel37
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel40
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel40
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel35
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel41
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel41
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel36
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel37
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel37
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel35
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel30
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel36
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel29
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel28
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel39
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel40
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel40
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel41
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	155
	.long	176
	.long	.Lxtalabel41
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel39
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel40
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel40
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel41
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel41
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel31
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	182
	.long	186
	.long	.Lxtalabel15
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	191
	.long	203
	.long	.Lxtalabel15
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	208
	.long	211
	.long	.Lxtalabel3
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel4
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel5
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel6
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	218
	.long	221
	.long	.Lxtalabel4
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	218
	.long	221
	.long	.Lxtalabel5
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	218
	.long	221
	.long	.Lxtalabel6
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	222
	.long	231
	.long	.Lxtalabel7
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	222
	.long	231
	.long	.Lxtalabel8
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	232
	.long	244
	.long	.Lxtalabel9
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel10
.cc_bottom cc_156
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_157,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	64
	.long	67
	.long	.Lxta.loop_labels0
.cc_bottom cc_157
.cc_top cc_158,.Lxta.loop_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	108
	.long	111
	.long	.Lxta.loop_labels2
.cc_bottom cc_158
.cc_top cc_159,.Lxta.loop_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	108
	.long	111
	.long	.Lxta.loop_labels3
.cc_bottom cc_159
.cc_top cc_160,.Lxta.loop_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	176
	.long	.Lxta.loop_labels4
.cc_bottom cc_160
.cc_top cc_161,.Lxta.loop_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	176
	.long	.Lxta.loop_labels5
.cc_bottom cc_161
.cc_top cc_162,.Lxta.loop_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	149
	.long	176
	.long	.Lxta.loop_labels6
.cc_bottom cc_162
.cc_top cc_163,.Lxta.loop_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V1_IS42S16160D/sdram_server_PINOUT_V1_IS42S16160D.xc"
	.byte	0
	.long	212
	.long	249
	.long	.Lxta.loop_labels1
.cc_bottom cc_163
.Lentries_end7:
