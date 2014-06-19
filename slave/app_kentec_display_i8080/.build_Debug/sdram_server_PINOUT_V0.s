	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"

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
	.globread usage.anon.7,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc:211: error: previously used here"
	.globread usage.anon.6,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc:180: error: previously used here"
	.globread usage.anon.4,usage.anon.5,"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc:145: error: previously used here"
	.call sdram_server_PINOUT_V0,usage.anon.3
	.call sdram_server_PINOUT_V0,usage.anon.10
	.call sdram_server_PINOUT_V0,sdram_init_PINOUT_V0
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.8
	.call usage.anon.10,usage.anon.7
	.call usage.anon.10,usage.anon.6
	.call usage.anon.10,usage.anon.4
	.call usage.anon.9,usage.anon.4
	.call usage.anon.8,usage.anon.7
	.call usage.anon.7,sdram_short_block_read_PINOUT_V0
	.call usage.anon.7,sdram_block_read_PINOUT_V0
	.call usage.anon.4,sdram_block_write_PINOUT_V0
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set sdram_init_PINOUT_V0.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set sdram_server_PINOUT_V0.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set sdram_init_PINOUT_V0.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set sdram_server_PINOUT_V0.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set sdram_init_PINOUT_V0.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set sdram_server_PINOUT_V0.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set sdram_init_PINOUT_V0.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set sdram_server_PINOUT_V0.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
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
	.cc_top sdram_init_PINOUT_V0.function
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
	.globl	sdram_init_PINOUT_V0
	.align	4
	.type	sdram_init_PINOUT_V0,@function
sdram_init_PINOUT_V0:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 12 0
.Lxtalabel0:
	entsp 7
.Ltmp9:
	.cfi_def_cfa_offset 28
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 12 0 prologue_end
.Ltmp11:
	stw r4, sp[6]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp18:
	.cfi_offset 10, -28
	.loc	1 16 0
.Ltmp19:
	ldw r1, r0[0]
	#APP
	setc res[r1], 0x200F
	#NO_APP
	ldc r2, 32
	.loc	1 17 0
	#APP
	settw res[r1], r2
	#NO_APP
	.loc	1 19 0
	ldw r5, r0[4]
	ldc r7, 0
	.loc	1 19 0
.Lxta.endpoint_labels0:
	out res[r5], r7
	.loc	1 19 0
	syncr res[r5]
	getts r9, res[r5]
.Ltmp20:
	.loc	1 21 0
	ldw r2, r0[1]
	ldaw r11, r9[8]
	setpt res[r2], r11
	mkmsk r6, 1
	.loc	1 21 0
.Lxta.endpoint_labels1:
	outpw res[r2], r6, 1
	.loc	1 22 0
	ldw r3, r0[2]
	setpt res[r3], r11
	.loc	1 22 0
.Lxta.endpoint_labels2:
	outpw res[r3], r6, 1
	.loc	1 23 0
	ldw r4, r0[3]
	setpt res[r4], r11
	.loc	1 23 0
.Lxta.endpoint_labels3:
	outpw res[r4], r6, 1
	.loc	1 26 0
	ldaw r8, dp[__timers]
	get r11, id
	ldw r11, r8[r11]
	.loc	1 24 0
	ldw r10, r0[7]
	setc res[r10], 7
	.loc	1 26 0
	setc res[r11], 1
	.loc	1 26 0
.Lxta.endpoint_labels4:
	in r8, res[r11]
.Ltmp21:
	ldc r8, 10000
.Ltmp22:
	.loc	1 27 0
	add r9, r9, r8
.Ltmp23:
	setd res[r11], r9
	setc res[r11], 9
	.loc	1 27 0
.Lxta.endpoint_labels5:
	in r9, res[r11]
.Ltmp24:
	.loc	1 29 0
	setd res[r10], r6
	.loc	1 30 0
	ldw r9, r0[5]
.Ltmp25:
	setclk res[r9], r10
	.loc	1 31 0
	setc res[r9], 20495
	.loc	1 33 0
	setclk res[r1], r10
	.loc	1 34 0
	setclk res[r2], r10
	.loc	1 35 0
	setclk res[r3], r10
	.loc	1 36 0
	setclk res[r4], r10
	.loc	1 37 0
	ldw r0, r0[6]
.Ltmp26:
	setclk res[r0], r10
	.loc	1 39 0
	setc res[r10], 15
	.loc	1 41 0
.Lxta.endpoint_labels6:
	out res[r0], r7
	.loc	1 43 0
	setc res[r11], 1
	.loc	1 43 0
.Lxta.endpoint_labels7:
	in r0, res[r11]
.Ltmp27:
	ldc r7, 5000
	.loc	1 45 0
	add r0, r0, r7
.Ltmp28:
	setd res[r11], r0
	setc res[r11], 9
	.loc	1 45 0
.Lxta.endpoint_labels8:
	in r0, res[r11]
.Ltmp29:
	.loc	1 47 0
.Lxta.endpoint_labels9:
	out res[r5], r6
	.loc	1 49 0
	add r0, r0, r8
.Ltmp30:
	setd res[r11], r0
	.loc	1 49 0
.Lxta.endpoint_labels10:
	in r0, res[r11]
.Ltmp31:
	ldw r0, cp[.LCPI0_0]
.Ltmp32:
	.loc	1 51 0
.Lxta.endpoint_labels11:
	out res[r1], r0
	.loc	1 51 0
	syncr res[r1]
	getts r11, res[r1]
.Ltmp33:
	ldc r0, 60
	.loc	1 53 0
	add r5, r11, r0
.Ltmp34:
	.loc	1 55 0
	setpt res[r3], r5
	ldc r0, 2
	.loc	1 55 0
.Lxta.endpoint_labels12:
	outpw res[r3], r0, 2
	.loc	1 56 0
	setpt res[r4], r5
	.loc	1 56 0
.Lxta.endpoint_labels13:
	outpw res[r4], r0, 2
	ldc r5, 68
.Ltmp35:
	.loc	1 57 0
	add r5, r11, r5
.Ltmp36:
	.loc	1 59 0
	setpt res[r2], r5
	.loc	1 59 0
.Lxta.endpoint_labels14:
	outpw res[r2], r0, 2
	.loc	1 60 0
	setpt res[r3], r5
	.loc	1 60 0
.Lxta.endpoint_labels15:
	outpw res[r3], r0, 2
	ldc r5, 76
.Ltmp37:
	.loc	1 61 0
	add r5, r11, r5
.Ltmp38:
	.loc	1 63 0
	setpt res[r2], r5
	.loc	1 63 0
.Lxta.endpoint_labels16:
	outpw res[r2], r0, 2
	.loc	1 64 0
	setpt res[r3], r5
	.loc	1 64 0
.Lxta.endpoint_labels17:
	outpw res[r3], r0, 2
	ldc r5, 84
.Ltmp39:
	.loc	1 65 0
	add r5, r11, r5
.Ltmp40:
	.loc	1 67 0
	setpt res[r2], r5
	.loc	1 67 0
.Lxta.endpoint_labels18:
	outpw res[r2], r0, 2
	.loc	1 68 0
	setpt res[r3], r5
	.loc	1 68 0
.Lxta.endpoint_labels19:
	outpw res[r3], r0, 2
	ldc r5, 92
.Ltmp41:
	.loc	1 69 0
	add r5, r11, r5
.Ltmp42:
	.loc	1 71 0
	setpt res[r2], r5
	.loc	1 71 0
.Lxta.endpoint_labels20:
	outpw res[r2], r0, 2
	.loc	1 72 0
	setpt res[r3], r5
	.loc	1 72 0
.Lxta.endpoint_labels21:
	outpw res[r3], r0, 2
	ldc r5, 100
.Ltmp43:
	.loc	1 73 0
	add r5, r11, r5
.Ltmp44:
	.loc	1 76 0
	setpt res[r1], r5
	ldw r5, cp[.LCPI0_1]
.Ltmp45:
	.loc	1 76 0
.Lxta.endpoint_labels22:
	out res[r1], r5
	ldc r1, 148
	.loc	1 80 0
	add r1, r11, r1
.Ltmp46:
	.loc	1 82 0
	setpt res[r2], r1
	.loc	1 82 0
.Lxta.endpoint_labels23:
	outpw res[r2], r0, 2
	.loc	1 83 0
	setpt res[r3], r1
	.loc	1 83 0
.Lxta.endpoint_labels24:
	outpw res[r3], r0, 2
	.loc	1 84 0
	setpt res[r4], r1
	.loc	1 84 0
.Lxta.endpoint_labels25:
	outpw res[r4], r0, 2
	ldw r10, sp[0]
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp47:
.Ltmp48:
	.size	sdram_init_PINOUT_V0, .Ltmp48-sdram_init_PINOUT_V0
