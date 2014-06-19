	.file	"J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call sdram_full_row_write,sdram_full_row_write_p
	.call sdram_full_row_read,sdram_full_row_read_p
	.call sdram_buffer_write,sdram_buffer_write_p
	.call sdram_buffer_read,sdram_buffer_read_p
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set sdram_buffer_read_p.locnochandec, 1
	.set sdram_buffer_read.locnochandec, 1
	.set sdram_buffer_write_p.locnochandec, 1
	.set sdram_buffer_write.locnochandec, 1
	.set sdram_full_row_read_p.locnochandec, 1
	.set sdram_full_row_read.locnochandec, 1
	.set sdram_full_row_write_p.locnochandec, 1
	.set sdram_full_row_write.locnochandec, 1
	.set sdram_col_write.locnochandec, 1
	.set sdram_wait_until_idle_p.locnochandec, 1
	.set sdram_wait_until_idle.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set sdram_buffer_read_p.locnoglobalaccess, 1
	.set sdram_buffer_read.locnoglobalaccess, 1
	.set sdram_buffer_write_p.locnoglobalaccess, 1
	.set sdram_buffer_write.locnoglobalaccess, 1
	.set sdram_full_row_read_p.locnoglobalaccess, 1
	.set sdram_full_row_read.locnoglobalaccess, 1
	.set sdram_full_row_write_p.locnoglobalaccess, 1
	.set sdram_full_row_write.locnoglobalaccess, 1
	.set sdram_col_write.locnoglobalaccess, 1
	.set sdram_wait_until_idle_p.locnoglobalaccess, 1
	.set sdram_wait_until_idle.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set sdram_buffer_read_p.locnointerfaceaccess, 1
	.set sdram_buffer_read.locnointerfaceaccess, 1
	.set sdram_buffer_write_p.locnointerfaceaccess, 1
	.set sdram_buffer_write.locnointerfaceaccess, 1
	.set sdram_full_row_read_p.locnointerfaceaccess, 1
	.set sdram_full_row_read.locnointerfaceaccess, 1
	.set sdram_full_row_write_p.locnointerfaceaccess, 1
	.set sdram_full_row_write.locnointerfaceaccess, 1
	.set sdram_col_write.locnointerfaceaccess, 1
	.set sdram_wait_until_idle_p.locnointerfaceaccess, 1
	.set sdram_wait_until_idle.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set sdram_buffer_read_p.locnonotificationselect, 1
	.set sdram_buffer_read.locnonotificationselect, 1
	.set sdram_buffer_write_p.locnonotificationselect, 1
	.set sdram_buffer_write.locnonotificationselect, 1
	.set sdram_full_row_read_p.locnonotificationselect, 1
	.set sdram_full_row_read.locnonotificationselect, 1
	.set sdram_full_row_write_p.locnonotificationselect, 1
	.set sdram_full_row_write.locnonotificationselect, 1
	.set sdram_col_write.locnonotificationselect, 1
	.set sdram_wait_until_idle_p.locnonotificationselect, 1
	.set sdram_wait_until_idle.locnonotificationselect, 1


	.file	1 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
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
	.cc_top sdram_wait_until_idle.function
	.globl	sdram_wait_until_idle
	.align	4
	.type	sdram_wait_until_idle,@function
sdram_wait_until_idle:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 95 0
.Lxtalabel0:
	.loc	1 96 0 prologue_end
	chkct res[r0], 1
	retsp 0
.Ltmp1:
.Ltmp2:
	.size	sdram_wait_until_idle, .Ltmp2-sdram_wait_until_idle
.Lfunc_end0:
.Ltmp3:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom sdram_wait_until_idle.function
	.set	sdram_wait_until_idle.nstackwords,0
	.globl	sdram_wait_until_idle.nstackwords
	.set	sdram_wait_until_idle.maxcores,1
	.globl	sdram_wait_until_idle.maxcores
	.set	sdram_wait_until_idle.maxtimers,0
	.globl	sdram_wait_until_idle.maxtimers
	.set	sdram_wait_until_idle.maxchanends,0
	.globl	sdram_wait_until_idle.maxchanends
	.cc_top sdram_wait_until_idle_p.function
	.globl	sdram_wait_until_idle_p
	.align	4
	.type	sdram_wait_until_idle_p,@function
sdram_wait_until_idle_p:
.Ltmp4:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 92 0
.Lxtalabel1:
	.loc	1 93 0 prologue_end
	chkct res[r0], 1
	retsp 0
.Ltmp5:
.Ltmp6:
	.size	sdram_wait_until_idle_p, .Ltmp6-sdram_wait_until_idle_p
.Lfunc_end1:
.Ltmp7:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom sdram_wait_until_idle_p.function
	.set	sdram_wait_until_idle_p.nstackwords,0
	.globl	sdram_wait_until_idle_p.nstackwords
	.set	sdram_wait_until_idle_p.maxcores,1
	.globl	sdram_wait_until_idle_p.maxcores
	.set	sdram_wait_until_idle_p.maxtimers,0
	.globl	sdram_wait_until_idle_p.maxtimers
	.set	sdram_wait_until_idle_p.maxchanends,0
	.globl	sdram_wait_until_idle_p.maxchanends
	.cc_top sdram_buffer_read.function
	.globl	sdram_buffer_read
	.align	4
	.type	sdram_buffer_read,@function
