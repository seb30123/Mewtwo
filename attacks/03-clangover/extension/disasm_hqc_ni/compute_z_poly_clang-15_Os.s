
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003c0 <compute_z_poly>:
 3c0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 3c4:	a9016ffc 	stp	x28, x27, [sp, #16]
 3c8:	a90267fa 	stp	x26, x25, [sp, #32]
 3cc:	a9035ff8 	stp	x24, x23, [sp, #48]
 3d0:	a90457f6 	stp	x22, x21, [sp, #64]
 3d4:	a9054ff4 	stp	x20, x19, [sp, #80]
 3d8:	910003fd 	mov	x29, sp
 3dc:	2a2203e8 	mvn	w8, w2
 3e0:	aa0303f3 	mov	x19, x3
 3e4:	aa0003f4 	mov	x20, x0
 3e8:	5280002b 	mov	w11, #0x1                   	// #1
 3ec:	b270bd15 	orr	x21, x8, #0xffffffffffff0000
 3f0:	cb02c3e8 	neg	x8, x2, lsl #48
 3f4:	52800049 	mov	w9, #0x2                   	// #2
 3f8:	d2e0002a 	mov	x10, #0x1000000000000       	// #281474976710656
 3fc:	7900000b 	strh	w11, [x0]
 400:	7869682b 	ldrh	w11, [x1, x9]
 404:	937ffd0c 	asr	x12, x8, #63
 408:	8b0a0108 	add	x8, x8, x10
 40c:	0a0c016b 	and	w11, w11, w12
 410:	78296a8b 	strh	w11, [x20, x9]
 414:	91000929 	add	x9, x9, #0x2
 418:	f100813f 	cmp	x9, #0x20
 41c:	54ffff21 	b.ne	400 <compute_z_poly+0x40>  // b.any
 420:	79400268 	ldrh	w8, [x19]
 424:	aa1f03f6 	mov	x22, xzr
 428:	79400689 	ldrh	w9, [x20, #2]
 42c:	91000837 	add	x23, x1, #0x2
 430:	52800058 	mov	w24, #0x2                   	// #2
 434:	4a080128 	eor	w8, w9, w8
 438:	79000688 	strh	w8, [x20, #2]
 43c:	8b180668 	add	x8, x19, x24, lsl #1
 440:	78787a89 	ldrh	w9, [x20, x24, lsl #1]
 444:	0b15030a 	add	w10, w24, w21
 448:	aa1703fa 	mov	x26, x23
 44c:	934f3d4b 	sbfx	x11, x10, #15, #1
 450:	d3503d59 	lsl	x25, x10, #48
 454:	785fe108 	ldurh	w8, [x8, #-2]
 458:	aa1603fb 	mov	x27, x22
 45c:	0a0b0108 	and	w8, w8, w11
 460:	4a090108 	eor	w8, w8, w9
 464:	78387a88 	strh	w8, [x20, x24, lsl #1]
 468:	787b6a61 	ldrh	w1, [x19, x27]
 46c:	937fff3c 	asr	x28, x25, #63
 470:	78402740 	ldrh	w0, [x26], #2
 474:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 478:	78787a88 	ldrh	w8, [x20, x24, lsl #1]
 47c:	0a1c0009 	and	w9, w0, w28
 480:	d1000b7b 	sub	x27, x27, #0x2
 484:	b1000b7f 	cmn	x27, #0x2
 488:	4a080128 	eor	w8, w9, w8
 48c:	78387a88 	strh	w8, [x20, x24, lsl #1]
 490:	54fffec1 	b.ne	468 <compute_z_poly+0xa8>  // b.any
 494:	91000718 	add	x24, x24, #0x1
 498:	91000ad6 	add	x22, x22, #0x2
 49c:	f100431f 	cmp	x24, #0x10
 4a0:	54fffce1 	b.ne	43c <compute_z_poly+0x7c>  // b.any
 4a4:	a9454ff4 	ldp	x20, x19, [sp, #80]
 4a8:	a94457f6 	ldp	x22, x21, [sp, #64]
 4ac:	a9435ff8 	ldp	x24, x23, [sp, #48]
 4b0:	a94267fa 	ldp	x26, x25, [sp, #32]
 4b4:	a9416ffc 	ldp	x28, x27, [sp, #16]
 4b8:	a8c67bfd 	ldp	x29, x30, [sp], #96
 4bc:	d65f03c0 	ret
