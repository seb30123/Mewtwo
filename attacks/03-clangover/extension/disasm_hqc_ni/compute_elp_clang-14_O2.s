
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001c4 <compute_elp>:
 1c4:	d10583ff 	sub	sp, sp, #0x160
 1c8:	fd007be8 	str	d8, [sp, #240]
 1cc:	a9107bfd 	stp	x29, x30, [sp, #256]
 1d0:	910403fd 	add	x29, sp, #0x100
 1d4:	a9116ffc 	stp	x28, x27, [sp, #272]
 1d8:	a91267fa 	stp	x26, x25, [sp, #288]
 1dc:	a9135ff8 	stp	x24, x23, [sp, #304]
 1e0:	a91457f6 	stp	x22, x21, [sp, #320]
 1e4:	a9154ff4 	stp	x20, x19, [sp, #336]
 1e8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1ec:	d10103a9 	sub	x9, x29, #0x40
 1f0:	91000108 	add	x8, x8, #0x0
 1f4:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1f8:	6f00e402 	movi	v2.2d, #0x0
 1fc:	aa0003f4 	mov	x20, x0
 200:	2a1f03f8 	mov	w24, wzr
 204:	2a1f03fc 	mov	w28, wzr
 208:	ad400500 	ldp	q0, q1, [x8]
 20c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 210:	5280002c 	mov	w12, #0x1                   	// #1
 214:	3d8017e2 	str	q2, [sp, #80]
 218:	aa0003eb 	mov	x11, x0
 21c:	52800020 	mov	w0, #0x1                   	// #1
 220:	b90073ff 	str	wzr, [sp, #112]
 224:	b81903bf 	stur	wzr, [x29, #-112]
 228:	f90037ff 	str	xzr, [sp, #104]
 22c:	3dc00102 	ldr	q2, [x8]
 230:	b27e0128 	orr	x8, x9, #0x4
 234:	79400035 	ldrh	w21, [x1]
 238:	b81fc3bf 	stur	wzr, [x29, #-4]
 23c:	f90013e1 	str	x1, [sp, #32]
 240:	f90003e8 	str	x8, [sp]
 244:	529fffe8 	mov	w8, #0xffff                	// #65535
 248:	3c9a03a2 	stur	q2, [x29, #-96]
 24c:	3dc00142 	ldr	q2, [x10]
 250:	f81983a1 	stur	x1, [x29, #-104]
 254:	b81943a8 	stur	w8, [x29, #-108]
 258:	52800028 	mov	w8, #0x1                   	// #1
 25c:	3d8007e2 	str	q2, [sp, #16]
 260:	ad3e07a0 	stp	q0, q1, [x29, #-64]
 264:	b818c3a8 	stur	w8, [x29, #-116]
 268:	7800456c 	strh	w12, [x11], #4
 26c:	f90007eb 	str	x11, [sp, #8]
 270:	79403688 	ldrh	w8, [x20, #26]
 274:	71003b1f 	cmp	w24, #0xe
 278:	3cc02280 	ldur	q0, [x20, #2]
 27c:	b81f83a0 	stur	w0, [x29, #-8]
 280:	fc412288 	ldur	d8, [x20, #18]
 284:	79403a9b 	ldrh	w27, [x20, #28]
 288:	b9004fe8 	str	w8, [sp, #76]
 28c:	528001c8 	mov	w8, #0xe                   	// #14
 290:	3d800fe0 	str	q0, [sp, #48]
 294:	1a883319 	csel	w25, w24, w8, cc	// cc = lo, ul, last
 298:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 29c:	2a0003e1 	mov	w1, w0
 2a0:	2a1503e0 	mov	w0, w21
 2a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2a8:	3cda03a0 	ldur	q0, [x29, #-96]
 2ac:	2a0003f7 	mov	w23, w0
 2b0:	0e023c01 	umov	w1, v0.h[0]
 2b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2b8:	79400688 	ldrh	w8, [x20, #2]
 2bc:	4a000108 	eor	w8, w8, w0
 2c0:	79000688 	strh	w8, [x20, #2]
 2c4:	34000179 	cbz	w25, 2f0 <compute_elp+0x12c>
 2c8:	a9405bf3 	ldp	x19, x22, [sp]
 2cc:	aa1903fa 	mov	x26, x25
 2d0:	78402661 	ldrh	w1, [x19], #2
 2d4:	2a1703e0 	mov	w0, w23
 2d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2dc:	794002c8 	ldrh	w8, [x22]
 2e0:	f100075a 	subs	x26, x26, #0x1
 2e4:	4a000108 	eor	w8, w8, w0
 2e8:	780026c8 	strh	w8, [x22], #2
 2ec:	54ffff21 	b.ne	2d0 <compute_elp+0x10c>  // b.any
 2f0:	b85943af 	ldur	w15, [x29, #-108]
 2f4:	7100771f 	cmp	w24, #0x1d
 2f8:	b85fc3ae 	ldur	w14, [x29, #-4]
 2fc:	4b0f0308 	sub	w8, w24, w15
 300:	0b0e010a 	add	w10, w8, w14
 304:	4b1503e8 	neg	w8, w21
 308:	4b0a0389 	sub	w9, w28, w10
 30c:	0a080129 	and	w9, w9, w8
 310:	130f3d28 	sbfx	w8, w9, #15, #1
 314:	0a28038b 	bic	w11, w28, w8
 318:	0a08014a 	and	w10, w10, w8
 31c:	2a0b0157 	orr	w23, w10, w11
 320:	54000bc0 	b.eq	498 <compute_elp+0x2d4>  // b.none
 324:	13003d29 	sxth	w9, w9
 328:	12003d08 	and	w8, w8, #0xffff
 32c:	7100013f 	cmp	w9, #0x0
 330:	3dc00fe4 	ldr	q4, [sp, #48]
 334:	1a9fa7e9 	cset	w9, lt	// lt = tstop
 338:	b85903ac 	ldur	w12, [x29, #-112]
 33c:	4e020d02 	dup	v2.8h, w8
 340:	0e020d03 	dup	v3.4h, w8
 344:	b85f83aa 	ldur	w10, [x29, #-8]
 348:	b9002ff8 	str	w24, [sp, #44]
 34c:	0e010d21 	dup	v1.8b, w9
 350:	0e020d20 	dup	v0.4h, w9
 354:	d37ffb29 	lsl	x9, x25, #1
 358:	1a8cb3ec 	csel	w12, wzr, w12, lt	// lt = tstop
 35c:	4e221c82 	and	v2.16b, v4.16b, v2.16b
 360:	3dc017e4 	ldr	q4, [sp, #80]
 364:	9100093a 	add	x26, x9, #0x2
 368:	0a080369 	and	w9, w27, w8
 36c:	2f08a421 	uxtl	v1.8h, v1.8b
 370:	0f1f5400 	shl	v0.4h, v0.4h, #15
 374:	4a090189 	eor	w9, w12, w9
 378:	b9404feb 	ldr	w11, [sp, #76]
 37c:	b94073ed 	ldr	w13, [sp, #112]
 380:	4a15014a 	eor	w10, w10, w21
 384:	f94037f0 	ldr	x16, [sp, #104]
 388:	0e231d03 	and	v3.8b, v8.8b, v3.8b
 38c:	4f1f5421 	shl	v1.8h, v1.8h, #15
 390:	2e608800 	cmge	v0.4h, v0.4h, #0
 394:	781de3a9 	sturh	w9, [x29, #-34]
 398:	b858c3a9 	ldur	w9, [x29, #-116]
 39c:	0a08016b 	and	w11, w11, w8
 3a0:	1a8db3ed 	csel	w13, wzr, w13, lt	// lt = tstop
 3a4:	4a0b01ac 	eor	w12, w13, w11
 3a8:	0a0a011b 	and	w27, w8, w10
 3ac:	6e608821 	cmge	v1.8h, v1.8h, #0
 3b0:	0e201c80 	and	v0.8b, v4.8b, v0.8b
 3b4:	3cda03a4 	ldur	q4, [x29, #-96]
 3b8:	0a2801ea 	bic	w10, w15, w8
 3bc:	0a08020b 	and	w11, w16, w8
 3c0:	91000619 	add	x25, x16, #0x1
 3c4:	0a080136 	and	w22, w9, w8
 3c8:	2a0a0169 	orr	w9, w11, w10
 3cc:	4e211c81 	and	v1.16b, v4.16b, v1.16b
 3d0:	f94013ea 	ldr	x10, [sp, #32]
 3d4:	2e231c00 	eor	v0.8b, v0.8b, v3.8b
 3d8:	aa1f03f3 	mov	x19, xzr
 3dc:	293227ac 	stp	w12, w9, [x29, #-112]
 3e0:	4a1c01c9 	eor	w9, w14, w28
 3e4:	78797955 	ldrh	w21, [x10, x25, lsl #1]
 3e8:	0a08013c 	and	w28, w9, w8
 3ec:	6e221c22 	eor	v2.16b, v1.16b, v2.16b
 3f0:	f85983b8 	ldur	x24, [x29, #-104]
 3f4:	d10183a8 	sub	x8, x29, #0x60
 3f8:	781dc3ac 	sturh	w12, [x29, #-36]
 3fc:	3d801fe0 	str	q0, [sp, #112]
 400:	fc1d43a0 	stur	d0, [x29, #-44]
 404:	4c00ad01 	st1	{v1.2d, v2.2d}, [x8]
 408:	3c9c43a2 	stur	q2, [x29, #-60]
 40c:	8b130288 	add	x8, x20, x19
 410:	785fe701 	ldrh	w1, [x24], #-2
 414:	79400500 	ldrh	w0, [x8, #2]
 418:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 41c:	91000a73 	add	x19, x19, #0x2
 420:	4a150015 	eor	w21, w0, w21
 424:	eb13035f 	cmp	x26, x19
 428:	54ffff21 	b.ne	40c <compute_elp+0x248>  // b.any
 42c:	d10183a8 	sub	x8, x29, #0x60
 430:	3dc007e1 	ldr	q1, [sp, #16]
 434:	b9402ff8 	ldr	w24, [sp, #44]
 438:	f90037f9 	str	x25, [sp, #104]
 43c:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
 440:	1e2702c2 	fmov	s2, w22
 444:	0e1e0460 	dup	v0.4h, v3.h[7]
 448:	11000718 	add	w24, w24, #0x1
 44c:	297f23a0 	ldp	w0, w8, [x29, #-8]
 450:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
 454:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
 458:	4a080388 	eor	w8, w28, w8
 45c:	4a000360 	eor	w0, w27, w0
 460:	3c9a03a1 	stur	q1, [x29, #-96]
 464:	3dc01fe1 	ldr	q1, [sp, #112]
 468:	2a1703fc 	mov	w28, w23
 46c:	b81fc3a8 	stur	w8, [x29, #-4]
 470:	79400288 	ldrh	w8, [x20]
 474:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
 478:	b818c3a8 	stur	w8, [x29, #-116]
 47c:	0e0e3c28 	umov	w8, v1.h[3]
 480:	3d8017e0 	str	q0, [sp, #80]
 484:	b90073e8 	str	w8, [sp, #112]
 488:	f85983a8 	ldur	x8, [x29, #-104]
 48c:	91000908 	add	x8, x8, #0x2
 490:	f81983a8 	stur	x8, [x29, #-104]
 494:	17ffff77 	b	270 <compute_elp+0xac>
 498:	2a1703e0 	mov	w0, w23
 49c:	fd407be8 	ldr	d8, [sp, #240]
 4a0:	a9554ff4 	ldp	x20, x19, [sp, #336]
 4a4:	a95457f6 	ldp	x22, x21, [sp, #320]
 4a8:	a9535ff8 	ldp	x24, x23, [sp, #304]
 4ac:	a95267fa 	ldp	x26, x25, [sp, #288]
 4b0:	a9516ffc 	ldp	x28, x27, [sp, #272]
 4b4:	a9507bfd 	ldp	x29, x30, [sp, #256]
 4b8:	910583ff 	add	sp, sp, #0x160
 4bc:	d65f03c0 	ret
