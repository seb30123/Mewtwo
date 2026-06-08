
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000088 <hadamard>:
  88:	aa1f03e8 	mov	x8, xzr
  8c:	aa1f03e9 	mov	x9, xzr
  90:	9100080a 	add	x10, x0, #0x2
  94:	aa0003e2 	mov	x2, x0
  98:	785fe14b 	ldurh	w11, [x10, #-2]
  9c:	8b09002d 	add	x13, x1, x9
  a0:	7940014c 	ldrh	w12, [x10]
  a4:	91000929 	add	x9, x9, #0x2
  a8:	f102013f 	cmp	x9, #0x80
  ac:	0b0b018b 	add	w11, w12, w11
  b0:	790001ab 	strh	w11, [x13]
  b4:	785fe14b 	ldurh	w11, [x10, #-2]
  b8:	7840454c 	ldrh	w12, [x10], #4
  bc:	4b0c016b 	sub	w11, w11, w12
  c0:	790101ab 	strh	w11, [x13, #128]
  c4:	54fffea1 	b.ne	98 <hadamard+0x10>  // b.any
  c8:	91000508 	add	x8, x8, #0x1
  cc:	aa0103e0 	mov	x0, x1
  d0:	aa0203e1 	mov	x1, x2
  d4:	f1001d1f 	cmp	x8, #0x7
  d8:	54fffda1 	b.ne	8c <hadamard+0x4>  // b.any
  dc:	d65f03c0 	ret
