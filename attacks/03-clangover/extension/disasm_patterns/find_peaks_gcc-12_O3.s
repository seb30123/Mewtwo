
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000a40 <find_peaks>:
 a40:	d2800003 	mov	x3, #0x0                   	// #0
 a44:	52800007 	mov	w7, #0x0                   	// #0
 a48:	52800006 	mov	w6, #0x0                   	// #0
 a4c:	52800005 	mov	w5, #0x0                   	// #0
 a50:	78637801 	ldrh	w1, [x0, x3, lsl #1]
 a54:	4a0300e8 	eor	w8, w7, w3
 a58:	91000463 	add	x3, x3, #0x1
 a5c:	4b0103e2 	neg	w2, w1
 a60:	4a060029 	eor	w9, w1, w6
 a64:	934f3c24 	sbfx	x4, x1, #15, #1
 a68:	4a020022 	eor	w2, w1, w2
 a6c:	0a040042 	and	w2, w2, w4
 a70:	4a020021 	eor	w1, w1, w2
 a74:	12003c22 	and	w2, w1, #0xffff
 a78:	4b2120a1 	sub	w1, w5, w1, uxth
 a7c:	4a050042 	eor	w2, w2, w5
 a80:	934f3c21 	sbfx	x1, x1, #15, #1
 a84:	12003c24 	and	w4, w1, #0xffff
 a88:	0a090021 	and	w1, w1, w9
 a8c:	0a020082 	and	w2, w4, w2
 a90:	0a080084 	and	w4, w4, w8
 a94:	4a060026 	eor	w6, w1, w6
 a98:	4a050045 	eor	w5, w2, w5
 a9c:	4a070087 	eor	w7, w4, w7
 aa0:	f102007f 	cmp	x3, #0x80
 aa4:	54fffd61 	b.ne	a50 <find_peaks+0x10>  // b.any
 aa8:	530f7cc0 	lsr	w0, w6, #15
 aac:	51000400 	sub	w0, w0, #0x1
 ab0:	12190000 	and	w0, w0, #0x80
 ab4:	2a0000e0 	orr	w0, w7, w0
 ab8:	d65f03c0 	ret
