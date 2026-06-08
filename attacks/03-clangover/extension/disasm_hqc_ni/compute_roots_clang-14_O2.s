
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000004c0 <compute_roots>:
 4c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 4c4:	a9014ffc 	stp	x28, x19, [sp, #16]
 4c8:	910003fd 	mov	x29, sp
 4cc:	d10803ff 	sub	sp, sp, #0x200
 4d0:	6f00e400 	movi	v0.2d, #0x0
 4d4:	aa0003f3 	mov	x19, x0
 4d8:	910003e0 	mov	x0, sp
 4dc:	52800202 	mov	w2, #0x10                  	// #16
 4e0:	ad0f03e0 	stp	q0, q0, [sp, #480]
 4e4:	ad0e03e0 	stp	q0, q0, [sp, #448]
 4e8:	ad0d03e0 	stp	q0, q0, [sp, #416]
 4ec:	ad0c03e0 	stp	q0, q0, [sp, #384]
 4f0:	ad0b03e0 	stp	q0, q0, [sp, #352]
 4f4:	ad0a03e0 	stp	q0, q0, [sp, #320]
 4f8:	ad0903e0 	stp	q0, q0, [sp, #288]
 4fc:	ad0803e0 	stp	q0, q0, [sp, #256]
 500:	ad0703e0 	stp	q0, q0, [sp, #224]
 504:	ad0603e0 	stp	q0, q0, [sp, #192]
 508:	ad0503e0 	stp	q0, q0, [sp, #160]
 50c:	ad0403e0 	stp	q0, q0, [sp, #128]
 510:	ad0303e0 	stp	q0, q0, [sp, #96]
 514:	ad0203e0 	stp	q0, q0, [sp, #64]
 518:	ad0103e0 	stp	q0, q0, [sp, #32]
 51c:	ad0003e0 	stp	q0, q0, [sp]
 520:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 524:	910003e1 	mov	x1, sp
 528:	aa1303e0 	mov	x0, x19
 52c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 530:	910803ff 	add	sp, sp, #0x200
 534:	a9414ffc 	ldp	x28, x19, [sp, #16]
 538:	a8c27bfd 	ldp	x29, x30, [sp], #32
 53c:	d65f03c0 	ret
