	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"

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
	.call transition_roll,wait_until_idle
	.call transition_roll,usage.anon.10
	.call transition_roll,image_write_line
	.call transition_roll,image_read_line
	.call transition_roll,frame_buffer_commit
	.call transition_alpha_blend,wait_until_idle
	.call transition_alpha_blend,usage.anon.9
	.call transition_alpha_blend,image_write_line
	.call transition_alpha_blend,image_read_line
	.call transition_alpha_blend,frame_buffer_commit
	.call transition_dither,wait_until_idle
	.call transition_dither,usage.anon.8
	.call transition_dither,image_write_line
	.call transition_dither,image_read_line
	.call transition_dither,frame_buffer_commit
	.call transition_slide,wait_until_idle
	.call transition_slide,usage.anon.7
	.call transition_slide,image_write_line
	.call transition_slide,image_read_line
	.call transition_slide,frame_buffer_commit
	.call transition_wipe,wait_until_idle
	.call transition_wipe,usage.anon.6
	.call transition_wipe,image_write_line
	.call transition_wipe,image_read_line
	.call transition_wipe,frame_buffer_commit
	.call usage.anon.10,wait_until_idle
	.call usage.anon.10,image_write_line
	.call usage.anon.10,image_read_partial_line
	.call usage.anon.9,wait_until_idle
	.call usage.anon.9,image_write_line
	.call usage.anon.9,image_read_line
	.call usage.anon.8,wait_until_idle
	.call usage.anon.8,image_write_line
	.call usage.anon.8,image_read_line
	.call usage.anon.7,wait_until_idle
	.call usage.anon.7,image_write_line
	.call usage.anon.7,image_read_partial_line
	.call usage.anon.6,wait_until_idle
	.call usage.anon.6,image_write_line
	.call usage.anon.6,image_read_partial_line
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
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set transition_wipe.locnochandec, 1
	.set transition_slide.locnochandec, 1
	.set transition_dither.locnochandec, 1
	.set transition_alpha_blend.locnochandec, 1
	.set transition_roll.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set transition_wipe.locnoglobalaccess, 1
	.set transition_slide.locnoglobalaccess, 1
	.set transition_dither.locnoglobalaccess, 1
	.set transition_alpha_blend.locnoglobalaccess, 1
	.set transition_roll.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set transition_wipe.locnointerfaceaccess, 1
	.set transition_slide.locnointerfaceaccess, 1
	.set transition_dither.locnointerfaceaccess, 1
	.set transition_alpha_blend.locnointerfaceaccess, 1
	.set transition_roll.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set transition_wipe.locnonotificationselect, 1
	.set transition_slide.locnonotificationselect, 1
	.set transition_dither.locnonotificationselect, 1
	.set transition_alpha_blend.locnonotificationselect, 1
	.set transition_roll.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
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
	.cc_top transition_wipe.function
	.globl	transition_wipe
	.align	4
	.type	transition_wipe,@function
transition_wipe:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 103 0
.Lxtalabel0:
	entsp 818
.Ltmp9:
	.cfi_def_cfa_offset 3272
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 101 0 prologue_end
.Ltmp11:
	stw r4, sp[817]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[816]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[815]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[814]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[813]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[812]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[811]
.Ltmp18:
	.cfi_offset 10, -28
	stw r1, sp[5]
.Ltmp19:
	mov r5, r0
.Ltmp20:
	ldw r1, sp[820]
	ldw r11, sp[819]
	.loc	1 105 0
.Ltmp21:
	bt r11, .LBB0_5
.Ltmp22:
	stw r3, sp[9]
.Ltmp23:
.LBB0_2:
.Lxtalabel1:
	.loc	1 116 0
	zext r1, 1
	mkmsk r0, 1
	xor r10, r1, r0
.Ltmp24:
	.loc	1 121 0
	ldw r0, sp[5]
	ldw r7, r0[r10]
	ldc r8, 0
	ldc r9, 400
	ldaw r4, sp[11]
	ldw r6, sp[9]
.Ltmp25:
.LBB0_3:
.Lxtalabel2:
	.loc	1 119 0
	stw r9, sp[1]
	mov r0, r5
	mov r1, r8
	mov r2, r6
	mov r3, r4
.Lxta.call_labels0:
	bl image_read_line
	.loc	1 120 0
	mov r0, r5
	mov r1, r4
	mov r2, r9
.Lxta.call_labels1:
	bl wait_until_idle
	.loc	1 121 0
	stw r9, sp[1]
	mov r0, r5
	mov r1, r8
	mov r2, r7
	mov r3, r4
.Lxta.call_labels2:
	bl image_write_line
	.loc	1 122 0
	mov r0, r5
	mov r1, r4
	mov r2, r9
.Lxta.call_labels3:
	bl wait_until_idle
.Ltmp26:
	.loc	1 117 0
	add r8, r8, 1
	ldc r0, 480
	eq r0, r8, r0
.xtaloop 480
	# LOOPMARKER 4
.Lxta.loop_labels0:
	# LOOPMARKER 3
	bf r0, .LBB0_3
.Ltmp27:
.Lxtalabel3:
	.loc	1 124 0
	mov r0, r5
	mov r1, r7
.Lxta.call_labels4:
	bl frame_buffer_commit
	mov r0, r10
	ldw r10, sp[811]
.Ltmp28:
	ldw r9, sp[812]
	ldw r8, sp[813]
	ldw r7, sp[814]
	ldw r6, sp[815]
	ldw r5, sp[816]
.Ltmp29:
	ldw r4, sp[817]
	retsp 818
.LBB0_5:
.Ltmp30:
	stw r2, sp[8]
.Ltmp31:
	stw r3, sp[9]
.Ltmp32:
	ldc r2, 0
	ldc r8, 400
	ldaw r9, sp[411]
	ldc r10, 480
	mov r3, r2
.Ltmp33:
.LBB0_6:
.Lxtalabel4:
	.loc	1 106 0
	stw r3, sp[6]
	mul r0, r3, r8
	divu r7, r0, r11
.Ltmp34:
	.loc	1 9 0
	sub r4, r8, r7
.Ltmp35:
	.loc	1 107 0
	zext r1, 1
	mkmsk r0, 1
	xor r1, r1, r0
.Ltmp36:
	.loc	1 110 0
	stw r1, sp[7]
	ldw r0, sp[5]
	ldw r0, r0[r1]
.Ltmp37:
	stw r0, sp[10]
.Ltmp38:
	mov r6, r2
.LBB0_7:
.Lxtalabel5:
.Ltmp39:
	.loc	1 9 0
	stw r8, sp[4]
	ldc r0, 0
	stw r0, sp[3]
	stw r4, sp[2]
	stw r7, sp[1]
.Ltmp40:
	mov r0, r5
	mov r1, r6
	ldw r2, sp[8]
	mov r3, r9
.Lxta.call_labels5:
	bl image_read_partial_line
	.loc	1 10 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels6:
	bl wait_until_idle
	.loc	1 12 0
	stw r8, sp[4]
	stw r4, sp[3]
	stw r7, sp[2]
	stw r4, sp[1]
.Ltmp41:
	mov r0, r5
	mov r1, r6
	ldw r2, sp[9]
	mov r3, r9
.Lxta.call_labels7:
	bl image_read_partial_line
	.loc	1 13 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels8:
	bl wait_until_idle
	.loc	1 14 0
	stw r8, sp[1]
	mov r0, r5
	mov r1, r6
	ldw r2, sp[10]
	mov r3, r9
.Lxta.call_labels9:
	bl image_write_line
	.loc	1 15 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels10:
	bl wait_until_idle
.Ltmp42:
	.loc	1 108 0
	add r6, r6, 1
.Ltmp43:
	eq r0, r6, r10
.xtaloop 480
	# LOOPMARKER 1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bf r0, .LBB0_7
.Ltmp44:
.Lxtalabel6:
	.loc	1 113 0
	mov r0, r5
	ldw r1, sp[10]
.Lxta.call_labels11:
	bl frame_buffer_commit
	ldw r3, sp[6]
.Ltmp45:
	.loc	1 105 0
	add r3, r3, 1
	ldw r11, sp[819]
.Ltmp46:
	eq r0, r3, r11
.Lxta.loop_labels2:
	# LOOPMARKER 2
	ldw r1, sp[7]
.Ltmp47:
	ldc r2, 0
	bt r0, .LBB0_2
	bu .LBB0_6
.Ltmp48:
.Ltmp49:
	.size	transition_wipe, .Ltmp49-transition_wipe
.Lfunc_end0:
.Ltmp50:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom transition_wipe.function
	.set	transition_wipe.nstackwords,((image_read_partial_line.nstackwords $M image_read_line.nstackwords $M image_write_line.nstackwords $M wait_until_idle.nstackwords $M frame_buffer_commit.nstackwords) + 818)
	.globl	transition_wipe.nstackwords
	.set	transition_wipe.maxcores,frame_buffer_commit.maxcores $M image_read_line.maxcores $M image_read_partial_line.maxcores $M image_write_line.maxcores $M wait_until_idle.maxcores $M 1
	.globl	transition_wipe.maxcores
	.set	transition_wipe.maxtimers,frame_buffer_commit.maxtimers $M image_read_line.maxtimers $M image_read_partial_line.maxtimers $M image_write_line.maxtimers $M wait_until_idle.maxtimers $M 0
	.globl	transition_wipe.maxtimers
	.set	transition_wipe.maxchanends,frame_buffer_commit.maxchanends $M image_read_line.maxchanends $M image_read_partial_line.maxchanends $M image_write_line.maxchanends $M wait_until_idle.maxchanends $M 0
	.globl	transition_wipe.maxchanends
	.cc_top transition_slide.function
	.globl	transition_slide
	.align	4
	.type	transition_slide,@function
transition_slide:
.Ltmp59:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 130 0
.Lxtalabel7:
	entsp 819
.Ltmp60:
	.cfi_def_cfa_offset 3276
.Ltmp61:
	.cfi_offset 15, 0
	.loc	1 128 0 prologue_end
.Ltmp62:
	stw r4, sp[818]
.Ltmp63:
	.cfi_offset 4, -4
	stw r5, sp[817]
.Ltmp64:
	.cfi_offset 5, -8
	stw r6, sp[816]
.Ltmp65:
	.cfi_offset 6, -12
	stw r7, sp[815]
.Ltmp66:
	.cfi_offset 7, -16
	stw r8, sp[814]
.Ltmp67:
	.cfi_offset 8, -20
	stw r9, sp[813]
.Ltmp68:
	.cfi_offset 9, -24
	stw r10, sp[812]
.Ltmp69:
	.cfi_offset 10, -28
	stw r1, sp[5]
.Ltmp70:
	mov r5, r0
.Ltmp71:
	ldw r1, sp[821]
	ldw r11, sp[820]
	.loc	1 132 0
.Ltmp72:
	bt r11, .LBB1_5
.Ltmp73:
	stw r3, sp[9]
.Ltmp74:
.LBB1_2:
.Lxtalabel8:
	.loc	1 142 0
	zext r1, 1
	mkmsk r0, 1
	xor r7, r1, r0
.Ltmp75:
	.loc	1 147 0
	ldw r0, sp[5]
	ldw r4, r0[r7]
	ldc r8, 0
	ldc r9, 400
	ldaw r10, sp[12]
	ldw r6, sp[9]
