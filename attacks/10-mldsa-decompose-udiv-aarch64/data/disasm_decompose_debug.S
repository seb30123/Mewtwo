
target/debug/deps/ml_dsa-cec12bd671617320:     file format elf64-littleaarch64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .text:

0000000000018b68 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h4748029cb3e591ebE>:
   18b68:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
   18b6c:	910003fd 	mov	x29, sp
   18b70:	2a0003e8 	mov	w8, w0
   18b74:	8b082909 	add	x9, x8, x8, lsl #10
   18b78:	d35dd929 	ubfx	x9, x9, #29, #26
   18b7c:	d36db12a 	lsl	x10, x9, #19
   18b80:	cb092549 	sub	x9, x10, x9, lsl #9
   18b84:	eb090108 	subs	x8, x8, x9
   18b88:	54000643 	b.cc	18c50 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h4748029cb3e591ebE+0xe8>  // b.lo, b.ul, b.last
   18b8c:	d349fd09 	lsr	x9, x8, #9
   18b90:	5280400a 	mov	w10, #0x200                 	// #512
   18b94:	72bfff0a 	movk	w10, #0xfff8, lsl #16
   18b98:	0b0a010a 	add	w10, w8, w10
   18b9c:	f10ffd3f 	cmp	x9, #0x3ff
   18ba0:	321827e9 	mov	w9, #0x3ff00               	// #261888
   18ba4:	1a8a3108 	csel	w8, w8, w10, cc	// cc = lo, ul, last
   18ba8:	6b09011f 	cmp	w8, w9
   18bac:	5283ffc9 	mov	w9, #0x1ffe                	// #8190
   18bb0:	72bff009 	movk	w9, #0xff80, lsl #16
   18bb4:	54000169 	b.ls	18be0 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h4748029cb3e591ebE+0x78>  // b.plast
   18bb8:	6b09011f 	cmp	w8, w9
   18bbc:	54000448 	b.hi	18c44 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h4748029cb3e591ebE+0xdc>  // b.pmore
   18bc0:	53097d0a 	lsr	w10, w8, #9
   18bc4:	529c402b 	mov	w11, #0xe201                	// #57857
   18bc8:	72a00eeb 	movk	w11, #0x77, lsl #16
   18bcc:	710ffd5f 	cmp	w10, #0x3ff
   18bd0:	5280400a 	mov	w10, #0x200                 	// #512
   18bd4:	72bfff0a 	movk	w10, #0xfff8, lsl #16
   18bd8:	1a8a316a 	csel	w10, w11, w10, cc	// cc = lo, ul, last
   18bdc:	0b080148 	add	w8, w10, w8
   18be0:	6b09001f 	cmp	w0, w9
   18be4:	54000308 	b.hi	18c44 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h4748029cb3e591ebE+0xdc>  // b.pmore
   18be8:	529c0029 	mov	w9, #0xe001                	// #57345
   18bec:	72a00fe9 	movk	w9, #0x7f, lsl #16
   18bf0:	0b09000a 	add	w10, w0, w9
   18bf4:	6b08014a 	subs	w10, w10, w8
   18bf8:	54000323 	b.cc	18c5c <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h4748029cb3e591ebE+0xf4>  // b.lo, b.ul, b.last
   18bfc:	515ff94b 	sub	w11, w10, #0x7fe, lsl #12
   18c00:	6b09015f 	cmp	w10, w9
   18c04:	321327ec 	mov	w12, #0x7fe000              	// #8380416
   18c08:	5100056b 	sub	w11, w11, #0x1
   18c0c:	1a8b3149 	csel	w9, w10, w11, cc	// cc = lo, ul, last
   18c10:	5284012b 	mov	w11, #0x2009                	// #8201
   18c14:	7100011f 	cmp	w8, #0x0
   18c18:	53097d2a 	lsr	w10, w9, #9
   18c1c:	72a0100b 	movk	w11, #0x80, lsl #16
   18c20:	9bab7d4a 	umull	x10, w10, w11
   18c24:	5100050b 	sub	w11, w8, #0x1
   18c28:	1a8b018b 	csel	w11, w12, w11, eq	// eq = none
   18c2c:	715ff93f 	cmp	w9, #0x7fe, lsl #12
   18c30:	1a880161 	csel	w1, w11, w8, eq	// eq = none
   18c34:	d361fd4a 	lsr	x10, x10, #33
   18c38:	1a8a03e0 	csel	w0, wzr, w10, eq	// eq = none
   18c3c:	a8c17bfd 	ldp	x29, x30, [sp], #16
   18c40:	d65f03c0 	ret
   18c44:	d0000760 	adrp	x0, 106000 <anon.78f1ee25c5653313fa3909f8b5847b64.19.llvm.3654504104584516312+0x18>
   18c48:	913f2000 	add	x0, x0, #0xfc8
   18c4c:	97fff344 	bl	1595c <_RNvNtNtCs6Hz1PecaLG4_4core9panicking11panic_const24panic_const_add_overflow>
   18c50:	b0000760 	adrp	x0, 105000 <GCC_except_table0+0x11cb4>
   18c54:	9122e000 	add	x0, x0, #0x8b8
   18c58:	97fff35d 	bl	159cc <_RNvNtNtCs6Hz1PecaLG4_4core9panicking11panic_const24panic_const_sub_overflow>
   18c5c:	d0000760 	adrp	x0, 106000 <anon.78f1ee25c5653313fa3909f8b5847b64.19.llvm.3654504104584516312+0x18>
   18c60:	913f2000 	add	x0, x0, #0xfc8
   18c64:	97fff35a 	bl	159cc <_RNvNtNtCs6Hz1PecaLG4_4core9panicking11panic_const24panic_const_sub_overflow>

Disassembly of section .fini:
