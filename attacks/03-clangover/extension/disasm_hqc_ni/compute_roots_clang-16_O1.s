
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000370 <compute_roots>:
 370:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 374:	a9014ffc 	stp	x28, x19, [sp, #16]
 378:	910003fd 	mov	x29, sp
 37c:	d10803ff 	sub	sp, sp, #0x200
 380:	6f00e400 	movi	v0.2d, #0x0
 384:	aa0003f3 	mov	x19, x0
 388:	910003e0 	mov	x0, sp
 38c:	52800202 	mov	w2, #0x10                  	// #16
 390:	ad0003e0 	stp	q0, q0, [sp]
 394:	ad0103e0 	stp	q0, q0, [sp, #32]
 398:	ad0203e0 	stp	q0, q0, [sp, #64]
 39c:	ad0303e0 	stp	q0, q0, [sp, #96]
 3a0:	ad0403e0 	stp	q0, q0, [sp, #128]
 3a4:	ad0503e0 	stp	q0, q0, [sp, #160]
 3a8:	ad0603e0 	stp	q0, q0, [sp, #192]
 3ac:	ad0703e0 	stp	q0, q0, [sp, #224]
 3b0:	ad0803e0 	stp	q0, q0, [sp, #256]
 3b4:	ad0903e0 	stp	q0, q0, [sp, #288]
 3b8:	ad0a03e0 	stp	q0, q0, [sp, #320]
 3bc:	ad0b03e0 	stp	q0, q0, [sp, #352]
 3c0:	ad0c03e0 	stp	q0, q0, [sp, #384]
 3c4:	ad0d03e0 	stp	q0, q0, [sp, #416]
 3c8:	ad0e03e0 	stp	q0, q0, [sp, #448]
 3cc:	ad0f03e0 	stp	q0, q0, [sp, #480]
 3d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3d4:	910003e1 	mov	x1, sp
 3d8:	aa1303e0 	mov	x0, x19
 3dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3e0:	910803ff 	add	sp, sp, #0x200
 3e4:	a9414ffc 	ldp	x28, x19, [sp, #16]
 3e8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3ec:	d65f03c0 	ret
