
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_gcc-12_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000194 <pqcrystals_kyber512_ref_poly_frommsg>:
 194:	aa0003e6 	mov	x6, x0
 198:	aa0103e5 	mov	x5, x1
 19c:	d2800003 	mov	x3, #0x0                   	// #0
 1a0:	5280d027 	mov	w7, #0x681                 	// #1665
 1a4:	d503201f 	nop
 1a8:	531d7064 	lsl	w4, w3, #3
 1ac:	52800001 	mov	w1, #0x0                   	// #0
 1b0:	386368a0 	ldrb	w0, [x5, x3]
 1b4:	0b040022 	add	w2, w1, w4
 1b8:	1ac12800 	asr	w0, w0, w1
 1bc:	11000421 	add	w1, w1, #0x1
 1c0:	93400000 	sbfx	x0, x0, #0, #1
 1c4:	0a070000 	and	w0, w0, w7
 1c8:	782278c0 	strh	w0, [x6, x2, lsl #1]
 1cc:	7100203f 	cmp	w1, #0x8
 1d0:	54ffff01 	b.ne	1b0 <pqcrystals_kyber512_ref_poly_frommsg+0x1c>  // b.any
 1d4:	91000463 	add	x3, x3, #0x1
 1d8:	f100807f 	cmp	x3, #0x20
 1dc:	54fffe61 	b.ne	1a8 <pqcrystals_kyber512_ref_poly_frommsg+0x14>  // b.any
 1e0:	d65f03c0 	ret
