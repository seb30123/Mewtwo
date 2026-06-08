
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000016c <compute_elp>:
 16c:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
 170:	910003fd 	mov	x29, sp
 174:	a90573fb 	stp	x27, x28, [sp, #80]
 178:	aa0003fb 	mov	x27, x0
 17c:	aa0103fc 	mov	x28, x1
 180:	52800020 	mov	w0, #0x1                   	// #1
 184:	a90153f3 	stp	x19, x20, [sp, #16]
 188:	a9025bf5 	stp	x21, x22, [sp, #32]
 18c:	52800016 	mov	w22, #0x0                   	// #0
 190:	78402794 	ldrh	w20, [x28], #2
 194:	a90363f7 	stp	x23, x24, [sp, #48]
 198:	529ffff7 	mov	w23, #0xffff                	// #65535
 19c:	52800018 	mov	w24, #0x0                   	// #0
 1a0:	a9046bf9 	stp	x25, x26, [sp, #64]
 1a4:	52800039 	mov	w25, #0x1                   	// #1
 1a8:	2a1903f5 	mov	w21, w25
 1ac:	a90a7fff 	stp	xzr, xzr, [sp, #160]
 1b0:	79000360 	strh	w0, [x27]
 1b4:	790147e0 	strh	w0, [sp, #162]
 1b8:	910203e0 	add	x0, sp, #0x80
 1bc:	f90037e0 	str	x0, [sp, #104]
 1c0:	910283e0 	add	x0, sp, #0xa0
 1c4:	f9003be0 	str	x0, [sp, #112]
 1c8:	a90b7fff 	stp	xzr, xzr, [sp, #176]
 1cc:	5100073a 	sub	w26, w25, #0x1
 1d0:	3dc00360 	ldr	q0, [x27]
 1d4:	12003f5a 	and	w26, w26, #0xffff
 1d8:	f94037e0 	ldr	x0, [sp, #104]
 1dc:	d2800033 	mov	x19, #0x1                   	// #1
 1e0:	3d800000 	str	q0, [x0]
 1e4:	3cc0e360 	ldur	q0, [x27, #14]
 1e8:	3c80e000 	stur	q0, [x0, #14]
 1ec:	2a1503e0 	mov	w0, w21
 1f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 1f4:	2a0003e1 	mov	w1, w0
 1f8:	2a1403e0 	mov	w0, w20
 1fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 200:	12003c02 	and	w2, w0, #0xffff
 204:	f9403be0 	ldr	x0, [sp, #112]
 208:	b9007fe2 	str	w2, [sp, #124]
 20c:	78737801 	ldrh	w1, [x0, x19, lsl #1]
 210:	2a0203e0 	mov	w0, w2
 214:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 218:	78737b61 	ldrh	w1, [x27, x19, lsl #1]
 21c:	4a010000 	eor	w0, w0, w1
 220:	78337b60 	strh	w0, [x27, x19, lsl #1]
 224:	11000660 	add	w0, w19, #0x1
 228:	6b00033f 	cmp	w25, w0
 22c:	540000ab 	b.lt	240 <compute_elp+0xd4>  // b.tstop
 230:	91000673 	add	x19, x19, #0x1
 234:	b9407fe2 	ldr	w2, [sp, #124]
 238:	f100427f 	cmp	x19, #0x10
 23c:	54fffe41 	b.ne	204 <compute_elp+0x98>  // b.any
 240:	0b1a02c0 	add	w0, w22, w26
 244:	0b170302 	add	w2, w24, w23
 248:	12003c13 	and	w19, w0, #0xffff
 24c:	4b202042 	sub	w2, w2, w0, uxth
 250:	4b1403e0 	neg	w0, w20
 254:	4b170273 	sub	w19, w19, w23
 258:	934f3c42 	sbfx	x2, x2, #15, #1
 25c:	934f3c00 	sbfx	x0, x0, #15, #1
 260:	0a000042 	and	w2, w2, w0
 264:	4a130313 	eor	w19, w24, w19
 268:	12003c43 	and	w3, w2, #0xffff
 26c:	0a130073 	and	w19, w3, w19
 270:	4a180273 	eor	w19, w19, w24
 274:	71007b3f 	cmp	w25, #0x1e
 278:	54000560 	b.eq	324 <compute_elp+0x1b8>  // b.none
 27c:	4a1a02fa 	eor	w26, w23, w26
 280:	4a1402b4 	eor	w20, w21, w20
 284:	f9403be7 	ldr	x7, [sp, #112]
 288:	0a1a007a 	and	w26, w3, w26
 28c:	0a140074 	and	w20, w3, w20
 290:	4a170357 	eor	w23, w26, w23
 294:	4a150295 	eor	w21, w20, w21
 298:	2a2203e2 	mvn	w2, w2
 29c:	d2800381 	mov	x1, #0x1c                  	// #28
 2a0:	f94037e4 	ldr	x4, [sp, #104]
 2a4:	d10008e7 	sub	x7, x7, #0x2
 2a8:	79403ce0 	ldrh	w0, [x7, #30]
 2ac:	78616888 	ldrh	w8, [x4, x1]
 2b0:	0a000040 	and	w0, w2, w0
 2b4:	d1000821 	sub	x1, x1, #0x2
 2b8:	0a080068 	and	w8, w3, w8
 2bc:	4a080000 	eor	w0, w0, w8
 2c0:	790040e0 	strh	w0, [x7, #32]
 2c4:	b100083f 	cmn	x1, #0x2
 2c8:	54fffec1 	b.ne	2a0 <compute_elp+0x134>  // b.any
 2cc:	4a160305 	eor	w5, w24, w22
 2d0:	79400394 	ldrh	w20, [x28]
 2d4:	0a050063 	and	w3, w3, w5
 2d8:	d280003a 	mov	x26, #0x1                   	// #1
 2dc:	4a160076 	eor	w22, w3, w22
 2e0:	92800020 	mov	x0, #0xfffffffffffffffe    	// #-2
 2e4:	9b007f40 	mul	x0, x26, x0
 2e8:	78606b81 	ldrh	w1, [x28, x0]
 2ec:	787a7b60 	ldrh	w0, [x27, x26, lsl #1]
 2f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2f4:	12003c00 	and	w0, w0, #0xffff
 2f8:	4a140014 	eor	w20, w0, w20
 2fc:	11000740 	add	w0, w26, #0x1
 300:	6b00033f 	cmp	w25, w0
 304:	5400008b 	b.lt	314 <compute_elp+0x1a8>  // b.tstop
 308:	9100075a 	add	x26, x26, #0x1
 30c:	f100435f 	cmp	x26, #0x10
 310:	54fffe81 	b.ne	2e0 <compute_elp+0x174>  // b.any
 314:	11000739 	add	w25, w25, #0x1
 318:	91000b9c 	add	x28, x28, #0x2
 31c:	2a1303f8 	mov	w24, w19
 320:	17ffffab 	b	1cc <compute_elp+0x60>
 324:	a9425bf5 	ldp	x21, x22, [sp, #32]
 328:	2a1303e0 	mov	w0, w19
 32c:	a94153f3 	ldp	x19, x20, [sp, #16]
 330:	a94363f7 	ldp	x23, x24, [sp, #48]
 334:	a9446bf9 	ldp	x25, x26, [sp, #64]
 338:	a94573fb 	ldp	x27, x28, [sp, #80]
 33c:	a8cc7bfd 	ldp	x29, x30, [sp], #192
 340:	d65f03c0 	ret
