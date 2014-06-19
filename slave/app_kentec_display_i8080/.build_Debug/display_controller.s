	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"

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
	.call display_controller,usage.anon.8
	.call display_controller,usage.anon.7
	.call display_controller,usage.anon.5
	.call usage.anon.8,usage.anon.6
	.call usage.anon.8,sdram_wait_until_idle
	.call usage.anon.8,sdram_buffer_write_p
	.call usage.anon.8,sdram_buffer_read_p
	.call usage.anon.8,sdram_buffer_read
	.call usage.anon.8,lcd_init
	.call usage.anon.8,__assert
	.call usage.anon.7,usage.anon.3
	.call usage.anon.7,sdram_wait_until_idle
	.call usage.anon.7,sdram_buffer_read
	.call usage.anon.6,__assert
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
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set display_controller.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set display_controller.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set display_controller.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set display_controller.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
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
	.cc_top display_controller.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	524415
	.cc_bottom .LCPI0_0.data
	.text
	.globl	display_controller
	.align	4
	.type	display_controller,@function
display_controller:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 255 0
.Lxtalabel0:
	entsp 1692
.Ltmp9:
	.cfi_def_cfa_offset 6768
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 255 0 prologue_end
.Ltmp11:
	stw r4, sp[1691]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[1690]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[1689]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[1688]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[1687]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[1686]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[1685]
.Ltmp18:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp19:
	stw r1, sp[14]
.Ltmp20:
	mov r6, r0
.Ltmp21:
	ldc r0, 0
	.loc	1 257 0
.Ltmp22:
	stw r0, sp[15]
	.loc	1 258 0
	stw r0, sp[1622]
	.loc	1 259 0
	stw r0, sp[1683]
	.loc	1 260 0
	stw r0, sp[1684]
	mkmsk r3, 32
	.loc	1 261 0
	stw r3, sp[1618]
	mkmsk r0, 1
	.loc	1 108 0
.Ltmp23:
	ldaw r8, sp[1616]
	.loc	1 80 0
	ldaw r7, sp[1619]
	ldaw r10, sp[15]
	bu .LBB0_1
.Ltmp24:
.LBB0_36:
	.loc	1 261 0
	ldaw r1, sp[1618]
	.loc	1 219 0
.Ltmp25:
	ldw r5, r1[0]
.Ltmp26:
.LBB0_31:
.Lxtalabel1:
	ldc r1, 19
	lsu r1, r1, r5
	ecallt r1
	ldc r1, 12
	mul r1, r5, r1
	add r1, r10, r1
	ldc r2, 6436
	.loc	1 220 0
	add r2, r1, r2
	ldw r11, r2[0]
.Ltmp27:
	ldw r5, r7[0]
	mul r2, r11, r5
	ldc r3, 6440
	add r3, r1, r3
	ldw r3, r3[0]
	add r2, r2, r3
	.loc	1 222 0
	shl r3, r2, 1
	mov r9, r4
.Ltmp28:
	mov r4, r10
	ldc r10, 254
	and r3, r3, r10
	mov r10, r4
	mov r4, r9
.Ltmp29:
	.loc	1 220 0
	shr r2, r2, 7
	ldc r9, 6432
	.loc	1 219 0
	add r1, r1, r9
	ldw r1, r1[0]
.Ltmp30:
	.loc	1 226 0
	add r5, r5, 1
	stw r5, r7[0]
	ldc r5, 1600
	.loc	1 228 0
	mul r0, r0, r5
	add r0, r10, r0
	add r0, r0, 4
	.loc	1 228 0
	stw r0, sp[2]
	stw r11, sp[1]
	ldc r0, 400
	stw r0, sp[3]
.Ltmp31:
	mov r0, r4
.Lxta.call_labels0:
	bl sdram_buffer_read
.Ltmp32:
	.loc	1 229 0
	ldw r0, r8[0]
	mkmsk r1, 2
	lsu r1, r1, r0
	ecallt r1
	ldc r1, 1600
	mul r0, r0, r1
	add r0, r10, r0
	add r1, r0, 4
	.loc	1 229 0
	mov r0, r4
	ldc r2, 400
.Lxta.call_labels1:
	bl sdram_wait_until_idle
	.loc	1 230 0
	ldw r0, sp[15]
	bf r0, .LBB0_33
	.loc	1 230 0
	ldaw r0, dp[.str6]
	ldc r1, 230
	ldaw r2, dp[.str7]
.Lxta.call_labels2:
	bl __assert
.LBB0_33:
.Lxtalabel2:
	.loc	1 231 0
	ldw r0, r8[0]
	add r1, r0, 1
	mov r0, r1
	zext r0, 2
	stw r0, r8[0]
.Ltmp33:
	.loc	1 76 0
	ldaw r2, sp[1617]
.Ltmp34:
	.loc	1 218 0
	ldw r2, r2[0]
	add r1, r1, r2
	ldc r2, 2
	and r1, r1, r2
	mkmsk r2, 1
	lsu r1, r2, r1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r1, .LBB0_36
.Lxtalabel3:
.Ltmp35:
	.loc	1 233 0
	ldw r0, sp[14]
.Lxta.call_labels3:
	bl lcd_init
.Ltmp36:
.LBB0_35:
	.loc	1 264 0
	ldw r0, sp[15]
	eq r0, r0, 0
	mkmsk r3, 32
