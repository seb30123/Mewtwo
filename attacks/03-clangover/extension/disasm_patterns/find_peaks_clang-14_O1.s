
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000178 <find_peaks>:
 178:	aa1f03e8 	mov	x8, xzr
 17c:	2a1f03e9 	mov	w9, wzr
 180:	2a1f03eb 	mov	w11, wzr
 184:	2a1f03ea 	mov	w10, wzr
 188:	7868780c 	ldrh	w12, [x0, x8, lsl #1]
 18c:	13003d8d 	sxth	w13, w12
 190:	710001bf 	cmp	w13, #0x0
 194:	5a8d55ad 	cneg	w13, w13, mi	// mi = first
 198:	4b0d012e 	sub	w14, w9, w13
 19c:	13003dce 	sxth	w14, w14
 1a0:	530f79ce 	ubfx	w14, w14, #15, #16
 1a4:	0a2e016b 	bic	w11, w11, w14
 1a8:	0a0e018c 	and	w12, w12, w14
 1ac:	0a2e014a 	bic	w10, w10, w14
 1b0:	0a0e01ad 	and	w13, w13, w14
 1b4:	0a2e0129 	bic	w9, w9, w14
 1b8:	0a0e010e 	and	w14, w8, w14
 1bc:	2a0b018b 	orr	w11, w12, w11
 1c0:	2a0a01ca 	orr	w10, w14, w10
 1c4:	2a0901a9 	orr	w9, w13, w9
 1c8:	91000508 	add	x8, x8, #0x1
 1cc:	f102011f 	cmp	x8, #0x80
 1d0:	54fffdc1 	b.ne	188 <find_peaks+0x10>  // b.any
 1d4:	530f7d68 	lsr	w8, w11, #15
 1d8:	51000508 	sub	w8, w8, #0x1
 1dc:	12190108 	and	w8, w8, #0x80
 1e0:	2a0a0100 	orr	w0, w8, w10
 1e4:	d65f03c0 	ret
