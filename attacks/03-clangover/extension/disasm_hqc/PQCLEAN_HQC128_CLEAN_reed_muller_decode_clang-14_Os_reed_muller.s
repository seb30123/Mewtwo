
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000c0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  c0:	f81f0ffd 	str	x29, [sp, #-16]!
  c4:	d10803ff 	sub	sp, sp, #0x200
  c8:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  cc:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d0:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d4:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d8:	4f008423 	movi	v3.8h, #0x1
  dc:	aa1f03e8 	mov	x8, xzr
  e0:	3dc00141 	ldr	q1, [x10]
  e4:	5280010a 	mov	w10, #0x8                   	// #8
  e8:	3dc00120 	ldr	q0, [x9]
  ec:	52800609 	mov	w9, #0x30                  	// #48
  f0:	3dc00162 	ldr	q2, [x11]
  f4:	910003eb 	mov	x11, sp
  f8:	3dc00184 	ldr	q4, [x12]
  fc:	4e080d45 	dup	v5.2d, x10
 100:	9b09050c 	madd	x12, x8, x9, x1
 104:	aa1f03ed 	mov	x13, xzr
 108:	910403ee 	add	x14, sp, #0x100
 10c:	8b0d0d90 	add	x16, x12, x13, lsl #3
 110:	aa1f03ef 	mov	x15, xzr
 114:	4ea41c87 	mov	v7.16b, v4.16b
 118:	4ea21c50 	mov	v16.16b, v2.16b
 11c:	4d40ce06 	ld1r	{v6.2d}, [x16]
 120:	4ea11c31 	mov	v17.16b, v1.16b
 124:	4ea01c12 	mov	v18.16b, v0.16b
 128:	6ee0ba33 	neg	v19.2d, v17.2d
 12c:	6ee0b8f4 	neg	v20.2d, v7.2d
 130:	6ee0ba15 	neg	v21.2d, v16.2d
 134:	6ee0ba56 	neg	v22.2d, v18.2d
 138:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 13c:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 140:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 144:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 148:	4ee58631 	add	v17.2d, v17.2d, v5.2d
 14c:	4ee58610 	add	v16.2d, v16.2d, v5.2d
 150:	4e951a94 	uzp1	v20.4s, v20.4s, v21.4s
 154:	4e961a73 	uzp1	v19.4s, v19.4s, v22.4s
 158:	4ee584e7 	add	v7.2d, v7.2d, v5.2d
 15c:	4ee58652 	add	v18.2d, v18.2d, v5.2d
 160:	4e531a93 	uzp1	v19.8h, v20.8h, v19.8h
 164:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 168:	3caf69d3 	str	q19, [x14, x15]
 16c:	910041ef 	add	x15, x15, #0x10
 170:	f10201ff 	cmp	x15, #0x80
 174:	54fffda1 	b.ne	128 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x68>  // b.any
 178:	910005ad 	add	x13, x13, #0x1
 17c:	910201ce 	add	x14, x14, #0x80
 180:	f10009bf 	cmp	x13, #0x2
 184:	54fffc41 	b.ne	10c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x4c>  // b.any
 188:	5280002d 	mov	w13, #0x1                   	// #1
 18c:	aa1f03ee 	mov	x14, xzr
 190:	d37ff9af 	lsl	x15, x13, #1
 194:	910403f0 	add	x16, sp, #0x100
 198:	8b0f01d2 	add	x18, x14, x15
 19c:	aa1f03f1 	mov	x17, xzr
 1a0:	4ea41c87 	mov	v7.16b, v4.16b
 1a4:	8b120d92 	add	x18, x12, x18, lsl #3
 1a8:	4ea21c50 	mov	v16.16b, v2.16b
 1ac:	4ea11c31 	mov	v17.16b, v1.16b
 1b0:	4d40ce46 	ld1r	{v6.2d}, [x18]
 1b4:	4ea01c12 	mov	v18.16b, v0.16b
 1b8:	6ee0ba33 	neg	v19.2d, v17.2d
 1bc:	6ee0b8f4 	neg	v20.2d, v7.2d
 1c0:	6ee0ba15 	neg	v21.2d, v16.2d
 1c4:	6ee0ba56 	neg	v22.2d, v18.2d
 1c8:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 1cc:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 1d0:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 1d4:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 1d8:	4e951a94 	uzp1	v20.4s, v20.4s, v21.4s
 1dc:	4e080d55 	dup	v21.2d, x10
 1e0:	4e961a73 	uzp1	v19.4s, v19.4s, v22.4s
 1e4:	4ef58631 	add	v17.2d, v17.2d, v21.2d
 1e8:	4ef58610 	add	v16.2d, v16.2d, v21.2d
 1ec:	4ef584e7 	add	v7.2d, v7.2d, v21.2d
 1f0:	4e531a93 	uzp1	v19.8h, v20.8h, v19.8h
 1f4:	3cf16a14 	ldr	q20, [x16, x17]
 1f8:	4ef58652 	add	v18.2d, v18.2d, v21.2d
 1fc:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 200:	4e748673 	add	v19.8h, v19.8h, v20.8h
 204:	3cb16a13 	str	q19, [x16, x17]
 208:	91004231 	add	x17, x17, #0x10
 20c:	f102023f 	cmp	x17, #0x80
 210:	54fffd41 	b.ne	1b8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xf8>  // b.any
 214:	910005ce 	add	x14, x14, #0x1
 218:	91020210 	add	x16, x16, #0x80
 21c:	f10009df 	cmp	x14, #0x2
 220:	54fffbc1 	b.ne	198 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xd8>  // b.any
 224:	910005ad 	add	x13, x13, #0x1
 228:	f1000dbf 	cmp	x13, #0x3
 22c:	54fffb01 	b.ne	18c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xcc>  // b.any
 230:	aa1f03ec 	mov	x12, xzr
 234:	910003ed 	mov	x13, sp
 238:	910403f0 	add	x16, sp, #0x100
 23c:	aa1f03ef 	mov	x15, xzr
 240:	aa1003ee 	mov	x14, x16
 244:	910201b0 	add	x16, x13, #0x80
 248:	8b0f01d1 	add	x17, x14, x15
 24c:	910081ef 	add	x15, x15, #0x20
 250:	f10401ff 	cmp	x15, #0x100
 254:	4c408626 	ld2	{v6.8h, v7.8h}, [x17]
 258:	4e6684f0 	add	v16.8h, v7.8h, v6.8h
 25c:	6e6784c6 	sub	v6.8h, v6.8h, v7.8h
 260:	3c980210 	stur	q16, [x16, #-128]
 264:	3c810606 	str	q6, [x16], #16
 268:	54ffff01 	b.ne	248 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x188>  // b.any
 26c:	9100058c 	add	x12, x12, #0x1
 270:	aa0d03f0 	mov	x16, x13
 274:	aa0e03ed 	mov	x13, x14
 278:	f1001d9f 	cmp	x12, #0x7
 27c:	54fffe01 	b.ne	23c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x17c>  // b.any
 280:	794003ee 	ldrh	w14, [sp]
 284:	2a1f03ec 	mov	w12, wzr
 288:	2a1f03ed 	mov	w13, wzr
 28c:	52800031 	mov	w17, #0x1                   	// #1
 290:	510301d2 	sub	w18, w14, #0xc0
 294:	13003e4e 	sxth	w14, w18
 298:	130f3e50 	sbfx	w16, w18, #15, #1
 29c:	710001df 	cmp	w14, #0x0
 2a0:	4a8e3e4f 	eor	w15, w18, w14, asr #15
 2a4:	5a8e55ce 	cneg	w14, w14, mi	// mi = first
 2a8:	4b0f020f 	sub	w15, w16, w15
 2ac:	790003f2 	strh	w18, [sp]
 2b0:	13003df0 	sxth	w16, w15
 2b4:	130f3def 	sbfx	w15, w15, #15, #1
 2b8:	12003def 	and	w15, w15, #0xffff
 2bc:	0a903e50 	and	w16, w18, w16, asr #15
 2c0:	12003e10 	and	w16, w16, #0xffff
 2c4:	78717972 	ldrh	w18, [x11, x17, lsl #1]
 2c8:	0a0f01ce 	and	w14, w14, w15
 2cc:	0a2f01ad 	bic	w13, w13, w15
 2d0:	12003dce 	and	w14, w14, #0xffff
 2d4:	2a0d01cd 	orr	w13, w14, w13
 2d8:	13003e4f 	sxth	w15, w18
 2dc:	710001ff 	cmp	w15, #0x0
 2e0:	5a8f55ee 	cneg	w14, w15, mi	// mi = first
 2e4:	4b0e01af 	sub	w15, w13, w14
 2e8:	13003def 	sxth	w15, w15
 2ec:	530f79ef 	ubfx	w15, w15, #15, #16
 2f0:	0a2f0210 	bic	w16, w16, w15
 2f4:	0a0f0252 	and	w18, w18, w15
 2f8:	0a2f018c 	bic	w12, w12, w15
 2fc:	2a100250 	orr	w16, w18, w16
 300:	0a0f0232 	and	w18, w17, w15
 304:	91000631 	add	x17, x17, #0x1
 308:	2a0c024c 	orr	w12, w18, w12
 30c:	f102023f 	cmp	x17, #0x80
 310:	54fffda1 	b.ne	2c4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x204>  // b.any
 314:	530f7e0d 	lsr	w13, w16, #15
 318:	510005ad 	sub	w13, w13, #0x1
 31c:	121901ad 	and	w13, w13, #0x80
 320:	2a0c01ac 	orr	w12, w13, w12
 324:	3828680c 	strb	w12, [x0, x8]
 328:	91000508 	add	x8, x8, #0x1
 32c:	f100b91f 	cmp	x8, #0x2e
 330:	54ffee81 	b.ne	100 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x40>  // b.any
 334:	910803ff 	add	sp, sp, #0x200
 338:	f84107fd 	ldr	x29, [sp], #16
 33c:	d65f03c0 	ret