.Lfunc_end0:
.Ltmp49:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom sdram_init_PINOUT_V0.function
	.set	sdram_init_PINOUT_V0.nstackwords,7
	.globl	sdram_init_PINOUT_V0.nstackwords
	.set	sdram_init_PINOUT_V0.maxcores,1
	.globl	sdram_init_PINOUT_V0.maxcores
	.set	sdram_init_PINOUT_V0.maxtimers,0
	.globl	sdram_init_PINOUT_V0.maxtimers
	.set	sdram_init_PINOUT_V0.maxchanends,0
	.globl	sdram_init_PINOUT_V0.maxchanends
	.cc_top sdram_read_PINOUT_V0.function
	.align	4
	.type	sdram_read_PINOUT_V0,@function
sdram_read_PINOUT_V0:
.Ltmp55:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 196 0
.Lxtalabel1:
	entsp 8
.Ltmp56:
	.cfi_def_cfa_offset 32
.Ltmp57:
	.cfi_offset 15, 0
	.loc	1 195 0 prologue_end
.Ltmp58:
	stw r4, sp[7]
.Ltmp59:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp60:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp61:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp62:
	.cfi_offset 7, -16
	.loc	1 211 0
.Ltmp63:
	ldaw r11, dp[bank_table]
	ldw r2, r11[r2]
.Ltmp64:
	shl r1, r1, 16
.Ltmp65:
	or r0, r1, r0
.Ltmp66:
	or r11, r0, r2
.Ltmp67:
	ldw r1, sp[9]
	mkmsk r0, 2
	.loc	1 213 0
	lsu r0, r0, r1
	ldw r4, sp[10]
	bt r0, .LBB1_2
.Lxtalabel2:
.Ltmp68:
	.loc	1 215 0
	ldw r0, r4[6]
	ldc r2, 0
	.loc	1 215 0
.Lxta.endpoint_labels26:
	outpw res[r0], r2, 1
	.loc	1 215 0
	syncr res[r0]
	getts r0, res[r0]
.Ltmp69:
	ldc r2, 50
	.loc	1 216 0
	add r6, r0, r2
.Ltmp70:
	.loc	1 219 0
	ldw r2, r4[0]
	setpt res[r2], r6
	.loc	1 219 0
.Lxta.endpoint_labels27:
	out res[r2], r11
	.loc	1 221 0
	ldw r11, r4[1]
.Ltmp71:
	setpt res[r11], r6
	ldc r5, 5
	.loc	1 221 0
.Lxta.endpoint_labels28:
	outpw res[r11], r5, 3
	.loc	1 222 0
	ldw r5, r4[2]
	setpt res[r5], r6
	ldc r11, 6
	.loc	1 222 0
.Lxta.endpoint_labels29:
	outpw res[r5], r11, 3
	ldc r11, 53
	.loc	1 224 0
	add r6, r0, r11
.Ltmp72:
	ldw r11, r4[3]
	.loc	1 224 0
	stw r6, sp[2]
	ldc r4, 62
.Ltmp73:
	.loc	1 217 0
	add r0, r0, r4
.Ltmp74:
	.loc	1 224 0
	stw r0, sp[1]
	stw r5, sp[3]
	mov r0, r3
.Ltmp75:
	mov r3, r11
.Ltmp76:
.Lxta.call_labels0:
	bl sdram_short_block_read_PINOUT_V0
.Ltmp77:
	bu .LBB1_3
.LBB1_2:
.Lxtalabel3:
.Ltmp78:
	.loc	1 232 0
	ldw r2, r4[6]
	ldc r0, 0
	.loc	1 232 0
.Lxta.endpoint_labels30:
	outpw res[r2], r0, 1
	ldc r0, 128
	.loc	1 229 0
	sub r5, r0, r1
	shl r0, r5, 2
	ldc r6, 252
	and r0, r0, r6
	sub r0, r3, r0
.Ltmp79:
	.loc	1 232 0
	syncr res[r2]
	getts r3, res[r2]
.Ltmp80:
	ldc r2, 50
	.loc	1 233 0
	add r6, r3, r2
.Ltmp81:
	.loc	1 236 0
	ldw r2, r4[0]
	setpt res[r2], r6
	.loc	1 236 0
.Lxta.endpoint_labels31:
	out res[r2], r11
	.loc	1 237 0
	ldw r11, r4[1]
.Ltmp82:
	setpt res[r11], r6
	ldc r7, 5
	.loc	1 237 0
.Lxta.endpoint_labels32:
	outpw res[r11], r7, 3
	.loc	1 238 0
	ldw r7, r4[2]
	setpt res[r7], r6
	ldc r11, 6
	.loc	1 238 0
.Lxta.endpoint_labels33:
	outpw res[r7], r11, 3
	.loc	1 230 0
	shl r11, r5, 1
.Ltmp83:
	ldc r5, 53
	.loc	1 240 0
	add r5, r3, r5
	ldw r3, r4[3]
	.loc	1 240 0
	stw r5, sp[2]
	.loc	1 234 0
	lda16 r1, r6[r1]
.Ltmp84:
	add r1, r1, 4
.Ltmp85:
	.loc	1 240 0
	stw r1, sp[1]
	stw r7, sp[3]
	mov r1, r11
.Ltmp86:
.Lxta.call_labels1:
	bl sdram_block_read_PINOUT_V0
.Ltmp87:
.LBB1_3:
.Lxtalabel4:
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp88:
	.size	sdram_read_PINOUT_V0, .Ltmp88-sdram_read_PINOUT_V0
.Lfunc_end1:
.Ltmp89:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom sdram_read_PINOUT_V0.function
	.set	sdram_read_PINOUT_V0.nstackwords,((sdram_short_block_read_PINOUT_V0.nstackwords $M sdram_block_read_PINOUT_V0.nstackwords) + 8)
	.set	sdram_read_PINOUT_V0.maxcores,sdram_block_read_PINOUT_V0.maxcores $M sdram_short_block_read_PINOUT_V0.maxcores $M 1
	.set	sdram_read_PINOUT_V0.maxtimers,sdram_block_read_PINOUT_V0.maxtimers $M sdram_short_block_read_PINOUT_V0.maxtimers $M 0
	.set	sdram_read_PINOUT_V0.maxchanends,sdram_block_read_PINOUT_V0.maxchanends $M sdram_short_block_read_PINOUT_V0.maxchanends $M 0
	.cc_top sdram_server_PINOUT_V0.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	4008636142
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data
	.align	4
.LCPI2_1:
	.long	399872
	.cc_bottom .LCPI2_1.data
	.cc_top .LCPI2_2.data
	.align	4
.LCPI2_2:
	.long	4294967294
	.cc_bottom .LCPI2_2.data
	.cc_top .LCPI2_3.data
	.align	4
.LCPI2_3:
	.long	4294967292
	.cc_bottom .LCPI2_3.data
	.cc_top .LCPI2_4.data
	.align	4
.LCPI2_4:
	.long	351956347
	.cc_bottom .LCPI2_4.data
	.text
	.globl	sdram_server_PINOUT_V0
	.align	4
	.type	sdram_server_PINOUT_V0,@function
sdram_server_PINOUT_V0:
.Ltmp98:
	.cfi_startproc
.Lfunc_begin2:
	.loc	3 140 0
.Lxtalabel5:
	entsp 23
.Ltmp99:
	.cfi_def_cfa_offset 92
.Ltmp100:
	.cfi_offset 15, 0
	.loc	3 140 0 prologue_end
.Ltmp101:
	stw r4, sp[22]
.Ltmp102:
	.cfi_offset 4, -4
	stw r5, sp[21]
.Ltmp103:
	.cfi_offset 5, -8
	stw r6, sp[20]
.Ltmp104:
	.cfi_offset 6, -12
	stw r7, sp[19]
.Ltmp105:
	.cfi_offset 7, -16
	stw r8, sp[18]
.Ltmp106:
	.cfi_offset 8, -20
	stw r9, sp[17]
.Ltmp107:
	.cfi_offset 9, -24
	stw r10, sp[16]
.Ltmp108:
	.cfi_offset 10, -28
	mov r4, r1
.Ltmp109:
	stw r4, sp[15]
	mov r10, r0
.Ltmp110:
	stw r10, sp[7]
.Ltmp111:
	.loc	3 143 0
	mov r0, r4
.Lxta.call_labels2:
	bl sdram_init_PINOUT_V0
	.loc	1 99 0
.Ltmp112:
	ldw r0, r4[1]
	mkmsk r1, 1
	.loc	1 99 0
