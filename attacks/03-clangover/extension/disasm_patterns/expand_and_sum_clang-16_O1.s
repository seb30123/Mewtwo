
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000c0 <expand_and_sum>:
  c0:	aa1f03e8 	mov	x8, xzr
  c4:	aa0003e9 	mov	x9, x0
  c8:	f868782a 	ldr	x10, [x1, x8, lsl #3]
  cc:	aa1f03eb 	mov	x11, xzr
  d0:	9acb254c 	lsr	x12, x10, x11
  d4:	1200018c 	and	w12, w12, #0x1
  d8:	782b792c 	strh	w12, [x9, x11, lsl #1]
  dc:	9100056b 	add	x11, x11, #0x1
  e0:	f101017f 	cmp	x11, #0x40
  e4:	54ffff61 	b.ne	d0 <expand_and_sum+0x10>  // b.any
  e8:	91000508 	add	x8, x8, #0x1
  ec:	91020129 	add	x9, x9, #0x80
  f0:	f100091f 	cmp	x8, #0x2
  f4:	54fffea1 	b.ne	c8 <expand_and_sum+0x8>  // b.any
  f8:	52800028 	mov	w8, #0x1                   	// #1
  fc:	aa1f03e9 	mov	x9, xzr
 100:	d37ff90a 	lsl	x10, x8, #1
 104:	aa0003eb 	mov	x11, x0
 108:	8b0a012c 	add	x12, x9, x10
 10c:	aa1f03ed 	mov	x13, xzr
 110:	f86c782c 	ldr	x12, [x1, x12, lsl #3]
 114:	d37ff9ae 	lsl	x14, x13, #1
 118:	9acd2590 	lsr	x16, x12, x13
 11c:	12000210 	and	w16, w16, #0x1
 120:	910005ad 	add	x13, x13, #0x1
 124:	f10101bf 	cmp	x13, #0x40
 128:	786e696f 	ldrh	w15, [x11, x14]
 12c:	0b0f020f 	add	w15, w16, w15
 130:	782e696f 	strh	w15, [x11, x14]
 134:	54ffff01 	b.ne	114 <expand_and_sum+0x54>  // b.any
 138:	91000529 	add	x9, x9, #0x1
 13c:	9102016b 	add	x11, x11, #0x80
 140:	f100093f 	cmp	x9, #0x2
 144:	54fffe21 	b.ne	108 <expand_and_sum+0x48>  // b.any
 148:	91000508 	add	x8, x8, #0x1
 14c:	f1000d1f 	cmp	x8, #0x3
 150:	54fffd61 	b.ne	fc <expand_and_sum+0x3c>  // b.any
 154:	d65f03c0 	ret
