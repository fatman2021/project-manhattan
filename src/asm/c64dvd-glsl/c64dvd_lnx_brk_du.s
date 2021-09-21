   54578:	61                   	(bad)  
   54579:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54580:	00 c0                	add    al,al
   54582:	00 e8                	add    al,ch
   54584:	40 01 01             	rex add DWORD PTR [rcx],eax
   54587:	62                   	(bad)  
   54588:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5458f:	00 00                	add    BYTE PTR [rax],al
   54591:	00 00                	add    BYTE PTR [rax],al
   54593:	00 00                	add    BYTE PTR [rax],al
   54595:	03 4e 2f             	add    ecx,DWORD PTR [rsi+0x2f]
   54598:	41 00 00             	add    BYTE PTR [r8],al
   5459b:	00 00                	add    BYTE PTR [rax],al
   5459d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   545a1:	00 b9 44 05 00 01    	add    BYTE PTR [rcx+0x1000544],bh
   545a7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   545aa:	91                   	xchg   ecx,eax
   545ab:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   545b0:	61                   	(bad)  
   545b1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   545b8:	00 e0                	add    al,ah
   545ba:	00 e8                	add    al,ch
   545bc:	40 01 01             	rex add DWORD PTR [rcx],eax
   545bf:	62                   	(bad)  
   545c0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   545c7:	00 00                	add    BYTE PTR [rax],al
   545c9:	00 00                	add    BYTE PTR [rax],al
   545cb:	00 00                	add    BYTE PTR [rax],al
   545cd:	03 68 2f             	add    ebp,DWORD PTR [rax+0x2f]
   545d0:	41 00 00             	add    BYTE PTR [r8],al
   545d3:	00 00                	add    BYTE PTR [rax],al
   545d5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   545d9:	00 f1                	add    cl,dh
   545db:	44 05 00 01 01 55    	rex.R add eax,0x55010100
   545e1:	04 91                	add    al,0x91
   545e3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   545e8:	61                   	(bad)  
   545e9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   545f0:	00 00                	add    BYTE PTR [rax],al
   545f2:	01 e8                	add    eax,ebp
   545f4:	40 01 01             	rex add DWORD PTR [rcx],eax
   545f7:	62                   	(bad)  
   545f8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   545ff:	00 00                	add    BYTE PTR [rax],al
   54601:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   54604:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   54607:	31 41 00             	xor    DWORD PTR [rcx+0x0],eax
   5460a:	00 00                	add    BYTE PTR [rax],al
   5460c:	00 00                	add    BYTE PTR [rax],al
   5460e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5460f:	2d 07 00 07 4e       	sub    eax,0x4e070007
   54614:	32 41 00             	xor    al,BYTE PTR [rcx+0x0]
   54617:	00 00                	add    BYTE PTR [rax],al
   54619:	00 00                	add    BYTE PTR [rax],al
   5461b:	d9 30                	fnstenv [rax]
   5461d:	00 00                	add    BYTE PTR [rax],al
   5461f:	21 45 05             	and    DWORD PTR [rbp+0x5],eax
   54622:	00 01                	add    BYTE PTR [rcx],al
   54624:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   54627:	32 01                	xor    al,BYTE PTR [rcx]
   54629:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   5462c:	0a ff                	or     bh,bh
   5462e:	ff 01                	inc    DWORD PTR [rcx]
   54630:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   54633:	30 00                	xor    BYTE PTR [rax],al
   54635:	04 68                	add    al,0x68
   54637:	32 41 00             	xor    al,BYTE PTR [rcx+0x0]
   5463a:	00 00                	add    BYTE PTR [rax],al
   5463c:	00 00                	add    BYTE PTR [rax],al
   5463e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5463f:	2d 07 00 07 f6       	sub    eax,0xf6070007
   54644:	32 41 00             	xor    al,BYTE PTR [rcx+0x0]
   54647:	00 00                	add    BYTE PTR [rax],al
   54649:	00 00                	add    BYTE PTR [rax],al
   5464b:	d9 30                	fnstenv [rax]
   5464d:	00 00                	add    BYTE PTR [rax],al
   5464f:	51                   	push   rcx
   54650:	45 05 00 01 01 51    	rex.RB add eax,0x51010100
   54656:	01 32                	add    DWORD PTR [rdx],esi
   54658:	01 01                	add    DWORD PTR [rcx],eax
   5465a:	52                   	push   rdx
   5465b:	03 0a                	add    ecx,DWORD PTR [rdx]
   5465d:	ff                   	(bad)  
   5465e:	ff 01                	inc    DWORD PTR [rcx]
   54660:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   54663:	30 00                	xor    BYTE PTR [rax],al
   54665:	03 00                	add    eax,DWORD PTR [rax]
   54667:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   5466a:	00 00                	add    BYTE PTR [rax],al
   5466c:	00 00                	add    BYTE PTR [rax],al
   5466e:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   54671:	00 68 45             	add    BYTE PTR [rax+0x45],ch
   54674:	05 00 01 01 55       	add    eax,0x55010100
   54679:	01 31                	add    DWORD PTR [rcx],esi
   5467b:	00 07                	add    BYTE PTR [rdi],al
   5467d:	47 33 41 00          	rex.RXB xor r8d,DWORD PTR [r9+0x0]
   54681:	00 00                	add    BYTE PTR [rax],al
   54683:	00 00                	add    BYTE PTR [rax],al
   54685:	ac                   	lods   al,BYTE PTR ds:[rsi]
   54686:	34 00                	xor    al,0x0
   54688:	00 a4 45 05 00 01 01 	add    BYTE PTR [rbp+rax*2+0x1010005],ah
   5468f:	55                   	push   rbp
   54690:	09 03                	or     DWORD PTR [rbx],eax
   54692:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   54695:	00 00                	add    BYTE PTR [rax],al
   54697:	00 00                	add    BYTE PTR [rax],al
   54699:	00 01                	add    BYTE PTR [rcx],al
   5469b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5469f:	ff 01                	inc    DWORD PTR [rcx]
   546a1:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   546a4:	03 e7                	add    esp,edi
   546a6:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   546a9:	00 00                	add    BYTE PTR [rax],al
   546ab:	00 00                	add    BYTE PTR [rax],al
   546ad:	01 01                	add    DWORD PTR [rcx],eax
   546af:	52                   	push   rdx
   546b0:	01 31                	add    DWORD PTR [rcx],esi
   546b2:	01 01                	add    DWORD PTR [rcx],eax
   546b4:	58                   	pop    rax
   546b5:	01 30                	add    DWORD PTR [rax],esi
   546b7:	00 04 3d 34 41 00 00 	add    BYTE PTR [rdi*1+0x4134],al
   546be:	00 00                	add    BYTE PTR [rax],al
   546c0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   546c4:	00 03                	add    BYTE PTR [rbx],al
   546c6:	36 37                	ss (bad) 
   546c8:	41 00 00             	add    BYTE PTR [r8],al
   546cb:	00 00                	add    BYTE PTR [rax],al
   546cd:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   546d0:	00 00                	add    BYTE PTR [rax],al
   546d2:	c9                   	leave  
   546d3:	45 05 00 01 01 55    	rex.RB add eax,0x55010100
   546d9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   546dc:	00 07                	add    BYTE PTR [rdi],al
   546de:	79 37                	jns    54717 <__abi_tag-0x3abc29>
   546e0:	41 00 00             	add    BYTE PTR [r8],al
   546e3:	00 00                	add    BYTE PTR [rax],al
   546e5:	00 ac 34 00 00 05 46 	add    BYTE PTR [rsp+rsi*1+0x46050000],ch
   546ec:	05 00 01 01 55       	add    eax,0x55010100
   546f1:	09 03                	or     DWORD PTR [rbx],eax
   546f3:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   546f6:	00 00                	add    BYTE PTR [rax],al
   546f8:	00 00                	add    BYTE PTR [rax],al
   546fa:	00 01                	add    BYTE PTR [rcx],al
   546fc:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   54700:	ff 01                	inc    DWORD PTR [rcx]
   54702:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   54705:	03 e7                	add    esp,edi
   54707:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   5470a:	00 00                	add    BYTE PTR [rax],al
   5470c:	00 00                	add    BYTE PTR [rax],al
   5470e:	01 01                	add    DWORD PTR [rcx],eax
   54710:	52                   	push   rdx
   54711:	01 31                	add    DWORD PTR [rcx],esi
   54713:	01 01                	add    DWORD PTR [rcx],eax
   54715:	58                   	pop    rax
   54716:	01 30                	add    DWORD PTR [rax],esi
   54718:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   5471b:	38 41 00             	cmp    BYTE PTR [rcx+0x0],al
   5471e:	00 00                	add    BYTE PTR [rax],al
   54720:	00 00                	add    BYTE PTR [rax],al
   54722:	6c                   	ins    BYTE PTR es:[rdi],dx
   54723:	2d 07 00 03 44       	sub    eax,0x44030007
   54728:	39 41 00             	cmp    DWORD PTR [rcx+0x0],eax
   5472b:	00 00                	add    BYTE PTR [rax],al
   5472d:	00 00                	add    BYTE PTR [rax],al
   5472f:	4c 96                	rex.WR xchg rsi,rax
   54731:	00 00                	add    BYTE PTR [rax],al
   54733:	4a                   	rex.WX
   54734:	46 05 00 01 01 55    	rex.RX add eax,0x55010100
   5473a:	04 91                	add    al,0x91
   5473c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54741:	61                   	(bad)  
   54742:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54749:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5474c:	e8 40 01 01 62       	call   62064891 <_end+0x61b9af99>
   54751:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54758:	00 00                	add    BYTE PTR [rax],al
   5475a:	00 00                	add    BYTE PTR [rax],al
   5475c:	00 00                	add    BYTE PTR [rax],al
   5475e:	03 5e 39             	add    ebx,DWORD PTR [rsi+0x39]
   54761:	41 00 00             	add    BYTE PTR [r8],al
   54764:	00 00                	add    BYTE PTR [rax],al
   54766:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5476a:	00 82 46 05 00 01    	add    BYTE PTR [rdx+0x1000546],al
   54770:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   54773:	91                   	xchg   ecx,eax
   54774:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54779:	61                   	(bad)  
   5477a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54781:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   54784:	e8 40 01 01 62       	call   620648c9 <_end+0x61b9afd1>
   54789:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54790:	00 00                	add    BYTE PTR [rax],al
   54792:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   54796:	03 78 39             	add    edi,DWORD PTR [rax+0x39]
   54799:	41 00 00             	add    BYTE PTR [r8],al
   5479c:	00 00                	add    BYTE PTR [rax],al
   5479e:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   547a2:	00 ba 46 05 00 01    	add    BYTE PTR [rdx+0x1000546],bh
   547a8:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   547ab:	91                   	xchg   ecx,eax
   547ac:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   547b1:	61                   	(bad)  
   547b2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   547b9:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   547bf:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   547c2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   547c3:	2a 08                	sub    cl,BYTE PTR [rax]
   547c5:	00 00                	add    BYTE PTR [rax],al
   547c7:	00 00                	add    BYTE PTR [rax],al
   547c9:	00 20                	add    BYTE PTR [rax],ah
   547cb:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   547ce:	03 93 39 41 00 00    	add    edx,DWORD PTR [rbx+0x4139]
   547d4:	00 00                	add    BYTE PTR [rax],al
   547d6:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   547da:	00 f2                	add    dl,dh
   547dc:	46 05 00 01 01 55    	rex.RX add eax,0x55010100
   547e2:	04 91                	add    al,0x91
   547e4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   547e9:	61                   	(bad)  
   547ea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   547f1:	00 c0                	add    al,al
   547f3:	00 e8                	add    al,ch
   547f5:	40 01 01             	rex add DWORD PTR [rcx],eax
   547f8:	62                   	(bad)  
   547f9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54800:	00 00                	add    BYTE PTR [rax],al
   54802:	00 00                	add    BYTE PTR [rax],al
   54804:	00 00                	add    BYTE PTR [rax],al
   54806:	03 a9 39 41 00 00    	add    ebp,DWORD PTR [rcx+0x4139]
   5480c:	00 00                	add    BYTE PTR [rax],al
   5480e:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54812:	00 2a                	add    BYTE PTR [rdx],ch
   54814:	47 05 00 01 01 55    	rex.RXB add eax,0x55010100
   5481a:	04 91                	add    al,0x91
   5481c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54821:	61                   	(bad)  
   54822:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54829:	00 e0                	add    al,ah
   5482b:	00 e8                	add    al,ch
   5482d:	40 01 01             	rex add DWORD PTR [rcx],eax
   54830:	62                   	(bad)  
   54831:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54838:	00 00                	add    BYTE PTR [rax],al
   5483a:	00 00                	add    BYTE PTR [rax],al
   5483c:	00 00                	add    BYTE PTR [rax],al
   5483e:	03 c3                	add    eax,ebx
   54840:	39 41 00             	cmp    DWORD PTR [rcx+0x0],eax
   54843:	00 00                	add    BYTE PTR [rax],al
   54845:	00 00                	add    BYTE PTR [rax],al
   54847:	4c 96                	rex.WR xchg rsi,rax
   54849:	00 00                	add    BYTE PTR [rax],al
   5484b:	62                   	(bad)  
   5484c:	47 05 00 01 01 55    	rex.RXB add eax,0x55010100
   54852:	04 91                	add    al,0x91
   54854:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54859:	61                   	(bad)  
   5485a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54861:	00 00                	add    BYTE PTR [rax],al
   54863:	01 e8                	add    eax,ebp
   54865:	40 01 01             	rex add DWORD PTR [rcx],eax
   54868:	62                   	(bad)  
   54869:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54870:	00 00                	add    BYTE PTR [rax],al
   54872:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   54876:	03 f8                	add    edi,eax
   54878:	39 41 00             	cmp    DWORD PTR [rcx+0x0],eax
   5487b:	00 00                	add    BYTE PTR [rax],al
   5487d:	00 00                	add    BYTE PTR [rax],al
   5487f:	4c 96                	rex.WR xchg rsi,rax
   54881:	00 00                	add    BYTE PTR [rax],al
   54883:	9a                   	(bad)  
   54884:	47 05 00 01 01 55    	rex.RXB add eax,0x55010100
   5488a:	04 91                	add    al,0x91
   5488c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54891:	61                   	(bad)  
   54892:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54899:	00 c0                	add    al,al
   5489b:	00 e8                	add    al,ch
   5489d:	40 01 01             	rex add DWORD PTR [rcx],eax
   548a0:	62                   	(bad)  
   548a1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   548a8:	00 00                	add    BYTE PTR [rax],al
   548aa:	00 00                	add    BYTE PTR [rax],al
   548ac:	00 00                	add    BYTE PTR [rax],al
   548ae:	03 0e                	add    ecx,DWORD PTR [rsi]
   548b0:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
   548b3:	00 00                	add    BYTE PTR [rax],al
   548b5:	00 00                	add    BYTE PTR [rax],al
   548b7:	4c 96                	rex.WR xchg rsi,rax
   548b9:	00 00                	add    BYTE PTR [rax],al
   548bb:	d2 47 05             	rol    BYTE PTR [rdi+0x5],cl
   548be:	00 01                	add    BYTE PTR [rcx],al
   548c0:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   548c3:	91                   	xchg   ecx,eax
   548c4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   548c9:	61                   	(bad)  
   548ca:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   548d1:	00 e0                	add    al,ah
   548d3:	00 e8                	add    al,ch
   548d5:	40 01 01             	rex add DWORD PTR [rcx],eax
   548d8:	62                   	(bad)  
   548d9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   548e0:	00 00                	add    BYTE PTR [rax],al
   548e2:	00 00                	add    BYTE PTR [rax],al
   548e4:	00 00                	add    BYTE PTR [rax],al
   548e6:	03 28                	add    ebp,DWORD PTR [rax]
   548e8:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
   548eb:	00 00                	add    BYTE PTR [rax],al
   548ed:	00 00                	add    BYTE PTR [rax],al
   548ef:	4c 96                	rex.WR xchg rsi,rax
   548f1:	00 00                	add    BYTE PTR [rax],al
   548f3:	0a 48 05             	or     cl,BYTE PTR [rax+0x5]
   548f6:	00 01                	add    BYTE PTR [rcx],al
   548f8:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   548fb:	91                   	xchg   ecx,eax
   548fc:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54901:	61                   	(bad)  
   54902:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54909:	00 00                	add    BYTE PTR [rax],al
   5490b:	01 e8                	add    eax,ebp
   5490d:	40 01 01             	rex add DWORD PTR [rcx],eax
   54910:	62                   	(bad)  
   54911:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54918:	00 00                	add    BYTE PTR [rax],al
   5491a:	e0 6f                	loopne 5498b <__abi_tag-0x3ab9b5>
   5491c:	40 00 03             	rex add BYTE PTR [rbx],al
   5491f:	91                   	xchg   ecx,eax
   54920:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
   54923:	00 00                	add    BYTE PTR [rax],al
   54925:	00 00                	add    BYTE PTR [rax],al
   54927:	4c 96                	rex.WR xchg rsi,rax
   54929:	00 00                	add    BYTE PTR [rax],al
   5492b:	42                   	rex.X
   5492c:	48 05 00 01 01 55    	add    rax,0x55010100
   54932:	04 91                	add    al,0x91
   54934:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54939:	61                   	(bad)  
   5493a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54941:	00 40 00             	add    BYTE PTR [rax+0x0],al
   54944:	e8 40 01 01 62       	call   62064a89 <_end+0x61b9b191>
   54949:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54950:	00 00                	add    BYTE PTR [rax],al
   54952:	00 00                	add    BYTE PTR [rax],al
   54954:	00 00                	add    BYTE PTR [rax],al
   54956:	03 ab 3a 41 00 00    	add    ebp,DWORD PTR [rbx+0x413a]
   5495c:	00 00                	add    BYTE PTR [rax],al
   5495e:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54962:	00 7a 48             	add    BYTE PTR [rdx+0x48],bh
   54965:	05 00 01 01 55       	add    eax,0x55010100
   5496a:	04 91                	add    al,0x91
   5496c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54971:	61                   	(bad)  
   54972:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54979:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5497c:	e8 40 01 01 62       	call   62064ac1 <_end+0x61b9b1c9>
   54981:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54988:	00 00                	add    BYTE PTR [rax],al
   5498a:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5498e:	03 c5                	add    eax,ebp
   54990:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
   54993:	00 00                	add    BYTE PTR [rax],al
   54995:	00 00                	add    BYTE PTR [rax],al
   54997:	4c 96                	rex.WR xchg rsi,rax
   54999:	00 00                	add    BYTE PTR [rax],al
   5499b:	b2 48                	mov    dl,0x48
   5499d:	05 00 01 01 55       	add    eax,0x55010100
   549a2:	04 91                	add    al,0x91
   549a4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   549a9:	61                   	(bad)  
   549aa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   549b1:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   549b7:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   549ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   549bb:	2a 08                	sub    cl,BYTE PTR [rax]
   549bd:	00 00                	add    BYTE PTR [rax],al
   549bf:	00 00                	add    BYTE PTR [rax],al
   549c1:	00 80 69 40 00 04    	add    BYTE PTR [rax+0x4004069],al
   549c7:	03 3b                	add    edi,DWORD PTR [rbx]
   549c9:	41 00 00             	add    BYTE PTR [r8],al
   549cc:	00 00                	add    BYTE PTR [rax],al
   549ce:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   549d2:	00 03                	add    BYTE PTR [rbx],al
   549d4:	6a 3b                	push   0x3b
   549d6:	41 00 00             	add    BYTE PTR [r8],al
   549d9:	00 00                	add    BYTE PTR [rax],al
   549db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   549df:	00 f7                	add    bh,dh
   549e1:	48 05 00 01 01 55    	add    rax,0x55010100
   549e7:	04 91                	add    al,0x91
   549e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   549ee:	61                   	(bad)  
   549ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   549f6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   549f9:	e8 40 01 01 62       	call   62064b3e <_end+0x61b9b246>
   549fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54a05:	00 00                	add    BYTE PTR [rax],al
   54a07:	00 00                	add    BYTE PTR [rax],al
   54a09:	00 00                	add    BYTE PTR [rax],al
   54a0b:	03 84 3b 41 00 00 00 	add    eax,DWORD PTR [rbx+rdi*1+0x41]
   54a12:	00 00                	add    BYTE PTR [rax],al
   54a14:	4c 96                	rex.WR xchg rsi,rax
   54a16:	00 00                	add    BYTE PTR [rax],al
   54a18:	2f                   	(bad)  
   54a19:	49 05 00 01 01 55    	rex.WB add rax,0x55010100
   54a1f:	04 91                	add    al,0x91
   54a21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54a26:	61                   	(bad)  
   54a27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54a2e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   54a31:	e8 40 01 01 62       	call   62064b76 <_end+0x61b9b27e>
   54a36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54a3d:	00 00                	add    BYTE PTR [rax],al
   54a3f:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   54a43:	03 9e 3b 41 00 00    	add    ebx,DWORD PTR [rsi+0x413b]
   54a49:	00 00                	add    BYTE PTR [rax],al
   54a4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54a4f:	00 67 49             	add    BYTE PTR [rdi+0x49],ah
   54a52:	05 00 01 01 55       	add    eax,0x55010100
   54a57:	04 91                	add    al,0x91
   54a59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54a5e:	61                   	(bad)  
   54a5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54a66:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   54a6c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   54a6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   54a70:	2a 08                	sub    cl,BYTE PTR [rax]
   54a72:	00 00                	add    BYTE PTR [rax],al
   54a74:	00 00                	add    BYTE PTR [rax],al
   54a76:	00 e0                	add    al,ah
   54a78:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54a79:	40 00 04 a8          	rex add BYTE PTR [rax+rbp*4],al
   54a7d:	3b 41 00             	cmp    eax,DWORD PTR [rcx+0x0]
   54a80:	00 00                	add    BYTE PTR [rax],al
   54a82:	00 00                	add    BYTE PTR [rax],al
   54a84:	75 2d                	jne    54ab3 <__abi_tag-0x3ab88d>
   54a86:	07                   	(bad)  
   54a87:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   54a8a:	3c 41                	cmp    al,0x41
   54a8c:	00 00                	add    BYTE PTR [rax],al
   54a8e:	00 00                	add    BYTE PTR [rax],al
   54a90:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54a94:	00 03                	add    BYTE PTR [rbx],al
   54a96:	da 3c 41             	fidivr DWORD PTR [rcx+rax*2]
   54a99:	00 00                	add    BYTE PTR [rax],al
   54a9b:	00 00                	add    BYTE PTR [rax],al
   54a9d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54aa1:	00 b9 49 05 00 01    	add    BYTE PTR [rcx+0x1000549],bh
   54aa7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   54aaa:	91                   	xchg   ecx,eax
   54aab:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54ab0:	61                   	(bad)  
   54ab1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54ab8:	00 c0                	add    al,al
   54aba:	00 e8                	add    al,ch
   54abc:	40 01 01             	rex add DWORD PTR [rcx],eax
   54abf:	62                   	(bad)  
   54ac0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54ac7:	00 00                	add    BYTE PTR [rax],al
   54ac9:	00 00                	add    BYTE PTR [rax],al
   54acb:	00 00                	add    BYTE PTR [rax],al
   54acd:	03 f4                	add    esi,esp
   54acf:	3c 41                	cmp    al,0x41
   54ad1:	00 00                	add    BYTE PTR [rax],al
   54ad3:	00 00                	add    BYTE PTR [rax],al
   54ad5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54ad9:	00 f1                	add    cl,dh
   54adb:	49 05 00 01 01 55    	rex.WB add rax,0x55010100
   54ae1:	04 91                	add    al,0x91
   54ae3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54ae8:	61                   	(bad)  
   54ae9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54af0:	00 e0                	add    al,ah
   54af2:	00 e8                	add    al,ch
   54af4:	40 01 01             	rex add DWORD PTR [rcx],eax
   54af7:	62                   	(bad)  
   54af8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54aff:	00 00                	add    BYTE PTR [rax],al
   54b01:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   54b05:	03 0a                	add    ecx,DWORD PTR [rdx]
   54b07:	3d 41 00 00 00       	cmp    eax,0x41
   54b0c:	00 00                	add    BYTE PTR [rax],al
   54b0e:	4c 96                	rex.WR xchg rsi,rax
   54b10:	00 00                	add    BYTE PTR [rax],al
   54b12:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
   54b15:	00 01                	add    BYTE PTR [rcx],al
   54b17:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   54b1a:	91                   	xchg   ecx,eax
   54b1b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54b20:	61                   	(bad)  
   54b21:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54b28:	00 00                	add    BYTE PTR [rax],al
   54b2a:	01 e8                	add    eax,ebp
   54b2c:	40 01 01             	rex add DWORD PTR [rcx],eax
   54b2f:	62                   	(bad)  
   54b30:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54b37:	00 00                	add    BYTE PTR [rax],al
   54b39:	00 00                	add    BYTE PTR [rax],al
   54b3b:	00 00                	add    BYTE PTR [rax],al
   54b3d:	07                   	(bad)  
   54b3e:	5b                   	pop    rbx
   54b3f:	3d 41 00 00 00       	cmp    eax,0x41
   54b44:	00 00                	add    BYTE PTR [rax],al
   54b46:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   54b49:	00 40 4a             	add    BYTE PTR [rax+0x4a],al
   54b4c:	05 00 01 01 55       	add    eax,0x55010100
   54b51:	01 31                	add    DWORD PTR [rcx],esi
   54b53:	00 03                	add    BYTE PTR [rbx],al
   54b55:	e2 3d                	loop   54b94 <__abi_tag-0x3ab7ac>
   54b57:	41 00 00             	add    BYTE PTR [r8],al
   54b5a:	00 00                	add    BYTE PTR [rax],al
   54b5c:	00 ac 34 00 00 7c 4a 	add    BYTE PTR [rsp+rsi*1+0x4a7c0000],ch
   54b63:	05 00 01 01 55       	add    eax,0x55010100
   54b68:	09 03                	or     DWORD PTR [rbx],eax
   54b6a:	e0 0b                	loopne 54b77 <__abi_tag-0x3ab7c9>
   54b6c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   54b6f:	00 00                	add    BYTE PTR [rax],al
   54b71:	00 01                	add    BYTE PTR [rcx],al
   54b73:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   54b77:	ff 01                	inc    DWORD PTR [rcx]
   54b79:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   54b7c:	03 87 08 48 00 00    	add    eax,DWORD PTR [rdi+0x4808]
   54b82:	00 00                	add    BYTE PTR [rax],al
   54b84:	00 01                	add    BYTE PTR [rcx],al
   54b86:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   54b89:	39 01                	cmp    DWORD PTR [rcx],eax
   54b8b:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   54b8e:	30 00                	xor    BYTE PTR [rax],al
   54b90:	07                   	(bad)  
   54b91:	29 3e                	sub    DWORD PTR [rsi],edi
   54b93:	41 00 00             	add    BYTE PTR [r8],al
   54b96:	00 00                	add    BYTE PTR [rax],al
   54b98:	00 ac 34 00 00 b8 4a 	add    BYTE PTR [rsp+rsi*1+0x4ab80000],ch
   54b9f:	05 00 01 01 55       	add    eax,0x55010100
   54ba4:	09 03                	or     DWORD PTR [rbx],eax
   54ba6:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   54bad:	00 01                	add    BYTE PTR [rcx],al
   54baf:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   54bb3:	ff 01                	inc    DWORD PTR [rcx]
   54bb5:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   54bb8:	03 e7                	add    esp,edi
   54bba:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   54bbd:	00 00                	add    BYTE PTR [rax],al
   54bbf:	00 00                	add    BYTE PTR [rax],al
   54bc1:	01 01                	add    DWORD PTR [rcx],eax
   54bc3:	52                   	push   rdx
   54bc4:	01 31                	add    DWORD PTR [rcx],esi
   54bc6:	01 01                	add    DWORD PTR [rcx],eax
   54bc8:	58                   	pop    rax
   54bc9:	01 30                	add    DWORD PTR [rax],esi
   54bcb:	00 03                	add    BYTE PTR [rbx],al
   54bcd:	18 3f                	sbb    BYTE PTR [rdi],bh
   54bcf:	41 00 00             	add    BYTE PTR [r8],al
   54bd2:	00 00                	add    BYTE PTR [rax],al
   54bd4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54bd8:	00 db                	add    bl,bl
   54bda:	4a 05 00 01 01 61    	rex.WX add rax,0x61010100
   54be0:	0d 91 88 7c a6       	or     eax,0xa67c8891
   54be5:	08 2a                	or     BYTE PTR [rdx],ch
   54be7:	91                   	xchg   ecx,eax
   54be8:	f0 7b a6             	lock jnp 54b91 <__abi_tag-0x3ab7af>
   54beb:	08 2a                	or     BYTE PTR [rdx],ch
   54bed:	22 00                	and    al,BYTE PTR [rax]
   54bef:	04 2c                	add    al,0x2c
   54bf1:	3f                   	(bad)  
   54bf2:	41 00 00             	add    BYTE PTR [r8],al
   54bf5:	00 00                	add    BYTE PTR [rax],al
   54bf7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54bfb:	00 03                	add    BYTE PTR [rbx],al
   54bfd:	41 3f                	rex.B (bad) 
   54bff:	41 00 00             	add    BYTE PTR [r8],al
   54c02:	00 00                	add    BYTE PTR [rax],al
   54c04:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54c08:	00 0b                	add    BYTE PTR [rbx],cl
   54c0a:	4b 05 00 01 01 61    	rex.WXB add rax,0x61010100
   54c10:	0d 91 d0 7c a6       	or     eax,0xa67cd091
   54c15:	08 2a                	or     BYTE PTR [rdx],ch
   54c17:	91                   	xchg   ecx,eax
   54c18:	f0 7b a6             	lock jnp 54bc1 <__abi_tag-0x3ab77f>
   54c1b:	08 2a                	or     BYTE PTR [rdx],ch
   54c1d:	22 00                	and    al,BYTE PTR [rax]
   54c1f:	04 50                	add    al,0x50
   54c21:	3f                   	(bad)  
   54c22:	41 00 00             	add    BYTE PTR [r8],al
   54c25:	00 00                	add    BYTE PTR [rax],al
   54c27:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54c2b:	00 03                	add    BYTE PTR [rbx],al
   54c2d:	65 3f                	gs (bad) 
   54c2f:	41 00 00             	add    BYTE PTR [r8],al
   54c32:	00 00                	add    BYTE PTR [rax],al
   54c34:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54c38:	00 3b                	add    BYTE PTR [rbx],bh
   54c3a:	4b 05 00 01 01 61    	rex.WXB add rax,0x61010100
   54c40:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   54c45:	08 2a                	or     BYTE PTR [rdx],ch
   54c47:	91                   	xchg   ecx,eax
   54c48:	a0 7c a6 08 2a 22 00 	movabs al,ds:0x740400222a08a67c
   54c4f:	04 74 
   54c51:	3f                   	(bad)  
   54c52:	41 00 00             	add    BYTE PTR [r8],al
   54c55:	00 00                	add    BYTE PTR [rax],al
   54c57:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54c5b:	00 03                	add    BYTE PTR [rbx],al
   54c5d:	89 3f                	mov    DWORD PTR [rdi],edi
   54c5f:	41 00 00             	add    BYTE PTR [r8],al
   54c62:	00 00                	add    BYTE PTR [rax],al
   54c64:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54c68:	00 6b 4b             	add    BYTE PTR [rbx+0x4b],ch
   54c6b:	05 00 01 01 61       	add    eax,0x61010100
   54c70:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   54c75:	08 2a                	or     BYTE PTR [rdx],ch
   54c77:	91                   	xchg   ecx,eax
   54c78:	90                   	nop
   54c79:	7c a6                	jl     54c21 <__abi_tag-0x3ab71f>
   54c7b:	08 2a                	or     BYTE PTR [rdx],ch
   54c7d:	22 00                	and    al,BYTE PTR [rax]
   54c7f:	04 98                	add    al,0x98
   54c81:	3f                   	(bad)  
   54c82:	41 00 00             	add    BYTE PTR [r8],al
   54c85:	00 00                	add    BYTE PTR [rax],al
   54c87:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54c8b:	00 03                	add    BYTE PTR [rbx],al
   54c8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   54c8e:	3f                   	(bad)  
   54c8f:	41 00 00             	add    BYTE PTR [r8],al
   54c92:	00 00                	add    BYTE PTR [rax],al
   54c94:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54c98:	00 9b 4b 05 00 01    	add    BYTE PTR [rbx+0x100054b],bl
   54c9e:	01 61 0d             	add    DWORD PTR [rcx+0xd],esp
   54ca1:	91                   	xchg   ecx,eax
   54ca2:	f0 7b a6             	lock jnp 54c4b <__abi_tag-0x3ab6f5>
   54ca5:	08 2a                	or     BYTE PTR [rdx],ch
   54ca7:	91                   	xchg   ecx,eax
   54ca8:	b0 7c                	mov    al,0x7c
   54caa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   54cab:	08 2a                	or     BYTE PTR [rdx],ch
   54cad:	22 00                	and    al,BYTE PTR [rax]
   54caf:	27                   	(bad)  
   54cb0:	f6 40 41 00          	test   BYTE PTR [rax+0x41],0x0
   54cb4:	00 00                	add    BYTE PTR [rax],al
   54cb6:	00 00                	add    BYTE PTR [rax],al
   54cb8:	64 2d 00 00 04 22    	fs sub eax,0x22040000
   54cbe:	41                   	rex.B
   54cbf:	41 00 00             	add    BYTE PTR [r8],al
   54cc2:	00 00                	add    BYTE PTR [rax],al
   54cc4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54cc8:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   54ccb:	41                   	rex.B
   54ccc:	41 00 00             	add    BYTE PTR [r8],al
   54ccf:	00 00                	add    BYTE PTR [rax],al
   54cd1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54cd5:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   54cd8:	42                   	rex.X
   54cd9:	41 00 00             	add    BYTE PTR [r8],al
   54cdc:	00 00                	add    BYTE PTR [rax],al
   54cde:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54ce2:	00 04 f5 43 41 00 00 	add    BYTE PTR [rsi*8+0x4143],al
   54ce9:	00 00                	add    BYTE PTR [rax],al
   54ceb:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54cef:	00 03                	add    BYTE PTR [rbx],al
   54cf1:	04 44                	add    al,0x44
   54cf3:	41 00 00             	add    BYTE PTR [r8],al
   54cf6:	00 00                	add    BYTE PTR [rax],al
   54cf8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54cfc:	00 f8                	add    al,bh
   54cfe:	4b 05 00 01 01 61    	rex.WXB add rax,0x61010100
   54d04:	06                   	(bad)  
   54d05:	91                   	xchg   ecx,eax
   54d06:	f0 7b a6             	lock jnp 54caf <__abi_tag-0x3ab691>
   54d09:	08 2a                	or     BYTE PTR [rdx],ch
   54d0b:	00 27                	add    BYTE PTR [rdi],ah
   54d0d:	3e 44                	ds rex.R
   54d0f:	41 00 00             	add    BYTE PTR [r8],al
   54d12:	00 00                	add    BYTE PTR [rax],al
   54d14:	00 50 2d             	add    BYTE PTR [rax+0x2d],dl
   54d17:	00 00                	add    BYTE PTR [rax],al
   54d19:	27                   	(bad)  
   54d1a:	7c 44                	jl     54d60 <__abi_tag-0x3ab5e0>
   54d1c:	41 00 00             	add    BYTE PTR [r8],al
   54d1f:	00 00                	add    BYTE PTR [rax],al
   54d21:	00 50 2d             	add    BYTE PTR [rax+0x2d],dl
   54d24:	00 00                	add    BYTE PTR [rax],al
   54d26:	04 8e                	add    al,0x8e
   54d28:	44                   	rex.R
   54d29:	41 00 00             	add    BYTE PTR [r8],al
   54d2c:	00 00                	add    BYTE PTR [rax],al
   54d2e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54d32:	00 04 a5 44 41 00 00 	add    BYTE PTR [riz*4+0x4144],al
   54d39:	00 00                	add    BYTE PTR [rax],al
   54d3b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54d3f:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   54d42:	44                   	rex.R
   54d43:	41 00 00             	add    BYTE PTR [r8],al
   54d46:	00 00                	add    BYTE PTR [rax],al
   54d48:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54d4c:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   54d4f:	44                   	rex.R
   54d50:	41 00 00             	add    BYTE PTR [r8],al
   54d53:	00 00                	add    BYTE PTR [rax],al
   54d55:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54d59:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   54d5c:	44                   	rex.R
   54d5d:	41 00 00             	add    BYTE PTR [r8],al
   54d60:	00 00                	add    BYTE PTR [rax],al
   54d62:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54d66:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   54d69:	45                   	rex.RB
   54d6a:	41 00 00             	add    BYTE PTR [r8],al
   54d6d:	00 00                	add    BYTE PTR [rax],al
   54d6f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54d73:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   54d76:	45                   	rex.RB
   54d77:	41 00 00             	add    BYTE PTR [r8],al
   54d7a:	00 00                	add    BYTE PTR [rax],al
   54d7c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54d80:	00 03                	add    BYTE PTR [rbx],al
   54d82:	c3                   	ret    
   54d83:	45                   	rex.RB
   54d84:	41 00 00             	add    BYTE PTR [r8],al
   54d87:	00 00                	add    BYTE PTR [rax],al
   54d89:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54d8d:	00 a5 4c 05 00 01    	add    BYTE PTR [rbp+0x100054c],ah
   54d93:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   54d96:	91                   	xchg   ecx,eax
   54d97:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54d9c:	61                   	(bad)  
   54d9d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54da4:	00 20                	add    BYTE PTR [rax],ah
   54da6:	14 e8                	adc    al,0xe8
   54da8:	40 01 01             	rex add DWORD PTR [rcx],eax
   54dab:	62                   	(bad)  
   54dac:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54db3:	00 00                	add    BYTE PTR [rax],al
   54db5:	00 00                	add    BYTE PTR [rax],al
   54db7:	00 00                	add    BYTE PTR [rax],al
   54db9:	07                   	(bad)  
   54dba:	0a 46 41             	or     al,BYTE PTR [rsi+0x41]
   54dbd:	00 00                	add    BYTE PTR [rax],al
   54dbf:	00 00                	add    BYTE PTR [rax],al
   54dc1:	00 ac 34 00 00 e1 4c 	add    BYTE PTR [rsp+rsi*1+0x4ce10000],ch
   54dc8:	05 00 01 01 55       	add    eax,0x55010100
   54dcd:	09 03                	or     DWORD PTR [rbx],eax
   54dcf:	e0 0b                	loopne 54ddc <__abi_tag-0x3ab564>
   54dd1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   54dd4:	00 00                	add    BYTE PTR [rax],al
   54dd6:	00 01                	add    BYTE PTR [rcx],al
   54dd8:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   54ddc:	ff 01                	inc    DWORD PTR [rcx]
   54dde:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   54de1:	03 e7                	add    esp,edi
   54de3:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   54de6:	00 00                	add    BYTE PTR [rax],al
   54de8:	00 00                	add    BYTE PTR [rax],al
   54dea:	01 01                	add    DWORD PTR [rcx],eax
   54dec:	52                   	push   rdx
   54ded:	01 31                	add    DWORD PTR [rcx],esi
   54def:	01 01                	add    DWORD PTR [rcx],eax
   54df1:	58                   	pop    rax
   54df2:	01 30                	add    DWORD PTR [rax],esi
   54df4:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   54df7:	47                   	rex.RXB
   54df8:	41 00 00             	add    BYTE PTR [r8],al
   54dfb:	00 00                	add    BYTE PTR [rax],al
   54dfd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54e01:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   54e04:	47                   	rex.RXB
   54e05:	41 00 00             	add    BYTE PTR [r8],al
   54e08:	00 00                	add    BYTE PTR [rax],al
   54e0a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54e0e:	00 07                	add    BYTE PTR [rdi],al
   54e10:	aa                   	stos   BYTE PTR es:[rdi],al
   54e11:	47                   	rex.RXB
   54e12:	41 00 00             	add    BYTE PTR [r8],al
   54e15:	00 00                	add    BYTE PTR [rax],al
   54e17:	00 d9                	add    cl,bl
   54e19:	30 00                	xor    BYTE PTR [rax],al
   54e1b:	00 17                	add    BYTE PTR [rdi],dl
   54e1d:	4d 05 00 01 01 51    	rex.WRB add rax,0x51010100
   54e23:	01 30                	add    DWORD PTR [rax],esi
   54e25:	01 01                	add    DWORD PTR [rcx],eax
   54e27:	58                   	pop    rax
   54e28:	01 30                	add    DWORD PTR [rax],esi
   54e2a:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   54e2d:	47                   	rex.RXB
   54e2e:	41 00 00             	add    BYTE PTR [r8],al
   54e31:	00 00                	add    BYTE PTR [rax],al
   54e33:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54e37:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   54e3a:	47                   	rex.RXB
   54e3b:	41 00 00             	add    BYTE PTR [r8],al
   54e3e:	00 00                	add    BYTE PTR [rax],al
   54e40:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54e44:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   54e47:	47                   	rex.RXB
   54e48:	41 00 00             	add    BYTE PTR [r8],al
   54e4b:	00 00                	add    BYTE PTR [rax],al
   54e4d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54e51:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   54e54:	48                   	rex.W
   54e55:	41 00 00             	add    BYTE PTR [r8],al
   54e58:	00 00                	add    BYTE PTR [rax],al
   54e5a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54e5e:	00 03                	add    BYTE PTR [rbx],al
   54e60:	ba 48 41 00 00       	mov    edx,0x4148
   54e65:	00 00                	add    BYTE PTR [rax],al
   54e67:	00 f1                	add    cl,dh
   54e69:	35 00 00 6d 4d       	xor    eax,0x4d6d0000
   54e6e:	05 00 01 01 55       	add    eax,0x55010100
   54e73:	01 31                	add    DWORD PTR [rcx],esi
   54e75:	01 01                	add    DWORD PTR [rcx],eax
   54e77:	54                   	push   rsp
   54e78:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   54e7b:	01 01                	add    DWORD PTR [rcx],eax
   54e7d:	51                   	push   rcx
   54e7e:	01 30                	add    DWORD PTR [rax],esi
   54e80:	00 03                	add    BYTE PTR [rbx],al
   54e82:	e4 48                	in     al,0x48
   54e84:	41 00 00             	add    BYTE PTR [r8],al
   54e87:	00 00                	add    BYTE PTR [rax],al
   54e89:	00 62 2f             	add    BYTE PTR [rdx+0x2f],ah
   54e8c:	00 00                	add    BYTE PTR [rax],al
   54e8e:	b4 4d                	mov    ah,0x4d
   54e90:	05 00 01 01 61       	add    eax,0x61010100
   54e95:	07                   	(bad)  
   54e96:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   54e97:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   54e9a:	00 00                	add    BYTE PTR [rax],al
   54e9c:	00 01                	add    BYTE PTR [rcx],al
   54e9e:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   54ea1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   54ea2:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   54ea5:	00 00                	add    BYTE PTR [rax],al
   54ea7:	00 01                	add    BYTE PTR [rcx],al
   54ea9:	01 54 06 11          	add    DWORD PTR [rsi+rax*1+0x11],edx
   54ead:	84 80 80 80 78 01    	test   BYTE PTR [rax+0x1788080],al
   54eb3:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   54eb6:	76 00                	jbe    54eb8 <__abi_tag-0x3ab488>
   54eb8:	01 01                	add    DWORD PTR [rcx],eax
   54eba:	52                   	push   rdx
   54ebb:	01 30                	add    DWORD PTR [rax],esi
   54ebd:	01 01                	add    DWORD PTR [rcx],eax
   54ebf:	58                   	pop    rax
   54ec0:	01 30                	add    DWORD PTR [rax],esi
   54ec2:	01 01                	add    DWORD PTR [rcx],eax
   54ec4:	59                   	pop    rcx
   54ec5:	01 30                	add    DWORD PTR [rax],esi
   54ec7:	00 07                	add    BYTE PTR [rdi],al
   54ec9:	2b 49 41             	sub    ecx,DWORD PTR [rcx+0x41]
   54ecc:	00 00                	add    BYTE PTR [rax],al
   54ece:	00 00                	add    BYTE PTR [rax],al
   54ed0:	00 ac 34 00 00 f0 4d 	add    BYTE PTR [rsp+rsi*1+0x4df00000],ch
   54ed7:	05 00 01 01 55       	add    eax,0x55010100
   54edc:	09 03                	or     DWORD PTR [rbx],eax
   54ede:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   54ee1:	00 00                	add    BYTE PTR [rax],al
   54ee3:	00 00                	add    BYTE PTR [rax],al
   54ee5:	00 01                	add    BYTE PTR [rcx],al
   54ee7:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   54eeb:	ff 01                	inc    DWORD PTR [rcx]
   54eed:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   54ef0:	03 e7                	add    esp,edi
   54ef2:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   54ef5:	00 00                	add    BYTE PTR [rax],al
   54ef7:	00 00                	add    BYTE PTR [rax],al
   54ef9:	01 01                	add    DWORD PTR [rcx],eax
   54efb:	52                   	push   rdx
   54efc:	01 31                	add    DWORD PTR [rcx],esi
   54efe:	01 01                	add    DWORD PTR [rcx],eax
   54f00:	58                   	pop    rax
   54f01:	01 30                	add    DWORD PTR [rax],esi
   54f03:	00 04 3d 49 41 00 00 	add    BYTE PTR [rdi*1+0x4149],al
   54f0a:	00 00                	add    BYTE PTR [rax],al
   54f0c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f10:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   54f13:	49                   	rex.WB
   54f14:	41 00 00             	add    BYTE PTR [r8],al
   54f17:	00 00                	add    BYTE PTR [rax],al
   54f19:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f1d:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   54f20:	49                   	rex.WB
   54f21:	41 00 00             	add    BYTE PTR [r8],al
   54f24:	00 00                	add    BYTE PTR [rax],al
   54f26:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f2a:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   54f2d:	49                   	rex.WB
   54f2e:	41 00 00             	add    BYTE PTR [r8],al
   54f31:	00 00                	add    BYTE PTR [rax],al
   54f33:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f37:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   54f3a:	49                   	rex.WB
   54f3b:	41 00 00             	add    BYTE PTR [r8],al
   54f3e:	00 00                	add    BYTE PTR [rax],al
   54f40:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f44:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   54f47:	49                   	rex.WB
   54f48:	41 00 00             	add    BYTE PTR [r8],al
   54f4b:	00 00                	add    BYTE PTR [rax],al
   54f4d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f51:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   54f54:	49                   	rex.WB
   54f55:	41 00 00             	add    BYTE PTR [r8],al
   54f58:	00 00                	add    BYTE PTR [rax],al
   54f5a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f5e:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   54f61:	4a                   	rex.WX
   54f62:	41 00 00             	add    BYTE PTR [r8],al
   54f65:	00 00                	add    BYTE PTR [rax],al
   54f67:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f6b:	00 04 85 4a 41 00 00 	add    BYTE PTR [rax*4+0x414a],al
   54f72:	00 00                	add    BYTE PTR [rax],al
   54f74:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f78:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   54f7b:	4a                   	rex.WX
   54f7c:	41 00 00             	add    BYTE PTR [r8],al
   54f7f:	00 00                	add    BYTE PTR [rax],al
   54f81:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f85:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   54f88:	4a                   	rex.WX
   54f89:	41 00 00             	add    BYTE PTR [r8],al
   54f8c:	00 00                	add    BYTE PTR [rax],al
   54f8e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f92:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   54f95:	4b                   	rex.WXB
   54f96:	41 00 00             	add    BYTE PTR [r8],al
   54f99:	00 00                	add    BYTE PTR [rax],al
   54f9b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54f9f:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   54fa2:	4b                   	rex.WXB
   54fa3:	41 00 00             	add    BYTE PTR [r8],al
   54fa6:	00 00                	add    BYTE PTR [rax],al
   54fa8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54fac:	00 04 55 4b 41 00 00 	add    BYTE PTR [rdx*2+0x414b],al
   54fb3:	00 00                	add    BYTE PTR [rax],al
   54fb5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54fb9:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   54fbc:	4b                   	rex.WXB
   54fbd:	41 00 00             	add    BYTE PTR [r8],al
   54fc0:	00 00                	add    BYTE PTR [rax],al
   54fc2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54fc6:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   54fc9:	4b                   	rex.WXB
   54fca:	41 00 00             	add    BYTE PTR [r8],al
   54fcd:	00 00                	add    BYTE PTR [rax],al
   54fcf:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54fd3:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   54fd6:	4b                   	rex.WXB
   54fd7:	41 00 00             	add    BYTE PTR [r8],al
   54fda:	00 00                	add    BYTE PTR [rax],al
   54fdc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54fe0:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   54fe3:	4c                   	rex.WR
   54fe4:	41 00 00             	add    BYTE PTR [r8],al
   54fe7:	00 00                	add    BYTE PTR [rax],al
   54fe9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54fed:	00 04 25 4c 41 00 00 	add    BYTE PTR ds:0x414c,al
   54ff4:	00 00                	add    BYTE PTR [rax],al
   54ff6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54ffa:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   54ffd:	4c                   	rex.WR
   54ffe:	41 00 00             	add    BYTE PTR [r8],al
   55001:	00 00                	add    BYTE PTR [rax],al
   55003:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55007:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   5500a:	4c                   	rex.WR
   5500b:	41 00 00             	add    BYTE PTR [r8],al
   5500e:	00 00                	add    BYTE PTR [rax],al
   55010:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55014:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   55017:	4c                   	rex.WR
   55018:	41 00 00             	add    BYTE PTR [r8],al
   5501b:	00 00                	add    BYTE PTR [rax],al
   5501d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55021:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   55024:	4c                   	rex.WR
   55025:	41 00 00             	add    BYTE PTR [r8],al
   55028:	00 00                	add    BYTE PTR [rax],al
   5502a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5502e:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   55031:	4d                   	rex.WRB
   55032:	41 00 00             	add    BYTE PTR [r8],al
   55035:	00 00                	add    BYTE PTR [rax],al
   55037:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5503b:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   5503e:	4d                   	rex.WRB
   5503f:	41 00 00             	add    BYTE PTR [r8],al
   55042:	00 00                	add    BYTE PTR [rax],al
   55044:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55048:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   5504b:	4d                   	rex.WRB
   5504c:	41 00 00             	add    BYTE PTR [r8],al
   5504f:	00 00                	add    BYTE PTR [rax],al
   55051:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55055:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   55058:	4d                   	rex.WRB
   55059:	41 00 00             	add    BYTE PTR [r8],al
   5505c:	00 00                	add    BYTE PTR [rax],al
   5505e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55062:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   55065:	4d                   	rex.WRB
   55066:	41 00 00             	add    BYTE PTR [r8],al
   55069:	00 00                	add    BYTE PTR [rax],al
   5506b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5506f:	00 04 c5 4d 41 00 00 	add    BYTE PTR [rax*8+0x414d],al
   55076:	00 00                	add    BYTE PTR [rax],al
   55078:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5507c:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   5507f:	4d                   	rex.WRB
   55080:	41 00 00             	add    BYTE PTR [r8],al
   55083:	00 00                	add    BYTE PTR [rax],al
   55085:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55089:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   5508c:	4e                   	rex.WRX
   5508d:	41 00 00             	add    BYTE PTR [r8],al
   55090:	00 00                	add    BYTE PTR [rax],al
   55092:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55096:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   55099:	4e                   	rex.WRX
   5509a:	41 00 00             	add    BYTE PTR [r8],al
   5509d:	00 00                	add    BYTE PTR [rax],al
   5509f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550a3:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   550a6:	4e                   	rex.WRX
   550a7:	41 00 00             	add    BYTE PTR [r8],al
   550aa:	00 00                	add    BYTE PTR [rax],al
   550ac:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550b0:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   550b3:	4e                   	rex.WRX
   550b4:	41 00 00             	add    BYTE PTR [r8],al
   550b7:	00 00                	add    BYTE PTR [rax],al
   550b9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550bd:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   550c0:	4f                   	rex.WRXB
   550c1:	41 00 00             	add    BYTE PTR [r8],al
   550c4:	00 00                	add    BYTE PTR [rax],al
   550c6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550ca:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   550cd:	4f                   	rex.WRXB
   550ce:	41 00 00             	add    BYTE PTR [r8],al
   550d1:	00 00                	add    BYTE PTR [rax],al
   550d3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550d7:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   550da:	4f                   	rex.WRXB
   550db:	41 00 00             	add    BYTE PTR [r8],al
   550de:	00 00                	add    BYTE PTR [rax],al
   550e0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550e4:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   550e7:	4f                   	rex.WRXB
   550e8:	41 00 00             	add    BYTE PTR [r8],al
   550eb:	00 00                	add    BYTE PTR [rax],al
   550ed:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550f1:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   550f4:	4f                   	rex.WRXB
   550f5:	41 00 00             	add    BYTE PTR [r8],al
   550f8:	00 00                	add    BYTE PTR [rax],al
   550fa:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   550fe:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   55101:	4f                   	rex.WRXB
   55102:	41 00 00             	add    BYTE PTR [r8],al
   55105:	00 00                	add    BYTE PTR [rax],al
   55107:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5510b:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   5510e:	4f                   	rex.WRXB
   5510f:	41 00 00             	add    BYTE PTR [r8],al
   55112:	00 00                	add    BYTE PTR [rax],al
   55114:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55118:	00 04 6d 50 41 00 00 	add    BYTE PTR [rbp*2+0x4150],al
   5511f:	00 00                	add    BYTE PTR [rax],al
   55121:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55125:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   55128:	50                   	push   rax
   55129:	41 00 00             	add    BYTE PTR [r8],al
   5512c:	00 00                	add    BYTE PTR [rax],al
   5512e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55132:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   55135:	50                   	push   rax
   55136:	41 00 00             	add    BYTE PTR [r8],al
   55139:	00 00                	add    BYTE PTR [rax],al
   5513b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5513f:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   55142:	50                   	push   rax
   55143:	41 00 00             	add    BYTE PTR [r8],al
   55146:	00 00                	add    BYTE PTR [rax],al
   55148:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5514c:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   5514f:	50                   	push   rax
   55150:	41 00 00             	add    BYTE PTR [r8],al
   55153:	00 00                	add    BYTE PTR [rax],al
   55155:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55159:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   5515c:	50                   	push   rax
   5515d:	41 00 00             	add    BYTE PTR [r8],al
   55160:	00 00                	add    BYTE PTR [rax],al
   55162:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55166:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   55169:	50                   	push   rax
   5516a:	41 00 00             	add    BYTE PTR [r8],al
   5516d:	00 00                	add    BYTE PTR [rax],al
   5516f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55173:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   55176:	51                   	push   rcx
   55177:	41 00 00             	add    BYTE PTR [r8],al
   5517a:	00 00                	add    BYTE PTR [rax],al
   5517c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55180:	00 04 b5 51 41 00 00 	add    BYTE PTR [rsi*4+0x4151],al
   55187:	00 00                	add    BYTE PTR [rax],al
   55189:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5518d:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   55190:	51                   	push   rcx
   55191:	41 00 00             	add    BYTE PTR [r8],al
   55194:	00 00                	add    BYTE PTR [rax],al
   55196:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5519a:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   5519d:	51                   	push   rcx
   5519e:	41 00 00             	add    BYTE PTR [r8],al
   551a1:	00 00                	add    BYTE PTR [rax],al
   551a3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   551a7:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   551aa:	51                   	push   rcx
   551ab:	41 00 00             	add    BYTE PTR [r8],al
   551ae:	00 00                	add    BYTE PTR [rax],al
   551b0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   551b4:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   551b7:	52                   	push   rdx
   551b8:	41 00 00             	add    BYTE PTR [r8],al
   551bb:	00 00                	add    BYTE PTR [rax],al
   551bd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   551c1:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   551c4:	52                   	push   rdx
   551c5:	41 00 00             	add    BYTE PTR [r8],al
   551c8:	00 00                	add    BYTE PTR [rax],al
   551ca:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   551ce:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   551d1:	53                   	push   rbx
   551d2:	41 00 00             	add    BYTE PTR [r8],al
   551d5:	00 00                	add    BYTE PTR [rax],al
   551d7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   551db:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   551de:	53                   	push   rbx
   551df:	41 00 00             	add    BYTE PTR [r8],al
   551e2:	00 00                	add    BYTE PTR [rax],al
   551e4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   551e8:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   551eb:	53                   	push   rbx
   551ec:	41 00 00             	add    BYTE PTR [r8],al
   551ef:	00 00                	add    BYTE PTR [rax],al
   551f1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   551f5:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   551f8:	53                   	push   rbx
   551f9:	41 00 00             	add    BYTE PTR [r8],al
   551fc:	00 00                	add    BYTE PTR [rax],al
   551fe:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55202:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   55205:	54                   	push   rsp
   55206:	41 00 00             	add    BYTE PTR [r8],al
   55209:	00 00                	add    BYTE PTR [rax],al
   5520b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5520f:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   55212:	54                   	push   rsp
   55213:	41 00 00             	add    BYTE PTR [r8],al
   55216:	00 00                	add    BYTE PTR [rax],al
   55218:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5521c:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   5521f:	55                   	push   rbp
   55220:	41 00 00             	add    BYTE PTR [r8],al
   55223:	00 00                	add    BYTE PTR [rax],al
   55225:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55229:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   5522c:	55                   	push   rbp
   5522d:	41 00 00             	add    BYTE PTR [r8],al
   55230:	00 00                	add    BYTE PTR [rax],al
   55232:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55236:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   55239:	56                   	push   rsi
   5523a:	41 00 00             	add    BYTE PTR [r8],al
   5523d:	00 00                	add    BYTE PTR [rax],al
   5523f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55243:	00 07                	add    BYTE PTR [rdi],al
   55245:	64 56                	fs push rsi
   55247:	41 00 00             	add    BYTE PTR [r8],al
   5524a:	00 00                	add    BYTE PTR [rax],al
   5524c:	00 a8 2f 00 00 4c    	add    BYTE PTR [rax+0x4c00002f],ch
   55252:	51                   	push   rcx
   55253:	05 00 01 01 51       	add    eax,0x51010100
   55258:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   5525b:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5525e:	30 00                	xor    BYTE PTR [rax],al
   55260:	03 96 58 41 00 00    	add    edx,DWORD PTR [rsi+0x4158]
   55266:	00 00                	add    BYTE PTR [rax],al
   55268:	00 ac 34 00 00 88 51 	add    BYTE PTR [rsp+rsi*1+0x51880000],ch
   5526f:	05 00 01 01 55       	add    eax,0x55010100
   55274:	09 03                	or     DWORD PTR [rbx],eax
   55276:	e0 0b                	loopne 55283 <__abi_tag-0x3ab0bd>
   55278:	49 00 00             	rex.WB add BYTE PTR [r8],al
   5527b:	00 00                	add    BYTE PTR [rax],al
   5527d:	00 01                	add    BYTE PTR [rcx],al
   5527f:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   55283:	ff 01                	inc    DWORD PTR [rcx]
   55285:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   55288:	03 b4 08 48 00 00 00 	add    esi,DWORD PTR [rax+rcx*1+0x48]
   5528f:	00 00                	add    BYTE PTR [rax],al
   55291:	01 01                	add    DWORD PTR [rcx],eax
   55293:	52                   	push   rdx
   55294:	01 38                	add    DWORD PTR [rax],edi
   55296:	01 01                	add    DWORD PTR [rcx],eax
   55298:	58                   	pop    rax
   55299:	01 30                	add    DWORD PTR [rax],esi
   5529b:	00 07                	add    BYTE PTR [rdi],al
   5529d:	dd 58 41             	fstp   QWORD PTR [rax+0x41]
   552a0:	00 00                	add    BYTE PTR [rax],al
   552a2:	00 00                	add    BYTE PTR [rax],al
   552a4:	00 ac 34 00 00 c4 51 	add    BYTE PTR [rsp+rsi*1+0x51c40000],ch
   552ab:	05 00 01 01 55       	add    eax,0x55010100
   552b0:	09 03                	or     DWORD PTR [rbx],eax
   552b2:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   552b9:	00 01                	add    BYTE PTR [rcx],al
   552bb:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   552bf:	ff 01                	inc    DWORD PTR [rcx]
   552c1:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   552c4:	03 bc 08 48 00 00 00 	add    edi,DWORD PTR [rax+rcx*1+0x48]
   552cb:	00 00                	add    BYTE PTR [rax],al
   552cd:	01 01                	add    DWORD PTR [rcx],eax
   552cf:	52                   	push   rdx
   552d0:	01 35 01 01 58 01    	add    DWORD PTR [rip+0x1580101],esi        # 15d53d7 <_end+0x110badf>
   552d6:	30 00                	xor    BYTE PTR [rax],al
   552d8:	03 fc                	add    edi,esp
   552da:	58                   	pop    rax
   552db:	41 00 00             	add    BYTE PTR [r8],al
   552de:	00 00                	add    BYTE PTR [rax],al
   552e0:	00 ac 34 00 00 00 52 	add    BYTE PTR [rsp+rsi*1+0x52000000],ch
   552e7:	05 00 01 01 55       	add    eax,0x55010100
   552ec:	09 03                	or     DWORD PTR [rbx],eax
   552ee:	e0 0b                	loopne 552fb <__abi_tag-0x3ab045>
   552f0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   552f3:	00 00                	add    BYTE PTR [rax],al
   552f5:	00 01                	add    BYTE PTR [rcx],al
   552f7:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   552fb:	ff 01                	inc    DWORD PTR [rcx]
   552fd:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   55300:	03 77 0a             	add    esi,DWORD PTR [rdi+0xa]
   55303:	48 00 00             	rex.W add BYTE PTR [rax],al
   55306:	00 00                	add    BYTE PTR [rax],al
   55308:	00 01                	add    BYTE PTR [rcx],al
   5530a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5530d:	38 01                	cmp    BYTE PTR [rcx],al
   5530f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   55312:	30 00                	xor    BYTE PTR [rax],al
   55314:	07                   	(bad)  
   55315:	43 59                	rex.XB pop r9
   55317:	41 00 00             	add    BYTE PTR [r8],al
   5531a:	00 00                	add    BYTE PTR [rax],al
   5531c:	00 ac 34 00 00 3c 52 	add    BYTE PTR [rsp+rsi*1+0x523c0000],ch
   55323:	05 00 01 01 55       	add    eax,0x55010100
   55328:	09 03                	or     DWORD PTR [rbx],eax
   5532a:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   55331:	00 01                	add    BYTE PTR [rcx],al
   55333:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   55337:	ff 01                	inc    DWORD PTR [rcx]
   55339:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5533c:	03 90 08 48 00 00    	add    edx,DWORD PTR [rax+0x4808]
   55342:	00 00                	add    BYTE PTR [rax],al
   55344:	00 01                	add    BYTE PTR [rcx],al
   55346:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   55349:	36 01 01             	ss add DWORD PTR [rcx],eax
   5534c:	58                   	pop    rax
   5534d:	01 30                	add    DWORD PTR [rax],esi
   5534f:	00 03                	add    BYTE PTR [rbx],al
   55351:	59                   	pop    rcx
   55352:	59                   	pop    rcx
   55353:	41 00 00             	add    BYTE PTR [r8],al
   55356:	00 00                	add    BYTE PTR [rax],al
   55358:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5535c:	00 74 52 05          	add    BYTE PTR [rdx+rdx*2+0x5],dh
   55360:	00 01                	add    BYTE PTR [rcx],al
   55362:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55365:	91                   	xchg   ecx,eax
   55366:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5536b:	61                   	(bad)  
   5536c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55373:	00 c0                	add    al,al
   55375:	00 e8                	add    al,ch
   55377:	40 01 01             	rex add DWORD PTR [rcx],eax
   5537a:	62                   	(bad)  
   5537b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55382:	00 00                	add    BYTE PTR [rax],al
   55384:	00 00                	add    BYTE PTR [rax],al
   55386:	00 00                	add    BYTE PTR [rax],al
   55388:	03 73 59             	add    esi,DWORD PTR [rbx+0x59]
   5538b:	41 00 00             	add    BYTE PTR [r8],al
   5538e:	00 00                	add    BYTE PTR [rax],al
   55390:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55394:	00 ac 52 05 00 01 01 	add    BYTE PTR [rdx+rdx*2+0x1010005],ch
   5539b:	55                   	push   rbp
   5539c:	04 91                	add    al,0x91
   5539e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   553a3:	61                   	(bad)  
   553a4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   553ab:	00 e0                	add    al,ah
   553ad:	00 e8                	add    al,ch
   553af:	40 01 01             	rex add DWORD PTR [rcx],eax
   553b2:	62                   	(bad)  
   553b3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   553ba:	00 00                	add    BYTE PTR [rax],al
   553bc:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   553c0:	03 8d 59 41 00 00    	add    ecx,DWORD PTR [rbp+0x4159]
   553c6:	00 00                	add    BYTE PTR [rax],al
   553c8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   553cc:	00 e4                	add    ah,ah
   553ce:	52                   	push   rdx
   553cf:	05 00 01 01 55       	add    eax,0x55010100
   553d4:	04 91                	add    al,0x91
   553d6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   553db:	61                   	(bad)  
   553dc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   553e3:	00 00                	add    BYTE PTR [rax],al
   553e5:	01 e8                	add    eax,ebp
   553e7:	40 01 01             	rex add DWORD PTR [rcx],eax
   553ea:	62                   	(bad)  
   553eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   553f2:	00 00                	add    BYTE PTR [rax],al
   553f4:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   553f8:	03 a8 59 41 00 00    	add    ebp,DWORD PTR [rax+0x4159]
   553fe:	00 00                	add    BYTE PTR [rax],al
   55400:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55404:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   55407:	05 00 01 01 55       	add    eax,0x55010100
   5540c:	04 91                	add    al,0x91
   5540e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55413:	61                   	(bad)  
   55414:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5541b:	00 c0                	add    al,al
   5541d:	00 e8                	add    al,ch
   5541f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55422:	62                   	(bad)  
   55423:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5542a:	00 00                	add    BYTE PTR [rax],al
   5542c:	00 00                	add    BYTE PTR [rax],al
   5542e:	00 00                	add    BYTE PTR [rax],al
   55430:	03 c6                	add    eax,esi
   55432:	59                   	pop    rcx
   55433:	41 00 00             	add    BYTE PTR [r8],al
   55436:	00 00                	add    BYTE PTR [rax],al
   55438:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5543c:	00 54 53 05          	add    BYTE PTR [rbx+rdx*2+0x5],dl
   55440:	00 01                	add    BYTE PTR [rcx],al
   55442:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55445:	91                   	xchg   ecx,eax
   55446:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5544b:	61                   	(bad)  
   5544c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55453:	00 e0                	add    al,ah
   55455:	00 e8                	add    al,ch
   55457:	40 01 01             	rex add DWORD PTR [rcx],eax
   5545a:	62                   	(bad)  
   5545b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55462:	00 00                	add    BYTE PTR [rax],al
   55464:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   55468:	03 e4                	add    esp,esp
   5546a:	59                   	pop    rcx
   5546b:	41 00 00             	add    BYTE PTR [r8],al
   5546e:	00 00                	add    BYTE PTR [rax],al
   55470:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55474:	00 8c 53 05 00 01 01 	add    BYTE PTR [rbx+rdx*2+0x1010005],cl
   5547b:	55                   	push   rbp
   5547c:	04 91                	add    al,0x91
   5547e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55483:	61                   	(bad)  
   55484:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5548b:	00 00                	add    BYTE PTR [rax],al
   5548d:	01 e8                	add    eax,ebp
   5548f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55492:	62                   	(bad)  
   55493:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5549a:	00 00                	add    BYTE PTR [rax],al
   5549c:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   554a0:	03 ff                	add    edi,edi
   554a2:	59                   	pop    rcx
   554a3:	41 00 00             	add    BYTE PTR [r8],al
   554a6:	00 00                	add    BYTE PTR [rax],al
   554a8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   554ac:	00 c4                	add    ah,al
   554ae:	53                   	push   rbx
   554af:	05 00 01 01 55       	add    eax,0x55010100
   554b4:	04 91                	add    al,0x91
   554b6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   554bb:	61                   	(bad)  
   554bc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   554c3:	00 40 00             	add    BYTE PTR [rax+0x0],al
   554c6:	e8 40 01 01 62       	call   6206560b <_end+0x61b9bd13>
   554cb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   554d2:	00 00                	add    BYTE PTR [rax],al
   554d4:	00 00                	add    BYTE PTR [rax],al
   554d6:	00 00                	add    BYTE PTR [rax],al
   554d8:	03 19                	add    ebx,DWORD PTR [rcx]
   554da:	5a                   	pop    rdx
   554db:	41 00 00             	add    BYTE PTR [r8],al
   554de:	00 00                	add    BYTE PTR [rax],al
   554e0:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   554e4:	00 fc                	add    ah,bh
   554e6:	53                   	push   rbx
   554e7:	05 00 01 01 55       	add    eax,0x55010100
   554ec:	04 91                	add    al,0x91
   554ee:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   554f3:	61                   	(bad)  
   554f4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   554fb:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   554fe:	e8 40 01 01 62       	call   62065643 <_end+0x61b9bd4b>
   55503:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5550a:	00 00                	add    BYTE PTR [rax],al
   5550c:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5550f:	00 03                	add    BYTE PTR [rbx],al
   55511:	2f                   	(bad)  
   55512:	5a                   	pop    rdx
   55513:	41 00 00             	add    BYTE PTR [r8],al
   55516:	00 00                	add    BYTE PTR [rax],al
   55518:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5551c:	00 34 54             	add    BYTE PTR [rsp+rdx*2],dh
   5551f:	05 00 01 01 55       	add    eax,0x55010100
   55524:	04 91                	add    al,0x91
   55526:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5552b:	61                   	(bad)  
   5552c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55533:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   55539:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5553c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5553d:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   55547:	00 03                	add    BYTE PTR [rbx],al
   55549:	4a 5a                	rex.WX pop rdx
   5554b:	41 00 00             	add    BYTE PTR [r8],al
   5554e:	00 00                	add    BYTE PTR [rax],al
   55550:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55554:	00 6c 54 05          	add    BYTE PTR [rsp+rdx*2+0x5],ch
   55558:	00 01                	add    BYTE PTR [rcx],al
   5555a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5555d:	91                   	xchg   ecx,eax
   5555e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55563:	61                   	(bad)  
   55564:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5556b:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5556e:	e8 40 01 01 62       	call   620656b3 <_end+0x61b9bdbb>
   55573:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5557a:	00 00                	add    BYTE PTR [rax],al
   5557c:	00 00                	add    BYTE PTR [rax],al
   5557e:	00 00                	add    BYTE PTR [rax],al
   55580:	03 64 5a 41          	add    esp,DWORD PTR [rdx+rbx*2+0x41]
   55584:	00 00                	add    BYTE PTR [rax],al
   55586:	00 00                	add    BYTE PTR [rax],al
   55588:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5558c:	00 a4 54 05 00 01 01 	add    BYTE PTR [rsp+rdx*2+0x1010005],ah
   55593:	55                   	push   rbp
   55594:	04 91                	add    al,0x91
   55596:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5559b:	61                   	(bad)  
   5559c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   555a3:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   555a6:	e8 40 01 01 62       	call   620656eb <_end+0x61b9bdf3>
   555ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   555b2:	00 00                	add    BYTE PTR [rax],al
   555b4:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   555b7:	00 03                	add    BYTE PTR [rbx],al
   555b9:	7e 5a                	jle    55615 <__abi_tag-0x3aad2b>
   555bb:	41 00 00             	add    BYTE PTR [r8],al
   555be:	00 00                	add    BYTE PTR [rax],al
   555c0:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   555c4:	00 dc                	add    ah,bl
   555c6:	54                   	push   rsp
   555c7:	05 00 01 01 55       	add    eax,0x55010100
   555cc:	04 91                	add    al,0x91
   555ce:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   555d3:	61                   	(bad)  
   555d4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   555db:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   555e1:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   555e4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   555e5:	2a 08                	sub    cl,BYTE PTR [rax]
   555e7:	00 00                	add    BYTE PTR [rax],al
   555e9:	00 00                	add    BYTE PTR [rax],al
   555eb:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   555f1:	99                   	cdq    
   555f2:	5a                   	pop    rdx
   555f3:	41 00 00             	add    BYTE PTR [r8],al
   555f6:	00 00                	add    BYTE PTR [rax],al
   555f8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   555fc:	00 14 55 05 00 01 01 	add    BYTE PTR [rdx*2+0x1010005],dl
   55603:	55                   	push   rbp
   55604:	04 91                	add    al,0x91
   55606:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5560b:	61                   	(bad)  
   5560c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55613:	00 40 00             	add    BYTE PTR [rax+0x0],al
   55616:	e8 40 01 01 62       	call   6206575b <_end+0x61b9be63>
   5561b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55622:	00 00                	add    BYTE PTR [rax],al
   55624:	00 00                	add    BYTE PTR [rax],al
   55626:	00 00                	add    BYTE PTR [rax],al
   55628:	03 b3 5a 41 00 00    	add    esi,DWORD PTR [rbx+0x415a]
   5562e:	00 00                	add    BYTE PTR [rax],al
   55630:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55634:	00 4c 55 05          	add    BYTE PTR [rbp+rdx*2+0x5],cl
   55638:	00 01                	add    BYTE PTR [rcx],al
   5563a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5563d:	91                   	xchg   ecx,eax
   5563e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55643:	61                   	(bad)  
   55644:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5564b:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5564e:	e8 40 01 01 62       	call   62065793 <_end+0x61b9be9b>
   55653:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5565a:	00 00                	add    BYTE PTR [rax],al
   5565c:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   5565f:	00 03                	add    BYTE PTR [rbx],al
   55661:	cd 5a                	int    0x5a
   55663:	41 00 00             	add    BYTE PTR [r8],al
   55666:	00 00                	add    BYTE PTR [rax],al
   55668:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5566c:	00 84 55 05 00 01 01 	add    BYTE PTR [rbp+rdx*2+0x1010005],al
   55673:	55                   	push   rbp
   55674:	04 91                	add    al,0x91
   55676:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5567b:	61                   	(bad)  
   5567c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55683:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   55689:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5568c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5568d:	2a 08                	sub    cl,BYTE PTR [rax]
   5568f:	00 00                	add    BYTE PTR [rax],al
   55691:	00 00                	add    BYTE PTR [rax],al
   55693:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   55699:	f1                   	icebp  
   5569a:	5a                   	pop    rdx
   5569b:	41 00 00             	add    BYTE PTR [r8],al
   5569e:	00 00                	add    BYTE PTR [rax],al
   556a0:	00 ac 34 00 00 c0 55 	add    BYTE PTR [rsp+rsi*1+0x55c00000],ch
   556a7:	05 00 01 01 55       	add    eax,0x55010100
   556ac:	09 03                	or     DWORD PTR [rbx],eax
   556ae:	e0 0b                	loopne 556bb <__abi_tag-0x3aac85>
   556b0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   556b3:	00 00                	add    BYTE PTR [rax],al
   556b5:	00 01                	add    BYTE PTR [rcx],al
   556b7:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   556bb:	ff 01                	inc    DWORD PTR [rcx]
   556bd:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   556c0:	03 96 08 48 00 00    	add    edx,DWORD PTR [rsi+0x4808]
   556c6:	00 00                	add    BYTE PTR [rax],al
   556c8:	00 01                	add    BYTE PTR [rcx],al
   556ca:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   556cd:	38 01                	cmp    BYTE PTR [rcx],al
   556cf:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   556d2:	30 00                	xor    BYTE PTR [rax],al
   556d4:	07                   	(bad)  
   556d5:	38 5b 41             	cmp    BYTE PTR [rbx+0x41],bl
   556d8:	00 00                	add    BYTE PTR [rax],al
   556da:	00 00                	add    BYTE PTR [rax],al
   556dc:	00 ac 34 00 00 fc 55 	add    BYTE PTR [rsp+rsi*1+0x55fc0000],ch
   556e3:	05 00 01 01 55       	add    eax,0x55010100
   556e8:	09 03                	or     DWORD PTR [rbx],eax
   556ea:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   556f1:	00 01                	add    BYTE PTR [rcx],al
   556f3:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   556f7:	ff 01                	inc    DWORD PTR [rcx]
   556f9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   556fc:	03 9e 08 48 00 00    	add    ebx,DWORD PTR [rsi+0x4808]
   55702:	00 00                	add    BYTE PTR [rax],al
   55704:	00 01                	add    BYTE PTR [rcx],al
   55706:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   55709:	46 01 01             	rex.RX add DWORD PTR [rcx],r8d
   5570c:	58                   	pop    rax
   5570d:	01 30                	add    DWORD PTR [rax],esi
   5570f:	00 03                	add    BYTE PTR [rbx],al
   55711:	61                   	(bad)  
   55712:	5b                   	pop    rbx
   55713:	41 00 00             	add    BYTE PTR [r8],al
   55716:	00 00                	add    BYTE PTR [rax],al
   55718:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5571c:	00 34 56             	add    BYTE PTR [rsi+rdx*2],dh
   5571f:	05 00 01 01 55       	add    eax,0x55010100
   55724:	04 91                	add    al,0x91
   55726:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5572b:	61                   	(bad)  
   5572c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55733:	00 c0                	add    al,al
   55735:	00 e8                	add    al,ch
   55737:	40 01 01             	rex add DWORD PTR [rcx],eax
   5573a:	62                   	(bad)  
   5573b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55742:	00 00                	add    BYTE PTR [rax],al
   55744:	00 00                	add    BYTE PTR [rax],al
   55746:	00 00                	add    BYTE PTR [rax],al
   55748:	03 7b 5b             	add    edi,DWORD PTR [rbx+0x5b]
   5574b:	41 00 00             	add    BYTE PTR [r8],al
   5574e:	00 00                	add    BYTE PTR [rax],al
   55750:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55754:	00 6c 56 05          	add    BYTE PTR [rsi+rdx*2+0x5],ch
   55758:	00 01                	add    BYTE PTR [rcx],al
   5575a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5575d:	91                   	xchg   ecx,eax
   5575e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55763:	61                   	(bad)  
   55764:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5576b:	00 e0                	add    al,ah
   5576d:	00 e8                	add    al,ch
   5576f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55772:	62                   	(bad)  
   55773:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5577a:	00 00                	add    BYTE PTR [rax],al
   5577c:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   55780:	03 95 5b 41 00 00    	add    edx,DWORD PTR [rbp+0x415b]
   55786:	00 00                	add    BYTE PTR [rax],al
   55788:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5578c:	00 a4 56 05 00 01 01 	add    BYTE PTR [rsi+rdx*2+0x1010005],ah
   55793:	55                   	push   rbp
   55794:	04 91                	add    al,0x91
   55796:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5579b:	61                   	(bad)  
   5579c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   557a3:	00 00                	add    BYTE PTR [rax],al
   557a5:	01 e8                	add    eax,ebp
   557a7:	40 01 01             	rex add DWORD PTR [rcx],eax
   557aa:	62                   	(bad)  
   557ab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   557b2:	00 00                	add    BYTE PTR [rax],al
   557b4:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   557b7:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   557ba:	5c                   	pop    rsp
   557bb:	41 00 00             	add    BYTE PTR [r8],al
   557be:	00 00                	add    BYTE PTR [rax],al
   557c0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   557c4:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   557c7:	5c                   	pop    rsp
   557c8:	41 00 00             	add    BYTE PTR [r8],al
   557cb:	00 00                	add    BYTE PTR [rax],al
   557cd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   557d1:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   557d4:	5d                   	pop    rbp
   557d5:	41 00 00             	add    BYTE PTR [r8],al
   557d8:	00 00                	add    BYTE PTR [rax],al
   557da:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   557de:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   557e1:	5e                   	pop    rsi
   557e2:	41 00 00             	add    BYTE PTR [r8],al
   557e5:	00 00                	add    BYTE PTR [rax],al
   557e7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   557eb:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   557ee:	5e                   	pop    rsi
   557ef:	41 00 00             	add    BYTE PTR [r8],al
   557f2:	00 00                	add    BYTE PTR [rax],al
   557f4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   557f7:	07                   	(bad)  
   557f8:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   557fb:	5e                   	pop    rsi
   557fc:	41 00 00             	add    BYTE PTR [r8],al
   557ff:	00 00                	add    BYTE PTR [rax],al
   55801:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55805:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   55808:	61                   	(bad)  
   55809:	41 00 00             	add    BYTE PTR [r8],al
   5580c:	00 00                	add    BYTE PTR [rax],al
   5580e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55812:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   55815:	61                   	(bad)  
   55816:	41 00 00             	add    BYTE PTR [r8],al
   55819:	00 00                	add    BYTE PTR [rax],al
   5581b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5581f:	00 03                	add    BYTE PTR [rbx],al
   55821:	d4                   	(bad)  
   55822:	61                   	(bad)  
   55823:	41 00 00             	add    BYTE PTR [r8],al
   55826:	00 00                	add    BYTE PTR [rax],al
   55828:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5582c:	00 44 57 05          	add    BYTE PTR [rdi+rdx*2+0x5],al
   55830:	00 01                	add    BYTE PTR [rcx],al
   55832:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55835:	91                   	xchg   ecx,eax
   55836:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5583b:	61                   	(bad)  
   5583c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55843:	00 c0                	add    al,al
   55845:	00 e8                	add    al,ch
   55847:	40 01 01             	rex add DWORD PTR [rcx],eax
   5584a:	62                   	(bad)  
   5584b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55852:	00 00                	add    BYTE PTR [rax],al
   55854:	20 68 40             	and    BYTE PTR [rax+0x40],ch
   55857:	00 03                	add    BYTE PTR [rbx],al
   55859:	f2 61                	repnz (bad) 
   5585b:	41 00 00             	add    BYTE PTR [r8],al
   5585e:	00 00                	add    BYTE PTR [rax],al
   55860:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55864:	00 7c 57 05          	add    BYTE PTR [rdi+rdx*2+0x5],bh
   55868:	00 01                	add    BYTE PTR [rcx],al
   5586a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5586d:	91                   	xchg   ecx,eax
   5586e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55873:	61                   	(bad)  
   55874:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5587b:	00 e0                	add    al,ah
   5587d:	00 e8                	add    al,ch
   5587f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55882:	62                   	(bad)  
   55883:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5588a:	00 00                	add    BYTE PTR [rax],al
   5588c:	20 68 40             	and    BYTE PTR [rax+0x40],ch
   5588f:	00 03                	add    BYTE PTR [rbx],al
   55891:	10 62 41             	adc    BYTE PTR [rdx+0x41],ah
   55894:	00 00                	add    BYTE PTR [rax],al
   55896:	00 00                	add    BYTE PTR [rax],al
   55898:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5589c:	00 b4 57 05 00 01 01 	add    BYTE PTR [rdi+rdx*2+0x1010005],dh
   558a3:	55                   	push   rbp
   558a4:	04 91                	add    al,0x91
   558a6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   558ab:	61                   	(bad)  
   558ac:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   558b3:	00 00                	add    BYTE PTR [rax],al
   558b5:	01 e8                	add    eax,ebp
   558b7:	40 01 01             	rex add DWORD PTR [rcx],eax
   558ba:	62                   	(bad)  
   558bb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   558c2:	00 00                	add    BYTE PTR [rax],al
   558c4:	20 68 40             	and    BYTE PTR [rax+0x40],ch
   558c7:	00 03                	add    BYTE PTR [rbx],al
   558c9:	33 62 41             	xor    esp,DWORD PTR [rdx+0x41]
   558cc:	00 00                	add    BYTE PTR [rax],al
   558ce:	00 00                	add    BYTE PTR [rax],al
   558d0:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   558d4:	00 ec                	add    ah,ch
   558d6:	57                   	push   rdi
   558d7:	05 00 01 01 55       	add    eax,0x55010100
   558dc:	04 91                	add    al,0x91
   558de:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   558e3:	61                   	(bad)  
   558e4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   558eb:	00 c0                	add    al,al
   558ed:	00 e8                	add    al,ch
   558ef:	40 01 01             	rex add DWORD PTR [rcx],eax
   558f2:	62                   	(bad)  
   558f3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   558fa:	00 00                	add    BYTE PTR [rax],al
   558fc:	40 51                	rex push rcx
   558fe:	40 00 03             	rex add BYTE PTR [rbx],al
   55901:	51                   	push   rcx
   55902:	62 41                	(bad)  
   55904:	00 00                	add    BYTE PTR [rax],al
   55906:	00 00                	add    BYTE PTR [rax],al
   55908:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5590c:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   5590f:	05 00 01 01 55       	add    eax,0x55010100
   55914:	04 91                	add    al,0x91
   55916:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5591b:	61                   	(bad)  
   5591c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55923:	00 e0                	add    al,ah
   55925:	00 e8                	add    al,ch
   55927:	40 01 01             	rex add DWORD PTR [rcx],eax
   5592a:	62                   	(bad)  
   5592b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55932:	00 00                	add    BYTE PTR [rax],al
   55934:	40 51                	rex push rcx
   55936:	40 00 03             	rex add BYTE PTR [rbx],al
   55939:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5593a:	62 41                	(bad)  
   5593c:	00 00                	add    BYTE PTR [rax],al
   5593e:	00 00                	add    BYTE PTR [rax],al
   55940:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55944:	00 5c 58 05          	add    BYTE PTR [rax+rbx*2+0x5],bl
   55948:	00 01                	add    BYTE PTR [rcx],al
   5594a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5594d:	91                   	xchg   ecx,eax
   5594e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55953:	61                   	(bad)  
   55954:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5595b:	00 00                	add    BYTE PTR [rax],al
   5595d:	01 e8                	add    eax,ebp
   5595f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55962:	62                   	(bad)  
   55963:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5596a:	00 00                	add    BYTE PTR [rax],al
   5596c:	40 51                	rex push rcx
   5596e:	40 00 03             	rex add BYTE PTR [rbx],al
   55971:	92                   	xchg   edx,eax
   55972:	62 41                	(bad)  
   55974:	00 00                	add    BYTE PTR [rax],al
   55976:	00 00                	add    BYTE PTR [rax],al
   55978:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5597c:	00 94 58 05 00 01 01 	add    BYTE PTR [rax+rbx*2+0x1010005],dl
   55983:	55                   	push   rbp
   55984:	04 91                	add    al,0x91
   55986:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5598b:	61                   	(bad)  
   5598c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55993:	00 c0                	add    al,al
   55995:	00 e8                	add    al,ch
   55997:	40 01 01             	rex add DWORD PTR [rcx],eax
   5599a:	62                   	(bad)  
   5599b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   559a2:	00 00                	add    BYTE PTR [rax],al
   559a4:	00 43 40             	add    BYTE PTR [rbx+0x40],al
   559a7:	00 03                	add    BYTE PTR [rbx],al
   559a9:	b0 62                	mov    al,0x62
   559ab:	41 00 00             	add    BYTE PTR [r8],al
   559ae:	00 00                	add    BYTE PTR [rax],al
   559b0:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   559b4:	00 cc                	add    ah,cl
   559b6:	58                   	pop    rax
   559b7:	05 00 01 01 55       	add    eax,0x55010100
   559bc:	04 91                	add    al,0x91
   559be:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   559c3:	61                   	(bad)  
   559c4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   559cb:	00 e0                	add    al,ah
   559cd:	00 e8                	add    al,ch
   559cf:	40 01 01             	rex add DWORD PTR [rcx],eax
   559d2:	62                   	(bad)  
   559d3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   559da:	00 00                	add    BYTE PTR [rax],al
   559dc:	00 43 40             	add    BYTE PTR [rbx+0x40],al
   559df:	00 03                	add    BYTE PTR [rbx],al
   559e1:	ce                   	(bad)  
   559e2:	62 41                	(bad)  
   559e4:	00 00                	add    BYTE PTR [rax],al
   559e6:	00 00                	add    BYTE PTR [rax],al
   559e8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   559ec:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   559ef:	05 00 01 01 55       	add    eax,0x55010100
   559f4:	04 91                	add    al,0x91
   559f6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   559fb:	61                   	(bad)  
   559fc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55a03:	00 00                	add    BYTE PTR [rax],al
   55a05:	01 e8                	add    eax,ebp
   55a07:	40 01 01             	rex add DWORD PTR [rcx],eax
   55a0a:	62                   	(bad)  
   55a0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55a12:	00 00                	add    BYTE PTR [rax],al
   55a14:	00 43 40             	add    BYTE PTR [rbx+0x40],al
   55a17:	00 03                	add    BYTE PTR [rbx],al
   55a19:	f1                   	icebp  
   55a1a:	62 41                	(bad)  
   55a1c:	00 00                	add    BYTE PTR [rax],al
   55a1e:	00 00                	add    BYTE PTR [rax],al
   55a20:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55a24:	00 3c 59             	add    BYTE PTR [rcx+rbx*2],bh
   55a27:	05 00 01 01 55       	add    eax,0x55010100
   55a2c:	04 91                	add    al,0x91
   55a2e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55a33:	61                   	(bad)  
   55a34:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55a3b:	00 c0                	add    al,al
   55a3d:	00 e8                	add    al,ch
   55a3f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55a42:	62                   	(bad)  
   55a43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55a4a:	00 00                	add    BYTE PTR [rax],al
   55a4c:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   55a4f:	00 03                	add    BYTE PTR [rbx],al
   55a51:	0f 63 41 00          	packsswb mm0,QWORD PTR [rcx+0x0]
   55a55:	00 00                	add    BYTE PTR [rax],al
   55a57:	00 00                	add    BYTE PTR [rax],al
   55a59:	4c 96                	rex.WR xchg rsi,rax
   55a5b:	00 00                	add    BYTE PTR [rax],al
   55a5d:	74 59                	je     55ab8 <__abi_tag-0x3aa888>
   55a5f:	05 00 01 01 55       	add    eax,0x55010100
   55a64:	04 91                	add    al,0x91
   55a66:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55a6b:	61                   	(bad)  
   55a6c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55a73:	00 e0                	add    al,ah
   55a75:	00 e8                	add    al,ch
   55a77:	40 01 01             	rex add DWORD PTR [rcx],eax
   55a7a:	62                   	(bad)  
   55a7b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55a82:	00 00                	add    BYTE PTR [rax],al
   55a84:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   55a87:	00 03                	add    BYTE PTR [rbx],al
   55a89:	2d 63 41 00 00       	sub    eax,0x4163
   55a8e:	00 00                	add    BYTE PTR [rax],al
   55a90:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55a94:	00 ac 59 05 00 01 01 	add    BYTE PTR [rcx+rbx*2+0x1010005],ch
   55a9b:	55                   	push   rbp
   55a9c:	04 91                	add    al,0x91
   55a9e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55aa3:	61                   	(bad)  
   55aa4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55aab:	00 00                	add    BYTE PTR [rax],al
   55aad:	01 e8                	add    eax,ebp
   55aaf:	40 01 01             	rex add DWORD PTR [rcx],eax
   55ab2:	62                   	(bad)  
   55ab3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55aba:	00 00                	add    BYTE PTR [rax],al
   55abc:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   55abf:	00 03                	add    BYTE PTR [rbx],al
   55ac1:	4c 63 41 00          	movsxd r8,DWORD PTR [rcx+0x0]
   55ac5:	00 00                	add    BYTE PTR [rax],al
   55ac7:	00 00                	add    BYTE PTR [rax],al
   55ac9:	4c 96                	rex.WR xchg rsi,rax
   55acb:	00 00                	add    BYTE PTR [rax],al
   55acd:	e4 59                	in     al,0x59
   55acf:	05 00 01 01 55       	add    eax,0x55010100
   55ad4:	04 91                	add    al,0x91
   55ad6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55adb:	61                   	(bad)  
   55adc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55ae3:	00 c0                	add    al,al
   55ae5:	00 e8                	add    al,ch
   55ae7:	40 01 01             	rex add DWORD PTR [rcx],eax
   55aea:	62                   	(bad)  
   55aeb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55af2:	00 00                	add    BYTE PTR [rax],al
   55af4:	e0 6f                	loopne 55b65 <__abi_tag-0x3aa7db>
   55af6:	40 00 03             	rex add BYTE PTR [rbx],al
   55af9:	66 63 41 00          	movsxd ax,DWORD PTR [rcx+0x0]
   55afd:	00 00                	add    BYTE PTR [rax],al
   55aff:	00 00                	add    BYTE PTR [rax],al
   55b01:	4c 96                	rex.WR xchg rsi,rax
   55b03:	00 00                	add    BYTE PTR [rax],al
   55b05:	1c 5a                	sbb    al,0x5a
   55b07:	05 00 01 01 55       	add    eax,0x55010100
   55b0c:	04 91                	add    al,0x91
   55b0e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55b13:	61                   	(bad)  
   55b14:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55b1b:	00 e0                	add    al,ah
   55b1d:	00 e8                	add    al,ch
   55b1f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55b22:	62                   	(bad)  
   55b23:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55b2a:	00 00                	add    BYTE PTR [rax],al
   55b2c:	00 66 40             	add    BYTE PTR [rsi+0x40],ah
   55b2f:	00 03                	add    BYTE PTR [rbx],al
   55b31:	7c 63                	jl     55b96 <__abi_tag-0x3aa7aa>
   55b33:	41 00 00             	add    BYTE PTR [r8],al
   55b36:	00 00                	add    BYTE PTR [rax],al
   55b38:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55b3c:	00 54 5a 05          	add    BYTE PTR [rdx+rbx*2+0x5],dl
   55b40:	00 01                	add    BYTE PTR [rcx],al
   55b42:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55b45:	91                   	xchg   ecx,eax
   55b46:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55b4b:	61                   	(bad)  
   55b4c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55b53:	00 00                	add    BYTE PTR [rax],al
   55b55:	01 e8                	add    eax,ebp
   55b57:	40 01 01             	rex add DWORD PTR [rcx],eax
   55b5a:	62                   	(bad)  
   55b5b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55b62:	00 00                	add    BYTE PTR [rax],al
   55b64:	00 00                	add    BYTE PTR [rax],al
   55b66:	00 00                	add    BYTE PTR [rax],al
   55b68:	03 9f 63 41 00 00    	add    ebx,DWORD PTR [rdi+0x4163]
   55b6e:	00 00                	add    BYTE PTR [rax],al
   55b70:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55b74:	00 8c 5a 05 00 01 01 	add    BYTE PTR [rdx+rbx*2+0x1010005],cl
   55b7b:	55                   	push   rbp
   55b7c:	04 91                	add    al,0x91
   55b7e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55b83:	61                   	(bad)  
   55b84:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55b8b:	00 c0                	add    al,al
   55b8d:	00 e8                	add    al,ch
   55b8f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55b92:	62                   	(bad)  
   55b93:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55b9a:	00 00                	add    BYTE PTR [rax],al
   55b9c:	60                   	(bad)  
   55b9d:	60                   	(bad)  
   55b9e:	40 00 03             	rex add BYTE PTR [rbx],al
   55ba1:	bd 63 41 00 00       	mov    ebp,0x4163
   55ba6:	00 00                	add    BYTE PTR [rax],al
   55ba8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55bac:	00 c4                	add    ah,al
   55bae:	5a                   	pop    rdx
   55baf:	05 00 01 01 55       	add    eax,0x55010100
   55bb4:	04 91                	add    al,0x91
   55bb6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55bbb:	61                   	(bad)  
   55bbc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55bc3:	00 e0                	add    al,ah
   55bc5:	00 e8                	add    al,ch
   55bc7:	40 01 01             	rex add DWORD PTR [rcx],eax
   55bca:	62                   	(bad)  
   55bcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55bd2:	00 00                	add    BYTE PTR [rax],al
   55bd4:	60                   	(bad)  
   55bd5:	60                   	(bad)  
   55bd6:	40 00 03             	rex add BYTE PTR [rbx],al
   55bd9:	db 63 41             	(bad)  [rbx+0x41]
   55bdc:	00 00                	add    BYTE PTR [rax],al
   55bde:	00 00                	add    BYTE PTR [rax],al
   55be0:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55be4:	00 fc                	add    ah,bh
   55be6:	5a                   	pop    rdx
   55be7:	05 00 01 01 55       	add    eax,0x55010100
   55bec:	04 91                	add    al,0x91
   55bee:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55bf3:	61                   	(bad)  
   55bf4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55bfb:	00 00                	add    BYTE PTR [rax],al
   55bfd:	01 e8                	add    eax,ebp
   55bff:	40 01 01             	rex add DWORD PTR [rcx],eax
   55c02:	62                   	(bad)  
   55c03:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55c0a:	00 00                	add    BYTE PTR [rax],al
   55c0c:	60                   	(bad)  
   55c0d:	60                   	(bad)  
   55c0e:	40 00 03             	rex add BYTE PTR [rbx],al
   55c11:	fe                   	(bad)  
   55c12:	63 41 00             	movsxd eax,DWORD PTR [rcx+0x0]
   55c15:	00 00                	add    BYTE PTR [rax],al
   55c17:	00 00                	add    BYTE PTR [rax],al
   55c19:	4c 96                	rex.WR xchg rsi,rax
   55c1b:	00 00                	add    BYTE PTR [rax],al
   55c1d:	34 5b                	xor    al,0x5b
   55c1f:	05 00 01 01 55       	add    eax,0x55010100
   55c24:	04 91                	add    al,0x91
   55c26:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55c2b:	61                   	(bad)  
   55c2c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55c33:	00 c0                	add    al,al
   55c35:	00 e8                	add    al,ch
   55c37:	40 01 01             	rex add DWORD PTR [rcx],eax
   55c3a:	62                   	(bad)  
   55c3b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55c42:	00 00                	add    BYTE PTR [rax],al
   55c44:	00 59 40             	add    BYTE PTR [rcx+0x40],bl
   55c47:	00 03                	add    BYTE PTR [rbx],al
   55c49:	1c 64                	sbb    al,0x64
   55c4b:	41 00 00             	add    BYTE PTR [r8],al
   55c4e:	00 00                	add    BYTE PTR [rax],al
   55c50:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55c54:	00 6c 5b 05          	add    BYTE PTR [rbx+rbx*2+0x5],ch
   55c58:	00 01                	add    BYTE PTR [rcx],al
   55c5a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55c5d:	91                   	xchg   ecx,eax
   55c5e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55c63:	61                   	(bad)  
   55c64:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55c6b:	00 e0                	add    al,ah
   55c6d:	00 e8                	add    al,ch
   55c6f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55c72:	62                   	(bad)  
   55c73:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55c7a:	00 00                	add    BYTE PTR [rax],al
   55c7c:	00 59 40             	add    BYTE PTR [rcx+0x40],bl
   55c7f:	00 03                	add    BYTE PTR [rbx],al
   55c81:	3a 64 41 00          	cmp    ah,BYTE PTR [rcx+rax*2+0x0]
   55c85:	00 00                	add    BYTE PTR [rax],al
   55c87:	00 00                	add    BYTE PTR [rax],al
   55c89:	4c 96                	rex.WR xchg rsi,rax
   55c8b:	00 00                	add    BYTE PTR [rax],al
   55c8d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   55c8e:	5b                   	pop    rbx
   55c8f:	05 00 01 01 55       	add    eax,0x55010100
   55c94:	04 91                	add    al,0x91
   55c96:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55c9b:	61                   	(bad)  
   55c9c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55ca3:	00 00                	add    BYTE PTR [rax],al
   55ca5:	01 e8                	add    eax,ebp
   55ca7:	40 01 01             	rex add DWORD PTR [rcx],eax
   55caa:	62                   	(bad)  
   55cab:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55cb2:	00 00                	add    BYTE PTR [rax],al
   55cb4:	00 59 40             	add    BYTE PTR [rcx+0x40],bl
   55cb7:	00 03                	add    BYTE PTR [rbx],al
   55cb9:	5d                   	pop    rbp
   55cba:	64 41 00 00          	add    BYTE PTR fs:[r8],al
   55cbe:	00 00                	add    BYTE PTR [rax],al
   55cc0:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55cc4:	00 dc                	add    ah,bl
   55cc6:	5b                   	pop    rbx
   55cc7:	05 00 01 01 55       	add    eax,0x55010100
   55ccc:	04 91                	add    al,0x91
   55cce:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55cd3:	61                   	(bad)  
   55cd4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55cdb:	00 c0                	add    al,al
   55cdd:	00 e8                	add    al,ch
   55cdf:	40 01 01             	rex add DWORD PTR [rcx],eax
   55ce2:	62                   	(bad)  
   55ce3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55cea:	00 00                	add    BYTE PTR [rax],al
   55cec:	40                   	rex
   55ced:	64 40 00 03          	rex add BYTE PTR fs:[rbx],al
   55cf1:	7b 64                	jnp    55d57 <__abi_tag-0x3aa5e9>
   55cf3:	41 00 00             	add    BYTE PTR [r8],al
   55cf6:	00 00                	add    BYTE PTR [rax],al
   55cf8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55cfc:	00 14 5c             	add    BYTE PTR [rsp+rbx*2],dl
   55cff:	05 00 01 01 55       	add    eax,0x55010100
   55d04:	04 91                	add    al,0x91
   55d06:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55d0b:	61                   	(bad)  
   55d0c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55d13:	00 e0                	add    al,ah
   55d15:	00 e8                	add    al,ch
   55d17:	40 01 01             	rex add DWORD PTR [rcx],eax
   55d1a:	62                   	(bad)  
   55d1b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55d22:	00 00                	add    BYTE PTR [rax],al
   55d24:	40                   	rex
   55d25:	64 40 00 03          	rex add BYTE PTR fs:[rbx],al
   55d29:	99                   	cdq    
   55d2a:	64 41 00 00          	add    BYTE PTR fs:[r8],al
   55d2e:	00 00                	add    BYTE PTR [rax],al
   55d30:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55d34:	00 4c 5c 05          	add    BYTE PTR [rsp+rbx*2+0x5],cl
   55d38:	00 01                	add    BYTE PTR [rcx],al
   55d3a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55d3d:	91                   	xchg   ecx,eax
   55d3e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55d43:	61                   	(bad)  
   55d44:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55d4b:	00 00                	add    BYTE PTR [rax],al
   55d4d:	01 e8                	add    eax,ebp
   55d4f:	40 01 01             	rex add DWORD PTR [rcx],eax
   55d52:	62                   	(bad)  
   55d53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55d5a:	00 00                	add    BYTE PTR [rax],al
   55d5c:	40                   	rex
   55d5d:	64 40 00 04 d2       	rex add BYTE PTR fs:[rdx+rdx*8],al
   55d62:	64 41 00 00          	add    BYTE PTR fs:[r8],al
   55d66:	00 00                	add    BYTE PTR [rax],al
   55d68:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55d6c:	00 03                	add    BYTE PTR [rbx],al
   55d6e:	0d 65 41 00 00       	or     eax,0x4165
   55d73:	00 00                	add    BYTE PTR [rax],al
   55d75:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55d79:	00 91 5c 05 00 01    	add    BYTE PTR [rcx+0x100055c],dl
   55d7f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55d82:	91                   	xchg   ecx,eax
   55d83:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55d88:	61                   	(bad)  
   55d89:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55d90:	00 40 00             	add    BYTE PTR [rax+0x0],al
   55d93:	e8 40 01 01 62       	call   62065ed8 <_end+0x61b9c5e0>
   55d98:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55d9f:	00 00                	add    BYTE PTR [rax],al
   55da1:	60                   	(bad)  
   55da2:	60                   	(bad)  
   55da3:	40 00 03             	rex add BYTE PTR [rbx],al
   55da6:	2b 65 41             	sub    esp,DWORD PTR [rbp+0x41]
   55da9:	00 00                	add    BYTE PTR [rax],al
   55dab:	00 00                	add    BYTE PTR [rax],al
   55dad:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55db1:	00 c9                	add    cl,cl
   55db3:	5c                   	pop    rsp
   55db4:	05 00 01 01 55       	add    eax,0x55010100
   55db9:	04 91                	add    al,0x91
   55dbb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55dc0:	61                   	(bad)  
   55dc1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55dc8:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   55dcb:	e8 40 01 01 62       	call   62065f10 <_end+0x61b9c618>
   55dd0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55dd7:	00 00                	add    BYTE PTR [rax],al
   55dd9:	60                   	(bad)  
   55dda:	60                   	(bad)  
   55ddb:	40 00 03             	rex add BYTE PTR [rbx],al
   55dde:	49                   	rex.WB
   55ddf:	65 41 00 00          	add    BYTE PTR gs:[r8],al
   55de3:	00 00                	add    BYTE PTR [rax],al
   55de5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55de9:	00 01                	add    BYTE PTR [rcx],al
   55deb:	5d                   	pop    rbp
   55dec:	05 00 01 01 55       	add    eax,0x55010100
   55df1:	04 91                	add    al,0x91
   55df3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55df8:	61                   	(bad)  
   55df9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55e00:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   55e06:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   55e09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   55e0a:	2a 08                	sub    cl,BYTE PTR [rax]
   55e0c:	00 00                	add    BYTE PTR [rax],al
   55e0e:	00 00                	add    BYTE PTR [rax],al
   55e10:	00 60 60             	add    BYTE PTR [rax+0x60],ah
   55e13:	40 00 04 53          	rex add BYTE PTR [rbx+rdx*2],al
   55e17:	65 41 00 00          	add    BYTE PTR gs:[r8],al
   55e1b:	00 00                	add    BYTE PTR [rax],al
   55e1d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   55e20:	07                   	(bad)  
   55e21:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   55e24:	65 41 00 00          	add    BYTE PTR gs:[r8],al
   55e28:	00 00                	add    BYTE PTR [rax],al
   55e2a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   55e2d:	07                   	(bad)  
   55e2e:	00 03                	add    BYTE PTR [rbx],al
   55e30:	76 65                	jbe    55e97 <__abi_tag-0x3aa4a9>
   55e32:	41 00 00             	add    BYTE PTR [r8],al
   55e35:	00 00                	add    BYTE PTR [rax],al
   55e37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55e3b:	00 53 5d             	add    BYTE PTR [rbx+0x5d],dl
   55e3e:	05 00 01 01 55       	add    eax,0x55010100
   55e43:	04 91                	add    al,0x91
   55e45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55e4a:	61                   	(bad)  
   55e4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55e52:	00 40 00             	add    BYTE PTR [rax+0x0],al
   55e55:	e8 40 01 01 62       	call   62065f9a <_end+0x61b9c6a2>
   55e5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55e61:	00 00                	add    BYTE PTR [rax],al
   55e63:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   55e66:	00 03                	add    BYTE PTR [rbx],al
   55e68:	94                   	xchg   esp,eax
   55e69:	65 41 00 00          	add    BYTE PTR gs:[r8],al
   55e6d:	00 00                	add    BYTE PTR [rax],al
   55e6f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55e73:	00 8b 5d 05 00 01    	add    BYTE PTR [rbx+0x100055d],cl
   55e79:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   55e7c:	91                   	xchg   ecx,eax
   55e7d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55e82:	61                   	(bad)  
   55e83:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55e8a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   55e8d:	e8 40 01 01 62       	call   62065fd2 <_end+0x61b9c6da>
   55e92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55e99:	00 00                	add    BYTE PTR [rax],al
   55e9b:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   55e9e:	00 03                	add    BYTE PTR [rbx],al
   55ea0:	b2 65                	mov    dl,0x65
   55ea2:	41 00 00             	add    BYTE PTR [r8],al
   55ea5:	00 00                	add    BYTE PTR [rax],al
   55ea7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55eab:	00 c3                	add    bl,al
   55ead:	5d                   	pop    rbp
   55eae:	05 00 01 01 55       	add    eax,0x55010100
   55eb3:	04 91                	add    al,0x91
   55eb5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55eba:	61                   	(bad)  
   55ebb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55ec2:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   55ec8:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   55ecb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   55ecc:	2a 08                	sub    cl,BYTE PTR [rax]
   55ece:	00 00                	add    BYTE PTR [rax],al
   55ed0:	00 00                	add    BYTE PTR [rax],al
   55ed2:	00 00                	add    BYTE PTR [rax],al
   55ed4:	1c 40                	sbb    al,0x40
   55ed6:	00 03                	add    BYTE PTR [rbx],al
   55ed8:	d1 65 41             	shl    DWORD PTR [rbp+0x41],1
   55edb:	00 00                	add    BYTE PTR [rax],al
   55edd:	00 00                	add    BYTE PTR [rax],al
   55edf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55ee3:	00 fb                	add    bl,bh
   55ee5:	5d                   	pop    rbp
   55ee6:	05 00 01 01 55       	add    eax,0x55010100
   55eeb:	04 91                	add    al,0x91
   55eed:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55ef2:	61                   	(bad)  
   55ef3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55efa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   55efd:	e8 40 01 01 62       	call   62066042 <_end+0x61b9c74a>
   55f02:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55f09:	00 00                	add    BYTE PTR [rax],al
   55f0b:	e0 6f                	loopne 55f7c <__abi_tag-0x3aa3c4>
   55f0d:	40 00 03             	rex add BYTE PTR [rbx],al
   55f10:	eb 65                	jmp    55f77 <__abi_tag-0x3aa3c9>
   55f12:	41 00 00             	add    BYTE PTR [r8],al
   55f15:	00 00                	add    BYTE PTR [rax],al
   55f17:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55f1b:	00 33                	add    BYTE PTR [rbx],dh
   55f1d:	5e                   	pop    rsi
   55f1e:	05 00 01 01 55       	add    eax,0x55010100
   55f23:	04 91                	add    al,0x91
   55f25:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55f2a:	61                   	(bad)  
   55f2b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55f32:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   55f35:	e8 40 01 01 62       	call   6206607a <_end+0x61b9c782>
   55f3a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55f41:	00 00                	add    BYTE PTR [rax],al
   55f43:	60                   	(bad)  
   55f44:	67 40 00 03          	rex add BYTE PTR [ebx],al
   55f48:	01 66 41             	add    DWORD PTR [rsi+0x41],esp
   55f4b:	00 00                	add    BYTE PTR [rax],al
   55f4d:	00 00                	add    BYTE PTR [rax],al
   55f4f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55f53:	00 6b 5e             	add    BYTE PTR [rbx+0x5e],ch
   55f56:	05 00 01 01 55       	add    eax,0x55010100
   55f5b:	04 91                	add    al,0x91
   55f5d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   55f62:	61                   	(bad)  
   55f63:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   55f6a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   55f70:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   55f73:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   55f74:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   55f7e:	00 03                	add    BYTE PTR [rbx],al
   55f80:	10 66 41             	adc    BYTE PTR [rsi+0x41],ah
   55f83:	00 00                	add    BYTE PTR [rax],al
   55f85:	00 00                	add    BYTE PTR [rax],al
   55f87:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55f8b:	00 84 5e 05 00 01 01 	add    BYTE PTR [rsi+rbx*2+0x1010005],al
   55f92:	61                   	(bad)  
   55f93:	03 a5 0d 2a 00 04    	add    esp,DWORD PTR [rbp+0x4002a0d]
   55f99:	4f                   	rex.WRXB
   55f9a:	66 41 00 00          	data16 add BYTE PTR [r8],al
   55f9e:	00 00                	add    BYTE PTR [rax],al
   55fa0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55fa4:	00 04 6d 66 41 00 00 	add    BYTE PTR [rbp*2+0x4166],al
   55fab:	00 00                	add    BYTE PTR [rax],al
   55fad:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   55fb1:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   55fb4:	67 41 00 00          	add    BYTE PTR [r8d],al
   55fb8:	00 00                	add    BYTE PTR [rax],al
   55fba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   55fbd:	07                   	(bad)  
   55fbe:	00 27                	add    BYTE PTR [rdi],ah
   55fc0:	ee                   	out    dx,al
   55fc1:	67 41 00 00          	add    BYTE PTR [r8d],al
   55fc5:	00 00                	add    BYTE PTR [rax],al
   55fc7:	00 50 2d             	add    BYTE PTR [rax+0x2d],dl
   55fca:	00 00                	add    BYTE PTR [rax],al
   55fcc:	04 c9                	add    al,0xc9
   55fce:	68 41 00 00 00       	push   0x41
   55fd3:	00 00                	add    BYTE PTR [rax],al
   55fd5:	6c                   	ins    BYTE PTR es:[rdi],dx
   55fd6:	2d 07 00 04 ff       	sub    eax,0xff040007
   55fdb:	68 41 00 00 00       	push   0x41
   55fe0:	00 00                	add    BYTE PTR [rax],al
   55fe2:	75 2d                	jne    56011 <__abi_tag-0x3aa32f>
   55fe4:	07                   	(bad)  
   55fe5:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   55fe8:	69 41 00 00 00 00 00 	imul   eax,DWORD PTR [rcx+0x0],0x0
   55fef:	6c                   	ins    BYTE PTR es:[rdi],dx
   55ff0:	2d 07 00 03 22       	sub    eax,0x22030007
   55ff5:	6a 41                	push   0x41
   55ff7:	00 00                	add    BYTE PTR [rax],al
   55ff9:	00 00                	add    BYTE PTR [rax],al
   55ffb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   55fff:	00 17                	add    BYTE PTR [rdi],dl
   56001:	5f                   	pop    rdi
   56002:	05 00 01 01 55       	add    eax,0x55010100
   56007:	04 91                	add    al,0x91
   56009:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5600e:	61                   	(bad)  
   5600f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56016:	00 c0                	add    al,al
   56018:	00 e8                	add    al,ch
   5601a:	40 01 01             	rex add DWORD PTR [rcx],eax
   5601d:	62                   	(bad)  
   5601e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56025:	00 00                	add    BYTE PTR [rax],al
   56027:	e0 6f                	loopne 56098 <__abi_tag-0x3aa2a8>
   56029:	40 00 03             	rex add BYTE PTR [rbx],al
   5602c:	3c 6a                	cmp    al,0x6a
   5602e:	41 00 00             	add    BYTE PTR [r8],al
   56031:	00 00                	add    BYTE PTR [rax],al
   56033:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56037:	00 4f 5f             	add    BYTE PTR [rdi+0x5f],cl
   5603a:	05 00 01 01 55       	add    eax,0x55010100
   5603f:	04 91                	add    al,0x91
   56041:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56046:	61                   	(bad)  
   56047:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5604e:	00 e0                	add    al,ah
   56050:	00 e8                	add    al,ch
   56052:	40 01 01             	rex add DWORD PTR [rcx],eax
   56055:	62                   	(bad)  
   56056:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5605d:	00 00                	add    BYTE PTR [rax],al
   5605f:	00 68 40             	add    BYTE PTR [rax+0x40],ch
   56062:	00 03                	add    BYTE PTR [rbx],al
   56064:	52                   	push   rdx
   56065:	6a 41                	push   0x41
   56067:	00 00                	add    BYTE PTR [rax],al
   56069:	00 00                	add    BYTE PTR [rax],al
   5606b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5606f:	00 87 5f 05 00 01    	add    BYTE PTR [rdi+0x100055f],al
   56075:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56078:	91                   	xchg   ecx,eax
   56079:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5607e:	61                   	(bad)  
   5607f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56086:	00 00                	add    BYTE PTR [rax],al
   56088:	01 e8                	add    eax,ebp
   5608a:	40 01 01             	rex add DWORD PTR [rcx],eax
   5608d:	62                   	(bad)  
   5608e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56095:	00 00                	add    BYTE PTR [rax],al
   56097:	00 00                	add    BYTE PTR [rax],al
   56099:	00 00                	add    BYTE PTR [rax],al
   5609b:	03 75 6a             	add    esi,DWORD PTR [rbp+0x6a]
   5609e:	41 00 00             	add    BYTE PTR [r8],al
   560a1:	00 00                	add    BYTE PTR [rax],al
   560a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   560a7:	00 bf 5f 05 00 01    	add    BYTE PTR [rdi+0x100055f],bh
   560ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   560b0:	91                   	xchg   ecx,eax
   560b1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   560b6:	61                   	(bad)  
   560b7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   560be:	00 40 00             	add    BYTE PTR [rax+0x0],al
   560c1:	e8 40 01 01 62       	call   62066206 <_end+0x61b9c90e>
   560c6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   560cd:	00 00                	add    BYTE PTR [rax],al
   560cf:	40 51                	rex push rcx
   560d1:	40 00 03             	rex add BYTE PTR [rbx],al
   560d4:	93                   	xchg   ebx,eax
   560d5:	6a 41                	push   0x41
   560d7:	00 00                	add    BYTE PTR [rax],al
   560d9:	00 00                	add    BYTE PTR [rax],al
   560db:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   560df:	00 f7                	add    bh,dh
   560e1:	5f                   	pop    rdi
   560e2:	05 00 01 01 55       	add    eax,0x55010100
   560e7:	04 91                	add    al,0x91
   560e9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   560ee:	61                   	(bad)  
   560ef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   560f6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   560f9:	e8 40 01 01 62       	call   6206623e <_end+0x61b9c946>
   560fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56105:	00 00                	add    BYTE PTR [rax],al
   56107:	40 51                	rex push rcx
   56109:	40 00 03             	rex add BYTE PTR [rbx],al
   5610c:	b1 6a                	mov    cl,0x6a
   5610e:	41 00 00             	add    BYTE PTR [r8],al
   56111:	00 00                	add    BYTE PTR [rax],al
   56113:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56117:	00 2f                	add    BYTE PTR [rdi],ch
   56119:	60                   	(bad)  
   5611a:	05 00 01 01 55       	add    eax,0x55010100
   5611f:	04 91                	add    al,0x91
   56121:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56126:	61                   	(bad)  
   56127:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5612e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   56134:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   56137:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   56138:	2a 08                	sub    cl,BYTE PTR [rax]
   5613a:	00 00                	add    BYTE PTR [rax],al
   5613c:	00 00                	add    BYTE PTR [rax],al
   5613e:	00 40 51             	add    BYTE PTR [rax+0x51],al
   56141:	40 00 03             	rex add BYTE PTR [rbx],al
   56144:	d4                   	(bad)  
   56145:	6a 41                	push   0x41
   56147:	00 00                	add    BYTE PTR [rax],al
   56149:	00 00                	add    BYTE PTR [rax],al
   5614b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5614f:	00 67 60             	add    BYTE PTR [rdi+0x60],ah
   56152:	05 00 01 01 55       	add    eax,0x55010100
   56157:	04 91                	add    al,0x91
   56159:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5615e:	61                   	(bad)  
   5615f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56166:	00 40 00             	add    BYTE PTR [rax+0x0],al
   56169:	e8 40 01 01 62       	call   620662ae <_end+0x61b9c9b6>
   5616e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56175:	00 00                	add    BYTE PTR [rax],al
   56177:	00 43 40             	add    BYTE PTR [rbx+0x40],al
   5617a:	00 03                	add    BYTE PTR [rbx],al
   5617c:	f2 6a 41             	repnz push 0x41
   5617f:	00 00                	add    BYTE PTR [rax],al
   56181:	00 00                	add    BYTE PTR [rax],al
   56183:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56187:	00 9f 60 05 00 01    	add    BYTE PTR [rdi+0x1000560],bl
   5618d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56190:	91                   	xchg   ecx,eax
   56191:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56196:	61                   	(bad)  
   56197:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5619e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   561a1:	e8 40 01 01 62       	call   620662e6 <_end+0x61b9c9ee>
   561a6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   561ad:	00 00                	add    BYTE PTR [rax],al
   561af:	00 43 40             	add    BYTE PTR [rbx+0x40],al
   561b2:	00 03                	add    BYTE PTR [rbx],al
   561b4:	10 6b 41             	adc    BYTE PTR [rbx+0x41],ch
   561b7:	00 00                	add    BYTE PTR [rax],al
   561b9:	00 00                	add    BYTE PTR [rax],al
   561bb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   561bf:	00 d7                	add    bh,dl
   561c1:	60                   	(bad)  
   561c2:	05 00 01 01 55       	add    eax,0x55010100
   561c7:	04 91                	add    al,0x91
   561c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   561ce:	61                   	(bad)  
   561cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   561d6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   561dc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   561df:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   561e0:	2a 08                	sub    cl,BYTE PTR [rax]
   561e2:	00 00                	add    BYTE PTR [rax],al
   561e4:	00 00                	add    BYTE PTR [rax],al
   561e6:	00 00                	add    BYTE PTR [rax],al
   561e8:	43                   	rex.XB
   561e9:	40 00 03             	rex add BYTE PTR [rbx],al
   561ec:	33 6b 41             	xor    ebp,DWORD PTR [rbx+0x41]
   561ef:	00 00                	add    BYTE PTR [rax],al
   561f1:	00 00                	add    BYTE PTR [rax],al
   561f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   561f7:	00 0f                	add    BYTE PTR [rdi],cl
   561f9:	61                   	(bad)  
   561fa:	05 00 01 01 55       	add    eax,0x55010100
   561ff:	04 91                	add    al,0x91
   56201:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56206:	61                   	(bad)  
   56207:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5620e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   56211:	e8 40 01 01 62       	call   62066356 <_end+0x61b9ca5e>
   56216:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5621d:	00 00                	add    BYTE PTR [rax],al
   5621f:	00 59 40             	add    BYTE PTR [rcx+0x40],bl
   56222:	00 03                	add    BYTE PTR [rbx],al
   56224:	51                   	push   rcx
   56225:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   56229:	00 00                	add    BYTE PTR [rax],al
   5622b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5622f:	00 47 61             	add    BYTE PTR [rdi+0x61],al
   56232:	05 00 01 01 55       	add    eax,0x55010100
   56237:	04 91                	add    al,0x91
   56239:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5623e:	61                   	(bad)  
   5623f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56246:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   56249:	e8 40 01 01 62       	call   6206638e <_end+0x61b9ca96>
   5624e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56255:	00 00                	add    BYTE PTR [rax],al
   56257:	00 59 40             	add    BYTE PTR [rcx+0x40],bl
   5625a:	00 03                	add    BYTE PTR [rbx],al
   5625c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5625d:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   56261:	00 00                	add    BYTE PTR [rax],al
   56263:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56267:	00 7f 61             	add    BYTE PTR [rdi+0x61],bh
   5626a:	05 00 01 01 55       	add    eax,0x55010100
   5626f:	04 91                	add    al,0x91
   56271:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56276:	61                   	(bad)  
   56277:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5627e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   56284:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   56287:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   56288:	2a 08                	sub    cl,BYTE PTR [rax]
   5628a:	00 00                	add    BYTE PTR [rax],al
   5628c:	00 00                	add    BYTE PTR [rax],al
   5628e:	00 00                	add    BYTE PTR [rax],al
   56290:	59                   	pop    rcx
   56291:	40 00 04 a9          	rex add BYTE PTR [rcx+rbp*4],al
   56295:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   56299:	00 00                	add    BYTE PTR [rax],al
   5629b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5629f:	00 03                	add    BYTE PTR [rbx],al
   562a1:	e4 6b                	in     al,0x6b
   562a3:	41 00 00             	add    BYTE PTR [r8],al
   562a6:	00 00                	add    BYTE PTR [rax],al
   562a8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   562ac:	00 a5 61 05 00 01    	add    BYTE PTR [rbp+0x1000561],ah
   562b2:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   562b5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   562b6:	0d 2a 00 04 52       	or     eax,0x5204002a
   562bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   562bc:	41 00 00             	add    BYTE PTR [r8],al
   562bf:	00 00                	add    BYTE PTR [rax],al
   562c1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   562c5:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   562c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   562c9:	41 00 00             	add    BYTE PTR [r8],al
   562cc:	00 00                	add    BYTE PTR [rax],al
   562ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   562d1:	07                   	(bad)  
   562d2:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   562d5:	6d                   	ins    DWORD PTR es:[rdi],dx
   562d6:	41 00 00             	add    BYTE PTR [r8],al
   562d9:	00 00                	add    BYTE PTR [rax],al
   562db:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   562df:	00 27                	add    BYTE PTR [rdi],ah
   562e1:	39 6e 41             	cmp    DWORD PTR [rsi+0x41],ebp
   562e4:	00 00                	add    BYTE PTR [rax],al
   562e6:	00 00                	add    BYTE PTR [rax],al
   562e8:	00 50 2d             	add    BYTE PTR [rax+0x2d],dl
   562eb:	00 00                	add    BYTE PTR [rax],al
   562ed:	04 66                	add    al,0x66
   562ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   562f0:	41 00 00             	add    BYTE PTR [r8],al
   562f3:	00 00                	add    BYTE PTR [rax],al
   562f5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   562f9:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   562fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   562fd:	41 00 00             	add    BYTE PTR [r8],al
   56300:	00 00                	add    BYTE PTR [rax],al
   56302:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   56305:	07                   	(bad)  
   56306:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   56309:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5630a:	41 00 00             	add    BYTE PTR [r8],al
   5630d:	00 00                	add    BYTE PTR [rax],al
   5630f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   56313:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   56316:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56317:	41 00 00             	add    BYTE PTR [r8],al
   5631a:	00 00                	add    BYTE PTR [rax],al
   5631c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5631f:	07                   	(bad)  
   56320:	00 03                	add    BYTE PTR [rbx],al
   56322:	f8                   	clc    
   56323:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56324:	41 00 00             	add    BYTE PTR [r8],al
   56327:	00 00                	add    BYTE PTR [rax],al
   56329:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5632d:	00 45 62             	add    BYTE PTR [rbp+0x62],al
   56330:	05 00 01 01 55       	add    eax,0x55010100
   56335:	04 91                	add    al,0x91
   56337:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5633c:	61                   	(bad)  
   5633d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56344:	00 c0                	add    al,al
   56346:	00 e8                	add    al,ch
   56348:	40 01 01             	rex add DWORD PTR [rcx],eax
   5634b:	62                   	(bad)  
   5634c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56353:	00 00                	add    BYTE PTR [rax],al
   56355:	00 00                	add    BYTE PTR [rax],al
   56357:	00 00                	add    BYTE PTR [rax],al
   56359:	03 12                	add    edx,DWORD PTR [rdx]
   5635b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5635c:	41 00 00             	add    BYTE PTR [r8],al
   5635f:	00 00                	add    BYTE PTR [rax],al
   56361:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56365:	00 7d 62             	add    BYTE PTR [rbp+0x62],bh
   56368:	05 00 01 01 55       	add    eax,0x55010100
   5636d:	04 91                	add    al,0x91
   5636f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56374:	61                   	(bad)  
   56375:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5637c:	00 e0                	add    al,ah
   5637e:	00 e8                	add    al,ch
   56380:	40 01 01             	rex add DWORD PTR [rcx],eax
   56383:	62                   	(bad)  
   56384:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5638b:	00 00                	add    BYTE PTR [rax],al
   5638d:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56391:	03 28                	add    ebp,DWORD PTR [rax]
   56393:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   56394:	41 00 00             	add    BYTE PTR [r8],al
   56397:	00 00                	add    BYTE PTR [rax],al
   56399:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5639d:	00 b5 62 05 00 01    	add    BYTE PTR [rbp+0x1000562],dh
   563a3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   563a6:	91                   	xchg   ecx,eax
   563a7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   563ac:	61                   	(bad)  
   563ad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   563b4:	00 00                	add    BYTE PTR [rax],al
   563b6:	01 e8                	add    eax,ebp
   563b8:	40 01 01             	rex add DWORD PTR [rcx],eax
   563bb:	62                   	(bad)  
   563bc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   563c3:	00 00                	add    BYTE PTR [rax],al
   563c5:	00 00                	add    BYTE PTR [rax],al
   563c7:	00 00                	add    BYTE PTR [rax],al
   563c9:	03 43 6f             	add    eax,DWORD PTR [rbx+0x6f]
   563cc:	41 00 00             	add    BYTE PTR [r8],al
   563cf:	00 00                	add    BYTE PTR [rax],al
   563d1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   563d5:	00 ed                	add    ch,ch
   563d7:	62                   	(bad)  
   563d8:	05 00 01 01 55       	add    eax,0x55010100
   563dd:	04 91                	add    al,0x91
   563df:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   563e4:	61                   	(bad)  
   563e5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   563ec:	00 c0                	add    al,al
   563ee:	00 e8                	add    al,ch
   563f0:	40 01 01             	rex add DWORD PTR [rcx],eax
   563f3:	62                   	(bad)  
   563f4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   563fb:	00 00                	add    BYTE PTR [rax],al
   563fd:	00 00                	add    BYTE PTR [rax],al
   563ff:	00 00                	add    BYTE PTR [rax],al
   56401:	03 5d 6f             	add    ebx,DWORD PTR [rbp+0x6f]
   56404:	41 00 00             	add    BYTE PTR [r8],al
   56407:	00 00                	add    BYTE PTR [rax],al
   56409:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5640d:	00 25 63 05 00 01    	add    BYTE PTR [rip+0x1000563],ah        # 1056976 <_end+0xb8d07e>
   56413:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56416:	91                   	xchg   ecx,eax
   56417:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5641c:	61                   	(bad)  
   5641d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56424:	00 e0                	add    al,ah
   56426:	00 e8                	add    al,ch
   56428:	40 01 01             	rex add DWORD PTR [rcx],eax
   5642b:	62                   	(bad)  
   5642c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56433:	00 00                	add    BYTE PTR [rax],al
   56435:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56439:	03 77 6f             	add    esi,DWORD PTR [rdi+0x6f]
   5643c:	41 00 00             	add    BYTE PTR [r8],al
   5643f:	00 00                	add    BYTE PTR [rax],al
   56441:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56445:	00 5d 63             	add    BYTE PTR [rbp+0x63],bl
   56448:	05 00 01 01 55       	add    eax,0x55010100
   5644d:	04 91                	add    al,0x91
   5644f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56454:	61                   	(bad)  
   56455:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5645c:	00 00                	add    BYTE PTR [rax],al
   5645e:	01 e8                	add    eax,ebp
   56460:	40 01 01             	rex add DWORD PTR [rcx],eax
   56463:	62                   	(bad)  
   56464:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5646b:	00 00                	add    BYTE PTR [rax],al
   5646d:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56471:	03 92 6f 41 00 00    	add    edx,DWORD PTR [rdx+0x416f]
   56477:	00 00                	add    BYTE PTR [rax],al
   56479:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5647d:	00 95 63 05 00 01    	add    BYTE PTR [rbp+0x1000563],dl
   56483:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56486:	91                   	xchg   ecx,eax
   56487:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5648c:	61                   	(bad)  
   5648d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56494:	00 c0                	add    al,al
   56496:	00 e8                	add    al,ch
   56498:	40 01 01             	rex add DWORD PTR [rcx],eax
   5649b:	62                   	(bad)  
   5649c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   564a3:	00 00                	add    BYTE PTR [rax],al
   564a5:	00 00                	add    BYTE PTR [rax],al
   564a7:	00 00                	add    BYTE PTR [rax],al
   564a9:	03 ac 6f 41 00 00 00 	add    ebp,DWORD PTR [rdi+rbp*2+0x41]
   564b0:	00 00                	add    BYTE PTR [rax],al
   564b2:	4c 96                	rex.WR xchg rsi,rax
   564b4:	00 00                	add    BYTE PTR [rax],al
   564b6:	cd 63                	int    0x63
   564b8:	05 00 01 01 55       	add    eax,0x55010100
   564bd:	04 91                	add    al,0x91
   564bf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   564c4:	61                   	(bad)  
   564c5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   564cc:	00 e0                	add    al,ah
   564ce:	00 e8                	add    al,ch
   564d0:	40 01 01             	rex add DWORD PTR [rcx],eax
   564d3:	62                   	(bad)  
   564d4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   564db:	00 00                	add    BYTE PTR [rax],al
   564dd:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   564e1:	03 c6                	add    eax,esi
   564e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   564e4:	41 00 00             	add    BYTE PTR [r8],al
   564e7:	00 00                	add    BYTE PTR [rax],al
   564e9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   564ed:	00 05 64 05 00 01    	add    BYTE PTR [rip+0x1000564],al        # 1056a57 <_end+0xb8d15f>
   564f3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   564f6:	91                   	xchg   ecx,eax
   564f7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   564fc:	61                   	(bad)  
   564fd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56504:	00 00                	add    BYTE PTR [rax],al
   56506:	01 e8                	add    eax,ebp
   56508:	40 01 01             	rex add DWORD PTR [rcx],eax
   5650b:	62                   	(bad)  
   5650c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56513:	00 00                	add    BYTE PTR [rax],al
   56515:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   56519:	03 e1                	add    esp,ecx
   5651b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5651c:	41 00 00             	add    BYTE PTR [r8],al
   5651f:	00 00                	add    BYTE PTR [rax],al
   56521:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56525:	00 3d 64 05 00 01    	add    BYTE PTR [rip+0x1000564],bh        # 1056a8f <_end+0xb8d197>
   5652b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5652e:	91                   	xchg   ecx,eax
   5652f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56534:	61                   	(bad)  
   56535:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5653c:	00 c0                	add    al,al
   5653e:	00 e8                	add    al,ch
   56540:	40 01 01             	rex add DWORD PTR [rcx],eax
   56543:	62                   	(bad)  
   56544:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5654b:	00 00                	add    BYTE PTR [rax],al
   5654d:	00 00                	add    BYTE PTR [rax],al
   5654f:	00 00                	add    BYTE PTR [rax],al
   56551:	03 fb                	add    edi,ebx
   56553:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   56554:	41 00 00             	add    BYTE PTR [r8],al
   56557:	00 00                	add    BYTE PTR [rax],al
   56559:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5655d:	00 75 64             	add    BYTE PTR [rbp+0x64],dh
   56560:	05 00 01 01 55       	add    eax,0x55010100
   56565:	04 91                	add    al,0x91
   56567:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5656c:	61                   	(bad)  
   5656d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56574:	00 e0                	add    al,ah
   56576:	00 e8                	add    al,ch
   56578:	40 01 01             	rex add DWORD PTR [rcx],eax
   5657b:	62                   	(bad)  
   5657c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56583:	00 00                	add    BYTE PTR [rax],al
   56585:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56589:	03 15 70 41 00 00    	add    edx,DWORD PTR [rip+0x4170]        # 5a6ff <__abi_tag-0x3a5c41>
   5658f:	00 00                	add    BYTE PTR [rax],al
   56591:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56595:	00 ad 64 05 00 01    	add    BYTE PTR [rbp+0x1000564],ch
   5659b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5659e:	91                   	xchg   ecx,eax
   5659f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   565a4:	61                   	(bad)  
   565a5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   565ac:	00 00                	add    BYTE PTR [rax],al
   565ae:	01 e8                	add    eax,ebp
   565b0:	40 01 01             	rex add DWORD PTR [rcx],eax
   565b3:	62                   	(bad)  
   565b4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   565bb:	00 00                	add    BYTE PTR [rax],al
   565bd:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   565c0:	00 03                	add    BYTE PTR [rbx],al
   565c2:	30 70 41             	xor    BYTE PTR [rax+0x41],dh
   565c5:	00 00                	add    BYTE PTR [rax],al
   565c7:	00 00                	add    BYTE PTR [rax],al
   565c9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   565cd:	00 e5                	add    ch,ah
   565cf:	64 05 00 01 01 55    	fs add eax,0x55010100
   565d5:	04 91                	add    al,0x91
   565d7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   565dc:	61                   	(bad)  
   565dd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   565e4:	00 c0                	add    al,al
   565e6:	00 e8                	add    al,ch
   565e8:	40 01 01             	rex add DWORD PTR [rcx],eax
   565eb:	62                   	(bad)  
   565ec:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   565f3:	00 00                	add    BYTE PTR [rax],al
   565f5:	00 00                	add    BYTE PTR [rax],al
   565f7:	00 00                	add    BYTE PTR [rax],al
   565f9:	03 4e 70             	add    ecx,DWORD PTR [rsi+0x70]
   565fc:	41 00 00             	add    BYTE PTR [r8],al
   565ff:	00 00                	add    BYTE PTR [rax],al
   56601:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56605:	00 1d 65 05 00 01    	add    BYTE PTR [rip+0x1000565],bl        # 1056b70 <_end+0xb8d278>
   5660b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5660e:	91                   	xchg   ecx,eax
   5660f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56614:	61                   	(bad)  
   56615:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5661c:	00 e0                	add    al,ah
   5661e:	00 e8                	add    al,ch
   56620:	40 01 01             	rex add DWORD PTR [rcx],eax
   56623:	62                   	(bad)  
   56624:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5662b:	00 00                	add    BYTE PTR [rax],al
   5662d:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56631:	03 6c 70 41          	add    ebp,DWORD PTR [rax+rsi*2+0x41]
   56635:	00 00                	add    BYTE PTR [rax],al
   56637:	00 00                	add    BYTE PTR [rax],al
   56639:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5663d:	00 55 65             	add    BYTE PTR [rbp+0x65],dl
   56640:	05 00 01 01 55       	add    eax,0x55010100
   56645:	04 91                	add    al,0x91
   56647:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5664c:	61                   	(bad)  
   5664d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56654:	00 00                	add    BYTE PTR [rax],al
   56656:	01 e8                	add    eax,ebp
   56658:	40 01 01             	rex add DWORD PTR [rcx],eax
   5665b:	62                   	(bad)  
   5665c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56663:	00 00                	add    BYTE PTR [rax],al
   56665:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56669:	03 87 70 41 00 00    	add    eax,DWORD PTR [rdi+0x4170]
   5666f:	00 00                	add    BYTE PTR [rax],al
   56671:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56675:	00 8d 65 05 00 01    	add    BYTE PTR [rbp+0x1000565],cl
   5667b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5667e:	91                   	xchg   ecx,eax
   5667f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56684:	61                   	(bad)  
   56685:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5668c:	00 c0                	add    al,al
   5668e:	00 e8                	add    al,ch
   56690:	40 01 01             	rex add DWORD PTR [rcx],eax
   56693:	62                   	(bad)  
   56694:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5669b:	00 00                	add    BYTE PTR [rax],al
   5669d:	00 00                	add    BYTE PTR [rax],al
   5669f:	00 00                	add    BYTE PTR [rax],al
   566a1:	03 a1 70 41 00 00    	add    esp,DWORD PTR [rcx+0x4170]
   566a7:	00 00                	add    BYTE PTR [rax],al
   566a9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   566ad:	00 c5                	add    ch,al
   566af:	65 05 00 01 01 55    	gs add eax,0x55010100
   566b5:	04 91                	add    al,0x91
   566b7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   566bc:	61                   	(bad)  
   566bd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   566c4:	00 e0                	add    al,ah
   566c6:	00 e8                	add    al,ch
   566c8:	40 01 01             	rex add DWORD PTR [rcx],eax
   566cb:	62                   	(bad)  
   566cc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   566d3:	00 00                	add    BYTE PTR [rax],al
   566d5:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   566d9:	03 bb 70 41 00 00    	add    edi,DWORD PTR [rbx+0x4170]
   566df:	00 00                	add    BYTE PTR [rax],al
   566e1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   566e5:	00 fd                	add    ch,bh
   566e7:	65 05 00 01 01 55    	gs add eax,0x55010100
   566ed:	04 91                	add    al,0x91
   566ef:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   566f4:	61                   	(bad)  
   566f5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   566fc:	00 00                	add    BYTE PTR [rax],al
   566fe:	01 e8                	add    eax,ebp
   56700:	40 01 01             	rex add DWORD PTR [rcx],eax
   56703:	62                   	(bad)  
   56704:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5670b:	00 00                	add    BYTE PTR [rax],al
   5670d:	e0 6f                	loopne 5677e <__abi_tag-0x3a9bc2>
   5670f:	40 00 03             	rex add BYTE PTR [rbx],al
   56712:	d6                   	(bad)  
   56713:	70 41                	jo     56756 <__abi_tag-0x3a9bea>
   56715:	00 00                	add    BYTE PTR [rax],al
   56717:	00 00                	add    BYTE PTR [rax],al
   56719:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5671d:	00 35 66 05 00 01    	add    BYTE PTR [rip+0x1000566],dh        # 1056c89 <_end+0xb8d391>
   56723:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56726:	91                   	xchg   ecx,eax
   56727:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5672c:	61                   	(bad)  
   5672d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56734:	00 c0                	add    al,al
   56736:	00 e8                	add    al,ch
   56738:	40 01 01             	rex add DWORD PTR [rcx],eax
   5673b:	62                   	(bad)  
   5673c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56743:	00 00                	add    BYTE PTR [rax],al
   56745:	00 00                	add    BYTE PTR [rax],al
   56747:	00 00                	add    BYTE PTR [rax],al
   56749:	03 f0                	add    esi,eax
   5674b:	70 41                	jo     5678e <__abi_tag-0x3a9bb2>
   5674d:	00 00                	add    BYTE PTR [rax],al
   5674f:	00 00                	add    BYTE PTR [rax],al
   56751:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56755:	00 6d 66             	add    BYTE PTR [rbp+0x66],ch
   56758:	05 00 01 01 55       	add    eax,0x55010100
   5675d:	04 91                	add    al,0x91
   5675f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56764:	61                   	(bad)  
   56765:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5676c:	00 e0                	add    al,ah
   5676e:	00 e8                	add    al,ch
   56770:	40 01 01             	rex add DWORD PTR [rcx],eax
   56773:	62                   	(bad)  
   56774:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5677b:	00 00                	add    BYTE PTR [rax],al
   5677d:	e0 6f                	loopne 567ee <__abi_tag-0x3a9b52>
   5677f:	40 00 03             	rex add BYTE PTR [rbx],al
   56782:	06                   	(bad)  
   56783:	71 41                	jno    567c6 <__abi_tag-0x3a9b7a>
   56785:	00 00                	add    BYTE PTR [rax],al
   56787:	00 00                	add    BYTE PTR [rax],al
   56789:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5678d:	00 a5 66 05 00 01    	add    BYTE PTR [rbp+0x1000566],ah
   56793:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56796:	91                   	xchg   ecx,eax
   56797:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5679c:	61                   	(bad)  
   5679d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   567a4:	00 00                	add    BYTE PTR [rax],al
   567a6:	01 e8                	add    eax,ebp
   567a8:	40 01 01             	rex add DWORD PTR [rcx],eax
   567ab:	62                   	(bad)  
   567ac:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   567b3:	00 00                	add    BYTE PTR [rax],al
   567b5:	00 00                	add    BYTE PTR [rax],al
   567b7:	00 00                	add    BYTE PTR [rax],al
   567b9:	03 21                	add    esp,DWORD PTR [rcx]
   567bb:	71 41                	jno    567fe <__abi_tag-0x3a9b42>
   567bd:	00 00                	add    BYTE PTR [rax],al
   567bf:	00 00                	add    BYTE PTR [rax],al
   567c1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   567c5:	00 dd                	add    ch,bl
   567c7:	66 05 00 01          	add    ax,0x100
   567cb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   567ce:	91                   	xchg   ecx,eax
   567cf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   567d4:	61                   	(bad)  
   567d5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   567dc:	00 c0                	add    al,al
   567de:	00 e8                	add    al,ch
   567e0:	40 01 01             	rex add DWORD PTR [rcx],eax
   567e3:	62                   	(bad)  
   567e4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   567eb:	00 00                	add    BYTE PTR [rax],al
   567ed:	00 00                	add    BYTE PTR [rax],al
   567ef:	00 00                	add    BYTE PTR [rax],al
   567f1:	03 3b                	add    edi,DWORD PTR [rbx]
   567f3:	71 41                	jno    56836 <__abi_tag-0x3a9b0a>
   567f5:	00 00                	add    BYTE PTR [rax],al
   567f7:	00 00                	add    BYTE PTR [rax],al
   567f9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   567fd:	00 15 67 05 00 01    	add    BYTE PTR [rip+0x1000567],dl        # 1056d6a <_end+0xb8d472>
   56803:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56806:	91                   	xchg   ecx,eax
   56807:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5680c:	61                   	(bad)  
   5680d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56814:	00 e0                	add    al,ah
   56816:	00 e8                	add    al,ch
   56818:	40 01 01             	rex add DWORD PTR [rcx],eax
   5681b:	62                   	(bad)  
   5681c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56823:	00 00                	add    BYTE PTR [rax],al
   56825:	e0 6f                	loopne 56896 <__abi_tag-0x3a9aaa>
   56827:	40 00 03             	rex add BYTE PTR [rbx],al
   5682a:	55                   	push   rbp
   5682b:	71 41                	jno    5686e <__abi_tag-0x3a9ad2>
   5682d:	00 00                	add    BYTE PTR [rax],al
   5682f:	00 00                	add    BYTE PTR [rax],al
   56831:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56835:	00 4d 67             	add    BYTE PTR [rbp+0x67],cl
   56838:	05 00 01 01 55       	add    eax,0x55010100
   5683d:	04 91                	add    al,0x91
   5683f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56844:	61                   	(bad)  
   56845:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5684c:	00 00                	add    BYTE PTR [rax],al
   5684e:	01 e8                	add    eax,ebp
   56850:	40 01 01             	rex add DWORD PTR [rcx],eax
   56853:	62                   	(bad)  
   56854:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5685b:	00 00                	add    BYTE PTR [rax],al
   5685d:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56861:	03 70 71             	add    esi,DWORD PTR [rax+0x71]
   56864:	41 00 00             	add    BYTE PTR [r8],al
   56867:	00 00                	add    BYTE PTR [rax],al
   56869:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5686d:	00 85 67 05 00 01    	add    BYTE PTR [rbp+0x1000567],al
   56873:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56876:	91                   	xchg   ecx,eax
   56877:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5687c:	61                   	(bad)  
   5687d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56884:	00 c0                	add    al,al
   56886:	00 e8                	add    al,ch
   56888:	40 01 01             	rex add DWORD PTR [rcx],eax
   5688b:	62                   	(bad)  
   5688c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56893:	00 00                	add    BYTE PTR [rax],al
   56895:	00 00                	add    BYTE PTR [rax],al
   56897:	00 00                	add    BYTE PTR [rax],al
   56899:	03 8a 71 41 00 00    	add    ecx,DWORD PTR [rdx+0x4171]
   5689f:	00 00                	add    BYTE PTR [rax],al
   568a1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   568a5:	00 bd 67 05 00 01    	add    BYTE PTR [rbp+0x1000567],bh
   568ab:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   568ae:	91                   	xchg   ecx,eax
   568af:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   568b4:	61                   	(bad)  
   568b5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   568bc:	00 e0                	add    al,ah
   568be:	00 e8                	add    al,ch
   568c0:	40 01 01             	rex add DWORD PTR [rcx],eax
   568c3:	62                   	(bad)  
   568c4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   568cb:	00 00                	add    BYTE PTR [rax],al
   568cd:	e0 6f                	loopne 5693e <__abi_tag-0x3a9a02>
   568cf:	40 00 03             	rex add BYTE PTR [rbx],al
   568d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   568d3:	71 41                	jno    56916 <__abi_tag-0x3a9a2a>
   568d5:	00 00                	add    BYTE PTR [rax],al
   568d7:	00 00                	add    BYTE PTR [rax],al
   568d9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   568dd:	00 f5                	add    ch,dh
   568df:	67 05 00 01 01 55    	addr32 add eax,0x55010100
   568e5:	04 91                	add    al,0x91
   568e7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   568ec:	61                   	(bad)  
   568ed:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   568f4:	00 00                	add    BYTE PTR [rax],al
   568f6:	01 e8                	add    eax,ebp
   568f8:	40 01 01             	rex add DWORD PTR [rcx],eax
   568fb:	62                   	(bad)  
   568fc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56903:	00 00                	add    BYTE PTR [rax],al
   56905:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   56909:	03 bf 71 41 00 00    	add    edi,DWORD PTR [rdi+0x4171]
   5690f:	00 00                	add    BYTE PTR [rax],al
   56911:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56915:	00 2d 68 05 00 01    	add    BYTE PTR [rip+0x1000568],ch        # 1056e83 <_end+0xb8d58b>
   5691b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5691e:	91                   	xchg   ecx,eax
   5691f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56924:	61                   	(bad)  
   56925:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5692c:	00 c0                	add    al,al
   5692e:	00 e8                	add    al,ch
   56930:	40 01 01             	rex add DWORD PTR [rcx],eax
   56933:	62                   	(bad)  
   56934:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5693b:	00 00                	add    BYTE PTR [rax],al
   5693d:	00 00                	add    BYTE PTR [rax],al
   5693f:	00 00                	add    BYTE PTR [rax],al
   56941:	03 d9                	add    ebx,ecx
   56943:	71 41                	jno    56986 <__abi_tag-0x3a99ba>
   56945:	00 00                	add    BYTE PTR [rax],al
   56947:	00 00                	add    BYTE PTR [rax],al
   56949:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5694d:	00 65 68             	add    BYTE PTR [rbp+0x68],ah
   56950:	05 00 01 01 55       	add    eax,0x55010100
   56955:	04 91                	add    al,0x91
   56957:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5695c:	61                   	(bad)  
   5695d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56964:	00 e0                	add    al,ah
   56966:	00 e8                	add    al,ch
   56968:	40 01 01             	rex add DWORD PTR [rcx],eax
   5696b:	62                   	(bad)  
   5696c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56973:	00 00                	add    BYTE PTR [rax],al
   56975:	e0 6f                	loopne 569e6 <__abi_tag-0x3a995a>
   56977:	40 00 03             	rex add BYTE PTR [rbx],al
   5697a:	f3 71 41             	repz jno 569be <__abi_tag-0x3a9982>
   5697d:	00 00                	add    BYTE PTR [rax],al
   5697f:	00 00                	add    BYTE PTR [rax],al
   56981:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56985:	00 9d 68 05 00 01    	add    BYTE PTR [rbp+0x1000568],bl
   5698b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5698e:	91                   	xchg   ecx,eax
   5698f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56994:	61                   	(bad)  
   56995:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5699c:	00 00                	add    BYTE PTR [rax],al
   5699e:	01 e8                	add    eax,ebp
   569a0:	40 01 01             	rex add DWORD PTR [rcx],eax
   569a3:	62                   	(bad)  
   569a4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   569ab:	00 00                	add    BYTE PTR [rax],al
   569ad:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   569b0:	00 03                	add    BYTE PTR [rbx],al
   569b2:	0e                   	(bad)  
   569b3:	72 41                	jb     569f6 <__abi_tag-0x3a994a>
   569b5:	00 00                	add    BYTE PTR [rax],al
   569b7:	00 00                	add    BYTE PTR [rax],al
   569b9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   569bd:	00 d5                	add    ch,dl
   569bf:	68 05 00 01 01       	push   0x1010005
   569c4:	55                   	push   rbp
   569c5:	04 91                	add    al,0x91
   569c7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   569cc:	61                   	(bad)  
   569cd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   569d4:	00 c0                	add    al,al
   569d6:	00 e8                	add    al,ch
   569d8:	40 01 01             	rex add DWORD PTR [rcx],eax
   569db:	62                   	(bad)  
   569dc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   569e3:	00 00                	add    BYTE PTR [rax],al
   569e5:	00 00                	add    BYTE PTR [rax],al
   569e7:	00 00                	add    BYTE PTR [rax],al
   569e9:	03 28                	add    ebp,DWORD PTR [rax]
   569eb:	72 41                	jb     56a2e <__abi_tag-0x3a9912>
   569ed:	00 00                	add    BYTE PTR [rax],al
   569ef:	00 00                	add    BYTE PTR [rax],al
   569f1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   569f5:	00 0d 69 05 00 01    	add    BYTE PTR [rip+0x1000569],cl        # 1056f64 <_end+0xb8d66c>
   569fb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   569fe:	91                   	xchg   ecx,eax
   569ff:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56a04:	61                   	(bad)  
   56a05:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56a0c:	00 e0                	add    al,ah
   56a0e:	00 e8                	add    al,ch
   56a10:	40 01 01             	rex add DWORD PTR [rcx],eax
   56a13:	62                   	(bad)  
   56a14:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56a1b:	00 00                	add    BYTE PTR [rax],al
   56a1d:	e0 6f                	loopne 56a8e <__abi_tag-0x3a98b2>
   56a1f:	40 00 03             	rex add BYTE PTR [rbx],al
   56a22:	42 72 41             	rex.X jb 56a66 <__abi_tag-0x3a98da>
   56a25:	00 00                	add    BYTE PTR [rax],al
   56a27:	00 00                	add    BYTE PTR [rax],al
   56a29:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56a2d:	00 45 69             	add    BYTE PTR [rbp+0x69],al
   56a30:	05 00 01 01 55       	add    eax,0x55010100
   56a35:	04 91                	add    al,0x91
   56a37:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56a3c:	61                   	(bad)  
   56a3d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56a44:	00 00                	add    BYTE PTR [rax],al
   56a46:	01 e8                	add    eax,ebp
   56a48:	40 01 01             	rex add DWORD PTR [rcx],eax
   56a4b:	62                   	(bad)  
   56a4c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56a53:	00 00                	add    BYTE PTR [rax],al
   56a55:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56a59:	03 5d 72             	add    ebx,DWORD PTR [rbp+0x72]
   56a5c:	41 00 00             	add    BYTE PTR [r8],al
   56a5f:	00 00                	add    BYTE PTR [rax],al
   56a61:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56a65:	00 7d 69             	add    BYTE PTR [rbp+0x69],bh
   56a68:	05 00 01 01 55       	add    eax,0x55010100
   56a6d:	04 91                	add    al,0x91
   56a6f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56a74:	61                   	(bad)  
   56a75:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56a7c:	00 c0                	add    al,al
   56a7e:	00 e8                	add    al,ch
   56a80:	40 01 01             	rex add DWORD PTR [rcx],eax
   56a83:	62                   	(bad)  
   56a84:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56a8b:	00 00                	add    BYTE PTR [rax],al
   56a8d:	00 00                	add    BYTE PTR [rax],al
   56a8f:	00 00                	add    BYTE PTR [rax],al
   56a91:	03 7b 72             	add    edi,DWORD PTR [rbx+0x72]
   56a94:	41 00 00             	add    BYTE PTR [r8],al
   56a97:	00 00                	add    BYTE PTR [rax],al
   56a99:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56a9d:	00 b5 69 05 00 01    	add    BYTE PTR [rbp+0x1000569],dh
   56aa3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56aa6:	91                   	xchg   ecx,eax
   56aa7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56aac:	61                   	(bad)  
   56aad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ab4:	00 e0                	add    al,ah
   56ab6:	00 e8                	add    al,ch
   56ab8:	40 01 01             	rex add DWORD PTR [rcx],eax
   56abb:	62                   	(bad)  
   56abc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ac3:	00 00                	add    BYTE PTR [rax],al
   56ac5:	e0 6f                	loopne 56b36 <__abi_tag-0x3a980a>
   56ac7:	40 00 03             	rex add BYTE PTR [rbx],al
   56aca:	99                   	cdq    
   56acb:	72 41                	jb     56b0e <__abi_tag-0x3a9832>
   56acd:	00 00                	add    BYTE PTR [rax],al
   56acf:	00 00                	add    BYTE PTR [rax],al
   56ad1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56ad5:	00 ed                	add    ch,ch
   56ad7:	69 05 00 01 01 55 04 	imul   eax,DWORD PTR [rip+0x55010100],0x7c809104        # 55066be1 <_end+0x54b9d2e9>
   56ade:	91 80 7c 
   56ae1:	06                   	(bad)  
   56ae2:	01 01                	add    DWORD PTR [rcx],eax
   56ae4:	61                   	(bad)  
   56ae5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56aec:	00 00                	add    BYTE PTR [rax],al
   56aee:	01 e8                	add    eax,ebp
   56af0:	40 01 01             	rex add DWORD PTR [rcx],eax
   56af3:	62                   	(bad)  
   56af4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56afb:	00 00                	add    BYTE PTR [rax],al
   56afd:	e0 6f                	loopne 56b6e <__abi_tag-0x3a97d2>
   56aff:	40 00 03             	rex add BYTE PTR [rbx],al
   56b02:	b8 72 41 00 00       	mov    eax,0x4172
   56b07:	00 00                	add    BYTE PTR [rax],al
   56b09:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56b0d:	00 25 6a 05 00 01    	add    BYTE PTR [rip+0x100056a],ah        # 105707d <_end+0xb8d785>
   56b13:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56b16:	91                   	xchg   ecx,eax
   56b17:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56b1c:	61                   	(bad)  
   56b1d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56b24:	00 c0                	add    al,al
   56b26:	00 e8                	add    al,ch
   56b28:	40 01 01             	rex add DWORD PTR [rcx],eax
   56b2b:	62                   	(bad)  
   56b2c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56b33:	00 00                	add    BYTE PTR [rax],al
   56b35:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56b39:	03 ce                	add    ecx,esi
   56b3b:	72 41                	jb     56b7e <__abi_tag-0x3a97c2>
   56b3d:	00 00                	add    BYTE PTR [rax],al
   56b3f:	00 00                	add    BYTE PTR [rax],al
   56b41:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56b45:	00 5d 6a             	add    BYTE PTR [rbp+0x6a],bl
   56b48:	05 00 01 01 55       	add    eax,0x55010100
   56b4d:	04 91                	add    al,0x91
   56b4f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56b54:	61                   	(bad)  
   56b55:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56b5c:	00 e0                	add    al,ah
   56b5e:	00 e8                	add    al,ch
   56b60:	40 01 01             	rex add DWORD PTR [rcx],eax
   56b63:	62                   	(bad)  
   56b64:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56b6b:	00 00                	add    BYTE PTR [rax],al
   56b6d:	00 00                	add    BYTE PTR [rax],al
   56b6f:	00 00                	add    BYTE PTR [rax],al
   56b71:	03 e4                	add    esp,esp
   56b73:	72 41                	jb     56bb6 <__abi_tag-0x3a978a>
   56b75:	00 00                	add    BYTE PTR [rax],al
   56b77:	00 00                	add    BYTE PTR [rax],al
   56b79:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56b7d:	00 95 6a 05 00 01    	add    BYTE PTR [rbp+0x100056a],dl
   56b83:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56b86:	91                   	xchg   ecx,eax
   56b87:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56b8c:	61                   	(bad)  
   56b8d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56b94:	00 00                	add    BYTE PTR [rax],al
   56b96:	01 e8                	add    eax,ebp
   56b98:	40 01 01             	rex add DWORD PTR [rcx],eax
   56b9b:	62                   	(bad)  
   56b9c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ba3:	00 00                	add    BYTE PTR [rax],al
   56ba5:	00 00                	add    BYTE PTR [rax],al
   56ba7:	00 00                	add    BYTE PTR [rax],al
   56ba9:	03 07                	add    eax,DWORD PTR [rdi]
   56bab:	73 41                	jae    56bee <__abi_tag-0x3a9752>
   56bad:	00 00                	add    BYTE PTR [rax],al
   56baf:	00 00                	add    BYTE PTR [rax],al
   56bb1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56bb5:	00 cd                	add    ch,cl
   56bb7:	6a 05                	push   0x5
   56bb9:	00 01                	add    BYTE PTR [rcx],al
   56bbb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56bbe:	91                   	xchg   ecx,eax
   56bbf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56bc4:	61                   	(bad)  
   56bc5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56bcc:	00 c0                	add    al,al
   56bce:	00 e8                	add    al,ch
   56bd0:	40 01 01             	rex add DWORD PTR [rcx],eax
   56bd3:	62                   	(bad)  
   56bd4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56bdb:	00 00                	add    BYTE PTR [rax],al
   56bdd:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56be1:	03 1d 73 41 00 00    	add    ebx,DWORD PTR [rip+0x4173]        # 5ad5a <__abi_tag-0x3a55e6>
   56be7:	00 00                	add    BYTE PTR [rax],al
   56be9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56bed:	00 05 6b 05 00 01    	add    BYTE PTR [rip+0x100056b],al        # 105715e <_end+0xb8d866>
   56bf3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56bf6:	91                   	xchg   ecx,eax
   56bf7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56bfc:	61                   	(bad)  
   56bfd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56c04:	00 e0                	add    al,ah
   56c06:	00 e8                	add    al,ch
   56c08:	40 01 01             	rex add DWORD PTR [rcx],eax
   56c0b:	62                   	(bad)  
   56c0c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56c13:	00 00                	add    BYTE PTR [rax],al
   56c15:	00 00                	add    BYTE PTR [rax],al
   56c17:	00 00                	add    BYTE PTR [rax],al
   56c19:	03 3b                	add    edi,DWORD PTR [rbx]
   56c1b:	73 41                	jae    56c5e <__abi_tag-0x3a96e2>
   56c1d:	00 00                	add    BYTE PTR [rax],al
   56c1f:	00 00                	add    BYTE PTR [rax],al
   56c21:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56c25:	00 3d 6b 05 00 01    	add    BYTE PTR [rip+0x100056b],bh        # 1057196 <_end+0xb8d89e>
   56c2b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56c2e:	91                   	xchg   ecx,eax
   56c2f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56c34:	61                   	(bad)  
   56c35:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56c3c:	00 00                	add    BYTE PTR [rax],al
   56c3e:	01 e8                	add    eax,ebp
   56c40:	40 01 01             	rex add DWORD PTR [rcx],eax
   56c43:	62                   	(bad)  
   56c44:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56c4b:	00 00                	add    BYTE PTR [rax],al
   56c4d:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56c51:	03 5a 73             	add    ebx,DWORD PTR [rdx+0x73]
   56c54:	41 00 00             	add    BYTE PTR [r8],al
   56c57:	00 00                	add    BYTE PTR [rax],al
   56c59:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56c5d:	00 75 6b             	add    BYTE PTR [rbp+0x6b],dh
   56c60:	05 00 01 01 55       	add    eax,0x55010100
   56c65:	04 91                	add    al,0x91
   56c67:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56c6c:	61                   	(bad)  
   56c6d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56c74:	00 c0                	add    al,al
   56c76:	00 e8                	add    al,ch
   56c78:	40 01 01             	rex add DWORD PTR [rcx],eax
   56c7b:	62                   	(bad)  
   56c7c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56c83:	00 00                	add    BYTE PTR [rax],al
   56c85:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56c89:	03 70 73             	add    esi,DWORD PTR [rax+0x73]
   56c8c:	41 00 00             	add    BYTE PTR [r8],al
   56c8f:	00 00                	add    BYTE PTR [rax],al
   56c91:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56c95:	00 ad 6b 05 00 01    	add    BYTE PTR [rbp+0x100056b],ch
   56c9b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56c9e:	91                   	xchg   ecx,eax
   56c9f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56ca4:	61                   	(bad)  
   56ca5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56cac:	00 e0                	add    al,ah
   56cae:	00 e8                	add    al,ch
   56cb0:	40 01 01             	rex add DWORD PTR [rcx],eax
   56cb3:	62                   	(bad)  
   56cb4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56cbb:	00 00                	add    BYTE PTR [rax],al
   56cbd:	00 00                	add    BYTE PTR [rax],al
   56cbf:	00 00                	add    BYTE PTR [rax],al
   56cc1:	03 8a 73 41 00 00    	add    ecx,DWORD PTR [rdx+0x4173]
   56cc7:	00 00                	add    BYTE PTR [rax],al
   56cc9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56ccd:	00 e5                	add    ch,ah
   56ccf:	6b 05 00 01 01 55 04 	imul   eax,DWORD PTR [rip+0x55010100],0x4        # 55066dd6 <_end+0x54b9d4de>
   56cd6:	91                   	xchg   ecx,eax
   56cd7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56cdc:	61                   	(bad)  
   56cdd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ce4:	00 00                	add    BYTE PTR [rax],al
   56ce6:	01 e8                	add    eax,ebp
   56ce8:	40 01 01             	rex add DWORD PTR [rcx],eax
   56ceb:	62                   	(bad)  
   56cec:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56cf3:	00 00                	add    BYTE PTR [rax],al
   56cf5:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   56cf9:	03 a9 73 41 00 00    	add    ebp,DWORD PTR [rcx+0x4173]
   56cff:	00 00                	add    BYTE PTR [rax],al
   56d01:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56d05:	00 1d 6c 05 00 01    	add    BYTE PTR [rip+0x100056c],bl        # 1057277 <_end+0xb8d97f>
   56d0b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56d0e:	91                   	xchg   ecx,eax
   56d0f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56d14:	61                   	(bad)  
   56d15:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d1c:	00 c0                	add    al,al
   56d1e:	00 e8                	add    al,ch
   56d20:	40 01 01             	rex add DWORD PTR [rcx],eax
   56d23:	62                   	(bad)  
   56d24:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d2b:	00 00                	add    BYTE PTR [rax],al
   56d2d:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   56d31:	03 bf 73 41 00 00    	add    edi,DWORD PTR [rdi+0x4173]
   56d37:	00 00                	add    BYTE PTR [rax],al
   56d39:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56d3d:	00 55 6c             	add    BYTE PTR [rbp+0x6c],dl
   56d40:	05 00 01 01 55       	add    eax,0x55010100
   56d45:	04 91                	add    al,0x91
   56d47:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56d4c:	61                   	(bad)  
   56d4d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d54:	00 e0                	add    al,ah
   56d56:	00 e8                	add    al,ch
   56d58:	40 01 01             	rex add DWORD PTR [rcx],eax
   56d5b:	62                   	(bad)  
   56d5c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d63:	00 00                	add    BYTE PTR [rax],al
   56d65:	00 00                	add    BYTE PTR [rax],al
   56d67:	00 00                	add    BYTE PTR [rax],al
   56d69:	03 d9                	add    ebx,ecx
   56d6b:	73 41                	jae    56dae <__abi_tag-0x3a9592>
   56d6d:	00 00                	add    BYTE PTR [rax],al
   56d6f:	00 00                	add    BYTE PTR [rax],al
   56d71:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56d75:	00 8d 6c 05 00 01    	add    BYTE PTR [rbp+0x100056c],cl
   56d7b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56d7e:	91                   	xchg   ecx,eax
   56d7f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56d84:	61                   	(bad)  
   56d85:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d8c:	00 00                	add    BYTE PTR [rax],al
   56d8e:	01 e8                	add    eax,ebp
   56d90:	40 01 01             	rex add DWORD PTR [rcx],eax
   56d93:	62                   	(bad)  
   56d94:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56d9b:	00 00                	add    BYTE PTR [rax],al
   56d9d:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   56da0:	00 03                	add    BYTE PTR [rbx],al
   56da2:	f4                   	hlt    
   56da3:	73 41                	jae    56de6 <__abi_tag-0x3a955a>
   56da5:	00 00                	add    BYTE PTR [rax],al
   56da7:	00 00                	add    BYTE PTR [rax],al
   56da9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56dad:	00 c5                	add    ch,al
   56daf:	6c                   	ins    BYTE PTR es:[rdi],dx
   56db0:	05 00 01 01 55       	add    eax,0x55010100
   56db5:	04 91                	add    al,0x91
   56db7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56dbc:	61                   	(bad)  
   56dbd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56dc4:	00 c0                	add    al,al
   56dc6:	00 e8                	add    al,ch
   56dc8:	40 01 01             	rex add DWORD PTR [rcx],eax
   56dcb:	62                   	(bad)  
   56dcc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56dd3:	00 00                	add    BYTE PTR [rax],al
   56dd5:	00 00                	add    BYTE PTR [rax],al
   56dd7:	00 00                	add    BYTE PTR [rax],al
   56dd9:	03 0e                	add    ecx,DWORD PTR [rsi]
   56ddb:	74 41                	je     56e1e <__abi_tag-0x3a9522>
   56ddd:	00 00                	add    BYTE PTR [rax],al
   56ddf:	00 00                	add    BYTE PTR [rax],al
   56de1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56de5:	00 fd                	add    ch,bh
   56de7:	6c                   	ins    BYTE PTR es:[rdi],dx
   56de8:	05 00 01 01 55       	add    eax,0x55010100
   56ded:	04 91                	add    al,0x91
   56def:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56df4:	61                   	(bad)  
   56df5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56dfc:	00 e0                	add    al,ah
   56dfe:	00 e8                	add    al,ch
   56e00:	40 01 01             	rex add DWORD PTR [rcx],eax
   56e03:	62                   	(bad)  
   56e04:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e0b:	00 00                	add    BYTE PTR [rax],al
   56e0d:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   56e11:	03 28                	add    ebp,DWORD PTR [rax]
   56e13:	74 41                	je     56e56 <__abi_tag-0x3a94ea>
   56e15:	00 00                	add    BYTE PTR [rax],al
   56e17:	00 00                	add    BYTE PTR [rax],al
   56e19:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56e1d:	00 35 6d 05 00 01    	add    BYTE PTR [rip+0x100056d],dh        # 1057390 <_end+0xb8da98>
   56e23:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56e26:	91                   	xchg   ecx,eax
   56e27:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56e2c:	61                   	(bad)  
   56e2d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e34:	00 00                	add    BYTE PTR [rax],al
   56e36:	01 e8                	add    eax,ebp
   56e38:	40 01 01             	rex add DWORD PTR [rcx],eax
   56e3b:	62                   	(bad)  
   56e3c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e43:	00 00                	add    BYTE PTR [rax],al
   56e45:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   56e49:	03 43 74             	add    eax,DWORD PTR [rbx+0x74]
   56e4c:	41 00 00             	add    BYTE PTR [r8],al
   56e4f:	00 00                	add    BYTE PTR [rax],al
   56e51:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56e55:	00 6d 6d             	add    BYTE PTR [rbp+0x6d],ch
   56e58:	05 00 01 01 55       	add    eax,0x55010100
   56e5d:	04 91                	add    al,0x91
   56e5f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56e64:	61                   	(bad)  
   56e65:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e6c:	00 c0                	add    al,al
   56e6e:	00 e8                	add    al,ch
   56e70:	40 01 01             	rex add DWORD PTR [rcx],eax
   56e73:	62                   	(bad)  
   56e74:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56e7b:	00 00                	add    BYTE PTR [rax],al
   56e7d:	00 00                	add    BYTE PTR [rax],al
   56e7f:	00 00                	add    BYTE PTR [rax],al
   56e81:	03 5d 74             	add    ebx,DWORD PTR [rbp+0x74]
   56e84:	41 00 00             	add    BYTE PTR [r8],al
   56e87:	00 00                	add    BYTE PTR [rax],al
   56e89:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56e8d:	00 a5 6d 05 00 01    	add    BYTE PTR [rbp+0x100056d],ah
   56e93:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56e96:	91                   	xchg   ecx,eax
   56e97:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56e9c:	61                   	(bad)  
   56e9d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ea4:	00 e0                	add    al,ah
   56ea6:	00 e8                	add    al,ch
   56ea8:	40 01 01             	rex add DWORD PTR [rcx],eax
   56eab:	62                   	(bad)  
   56eac:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56eb3:	00 00                	add    BYTE PTR [rax],al
   56eb5:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   56eb9:	03 77 74             	add    esi,DWORD PTR [rdi+0x74]
   56ebc:	41 00 00             	add    BYTE PTR [r8],al
   56ebf:	00 00                	add    BYTE PTR [rax],al
   56ec1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56ec5:	00 dd                	add    ch,bl
   56ec7:	6d                   	ins    DWORD PTR es:[rdi],dx
   56ec8:	05 00 01 01 55       	add    eax,0x55010100
   56ecd:	04 91                	add    al,0x91
   56ecf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56ed4:	61                   	(bad)  
   56ed5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56edc:	00 00                	add    BYTE PTR [rax],al
   56ede:	01 e8                	add    eax,ebp
   56ee0:	40 01 01             	rex add DWORD PTR [rcx],eax
   56ee3:	62                   	(bad)  
   56ee4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56eeb:	00 00                	add    BYTE PTR [rax],al
   56eed:	e0 6f                	loopne 56f5e <__abi_tag-0x3a93e2>
   56eef:	40 00 03             	rex add BYTE PTR [rbx],al
   56ef2:	92                   	xchg   edx,eax
   56ef3:	74 41                	je     56f36 <__abi_tag-0x3a940a>
   56ef5:	00 00                	add    BYTE PTR [rax],al
   56ef7:	00 00                	add    BYTE PTR [rax],al
   56ef9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56efd:	00 15 6e 05 00 01    	add    BYTE PTR [rip+0x100056e],dl        # 1057471 <_end+0xb8db79>
   56f03:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56f06:	91                   	xchg   ecx,eax
   56f07:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56f0c:	61                   	(bad)  
   56f0d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f14:	00 c0                	add    al,al
   56f16:	00 e8                	add    al,ch
   56f18:	40 01 01             	rex add DWORD PTR [rcx],eax
   56f1b:	62                   	(bad)  
   56f1c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f23:	00 00                	add    BYTE PTR [rax],al
   56f25:	00 00                	add    BYTE PTR [rax],al
   56f27:	00 00                	add    BYTE PTR [rax],al
   56f29:	03 ac 74 41 00 00 00 	add    ebp,DWORD PTR [rsp+rsi*2+0x41]
   56f30:	00 00                	add    BYTE PTR [rax],al
   56f32:	4c 96                	rex.WR xchg rsi,rax
   56f34:	00 00                	add    BYTE PTR [rax],al
   56f36:	4d 6e                	rex.WRB outs dx,BYTE PTR ds:[rsi]
   56f38:	05 00 01 01 55       	add    eax,0x55010100
   56f3d:	04 91                	add    al,0x91
   56f3f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56f44:	61                   	(bad)  
   56f45:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f4c:	00 e0                	add    al,ah
   56f4e:	00 e8                	add    al,ch
   56f50:	40 01 01             	rex add DWORD PTR [rcx],eax
   56f53:	62                   	(bad)  
   56f54:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f5b:	00 00                	add    BYTE PTR [rax],al
   56f5d:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   56f60:	00 03                	add    BYTE PTR [rbx],al
   56f62:	c2 74 41             	ret    0x4174
   56f65:	00 00                	add    BYTE PTR [rax],al
   56f67:	00 00                	add    BYTE PTR [rax],al
   56f69:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56f6d:	00 85 6e 05 00 01    	add    BYTE PTR [rbp+0x100056e],al
   56f73:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56f76:	91                   	xchg   ecx,eax
   56f77:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56f7c:	61                   	(bad)  
   56f7d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f84:	00 00                	add    BYTE PTR [rax],al
   56f86:	01 e8                	add    eax,ebp
   56f88:	40 01 01             	rex add DWORD PTR [rcx],eax
   56f8b:	62                   	(bad)  
   56f8c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56f93:	00 00                	add    BYTE PTR [rax],al
   56f95:	00 00                	add    BYTE PTR [rax],al
   56f97:	00 00                	add    BYTE PTR [rax],al
   56f99:	03 dd                	add    ebx,ebp
   56f9b:	74 41                	je     56fde <__abi_tag-0x3a9362>
   56f9d:	00 00                	add    BYTE PTR [rax],al
   56f9f:	00 00                	add    BYTE PTR [rax],al
   56fa1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56fa5:	00 bd 6e 05 00 01    	add    BYTE PTR [rbp+0x100056e],bh
   56fab:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   56fae:	91                   	xchg   ecx,eax
   56faf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56fb4:	61                   	(bad)  
   56fb5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56fbc:	00 c0                	add    al,al
   56fbe:	00 e8                	add    al,ch
   56fc0:	40 01 01             	rex add DWORD PTR [rcx],eax
   56fc3:	62                   	(bad)  
   56fc4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56fcb:	00 00                	add    BYTE PTR [rax],al
   56fcd:	00 00                	add    BYTE PTR [rax],al
   56fcf:	00 00                	add    BYTE PTR [rax],al
   56fd1:	03 f7                	add    esi,edi
   56fd3:	74 41                	je     57016 <__abi_tag-0x3a932a>
   56fd5:	00 00                	add    BYTE PTR [rax],al
   56fd7:	00 00                	add    BYTE PTR [rax],al
   56fd9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   56fdd:	00 f5                	add    ch,dh
   56fdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   56fe0:	05 00 01 01 55       	add    eax,0x55010100
   56fe5:	04 91                	add    al,0x91
   56fe7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   56fec:	61                   	(bad)  
   56fed:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   56ff4:	00 e0                	add    al,ah
   56ff6:	00 e8                	add    al,ch
   56ff8:	40 01 01             	rex add DWORD PTR [rcx],eax
   56ffb:	62                   	(bad)  
   56ffc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57003:	00 00                	add    BYTE PTR [rax],al
   57005:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57008:	00 03                	add    BYTE PTR [rbx],al
   5700a:	11 75 41             	adc    DWORD PTR [rbp+0x41],esi
   5700d:	00 00                	add    BYTE PTR [rax],al
   5700f:	00 00                	add    BYTE PTR [rax],al
   57011:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57015:	00 2d 6f 05 00 01    	add    BYTE PTR [rip+0x100056f],ch        # 105758a <_end+0xb8dc92>
   5701b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5701e:	91                   	xchg   ecx,eax
   5701f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57024:	61                   	(bad)  
   57025:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5702c:	00 00                	add    BYTE PTR [rax],al
   5702e:	01 e8                	add    eax,ebp
   57030:	40 01 01             	rex add DWORD PTR [rcx],eax
   57033:	62                   	(bad)  
   57034:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5703b:	00 00                	add    BYTE PTR [rax],al
   5703d:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57041:	03 2c 75 41 00 00 00 	add    ebp,DWORD PTR [rsi*2+0x41]
   57048:	00 00                	add    BYTE PTR [rax],al
   5704a:	4c 96                	rex.WR xchg rsi,rax
   5704c:	00 00                	add    BYTE PTR [rax],al
   5704e:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   57050:	05 00 01 01 55       	add    eax,0x55010100
   57055:	04 91                	add    al,0x91
   57057:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5705c:	61                   	(bad)  
   5705d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57064:	00 c0                	add    al,al
   57066:	00 e8                	add    al,ch
   57068:	40 01 01             	rex add DWORD PTR [rcx],eax
   5706b:	62                   	(bad)  
   5706c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57073:	00 00                	add    BYTE PTR [rax],al
   57075:	00 00                	add    BYTE PTR [rax],al
   57077:	00 00                	add    BYTE PTR [rax],al
   57079:	03 46 75             	add    eax,DWORD PTR [rsi+0x75]
   5707c:	41 00 00             	add    BYTE PTR [r8],al
   5707f:	00 00                	add    BYTE PTR [rax],al
   57081:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57085:	00 9d 6f 05 00 01    	add    BYTE PTR [rbp+0x100056f],bl
   5708b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5708e:	91                   	xchg   ecx,eax
   5708f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57094:	61                   	(bad)  
   57095:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5709c:	00 e0                	add    al,ah
   5709e:	00 e8                	add    al,ch
   570a0:	40 01 01             	rex add DWORD PTR [rcx],eax
   570a3:	62                   	(bad)  
   570a4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   570ab:	00 00                	add    BYTE PTR [rax],al
   570ad:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   570b0:	00 03                	add    BYTE PTR [rbx],al
   570b2:	60                   	(bad)  
   570b3:	75 41                	jne    570f6 <__abi_tag-0x3a924a>
   570b5:	00 00                	add    BYTE PTR [rax],al
   570b7:	00 00                	add    BYTE PTR [rax],al
   570b9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   570bd:	00 d5                	add    ch,dl
   570bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   570c0:	05 00 01 01 55       	add    eax,0x55010100
   570c5:	04 91                	add    al,0x91
   570c7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   570cc:	61                   	(bad)  
   570cd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   570d4:	00 00                	add    BYTE PTR [rax],al
   570d6:	01 e8                	add    eax,ebp
   570d8:	40 01 01             	rex add DWORD PTR [rcx],eax
   570db:	62                   	(bad)  
   570dc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   570e3:	00 00                	add    BYTE PTR [rax],al
   570e5:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   570e9:	03 7b 75             	add    edi,DWORD PTR [rbx+0x75]
   570ec:	41 00 00             	add    BYTE PTR [r8],al
   570ef:	00 00                	add    BYTE PTR [rax],al
   570f1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   570f5:	00 0d 70 05 00 01    	add    BYTE PTR [rip+0x1000570],cl        # 105766b <_end+0xb8dd73>
   570fb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   570fe:	91                   	xchg   ecx,eax
   570ff:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57104:	61                   	(bad)  
   57105:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5710c:	00 c0                	add    al,al
   5710e:	00 e8                	add    al,ch
   57110:	40 01 01             	rex add DWORD PTR [rcx],eax
   57113:	62                   	(bad)  
   57114:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5711b:	00 00                	add    BYTE PTR [rax],al
   5711d:	00 00                	add    BYTE PTR [rax],al
   5711f:	00 00                	add    BYTE PTR [rax],al
   57121:	03 99 75 41 00 00    	add    ebx,DWORD PTR [rcx+0x4175]
   57127:	00 00                	add    BYTE PTR [rax],al
   57129:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5712d:	00 45 70             	add    BYTE PTR [rbp+0x70],al
   57130:	05 00 01 01 55       	add    eax,0x55010100
   57135:	04 91                	add    al,0x91
   57137:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5713c:	61                   	(bad)  
   5713d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57144:	00 e0                	add    al,ah
   57146:	00 e8                	add    al,ch
   57148:	40 01 01             	rex add DWORD PTR [rcx],eax
   5714b:	62                   	(bad)  
   5714c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57153:	00 00                	add    BYTE PTR [rax],al
   57155:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57158:	00 03                	add    BYTE PTR [rbx],al
   5715a:	b7 75                	mov    bh,0x75
   5715c:	41 00 00             	add    BYTE PTR [r8],al
   5715f:	00 00                	add    BYTE PTR [rax],al
   57161:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57165:	00 7d 70             	add    BYTE PTR [rbp+0x70],bh
   57168:	05 00 01 01 55       	add    eax,0x55010100
   5716d:	04 91                	add    al,0x91
   5716f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57174:	61                   	(bad)  
   57175:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5717c:	00 00                	add    BYTE PTR [rax],al
   5717e:	01 e8                	add    eax,ebp
   57180:	40 01 01             	rex add DWORD PTR [rcx],eax
   57183:	62                   	(bad)  
   57184:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5718b:	00 00                	add    BYTE PTR [rax],al
   5718d:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57190:	00 03                	add    BYTE PTR [rbx],al
   57192:	d2 75 41             	shl    BYTE PTR [rbp+0x41],cl
   57195:	00 00                	add    BYTE PTR [rax],al
   57197:	00 00                	add    BYTE PTR [rax],al
   57199:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5719d:	00 b5 70 05 00 01    	add    BYTE PTR [rbp+0x1000570],dh
   571a3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   571a6:	91                   	xchg   ecx,eax
   571a7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   571ac:	61                   	(bad)  
   571ad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571b4:	00 c0                	add    al,al
   571b6:	00 e8                	add    al,ch
   571b8:	40 01 01             	rex add DWORD PTR [rcx],eax
   571bb:	62                   	(bad)  
   571bc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571c3:	00 00                	add    BYTE PTR [rax],al
   571c5:	00 00                	add    BYTE PTR [rax],al
   571c7:	00 00                	add    BYTE PTR [rax],al
   571c9:	03 ec                	add    ebp,esp
   571cb:	75 41                	jne    5720e <__abi_tag-0x3a9132>
   571cd:	00 00                	add    BYTE PTR [rax],al
   571cf:	00 00                	add    BYTE PTR [rax],al
   571d1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   571d5:	00 ed                	add    ch,ch
   571d7:	70 05                	jo     571de <__abi_tag-0x3a9162>
   571d9:	00 01                	add    BYTE PTR [rcx],al
   571db:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   571de:	91                   	xchg   ecx,eax
   571df:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   571e4:	61                   	(bad)  
   571e5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571ec:	00 e0                	add    al,ah
   571ee:	00 e8                	add    al,ch
   571f0:	40 01 01             	rex add DWORD PTR [rcx],eax
   571f3:	62                   	(bad)  
   571f4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   571fb:	00 00                	add    BYTE PTR [rax],al
   571fd:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57200:	00 03                	add    BYTE PTR [rbx],al
   57202:	06                   	(bad)  
   57203:	76 41                	jbe    57246 <__abi_tag-0x3a90fa>
   57205:	00 00                	add    BYTE PTR [rax],al
   57207:	00 00                	add    BYTE PTR [rax],al
   57209:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5720d:	00 25 71 05 00 01    	add    BYTE PTR [rip+0x1000571],ah        # 1057784 <_end+0xb8de8c>
   57213:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57216:	91                   	xchg   ecx,eax
   57217:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5721c:	61                   	(bad)  
   5721d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57224:	00 00                	add    BYTE PTR [rax],al
   57226:	01 e8                	add    eax,ebp
   57228:	40 01 01             	rex add DWORD PTR [rcx],eax
   5722b:	62                   	(bad)  
   5722c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57233:	00 00                	add    BYTE PTR [rax],al
   57235:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57239:	03 21                	add    esp,DWORD PTR [rcx]
   5723b:	76 41                	jbe    5727e <__abi_tag-0x3a90c2>
   5723d:	00 00                	add    BYTE PTR [rax],al
   5723f:	00 00                	add    BYTE PTR [rax],al
   57241:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57245:	00 5d 71             	add    BYTE PTR [rbp+0x71],bl
   57248:	05 00 01 01 55       	add    eax,0x55010100
   5724d:	04 91                	add    al,0x91
   5724f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57254:	61                   	(bad)  
   57255:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5725c:	00 c0                	add    al,al
   5725e:	00 e8                	add    al,ch
   57260:	40 01 01             	rex add DWORD PTR [rcx],eax
   57263:	62                   	(bad)  
   57264:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5726b:	00 00                	add    BYTE PTR [rax],al
   5726d:	00 00                	add    BYTE PTR [rax],al
   5726f:	00 00                	add    BYTE PTR [rax],al
   57271:	03 3b                	add    edi,DWORD PTR [rbx]
   57273:	76 41                	jbe    572b6 <__abi_tag-0x3a908a>
   57275:	00 00                	add    BYTE PTR [rax],al
   57277:	00 00                	add    BYTE PTR [rax],al
   57279:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5727d:	00 95 71 05 00 01    	add    BYTE PTR [rbp+0x1000571],dl
   57283:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57286:	91                   	xchg   ecx,eax
   57287:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5728c:	61                   	(bad)  
   5728d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57294:	00 e0                	add    al,ah
   57296:	00 e8                	add    al,ch
   57298:	40 01 01             	rex add DWORD PTR [rcx],eax
   5729b:	62                   	(bad)  
   5729c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   572a3:	00 00                	add    BYTE PTR [rax],al
   572a5:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   572a8:	00 03                	add    BYTE PTR [rbx],al
   572aa:	55                   	push   rbp
   572ab:	76 41                	jbe    572ee <__abi_tag-0x3a9052>
   572ad:	00 00                	add    BYTE PTR [rax],al
   572af:	00 00                	add    BYTE PTR [rax],al
   572b1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   572b5:	00 cd                	add    ch,cl
   572b7:	71 05                	jno    572be <__abi_tag-0x3a9082>
   572b9:	00 01                	add    BYTE PTR [rcx],al
   572bb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   572be:	91                   	xchg   ecx,eax
   572bf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   572c4:	61                   	(bad)  
   572c5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   572cc:	00 00                	add    BYTE PTR [rax],al
   572ce:	01 e8                	add    eax,ebp
   572d0:	40 01 01             	rex add DWORD PTR [rcx],eax
   572d3:	62                   	(bad)  
   572d4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   572db:	00 00                	add    BYTE PTR [rax],al
   572dd:	e0 6f                	loopne 5734e <__abi_tag-0x3a8ff2>
   572df:	40 00 03             	rex add BYTE PTR [rbx],al
   572e2:	70 76                	jo     5735a <__abi_tag-0x3a8fe6>
   572e4:	41 00 00             	add    BYTE PTR [r8],al
   572e7:	00 00                	add    BYTE PTR [rax],al
   572e9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   572ed:	00 05 72 05 00 01    	add    BYTE PTR [rip+0x1000572],al        # 1057865 <_end+0xb8df6d>
   572f3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   572f6:	91                   	xchg   ecx,eax
   572f7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   572fc:	61                   	(bad)  
   572fd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57304:	00 c0                	add    al,al
   57306:	00 e8                	add    al,ch
   57308:	40 01 01             	rex add DWORD PTR [rcx],eax
   5730b:	62                   	(bad)  
   5730c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57313:	00 00                	add    BYTE PTR [rax],al
   57315:	00 00                	add    BYTE PTR [rax],al
   57317:	00 00                	add    BYTE PTR [rax],al
   57319:	03 8a 76 41 00 00    	add    ecx,DWORD PTR [rdx+0x4176]
   5731f:	00 00                	add    BYTE PTR [rax],al
   57321:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57325:	00 3d 72 05 00 01    	add    BYTE PTR [rip+0x1000572],bh        # 105789d <_end+0xb8dfa5>
   5732b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5732e:	91                   	xchg   ecx,eax
   5732f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57334:	61                   	(bad)  
   57335:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5733c:	00 e0                	add    al,ah
   5733e:	00 e8                	add    al,ch
   57340:	40 01 01             	rex add DWORD PTR [rcx],eax
   57343:	62                   	(bad)  
   57344:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5734b:	00 00                	add    BYTE PTR [rax],al
   5734d:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   57351:	03 a0 76 41 00 00    	add    esp,DWORD PTR [rax+0x4176]
   57357:	00 00                	add    BYTE PTR [rax],al
   57359:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5735d:	00 75 72             	add    BYTE PTR [rbp+0x72],dh
   57360:	05 00 01 01 55       	add    eax,0x55010100
   57365:	04 91                	add    al,0x91
   57367:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5736c:	61                   	(bad)  
   5736d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57374:	00 00                	add    BYTE PTR [rax],al
   57376:	01 e8                	add    eax,ebp
   57378:	40 01 01             	rex add DWORD PTR [rcx],eax
   5737b:	62                   	(bad)  
   5737c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57383:	00 00                	add    BYTE PTR [rax],al
   57385:	00 00                	add    BYTE PTR [rax],al
   57387:	00 00                	add    BYTE PTR [rax],al
   57389:	03 bb 76 41 00 00    	add    edi,DWORD PTR [rbx+0x4176]
   5738f:	00 00                	add    BYTE PTR [rax],al
   57391:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57395:	00 ad 72 05 00 01    	add    BYTE PTR [rbp+0x1000572],ch
   5739b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5739e:	91                   	xchg   ecx,eax
   5739f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   573a4:	61                   	(bad)  
   573a5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573ac:	00 c0                	add    al,al
   573ae:	00 e8                	add    al,ch
   573b0:	40 01 01             	rex add DWORD PTR [rcx],eax
   573b3:	62                   	(bad)  
   573b4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573bb:	00 00                	add    BYTE PTR [rax],al
   573bd:	00 00                	add    BYTE PTR [rax],al
   573bf:	00 00                	add    BYTE PTR [rax],al
   573c1:	03 d5                	add    edx,ebp
   573c3:	76 41                	jbe    57406 <__abi_tag-0x3a8f3a>
   573c5:	00 00                	add    BYTE PTR [rax],al
   573c7:	00 00                	add    BYTE PTR [rax],al
   573c9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   573cd:	00 e5                	add    ch,ah
   573cf:	72 05                	jb     573d6 <__abi_tag-0x3a8f6a>
   573d1:	00 01                	add    BYTE PTR [rcx],al
   573d3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   573d6:	91                   	xchg   ecx,eax
   573d7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   573dc:	61                   	(bad)  
   573dd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573e4:	00 e0                	add    al,ah
   573e6:	00 e8                	add    al,ch
   573e8:	40 01 01             	rex add DWORD PTR [rcx],eax
   573eb:	62                   	(bad)  
   573ec:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   573f3:	00 00                	add    BYTE PTR [rax],al
   573f5:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   573f9:	03 ef                	add    ebp,edi
   573fb:	76 41                	jbe    5743e <__abi_tag-0x3a8f02>
   573fd:	00 00                	add    BYTE PTR [rax],al
   573ff:	00 00                	add    BYTE PTR [rax],al
   57401:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57405:	00 1d 73 05 00 01    	add    BYTE PTR [rip+0x1000573],bl        # 105797e <_end+0xb8e086>
   5740b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5740e:	91                   	xchg   ecx,eax
   5740f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57414:	61                   	(bad)  
   57415:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5741c:	00 00                	add    BYTE PTR [rax],al
   5741e:	01 e8                	add    eax,ebp
   57420:	40 01 01             	rex add DWORD PTR [rcx],eax
   57423:	62                   	(bad)  
   57424:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5742b:	00 00                	add    BYTE PTR [rax],al
   5742d:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57431:	03 0a                	add    ecx,DWORD PTR [rdx]
   57433:	77 41                	ja     57476 <__abi_tag-0x3a8eca>
   57435:	00 00                	add    BYTE PTR [rax],al
   57437:	00 00                	add    BYTE PTR [rax],al
   57439:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5743d:	00 55 73             	add    BYTE PTR [rbp+0x73],dl
   57440:	05 00 01 01 55       	add    eax,0x55010100
   57445:	04 91                	add    al,0x91
   57447:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5744c:	61                   	(bad)  
   5744d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57454:	00 c0                	add    al,al
   57456:	00 e8                	add    al,ch
   57458:	40 01 01             	rex add DWORD PTR [rcx],eax
   5745b:	62                   	(bad)  
   5745c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57463:	00 00                	add    BYTE PTR [rax],al
   57465:	00 00                	add    BYTE PTR [rax],al
   57467:	00 00                	add    BYTE PTR [rax],al
   57469:	03 28                	add    ebp,DWORD PTR [rax]
   5746b:	77 41                	ja     574ae <__abi_tag-0x3a8e92>
   5746d:	00 00                	add    BYTE PTR [rax],al
   5746f:	00 00                	add    BYTE PTR [rax],al
   57471:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57475:	00 8d 73 05 00 01    	add    BYTE PTR [rbp+0x1000573],cl
   5747b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5747e:	91                   	xchg   ecx,eax
   5747f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57484:	61                   	(bad)  
   57485:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5748c:	00 e0                	add    al,ah
   5748e:	00 e8                	add    al,ch
   57490:	40 01 01             	rex add DWORD PTR [rcx],eax
   57493:	62                   	(bad)  
   57494:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5749b:	00 00                	add    BYTE PTR [rax],al
   5749d:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   574a1:	03 46 77             	add    eax,DWORD PTR [rsi+0x77]
   574a4:	41 00 00             	add    BYTE PTR [r8],al
   574a7:	00 00                	add    BYTE PTR [rax],al
   574a9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   574ad:	00 c5                	add    ch,al
   574af:	73 05                	jae    574b6 <__abi_tag-0x3a8e8a>
   574b1:	00 01                	add    BYTE PTR [rcx],al
   574b3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   574b6:	91                   	xchg   ecx,eax
   574b7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   574bc:	61                   	(bad)  
   574bd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   574c4:	00 00                	add    BYTE PTR [rax],al
   574c6:	01 e8                	add    eax,ebp
   574c8:	40 01 01             	rex add DWORD PTR [rcx],eax
   574cb:	62                   	(bad)  
   574cc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   574d3:	00 00                	add    BYTE PTR [rax],al
   574d5:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   574d9:	03 61 77             	add    esp,DWORD PTR [rcx+0x77]
   574dc:	41 00 00             	add    BYTE PTR [r8],al
   574df:	00 00                	add    BYTE PTR [rax],al
   574e1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   574e5:	00 fd                	add    ch,bh
   574e7:	73 05                	jae    574ee <__abi_tag-0x3a8e52>
   574e9:	00 01                	add    BYTE PTR [rcx],al
   574eb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   574ee:	91                   	xchg   ecx,eax
   574ef:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   574f4:	61                   	(bad)  
   574f5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   574fc:	00 c0                	add    al,al
   574fe:	00 e8                	add    al,ch
   57500:	40 01 01             	rex add DWORD PTR [rcx],eax
   57503:	62                   	(bad)  
   57504:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5750b:	00 00                	add    BYTE PTR [rax],al
   5750d:	00 00                	add    BYTE PTR [rax],al
   5750f:	00 00                	add    BYTE PTR [rax],al
   57511:	03 7b 77             	add    edi,DWORD PTR [rbx+0x77]
   57514:	41 00 00             	add    BYTE PTR [r8],al
   57517:	00 00                	add    BYTE PTR [rax],al
   57519:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5751d:	00 35 74 05 00 01    	add    BYTE PTR [rip+0x1000574],dh        # 1057a97 <_end+0xb8e19f>
   57523:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57526:	91                   	xchg   ecx,eax
   57527:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5752c:	61                   	(bad)  
   5752d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57534:	00 e0                	add    al,ah
   57536:	00 e8                	add    al,ch
   57538:	40 01 01             	rex add DWORD PTR [rcx],eax
   5753b:	62                   	(bad)  
   5753c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57543:	00 00                	add    BYTE PTR [rax],al
   57545:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   57549:	03 95 77 41 00 00    	add    edx,DWORD PTR [rbp+0x4177]
   5754f:	00 00                	add    BYTE PTR [rax],al
   57551:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57555:	00 6d 74             	add    BYTE PTR [rbp+0x74],ch
   57558:	05 00 01 01 55       	add    eax,0x55010100
   5755d:	04 91                	add    al,0x91
   5755f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57564:	61                   	(bad)  
   57565:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5756c:	00 00                	add    BYTE PTR [rax],al
   5756e:	01 e8                	add    eax,ebp
   57570:	40 01 01             	rex add DWORD PTR [rcx],eax
   57573:	62                   	(bad)  
   57574:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5757b:	00 00                	add    BYTE PTR [rax],al
   5757d:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57580:	00 03                	add    BYTE PTR [rbx],al
   57582:	b0 77                	mov    al,0x77
   57584:	41 00 00             	add    BYTE PTR [r8],al
   57587:	00 00                	add    BYTE PTR [rax],al
   57589:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5758d:	00 a5 74 05 00 01    	add    BYTE PTR [rbp+0x1000574],ah
   57593:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57596:	91                   	xchg   ecx,eax
   57597:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5759c:	61                   	(bad)  
   5759d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   575a4:	00 c0                	add    al,al
   575a6:	00 e8                	add    al,ch
   575a8:	40 01 01             	rex add DWORD PTR [rcx],eax
   575ab:	62                   	(bad)  
   575ac:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   575b3:	00 00                	add    BYTE PTR [rax],al
   575b5:	00 00                	add    BYTE PTR [rax],al
   575b7:	00 00                	add    BYTE PTR [rax],al
   575b9:	03 ca                	add    ecx,edx
   575bb:	77 41                	ja     575fe <__abi_tag-0x3a8d42>
   575bd:	00 00                	add    BYTE PTR [rax],al
   575bf:	00 00                	add    BYTE PTR [rax],al
   575c1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   575c5:	00 dd                	add    ch,bl
   575c7:	74 05                	je     575ce <__abi_tag-0x3a8d72>
   575c9:	00 01                	add    BYTE PTR [rcx],al
   575cb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   575ce:	91                   	xchg   ecx,eax
   575cf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   575d4:	61                   	(bad)  
   575d5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   575dc:	00 e0                	add    al,ah
   575de:	00 e8                	add    al,ch
   575e0:	40 01 01             	rex add DWORD PTR [rcx],eax
   575e3:	62                   	(bad)  
   575e4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   575eb:	00 00                	add    BYTE PTR [rax],al
   575ed:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   575f1:	03 e4                	add    esp,esp
   575f3:	77 41                	ja     57636 <__abi_tag-0x3a8d0a>
   575f5:	00 00                	add    BYTE PTR [rax],al
   575f7:	00 00                	add    BYTE PTR [rax],al
   575f9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   575fd:	00 15 75 05 00 01    	add    BYTE PTR [rip+0x1000575],dl        # 1057b78 <_end+0xb8e280>
   57603:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57606:	91                   	xchg   ecx,eax
   57607:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5760c:	61                   	(bad)  
   5760d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57614:	00 00                	add    BYTE PTR [rax],al
   57616:	01 e8                	add    eax,ebp
   57618:	40 01 01             	rex add DWORD PTR [rcx],eax
   5761b:	62                   	(bad)  
   5761c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57623:	00 00                	add    BYTE PTR [rax],al
   57625:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57629:	03 ff                	add    edi,edi
   5762b:	77 41                	ja     5766e <__abi_tag-0x3a8cd2>
   5762d:	00 00                	add    BYTE PTR [rax],al
   5762f:	00 00                	add    BYTE PTR [rax],al
   57631:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57635:	00 4d 75             	add    BYTE PTR [rbp+0x75],cl
   57638:	05 00 01 01 55       	add    eax,0x55010100
   5763d:	04 91                	add    al,0x91
   5763f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57644:	61                   	(bad)  
   57645:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5764c:	00 c0                	add    al,al
   5764e:	00 e8                	add    al,ch
   57650:	40 01 01             	rex add DWORD PTR [rcx],eax
   57653:	62                   	(bad)  
   57654:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5765b:	00 00                	add    BYTE PTR [rax],al
   5765d:	00 00                	add    BYTE PTR [rax],al
   5765f:	00 00                	add    BYTE PTR [rax],al
   57661:	03 19                	add    ebx,DWORD PTR [rcx]
   57663:	78 41                	js     576a6 <__abi_tag-0x3a8c9a>
   57665:	00 00                	add    BYTE PTR [rax],al
   57667:	00 00                	add    BYTE PTR [rax],al
   57669:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5766d:	00 85 75 05 00 01    	add    BYTE PTR [rbp+0x1000575],al
   57673:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57676:	91                   	xchg   ecx,eax
   57677:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5767c:	61                   	(bad)  
   5767d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57684:	00 e0                	add    al,ah
   57686:	00 e8                	add    al,ch
   57688:	40 01 01             	rex add DWORD PTR [rcx],eax
   5768b:	62                   	(bad)  
   5768c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57693:	00 00                	add    BYTE PTR [rax],al
   57695:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57699:	03 33                	add    esi,DWORD PTR [rbx]
   5769b:	78 41                	js     576de <__abi_tag-0x3a8c62>
   5769d:	00 00                	add    BYTE PTR [rax],al
   5769f:	00 00                	add    BYTE PTR [rax],al
   576a1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   576a5:	00 bd 75 05 00 01    	add    BYTE PTR [rbp+0x1000575],bh
   576ab:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   576ae:	91                   	xchg   ecx,eax
   576af:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   576b4:	61                   	(bad)  
   576b5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   576bc:	00 00                	add    BYTE PTR [rax],al
   576be:	01 e8                	add    eax,ebp
   576c0:	40 01 01             	rex add DWORD PTR [rcx],eax
   576c3:	62                   	(bad)  
   576c4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   576cb:	00 00                	add    BYTE PTR [rax],al
   576cd:	e0 6f                	loopne 5773e <__abi_tag-0x3a8c02>
   576cf:	40 00 04 3d 78 41 00 	rex add BYTE PTR [rdi*1+0x4178],al
   576d6:	00 
   576d7:	00 00                	add    BYTE PTR [rax],al
   576d9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   576dc:	07                   	(bad)  
   576dd:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   576e0:	78 41                	js     57723 <__abi_tag-0x3a8c1d>
   576e2:	00 00                	add    BYTE PTR [rax],al
   576e4:	00 00                	add    BYTE PTR [rax],al
   576e6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   576ea:	00 03                	add    BYTE PTR [rbx],al
   576ec:	a1 78 41 00 00 00 00 	movabs eax,ds:0x4c00000000004178
   576f3:	00 4c 
   576f5:	96                   	xchg   esi,eax
   576f6:	00 00                	add    BYTE PTR [rax],al
   576f8:	0f 76 05 00 01 01 55 	pcmpeqd mm0,QWORD PTR [rip+0x55010100]        # 550677ff <_end+0x54b9df07>
   576ff:	04 91                	add    al,0x91
   57701:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57706:	61                   	(bad)  
   57707:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5770e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57711:	e8 40 01 01 62       	call   62067856 <_end+0x61b9df5e>
   57716:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5771d:	00 00                	add    BYTE PTR [rax],al
   5771f:	00 00                	add    BYTE PTR [rax],al
   57721:	00 00                	add    BYTE PTR [rax],al
   57723:	03 bb 78 41 00 00    	add    edi,DWORD PTR [rbx+0x4178]
   57729:	00 00                	add    BYTE PTR [rax],al
   5772b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5772f:	00 47 76             	add    BYTE PTR [rdi+0x76],al
   57732:	05 00 01 01 55       	add    eax,0x55010100
   57737:	04 91                	add    al,0x91
   57739:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5773e:	61                   	(bad)  
   5773f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57746:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57749:	e8 40 01 01 62       	call   6206788e <_end+0x61b9df96>
   5774e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57755:	00 00                	add    BYTE PTR [rax],al
   57757:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   5775b:	03 d1                	add    edx,ecx
   5775d:	78 41                	js     577a0 <__abi_tag-0x3a8ba0>
   5775f:	00 00                	add    BYTE PTR [rax],al
   57761:	00 00                	add    BYTE PTR [rax],al
   57763:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57767:	00 7f 76             	add    BYTE PTR [rdi+0x76],bh
   5776a:	05 00 01 01 55       	add    eax,0x55010100
   5776f:	04 91                	add    al,0x91
   57771:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57776:	61                   	(bad)  
   57777:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5777e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57784:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57787:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57788:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   57792:	00 03                	add    BYTE PTR [rbx],al
   57794:	f0 78 41             	lock js 577d8 <__abi_tag-0x3a8b68>
   57797:	00 00                	add    BYTE PTR [rax],al
   57799:	00 00                	add    BYTE PTR [rax],al
   5779b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5779f:	00 b7 76 05 00 01    	add    BYTE PTR [rdi+0x1000576],dh
   577a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   577a8:	91                   	xchg   ecx,eax
   577a9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   577ae:	61                   	(bad)  
   577af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   577b6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   577b9:	e8 40 01 01 62       	call   620678fe <_end+0x61b9e006>
   577be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   577c5:	00 00                	add    BYTE PTR [rax],al
   577c7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   577cb:	03 0a                	add    ecx,DWORD PTR [rdx]
   577cd:	79 41                	jns    57810 <__abi_tag-0x3a8b30>
   577cf:	00 00                	add    BYTE PTR [rax],al
   577d1:	00 00                	add    BYTE PTR [rax],al
   577d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   577d7:	00 ef                	add    bh,ch
   577d9:	76 05                	jbe    577e0 <__abi_tag-0x3a8b60>
   577db:	00 01                	add    BYTE PTR [rcx],al
   577dd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   577e0:	91                   	xchg   ecx,eax
   577e1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   577e6:	61                   	(bad)  
   577e7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   577ee:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   577f1:	e8 40 01 01 62       	call   62067936 <_end+0x61b9e03e>
   577f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   577fd:	00 00                	add    BYTE PTR [rax],al
   577ff:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57802:	00 03                	add    BYTE PTR [rbx],al
   57804:	24 79                	and    al,0x79
   57806:	41 00 00             	add    BYTE PTR [r8],al
   57809:	00 00                	add    BYTE PTR [rax],al
   5780b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5780f:	00 27                	add    BYTE PTR [rdi],ah
   57811:	77 05                	ja     57818 <__abi_tag-0x3a8b28>
   57813:	00 01                	add    BYTE PTR [rcx],al
   57815:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57818:	91                   	xchg   ecx,eax
   57819:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5781e:	61                   	(bad)  
   5781f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57826:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5782c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5782f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57830:	2a 08                	sub    cl,BYTE PTR [rax]
   57832:	00 00                	add    BYTE PTR [rax],al
   57834:	00 00                	add    BYTE PTR [rax],al
   57836:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5783c:	43 79 41             	rex.XB jns 57880 <__abi_tag-0x3a8ac0>
   5783f:	00 00                	add    BYTE PTR [rax],al
   57841:	00 00                	add    BYTE PTR [rax],al
   57843:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57847:	00 5f 77             	add    BYTE PTR [rdi+0x77],bl
   5784a:	05 00 01 01 55       	add    eax,0x55010100
   5784f:	04 91                	add    al,0x91
   57851:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57856:	61                   	(bad)  
   57857:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5785e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57861:	e8 40 01 01 62       	call   620679a6 <_end+0x61b9e0ae>
   57866:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5786d:	00 00                	add    BYTE PTR [rax],al
   5786f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57873:	03 61 79             	add    esp,DWORD PTR [rcx+0x79]
   57876:	41 00 00             	add    BYTE PTR [r8],al
   57879:	00 00                	add    BYTE PTR [rax],al
   5787b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5787f:	00 97 77 05 00 01    	add    BYTE PTR [rdi+0x1000577],dl
   57885:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57888:	91                   	xchg   ecx,eax
   57889:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5788e:	61                   	(bad)  
   5788f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57896:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57899:	e8 40 01 01 62       	call   620679de <_end+0x61b9e0e6>
   5789e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   578a5:	00 00                	add    BYTE PTR [rax],al
   578a7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   578aa:	00 03                	add    BYTE PTR [rbx],al
   578ac:	7f 79                	jg     57927 <__abi_tag-0x3a8a19>
   578ae:	41 00 00             	add    BYTE PTR [r8],al
   578b1:	00 00                	add    BYTE PTR [rax],al
   578b3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   578b7:	00 cf                	add    bh,cl
   578b9:	77 05                	ja     578c0 <__abi_tag-0x3a8a80>
   578bb:	00 01                	add    BYTE PTR [rcx],al
   578bd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   578c0:	91                   	xchg   ecx,eax
   578c1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   578c6:	61                   	(bad)  
   578c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   578ce:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   578d4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   578d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   578d8:	2a 08                	sub    cl,BYTE PTR [rax]
   578da:	00 00                	add    BYTE PTR [rax],al
   578dc:	00 00                	add    BYTE PTR [rax],al
   578de:	00 20                	add    BYTE PTR [rax],ah
   578e0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   578e3:	03 9e 79 41 00 00    	add    ebx,DWORD PTR [rsi+0x4179]
   578e9:	00 00                	add    BYTE PTR [rax],al
   578eb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   578ef:	00 07                	add    BYTE PTR [rdi],al
   578f1:	78 05                	js     578f8 <__abi_tag-0x3a8a48>
   578f3:	00 01                	add    BYTE PTR [rcx],al
   578f5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   578f8:	91                   	xchg   ecx,eax
   578f9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   578fe:	61                   	(bad)  
   578ff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57906:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57909:	e8 40 01 01 62       	call   62067a4e <_end+0x61b9e156>
   5790e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57915:	00 00                	add    BYTE PTR [rax],al
   57917:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   5791b:	03 b8 79 41 00 00    	add    edi,DWORD PTR [rax+0x4179]
   57921:	00 00                	add    BYTE PTR [rax],al
   57923:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57927:	00 3f                	add    BYTE PTR [rdi],bh
   57929:	78 05                	js     57930 <__abi_tag-0x3a8a10>
   5792b:	00 01                	add    BYTE PTR [rcx],al
   5792d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57930:	91                   	xchg   ecx,eax
   57931:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57936:	61                   	(bad)  
   57937:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5793e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57941:	e8 40 01 01 62       	call   62067a86 <_end+0x61b9e18e>
   57946:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5794d:	00 00                	add    BYTE PTR [rax],al
   5794f:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   57952:	00 03                	add    BYTE PTR [rbx],al
   57954:	d2 79 41             	sar    BYTE PTR [rcx+0x41],cl
   57957:	00 00                	add    BYTE PTR [rax],al
   57959:	00 00                	add    BYTE PTR [rax],al
   5795b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5795f:	00 77 78             	add    BYTE PTR [rdi+0x78],dh
   57962:	05 00 01 01 55       	add    eax,0x55010100
   57967:	04 91                	add    al,0x91
   57969:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5796e:	61                   	(bad)  
   5796f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57976:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5797c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5797f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57980:	2a 08                	sub    cl,BYTE PTR [rax]
   57982:	00 00                	add    BYTE PTR [rax],al
   57984:	00 00                	add    BYTE PTR [rax],al
   57986:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5798c:	f1                   	icebp  
   5798d:	79 41                	jns    579d0 <__abi_tag-0x3a8970>
   5798f:	00 00                	add    BYTE PTR [rax],al
   57991:	00 00                	add    BYTE PTR [rax],al
   57993:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57997:	00 af 78 05 00 01    	add    BYTE PTR [rdi+0x1000578],ch
   5799d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   579a0:	91                   	xchg   ecx,eax
   579a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   579a6:	61                   	(bad)  
   579a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   579ae:	00 40 00             	add    BYTE PTR [rax+0x0],al
   579b1:	e8 40 01 01 62       	call   62067af6 <_end+0x61b9e1fe>
   579b6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   579bd:	00 00                	add    BYTE PTR [rax],al
   579bf:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   579c3:	03 0b                	add    ecx,DWORD PTR [rbx]
   579c5:	7a 41                	jp     57a08 <__abi_tag-0x3a8938>
   579c7:	00 00                	add    BYTE PTR [rax],al
   579c9:	00 00                	add    BYTE PTR [rax],al
   579cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   579cf:	00 e7                	add    bh,ah
   579d1:	78 05                	js     579d8 <__abi_tag-0x3a8968>
   579d3:	00 01                	add    BYTE PTR [rcx],al
   579d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   579d8:	91                   	xchg   ecx,eax
   579d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   579de:	61                   	(bad)  
   579df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   579e6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   579e9:	e8 40 01 01 62       	call   62067b2e <_end+0x61b9e236>
   579ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   579f5:	00 00                	add    BYTE PTR [rax],al
   579f7:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
   579fa:	00 03                	add    BYTE PTR [rbx],al
   579fc:	25 7a 41 00 00       	and    eax,0x417a
   57a01:	00 00                	add    BYTE PTR [rax],al
   57a03:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57a07:	00 1f                	add    BYTE PTR [rdi],bl
   57a09:	79 05                	jns    57a10 <__abi_tag-0x3a8930>
   57a0b:	00 01                	add    BYTE PTR [rcx],al
   57a0d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57a10:	91                   	xchg   ecx,eax
   57a11:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57a16:	61                   	(bad)  
   57a17:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a1e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57a24:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57a27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57a28:	2a 08                	sub    cl,BYTE PTR [rax]
   57a2a:	00 00                	add    BYTE PTR [rax],al
   57a2c:	00 00                	add    BYTE PTR [rax],al
   57a2e:	00 e0                	add    al,ah
   57a30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57a31:	40 00 03             	rex add BYTE PTR [rbx],al
   57a34:	44 7a 41             	rex.R jp 57a78 <__abi_tag-0x3a88c8>
   57a37:	00 00                	add    BYTE PTR [rax],al
   57a39:	00 00                	add    BYTE PTR [rax],al
   57a3b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57a3f:	00 57 79             	add    BYTE PTR [rdi+0x79],dl
   57a42:	05 00 01 01 55       	add    eax,0x55010100
   57a47:	04 91                	add    al,0x91
   57a49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57a4e:	61                   	(bad)  
   57a4f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a56:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57a59:	e8 40 01 01 62       	call   62067b9e <_end+0x61b9e2a6>
   57a5e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a65:	00 00                	add    BYTE PTR [rax],al
   57a67:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57a6b:	03 5e 7a             	add    ebx,DWORD PTR [rsi+0x7a]
   57a6e:	41 00 00             	add    BYTE PTR [r8],al
   57a71:	00 00                	add    BYTE PTR [rax],al
   57a73:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57a77:	00 8f 79 05 00 01    	add    BYTE PTR [rdi+0x1000579],cl
   57a7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57a80:	91                   	xchg   ecx,eax
   57a81:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57a86:	61                   	(bad)  
   57a87:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a8e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57a91:	e8 40 01 01 62       	call   62067bd6 <_end+0x61b9e2de>
   57a96:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57a9d:	00 00                	add    BYTE PTR [rax],al
   57a9f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57aa3:	03 74 7a 41          	add    esi,DWORD PTR [rdx+rdi*2+0x41]
   57aa7:	00 00                	add    BYTE PTR [rax],al
   57aa9:	00 00                	add    BYTE PTR [rax],al
   57aab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57aaf:	00 c7                	add    bh,al
   57ab1:	79 05                	jns    57ab8 <__abi_tag-0x3a8888>
   57ab3:	00 01                	add    BYTE PTR [rcx],al
   57ab5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57ab8:	91                   	xchg   ecx,eax
   57ab9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57abe:	61                   	(bad)  
   57abf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57ac6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57acc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57acf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57ad0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   57ada:	00 03                	add    BYTE PTR [rbx],al
   57adc:	97                   	xchg   edi,eax
   57add:	7a 41                	jp     57b20 <__abi_tag-0x3a8820>
   57adf:	00 00                	add    BYTE PTR [rax],al
   57ae1:	00 00                	add    BYTE PTR [rax],al
   57ae3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57ae7:	00 ff                	add    bh,bh
   57ae9:	79 05                	jns    57af0 <__abi_tag-0x3a8850>
   57aeb:	00 01                	add    BYTE PTR [rcx],al
   57aed:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57af0:	91                   	xchg   ecx,eax
   57af1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57af6:	61                   	(bad)  
   57af7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57afe:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57b01:	e8 40 01 01 62       	call   62067c46 <_end+0x61b9e34e>
   57b06:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b0d:	00 00                	add    BYTE PTR [rax],al
   57b0f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57b13:	03 b1 7a 41 00 00    	add    esi,DWORD PTR [rcx+0x417a]
   57b19:	00 00                	add    BYTE PTR [rax],al
   57b1b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57b1f:	00 37                	add    BYTE PTR [rdi],dh
   57b21:	7a 05                	jp     57b28 <__abi_tag-0x3a8818>
   57b23:	00 01                	add    BYTE PTR [rcx],al
   57b25:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57b28:	91                   	xchg   ecx,eax
   57b29:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57b2e:	61                   	(bad)  
   57b2f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b36:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57b39:	e8 40 01 01 62       	call   62067c7e <_end+0x61b9e386>
   57b3e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b45:	00 00                	add    BYTE PTR [rax],al
   57b47:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57b4b:	03 cf                	add    ecx,edi
   57b4d:	7a 41                	jp     57b90 <__abi_tag-0x3a87b0>
   57b4f:	00 00                	add    BYTE PTR [rax],al
   57b51:	00 00                	add    BYTE PTR [rax],al
   57b53:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57b57:	00 6f 7a             	add    BYTE PTR [rdi+0x7a],ch
   57b5a:	05 00 01 01 55       	add    eax,0x55010100
   57b5f:	04 91                	add    al,0x91
   57b61:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57b66:	61                   	(bad)  
   57b67:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57b6e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57b74:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57b77:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57b78:	2a 08                	sub    cl,BYTE PTR [rax]
   57b7a:	00 00                	add    BYTE PTR [rax],al
   57b7c:	00 00                	add    BYTE PTR [rax],al
   57b7e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   57b84:	ee                   	out    dx,al
   57b85:	7a 41                	jp     57bc8 <__abi_tag-0x3a8778>
   57b87:	00 00                	add    BYTE PTR [rax],al
   57b89:	00 00                	add    BYTE PTR [rax],al
   57b8b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57b8f:	00 a7 7a 05 00 01    	add    BYTE PTR [rdi+0x100057a],ah
   57b95:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57b98:	91                   	xchg   ecx,eax
   57b99:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57b9e:	61                   	(bad)  
   57b9f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57ba6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57ba9:	e8 40 01 01 62       	call   62067cee <_end+0x61b9e3f6>
   57bae:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57bb5:	00 00                	add    BYTE PTR [rax],al
   57bb7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57bbb:	03 08                	add    ecx,DWORD PTR [rax]
   57bbd:	7b 41                	jnp    57c00 <__abi_tag-0x3a8740>
   57bbf:	00 00                	add    BYTE PTR [rax],al
   57bc1:	00 00                	add    BYTE PTR [rax],al
   57bc3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57bc7:	00 df                	add    bh,bl
   57bc9:	7a 05                	jp     57bd0 <__abi_tag-0x3a8770>
   57bcb:	00 01                	add    BYTE PTR [rcx],al
   57bcd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57bd0:	91                   	xchg   ecx,eax
   57bd1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57bd6:	61                   	(bad)  
   57bd7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57bde:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57be1:	e8 40 01 01 62       	call   62067d26 <_end+0x61b9e42e>
   57be6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57bed:	00 00                	add    BYTE PTR [rax],al
   57bef:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57bf3:	03 22                	add    esp,DWORD PTR [rdx]
   57bf5:	7b 41                	jnp    57c38 <__abi_tag-0x3a8708>
   57bf7:	00 00                	add    BYTE PTR [rax],al
   57bf9:	00 00                	add    BYTE PTR [rax],al
   57bfb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57bff:	00 17                	add    BYTE PTR [rdi],dl
   57c01:	7b 05                	jnp    57c08 <__abi_tag-0x3a8738>
   57c03:	00 01                	add    BYTE PTR [rcx],al
   57c05:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57c08:	91                   	xchg   ecx,eax
   57c09:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57c0e:	61                   	(bad)  
   57c0f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c16:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57c1c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57c1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57c20:	2a 08                	sub    cl,BYTE PTR [rax]
   57c22:	00 00                	add    BYTE PTR [rax],al
   57c24:	00 00                	add    BYTE PTR [rax],al
   57c26:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   57c2c:	41 7b 41             	rex.B jnp 57c70 <__abi_tag-0x3a86d0>
   57c2f:	00 00                	add    BYTE PTR [rax],al
   57c31:	00 00                	add    BYTE PTR [rax],al
   57c33:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57c37:	00 4f 7b             	add    BYTE PTR [rdi+0x7b],cl
   57c3a:	05 00 01 01 55       	add    eax,0x55010100
   57c3f:	04 91                	add    al,0x91
   57c41:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57c46:	61                   	(bad)  
   57c47:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c4e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57c51:	e8 40 01 01 62       	call   62067d96 <_end+0x61b9e49e>
   57c56:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c5d:	00 00                	add    BYTE PTR [rax],al
   57c5f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57c63:	03 5b 7b             	add    ebx,DWORD PTR [rbx+0x7b]
   57c66:	41 00 00             	add    BYTE PTR [r8],al
   57c69:	00 00                	add    BYTE PTR [rax],al
   57c6b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57c6f:	00 87 7b 05 00 01    	add    BYTE PTR [rdi+0x100057b],al
   57c75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57c78:	91                   	xchg   ecx,eax
   57c79:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57c7e:	61                   	(bad)  
   57c7f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c86:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57c89:	e8 40 01 01 62       	call   62067dce <_end+0x61b9e4d6>
   57c8e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57c95:	00 00                	add    BYTE PTR [rax],al
   57c97:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57c9b:	03 75 7b             	add    esi,DWORD PTR [rbp+0x7b]
   57c9e:	41 00 00             	add    BYTE PTR [r8],al
   57ca1:	00 00                	add    BYTE PTR [rax],al
   57ca3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57ca7:	00 bf 7b 05 00 01    	add    BYTE PTR [rdi+0x100057b],bh
   57cad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57cb0:	91                   	xchg   ecx,eax
   57cb1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57cb6:	61                   	(bad)  
   57cb7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57cbe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57cc4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57cc7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57cc8:	2a 08                	sub    cl,BYTE PTR [rax]
   57cca:	00 00                	add    BYTE PTR [rax],al
   57ccc:	00 00                	add    BYTE PTR [rax],al
   57cce:	00 20                	add    BYTE PTR [rax],ah
   57cd0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   57cd3:	03 94 7b 41 00 00 00 	add    edx,DWORD PTR [rbx+rdi*2+0x41]
   57cda:	00 00                	add    BYTE PTR [rax],al
   57cdc:	4c 96                	rex.WR xchg rsi,rax
   57cde:	00 00                	add    BYTE PTR [rax],al
   57ce0:	f7 7b 05             	idiv   DWORD PTR [rbx+0x5]
   57ce3:	00 01                	add    BYTE PTR [rcx],al
   57ce5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57ce8:	91                   	xchg   ecx,eax
   57ce9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57cee:	61                   	(bad)  
   57cef:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57cf6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57cf9:	e8 40 01 01 62       	call   62067e3e <_end+0x61b9e546>
   57cfe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d05:	00 00                	add    BYTE PTR [rax],al
   57d07:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57d0b:	03 b2 7b 41 00 00    	add    esi,DWORD PTR [rdx+0x417b]
   57d11:	00 00                	add    BYTE PTR [rax],al
   57d13:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57d17:	00 2f                	add    BYTE PTR [rdi],ch
   57d19:	7c 05                	jl     57d20 <__abi_tag-0x3a8620>
   57d1b:	00 01                	add    BYTE PTR [rcx],al
   57d1d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57d20:	91                   	xchg   ecx,eax
   57d21:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57d26:	61                   	(bad)  
   57d27:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d2e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57d31:	e8 40 01 01 62       	call   62067e76 <_end+0x61b9e57e>
   57d36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d3d:	00 00                	add    BYTE PTR [rax],al
   57d3f:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57d43:	03 d0                	add    edx,eax
   57d45:	7b 41                	jnp    57d88 <__abi_tag-0x3a85b8>
   57d47:	00 00                	add    BYTE PTR [rax],al
   57d49:	00 00                	add    BYTE PTR [rax],al
   57d4b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57d4f:	00 67 7c             	add    BYTE PTR [rdi+0x7c],ah
   57d52:	05 00 01 01 55       	add    eax,0x55010100
   57d57:	04 91                	add    al,0x91
   57d59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57d5e:	61                   	(bad)  
   57d5f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d66:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57d6c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57d6f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57d70:	2a 08                	sub    cl,BYTE PTR [rax]
   57d72:	00 00                	add    BYTE PTR [rax],al
   57d74:	00 00                	add    BYTE PTR [rax],al
   57d76:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   57d7c:	ef                   	out    dx,eax
   57d7d:	7b 41                	jnp    57dc0 <__abi_tag-0x3a8580>
   57d7f:	00 00                	add    BYTE PTR [rax],al
   57d81:	00 00                	add    BYTE PTR [rax],al
   57d83:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57d87:	00 9f 7c 05 00 01    	add    BYTE PTR [rdi+0x100057c],bl
   57d8d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57d90:	91                   	xchg   ecx,eax
   57d91:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57d96:	61                   	(bad)  
   57d97:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57d9e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57da1:	e8 40 01 01 62       	call   62067ee6 <_end+0x61b9e5ee>
   57da6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57dad:	00 00                	add    BYTE PTR [rax],al
   57daf:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57db3:	03 09                	add    ecx,DWORD PTR [rcx]
   57db5:	7c 41                	jl     57df8 <__abi_tag-0x3a8548>
   57db7:	00 00                	add    BYTE PTR [rax],al
   57db9:	00 00                	add    BYTE PTR [rax],al
   57dbb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57dbf:	00 d7                	add    bh,dl
   57dc1:	7c 05                	jl     57dc8 <__abi_tag-0x3a8578>
   57dc3:	00 01                	add    BYTE PTR [rcx],al
   57dc5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57dc8:	91                   	xchg   ecx,eax
   57dc9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57dce:	61                   	(bad)  
   57dcf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57dd6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57dd9:	e8 40 01 01 62       	call   62067f1e <_end+0x61b9e626>
   57dde:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57de5:	00 00                	add    BYTE PTR [rax],al
   57de7:	80 69 40 00          	sub    BYTE PTR [rcx+0x40],0x0
   57deb:	03 23                	add    esp,DWORD PTR [rbx]
   57ded:	7c 41                	jl     57e30 <__abi_tag-0x3a8510>
   57def:	00 00                	add    BYTE PTR [rax],al
   57df1:	00 00                	add    BYTE PTR [rax],al
   57df3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57df7:	00 0f                	add    BYTE PTR [rdi],cl
   57df9:	7d 05                	jge    57e00 <__abi_tag-0x3a8540>
   57dfb:	00 01                	add    BYTE PTR [rcx],al
   57dfd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57e00:	91                   	xchg   ecx,eax
   57e01:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57e06:	61                   	(bad)  
   57e07:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e0e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57e14:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57e17:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57e18:	2a 08                	sub    cl,BYTE PTR [rax]
   57e1a:	00 00                	add    BYTE PTR [rax],al
   57e1c:	00 00                	add    BYTE PTR [rax],al
   57e1e:	00 e0                	add    al,ah
   57e20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   57e21:	40 00 03             	rex add BYTE PTR [rbx],al
   57e24:	42 7c 41             	rex.X jl 57e68 <__abi_tag-0x3a84d8>
   57e27:	00 00                	add    BYTE PTR [rax],al
   57e29:	00 00                	add    BYTE PTR [rax],al
   57e2b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57e2f:	00 47 7d             	add    BYTE PTR [rdi+0x7d],al
   57e32:	05 00 01 01 55       	add    eax,0x55010100
   57e37:	04 91                	add    al,0x91
   57e39:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57e3e:	61                   	(bad)  
   57e3f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e46:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57e49:	e8 40 01 01 62       	call   62067f8e <_end+0x61b9e696>
   57e4e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e55:	00 00                	add    BYTE PTR [rax],al
   57e57:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57e5b:	03 5c 7c 41          	add    ebx,DWORD PTR [rsp+rdi*2+0x41]
   57e5f:	00 00                	add    BYTE PTR [rax],al
   57e61:	00 00                	add    BYTE PTR [rax],al
   57e63:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57e67:	00 7f 7d             	add    BYTE PTR [rdi+0x7d],bh
   57e6a:	05 00 01 01 55       	add    eax,0x55010100
   57e6f:	04 91                	add    al,0x91
   57e71:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57e76:	61                   	(bad)  
   57e77:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e7e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57e81:	e8 40 01 01 62       	call   62067fc6 <_end+0x61b9e6ce>
   57e86:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57e8d:	00 00                	add    BYTE PTR [rax],al
   57e8f:	e0 6f                	loopne 57f00 <__abi_tag-0x3a8440>
   57e91:	40 00 03             	rex add BYTE PTR [rbx],al
   57e94:	72 7c                	jb     57f12 <__abi_tag-0x3a842e>
   57e96:	41 00 00             	add    BYTE PTR [r8],al
   57e99:	00 00                	add    BYTE PTR [rax],al
   57e9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57e9f:	00 b7 7d 05 00 01    	add    BYTE PTR [rdi+0x100057d],dh
   57ea5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57ea8:	91                   	xchg   ecx,eax
   57ea9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57eae:	61                   	(bad)  
   57eaf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57eb6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57ebc:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57ebf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57ec0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   57eca:	00 03                	add    BYTE PTR [rbx],al
   57ecc:	95                   	xchg   ebp,eax
   57ecd:	7c 41                	jl     57f10 <__abi_tag-0x3a8430>
   57ecf:	00 00                	add    BYTE PTR [rax],al
   57ed1:	00 00                	add    BYTE PTR [rax],al
   57ed3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57ed7:	00 ef                	add    bh,ch
   57ed9:	7d 05                	jge    57ee0 <__abi_tag-0x3a8460>
   57edb:	00 01                	add    BYTE PTR [rcx],al
   57edd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57ee0:	91                   	xchg   ecx,eax
   57ee1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57ee6:	61                   	(bad)  
   57ee7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57eee:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57ef1:	e8 40 01 01 62       	call   62068036 <_end+0x61b9e73e>
   57ef6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57efd:	00 00                	add    BYTE PTR [rax],al
   57eff:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57f03:	03 af 7c 41 00 00    	add    ebp,DWORD PTR [rdi+0x417c]
   57f09:	00 00                	add    BYTE PTR [rax],al
   57f0b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57f0f:	00 27                	add    BYTE PTR [rdi],ah
   57f11:	7e 05                	jle    57f18 <__abi_tag-0x3a8428>
   57f13:	00 01                	add    BYTE PTR [rcx],al
   57f15:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57f18:	91                   	xchg   ecx,eax
   57f19:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57f1e:	61                   	(bad)  
   57f1f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f26:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57f29:	e8 40 01 01 62       	call   6206806e <_end+0x61b9e776>
   57f2e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f35:	00 00                	add    BYTE PTR [rax],al
   57f37:	e0 6f                	loopne 57fa8 <__abi_tag-0x3a8398>
   57f39:	40 00 03             	rex add BYTE PTR [rbx],al
   57f3c:	cd 7c                	int    0x7c
   57f3e:	41 00 00             	add    BYTE PTR [r8],al
   57f41:	00 00                	add    BYTE PTR [rax],al
   57f43:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57f47:	00 5f 7e             	add    BYTE PTR [rdi+0x7e],bl
   57f4a:	05 00 01 01 55       	add    eax,0x55010100
   57f4f:	04 91                	add    al,0x91
   57f51:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57f56:	61                   	(bad)  
   57f57:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f5e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   57f64:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   57f67:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   57f68:	2a 08                	sub    cl,BYTE PTR [rax]
   57f6a:	00 00                	add    BYTE PTR [rax],al
   57f6c:	00 00                	add    BYTE PTR [rax],al
   57f6e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   57f74:	ec                   	in     al,dx
   57f75:	7c 41                	jl     57fb8 <__abi_tag-0x3a8388>
   57f77:	00 00                	add    BYTE PTR [rax],al
   57f79:	00 00                	add    BYTE PTR [rax],al
   57f7b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57f7f:	00 97 7e 05 00 01    	add    BYTE PTR [rdi+0x100057e],dl
   57f85:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57f88:	91                   	xchg   ecx,eax
   57f89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57f8e:	61                   	(bad)  
   57f8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57f96:	00 40 00             	add    BYTE PTR [rax+0x0],al
   57f99:	e8 40 01 01 62       	call   620680de <_end+0x61b9e7e6>
   57f9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57fa5:	00 00                	add    BYTE PTR [rax],al
   57fa7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   57fab:	03 06                	add    eax,DWORD PTR [rsi]
   57fad:	7d 41                	jge    57ff0 <__abi_tag-0x3a8350>
   57faf:	00 00                	add    BYTE PTR [rax],al
   57fb1:	00 00                	add    BYTE PTR [rax],al
   57fb3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57fb7:	00 cf                	add    bh,cl
   57fb9:	7e 05                	jle    57fc0 <__abi_tag-0x3a8380>
   57fbb:	00 01                	add    BYTE PTR [rcx],al
   57fbd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57fc0:	91                   	xchg   ecx,eax
   57fc1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57fc6:	61                   	(bad)  
   57fc7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57fce:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   57fd1:	e8 40 01 01 62       	call   62068116 <_end+0x61b9e81e>
   57fd6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   57fdd:	00 00                	add    BYTE PTR [rax],al
   57fdf:	e0 6f                	loopne 58050 <__abi_tag-0x3a82f0>
   57fe1:	40 00 03             	rex add BYTE PTR [rbx],al
   57fe4:	20 7d 41             	and    BYTE PTR [rbp+0x41],bh
   57fe7:	00 00                	add    BYTE PTR [rax],al
   57fe9:	00 00                	add    BYTE PTR [rax],al
   57feb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   57fef:	00 07                	add    BYTE PTR [rdi],al
   57ff1:	7f 05                	jg     57ff8 <__abi_tag-0x3a8348>
   57ff3:	00 01                	add    BYTE PTR [rcx],al
   57ff5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   57ff8:	91                   	xchg   ecx,eax
   57ff9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   57ffe:	61                   	(bad)  
   57fff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58006:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5800c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5800f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58010:	2a 08                	sub    cl,BYTE PTR [rax]
   58012:	00 00                	add    BYTE PTR [rax],al
   58014:	00 00                	add    BYTE PTR [rax],al
   58016:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5801c:	3f                   	(bad)  
   5801d:	7d 41                	jge    58060 <__abi_tag-0x3a82e0>
   5801f:	00 00                	add    BYTE PTR [rax],al
   58021:	00 00                	add    BYTE PTR [rax],al
   58023:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58027:	00 3f                	add    BYTE PTR [rdi],bh
   58029:	7f 05                	jg     58030 <__abi_tag-0x3a8310>
   5802b:	00 01                	add    BYTE PTR [rcx],al
   5802d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58030:	91                   	xchg   ecx,eax
   58031:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58036:	61                   	(bad)  
   58037:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5803e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58041:	e8 40 01 01 62       	call   62068186 <_end+0x61b9e88e>
   58046:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5804d:	00 00                	add    BYTE PTR [rax],al
   5804f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   58053:	03 59 7d             	add    ebx,DWORD PTR [rcx+0x7d]
   58056:	41 00 00             	add    BYTE PTR [r8],al
   58059:	00 00                	add    BYTE PTR [rax],al
   5805b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5805f:	00 77 7f             	add    BYTE PTR [rdi+0x7f],dh
   58062:	05 00 01 01 55       	add    eax,0x55010100
   58067:	04 91                	add    al,0x91
   58069:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5806e:	61                   	(bad)  
   5806f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58076:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58079:	e8 40 01 01 62       	call   620681be <_end+0x61b9e8c6>
   5807e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58085:	00 00                	add    BYTE PTR [rax],al
   58087:	e0 6f                	loopne 580f8 <__abi_tag-0x3a8248>
   58089:	40 00 03             	rex add BYTE PTR [rbx],al
   5808c:	73 7d                	jae    5810b <__abi_tag-0x3a8235>
   5808e:	41 00 00             	add    BYTE PTR [r8],al
   58091:	00 00                	add    BYTE PTR [rax],al
   58093:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58097:	00 af 7f 05 00 01    	add    BYTE PTR [rdi+0x100057f],ch
   5809d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   580a0:	91                   	xchg   ecx,eax
   580a1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   580a6:	61                   	(bad)  
   580a7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   580ae:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   580b4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   580b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   580b8:	2a 08                	sub    cl,BYTE PTR [rax]
   580ba:	00 00                	add    BYTE PTR [rax],al
   580bc:	00 00                	add    BYTE PTR [rax],al
   580be:	00 20                	add    BYTE PTR [rax],ah
   580c0:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   580c3:	03 92 7d 41 00 00    	add    edx,DWORD PTR [rdx+0x417d]
   580c9:	00 00                	add    BYTE PTR [rax],al
   580cb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   580cf:	00 e7                	add    bh,ah
   580d1:	7f 05                	jg     580d8 <__abi_tag-0x3a8268>
   580d3:	00 01                	add    BYTE PTR [rcx],al
   580d5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   580d8:	91                   	xchg   ecx,eax
   580d9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   580de:	61                   	(bad)  
   580df:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   580e6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   580e9:	e8 40 01 01 62       	call   6206822e <_end+0x61b9e936>
   580ee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   580f5:	00 00                	add    BYTE PTR [rax],al
   580f7:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   580fb:	03 ac 7d 41 00 00 00 	add    ebp,DWORD PTR [rbp+rdi*2+0x41]
   58102:	00 00                	add    BYTE PTR [rax],al
   58104:	4c 96                	rex.WR xchg rsi,rax
   58106:	00 00                	add    BYTE PTR [rax],al
   58108:	1f                   	(bad)  
   58109:	80 05 00 01 01 55 04 	add    BYTE PTR [rip+0x55010100],0x4        # 55068210 <_end+0x54b9e918>
   58110:	91                   	xchg   ecx,eax
   58111:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58116:	61                   	(bad)  
   58117:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5811e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58121:	e8 40 01 01 62       	call   62068266 <_end+0x61b9e96e>
   58126:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5812d:	00 00                	add    BYTE PTR [rax],al
   5812f:	e0 6f                	loopne 581a0 <__abi_tag-0x3a81a0>
   58131:	40 00 03             	rex add BYTE PTR [rbx],al
   58134:	c6                   	(bad)  
   58135:	7d 41                	jge    58178 <__abi_tag-0x3a81c8>
   58137:	00 00                	add    BYTE PTR [rax],al
   58139:	00 00                	add    BYTE PTR [rax],al
   5813b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5813f:	00 57 80             	add    BYTE PTR [rdi-0x80],dl
   58142:	05 00 01 01 55       	add    eax,0x55010100
   58147:	04 91                	add    al,0x91
   58149:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5814e:	61                   	(bad)  
   5814f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58156:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5815c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5815f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58160:	2a 08                	sub    cl,BYTE PTR [rax]
   58162:	00 00                	add    BYTE PTR [rax],al
   58164:	00 00                	add    BYTE PTR [rax],al
   58166:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   5816c:	e5 7d                	in     eax,0x7d
   5816e:	41 00 00             	add    BYTE PTR [r8],al
   58171:	00 00                	add    BYTE PTR [rax],al
   58173:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58177:	00 8f 80 05 00 01    	add    BYTE PTR [rdi+0x1000580],cl
   5817d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58180:	91                   	xchg   ecx,eax
   58181:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58186:	61                   	(bad)  
   58187:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5818e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58191:	e8 40 01 01 62       	call   620682d6 <_end+0x61b9e9de>
   58196:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5819d:	00 00                	add    BYTE PTR [rax],al
   5819f:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   581a3:	03 03                	add    eax,DWORD PTR [rbx]
   581a5:	7e 41                	jle    581e8 <__abi_tag-0x3a8158>
   581a7:	00 00                	add    BYTE PTR [rax],al
   581a9:	00 00                	add    BYTE PTR [rax],al
   581ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   581af:	00 c7                	add    bh,al
   581b1:	80 05 00 01 01 55 04 	add    BYTE PTR [rip+0x55010100],0x4        # 550682b8 <_end+0x54b9e9c0>
   581b8:	91                   	xchg   ecx,eax
   581b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   581be:	61                   	(bad)  
   581bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   581c6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   581c9:	e8 40 01 01 62       	call   6206830e <_end+0x61b9ea16>
   581ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   581d5:	00 00                	add    BYTE PTR [rax],al
   581d7:	e0 6f                	loopne 58248 <__abi_tag-0x3a80f8>
   581d9:	40 00 03             	rex add BYTE PTR [rbx],al
   581dc:	21 7e 41             	and    DWORD PTR [rsi+0x41],edi
   581df:	00 00                	add    BYTE PTR [rax],al
   581e1:	00 00                	add    BYTE PTR [rax],al
   581e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   581e7:	00 ff                	add    bh,bh
   581e9:	80 05 00 01 01 55 04 	add    BYTE PTR [rip+0x55010100],0x4        # 550682f0 <_end+0x54b9e9f8>
   581f0:	91                   	xchg   ecx,eax
   581f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   581f6:	61                   	(bad)  
   581f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   581fe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58204:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58207:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58208:	2a 08                	sub    cl,BYTE PTR [rax]
   5820a:	00 00                	add    BYTE PTR [rax],al
   5820c:	00 00                	add    BYTE PTR [rax],al
   5820e:	00 e0                	add    al,ah
   58210:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58211:	40 00 03             	rex add BYTE PTR [rbx],al
   58214:	40 7e 41             	rex jle 58258 <__abi_tag-0x3a80e8>
   58217:	00 00                	add    BYTE PTR [rax],al
   58219:	00 00                	add    BYTE PTR [rax],al
   5821b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5821f:	00 37                	add    BYTE PTR [rdi],dh
   58221:	81 05 00 01 01 55 04 	add    DWORD PTR [rip+0x55010100],0x7c809104        # 5506832b <_end+0x54b9ea33>
   58228:	91 80 7c 
   5822b:	06                   	(bad)  
   5822c:	01 01                	add    DWORD PTR [rcx],eax
   5822e:	61                   	(bad)  
   5822f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58236:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58239:	e8 40 01 01 62       	call   6206837e <_end+0x61b9ea86>
   5823e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58245:	00 00                	add    BYTE PTR [rax],al
   58247:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5824b:	03 56 7e             	add    edx,DWORD PTR [rsi+0x7e]
   5824e:	41 00 00             	add    BYTE PTR [r8],al
   58251:	00 00                	add    BYTE PTR [rax],al
   58253:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58257:	00 6f 81             	add    BYTE PTR [rdi-0x7f],ch
   5825a:	05 00 01 01 55       	add    eax,0x55010100
   5825f:	04 91                	add    al,0x91
   58261:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58266:	61                   	(bad)  
   58267:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5826e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58271:	e8 40 01 01 62       	call   620683b6 <_end+0x61b9eabe>
   58276:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5827d:	00 00                	add    BYTE PTR [rax],al
   5827f:	00 00                	add    BYTE PTR [rax],al
   58281:	00 00                	add    BYTE PTR [rax],al
   58283:	03 6c 7e 41          	add    ebp,DWORD PTR [rsi+rdi*2+0x41]
   58287:	00 00                	add    BYTE PTR [rax],al
   58289:	00 00                	add    BYTE PTR [rax],al
   5828b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5828f:	00 a7 81 05 00 01    	add    BYTE PTR [rdi+0x1000581],ah
   58295:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58298:	91                   	xchg   ecx,eax
   58299:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5829e:	61                   	(bad)  
   5829f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   582a6:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   582ac:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   582af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   582b0:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   582ba:	00 03                	add    BYTE PTR [rbx],al
   582bc:	8b 7e 41             	mov    edi,DWORD PTR [rsi+0x41]
   582bf:	00 00                	add    BYTE PTR [rax],al
   582c1:	00 00                	add    BYTE PTR [rax],al
   582c3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   582c7:	00 df                	add    bh,bl
   582c9:	81 05 00 01 01 55 04 	add    DWORD PTR [rip+0x55010100],0x7c809104        # 550683d3 <_end+0x54b9eadb>
   582d0:	91 80 7c 
   582d3:	06                   	(bad)  
   582d4:	01 01                	add    DWORD PTR [rcx],eax
   582d6:	61                   	(bad)  
   582d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   582de:	00 40 00             	add    BYTE PTR [rax+0x0],al
   582e1:	e8 40 01 01 62       	call   62068426 <_end+0x61b9eb2e>
   582e6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   582ed:	00 00                	add    BYTE PTR [rax],al
   582ef:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   582f3:	03 a1 7e 41 00 00    	add    esp,DWORD PTR [rcx+0x417e]
   582f9:	00 00                	add    BYTE PTR [rax],al
   582fb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   582ff:	00 17                	add    BYTE PTR [rdi],dl
   58301:	82                   	(bad)  
   58302:	05 00 01 01 55       	add    eax,0x55010100
   58307:	04 91                	add    al,0x91
   58309:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5830e:	61                   	(bad)  
   5830f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58316:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   58319:	e8 40 01 01 62       	call   6206845e <_end+0x61b9eb66>
   5831e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58325:	00 00                	add    BYTE PTR [rax],al
   58327:	00 00                	add    BYTE PTR [rax],al
   58329:	00 00                	add    BYTE PTR [rax],al
   5832b:	03 bb 7e 41 00 00    	add    edi,DWORD PTR [rbx+0x417e]
   58331:	00 00                	add    BYTE PTR [rax],al
   58333:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   58337:	00 4f 82             	add    BYTE PTR [rdi-0x7e],cl
   5833a:	05 00 01 01 55       	add    eax,0x55010100
   5833f:	04 91                	add    al,0x91
   58341:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   58346:	61                   	(bad)  
   58347:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5834e:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   58354:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   58357:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   58358:	2a 08                	sub    cl,BYTE PTR [rax]
   5835a:	00 00                	add    BYTE PTR [rax],al
   5835c:	00 00                	add    BYTE PTR [rax],al
   5835e:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   58364:	de 7e 41             	fidivr WORD PTR [rsi+0x41]
   58367:	00 00                	add    BYTE PTR [rax],al
   58369:	00 00                	add    BYTE PTR [rax],al
   5836b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5836f:	00 87 82 05 00 01    	add    BYTE PTR [rdi+0x1000582],al
   58375:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   58378:	91                   	xchg   ecx,eax
   58379:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5837e:	61                   	(bad)  
   5837f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58386:	00 40 00             	add    BYTE PTR [rax+0x0],al
   58389:	e8 40 01 01 62       	call   620684ce <_end+0x61b9ebd6>
   5838e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   58395:	00 00                	add    BYTE PTR [rax],al
   58397:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5839b:	03 f4                	add    esi,esp
   5839d:	7e 41                	jle    583e0 <__abi_tag-0x3a7f60>
   5839f:	00 00                	add    BYTE PTR [rax],al
   583a1:	00 00                	add    BYTE PTR [rax],al
   583a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   583a7:	00 bf 82 05 00 01    	add    BYTE PTR [rdi+0x1000582],bh
   583ad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
