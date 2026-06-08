
target/debug/deps/ml_dsa-61ea5c909aa1617f:     file format elf64-littleaarch64


Disassembly of section .init:

Disassembly of section .plt:

Disassembly of section .text:

000000000007bdbc <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h52f6719c71026d12E>:
   7bdbc:	d10103ff 	sub	sp, sp, #0x40
   7bdc0:	a9037bfd 	stp	x29, x30, [sp, #48]
   7bdc4:	9100c3fd 	add	x29, sp, #0x30
   7bdc8:	2a0003e8 	mov	w8, w0
   7bdcc:	910043e0 	add	x0, sp, #0x10
   7bdd0:	b90013e8 	str	w8, [sp, #16]
   7bdd4:	940014e0 	bl	81154 <_ZN85_$LT$ml_dsa..module_lattice..algebra..Elem$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8f40e05cb2af800E>
   7bdd8:	2a0003e8 	mov	w8, w0
   7bddc:	d10053a0 	sub	x0, x29, #0x14
   7bde0:	b81ec3a8 	stur	w8, [x29, #-20]
   7bde4:	9400006b 	bl	7bf90 <_ZN119_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..AlgebraExt$GT$14mod_plus_minus17h11ad081485baf038E>
   7bde8:	2a0003e1 	mov	w1, w0
   7bdec:	b90007e1 	str	w1, [sp, #4]
   7bdf0:	b81fc3a1 	stur	w1, [x29, #-4]
   7bdf4:	b85ec3a0 	ldur	w0, [x29, #-20]
   7bdf8:	9400151f 	bl	81274 <_ZN88_$LT$ml_dsa..module_lattice..algebra..Elem$LT$F$GT$$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8e2ace14caf06d81E>
   7bdfc:	d10043a8 	sub	x8, x29, #0x10
   7be00:	f90007e8 	str	x8, [sp, #8]
   7be04:	b81f03a0 	stur	w0, [x29, #-16]
   7be08:	321327e0 	mov	w0, #0x7fe000              	// #8380416
   7be0c:	940013e1 	bl	80d90 <_ZN6ml_dsa14module_lattice7algebra13Elem$LT$F$GT$3new17h74bc222ca2ddbb43E>
   7be10:	2a0003e8 	mov	w8, w0
   7be14:	f94007e0 	ldr	x0, [sp, #8]
   7be18:	d10033a1 	sub	x1, x29, #0xc
   7be1c:	b81f43a8 	stur	w8, [x29, #-12]
   7be20:	940014d5 	bl	81174 <_ZN87_$LT$ml_dsa..module_lattice..algebra..Elem$LT$F$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd3b6245e7eccc537E>
   7be24:	370001e0 	tbnz	w0, #0, 7be60 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h52f6719c71026d12E+0xa4>
   7be28:	14000001 	b	7be2c <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h52f6719c71026d12E+0x70>
   7be2c:	b94007e1 	ldr	w1, [sp, #4]
   7be30:	b85ec3a0 	ldur	w0, [x29, #-20]
   7be34:	94001510 	bl	81274 <_ZN88_$LT$ml_dsa..module_lattice..algebra..Elem$LT$F$GT$$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8e2ace14caf06d81E>
   7be38:	b94007e8 	ldr	w8, [sp, #4]
   7be3c:	b81f83a0 	stur	w0, [x29, #-8]
   7be40:	b85f83a9 	ldur	w9, [x29, #-8]
   7be44:	321727ea 	mov	w10, #0x7fe00               	// #523776
   7be48:	1aca0929 	udiv	w9, w9, w10
   7be4c:	b81f83a9 	stur	w9, [x29, #-8]
   7be50:	b85f83a9 	ldur	w9, [x29, #-8]
   7be54:	b90017e9 	str	w9, [sp, #20]
   7be58:	b9001be8 	str	w8, [sp, #24]
   7be5c:	1400000d 	b	7be90 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h52f6719c71026d12E+0xd4>
   7be60:	2a1f03e0 	mov	w0, wzr
   7be64:	940013cb 	bl	80d90 <_ZN6ml_dsa14module_lattice7algebra13Elem$LT$F$GT$3new17h74bc222ca2ddbb43E>
   7be68:	b90003e0 	str	w0, [sp]
   7be6c:	52800020 	mov	w0, #0x1                   	// #1
   7be70:	940013c8 	bl	80d90 <_ZN6ml_dsa14module_lattice7algebra13Elem$LT$F$GT$3new17h74bc222ca2ddbb43E>
   7be74:	2a0003e1 	mov	w1, w0
   7be78:	b94007e0 	ldr	w0, [sp, #4]
   7be7c:	940014fe 	bl	81274 <_ZN88_$LT$ml_dsa..module_lattice..algebra..Elem$LT$F$GT$$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8e2ace14caf06d81E>
   7be80:	b94003e8 	ldr	w8, [sp]
   7be84:	b90017e8 	str	w8, [sp, #20]
   7be88:	b9001be0 	str	w0, [sp, #24]
   7be8c:	14000001 	b	7be90 <_ZN118_$LT$ml_dsa..module_lattice..algebra..Elem$LT$ml_dsa..algebra..BaseField$GT$$u20$as$u20$ml_dsa..algebra..Decompose$GT$9decompose17h52f6719c71026d12E+0xd4>
   7be90:	b94017e0 	ldr	w0, [sp, #20]
   7be94:	b9401be1 	ldr	w1, [sp, #24]
   7be98:	a9437bfd 	ldp	x29, x30, [sp, #48]
   7be9c:	910103ff 	add	sp, sp, #0x40
   7bea0:	d65f03c0 	ret

Disassembly of section .fini:
