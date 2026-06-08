
/tmp/gf.gcc-12.O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <gf_reduce.constprop.0>:
   0:	d280004b 	mov	x11, #0x2                   	// #2
   4:	5280002a 	mov	w10, #0x1                   	// #1
   8:	d348fc08 	lsr	x8, x0, #8
   c:	92401c00 	and	x0, x0, #0xff
  10:	ca000100 	eor	x0, x8, x0
  14:	d2800069 	mov	x9, #0x3                   	// #3
  18:	52800007 	mov	w7, #0x0                   	// #0
  1c:	52802386 	mov	w6, #0x11c                 	// #284
  20:	52800002 	mov	w2, #0x0                   	// #0
  24:	529fffe5 	mov	w5, #0xffff                	// #65535
  28:	d2800003 	mov	x3, #0x0                   	// #0
  2c:	d503201f 	nop
  30:	1ac328c1 	asr	w1, w6, w3
  34:	12000021 	and	w1, w1, #0x1
  38:	52000024 	eor	w4, w1, #0x1
  3c:	91000463 	add	x3, x3, #0x1
  40:	0a0400a4 	and	w4, w5, w4
  44:	51000421 	sub	w1, w1, #0x1
  48:	0b040042 	add	w2, w2, w4
  4c:	0a0100a5 	and	w5, w5, w1
  50:	12003c42 	and	w2, w2, #0xffff
  54:	f100387f 	cmp	x3, #0xe
  58:	54fffec1 	b.ne	30 <gf_reduce.constprop.0+0x30>  // b.any
  5c:	4b070047 	sub	w7, w2, w7
  60:	1ac22141 	lsl	w1, w10, w2
  64:	4a0100c6 	eor	w6, w6, w1
  68:	f1000529 	subs	x9, x9, #0x1
  6c:	9ac72108 	lsl	x8, x8, x7
  70:	12003cc6 	and	w6, w6, #0xffff
  74:	ca080000 	eor	x0, x0, x8
  78:	54000060 	b.eq	84 <gf_reduce.constprop.0+0x84>  // b.none
  7c:	2a0203e7 	mov	w7, w2
  80:	17ffffe8 	b	20 <gf_reduce.constprop.0+0x20>
  84:	f100057f 	cmp	x11, #0x1
  88:	54000060 	b.eq	94 <gf_reduce.constprop.0+0x94>  // b.none
  8c:	d280002b 	mov	x11, #0x1                   	// #1
  90:	17ffffde 	b	8 <gf_reduce.constprop.0+0x8>
  94:	d65f03c0 	ret
  98:	d503201f 	nop
  9c:	d503201f 	nop

