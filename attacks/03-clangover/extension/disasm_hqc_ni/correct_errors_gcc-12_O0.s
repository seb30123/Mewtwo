
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000cf0 <correct_errors>:
 cf0:	d10083ff 	sub	sp, sp, #0x20
 cf4:	f90007e0 	str	x0, [sp, #8]
 cf8:	f90003e1 	str	x1, [sp]
 cfc:	f9000fff 	str	xzr, [sp, #24]
 d00:	14000014 	b	d50 <correct_errors+0x60>
 d04:	f94007e1 	ldr	x1, [sp, #8]
 d08:	f9400fe0 	ldr	x0, [sp, #24]
 d0c:	8b000020 	add	x0, x1, x0
 d10:	39400002 	ldrb	w2, [x0]
 d14:	f9400fe0 	ldr	x0, [sp, #24]
 d18:	d37ff800 	lsl	x0, x0, #1
 d1c:	f94003e1 	ldr	x1, [sp]
 d20:	8b000020 	add	x0, x1, x0
 d24:	79400000 	ldrh	w0, [x0]
 d28:	12001c01 	and	w1, w0, #0xff
 d2c:	f94007e3 	ldr	x3, [sp, #8]
 d30:	f9400fe0 	ldr	x0, [sp, #24]
 d34:	8b000060 	add	x0, x3, x0
 d38:	4a010041 	eor	w1, w2, w1
 d3c:	12001c21 	and	w1, w1, #0xff
 d40:	39000001 	strb	w1, [x0]
 d44:	f9400fe0 	ldr	x0, [sp, #24]
 d48:	91000400 	add	x0, x0, #0x1
 d4c:	f9000fe0 	str	x0, [sp, #24]
 d50:	f9400fe0 	ldr	x0, [sp, #24]
 d54:	f100b41f 	cmp	x0, #0x2d
 d58:	54fffd69 	b.ls	d04 <correct_errors+0x14>  // b.plast
 d5c:	d503201f 	nop
 d60:	d503201f 	nop
 d64:	910083ff 	add	sp, sp, #0x20
 d68:	d65f03c0 	ret
