
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000005dc <compute_roots>:
 5dc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 5e0:	f9000bfc 	str	x28, [sp, #16]
 5e4:	910003fd 	mov	x29, sp
 5e8:	d10883ff 	sub	sp, sp, #0x220
 5ec:	f81f83a0 	stur	x0, [x29, #-8]
 5f0:	f81f03a1 	stur	x1, [x29, #-16]
 5f4:	910043e0 	add	x0, sp, #0x10
 5f8:	f90007e0 	str	x0, [sp, #8]
 5fc:	d2804002 	mov	x2, #0x200                 	// #512
 600:	2a1f03e1 	mov	w1, wzr
 604:	94000000 	bl	0 <memset>
 608:	f94007e0 	ldr	x0, [sp, #8]
 60c:	f85f03a1 	ldur	x1, [x29, #-16]
 610:	d2800202 	mov	x2, #0x10                  	// #16
 614:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 618:	f94007e1 	ldr	x1, [sp, #8]
 61c:	f85f83a0 	ldur	x0, [x29, #-8]
 620:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 624:	910883ff 	add	sp, sp, #0x220
 628:	f9400bfc 	ldr	x28, [sp, #16]
 62c:	a8c27bfd 	ldp	x29, x30, [sp], #32
 630:	d65f03c0 	ret
