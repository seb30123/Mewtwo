
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000016c <compute_elp>:
 16c:	d10383ff 	sub	sp, sp, #0xe0
 170:	a9087bfd 	stp	x29, x30, [sp, #128]
 174:	910203fd 	add	x29, sp, #0x80
 178:	a9096ffc 	stp	x28, x27, [sp, #144]
 17c:	a90a67fa 	stp	x26, x25, [sp, #160]
 180:	a90b5ff8 	stp	x24, x23, [sp, #176]
 184:	a90c57f6 	stp	x22, x21, [sp, #192]
 188:	a90d4ff4 	stp	x20, x19, [sp, #208]
 18c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 190:	910103fb 	add	x27, sp, #0x40
 194:	91000108 	add	x8, x8, #0x0
 198:	2a1f03f8 	mov	w24, wzr
 19c:	2a1f03f9 	mov	w25, wzr
 1a0:	79400036 	ldrh	w22, [x1]
 1a4:	5280002a 	mov	w10, #0x1                   	// #1
 1a8:	b27f0369 	orr	x9, x27, #0x2
 1ac:	ad400500 	ldp	q0, q1, [x8]
 1b0:	d10083a8 	sub	x8, x29, #0x20
 1b4:	a9017fe0 	stp	x0, xzr, [sp, #16]
 1b8:	91007113 	add	x19, x8, #0x1c
 1bc:	529fffe8 	mov	w8, #0xffff                	// #65535
 1c0:	b9003fff 	str	wzr, [sp, #60]
 1c4:	781fe3bf 	sturh	wzr, [x29, #-2]
 1c8:	a90027e1 	stp	x1, x9, [sp]
 1cc:	b90027e8 	str	w8, [sp, #36]
 1d0:	ad0207e0 	stp	q0, q1, [sp, #64]
 1d4:	7800240a 	strh	w10, [x0], #2
 1d8:	a90287e0 	stp	x0, x1, [sp, #40]
 1dc:	f9400be9 	ldr	x9, [sp, #16]
 1e0:	2a0a03e0 	mov	w0, w10
 1e4:	71003b1f 	cmp	w24, #0xe
 1e8:	528001c8 	mov	w8, #0xe                   	// #14
 1ec:	1a883308 	csel	w8, w24, w8, cc	// cc = lo, ul, last
 1f0:	b9003bea 	str	w10, [sp, #56]
 1f4:	3dc00120 	ldr	q0, [x9]
 1f8:	9100051a 	add	x26, x8, #0x1
 1fc:	3cc0e121 	ldur	q1, [x9, #14]
 200:	3c9e03a0 	stur	q0, [x29, #-32]
 204:	3c9ee3a1 	stur	q1, [x29, #-18]
 208:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 20c:	2a0003e1 	mov	w1, w0
 210:	2a1603e0 	mov	w0, w22
 214:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 218:	2a0003f7 	mov	w23, w0
 21c:	aa1a03f4 	mov	x20, x26
 220:	f94017fc 	ldr	x28, [sp, #40]
 224:	f94007f5 	ldr	x21, [sp, #8]
 228:	784026a1 	ldrh	w1, [x21], #2
 22c:	2a1703e0 	mov	w0, w23
 230:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 234:	79400388 	ldrh	w8, [x28]
 238:	f1000694 	subs	x20, x20, #0x1
 23c:	4a000108 	eor	w8, w8, w0
 240:	78002788 	strh	w8, [x28], #2
 244:	54ffff21 	b.ne	228 <compute_elp+0xbc>  // b.any
 248:	b94027f0 	ldr	w16, [sp, #36]
 24c:	7100771f 	cmp	w24, #0x1d
 250:	b9403fe9 	ldr	w9, [sp, #60]
 254:	4b100308 	sub	w8, w24, w16
 258:	0b09010a 	add	w10, w8, w9
 25c:	4b1603e8 	neg	w8, w22
 260:	4b0a0329 	sub	w9, w25, w10
 264:	0a080129 	and	w9, w9, w8
 268:	13003d28 	sxth	w8, w9
 26c:	0aa83f2b 	bic	w11, w25, w8, asr #15
 270:	0a883d4a 	and	w10, w10, w8, asr #15
 274:	2a0b0157 	orr	w23, w10, w11
 278:	54000660 	b.eq	344 <compute_elp+0x1d8>  // b.none
 27c:	f9400fec 	ldr	x12, [sp, #24]
 280:	130f3d29 	sbfx	w9, w9, #15, #1
 284:	b9403bed 	ldr	w13, [sp, #56]
 288:	12003d29 	and	w9, w9, #0xffff
 28c:	aa1f03ea 	mov	x10, xzr
 290:	12003f2b 	and	w11, w25, #0xffff
 294:	91000594 	add	x20, x12, #0x1
 298:	4a0c020c 	eor	w12, w16, w12
 29c:	4a1601ad 	eor	w13, w13, w22
 2a0:	0a09018c 	and	w12, w12, w9
 2a4:	0a0d012d 	and	w13, w9, w13
 2a8:	b9001bed 	str	w13, [sp, #24]
 2ac:	8b0a036d 	add	x13, x27, x10
 2b0:	786a6a6e 	ldrh	w14, [x19, x10]
 2b4:	7100011f 	cmp	w8, #0x0
 2b8:	d100094a 	sub	x10, x10, #0x2
 2bc:	794039af 	ldrh	w15, [x13, #28]
 2c0:	0a0901ce 	and	w14, w14, w9
 2c4:	1a8fb3ef 	csel	w15, wzr, w15, lt	// lt = tstop
 2c8:	b100795f 	cmn	x10, #0x1e
 2cc:	4a0e01ee 	eor	w14, w15, w14
 2d0:	79003dae 	strh	w14, [x13, #30]
 2d4:	54fffec1 	b.ne	2ac <compute_elp+0x140>  // b.any
 2d8:	b9403fe8 	ldr	w8, [sp, #60]
 2dc:	4a100190 	eor	w16, w12, w16
 2e0:	f94003ea 	ldr	x10, [sp]
 2e4:	a942f3f5 	ldp	x21, x28, [sp, #40]
 2e8:	4a0b0108 	eor	w8, w8, w11
 2ec:	b90027f0 	str	w16, [sp, #36]
 2f0:	78747956 	ldrh	w22, [x10, x20, lsl #1]
 2f4:	0a090119 	and	w25, w8, w9
 2f8:	785fe781 	ldrh	w1, [x28], #-2
 2fc:	784026a0 	ldrh	w0, [x21], #2
 300:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 304:	f100075a 	subs	x26, x26, #0x1
 308:	4a160016 	eor	w22, w0, w22
 30c:	54ffff61 	b.ne	2f8 <compute_elp+0x18c>  // b.any
 310:	b9403bea 	ldr	w10, [sp, #56]
 314:	11000718 	add	w24, w24, #0x1
 318:	b9401be8 	ldr	w8, [sp, #24]
 31c:	f9000ff4 	str	x20, [sp, #24]
 320:	4a0a010a 	eor	w10, w8, w10
 324:	b9403fe8 	ldr	w8, [sp, #60]
 328:	4a080328 	eor	w8, w25, w8
 32c:	2a1703f9 	mov	w25, w23
 330:	b9003fe8 	str	w8, [sp, #60]
 334:	f9401be8 	ldr	x8, [sp, #48]
 338:	91000908 	add	x8, x8, #0x2
 33c:	f9001be8 	str	x8, [sp, #48]
 340:	17ffffa7 	b	1dc <compute_elp+0x70>
 344:	2a1703e0 	mov	w0, w23
 348:	a94d4ff4 	ldp	x20, x19, [sp, #208]
 34c:	a94c57f6 	ldp	x22, x21, [sp, #192]
 350:	a94b5ff8 	ldp	x24, x23, [sp, #176]
 354:	a94a67fa 	ldp	x26, x25, [sp, #160]
 358:	a9496ffc 	ldp	x28, x27, [sp, #144]
 35c:	a9487bfd 	ldp	x29, x30, [sp, #128]
 360:	910383ff 	add	sp, sp, #0xe0
 364:	d65f03c0 	ret
