
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-19_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000180 <pqcrystals_kyber512_ref_poly_frommsg>:
 180:	aa1f03e8 	mov	x8, xzr
 184:	5280d029 	mov	w9, #0x681                 	// #1665
 188:	aa1f03ea 	mov	x10, xzr
 18c:	3868682b 	ldrb	w11, [x1, x8]
 190:	1aca256b 	lsr	w11, w11, w10
 194:	1300016b 	sbfx	w11, w11, #0, #1
 198:	0a09016b 	and	w11, w11, w9
 19c:	782a780b 	strh	w11, [x0, x10, lsl #1]
 1a0:	9100054a 	add	x10, x10, #0x1
 1a4:	f100215f 	cmp	x10, #0x8
 1a8:	54ffff21 	b.ne	18c <pqcrystals_kyber512_ref_poly_frommsg+0xc>  // b.any
 1ac:	91000508 	add	x8, x8, #0x1
 1b0:	91004000 	add	x0, x0, #0x10
 1b4:	f100811f 	cmp	x8, #0x20
 1b8:	54fffe81 	b.ne	188 <pqcrystals_kyber512_ref_poly_frommsg+0x8>  // b.any
 1bc:	d65f03c0 	ret
