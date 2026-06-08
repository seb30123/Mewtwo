
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-19_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000188 <pqcrystals_kyber512_ref_poly_frommsg>:
 188:	aa1f03e8 	mov	x8, xzr
 18c:	5280d029 	mov	w9, #0x681                 	// #1665
 190:	aa1f03ea 	mov	x10, xzr
 194:	3868682b 	ldrb	w11, [x1, x8]
 198:	1aca256b 	lsr	w11, w11, w10
 19c:	1300016b 	sbfx	w11, w11, #0, #1
 1a0:	0a09016b 	and	w11, w11, w9
 1a4:	782a780b 	strh	w11, [x0, x10, lsl #1]
 1a8:	9100054a 	add	x10, x10, #0x1
 1ac:	f100215f 	cmp	x10, #0x8
 1b0:	54ffff21 	b.ne	194 <pqcrystals_kyber512_ref_poly_frommsg+0xc>  // b.any
 1b4:	91000508 	add	x8, x8, #0x1
 1b8:	91004000 	add	x0, x0, #0x10
 1bc:	f100811f 	cmp	x8, #0x20
 1c0:	54fffe81 	b.ne	190 <pqcrystals_kyber512_ref_poly_frommsg+0x8>  // b.any
 1c4:	d65f03c0 	ret
