
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000368 <compute_roots>:
 368:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 36c:	f9000bfc 	str	x28, [sp, #16]
 370:	910003fd 	mov	x29, sp
 374:	a9024ff4 	stp	x20, x19, [sp, #32]
 378:	d10803ff 	sub	sp, sp, #0x200
 37c:	aa0103f3 	mov	x19, x1
 380:	aa0003f4 	mov	x20, x0
 384:	910003e0 	mov	x0, sp
 388:	2a1f03e1 	mov	w1, wzr
 38c:	52804002 	mov	w2, #0x200                 	// #512
 390:	94000000 	bl	0 <memset>
 394:	910003e0 	mov	x0, sp
 398:	aa1303e1 	mov	x1, x19
 39c:	52800202 	mov	w2, #0x10                  	// #16
 3a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3a4:	910003e1 	mov	x1, sp
 3a8:	aa1403e0 	mov	x0, x20
 3ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3b0:	910803ff 	add	sp, sp, #0x200
 3b4:	a9424ff4 	ldp	x20, x19, [sp, #32]
 3b8:	f9400bfc 	ldr	x28, [sp, #16]
 3bc:	a8c37bfd 	ldp	x29, x30, [sp], #48
 3c0:	d65f03c0 	ret
