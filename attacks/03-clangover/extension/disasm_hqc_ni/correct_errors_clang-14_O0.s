
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000be8 <correct_errors>:
 be8:	d10083ff 	sub	sp, sp, #0x20
 bec:	f9000fe0 	str	x0, [sp, #24]
 bf0:	f9000be1 	str	x1, [sp, #16]
 bf4:	f90007ff 	str	xzr, [sp, #8]
 bf8:	14000001 	b	bfc <correct_errors+0x14>
 bfc:	f94007e8 	ldr	x8, [sp, #8]
 c00:	f100b908 	subs	x8, x8, #0x2e
 c04:	54000202 	b.cs	c44 <correct_errors+0x5c>  // b.hs, b.nlast
 c08:	14000001 	b	c0c <correct_errors+0x24>
 c0c:	f9400be8 	ldr	x8, [sp, #16]
 c10:	f94007e9 	ldr	x9, [sp, #8]
 c14:	7869790a 	ldrh	w10, [x8, x9, lsl #1]
 c18:	f9400fe8 	ldr	x8, [sp, #24]
 c1c:	f94007e9 	ldr	x9, [sp, #8]
 c20:	8b090109 	add	x9, x8, x9
 c24:	39400128 	ldrb	w8, [x9]
 c28:	4a0a0108 	eor	w8, w8, w10
 c2c:	39000128 	strb	w8, [x9]
 c30:	14000001 	b	c34 <correct_errors+0x4c>
 c34:	f94007e8 	ldr	x8, [sp, #8]
 c38:	91000508 	add	x8, x8, #0x1
 c3c:	f90007e8 	str	x8, [sp, #8]
 c40:	17ffffef 	b	bfc <correct_errors+0x14>
 c44:	910083ff 	add	sp, sp, #0x20
 c48:	d65f03c0 	ret
