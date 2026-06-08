
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000364 <compute_roots>:
 364:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 368:	f9000bfc 	str	x28, [sp, #16]
 36c:	a9024ff4 	stp	x20, x19, [sp, #32]
 370:	910003fd 	mov	x29, sp
 374:	d10803ff 	sub	sp, sp, #0x200
 378:	aa0103f3 	mov	x19, x1
 37c:	aa0003f4 	mov	x20, x0
 380:	910003e0 	mov	x0, sp
 384:	2a1f03e1 	mov	w1, wzr
 388:	52804002 	mov	w2, #0x200                 	// #512
 38c:	94000000 	bl	0 <memset>
 390:	910003e0 	mov	x0, sp
 394:	aa1303e1 	mov	x1, x19
 398:	52800202 	mov	w2, #0x10                  	// #16
 39c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3a0:	910003e1 	mov	x1, sp
 3a4:	aa1403e0 	mov	x0, x20
 3a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3ac:	910803ff 	add	sp, sp, #0x200
 3b0:	a9424ff4 	ldp	x20, x19, [sp, #32]
 3b4:	f9400bfc 	ldr	x28, [sp, #16]
 3b8:	a8c37bfd 	ldp	x29, x30, [sp], #48
 3bc:	d65f03c0 	ret
