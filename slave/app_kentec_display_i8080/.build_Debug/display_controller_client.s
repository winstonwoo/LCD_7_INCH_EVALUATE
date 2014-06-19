	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call image_read_partial_line,image_read_partial_line_p
	.call image_read_line,image_read_line_p
	.call image_write_line,image_write_line_p
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set register_image.locnochandec, 1
	.set image_write_line_p.locnochandec, 1
	.set image_write_line.locnochandec, 1
	.set image_read_line_p.locnochandec, 1
	.set image_read_line.locnochandec, 1
	.set image_read_partial_line_p.locnochandec, 1
	.set image_read_partial_line.locnochandec, 1
	.set wait_until_idle.locnochandec, 1
	.set wait_until_idle_p.locnochandec, 1
	.set frame_buffer_commit.locnochandec, 1
	.set frame_buffer_init.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set register_image.locnoglobalaccess, 1
	.set image_write_line_p.locnoglobalaccess, 1
	.set image_write_line.locnoglobalaccess, 1
	.set image_read_line_p.locnoglobalaccess, 1
	.set image_read_line.locnoglobalaccess, 1
	.set image_read_partial_line_p.locnoglobalaccess, 1
	.set image_read_partial_line.locnoglobalaccess, 1
	.set wait_until_idle.locnoglobalaccess, 1
	.set wait_until_idle_p.locnoglobalaccess, 1
	.set frame_buffer_commit.locnoglobalaccess, 1
	.set frame_buffer_init.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set register_image.locnointerfaceaccess, 1
	.set image_write_line_p.locnointerfaceaccess, 1
	.set image_write_line.locnointerfaceaccess, 1
	.set image_read_line_p.locnointerfaceaccess, 1
	.set image_read_line.locnointerfaceaccess, 1
	.set image_read_partial_line_p.locnointerfaceaccess, 1
	.set image_read_partial_line.locnointerfaceaccess, 1
	.set wait_until_idle.locnointerfaceaccess, 1
	.set wait_until_idle_p.locnointerfaceaccess, 1
	.set frame_buffer_commit.locnointerfaceaccess, 1
	.set frame_buffer_init.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set register_image.locnonotificationselect, 1
	.set image_write_line_p.locnonotificationselect, 1
	.set image_write_line.locnonotificationselect, 1
	.set image_read_line_p.locnonotificationselect, 1
	.set image_read_line.locnonotificationselect, 1
	.set image_read_partial_line_p.locnonotificationselect, 1
	.set image_read_partial_line.locnonotificationselect, 1
	.set wait_until_idle.locnonotificationselect, 1
	.set wait_until_idle_p.locnonotificationselect, 1
	.set frame_buffer_commit.locnonotificationselect, 1
	.set frame_buffer_init.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
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
	.cc_top image_read_line.function
	.globl	image_read_line
	.align	4
	.type	image_read_line,@function
image_read_line:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 46 0
.Lxtalabel0:
	stw lr, sp[0]
.Ltmp2:
	.cfi_offset 15, 0
.Ltmp3:
	.loc	1 37 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r11, 1
	.loc	1 37 0
.Lxta.endpoint_labels0:
	outt res[r0], r11
	.loc	1 37 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 38 0
	outct res[r0], 1
	.loc	1 39 0
	chkct res[r0], 1
.Ltmp4:
	.loc	1 39 0
.Lxta.endpoint_labels1:
	out res[r0], r2
.Ltmp5:
	.loc	1 40 0
.Lxta.endpoint_labels2:
	out res[r0], r1
.Ltmp6:
	.loc	1 48 0
	#APP
	mov r1, r3
	#NO_APP
.Ltmp7:
	.loc	1 41 0
.Lxta.endpoint_labels3:
	out res[r0], r1
	.loc	1 41 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp8:
.Ltmp9:
	.size	image_read_line, .Ltmp9-image_read_line
.Lfunc_end0:
.Ltmp10:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom image_read_line.function
	.set	image_read_line.nstackwords,0
	.globl	image_read_line.nstackwords
	.set	image_read_line.maxcores,1
	.globl	image_read_line.maxcores
	.set	image_read_line.maxtimers,0
	.globl	image_read_line.maxtimers
	.set	image_read_line.maxchanends,0
	.globl	image_read_line.maxchanends
	.cc_top image_read_line_p.function
	.globl	image_read_line_p
	.align	4
	.type	image_read_line_p,@function
image_read_line_p:
.Ltmp11:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 36 0
.Lxtalabel1:
	.loc	1 37 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r11, 1
	.loc	1 37 0