.Ltmp76:
.LBB1_3:
.Lxtalabel9:
	.loc	1 145 0
	stw r9, sp[1]
	mov r0, r5
	mov r1, r8
	mov r2, r6
	mov r3, r10
.Lxta.call_labels12:
	bl image_read_line
	.loc	1 146 0
	mov r0, r5
	mov r1, r10
	mov r2, r9
.Lxta.call_labels13:
	bl wait_until_idle
	.loc	1 147 0
	stw r9, sp[1]
	mov r0, r5
	mov r1, r8
	mov r2, r4
	mov r3, r10
.Lxta.call_labels14:
	bl image_write_line
	.loc	1 148 0
	mov r0, r5
	mov r1, r10
	mov r2, r9
.Lxta.call_labels15:
	bl wait_until_idle
.Ltmp77:
	.loc	1 143 0
	add r8, r8, 1
	ldc r0, 480
	eq r0, r8, r0
.xtaloop 480
	# LOOPMARKER 4
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bf r0, .LBB1_3
.Ltmp78:
.Lxtalabel10:
	.loc	1 150 0
	mov r0, r5
	mov r1, r4
.Lxta.call_labels16:
	bl frame_buffer_commit
	mov r0, r7
	ldw r10, sp[812]
	ldw r9, sp[813]
	ldw r8, sp[814]
	ldw r7, sp[815]
.Ltmp79:
	ldw r6, sp[816]
	ldw r5, sp[817]
.Ltmp80:
	ldw r4, sp[818]
	retsp 819
.LBB1_5:
.Ltmp81:
	stw r2, sp[8]
.Ltmp82:
	stw r3, sp[9]
.Ltmp83:
	ldc r4, 0
	ldc r8, 400
	ldaw r9, sp[412]
	ldc r10, 480
	mov r2, r4
.Ltmp84:
.LBB1_6:
.Lxtalabel11:
	.loc	1 133 0
	stw r2, sp[6]
	mul r0, r2, r8
	divu r0, r0, r11
.Ltmp85:
	.loc	1 22 0
	stw r0, sp[10]
.Ltmp86:
	sub r7, r8, r0
.Ltmp87:
	.loc	1 134 0
	zext r1, 1
	mkmsk r0, 1
	xor r1, r1, r0
.Ltmp88:
	.loc	1 137 0
	stw r1, sp[7]
	ldw r0, sp[5]
	ldw r0, r0[r1]
.Ltmp89:
	stw r0, sp[11]
.Ltmp90:
	mov r6, r4
.LBB1_7:
.Lxtalabel12:
.Ltmp91:
	.loc	1 22 0
	stw r8, sp[4]
	stw r7, sp[3]
	ldw r0, sp[10]
	stw r0, sp[2]
	stw r4, sp[1]
.Ltmp92:
	mov r0, r5
	mov r1, r6
	ldw r2, sp[9]
	mov r3, r9
.Lxta.call_labels17:
	bl image_read_partial_line
	.loc	1 23 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels18:
	bl wait_until_idle
	.loc	1 25 0
	stw r8, sp[4]
	stw r4, sp[3]
	stw r7, sp[2]
	stw r4, sp[1]
.Ltmp93:
	mov r0, r5
	mov r1, r6
	ldw r2, sp[8]
	mov r3, r9
.Lxta.call_labels19:
	bl image_read_partial_line
	.loc	1 26 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels20:
	bl wait_until_idle
	.loc	1 27 0
	stw r8, sp[1]
	mov r0, r5
	mov r1, r6
	ldw r2, sp[11]
	mov r3, r9
.Lxta.call_labels21:
	bl image_write_line
	.loc	1 28 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels22:
	bl wait_until_idle
.Ltmp94:
	.loc	1 135 0
	add r6, r6, 1
.Ltmp95:
	eq r0, r6, r10
.xtaloop 480
	# LOOPMARKER 1
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bf r0, .LBB1_7
.Ltmp96:
.Lxtalabel13:
	.loc	1 139 0
	mov r0, r5
	ldw r1, sp[11]
.Lxta.call_labels23:
	bl frame_buffer_commit
	ldw r2, sp[6]
.Ltmp97:
	.loc	1 132 0
	add r2, r2, 1
	ldw r11, sp[820]
.Ltmp98:
	eq r0, r2, r11
.Lxta.loop_labels5:
	# LOOPMARKER 2
	ldw r1, sp[7]
.Ltmp99:
	bt r0, .LBB1_2
	bu .LBB1_6
.Ltmp100:
.Ltmp101:
	.size	transition_slide, .Ltmp101-transition_slide
.Lfunc_end1:
.Ltmp102:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom transition_slide.function
	.set	transition_slide.nstackwords,((image_read_partial_line.nstackwords $M image_read_line.nstackwords $M image_write_line.nstackwords $M wait_until_idle.nstackwords $M frame_buffer_commit.nstackwords) + 819)
	.globl	transition_slide.nstackwords
	.set	transition_slide.maxcores,frame_buffer_commit.maxcores $M image_read_line.maxcores $M image_read_partial_line.maxcores $M image_write_line.maxcores $M wait_until_idle.maxcores $M 1
	.globl	transition_slide.maxcores
	.set	transition_slide.maxtimers,frame_buffer_commit.maxtimers $M image_read_line.maxtimers $M image_read_partial_line.maxtimers $M image_write_line.maxtimers $M wait_until_idle.maxtimers $M 0
	.globl	transition_slide.maxtimers
	.set	transition_slide.maxchanends,frame_buffer_commit.maxchanends $M image_read_line.maxchanends $M image_read_partial_line.maxchanends $M image_write_line.maxchanends $M wait_until_idle.maxchanends $M 0
	.globl	transition_slide.maxchanends
	.cc_top transition_roll.function
	.globl	transition_roll
	.align	4
	.type	transition_roll,@function
transition_roll:
.Ltmp111:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 210 0
.Lxtalabel14:
	entsp 819
.Ltmp112:
	.cfi_def_cfa_offset 3276
.Ltmp113:
	.cfi_offset 15, 0
	.loc	1 208 0 prologue_end
.Ltmp114:
	stw r4, sp[818]
.Ltmp115:
	.cfi_offset 4, -4
	stw r5, sp[817]
.Ltmp116:
	.cfi_offset 5, -8
	stw r6, sp[816]
.Ltmp117:
	.cfi_offset 6, -12
	stw r7, sp[815]
.Ltmp118:
	.cfi_offset 7, -16
	stw r8, sp[814]
.Ltmp119:
	.cfi_offset 8, -20
	stw r9, sp[813]
.Ltmp120:
	.cfi_offset 9, -24
	stw r10, sp[812]
.Ltmp121:
	.cfi_offset 10, -28
	stw r1, sp[6]
.Ltmp122:
	mov r5, r0
.Ltmp123:
	ldw r1, sp[821]
	ldw r11, sp[820]
	.loc	1 212 0
.Ltmp124:
	bt r11, .LBB2_5
.Ltmp125:
	stw r3, sp[10]
.Ltmp126:
.LBB2_2:
.Lxtalabel15:
	.loc	1 222 0
	zext r1, 1
	mkmsk r0, 1
	xor r10, r1, r0
.Ltmp127:
	.loc	1 227 0
	ldw r0, sp[6]
	ldw r7, r0[r10]
	ldc r8, 0
	ldc r9, 400
	ldaw r4, sp[12]
	ldw r6, sp[10]
.Ltmp128:
.LBB2_3:
.Lxtalabel16:
	.loc	1 225 0
	stw r9, sp[1]
	mov r0, r5
	mov r1, r8
	mov r2, r6
	mov r3, r4
.Lxta.call_labels24:
	bl image_read_line
	.loc	1 226 0
	mov r0, r5
	mov r1, r4
	mov r2, r9
.Lxta.call_labels25:
	bl wait_until_idle
	.loc	1 227 0
	stw r9, sp[1]
	mov r0, r5
	mov r1, r8
	mov r2, r7
	mov r3, r4
.Lxta.call_labels26:
	bl image_write_line
	.loc	1 228 0
	mov r0, r5
	mov r1, r4
	mov r2, r9
.Lxta.call_labels27:
	bl wait_until_idle
.Ltmp129:
	.loc	1 223 0
	add r8, r8, 1
	ldc r0, 480
	eq r0, r8, r0
.xtaloop 480
	# LOOPMARKER 4
.Lxta.loop_labels6:
	# LOOPMARKER 3
	bf r0, .LBB2_3
.Ltmp130:
.Lxtalabel17:
	.loc	1 230 0
	mov r0, r5
	mov r1, r7
.Lxta.call_labels28:
	bl frame_buffer_commit
	mov r0, r10
	ldw r10, sp[812]
.Ltmp131:
	ldw r9, sp[813]
	ldw r8, sp[814]
	ldw r7, sp[815]
	ldw r6, sp[816]
	ldw r5, sp[817]
.Ltmp132:
	ldw r4, sp[818]
	retsp 819
.LBB2_5:
.Ltmp133:
	stw r2, sp[9]
.Ltmp134:
	stw r3, sp[10]
.Ltmp135:
	ldc r4, 0
	ldc r8, 400
	ldaw r9, sp[412]
	mov r2, r4
.Ltmp136:
.LBB2_6:
.Lxtalabel18:
	.loc	1 213 0
	stw r2, sp[7]
	mul r0, r2, r8
	divu r7, r0, r11
.Ltmp137:
	.loc	1 90 0
	sub r10, r8, r7
.Ltmp138:
	.loc	1 214 0
	zext r1, 1
	mkmsk r0, 1
	xor r1, r1, r0
.Ltmp139:
	.loc	1 217 0
	stw r1, sp[8]
	ldw r0, sp[6]
	ldw r0, r0[r1]
.Ltmp140:
	stw r0, sp[11]
.Ltmp141:
	mov r6, r4
.LBB2_7:
.Lxtalabel19:
.Ltmp142:
	.loc	1 90 0
	stw r8, sp[4]
	stw r10, sp[3]
	stw r7, sp[2]
	stw r4, sp[1]
.Ltmp143:
	mov r0, r5
	mov r1, r6
	ldw r2, sp[10]
	mov r3, r9
.Lxta.call_labels29:
	bl image_read_partial_line
	.loc	1 91 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels30:
	bl wait_until_idle
	.loc	1 93 0
	stw r8, sp[4]
	stw r4, sp[3]
	stw r10, sp[2]
	stw r7, sp[1]
.Ltmp144:
	mov r0, r5
	mov r1, r6
	ldw r2, sp[9]
	mov r3, r9
.Lxta.call_labels31:
	bl image_read_partial_line
	.loc	1 94 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels32:
	bl wait_until_idle
	.loc	1 95 0
	stw r8, sp[1]
	mov r0, r5
	mov r1, r6
	ldw r2, sp[11]
	mov r3, r9
.Lxta.call_labels33:
	bl image_write_line
	.loc	1 96 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels34:
	bl wait_until_idle
.Ltmp145:
	.loc	1 215 0
	add r6, r6, 1
.Ltmp146:
	ldc r0, 480
	eq r0, r6, r0
.xtaloop 480
	# LOOPMARKER 1
.Lxta.loop_labels7:
	# LOOPMARKER 0
	bf r0, .LBB2_7
.Ltmp147:
.Lxtalabel20:
	.loc	1 219 0
	mov r0, r5
	ldw r1, sp[11]
.Lxta.call_labels35:
	bl frame_buffer_commit
	ldw r2, sp[7]
.Ltmp148:
	.loc	1 212 0
	add r2, r2, 1
	ldw r11, sp[820]
.Ltmp149:
	eq r0, r2, r11
.Lxta.loop_labels8:
	# LOOPMARKER 2
	ldw r1, sp[8]
.Ltmp150:
	bt r0, .LBB2_2
	bu .LBB2_6
.Ltmp151:
.Ltmp152:
	.size	transition_roll, .Ltmp152-transition_roll
.Lfunc_end2:
.Ltmp153:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom transition_roll.function
	.set	transition_roll.nstackwords,((image_read_partial_line.nstackwords $M image_read_line.nstackwords $M image_write_line.nstackwords $M wait_until_idle.nstackwords $M frame_buffer_commit.nstackwords) + 819)
	.globl	transition_roll.nstackwords
	.set	transition_roll.maxcores,frame_buffer_commit.maxcores $M image_read_line.maxcores $M image_read_partial_line.maxcores $M image_write_line.maxcores $M wait_until_idle.maxcores $M 1
	.globl	transition_roll.maxcores
	.set	transition_roll.maxtimers,frame_buffer_commit.maxtimers $M image_read_line.maxtimers $M image_read_partial_line.maxtimers $M image_write_line.maxtimers $M wait_until_idle.maxtimers $M 0
	.globl	transition_roll.maxtimers
	.set	transition_roll.maxchanends,frame_buffer_commit.maxchanends $M image_read_line.maxchanends $M image_read_partial_line.maxchanends $M image_write_line.maxchanends $M wait_until_idle.maxchanends $M 0
	.globl	transition_roll.maxchanends
	.cc_top transition_dither.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	2197175160
	.cc_bottom .LCPI3_0.data
	.text
	.globl	transition_dither
	.align	4
	.type	transition_dither,@function
transition_dither:
.Ltmp162:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 156 0
.Lxtalabel21:
	entsp 1215
.Ltmp163:
	.cfi_def_cfa_offset 4860
.Ltmp164:
	.cfi_offset 15, 0
	.loc	1 154 0 prologue_end
.Ltmp165:
	stw r4, sp[1214]
.Ltmp166:
	.cfi_offset 4, -4
	stw r5, sp[1213]
.Ltmp167:
	.cfi_offset 5, -8
	stw r6, sp[1212]
.Ltmp168:
	.cfi_offset 6, -12
	stw r7, sp[1211]
.Ltmp169:
	.cfi_offset 7, -16
	stw r8, sp[1210]
.Ltmp170:
	.cfi_offset 8, -20
	stw r9, sp[1209]
.Ltmp171:
	.cfi_offset 9, -24
	stw r10, sp[1208]
.Ltmp172:
	.cfi_offset 10, -28
	stw r2, sp[5]
.Ltmp173:
	stw r1, sp[2]
.Ltmp174:
	mov r5, r0
.Ltmp175:
	ldw r1, sp[1217]
	ldw r2, sp[1216]
	.loc	1 158 0
.Ltmp176:
	bt r2, .LBB3_5
.Ltmp177:
	stw r3, sp[6]
.Ltmp178:
.LBB3_2:
.Lxtalabel22:
	.loc	1 169 0
	zext r1, 1
	mkmsk r0, 1
	xor r1, r1, r0
.Ltmp179:
	.loc	1 174 0
	stw r1, sp[7]
	ldw r0, sp[2]
	ldw r6, r0[r1]
.Ltmp180:
	ldc r7, 0
	ldc r8, 400
	ldaw r9, sp[8]
	ldc r10, 480
	ldw r4, sp[6]
.Ltmp181:
.LBB3_3:
.Lxtalabel23:
	.loc	1 172 0
	stw r8, sp[1]
	mov r0, r5
	mov r1, r7
	mov r2, r4
	mov r3, r9
.Lxta.call_labels36:
	bl image_read_line
	.loc	1 173 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels37:
	bl wait_until_idle
	.loc	1 174 0
	stw r8, sp[1]
	mov r0, r5
	mov r1, r7
	mov r2, r6
	mov r3, r9
.Lxta.call_labels38:
	bl image_write_line
	.loc	1 175 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels39:
	bl wait_until_idle
.Ltmp182:
	.loc	1 170 0
	add r7, r7, 1
	eq r0, r7, r10
.xtaloop 480
	# LOOPMARKER 6
.Lxta.loop_labels9:
	# LOOPMARKER 5
	bf r0, .LBB3_3
.Ltmp183:
.Lxtalabel24:
	.loc	1 177 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels40:
	bl frame_buffer_commit
	ldw r0, sp[7]
	ldw r10, sp[1208]
	ldw r9, sp[1209]
	ldw r8, sp[1210]
	ldw r7, sp[1211]
	ldw r6, sp[1212]
	ldw r5, sp[1213]
.Ltmp184:
	ldw r4, sp[1214]
	retsp 1215
.LBB3_5:
.Ltmp185:
	stw r3, sp[6]
.Ltmp186:
	ldc r0, 0
	ldc r8, 400
	ldaw r9, sp[808]
	ldaw r10, sp[408]
	ldw r7, cp[.LCPI3_0]
	mov r3, r0
.Ltmp187:
.LBB3_6:
.Lxtalabel25:
	.loc	1 159 0
	stw r3, sp[3]
	shl r0, r3, 8
	divu r6, r0, r2
.Ltmp188:
	.loc	1 160 0
	zext r1, 1
	mkmsk r0, 1
	xor r1, r1, r0
.Ltmp189:
	.loc	1 163 0
	stw r1, sp[4]
	ldw r0, sp[2]
	ldw r0, r0[r1]
.Ltmp190:
	stw r0, sp[7]
	ldc r4, 0
.Ltmp191:
.LBB3_7:
.Lxtalabel26:
	.loc	1 37 0
	stw r8, sp[1]
.Ltmp192:
	mov r0, r5
	mov r1, r4
	ldw r2, sp[6]
	mov r3, r9
.Lxta.call_labels41:
	bl image_read_line
	.loc	1 38 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels42:
	bl wait_until_idle
	.loc	1 39 0
	stw r8, sp[1]
.Ltmp193:
	mov r0, r5
	mov r1, r4
	ldw r2, sp[5]
	mov r3, r10
.Lxta.call_labels43:
	bl image_read_line
	.loc	1 40 0
	mov r0, r5
	mov r1, r10
	mov r2, r8
.Lxta.call_labels44:
	bl wait_until_idle
	ldc r0, 0
	mov r1, r4
.LBB3_8:
.Lxtalabel27:
	.loc	1 43 0
	mul r2, r0, r4
	crc32 r1, r2, r7
.Ltmp194:
	.loc	1 44 0
	zext r1, 8
.Ltmp195:
	.loc	1 45 0
	lsu r2, r6, r1
	bf r2, .LBB3_10
.Lxtalabel28:
.Ltmp196:
	.loc	1 46 0
	ldw r2, r10[r0]
	stw r2, r9[r0]
.LBB3_10:
.Lxtalabel29:
.Ltmp197:
	.loc	1 42 0
	add r0, r0, 1
	eq r2, r0, r8
.xtaloop 400
	# LOOPMARKER 1
.Lxta.loop_labels10:
	# LOOPMARKER 0
	bf r2, .LBB3_8
.Ltmp198:
.Lxtalabel30:
	.loc	1 49 0
	stw r8, sp[1]
	mov r0, r5
	mov r1, r4
	ldw r2, sp[7]
	mov r3, r9
.Lxta.call_labels45:
	bl image_write_line
	.loc	1 50 0
	mov r0, r5
	mov r1, r9
	mov r2, r8
.Lxta.call_labels46:
	bl wait_until_idle
.Ltmp199:
	.loc	1 161 0
	add r4, r4, 1
.Ltmp200:
	ldc r0, 480
	eq r0, r4, r0
.xtaloop 480
	# LOOPMARKER 3
.Lxta.loop_labels11:
	# LOOPMARKER 2
	bf r0, .LBB3_7
.Ltmp201:
.Lxtalabel31:
	.loc	1 166 0
	mov r0, r5
	ldw r1, sp[7]
.Lxta.call_labels47:
	bl frame_buffer_commit
	ldw r3, sp[3]
.Ltmp202:
	.loc	1 158 0
	add r3, r3, 1
	ldw r2, sp[1216]
.Ltmp203:
	eq r0, r3, r2
.Lxta.loop_labels12:
	# LOOPMARKER 4
	ldw r1, sp[4]
.Ltmp204:
	bt r0, .LBB3_2
	bu .LBB3_6
.Ltmp205:
.Ltmp206:
	.size	transition_dither, .Ltmp206-transition_dither
.Lfunc_end3:
.Ltmp207:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom transition_dither.function
	.set	transition_dither.nstackwords,((image_read_line.nstackwords $M image_write_line.nstackwords $M wait_until_idle.nstackwords $M frame_buffer_commit.nstackwords) + 1215)
	.globl	transition_dither.nstackwords
	.set	transition_dither.maxcores,frame_buffer_commit.maxcores $M image_read_line.maxcores $M image_write_line.maxcores $M wait_until_idle.maxcores $M 1
	.globl	transition_dither.maxcores
	.set	transition_dither.maxtimers,frame_buffer_commit.maxtimers $M image_read_line.maxtimers $M image_write_line.maxtimers $M wait_until_idle.maxtimers $M 0
	.globl	transition_dither.maxtimers
	.set	transition_dither.maxchanends,frame_buffer_commit.maxchanends $M image_read_line.maxchanends $M image_write_line.maxchanends $M wait_until_idle.maxchanends $M 0
	.globl	transition_dither.maxchanends
	.cc_top transition_alpha_blend.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	132184095
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data
	.align	4
.LCPI4_1:
	.long	130086975
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data
	.align	4
.LCPI4_2:
	.long	4162783200
	.cc_bottom .LCPI4_2.data
	.text
	.globl	transition_alpha_blend
	.align	4
	.type	transition_alpha_blend,@function
transition_alpha_blend:
.Ltmp216:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 183 0
.Lxtalabel32:
	entsp 1221
.Ltmp217:
	.cfi_def_cfa_offset 4884
.Ltmp218:
	.cfi_offset 15, 0
	.loc	1 181 0 prologue_end
.Ltmp219:
	stw r4, sp[1220]
.Ltmp220:
	.cfi_offset 4, -4
	stw r5, sp[1219]
.Ltmp221:
	.cfi_offset 5, -8
	stw r6, sp[1218]
.Ltmp222:
	.cfi_offset 6, -12
	stw r7, sp[1217]
.Ltmp223:
	.cfi_offset 7, -16
	stw r8, sp[1216]
.Ltmp224:
	.cfi_offset 8, -20
	stw r9, sp[1215]
.Ltmp225:
	.cfi_offset 9, -24
	stw r10, sp[1214]
.Ltmp226:
	.cfi_offset 10, -28
	stw r2, sp[9]
.Ltmp227:
	stw r1, sp[5]
.Ltmp228:
	ldw r1, sp[1223]
	ldw r2, sp[1222]
	mov r10, r0
.Ltmp229:
	.loc	1 185 0
	bt r2, .LBB4_5
.Ltmp230:
	stw r3, sp[10]
.Ltmp231:
.LBB4_2:
.Lxtalabel33:
	.loc	1 196 0
	zext r1, 1
	mkmsk r0, 1
	xor r1, r1, r0
