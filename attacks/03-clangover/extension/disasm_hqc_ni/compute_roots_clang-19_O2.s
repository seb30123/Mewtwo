
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000430 <compute_roots>:
 430:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 434:	a9014ffc 	stp	x28, x19, [sp, #16]
 438:	910003fd 	mov	x29, sp
 43c:	d10803ff 	sub	sp, sp, #0x200
 440:	6f00e400 	movi	v0.2d, #0x0
 444:	aa0003f3 	mov	x19, x0
 448:	910003e0 	mov	x0, sp
 44c:	52800202 	mov	w2, #0x10                  	// #16
 450:	ad0003e0 	stp	q0, q0, [sp]
 454:	ad0103e0 	stp	q0, q0, [sp, #32]
 458:	ad0203e0 	stp	q0, q0, [sp, #64]
 45c:	ad0303e0 	stp	q0, q0, [sp, #96]
 460:	ad0403e0 	stp	q0, q0, [sp, #128]
 464:	ad0503e0 	stp	q0, q0, [sp, #160]
 468:	ad0603e0 	stp	q0, q0, [sp, #192]
 46c:	ad0703e0 	stp	q0, q0, [sp, #224]
 470:	ad0803e0 	stp	q0, q0, [sp, #256]
 474:	ad0903e0 	stp	q0, q0, [sp, #288]
 478:	ad0a03e0 	stp	q0, q0, [sp, #320]
 47c:	ad0b03e0 	stp	q0, q0, [sp, #352]
 480:	ad0c03e0 	stp	q0, q0, [sp, #384]
 484:	ad0d03e0 	stp	q0, q0, [sp, #416]
 488:	ad0e03e0 	stp	q0, q0, [sp, #448]
 48c:	ad0f03e0 	stp	q0, q0, [sp, #480]
 490:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 494:	910003e1 	mov	x1, sp
 498:	aa1303e0 	mov	x0, x19
 49c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 4a0:	910803ff 	add	sp, sp, #0x200
 4a4:	a9414ffc 	ldp	x28, x19, [sp, #16]
 4a8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 4ac:	d65f03c0 	ret
