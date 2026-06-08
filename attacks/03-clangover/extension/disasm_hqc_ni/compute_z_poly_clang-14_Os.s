
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003c4 <compute_z_poly>:
 3c4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 3c8:	f9000bfb 	str	x27, [sp, #16]
 3cc:	910003fd 	mov	x29, sp
 3d0:	a90267fa 	stp	x26, x25, [sp, #32]
 3d4:	a9035ff8 	stp	x24, x23, [sp, #48]
 3d8:	a90457f6 	stp	x22, x21, [sp, #64]
 3dc:	a9054ff4 	stp	x20, x19, [sp, #80]
 3e0:	aa1f03e8 	mov	x8, xzr
 3e4:	92403c4a 	and	x10, x2, #0xffff
 3e8:	aa0303f3 	mov	x19, x3
 3ec:	aa0003f4 	mov	x20, x0
 3f0:	5280002c 	mov	w12, #0x1                   	// #1
 3f4:	aa0003e9 	mov	x9, x0
 3f8:	aa2a03f5 	mvn	x21, x10
 3fc:	9100082a 	add	x10, x1, #0x2
 400:	cb22210b 	sub	x11, x8, w2, uxth
 404:	7800252c 	strh	w12, [x9], #2
 408:	7868794c 	ldrh	w12, [x10, x8, lsl #1]
 40c:	0b08016d 	add	w13, w11, w8
 410:	f27101bf 	tst	x13, #0x8000
 414:	1a8c03ec 	csel	w12, wzr, w12, eq	// eq = none
 418:	7828792c 	strh	w12, [x9, x8, lsl #1]
 41c:	91000508 	add	x8, x8, #0x1
 420:	f1003d1f 	cmp	x8, #0xf
 424:	54ffff21 	b.ne	408 <compute_z_poly+0x44>  // b.any
 428:	79400268 	ldrh	w8, [x19]
 42c:	aa1f03f6 	mov	x22, xzr
 430:	79400689 	ldrh	w9, [x20, #2]
 434:	91000837 	add	x23, x1, #0x2
 438:	52800058 	mov	w24, #0x2                   	// #2
 43c:	4a080128 	eor	w8, w9, w8
 440:	79000688 	strh	w8, [x20, #2]
 444:	8b180668 	add	x8, x19, x24, lsl #1
 448:	78787a89 	ldrh	w9, [x20, x24, lsl #1]
 44c:	0b15030a 	add	w10, w24, w21
 450:	aa1703fa 	mov	x26, x23
 454:	13003d4b 	sxth	w11, w10
 458:	130f3d59 	sbfx	w25, w10, #15, #1
 45c:	785fe108 	ldurh	w8, [x8, #-2]
 460:	aa1603fb 	mov	x27, x22
 464:	0a8b3d08 	and	w8, w8, w11, asr #15
 468:	4a080128 	eor	w8, w9, w8
 46c:	78387a88 	strh	w8, [x20, x24, lsl #1]
 470:	787b6a61 	ldrh	w1, [x19, x27]
 474:	78402740 	ldrh	w0, [x26], #2
 478:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 47c:	78787a88 	ldrh	w8, [x20, x24, lsl #1]
 480:	0a190009 	and	w9, w0, w25
 484:	d1000b7b 	sub	x27, x27, #0x2
 488:	b1000b7f 	cmn	x27, #0x2
 48c:	4a090108 	eor	w8, w8, w9
 490:	78387a88 	strh	w8, [x20, x24, lsl #1]
 494:	54fffee1 	b.ne	470 <compute_z_poly+0xac>  // b.any
 498:	91000718 	add	x24, x24, #0x1
 49c:	91000ad6 	add	x22, x22, #0x2
 4a0:	f100431f 	cmp	x24, #0x10
 4a4:	54fffd01 	b.ne	444 <compute_z_poly+0x80>  // b.any
 4a8:	a9454ff4 	ldp	x20, x19, [sp, #80]
 4ac:	a94457f6 	ldp	x22, x21, [sp, #64]
 4b0:	a9435ff8 	ldp	x24, x23, [sp, #48]
 4b4:	a94267fa 	ldp	x26, x25, [sp, #32]
 4b8:	f9400bfb 	ldr	x27, [sp, #16]
 4bc:	a8c67bfd 	ldp	x29, x30, [sp], #96
 4c0:	d65f03c0 	ret
