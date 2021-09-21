    15b9:	a8 04                	test   al,0x4
    15bb:	52                   	push   rdx
    15bc:	0e                   	(bad)  
    15bd:	b0 04                	mov    al,0x4
    15bf:	58                   	pop    rax
    15c0:	0e                   	(bad)  
    15c1:	90                   	nop
    15c2:	04 03                	add    al,0x3
    15c4:	7f 03                	jg     15c9 <__abi_tag-0x3fed77>
    15c6:	0e                   	(bad)  
    15c7:	98                   	cwde   
    15c8:	04 4c                	add    al,0x4c
    15ca:	0e                   	(bad)  
    15cb:	a0 04 47 0e a8 04 42 	movabs al,ds:0xb00e4204a80e4704
    15d2:	0e b0 
    15d4:	04 49                	add    al,0x49
    15d6:	0e                   	(bad)  
    15d7:	90                   	nop
    15d8:	04 03                	add    al,0x3
    15da:	a8 02                	test   al,0x2
    15dc:	0a 0e                	or     cl,BYTE PTR [rsi]
    15de:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    15e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    15e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    15e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    15ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    15ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    15f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    15f3:	02 58 0a             	add    bl,BYTE PTR [rax+0xa]
    15f6:	0e                   	(bad)  
    15f7:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    15fa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    15fd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1600:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1603:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1606:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1609:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    160c:	02 b7 0a 0e 38 47    	add    dh,BYTE PTR [rdi+0x47380e0a]
    1612:	0e                   	(bad)  
    1613:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1616:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
    1619:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    161c:	18 4a 0e             	sbb    BYTE PTR [rdx+0xe],cl
    161f:	10 49 0e             	adc    BYTE PTR [rcx+0xe],cl
    1622:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1625:	02 f1                	add    dh,cl
    1627:	0a 0e                	or     cl,BYTE PTR [rsi]
    1629:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    162c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    162f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1632:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1635:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    1638:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    163b:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    163e:	02 c2                	add    al,dl
    1640:	0a 0e                	or     cl,BYTE PTR [rsi]
    1642:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    1645:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1648:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    164b:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    164e:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    1651:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1654:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    1657:	02 b4 0a 0e 38 41 0e 	add    dh,BYTE PTR [rdx+rcx*1+0xe41380e]
    165e:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1661:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1664:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1667:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    166a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    166d:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    1670:	02 bf 0a 0e 38 41    	add    bh,BYTE PTR [rdi+0x41380e0a]
    1676:	0e                   	(bad)  
    1677:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    167a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    167d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1680:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    1683:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1686:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    1689:	02 b7 0a 0e 38 44    	add    dh,BYTE PTR [rdi+0x44380e0a]
    168f:	0e                   	(bad)  
    1690:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1693:	28 4a 0e             	sub    BYTE PTR [rdx+0xe],cl
    1696:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
    1699:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    169c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    169f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16a2:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
    16a5:	0e                   	(bad)  
    16a6:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
    16a9:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
    16ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    16af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    16b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    16b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    16b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16bb:	79 0a                	jns    16c7 <__abi_tag-0x3fec79>
    16bd:	0e                   	(bad)  
    16be:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
    16c1:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
    16c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    16c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    16ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    16cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    16d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16d3:	02 43 0a             	add    al,BYTE PTR [rbx+0xa]
    16d6:	0e                   	(bad)  
    16d7:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
    16da:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
    16dd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    16e0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    16e3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    16e6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    16e9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16ec:	5a                   	pop    rdx
    16ed:	0a 0e                	or     cl,BYTE PTR [rsi]
    16ef:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    16f2:	30 47 0e             	xor    BYTE PTR [rdi+0xe],al
    16f5:	28 47 0e             	sub    BYTE PTR [rdi+0xe],al
    16f8:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
    16fb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    16fe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1701:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1704:	03 32                	add    esi,DWORD PTR [rdx]
    1706:	01 0a                	add    DWORD PTR [rdx],ecx
    1708:	0e                   	(bad)  
    1709:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    170c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    170f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1712:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1715:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1718:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    171b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    171e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    171f:	0a 0e                	or     cl,BYTE PTR [rsi]
    1721:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1724:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1727:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    172a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    172d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1730:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1733:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1736:	78 0a                	js     1742 <__abi_tag-0x3febfe>
    1738:	0e                   	(bad)  
    1739:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    173c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    173f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1742:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1745:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1748:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    174b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    174e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    174f:	0a 0e                	or     cl,BYTE PTR [rsi]
    1751:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1754:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1757:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    175a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    175d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1760:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1763:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1766:	78 0a                	js     1772 <__abi_tag-0x3febce>
    1768:	0e                   	(bad)  
    1769:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    176c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    176f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1772:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1775:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1778:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    177b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    177e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    177f:	0a 0e                	or     cl,BYTE PTR [rsi]
    1781:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1784:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1787:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    178a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    178d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1790:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1793:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1796:	78 0a                	js     17a2 <__abi_tag-0x3feb9e>
    1798:	0e                   	(bad)  
    1799:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    179c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    179f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17a2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17a5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17a8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17ab:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    17af:	0a 0e                	or     cl,BYTE PTR [rsi]
    17b1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    17b4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    17b7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17ba:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17bd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17c0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17c3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17c6:	78 0a                	js     17d2 <__abi_tag-0x3feb6e>
    17c8:	0e                   	(bad)  
    17c9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    17cc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    17cf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17d2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17d5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17d8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17db:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    17df:	0a 0e                	or     cl,BYTE PTR [rsi]
    17e1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    17e4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    17e7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17ea:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17ed:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17f0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17f3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17f6:	78 0a                	js     1802 <__abi_tag-0x3feb3e>
    17f8:	0e                   	(bad)  
    17f9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    17fc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    17ff:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1802:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1805:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1808:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    180b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    180e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    180f:	0a 0e                	or     cl,BYTE PTR [rsi]
    1811:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1814:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1817:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    181a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    181d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1820:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1823:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1826:	02 41 0a             	add    al,BYTE PTR [rcx+0xa]
    1829:	0e                   	(bad)  
    182a:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    182d:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1830:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1833:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1836:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1839:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    183c:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    183f:	02 98 0a 0e 38 41    	add    bl,BYTE PTR [rax+0x41380e0a]
    1845:	0e                   	(bad)  
    1846:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1849:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
    184c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    184f:	18 4a 0e             	sbb    BYTE PTR [rdx+0xe],cl
    1852:	10 4c 0e 08          	adc    BYTE PTR [rsi+rcx*1+0x8],cl
    1856:	45 0b 02             	or     r8d,DWORD PTR [r10]
    1859:	e1 0e                	loope  1869 <__abi_tag-0x3fead7>
    185b:	98                   	cwde   
    185c:	04 4b                	add    al,0x4b
    185e:	0e                   	(bad)  
    185f:	a0 04 4c 0e a8 04 42 	movabs al,ds:0xb00e4204a80e4c04
    1866:	0e b0 
    1868:	04 49                	add    al,0x49
    186a:	0e                   	(bad)  
    186b:	90                   	nop
    186c:	04 66                	add    al,0x66
    186e:	0e                   	(bad)  
    186f:	98                   	cwde   
    1870:	04 4a                	add    al,0x4a
    1872:	0e                   	(bad)  
    1873:	a0 04 49 0e a8 04 45 	movabs al,ds:0xb00e4504a80e4904
    187a:	0e b0 
    187c:	04 49                	add    al,0x49
    187e:	0e                   	(bad)  
    187f:	90                   	nop
    1880:	04 7d                	add    al,0x7d
    1882:	0a 0e                	or     cl,BYTE PTR [rsi]
    1884:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1887:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    188a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    188d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1890:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1893:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1896:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1899:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    189a:	0a 0e                	or     cl,BYTE PTR [rsi]
    189c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    189f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18a2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18a5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18a8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18ab:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18ae:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18b1:	78 0a                	js     18bd <__abi_tag-0x3fea83>
    18b3:	0e                   	(bad)  
    18b4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18b7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18ba:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18bd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18c0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18c3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18c6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    18ca:	0a 0e                	or     cl,BYTE PTR [rsi]
    18cc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18cf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18d2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18d5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18d8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18db:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18de:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18e1:	78 0a                	js     18ed <__abi_tag-0x3fea53>
    18e3:	0e                   	(bad)  
    18e4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18e7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18ea:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18ed:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18f0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18f3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18f6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    18fa:	0a 0e                	or     cl,BYTE PTR [rsi]
    18fc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18ff:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1902:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1905:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1908:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    190b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    190e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1911:	78 0a                	js     191d <__abi_tag-0x3fea23>
    1913:	0e                   	(bad)  
    1914:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1917:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    191a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    191d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1920:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1923:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1926:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1929:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    192a:	0a 0e                	or     cl,BYTE PTR [rsi]
    192c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    192f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1932:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1935:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1938:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    193b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    193e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1941:	78 0a                	js     194d <__abi_tag-0x3fe9f3>
    1943:	0e                   	(bad)  
    1944:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1947:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    194a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    194d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1950:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1953:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1956:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1959:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    195a:	0a 0e                	or     cl,BYTE PTR [rsi]
    195c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    195f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1962:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1965:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1968:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    196b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    196e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1971:	78 0a                	js     197d <__abi_tag-0x3fe9c3>
    1973:	0e                   	(bad)  
    1974:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1977:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    197a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    197d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1980:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1983:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1986:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1989:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    198a:	0a 0e                	or     cl,BYTE PTR [rsi]
    198c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    198f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1992:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1995:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1998:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    199b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    199e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19a1:	78 0a                	js     19ad <__abi_tag-0x3fe993>
    19a3:	0e                   	(bad)  
    19a4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    19a7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19aa:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19ad:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19b0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19b3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19b6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    19ba:	0a 0e                	or     cl,BYTE PTR [rsi]
    19bc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    19bf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19c2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19c5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19c8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19cb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19ce:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19d1:	78 0a                	js     19dd <__abi_tag-0x3fe963>
    19d3:	0e                   	(bad)  
    19d4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    19d7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19da:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19dd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19e0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19e3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19e6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    19ea:	0a 0e                	or     cl,BYTE PTR [rsi]
    19ec:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    19ef:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19f2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19f5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19f8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19fb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19fe:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a01:	78 0a                	js     1a0d <__abi_tag-0x3fe933>
    1a03:	0e                   	(bad)  
    1a04:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a07:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a0a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a0d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a10:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a13:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a16:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a1a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1a1c:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
    1a1f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a22:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a25:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a28:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a2b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a2e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a31:	78 0a                	js     1a3d <__abi_tag-0x3fe903>
    1a33:	0e                   	(bad)  
    1a34:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a37:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a3a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a3d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a40:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a43:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a46:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a4a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1a4c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a4f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a52:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a55:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a58:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a5b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a5e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a61:	78 0a                	js     1a6d <__abi_tag-0x3fe8d3>
    1a63:	0e                   	(bad)  
    1a64:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a67:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a6a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a6d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a70:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a73:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a76:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a7a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1a7c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a7f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a82:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a85:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a88:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a8b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a8e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a91:	78 0a                	js     1a9d <__abi_tag-0x3fe8a3>
    1a93:	0e                   	(bad)  
    1a94:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a97:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a9a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a9d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1aa0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1aa3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1aa6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1aa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1aaa:	0a 0e                	or     cl,BYTE PTR [rsi]
    1aac:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1aaf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ab2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ab5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ab8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1abb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1abe:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ac1:	78 0a                	js     1acd <__abi_tag-0x3fe873>
    1ac3:	0e                   	(bad)  
    1ac4:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
    1ac7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1aca:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1acd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ad0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ad3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ad6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ad9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1ada:	0a 0e                	or     cl,BYTE PTR [rsi]
    1adc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1adf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ae2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ae5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ae8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1aeb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1aee:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1af1:	78 0a                	js     1afd <__abi_tag-0x3fe843>
    1af3:	0e                   	(bad)  
    1af4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1af7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1afa:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1afd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b00:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b03:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b06:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1b0a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1b0c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b0f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b12:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b15:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b18:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b1b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b1e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b21:	78 0a                	js     1b2d <__abi_tag-0x3fe813>
    1b23:	0e                   	(bad)  
    1b24:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b27:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b2a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b2d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b30:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b33:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b36:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1b3a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1b3c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b3f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b42:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b45:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b48:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b4b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b4e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b51:	78 0a                	js     1b5d <__abi_tag-0x3fe7e3>
    1b53:	0e                   	(bad)  
    1b54:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b57:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b5a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b5d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b60:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b63:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b66:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1b6a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1b6c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b6f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b72:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b75:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b78:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b7b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b7e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b81:	78 0a                	js     1b8d <__abi_tag-0x3fe7b3>
    1b83:	0e                   	(bad)  
    1b84:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b87:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b8a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b8d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b90:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b93:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b96:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1b9a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1b9c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b9f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ba2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ba5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ba8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bab:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bae:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1bb1:	78 0a                	js     1bbd <__abi_tag-0x3fe783>
    1bb3:	0e                   	(bad)  
    1bb4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1bb7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1bba:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1bbd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1bc0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bc3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bc6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1bc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1bca:	0a 0e                	or     cl,BYTE PTR [rsi]
    1bcc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1bcf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1bd2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1bd5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1bd8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bdb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bde:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1be1:	78 0a                	js     1bed <__abi_tag-0x3fe753>
    1be3:	0e                   	(bad)  
    1be4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1be7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1bea:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1bed:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1bf0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bf3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bf6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1bf9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1bfa:	0a 0e                	or     cl,BYTE PTR [rsi]
    1bfc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1bff:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c02:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c05:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c08:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c0b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c0e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c11:	78 0a                	js     1c1d <__abi_tag-0x3fe723>
    1c13:	0e                   	(bad)  
    1c14:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c17:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c1a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c1d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c20:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c23:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c26:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1c2a:	0a 0e                	or     cl,BYTE PTR [rsi]
    1c2c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c2f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c32:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c35:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c38:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c3b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c3e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c41:	78 0a                	js     1c4d <__abi_tag-0x3fe6f3>
    1c43:	0e                   	(bad)  
    1c44:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c47:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c4a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c4d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c50:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c53:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c56:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c59:	02 7f 0a             	add    bh,BYTE PTR [rdi+0xa]
    1c5c:	0e                   	(bad)  
    1c5d:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c60:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c63:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c66:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c69:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c6c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c6f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c72:	72 0a                	jb     1c7e <__abi_tag-0x3fe6c2>
    1c74:	0e                   	(bad)  
    1c75:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c78:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c7b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c7e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c81:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c84:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c87:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c8a:	72 0a                	jb     1c96 <__abi_tag-0x3fe6aa>
    1c8c:	0e                   	(bad)  
    1c8d:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c90:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c93:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c96:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c99:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c9c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c9f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ca2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1ca3:	0a 0e                	or     cl,BYTE PTR [rsi]
    1ca5:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ca8:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cab:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1cae:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1cb1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1cb4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1cb7:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1cba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1cbb:	0a 0e                	or     cl,BYTE PTR [rsi]
    1cbd:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1cc0:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cc3:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1cc6:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1cc9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ccc:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ccf:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1cd2:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
    1cd5:	0e                   	(bad)  
    1cd6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1cd9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cdc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1cdf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ce2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ce5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ce8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ceb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1cec:	0a 0e                	or     cl,BYTE PTR [rsi]
    1cee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1cf1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cf4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1cf7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1cfa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1cfd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d00:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d03:	78 0a                	js     1d0f <__abi_tag-0x3fe631>
    1d05:	0e                   	(bad)  
    1d06:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d09:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d0c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d0f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d12:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d15:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d18:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d1c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1d1e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d21:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d24:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d27:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d2a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d2d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d30:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d33:	78 0a                	js     1d3f <__abi_tag-0x3fe601>
    1d35:	0e                   	(bad)  
    1d36:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d39:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d3c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d3f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d42:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d45:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d48:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d4c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1d4e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d51:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d54:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d57:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d5a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d5d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d60:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d63:	78 0a                	js     1d6f <__abi_tag-0x3fe5d1>
    1d65:	0e                   	(bad)  
    1d66:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d69:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d6c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d6f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d72:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d75:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d78:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d7c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1d7e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d81:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d84:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d87:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d8a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d8d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d90:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d93:	78 0a                	js     1d9f <__abi_tag-0x3fe5a1>
    1d95:	0e                   	(bad)  
    1d96:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d99:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d9c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d9f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1da2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1da5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1da8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1dab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1dac:	0a 0e                	or     cl,BYTE PTR [rsi]
    1dae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1db1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1db4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1db7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1dba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1dbd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1dc0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1dc3:	78 0a                	js     1dcf <__abi_tag-0x3fe571>
    1dc5:	0e                   	(bad)  
    1dc6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1dc9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1dcc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1dcf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1dd2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1dd5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1dd8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ddb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1ddc:	0a 0e                	or     cl,BYTE PTR [rsi]
    1dde:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1de1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1de4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1de7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1dea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ded:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1df0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1df3:	78 0a                	js     1dff <__abi_tag-0x3fe541>
    1df5:	0e                   	(bad)  
    1df6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1df9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1dfc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1dff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e02:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e05:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e08:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e0c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1e0e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e11:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e14:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e17:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e1a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e1d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e20:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e23:	78 0a                	js     1e2f <__abi_tag-0x3fe511>
    1e25:	0e                   	(bad)  
    1e26:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e29:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e2c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e2f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e32:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e35:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e38:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e3c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1e3e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e41:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e44:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e47:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e4a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e4d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e50:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e53:	78 0a                	js     1e5f <__abi_tag-0x3fe4e1>
    1e55:	0e                   	(bad)  
    1e56:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e59:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e5c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e5f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e62:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e65:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e68:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e6c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1e6e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e71:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e74:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e77:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e7a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e7d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e80:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e83:	78 0a                	js     1e8f <__abi_tag-0x3fe4b1>
    1e85:	0e                   	(bad)  
    1e86:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e89:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e8c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e8f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e9c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1e9e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ea1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ea4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ea7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1eaa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ead:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1eb0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1eb3:	78 0a                	js     1ebf <__abi_tag-0x3fe481>
    1eb5:	0e                   	(bad)  
    1eb6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1eb9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ebc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ebf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ec2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ec5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ec8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ecb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1ecc:	0a 0e                	or     cl,BYTE PTR [rsi]
    1ece:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ed1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ed4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ed7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1eda:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1edd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ee0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ee3:	78 0a                	js     1eef <__abi_tag-0x3fe451>
    1ee5:	0e                   	(bad)  
    1ee6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ee9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1eec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1eef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ef2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ef5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ef8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1efb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1efc:	0a 0e                	or     cl,BYTE PTR [rsi]
    1efe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f01:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f04:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f07:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f0a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f0d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f10:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f13:	78 0a                	js     1f1f <__abi_tag-0x3fe421>
    1f15:	0e                   	(bad)  
    1f16:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f19:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f1c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f1f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f22:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f25:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f28:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f2c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1f2e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f31:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f34:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f37:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f3a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f3d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f40:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f43:	78 0a                	js     1f4f <__abi_tag-0x3fe3f1>
    1f45:	0e                   	(bad)  
    1f46:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f49:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f4c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f4f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f52:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f55:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f58:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f5c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1f5e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f61:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f64:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f67:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f6a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f6d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f70:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f73:	78 0a                	js     1f7f <__abi_tag-0x3fe3c1>
    1f75:	0e                   	(bad)  
    1f76:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f79:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f7c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f7f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f82:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f85:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f88:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f8c:	0a 0e                	or     cl,BYTE PTR [rsi]
    1f8e:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
    1f91:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f94:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f97:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f9a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f9d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fa0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1fa3:	78 0a                	js     1faf <__abi_tag-0x3fe391>
    1fa5:	0e                   	(bad)  
    1fa6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1fa9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1fac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1faf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1fb2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1fb5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fb8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1fbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1fbc:	0a 0e                	or     cl,BYTE PTR [rsi]
    1fbe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1fc1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1fc4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1fc7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1fca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1fcd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fd0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1fd3:	78 0a                	js     1fdf <__abi_tag-0x3fe361>
    1fd5:	0e                   	(bad)  
    1fd6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1fd9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1fdc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1fdf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1fe2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1fe5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fe8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1feb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1fec:	0a 0e                	or     cl,BYTE PTR [rsi]
    1fee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ff1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ff4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ff7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ffa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ffd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2000:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2003:	78 0a                	js     200f <__abi_tag-0x3fe331>
    2005:	0e                   	(bad)  
    2006:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2009:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    200c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    200f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2012:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2015:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2018:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    201b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    201c:	0a 0e                	or     cl,BYTE PTR [rsi]
    201e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2021:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2024:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2027:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    202a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    202d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2030:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2033:	78 0a                	js     203f <__abi_tag-0x3fe301>
    2035:	0e                   	(bad)  
    2036:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2039:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    203c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    203f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2042:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2045:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2048:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    204b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    204c:	0a 0e                	or     cl,BYTE PTR [rsi]
    204e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2051:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2054:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2057:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    205a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    205d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2060:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2063:	78 0a                	js     206f <__abi_tag-0x3fe2d1>
    2065:	0e                   	(bad)  
    2066:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2069:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    206c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    206f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2072:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2075:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2078:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    207b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    207c:	0a 0e                	or     cl,BYTE PTR [rsi]
    207e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2081:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2084:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2087:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    208a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    208d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2090:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2093:	78 0a                	js     209f <__abi_tag-0x3fe2a1>
    2095:	0e                   	(bad)  
    2096:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2099:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    209c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    209f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    20ac:	0a 0e                	or     cl,BYTE PTR [rsi]
    20ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20c3:	78 0a                	js     20cf <__abi_tag-0x3fe271>
    20c5:	0e                   	(bad)  
    20c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    20dc:	0a 0e                	or     cl,BYTE PTR [rsi]
    20de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20f3:	78 0a                	js     20ff <__abi_tag-0x3fe241>
    20f5:	0e                   	(bad)  
    20f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2102:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2105:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2108:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    210b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    210c:	0a 0e                	or     cl,BYTE PTR [rsi]
    210e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2111:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2114:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2117:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    211a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    211d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2120:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2123:	78 0a                	js     212f <__abi_tag-0x3fe211>
    2125:	0e                   	(bad)  
    2126:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2129:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    212c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    212f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2132:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2135:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2138:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    213b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    213c:	0a 0e                	or     cl,BYTE PTR [rsi]
    213e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2141:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2144:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2147:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    214a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    214d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2150:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2153:	78 0a                	js     215f <__abi_tag-0x3fe1e1>
    2155:	0e                   	(bad)  
    2156:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2159:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    215c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    215f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2162:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2165:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2168:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    216b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    216c:	0a 0e                	or     cl,BYTE PTR [rsi]
    216e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2171:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2174:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2177:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    217a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    217d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2180:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2183:	78 0a                	js     218f <__abi_tag-0x3fe1b1>
    2185:	0e                   	(bad)  
    2186:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2189:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    218c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    218f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2192:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2195:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2198:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    219b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    219c:	0a 0e                	or     cl,BYTE PTR [rsi]
    219e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21b3:	78 0a                	js     21bf <__abi_tag-0x3fe181>
    21b5:	0e                   	(bad)  
    21b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    21cc:	0a 0e                	or     cl,BYTE PTR [rsi]
    21ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21e3:	78 0a                	js     21ef <__abi_tag-0x3fe151>
    21e5:	0e                   	(bad)  
    21e6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21f8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    21fc:	0a 0e                	or     cl,BYTE PTR [rsi]
    21fe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2201:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2204:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2207:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    220a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    220d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2210:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2213:	78 0a                	js     221f <__abi_tag-0x3fe121>
    2215:	0e                   	(bad)  
    2216:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2219:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    221c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    221f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2222:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2225:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2228:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    222b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    222c:	0a 0e                	or     cl,BYTE PTR [rsi]
    222e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2231:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2234:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2237:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    223a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    223d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2240:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2243:	78 0a                	js     224f <__abi_tag-0x3fe0f1>
    2245:	0e                   	(bad)  
    2246:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2249:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    224c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    224f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2252:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2255:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2258:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    225b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    225c:	0a 0e                	or     cl,BYTE PTR [rsi]
    225e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2261:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2264:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2267:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    226a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    226d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2270:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2273:	78 0a                	js     227f <__abi_tag-0x3fe0c1>
    2275:	0e                   	(bad)  
    2276:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2279:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    227c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    227f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2282:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2285:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2288:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    228b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    228c:	0a 0e                	or     cl,BYTE PTR [rsi]
    228e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2291:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2294:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2297:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    229a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    229d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22a0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22a3:	78 0a                	js     22af <__abi_tag-0x3fe091>
    22a5:	0e                   	(bad)  
    22a6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    22bc:	0a 0e                	or     cl,BYTE PTR [rsi]
    22be:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22d3:	78 0a                	js     22df <__abi_tag-0x3fe061>
    22d5:	0e                   	(bad)  
    22d6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22d9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22dc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22df:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22e2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22e5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22e8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    22ec:	0a 0e                	or     cl,BYTE PTR [rsi]
    22ee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22f1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22f4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22f7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22fa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22fd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2300:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2303:	78 0a                	js     230f <__abi_tag-0x3fe031>
    2305:	0e                   	(bad)  
    2306:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2309:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    230c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    230f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2312:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2315:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2318:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    231b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    231c:	0a 0e                	or     cl,BYTE PTR [rsi]
    231e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2321:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2324:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2327:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    232a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    232d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2330:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2333:	78 0a                	js     233f <__abi_tag-0x3fe001>
    2335:	0e                   	(bad)  
    2336:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2339:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    233c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    233f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2342:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2345:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2348:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    234b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    234c:	0a 0e                	or     cl,BYTE PTR [rsi]
    234e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2351:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2354:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2357:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    235a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    235d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2360:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2363:	78 0a                	js     236f <__abi_tag-0x3fdfd1>
    2365:	0e                   	(bad)  
    2366:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2369:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    236c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    236f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2372:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2375:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2378:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    237b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    237c:	0a 0e                	or     cl,BYTE PTR [rsi]
    237e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2381:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2384:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2387:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    238a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    238d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2390:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2393:	78 0a                	js     239f <__abi_tag-0x3fdfa1>
    2395:	0e                   	(bad)  
    2396:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2399:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    239c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    239f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    23ac:	0a 0e                	or     cl,BYTE PTR [rsi]
    23ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23c3:	78 0a                	js     23cf <__abi_tag-0x3fdf71>
    23c5:	0e                   	(bad)  
    23c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    23dc:	0a 0e                	or     cl,BYTE PTR [rsi]
    23de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23f3:	78 0a                	js     23ff <__abi_tag-0x3fdf41>
    23f5:	0e                   	(bad)  
    23f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2402:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2405:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2408:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    240b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    240c:	0a 0e                	or     cl,BYTE PTR [rsi]
    240e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2411:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2414:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2417:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    241a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    241d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2420:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2423:	78 0a                	js     242f <__abi_tag-0x3fdf11>
    2425:	0e                   	(bad)  
    2426:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2429:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    242c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    242f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2432:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2435:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2438:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    243b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    243c:	0a 0e                	or     cl,BYTE PTR [rsi]
    243e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2441:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2444:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2447:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    244a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    244d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2450:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2453:	78 0a                	js     245f <__abi_tag-0x3fdee1>
    2455:	0e                   	(bad)  
    2456:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2459:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    245c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    245f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2462:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2465:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2468:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    246b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    246c:	0a 0e                	or     cl,BYTE PTR [rsi]
    246e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2471:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2474:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2477:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    247a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    247d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2480:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2483:	78 0a                	js     248f <__abi_tag-0x3fdeb1>
    2485:	0e                   	(bad)  
    2486:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2489:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    248c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    248f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2492:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2495:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2498:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    249b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    249c:	0a 0e                	or     cl,BYTE PTR [rsi]
    249e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24b3:	78 0a                	js     24bf <__abi_tag-0x3fde81>
    24b5:	0e                   	(bad)  
    24b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    24cc:	0a 0e                	or     cl,BYTE PTR [rsi]
    24ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24e3:	78 0a                	js     24ef <__abi_tag-0x3fde51>
    24e5:	0e                   	(bad)  
    24e6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24f8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    24fc:	0a 0e                	or     cl,BYTE PTR [rsi]
    24fe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2501:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2504:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2507:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    250a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    250d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2510:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2513:	78 0a                	js     251f <__abi_tag-0x3fde21>
    2515:	0e                   	(bad)  
    2516:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2519:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    251c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    251f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2522:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2525:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2528:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    252b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    252c:	0a 0e                	or     cl,BYTE PTR [rsi]
    252e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2531:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2534:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2537:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    253a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    253d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2540:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2543:	78 0a                	js     254f <__abi_tag-0x3fddf1>
    2545:	0e                   	(bad)  
    2546:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2549:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    254c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    254f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2552:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2555:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2558:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    255b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    255c:	0a 0e                	or     cl,BYTE PTR [rsi]
    255e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2561:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2564:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2567:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    256a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    256d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2570:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2573:	78 0a                	js     257f <__abi_tag-0x3fddc1>
    2575:	0e                   	(bad)  
    2576:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2579:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    257c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    257f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2582:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2585:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2588:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    258b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    258c:	0a 0e                	or     cl,BYTE PTR [rsi]
    258e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2591:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2594:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2597:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    259a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    259d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25a0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25a3:	78 0a                	js     25af <__abi_tag-0x3fdd91>
    25a5:	0e                   	(bad)  
    25a6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    25bc:	0a 0e                	or     cl,BYTE PTR [rsi]
    25be:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25d3:	78 0a                	js     25df <__abi_tag-0x3fdd61>
    25d5:	0e                   	(bad)  
    25d6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25d9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25dc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25df:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25e2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25e5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25e8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    25ec:	0a 0e                	or     cl,BYTE PTR [rsi]
    25ee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25f1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25f4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25f7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25fa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25fd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2600:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2603:	78 0a                	js     260f <__abi_tag-0x3fdd31>
    2605:	0e                   	(bad)  
    2606:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2609:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    260c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    260f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2612:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2615:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2618:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    261b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    261c:	0a 0e                	or     cl,BYTE PTR [rsi]
    261e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2621:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2624:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2627:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    262a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    262d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2630:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2633:	78 0a                	js     263f <__abi_tag-0x3fdd01>
    2635:	0e                   	(bad)  
    2636:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2639:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    263c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    263f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2642:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2645:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2648:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    264b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    264c:	0a 0e                	or     cl,BYTE PTR [rsi]
    264e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2651:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2654:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2657:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    265a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    265d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2660:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2663:	78 0a                	js     266f <__abi_tag-0x3fdcd1>
    2665:	0e                   	(bad)  
    2666:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2669:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    266c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    266f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2672:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2675:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2678:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    267b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    267c:	0a 0e                	or     cl,BYTE PTR [rsi]
    267e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2681:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2684:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2687:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    268a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    268d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2690:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2693:	78 0a                	js     269f <__abi_tag-0x3fdca1>
    2695:	0e                   	(bad)  
    2696:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2699:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    269c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    269f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    26ac:	0a 0e                	or     cl,BYTE PTR [rsi]
    26ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26c3:	78 0a                	js     26cf <__abi_tag-0x3fdc71>
    26c5:	0e                   	(bad)  
    26c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    26dc:	0a 0e                	or     cl,BYTE PTR [rsi]
    26de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26f3:	78 0a                	js     26ff <__abi_tag-0x3fdc41>
    26f5:	0e                   	(bad)  
    26f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2702:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2705:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2708:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    270b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    270c:	0a 0e                	or     cl,BYTE PTR [rsi]
    270e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2711:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2714:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2717:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    271a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    271d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2720:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2723:	78 0a                	js     272f <__abi_tag-0x3fdc11>
    2725:	0e                   	(bad)  
    2726:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2729:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    272c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    272f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2732:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2735:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2738:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    273b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    273c:	0a 0e                	or     cl,BYTE PTR [rsi]
    273e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2741:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2744:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2747:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    274a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    274d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2750:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2753:	78 0a                	js     275f <__abi_tag-0x3fdbe1>
    2755:	0e                   	(bad)  
    2756:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2759:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    275c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    275f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2762:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2765:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2768:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    276b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    276c:	0a 0e                	or     cl,BYTE PTR [rsi]
    276e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2771:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2774:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2777:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    277a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    277d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2780:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2783:	78 0a                	js     278f <__abi_tag-0x3fdbb1>
    2785:	0e                   	(bad)  
    2786:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2789:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    278c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    278f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2792:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2795:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2798:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    279b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    279c:	0a 0e                	or     cl,BYTE PTR [rsi]
    279e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27b3:	78 0a                	js     27bf <__abi_tag-0x3fdb81>
    27b5:	0e                   	(bad)  
    27b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    27cc:	0a 0e                	or     cl,BYTE PTR [rsi]
    27ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27e3:	78 0a                	js     27ef <__abi_tag-0x3fdb51>
    27e5:	0e                   	(bad)  
    27e6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27f8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    27fc:	0a 0e                	or     cl,BYTE PTR [rsi]
    27fe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2801:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2804:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2807:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    280a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    280d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2810:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2813:	78 0a                	js     281f <__abi_tag-0x3fdb21>
    2815:	0e                   	(bad)  
    2816:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2819:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    281c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    281f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2822:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2825:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2828:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    282b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    282c:	0a 0e                	or     cl,BYTE PTR [rsi]
    282e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2831:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2834:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2837:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    283a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    283d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2840:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2843:	78 0a                	js     284f <__abi_tag-0x3fdaf1>
    2845:	0e                   	(bad)  
    2846:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2849:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    284c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    284f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2852:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2855:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2858:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    285b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    285c:	0a 0e                	or     cl,BYTE PTR [rsi]
    285e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2861:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2864:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2867:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    286a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    286d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2870:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2873:	78 0a                	js     287f <__abi_tag-0x3fdac1>
    2875:	0e                   	(bad)  
    2876:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2879:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    287c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    287f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2882:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2885:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2888:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    288b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    288c:	0a 0e                	or     cl,BYTE PTR [rsi]
    288e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2891:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2894:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2897:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    289a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    289d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28a0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28a3:	78 0a                	js     28af <__abi_tag-0x3fda91>
    28a5:	0e                   	(bad)  
    28a6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    28bc:	0a 0e                	or     cl,BYTE PTR [rsi]
    28be:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28d3:	78 0a                	js     28df <__abi_tag-0x3fda61>
    28d5:	0e                   	(bad)  
    28d6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28d9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28dc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28df:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28e2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28e5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28e8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    28ec:	0a 0e                	or     cl,BYTE PTR [rsi]
    28ee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28f1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28f4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28f7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28fa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28fd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2900:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2903:	78 0a                	js     290f <__abi_tag-0x3fda31>
    2905:	0e                   	(bad)  
    2906:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2909:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    290c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    290f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2912:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2915:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2918:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    291b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    291c:	0a 0e                	or     cl,BYTE PTR [rsi]
    291e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2921:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2924:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2927:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    292a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    292d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2930:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2933:	78 0a                	js     293f <__abi_tag-0x3fda01>
    2935:	0e                   	(bad)  
    2936:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2939:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    293c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    293f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2942:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2945:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2948:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    294b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    294c:	0a 0e                	or     cl,BYTE PTR [rsi]
    294e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2951:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2954:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2957:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    295a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    295d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2960:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2963:	78 0a                	js     296f <__abi_tag-0x3fd9d1>
    2965:	0e                   	(bad)  
    2966:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2969:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    296c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    296f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2972:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2975:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2978:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    297b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    297c:	0a 0e                	or     cl,BYTE PTR [rsi]
    297e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2981:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2984:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2987:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    298a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    298d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2990:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2993:	78 0a                	js     299f <__abi_tag-0x3fd9a1>
    2995:	0e                   	(bad)  
    2996:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2999:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    299c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    299f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    29ac:	0a 0e                	or     cl,BYTE PTR [rsi]
    29ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29c3:	78 0a                	js     29cf <__abi_tag-0x3fd971>
    29c5:	0e                   	(bad)  
    29c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    29dc:	0a 0e                	or     cl,BYTE PTR [rsi]
    29de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29f3:	78 0a                	js     29ff <__abi_tag-0x3fd941>
    29f5:	0e                   	(bad)  
    29f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a02:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a05:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a08:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a0c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2a0e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a11:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a14:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a17:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a1a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a1d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a20:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a23:	78 0a                	js     2a2f <__abi_tag-0x3fd911>
    2a25:	0e                   	(bad)  
    2a26:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a29:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a2c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a2f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a32:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a35:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a38:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a3c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2a3e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a41:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a44:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a47:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a4a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a4d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a50:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a53:	78 0a                	js     2a5f <__abi_tag-0x3fd8e1>
    2a55:	0e                   	(bad)  
    2a56:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a59:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a5c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a5f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a62:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a65:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a68:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a6c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2a6e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a71:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a74:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a77:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a7a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a7d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a80:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a83:	78 0a                	js     2a8f <__abi_tag-0x3fd8b1>
    2a85:	0e                   	(bad)  
    2a86:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a89:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a8c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a8f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a9c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2a9e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2aa1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2aa4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2aa7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2aaa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2aad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ab0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ab3:	78 0a                	js     2abf <__abi_tag-0x3fd881>
    2ab5:	0e                   	(bad)  
    2ab6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ab9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2abc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2abf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2ac2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ac5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ac8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2acb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2acc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2ace:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ad1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ad4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ad7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2ada:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2add:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ae0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ae3:	78 0a                	js     2aef <__abi_tag-0x3fd851>
    2ae5:	0e                   	(bad)  
    2ae6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ae9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2aec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2aef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2af2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2af5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2af8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2afb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2afc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2afe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b01:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b04:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b07:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b0a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b0d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b10:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b13:	78 0a                	js     2b1f <__abi_tag-0x3fd821>
    2b15:	0e                   	(bad)  
    2b16:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b19:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b1c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b1f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b22:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b25:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b28:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2b2c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2b2e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b31:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b34:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b37:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b3a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b3d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b40:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b43:	78 0a                	js     2b4f <__abi_tag-0x3fd7f1>
    2b45:	0e                   	(bad)  
    2b46:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b49:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b4c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b4f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b52:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b55:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b58:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2b5c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2b5e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b61:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b64:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b67:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b6a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b6d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b70:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b73:	78 0a                	js     2b7f <__abi_tag-0x3fd7c1>
    2b75:	0e                   	(bad)  
    2b76:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b79:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b7c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b7f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b82:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b85:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b88:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2b8c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2b8e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b91:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b94:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b97:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b9a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b9d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ba0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ba3:	78 0a                	js     2baf <__abi_tag-0x3fd791>
    2ba5:	0e                   	(bad)  
    2ba6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ba9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2baf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2bb2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2bb5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2bb8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2bbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2bbc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2bbe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2bc1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bc4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2bc7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2bca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2bcd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2bd0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2bd3:	78 0a                	js     2bdf <__abi_tag-0x3fd761>
    2bd5:	0e                   	(bad)  
    2bd6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2bd9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bdc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2bdf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2be2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2be5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2be8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2beb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2bec:	0a 0e                	or     cl,BYTE PTR [rsi]
    2bee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2bf1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bf4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2bf7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2bfa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2bfd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c00:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c03:	78 0a                	js     2c0f <__abi_tag-0x3fd731>
    2c05:	0e                   	(bad)  
    2c06:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c09:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c0c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c0f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c12:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c15:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c18:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2c1c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2c1e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c21:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c24:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c27:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c2a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c2d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c30:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c33:	78 0a                	js     2c3f <__abi_tag-0x3fd701>
    2c35:	0e                   	(bad)  
    2c36:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c39:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c3c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c3f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c42:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c45:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c48:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2c4c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2c4e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c51:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c54:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c57:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c5a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c5d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c60:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c63:	78 0a                	js     2c6f <__abi_tag-0x3fd6d1>
    2c65:	0e                   	(bad)  
    2c66:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c69:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c6c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c6f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c72:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c75:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c78:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2c7c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2c7e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c81:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c84:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c87:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c8a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c8d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c90:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c93:	78 0a                	js     2c9f <__abi_tag-0x3fd6a1>
    2c95:	0e                   	(bad)  
    2c96:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c99:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c9c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c9f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2ca2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ca5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ca8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2cac:	0a 0e                	or     cl,BYTE PTR [rsi]
    2cae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2cb1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2cb4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2cb7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2cba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2cbd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2cc0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cc3:	78 0a                	js     2ccf <__abi_tag-0x3fd671>
    2cc5:	0e                   	(bad)  
    2cc6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2cc9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ccc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ccf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2cd2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2cd5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2cd8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2cdc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2cde:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ce1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ce4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ce7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2cea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ced:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2cf0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cf3:	78 0a                	js     2cff <__abi_tag-0x3fd641>
    2cf5:	0e                   	(bad)  
    2cf6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2cf9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2cfc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2cff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d02:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d05:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d08:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d0c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2d0e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d11:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d14:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d17:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d1a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d1d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d20:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d23:	78 0a                	js     2d2f <__abi_tag-0x3fd611>
    2d25:	0e                   	(bad)  
    2d26:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d29:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d2c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d2f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d32:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d35:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d38:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d3c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2d3e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d41:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d44:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d47:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d4a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d4d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d50:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d53:	78 0a                	js     2d5f <__abi_tag-0x3fd5e1>
    2d55:	0e                   	(bad)  
    2d56:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d59:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d5c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d5f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d62:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d65:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d68:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d6c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2d6e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d71:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d74:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d77:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d7a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d7d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d80:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d83:	78 0a                	js     2d8f <__abi_tag-0x3fd5b1>
    2d85:	0e                   	(bad)  
    2d86:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d89:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d8c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d8f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d9c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2d9e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2da1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2da4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2da7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2daa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2dad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2db0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2db3:	78 0a                	js     2dbf <__abi_tag-0x3fd581>
    2db5:	0e                   	(bad)  
    2db6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2db9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2dbc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2dbf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2dc2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2dc5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2dc8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2dcb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2dcc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2dce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2dd1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2dd4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2dd7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2dda:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ddd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2de0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2de3:	78 0a                	js     2def <__abi_tag-0x3fd551>
    2de5:	0e                   	(bad)  
    2de6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2de9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2dec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2def:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2df2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2df5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2df8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2dfb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2dfc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2dfe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2e01:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2e04:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2e07:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2e0a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2e0d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2e10:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2e13:	78 0a                	js     2e1f <__abi_tag-0x3fd521>
    2e15:	0e                   	(bad)  
    2e16:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2e19:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2e1c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2e1f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2e22:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2e25:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2e28:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2e2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2e2c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2e2e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2e31:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2e34:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2e37:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2e3a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2e3d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2e40:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2e43:	78 0a                	js     2e4f <__abi_tag-0x3fd4f1>
    2e45:	0e                   	(bad)  
    2e46:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2e49:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2e4c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2e4f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2e52:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2e55:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2e58:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2e5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2e5c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2e5e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2e61:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2e64:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2e67:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2e6a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2e6d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2e70:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2e73:	78 0a                	js     2e7f <__abi_tag-0x3fd4c1>
    2e75:	0e                   	(bad)  
    2e76:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2e79:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2e7c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2e7f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2e82:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2e85:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2e88:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2e8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2e8c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2e8e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2e91:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2e94:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2e97:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2e9a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2e9d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ea0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ea3:	78 0a                	js     2eaf <__abi_tag-0x3fd491>
    2ea5:	0e                   	(bad)  
    2ea6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ea9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2eac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2eaf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2eb2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2eb5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2eb8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ebb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2ebc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2ebe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ec1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ec4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ec7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2eca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ecd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ed0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ed3:	78 0a                	js     2edf <__abi_tag-0x3fd461>
    2ed5:	0e                   	(bad)  
    2ed6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ed9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2edc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2edf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2ee2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ee5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ee8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2eeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2eec:	0a 0e                	or     cl,BYTE PTR [rsi]
    2eee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ef1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ef4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ef7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2efa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2efd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2f00:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2f03:	78 0a                	js     2f0f <__abi_tag-0x3fd431>
    2f05:	0e                   	(bad)  
    2f06:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2f09:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2f0c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2f0f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2f12:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2f15:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2f18:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2f1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2f1c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2f1e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2f21:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2f24:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2f27:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2f2a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2f2d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2f30:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2f33:	78 0a                	js     2f3f <__abi_tag-0x3fd401>
    2f35:	0e                   	(bad)  
    2f36:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2f39:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2f3c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2f3f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2f42:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2f45:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2f48:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2f4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2f4c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2f4e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2f51:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2f54:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2f57:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2f5a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2f5d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2f60:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2f63:	78 0a                	js     2f6f <__abi_tag-0x3fd3d1>
    2f65:	0e                   	(bad)  
    2f66:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2f69:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2f6c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2f6f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2f72:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2f75:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2f78:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2f7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2f7c:	0a 0e                	or     cl,BYTE PTR [rsi]
    2f7e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2f81:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2f84:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2f87:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2f8a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2f8d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2f90:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2f93:	78 0a                	js     2f9f <__abi_tag-0x3fd3a1>
    2f95:	0e                   	(bad)  
    2f96:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2f99:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2f9c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2f9f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2fa2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2fa5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2fa8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2fab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2fac:	0a 0e                	or     cl,BYTE PTR [rsi]
    2fae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2fb1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2fb4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2fb7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2fba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2fbd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2fc0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2fc3:	78 0a                	js     2fcf <__abi_tag-0x3fd371>
    2fc5:	0e                   	(bad)  
    2fc6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2fc9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2fcc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2fcf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2fd2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2fd5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2fd8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2fdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2fdc:	0a 0e                	or     cl,BYTE PTR [rsi]
    2fde:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2fe1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2fe4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2fe7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2fea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2fed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ff0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ff3:	78 0a                	js     2fff <__abi_tag-0x3fd341>
    2ff5:	0e                   	(bad)  
    2ff6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ff9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ffc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2fff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3002:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3005:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3008:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    300b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    300c:	0a 0e                	or     cl,BYTE PTR [rsi]
    300e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3011:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3014:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3017:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    301a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    301d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3020:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3023:	78 0a                	js     302f <__abi_tag-0x3fd311>
    3025:	0e                   	(bad)  
    3026:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3029:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    302c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    302f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3032:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3035:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3038:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    303b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    303c:	0a 0e                	or     cl,BYTE PTR [rsi]
    303e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3041:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3044:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3047:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    304a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    304d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3050:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3053:	78 0a                	js     305f <__abi_tag-0x3fd2e1>
    3055:	0e                   	(bad)  
    3056:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3059:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    305c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    305f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3062:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3065:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3068:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    306b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    306c:	0a 0e                	or     cl,BYTE PTR [rsi]
    306e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3071:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3074:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3077:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    307a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    307d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3080:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3083:	78 0a                	js     308f <__abi_tag-0x3fd2b1>
    3085:	0e                   	(bad)  
    3086:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3089:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    308c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    308f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3092:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3095:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3098:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    309b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    309c:	0a 0e                	or     cl,BYTE PTR [rsi]
    309e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    30a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    30a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    30a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    30aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    30ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    30b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    30b3:	78 0a                	js     30bf <__abi_tag-0x3fd281>
    30b5:	0e                   	(bad)  
    30b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    30b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    30bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    30bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    30c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    30c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    30c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    30cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    30cc:	0a 0e                	or     cl,BYTE PTR [rsi]
    30ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    30d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    30d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    30d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    30da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    30dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    30e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    30e3:	78 0a                	js     30ef <__abi_tag-0x3fd251>
    30e5:	0e                   	(bad)  
    30e6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    30e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    30ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    30ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    30f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    30f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    30f8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    30fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    30fc:	0a 0e                	or     cl,BYTE PTR [rsi]
    30fe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3101:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3104:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3107:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    310a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    310d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3110:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3113:	78 0a                	js     311f <__abi_tag-0x3fd221>
    3115:	0e                   	(bad)  
    3116:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3119:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    311c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    311f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3122:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3125:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3128:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    312b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    312c:	0a 0e                	or     cl,BYTE PTR [rsi]
    312e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3131:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3134:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3137:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    313a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    313d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3140:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3143:	78 0a                	js     314f <__abi_tag-0x3fd1f1>
    3145:	0e                   	(bad)  
    3146:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3149:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    314c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    314f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3152:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3155:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3158:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    315b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    315c:	0a 0e                	or     cl,BYTE PTR [rsi]
    315e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3161:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3164:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3167:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    316a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    316d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3170:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3173:	78 0a                	js     317f <__abi_tag-0x3fd1c1>
    3175:	0e                   	(bad)  
    3176:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3179:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    317c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    317f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3182:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3185:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3188:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    318b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    318c:	0a 0e                	or     cl,BYTE PTR [rsi]
    318e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3191:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3194:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3197:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    319a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    319d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    31a0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    31a3:	78 0a                	js     31af <__abi_tag-0x3fd191>
    31a5:	0e                   	(bad)  
    31a6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    31a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    31ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    31af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    31b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    31b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    31b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    31bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    31bc:	0a 0e                	or     cl,BYTE PTR [rsi]
    31be:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    31c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    31c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    31c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    31ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    31cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    31d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    31d3:	78 0a                	js     31df <__abi_tag-0x3fd161>
    31d5:	0e                   	(bad)  
    31d6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    31d9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    31dc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    31df:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    31e2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    31e5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    31e8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    31eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    31ec:	0a 0e                	or     cl,BYTE PTR [rsi]
    31ee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    31f1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    31f4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    31f7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    31fa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    31fd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3200:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3203:	78 0a                	js     320f <__abi_tag-0x3fd131>
    3205:	0e                   	(bad)  
    3206:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3209:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    320c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    320f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3212:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3215:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3218:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    321b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    321c:	0a 0e                	or     cl,BYTE PTR [rsi]
    321e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3221:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3224:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3227:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    322a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    322d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3230:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3233:	78 0a                	js     323f <__abi_tag-0x3fd101>
    3235:	0e                   	(bad)  
    3236:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3239:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    323c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    323f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3242:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3245:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3248:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    324b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    324c:	0a 0e                	or     cl,BYTE PTR [rsi]
    324e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3251:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3254:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3257:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    325a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    325d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3260:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3263:	78 0a                	js     326f <__abi_tag-0x3fd0d1>
    3265:	0e                   	(bad)  
    3266:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3269:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    326c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    326f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3272:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3275:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3278:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    327b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    327c:	0a 0e                	or     cl,BYTE PTR [rsi]
    327e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3281:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3284:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3287:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    328a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    328d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3290:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3293:	78 0a                	js     329f <__abi_tag-0x3fd0a1>
    3295:	0e                   	(bad)  
    3296:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3299:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    329c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    329f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    32a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    32a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    32a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    32ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    32ac:	0a 0e                	or     cl,BYTE PTR [rsi]
    32ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    32b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    32b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    32b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    32ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    32bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    32c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    32c3:	78 0a                	js     32cf <__abi_tag-0x3fd071>
    32c5:	0e                   	(bad)  
    32c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    32c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    32cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    32cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    32d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    32d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    32d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    32db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    32dc:	0a 0e                	or     cl,BYTE PTR [rsi]
    32de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    32e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    32e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    32e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    32ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    32ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    32f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    32f3:	78 0a                	js     32ff <__abi_tag-0x3fd041>
    32f5:	0e                   	(bad)  
    32f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    32f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    32fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    32ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3302:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3305:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3308:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    330b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    330c:	0a 0e                	or     cl,BYTE PTR [rsi]
    330e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3311:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3314:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3317:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    331a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    331d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3320:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3323:	78 0a                	js     332f <__abi_tag-0x3fd011>
    3325:	0e                   	(bad)  
    3326:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3329:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    332c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    332f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3332:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3335:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3338:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    333b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    333c:	0a 0e                	or     cl,BYTE PTR [rsi]
    333e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3341:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3344:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3347:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    334a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    334d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3350:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3353:	78 0a                	js     335f <__abi_tag-0x3fcfe1>
    3355:	0e                   	(bad)  
    3356:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3359:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    335c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    335f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3362:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3365:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3368:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    336b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    336c:	0a 0e                	or     cl,BYTE PTR [rsi]
    336e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3371:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3374:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3377:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    337a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    337d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3380:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3383:	78 0a                	js     338f <__abi_tag-0x3fcfb1>
    3385:	0e                   	(bad)  
    3386:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3389:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    338c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    338f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3392:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3395:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3398:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    339b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    339c:	0a 0e                	or     cl,BYTE PTR [rsi]
    339e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    33a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    33a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    33a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    33aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    33ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    33b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    33b3:	78 0a                	js     33bf <__abi_tag-0x3fcf81>
    33b5:	0e                   	(bad)  
    33b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    33b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    33bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    33bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    33c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    33c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    33c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    33cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    33cc:	0a 0e                	or     cl,BYTE PTR [rsi]
    33ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    33d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    33d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    33d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    33da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    33dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    33e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    33e3:	02 80 0a 0e 38 48    	add    al,BYTE PTR [rax+0x48380e0a]
    33e9:	0e                   	(bad)  
    33ea:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    33ed:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    33f0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    33f3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    33f6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    33f9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    33fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    33fd:	0a 0e                	or     cl,BYTE PTR [rsi]
    33ff:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3402:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3405:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3408:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    340b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    340e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3411:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3414:	78 0a                	js     3420 <__abi_tag-0x3fcf20>
    3416:	0e                   	(bad)  
    3417:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    341a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    341d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3420:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3423:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3426:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3429:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    342c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    342d:	0a 0e                	or     cl,BYTE PTR [rsi]
    342f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3432:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3435:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3438:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    343b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    343e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3441:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3444:	78 0a                	js     3450 <__abi_tag-0x3fcef0>
    3446:	0e                   	(bad)  
    3447:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    344a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    344d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3450:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3453:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3456:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3459:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    345c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    345d:	0a 0e                	or     cl,BYTE PTR [rsi]
    345f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3462:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3465:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3468:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    346b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    346e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3471:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3474:	78 0a                	js     3480 <__abi_tag-0x3fcec0>
    3476:	0e                   	(bad)  
    3477:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    347a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    347d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3480:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3483:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3486:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3489:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    348c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    348d:	0a 0e                	or     cl,BYTE PTR [rsi]
    348f:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
    3492:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3495:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3498:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    349b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    349e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    34a1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    34a4:	78 0a                	js     34b0 <__abi_tag-0x3fce90>
    34a6:	0e                   	(bad)  
    34a7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    34aa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    34ad:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    34b0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    34b3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    34b6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    34b9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    34bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    34bd:	0a 0e                	or     cl,BYTE PTR [rsi]
    34bf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    34c2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    34c5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    34c8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    34cb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    34ce:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    34d1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    34d4:	78 0a                	js     34e0 <__abi_tag-0x3fce60>
    34d6:	0e                   	(bad)  
    34d7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    34da:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    34dd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    34e0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    34e3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    34e6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    34e9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    34ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    34ed:	0a 0e                	or     cl,BYTE PTR [rsi]
    34ef:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    34f2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    34f5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    34f8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    34fb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    34fe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3501:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3504:	78 0a                	js     3510 <__abi_tag-0x3fce30>
    3506:	0e                   	(bad)  
    3507:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    350a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    350d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3510:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3513:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3516:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3519:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    351c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    351d:	0a 0e                	or     cl,BYTE PTR [rsi]
    351f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3522:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3525:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3528:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    352b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    352e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3531:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3534:	78 0a                	js     3540 <__abi_tag-0x3fce00>
    3536:	0e                   	(bad)  
    3537:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    353a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    353d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3540:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3543:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3546:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3549:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    354c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    354d:	0a 0e                	or     cl,BYTE PTR [rsi]
    354f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3552:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3555:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3558:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    355b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    355e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3561:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3564:	78 0a                	js     3570 <__abi_tag-0x3fcdd0>
    3566:	0e                   	(bad)  
    3567:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    356a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    356d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3570:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3573:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3576:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3579:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    357c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    357d:	0a 0e                	or     cl,BYTE PTR [rsi]
    357f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3582:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3585:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3588:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    358b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    358e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3591:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3594:	78 0a                	js     35a0 <__abi_tag-0x3fcda0>
    3596:	0e                   	(bad)  
    3597:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    359a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    359d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    35a0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    35a3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    35a6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    35a9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    35ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    35ad:	0a 0e                	or     cl,BYTE PTR [rsi]
    35af:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    35b2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    35b5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    35b8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    35bb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    35be:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    35c1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    35c4:	78 0a                	js     35d0 <__abi_tag-0x3fcd70>
    35c6:	0e                   	(bad)  
    35c7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    35ca:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    35cd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    35d0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    35d3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    35d6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    35d9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    35dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    35dd:	0a 0e                	or     cl,BYTE PTR [rsi]
    35df:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    35e2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    35e5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    35e8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    35eb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    35ee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    35f1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    35f4:	78 0a                	js     3600 <__abi_tag-0x3fcd40>
    35f6:	0e                   	(bad)  
    35f7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    35fa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    35fd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3600:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3603:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3606:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3609:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    360c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    360d:	0a 0e                	or     cl,BYTE PTR [rsi]
    360f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3612:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3615:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3618:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    361b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    361e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3621:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3624:	78 0a                	js     3630 <__abi_tag-0x3fcd10>
    3626:	0e                   	(bad)  
    3627:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    362a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    362d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3630:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3633:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3636:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3639:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    363c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    363d:	0a 0e                	or     cl,BYTE PTR [rsi]
    363f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3642:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3645:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3648:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    364b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    364e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3651:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3654:	78 0a                	js     3660 <__abi_tag-0x3fcce0>
    3656:	0e                   	(bad)  
    3657:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    365a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    365d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3660:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3663:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3666:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3669:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    366c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    366d:	0a 0e                	or     cl,BYTE PTR [rsi]
    366f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3672:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3675:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3678:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    367b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    367e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3681:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3684:	78 0a                	js     3690 <__abi_tag-0x3fccb0>
    3686:	0e                   	(bad)  
    3687:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    368a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    368d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3690:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3693:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3696:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3699:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    369c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    369d:	0a 0e                	or     cl,BYTE PTR [rsi]
    369f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    36a2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    36a5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    36a8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    36ab:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    36ae:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    36b1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    36b4:	78 0a                	js     36c0 <__abi_tag-0x3fcc80>
    36b6:	0e                   	(bad)  
    36b7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    36ba:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    36bd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    36c0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    36c3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    36c6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    36c9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    36cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    36cd:	0a 0e                	or     cl,BYTE PTR [rsi]
    36cf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    36d2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    36d5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    36d8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    36db:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    36de:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    36e1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    36e4:	78 0a                	js     36f0 <__abi_tag-0x3fcc50>
    36e6:	0e                   	(bad)  
    36e7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    36ea:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    36ed:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    36f0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    36f3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    36f6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    36f9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    36fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    36fd:	0a 0e                	or     cl,BYTE PTR [rsi]
    36ff:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3702:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3705:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3708:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    370b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    370e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3711:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3714:	78 0a                	js     3720 <__abi_tag-0x3fcc20>
    3716:	0e                   	(bad)  
    3717:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    371a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    371d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3720:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3723:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3726:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3729:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    372c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    372d:	0a 0e                	or     cl,BYTE PTR [rsi]
    372f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3732:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3735:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3738:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    373b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    373e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3741:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3744:	78 0a                	js     3750 <__abi_tag-0x3fcbf0>
    3746:	0e                   	(bad)  
    3747:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    374a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    374d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3750:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3753:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3756:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3759:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    375c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    375d:	0a 0e                	or     cl,BYTE PTR [rsi]
    375f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3762:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3765:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3768:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    376b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    376e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3771:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3774:	78 0a                	js     3780 <__abi_tag-0x3fcbc0>
    3776:	0e                   	(bad)  
    3777:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    377a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    377d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3780:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3783:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3786:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3789:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    378c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    378d:	0a 0e                	or     cl,BYTE PTR [rsi]
    378f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3792:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3795:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3798:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    379b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    379e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    37a1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    37a4:	78 0a                	js     37b0 <__abi_tag-0x3fcb90>
    37a6:	0e                   	(bad)  
    37a7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    37aa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    37ad:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    37b0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    37b3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    37b6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    37b9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    37bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    37bd:	0a 0e                	or     cl,BYTE PTR [rsi]
    37bf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    37c2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    37c5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    37c8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    37cb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    37ce:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    37d1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    37d4:	78 0a                	js     37e0 <__abi_tag-0x3fcb60>
    37d6:	0e                   	(bad)  
    37d7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    37da:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    37dd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    37e0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    37e3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    37e6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    37e9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    37ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    37ed:	0a 0e                	or     cl,BYTE PTR [rsi]
    37ef:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    37f2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    37f5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    37f8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    37fb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    37fe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3801:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3804:	78 0a                	js     3810 <__abi_tag-0x3fcb30>
    3806:	0e                   	(bad)  
    3807:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    380a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    380d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3810:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3813:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3816:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3819:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    381c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    381d:	0a 0e                	or     cl,BYTE PTR [rsi]
    381f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3822:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3825:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3828:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    382b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    382e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3831:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3834:	78 0a                	js     3840 <__abi_tag-0x3fcb00>
    3836:	0e                   	(bad)  
    3837:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    383a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    383d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3840:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3843:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3846:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3849:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    384c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    384d:	0a 0e                	or     cl,BYTE PTR [rsi]
    384f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3852:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3855:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3858:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    385b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    385e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3861:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3864:	78 0a                	js     3870 <__abi_tag-0x3fcad0>
    3866:	0e                   	(bad)  
    3867:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    386a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    386d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3870:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3873:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3876:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3879:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    387c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    387d:	0a 0e                	or     cl,BYTE PTR [rsi]
    387f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3882:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3885:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3888:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    388b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    388e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3891:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3894:	78 0a                	js     38a0 <__abi_tag-0x3fcaa0>
    3896:	0e                   	(bad)  
    3897:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    389a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    389d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    38a0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    38a3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    38a6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    38a9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    38ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    38ad:	0a 0e                	or     cl,BYTE PTR [rsi]
    38af:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    38b2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    38b5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    38b8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    38bb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    38be:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    38c1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    38c4:	78 0a                	js     38d0 <__abi_tag-0x3fca70>
    38c6:	0e                   	(bad)  
    38c7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    38ca:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    38cd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    38d0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    38d3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    38d6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    38d9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    38dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    38dd:	0a 0e                	or     cl,BYTE PTR [rsi]
    38df:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    38e2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    38e5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    38e8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    38eb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    38ee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    38f1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    38f4:	78 0a                	js     3900 <__abi_tag-0x3fca40>
    38f6:	0e                   	(bad)  
    38f7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    38fa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    38fd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3900:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3903:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3906:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3909:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    390c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    390d:	0a 0e                	or     cl,BYTE PTR [rsi]
    390f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3912:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3915:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3918:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    391b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    391e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3921:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3924:	78 0a                	js     3930 <__abi_tag-0x3fca10>
    3926:	0e                   	(bad)  
    3927:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    392a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    392d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3930:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3933:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3936:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3939:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    393c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    393d:	0a 0e                	or     cl,BYTE PTR [rsi]
    393f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3942:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3945:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3948:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    394b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    394e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3951:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3954:	78 0a                	js     3960 <__abi_tag-0x3fc9e0>
    3956:	0e                   	(bad)  
    3957:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    395a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    395d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3960:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3963:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3966:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3969:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    396c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    396d:	0a 0e                	or     cl,BYTE PTR [rsi]
    396f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3972:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3975:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3978:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    397b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    397e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3981:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3984:	78 0a                	js     3990 <__abi_tag-0x3fc9b0>
    3986:	0e                   	(bad)  
    3987:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    398a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    398d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3990:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3993:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3996:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3999:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    399c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    399d:	0a 0e                	or     cl,BYTE PTR [rsi]
    399f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    39a2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    39a5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    39a8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    39ab:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    39ae:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    39b1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    39b4:	78 0a                	js     39c0 <__abi_tag-0x3fc980>
    39b6:	0e                   	(bad)  
    39b7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    39ba:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    39bd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    39c0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    39c3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    39c6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    39c9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    39cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    39cd:	0a 0e                	or     cl,BYTE PTR [rsi]
    39cf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    39d2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    39d5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    39d8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    39db:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    39de:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    39e1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    39e4:	78 0a                	js     39f0 <__abi_tag-0x3fc950>
    39e6:	0e                   	(bad)  
    39e7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    39ea:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    39ed:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    39f0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    39f3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    39f6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    39f9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    39fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    39fd:	0a 0e                	or     cl,BYTE PTR [rsi]
    39ff:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3a02:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3a05:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3a08:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3a0b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3a0e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3a11:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3a14:	78 0a                	js     3a20 <__abi_tag-0x3fc920>
    3a16:	0e                   	(bad)  
    3a17:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3a1a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3a1d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3a20:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3a23:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3a26:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3a29:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3a2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3a2d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3a2f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3a32:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3a35:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3a38:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3a3b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3a3e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3a41:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3a44:	78 0a                	js     3a50 <__abi_tag-0x3fc8f0>
    3a46:	0e                   	(bad)  
    3a47:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3a4a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3a4d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3a50:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3a53:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3a56:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3a59:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3a5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3a5d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3a5f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3a62:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3a65:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3a68:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3a6b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3a6e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3a71:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3a74:	78 0a                	js     3a80 <__abi_tag-0x3fc8c0>
    3a76:	0e                   	(bad)  
    3a77:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3a7a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3a7d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3a80:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3a83:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3a86:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3a89:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3a8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3a8d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3a8f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3a92:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3a95:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3a98:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3a9b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3a9e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3aa1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3aa4:	78 0a                	js     3ab0 <__abi_tag-0x3fc890>
    3aa6:	0e                   	(bad)  
    3aa7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3aaa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3aad:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ab0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3ab3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ab6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ab9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3abc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3abd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3abf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3ac2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3ac5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ac8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3acb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ace:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ad1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3ad4:	78 0a                	js     3ae0 <__abi_tag-0x3fc860>
    3ad6:	0e                   	(bad)  
    3ad7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3ada:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3add:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ae0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3ae3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ae6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ae9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3aec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3aed:	0a 0e                	or     cl,BYTE PTR [rsi]
    3aef:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3af2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3af5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3af8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3afb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3afe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3b01:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3b04:	78 0a                	js     3b10 <__abi_tag-0x3fc830>
    3b06:	0e                   	(bad)  
    3b07:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3b0a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3b0d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3b10:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3b13:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3b16:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3b19:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3b1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3b1d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3b1f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3b22:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3b25:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3b28:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3b2b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3b2e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3b31:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3b34:	78 0a                	js     3b40 <__abi_tag-0x3fc800>
    3b36:	0e                   	(bad)  
    3b37:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3b3a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3b3d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3b40:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3b43:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3b46:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3b49:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3b4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3b4d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3b4f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3b52:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3b55:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3b58:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3b5b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3b5e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3b61:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3b64:	78 0a                	js     3b70 <__abi_tag-0x3fc7d0>
    3b66:	0e                   	(bad)  
    3b67:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3b6a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3b6d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3b70:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3b73:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3b76:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3b79:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3b7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3b7d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3b7f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3b82:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3b85:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3b88:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3b8b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3b8e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3b91:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3b94:	78 0a                	js     3ba0 <__abi_tag-0x3fc7a0>
    3b96:	0e                   	(bad)  
    3b97:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3b9a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3b9d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ba0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3ba3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ba6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ba9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3bac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3bad:	0a 0e                	or     cl,BYTE PTR [rsi]
    3baf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3bb2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3bb5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3bb8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3bbb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3bbe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3bc1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3bc4:	78 0a                	js     3bd0 <__abi_tag-0x3fc770>
    3bc6:	0e                   	(bad)  
    3bc7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3bca:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3bcd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3bd0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3bd3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3bd6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3bd9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3bdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3bdd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3bdf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3be2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3be5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3be8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3beb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3bee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3bf1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3bf4:	78 0a                	js     3c00 <__abi_tag-0x3fc740>
    3bf6:	0e                   	(bad)  
    3bf7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3bfa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3bfd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3c00:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3c03:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3c06:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3c09:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3c0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3c0d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3c0f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3c12:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3c15:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3c18:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3c1b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3c1e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3c21:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3c24:	78 0a                	js     3c30 <__abi_tag-0x3fc710>
    3c26:	0e                   	(bad)  
    3c27:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3c2a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3c2d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3c30:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3c33:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3c36:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3c39:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3c3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3c3d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3c3f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3c42:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3c45:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3c48:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3c4b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3c4e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3c51:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3c54:	78 0a                	js     3c60 <__abi_tag-0x3fc6e0>
    3c56:	0e                   	(bad)  
    3c57:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3c5a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3c5d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3c60:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3c63:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3c66:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3c69:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3c6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3c6d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3c6f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3c72:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3c75:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3c78:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3c7b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3c7e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3c81:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3c84:	78 0a                	js     3c90 <__abi_tag-0x3fc6b0>
    3c86:	0e                   	(bad)  
    3c87:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3c8a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3c8d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3c90:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3c93:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3c96:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3c99:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3c9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3c9d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3c9f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3ca2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3ca5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ca8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3cab:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3cae:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3cb1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3cb4:	78 0a                	js     3cc0 <__abi_tag-0x3fc680>
    3cb6:	0e                   	(bad)  
    3cb7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3cba:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3cbd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3cc0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3cc3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3cc6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3cc9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3ccc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3ccd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3ccf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3cd2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3cd5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3cd8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3cdb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3cde:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ce1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3ce4:	78 0a                	js     3cf0 <__abi_tag-0x3fc650>
    3ce6:	0e                   	(bad)  
    3ce7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3cea:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3ced:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3cf0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3cf3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3cf6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3cf9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3cfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3cfd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3cff:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3d02:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3d05:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3d08:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3d0b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3d0e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3d11:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3d14:	78 0a                	js     3d20 <__abi_tag-0x3fc620>
    3d16:	0e                   	(bad)  
    3d17:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3d1a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3d1d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3d20:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3d23:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3d26:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3d29:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3d2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3d2d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3d2f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3d32:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3d35:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3d38:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3d3b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3d3e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3d41:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3d44:	78 0a                	js     3d50 <__abi_tag-0x3fc5f0>
    3d46:	0e                   	(bad)  
    3d47:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3d4a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3d4d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3d50:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3d53:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3d56:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3d59:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3d5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3d5d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3d5f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3d62:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3d65:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3d68:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3d6b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3d6e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3d71:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3d74:	78 0a                	js     3d80 <__abi_tag-0x3fc5c0>
    3d76:	0e                   	(bad)  
    3d77:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3d7a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3d7d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3d80:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3d83:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3d86:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3d89:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3d8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3d8d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3d8f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3d92:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3d95:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3d98:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3d9b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3d9e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3da1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3da4:	78 0a                	js     3db0 <__abi_tag-0x3fc590>
    3da6:	0e                   	(bad)  
    3da7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3daa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3dad:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3db0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3db3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3db6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3db9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3dbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3dbd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3dbf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3dc2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3dc5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3dc8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3dcb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3dce:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3dd1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3dd4:	78 0a                	js     3de0 <__abi_tag-0x3fc560>
    3dd6:	0e                   	(bad)  
    3dd7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3dda:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3ddd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3de0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3de3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3de6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3de9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3dec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3ded:	0a 0e                	or     cl,BYTE PTR [rsi]
    3def:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3df2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3df5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3df8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3dfb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3dfe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3e01:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3e04:	78 0a                	js     3e10 <__abi_tag-0x3fc530>
    3e06:	0e                   	(bad)  
    3e07:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3e0a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3e0d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3e10:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3e13:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3e16:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3e19:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3e1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3e1d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3e1f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3e22:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3e25:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3e28:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3e2b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3e2e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3e31:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3e34:	78 0a                	js     3e40 <__abi_tag-0x3fc500>
    3e36:	0e                   	(bad)  
    3e37:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3e3a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3e3d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3e40:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3e43:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3e46:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3e49:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3e4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3e4d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3e4f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3e52:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3e55:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3e58:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3e5b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3e5e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3e61:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3e64:	78 0a                	js     3e70 <__abi_tag-0x3fc4d0>
    3e66:	0e                   	(bad)  
    3e67:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3e6a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3e6d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3e70:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3e73:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3e76:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3e79:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3e7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3e7d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3e7f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3e82:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3e85:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3e88:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3e8b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3e8e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3e91:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3e94:	78 0a                	js     3ea0 <__abi_tag-0x3fc4a0>
    3e96:	0e                   	(bad)  
    3e97:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3e9a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3e9d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ea0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3ea3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ea6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ea9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3eac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3ead:	0a 0e                	or     cl,BYTE PTR [rsi]
    3eaf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3eb2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3eb5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3eb8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3ebb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ebe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ec1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3ec4:	78 0a                	js     3ed0 <__abi_tag-0x3fc470>
    3ec6:	0e                   	(bad)  
    3ec7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3eca:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3ecd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ed0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3ed3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ed6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ed9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3edc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3edd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3edf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3ee2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3ee5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ee8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3eeb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3eee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ef1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3ef4:	78 0a                	js     3f00 <__abi_tag-0x3fc440>
    3ef6:	0e                   	(bad)  
    3ef7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3efa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3efd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3f00:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3f03:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3f06:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3f09:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3f0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3f0d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3f0f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3f12:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3f15:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3f18:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3f1b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3f1e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3f21:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3f24:	78 0a                	js     3f30 <__abi_tag-0x3fc410>
    3f26:	0e                   	(bad)  
    3f27:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3f2a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3f2d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3f30:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3f33:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3f36:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3f39:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3f3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3f3d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3f3f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3f42:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3f45:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3f48:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3f4b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3f4e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3f51:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3f54:	78 0a                	js     3f60 <__abi_tag-0x3fc3e0>
    3f56:	0e                   	(bad)  
    3f57:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3f5a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3f5d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3f60:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3f63:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3f66:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3f69:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3f6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3f6d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3f6f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3f72:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3f75:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3f78:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3f7b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3f7e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3f81:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3f84:	78 0a                	js     3f90 <__abi_tag-0x3fc3b0>
    3f86:	0e                   	(bad)  
    3f87:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3f8a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3f8d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3f90:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3f93:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3f96:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3f99:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3f9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3f9d:	0a 0e                	or     cl,BYTE PTR [rsi]
    3f9f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3fa2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3fa5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3fa8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3fab:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3fae:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3fb1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3fb4:	78 0a                	js     3fc0 <__abi_tag-0x3fc380>
    3fb6:	0e                   	(bad)  
    3fb7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3fba:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3fbd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3fc0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3fc3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3fc6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3fc9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3fcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3fcd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3fcf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3fd2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3fd5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3fd8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3fdb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3fde:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3fe1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3fe4:	78 0a                	js     3ff0 <__abi_tag-0x3fc350>
    3fe6:	0e                   	(bad)  
    3fe7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    3fea:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    3fed:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    3ff0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    3ff3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    3ff6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    3ff9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    3ffc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3ffd:	0a 0e                	or     cl,BYTE PTR [rsi]
    3fff:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4002:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4005:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4008:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    400b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    400e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4011:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4014:	78 0a                	js     4020 <__abi_tag-0x3fc320>
    4016:	0e                   	(bad)  
    4017:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    401a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    401d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4020:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4023:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4026:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4029:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    402c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    402d:	0a 0e                	or     cl,BYTE PTR [rsi]
    402f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4032:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4035:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4038:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    403b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    403e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4041:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4044:	78 0a                	js     4050 <__abi_tag-0x3fc2f0>
    4046:	0e                   	(bad)  
    4047:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    404a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    404d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4050:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4053:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4056:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4059:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    405c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    405d:	0a 0e                	or     cl,BYTE PTR [rsi]
    405f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4062:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4065:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4068:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    406b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    406e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4071:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4074:	78 0a                	js     4080 <__abi_tag-0x3fc2c0>
    4076:	0e                   	(bad)  
    4077:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    407a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    407d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4080:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4083:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4086:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4089:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    408c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    408d:	0a 0e                	or     cl,BYTE PTR [rsi]
    408f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4092:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4095:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4098:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    409b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    409e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    40a1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    40a4:	78 0a                	js     40b0 <__abi_tag-0x3fc290>
    40a6:	0e                   	(bad)  
    40a7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    40aa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    40ad:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    40b0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    40b3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    40b6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    40b9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    40bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    40bd:	0a 0e                	or     cl,BYTE PTR [rsi]
    40bf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    40c2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    40c5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    40c8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    40cb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    40ce:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    40d1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    40d4:	78 0a                	js     40e0 <__abi_tag-0x3fc260>
    40d6:	0e                   	(bad)  
    40d7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    40da:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    40dd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    40e0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    40e3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    40e6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    40e9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    40ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    40ed:	0a 0e                	or     cl,BYTE PTR [rsi]
    40ef:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    40f2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    40f5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    40f8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    40fb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    40fe:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4101:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4104:	78 0a                	js     4110 <__abi_tag-0x3fc230>
    4106:	0e                   	(bad)  
    4107:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    410a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    410d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4110:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4113:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4116:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4119:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    411c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    411d:	0a 0e                	or     cl,BYTE PTR [rsi]
    411f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4122:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4125:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4128:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    412b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    412e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4131:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4134:	78 0a                	js     4140 <__abi_tag-0x3fc200>
    4136:	0e                   	(bad)  
    4137:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    413a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    413d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4140:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4143:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4146:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4149:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    414c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    414d:	0a 0e                	or     cl,BYTE PTR [rsi]
    414f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4152:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4155:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4158:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    415b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    415e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4161:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4164:	78 0a                	js     4170 <__abi_tag-0x3fc1d0>
    4166:	0e                   	(bad)  
    4167:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    416a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    416d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4170:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4173:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4176:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4179:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    417c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    417d:	0a 0e                	or     cl,BYTE PTR [rsi]
    417f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4182:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4185:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4188:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    418b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    418e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4191:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4194:	78 0a                	js     41a0 <__abi_tag-0x3fc1a0>
    4196:	0e                   	(bad)  
    4197:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    419a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    419d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    41a0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    41a3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    41a6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    41a9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    41ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    41ad:	0a 0e                	or     cl,BYTE PTR [rsi]
    41af:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    41b2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    41b5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    41b8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    41bb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    41be:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    41c1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    41c4:	78 0a                	js     41d0 <__abi_tag-0x3fc170>
    41c6:	0e                   	(bad)  
    41c7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    41ca:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    41cd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    41d0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    41d3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    41d6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    41d9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    41dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    41dd:	0a 0e                	or     cl,BYTE PTR [rsi]
    41df:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    41e2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    41e5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    41e8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    41eb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    41ee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    41f1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    41f4:	78 0a                	js     4200 <__abi_tag-0x3fc140>
    41f6:	0e                   	(bad)  
    41f7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    41fa:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    41fd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4200:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4203:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4206:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4209:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    420c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    420d:	0a 0e                	or     cl,BYTE PTR [rsi]
    420f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4212:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4215:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4218:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    421b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    421e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4221:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4224:	78 0a                	js     4230 <__abi_tag-0x3fc110>
    4226:	0e                   	(bad)  
    4227:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    422a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    422d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4230:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4233:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4236:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4239:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    423c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    423d:	0a 0e                	or     cl,BYTE PTR [rsi]
    423f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4242:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4245:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4248:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    424b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    424e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4251:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4254:	78 0a                	js     4260 <__abi_tag-0x3fc0e0>
    4256:	0e                   	(bad)  
    4257:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    425a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    425d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4260:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4263:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4266:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4269:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    426c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    426d:	0a 0e                	or     cl,BYTE PTR [rsi]
    426f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4272:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4275:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4278:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    427b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    427e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4281:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4284:	78 0a                	js     4290 <__abi_tag-0x3fc0b0>
    4286:	0e                   	(bad)  
    4287:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    428a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    428d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4290:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4293:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4296:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4299:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    429c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    429d:	0a 0e                	or     cl,BYTE PTR [rsi]
    429f:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    42a2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    42a5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    42a8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    42ab:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    42ae:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    42b1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    42b4:	78 0a                	js     42c0 <__abi_tag-0x3fc080>
    42b6:	0e                   	(bad)  
    42b7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    42ba:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    42bd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    42c0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    42c3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    42c6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    42c9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    42cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    42cd:	0a 0e                	or     cl,BYTE PTR [rsi]
    42cf:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    42d2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    42d5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    42d8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    42db:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    42de:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    42e1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    42e4:	78 0a                	js     42f0 <__abi_tag-0x3fc050>
    42e6:	0e                   	(bad)  
    42e7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    42ea:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    42ed:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    42f0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    42f3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    42f6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    42f9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    42fc:	03 6b 0b             	add    ebp,DWORD PTR [rbx+0xb]
    42ff:	0a 0e                	or     cl,BYTE PTR [rsi]
    4301:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4304:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4307:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    430a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    430d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4310:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4313:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4316:	72 0a                	jb     4322 <__abi_tag-0x3fc01e>
    4318:	0e                   	(bad)  
    4319:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    431c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    431f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4322:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4325:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4328:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    432b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    432e:	73 0a                	jae    433a <__abi_tag-0x3fc006>
    4330:	0e                   	(bad)  
    4331:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4334:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4337:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    433a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    433d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4340:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4343:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4346:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4347:	0a 0e                	or     cl,BYTE PTR [rsi]
    4349:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    434c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    434f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4352:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4355:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4358:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    435b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    435e:	78 0a                	js     436a <__abi_tag-0x3fbfd6>
    4360:	0e                   	(bad)  
    4361:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4364:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4367:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    436a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    436d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4370:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4373:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4376:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4377:	0a 0e                	or     cl,BYTE PTR [rsi]
    4379:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    437c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    437f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4382:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4385:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4388:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    438b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    438e:	78 0a                	js     439a <__abi_tag-0x3fbfa6>
    4390:	0e                   	(bad)  
    4391:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4394:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4397:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    439a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    439d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    43a0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    43a3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    43a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    43a7:	0a 0e                	or     cl,BYTE PTR [rsi]
    43a9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    43ac:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    43af:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    43b2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    43b5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    43b8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    43bb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    43be:	78 0a                	js     43ca <__abi_tag-0x3fbf76>
    43c0:	0e                   	(bad)  
    43c1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    43c4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    43c7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    43ca:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    43cd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    43d0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    43d3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    43d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    43d7:	0a 0e                	or     cl,BYTE PTR [rsi]
    43d9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    43dc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    43df:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    43e2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    43e5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    43e8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    43eb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    43ee:	78 0a                	js     43fa <__abi_tag-0x3fbf46>
    43f0:	0e                   	(bad)  
    43f1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    43f4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    43f7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    43fa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    43fd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4400:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4403:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4406:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4407:	0a 0e                	or     cl,BYTE PTR [rsi]
    4409:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    440c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    440f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4412:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4415:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4418:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    441b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    441e:	78 0a                	js     442a <__abi_tag-0x3fbf16>
    4420:	0e                   	(bad)  
    4421:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4424:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4427:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    442a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    442d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4430:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4433:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4436:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4437:	0a 0e                	or     cl,BYTE PTR [rsi]
    4439:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    443c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    443f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4442:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4445:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4448:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    444b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    444e:	78 0a                	js     445a <__abi_tag-0x3fbee6>
    4450:	0e                   	(bad)  
    4451:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4454:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4457:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    445a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    445d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4460:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4463:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4466:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4467:	0a 0e                	or     cl,BYTE PTR [rsi]
    4469:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    446c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    446f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4472:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4475:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4478:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    447b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    447e:	78 0a                	js     448a <__abi_tag-0x3fbeb6>
    4480:	0e                   	(bad)  
    4481:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4484:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4487:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    448a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    448d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4490:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4493:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4496:	78 0a                	js     44a2 <__abi_tag-0x3fbe9e>
    4498:	0e                   	(bad)  
    4499:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    449c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    449f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    44a2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    44a5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    44a8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    44ab:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    44ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    44af:	0a 0e                	or     cl,BYTE PTR [rsi]
    44b1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    44b4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    44b7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    44ba:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    44bd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    44c0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    44c3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    44c6:	78 0a                	js     44d2 <__abi_tag-0x3fbe6e>
    44c8:	0e                   	(bad)  
    44c9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    44cc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    44cf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    44d2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    44d5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    44d8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    44db:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    44de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    44df:	0a 0e                	or     cl,BYTE PTR [rsi]
    44e1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    44e4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    44e7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    44ea:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    44ed:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    44f0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    44f3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    44f6:	78 0a                	js     4502 <__abi_tag-0x3fbe3e>
    44f8:	0e                   	(bad)  
    44f9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    44fc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    44ff:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4502:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4505:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4508:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    450b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    450e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    450f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4511:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4514:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4517:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    451a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    451d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4520:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4523:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4526:	78 0a                	js     4532 <__abi_tag-0x3fbe0e>
    4528:	0e                   	(bad)  
    4529:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    452c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    452f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4532:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4535:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4538:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    453b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    453e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    453f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4541:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4544:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4547:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    454a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    454d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4550:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4553:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4556:	78 0a                	js     4562 <__abi_tag-0x3fbdde>
    4558:	0e                   	(bad)  
    4559:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    455c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    455f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4562:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4565:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4568:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    456b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    456e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    456f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4571:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4574:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4577:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    457a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    457d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4580:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4583:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4586:	78 0a                	js     4592 <__abi_tag-0x3fbdae>
    4588:	0e                   	(bad)  
    4589:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    458c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    458f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4592:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4595:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4598:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    459b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    459e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    459f:	0a 0e                	or     cl,BYTE PTR [rsi]
    45a1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    45a4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    45a7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    45aa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    45ad:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    45b0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    45b3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    45b6:	78 0a                	js     45c2 <__abi_tag-0x3fbd7e>
    45b8:	0e                   	(bad)  
    45b9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    45bc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    45bf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    45c2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    45c5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    45c8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    45cb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    45ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    45cf:	0a 0e                	or     cl,BYTE PTR [rsi]
    45d1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    45d4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    45d7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    45da:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    45dd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    45e0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    45e3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    45e6:	78 0a                	js     45f2 <__abi_tag-0x3fbd4e>
    45e8:	0e                   	(bad)  
    45e9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    45ec:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    45ef:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    45f2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    45f5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    45f8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    45fb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    45fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    45ff:	0a 0e                	or     cl,BYTE PTR [rsi]
    4601:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4604:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4607:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    460a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    460d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4610:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4613:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4616:	78 0a                	js     4622 <__abi_tag-0x3fbd1e>
    4618:	0e                   	(bad)  
    4619:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    461c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    461f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4622:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4625:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4628:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    462b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    462e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    462f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4631:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4634:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4637:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    463a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    463d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4640:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4643:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4646:	78 0a                	js     4652 <__abi_tag-0x3fbcee>
    4648:	0e                   	(bad)  
    4649:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    464c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    464f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4652:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4655:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4658:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    465b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    465e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    465f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4661:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4664:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4667:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    466a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    466d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4670:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4673:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4676:	78 0a                	js     4682 <__abi_tag-0x3fbcbe>
    4678:	0e                   	(bad)  
    4679:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    467c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    467f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4682:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4685:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4688:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    468b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    468e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    468f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4691:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4694:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4697:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    469a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    469d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    46a0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    46a3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    46a6:	78 0a                	js     46b2 <__abi_tag-0x3fbc8e>
    46a8:	0e                   	(bad)  
    46a9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    46ac:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    46af:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    46b2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    46b5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    46b8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    46bb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    46be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    46bf:	0a 0e                	or     cl,BYTE PTR [rsi]
    46c1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    46c4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    46c7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    46ca:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    46cd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    46d0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    46d3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    46d6:	78 0a                	js     46e2 <__abi_tag-0x3fbc5e>
    46d8:	0e                   	(bad)  
    46d9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    46dc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    46df:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    46e2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    46e5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    46e8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    46eb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    46ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    46ef:	0a 0e                	or     cl,BYTE PTR [rsi]
    46f1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    46f4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    46f7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    46fa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    46fd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4700:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4703:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4706:	78 0a                	js     4712 <__abi_tag-0x3fbc2e>
    4708:	0e                   	(bad)  
    4709:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    470c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    470f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4712:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4715:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4718:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    471b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    471e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    471f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4721:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4724:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4727:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    472a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    472d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4730:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4733:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4736:	78 0a                	js     4742 <__abi_tag-0x3fbbfe>
    4738:	0e                   	(bad)  
    4739:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    473c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    473f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4742:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4745:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4748:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    474b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    474e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    474f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4751:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4754:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4757:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    475a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    475d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4760:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4763:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4766:	78 0a                	js     4772 <__abi_tag-0x3fbbce>
    4768:	0e                   	(bad)  
    4769:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    476c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    476f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4772:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4775:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4778:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    477b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    477e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    477f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4781:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4784:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4787:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    478a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    478d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4790:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4793:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4796:	78 0a                	js     47a2 <__abi_tag-0x3fbb9e>
    4798:	0e                   	(bad)  
    4799:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    479c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    479f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    47a2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    47a5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    47a8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    47ab:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    47ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    47af:	0a 0e                	or     cl,BYTE PTR [rsi]
    47b1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    47b4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    47b7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    47ba:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    47bd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    47c0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    47c3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    47c6:	78 0a                	js     47d2 <__abi_tag-0x3fbb6e>
    47c8:	0e                   	(bad)  
    47c9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    47cc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    47cf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    47d2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    47d5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    47d8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    47db:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    47de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    47df:	0a 0e                	or     cl,BYTE PTR [rsi]
    47e1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    47e4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    47e7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    47ea:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    47ed:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    47f0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    47f3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    47f6:	78 0a                	js     4802 <__abi_tag-0x3fbb3e>
    47f8:	0e                   	(bad)  
    47f9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    47fc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    47ff:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4802:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4805:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4808:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    480b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    480e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    480f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4811:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4814:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4817:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    481a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    481d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4820:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4823:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4826:	78 0a                	js     4832 <__abi_tag-0x3fbb0e>
    4828:	0e                   	(bad)  
    4829:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    482c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    482f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4832:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4835:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4838:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    483b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    483e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    483f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4841:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4844:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4847:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    484a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    484d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4850:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4853:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4856:	78 0a                	js     4862 <__abi_tag-0x3fbade>
    4858:	0e                   	(bad)  
    4859:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    485c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    485f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4862:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4865:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4868:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    486b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    486e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    486f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4871:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4874:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4877:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    487a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    487d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4880:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4883:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4886:	78 0a                	js     4892 <__abi_tag-0x3fbaae>
    4888:	0e                   	(bad)  
    4889:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    488c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    488f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4892:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4895:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4898:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    489b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    489e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    489f:	0a 0e                	or     cl,BYTE PTR [rsi]
    48a1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    48a4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    48a7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    48aa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    48ad:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    48b0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    48b3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    48b6:	78 0a                	js     48c2 <__abi_tag-0x3fba7e>
    48b8:	0e                   	(bad)  
    48b9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    48bc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    48bf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    48c2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    48c5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    48c8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    48cb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    48ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    48cf:	0a 0e                	or     cl,BYTE PTR [rsi]
    48d1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    48d4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    48d7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    48da:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    48dd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    48e0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    48e3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    48e6:	78 0a                	js     48f2 <__abi_tag-0x3fba4e>
    48e8:	0e                   	(bad)  
    48e9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    48ec:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    48ef:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    48f2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    48f5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    48f8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    48fb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    48fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    48ff:	0a 0e                	or     cl,BYTE PTR [rsi]
    4901:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4904:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4907:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    490a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    490d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4910:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4913:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4916:	78 0a                	js     4922 <__abi_tag-0x3fba1e>
    4918:	0e                   	(bad)  
    4919:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    491c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    491f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4922:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4925:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4928:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    492b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    492e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    492f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4931:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4934:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4937:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    493a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    493d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4940:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4943:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4946:	78 0a                	js     4952 <__abi_tag-0x3fb9ee>
    4948:	0e                   	(bad)  
    4949:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    494c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    494f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4952:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4955:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4958:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    495b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    495e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    495f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4961:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4964:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4967:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    496a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    496d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4970:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4973:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4976:	78 0a                	js     4982 <__abi_tag-0x3fb9be>
    4978:	0e                   	(bad)  
    4979:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    497c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    497f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4982:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4985:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4988:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    498b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    498e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    498f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4991:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4994:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4997:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    499a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    499d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    49a0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    49a3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    49a6:	78 0a                	js     49b2 <__abi_tag-0x3fb98e>
    49a8:	0e                   	(bad)  
    49a9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    49ac:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    49af:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    49b2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    49b5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    49b8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    49bb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    49be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    49bf:	0a 0e                	or     cl,BYTE PTR [rsi]
    49c1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    49c4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    49c7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    49ca:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    49cd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    49d0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    49d3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    49d6:	78 0a                	js     49e2 <__abi_tag-0x3fb95e>
    49d8:	0e                   	(bad)  
    49d9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    49dc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    49df:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    49e2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    49e5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    49e8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    49eb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    49ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    49ef:	0a 0e                	or     cl,BYTE PTR [rsi]
    49f1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    49f4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    49f7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    49fa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    49fd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4a00:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4a03:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4a06:	78 0a                	js     4a12 <__abi_tag-0x3fb92e>
    4a08:	0e                   	(bad)  
    4a09:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4a0c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4a0f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4a12:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4a15:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4a18:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4a1b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4a1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4a1f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4a21:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4a24:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4a27:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4a2a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4a2d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4a30:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4a33:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4a36:	78 0a                	js     4a42 <__abi_tag-0x3fb8fe>
    4a38:	0e                   	(bad)  
    4a39:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4a3c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4a3f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4a42:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4a45:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4a48:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4a4b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4a4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4a4f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4a51:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4a54:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4a57:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4a5a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4a5d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4a60:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4a63:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4a66:	78 0a                	js     4a72 <__abi_tag-0x3fb8ce>
    4a68:	0e                   	(bad)  
    4a69:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4a6c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4a6f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4a72:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4a75:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4a78:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4a7b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4a7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4a7f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4a81:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4a84:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4a87:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4a8a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4a8d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4a90:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4a93:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4a96:	78 0a                	js     4aa2 <__abi_tag-0x3fb89e>
    4a98:	0e                   	(bad)  
    4a99:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4a9c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4a9f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4aa2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4aa5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4aa8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4aab:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4aae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4aaf:	0a 0e                	or     cl,BYTE PTR [rsi]
    4ab1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4ab4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4ab7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4aba:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4abd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4ac0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4ac3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4ac6:	78 0a                	js     4ad2 <__abi_tag-0x3fb86e>
    4ac8:	0e                   	(bad)  
    4ac9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4acc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4acf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4ad2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4ad5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4ad8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4adb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4ade:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4adf:	0a 0e                	or     cl,BYTE PTR [rsi]
    4ae1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4ae4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4ae7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4aea:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4aed:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4af0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4af3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4af6:	78 0a                	js     4b02 <__abi_tag-0x3fb83e>
    4af8:	0e                   	(bad)  
    4af9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4afc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4aff:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4b02:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4b05:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4b08:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4b0b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4b0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4b0f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4b11:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4b14:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4b17:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4b1a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4b1d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4b20:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4b23:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4b26:	78 0a                	js     4b32 <__abi_tag-0x3fb80e>
    4b28:	0e                   	(bad)  
    4b29:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4b2c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4b2f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4b32:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4b35:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4b38:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4b3b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4b3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4b3f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4b41:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4b44:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4b47:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4b4a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4b4d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4b50:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4b53:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4b56:	78 0a                	js     4b62 <__abi_tag-0x3fb7de>
    4b58:	0e                   	(bad)  
    4b59:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4b5c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4b5f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4b62:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4b65:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4b68:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4b6b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4b6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4b6f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4b71:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4b74:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4b77:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4b7a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4b7d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4b80:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4b83:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4b86:	78 0a                	js     4b92 <__abi_tag-0x3fb7ae>
    4b88:	0e                   	(bad)  
    4b89:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4b8c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4b8f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4b92:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4b95:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4b98:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4b9b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4b9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4b9f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4ba1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4ba4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4ba7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4baa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4bad:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4bb0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4bb3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4bb6:	78 0a                	js     4bc2 <__abi_tag-0x3fb77e>
    4bb8:	0e                   	(bad)  
    4bb9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4bbc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4bbf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4bc2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4bc5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4bc8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4bcb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4bce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4bcf:	0a 0e                	or     cl,BYTE PTR [rsi]
    4bd1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4bd4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4bd7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4bda:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4bdd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4be0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4be3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4be6:	78 0a                	js     4bf2 <__abi_tag-0x3fb74e>
    4be8:	0e                   	(bad)  
    4be9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4bec:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4bef:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4bf2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4bf5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4bf8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4bfb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4bfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4bff:	0a 0e                	or     cl,BYTE PTR [rsi]
    4c01:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4c04:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4c07:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4c0a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4c0d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4c10:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4c13:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4c16:	78 0a                	js     4c22 <__abi_tag-0x3fb71e>
    4c18:	0e                   	(bad)  
    4c19:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4c1c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4c1f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    4c22:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    4c25:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    4c28:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    4c2b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    4c2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4c2f:	0a 0e                	or     cl,BYTE PTR [rsi]
    4c31:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    4c34:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    4c37:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
