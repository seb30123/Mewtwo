
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000664 <compute_roots>:
 664:	d10883ff 	sub	sp, sp, #0x220
 668:	a9007bfd 	stp	x29, x30, [sp]
 66c:	910003fd 	mov	x29, sp
 670:	f9000fe0 	str	x0, [sp, #24]
 674:	f9000be1 	str	x1, [sp, #16]
 678:	910083e0 	add	x0, sp, #0x20
 67c:	d2804001 	mov	x1, #0x200                 	// #512
 680:	aa0103e2 	mov	x2, x1
 684:	52800001 	mov	w1, #0x0                   	// #0
 688:	94000000 	bl	0 <memset>
 68c:	910083e0 	add	x0, sp, #0x20
 690:	d2800202 	mov	x2, #0x10                  	// #16
 694:	f9400be1 	ldr	x1, [sp, #16]
 698:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 69c:	910083e0 	add	x0, sp, #0x20
 6a0:	aa0003e1 	mov	x1, x0
 6a4:	f9400fe0 	ldr	x0, [sp, #24]
 6a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 6ac:	d503201f 	nop
 6b0:	a9407bfd 	ldp	x29, x30, [sp]
 6b4:	910883ff 	add	sp, sp, #0x220
 6b8:	d65f03c0 	ret
