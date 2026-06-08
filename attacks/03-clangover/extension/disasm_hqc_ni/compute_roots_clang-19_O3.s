
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000005e0 <compute_roots>:
     5e0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
     5e4:	a9014ffc 	stp	x28, x19, [sp, #16]
     5e8:	910003fd 	mov	x29, sp
     5ec:	d10803ff 	sub	sp, sp, #0x200
     5f0:	6f00e400 	movi	v0.2d, #0x0
     5f4:	aa0003f3 	mov	x19, x0
     5f8:	910003e0 	mov	x0, sp
     5fc:	52800202 	mov	w2, #0x10                  	// #16
     600:	ad0003e0 	stp	q0, q0, [sp]
     604:	ad0103e0 	stp	q0, q0, [sp, #32]
     608:	ad0203e0 	stp	q0, q0, [sp, #64]
     60c:	ad0303e0 	stp	q0, q0, [sp, #96]
     610:	ad0403e0 	stp	q0, q0, [sp, #128]
     614:	ad0503e0 	stp	q0, q0, [sp, #160]
     618:	ad0603e0 	stp	q0, q0, [sp, #192]
     61c:	ad0703e0 	stp	q0, q0, [sp, #224]
     620:	ad0803e0 	stp	q0, q0, [sp, #256]
     624:	ad0903e0 	stp	q0, q0, [sp, #288]
     628:	ad0a03e0 	stp	q0, q0, [sp, #320]
     62c:	ad0b03e0 	stp	q0, q0, [sp, #352]
     630:	ad0c03e0 	stp	q0, q0, [sp, #384]
     634:	ad0d03e0 	stp	q0, q0, [sp, #416]
     638:	ad0e03e0 	stp	q0, q0, [sp, #448]
     63c:	ad0f03e0 	stp	q0, q0, [sp, #480]
     640:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     644:	910003e1 	mov	x1, sp
     648:	aa1303e0 	mov	x0, x19
     64c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     650:	910803ff 	add	sp, sp, #0x200
     654:	a9414ffc 	ldp	x28, x19, [sp, #16]
     658:	a8c27bfd 	ldp	x29, x30, [sp], #32
     65c:	d65f03c0 	ret
