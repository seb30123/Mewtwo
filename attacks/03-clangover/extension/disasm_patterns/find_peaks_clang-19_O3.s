
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000001428 <find_peaks>:
    1428:	aa1f03e8 	mov	x8, xzr
    142c:	2a1f03e9 	mov	w9, wzr
    1430:	2a1f03eb 	mov	w11, wzr
    1434:	2a1f03ea 	mov	w10, wzr
    1438:	78e8780c 	ldrsh	w12, [x0, x8, lsl #1]
    143c:	7100019f 	cmp	w12, #0x0
    1440:	5a8c558d 	cneg	w13, w12, mi	// mi = first
    1444:	4b0d012e 	sub	w14, w9, w13
    1448:	130f3dce 	sbfx	w14, w14, #15, #1
    144c:	12003dcf 	and	w15, w14, #0xffff
    1450:	0a2e016b 	bic	w11, w11, w14
    1454:	0a0e018c 	and	w12, w12, w14
    1458:	0a2e014a 	bic	w10, w10, w14
    145c:	0a0e010e 	and	w14, w8, w14
    1460:	91000508 	add	x8, x8, #0x1
    1464:	0a0f01ad 	and	w13, w13, w15
    1468:	0a2f0129 	bic	w9, w9, w15
    146c:	f102011f 	cmp	x8, #0x80
    1470:	2a0b018b 	orr	w11, w12, w11
    1474:	2a0a01ca 	orr	w10, w14, w10
    1478:	2a0901a9 	orr	w9, w13, w9
    147c:	54fffde1 	b.ne	1438 <find_peaks+0x10>  // b.any
    1480:	530f3d68 	ubfx	w8, w11, #15, #1
    1484:	51000508 	sub	w8, w8, #0x1
    1488:	12190108 	and	w8, w8, #0x80
    148c:	2a0a0100 	orr	w0, w8, w10
    1490:	d65f03c0 	ret