.LBB0_1:
.Lxtalabel4:
	clre
	ldap r11, .Ltmp37
	ldw r1, sp[14]
	setv res[r1], r11
	ldap r11, .Ltmp38
	setv res[r4], r11
	zext r0, 1
	bf r0, .LBB0_3
	ldap r11, .Ltmp39
	setv res[r6], r11
.LBB0_3:
	mov r2, r7
	.loc	1 275 0
	ldw r1, sp[14]
	eeu res[r1]
	setsr 1
	clrsr 1
	bu .Ltmp40
.Ltmp37:
.LBB0_4:
.Lxtalabel5:
	mov r11, r3
	mkmsk r7, 1
	.loc	3 66 0
.Ltmp41:
	ldw r0, sp[14]
	chkct res[r0], 1
.Ltmp42:
	.loc	1 76 0
	ldaw r0, sp[1617]
	ldw r0, r0[0]
	mkmsk r1, 2
	lsu r1, r1, r0
.Ltmp43:
	ecallt r1
	ldc r1, 1600
	mul r0, r0, r1
	add r0, r10, r0
	add r0, r0, 4
	.loc	3 43 0
.Ltmp44:
	#APP
	mov r0, r0
	#NO_APP
.Ltmp45:
	ldw r1, sp[14]
.Ltmp46:
	.loc	3 44 0
.Lxta.endpoint_labels0:
	out res[r1], r0
	.loc	3 45 0
.Lxta.endpoint_labels1:
	outct res[r1], 1
.Ltmp47:
	.loc	1 76 0
	ldaw r1, sp[1617]
.Ltmp48:
	.loc	1 77 0
	ldw r0, r1[0]
.Ltmp49:
	add r0, r0, 1
	zext r0, 2
	stw r0, r1[0]
.Ltmp50:
	.loc	1 261 0
	ldaw r0, sp[1618]
	.loc	1 79 0
.Ltmp51:
	ldw r0, r0[0]
	ldc r1, 19
	lsu r1, r1, r0
	ecallt r1
	ldc r1, 12
	mul r0, r0, r1
	add r0, r10, r0
	ldc r1, 6436
	.loc	1 80 0
	add r1, r0, r1
	ldw r9, r1[0]
.Ltmp52:
	ldw r5, r2[0]
	ldc r1, 6440
	add r1, r0, r1
	ldw r1, r1[0]
	stw r1, sp[12]
	ldc r1, 6432
	.loc	1 79 0
	add r0, r0, r1
	ldw r0, r0[0]
.Ltmp53:
	.loc	1 88 0
	stw r0, sp[13]
	add r0, r5, 1
	stw r0, r2[0]
	ldc r1, 480
	.loc	1 89 0
	eq r0, r0, r1
	.loc	1 94 0
	ldaw r2, sp[1621]
	.loc	1 92 0
	ldaw r3, sp[1620]
	.loc	1 89 0
	bf r0, .LBB0_6
.Lxtalabel6:
	ldc r0, 0
	.loc	1 80 0
	ldaw r1, sp[1619]
	.loc	1 90 0
	stw r0, r1[0]
	.loc	1 92 0
	ldw r0, r3[0]
	eq r1, r0, r11
	bf r1, .LBB0_10
.LBB0_6:
.Lxtalabel7:
	.loc	1 103 0
	ldw r0, sp[15]
	bf r0, .LBB0_8
.Lxtalabel8:
	.loc	1 105 0
	ldw r0, r8[0]
	ldc r1, 4
	lsu r1, r0, r1
	ecallf r1
	ldc r1, 1600
	mul r0, r0, r1
	add r0, r10, r0
	add r1, r0, 4
.Ltmp54:
	.loc	1 105 0
	mov r0, r4
	ldc r2, 400
.Lxta.call_labels4:
	bl sdram_wait_until_idle
.Ltmp55:
.LBB0_8:
.Lxtalabel9:
	.loc	1 108 0
	ldw r0, r8[0]
	ldc r1, 4
	lsu r1, r0, r1
	ecallf r1
	.loc	1 80 0
	mul r1, r9, r5
	ldw r2, sp[12]
	add r1, r1, r2
	.loc	1 83 0
	shl r2, r1, 1
	ldc r3, 254
	and r3, r2, r3
.Ltmp56:
	.loc	1 80 0
	shr r2, r1, 7
.Ltmp57:
	ldc r1, 1600
	.loc	1 108 0
	mul r0, r0, r1
	add r0, r10, r0
	add r0, r0, 4
	.loc	1 108 0
	stw r0, sp[2]
	ldc r0, 400
	stw r0, sp[3]
	stw r9, sp[1]
	mov r0, r4
	ldw r1, sp[13]
.Lxta.call_labels5:
	bl sdram_buffer_read
.Ltmp58:
	.loc	1 109 0
	stw r7, sp[15]
	.loc	1 111 0
	ldw r0, r8[0]
	add r0, r0, 1
	zext r0, 2
	stw r0, r8[0]
.Ltmp59:
.LBB0_9:
	.loc	1 80 0
	ldaw r9, sp[1619]
	mov r7, r9
	bu .LBB0_35
.Ltmp60:
.LBB0_10:
.Lxtalabel10:
	.loc	1 261 0
	ldaw r1, sp[1618]
	.loc	1 93 0
