
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000614 <compute_roots>:
 614:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 618:	f9000bfc 	str	x28, [sp, #16]
 61c:	910003fd 	mov	x29, sp
 620:	d10883ff 	sub	sp, sp, #0x220
 624:	f81f83a0 	stur	x0, [x29, #-8]
 628:	f81f03a1 	stur	x1, [x29, #-16]
 62c:	910043e0 	add	x0, sp, #0x10
 630:	f90007e0 	str	x0, [sp, #8]
 634:	2a1f03e1 	mov	w1, wzr
 638:	d2804002 	mov	x2, #0x200                 	// #512
 63c:	94000000 	bl	0 <memset>
 640:	f94007e0 	ldr	x0, [sp, #8]
 644:	f85f03a1 	ldur	x1, [x29, #-16]
 648:	d2800202 	mov	x2, #0x10                  	// #16
 64c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 650:	f94007e1 	ldr	x1, [sp, #8]
 654:	f85f83a0 	ldur	x0, [x29, #-8]
 658:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 65c:	910883ff 	add	sp, sp, #0x220
 660:	f9400bfc 	ldr	x28, [sp, #16]
 664:	a8c27bfd 	ldp	x29, x30, [sp], #32
 668:	d65f03c0 	ret
