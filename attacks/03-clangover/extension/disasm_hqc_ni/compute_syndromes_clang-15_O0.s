
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000180 <compute_syndromes>:
 180:	d100c3ff 	sub	sp, sp, #0x30
 184:	a9027bfd 	stp	x29, x30, [sp, #32]
 188:	910083fd 	add	x29, sp, #0x20
 18c:	f81f83a0 	stur	x0, [x29, #-8]
 190:	f9000be1 	str	x1, [sp, #16]
 194:	f90007ff 	str	xzr, [sp, #8]
 198:	14000001 	b	19c <compute_syndromes+0x1c>
 19c:	f94007e8 	ldr	x8, [sp, #8]
 1a0:	f1007908 	subs	x8, x8, #0x1e
 1a4:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 1a8:	37000608 	tbnz	w8, #0, 268 <compute_syndromes+0xe8>
 1ac:	14000001 	b	1b0 <compute_syndromes+0x30>
 1b0:	d2800028 	mov	x8, #0x1                   	// #1
 1b4:	f90003e8 	str	x8, [sp]
 1b8:	14000001 	b	1bc <compute_syndromes+0x3c>
 1bc:	f94003e8 	ldr	x8, [sp]
 1c0:	f100b908 	subs	x8, x8, #0x2e
 1c4:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 1c8:	37000368 	tbnz	w8, #0, 234 <compute_syndromes+0xb4>
 1cc:	14000001 	b	1d0 <compute_syndromes+0x50>
 1d0:	f9400be8 	ldr	x8, [sp, #16]
 1d4:	f94003e9 	ldr	x9, [sp]
 1d8:	38696900 	ldrb	w0, [x8, x9]
 1dc:	f94007e8 	ldr	x8, [sp, #8]
 1e0:	d2800b49 	mov	x9, #0x5a                  	// #90
 1e4:	9b097d09 	mul	x9, x8, x9
 1e8:	90000008 	adrp	x8, 404 <compute_elp+0x190>
 1ec:	91000108 	add	x8, x8, #0x0
 1f0:	8b090108 	add	x8, x8, x9
 1f4:	f94003e9 	ldr	x9, [sp]
 1f8:	f1000529 	subs	x9, x9, #0x1
 1fc:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 200:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 204:	12003c0a 	and	w10, w0, #0xffff
 208:	f85f83a8 	ldur	x8, [x29, #-8]
 20c:	f94007e9 	ldr	x9, [sp, #8]
 210:	8b090509 	add	x9, x8, x9, lsl #1
 214:	79400128 	ldrh	w8, [x9]
 218:	4a0a0108 	eor	w8, w8, w10
 21c:	79000128 	strh	w8, [x9]
 220:	14000001 	b	224 <compute_syndromes+0xa4>
 224:	f94003e8 	ldr	x8, [sp]
 228:	91000508 	add	x8, x8, #0x1
 22c:	f90003e8 	str	x8, [sp]
 230:	17ffffe3 	b	1bc <compute_syndromes+0x3c>
 234:	f9400be8 	ldr	x8, [sp, #16]
 238:	3940010a 	ldrb	w10, [x8]
 23c:	f85f83a8 	ldur	x8, [x29, #-8]
 240:	f94007e9 	ldr	x9, [sp, #8]
 244:	8b090509 	add	x9, x8, x9, lsl #1
 248:	79400128 	ldrh	w8, [x9]
 24c:	4a0a0108 	eor	w8, w8, w10
 250:	79000128 	strh	w8, [x9]
 254:	14000001 	b	258 <compute_syndromes+0xd8>
 258:	f94007e8 	ldr	x8, [sp, #8]
 25c:	91000508 	add	x8, x8, #0x1
 260:	f90007e8 	str	x8, [sp, #8]
 264:	17ffffce 	b	19c <compute_syndromes+0x1c>
 268:	a9427bfd 	ldp	x29, x30, [sp, #32]
 26c:	9100c3ff 	add	sp, sp, #0x30
 270:	d65f03c0 	ret