.Ltmp61:
	stw r0, r1[0]
	.loc	1 94 0
	ldw r0, r2[0]
	eq r1, r0, r11
	bt r1, .LBB0_12
.Lxtalabel11:
	.loc	1 95 0
	stw r0, r3[0]
	.loc	1 96 0
	stw r11, r2[0]
.Ltmp62:
	.loc	1 97 0
	outct res[r6], 1
	chkct res[r6], 1
	ldc r0, 0
	.loc	1 97 0
.Lxta.endpoint_labels2:
	out res[r6], r0
	.loc	1 97 0
	outct res[r6], 1
	chkct res[r6], 1
	bu .LBB0_6
.Ltmp63:
.LBB0_12:
.Lxtalabel12:
	.loc	1 99 0
	stw r11, r3[0]
	bu .LBB0_6
.Ltmp64:
.Ltmp38:
.LBB0_13:
.Lxtalabel13:
	.loc	1 269 0
	chkct res[r4], 1
	ldc r0, 0
	.loc	1 270 0
	stw r0, sp[15]
	mov r7, r2
	bu .LBB0_35
.Ltmp39:
.LBB0_14:
.Lxtalabel14:
	.loc	1 273 0
.Ltmp65:
	chkct res[r6], 1
	outct res[r6], 1
	.loc	1 273 0
.Lxta.endpoint_labels3:
	int r0, res[r6]
.Ltmp66:
	.loc	1 116 0
	sub r0, r0, 1
	ldc r1, 5
	lsu r1, r1, r0
.Ltmp67:
	.loc	1 273 0
	chkct res[r6], 1
	outct res[r6], 1
.Ltmp68:
	mov r7, r2
.Ltmp69:
	.loc	1 116 0
	bt r1, .LBB0_16
.Ltmp70:
.Lxtalabel15:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12
.Ljumptable0:
		bru r0
	.jmptable .LBB0_17,.LBB0_20,.LBB0_35,.LBB0_21,.LBB0_28,.LBB0_24
.LBB0_16:
.Lxtalabel16:
.Ltmp71:
	.loc	1 120 0
	chkct res[r6], 1
	.loc	1 121 0
	outct res[r6], 1
	.loc	1 121 0
.Lxta.endpoint_labels4:
	in r2, res[r6]
.Ltmp72:
	ldc r0, 20
	.loc	1 125 0
	lsu r3, r2, r0
	.loc	1 122 0
.Lxta.endpoint_labels5:
	in r1, res[r6]
.Ltmp73:
	.loc	1 123 0
.Lxta.endpoint_labels6:
	in r0, res[r6]
.Ltmp74:
	.loc	1 123 0
	chkct res[r6], 1
	outct res[r6], 1
	.loc	1 125 0
	ecallf r3
.Ltmp75:
	ldc r3, 12
	mul r2, r2, r3
.Ltmp76:
	add r5, r10, r2
	ldc r2, 6436
	.loc	1 126 0
	add r2, r5, r2
	ldw r11, r2[0]
.Ltmp77:
	mul r1, r11, r1
.Ltmp78:
	ldc r2, 6440
	add r2, r5, r2
	ldw r2, r2[0]
	add r1, r1, r2
	.loc	1 127 0
	shl r2, r1, 1
	ldc r3, 254
	and r3, r2, r3
	.loc	1 126 0
	shr r2, r1, 7
.Ltmp79:
	ldc r1, 6432
	.loc	1 125 0
	add r1, r5, r1
	ldw r1, r1[0]
.Ltmp80:
	.loc	1 129 0
	stw r11, sp[1]
	stw r0, sp[2]
	mov r0, r4
.Ltmp81:
.Lxta.call_labels6:
	bl sdram_buffer_write_p
.Ltmp82:
	bu .LBB0_19
.Ltmp83:
.LBB0_17:
.Lxtalabel17:
	.loc	1 136 0
	chkct res[r6], 1
	.loc	1 137 0
	outct res[r6], 1
	.loc	1 137 0
.Lxta.endpoint_labels7:
	in r2, res[r6]
.Ltmp84:
	ldc r0, 20
	.loc	1 141 0
	lsu r3, r2, r0
	.loc	1 138 0
.Lxta.endpoint_labels8:
	in r1, res[r6]
.Ltmp85:
	.loc	1 139 0
.Lxta.endpoint_labels9:
	in r0, res[r6]
.Ltmp86:
	.loc	1 139 0
	chkct res[r6], 1
	outct res[r6], 1
	.loc	1 141 0
	ecallf r3
.Ltmp87:
	ldc r3, 12
	mul r2, r2, r3
.Ltmp88:
	add r5, r10, r2
	ldc r2, 6436
	.loc	1 142 0
	add r2, r5, r2
	ldw r11, r2[0]
.Ltmp89:
	mul r1, r11, r1
.Ltmp90:
	ldc r2, 6440
	add r2, r5, r2
	ldw r2, r2[0]
	add r1, r1, r2
	.loc	1 143 0
	shl r2, r1, 1
	ldc r3, 254
	and r3, r2, r3
	.loc	1 142 0
	shr r2, r1, 7
.Ltmp91:
	ldc r1, 6432
	.loc	1 141 0
	add r1, r5, r1
	ldw r1, r1[0]
