
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-16_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000a0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  a0:	f81f0ffd 	str	x29, [sp, #-16]!
  a4:	d10803ff 	sub	sp, sp, #0x200
  a8:	aa1f03e8 	mov	x8, xzr
  ac:	52800609 	mov	w9, #0x30                  	// #48
  b0:	910003ea 	mov	x10, sp
  b4:	9b09050b 	madd	x11, x8, x9, x1
  b8:	aa1f03ec 	mov	x12, xzr
  bc:	910403ed 	add	x13, sp, #0x100
  c0:	f86c796e 	ldr	x14, [x11, x12, lsl #3]
  c4:	aa1f03ef 	mov	x15, xzr
  c8:	9acf25d0 	lsr	x16, x14, x15
  cc:	12000210 	and	w16, w16, #0x1
  d0:	782f79b0 	strh	w16, [x13, x15, lsl #1]
  d4:	910005ef 	add	x15, x15, #0x1
  d8:	f10101ff 	cmp	x15, #0x40
  dc:	54ffff61 	b.ne	c8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x28>  // b.any
  e0:	9100058c 	add	x12, x12, #0x1
  e4:	910201ad 	add	x13, x13, #0x80
  e8:	f100099f 	cmp	x12, #0x2
  ec:	54fffea1 	b.ne	c0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>  // b.any
  f0:	5280002c 	mov	w12, #0x1                   	// #1
  f4:	aa1f03ed 	mov	x13, xzr
  f8:	d37ff98e 	lsl	x14, x12, #1
  fc:	910403ef 	add	x15, sp, #0x100
 100:	8b0e01b0 	add	x16, x13, x14
 104:	aa1f03f1 	mov	x17, xzr
 108:	f8707970 	ldr	x16, [x11, x16, lsl #3]
 10c:	d37ffa32 	lsl	x18, x17, #1
 110:	9ad12603 	lsr	x3, x16, x17
 114:	12000063 	and	w3, w3, #0x1
 118:	91000631 	add	x17, x17, #0x1
 11c:	f101023f 	cmp	x17, #0x40
 120:	787269e2 	ldrh	w2, [x15, x18]
 124:	0b020062 	add	w2, w3, w2
 128:	783269e2 	strh	w2, [x15, x18]
 12c:	54ffff01 	b.ne	10c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x6c>  // b.any
 130:	910005ad 	add	x13, x13, #0x1
 134:	910201ef 	add	x15, x15, #0x80
 138:	f10009bf 	cmp	x13, #0x2
 13c:	54fffe21 	b.ne	100 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x60>  // b.any
 140:	9100058c 	add	x12, x12, #0x1
 144:	f1000d9f 	cmp	x12, #0x3
 148:	54fffd61 	b.ne	f4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x54>  // b.any
 14c:	aa1f03eb 	mov	x11, xzr
 150:	910003ec 	mov	x12, sp
 154:	910403ef 	add	x15, sp, #0x100
 158:	aa1f03ed 	mov	x13, xzr
 15c:	910009ee 	add	x14, x15, #0x2
 160:	aa0f03e2 	mov	x2, x15
 164:	785fe1cf 	ldurh	w15, [x14, #-2]
 168:	8b0d0191 	add	x17, x12, x13
 16c:	784045d0 	ldrh	w16, [x14], #4
 170:	910009ad 	add	x13, x13, #0x2
 174:	f10201bf 	cmp	x13, #0x80
 178:	0b0f0212 	add	w18, w16, w15
 17c:	4b1001ef 	sub	w15, w15, w16
 180:	79000232 	strh	w18, [x17]
 184:	7901022f 	strh	w15, [x17, #128]
 188:	54fffee1 	b.ne	164 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xc4>  // b.any
 18c:	9100056b 	add	x11, x11, #0x1
 190:	aa0c03ef 	mov	x15, x12
 194:	aa0203ec 	mov	x12, x2
 198:	f1001d7f 	cmp	x11, #0x7
 19c:	54fffde1 	b.ne	158 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xb8>  // b.any
 1a0:	794003ee 	ldrh	w14, [sp]
 1a4:	aa1f03eb 	mov	x11, xzr
 1a8:	2a1f03ec 	mov	w12, wzr
 1ac:	2a1f03ed 	mov	w13, wzr
 1b0:	510301cf 	sub	w15, w14, #0xc0
 1b4:	2a1f03ee 	mov	w14, wzr
 1b8:	790003ef 	strh	w15, [sp]
 1bc:	78eb794f 	ldrsh	w15, [x10, x11, lsl #1]
 1c0:	710001ff 	cmp	w15, #0x0
 1c4:	5a8f55f0 	cneg	w16, w15, mi	// mi = first
 1c8:	4b100191 	sub	w17, w12, w16
 1cc:	130f3e31 	sbfx	w17, w17, #15, #1
 1d0:	12003e32 	and	w18, w17, #0xffff
 1d4:	0a3101ad 	bic	w13, w13, w17
 1d8:	0a1101ef 	and	w15, w15, w17
 1dc:	0a3101ce 	bic	w14, w14, w17
 1e0:	0a110171 	and	w17, w11, w17
 1e4:	2a0d01ed 	orr	w13, w15, w13
 1e8:	0a12020f 	and	w15, w16, w18
 1ec:	0a32018c 	bic	w12, w12, w18
 1f0:	2a0e022e 	orr	w14, w17, w14
 1f4:	2a0c01ec 	orr	w12, w15, w12
 1f8:	9100056b 	add	x11, x11, #0x1
 1fc:	f102017f 	cmp	x11, #0x80
 200:	54fffde1 	b.ne	1bc <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x11c>  // b.any
 204:	530f3dab 	ubfx	w11, w13, #15, #1
 208:	5100056b 	sub	w11, w11, #0x1
 20c:	1219016b 	and	w11, w11, #0x80
 210:	2a0e016b 	orr	w11, w11, w14
 214:	3828680b 	strb	w11, [x0, x8]
 218:	91000508 	add	x8, x8, #0x1
 21c:	f100b91f 	cmp	x8, #0x2e
 220:	54fff4a1 	b.ne	b4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x14>  // b.any
 224:	910803ff 	add	sp, sp, #0x200
 228:	f84107fd 	ldr	x29, [sp], #16
 22c:	d65f03c0 	ret
