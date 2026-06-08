
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003d8 <find_peaks>:
 3d8:	d10083ff 	sub	sp, sp, #0x20
 3dc:	f9000fe0 	str	x0, [sp, #24]
 3e0:	79002fff 	strh	wzr, [sp, #22]
 3e4:	79002bff 	strh	wzr, [sp, #20]
 3e8:	790027ff 	strh	wzr, [sp, #18]
 3ec:	790017ff 	strh	wzr, [sp, #10]
 3f0:	14000001 	b	3f4 <find_peaks+0x1c>
 3f4:	794017e8 	ldrh	w8, [sp, #10]
 3f8:	71020108 	subs	w8, w8, #0x80
 3fc:	540006ca 	b.ge	4d4 <find_peaks+0xfc>  // b.tcont
 400:	14000001 	b	404 <find_peaks+0x2c>
 404:	f9400fe8 	ldr	x8, [sp, #24]
 408:	794017e9 	ldrh	w9, [sp, #10]
 40c:	8b090508 	add	x8, x8, x9, lsl #1
 410:	79400108 	ldrh	w8, [x8]
 414:	790023e8 	strh	w8, [sp, #16]
 418:	794023e9 	ldrh	w9, [sp, #16]
 41c:	794023ea 	ldrh	w10, [sp, #16]
 420:	2a1f03e8 	mov	w8, wzr
 424:	6b8a3d0a 	subs	w10, w8, w10, asr #15
 428:	12003d4a 	and	w10, w10, #0xffff
 42c:	794023eb 	ldrh	w11, [sp, #16]
 430:	794023ec 	ldrh	w12, [sp, #16]
 434:	6b0c010c 	subs	w12, w8, w12
 438:	4a0c016b 	eor	w11, w11, w12
 43c:	0a0b014a 	and	w10, w10, w11
 440:	4a0a0129 	eor	w9, w9, w10
 444:	79001fe9 	strh	w9, [sp, #14]
 448:	79402fe9 	ldrh	w9, [sp, #22]
 44c:	79401fea 	ldrh	w10, [sp, #14]
 450:	6b0a0129 	subs	w9, w9, w10
 454:	12003d29 	and	w9, w9, #0xffff
 458:	6b893d08 	subs	w8, w8, w9, asr #15
 45c:	79001be8 	strh	w8, [sp, #12]
 460:	79401be8 	ldrh	w8, [sp, #12]
 464:	79402be9 	ldrh	w9, [sp, #20]
 468:	794023ea 	ldrh	w10, [sp, #16]
 46c:	4a0a0129 	eor	w9, w9, w10
 470:	0a090109 	and	w9, w8, w9
 474:	79402be8 	ldrh	w8, [sp, #20]
 478:	4a090108 	eor	w8, w8, w9
 47c:	79002be8 	strh	w8, [sp, #20]
 480:	79401be8 	ldrh	w8, [sp, #12]
 484:	794027e9 	ldrh	w9, [sp, #18]
 488:	794017ea 	ldrh	w10, [sp, #10]
 48c:	4a0a0129 	eor	w9, w9, w10
 490:	0a090109 	and	w9, w8, w9
 494:	794027e8 	ldrh	w8, [sp, #18]
 498:	4a090108 	eor	w8, w8, w9
 49c:	790027e8 	strh	w8, [sp, #18]
 4a0:	79401be8 	ldrh	w8, [sp, #12]
 4a4:	79402fe9 	ldrh	w9, [sp, #22]
 4a8:	79401fea 	ldrh	w10, [sp, #14]
 4ac:	4a0a0129 	eor	w9, w9, w10
 4b0:	0a090109 	and	w9, w8, w9
 4b4:	79402fe8 	ldrh	w8, [sp, #22]
 4b8:	4a090108 	eor	w8, w8, w9
 4bc:	79002fe8 	strh	w8, [sp, #22]
 4c0:	14000001 	b	4c4 <find_peaks+0xec>
 4c4:	794017e8 	ldrh	w8, [sp, #10]
 4c8:	11000508 	add	w8, w8, #0x1
 4cc:	790017e8 	strh	w8, [sp, #10]
 4d0:	17ffffc9 	b	3f4 <find_peaks+0x1c>
 4d4:	79402be8 	ldrh	w8, [sp, #20]
 4d8:	130f7d08 	asr	w8, w8, #15
 4dc:	71000508 	subs	w8, w8, #0x1
 4e0:	12003d09 	and	w9, w8, #0xffff
 4e4:	52801008 	mov	w8, #0x80                  	// #128
 4e8:	0a090109 	and	w9, w8, w9
 4ec:	794027e8 	ldrh	w8, [sp, #18]
 4f0:	2a090108 	orr	w8, w8, w9
 4f4:	790027e8 	strh	w8, [sp, #18]
 4f8:	794027e0 	ldrh	w0, [sp, #18]
 4fc:	910083ff 	add	sp, sp, #0x20
 500:	d65f03c0 	ret
