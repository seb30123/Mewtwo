
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000168 <compute_elp>:
 168:	d10343ff 	sub	sp, sp, #0xd0
 16c:	a9077bfd 	stp	x29, x30, [sp, #112]
 170:	a9086ffc 	stp	x28, x27, [sp, #128]
 174:	a90967fa 	stp	x26, x25, [sp, #144]
 178:	a90a5ff8 	stp	x24, x23, [sp, #160]
 17c:	a90b57f6 	stp	x22, x21, [sp, #176]
 180:	a90c4ff4 	stp	x20, x19, [sp, #192]
 184:	9101c3fd 	add	x29, sp, #0x70
 188:	6f00e400 	movi	v0.2d, #0x0
 18c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 190:	91000108 	add	x8, x8, #0x0
 194:	aa0003f8 	mov	x24, x0
 198:	aa1f03fc 	mov	x28, xzr
 19c:	2a1f03e9 	mov	w9, wzr
 1a0:	2a1f03f5 	mov	w21, wzr
 1a4:	79400036 	ldrh	w22, [x1]
 1a8:	ad3f03a0 	stp	q0, q0, [x29, #-32]
 1ac:	5280002b 	mov	w11, #0x1                   	// #1
 1b0:	ad400101 	ldp	q1, q0, [x8]
 1b4:	d10083a8 	sub	x8, x29, #0x20
 1b8:	9100c3f3 	add	x19, sp, #0x30
 1bc:	9100711b 	add	x27, x8, #0x1c
 1c0:	529fffe8 	mov	w8, #0xffff                	// #65535
 1c4:	b9002fff 	str	wzr, [sp, #44]
 1c8:	a90003e1 	stp	x1, x0, [sp]
 1cc:	b90017e8 	str	w8, [sp, #20]
 1d0:	f9000fe1 	str	x1, [sp, #24]
 1d4:	ad0183e1 	stp	q1, q0, [sp, #48]
 1d8:	7800270b 	strh	w11, [x24], #2
 1dc:	f94007ea 	ldr	x10, [sp, #8]
 1e0:	7100393f 	cmp	w9, #0xe
 1e4:	528001c8 	mov	w8, #0xe                   	// #14
 1e8:	2a0b03e0 	mov	w0, w11
 1ec:	1a883128 	csel	w8, w9, w8, cc	// cc = lo, ul, last
 1f0:	2904a7eb 	stp	w11, w9, [sp, #36]
 1f4:	3dc00140 	ldr	q0, [x10]
 1f8:	d37ff909 	lsl	x9, x8, #1
 1fc:	3cc0e141 	ldur	q1, [x10, #14]
 200:	91000514 	add	x20, x8, #0x1
 204:	91000939 	add	x25, x9, #0x2
 208:	3c9e03a0 	stur	q0, [x29, #-32]
 20c:	3c9ee3a1 	stur	q1, [x29, #-18]
 210:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 214:	2a0003e1 	mov	w1, w0
 218:	2a1603e0 	mov	w0, w22
 21c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 220:	2a0003f7 	mov	w23, w0
 224:	aa1f03fa 	mov	x26, xzr
 228:	8b1a0268 	add	x8, x19, x26
 22c:	2a1703e0 	mov	w0, w23
 230:	79400501 	ldrh	w1, [x8, #2]
 234:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 238:	787a6b08 	ldrh	w8, [x24, x26]
 23c:	4a000108 	eor	w8, w8, w0
 240:	783a6b08 	strh	w8, [x24, x26]
 244:	91000b5a 	add	x26, x26, #0x2
 248:	eb1a033f 	cmp	x25, x26
 24c:	54fffee1 	b.ne	228 <compute_elp+0xc0>  // b.any
 250:	294527eb 	ldp	w11, w9, [sp, #40]
 254:	b94017f0 	ldr	w16, [sp, #20]
 258:	4b100168 	sub	w8, w11, w16
 25c:	7100757f 	cmp	w11, #0x1d
 260:	0b090109 	add	w9, w8, w9
 264:	4b1603e8 	neg	w8, w22
 268:	4b0902aa 	sub	w10, w21, w9
 26c:	0a080148 	and	w8, w10, w8
 270:	130f3d0c 	sbfx	w12, w8, #15, #1
 274:	0a2c02aa 	bic	w10, w21, w12
 278:	0a0c0129 	and	w9, w9, w12
 27c:	2a0a0137 	orr	w23, w9, w10
 280:	54000660 	b.eq	34c <compute_elp+0x1e4>  // b.none
 284:	b94027ed 	ldr	w13, [sp, #36]
 288:	13003d0b 	sxth	w11, w8
 28c:	12003d88 	and	w8, w12, #0xffff
 290:	4a1c020c 	eor	w12, w16, w28
 294:	aa1f03ea 	mov	x10, xzr
 298:	91000799 	add	x25, x28, #0x1
 29c:	4a1601ad 	eor	w13, w13, w22
 2a0:	12003ea9 	and	w9, w21, #0xffff
 2a4:	0a08018c 	and	w12, w12, w8
 2a8:	0a0d010d 	and	w13, w8, w13
 2ac:	b90013ed 	str	w13, [sp, #16]
 2b0:	8b0a026d 	add	x13, x19, x10
 2b4:	786a6b6e 	ldrh	w14, [x27, x10]
 2b8:	7100017f 	cmp	w11, #0x0
 2bc:	d100094a 	sub	x10, x10, #0x2
 2c0:	794039af 	ldrh	w15, [x13, #28]
 2c4:	0a0801ce 	and	w14, w14, w8
 2c8:	1a8fb3ef 	csel	w15, wzr, w15, lt	// lt = tstop
 2cc:	b100795f 	cmn	x10, #0x1e
 2d0:	4a0e01ee 	eor	w14, w15, w14
 2d4:	79003dae 	strh	w14, [x13, #30]
 2d8:	54fffec1 	b.ne	2b0 <compute_elp+0x148>  // b.any
 2dc:	b9402fea 	ldr	w10, [sp, #44]
 2e0:	4a100190 	eor	w16, w12, w16
 2e4:	f9400ff5 	ldr	x21, [sp, #24]
 2e8:	aa1803fa 	mov	x26, x24
 2ec:	4a090149 	eor	w9, w10, w9
 2f0:	f94003ea 	ldr	x10, [sp]
 2f4:	0a08013c 	and	w28, w9, w8
 2f8:	b90017f0 	str	w16, [sp, #20]
 2fc:	78797956 	ldrh	w22, [x10, x25, lsl #1]
 300:	785fe6a1 	ldrh	w1, [x21], #-2
 304:	78402740 	ldrh	w0, [x26], #2
 308:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 30c:	f1000694 	subs	x20, x20, #0x1
 310:	4a160016 	eor	w22, w0, w22
 314:	54ffff61 	b.ne	300 <compute_elp+0x198>  // b.any
 318:	2944a7eb 	ldp	w11, w9, [sp, #36]
 31c:	b94013e8 	ldr	w8, [sp, #16]
 320:	2a1703f5 	mov	w21, w23
 324:	4a0b010b 	eor	w11, w8, w11
 328:	b9402fe8 	ldr	w8, [sp, #44]
 32c:	11000529 	add	w9, w9, #0x1
 330:	4a080388 	eor	w8, w28, w8
 334:	aa1903fc 	mov	x28, x25
 338:	b9002fe8 	str	w8, [sp, #44]
 33c:	f9400fe8 	ldr	x8, [sp, #24]
 340:	91000908 	add	x8, x8, #0x2
 344:	f9000fe8 	str	x8, [sp, #24]
 348:	17ffffa5 	b	1dc <compute_elp+0x74>
 34c:	2a1703e0 	mov	w0, w23
 350:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 354:	a94b57f6 	ldp	x22, x21, [sp, #176]
 358:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 35c:	a94967fa 	ldp	x26, x25, [sp, #144]
 360:	a9486ffc 	ldp	x28, x27, [sp, #128]
 364:	a9477bfd 	ldp	x29, x30, [sp, #112]
 368:	910343ff 	add	sp, sp, #0xd0
 36c:	d65f03c0 	ret
