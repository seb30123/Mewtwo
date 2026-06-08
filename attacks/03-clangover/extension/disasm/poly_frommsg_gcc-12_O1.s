
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_gcc-12_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000198 <pqcrystals_kyber512_ref_poly_frommsg>:
 198:	aa0003e6 	mov	x6, x0
 19c:	aa0103e5 	mov	x5, x1
 1a0:	d2800003 	mov	x3, #0x0                   	// #0
 1a4:	5280d027 	mov	w7, #0x681                 	// #1665
 1a8:	14000004 	b	1b8 <pqcrystals_kyber512_ref_poly_frommsg+0x20>
 1ac:	91000463 	add	x3, x3, #0x1
 1b0:	f100807f 	cmp	x3, #0x20
 1b4:	540001a0 	b.eq	1e8 <pqcrystals_kyber512_ref_poly_frommsg+0x50>  // b.none
 1b8:	531d7064 	lsl	w4, w3, #3
 1bc:	52800001 	mov	w1, #0x0                   	// #0
 1c0:	0b010082 	add	w2, w4, w1
 1c4:	386368a0 	ldrb	w0, [x5, x3]
 1c8:	1ac12800 	asr	w0, w0, w1
 1cc:	93400000 	sbfx	x0, x0, #0, #1
 1d0:	0a070000 	and	w0, w0, w7
 1d4:	782278c0 	strh	w0, [x6, x2, lsl #1]
 1d8:	11000421 	add	w1, w1, #0x1
 1dc:	7100203f 	cmp	w1, #0x8
 1e0:	54ffff01 	b.ne	1c0 <pqcrystals_kyber512_ref_poly_frommsg+0x28>  // b.any
 1e4:	17fffff2 	b	1ac <pqcrystals_kyber512_ref_poly_frommsg+0x14>
 1e8:	d65f03c0 	ret
