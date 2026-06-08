
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000084 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  84:	f81f0ffd 	str	x29, [sp, #-16]!
  88:	d10803ff 	sub	sp, sp, #0x200
  8c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  90:	4f008421 	movi	v1.8h, #0x1
  94:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  98:	3dc00120 	ldr	q0, [x9]
  9c:	52800109 	mov	w9, #0x8                   	// #8
  a0:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a4:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a8:	4e080d22 	dup	v2.2d, x9
  ac:	3dc00143 	ldr	q3, [x10]
  b0:	3dc00164 	ldr	q4, [x11]
  b4:	3dc00185 	ldr	q5, [x12]
  b8:	aa1f03e8 	mov	x8, xzr
  bc:	5280060a 	mov	w10, #0x30                  	// #48
  c0:	910403eb 	add	x11, sp, #0x100
  c4:	910003ec 	mov	x12, sp
  c8:	9b0a050d 	madd	x13, x8, x10, x1
  cc:	aa1f03f0 	mov	x16, xzr
  d0:	52800031 	mov	w17, #0x1                   	// #1
  d4:	8b100daf 	add	x15, x13, x16, lsl #3
  d8:	4ea51ca7 	mov	v7.16b, v5.16b
  dc:	4ea41c90 	mov	v16.16b, v4.16b
  e0:	4ea31c71 	mov	v17.16b, v3.16b
  e4:	4ea01c12 	mov	v18.16b, v0.16b
  e8:	8b101d70 	add	x16, x11, x16, lsl #7
  ec:	4d40cde6 	ld1r	{v6.2d}, [x15]
  f0:	aa1f03ee 	mov	x14, xzr
  f4:	2a1103ef 	mov	w15, w17
  f8:	6ee0ba33 	neg	v19.2d, v17.2d
  fc:	6ee0ba54 	neg	v20.2d, v18.2d
 100:	6ee0b8f5 	neg	v21.2d, v7.2d
 104:	6ee0ba16 	neg	v22.2d, v16.2d
 108:	4ee28631 	add	v17.2d, v17.2d, v2.2d
 10c:	4ee28610 	add	v16.2d, v16.2d, v2.2d
 110:	4ee284e7 	add	v7.2d, v7.2d, v2.2d
 114:	4ee28652 	add	v18.2d, v18.2d, v2.2d
 118:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 11c:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 120:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 124:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 128:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 12c:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 130:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 134:	4e211e73 	and	v19.16b, v19.16b, v1.16b
 138:	3cae6a13 	str	q19, [x16, x14]
 13c:	910041ce 	add	x14, x14, #0x10
 140:	f10201df 	cmp	x14, #0x80
 144:	54fffda1 	b.ne	f8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x74>  // b.any
 148:	2a1f03f1 	mov	w17, wzr
 14c:	52800030 	mov	w16, #0x1                   	// #1
 150:	3707fc2f 	tbnz	w15, #0, d4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x50>
 154:	5280002e 	mov	w14, #0x1                   	// #1
 158:	8b0e11af 	add	x15, x13, x14, lsl #4
 15c:	aa1f03f2 	mov	x18, xzr
 160:	52800022 	mov	w2, #0x1                   	// #1
 164:	8b120df1 	add	x17, x15, x18, lsl #3
 168:	4ea51ca7 	mov	v7.16b, v5.16b
 16c:	4ea41c90 	mov	v16.16b, v4.16b
 170:	4ea31c71 	mov	v17.16b, v3.16b
 174:	4ea01c12 	mov	v18.16b, v0.16b
 178:	8b121d72 	add	x18, x11, x18, lsl #7
 17c:	4d40ce26 	ld1r	{v6.2d}, [x17]
 180:	aa1f03f0 	mov	x16, xzr
 184:	2a0203f1 	mov	w17, w2
 188:	6ee0ba33 	neg	v19.2d, v17.2d
 18c:	6ee0ba54 	neg	v20.2d, v18.2d
 190:	6ee0b8f5 	neg	v21.2d, v7.2d
 194:	6ee0ba16 	neg	v22.2d, v16.2d
 198:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 19c:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 1a0:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 1a4:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 1a8:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 1ac:	3cf06a54 	ldr	q20, [x18, x16]
 1b0:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 1b4:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 1b8:	4e080d35 	dup	v21.2d, x9
 1bc:	4ef58631 	add	v17.2d, v17.2d, v21.2d
 1c0:	4ef58610 	add	v16.2d, v16.2d, v21.2d
 1c4:	4ef584e7 	add	v7.2d, v7.2d, v21.2d
 1c8:	4e211e73 	and	v19.16b, v19.16b, v1.16b
 1cc:	4ef58652 	add	v18.2d, v18.2d, v21.2d
 1d0:	4e748673 	add	v19.8h, v19.8h, v20.8h
 1d4:	3cb06a53 	str	q19, [x18, x16]
 1d8:	91004210 	add	x16, x16, #0x10
 1dc:	f102021f 	cmp	x16, #0x80
 1e0:	54fffd41 	b.ne	188 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x104>  // b.any
 1e4:	2a1f03e2 	mov	w2, wzr
 1e8:	52800032 	mov	w18, #0x1                   	// #1
 1ec:	3707fbd1 	tbnz	w17, #0, 164 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xe0>
 1f0:	910005ce 	add	x14, x14, #0x1
 1f4:	f1000ddf 	cmp	x14, #0x3
 1f8:	54fffb01 	b.ne	158 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xd4>  // b.any
 1fc:	aa1f03ed 	mov	x13, xzr
 200:	910003ee 	mov	x14, sp
 204:	910403f1 	add	x17, sp, #0x100
 208:	aa1f03f0 	mov	x16, xzr
 20c:	aa1103ef 	mov	x15, x17
 210:	910201d1 	add	x17, x14, #0x80
 214:	8b1001f2 	add	x18, x15, x16
 218:	91008210 	add	x16, x16, #0x20
 21c:	4c408646 	ld2	{v6.8h, v7.8h}, [x18]
 220:	f104021f 	cmp	x16, #0x100
 224:	4e6684f0 	add	v16.8h, v7.8h, v6.8h
 228:	6e6784c6 	sub	v6.8h, v6.8h, v7.8h
 22c:	3c980230 	stur	q16, [x17, #-128]
 230:	3c810626 	str	q6, [x17], #16
 234:	54ffff01 	b.ne	214 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x190>  // b.any
 238:	910005ad 	add	x13, x13, #0x1
 23c:	aa0e03f1 	mov	x17, x14
 240:	aa0f03ee 	mov	x14, x15
 244:	f1001dbf 	cmp	x13, #0x7
 248:	54fffe01 	b.ne	208 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x184>  // b.any
 24c:	794003f1 	ldrh	w17, [sp]
 250:	aa1f03ed 	mov	x13, xzr
 254:	2a1f03ee 	mov	w14, wzr
 258:	2a1f03f0 	mov	w16, wzr
 25c:	2a1f03ef 	mov	w15, wzr
 260:	51030231 	sub	w17, w17, #0xc0
 264:	790003f1 	strh	w17, [sp]
 268:	78ed7991 	ldrsh	w17, [x12, x13, lsl #1]
 26c:	7100023f 	cmp	w17, #0x0
 270:	5a915632 	cneg	w18, w17, mi	// mi = first
 274:	4b1201c2 	sub	w2, w14, w18
 278:	13003c43 	sxth	w3, w2
 27c:	130f3c42 	sbfx	w2, w2, #15, #1
 280:	12003c42 	and	w2, w2, #0xffff
 284:	0aa33e10 	bic	w16, w16, w3, asr #15
 288:	0a833e31 	and	w17, w17, w3, asr #15
 28c:	0aa33def 	bic	w15, w15, w3, asr #15
 290:	0a833da3 	and	w3, w13, w3, asr #15
 294:	910005ad 	add	x13, x13, #0x1
 298:	0a020252 	and	w18, w18, w2
 29c:	0a2201ce 	bic	w14, w14, w2
 2a0:	f10201bf 	cmp	x13, #0x80
 2a4:	2a100230 	orr	w16, w17, w16
 2a8:	2a0f006f 	orr	w15, w3, w15
 2ac:	2a0e024e 	orr	w14, w18, w14
 2b0:	54fffdc1 	b.ne	268 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1e4>  // b.any
 2b4:	530f3e0d 	ubfx	w13, w16, #15, #1
 2b8:	510005ad 	sub	w13, w13, #0x1
 2bc:	121901ad 	and	w13, w13, #0x80
 2c0:	2a0f01ad 	orr	w13, w13, w15
 2c4:	3828680d 	strb	w13, [x0, x8]
 2c8:	91000508 	add	x8, x8, #0x1
 2cc:	f100b91f 	cmp	x8, #0x2e
 2d0:	54ffefc1 	b.ne	c8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x44>  // b.any
 2d4:	910803ff 	add	sp, sp, #0x200
 2d8:	f84107fd 	ldr	x29, [sp], #16
 2dc:	d65f03c0 	ret