.Ltmp92:
	.loc	1 145 0
	stw r11, sp[1]
	stw r0, sp[2]
.Ltmp93:
.LBB0_18:
	mov r0, r4
.Lxta.call_labels7:
	bl sdram_buffer_read_p
.LBB0_19:
	mkmsk r0, 1
	.loc	1 146 0
	stw r0, sp[15]
	bu .LBB0_35
.LBB0_20:
.Lxtalabel18:
.Ltmp94:
	.loc	1 152 0
	chkct res[r6], 1
	.loc	1 153 0
	outct res[r6], 1
	.loc	1 153 0
.Lxta.endpoint_labels10:
	in r3, res[r6]
.Ltmp95:
	ldc r0, 20
	.loc	1 159 0
	lsu r5, r3, r0
	.loc	1 154 0
.Lxta.endpoint_labels11:
	in r2, res[r6]
.Ltmp96:
	.loc	1 155 0
.Lxta.endpoint_labels12:
	in r0, res[r6]
.Ltmp97:
	.loc	1 156 0
.Lxta.endpoint_labels13:
	in r1, res[r6]
.Ltmp98:
	.loc	1 157 0
.Lxta.endpoint_labels14:
	in r11, res[r6]
.Ltmp99:
	.loc	1 157 0
	chkct res[r6], 1
	outct res[r6], 1
	.loc	1 159 0
	ecallf r5
.Ltmp100:
	ldc r5, 12
	mul r3, r3, r5
.Ltmp101:
	add r5, r10, r3
	ldc r3, 6436
	.loc	1 160 0
	add r3, r5, r3
	ldw r3, r3[0]
	mul r2, r3, r2
.Ltmp102:
	ldc r3, 6440
	add r3, r5, r3
	ldw r3, r3[0]
	add r1, r3, r1
.Ltmp103:
	add r1, r1, r2
	.loc	1 161 0
	shl r2, r1, 1
	ldc r3, 254
	and r3, r2, r3
.Ltmp104:
	.loc	1 160 0
	shr r2, r1, 7
.Ltmp105:
	ldc r1, 6432
	.loc	1 159 0
	add r1, r5, r1
	ldw r1, r1[0]
.Ltmp106:
	.loc	1 162 0
	stw r0, sp[2]
	stw r11, sp[1]
	bu .LBB0_18
.Ltmp107:
.LBB0_21:
.Lxtalabel19:
	.loc	1 171 0
	chkct res[r6], 1
	.loc	1 172 0
	outct res[r6], 1
	.loc	1 172 0
.Lxta.endpoint_labels15:
	in r0, res[r6]
.Ltmp108:
	.loc	1 172 0
	chkct res[r6], 1
	outct res[r6], 1
.Ltmp109:
	.loc	1 92 0
	ldaw r2, sp[1620]
.Ltmp110:
	.loc	1 183 0
	ldw r1, r2[0]
	mkmsk r3, 32
	eq r1, r1, r3
	bf r1, .LBB0_23
.Lxtalabel20:
.Ltmp111:
	.loc	1 184 0
	stw r0, r2[0]
	.loc	1 185 0
	outct res[r6], 1
	chkct res[r6], 1
	ldc r0, 0
.Ltmp112:
	.loc	1 185 0
.Lxta.endpoint_labels16:
	out res[r6], r0
	.loc	1 185 0
	outct res[r6], 1
	chkct res[r6], 1
	bu .LBB0_35
.Ltmp113:
.LBB0_23:
.Lxtalabel21:
	.loc	1 94 0
	ldaw r1, sp[1621]
.Ltmp114:
	.loc	1 187 0
	stw r0, r1[0]
	bu .LBB0_35
.Ltmp115:
.LBB0_24:
.Lxtalabel22:
	.loc	1 238 0
	chkct res[r6], 1
	.loc	1 239 0
	outct res[r6], 1
	.loc	1 239 0
.Lxta.endpoint_labels17:
	in r5, res[r6]
.Ltmp116:
	.loc	1 240 0
.Lxta.endpoint_labels18:
	in r7, res[r6]
.Ltmp117:
	.loc	1 240 0
	chkct res[r6], 1
	outct res[r6], 1
.Ltmp118:
	.loc	1 260 0
	ldaw r0, sp[1684]
	.loc	1 40 0
.Ltmp119:
	ldw r9, r0[0]
.Ltmp120:
	.loc	1 258 0
	ldaw r0, sp[1622]
	.loc	1 43 0
.Ltmp121:
	ldw r8, r0[0]
	ldc r0, 20
	eq r0, r8, r0
	bt r0, .LBB0_41
.LBB0_25:
.Lxtalabel23:
.Ltmp122:
	.loc	1 38 0
	mul r7, r7, r5
.Ltmp123:
	.loc	1 40 0
	add r0, r9, r7
	ldw r1, cp[.LCPI0_0]
	.loc	1 50 0
	lsu r0, r1, r0
	bf r0, .LBB0_27
.Ltmp124:
.Lxtalabel24:
	.loc	1 259 0
	ldaw r1, sp[1683]
	.loc	1 52 0
.Ltmp125:
	ldw r0, r1[0]
	add r0, r0, 1
	stw r0, r1[0]
	ldc r1, 0