.Lxta.endpoint_labels34:
	outpw res[r0], r1, 1
	.loc	1 99 0
	syncr res[r0]
	getts r2, res[r0]
.Ltmp113:
	.loc	1 104 0
	ldw r1, r4[2]
.Ltmp114:
	.loc	1 100 0
	ldaw r2, r2[5]
.Ltmp115:
	ldc r3, 0
	ldw r4, cp[.LCPI2_0]
	ldc r5, 2048
.LBB2_1:
.Lxtalabel6:
.Ltmp116:
	.loc	1 102 0
	ldaw r2, r2[8]
.Ltmp117:
	.loc	1 103 0
	setpt res[r0], r2
	.loc	1 103 0
.Lxta.endpoint_labels35:
	outpw res[r0], r4, 32
	.loc	1 104 0
	setpt res[r1], r2
	.loc	1 104 0
.Lxta.endpoint_labels36:
	outpw res[r1], r4, 32
	.loc	1 101 0
	add r3, r3, 8
	lsu r11, r3, r5
.xtaloop 256
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB2_1
.Ltmp118:
.Lxtalabel7:
	.loc	3 147 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	stw r0, sp[9]
	setc res[r0], 1
	.loc	3 147 0
.Lxta.endpoint_labels37:
	in r1, res[r0]
.Ltmp119:
	bu .LBB2_3
.Ltmp120:
.LBB2_6:
.Lxtalabel8:
	.loc	1 102 0
	ldaw r5, r5[8]
.Ltmp121:
	.loc	1 103 0
	setpt res[r1], r5
	.loc	1 103 0
.Lxta.endpoint_labels38:
	outpw res[r1], r6, 32
	.loc	1 104 0
	setpt res[r11], r5
	.loc	1 104 0
.Lxta.endpoint_labels39:
	outpw res[r11], r6, 32
	.loc	1 101 0
	add r2, r2, 8
	lsu r4, r2, r3
.Lxta.loop_labels1:
	# LOOPMARKER 2
	bt r4, .LBB2_6
.Ltmp122:
	mov r1, r0
.LBB2_3:
	stw r1, sp[6]
	ldw r0, cp[.LCPI2_1]
	.loc	3 148 0
	add r0, r1, r0
	stw r0, sp[8]
	bu .LBB2_4
.LBB2_22:
.Lxtalabel9:
.Ltmp123:
	.loc	3 106 0
	chkct res[r10], 1
	.loc	3 107 0
	outct res[r10], 1
	.loc	3 107 0
.Lxta.endpoint_labels40:
	in r11, res[r10]
.Ltmp124:
	.loc	3 108 0
.Lxta.endpoint_labels41:
	in r3, res[r10]
.Ltmp125:
	.loc	3 109 0
.Lxta.endpoint_labels42:
	in r0, res[r10]
.Ltmp126:
	.loc	3 109 0
	chkct res[r10], 1
.Ltmp127:
	outct res[r10], 1
	ldw r5, sp[15]
.Ltmp128:
	.loc	1 232 0
	ldw r2, r5[6]
	ldc r1, 0
	.loc	1 232 0
.Lxta.endpoint_labels43:
	outpw res[r2], r1, 1
	.loc	1 232 0
	syncr res[r2]
	getts r7, res[r2]
.Ltmp129:
	ldc r2, 50
	.loc	1 233 0
	add r4, r7, r2
.Ltmp130:
	.loc	1 236 0
	ldw r2, r5[0]
	setpt res[r2], r4
.Ltmp131:
	.loc	1 145 0
	ldaw r6, dp[bank_table]
.Ltmp132:
	.loc	1 211 0
	ldw r11, r6[r11]
.Ltmp133:
	or r3, r11, r3
.Ltmp134:
	.loc	1 236 0
.Lxta.endpoint_labels44:
	out res[r2], r3
	.loc	1 237 0
	ldw r3, r5[1]
.Ltmp135:
	setpt res[r3], r4
	ldc r11, 5
	.loc	1 237 0
.Lxta.endpoint_labels45:
	outpw res[r3], r11, 3
	.loc	1 238 0
	ldw r11, r5[2]
	setpt res[r11], r4
	ldc r3, 6
	.loc	1 238 0
.Lxta.endpoint_labels46:
	outpw res[r11], r3, 3
	ldc r3, 53
	.loc	1 240 0
	add r4, r7, r3
.Ltmp136:
	ldw r3, r5[3]
.Ltmp137:
	.loc	1 240 0
	stw r4, sp[2]
	ldc r4, 310
	.loc	1 234 0
	add r4, r7, r4
.Ltmp138:
	.loc	1 240 0
	stw r4, sp[1]
	stw r11, sp[3]
.Lxta.call_labels3:
	bl sdram_block_read_PINOUT_V0
.Ltmp139:
	.loc	3 162 0
.Lxta.endpoint_labels47:
	outct res[r10], 1
.Ltmp140:
.LBB2_4:
.Lxtalabel10:
	.loc	3 151 0
	clre
	ldw r0, sp[9]
	ldw r1, sp[8]
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, .Ltmp141
	setv res[r0], r11
	ldap r11, .Ltmp142
	setv res[r10], r11
	.loc	3 163 0
	eeu res[r0]
	setsr 1
	clrsr 1
	bu .Ltmp143
.Ltmp141:
.LBB2_5:
.Lxtalabel11:
	.loc	3 152 0
	ldw r0, sp[9]
.Lxta.endpoint_labels48:
	in r0, res[r0]
.Ltmp144:
	ldw r5, sp[15]
.Ltmp145:
	.loc	1 99 0
	ldw r1, r5[1]
	mkmsk r2, 1
	.loc	1 99 0
.Lxta.endpoint_labels49:
	outpw res[r1], r2, 1
.Ltmp146:
	.loc	3 153 0
	ldw r2, sp[6]
	sub r3, r0, r2
.Ltmp147:
	ldc r2, 0
	ldw r11, cp[.LCPI2_4]
	.loc	3 154 0
.Ltmp148:
	lmul r3, r11, r3, r11, r2, r2
.Ltmp149:
	shr r3, r3, 7
	add r3, r3, 1
.Ltmp150:
	.loc	1 99 0
	syncr res[r1]
	getts r4, res[r1]
.Ltmp151:
	.loc	1 104 0
	ldw r11, r5[2]
.Ltmp152:
	.loc	1 100 0
	ldaw r5, r4[5]
	ldw r6, cp[.LCPI2_0]
	bu .LBB2_6
.Ltmp153:
.Ltmp142:
.LBB2_8:
.Lxtalabel12:
	.loc	3 160 0
	chkct res[r10], 1
	outct res[r10], 1
	.loc	3 160 0
.Lxta.endpoint_labels50:
	int r0, res[r10]
.Ltmp154:
	.loc	3 62 0
	sub r0, r0, 1
	mkmsk r1, 2
	lsu r1, r1, r0
.Ltmp155:
	.loc	3 160 0
	chkct res[r10], 1
	outct res[r10], 1
.Ltmp156:
	.loc	3 62 0
	bt r1, .LBB2_10
.Ltmp157:
.Lxtalabel13:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		bru r0
	.jmptable .LBB2_15,.LBB2_22,.LBB2_21,.LBB2_23
.LBB2_10:
.Lxtalabel14:
.Ltmp158:
	.loc	3 66 0
	chkct res[r10], 1
	.loc	3 67 0
	outct res[r10], 1
	.loc	3 67 0
.Lxta.endpoint_labels51:
	in r7, res[r10]
.Ltmp159:
	.loc	3 68 0
.Lxta.endpoint_labels52:
	in r9, res[r10]
.Ltmp160:
	.loc	3 69 0
.Lxta.endpoint_labels53:
	in r1, res[r10]
.Ltmp161:
	.loc	3 70 0
.Lxta.endpoint_labels54:
	in r5, res[r10]
.Ltmp162:
	.loc	3 71 0
.Lxta.endpoint_labels55:
	in r8, res[r10]
.Ltmp163:
	.loc	3 71 0
	chkct res[r10], 1
	outct res[r10], 1
	mov r4, r10
.Ltmp164:
	bu .LBB2_11
.Ltmp165:
.LBB2_12:
.Lxtalabel15:
	.loc	3 18 0
	ldw r0, sp[15]
	stw r0, sp[2]
	stw r10, sp[1]
	mov r0, r9
	mov r2, r7
	mov r3, r8
.Lxta.call_labels4:
	bl sdram_read_PINOUT_V0
	.loc	3 22 0
	sub r5, r5, r10
.Ltmp166:
	.loc	3 20 0
	add r9, r9, 1
.Ltmp167:
	ldc r0, 2048
	.loc	3 27 0
	eq r0, r9, r0
	.loc	3 21 0
	shl r1, r6, 1
	ldw r2, cp[.LCPI2_3]
	and r1, r1, r2
	add r8, r1, r8
