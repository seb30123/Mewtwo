
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000368 <compute_roots>:
 368:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 36c:	a9014ffc 	stp	x28, x19, [sp, #16]
 370:	910003fd 	mov	x29, sp
 374:	d10803ff 	sub	sp, sp, #0x200
 378:	6f00e400 	movi	v0.2d, #0x0
 37c:	aa0003f3 	mov	x19, x0
 380:	910003e0 	mov	x0, sp
 384:	52800202 	mov	w2, #0x10                  	// #16
 388:	ad0f03e0 	stp	q0, q0, [sp, #480]
 38c:	ad0e03e0 	stp	q0, q0, [sp, #448]
 390:	ad0d03e0 	stp	q0, q0, [sp, #416]
 394:	ad0c03e0 	stp	q0, q0, [sp, #384]
 398:	ad0b03e0 	stp	q0, q0, [sp, #352]
 39c:	ad0a03e0 	stp	q0, q0, [sp, #320]
 3a0:	ad0903e0 	stp	q0, q0, [sp, #288]
 3a4:	ad0803e0 	stp	q0, q0, [sp, #256]
 3a8:	ad0703e0 	stp	q0, q0, [sp, #224]
 3ac:	ad0603e0 	stp	q0, q0, [sp, #192]
 3b0:	ad0503e0 	stp	q0, q0, [sp, #160]
 3b4:	ad0403e0 	stp	q0, q0, [sp, #128]
 3b8:	ad0303e0 	stp	q0, q0, [sp, #96]
 3bc:	ad0203e0 	stp	q0, q0, [sp, #64]
 3c0:	ad0103e0 	stp	q0, q0, [sp, #32]
 3c4:	ad0003e0 	stp	q0, q0, [sp]
 3c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3cc:	910003e1 	mov	x1, sp
 3d0:	aa1303e0 	mov	x0, x19
 3d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3d8:	910803ff 	add	sp, sp, #0x200
 3dc:	a9414ffc 	ldp	x28, x19, [sp, #16]
 3e0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3e4:	d65f03c0 	ret
