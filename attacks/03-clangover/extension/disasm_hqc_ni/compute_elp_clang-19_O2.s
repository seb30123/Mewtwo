
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000188 <compute_elp>:
 188:	d10483ff 	sub	sp, sp, #0x120
 18c:	fd005be8 	str	d8, [sp, #176]
 190:	a90c7bfd 	stp	x29, x30, [sp, #192]
 194:	a90d6ffc 	stp	x28, x27, [sp, #208]
 198:	a90e67fa 	stp	x26, x25, [sp, #224]
 19c:	a90f5ff8 	stp	x24, x23, [sp, #240]
 1a0:	a91057f6 	stp	x22, x21, [sp, #256]
 1a4:	a9114ff4 	stp	x20, x19, [sp, #272]
 1a8:	910303fd 	add	x29, sp, #0xc0
 1ac:	aa0003f4 	mov	x20, x0
 1b0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1b4:	91000108 	add	x8, x8, #0x0
 1b8:	ad400500 	ldp	q0, q1, [x8]
 1bc:	52800020 	mov	w0, #0x1                   	// #1
 1c0:	aa1403e8 	mov	x8, x20
 1c4:	79400036 	ldrh	w22, [x1]
 1c8:	6f00e402 	movi	v2.2d, #0x0
 1cc:	78002500 	strh	w0, [x8], #2
 1d0:	aa1f03fa 	mov	x26, xzr
 1d4:	f90007e8 	str	x8, [sp, #8]
 1d8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1dc:	2a1f03fc 	mov	w28, wzr
 1e0:	ad3e07a0 	stp	q0, q1, [x29, #-64]
 1e4:	3dc00100 	ldr	q0, [x8]
 1e8:	529fffe8 	mov	w8, #0xffff                	// #65535
 1ec:	d10103b3 	sub	x19, x29, #0x40
 1f0:	b90053ff 	str	wzr, [sp, #80]
 1f4:	b81a83bf 	stur	wzr, [x29, #-88]
 1f8:	f81f83bf 	stur	xzr, [x29, #-8]
 1fc:	3d800fe2 	str	q2, [sp, #48]
 200:	3d8013e0 	str	q0, [sp, #64]
 204:	b81ac3a8 	stur	w8, [x29, #-84]
 208:	f9000be1 	str	x1, [sp, #16]
 20c:	f81b03a1 	stur	x1, [x29, #-80]
 210:	f1003b5f 	cmp	x26, #0xe
 214:	7940028a 	ldrh	w10, [x20]
 218:	3cc02280 	ldur	q0, [x20, #2]
 21c:	528001c8 	mov	w8, #0xe                   	// #14
 220:	79403689 	ldrh	w9, [x20, #26]
 224:	fc412288 	ldur	d8, [x20, #18]
 228:	9a883348 	csel	x8, x26, x8, cc	// cc = lo, ul, last
 22c:	79403a95 	ldrh	w21, [x20, #28]
 230:	3d800be0 	str	q0, [sp, #32]
 234:	29032be9 	stp	w9, w10, [sp, #24]
 238:	9100051b 	add	x27, x8, #0x1
 23c:	b81bc3a0 	stur	w0, [x29, #-68]
 240:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 244:	2a0003e1 	mov	w1, w0
 248:	2a1603e0 	mov	w0, w22
 24c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 250:	2a0003f7 	mov	w23, w0
 254:	aa1b03f9 	mov	x25, x27
 258:	52800058 	mov	w24, #0x2                   	// #2
 25c:	78786a61 	ldrh	w1, [x19, x24]
 260:	2a1703e0 	mov	w0, w23
 264:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 268:	78786a88 	ldrh	w8, [x20, x24]
 26c:	f1000739 	subs	x25, x25, #0x1
 270:	4a000108 	eor	w8, w8, w0
 274:	78386a88 	strh	w8, [x20, x24]
 278:	91000b18 	add	x24, x24, #0x2
 27c:	54ffff01 	b.ne	25c <compute_elp+0xd4>  // b.any
 280:	297f33af 	ldp	w15, w12, [x29, #-8]
 284:	b85ac3b0 	ldur	w16, [x29, #-84]
 288:	4b100188 	sub	w8, w12, w16
 28c:	7100759f 	cmp	w12, #0x1d
 290:	0b0f010a 	add	w10, w8, w15
 294:	4b1603e8 	neg	w8, w22
 298:	4b0a0389 	sub	w9, w28, w10
 29c:	0a080129 	and	w9, w9, w8
 2a0:	130f3d28 	sbfx	w8, w9, #15, #1
 2a4:	0a28038b 	bic	w11, w28, w8
 2a8:	0a08014a 	and	w10, w10, w8
 2ac:	2a0b0157 	orr	w23, w10, w11
 2b0:	54000ac0 	b.eq	408 <compute_elp+0x280>  // b.none
 2b4:	13003d29 	sxth	w9, w9
 2b8:	4e020d02 	dup	v2.8h, w8
 2bc:	b94053ee 	ldr	w14, [sp, #80]
 2c0:	ad410fe4 	ldp	q4, q3, [sp, #32]
 2c4:	b85bc3aa 	ldur	w10, [x29, #-68]
 2c8:	7100013f 	cmp	w9, #0x0
 2cc:	0a0802ab 	and	w11, w21, w8
 2d0:	91000759 	add	x25, x26, #0x1
 2d4:	1a9fa7e9 	cset	w9, lt	// lt = tstop
 2d8:	1a8eb3ee 	csel	w14, wzr, w14, lt	// lt = tstop
 2dc:	4a16014a 	eor	w10, w10, w22
 2e0:	0e010d20 	dup	v0.8b, w9
 2e4:	0e020d21 	dup	v1.4h, w9
 2e8:	12003d09 	and	w9, w8, #0xffff
 2ec:	294337ec 	ldp	w12, w13, [sp, #24]
 2f0:	f94007f8 	ldr	x24, [sp, #8]
 2f4:	2f08a400 	uxtl	v0.8h, v0.8b
 2f8:	0f1f5421 	shl	v1.4h, v1.4h, #15
 2fc:	0a0801b5 	and	w21, w13, w8
 300:	0a08018c 	and	w12, w12, w8
 304:	b85a83ad 	ldur	w13, [x29, #-88]
 308:	0a0a0108 	and	w8, w8, w10
 30c:	4a0c01cc 	eor	w12, w14, w12
 310:	b90023e8 	str	w8, [sp, #32]
 314:	0a290208 	bic	w8, w16, w9
 318:	4f1f5400 	shl	v0.8h, v0.8h, #15
 31c:	2e608821 	cmge	v1.4h, v1.4h, #0
 320:	1a8db3ed 	csel	w13, wzr, w13, lt	// lt = tstop
 324:	b81a83ac 	stur	w12, [x29, #-88]
 328:	4a0b01ab 	eor	w11, w13, w11
 32c:	0a09034a 	and	w10, w26, w9
 330:	781dc3ac 	sturh	w12, [x29, #-36]
 334:	f9400bec 	ldr	x12, [sp, #16]
 338:	2a080148 	orr	w8, w10, w8
 33c:	6e608800 	cmge	v0.8h, v0.8h, #0
 340:	0e211c61 	and	v1.8b, v3.8b, v1.8b
 344:	0e221d03 	and	v3.8b, v8.8b, v2.8b
 348:	4e221c82 	and	v2.16b, v4.16b, v2.16b
 34c:	3dc013e4 	ldr	q4, [sp, #64]
 350:	781de3ab 	sturh	w11, [x29, #-34]
 354:	4a1c01eb 	eor	w11, w15, w28
 358:	78797996 	ldrh	w22, [x12, x25, lsl #1]
 35c:	f85b03bc 	ldur	x28, [x29, #-80]
 360:	4e201c80 	and	v0.16b, v4.16b, v0.16b
 364:	2e231c21 	eor	v1.8b, v1.8b, v3.8b
 368:	0a09017a 	and	w26, w11, w9
 36c:	781c23b5 	sturh	w21, [x29, #-62]
 370:	b81ac3a8 	stur	w8, [x29, #-84]
 374:	6e221c00 	eor	v0.16b, v0.16b, v2.16b
 378:	3d8017e1 	str	q1, [sp, #80]
 37c:	fc1d43a1 	stur	d1, [x29, #-44]
 380:	3d8013e0 	str	q0, [sp, #64]
 384:	3c9c43a0 	stur	q0, [x29, #-60]
 388:	785fe781 	ldrh	w1, [x28], #-2
 38c:	78402700 	ldrh	w0, [x24], #2
 390:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 394:	f100077b 	subs	x27, x27, #0x1
 398:	4a160016 	eor	w22, w0, w22
 39c:	54ffff61 	b.ne	388 <compute_elp+0x200>  // b.any
 3a0:	3dc013e1 	ldr	q1, [sp, #64]
 3a4:	b85bc3a0 	ldur	w0, [x29, #-68]
 3a8:	2a1703fc 	mov	w28, w23
 3ac:	0e1e0420 	dup	v0.4h, v1.h[7]
 3b0:	6e017001 	ext	v1.16b, v0.16b, v1.16b, #14
 3b4:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
 3b8:	4e021ea1 	mov	v1.h[0], w21
 3bc:	3d8013e1 	str	q1, [sp, #64]
 3c0:	3dc017e1 	ldr	q1, [sp, #80]
 3c4:	0e0e3c28 	umov	w8, v1.h[3]
 3c8:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
 3cc:	b90053e8 	str	w8, [sp, #80]
 3d0:	b94023e8 	ldr	w8, [sp, #32]
 3d4:	3d800fe0 	str	q0, [sp, #48]
 3d8:	4a000100 	eor	w0, w8, w0
 3dc:	b85f83a8 	ldur	w8, [x29, #-8]
 3e0:	4a080348 	eor	w8, w26, w8
 3e4:	aa1903fa 	mov	x26, x25
 3e8:	b81f83a8 	stur	w8, [x29, #-8]
 3ec:	b85fc3a8 	ldur	w8, [x29, #-4]
 3f0:	11000508 	add	w8, w8, #0x1
 3f4:	b81fc3a8 	stur	w8, [x29, #-4]
 3f8:	f85b03a8 	ldur	x8, [x29, #-80]
 3fc:	91000908 	add	x8, x8, #0x2
 400:	f81b03a8 	stur	x8, [x29, #-80]
 404:	17ffff83 	b	210 <compute_elp+0x88>
 408:	2a1703e0 	mov	w0, w23
 40c:	a9514ff4 	ldp	x20, x19, [sp, #272]
 410:	fd405be8 	ldr	d8, [sp, #176]
 414:	a95057f6 	ldp	x22, x21, [sp, #256]
 418:	a94f5ff8 	ldp	x24, x23, [sp, #240]
 41c:	a94e67fa 	ldp	x26, x25, [sp, #224]
 420:	a94d6ffc 	ldp	x28, x27, [sp, #208]
 424:	a94c7bfd 	ldp	x29, x30, [sp, #192]
 428:	910483ff 	add	sp, sp, #0x120
 42c:	d65f03c0 	ret
