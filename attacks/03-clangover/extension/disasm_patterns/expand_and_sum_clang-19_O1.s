
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000c0 <expand_and_sum>:
  c0:	aa1f03ea 	mov	x10, xzr
  c4:	aa0003e8 	mov	x8, x0
  c8:	aa0a03e9 	mov	x9, x10
  cc:	f86a782a 	ldr	x10, [x1, x10, lsl #3]
  d0:	aa1f03eb 	mov	x11, xzr
  d4:	9acb254c 	lsr	x12, x10, x11
  d8:	1200018c 	and	w12, w12, #0x1
  dc:	782b790c 	strh	w12, [x8, x11, lsl #1]
  e0:	9100056b 	add	x11, x11, #0x1
  e4:	f101017f 	cmp	x11, #0x40
  e8:	54ffff61 	b.ne	d4 <expand_and_sum+0x14>  // b.any
  ec:	9100052a 	add	x10, x9, #0x1
  f0:	91020108 	add	x8, x8, #0x80
  f4:	b4fffea9 	cbz	x9, c8 <expand_and_sum+0x8>
  f8:	52800028 	mov	w8, #0x1                   	// #1
  fc:	8b081029 	add	x9, x1, x8, lsl #4
 100:	aa1f03ec 	mov	x12, xzr
 104:	aa0003ea 	mov	x10, x0
 108:	aa0c03eb 	mov	x11, x12
 10c:	f86c792c 	ldr	x12, [x9, x12, lsl #3]
 110:	aa1f03ed 	mov	x13, xzr
 114:	9acd258e 	lsr	x14, x12, x13
 118:	786d794f 	ldrh	w15, [x10, x13, lsl #1]
 11c:	120001ce 	and	w14, w14, #0x1
 120:	0b0f01ce 	add	w14, w14, w15
 124:	782d794e 	strh	w14, [x10, x13, lsl #1]
 128:	910005ad 	add	x13, x13, #0x1
 12c:	f10101bf 	cmp	x13, #0x40
 130:	54ffff21 	b.ne	114 <expand_and_sum+0x54>  // b.any
 134:	9100056c 	add	x12, x11, #0x1
 138:	9102014a 	add	x10, x10, #0x80
 13c:	b4fffe6b 	cbz	x11, 108 <expand_and_sum+0x48>
 140:	91000508 	add	x8, x8, #0x1
 144:	f1000d1f 	cmp	x8, #0x3
 148:	54fffda1 	b.ne	fc <expand_and_sum+0x3c>  // b.any
 14c:	d65f03c0 	ret
