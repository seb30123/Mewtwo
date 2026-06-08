
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-19_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003d8 <pqcrystals_kyber512_ref_poly_frommsg>:
 3d8:	d10083ff 	sub	sp, sp, #0x20
 3dc:	f9000fe0 	str	x0, [sp, #24]
 3e0:	f9000be1 	str	x1, [sp, #16]
 3e4:	b9000fff 	str	wzr, [sp, #12]
 3e8:	14000001 	b	3ec <pqcrystals_kyber512_ref_poly_frommsg+0x14>
 3ec:	b9400fe8 	ldr	w8, [sp, #12]
 3f0:	71008108 	subs	w8, w8, #0x20
 3f4:	540004a2 	b.cs	488 <pqcrystals_kyber512_ref_poly_frommsg+0xb0>  // b.hs, b.nlast
 3f8:	14000001 	b	3fc <pqcrystals_kyber512_ref_poly_frommsg+0x24>
 3fc:	b9000bff 	str	wzr, [sp, #8]
 400:	14000001 	b	404 <pqcrystals_kyber512_ref_poly_frommsg+0x2c>
 404:	b9400be8 	ldr	w8, [sp, #8]
 408:	71002108 	subs	w8, w8, #0x8
 40c:	54000342 	b.cs	474 <pqcrystals_kyber512_ref_poly_frommsg+0x9c>  // b.hs, b.nlast
 410:	14000001 	b	414 <pqcrystals_kyber512_ref_poly_frommsg+0x3c>
 414:	f9400be8 	ldr	x8, [sp, #16]
 418:	b9400fe9 	ldr	w9, [sp, #12]
 41c:	38696908 	ldrb	w8, [x8, x9]
 420:	b9400be9 	ldr	w9, [sp, #8]
 424:	1ac92908 	asr	w8, w8, w9
 428:	12000109 	and	w9, w8, #0x1
 42c:	2a1f03e8 	mov	w8, wzr
 430:	6b090108 	subs	w8, w8, w9
 434:	79000fe8 	strh	w8, [sp, #6]
 438:	79c00fe8 	ldrsh	w8, [sp, #6]
 43c:	5280d029 	mov	w9, #0x681                 	// #1665
 440:	0a090108 	and	w8, w8, w9
 444:	f9400fe9 	ldr	x9, [sp, #24]
 448:	b9400feb 	ldr	w11, [sp, #12]
 44c:	5280010a 	mov	w10, #0x8                   	// #8
 450:	1b0b7d4a 	mul	w10, w10, w11
 454:	b9400beb 	ldr	w11, [sp, #8]
 458:	0b0b014a 	add	w10, w10, w11
 45c:	782a5928 	strh	w8, [x9, w10, uxtw #1]
 460:	14000001 	b	464 <pqcrystals_kyber512_ref_poly_frommsg+0x8c>
 464:	b9400be8 	ldr	w8, [sp, #8]
 468:	11000508 	add	w8, w8, #0x1
 46c:	b9000be8 	str	w8, [sp, #8]
 470:	17ffffe5 	b	404 <pqcrystals_kyber512_ref_poly_frommsg+0x2c>
 474:	14000001 	b	478 <pqcrystals_kyber512_ref_poly_frommsg+0xa0>
 478:	b9400fe8 	ldr	w8, [sp, #12]
 47c:	11000508 	add	w8, w8, #0x1
 480:	b9000fe8 	str	w8, [sp, #12]
 484:	17ffffda 	b	3ec <pqcrystals_kyber512_ref_poly_frommsg+0x14>
 488:	910083ff 	add	sp, sp, #0x20
 48c:	d65f03c0 	ret