.Ltmp168:
	ldc r1, 0
	.loc	3 27 0
	bf r0, .LBB2_11
.Ltmp169:
.Lxtalabel16:
	.loc	3 29 0
	add r7, r7, 1
	zext r7, 2
.Ltmp170:
	ldc r1, 0
	mov r9, r1
.Ltmp171:
.LBB2_11:
.Lxtalabel17:
	ldc r0, 256
	.loc	3 16 0
	sub r6, r0, r1
	shr r10, r6, 1
.Ltmp172:
	.loc	3 17 0
	lsu r0, r10, r5
	bt r0, .LBB2_12
.Ltmp173:
.Lxtalabel18:
	.loc	3 24 0
	ldw r0, sp[15]
	stw r0, sp[2]
	stw r5, sp[1]
	mov r0, r9
	mov r2, r7
	mov r3, r8
.Lxta.call_labels5:
	bl sdram_read_PINOUT_V0
	mov r10, r4
.Ltmp174:
	.loc	3 162 0
.Lxta.endpoint_labels56:
	outct res[r10], 1
	bu .LBB2_4
.LBB2_15:
.Lxtalabel19:
	.loc	3 80 0
.Ltmp175:
	chkct res[r10], 1
	.loc	3 81 0
	outct res[r10], 1
	.loc	3 81 0
.Lxta.endpoint_labels57:
	in r2, res[r10]
.Ltmp176:
	.loc	3 82 0
.Lxta.endpoint_labels58:
	in r5, res[r10]
.Ltmp177:
	.loc	3 83 0
.Lxta.endpoint_labels59:
	in r0, res[r10]
.Ltmp178:
	.loc	3 84 0
.Lxta.endpoint_labels60:
	in r3, res[r10]
.Ltmp179:
	.loc	3 85 0
.Lxta.endpoint_labels61:
	in r1, res[r10]
.Ltmp180:
	.loc	3 85 0
	stw r1, sp[14]
	chkct res[r10], 1
	outct res[r10], 1
.Ltmp181:
	bu .LBB2_16
.Ltmp182:
.LBB2_18:
.Lxtalabel20:
	ldw r11, sp[15]
.Ltmp183:
	.loc	1 151 0
	ldw r0, r11[6]
.Ltmp184:
	ldc r7, 0
	.loc	1 151 0
.Lxta.endpoint_labels62:
	outpw res[r0], r7, 1
	.loc	1 154 0
	add r2, r6, 2
	ldw r3, cp[.LCPI2_2]
	and r2, r2, r3
	.loc	1 151 0
	syncr res[r0]
	getts r3, res[r0]
.Ltmp185:
	ldc r4, 50
	.loc	1 153 0
	add r10, r3, r4
.Ltmp186:
	.loc	1 154 0
	add r2, r10, r2
.Ltmp187:
	.loc	1 156 0
	stw r2, sp[12]
	ldw r2, r11[0]
	setpt res[r2], r10
	.loc	1 156 0
.Lxta.endpoint_labels63:
	out res[r2], r1
	.loc	1 158 0
	ldw r1, r11[1]
.Ltmp188:
	setpt res[r1], r10
	ldc r8, 5
	.loc	1 158 0
.Lxta.endpoint_labels64:
	outpw res[r1], r8, 3
	.loc	1 159 0
	ldw r4, r11[2]
	setpt res[r4], r10
	ldc r1, 6
	.loc	1 159 0
.Lxta.endpoint_labels65:
	outpw res[r4], r1, 3
	.loc	1 160 0
	ldw r3, r11[3]
.Ltmp189:
	setpt res[r3], r10
	.loc	1 160 0
.Lxta.endpoint_labels66:
	outpw res[r3], r8, 3
	.loc	1 162 0
	setpt res[r0], r10
	ldc r1, 2
	.loc	1 162 0
.Lxta.endpoint_labels67:
	out res[r0], r1
	.loc	1 164 0
	ldw r0, sp[12]
	stw r0, sp[2]
	ldc r0, 128
	.loc	1 148 0
	sub r1, r0, r9
	ldw r8, sp[14]
	ldaw r0, r8[-r1]
.Ltmp190:
	.loc	1 149 0
	shl r1, r1, 1
.Ltmp191:
	.loc	1 164 0
	stw r4, sp[1]
.Lxta.call_labels6:
	bl sdram_block_write_PINOUT_V0
.Ltmp192:
	ldw r3, sp[13]
.Ltmp193:
	.loc	3 49 0
	sub r3, r3, r9
.Ltmp194:
	.loc	3 47 0
	add r5, r5, 1
.Ltmp195:
	ldc r0, 2048
	.loc	3 54 0
	eq r1, r5, r0
	.loc	3 48 0
	shl r0, r6, 1
	ldw r2, cp[.LCPI2_3]
	and r0, r0, r2
	add r8, r0, r8
.Ltmp196:
	stw r8, sp[14]
.Ltmp197:
	mov r0, r7
	.loc	3 54 0
	bf r1, .LBB2_17
.Ltmp198:
.Lxtalabel21:
	ldw r2, sp[10]
	.loc	3 56 0
	add r2, r2, 1
	zext r2, 2
.Ltmp199:
	ldc r0, 0
	mov r5, r0
.Ltmp200:
.LBB2_16:
	.loc	1 145 0
	stw r2, sp[10]
	ldaw r1, dp[bank_table]
	ldw r1, r1[r2]
	stw r1, sp[11]
.Ltmp201:
.LBB2_17:
.Lxtalabel22:
	stw r3, sp[13]
	shl r1, r0, 16
	ldw r2, sp[11]
	or r1, r1, r2
	or r1, r1, r5
.Ltmp202:
	ldc r2, 256
.Ltmp203:
	.loc	3 43 0
	sub r6, r2, r0
	shr r9, r6, 1
.Ltmp204:
	.loc	3 44 0
	lsu r0, r9, r3
.Ltmp205:
	bt r0, .LBB2_18
.Ltmp206:
.Lxtalabel23:
	ldw r3, sp[15]
.Ltmp207:
	.loc	1 151 0
	ldw r0, r3[6]
	ldc r2, 0
	.loc	1 151 0
.Lxta.endpoint_labels68:
	outpw res[r0], r2, 1
	.loc	1 151 0
	syncr res[r0]
	getts r2, res[r0]
.Ltmp208:
	ldc r11, 50
	.loc	1 153 0
	add r5, r2, r11
.Ltmp209:
	.loc	1 156 0
	ldw r2, r3[0]
	setpt res[r2], r5
	.loc	1 156 0
.Lxta.endpoint_labels69:
	out res[r2], r1
	.loc	1 158 0
	ldw r1, r3[1]
.Ltmp210:
	setpt res[r1], r5
	ldc r4, 5
	.loc	1 158 0
.Lxta.endpoint_labels70:
	outpw res[r1], r4, 3
	.loc	1 159 0
	ldw r11, r3[2]
	setpt res[r11], r5
	ldc r1, 6
	.loc	1 159 0
.Lxta.endpoint_labels71:
	outpw res[r11], r1, 3
	.loc	1 160 0
	ldw r3, r3[3]
.Ltmp211:
	setpt res[r3], r5
	.loc	1 160 0
.Lxta.endpoint_labels72:
	outpw res[r3], r4, 3
	.loc	1 162 0
	setpt res[r0], r5
	ldc r1, 2
	.loc	1 162 0
.Lxta.endpoint_labels73:
	out res[r0], r1
	ldw r1, sp[13]
.Ltmp212:
	.loc	1 154 0
	lda16 r0, r5[r1]
	add r0, r0, 2
.Ltmp213:
	.loc	1 164 0
	stw r0, sp[2]
	ldc r0, 128
.Ltmp214:
	.loc	1 148 0
	sub r1, r0, r1
.Ltmp215:
	ldw r0, sp[14]
	ldaw r0, r0[-r1]
.Ltmp216:
	.loc	1 149 0
	shl r1, r1, 1
.Ltmp217:
	.loc	1 164 0
	stw r11, sp[1]
.Lxta.call_labels7:
	bl sdram_block_write_PINOUT_V0
.Ltmp218:
	ldw r10, sp[7]
.Ltmp219:
	.loc	3 162 0
.Lxta.endpoint_labels74:
	outct res[r10], 1
	bu .LBB2_4
.Ltmp220:
.LBB2_21:
.Lxtalabel24:
	.loc	3 94 0
	chkct res[r10], 1
	.loc	3 95 0
	outct res[r10], 1
	.loc	3 95 0
.Lxta.endpoint_labels75:
	in r4, res[r10]
