
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003f8 <find_peaks>:
 3f8:	d10083ff 	sub	sp, sp, #0x20
 3fc:	f9000fe0 	str	x0, [sp, #24]
 400:	79002fff 	strh	wzr, [sp, #22]
 404:	79002bff 	strh	wzr, [sp, #20]
 408:	790027ff 	strh	wzr, [sp, #18]
 40c:	790017ff 	strh	wzr, [sp, #10]
 410:	14000001 	b	414 <find_peaks+0x1c>
 414:	794017e8 	ldrh	w8, [sp, #10]
 418:	71020108 	subs	w8, w8, #0x80
 41c:	1a9fb7e8 	cset	w8, ge	// ge = tcont
 420:	370006c8 	tbnz	w8, #0, 4f8 <find_peaks+0x100>
 424:	14000001 	b	428 <find_peaks+0x30>
 428:	f9400fe8 	ldr	x8, [sp, #24]
 42c:	794017e9 	ldrh	w9, [sp, #10]
 430:	8b090508 	add	x8, x8, x9, lsl #1
 434:	79400108 	ldrh	w8, [x8]
 438:	790023e8 	strh	w8, [sp, #16]
 43c:	794023e9 	ldrh	w9, [sp, #16]
 440:	794023ea 	ldrh	w10, [sp, #16]
 444:	2a1f03e8 	mov	w8, wzr
 448:	6b8a3d0a 	subs	w10, w8, w10, asr #15
 44c:	12003d4a 	and	w10, w10, #0xffff
 450:	794023eb 	ldrh	w11, [sp, #16]
 454:	794023ec 	ldrh	w12, [sp, #16]
 458:	6b0c010c 	subs	w12, w8, w12
 45c:	4a0c016b 	eor	w11, w11, w12
 460:	0a0b014a 	and	w10, w10, w11
 464:	4a0a0129 	eor	w9, w9, w10
 468:	79001fe9 	strh	w9, [sp, #14]
 46c:	79402fe9 	ldrh	w9, [sp, #22]
 470:	79401fea 	ldrh	w10, [sp, #14]
 474:	6b0a0129 	subs	w9, w9, w10
 478:	12003d29 	and	w9, w9, #0xffff
 47c:	6b893d08 	subs	w8, w8, w9, asr #15
 480:	79001be8 	strh	w8, [sp, #12]
 484:	79401be8 	ldrh	w8, [sp, #12]
 488:	79402be9 	ldrh	w9, [sp, #20]
 48c:	794023ea 	ldrh	w10, [sp, #16]
 490:	4a0a0129 	eor	w9, w9, w10
 494:	0a090109 	and	w9, w8, w9
 498:	79402be8 	ldrh	w8, [sp, #20]
 49c:	4a090108 	eor	w8, w8, w9
 4a0:	79002be8 	strh	w8, [sp, #20]
 4a4:	79401be8 	ldrh	w8, [sp, #12]
 4a8:	794027e9 	ldrh	w9, [sp, #18]
 4ac:	794017ea 	ldrh	w10, [sp, #10]
 4b0:	4a0a0129 	eor	w9, w9, w10
 4b4:	0a090109 	and	w9, w8, w9
 4b8:	794027e8 	ldrh	w8, [sp, #18]
 4bc:	4a090108 	eor	w8, w8, w9
 4c0:	790027e8 	strh	w8, [sp, #18]
 4c4:	79401be8 	ldrh	w8, [sp, #12]
 4c8:	79402fe9 	ldrh	w9, [sp, #22]
 4cc:	79401fea 	ldrh	w10, [sp, #14]
 4d0:	4a0a0129 	eor	w9, w9, w10
 4d4:	0a090109 	and	w9, w8, w9
 4d8:	79402fe8 	ldrh	w8, [sp, #22]
 4dc:	4a090108 	eor	w8, w8, w9
 4e0:	79002fe8 	strh	w8, [sp, #22]
 4e4:	14000001 	b	4e8 <find_peaks+0xf0>
 4e8:	794017e8 	ldrh	w8, [sp, #10]
 4ec:	11000508 	add	w8, w8, #0x1
 4f0:	790017e8 	strh	w8, [sp, #10]
 4f4:	17ffffc8 	b	414 <find_peaks+0x1c>
 4f8:	79402be8 	ldrh	w8, [sp, #20]
 4fc:	130f7d08 	asr	w8, w8, #15
 500:	71000508 	subs	w8, w8, #0x1
 504:	12003d09 	and	w9, w8, #0xffff
 508:	52801008 	mov	w8, #0x80                  	// #128
 50c:	0a090109 	and	w9, w8, w9
 510:	794027e8 	ldrh	w8, [sp, #18]
 514:	2a090108 	orr	w8, w8, w9
 518:	790027e8 	strh	w8, [sp, #18]
 51c:	794027e0 	ldrh	w0, [sp, #18]
 520:	910083ff 	add	sp, sp, #0x20
 524:	d65f03c0 	ret
