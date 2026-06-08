
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000025c <compute_elp>:
 25c:	d10283ff 	sub	sp, sp, #0xa0
 260:	a9097bfd 	stp	x29, x30, [sp, #144]
 264:	910243fd 	add	x29, sp, #0x90
 268:	f81f83a0 	stur	x0, [x29, #-8]
 26c:	f81f03a1 	stur	x1, [x29, #-16]
 270:	781ee3bf 	sturh	wzr, [x29, #-18]
 274:	781ec3bf 	sturh	wzr, [x29, #-20]
 278:	781ea3bf 	sturh	wzr, [x29, #-22]
 27c:	6f00e400 	movi	v0.2d, #0x0
 280:	3c9c03a0 	stur	q0, [x29, #-64]
 284:	3c9d03a0 	stur	q0, [x29, #-48]
 288:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 28c:	91000108 	add	x8, x8, #0x0
 290:	3dc00100 	ldr	q0, [x8]
 294:	3d800fe0 	str	q0, [sp, #48]
 298:	3dc00500 	ldr	q0, [x8, #16]
 29c:	3d8013e0 	str	q0, [sp, #64]
 2a0:	529fffe8 	mov	w8, #0xffff                	// #65535
 2a4:	79005fe8 	strh	w8, [sp, #46]
 2a8:	52800028 	mov	w8, #0x1                   	// #1
 2ac:	79005be8 	strh	w8, [sp, #44]
 2b0:	f85f03a9 	ldur	x9, [x29, #-16]
 2b4:	79400129 	ldrh	w9, [x9]
 2b8:	790057e9 	strh	w9, [sp, #42]
 2bc:	f85f83a9 	ldur	x9, [x29, #-8]
 2c0:	79000128 	strh	w8, [x9]
 2c4:	79003bff 	strh	wzr, [sp, #28]
 2c8:	14000001 	b	2cc <compute_elp+0x70>
 2cc:	79403be8 	ldrh	w8, [sp, #28]
 2d0:	71007908 	subs	w8, w8, #0x1e
 2d4:	5400180a 	b.ge	5d4 <compute_elp+0x378>  // b.tcont
 2d8:	14000001 	b	2dc <compute_elp+0x80>
 2dc:	f85f83a9 	ldur	x9, [x29, #-8]
 2e0:	3dc00120 	ldr	q0, [x9]
 2e4:	d10103a8 	sub	x8, x29, #0x40
 2e8:	3c9c03a0 	stur	q0, [x29, #-64]
 2ec:	3cc0e120 	ldur	q0, [x9, #14]
 2f0:	3c80e100 	stur	q0, [x8, #14]
 2f4:	785ee3a8 	ldurh	w8, [x29, #-18]
 2f8:	781ea3a8 	sturh	w8, [x29, #-22]
 2fc:	794057e8 	ldrh	w8, [sp, #42]
 300:	b90017e8 	str	w8, [sp, #20]
 304:	79405be0 	ldrh	w0, [sp, #44]
 308:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 30c:	2a0003e1 	mov	w1, w0
 310:	b94017e0 	ldr	w0, [sp, #20]
 314:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 318:	79003fe0 	strh	w0, [sp, #30]
 31c:	52800028 	mov	w8, #0x1                   	// #1
 320:	790037e8 	strh	w8, [sp, #26]
 324:	14000001 	b	328 <compute_elp+0xcc>
 328:	794037e9 	ldrh	w9, [sp, #26]
 32c:	79403be8 	ldrh	w8, [sp, #28]
 330:	1100050a 	add	w10, w8, #0x1
 334:	52800008 	mov	w8, #0x0                   	// #0
 338:	6b0a0129 	subs	w9, w9, w10
 33c:	b90013e8 	str	w8, [sp, #16]
 340:	540000ec 	b.gt	35c <compute_elp+0x100>
 344:	14000001 	b	348 <compute_elp+0xec>
 348:	794037e8 	ldrh	w8, [sp, #26]
 34c:	71003d08 	subs	w8, w8, #0xf
 350:	1a9fc7e8 	cset	w8, le
 354:	b90013e8 	str	w8, [sp, #16]
 358:	14000001 	b	35c <compute_elp+0x100>
 35c:	b94013e8 	ldr	w8, [sp, #16]
 360:	36000288 	tbz	w8, #0, 3b0 <compute_elp+0x154>
 364:	14000001 	b	368 <compute_elp+0x10c>
 368:	79403fe0 	ldrh	w0, [sp, #30]
 36c:	794037e8 	ldrh	w8, [sp, #26]
 370:	2a0803e9 	mov	w9, w8
 374:	9100c3e8 	add	x8, sp, #0x30
 378:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 37c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 380:	12003c0a 	and	w10, w0, #0xffff
 384:	f85f83a8 	ldur	x8, [x29, #-8]
 388:	794037e9 	ldrh	w9, [sp, #26]
 38c:	8b090509 	add	x9, x8, x9, lsl #1
 390:	79400128 	ldrh	w8, [x9]
 394:	4a0a0108 	eor	w8, w8, w10
 398:	79000128 	strh	w8, [x9]
 39c:	14000001 	b	3a0 <compute_elp+0x144>
 3a0:	794037e8 	ldrh	w8, [sp, #26]
 3a4:	11000508 	add	w8, w8, #0x1
 3a8:	790037e8 	strh	w8, [sp, #26]
 3ac:	17ffffdf 	b	328 <compute_elp+0xcc>
 3b0:	79403be8 	ldrh	w8, [sp, #28]
 3b4:	79405fe9 	ldrh	w9, [sp, #46]
 3b8:	6b090108 	subs	w8, w8, w9
 3bc:	790047e8 	strh	w8, [sp, #34]
 3c0:	794047e8 	ldrh	w8, [sp, #34]
 3c4:	785ec3a9 	ldurh	w9, [x29, #-20]
 3c8:	0b090108 	add	w8, w8, w9
 3cc:	790043e8 	strh	w8, [sp, #32]
 3d0:	794057e9 	ldrh	w9, [sp, #42]
 3d4:	2a1f03e8 	mov	w8, wzr
 3d8:	6b090109 	subs	w9, w8, w9
 3dc:	12003d29 	and	w9, w9, #0xffff
 3e0:	6b893d09 	subs	w9, w8, w9, asr #15
 3e4:	790053e9 	strh	w9, [sp, #40]
 3e8:	785ee3a9 	ldurh	w9, [x29, #-18]
 3ec:	794043ea 	ldrh	w10, [sp, #32]
 3f0:	6b0a0129 	subs	w9, w9, w10
 3f4:	12003d29 	and	w9, w9, #0xffff
 3f8:	6b893d08 	subs	w8, w8, w9, asr #15
 3fc:	79004fe8 	strh	w8, [sp, #38]
 400:	794053e8 	ldrh	w8, [sp, #40]
 404:	79404fe9 	ldrh	w9, [sp, #38]
 408:	0a090108 	and	w8, w8, w9
 40c:	79004be8 	strh	w8, [sp, #36]
 410:	79404be8 	ldrh	w8, [sp, #36]
 414:	794043e9 	ldrh	w9, [sp, #32]
 418:	785ee3aa 	ldurh	w10, [x29, #-18]
 41c:	4a0a0129 	eor	w9, w9, w10
 420:	0a090109 	and	w9, w8, w9
 424:	785ee3a8 	ldurh	w8, [x29, #-18]
 428:	4a090108 	eor	w8, w8, w9
 42c:	781ee3a8 	sturh	w8, [x29, #-18]
 430:	79403be8 	ldrh	w8, [sp, #28]
 434:	71007508 	subs	w8, w8, #0x1d
 438:	54000061 	b.ne	444 <compute_elp+0x1e8>  // b.any
 43c:	14000001 	b	440 <compute_elp+0x1e4>
 440:	14000065 	b	5d4 <compute_elp+0x378>
 444:	79404be8 	ldrh	w8, [sp, #36]
 448:	79403be9 	ldrh	w9, [sp, #28]
 44c:	79405fea 	ldrh	w10, [sp, #46]
 450:	4a0a0129 	eor	w9, w9, w10
 454:	0a090109 	and	w9, w8, w9
 458:	79405fe8 	ldrh	w8, [sp, #46]
 45c:	4a090108 	eor	w8, w8, w9
 460:	79005fe8 	strh	w8, [sp, #46]
 464:	79404be8 	ldrh	w8, [sp, #36]
 468:	794057e9 	ldrh	w9, [sp, #42]
 46c:	79405bea 	ldrh	w10, [sp, #44]
 470:	4a0a0129 	eor	w9, w9, w10
 474:	0a090109 	and	w9, w8, w9
 478:	79405be8 	ldrh	w8, [sp, #44]
 47c:	4a090108 	eor	w8, w8, w9
 480:	79005be8 	strh	w8, [sp, #44]
 484:	528001e8 	mov	w8, #0xf                   	// #15
 488:	790037e8 	strh	w8, [sp, #26]
 48c:	14000001 	b	490 <compute_elp+0x234>
 490:	794037e8 	ldrh	w8, [sp, #26]
 494:	340002e8 	cbz	w8, 4f0 <compute_elp+0x294>
 498:	14000001 	b	49c <compute_elp+0x240>
 49c:	79404be8 	ldrh	w8, [sp, #36]
 4a0:	794037e9 	ldrh	w9, [sp, #26]
 4a4:	7100052a 	subs	w10, w9, #0x1
 4a8:	d10103a9 	sub	x9, x29, #0x40
 4ac:	786ad929 	ldrh	w9, [x9, w10, sxtw #1]
 4b0:	0a090108 	and	w8, w8, w9
 4b4:	79404beb 	ldrh	w11, [sp, #36]
 4b8:	794037e9 	ldrh	w9, [sp, #26]
 4bc:	7100052a 	subs	w10, w9, #0x1
 4c0:	9100c3e9 	add	x9, sp, #0x30
 4c4:	786ad92a 	ldrh	w10, [x9, w10, sxtw #1]
 4c8:	0a2b014a 	bic	w10, w10, w11
 4cc:	4a0a0108 	eor	w8, w8, w10
 4d0:	794037ea 	ldrh	w10, [sp, #26]
 4d4:	782a7928 	strh	w8, [x9, x10, lsl #1]
 4d8:	14000001 	b	4dc <compute_elp+0x280>
 4dc:	794037e9 	ldrh	w9, [sp, #26]
 4e0:	12800008 	mov	w8, #0xffffffff            	// #-1
 4e4:	0b292108 	add	w8, w8, w9, uxth
 4e8:	790037e8 	strh	w8, [sp, #26]
 4ec:	17ffffe9 	b	490 <compute_elp+0x234>
 4f0:	79404be8 	ldrh	w8, [sp, #36]
 4f4:	785ea3a9 	ldurh	w9, [x29, #-22]
 4f8:	785ec3aa 	ldurh	w10, [x29, #-20]
 4fc:	4a0a0129 	eor	w9, w9, w10
 500:	0a090109 	and	w9, w8, w9
 504:	785ec3a8 	ldurh	w8, [x29, #-20]
 508:	4a090108 	eor	w8, w8, w9
 50c:	781ec3a8 	sturh	w8, [x29, #-20]
 510:	f85f03a8 	ldur	x8, [x29, #-16]
 514:	79403be9 	ldrh	w9, [sp, #28]
 518:	11000529 	add	w9, w9, #0x1
 51c:	8b29c508 	add	x8, x8, w9, sxtw #1
 520:	79400108 	ldrh	w8, [x8]
 524:	790057e8 	strh	w8, [sp, #42]
 528:	52800028 	mov	w8, #0x1                   	// #1
 52c:	790037e8 	strh	w8, [sp, #26]
 530:	14000001 	b	534 <compute_elp+0x2d8>
 534:	794037e9 	ldrh	w9, [sp, #26]
 538:	79403be8 	ldrh	w8, [sp, #28]
 53c:	1100050a 	add	w10, w8, #0x1
 540:	52800008 	mov	w8, #0x0                   	// #0
 544:	6b0a0129 	subs	w9, w9, w10
 548:	b9000fe8 	str	w8, [sp, #12]
 54c:	540000ec 	b.gt	568 <compute_elp+0x30c>
 550:	14000001 	b	554 <compute_elp+0x2f8>
 554:	794037e8 	ldrh	w8, [sp, #26]
 558:	71003d08 	subs	w8, w8, #0xf
 55c:	1a9fc7e8 	cset	w8, le
 560:	b9000fe8 	str	w8, [sp, #12]
 564:	14000001 	b	568 <compute_elp+0x30c>
 568:	b9400fe8 	ldr	w8, [sp, #12]
 56c:	360002a8 	tbz	w8, #0, 5c0 <compute_elp+0x364>
 570:	14000001 	b	574 <compute_elp+0x318>
 574:	f85f83a8 	ldur	x8, [x29, #-8]
 578:	794037e9 	ldrh	w9, [sp, #26]
 57c:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 580:	f85f03a8 	ldur	x8, [x29, #-16]
 584:	79403be9 	ldrh	w9, [sp, #28]
 588:	11000529 	add	w9, w9, #0x1
 58c:	794037ea 	ldrh	w10, [sp, #26]
 590:	6b0a0129 	subs	w9, w9, w10
 594:	7869d901 	ldrh	w1, [x8, w9, sxtw #1]
 598:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 59c:	12003c09 	and	w9, w0, #0xffff
 5a0:	794057e8 	ldrh	w8, [sp, #42]
 5a4:	4a090108 	eor	w8, w8, w9
 5a8:	790057e8 	strh	w8, [sp, #42]
 5ac:	14000001 	b	5b0 <compute_elp+0x354>
 5b0:	794037e8 	ldrh	w8, [sp, #26]
 5b4:	11000508 	add	w8, w8, #0x1
 5b8:	790037e8 	strh	w8, [sp, #26]
 5bc:	17ffffde 	b	534 <compute_elp+0x2d8>
 5c0:	14000001 	b	5c4 <compute_elp+0x368>
 5c4:	79403be8 	ldrh	w8, [sp, #28]
 5c8:	11000508 	add	w8, w8, #0x1
 5cc:	79003be8 	strh	w8, [sp, #28]
 5d0:	17ffff3f 	b	2cc <compute_elp+0x70>
 5d4:	785ee3a0 	ldurh	w0, [x29, #-18]
 5d8:	a9497bfd 	ldp	x29, x30, [sp, #144]
 5dc:	910283ff 	add	sp, sp, #0xa0
 5e0:	d65f03c0 	ret