.Ltmp232:
	.loc	1 201 0
	stw r1, sp[13]
	ldw r0, sp[5]
	ldw r6, r0[r1]
.Ltmp233:
	ldc r7, 0
	ldc r8, 400
	ldaw r9, sp[14]
	ldc r0, 480
	ldw r5, sp[10]
.Ltmp234:
	mov r4, r10
.Ltmp235:
	mov r10, r0
.LBB4_3:
.Lxtalabel34:
	.loc	1 199 0
	stw r8, sp[1]
	mov r0, r4
	mov r1, r7
	mov r2, r5
	mov r3, r9
.Lxta.call_labels48:
	bl image_read_line
	.loc	1 200 0
	mov r0, r4
	mov r1, r9
	mov r2, r8
.Lxta.call_labels49:
	bl wait_until_idle
	.loc	1 201 0
	stw r8, sp[1]
	mov r0, r4
	mov r1, r7
	mov r2, r6
	mov r3, r9
.Lxta.call_labels50:
	bl image_write_line
	.loc	1 202 0
	mov r0, r4
	mov r1, r9
	mov r2, r8
.Lxta.call_labels51:
	bl wait_until_idle
.Ltmp236:
	.loc	1 197 0
	add r7, r7, 1
	eq r0, r7, r10
.xtaloop 480
	# LOOPMARKER 6
.Lxta.loop_labels13:
	# LOOPMARKER 5
	bf r0, .LBB4_3
.Ltmp237:
.Lxtalabel35:
	.loc	1 204 0
	mov r0, r4
	mov r1, r6
.Lxta.call_labels52:
	bl frame_buffer_commit
	ldw r0, sp[13]
	ldw r10, sp[1214]
	ldw r9, sp[1215]
	ldw r8, sp[1216]
	ldw r7, sp[1217]
	ldw r6, sp[1218]
	ldw r5, sp[1219]
	ldw r4, sp[1220]
.Ltmp238:
	retsp 1221
.LBB4_5:
	stw r10, sp[8]
	stw r3, sp[10]
.Ltmp239:
	ldc r0, 0
	ldc r6, 400
	ldaw r9, sp[414]
	ldaw r8, sp[814]
	mov r3, r0
.LBB4_6:
.Lxtalabel36:
.Ltmp240:
	.loc	1 186 0
	stw r3, sp[6]
	shl r0, r3, 5
	divu r0, r0, r2
.Ltmp241:
	.loc	1 187 0
	stw r0, sp[11]
.Ltmp242:
	zext r1, 1
	mkmsk r0, 1
	xor r1, r1, r0
.Ltmp243:
	.loc	1 190 0
	stw r1, sp[7]
	ldw r0, sp[5]
	ldw r0, r0[r1]
.Ltmp244:
	stw r0, sp[12]
	ldc r4, 0
.Ltmp245:
	mov r5, r10
.Ltmp246:
.LBB4_7:
.Lxtalabel37:
	stw r4, sp[13]
.Ltmp247:
	.loc	1 58 0
	stw r6, sp[1]
.Ltmp248:
	mov r0, r5
	mov r1, r4
	ldw r2, sp[10]
	mov r3, r9
.Lxta.call_labels53:
	bl image_read_line
	.loc	1 59 0
	mov r0, r5
	mov r1, r9
	mov r2, r6
.Lxta.call_labels54:
	bl wait_until_idle
	.loc	1 60 0
	stw r6, sp[1]
.Ltmp249:
	mov r0, r5
	mov r1, r4
.Ltmp250:
	ldw r2, sp[9]
	mov r3, r8
.Lxta.call_labels55:
	bl image_read_line
	.loc	1 61 0
	mov r0, r5
.Ltmp251:
	mov r1, r8
	mov r2, r6
	mov r10, r6
.Lxta.call_labels56:
	bl wait_until_idle
	ldc r0, 0
	mov r7, r9
	ldw r9, cp[.LCPI4_1]
	ldw r4, cp[.LCPI4_0]
	ldw r6, cp[.LCPI4_2]
	ldw r5, sp[11]
.Ltmp252:
.LBB4_8:
.Lxtalabel38:
	.loc	1 64 0
	ldw r1, r8[r0]
.Ltmp253:
	.loc	1 75 0
	and r2, r1, r4
.Ltmp254:
	.loc	1 63 0
	ldw r3, r7[r0]
.Ltmp255:
	.loc	1 74 0
	and r11, r3, r4
	.loc	1 77 0
	sub r11, r11, r2
	mul r11, r11, r5
	shr r11, r11, 5
	add r2, r11, r2
.Ltmp256:
	and r2, r2, r4
	.loc	1 66 0
	shr r3, r3, 5
.Ltmp257:
	and r3, r3, r9
	.loc	1 67 0
	and r1, r1, r6
.Ltmp258:
	.loc	1 68 0
	shr r11, r1, 5
	.loc	1 70 0
	sub r3, r3, r11
	mul r3, r3, r5
	add r1, r3, r1
.Ltmp259:
	and r1, r1, r6
	.loc	1 79 0
	or r1, r1, r2
	stw r1, r7[r0]
	.loc	1 62 0
	add r0, r0, 1
.Ltmp260:
	eq r1, r0, r10
.xtaloop 400
	# LOOPMARKER 1
.Lxta.loop_labels14:
	# LOOPMARKER 0
	bf r1, .LBB4_8
.Lxtalabel39:
.Ltmp261:
	mov r6, r10
	.loc	1 82 0
	stw r6, sp[1]
	ldw r5, sp[8]
.Ltmp262:
	mov r0, r5
	ldw r4, sp[13]
.Ltmp263:
	mov r1, r4
	ldw r2, sp[12]
	mov r3, r7
.Lxta.call_labels57:
	bl image_write_line
	.loc	1 83 0
	mov r0, r5
	mov r1, r7
	mov r2, r6
.Lxta.call_labels58:
	bl wait_until_idle
.Ltmp264:
	.loc	1 188 0
	add r4, r4, 1
.Ltmp265:
	ldc r0, 480
	eq r0, r4, r0
.xtaloop 480
	# LOOPMARKER 3
.Lxta.loop_labels15:
	# LOOPMARKER 2
	mov r9, r7
	bf r0, .LBB4_7
.Ltmp266:
.Lxtalabel40:
	.loc	1 193 0
	mov r0, r5
	mov r10, r5
.Ltmp267:
	ldw r1, sp[12]
.Lxta.call_labels59:
	bl frame_buffer_commit
	ldw r3, sp[6]
.Ltmp268:
	.loc	1 185 0
	add r3, r3, 1
	ldw r2, sp[1222]
.Ltmp269:
	eq r0, r3, r2
.Lxta.loop_labels16:
	# LOOPMARKER 4
	ldw r1, sp[7]
.Ltmp270:
	bt r0, .LBB4_2
	bu .LBB4_6
.Ltmp271:
.Ltmp272:
	.size	transition_alpha_blend, .Ltmp272-transition_alpha_blend