sdram_buffer_read:
.Ltmp9:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 18 0
.Lxtalabel2:
	stw lr, sp[0]
.Ltmp10:
	.cfi_offset 15, 0
.Ltmp11:
	.loc	1 7 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r11, 0
	.loc	1 7 0
.Lxta.endpoint_labels0:
	outt res[r0], r11
	.loc	1 7 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 8 0
	outct res[r0], 1
	.loc	1 9 0
	chkct res[r0], 1
.Ltmp12:
	.loc	1 9 0
.Lxta.endpoint_labels1:
	out res[r0], r1
.Ltmp13:
	.loc	1 10 0
.Lxta.endpoint_labels2:
	out res[r0], r2
.Ltmp14:
	.loc	1 11 0
.Lxta.endpoint_labels3:
	out res[r0], r3
	ldw r1, sp[1]
.Ltmp15:
	.loc	1 12 0
.Lxta.endpoint_labels4:
	out res[r0], r1
	ldw r1, sp[2]
.Ltmp16:
	.loc	1 20 0
	#APP
	mov r1, r1
	#NO_APP
.Ltmp17:
	.loc	1 13 0
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 13 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp18:
.Ltmp19:
	.size	sdram_buffer_read, .Ltmp19-sdram_buffer_read
.Lfunc_end2:
.Ltmp20:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom sdram_buffer_read.function
	.set	sdram_buffer_read.nstackwords,0
	.globl	sdram_buffer_read.nstackwords
	.set	sdram_buffer_read.maxcores,1
	.globl	sdram_buffer_read.maxcores
	.set	sdram_buffer_read.maxtimers,0
	.globl	sdram_buffer_read.maxtimers
	.set	sdram_buffer_read.maxchanends,0
	.globl	sdram_buffer_read.maxchanends
	.cc_top sdram_buffer_read_p.function
	.globl	sdram_buffer_read_p
	.align	4
	.type	sdram_buffer_read_p,@function
sdram_buffer_read_p:
.Ltmp22:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 6 0
.Lxtalabel3:
	stw lr, sp[0]
.Ltmp23:
	.cfi_offset 15, 0
	.loc	1 7 0 prologue_end
.Ltmp24:
	outct res[r0], 1
	chkct res[r0], 1
	ldc r11, 0
	.loc	1 7 0
.Lxta.endpoint_labels6:
	outt res[r0], r11
	.loc	1 7 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 8 0
	outct res[r0], 1
	.loc	1 9 0
	chkct res[r0], 1
	.loc	1 9 0
.Lxta.endpoint_labels7:
	out res[r0], r1
	.loc	1 10 0
.Lxta.endpoint_labels8:
	out res[r0], r2
	.loc	1 11 0
.Lxta.endpoint_labels9:
	out res[r0], r3
	ldw r1, sp[1]
.Ltmp25:
	.loc	1 12 0
.Lxta.endpoint_labels10:
	out res[r0], r1
	ldw r1, sp[2]
	.loc	1 13 0
.Lxta.endpoint_labels11:
	out res[r0], r1
	.loc	1 13 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp26:
.Ltmp27:
	.size	sdram_buffer_read_p, .Ltmp27-sdram_buffer_read_p
.Lfunc_end3:
.Ltmp28:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom sdram_buffer_read_p.function
	.set	sdram_buffer_read_p.nstackwords,0
	.globl	sdram_buffer_read_p.nstackwords
	.set	sdram_buffer_read_p.maxcores,1
	.globl	sdram_buffer_read_p.maxcores
	.set	sdram_buffer_read_p.maxtimers,0
	.globl	sdram_buffer_read_p.maxtimers
	.set	sdram_buffer_read_p.maxchanends,0
	.globl	sdram_buffer_read_p.maxchanends
	.cc_top sdram_buffer_write.function
	.globl	sdram_buffer_write
	.align	4
	.type	sdram_buffer_write,@function
sdram_buffer_write:
.Ltmp30:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 39 0
.Lxtalabel4:
	stw lr, sp[0]
.Ltmp31:
	.cfi_offset 15, 0
.Ltmp32:
	.loc	1 29 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r11, 1
	.loc	1 29 0
.Lxta.endpoint_labels12:
	outt res[r0], r11
	.loc	1 29 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 30 0
	outct res[r0], 1
	.loc	1 31 0
	chkct res[r0], 1
.Ltmp33:
	.loc	1 31 0
.Lxta.endpoint_labels13:
	out res[r0], r1
.Ltmp34:
	.loc	1 32 0
.Lxta.endpoint_labels14:
	out res[r0], r2
.Ltmp35:
	.loc	1 33 0
.Lxta.endpoint_labels15:
	out res[r0], r3
	ldw r1, sp[1]
.Ltmp36:
	.loc	1 34 0
.Lxta.endpoint_labels16:
	out res[r0], r1
	ldw r1, sp[2]
