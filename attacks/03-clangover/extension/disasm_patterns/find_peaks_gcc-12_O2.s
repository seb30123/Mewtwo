
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000280 <find_peaks>:
 280:	d2800003 	mov	x3, #0x0                   	// #0
 284:	52800007 	mov	w7, #0x0                   	// #0
 288:	52800006 	mov	w6, #0x0                   	// #0
 28c:	52800005 	mov	w5, #0x0                   	// #0
 290:	78637801 	ldrh	w1, [x0, x3, lsl #1]
 294:	4a0300e8 	eor	w8, w7, w3
 298:	91000463 	add	x3, x3, #0x1
 29c:	4b0103e2 	neg	w2, w1
 2a0:	4a060029 	eor	w9, w1, w6
 2a4:	934f3c24 	sbfx	x4, x1, #15, #1
 2a8:	4a020022 	eor	w2, w1, w2
 2ac:	0a040042 	and	w2, w2, w4
 2b0:	4a020021 	eor	w1, w1, w2
 2b4:	12003c22 	and	w2, w1, #0xffff
 2b8:	4b2120a1 	sub	w1, w5, w1, uxth
 2bc:	4a050042 	eor	w2, w2, w5
 2c0:	934f3c21 	sbfx	x1, x1, #15, #1
 2c4:	12003c24 	and	w4, w1, #0xffff
 2c8:	0a090021 	and	w1, w1, w9
 2cc:	0a020082 	and	w2, w4, w2
 2d0:	0a080084 	and	w4, w4, w8
 2d4:	4a060026 	eor	w6, w1, w6
 2d8:	4a050045 	eor	w5, w2, w5
 2dc:	4a070087 	eor	w7, w4, w7
 2e0:	f102007f 	cmp	x3, #0x80
 2e4:	54fffd61 	b.ne	290 <find_peaks+0x10>  // b.any
 2e8:	530f7cc0 	lsr	w0, w6, #15
 2ec:	51000400 	sub	w0, w0, #0x1
 2f0:	12190000 	and	w0, w0, #0x80
 2f4:	2a0000e0 	orr	w0, w7, w0
 2f8:	d65f03c0 	ret
