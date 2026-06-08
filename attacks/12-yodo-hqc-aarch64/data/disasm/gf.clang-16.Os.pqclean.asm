
/tmp/gf.clang-16.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   4:	2f00e400 	movi	d0, #0x0
   8:	1200182b 	and	w11, w1, #0x7f
   c:	1200040c 	and	w12, w0, #0x3
  10:	aa1f03e9 	mov	x9, xzr
  14:	2a1f03e8 	mov	w8, wzr
  18:	3dc00141 	ldr	q1, [x10]
  1c:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  20:	4e061d60 	mov	v0.h[1], w11
  24:	4e080d83 	dup	v3.2d, x12
  28:	531f182c 	ubfiz	w12, w1, #1, #7
  2c:	4a01056b 	eor	w11, w11, w1, lsl #1
  30:	3dc00142 	ldr	q2, [x10]
  34:	12001d6a 	and	w10, w11, #0xff
  38:	6ee18c64 	cmeq	v4.2d, v3.2d, v1.2d
  3c:	4e0a1d80 	mov	v0.h[2], w12
  40:	6ee28c63 	cmeq	v3.2d, v3.2d, v2.2d
  44:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
  48:	4e0e1d40 	mov	v0.h[3], w10
  4c:	0e612863 	xtn	v3.4h, v3.4s
  50:	0e231c03 	and	v3.8b, v0.8b, v3.8b
  54:	0e0a3c6a 	umov	w10, v3.h[2]
  58:	0e063c6b 	umov	w11, v3.h[1]
  5c:	0e0e3c6c 	umov	w12, v3.h[3]
  60:	4a0a016b 	eor	w11, w11, w10
  64:	12001c0a 	and	w10, w0, #0xff
  68:	4a0c016b 	eor	w11, w11, w12
  6c:	528000cc 	mov	w12, #0x6                   	// #6
  70:	91000929 	add	x9, x9, #0x2
  74:	f100193f 	cmp	x9, #0x6
  78:	1ac9254d 	lsr	w13, w10, w9
  7c:	120005ad 	and	w13, w13, #0x3
  80:	4e080da3 	dup	v3.2d, x13
  84:	6ee18c64 	cmeq	v4.2d, v3.2d, v1.2d
  88:	6ee28c63 	cmeq	v3.2d, v3.2d, v2.2d
  8c:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
  90:	0e612863 	xtn	v3.4h, v3.4s
  94:	0e231c03 	and	v3.8b, v0.8b, v3.8b
  98:	0e0e3c6d 	umov	w13, v3.h[3]
  9c:	0e0a3c6e 	umov	w14, v3.h[2]
  a0:	0e063c6f 	umov	w15, v3.h[1]
  a4:	0e023c70 	umov	w16, v3.h[0]
  a8:	4a0d01cd 	eor	w13, w14, w13
  ac:	4a0f020f 	eor	w15, w16, w15
  b0:	4a0d01ed 	eor	w13, w15, w13
  b4:	12003dad 	and	w13, w13, #0xffff
  b8:	1ac921ae 	lsl	w14, w13, w9
  bc:	1acc25ad 	lsr	w13, w13, w12
  c0:	4a0e016b 	eor	w11, w11, w14
  c4:	4a0d0108 	eor	w8, w8, w13
  c8:	5100098c 	sub	w12, w12, #0x2
  cc:	54fffd23 	b.cc	70 <PQCLEAN_HQC128_CLEAN_gf_mul+0x70>  // b.lo, b.ul, b.last
  d0:	13071c29 	sbfx	w9, w1, #7, #1
  d4:	0a4a052c 	and	w12, w9, w10, lsr #1
  d8:	0a0a1d29 	and	w9, w9, w10, lsl #7
  dc:	4a0c0108 	eor	w8, w8, w12
  e0:	4a090169 	eor	w9, w11, w9
  e4:	33185d09 	bfi	w9, w8, #8, #24
  e8:	92403d20 	and	x0, x9, #0xffff
  ec:	14000001 	b	f0 <gf_reduce>

00000000000000f0 <gf_reduce>:
  f0:	aa1f03e8 	mov	x8, xzr
  f4:	52800029 	mov	w9, #0x1                   	// #1
  f8:	92401c0b 	and	x11, x0, #0xff
  fc:	2a1f03ed 	mov	w13, wzr
 100:	d348fc0a 	lsr	x10, x0, #8
 104:	ca402160 	eor	x0, x11, x0, lsr #8
 108:	5280238b 	mov	w11, #0x11c                 	// #284
 10c:	5280006c 	mov	w12, #0x3                   	// #3
 110:	aa1f03ef 	mov	x15, xzr
 114:	2a1f03ee 	mov	w14, wzr
 118:	529ffff0 	mov	w16, #0xffff                	// #65535
 11c:	1acf2571 	lsr	w17, w11, w15
 120:	910005ef 	add	x15, x15, #0x1
 124:	0a310131 	bic	w17, w9, w17
 128:	f10039ff 	cmp	x15, #0xe
 12c:	0a100232 	and	w18, w17, w16
 130:	4b1103f1 	neg	w17, w17
 134:	0b1201ce 	add	w14, w14, w18
 138:	0a110210 	and	w16, w16, w17
 13c:	54ffff01 	b.ne	11c <gf_reduce+0x2c>  // b.any
 140:	4b0d01cd 	sub	w13, w14, w13
 144:	1ace212f 	lsl	w15, w9, w14
 148:	12003def 	and	w15, w15, #0xffff
 14c:	f100058c 	subs	x12, x12, #0x1
 150:	4a0f016b 	eor	w11, w11, w15
 154:	9acd214a 	lsl	x10, x10, x13
 158:	2a0e03ed 	mov	w13, w14
 15c:	ca000140 	eor	x0, x10, x0
 160:	54fffd81 	b.ne	110 <gf_reduce+0x20>  // b.any
 164:	91000508 	add	x8, x8, #0x1
 168:	f100091f 	cmp	x8, #0x2
 16c:	54fffc61 	b.ne	f8 <gf_reduce+0x8>  // b.any
 170:	d65f03c0 	ret

0000000000000174 <PQCLEAN_HQC128_CLEAN_gf_square>:
 174:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 178:	12003c0a 	and	w10, w0, #0xffff
 17c:	12000000 	and	w0, w0, #0x1
 180:	52800029 	mov	w9, #0x1                   	// #1
 184:	1100410b 	add	w11, w8, #0x10
 188:	531f794c 	lsl	w12, w10, #1
 18c:	b1000908 	adds	x8, x8, #0x2
 190:	1acb212b 	lsl	w11, w9, w11
 194:	0a0a056a 	and	w10, w11, w10, lsl #1
 198:	4a000140 	eor	w0, w10, w0
 19c:	2a0c03ea 	mov	w10, w12
 1a0:	54ffff21 	b.ne	184 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 1a4:	17ffffd3 	b	f0 <gf_reduce>

00000000000001a8 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1a8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 1ac:	a9014ff4 	stp	x20, x19, [sp, #16]
 1b0:	910003fd 	mov	x29, sp
 1b4:	2a0003f3 	mov	w19, w0
 1b8:	94000000 	bl	174 <PQCLEAN_HQC128_CLEAN_gf_square>
 1bc:	2a1303e1 	mov	w1, w19
 1c0:	2a0003f4 	mov	w20, w0
 1c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1c8:	2a0003f3 	mov	w19, w0
 1cc:	2a1403e0 	mov	w0, w20
 1d0:	94000000 	bl	174 <PQCLEAN_HQC128_CLEAN_gf_square>
 1d4:	2a1303e1 	mov	w1, w19
 1d8:	2a0003f4 	mov	w20, w0
 1dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e0:	2a0003f3 	mov	w19, w0
 1e4:	2a1403e0 	mov	w0, w20
 1e8:	2a1303e1 	mov	w1, w19
 1ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1f0:	2a1403e1 	mov	w1, w20
 1f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1f8:	94000000 	bl	174 <PQCLEAN_HQC128_CLEAN_gf_square>
 1fc:	94000000 	bl	174 <PQCLEAN_HQC128_CLEAN_gf_square>
 200:	94000000 	bl	174 <PQCLEAN_HQC128_CLEAN_gf_square>
 204:	2a1303e1 	mov	w1, w19
 208:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 20c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 210:	a8c27bfd 	ldp	x29, x30, [sp], #32
 214:	14000000 	b	174 <PQCLEAN_HQC128_CLEAN_gf_square>