.Ltmp126:
	.loc	1 260 0
	ldaw r2, sp[1684]
	.loc	1 53 0
.Ltmp127:
	stw r1, r2[0]
	.loc	1 54 0
	eq r0, r0, 4
	bt r0, .LBB0_42
.LBB0_27:
.Lxtalabel25:
	ldc r0, 20
	.loc	1 62 0
	lsu r0, r8, r0
.Ltmp128:
	.loc	1 258 0
	ldaw r3, sp[1622]
	ldc r2, 12
	.loc	1 62 0
.Ltmp129:
	ecallf r0
	mul r0, r8, r2
	add r0, r10, r0
	ldc r1, 6432
	add r0, r0, r1
.Ltmp130:
	.loc	1 259 0
	ldaw r1, sp[1683]
	.loc	1 62 0
.Ltmp131:
	ldw r1, r1[0]
	stw r1, r0[0]
	.loc	1 63 0
	ldw r0, r3[0]
	ldc r1, 19
	lsu r1, r1, r0
	ecallt r1
	mul r0, r0, r2
	add r0, r10, r0
	ldc r1, 6436
	add r0, r0, r1
	stw r5, r0[0]
	.loc	1 64 0
	ldw r0, r3[0]
	ldc r1, 20
	lsu r1, r0, r1
	ecallf r1
	mul r0, r0, r2
	add r0, r10, r0
	ldc r1, 6440
	add r0, r0, r1
.Ltmp132:
	.loc	1 260 0
	ldaw r2, sp[1684]
	.loc	1 64 0
.Ltmp133:
	ldw r1, r2[0]
	stw r1, r0[0]
	.loc	1 66 0
	ldw r0, r2[0]
	add r0, r0, r7
	stw r0, r2[0]
	.loc	1 68 0
	ldw r0, r3[0]
	add r1, r0, 1
	stw r1, r3[0]
.Ltmp134:
	.loc	1 242 0
	outct res[r6], 1
	chkct res[r6], 1
	.loc	1 242 0
.Lxta.endpoint_labels19:
	out res[r6], r0
	.loc	1 242 0
	outct res[r6], 1
	chkct res[r6], 1
.Ltmp135:
	.loc	1 108 0
	ldaw r8, sp[1616]
	bu .LBB0_9
.Ltmp136:
.LBB0_28:
.Lxtalabel26:
	.loc	1 195 0
	chkct res[r6], 1
	.loc	1 196 0
	outct res[r6], 1
	.loc	1 196 0
.Lxta.endpoint_labels20:
	in r5, res[r6]
.Ltmp137:
	.loc	1 196 0
	chkct res[r6], 1
	outct res[r6], 1
.Ltmp138:
	.loc	1 261 0
	ldaw r0, sp[1618]
	.loc	1 198 0
.Ltmp139:
	ldw r0, r0[0]
	mkmsk r1, 32
	eq r0, r0, r1
	bt r0, .LBB0_30
	.loc	1 198 0
	ldaw r0, dp[.str4]
	ldc r1, 198
	ldaw r2, dp[.str5]
.Lxta.call_labels8:
	bl __assert
.Ltmp140:
.LBB0_30:
.Lxtalabel27:
	.loc	1 261 0
	ldaw r0, sp[1618]
	.loc	1 212 0
.Ltmp141:
	stw r5, r0[0]
.Ltmp142:
	.loc	1 92 0
	ldaw r0, sp[1620]
	mkmsk r1, 32
.Ltmp143:
	.loc	1 213 0
	stw r1, r0[0]
.Ltmp144:
	.loc	1 94 0
	ldaw r0, sp[1621]
.Ltmp145:
	.loc	1 214 0
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 215 0
	stw r0, r8[0]
.Ltmp146:
	.loc	1 76 0
	ldaw r1, sp[1617]
.Ltmp147:
	.loc	1 216 0
	stw r0, r1[0]
	.loc	1 217 0
	stw r0, r7[0]
	bu .LBB0_31
.Ltmp148:
.Ltmp40:
.LBB0_37:
	.loc	1 275 0
	eeu res[r4]
	setsr 1
	clrsr 1
	bu .Ltmp149
.Ltmp149:
.LBB0_38:
	mov r9, r3
	bf r0, .LBB0_40
	eeu res[r6]
.LBB0_40:
	mov r3, r9
	
	.xtabranch .LBB0_13, .LBB0_4, .LBB0_14
waiteu
.LBB0_41:
.Lxtalabel28:
.Ltmp150:
	.loc	1 47 0
	ldaw r0, dp[.str]
	ldc r1, 47
	ldaw r2, dp[.str1]
.Lxta.call_labels9:
	bl __assert
	bu .LBB0_25
.Ltmp151:
.LBB0_42:
.Lxtalabel29:
	.loc	1 58 0
	ldaw r0, dp[.str2]
	ldc r1, 58
	ldaw r2, dp[.str3]
.Lxta.call_labels10:
	bl __assert
	bu .LBB0_27
.Ltmp152:
.Ltmp153:
	.size	display_controller, .Ltmp153-display_controller
