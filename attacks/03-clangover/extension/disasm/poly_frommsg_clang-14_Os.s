
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-14_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000198 <pqcrystals_kyber512_ref_poly_frommsg>:
 198:	aa1f03e8 	mov	x8, xzr
 19c:	5280d029 	mov	w9, #0x681                 	// #1665
 1a0:	aa1f03ea 	mov	x10, xzr
 1a4:	3868682b 	ldrb	w11, [x1, x8]
 1a8:	1aca256b 	lsr	w11, w11, w10
 1ac:	1200016b 	and	w11, w11, #0x1
 1b0:	4b0b03eb 	neg	w11, w11
 1b4:	0a09016b 	and	w11, w11, w9
 1b8:	782a780b 	strh	w11, [x0, x10, lsl #1]
 1bc:	9100054a 	add	x10, x10, #0x1
 1c0:	f100215f 	cmp	x10, #0x8
 1c4:	54ffff01 	b.ne	1a4 <pqcrystals_kyber512_ref_poly_frommsg+0xc>  // b.any
 1c8:	91000508 	add	x8, x8, #0x1
 1cc:	91004000 	add	x0, x0, #0x10
 1d0:	f100811f 	cmp	x8, #0x20
 1d4:	54fffe61 	b.ne	1a0 <pqcrystals_kyber512_ref_poly_frommsg+0x8>  // b.any
 1d8:	d65f03c0 	ret
