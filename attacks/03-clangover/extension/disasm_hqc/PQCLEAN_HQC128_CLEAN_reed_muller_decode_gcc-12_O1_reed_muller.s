
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000098 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  98:	d10803ff 	sub	sp, sp, #0x200
  9c:	aa0003e9 	mov	x9, x0
  a0:	aa0103e6 	mov	x6, x1
  a4:	d2800008 	mov	x8, #0x0                   	// #0
  a8:	910403e5 	add	x5, sp, #0x100
  ac:	910003ea 	mov	x10, sp
  b0:	52800007 	mov	w7, #0x0                   	// #0
  b4:	14000027 	b	150 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xb8>
  b8:	794003e0 	ldrh	w0, [sp]
  bc:	51030000 	sub	w0, w0, #0xc0
  c0:	790003e0 	strh	w0, [sp]
  c4:	910003ed 	mov	x13, sp
  c8:	2a0703ec 	mov	w12, w7
  cc:	2a0703eb 	mov	w11, w7
  d0:	2a0703e3 	mov	w3, w7
  d4:	2a0703e2 	mov	w2, w7
  d8:	784025a1 	ldrh	w1, [x13], #2
  dc:	4b0103e0 	neg	w0, w1
  e0:	4a000020 	eor	w0, w1, w0
  e4:	934f3c24 	sbfx	x4, x1, #15, #1
  e8:	0a040000 	and	w0, w0, w4
  ec:	4a000020 	eor	w0, w1, w0
  f0:	12003c04 	and	w4, w0, #0xffff
  f4:	4b202060 	sub	w0, w3, w0, uxth
  f8:	934f3c00 	sbfx	x0, x0, #15, #1
  fc:	4a0b0021 	eor	w1, w1, w11
 100:	0a010001 	and	w1, w0, w1
 104:	4a0b002b 	eor	w11, w1, w11
 108:	4a0c0041 	eor	w1, w2, w12
 10c:	0a010001 	and	w1, w0, w1
 110:	4a0c002c 	eor	w12, w1, w12
 114:	4a030081 	eor	w1, w4, w3
 118:	0a010000 	and	w0, w0, w1
 11c:	4a030003 	eor	w3, w0, w3
 120:	11000442 	add	w2, w2, #0x1
 124:	12003c42 	and	w2, w2, #0xffff
 128:	7102005f 	cmp	w2, #0x80
 12c:	54fffd61 	b.ne	d8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x40>  // b.any
 130:	530f7d60 	lsr	w0, w11, #15
 134:	51000400 	sub	w0, w0, #0x1
 138:	12190000 	and	w0, w0, #0x80
 13c:	2a00018c 	orr	w12, w12, w0
 140:	3828692c 	strb	w12, [x9, x8]
 144:	91000508 	add	x8, x8, #0x1
 148:	f100b91f 	cmp	x8, #0x2e
 14c:	54000900 	b.eq	26c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1d4>  // b.none
 150:	aa0603e4 	mov	x4, x6
 154:	f94000c3 	ldr	x3, [x6]
 158:	aa0503e2 	mov	x2, x5
 15c:	d2800000 	mov	x0, #0x0                   	// #0
 160:	9ac02461 	lsr	x1, x3, x0
 164:	12000021 	and	w1, w1, #0x1
 168:	78002441 	strh	w1, [x2], #2
 16c:	91000400 	add	x0, x0, #0x1
 170:	f101001f 	cmp	x0, #0x40
 174:	54ffff61 	b.ne	160 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xc8>  // b.any
 178:	f9400483 	ldr	x3, [x4, #8]
 17c:	d2800000 	mov	x0, #0x0                   	// #0
 180:	8b0004a2 	add	x2, x5, x0, lsl #1
 184:	9ac02461 	lsr	x1, x3, x0
 188:	12000021 	and	w1, w1, #0x1
 18c:	79010041 	strh	w1, [x2, #128]
 190:	91000400 	add	x0, x0, #0x1
 194:	f101001f 	cmp	x0, #0x40
 198:	54ffff41 	b.ne	180 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xe8>  // b.any
 19c:	910040cb 	add	x11, x6, #0x10
 1a0:	9100c0c6 	add	x6, x6, #0x30
 1a4:	aa0b03ec 	mov	x12, x11
 1a8:	f9400164 	ldr	x4, [x11]
 1ac:	aa0503e2 	mov	x2, x5
 1b0:	d2800001 	mov	x1, #0x0                   	// #0
 1b4:	9ac12480 	lsr	x0, x4, x1
 1b8:	12000000 	and	w0, w0, #0x1
 1bc:	79400043 	ldrh	w3, [x2]
 1c0:	0b030000 	add	w0, w0, w3
 1c4:	78002440 	strh	w0, [x2], #2
 1c8:	91000421 	add	x1, x1, #0x1
 1cc:	f101003f 	cmp	x1, #0x40
 1d0:	54ffff21 	b.ne	1b4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x11c>  // b.any
 1d4:	f9400584 	ldr	x4, [x12, #8]
 1d8:	d2800001 	mov	x1, #0x0                   	// #0
 1dc:	8b0104a2 	add	x2, x5, x1, lsl #1
 1e0:	9ac12480 	lsr	x0, x4, x1
 1e4:	12000000 	and	w0, w0, #0x1
 1e8:	79410043 	ldrh	w3, [x2, #128]
 1ec:	0b030000 	add	w0, w0, w3
 1f0:	79010040 	strh	w0, [x2, #128]
 1f4:	91000421 	add	x1, x1, #0x1
 1f8:	f101003f 	cmp	x1, #0x40
 1fc:	54ffff01 	b.ne	1dc <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x144>  // b.any
 200:	9100416b 	add	x11, x11, #0x10
 204:	eb06017f 	cmp	x11, x6
 208:	54fffce1 	b.ne	1a4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x10c>  // b.any
 20c:	d28000ed 	mov	x13, #0x7                   	// #7
 210:	aa0a03ec 	mov	x12, x10
 214:	aa0503eb 	mov	x11, x5
 218:	aa0b03e0 	mov	x0, x11
 21c:	aa0c03e1 	mov	x1, x12
 220:	91040164 	add	x4, x11, #0x100
 224:	79400002 	ldrh	w2, [x0]
 228:	79400403 	ldrh	w3, [x0, #2]
 22c:	0b030042 	add	w2, w2, w3
 230:	79000022 	strh	w2, [x1]
 234:	79400002 	ldrh	w2, [x0]
 238:	79400403 	ldrh	w3, [x0, #2]
 23c:	4b030042 	sub	w2, w2, w3
 240:	79010022 	strh	w2, [x1, #128]
 244:	91001000 	add	x0, x0, #0x4
 248:	91000821 	add	x1, x1, #0x2
 24c:	eb04001f 	cmp	x0, x4
 250:	54fffea1 	b.ne	224 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x18c>  // b.any
 254:	aa0c03e0 	mov	x0, x12
 258:	aa0b03ec 	mov	x12, x11
 25c:	f10005ad 	subs	x13, x13, #0x1
 260:	54fff2c0 	b.eq	b8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>  // b.none
 264:	aa0003eb 	mov	x11, x0
 268:	17ffffec 	b	218 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x180>
 26c:	910803ff 	add	sp, sp, #0x200
 270:	d65f03c0 	ret
