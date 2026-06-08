
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O0.o:     file format elf64-littleaarch64


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
 194:	540005a2 	b.cs	248 <compute_syndromes+0xd8>  // b.hs, b.nlast
 198:	14000001 	b	19c <compute_syndromes+0x2c>
 19c:	d2800028 	mov	x8, #0x1                   	// #1
 1a0:	f90003e8 	str	x8, [sp]
 1a4:	14000001 	b	1a8 <compute_syndromes+0x38>
 1a8:	f94003e8 	ldr	x8, [sp]
 1ac:	f100b908 	subs	x8, x8, #0x2e
 1b0:	54000342 	b.cs	218 <compute_syndromes+0xa8>  // b.hs, b.nlast
 1b4:	14000001 	b	1b8 <compute_syndromes+0x48>
 1b8:	f9400be8 	ldr	x8, [sp, #16]
 1bc:	f94003e9 	ldr	x9, [sp]
 1c0:	38696900 	ldrb	w0, [x8, x9]
 1c4:	f94007e8 	ldr	x8, [sp, #8]
 1c8:	d2800b49 	mov	x9, #0x5a                  	// #90
 1cc:	9b097d09 	mul	x9, x8, x9
 1d0:	90000008 	adrp	x8, 404 <compute_elp+0x1b0>
 1d4:	91000108 	add	x8, x8, #0x0
 1d8:	8b090108 	add	x8, x8, x9
 1dc:	f94003e9 	ldr	x9, [sp]
 1e0:	f1000529 	subs	x9, x9, #0x1
 1e4:	78697901 	ldrh	w1, [x8, x9, lsl #1]
 1e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1ec:	12003c0b 	and	w11, w0, #0xffff
 1f0:	f85f83a9 	ldur	x9, [x29, #-8]
 1f4:	f94007ea 	ldr	x10, [sp, #8]
 1f8:	786a7928 	ldrh	w8, [x9, x10, lsl #1]
 1fc:	4a0b0108 	eor	w8, w8, w11
 200:	782a7928 	strh	w8, [x9, x10, lsl #1]
 204:	14000001 	b	208 <compute_syndromes+0x98>
 208:	f94003e8 	ldr	x8, [sp]
 20c:	91000508 	add	x8, x8, #0x1
 210:	f90003e8 	str	x8, [sp]
 214:	17ffffe5 	b	1a8 <compute_syndromes+0x38>
 218:	f9400be8 	ldr	x8, [sp, #16]
 21c:	3940010b 	ldrb	w11, [x8]
 220:	f85f83a9 	ldur	x9, [x29, #-8]
 224:	f94007ea 	ldr	x10, [sp, #8]
 228:	786a7928 	ldrh	w8, [x9, x10, lsl #1]
 22c:	4a0b0108 	eor	w8, w8, w11
 230:	782a7928 	strh	w8, [x9, x10, lsl #1]
 234:	14000001 	b	238 <compute_syndromes+0xc8>
 238:	f94007e8 	ldr	x8, [sp, #8]
 23c:	91000508 	add	x8, x8, #0x1
 240:	f90007e8 	str	x8, [sp, #8]
 244:	17ffffd2 	b	18c <compute_syndromes+0x1c>
 248:	a9427bfd 	ldp	x29, x30, [sp, #32]
 24c:	9100c3ff 	add	sp, sp, #0x30
 250:	d65f03c0 	ret
