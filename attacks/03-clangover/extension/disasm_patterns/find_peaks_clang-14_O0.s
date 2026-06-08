
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003dc <find_peaks>:
 3dc:	d10083ff 	sub	sp, sp, #0x20
 3e0:	f9000fe0 	str	x0, [sp, #24]
 3e4:	79002fff 	strh	wzr, [sp, #22]
 3e8:	79002bff 	strh	wzr, [sp, #20]
 3ec:	790027ff 	strh	wzr, [sp, #18]
 3f0:	790017ff 	strh	wzr, [sp, #10]
 3f4:	14000001 	b	3f8 <find_peaks+0x1c>
 3f8:	794017e8 	ldrh	w8, [sp, #10]
 3fc:	71020108 	subs	w8, w8, #0x80
 400:	540006ca 	b.ge	4d8 <find_peaks+0xfc>  // b.tcont
 404:	14000001 	b	408 <find_peaks+0x2c>
 408:	f9400fe8 	ldr	x8, [sp, #24]
 40c:	794017e9 	ldrh	w9, [sp, #10]
 410:	8b090508 	add	x8, x8, x9, lsl #1
 414:	79400108 	ldrh	w8, [x8]
 418:	790023e8 	strh	w8, [sp, #16]
 41c:	794023e9 	ldrh	w9, [sp, #16]
 420:	794023ea 	ldrh	w10, [sp, #16]
 424:	2a1f03e8 	mov	w8, wzr
 428:	6b8a3d0a 	subs	w10, w8, w10, asr #15
 42c:	12003d4a 	and	w10, w10, #0xffff
 430:	794023eb 	ldrh	w11, [sp, #16]
 434:	794023ec 	ldrh	w12, [sp, #16]
 438:	6b0c010c 	subs	w12, w8, w12
 43c:	4a0c016b 	eor	w11, w11, w12
 440:	0a0b014a 	and	w10, w10, w11
 444:	4a0a0129 	eor	w9, w9, w10
 448:	79001fe9 	strh	w9, [sp, #14]
 44c:	79402fe9 	ldrh	w9, [sp, #22]
 450:	79401fea 	ldrh	w10, [sp, #14]
 454:	6b0a0129 	subs	w9, w9, w10
 458:	12003d29 	and	w9, w9, #0xffff
 45c:	6b893d08 	subs	w8, w8, w9, asr #15
 460:	79001be8 	strh	w8, [sp, #12]
 464:	79401be8 	ldrh	w8, [sp, #12]
 468:	79402be9 	ldrh	w9, [sp, #20]
 46c:	794023ea 	ldrh	w10, [sp, #16]
 470:	4a0a0129 	eor	w9, w9, w10
 474:	0a090109 	and	w9, w8, w9
 478:	79402be8 	ldrh	w8, [sp, #20]
 47c:	4a090108 	eor	w8, w8, w9
 480:	79002be8 	strh	w8, [sp, #20]
 484:	79401be8 	ldrh	w8, [sp, #12]
 488:	794027e9 	ldrh	w9, [sp, #18]
 48c:	794017ea 	ldrh	w10, [sp, #10]
 490:	4a0a0129 	eor	w9, w9, w10
 494:	0a090109 	and	w9, w8, w9
 498:	794027e8 	ldrh	w8, [sp, #18]
 49c:	4a090108 	eor	w8, w8, w9
 4a0:	790027e8 	strh	w8, [sp, #18]
 4a4:	79401be8 	ldrh	w8, [sp, #12]
 4a8:	79402fe9 	ldrh	w9, [sp, #22]
 4ac:	79401fea 	ldrh	w10, [sp, #14]
 4b0:	4a0a0129 	eor	w9, w9, w10
 4b4:	0a090109 	and	w9, w8, w9
 4b8:	79402fe8 	ldrh	w8, [sp, #22]
 4bc:	4a090108 	eor	w8, w8, w9
 4c0:	79002fe8 	strh	w8, [sp, #22]
 4c4:	14000001 	b	4c8 <find_peaks+0xec>
 4c8:	794017e8 	ldrh	w8, [sp, #10]
 4cc:	11000508 	add	w8, w8, #0x1
 4d0:	790017e8 	strh	w8, [sp, #10]
 4d4:	17ffffc9 	b	3f8 <find_peaks+0x1c>
 4d8:	79402be8 	ldrh	w8, [sp, #20]
 4dc:	130f7d08 	asr	w8, w8, #15
 4e0:	71000508 	subs	w8, w8, #0x1
 4e4:	12003d09 	and	w9, w8, #0xffff
 4e8:	52801008 	mov	w8, #0x80                  	// #128
 4ec:	0a090109 	and	w9, w8, w9
 4f0:	794027e8 	ldrh	w8, [sp, #18]
 4f4:	2a090108 	orr	w8, w8, w9
 4f8:	790027e8 	strh	w8, [sp, #18]
 4fc:	794027e0 	ldrh	w0, [sp, #18]
 500:	910083ff 	add	sp, sp, #0x20
 504:	d65f03c0 	ret