.Lfunc_end4:
.Ltmp273:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom transition_alpha_blend.function
	.set	transition_alpha_blend.nstackwords,((image_read_line.nstackwords $M image_write_line.nstackwords $M wait_until_idle.nstackwords $M frame_buffer_commit.nstackwords) + 1221)
	.globl	transition_alpha_blend.nstackwords
	.set	transition_alpha_blend.maxcores,frame_buffer_commit.maxcores $M image_read_line.maxcores $M image_write_line.maxcores $M wait_until_idle.maxcores $M 1
	.globl	transition_alpha_blend.maxcores
	.set	transition_alpha_blend.maxtimers,frame_buffer_commit.maxtimers $M image_read_line.maxtimers $M image_write_line.maxtimers $M wait_until_idle.maxtimers $M 0
	.globl	transition_alpha_blend.maxtimers
	.set	transition_alpha_blend.maxchanends,frame_buffer_commit.maxchanends $M image_read_line.maxchanends $M image_write_line.maxchanends $M wait_until_idle.maxchanends $M 0
	.globl	transition_alpha_blend.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3308
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
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
	.long	1897
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
	.long	1897
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
	.long	1897
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
	.long	3257
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	41
	.long	3306
	.byte	5
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	3
	.byte	42
	.long	1897
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
	.long	3257
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	3
	.byte	55
	.long	1897
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
	.long	3257
	.byte	0
	.byte	4
	.ascii	 "transition_wipe_impl"
	.byte	0
	.ascii	 "transition_wipe_impl"
	.byte	0
	.byte	1
	.byte	6
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	5
	.long	3257
	.byte	3
	.ascii	 "next_image_fb"
	.byte	0
	.byte	1
	.byte	5
	.long	1897
	.byte	3
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	6
	.long	1897
	.byte	3
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	6
	.long	1897
	.byte	3
	.ascii	 "spilt"
	.byte	0
	.byte	1
	.byte	6
	.long	1897
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	6
	.long	1897
	.byte	6
	.byte	6
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	7
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "transition_slide_impl"
	.byte	0
	.ascii	 "transition_slide_impl"
	.byte	0
	.byte	1
	.byte	19
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	18
	.long	3257
	.byte	3
	.ascii	 "next_image_fb"
	.byte	0
	.byte	1
	.byte	18
	.long	1897
	.byte	3
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	19
	.long	1897
	.byte	3
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	19
	.long	1897
	.byte	3
	.ascii	 "spilt"
	.byte	0
	.byte	1
	.byte	19
	.long	1897
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	19
	.long	1897
	.byte	6
	.byte	6
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	20
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "transition_dither_impl"
	.byte	0
	.ascii	 "transition_dither_impl"
	.byte	0
	.byte	1
	.byte	32
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	31
	.long	3257
	.byte	3
	.ascii	 "next_image_fb"
	.byte	0
	.byte	1
	.byte	31
	.long	1897
	.byte	3
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	32
	.long	1897
	.byte	3
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	32
	.long	1897
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	32
	.long	1897
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	32
	.long	1897
	.byte	6
	.byte	6
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	33
	.long	3271
	.byte	6
	.byte	5
	.ascii	 "src"
	.byte	0
	.byte	1
	.byte	34
	.long	3271
	.byte	6
	.byte	5
	.ascii	 "threshold"
	.byte	0
	.byte	1
	.byte	35
	.long	1897
	.byte	6
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	36
	.long	1897
	.byte	6
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	42
	.long	1897
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "transition_alpha_blend_impl"
	.byte	0
	.ascii	 "transition_alpha_blend_impl"
	.byte	0
	.byte	1
	.byte	54
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	53
	.long	3257
	.byte	3
	.ascii	 "next_image_fb"
	.byte	0
	.byte	1
	.byte	53
	.long	1897
	.byte	3
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	54
	.long	1897
	.byte	3
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	54
	.long	1897
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	54
	.long	1897
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	54
	.long	1897
	.byte	6
	.byte	6
	.byte	5
	.ascii	 "src"
	.byte	0
	.byte	1
	.byte	55
	.long	3271
	.byte	6
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	56
	.long	3271
	.byte	6
	.byte	5
	.ascii	 "mask"
	.byte	0
	.byte	1
	.byte	57
	.long	1897
	.byte	6
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	62
	.long	1897
	.byte	6
	.byte	5
	.byte	65
	.byte	0
	.byte	1
	.byte	63
	.long	1897
	.byte	6
	.byte	5
	.byte	66
	.byte	0
	.byte	1
	.byte	64
	.long	1897
	.byte	6
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	65
	.long	1897
	.byte	6
	.byte	5
	.byte	97
	.byte	0
	.byte	1
	.byte	66
	.long	1897
	.byte	6
	.byte	5
	.byte	99
	.byte	0
	.byte	1
	.byte	67
	.long	1897
	.byte	6
	.byte	5
	.byte	98
	.byte	0
	.byte	1
	.byte	68
	.long	1897
	.byte	6
	.byte	5
	.byte	116
	.byte	0
	.byte	1
	.byte	70
	.long	1897
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "transition_roll_impl"
	.byte	0
	.ascii	 "transition_roll_impl"
	.byte	0
	.byte	1
	.byte	87
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	86
	.long	3257
	.byte	3
	.ascii	 "next_image_fb"
	.byte	0
	.byte	1
	.byte	86
	.long	1897
	.byte	3
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	87
	.long	1897
	.byte	3
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	87
	.long	1897
	.byte	3
	.ascii	 "spilt"
	.byte	0
	.byte	1
	.byte	87
	.long	1897
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	87
	.long	1897
	.byte	6
	.byte	6
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	88
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "transition_wipe"
	.byte	0
	.ascii	 "transition_wipe"
	.byte	0
	.byte	1
	.byte	103
	.long	1897
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	101
	.long	3257
	.long	.Ldebug_loc0+0
	.byte	8
	.ascii	 "frame_buffer"
	.byte	0
	.byte	1
	.byte	101
	.long	3296
	.long	.Ldebug_loc6+0
	.byte	8
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	102
	.long	1897
	.long	.Ldebug_loc10+0
	.byte	8
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	102
	.long	1897
	.long	.Ldebug_loc15+0
	.byte	8
	.ascii	 "cur_fb_index"
	.byte	0
	.byte	1
	.byte	103
	.long	1897
	.long	.Ldebug_loc22+0
	.byte	8
	.ascii	 "frames"
	.byte	0
	.byte	1
	.byte	102
	.long	1897
	.long	.Ldebug_loc28+0
	.byte	9
	.long	.Ltmp21
	.long	.Ltmp48
	.byte	9
	.long	.Ltmp21
	.long	.Ltmp48
	.byte	10
	.ascii	 "next_fb_index"
	.byte	0
	.byte	1
	.byte	104
	.long	1897
	.long	.Ldebug_loc32+0
	.byte	11
	.long	.Ldebug_range+24
	.byte	5
	.ascii	 "frame"
	.byte	0
	.byte	1
	.byte	105
	.long	1897
	.byte	9
	.long	.Ltmp33
	.long	.Ltmp45
	.byte	10
	.ascii	 "fade"
	.byte	0
	.byte	1
	.byte	106
	.long	1897
	.long	.Ldebug_loc38+0
	.byte	11
	.long	.Ldebug_range+0
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	108
	.long	1897
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ltmp24
	.long	.Ltmp27
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	117
	.long	1897
	.byte	9
	.long	.Ltmp24
	.long	.Ltmp26
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	118
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	7
	.ascii	 "transition_slide"
	.byte	0
	.ascii	 "transition_slide"
	.byte	0
	.byte	1
	.byte	130
	.long	1897
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	128
	.long	3257
	.long	.Ldebug_loc41+0
	.byte	8
	.ascii	 "frame_buffer"
	.byte	0
	.byte	1
	.byte	128
	.long	3296
	.long	.Ldebug_loc47+0
	.byte	8
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	129
	.long	1897
	.long	.Ldebug_loc51+0
	.byte	8
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	129
	.long	1897
	.long	.Ldebug_loc56+0
	.byte	8
	.ascii	 "cur_fb_index"
	.byte	0
	.byte	1
	.byte	130
	.long	1897
	.long	.Ldebug_loc63+0
	.byte	8
	.ascii	 "frames"
	.byte	0
	.byte	1
	.byte	129
	.long	1897
	.long	.Ldebug_loc69+0
	.byte	9
	.long	.Ltmp72
	.long	.Ltmp100
	.byte	9
	.long	.Ltmp72
	.long	.Ltmp100
	.byte	10
	.ascii	 "next_fb_index"
	.byte	0
	.byte	1
	.byte	131
	.long	1897
	.long	.Ldebug_loc73+0
	.byte	11
	.long	.Ldebug_range+72
	.byte	5
	.ascii	 "frame"
	.byte	0
	.byte	1
	.byte	132
	.long	1897
	.byte	9
	.long	.Ltmp84
	.long	.Ltmp97
	.byte	10
	.ascii	 "fade"
	.byte	0
	.byte	1
	.byte	133
	.long	1897
	.long	.Ldebug_loc79+0
	.byte	11
	.long	.Ldebug_range+48
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	135
	.long	1897
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ltmp75
	.long	.Ltmp78
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	143
	.long	1897
	.byte	9
	.long	.Ltmp75
	.long	.Ltmp77
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	144
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "transition_dither"
	.byte	0
	.ascii	 "transition_dither"
	.byte	0
	.byte	1
	.byte	156
	.long	1897
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	154
	.long	3257
	.long	.Ldebug_loc124+0
	.byte	8
	.ascii	 "frame_buffer"
	.byte	0
	.byte	1
	.byte	154
	.long	3296
	.long	.Ldebug_loc130+0
	.byte	8
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	155
	.long	1897
	.long	.Ldebug_loc134+0
	.byte	8
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	155
	.long	1897
	.long	.Ldebug_loc138+0
	.byte	8
	.ascii	 "cur_fb_index"
	.byte	0
	.byte	1
	.byte	156
	.long	1897
	.long	.Ldebug_loc145+0
	.byte	8
	.ascii	 "frames"
	.byte	0
	.byte	1
	.byte	155
	.long	1897
	.long	.Ldebug_loc151+0
	.byte	9
	.long	.Ltmp176
	.long	.Ltmp205
	.byte	9
	.long	.Ltmp176
	.long	.Ltmp205
	.byte	10
	.ascii	 "next_fb_index"
	.byte	0
	.byte	1
	.byte	157
	.long	1897
	.long	.Ldebug_loc155+0
	.byte	11
	.long	.Ldebug_range+144
	.byte	5
	.ascii	 "frame"
	.byte	0
	.byte	1
	.byte	158
	.long	1897
	.byte	9
	.long	.Ltmp187
	.long	.Ltmp202
	.byte	10
	.ascii	 "fade"
	.byte	0
	.byte	1
	.byte	159
	.long	1897
	.long	.Ldebug_loc161+0
	.byte	9
	.long	.Ltmp189
	.long	.Ltmp201
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	161
	.long	1897
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ltmp179
	.long	.Ltmp183
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	170
	.long	1897
	.byte	9
	.long	.Ltmp179
	.long	.Ltmp182
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	171
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "transition_alpha_blend"
	.byte	0
	.ascii	 "transition_alpha_blend"
	.byte	0
	.byte	1
	.byte	183
	.long	1897
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	181
	.long	3257
	.long	.Ldebug_loc164+0
	.byte	8
	.ascii	 "frame_buffer"
	.byte	0
	.byte	1
	.byte	181
	.long	3296
	.long	.Ldebug_loc175+0
	.byte	8
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	182
	.long	1897
	.long	.Ldebug_loc179+0
	.byte	8
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	182
	.long	1897
	.long	.Ldebug_loc183+0
	.byte	8
	.ascii	 "cur_fb_index"
	.byte	0
	.byte	1
	.byte	183
	.long	1897
	.long	.Ldebug_loc189+0
	.byte	8
	.ascii	 "frames"
	.byte	0
	.byte	1
	.byte	182
	.long	1897
	.long	.Ldebug_loc194+0
	.byte	9
	.long	.Ltmp229
	.long	.Ltmp271
	.byte	9
	.long	.Ltmp229
	.long	.Ltmp271
	.byte	10
	.ascii	 "next_fb_index"
	.byte	0
	.byte	1
	.byte	184
	.long	1897
	.long	.Ldebug_loc198+0
	.byte	11
	.long	.Ldebug_range+168
	.byte	5
	.ascii	 "frame"
	.byte	0
	.byte	1
	.byte	185
	.long	1897
	.byte	9
	.long	.Ltmp240
	.long	.Ltmp268
	.byte	10
	.ascii	 "fade"
	.byte	0
	.byte	1
	.byte	186
	.long	1897
	.long	.Ldebug_loc204+0
	.byte	9
	.long	.Ltmp243
	.long	.Ltmp266
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	188
	.long	1897
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ltmp232
	.long	.Ltmp237
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	197
	.long	1897
	.byte	9
	.long	.Ltmp232
	.long	.Ltmp236
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	198
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "transition_roll"
	.byte	0
	.ascii	 "transition_roll"
	.byte	0
	.byte	1
	.byte	210
	.long	1897
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	208
	.long	3257
	.long	.Ldebug_loc83+0
	.byte	8
	.ascii	 "frame_buffer"
	.byte	0
	.byte	1
	.byte	208
	.long	3296
	.long	.Ldebug_loc89+0
	.byte	8
	.ascii	 "image_from"
	.byte	0
	.byte	1
	.byte	209
	.long	1897
	.long	.Ldebug_loc93+0
	.byte	8
	.ascii	 "image_to"
	.byte	0
	.byte	1
	.byte	209
	.long	1897
	.long	.Ldebug_loc98+0
	.byte	8
	.ascii	 "cur_fb_index"
	.byte	0
	.byte	1
	.byte	210
	.long	1897
	.long	.Ldebug_loc105+0
	.byte	8
	.ascii	 "frames"
	.byte	0
	.byte	1
	.byte	209
	.long	1897
	.long	.Ldebug_loc111+0
	.byte	9
	.long	.Ltmp124
	.long	.Ltmp151
	.byte	9
	.long	.Ltmp124
	.long	.Ltmp151
	.byte	10
	.ascii	 "next_fb_index"
	.byte	0
	.byte	1
	.byte	211
	.long	1897
	.long	.Ldebug_loc115+0
	.byte	11
	.long	.Ldebug_range+120
	.byte	5
	.ascii	 "frame"
	.byte	0
	.byte	1
	.byte	212
	.long	1897
	.byte	9
	.long	.Ltmp136
	.long	.Ltmp148
	.byte	10
	.ascii	 "fade"
	.byte	0
	.byte	1
	.byte	213
	.long	1897
	.long	.Ldebug_loc121+0
	.byte	11
	.long	.Ldebug_range+96
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	215
	.long	1897
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.long	.Ltmp127
	.long	.Ltmp130
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	223
	.long	1897
	.byte	9
	.long	.Ltmp127
	.long	.Ltmp129
	.byte	5
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	224
	.long	3271
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	13
	.byte	4
	.byte	5
	.byte	14
	.long	1897
	.byte	15
	.long	3268
	.short	399
	.byte	0
	.byte	14
	.long	1897
	.byte	16
	.long	3268
	.byte	1
	.byte	0
	.byte	17
	.long	3284
	.byte	18
	.long	1897
	.byte	17
	.long	3301
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
	.byte	11
	.byte	1
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	9
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	16
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
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
	.long	2928
.asciiz "transition_roll"
	.long	519
.asciiz "lcd_update_p"
	.long	1133
.asciiz "transition_alpha_blend_impl"
	.long	2244
.asciiz "transition_dither"
	.long	764
.asciiz "transition_slide_impl"
	.long	609
