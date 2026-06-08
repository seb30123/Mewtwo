
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000002b8 <compute_elp>:
 2b8:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
 2bc:	910003fd 	mov	x29, sp
 2c0:	f9000fe0 	str	x0, [sp, #24]
 2c4:	f9000be1 	str	x1, [sp, #16]
 2c8:	7900ffff 	strh	wzr, [sp, #126]
 2cc:	7900fbff 	strh	wzr, [sp, #124]
 2d0:	7900e3ff 	strh	wzr, [sp, #112]
 2d4:	a9047fff 	stp	xzr, xzr, [sp, #64]
 2d8:	a9057fff 	stp	xzr, xzr, [sp, #80]
 2dc:	a9027fff 	stp	xzr, xzr, [sp, #32]
 2e0:	a9037fff 	stp	xzr, xzr, [sp, #48]
 2e4:	52800020 	mov	w0, #0x1                   	// #1
 2e8:	790047e0 	strh	w0, [sp, #34]
 2ec:	12800000 	mov	w0, #0xffffffff            	// #-1
 2f0:	7900f7e0 	strh	w0, [sp, #122]
 2f4:	52800020 	mov	w0, #0x1                   	// #1
 2f8:	7900f3e0 	strh	w0, [sp, #120]
 2fc:	f9400be0 	ldr	x0, [sp, #16]
 300:	79400000 	ldrh	w0, [x0]
 304:	7900efe0 	strh	w0, [sp, #118]
 308:	f9400fe0 	ldr	x0, [sp, #24]
 30c:	52800021 	mov	w1, #0x1                   	// #1
 310:	79000001 	strh	w1, [x0]
 314:	7900ebff 	strh	wzr, [sp, #116]
 318:	140000cb 	b	644 <compute_elp+0x38c>
 31c:	910103e0 	add	x0, sp, #0x40
 320:	d28003c2 	mov	x2, #0x1e                  	// #30
 324:	f9400fe1 	ldr	x1, [sp, #24]
 328:	94000000 	bl	0 <memcpy>
 32c:	7940ffe0 	ldrh	w0, [sp, #126]
 330:	7900e3e0 	strh	w0, [sp, #112]
 334:	7940f3e0 	ldrh	w0, [sp, #120]
 338:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 33c:	12003c00 	and	w0, w0, #0xffff
 340:	2a0003e1 	mov	w1, w0
 344:	7940efe0 	ldrh	w0, [sp, #118]
 348:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 34c:	7900dfe0 	strh	w0, [sp, #110]
 350:	52800020 	mov	w0, #0x1                   	// #1
 354:	7900e7e0 	strh	w0, [sp, #114]
 358:	14000019 	b	3bc <compute_elp+0x104>
 35c:	7940e7e0 	ldrh	w0, [sp, #114]
 360:	93407c00 	sxtw	x0, w0
 364:	d37ff800 	lsl	x0, x0, #1
 368:	910083e1 	add	x1, sp, #0x20
 36c:	78606820 	ldrh	w0, [x1, x0]
 370:	2a0003e1 	mov	w1, w0
 374:	7940dfe0 	ldrh	w0, [sp, #110]
 378:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 37c:	12003c02 	and	w2, w0, #0xffff
 380:	7940e7e0 	ldrh	w0, [sp, #114]
 384:	d37ff800 	lsl	x0, x0, #1
 388:	f9400fe1 	ldr	x1, [sp, #24]
 38c:	8b000020 	add	x0, x1, x0
 390:	79400001 	ldrh	w1, [x0]
 394:	7940e7e0 	ldrh	w0, [sp, #114]
 398:	d37ff800 	lsl	x0, x0, #1
 39c:	f9400fe3 	ldr	x3, [sp, #24]
 3a0:	8b000060 	add	x0, x3, x0
 3a4:	4a010041 	eor	w1, w2, w1
 3a8:	12003c21 	and	w1, w1, #0xffff
 3ac:	79000001 	strh	w1, [x0]
 3b0:	7940e7e0 	ldrh	w0, [sp, #114]
 3b4:	11000400 	add	w0, w0, #0x1
 3b8:	7900e7e0 	strh	w0, [sp, #114]
 3bc:	7940e7e1 	ldrh	w1, [sp, #114]
 3c0:	7940ebe0 	ldrh	w0, [sp, #116]
 3c4:	11000400 	add	w0, w0, #0x1
 3c8:	6b00003f 	cmp	w1, w0
 3cc:	5400008c 	b.gt	3dc <compute_elp+0x124>
 3d0:	7940e7e0 	ldrh	w0, [sp, #114]
 3d4:	71003c1f 	cmp	w0, #0xf
 3d8:	54fffc29 	b.ls	35c <compute_elp+0xa4>  // b.plast
 3dc:	7940ebe1 	ldrh	w1, [sp, #116]
 3e0:	7940f7e0 	ldrh	w0, [sp, #122]
 3e4:	4b000020 	sub	w0, w1, w0
 3e8:	7900dbe0 	strh	w0, [sp, #108]
 3ec:	7940dbe0 	ldrh	w0, [sp, #108]
 3f0:	7940fbe1 	ldrh	w1, [sp, #124]
 3f4:	0b010000 	add	w0, w0, w1
 3f8:	7900d7e0 	strh	w0, [sp, #106]
 3fc:	7940efe0 	ldrh	w0, [sp, #118]
 400:	4b0003e0 	neg	w0, w0
 404:	12003c00 	and	w0, w0, #0xffff
 408:	13003c00 	sxth	w0, w0
 40c:	130f7c00 	asr	w0, w0, #15
 410:	13003c00 	sxth	w0, w0
 414:	7900d3e0 	strh	w0, [sp, #104]
 418:	7940ffe1 	ldrh	w1, [sp, #126]
 41c:	7940d7e0 	ldrh	w0, [sp, #106]
 420:	4b000020 	sub	w0, w1, w0
 424:	12003c00 	and	w0, w0, #0xffff
 428:	13003c00 	sxth	w0, w0
 42c:	130f7c00 	asr	w0, w0, #15
 430:	13003c00 	sxth	w0, w0
 434:	7900cfe0 	strh	w0, [sp, #102]
 438:	7940d3e1 	ldrh	w1, [sp, #104]
 43c:	7940cfe0 	ldrh	w0, [sp, #102]
 440:	0a000020 	and	w0, w1, w0
 444:	7900cbe0 	strh	w0, [sp, #100]
 448:	7940d7e1 	ldrh	w1, [sp, #106]
 44c:	7940ffe0 	ldrh	w0, [sp, #126]
 450:	4a000020 	eor	w0, w1, w0
 454:	12003c01 	and	w1, w0, #0xffff
 458:	7940cbe0 	ldrh	w0, [sp, #100]
 45c:	0a000020 	and	w0, w1, w0
 460:	12003c01 	and	w1, w0, #0xffff
 464:	7940ffe0 	ldrh	w0, [sp, #126]
 468:	4a000020 	eor	w0, w1, w0
 46c:	7900ffe0 	strh	w0, [sp, #126]
 470:	7940ebe0 	ldrh	w0, [sp, #116]
 474:	7100741f 	cmp	w0, #0x1d
 478:	54000ee0 	b.eq	654 <compute_elp+0x39c>  // b.none
 47c:	7940ebe1 	ldrh	w1, [sp, #116]
 480:	7940f7e0 	ldrh	w0, [sp, #122]
 484:	4a000020 	eor	w0, w1, w0
 488:	12003c01 	and	w1, w0, #0xffff
 48c:	7940cbe0 	ldrh	w0, [sp, #100]
 490:	0a000020 	and	w0, w1, w0
 494:	12003c01 	and	w1, w0, #0xffff
 498:	7940f7e0 	ldrh	w0, [sp, #122]
 49c:	4a000020 	eor	w0, w1, w0
 4a0:	7900f7e0 	strh	w0, [sp, #122]
 4a4:	7940efe1 	ldrh	w1, [sp, #118]
 4a8:	7940f3e0 	ldrh	w0, [sp, #120]
 4ac:	4a000020 	eor	w0, w1, w0
 4b0:	12003c01 	and	w1, w0, #0xffff
 4b4:	7940cbe0 	ldrh	w0, [sp, #100]
 4b8:	0a000020 	and	w0, w1, w0
 4bc:	12003c01 	and	w1, w0, #0xffff
 4c0:	7940f3e0 	ldrh	w0, [sp, #120]
 4c4:	4a000020 	eor	w0, w1, w0
 4c8:	7900f3e0 	strh	w0, [sp, #120]
 4cc:	528001e0 	mov	w0, #0xf                   	// #15
 4d0:	7900e7e0 	strh	w0, [sp, #114]
 4d4:	14000022 	b	55c <compute_elp+0x2a4>
 4d8:	7940e7e0 	ldrh	w0, [sp, #114]
 4dc:	51000400 	sub	w0, w0, #0x1
 4e0:	93407c00 	sxtw	x0, w0
 4e4:	d37ff800 	lsl	x0, x0, #1
 4e8:	910103e1 	add	x1, sp, #0x40
 4ec:	78606821 	ldrh	w1, [x1, x0]
 4f0:	7940cbe0 	ldrh	w0, [sp, #100]
 4f4:	0a000020 	and	w0, w1, w0
 4f8:	12003c00 	and	w0, w0, #0xffff
 4fc:	13003c01 	sxth	w1, w0
 500:	79c0cbe0 	ldrsh	w0, [sp, #100]
 504:	2a2003e0 	mvn	w0, w0
 508:	13003c02 	sxth	w2, w0
 50c:	7940e7e0 	ldrh	w0, [sp, #114]
 510:	51000400 	sub	w0, w0, #0x1
 514:	93407c00 	sxtw	x0, w0
 518:	d37ff800 	lsl	x0, x0, #1
 51c:	910083e3 	add	x3, sp, #0x20
 520:	78606860 	ldrh	w0, [x3, x0]
 524:	13003c00 	sxth	w0, w0
 528:	0a000040 	and	w0, w2, w0
 52c:	13003c00 	sxth	w0, w0
 530:	4a000020 	eor	w0, w1, w0
 534:	13003c01 	sxth	w1, w0
 538:	7940e7e0 	ldrh	w0, [sp, #114]
 53c:	12003c22 	and	w2, w1, #0xffff
 540:	93407c00 	sxtw	x0, w0
 544:	d37ff800 	lsl	x0, x0, #1
 548:	910083e1 	add	x1, sp, #0x20
 54c:	78206822 	strh	w2, [x1, x0]
 550:	7940e7e0 	ldrh	w0, [sp, #114]
 554:	51000400 	sub	w0, w0, #0x1
 558:	7900e7e0 	strh	w0, [sp, #114]
 55c:	7940e7e0 	ldrh	w0, [sp, #114]
 560:	7100001f 	cmp	w0, #0x0
 564:	54fffba1 	b.ne	4d8 <compute_elp+0x220>  // b.any
 568:	7940e3e1 	ldrh	w1, [sp, #112]
 56c:	7940fbe0 	ldrh	w0, [sp, #124]
 570:	4a000020 	eor	w0, w1, w0
 574:	12003c01 	and	w1, w0, #0xffff
 578:	7940cbe0 	ldrh	w0, [sp, #100]
 57c:	0a000020 	and	w0, w1, w0
 580:	12003c01 	and	w1, w0, #0xffff
 584:	7940fbe0 	ldrh	w0, [sp, #124]
 588:	4a000020 	eor	w0, w1, w0
 58c:	7900fbe0 	strh	w0, [sp, #124]
 590:	7940ebe0 	ldrh	w0, [sp, #116]
 594:	91000400 	add	x0, x0, #0x1
 598:	d37ff800 	lsl	x0, x0, #1
 59c:	f9400be1 	ldr	x1, [sp, #16]
 5a0:	8b000020 	add	x0, x1, x0
 5a4:	79400000 	ldrh	w0, [x0]
 5a8:	7900efe0 	strh	w0, [sp, #118]
 5ac:	52800020 	mov	w0, #0x1                   	// #1
 5b0:	7900e7e0 	strh	w0, [sp, #114]
 5b4:	14000019 	b	618 <compute_elp+0x360>
 5b8:	7940e7e0 	ldrh	w0, [sp, #114]
 5bc:	d37ff800 	lsl	x0, x0, #1
 5c0:	f9400fe1 	ldr	x1, [sp, #24]
 5c4:	8b000020 	add	x0, x1, x0
 5c8:	79400002 	ldrh	w2, [x0]
 5cc:	7940ebe0 	ldrh	w0, [sp, #116]
 5d0:	11000401 	add	w1, w0, #0x1
 5d4:	7940e7e0 	ldrh	w0, [sp, #114]
 5d8:	4b000020 	sub	w0, w1, w0
 5dc:	93407c00 	sxtw	x0, w0
 5e0:	d37ff800 	lsl	x0, x0, #1
 5e4:	f9400be1 	ldr	x1, [sp, #16]
 5e8:	8b000020 	add	x0, x1, x0
 5ec:	79400000 	ldrh	w0, [x0]
 5f0:	2a0003e1 	mov	w1, w0
 5f4:	2a0203e0 	mov	w0, w2
 5f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5fc:	12003c01 	and	w1, w0, #0xffff
 600:	7940efe0 	ldrh	w0, [sp, #118]
 604:	4a000020 	eor	w0, w1, w0
 608:	7900efe0 	strh	w0, [sp, #118]
 60c:	7940e7e0 	ldrh	w0, [sp, #114]
 610:	11000400 	add	w0, w0, #0x1
 614:	7900e7e0 	strh	w0, [sp, #114]
 618:	7940e7e1 	ldrh	w1, [sp, #114]
 61c:	7940ebe0 	ldrh	w0, [sp, #116]
 620:	11000400 	add	w0, w0, #0x1
 624:	6b00003f 	cmp	w1, w0
 628:	5400008c 	b.gt	638 <compute_elp+0x380>
 62c:	7940e7e0 	ldrh	w0, [sp, #114]
 630:	71003c1f 	cmp	w0, #0xf
 634:	54fffc29 	b.ls	5b8 <compute_elp+0x300>  // b.plast
 638:	7940ebe0 	ldrh	w0, [sp, #116]
 63c:	11000400 	add	w0, w0, #0x1
 640:	7900ebe0 	strh	w0, [sp, #116]
 644:	7940ebe0 	ldrh	w0, [sp, #116]
 648:	7100741f 	cmp	w0, #0x1d
 64c:	54ffe689 	b.ls	31c <compute_elp+0x64>  // b.plast
 650:	14000002 	b	658 <compute_elp+0x3a0>
 654:	d503201f 	nop
 658:	7940ffe0 	ldrh	w0, [sp, #126]
 65c:	a8c87bfd 	ldp	x29, x30, [sp], #128
 660:	d65f03c0 	ret