.Ltmp37:
	.loc	1 41 0
	#APP
	mov r1, r1
	#NO_APP
.Ltmp38:
	.loc	1 35 0
.Lxta.endpoint_labels17:
	out res[r0], r1
	.loc	1 35 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp39:
.Ltmp40:
	.size	sdram_buffer_write, .Ltmp40-sdram_buffer_write
.Lfunc_end4:
.Ltmp41:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom sdram_buffer_write.function
	.set	sdram_buffer_write.nstackwords,0
	.globl	sdram_buffer_write.nstackwords
	.set	sdram_buffer_write.maxcores,1
	.globl	sdram_buffer_write.maxcores
	.set	sdram_buffer_write.maxtimers,0
	.globl	sdram_buffer_write.maxtimers
	.set	sdram_buffer_write.maxchanends,0
	.globl	sdram_buffer_write.maxchanends
	.cc_top sdram_buffer_write_p.function
	.globl	sdram_buffer_write_p
	.align	4
	.type	sdram_buffer_write_p,@function
sdram_buffer_write_p:
.Ltmp43:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 28 0
.Lxtalabel5:
	stw lr, sp[0]
.Ltmp44:
	.cfi_offset 15, 0
	.loc	1 29 0 prologue_end
.Ltmp45:
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r11, 1
	.loc	1 29 0
.Lxta.endpoint_labels18:
	outt res[r0], r11
	.loc	1 29 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 30 0
	outct res[r0], 1
	.loc	1 31 0
	chkct res[r0], 1
	.loc	1 31 0
.Lxta.endpoint_labels19:
	out res[r0], r1
	.loc	1 32 0
.Lxta.endpoint_labels20:
	out res[r0], r2
	.loc	1 33 0
.Lxta.endpoint_labels21:
	out res[r0], r3
	ldw r1, sp[1]
.Ltmp46:
	.loc	1 34 0
.Lxta.endpoint_labels22:
	out res[r0], r1
	ldw r1, sp[2]
	.loc	1 35 0
.Lxta.endpoint_labels23:
	out res[r0], r1
	.loc	1 35 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp47:
.Ltmp48:
	.size	sdram_buffer_write_p, .Ltmp48-sdram_buffer_write_p
.Lfunc_end5:
.Ltmp49:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom sdram_buffer_write_p.function
	.set	sdram_buffer_write_p.nstackwords,0
	.globl	sdram_buffer_write_p.nstackwords
	.set	sdram_buffer_write_p.maxcores,1
	.globl	sdram_buffer_write_p.maxcores
	.set	sdram_buffer_write_p.maxtimers,0
	.globl	sdram_buffer_write_p.maxtimers
	.set	sdram_buffer_write_p.maxchanends,0
	.globl	sdram_buffer_write_p.maxchanends
	.cc_top sdram_full_row_read.function
	.globl	sdram_full_row_read
	.align	4
	.type	sdram_full_row_read,@function
sdram_full_row_read:
.Ltmp51:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 56 0
.Lxtalabel6:
	stw lr, sp[0]
.Ltmp52:
	.cfi_offset 15, 0
.Ltmp53:
	.loc	1 48 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r11, 2
	.loc	1 48 0
.Lxta.endpoint_labels24:
	outt res[r0], r11
	.loc	1 48 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 49 0
	outct res[r0], 1
	.loc	1 50 0
	chkct res[r0], 1
.Ltmp54:
	.loc	1 50 0
.Lxta.endpoint_labels25:
	out res[r0], r1
.Ltmp55:
	.loc	1 51 0
.Lxta.endpoint_labels26:
	out res[r0], r2
.Ltmp56:
	.loc	1 58 0
	#APP
	mov r1, r3
	#NO_APP
.Ltmp57:
	.loc	1 52 0
.Lxta.endpoint_labels27:
	out res[r0], r1
	.loc	1 52 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp58:
.Ltmp59:
	.size	sdram_full_row_read, .Ltmp59-sdram_full_row_read
.Lfunc_end6:
.Ltmp60:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom sdram_full_row_read.function
	.set	sdram_full_row_read.nstackwords,0
	.globl	sdram_full_row_read.nstackwords
	.set	sdram_full_row_read.maxcores,1
	.globl	sdram_full_row_read.maxcores
	.set	sdram_full_row_read.maxtimers,0
	.globl	sdram_full_row_read.maxtimers
	.set	sdram_full_row_read.maxchanends,0
	.globl	sdram_full_row_read.maxchanends
	.cc_top sdram_full_row_read_p.function
	.globl	sdram_full_row_read_p
	.align	4
	.type	sdram_full_row_read_p,@function
sdram_full_row_read_p:
.Ltmp61:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 47 0
.Lxtalabel7:
	.loc	1 48 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldc r11, 2
	.loc	1 48 0
.Lxta.endpoint_labels28:
	outt res[r0], r11
	.loc	1 48 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 49 0
	outct res[r0], 1
	.loc	1 50 0
	chkct res[r0], 1
	.loc	1 50 0
