
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003e8 <compute_elp>:
     3e8:	d10343ff 	sub	sp, sp, #0xd0
     3ec:	a9077bfd 	stp	x29, x30, [sp, #112]
     3f0:	a9086ffc 	stp	x28, x27, [sp, #128]
     3f4:	a90967fa 	stp	x26, x25, [sp, #144]
     3f8:	a90a5ff8 	stp	x24, x23, [sp, #160]
     3fc:	a90b57f6 	stp	x22, x21, [sp, #176]
     400:	a90c4ff4 	stp	x20, x19, [sp, #192]
     404:	9101c3fd 	add	x29, sp, #0x70
     408:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     40c:	91000108 	add	x8, x8, #0x0
     410:	5280002a 	mov	w10, #0x1                   	// #1
     414:	ad400500 	ldp	q0, q1, [x8]
     418:	aa0003e8 	mov	x8, x0
     41c:	79400036 	ldrh	w22, [x1]
     420:	9100c3fb 	add	x27, sp, #0x30
     424:	aa0003f4 	mov	x20, x0
     428:	7800250a 	strh	w10, [x8], #2
     42c:	aa1f03fc 	mov	x28, xzr
     430:	a90087e8 	stp	x8, x1, [sp, #8]
     434:	b27f0368 	orr	x8, x27, #0x2
     438:	2a1f03f3 	mov	w19, wzr
     43c:	2a1f03f9 	mov	w25, wzr
     440:	52800029 	mov	w9, #0x1                   	// #1
     444:	f90003e8 	str	x8, [sp]
     448:	529fffe8 	mov	w8, #0xffff                	// #65535
     44c:	ad0187e0 	stp	q0, q1, [sp, #48]
     450:	29057fe9 	stp	w9, wzr, [sp, #40]
     454:	b9001fe8 	str	w8, [sp, #28]
     458:	f90013e1 	str	x1, [sp, #32]
     45c:	3dc00280 	ldr	q0, [x20]
     460:	f1003b9f 	cmp	x28, #0xe
     464:	3cc0e281 	ldur	q1, [x20, #14]
     468:	528001c8 	mov	w8, #0xe                   	// #14
     46c:	b9402be0 	ldr	w0, [sp, #40]
     470:	9a883388 	csel	x8, x28, x8, cc	// cc = lo, ul, last
     474:	3c9e03a0 	stur	q0, [x29, #-32]
     478:	9100051a 	add	x26, x8, #0x1
     47c:	3c9ee3a1 	stur	q1, [x29, #-18]
     480:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     484:	2a0003e1 	mov	w1, w0
     488:	2a1603e0 	mov	w0, w22
     48c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     490:	2a0003f7 	mov	w23, w0
     494:	aa1a03f5 	mov	x21, x26
     498:	52800058 	mov	w24, #0x2                   	// #2
     49c:	78786b61 	ldrh	w1, [x27, x24]
     4a0:	2a1703e0 	mov	w0, w23
     4a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     4a8:	78786a88 	ldrh	w8, [x20, x24]
     4ac:	f10006b5 	subs	x21, x21, #0x1
     4b0:	4a000108 	eor	w8, w8, w0
     4b4:	78386a88 	strh	w8, [x20, x24]
     4b8:	91000b18 	add	x24, x24, #0x2
     4bc:	54ffff01 	b.ne	49c <compute_elp+0xb4>  // b.any
     4c0:	b9402fec 	ldr	w12, [sp, #44]
     4c4:	b9401fed 	ldr	w13, [sp, #28]
     4c8:	4b0d0188 	sub	w8, w12, w13
     4cc:	7100759f 	cmp	w12, #0x1d
     4d0:	0b19010a 	add	w10, w8, w25
     4d4:	4b1603e8 	neg	w8, w22
     4d8:	4b0a0269 	sub	w9, w19, w10
     4dc:	0a080129 	and	w9, w9, w8
     4e0:	130f3d28 	sbfx	w8, w9, #15, #1
     4e4:	0a28026b 	bic	w11, w19, w8
     4e8:	0a08014a 	and	w10, w10, w8
     4ec:	2a0b0157 	orr	w23, w10, w11
     4f0:	54000660 	b.eq	5bc <compute_elp+0x1d4>  // b.none
     4f4:	13003d29 	sxth	w9, w9
     4f8:	37f80169 	tbnz	w9, #31, 524 <compute_elp+0x13c>
     4fc:	79409be9 	ldrh	w9, [sp, #76]
     500:	b9404bea 	ldr	w10, [sp, #72]
     504:	3dc00fe0 	ldr	q0, [sp, #48]
     508:	f94023eb 	ldr	x11, [sp, #64]
     50c:	f94003ec 	ldr	x12, [sp]
     510:	79003989 	strh	w9, [x12, #28]
     514:	b900198a 	str	w10, [x12, #24]
     518:	f900098b 	str	x11, [x12, #16]
     51c:	3d800180 	str	q0, [x12]
     520:	14000006 	b	538 <compute_elp+0x150>
     524:	3cde03a0 	ldur	q0, [x29, #-32]
     528:	3cdee3a1 	ldur	q1, [x29, #-18]
     52c:	f94003e9 	ldr	x9, [sp]
     530:	3d800120 	str	q0, [x9]
     534:	3c80e121 	stur	q1, [x9, #14]
     538:	12003d08 	and	w8, w8, #0xffff
     53c:	b9402bec 	ldr	w12, [sp, #40]
     540:	91000795 	add	x21, x28, #0x1
     544:	0a2801aa 	bic	w10, w13, w8
     548:	0a08038b 	and	w11, w28, w8
     54c:	0a0802cd 	and	w13, w22, w8
     550:	0a28018c 	bic	w12, w12, w8
     554:	2a0a016a 	orr	w10, w11, w10
     558:	12003e69 	and	w9, w19, #0xffff
     55c:	b9001fea 	str	w10, [sp, #28]
     560:	2a0c01aa 	orr	w10, w13, w12
     564:	4a090329 	eor	w9, w25, w9
     568:	b9002bea 	str	w10, [sp, #40]
     56c:	a940abf8 	ldp	x24, x10, [sp, #8]
     570:	f94013fc 	ldr	x28, [sp, #32]
     574:	0a080133 	and	w19, w9, w8
     578:	78757956 	ldrh	w22, [x10, x21, lsl #1]
     57c:	785fe781 	ldrh	w1, [x28], #-2
     580:	78402700 	ldrh	w0, [x24], #2
     584:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     588:	f100075a 	subs	x26, x26, #0x1
     58c:	4a160016 	eor	w22, w0, w22
     590:	54ffff61 	b.ne	57c <compute_elp+0x194>  // b.any
     594:	b9402fe8 	ldr	w8, [sp, #44]
     598:	4a190279 	eor	w25, w19, w25
     59c:	aa1503fc 	mov	x28, x21
     5a0:	2a1703f3 	mov	w19, w23
     5a4:	11000508 	add	w8, w8, #0x1
     5a8:	b9002fe8 	str	w8, [sp, #44]
     5ac:	f94013e8 	ldr	x8, [sp, #32]
     5b0:	91000908 	add	x8, x8, #0x2
     5b4:	f90013e8 	str	x8, [sp, #32]
     5b8:	17ffffa9 	b	45c <compute_elp+0x74>
     5bc:	2a1703e0 	mov	w0, w23
     5c0:	a94c4ff4 	ldp	x20, x19, [sp, #192]
     5c4:	a94b57f6 	ldp	x22, x21, [sp, #176]
     5c8:	a94a5ff8 	ldp	x24, x23, [sp, #160]
     5cc:	a94967fa 	ldp	x26, x25, [sp, #144]
     5d0:	a9486ffc 	ldp	x28, x27, [sp, #128]
     5d4:	a9477bfd 	ldp	x29, x30, [sp, #112]
     5d8:	910343ff 	add	sp, sp, #0xd0
     5dc:	d65f03c0 	ret
