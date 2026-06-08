
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000015c <compute_elp>:
 15c:	d10383ff 	sub	sp, sp, #0xe0
 160:	a9087bfd 	stp	x29, x30, [sp, #128]
 164:	a9096ffc 	stp	x28, x27, [sp, #144]
 168:	a90a67fa 	stp	x26, x25, [sp, #160]
 16c:	a90b5ff8 	stp	x24, x23, [sp, #176]
 170:	a90c57f6 	stp	x22, x21, [sp, #192]
 174:	a90d4ff4 	stp	x20, x19, [sp, #208]
 178:	910203fd 	add	x29, sp, #0x80
 17c:	aa0003f4 	mov	x20, x0
 180:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 184:	91000108 	add	x8, x8, #0x0
 188:	ad400500 	ldp	q0, q1, [x8]
 18c:	52800020 	mov	w0, #0x1                   	// #1
 190:	aa1403e8 	mov	x8, x20
 194:	79400036 	ldrh	w22, [x1]
 198:	910103fb 	add	x27, sp, #0x40
 19c:	78002500 	strh	w0, [x8], #2
 1a0:	aa1f03f8 	mov	x24, xzr
 1a4:	a90107e8 	stp	x8, x1, [sp, #16]
 1a8:	91007b68 	add	x8, x27, #0x1e
 1ac:	2a1f03f9 	mov	w25, wzr
 1b0:	f90007e8 	str	x8, [sp, #8]
 1b4:	529fffe8 	mov	w8, #0xffff                	// #65535
 1b8:	d10083bc 	sub	x28, x29, #0x20
 1bc:	f9001fff 	str	xzr, [sp, #56]
 1c0:	781fe3bf 	sturh	wzr, [x29, #-2]
 1c4:	ad0207e0 	stp	q0, q1, [sp, #64]
 1c8:	b90027e8 	str	w8, [sp, #36]
 1cc:	f90017e1 	str	x1, [sp, #40]
 1d0:	3dc00280 	ldr	q0, [x20]
 1d4:	f1003b1f 	cmp	x24, #0xe
 1d8:	3cc0e281 	ldur	q1, [x20, #14]
 1dc:	528001c8 	mov	w8, #0xe                   	// #14
 1e0:	b90037e0 	str	w0, [sp, #52]
 1e4:	9a883308 	csel	x8, x24, x8, cc	// cc = lo, ul, last
 1e8:	3c9e03a0 	stur	q0, [x29, #-32]
 1ec:	9100051a 	add	x26, x8, #0x1
 1f0:	3c9ee3a1 	stur	q1, [x29, #-18]
 1f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 1f8:	2a0003e1 	mov	w1, w0
 1fc:	2a1603e0 	mov	w0, w22
 200:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 204:	2a0003f7 	mov	w23, w0
 208:	aa1a03f3 	mov	x19, x26
 20c:	52800055 	mov	w21, #0x2                   	// #2
 210:	78756b61 	ldrh	w1, [x27, x21]
 214:	2a1703e0 	mov	w0, w23
 218:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 21c:	78756a88 	ldrh	w8, [x20, x21]
 220:	f1000673 	subs	x19, x19, #0x1
 224:	4a000108 	eor	w8, w8, w0
 228:	78356a88 	strh	w8, [x20, x21]
 22c:	91000ab5 	add	x21, x21, #0x2
 230:	54ffff01 	b.ne	210 <compute_elp+0xb4>  // b.any
 234:	294727ec 	ldp	w12, w9, [sp, #56]
 238:	b94027f1 	ldr	w17, [sp, #36]
 23c:	4b110188 	sub	w8, w12, w17
 240:	7100759f 	cmp	w12, #0x1d
 244:	0b09010a 	add	w10, w8, w9
 248:	4b1603e8 	neg	w8, w22
 24c:	4b0a0329 	sub	w9, w25, w10
 250:	0a080129 	and	w9, w9, w8
 254:	13003d28 	sxth	w8, w9
 258:	0aa83f2b 	bic	w11, w25, w8, asr #15
 25c:	0a883d4a 	and	w10, w10, w8, asr #15
 260:	2a0b0157 	orr	w23, w10, w11
 264:	540006c0 	b.eq	33c <compute_elp+0x1e0>  // b.none
 268:	130f3d2a 	sbfx	w10, w9, #15, #1
 26c:	b94037ec 	ldr	w12, [sp, #52]
 270:	4a18022b 	eor	w11, w17, w24
 274:	91000715 	add	x21, x24, #0x1
 278:	12003f29 	and	w9, w25, #0xffff
 27c:	12003d4a 	and	w10, w10, #0xffff
 280:	4a16018d 	eor	w13, w12, w22
 284:	f94007ec 	ldr	x12, [sp, #8]
 288:	0a0d014d 	and	w13, w10, w13
 28c:	0a0a016b 	and	w11, w11, w10
 290:	b90023ed 	str	w13, [sp, #32]
 294:	5280038d 	mov	w13, #0x1c                  	// #28
 298:	aa0c03ee 	mov	x14, x12
 29c:	786d6b8f 	ldrh	w15, [x28, x13]
 2a0:	785fedd0 	ldrh	w16, [x14, #-2]!
 2a4:	7100011f 	cmp	w8, #0x0
 2a8:	d10009ad 	sub	x13, x13, #0x2
 2ac:	0a0a01ef 	and	w15, w15, w10
 2b0:	1a90b3f0 	csel	w16, wzr, w16, lt	// lt = tstop
 2b4:	b10009bf 	cmn	x13, #0x2
 2b8:	4a0f020f 	eor	w15, w16, w15
 2bc:	7900018f 	strh	w15, [x12]
 2c0:	aa0e03ec 	mov	x12, x14
 2c4:	54fffec1 	b.ne	29c <compute_elp+0x140>  // b.any
 2c8:	b9403fe8 	ldr	w8, [sp, #60]
 2cc:	f94017f3 	ldr	x19, [sp, #40]
 2d0:	4a110171 	eor	w17, w11, w17
 2d4:	b90027f1 	str	w17, [sp, #36]
 2d8:	4a090108 	eor	w8, w8, w9
 2dc:	a94127f8 	ldp	x24, x9, [sp, #16]
 2e0:	0a0a0119 	and	w25, w8, w10
 2e4:	78757936 	ldrh	w22, [x9, x21, lsl #1]
 2e8:	785fe661 	ldrh	w1, [x19], #-2
 2ec:	78402700 	ldrh	w0, [x24], #2
 2f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2f4:	f100075a 	subs	x26, x26, #0x1
 2f8:	4a160016 	eor	w22, w0, w22
 2fc:	54ffff61 	b.ne	2e8 <compute_elp+0x18c>  // b.any
 300:	b94037e0 	ldr	w0, [sp, #52]
 304:	b94023e8 	ldr	w8, [sp, #32]
 308:	aa1503f8 	mov	x24, x21
 30c:	4a000100 	eor	w0, w8, w0
 310:	b9403fe8 	ldr	w8, [sp, #60]
 314:	4a080328 	eor	w8, w25, w8
 318:	2a1703f9 	mov	w25, w23
 31c:	b9003fe8 	str	w8, [sp, #60]
 320:	b9403be8 	ldr	w8, [sp, #56]
 324:	11000508 	add	w8, w8, #0x1
 328:	b9003be8 	str	w8, [sp, #56]
 32c:	f94017e8 	ldr	x8, [sp, #40]
 330:	91000908 	add	x8, x8, #0x2
 334:	f90017e8 	str	x8, [sp, #40]
 338:	17ffffa6 	b	1d0 <compute_elp+0x74>
 33c:	2a1703e0 	mov	w0, w23
 340:	a94d4ff4 	ldp	x20, x19, [sp, #208]
 344:	a94c57f6 	ldp	x22, x21, [sp, #192]
 348:	a94b5ff8 	ldp	x24, x23, [sp, #176]
 34c:	a94a67fa 	ldp	x26, x25, [sp, #160]
 350:	a9496ffc 	ldp	x28, x27, [sp, #144]
 354:	a9487bfd 	ldp	x29, x30, [sp, #128]
 358:	910383ff 	add	sp, sp, #0xe0
 35c:	d65f03c0 	ret
