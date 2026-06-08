
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000094 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  94:	aa0003ea 	mov	x10, x0
  98:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  9c:	90000002 	adrp	x2, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a0:	d10803ff 	sub	sp, sp, #0x200
  a4:	3dc00010 	ldr	q16, [x0]
  a8:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  ac:	3dc00051 	ldr	q17, [x2]
  b0:	aa0103e7 	mov	x7, x1
  b4:	3dc00007 	ldr	q7, [x0]
  b8:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  bc:	6f00e5e4 	movi	v4.2d, #0xffffffff
  c0:	910203e9 	add	x9, sp, #0x80
  c4:	3dc00006 	ldr	q6, [x0]
  c8:	910403eb 	add	x11, sp, #0x100
  cc:	4f008425 	movi	v5.8h, #0x1
  d0:	910003ec 	mov	x12, sp
  d4:	d2800008 	mov	x8, #0x0                   	// #0
  d8:	aa0903e1 	mov	x1, x9
  dc:	d2800004 	mov	x4, #0x0                   	// #0
  e0:	fc6478f2 	ldr	d18, [x7, x4, lsl #3]
  e4:	90000002 	adrp	x2, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  e8:	d1020020 	sub	x0, x1, #0x80
  ec:	3dc00053 	ldr	q19, [x2]
  f0:	4e080652 	dup	v18.2d, v18.d[0]
  f4:	d503201f 	nop
  f8:	4eb31e60 	mov	v0.16b, v19.16b
  fc:	4ef18673 	add	v19.2d, v19.2d, v17.2d
 100:	4ef08403 	add	v3.2d, v0.2d, v16.2d
 104:	4ee78401 	add	v1.2d, v0.2d, v7.2d
 108:	4ee68402 	add	v2.2d, v0.2d, v6.2d
 10c:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 110:	4e241c63 	and	v3.16b, v3.16b, v4.16b
 114:	4e241c21 	and	v1.16b, v1.16b, v4.16b
 118:	4e241c42 	and	v2.16b, v2.16b, v4.16b
 11c:	6ee0b800 	neg	v0.2d, v0.2d
 120:	6ee0b863 	neg	v3.2d, v3.2d
 124:	6ee0b821 	neg	v1.2d, v1.2d
 128:	6ee0b842 	neg	v2.2d, v2.2d
 12c:	6ee04640 	ushl	v0.2d, v18.2d, v0.2d
 130:	6ee34643 	ushl	v3.2d, v18.2d, v3.2d
 134:	6ee14641 	ushl	v1.2d, v18.2d, v1.2d
 138:	6ee24642 	ushl	v2.2d, v18.2d, v2.2d
 13c:	4e831800 	uzp1	v0.4s, v0.4s, v3.4s
 140:	4e821821 	uzp1	v1.4s, v1.4s, v2.4s
 144:	4e411800 	uzp1	v0.8h, v0.8h, v1.8h
 148:	4e251c00 	and	v0.16b, v0.16b, v5.16b
 14c:	3c810400 	str	q0, [x0], #16
 150:	eb01001f 	cmp	x0, x1
 154:	54fffd21 	b.ne	f8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x64>  // b.any
 158:	91020021 	add	x1, x1, #0x80
 15c:	b5000064 	cbnz	x4, 168 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xd4>
 160:	d2800024 	mov	x4, #0x1                   	// #1
 164:	17ffffdf 	b	e0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x4c>
 168:	910040e3 	add	x3, x7, #0x10
 16c:	d2800045 	mov	x5, #0x2                   	// #2
 170:	aa0903e1 	mov	x1, x9
 174:	d2800002 	mov	x2, #0x0                   	// #0
 178:	fc627872 	ldr	d18, [x3, x2, lsl #3]
 17c:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 180:	d1020020 	sub	x0, x1, #0x80
 184:	3dc000d3 	ldr	q19, [x6]
 188:	4e080652 	dup	v18.2d, v18.d[0]
 18c:	d503201f 	nop
 190:	4eb31e60 	mov	v0.16b, v19.16b
 194:	3dc00014 	ldr	q20, [x0]
 198:	4ef18673 	add	v19.2d, v19.2d, v17.2d
 19c:	4ef08403 	add	v3.2d, v0.2d, v16.2d
 1a0:	4ee78401 	add	v1.2d, v0.2d, v7.2d
 1a4:	4ee68402 	add	v2.2d, v0.2d, v6.2d
 1a8:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 1ac:	4e241c63 	and	v3.16b, v3.16b, v4.16b
 1b0:	4e241c21 	and	v1.16b, v1.16b, v4.16b
 1b4:	4e241c42 	and	v2.16b, v2.16b, v4.16b
 1b8:	6ee0b800 	neg	v0.2d, v0.2d
 1bc:	6ee0b863 	neg	v3.2d, v3.2d
 1c0:	6ee0b821 	neg	v1.2d, v1.2d
 1c4:	6ee0b842 	neg	v2.2d, v2.2d
 1c8:	6ee04640 	ushl	v0.2d, v18.2d, v0.2d
 1cc:	6ee34643 	ushl	v3.2d, v18.2d, v3.2d
 1d0:	6ee14641 	ushl	v1.2d, v18.2d, v1.2d
 1d4:	6ee24642 	ushl	v2.2d, v18.2d, v2.2d
 1d8:	4e831800 	uzp1	v0.4s, v0.4s, v3.4s
 1dc:	4e821821 	uzp1	v1.4s, v1.4s, v2.4s
 1e0:	4e411800 	uzp1	v0.8h, v0.8h, v1.8h
 1e4:	4e251c00 	and	v0.16b, v0.16b, v5.16b
 1e8:	4e748400 	add	v0.8h, v0.8h, v20.8h
 1ec:	3c810400 	str	q0, [x0], #16
 1f0:	eb01001f 	cmp	x0, x1
 1f4:	54fffce1 	b.ne	190 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xfc>  // b.any
 1f8:	91020021 	add	x1, x1, #0x80
 1fc:	b5000062 	cbnz	x2, 208 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x174>
 200:	aa0403e2 	mov	x2, x4
 204:	17ffffdd 	b	178 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xe4>
 208:	91004063 	add	x3, x3, #0x10
 20c:	f10010bf 	cmp	x5, #0x4
 210:	54000060 	b.eq	21c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x188>  // b.none
 214:	d2800085 	mov	x5, #0x4                   	// #4
 218:	17ffffd6 	b	170 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xdc>
 21c:	aa0b03e6 	mov	x6, x11
 220:	aa0c03e5 	mov	x5, x12
 224:	d28000ed 	mov	x13, #0x7                   	// #7
 228:	aa0503e0 	mov	x0, x5
 22c:	aa0603e1 	mov	x1, x6
 230:	910400a4 	add	x4, x5, #0x100
 234:	d503201f 	nop
 238:	79400403 	ldrh	w3, [x0, #2]
 23c:	91001000 	add	x0, x0, #0x4
 240:	785fc002 	ldurh	w2, [x0, #-4]
 244:	91000821 	add	x1, x1, #0x2
 248:	0b030042 	add	w2, w2, w3
 24c:	781fe022 	sturh	w2, [x1, #-2]
 250:	785fc002 	ldurh	w2, [x0, #-4]
 254:	785fe003 	ldurh	w3, [x0, #-2]
 258:	4b030042 	sub	w2, w2, w3
 25c:	7900fc22 	strh	w2, [x1, #126]
 260:	eb04001f 	cmp	x0, x4
 264:	54fffea1 	b.ne	238 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1a4>  // b.any
 268:	aa0603e0 	mov	x0, x6
 26c:	f10005ad 	subs	x13, x13, #0x1
 270:	aa0503e6 	mov	x6, x5
 274:	54000060 	b.eq	280 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1ec>  // b.none
 278:	aa0003e5 	mov	x5, x0
 27c:	17ffffeb 	b	228 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x194>
 280:	794203e0 	ldrh	w0, [sp, #256]
 284:	aa0b03ed 	mov	x13, x11
 288:	52800006 	mov	w6, #0x0                   	// #0
 28c:	52800005 	mov	w5, #0x0                   	// #0
 290:	51030000 	sub	w0, w0, #0xc0
 294:	52800003 	mov	w3, #0x0                   	// #0
 298:	52800001 	mov	w1, #0x0                   	// #0
 29c:	790203e0 	strh	w0, [sp, #256]
 2a0:	784025a0 	ldrh	w0, [x13], #2
 2a4:	4a06002e 	eor	w14, w1, w6
 2a8:	11000421 	add	w1, w1, #0x1
 2ac:	4b0003e2 	neg	w2, w0
 2b0:	4a050004 	eor	w4, w0, w5
 2b4:	4a020002 	eor	w2, w0, w2
 2b8:	934f3c0f 	sbfx	x15, x0, #15, #1
 2bc:	0a0f0042 	and	w2, w2, w15
 2c0:	12003c21 	and	w1, w1, #0xffff
 2c4:	4a020000 	eor	w0, w0, w2
 2c8:	12003c02 	and	w2, w0, #0xffff
 2cc:	4b202060 	sub	w0, w3, w0, uxth
 2d0:	4a030042 	eor	w2, w2, w3
 2d4:	934f3c00 	sbfx	x0, x0, #15, #1
 2d8:	0a040004 	and	w4, w0, w4
 2dc:	0a020002 	and	w2, w0, w2
 2e0:	0a0e0000 	and	w0, w0, w14
 2e4:	4a050085 	eor	w5, w4, w5
 2e8:	4a030043 	eor	w3, w2, w3
 2ec:	4a060006 	eor	w6, w0, w6
 2f0:	7102003f 	cmp	w1, #0x80
 2f4:	54fffd61 	b.ne	2a0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20c>  // b.any
 2f8:	530f7ca0 	lsr	w0, w5, #15
 2fc:	9100c0e7 	add	x7, x7, #0x30
 300:	51000400 	sub	w0, w0, #0x1
 304:	12190000 	and	w0, w0, #0x80
 308:	2a0000c6 	orr	w6, w6, w0
 30c:	38286946 	strb	w6, [x10, x8]
 310:	91000508 	add	x8, x8, #0x1
 314:	f100b91f 	cmp	x8, #0x2e
 318:	54ffee01 	b.ne	d8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x44>  // b.any
 31c:	910803ff 	add	sp, sp, #0x200
 320:	d65f03c0 	ret