.Lxta.endpoint_labels29:
	out res[r0], r1
	.loc	1 51 0
.Lxta.endpoint_labels30:
	out res[r0], r2
	.loc	1 52 0
.Lxta.endpoint_labels31:
	out res[r0], r3
	.loc	1 52 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp62:
.Ltmp63:
	.size	sdram_full_row_read_p, .Ltmp63-sdram_full_row_read_p
.Lfunc_end7:
.Ltmp64:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom sdram_full_row_read_p.function
	.set	sdram_full_row_read_p.nstackwords,0
	.globl	sdram_full_row_read_p.nstackwords
	.set	sdram_full_row_read_p.maxcores,1
	.globl	sdram_full_row_read_p.maxcores
	.set	sdram_full_row_read_p.maxtimers,0
	.globl	sdram_full_row_read_p.maxtimers
	.set	sdram_full_row_read_p.maxchanends,0
	.globl	sdram_full_row_read_p.maxchanends
	.cc_top sdram_full_row_write.function
	.globl	sdram_full_row_write
	.align	4
	.type	sdram_full_row_write,@function
sdram_full_row_write:
.Ltmp66:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 73 0
.Lxtalabel8:
	stw lr, sp[0]
.Ltmp67:
	.cfi_offset 15, 0
.Ltmp68:
	.loc	1 65 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r11, 2
	.loc	1 65 0
.Lxta.endpoint_labels32:
	outt res[r0], r11
	.loc	1 65 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 66 0
	outct res[r0], 1
	.loc	1 67 0
	chkct res[r0], 1
.Ltmp69:
	.loc	1 67 0
.Lxta.endpoint_labels33:
	out res[r0], r1
.Ltmp70:
	.loc	1 68 0
.Lxta.endpoint_labels34:
	out res[r0], r2
.Ltmp71:
	.loc	1 75 0
	#APP
	mov r1, r3
	#NO_APP
.Ltmp72:
	.loc	1 69 0
.Lxta.endpoint_labels35:
	out res[r0], r1
	.loc	1 69 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp73:
.Ltmp74:
	.size	sdram_full_row_write, .Ltmp74-sdram_full_row_write
.Lfunc_end8:
.Ltmp75:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom sdram_full_row_write.function
	.set	sdram_full_row_write.nstackwords,0
	.globl	sdram_full_row_write.nstackwords
	.set	sdram_full_row_write.maxcores,1
	.globl	sdram_full_row_write.maxcores
	.set	sdram_full_row_write.maxtimers,0
	.globl	sdram_full_row_write.maxtimers
	.set	sdram_full_row_write.maxchanends,0
	.globl	sdram_full_row_write.maxchanends
	.cc_top sdram_full_row_write_p.function
	.globl	sdram_full_row_write_p
	.align	4
	.type	sdram_full_row_write_p,@function
sdram_full_row_write_p:
.Ltmp76:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 64 0
.Lxtalabel9:
	.loc	1 65 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	mkmsk r11, 2
	.loc	1 65 0
.Lxta.endpoint_labels36:
	outt res[r0], r11
	.loc	1 65 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 66 0
	outct res[r0], 1
	.loc	1 67 0
	chkct res[r0], 1
	.loc	1 67 0
.Lxta.endpoint_labels37:
	out res[r0], r1
	.loc	1 68 0
.Lxta.endpoint_labels38:
	out res[r0], r2
	.loc	1 69 0
.Lxta.endpoint_labels39:
	out res[r0], r3
	.loc	1 69 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp77:
.Ltmp78:
	.size	sdram_full_row_write_p, .Ltmp78-sdram_full_row_write_p
.Lfunc_end9:
.Ltmp79:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom sdram_full_row_write_p.function
	.set	sdram_full_row_write_p.nstackwords,0
	.globl	sdram_full_row_write_p.nstackwords
	.set	sdram_full_row_write_p.maxcores,1
	.globl	sdram_full_row_write_p.maxcores
	.set	sdram_full_row_write_p.maxtimers,0
	.globl	sdram_full_row_write_p.maxtimers
	.set	sdram_full_row_write_p.maxchanends,0
	.globl	sdram_full_row_write_p.maxchanends
	.cc_top sdram_col_write.function
	.globl	sdram_col_write
	.align	4
	.type	sdram_col_write,@function
sdram_col_write:
.Ltmp81:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 81 0
.Lxtalabel10:
	stw lr, sp[0]
.Ltmp82:
	.cfi_offset 15, 0
	.loc	1 82 0 prologue_end
.Ltmp83:
	outct res[r0], 1
	chkct res[r0], 1
	ldc r11, 4
	.loc	1 82 0
.Lxta.endpoint_labels40:
	outt res[r0], r11
	.loc	1 82 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 83 0
	outct res[r0], 1
	.loc	1 84 0
	chkct res[r0], 1
	.loc	1 84 0
.Lxta.endpoint_labels41:
	out res[r0], r1
	.loc	1 85 0
.Lxta.endpoint_labels42:
	out res[r0], r2
	.loc	1 86 0
.Lxta.endpoint_labels43:
	out res[r0], r3
	ldw r1, sp[1]