.asciiz "transition_wipe_impl"
	.long	1413
.asciiz "transition_roll_impl"
	.long	332
.asciiz "delay_milliseconds"
	.long	444
.asciiz "lcd_update"
	.long	388
.asciiz "delay_microseconds"
	.long	576
.asciiz "lcd_req"
	.long	1913
.asciiz "transition_slide"
	.long	921
.asciiz "transition_dither_impl"
	.long	286
.asciiz "delay_seconds"
	.long	2581
.asciiz "transition_alpha_blend"
	.long	1568
.asciiz "transition_wipe"
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
.Lset4 = .Ltmp275-.Ltmp274
	.short	.Lset4
.Ltmp274:
	.byte	80
.Ltmp275:
	.long	.Ltmp20
	.long	.Ltmp29
.Lset5 = .Ltmp277-.Ltmp276
	.short	.Lset5
.Ltmp276:
	.byte	85
.Ltmp277:
	.long	.Ltmp30
	.long	.Ltmp48
.Lset6 = .Ltmp279-.Ltmp278
	.short	.Lset6
.Ltmp278:
	.byte	85
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset7 = .Ltmp281-.Ltmp280
	.short	.Lset7
.Ltmp280:
	.byte	81
.Ltmp281:
	.long	.Ltmp19
	.long	.Lfunc_end0
.Lset8 = .Ltmp283-.Ltmp282
	.short	.Lset8
.Ltmp282:
	.byte	126
	.byte	20
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin0
	.long	.Ltmp22
.Lset9 = .Ltmp285-.Ltmp284
	.short	.Lset9
.Ltmp284:
	.byte	82
.Ltmp285:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset10 = .Ltmp287-.Ltmp286
	.short	.Lset10
.Ltmp286:
	.byte	82
.Ltmp287:
	.long	.Ltmp31
	.long	.Lfunc_end0
.Lset11 = .Ltmp289-.Ltmp288
	.short	.Lset11
.Ltmp288:
	.byte	126
	.byte	32
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin0
	.long	.Ltmp23
.Lset12 = .Ltmp291-.Ltmp290
	.short	.Lset12
.Ltmp290:
	.byte	83
.Ltmp291:
	.long	.Ltmp23
	.long	.Ltmp25
.Lset13 = .Ltmp293-.Ltmp292
	.short	.Lset13
.Ltmp292:
	.byte	126
	.byte	36
.Ltmp293:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset14 = .Ltmp295-.Ltmp294
	.short	.Lset14
.Ltmp294:
	.byte	86
.Ltmp295:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset15 = .Ltmp297-.Ltmp296
	.short	.Lset15
.Ltmp296:
	.byte	83
.Ltmp297:
	.long	.Ltmp32
	.long	.Lfunc_end0
.Lset16 = .Ltmp299-.Ltmp298
	.short	.Lset16
.Ltmp298:
	.byte	126
	.byte	36
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin0
	.long	.Ltmp23
.Lset17 = .Ltmp301-.Ltmp300
	.short	.Lset17
.Ltmp300:
	.byte	81
.Ltmp301:
	.long	.Ltmp30
	.long	.Ltmp33
.Lset18 = .Ltmp303-.Ltmp302
	.short	.Lset18
.Ltmp302:
	.byte	81
.Ltmp303:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset19 = .Ltmp305-.Ltmp304
	.short	.Lset19
.Ltmp304:
	.byte	81
.Ltmp305:
	.long	.Ltmp38
	.long	.Ltmp47
.Lset20 = .Ltmp307-.Ltmp306
	.short	.Lset20
.Ltmp306:
	.byte	126
	.byte	28
.Ltmp307:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset21 = .Ltmp309-.Ltmp308
	.short	.Lset21
.Ltmp308:
	.byte	81
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin0
	.long	.Ltmp22
.Lset22 = .Ltmp311-.Ltmp310
	.short	.Lset22
.Ltmp310:
	.byte	91
.Ltmp311:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset23 = .Ltmp313-.Ltmp312
	.short	.Lset23
.Ltmp312:
	.byte	91
.Ltmp313:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset24 = .Ltmp315-.Ltmp314
	.short	.Lset24
.Ltmp314:
	.byte	91
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp24
	.long	.Ltmp28
.Lset25 = .Ltmp317-.Ltmp316
	.short	.Lset25
.Ltmp316:
	.byte	90
.Ltmp317:
	.long	.Ltmp36
	.long	.Ltmp38
.Lset26 = .Ltmp319-.Ltmp318
	.short	.Lset26
.Ltmp318:
	.byte	81
.Ltmp319:
	.long	.Ltmp38
	.long	.Ltmp47
.Lset27 = .Ltmp321-.Ltmp320
	.short	.Lset27
.Ltmp320:
	.byte	126
	.byte	28
.Ltmp321:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset28 = .Ltmp323-.Ltmp322
	.short	.Lset28
.Ltmp322:
	.byte	81
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp34
	.long	.Ltmp44
.Lset29 = .Ltmp325-.Ltmp324
	.short	.Lset29
.Ltmp324:
	.byte	87
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin1
	.long	.Ltmp71
.Lset30 = .Ltmp327-.Ltmp326
	.short	.Lset30
.Ltmp326:
	.byte	80
.Ltmp327:
	.long	.Ltmp71
	.long	.Ltmp80
.Lset31 = .Ltmp329-.Ltmp328
	.short	.Lset31
.Ltmp328:
	.byte	85
.Ltmp329:
	.long	.Ltmp81
	.long	.Ltmp100
.Lset32 = .Ltmp331-.Ltmp330
	.short	.Lset32
.Ltmp330:
	.byte	85
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin1
	.long	.Ltmp70
.Lset33 = .Ltmp333-.Ltmp332
	.short	.Lset33
.Ltmp332:
	.byte	81
.Ltmp333:
	.long	.Ltmp70
	.long	.Lfunc_end1
.Lset34 = .Ltmp335-.Ltmp334
	.short	.Lset34
.Ltmp334:
	.byte	126
	.byte	20
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin1
	.long	.Ltmp73
.Lset35 = .Ltmp337-.Ltmp336
	.short	.Lset35
.Ltmp336:
	.byte	82
.Ltmp337:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset36 = .Ltmp339-.Ltmp338
	.short	.Lset36
.Ltmp338:
	.byte	82
.Ltmp339:
	.long	.Ltmp82
	.long	.Lfunc_end1
.Lset37 = .Ltmp341-.Ltmp340
	.short	.Lset37
.Ltmp340:
	.byte	126
	.byte	32
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin1
	.long	.Ltmp74
.Lset38 = .Ltmp343-.Ltmp342
	.short	.Lset38
.Ltmp342:
	.byte	83
.Ltmp343:
	.long	.Ltmp74
	.long	.Ltmp76
.Lset39 = .Ltmp345-.Ltmp344
	.short	.Lset39
.Ltmp344:
	.byte	126
	.byte	36
.Ltmp345:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset40 = .Ltmp347-.Ltmp346
	.short	.Lset40
.Ltmp346:
	.byte	86
.Ltmp347:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset41 = .Ltmp349-.Ltmp348
	.short	.Lset41
.Ltmp348:
	.byte	83
.Ltmp349:
	.long	.Ltmp83
	.long	.Lfunc_end1
.Lset42 = .Ltmp351-.Ltmp350
	.short	.Lset42
.Ltmp350:
	.byte	126
	.byte	36
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin1
	.long	.Ltmp74
.Lset43 = .Ltmp353-.Ltmp352
	.short	.Lset43
.Ltmp352:
	.byte	81
.Ltmp353:
	.long	.Ltmp81
	.long	.Ltmp84
.Lset44 = .Ltmp355-.Ltmp354
	.short	.Lset44
.Ltmp354:
	.byte	81
.Ltmp355:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset45 = .Ltmp357-.Ltmp356
	.short	.Lset45
.Ltmp356:
	.byte	81
.Ltmp357:
	.long	.Ltmp90
	.long	.Ltmp99
.Lset46 = .Ltmp359-.Ltmp358
	.short	.Lset46
.Ltmp358:
	.byte	126
	.byte	28
.Ltmp359:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset47 = .Ltmp361-.Ltmp360
	.short	.Lset47
.Ltmp360:
	.byte	81
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin1
	.long	.Ltmp73
.Lset48 = .Ltmp363-.Ltmp362
	.short	.Lset48
.Ltmp362:
	.byte	91
.Ltmp363:
	.long	.Ltmp81
	.long	.Ltmp86
.Lset49 = .Ltmp365-.Ltmp364
	.short	.Lset49
.Ltmp364:
	.byte	91
.Ltmp365:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset50 = .Ltmp367-.Ltmp366
	.short	.Lset50
.Ltmp366:
	.byte	91
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp75
	.long	.Ltmp79
.Lset51 = .Ltmp369-.Ltmp368
	.short	.Lset51
.Ltmp368:
	.byte	87
.Ltmp369:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset52 = .Ltmp371-.Ltmp370
	.short	.Lset52
.Ltmp370:
	.byte	81
.Ltmp371:
	.long	.Ltmp90
	.long	.Ltmp99
.Lset53 = .Ltmp373-.Ltmp372
	.short	.Lset53
.Ltmp372:
	.byte	126
	.byte	28
.Ltmp373:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset54 = .Ltmp375-.Ltmp374
	.short	.Lset54
.Ltmp374:
	.byte	81
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp85
	.long	.Ltmp87
.Lset55 = .Ltmp377-.Ltmp376
	.short	.Lset55
.Ltmp376:
	.byte	80
.Ltmp377:
	.long	.Ltmp87
	.long	.Lfunc_end1
.Lset56 = .Ltmp379-.Ltmp378
	.short	.Lset56
.Ltmp378:
	.byte	126
	.byte	40
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin2
	.long	.Ltmp123
.Lset57 = .Ltmp381-.Ltmp380
	.short	.Lset57
.Ltmp380:
	.byte	80
.Ltmp381:
	.long	.Ltmp123
	.long	.Ltmp132
.Lset58 = .Ltmp383-.Ltmp382
	.short	.Lset58
.Ltmp382:
	.byte	85
.Ltmp383:
	.long	.Ltmp133
	.long	.Ltmp151
.Lset59 = .Ltmp385-.Ltmp384
	.short	.Lset59
.Ltmp384:
	.byte	85
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin2
	.long	.Ltmp122
.Lset60 = .Ltmp387-.Ltmp386
	.short	.Lset60
.Ltmp386:
	.byte	81
.Ltmp387:
	.long	.Ltmp122
	.long	.Lfunc_end2
.Lset61 = .Ltmp389-.Ltmp388
	.short	.Lset61
.Ltmp388:
	.byte	126
	.byte	24
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin2
	.long	.Ltmp125
.Lset62 = .Ltmp391-.Ltmp390
	.short	.Lset62
.Ltmp390:
	.byte	82
.Ltmp391:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset63 = .Ltmp393-.Ltmp392
	.short	.Lset63
.Ltmp392:
	.byte	82
.Ltmp393:
	.long	.Ltmp134
	.long	.Lfunc_end2
.Lset64 = .Ltmp395-.Ltmp394
	.short	.Lset64
.Ltmp394:
	.byte	126
	.byte	36
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Lfunc_begin2
	.long	.Ltmp126
.Lset65 = .Ltmp397-.Ltmp396
	.short	.Lset65
.Ltmp396:
	.byte	83
.Ltmp397:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset66 = .Ltmp399-.Ltmp398
	.short	.Lset66
.Ltmp398:
	.byte	126
	.byte	40
.Ltmp399:
	.long	.Ltmp128
	.long	.Ltmp130
.Lset67 = .Ltmp401-.Ltmp400
	.short	.Lset67
.Ltmp400:
	.byte	86
.Ltmp401:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset68 = .Ltmp403-.Ltmp402
	.short	.Lset68
.Ltmp402:
	.byte	83
.Ltmp403:
	.long	.Ltmp135
	.long	.Lfunc_end2
.Lset69 = .Ltmp405-.Ltmp404
	.short	.Lset69
.Ltmp404:
	.byte	126
	.byte	40
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin2
	.long	.Ltmp126
.Lset70 = .Ltmp407-.Ltmp406
	.short	.Lset70
.Ltmp406:
	.byte	81
.Ltmp407:
	.long	.Ltmp133
	.long	.Ltmp136
.Lset71 = .Ltmp409-.Ltmp408
	.short	.Lset71
.Ltmp408:
	.byte	81
.Ltmp409:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset72 = .Ltmp411-.Ltmp410
	.short	.Lset72
.Ltmp410:
	.byte	81
.Ltmp411:
	.long	.Ltmp141
	.long	.Ltmp150
.Lset73 = .Ltmp413-.Ltmp412
	.short	.Lset73
.Ltmp412:
	.byte	126
	.byte	32
.Ltmp413:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset74 = .Ltmp415-.Ltmp414
	.short	.Lset74
.Ltmp414:
	.byte	81
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin2
	.long	.Ltmp125
.Lset75 = .Ltmp417-.Ltmp416
	.short	.Lset75
.Ltmp416:
	.byte	91
.Ltmp417:
	.long	.Ltmp133
	.long	.Ltmp137
.Lset76 = .Ltmp419-.Ltmp418
	.short	.Lset76
.Ltmp418:
	.byte	91
.Ltmp419:
	.long	.Ltmp149
	.long	.Ltmp151
.Lset77 = .Ltmp421-.Ltmp420
	.short	.Lset77
.Ltmp420:
	.byte	91
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp127
	.long	.Ltmp131
.Lset78 = .Ltmp423-.Ltmp422
	.short	.Lset78
.Ltmp422:
	.byte	90
.Ltmp423:
	.long	.Ltmp139
	.long	.Ltmp141
.Lset79 = .Ltmp425-.Ltmp424
	.short	.Lset79
.Ltmp424:
	.byte	81
.Ltmp425:
	.long	.Ltmp141
	.long	.Ltmp150
.Lset80 = .Ltmp427-.Ltmp426
	.short	.Lset80
.Ltmp426:
	.byte	126
	.byte	32
.Ltmp427:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset81 = .Ltmp429-.Ltmp428
	.short	.Lset81
.Ltmp428:
	.byte	81
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp137
	.long	.Ltmp147
.Lset82 = .Ltmp431-.Ltmp430
	.short	.Lset82
.Ltmp430:
	.byte	87
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Lfunc_begin3
	.long	.Ltmp175
.Lset83 = .Ltmp433-.Ltmp432
	.short	.Lset83
.Ltmp432:
	.byte	80
.Ltmp433:
	.long	.Ltmp175
	.long	.Ltmp184
.Lset84 = .Ltmp435-.Ltmp434
	.short	.Lset84
.Ltmp434:
	.byte	85
.Ltmp435:
	.long	.Ltmp185
	.long	.Ltmp205
.Lset85 = .Ltmp437-.Ltmp436
	.short	.Lset85
.Ltmp436:
	.byte	85
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Lfunc_begin3
	.long	.Ltmp174
.Lset86 = .Ltmp439-.Ltmp438
	.short	.Lset86
.Ltmp438:
	.byte	81
.Ltmp439:
	.long	.Ltmp174
	.long	.Lfunc_end3
.Lset87 = .Ltmp441-.Ltmp440
	.short	.Lset87
.Ltmp440:
	.byte	126
	.byte	8
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Lfunc_begin3
	.long	.Ltmp173
.Lset88 = .Ltmp443-.Ltmp442
	.short	.Lset88
.Ltmp442:
	.byte	82
.Ltmp443:
	.long	.Ltmp173
	.long	.Lfunc_end3
.Lset89 = .Ltmp445-.Ltmp444
	.short	.Lset89
.Ltmp444:
	.byte	126
	.byte	20
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Lfunc_begin3
	.long	.Ltmp178
.Lset90 = .Ltmp447-.Ltmp446
	.short	.Lset90
.Ltmp446:
	.byte	83
.Ltmp447:
	.long	.Ltmp178
	.long	.Ltmp181
.Lset91 = .Ltmp449-.Ltmp448
	.short	.Lset91
.Ltmp448:
	.byte	126
	.byte	24
.Ltmp449:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset92 = .Ltmp451-.Ltmp450
	.short	.Lset92
.Ltmp450:
	.byte	84
.Ltmp451:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset93 = .Ltmp453-.Ltmp452
	.short	.Lset93
.Ltmp452:
	.byte	83
.Ltmp453:
	.long	.Ltmp186
	.long	.Lfunc_end3
.Lset94 = .Ltmp455-.Ltmp454
	.short	.Lset94
.Ltmp454:
	.byte	126
	.byte	24
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Lfunc_begin3
	.long	.Ltmp178
.Lset95 = .Ltmp457-.Ltmp456
	.short	.Lset95
.Ltmp456:
	.byte	81
.Ltmp457:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset96 = .Ltmp459-.Ltmp458
	.short	.Lset96
.Ltmp458:
	.byte	81
.Ltmp459:
	.long	.Ltmp189
	.long	.Ltmp191
.Lset97 = .Ltmp461-.Ltmp460
	.short	.Lset97
.Ltmp460:
	.byte	81
.Ltmp461:
	.long	.Ltmp191
	.long	.Ltmp204
.Lset98 = .Ltmp463-.Ltmp462
	.short	.Lset98
.Ltmp462:
	.byte	126
	.byte	16
.Ltmp463:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset99 = .Ltmp465-.Ltmp464
	.short	.Lset99
.Ltmp464:
	.byte	81
.Ltmp465:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Lfunc_begin3
	.long	.Ltmp177
.Lset100 = .Ltmp467-.Ltmp466
	.short	.Lset100
.Ltmp466:
	.byte	82
.Ltmp467:
	.long	.Ltmp185
	.long	.Ltmp188
.Lset101 = .Ltmp469-.Ltmp468
	.short	.Lset101
.Ltmp468:
	.byte	82
.Ltmp469:
	.long	.Ltmp203
	.long	.Ltmp205
.Lset102 = .Ltmp471-.Ltmp470
	.short	.Lset102
.Ltmp470:
	.byte	82
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset103 = .Ltmp473-.Ltmp472
	.short	.Lset103
.Ltmp472:
	.byte	81
.Ltmp473:
	.long	.Ltmp180
	.long	.Ltmp189
.Lset104 = .Ltmp475-.Ltmp474
	.short	.Lset104
.Ltmp474:
	.byte	126
	.byte	28
.Ltmp475:
	.long	.Ltmp189
	.long	.Ltmp191
.Lset105 = .Ltmp477-.Ltmp476
	.short	.Lset105
.Ltmp476:
	.byte	81
.Ltmp477:
	.long	.Ltmp191
	.long	.Ltmp204
.Lset106 = .Ltmp479-.Ltmp478
	.short	.Lset106
.Ltmp478:
	.byte	126
	.byte	16
.Ltmp479:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset107 = .Ltmp481-.Ltmp480
	.short	.Lset107
.Ltmp480:
	.byte	81
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp188
	.long	.Ltmp201
.Lset108 = .Ltmp483-.Ltmp482
	.short	.Lset108
.Ltmp482:
	.byte	86
.Ltmp483:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Lfunc_begin4
	.long	.Ltmp229
.Lset109 = .Ltmp485-.Ltmp484
	.short	.Lset109
.Ltmp484:
	.byte	80
.Ltmp485:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset110 = .Ltmp487-.Ltmp486
	.short	.Lset110
.Ltmp486:
	.byte	90
.Ltmp487:
	.long	.Ltmp231
	.long	.Ltmp235
.Lset111 = .Ltmp489-.Ltmp488
	.short	.Lset111
.Ltmp488:
	.byte	90
.Ltmp489:
	.long	.Ltmp235
	.long	.Ltmp238
.Lset112 = .Ltmp491-.Ltmp490
	.short	.Lset112
.Ltmp490:
	.byte	84
.Ltmp491:
	.long	.Ltmp240
	.long	.Ltmp246
.Lset113 = .Ltmp493-.Ltmp492
	.short	.Lset113
.Ltmp492:
	.byte	90
.Ltmp493:
	.long	.Ltmp246
	.long	.Ltmp251
.Lset114 = .Ltmp495-.Ltmp494
	.short	.Lset114
.Ltmp494:
	.byte	85
.Ltmp495:
	.long	.Ltmp251
	.long	.Ltmp262
.Lset115 = .Ltmp497-.Ltmp496
	.short	.Lset115
.Ltmp496:
	.byte	126
	.byte	32
.Ltmp497:
	.long	.Ltmp262
	.long	.Ltmp267
.Lset116 = .Ltmp499-.Ltmp498
	.short	.Lset116
.Ltmp498:
	.byte	85
.Ltmp499:
	.long	.Ltmp267
	.long	.Ltmp271
.Lset117 = .Ltmp501-.Ltmp500
	.short	.Lset117
.Ltmp500:
	.byte	90
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc175:
	.long	.Lfunc_begin4
	.long	.Ltmp228
.Lset118 = .Ltmp503-.Ltmp502
	.short	.Lset118
.Ltmp502:
	.byte	81
.Ltmp503:
	.long	.Ltmp228
	.long	.Lfunc_end4
.Lset119 = .Ltmp505-.Ltmp504
	.short	.Lset119
.Ltmp504:
	.byte	126
	.byte	20
.Ltmp505:
	.long	0
	.long	0
.Ldebug_loc179:
	.long	.Lfunc_begin4
	.long	.Ltmp227
.Lset120 = .Ltmp507-.Ltmp506
	.short	.Lset120
.Ltmp506:
	.byte	82
.Ltmp507:
	.long	.Ltmp227
	.long	.Lfunc_end4
.Lset121 = .Ltmp509-.Ltmp508
	.short	.Lset121
.Ltmp508:
	.byte	126
	.byte	36
.Ltmp509:
	.long	0
	.long	0
.Ldebug_loc183:
	.long	.Lfunc_begin4
	.long	.Ltmp230
.Lset122 = .Ltmp511-.Ltmp510
	.short	.Lset122
.Ltmp510:
	.byte	83
.Ltmp511:
	.long	.Ltmp231
	.long	.Ltmp234
.Lset123 = .Ltmp513-.Ltmp512
	.short	.Lset123
.Ltmp512:
	.byte	126
	.byte	40
.Ltmp513:
	.long	.Ltmp234
	.long	.Ltmp237
.Lset124 = .Ltmp515-.Ltmp514
	.short	.Lset124
.Ltmp514:
	.byte	85
.Ltmp515:
	.long	.Ltmp239
	.long	.Lfunc_end4
.Lset125 = .Ltmp517-.Ltmp516
	.short	.Lset125
