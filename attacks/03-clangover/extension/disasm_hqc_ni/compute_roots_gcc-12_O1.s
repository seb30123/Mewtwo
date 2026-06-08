
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000039c <compute_roots>:
 39c:	d108c3ff 	sub	sp, sp, #0x230
 3a0:	a9007bfd 	stp	x29, x30, [sp]
 3a4:	910003fd 	mov	x29, sp
 3a8:	a90153f3 	stp	x19, x20, [sp, #16]
 3ac:	f90013f5 	str	x21, [sp, #32]
 3b0:	aa0003f4 	mov	x20, x0
 3b4:	aa0103f5 	mov	x21, x1
 3b8:	9100c3f3 	add	x19, sp, #0x30
 3bc:	d2804002 	mov	x2, #0x200                 	// #512
 3c0:	52800001 	mov	w1, #0x0                   	// #0
 3c4:	aa1303e0 	mov	x0, x19
 3c8:	94000000 	bl	0 <memset>
 3cc:	d2800202 	mov	x2, #0x10                  	// #16
 3d0:	aa1503e1 	mov	x1, x21
 3d4:	aa1303e0 	mov	x0, x19
 3d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3dc:	aa1303e1 	mov	x1, x19
 3e0:	aa1403e0 	mov	x0, x20
 3e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3e8:	a94153f3 	ldp	x19, x20, [sp, #16]
 3ec:	f94013f5 	ldr	x21, [sp, #32]
 3f0:	a9407bfd 	ldp	x29, x30, [sp]
 3f4:	9108c3ff 	add	sp, sp, #0x230
 3f8:	d65f03c0 	ret