.Ltmp84:
	.loc	1 87 0
	zext r1, 16
	shr r2, r1, 8
.Ltmp85:
	.loc	1 87 0
.Lxta.endpoint_labels44:
	outt res[r0], r2
	.loc	1 87 0
	outt res[r0], r1
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp86:
.Ltmp87:
	.size	sdram_col_write, .Ltmp87-sdram_col_write
.Lfunc_end10:
.Ltmp88:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom sdram_col_write.function
	.set	sdram_col_write.nstackwords,0
	.globl	sdram_col_write.nstackwords
	.set	sdram_col_write.maxcores,1
	.globl	sdram_col_write.maxcores
	.set	sdram_col_write.maxtimers,0
	.globl	sdram_col_write.maxtimers
	.set	sdram_col_write.maxchanends,0
	.globl	sdram_col_write.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2521
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
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
	.long	2035
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
	.long	2035
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
	.long	2035
	.byte	0
	.byte	2
	.ascii	 "sdram_buffer_read_p"
	.byte	0
	.ascii	 "sdram_buffer_read_p"
	.byte	0
	.byte	1
	.byte	6
	.byte	1
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	5
	.long	2024
	.byte	3
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	5
	.long	2035
	.byte	3
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	5
	.long	2035
	.byte	3
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	5
	.long	2035
	.byte	3
	.ascii	 "width_words"
	.byte	0
	.byte	1
	.byte	6
	.long	2035
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	6
	.long	2064
	.byte	0
	.byte	4
	.ascii	 "sdram_buffer_read"
	.byte	0
	.ascii	 "sdram_buffer_read"
	.byte	0
	.byte	1
	.byte	18
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
	.byte	17
	.long	2024
	.long	.Ldebug_loc8+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	17
	.long	2035
	.long	.Ldebug_loc10+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	17
	.long	2035
	.long	.Ldebug_loc12+0
	.byte	5
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	17
	.long	2035
	.long	.Ldebug_loc14+0
	.byte	6
	.ascii	 "width_words"
	.byte	0
	.byte	1
	.byte	18
	.long	2035
	.byte	2
	.byte	145
	.byte	4
	.byte	6
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	18
	.long	2059
	.byte	2
	.byte	145
	.byte	8
	.byte	7
	.long	.Ltmp11
	.long	.Ltmp18
	.byte	7
	.long	.Ltmp11
	.long	.Ltmp18
	.byte	8
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	19
	.long	2064
	.long	.Ldebug_loc16+0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "sdram_buffer_write_p"
	.byte	0
	.ascii	 "sdram_buffer_write_p"
	.byte	0
	.byte	1
	.byte	28
	.byte	1
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	27
	.long	2024
	.byte	3
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	27
	.long	2035
	.byte	3
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	27
	.long	2035
	.byte	3
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	27
	.long	2035
	.byte	3
	.ascii	 "width_words"
	.byte	0
	.byte	1
	.byte	28
	.long	2035
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	28
	.long	2064
	.byte	0
	.byte	4
	.ascii	 "sdram_buffer_write"
	.byte	0
	.ascii	 "sdram_buffer_write"
	.byte	0
	.byte	1
	.byte	39
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
	.byte	38
	.long	2024
	.long	.Ldebug_loc26+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	38
	.long	2035
	.long	.Ldebug_loc28+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	38
	.long	2035
	.long	.Ldebug_loc30+0
	.byte	5
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	38
	.long	2035
	.long	.Ldebug_loc32+0
	.byte	6
	.ascii	 "width_words"
	.byte	0
	.byte	1
	.byte	39
	.long	2035
	.byte	2
	.byte	145
	.byte	4
	.byte	6
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	39
	.long	2059
	.byte	2
	.byte	145
	.byte	8
	.byte	7
	.long	.Ltmp32
	.long	.Ltmp39
	.byte	7
	.long	.Ltmp32
	.long	.Ltmp39
	.byte	8
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	40
	.long	2064
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "sdram_full_row_read_p"
	.byte	0
	.ascii	 "sdram_full_row_read_p"
	.byte	0
	.byte	1
	.byte	47
	.byte	1
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	47
	.long	2024
	.byte	3
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	47
	.long	2035
	.byte	3
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	47
	.long	2035
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	47
	.long	2064
	.byte	0
	.byte	4
	.ascii	 "sdram_full_row_read"
	.byte	0
	.ascii	 "sdram_full_row_read"
	.byte	0
	.byte	1
	.byte	56
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
	.byte	56
	.long	2024
	.long	.Ldebug_loc44+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	56
	.long	2035
	.long	.Ldebug_loc46+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	56
	.long	2035
	.long	.Ldebug_loc48+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	56
	.long	2059
	.long	.Ldebug_loc50+0
	.byte	7
	.long	.Ltmp53
	.long	.Ltmp58
	.byte	7
	.long	.Ltmp53
	.long	.Ltmp58
	.byte	8
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	57
	.long	2064
	.long	.Ldebug_loc52+0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "sdram_full_row_write_p"
	.byte	0
	.ascii	 "sdram_full_row_write_p"
	.byte	0
	.byte	1
	.byte	64
	.byte	1
	.byte	3
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	64
	.long	2024
	.byte	3
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	64
	.long	2035
	.byte	3
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	64
	.long	2035
	.byte	3
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	64
	.long	2064
	.byte	0
	.byte	4
	.ascii	 "sdram_full_row_write"
	.byte	0
	.ascii	 "sdram_full_row_write"
	.byte	0
	.byte	1
	.byte	73
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
	.byte	73
	.long	2024
	.long	.Ldebug_loc62+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	73
	.long	2035
	.long	.Ldebug_loc64+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	73
	.long	2035
	.long	.Ldebug_loc66+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	73
	.long	2059
	.long	.Ldebug_loc68+0
	.byte	7
	.long	.Ltmp68
	.long	.Ltmp73
	.byte	7
	.long	.Ltmp68
	.long	.Ltmp73
	.byte	8
	.ascii	 "buffer_pointer"
	.byte	0
	.byte	1
	.byte	74
	.long	2064
	.long	.Ldebug_loc70+0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "sdram_col_write"
	.byte	0
	.ascii	 "sdram_col_write"
	.byte	0
	.byte	1
	.byte	81
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
	.byte	81
	.long	2024
	.long	.Ldebug_loc80+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	81
	.long	2035
	.long	.Ldebug_loc82+0
	.byte	5
	.ascii	 "row"
	.byte	0
	.byte	1
	.byte	81
	.long	2035
	.long	.Ldebug_loc84+0
	.byte	5
	.ascii	 "col"
	.byte	0
	.byte	1
	.byte	81
	.long	2035
	.long	.Ldebug_loc86+0
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	81
	.long	2515
	.byte	0
	.byte	4
	.ascii	 "sdram_wait_until_idle_p"
	.byte	0
	.ascii	 "sdram_wait_until_idle_p"
	.byte	0
	.byte	1
	.byte	92
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	92
	.long	2024
	.long	.Ldebug_loc4+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	92
	.long	2064
	.long	.Ldebug_loc6+0
	.byte	0
	.byte	4
	.ascii	 "sdram_wait_until_idle"
	.byte	0
	.ascii	 "sdram_wait_until_idle"
	.byte	0
	.byte	1
	.byte	95
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
	.byte	95
	.long	2024
	.long	.Ldebug_loc0+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	95
	.long	2059
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	9
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	9
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	10
	.byte	4
	.byte	5
	.byte	11
	.long	2035
	.byte	12
	.long	2054
	.byte	9
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	13
	.long	432
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	5
	.long	2024
	.long	.Ldebug_loc18+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	5
	.long	2035
	.long	.Ldebug_loc20+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	5
	.long	2035
	.long	.Ldebug_loc22+0
	.byte	5
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	5
	.long	2035
	.long	.Ldebug_loc24+0
	.byte	6
	.ascii	 "width_words"
	.byte	0
	.byte	1
	.byte	6
	.long	2035
	.byte	2
	.byte	145
	.byte	4
	.byte	6
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	6
	.long	2064
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	13
	.long	783
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	27
	.long	2024
	.long	.Ldebug_loc36+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	27
	.long	2035
	.long	.Ldebug_loc38+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	27
	.long	2035
	.long	.Ldebug_loc40+0
	.byte	5
	.ascii	 "start_col"
	.byte	0
	.byte	1
	.byte	27
	.long	2035
	.long	.Ldebug_loc42+0
	.byte	6
	.ascii	 "width_words"
	.byte	0
	.byte	1
	.byte	28
	.long	2035
	.byte	2
	.byte	145
	.byte	4
	.byte	6
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	28
	.long	2064
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	13
	.long	1138
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	47
	.long	2024
	.long	.Ldebug_loc54+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	47
	.long	2035
	.long	.Ldebug_loc56+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	47
	.long	2035
	.long	.Ldebug_loc58+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	47
	.long	2064
	.long	.Ldebug_loc60+0
	.byte	0
	.byte	13
	.long	1419
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "server"
	.byte	0
	.byte	1
	.byte	64
	.long	2024
	.long	.Ldebug_loc72+0
	.byte	5
	.ascii	 "bank"
	.byte	0
	.byte	1
	.byte	64
	.long	2035
	.long	.Ldebug_loc74+0
	.byte	5
	.ascii	 "start_row"
	.byte	0
	.byte	1
	.byte	64
	.long	2035
	.long	.Ldebug_loc76+0
	.byte	5
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	64
	.long	2064
	.long	.Ldebug_loc78+0
	.byte	0
	.byte	9
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
	.byte	10
	.byte	0
	.byte	0
	.byte	7
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.long	1828
.asciiz "sdram_wait_until_idle_p"
	.long	783