.Ltmp221:
	.loc	3 96 0
.Lxta.endpoint_labels76:
	in r3, res[r10]
.Ltmp222:
	.loc	3 97 0
.Lxta.endpoint_labels77:
	in r0, res[r10]
.Ltmp223:
	.loc	3 97 0
	chkct res[r10], 1
.Ltmp224:
	outct res[r10], 1
	ldw r6, sp[15]
.Ltmp225:
	.loc	1 151 0
	ldw r8, r6[6]
	ldc r1, 0
	.loc	1 151 0
.Lxta.endpoint_labels78:
	outpw res[r8], r1, 1
	.loc	1 151 0
	syncr res[r8]
	getts r11, res[r8]
.Ltmp226:
	ldc r2, 50
	.loc	1 153 0
	add r5, r11, r2
.Ltmp227:
	.loc	1 156 0
	ldw r2, r6[0]
	setpt res[r2], r5
.Ltmp228:
	.loc	1 145 0
	ldaw r7, dp[bank_table]
.Ltmp229:
	.loc	1 145 0
	ldw r4, r7[r4]
.Ltmp230:
	or r3, r4, r3
.Ltmp231:
	.loc	1 156 0
.Lxta.endpoint_labels79:
	out res[r2], r3
	.loc	1 158 0
	ldw r3, r6[1]
.Ltmp232:
	setpt res[r3], r5
	ldc r7, 5
	.loc	1 158 0
.Lxta.endpoint_labels80:
	outpw res[r3], r7, 3
	.loc	1 159 0
	ldw r4, r6[2]
	setpt res[r4], r5
	ldc r3, 6
	.loc	1 159 0
.Lxta.endpoint_labels81:
	outpw res[r4], r3, 3
	.loc	1 160 0
	ldw r3, r6[3]
.Ltmp233:
	setpt res[r3], r5
	.loc	1 160 0
.Lxta.endpoint_labels82:
	outpw res[r3], r7, 3
	.loc	1 162 0
	setpt res[r8], r5
.Ltmp234:
	ldc r5, 2
.Ltmp235:
	.loc	1 162 0
.Lxta.endpoint_labels83:
	out res[r8], r5
	ldc r5, 308
	.loc	1 154 0
	add r11, r11, r5
.Ltmp236:
	.loc	1 164 0
	stw r11, sp[2]
	stw r4, sp[1]
.Lxta.call_labels8:
	bl sdram_block_write_PINOUT_V0
.Ltmp237:
	.loc	3 162 0
.Lxta.endpoint_labels84:
	outct res[r10], 1
	bu .LBB2_4
.Ltmp238:
.LBB2_23:
.Lxtalabel25:
	.loc	3 119 0
	chkct res[r10], 1
	.loc	3 120 0
	outct res[r10], 1
	.loc	3 120 0
.Lxta.endpoint_labels85:
	in r0, res[r10]
.Ltmp239:
	.loc	1 145 0
	ldaw r1, dp[bank_table]
.Ltmp240:
	.loc	1 180 0
	ldw r0, r1[r0]
.Ltmp241:
	.loc	3 121 0
.Lxta.endpoint_labels86:
	in r1, res[r10]
.Ltmp242:
	.loc	3 122 0
.Lxta.endpoint_labels87:
	in r2, res[r10]
.Ltmp243:
	.loc	1 180 0
	shl r2, r2, 16
.Ltmp244:
	or r1, r2, r1
.Ltmp245:
	or r2, r1, r0
.Ltmp246:
	.loc	3 123 0
.Lxta.endpoint_labels88:
	int r1, res[r10]
	.loc	3 123 0
	int r0, res[r10]
	chkct res[r10], 1
	outct res[r10], 1
	ldw r4, sp[15]
.Ltmp247:
	.loc	1 182 0
	ldw r11, r4[1]
	mkmsk r3, 1
	.loc	1 182 0
.Lxta.endpoint_labels89:
	outpw res[r11], r3, 1
	.loc	1 182 0
	syncr res[r11]
	getts r3, res[r11]
.Ltmp248:
	ldc r5, 50
	.loc	1 184 0
	add r3, r3, r5
.Ltmp249:
	.loc	1 186 0
	setpt res[r11], r3
	ldc r5, 61
	.loc	1 186 0
.Lxta.endpoint_labels90:
	outpw res[r11], r5, 6
	.loc	1 187 0
	ldw r11, r4[2]
	setpt res[r11], r3
	ldc r5, 46
	.loc	1 187 0
.Lxta.endpoint_labels91:
	outpw res[r11], r5, 6
	.loc	1 188 0
	ldw r11, r4[3]
	setpt res[r11], r3
	ldc r5, 37
	.loc	1 188 0
.Lxta.endpoint_labels92:
	outpw res[r11], r5, 6
	.loc	1 189 0
	ldw r11, r4[6]
	setpt res[r11], r3
	ldc r5, 2
	.loc	1 189 0
.Lxta.endpoint_labels93:
	out res[r11], r5
	.loc	1 190 0
	ldw r11, r4[0]
.Ltmp250:
	setpt res[r11], r3
	.loc	1 190 0
.Lxta.endpoint_labels94:
	out res[r11], r2
.Ltmp251:
	.loc	3 123 0
	shl r1, r1, 8
	or r0, r1, r0
	.loc	1 181 0
.Ltmp252:
	shl r0, r0, 16
	mkmsk r1, 16
	or r0, r0, r1
.Ltmp253:
	.loc	1 191 0
.Lxta.endpoint_labels95:
	out res[r11], r0
.Ltmp254:
	.loc	3 162 0
.Lxta.endpoint_labels96:
	outct res[r10], 1
	bu .LBB2_4
.Ltmp255:
.Ltmp143:
.LBB2_24:
	.loc	3 163 0
	eeu res[r10]
	
	.xtabranch .LBB2_5, .LBB2_8
waiteu
.Ltmp256:
.Ltmp257:
	.size	sdram_server_PINOUT_V0, .Ltmp257-sdram_server_PINOUT_V0
