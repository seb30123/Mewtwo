
/home/sebbrg/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects-x86/poly_clang16-Os-x86.o:	file format elf64-x86-64

Disassembly of section .text:

00000000000001b8 <pqcrystals_kyber512_ref_poly_frommsg>:
     1b8: 31 c0                        	xor	eax, eax
     1ba: 31 c9                        	xor	ecx, ecx
     1bc: 44 0f b6 04 06               	movzx	r8d, byte ptr [rsi + rax]
     1c1: 31 d2                        	xor	edx, edx
     1c3: 41 0f a3 c8                  	bt	r8d, ecx
     1c7: 73 05                        	jae	0x1ce <pqcrystals_kyber512_ref_poly_frommsg+0x16>
     1c9: ba 81 06 00 00               	mov	edx, 0x681
     1ce: 66 89 14 4f                  	mov	word ptr [rdi + 2*rcx], dx
     1d2: 48 ff c1                     	inc	rcx
     1d5: 48 83 f9 08                  	cmp	rcx, 0x8
     1d9: 75 e1                        	jne	0x1bc <pqcrystals_kyber512_ref_poly_frommsg+0x4>
     1db: 48 ff c0                     	inc	rax
     1de: 48 83 c7 10                  	add	rdi, 0x10
     1e2: 48 83 f8 20                  	cmp	rax, 0x20
     1e6: 75 d2                        	jne	0x1ba <pqcrystals_kyber512_ref_poly_frommsg+0x2>
     1e8: c3                           	ret