.Ltmp516:
	.byte	126
	.byte	40
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc189:
	.long	.Lfunc_begin4
	.long	.Ltmp230
.Lset126 = .Ltmp519-.Ltmp518
	.short	.Lset126
.Ltmp518:
	.byte	81
.Ltmp519:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset127 = .Ltmp521-.Ltmp520
	.short	.Lset127
.Ltmp520:
	.byte	81
.Ltmp521:
	.long	.Ltmp245
	.long	.Ltmp270
.Lset128 = .Ltmp523-.Ltmp522
	.short	.Lset128
.Ltmp522:
	.byte	126
	.byte	28
.Ltmp523:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset129 = .Ltmp525-.Ltmp524
	.short	.Lset129
.Ltmp524:
	.byte	81
.Ltmp525:
	.long	0
	.long	0
.Ldebug_loc194:
	.long	.Lfunc_begin4
	.long	.Ltmp230
.Lset130 = .Ltmp527-.Ltmp526
	.short	.Lset130
.Ltmp526:
	.byte	82
.Ltmp527:
	.long	.Ltmp240
	.long	.Ltmp242
.Lset131 = .Ltmp529-.Ltmp528
	.short	.Lset131
.Ltmp528:
	.byte	82
.Ltmp529:
	.long	.Ltmp269
	.long	.Ltmp271
.Lset132 = .Ltmp531-.Ltmp530
	.short	.Lset132
.Ltmp530:
	.byte	82
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc198:
	.long	.Ltmp232
	.long	.Ltmp233
.Lset133 = .Ltmp533-.Ltmp532
	.short	.Lset133
.Ltmp532:
	.byte	81
.Ltmp533:
	.long	.Ltmp233
	.long	.Ltmp243
.Lset134 = .Ltmp535-.Ltmp534
	.short	.Lset134
.Ltmp534:
	.byte	126
	.byte	52
.Ltmp535:
	.long	.Ltmp243
	.long	.Ltmp245
.Lset135 = .Ltmp537-.Ltmp536
	.short	.Lset135
.Ltmp536:
	.byte	81
.Ltmp537:
	.long	.Ltmp245
	.long	.Ltmp270
.Lset136 = .Ltmp539-.Ltmp538
	.short	.Lset136
.Ltmp538:
	.byte	126
	.byte	28
.Ltmp539:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset137 = .Ltmp541-.Ltmp540
	.short	.Lset137
.Ltmp540:
	.byte	81
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc204:
	.long	.Ltmp241
	.long	.Ltmp252
.Lset138 = .Ltmp543-.Ltmp542
	.short	.Lset138
.Ltmp542:
	.byte	126
	.byte	44
.Ltmp543:
	.long	.Ltmp252
	.long	.Ltmp261
.Lset139 = .Ltmp545-.Ltmp544
	.short	.Lset139
.Ltmp544:
	.byte	85
.Ltmp545:
	.long	.Ltmp261
	.long	.Lfunc_end4
.Lset140 = .Ltmp547-.Ltmp546
	.short	.Lset140
.Ltmp546:
	.byte	126
	.byte	44
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc208:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp34
	.long	.Ltmp35
	.long	.Ltmp36
	.long	.Ltmp44
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp33
	.long	.Ltmp48
	.long	0
	.long	0
	.long	.Ltmp85
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp96
	.long	0
	.long	0
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp84
	.long	.Ltmp100
	.long	0
	.long	0
	.long	.Ltmp137
	.long	.Ltmp138
	.long	.Ltmp139
	.long	.Ltmp147
	.long	0
	.long	0
	.long	.Ltmp124
	.long	.Ltmp125
	.long	.Ltmp136
	.long	.Ltmp151
	.long	0
	.long	0
	.long	.Ltmp176
	.long	.Ltmp177
	.long	.Ltmp187
	.long	.Ltmp205
	.long	0
	.long	0
	.long	.Ltmp229
	.long	.Ltmp230
	.long	.Ltmp240
	.long	.Ltmp271
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring transition_wipe, "f{ui}(chd,&(a(2:ui)),ui,ui,ui,ui)"
	.typestring transition_slide, "f{ui}(chd,&(a(2:ui)),ui,ui,ui,ui)"
	.typestring transition_roll, "f{ui}(chd,&(a(2:ui)),ui,ui,ui,ui)"
	.typestring transition_dither, "f{ui}(chd,&(a(2:ui)),ui,ui,ui,ui)"
	.typestring transition_alpha_blend, "f{ui}(chd,&(a(2:ui)),ui,ui,ui,ui)"
	.typestring image_read_line, "f{0}(chd,ui,ui,&(a(:ui)))"
	.typestring image_write_line, "f{0}(chd,ui,ui,&(a(:ui)))"
	.typestring image_read_partial_line, "f{0}(chd,ui,ui,&(a(:ui)),ui,ui,ui)"
	.typestring wait_until_idle, "f{0}(chd,&(a(:ui)))"
	.typestring frame_buffer_commit, "f{0}(chd,ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	8
	.long	.Lxta.call_labels5
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	10
	.long	.Lxta.call_labels6
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	11
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	13
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	14
	.long	.Lxta.call_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	15
	.long	.Lxta.call_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	21
	.long	.Lxta.call_labels17
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	23
	.long	.Lxta.call_labels18
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels19
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	26
	.long	.Lxta.call_labels20
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	27
	.long	.Lxta.call_labels21
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	28
	.long	.Lxta.call_labels22
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels41
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels41
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels42
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	38
	.long	.Lxta.call_labels42
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels43
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels43
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels44
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels44
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels45
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels45
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels46
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	50
	.long	.Lxta.call_labels46
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels53
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	58
	.long	.Lxta.call_labels53
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels54
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels54
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels55
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	60
	.long	.Lxta.call_labels55
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels56
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	61
	.long	.Lxta.call_labels56
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels57
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	82
	.long	.Lxta.call_labels57
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels58
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels58
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels29
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels30
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels31
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels32
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels32
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels33
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	95
	.long	.Lxta.call_labels33
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels34
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels34
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels11
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels0
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels1
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels2
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels3
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels4
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels23
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels12
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	146
	.long	.Lxta.call_labels13
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels14
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	148
	.long	.Lxta.call_labels15
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	150
	.long	.Lxta.call_labels16
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels47
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels47
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels36
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels37
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	173
	.long	.Lxta.call_labels37
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels38
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels38
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels39
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels40
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels40
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels59
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels59
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels48
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels48
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels49
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels49
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels50
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	201
	.long	.Lxta.call_labels50
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels51
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels51
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels52
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels52
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	219
	.long	.Lxta.call_labels35
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels24
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels25
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels26
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels27
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels28
.cc_bottom cc_59
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_60,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	7
	.long	16
	.long	.Lxtalabel5
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	20
	.long	29
	.long	.Lxtalabel12
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	43
	.long	45
	.long	.Lxtalabel27
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel28
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	48
	.long	48
	.long	.Lxtalabel29
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	49
	.long	51
	.long	.Lxtalabel30
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel38
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	63
	.long	81
	.long	.Lxtalabel38
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	82
	.long	84
	.long	.Lxtalabel39
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	88
	.long	97
	.long	.Lxtalabel19
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel0
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxtalabel4
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel5
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	112
	.long	115
	.long	.Lxtalabel6
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	118
	.long	123
	.long	.Lxtalabel2
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	124
	.long	126
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel7
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel11
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel12
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel13
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel8
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	144
	.long	149
	.long	.Lxtalabel9
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	150
	.long	152
	.long	.Lxtalabel10
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel21
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	159
	.long	161
	.long	.Lxtalabel25
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	162
	.long	164
	.long	.Lxtalabel26
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	165
	.long	168
	.long	.Lxtalabel31
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	169
	.long	170
	.long	.Lxtalabel22
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	171
	.long	176
	.long	.Lxtalabel23
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel24
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel32
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	184
	.long	185
	.long	.Lxtalabel32
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxtalabel36
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel37
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel37
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel40
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel40
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel33
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel33
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel34
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	198
	.long	203
	.long	.Lxtalabel34
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	204
	.long	206
	.long	.Lxtalabel35
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel14
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	213
	.long	215
	.long	.Lxtalabel18
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	216
	.long	218
	.long	.Lxtalabel19
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	219
	.long	221
	.long	.Lxtalabel20
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel15
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	224
	.long	229
	.long	.Lxtalabel16
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	230
	.long	232
	.long	.Lxtalabel17
.cc_bottom cc_103
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_104,.Lxta.loop_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	43
	.long	48
	.long	.Lxta.loop_labels10
.cc_bottom cc_104
.cc_top cc_105,.Lxta.loop_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	63
	.long	81
	.long	.Lxta.loop_labels14
.cc_bottom cc_105
.cc_top cc_106,.Lxta.loop_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	106
	.long	108
	.long	.Lxta.loop_labels2
.cc_bottom cc_106
.cc_top cc_107,.Lxta.loop_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxta.loop_labels1
.cc_bottom cc_107
.cc_top cc_108,.Lxta.loop_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	112
	.long	115
	.long	.Lxta.loop_labels2
.cc_bottom cc_108
.cc_top cc_109,.Lxta.loop_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	118
	.long	123
	.long	.Lxta.loop_labels0
.cc_bottom cc_109
.cc_top cc_110,.Lxta.loop_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxta.loop_labels5
.cc_bottom cc_110
.cc_top cc_111,.Lxta.loop_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxta.loop_labels4
.cc_bottom cc_111
.cc_top cc_112,.Lxta.loop_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxta.loop_labels5
.cc_bottom cc_112
.cc_top cc_113,.Lxta.loop_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	144
	.long	149
	.long	.Lxta.loop_labels3
.cc_bottom cc_113
.cc_top cc_114,.Lxta.loop_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	159
	.long	161
	.long	.Lxta.loop_labels12
.cc_bottom cc_114
.cc_top cc_115,.Lxta.loop_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	162
	.long	164
	.long	.Lxta.loop_labels11
.cc_bottom cc_115
.cc_top cc_116,.Lxta.loop_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	165
	.long	168
	.long	.Lxta.loop_labels12
.cc_bottom cc_116
.cc_top cc_117,.Lxta.loop_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	171
	.long	176
	.long	.Lxta.loop_labels9
.cc_bottom cc_117
.cc_top cc_118,.Lxta.loop_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	186
	.long	188
	.long	.Lxta.loop_labels16
.cc_bottom cc_118
.cc_top cc_119,.Lxta.loop_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxta.loop_labels15
.cc_bottom cc_119
.cc_top cc_120,.Lxta.loop_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxta.loop_labels16
.cc_bottom cc_120
.cc_top cc_121,.Lxta.loop_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	198
	.long	203
	.long	.Lxta.loop_labels13
.cc_bottom cc_121
.cc_top cc_122,.Lxta.loop_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	213
	.long	215
	.long	.Lxta.loop_labels8
.cc_bottom cc_122
.cc_top cc_123,.Lxta.loop_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	216
	.long	218
	.long	.Lxta.loop_labels7
.cc_bottom cc_123
.cc_top cc_124,.Lxta.loop_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	219
	.long	221
	.long	.Lxta.loop_labels8
.cc_bottom cc_124
.cc_top cc_125,.Lxta.loop_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/transitions.xc"
	.byte	0
	.long	224
	.long	229
	.long	.Lxta.loop_labels6
.cc_bottom cc_125
.Lentries_end5:
