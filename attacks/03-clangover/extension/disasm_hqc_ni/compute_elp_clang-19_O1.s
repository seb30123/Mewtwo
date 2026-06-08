
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000160 <compute_elp>:
 160:	d10383ff 	sub	sp, sp, #0xe0
 164:	a9087bfd 	stp	x29, x30, [sp, #128]
 168:	a9096ffc 	stp	x28, x27, [sp, #144]
 16c:	a90a67fa 	stp	x26, x25, [sp, #160]
 170:	a90b5ff8 	stp	x24, x23, [sp, #176]
 174:	a90c57f6 	stp	x22, x21, [sp, #192]
 178:	a90d4ff4 	stp	x20, x19, [sp, #208]
 17c:	910203fd 	add	x29, sp, #0x80
 180:	6f00e400 	movi	v0.2d, #0x0
 184:	aa0003f4 	mov	x20, x0
 188:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 18c:	91000108 	add	x8, x8, #0x0
 190:	52800020 	mov	w0, #0x1                   	// #1
 194:	79400036 	ldrh	w22, [x1]
 198:	910103fb 	add	x27, sp, #0x40
 19c:	aa1f03fa 	mov	x26, xzr
 1a0:	2a1f03f9 	mov	w25, wzr
 1a4:	d10083bc 	sub	x28, x29, #0x20
 1a8:	f9001fff 	str	xzr, [sp, #56]
 1ac:	ad3f03a0 	stp	q0, q0, [x29, #-32]
 1b0:	ad400500 	ldp	q0, q1, [x8]
 1b4:	aa1403e8 	mov	x8, x20
 1b8:	f90017e1 	str	x1, [sp, #40]
 1bc:	78002500 	strh	w0, [x8], #2
 1c0:	a90107e8 	stp	x8, x1, [sp, #16]
 1c4:	91007b68 	add	x8, x27, #0x1e
 1c8:	f90007e8 	str	x8, [sp, #8]
 1cc:	529fffe8 	mov	w8, #0xffff                	// #65535
 1d0:	ad0207e0 	stp	q0, q1, [sp, #64]
 1d4:	b90027e8 	str	w8, [sp, #36]
 1d8:	3dc00280 	ldr	q0, [x20]
 1dc:	f1003b5f 	cmp	x26, #0xe
 1e0:	3cc0e281 	ldur	q1, [x20, #14]
 1e4:	528001c8 	mov	w8, #0xe                   	// #14
 1e8:	b90037e0 	str	w0, [sp, #52]
 1ec:	9a883348 	csel	x8, x26, x8, cc	// cc = lo, ul, last
 1f0:	3c9e03a0 	stur	q0, [x29, #-32]
 1f4:	91000518 	add	x24, x8, #0x1
 1f8:	3c9ee3a1 	stur	q1, [x29, #-18]
 1fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 200:	2a0003e1 	mov	w1, w0
 204:	2a1603e0 	mov	w0, w22
 208:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 20c:	2a0003f7 	mov	w23, w0
 210:	aa1803f3 	mov	x19, x24
 214:	52800055 	mov	w21, #0x2                   	// #2
 218:	78756b61 	ldrh	w1, [x27, x21]
 21c:	2a1703e0 	mov	w0, w23
 220:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 224:	78756a88 	ldrh	w8, [x20, x21]
 228:	f1000673 	subs	x19, x19, #0x1
 22c:	4a000108 	eor	w8, w8, w0
 230:	78356a88 	strh	w8, [x20, x21]
 234:	91000ab5 	add	x21, x21, #0x2
 238:	54ffff01 	b.ne	218 <compute_elp+0xb8>  // b.any
 23c:	294727ec 	ldp	w12, w9, [sp, #56]
 240:	b94027f1 	ldr	w17, [sp, #36]
 244:	4b110188 	sub	w8, w12, w17
 248:	7100759f 	cmp	w12, #0x1d
 24c:	0b090109 	add	w9, w8, w9
 250:	4b1603e8 	neg	w8, w22
 254:	4b09032a 	sub	w10, w25, w9
 258:	0a080148 	and	w8, w10, w8
 25c:	130f3d0b 	sbfx	w11, w8, #15, #1
 260:	0a2b032a 	bic	w10, w25, w11
 264:	0a0b0129 	and	w9, w9, w11
 268:	2a0a0137 	orr	w23, w9, w10
 26c:	540006c0 	b.eq	344 <compute_elp+0x1e4>  // b.none
 270:	b94037ec 	ldr	w12, [sp, #52]
 274:	13003d0a 	sxth	w10, w8
 278:	12003d68 	and	w8, w11, #0xffff
 27c:	f94007ed 	ldr	x13, [sp, #8]
 280:	4a1a022b 	eor	w11, w17, w26
 284:	91000755 	add	x21, x26, #0x1
 288:	4a16018c 	eor	w12, w12, w22
 28c:	12003f29 	and	w9, w25, #0xffff
 290:	0a08016b 	and	w11, w11, w8
 294:	0a0c010c 	and	w12, w8, w12
 298:	aa0d03ee 	mov	x14, x13
 29c:	b90023ec 	str	w12, [sp, #32]
 2a0:	5280038c 	mov	w12, #0x1c                  	// #28
 2a4:	786c6b8f 	ldrh	w15, [x28, x12]
 2a8:	785fedd0 	ldrh	w16, [x14, #-2]!
 2ac:	7100015f 	cmp	w10, #0x0
 2b0:	d100098c 	sub	x12, x12, #0x2
 2b4:	0a0801ef 	and	w15, w15, w8
 2b8:	1a90b3f0 	csel	w16, wzr, w16, lt	// lt = tstop
 2bc:	b100099f 	cmn	x12, #0x2
 2c0:	4a0f020f 	eor	w15, w16, w15
 2c4:	790001af 	strh	w15, [x13]
 2c8:	aa0e03ed 	mov	x13, x14
 2cc:	54fffec1 	b.ne	2a4 <compute_elp+0x144>  // b.any
 2d0:	b9403fea 	ldr	w10, [sp, #60]
 2d4:	f94017f3 	ldr	x19, [sp, #40]
 2d8:	4a110171 	eor	w17, w11, w17
 2dc:	b90027f1 	str	w17, [sp, #36]
 2e0:	4a090149 	eor	w9, w10, w9
 2e4:	a9412bf9 	ldp	x25, x10, [sp, #16]
 2e8:	0a08013a 	and	w26, w9, w8
 2ec:	78757956 	ldrh	w22, [x10, x21, lsl #1]
 2f0:	785fe661 	ldrh	w1, [x19], #-2
 2f4:	78402720 	ldrh	w0, [x25], #2
 2f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2fc:	f1000718 	subs	x24, x24, #0x1
 300:	4a160016 	eor	w22, w0, w22
 304:	54ffff61 	b.ne	2f0 <compute_elp+0x190>  // b.any
 308:	b94037e0 	ldr	w0, [sp, #52]
 30c:	b94023e8 	ldr	w8, [sp, #32]
 310:	2a1703f9 	mov	w25, w23
 314:	4a000100 	eor	w0, w8, w0
 318:	b9403fe8 	ldr	w8, [sp, #60]
 31c:	4a080348 	eor	w8, w26, w8
 320:	aa1503fa 	mov	x26, x21
 324:	b9003fe8 	str	w8, [sp, #60]
 328:	b9403be8 	ldr	w8, [sp, #56]
 32c:	11000508 	add	w8, w8, #0x1
 330:	b9003be8 	str	w8, [sp, #56]
 334:	f94017e8 	ldr	x8, [sp, #40]
 338:	91000908 	add	x8, x8, #0x2
 33c:	f90017e8 	str	x8, [sp, #40]
 340:	17ffffa6 	b	1d8 <compute_elp+0x78>
 344:	2a1703e0 	mov	w0, w23
 348:	a94d4ff4 	ldp	x20, x19, [sp, #208]
 34c:	a94c57f6 	ldp	x22, x21, [sp, #192]
 350:	a94b5ff8 	ldp	x24, x23, [sp, #176]
 354:	a94a67fa 	ldp	x26, x25, [sp, #160]
 358:	a9496ffc 	ldp	x28, x27, [sp, #144]
 35c:	a9487bfd 	ldp	x29, x30, [sp, #128]
 360:	910383ff 	add	sp, sp, #0xe0
 364:	d65f03c0 	ret