.Lfunc_end0:
.Ltmp154:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom display_controller.function
	.set	display_controller.nstackwords,((sdram_buffer_write_p.nstackwords $M sdram_buffer_read_p.nstackwords $M sdram_buffer_read.nstackwords $M sdram_wait_until_idle.nstackwords $M lcd_init.nstackwords $M __assert.nstackwords) + 1692)
	.globl	display_controller.nstackwords
	.set	display_controller.maxcores,__assert.maxcores $M lcd_init.maxcores $M sdram_buffer_read.maxcores $M sdram_buffer_read_p.maxcores $M sdram_buffer_write_p.maxcores $M sdram_wait_until_idle.maxcores $M 1
	.globl	display_controller.maxcores
	.set	display_controller.maxtimers,__assert.maxtimers $M lcd_init.maxtimers $M sdram_buffer_read.maxtimers $M sdram_buffer_read_p.maxtimers $M sdram_buffer_write_p.maxtimers $M sdram_wait_until_idle.maxtimers $M 0
	.globl	display_controller.maxtimers
	.set	display_controller.maxchanends,__assert.maxchanends $M lcd_init.maxchanends $M sdram_buffer_read.maxchanends $M sdram_buffer_read_p.maxchanends $M sdram_buffer_write_p.maxchanends $M sdram_wait_until_idle.maxchanends $M 0
	.globl	display_controller.maxchanends
	.section	.dp.rodata,"awd",@progbits
	.cc_top .str.data
	.align	4
	.type	.str,@object
	.size .str,108
.str:
.asciiz "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.cc_bottom .str.data
	.cc_top .str1.data
	.align	4
	.type	.str1,@object
	.size .str1,2
.str1:
.asciiz "0"
	.space	2
	.cc_bottom .str1.data
	.cc_top .str2.data
	.align	4
	.type	.str2,@object
	.size .str2,108
.str2:
.asciiz "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.cc_bottom .str2.data
	.cc_top .str3.data
	.align	4
	.type	.str3,@object
	.size .str3,2
.str3:
.asciiz "0"
	.space	2
	.cc_bottom .str3.data
	.cc_top .str4.data
	.align	4
	.type	.str4,@object
	.size .str4,108
.str4:
.asciiz "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.cc_bottom .str4.data
	.cc_top .str5.data
	.align	4
	.type	.str5,@object
	.size .str5,33
.str5:
.asciiz "s.current_fb_image_index == NONE"
	.cc_bottom .str5.data
	.cc_top .str6.data
	.align	4
	.type	.str6,@object
	.size .str6,108
.str6:
.asciiz "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.cc_bottom .str6.data
	.cc_top .str7.data
	.align	4
	.type	.str7,@object
	.size .str7,16
