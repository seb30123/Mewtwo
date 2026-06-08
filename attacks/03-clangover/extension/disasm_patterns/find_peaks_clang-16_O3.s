
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000001310 <find_peaks>:
    1310:	aa1f03e8 	mov	x8, xzr
    1314:	2a1f03ea 	mov	w10, wzr
    1318:	2a1f03eb 	mov	w11, wzr
    131c:	2a1f03e9 	mov	w9, wzr
    1320:	78e8780c 	ldrsh	w12, [x0, x8, lsl #1]
    1324:	7100019f 	cmp	w12, #0x0
    1328:	5a8c558d 	cneg	w13, w12, mi	// mi = first
    132c:	4b0d014e 	sub	w14, w10, w13
    1330:	130f3dce 	sbfx	w14, w14, #15, #1
    1334:	12003dcf 	and	w15, w14, #0xffff
    1338:	0a2e016b 	bic	w11, w11, w14
    133c:	0a0e018c 	and	w12, w12, w14
    1340:	0a2e0129 	bic	w9, w9, w14
    1344:	0a0e010e 	and	w14, w8, w14
    1348:	2a0b018b 	orr	w11, w12, w11
    134c:	0a0f01ac 	and	w12, w13, w15
    1350:	0a2f014a 	bic	w10, w10, w15
    1354:	2a0901c9 	orr	w9, w14, w9
    1358:	2a0a018a 	orr	w10, w12, w10
    135c:	91000508 	add	x8, x8, #0x1
    1360:	f102011f 	cmp	x8, #0x80
    1364:	54fffde1 	b.ne	1320 <find_peaks+0x10>  // b.any
    1368:	530f3d68 	ubfx	w8, w11, #15, #1
    136c:	51000508 	sub	w8, w8, #0x1
    1370:	12190108 	and	w8, w8, #0x80
    1374:	2a090100 	orr	w0, w8, w9
    1378:	d65f03c0 	ret
