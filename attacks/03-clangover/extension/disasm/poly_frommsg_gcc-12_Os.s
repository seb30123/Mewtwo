
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_gcc-12_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000188 <pqcrystals_kyber512_ref_poly_frommsg>:
 188:	d2800004 	mov	x4, #0x0                   	// #0
 18c:	5280d026 	mov	w6, #0x681                 	// #1665
 190:	531d7085 	lsl	w5, w4, #3
 194:	52800003 	mov	w3, #0x0                   	// #0
 198:	38646822 	ldrb	w2, [x1, x4]
 19c:	0b050067 	add	w7, w3, w5
 1a0:	1ac32842 	asr	w2, w2, w3
 1a4:	11000463 	add	w3, w3, #0x1
 1a8:	93400042 	sbfx	x2, x2, #0, #1
 1ac:	0a060042 	and	w2, w2, w6
 1b0:	78277802 	strh	w2, [x0, x7, lsl #1]
 1b4:	7100207f 	cmp	w3, #0x8
 1b8:	54ffff01 	b.ne	198 <pqcrystals_kyber512_ref_poly_frommsg+0x10>  // b.any
 1bc:	91000484 	add	x4, x4, #0x1
 1c0:	f100809f 	cmp	x4, #0x20
 1c4:	54fffe61 	b.ne	190 <pqcrystals_kyber512_ref_poly_frommsg+0x8>  // b.any
 1c8:	d65f03c0 	ret