.Lfunc_end2:
.Ltmp258:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom sdram_server_PINOUT_V0.function
	.set	sdram_server_PINOUT_V0.nstackwords,((sdram_init_PINOUT_V0.nstackwords $M sdram_read_PINOUT_V0.nstackwords $M sdram_block_read_PINOUT_V0.nstackwords $M sdram_block_write_PINOUT_V0.nstackwords) + 23)
	.globl	sdram_server_PINOUT_V0.nstackwords
	.set	sdram_server_PINOUT_V0.maxcores,sdram_block_read_PINOUT_V0.maxcores $M sdram_block_write_PINOUT_V0.maxcores $M sdram_init_PINOUT_V0.maxcores $M sdram_read_PINOUT_V0.maxcores $M 1
	.globl	sdram_server_PINOUT_V0.maxcores
	.set	sdram_server_PINOUT_V0.maxtimers,sdram_block_read_PINOUT_V0.maxtimers $M sdram_block_write_PINOUT_V0.maxtimers $M sdram_init_PINOUT_V0.maxtimers $M sdram_read_PINOUT_V0.maxtimers $M 0
	.globl	sdram_server_PINOUT_V0.maxtimers
	.set	sdram_server_PINOUT_V0.maxchanends,sdram_block_read_PINOUT_V0.maxchanends $M sdram_block_write_PINOUT_V0.maxchanends $M sdram_init_PINOUT_V0.maxchanends $M sdram_read_PINOUT_V0.maxchanends $M 0
	.globl	sdram_server_PINOUT_V0.maxchanends
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
	.long	2677
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
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
	.long	294
	.byte	5
	.long	310
	.byte	3
	.byte	0
	.byte	6
	.ascii	 "bank_table"
	.byte	0
	.ascii	 "bank_table"
	.byte	0
	.long	313
	.byte	1
	.byte	122
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
	.long	294
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
	.long	294
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
	.long	294
	.byte	0
	.byte	9
	.ascii	 "sdram_init_PINOUT_V0"
	.byte	0
	.ascii	 "sdram_init_PINOUT_V0"
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
	.long	2622
	.long	.Ldebug_loc0+0
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp47
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp47
	.byte	12
	.byte	84
	.byte	0
	.byte	1
	.byte	13
	.long	2627
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp47
	.byte	13
	.byte	116
	.byte	0
	.byte	1
	.byte	14
	.long	2636
	.long	.Ldebug_loc2+0
	.byte	13
	.ascii	 "time"
	.byte	0
	.byte	1
	.byte	14
	.long	2636
	.long	.Ldebug_loc15+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_refresh_PINOUT_V0"
	.byte	0
	.ascii	 "sdram_refresh_PINOUT_V0"
	.byte	0
	.byte	1
	.byte	97
	.byte	8
	.ascii	 "ncycles"
	.byte	0
	.byte	1
	.byte	97
	.long	294
	.byte	8
	.byte	112
	.byte	0
	.byte	1
	.byte	97
	.long	2622
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	98
	.long	294
	.byte	15
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	101
	.long	294
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_write_PINOUT_V0"
	.byte	0
	.ascii	 "sdram_write_PINOUT_V0"
	.byte	0
	.byte	1
	.byte	130
	.byte	8
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	129
	.long	294
	.byte	8
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	129
	.long	294
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	129
	.long	294
	.byte	8
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	130
	.long	294
	.byte	8
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	130
	.long	294
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	130
	.long	2622
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	132
	.long	294
	.byte	15
	.byte	12
	.ascii	 "stop_time"
	.byte	0
	.byte	1
	.byte	133
	.long	294
	.byte	15
	.byte	12
	.ascii	 "jump"
	.byte	0
	.byte	1
	.byte	134
	.long	294
	.byte	15
	.byte	12
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	135
	.long	294
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "sdram_col_write_PINOUT_V0"
	.byte	0
	.ascii	 "sdram_col_write_PINOUT_V0"
	.byte	0
	.byte	1
	.byte	169
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	168
	.long	294
	.byte	8
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	168
	.long	294
	.byte	8
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	168
	.long	294
	.byte	8
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	169
	.long	2671
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	169
	.long	2622
	.byte	15
	.byte	15
	.byte	12
	.byte	116
	.byte	0
	.byte	1
	.byte	170
	.long	294
	.byte	15
	.byte	12
	.ascii	 "data_stop"
	.byte	0
	.byte	1
	.byte	171
	.long	294
	.byte	15
	.byte	12
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	172
	.long	294
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.ascii	 "sdram_read_PINOUT_V0"
	.byte	0
	.ascii	 "sdram_read_PINOUT_V0"
	.byte	0
	.byte	1
	.byte	196
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	195
	.long	294
	.long	.Ldebug_loc18+0
	.byte	10
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	195
	.long	294
	.long	.Ldebug_loc20+0
	.byte	10
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	195
	.long	294
	.long	.Ldebug_loc22+0
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	196
	.long	294
	.long	.Ldebug_loc24+0
	.byte	10
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	196
	.long	294
	.long	.Ldebug_loc33+0
	.byte	10
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	196
	.long	2622
	.long	.Ldebug_loc37+0
	.byte	11
	.long	.Ltmp63
	.long	.Ltmp87
	.byte	11
	.long	.Ltmp63
	.long	.Ltmp87
	.byte	13
	.byte	116
	.byte	0
	.byte	1
	.byte	198
	.long	294
	.long	.Ldebug_loc41+0
	.byte	11
	.long	.Ltmp63
	.long	.Ltmp87
	.byte	13
	.ascii	 "stop_time"
	.byte	0
	.byte	1
	.byte	199
	.long	294
	.long	.Ldebug_loc46+0
	.byte	11
	.long	.Ltmp63
	.long	.Ltmp87
	.byte	13
	.ascii	 "jump"
	.byte	0
	.byte	1
	.byte	200
	.long	294
	.long	.Ldebug_loc49+0
	.byte	11
	.long	.Ltmp63
	.long	.Ltmp87
	.byte	13
	.ascii	 "rowcol"
	.byte	0
	.byte	1
	.byte	201
	.long	294
	.long	.Ldebug_loc29+0
	.byte	0
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
	.long	294
	.byte	8
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	8
	.long	294
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	9
	.long	294
	.byte	8
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	9
	.long	294
	.byte	8
	.ascii	 "word_count"
	.byte	0
	.byte	3
	.byte	9
	.long	294
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	10
	.long	2622
	.byte	15
	.byte	15
	.byte	12
	.ascii	 "words_to_end_of_line"
	.byte	0
	.byte	3
	.byte	11
	.long	294
	.byte	15
	.byte	12
	.ascii	 "current_col"
	.byte	0
	.byte	3
	.byte	12
	.long	294
	.byte	12
	.ascii	 "current_row"
	.byte	0
	.byte	3
	.byte	12
	.long	294
	.byte	15
	.byte	12
	.ascii	 "remaining_words"
	.byte	0
	.byte	3
	.byte	13
	.long	294
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
	.long	294
	.byte	8
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	35
	.long	294
	.byte	8
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	36
	.long	294
	.byte	8
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	36
	.long	294
	.byte	8
	.ascii	 "word_count"
	.byte	0
	.byte	3
	.byte	36
	.long	294
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	37
	.long	2622
	.byte	15
	.byte	15
	.byte	12
	.ascii	 "words_to_end_of_line"
	.byte	0
	.byte	3
	.byte	38
	.long	294
	.byte	15
	.byte	12
	.ascii	 "current_col"
	.byte	0
	.byte	3
	.byte	39
	.long	294
	.byte	12
	.ascii	 "current_row"
	.byte	0
	.byte	3
	.byte	39
	.long	294
	.byte	15
	.byte	12
	.ascii	 "remaining_words"
	.byte	0
	.byte	3
	.byte	40
	.long	294
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
	.long	2643
	.byte	8
	.ascii	 "client"
	.byte	0
	.byte	3
	.byte	61
	.long	2660
	.byte	8
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	61
	.long	2622
	.byte	15
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	105
	.long	294
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	105
	.long	294
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	105
	.long	294
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	79
	.long	294
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	79
	.long	294
	.byte	12
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	79
	.long	294
	.byte	12
	.ascii	 "width_words"
	.byte	0
	.byte	3
	.byte	79
	.long	294
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	79
	.long	294
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	65
	.long	294
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	65
	.long	294
	.byte	12
	.ascii	 "start_col"
	.byte	0
	.byte	3
	.byte	65
	.long	294
	.byte	12
	.ascii	 "width_words"
	.byte	0
	.byte	3
	.byte	65
	.long	294
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	65
	.long	294
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	93
	.long	294
	.byte	12
	.ascii	 "start_row"
	.byte	0
	.byte	3
	.byte	93
	.long	294
	.byte	12
	.ascii	 "pointer"
	.byte	0
	.byte	3
	.byte	93
	.long	294
	.byte	0
	.byte	15
	.byte	12
	.ascii	 "bank"
	.byte	0
	.byte	3
	.byte	117
	.long	294
	.byte	12
	.ascii	 "row"
	.byte	0
	.byte	3
	.byte	117
	.long	294
	.byte	12
	.ascii	 "col"
	.byte	0
	.byte	3
	.byte	117
	.long	294
	.byte	15
	.byte	12
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	118
	.long	2671
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "sdram_server_PINOUT_V0"
	.byte	0
	.ascii	 "sdram_server_PINOUT_V0"
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
	.long	2660
	.long	.Ldebug_loc51+0
	.byte	10
	.ascii	 "ports"
	.byte	0
	.byte	3
	.byte	140
	.long	2622
	.long	.Ldebug_loc59+0
	.byte	11
	.long	.Ltmp111
	.long	.Ltmp256
	.byte	11
	.long	.Ltmp111
	.long	.Ltmp256
	.byte	13
	.ascii	 "then"
	.byte	0
	.byte	3
	.byte	142
	.long	294
	.long	.Ldebug_loc76+0
	.byte	13
	.ascii	 "now"
	.byte	0
	.byte	3
	.byte	142
	.long	294
	.long	.Ldebug_loc78+0
	.byte	12
	.byte	84
	.byte	0
	.byte	3
	.byte	142
	.long	294
	.byte	11
	.long	.Ltmp112
	.long	.Ltmp256
	.byte	12
	.byte	116
	.byte	0
	.byte	3
	.byte	145
	.long	2627
	.byte	17
	.long	.Ldebug_range+32
	.byte	13
	.ascii	 "elapsed_ref_ticks"
	.byte	0
	.byte	3
	.byte	153
	.long	294
	.long	.Ldebug_loc84+0
	.byte	17
	.long	.Ldebug_range+0
	.byte	13
	.ascii	 "num_refreshes"
	.byte	0
	.byte	3
	.byte	154
	.long	294
	.long	.Ldebug_loc81+0
	.byte	0
	.byte	0
	.byte	17
	.long	.Ldebug_range+56
	.byte	12
	.ascii	 "cmd"
	.byte	0
	.byte	3
	.byte	160
	.long	2643
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
	.ascii	 "sdram_ports_PINOUT_V0"
	.byte	0
	.byte	32
	.byte	19
	.ascii	 "dq_ah"
	.byte	0
	.long	2460
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "cas"
	.byte	0
	.long	2460
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	19
	.ascii	 "ras"
	.byte	0
	.long	2460
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	19
	.ascii	 "we"
	.byte	0
	.long	2460
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	19
	.ascii	 "cke"
	.byte	0
	.long	2460
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	19
	.ascii	 "clk"
	.byte	0
	.long	2460
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	19
	.ascii	 "dqm"
	.byte	0
	.long	2460
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	19
	.ascii	 "cb"
	.byte	0
	.long	2468
	.byte	1
	.byte	12
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	0
	.byte	20
	.long	2477
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
	.long	1821
