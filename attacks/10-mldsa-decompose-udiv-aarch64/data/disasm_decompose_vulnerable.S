
target/release/deps/ml_dsa-92384a1d899916b2:     file format elf64-littleaarch64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .text:

000000000004e7ec <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h1cea8bf8bf5383a3E>:
   4e7ec:	52902c08 	mov	w8, #0x8160                	// #33120
   4e7f0:	929cffe9 	mov	x9, #0xffffffffffff1800    	// #-59392
   4e7f4:	2a0003ea 	mov	w10, w0
   4e7f8:	72a000a8 	movk	w8, #0x5, lsl #16
   4e7fc:	f2bfffa9 	movk	x9, #0xfffd, lsl #16
   4e800:	529c002c 	mov	w12, #0xe001                	// #57345
   4e804:	9ba87c08 	umull	x8, w0, w8
   4e808:	72a00fec 	movk	w12, #0x7f, lsl #16
   4e80c:	d364fd08 	lsr	x8, x8, #36
   4e810:	9b292908 	smaddl	x8, w8, w9, x10
   4e814:	5283000a 	mov	w10, #0x1800                	// #6144
   4e818:	72bfffaa 	movk	w10, #0xfffd, lsl #16
   4e81c:	d34bfd09 	lsr	x9, x8, #11
   4e820:	0b0a010b 	add	w11, w8, w10
   4e824:	f101753f 	cmp	x9, #0x5d
   4e828:	1a8b3108 	csel	w8, w8, w11, cc	// cc = lo, ul, last
   4e82c:	528e802b 	mov	w11, #0x7401                	// #29697
   4e830:	115f3d09 	add	w9, w8, #0x7cf, lsl #12
   4e834:	0b0a010a 	add	w10, w8, w10
   4e838:	72a0002b 	movk	w11, #0x1, lsl #16
   4e83c:	11200529 	add	w9, w9, #0x801
   4e840:	715ff93f 	cmp	w9, #0x7fe, lsl #12
   4e844:	1a8a9129 	csel	w9, w9, w10, ls	// ls = plast
   4e848:	6b0b011f 	cmp	w8, w11
   4e84c:	1a893108 	csel	w8, w8, w9, cc	// cc = lo, ul, last
   4e850:	0b0c0009 	add	w9, w0, w12
   4e854:	4b080129 	sub	w9, w9, w8
   4e858:	115ff90b 	add	w11, w8, #0x7fe, lsl #12
   4e85c:	5100050d 	sub	w13, w8, #0x1
   4e860:	515ff92a 	sub	w10, w9, #0x7fe, lsl #12
   4e864:	715ff93f 	cmp	w9, #0x7fe, lsl #12
   4e868:	5100054a 	sub	w10, w10, #0x1
   4e86c:	1a8a9129 	csel	w9, w9, w10, ls	// ls = plast
   4e870:	5281606a 	mov	w10, #0xb03                 	// #2819
   4e874:	6b0c017f 	cmp	w11, w12
   4e878:	72b6058a 	movk	w10, #0xb02c, lsl #16
   4e87c:	1a8d316b 	csel	w11, w11, w13, cc	// cc = lo, ul, last
   4e880:	715ff93f 	cmp	w9, #0x7fe, lsl #12
   4e884:	9baa7d2a 	umull	x10, w9, w10
   4e888:	1a8b1101 	csel	w1, w8, w11, ne	// ne = any
   4e88c:	d371fd4a 	lsr	x10, x10, #49
   4e890:	1a9f1140 	csel	w0, w10, wzr, ne	// ne = any
   4e894:	d65f03c0 	ret

Disassembly of section .fini:
