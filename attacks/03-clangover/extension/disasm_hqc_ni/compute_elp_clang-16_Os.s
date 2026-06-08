
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000160 <compute_elp>:
 160:	d10343ff 	sub	sp, sp, #0xd0
 164:	a9077bfd 	stp	x29, x30, [sp, #112]
 168:	a9086ffc 	stp	x28, x27, [sp, #128]
 16c:	a90967fa 	stp	x26, x25, [sp, #144]
 170:	a90a5ff8 	stp	x24, x23, [sp, #160]
 174:	a90b57f6 	stp	x22, x21, [sp, #176]
 178:	a90c4ff4 	stp	x20, x19, [sp, #192]
 17c:	9101c3fd 	add	x29, sp, #0x70
 180:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 184:	91000108 	add	x8, x8, #0x0
 188:	aa0003f8 	mov	x24, x0
 18c:	aa1f03fc 	mov	x28, xzr
 190:	2a1f03e9 	mov	w9, wzr
 194:	2a1f03f5 	mov	w21, wzr
 198:	ad400500 	ldp	q0, q1, [x8]
 19c:	d10083a8 	sub	x8, x29, #0x20
 1a0:	5280002b 	mov	w11, #0x1                   	// #1
 1a4:	9100711b 	add	x27, x8, #0x1c
 1a8:	529fffe8 	mov	w8, #0xffff                	// #65535
 1ac:	9100c3f3 	add	x19, sp, #0x30
 1b0:	b9002fff 	str	wzr, [sp, #44]
 1b4:	781fe3bf 	sturh	wzr, [x29, #-2]
 1b8:	a90003e1 	stp	x1, x0, [sp]
 1bc:	79400036 	ldrh	w22, [x1]
 1c0:	b90017e8 	str	w8, [sp, #20]
 1c4:	f9000fe1 	str	x1, [sp, #24]
 1c8:	ad0187e0 	stp	q0, q1, [sp, #48]
 1cc:	7800270b 	strh	w11, [x24], #2
 1d0:	f94007ea 	ldr	x10, [sp, #8]
 1d4:	7100393f 	cmp	w9, #0xe
 1d8:	528001c8 	mov	w8, #0xe                   	// #14
 1dc:	2a0b03e0 	mov	w0, w11
 1e0:	1a883128 	csel	w8, w9, w8, cc	// cc = lo, ul, last
 1e4:	2904a7eb 	stp	w11, w9, [sp, #36]
 1e8:	3dc00140 	ldr	q0, [x10]
 1ec:	d37f7d09 	ubfiz	x9, x8, #1, #32
 1f0:	3cc0e141 	ldur	q1, [x10, #14]
 1f4:	91000514 	add	x20, x8, #0x1
 1f8:	91000939 	add	x25, x9, #0x2
 1fc:	3c9e03a0 	stur	q0, [x29, #-32]
 200:	3c9ee3a1 	stur	q1, [x29, #-18]
 204:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 208:	2a0003e1 	mov	w1, w0
 20c:	2a1603e0 	mov	w0, w22
 210:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 214:	2a0003f7 	mov	w23, w0
 218:	aa1f03fa 	mov	x26, xzr
 21c:	8b1a0268 	add	x8, x19, x26
 220:	2a1703e0 	mov	w0, w23
 224:	79400501 	ldrh	w1, [x8, #2]
 228:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 22c:	787a6b08 	ldrh	w8, [x24, x26]
 230:	4a000108 	eor	w8, w8, w0
 234:	783a6b08 	strh	w8, [x24, x26]
 238:	91000b5a 	add	x26, x26, #0x2
 23c:	eb1a033f 	cmp	x25, x26
 240:	54fffee1 	b.ne	21c <compute_elp+0xbc>  // b.any
 244:	294527ec 	ldp	w12, w9, [sp, #40]
 248:	b94017f0 	ldr	w16, [sp, #20]
 24c:	4b100188 	sub	w8, w12, w16
 250:	7100759f 	cmp	w12, #0x1d
 254:	0b09010a 	add	w10, w8, w9
 258:	4b1603e8 	neg	w8, w22
 25c:	4b0a02a9 	sub	w9, w21, w10
 260:	0a080129 	and	w9, w9, w8
 264:	13003d28 	sxth	w8, w9
 268:	0aa83eab 	bic	w11, w21, w8, asr #15
 26c:	0a883d4a 	and	w10, w10, w8, asr #15
 270:	2a0b0157 	orr	w23, w10, w11
 274:	54000660 	b.eq	340 <compute_elp+0x1e0>  // b.none
 278:	b94027ed 	ldr	w13, [sp, #36]
 27c:	130f3d29 	sbfx	w9, w9, #15, #1
 280:	12003d29 	and	w9, w9, #0xffff
 284:	4a1c020c 	eor	w12, w16, w28
 288:	aa1f03ea 	mov	x10, xzr
 28c:	91000799 	add	x25, x28, #0x1
 290:	4a1601ad 	eor	w13, w13, w22
 294:	12003eab 	and	w11, w21, #0xffff
 298:	0a09018c 	and	w12, w12, w9
 29c:	0a0d012d 	and	w13, w9, w13
 2a0:	b90013ed 	str	w13, [sp, #16]
 2a4:	8b0a026d 	add	x13, x19, x10
 2a8:	786a6b6e 	ldrh	w14, [x27, x10]
 2ac:	7100011f 	cmp	w8, #0x0
 2b0:	d100094a 	sub	x10, x10, #0x2
 2b4:	794039af 	ldrh	w15, [x13, #28]
 2b8:	0a0901ce 	and	w14, w14, w9
 2bc:	1a8fb3ef 	csel	w15, wzr, w15, lt	// lt = tstop
 2c0:	b100795f 	cmn	x10, #0x1e
 2c4:	4a0e01ee 	eor	w14, w15, w14
 2c8:	79003dae 	strh	w14, [x13, #30]
 2cc:	54fffec1 	b.ne	2a4 <compute_elp+0x144>  // b.any
 2d0:	b9402fe8 	ldr	w8, [sp, #44]
 2d4:	4a100190 	eor	w16, w12, w16
 2d8:	f94003ea 	ldr	x10, [sp]
 2dc:	aa1803fa 	mov	x26, x24
 2e0:	f9400ff5 	ldr	x21, [sp, #24]
 2e4:	4a0b0108 	eor	w8, w8, w11
 2e8:	78797956 	ldrh	w22, [x10, x25, lsl #1]
 2ec:	0a09011c 	and	w28, w8, w9
 2f0:	b90017f0 	str	w16, [sp, #20]
 2f4:	785fe6a1 	ldrh	w1, [x21], #-2
 2f8:	78402740 	ldrh	w0, [x26], #2
 2fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 300:	f1000694 	subs	x20, x20, #0x1
 304:	4a160016 	eor	w22, w0, w22
 308:	54ffff61 	b.ne	2f4 <compute_elp+0x194>  // b.any
 30c:	2944a7eb 	ldp	w11, w9, [sp, #36]
 310:	b94013e8 	ldr	w8, [sp, #16]
 314:	2a1703f5 	mov	w21, w23
 318:	4a0b010b 	eor	w11, w8, w11
 31c:	b9402fe8 	ldr	w8, [sp, #44]
 320:	11000529 	add	w9, w9, #0x1
 324:	4a080388 	eor	w8, w28, w8
 328:	aa1903fc 	mov	x28, x25
 32c:	b9002fe8 	str	w8, [sp, #44]
 330:	f9400fe8 	ldr	x8, [sp, #24]
 334:	91000908 	add	x8, x8, #0x2
 338:	f9000fe8 	str	x8, [sp, #24]
 33c:	17ffffa5 	b	1d0 <compute_elp+0x70>
 340:	2a1703e0 	mov	w0, w23
 344:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 348:	a94b57f6 	ldp	x22, x21, [sp, #176]
 34c:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 350:	a94967fa 	ldp	x26, x25, [sp, #144]
 354:	a9486ffc 	ldp	x28, x27, [sp, #128]
 358:	a9477bfd 	ldp	x29, x30, [sp, #112]
 35c:	910343ff 	add	sp, sp, #0xd0
 360:	d65f03c0 	ret
