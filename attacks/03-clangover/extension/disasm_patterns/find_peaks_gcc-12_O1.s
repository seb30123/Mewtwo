
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000190 <find_peaks>:
 190:	d2800003 	mov	x3, #0x0                   	// #0
 194:	52800008 	mov	w8, #0x0                   	// #0
 198:	52800007 	mov	w7, #0x0                   	// #0
 19c:	52800005 	mov	w5, #0x0                   	// #0
 1a0:	78637802 	ldrh	w2, [x0, x3, lsl #1]
 1a4:	4b0203e1 	neg	w1, w2
 1a8:	4a010041 	eor	w1, w2, w1
 1ac:	934f3c44 	sbfx	x4, x2, #15, #1
 1b0:	0a040021 	and	w1, w1, w4
 1b4:	4a010041 	eor	w1, w2, w1
 1b8:	12003c26 	and	w6, w1, #0xffff
 1bc:	4b2120a1 	sub	w1, w5, w1, uxth
 1c0:	934f3c21 	sbfx	x1, x1, #15, #1
 1c4:	12003c24 	and	w4, w1, #0xffff
 1c8:	4a070042 	eor	w2, w2, w7
 1cc:	0a020021 	and	w1, w1, w2
 1d0:	4a070027 	eor	w7, w1, w7
 1d4:	4a030101 	eor	w1, w8, w3
 1d8:	0a010081 	and	w1, w4, w1
 1dc:	4a080028 	eor	w8, w1, w8
 1e0:	4a0500c1 	eor	w1, w6, w5
 1e4:	0a010084 	and	w4, w4, w1
 1e8:	4a050085 	eor	w5, w4, w5
 1ec:	91000463 	add	x3, x3, #0x1
 1f0:	f102007f 	cmp	x3, #0x80
 1f4:	54fffd61 	b.ne	1a0 <find_peaks+0x10>  // b.any
 1f8:	530f7ce0 	lsr	w0, w7, #15
 1fc:	51000400 	sub	w0, w0, #0x1
 200:	12190000 	and	w0, w0, #0x80
 204:	2a000100 	orr	w0, w8, w0
 208:	d65f03c0 	ret
