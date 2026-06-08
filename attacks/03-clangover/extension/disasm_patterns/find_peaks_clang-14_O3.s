
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000001360 <find_peaks>:
    1360:	aa1f03e8 	mov	x8, xzr
    1364:	2a1f03e9 	mov	w9, wzr
    1368:	2a1f03eb 	mov	w11, wzr
    136c:	2a1f03ea 	mov	w10, wzr
    1370:	7868780c 	ldrh	w12, [x0, x8, lsl #1]
    1374:	13003d8d 	sxth	w13, w12
    1378:	710001bf 	cmp	w13, #0x0
    137c:	5a8d55ad 	cneg	w13, w13, mi	// mi = first
    1380:	4b0d012e 	sub	w14, w9, w13
    1384:	13003dce 	sxth	w14, w14
    1388:	530f79ce 	ubfx	w14, w14, #15, #16
    138c:	0a2e016b 	bic	w11, w11, w14
    1390:	0a0e018c 	and	w12, w12, w14
    1394:	0a2e014a 	bic	w10, w10, w14
    1398:	0a0e01ad 	and	w13, w13, w14
    139c:	0a2e0129 	bic	w9, w9, w14
    13a0:	0a0e010e 	and	w14, w8, w14
    13a4:	2a0b018b 	orr	w11, w12, w11
    13a8:	2a0a01ca 	orr	w10, w14, w10
    13ac:	2a0901a9 	orr	w9, w13, w9
    13b0:	91000508 	add	x8, x8, #0x1
    13b4:	f102011f 	cmp	x8, #0x80
    13b8:	54fffdc1 	b.ne	1370 <find_peaks+0x10>  // b.any
    13bc:	530f7d68 	lsr	w8, w11, #15
    13c0:	51000508 	sub	w8, w8, #0x1
    13c4:	12190108 	and	w8, w8, #0x80
    13c8:	2a0a0100 	orr	w0, w8, w10
    13cc:	d65f03c0 	ret
