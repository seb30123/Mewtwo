
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000a4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  a4:	f81f0ffd 	str	x29, [sp, #-16]!
  a8:	d10803ff 	sub	sp, sp, #0x200
  ac:	aa1f03e8 	mov	x8, xzr
  b0:	52800609 	mov	w9, #0x30                  	// #48
  b4:	910003ea 	mov	x10, sp
  b8:	9b09050b 	madd	x11, x8, x9, x1
  bc:	aa1f03ec 	mov	x12, xzr
  c0:	910403ed 	add	x13, sp, #0x100
  c4:	f86c796e 	ldr	x14, [x11, x12, lsl #3]
  c8:	aa1f03ef 	mov	x15, xzr
  cc:	9acf25d0 	lsr	x16, x14, x15
  d0:	12000210 	and	w16, w16, #0x1
  d4:	782f79b0 	strh	w16, [x13, x15, lsl #1]
  d8:	910005ef 	add	x15, x15, #0x1
  dc:	f10101ff 	cmp	x15, #0x40
  e0:	54ffff61 	b.ne	cc <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x28>  // b.any
  e4:	9100058c 	add	x12, x12, #0x1
  e8:	910201ad 	add	x13, x13, #0x80
  ec:	f100099f 	cmp	x12, #0x2
  f0:	54fffea1 	b.ne	c4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>  // b.any
  f4:	5280002c 	mov	w12, #0x1                   	// #1
  f8:	aa1f03ed 	mov	x13, xzr
  fc:	d37ff98e 	lsl	x14, x12, #1
 100:	910403ef 	add	x15, sp, #0x100
 104:	8b0e01b0 	add	x16, x13, x14
 108:	aa1f03f1 	mov	x17, xzr
 10c:	f8707970 	ldr	x16, [x11, x16, lsl #3]
 110:	d37ffa32 	lsl	x18, x17, #1
 114:	9ad12603 	lsr	x3, x16, x17
 118:	12000063 	and	w3, w3, #0x1
 11c:	91000631 	add	x17, x17, #0x1
 120:	f101023f 	cmp	x17, #0x40
 124:	787269e2 	ldrh	w2, [x15, x18]
 128:	0b020062 	add	w2, w3, w2
 12c:	783269e2 	strh	w2, [x15, x18]
 130:	54ffff01 	b.ne	110 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x6c>  // b.any
 134:	910005ad 	add	x13, x13, #0x1
 138:	910201ef 	add	x15, x15, #0x80
 13c:	f10009bf 	cmp	x13, #0x2
 140:	54fffe21 	b.ne	104 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x60>  // b.any
 144:	9100058c 	add	x12, x12, #0x1
 148:	f1000d9f 	cmp	x12, #0x3
 14c:	54fffd61 	b.ne	f8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x54>  // b.any
 150:	aa1f03eb 	mov	x11, xzr
 154:	910003ec 	mov	x12, sp
 158:	910403ef 	add	x15, sp, #0x100
 15c:	aa1f03ed 	mov	x13, xzr
 160:	910009ee 	add	x14, x15, #0x2
 164:	aa0f03e2 	mov	x2, x15
 168:	785fe1cf 	ldurh	w15, [x14, #-2]
 16c:	8b0d0191 	add	x17, x12, x13
 170:	784045d0 	ldrh	w16, [x14], #4
 174:	910009ad 	add	x13, x13, #0x2
 178:	f10201bf 	cmp	x13, #0x80
 17c:	0b0f0212 	add	w18, w16, w15
 180:	4b1001ef 	sub	w15, w15, w16
 184:	79000232 	strh	w18, [x17]
 188:	7901022f 	strh	w15, [x17, #128]
 18c:	54fffee1 	b.ne	168 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xc4>  // b.any
 190:	9100056b 	add	x11, x11, #0x1
 194:	aa0c03ef 	mov	x15, x12
 198:	aa0203ec 	mov	x12, x2
 19c:	f1001d7f 	cmp	x11, #0x7
 1a0:	54fffde1 	b.ne	15c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xb8>  // b.any
 1a4:	794003ee 	ldrh	w14, [sp]
 1a8:	aa1f03eb 	mov	x11, xzr
 1ac:	2a1f03ec 	mov	w12, wzr
 1b0:	2a1f03ed 	mov	w13, wzr
 1b4:	510301cf 	sub	w15, w14, #0xc0
 1b8:	2a1f03ee 	mov	w14, wzr
 1bc:	790003ef 	strh	w15, [sp]
 1c0:	78eb794f 	ldrsh	w15, [x10, x11, lsl #1]
 1c4:	710001ff 	cmp	w15, #0x0
 1c8:	5a8f55f0 	cneg	w16, w15, mi	// mi = first
 1cc:	4b100191 	sub	w17, w12, w16
 1d0:	130f3e31 	sbfx	w17, w17, #15, #1
 1d4:	12003e32 	and	w18, w17, #0xffff
 1d8:	0a3101ad 	bic	w13, w13, w17
 1dc:	0a1101ef 	and	w15, w15, w17
 1e0:	0a3101ce 	bic	w14, w14, w17
 1e4:	0a110171 	and	w17, w11, w17
 1e8:	2a0d01ed 	orr	w13, w15, w13
 1ec:	0a12020f 	and	w15, w16, w18
 1f0:	0a32018c 	bic	w12, w12, w18
 1f4:	2a0e022e 	orr	w14, w17, w14
 1f8:	2a0c01ec 	orr	w12, w15, w12
 1fc:	9100056b 	add	x11, x11, #0x1
 200:	f102017f 	cmp	x11, #0x80
 204:	54fffde1 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x11c>  // b.any
 208:	530f3dab 	ubfx	w11, w13, #15, #1
 20c:	5100056b 	sub	w11, w11, #0x1
 210:	1219016b 	and	w11, w11, #0x80
 214:	2a0e016b 	orr	w11, w11, w14
 218:	3828680b 	strb	w11, [x0, x8]
 21c:	91000508 	add	x8, x8, #0x1
 220:	f100b91f 	cmp	x8, #0x2e
 224:	54fff4a1 	b.ne	b8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x14>  // b.any
 228:	910803ff 	add	sp, sp, #0x200
 22c:	f84107fd 	ldr	x29, [sp], #16
 230:	d65f03c0 	ret
