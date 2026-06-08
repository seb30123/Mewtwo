
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003bc <compute_z_poly>:
 3bc:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 3c0:	f9000bfb 	str	x27, [sp, #16]
 3c4:	a90267fa 	stp	x26, x25, [sp, #32]
 3c8:	a9035ff8 	stp	x24, x23, [sp, #48]
 3cc:	a90457f6 	stp	x22, x21, [sp, #64]
 3d0:	a9054ff4 	stp	x20, x19, [sp, #80]
 3d4:	910003fd 	mov	x29, sp
 3d8:	aa0303f3 	mov	x19, x3
 3dc:	2a0203f4 	mov	w20, w2
 3e0:	aa0003f5 	mov	x21, x0
 3e4:	52800028 	mov	w8, #0x1                   	// #1
 3e8:	79000008 	strh	w8, [x0]
 3ec:	4b080289 	sub	w9, w20, w8
 3f0:	7868782a 	ldrh	w10, [x1, x8, lsl #1]
 3f4:	13003d29 	sxth	w9, w9
 3f8:	7100013f 	cmp	w9, #0x0
 3fc:	1a8ab3e9 	csel	w9, wzr, w10, lt	// lt = tstop
 400:	78287aa9 	strh	w9, [x21, x8, lsl #1]
 404:	91000508 	add	x8, x8, #0x1
 408:	f100411f 	cmp	x8, #0x10
 40c:	54ffff01 	b.ne	3ec <compute_z_poly+0x30>  // b.any
 410:	79400268 	ldrh	w8, [x19]
 414:	794006a9 	ldrh	w9, [x21, #2]
 418:	aa1f03f6 	mov	x22, xzr
 41c:	91000837 	add	x23, x1, #0x2
 420:	52800058 	mov	w24, #0x2                   	// #2
 424:	4a080128 	eor	w8, w9, w8
 428:	790006a8 	strh	w8, [x21, #2]
 42c:	8b180668 	add	x8, x19, x24, lsl #1
 430:	4b180289 	sub	w9, w20, w24
 434:	78787aaa 	ldrh	w10, [x21, x24, lsl #1]
 438:	530f3d29 	ubfx	w9, w9, #15, #1
 43c:	aa1703fa 	mov	x26, x23
 440:	aa1603fb 	mov	x27, x22
 444:	785fe108 	ldurh	w8, [x8, #-2]
 448:	51000539 	sub	w25, w9, #0x1
 44c:	0a190108 	and	w8, w8, w25
 450:	4a0a0108 	eor	w8, w8, w10
 454:	78387aa8 	strh	w8, [x21, x24, lsl #1]
 458:	787b6a61 	ldrh	w1, [x19, x27]
 45c:	78402740 	ldrh	w0, [x26], #2
 460:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 464:	78787aa8 	ldrh	w8, [x21, x24, lsl #1]
 468:	d1000b7b 	sub	x27, x27, #0x2
 46c:	0a190009 	and	w9, w0, w25
 470:	b1000b7f 	cmn	x27, #0x2
 474:	4a080128 	eor	w8, w9, w8
 478:	78387aa8 	strh	w8, [x21, x24, lsl #1]
 47c:	54fffee1 	b.ne	458 <compute_z_poly+0x9c>  // b.any
 480:	91000718 	add	x24, x24, #0x1
 484:	91000ad6 	add	x22, x22, #0x2
 488:	f100431f 	cmp	x24, #0x10
 48c:	54fffd01 	b.ne	42c <compute_z_poly+0x70>  // b.any
 490:	a9454ff4 	ldp	x20, x19, [sp, #80]
 494:	f9400bfb 	ldr	x27, [sp, #16]
 498:	a94457f6 	ldp	x22, x21, [sp, #64]
 49c:	a9435ff8 	ldp	x24, x23, [sp, #48]
 4a0:	a94267fa 	ldp	x26, x25, [sp, #32]
 4a4:	a8c67bfd 	ldp	x29, x30, [sp], #96
 4a8:	d65f03c0 	ret
