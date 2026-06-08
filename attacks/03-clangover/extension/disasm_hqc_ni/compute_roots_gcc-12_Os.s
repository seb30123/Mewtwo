
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000344 <compute_roots>:
 344:	d108c3ff 	sub	sp, sp, #0x230
 348:	d2804002 	mov	x2, #0x200                 	// #512
 34c:	a9007bfd 	stp	x29, x30, [sp]
 350:	910003fd 	mov	x29, sp
 354:	a90153f3 	stp	x19, x20, [sp, #16]
 358:	9100c3f3 	add	x19, sp, #0x30
 35c:	aa0003f4 	mov	x20, x0
 360:	aa1303e0 	mov	x0, x19
 364:	f90013f5 	str	x21, [sp, #32]
 368:	aa0103f5 	mov	x21, x1
 36c:	52800001 	mov	w1, #0x0                   	// #0
 370:	94000000 	bl	0 <memset>
 374:	d2800202 	mov	x2, #0x10                  	// #16
 378:	aa1503e1 	mov	x1, x21
 37c:	aa1303e0 	mov	x0, x19
 380:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 384:	aa1303e1 	mov	x1, x19
 388:	aa1403e0 	mov	x0, x20
 38c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 390:	a9407bfd 	ldp	x29, x30, [sp]
 394:	a94153f3 	ldp	x19, x20, [sp, #16]
 398:	f94013f5 	ldr	x21, [sp, #32]
 39c:	9108c3ff 	add	sp, sp, #0x230
 3a0:	d65f03c0 	ret
