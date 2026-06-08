
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-15_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003f4 <pqcrystals_kyber512_ref_poly_frommsg>:
 3f4:	d10083ff 	sub	sp, sp, #0x20
 3f8:	f9000fe0 	str	x0, [sp, #24]
 3fc:	f9000be1 	str	x1, [sp, #16]
 400:	b9000fff 	str	wzr, [sp, #12]
 404:	14000001 	b	408 <pqcrystals_kyber512_ref_poly_frommsg+0x14>
 408:	b9400fe8 	ldr	w8, [sp, #12]
 40c:	71008108 	subs	w8, w8, #0x20
 410:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 414:	370004c8 	tbnz	w8, #0, 4ac <pqcrystals_kyber512_ref_poly_frommsg+0xb8>
 418:	14000001 	b	41c <pqcrystals_kyber512_ref_poly_frommsg+0x28>
 41c:	b9000bff 	str	wzr, [sp, #8]
 420:	14000001 	b	424 <pqcrystals_kyber512_ref_poly_frommsg+0x30>
 424:	b9400be8 	ldr	w8, [sp, #8]
 428:	71002108 	subs	w8, w8, #0x8
 42c:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 430:	37000348 	tbnz	w8, #0, 498 <pqcrystals_kyber512_ref_poly_frommsg+0xa4>
 434:	14000001 	b	438 <pqcrystals_kyber512_ref_poly_frommsg+0x44>
 438:	f9400be8 	ldr	x8, [sp, #16]
 43c:	b9400fe9 	ldr	w9, [sp, #12]
 440:	38696908 	ldrb	w8, [x8, x9]
 444:	b9400be9 	ldr	w9, [sp, #8]
 448:	1ac92908 	asr	w8, w8, w9
 44c:	12000109 	and	w9, w8, #0x1
 450:	2a1f03e8 	mov	w8, wzr
 454:	6b29a108 	subs	w8, w8, w9, sxth
 458:	79000fe8 	strh	w8, [sp, #6]
 45c:	79c00fe8 	ldrsh	w8, [sp, #6]
 460:	5280d029 	mov	w9, #0x681                 	// #1665
 464:	0a090108 	and	w8, w8, w9
 468:	f9400fe9 	ldr	x9, [sp, #24]
 46c:	b9400feb 	ldr	w11, [sp, #12]
 470:	5280010a 	mov	w10, #0x8                   	// #8
 474:	1b0b7d4a 	mul	w10, w10, w11
 478:	b9400beb 	ldr	w11, [sp, #8]
 47c:	0b0b014a 	add	w10, w10, w11
 480:	782a5928 	strh	w8, [x9, w10, uxtw #1]
 484:	14000001 	b	488 <pqcrystals_kyber512_ref_poly_frommsg+0x94>
 488:	b9400be8 	ldr	w8, [sp, #8]
 48c:	11000508 	add	w8, w8, #0x1
 490:	b9000be8 	str	w8, [sp, #8]
 494:	17ffffe4 	b	424 <pqcrystals_kyber512_ref_poly_frommsg+0x30>
 498:	14000001 	b	49c <pqcrystals_kyber512_ref_poly_frommsg+0xa8>
 49c:	b9400fe8 	ldr	w8, [sp, #12]
 4a0:	11000508 	add	w8, w8, #0x1
 4a4:	b9000fe8 	str	w8, [sp, #12]
 4a8:	17ffffd8 	b	408 <pqcrystals_kyber512_ref_poly_frommsg+0x14>
 4ac:	910083ff 	add	sp, sp, #0x20
 4b0:	d65f03c0 	ret
