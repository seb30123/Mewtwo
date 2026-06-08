
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000750 <correct_errors>:
 750:	d2800002 	mov	x2, #0x0                   	// #0
 754:	d503201f 	nop
 758:	78627824 	ldrh	w4, [x1, x2, lsl #1]
 75c:	38626803 	ldrb	w3, [x0, x2]
 760:	4a040063 	eor	w3, w3, w4
 764:	38226803 	strb	w3, [x0, x2]
 768:	91000442 	add	x2, x2, #0x1
 76c:	f100b85f 	cmp	x2, #0x2e
 770:	54ffff41 	b.ne	758 <correct_errors+0x8>  // b.any
 774:	d65f03c0 	ret
