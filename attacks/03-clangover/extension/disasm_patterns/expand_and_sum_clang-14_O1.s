
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000e0 <expand_and_sum>:
  e0:	aa1f03e8 	mov	x8, xzr
  e4:	aa0003e9 	mov	x9, x0
  e8:	f868782a 	ldr	x10, [x1, x8, lsl #3]
  ec:	aa1f03eb 	mov	x11, xzr
  f0:	9acb254c 	lsr	x12, x10, x11
  f4:	1200018c 	and	w12, w12, #0x1
  f8:	782b792c 	strh	w12, [x9, x11, lsl #1]
  fc:	9100056b 	add	x11, x11, #0x1
 100:	f101017f 	cmp	x11, #0x40
 104:	54ffff61 	b.ne	f0 <expand_and_sum+0x10>  // b.any
 108:	91000508 	add	x8, x8, #0x1
 10c:	91020129 	add	x9, x9, #0x80
 110:	f100091f 	cmp	x8, #0x2
 114:	54fffea1 	b.ne	e8 <expand_and_sum+0x8>  // b.any
 118:	52800028 	mov	w8, #0x1                   	// #1
 11c:	aa1f03e9 	mov	x9, xzr
 120:	d37ff90a 	lsl	x10, x8, #1
 124:	aa0003eb 	mov	x11, x0
 128:	8b0a012c 	add	x12, x9, x10
 12c:	aa1f03ed 	mov	x13, xzr
 130:	f86c782c 	ldr	x12, [x1, x12, lsl #3]
 134:	d37ff9ae 	lsl	x14, x13, #1
 138:	9acd2590 	lsr	x16, x12, x13
 13c:	12000210 	and	w16, w16, #0x1
 140:	910005ad 	add	x13, x13, #0x1
 144:	f10101bf 	cmp	x13, #0x40
 148:	786e696f 	ldrh	w15, [x11, x14]
 14c:	0b0f020f 	add	w15, w16, w15
 150:	782e696f 	strh	w15, [x11, x14]
 154:	54ffff01 	b.ne	134 <expand_and_sum+0x54>  // b.any
 158:	91000529 	add	x9, x9, #0x1
 15c:	9102016b 	add	x11, x11, #0x80
 160:	f100093f 	cmp	x9, #0x2
 164:	54fffe21 	b.ne	128 <expand_and_sum+0x48>  // b.any
 168:	91000508 	add	x8, x8, #0x1
 16c:	f1000d1f 	cmp	x8, #0x3
 170:	54fffd61 	b.ne	11c <expand_and_sum+0x3c>  // b.any
 174:	d65f03c0 	ret