.asciiz "handle_command"
	.long	946
.asciiz "sdram_col_write_PINOUT_V0"
	.long	2201
.asciiz "sdram_server_PINOUT_V0"
	.long	406
.asciiz "delay_milliseconds"
	.long	757
.asciiz "sdram_write_PINOUT_V0"
	.long	1109
.asciiz "sdram_read_PINOUT_V0"
	.long	462
.asciiz "delay_microseconds"
	.long	657
.asciiz "sdram_refresh_PINOUT_V0"
	.long	1603
.asciiz "write_buffer"
	.long	1387
.asciiz "read_buffer"
	.long	360
.asciiz "delay_seconds"
	.long	518
.asciiz "sdram_init_PINOUT_V0"
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
	.long	2477
.asciiz "sdram_ports_PINOUT_V0"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp26
.Lset4 = .Ltmp260-.Ltmp259
	.short	.Lset4
.Ltmp259:
	.byte	80
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp20
	.long	.Ltmp23
.Lset5 = .Ltmp262-.Ltmp261
	.short	.Lset5
.Ltmp261:
	.byte	89
.Ltmp262:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset6 = .Ltmp264-.Ltmp263
	.short	.Lset6
.Ltmp263:
	.byte	80
.Ltmp264:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset7 = .Ltmp266-.Ltmp265
	.short	.Lset7
.Ltmp265:
	.byte	80
.Ltmp266:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset8 = .Ltmp268-.Ltmp267
	.short	.Lset8
.Ltmp267:
	.byte	80
.Ltmp268:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset9 = .Ltmp270-.Ltmp269
	.short	.Lset9
.Ltmp269:
	.byte	91
.Ltmp270:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset10 = .Ltmp272-.Ltmp271
	.short	.Lset10
.Ltmp271:
	.byte	85
.Ltmp272:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset11 = .Ltmp274-.Ltmp273
	.short	.Lset11
.Ltmp273:
	.byte	85
.Ltmp274:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset12 = .Ltmp276-.Ltmp275
	.short	.Lset12
.Ltmp275:
	.byte	85
.Ltmp276:
	.long	.Ltmp40
	.long	.Ltmp41
.Lset13 = .Ltmp278-.Ltmp277
	.short	.Lset13
.Ltmp277:
	.byte	85
.Ltmp278:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset14 = .Ltmp280-.Ltmp279
	.short	.Lset14
.Ltmp279:
	.byte	85
.Ltmp280:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset15 = .Ltmp282-.Ltmp281
	.short	.Lset15
.Ltmp281:
	.byte	85
.Ltmp282:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset16 = .Ltmp284-.Ltmp283
	.short	.Lset16
.Ltmp283:
	.byte	81
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset17 = .Ltmp286-.Ltmp285
	.short	.Lset17
.Ltmp285:
	.byte	88
.Ltmp286:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset18 = .Ltmp288-.Ltmp287
	.short	.Lset18
.Ltmp287:
	.byte	89
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin1
	.long	.Ltmp66
.Lset19 = .Ltmp290-.Ltmp289
	.short	.Lset19
.Ltmp289:
	.byte	80
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin1
	.long	.Ltmp65
.Lset20 = .Ltmp292-.Ltmp291
	.short	.Lset20
.Ltmp291:
	.byte	81
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin1
	.long	.Ltmp64
.Lset21 = .Ltmp294-.Ltmp293
	.short	.Lset21
.Ltmp293:
	.byte	82
.Ltmp294:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin1
	.long	.Ltmp76
.Lset22 = .Ltmp296-.Ltmp295
	.short	.Lset22
.Ltmp295:
	.byte	83
.Ltmp296:
	.long	.Ltmp78
	.long	.Ltmp79
.Lset23 = .Ltmp298-.Ltmp297
	.short	.Lset23
.Ltmp297:
	.byte	83
.Ltmp298:
	.long	.Ltmp79
	.long	.Ltmp87
.Lset24 = .Ltmp300-.Ltmp299
	.short	.Lset24
.Ltmp299:
	.byte	80
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp67
	.long	.Ltmp71
.Lset25 = .Ltmp302-.Ltmp301
	.short	.Lset25
.Ltmp301:
	.byte	91
.Ltmp302:
	.long	.Ltmp78
	.long	.Ltmp82
.Lset26 = .Ltmp304-.Ltmp303
	.short	.Lset26
.Ltmp303:
	.byte	91
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin1
	.long	.Ltmp77
.Lset27 = .Ltmp306-.Ltmp305
	.short	.Lset27
.Ltmp305:
	.byte	81
.Ltmp306:
	.long	.Ltmp78
	.long	.Ltmp84
.Lset28 = .Ltmp308-.Ltmp307
	.short	.Lset28
.Ltmp307:
	.byte	81
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin1
	.long	.Ltmp73
.Lset29 = .Ltmp310-.Ltmp309
	.short	.Lset29
.Ltmp309:
	.byte	84
.Ltmp310:
	.long	.Ltmp78
	.long	.Ltmp87
.Lset30 = .Ltmp312-.Ltmp311
	.short	.Lset30
.Ltmp311:
	.byte	84
.Ltmp312:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset31 = .Ltmp314-.Ltmp313
	.short	.Lset31
.Ltmp313:
	.byte	80
.Ltmp314:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset32 = .Ltmp316-.Ltmp315
	.short	.Lset32
.Ltmp315:
	.byte	86
.Ltmp316:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset33 = .Ltmp318-.Ltmp317
	.short	.Lset33
.Ltmp317:
	.byte	83
.Ltmp318:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset34 = .Ltmp320-.Ltmp319
	.short	.Lset34
.Ltmp319:
	.byte	86
.Ltmp320:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset35 = .Ltmp322-.Ltmp321
	.short	.Lset35
.Ltmp321:
	.byte	80
.Ltmp322:
	.long	.Ltmp85
	.long	.Ltmp86
.Lset36 = .Ltmp324-.Ltmp323
	.short	.Lset36
.Ltmp323:
	.byte	81
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp83
	.long	.Ltmp87
.Lset37 = .Ltmp326-.Ltmp325
	.short	.Lset37
.Ltmp325:
	.byte	91
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin2
	.long	.Ltmp110
.Lset38 = .Ltmp328-.Ltmp327
	.short	.Lset38
.Ltmp327:
	.byte	80
.Ltmp328:
	.long	.Ltmp110
	.long	.Ltmp164
.Lset39 = .Ltmp330-.Ltmp329
	.short	.Lset39
.Ltmp329:
	.byte	90
.Ltmp330:
	.long	.Ltmp164
	.long	.Ltmp174
.Lset40 = .Ltmp332-.Ltmp331
	.short	.Lset40
.Ltmp331:
	.byte	84
.Ltmp332:
	.long	.Ltmp174
	.long	.Ltmp181
.Lset41 = .Ltmp334-.Ltmp333
	.short	.Lset41
.Ltmp333:
	.byte	90
.Ltmp334:
	.long	.Ltmp181
	.long	.Ltmp219
.Lset42 = .Ltmp336-.Ltmp335
	.short	.Lset42
.Ltmp335:
	.byte	126
	.byte	28
.Ltmp336:
	.long	.Ltmp219
	.long	.Ltmp256
.Lset43 = .Ltmp338-.Ltmp337
	.short	.Lset43
.Ltmp337:
	.byte	90
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin2
	.long	.Ltmp109
.Lset44 = .Ltmp340-.Ltmp339
	.short	.Lset44
.Ltmp339:
	.byte	81
.Ltmp340:
	.long	.Ltmp109
	.long	.Ltmp114
.Lset45 = .Ltmp342-.Ltmp341
	.short	.Lset45
.Ltmp341:
	.byte	84
.Ltmp342:
	.long	.Ltmp114
	.long	.Ltmp128
.Lset46 = .Ltmp344-.Ltmp343
	.short	.Lset46
.Ltmp343:
	.byte	126
	.byte	60
.Ltmp344:
	.long	.Ltmp128
	.long	.Ltmp137
.Lset47 = .Ltmp346-.Ltmp345
	.short	.Lset47
.Ltmp345:
	.byte	85
.Ltmp346:
	.long	.Ltmp137
	.long	.Ltmp145