.str7:
.asciiz "!s.sdram_in_use"
	.cc_bottom .str7.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2279
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
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
	.long	764
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
	.long	764
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
	.long	764
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
	.long	1770
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	41
	.long	2277
	.byte	5
	.byte	5
	.byte	6
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	3
	.byte	42
	.long	764
	.byte	0
	.byte	0
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
	.long	1770
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	55
	.long	764
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
	.long	1770
	.byte	0
	.byte	7
	.ascii	 "register_image"
	.byte	0
	.ascii	 "register_image"
	.byte	0
	.byte	1
	.byte	37
	.long	764
	.byte	3
	.ascii	 "img_width_words"
	.byte	0
	.byte	1
	.byte	36
	.long	764
	.byte	3
	.ascii	 "img_height_lines"
	.byte	0
	.byte	1
	.byte	37
	.long	764
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	37
	.long	2250
	.byte	5
	.byte	5
	.byte	6
	.ascii	 "words_required"
	.byte	0
	.byte	1
	.byte	38
	.long	764
	.byte	5
	.byte	6
	.ascii	 "next_start_row"
	.byte	0
	.byte	1
	.byte	40
	.long	764
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	4
	.ascii	 "next_lcd_line"
	.byte	0
	.ascii	 "next_lcd_line"
	.byte	0
	.byte	1
	.byte	73
	.byte	3
	.ascii	 "client"
	.byte	0
	.byte	1
	.byte	72
	.long	1770
	.byte	3
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	72
	.long	1770
	.byte	3
	.ascii	 "c_sdram"
	.byte	0
	.byte	1
	.byte	73
	.long	1770
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	73
	.long	2250
	.byte	5
	.byte	5
	.byte	6
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	74
	.long	764
	.byte	6
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	74
	.long	764
	.byte	6
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	74
	.long	764
	.byte	6
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	74
	.long	764
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "client_command"
	.byte	0
	.ascii	 "client_command"
	.byte	0
	.byte	1
	.byte	115
	.byte	3
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	114
	.long	2255
	.byte	3
	.ascii	 "client"
	.byte	0
	.byte	1
	.byte	114
	.long	1770
	.byte	3
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	114
	.long	1770
	.byte	3
	.ascii	 "c_sdram"
	.byte	0
	.byte	1
	.byte	115
	.long	1770
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	115
	.long	2250
	.byte	5
	.byte	5
	.byte	6
	.ascii	 "image_index"
	.byte	0
	.byte	1
	.byte	192
	.long	764
	.byte	5
	.byte	6
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	193
	.long	764
	.byte	6
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	193
	.long	764
	.byte	6
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	193
	.long	764
	.byte	5
	.byte	6
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	194
	.long	764
	.byte	6
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	194
	.long	764
	.byte	6
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	194
	.long	764
	.byte	6
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	194
	.long	764
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.byte	6
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	118
	.long	764
	.byte	6
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	118
	.long	764
	.byte	6
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	118
	.long	764
	.byte	5
	.byte	6
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	119
	.long	764
	.byte	6
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	119
	.long	764
	.byte	6
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	119
	.long	764
	.byte	6
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	119
	.long	764
	.byte	0
	.byte	0
	.byte	5
	.byte	6
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	134
	.long	764
	.byte	6
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	134
	.long	764
	.byte	6
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	134
	.long	764
	.byte	5
	.byte	6
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	135
	.long	764
	.byte	6
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	135
	.long	764
	.byte	6
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	135
	.long	764
	.byte	6
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	135
	.long	764
	.byte	0
	.byte	0
	.byte	5
	.byte	6
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	150
	.long	764
	.byte	6
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	150
	.long	764
	.byte	6
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	150
	.long	764
	.byte	6
	.ascii	 "line_offset"
	.byte	0
	.byte	1
	.byte	150
	.long	764
	.byte	6
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	150
	.long	764
	.byte	5
	.byte	6
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	151
	.long	764
	.byte	6
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	151
	.long	764
	.byte	6
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	151
	.long	764
	.byte	0
	.byte	0
	.byte	5
	.byte	6
	.ascii	 "image_index"
	.byte	0
	.byte	1
	.byte	170
	.long	764
	.byte	0
	.byte	5
	.byte	6
	.ascii	 "img_width_words"
	.byte	0
	.byte	1
	.byte	237
	.long	764
	.byte	6
	.ascii	 "img_height_lines"
	.byte	0
	.byte	1
	.byte	237
	.long	764
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "display_controller"
	.byte	0
	.ascii	 "display_controller"
	.byte	0
	.byte	1
	.byte	255
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "client"
	.byte	0
	.byte	1
	.byte	255
	.long	1770
	.long	.Ldebug_loc0+0
	.byte	10
	.ascii	 "c_lcd"
	.byte	0
	.byte	1
	.byte	255
	.long	1770
	.long	.Ldebug_loc6+0
	.byte	10
	.ascii	 "c_sdram"
	.byte	0
	.byte	1
	.byte	255
	.long	1770
	.long	.Ldebug_loc12+0
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp152
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp152
	.byte	12
	.byte	115
	.byte	0
	.byte	1
	.short	256
	.long	1907
	.byte	2
	.byte	145
	.byte	60
	.byte	13
	.long	.Ldebug_range+0
	.byte	14
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.short	273
	.long	2255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	15
	.byte	4
	.byte	5
	.byte	16
	.long	764
	.byte	17
	.long	1781
	.byte	3
	.byte	18
	.long	1781
	.short	399
	.byte	0
	.byte	19
	.ascii	 "image_properties"
	.byte	0
	.byte	12
	.byte	20
	.ascii	 "bank"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	20
	.ascii	 "line_width_words"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	20
	.ascii	 "start_used_words"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	16
	.long	1803
	.byte	17
	.long	1781
	.byte	19
	.byte	0
	.byte	21
	.ascii	 "state"
	.byte	0
	.short	6680
	.byte	20
	.ascii	 "sdram_in_use"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	20
	.ascii	 "lcd_buffer_pointers"
	.byte	0
	.long	1784
	.byte	1
	.byte	37
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	20
	.ascii	 "head"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2042"
	.byte	1
	.byte	20
	.ascii	 "tail"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2102"
	.byte	1
	.byte	20
	.ascii	 "current_fb_image_index"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2142"
	.byte	1
	.byte	20
	.ascii	 "current_fb_image_line"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2202"
	.byte	1
	.byte	20
	.ascii	 "next_fb_image_index"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2242"
	.byte	1
	.byte	20
	.ascii	 "next_next_fb_image_index"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2302"
	.byte	1
	.byte	20
	.ascii	 "registered_images"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2342"
	.byte	1
	.byte	20
	.ascii	 "IP"
	.byte	0
	.long	1895
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2402"
	.byte	1
	.byte	20
	.ascii	 "current_bank"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2204"
	.byte	1
	.byte	20
	.ascii	 "current_bank_used_words"
	.byte	0
	.long	764
	.byte	1
	.byte	37
	.byte	3
	.byte	35
	.ascii	 "\2244"
	.byte	1
	.byte	0
	.byte	22
	.long	1907
	.byte	8
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	23
	.long	764
	.byte	22
	.long	2272
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
	.byte	11
	.byte	1
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
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	13
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	5
	.byte	73
	.byte	19
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
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	19
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	5
	.byte	0
	.byte	0
	.byte	22
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
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
	.long	339
.asciiz "delay_milliseconds"
	.long	451
.asciiz "lcd_update"
	.long	395
.asciiz "delay_microseconds"
	.long	620
.asciiz "register_image"
	.long	780
.asciiz "next_lcd_line"
	.long	530
.asciiz "lcd_update_p"
	.long	587
.asciiz "lcd_req"
	.long	1611
.asciiz "display_controller"
	.long	293
.asciiz "delay_seconds"
	.long	931
.asciiz "client_command"
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
	.long	1907
.asciiz "state"
	.long	1803
.asciiz "image_properties"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp21
.Lset4 = .Ltmp156-.Ltmp155
	.short	.Lset4
