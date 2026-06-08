
/tmp/gf.clang-14.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	d10043ff 	sub	sp, sp, #0x10
   4:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   8:	1200040b 	and	w11, w0, #0x3
   c:	531f182c 	ubfiz	w12, w1, #1, #7
  10:	1200182d 	and	w13, w1, #0x7f
  14:	7100057f 	cmp	w11, #0x1
  18:	790013ff 	strh	wzr, [sp, #8]
  1c:	3dc00140 	ldr	q0, [x10]
  20:	4a0105aa 	eor	w10, w13, w1, lsl #1
  24:	4e080d61 	dup	v1.2d, x11
  28:	12001d4a 	and	w10, w10, #0xff
  2c:	1e270182 	fmov	s2, w12
  30:	1a9f01ab 	csel	w11, w13, wzr, eq	// eq = none
  34:	6ee08c21 	cmeq	v1.2d, v1.2d, v0.2d
  38:	79001bec 	strh	w12, [sp, #12]
  3c:	79001fea 	strh	w10, [sp, #14]
  40:	aa1f03e9 	mov	x9, xzr
  44:	4e0c1d42 	mov	v2.s[1], w10
  48:	790017ed 	strh	w13, [sp, #10]
  4c:	2a1f03e8 	mov	w8, wzr
  50:	0ea12821 	xtn	v1.2s, v1.2d
  54:	0e211c41 	and	v1.8b, v2.8b, v1.8b
  58:	1e270162 	fmov	s2, w11
  5c:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  60:	2e221c22 	eor	v2.8b, v1.8b, v2.8b
  64:	0e0c3c2c 	mov	w12, v1.s[1]
  68:	3dc00161 	ldr	q1, [x11]
  6c:	12001c0b 	and	w11, w0, #0xff
  70:	1e26004a 	fmov	w10, s2
  74:	fd4007e2 	ldr	d2, [sp, #8]
  78:	4a0c014a 	eor	w10, w10, w12
  7c:	528000cc 	mov	w12, #0x6                   	// #6
  80:	91000929 	add	x9, x9, #0x2
  84:	f100193f 	cmp	x9, #0x6
  88:	1ac9256d 	lsr	w13, w11, w9
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
  d0:	4a0e014a 	eor	w10, w10, w14
  d4:	4a0801a8 	eor	w8, w13, w8
  d8:	5100098c 	sub	w12, w12, #0x2
  dc:	54fffd23 	b.cc	80 <PQCLEAN_HQC128_CLEAN_gf_mul+0x80>  // b.lo, b.ul, b.last
  e0:	12190029 	and	w9, w1, #0x80
  e4:	12001d08 	and	w8, w8, #0xff
  e8:	4b491fe9 	neg	w9, w9, lsr #7
  ec:	0a4b052c 	and	w12, w9, w11, lsr #1
  f0:	0a0b1d29 	and	w9, w9, w11, lsl #7
  f4:	4a0c0108 	eor	w8, w8, w12
  f8:	4a090149 	eor	w9, w10, w9
  fc:	12001d20 	and	w0, w9, #0xff
 100:	33181d00 	bfi	w0, w8, #8, #8
 104:	910043ff 	add	sp, sp, #0x10
 108:	14000001 	b	10c <gf_reduce>

000000000000010c <gf_reduce>:
 10c:	aa1f03e8 	mov	x8, xzr
 110:	52800029 	mov	w9, #0x1                   	// #1
 114:	92401c0b 	and	x11, x0, #0xff
 118:	2a1f03ec 	mov	w12, wzr
 11c:	d348fc0a 	lsr	x10, x0, #8
 120:	ca402160 	eor	x0, x11, x0, lsr #8
 124:	5280238e 	mov	w14, #0x11c                 	// #284
 128:	5280006b 	mov	w11, #0x3                   	// #3
 12c:	aa1f03ef 	mov	x15, xzr
 130:	2a1f03ed 	mov	w13, wzr
 134:	12003dce 	and	w14, w14, #0xffff
 138:	529ffff0 	mov	w16, #0xffff                	// #65535
 13c:	1acf25d1 	lsr	w17, w14, w15
 140:	910005ef 	add	x15, x15, #0x1
 144:	2a3103f1 	mvn	w17, w17
 148:	f10039ff 	cmp	x15, #0xe
 14c:	12000231 	and	w17, w17, #0x1
 150:	0a100232 	and	w18, w17, w16
 154:	4b1103f1 	neg	w17, w17
 158:	0b1201ad 	add	w13, w13, w18
 15c:	0a110210 	and	w16, w16, w17
 160:	54fffee1 	b.ne	13c <gf_reduce+0x30>  // b.any
 164:	4b0c01ac 	sub	w12, w13, w12
 168:	1acd212f 	lsl	w15, w9, w13
 16c:	4a0f01ce 	eor	w14, w14, w15
 170:	f100056b 	subs	x11, x11, #0x1
 174:	9acc214a 	lsl	x10, x10, x12
 178:	2a0d03ec 	mov	w12, w13
 17c:	ca000140 	eor	x0, x10, x0
 180:	54fffd61 	b.ne	12c <gf_reduce+0x20>  // b.any
 184:	91000508 	add	x8, x8, #0x1
 188:	f100091f 	cmp	x8, #0x2
 18c:	54fffc41 	b.ne	114 <gf_reduce+0x8>  // b.any
 190:	d65f03c0 	ret

0000000000000194 <PQCLEAN_HQC128_CLEAN_gf_square>:
 194:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 198:	12003c0a 	and	w10, w0, #0xffff
 19c:	12000000 	and	w0, w0, #0x1
 1a0:	52800029 	mov	w9, #0x1                   	// #1
 1a4:	1100410b 	add	w11, w8, #0x10
 1a8:	531f794c 	lsl	w12, w10, #1
 1ac:	b1000908 	adds	x8, x8, #0x2
 1b0:	1acb212b 	lsl	w11, w9, w11
 1b4:	0a0a056a 	and	w10, w11, w10, lsl #1
 1b8:	4a000140 	eor	w0, w10, w0
 1bc:	2a0c03ea 	mov	w10, w12
 1c0:	54ffff21 	b.ne	1a4 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 1c4:	17ffffd2 	b	10c <gf_reduce>

00000000000001c8 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1c8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 1cc:	a9014ff4 	stp	x20, x19, [sp, #16]
 1d0:	910003fd 	mov	x29, sp
 1d4:	2a0003f3 	mov	w19, w0
 1d8:	94000000 	bl	194 <PQCLEAN_HQC128_CLEAN_gf_square>
 1dc:	2a1303e1 	mov	w1, w19
 1e0:	2a0003f4 	mov	w20, w0
 1e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e8:	2a0003f3 	mov	w19, w0
 1ec:	2a1403e0 	mov	w0, w20
 1f0:	94000000 	bl	194 <PQCLEAN_HQC128_CLEAN_gf_square>
 1f4:	2a1303e1 	mov	w1, w19
 1f8:	2a0003f4 	mov	w20, w0
 1fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 200:	2a0003f3 	mov	w19, w0
 204:	2a1403e0 	mov	w0, w20
 208:	2a1303e1 	mov	w1, w19
 20c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 210:	2a1403e1 	mov	w1, w20
 214:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 218:	94000000 	bl	194 <PQCLEAN_HQC128_CLEAN_gf_square>
 21c:	94000000 	bl	194 <PQCLEAN_HQC128_CLEAN_gf_square>
 220:	94000000 	bl	194 <PQCLEAN_HQC128_CLEAN_gf_square>
 224:	2a1303e1 	mov	w1, w19
 228:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 22c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 230:	a8c27bfd 	ldp	x29, x30, [sp], #32
 234:	14000000 	b	194 <PQCLEAN_HQC128_CLEAN_gf_square>
