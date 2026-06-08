
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000760 <correct_errors>:
 760:	d2800002 	mov	x2, #0x0                   	// #0
 764:	78627824 	ldrh	w4, [x1, x2, lsl #1]
 768:	38626803 	ldrb	w3, [x0, x2]
 76c:	4a040063 	eor	w3, w3, w4
 770:	38226803 	strb	w3, [x0, x2]
 774:	91000442 	add	x2, x2, #0x1
 778:	f100b85f 	cmp	x2, #0x2e
 77c:	54ffff41 	b.ne	764 <correct_errors+0x4>  // b.any
 780:	d65f03c0 	ret
