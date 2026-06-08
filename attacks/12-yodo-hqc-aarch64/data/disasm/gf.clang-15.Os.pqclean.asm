
/tmp/gf.clang-15.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	d10043ff 	sub	sp, sp, #0x10
   4:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   8:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   c:	1200040b 	and	w11, w0, #0x3
  10:	1200182d 	and	w13, w1, #0x7f
  14:	790013ff 	strh	wzr, [sp, #8]
  18:	aa1f03e9 	mov	x9, xzr
  1c:	3dc00140 	ldr	q0, [x10]
  20:	531f182a 	ubfiz	w10, w1, #1, #7
  24:	3dc00181 	ldr	q1, [x12]
  28:	4e080d62 	dup	v2.2d, x11
  2c:	4a0105ab 	eor	w11, w13, w1, lsl #1
  30:	790017ed 	strh	w13, [sp, #10]
  34:	6ee08c43 	cmeq	v3.2d, v2.2d, v0.2d
  38:	12001d6b 	and	w11, w11, #0xff
  3c:	6ee18c42 	cmeq	v2.2d, v2.2d, v1.2d
  40:	79001bea 	strh	w10, [sp, #12]
  44:	2a1f03e8 	mov	w8, wzr
  48:	4e831843 	uzp1	v3.4s, v2.4s, v3.4s
  4c:	79001feb 	strh	w11, [sp, #14]
  50:	fd4007e2 	ldr	d2, [sp, #8]
  54:	0e612863 	xtn	v3.4h, v3.4s
  58:	0e231c43 	and	v3.8b, v2.8b, v3.8b
  5c:	0e063c6a 	umov	w10, v3.h[1]
  60:	0e023c6b 	umov	w11, v3.h[0]
  64:	0e0a3c6c 	umov	w12, v3.h[2]
  68:	0e0e3c6d 	umov	w13, v3.h[3]
  6c:	4a0a016a 	eor	w10, w11, w10
  70:	4a0c014b 	eor	w11, w10, w12
  74:	12001c0a 	and	w10, w0, #0xff
  78:	4a0d016b 	eor	w11, w11, w13
  7c:	528000cc 	mov	w12, #0x6                   	// #6
  80:	91000929 	add	x9, x9, #0x2
  84:	f100193f 	cmp	x9, #0x6
  88:	1ac9254d 	lsr	w13, w10, w9
  8c:	120005ad 	and	w13, w13, #0x3
  90:	4e080da3 	dup	v3.2d, x13
  94:	6ee08c64 	cmeq	v4.2d, v3.2d, v0.2d
  98:	6ee18c63 	cmeq	v3.2d, v3.2d, v1.2d
  9c:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
  a0:	0e612863 	xtn	v3.4h, v3.4s
  a4:	0e231c43 	and	v3.8b, v2.8b, v3.8b
  a8:	0e063c6d 	umov	w13, v3.h[1]
  ac:	0e023c6e 	umov	w14, v3.h[0]
  b0:	0e0a3c6f 	umov	w15, v3.h[2]
  b4:	0e0e3c70 	umov	w16, v3.h[3]
  b8:	4a0d01cd 	eor	w13, w14, w13
  bc:	4a0f01ad 	eor	w13, w13, w15
  c0:	4a1001ad 	eor	w13, w13, w16
  c4:	12003dad 	and	w13, w13, #0xffff
  c8:	1ac921ae 	lsl	w14, w13, w9
  cc:	1acc25ad 	lsr	w13, w13, w12
  d0:	4a0e016b 	eor	w11, w11, w14
  d4:	4a0d0108 	eor	w8, w8, w13
  d8:	5100098c 	sub	w12, w12, #0x2
  dc:	54fffd23 	b.cc	80 <PQCLEAN_HQC128_CLEAN_gf_mul+0x80>  // b.lo, b.ul, b.last
  e0:	12190029 	and	w9, w1, #0x80
  e4:	4b491fe9 	neg	w9, w9, lsr #7
  e8:	0a4a052c 	and	w12, w9, w10, lsr #1
  ec:	0a0a1d29 	and	w9, w9, w10, lsl #7
  f0:	4a0c0108 	eor	w8, w8, w12
  f4:	4a090169 	eor	w9, w11, w9
  f8:	33185d09 	bfi	w9, w8, #8, #24
  fc:	92403d20 	and	x0, x9, #0xffff
 100:	910043ff 	add	sp, sp, #0x10
 104:	14000001 	b	108 <gf_reduce>

0000000000000108 <gf_reduce>:
 108:	aa1f03e8 	mov	x8, xzr
 10c:	52800029 	mov	w9, #0x1                   	// #1
 110:	92401c0b 	and	x11, x0, #0xff
 114:	2a1f03ec 	mov	w12, wzr
 118:	d348fc0a 	lsr	x10, x0, #8
 11c:	ca402160 	eor	x0, x11, x0, lsr #8
 120:	5280238e 	mov	w14, #0x11c                 	// #284
 124:	5280006b 	mov	w11, #0x3                   	// #3
 128:	aa1f03ef 	mov	x15, xzr
 12c:	2a1f03ed 	mov	w13, wzr
 130:	12003dce 	and	w14, w14, #0xffff
 134:	529ffff0 	mov	w16, #0xffff                	// #65535
 138:	1acf25d1 	lsr	w17, w14, w15
 13c:	910005ef 	add	x15, x15, #0x1
 140:	2a3103f1 	mvn	w17, w17
 144:	f10039ff 	cmp	x15, #0xe
 148:	12000231 	and	w17, w17, #0x1
 14c:	0a100232 	and	w18, w17, w16
 150:	4b1103f1 	neg	w17, w17
 154:	0b1201ad 	add	w13, w13, w18
 158:	0a110210 	and	w16, w16, w17
 15c:	54fffee1 	b.ne	138 <gf_reduce+0x30>  // b.any
 160:	4b0c01ac 	sub	w12, w13, w12
 164:	1acd212f 	lsl	w15, w9, w13
 168:	4a0f01ce 	eor	w14, w14, w15
 16c:	f100056b 	subs	x11, x11, #0x1
 170:	9acc214a 	lsl	x10, x10, x12
 174:	2a0d03ec 	mov	w12, w13
 178:	ca000140 	eor	x0, x10, x0
 17c:	54fffd61 	b.ne	128 <gf_reduce+0x20>  // b.any
 180:	91000508 	add	x8, x8, #0x1
 184:	f100091f 	cmp	x8, #0x2
 188:	54fffc41 	b.ne	110 <gf_reduce+0x8>  // b.any
 18c:	d65f03c0 	ret

0000000000000190 <PQCLEAN_HQC128_CLEAN_gf_square>:
 190:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 194:	12003c0a 	and	w10, w0, #0xffff
 198:	12000000 	and	w0, w0, #0x1
 19c:	52800029 	mov	w9, #0x1                   	// #1
 1a0:	1100410b 	add	w11, w8, #0x10
 1a4:	531f794c 	lsl	w12, w10, #1
 1a8:	b1000908 	adds	x8, x8, #0x2
 1ac:	1acb212b 	lsl	w11, w9, w11
 1b0:	0a0a056a 	and	w10, w11, w10, lsl #1
 1b4:	4a000140 	eor	w0, w10, w0
 1b8:	2a0c03ea 	mov	w10, w12
 1bc:	54ffff21 	b.ne	1a0 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 1c0:	17ffffd2 	b	108 <gf_reduce>

00000000000001c4 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1c4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 1c8:	a9014ff4 	stp	x20, x19, [sp, #16]
 1cc:	910003fd 	mov	x29, sp
 1d0:	2a0003f3 	mov	w19, w0
 1d4:	94000000 	bl	190 <PQCLEAN_HQC128_CLEAN_gf_square>
 1d8:	2a1303e1 	mov	w1, w19
 1dc:	2a0003f4 	mov	w20, w0
 1e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e4:	2a0003f3 	mov	w19, w0
 1e8:	2a1403e0 	mov	w0, w20
 1ec:	94000000 	bl	190 <PQCLEAN_HQC128_CLEAN_gf_square>
 1f0:	2a1303e1 	mov	w1, w19
 1f4:	2a0003f4 	mov	w20, w0
 1f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1fc:	2a0003f3 	mov	w19, w0
 200:	2a1403e0 	mov	w0, w20
 204:	2a1303e1 	mov	w1, w19
 208:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 20c:	2a1403e1 	mov	w1, w20
 210:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 214:	94000000 	bl	190 <PQCLEAN_HQC128_CLEAN_gf_square>
 218:	94000000 	bl	190 <PQCLEAN_HQC128_CLEAN_gf_square>
 21c:	94000000 	bl	190 <PQCLEAN_HQC128_CLEAN_gf_square>
 220:	2a1303e1 	mov	w1, w19
 224:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 228:	a9414ff4 	ldp	x20, x19, [sp, #16]
 22c:	a8c27bfd 	ldp	x29, x30, [sp], #32
 230:	14000000 	b	190 <PQCLEAN_HQC128_CLEAN_gf_square>