.asciiz "sdram_buffer_write_p"
	.long	1527
.asciiz "sdram_full_row_write"
	.long	570
.asciiz "sdram_buffer_read"
	.long	1138
.asciiz "sdram_full_row_read_p"
	.long	1928
.asciiz "sdram_wait_until_idle"
	.long	320
.asciiz "delay_milliseconds"
	.long	376
.asciiz "delay_microseconds"
	.long	1419
.asciiz "sdram_full_row_write_p"
	.long	923
.asciiz "sdram_buffer_write"
	.long	432
.asciiz "sdram_buffer_read_p"
	.long	1244
.asciiz "sdram_full_row_read"
	.long	274
.asciiz "delay_seconds"
	.long	1704
.asciiz "sdram_col_write"
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
.Lset4 = .Ltmp90-.Ltmp89
	.short	.Lset4
.Ltmp89:
	.byte	80
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset5 = .Ltmp92-.Ltmp91
	.short	.Lset5
.Ltmp91:
	.byte	81
.Ltmp92:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset6 = .Ltmp94-.Ltmp93
	.short	.Lset6
.Ltmp93:
	.byte	80
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp5
.Lset7 = .Ltmp96-.Ltmp95
	.short	.Lset7
.Ltmp95:
	.byte	81
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset8 = .Ltmp98-.Ltmp97
	.short	.Lset8
