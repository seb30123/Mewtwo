
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000498 <compute_roots>:
 498:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 49c:	a9014ffc 	stp	x28, x19, [sp, #16]
 4a0:	910003fd 	mov	x29, sp
 4a4:	d10803ff 	sub	sp, sp, #0x200
 4a8:	6f00e400 	movi	v0.2d, #0x0
 4ac:	aa0003f3 	mov	x19, x0
 4b0:	910003e0 	mov	x0, sp
 4b4:	52800202 	mov	w2, #0x10                  	// #16
 4b8:	ad0003e0 	stp	q0, q0, [sp]
 4bc:	ad0103e0 	stp	q0, q0, [sp, #32]
 4c0:	ad0203e0 	stp	q0, q0, [sp, #64]
 4c4:	ad0303e0 	stp	q0, q0, [sp, #96]
 4c8:	ad0403e0 	stp	q0, q0, [sp, #128]
 4cc:	ad0503e0 	stp	q0, q0, [sp, #160]
 4d0:	ad0603e0 	stp	q0, q0, [sp, #192]
 4d4:	ad0703e0 	stp	q0, q0, [sp, #224]
 4d8:	ad0803e0 	stp	q0, q0, [sp, #256]
 4dc:	ad0903e0 	stp	q0, q0, [sp, #288]
 4e0:	ad0a03e0 	stp	q0, q0, [sp, #320]
 4e4:	ad0b03e0 	stp	q0, q0, [sp, #352]
 4e8:	ad0c03e0 	stp	q0, q0, [sp, #384]
 4ec:	ad0d03e0 	stp	q0, q0, [sp, #416]
 4f0:	ad0e03e0 	stp	q0, q0, [sp, #448]
 4f4:	ad0f03e0 	stp	q0, q0, [sp, #480]
 4f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 4fc:	910003e1 	mov	x1, sp
 500:	aa1303e0 	mov	x0, x19
 504:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 508:	910803ff 	add	sp, sp, #0x200
 50c:	a9414ffc 	ldp	x28, x19, [sp, #16]
 510:	a8c27bfd 	ldp	x29, x30, [sp], #32
 514:	d65f03c0 	ret
