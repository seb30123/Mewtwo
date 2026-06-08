
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000544 <compute_roots>:
     544:	d108c3ff 	sub	sp, sp, #0x230
     548:	d2804002 	mov	x2, #0x200                 	// #512
     54c:	a9007bfd 	stp	x29, x30, [sp]
     550:	910003fd 	mov	x29, sp
     554:	a90153f3 	stp	x19, x20, [sp, #16]
     558:	9100c3f3 	add	x19, sp, #0x30
     55c:	aa0003f4 	mov	x20, x0
     560:	aa1303e0 	mov	x0, x19
     564:	f90013f5 	str	x21, [sp, #32]
     568:	aa0103f5 	mov	x21, x1
     56c:	52800001 	mov	w1, #0x0                   	// #0
     570:	94000000 	bl	0 <memset>
     574:	d2800202 	mov	x2, #0x10                  	// #16
     578:	aa1503e1 	mov	x1, x21
     57c:	aa1303e0 	mov	x0, x19
     580:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     584:	aa1303e1 	mov	x1, x19
     588:	aa1403e0 	mov	x0, x20
     58c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     590:	a9407bfd 	ldp	x29, x30, [sp]
     594:	a94153f3 	ldp	x19, x20, [sp, #16]
     598:	f94013f5 	ldr	x21, [sp, #32]
     59c:	9108c3ff 	add	sp, sp, #0x230
     5a0:	d65f03c0 	ret
