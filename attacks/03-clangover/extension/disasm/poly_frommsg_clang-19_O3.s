
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries/poly_clang-19_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000013a0 <pqcrystals_kyber512_ref_poly_frommsg>:
    13a0:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
    13a4:	6d0133ed 	stp	d13, d12, [sp, #16]
    13a8:	6d022beb 	stp	d11, d10, [sp, #32]
    13ac:	6d0323e9 	stp	d9, d8, [sp, #48]
    13b0:	f90023fd 	str	x29, [sp, #64]
    13b4:	d10b83ff 	sub	sp, sp, #0x2e0
    13b8:	91008028 	add	x8, x1, #0x20
    13bc:	eb00011f 	cmp	x8, x0
    13c0:	54000589 	b.ls	1470 <pqcrystals_kyber512_ref_poly_frommsg+0xd0>  // b.plast
    13c4:	91080008 	add	x8, x0, #0x200
    13c8:	eb01011f 	cmp	x8, x1
    13cc:	54000529 	b.ls	1470 <pqcrystals_kyber512_ref_poly_frommsg+0xd0>  // b.plast
    13d0:	aa1f03e8 	mov	x8, xzr
    13d4:	91002009 	add	x9, x0, #0x8
    13d8:	5280d02a 	mov	w10, #0x681                 	// #1665
    13dc:	3868682b 	ldrb	w11, [x1, x8]
    13e0:	1300016b 	sbfx	w11, w11, #0, #1
    13e4:	0a0a016b 	and	w11, w11, w10
    13e8:	781f812b 	sturh	w11, [x9, #-8]
    13ec:	3868682b 	ldrb	w11, [x1, x8]
    13f0:	5302056b 	lsl	w11, w11, #30
    13f4:	0a8b7d4b 	and	w11, w10, w11, asr #31
    13f8:	781fa12b 	sturh	w11, [x9, #-6]
    13fc:	3868682b 	ldrb	w11, [x1, x8]
    1400:	5303096b 	lsl	w11, w11, #29
    1404:	0a8b7d4b 	and	w11, w10, w11, asr #31
    1408:	781fc12b 	sturh	w11, [x9, #-4]
    140c:	3868682b 	ldrb	w11, [x1, x8]
    1410:	53040d6b 	lsl	w11, w11, #28
    1414:	0a8b7d4b 	and	w11, w10, w11, asr #31
    1418:	781fe12b 	sturh	w11, [x9, #-2]
    141c:	3868682b 	ldrb	w11, [x1, x8]
    1420:	5305116b 	lsl	w11, w11, #27
    1424:	0a8b7d4b 	and	w11, w10, w11, asr #31
    1428:	7900012b 	strh	w11, [x9]
    142c:	3868682b 	ldrb	w11, [x1, x8]
    1430:	5306156b 	lsl	w11, w11, #26
    1434:	0a8b7d4b 	and	w11, w10, w11, asr #31
    1438:	7900052b 	strh	w11, [x9, #2]
    143c:	3868682b 	ldrb	w11, [x1, x8]
    1440:	5307196b 	lsl	w11, w11, #25
    1444:	0a8b7d4b 	and	w11, w10, w11, asr #31
    1448:	7900092b 	strh	w11, [x9, #4]
    144c:	38e8682b 	ldrsb	w11, [x1, x8]
    1450:	91000508 	add	x8, x8, #0x1
    1454:	7100017f 	cmp	w11, #0x0
    1458:	1a8aa3eb 	csel	w11, wzr, w10, ge	// ge = tcont
    145c:	f100811f 	cmp	x8, #0x20
    1460:	79000d2b 	strh	w11, [x9, #6]
    1464:	91004129 	add	x9, x9, #0x10
    1468:	54fffba1 	b.ne	13dc <pqcrystals_kyber512_ref_poly_frommsg+0x3c>  // b.any
    146c:	14000218 	b	1ccc <pqcrystals_kyber512_ref_poly_frommsg+0x92c>
    1470:	4f01e401 	movi	v1.16b, #0x20
    1474:	4f00e602 	movi	v2.16b, #0x10
    1478:	3dc00020 	ldr	q0, [x1]
    147c:	4f02e403 	movi	v3.16b, #0x40
    1480:	4f00e505 	movi	v5.16b, #0x8
    1484:	5280d028 	mov	w8, #0x681                 	// #1665
    1488:	4f00e487 	movi	v7.16b, #0x4
    148c:	4f00e446 	movi	v6.16b, #0x2
    1490:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
    1494:	4f00e432 	movi	v18.16b, #0x1
    1498:	6e208804 	cmge	v4.16b, v0.16b, #0
    149c:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
    14a0:	4e211c01 	and	v1.16b, v0.16b, v1.16b
    14a4:	4e221c02 	and	v2.16b, v0.16b, v2.16b
    14a8:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
    14ac:	4e231c03 	and	v3.16b, v0.16b, v3.16b
    14b0:	4e251c05 	and	v5.16b, v0.16b, v5.16b
    14b4:	9000000c 	adrp	x12, 0 <pqcrystals_kyber512_ref_poly_compress>
    14b8:	4e271c07 	and	v7.16b, v0.16b, v7.16b
    14bc:	4e020d10 	dup	v16.8h, w8
    14c0:	910583e8 	add	x8, sp, #0x160
    14c4:	4e209821 	cmeq	v1.16b, v1.16b, #0
    14c8:	4e209842 	cmeq	v2.16b, v2.16b, #0
    14cc:	3dc00199 	ldr	q25, [x12]
    14d0:	4e261c06 	and	v6.16b, v0.16b, v6.16b
    14d4:	4e209863 	cmeq	v3.16b, v3.16b, #0
    14d8:	9000000c 	adrp	x12, 0 <pqcrystals_kyber512_ref_poly_compress>
    14dc:	4e321c00 	and	v0.16b, v0.16b, v18.16b
    14e0:	4e2098b5 	cmeq	v21.16b, v5.16b, #0
    14e4:	3d809ff9 	str	q25, [sp, #624]
    14e8:	4f08a431 	sxtl2	v17.8h, v1.16b
    14ec:	0f08a421 	sxtl	v1.8h, v1.8b
    14f0:	4f08a452 	sxtl2	v18.8h, v2.16b
    14f4:	0f08a442 	sxtl	v2.8h, v2.8b
    14f8:	4f08a494 	sxtl2	v20.8h, v4.16b
    14fc:	4e2098e7 	cmeq	v7.16b, v7.16b, #0
    1500:	0f08a476 	sxtl	v22.8h, v3.8b
    1504:	4f08a463 	sxtl2	v3.8h, v3.16b
    1508:	0f08a493 	sxtl	v19.8h, v4.8b
    150c:	4e611e1f 	bic	v31.16b, v16.16b, v1.16b
    1510:	4e2098c1 	cmeq	v1.16b, v6.16b, #0
    1514:	4e711e0f 	bic	v15.16b, v16.16b, v17.16b
    1518:	4e621e1e 	bic	v30.16b, v16.16b, v2.16b
    151c:	4f08a6a2 	sxtl2	v2.8h, v21.16b
    1520:	4e721e0e 	bic	v14.16b, v16.16b, v18.16b
    1524:	4e741e0b 	bic	v11.16b, v16.16b, v20.16b
    1528:	4f08a4f2 	sxtl2	v18.8h, v7.16b
    152c:	4e209800 	cmeq	v0.16b, v0.16b, #0
    1530:	4e631e0a 	bic	v10.16b, v16.16b, v3.16b
    1534:	4f08a423 	sxtl2	v3.8h, v1.16b
    1538:	4e731e14 	bic	v20.16b, v16.16b, v19.16b
    153c:	4e621e05 	bic	v5.16b, v16.16b, v2.16b
    1540:	4e761e13 	bic	v19.16b, v16.16b, v22.16b
    1544:	0f08a437 	sxtl	v23.8h, v1.8b
    1548:	4e721e04 	bic	v4.16b, v16.16b, v18.16b
    154c:	0f08a416 	sxtl	v22.8h, v0.8b
    1550:	4f08a400 	sxtl2	v0.8h, v0.16b
    1554:	4e631e03 	bic	v3.16b, v16.16b, v3.16b
    1558:	0f08a6a1 	sxtl	v1.8h, v21.8b
    155c:	0f08a4f5 	sxtl	v21.8h, v7.8b
    1560:	4eb31e7b 	mov	v27.16b, v19.16b
    1564:	4e771e18 	bic	v24.16b, v16.16b, v23.16b
    1568:	4e543a68 	zip1	v8.8h, v19.8h, v20.8h
    156c:	4c00ad04 	st1	{v4.2d, v5.2d}, [x8]
    1570:	910ac3e8 	add	x8, sp, #0x2b0
    1574:	4e761e17 	bic	v23.16b, v16.16b, v22.16b
    1578:	4c00ad02 	st1	{v2.2d, v3.2d}, [x8]
    157c:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
    1580:	4e611e12 	bic	v18.16b, v16.16b, v1.16b
    1584:	3dc00106 	ldr	q6, [x8]
    1588:	3d80b7e0 	str	q0, [sp, #720]
    158c:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
    1590:	3dc00107 	ldr	q7, [x8]
    1594:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
    1598:	3dc0b7fd 	ldr	q29, [sp, #720]
    159c:	4e062260 	tbl	v0.16b, {v19.16b, v20.16b}, v6.16b
    15a0:	6e1e669b 	mov	v27.h[7], v20.h[6]
    15a4:	4e751e11 	bic	v17.16b, v16.16b, v21.16b
    15a8:	3d808be7 	str	q7, [sp, #544]
    15ac:	4e0723c3 	tbl	v3.16b, {v30.16b, v31.16b}, v7.16b
    15b0:	4e586ae2 	trn2	v2.8h, v23.8h, v24.8h
    15b4:	4e547a76 	zip2	v22.8h, v19.8h, v20.8h
    15b8:	4e1923d9 	tbl	v25.16b, {v30.16b, v31.16b}, v25.16b
    15bc:	4e5f3bc4 	zip1	v4.8h, v30.8h, v31.8h
    15c0:	4e523a25 	zip1	v5.8h, v17.8h, v18.8h
    15c4:	4ebe1fdc 	mov	v28.16b, v30.16b
    15c8:	ad149be0 	stp	q0, q6, [sp, #656]
    15cc:	3dc00100 	ldr	q0, [x8]
    15d0:	3dc00126 	ldr	q6, [x9]
    15d4:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
    15d8:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
    15dc:	3d8093e0 	str	q0, [sp, #576]
    15e0:	3dc00127 	ldr	q7, [x9]
    15e4:	3dc00160 	ldr	q0, [x11]
    15e8:	3d8097e6 	str	q6, [sp, #592]
    15ec:	4e06227a 	tbl	v26.16b, {v19.16b, v20.16b}, v6.16b
    15f0:	3dc00146 	ldr	q6, [x10]
    15f4:	3d807be7 	str	q7, [sp, #480]
    15f8:	4e0723c1 	tbl	v1.16b, {v30.16b, v31.16b}, v7.16b
    15fc:	4e002267 	tbl	v7.16b, {v19.16b, v20.16b}, v0.16b
    1600:	3d809be6 	str	q6, [sp, #608]
    1604:	4e062269 	tbl	v9.16b, {v19.16b, v20.16b}, v6.16b
    1608:	4e5f6bc6 	trn2	v6.8h, v30.8h, v31.8h
    160c:	3d808fe0 	str	q0, [sp, #560]
    1610:	4e5f7bc0 	zip2	v0.8h, v30.8h, v31.8h
    1614:	3dc00115 	ldr	q21, [x8]
    1618:	910ac3e8 	add	x8, sp, #0x2b0
    161c:	6e0c24a2 	mov	v2.s[1], v5.s[1]
    1620:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
    1624:	4c40ad0c 	ld1	{v12.2d, v13.2d}, [x8]
    1628:	6e1c6501 	mov	v1.s[3], v8.s[3]
    162c:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
    1630:	6e1c64e6 	mov	v6.s[3], v7.s[3]
    1634:	4e7d1e0c 	bic	v12.16b, v16.16b, v29.16b
    1638:	3dc0a7fd 	ldr	q29, [sp, #656]
    163c:	6e1c6760 	mov	v0.s[3], v27.s[3]
    1640:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
    1644:	6e1c66d9 	mov	v25.s[3], v22.s[3]
    1648:	6e1c67a3 	mov	v3.s[3], v29.s[3]
    164c:	3dc00176 	ldr	q22, [x11]
    1650:	6e1c6744 	mov	v4.s[3], v26.s[3]
    1654:	4c00ad0c 	st1	{v12.2d, v13.2d}, [x8]
    1658:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
    165c:	6e1647fc 	mov	v28.h[5], v31.h[4]
    1660:	3dc00107 	ldr	q7, [x8]
    1664:	90000008 	adrp	x8, 0 <pqcrystals_kyber512_ref_poly_compress>
    1668:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
    166c:	ad071be0 	stp	q0, q6, [sp, #224]
    1670:	4eb11e20 	mov	v0.16b, v17.16b
    1674:	3dc00126 	ldr	q6, [x9]
    1678:	ad0c8fe2 	stp	q2, q3, [sp, #400]
    167c:	3dc093e3 	ldr	q3, [sp, #576]
    1680:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
    1684:	3d8063e4 	str	q4, [sp, #384]
    1688:	3dc00124 	ldr	q4, [x9]
    168c:	4e1523c2 	tbl	v2.16b, {v30.16b, v31.16b}, v21.16b
    1690:	6e0e2640 	mov	v0.h[3], v18.h[2]
    1694:	4e032265 	tbl	v5.16b, {v19.16b, v20.16b}, v3.16b
    1698:	6e1c653c 	mov	v28.s[3], v9.s[3]
    169c:	3d80a7e4 	str	q4, [sp, #656]
    16a0:	4e0422e8 	tbl	v8.16b, {v23.16b, v24.16b}, v4.16b
    16a4:	4eb51eb3 	mov	v19.16b, v21.16b
    16a8:	3d8057f5 	str	q21, [sp, #336]
    16ac:	3dc00175 	ldr	q21, [x11]
    16b0:	4e587aff 	zip2	v31.8h, v23.8h, v24.8h
    16b4:	3d8083e6 	str	q6, [sp, #512]
    16b8:	4eae1ddd 	mov	v29.16b, v14.16b
    16bc:	4e4f39d4 	zip1	v20.8h, v14.8h, v15.8h
    16c0:	3d802fe0 	str	q0, [sp, #176]
    16c4:	4e072220 	tbl	v0.16b, {v17.16b, v18.16b}, v7.16b
    16c8:	4e1522fa 	tbl	v26.16b, {v23.16b, v24.16b}, v21.16b
    16cc:	ad0873e2 	stp	q2, q28, [sp, #256]
    16d0:	4e583ae2 	zip1	v2.8h, v23.8h, v24.8h
    16d4:	4e4b795c 	zip2	v28.8h, v10.8h, v11.8h
    16d8:	ad0987e5 	stp	q5, q1, [sp, #304]
    16dc:	4e526a21 	trn2	v1.8h, v17.8h, v18.8h
    16e0:	3dc00145 	ldr	q5, [x10]
    16e4:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
    16e8:	ad0667e0 	stp	q0, q25, [sp, #192]
    16ec:	6e1645fd 	mov	v29.h[5], v15.h[4]
    16f0:	4e062220 	tbl	v0.16b, {v17.16b, v18.16b}, v6.16b
    16f4:	3dc00186 	ldr	q6, [x12]
    16f8:	3d807fe7 	str	q7, [sp, #496]
    16fc:	4e4f69c7 	trn2	v7.8h, v14.8h, v15.8h
    1700:	4e0622f9 	tbl	v25.16b, {v23.16b, v24.16b}, v6.16b
    1704:	3d8023e2 	str	q2, [sp, #128]
    1708:	4ea61cc2 	mov	v2.16b, v6.16b
    170c:	ad0d9bf6 	stp	q22, q6, [sp, #432]
    1710:	4e4f79c6 	zip2	v6.8h, v14.8h, v15.8h
    1714:	ad0487e0 	stp	q0, q1, [sp, #144]
    1718:	4e527a21 	zip2	v1.8h, v17.8h, v18.8h
    171c:	4e052220 	tbl	v0.16b, {v17.16b, v18.16b}, v5.16b
    1720:	3d8087e5 	str	q5, [sp, #528]
    1724:	3d80a3f5 	str	q21, [sp, #640]
    1728:	ad0307e0 	stp	q0, q1, [sp, #96]
    172c:	4e162220 	tbl	v0.16b, {v17.16b, v18.16b}, v22.16b
    1730:	3dc00101 	ldr	q1, [x8]
    1734:	910ac3e8 	add	x8, sp, #0x2b0
    1738:	4eaa1d52 	mov	v18.16b, v10.16b
    173c:	4e0122e9 	tbl	v9.16b, {v23.16b, v24.16b}, v1.16b
    1740:	3d8077e1 	str	q1, [sp, #464]
    1744:	3d8017e0 	str	q0, [sp, #80]
    1748:	3dc00140 	ldr	q0, [x10]
    174c:	6e1e6572 	mov	v18.h[7], v11.h[6]
    1750:	3d80b7e0 	str	q0, [sp, #720]
    1754:	4e0022fb 	tbl	v27.16b, {v23.16b, v24.16b}, v0.16b
    1758:	3dc0abe0 	ldr	q0, [sp, #672]
    175c:	4e1321d7 	tbl	v23.16b, {v14.16b, v15.16b}, v19.16b
    1760:	4e002144 	tbl	v4.16b, {v10.16b, v11.16b}, v0.16b
    1764:	4e032140 	tbl	v0.16b, {v10.16b, v11.16b}, v3.16b
    1768:	6e1c6646 	mov	v6.s[3], v18.s[3]
    176c:	ad0193e0 	stp	q0, q4, [sp, #48]
    1770:	3dc097e0 	ldr	q0, [sp, #592]
    1774:	4e002143 	tbl	v3.16b, {v10.16b, v11.16b}, v0.16b
    1778:	4e4b3940 	zip1	v0.8h, v10.8h, v11.8h
    177c:	ad008fe0 	stp	q0, q3, [sp, #16]
    1780:	3dc09be0 	ldr	q0, [sp, #608]
    1784:	4e002140 	tbl	v0.16b, {v10.16b, v11.16b}, v0.16b
    1788:	3d8003e0 	str	q0, [sp]
    178c:	ad510fe0 	ldp	q0, q3, [sp, #544]
    1790:	4e0021d8 	tbl	v24.16b, {v14.16b, v15.16b}, v0.16b
    1794:	3dc07be0 	ldr	q0, [sp, #480]
    1798:	4e03215e 	tbl	v30.16b, {v10.16b, v11.16b}, v3.16b
    179c:	4e0021d1 	tbl	v17.16b, {v14.16b, v15.16b}, v0.16b
    17a0:	3dc09fe0 	ldr	q0, [sp, #624]
    17a4:	4e0021ca 	tbl	v10.16b, {v14.16b, v15.16b}, v0.16b
    17a8:	4c40ad0e 	ld1	{v14.2d, v15.2d}, [x8]
    17ac:	910583e8 	add	x8, sp, #0x160
    17b0:	4c40ad0c 	ld1	{v12.2d, v13.2d}, [x8]
    17b4:	6e1c67c7 	mov	v7.s[3], v30.s[3]
    17b8:	910ac3e8 	add	x8, sp, #0x2b0
    17bc:	4e0121c4 	tbl	v4.16b, {v14.16b, v15.16b}, v1.16b
    17c0:	3dc087e1 	ldr	q1, [sp, #528]
    17c4:	4e0221c0 	tbl	v0.16b, {v14.16b, v15.16b}, v2.16b
    17c8:	4e162193 	tbl	v19.16b, {v12.16b, v13.16b}, v22.16b
    17cc:	3dc0a7e2 	ldr	q2, [sp, #656]
    17d0:	6e1c678a 	mov	v10.s[3], v28.s[3]
    17d4:	4e012196 	tbl	v22.16b, {v12.16b, v13.16b}, v1.16b
    17d8:	4e1521c1 	tbl	v1.16b, {v14.16b, v15.16b}, v21.16b
    17dc:	4e4d7995 	zip2	v21.8h, v12.8h, v13.8h
    17e0:	4e0221c3 	tbl	v3.16b, {v14.16b, v15.16b}, v2.16b
    17e4:	3dc0b7e2 	ldr	q2, [sp, #720]
    17e8:	3dc083fc 	ldr	q28, [sp, #512]
    17ec:	4e4f39cb 	zip1	v11.8h, v14.8h, v15.8h
    17f0:	4e4f69c5 	trn2	v5.8h, v14.8h, v15.8h
    17f4:	4e4d3992 	zip1	v18.8h, v12.8h, v13.8h
    17f8:	6e0c2660 	mov	v0.s[1], v19.s[1]
    17fc:	4e0221c2 	tbl	v2.16b, {v14.16b, v15.16b}, v2.16b
    1800:	4e4f79ce 	zip2	v14.8h, v14.8h, v15.8h
    1804:	6e0c26c1 	mov	v1.s[1], v22.s[1]
    1808:	4e1c219c 	tbl	v28.16b, {v12.16b, v13.16b}, v28.16b
    180c:	4eac1d93 	mov	v19.16b, v12.16b
    1810:	ad405bfe 	ldp	q30, q22, [sp]
    1814:	4e4d698f 	trn2	v15.8h, v12.8h, v13.8h
    1818:	6e0c2645 	mov	v5.s[1], v18.s[1]
    181c:	4f00e512 	movi	v18.16b, #0x8
    1820:	6e184540 	mov	v0.d[1], v10.d[1]
    1824:	6e0c26a2 	mov	v2.s[1], v21.s[1]
    1828:	6e0e25b3 	mov	v19.h[3], v13.h[2]
    182c:	6e1844c1 	mov	v1.d[1], v6.d[1]
    1830:	6e1c67dd 	mov	v29.s[3], v30.s[3]
    1834:	6e0c278e 	mov	v14.s[1], v28.s[1]
    1838:	6e1c66d1 	mov	v17.s[3], v22.s[3]
    183c:	ad411bf6 	ldp	q22, q6, [sp, #32]
    1840:	6e1c64d7 	mov	v23.s[3], v6.s[3]
    1844:	6e0c25e3 	mov	v3.s[1], v15.s[1]
    1848:	3dc07ff5 	ldr	q21, [sp, #496]
    184c:	6e1844e2 	mov	v2.d[1], v7.d[1]
    1850:	ad421be7 	ldp	q7, q6, [sp, #64]
    1854:	ad070001 	stp	q1, q0, [x0, #224]
    1858:	ad4303e1 	ldp	q1, q0, [sp, #96]
    185c:	6e1847ae 	mov	v14.d[1], v29.d[1]
    1860:	6e1c66d4 	mov	v20.s[3], v22.s[3]
    1864:	6e0c2664 	mov	v4.s[1], v19.s[1]
    1868:	6e0c24d9 	mov	v25.s[1], v6.s[1]
    186c:	6e184623 	mov	v3.d[1], v17.d[1]
    1870:	4e152195 	tbl	v21.16b, {v12.16b, v13.16b}, v21.16b
    1874:	6e0c243a 	mov	v26.s[1], v1.s[1]
    1878:	6e0c241b 	mov	v27.s[1], v0.s[1]
    187c:	6e1c64f8 	mov	v24.s[3], v7.s[3]
    1880:	ad4483e1 	ldp	q1, q0, [sp, #144]
    1884:	6e1846e5 	mov	v5.d[1], v23.d[1]
    1888:	ad06080e 	stp	q14, q2, [x0, #192]
    188c:	3dc023e2 	ldr	q2, [sp, #128]
    1890:	6e184684 	mov	v4.d[1], v20.d[1]
    1894:	6e0c26ab 	mov	v11.s[1], v21.s[1]
    1898:	4f00e493 	movi	v19.16b, #0x4
    189c:	3dc0abf7 	ldr	q23, [sp, #672]
    18a0:	6e0c2408 	mov	v8.s[1], v0.s[1]
    18a4:	3dc037e0 	ldr	q0, [sp, #208]
    18a8:	6e0c243f 	mov	v31.s[1], v1.s[1]
    18ac:	3dc043e1 	ldr	q1, [sp, #256]
    18b0:	ad4e73fd 	ldp	q29, q28, [sp, #448]
    18b4:	6e184419 	mov	v25.d[1], v0.d[1]
    18b8:	3dc02fe0 	ldr	q0, [sp, #176]
    18bc:	ad050c04 	stp	q4, q3, [x0, #160]
    18c0:	6e18470b 	mov	v11.d[1], v24.d[1]
    18c4:	6e0c2409 	mov	v9.s[1], v0.s[1]
    18c8:	3dc03be0 	ldr	q0, [sp, #224]
    18cc:	6e18441a 	mov	v26.d[1], v0.d[1]
    18d0:	3dc04fe0 	ldr	q0, [sp, #304]
    18d4:	ad04140b 	stp	q11, q5, [x0, #128]
    18d8:	6e1c6401 	mov	v1.s[3], v0.s[3]
    18dc:	3dc03fe0 	ldr	q0, [sp, #240]
    18e0:	6e18441b 	mov	v27.d[1], v0.d[1]
    18e4:	3dc033e0 	ldr	q0, [sp, #192]
    18e8:	ad03641a 	stp	q26, q25, [x0, #96]
    18ec:	6e0c2402 	mov	v2.s[1], v0.s[1]
    18f0:	3dc047e0 	ldr	q0, [sp, #272]
    18f4:	6e18441f 	mov	v31.d[1], v0.d[1]
    18f8:	3dc053e0 	ldr	q0, [sp, #320]
    18fc:	6e184408 	mov	v8.d[1], v0.d[1]
    1900:	ad4c03e3 	ldp	q3, q0, [sp, #384]
    1904:	ad026c1f 	stp	q31, q27, [x0, #64]
    1908:	6e184420 	mov	v0.d[1], v1.d[1]
    190c:	3dc06be1 	ldr	q1, [sp, #416]
    1910:	6e184469 	mov	v9.d[1], v3.d[1]
    1914:	4f00e603 	movi	v3.16b, #0x10
    1918:	6e184422 	mov	v2.d[1], v1.d[1]
    191c:	4f02e401 	movi	v1.16b, #0x40
    1920:	ad012009 	stp	q9, q8, [x0, #32]
    1924:	ad000002 	stp	q2, q0, [x0]
    1928:	4f01e402 	movi	v2.16b, #0x20
    192c:	3dc00420 	ldr	q0, [x1, #16]
    1930:	4e331c15 	and	v21.16b, v0.16b, v19.16b
    1934:	4f00e433 	movi	v19.16b, #0x1
    1938:	4e231c03 	and	v3.16b, v0.16b, v3.16b
    193c:	4e221c02 	and	v2.16b, v0.16b, v2.16b
    1940:	4e211c01 	and	v1.16b, v0.16b, v1.16b
    1944:	6e208804 	cmge	v4.16b, v0.16b, #0
    1948:	4e321c12 	and	v18.16b, v0.16b, v18.16b
    194c:	4e209863 	cmeq	v3.16b, v3.16b, #0
    1950:	4e209842 	cmeq	v2.16b, v2.16b, #0
    1954:	4e331c16 	and	v22.16b, v0.16b, v19.16b
    1958:	4f00e453 	movi	v19.16b, #0x2
    195c:	4e209821 	cmeq	v1.16b, v1.16b, #0
    1960:	4f08a487 	sxtl2	v7.8h, v4.16b
    1964:	0f08a484 	sxtl	v4.8h, v4.8b
    1968:	4f08a471 	sxtl2	v17.8h, v3.16b
    196c:	0f08a463 	sxtl	v3.8h, v3.8b
    1970:	4f08a446 	sxtl2	v6.8h, v2.16b
    1974:	0f08a442 	sxtl	v2.8h, v2.8b
    1978:	4e331c00 	and	v0.16b, v0.16b, v19.16b
    197c:	0f08a425 	sxtl	v5.8h, v1.8b
    1980:	4f08a421 	sxtl2	v1.8h, v1.16b
    1984:	4e671e0c 	bic	v12.16b, v16.16b, v7.16b
    1988:	4e641e1b 	bic	v27.16b, v16.16b, v4.16b
    198c:	4e661e1f 	bic	v31.16b, v16.16b, v6.16b
    1990:	4e209a46 	cmeq	v6.16b, v18.16b, #0
    1994:	4e621e14 	bic	v20.16b, v16.16b, v2.16b
    1998:	4e711e1e 	bic	v30.16b, v16.16b, v17.16b
    199c:	4e209ad1 	cmeq	v17.16b, v22.16b, #0
    19a0:	4e209aa2 	cmeq	v2.16b, v21.16b, #0
    19a4:	4e209800 	cmeq	v0.16b, v0.16b, #0
    19a8:	4e631e13 	bic	v19.16b, v16.16b, v3.16b
    19ac:	4e611e0b 	bic	v11.16b, v16.16b, v1.16b
    19b0:	0f08a4c1 	sxtl	v1.8h, v6.8b
    19b4:	4e651e1a 	bic	v26.16b, v16.16b, v5.16b
    19b8:	4f08a4c6 	sxtl2	v6.8h, v6.16b
    19bc:	0f08a447 	sxtl	v7.8h, v2.8b
    19c0:	4f08a452 	sxtl2	v18.8h, v2.16b
    19c4:	0f08a622 	sxtl	v2.8h, v17.8b
    19c8:	4f08a623 	sxtl2	v3.8h, v17.16b
    19cc:	0f08a411 	sxtl	v17.8h, v0.8b
    19d0:	4f08a400 	sxtl2	v0.8h, v0.16b
    19d4:	4e611e19 	bic	v25.16b, v16.16b, v1.16b
    19d8:	4c00ad1a 	st1	{v26.2d, v27.2d}, [x8]
    19dc:	910443e8 	add	x8, sp, #0x110
    19e0:	4e671e18 	bic	v24.16b, v16.16b, v7.16b
    19e4:	3dc057e7 	ldr	q7, [sp, #336]
    19e8:	4e547a65 	zip2	v5.8h, v19.8h, v20.8h
    19ec:	4e601e0f 	bic	v15.16b, v16.16b, v0.16b
    19f0:	4e711e01 	bic	v1.16b, v16.16b, v17.16b
    19f4:	4e661e16 	bic	v22.16b, v16.16b, v6.16b
    19f8:	4e621e00 	bic	v0.16b, v16.16b, v2.16b
    19fc:	4e631e0e 	bic	v14.16b, v16.16b, v3.16b
    1a00:	4eb31e64 	mov	v4.16b, v19.16b
    1a04:	4eb81f03 	mov	v3.16b, v24.16b
    1a08:	4e721e15 	bic	v21.16b, v16.16b, v18.16b
    1a0c:	3dc08ffa 	ldr	q26, [sp, #560]
    1a10:	4e4c396d 	zip1	v13.8h, v11.8h, v12.8h
    1a14:	3dc09bf2 	ldr	q18, [sp, #608]
    1a18:	4c00ad00 	st1	{v0.2d, v1.2d}, [x8]
    1a1c:	3dc08be0 	ldr	q0, [sp, #544]
    1a20:	4e072261 	tbl	v1.16b, {v19.16b, v20.16b}, v7.16b
    1a24:	6e0e2723 	mov	v3.h[3], v25.h[2]
    1a28:	6e164684 	mov	v4.h[5], v20.h[4]
    1a2c:	4eb51ea9 	mov	v9.16b, v21.16b
    1a30:	4e002262 	tbl	v2.16b, {v19.16b, v20.16b}, v0.16b
    1a34:	4e0023c0 	tbl	v0.16b, {v30.16b, v31.16b}, v0.16b
    1a38:	4e1a2171 	tbl	v17.16b, {v11.16b, v12.16b}, v26.16b
    1a3c:	910ac3e8 	add	x8, sp, #0x2b0
    1a40:	6e0e26c9 	mov	v9.h[3], v22.h[2]
    1a44:	ad068fe5 	stp	q5, q3, [sp, #208]
    1a48:	4e593b03 	zip1	v3.8h, v24.8h, v25.8h
    1a4c:	ad0c8be1 	stp	q1, q2, [sp, #400]
    1a50:	4e543a61 	zip1	v1.8h, v19.8h, v20.8h
    1a54:	4e546a62 	trn2	v2.8h, v19.8h, v20.8h
    1a58:	3d805be4 	str	q4, [sp, #352]
    1a5c:	3d8063e1 	str	q1, [sp, #384]
    1a60:	ad4f1be1 	ldp	q1, q6, [sp, #480]
    1a64:	4e062305 	tbl	v5.16b, {v24.16b, v25.16b}, v6.16b
    1a68:	4e012264 	tbl	v4.16b, {v19.16b, v20.16b}, v1.16b
    1a6c:	4e0622a6 	tbl	v6.16b, {v21.16b, v22.16b}, v6.16b
    1a70:	4e0123db 	tbl	v27.16b, {v30.16b, v31.16b}, v1.16b
    1a74:	ad0797e3 	stp	q3, q5, [sp, #240]
    1a78:	4e596b01 	trn2	v1.8h, v24.8h, v25.8h
    1a7c:	3dc083e5 	ldr	q5, [sp, #512]
    1a80:	ad0993e2 	stp	q2, q4, [sp, #304]
    1a84:	3dc09fe2 	ldr	q2, [sp, #624]
    1a88:	6e1c65bb 	mov	v27.s[3], v13.s[3]
    1a8c:	4e022264 	tbl	v4.16b, {v19.16b, v20.16b}, v2.16b
    1a90:	4e5f3bd4 	zip1	v20.8h, v30.8h, v31.8h
    1a94:	4e4c7973 	zip2	v19.8h, v11.8h, v12.8h
    1a98:	4e052303 	tbl	v3.16b, {v24.16b, v25.16b}, v5.16b
    1a9c:	4e0522a5 	tbl	v5.16b, {v21.16b, v22.16b}, v5.16b
    1aa0:	ad0587e3 	stp	q3, q1, [sp, #176]
    1aa4:	4e597b03 	zip2	v3.8h, v24.8h, v25.8h
    1aa8:	ad0f97e6 	stp	q6, q5, [sp, #496]
    1aac:	4e4f69c6 	trn2	v6.8h, v14.8h, v15.8h
    1ab0:	ad048fe4 	stp	q4, q3, [sp, #144]
    1ab4:	3dc087e4 	ldr	q4, [sp, #528]
    1ab8:	4e042303 	tbl	v3.16b, {v24.16b, v25.16b}, v4.16b
    1abc:	4e0422a4 	tbl	v4.16b, {v21.16b, v22.16b}, v4.16b
    1ac0:	3d8023e3 	str	q3, [sp, #128]
    1ac4:	3dc06fe3 	ldr	q3, [sp, #432]
    1ac8:	ad1083e4 	stp	q4, q0, [sp, #528]
    1acc:	4e172160 	tbl	v0.16b, {v11.16b, v12.16b}, v23.16b
    1ad0:	4e032310 	tbl	v16.16b, {v24.16b, v25.16b}, v3.16b
    1ad4:	4e0322a5 	tbl	v5.16b, {v21.16b, v22.16b}, v3.16b
    1ad8:	4e563aa3 	zip1	v3.8h, v21.8h, v22.8h
    1adc:	4e0723d9 	tbl	v25.16b, {v30.16b, v31.16b}, v7.16b
    1ae0:	4e5f6bc7 	trn2	v7.8h, v30.8h, v31.8h
    1ae4:	3d809fe0 	str	q0, [sp, #624]
    1ae8:	3dc0b7e0 	ldr	q0, [sp, #720]
    1aec:	ad0343e3 	stp	q3, q16, [sp, #96]
    1af0:	4e566aa3 	trn2	v3.8h, v21.8h, v22.8h
    1af4:	4e0223d0 	tbl	v16.16b, {v30.16b, v31.16b}, v2.16b
    1af8:	4eab1d62 	mov	v2.16b, v11.16b
    1afc:	6e1c6627 	mov	v7.s[3], v17.s[3]
    1b00:	3d806fe3 	str	q3, [sp, #432]
    1b04:	4e567aa3 	zip2	v3.8h, v21.8h, v22.8h
    1b08:	4ebe1fd6 	mov	v22.16b, v30.16b
    1b0c:	4e5f7bde 	zip2	v30.8h, v30.8h, v31.8h
    1b10:	6e1e6582 	mov	v2.h[7], v12.h[6]
    1b14:	6e1c6670 	mov	v16.s[3], v19.s[3]
    1b18:	ad5257f8 	ldp	q24, q21, [sp, #576]
    1b1c:	3dc09ff3 	ldr	q19, [sp, #624]
    1b20:	6e1647f6 	mov	v22.h[5], v31.h[4]
    1b24:	ad0217e3 	stp	q3, q5, [sp, #64]
    1b28:	4e0021c3 	tbl	v3.16b, {v14.16b, v15.16b}, v0.16b
    1b2c:	4e1c21c5 	tbl	v5.16b, {v14.16b, v15.16b}, v28.16b
    1b30:	ad542be0 	ldp	q0, q10, [sp, #640]
    1b34:	6e1c645e 	mov	v30.s[3], v2.s[3]
    1b38:	4e182168 	tbl	v8.16b, {v11.16b, v12.16b}, v24.16b
    1b3c:	4e15217f 	tbl	v31.16b, {v11.16b, v12.16b}, v21.16b
    1b40:	3dc013f1 	ldr	q17, [sp, #64]
    1b44:	4e12216b 	tbl	v11.16b, {v11.16b, v12.16b}, v18.16b
    1b48:	4e4f39cc 	zip1	v12.8h, v14.8h, v15.8h
    1b4c:	4e0021c1 	tbl	v1.16b, {v14.16b, v15.16b}, v0.16b
    1b50:	4e1d21c0 	tbl	v0.16b, {v14.16b, v15.16b}, v29.16b
    1b54:	4e0a21c4 	tbl	v4.16b, {v14.16b, v15.16b}, v10.16b
    1b58:	4e4f79ce 	zip2	v14.8h, v14.8h, v15.8h
    1b5c:	6e0c2623 	mov	v3.s[1], v17.s[1]
    1b60:	6e0c2525 	mov	v5.s[1], v9.s[1]
    1b64:	6e1c6519 	mov	v25.s[3], v8.s[3]
    1b68:	6e1c67f4 	mov	v20.s[3], v31.s[3]
    1b6c:	ad50ffe2 	ldp	q2, q31, [sp, #528]
    1b70:	4c40ad08 	ld1	{v8.2d, v9.2d}, [x8]
    1b74:	6e1c6576 	mov	v22.s[3], v11.s[3]
    1b78:	910443e8 	add	x8, sp, #0x110
    1b7c:	6e0c2441 	mov	v1.s[1], v2.s[1]
    1b80:	3dc017e2 	ldr	q2, [sp, #80]
    1b84:	6e1c667f 	mov	v31.s[3], v19.s[3]
    1b88:	3dc07ff3 	ldr	q19, [sp, #496]
    1b8c:	6e1844e3 	mov	v3.d[1], v7.d[1]
    1b90:	6e0c2440 	mov	v0.s[1], v2.s[1]
    1b94:	3dc01be2 	ldr	q2, [sp, #96]
    1b98:	4e182107 	tbl	v7.16b, {v8.16b, v9.16b}, v24.16b
    1b9c:	4e1a2118 	tbl	v24.16b, {v8.16b, v9.16b}, v26.16b
    1ba0:	6e0c266c 	mov	v12.s[1], v19.s[1]
    1ba4:	6e184685 	mov	v5.d[1], v20.d[1]
    1ba8:	6e0c2446 	mov	v6.s[1], v2.s[1]
    1bac:	3dc06fe2 	ldr	q2, [sp, #432]
    1bb0:	3dc0a3f3 	ldr	q19, [sp, #640]
    1bb4:	3dc0b7f4 	ldr	q20, [sp, #720]
    1bb8:	6e1847c1 	mov	v1.d[1], v30.d[1]
    1bbc:	4ea81d11 	mov	v17.16b, v8.16b
    1bc0:	6e0c2444 	mov	v4.s[1], v2.s[1]
    1bc4:	3dc083e2 	ldr	q2, [sp, #512]
    1bc8:	6e184600 	mov	v0.d[1], v16.d[1]
    1bcc:	6e1847ec 	mov	v12.d[1], v31.d[1]
    1bd0:	4e152110 	tbl	v16.16b, {v8.16b, v9.16b}, v21.16b
    1bd4:	4e122112 	tbl	v18.16b, {v8.16b, v9.16b}, v18.16b
    1bd8:	6e0c244e 	mov	v14.s[1], v2.s[1]
    1bdc:	6e184726 	mov	v6.d[1], v25.d[1]
    1be0:	4c40ad19 	ld1	{v25.2d, v26.2d}, [x8]
    1be4:	4e172102 	tbl	v2.16b, {v8.16b, v9.16b}, v23.16b
    1be8:	4e497917 	zip2	v23.8h, v8.8h, v9.8h
    1bec:	6e1e6531 	mov	v17.h[7], v9.h[6]
    1bf0:	6e184764 	mov	v4.d[1], v27.d[1]
    1bf4:	ad0f0001 	stp	q1, q0, [x0, #480]
    1bf8:	4e49391e 	zip1	v30.8h, v8.8h, v9.8h
    1bfc:	4e132333 	tbl	v19.16b, {v25.16b, v26.16b}, v19.16b
    1c00:	4e142334 	tbl	v20.16b, {v25.16b, v26.16b}, v20.16b
    1c04:	4e1d2320 	tbl	v0.16b, {v25.16b, v26.16b}, v29.16b
    1c08:	6e1846ce 	mov	v14.d[1], v22.d[1]
    1c0c:	4e1c2321 	tbl	v1.16b, {v25.16b, v26.16b}, v28.16b
    1c10:	4e5a3b35 	zip1	v21.8h, v25.8h, v26.8h
    1c14:	4e5a6b36 	trn2	v22.8h, v25.8h, v26.8h
    1c18:	4e5a7b3b 	zip2	v27.8h, v25.8h, v26.8h
    1c1c:	ad0c180c 	stp	q12, q6, [x0, #384]
    1c20:	ad0d1005 	stp	q5, q4, [x0, #416]
    1c24:	3dc02be5 	ldr	q5, [sp, #160]
    1c28:	ad0e0c0e 	stp	q14, q3, [x0, #448]
    1c2c:	4e0a2323 	tbl	v3.16b, {v25.16b, v26.16b}, v10.16b
    1c30:	ad4467e4 	ldp	q4, q25, [sp, #128]
    1c34:	6e0c2493 	mov	v19.s[1], v4.s[1]
    1c38:	3dc04fe4 	ldr	q4, [sp, #304]
    1c3c:	6e0c24b4 	mov	v20.s[1], v5.s[1]
    1c40:	ad4597e6 	ldp	q6, q5, [sp, #176]
    1c44:	6e1c66f9 	mov	v25.s[3], v23.s[3]
    1c48:	3dc01ff7 	ldr	q23, [sp, #112]
    1c4c:	6e1c6704 	mov	v4.s[3], v24.s[3]
    1c50:	6e0c26e0 	mov	v0.s[1], v23.s[1]
    1c54:	6e0c24a3 	mov	v3.s[1], v5.s[1]
    1c58:	ad4697f7 	ldp	q23, q5, [sp, #208]
    1c5c:	6e0c24db 	mov	v27.s[1], v6.s[1]
    1c60:	3dc063e6 	ldr	q6, [sp, #384]
    1c64:	6e1c6637 	mov	v23.s[3], v17.s[3]
    1c68:	3dc05bf1 	ldr	q17, [sp, #352]
    1c6c:	6e184494 	mov	v20.d[1], v4.d[1]
    1c70:	6e0c24a1 	mov	v1.s[1], v5.s[1]
    1c74:	3dc03fe5 	ldr	q5, [sp, #240]
    1c78:	6e1c6651 	mov	v17.s[3], v18.s[3]
    1c7c:	3dc053f2 	ldr	q18, [sp, #320]
    1c80:	6e1c6606 	mov	v6.s[3], v16.s[3]
    1c84:	6e0c24b6 	mov	v22.s[1], v5.s[1]
    1c88:	ad4c93e5 	ldp	q5, q4, [sp, #400]
    1c8c:	6e1c6444 	mov	v4.s[3], v2.s[3]
    1c90:	3dc043e2 	ldr	q2, [sp, #256]
    1c94:	6e1c67d2 	mov	v18.s[3], v30.s[3]
    1c98:	6e184720 	mov	v0.d[1], v25.d[1]
    1c9c:	6e1c64e5 	mov	v5.s[3], v7.s[3]
    1ca0:	6e1846f3 	mov	v19.d[1], v23.d[1]
    1ca4:	6e0c2455 	mov	v21.s[1], v2.s[1]
    1ca8:	6e18463b 	mov	v27.d[1], v17.d[1]
    1cac:	6e1844c1 	mov	v1.d[1], v6.d[1]
    1cb0:	6e184643 	mov	v3.d[1], v18.d[1]
    1cb4:	6e1844b6 	mov	v22.d[1], v5.d[1]
    1cb8:	ad0b0013 	stp	q19, q0, [x0, #352]
    1cbc:	6e184495 	mov	v21.d[1], v4.d[1]
    1cc0:	ad0a501b 	stp	q27, q20, [x0, #320]
    1cc4:	ad090c01 	stp	q1, q3, [x0, #288]
    1cc8:	ad085815 	stp	q21, q22, [x0, #256]
    1ccc:	910b83ff 	add	sp, sp, #0x2e0
    1cd0:	6d4323e9 	ldp	d9, d8, [sp, #48]
    1cd4:	f94023fd 	ldr	x29, [sp, #64]
    1cd8:	6d422beb 	ldp	d11, d10, [sp, #32]
    1cdc:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1ce0:	6cc53bef 	ldp	d15, d14, [sp], #80
    1ce4:	d65f03c0 	ret
