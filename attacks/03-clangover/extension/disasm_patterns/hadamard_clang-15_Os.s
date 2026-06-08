
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000006c <hadamard>:
  6c:	aa1f03e8 	mov	x8, xzr
  70:	aa1f03e9 	mov	x9, xzr
  74:	9100080a 	add	x10, x0, #0x2
  78:	aa0003e2 	mov	x2, x0
  7c:	785fe14b 	ldurh	w11, [x10, #-2]
  80:	8b09002d 	add	x13, x1, x9
  84:	7940014c 	ldrh	w12, [x10]
  88:	91000929 	add	x9, x9, #0x2
  8c:	f102013f 	cmp	x9, #0x80
  90:	0b0b018b 	add	w11, w12, w11
  94:	790001ab 	strh	w11, [x13]
  98:	785fe14b 	ldurh	w11, [x10, #-2]
  9c:	7840454c 	ldrh	w12, [x10], #4
  a0:	4b0c016b 	sub	w11, w11, w12
  a4:	790101ab 	strh	w11, [x13, #128]
  a8:	54fffea1 	b.ne	7c <hadamard+0x10>  // b.any
  ac:	91000508 	add	x8, x8, #0x1
  b0:	aa0103e0 	mov	x0, x1
  b4:	aa0203e1 	mov	x1, x2
  b8:	f1001d1f 	cmp	x8, #0x7
  bc:	54fffda1 	b.ne	70 <hadamard+0x4>  // b.any
  c0:	d65f03c0 	ret
