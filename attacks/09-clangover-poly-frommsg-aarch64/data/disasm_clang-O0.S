
/home/sebbrg/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects/poly_clang-O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003e0 <pqcrystals_kyber512_ref_poly_frommsg>:
 3e0:	d10083ff 	sub	sp, sp, #0x20
 3e4:	f9000fe0 	str	x0, [sp, #24]
 3e8:	f9000be1 	str	x1, [sp, #16]
 3ec:	b9000fff 	str	wzr, [sp, #12]
 3f0:	14000001 	b	3f4 <pqcrystals_kyber512_ref_poly_frommsg+0x14>
 3f4:	b9400fe8 	ldr	w8, [sp, #12]
 3f8:	71008108 	subs	w8, w8, #0x20
 3fc:	540004a2 	b.cs	490 <pqcrystals_kyber512_ref_poly_frommsg+0xb0>  // b.hs, b.nlast
 400:	14000001 	b	404 <pqcrystals_kyber512_ref_poly_frommsg+0x24>
 404:	b9000bff 	str	wzr, [sp, #8]
 408:	14000001 	b	40c <pqcrystals_kyber512_ref_poly_frommsg+0x2c>
 40c:	b9400be8 	ldr	w8, [sp, #8]
 410:	71002108 	subs	w8, w8, #0x8
 414:	54000342 	b.cs	47c <pqcrystals_kyber512_ref_poly_frommsg+0x9c>  // b.hs, b.nlast
 418:	14000001 	b	41c <pqcrystals_kyber512_ref_poly_frommsg+0x3c>
 41c:	f9400be8 	ldr	x8, [sp, #16]
 420:	b9400fe9 	ldr	w9, [sp, #12]
 424:	38696908 	ldrb	w8, [x8, x9]
 428:	b9400be9 	ldr	w9, [sp, #8]
 42c:	1ac92908 	asr	w8, w8, w9
 430:	12000109 	and	w9, w8, #0x1
 434:	2a1f03e8 	mov	w8, wzr
 438:	6b29a108 	subs	w8, w8, w9, sxth
 43c:	79000fe8 	strh	w8, [sp, #6]
 440:	79c00fe8 	ldrsh	w8, [sp, #6]
 444:	5280d029 	mov	w9, #0x681                 	// #1665
 448:	0a090108 	and	w8, w8, w9
 44c:	f9400fe9 	ldr	x9, [sp, #24]
 450:	b9400feb 	ldr	w11, [sp, #12]
 454:	5280010a 	mov	w10, #0x8                   	// #8
 458:	1b0b7d4a 	mul	w10, w10, w11
 45c:	b9400beb 	ldr	w11, [sp, #8]
 460:	0b0b014a 	add	w10, w10, w11
 464:	782a5928 	strh	w8, [x9, w10, uxtw #1]
 468:	14000001 	b	46c <pqcrystals_kyber512_ref_poly_frommsg+0x8c>
 46c:	b9400be8 	ldr	w8, [sp, #8]
 470:	11000508 	add	w8, w8, #0x1
 474:	b9000be8 	str	w8, [sp, #8]
 478:	17ffffe5 	b	40c <pqcrystals_kyber512_ref_poly_frommsg+0x2c>
 47c:	14000001 	b	480 <pqcrystals_kyber512_ref_poly_frommsg+0xa0>
 480:	b9400fe8 	ldr	w8, [sp, #12]
 484:	11000508 	add	w8, w8, #0x1
 488:	b9000fe8 	str	w8, [sp, #12]
 48c:	17ffffda 	b	3f4 <pqcrystals_kyber512_ref_poly_frommsg+0x14>
 490:	910083ff 	add	sp, sp, #0x20
 494:	d65f03c0 	ret
