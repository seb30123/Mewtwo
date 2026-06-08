
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000006b4 <correct_errors>:
 6b4:	d2800002 	mov	x2, #0x0                   	// #0
 6b8:	78627824 	ldrh	w4, [x1, x2, lsl #1]
 6bc:	38626803 	ldrb	w3, [x0, x2]
 6c0:	4a040063 	eor	w3, w3, w4
 6c4:	38226803 	strb	w3, [x0, x2]
 6c8:	91000442 	add	x2, x2, #0x1
 6cc:	f100b85f 	cmp	x2, #0x2e
 6d0:	54ffff41 	b.ne	6b8 <correct_errors+0x4>  // b.any
 6d4:	d65f03c0 	ret
