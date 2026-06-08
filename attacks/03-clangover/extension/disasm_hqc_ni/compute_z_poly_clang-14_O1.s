
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003e8 <compute_z_poly>:
 3e8:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 3ec:	a9016ffc 	stp	x28, x27, [sp, #16]
 3f0:	910003fd 	mov	x29, sp
 3f4:	a90267fa 	stp	x26, x25, [sp, #32]
 3f8:	a9035ff8 	stp	x24, x23, [sp, #48]
 3fc:	a90457f6 	stp	x22, x21, [sp, #64]
 400:	a9054ff4 	stp	x20, x19, [sp, #80]
 404:	aa1f03e8 	mov	x8, xzr
 408:	aa0303f3 	mov	x19, x3
 40c:	aa0003f4 	mov	x20, x0
 410:	5280002c 	mov	w12, #0x1                   	// #1
 414:	aa0003e9 	mov	x9, x0
 418:	9100082a 	add	x10, x1, #0x2
 41c:	cb22210b 	sub	x11, x8, w2, uxth
 420:	7800252c 	strh	w12, [x9], #2
 424:	d37ff90c 	lsl	x12, x8, #1
 428:	0b08016e 	add	w14, w11, w8
 42c:	f27101df 	tst	x14, #0x8000
 430:	91000508 	add	x8, x8, #0x1
 434:	786c694d 	ldrh	w13, [x10, x12]
 438:	1a8d03ed 	csel	w13, wzr, w13, eq	// eq = none
 43c:	f1003d1f 	cmp	x8, #0xf
 440:	782c692d 	strh	w13, [x9, x12]
 444:	54ffff01 	b.ne	424 <compute_z_poly+0x3c>  // b.any
 448:	79400268 	ldrh	w8, [x19]
 44c:	2a2203ea 	mvn	w10, w2
 450:	79400689 	ldrh	w9, [x20, #2]
 454:	aa1f03f5 	mov	x21, xzr
 458:	b270bd56 	orr	x22, x10, #0xffffffffffff0000
 45c:	91000837 	add	x23, x1, #0x2
 460:	52800058 	mov	w24, #0x2                   	// #2
 464:	4a080128 	eor	w8, w9, w8
 468:	79000688 	strh	w8, [x20, #2]
 46c:	d37ffb19 	lsl	x25, x24, #1
 470:	0b16030a 	add	w10, w24, w22
 474:	8b130328 	add	x8, x25, x19
 478:	130f3d5a 	sbfx	w26, w10, #15, #1
 47c:	aa1703fb 	mov	x27, x23
 480:	aa1503fc 	mov	x28, x21
 484:	78796a89 	ldrh	w9, [x20, x25]
 488:	785fe108 	ldurh	w8, [x8, #-2]
 48c:	0a1a0108 	and	w8, w8, w26
 490:	4a080128 	eor	w8, w9, w8
 494:	78396a88 	strh	w8, [x20, x25]
 498:	787c6a61 	ldrh	w1, [x19, x28]
 49c:	78402760 	ldrh	w0, [x27], #2
 4a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4a4:	78796a88 	ldrh	w8, [x20, x25]
 4a8:	0a1a0009 	and	w9, w0, w26
 4ac:	d1000b9c 	sub	x28, x28, #0x2
 4b0:	b1000b9f 	cmn	x28, #0x2
 4b4:	4a090108 	eor	w8, w8, w9
 4b8:	78396a88 	strh	w8, [x20, x25]
 4bc:	54fffee1 	b.ne	498 <compute_z_poly+0xb0>  // b.any
 4c0:	91000718 	add	x24, x24, #0x1
 4c4:	91000ab5 	add	x21, x21, #0x2
 4c8:	f100431f 	cmp	x24, #0x10
 4cc:	54fffd01 	b.ne	46c <compute_z_poly+0x84>  // b.any
 4d0:	a9454ff4 	ldp	x20, x19, [sp, #80]
 4d4:	a94457f6 	ldp	x22, x21, [sp, #64]
 4d8:	a9435ff8 	ldp	x24, x23, [sp, #48]
 4dc:	a94267fa 	ldp	x26, x25, [sp, #32]
 4e0:	a9416ffc 	ldp	x28, x27, [sp, #16]
 4e4:	a8c67bfd 	ldp	x29, x30, [sp], #96
 4e8:	d65f03c0 	ret
