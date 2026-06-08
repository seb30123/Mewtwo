
/tmp/gf.gcc-12.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <gf_reduce.constprop.0>:
   0:	d280004a 	mov	x10, #0x2                   	// #2
   4:	5280002b 	mov	w11, #0x1                   	// #1
   8:	d348fc05 	lsr	x5, x0, #8
   c:	92401c00 	and	x0, x0, #0xff
  10:	ca0000a0 	eor	x0, x5, x0
  14:	d2800068 	mov	x8, #0x3                   	// #3
  18:	52800006 	mov	w6, #0x0                   	// #0
  1c:	52802383 	mov	w3, #0x11c                 	// #284
  20:	52800001 	mov	w1, #0x0                   	// #0
  24:	529fffe7 	mov	w7, #0xffff                	// #65535
  28:	d2800004 	mov	x4, #0x0                   	// #0
  2c:	1ac42862 	asr	w2, w3, w4
  30:	12000042 	and	w2, w2, #0x1
  34:	52000049 	eor	w9, w2, #0x1
  38:	91000484 	add	x4, x4, #0x1
  3c:	0a0900e9 	and	w9, w7, w9
  40:	51000442 	sub	w2, w2, #0x1
  44:	0b090021 	add	w1, w1, w9
  48:	0a0200e7 	and	w7, w7, w2
  4c:	12003c21 	and	w1, w1, #0xffff
  50:	f100389f 	cmp	x4, #0xe
  54:	54fffec1 	b.ne	2c <gf_reduce.constprop.0+0x2c>  // b.any
  58:	4b060026 	sub	w6, w1, w6
  5c:	1ac12162 	lsl	w2, w11, w1
  60:	4a020063 	eor	w3, w3, w2
  64:	f1000508 	subs	x8, x8, #0x1
  68:	9ac620a5 	lsl	x5, x5, x6
  6c:	12003c63 	and	w3, w3, #0xffff
  70:	ca050000 	eor	x0, x0, x5
  74:	540000a0 	b.eq	88 <gf_reduce.constprop.0+0x88>  // b.none
  78:	2a0103e6 	mov	w6, w1
  7c:	17ffffe9 	b	20 <gf_reduce.constprop.0+0x20>
  80:	d280002a 	mov	x10, #0x1                   	// #1
  84:	17ffffe1 	b	8 <gf_reduce.constprop.0+0x8>
  88:	f100055f 	cmp	x10, #0x1
  8c:	54ffffa1 	b.ne	80 <gf_reduce.constprop.0+0x80>  // b.any
  90:	d65f03c0 	ret

0000000000000094 <PQCLEAN_HQC128_CLEAN_gf_mul>:
  94:	d10043ff 	sub	sp, sp, #0x10
  98:	12001c27 	and	w7, w1, #0xff
  9c:	12001821 	and	w1, w1, #0x7f
  a0:	12001c05 	and	w5, w0, #0xff
  a4:	12001c22 	and	w2, w1, #0xff
  a8:	12000400 	and	w0, w0, #0x3
  ac:	790017e2 	strh	w2, [sp, #10]
  b0:	910023ea 	add	x10, sp, #0x8
  b4:	531f3843 	ubfiz	w3, w2, #1, #15
  b8:	531f1842 	ubfiz	w2, w2, #1, #7
  bc:	4a020021 	eor	w1, w1, w2
  c0:	790013ff 	strh	wzr, [sp, #8]
  c4:	79001be3 	strh	w3, [sp, #12]
  c8:	d2800003 	mov	x3, #0x0                   	// #0
  cc:	79001fe1 	strh	w1, [sp, #14]
  d0:	52800001 	mov	w1, #0x0                   	// #0
  d4:	4b0003e2 	neg	w2, w0
  d8:	78637944 	ldrh	w4, [x10, x3, lsl #1]
  dc:	2a000042 	orr	w2, w2, w0
  e0:	91000463 	add	x3, x3, #0x1
  e4:	51000400 	sub	w0, w0, #0x1
  e8:	131f7c42 	asr	w2, w2, #31
  ec:	0a220082 	bic	w2, w4, w2
  f0:	4a020021 	eor	w1, w1, w2
  f4:	12003c21 	and	w1, w1, #0xffff
  f8:	f100107f 	cmp	x3, #0x4
  fc:	54fffec1 	b.ne	d4 <PQCLEAN_HQC128_CLEAN_gf_mul+0x40>  // b.any
 100:	52800002 	mov	w2, #0x0                   	// #0
 104:	d2800046 	mov	x6, #0x2                   	// #2
 108:	5280010b 	mov	w11, #0x8                   	// #8
 10c:	1ac628a9 	asr	w9, w5, w6
 110:	2a0603e8 	mov	w8, w6
 114:	12000529 	and	w9, w9, #0x3
 118:	52800000 	mov	w0, #0x0                   	// #0
 11c:	d2800004 	mov	x4, #0x0                   	// #0
 120:	4b09008c 	sub	w12, w4, w9
 124:	4b040123 	sub	w3, w9, w4
 128:	2a0c0063 	orr	w3, w3, w12
 12c:	7864794c 	ldrh	w12, [x10, x4, lsl #1]
 130:	91000484 	add	x4, x4, #0x1
 134:	131f7c63 	asr	w3, w3, #31
 138:	0a230183 	bic	w3, w12, w3
 13c:	4a030000 	eor	w0, w0, w3
 140:	12003c00 	and	w0, w0, #0xffff
 144:	f100109f 	cmp	x4, #0x4
 148:	54fffec1 	b.ne	120 <PQCLEAN_HQC128_CLEAN_gf_mul+0x8c>  // b.any
 14c:	1ac82003 	lsl	w3, w0, w8
 150:	4b080168 	sub	w8, w11, w8
 154:	4a030021 	eor	w1, w1, w3
 158:	910008c6 	add	x6, x6, #0x2
 15c:	1ac82800 	asr	w0, w0, w8
 160:	4a000042 	eor	w2, w2, w0
 164:	12003c21 	and	w1, w1, #0xffff
 168:	12003c42 	and	w2, w2, #0xffff
 16c:	f10020df 	cmp	x6, #0x8
 170:	54fffce1 	b.ne	10c <PQCLEAN_HQC128_CLEAN_gf_mul+0x78>  // b.any
 174:	93471ce3 	sbfx	x3, x7, #7, #1
 178:	0a051c60 	and	w0, w3, w5, lsl #7
 17c:	0a450465 	and	w5, w3, w5, lsr #1
 180:	4a050042 	eor	w2, w2, w5
 184:	4a000020 	eor	w0, w1, w0
 188:	12001c00 	and	w0, w0, #0xff
 18c:	910043ff 	add	sp, sp, #0x10
 190:	53181c42 	ubfiz	w2, w2, #8, #8
 194:	4a020000 	eor	w0, w0, w2
 198:	92403c00 	and	x0, x0, #0xffff
 19c:	17ffff99 	b	0 <gf_reduce.constprop.0>

00000000000001a0 <PQCLEAN_HQC128_CLEAN_gf_square>:
 1a0:	12003c03 	and	w3, w0, #0xffff
 1a4:	12000000 	and	w0, w0, #0x1
 1a8:	52800041 	mov	w1, #0x2                   	// #2
 1ac:	52800024 	mov	w4, #0x1                   	// #1
 1b0:	531f7863 	lsl	w3, w3, #1
 1b4:	1ac12082 	lsl	w2, w4, w1
 1b8:	11000821 	add	w1, w1, #0x2
 1bc:	0a030042 	and	w2, w2, w3
 1c0:	4a020000 	eor	w0, w0, w2
 1c4:	7100403f 	cmp	w1, #0x10
 1c8:	54ffff41 	b.ne	1b0 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 1cc:	17ffff8d 	b	0 <gf_reduce.constprop.0>

00000000000001d0 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1d0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 1d4:	12003c0c 	and	w12, w0, #0xffff
 1d8:	2a0c03e0 	mov	w0, w12
 1dc:	910003fd 	mov	x29, sp
 1e0:	94000000 	bl	1a0 <PQCLEAN_HQC128_CLEAN_gf_square>
 1e4:	2a0003ed 	mov	w13, w0
 1e8:	2a0c03e1 	mov	w1, w12
 1ec:	94000000 	bl	94 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1f0:	2a0003ec 	mov	w12, w0
 1f4:	2a0d03e0 	mov	w0, w13
 1f8:	94000000 	bl	1a0 <PQCLEAN_HQC128_CLEAN_gf_square>
 1fc:	2a0003ee 	mov	w14, w0
 200:	2a0c03e1 	mov	w1, w12
 204:	94000000 	bl	94 <PQCLEAN_HQC128_CLEAN_gf_mul>
 208:	2a0003ed 	mov	w13, w0
 20c:	2a0003e1 	mov	w1, w0
 210:	2a0e03e0 	mov	w0, w14
 214:	94000000 	bl	94 <PQCLEAN_HQC128_CLEAN_gf_mul>
 218:	2a0e03e1 	mov	w1, w14
 21c:	94000000 	bl	94 <PQCLEAN_HQC128_CLEAN_gf_mul>
 220:	94000000 	bl	1a0 <PQCLEAN_HQC128_CLEAN_gf_square>
 224:	94000000 	bl	1a0 <PQCLEAN_HQC128_CLEAN_gf_square>
 228:	94000000 	bl	1a0 <PQCLEAN_HQC128_CLEAN_gf_square>
 22c:	2a0d03e1 	mov	w1, w13
 230:	94000000 	bl	94 <PQCLEAN_HQC128_CLEAN_gf_mul>
 234:	a8c17bfd 	ldp	x29, x30, [sp], #16
 238:	14000000 	b	1a0 <PQCLEAN_HQC128_CLEAN_gf_square>