.Lset48 = .Ltmp348-.Ltmp347
	.short	.Lset48
.Ltmp347:
	.byte	126
	.byte	60
.Ltmp348:
	.long	.Ltmp145
	.long	.Ltmp152
.Lset49 = .Ltmp350-.Ltmp349
	.short	.Lset49
.Ltmp349:
	.byte	85
.Ltmp350:
	.long	.Ltmp152
	.long	.Ltmp183
.Lset50 = .Ltmp352-.Ltmp351
	.short	.Lset50
.Ltmp351:
	.byte	126
	.byte	60
.Ltmp352:
	.long	.Ltmp183
	.long	.Ltmp189
.Lset51 = .Ltmp354-.Ltmp353
	.short	.Lset51
.Ltmp353:
	.byte	91
.Ltmp354:
	.long	.Ltmp189
	.long	.Ltmp207
.Lset52 = .Ltmp356-.Ltmp355
	.short	.Lset52
.Ltmp355:
	.byte	126
	.byte	60
.Ltmp356:
	.long	.Ltmp207
	.long	.Ltmp211
.Lset53 = .Ltmp358-.Ltmp357
	.short	.Lset53
.Ltmp357:
	.byte	83
.Ltmp358:
	.long	.Ltmp211
	.long	.Ltmp225
.Lset54 = .Ltmp360-.Ltmp359
	.short	.Lset54
.Ltmp359:
	.byte	126
	.byte	60
.Ltmp360:
	.long	.Ltmp225
	.long	.Ltmp233
.Lset55 = .Ltmp362-.Ltmp361
	.short	.Lset55
.Ltmp361:
	.byte	86
.Ltmp362:
	.long	.Ltmp233
	.long	.Ltmp247
.Lset56 = .Ltmp364-.Ltmp363
	.short	.Lset56
.Ltmp363:
	.byte	126
	.byte	60
.Ltmp364:
	.long	.Ltmp247
	.long	.Ltmp250
.Lset57 = .Ltmp366-.Ltmp365
	.short	.Lset57
.Ltmp365:
	.byte	84
.Ltmp366:
	.long	.Ltmp250
	.long	.Lfunc_end2
.Lset58 = .Ltmp368-.Ltmp367
	.short	.Lset58
.Ltmp367:
	.byte	126
	.byte	60
.Ltmp368:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp119
	.long	.Ltmp120
.Lset59 = .Ltmp370-.Ltmp369
	.short	.Lset59
.Ltmp369:
	.byte	81
.Ltmp370:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp120
	.long	.Ltmp122
.Lset60 = .Ltmp372-.Ltmp371
	.short	.Lset60
.Ltmp371:
	.byte	80
.Ltmp372:
	.long	.Ltmp144
	.long	.Ltmp153
.Lset61 = .Ltmp374-.Ltmp373
	.short	.Lset61
.Ltmp373:
	.byte	80
.Ltmp374:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp120
	.long	.Ltmp122
.Lset62 = .Ltmp376-.Ltmp375
	.short	.Lset62
.Ltmp375:
	.byte	83
.Ltmp376:
	.long	.Ltmp150
	.long	.Ltmp153
.Lset63 = .Ltmp378-.Ltmp377
	.short	.Lset63
.Ltmp377:
	.byte	83
.Ltmp378:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp147
	.long	.Ltmp149
.Lset64 = .Ltmp380-.Ltmp379
	.short	.Lset64
.Ltmp379:
	.byte	83
.Ltmp380:
	.long	0
	.long	0
.Ldebug_loc86:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp120
	.long	.Ltmp122
	.long	.Ltmp145
	.long	.Ltmp146
	.long	.Ltmp148
	.long	.Ltmp153
	.long	0
	.long	0
	.long	.Ltmp120
	.long	.Ltmp122
	.long	.Ltmp145
	.long	.Ltmp153
	.long	0
	.long	0
	.long	.Ltmp153
	.long	.Ltmp154
	.long	.Ltmp155
	.long	.Ltmp156
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring sdram_init_PINOUT_V0, "f{0}(&(s(sdram_ports_PINOUT_V0){m(dq_ah){p},m(cas){bo:p:32},m(ras){bo:p:32},m(we){bo:p:8},m(cke){o:p},m(clk){o:p},m(dqm){bo:p:4},m(cb){ck}}))"
	.typestring sdram_block_write_PINOUT_V0, "f{0}(ui,ui,o:p,bo:p:8,bo:p:32,ui)"
	.typestring sdram_block_read_PINOUT_V0, "f{0}(ui,ui,o:p,bo:p:8,ui,ui,bo:p:32)"
	.typestring sdram_short_block_read_PINOUT_V0, "f{0}(ui,ui,o:p,bo:p:8,ui,ui,bo:p:32)"
	.typestring sdram_server_PINOUT_V0, "f{0}(chd,&(s(sdram_ports_PINOUT_V0){m(dq_ah){p},m(cas){bo:p:32},m(ras){bo:p:32},m(we){bo:p:8},m(cke){o:p},m(clk){o:p},m(dqm){bo:p:4},m(cb){ck}}))"
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
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	164
	.long	.Lxta.call_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	240
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
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
.cc_top cc_9,.Lxta.endpoint_labels51
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels52
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels53
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels54
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	70
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels55
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	71
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels57
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	81
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels58
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels59
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels60
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels61
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels75
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	95
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels76
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels77
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels40
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels41
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels42
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels42
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
.cc_top cc_29,.Lxta.endpoint_labels37
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels50
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels48
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels47
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels56
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels74
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels84
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels96
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	26
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	27
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	47
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	55
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	56
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	71
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	72
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels49
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels34
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels38
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels62
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels68
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels78
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels63
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	156
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels79
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	156
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels69
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	156
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels80
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	158
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels70
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	158
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels64
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	158
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels71
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels65
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels81
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels66
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels72
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels82
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels67
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels73
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels83
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels89
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	182
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels90
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels91
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels92
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels93
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	189
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels94
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	190
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels95
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	191
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	215
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	221
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels43
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels44
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels32
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels45
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	237
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels33
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels46
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_105
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_106,.Lxtalabel17
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	16
	.long	17
	.long	.Lxtalabel17
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel15
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	18
	.long	23
	.long	.Lxtalabel15
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel18
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	24
	.long	26
	.long	.Lxtalabel18
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel15
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel15
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel16
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	28
	.long	30
	.long	.Lxtalabel16
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel22
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	43
	.long	44
	.long	.Lxtalabel22
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel20
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	45
	.long	50
	.long	.Lxtalabel20
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel23
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel23
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel20
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	54
	.long	54
	.long	.Lxtalabel20
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel21
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	55
	.long	57
	.long	.Lxtalabel21
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel14
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	65
	.long	78
	.long	.Lxtalabel14
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel19
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	79
	.long	92
	.long	.Lxtalabel19
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel24
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	93
	.long	104
	.long	.Lxtalabel24
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel9
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	105
	.long	116
	.long	.Lxtalabel9
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel25
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	117
	.long	129
	.long	.Lxtalabel25
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel18
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel18
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel23
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel23
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel24
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel24
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel25
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel25
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel9
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel9
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel5
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	141
	.long	149
	.long	.Lxtalabel5
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel10
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	150
	.long	152
	.long	.Lxtalabel10
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel11
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	153
	.long	160
	.long	.Lxtalabel11
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel13
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel13
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel12
	.ascii	 "../sdram_server_common.inc"
	.byte	0
	.long	161
	.long	165
	.long	.Lxtalabel12
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	13
	.long	85
	.long	.Lxtalabel0
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxtalabel8
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxtalabel6
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel8
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel7
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	131
	.long	136
	.long	.Lxtalabel23
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	131
	.long	136
	.long	.Lxtalabel24
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	131
	.long	136
	.long	.Lxtalabel20
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	145
	.long	165
	.long	.Lxtalabel20
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	145
	.long	165
	.long	.Lxtalabel23
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	145
	.long	165
	.long	.Lxtalabel24
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	170
	.long	174
	.long	.Lxtalabel25
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	179
	.long	192
	.long	.Lxtalabel25
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	197
	.long	202
	.long	.Lxtalabel1
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	197
	.long	202
	.long	.Lxtalabel9
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel9
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	211
	.long	213
	.long	.Lxtalabel1
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	214
	.long	226
	.long	.Lxtalabel2
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	227
	.long	242
	.long	.Lxtalabel3
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel4
.cc_bottom cc_150
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_151,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxta.loop_labels0
.cc_bottom cc_151
.cc_top cc_152,.Lxta.loop_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/PINOUT_V0/sdram_server_PINOUT_V0.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxta.loop_labels1
.cc_bottom cc_152
.Lentries_end7:
