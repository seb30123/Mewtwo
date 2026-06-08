
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000360 <compute_roots>:
 360:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 364:	f9000bfc 	str	x28, [sp, #16]
 368:	a9024ff4 	stp	x20, x19, [sp, #32]
 36c:	910003fd 	mov	x29, sp
 370:	d10803ff 	sub	sp, sp, #0x200
 374:	aa0103f3 	mov	x19, x1
 378:	aa0003f4 	mov	x20, x0
 37c:	910003e0 	mov	x0, sp
 380:	2a1f03e1 	mov	w1, wzr
 384:	52804002 	mov	w2, #0x200                 	// #512
 388:	94000000 	bl	0 <memset>
 38c:	910003e0 	mov	x0, sp
 390:	aa1303e1 	mov	x1, x19
 394:	52800202 	mov	w2, #0x10                  	// #16
 398:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 39c:	910003e1 	mov	x1, sp
 3a0:	aa1403e0 	mov	x0, x20
 3a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3a8:	910803ff 	add	sp, sp, #0x200
 3ac:	a9424ff4 	ldp	x20, x19, [sp, #32]
 3b0:	f9400bfc 	ldr	x28, [sp, #16]
 3b4:	a8c37bfd 	ldp	x29, x30, [sp], #48
 3b8:	d65f03c0 	ret
