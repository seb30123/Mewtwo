
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003e8 <compute_z_poly>:
 3e8:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 3ec:	f9000bfb 	str	x27, [sp, #16]
 3f0:	a90267fa 	stp	x26, x25, [sp, #32]
 3f4:	a9035ff8 	stp	x24, x23, [sp, #48]
 3f8:	a90457f6 	stp	x22, x21, [sp, #64]
 3fc:	a9054ff4 	stp	x20, x19, [sp, #80]
 400:	910003fd 	mov	x29, sp
 404:	aa0303f3 	mov	x19, x3
 408:	2a0203f4 	mov	w20, w2
 40c:	aa0003f5 	mov	x21, x0
 410:	52800028 	mov	w8, #0x1                   	// #1
 414:	79000008 	strh	w8, [x0]
 418:	4b080289 	sub	w9, w20, w8
 41c:	7868782a 	ldrh	w10, [x1, x8, lsl #1]
 420:	13003d29 	sxth	w9, w9
 424:	7100013f 	cmp	w9, #0x0
 428:	1a8ab3e9 	csel	w9, wzr, w10, lt	// lt = tstop
 42c:	78287aa9 	strh	w9, [x21, x8, lsl #1]
 430:	91000508 	add	x8, x8, #0x1
 434:	f100411f 	cmp	x8, #0x10
 438:	54ffff01 	b.ne	418 <compute_z_poly+0x30>  // b.any
 43c:	79400268 	ldrh	w8, [x19]
 440:	794006a9 	ldrh	w9, [x21, #2]
 444:	aa1f03f6 	mov	x22, xzr
 448:	91000837 	add	x23, x1, #0x2
 44c:	52800058 	mov	w24, #0x2                   	// #2
 450:	4a080128 	eor	w8, w9, w8
 454:	790006a8 	strh	w8, [x21, #2]
 458:	d37ffb08 	lsl	x8, x24, #1
 45c:	4b180289 	sub	w9, w20, w24
 460:	aa1703fa 	mov	x26, x23
 464:	530f3d29 	ubfx	w9, w9, #15, #1
 468:	aa1603fb 	mov	x27, x22
 46c:	8b08026a 	add	x10, x19, x8
 470:	78686aab 	ldrh	w11, [x21, x8]
 474:	785fe14a 	ldurh	w10, [x10, #-2]
 478:	51000539 	sub	w25, w9, #0x1
 47c:	0a190149 	and	w9, w10, w25
 480:	4a0b0129 	eor	w9, w9, w11
 484:	78286aa9 	strh	w9, [x21, x8]
 488:	787b6a61 	ldrh	w1, [x19, x27]
 48c:	78402740 	ldrh	w0, [x26], #2
 490:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 494:	78787aa8 	ldrh	w8, [x21, x24, lsl #1]
 498:	d1000b7b 	sub	x27, x27, #0x2
 49c:	0a190009 	and	w9, w0, w25
 4a0:	b1000b7f 	cmn	x27, #0x2
 4a4:	4a080128 	eor	w8, w9, w8
 4a8:	78387aa8 	strh	w8, [x21, x24, lsl #1]
 4ac:	54fffee1 	b.ne	488 <compute_z_poly+0xa0>  // b.any
 4b0:	91000718 	add	x24, x24, #0x1
 4b4:	91000ad6 	add	x22, x22, #0x2
 4b8:	f100431f 	cmp	x24, #0x10
 4bc:	54fffce1 	b.ne	458 <compute_z_poly+0x70>  // b.any
 4c0:	a9454ff4 	ldp	x20, x19, [sp, #80]
 4c4:	f9400bfb 	ldr	x27, [sp, #16]
 4c8:	a94457f6 	ldp	x22, x21, [sp, #64]
 4cc:	a9435ff8 	ldp	x24, x23, [sp, #48]
 4d0:	a94267fa 	ldp	x26, x25, [sp, #32]
 4d4:	a8c67bfd 	ldp	x29, x30, [sp], #96
 4d8:	d65f03c0 	ret
