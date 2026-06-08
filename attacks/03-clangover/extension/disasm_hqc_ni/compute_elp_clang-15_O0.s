
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000274 <compute_elp>:
 274:	d10283ff 	sub	sp, sp, #0xa0
 278:	a9097bfd 	stp	x29, x30, [sp, #144]
 27c:	910243fd 	add	x29, sp, #0x90
 280:	f81f83a0 	stur	x0, [x29, #-8]
 284:	f81f03a1 	stur	x1, [x29, #-16]
 288:	781ee3bf 	sturh	wzr, [x29, #-18]
 28c:	781ec3bf 	sturh	wzr, [x29, #-20]
 290:	781ea3bf 	sturh	wzr, [x29, #-22]
 294:	6f00e400 	movi	v0.2d, #0x0
 298:	3c9c03a0 	stur	q0, [x29, #-64]
 29c:	3c9d03a0 	stur	q0, [x29, #-48]
 2a0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 2a4:	91000108 	add	x8, x8, #0x0
 2a8:	3dc00100 	ldr	q0, [x8]
 2ac:	3d800fe0 	str	q0, [sp, #48]
 2b0:	3dc00500 	ldr	q0, [x8, #16]
 2b4:	3d8013e0 	str	q0, [sp, #64]
 2b8:	529fffe8 	mov	w8, #0xffff                	// #65535
 2bc:	79005fe8 	strh	w8, [sp, #46]
 2c0:	52800028 	mov	w8, #0x1                   	// #1
 2c4:	79005be8 	strh	w8, [sp, #44]
 2c8:	f85f03a9 	ldur	x9, [x29, #-16]
 2cc:	79400129 	ldrh	w9, [x9]
 2d0:	790057e9 	strh	w9, [sp, #42]
 2d4:	f85f83a9 	ldur	x9, [x29, #-8]
 2d8:	79000128 	strh	w8, [x9]
 2dc:	79003bff 	strh	wzr, [sp, #28]
 2e0:	14000001 	b	2e4 <compute_elp+0x70>
 2e4:	79403be8 	ldrh	w8, [sp, #28]
 2e8:	71007908 	subs	w8, w8, #0x1e
 2ec:	1a9fb7e8 	cset	w8, ge	// ge = tcont
 2f0:	370018a8 	tbnz	w8, #0, 604 <compute_elp+0x390>
 2f4:	14000001 	b	2f8 <compute_elp+0x84>
 2f8:	f85f83a9 	ldur	x9, [x29, #-8]
 2fc:	3dc00120 	ldr	q0, [x9]
 300:	d10103a8 	sub	x8, x29, #0x40
 304:	3c9c03a0 	stur	q0, [x29, #-64]
 308:	3cc0e120 	ldur	q0, [x9, #14]
 30c:	3c80e100 	stur	q0, [x8, #14]
 310:	785ee3a8 	ldurh	w8, [x29, #-18]
 314:	781ea3a8 	sturh	w8, [x29, #-22]
 318:	794057e8 	ldrh	w8, [sp, #42]
 31c:	b90017e8 	str	w8, [sp, #20]
 320:	79405be0 	ldrh	w0, [sp, #44]
 324:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 328:	2a0003e1 	mov	w1, w0
 32c:	b94017e0 	ldr	w0, [sp, #20]
 330:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 334:	79003fe0 	strh	w0, [sp, #30]
 338:	52800028 	mov	w8, #0x1                   	// #1
 33c:	790037e8 	strh	w8, [sp, #26]
 340:	14000001 	b	344 <compute_elp+0xd0>
 344:	794037e8 	ldrh	w8, [sp, #26]
 348:	79403be9 	ldrh	w9, [sp, #28]
 34c:	11000529 	add	w9, w9, #0x1
 350:	6b090108 	subs	w8, w8, w9
 354:	1a9fd7e8 	cset	w8, gt
 358:	52800009 	mov	w9, #0x0                   	// #0
 35c:	b90013e9 	str	w9, [sp, #16]
 360:	370000e8 	tbnz	w8, #0, 37c <compute_elp+0x108>
 364:	14000001 	b	368 <compute_elp+0xf4>
 368:	794037e8 	ldrh	w8, [sp, #26]
 36c:	71003d08 	subs	w8, w8, #0xf
 370:	1a9fc7e8 	cset	w8, le
 374:	b90013e8 	str	w8, [sp, #16]
 378:	14000001 	b	37c <compute_elp+0x108>
 37c:	b94013e8 	ldr	w8, [sp, #16]
 380:	36000288 	tbz	w8, #0, 3d0 <compute_elp+0x15c>
 384:	14000001 	b	388 <compute_elp+0x114>
 388:	79403fe0 	ldrh	w0, [sp, #30]
 38c:	794037e8 	ldrh	w8, [sp, #26]
 390:	2a0803e9 	mov	w9, w8
 394:	9100c3e8 	add	x8, sp, #0x30
 398:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 39c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3a0:	12003c0a 	and	w10, w0, #0xffff
 3a4:	f85f83a8 	ldur	x8, [x29, #-8]
 3a8:	794037e9 	ldrh	w9, [sp, #26]
 3ac:	8b090509 	add	x9, x8, x9, lsl #1
 3b0:	79400128 	ldrh	w8, [x9]
 3b4:	4a0a0108 	eor	w8, w8, w10
 3b8:	79000128 	strh	w8, [x9]
 3bc:	14000001 	b	3c0 <compute_elp+0x14c>
 3c0:	794037e8 	ldrh	w8, [sp, #26]
 3c4:	11000508 	add	w8, w8, #0x1
 3c8:	790037e8 	strh	w8, [sp, #26]
 3cc:	17ffffde 	b	344 <compute_elp+0xd0>
 3d0:	79403be8 	ldrh	w8, [sp, #28]
 3d4:	79405fe9 	ldrh	w9, [sp, #46]
 3d8:	6b090108 	subs	w8, w8, w9
 3dc:	790047e8 	strh	w8, [sp, #34]
 3e0:	794047e8 	ldrh	w8, [sp, #34]
 3e4:	785ec3a9 	ldurh	w9, [x29, #-20]
 3e8:	0b090108 	add	w8, w8, w9
 3ec:	790043e8 	strh	w8, [sp, #32]
 3f0:	794057e9 	ldrh	w9, [sp, #42]
 3f4:	2a1f03e8 	mov	w8, wzr
 3f8:	6b090109 	subs	w9, w8, w9
 3fc:	12003d29 	and	w9, w9, #0xffff
 400:	6b893d09 	subs	w9, w8, w9, asr #15
 404:	790053e9 	strh	w9, [sp, #40]
 408:	785ee3a9 	ldurh	w9, [x29, #-18]
 40c:	794043ea 	ldrh	w10, [sp, #32]
 410:	6b0a0129 	subs	w9, w9, w10
 414:	12003d29 	and	w9, w9, #0xffff
 418:	6b893d08 	subs	w8, w8, w9, asr #15
 41c:	79004fe8 	strh	w8, [sp, #38]
 420:	794053e8 	ldrh	w8, [sp, #40]
 424:	79404fe9 	ldrh	w9, [sp, #38]
 428:	0a090108 	and	w8, w8, w9
 42c:	79004be8 	strh	w8, [sp, #36]
 430:	79404be8 	ldrh	w8, [sp, #36]
 434:	794043e9 	ldrh	w9, [sp, #32]
 438:	785ee3aa 	ldurh	w10, [x29, #-18]
 43c:	4a0a0129 	eor	w9, w9, w10
 440:	0a090109 	and	w9, w8, w9
 444:	785ee3a8 	ldurh	w8, [x29, #-18]
 448:	4a090108 	eor	w8, w8, w9
 44c:	781ee3a8 	sturh	w8, [x29, #-18]
 450:	79403be8 	ldrh	w8, [sp, #28]
 454:	71007508 	subs	w8, w8, #0x1d
 458:	1a9f07e8 	cset	w8, ne	// ne = any
 45c:	37000068 	tbnz	w8, #0, 468 <compute_elp+0x1f4>
 460:	14000001 	b	464 <compute_elp+0x1f0>
 464:	14000068 	b	604 <compute_elp+0x390>
 468:	79404be8 	ldrh	w8, [sp, #36]
 46c:	79403be9 	ldrh	w9, [sp, #28]
 470:	79405fea 	ldrh	w10, [sp, #46]
 474:	4a0a0129 	eor	w9, w9, w10
 478:	0a090109 	and	w9, w8, w9
 47c:	79405fe8 	ldrh	w8, [sp, #46]
 480:	4a090108 	eor	w8, w8, w9
 484:	79005fe8 	strh	w8, [sp, #46]
 488:	79404be8 	ldrh	w8, [sp, #36]
 48c:	794057e9 	ldrh	w9, [sp, #42]
 490:	79405bea 	ldrh	w10, [sp, #44]
 494:	4a0a0129 	eor	w9, w9, w10
 498:	0a090109 	and	w9, w8, w9
 49c:	79405be8 	ldrh	w8, [sp, #44]
 4a0:	4a090108 	eor	w8, w8, w9
 4a4:	79005be8 	strh	w8, [sp, #44]
 4a8:	528001e8 	mov	w8, #0xf                   	// #15
 4ac:	790037e8 	strh	w8, [sp, #26]
 4b0:	14000001 	b	4b4 <compute_elp+0x240>
 4b4:	794037e8 	ldrh	w8, [sp, #26]
 4b8:	71000108 	subs	w8, w8, #0x0
 4bc:	1a9f17e8 	cset	w8, eq	// eq = none
 4c0:	370002e8 	tbnz	w8, #0, 51c <compute_elp+0x2a8>
 4c4:	14000001 	b	4c8 <compute_elp+0x254>
 4c8:	79404be8 	ldrh	w8, [sp, #36]
 4cc:	794037e9 	ldrh	w9, [sp, #26]
 4d0:	7100052a 	subs	w10, w9, #0x1
 4d4:	d10103a9 	sub	x9, x29, #0x40
 4d8:	786ad929 	ldrh	w9, [x9, w10, sxtw #1]
 4dc:	0a090108 	and	w8, w8, w9
 4e0:	79404beb 	ldrh	w11, [sp, #36]
 4e4:	794037e9 	ldrh	w9, [sp, #26]
 4e8:	7100052a 	subs	w10, w9, #0x1
 4ec:	9100c3e9 	add	x9, sp, #0x30
 4f0:	786ad92a 	ldrh	w10, [x9, w10, sxtw #1]
 4f4:	0a2b014a 	bic	w10, w10, w11
 4f8:	4a0a0108 	eor	w8, w8, w10
 4fc:	794037ea 	ldrh	w10, [sp, #26]
 500:	782a7928 	strh	w8, [x9, x10, lsl #1]
 504:	14000001 	b	508 <compute_elp+0x294>
 508:	794037e9 	ldrh	w9, [sp, #26]
 50c:	12800008 	mov	w8, #0xffffffff            	// #-1
 510:	0b292108 	add	w8, w8, w9, uxth
 514:	790037e8 	strh	w8, [sp, #26]
 518:	17ffffe7 	b	4b4 <compute_elp+0x240>
 51c:	79404be8 	ldrh	w8, [sp, #36]
 520:	785ea3a9 	ldurh	w9, [x29, #-22]
 524:	785ec3aa 	ldurh	w10, [x29, #-20]
 528:	4a0a0129 	eor	w9, w9, w10
 52c:	0a090109 	and	w9, w8, w9
 530:	785ec3a8 	ldurh	w8, [x29, #-20]
 534:	4a090108 	eor	w8, w8, w9
 538:	781ec3a8 	sturh	w8, [x29, #-20]
 53c:	f85f03a8 	ldur	x8, [x29, #-16]
 540:	79403be9 	ldrh	w9, [sp, #28]
 544:	11000529 	add	w9, w9, #0x1
 548:	8b29c508 	add	x8, x8, w9, sxtw #1
 54c:	79400108 	ldrh	w8, [x8]
 550:	790057e8 	strh	w8, [sp, #42]
 554:	52800028 	mov	w8, #0x1                   	// #1
 558:	790037e8 	strh	w8, [sp, #26]
 55c:	14000001 	b	560 <compute_elp+0x2ec>
 560:	794037e8 	ldrh	w8, [sp, #26]
 564:	79403be9 	ldrh	w9, [sp, #28]
 568:	11000529 	add	w9, w9, #0x1
 56c:	6b090108 	subs	w8, w8, w9
 570:	1a9fd7e8 	cset	w8, gt
 574:	52800009 	mov	w9, #0x0                   	// #0
 578:	b9000fe9 	str	w9, [sp, #12]
 57c:	370000e8 	tbnz	w8, #0, 598 <compute_elp+0x324>
 580:	14000001 	b	584 <compute_elp+0x310>
 584:	794037e8 	ldrh	w8, [sp, #26]
 588:	71003d08 	subs	w8, w8, #0xf
 58c:	1a9fc7e8 	cset	w8, le
 590:	b9000fe8 	str	w8, [sp, #12]
 594:	14000001 	b	598 <compute_elp+0x324>
 598:	b9400fe8 	ldr	w8, [sp, #12]
 59c:	360002a8 	tbz	w8, #0, 5f0 <compute_elp+0x37c>
 5a0:	14000001 	b	5a4 <compute_elp+0x330>
 5a4:	f85f83a8 	ldur	x8, [x29, #-8]
 5a8:	794037e9 	ldrh	w9, [sp, #26]
 5ac:	78697900 	ldrh	w0, [x8, x9, lsl #1]
 5b0:	f85f03a8 	ldur	x8, [x29, #-16]
 5b4:	79403be9 	ldrh	w9, [sp, #28]
 5b8:	11000529 	add	w9, w9, #0x1
 5bc:	794037ea 	ldrh	w10, [sp, #26]
 5c0:	6b0a0129 	subs	w9, w9, w10
 5c4:	7869d901 	ldrh	w1, [x8, w9, sxtw #1]
 5c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5cc:	12003c09 	and	w9, w0, #0xffff
 5d0:	794057e8 	ldrh	w8, [sp, #42]
 5d4:	4a090108 	eor	w8, w8, w9
 5d8:	790057e8 	strh	w8, [sp, #42]
 5dc:	14000001 	b	5e0 <compute_elp+0x36c>
 5e0:	794037e8 	ldrh	w8, [sp, #26]
 5e4:	11000508 	add	w8, w8, #0x1
 5e8:	790037e8 	strh	w8, [sp, #26]
 5ec:	17ffffdd 	b	560 <compute_elp+0x2ec>
 5f0:	14000001 	b	5f4 <compute_elp+0x380>
 5f4:	79403be8 	ldrh	w8, [sp, #28]
 5f8:	11000508 	add	w8, w8, #0x1
 5fc:	79003be8 	strh	w8, [sp, #28]
 600:	17ffff39 	b	2e4 <compute_elp+0x70>
 604:	785ee3a0 	ldurh	w0, [x29, #-18]
 608:	a9497bfd 	ldp	x29, x30, [sp, #144]
 60c:	910283ff 	add	sp, sp, #0xa0
 610:	d65f03c0 	ret
