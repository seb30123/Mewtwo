
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000c4 <expand_and_sum>:
  c4:	aa1f03e8 	mov	x8, xzr
  c8:	aa0003e9 	mov	x9, x0
  cc:	f868782a 	ldr	x10, [x1, x8, lsl #3]
  d0:	aa1f03eb 	mov	x11, xzr
  d4:	9acb254c 	lsr	x12, x10, x11
  d8:	1200018c 	and	w12, w12, #0x1
  dc:	782b792c 	strh	w12, [x9, x11, lsl #1]
  e0:	9100056b 	add	x11, x11, #0x1
  e4:	f101017f 	cmp	x11, #0x40
  e8:	54ffff61 	b.ne	d4 <expand_and_sum+0x10>  // b.any
  ec:	91000508 	add	x8, x8, #0x1
  f0:	91020129 	add	x9, x9, #0x80
  f4:	f100091f 	cmp	x8, #0x2
  f8:	54fffea1 	b.ne	cc <expand_and_sum+0x8>  // b.any
  fc:	52800028 	mov	w8, #0x1                   	// #1
 100:	aa1f03e9 	mov	x9, xzr
 104:	d37ff90a 	lsl	x10, x8, #1
 108:	aa0003eb 	mov	x11, x0
 10c:	8b0a012c 	add	x12, x9, x10
 110:	aa1f03ed 	mov	x13, xzr
 114:	f86c782c 	ldr	x12, [x1, x12, lsl #3]
 118:	d37ff9ae 	lsl	x14, x13, #1
 11c:	9acd2590 	lsr	x16, x12, x13
 120:	12000210 	and	w16, w16, #0x1
 124:	910005ad 	add	x13, x13, #0x1
 128:	f10101bf 	cmp	x13, #0x40
 12c:	786e696f 	ldrh	w15, [x11, x14]
 130:	0b0f020f 	add	w15, w16, w15
 134:	782e696f 	strh	w15, [x11, x14]
 138:	54ffff01 	b.ne	118 <expand_and_sum+0x54>  // b.any
 13c:	91000529 	add	x9, x9, #0x1
 140:	9102016b 	add	x11, x11, #0x80
 144:	f100093f 	cmp	x9, #0x2
 148:	54fffe21 	b.ne	10c <expand_and_sum+0x48>  // b.any
 14c:	91000508 	add	x8, x8, #0x1
 150:	f1000d1f 	cmp	x8, #0x3
 154:	54fffd61 	b.ne	100 <expand_and_sum+0x3c>  // b.any
 158:	d65f03c0 	ret
