
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O0_reed_muller.o:     file format elf64-littleaarch64


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
 198:	54000682 	b.cs	268 <hadamard+0xfc>  // b.hs, b.nlast
 19c:	14000001 	b	1a0 <hadamard+0x34>
 1a0:	f90007ff 	str	xzr, [sp, #8]
 1a4:	14000001 	b	1a8 <hadamard+0x3c>
 1a8:	f94007e8 	ldr	x8, [sp, #8]
 1ac:	f1010108 	subs	x8, x8, #0x40
 1b0:	54000462 	b.cs	23c <hadamard+0xd0>  // b.hs, b.nlast
 1b4:	14000001 	b	1b8 <hadamard+0x4c>
 1b8:	f94017e8 	ldr	x8, [sp, #40]
 1bc:	f94007e9 	ldr	x9, [sp, #8]
 1c0:	d280004a 	mov	x10, #0x2                   	// #2
 1c4:	9b097d49 	mul	x9, x10, x9
 1c8:	78697908 	ldrh	w8, [x8, x9, lsl #1]
 1cc:	f94017e9 	ldr	x9, [sp, #40]
 1d0:	f94007eb 	ldr	x11, [sp, #8]
 1d4:	9b0b7d4b 	mul	x11, x10, x11
 1d8:	9100056b 	add	x11, x11, #0x1
 1dc:	786b7929 	ldrh	w9, [x9, x11, lsl #1]
 1e0:	0b090108 	add	w8, w8, w9
 1e4:	f94013e9 	ldr	x9, [sp, #32]
 1e8:	f94007eb 	ldr	x11, [sp, #8]
 1ec:	782b7928 	strh	w8, [x9, x11, lsl #1]
 1f0:	f94017e8 	ldr	x8, [sp, #40]
 1f4:	f94007e9 	ldr	x9, [sp, #8]
 1f8:	9b097d49 	mul	x9, x10, x9
 1fc:	78697908 	ldrh	w8, [x8, x9, lsl #1]
 200:	f94017e9 	ldr	x9, [sp, #40]
 204:	f94007eb 	ldr	x11, [sp, #8]
 208:	9b0b7d4a 	mul	x10, x10, x11
 20c:	9100054a 	add	x10, x10, #0x1
 210:	786a7929 	ldrh	w9, [x9, x10, lsl #1]
 214:	6b090108 	subs	w8, w8, w9
 218:	f94013e9 	ldr	x9, [sp, #32]
 21c:	f94007ea 	ldr	x10, [sp, #8]
 220:	9101014a 	add	x10, x10, #0x40
 224:	782a7928 	strh	w8, [x9, x10, lsl #1]
 228:	14000001 	b	22c <hadamard+0xc0>
 22c:	f94007e8 	ldr	x8, [sp, #8]
 230:	91000508 	add	x8, x8, #0x1
 234:	f90007e8 	str	x8, [sp, #8]
 238:	17ffffdc 	b	1a8 <hadamard+0x3c>
 23c:	f94017e8 	ldr	x8, [sp, #40]
 240:	f9000fe8 	str	x8, [sp, #24]
 244:	f94013e8 	ldr	x8, [sp, #32]
 248:	f90017e8 	str	x8, [sp, #40]
 24c:	f9400fe8 	ldr	x8, [sp, #24]
 250:	f90013e8 	str	x8, [sp, #32]
 254:	14000001 	b	258 <hadamard+0xec>
 258:	f9400be8 	ldr	x8, [sp, #16]
 25c:	91000508 	add	x8, x8, #0x1
 260:	f9000be8 	str	x8, [sp, #16]
 264:	17ffffcb 	b	190 <hadamard+0x24>
 268:	910103ff 	add	sp, sp, #0x40
 26c:	d65f03c0 	ret