00000000000000a0 <PQCLEAN_HQC128_CLEAN_gf_mul>:
  a0:	12001822 	and	w2, w1, #0x7f
  a4:	d10043ff 	sub	sp, sp, #0x10
  a8:	12001c45 	and	w5, w2, #0xff
  ac:	910023ec 	add	x12, sp, #0x8
  b0:	12001c0b 	and	w11, w0, #0xff
  b4:	12000403 	and	w3, w0, #0x3
  b8:	531f18a6 	ubfiz	w6, w5, #1, #7
  bc:	12001c21 	and	w1, w1, #0xff
  c0:	aa0c03e4 	mov	x4, x12
  c4:	321e7400 	orr	w0, w0, #0xfffffffc
  c8:	4a060042 	eor	w2, w2, w6
  cc:	52800007 	mov	w7, #0x0                   	// #0
  d0:	531f38a6 	ubfiz	w6, w5, #1, #15
  d4:	790013ff 	strh	wzr, [sp, #8]
  d8:	790017e5 	strh	w5, [sp, #10]
  dc:	79001be6 	strh	w6, [sp, #12]
  e0:	79001fe2 	strh	w2, [sp, #14]
  e4:	4b0303e2 	neg	w2, w3
  e8:	78402485 	ldrh	w5, [x4], #2
  ec:	2a030042 	orr	w2, w2, w3
  f0:	51000463 	sub	w3, w3, #0x1
  f4:	131f7c42 	asr	w2, w2, #31
  f8:	0a2200a2 	bic	w2, w5, w2
  fc:	4a0200e2 	eor	w2, w7, w2
 100:	12003c47 	and	w7, w2, #0xffff
 104:	6b03001f 	cmp	w0, w3
 108:	54fffee1 	b.ne	e4 <PQCLEAN_HQC128_CLEAN_gf_mul+0x44>  // b.any
 10c:	52800009 	mov	w9, #0x0                   	// #0
 110:	d280004a 	mov	x10, #0x2                   	// #2
 114:	5280010d 	mov	w13, #0x8                   	// #8
 118:	1aca2964 	asr	w4, w11, w10
 11c:	2a0a03e8 	mov	w8, w10
 120:	12000483 	and	w3, w4, #0x3
 124:	aa0c03e5 	mov	x5, x12
 128:	321e7484 	orr	w4, w4, #0xfffffffc
 12c:	52800002 	mov	w2, #0x0                   	// #0
 130:	4b0303e0 	neg	w0, w3
 134:	784024a6 	ldrh	w6, [x5], #2
 138:	2a030000 	orr	w0, w0, w3
 13c:	51000463 	sub	w3, w3, #0x1
 140:	131f7c00 	asr	w0, w0, #31
 144:	0a2000c0 	bic	w0, w6, w0
 148:	4a000042 	eor	w2, w2, w0
 14c:	12003c42 	and	w2, w2, #0xffff
 150:	6b03009f 	cmp	w4, w3
 154:	54fffee1 	b.ne	130 <PQCLEAN_HQC128_CLEAN_gf_mul+0x90>  // b.any
 158:	4b0801a0 	sub	w0, w13, w8
 15c:	9100094a 	add	x10, x10, #0x2
 160:	1ac82048 	lsl	w8, w2, w8
 164:	4a0800e8 	eor	w8, w7, w8
 168:	1ac02842 	asr	w2, w2, w0
 16c:	4a020129 	eor	w9, w9, w2
 170:	12003d29 	and	w9, w9, #0xffff
 174:	12003d07 	and	w7, w8, #0xffff
 178:	f100215f 	cmp	x10, #0x8
 17c:	54fffce1 	b.ne	118 <PQCLEAN_HQC128_CLEAN_gf_mul+0x78>  // b.any
 180:	93471c21 	sbfx	x1, x1, #7, #1
 184:	0a4b0420 	and	w0, w1, w11, lsr #1
 188:	0a0b1c2b 	and	w11, w1, w11, lsl #7
 18c:	4a000129 	eor	w9, w9, w0
 190:	4a0b00e0 	eor	w0, w7, w11
 194:	12001c00 	and	w0, w0, #0xff
 198:	910043ff 	add	sp, sp, #0x10
 19c:	53181d29 	ubfiz	w9, w9, #8, #8
 1a0:	4a090000 	eor	w0, w0, w9
 1a4:	92403c00 	and	x0, x0, #0xffff
 1a8:	17ffff96 	b	0 <gf_reduce.constprop.0>
 1ac:	d503201f 	nop

00000000000001b0 <PQCLEAN_HQC128_CLEAN_gf_square>:
 1b0:	12003c03 	and	w3, w0, #0xffff
 1b4:	12000000 	and	w0, w0, #0x1
 1b8:	52800041 	mov	w1, #0x2                   	// #2
 1bc:	52800024 	mov	w4, #0x1                   	// #1
 1c0:	531f7863 	lsl	w3, w3, #1
 1c4:	1ac12082 	lsl	w2, w4, w1
 1c8:	11000821 	add	w1, w1, #0x2
 1cc:	0a030042 	and	w2, w2, w3
 1d0:	4a020000 	eor	w0, w0, w2
 1d4:	7100403f 	cmp	w1, #0x10
 1d8:	54ffff41 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 1dc:	17ffff89 	b	0 <gf_reduce.constprop.0>

00000000000001e0 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1e0:	12003c0c 	and	w12, w0, #0xffff
 1e4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 1e8:	2a0c03e4 	mov	w4, w12
 1ec:	12000180 	and	w0, w12, #0x1
 1f0:	52800042 	mov	w2, #0x2                   	// #2
 1f4:	52800025 	mov	w5, #0x1                   	// #1
 1f8:	910003fd 	mov	x29, sp
 1fc:	d503201f 	nop
 200:	531f7884 	lsl	w4, w4, #1
 204:	1ac220a3 	lsl	w3, w5, w2
 208:	11000842 	add	w2, w2, #0x2
 20c:	0a040063 	and	w3, w3, w4
 210:	4a030000 	eor	w0, w0, w3
 214:	7100405f 	cmp	w2, #0x10
 218:	54ffff41 	b.ne	200 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x20>  // b.any
 21c:	97ffff79 	bl	0 <gf_reduce.constprop.0>
 220:	12003c0e 	and	w14, w0, #0xffff
 224:	2a0c03e1 	mov	w1, w12
 228:	94000000 	bl	a0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 22c:	2a0e03e4 	mov	w4, w14
 230:	2a0003ec 	mov	w12, w0
 234:	120001c0 	and	w0, w14, #0x1
 238:	52800042 	mov	w2, #0x2                   	// #2
 23c:	52800026 	mov	w6, #0x1                   	// #1
 240:	531f7884 	lsl	w4, w4, #1
 244:	1ac220c3 	lsl	w3, w6, w2
 248:	11000842 	add	w2, w2, #0x2
 24c:	0a040063 	and	w3, w3, w4
 250:	4a030000 	eor	w0, w0, w3
 254:	7100405f 	cmp	w2, #0x10
 258:	54ffff41 	b.ne	240 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x60>  // b.any
 25c:	97ffff69 	bl	0 <gf_reduce.constprop.0>
 260:	2a0003ef 	mov	w15, w0
 264:	2a0c03e1 	mov	w1, w12
 268:	94000000 	bl	a0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 26c:	2a0003ee 	mov	w14, w0
 270:	2a0f03e0 	mov	w0, w15
 274:	2a0e03e1 	mov	w1, w14
 278:	94000000 	bl	a0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 27c:	2a0f03e1 	mov	w1, w15
 280:	94000000 	bl	a0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 284:	12003c04 	and	w4, w0, #0xffff
 288:	12000000 	and	w0, w0, #0x1
 28c:	52800042 	mov	w2, #0x2                   	// #2
 290:	52800021 	mov	w1, #0x1                   	// #1
 294:	d503201f 	nop
 298:	531f7884 	lsl	w4, w4, #1
 29c:	1ac22023 	lsl	w3, w1, w2
 2a0:	11000842 	add	w2, w2, #0x2
 2a4:	0a040063 	and	w3, w3, w4
 2a8:	4a030000 	eor	w0, w0, w3
 2ac:	7100405f 	cmp	w2, #0x10
 2b0:	54ffff41 	b.ne	298 <PQCLEAN_HQC128_CLEAN_gf_inverse+0xb8>  // b.any
 2b4:	97ffff53 	bl	0 <gf_reduce.constprop.0>
 2b8:	12003c04 	and	w4, w0, #0xffff
 2bc:	12000000 	and	w0, w0, #0x1
 2c0:	52800042 	mov	w2, #0x2                   	// #2
 2c4:	52800021 	mov	w1, #0x1                   	// #1
 2c8:	531f7884 	lsl	w4, w4, #1
 2cc:	1ac22023 	lsl	w3, w1, w2
 2d0:	11000842 	add	w2, w2, #0x2
 2d4:	0a040063 	and	w3, w3, w4
 2d8:	4a030000 	eor	w0, w0, w3
 2dc:	7100405f 	cmp	w2, #0x10
 2e0:	54ffff41 	b.ne	2c8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0xe8>  // b.any
 2e4:	97ffff47 	bl	0 <gf_reduce.constprop.0>
 2e8:	12003c04 	and	w4, w0, #0xffff
 2ec:	12000000 	and	w0, w0, #0x1
 2f0:	52800042 	mov	w2, #0x2                   	// #2
 2f4:	52800021 	mov	w1, #0x1                   	// #1
 2f8:	531f7884 	lsl	w4, w4, #1
 2fc:	1ac22023 	lsl	w3, w1, w2
 300:	11000842 	add	w2, w2, #0x2
 304:	0a040063 	and	w3, w3, w4
 308:	4a030000 	eor	w0, w0, w3
 30c:	7100405f 	cmp	w2, #0x10
 310:	54ffff41 	b.ne	2f8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x118>  // b.any
 314:	97ffff3b 	bl	0 <gf_reduce.constprop.0>
 318:	2a0e03e1 	mov	w1, w14
 31c:	94000000 	bl	a0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 320:	12003c03 	and	w3, w0, #0xffff
 324:	12000000 	and	w0, w0, #0x1
 328:	52800041 	mov	w1, #0x2                   	// #2
 32c:	52800024 	mov	w4, #0x1                   	// #1
 330:	531f7863 	lsl	w3, w3, #1
 334:	1ac12082 	lsl	w2, w4, w1
 338:	11000821 	add	w1, w1, #0x2
 33c:	0a030042 	and	w2, w2, w3
 340:	4a020000 	eor	w0, w0, w2
 344:	7100403f 	cmp	w1, #0x10
 348:	54ffff41 	b.ne	330 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x150>  // b.any
 34c:	a8c17bfd 	ldp	x29, x30, [sp], #16
 350:	17ffff2c 	b	0 <gf_reduce.constprop.0>
