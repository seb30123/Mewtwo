
/home/sebbrg/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects/poly_clang-O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000184 <pqcrystals_kyber512_ref_poly_frommsg>:
 184:	aa1f03e8 	mov	x8, xzr
 188:	5280d029 	mov	w9, #0x681                 	// #1665
 18c:	aa1f03ea 	mov	x10, xzr
 190:	3868682b 	ldrb	w11, [x1, x8]
 194:	1aca256b 	lsr	w11, w11, w10
 198:	1200016b 	and	w11, w11, #0x1
 19c:	4b0b03eb 	neg	w11, w11
 1a0:	0a09016b 	and	w11, w11, w9
 1a4:	782a780b 	strh	w11, [x0, x10, lsl #1]
 1a8:	9100054a 	add	x10, x10, #0x1
 1ac:	f100215f 	cmp	x10, #0x8
 1b0:	54ffff01 	b.ne	190 <pqcrystals_kyber512_ref_poly_frommsg+0xc>  // b.any
 1b4:	91000508 	add	x8, x8, #0x1
 1b8:	91004000 	add	x0, x0, #0x10
 1bc:	f100811f 	cmp	x8, #0x20
 1c0:	54fffe61 	b.ne	18c <pqcrystals_kyber512_ref_poly_frommsg+0x8>  // b.any
 1c4:	d65f03c0 	ret
