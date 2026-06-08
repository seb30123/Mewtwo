
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000005e4 <compute_roots>:
 5e4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 5e8:	f9000bfc 	str	x28, [sp, #16]
 5ec:	910003fd 	mov	x29, sp
 5f0:	d10883ff 	sub	sp, sp, #0x220
 5f4:	f81f83a0 	stur	x0, [x29, #-8]
 5f8:	f81f03a1 	stur	x1, [x29, #-16]
 5fc:	910043e0 	add	x0, sp, #0x10
 600:	f90007e0 	str	x0, [sp, #8]
 604:	2a1f03e1 	mov	w1, wzr
 608:	d2804002 	mov	x2, #0x200                 	// #512
 60c:	94000000 	bl	0 <memset>
 610:	f94007e0 	ldr	x0, [sp, #8]
 614:	f85f03a1 	ldur	x1, [x29, #-16]
 618:	d2800202 	mov	x2, #0x10                  	// #16
 61c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 620:	f94007e1 	ldr	x1, [sp, #8]
 624:	f85f83a0 	ldur	x0, [x29, #-8]
 628:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 62c:	910883ff 	add	sp, sp, #0x220
 630:	f9400bfc 	ldr	x28, [sp, #16]
 634:	a8c27bfd 	ldp	x29, x30, [sp], #32
 638:	d65f03c0 	ret
