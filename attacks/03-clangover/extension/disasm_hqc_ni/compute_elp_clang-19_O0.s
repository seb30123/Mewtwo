
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000254 <compute_elp>:
 254:	d10283ff 	sub	sp, sp, #0xa0
 258:	a9097bfd 	stp	x29, x30, [sp, #144]
 25c:	910243fd 	add	x29, sp, #0x90
 260:	f81f83a0 	stur	x0, [x29, #-8]
 264:	f81f03a1 	stur	x1, [x29, #-16]
 268:	781ee3bf 	sturh	wzr, [x29, #-18]
 26c:	781ec3bf 	sturh	wzr, [x29, #-20]
 270:	781ea3bf 	sturh	wzr, [x29, #-22]
 274:	6f00e400 	movi	v0.2d, #0x0
 278:	3c9c03a0 	stur	q0, [x29, #-64]
 27c:	3c9d03a0 	stur	q0, [x29, #-48]
 280:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 284:	91000108 	add	x8, x8, #0x0
 288:	3dc00100 	ldr	q0, [x8]
 28c:	3d800fe0 	str	q0, [sp, #48]
 290:	3dc00500 	ldr	q0, [x8, #16]
 294:	3d8013e0 	str	q0, [sp, #64]
 298:	529fffe8 	mov	w8, #0xffff                	// #65535
 29c:	79005fe8 	strh	w8, [sp, #46]
 2a0:	52800028 	mov	w8, #0x1                   	// #1
 2a4:	79005be8 	strh	w8, [sp, #44]
 2a8:	f85f03a9 	ldur	x9, [x29, #-16]
 2ac:	79400129 	ldrh	w9, [x9]
 2b0:	790057e9 	strh	w9, [sp, #42]
 2b4:	f85f83a9 	ldur	x9, [x29, #-8]
 2b8:	79000128 	strh	w8, [x9]
 2bc:	79003bff 	strh	wzr, [sp, #28]
 2c0:	14000001 	b	2c4 <compute_elp+0x70>
 2c4:	79403be8 	ldrh	w8, [sp, #28]
 2c8:	71007908 	subs	w8, w8, #0x1e
 2cc:	5400180a 	b.ge	5cc <compute_elp+0x378>  // b.tcont
 2d0:	14000001 	b	2d4 <compute_elp+0x80>
 2d4:	f85f83a9 	ldur	x9, [x29, #-8]
 2d8:	3dc00120 	ldr	q0, [x9]
 2dc:	d10103a8 	sub	x8, x29, #0x40
 2e0:	3c9c03a0 	stur	q0, [x29, #-64]
 2e4:	3cc0e120 	ldur	q0, [x9, #14]
 2e8:	3c80e100 	stur	q0, [x8, #14]
 2ec:	785ee3a8 	ldurh	w8, [x29, #-18]
 2f0:	781ea3a8 	sturh	w8, [x29, #-22]
 2f4:	794057e8 	ldrh	w8, [sp, #42]
 2f8:	b90017e8 	str	w8, [sp, #20]
 2fc:	79405be0 	ldrh	w0, [sp, #44]
 300:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 304:	2a0003e1 	mov	w1, w0
 308:	b94017e0 	ldr	w0, [sp, #20]
 30c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 310:	79003fe0 	strh	w0, [sp, #30]
 314:	52800028 	mov	w8, #0x1                   	// #1
 318:	790037e8 	strh	w8, [sp, #26]
 31c:	14000001 	b	320 <compute_elp+0xcc>
 320:	794037e9 	ldrh	w9, [sp, #26]
 324:	79403be8 	ldrh	w8, [sp, #28]
 328:	1100050a 	add	w10, w8, #0x1
 32c:	52800008 	mov	w8, #0x0                   	// #0
 330:	6b0a0129 	subs	w9, w9, w10
 334:	b90013e8 	str	w8, [sp, #16]
 338:	540000ec 	b.gt	354 <compute_elp+0x100>
 33c:	14000001 	b	340 <compute_elp+0xec>
 340:	794037e8 	ldrh	w8, [sp, #26]
 344:	71003d08 	subs	w8, w8, #0xf
 348:	1a9fc7e8 	cset	w8, le
 34c:	b90013e8 	str	w8, [sp, #16]
 350:	14000001 	b	354 <compute_elp+0x100>
 354:	b94013e8 	ldr	w8, [sp, #16]
 358:	36000288 	tbz	w8, #0, 3a8 <compute_elp+0x154>
 35c:	14000001 	b	360 <compute_elp+0x10c>
 360:	79403fe0 	ldrh	w0, [sp, #30]
 364:	794037e8 	ldrh	w8, [sp, #26]
 368:	2a0803e9 	mov	w9, w8
 36c:	9100c3e8 	add	x8, sp, #0x30
 370:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 374:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 378:	12003c0b 	and	w11, w0, #0xffff
 37c:	f85f83a9 	ldur	x9, [x29, #-8]
 380:	794037e8 	ldrh	w8, [sp, #26]
 384:	2a0803ea 	mov	w10, w8
 388:	786a7928 	ldrh	w8, [x9, x10, lsl #1]
 38c:	4a0b0108 	eor	w8, w8, w11
 390:	782a7928 	strh	w8, [x9, x10, lsl #1]
 394:	14000001 	b	398 <compute_elp+0x144>
 398:	794037e8 	ldrh	w8, [sp, #26]
 39c:	11000508 	add	w8, w8, #0x1
 3a0:	790037e8 	strh	w8, [sp, #26]
 3a4:	17ffffdf 	b	320 <compute_elp+0xcc>
 3a8:	79403be8 	ldrh	w8, [sp, #28]
 3ac:	79405fe9 	ldrh	w9, [sp, #46]
 3b0:	6b090108 	subs	w8, w8, w9
 3b4:	790047e8 	strh	w8, [sp, #34]
 3b8:	794047e8 	ldrh	w8, [sp, #34]
 3bc:	785ec3a9 	ldurh	w9, [x29, #-20]
 3c0:	0b090108 	add	w8, w8, w9
 3c4:	790043e8 	strh	w8, [sp, #32]
 3c8:	794057e9 	ldrh	w9, [sp, #42]
 3cc:	2a1f03e8 	mov	w8, wzr
 3d0:	6b090109 	subs	w9, w8, w9
 3d4:	12003d29 	and	w9, w9, #0xffff
 3d8:	6b893d09 	subs	w9, w8, w9, asr #15
 3dc:	790053e9 	strh	w9, [sp, #40]
 3e0:	785ee3a9 	ldurh	w9, [x29, #-18]
 3e4:	794043ea 	ldrh	w10, [sp, #32]
 3e8:	6b0a0129 	subs	w9, w9, w10
 3ec:	12003d29 	and	w9, w9, #0xffff
 3f0:	6b893d08 	subs	w8, w8, w9, asr #15
 3f4:	79004fe8 	strh	w8, [sp, #38]
 3f8:	794053e8 	ldrh	w8, [sp, #40]
 3fc:	79404fe9 	ldrh	w9, [sp, #38]
 400:	0a090108 	and	w8, w8, w9
 404:	79004be8 	strh	w8, [sp, #36]
 408:	79404be8 	ldrh	w8, [sp, #36]
 40c:	794043e9 	ldrh	w9, [sp, #32]
 410:	785ee3aa 	ldurh	w10, [x29, #-18]
 414:	4a0a0129 	eor	w9, w9, w10
 418:	0a090109 	and	w9, w8, w9
 41c:	785ee3a8 	ldurh	w8, [x29, #-18]
 420:	4a090108 	eor	w8, w8, w9
 424:	781ee3a8 	sturh	w8, [x29, #-18]
 428:	79403be8 	ldrh	w8, [sp, #28]
 42c:	71007508 	subs	w8, w8, #0x1d
 430:	54000061 	b.ne	43c <compute_elp+0x1e8>  // b.any
 434:	14000001 	b	438 <compute_elp+0x1e4>
 438:	14000065 	b	5cc <compute_elp+0x378>
 43c:	79404be8 	ldrh	w8, [sp, #36]
 440:	79403be9 	ldrh	w9, [sp, #28]
 444:	79405fea 	ldrh	w10, [sp, #46]
 448:	4a0a0129 	eor	w9, w9, w10
 44c:	0a090109 	and	w9, w8, w9
 450:	79405fe8 	ldrh	w8, [sp, #46]
 454:	4a090108 	eor	w8, w8, w9
 458:	79005fe8 	strh	w8, [sp, #46]
 45c:	79404be8 	ldrh	w8, [sp, #36]
 460:	794057e9 	ldrh	w9, [sp, #42]
 464:	79405bea 	ldrh	w10, [sp, #44]
 468:	4a0a0129 	eor	w9, w9, w10
 46c:	0a090109 	and	w9, w8, w9
 470:	79405be8 	ldrh	w8, [sp, #44]
 474:	4a090108 	eor	w8, w8, w9
 478:	79005be8 	strh	w8, [sp, #44]
 47c:	528001e8 	mov	w8, #0xf                   	// #15
 480:	790037e8 	strh	w8, [sp, #26]
 484:	14000001 	b	488 <compute_elp+0x234>
 488:	794037e8 	ldrh	w8, [sp, #26]
 48c:	340002e8 	cbz	w8, 4e8 <compute_elp+0x294>
 490:	14000001 	b	494 <compute_elp+0x240>
 494:	79404be8 	ldrh	w8, [sp, #36]
 498:	794037e9 	ldrh	w9, [sp, #26]
 49c:	7100052a 	subs	w10, w9, #0x1
 4a0:	d10103a9 	sub	x9, x29, #0x40
 4a4:	786ad929 	ldrh	w9, [x9, w10, sxtw #1]
 4a8:	0a090108 	and	w8, w8, w9
 4ac:	79404beb 	ldrh	w11, [sp, #36]
 4b0:	794037e9 	ldrh	w9, [sp, #26]
 4b4:	7100052a 	subs	w10, w9, #0x1
 4b8:	9100c3e9 	add	x9, sp, #0x30
 4bc:	786ad92a 	ldrh	w10, [x9, w10, sxtw #1]
 4c0:	0a2b014a 	bic	w10, w10, w11
 4c4:	4a0a0108 	eor	w8, w8, w10
 4c8:	794037ea 	ldrh	w10, [sp, #26]
 4cc:	782a7928 	strh	w8, [x9, x10, lsl #1]
 4d0:	14000001 	b	4d4 <compute_elp+0x280>
 4d4:	794037e9 	ldrh	w9, [sp, #26]
 4d8:	12800008 	mov	w8, #0xffffffff            	// #-1
 4dc:	0b292108 	add	w8, w8, w9, uxth
 4e0:	790037e8 	strh	w8, [sp, #26]
 4e4:	17ffffe9 	b	488 <compute_elp+0x234>
 4e8:	79404be8 	ldrh	w8, [sp, #36]
 4ec:	785ea3a9 	ldurh	w9, [x29, #-22]
 4f0:	785ec3aa 	ldurh	w10, [x29, #-20]
 4f4:	4a0a0129 	eor	w9, w9, w10
 4f8:	0a090109 	and	w9, w8, w9
 4fc:	785ec3a8 	ldurh	w8, [x29, #-20]
 500:	4a090108 	eor	w8, w8, w9
 504:	781ec3a8 	sturh	w8, [x29, #-20]
 508:	f85f03a8 	ldur	x8, [x29, #-16]
 50c:	79403be9 	ldrh	w9, [sp, #28]
 510:	11000529 	add	w9, w9, #0x1
 514:	8b29c508 	add	x8, x8, w9, sxtw #1
 518:	79400108 	ldrh	w8, [x8]
 51c:	790057e8 	strh	w8, [sp, #42]
 520:	52800028 	mov	w8, #0x1                   	// #1
 524:	790037e8 	strh	w8, [sp, #26]
 528:	14000001 	b	52c <compute_elp+0x2d8>
 52c:	794037e9 	ldrh	w9, [sp, #26]
 530:	79403be8 	ldrh	w8, [sp, #28]
 534:	1100050a 	add	w10, w8, #0x1
 538:	52800008 	mov	w8, #0x0                   	// #0
 53c:	6b0a0129 	subs	w9, w9, w10
 540:	b9000fe8 	str	w8, [sp, #12]
 544:	540000ec 	b.gt	560 <compute_elp+0x30c>
 548:	14000001 	b	54c <compute_elp+0x2f8>
 54c:	794037e8 	ldrh	w8, [sp, #26]
 550:	71003d08 	subs	w8, w8, #0xf
 554:	1a9fc7e8 	cset	w8, le
 558:	b9000fe8 	str	w8, [sp, #12]
 55c:	14000001 	b	560 <compute_elp+0x30c>
 560:	b9400fe8 	ldr	w8, [sp, #12]
 564:	360002a8 	tbz	w8, #0, 5b8 <compute_elp+0x364>
 568:	14000001 	b	56c <compute_elp+0x318>
 56c:	f85f83a8 	ldur	x8, [x29, #-8]
 570:	794037e9 	ldrh	w9, [sp, #26]
 574:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 578:	f85f03a8 	ldur	x8, [x29, #-16]
 57c:	79403be9 	ldrh	w9, [sp, #28]
 580:	11000529 	add	w9, w9, #0x1
 584:	794037ea 	ldrh	w10, [sp, #26]
 588:	6b0a0129 	subs	w9, w9, w10
 58c:	7869d901 	ldrh	w1, [x8, w9, sxtw #1]
 590:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 594:	12003c09 	and	w9, w0, #0xffff
 598:	794057e8 	ldrh	w8, [sp, #42]
 59c:	4a090108 	eor	w8, w8, w9
 5a0:	790057e8 	strh	w8, [sp, #42]
 5a4:	14000001 	b	5a8 <compute_elp+0x354>
 5a8:	794037e8 	ldrh	w8, [sp, #26]
 5ac:	11000508 	add	w8, w8, #0x1
 5b0:	790037e8 	strh	w8, [sp, #26]
 5b4:	17ffffde 	b	52c <compute_elp+0x2d8>
 5b8:	14000001 	b	5bc <compute_elp+0x368>
 5bc:	79403be8 	ldrh	w8, [sp, #28]
 5c0:	11000508 	add	w8, w8, #0x1
 5c4:	79003be8 	strh	w8, [sp, #28]
 5c8:	17ffff3f 	b	2c4 <compute_elp+0x70>
 5cc:	785ee3a0 	ldurh	w0, [x29, #-18]
 5d0:	a9497bfd 	ldp	x29, x30, [sp, #144]
 5d4:	910283ff 	add	sp, sp, #0xa0
 5d8:	d65f03c0 	ret
