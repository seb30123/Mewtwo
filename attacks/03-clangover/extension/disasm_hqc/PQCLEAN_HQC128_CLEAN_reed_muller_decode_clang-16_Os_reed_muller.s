
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-16_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000a0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  a0:	f81f0ffd 	str	x29, [sp, #-16]!
  a4:	d10803ff 	sub	sp, sp, #0x200
  a8:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  ac:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b0:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b4:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b8:	4f008423 	movi	v3.8h, #0x1
  bc:	aa1f03e8 	mov	x8, xzr
  c0:	3dc00141 	ldr	q1, [x10]
  c4:	5280010a 	mov	w10, #0x8                   	// #8
  c8:	3dc00120 	ldr	q0, [x9]
  cc:	52800609 	mov	w9, #0x30                  	// #48
  d0:	3dc00162 	ldr	q2, [x11]
  d4:	910003eb 	mov	x11, sp
  d8:	3dc00184 	ldr	q4, [x12]
  dc:	4e080d45 	dup	v5.2d, x10
  e0:	9b09050c 	madd	x12, x8, x9, x1
  e4:	aa1f03ed 	mov	x13, xzr
  e8:	910403ee 	add	x14, sp, #0x100
  ec:	8b0d0d90 	add	x16, x12, x13, lsl #3
  f0:	aa1f03ef 	mov	x15, xzr
  f4:	4ea41c87 	mov	v7.16b, v4.16b
  f8:	4ea21c50 	mov	v16.16b, v2.16b
  fc:	4d40ce06 	ld1r	{v6.2d}, [x16]
 100:	4ea11c31 	mov	v17.16b, v1.16b
 104:	4ea01c12 	mov	v18.16b, v0.16b
 108:	6ee0ba33 	neg	v19.2d, v17.2d
 10c:	6ee0ba54 	neg	v20.2d, v18.2d
 110:	6ee0b8f5 	neg	v21.2d, v7.2d
 114:	6ee0ba16 	neg	v22.2d, v16.2d
 118:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 11c:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 120:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 124:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 128:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 12c:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 130:	4ee58631 	add	v17.2d, v17.2d, v5.2d
 134:	4ee58610 	add	v16.2d, v16.2d, v5.2d
 138:	4ee584e7 	add	v7.2d, v7.2d, v5.2d
 13c:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 140:	4ee58652 	add	v18.2d, v18.2d, v5.2d
 144:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 148:	3caf69d3 	str	q19, [x14, x15]
 14c:	910041ef 	add	x15, x15, #0x10
 150:	f10201ff 	cmp	x15, #0x80
 154:	54fffda1 	b.ne	108 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x68>  // b.any
 158:	910005ad 	add	x13, x13, #0x1
 15c:	910201ce 	add	x14, x14, #0x80
 160:	f10009bf 	cmp	x13, #0x2
 164:	54fffc41 	b.ne	ec <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x4c>  // b.any
 168:	5280002d 	mov	w13, #0x1                   	// #1
 16c:	aa1f03ee 	mov	x14, xzr
 170:	d37ff9af 	lsl	x15, x13, #1
 174:	910403f0 	add	x16, sp, #0x100
 178:	8b0f01d2 	add	x18, x14, x15
 17c:	aa1f03f1 	mov	x17, xzr
 180:	4ea41c87 	mov	v7.16b, v4.16b
 184:	8b120d92 	add	x18, x12, x18, lsl #3
 188:	4ea21c50 	mov	v16.16b, v2.16b
 18c:	4ea11c31 	mov	v17.16b, v1.16b
 190:	4d40ce46 	ld1r	{v6.2d}, [x18]
 194:	4ea01c12 	mov	v18.16b, v0.16b
 198:	6ee0ba33 	neg	v19.2d, v17.2d
 19c:	6ee0ba54 	neg	v20.2d, v18.2d
 1a0:	6ee0b8f5 	neg	v21.2d, v7.2d
 1a4:	6ee0ba16 	neg	v22.2d, v16.2d
 1a8:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 1ac:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 1b0:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 1b4:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 1b8:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 1bc:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 1c0:	3cf16a14 	ldr	q20, [x16, x17]
 1c4:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 1c8:	4e080d55 	dup	v21.2d, x10
 1cc:	4ef58631 	add	v17.2d, v17.2d, v21.2d
 1d0:	4ef58610 	add	v16.2d, v16.2d, v21.2d
 1d4:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 1d8:	4e748673 	add	v19.8h, v19.8h, v20.8h
 1dc:	3cb16a13 	str	q19, [x16, x17]
 1e0:	91004231 	add	x17, x17, #0x10
 1e4:	4ef584e7 	add	v7.2d, v7.2d, v21.2d
 1e8:	f102023f 	cmp	x17, #0x80
 1ec:	4ef58652 	add	v18.2d, v18.2d, v21.2d
 1f0:	54fffd41 	b.ne	198 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xf8>  // b.any
 1f4:	910005ce 	add	x14, x14, #0x1
 1f8:	91020210 	add	x16, x16, #0x80
 1fc:	f10009df 	cmp	x14, #0x2
 200:	54fffbc1 	b.ne	178 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xd8>  // b.any
 204:	910005ad 	add	x13, x13, #0x1
 208:	f1000dbf 	cmp	x13, #0x3
 20c:	54fffb01 	b.ne	16c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xcc>  // b.any
 210:	aa1f03ec 	mov	x12, xzr
 214:	910003ed 	mov	x13, sp
 218:	910403f0 	add	x16, sp, #0x100
 21c:	aa1f03ef 	mov	x15, xzr
 220:	aa1003ee 	mov	x14, x16
 224:	910201b0 	add	x16, x13, #0x80
 228:	8b0f01d1 	add	x17, x14, x15
 22c:	910081ef 	add	x15, x15, #0x20
 230:	f10401ff 	cmp	x15, #0x100
 234:	4c408626 	ld2	{v6.8h, v7.8h}, [x17]
 238:	4e6684f0 	add	v16.8h, v7.8h, v6.8h
 23c:	6e6784c6 	sub	v6.8h, v6.8h, v7.8h
 240:	3c980210 	stur	q16, [x16, #-128]
 244:	3c810606 	str	q6, [x16], #16
 248:	54ffff01 	b.ne	228 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x188>  // b.any
 24c:	9100058c 	add	x12, x12, #0x1
 250:	aa0d03f0 	mov	x16, x13
 254:	aa0e03ed 	mov	x13, x14
 258:	f1001d9f 	cmp	x12, #0x7
 25c:	54fffe01 	b.ne	21c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x17c>  // b.any
 260:	794003ef 	ldrh	w15, [sp]
 264:	aa1f03ec 	mov	x12, xzr
 268:	2a1f03ed 	mov	w13, wzr
 26c:	2a1f03ee 	mov	w14, wzr
 270:	510301f0 	sub	w16, w15, #0xc0
 274:	2a1f03ef 	mov	w15, wzr
 278:	790003f0 	strh	w16, [sp]
 27c:	78ec7970 	ldrsh	w16, [x11, x12, lsl #1]
 280:	7100021f 	cmp	w16, #0x0
 284:	5a905611 	cneg	w17, w16, mi	// mi = first
 288:	4b1101b2 	sub	w18, w13, w17
 28c:	13003e42 	sxth	w2, w18
 290:	130f3e52 	sbfx	w18, w18, #15, #1
 294:	12003e52 	and	w18, w18, #0xffff
 298:	0aa23dce 	bic	w14, w14, w2, asr #15
 29c:	0a823e10 	and	w16, w16, w2, asr #15
 2a0:	0aa23def 	bic	w15, w15, w2, asr #15
 2a4:	0a823d82 	and	w2, w12, w2, asr #15
 2a8:	0a120231 	and	w17, w17, w18
 2ac:	0a3201ad 	bic	w13, w13, w18
 2b0:	2a0e020e 	orr	w14, w16, w14
 2b4:	2a0f004f 	orr	w15, w2, w15
 2b8:	2a0d022d 	orr	w13, w17, w13
 2bc:	9100058c 	add	x12, x12, #0x1
 2c0:	f102019f 	cmp	x12, #0x80
 2c4:	54fffdc1 	b.ne	27c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1dc>  // b.any
 2c8:	530f3dcc 	ubfx	w12, w14, #15, #1
 2cc:	5100058c 	sub	w12, w12, #0x1
 2d0:	1219018c 	and	w12, w12, #0x80
 2d4:	2a0f018c 	orr	w12, w12, w15
 2d8:	3828680c 	strb	w12, [x0, x8]
 2dc:	91000508 	add	x8, x8, #0x1
 2e0:	f100b91f 	cmp	x8, #0x2e
 2e4:	54ffefe1 	b.ne	e0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x40>  // b.any
 2e8:	910803ff 	add	sp, sp, #0x200
 2ec:	f84107fd 	ldr	x29, [sp], #16
 2f0:	d65f03c0 	ret
