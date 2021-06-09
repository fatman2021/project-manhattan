   184e7:	00 02                	add    BYTE PTR [rdx],al
   184e9:	17                   	(bad)  
   184ea:	28 01                	sub    BYTE PTR [rcx],al
   184ec:	00 05 b4 0c 07 1e    	add    BYTE PTR [rip+0x1e070cb4],al        # 1e0891a6 <_end+0x1dbcd88e>
   184f2:	1e                   	(bad)  
   184f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   184f6:	00 00                	add    BYTE PTR [rax],al
   184f8:	00 02                	add    BYTE PTR [rdx],al
   184fa:	ff 0d 00 00 05 b6    	dec    DWORD PTR [rip+0xffffffffb6050000]        # ffffffffb6068500 <_end+0xffffffffb5bacbe8>
   18500:	0c 07                	or     al,0x7
   18502:	d0 1d 42 00 00 00    	rcr    BYTE PTR [rip+0x42],1        # 1854a <__abi_tag-0x3e7dd6>
   18508:	00 00                	add    BYTE PTR [rax],al
   1850a:	02 15 0e 00 00 05    	add    dl,BYTE PTR [rip+0x500000e]        # 501851e <_end+0x4b5cc06>
   18510:	b8 0c 07 8c 1d       	mov    eax,0x1d8c070c
   18515:	42 00 00             	rex.X add BYTE PTR [rax],al
   18518:	00 00                	add    BYTE PTR [rax],al
   1851a:	00 02                	add    BYTE PTR [rdx],al
   1851c:	29 29                	sub    DWORD PTR [rcx],ebp
   1851e:	01 00                	add    DWORD PTR [rax],eax
   18520:	05 ba 0c 07 3e       	add    eax,0x3e070cba
   18525:	1d 42 00 00 00       	sbb    eax,0x42
   1852a:	00 00                	add    BYTE PTR [rax],al
   1852c:	02 08                	add    cl,BYTE PTR [rax]
   1852e:	a0 00 00 05 bc 0c 07 	movabs al,ds:0x1cfa070cbc050000
   18535:	fa 1c 
   18537:	42 00 00             	rex.X add BYTE PTR [rax],al
   1853a:	00 00                	add    BYTE PTR [rax],al
   1853c:	00 02                	add    BYTE PTR [rdx],al
   1853e:	cd 11                	int    0x11
   18540:	00 00                	add    BYTE PTR [rax],al
   18542:	05 be 0c 07 ac       	add    eax,0xac070cbe
   18547:	1c 42                	sbb    al,0x42
   18549:	00 00                	add    BYTE PTR [rax],al
   1854b:	00 00                	add    BYTE PTR [rax],al
   1854d:	00 02                	add    BYTE PTR [rdx],al
   1854f:	48 29 01             	sub    QWORD PTR [rcx],rax
   18552:	00 05 c0 0c 07 68    	add    BYTE PTR [rip+0x68070cc0],al        # 68089218 <_end+0x67bcd900>
   18558:	1c 42                	sbb    al,0x42
   1855a:	00 00                	add    BYTE PTR [rax],al
   1855c:	00 00                	add    BYTE PTR [rax],al
   1855e:	00 02                	add    BYTE PTR [rdx],al
   18560:	d7                   	xlat   BYTE PTR ds:[rbx]
   18561:	5a                   	pop    rdx
   18562:	00 00                	add    BYTE PTR [rax],al
   18564:	05 c2 0c 07 1a       	add    eax,0x1a070cc2
   18569:	1c 42                	sbb    al,0x42
   1856b:	00 00                	add    BYTE PTR [rax],al
   1856d:	00 00                	add    BYTE PTR [rax],al
   1856f:	00 02                	add    BYTE PTR [rdx],al
   18571:	0d 12 00 00 05       	or     eax,0x5000012
   18576:	c4                   	(bad)  
   18577:	0c 07                	or     al,0x7
   18579:	d6                   	(bad)  
   1857a:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   1857d:	00 00                	add    BYTE PTR [rax],al
   1857f:	00 00                	add    BYTE PTR [rax],al
   18581:	02 67 29             	add    ah,BYTE PTR [rdi+0x29]
   18584:	01 00                	add    DWORD PTR [rax],eax
   18586:	05 c6 0c 07 88       	add    eax,0x88070cc6
   1858b:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   1858e:	00 00                	add    BYTE PTR [rax],al
   18590:	00 00                	add    BYTE PTR [rax],al
   18592:	02 2e                	add    ch,BYTE PTR [rsi]
   18594:	12 00                	adc    al,BYTE PTR [rax]
   18596:	00 05 c8 0c 07 44    	add    BYTE PTR [rip+0x44070cc8],al        # 44089264 <_end+0x43bcd94c>
   1859c:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   1859f:	00 00                	add    BYTE PTR [rax],al
   185a1:	00 00                	add    BYTE PTR [rax],al
   185a3:	02 fe                	add    bh,dh
   185a5:	5a                   	pop    rdx
   185a6:	00 00                	add    BYTE PTR [rax],al
   185a8:	05 ca 0c 07 f6       	add    eax,0xf6070cca
   185ad:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   185b0:	00 00                	add    BYTE PTR [rax],al
   185b2:	00 00                	add    BYTE PTR [rax],al
   185b4:	02 86 29 01 00 05    	add    al,BYTE PTR [rsi+0x5000129]
   185ba:	cc                   	int3   
   185bb:	0c 07                	or     al,0x7
   185bd:	b2 1a                	mov    dl,0x1a
   185bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   185c2:	00 00                	add    BYTE PTR [rax],al
   185c4:	00 02                	add    BYTE PTR [rdx],al
   185c6:	e5 2a                	in     eax,0x2a
   185c8:	01 00                	add    DWORD PTR [rax],eax
   185ca:	05 ce 0c 07 64       	add    eax,0x64070cce
   185cf:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   185d2:	00 00                	add    BYTE PTR [rax],al
   185d4:	00 00                	add    BYTE PTR [rax],al
   185d6:	02 db                	add    bl,bl
   185d8:	15 00 00 05 d0       	adc    eax,0xd0050000
   185dd:	0c 07                	or     al,0x7
   185df:	20 1a                	and    BYTE PTR [rdx],bl
   185e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   185e4:	00 00                	add    BYTE PTR [rax],al
   185e6:	00 02                	add    BYTE PTR [rdx],al
   185e8:	fa                   	cli    
   185e9:	2a 01                	sub    al,BYTE PTR [rcx]
   185eb:	00 05 d2 0c 07 d2    	add    BYTE PTR [rip+0xffffffffd2070cd2],al        # ffffffffd20892c3 <_end+0xffffffffd1bcd9ab>
   185f1:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   185f4:	00 00                	add    BYTE PTR [rax],al
   185f6:	00 00                	add    BYTE PTR [rax],al
   185f8:	02 37                	add    dh,BYTE PTR [rdi]
   185fa:	eb 00                	jmp    185fc <__abi_tag-0x3e7d24>
   185fc:	00 05 d4 0c 07 8e    	add    BYTE PTR [rip+0xffffffff8e070cd4],al        # ffffffff8e0892d6 <_end+0xffffffff8dbcd9be>
   18602:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   18605:	00 00                	add    BYTE PTR [rax],al
   18607:	00 00                	add    BYTE PTR [rax],al
   18609:	02 1a                	add    bl,BYTE PTR [rdx]
   1860b:	16                   	(bad)  
   1860c:	00 00                	add    BYTE PTR [rax],al
   1860e:	05 d6 0c 07 40       	add    eax,0x40070cd6
   18613:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   18616:	00 00                	add    BYTE PTR [rax],al
   18618:	00 00                	add    BYTE PTR [rax],al
   1861a:	02 19                	add    bl,BYTE PTR [rcx]
   1861c:	2b 01                	sub    eax,DWORD PTR [rcx]
   1861e:	00 05 d8 0c 07 fc    	add    BYTE PTR [rip+0xfffffffffc070cd8],al        # fffffffffc0892fc <_end+0xfffffffffbbcd9e4>
   18624:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   18627:	00 00                	add    BYTE PTR [rax],al
   18629:	00 00                	add    BYTE PTR [rax],al
   1862b:	02 44 16 00          	add    al,BYTE PTR [rsi+rdx*1+0x0]
   1862f:	00 05 da 0c 07 ae    	add    BYTE PTR [rip+0xffffffffae070cda],al        # ffffffffae08930f <_end+0xffffffffadbcd9f7>
   18635:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   18638:	00 00                	add    BYTE PTR [rax],al
   1863a:	00 00                	add    BYTE PTR [rax],al
   1863c:	02 5a 16             	add    bl,BYTE PTR [rdx+0x16]
   1863f:	00 00                	add    BYTE PTR [rax],al
   18641:	05 dc 0c 07 6a       	add    eax,0x6a070cdc
   18646:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   18649:	00 00                	add    BYTE PTR [rax],al
   1864b:	00 00                	add    BYTE PTR [rax],al
   1864d:	02 38                	add    bh,BYTE PTR [rax]
   1864f:	2b 01                	sub    eax,DWORD PTR [rcx]
   18651:	00 05 de 0c 07 1c    	add    BYTE PTR [rip+0x1c070cde],al        # 1c089335 <_end+0x1bbcda1d>
   18657:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   1865a:	00 00                	add    BYTE PTR [rax],al
   1865c:	00 00                	add    BYTE PTR [rax],al
   1865e:	02 7b 16             	add    bh,BYTE PTR [rbx+0x16]
   18661:	00 00                	add    BYTE PTR [rax],al
   18663:	05 e0 0c 07 d8       	add    eax,0xd8070ce0
   18668:	17                   	(bad)  
   18669:	42 00 00             	rex.X add BYTE PTR [rax],al
   1866c:	00 00                	add    BYTE PTR [rax],al
   1866e:	00 02                	add    BYTE PTR [rdx],al
   18670:	15 2d 01 00 05       	adc    eax,0x500012d
   18675:	e3 0c                	jrcxz  18683 <__abi_tag-0x3e7c9d>
   18677:	07                   	(bad)  
   18678:	8a 17                	mov    dl,BYTE PTR [rdi]
   1867a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1867d:	00 00                	add    BYTE PTR [rax],al
   1867f:	00 02                	add    BYTE PTR [rdx],al
   18681:	20 2d 01 00 05 e5    	and    BYTE PTR [rip+0xffffffffe5050001],ch        # ffffffffe5068688 <_end+0xffffffffe4bacd70>
   18687:	0c 07                	or     al,0x7
   18689:	46 17                	rex.RX (bad) 
   1868b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1868e:	00 00                	add    BYTE PTR [rax],al
   18690:	00 02                	add    BYTE PTR [rdx],al
   18692:	39 63 00             	cmp    DWORD PTR [rbx+0x0],esp
   18695:	00 05 e7 0c 07 f8    	add    BYTE PTR [rip+0xfffffffff8070ce7],al        # fffffffff8089382 <_end+0xfffffffff7bcda6a>
   1869b:	16                   	(bad)  
   1869c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1869f:	00 00                	add    BYTE PTR [rax],al
   186a1:	00 02                	add    BYTE PTR [rdx],al
   186a3:	8a 1a                	mov    bl,BYTE PTR [rdx]
   186a5:	00 00                	add    BYTE PTR [rax],al
   186a7:	05 e9 0c 07 b4       	add    eax,0xb4070ce9
   186ac:	16                   	(bad)  
   186ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   186b0:	00 00                	add    BYTE PTR [rax],al
   186b2:	00 02                	add    BYTE PTR [rdx],al
   186b4:	3f                   	(bad)  
   186b5:	2d 01 00 05 eb       	sub    eax,0xeb050001
   186ba:	0c 07                	or     al,0x7
   186bc:	66 16                	data16 (bad) 
   186be:	42 00 00             	rex.X add BYTE PTR [rax],al
   186c1:	00 00                	add    BYTE PTR [rax],al
   186c3:	00 02                	add    BYTE PTR [rdx],al
   186c5:	b2 1a                	mov    dl,0x1a
   186c7:	00 00                	add    BYTE PTR [rax],al
   186c9:	05 ed 0c 07 22       	add    eax,0x22070ced
   186ce:	16                   	(bad)  
   186cf:	42 00 00             	rex.X add BYTE PTR [rax],al
   186d2:	00 00                	add    BYTE PTR [rax],al
   186d4:	00 02                	add    BYTE PTR [rdx],al
   186d6:	bd 1a 00 00 05       	mov    ebp,0x500001a
   186db:	ef                   	out    dx,eax
   186dc:	0c 07                	or     al,0x7
   186de:	d4                   	(bad)  
   186df:	15 42 00 00 00       	adc    eax,0x42
   186e4:	00 00                	add    BYTE PTR [rax],al
   186e6:	02 5e 2d             	add    bl,BYTE PTR [rsi+0x2d]
   186e9:	01 00                	add    DWORD PTR [rax],eax
   186eb:	05 f1 0c 07 90       	add    eax,0x90070cf1
   186f0:	15 42 00 00 00       	adc    eax,0x42
   186f5:	00 00                	add    BYTE PTR [rax],al
   186f7:	02 d9                	add    bl,cl
   186f9:	1a 00                	sbb    al,BYTE PTR [rax]
   186fb:	00 05 f3 0c 07 42    	add    BYTE PTR [rip+0x42070cf3],al        # 420893f4 <_end+0x41bcdadc>
   18701:	15 42 00 00 00       	adc    eax,0x42
   18706:	00 00                	add    BYTE PTR [rax],al
   18708:	02 e4                	add    ah,ah
   1870a:	1a 00                	sbb    al,BYTE PTR [rax]
   1870c:	00 05 f5 0c 07 fe    	add    BYTE PTR [rip+0xfffffffffe070cf5],al        # fffffffffe089407 <_end+0xfffffffffdbcdaef>
   18712:	14 42                	adc    al,0x42
   18714:	00 00                	add    BYTE PTR [rax],al
   18716:	00 00                	add    BYTE PTR [rax],al
   18718:	00 02                	add    BYTE PTR [rdx],al
   1871a:	15 2f 01 00 05       	adc    eax,0x500012f
   1871f:	f7 0c 07 b0 14 42 00 	test   DWORD PTR [rdi+rax*1],0x4214b0
   18726:	00 00                	add    BYTE PTR [rax],al
   18728:	00 00                	add    BYTE PTR [rax],al
   1872a:	02 14 66             	add    dl,BYTE PTR [rsi+riz*2]
   1872d:	00 00                	add    BYTE PTR [rax],al
   1872f:	05 f9 0c 07 6c       	add    eax,0x6c070cf9
   18734:	14 42                	adc    al,0x42
   18736:	00 00                	add    BYTE PTR [rax],al
   18738:	00 00                	add    BYTE PTR [rax],al
   1873a:	00 02                	add    BYTE PTR [rdx],al
   1873c:	62                   	(bad)  
   1873d:	1e                   	(bad)  
   1873e:	00 00                	add    BYTE PTR [rax],al
   18740:	05 fb 0c 07 1e       	add    eax,0x1e070cfb
   18745:	14 42                	adc    al,0x42
   18747:	00 00                	add    BYTE PTR [rax],al
   18749:	00 00                	add    BYTE PTR [rax],al
   1874b:	00 02                	add    BYTE PTR [rdx],al
   1874d:	34 2f                	xor    al,0x2f
   1874f:	01 00                	add    DWORD PTR [rax],eax
   18751:	05 fd 0c 07 da       	add    eax,0xda070cfd
   18756:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   18759:	00 00                	add    BYTE PTR [rax],al
   1875b:	00 00                	add    BYTE PTR [rax],al
   1875d:	02 3c 66             	add    bh,BYTE PTR [rsi+riz*2]
   18760:	00 00                	add    BYTE PTR [rax],al
   18762:	05 ff 0c 07 8c       	add    eax,0x8c070cff
   18767:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   1876a:	00 00                	add    BYTE PTR [rax],al
   1876c:	00 00                	add    BYTE PTR [rax],al
   1876e:	02 8e 1e 00 00 05    	add    cl,BYTE PTR [rsi+0x500001e]
   18774:	01 0d 07 48 13 42    	add    DWORD PTR [rip+0x42134807],ecx        # 4214cf81 <_end+0x41c91669>
   1877a:	00 00                	add    BYTE PTR [rax],al
   1877c:	00 00                	add    BYTE PTR [rax],al
   1877e:	00 02                	add    BYTE PTR [rdx],al
   18780:	53                   	push   rbx
   18781:	2f                   	(bad)  
   18782:	01 00                	add    DWORD PTR [rax],eax
   18784:	05 03 0d 07 fa       	add    eax,0xfa070d03
   18789:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   1878c:	00 00                	add    BYTE PTR [rax],al
   1878e:	00 00                	add    BYTE PTR [rax],al
   18790:	02 99 1e 00 00 05    	add    bl,BYTE PTR [rcx+0x500001e]
   18796:	05 0d 07 b6 12       	add    eax,0x12b6070d
   1879b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1879e:	00 00                	add    BYTE PTR [rax],al
   187a0:	00 02                	add    BYTE PTR [rdx],al
   187a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   187a3:	1e                   	(bad)  
   187a4:	00 00                	add    BYTE PTR [rax],al
   187a6:	05 07 0d 07 68       	add    eax,0x68070d07
   187ab:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   187ae:	00 00                	add    BYTE PTR [rax],al
   187b0:	00 00                	add    BYTE PTR [rax],al
   187b2:	02 72 2f             	add    dh,BYTE PTR [rdx+0x2f]
   187b5:	01 00                	add    DWORD PTR [rax],eax
   187b7:	05 09 0d 07 24       	add    eax,0x24070d09
   187bc:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   187bf:	00 00                	add    BYTE PTR [rax],al
   187c1:	00 00                	add    BYTE PTR [rax],al
   187c3:	02 dc                	add    bl,ah
   187c5:	30 01                	xor    BYTE PTR [rcx],al
   187c7:	00 05 0b 0d 07 d6    	add    BYTE PTR [rip+0xffffffffd6070d0b],al        # ffffffffd60894d8 <_end+0xffffffffd5bcdbc0>
   187cd:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   187d0:	00 00                	add    BYTE PTR [rax],al
   187d2:	00 00                	add    BYTE PTR [rax],al
   187d4:	02 dc                	add    bl,ah
   187d6:	20 00                	and    BYTE PTR [rax],al
   187d8:	00 05 0e 0d 07 92    	add    BYTE PTR [rip+0xffffffff92070d0e],al        # ffffffff920894ec <_end+0xffffffff91bcdbd4>
   187de:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   187e1:	00 00                	add    BYTE PTR [rax],al
   187e3:	00 00                	add    BYTE PTR [rax],al
   187e5:	02 f1                	add    dh,cl
   187e7:	30 01                	xor    BYTE PTR [rcx],al
   187e9:	00 05 10 0d 07 44    	add    BYTE PTR [rip+0x44070d10],al        # 440894ff <_end+0x43bcdbe7>
   187ef:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   187f2:	00 00                	add    BYTE PTR [rax],al
   187f4:	00 00                	add    BYTE PTR [rax],al
   187f6:	02 a4 67 00 00 05 12 	add    ah,BYTE PTR [rdi+riz*2+0x12050000]
   187fd:	0d 07 00 11 42       	or     eax,0x42110007
   18802:	00 00                	add    BYTE PTR [rax],al
   18804:	00 00                	add    BYTE PTR [rax],al
   18806:	00 02                	add    BYTE PTR [rdx],al
   18808:	13 21                	adc    esp,DWORD PTR [rcx]
   1880a:	00 00                	add    BYTE PTR [rax],al
   1880c:	05 14 0d 07 af       	add    eax,0xaf070d14
   18811:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   18814:	00 00                	add    BYTE PTR [rax],al
   18816:	00 00                	add    BYTE PTR [rax],al
   18818:	02 10                	add    dl,BYTE PTR [rax]
   1881a:	31 01                	xor    DWORD PTR [rcx],eax
   1881c:	00 05 16 0d 07 6b    	add    BYTE PTR [rip+0x6b070d16],al        # 6b089538 <_end+0x6abcdc20>
   18822:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   18825:	00 00                	add    BYTE PTR [rax],al
   18827:	00 00                	add    BYTE PTR [rax],al
   18829:	02 29                	add    ch,BYTE PTR [rcx]
   1882b:	21 00                	and    DWORD PTR [rax],eax
   1882d:	00 05 18 0d 07 1d    	add    BYTE PTR [rip+0x1d070d18],al        # 1d08954b <_end+0x1cbcdc33>
   18833:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   18836:	00 00                	add    BYTE PTR [rax],al
   18838:	00 00                	add    BYTE PTR [rax],al
   1883a:	02 34 21             	add    dh,BYTE PTR [rcx+riz*1]
   1883d:	00 00                	add    BYTE PTR [rax],al
   1883f:	05 1a 0d 07 d9       	add    eax,0xd9070d1a
   18844:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   18847:	00 00                	add    BYTE PTR [rax],al
   18849:	00 00                	add    BYTE PTR [rax],al
   1884b:	02 2f                	add    ch,BYTE PTR [rdi]
   1884d:	31 01                	xor    DWORD PTR [rcx],eax
   1884f:	00 05 1c 0d 07 8b    	add    BYTE PTR [rip+0xffffffff8b070d1c],al        # ffffffff8b089571 <_end+0xffffffff8abcdc59>
   18855:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   18858:	00 00                	add    BYTE PTR [rax],al
   1885a:	00 00                	add    BYTE PTR [rax],al
   1885c:	02 05 68 00 00 05    	add    al,BYTE PTR [rip+0x5000068]        # 50188ca <_end+0x4b5cfb2>
   18862:	1e                   	(bad)  
   18863:	0d 07 47 0f 42       	or     eax,0x420f4707
   18868:	00 00                	add    BYTE PTR [rax],al
   1886a:	00 00                	add    BYTE PTR [rax],al
   1886c:	00 02                	add    BYTE PTR [rdx],al
   1886e:	02 33                	add    dh,BYTE PTR [rbx]
   18870:	01 00                	add    DWORD PTR [rax],eax
   18872:	05 20 0d 07 f9       	add    eax,0xf9070d20
   18877:	0e                   	(bad)  
   18878:	42 00 00             	rex.X add BYTE PTR [rax],al
   1887b:	00 00                	add    BYTE PTR [rax],al
   1887d:	00 02                	add    BYTE PTR [rdx],al
   1887f:	0d 33 01 00 05       	or     eax,0x5000133
   18884:	23 0d 07 b5 0e 42    	and    ecx,DWORD PTR [rip+0x420eb507]        # 42103d91 <_end+0x41c48479>
   1888a:	00 00                	add    BYTE PTR [rax],al
   1888c:	00 00                	add    BYTE PTR [rax],al
   1888e:	00 02                	add    BYTE PTR [rdx],al
   18890:	34 23                	xor    al,0x23
   18892:	00 00                	add    BYTE PTR [rax],al
   18894:	05 26 0d 07 67       	add    eax,0x67070d26
   18899:	0e                   	(bad)  
   1889a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1889d:	00 00                	add    BYTE PTR [rax],al
   1889f:	00 02                	add    BYTE PTR [rdx],al
   188a1:	4a 23 00             	rex.WX and rax,QWORD PTR [rax]
   188a4:	00 05 28 0d 07 23    	add    BYTE PTR [rip+0x23070d28],al        # 230895d2 <_end+0x22bcdcba>
   188aa:	0e                   	(bad)  
   188ab:	42 00 00             	rex.X add BYTE PTR [rax],al
   188ae:	00 00                	add    BYTE PTR [rax],al
   188b0:	00 02                	add    BYTE PTR [rdx],al
   188b2:	29 33                	sub    DWORD PTR [rbx],esi
   188b4:	01 00                	add    DWORD PTR [rax],eax
   188b6:	05 2a 0d 07 d5       	add    eax,0xd5070d2a
   188bb:	0d 42 00 00 00       	or     eax,0x42
   188c0:	00 00                	add    BYTE PTR [rax],al
   188c2:	02 55 23             	add    dl,BYTE PTR [rbp+0x23]
   188c5:	00 00                	add    BYTE PTR [rax],al
   188c7:	05 2c 0d 07 91       	add    eax,0x91070d2c
   188cc:	0d 42 00 00 00       	or     eax,0x42
   188d1:	00 00                	add    BYTE PTR [rax],al
   188d3:	02 60 23             	add    ah,BYTE PTR [rax+0x23]
   188d6:	00 00                	add    BYTE PTR [rax],al
   188d8:	05 2e 0d 07 43       	add    eax,0x43070d2e
   188dd:	0d 42 00 00 00       	or     eax,0x42
   188e2:	00 00                	add    BYTE PTR [rax],al
   188e4:	02 48 33             	add    cl,BYTE PTR [rax+0x33]
   188e7:	01 00                	add    DWORD PTR [rax],eax
   188e9:	05 32 0d 07 ff       	add    eax,0xff070d32
   188ee:	0c 42                	or     al,0x42
   188f0:	00 00                	add    BYTE PTR [rax],al
   188f2:	00 00                	add    BYTE PTR [rax],al
   188f4:	00 02                	add    BYTE PTR [rdx],al
   188f6:	f7 6b 00             	imul   DWORD PTR [rbx+0x0]
   188f9:	00 05 34 0d 07 b1    	add    BYTE PTR [rip+0xffffffffb1070d34],al        # ffffffffb1089633 <_end+0xffffffffb0bcdd1b>
   188ff:	0c 42                	or     al,0x42
   18901:	00 00                	add    BYTE PTR [rax],al
   18903:	00 00                	add    BYTE PTR [rax],al
   18905:	00 02                	add    BYTE PTR [rdx],al
   18907:	76 23                	jbe    1892c <__abi_tag-0x3e79f4>
   18909:	00 00                	add    BYTE PTR [rax],al
   1890b:	05 36 0d 07 6d       	add    eax,0x6d070d36
   18910:	0c 42                	or     al,0x42
   18912:	00 00                	add    BYTE PTR [rax],al
   18914:	00 00                	add    BYTE PTR [rax],al
   18916:	00 02                	add    BYTE PTR [rdx],al
   18918:	f2 34 01             	repnz xor al,0x1
   1891b:	00 05 38 0d 07 1f    	add    BYTE PTR [rip+0x1f070d38],al        # 1f089659 <_end+0x1ebcdd41>
   18921:	0c 42                	or     al,0x42
   18923:	00 00                	add    BYTE PTR [rax],al
   18925:	00 00                	add    BYTE PTR [rax],al
   18927:	00 02                	add    BYTE PTR [rdx],al
   18929:	34 25                	xor    al,0x25
   1892b:	00 00                	add    BYTE PTR [rax],al
   1892d:	05 3a 0d 07 db       	add    eax,0xdb070d3a
   18932:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   18935:	00 00                	add    BYTE PTR [rax],al
   18937:	00 00                	add    BYTE PTR [rax],al
   18939:	02 3f                	add    bh,BYTE PTR [rdi]
   1893b:	25 00 00 05 3d       	and    eax,0x3d050000
   18940:	0d 07 8d 0b 42       	or     eax,0x420b8d07
   18945:	00 00                	add    BYTE PTR [rax],al
   18947:	00 00                	add    BYTE PTR [rax],al
   18949:	00 02                	add    BYTE PTR [rdx],al
   1894b:	11 35 01 00 05 40    	adc    DWORD PTR [rip+0x40050001],esi        # 40068952 <_end+0x3fbad03a>
   18951:	0d 07 49 0b 42       	or     eax,0x420b4907
   18956:	00 00                	add    BYTE PTR [rax],al
   18958:	00 00                	add    BYTE PTR [rax],al
   1895a:	00 02                	add    BYTE PTR [rdx],al
   1895c:	4a 25 00 00 05 42    	rex.WX and rax,0x42050000
   18962:	0d 07 fb 0a 42       	or     eax,0x420afb07
   18967:	00 00                	add    BYTE PTR [rax],al
   18969:	00 00                	add    BYTE PTR [rax],al
   1896b:	00 02                	add    BYTE PTR [rdx],al
   1896d:	55                   	push   rbp
   1896e:	25 00 00 05 44       	and    eax,0x44050000
   18973:	0d 07 b7 0a 42       	or     eax,0x420ab707
   18978:	00 00                	add    BYTE PTR [rax],al
   1897a:	00 00                	add    BYTE PTR [rax],al
   1897c:	00 02                	add    BYTE PTR [rdx],al
   1897e:	30 35 01 00 05 47    	xor    BYTE PTR [rip+0x47050001],dh        # 47068985 <_end+0x46bad06d>
   18984:	0d 07 69 0a 42       	or     eax,0x420a6907
   18989:	00 00                	add    BYTE PTR [rax],al
   1898b:	00 00                	add    BYTE PTR [rax],al
   1898d:	00 02                	add    BYTE PTR [rdx],al
   1898f:	60                   	(bad)  
   18990:	25 00 00 05 49       	and    eax,0x49050000
   18995:	0d 07 25 0a 42       	or     eax,0x420a2507
   1899a:	00 00                	add    BYTE PTR [rax],al
   1899c:	00 00                	add    BYTE PTR [rax],al
   1899e:	00 02                	add    BYTE PTR [rdx],al
   189a0:	6b 25 00 00 05 4b 0d 	imul   esp,DWORD PTR [rip+0x4b050000],0xd        # 4b0689a7 <_end+0x4abad08f>
   189a7:	07                   	(bad)  
   189a8:	d7                   	xlat   BYTE PTR ds:[rbx]
   189a9:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   189ac:	00 00                	add    BYTE PTR [rax],al
   189ae:	00 00                	add    BYTE PTR [rax],al
   189b0:	02 4f 35             	add    cl,BYTE PTR [rdi+0x35]
   189b3:	01 00                	add    DWORD PTR [rax],eax
   189b5:	05 4d 0d 07 93       	add    eax,0x93070d4d
   189ba:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   189bd:	00 00                	add    BYTE PTR [rax],al
   189bf:	00 00                	add    BYTE PTR [rax],al
   189c1:	02 03                	add    al,BYTE PTR [rbx]
   189c3:	37                   	(bad)  
   189c4:	01 00                	add    DWORD PTR [rax],eax
   189c6:	05 4f 0d 07 45       	add    eax,0x45070d4f
   189cb:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   189ce:	00 00                	add    BYTE PTR [rax],al
   189d0:	00 00                	add    BYTE PTR [rax],al
   189d2:	02 ff                	add    bh,bh
   189d4:	26 00 00             	es add BYTE PTR [rax],al
   189d7:	05 51 0d 07 01       	add    eax,0x1070d51
   189dc:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   189df:	00 00                	add    BYTE PTR [rax],al
   189e1:	00 00                	add    BYTE PTR [rax],al
   189e3:	02 18                	add    bl,BYTE PTR [rax]
   189e5:	37                   	(bad)  
   189e6:	01 00                	add    DWORD PTR [rax],eax
   189e8:	05 53 0d 07 b3       	add    eax,0xb3070d53
   189ed:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   189f0:	00 00                	add    BYTE PTR [rax],al
   189f2:	00 00                	add    BYTE PTR [rax],al
   189f4:	02 0a                	add    cl,BYTE PTR [rdx]
   189f6:	27                   	(bad)  
   189f7:	00 00                	add    BYTE PTR [rax],al
   189f9:	05 55 0d 07 6f       	add    eax,0x6f070d55
   189fe:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   18a01:	00 00                	add    BYTE PTR [rax],al
   18a03:	00 00                	add    BYTE PTR [rax],al
   18a05:	02 1e                	add    bl,BYTE PTR [rsi]
   18a07:	27                   	(bad)  
   18a08:	00 00                	add    BYTE PTR [rax],al
   18a0a:	05 57 0d 07 12       	add    eax,0x12070d57
   18a0f:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   18a12:	00 00                	add    BYTE PTR [rax],al
   18a14:	00 00                	add    BYTE PTR [rax],al
   18a16:	02 37                	add    dh,BYTE PTR [rdi]
   18a18:	37                   	(bad)  
   18a19:	01 00                	add    DWORD PTR [rax],eax
   18a1b:	05 59 0d 07 86       	add    eax,0x86070d59
   18a20:	07                   	(bad)  
   18a21:	42 00 00             	rex.X add BYTE PTR [rax],al
   18a24:	00 00                	add    BYTE PTR [rax],al
   18a26:	00 02                	add    BYTE PTR [rdx],al
   18a28:	29 27                	sub    DWORD PTR [rdi],esp
   18a2a:	00 00                	add    BYTE PTR [rax],al
   18a2c:	05 5b 0d 07 ce       	add    eax,0xce070d5b
   18a31:	07                   	(bad)  
   18a32:	42 00 00             	rex.X add BYTE PTR [rax],al
   18a35:	00 00                	add    BYTE PTR [rax],al
   18a37:	00 02                	add    BYTE PTR [rdx],al
   18a39:	34 27                	xor    al,0x27
   18a3b:	00 00                	add    BYTE PTR [rax],al
   18a3d:	05 5d 0d 07 3e       	add    eax,0x3e070d5d
   18a42:	07                   	(bad)  
   18a43:	42 00 00             	rex.X add BYTE PTR [rax],al
   18a46:	00 00                	add    BYTE PTR [rax],al
   18a48:	00 02                	add    BYTE PTR [rdx],al
   18a4a:	4c 37                	rex.WR (bad) 
   18a4c:	01 00                	add    DWORD PTR [rax],eax
   18a4e:	05 5f 0d 07 f6       	add    eax,0xf6070d5f
   18a53:	06                   	(bad)  
   18a54:	42 00 00             	rex.X add BYTE PTR [rax],al
   18a57:	00 00                	add    BYTE PTR [rax],al
   18a59:	00 02                	add    BYTE PTR [rdx],al
   18a5b:	3f                   	(bad)  
   18a5c:	27                   	(bad)  
   18a5d:	00 00                	add    BYTE PTR [rax],al
   18a5f:	05 61 0d 05 a9       	add    eax,0xa9050d61
   18a64:	06                   	(bad)  
   18a65:	42 00 00             	rex.X add BYTE PTR [rax],al
   18a68:	00 00                	add    BYTE PTR [rax],al
   18a6a:	00 02                	add    BYTE PTR [rdx],al
   18a6c:	a9 28 00 00 05       	test   eax,0x5000028
   18a71:	b0 0e                	mov    al,0xe
   18a73:	07                   	(bad)  
   18a74:	c7 06 42 00 00 00    	mov    DWORD PTR [rsi],0x42
   18a7a:	00 00                	add    BYTE PTR [rax],al
   18a7c:	02 b4 28 00 00 05 65 	add    dh,BYTE PTR [rax+rbp*1+0x65050000]
   18a83:	0d 07 65 06 42       	or     eax,0x42066507
   18a88:	00 00                	add    BYTE PTR [rax],al
   18a8a:	00 00                	add    BYTE PTR [rax],al
   18a8c:	00 02                	add    BYTE PTR [rdx],al
   18a8e:	9e                   	sahf   
   18a8f:	28 00                	sub    BYTE PTR [rax],al
   18a91:	00 05 b0 0e 07 95    	add    BYTE PTR [rip+0xffffffff95070eb0],al        # ffffffff95089947 <_end+0xffffffff94bce02f>
   18a97:	f8                   	clc    
   18a98:	41 00 00             	add    BYTE PTR [r8],al
   18a9b:	00 00                	add    BYTE PTR [rax],al
   18a9d:	00 02                	add    BYTE PTR [rdx],al
   18a9f:	bf 28 00 00 05       	mov    edi,0x5000028
   18aa4:	67 0d 07 17 06 42    	addr32 or eax,0x42061707
   18aaa:	00 00                	add    BYTE PTR [rax],al
   18aac:	00 00                	add    BYTE PTR [rax],al
   18aae:	00 02                	add    BYTE PTR [rdx],al
   18ab0:	ca 28 00             	retf   0x28
   18ab3:	00 05 69 0d 07 d3    	add    BYTE PTR [rip+0xffffffffd3070d69],al        # ffffffffd3089822 <_end+0xffffffffd2bcdf0a>
   18ab9:	05 42 00 00 00       	add    eax,0x42
   18abe:	00 00                	add    BYTE PTR [rax],al
   18ac0:	02 d5                	add    dl,ch
   18ac2:	28 00                	sub    BYTE PTR [rax],al
   18ac4:	00 05 6b 0d 07 85    	add    BYTE PTR [rip+0xffffffff85070d6b],al        # ffffffff85089835 <_end+0xffffffff84bcdf1d>
   18aca:	05 42 00 00 00       	add    eax,0x42
   18acf:	00 00                	add    BYTE PTR [rax],al
   18ad1:	02 e0                	add    ah,al
   18ad3:	28 00                	sub    BYTE PTR [rax],al
   18ad5:	00 05 6d 0d 07 41    	add    BYTE PTR [rip+0x41070d6d],al        # 41089848 <_end+0x40bcdf30>
   18adb:	05 42 00 00 00       	add    eax,0x42
   18ae0:	00 00                	add    BYTE PTR [rax],al
   18ae2:	02 eb                	add    ch,bl
   18ae4:	28 00                	sub    BYTE PTR [rax],al
   18ae6:	00 05 6f 0d 07 f3    	add    BYTE PTR [rip+0xfffffffff3070d6f],al        # fffffffff308985b <_end+0xfffffffff2bcdf43>
   18aec:	04 42                	add    al,0x42
   18aee:	00 00                	add    BYTE PTR [rax],al
   18af0:	00 00                	add    BYTE PTR [rax],al
   18af2:	00 02                	add    BYTE PTR [rdx],al
   18af4:	f6 28                	imul   BYTE PTR [rax]
   18af6:	00 00                	add    BYTE PTR [rax],al
   18af8:	05 71 0d 07 af       	add    eax,0xaf070d71
   18afd:	04 42                	add    al,0x42
   18aff:	00 00                	add    BYTE PTR [rax],al
   18b01:	00 00                	add    BYTE PTR [rax],al
   18b03:	00 02                	add    BYTE PTR [rdx],al
   18b05:	01 29                	add    DWORD PTR [rcx],ebp
   18b07:	00 00                	add    BYTE PTR [rax],al
   18b09:	05 73 0d 07 61       	add    eax,0x61070d73
   18b0e:	04 42                	add    al,0x42
   18b10:	00 00                	add    BYTE PTR [rax],al
   18b12:	00 00                	add    BYTE PTR [rax],al
   18b14:	00 02                	add    BYTE PTR [rdx],al
   18b16:	2d 29 00 00 05       	sub    eax,0x5000029
   18b1b:	75 0d                	jne    18b2a <__abi_tag-0x3e77f6>
   18b1d:	07                   	(bad)  
   18b1e:	1d 04 42 00 00       	sbb    eax,0x4204
   18b23:	00 00                	add    BYTE PTR [rax],al
   18b25:	00 02                	add    BYTE PTR [rdx],al
   18b27:	38 29                	cmp    BYTE PTR [rcx],ch
   18b29:	00 00                	add    BYTE PTR [rax],al
   18b2b:	05 77 0d 07 cf       	add    eax,0xcf070d77
   18b30:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   18b33:	00 00                	add    BYTE PTR [rax],al
   18b35:	00 00                	add    BYTE PTR [rax],al
   18b37:	02 43 29             	add    al,BYTE PTR [rbx+0x29]
   18b3a:	00 00                	add    BYTE PTR [rax],al
   18b3c:	05 79 0d 07 8b       	add    eax,0x8b070d79
   18b41:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   18b44:	00 00                	add    BYTE PTR [rax],al
   18b46:	00 00                	add    BYTE PTR [rax],al
   18b48:	02 4e 29             	add    cl,BYTE PTR [rsi+0x29]
   18b4b:	00 00                	add    BYTE PTR [rax],al
   18b4d:	05 7b 0d 07 3d       	add    eax,0x3d070d7b
   18b52:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   18b55:	00 00                	add    BYTE PTR [rax],al
   18b57:	00 00                	add    BYTE PTR [rax],al
   18b59:	02 59 29             	add    bl,BYTE PTR [rcx+0x29]
   18b5c:	00 00                	add    BYTE PTR [rax],al
   18b5e:	05 7d 0d 07 f9       	add    eax,0xf9070d7d
   18b63:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   18b66:	00 00                	add    BYTE PTR [rax],al
   18b68:	00 00                	add    BYTE PTR [rax],al
   18b6a:	02 64 29 00          	add    ah,BYTE PTR [rcx+rbp*1+0x0]
   18b6e:	00 05 7f 0d 07 ab    	add    BYTE PTR [rip+0xffffffffab070d7f],al        # ffffffffab0898f3 <_end+0xffffffffaabcdfdb>
   18b74:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   18b77:	00 00                	add    BYTE PTR [rax],al
   18b79:	00 00                	add    BYTE PTR [rax],al
   18b7b:	02 6f 29             	add    ch,BYTE PTR [rdi+0x29]
   18b7e:	00 00                	add    BYTE PTR [rax],al
   18b80:	05 81 0d 07 67       	add    eax,0x67070d81
   18b85:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   18b88:	00 00                	add    BYTE PTR [rax],al
   18b8a:	00 00                	add    BYTE PTR [rax],al
   18b8c:	02 7a 29             	add    bh,BYTE PTR [rdx+0x29]
   18b8f:	00 00                	add    BYTE PTR [rax],al
   18b91:	05 83 0d 07 19       	add    eax,0x19070d83
   18b96:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   18b99:	00 00                	add    BYTE PTR [rax],al
   18b9b:	00 00                	add    BYTE PTR [rax],al
   18b9d:	02 85 29 00 00 05    	add    al,BYTE PTR [rbp+0x5000029]
   18ba3:	85 0d 07 d2 01 42    	test   DWORD PTR [rip+0x4201d207],ecx        # 42035db0 <_end+0x41b7a498>
   18ba9:	00 00                	add    BYTE PTR [rax],al
   18bab:	00 00                	add    BYTE PTR [rax],al
   18bad:	00 02                	add    BYTE PTR [rdx],al
   18baf:	90                   	nop
   18bb0:	29 00                	sub    DWORD PTR [rax],eax
   18bb2:	00 05 87 0d 07 84    	add    BYTE PTR [rip+0xffffffff84070d87],al        # ffffffff8408993f <_end+0xffffffff83bce027>
   18bb8:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   18bbb:	00 00                	add    BYTE PTR [rax],al
   18bbd:	00 00                	add    BYTE PTR [rax],al
   18bbf:	02 a3 2a 00 00 05    	add    ah,BYTE PTR [rbx+0x500002a]
   18bc5:	89 0d 07 40 01 42    	mov    DWORD PTR [rip+0x42014007],ecx        # 4202cbd2 <_end+0x41b712ba>
   18bcb:	00 00                	add    BYTE PTR [rax],al
   18bcd:	00 00                	add    BYTE PTR [rax],al
   18bcf:	00 02                	add    BYTE PTR [rdx],al
   18bd1:	ae                   	scas   al,BYTE PTR es:[rdi]
   18bd2:	2a 00                	sub    al,BYTE PTR [rax]
   18bd4:	00 05 8b 0d 07 f2    	add    BYTE PTR [rip+0xfffffffff2070d8b],al        # fffffffff2089965 <_end+0xfffffffff1bce04d>
   18bda:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   18bdd:	00 00                	add    BYTE PTR [rax],al
   18bdf:	00 00                	add    BYTE PTR [rax],al
   18be1:	02 b9 2a 00 00 05    	add    bh,BYTE PTR [rcx+0x500002a]
   18be7:	8d 0d 07 ae 00 42    	lea    ecx,[rip+0x4200ae07]        # 420239f4 <_end+0x41b680dc>
   18bed:	00 00                	add    BYTE PTR [rax],al
   18bef:	00 00                	add    BYTE PTR [rax],al
   18bf1:	00 02                	add    BYTE PTR [rdx],al
   18bf3:	c4                   	(bad)  
   18bf4:	2a 00                	sub    al,BYTE PTR [rax]
   18bf6:	00 05 8f 0d 07 60    	add    BYTE PTR [rip+0x60070d8f],al        # 6008998b <_end+0x5fbce073>
   18bfc:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   18bff:	00 00                	add    BYTE PTR [rax],al
   18c01:	00 00                	add    BYTE PTR [rax],al
   18c03:	02 cf                	add    cl,bh
   18c05:	2a 00                	sub    al,BYTE PTR [rax]
   18c07:	00 05 91 0d 07 1c    	add    BYTE PTR [rip+0x1c070d91],al        # 1c08999e <_end+0x1bbce086>
   18c0d:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   18c10:	00 00                	add    BYTE PTR [rax],al
   18c12:	00 00                	add    BYTE PTR [rax],al
   18c14:	02 da                	add    bl,dl
   18c16:	2a 00                	sub    al,BYTE PTR [rax]
   18c18:	00 05 93 0d 07 cb    	add    BYTE PTR [rip+0xffffffffcb070d93],al        # ffffffffcb0899b1 <_end+0xffffffffcabce099>
   18c1e:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   18c21:	00 00                	add    BYTE PTR [rax],al
   18c23:	00 00                	add    BYTE PTR [rax],al
   18c25:	02 e5                	add    ah,ch
   18c27:	2a 00                	sub    al,BYTE PTR [rax]
   18c29:	00 05 95 0d 07 87    	add    BYTE PTR [rip+0xffffffff87070d95],al        # ffffffff870899c4 <_end+0xffffffff86bce0ac>
   18c2f:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   18c32:	00 00                	add    BYTE PTR [rax],al
   18c34:	00 00                	add    BYTE PTR [rax],al
   18c36:	02 f0                	add    dh,al
   18c38:	2a 00                	sub    al,BYTE PTR [rax]
   18c3a:	00 05 97 0d 07 39    	add    BYTE PTR [rip+0x39070d97],al        # 390899d7 <_end+0x38bce0bf>
   18c40:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   18c43:	00 00                	add    BYTE PTR [rax],al
   18c45:	00 00                	add    BYTE PTR [rax],al
   18c47:	02 fb                	add    bh,bl
   18c49:	2a 00                	sub    al,BYTE PTR [rax]
   18c4b:	00 05 99 0d 07 f5    	add    BYTE PTR [rip+0xfffffffff5070d99],al        # fffffffff50899ea <_end+0xfffffffff4bce0d2>
   18c51:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   18c54:	00 00                	add    BYTE PTR [rax],al
   18c56:	00 00                	add    BYTE PTR [rax],al
   18c58:	02 06                	add    al,BYTE PTR [rsi]
   18c5a:	2b 00                	sub    eax,DWORD PTR [rax]
   18c5c:	00 05 9b 0d 07 a7    	add    BYTE PTR [rip+0xffffffffa7070d9b],al        # ffffffffa70899fd <_end+0xffffffffa6bce0e5>
   18c62:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   18c65:	00 00                	add    BYTE PTR [rax],al
   18c67:	00 00                	add    BYTE PTR [rax],al
   18c69:	02 67 2c             	add    ah,BYTE PTR [rdi+0x2c]
   18c6c:	00 00                	add    BYTE PTR [rax],al
   18c6e:	05 9d 0d 07 63       	add    eax,0x63070d9d
   18c73:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   18c76:	00 00                	add    BYTE PTR [rax],al
   18c78:	00 00                	add    BYTE PTR [rax],al
   18c7a:	02 72 2c             	add    dh,BYTE PTR [rdx+0x2c]
   18c7d:	00 00                	add    BYTE PTR [rax],al
   18c7f:	05 9f 0d 07 15       	add    eax,0x15070d9f
   18c84:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   18c87:	00 00                	add    BYTE PTR [rax],al
   18c89:	00 00                	add    BYTE PTR [rax],al
   18c8b:	02 7d 2c             	add    bh,BYTE PTR [rbp+0x2c]
   18c8e:	00 00                	add    BYTE PTR [rax],al
   18c90:	05 a1 0d 07 d1       	add    eax,0xd1070da1
   18c95:	fd                   	std    
   18c96:	41 00 00             	add    BYTE PTR [r8],al
   18c99:	00 00                	add    BYTE PTR [rax],al
   18c9b:	00 02                	add    BYTE PTR [rdx],al
   18c9d:	88 2c 00             	mov    BYTE PTR [rax+rax*1],ch
   18ca0:	00 05 a3 0d 07 83    	add    BYTE PTR [rip+0xffffffff83070da3],al        # ffffffff83089a49 <_end+0xffffffff82bce131>
   18ca6:	fd                   	std    
   18ca7:	41 00 00             	add    BYTE PTR [r8],al
   18caa:	00 00                	add    BYTE PTR [rax],al
   18cac:	00 02                	add    BYTE PTR [rdx],al
   18cae:	93                   	xchg   ebx,eax
   18caf:	2c 00                	sub    al,0x0
   18cb1:	00 05 a5 0d 07 3f    	add    BYTE PTR [rip+0x3f070da5],al        # 3f089a5c <_end+0x3ebce144>
   18cb7:	fd                   	std    
   18cb8:	41 00 00             	add    BYTE PTR [r8],al
   18cbb:	00 00                	add    BYTE PTR [rax],al
   18cbd:	00 02                	add    BYTE PTR [rdx],al
   18cbf:	9e                   	sahf   
   18cc0:	2c 00                	sub    al,0x0
   18cc2:	00 05 a7 0d 07 f1    	add    BYTE PTR [rip+0xfffffffff1070da7],al        # fffffffff1089a6f <_end+0xfffffffff0bce157>
   18cc8:	fc                   	cld    
   18cc9:	41 00 00             	add    BYTE PTR [r8],al
   18ccc:	00 00                	add    BYTE PTR [rax],al
   18cce:	00 02                	add    BYTE PTR [rdx],al
   18cd0:	a9 2c 00 00 05       	test   eax,0x500002c
   18cd5:	a9 0d 07 ad fc       	test   eax,0xfcad070d
   18cda:	41 00 00             	add    BYTE PTR [r8],al
   18cdd:	00 00                	add    BYTE PTR [rax],al
   18cdf:	00 02                	add    BYTE PTR [rdx],al
   18ce1:	b4 2c                	mov    ah,0x2c
   18ce3:	00 00                	add    BYTE PTR [rax],al
   18ce5:	05 ab 0d 07 5f       	add    eax,0x5f070dab
   18cea:	fc                   	cld    
   18ceb:	41 00 00             	add    BYTE PTR [r8],al
   18cee:	00 00                	add    BYTE PTR [rax],al
   18cf0:	00 02                	add    BYTE PTR [rdx],al
   18cf2:	bf 2c 00 00 05       	mov    edi,0x500002c
   18cf7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   18cf8:	0d 07 1b fc 41       	or     eax,0x41fc1b07
   18cfd:	00 00                	add    BYTE PTR [rax],al
   18cff:	00 00                	add    BYTE PTR [rax],al
   18d01:	00 02                	add    BYTE PTR [rdx],al
   18d03:	ca 2c 00             	retf   0x2c
   18d06:	00 05 af 0d 07 cd    	add    BYTE PTR [rip+0xffffffffcd070daf],al        # ffffffffcd089abb <_end+0xffffffffccbce1a3>
   18d0c:	fb                   	sti    
   18d0d:	41 00 00             	add    BYTE PTR [r8],al
   18d10:	00 00                	add    BYTE PTR [rax],al
   18d12:	00 02                	add    BYTE PTR [rdx],al
   18d14:	74 2e                	je     18d44 <__abi_tag-0x3e75dc>
   18d16:	00 00                	add    BYTE PTR [rax],al
   18d18:	05 b1 0d 07 89       	add    eax,0x89070db1
   18d1d:	fb                   	sti    
   18d1e:	41 00 00             	add    BYTE PTR [r8],al
   18d21:	00 00                	add    BYTE PTR [rax],al
   18d23:	00 02                	add    BYTE PTR [rdx],al
   18d25:	7f 2e                	jg     18d55 <__abi_tag-0x3e75cb>
   18d27:	00 00                	add    BYTE PTR [rax],al
   18d29:	05 b3 0d 07 3b       	add    eax,0x3b070db3
   18d2e:	fb                   	sti    
   18d2f:	41 00 00             	add    BYTE PTR [r8],al
   18d32:	00 00                	add    BYTE PTR [rax],al
   18d34:	00 02                	add    BYTE PTR [rdx],al
   18d36:	8a 2e                	mov    ch,BYTE PTR [rsi]
   18d38:	00 00                	add    BYTE PTR [rax],al
   18d3a:	05 b5 0d 07 f7       	add    eax,0xf7070db5
   18d3f:	fa                   	cli    
   18d40:	41 00 00             	add    BYTE PTR [r8],al
   18d43:	00 00                	add    BYTE PTR [rax],al
   18d45:	00 02                	add    BYTE PTR [rdx],al
   18d47:	95                   	xchg   ebp,eax
   18d48:	2e 00 00             	cs add BYTE PTR [rax],al
   18d4b:	05 b7 0d 07 b1       	add    eax,0xb1070db7
   18d50:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   18d53:	00 00                	add    BYTE PTR [rax],al
   18d55:	00 00                	add    BYTE PTR [rax],al
   18d57:	02 a0 2e 00 00 05    	add    ah,BYTE PTR [rax+0x500002e]
   18d5d:	b9 0d 07 6d da       	mov    ecx,0xda6d070d
   18d62:	41 00 00             	add    BYTE PTR [r8],al
   18d65:	00 00                	add    BYTE PTR [rax],al
   18d67:	00 02                	add    BYTE PTR [rdx],al
   18d69:	ab                   	stos   DWORD PTR es:[rdi],eax
   18d6a:	2e 00 00             	cs add BYTE PTR [rax],al
   18d6d:	05 bb 0d 07 1f       	add    eax,0x1f070dbb
   18d72:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   18d75:	00 00                	add    BYTE PTR [rax],al
   18d77:	00 00                	add    BYTE PTR [rax],al
   18d79:	02 b6 2e 00 00 05    	add    dh,BYTE PTR [rsi+0x500002e]
   18d7f:	bd 0d 07 db d9       	mov    ebp,0xd9db070d
   18d84:	41 00 00             	add    BYTE PTR [r8],al
   18d87:	00 00                	add    BYTE PTR [rax],al
   18d89:	00 02                	add    BYTE PTR [rdx],al
   18d8b:	c1 2e 00             	shr    DWORD PTR [rsi],0x0
   18d8e:	00 05 bf 0d 07 8d    	add    BYTE PTR [rip+0xffffffff8d070dbf],al        # ffffffff8d089b53 <_end+0xffffffff8cbce23b>
   18d94:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   18d97:	00 00                	add    BYTE PTR [rax],al
   18d99:	00 00                	add    BYTE PTR [rax],al
   18d9b:	02 cc                	add    cl,ah
   18d9d:	2e 00 00             	cs add BYTE PTR [rax],al
   18da0:	05 c1 0d 07 49       	add    eax,0x49070dc1
   18da5:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   18da8:	00 00                	add    BYTE PTR [rax],al
   18daa:	00 00                	add    BYTE PTR [rax],al
   18dac:	02 d7                	add    dl,bh
   18dae:	2e 00 00             	cs add BYTE PTR [rax],al
   18db1:	05 c3 0d 07 fb       	add    eax,0xfb070dc3
   18db6:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   18db9:	00 00                	add    BYTE PTR [rax],al
   18dbb:	00 00                	add    BYTE PTR [rax],al
   18dbd:	02 87 30 00 00 05    	add    al,BYTE PTR [rdi+0x5000030]
   18dc3:	c5 0d 07             	(bad)
   18dc6:	b7 d8                	mov    bh,0xd8
   18dc8:	41 00 00             	add    BYTE PTR [r8],al
   18dcb:	00 00                	add    BYTE PTR [rax],al
   18dcd:	00 02                	add    BYTE PTR [rdx],al
   18dcf:	92                   	xchg   edx,eax
   18dd0:	30 00                	xor    BYTE PTR [rax],al
   18dd2:	00 05 c7 0d 07 69    	add    BYTE PTR [rip+0x69070dc7],al        # 69089b9f <_end+0x68bce287>
   18dd8:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   18ddb:	00 00                	add    BYTE PTR [rax],al
   18ddd:	00 00                	add    BYTE PTR [rax],al
   18ddf:	02 fc                	add    bh,ah
   18de1:	df 00                	fild   WORD PTR [rax]
   18de3:	00 05 c9 0d 07 25    	add    BYTE PTR [rip+0x25070dc9],al        # 25089bb2 <_end+0x24bce29a>
   18de9:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   18dec:	00 00                	add    BYTE PTR [rax],al
   18dee:	00 00                	add    BYTE PTR [rax],al
   18df0:	02 ad 30 00 00 05    	add    ch,BYTE PTR [rbp+0x5000030]
   18df6:	cb                   	retf   
   18df7:	0d 07 d7 d7 41       	or     eax,0x41d7d707
   18dfc:	00 00                	add    BYTE PTR [rax],al
   18dfe:	00 00                	add    BYTE PTR [rax],al
   18e00:	00 02                	add    BYTE PTR [rdx],al
   18e02:	b8 30 00 00 05       	mov    eax,0x5000030
   18e07:	d0 0d 07 93 d7 41    	ror    BYTE PTR [rip+0x41d79307],1        # 41d92114 <_end+0x418d67fc>
   18e0d:	00 00                	add    BYTE PTR [rax],al
   18e0f:	00 00                	add    BYTE PTR [rax],al
   18e11:	00 02                	add    BYTE PTR [rdx],al
   18e13:	c3                   	ret    
   18e14:	30 00                	xor    BYTE PTR [rax],al
   18e16:	00 05 d2 0d 07 45    	add    BYTE PTR [rip+0x45070dd2],al        # 45089bee <_end+0x44bce2d6>
   18e1c:	d7                   	xlat   BYTE PTR ds:[rbx]
   18e1d:	41 00 00             	add    BYTE PTR [r8],al
   18e20:	00 00                	add    BYTE PTR [rax],al
   18e22:	00 02                	add    BYTE PTR [rdx],al
   18e24:	ce                   	(bad)  
   18e25:	30 00                	xor    BYTE PTR [rax],al
   18e27:	00 05 d4 0d 07 01    	add    BYTE PTR [rip+0x1070dd4],al        # 1089c01 <_end+0xbce2e9>
   18e2d:	d7                   	xlat   BYTE PTR ds:[rbx]
   18e2e:	41 00 00             	add    BYTE PTR [r8],al
   18e31:	00 00                	add    BYTE PTR [rax],al
   18e33:	00 02                	add    BYTE PTR [rdx],al
   18e35:	21 e0                	and    eax,esp
   18e37:	00 00                	add    BYTE PTR [rax],al
   18e39:	05 d6 0d 07 b3       	add    eax,0xb3070dd6
   18e3e:	d6                   	(bad)  
   18e3f:	41 00 00             	add    BYTE PTR [r8],al
   18e42:	00 00                	add    BYTE PTR [rax],al
   18e44:	00 02                	add    BYTE PTR [rdx],al
   18e46:	e4 30                	in     al,0x30
   18e48:	00 00                	add    BYTE PTR [rax],al
   18e4a:	05 d8 0d 07 6f       	add    eax,0x6f070dd8
   18e4f:	d6                   	(bad)  
   18e50:	41 00 00             	add    BYTE PTR [r8],al
   18e53:	00 00                	add    BYTE PTR [rax],al
   18e55:	00 02                	add    BYTE PTR [rdx],al
   18e57:	ef                   	out    dx,eax
   18e58:	30 00                	xor    BYTE PTR [rax],al
   18e5a:	00 05 db 0d 07 21    	add    BYTE PTR [rip+0x21070ddb],al        # 21089c3b <_end+0x20bce323>
   18e60:	d6                   	(bad)  
   18e61:	41 00 00             	add    BYTE PTR [r8],al
   18e64:	00 00                	add    BYTE PTR [rax],al
   18e66:	00 02                	add    BYTE PTR [rdx],al
   18e68:	73 32                	jae    18e9c <__abi_tag-0x3e7484>
   18e6a:	00 00                	add    BYTE PTR [rax],al
   18e6c:	05 dd 0d 07 dd       	add    eax,0xdd070ddd
   18e71:	d5                   	(bad)  
   18e72:	41 00 00             	add    BYTE PTR [r8],al
   18e75:	00 00                	add    BYTE PTR [rax],al
   18e77:	00 02                	add    BYTE PTR [rdx],al
   18e79:	7e 32                	jle    18ead <__abi_tag-0x3e7473>
   18e7b:	00 00                	add    BYTE PTR [rax],al
   18e7d:	05 df 0d 07 8f       	add    eax,0x8f070ddf
   18e82:	d5                   	(bad)  
   18e83:	41 00 00             	add    BYTE PTR [r8],al
   18e86:	00 00                	add    BYTE PTR [rax],al
   18e88:	00 02                	add    BYTE PTR [rdx],al
   18e8a:	89 32                	mov    DWORD PTR [rdx],esi
   18e8c:	00 00                	add    BYTE PTR [rax],al
   18e8e:	05 e1 0d 07 4b       	add    eax,0x4b070de1
   18e93:	d5                   	(bad)  
   18e94:	41 00 00             	add    BYTE PTR [r8],al
   18e97:	00 00                	add    BYTE PTR [rax],al
   18e99:	00 02                	add    BYTE PTR [rdx],al
   18e9b:	94                   	xchg   esp,eax
   18e9c:	32 00                	xor    al,BYTE PTR [rax]
   18e9e:	00 05 e3 0d 07 fd    	add    BYTE PTR [rip+0xfffffffffd070de3],al        # fffffffffd089c87 <_end+0xfffffffffcbce36f>
   18ea4:	d4                   	(bad)  
   18ea5:	41 00 00             	add    BYTE PTR [r8],al
   18ea8:	00 00                	add    BYTE PTR [rax],al
   18eaa:	00 02                	add    BYTE PTR [rdx],al
   18eac:	9f                   	lahf   
   18ead:	32 00                	xor    al,BYTE PTR [rax]
   18eaf:	00 05 e5 0d 07 b9    	add    BYTE PTR [rip+0xffffffffb9070de5],al        # ffffffffb9089c9a <_end+0xffffffffb8bce382>
   18eb5:	d4                   	(bad)  
   18eb6:	41 00 00             	add    BYTE PTR [r8],al
   18eb9:	00 00                	add    BYTE PTR [rax],al
   18ebb:	00 02                	add    BYTE PTR [rdx],al
   18ebd:	aa                   	stos   BYTE PTR es:[rdi],al
   18ebe:	32 00                	xor    al,BYTE PTR [rax]
   18ec0:	00 05 e7 0d 07 6b    	add    BYTE PTR [rip+0x6b070de7],al        # 6b089cad <_end+0x6abce395>
   18ec6:	d4                   	(bad)  
   18ec7:	41 00 00             	add    BYTE PTR [r8],al
   18eca:	00 00                	add    BYTE PTR [rax],al
   18ecc:	00 02                	add    BYTE PTR [rdx],al
   18ece:	b5 32                	mov    ch,0x32
   18ed0:	00 00                	add    BYTE PTR [rax],al
   18ed2:	05 e9 0d 07 27       	add    eax,0x27070de9
   18ed7:	d4                   	(bad)  
   18ed8:	41 00 00             	add    BYTE PTR [r8],al
   18edb:	00 00                	add    BYTE PTR [rax],al
   18edd:	00 02                	add    BYTE PTR [rdx],al
   18edf:	c0 32 00             	shl    BYTE PTR [rdx],0x0
   18ee2:	00 05 eb 0d 07 d9    	add    BYTE PTR [rip+0xffffffffd9070deb],al        # ffffffffd9089cd3 <_end+0xffffffffd8bce3bb>
   18ee8:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   18eeb:	00 00                	add    BYTE PTR [rax],al
   18eed:	00 00                	add    BYTE PTR [rax],al
   18eef:	02 cb                	add    cl,bl
   18ef1:	32 00                	xor    al,BYTE PTR [rax]
   18ef3:	00 05 ed 0d 07 95    	add    BYTE PTR [rip+0xffffffff95070ded],al        # ffffffff95089ce6 <_end+0xffffffff94bce3ce>
   18ef9:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   18efc:	00 00                	add    BYTE PTR [rax],al
   18efe:	00 00                	add    BYTE PTR [rax],al
   18f00:	02 d6                	add    dl,dh
   18f02:	32 00                	xor    al,BYTE PTR [rax]
   18f04:	00 05 ef 0d 07 47    	add    BYTE PTR [rip+0x47070def],al        # 47089cf9 <_end+0x46bce3e1>
   18f0a:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   18f0d:	00 00                	add    BYTE PTR [rax],al
   18f0f:	00 00                	add    BYTE PTR [rax],al
   18f11:	02 86 34 00 00 05    	add    al,BYTE PTR [rsi+0x5000034]
   18f17:	f2 0d 07 03 d3 41    	repnz or eax,0x41d30307
   18f1d:	00 00                	add    BYTE PTR [rax],al
   18f1f:	00 00                	add    BYTE PTR [rax],al
   18f21:	00 02                	add    BYTE PTR [rdx],al
   18f23:	91                   	xchg   ecx,eax
   18f24:	34 00                	xor    al,0x0
   18f26:	00 05 f4 0d 07 b5    	add    BYTE PTR [rip+0xffffffffb5070df4],al        # ffffffffb5089d20 <_end+0xffffffffb4bce408>
   18f2c:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   18f2f:	00 00                	add    BYTE PTR [rax],al
   18f31:	00 00                	add    BYTE PTR [rax],al
   18f33:	02 9c 34 00 00 05 f6 	add    bl,BYTE PTR [rsp+rsi*1-0x9fb0000]
   18f3a:	0d 07 71 d2 41       	or     eax,0x41d27107
   18f3f:	00 00                	add    BYTE PTR [rax],al
   18f41:	00 00                	add    BYTE PTR [rax],al
   18f43:	00 02                	add    BYTE PTR [rdx],al
   18f45:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18f46:	34 00                	xor    al,0x0
   18f48:	00 05 f8 0d 07 23    	add    BYTE PTR [rip+0x23070df8],al        # 23089d46 <_end+0x22bce42e>
   18f4e:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   18f51:	00 00                	add    BYTE PTR [rax],al
   18f53:	00 00                	add    BYTE PTR [rax],al
   18f55:	02 b2 34 00 00 05    	add    dh,BYTE PTR [rdx+0x5000034]
   18f5b:	fa                   	cli    
   18f5c:	0d 07 df d1 41       	or     eax,0x41d1df07
   18f61:	00 00                	add    BYTE PTR [rax],al
   18f63:	00 00                	add    BYTE PTR [rax],al
   18f65:	00 02                	add    BYTE PTR [rdx],al
   18f67:	bd 34 00 00 05       	mov    ebp,0x5000034
   18f6c:	fc                   	cld    
   18f6d:	0d 07 91 d1 41       	or     eax,0x41d19107
   18f72:	00 00                	add    BYTE PTR [rax],al
   18f74:	00 00                	add    BYTE PTR [rax],al
   18f76:	00 02                	add    BYTE PTR [rdx],al
   18f78:	c8 34 00 00          	enter  0x34,0x0
   18f7c:	05 fe 0d 07 4d       	add    eax,0x4d070dfe
   18f81:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   18f84:	00 00                	add    BYTE PTR [rax],al
   18f86:	00 00                	add    BYTE PTR [rax],al
   18f88:	02 d3                	add    dl,bl
   18f8a:	34 00                	xor    al,0x0
   18f8c:	00 05 00 0e 07 ff    	add    BYTE PTR [rip+0xffffffffff070e00],al        # ffffffffff089d92 <_end+0xfffffffffebce47a>
   18f92:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   18f95:	00 00                	add    BYTE PTR [rax],al
   18f97:	00 00                	add    BYTE PTR [rax],al
   18f99:	02 de                	add    bl,dh
   18f9b:	34 00                	xor    al,0x0
   18f9d:	00 05 02 0e 07 bb    	add    BYTE PTR [rip+0xffffffffbb070e02],al        # ffffffffbb089da5 <_end+0xffffffffbabce48d>
   18fa3:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   18fa6:	00 00                	add    BYTE PTR [rax],al
   18fa8:	00 00                	add    BYTE PTR [rax],al
   18faa:	02 e9                	add    ch,cl
   18fac:	34 00                	xor    al,0x0
   18fae:	00 05 04 0e 07 6d    	add    BYTE PTR [rip+0x6d070e04],al        # 6d089db8 <_end+0x6cbce4a0>
   18fb4:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   18fb7:	00 00                	add    BYTE PTR [rax],al
   18fb9:	00 00                	add    BYTE PTR [rax],al
   18fbb:	02 61 36             	add    ah,BYTE PTR [rcx+0x36]
   18fbe:	00 00                	add    BYTE PTR [rax],al
   18fc0:	05 06 0e 07 29       	add    eax,0x29070e06
   18fc5:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   18fc8:	00 00                	add    BYTE PTR [rax],al
   18fca:	00 00                	add    BYTE PTR [rax],al
   18fcc:	02 6c 36 00          	add    ch,BYTE PTR [rsi+rsi*1+0x0]
   18fd0:	00 05 09 0e 07 db    	add    BYTE PTR [rip+0xffffffffdb070e09],al        # ffffffffdb089ddf <_end+0xffffffffdabce4c7>
   18fd6:	cf                   	iret   
   18fd7:	41 00 00             	add    BYTE PTR [r8],al
   18fda:	00 00                	add    BYTE PTR [rax],al
   18fdc:	00 02                	add    BYTE PTR [rdx],al
   18fde:	77 36                	ja     19016 <__abi_tag-0x3e730a>
   18fe0:	00 00                	add    BYTE PTR [rax],al
   18fe2:	05 0b 0e 07 97       	add    eax,0x97070e0b
   18fe7:	cf                   	iret   
   18fe8:	41 00 00             	add    BYTE PTR [r8],al
   18feb:	00 00                	add    BYTE PTR [rax],al
   18fed:	00 02                	add    BYTE PTR [rdx],al
   18fef:	82                   	(bad)  
   18ff0:	36 00 00             	ss add BYTE PTR [rax],al
   18ff3:	05 0d 0e 07 49       	add    eax,0x49070e0d
   18ff8:	cf                   	iret   
   18ff9:	41 00 00             	add    BYTE PTR [r8],al
   18ffc:	00 00                	add    BYTE PTR [rax],al
   18ffe:	00 02                	add    BYTE PTR [rdx],al
   19000:	8d 36                	lea    esi,[rsi]
   19002:	00 00                	add    BYTE PTR [rax],al
   19004:	05 10 0e 07 05       	add    eax,0x5070e10
   19009:	cf                   	iret   
   1900a:	41 00 00             	add    BYTE PTR [r8],al
   1900d:	00 00                	add    BYTE PTR [rax],al
   1900f:	00 02                	add    BYTE PTR [rdx],al
   19011:	98                   	cwde   
   19012:	36 00 00             	ss add BYTE PTR [rax],al
   19015:	05 12 0e 07 b7       	add    eax,0xb7070e12
   1901a:	ce                   	(bad)  
   1901b:	41 00 00             	add    BYTE PTR [r8],al
   1901e:	00 00                	add    BYTE PTR [rax],al
   19020:	00 02                	add    BYTE PTR [rdx],al
   19022:	a3 36 00 00 05 14 0e 	movabs ds:0x73070e1405000036,eax
   19029:	07 73 
   1902b:	ce                   	(bad)  
   1902c:	41 00 00             	add    BYTE PTR [r8],al
   1902f:	00 00                	add    BYTE PTR [rax],al
   19031:	00 02                	add    BYTE PTR [rdx],al
   19033:	ae                   	scas   al,BYTE PTR es:[rdi]
   19034:	36 00 00             	ss add BYTE PTR [rax],al
   19037:	05 16 0e 07 25       	add    eax,0x25070e16
   1903c:	ce                   	(bad)  
   1903d:	41 00 00             	add    BYTE PTR [r8],al
   19040:	00 00                	add    BYTE PTR [rax],al
   19042:	00 02                	add    BYTE PTR [rdx],al
   19044:	b9 36 00 00 05       	mov    ecx,0x5000036
   19049:	18 0e                	sbb    BYTE PTR [rsi],cl
   1904b:	07                   	(bad)  
   1904c:	e1 cd                	loope  1901b <__abi_tag-0x3e7305>
   1904e:	41 00 00             	add    BYTE PTR [r8],al
   19051:	00 00                	add    BYTE PTR [rax],al
   19053:	00 02                	add    BYTE PTR [rdx],al
   19055:	c4                   	(bad)  
   19056:	36 00 00             	ss add BYTE PTR [rax],al
   19059:	05 1a 0e 07 93       	add    eax,0x93070e1a
   1905e:	cd 41                	int    0x41
   19060:	00 00                	add    BYTE PTR [rax],al
   19062:	00 00                	add    BYTE PTR [rax],al
   19064:	00 02                	add    BYTE PTR [rdx],al
   19066:	00 e7                	add    bh,ah
   19068:	00 00                	add    BYTE PTR [rax],al
   1906a:	05 1c 0e 07 4f       	add    eax,0x4f070e1c
   1906f:	cd 41                	int    0x41
   19071:	00 00                	add    BYTE PTR [rax],al
   19073:	00 00                	add    BYTE PTR [rax],al
   19075:	00 02                	add    BYTE PTR [rdx],al
   19077:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   19078:	38 00                	cmp    BYTE PTR [rax],al
   1907a:	00 05 1f 0e 07 01    	add    BYTE PTR [rip+0x1070e1f],al        # 1089e9f <_end+0xbce587>
   19080:	cd 41                	int    0x41
   19082:	00 00                	add    BYTE PTR [rax],al
   19084:	00 00                	add    BYTE PTR [rax],al
   19086:	00 02                	add    BYTE PTR [rdx],al
   19088:	7a 38                	jp     190c2 <__abi_tag-0x3e725e>
   1908a:	00 00                	add    BYTE PTR [rax],al
   1908c:	05 21 0e 07 bd       	add    eax,0xbd070e21
   19091:	cc                   	int3   
   19092:	41 00 00             	add    BYTE PTR [r8],al
   19095:	00 00                	add    BYTE PTR [rax],al
   19097:	00 02                	add    BYTE PTR [rdx],al
   19099:	85 38                	test   DWORD PTR [rax],edi
   1909b:	00 00                	add    BYTE PTR [rax],al
   1909d:	05 25 0e 07 6f       	add    eax,0x6f070e25
   190a2:	cc                   	int3   
   190a3:	41 00 00             	add    BYTE PTR [r8],al
   190a6:	00 00                	add    BYTE PTR [rax],al
   190a8:	00 02                	add    BYTE PTR [rdx],al
   190aa:	90                   	nop
   190ab:	38 00                	cmp    BYTE PTR [rax],al
   190ad:	00 05 27 0e 07 2b    	add    BYTE PTR [rip+0x2b070e27],al        # 2b089eda <_end+0x2abce5c2>
   190b3:	cc                   	int3   
   190b4:	41 00 00             	add    BYTE PTR [r8],al
   190b7:	00 00                	add    BYTE PTR [rax],al
   190b9:	00 02                	add    BYTE PTR [rdx],al
   190bb:	9b                   	fwait
   190bc:	38 00                	cmp    BYTE PTR [rax],al
   190be:	00 05 29 0e 07 dd    	add    BYTE PTR [rip+0xffffffffdd070e29],al        # ffffffffdd089eed <_end+0xffffffffdcbce5d5>
   190c4:	cb                   	retf   
   190c5:	41 00 00             	add    BYTE PTR [r8],al
   190c8:	00 00                	add    BYTE PTR [rax],al
   190ca:	00 02                	add    BYTE PTR [rdx],al
   190cc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   190cd:	38 00                	cmp    BYTE PTR [rax],al
   190cf:	00 05 2b 0e 07 99    	add    BYTE PTR [rip+0xffffffff99070e2b],al        # ffffffff99089f00 <_end+0xffffffff98bce5e8>
   190d5:	cb                   	retf   
   190d6:	41 00 00             	add    BYTE PTR [r8],al
   190d9:	00 00                	add    BYTE PTR [rax],al
   190db:	00 02                	add    BYTE PTR [rdx],al
   190dd:	b1 38                	mov    cl,0x38
   190df:	00 00                	add    BYTE PTR [rax],al
   190e1:	05 2d 0e 07 4b       	add    eax,0x4b070e2d
   190e6:	cb                   	retf   
   190e7:	41 00 00             	add    BYTE PTR [r8],al
   190ea:	00 00                	add    BYTE PTR [rax],al
   190ec:	00 02                	add    BYTE PTR [rdx],al
   190ee:	bc 38 00 00 05       	mov    esp,0x5000038
   190f3:	32 0e                	xor    cl,BYTE PTR [rsi]
   190f5:	07                   	(bad)  
   190f6:	07                   	(bad)  
   190f7:	cb                   	retf   
   190f8:	41 00 00             	add    BYTE PTR [r8],al
   190fb:	00 00                	add    BYTE PTR [rax],al
   190fd:	00 02                	add    BYTE PTR [rdx],al
   190ff:	c7                   	(bad)  
   19100:	38 00                	cmp    BYTE PTR [rax],al
   19102:	00 05 34 0e 07 b9    	add    BYTE PTR [rip+0xffffffffb9070e34],al        # ffffffffb9089f3c <_end+0xffffffffb8bce624>
   19108:	ca 41 00             	retf   0x41
   1910b:	00 00                	add    BYTE PTR [rax],al
   1910d:	00 00                	add    BYTE PTR [rax],al
   1910f:	02 bf 86 00 00 05    	add    bh,BYTE PTR [rdi+0x5000086]
   19115:	37                   	(bad)  
   19116:	0e                   	(bad)  
   19117:	07                   	(bad)  
   19118:	75 ca                	jne    190e4 <__abi_tag-0x3e723c>
   1911a:	41 00 00             	add    BYTE PTR [r8],al
   1911d:	00 00                	add    BYTE PTR [rax],al
   1911f:	00 02                	add    BYTE PTR [rdx],al
   19121:	ca 86 00             	retf   0x86
   19124:	00 05 3b 0e 07 27    	add    BYTE PTR [rip+0x27070e3b],al        # 27089f65 <_end+0x26bce64d>
   1912a:	ca 41 00             	retf   0x41
   1912d:	00 00                	add    BYTE PTR [rax],al
   1912f:	00 00                	add    BYTE PTR [rax],al
   19131:	02 d5                	add    dl,ch
   19133:	86 00                	xchg   BYTE PTR [rax],al
   19135:	00 05 3e 0e 07 e3    	add    BYTE PTR [rip+0xffffffffe3070e3e],al        # ffffffffe3089f79 <_end+0xffffffffe2bce661>
   1913b:	c9                   	leave  
   1913c:	41 00 00             	add    BYTE PTR [r8],al
   1913f:	00 00                	add    BYTE PTR [rax],al
   19141:	00 02                	add    BYTE PTR [rdx],al
   19143:	e0 86                	loopne 190cb <__abi_tag-0x3e7255>
   19145:	00 00                	add    BYTE PTR [rax],al
   19147:	05 41 0e 07 95       	add    eax,0x95070e41
   1914c:	c9                   	leave  
   1914d:	41 00 00             	add    BYTE PTR [r8],al
   19150:	00 00                	add    BYTE PTR [rax],al
   19152:	00 02                	add    BYTE PTR [rdx],al
   19154:	eb 86                	jmp    190dc <__abi_tag-0x3e7244>
   19156:	00 00                	add    BYTE PTR [rax],al
   19158:	05 44 0e 07 51       	add    eax,0x51070e44
   1915d:	c9                   	leave  
   1915e:	41 00 00             	add    BYTE PTR [r8],al
   19161:	00 00                	add    BYTE PTR [rax],al
   19163:	00 02                	add    BYTE PTR [rdx],al
   19165:	f6 86 00 00 05 46 0e 	test   BYTE PTR [rsi+0x46050000],0xe
   1916c:	07                   	(bad)  
   1916d:	03 c9                	add    ecx,ecx
   1916f:	41 00 00             	add    BYTE PTR [r8],al
   19172:	00 00                	add    BYTE PTR [rax],al
   19174:	00 02                	add    BYTE PTR [rdx],al
   19176:	01 87 00 00 05 48    	add    DWORD PTR [rdi+0x48050000],eax
   1917c:	0e                   	(bad)  
   1917d:	07                   	(bad)  
   1917e:	bf c8 41 00 00       	mov    edi,0x41c8
   19183:	00 00                	add    BYTE PTR [rax],al
   19185:	00 02                	add    BYTE PTR [rdx],al
   19187:	0c 87                	or     al,0x87
   19189:	00 00                	add    BYTE PTR [rax],al
   1918b:	05 4a 0e 07 d1       	add    eax,0xd1070e4a
   19190:	e3 41                	jrcxz  191d3 <__abi_tag-0x3e714d>
   19192:	00 00                	add    BYTE PTR [rax],al
   19194:	00 00                	add    BYTE PTR [rax],al
   19196:	00 02                	add    BYTE PTR [rdx],al
   19198:	17                   	(bad)  
   19199:	87 00                	xchg   DWORD PTR [rax],eax
   1919b:	00 05 4c 0e 07 8d    	add    BYTE PTR [rip+0xffffffff8d070e4c],al        # ffffffff8d089fed <_end+0xffffffff8cbce6d5>
   191a1:	e3 41                	jrcxz  191e4 <__abi_tag-0x3e713c>
   191a3:	00 00                	add    BYTE PTR [rax],al
   191a5:	00 00                	add    BYTE PTR [rax],al
   191a7:	00 02                	add    BYTE PTR [rdx],al
   191a9:	22 87 00 00 05 4e    	and    al,BYTE PTR [rdi+0x4e050000]
   191af:	0e                   	(bad)  
   191b0:	07                   	(bad)  
   191b1:	3f                   	(bad)  
   191b2:	e3 41                	jrcxz  191f5 <__abi_tag-0x3e712b>
   191b4:	00 00                	add    BYTE PTR [rax],al
   191b6:	00 00                	add    BYTE PTR [rax],al
   191b8:	00 02                	add    BYTE PTR [rdx],al
   191ba:	c6 87 00 00 05 51 0e 	mov    BYTE PTR [rdi+0x51050000],0xe
   191c1:	07                   	(bad)  
   191c2:	fb                   	sti    
   191c3:	e2 41                	loop   19206 <__abi_tag-0x3e711a>
   191c5:	00 00                	add    BYTE PTR [rax],al
   191c7:	00 00                	add    BYTE PTR [rax],al
   191c9:	00 02                	add    BYTE PTR [rdx],al
   191cb:	d1 87 00 00 05 54    	rol    DWORD PTR [rdi+0x54050000],1
   191d1:	0e                   	(bad)  
   191d2:	07                   	(bad)  
   191d3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   191d4:	e2 41                	loop   19217 <__abi_tag-0x3e7109>
   191d6:	00 00                	add    BYTE PTR [rax],al
   191d8:	00 00                	add    BYTE PTR [rax],al
   191da:	00 02                	add    BYTE PTR [rdx],al
   191dc:	dc 87 00 00 05 57    	fadd   QWORD PTR [rdi+0x57050000]
   191e2:	0e                   	(bad)  
   191e3:	07                   	(bad)  
   191e4:	69 e2 41 00 00 00    	imul   esp,edx,0x41
   191ea:	00 00                	add    BYTE PTR [rax],al
   191ec:	02 e7                	add    ah,bh
   191ee:	87 00                	xchg   DWORD PTR [rax],eax
   191f0:	00 05 5b 0e 07 1b    	add    BYTE PTR [rip+0x1b070e5b],al        # 1b08a051 <_end+0x1abce739>
   191f6:	e2 41                	loop   19239 <__abi_tag-0x3e70e7>
   191f8:	00 00                	add    BYTE PTR [rax],al
   191fa:	00 00                	add    BYTE PTR [rax],al
   191fc:	00 02                	add    BYTE PTR [rdx],al
   191fe:	f2 87 00             	xacquire xchg DWORD PTR [rax],eax
   19201:	00 05 5d 0e 07 d7    	add    BYTE PTR [rip+0xffffffffd7070e5d],al        # ffffffffd708a064 <_end+0xffffffffd6bce74c>
   19207:	e1 41                	loope  1924a <__abi_tag-0x3e70d6>
   19209:	00 00                	add    BYTE PTR [rax],al
   1920b:	00 00                	add    BYTE PTR [rax],al
   1920d:	00 02                	add    BYTE PTR [rdx],al
   1920f:	fd                   	std    
   19210:	87 00                	xchg   DWORD PTR [rax],eax
   19212:	00 05 5f 0e 07 89    	add    BYTE PTR [rip+0xffffffff89070e5f],al        # ffffffff8908a077 <_end+0xffffffff88bce75f>
   19218:	e1 41                	loope  1925b <__abi_tag-0x3e70c5>
   1921a:	00 00                	add    BYTE PTR [rax],al
   1921c:	00 00                	add    BYTE PTR [rax],al
   1921e:	00 02                	add    BYTE PTR [rdx],al
   19220:	08 88 00 00 05 61    	or     BYTE PTR [rax+0x61050000],cl
   19226:	0e                   	(bad)  
   19227:	07                   	(bad)  
   19228:	45 e1 41             	rex.RB loope 1926c <__abi_tag-0x3e70b4>
   1922b:	00 00                	add    BYTE PTR [rax],al
   1922d:	00 00                	add    BYTE PTR [rax],al
   1922f:	00 02                	add    BYTE PTR [rdx],al
   19231:	13 88 00 00 05 64    	adc    ecx,DWORD PTR [rax+0x64050000]
   19237:	0e                   	(bad)  
   19238:	07                   	(bad)  
   19239:	f7 e0                	mul    eax
   1923b:	41 00 00             	add    BYTE PTR [r8],al
   1923e:	00 00                	add    BYTE PTR [rax],al
   19240:	00 02                	add    BYTE PTR [rdx],al
   19242:	1e                   	(bad)  
   19243:	88 00                	mov    BYTE PTR [rax],al
   19245:	00 05 67 0e 07 b3    	add    BYTE PTR [rip+0xffffffffb3070e67],al        # ffffffffb308a0b2 <_end+0xffffffffb2bce79a>
   1924b:	e0 41                	loopne 1928e <__abi_tag-0x3e7092>
   1924d:	00 00                	add    BYTE PTR [rax],al
   1924f:	00 00                	add    BYTE PTR [rax],al
   19251:	00 02                	add    BYTE PTR [rdx],al
   19253:	85 82 00 00 05 69    	test   DWORD PTR [rdx+0x69050000],eax
   19259:	0e                   	(bad)  
   1925a:	07                   	(bad)  
   1925b:	65 e0 41             	gs loopne 1929f <__abi_tag-0x3e7081>
   1925e:	00 00                	add    BYTE PTR [rax],al
   19260:	00 00                	add    BYTE PTR [rax],al
   19262:	00 02                	add    BYTE PTR [rdx],al
   19264:	06                   	(bad)  
   19265:	89 00                	mov    DWORD PTR [rax],eax
   19267:	00 05 6b 0e 07 21    	add    BYTE PTR [rip+0x21070e6b],al        # 2108a0d8 <_end+0x20bce7c0>
   1926d:	e0 41                	loopne 192b0 <__abi_tag-0x3e7070>
   1926f:	00 00                	add    BYTE PTR [rax],al
   19271:	00 00                	add    BYTE PTR [rax],al
   19273:	00 02                	add    BYTE PTR [rdx],al
   19275:	69 3c 01 00 05 6d 0e 	imul   edi,DWORD PTR [rcx+rax*1],0xe6d0500
   1927c:	07                   	(bad)  
   1927d:	d3 df                	rcr    edi,cl
   1927f:	41 00 00             	add    BYTE PTR [r8],al
   19282:	00 00                	add    BYTE PTR [rax],al
   19284:	00 02                	add    BYTE PTR [rdx],al
   19286:	1c 89                	sbb    al,0x89
   19288:	00 00                	add    BYTE PTR [rax],al
   1928a:	05 6f 0e 07 8f       	add    eax,0x8f070e6f
   1928f:	df 41 00             	fild   WORD PTR [rcx+0x0]
   19292:	00 00                	add    BYTE PTR [rax],al
   19294:	00 00                	add    BYTE PTR [rax],al
   19296:	02 27                	add    ah,BYTE PTR [rdi]
   19298:	89 00                	mov    DWORD PTR [rax],eax
   1929a:	00 05 71 0e 07 41    	add    BYTE PTR [rip+0x41070e71],al        # 4108a111 <_end+0x40bce7f9>
   192a0:	df 41 00             	fild   WORD PTR [rcx+0x0]
   192a3:	00 00                	add    BYTE PTR [rax],al
   192a5:	00 00                	add    BYTE PTR [rax],al
   192a7:	02 32                	add    dh,BYTE PTR [rdx]
   192a9:	89 00                	mov    DWORD PTR [rax],eax
   192ab:	00 05 73 0e 07 fd    	add    BYTE PTR [rip+0xfffffffffd070e73],al        # fffffffffd08a124 <_end+0xfffffffffcbce80c>
   192b1:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   192b4:	00 00                	add    BYTE PTR [rax],al
   192b6:	00 00                	add    BYTE PTR [rax],al
   192b8:	02 3d 89 00 00 05    	add    bh,BYTE PTR [rip+0x5000089]        # 5019347 <_end+0x4b5da2f>
   192be:	77 0e                	ja     192ce <__abi_tag-0x3e7052>
   192c0:	07                   	(bad)  
   192c1:	af                   	scas   eax,DWORD PTR es:[rdi]
   192c2:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   192c5:	00 00                	add    BYTE PTR [rax],al
   192c7:	00 00                	add    BYTE PTR [rax],al
   192c9:	02 48 89             	add    cl,BYTE PTR [rax-0x77]
   192cc:	00 00                	add    BYTE PTR [rax],al
   192ce:	05 79 0e 07 6b       	add    eax,0x6b070e79
   192d3:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   192d6:	00 00                	add    BYTE PTR [rax],al
   192d8:	00 00                	add    BYTE PTR [rax],al
   192da:	02 53 89             	add    dl,BYTE PTR [rbx-0x77]
   192dd:	00 00                	add    BYTE PTR [rax],al
   192df:	05 7b 0e 07 1d       	add    eax,0x1d070e7b
   192e4:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   192e7:	00 00                	add    BYTE PTR [rax],al
   192e9:	00 00                	add    BYTE PTR [rax],al
   192eb:	02 5e 89             	add    bl,BYTE PTR [rsi-0x77]
   192ee:	00 00                	add    BYTE PTR [rax],al
   192f0:	05 7d 0e 07 d9       	add    eax,0xd9070e7d
   192f5:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   192f8:	00 00                	add    BYTE PTR [rax],al
   192fa:	00 00                	add    BYTE PTR [rax],al
   192fc:	02 69 89             	add    ch,BYTE PTR [rcx-0x77]
   192ff:	00 00                	add    BYTE PTR [rax],al
   19301:	05 7f 0e 07 8b       	add    eax,0x8b070e7f
   19306:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   19309:	00 00                	add    BYTE PTR [rax],al
   1930b:	00 00                	add    BYTE PTR [rax],al
   1930d:	02 cb                	add    cl,bl
   1930f:	8a 00                	mov    al,BYTE PTR [rax]
   19311:	00 05 81 0e 07 47    	add    BYTE PTR [rip+0x47070e81],al        # 4708a198 <_end+0x46bce880>
   19317:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   1931a:	00 00                	add    BYTE PTR [rax],al
   1931c:	00 00                	add    BYTE PTR [rax],al
   1931e:	02 d6                	add    dl,dh
   19320:	8a 00                	mov    al,BYTE PTR [rax]
   19322:	00 05 84 0e 07 f9    	add    BYTE PTR [rip+0xfffffffff9070e84],al        # fffffffff908a1ac <_end+0xfffffffff8bce894>
   19328:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   1932b:	00 00                	add    BYTE PTR [rax],al
   1932d:	00 00                	add    BYTE PTR [rax],al
   1932f:	02 e1                	add    ah,cl
   19331:	8a 00                	mov    al,BYTE PTR [rax]
   19333:	00 05 87 0e 07 b5    	add    BYTE PTR [rip+0xffffffffb5070e87],al        # ffffffffb508a1c0 <_end+0xffffffffb4bce8a8>
   19339:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   1933c:	00 00                	add    BYTE PTR [rax],al
   1933e:	00 00                	add    BYTE PTR [rax],al
   19340:	02 ec                	add    ch,ah
   19342:	8a 00                	mov    al,BYTE PTR [rax]
   19344:	00 05 8a 0e 07 67    	add    BYTE PTR [rip+0x67070e8a],al        # 6708a1d4 <_end+0x66bce8bc>
   1934a:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   1934d:	00 00                	add    BYTE PTR [rax],al
   1934f:	00 00                	add    BYTE PTR [rax],al
   19351:	02 f7                	add    dh,bh
   19353:	8a 00                	mov    al,BYTE PTR [rax]
   19355:	00 05 8c 0e 07 23    	add    BYTE PTR [rip+0x23070e8c],al        # 2308a1e7 <_end+0x22bce8cf>
   1935b:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   1935e:	00 00                	add    BYTE PTR [rax],al
   19360:	00 00                	add    BYTE PTR [rax],al
   19362:	02 02                	add    al,BYTE PTR [rdx]
   19364:	8b 00                	mov    eax,DWORD PTR [rax]
   19366:	00 05 8e 0e 07 d5    	add    BYTE PTR [rip+0xffffffffd5070e8e],al        # ffffffffd508a1fa <_end+0xffffffffd4bce8e2>
   1936c:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   1936f:	00 00                	add    BYTE PTR [rax],al
   19371:	00 00                	add    BYTE PTR [rax],al
   19373:	02 0d 8b 00 00 05    	add    cl,BYTE PTR [rip+0x500008b]        # 5019404 <_end+0x4b5daec>
   19379:	90                   	nop
   1937a:	0e                   	(bad)  
   1937b:	07                   	(bad)  
   1937c:	91                   	xchg   ecx,eax
   1937d:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   19380:	00 00                	add    BYTE PTR [rax],al
   19382:	00 00                	add    BYTE PTR [rax],al
   19384:	02 18                	add    bl,BYTE PTR [rax]
   19386:	8b 00                	mov    eax,DWORD PTR [rax]
   19388:	00 05 92 0e 07 43    	add    BYTE PTR [rip+0x43070e92],al        # 4308a220 <_end+0x42bce908>
   1938e:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   19391:	00 00                	add    BYTE PTR [rax],al
   19393:	00 00                	add    BYTE PTR [rax],al
   19395:	02 23                	add    ah,BYTE PTR [rbx]
   19397:	8b 00                	mov    eax,DWORD PTR [rax]
   19399:	00 05 94 0e 07 ff    	add    BYTE PTR [rip+0xffffffffff070e94],al        # ffffffffff08a233 <_end+0xfffffffffebce91b>
   1939f:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   193a2:	00 00                	add    BYTE PTR [rax],al
   193a4:	00 00                	add    BYTE PTR [rax],al
   193a6:	02 2e                	add    ch,BYTE PTR [rsi]
   193a8:	8b 00                	mov    eax,DWORD PTR [rax]
   193aa:	00 05 96 0e 07 23    	add    BYTE PTR [rip+0x23070e96],al        # 2308a246 <_end+0x22bce92e>
   193b0:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   193b7:	02 ca                	add    cl,dl
   193b9:	8c 00                	mov    WORD PTR [rax],es
   193bb:	00 05 98 0e 07 df    	add    BYTE PTR [rip+0xffffffffdf070e98],al        # ffffffffdf08a259 <_end+0xffffffffdebce941>
   193c1:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   193c5:	00 00                	add    BYTE PTR [rax],al
   193c7:	00 02                	add    BYTE PTR [rdx],al
   193c9:	d5                   	(bad)  
   193ca:	8c 00                	mov    WORD PTR [rax],es
   193cc:	00 05 9a 0e 07 91    	add    BYTE PTR [rip+0xffffffff91070e9a],al        # ffffffff9108a26c <_end+0xffffffff90bce954>
   193d2:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   193d6:	00 00                	add    BYTE PTR [rax],al
   193d8:	00 02                	add    BYTE PTR [rdx],al
   193da:	e0 8c                	loopne 19368 <__abi_tag-0x3e6fb8>
   193dc:	00 00                	add    BYTE PTR [rax],al
   193de:	05 9c 0e 07 4d       	add    eax,0x4d070e9c
   193e3:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   193e7:	00 00                	add    BYTE PTR [rax],al
   193e9:	00 02                	add    BYTE PTR [rdx],al
   193eb:	eb 8c                	jmp    19379 <__abi_tag-0x3e6fa7>
   193ed:	00 00                	add    BYTE PTR [rax],al
   193ef:	05 9e 0e 07 ff       	add    eax,0xff070e9e
   193f4:	f5                   	cmc    
   193f5:	41 00 00             	add    BYTE PTR [r8],al
   193f8:	00 00                	add    BYTE PTR [rax],al
   193fa:	00 02                	add    BYTE PTR [rdx],al
   193fc:	f6 8c 00 00 05 a0 0e 	test   BYTE PTR [rax+rax*1+0xea00500],0x7
   19403:	07 
   19404:	bb f5 41 00 00       	mov    ebx,0x41f5
   19409:	00 00                	add    BYTE PTR [rax],al
   1940b:	00 02                	add    BYTE PTR [rdx],al
   1940d:	01 8d 00 00 05 a2    	add    DWORD PTR [rbp-0x5dfb0000],ecx
   19413:	0e                   	(bad)  
   19414:	07                   	(bad)  
   19415:	6d                   	ins    DWORD PTR es:[rdi],dx
   19416:	f5                   	cmc    
   19417:	41 00 00             	add    BYTE PTR [r8],al
   1941a:	00 00                	add    BYTE PTR [rax],al
   1941c:	00 02                	add    BYTE PTR [rdx],al
   1941e:	0c 8d                	or     al,0x8d
   19420:	00 00                	add    BYTE PTR [rax],al
   19422:	05 a4 0e 07 29       	add    eax,0x29070ea4
   19427:	f5                   	cmc    
   19428:	41 00 00             	add    BYTE PTR [r8],al
   1942b:	00 00                	add    BYTE PTR [rax],al
   1942d:	00 02                	add    BYTE PTR [rdx],al
   1942f:	17                   	(bad)  
   19430:	8d 00                	lea    eax,[rax]
   19432:	00 05 a6 0e 07 47    	add    BYTE PTR [rip+0x47070ea6],al        # 4708a2de <_end+0x46bce9c6>
   19438:	f8                   	clc    
   19439:	41 00 00             	add    BYTE PTR [r8],al
   1943c:	00 00                	add    BYTE PTR [rax],al
   1943e:	00 02                	add    BYTE PTR [rdx],al
   19440:	22 8d 00 00 05 a8    	and    cl,BYTE PTR [rbp-0x57fb0000]
   19446:	0e                   	(bad)  
   19447:	07                   	(bad)  
   19448:	03 f8                	add    edi,eax
   1944a:	41 00 00             	add    BYTE PTR [r8],al
   1944d:	00 00                	add    BYTE PTR [rax],al
   1944f:	00 02                	add    BYTE PTR [rdx],al
   19451:	33 3c 00             	xor    edi,DWORD PTR [rax+rax*1]
   19454:	00 05 aa 0e 07 b5    	add    BYTE PTR [rip+0xffffffffb5070eaa],al        # ffffffffb508a304 <_end+0xffffffffb4bce9ec>
   1945a:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   19461:	02 c8                	add    cl,al
   19463:	8e 00                	mov    es,WORD PTR [rax]
   19465:	00 05 ad 0e 07 71    	add    BYTE PTR [rip+0x71070ead],al        # 7108a318 <_end+0x70bcea00>
   1946b:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   19472:	02 a1 3e 00 00 05    	add    ah,BYTE PTR [rcx+0x500003e]
   19478:	af                   	scas   eax,DWORD PTR es:[rdi]
   19479:	0e                   	(bad)  
   1947a:	07                   	(bad)  
   1947b:	9a                   	(bad)  
   1947c:	f8                   	clc    
   1947d:	41 00 00             	add    BYTE PTR [r8],al
   19480:	00 00                	add    BYTE PTR [rax],al
   19482:	00 02                	add    BYTE PTR [rdx],al
   19484:	de 8e 00 00 01 ca    	fimul  WORD PTR [rsi-0x35ff0000]
   1948a:	0b 03                	or     eax,DWORD PTR [rbx]
   1948c:	3e be 40 00 00 00    	ds mov esi,0x40
   19492:	00 00                	add    BYTE PTR [rax],al
   19494:	02 e9                	add    ch,cl
   19496:	8e 00                	mov    es,WORD PTR [rax]
   19498:	00 01                	add    BYTE PTR [rcx],al
   1949a:	49 0b 03             	or     rax,QWORD PTR [r11]
   1949d:	11 19                	adc    DWORD PTR [rcx],ebx
   1949f:	41 00 00             	add    BYTE PTR [r8],al
   194a2:	00 00                	add    BYTE PTR [rax],al
   194a4:	00 02                	add    BYTE PTR [rdx],al
   194a6:	ff 8e 00 00 01 4d    	dec    DWORD PTR [rsi+0x4d010000]
   194ac:	0b 05 27 19 41 00    	or     eax,DWORD PTR [rip+0x411927]        # 42add9 <MEMORY_T::POKE64(double, double)+0x215c9>
   194b2:	00 00                	add    BYTE PTR [rax],al
   194b4:	00 00                	add    BYTE PTR [rax],al
   194b6:	02 0a                	add    cl,BYTE PTR [rdx]
   194b8:	8f 00                	pop    QWORD PTR [rax]
   194ba:	00 01                	add    BYTE PTR [rcx],al
   194bc:	4b 0b 05 1c 23 41 00 	rex.WXB or rax,QWORD PTR [rip+0x41231c]        # 42b7df <MEMORY_T::POKE64(double, double)+0x21fcf>
   194c3:	00 00                	add    BYTE PTR [rax],al
   194c5:	00 00                	add    BYTE PTR [rax],al
   194c7:	0b f4                	or     esi,esp
   194c9:	8e 00                	mov    es,WORD PTR [rax]
   194cb:	00 01                	add    BYTE PTR [rcx],al
   194cd:	c5 0b 05             	(bad)
   194d0:	02 15 8f 00 00 01    	add    dl,BYTE PTR [rip+0x100008f]        # 1019565 <_end+0xb5dc4d>
   194d6:	4f 0b 05 3d 19 41 00 	rex.WRXB or r8,QWORD PTR [rip+0x41193d]        # 42ae1a <MEMORY_T::POKE64(double, double)+0x2160a>
   194dd:	00 00                	add    BYTE PTR [rax],al
   194df:	00 00                	add    BYTE PTR [rax],al
   194e1:	02 20                	add    ah,BYTE PTR [rax]
   194e3:	8f 00                	pop    QWORD PTR [rax]
   194e5:	00 01                	add    BYTE PTR [rcx],al
   194e7:	4d 0b 05 73 24 41 00 	or     r8,QWORD PTR [rip+0x412473]        # 42b961 <MEMORY_T::POKE64(double, double)+0x22151>
   194ee:	00 00                	add    BYTE PTR [rax],al
   194f0:	00 00                	add    BYTE PTR [rax],al
   194f2:	02 2b                	add    ch,BYTE PTR [rbx]
   194f4:	8f 00                	pop    QWORD PTR [rax]
   194f6:	00 01                	add    BYTE PTR [rcx],al
   194f8:	50                   	push   rax
   194f9:	0b 05 3d 19 41 00    	or     eax,DWORD PTR [rip+0x41193d]        # 42ae3c <MEMORY_T::POKE64(double, double)+0x2162c>
   194ff:	00 00                	add    BYTE PTR [rax],al
   19501:	00 00                	add    BYTE PTR [rax],al
   19503:	0b e8                	or     ebp,eax
   19505:	90                   	nop
   19506:	00 00                	add    BYTE PTR [rax],al
   19508:	01 4f 0b             	add    DWORD PTR [rdi+0xb],ecx
   1950b:	05 02 f3 90 00       	add    eax,0x90f302
   19510:	00 01                	add    BYTE PTR [rcx],al
   19512:	51                   	push   rcx
   19513:	0b 05 3d 19 41 00    	or     eax,DWORD PTR [rip+0x41193d]        # 42ae56 <MEMORY_T::POKE64(double, double)+0x21646>
   19519:	00 00                	add    BYTE PTR [rax],al
   1951b:	00 00                	add    BYTE PTR [rax],al
   1951d:	0b fe                	or     edi,esi
   1951f:	90                   	nop
   19520:	00 00                	add    BYTE PTR [rax],al
   19522:	01 50 0b             	add    DWORD PTR [rax+0xb],edx
   19525:	05 02 09 91 00       	add    eax,0x910902
   1952a:	00 01                	add    BYTE PTR [rcx],al
   1952c:	52                   	push   rdx
   1952d:	0b 05 84 19 41 00    	or     eax,DWORD PTR [rip+0x411984]        # 42aeb7 <MEMORY_T::POKE64(double, double)+0x216a7>
   19533:	00 00                	add    BYTE PTR [rax],al
   19535:	00 00                	add    BYTE PTR [rax],al
   19537:	0b 14 91             	or     edx,DWORD PTR [rcx+rdx*4]
   1953a:	00 00                	add    BYTE PTR [rax],al
   1953c:	01 51 0b             	add    DWORD PTR [rcx+0xb],edx
   1953f:	05 02 1f 91 00       	add    eax,0x911f02
   19544:	00 01                	add    BYTE PTR [rcx],al
   19546:	54                   	push   rsp
   19547:	0b 05 94 19 41 00    	or     eax,DWORD PTR [rip+0x411994]        # 42aee1 <MEMORY_T::POKE64(double, double)+0x216d1>
   1954d:	00 00                	add    BYTE PTR [rax],al
   1954f:	00 00                	add    BYTE PTR [rax],al
   19551:	02 2a                	add    ch,BYTE PTR [rdx]
   19553:	91                   	xchg   ecx,eax
   19554:	00 00                	add    BYTE PTR [rax],al
   19556:	01 52 0b             	add    DWORD PTR [rdx+0xb],edx
   19559:	05 03 3d 41 00       	add    eax,0x413d03
   1955e:	00 00                	add    BYTE PTR [rax],al
   19560:	00 00                	add    BYTE PTR [rax],al
   19562:	02 35 91 00 00 01    	add    dh,BYTE PTR [rip+0x1000091]        # 10195f9 <_end+0xb5dce1>
   19568:	56                   	push   rsi
   19569:	0b 05 aa 19 41 00    	or     eax,DWORD PTR [rip+0x4119aa]        # 42af19 <MEMORY_T::POKE64(double, double)+0x21709>
   1956f:	00 00                	add    BYTE PTR [rax],al
   19571:	00 00                	add    BYTE PTR [rax],al
   19573:	02 40 91             	add    al,BYTE PTR [rax-0x6f]
   19576:	00 00                	add    BYTE PTR [rax],al
   19578:	01 54 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],edx
   1957c:	1d 58 41 00 00       	sbb    eax,0x4158
   19581:	00 00                	add    BYTE PTR [rax],al
   19583:	00 02                	add    BYTE PTR [rdx],al
   19585:	4b 91                	rex.WXB xchg r9,rax
   19587:	00 00                	add    BYTE PTR [rax],al
   19589:	01 58 0b             	add    DWORD PTR [rax+0xb],ebx
   1958c:	05 c0 19 41 00       	add    eax,0x4119c0
   19591:	00 00                	add    BYTE PTR [rax],al
   19593:	00 00                	add    BYTE PTR [rax],al
   19595:	02 23                	add    ah,BYTE PTR [rbx]
   19597:	93                   	xchg   ebx,eax
   19598:	00 00                	add    BYTE PTR [rax],al
   1959a:	01 56 0b             	add    DWORD PTR [rsi+0xb],edx
   1959d:	05 12 5a 41 00       	add    eax,0x415a12
   195a2:	00 00                	add    BYTE PTR [rax],al
   195a4:	00 00                	add    BYTE PTR [rax],al
   195a6:	02 2e                	add    ch,BYTE PTR [rsi]
   195a8:	93                   	xchg   ebx,eax
   195a9:	00 00                	add    BYTE PTR [rax],al
   195ab:	01 5a 0b             	add    DWORD PTR [rdx+0xb],ebx
   195ae:	05 d6 19 41 00       	add    eax,0x4119d6
   195b3:	00 00                	add    BYTE PTR [rax],al
   195b5:	00 00                	add    BYTE PTR [rax],al
   195b7:	02 39                	add    bh,BYTE PTR [rcx]
   195b9:	93                   	xchg   ebx,eax
   195ba:	00 00                	add    BYTE PTR [rax],al
   195bc:	01 58 0b             	add    DWORD PTR [rax+0xb],ebx
   195bf:	05 b7 57 41 00       	add    eax,0x4157b7
   195c4:	00 00                	add    BYTE PTR [rax],al
   195c6:	00 00                	add    BYTE PTR [rax],al
   195c8:	02 9d 41 00 00 01    	add    bl,BYTE PTR [rbp+0x1000041]
   195ce:	5c                   	pop    rsp
   195cf:	0b 05 ec 19 41 00    	or     eax,DWORD PTR [rip+0x4119ec]        # 42afc1 <MEMORY_T::POKE64(double, double)+0x217b1>
   195d5:	00 00                	add    BYTE PTR [rax],al
   195d7:	00 00                	add    BYTE PTR [rax],al
   195d9:	02 5c 93 00          	add    bl,BYTE PTR [rbx+rdx*4+0x0]
   195dd:	00 01                	add    BYTE PTR [rcx],al
   195df:	5a                   	pop    rdx
   195e0:	0b 05 ac 8d 41 00    	or     eax,DWORD PTR [rip+0x418dac]        # 432392 <MEMORY_T::POKE64(double, double)+0x28b82>
   195e6:	00 00                	add    BYTE PTR [rax],al
   195e8:	00 00                	add    BYTE PTR [rax],al
   195ea:	02 67 93             	add    ah,BYTE PTR [rdi-0x6d]
   195ed:	00 00                	add    BYTE PTR [rax],al
   195ef:	01 5e 0b             	add    DWORD PTR [rsi+0xb],ebx
   195f2:	05 02 1a 41 00       	add    eax,0x411a02
   195f7:	00 00                	add    BYTE PTR [rax],al
   195f9:	00 00                	add    BYTE PTR [rax],al
   195fb:	02 72 93             	add    dh,BYTE PTR [rdx-0x6d]
   195fe:	00 00                	add    BYTE PTR [rax],al
   19600:	01 5c 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],ebx
   19604:	12 8e 41 00 00 00    	adc    cl,BYTE PTR [rsi+0x41]
   1960a:	00 00                	add    BYTE PTR [rax],al
   1960c:	02 7d 93             	add    bh,BYTE PTR [rbp-0x6d]
   1960f:	00 00                	add    BYTE PTR [rax],al
   19611:	01 60 0b             	add    DWORD PTR [rax+0xb],esp
   19614:	05 18 1a 41 00       	add    eax,0x411a18
   19619:	00 00                	add    BYTE PTR [rax],al
   1961b:	00 00                	add    BYTE PTR [rax],al
   1961d:	02 88 93 00 00 01    	add    cl,BYTE PTR [rax+0x1000093]
   19623:	5e                   	pop    rsi
   19624:	0b 05 78 8e 41 00    	or     eax,DWORD PTR [rip+0x418e78]        # 4324a2 <MEMORY_T::POKE64(double, double)+0x28c92>
   1962a:	00 00                	add    BYTE PTR [rax],al
   1962c:	00 00                	add    BYTE PTR [rax],al
   1962e:	02 93 93 00 00 01    	add    dl,BYTE PTR [rbx+0x1000093]
   19634:	62                   	(bad)  
   19635:	0b 05 2e 1a 41 00    	or     eax,DWORD PTR [rip+0x411a2e]        # 42b069 <MEMORY_T::POKE64(double, double)+0x21859>
   1963b:	00 00                	add    BYTE PTR [rax],al
   1963d:	00 00                	add    BYTE PTR [rax],al
   1963f:	02 56 95             	add    dl,BYTE PTR [rsi-0x6b]
   19642:	00 00                	add    BYTE PTR [rax],al
   19644:	01 60 0b             	add    DWORD PTR [rax+0xb],esp
   19647:	05 e9 8e 41 00       	add    eax,0x418ee9
   1964c:	00 00                	add    BYTE PTR [rax],al
   1964e:	00 00                	add    BYTE PTR [rax],al
   19650:	02 61 95             	add    ah,BYTE PTR [rcx-0x6b]
   19653:	00 00                	add    BYTE PTR [rax],al
   19655:	01 64 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],esp
   19659:	44 1a 41 00          	sbb    r8b,BYTE PTR [rcx+0x0]
   1965d:	00 00                	add    BYTE PTR [rax],al
   1965f:	00 00                	add    BYTE PTR [rax],al
   19661:	02 6c 95 00          	add    ch,BYTE PTR [rbp+rdx*4+0x0]
   19665:	00 01                	add    BYTE PTR [rcx],al
   19667:	62                   	(bad)  
   19668:	0b 05 4f 8f 41 00    	or     eax,DWORD PTR [rip+0x418f4f]        # 4325bd <MEMORY_T::POKE64(double, double)+0x28dad>
   1966e:	00 00                	add    BYTE PTR [rax],al
   19670:	00 00                	add    BYTE PTR [rax],al
   19672:	02 77 95             	add    dh,BYTE PTR [rdi-0x6b]
   19675:	00 00                	add    BYTE PTR [rax],al
   19677:	01 66 0b             	add    DWORD PTR [rsi+0xb],esp
   1967a:	05 5a 1a 41 00       	add    eax,0x411a5a
   1967f:	00 00                	add    BYTE PTR [rax],al
   19681:	00 00                	add    BYTE PTR [rax],al
   19683:	02 82 95 00 00 01    	add    al,BYTE PTR [rdx+0x1000095]
   19689:	64 0b 05 bb 8f 41 00 	or     eax,DWORD PTR fs:[rip+0x418fbb]        # 43264b <MEMORY_T::POKE64(double, double)+0x28e3b>
   19690:	00 00                	add    BYTE PTR [rax],al
   19692:	00 00                	add    BYTE PTR [rax],al
   19694:	02 8d 95 00 00 01    	add    cl,BYTE PTR [rbp+0x1000095]
   1969a:	68 0b 05 70 1a       	push   0x1a70050b
   1969f:	41 00 00             	add    BYTE PTR [r8],al
   196a2:	00 00                	add    BYTE PTR [rax],al
   196a4:	00 02                	add    BYTE PTR [rdx],al
   196a6:	98                   	cwde   
   196a7:	95                   	xchg   ebp,eax
   196a8:	00 00                	add    BYTE PTR [rax],al
   196aa:	01 66 0b             	add    DWORD PTR [rsi+0xb],esp
   196ad:	05 21 90 41 00       	add    eax,0x419021
   196b2:	00 00                	add    BYTE PTR [rax],al
   196b4:	00 00                	add    BYTE PTR [rax],al
   196b6:	02 a3 95 00 00 01    	add    ah,BYTE PTR [rbx+0x1000095]
   196bc:	6a 0b                	push   0xb
   196be:	05 86 1a 41 00       	add    eax,0x411a86
   196c3:	00 00                	add    BYTE PTR [rax],al
   196c5:	00 00                	add    BYTE PTR [rax],al
   196c7:	02 ae 95 00 00 01    	add    ch,BYTE PTR [rsi+0x1000095]
   196cd:	68 0b 05 8d 90       	push   0xffffffff908d050b
   196d2:	41 00 00             	add    BYTE PTR [r8],al
   196d5:	00 00                	add    BYTE PTR [rax],al
   196d7:	00 02                	add    BYTE PTR [rdx],al
   196d9:	b9 95 00 00 01       	mov    ecx,0x1000095
   196de:	6c                   	ins    BYTE PTR es:[rdi],dx
   196df:	0b 05 86 1a 41 00    	or     eax,DWORD PTR [rip+0x411a86]        # 42b16b <MEMORY_T::POKE64(double, double)+0x2195b>
   196e5:	00 00                	add    BYTE PTR [rax],al
   196e7:	00 00                	add    BYTE PTR [rax],al
   196e9:	0b aa 97 00 00 01    	or     ebp,DWORD PTR [rdx+0x1000097]
   196ef:	6a 0b                	push   0xb
   196f1:	05 02 b5 97 00       	add    eax,0x97b502
   196f6:	00 01                	add    BYTE PTR [rcx],al
   196f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   196f9:	0b 05 9c 1a 41 00    	or     eax,DWORD PTR [rip+0x411a9c]        # 42b19b <MEMORY_T::POKE64(double, double)+0x2198b>
   196ff:	00 00                	add    BYTE PTR [rax],al
   19701:	00 00                	add    BYTE PTR [rax],al
   19703:	02 c0                	add    al,al
   19705:	97                   	xchg   edi,eax
   19706:	00 00                	add    BYTE PTR [rax],al
   19708:	01 6c 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],ebp
   1970c:	f3 90                	pause  
   1970e:	41 00 00             	add    BYTE PTR [r8],al
   19711:	00 00                	add    BYTE PTR [rax],al
   19713:	00 02                	add    BYTE PTR [rdx],al
   19715:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   19719:	01 70 0b             	add    DWORD PTR [rax+0xb],esi
   1971c:	05 b2 1a 41 00       	add    eax,0x411ab2
   19721:	00 00                	add    BYTE PTR [rax],al
   19723:	00 00                	add    BYTE PTR [rax],al
   19725:	02 d6                	add    dl,dh
   19727:	97                   	xchg   edi,eax
   19728:	00 00                	add    BYTE PTR [rax],al
   1972a:	01 6e 0b             	add    DWORD PTR [rsi+0xb],ebp
   1972d:	05 5f 91 41 00       	add    eax,0x41915f
   19732:	00 00                	add    BYTE PTR [rax],al
   19734:	00 00                	add    BYTE PTR [rax],al
   19736:	02 e1                	add    ah,cl
   19738:	97                   	xchg   edi,eax
   19739:	00 00                	add    BYTE PTR [rax],al
   1973b:	01 72 0b             	add    DWORD PTR [rdx+0xb],esi
   1973e:	05 c8 1a 41 00       	add    eax,0x411ac8
   19743:	00 00                	add    BYTE PTR [rax],al
   19745:	00 00                	add    BYTE PTR [rax],al
   19747:	02 ec                	add    ch,ah
   19749:	97                   	xchg   edi,eax
   1974a:	00 00                	add    BYTE PTR [rax],al
   1974c:	01 70 0b             	add    DWORD PTR [rax+0xb],esi
   1974f:	05 c5 91 41 00       	add    eax,0x4191c5
   19754:	00 00                	add    BYTE PTR [rax],al
   19756:	00 00                	add    BYTE PTR [rax],al
   19758:	02 f7                	add    dh,bh
   1975a:	97                   	xchg   edi,eax
   1975b:	00 00                	add    BYTE PTR [rax],al
   1975d:	01 74 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],esi
   19761:	de 1a                	ficomp WORD PTR [rdx]
   19763:	41 00 00             	add    BYTE PTR [r8],al
   19766:	00 00                	add    BYTE PTR [rax],al
   19768:	00 02                	add    BYTE PTR [rdx],al
   1976a:	02 98 00 00 01 72    	add    bl,BYTE PTR [rax+0x72010000]
   19770:	0b 05 af f2 41 00    	or     eax,DWORD PTR [rip+0x41f2af]        # 438a25 <MEMORY_T::POKE64(double, double)+0x2f215>
   19776:	00 00                	add    BYTE PTR [rax],al
   19778:	00 00                	add    BYTE PTR [rax],al
   1977a:	02 0d 98 00 00 01    	add    cl,BYTE PTR [rip+0x1000098]        # 1019818 <_end+0xb5df00>
   19780:	76 0b                	jbe    1978d <__abi_tag-0x3e6b93>
   19782:	05 f4 1a 41 00       	add    eax,0x411af4
   19787:	00 00                	add    BYTE PTR [rax],al
   19789:	00 00                	add    BYTE PTR [rax],al
   1978b:	02 d4                	add    dl,ah
   1978d:	ea                   	(bad)  
   1978e:	00 00                	add    BYTE PTR [rax],al
   19790:	01 74 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],esi
   19794:	15 f3 41 00 00       	adc    eax,0x41f3
   19799:	00 00                	add    BYTE PTR [rax],al
   1979b:	00 02                	add    BYTE PTR [rdx],al
   1979d:	df ea                	fucomip st,st(2)
   1979f:	00 00                	add    BYTE PTR [rax],al
   197a1:	01 78 0b             	add    DWORD PTR [rax+0xb],edi
   197a4:	05 0a 1b 41 00       	add    eax,0x411b0a
   197a9:	00 00                	add    BYTE PTR [rax],al
   197ab:	00 00                	add    BYTE PTR [rax],al
   197ad:	02 ea                	add    ch,dl
   197af:	ea                   	(bad)  
   197b0:	00 00                	add    BYTE PTR [rax],al
   197b2:	01 76 0b             	add    DWORD PTR [rsi+0xb],esi
   197b5:	05 81 f3 41 00       	add    eax,0x41f381
   197ba:	00 00                	add    BYTE PTR [rax],al
   197bc:	00 00                	add    BYTE PTR [rax],al
   197be:	02 f5                	add    dh,ch
   197c0:	ea                   	(bad)  
   197c1:	00 00                	add    BYTE PTR [rax],al
   197c3:	01 7a 0b             	add    DWORD PTR [rdx+0xb],edi
   197c6:	05 20 1b 41 00       	add    eax,0x411b20
   197cb:	00 00                	add    BYTE PTR [rax],al
   197cd:	00 00                	add    BYTE PTR [rax],al
   197cf:	02 00                	add    al,BYTE PTR [rax]
   197d1:	eb 00                	jmp    197d3 <__abi_tag-0x3e6b4d>
   197d3:	00 01                	add    BYTE PTR [rcx],al
   197d5:	78 0b                	js     197e2 <__abi_tag-0x3e6b3e>
   197d7:	05 e3 f3 41 00       	add    eax,0x41f3e3
   197dc:	00 00                	add    BYTE PTR [rax],al
   197de:	00 00                	add    BYTE PTR [rax],al
   197e0:	02 0b                	add    cl,BYTE PTR [rbx]
   197e2:	eb 00                	jmp    197e4 <__abi_tag-0x3e6b3c>
   197e4:	00 01                	add    BYTE PTR [rcx],al
   197e6:	7c 0b                	jl     197f3 <__abi_tag-0x3e6b2d>
   197e8:	05 36 1b 41 00       	add    eax,0x411b36
   197ed:	00 00                	add    BYTE PTR [rax],al
   197ef:	00 00                	add    BYTE PTR [rax],al
   197f1:	02 16                	add    dl,BYTE PTR [rsi]
   197f3:	eb 00                	jmp    197f5 <__abi_tag-0x3e6b2b>
   197f5:	00 01                	add    BYTE PTR [rcx],al
   197f7:	7a 0b                	jp     19804 <__abi_tag-0x3e6b1c>
   197f9:	05 69 3c 41 00       	add    eax,0x413c69
   197fe:	00 00                	add    BYTE PTR [rax],al
   19800:	00 00                	add    BYTE PTR [rax],al
   19802:	02 21                	add    ah,BYTE PTR [rcx]
   19804:	eb 00                	jmp    19806 <__abi_tag-0x3e6b1a>
   19806:	00 01                	add    BYTE PTR [rcx],al
   19808:	a1 0b 05 4c 1b 41 00 	movabs eax,ds:0x411b4c050b
   1980f:	00 00 
   19811:	00 00                	add    BYTE PTR [rax],al
   19813:	02 2c eb             	add    ch,BYTE PTR [rbx+rbp*8]
   19816:	00 00                	add    BYTE PTR [rax],al
   19818:	01 7c 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],edi
   1981c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1981d:	a8 41                	test   al,0x41
   1981f:	00 00                	add    BYTE PTR [rax],al
   19821:	00 00                	add    BYTE PTR [rax],al
   19823:	00 02                	add    BYTE PTR [rdx],al
   19825:	83 f6 00             	xor    esi,0x0
   19828:	00 01                	add    BYTE PTR [rcx],al
   1982a:	83 0b 06             	or     DWORD PTR [rbx],0x6
   1982d:	b2 a9                	mov    dl,0xa9
   1982f:	41 00 00             	add    BYTE PTR [r8],al
   19832:	00 00                	add    BYTE PTR [rax],al
   19834:	00 02                	add    BYTE PTR [rdx],al
   19836:	1b ec                	sbb    ebp,esp
   19838:	00 00                	add    BYTE PTR [rax],al
   1983a:	01 8e 0b 06 c7 af    	add    DWORD PTR [rsi-0x5038f9f5],ecx
   19840:	41 00 00             	add    BYTE PTR [r8],al
   19843:	00 00                	add    BYTE PTR [rax],al
   19845:	00 02                	add    BYTE PTR [rdx],al
   19847:	26 ec                	es in  al,dx
   19849:	00 00                	add    BYTE PTR [rax],al
   1984b:	01 8c 0b 08 0c aa 41 	add    DWORD PTR [rbx+rcx*1+0x41aa0c08],ecx
   19852:	00 00                	add    BYTE PTR [rax],al
   19854:	00 00                	add    BYTE PTR [rax],al
   19856:	00 02                	add    BYTE PTR [rdx],al
   19858:	47 ec                	rex.RXB in al,dx
   1985a:	00 00                	add    BYTE PTR [rax],al
   1985c:	01 85 0b 08 1d aa    	add    DWORD PTR [rbp-0x55e2f7f5],eax
   19862:	41 00 00             	add    BYTE PTR [r8],al
   19865:	00 00                	add    BYTE PTR [rax],al
   19867:	00 02                	add    BYTE PTR [rdx],al
   19869:	52                   	push   rdx
   1986a:	ec                   	in     al,dx
   1986b:	00 00                	add    BYTE PTR [rax],al
   1986d:	01 89 0b 0a 7b aa    	add    DWORD PTR [rcx-0x5584f5f5],ecx
   19873:	41 00 00             	add    BYTE PTR [r8],al
   19876:	00 00                	add    BYTE PTR [rax],al
   19878:	00 02                	add    BYTE PTR [rdx],al
   1987a:	31 ec                	xor    esp,ebp
   1987c:	00 00                	add    BYTE PTR [rax],al
   1987e:	01 8c 0b 08 04 aa 41 	add    DWORD PTR [rbx+rcx*1+0x41aa0408],ecx
   19885:	00 00                	add    BYTE PTR [rax],al
   19887:	00 00                	add    BYTE PTR [rax],al
   19889:	00 02                	add    BYTE PTR [rdx],al
   1988b:	3c ec                	cmp    al,0xec
   1988d:	00 00                	add    BYTE PTR [rax],al
   1988f:	01 8c 0b 08 ba af 41 	add    DWORD PTR [rbx+rcx*1+0x41afba08],ecx
   19896:	00 00                	add    BYTE PTR [rax],al
   19898:	00 00                	add    BYTE PTR [rax],al
   1989a:	00 02                	add    BYTE PTR [rdx],al
   1989c:	5d                   	pop    rbp
   1989d:	ec                   	in     al,dx
   1989e:	00 00                	add    BYTE PTR [rax],al
   198a0:	01 9a 0b 07 3c b0    	add    DWORD PTR [rdx-0x4fc3f8f5],ebx
   198a6:	41 00 00             	add    BYTE PTR [r8],al
   198a9:	00 00                	add    BYTE PTR [rax],al
   198ab:	00 02                	add    BYTE PTR [rdx],al
   198ad:	f9                   	stc    
   198ae:	ed                   	in     eax,dx
   198af:	00 00                	add    BYTE PTR [rax],al
   198b1:	01 93 0b 07 4d b0    	add    DWORD PTR [rbx-0x4fb2f8f5],edx
   198b7:	41 00 00             	add    BYTE PTR [r8],al
   198ba:	00 00                	add    BYTE PTR [rax],al
   198bc:	00 02                	add    BYTE PTR [rdx],al
   198be:	0d ee 00 00 01       	or     eax,0x10000ee
   198c3:	97                   	xchg   edi,eax
   198c4:	0b 09                	or     ecx,DWORD PTR [rcx]
   198c6:	ab                   	stos   DWORD PTR es:[rdi],eax
   198c7:	b0 41                	mov    al,0x41
   198c9:	00 00                	add    BYTE PTR [rax],al
   198cb:	00 00                	add    BYTE PTR [rax],al
   198cd:	00 02                	add    BYTE PTR [rdx],al
   198cf:	68 ec 00 00 01       	push   0x10000ec
   198d4:	9a                   	(bad)  
   198d5:	0b 07                	or     eax,DWORD PTR [rdi]
   198d7:	34 b0                	xor    al,0xb0
   198d9:	41 00 00             	add    BYTE PTR [r8],al
   198dc:	00 00                	add    BYTE PTR [rax],al
   198de:	00 02                	add    BYTE PTR [rdx],al
   198e0:	73 ec                	jae    198ce <__abi_tag-0x3e6a52>
   198e2:	00 00                	add    BYTE PTR [rax],al
   198e4:	01 9a 0b 07 34 bc    	add    DWORD PTR [rdx-0x43cbf8f5],ebx
   198ea:	41 00 00             	add    BYTE PTR [r8],al
   198ed:	00 00                	add    BYTE PTR [rax],al
   198ef:	00 02                	add    BYTE PTR [rdx],al
   198f1:	18 ee                	sbb    dh,ch
   198f3:	00 00                	add    BYTE PTR [rax],al
   198f5:	01 c4                	add    esp,eax
   198f7:	0b 05 62 1b 41 00    	or     eax,DWORD PTR [rip+0x411b62]        # 42b45f <MEMORY_T::POKE64(double, double)+0x21c4f>
   198fd:	00 00                	add    BYTE PTR [rax],al
   198ff:	00 00                	add    BYTE PTR [rax],al
   19901:	02 23                	add    ah,BYTE PTR [rbx]
   19903:	ee                   	out    dx,al
   19904:	00 00                	add    BYTE PTR [rax],al
   19906:	01 a1 0b 05 e0 aa    	add    DWORD PTR [rcx-0x551ffaf5],esp
   1990c:	41 00 00             	add    BYTE PTR [r8],al
   1990f:	00 00                	add    BYTE PTR [rax],al
   19911:	00 02                	add    BYTE PTR [rdx],al
   19913:	2e ee                	cs out dx,al
   19915:	00 00                	add    BYTE PTR [rax],al
   19917:	01 a7 0b 06 94 ab    	add    DWORD PTR [rdi-0x546bf9f5],esp
   1991d:	41 00 00             	add    BYTE PTR [r8],al
   19920:	00 00                	add    BYTE PTR [rax],al
   19922:	00 02                	add    BYTE PTR [rdx],al
   19924:	39 ee                	cmp    esi,ebp
   19926:	00 00                	add    BYTE PTR [rax],al
   19928:	01 b2 0b 06 07 ad    	add    DWORD PTR [rdx-0x52f8f9f5],esi
   1992e:	41 00 00             	add    BYTE PTR [r8],al
   19931:	00 00                	add    BYTE PTR [rax],al
   19933:	00 02                	add    BYTE PTR [rdx],al
   19935:	44 ee                	rex.R out dx,al
   19937:	00 00                	add    BYTE PTR [rax],al
   19939:	01 b0 0b 08 ee ab    	add    DWORD PTR [rax-0x5411f7f5],esi
   1993f:	41 00 00             	add    BYTE PTR [r8],al
   19942:	00 00                	add    BYTE PTR [rax],al
   19944:	00 02                	add    BYTE PTR [rdx],al
   19946:	cf                   	iret   
   19947:	ef                   	out    dx,eax
   19948:	00 00                	add    BYTE PTR [rax],al
   1994a:	01 a9 0b 08 ff ab    	add    DWORD PTR [rcx-0x5400f7f5],ebp
   19950:	41 00 00             	add    BYTE PTR [r8],al
   19953:	00 00                	add    BYTE PTR [rax],al
   19955:	00 02                	add    BYTE PTR [rdx],al
   19957:	e5 ef                	in     eax,0xef
   19959:	00 00                	add    BYTE PTR [rax],al
   1995b:	01 ad 0b 0a 5d ac    	add    DWORD PTR [rbp-0x53a2f5f5],ebp
   19961:	41 00 00             	add    BYTE PTR [r8],al
   19964:	00 00                	add    BYTE PTR [rax],al
   19966:	00 02                	add    BYTE PTR [rdx],al
   19968:	4f ee                	rex.WRXB out dx,al
   1996a:	00 00                	add    BYTE PTR [rax],al
   1996c:	01 b0 0b 08 e6 ab    	add    DWORD PTR [rax-0x5419f7f5],esi
   19972:	41 00 00             	add    BYTE PTR [r8],al
   19975:	00 00                	add    BYTE PTR [rax],al
   19977:	00 02                	add    BYTE PTR [rdx],al
   19979:	5a                   	pop    rdx
   1997a:	ee                   	out    dx,al
   1997b:	00 00                	add    BYTE PTR [rax],al
   1997d:	01 b0 0b 08 fa ac    	add    DWORD PTR [rax-0x5305f7f5],esi
   19983:	41 00 00             	add    BYTE PTR [r8],al
   19986:	00 00                	add    BYTE PTR [rax],al
   19988:	00 02                	add    BYTE PTR [rdx],al
   1998a:	f0 ef                	lock out dx,eax
   1998c:	00 00                	add    BYTE PTR [rax],al
   1998e:	01 be 0b 07 7c ad    	add    DWORD PTR [rsi-0x5283f8f5],edi
   19994:	41 00 00             	add    BYTE PTR [r8],al
   19997:	00 00                	add    BYTE PTR [rax],al
   19999:	00 02                	add    BYTE PTR [rdx],al
   1999b:	11 f0                	adc    eax,esi
   1999d:	00 00                	add    BYTE PTR [rax],al
   1999f:	01 b7 0b 07 8d ad    	add    DWORD PTR [rdi-0x5272f8f5],esi
   199a5:	41 00 00             	add    BYTE PTR [r8],al
   199a8:	00 00                	add    BYTE PTR [rax],al
   199aa:	00 02                	add    BYTE PTR [rdx],al
   199ac:	24 f0                	and    al,0xf0
   199ae:	00 00                	add    BYTE PTR [rax],al
   199b0:	01 bb 0b 09 eb ad    	add    DWORD PTR [rbx-0x5214f6f5],edi
   199b6:	41 00 00             	add    BYTE PTR [r8],al
   199b9:	00 00                	add    BYTE PTR [rax],al
   199bb:	00 02                	add    BYTE PTR [rdx],al
   199bd:	fb                   	sti    
   199be:	ef                   	out    dx,eax
   199bf:	00 00                	add    BYTE PTR [rax],al
   199c1:	01 be 0b 07 74 ad    	add    DWORD PTR [rsi-0x528bf8f5],edi
   199c7:	41 00 00             	add    BYTE PTR [r8],al
   199ca:	00 00                	add    BYTE PTR [rax],al
   199cc:	00 02                	add    BYTE PTR [rdx],al
   199ce:	06                   	(bad)  
   199cf:	f0 00 00             	lock add BYTE PTR [rax],al
   199d2:	01 be 0b 07 ae ae    	add    DWORD PTR [rsi-0x5151f8f5],edi
   199d8:	41 00 00             	add    BYTE PTR [r8],al
   199db:	00 00                	add    BYTE PTR [rax],al
   199dd:	00 0b                	add    BYTE PTR [rbx],cl
   199df:	2f                   	(bad)  
   199e0:	f0 00 00             	lock add BYTE PTR [rax],al
   199e3:	01 c5                	add    ebp,eax
   199e5:	0b 05 02 75 ff 00    	or     eax,DWORD PTR [rip+0xff7502]        # 1010eed <_end+0xb555d5>
   199eb:	00 01                	add    BYTE PTR [rcx],al
   199ed:	c4                   	(bad)  
   199ee:	0b 05 7c 1b 41 00    	or     eax,DWORD PTR [rip+0x411b7c]        # 42b570 <MEMORY_T::POKE64(double, double)+0x21d60>
   199f4:	00 00                	add    BYTE PTR [rax],al
   199f6:	00 00                	add    BYTE PTR [rax],al
   199f8:	02 e3                	add    ah,bl
   199fa:	f1                   	icebp  
   199fb:	00 00                	add    BYTE PTR [rax],al
   199fd:	01 cf                	add    edi,ecx
   199ff:	0b 03                	or     eax,DWORD PTR [rbx]
   19a01:	58                   	pop    rax
   19a02:	be 40 00 00 00       	mov    esi,0x40
   19a07:	00 00                	add    BYTE PTR [rax],al
   19a09:	02 ee                	add    ch,dh
   19a0b:	f1                   	icebp  
   19a0c:	00 00                	add    BYTE PTR [rax],al
   19a0e:	01 ca                	add    edx,ecx
   19a10:	0b 03                	or     eax,DWORD PTR [rbx]
   19a12:	90                   	nop
   19a13:	c4                   	(bad)  
   19a14:	40 00 00             	rex add BYTE PTR [rax],al
   19a17:	00 00                	add    BYTE PTR [rax],al
   19a19:	00 02                	add    BYTE PTR [rdx],al
   19a1b:	f9                   	stc    
   19a1c:	f1                   	icebp  
   19a1d:	00 00                	add    BYTE PTR [rax],al
   19a1f:	01 dc                	add    esp,ebx
   19a21:	0b 03                	or     eax,DWORD PTR [rbx]
   19a23:	72 be                	jb     199e3 <__abi_tag-0x3e693d>
   19a25:	40 00 00             	rex add BYTE PTR [rax],al
   19a28:	00 00                	add    BYTE PTR [rax],al
   19a2a:	00 02                	add    BYTE PTR [rdx],al
   19a2c:	04 f2                	add    al,0xf2
   19a2e:	00 00                	add    BYTE PTR [rax],al
   19a30:	01 cf                	add    edi,ecx
   19a32:	0b 03                	or     eax,DWORD PTR [rbx]
   19a34:	40 1d 41 00 00 00    	rex sbb eax,0x41
   19a3a:	00 00                	add    BYTE PTR [rax],al
   19a3c:	02 1f                	add    bl,BYTE PTR [rdi]
   19a3e:	f2 00 00             	repnz add BYTE PTR [rax],al
   19a41:	01 d6                	add    esi,edx
   19a43:	0b 05 0f 1e 41 00    	or     eax,DWORD PTR [rip+0x411e0f]        # 42b858 <MEMORY_T::POKE64(double, double)+0x22048>
   19a49:	00 00                	add    BYTE PTR [rax],al
   19a4b:	00 00                	add    BYTE PTR [rax],al
   19a4d:	02 2a                	add    ch,BYTE PTR [rdx]
   19a4f:	f2 00 00             	repnz add BYTE PTR [rax],al
   19a52:	01 d8                	add    eax,ebx
   19a54:	0b 05 26 1e 41 00    	or     eax,DWORD PTR [rip+0x411e26]        # 42b880 <MEMORY_T::POKE64(double, double)+0x22070>
   19a5a:	00 00                	add    BYTE PTR [rax],al
   19a5c:	00 00                	add    BYTE PTR [rax],al
   19a5e:	02 7c f3 00          	add    bh,BYTE PTR [rbx+rsi*8+0x0]
   19a62:	00 01                	add    BYTE PTR [rcx],al
   19a64:	da 0b                	fimul  DWORD PTR [rbx]
   19a66:	05 2e 1e 41 00       	add    eax,0x411e2e
   19a6b:	00 00                	add    BYTE PTR [rax],al
   19a6d:	00 00                	add    BYTE PTR [rax],al
   19a6f:	02 87 f3 00 00 01    	add    al,BYTE PTR [rdi+0x10000f3]
   19a75:	df 0b                	fisttp WORD PTR [rbx]
   19a77:	03 8c be 40 00 00 00 	add    ecx,DWORD PTR [rsi+rdi*4+0x40]
   19a7e:	00 00                	add    BYTE PTR [rax],al
   19a80:	02 92 f3 00 00 01    	add    dl,BYTE PTR [rdx+0x10000f3]
   19a86:	dc 0b                	fmul   QWORD PTR [rbx]
   19a88:	03 46 1e             	add    eax,DWORD PTR [rsi+0x1e]
   19a8b:	41 00 00             	add    BYTE PTR [r8],al
   19a8e:	00 00                	add    BYTE PTR [rax],al
   19a90:	00 02                	add    BYTE PTR [rdx],al
   19a92:	9d                   	popf   
   19a93:	f3 00 00             	repz add BYTE PTR [rax],al
   19a96:	01 ec                	add    esp,ebp
   19a98:	0b 03                	or     eax,DWORD PTR [rbx]
   19a9a:	b9 be 40 00 00       	mov    ecx,0x40be
   19a9f:	00 00                	add    BYTE PTR [rax],al
   19aa1:	00 02                	add    BYTE PTR [rdx],al
   19aa3:	a8 f3                	test   al,0xf3
   19aa5:	00 00                	add    BYTE PTR [rax],al
   19aa7:	01 df                	add    edi,ebx
   19aa9:	0b 03                	or     eax,DWORD PTR [rbx]
   19aab:	a9 1e 41 00 00       	test   eax,0x411e
   19ab0:	00 00                	add    BYTE PTR [rax],al
   19ab2:	00 0b                	add    BYTE PTR [rbx],cl
   19ab4:	d4                   	(bad)  
   19ab5:	f3 00 00             	repz add BYTE PTR [rax],al
   19ab8:	01 e1                	add    ecx,esp
   19aba:	0b 05 02 be f3 00    	or     eax,DWORD PTR [rip+0xf3be02]        # f558c2 <_end+0xa99faa>
   19ac0:	00 01                	add    BYTE PTR [rcx],al
   19ac2:	e1 0b                	loope  19acf <__abi_tag-0x3e6851>
   19ac4:	05 c9 1e 41 00       	add    eax,0x411ec9
   19ac9:	00 00                	add    BYTE PTR [rax],al
   19acb:	00 00                	add    BYTE PTR [rax],al
   19acd:	02 b3 f3 00 00 01    	add    dh,BYTE PTR [rbx+0x10000f3]
   19ad3:	e1 0b                	loope  19ae0 <__abi_tag-0x3e6840>
   19ad5:	05 c9 1e 41 00       	add    eax,0x411ec9
   19ada:	00 00                	add    BYTE PTR [rax],al
   19adc:	00 00                	add    BYTE PTR [rax],al
   19ade:	02 c9                	add    cl,cl
   19ae0:	f3 00 00             	repz add BYTE PTR [rax],al
   19ae3:	01 e1                	add    ecx,esp
   19ae5:	0b 05 c9 1e 41 00    	or     eax,DWORD PTR [rip+0x411ec9]        # 42b9b4 <MEMORY_T::POKE64(double, double)+0x221a4>
   19aeb:	00 00                	add    BYTE PTR [rax],al
   19aed:	00 00                	add    BYTE PTR [rax],al
   19aef:	02 df                	add    bl,bh
   19af1:	f3 00 00             	repz add BYTE PTR [rax],al
   19af4:	01 e5                	add    ebp,esp
   19af6:	0b 05 b6 1f 41 00    	or     eax,DWORD PTR [rip+0x411fb6]        # 42bab2 <MEMORY_T::POKE64(double, double)+0x222a2>
   19afc:	00 00                	add    BYTE PTR [rax],al
   19afe:	00 00                	add    BYTE PTR [rax],al
   19b00:	02 9d f5 00 00 01    	add    bl,BYTE PTR [rbp+0x10000f5]
   19b06:	e3 0b                	jrcxz  19b13 <__abi_tag-0x3e680d>
   19b08:	05 80 1f 41 00       	add    eax,0x411f80
   19b0d:	00 00                	add    BYTE PTR [rax],al
   19b0f:	00 00                	add    BYTE PTR [rax],al
   19b11:	02 87 f5 00 00 01    	add    al,BYTE PTR [rdi+0x10000f5]
   19b17:	e5 0b                	in     eax,0xb
   19b19:	05 b2 1f 41 00       	add    eax,0x411fb2
   19b1e:	00 00                	add    BYTE PTR [rax],al
   19b20:	00 00                	add    BYTE PTR [rax],al
   19b22:	02 de                	add    bl,dh
   19b24:	03 01                	add    eax,DWORD PTR [rcx]
   19b26:	00 01                	add    BYTE PTR [rcx],al
   19b28:	e5 0b                	in     eax,0xb
   19b2a:	05 bb 1f 41 00       	add    eax,0x411fbb
   19b2f:	00 00                	add    BYTE PTR [rax],al
   19b31:	00 00                	add    BYTE PTR [rax],al
   19b33:	02 b3 f5 00 00 01    	add    dh,BYTE PTR [rbx+0x10000f5]
   19b39:	ec                   	in     al,dx
   19b3a:	0b 03                	or     eax,DWORD PTR [rbx]
   19b3c:	f1                   	icebp  
   19b3d:	be 40 00 00 00       	mov    esi,0x40
   19b42:	00 00                	add    BYTE PTR [rax],al
   19b44:	02 be f5 00 00 01    	add    bh,BYTE PTR [rsi+0x10000f5]
   19b4a:	ec                   	in     al,dx
   19b4b:	0b 03                	or     eax,DWORD PTR [rbx]
   19b4d:	cf                   	iret   
   19b4e:	be 40 00 00 00       	mov    esi,0x40
   19b53:	00 00                	add    BYTE PTR [rax],al
   19b55:	02 a8 f5 00 00 01    	add    ch,BYTE PTR [rax+0x10000f5]
   19b5b:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   19b5e:	a8 c8                	test   al,0xc8
   19b60:	40 00 00             	rex add BYTE PTR [rax],al
   19b63:	00 00                	add    BYTE PTR [rax],al
   19b65:	00 02                	add    BYTE PTR [rdx],al
   19b67:	d4                   	(bad)  
   19b68:	f5                   	cmc    
   19b69:	00 00                	add    BYTE PTR [rax],al
   19b6b:	01 f1                	add    ecx,esi
   19b6d:	0b 05 1f bf 40 00    	or     eax,DWORD PTR [rip+0x40bf1f]        # 425a92 <MEMORY_T::POKE64(double, double)+0x1c282>
   19b73:	00 00                	add    BYTE PTR [rax],al
   19b75:	00 00                	add    BYTE PTR [rax],al
   19b77:	02 df                	add    bl,bh
   19b79:	f5                   	cmc    
   19b7a:	00 00                	add    BYTE PTR [rax],al
   19b7c:	01 ef                	add    edi,ebp
   19b7e:	0b 05 e8 c7 40 00    	or     eax,DWORD PTR [rip+0x40c7e8]        # 42636c <MEMORY_T::POKE64(double, double)+0x1cb5c>
   19b84:	00 00                	add    BYTE PTR [rax],al
   19b86:	00 00                	add    BYTE PTR [rax],al
   19b88:	02 c9                	add    cl,cl
   19b8a:	f5                   	cmc    
   19b8b:	00 00                	add    BYTE PTR [rax],al
   19b8d:	01 f8                	add    eax,edi
   19b8f:	0b 05 b0 bf 40 00    	or     eax,DWORD PTR [rip+0x40bfb0]        # 425b45 <MEMORY_T::POKE64(double, double)+0x1c335>
   19b95:	00 00                	add    BYTE PTR [rax],al
   19b97:	00 00                	add    BYTE PTR [rax],al
   19b99:	02 ea                	add    ch,dl
   19b9b:	f5                   	cmc    
   19b9c:	00 00                	add    BYTE PTR [rax],al
   19b9e:	01 f3                	add    ebx,esi
   19ba0:	0b 05 50 c1 40 00    	or     eax,DWORD PTR [rip+0x40c150]        # 425cf6 <MEMORY_T::POKE64(double, double)+0x1c4e6>
   19ba6:	00 00                	add    BYTE PTR [rax],al
   19ba8:	00 00                	add    BYTE PTR [rax],al
   19baa:	02 be f7 00 00 01    	add    bh,BYTE PTR [rsi+0x10000f7]
   19bb0:	f1                   	icebp  
   19bb1:	0b 05 58 bf 40 00    	or     eax,DWORD PTR [rip+0x40bf58]        # 425b0f <MEMORY_T::POKE64(double, double)+0x1c2ff>
   19bb7:	00 00                	add    BYTE PTR [rax],al
   19bb9:	00 00                	add    BYTE PTR [rax],al
   19bbb:	02 c9                	add    cl,cl
   19bbd:	f7 00 00 01 f5 0b    	test   DWORD PTR [rax],0xbf50100
   19bc3:	05 91 c1 40 00       	add    eax,0x40c191
   19bc8:	00 00                	add    BYTE PTR [rax],al
   19bca:	00 00                	add    BYTE PTR [rax],al
   19bcc:	02 d4                	add    dl,ah
   19bce:	f7 00 00 01 f3 0b    	test   DWORD PTR [rax],0xbf30100
   19bd4:	05 a8 da 40 00       	add    eax,0x40daa8
   19bd9:	00 00                	add    BYTE PTR [rax],al
   19bdb:	00 00                	add    BYTE PTR [rax],al
   19bdd:	02 df                	add    bl,bh
   19bdf:	f7 00 00 01 f7 0b    	test   DWORD PTR [rax],0xbf70100
   19be5:	05 cd c1 40 00       	add    eax,0x40c1cd
   19bea:	00 00                	add    BYTE PTR [rax],al
   19bec:	00 00                	add    BYTE PTR [rax],al
   19bee:	02 ea                	add    ch,dl
   19bf0:	f7 00 00 01 f5 0b    	test   DWORD PTR [rax],0xbf50100
   19bf6:	05 90 de 40 00       	add    eax,0x40de90
   19bfb:	00 00                	add    BYTE PTR [rax],al
   19bfd:	00 00                	add    BYTE PTR [rax],al
   19bff:	02 f5                	add    dh,ch
   19c01:	f7 00 00 01 f8 0b    	test   DWORD PTR [rax],0xbf80100
   19c07:	05 39 c2 40 00       	add    eax,0x40c239
   19c0c:	00 00                	add    BYTE PTR [rax],al
   19c0e:	00 00                	add    BYTE PTR [rax],al
   19c10:	02 09                	add    cl,BYTE PTR [rcx]
   19c12:	f8                   	clc    
   19c13:	00 00                	add    BYTE PTR [rax],al
   19c15:	01 fe                	add    esi,edi
   19c17:	0b 04 89             	or     eax,DWORD PTR [rcx+rcx*4]
   19c1a:	b8 41 00 00 00       	mov    eax,0x41
   19c1f:	00 00                	add    BYTE PTR [rax],al
   19c21:	02 d5                	add    dl,ch
   19c23:	04 01                	add    al,0x1
   19c25:	00 01                	add    BYTE PTR [rcx],al
   19c27:	fe 0b                	dec    BYTE PTR [rbx]
   19c29:	04 89                	add    al,0x89
   19c2b:	b8 41 00 00 00       	mov    eax,0x41
   19c30:	00 00                	add    BYTE PTR [rax],al
   19c32:	02 14 f8             	add    dl,BYTE PTR [rax+rdi*8]
   19c35:	00 00                	add    BYTE PTR [rax],al
   19c37:	01 0d 0c 03 98 c9    	add    DWORD PTR [rip+0xffffffffc998030c],ecx        # ffffffffc9999f49 <_end+0xffffffffc94de631>
   19c3d:	40 00 00             	rex add BYTE PTR [rax],al
   19c40:	00 00                	add    BYTE PTR [rax],al
   19c42:	00 02                	add    BYTE PTR [rdx],al
   19c44:	1f                   	(bad)  
   19c45:	f8                   	clc    
   19c46:	00 00                	add    BYTE PTR [rax],al
   19c48:	01 00                	add    DWORD PTR [rax],eax
   19c4a:	0c 03                	or     al,0x3
   19c4c:	cd c8                	int    0xc8
   19c4e:	40 00 00             	rex add BYTE PTR [rax],al
   19c51:	00 00                	add    BYTE PTR [rax],al
   19c53:	00 02                	add    BYTE PTR [rdx],al
   19c55:	d3 05 01 00 01 04    	rol    DWORD PTR [rip+0x4010001],cl        # 4029c5c <_end+0x3b6e344>
   19c5b:	0c 05                	or     al,0x5
   19c5d:	80 dc 40             	sbb    ah,0x40
   19c60:	00 00                	add    BYTE PTR [rax],al
   19c62:	00 00                	add    BYTE PTR [rax],al
   19c64:	00 02                	add    BYTE PTR [rdx],al
   19c66:	ae                   	scas   al,BYTE PTR es:[rdi]
   19c67:	f9                   	stc    
   19c68:	00 00                	add    BYTE PTR [rax],al
   19c6a:	01 02                	add    DWORD PTR [rdx],eax
   19c6c:	0c 05                	or     al,0x5
   19c6e:	ff c8                	dec    eax
   19c70:	40 00 00             	rex add BYTE PTR [rax],al
   19c73:	00 00                	add    BYTE PTR [rax],al
   19c75:	00 0b                	add    BYTE PTR [rbx],cl
   19c77:	9b                   	fwait
   19c78:	f9                   	stc    
   19c79:	00 00                	add    BYTE PTR [rax],al
   19c7b:	01 0b                	add    DWORD PTR [rbx],ecx
   19c7d:	0c 05                	or     al,0x5
   19c7f:	02 b9 f9 00 00 01    	add    bh,BYTE PTR [rcx+0x10000f9]
   19c85:	06                   	(bad)  
   19c86:	0c 05                	or     al,0x5
   19c88:	d0 f8                	sar    al,1
   19c8a:	40 00 00             	rex add BYTE PTR [rax],al
   19c8d:	00 00                	add    BYTE PTR [rax],al
   19c8f:	00 02                	add    BYTE PTR [rdx],al
   19c91:	c4                   	(bad)  
   19c92:	f9                   	stc    
   19c93:	00 00                	add    BYTE PTR [rax],al
   19c95:	01 04 0c             	add    DWORD PTR [rsp+rcx*1],eax
   19c98:	05 b9 dc 40 00       	add    eax,0x40dcb9
   19c9d:	00 00                	add    BYTE PTR [rax],al
   19c9f:	00 00                	add    BYTE PTR [rax],al
   19ca1:	02 cf                	add    cl,bh
   19ca3:	f9                   	stc    
   19ca4:	00 00                	add    BYTE PTR [rax],al
   19ca6:	01 08                	add    DWORD PTR [rax],ecx
   19ca8:	0c 05                	or     al,0x5
   19caa:	ca 1f 41             	retf   0x411f
   19cad:	00 00                	add    BYTE PTR [rax],al
   19caf:	00 00                	add    BYTE PTR [rax],al
   19cb1:	00 02                	add    BYTE PTR [rdx],al
   19cb3:	da f9                	(bad)  
   19cb5:	00 00                	add    BYTE PTR [rax],al
   19cb7:	01 06                	add    DWORD PTR [rsi],eax
   19cb9:	0c 05                	or     al,0x5
   19cbb:	15 f9 40 00 00       	adc    eax,0x40f9
   19cc0:	00 00                	add    BYTE PTR [rax],al
   19cc2:	00 02                	add    BYTE PTR [rdx],al
   19cc4:	e5 f9                	in     eax,0xf9
   19cc6:	00 00                	add    BYTE PTR [rax],al
   19cc8:	01 0a                	add    DWORD PTR [rdx],ecx
   19cca:	0c 05                	or     al,0x5
   19ccc:	a1 22 41 00 00 00 00 	movabs eax,ds:0x200000000004122
   19cd3:	00 02 
   19cd5:	f0 f9                	lock stc 
   19cd7:	00 00                	add    BYTE PTR [rax],al
   19cd9:	01 08                	add    DWORD PTR [rax],ecx
   19cdb:	0c 05                	or     al,0x5
   19cdd:	0a 20                	or     ah,BYTE PTR [rax]
   19cdf:	41 00 00             	add    BYTE PTR [r8],al
   19ce2:	00 00                	add    BYTE PTR [rax],al
   19ce4:	00 0b                	add    BYTE PTR [rbx],cl
   19ce6:	fb                   	sti    
   19ce7:	f9                   	stc    
   19ce8:	00 00                	add    BYTE PTR [rax],al
   19cea:	01 0b                	add    DWORD PTR [rbx],ecx
   19cec:	0c 05                	or     al,0x5
   19cee:	02 9d fb 00 00 01    	add    bl,BYTE PTR [rbp+0x10000fb]
   19cf4:	11 0c 03             	adc    DWORD PTR [rbx+rax*1],ecx
   19cf7:	b2 c9                	mov    dl,0xc9
   19cf9:	40 00 00             	rex add BYTE PTR [rax],al
   19cfc:	00 00                	add    BYTE PTR [rax],al
   19cfe:	00 02                	add    BYTE PTR [rdx],al
   19d00:	a8 fb                	test   al,0xfb
   19d02:	00 00                	add    BYTE PTR [rax],al
   19d04:	01 0d 0c 03 8e 31    	add    DWORD PTR [rip+0x318e030c],ecx        # 318fa016 <_end+0x3143e6fe>
   19d0a:	41 00 00             	add    BYTE PTR [r8],al
   19d0d:	00 00                	add    BYTE PTR [rax],al
   19d0f:	00 02                	add    BYTE PTR [rdx],al
   19d11:	b3 fb                	mov    bl,0xfb
   19d13:	00 00                	add    BYTE PTR [rax],al
   19d15:	01 15 0c 03 d4 c9    	add    DWORD PTR [rip+0xffffffffc9d4030c],edx        # ffffffffc9d5a027 <_end+0xffffffffc989e70f>
   19d1b:	40 00 00             	rex add BYTE PTR [rax],al
   19d1e:	00 00                	add    BYTE PTR [rax],al
   19d20:	00 02                	add    BYTE PTR [rdx],al
   19d22:	be fb 00 00 01       	mov    esi,0x10000fb
   19d27:	11 0c 03             	adc    DWORD PTR [rbx+rax*1],ecx
   19d2a:	f4                   	hlt    
   19d2b:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   19d2e:	00 00                	add    BYTE PTR [rax],al
   19d30:	00 00                	add    BYTE PTR [rax],al
   19d32:	02 c9                	add    cl,cl
   19d34:	fb                   	sti    
   19d35:	00 00                	add    BYTE PTR [rax],al
   19d37:	01 27                	add    DWORD PTR [rdi],esp
   19d39:	0c 03                	or     al,0x3
   19d3b:	fa                   	cli    
   19d3c:	c9                   	leave  
   19d3d:	40 00 00             	rex add BYTE PTR [rax],al
   19d40:	00 00                	add    BYTE PTR [rax],al
   19d42:	00 02                	add    BYTE PTR [rdx],al
   19d44:	d4                   	(bad)  
   19d45:	fb                   	sti    
   19d46:	00 00                	add    BYTE PTR [rax],al
   19d48:	01 15 0c 03 ee 2f    	add    DWORD PTR [rip+0x2fee030c],edx        # 2fefa05a <_end+0x2fa3e742>
   19d4e:	41 00 00             	add    BYTE PTR [r8],al
   19d51:	00 00                	add    BYTE PTR [rax],al
   19d53:	00 02                	add    BYTE PTR [rdx],al
   19d55:	00 fc                	add    ah,bh
   19d57:	00 00                	add    BYTE PTR [rax],al
   19d59:	01 1e                	add    DWORD PTR [rsi],ebx
   19d5b:	0c 05                	or     al,0x5
   19d5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   19d5e:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   19d61:	00 00                	add    BYTE PTR [rax],al
   19d63:	00 00                	add    BYTE PTR [rax],al
   19d65:	02 ea                	add    ch,dl
   19d67:	fb                   	sti    
   19d68:	00 00                	add    BYTE PTR [rax],al
   19d6a:	01 1e                	add    DWORD PTR [rsi],ebx
   19d6c:	0c 05                	or     al,0x5
   19d6e:	ce                   	(bad)  
   19d6f:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   19d72:	00 00                	add    BYTE PTR [rax],al
   19d74:	00 00                	add    BYTE PTR [rax],al
   19d76:	02 df                	add    bl,bh
   19d78:	fb                   	sti    
   19d79:	00 00                	add    BYTE PTR [rax],al
   19d7b:	01 1e                	add    DWORD PTR [rsi],ebx
   19d7d:	0c 05                	or     al,0x5
   19d7f:	ed                   	in     eax,dx
   19d80:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   19d83:	00 00                	add    BYTE PTR [rax],al
   19d85:	00 00                	add    BYTE PTR [rax],al
   19d87:	02 f5                	add    dh,ch
   19d89:	fb                   	sti    
   19d8a:	00 00                	add    BYTE PTR [rax],al
   19d8c:	01 1e                	add    DWORD PTR [rsi],ebx
   19d8e:	0c 05                	or     al,0x5
   19d90:	7f b8                	jg     19d4a <__abi_tag-0x3e65d6>
   19d92:	41 00 00             	add    BYTE PTR [r8],al
   19d95:	00 00                	add    BYTE PTR [rax],al
   19d97:	00 02                	add    BYTE PTR [rdx],al
   19d99:	70 4a                	jo     19de5 <__abi_tag-0x3e653b>
   19d9b:	01 00                	add    DWORD PTR [rax],eax
   19d9d:	01 32                	add    DWORD PTR [rdx],esi
   19d9f:	0c 03                	or     al,0x3
   19da1:	18 ca                	sbb    dl,cl
   19da3:	40 00 00             	rex add BYTE PTR [rax],al
   19da6:	00 00                	add    BYTE PTR [rax],al
   19da8:	00 02                	add    BYTE PTR [rdx],al
   19daa:	7b 4a                	jnp    19df6 <__abi_tag-0x3e652a>
   19dac:	01 00                	add    DWORD PTR [rax],eax
   19dae:	01 27                	add    DWORD PTR [rdi],esp
   19db0:	0c 03                	or     al,0x3
   19db2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   19db3:	2e 41 00 00          	cs add BYTE PTR [r8],al
   19db7:	00 00                	add    BYTE PTR [rax],al
   19db9:	00 02                	add    BYTE PTR [rdx],al
   19dbb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19dbc:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   19dbf:	01 2f                	add    DWORD PTR [rdi],ebp
   19dc1:	0c 05                	or     al,0x5
   19dc3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   19dc4:	2f                   	(bad)  
   19dc5:	41 00 00             	add    BYTE PTR [r8],al
   19dc8:	00 00                	add    BYTE PTR [rax],al
   19dca:	00 02                	add    BYTE PTR [rdx],al
   19dcc:	91                   	xchg   ecx,eax
   19dcd:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   19dd0:	01 2f                	add    DWORD PTR [rdi],ebp
   19dd2:	0c 05                	or     al,0x5
   19dd4:	c8 2f 41 00          	enter  0x412f,0x0
   19dd8:	00 00                	add    BYTE PTR [rax],al
   19dda:	00 00                	add    BYTE PTR [rax],al
   19ddc:	02 86 4a 01 00 01    	add    al,BYTE PTR [rsi+0x100014a]
   19de2:	2f                   	(bad)  
   19de3:	0c 05                	or     al,0x5
   19de5:	e7 2f                	out    0x2f,eax
   19de7:	41 00 00             	add    BYTE PTR [r8],al
   19dea:	00 00                	add    BYTE PTR [rax],al
   19dec:	00 02                	add    BYTE PTR [rdx],al
   19dee:	9c                   	pushf  
   19def:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   19df2:	01 2f                	add    DWORD PTR [rdi],ebp
   19df4:	0c 05                	or     al,0x5
   19df6:	36 ca 40 00          	ss retf 0x40
   19dfa:	00 00                	add    BYTE PTR [rax],al
   19dfc:	00 00                	add    BYTE PTR [rax],al
   19dfe:	02 b2 4a 01 00 01    	add    dh,BYTE PTR [rdx+0x100014a]
   19e04:	38 0c 03             	cmp    BYTE PTR [rbx+rax*1],cl
   19e07:	36 ca 40 00          	ss retf 0x40
   19e0b:	00 00                	add    BYTE PTR [rax],al
   19e0d:	00 00                	add    BYTE PTR [rax],al
   19e0f:	02 bd 4a 01 00 01    	add    bh,BYTE PTR [rbp+0x100014a]
   19e15:	32 0c 03             	xor    cl,BYTE PTR [rbx+rax*1]
   19e18:	77 dd                	ja     19df7 <__abi_tag-0x3e6529>
   19e1a:	40 00 00             	rex add BYTE PTR [rax],al
   19e1d:	00 00                	add    BYTE PTR [rax],al
   19e1f:	00 02                	add    BYTE PTR [rdx],al
   19e21:	c8 4a 01 00          	enter  0x14a,0x0
   19e25:	01 3c 0c             	add    DWORD PTR [rsp+rcx*1],edi
   19e28:	03 50 ca             	add    edx,DWORD PTR [rax-0x36]
   19e2b:	40 00 00             	rex add BYTE PTR [rax],al
   19e2e:	00 00                	add    BYTE PTR [rax],al
   19e30:	00 02                	add    BYTE PTR [rdx],al
   19e32:	d3 4a 01             	ror    DWORD PTR [rdx+0x1],cl
   19e35:	00 01                	add    BYTE PTR [rcx],al
   19e37:	38 0c 03             	cmp    BYTE PTR [rbx+rax*1],cl
   19e3a:	d3 32                	shl    DWORD PTR [rdx],cl
   19e3c:	41 00 00             	add    BYTE PTR [r8],al
   19e3f:	00 00                	add    BYTE PTR [rax],al
   19e41:	00 02                	add    BYTE PTR [rdx],al
   19e43:	53                   	push   rbx
   19e44:	4c 01 00             	add    QWORD PTR [rax],r8
   19e47:	01 3f                	add    DWORD PTR [rdi],edi
   19e49:	0c 03                	or     al,0x3
   19e4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19e4c:	ca 40 00             	retf   0x40
   19e4f:	00 00                	add    BYTE PTR [rax],al
   19e51:	00 00                	add    BYTE PTR [rax],al
   19e53:	02 5e 4c             	add    bl,BYTE PTR [rsi+0x4c]
   19e56:	01 00                	add    DWORD PTR [rax],eax
   19e58:	01 3c 0c             	add    DWORD PTR [rsp+rcx*1],edi
   19e5b:	03 ca                	add    ecx,edx
   19e5d:	27                   	(bad)  
   19e5e:	41 00 00             	add    BYTE PTR [r8],al
   19e61:	00 00                	add    BYTE PTR [rax],al
   19e63:	00 02                	add    BYTE PTR [rdx],al
   19e65:	69 4c 01 00 01 42 0c 	imul   ecx,DWORD PTR [rcx+rax*1+0x0],0x30c4201
   19e6c:	03 
   19e6d:	88 ca                	mov    dl,cl
   19e6f:	40 00 00             	rex add BYTE PTR [rax],al
   19e72:	00 00                	add    BYTE PTR [rax],al
   19e74:	00 02                	add    BYTE PTR [rdx],al
   19e76:	74 4c                	je     19ec4 <__abi_tag-0x3e645c>
   19e78:	01 00                	add    DWORD PTR [rax],eax
   19e7a:	01 3f                	add    DWORD PTR [rdi],edi
   19e7c:	0c 03                	or     al,0x3
   19e7e:	36 32 41 00          	ss xor al,BYTE PTR [rcx+0x0]
   19e82:	00 00                	add    BYTE PTR [rax],al
   19e84:	00 00                	add    BYTE PTR [rax],al
   19e86:	02 7f 4c             	add    bh,BYTE PTR [rdi+0x4c]
   19e89:	01 00                	add    DWORD PTR [rax],eax
   19e8b:	01 45 0c             	add    DWORD PTR [rbp+0xc],eax
   19e8e:	03 a2 ca 40 00 00    	add    esp,DWORD PTR [rdx+0x40ca]
   19e94:	00 00                	add    BYTE PTR [rax],al
   19e96:	00 02                	add    BYTE PTR [rdx],al
   19e98:	8a 4c 01 00          	mov    cl,BYTE PTR [rcx+rax*1+0x0]
   19e9c:	01 42 0c             	add    DWORD PTR [rdx+0xc],eax
   19e9f:	03 9a 33 41 00 00    	add    ebx,DWORD PTR [rdx+0x4133]
   19ea5:	00 00                	add    BYTE PTR [rax],al
   19ea7:	00 02                	add    BYTE PTR [rdx],al
   19ea9:	95                   	xchg   ebp,eax
   19eaa:	4c 01 00             	add    QWORD PTR [rax],r8
   19ead:	01 4c 0c 03          	add    DWORD PTR [rsp+rcx*1+0x3],ecx
   19eb1:	c3                   	ret    
   19eb2:	ca 40 00             	retf   0x40
   19eb5:	00 00                	add    BYTE PTR [rax],al
   19eb7:	00 00                	add    BYTE PTR [rax],al
   19eb9:	02 a0 4c 01 00 01    	add    ah,BYTE PTR [rax+0x100014c]
   19ebf:	45 0c 03             	rex.RB or al,0x3
   19ec2:	84 34 41             	test   BYTE PTR [rcx+rax*2],dh
   19ec5:	00 00                	add    BYTE PTR [rax],al
   19ec7:	00 00                	add    BYTE PTR [rax],al
   19ec9:	00 02                	add    BYTE PTR [rdx],al
   19ecb:	77 4e                	ja     19f1b <__abi_tag-0x3e6405>
   19ecd:	01 00                	add    DWORD PTR [rax],eax
   19ecf:	01 4a 0c             	add    DWORD PTR [rdx+0xc],ecx
   19ed2:	05 0e 36 41 00       	add    eax,0x41360e
   19ed7:	00 00                	add    BYTE PTR [rax],al
   19ed9:	00 00                	add    BYTE PTR [rax],al
   19edb:	02 b6 4c 01 00 01    	add    dh,BYTE PTR [rsi+0x100014c]
   19ee1:	4a 0c 05             	rex.WX or al,0x5
   19ee4:	41                   	rex.B
   19ee5:	36 41 00 00          	ss add BYTE PTR [r8],al
   19ee9:	00 00                	add    BYTE PTR [rax],al
   19eeb:	00 02                	add    BYTE PTR [rdx],al
   19eed:	ab                   	stos   DWORD PTR es:[rdi],eax
   19eee:	4c 01 00             	add    QWORD PTR [rax],r8
   19ef1:	01 4a 0c             	add    DWORD PTR [rdx+0xc],ecx
   19ef4:	05 60 36 41 00       	add    eax,0x413660
   19ef9:	00 00                	add    BYTE PTR [rax],al
   19efb:	00 00                	add    BYTE PTR [rax],al
   19efd:	02 6c 4e 01          	add    ch,BYTE PTR [rsi+rcx*2+0x1]
   19f01:	00 01                	add    BYTE PTR [rcx],al
   19f03:	4a 0c 05             	rex.WX or al,0x5
   19f06:	dd ca                	(bad)  
   19f08:	40 00 00             	rex add BYTE PTR [rax],al
   19f0b:	00 00                	add    BYTE PTR [rax],al
   19f0d:	00 02                	add    BYTE PTR [rdx],al
   19f0f:	82                   	(bad)  
   19f10:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   19f13:	01 4f 0c             	add    DWORD PTR [rdi+0xc],ecx
   19f16:	03 dd                	add    ebx,ebp
   19f18:	ca 40 00             	retf   0x40
   19f1b:	00 00                	add    BYTE PTR [rax],al
   19f1d:	00 00                	add    BYTE PTR [rax],al
   19f1f:	02 8d 4e 01 00 01    	add    cl,BYTE PTR [rbp+0x100014e]
   19f25:	4c 0c 03             	rex.WR or al,0x3
   19f28:	67 36 41 00 00       	ss add BYTE PTR [r8d],al
   19f2d:	00 00                	add    BYTE PTR [rax],al
   19f2f:	00 02                	add    BYTE PTR [rdx],al
   19f31:	98                   	cwde   
   19f32:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   19f35:	01 52 0c             	add    DWORD PTR [rdx+0xc],edx
   19f38:	03 fe                	add    edi,esi
   19f3a:	ca 40 00             	retf   0x40
   19f3d:	00 00                	add    BYTE PTR [rax],al
   19f3f:	00 00                	add    BYTE PTR [rax],al
   19f41:	02 a3 4e 01 00 01    	add    ah,BYTE PTR [rbx+0x100014e]
   19f47:	4f 0c 03             	rex.WRXB or al,0x3
   19f4a:	b9 36 41 00 00       	mov    ecx,0x4136
   19f4f:	00 00                	add    BYTE PTR [rax],al
   19f51:	00 02                	add    BYTE PTR [rdx],al
   19f53:	ae                   	scas   al,BYTE PTR es:[rdi]
   19f54:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   19f57:	01 55 0c             	add    DWORD PTR [rbp+0xc],edx
   19f5a:	03 18                	add    ebx,DWORD PTR [rax]
   19f5c:	cb                   	retf   
   19f5d:	40 00 00             	rex add BYTE PTR [rax],al
   19f60:	00 00                	add    BYTE PTR [rax],al
   19f62:	00 02                	add    BYTE PTR [rdx],al
   19f64:	b9 4e 01 00 01       	mov    ecx,0x100014e
   19f69:	52                   	push   rdx
   19f6a:	0c 03                	or     al,0x3
   19f6c:	cc                   	int3   
   19f6d:	36 41 00 00          	ss add BYTE PTR [r8],al
   19f71:	00 00                	add    BYTE PTR [rax],al
   19f73:	00 02                	add    BYTE PTR [rdx],al
   19f75:	c4                   	(bad)  
   19f76:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   19f79:	01 58 0c             	add    DWORD PTR [rax+0xc],ebx
   19f7c:	03 32                	add    esi,DWORD PTR [rdx]
   19f7e:	cb                   	retf   
   19f7f:	40 00 00             	rex add BYTE PTR [rax],al
   19f82:	00 00                	add    BYTE PTR [rax],al
   19f84:	00 02                	add    BYTE PTR [rdx],al
   19f86:	1e                   	(bad)  
   19f87:	c4                   	(bad)  
   19f88:	00 00                	add    BYTE PTR [rax],al
   19f8a:	01 55 0c             	add    DWORD PTR [rbp+0xc],edx
   19f8d:	03 ca                	add    ecx,edx
   19f8f:	27                   	(bad)  
   19f90:	41 00 00             	add    BYTE PTR [r8],al
   19f93:	00 00                	add    BYTE PTR [rax],al
   19f95:	00 02                	add    BYTE PTR [rdx],al
   19f97:	d2 50 01             	rcl    BYTE PTR [rax+0x1],cl
   19f9a:	00 01                	add    BYTE PTR [rcx],al
   19f9c:	62                   	(bad)  
   19f9d:	0c 03                	or     al,0x3
   19f9f:	50                   	push   rax
   19fa0:	cb                   	retf   
   19fa1:	40 00 00             	rex add BYTE PTR [rax],al
   19fa4:	00 00                	add    BYTE PTR [rax],al
   19fa6:	00 02                	add    BYTE PTR [rdx],al
   19fa8:	dd 50 01             	fst    QWORD PTR [rax+0x1]
   19fab:	00 01                	add    BYTE PTR [rcx],al
   19fad:	58                   	pop    rax
   19fae:	0c 03                	or     al,0x3
   19fb0:	00 f2                	add    dl,dh
   19fb2:	40 00 00             	rex add BYTE PTR [rax],al
   19fb5:	00 00                	add    BYTE PTR [rax],al
   19fb7:	00 02                	add    BYTE PTR [rdx],al
   19fb9:	f3 50                	repz push rax
   19fbb:	01 00                	add    DWORD PTR [rax],eax
   19fbd:	01 5d 0c             	add    DWORD PTR [rbp+0xc],ebx
   19fc0:	04 1a                	add    al,0x1a
   19fc2:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
   19fc5:	00 00                	add    BYTE PTR [rax],al
   19fc7:	00 00                	add    BYTE PTR [rax],al
   19fc9:	02 09                	add    cl,BYTE PTR [rcx]
   19fcb:	51                   	push   rcx
   19fcc:	01 00                	add    DWORD PTR [rax],eax
   19fce:	01 5c 0c 05          	add    DWORD PTR [rsp+rcx*1+0x5],ebx
   19fd2:	d7                   	xlat   BYTE PTR ds:[rbx]
   19fd3:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
   19fd6:	00 00                	add    BYTE PTR [rax],al
   19fd8:	00 00                	add    BYTE PTR [rax],al
   19fda:	0b fe                	or     edi,esi
   19fdc:	50                   	push   rax
   19fdd:	01 00                	add    DWORD PTR [rax],eax
   19fdf:	01 5c 0c 06          	add    DWORD PTR [rsp+rcx*1+0x6],ebx
   19fe3:	0b e8                	or     ebp,eax
   19fe5:	50                   	push   rax
   19fe6:	01 00                	add    DWORD PTR [rax],eax
   19fe8:	01 60 0c             	add    DWORD PTR [rax+0xc],esp
   19feb:	04 02                	add    al,0x2
   19fed:	1f                   	(bad)  
   19fee:	51                   	push   rcx
   19fef:	01 00                	add    DWORD PTR [rax],eax
   19ff1:	01 5f 0c             	add    DWORD PTR [rdi+0xc],ebx
   19ff4:	05 87 26 41 00       	add    eax,0x412687
   19ff9:	00 00                	add    BYTE PTR [rax],al
   19ffb:	00 00                	add    BYTE PTR [rax],al
   19ffd:	0b 14 51             	or     edx,DWORD PTR [rcx+rdx*2]
   1a000:	01 00                	add    DWORD PTR [rax],eax
   1a002:	01 5f 0c             	add    DWORD PTR [rdi+0xc],ebx
   1a005:	06                   	(bad)  
   1a006:	02 2a                	add    ch,BYTE PTR [rdx]
   1a008:	51                   	push   rcx
   1a009:	01 00                	add    DWORD PTR [rax],eax
   1a00b:	01 65 0c             	add    DWORD PTR [rbp+0xc],esp
   1a00e:	03 71 cb             	add    esi,DWORD PTR [rcx-0x35]
   1a011:	40 00 00             	rex add BYTE PTR [rax],al
   1a014:	00 00                	add    BYTE PTR [rax],al
   1a016:	00 02                	add    BYTE PTR [rdx],al
   1a018:	35 51 01 00 01       	xor    eax,0x1000151
   1a01d:	62                   	(bad)  
   1a01e:	0c 03                	or     al,0x3
   1a020:	69 3c 41 00 00 00 00 	imul   edi,DWORD PTR [rcx+rax*2],0x0
   1a027:	00 02                	add    BYTE PTR [rdx],al
   1a029:	1b 53 01             	sbb    edx,DWORD PTR [rbx+0x1]
   1a02c:	00 01                	add    BYTE PTR [rcx],al
   1a02e:	68 0c 03 8b cb       	push   0xffffffffcb8b030c
   1a033:	40 00 00             	rex add BYTE PTR [rax],al
   1a036:	00 00                	add    BYTE PTR [rax],al
   1a038:	00 02                	add    BYTE PTR [rdx],al
   1a03a:	26 53                	es push rbx
   1a03c:	01 00                	add    DWORD PTR [rax],eax
   1a03e:	01 65 0c             	add    DWORD PTR [rbp+0xc],esp
   1a041:	03 9b 3c 41 00 00    	add    ebx,DWORD PTR [rbx+0x413c]
   1a047:	00 00                	add    BYTE PTR [rax],al
   1a049:	00 02                	add    BYTE PTR [rdx],al
   1a04b:	31 53 01             	xor    DWORD PTR [rbx+0x1],edx
   1a04e:	00 01                	add    BYTE PTR [rcx],al
   1a050:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a051:	0c 03                	or     al,0x3
   1a053:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a054:	cb                   	retf   
   1a055:	40 00 00             	rex add BYTE PTR [rax],al
   1a058:	00 00                	add    BYTE PTR [rax],al
   1a05a:	00 02                	add    BYTE PTR [rdx],al
   1a05c:	3c 53                	cmp    al,0x53
   1a05e:	01 00                	add    DWORD PTR [rax],eax
   1a060:	01 68 0c             	add    DWORD PTR [rax+0xc],ebp
   1a063:	03 ed                	add    ebp,ebp
   1a065:	44                   	rex.R
   1a066:	41 00 00             	add    BYTE PTR [r8],al
   1a069:	00 00                	add    BYTE PTR [rax],al
   1a06b:	00 02                	add    BYTE PTR [rdx],al
   1a06d:	47 53                	rex.RXB push r11
   1a06f:	01 00                	add    DWORD PTR [rax],eax
   1a071:	01 9e 0c 03 d6 cb    	add    DWORD PTR [rsi-0x3429fcf4],ebx
   1a077:	40 00 00             	rex add BYTE PTR [rax],al
   1a07a:	00 00                	add    BYTE PTR [rax],al
   1a07c:	00 02                	add    BYTE PTR [rdx],al
   1a07e:	52                   	push   rdx
   1a07f:	53                   	push   rbx
   1a080:	01 00                	add    DWORD PTR [rax],eax
   1a082:	01 6c 0c 03          	add    DWORD PTR [rsp+rcx*1+0x3],ebp
   1a086:	bf 3f 41 00 00       	mov    edi,0x413f
   1a08b:	00 00                	add    BYTE PTR [rax],al
   1a08d:	00 02                	add    BYTE PTR [rdx],al
   1a08f:	68 53 01 00 01       	push   0x1000153
   1a094:	76 0c                	jbe    1a0a2 <__abi_tag-0x3e627e>
   1a096:	05 d3 3f 41 00       	add    eax,0x413fd3
   1a09b:	00 00                	add    BYTE PTR [rax],al
   1a09d:	00 00                	add    BYTE PTR [rax],al
   1a09f:	02 73 53             	add    dh,BYTE PTR [rbx+0x53]
   1a0a2:	01 00                	add    DWORD PTR [rax],eax
   1a0a4:	01 71 0c             	add    DWORD PTR [rcx+0xc],esi
   1a0a7:	05 a4 55 41 00       	add    eax,0x4155a4
   1a0ac:	00 00                	add    BYTE PTR [rax],al
   1a0ae:	00 00                	add    BYTE PTR [rax],al
   1a0b0:	0b 5d 53             	or     ebx,DWORD PTR [rbp+0x53]
   1a0b3:	01 00                	add    DWORD PTR [rax],eax
   1a0b5:	01 85 0c 05 02 7e    	add    DWORD PTR [rbp+0x7e02050c],eax
   1a0bb:	53                   	push   rbx
   1a0bc:	01 00                	add    DWORD PTR [rax],eax
   1a0be:	01 7b 0c             	add    DWORD PTR [rbx+0xc],edi
   1a0c1:	05 cd 55 41 00       	add    eax,0x4155cd
   1a0c6:	00 00                	add    BYTE PTR [rax],al
   1a0c8:	00 00                	add    BYTE PTR [rax],al
   1a0ca:	02 6a 55             	add    ch,BYTE PTR [rdx+0x55]
   1a0cd:	01 00                	add    DWORD PTR [rax],eax
   1a0cf:	01 76 0c             	add    DWORD PTR [rsi+0xc],esi
   1a0d2:	05 f0 3f 41 00       	add    eax,0x413ff0
   1a0d7:	00 00                	add    BYTE PTR [rax],al
   1a0d9:	00 00                	add    BYTE PTR [rax],al
   1a0db:	02 75 55             	add    dh,BYTE PTR [rbp+0x55]
   1a0de:	01 00                	add    DWORD PTR [rax],eax
   1a0e0:	01 80 0c 05 78 8d    	add    DWORD PTR [rax-0x7287faf4],eax
   1a0e6:	41 00 00             	add    BYTE PTR [r8],al
   1a0e9:	00 00                	add    BYTE PTR [rax],al
   1a0eb:	00 02                	add    BYTE PTR [rdx],al
   1a0ed:	80 55 01 00          	adc    BYTE PTR [rbp+0x1],0x0
   1a0f1:	01 7b 0c             	add    DWORD PTR [rbx+0xc],edi
   1a0f4:	05 ea 55 41 00       	add    eax,0x4155ea
   1a0f9:	00 00                	add    BYTE PTR [rax],al
   1a0fb:	00 00                	add    BYTE PTR [rax],al
   1a0fd:	0b 8b 55 01 00 01    	or     ecx,DWORD PTR [rbx+0x1000155]
   1a103:	85 0c 05 02 96 55 01 	test   DWORD PTR [rax*1+0x1559602],ecx
   1a10a:	00 01                	add    BYTE PTR [rcx],al
   1a10c:	80 0c 05 93 8d 41 00 	or     BYTE PTR [rax*1+0x418d93],0x0
   1a113:	00 
   1a114:	00 00                	add    BYTE PTR [rax],al
   1a116:	00 02                	add    BYTE PTR [rdx],al
   1a118:	a1 55 01 00 01 de 0c 	movabs eax,ds:0xeb030cde01000155
   1a11f:	03 eb 
   1a121:	cb                   	retf   
   1a122:	40 00 00             	rex add BYTE PTR [rax],al
   1a125:	00 00                	add    BYTE PTR [rax],al
   1a127:	00 02                	add    BYTE PTR [rdx],al
   1a129:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1a12a:	55                   	push   rbp
   1a12b:	01 00                	add    DWORD PTR [rax],eax
   1a12d:	01 9e 0c 03 36 40    	add    DWORD PTR [rsi+0x4036030c],ebx
   1a133:	41 00 00             	add    BYTE PTR [r8],al
   1a136:	00 00                	add    BYTE PTR [rax],al
   1a138:	00 02                	add    BYTE PTR [rdx],al
   1a13a:	c2 55 01             	ret    0x155
   1a13d:	00 01                	add    BYTE PTR [rcx],al
   1a13f:	dc 0c 05 f2 42 41 00 	fmul   QWORD PTR [rax*1+0x4142f2]
   1a146:	00 00                	add    BYTE PTR [rax],al
   1a148:	00 00                	add    BYTE PTR [rax],al
   1a14a:	02 cd                	add    cl,ch
   1a14c:	55                   	push   rbp
   1a14d:	01 00                	add    DWORD PTR [rax],eax
   1a14f:	01 c8                	add    eax,ecx
   1a151:	0c 05                	or     al,0x5
   1a153:	e2 f8                	loop   1a14d <__abi_tag-0x3e61d3>
   1a155:	41 00 00             	add    BYTE PTR [r8],al
   1a158:	00 00                	add    BYTE PTR [rax],al
   1a15a:	00 0b                	add    BYTE PTR [rbx],cl
   1a15c:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a15d:	61                   	(bad)  
   1a15e:	00 00                	add    BYTE PTR [rax],al
   1a160:	01 dc                	add    esp,ebx
   1a162:	0c 05                	or     al,0x5
   1a164:	02 b4 57 01 00 01 ca 	add    dh,BYTE PTR [rdi+rdx*2-0x35feffff]
   1a16b:	0c 05                	or     al,0x5
   1a16d:	cd f1                	int    0xf1
   1a16f:	41 00 00             	add    BYTE PTR [r8],al
   1a172:	00 00                	add    BYTE PTR [rax],al
   1a174:	00 02                	add    BYTE PTR [rdx],al
   1a176:	bf 57 01 00 01       	mov    edi,0x1000157
   1a17b:	cf                   	iret   
   1a17c:	0c 05                	or     al,0x5
   1a17e:	01 f1                	add    ecx,esi
   1a180:	41 00 00             	add    BYTE PTR [r8],al
   1a183:	00 00                	add    BYTE PTR [rax],al
   1a185:	00 02                	add    BYTE PTR [rdx],al
   1a187:	ca 57 01             	retf   0x157
   1a18a:	00 01                	add    BYTE PTR [rcx],al
   1a18c:	d1 0c 05 2c f0 41 00 	ror    DWORD PTR [rax*1+0x41f02c],1
   1a193:	00 00                	add    BYTE PTR [rax],al
   1a195:	00 00                	add    BYTE PTR [rax],al
   1a197:	02 d5                	add    dl,ch
   1a199:	57                   	push   rdi
   1a19a:	01 00                	add    DWORD PTR [rax],eax
   1a19c:	01 d3                	add    ebx,edx
   1a19e:	0c 05                	or     al,0x5
   1a1a0:	5d                   	pop    rbp
   1a1a1:	ef                   	out    dx,eax
   1a1a2:	41 00 00             	add    BYTE PTR [r8],al
   1a1a5:	00 00                	add    BYTE PTR [rax],al
   1a1a7:	00 02                	add    BYTE PTR [rdx],al
   1a1a9:	e0 57                	loopne 1a202 <__abi_tag-0x3e611e>
   1a1ab:	01 00                	add    DWORD PTR [rax],eax
   1a1ad:	01 d5                	add    ebp,edx
   1a1af:	0c 05                	or     al,0x5
   1a1b1:	4b ee                	rex.WXB out dx,al
   1a1b3:	41 00 00             	add    BYTE PTR [r8],al
   1a1b6:	00 00                	add    BYTE PTR [rax],al
   1a1b8:	00 02                	add    BYTE PTR [rdx],al
   1a1ba:	eb 57                	jmp    1a213 <__abi_tag-0x3e610d>
   1a1bc:	01 00                	add    DWORD PTR [rax],eax
   1a1be:	01 da                	add    edx,ebx
   1a1c0:	0c 05                	or     al,0x5
   1a1c2:	77 ed                	ja     1a1b1 <__abi_tag-0x3e616f>
   1a1c4:	41 00 00             	add    BYTE PTR [r8],al
   1a1c7:	00 00                	add    BYTE PTR [rax],al
   1a1c9:	00 02                	add    BYTE PTR [rdx],al
   1a1cb:	f6 57 01             	not    BYTE PTR [rdi+0x1]
   1a1ce:	00 01                	add    BYTE PTR [rcx],al
   1a1d0:	e1 0c                	loope  1a1de <__abi_tag-0x3e6142>
   1a1d2:	03 09                	add    ecx,DWORD PTR [rcx]
   1a1d4:	cc                   	int3   
   1a1d5:	40 00 00             	rex add BYTE PTR [rax],al
   1a1d8:	00 00                	add    BYTE PTR [rax],al
   1a1da:	00 02                	add    BYTE PTR [rdx],al
   1a1dc:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1a1df:	00 01                	add    BYTE PTR [rcx],al
   1a1e1:	de 0c 03             	fimul  WORD PTR [rbx+rax*1]
   1a1e4:	09 40 41             	or     DWORD PTR [rax+0x41],eax
   1a1e7:	00 00                	add    BYTE PTR [rax],al
   1a1e9:	00 00                	add    BYTE PTR [rax],al
   1a1eb:	00 02                	add    BYTE PTR [rdx],al
   1a1ed:	0c 58                	or     al,0x58
   1a1ef:	01 00                	add    DWORD PTR [rax],eax
   1a1f1:	01 e5                	add    ebp,esp
   1a1f3:	0c 03                	or     al,0x3
   1a1f5:	23 cc                	and    ecx,esp
   1a1f7:	40 00 00             	rex add BYTE PTR [rax],al
   1a1fa:	00 00                	add    BYTE PTR [rax],al
   1a1fc:	00 02                	add    BYTE PTR [rdx],al
   1a1fe:	17                   	(bad)  
   1a1ff:	58                   	pop    rax
   1a200:	01 00                	add    DWORD PTR [rax],eax
   1a202:	01 e1                	add    ecx,esp
   1a204:	0c 03                	or     al,0x3
   1a206:	0c 43                	or     al,0x43
   1a208:	41 00 00             	add    BYTE PTR [r8],al
   1a20b:	00 00                	add    BYTE PTR [rax],al
   1a20d:	00 02                	add    BYTE PTR [rdx],al
   1a20f:	16                   	(bad)  
   1a210:	5a                   	pop    rdx
   1a211:	01 00                	add    DWORD PTR [rax],eax
   1a213:	01 e7                	add    edi,esp
   1a215:	0c 03                	or     al,0x3
   1a217:	41 cc                	rex.B int3 
   1a219:	40 00 00             	rex add BYTE PTR [rax],al
   1a21c:	00 00                	add    BYTE PTR [rax],al
   1a21e:	00 02                	add    BYTE PTR [rdx],al
   1a220:	21 5a 01             	and    DWORD PTR [rdx+0x1],ebx
   1a223:	00 01                	add    BYTE PTR [rcx],al
   1a225:	e5 0c                	in     eax,0xc
   1a227:	03 7e 43             	add    edi,DWORD PTR [rsi+0x43]
   1a22a:	41 00 00             	add    BYTE PTR [r8],al
   1a22d:	00 00                	add    BYTE PTR [rax],al
   1a22f:	00 02                	add    BYTE PTR [rdx],al
   1a231:	2c 5a                	sub    al,0x5a
   1a233:	01 00                	add    DWORD PTR [rax],eax
   1a235:	01 fc                	add    esp,edi
   1a237:	0c 03                	or     al,0x3
   1a239:	56                   	push   rsi
   1a23a:	cc                   	int3   
   1a23b:	40 00 00             	rex add BYTE PTR [rax],al
   1a23e:	00 00                	add    BYTE PTR [rax],al
   1a240:	00 02                	add    BYTE PTR [rdx],al
   1a242:	37                   	(bad)  
   1a243:	5a                   	pop    rdx
   1a244:	01 00                	add    DWORD PTR [rax],eax
   1a246:	01 e7                	add    edi,esp
   1a248:	0c 03                	or     al,0x3
   1a24a:	a3 47 41 00 00 00 00 	movabs ds:0x200000000004147,eax
   1a251:	00 02 
   1a253:	4d 5a                	rex.WRB pop r10
   1a255:	01 00                	add    DWORD PTR [rax],eax
   1a257:	01 fb                	add    ebx,edi
   1a259:	0c 05                	or     al,0x5
   1a25b:	ca 47 41             	retf   0x4147
   1a25e:	00 00                	add    BYTE PTR [rax],al
   1a260:	00 00                	add    BYTE PTR [rax],al
   1a262:	00 02                	add    BYTE PTR [rdx],al
   1a264:	58                   	pop    rax
   1a265:	5a                   	pop    rdx
   1a266:	01 00                	add    DWORD PTR [rax],eax
   1a268:	01 e9                	add    ecx,ebp
   1a26a:	0c 05                	or     al,0x5
   1a26c:	06                   	(bad)  
   1a26d:	ed                   	in     eax,dx
   1a26e:	41 00 00             	add    BYTE PTR [r8],al
   1a271:	00 00                	add    BYTE PTR [rax],al
   1a273:	00 0b                	add    BYTE PTR [rbx],cl
   1a275:	42 5a                	rex.X pop rdx
   1a277:	01 00                	add    DWORD PTR [rax],eax
   1a279:	01 fb                	add    ebx,edi
   1a27b:	0c 05                	or     al,0x5
   1a27d:	02 63 5a             	add    ah,BYTE PTR [rbx+0x5a]
   1a280:	01 00                	add    DWORD PTR [rax],eax
   1a282:	01 ec                	add    esp,ebp
   1a284:	0c 05                	or     al,0x5
   1a286:	9b                   	fwait
   1a287:	ec                   	in     al,dx
   1a288:	41 00 00             	add    BYTE PTR [r8],al
   1a28b:	00 00                	add    BYTE PTR [rax],al
   1a28d:	00 02                	add    BYTE PTR [rdx],al
   1a28f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a290:	5a                   	pop    rdx
   1a291:	01 00                	add    DWORD PTR [rax],eax
   1a293:	01 ef                	add    edi,ebp
   1a295:	0c 05                	or     al,0x5
   1a297:	ca 5f 41             	retf   0x415f
   1a29a:	00 00                	add    BYTE PTR [rax],al
   1a29c:	00 00                	add    BYTE PTR [rax],al
   1a29e:	00 02                	add    BYTE PTR [rdx],al
   1a2a0:	79 5a                	jns    1a2fc <__abi_tag-0x3e6024>
   1a2a2:	01 00                	add    DWORD PTR [rax],eax
   1a2a4:	01 f2                	add    edx,esi
   1a2a6:	0c 05                	or     al,0x5
   1a2a8:	b4 5e                	mov    ah,0x5e
   1a2aa:	41 00 00             	add    BYTE PTR [r8],al
   1a2ad:	00 00                	add    BYTE PTR [rax],al
   1a2af:	00 02                	add    BYTE PTR [rdx],al
   1a2b1:	f1                   	icebp  
   1a2b2:	5b                   	pop    rbx
   1a2b3:	01 00                	add    DWORD PTR [rax],eax
   1a2b5:	01 f5                	add    ebp,esi
   1a2b7:	0c 05                	or     al,0x5
   1a2b9:	31 5f 41             	xor    DWORD PTR [rdi+0x41],ebx
   1a2bc:	00 00                	add    BYTE PTR [rax],al
   1a2be:	00 00                	add    BYTE PTR [rax],al
   1a2c0:	00 02                	add    BYTE PTR [rdx],al
   1a2c2:	d0 66 00             	shl    BYTE PTR [rsi+0x0],1
   1a2c5:	00 01                	add    BYTE PTR [rcx],al
   1a2c7:	f8                   	clc    
   1a2c8:	0c 05                	or     al,0x5
   1a2ca:	1b 5e 41             	sbb    ebx,DWORD PTR [rsi+0x41]
   1a2cd:	00 00                	add    BYTE PTR [rax],al
   1a2cf:	00 00                	add    BYTE PTR [rax],al
   1a2d1:	00 02                	add    BYTE PTR [rdx],al
   1a2d3:	07                   	(bad)  
   1a2d4:	5c                   	pop    rsp
   1a2d5:	01 00                	add    DWORD PTR [rax],eax
   1a2d7:	01 23                	add    DWORD PTR [rbx],esp
   1a2d9:	0d 03 6b cc 40       	or     eax,0x40cc6b03
   1a2de:	00 00                	add    BYTE PTR [rax],al
   1a2e0:	00 00                	add    BYTE PTR [rax],al
   1a2e2:	00 02                	add    BYTE PTR [rdx],al
   1a2e4:	12 5c 01 00          	adc    bl,BYTE PTR [rcx+rax*1+0x0]
   1a2e8:	01 fc                	add    esp,edi
   1a2ea:	0c 03                	or     al,0x3
   1a2ec:	4a                   	rex.WX
   1a2ed:	45                   	rex.RB
   1a2ee:	41 00 00             	add    BYTE PTR [r8],al
   1a2f1:	00 00                	add    BYTE PTR [rax],al
   1a2f3:	00 02                	add    BYTE PTR [rdx],al
   1a2f5:	28 5c 01 00          	sub    BYTE PTR [rcx+rax*1+0x0],bl
   1a2f9:	01 01                	add    DWORD PTR [rcx],eax
   1a2fb:	0d 05 60 45 41       	or     eax,0x41456005
   1a300:	00 00                	add    BYTE PTR [rax],al
   1a302:	00 00                	add    BYTE PTR [rax],al
   1a304:	00 02                	add    BYTE PTR [rdx],al
   1a306:	33 5c 01 00          	xor    ebx,DWORD PTR [rcx+rax*1+0x0]
   1a30a:	01 fe                	add    esi,edi
   1a30c:	0c 05                	or     al,0x5
   1a30e:	31 55 41             	xor    DWORD PTR [rbp+0x41],edx
   1a311:	00 00                	add    BYTE PTR [rax],al
   1a313:	00 00                	add    BYTE PTR [rax],al
   1a315:	00 0b                	add    BYTE PTR [rbx],cl
   1a317:	1d 5c 01 00 01       	sbb    eax,0x100015c
   1a31c:	22 0d 05 02 3e 5c    	and    cl,BYTE PTR [rip+0x5c3e0205]        # 5c3fa527 <_end+0x5bf3ec0f>
   1a322:	01 00                	add    DWORD PTR [rax],eax
   1a324:	01 04 0d 05 76 45 41 	add    DWORD PTR [rcx*1+0x41457605],eax
   1a32b:	00 00                	add    BYTE PTR [rax],al
   1a32d:	00 00                	add    BYTE PTR [rax],al
   1a32f:	00 02                	add    BYTE PTR [rdx],al
   1a331:	49 5c                	rex.WB pop r12
   1a333:	01 00                	add    DWORD PTR [rax],eax
   1a335:	01 01                	add    DWORD PTR [rcx],eax
   1a337:	0d 05 6c a4 41       	or     eax,0x41a46c05
   1a33c:	00 00                	add    BYTE PTR [rax],al
   1a33e:	00 00                	add    BYTE PTR [rax],al
   1a340:	00 02                	add    BYTE PTR [rdx],al
   1a342:	54                   	push   rsp
   1a343:	5c                   	pop    rsp
   1a344:	01 00                	add    DWORD PTR [rax],eax
   1a346:	01 07                	add    DWORD PTR [rdi],eax
   1a348:	0d 05 8c 45 41       	or     eax,0x41458c05
   1a34d:	00 00                	add    BYTE PTR [rax],al
   1a34f:	00 00                	add    BYTE PTR [rax],al
   1a351:	00 02                	add    BYTE PTR [rdx],al
   1a353:	9d                   	popf   
   1a354:	5d                   	pop    rbp
   1a355:	01 00                	add    DWORD PTR [rax],eax
   1a357:	01 04 0d 05 df a4 41 	add    DWORD PTR [rcx*1+0x41a4df05],eax
   1a35e:	00 00                	add    BYTE PTR [rax],al
   1a360:	00 00                	add    BYTE PTR [rax],al
   1a362:	00 02                	add    BYTE PTR [rdx],al
   1a364:	a8 5d                	test   al,0x5d
   1a366:	01 00                	add    DWORD PTR [rax],eax
   1a368:	01 0a                	add    DWORD PTR [rdx],ecx
   1a36a:	0d 05 a2 45 41       	or     eax,0x4145a205
   1a36f:	00 00                	add    BYTE PTR [rax],al
   1a371:	00 00                	add    BYTE PTR [rax],al
   1a373:	00 02                	add    BYTE PTR [rdx],al
   1a375:	b3 5d                	mov    bl,0x5d
   1a377:	01 00                	add    DWORD PTR [rax],eax
   1a379:	01 07                	add    DWORD PTR [rdi],eax
   1a37b:	0d 05 73 a5 41       	or     eax,0x41a57305
   1a380:	00 00                	add    BYTE PTR [rax],al
   1a382:	00 00                	add    BYTE PTR [rax],al
   1a384:	00 02                	add    BYTE PTR [rdx],al
   1a386:	be 5d 01 00 01       	mov    esi,0x100015d
   1a38b:	0d 0d 05 b8 45       	or     eax,0x45b8050d
   1a390:	41 00 00             	add    BYTE PTR [r8],al
   1a393:	00 00                	add    BYTE PTR [rax],al
   1a395:	00 02                	add    BYTE PTR [rdx],al
   1a397:	c9                   	leave  
   1a398:	5d                   	pop    rbp
   1a399:	01 00                	add    DWORD PTR [rax],eax
   1a39b:	01 0a                	add    DWORD PTR [rdx],ecx
   1a39d:	0d 05 01 a6 41       	or     eax,0x41a60105
   1a3a2:	00 00                	add    BYTE PTR [rax],al
   1a3a4:	00 00                	add    BYTE PTR [rax],al
   1a3a6:	00 02                	add    BYTE PTR [rdx],al
   1a3a8:	d4                   	(bad)  
   1a3a9:	5d                   	pop    rbp
   1a3aa:	01 00                	add    DWORD PTR [rax],eax
   1a3ac:	01 10                	add    DWORD PTR [rax],edx
   1a3ae:	0d 05 ce 45 41       	or     eax,0x4145ce05
   1a3b3:	00 00                	add    BYTE PTR [rax],al
   1a3b5:	00 00                	add    BYTE PTR [rax],al
   1a3b7:	00 02                	add    BYTE PTR [rdx],al
   1a3b9:	df 5d 01             	fistp  WORD PTR [rbp+0x1]
   1a3bc:	00 01                	add    BYTE PTR [rcx],al
   1a3be:	0d 0d 05 a8 c1       	or     eax,0xc1a8050d
   1a3c3:	41 00 00             	add    BYTE PTR [r8],al
   1a3c6:	00 00                	add    BYTE PTR [rax],al
   1a3c8:	00 02                	add    BYTE PTR [rdx],al
   1a3ca:	ea                   	(bad)  
   1a3cb:	5d                   	pop    rbp
   1a3cc:	01 00                	add    DWORD PTR [rax],eax
   1a3ce:	01 13                	add    DWORD PTR [rbx],edx
   1a3d0:	0d 05 e4 45 41       	or     eax,0x4145e405
   1a3d5:	00 00                	add    BYTE PTR [rax],al
   1a3d7:	00 00                	add    BYTE PTR [rax],al
   1a3d9:	00 02                	add    BYTE PTR [rdx],al
   1a3db:	f5                   	cmc    
   1a3dc:	5d                   	pop    rbp
   1a3dd:	01 00                	add    DWORD PTR [rax],eax
   1a3df:	01 10                	add    DWORD PTR [rax],edx
   1a3e1:	0d 05 39 c2 41       	or     eax,0x41c23905
   1a3e6:	00 00                	add    BYTE PTR [rax],al
   1a3e8:	00 00                	add    BYTE PTR [rax],al
   1a3ea:	00 02                	add    BYTE PTR [rdx],al
   1a3ec:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   1a3ef:	00 01                	add    BYTE PTR [rcx],al
   1a3f1:	16                   	(bad)  
   1a3f2:	0d 05 fa 45 41       	or     eax,0x4145fa05
   1a3f7:	00 00                	add    BYTE PTR [rax],al
   1a3f9:	00 00                	add    BYTE PTR [rax],al
   1a3fb:	00 02                	add    BYTE PTR [rdx],al
   1a3fd:	b2 47                	mov    dl,0x47
   1a3ff:	00 00                	add    BYTE PTR [rax],al
   1a401:	01 13                	add    DWORD PTR [rbx],edx
   1a403:	0d 05 d0 c2 41       	or     eax,0x41c2d005
   1a408:	00 00                	add    BYTE PTR [rax],al
   1a40a:	00 00                	add    BYTE PTR [rax],al
   1a40c:	00 02                	add    BYTE PTR [rdx],al
   1a40e:	bd 47 00 00 01       	mov    ebp,0x1000047
   1a413:	19 0d 05 fa 45 41    	sbb    DWORD PTR [rip+0x4145fa05],ecx        # 41479e1e <_end+0x40fbe506>
   1a419:	00 00                	add    BYTE PTR [rax],al
   1a41b:	00 00                	add    BYTE PTR [rax],al
   1a41d:	00 0b                	add    BYTE PTR [rbx],cl
   1a41f:	c8 47 00 00          	enter  0x47,0x0
   1a423:	01 16                	add    DWORD PTR [rsi],edx
   1a425:	0d 05 02 d3 47       	or     eax,0x47d30205
   1a42a:	00 00                	add    BYTE PTR [rax],al
   1a42c:	01 1c 0d 05 10 46 41 	add    DWORD PTR [rcx*1+0x41461005],ebx
   1a433:	00 00                	add    BYTE PTR [rax],al
   1a435:	00 00                	add    BYTE PTR [rax],al
   1a437:	00 02                	add    BYTE PTR [rdx],al
   1a439:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   1a43c:	00 01                	add    BYTE PTR [rcx],al
   1a43e:	19 0d 05 61 c3 41    	sbb    DWORD PTR [rip+0x41c36105],ecx        # 41c50549 <_end+0x41794c31>
   1a444:	00 00                	add    BYTE PTR [rax],al
   1a446:	00 00                	add    BYTE PTR [rax],al
   1a448:	00 02                	add    BYTE PTR [rdx],al
   1a44a:	b8 76 00 00 01       	mov    eax,0x1000076
   1a44f:	1f                   	(bad)  
   1a450:	0d 05 26 46 41       	or     eax,0x41462605
   1a455:	00 00                	add    BYTE PTR [rax],al
   1a457:	00 00                	add    BYTE PTR [rax],al
   1a459:	00 02                	add    BYTE PTR [rdx],al
   1a45b:	f4                   	hlt    
   1a45c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1a45f:	01 1c 0d 05 a2 a6 41 	add    DWORD PTR [rcx*1+0x41a6a205],ebx
   1a466:	00 00                	add    BYTE PTR [rax],al
   1a468:	00 00                	add    BYTE PTR [rax],al
   1a46a:	00 0b                	add    BYTE PTR [rbx],cl
   1a46c:	df 76 00             	fbstp  TBYTE PTR [rsi+0x0]
   1a46f:	00 01                	add    BYTE PTR [rcx],al
   1a471:	22 0d 05 02 f1 76    	and    cl,BYTE PTR [rip+0x76f10205]        # 76f2a67c <_end+0x76a6ed64>
   1a477:	00 00                	add    BYTE PTR [rax],al
   1a479:	01 1f                	add    DWORD PTR [rdi],ebx
   1a47b:	0d 05 40 46 41       	or     eax,0x41464005
   1a480:	00 00                	add    BYTE PTR [rax],al
   1a482:	00 00                	add    BYTE PTR [rax],al
   1a484:	00 02                	add    BYTE PTR [rdx],al
   1a486:	15 48 00 00 01       	adc    eax,0x1000048
   1a48b:	27                   	(bad)  
   1a48c:	0d 03 80 cc 40       	or     eax,0x40cc8003
   1a491:	00 00                	add    BYTE PTR [rax],al
   1a493:	00 00                	add    BYTE PTR [rax],al
   1a495:	00 02                	add    BYTE PTR [rdx],al
   1a497:	92                   	xchg   edx,eax
   1a498:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1a49b:	01 23                	add    DWORD PTR [rbx],esp
   1a49d:	0d 03 e4 47 41       	or     eax,0x4147e403
   1a4a2:	00 00                	add    BYTE PTR [rax],al
   1a4a4:	00 00                	add    BYTE PTR [rax],al
   1a4a6:	00 02                	add    BYTE PTR [rdx],al
   1a4a8:	9d                   	popf   
   1a4a9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1a4ac:	01 51 0d             	add    DWORD PTR [rcx+0xd],edx
   1a4af:	03 95 cc 40 00 00    	add    edx,DWORD PTR [rbp+0x40cc]
   1a4b5:	00 00                	add    BYTE PTR [rax],al
   1a4b7:	00 02                	add    BYTE PTR [rdx],al
   1a4b9:	a8 49                	test   al,0x49
   1a4bb:	00 00                	add    BYTE PTR [rax],al
   1a4bd:	01 27                	add    DWORD PTR [rdi],esp
   1a4bf:	0d 03 69 3d 41       	or     eax,0x413d6903
   1a4c4:	00 00                	add    BYTE PTR [rax],al
   1a4c6:	00 00                	add    BYTE PTR [rax],al
   1a4c8:	00 02                	add    BYTE PTR [rdx],al
   1a4ca:	c0 49 00 00          	ror    BYTE PTR [rcx+0x0],0x0
   1a4ce:	01 35 0d 05 b8 3d    	add    DWORD PTR [rip+0x3db8050d],esi        # 3db9a9e1 <_end+0x3d6df0c9>
   1a4d4:	41 00 00             	add    BYTE PTR [r8],al
   1a4d7:	00 00                	add    BYTE PTR [rax],al
   1a4d9:	00 02                	add    BYTE PTR [rdx],al
   1a4db:	cb                   	retf   
   1a4dc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1a4df:	01 2b                	add    DWORD PTR [rbx],ebp
   1a4e1:	0d 05 51 a2 41       	or     eax,0x41a25105
   1a4e6:	00 00                	add    BYTE PTR [rax],al
   1a4e8:	00 00                	add    BYTE PTR [rax],al
   1a4ea:	00 02                	add    BYTE PTR [rdx],al
   1a4ec:	50                   	push   rax
   1a4ed:	42 01 00             	rex.X add DWORD PTR [rax],eax
   1a4f0:	01 40 0d             	add    DWORD PTR [rax+0xd],eax
   1a4f3:	05 48 3e 41 00       	add    eax,0x413e48
   1a4f8:	00 00                	add    BYTE PTR [rax],al
   1a4fa:	00 00                	add    BYTE PTR [rax],al
   1a4fc:	02 1b                	add    bl,BYTE PTR [rbx]
   1a4fe:	7c 00                	jl     1a500 <__abi_tag-0x3e5e20>
   1a500:	00 01                	add    BYTE PTR [rcx],al
   1a502:	39 0d 05 d4 3d 41    	cmp    DWORD PTR [rip+0x413dd405],ecx        # 413f790d <_end+0x40f3bff5>
   1a508:	00 00                	add    BYTE PTR [rax],al
   1a50a:	00 00                	add    BYTE PTR [rax],al
   1a50c:	00 02                	add    BYTE PTR [rdx],al
   1a50e:	26 7c 00             	es jl  1a511 <__abi_tag-0x3e5e0f>
   1a511:	00 01                	add    BYTE PTR [rcx],al
   1a513:	35 0d 05 c7 a3       	xor    eax,0xa3c7050d
   1a518:	41 00 00             	add    BYTE PTR [r8],al
   1a51b:	00 00                	add    BYTE PTR [rax],al
   1a51d:	00 02                	add    BYTE PTR [rdx],al
   1a51f:	ec                   	in     al,dx
   1a520:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1a523:	01 3d 0d 05 f0 3d    	add    DWORD PTR [rip+0x3df0050d],edi        # 3df1aa36 <_end+0x3da5f11e>
   1a529:	41 00 00             	add    BYTE PTR [r8],al
   1a52c:	00 00                	add    BYTE PTR [rax],al
   1a52e:	00 02                	add    BYTE PTR [rdx],al
   1a530:	39 7c 00 00          	cmp    DWORD PTR [rax+rax*1+0x0],edi
   1a534:	01 39                	add    DWORD PTR [rcx],edi
   1a536:	0d 05 f8 a7 41       	or     eax,0x41a7f805
   1a53b:	00 00                	add    BYTE PTR [rax],al
   1a53d:	00 00                	add    BYTE PTR [rax],al
   1a53f:	00 02                	add    BYTE PTR [rdx],al
   1a541:	c2 4b 00             	ret    0x4b
   1a544:	00 01                	add    BYTE PTR [rcx],al
   1a546:	40 0d 05 48 3e 41    	rex or eax,0x413e4805
   1a54c:	00 00                	add    BYTE PTR [rax],al
   1a54e:	00 00                	add    BYTE PTR [rax],al
   1a550:	00 02                	add    BYTE PTR [rdx],al
   1a552:	cd 4b                	int    0x4b
   1a554:	00 00                	add    BYTE PTR [rax],al
   1a556:	01 3d 0d 05 52 a7    	add    DWORD PTR [rip+0xffffffffa752050d],edi        # ffffffffa753aa69 <_end+0xffffffffa707f151>
   1a55c:	41 00 00             	add    BYTE PTR [r8],al
   1a55f:	00 00                	add    BYTE PTR [rax],al
   1a561:	00 02                	add    BYTE PTR [rdx],al
   1a563:	e3 4b                	jrcxz  1a5b0 <__abi_tag-0x3e5d70>
   1a565:	00 00                	add    BYTE PTR [rax],al
   1a567:	01 4b 0d             	add    DWORD PTR [rbx+0xd],ecx
   1a56a:	05 71 3f 41 00       	add    eax,0x413f71
   1a56f:	00 00                	add    BYTE PTR [rax],al
   1a571:	00 00                	add    BYTE PTR [rax],al
   1a573:	02 ee                	add    ch,dh
   1a575:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1a578:	01 48 0d             	add    DWORD PTR [rax+0xd],ecx
   1a57b:	05 61 a8 41 00       	add    eax,0x41a861
   1a580:	00 00                	add    BYTE PTR [rax],al
   1a582:	00 00                	add    BYTE PTR [rax],al
   1a584:	0b d8                	or     ebx,eax
   1a586:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1a589:	01 4f 0d             	add    DWORD PTR [rdi+0xd],ecx
   1a58c:	05 0b 66 80 00       	add    eax,0x80660b
   1a591:	00 01                	add    BYTE PTR [rcx],al
   1a593:	4f 0d 05 02 79 80    	rex.WRXB or rax,0xffffffff80790205
   1a599:	00 00                	add    BYTE PTR [rax],al
   1a59b:	01 4b 0d             	add    DWORD PTR [rbx+0xd],ecx
   1a59e:	05 91 3f 41 00       	add    eax,0x413f91
   1a5a3:	00 00                	add    BYTE PTR [rax],al
   1a5a5:	00 00                	add    BYTE PTR [rax],al
   1a5a7:	02 0f                	add    cl,BYTE PTR [rdi]
   1a5a9:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1a5ac:	01 52 0d             	add    DWORD PTR [rdx+0xd],edx
   1a5af:	03 95 cc 40 00 00    	add    edx,DWORD PTR [rbp+0x40cc]
   1a5b5:	00 00                	add    BYTE PTR [rax],al
   1a5b7:	00 0b                	add    BYTE PTR [rbx],cl
   1a5b9:	6b 46 01 00          	imul   eax,DWORD PTR [rsi+0x1],0x0
   1a5bd:	01 51 0d             	add    DWORD PTR [rcx+0xd],edx
   1a5c0:	03 02                	add    eax,DWORD PTR [rdx]
   1a5c2:	97                   	xchg   edi,eax
   1a5c3:	80 00 00             	add    BYTE PTR [rax],0x0
   1a5c6:	01 57 0d             	add    DWORD PTR [rdi+0xd],edx
   1a5c9:	03 aa cc 40 00 00    	add    ebp,DWORD PTR [rdx+0x40cc]
   1a5cf:	00 00                	add    BYTE PTR [rax],al
   1a5d1:	00 02                	add    BYTE PTR [rdx],al
   1a5d3:	19 4e 00             	sbb    DWORD PTR [rsi+0x0],ecx
   1a5d6:	00 01                	add    BYTE PTR [rcx],al
   1a5d8:	52                   	push   rdx
   1a5d9:	0d 03 0e 4b 41       	or     eax,0x414b0e03
   1a5de:	00 00                	add    BYTE PTR [rax],al
   1a5e0:	00 00                	add    BYTE PTR [rax],al
   1a5e2:	00 02                	add    BYTE PTR [rdx],al
   1a5e4:	24 4e                	and    al,0x4e
   1a5e6:	00 00                	add    BYTE PTR [rax],al
   1a5e8:	01 5d 0d             	add    DWORD PTR [rbp+0xd],ebx
   1a5eb:	03 bf cc 40 00 00    	add    edi,DWORD PTR [rdi+0x40cc]
   1a5f1:	00 00                	add    BYTE PTR [rax],al
   1a5f3:	00 02                	add    BYTE PTR [rdx],al
   1a5f5:	2f                   	(bad)  
   1a5f6:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1a5f9:	01 57 0d             	add    DWORD PTR [rdi+0xd],edx
   1a5fc:	03 9c 49 41 00 00 00 	add    ebx,DWORD PTR [rcx+rcx*2+0x41]
   1a603:	00 00                	add    BYTE PTR [rax],al
   1a605:	02 3a                	add    bh,BYTE PTR [rdx]
   1a607:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1a60a:	01 62 0d             	add    DWORD PTR [rdx+0xd],esp
   1a60d:	03 d4                	add    edx,esp
   1a60f:	cc                   	int3   
   1a610:	40 00 00             	rex add BYTE PTR [rax],al
   1a613:	00 00                	add    BYTE PTR [rax],al
   1a615:	00 02                	add    BYTE PTR [rdx],al
   1a617:	45                   	rex.RB
   1a618:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1a61b:	01 5d 0d             	add    DWORD PTR [rbp+0xd],ebx
   1a61e:	03 55 4a             	add    edx,DWORD PTR [rbp+0x4a]
   1a621:	41 00 00             	add    BYTE PTR [r8],al
   1a624:	00 00                	add    BYTE PTR [rax],al
   1a626:	00 02                	add    BYTE PTR [rdx],al
   1a628:	78 83                	js     1a5ad <__abi_tag-0x3e5d73>
   1a62a:	00 00                	add    BYTE PTR [rax],al
   1a62c:	01 67 0d             	add    DWORD PTR [rdi+0xd],esp
   1a62f:	03 e9                	add    ebp,ecx
   1a631:	cc                   	int3   
   1a632:	40 00 00             	rex add BYTE PTR [rax],al
   1a635:	00 00                	add    BYTE PTR [rax],al
   1a637:	00 02                	add    BYTE PTR [rdx],al
   1a639:	5b                   	pop    rbx
   1a63a:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1a63d:	01 62 0d             	add    DWORD PTR [rdx+0xd],esp
   1a640:	03 ea                	add    ebp,edx
   1a642:	46                   	rex.RX
   1a643:	41 00 00             	add    BYTE PTR [r8],al
   1a646:	00 00                	add    BYTE PTR [rax],al
   1a648:	00 02                	add    BYTE PTR [rdx],al
   1a64a:	98                   	cwde   
   1a64b:	83 00 00             	add    DWORD PTR [rax],0x0
   1a64e:	01 6c 0d 03          	add    DWORD PTR [rbp+rcx*1+0x3],ebp
   1a652:	fe cc                	dec    ah
   1a654:	40 00 00             	rex add BYTE PTR [rax],al
   1a657:	00 00                	add    BYTE PTR [rax],al
   1a659:	00 02                	add    BYTE PTR [rdx],al
   1a65b:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a65c:	83 00 00             	add    DWORD PTR [rax],0x0
   1a65f:	01 67 0d             	add    DWORD PTR [rdi+0xd],esp
   1a662:	03 b1 4d 41 00 00    	add    esi,DWORD PTR [rcx+0x414d]
   1a668:	00 00                	add    BYTE PTR [rax],al
   1a66a:	00 02                	add    BYTE PTR [rdx],al
   1a66c:	7c 4e                	jl     1a6bc <__abi_tag-0x3e5c64>
   1a66e:	00 00                	add    BYTE PTR [rax],al
   1a670:	01 72 0d             	add    DWORD PTR [rdx+0xd],esi
   1a673:	03 13                	add    edx,DWORD PTR [rbx]
   1a675:	cd 40                	int    0x40
   1a677:	00 00                	add    BYTE PTR [rax],al
   1a679:	00 00                	add    BYTE PTR [rax],al
   1a67b:	00 02                	add    BYTE PTR [rdx],al
   1a67d:	78 50                	js     1a6cf <__abi_tag-0x3e5c51>
   1a67f:	00 00                	add    BYTE PTR [rax],al
   1a681:	01 6c 0d 03          	add    DWORD PTR [rbp+rcx*1+0x3],ebp
   1a685:	c7                   	(bad)  
   1a686:	4b                   	rex.WXB
   1a687:	41 00 00             	add    BYTE PTR [r8],al
   1a68a:	00 00                	add    BYTE PTR [rax],al
   1a68c:	00 02                	add    BYTE PTR [rdx],al
   1a68e:	83 50 00 00          	adc    DWORD PTR [rax+0x0],0x0
   1a692:	01 78 0d             	add    DWORD PTR [rax+0xd],edi
   1a695:	03 28                	add    ebp,DWORD PTR [rax]
   1a697:	cd 40                	int    0x40
   1a699:	00 00                	add    BYTE PTR [rax],al
   1a69b:	00 00                	add    BYTE PTR [rax],al
   1a69d:	00 02                	add    BYTE PTR [rdx],al
   1a69f:	8e 50 00             	mov    ss,WORD PTR [rax+0x0]
   1a6a2:	00 01                	add    BYTE PTR [rcx],al
   1a6a4:	72 0d                	jb     1a6b3 <__abi_tag-0x3e5c6d>
   1a6a6:	03 80 4c 41 00 00    	add    eax,DWORD PTR [rax+0x414c]
   1a6ac:	00 00                	add    BYTE PTR [rax],al
   1a6ae:	00 02                	add    BYTE PTR [rdx],al
   1a6b0:	99                   	cdq    
   1a6b1:	50                   	push   rax
   1a6b2:	00 00                	add    BYTE PTR [rax],al
   1a6b4:	01 7e 0d             	add    DWORD PTR [rsi+0xd],edi
   1a6b7:	03 3d cd 40 00 00    	add    edi,DWORD PTR [rip+0x40cd]        # 1e78a <__abi_tag-0x3e1b96>
   1a6bd:	00 00                	add    BYTE PTR [rax],al
   1a6bf:	00 02                	add    BYTE PTR [rdx],al
   1a6c1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a6c2:	50                   	push   rax
   1a6c3:	00 00                	add    BYTE PTR [rax],al
   1a6c5:	01 78 0d             	add    DWORD PTR [rax+0xd],edi
   1a6c8:	03 bc 43 41 00 00 00 	add    edi,DWORD PTR [rbx+rax*2+0x41]
   1a6cf:	00 00                	add    BYTE PTR [rax],al
   1a6d1:	02 af 50 00 00 01    	add    ch,BYTE PTR [rdi+0x1000050]
   1a6d7:	84 0d 03 52 cd 40    	test   BYTE PTR [rip+0x40cd5203],cl        # 40cef8e0 <_end+0x40833fc8>
   1a6dd:	00 00                	add    BYTE PTR [rax],al
   1a6df:	00 00                	add    BYTE PTR [rax],al
   1a6e1:	00 02                	add    BYTE PTR [rdx],al
   1a6e3:	21 20                	and    DWORD PTR [rax],esp
   1a6e5:	01 00                	add    DWORD PTR [rax],eax
   1a6e7:	01 7e 0d             	add    DWORD PTR [rsi+0xd],edi
   1a6ea:	03 cc                	add    ecx,esp
   1a6ec:	50                   	push   rax
   1a6ed:	41 00 00             	add    BYTE PTR [r8],al
   1a6f0:	00 00                	add    BYTE PTR [rax],al
   1a6f2:	00 02                	add    BYTE PTR [rdx],al
   1a6f4:	2c 20                	sub    al,0x20
   1a6f6:	01 00                	add    DWORD PTR [rax],eax
   1a6f8:	01 8a 0d 03 67 cd    	add    DWORD PTR [rdx-0x3298fcf3],ecx
   1a6fe:	40 00 00             	rex add BYTE PTR [rax],al
   1a701:	00 00                	add    BYTE PTR [rax],al
   1a703:	00 02                	add    BYTE PTR [rdx],al
   1a705:	d0 50 00             	rcl    BYTE PTR [rax+0x0],1
   1a708:	00 01                	add    BYTE PTR [rcx],al
   1a70a:	84 0d 03 6a 4e 41    	test   BYTE PTR [rip+0x414e6a03],cl        # 41501113 <_end+0x410457fb>
   1a710:	00 00                	add    BYTE PTR [rax],al
   1a712:	00 00                	add    BYTE PTR [rax],al
   1a714:	00 02                	add    BYTE PTR [rdx],al
   1a716:	37                   	(bad)  
   1a717:	20 01                	and    BYTE PTR [rcx],al
   1a719:	00 01                	add    BYTE PTR [rcx],al
   1a71b:	90                   	nop
   1a71c:	0d 03 7c cd 40       	or     eax,0x40cd7c03
   1a721:	00 00                	add    BYTE PTR [rax],al
   1a723:	00 00                	add    BYTE PTR [rax],al
   1a725:	00 02                	add    BYTE PTR [rdx],al
   1a727:	d5                   	(bad)  
   1a728:	52                   	push   rdx
   1a729:	00 00                	add    BYTE PTR [rax],al
   1a72b:	01 8a 0d 03 9b 4f    	add    DWORD PTR [rdx+0x4f9b030d],ecx
   1a731:	41 00 00             	add    BYTE PTR [r8],al
   1a734:	00 00                	add    BYTE PTR [rax],al
   1a736:	00 02                	add    BYTE PTR [rdx],al
   1a738:	e0 52                	loopne 1a78c <__abi_tag-0x3e5b94>
   1a73a:	00 00                	add    BYTE PTR [rax],al
   1a73c:	01 99 0d 03 91 cd    	add    DWORD PTR [rcx-0x326efcf3],ebx
   1a742:	40 00 00             	rex add BYTE PTR [rax],al
   1a745:	00 00                	add    BYTE PTR [rax],al
   1a747:	00 02                	add    BYTE PTR [rdx],al
   1a749:	eb 52                	jmp    1a79d <__abi_tag-0x3e5b83>
   1a74b:	00 00                	add    BYTE PTR [rax],al
   1a74d:	01 90 0d 03 6b 48    	add    DWORD PTR [rax+0x486b030d],edx
   1a753:	41 00 00             	add    BYTE PTR [r8],al
   1a756:	00 00                	add    BYTE PTR [rax],al
   1a758:	00 02                	add    BYTE PTR [rdx],al
   1a75a:	f6 52 00             	not    BYTE PTR [rdx+0x0]
   1a75d:	00 01                	add    BYTE PTR [rcx],al
   1a75f:	9b                   	fwait
   1a760:	0d 03 a6 cd 40       	or     eax,0x40cda603
   1a765:	00 00                	add    BYTE PTR [rax],al
   1a767:	00 00                	add    BYTE PTR [rax],al
   1a769:	00 02                	add    BYTE PTR [rdx],al
   1a76b:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   1a76e:	00 01                	add    BYTE PTR [rcx],al
   1a770:	99                   	cdq    
   1a771:	0d 03 31 52 41       	or     eax,0x41523103
   1a776:	00 00                	add    BYTE PTR [rax],al
   1a778:	00 00                	add    BYTE PTR [rax],al
   1a77a:	00 02                	add    BYTE PTR [rdx],al
   1a77c:	07                   	(bad)  
   1a77d:	22 01                	and    al,BYTE PTR [rcx]
   1a77f:	00 01                	add    BYTE PTR [rcx],al
   1a781:	9d                   	popf   
   1a782:	0d 03 bb cd 40       	or     eax,0x40cdbb03
   1a787:	00 00                	add    BYTE PTR [rax],al
   1a789:	00 00                	add    BYTE PTR [rax],al
   1a78b:	00 02                	add    BYTE PTR [rdx],al
   1a78d:	1d 22 01 00 01       	sbb    eax,0x1000122
   1a792:	9b                   	fwait
   1a793:	0d 03 fd 51 41       	or     eax,0x4151fd03
   1a798:	00 00                	add    BYTE PTR [rax],al
   1a79a:	00 00                	add    BYTE PTR [rax],al
   1a79c:	00 02                	add    BYTE PTR [rdx],al
   1a79e:	22 53 00             	and    dl,BYTE PTR [rbx+0x0]
   1a7a1:	00 01                	add    BYTE PTR [rcx],al
   1a7a3:	9f                   	lahf   
   1a7a4:	0d 03 d0 cd 40       	or     eax,0x40cdd003
   1a7a9:	00 00                	add    BYTE PTR [rax],al
   1a7ab:	00 00                	add    BYTE PTR [rax],al
   1a7ad:	00 02                	add    BYTE PTR [rdx],al
   1a7af:	28 22                	sub    BYTE PTR [rdx],ah
   1a7b1:	01 00                	add    DWORD PTR [rax],eax
   1a7b3:	01 9d 0d 03 17 52    	add    DWORD PTR [rbp+0x5217030d],ebx
   1a7b9:	41 00 00             	add    BYTE PTR [r8],al
   1a7bc:	00 00                	add    BYTE PTR [rax],al
   1a7be:	00 02                	add    BYTE PTR [rdx],al
   1a7c0:	33 22                	xor    esp,DWORD PTR [rdx]
   1a7c2:	01 00                	add    DWORD PTR [rax],eax
   1a7c4:	01 a1 0d 03 e5 cd    	add    DWORD PTR [rcx-0x321afcf3],esp
   1a7ca:	40 00 00             	rex add BYTE PTR [rax],al
   1a7cd:	00 00                	add    BYTE PTR [rax],al
   1a7cf:	00 02                	add    BYTE PTR [rdx],al
   1a7d1:	23 55 00             	and    edx,DWORD PTR [rbp+0x0]
   1a7d4:	00 01                	add    BYTE PTR [rcx],al
   1a7d6:	9f                   	lahf   
   1a7d7:	0d 03 17 56 41       	or     eax,0x41561703
   1a7dc:	00 00                	add    BYTE PTR [rax],al
   1a7de:	00 00                	add    BYTE PTR [rax],al
   1a7e0:	00 02                	add    BYTE PTR [rdx],al
   1a7e2:	2e 55                	cs push rbp
   1a7e4:	00 00                	add    BYTE PTR [rax],al
   1a7e6:	01 a3 0d 03 fa cd    	add    DWORD PTR [rbx-0x3205fcf3],esp
   1a7ec:	40 00 00             	rex add BYTE PTR [rax],al
   1a7ef:	00 00                	add    BYTE PTR [rax],al
   1a7f1:	00 02                	add    BYTE PTR [rdx],al
   1a7f3:	cb                   	retf   
   1a7f4:	23 01                	and    eax,DWORD PTR [rcx]
   1a7f6:	00 01                	add    BYTE PTR [rcx],al
   1a7f8:	a1 0d 03 31 56 41 00 	movabs eax,ds:0x415631030d
   1a7ff:	00 00 
   1a801:	00 00                	add    BYTE PTR [rax],al
   1a803:	02 4c 55 00          	add    cl,BYTE PTR [rbp+rdx*2+0x0]
   1a807:	00 01                	add    BYTE PTR [rcx],al
   1a809:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a80a:	0d 03 0f ce 40       	or     eax,0x40ce0f03
   1a80f:	00 00                	add    BYTE PTR [rax],al
   1a811:	00 00                	add    BYTE PTR [rax],al
   1a813:	00 02                	add    BYTE PTR [rdx],al
   1a815:	57                   	push   rdi
   1a816:	55                   	push   rbp
   1a817:	00 00                	add    BYTE PTR [rax],al
   1a819:	01 a3 0d 03 4b 56    	add    DWORD PTR [rbx+0x564b030d],esp
   1a81f:	41 00 00             	add    BYTE PTR [r8],al
   1a822:	00 00                	add    BYTE PTR [rax],al
   1a824:	00 02                	add    BYTE PTR [rdx],al
   1a826:	d6                   	(bad)  
   1a827:	23 01                	and    eax,DWORD PTR [rcx]
   1a829:	00 01                	add    BYTE PTR [rcx],al
   1a82b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a82c:	0d 03 24 ce 40       	or     eax,0x40ce2403
   1a831:	00 00                	add    BYTE PTR [rax],al
   1a833:	00 00                	add    BYTE PTR [rax],al
   1a835:	00 02                	add    BYTE PTR [rdx],al
   1a837:	6d                   	ins    DWORD PTR es:[rdi],dx
   1a838:	55                   	push   rbp
   1a839:	00 00                	add    BYTE PTR [rax],al
   1a83b:	01 a5 0d 03 65 56    	add    DWORD PTR [rbp+0x5665030d],esp
   1a841:	41 00 00             	add    BYTE PTR [r8],al
   1a844:	00 00                	add    BYTE PTR [rax],al
   1a846:	00 02                	add    BYTE PTR [rdx],al
   1a848:	ca 63 01             	retf   0x163
   1a84b:	00 01                	add    BYTE PTR [rcx],al
   1a84d:	a9 0d 03 39 ce       	test   eax,0xce39030d
   1a852:	40 00 00             	rex add BYTE PTR [rax],al
   1a855:	00 00                	add    BYTE PTR [rax],al
   1a857:	00 02                	add    BYTE PTR [rdx],al
   1a859:	fb                   	sti    
   1a85a:	23 01                	and    eax,DWORD PTR [rcx]
   1a85c:	00 01                	add    BYTE PTR [rcx],al
   1a85e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a85f:	0d 03 7f 56 41       	or     eax,0x41567f03
   1a864:	00 00                	add    BYTE PTR [rax],al
   1a866:	00 00                	add    BYTE PTR [rax],al
   1a868:	00 02                	add    BYTE PTR [rdx],al
   1a86a:	8e 55 00             	mov    ss,WORD PTR [rbp+0x0]
   1a86d:	00 01                	add    BYTE PTR [rcx],al
   1a86f:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a870:	0d 03 4e ce 40       	or     eax,0x40ce4e03
   1a875:	00 00                	add    BYTE PTR [rax],al
   1a877:	00 00                	add    BYTE PTR [rax],al
   1a879:	00 02                	add    BYTE PTR [rdx],al
   1a87b:	7a 57                	jp     1a8d4 <__abi_tag-0x3e5a4c>
   1a87d:	00 00                	add    BYTE PTR [rax],al
   1a87f:	01 a9 0d 03 99 56    	add    DWORD PTR [rcx+0x5699030d],ebp
   1a885:	41 00 00             	add    BYTE PTR [r8],al
   1a888:	00 00                	add    BYTE PTR [rax],al
   1a88a:	00 02                	add    BYTE PTR [rdx],al
   1a88c:	85 57 00             	test   DWORD PTR [rdi+0x0],edx
   1a88f:	00 01                	add    BYTE PTR [rcx],al
   1a891:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1a892:	0d 03 63 ce 40       	or     eax,0x40ce6303
   1a897:	00 00                	add    BYTE PTR [rax],al
   1a899:	00 00                	add    BYTE PTR [rax],al
   1a89b:	00 02                	add    BYTE PTR [rdx],al
   1a89d:	90                   	nop
   1a89e:	57                   	push   rdi
   1a89f:	00 00                	add    BYTE PTR [rax],al
   1a8a1:	01 ab 0d 03 b3 56    	add    DWORD PTR [rbx+0x56b3030d],ebp
   1a8a7:	41 00 00             	add    BYTE PTR [r8],al
   1a8aa:	00 00                	add    BYTE PTR [rax],al
   1a8ac:	00 02                	add    BYTE PTR [rdx],al
   1a8ae:	f1                   	icebp  
   1a8af:	24 01                	and    al,0x1
   1a8b1:	00 01                	add    BYTE PTR [rcx],al
   1a8b3:	af                   	scas   eax,DWORD PTR es:[rdi]
   1a8b4:	0d 03 78 ce 40       	or     eax,0x40ce7803
   1a8b9:	00 00                	add    BYTE PTR [rax],al
   1a8bb:	00 00                	add    BYTE PTR [rax],al
   1a8bd:	00 02                	add    BYTE PTR [rdx],al
   1a8bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1a8c0:	57                   	push   rdi
   1a8c1:	00 00                	add    BYTE PTR [rax],al
   1a8c3:	01 ad 0d 03 cd 56    	add    DWORD PTR [rbp+0x56cd030d],ebp
   1a8c9:	41 00 00             	add    BYTE PTR [r8],al
   1a8cc:	00 00                	add    BYTE PTR [rax],al
   1a8ce:	00 02                	add    BYTE PTR [rdx],al
   1a8d0:	b1 57                	mov    cl,0x57
   1a8d2:	00 00                	add    BYTE PTR [rax],al
   1a8d4:	01 b1 0d 03 78 ce    	add    DWORD PTR [rcx-0x3187fcf3],esi
   1a8da:	40 00 00             	rex add BYTE PTR [rax],al
   1a8dd:	00 00                	add    BYTE PTR [rax],al
   1a8df:	00 0b                	add    BYTE PTR [rbx],cl
   1a8e1:	fc                   	cld    
   1a8e2:	24 01                	and    al,0x1
   1a8e4:	00 01                	add    BYTE PTR [rcx],al
   1a8e6:	af                   	scas   eax,DWORD PTR es:[rdi]
   1a8e7:	0d 03 02 07 25       	or     eax,0x25070203
   1a8ec:	01 00                	add    DWORD PTR [rax],eax
   1a8ee:	01 b3 0d 03 8d ce    	add    DWORD PTR [rbx-0x3172fcf3],esi
   1a8f4:	40 00 00             	rex add BYTE PTR [rax],al
   1a8f7:	00 00                	add    BYTE PTR [rax],al
   1a8f9:	00 02                	add    BYTE PTR [rdx],al
   1a8fb:	d2 57 00             	rcl    BYTE PTR [rdi+0x0],cl
   1a8fe:	00 01                	add    BYTE PTR [rcx],al
   1a900:	b1 0d                	mov    cl,0xd
   1a902:	03 08                	add    ecx,DWORD PTR [rax]
   1a904:	39 41 00             	cmp    DWORD PTR [rcx+0x0],eax
   1a907:	00 00                	add    BYTE PTR [rax],al
   1a909:	00 00                	add    BYTE PTR [rax],al
   1a90b:	02 1d 25 01 00 01    	add    bl,BYTE PTR [rip+0x1000125]        # 101aa36 <_end+0xb5f11e>
   1a911:	b5 0d                	mov    ch,0xd
   1a913:	03 a2 ce 40 00 00    	add    esp,DWORD PTR [rdx+0x40ce]
   1a919:	00 00                	add    BYTE PTR [rax],al
   1a91b:	00 02                	add    BYTE PTR [rdx],al
   1a91d:	50                   	push   rax
   1a91e:	59                   	pop    rcx
   1a91f:	00 00                	add    BYTE PTR [rax],al
   1a921:	01 b3 0d 03 08 39    	add    DWORD PTR [rbx+0x3908030d],esi
   1a927:	41 00 00             	add    BYTE PTR [r8],al
   1a92a:	00 00                	add    BYTE PTR [rax],al
   1a92c:	00 02                	add    BYTE PTR [rdx],al
   1a92e:	5b                   	pop    rbx
   1a92f:	59                   	pop    rcx
   1a930:	00 00                	add    BYTE PTR [rax],al
   1a932:	01 b7 0d 03 b7 ce    	add    DWORD PTR [rdi-0x3148fcf3],esi
   1a938:	40 00 00             	rex add BYTE PTR [rax],al
   1a93b:	00 00                	add    BYTE PTR [rax],al
   1a93d:	00 02                	add    BYTE PTR [rdx],al
   1a93f:	66 59                	pop    cx
   1a941:	00 00                	add    BYTE PTR [rax],al
   1a943:	01 b5 0d 03 08 39    	add    DWORD PTR [rbp+0x3908030d],esi
   1a949:	41 00 00             	add    BYTE PTR [r8],al
   1a94c:	00 00                	add    BYTE PTR [rax],al
   1a94e:	00 02                	add    BYTE PTR [rdx],al
   1a950:	71 59                	jno    1a9ab <__abi_tag-0x3e5975>
   1a952:	00 00                	add    BYTE PTR [rax],al
   1a954:	01 b9 0d 03 cc ce    	add    DWORD PTR [rcx-0x3133fcf3],edi
   1a95a:	40 00 00             	rex add BYTE PTR [rax],al
   1a95d:	00 00                	add    BYTE PTR [rax],al
   1a95f:	00 02                	add    BYTE PTR [rdx],al
   1a961:	7c 59                	jl     1a9bc <__abi_tag-0x3e5964>
   1a963:	00 00                	add    BYTE PTR [rax],al
   1a965:	01 b7 0d 03 6d 39    	add    DWORD PTR [rdi+0x396d030d],esi
   1a96b:	41 00 00             	add    BYTE PTR [r8],al
   1a96e:	00 00                	add    BYTE PTR [rax],al
   1a970:	00 02                	add    BYTE PTR [rdx],al
   1a972:	41                   	rex.B
   1a973:	26 01 00             	es add DWORD PTR [rax],eax
   1a976:	01 bb 0d 03 e1 ce    	add    DWORD PTR [rbx-0x311efcf3],edi
   1a97c:	40 00 00             	rex add BYTE PTR [rax],al
   1a97f:	00 00                	add    BYTE PTR [rax],al
   1a981:	00 02                	add    BYTE PTR [rdx],al
   1a983:	4c                   	rex.WR
   1a984:	26 01 00             	es add DWORD PTR [rax],eax
   1a987:	01 b9 0d 03 6d 39    	add    DWORD PTR [rcx+0x396d030d],edi
   1a98d:	41 00 00             	add    BYTE PTR [r8],al
   1a990:	00 00                	add    BYTE PTR [rax],al
   1a992:	00 02                	add    BYTE PTR [rdx],al
   1a994:	9d                   	popf   
   1a995:	59                   	pop    rcx
   1a996:	00 00                	add    BYTE PTR [rax],al
   1a998:	01 bd 0d 03 f6 ce    	add    DWORD PTR [rbp-0x3109fcf3],edi
   1a99e:	40 00 00             	rex add BYTE PTR [rax],al
   1a9a1:	00 00                	add    BYTE PTR [rax],al
   1a9a3:	00 02                	add    BYTE PTR [rdx],al
   1a9a5:	61                   	(bad)  
   1a9a6:	26 01 00             	es add DWORD PTR [rax],eax
   1a9a9:	01 bb 0d 03 6d 39    	add    DWORD PTR [rbx+0x396d030d],edi
   1a9af:	41 00 00             	add    BYTE PTR [r8],al
   1a9b2:	00 00                	add    BYTE PTR [rax],al
   1a9b4:	00 02                	add    BYTE PTR [rdx],al
   1a9b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a9b7:	26 01 00             	es add DWORD PTR [rax],eax
   1a9ba:	01 bf 0d 03 0b cf    	add    DWORD PTR [rdi-0x30f4fcf3],edi
   1a9c0:	40 00 00             	rex add BYTE PTR [rax],al
   1a9c3:	00 00                	add    BYTE PTR [rax],al
   1a9c5:	00 02                	add    BYTE PTR [rdx],al
   1a9c7:	5a                   	pop    rdx
   1a9c8:	5b                   	pop    rbx
   1a9c9:	00 00                	add    BYTE PTR [rax],al
   1a9cb:	01 bd 0d 03 87 39    	add    DWORD PTR [rbp+0x3987030d],edi
   1a9d1:	41 00 00             	add    BYTE PTR [r8],al
   1a9d4:	00 00                	add    BYTE PTR [rax],al
   1a9d6:	00 02                	add    BYTE PTR [rdx],al
   1a9d8:	65 5b                	gs pop rbx
   1a9da:	00 00                	add    BYTE PTR [rax],al
   1a9dc:	01 c1                	add    ecx,eax
   1a9de:	0d 03 20 cf 40       	or     eax,0x40cf2003
   1a9e3:	00 00                	add    BYTE PTR [rax],al
   1a9e5:	00 00                	add    BYTE PTR [rax],al
   1a9e7:	00 02                	add    BYTE PTR [rdx],al
   1a9e9:	70 5b                	jo     1aa46 <__abi_tag-0x3e58da>
   1a9eb:	00 00                	add    BYTE PTR [rax],al
   1a9ed:	01 bf 0d 03 87 39    	add    DWORD PTR [rdi+0x3987030d],edi
   1a9f3:	41 00 00             	add    BYTE PTR [r8],al
   1a9f6:	00 00                	add    BYTE PTR [rax],al
   1a9f8:	00 02                	add    BYTE PTR [rdx],al
   1a9fa:	7b 5b                	jnp    1aa57 <__abi_tag-0x3e58c9>
   1a9fc:	00 00                	add    BYTE PTR [rax],al
   1a9fe:	01 c3                	add    ebx,eax
   1aa00:	0d 03 35 cf 40       	or     eax,0x40cf3503
   1aa05:	00 00                	add    BYTE PTR [rax],al
   1aa07:	00 00                	add    BYTE PTR [rax],al
   1aa09:	00 02                	add    BYTE PTR [rdx],al
   1aa0b:	86 5b 00             	xchg   BYTE PTR [rbx+0x0],bl
   1aa0e:	00 01                	add    BYTE PTR [rcx],al
   1aa10:	c1 0d 03 87 39 41 00 	ror    DWORD PTR [rip+0x41398703],0x0        # 413b311a <_end+0x40ef7802>
   1aa17:	00 00                	add    BYTE PTR [rax],al
   1aa19:	00 00                	add    BYTE PTR [rax],al
   1aa1b:	02 af 9f 00 00 01    	add    ch,BYTE PTR [rdi+0x100009f]
   1aa21:	c5 0d 03             	(bad)
   1aa24:	4a cf                	rex.WX iretq 
   1aa26:	40 00 00             	rex add BYTE PTR [rax],al
   1aa29:	00 00                	add    BYTE PTR [rax],al
   1aa2b:	00 02                	add    BYTE PTR [rdx],al
   1aa2d:	9c                   	pushf  
   1aa2e:	5b                   	pop    rbx
   1aa2f:	00 00                	add    BYTE PTR [rax],al
   1aa31:	01 c3                	add    ebx,eax
   1aa33:	0d 03 a1 39 41       	or     eax,0x4139a103
   1aa38:	00 00                	add    BYTE PTR [rax],al
   1aa3a:	00 00                	add    BYTE PTR [rax],al
   1aa3c:	00 02                	add    BYTE PTR [rdx],al
   1aa3e:	e2 9f                	loop   1a9df <__abi_tag-0x3e5941>
   1aa40:	00 00                	add    BYTE PTR [rax],al
   1aa42:	01 c7                	add    edi,eax
   1aa44:	0d 03 5f cf 40       	or     eax,0x40cf5f03
   1aa49:	00 00                	add    BYTE PTR [rax],al
   1aa4b:	00 00                	add    BYTE PTR [rax],al
   1aa4d:	00 02                	add    BYTE PTR [rdx],al
   1aa4f:	fd                   	std    
   1aa50:	9f                   	lahf   
   1aa51:	00 00                	add    BYTE PTR [rax],al
   1aa53:	01 c5                	add    ebp,eax
   1aa55:	0d 03 a1 39 41       	or     eax,0x4139a103
   1aa5a:	00 00                	add    BYTE PTR [rax],al
   1aa5c:	00 00                	add    BYTE PTR [rax],al
   1aa5e:	00 02                	add    BYTE PTR [rdx],al
   1aa60:	bd 5b 00 00 01       	mov    ebp,0x100005b
   1aa65:	c9                   	leave  
   1aa66:	0d 03 74 cf 40       	or     eax,0x40cf7403
   1aa6b:	00 00                	add    BYTE PTR [rax],al
   1aa6d:	00 00                	add    BYTE PTR [rax],al
   1aa6f:	00 02                	add    BYTE PTR [rdx],al
   1aa71:	4d aa                	rex.WRB stos BYTE PTR es:[rdi],al
   1aa73:	00 00                	add    BYTE PTR [rax],al
   1aa75:	01 c7                	add    edi,eax
   1aa77:	0d 03 a1 39 41       	or     eax,0x4139a103
   1aa7c:	00 00                	add    BYTE PTR [rax],al
   1aa7e:	00 00                	add    BYTE PTR [rax],al
   1aa80:	00 02                	add    BYTE PTR [rdx],al
   1aa82:	58                   	pop    rax
   1aa83:	aa                   	stos   BYTE PTR es:[rdi],al
   1aa84:	00 00                	add    BYTE PTR [rax],al
   1aa86:	01 cb                	add    ebx,ecx
   1aa88:	0d 03 89 cf 40       	or     eax,0x40cf8903
   1aa8d:	00 00                	add    BYTE PTR [rax],al
   1aa8f:	00 00                	add    BYTE PTR [rax],al
   1aa91:	00 02                	add    BYTE PTR [rdx],al
   1aa93:	63 aa 00 00 01 c9    	movsxd ebp,DWORD PTR [rdx-0x36ff0000]
   1aa99:	0d 03 60 3a 41       	or     eax,0x413a6003
   1aa9e:	00 00                	add    BYTE PTR [rax],al
   1aaa0:	00 00                	add    BYTE PTR [rax],al
   1aaa2:	00 02                	add    BYTE PTR [rdx],al
   1aaa4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1aaa5:	aa                   	stos   BYTE PTR es:[rdi],al
   1aaa6:	00 00                	add    BYTE PTR [rax],al
   1aaa8:	01 cd                	add    ebp,ecx
   1aaaa:	0d 03 9e cf 40       	or     eax,0x40cf9e03
   1aaaf:	00 00                	add    BYTE PTR [rax],al
   1aab1:	00 00                	add    BYTE PTR [rax],al
   1aab3:	00 02                	add    BYTE PTR [rdx],al
   1aab5:	79 aa                	jns    1aa61 <__abi_tag-0x3e58bf>
   1aab7:	00 00                	add    BYTE PTR [rax],al
   1aab9:	01 cb                	add    ebx,ecx
   1aabb:	0d 03 e3 5b 41       	or     eax,0x415be303
   1aac0:	00 00                	add    BYTE PTR [rax],al
   1aac2:	00 00                	add    BYTE PTR [rax],al
   1aac4:	00 02                	add    BYTE PTR [rdx],al
   1aac6:	84 aa 00 00 01 cf    	test   BYTE PTR [rdx-0x30ff0000],ch
   1aacc:	0d 03 b3 cf 40       	or     eax,0x40cfb303
   1aad1:	00 00                	add    BYTE PTR [rax],al
   1aad3:	00 00                	add    BYTE PTR [rax],al
   1aad5:	00 02                	add    BYTE PTR [rdx],al
   1aad7:	65 3a 00             	cmp    al,BYTE PTR gs:[rax]
   1aada:	00 01                	add    BYTE PTR [rcx],al
   1aadc:	cd 0d                	int    0xd
   1aade:	03 7a 3a             	add    edi,DWORD PTR [rdx+0x3a]
   1aae1:	41 00 00             	add    BYTE PTR [r8],al
   1aae4:	00 00                	add    BYTE PTR [rax],al
   1aae6:	00 02                	add    BYTE PTR [rdx],al
   1aae8:	ec                   	in     al,dx
   1aae9:	70 00                	jo     1aaeb <__abi_tag-0x3e5835>
   1aaeb:	00 01                	add    BYTE PTR [rcx],al
   1aaed:	d1 0d 03 c8 cf 40    	ror    DWORD PTR [rip+0x40cfc803],1        # 40d172f6 <_end+0x4085b9de>
   1aaf3:	00 00                	add    BYTE PTR [rax],al
   1aaf5:	00 00                	add    BYTE PTR [rax],al
   1aaf7:	00 02                	add    BYTE PTR [rdx],al
   1aaf9:	9a                   	(bad)  
   1aafa:	aa                   	stos   BYTE PTR es:[rdi],al
   1aafb:	00 00                	add    BYTE PTR [rax],al
   1aafd:	01 cf                	add    edi,ecx
   1aaff:	0d 03 4f 5c 41       	or     eax,0x415c4f03
   1ab04:	00 00                	add    BYTE PTR [rax],al
   1ab06:	00 00                	add    BYTE PTR [rax],al
   1ab08:	00 02                	add    BYTE PTR [rdx],al
   1ab0a:	07                   	(bad)  
   1ab0b:	71 00                	jno    1ab0d <__abi_tag-0x3e5813>
   1ab0d:	00 01                	add    BYTE PTR [rcx],al
   1ab0f:	d3 0d 03 dd cf 40    	ror    DWORD PTR [rip+0x40cfdd03],cl        # 40d18818 <_end+0x4085cf00>
   1ab15:	00 00                	add    BYTE PTR [rax],al
   1ab17:	00 00                	add    BYTE PTR [rax],al
   1ab19:	00 02                	add    BYTE PTR [rdx],al
   1ab1b:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
   1ab1d:	00 00                	add    BYTE PTR [rax],al
   1ab1f:	01 d1                	add    ecx,edx
   1ab21:	0d 03 e7 56 41       	or     eax,0x4156e703
   1ab26:	00 00                	add    BYTE PTR [rax],al
   1ab28:	00 00                	add    BYTE PTR [rax],al
   1ab2a:	00 02                	add    BYTE PTR [rdx],al
   1ab2c:	57                   	push   rdi
   1ab2d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ab2e:	00 00                	add    BYTE PTR [rax],al
   1ab30:	01 d5                	add    ebp,edx
   1ab32:	0d 03 f2 cf 40       	or     eax,0x40cff203
   1ab37:	00 00                	add    BYTE PTR [rax],al
   1ab39:	00 00                	add    BYTE PTR [rax],al
   1ab3b:	00 02                	add    BYTE PTR [rdx],al
   1ab3d:	62                   	(bad)  
   1ab3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ab3f:	00 00                	add    BYTE PTR [rax],al
   1ab41:	01 d3                	add    ebx,edx
   1ab43:	0d 03 01 57 41       	or     eax,0x41570103
   1ab48:	00 00                	add    BYTE PTR [rax],al
   1ab4a:	00 00                	add    BYTE PTR [rax],al
   1ab4c:	00 02                	add    BYTE PTR [rdx],al
   1ab4e:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ab4f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ab50:	00 00                	add    BYTE PTR [rax],al
   1ab52:	01 d7                	add    edi,edx
   1ab54:	0d 03 07 d0 40       	or     eax,0x40d00703
   1ab59:	00 00                	add    BYTE PTR [rax],al
   1ab5b:	00 00                	add    BYTE PTR [rax],al
   1ab5d:	00 02                	add    BYTE PTR [rdx],al
   1ab5f:	78 ac                	js     1ab0d <__abi_tag-0x3e5813>
   1ab61:	00 00                	add    BYTE PTR [rax],al
   1ab63:	01 d5                	add    ebp,edx
   1ab65:	0d 03 1b 57 41       	or     eax,0x41571b03
   1ab6a:	00 00                	add    BYTE PTR [rax],al
   1ab6c:	00 00                	add    BYTE PTR [rax],al
   1ab6e:	00 02                	add    BYTE PTR [rdx],al
   1ab70:	77 3e                	ja     1abb0 <__abi_tag-0x3e5770>
   1ab72:	00 00                	add    BYTE PTR [rax],al
   1ab74:	01 d9                	add    ecx,ebx
   1ab76:	0d 03 1c d0 40       	or     eax,0x40d01c03
   1ab7b:	00 00                	add    BYTE PTR [rax],al
   1ab7d:	00 00                	add    BYTE PTR [rax],al
   1ab7f:	00 02                	add    BYTE PTR [rdx],al
   1ab81:	97                   	xchg   edi,eax
   1ab82:	74 00                	je     1ab84 <__abi_tag-0x3e579c>
   1ab84:	00 01                	add    BYTE PTR [rcx],al
   1ab86:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ab87:	0d 03 35 57 41       	or     eax,0x41573503
   1ab8c:	00 00                	add    BYTE PTR [rax],al
   1ab8e:	00 00                	add    BYTE PTR [rax],al
   1ab90:	00 02                	add    BYTE PTR [rdx],al
   1ab92:	99                   	cdq    
   1ab93:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ab94:	00 00                	add    BYTE PTR [rax],al
   1ab96:	01 db                	add    ebx,ebx
   1ab98:	0d 03 31 d0 40       	or     eax,0x40d03103
   1ab9d:	00 00                	add    BYTE PTR [rax],al
   1ab9f:	00 00                	add    BYTE PTR [rax],al
   1aba1:	00 02                	add    BYTE PTR [rdx],al
   1aba3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1aba4:	74 00                	je     1aba6 <__abi_tag-0x3e577a>
   1aba6:	00 01                	add    BYTE PTR [rcx],al
   1aba8:	d9 0d 03 4f 57 41    	(bad)  [rip+0x41574f03]        # 4158fab1 <_end+0x410d4199>
   1abae:	00 00                	add    BYTE PTR [rax],al
   1abb0:	00 00                	add    BYTE PTR [rax],al
   1abb2:	00 02                	add    BYTE PTR [rdx],al
   1abb4:	b8 74 00 00 01       	mov    eax,0x1000074
   1abb9:	dd 0d 03 46 d0 40    	fisttp QWORD PTR [rip+0x40d04603]        # 40d1f1c2 <_end+0x408638aa>
   1abbf:	00 00                	add    BYTE PTR [rax],al
   1abc1:	00 00                	add    BYTE PTR [rax],al
   1abc3:	00 02                	add    BYTE PTR [rdx],al
   1abc5:	94                   	xchg   esp,eax
   1abc6:	ae                   	scas   al,BYTE PTR es:[rdi]
   1abc7:	00 00                	add    BYTE PTR [rax],al
   1abc9:	01 db                	add    ebx,ebx
   1abcb:	0d 03 60 3a 41       	or     eax,0x413a6003
   1abd0:	00 00                	add    BYTE PTR [rax],al
   1abd2:	00 00                	add    BYTE PTR [rax],al
   1abd4:	00 02                	add    BYTE PTR [rdx],al
   1abd6:	9f                   	lahf   
   1abd7:	ae                   	scas   al,BYTE PTR es:[rdi]
   1abd8:	00 00                	add    BYTE PTR [rax],al
   1abda:	01 df                	add    edi,ebx
   1abdc:	0d 03 5b d0 40       	or     eax,0x40d05b03
   1abe1:	00 00                	add    BYTE PTR [rax],al
   1abe3:	00 00                	add    BYTE PTR [rax],al
   1abe5:	00 02                	add    BYTE PTR [rdx],al
   1abe7:	aa                   	stos   BYTE PTR es:[rdi],al
   1abe8:	ae                   	scas   al,BYTE PTR es:[rdi]
   1abe9:	00 00                	add    BYTE PTR [rax],al
   1abeb:	01 dd                	add    ebp,ebx
   1abed:	0d 03 69 57 41       	or     eax,0x41576903
   1abf2:	00 00                	add    BYTE PTR [rax],al
   1abf4:	00 00                	add    BYTE PTR [rax],al
   1abf6:	00 02                	add    BYTE PTR [rdx],al
   1abf8:	b5 ae                	mov    ch,0xae
   1abfa:	00 00                	add    BYTE PTR [rax],al
   1abfc:	01 e1                	add    ecx,esp
   1abfe:	0d 03 70 d0 40       	or     eax,0x40d07003
   1ac03:	00 00                	add    BYTE PTR [rax],al
   1ac05:	00 00                	add    BYTE PTR [rax],al
   1ac07:	00 02                	add    BYTE PTR [rdx],al
   1ac09:	c0 ae 00 00 01 df 0d 	shr    BYTE PTR [rsi-0x20ff0000],0xd
   1ac10:	03 7a 3a             	add    edi,DWORD PTR [rdx+0x3a]
   1ac13:	41 00 00             	add    BYTE PTR [r8],al
   1ac16:	00 00                	add    BYTE PTR [rax],al
   1ac18:	00 02                	add    BYTE PTR [rdx],al
   1ac1a:	91                   	xchg   ecx,eax
   1ac1b:	78 00                	js     1ac1d <__abi_tag-0x3e5703>
   1ac1d:	00 01                	add    BYTE PTR [rcx],al
   1ac1f:	e3 0d                	jrcxz  1ac2e <__abi_tag-0x3e56f2>
   1ac21:	03 85 d0 40 00 00    	add    eax,DWORD PTR [rbp+0x40d0]
   1ac27:	00 00                	add    BYTE PTR [rax],al
   1ac29:	00 02                	add    BYTE PTR [rdx],al
   1ac2b:	d6                   	(bad)  
   1ac2c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1ac2d:	00 00                	add    BYTE PTR [rax],al
   1ac2f:	01 e1                	add    ecx,esp
   1ac31:	0d 03 83 57 41       	or     eax,0x41578303
   1ac36:	00 00                	add    BYTE PTR [rax],al
   1ac38:	00 00                	add    BYTE PTR [rax],al
   1ac3a:	00 02                	add    BYTE PTR [rdx],al
   1ac3c:	b2 78                	mov    dl,0x78
   1ac3e:	00 00                	add    BYTE PTR [rax],al
   1ac40:	01 e5                	add    ebp,esp
   1ac42:	0d 03 9a d0 40       	or     eax,0x40d09a03
   1ac47:	00 00                	add    BYTE PTR [rax],al
   1ac49:	00 00                	add    BYTE PTR [rax],al
   1ac4b:	00 02                	add    BYTE PTR [rdx],al
   1ac4d:	bd 78 00 00 01       	mov    ebp,0x1000078
   1ac52:	e3 0d                	jrcxz  1ac61 <__abi_tag-0x3e56bf>
   1ac54:	03 9d 57 41 00 00    	add    ebx,DWORD PTR [rbp+0x4157]
   1ac5a:	00 00                	add    BYTE PTR [rax],al
   1ac5c:	00 02                	add    BYTE PTR [rdx],al
   1ac5e:	f7 ae 00 00 01 e7    	imul   DWORD PTR [rsi-0x18ff0000]
   1ac64:	0d 03 af d0 40       	or     eax,0x40d0af03
   1ac69:	00 00                	add    BYTE PTR [rax],al
   1ac6b:	00 00                	add    BYTE PTR [rax],al
   1ac6d:	00 02                	add    BYTE PTR [rdx],al
   1ac6f:	1d b1 00 00 01       	sbb    eax,0x10000b1
   1ac74:	e5 0d                	in     eax,0xd
   1ac76:	03 17                	add    edx,DWORD PTR [rdi]
   1ac78:	55                   	push   rbp
   1ac79:	41 00 00             	add    BYTE PTR [r8],al
   1ac7c:	00 00                	add    BYTE PTR [rax],al
   1ac7e:	00 02                	add    BYTE PTR [rdx],al
   1ac80:	28 b1 00 00 01 e9    	sub    BYTE PTR [rcx-0x16ff0000],dh
   1ac86:	0d 03 c4 d0 40       	or     eax,0x40d0c403
   1ac8b:	00 00                	add    BYTE PTR [rax],al
   1ac8d:	00 00                	add    BYTE PTR [rax],al
   1ac8f:	00 02                	add    BYTE PTR [rdx],al
   1ac91:	33 b1 00 00 01 e7    	xor    esi,DWORD PTR [rcx-0x18ff0000]
   1ac97:	0d 03 4f 3c 41       	or     eax,0x413c4f03
   1ac9c:	00 00                	add    BYTE PTR [rax],al
   1ac9e:	00 00                	add    BYTE PTR [rax],al
   1aca0:	00 02                	add    BYTE PTR [rdx],al
   1aca2:	3e b1 00             	ds mov cl,0x0
   1aca5:	00 01                	add    BYTE PTR [rcx],al
   1aca7:	eb 0d                	jmp    1acb6 <__abi_tag-0x3e566a>
   1aca9:	03 d9                	add    ebx,ecx
   1acab:	d0 40 00             	rol    BYTE PTR [rax+0x0],1
   1acae:	00 00                	add    BYTE PTR [rax],al
   1acb0:	00 00                	add    BYTE PTR [rax],al
   1acb2:	02 49 b1             	add    cl,BYTE PTR [rcx-0x4f]
   1acb5:	00 00                	add    BYTE PTR [rax],al
   1acb7:	01 e9                	add    ecx,ebp
   1acb9:	0d 03 db 54 41       	or     eax,0x4154db03
   1acbe:	00 00                	add    BYTE PTR [rax],al
   1acc0:	00 00                	add    BYTE PTR [rax],al
   1acc2:	00 02                	add    BYTE PTR [rdx],al
   1acc4:	54                   	push   rsp
   1acc5:	b1 00                	mov    cl,0x0
   1acc7:	00 01                	add    BYTE PTR [rcx],al
   1acc9:	ed                   	in     eax,dx
   1acca:	0d 03 ee d0 40       	or     eax,0x40d0ee03
   1accf:	00 00                	add    BYTE PTR [rax],al
   1acd1:	00 00                	add    BYTE PTR [rax],al
   1acd3:	00 02                	add    BYTE PTR [rdx],al
   1acd5:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   1acd8:	00 01                	add    BYTE PTR [rcx],al
   1acda:	eb 0d                	jmp    1ace9 <__abi_tag-0x3e5637>
   1acdc:	03 17                	add    edx,DWORD PTR [rdi]
   1acde:	55                   	push   rbp
   1acdf:	41 00 00             	add    BYTE PTR [r8],al
   1ace2:	00 00                	add    BYTE PTR [rax],al
   1ace4:	00 02                	add    BYTE PTR [rdx],al
   1ace6:	fa                   	cli    
   1ace7:	7b 00                	jnp    1ace9 <__abi_tag-0x3e5637>
   1ace9:	00 01                	add    BYTE PTR [rcx],al
   1aceb:	ef                   	out    dx,eax
   1acec:	0d 03 03 d1 40       	or     eax,0x40d10303
   1acf1:	00 00                	add    BYTE PTR [rax],al
   1acf3:	00 00                	add    BYTE PTR [rax],al
   1acf5:	00 02                	add    BYTE PTR [rdx],al
   1acf7:	05 7c 00 00 01       	add    eax,0x100007c
   1acfc:	ed                   	in     eax,dx
   1acfd:	0d 03 4f 3c 41       	or     eax,0x413c4f03
   1ad02:	00 00                	add    BYTE PTR [rax],al
   1ad04:	00 00                	add    BYTE PTR [rax],al
   1ad06:	00 02                	add    BYTE PTR [rdx],al
   1ad08:	10 7c 00 00          	adc    BYTE PTR [rax+rax*1+0x0],bh
   1ad0c:	01 f1                	add    ecx,esi
   1ad0e:	0d 03 18 d1 40       	or     eax,0x40d11803
   1ad13:	00 00                	add    BYTE PTR [rax],al
   1ad15:	00 00                	add    BYTE PTR [rax],al
   1ad17:	00 02                	add    BYTE PTR [rdx],al
   1ad19:	74 b3                	je     1acce <__abi_tag-0x3e5652>
   1ad1b:	00 00                	add    BYTE PTR [rax],al
   1ad1d:	01 ef                	add    edi,ebp
   1ad1f:	0d 03 4f 3c 41       	or     eax,0x413c4f03
   1ad24:	00 00                	add    BYTE PTR [rax],al
   1ad26:	00 00                	add    BYTE PTR [rax],al
   1ad28:	00 02                	add    BYTE PTR [rdx],al
   1ad2a:	7f b3                	jg     1acdf <__abi_tag-0x3e5641>
   1ad2c:	00 00                	add    BYTE PTR [rax],al
   1ad2e:	01 f3                	add    ebx,esi
   1ad30:	0d 03 2d d1 40       	or     eax,0x40d12d03
   1ad35:	00 00                	add    BYTE PTR [rax],al
   1ad37:	00 00                	add    BYTE PTR [rax],al
   1ad39:	00 02                	add    BYTE PTR [rdx],al
   1ad3b:	8a b3 00 00 01 f1    	mov    dh,BYTE PTR [rbx-0xeff0000]
   1ad41:	0d 03 f5 54 41       	or     eax,0x4154f503
   1ad46:	00 00                	add    BYTE PTR [rax],al
   1ad48:	00 00                	add    BYTE PTR [rax],al
   1ad4a:	00 02                	add    BYTE PTR [rdx],al
   1ad4c:	95                   	xchg   ebp,eax
   1ad4d:	b3 00                	mov    bl,0x0
   1ad4f:	00 01                	add    BYTE PTR [rcx],al
   1ad51:	f5                   	cmc    
   1ad52:	0d 03 42 d1 40       	or     eax,0x40d14203
   1ad57:	00 00                	add    BYTE PTR [rax],al
   1ad59:	00 00                	add    BYTE PTR [rax],al
   1ad5b:	00 02                	add    BYTE PTR [rdx],al
   1ad5d:	a0 b3 00 00 01 f3 0d 	movabs al,ds:0x19030df3010000b3
   1ad64:	03 19 
   1ad66:	54                   	push   rsp
   1ad67:	41 00 00             	add    BYTE PTR [r8],al
   1ad6a:	00 00                	add    BYTE PTR [rax],al
   1ad6c:	00 02                	add    BYTE PTR [rdx],al
   1ad6e:	ce                   	(bad)  
   1ad6f:	7e 00                	jle    1ad71 <__abi_tag-0x3e55af>
   1ad71:	00 01                	add    BYTE PTR [rcx],al
   1ad73:	f7 0d 03 57 d1 40 00 	test   DWORD PTR [rip+0x40d15703],0x0        # 40d30480 <_end+0x40874b68>
   1ad7a:	00 00 00 
   1ad7d:	00 02                	add    BYTE PTR [rdx],al
   1ad7f:	e1 7e                	loope  1adff <__abi_tag-0x3e5521>
   1ad81:	00 00                	add    BYTE PTR [rax],al
   1ad83:	01 f5                	add    ebp,esi
   1ad85:	0d 03 3b 54 41       	or     eax,0x41543b03
   1ad8a:	00 00                	add    BYTE PTR [rax],al
   1ad8c:	00 00                	add    BYTE PTR [rax],al
   1ad8e:	00 02                	add    BYTE PTR [rdx],al
   1ad90:	c1 b3 00 00 01 f9 0d 	shl    DWORD PTR [rbx-0x6ff0000],0xd
   1ad97:	03 6c d1 40          	add    ebp,DWORD PTR [rcx+rdx*8+0x40]
   1ad9b:	00 00                	add    BYTE PTR [rax],al
   1ad9d:	00 00                	add    BYTE PTR [rax],al
   1ad9f:	00 02                	add    BYTE PTR [rdx],al
   1ada1:	2b 45 00             	sub    eax,DWORD PTR [rbp+0x0]
   1ada4:	00 01                	add    BYTE PTR [rcx],al
   1ada6:	f7 0d 03 5d 54 41 00 	test   DWORD PTR [rip+0x41545d03],0x0        # 41560ab3 <_end+0x410a519b>
   1adad:	00 00 00 
   1adb0:	00 02                	add    BYTE PTR [rdx],al
   1adb2:	f7 7e 00             	idiv   DWORD PTR [rsi+0x0]
   1adb5:	00 01                	add    BYTE PTR [rcx],al
   1adb7:	fb                   	sti    
   1adb8:	0d 03 81 d1 40       	or     eax,0x40d18103
   1adbd:	00 00                	add    BYTE PTR [rax],al
   1adbf:	00 00                	add    BYTE PTR [rax],al
   1adc1:	00 02                	add    BYTE PTR [rdx],al
   1adc3:	d5                   	(bad)  
   1adc4:	b5 00                	mov    ch,0x0
   1adc6:	00 01                	add    BYTE PTR [rcx],al
   1adc8:	f9                   	stc    
   1adc9:	0d 03 7f 54 41       	or     eax,0x41547f03
   1adce:	00 00                	add    BYTE PTR [rax],al
   1add0:	00 00                	add    BYTE PTR [rax],al
   1add2:	00 02                	add    BYTE PTR [rdx],al
   1add4:	e0 b5                	loopne 1ad8b <__abi_tag-0x3e5595>
   1add6:	00 00                	add    BYTE PTR [rax],al
   1add8:	01 fd                	add    ebp,edi
   1adda:	0d 03 96 d1 40       	or     eax,0x40d19603
   1addf:	00 00                	add    BYTE PTR [rax],al
   1ade1:	00 00                	add    BYTE PTR [rax],al
   1ade3:	00 02                	add    BYTE PTR [rdx],al
   1ade5:	eb b5                	jmp    1ad9c <__abi_tag-0x3e5584>
   1ade7:	00 00                	add    BYTE PTR [rax],al
   1ade9:	01 fb                	add    ebx,edi
   1adeb:	0d 03 4b 52 41       	or     eax,0x41524b03
   1adf0:	00 00                	add    BYTE PTR [rax],al
   1adf2:	00 00                	add    BYTE PTR [rax],al
   1adf4:	00 02                	add    BYTE PTR [rdx],al
   1adf6:	f6 b5 00 00 01 ff    	div    BYTE PTR [rbp-0xff0000]
   1adfc:	0d 03 ab d1 40       	or     eax,0x40d1ab03
   1ae01:	00 00                	add    BYTE PTR [rax],al
   1ae03:	00 00                	add    BYTE PTR [rax],al
   1ae05:	00 02                	add    BYTE PTR [rdx],al
   1ae07:	01 b6 00 00 01 fd    	add    DWORD PTR [rsi-0x2ff0000],esi
   1ae0d:	0d 03 77 52 41       	or     eax,0x41527703
   1ae12:	00 00                	add    BYTE PTR [rax],al
   1ae14:	00 00                	add    BYTE PTR [rax],al
   1ae16:	00 02                	add    BYTE PTR [rdx],al
   1ae18:	68 81 00 00 01       	push   0x1000081
   1ae1d:	01 0e                	add    DWORD PTR [rsi],ecx
   1ae1f:	03 c0                	add    eax,eax
   1ae21:	d1 40 00             	rol    DWORD PTR [rax+0x0],1
   1ae24:	00 00                	add    BYTE PTR [rax],al
   1ae26:	00 00                	add    BYTE PTR [rax],al
   1ae28:	02 17                	add    dl,BYTE PTR [rdi]
   1ae2a:	b6 00                	mov    dh,0x0
   1ae2c:	00 01                	add    BYTE PTR [rcx],al
   1ae2e:	ff 0d 03 cf 52 41    	dec    DWORD PTR [rip+0x4152cf03]        # 41547d37 <_end+0x4108c41f>
   1ae34:	00 00                	add    BYTE PTR [rax],al
   1ae36:	00 00                	add    BYTE PTR [rax],al
   1ae38:	00 02                	add    BYTE PTR [rdx],al
   1ae3a:	73 81                	jae    1adbd <__abi_tag-0x3e5563>
   1ae3c:	00 00                	add    BYTE PTR [rax],al
   1ae3e:	01 03                	add    DWORD PTR [rbx],eax
   1ae40:	0e                   	(bad)  
   1ae41:	03 d5                	add    edx,ebp
   1ae43:	d1 40 00             	rol    DWORD PTR [rax+0x0],1
   1ae46:	00 00                	add    BYTE PTR [rax],al
   1ae48:	00 00                	add    BYTE PTR [rax],al
   1ae4a:	02 7e 81             	add    bh,BYTE PTR [rsi-0x7f]
   1ae4d:	00 00                	add    BYTE PTR [rax],al
   1ae4f:	01 01                	add    DWORD PTR [rcx],eax
   1ae51:	0e                   	(bad)  
   1ae52:	03 f1                	add    esi,ecx
   1ae54:	52                   	push   rdx
   1ae55:	41 00 00             	add    BYTE PTR [r8],al
   1ae58:	00 00                	add    BYTE PTR [rax],al
   1ae5a:	00 02                	add    BYTE PTR [rdx],al
   1ae5c:	38 b6 00 00 01 05    	cmp    BYTE PTR [rsi+0x5010000],dh
   1ae62:	0e                   	(bad)  
   1ae63:	03 ea                	add    ebp,edx
   1ae65:	d1 40 00             	rol    DWORD PTR [rax+0x0],1
   1ae68:	00 00                	add    BYTE PTR [rax],al
   1ae6a:	00 00                	add    BYTE PTR [rax],al
   1ae6c:	02 41 b8             	add    al,BYTE PTR [rcx-0x48]
   1ae6f:	00 00                	add    BYTE PTR [rax],al
   1ae71:	01 03                	add    DWORD PTR [rbx],eax
   1ae73:	0e                   	(bad)  
   1ae74:	03 47 53             	add    eax,DWORD PTR [rdi+0x53]
   1ae77:	41 00 00             	add    BYTE PTR [r8],al
   1ae7a:	00 00                	add    BYTE PTR [rax],al
   1ae7c:	00 02                	add    BYTE PTR [rdx],al
   1ae7e:	4c b8 00 00 01 07 0e 	rex.WR movabs rax,0xd1ff030e07010000
   1ae85:	03 ff d1 
   1ae88:	40 00 00             	rex add BYTE PTR [rax],al
   1ae8b:	00 00                	add    BYTE PTR [rax],al
   1ae8d:	00 02                	add    BYTE PTR [rdx],al
   1ae8f:	57                   	push   rdi
   1ae90:	b8 00 00 01 05       	mov    eax,0x5010000
   1ae95:	0e                   	(bad)  
   1ae96:	03 9d 53 41 00 00    	add    ebx,DWORD PTR [rbp+0x4153]
   1ae9c:	00 00                	add    BYTE PTR [rax],al
   1ae9e:	00 02                	add    BYTE PTR [rdx],al
   1aea0:	62                   	(bad)  
   1aea1:	b8 00 00 01 09       	mov    eax,0x9010000
   1aea6:	0e                   	(bad)  
   1aea7:	03 14 d2             	add    edx,DWORD PTR [rdx+rdx*8]
   1aeaa:	40 00 00             	rex add BYTE PTR [rax],al
   1aead:	00 00                	add    BYTE PTR [rax],al
   1aeaf:	00 02                	add    BYTE PTR [rdx],al
   1aeb1:	6d                   	ins    DWORD PTR es:[rdi],dx
   1aeb2:	b8 00 00 01 07       	mov    eax,0x7010000
   1aeb7:	0e                   	(bad)  
   1aeb8:	03 db                	add    ebx,ebx
   1aeba:	53                   	push   rbx
   1aebb:	41 00 00             	add    BYTE PTR [r8],al
   1aebe:	00 00                	add    BYTE PTR [rax],al
   1aec0:	00 02                	add    BYTE PTR [rdx],al
   1aec2:	78 b8                	js     1ae7c <__abi_tag-0x3e54a4>
   1aec4:	00 00                	add    BYTE PTR [rax],al
   1aec6:	01 0b                	add    DWORD PTR [rbx],ecx
   1aec8:	0e                   	(bad)  
   1aec9:	03 29                	add    ebp,DWORD PTR [rcx]
   1aecb:	d2 40 00             	rol    BYTE PTR [rax+0x0],cl
   1aece:	00 00                	add    BYTE PTR [rax],al
   1aed0:	00 00                	add    BYTE PTR [rax],al
   1aed2:	02 62 83             	add    ah,BYTE PTR [rdx-0x7d]
   1aed5:	00 00                	add    BYTE PTR [rax],al
   1aed7:	01 09                	add    DWORD PTR [rcx],ecx
   1aed9:	0e                   	(bad)  
   1aeda:	03 30                	add    esi,DWORD PTR [rax]
   1aedc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1aedd:	41 00 00             	add    BYTE PTR [r8],al
   1aee0:	00 00                	add    BYTE PTR [rax],al
   1aee2:	00 02                	add    BYTE PTR [rdx],al
   1aee4:	6d                   	ins    DWORD PTR es:[rdi],dx
   1aee5:	83 00 00             	add    DWORD PTR [rax],0x0
   1aee8:	01 0d 0e 03 3e d2    	add    DWORD PTR [rip+0xffffffffd23e030e],ecx        # ffffffffd23fb1fc <_end+0xffffffffd1f3f8e4>
   1aeee:	40 00 00             	rex add BYTE PTR [rax],al
   1aef1:	00 00                	add    BYTE PTR [rax],al
   1aef3:	00 02                	add    BYTE PTR [rdx],al
   1aef5:	96                   	xchg   esi,eax
   1aef6:	b8 00 00 01 0b       	mov    eax,0xb010000
   1aefb:	0e                   	(bad)  
   1aefc:	03 f5                	add    esi,ebp
   1aefe:	c3                   	ret    
   1aeff:	41 00 00             	add    BYTE PTR [r8],al
   1af02:	00 00                	add    BYTE PTR [rax],al
   1af04:	00 02                	add    BYTE PTR [rdx],al
   1af06:	83 83 00 00 01 0f 0e 	add    DWORD PTR [rbx+0xf010000],0xe
   1af0d:	03 53 d2             	add    edx,DWORD PTR [rbx-0x2e]
   1af10:	40 00 00             	rex add BYTE PTR [rax],al
   1af13:	00 00                	add    BYTE PTR [rax],al
   1af15:	00 02                	add    BYTE PTR [rdx],al
   1af17:	b4 ba                	mov    ah,0xba
   1af19:	00 00                	add    BYTE PTR [rax],al
   1af1b:	01 0d 0e 03 2c c4    	add    DWORD PTR [rip+0xffffffffc42c030e],ecx        # ffffffffc42db22f <_end+0xffffffffc3e1f917>
   1af21:	41 00 00             	add    BYTE PTR [r8],al
   1af24:	00 00                	add    BYTE PTR [rax],al
   1af26:	00 02                	add    BYTE PTR [rdx],al
   1af28:	82                   	(bad)  
   1af29:	84 00                	test   BYTE PTR [rax],al
   1af2b:	00 01                	add    BYTE PTR [rcx],al
   1af2d:	11 0e                	adc    DWORD PTR [rsi],ecx
   1af2f:	03 68 d2             	add    ebp,DWORD PTR [rax-0x2e]
   1af32:	40 00 00             	rex add BYTE PTR [rax],al
   1af35:	00 00                	add    BYTE PTR [rax],al
   1af37:	00 02                	add    BYTE PTR [rdx],al
   1af39:	d1 ba 00 00 01 0f    	sar    DWORD PTR [rdx+0xf010000],1
   1af3f:	0e                   	(bad)  
   1af40:	03 63 c4             	add    esp,DWORD PTR [rbx-0x3c]
   1af43:	41 00 00             	add    BYTE PTR [r8],al
   1af46:	00 00                	add    BYTE PTR [rax],al
   1af48:	00 02                	add    BYTE PTR [rdx],al
   1af4a:	dc ba 00 00 01 13    	fdivr  QWORD PTR [rdx+0x13010000]
   1af50:	0e                   	(bad)  
   1af51:	03 7d d2             	add    edi,DWORD PTR [rbp-0x2e]
   1af54:	40 00 00             	rex add BYTE PTR [rax],al
   1af57:	00 00                	add    BYTE PTR [rax],al
   1af59:	00 02                	add    BYTE PTR [rdx],al
   1af5b:	e7 ba                	out    0xba,eax
   1af5d:	00 00                	add    BYTE PTR [rax],al
   1af5f:	01 11                	add    DWORD PTR [rcx],edx
   1af61:	0e                   	(bad)  
   1af62:	03 9a c4 41 00 00    	add    ebx,DWORD PTR [rdx+0x41c4]
   1af68:	00 00                	add    BYTE PTR [rax],al
   1af6a:	00 02                	add    BYTE PTR [rdx],al
   1af6c:	9b                   	fwait
   1af6d:	84 00                	test   BYTE PTR [rax],al
   1af6f:	00 01                	add    BYTE PTR [rcx],al
   1af71:	15 0e 03 92 d2       	adc    eax,0xd292030e
   1af76:	40 00 00             	rex add BYTE PTR [rax],al
   1af79:	00 00                	add    BYTE PTR [rax],al
   1af7b:	00 02                	add    BYTE PTR [rdx],al
   1af7d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1af7e:	84 00                	test   BYTE PTR [rax],al
   1af80:	00 01                	add    BYTE PTR [rcx],al
   1af82:	13 0e                	adc    ecx,DWORD PTR [rsi]
   1af84:	03 f0                	add    esi,eax
   1af86:	c4 41 00 00          	(bad)
   1af8a:	00 00                	add    BYTE PTR [rax],al
   1af8c:	00 02                	add    BYTE PTR [rdx],al
   1af8e:	08 bb 00 00 01 17    	or     BYTE PTR [rbx+0x17010000],bh
   1af94:	0e                   	(bad)  
   1af95:	03 a7 d2 40 00 00    	add    esp,DWORD PTR [rdi+0x40d2]
   1af9b:	00 00                	add    BYTE PTR [rax],al
   1af9d:	00 02                	add    BYTE PTR [rdx],al
   1af9f:	b1 84                	mov    cl,0x84
   1afa1:	00 00                	add    BYTE PTR [rax],al
   1afa3:	01 15 0e 03 49 c5    	add    DWORD PTR [rip+0xffffffffc549030e],edx        # ffffffffc54ab2b7 <_end+0xffffffffc4fef99f>
   1afa9:	41 00 00             	add    BYTE PTR [r8],al
   1afac:	00 00                	add    BYTE PTR [rax],al
   1afae:	00 02                	add    BYTE PTR [rdx],al
   1afb0:	bc 84 00 00 01       	mov    esp,0x1000084
   1afb5:	19 0e                	sbb    DWORD PTR [rsi],ecx
   1afb7:	03 bc d2 40 00 00 00 	add    edi,DWORD PTR [rdx+rdx*8+0x40]
   1afbe:	00 00                	add    BYTE PTR [rax],al
   1afc0:	02 a3 bc 00 00 01    	add    ah,BYTE PTR [rbx+0x10000bc]
   1afc6:	17                   	(bad)  
   1afc7:	0e                   	(bad)  
   1afc8:	03 a5 c5 41 00 00    	add    esp,DWORD PTR [rbp+0x41c5]
   1afce:	00 00                	add    BYTE PTR [rax],al
   1afd0:	00 02                	add    BYTE PTR [rdx],al
   1afd2:	ae                   	scas   al,BYTE PTR es:[rdi]
   1afd3:	bc 00 00 01 1b       	mov    esp,0x1b010000
   1afd8:	0e                   	(bad)  
   1afd9:	03 d1                	add    edx,ecx
   1afdb:	d2 40 00             	rol    BYTE PTR [rax+0x0],cl
   1afde:	00 00                	add    BYTE PTR [rax],al
   1afe0:	00 00                	add    BYTE PTR [rax],al
   1afe2:	02 b9 bc 00 00 01    	add    bh,BYTE PTR [rcx+0x10000bc]
   1afe8:	19 0e                	sbb    DWORD PTR [rsi],ecx
   1afea:	03 fb                	add    edi,ebx
   1afec:	c5 41 00             	(bad)
   1afef:	00 00                	add    BYTE PTR [rax],al
   1aff1:	00 00                	add    BYTE PTR [rax],al
   1aff3:	02 c4                	add    al,ah
   1aff5:	bc 00 00 01 1d       	mov    esp,0x1d010000
   1affa:	0e                   	(bad)  
   1affb:	03 e6                	add    esp,esi
   1affd:	d2 40 00             	rol    BYTE PTR [rax+0x0],cl
   1b000:	00 00                	add    BYTE PTR [rax],al
   1b002:	00 00                	add    BYTE PTR [rax],al
   1b004:	02 cf                	add    cl,bh
   1b006:	bc 00 00 01 1b       	mov    esp,0x1b010000
   1b00b:	0e                   	(bad)  
   1b00c:	03 51 c6             	add    edx,DWORD PTR [rcx-0x3a]
   1b00f:	41 00 00             	add    BYTE PTR [r8],al
   1b012:	00 00                	add    BYTE PTR [rax],al
   1b014:	00 02                	add    BYTE PTR [rdx],al
   1b016:	37                   	(bad)  
   1b017:	86 00                	xchg   BYTE PTR [rax],al
   1b019:	00 01                	add    BYTE PTR [rcx],al
   1b01b:	1f                   	(bad)  
   1b01c:	0e                   	(bad)  
   1b01d:	03 fb                	add    edi,ebx
   1b01f:	d2 40 00             	rol    BYTE PTR [rax+0x0],cl
   1b022:	00 00                	add    BYTE PTR [rax],al
   1b024:	00 00                	add    BYTE PTR [rax],al
   1b026:	02 e5                	add    ah,ch
   1b028:	bc 00 00 01 1d       	mov    esp,0x1d010000
   1b02d:	0e                   	(bad)  
   1b02e:	03 6b c6             	add    ebp,DWORD PTR [rbx-0x3a]
   1b031:	41 00 00             	add    BYTE PTR [r8],al
   1b034:	00 00                	add    BYTE PTR [rax],al
   1b036:	00 02                	add    BYTE PTR [rdx],al
   1b038:	42 86 00             	rex.X xchg BYTE PTR [rax],al
   1b03b:	00 01                	add    BYTE PTR [rcx],al
   1b03d:	21 0e                	and    DWORD PTR [rsi],ecx
   1b03f:	03 10                	add    edx,DWORD PTR [rax]
   1b041:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b044:	00 00                	add    BYTE PTR [rax],al
   1b046:	00 00                	add    BYTE PTR [rax],al
   1b048:	02 4d 86             	add    cl,BYTE PTR [rbp-0x7a]
   1b04b:	00 00                	add    BYTE PTR [rax],al
   1b04d:	01 1f                	add    DWORD PTR [rdi],ebx
   1b04f:	0e                   	(bad)  
   1b050:	03 85 c6 41 00 00    	add    eax,DWORD PTR [rbp+0x41c6]
   1b056:	00 00                	add    BYTE PTR [rax],al
   1b058:	00 02                	add    BYTE PTR [rdx],al
   1b05a:	06                   	(bad)  
   1b05b:	bd 00 00 01 23       	mov    ebp,0x23010000
   1b060:	0e                   	(bad)  
   1b061:	03 25 d3 40 00 00    	add    esp,DWORD PTR [rip+0x40d3]        # 1f13a <__abi_tag-0x3e11e6>
   1b067:	00 00                	add    BYTE PTR [rax],al
   1b069:	00 02                	add    BYTE PTR [rdx],al
   1b06b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b06c:	be 00 00 01 21       	mov    esi,0x21010000
   1b071:	0e                   	(bad)  
   1b072:	03 a7 c6 41 00 00    	add    esp,DWORD PTR [rdi+0x41c6]
   1b078:	00 00                	add    BYTE PTR [rax],al
   1b07a:	00 02                	add    BYTE PTR [rdx],al
   1b07c:	a0 61 00 00 01 25 0e 	movabs al,ds:0x3a030e2501000061
   1b083:	03 3a 
   1b085:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b088:	00 00                	add    BYTE PTR [rax],al
   1b08a:	00 00                	add    BYTE PTR [rax],al
   1b08c:	02 c2                	add    al,dl
   1b08e:	be 00 00 01 23       	mov    esi,0x23010000
   1b093:	0e                   	(bad)  
   1b094:	03 c9                	add    ecx,ecx
   1b096:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   1b09a:	00 00                	add    BYTE PTR [rax],al
   1b09c:	00 02                	add    BYTE PTR [rdx],al
   1b09e:	cd be                	int    0xbe
   1b0a0:	00 00                	add    BYTE PTR [rax],al
   1b0a2:	01 27                	add    DWORD PTR [rdi],esp
   1b0a4:	0e                   	(bad)  
   1b0a5:	03 4f d3             	add    ecx,DWORD PTR [rdi-0x2d]
   1b0a8:	40 00 00             	rex add BYTE PTR [rax],al
   1b0ab:	00 00                	add    BYTE PTR [rax],al
   1b0ad:	00 02                	add    BYTE PTR [rdx],al
   1b0af:	d8 be 00 00 01 25    	fdivr  DWORD PTR [rsi+0x25010000]
   1b0b5:	0e                   	(bad)  
   1b0b6:	03 eb                	add    ebp,ebx
   1b0b8:	c6 41 00 00          	mov    BYTE PTR [rcx+0x0],0x0
   1b0bc:	00 00                	add    BYTE PTR [rax],al
   1b0be:	00 02                	add    BYTE PTR [rdx],al
   1b0c0:	e3 be                	jrcxz  1b080 <__abi_tag-0x3e52a0>
   1b0c2:	00 00                	add    BYTE PTR [rax],al
   1b0c4:	01 29                	add    DWORD PTR [rcx],ebp
   1b0c6:	0e                   	(bad)  
   1b0c7:	03 64 d3 40          	add    esp,DWORD PTR [rbx+rdx*8+0x40]
   1b0cb:	00 00                	add    BYTE PTR [rax],al
   1b0cd:	00 00                	add    BYTE PTR [rax],al
   1b0cf:	00 02                	add    BYTE PTR [rdx],al
   1b0d1:	39 88 00 00 01 27    	cmp    DWORD PTR [rax+0x27010000],ecx
   1b0d7:	0e                   	(bad)  
   1b0d8:	03 0d c7 41 00 00    	add    ecx,DWORD PTR [rip+0x41c7]        # 1f2a5 <__abi_tag-0x3e107b>
   1b0de:	00 00                	add    BYTE PTR [rax],al
   1b0e0:	00 02                	add    BYTE PTR [rdx],al
   1b0e2:	f9                   	stc    
   1b0e3:	61                   	(bad)  
   1b0e4:	00 00                	add    BYTE PTR [rax],al
   1b0e6:	01 2a                	add    DWORD PTR [rdx],ebp
   1b0e8:	0e                   	(bad)  
   1b0e9:	03 79 d3             	add    edi,DWORD PTR [rcx-0x2d]
   1b0ec:	40 00 00             	rex add BYTE PTR [rax],al
   1b0ef:	00 00                	add    BYTE PTR [rax],al
   1b0f1:	00 02                	add    BYTE PTR [rdx],al
   1b0f3:	04 bf                	add    al,0xbf
   1b0f5:	00 00                	add    BYTE PTR [rax],al
   1b0f7:	01 29                	add    DWORD PTR [rcx],ebp
   1b0f9:	0e                   	(bad)  
   1b0fa:	03 2f                	add    ebp,DWORD PTR [rdi]
   1b0fc:	c7 41 00 00 00 00 00 	mov    DWORD PTR [rcx+0x0],0x0
   1b103:	02 14 62             	add    dl,BYTE PTR [rdx+riz*2]
   1b106:	00 00                	add    BYTE PTR [rax],al
   1b108:	01 2d 0e 03 8e d3    	add    DWORD PTR [rip+0xffffffffd38e030e],ebp        # ffffffffd38fb41c <_end+0xffffffffd343fb04>
   1b10e:	40 00 00             	rex add BYTE PTR [rax],al
   1b111:	00 00                	add    BYTE PTR [rax],al
   1b113:	00 02                	add    BYTE PTR [rdx],al
   1b115:	0a 0a                	or     cl,BYTE PTR [rdx]
   1b117:	01 00                	add    DWORD PTR [rax],eax
   1b119:	01 2a                	add    DWORD PTR [rdx],ebp
   1b11b:	0e                   	(bad)  
   1b11c:	03 51 c7             	add    edx,DWORD PTR [rcx-0x39]
   1b11f:	41 00 00             	add    BYTE PTR [r8],al
   1b122:	00 00                	add    BYTE PTR [rax],al
   1b124:	00 0b                	add    BYTE PTR [rbx],cl
   1b126:	1b 0a                	sbb    ecx,DWORD PTR [rdx]
   1b128:	01 00                	add    DWORD PTR [rax],eax
   1b12a:	01 2c 0e             	add    DWORD PTR [rsi+rcx*1],ebp
   1b12d:	05 02 26 0a 01       	add    eax,0x10a2602
   1b132:	00 01                	add    BYTE PTR [rcx],al
   1b134:	30 0e                	xor    BYTE PTR [rsi],cl
   1b136:	03 8e d3 40 00 00    	add    ecx,DWORD PTR [rsi+0x40d3]
   1b13c:	00 00                	add    BYTE PTR [rax],al
   1b13e:	00 0b                	add    BYTE PTR [rbx],cl
   1b140:	31 0a                	xor    DWORD PTR [rdx],ecx
   1b142:	01 00                	add    DWORD PTR [rax],eax
   1b144:	01 2d 0e 03 0b ac    	add    DWORD PTR [rip+0xffffffffac0b030e],ebp        # ffffffffac0cb458 <_end+0xffffffffabc0fb40>
   1b14a:	32 01                	xor    al,BYTE PTR [rcx]
   1b14c:	00 01                	add    BYTE PTR [rcx],al
   1b14e:	2f                   	(bad)  
   1b14f:	0e                   	(bad)  
   1b150:	05 02 52 0a 01       	add    eax,0x10a5202
   1b155:	00 01                	add    BYTE PTR [rcx],al
   1b157:	33 0e                	xor    ecx,DWORD PTR [rsi]
   1b159:	03 a3 d3 40 00 00    	add    esp,DWORD PTR [rbx+0x40d3]
   1b15f:	00 00                	add    BYTE PTR [rax],al
   1b161:	00 02                	add    BYTE PTR [rdx],al
   1b163:	c1 32 01             	shl    DWORD PTR [rdx],0x1
   1b166:	00 01                	add    BYTE PTR [rcx],al
   1b168:	30 0e                	xor    BYTE PTR [rsi],cl
   1b16a:	03 85 c7 41 00 00    	add    eax,DWORD PTR [rbp+0x41c7]
   1b170:	00 00                	add    BYTE PTR [rax],al
   1b172:	00 0b                	add    BYTE PTR [rbx],cl
   1b174:	e2 0b                	loop   1b181 <__abi_tag-0x3e519f>
   1b176:	01 00                	add    DWORD PTR [rax],eax
   1b178:	01 32                	add    DWORD PTR [rdx],esi
   1b17a:	0e                   	(bad)  
   1b17b:	05 02 ed 0b 01       	add    eax,0x10bed02
   1b180:	00 01                	add    BYTE PTR [rcx],al
   1b182:	36 0e                	ss (bad) 
   1b184:	03 b8 d3 40 00 00    	add    edi,DWORD PTR [rax+0x40d3]
   1b18a:	00 00                	add    BYTE PTR [rax],al
   1b18c:	00 02                	add    BYTE PTR [rdx],al
   1b18e:	f8                   	clc    
   1b18f:	0b 01                	or     eax,DWORD PTR [rcx]
   1b191:	00 01                	add    BYTE PTR [rcx],al
   1b193:	33 0e                	xor    ecx,DWORD PTR [rsi]
   1b195:	03 b3 c7 41 00 00    	add    esi,DWORD PTR [rbx+0x41c7]
   1b19b:	00 00                	add    BYTE PTR [rax],al
   1b19d:	00 0b                	add    BYTE PTR [rbx],cl
   1b19f:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
   1b1a2:	00 01                	add    BYTE PTR [rcx],al
   1b1a4:	35 0e 05 02 91       	xor    eax,0x9102050e
   1b1a9:	26 00 00             	es add BYTE PTR [rax],al
   1b1ac:	01 39                	add    DWORD PTR [rcx],edi
   1b1ae:	0e                   	(bad)  
   1b1af:	03 cd                	add    ecx,ebp
   1b1b1:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b1b4:	00 00                	add    BYTE PTR [rax],al
   1b1b6:	00 00                	add    BYTE PTR [rax],al
   1b1b8:	02 19                	add    bl,BYTE PTR [rcx]
   1b1ba:	0c 01                	or     al,0x1
   1b1bc:	00 01                	add    BYTE PTR [rcx],al
   1b1be:	36 0e                	ss (bad) 
   1b1c0:	03 e1                	add    esp,ecx
   1b1c2:	c7 41 00 00 00 00 00 	mov    DWORD PTR [rcx+0x0],0x0
   1b1c9:	0b e0                	or     esp,eax
   1b1cb:	36 01 00             	ss add DWORD PTR [rax],eax
   1b1ce:	01 38                	add    DWORD PTR [rax],edi
   1b1d0:	0e                   	(bad)  
   1b1d1:	05 02 3a 0c 01       	add    eax,0x10c3a02
   1b1d6:	00 01                	add    BYTE PTR [rcx],al
   1b1d8:	3c 0e                	cmp    al,0xe
   1b1da:	03 e2                	add    esp,edx
   1b1dc:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b1df:	00 00                	add    BYTE PTR [rax],al
   1b1e1:	00 00                	add    BYTE PTR [rax],al
   1b1e3:	02 ee                	add    ch,dh
   1b1e5:	0d 01 00 01 39       	or     eax,0x39010001
   1b1ea:	0e                   	(bad)  
   1b1eb:	03 0f                	add    ecx,DWORD PTR [rdi]
   1b1ed:	c8 41 00 00          	enter  0x41,0x0
   1b1f1:	00 00                	add    BYTE PTR [rax],al
   1b1f3:	00 0b                	add    BYTE PTR [rbx],cl
   1b1f5:	f9                   	stc    
   1b1f6:	0d 01 00 01 3b       	or     eax,0x3b010001
   1b1fb:	0e                   	(bad)  
   1b1fc:	05 02 04 0e 01       	add    eax,0x10e0402
   1b201:	00 01                	add    BYTE PTR [rcx],al
   1b203:	41 0e                	rex.B (bad) 
   1b205:	03 f7                	add    esi,edi
   1b207:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b20a:	00 00                	add    BYTE PTR [rax],al
   1b20c:	00 00                	add    BYTE PTR [rax],al
   1b20e:	02 0f                	add    cl,BYTE PTR [rdi]
   1b210:	0e                   	(bad)  
   1b211:	01 00                	add    DWORD PTR [rax],eax
   1b213:	01 3c 0e             	add    DWORD PTR [rsi+rcx*1],edi
   1b216:	03 3d c8 41 00 00    	add    edi,DWORD PTR [rip+0x41c8]        # 1f3e4 <__abi_tag-0x3e0f3c>
   1b21c:	00 00                	add    BYTE PTR [rax],al
   1b21e:	00 02                	add    BYTE PTR [rdx],al
   1b220:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   1b222:	01 00                	add    DWORD PTR [rax],eax
   1b224:	01 46 0e             	add    DWORD PTR [rsi+0xe],eax
   1b227:	03 0c d4             	add    ecx,DWORD PTR [rsp+rdx*8]
   1b22a:	40 00 00             	rex add BYTE PTR [rax],al
   1b22d:	00 00                	add    BYTE PTR [rax],al
   1b22f:	00 02                	add    BYTE PTR [rdx],al
   1b231:	b5 3a                	mov    ch,0x3a
   1b233:	01 00                	add    DWORD PTR [rax],eax
   1b235:	01 41 0e             	add    DWORD PTR [rcx+0xe],eax
   1b238:	03 55 c8             	add    edx,DWORD PTR [rbp-0x38]
   1b23b:	41 00 00             	add    BYTE PTR [r8],al
   1b23e:	00 00                	add    BYTE PTR [rax],al
   1b240:	00 02                	add    BYTE PTR [rdx],al
   1b242:	c7                   	(bad)  
   1b243:	3a 01                	cmp    al,BYTE PTR [rcx]
   1b245:	00 01                	add    BYTE PTR [rcx],al
   1b247:	49 0e                	rex.WB (bad) 
   1b249:	03 21                	add    esp,DWORD PTR [rcx]
   1b24b:	d4                   	(bad)  
   1b24c:	40 00 00             	rex add BYTE PTR [rax],al
   1b24f:	00 00                	add    BYTE PTR [rax],al
   1b251:	00 02                	add    BYTE PTR [rdx],al
   1b253:	30 0e                	xor    BYTE PTR [rsi],cl
   1b255:	01 00                	add    DWORD PTR [rax],eax
   1b257:	01 46 0e             	add    DWORD PTR [rsi+0xe],eax
   1b25a:	03 77 c8             	add    esi,DWORD PTR [rdi-0x38]
   1b25d:	41 00 00             	add    BYTE PTR [r8],al
   1b260:	00 00                	add    BYTE PTR [rax],al
   1b262:	00 02                	add    BYTE PTR [rdx],al
   1b264:	da 3a                	fidivr DWORD PTR [rdx]
   1b266:	01 00                	add    DWORD PTR [rax],eax
   1b268:	01 69 0e             	add    DWORD PTR [rcx+0xe],ebp
   1b26b:	03 36                	add    esi,DWORD PTR [rsi]
   1b26d:	d4                   	(bad)  
   1b26e:	40 00 00             	rex add BYTE PTR [rax],al
   1b271:	00 00                	add    BYTE PTR [rax],al
   1b273:	00 02                	add    BYTE PTR [rdx],al
   1b275:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   1b278:	00 01                	add    BYTE PTR [rcx],al
   1b27a:	49 0e                	rex.WB (bad) 
   1b27c:	03 10                	add    edx,DWORD PTR [rax]
   1b27e:	b1 41                	mov    cl,0x41
   1b280:	00 00                	add    BYTE PTR [rax],al
   1b282:	00 00                	add    BYTE PTR [rax],al
   1b284:	00 02                	add    BYTE PTR [rdx],al
   1b286:	1a 10                	sbb    dl,BYTE PTR [rax]
   1b288:	01 00                	add    DWORD PTR [rax],eax
   1b28a:	01 60 0e             	add    DWORD PTR [rax+0xe],esp
   1b28d:	04 9d                	add    al,0x9d
   1b28f:	b4 41                	mov    ah,0x41
   1b291:	00 00                	add    BYTE PTR [rax],al
   1b293:	00 00                	add    BYTE PTR [rax],al
   1b295:	00 02                	add    BYTE PTR [rdx],al
   1b297:	25 10 01 00 01       	and    eax,0x1000110
   1b29c:	67 0e                	addr32 (bad) 
   1b29e:	04 89                	add    al,0x89
   1b2a0:	b8 41 00 00 00       	mov    eax,0x41
   1b2a5:	00 00                	add    BYTE PTR [rax],al
   1b2a7:	02 30                	add    dh,BYTE PTR [rax]
   1b2a9:	10 01                	adc    BYTE PTR [rcx],al
   1b2ab:	00 01                	add    BYTE PTR [rcx],al
   1b2ad:	64 0e                	fs (bad) 
   1b2af:	06                   	(bad)  
   1b2b0:	15 b5 41 00 00       	adc    eax,0x41b5
   1b2b5:	00 00                	add    BYTE PTR [rax],al
   1b2b7:	00 02                	add    BYTE PTR [rdx],al
   1b2b9:	9f                   	lahf   
   1b2ba:	3d 01 00 01 62       	cmp    eax,0x62010001
   1b2bf:	0e                   	(bad)  
   1b2c0:	06                   	(bad)  
   1b2c1:	21 b5 41 00 00 00    	and    DWORD PTR [rbp+0x41],esi
   1b2c7:	00 00                	add    BYTE PTR [rax],al
   1b2c9:	02 3b                	add    bh,BYTE PTR [rbx]
   1b2cb:	10 01                	adc    BYTE PTR [rcx],al
   1b2cd:	00 01                	add    BYTE PTR [rcx],al
   1b2cf:	64 0e                	fs (bad) 
   1b2d1:	06                   	(bad)  
   1b2d2:	34 b5                	xor    al,0xb5
   1b2d4:	41 00 00             	add    BYTE PTR [r8],al
   1b2d7:	00 00                	add    BYTE PTR [rax],al
   1b2d9:	00 02                	add    BYTE PTR [rdx],al
   1b2db:	89 3d 01 00 01 64    	mov    DWORD PTR [rip+0x64010001],edi        # 6402b2e2 <_end+0x63b6f9ca>
   1b2e1:	0e                   	(bad)  
   1b2e2:	06                   	(bad)  
   1b2e3:	5f                   	pop    rdi
   1b2e4:	b5 41                	mov    ch,0x41
   1b2e6:	00 00                	add    BYTE PTR [rax],al
   1b2e8:	00 00                	add    BYTE PTR [rax],al
   1b2ea:	00 02                	add    BYTE PTR [rdx],al
   1b2ec:	5c                   	pop    rsp
   1b2ed:	10 01                	adc    BYTE PTR [rcx],al
   1b2ef:	00 01                	add    BYTE PTR [rcx],al
   1b2f1:	71 0e                	jno    1b301 <__abi_tag-0x3e501f>
   1b2f3:	03 4b d4             	add    ecx,DWORD PTR [rbx-0x2c]
   1b2f6:	40 00 00             	rex add BYTE PTR [rax],al
   1b2f9:	00 00                	add    BYTE PTR [rax],al
   1b2fb:	00 02                	add    BYTE PTR [rdx],al
   1b2fd:	b1 3d                	mov    cl,0x3d
   1b2ff:	01 00                	add    DWORD PTR [rax],eax
   1b301:	01 69 0e             	add    DWORD PTR [rcx+0xe],ebp
   1b304:	03 e7                	add    esp,edi
   1b306:	ba 41 00 00 00       	mov    edx,0x41
   1b30b:	00 00                	add    BYTE PTR [rax],al
   1b30d:	02 c4                	add    al,ah
   1b30f:	3d 01 00 01 79       	cmp    eax,0x79010001
   1b314:	0e                   	(bad)  
   1b315:	03 60 d4             	add    esp,DWORD PTR [rax-0x2c]
   1b318:	40 00 00             	rex add BYTE PTR [rax],al
   1b31b:	00 00                	add    BYTE PTR [rax],al
   1b31d:	00 02                	add    BYTE PTR [rdx],al
   1b31f:	52                   	push   rdx
   1b320:	12 01                	adc    al,BYTE PTR [rcx]
   1b322:	00 01                	add    BYTE PTR [rcx],al
   1b324:	71 0e                	jno    1b334 <__abi_tag-0x3e4fec>
   1b326:	03 e2                	add    esp,edx
   1b328:	b5 41                	mov    ch,0x41
   1b32a:	00 00                	add    BYTE PTR [rax],al
   1b32c:	00 00                	add    BYTE PTR [rax],al
   1b32e:	00 02                	add    BYTE PTR [rdx],al
   1b330:	5d                   	pop    rbp
   1b331:	12 01                	adc    al,BYTE PTR [rcx]
   1b333:	00 01                	add    BYTE PTR [rcx],al
   1b335:	c8 0e 03 60          	enter  0x30e,0x60
   1b339:	d4                   	(bad)  
   1b33a:	40 00 00             	rex add BYTE PTR [rax],al
   1b33d:	00 00                	add    BYTE PTR [rax],al
   1b33f:	00 0b                	add    BYTE PTR [rbx],cl
   1b341:	68 12 01 00 01       	push   0x1000112
   1b346:	79 0e                	jns    1b356 <__abi_tag-0x3e4fca>
   1b348:	03 02                	add    eax,DWORD PTR [rdx]
   1b34a:	73 12                	jae    1b35e <__abi_tag-0x3e4fc2>
   1b34c:	01 00                	add    DWORD PTR [rax],eax
   1b34e:	01 cb                	add    ebx,ecx
   1b350:	0e                   	(bad)  
   1b351:	03 75 d4             	add    esi,DWORD PTR [rbp-0x2c]
   1b354:	40 00 00             	rex add BYTE PTR [rax],al
   1b357:	00 00                	add    BYTE PTR [rax],al
   1b359:	00 02                	add    BYTE PTR [rdx],al
   1b35b:	7e 12                	jle    1b36f <__abi_tag-0x3e4fb1>
   1b35d:	01 00                	add    DWORD PTR [rax],eax
   1b35f:	01 c8                	add    eax,ecx
   1b361:	0e                   	(bad)  
   1b362:	03 f1                	add    esi,ecx
   1b364:	b6 41                	mov    dh,0x41
   1b366:	00 00                	add    BYTE PTR [rax],al
   1b368:	00 00                	add    BYTE PTR [rax],al
   1b36a:	00 02                	add    BYTE PTR [rdx],al
   1b36c:	c8 3f 01 00          	enter  0x13f,0x0
   1b370:	01 ce                	add    esi,ecx
   1b372:	0e                   	(bad)  
   1b373:	03 8a d4 40 00 00    	add    ecx,DWORD PTR [rdx+0x40d4]
   1b379:	00 00                	add    BYTE PTR [rax],al
   1b37b:	00 02                	add    BYTE PTR [rdx],al
   1b37d:	94                   	xchg   esp,eax
   1b37e:	12 01                	adc    al,BYTE PTR [rcx]
   1b380:	00 01                	add    BYTE PTR [rcx],al
   1b382:	cb                   	retf   
   1b383:	0e                   	(bad)  
   1b384:	03 a3 b8 41 00 00    	add    esp,DWORD PTR [rbx+0x41b8]
   1b38a:	00 00                	add    BYTE PTR [rax],al
   1b38c:	00 02                	add    BYTE PTR [rdx],al
   1b38e:	91                   	xchg   ecx,eax
   1b38f:	08 00                	or     BYTE PTR [rax],al
   1b391:	00 01                	add    BYTE PTR [rcx],al
   1b393:	d1 0e                	ror    DWORD PTR [rsi],1
   1b395:	03 9f d4 40 00 00    	add    ebx,DWORD PTR [rdi+0x40d4]
   1b39b:	00 00                	add    BYTE PTR [rax],al
   1b39d:	00 02                	add    BYTE PTR [rdx],al
   1b39f:	de 3f                	fidivr WORD PTR [rdi]
   1b3a1:	01 00                	add    DWORD PTR [rax],eax
   1b3a3:	01 ce                	add    esi,ecx
   1b3a5:	0e                   	(bad)  
   1b3a6:	03 34 b9             	add    esi,DWORD PTR [rcx+rdi*4]
   1b3a9:	41 00 00             	add    BYTE PTR [r8],al
   1b3ac:	00 00                	add    BYTE PTR [rax],al
   1b3ae:	00 02                	add    BYTE PTR [rdx],al
   1b3b0:	b5 12                	mov    ch,0x12
   1b3b2:	01 00                	add    DWORD PTR [rax],eax
   1b3b4:	01 d4                	add    esp,edx
   1b3b6:	0e                   	(bad)  
   1b3b7:	03 b4 d4 40 00 00 00 	add    esi,DWORD PTR [rsp+rdx*8+0x40]
   1b3be:	00 00                	add    BYTE PTR [rax],al
   1b3c0:	02 90 14 01 00 01    	add    dl,BYTE PTR [rax+0x1000114]
   1b3c6:	d1 0e                	ror    DWORD PTR [rsi],1
   1b3c8:	03 c5                	add    eax,ebp
   1b3ca:	b9 41 00 00 00       	mov    ecx,0x41
   1b3cf:	00 00                	add    BYTE PTR [rax],al
   1b3d1:	02 9b 14 01 00 01    	add    bl,BYTE PTR [rbx+0x1000114]
   1b3d7:	d7                   	xlat   BYTE PTR ds:[rbx]
   1b3d8:	0e                   	(bad)  
   1b3d9:	03 c9                	add    ecx,ecx
   1b3db:	d4                   	(bad)  
   1b3dc:	40 00 00             	rex add BYTE PTR [rax],al
   1b3df:	00 00                	add    BYTE PTR [rax],al
   1b3e1:	00 02                	add    BYTE PTR [rdx],al
   1b3e3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1b3e4:	14 01                	adc    al,0x1
   1b3e6:	00 01                	add    BYTE PTR [rcx],al
   1b3e8:	d4                   	(bad)  
   1b3e9:	0e                   	(bad)  
   1b3ea:	03 56 ba             	add    edx,DWORD PTR [rsi-0x46]
   1b3ed:	41 00 00             	add    BYTE PTR [r8],al
   1b3f0:	00 00                	add    BYTE PTR [rax],al
   1b3f2:	00 02                	add    BYTE PTR [rdx],al
   1b3f4:	b1 14                	mov    cl,0x14
   1b3f6:	01 00                	add    DWORD PTR [rax],eax
   1b3f8:	01 dc                	add    esp,ebx
   1b3fa:	0e                   	(bad)  
   1b3fb:	03 de                	add    ebx,esi
   1b3fd:	d4                   	(bad)  
   1b3fe:	40 00 00             	rex add BYTE PTR [rax],al
   1b401:	00 00                	add    BYTE PTR [rax],al
   1b403:	00 02                	add    BYTE PTR [rdx],al
   1b405:	bc 14 01 00 01       	mov    esp,0x1000114
   1b40a:	d7                   	xlat   BYTE PTR ds:[rbx]
   1b40b:	0e                   	(bad)  
   1b40c:	03 3f                	add    edi,DWORD PTR [rdi]
   1b40e:	be 41 00 00 00       	mov    esi,0x41
   1b413:	00 00                	add    BYTE PTR [rax],al
   1b415:	02 7d 0d             	add    bh,BYTE PTR [rbp+0xd]
   1b418:	00 00                	add    BYTE PTR [rax],al
   1b41a:	01 da                	add    edx,ebx
   1b41c:	0e                   	(bad)  
   1b41d:	05 53 be 41 00       	add    eax,0x41be53
   1b422:	00 00                	add    BYTE PTR [rax],al
   1b424:	00 00                	add    BYTE PTR [rax],al
   1b426:	02 5b 42             	add    bl,BYTE PTR [rbx+0x42]
   1b429:	01 00                	add    DWORD PTR [rax],eax
   1b42b:	01 d9                	add    ecx,ebx
   1b42d:	0e                   	(bad)  
   1b42e:	05 2c c1 41 00       	add    eax,0x41c12c
   1b433:	00 00                	add    BYTE PTR [rax],al
   1b435:	00 00                	add    BYTE PTR [rax],al
   1b437:	0b c7                	or     eax,edi
   1b439:	14 01                	adc    al,0x1
   1b43b:	00 01                	add    BYTE PTR [rcx],al
   1b43d:	db 0e                	fisttp DWORD PTR [rsi]
   1b43f:	05 0b e8 14 01       	add    eax,0x114e80b
   1b444:	00 01                	add    BYTE PTR [rcx],al
   1b446:	db 0e                	fisttp DWORD PTR [rsi]
   1b448:	05 02 71 42 01       	add    eax,0x1427102
   1b44d:	00 01                	add    BYTE PTR [rcx],al
   1b44f:	da 0e                	fimul  DWORD PTR [rsi]
   1b451:	05 70 be 41 00       	add    eax,0x41be70
   1b456:	00 00                	add    BYTE PTR [rax],al
   1b458:	00 00                	add    BYTE PTR [rax],al
   1b45a:	02 d0                	add    dl,al
   1b45c:	16                   	(bad)  
   1b45d:	01 00                	add    DWORD PTR [rax],eax
   1b45f:	01 e4                	add    esp,esp
   1b461:	0e                   	(bad)  
   1b462:	03 f3                	add    esi,ebx
   1b464:	d4                   	(bad)  
   1b465:	40 00 00             	rex add BYTE PTR [rax],al
   1b468:	00 00                	add    BYTE PTR [rax],al
   1b46a:	00 02                	add    BYTE PTR [rdx],al
   1b46c:	db 16                	fist   DWORD PTR [rsi]
   1b46e:	01 00                	add    DWORD PTR [rax],eax
   1b470:	01 dc                	add    esp,ebx
   1b472:	0e                   	(bad)  
   1b473:	03 de                	add    ebx,esi
   1b475:	bf 41 00 00 00       	mov    edi,0x41
   1b47a:	00 00                	add    BYTE PTR [rax],al
   1b47c:	0b a2 44 01 00 01    	or     esp,DWORD PTR [rdx+0x1000144]
   1b482:	de 0e                	fimul  WORD PTR [rsi]
   1b484:	05 02 f1 16 01       	add    eax,0x116f102
   1b489:	00 01                	add    BYTE PTR [rcx],al
   1b48b:	de 0e                	fimul  WORD PTR [rsi]
   1b48d:	05 08 c0 41 00       	add    eax,0x41c008
   1b492:	00 00                	add    BYTE PTR [rax],al
   1b494:	00 00                	add    BYTE PTR [rax],al
   1b496:	02 e6                	add    ah,dh
   1b498:	16                   	(bad)  
   1b499:	01 00                	add    DWORD PTR [rax],eax
   1b49b:	01 de                	add    esi,ebx
   1b49d:	0e                   	(bad)  
   1b49e:	05 08 c0 41 00       	add    eax,0x41c008
   1b4a3:	00 00                	add    BYTE PTR [rax],al
   1b4a5:	00 00                	add    BYTE PTR [rax],al
   1b4a7:	02 fc                	add    bh,ah
   1b4a9:	16                   	(bad)  
   1b4aa:	01 00                	add    DWORD PTR [rax],eax
   1b4ac:	01 de                	add    esi,ebx
   1b4ae:	0e                   	(bad)  
   1b4af:	05 08 c0 41 00       	add    eax,0x41c008
   1b4b4:	00 00                	add    BYTE PTR [rax],al
   1b4b6:	00 00                	add    BYTE PTR [rax],al
   1b4b8:	02 ad 44 01 00 01    	add    ch,BYTE PTR [rbp+0x1000144]
   1b4be:	e2 0e                	loop   1b4ce <__abi_tag-0x3e4e52>
   1b4c0:	05 db c0 41 00       	add    eax,0x41c0db
   1b4c5:	00 00                	add    BYTE PTR [rax],al
   1b4c7:	00 00                	add    BYTE PTR [rax],al
   1b4c9:	02 c3                	add    al,bl
   1b4cb:	44 01 00             	add    DWORD PTR [rax],r8d
   1b4ce:	01 e0                	add    eax,esp
   1b4d0:	0e                   	(bad)  
   1b4d1:	05 a5 c0 41 00       	add    eax,0x41c0a5
   1b4d6:	00 00                	add    BYTE PTR [rax],al
   1b4d8:	00 00                	add    BYTE PTR [rax],al
   1b4da:	02 1d 17 01 00 01    	add    bl,BYTE PTR [rip+0x1000117]        # 101b5f7 <_end+0xb5fcdf>
   1b4e0:	e2 0e                	loop   1b4f0 <__abi_tag-0x3e4e30>
   1b4e2:	05 d7 c0 41 00       	add    eax,0x41c0d7
   1b4e7:	00 00                	add    BYTE PTR [rax],al
   1b4e9:	00 00                	add    BYTE PTR [rax],al
   1b4eb:	02 b8 44 01 00 01    	add    bh,BYTE PTR [rax+0x1000144]
   1b4f1:	e2 0e                	loop   1b501 <__abi_tag-0x3e4e1f>
   1b4f3:	05 e0 c0 41 00       	add    eax,0x41c0e0
   1b4f8:	00 00                	add    BYTE PTR [rax],al
   1b4fa:	00 00                	add    BYTE PTR [rax],al
   1b4fc:	02 1c 19             	add    bl,BYTE PTR [rcx+rbx*1]
   1b4ff:	01 00                	add    DWORD PTR [rax],eax
   1b501:	01 9b 0f 03 08 d5    	add    DWORD PTR [rbx-0x2af7fcf1],ebx
   1b507:	40 00 00             	rex add BYTE PTR [rax],al
   1b50a:	00 00                	add    BYTE PTR [rax],al
   1b50c:	00 02                	add    BYTE PTR [rdx],al
   1b50e:	27                   	(bad)  
   1b50f:	19 01                	sbb    DWORD PTR [rcx],eax
   1b511:	00 01                	add    BYTE PTR [rcx],al
   1b513:	e4 0e                	in     al,0xe
   1b515:	03 cd                	add    ecx,ebp
   1b517:	be 41 00 00 00       	mov    esi,0x41
   1b51c:	00 00                	add    BYTE PTR [rax],al
   1b51e:	0b 2e                	or     ebp,DWORD PTR [rsi]
   1b520:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   1b523:	01 e6                	add    esi,esp
   1b525:	0e                   	(bad)  
   1b526:	05 02 3d 19 01       	add    eax,0x1193d02
   1b52b:	00 01                	add    BYTE PTR [rcx],al
   1b52d:	e6 0e                	out    0xe,al
   1b52f:	05 f7 be 41 00       	add    eax,0x41bef7
   1b534:	00 00                	add    BYTE PTR [rax],al
   1b536:	00 00                	add    BYTE PTR [rax],al
   1b538:	02 32                	add    dh,BYTE PTR [rdx]
   1b53a:	19 01                	sbb    DWORD PTR [rcx],eax
   1b53c:	00 01                	add    BYTE PTR [rcx],al
   1b53e:	e6 0e                	out    0xe,al
   1b540:	05 f7 be 41 00       	add    eax,0x41bef7
   1b545:	00 00                	add    BYTE PTR [rax],al
   1b547:	00 00                	add    BYTE PTR [rax],al
   1b549:	02 48 19             	add    cl,BYTE PTR [rax+0x19]
   1b54c:	01 00                	add    DWORD PTR [rax],eax
   1b54e:	01 e6                	add    esi,esp
   1b550:	0e                   	(bad)  
   1b551:	05 f7 be 41 00       	add    eax,0x41bef7
   1b556:	00 00                	add    BYTE PTR [rax],al
   1b558:	00 00                	add    BYTE PTR [rax],al
   1b55a:	02 5e 19             	add    bl,BYTE PTR [rsi+0x19]
   1b55d:	01 00                	add    DWORD PTR [rax],eax
   1b55f:	01 ea                	add    edx,ebp
   1b561:	0e                   	(bad)  
   1b562:	05 ca bf 41 00       	add    eax,0x41bfca
   1b567:	00 00                	add    BYTE PTR [rax],al
   1b569:	00 00                	add    BYTE PTR [rax],al
   1b56b:	02 7f 19             	add    bh,BYTE PTR [rdi+0x19]
   1b56e:	01 00                	add    DWORD PTR [rax],eax
   1b570:	01 e8                	add    eax,ebp
   1b572:	0e                   	(bad)  
   1b573:	05 94 bf 41 00       	add    eax,0x41bf94
   1b578:	00 00                	add    BYTE PTR [rax],al
   1b57a:	00 00                	add    BYTE PTR [rax],al
   1b57c:	02 39                	add    bh,BYTE PTR [rcx]
   1b57e:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   1b581:	01 ea                	add    edx,ebp
   1b583:	0e                   	(bad)  
   1b584:	05 c6 bf 41 00       	add    eax,0x41bfc6
   1b589:	00 00                	add    BYTE PTR [rax],al
   1b58b:	00 00                	add    BYTE PTR [rax],al
   1b58d:	02 44 46 01          	add    al,BYTE PTR [rsi+rax*2+0x1]
   1b591:	00 01                	add    BYTE PTR [rcx],al
   1b593:	ea                   	(bad)  
   1b594:	0e                   	(bad)  
   1b595:	05 cf bf 41 00       	add    eax,0x41bfcf
   1b59a:	00 00                	add    BYTE PTR [rax],al
   1b59c:	00 00                	add    BYTE PTR [rax],al
   1b59e:	02 ff                	add    bh,bh
   1b5a0:	1a 01                	sbb    al,BYTE PTR [rcx]
   1b5a2:	00 01                	add    BYTE PTR [rcx],al
   1b5a4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1b5a5:	0f 03 82 b7 41 00 00 	lsl    eax,WORD PTR [rdx+0x41b7]
   1b5ac:	00 00                	add    BYTE PTR [rax],al
   1b5ae:	00 02                	add    BYTE PTR [rdx],al
   1b5b0:	0a 1b                	or     bl,BYTE PTR [rbx]
   1b5b2:	01 00                	add    DWORD PTR [rax],eax
   1b5b4:	01 9b 0f 03 53 d5    	add    DWORD PTR [rbx-0x2aacfcf1],ebx
   1b5ba:	40 00 00             	rex add BYTE PTR [rax],al
   1b5bd:	00 00                	add    BYTE PTR [rax],al
   1b5bf:	00 08                	add    BYTE PTR [rax],cl
   1b5c1:	15 1b 01 00 06       	adc    eax,0x600011b
   1b5c6:	0f 05                	syscall 
   1b5c8:	11 d6                	adc    esi,edx
   1b5ca:	40 00 00             	rex add BYTE PTR [rax],al
   1b5cd:	00 00                	add    BYTE PTR [rax],al
   1b5cf:	00 08                	add    BYTE PTR [rax],cl
   1b5d1:	28 1b                	sub    BYTE PTR [rbx],bl
   1b5d3:	01 00                	add    DWORD PTR [rax],eax
   1b5d5:	06                   	(bad)  
   1b5d6:	11 05 94 d6 40 00    	adc    DWORD PTR [rip+0x40d694],eax        # 428c70 <MEMORY_T::POKE64(double, double)+0x1f460>
   1b5dc:	00 00                	add    BYTE PTR [rax],al
   1b5de:	00 00                	add    BYTE PTR [rax],al
   1b5e0:	08 13                	or     BYTE PTR [rbx],dl
   1b5e2:	49 01 00             	add    QWORD PTR [r8],rax
   1b5e5:	06                   	(bad)  
   1b5e6:	2c 04                	sub    al,0x4
   1b5e8:	4f d7                	rex.WRXB xlat BYTE PTR ds:[rbx]
   1b5ea:	40 00 00             	rex add BYTE PTR [rax],al
   1b5ed:	00 00                	add    BYTE PTR [rax],al
   1b5ef:	00 08                	add    BYTE PTR [rax],cl
   1b5f1:	49 1b 01             	sbb    rax,QWORD PTR [r9]
   1b5f4:	00 06                	add    BYTE PTR [rsi],al
   1b5f6:	19 05 3e 2e 41 00    	sbb    DWORD PTR [rip+0x412e3e],eax        # 42e43a <MEMORY_T::POKE64(double, double)+0x24c2a>
   1b5fc:	00 00                	add    BYTE PTR [rax],al
   1b5fe:	00 00                	add    BYTE PTR [rax],al
   1b600:	08 1e                	or     BYTE PTR [rsi],bl
   1b602:	49 01 00             	add    QWORD PTR [r8],rax
   1b605:	06                   	(bad)  
   1b606:	29 05 87 32 41 00    	sub    DWORD PTR [rip+0x413287],eax        # 42e893 <MEMORY_T::POKE64(double, double)+0x25083>
   1b60c:	00 00                	add    BYTE PTR [rax],al
   1b60e:	00 00                	add    BYTE PTR [rax],al
   1b610:	18 b4 1c 01 00 06 28 	sbb    BYTE PTR [rsp+rbx*1+0x28060001],dh
   1b617:	06                   	(bad)  
   1b618:	18 a9 1c 01 00 06    	sbb    BYTE PTR [rcx+0x600011c],ch
   1b61e:	28 06                	sub    BYTE PTR [rsi],al
   1b620:	18 08                	sbb    BYTE PTR [rax],cl
   1b622:	49 01 00             	add    QWORD PTR [r8],rax
   1b625:	06                   	(bad)  
   1b626:	69 04 08 bf 1c 01 00 	imul   eax,DWORD PTR [rax+rcx*1],0x11cbf
   1b62d:	06                   	(bad)  
   1b62e:	41 04 6b             	rex.B add al,0x6b
   1b631:	d7                   	xlat   BYTE PTR ds:[rbx]
   1b632:	40 00 00             	rex add BYTE PTR [rax],al
   1b635:	00 00                	add    BYTE PTR [rax],al
   1b637:	00 08                	add    BYTE PTR [rax],cl
   1b639:	ca 1c 01             	retf   0x11c
   1b63c:	00 06                	add    BYTE PTR [rsi],al
   1b63e:	32 05 ab 66 41 00    	xor    al,BYTE PTR [rip+0x4166ab]        # 431cef <MEMORY_T::POKE64(double, double)+0x284df>
   1b644:	00 00                	add    BYTE PTR [rax],al
   1b646:	00 00                	add    BYTE PTR [rax],al
   1b648:	08 d5                	or     ch,dl
   1b64a:	1c 01                	sbb    al,0x1
   1b64c:	00 06                	add    BYTE PTR [rsi],al
   1b64e:	3e 05 e3 66 41 00    	ds add eax,0x4166e3
   1b654:	00 00                	add    BYTE PTR [rax],al
   1b656:	00 00                	add    BYTE PTR [rax],al
   1b658:	18 13                	sbb    BYTE PTR [rbx],dl
   1b65a:	23 00                	and    eax,DWORD PTR [rax]
   1b65c:	00 06                	add    BYTE PTR [rsi],al
   1b65e:	3d 07 08 f6 1c       	cmp    eax,0x1cf60807
   1b663:	01 00                	add    DWORD PTR [rax],eax
   1b665:	06                   	(bad)  
   1b666:	55                   	push   rbp
   1b667:	04 06                	add    al,0x6
   1b669:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   1b66d:	00 00                	add    BYTE PTR [rax],al
   1b66f:	00 08                	add    BYTE PTR [rax],cl
   1b671:	1e                   	(bad)  
   1b672:	23 00                	and    eax,DWORD PTR [rax]
   1b674:	00 06                	add    BYTE PTR [rsi],al
   1b676:	46 05 1c d8 40 00    	rex.RX add eax,0x40d81c
   1b67c:	00 00                	add    BYTE PTR [rax],al
   1b67e:	00 00                	add    BYTE PTR [rax],al
   1b680:	08 29                	or     BYTE PTR [rcx],ch
   1b682:	23 00                	and    eax,DWORD PTR [rax]
   1b684:	00 06                	add    BYTE PTR [rsi],al
   1b686:	52                   	push   rdx
   1b687:	05 44 98 40 00       	add    eax,0x409844
   1b68c:	00 00                	add    BYTE PTR [rax],al
   1b68e:	00 00                	add    BYTE PTR [rax],al
   1b690:	18 47 e7             	sbb    BYTE PTR [rdi-0x19],al
   1b693:	00 00                	add    BYTE PTR [rax],al
   1b695:	06                   	(bad)  
   1b696:	51                   	push   rcx
   1b697:	07                   	(bad)  
   1b698:	18 52 e7             	sbb    BYTE PTR [rdx-0x19],dl
   1b69b:	00 00                	add    BYTE PTR [rax],al
   1b69d:	06                   	(bad)  
   1b69e:	69 04 08 5d e7 00 00 	imul   eax,DWORD PTR [rax+rcx*1],0xe75d
   1b6a5:	06                   	(bad)  
   1b6a6:	67 06                	addr32 (bad) 
   1b6a8:	97                   	xchg   edi,eax
   1b6a9:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   1b6ad:	00 00                	add    BYTE PTR [rax],al
   1b6af:	00 08                	add    BYTE PTR [rax],cl
   1b6b1:	7e e7                	jle    1b69a <__abi_tag-0x3e4c86>
   1b6b3:	00 00                	add    BYTE PTR [rax],al
   1b6b5:	06                   	(bad)  
   1b6b6:	59                   	pop    rcx
   1b6b7:	06                   	(bad)  
   1b6b8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b6b9:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   1b6bd:	00 00                	add    BYTE PTR [rax],al
   1b6bf:	00 08                	add    BYTE PTR [rax],cl
   1b6c1:	89 e7                	mov    edi,esp
   1b6c3:	00 00                	add    BYTE PTR [rax],al
   1b6c5:	06                   	(bad)  
   1b6c6:	65 08 c9             	gs or  cl,cl
   1b6c9:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   1b6cd:	00 00                	add    BYTE PTR [rax],al
   1b6cf:	00 08                	add    BYTE PTR [rax],cl
   1b6d1:	bb e8 00 00 06       	mov    ebx,0x60000e8
   1b6d6:	5b                   	pop    rbx
   1b6d7:	08 d9                	or     cl,bl
   1b6d9:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   1b6dd:	00 00                	add    BYTE PTR [rax],al
   1b6df:	00 08                	add    BYTE PTR [rax],cl
   1b6e1:	94                   	xchg   esp,eax
   1b6e2:	e7 00                	out    0x0,eax
   1b6e4:	00 06                	add    BYTE PTR [rsi],al
   1b6e6:	65 08 85 6c 41 00 00 	or     BYTE PTR gs:[rbp+0x416c],al
   1b6ed:	00 00                	add    BYTE PTR [rax],al
   1b6ef:	00 08                	add    BYTE PTR [rax],cl
   1b6f1:	9f                   	lahf   
   1b6f2:	e7 00                	out    0x0,eax
   1b6f4:	00 06                	add    BYTE PTR [rsi],al
   1b6f6:	65 08 01             	or     BYTE PTR gs:[rcx],al
   1b6f9:	6d                   	ins    DWORD PTR es:[rdi],dx
   1b6fa:	41 00 00             	add    BYTE PTR [r8],al
   1b6fd:	00 00                	add    BYTE PTR [rax],al
   1b6ff:	00 08                	add    BYTE PTR [rax],cl
   1b701:	68 e7 00 00 06       	push   0x60000e7
   1b706:	67 06                	addr32 (bad) 
   1b708:	22 6d 41             	and    ch,BYTE PTR [rbp+0x41]
   1b70b:	00 00                	add    BYTE PTR [rax],al
   1b70d:	00 00                	add    BYTE PTR [rax],al
   1b70f:	00 08                	add    BYTE PTR [rax],cl
   1b711:	73 e7                	jae    1b6fa <__abi_tag-0x3e4c26>
   1b713:	00 00                	add    BYTE PTR [rax],al
   1b715:	06                   	(bad)  
   1b716:	67 06                	addr32 (bad) 
   1b718:	32 6d 41             	xor    ch,BYTE PTR [rbp+0x41]
   1b71b:	00 00                	add    BYTE PTR [rax],al
   1b71d:	00 00                	add    BYTE PTR [rax],al
   1b71f:	00 02                	add    BYTE PTR [rdx],al
   1b721:	c6                   	(bad)  
   1b722:	e8 00 00 01 ae       	call   ffffffffae02b727 <_end+0xffffffffadb6fe0f>
   1b727:	0f 03 b9 b7 41 00 00 	lsl    edi,WORD PTR [rcx+0x41b7]
   1b72e:	00 00                	add    BYTE PTR [rax],al
   1b730:	00 02                	add    BYTE PTR [rdx],al
   1b732:	d1 e8                	shr    eax,1
   1b734:	00 00                	add    BYTE PTR [rax],al
   1b736:	01 a5 0f 03 7f b8    	add    DWORD PTR [rbp-0x4780fcf1],esp
   1b73c:	41 00 00             	add    BYTE PTR [r8],al
   1b73f:	00 00                	add    BYTE PTR [rax],al
   1b741:	00 08                	add    BYTE PTR [rax],cl
   1b743:	e7 e8                	out    0xe8,eax
   1b745:	00 00                	add    BYTE PTR [rax],al
   1b747:	09 03                	or     DWORD PTR [rbx],eax
   1b749:	05 89 b8 41 00       	add    eax,0x41b889
   1b74e:	00 00                	add    BYTE PTR [rax],al
   1b750:	00 00                	add    BYTE PTR [rax],al
   1b752:	18 f2                	sbb    dl,dh
   1b754:	e8 00 00 09 02       	call   20ab759 <_end+0x1befe41>
   1b759:	05 08 dc e8 00       	add    eax,0xe8dc08
   1b75e:	00 09                	add    BYTE PTR [rcx],cl
   1b760:	07                   	(bad)  
   1b761:	05 89 b8 41 00       	add    eax,0x41b889
   1b766:	00 00                	add    BYTE PTR [rax],al
   1b768:	00 00                	add    BYTE PTR [rax],al
   1b76a:	08 fd                	or     ch,bh
   1b76c:	e8 00 00 09 04       	call   40ab771 <_end+0x3befe59>
   1b771:	05 89 b8 41 00       	add    eax,0x41b889
   1b776:	00 00                	add    BYTE PTR [rax],al
   1b778:	00 00                	add    BYTE PTR [rax],al
   1b77a:	18 08                	sbb    BYTE PTR [rax],cl
   1b77c:	e9 00 00 09 03       	jmp    30ab781 <_end+0x2befe69>
   1b781:	05 08 13 e9 00       	add    eax,0xe91308
   1b786:	00 09                	add    BYTE PTR [rcx],cl
   1b788:	05 05 89 b8 41       	add    eax,0x41b88905
   1b78d:	00 00                	add    BYTE PTR [rax],al
   1b78f:	00 00                	add    BYTE PTR [rax],al
   1b791:	00 18                	add    BYTE PTR [rax],bl
   1b793:	1e                   	(bad)  
   1b794:	e9 00 00 09 04       	jmp    40ab799 <_end+0x3befe81>
   1b799:	05 08 16 ea 00       	add    eax,0xea1608
   1b79e:	00 09                	add    BYTE PTR [rcx],cl
   1b7a0:	06                   	(bad)  
   1b7a1:	05 89 b8 41 00       	add    eax,0x41b889
   1b7a6:	00 00                	add    BYTE PTR [rax],al
   1b7a8:	00 00                	add    BYTE PTR [rax],al
   1b7aa:	18 21                	sbb    BYTE PTR [rcx],ah
   1b7ac:	ea                   	(bad)  
   1b7ad:	00 00                	add    BYTE PTR [rax],al
   1b7af:	09 05 05 08 2c ea    	or     DWORD PTR [rip+0xffffffffea2c0805],eax        # ffffffffea2dbfba <_end+0xffffffffe9e206a2>
   1b7b5:	00 00                	add    BYTE PTR [rax],al
   1b7b7:	09 07                	or     DWORD PTR [rdi],eax
   1b7b9:	05 89 b8 41 00       	add    eax,0x41b889
   1b7be:	00 00                	add    BYTE PTR [rax],al
   1b7c0:	00 00                	add    BYTE PTR [rax],al
   1b7c2:	08 37                	or     BYTE PTR [rdi],dh
   1b7c4:	ea                   	(bad)  
   1b7c5:	00 00                	add    BYTE PTR [rax],al
   1b7c7:	09 06                	or     DWORD PTR [rsi],eax
   1b7c9:	05 89 b8 41 00       	add    eax,0x41b889
   1b7ce:	00 00                	add    BYTE PTR [rax],al
   1b7d0:	00 00                	add    BYTE PTR [rax],al
   1b7d2:	02 42 ea             	add    al,BYTE PTR [rdx-0x16]
   1b7d5:	00 00                	add    BYTE PTR [rax],al
   1b7d7:	01 b0 0f 03 1d b8    	add    DWORD PTR [rax-0x47e2fcf1],esi
   1b7dd:	41 00 00             	add    BYTE PTR [r8],al
   1b7e0:	00 00                	add    BYTE PTR [rax],al
   1b7e2:	00 02                	add    BYTE PTR [rdx],al
   1b7e4:	4d ea                	rex.WRB (bad) 
   1b7e6:	00 00                	add    BYTE PTR [rax],al
   1b7e8:	01 ae 0f 03 ef c0    	add    DWORD PTR [rsi-0x3f10fcf1],ebp
   1b7ee:	41 00 00             	add    BYTE PTR [r8],al
   1b7f1:	00 00                	add    BYTE PTR [rax],al
   1b7f3:	00 02                	add    BYTE PTR [rdx],al
   1b7f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b7f6:	ea                   	(bad)  
   1b7f7:	00 00                	add    BYTE PTR [rax],al
   1b7f9:	01 b0 0f 03 3b b8    	add    DWORD PTR [rax-0x47c4fcf1],esi
   1b7ff:	41 00 00             	add    BYTE PTR [r8],al
   1b802:	00 00                	add    BYTE PTR [rax],al
   1b804:	00 02                	add    BYTE PTR [rdx],al
   1b806:	63 ea                	movsxd ebp,edx
   1b808:	00 00                	add    BYTE PTR [rax],al
   1b80a:	01 b0 0f 03 7f b8    	add    DWORD PTR [rax-0x4780fcf1],esi
   1b810:	41 00 00             	add    BYTE PTR [r8],al
   1b813:	00 00                	add    BYTE PTR [rax],al
   1b815:	00 02                	add    BYTE PTR [rdx],al
   1b817:	79 ea                	jns    1b803 <__abi_tag-0x3e4b1d>
   1b819:	00 00                	add    BYTE PTR [rax],al
   1b81b:	01 b0 0f 03 59 b8    	add    DWORD PTR [rax-0x47a6fcf1],esi
   1b821:	41 00 00             	add    BYTE PTR [r8],al
   1b824:	00 00                	add    BYTE PTR [rax],al
   1b826:	00 02                	add    BYTE PTR [rdx],al
   1b828:	58                   	pop    rax
   1b829:	ea                   	(bad)  
   1b82a:	00 00                	add    BYTE PTR [rax],al
   1b82c:	01 b1 0f 03 7f b8    	add    DWORD PTR [rcx-0x4780fcf1],esi
   1b832:	41 00 00             	add    BYTE PTR [r8],al
   1b835:	00 00                	add    BYTE PTR [rax],al
   1b837:	00 02                	add    BYTE PTR [rdx],al
   1b839:	78 eb                	js     1b826 <__abi_tag-0x3e4afa>
   1b83b:	00 00                	add    BYTE PTR [rax],al
   1b83d:	01 b2 0f 02 7f b8    	add    DWORD PTR [rdx-0x4780fdf1],esi
   1b843:	41 00 00             	add    BYTE PTR [r8],al
   1b846:	00 00                	add    BYTE PTR [rax],al
   1b848:	00 02                	add    BYTE PTR [rdx],al
   1b84a:	73 d5                	jae    1b821 <__abi_tag-0x3e4aff>
   1b84c:	00 00                	add    BYTE PTR [rax],al
   1b84e:	01 b3 0f 02 7f b8    	add    DWORD PTR [rbx-0x4780fdf1],esi
   1b854:	41 00 00             	add    BYTE PTR [r8],al
   1b857:	00 00                	add    BYTE PTR [rax],al
   1b859:	00 0f                	add    BYTE PTR [rdi],cl
   1b85b:	40 c2 40 00          	rex ret 0x40
   1b85f:	00 00                	add    BYTE PTR [rax],al
   1b861:	00 00                	add    BYTE PTR [rax],al
   1b863:	f8                   	clc    
   1b864:	00 00                	add    BYTE PTR [rax],al
   1b866:	00 00                	add    BYTE PTR [rax],al
   1b868:	00 00                	add    BYTE PTR [rax],al
   1b86a:	00 55 ba             	add    BYTE PTR [rbp-0x46],dl
   1b86d:	01 00                	add    DWORD PTR [rax],eax
   1b86f:	09 92 43 00 00 01    	or     DWORD PTR [rdx+0x1000043],edx
   1b875:	d2 09                	ror    BYTE PTR [rcx],cl
   1b877:	0d 13 01 00 00       	or     eax,0x113
   1b87c:	03 91 e0 7e 09 02    	add    edx,DWORD PTR [rcx+0x2097ee0]
   1b882:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1b883:	00 00                	add    BYTE PTR [rax],al
   1b885:	01 d2                	add    edx,edx
   1b887:	09 0d 13 01 00 00    	or     DWORD PTR [rip+0x113],ecx        # 1b9a0 <__abi_tag-0x3e4980>
   1b88d:	03 91 80 7f 05 79    	add    edx,DWORD PTR [rcx+0x79057f80]
   1b893:	64 00 00             	add    BYTE PTR fs:[rax],al
   1b896:	01 d4                	add    esp,edx
   1b898:	09 0e                	or     DWORD PTR [rsi],ecx
   1b89a:	b5 2c                	mov    ch,0x2c
   1b89c:	00 00                	add    BYTE PTR [rax],al
   1b89e:	60                   	(bad)  
   1b89f:	3c 00                	cmp    al,0x0
   1b8a1:	00 5e 3c             	add    BYTE PTR [rsi+0x3c],bl
   1b8a4:	00 00                	add    BYTE PTR [rax],al
   1b8a6:	05 8c 64 00 00       	add    eax,0x648c
   1b8ab:	01 d4                	add    esp,edx
   1b8ad:	09 0e                	or     DWORD PTR [rsi],ecx
   1b8af:	b5 2c                	mov    ch,0x2c
   1b8b1:	00 00                	add    BYTE PTR [rax],al
   1b8b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b8b4:	3c 00                	cmp    al,0x0
   1b8b6:	00 6d 3c             	add    BYTE PTR [rbp+0x3c],ch
   1b8b9:	00 00                	add    BYTE PTR [rax],al
   1b8bb:	05 94 64 00 00       	add    eax,0x6494
   1b8c0:	01 d4                	add    esp,edx
   1b8c2:	09 0e                	or     DWORD PTR [rsi],ecx
   1b8c4:	b5 2c                	mov    ch,0x2c
   1b8c6:	00 00                	add    BYTE PTR [rax],al
   1b8c8:	7e 3c                	jle    1b906 <__abi_tag-0x3e4a1a>
   1b8ca:	00 00                	add    BYTE PTR [rax],al
   1b8cc:	7c 3c                	jl     1b90a <__abi_tag-0x3e4a16>
   1b8ce:	00 00                	add    BYTE PTR [rax],al
   1b8d0:	05 a9 0a 01 00       	add    eax,0x10aa9
   1b8d5:	01 d6                	add    esi,edx
   1b8d7:	09 0e                	or     DWORD PTR [rsi],ecx
   1b8d9:	b5 2c                	mov    ch,0x2c
   1b8db:	00 00                	add    BYTE PTR [rax],al
   1b8dd:	8d 3c 00             	lea    edi,[rax+rax*1]
   1b8e0:	00 8b 3c 00 00 03    	add    BYTE PTR [rbx+0x300003c],cl
   1b8e6:	53                   	push   rbx
   1b8e7:	c2 40 00             	ret    0x40
   1b8ea:	00 00                	add    BYTE PTR [rax],al
   1b8ec:	00 00                	add    BYTE PTR [rax],al
   1b8ee:	0a 36                	or     dh,BYTE PTR [rsi]
   1b8f0:	00 00                	add    BYTE PTR [rax],al
   1b8f2:	10 b9 01 00 01 01    	adc    BYTE PTR [rcx+0x1010001],bh
   1b8f8:	55                   	push   rbp
   1b8f9:	01 30                	add    DWORD PTR [rax],esi
   1b8fb:	01 01                	add    DWORD PTR [rcx],eax
   1b8fd:	54                   	push   rsp
   1b8fe:	01 38                	add    DWORD PTR [rax],edi
   1b900:	01 01                	add    DWORD PTR [rcx],eax
   1b902:	51                   	push   rcx
   1b903:	01 30                	add    DWORD PTR [rax],esi
   1b905:	01 01                	add    DWORD PTR [rcx],eax
   1b907:	52                   	push   rdx
   1b908:	01 30                	add    DWORD PTR [rax],esi
   1b90a:	01 01                	add    DWORD PTR [rcx],eax
   1b90c:	58                   	pop    rax
   1b90d:	01 30                	add    DWORD PTR [rax],esi
   1b90f:	00 03                	add    BYTE PTR [rbx],al
   1b911:	5e                   	pop    rsi
   1b912:	c2 40 00             	ret    0x40
   1b915:	00 00                	add    BYTE PTR [rax],al
   1b917:	00 00                	add    BYTE PTR [rax],al
   1b919:	10 31                	adc    BYTE PTR [rcx],dh
   1b91b:	00 00                	add    BYTE PTR [rax],al
   1b91d:	2c b9                	sub    al,0xb9
   1b91f:	01 00                	add    DWORD PTR [rax],eax
   1b921:	01 01                	add    DWORD PTR [rcx],eax
   1b923:	61                   	(bad)  
   1b924:	06                   	(bad)  
   1b925:	91                   	xchg   ecx,eax
   1b926:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   1b92a:	2a 00                	sub    al,BYTE PTR [rax]
   1b92c:	03 99 c2 40 00 00    	add    ebx,DWORD PTR [rcx+0x40c2]
   1b932:	00 00                	add    BYTE PTR [rax],al
   1b934:	00 d4                	add    ah,dl
   1b936:	34 00                	xor    al,0x0
   1b938:	00 5e b9             	add    BYTE PTR [rsi-0x47],bl
   1b93b:	01 00                	add    DWORD PTR [rax],eax
   1b93d:	01 01                	add    DWORD PTR [rcx],eax
   1b93f:	55                   	push   rbp
   1b940:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1b946:	54                   	push   rsp
   1b947:	09 03                	or     DWORD PTR [rbx],eax
   1b949:	c0 30 47             	shl    BYTE PTR [rax],0x47
   1b94c:	00 00                	add    BYTE PTR [rax],al
   1b94e:	00 00                	add    BYTE PTR [rax],al
   1b950:	00 01                	add    BYTE PTR [rcx],al
   1b952:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1b955:	08 23                	or     BYTE PTR [rbx],ah
   1b957:	01 01                	add    DWORD PTR [rcx],eax
   1b959:	58                   	pop    rax
   1b95a:	02 09                	add    cl,BYTE PTR [rcx]
   1b95c:	ff 00                	inc    DWORD PTR [rax]
   1b95e:	03 d5                	add    edx,ebp
   1b960:	c2 40 00             	ret    0x40
   1b963:	00 00                	add    BYTE PTR [rax],al
   1b965:	00 00                	add    BYTE PTR [rax],al
   1b967:	d4                   	(bad)  
   1b968:	34 00                	xor    al,0x0
   1b96a:	00 8f b9 01 00 01    	add    BYTE PTR [rdi+0x10001b9],cl
   1b970:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1b973:	91                   	xchg   ecx,eax
   1b974:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   1b978:	51                   	push   rcx
   1b979:	02 09                	add    cl,BYTE PTR [rcx]
   1b97b:	ff 01                	inc    DWORD PTR [rcx]
   1b97d:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1b980:	03 b1 f3 46 00 00    	add    esi,DWORD PTR [rcx+0x46f3]
   1b986:	00 00                	add    BYTE PTR [rax],al
   1b988:	00 01                	add    BYTE PTR [rcx],al
   1b98a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1b98d:	46 00 04 dd c2 40 00 	add    BYTE PTR [r11*8+0x40c2],r8b
   1b994:	00 
   1b995:	00 00                	add    BYTE PTR [rax],al
   1b997:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1b99a:	00 00                	add    BYTE PTR [rax],al
   1b99c:	03 ff                	add    edi,edi
   1b99e:	c2 40 00             	ret    0x40
   1b9a1:	00 00                	add    BYTE PTR [rax],al
   1b9a3:	00 00                	add    BYTE PTR [rax],al
   1b9a5:	10 35 00 00 d2 b9    	adc    BYTE PTR [rip+0xffffffffb9d20000],dh        # ffffffffb9d3b9ab <_end+0xffffffffb9880093>
   1b9ab:	01 00                	add    DWORD PTR [rax],eax
   1b9ad:	01 01                	add    DWORD PTR [rcx],eax
   1b9af:	55                   	push   rbp
   1b9b0:	03 0a                	add    ecx,DWORD PTR [rdx]
   1b9b2:	80 07 01             	add    BYTE PTR [rdi],0x1
   1b9b5:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1b9b9:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   1b9bc:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1b9bf:	08 20                	or     BYTE PTR [rax],ah
   1b9c1:	01 01                	add    DWORD PTR [rcx],eax
   1b9c3:	52                   	push   rdx
   1b9c4:	01 37                	add    DWORD PTR [rdi],esi
