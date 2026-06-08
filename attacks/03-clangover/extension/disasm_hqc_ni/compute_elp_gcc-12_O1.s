
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001a0 <compute_elp>:
 1a0:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
 1a4:	910003fd 	mov	x29, sp
 1a8:	a90153f3 	stp	x19, x20, [sp, #16]
 1ac:	a9025bf5 	stp	x21, x22, [sp, #32]
 1b0:	a90363f7 	stp	x23, x24, [sp, #48]
 1b4:	a9046bf9 	stp	x25, x26, [sp, #64]
 1b8:	a90573fb 	stp	x27, x28, [sp, #80]
 1bc:	aa0003fb 	mov	x27, x0
 1c0:	79017fff 	strh	wzr, [sp, #190]
 1c4:	a9087fff 	stp	xzr, xzr, [sp, #128]
 1c8:	a9097fff 	stp	xzr, xzr, [sp, #144]
 1cc:	52800020 	mov	w0, #0x1                   	// #1
 1d0:	790107e0 	strh	w0, [sp, #130]
 1d4:	79400035 	ldrh	w21, [x1]
 1d8:	aa1b03f4 	mov	x20, x27
 1dc:	781fe680 	strh	w0, [x20], #-2
 1e0:	f9003be1 	str	x1, [sp, #112]
 1e4:	d2800037 	mov	x23, #0x1                   	// #1
 1e8:	b9007bf7 	str	w23, [sp, #120]
 1ec:	529ffff9 	mov	w25, #0xffff                	// #65535
 1f0:	5280001a 	mov	w26, #0x0                   	// #0
 1f4:	5280001c 	mov	w28, #0x0                   	// #0
 1f8:	910203f6 	add	x22, sp, #0x80
 1fc:	14000006 	b	214 <compute_elp+0x74>
 200:	910006f7 	add	x23, x23, #0x1
 204:	f9403be0 	ldr	x0, [sp, #112]
 208:	91000800 	add	x0, x0, #0x2
 20c:	f9003be0 	str	x0, [sp, #112]
 210:	b9406ffc 	ldr	w28, [sp, #108]
 214:	510006e0 	sub	w0, w23, #0x1
 218:	12003c00 	and	w0, w0, #0xffff
 21c:	b9007fe0 	str	w0, [sp, #124]
 220:	3dc00360 	ldr	q0, [x27]
 224:	3d802be0 	str	q0, [sp, #160]
 228:	3cc0e360 	ldur	q0, [x27, #14]
 22c:	3c8ae3e0 	stur	q0, [sp, #174]
 230:	7940f3e0 	ldrh	w0, [sp, #120]
 234:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 238:	2a0003e1 	mov	w1, w0
 23c:	2a1503e0 	mov	w0, w21
 240:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 244:	12003c00 	and	w0, w0, #0xffff
 248:	b9006fe0 	str	w0, [sp, #108]
 24c:	d2800053 	mov	x19, #0x2                   	// #2
 250:	8b1306c0 	add	x0, x22, x19, lsl #1
 254:	785fe001 	ldurh	w1, [x0, #-2]
 258:	7940dbe0 	ldrh	w0, [sp, #108]
 25c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 260:	78737a81 	ldrh	w1, [x20, x19, lsl #1]
 264:	4a010000 	eor	w0, w0, w1
 268:	78337a80 	strh	w0, [x20, x19, lsl #1]
 26c:	2a1703f8 	mov	w24, w23
 270:	12003e60 	and	w0, w19, #0xffff
 274:	71003c1f 	cmp	w0, #0xf
 278:	1a9f87e1 	cset	w1, ls	// ls = plast
 27c:	6b1302ff 	cmp	w23, w19
 280:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 284:	91000673 	add	x19, x19, #0x1
 288:	6a00003f 	tst	w1, w0
 28c:	54fffe21 	b.ne	250 <compute_elp+0xb0>  // b.any
 290:	b9407fe2 	ldr	w2, [sp, #124]
 294:	0b020341 	add	w1, w26, w2
 298:	12003c20 	and	w0, w1, #0xffff
 29c:	0b190384 	add	w4, w28, w25
 2a0:	4b212084 	sub	w4, w4, w1, uxth
 2a4:	934f3c84 	sbfx	x4, x4, #15, #1
 2a8:	4b1503e1 	neg	w1, w21
 2ac:	934f3c21 	sbfx	x1, x1, #15, #1
 2b0:	0a010084 	and	w4, w4, w1
 2b4:	12003c85 	and	w5, w4, #0xffff
 2b8:	4b190000 	sub	w0, w0, w25
 2bc:	4a000380 	eor	w0, w28, w0
 2c0:	0a0000a0 	and	w0, w5, w0
 2c4:	4a1c0000 	eor	w0, w0, w28
 2c8:	b9006fe0 	str	w0, [sp, #108]
 2cc:	f1007aff 	cmp	x23, #0x1e
 2d0:	54000560 	b.eq	37c <compute_elp+0x1dc>  // b.none
 2d4:	4a020320 	eor	w0, w25, w2
 2d8:	0a0000a0 	and	w0, w5, w0
 2dc:	4a190019 	eor	w25, w0, w25
 2e0:	b9407be0 	ldr	w0, [sp, #120]
 2e4:	4a150015 	eor	w21, w0, w21
 2e8:	0a1500b5 	and	w21, w5, w21
 2ec:	4a0002a0 	eor	w0, w21, w0
 2f0:	b9007be0 	str	w0, [sp, #120]
 2f4:	d2800001 	mov	x1, #0x0                   	// #0
 2f8:	2a2403e4 	mvn	w4, w4
 2fc:	910283e6 	add	x6, sp, #0xa0
 300:	8b160023 	add	x3, x1, x22
 304:	79403860 	ldrh	w0, [x3, #28]
 308:	0a000080 	and	w0, w4, w0
 30c:	8b060022 	add	x2, x1, x6
 310:	79403842 	ldrh	w2, [x2, #28]
 314:	0a0200a2 	and	w2, w5, w2
 318:	4a020000 	eor	w0, w0, w2
 31c:	79003c60 	strh	w0, [x3, #30]
 320:	d1000821 	sub	x1, x1, #0x2
 324:	b100783f 	cmn	x1, #0x1e
 328:	54fffec1 	b.ne	300 <compute_elp+0x160>  // b.any
 32c:	4a1a039c 	eor	w28, w28, w26
 330:	0a1c00a5 	and	w5, w5, w28
 334:	4a1a00ba 	eor	w26, w5, w26
 338:	f9403bfc 	ldr	x28, [sp, #112]
 33c:	79400795 	ldrh	w21, [x28, #2]
 340:	d2800053 	mov	x19, #0x2                   	// #2
 344:	785fe781 	ldrh	w1, [x28], #-2
 348:	78737a80 	ldrh	w0, [x20, x19, lsl #1]
 34c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 350:	12003c00 	and	w0, w0, #0xffff
 354:	4a150015 	eor	w21, w0, w21
 358:	12003e60 	and	w0, w19, #0xffff
 35c:	71003c1f 	cmp	w0, #0xf
 360:	1a9f87e1 	cset	w1, ls	// ls = plast
 364:	6b13031f 	cmp	w24, w19
 368:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 36c:	91000673 	add	x19, x19, #0x1
 370:	6a00003f 	tst	w1, w0
 374:	54fffe81 	b.ne	344 <compute_elp+0x1a4>  // b.any
 378:	17ffffa2 	b	200 <compute_elp+0x60>
 37c:	7940dbe0 	ldrh	w0, [sp, #108]
 380:	a94153f3 	ldp	x19, x20, [sp, #16]
 384:	a9425bf5 	ldp	x21, x22, [sp, #32]
 388:	a94363f7 	ldp	x23, x24, [sp, #48]
 38c:	a9446bf9 	ldp	x25, x26, [sp, #64]
 390:	a94573fb 	ldp	x27, x28, [sp, #80]
 394:	a8cc7bfd 	ldp	x29, x30, [sp], #192
 398:	d65f03c0 	ret
