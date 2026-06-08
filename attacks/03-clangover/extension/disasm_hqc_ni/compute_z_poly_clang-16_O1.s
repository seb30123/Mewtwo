
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003f0 <compute_z_poly>:
 3f0:	d101c3ff 	sub	sp, sp, #0x70
 3f4:	a9017bfd 	stp	x29, x30, [sp, #16]
 3f8:	a9026ffc 	stp	x28, x27, [sp, #32]
 3fc:	a90367fa 	stp	x26, x25, [sp, #48]
 400:	a9045ff8 	stp	x24, x23, [sp, #64]
 404:	a90557f6 	stp	x22, x21, [sp, #80]
 408:	a9064ff4 	stp	x20, x19, [sp, #96]
 40c:	910043fd 	add	x29, sp, #0x10
 410:	aa0303f3 	mov	x19, x3
 414:	aa0003f4 	mov	x20, x0
 418:	5280002b 	mov	w11, #0x1                   	// #1
 41c:	cb02c3e8 	neg	x8, x2, lsl #48
 420:	52800049 	mov	w9, #0x2                   	// #2
 424:	d2e0002a 	mov	x10, #0x1000000000000       	// #281474976710656
 428:	7900000b 	strh	w11, [x0]
 42c:	7869682b 	ldrh	w11, [x1, x9]
 430:	937ffd0c 	asr	x12, x8, #63
 434:	8b0a0108 	add	x8, x8, x10
 438:	0a0c016b 	and	w11, w11, w12
 43c:	78296a8b 	strh	w11, [x20, x9]
 440:	91000929 	add	x9, x9, #0x2
 444:	f100813f 	cmp	x9, #0x20
 448:	54ffff21 	b.ne	42c <compute_z_poly+0x3c>  // b.any
 44c:	79400268 	ldrh	w8, [x19]
 450:	2a2203ea 	mvn	w10, w2
 454:	79400689 	ldrh	w9, [x20, #2]
 458:	aa1f03f5 	mov	x21, xzr
 45c:	91000837 	add	x23, x1, #0x2
 460:	52800058 	mov	w24, #0x2                   	// #2
 464:	4a080128 	eor	w8, w9, w8
 468:	b270bd49 	orr	x9, x10, #0xffffffffffff0000
 46c:	f90007e9 	str	x9, [sp, #8]
 470:	79000688 	strh	w8, [x20, #2]
 474:	d37ffb19 	lsl	x25, x24, #1
 478:	f94007ea 	ldr	x10, [sp, #8]
 47c:	8b130328 	add	x8, x25, x19
 480:	aa1703fb 	mov	x27, x23
 484:	aa1503fc 	mov	x28, x21
 488:	78796a89 	ldrh	w9, [x20, x25]
 48c:	0b0a030a 	add	w10, w24, w10
 490:	785fe108 	ldurh	w8, [x8, #-2]
 494:	934f3d4b 	sbfx	x11, x10, #15, #1
 498:	d3503d5a 	lsl	x26, x10, #48
 49c:	0a0b0108 	and	w8, w8, w11
 4a0:	4a090108 	eor	w8, w8, w9
 4a4:	78396a88 	strh	w8, [x20, x25]
 4a8:	787c6a61 	ldrh	w1, [x19, x28]
 4ac:	937fff56 	asr	x22, x26, #63
 4b0:	78402760 	ldrh	w0, [x27], #2
 4b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4b8:	78796a88 	ldrh	w8, [x20, x25]
 4bc:	0a160009 	and	w9, w0, w22
 4c0:	d1000b9c 	sub	x28, x28, #0x2
 4c4:	b1000b9f 	cmn	x28, #0x2
 4c8:	4a080128 	eor	w8, w9, w8
 4cc:	78396a88 	strh	w8, [x20, x25]
 4d0:	54fffec1 	b.ne	4a8 <compute_z_poly+0xb8>  // b.any
 4d4:	91000718 	add	x24, x24, #0x1
 4d8:	91000ab5 	add	x21, x21, #0x2
 4dc:	f100431f 	cmp	x24, #0x10
 4e0:	54fffca1 	b.ne	474 <compute_z_poly+0x84>  // b.any
 4e4:	a9464ff4 	ldp	x20, x19, [sp, #96]
 4e8:	a94557f6 	ldp	x22, x21, [sp, #80]
 4ec:	a9445ff8 	ldp	x24, x23, [sp, #64]
 4f0:	a94367fa 	ldp	x26, x25, [sp, #48]
 4f4:	a9426ffc 	ldp	x28, x27, [sp, #32]
 4f8:	a9417bfd 	ldp	x29, x30, [sp, #16]
 4fc:	9101c3ff 	add	sp, sp, #0x70
 500:	d65f03c0 	ret
