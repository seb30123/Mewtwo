
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000240 <compute_elp>:
     240:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
     244:	910003fd 	mov	x29, sp
     248:	a90153f3 	stp	x19, x20, [sp, #16]
     24c:	aa0003f3 	mov	x19, x0
     250:	d2800034 	mov	x20, #0x1                   	// #1
     254:	a9025bf5 	stp	x21, x22, [sp, #32]
     258:	79400035 	ldrh	w21, [x1]
     25c:	a90363f7 	stp	x23, x24, [sp, #48]
     260:	52800018 	mov	w24, #0x0                   	// #0
     264:	a9046bf9 	stp	x25, x26, [sp, #64]
     268:	910243f9 	add	x25, sp, #0x90
     26c:	529ffffa 	mov	w26, #0xffff                	// #65535
     270:	a90573fb 	stp	x27, x28, [sp, #80]
     274:	aa0003fc 	mov	x28, x0
     278:	52800020 	mov	w0, #0x1                   	// #1
     27c:	fd0033e8 	str	d8, [sp, #96]
     280:	1e270288 	fmov	s8, w20
     284:	a9097fff 	stp	xzr, xzr, [sp, #144]
     288:	781fe660 	strh	w0, [x19], #-2
     28c:	290e7ff4 	stp	w20, wzr, [sp, #112]
     290:	b9007fff 	str	wzr, [sp, #124]
     294:	f90047e1 	str	x1, [sp, #136]
     298:	9102c3e1 	add	x1, sp, #0xb0
     29c:	f90043e1 	str	x1, [sp, #128]
     2a0:	790127e0 	strh	w0, [sp, #146]
     2a4:	a90a7fff 	stp	xzr, xzr, [sp, #160]
     2a8:	51000680 	sub	w0, w20, #0x1
     2ac:	3dc00381 	ldr	q1, [x28]
     2b0:	12003c00 	and	w0, w0, #0xffff
     2b4:	f94043e1 	ldr	x1, [sp, #128]
     2b8:	b9007be0 	str	w0, [sp, #120]
     2bc:	3cc0e380 	ldur	q0, [x28, #14]
     2c0:	d280005b 	mov	x27, #0x2                   	// #2
     2c4:	7940e3e0 	ldrh	w0, [sp, #112]
     2c8:	3d800021 	str	q1, [x1]
     2cc:	3c80e020 	stur	q0, [x1, #14]
     2d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     2d4:	2a0003e1 	mov	w1, w0
     2d8:	2a1503e0 	mov	w0, w21
     2dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     2e0:	12003c17 	and	w23, w0, #0xffff
     2e4:	d503201f 	nop
     2e8:	8b1b0721 	add	x1, x25, x27, lsl #1
     2ec:	2a1703e0 	mov	w0, w23
     2f0:	2a1403f6 	mov	w22, w20
     2f4:	785fe021 	ldurh	w1, [x1, #-2]
     2f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     2fc:	787b7a61 	ldrh	w1, [x19, x27, lsl #1]
     300:	6b1b029f 	cmp	w20, w27
     304:	12003f64 	and	w4, w27, #0xffff
     308:	1a9fb7e3 	cset	w3, ge	// ge = tcont
     30c:	7100409f 	cmp	w4, #0x10
     310:	4a010000 	eor	w0, w0, w1
     314:	1a9f07e1 	cset	w1, ne	// ne = any
     318:	783b7a60 	strh	w0, [x19, x27, lsl #1]
     31c:	9100077b 	add	x27, x27, #0x1
     320:	6a01007f 	tst	w3, w1
     324:	54fffe21 	b.ne	2e8 <compute_elp+0xa8>  // b.any
     328:	294e9beb 	ldp	w11, w6, [sp, #116]
     32c:	0b1a0300 	add	w0, w24, w26
     330:	4b1503e2 	neg	w2, w21
     334:	0b060163 	add	w3, w11, w6
     338:	934f3c42 	sbfx	x2, x2, #15, #1
     33c:	12003c61 	and	w1, w3, #0xffff
     340:	4b232000 	sub	w0, w0, w3, uxth
     344:	4b1a0021 	sub	w1, w1, w26
     348:	4a010301 	eor	w1, w24, w1
     34c:	934f3c00 	sbfx	x0, x0, #15, #1
     350:	0a020000 	and	w0, w0, w2
     354:	1e270000 	fmov	s0, w0
     358:	0e023c00 	umov	w0, v0.h[0]
     35c:	0e020402 	dup	v2.4h, v0.h[0]
     360:	0a010001 	and	w1, w0, w1
     364:	4a180037 	eor	w23, w1, w24
     368:	f1007a9f 	cmp	x20, #0x1e
     36c:	54000da0 	b.eq	520 <compute_elp+0x2e0>  // b.none
     370:	1e260001 	fmov	w1, s0
     374:	794163e4 	ldrh	w4, [sp, #176]
     378:	1e260105 	fmov	w5, s8
     37c:	794167e3 	ldrh	w3, [sp, #178]
     380:	0a040004 	and	w4, w0, w4
     384:	1e270088 	fmov	s8, w4
     388:	0a030003 	and	w3, w0, w3
     38c:	79416be4 	ldrh	w4, [sp, #180]
     390:	2a2103e2 	mvn	w2, w1
     394:	79412fe8 	ldrh	w8, [sp, #150]
     398:	12003c41 	and	w1, w2, #0xffff
     39c:	0a040004 	and	w4, w0, w4
     3a0:	4ea81d00 	mov	v0.16b, v8.16b
     3a4:	0a050025 	and	w5, w1, w5
     3a8:	4a050063 	eor	w3, w3, w5
     3ac:	79412be5 	ldrh	w5, [sp, #148]
     3b0:	0a080028 	and	w8, w1, w8
     3b4:	794133e7 	ldrh	w7, [sp, #152]
     3b8:	0e020c21 	dup	v1.4h, w1
     3bc:	fd4053e4 	ldr	d4, [sp, #160]
     3c0:	4e061c60 	mov	v0.h[1], w3
     3c4:	0a050023 	and	w3, w1, w5
     3c8:	4a030084 	eor	w4, w4, w3
     3cc:	79416fe3 	ldrh	w3, [sp, #182]
     3d0:	794173e5 	ldrh	w5, [sp, #184]
     3d4:	4a0b0318 	eor	w24, w24, w11
     3d8:	0a030003 	and	w3, w0, w3
     3dc:	fd4063e3 	ldr	d3, [sp, #192]
     3e0:	4e0a1c80 	mov	v0.h[2], w4
     3e4:	4a080063 	eor	w3, w3, w8
     3e8:	0a070024 	and	w4, w1, w7
     3ec:	0a050005 	and	w5, w0, w5
     3f0:	4a0400a5 	eor	w5, w5, w4
     3f4:	794137e7 	ldrh	w7, [sp, #154]
     3f8:	794177e4 	ldrh	w4, [sp, #186]
     3fc:	0e241c21 	and	v1.8b, v1.8b, v4.8b
     400:	4e0e1c60 	mov	v0.h[3], w3
     404:	0a070023 	and	w3, w1, w7
     408:	0a040004 	and	w4, w0, w4
     40c:	79413be7 	ldrh	w7, [sp, #156]
     410:	4a030084 	eor	w4, w4, w3
     414:	79417be3 	ldrh	w3, [sp, #188]
     418:	0a070027 	and	w7, w1, w7
     41c:	b94073ec 	ldr	w12, [sp, #112]
     420:	4e121ca0 	mov	v0.h[4], w5
     424:	0a030003 	and	w3, w0, w3
     428:	4a070063 	eor	w3, w3, w7
     42c:	79417fe5 	ldrh	w5, [sp, #190]
     430:	79413fe7 	ldrh	w7, [sp, #158]
     434:	4a150188 	eor	w8, w12, w21
     438:	0a050005 	and	w5, w0, w5
     43c:	0a080008 	and	w8, w0, w8
     440:	4e161c80 	mov	v0.h[5], w4
     444:	0a070024 	and	w4, w1, w7
     448:	4a0400a5 	eor	w5, w5, w4
     44c:	0e231c42 	and	v2.8b, v2.8b, v3.8b
     450:	f94047ed 	ldr	x13, [sp, #136]
     454:	0a180018 	and	w24, w0, w24
     458:	4e1a1c60 	mov	v0.h[6], w3
     45c:	794157ea 	ldrh	w10, [sp, #170]
     460:	794153e7 	ldrh	w7, [sp, #168]
     464:	4a060346 	eor	w6, w26, w6
     468:	794193e4 	ldrh	w4, [sp, #200]
     46c:	0a060006 	and	w6, w0, w6
     470:	794197e9 	ldrh	w9, [sp, #202]
     474:	2e221c21 	eor	v1.8b, v1.8b, v2.8b
     478:	4e1e1ca0 	mov	v0.h[7], w5
     47c:	4a0c0105 	eor	w5, w8, w12
     480:	b90073e5 	str	w5, [sp, #112]
     484:	4a0b0305 	eor	w5, w24, w11
     488:	79419be3 	ldrh	w3, [sp, #204]
     48c:	0a040004 	and	w4, w0, w4
     490:	b90077e5 	str	w5, [sp, #116]
     494:	4a1a00da 	eor	w26, w6, w26
     498:	b9407fe5 	ldr	w5, [sp, #124]
     49c:	0a030003 	and	w3, w0, w3
     4a0:	0a070026 	and	w6, w1, w7
     4a4:	0a090000 	and	w0, w0, w9
     4a8:	0a0a0021 	and	w1, w1, w10
     4ac:	0a050045 	and	w5, w2, w5
     4b0:	8b1405bb 	add	x27, x13, x20, lsl #1
     4b4:	4a010000 	eor	w0, w0, w1
     4b8:	4a060084 	eor	w4, w4, w6
     4bc:	4a050063 	eor	w3, w3, w5
     4c0:	d2800058 	mov	x24, #0x2                   	// #2
     4c4:	b9007fe0 	str	w0, [sp, #124]
     4c8:	790157e4 	strh	w4, [sp, #170]
     4cc:	79015be0 	strh	w0, [sp, #172]
     4d0:	79015fe3 	strh	w3, [sp, #174]
     4d4:	3c8923e0 	stur	q0, [sp, #146]
     4d8:	787479b5 	ldrh	w21, [x13, x20, lsl #1]
     4dc:	fc0a23e1 	stur	d1, [sp, #162]
     4e0:	785fef61 	ldrh	w1, [x27, #-2]!
     4e4:	78787a60 	ldrh	w0, [x19, x24, lsl #1]
     4e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     4ec:	12003c00 	and	w0, w0, #0xffff
     4f0:	12003f01 	and	w1, w24, #0xffff
     4f4:	4a0002b5 	eor	w21, w21, w0
     4f8:	7100403f 	cmp	w1, #0x10
     4fc:	1a9f07e1 	cset	w1, ne	// ne = any
     500:	6b1802df 	cmp	w22, w24
     504:	1a9fb7e0 	cset	w0, ge	// ge = tcont
     508:	91000718 	add	x24, x24, #0x1
     50c:	6a00003f 	tst	w1, w0
     510:	54fffe81 	b.ne	4e0 <compute_elp+0x2a0>  // b.any
     514:	91000694 	add	x20, x20, #0x1
     518:	2a1703f8 	mov	w24, w23
     51c:	17ffff63 	b	2a8 <compute_elp+0x68>
     520:	a94153f3 	ldp	x19, x20, [sp, #16]
     524:	2a1703e0 	mov	w0, w23
     528:	a9425bf5 	ldp	x21, x22, [sp, #32]
     52c:	a94363f7 	ldp	x23, x24, [sp, #48]
     530:	a9446bf9 	ldp	x25, x26, [sp, #64]
     534:	a94573fb 	ldp	x27, x28, [sp, #80]
     538:	fd4033e8 	ldr	d8, [sp, #96]
     53c:	a8cd7bfd 	ldp	x29, x30, [sp], #208
     540:	d65f03c0 	ret
