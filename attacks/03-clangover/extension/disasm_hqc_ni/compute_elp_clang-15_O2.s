
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001b8 <compute_elp>:
     1b8:	d10503ff 	sub	sp, sp, #0x140
     1bc:	fd006be8 	str	d8, [sp, #208]
     1c0:	a90e7bfd 	stp	x29, x30, [sp, #224]
     1c4:	a90f6ffc 	stp	x28, x27, [sp, #240]
     1c8:	a91067fa 	stp	x26, x25, [sp, #256]
     1cc:	a9115ff8 	stp	x24, x23, [sp, #272]
     1d0:	a91257f6 	stp	x22, x21, [sp, #288]
     1d4:	a9134ff4 	stp	x20, x19, [sp, #304]
     1d8:	910383fd 	add	x29, sp, #0xe0
     1dc:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     1e0:	91000108 	add	x8, x8, #0x0
     1e4:	6f00e402 	movi	v2.2d, #0x0
     1e8:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     1ec:	aa0003f9 	mov	x25, x0
     1f0:	2a1f03fb 	mov	w27, wzr
     1f4:	ad400500 	ldp	q0, q1, [x8]
     1f8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     1fc:	2a1f03f3 	mov	w19, wzr
     200:	3d8013e2 	str	q2, [sp, #64]
     204:	5280002a 	mov	w10, #0x1                   	// #1
     208:	d10103bc 	sub	x28, x29, #0x40
     20c:	b81a03bf 	stur	wzr, [x29, #-96]
     210:	b81b03bf 	stur	wzr, [x29, #-80]
     214:	f90033ff 	str	xzr, [sp, #96]
     218:	3dc00102 	ldr	q2, [x8]
     21c:	529fffe8 	mov	w8, #0xffff                	// #65535
     220:	79400036 	ldrh	w22, [x1]
     224:	b81fc3bf 	stur	wzr, [x29, #-4]
     228:	f9000fe0 	str	x0, [sp, #24]
     22c:	3d8017e2 	str	q2, [sp, #80]
     230:	3dc00122 	ldr	q2, [x9]
     234:	b81b43a8 	stur	w8, [x29, #-76]
     238:	f9000be1 	str	x1, [sp, #16]
     23c:	3d8003e2 	str	q2, [sp]
     240:	f81b83a1 	stur	x1, [x29, #-72]
     244:	ad3e07a0 	stp	q0, q1, [x29, #-64]
     248:	7800272a 	strh	w10, [x25], #2
     24c:	f9400fe9 	ldr	x9, [sp, #24]
     250:	71003b7f 	cmp	w27, #0xe
     254:	528001c8 	mov	w8, #0xe                   	// #14
     258:	2a0a03e0 	mov	w0, w10
     25c:	1a883368 	csel	w8, w27, w8, cc	// cc = lo, ul, last
     260:	b81f83aa 	stur	w10, [x29, #-8]
     264:	79400130 	ldrh	w16, [x9]
     268:	9100051a 	add	x26, x8, #0x1
     26c:	3cc02120 	ldur	q0, [x9, #2]
     270:	d37ff908 	lsl	x8, x8, #1
     274:	7940352b 	ldrh	w11, [x9, #26]
     278:	91000914 	add	x20, x8, #0x2
     27c:	fc412128 	ldur	d8, [x9, #18]
     280:	79403938 	ldrh	w24, [x9, #28]
     284:	3d800fe0 	str	q0, [sp, #48]
     288:	290543eb 	stp	w11, w16, [sp, #40]
     28c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     290:	2a0003e1 	mov	w1, w0
     294:	2a1603e0 	mov	w0, w22
     298:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     29c:	2a0003f7 	mov	w23, w0
     2a0:	aa1f03f5 	mov	x21, xzr
     2a4:	8b150388 	add	x8, x28, x21
     2a8:	2a1703e0 	mov	w0, w23
     2ac:	79400501 	ldrh	w1, [x8, #2]
     2b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     2b4:	78756b28 	ldrh	w8, [x25, x21]
     2b8:	4a000108 	eor	w8, w8, w0
     2bc:	78356b28 	strh	w8, [x25, x21]
     2c0:	91000ab5 	add	x21, x21, #0x2
     2c4:	eb15029f 	cmp	x20, x21
     2c8:	54fffee1 	b.ne	2a4 <compute_elp+0xec>  // b.any
     2cc:	b85b43af 	ldur	w15, [x29, #-76]
     2d0:	7100777f 	cmp	w27, #0x1d
     2d4:	b85fc3ae 	ldur	w14, [x29, #-4]
     2d8:	4b0f0368 	sub	w8, w27, w15
     2dc:	0b0e010a 	add	w10, w8, w14
     2e0:	4b1603e8 	neg	w8, w22
     2e4:	4b0a0269 	sub	w9, w19, w10
     2e8:	0a080129 	and	w9, w9, w8
     2ec:	130f3d28 	sbfx	w8, w9, #15, #1
     2f0:	0a28026b 	bic	w11, w19, w8
     2f4:	0a08014a 	and	w10, w10, w8
     2f8:	2a0b0157 	orr	w23, w10, w11
     2fc:	54000b80 	b.eq	46c <compute_elp+0x2b4>  // b.none
     300:	13003d29 	sxth	w9, w9
     304:	b85f83ab 	ldur	w11, [x29, #-8]
     308:	7100013f 	cmp	w9, #0x0
     30c:	b9402bed 	ldr	w13, [sp, #40]
     310:	1a9fa7e9 	cset	w9, lt	// lt = tstop
     314:	3dc013e2 	ldr	q2, [sp, #64]
     318:	4a16016b 	eor	w11, w11, w22
     31c:	12003d0a 	and	w10, w8, #0xffff
     320:	0a08030c 	and	w12, w24, w8
     324:	0a0801ad 	and	w13, w13, w8
     328:	0e020d20 	dup	v0.4h, w9
     32c:	0e010d21 	dup	v1.8b, w9
     330:	b9402fe9 	ldr	w9, [sp, #44]
     334:	b90027fb 	str	w27, [sp, #36]
     338:	f94033f0 	ldr	x16, [sp, #96]
     33c:	aa1903fb 	mov	x27, x25
     340:	f85b83b8 	ldur	x24, [x29, #-72]
     344:	0f1f5400 	shl	v0.4h, v0.4h, #15
     348:	0a080134 	and	w20, w9, w8
     34c:	0a2a01e9 	bic	w9, w15, w10
     350:	91000615 	add	x21, x16, #0x1
     354:	2e608800 	cmge	v0.4h, v0.4h, #0
     358:	2f08a421 	uxtl	v1.8h, v1.8b
     35c:	781c23b4 	sturh	w20, [x29, #-62]
     360:	0e201c40 	and	v0.8b, v2.8b, v0.8b
     364:	4e020d02 	dup	v2.8h, w8
     368:	0a0b0108 	and	w8, w8, w11
     36c:	0a0a020b 	and	w11, w16, w10
     370:	4f1f5421 	shl	v1.8h, v1.8h, #15
     374:	0e221d03 	and	v3.8b, v8.8b, v2.8b
     378:	b90043e8 	str	w8, [sp, #64]
     37c:	b85b03a8 	ldur	w8, [x29, #-80]
     380:	2e231c03 	eor	v3.8b, v0.8b, v3.8b
     384:	3dc00fe0 	ldr	q0, [sp, #48]
     388:	6e608821 	cmge	v1.8h, v1.8h, #0
     38c:	fc1d43a3 	stur	d3, [x29, #-44]
     390:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
     394:	4a0c0108 	eor	w8, w8, w12
     398:	b85a03ac 	ldur	w12, [x29, #-96]
     39c:	4e221c00 	and	v0.16b, v0.16b, v2.16b
     3a0:	3dc017e2 	ldr	q2, [sp, #80]
     3a4:	3c9a03a3 	stur	q3, [x29, #-96]
     3a8:	781de3a8 	sturh	w8, [x29, #-34]
     3ac:	2a090168 	orr	w8, w11, w9
     3b0:	1a8cb3ec 	csel	w12, wzr, w12, lt	// lt = tstop
     3b4:	4a0d018c 	eor	w12, w12, w13
     3b8:	b81b43a8 	stur	w8, [x29, #-76]
     3bc:	4a1301c8 	eor	w8, w14, w19
     3c0:	0a0a0113 	and	w19, w8, w10
     3c4:	f9400be8 	ldr	x8, [sp, #16]
     3c8:	4e211c41 	and	v1.16b, v2.16b, v1.16b
     3cc:	b81b03ac 	stur	w12, [x29, #-80]
     3d0:	78757916 	ldrh	w22, [x8, x21, lsl #1]
     3d4:	910183e8 	add	x8, sp, #0x60
     3d8:	6e201c21 	eor	v1.16b, v1.16b, v0.16b
     3dc:	781dc3ac 	sturh	w12, [x29, #-36]
     3e0:	3c9c43a1 	stur	q1, [x29, #-60]
     3e4:	4c00ad00 	st1	{v0.2d, v1.2d}, [x8]
     3e8:	785fe701 	ldrh	w1, [x24], #-2
     3ec:	78402760 	ldrh	w0, [x27], #2
     3f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     3f4:	f100075a 	subs	x26, x26, #0x1
     3f8:	4a160016 	eor	w22, w0, w22
     3fc:	54ffff61 	b.ne	3e8 <compute_elp+0x230>  // b.any
     400:	910183e8 	add	x8, sp, #0x60
     404:	3dc003e1 	ldr	q1, [sp]
     408:	b85f83aa 	ldur	w10, [x29, #-8]
     40c:	b94027fb 	ldr	w27, [sp, #36]
     410:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
     414:	f90033f5 	str	x21, [sp, #96]
     418:	1e270282 	fmov	s2, w20
     41c:	0e1e0460 	dup	v0.4h, v3.h[7]
     420:	1100077b 	add	w27, w27, #0x1
     424:	b94043e8 	ldr	w8, [sp, #64]
     428:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
     42c:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
     430:	4a0a010a 	eor	w10, w8, w10
     434:	b85fc3a8 	ldur	w8, [x29, #-4]
     438:	3d8017e1 	str	q1, [sp, #80]
     43c:	3cda03a1 	ldur	q1, [x29, #-96]
     440:	4a080268 	eor	w8, w19, w8
     444:	2a1703f3 	mov	w19, w23
     448:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
     44c:	b81fc3a8 	stur	w8, [x29, #-4]
     450:	0e0e3c28 	umov	w8, v1.h[3]
     454:	3d8013e0 	str	q0, [sp, #64]
     458:	b81a03a8 	stur	w8, [x29, #-96]
     45c:	f85b83a8 	ldur	x8, [x29, #-72]
     460:	91000908 	add	x8, x8, #0x2
     464:	f81b83a8 	stur	x8, [x29, #-72]
     468:	17ffff79 	b	24c <compute_elp+0x94>
     46c:	2a1703e0 	mov	w0, w23
     470:	a9534ff4 	ldp	x20, x19, [sp, #304]
     474:	a95257f6 	ldp	x22, x21, [sp, #288]
     478:	a9515ff8 	ldp	x24, x23, [sp, #272]
     47c:	a95067fa 	ldp	x26, x25, [sp, #256]
     480:	a94f6ffc 	ldp	x28, x27, [sp, #240]
     484:	a94e7bfd 	ldp	x29, x30, [sp, #224]
     488:	fd406be8 	ldr	d8, [sp, #208]
     48c:	910503ff 	add	sp, sp, #0x140
     490:	d65f03c0 	ret
