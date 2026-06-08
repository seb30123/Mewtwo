
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000170 <compute_syndromes>:
 170:	d100c3ff 	sub	sp, sp, #0x30
 174:	a9027bfd 	stp	x29, x30, [sp, #32]
 178:	910083fd 	add	x29, sp, #0x20
 17c:	f81f83a0 	stur	x0, [x29, #-8]
 180:	f9000be1 	str	x1, [sp, #16]
 184:	f90007ff 	str	xzr, [sp, #8]
 188:	14000001 	b	18c <compute_syndromes+0x1c>
 18c:	f94007e8 	ldr	x8, [sp, #8]
 190:	f1007908 	subs	x8, x8, #0x1e
 194:	540005e2 	b.cs	250 <compute_syndromes+0xe0>  // b.hs, b.nlast
 198:	14000001 	b	19c <compute_syndromes+0x2c>
 19c:	d2800028 	mov	x8, #0x1                   	// #1
 1a0:	f90003e8 	str	x8, [sp]
 1a4:	14000001 	b	1a8 <compute_syndromes+0x38>
 1a8:	f94003e8 	ldr	x8, [sp]
 1ac:	f100b908 	subs	x8, x8, #0x2e
 1b0:	54000362 	b.cs	21c <compute_syndromes+0xac>  // b.hs, b.nlast
 1b4:	14000001 	b	1b8 <compute_syndromes+0x48>
 1b8:	f9400be8 	ldr	x8, [sp, #16]
 1bc:	f94003e9 	ldr	x9, [sp]
 1c0:	38696900 	ldrb	w0, [x8, x9]
 1c4:	f94007e8 	ldr	x8, [sp, #8]
 1c8:	d2800b49 	mov	x9, #0x5a                  	// #90
 1cc:	9b097d09 	mul	x9, x8, x9
 1d0:	90000008 	adrp	x8, 404 <compute_elp+0x1a8>
 1d4:	91000108 	add	x8, x8, #0x0
 1d8:	8b090108 	add	x8, x8, x9
 1dc:	f94003e9 	ldr	x9, [sp]
 1e0:	f1000529 	subs	x9, x9, #0x1
 1e4:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 1e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1ec:	12003c0a 	and	w10, w0, #0xffff
 1f0:	f85f83a8 	ldur	x8, [x29, #-8]
 1f4:	f94007e9 	ldr	x9, [sp, #8]
 1f8:	8b090509 	add	x9, x8, x9, lsl #1
 1fc:	79400128 	ldrh	w8, [x9]
 200:	4a0a0108 	eor	w8, w8, w10
 204:	79000128 	strh	w8, [x9]
 208:	14000001 	b	20c <compute_syndromes+0x9c>
 20c:	f94003e8 	ldr	x8, [sp]
 210:	91000508 	add	x8, x8, #0x1
 214:	f90003e8 	str	x8, [sp]
 218:	17ffffe4 	b	1a8 <compute_syndromes+0x38>
 21c:	f9400be8 	ldr	x8, [sp, #16]
 220:	3940010a 	ldrb	w10, [x8]
 224:	f85f83a8 	ldur	x8, [x29, #-8]
 228:	f94007e9 	ldr	x9, [sp, #8]
 22c:	8b090509 	add	x9, x8, x9, lsl #1
 230:	79400128 	ldrh	w8, [x9]
 234:	4a0a0108 	eor	w8, w8, w10
 238:	79000128 	strh	w8, [x9]
 23c:	14000001 	b	240 <compute_syndromes+0xd0>
 240:	f94007e8 	ldr	x8, [sp, #8]
 244:	91000508 	add	x8, x8, #0x1
 248:	f90007e8 	str	x8, [sp, #8]
 24c:	17ffffd0 	b	18c <compute_syndromes+0x1c>
 250:	a9427bfd 	ldp	x29, x30, [sp, #32]
 254:	9100c3ff 	add	sp, sp, #0x30
 258:	d65f03c0 	ret
