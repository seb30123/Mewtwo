
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000017c <find_peaks>:
 17c:	d2800004 	mov	x4, #0x0                   	// #0
 180:	52800005 	mov	w5, #0x0                   	// #0
 184:	52800002 	mov	w2, #0x0                   	// #0
 188:	52800006 	mov	w6, #0x0                   	// #0
 18c:	78647803 	ldrh	w3, [x0, x4, lsl #1]
 190:	4b0303e1 	neg	w1, w3
 194:	934f3c67 	sbfx	x7, x3, #15, #1
 198:	4a010061 	eor	w1, w3, w1
 19c:	0a070021 	and	w1, w1, w7
 1a0:	4a010061 	eor	w1, w3, w1
 1a4:	4a020063 	eor	w3, w3, w2
 1a8:	12003c28 	and	w8, w1, #0xffff
 1ac:	4b2120c1 	sub	w1, w6, w1, uxth
 1b0:	934f3c21 	sbfx	x1, x1, #15, #1
 1b4:	12003c27 	and	w7, w1, #0xffff
 1b8:	0a030021 	and	w1, w1, w3
 1bc:	4a020022 	eor	w2, w1, w2
 1c0:	4a0400a1 	eor	w1, w5, w4
 1c4:	0a0100e1 	and	w1, w7, w1
 1c8:	91000484 	add	x4, x4, #0x1
 1cc:	4a050025 	eor	w5, w1, w5
 1d0:	4a060101 	eor	w1, w8, w6
 1d4:	0a0100e7 	and	w7, w7, w1
 1d8:	4a0600e6 	eor	w6, w7, w6
 1dc:	f102009f 	cmp	x4, #0x80
 1e0:	54fffd61 	b.ne	18c <find_peaks+0x10>  // b.any
 1e4:	530f7c42 	lsr	w2, w2, #15
 1e8:	51000442 	sub	w2, w2, #0x1
 1ec:	12190042 	and	w2, w2, #0x80
 1f0:	2a0200a0 	orr	w0, w5, w2
 1f4:	d65f03c0 	ret