.Lxta.endpoint_labels4:
	outt res[r0], r11
	.loc	1 37 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 38 0
	outct res[r0], 1
	.loc	1 39 0
	chkct res[r0], 1
	.loc	1 39 0
.Lxta.endpoint_labels5:
	out res[r0], r2
	.loc	1 40 0
.Lxta.endpoint_labels6:
	out res[r0], r1
	.loc	1 41 0
.Lxta.endpoint_labels7:
	out res[r0], r3
	.loc	1 41 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp12:
.Ltmp13:
	.size	image_read_line_p, .Ltmp13-image_read_line_p
.Lfunc_end1:
.Ltmp14:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom image_read_line_p.function
	.set	image_read_line_p.nstackwords,0
	.globl	image_read_line_p.nstackwords
	.set	image_read_line_p.maxcores,1
	.globl	image_read_line_p.maxcores
	.set	image_read_line_p.maxtimers,0
	.globl	image_read_line_p.maxtimers
	.set	image_read_line_p.maxchanends,0
	.globl	image_read_line_p.maxchanends
	.cc_top image_write_line.function
	.globl	image_write_line
	.align	4
	.type	image_write_line,@function
image_write_line:
.Ltmp16:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 29 0
.Lxtalabel2:
	stw lr, sp[0]
.Ltmp17:
	.cfi_offset 15, 0
.Ltmp18:
	.loc	1 20 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r11, 0
	.loc	1 20 0
.Lxta.endpoint_labels8:
	outt res[r0], r11
	.loc	1 20 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 21 0
	outct res[r0], 1
	.loc	1 22 0
	chkct res[r0], 1
.Ltmp19:
	.loc	1 22 0
.Lxta.endpoint_labels9:
	out res[r0], r2
.Ltmp20:
	.loc	1 23 0
.Lxta.endpoint_labels10:
	out res[r0], r1
.Ltmp21:
	.loc	1 31 0
	#APP
	mov r1, r3
	#NO_APP
.Ltmp22:
	.loc	1 24 0
.Lxta.endpoint_labels11:
	out res[r0], r1
	.loc	1 24 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp23:
.Ltmp24:
	.size	image_write_line, .Ltmp24-image_write_line
.Lfunc_end2:
.Ltmp25:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom image_write_line.function
	.set	image_write_line.nstackwords,0
	.globl	image_write_line.nstackwords
	.set	image_write_line.maxcores,1
	.globl	image_write_line.maxcores
	.set	image_write_line.maxtimers,0
	.globl	image_write_line.maxtimers
	.set	image_write_line.maxchanends,0
	.globl	image_write_line.maxchanends
	.cc_top image_write_line_p.function
	.globl	image_write_line_p
	.align	4
	.type	image_write_line_p,@function
image_write_line_p:
.Ltmp26:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 19 0
.Lxtalabel3:
	.loc	1 20 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r11, 0
	.loc	1 20 0
.Lxta.endpoint_labels12:
	outt res[r0], r11
	.loc	1 20 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 21 0
	outct res[r0], 1
	.loc	1 22 0
	chkct res[r0], 1
	.loc	1 22 0
.Lxta.endpoint_labels13:
	out res[r0], r2
	.loc	1 23 0
.Lxta.endpoint_labels14:
	out res[r0], r1
	.loc	1 24 0
.Lxta.endpoint_labels15:
	out res[r0], r3
	.loc	1 24 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp27:
.Ltmp28:
	.size	image_write_line_p, .Ltmp28-image_write_line_p
.Lfunc_end3:
.Ltmp29:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom image_write_line_p.function
	.set	image_write_line_p.nstackwords,0
	.globl	image_write_line_p.nstackwords
	.set	image_write_line_p.maxcores,1
	.globl	image_write_line_p.maxcores
	.set	image_write_line_p.maxtimers,0
	.globl	image_write_line_p.maxtimers
	.set	image_write_line_p.maxchanends,0
	.globl	image_write_line_p.maxchanends
	.cc_top image_read_partial_line.function
	.globl	image_read_partial_line
	.align	4
	.type	image_read_partial_line,@function
image_read_partial_line:
.Ltmp34:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 70 0
.Lxtalabel4:
	entsp 3
.Ltmp35:
	.cfi_def_cfa_offset 12
.Ltmp36:
	.cfi_offset 15, 0
	.loc	1 68 0 prologue_end
.Ltmp37:
	stw r4, sp[2]
.Ltmp38:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp39:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp40:
	.cfi_offset 6, -12
.Ltmp41:
	ldw r11, sp[5]
.Ltmp42:
	.loc	1 55 0
	bf r11, .LBB4_2
.Ltmp43:
.Lxtalabel5:
	.loc	1 72 0
	#APP
	mov r3, r3
	#NO_APP
.Ltmp44:
	ldw r5, sp[6]
.Ltmp45:
	ldw r4, sp[4]
.Ltmp46:
	.loc	1 57 0
	outct res[r0], 1
	chkct res[r0], 1
	ldc r6, 2
	.loc	1 57 0
.Lxta.endpoint_labels16:
	outt res[r0], r6
	.loc	1 57 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 59 0
	outct res[r0], 1
	.loc	1 60 0
	chkct res[r0], 1
	.loc	1 60 0
.Lxta.endpoint_labels17:
	out res[r0], r2
	.loc	1 61 0
.Lxta.endpoint_labels18:
	out res[r0], r1
	.loc	1 58 0
	ldaw r1, r3[r5]
.Ltmp47:
	.loc	1 62 0
.Lxta.endpoint_labels19:
	out res[r0], r1
	.loc	1 63 0
.Lxta.endpoint_labels20:
	out res[r0], r4
	.loc	1 64 0
.Lxta.endpoint_labels21:
	out res[r0], r11
	.loc	1 64 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp48:
.LBB4_2:
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
.Ltmp49:
	.size	image_read_partial_line, .Ltmp49-image_read_partial_line
.Lfunc_end4:
.Ltmp50:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom image_read_partial_line.function
	.set	image_read_partial_line.nstackwords,3
	.globl	image_read_partial_line.nstackwords
	.set	image_read_partial_line.maxcores,1
	.globl	image_read_partial_line.maxcores
	.set	image_read_partial_line.maxtimers,0
	.globl	image_read_partial_line.maxtimers
	.set	image_read_partial_line.maxchanends,0
	.globl	image_read_partial_line.maxchanends
	.cc_top image_read_partial_line_p.function
	.globl	image_read_partial_line_p
	.align	4
	.type	image_read_partial_line_p,@function
image_read_partial_line_p:
.Ltmp55:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 54 0
.Lxtalabel6:
	entsp 3
.Ltmp56:
	.cfi_def_cfa_offset 12
.Ltmp57:
	.cfi_offset 15, 0
	.loc	1 52 0 prologue_end
.Ltmp58:
	stw r4, sp[2]
.Ltmp59:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp60:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp61:
	.cfi_offset 6, -12
	ldw r11, sp[5]
	.loc	1 55 0
.Ltmp62:
	bf r11, .LBB5_2
.Lxtalabel7:
.Ltmp63:
	ldw r5, sp[6]
	ldw r4, sp[4]
	.loc	1 57 0
	outct res[r0], 1
	chkct res[r0], 1
	ldc r6, 2
	.loc	1 57 0
.Lxta.endpoint_labels22:
	outt res[r0], r6
	.loc	1 57 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 59 0
	outct res[r0], 1
	.loc	1 60 0
	chkct res[r0], 1
	.loc	1 60 0
.Lxta.endpoint_labels23:
	out res[r0], r2
	.loc	1 61 0
.Lxta.endpoint_labels24:
	out res[r0], r1
	.loc	1 58 0
	ldaw r1, r3[r5]
.Ltmp64:
	.loc	1 62 0
.Lxta.endpoint_labels25:
	out res[r0], r1
	.loc	1 63 0
.Lxta.endpoint_labels26:
	out res[r0], r4
	.loc	1 64 0
.Lxta.endpoint_labels27:
	out res[r0], r11
	.loc	1 64 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp65:
.LBB5_2:
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
.Ltmp66:
	.size	image_read_partial_line_p, .Ltmp66-image_read_partial_line_p
.Lfunc_end5:
.Ltmp67:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom image_read_partial_line_p.function
	.set	image_read_partial_line_p.nstackwords,3
	.globl	image_read_partial_line_p.nstackwords
	.set	image_read_partial_line_p.maxcores,1
	.globl	image_read_partial_line_p.maxcores
	.set	image_read_partial_line_p.maxtimers,0
	.globl	image_read_partial_line_p.maxtimers
	.set	image_read_partial_line_p.maxchanends,0
	.globl	image_read_partial_line_p.maxchanends
	.cc_top register_image.function
	.globl	register_image
	.align	4
	.type	register_image,@function
register_image:
.Ltmp68:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 7 0
.Lxtalabel8:
	.loc	1 9 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r3, 6
	.loc	1 9 0
.Lxta.endpoint_labels28:
	outt res[r0], r3
	.loc	1 9 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 10 0
	outct res[r0], 1
	.loc	1 11 0
	chkct res[r0], 1
	.loc	1 11 0
.Lxta.endpoint_labels29:
	out res[r0], r1
	.loc	1 12 0
.Lxta.endpoint_labels30:
	out res[r0], r2
	.loc	1 12 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 14 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 14 0
.Lxta.endpoint_labels31:
	in r1, res[r0]
.Ltmp69:
	.loc	1 14 0
	chkct res[r0], 1
	outct res[r0], 1
	mov r0, r1
.Ltmp70:
	retsp 0
.Ltmp71:
.Ltmp72:
	.size	register_image, .Ltmp72-register_image
.Lfunc_end6:
.Ltmp73:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom register_image.function
	.set	register_image.nstackwords,0
	.globl	register_image.nstackwords
	.set	register_image.maxcores,1
	.globl	register_image.maxcores
	.set	register_image.maxtimers,0
	.globl	register_image.maxtimers
	.set	register_image.maxchanends,0
	.globl	register_image.maxchanends
	.cc_top wait_until_idle_p.function
	.globl	wait_until_idle_p
	.align	4
	.type	wait_until_idle_p,@function
wait_until_idle_p:
.Ltmp74:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 81 0
.Lxtalabel9:
	.loc	1 82 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r1, 2
.Ltmp75:
	.loc	1 82 0
.Lxta.endpoint_labels32:
	outt res[r0], r1
	.loc	1 82 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp76:
.Ltmp77:
	.size	wait_until_idle_p, .Ltmp77-wait_until_idle_p
.Lfunc_end7:
.Ltmp78:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom wait_until_idle_p.function
	.set	wait_until_idle_p.nstackwords,0
	.globl	wait_until_idle_p.nstackwords
	.set	wait_until_idle_p.maxcores,1
	.globl	wait_until_idle_p.maxcores
	.set	wait_until_idle_p.maxtimers,0
	.globl	wait_until_idle_p.maxtimers
	.set	wait_until_idle_p.maxchanends,0
	.globl	wait_until_idle_p.maxchanends
	.cc_top wait_until_idle.function
	.globl	wait_until_idle
	.align	4
	.type	wait_until_idle,@function
wait_until_idle:
.Ltmp79:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 77 0
.Lxtalabel10:
	.loc	1 78 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r1, 2
.Ltmp80:
	.loc	1 78 0
.Lxta.endpoint_labels33:
	outt res[r0], r1
	.loc	1 78 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp81:
.Ltmp82:
	.size	wait_until_idle, .Ltmp82-wait_until_idle
.Lfunc_end8:
.Ltmp83:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom wait_until_idle.function
	.set	wait_until_idle.nstackwords,0
	.globl	wait_until_idle.nstackwords
	.set	wait_until_idle.maxcores,1
	.globl	wait_until_idle.maxcores
	.set	wait_until_idle.maxtimers,0
	.globl	wait_until_idle.maxtimers
	.set	wait_until_idle.maxchanends,0
	.globl	wait_until_idle.maxchanends
	.cc_top frame_buffer_commit.function
	.globl	frame_buffer_commit
	.align	4
	.type	frame_buffer_commit,@function
frame_buffer_commit:
.Ltmp84:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 85 0
.Lxtalabel11:
	.loc	1 86 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r2, 4
	.loc	1 86 0
.Lxta.endpoint_labels34:
	outt res[r0], r2
	.loc	1 86 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 87 0
	outct res[r0], 1
	.loc	1 88 0
	chkct res[r0], 1
	.loc	1 88 0
.Lxta.endpoint_labels35:
	out res[r0], r1
	.loc	1 88 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 90 0
.Ltmp85:
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 90 0
.Lxta.endpoint_labels36:
	in r1, res[r0]
.Ltmp86:
	.loc	1 90 0
	chkct res[r0], 1
	outct res[r0], 1
	retsp 0
.Ltmp87:
.Ltmp88:
	.size	frame_buffer_commit, .Ltmp88-frame_buffer_commit
.Lfunc_end9:
.Ltmp89:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom frame_buffer_commit.function
	.set	frame_buffer_commit.nstackwords,0
	.globl	frame_buffer_commit.nstackwords
	.set	frame_buffer_commit.maxcores,1
	.globl	frame_buffer_commit.maxcores
	.set	frame_buffer_commit.maxtimers,0
	.globl	frame_buffer_commit.maxtimers
	.set	frame_buffer_commit.maxchanends,0
	.globl	frame_buffer_commit.maxchanends
	.cc_top frame_buffer_init.function
	.globl	frame_buffer_init
	.align	4
	.type	frame_buffer_init,@function
frame_buffer_init:
.Ltmp90:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 93 0
.Lxtalabel12:
	.loc	1 94 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r2, 5
	.loc	1 94 0
.Lxta.endpoint_labels37:
	outt res[r0], r2
	.loc	1 94 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 95 0
	outct res[r0], 1
	.loc	1 96 0
	chkct res[r0], 1
	.loc	1 96 0
.Lxta.endpoint_labels38:
	out res[r0], r1
	.loc	1 96 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp91:
.Ltmp92:
	.size	frame_buffer_init, .Ltmp92-frame_buffer_init
.Lfunc_end10:
.Ltmp93:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom frame_buffer_init.function
	.set	frame_buffer_init.nstackwords,0
	.globl	frame_buffer_init.nstackwords
	.set	frame_buffer_init.maxcores,1
	.globl	frame_buffer_init.maxcores
	.set	frame_buffer_init.maxtimers,0
	.globl	frame_buffer_init.maxtimers
	.set	frame_buffer_init.maxchanends,0
	.globl	frame_buffer_init.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2315
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
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
	.long	625
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
	.long	625
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
	.long	625
	.byte	0
	.byte	4
	.ascii	 "register_image"
	.byte	0
	.ascii	 "register_image"
	.byte	0
	.byte	1
	.byte	7
	.long	625
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	6
	.long	1950
	.long	.Ldebug_loc77+0
	.byte	5
	.ascii	 "img_width_words"
	.byte	0
	.byte	1
	.byte	6
	.long	625
	.long	.Ldebug_loc79+0
	.byte	5
	.ascii	 "img_height_lines"
	.byte	0
	.byte	1
	.byte	7
	.long	625
	.long	.Ldebug_loc81+0
	.byte	6
	.long	.Lfunc_begin6
	.long	.Ltmp71
	.byte	6
	.long	.Lfunc_begin6
	.long	.Ltmp71
	.byte	7
	.ascii	 "image_handle"
	.byte	0
	.byte	1
	.byte	8
	.long	625
	.long	.Ldebug_loc83+0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "image_write_line_p"
	.byte	0
	.ascii	 "image_write_line_p"
	.byte	0
	.byte	1
	.byte	19
	.byte	1
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	18
	.long	1950
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	18
	.long	625
	.byte	3
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	18
	.long	625
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	19
	.long	1961
	.byte	0
	.byte	9
	.ascii	 "image_write_line"
	.byte	0
	.ascii	 "image_write_line"
	.byte	0
	.byte	1
	.byte	29
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	28
	.long	1950
	.long	.Ldebug_loc18+0
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	28
	.long	625
	.long	.Ldebug_loc20+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	28
	.long	625
	.long	.Ldebug_loc22+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	29
	.long	1976
	.long	.Ldebug_loc24+0
	.byte	6
	.long	.Ltmp18
	.long	.Ltmp23
	.byte	6
	.long	.Ltmp18
	.long	.Ltmp23
	.byte	7
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	30
	.long	1961
	.long	.Ldebug_loc26+0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "image_read_line_p"
	.byte	0
	.ascii	 "image_read_line_p"
	.byte	0
	.byte	1
	.byte	36
	.byte	1
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	35
	.long	1950
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	35
	.long	625
	.byte	3
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	35
	.long	625
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	36
	.long	1961
	.byte	0
	.byte	9
	.ascii	 "image_read_line"
	.byte	0
	.ascii	 "image_read_line"
	.byte	0
	.byte	1
	.byte	46
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	45
	.long	1950
	.long	.Ldebug_loc0+0
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	45
	.long	625
	.long	.Ldebug_loc2+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	45
	.long	625
	.long	.Ldebug_loc4+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	46
	.long	1976
	.long	.Ldebug_loc6+0
	.byte	6
	.long	.Ltmp3
	.long	.Ltmp8
	.byte	6
	.long	.Ltmp3
	.long	.Ltmp8
	.byte	7
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	47
	.long	1961
	.long	.Ldebug_loc8+0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "image_read_partial_line_p"
	.byte	0
	.ascii	 "image_read_partial_line_p"
	.byte	0
	.byte	1
	.byte	54
	.byte	1
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	52
	.long	1950
	.byte	3
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	52
	.long	625
	.byte	3
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	53
	.long	625
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	53
	.long	1961
	.byte	3
	.ascii	 "line_offset"
	.byte	0
	.byte	1
	.byte	53
	.long	625
	.byte	3
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	54
	.long	625
	.byte	3
	.ascii	 "buffer_offset"
	.byte	0
	.byte	1
	.byte	54
	.long	625
	.byte	0
	.byte	9
	.ascii	 "image_read_partial_line"
	.byte	0
	.ascii	 "image_read_partial_line"
	.byte	0
	.byte	1
	.byte	70
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	68
	.long	1950
	.long	.Ldebug_loc36+0
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	68
	.long	625
	.long	.Ldebug_loc39+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	68
	.long	625
	.long	.Ldebug_loc42+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	69
	.long	1976
	.long	.Ldebug_loc45+0
	.byte	5
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	69
	.long	625
	.long	.Ldebug_loc51+0
	.byte	5
	.ascii	 "buffer_offset"
	.byte	0
	.byte	1
	.byte	70
	.long	625
	.long	.Ldebug_loc54+0
	.byte	5
	.ascii	 "line_offset"
	.byte	0
	.byte	1
	.byte	69
	.long	625
	.long	.Ldebug_loc56+0
	.byte	6
	.long	.Ltmp42
	.long	.Ltmp48
	.byte	6
	.long	.Ltmp42
	.long	.Ltmp48
	.byte	7
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	71
	.long	625
	.long	.Ldebug_loc48+0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "wait_until_idle"
	.byte	0
	.ascii	 "wait_until_idle"
	.byte	0
	.byte	1
	.byte	77
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	77
	.long	1950
	.long	.Ldebug_loc89+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	77
	.long	1976
	.long	.Ldebug_loc91+0
	.byte	0
	.byte	9
	.ascii	 "wait_until_idle_p"
	.byte	0
	.ascii	 "wait_until_idle_p"
	.byte	0
	.byte	1
	.byte	81
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	81
	.long	1950
	.long	.Ldebug_loc85+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	81
	.long	1961
	.long	.Ldebug_loc87+0
	.byte	0
	.byte	9
	.ascii	 "frame_buffer_commit"
	.byte	0
	.ascii	 "frame_buffer_commit"
	.byte	0
	.byte	1
	.byte	85
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	85
	.long	1950
	.long	.Ldebug_loc93+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	85
	.long	625
	.long	.Ldebug_loc95+0
	.byte	0
	.byte	9
	.ascii	 "frame_buffer_init"
	.byte	0
	.ascii	 "frame_buffer_init"
	.byte	0
	.byte	1
	.byte	93
	.byte	1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	93
	.long	1950
	.long	.Ldebug_loc97+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	93
	.long	625
	.long	.Ldebug_loc99+0
	.byte	0
	.byte	8
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	8
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	10
	.byte	4
	.byte	5
	.byte	11
	.long	625
	.byte	12
	.long	1971
	.byte	13
	.long	908
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	35
	.long	1950
	.long	.Ldebug_loc10+0
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	35
	.long	625
	.long	.Ldebug_loc12+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	35
	.long	625
	.long	.Ldebug_loc14+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	36
	.long	1961
	.long	.Ldebug_loc16+0
	.byte	0
	.byte	13
	.long	641
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	18
	.long	1950
	.long	.Ldebug_loc28+0
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	18
	.long	625
	.long	.Ldebug_loc30+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	18
	.long	625
	.long	.Ldebug_loc32+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	19
	.long	1961
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	13
	.long	1171
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	52
	.long	1950
	.long	.Ldebug_loc58+0
	.byte	5
	.ascii	 "line"
	.byte	0
	.byte	1
	.byte	52
	.long	625
	.long	.Ldebug_loc61+0
	.byte	5
	.ascii	 "image_no"
	.byte	0
	.byte	1
	.byte	53
	.long	625
	.long	.Ldebug_loc64+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	53
	.long	1961
	.long	.Ldebug_loc67+0
	.byte	5
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.byte	54
	.long	625
	.long	.Ldebug_loc70+0
	.byte	5
	.ascii	 "buffer_offset"
	.byte	0
	.byte	1
	.byte	54
	.long	625
	.long	.Ldebug_loc73+0
	.byte	5
	.ascii	 "line_offset"
	.byte	0
	.byte	1
	.byte	53
	.long	625
	.long	.Ldebug_loc75+0
	.byte	0
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
	.byte	2
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
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	11
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	1
	.byte	49
	.byte	19
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
	.long	1171
.asciiz "image_read_partial_line_p"
	.long	641
.asciiz "image_write_line_p"
	.long	1005
.asciiz "image_read_line"
	.long	458
.asciiz "register_image"
	.long	1678
.asciiz "wait_until_idle_p"
	.long	1766
.asciiz "frame_buffer_commit"
	.long	1342
.asciiz "image_read_partial_line"
	.long	346
.asciiz "delay_milliseconds"
	.long	740
.asciiz "image_write_line"
	.long	402
.asciiz "delay_microseconds"
	.long	1860
.asciiz "frame_buffer_init"
	.long	908
.asciiz "image_read_line_p"
	.long	300
.asciiz "delay_seconds"
	.long	1594
.asciiz "wait_until_idle"
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
	.long	.Ltmp8
.Lset4 = .Ltmp95-.Ltmp94
	.short	.Lset4
.Ltmp94:
	.byte	80
.Ltmp95:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset5 = .Ltmp97-.Ltmp96
	.short	.Lset5
.Ltmp96:
	.byte	81
.Ltmp97:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset6 = .Ltmp99-.Ltmp98
	.short	.Lset6
.Ltmp98:
	.byte	82
.Ltmp99:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset7 = .Ltmp101-.Ltmp100
	.short	.Lset7
.Ltmp100:
	.byte	83
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp7
	.long	.Ltmp8
.Lset8 = .Ltmp103-.Ltmp102
	.short	.Lset8
.Ltmp102:
	.byte	81
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset9 = .Ltmp105-.Ltmp104
	.short	.Lset9
.Ltmp104:
	.byte	80
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset10 = .Ltmp107-.Ltmp106
	.short	.Lset10
.Ltmp106:
	.byte	81
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset11 = .Ltmp109-.Ltmp108
	.short	.Lset11
.Ltmp108:
	.byte	82
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset12 = .Ltmp111-.Ltmp110
	.short	.Lset12
.Ltmp110:
	.byte	83
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2
	.long	.Ltmp23
.Lset13 = .Ltmp113-.Ltmp112
	.short	.Lset13
.Ltmp112:
	.byte	80
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp23
.Lset14 = .Ltmp115-.Ltmp114
	.short	.Lset14
.Ltmp114:
	.byte	81
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin2
	.long	.Ltmp23
.Lset15 = .Ltmp117-.Ltmp116
	.short	.Lset15
.Ltmp116:
	.byte	82
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin2
	.long	.Ltmp23
.Lset16 = .Ltmp119-.Ltmp118
	.short	.Lset16
.Ltmp118:
	.byte	83
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp22
	.long	.Ltmp23
.Lset17 = .Ltmp121-.Ltmp120
	.short	.Lset17
.Ltmp120:
	.byte	81
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin3
	.long	.Ltmp27
.Lset18 = .Ltmp123-.Ltmp122
	.short	.Lset18
.Ltmp122:
	.byte	80
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin3
	.long	.Ltmp27
.Lset19 = .Ltmp125-.Ltmp124
	.short	.Lset19
.Ltmp124:
	.byte	81
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp27
.Lset20 = .Ltmp127-.Ltmp126
	.short	.Lset20
.Ltmp126:
	.byte	82
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin3
	.long	.Ltmp27
.Lset21 = .Ltmp129-.Ltmp128
	.short	.Lset21
.Ltmp128:
	.byte	83
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin4
	.long	.Ltmp48
.Lset22 = .Ltmp131-.Ltmp130
	.short	.Lset22
.Ltmp130:
	.byte	80
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin4
	.long	.Ltmp47
.Lset23 = .Ltmp133-.Ltmp132
	.short	.Lset23
.Ltmp132:
	.byte	81
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin4
	.long	.Ltmp48
.Lset24 = .Ltmp135-.Ltmp134
	.short	.Lset24
.Ltmp134:
	.byte	82
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin4
	.long	.Ltmp48
.Lset25 = .Ltmp137-.Ltmp136
	.short	.Lset25
.Ltmp136:
	.byte	83
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp41
	.long	.Ltmp48
.Lset26 = .Ltmp139-.Ltmp138
	.short	.Lset26
.Ltmp138:
	.byte	83
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin4
	.long	.Ltmp48
.Lset27 = .Ltmp141-.Ltmp140
	.short	.Lset27
.Ltmp140:
	.byte	91
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin4
	.long	.Ltmp48
.Lset28 = .Ltmp143-.Ltmp142
	.short	.Lset28
.Ltmp142:
	.byte	85
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin4
	.long	.Ltmp48
.Lset29 = .Ltmp145-.Ltmp144
	.short	.Lset29
.Ltmp144:
	.byte	84
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin5
	.long	.Ltmp65
.Lset30 = .Ltmp147-.Ltmp146
	.short	.Lset30
.Ltmp146:
	.byte	80
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin5
	.long	.Ltmp64
.Lset31 = .Ltmp149-.Ltmp148
	.short	.Lset31
.Ltmp148:
	.byte	81
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin5
	.long	.Ltmp65
.Lset32 = .Ltmp151-.Ltmp150
	.short	.Lset32
.Ltmp150:
	.byte	82
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin5
	.long	.Ltmp64
.Lset33 = .Ltmp153-.Ltmp152
	.short	.Lset33
.Ltmp152:
	.byte	83
.Ltmp153:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset34 = .Ltmp155-.Ltmp154
	.short	.Lset34
.Ltmp154:
	.byte	81
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin5
	.long	.Ltmp65
.Lset35 = .Ltmp157-.Ltmp156
	.short	.Lset35
.Ltmp156:
	.byte	91
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin5
	.long	.Ltmp65
.Lset36 = .Ltmp159-.Ltmp158
	.short	.Lset36
.Ltmp158:
	.byte	85
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin5
	.long	.Ltmp65
.Lset37 = .Ltmp161-.Ltmp160
	.short	.Lset37
.Ltmp160:
	.byte	84
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin6
	.long	.Ltmp70
.Lset38 = .Ltmp163-.Ltmp162
	.short	.Lset38
.Ltmp162:
	.byte	80
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin6
	.long	.Ltmp69
.Lset39 = .Ltmp165-.Ltmp164
	.short	.Lset39
.Ltmp164:
	.byte	81
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin6
	.long	.Ltmp71
.Lset40 = .Ltmp167-.Ltmp166
	.short	.Lset40
.Ltmp166:
	.byte	82
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset41 = .Ltmp169-.Ltmp168
	.short	.Lset41
.Ltmp168:
	.byte	81
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin7
	.long	.Ltmp76
.Lset42 = .Ltmp171-.Ltmp170
	.short	.Lset42
.Ltmp170:
	.byte	80
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin7
	.long	.Ltmp75
.Lset43 = .Ltmp173-.Ltmp172
	.short	.Lset43
.Ltmp172:
	.byte	81
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin8
	.long	.Ltmp81
.Lset44 = .Ltmp175-.Ltmp174
	.short	.Lset44
.Ltmp174:
	.byte	80
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin8
	.long	.Ltmp80
.Lset45 = .Ltmp177-.Ltmp176
	.short	.Lset45
.Ltmp176:
	.byte	81
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin9
	.long	.Ltmp87
.Lset46 = .Ltmp179-.Ltmp178
	.short	.Lset46
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin9
	.long	.Ltmp86
.Lset47 = .Ltmp181-.Ltmp180
	.short	.Lset47
.Ltmp180:
	.byte	81
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin10
	.long	.Ltmp91
.Lset48 = .Ltmp183-.Ltmp182
	.short	.Lset48
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin10
	.long	.Ltmp91
.Lset49 = .Ltmp185-.Ltmp184
	.short	.Lset49
.Ltmp184:
	.byte	81
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc101:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring image_read_line, "f{0}(chd,ui,ui,&(a(:ui)))"
	.typestring image_read_line_p, "f{0}(chd,ui,ui,si)"
	.typestring image_write_line, "f{0}(chd,ui,ui,&(a(:ui)))"
	.typestring image_write_line_p, "f{0}(chd,ui,ui,si)"
	.typestring image_read_partial_line, "f{0}(chd,ui,ui,&(a(:ui)),ui,ui,ui)"
	.typestring image_read_partial_line_p, "f{0}(chd,ui,ui,si,ui,ui,ui)"
	.typestring register_image, "f{ui}(chd,ui,ui)"
	.typestring wait_until_idle_p, "f{0}(chd,si)"
	.typestring wait_until_idle, "f{0}(chd,&(a(:ui)))"
	.typestring frame_buffer_commit, "f{0}(chd,ui)"
	.typestring frame_buffer_init, "f{0}(chd,ui)"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	9
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	11
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	12
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	22
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	23
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	24
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	57
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	57
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels33
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	78
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels32
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels34
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	86
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	88
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	90
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels37
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	94
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels38
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_38
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_39,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	8
	.long	16
	.long	.Lxtalabel8
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	20
	.long	26
	.long	.Lxtalabel2
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	20
	.long	26
	.long	.Lxtalabel3
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	30
	.long	33
	.long	.Lxtalabel2
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	37
	.long	43
	.long	.Lxtalabel0
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	37
	.long	43
	.long	.Lxtalabel1
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel6
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	56
	.long	56
	.long	.Lxtalabel6
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	57
	.long	66
	.long	.Lxtalabel5
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	57
	.long	66
	.long	.Lxtalabel7
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	71
	.long	75
	.long	.Lxtalabel4
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	78
	.long	79
	.long	.Lxtalabel10
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel9
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	86
	.long	91
	.long	.Lxtalabel11
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_display_controller/src/display_controller_client.xc"
	.byte	0
	.long	94
	.long	98
	.long	.Lxtalabel12
.cc_bottom cc_54
.Lentries_end3:
