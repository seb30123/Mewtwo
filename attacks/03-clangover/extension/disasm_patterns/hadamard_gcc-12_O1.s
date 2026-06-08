
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000074 <hadamard>:
  74:	aa0003e5 	mov	x5, x0
  78:	aa0103e6 	mov	x6, x1
  7c:	d28000e7 	mov	x7, #0x7                   	// #7
  80:	aa0503e0 	mov	x0, x5
  84:	aa0603e1 	mov	x1, x6
  88:	910400a4 	add	x4, x5, #0x100
  8c:	79400002 	ldrh	w2, [x0]
  90:	79400403 	ldrh	w3, [x0, #2]
  94:	0b030042 	add	w2, w2, w3
  98:	79000022 	strh	w2, [x1]
  9c:	79400002 	ldrh	w2, [x0]
  a0:	79400403 	ldrh	w3, [x0, #2]
  a4:	4b030042 	sub	w2, w2, w3
  a8:	79010022 	strh	w2, [x1, #128]
  ac:	91001000 	add	x0, x0, #0x4
  b0:	91000821 	add	x1, x1, #0x2
  b4:	eb04001f 	cmp	x0, x4
  b8:	54fffea1 	b.ne	8c <hadamard+0x18>  // b.any
  bc:	aa0603e0 	mov	x0, x6
  c0:	aa0503e6 	mov	x6, x5
  c4:	f10004e7 	subs	x7, x7, #0x1
  c8:	54000060 	b.eq	d4 <hadamard+0x60>  // b.none
  cc:	aa0003e5 	mov	x5, x0
  d0:	17ffffec 	b	80 <hadamard+0xc>
  d4:	d65f03c0 	ret