.Ltmp155:
	.byte	80
.Ltmp156:
	.long	.Ltmp21
	.long	.Ltmp59
.Lset5 = .Ltmp158-.Ltmp157
	.short	.Lset5
.Ltmp157:
	.byte	86
.Ltmp158:
	.long	.Ltmp60
	.long	.Ltmp93
.Lset6 = .Ltmp160-.Ltmp159
	.short	.Lset6
.Ltmp159:
	.byte	86
.Ltmp160:
	.long	.Ltmp94
	.long	.Ltmp152
.Lset7 = .Ltmp162-.Ltmp161
	.short	.Lset7
.Ltmp161:
	.byte	86
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset8 = .Ltmp164-.Ltmp163
	.short	.Lset8
.Ltmp163:
	.byte	81
.Ltmp164:
	.long	.Ltmp20
	.long	.Ltmp46
.Lset9 = .Ltmp166-.Ltmp165
	.short	.Lset9
.Ltmp165:
	.byte	126
	.byte	56
.Ltmp166:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset10 = .Ltmp168-.Ltmp167
	.short	.Lset10
.Ltmp167:
	.byte	81
.Ltmp168:
	.long	.Ltmp48
	.long	.Lfunc_end0
.Lset11 = .Ltmp170-.Ltmp169
	.short	.Lset11
.Ltmp169:
	.byte	126
	.byte	56
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset12 = .Ltmp172-.Ltmp171
	.short	.Lset12
.Ltmp171:
	.byte	82
.Ltmp172:
	.long	.Ltmp19
	.long	.Ltmp28
.Lset13 = .Ltmp174-.Ltmp173
	.short	.Lset13
.Ltmp173:
	.byte	84
.Ltmp174:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset14 = .Ltmp176-.Ltmp175
	.short	.Lset14
.Ltmp175:
	.byte	89
.Ltmp176:
	.long	.Ltmp29
	.long	.Ltmp59
.Lset15 = .Ltmp178-.Ltmp177
	.short	.Lset15
.Ltmp177:
	.byte	84
.Ltmp178:
	.long	.Ltmp60
	.long	.Ltmp93
.Lset16 = .Ltmp180-.Ltmp179
	.short	.Lset16
.Ltmp179:
	.byte	84
.Ltmp180:
	.long	.Ltmp94
	.long	.Ltmp152
.Lset17 = .Ltmp182-.Ltmp181
	.short	.Lset17
.Ltmp181:
	.byte	84
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc20:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp65
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp69
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring __assert, "f{0}(u:q(c:uc),si,u:q(c:uc))"
	.typestring lcd_init, "f{0}(chd)"
	.typestring sdram_wait_until_idle, "f{0}(chd,&(a(:ui)))"
	.typestring sdram_buffer_read, "f{0}(chd,ui,ui,ui,ui,&(a(:ui)))"
	.typestring sdram_buffer_read_p, "f{0}(chd,ui,ui,ui,ui,si)"
	.typestring sdram_buffer_write_p, "f{0}(chd,ui,ui,ui,ui,si)"
	.typestring display_controller, "f{0}(chd,chd,chd)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels9
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels10
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels4
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels5
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels6
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	198
	.long	.Lxta.call_labels8
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels3
.cc_bottom cc_10
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_11,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	137
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	139
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	153
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	154
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	155
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	156
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	157
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	185
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	196
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	239
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	240
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	264
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels0
	.ascii	 "lcd.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels1
	.ascii	 "lcd.h"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_31
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_32,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel28
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	47
	.long	47
	.long	.Lxtalabel28
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel28
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	49
	.long	50
	.long	.Lxtalabel23
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	51
	.long	54
	.long	.Lxtalabel24
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel29
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel29
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel29
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	61
	.long	70
	.long	.Lxtalabel25
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	90
	.long	92
	.long	.Lxtalabel6
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel10
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel11
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel12
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel7
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	104
	.long	106
	.long	.Lxtalabel8
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	107
	.long	112
	.long	.Lxtalabel9
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	118
	.long	133
	.long	.Lxtalabel16
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	134
	.long	149
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	150
	.long	166
	.long	.Lxtalabel18
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	170
	.long	174
	.long	.Lxtalabel19
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel19
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	184
	.long	186
	.long	.Lxtalabel20
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	187
	.long	188
	.long	.Lxtalabel21
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	192
	.long	198
	.long	.Lxtalabel26
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel27
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	212
	.long	218
	.long	.Lxtalabel27
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	219
	.long	230
	.long	.Lxtalabel1
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel2
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel3
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	237
	.long	245
	.long	.Lxtalabel22
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	256
	.long	262
	.long	.Lxtalabel0
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	263
	.long	265
	.long	.Lxtalabel4
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	266
	.long	269
	.long	.Lxtalabel5
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	270
	.long	273
	.long	.Lxtalabel13
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	274
	.long	277
	.long	.Lxtalabel14
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	274
	.long	277
	.long	.Lxtalabel15
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel5
	.ascii	 "lcd.h"
	.byte	0
	.long	66
	.long	67
	.long	.Lxtalabel5
.cc_bottom cc_68
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_69,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller.xc"
	.byte	0
	.long	219
	.long	232
	.long	.Lxta.loop_labels0
.cc_bottom cc_69
.Lentries_end7:
