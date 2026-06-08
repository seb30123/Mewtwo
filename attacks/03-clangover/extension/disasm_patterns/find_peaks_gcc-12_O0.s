
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000440 <find_peaks>:
 440:	d10083ff 	sub	sp, sp, #0x20
 444:	f90007e0 	str	x0, [sp, #8]
 448:	79003fff 	strh	wzr, [sp, #30]
 44c:	79003bff 	strh	wzr, [sp, #28]
 450:	790037ff 	strh	wzr, [sp, #26]
 454:	790033ff 	strh	wzr, [sp, #24]
 458:	14000040 	b	558 <find_peaks+0x118>
 45c:	794033e0 	ldrh	w0, [sp, #24]
 460:	d37ff800 	lsl	x0, x0, #1
 464:	f94007e1 	ldr	x1, [sp, #8]
 468:	8b000020 	add	x0, x1, x0
 46c:	79400000 	ldrh	w0, [x0]
 470:	79002fe0 	strh	w0, [sp, #22]
 474:	79c02fe0 	ldrsh	w0, [sp, #22]
 478:	130f7c00 	asr	w0, w0, #15
 47c:	13003c01 	sxth	w1, w0
 480:	79402fe0 	ldrh	w0, [sp, #22]
 484:	4b0003e0 	neg	w0, w0
 488:	12003c00 	and	w0, w0, #0xffff
 48c:	13003c02 	sxth	w2, w0
 490:	79c02fe0 	ldrsh	w0, [sp, #22]
 494:	4a000040 	eor	w0, w2, w0
 498:	13003c00 	sxth	w0, w0
 49c:	0a000020 	and	w0, w1, w0
 4a0:	13003c01 	sxth	w1, w0
 4a4:	79c02fe0 	ldrsh	w0, [sp, #22]
 4a8:	4a000020 	eor	w0, w1, w0
 4ac:	13003c00 	sxth	w0, w0
 4b0:	79002be0 	strh	w0, [sp, #20]
 4b4:	79403fe1 	ldrh	w1, [sp, #30]
 4b8:	79402be0 	ldrh	w0, [sp, #20]
 4bc:	4b000020 	sub	w0, w1, w0
 4c0:	12003c00 	and	w0, w0, #0xffff
 4c4:	13003c00 	sxth	w0, w0
 4c8:	130f7c00 	asr	w0, w0, #15
 4cc:	13003c00 	sxth	w0, w0
 4d0:	790027e0 	strh	w0, [sp, #18]
 4d4:	79403be1 	ldrh	w1, [sp, #28]
 4d8:	79402fe0 	ldrh	w0, [sp, #22]
 4dc:	4a000020 	eor	w0, w1, w0
 4e0:	12003c01 	and	w1, w0, #0xffff
 4e4:	794027e0 	ldrh	w0, [sp, #18]
 4e8:	0a000020 	and	w0, w1, w0
 4ec:	12003c01 	and	w1, w0, #0xffff
 4f0:	79403be0 	ldrh	w0, [sp, #28]
 4f4:	4a000020 	eor	w0, w1, w0
 4f8:	79003be0 	strh	w0, [sp, #28]
 4fc:	794037e1 	ldrh	w1, [sp, #26]
 500:	794033e0 	ldrh	w0, [sp, #24]
 504:	4a000020 	eor	w0, w1, w0
 508:	12003c01 	and	w1, w0, #0xffff
 50c:	794027e0 	ldrh	w0, [sp, #18]
 510:	0a000020 	and	w0, w1, w0
 514:	12003c01 	and	w1, w0, #0xffff
 518:	794037e0 	ldrh	w0, [sp, #26]
 51c:	4a000020 	eor	w0, w1, w0
 520:	790037e0 	strh	w0, [sp, #26]
 524:	79403fe1 	ldrh	w1, [sp, #30]
 528:	79402be0 	ldrh	w0, [sp, #20]
 52c:	4a000020 	eor	w0, w1, w0
 530:	12003c01 	and	w1, w0, #0xffff
 534:	794027e0 	ldrh	w0, [sp, #18]
 538:	0a000020 	and	w0, w1, w0
 53c:	12003c01 	and	w1, w0, #0xffff
 540:	79403fe0 	ldrh	w0, [sp, #30]
 544:	4a000020 	eor	w0, w1, w0
 548:	79003fe0 	strh	w0, [sp, #30]
 54c:	794033e0 	ldrh	w0, [sp, #24]
 550:	11000400 	add	w0, w0, #0x1
 554:	790033e0 	strh	w0, [sp, #24]
 558:	794033e0 	ldrh	w0, [sp, #24]
 55c:	7101fc1f 	cmp	w0, #0x7f
 560:	54fff7e9 	b.ls	45c <find_peaks+0x1c>  // b.plast
 564:	79403be0 	ldrh	w0, [sp, #28]
 568:	530f7c00 	lsr	w0, w0, #15
 56c:	12003c00 	and	w0, w0, #0xffff
 570:	51000400 	sub	w0, w0, #0x1
 574:	12003c00 	and	w0, w0, #0xffff
 578:	12190000 	and	w0, w0, #0x80
 57c:	12003c01 	and	w1, w0, #0xffff
 580:	794037e0 	ldrh	w0, [sp, #26]
 584:	2a000020 	orr	w0, w1, w0
 588:	790037e0 	strh	w0, [sp, #26]
 58c:	794037e0 	ldrh	w0, [sp, #26]
 590:	12001c00 	and	w0, w0, #0xff
 594:	910083ff 	add	sp, sp, #0x20
 598:	d65f03c0 	ret