.Ltmp97:
	.byte	80
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset9 = .Ltmp100-.Ltmp99
	.short	.Lset9
.Ltmp99:
	.byte	81
.Ltmp100:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset10 = .Ltmp102-.Ltmp101
	.short	.Lset10
.Ltmp101:
	.byte	82
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset11 = .Ltmp104-.Ltmp103
	.short	.Lset11
.Ltmp103:
	.byte	83
.Ltmp104:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset12 = .Ltmp106-.Ltmp105
	.short	.Lset12
.Ltmp105:
	.byte	81
.Ltmp106:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp26
.Lset13 = .Ltmp108-.Ltmp107
	.short	.Lset13
.Ltmp107:
	.byte	80
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp25
.Lset14 = .Ltmp110-.Ltmp109
	.short	.Lset14
.Ltmp109:
	.byte	81
.Ltmp110:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp26
.Lset15 = .Ltmp112-.Ltmp111
	.short	.Lset15
.Ltmp111:
	.byte	82
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp26
.Lset16 = .Ltmp114-.Ltmp113
	.short	.Lset16
.Ltmp113:
	.byte	83
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp39
.Lset17 = .Ltmp116-.Ltmp115
	.short	.Lset17
.Ltmp115:
	.byte	80
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4
	.long	.Ltmp39
.Lset18 = .Ltmp118-.Ltmp117
	.short	.Lset18
.Ltmp117:
	.byte	81
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin4
	.long	.Ltmp39
.Lset19 = .Ltmp120-.Ltmp119
	.short	.Lset19
.Ltmp119:
	.byte	82
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin4
	.long	.Ltmp39
.Lset20 = .Ltmp122-.Ltmp121
	.short	.Lset20
.Ltmp121:
	.byte	83
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset21 = .Ltmp124-.Ltmp123
	.short	.Lset21
.Ltmp123:
	.byte	81
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin5
	.long	.Ltmp47
.Lset22 = .Ltmp126-.Ltmp125
	.short	.Lset22
.Ltmp125:
	.byte	80
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin5
	.long	.Ltmp46
.Lset23 = .Ltmp128-.Ltmp127
	.short	.Lset23
.Ltmp127:
	.byte	81
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin5
	.long	.Ltmp47
.Lset24 = .Ltmp130-.Ltmp129
	.short	.Lset24
.Ltmp129:
	.byte	82
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp47
.Lset25 = .Ltmp132-.Ltmp131
	.short	.Lset25
.Ltmp131:
	.byte	83
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin6
	.long	.Ltmp58
.Lset26 = .Ltmp134-.Ltmp133
	.short	.Lset26
.Ltmp133:
	.byte	80
.Ltmp134:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp58
.Lset27 = .Ltmp136-.Ltmp135
	.short	.Lset27
.Ltmp135:
	.byte	81
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp58
.Lset28 = .Ltmp138-.Ltmp137
	.short	.Lset28
.Ltmp137:
	.byte	82
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin6
	.long	.Ltmp58
.Lset29 = .Ltmp140-.Ltmp139
	.short	.Lset29
.Ltmp139:
	.byte	83
.Ltmp140:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset30 = .Ltmp142-.Ltmp141
	.short	.Lset30
.Ltmp141:
	.byte	81
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin7
	.long	.Ltmp62
.Lset31 = .Ltmp144-.Ltmp143
	.short	.Lset31
.Ltmp143:
	.byte	80
.Ltmp144:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin7
	.long	.Ltmp62
.Lset32 = .Ltmp146-.Ltmp145
	.short	.Lset32
.Ltmp145:
	.byte	81
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin7
	.long	.Ltmp62
.Lset33 = .Ltmp148-.Ltmp147
	.short	.Lset33
.Ltmp147:
	.byte	82
.Ltmp148:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin7
	.long	.Ltmp62
.Lset34 = .Ltmp150-.Ltmp149
	.short	.Lset34
.Ltmp149:
	.byte	83
.Ltmp150:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin8
	.long	.Ltmp73
.Lset35 = .Ltmp152-.Ltmp151
	.short	.Lset35
.Ltmp151:
	.byte	80
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin8
	.long	.Ltmp73
.Lset36 = .Ltmp154-.Ltmp153
	.short	.Lset36
.Ltmp153:
	.byte	81
.Ltmp154:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin8
	.long	.Ltmp73
.Lset37 = .Ltmp156-.Ltmp155
	.short	.Lset37
.Ltmp155:
	.byte	82
.Ltmp156:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin8
	.long	.Ltmp73
.Lset38 = .Ltmp158-.Ltmp157
	.short	.Lset38
.Ltmp157:
	.byte	83
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset39 = .Ltmp160-.Ltmp159
	.short	.Lset39
.Ltmp159:
	.byte	81
.Ltmp160:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin9
	.long	.Ltmp77
.Lset40 = .Ltmp162-.Ltmp161
	.short	.Lset40
.Ltmp161:
	.byte	80
.Ltmp162:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin9
	.long	.Ltmp77
.Lset41 = .Ltmp164-.Ltmp163
	.short	.Lset41
.Ltmp163:
	.byte	81
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin9
	.long	.Ltmp77
.Lset42 = .Ltmp166-.Ltmp165
	.short	.Lset42
.Ltmp165:
	.byte	82
.Ltmp166:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin9
	.long	.Ltmp77
.Lset43 = .Ltmp168-.Ltmp167
	.short	.Lset43
.Ltmp167:
	.byte	83
.Ltmp168:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin10
	.long	.Ltmp86
.Lset44 = .Ltmp170-.Ltmp169
	.short	.Lset44
.Ltmp169:
	.byte	80
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin10
	.long	.Ltmp84
.Lset45 = .Ltmp172-.Ltmp171
	.short	.Lset45
.Ltmp171:
	.byte	81
.Ltmp172:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin10
	.long	.Ltmp85
.Lset46 = .Ltmp174-.Ltmp173
	.short	.Lset46
.Ltmp173:
	.byte	82
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin10
	.long	.Ltmp86
.Lset47 = .Ltmp176-.Ltmp175
	.short	.Lset47
.Ltmp175:
	.byte	83
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc88:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring sdram_wait_until_idle, "f{0}(chd,&(a(:ui)))"
	.typestring sdram_wait_until_idle_p, "f{0}(chd,si)"
	.typestring sdram_buffer_read, "f{0}(chd,ui,ui,ui,ui,&(a(:ui)))"
	.typestring sdram_buffer_read_p, "f{0}(chd,ui,ui,ui,ui,si)"
	.typestring sdram_buffer_write, "f{0}(chd,ui,ui,ui,ui,&(a(:ui)))"
	.typestring sdram_buffer_write_p, "f{0}(chd,ui,ui,ui,ui,si)"
	.typestring sdram_full_row_read, "f{0}(chd,ui,ui,&(a(:ui)))"
	.typestring sdram_full_row_read_p, "f{0}(chd,ui,ui,si)"
	.typestring sdram_full_row_write, "f{0}(chd,ui,ui,&(a(:ui)))"
	.typestring sdram_full_row_write_p, "f{0}(chd,ui,ui,si)"
	.typestring sdram_col_write, "f{0}(chd,ui,ui,ui,ss)"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	7
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	7
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	9
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	9
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	10
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	10
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	11
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	11
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	12
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	12
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels11
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	13
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels12
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels18
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels13
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	31
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels19
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	31
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels20
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	32
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels14
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	32
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels21
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	33
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels15
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	33
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels22
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	34
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels16
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	34
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels23
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels17
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels24
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels28
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels25
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels29
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels26
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels30
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels27
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels31
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels32
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels36
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	65
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels33
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels37
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels34
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels38
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels35
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels39
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	69
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels40
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels41
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	84
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels42
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels43
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	86
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels44
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_44
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "J:\\ProjectEstimated2014\\XMOS\\HMI\\REF_8080_RGB\\HMI\\slave\\app_kentec_display_i8080\\.build_Debug"
	.byte	0
.cc_top cc_45,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	7
	.long	15
	.long	.Lxtalabel2
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel3
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	7
	.long	15
	.long	.Lxtalabel3
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel2
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	19
	.long	22
	.long	.Lxtalabel2
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	29
	.long	37
	.long	.Lxtalabel4
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel5
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	29
	.long	37
	.long	.Lxtalabel5
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel4
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	40
	.long	43
	.long	.Lxtalabel4
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	48
	.long	54
	.long	.Lxtalabel6
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel7
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	48
	.long	54
	.long	.Lxtalabel7
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel6
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	57
	.long	60
	.long	.Lxtalabel6
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	65
	.long	71
	.long	.Lxtalabel8
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel9
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	65
	.long	71
	.long	.Lxtalabel9
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel8
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	74
	.long	77
	.long	.Lxtalabel8
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel10
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	82
	.long	89
	.long	.Lxtalabel10
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel1
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel1
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel0
	.ascii	 "J:/ProjectEstimated2014/XMOS/HMI/REF_8080_RGB/HMI/slave/module_sdram/src/sdram_client.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel0
.cc_bottom cc_59
.Lentries_end3:
