
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000016c <hadamard>:
 16c:	d10103ff 	sub	sp, sp, #0x40
 170:	f9001fe0 	str	x0, [sp, #56]
 174:	f9001be1 	str	x1, [sp, #48]
 178:	f9401fe8 	ldr	x8, [sp, #56]
 17c:	f90017e8 	str	x8, [sp, #40]
 180:	f9401be8 	ldr	x8, [sp, #48]
 184:	f90013e8 	str	x8, [sp, #32]
 188:	f9000bff 	str	xzr, [sp, #16]
 18c:	14000001 	b	190 <hadamard+0x24>
 190:	f9400be8 	ldr	x8, [sp, #16]
 194:	f1001d08 	subs	x8, x8, #0x7
 198:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 19c:	370006a8 	tbnz	w8, #0, 270 <hadamard+0x104>
 1a0:	14000001 	b	1a4 <hadamard+0x38>
 1a4:	f90007ff 	str	xzr, [sp, #8]
 1a8:	14000001 	b	1ac <hadamard+0x40>
 1ac:	f94007e8 	ldr	x8, [sp, #8]
 1b0:	f1010108 	subs	x8, x8, #0x40
 1b4:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 1b8:	37000468 	tbnz	w8, #0, 244 <hadamard+0xd8>
 1bc:	14000001 	b	1c0 <hadamard+0x54>
 1c0:	f94017e8 	ldr	x8, [sp, #40]
 1c4:	f94007e9 	ldr	x9, [sp, #8]
 1c8:	d280004a 	mov	x10, #0x2                   	// #2
 1cc:	9b097d49 	mul	x9, x10, x9
 1d0:	78697908 	ldrh	w8, [x8, x9, lsl #1]
 1d4:	f94017e9 	ldr	x9, [sp, #40]
 1d8:	f94007eb 	ldr	x11, [sp, #8]
 1dc:	9b0b7d4b 	mul	x11, x10, x11
 1e0:	9100056b 	add	x11, x11, #0x1
 1e4:	786b7929 	ldrh	w9, [x9, x11, lsl #1]
 1e8:	0b090108 	add	w8, w8, w9
 1ec:	f94013e9 	ldr	x9, [sp, #32]
 1f0:	f94007eb 	ldr	x11, [sp, #8]
 1f4:	782b7928 	strh	w8, [x9, x11, lsl #1]
 1f8:	f94017e8 	ldr	x8, [sp, #40]
 1fc:	f94007e9 	ldr	x9, [sp, #8]
 200:	9b097d49 	mul	x9, x10, x9
 204:	78697908 	ldrh	w8, [x8, x9, lsl #1]
 208:	f94017e9 	ldr	x9, [sp, #40]
 20c:	f94007eb 	ldr	x11, [sp, #8]
 210:	9b0b7d4a 	mul	x10, x10, x11
 214:	9100054a 	add	x10, x10, #0x1
 218:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 21c:	6b090108 	subs	w8, w8, w9
 220:	f94013e9 	ldr	x9, [sp, #32]
 224:	f94007ea 	ldr	x10, [sp, #8]
 228:	9101014a 	add	x10, x10, #0x40
 22c:	782a7928 	strh	w8, [x9, x10, lsl #1]
 230:	14000001 	b	234 <hadamard+0xc8>
 234:	f94007e8 	ldr	x8, [sp, #8]
 238:	91000508 	add	x8, x8, #0x1
 23c:	f90007e8 	str	x8, [sp, #8]
 240:	17ffffdb 	b	1ac <hadamard+0x40>
 244:	f94017e8 	ldr	x8, [sp, #40]
 248:	f9000fe8 	str	x8, [sp, #24]
 24c:	f94013e8 	ldr	x8, [sp, #32]
 250:	f90017e8 	str	x8, [sp, #40]
 254:	f9400fe8 	ldr	x8, [sp, #24]
 258:	f90013e8 	str	x8, [sp, #32]
 25c:	14000001 	b	260 <hadamard+0xf4>
 260:	f9400be8 	ldr	x8, [sp, #16]
 264:	91000508 	add	x8, x8, #0x1
 268:	f9000be8 	str	x8, [sp, #16]
 26c:	17ffffc9 	b	190 <hadamard+0x24>
 270:	910103ff 	add	sp, sp, #0x40
 274:	d65f03c0 	ret
