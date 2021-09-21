   81669:	06                   	(bad)  
   8166a:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   81671:	00 
   81672:	00 00                	add    BYTE PTR [rax],al
   81674:	00 01                	add    BYTE PTR [rcx],al
   81676:	74 66                	je     816de <__abi_tag-0x37ec62>
   81678:	01 00                	add    DWORD PTR [rax],eax
   8167a:	06                   	(bad)  
   8167b:	93                   	xchg   ebx,eax
   8167c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8167f:	00 00                	add    BYTE PTR [rax],al
   81681:	04 01                	add    al,0x1
   81683:	94                   	xchg   esp,eax
   81684:	7f 01                	jg     81687 <__abi_tag-0x37ecb9>
   81686:	00 06                	add    BYTE PTR [rsi],al
   81688:	94                   	xchg   esp,eax
   81689:	15 9e 04 00 00       	adc    eax,0x49e
   8168e:	08 01                	or     BYTE PTR [rcx],al
   81690:	9f                   	lahf   
   81691:	66 01 00             	add    WORD PTR [rax],ax
   81694:	06                   	(bad)  
   81695:	95                   	xchg   ebp,eax
   81696:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   81699:	00 00                	add    BYTE PTR [rax],al
   8169b:	10 01                	adc    BYTE PTR [rcx],al
   8169d:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   816a0:	00 06                	add    BYTE PTR [rsi],al
   816a2:	96                   	xchg   esi,eax
   816a3:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   816a6:	00 00                	add    BYTE PTR [rax],al
   816a8:	14 01                	adc    al,0x1
   816aa:	42                   	rex.X
   816ab:	65 01 00             	add    DWORD PTR gs:[rax],eax
   816ae:	06                   	(bad)  
   816af:	97                   	xchg   edi,eax
   816b0:	14 bd                	adc    al,0xbd
   816b2:	02 00                	add    al,BYTE PTR [rax]
   816b4:	00 18                	add    BYTE PTR [rax],bl
   816b6:	06                   	(bad)  
   816b7:	77 00                	ja     816b9 <__abi_tag-0x37ec87>
   816b9:	06                   	(bad)  
   816ba:	98                   	cwde   
   816bb:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   816be:	00 00                	add    BYTE PTR [rax],al
   816c0:	20 06                	and    BYTE PTR [rsi],al
   816c2:	68 00 06 98 0c       	push   0xc980600
   816c7:	5d                   	pop    rbp
   816c8:	00 00                	add    BYTE PTR [rax],al
   816ca:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   816cd:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   816d4:	5d                   	pop    rbp
   816d5:	00 00                	add    BYTE PTR [rax],al
   816d7:	00 28                	add    BYTE PTR [rax],ch
   816d9:	06                   	(bad)  
   816da:	62                   	(bad)  
   816db:	70 70                	jo     8174d <__abi_tag-0x37ebf3>
   816dd:	00 06                	add    BYTE PTR [rsi],al
   816df:	9a                   	(bad)  
   816e0:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   816e3:	00 00                	add    BYTE PTR [rax],al
   816e5:	2c 01                	sub    al,0x1
   816e7:	b3 80                	mov    bl,0x80
   816e9:	01 00                	add    DWORD PTR [rax],eax
   816eb:	06                   	(bad)  
   816ec:	9b                   	fwait
   816ed:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   816f0:	00 00                	add    BYTE PTR [rax],al
   816f2:	30 01                	xor    BYTE PTR [rcx],al
   816f4:	71 80                	jno    81676 <__abi_tag-0x37ecca>
   816f6:	01 00                	add    DWORD PTR [rax],eax
   816f8:	06                   	(bad)  
   816f9:	9c                   	pushf  
   816fa:	13 2a                	adc    ebp,DWORD PTR [rdx]
   816fc:	07                   	(bad)  
   816fd:	00 00                	add    BYTE PTR [rax],al
   816ff:	38 01                	cmp    BYTE PTR [rcx],al
   81701:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   81704:	00 06                	add    BYTE PTR [rsi],al
   81706:	9d                   	popf   
   81707:	13 2a                	adc    ebp,DWORD PTR [rdx]
   81709:	07                   	(bad)  
   8170a:	00 00                	add    BYTE PTR [rax],al
   8170c:	40 01 28             	rex add DWORD PTR [rax],ebp
   8170f:	66 01 00             	add    WORD PTR [rax],ax
   81712:	06                   	(bad)  
   81713:	9e                   	sahf   
   81714:	14 bd                	adc    al,0xbd
   81716:	02 00                	add    al,BYTE PTR [rax]
   81718:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8171b:	99                   	cdq    
   8171c:	66 01 00             	add    WORD PTR [rax],ax
   8171f:	06                   	(bad)  
   81720:	9f                   	lahf   
   81721:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   81724:	00 00                	add    BYTE PTR [rax],al
   81726:	50                   	push   rax
   81727:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   8172d:	a0 1d f8 07 00 00 58 	movabs al,ds:0x420158000007f81d
   81734:	01 42 
   81736:	66 01 00             	add    WORD PTR [rax],ax
   81739:	06                   	(bad)  
   8173a:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   81741:	01 c2 
   81743:	67 01 00             	add    DWORD PTR [eax],eax
   81746:	06                   	(bad)  
   81747:	a2 1b 28 08 00 00 68 	movabs ds:0x310168000008281b,al
   8174e:	01 31 
   81750:	67 01 00             	add    DWORD PTR [eax],eax
   81753:	06                   	(bad)  
   81754:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   8175b:	01 f0 
   8175d:	66 01 00             	add    WORD PTR [rax],ax
   81760:	06                   	(bad)  
   81761:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   81762:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   81765:	00 00                	add    BYTE PTR [rax],al
   81767:	74 01                	je     8176a <__abi_tag-0x37ebd6>
   81769:	61                   	(bad)  
   8176a:	66 01 00             	add    WORD PTR [rax],ax
   8176d:	06                   	(bad)  
   8176e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8176f:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   81772:	00 00                	add    BYTE PTR [rax],al
   81774:	78 01                	js     81777 <__abi_tag-0x37ebc9>
   81776:	d5                   	(bad)  
   81777:	83 01 00             	add    DWORD PTR [rcx],0x0
   8177a:	06                   	(bad)  
   8177b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8177c:	18 5f 08             	sbb    BYTE PTR [rdi+0x8],bl
   8177f:	00 00                	add    BYTE PTR [rax],al
   81781:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   81784:	65 01 00             	add    DWORD PTR gs:[rax],eax
   81787:	06                   	(bad)  
   81788:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   81789:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8178c:	00 00                	add    BYTE PTR [rax],al
   8178e:	88 01                	mov    BYTE PTR [rcx],al
   81790:	98                   	cwde   
   81791:	65 01 00             	add    DWORD PTR gs:[rax],eax
   81794:	06                   	(bad)  
   81795:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   81796:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   81799:	00 00                	add    BYTE PTR [rax],al
   8179b:	8c 01                	mov    WORD PTR [rcx],es
   8179d:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   817a3:	0b 42 01             	or     eax,DWORD PTR [rdx+0x1]
   817a6:	00 00                	add    BYTE PTR [rax],al
   817a8:	90                   	nop
   817a9:	06                   	(bad)  
   817aa:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   817ae:	06                   	(bad)  
   817af:	a8 0b                	test   al,0xb
   817b1:	77 00                	ja     817b3 <__abi_tag-0x37eb8d>
   817b3:	00 00                	add    BYTE PTR [rax],al
   817b5:	98                   	cwde   
   817b6:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   817bc:	a9 06 5d 00 00       	test   eax,0x5d06
   817c1:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   817c7:	00 06                	add    BYTE PTR [rsi],al
   817c9:	aa                   	stos   BYTE PTR es:[rdi],al
   817ca:	12 64 08 00          	adc    ah,BYTE PTR [rax+rcx*1+0x0]
   817ce:	00 a8 01 f7 65 01    	add    BYTE PTR [rax+0x165f701],ch
   817d4:	00 06                	add    BYTE PTR [rsi],al
   817d6:	ab                   	stos   DWORD PTR es:[rdi],eax
   817d7:	0c 54                	or     al,0x54
   817d9:	02 00                	add    al,BYTE PTR [rax]
   817db:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   817e1:	00 06                	add    BYTE PTR [rsi],al
   817e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   817e4:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   817e7:	00 00                	add    BYTE PTR [rax],al
   817e9:	b8 01 03 66 01       	mov    eax,0x1660301
   817ee:	00 06                	add    BYTE PTR [rsi],al
   817f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   817f1:	15 5d 00 00 00       	adc    eax,0x5d
   817f6:	bc 01 4e 65 01       	mov    esp,0x1654e01
   817fb:	00 06                	add    BYTE PTR [rsi],al
   817fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   817fe:	0b 6e 08             	or     ebp,DWORD PTR [rsi+0x8]
   81801:	00 00                	add    BYTE PTR [rax],al
   81803:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   81806:	9e                   	sahf   
   81807:	01 00                	add    DWORD PTR [rax],eax
   81809:	06                   	(bad)  
   8180a:	ae                   	scas   al,BYTE PTR es:[rdi]
   8180b:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   8180e:	00 00                	add    BYTE PTR [rax],al
   81810:	c8 01 4d 66          	enter  0x4d01,0x66
   81814:	01 00                	add    DWORD PTR [rax],eax
   81816:	06                   	(bad)  
   81817:	af                   	scas   eax,DWORD PTR es:[rdi]
   81818:	06                   	(bad)  
   81819:	5d                   	pop    rbp
   8181a:	00 00                	add    BYTE PTR [rax],al
   8181c:	00 cc                	add    ah,cl
   8181e:	00 03                	add    BYTE PTR [rbx],al
   81820:	41 00 00             	add    BYTE PTR [r8],al
   81823:	00 0e                	add    BYTE PTR [rsi],cl
   81825:	b8 67 01 00 70       	mov    eax,0x70000167
   8182a:	06                   	(bad)  
   8182b:	b2 10                	mov    dl,0x10
   8182d:	f3 07                	repz (bad) 
   8182f:	00 00                	add    BYTE PTR [rax],al
   81831:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   81834:	01 00                	add    DWORD PTR [rax],eax
   81836:	06                   	(bad)  
   81837:	bc 08 77 00 00       	mov    esp,0x7708
   8183c:	00 00                	add    BYTE PTR [rax],al
   8183e:	01 09                	add    DWORD PTR [rcx],ecx
   81840:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   81841:	01 00                	add    DWORD PTR [rax],eax
   81843:	06                   	(bad)  
   81844:	d0 08                	ror    BYTE PTR [rax],1
   81846:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   81847:	08 00                	or     BYTE PTR [rax],al
   81849:	00 08                	add    BYTE PTR [rax],cl
   8184b:	01 b6 a6 01 00 06    	add    DWORD PTR [rsi+0x60001a6],esi
   81851:	de 09                	fimul  WORD PTR [rcx]
   81853:	35 01 00 00 10       	xor    eax,0x10000001
   81858:	01 e3                	add    ebx,esp
   8185a:	88 01                	mov    BYTE PTR [rcx],al
   8185c:	00 06                	add    BYTE PTR [rsi],al
   8185e:	e7 09                	out    0x9,eax
   81860:	35 01 00 00 18       	xor    eax,0x18000001
   81865:	01 29                	add    DWORD PTR [rcx],ebp
   81867:	a1 01 00 06 ef 09 35 	movabs eax,ds:0x13509ef060001
   8186e:	01 00 
   81870:	00 20                	add    BYTE PTR [rax],ah
   81872:	01 e3                	add    ebx,esp
   81874:	a1 01 00 06 f8 09 c6 	movabs eax,ds:0x8c609f8060001
   8187b:	08 00 
   8187d:	00 28                	add    BYTE PTR [rax],ch
   8187f:	08 43 a1             	or     BYTE PTR [rbx-0x5f],al
   81882:	01 00                	add    DWORD PTR [rax],eax
   81884:	02 01                	add    al,BYTE PTR [rcx]
   81886:	09 35 01 00 00 30    	or     DWORD PTR [rip+0x30000001],esi        # 3008188d <_end+0x2fbb7f95>
   8188c:	08 0b                	or     BYTE PTR [rbx],cl
   8188e:	a1 01 00 12 01 08 2c 	movabs eax,ds:0x22c0801120001
   81895:	02 00 
   81897:	00 38                	add    BYTE PTR [rax],bh
   81899:	08 5a 9f             	or     BYTE PTR [rdx-0x61],bl
   8189c:	01 00                	add    DWORD PTR [rax],eax
   8189e:	1d 01 09 c6 08       	sbb    eax,0x8c60901
   818a3:	00 00                	add    BYTE PTR [rax],al
   818a5:	40 08 cf             	or     dil,cl
   818a8:	66 01 00             	add    WORD PTR [rax],ax
   818ab:	25 01 09 d6 08       	and    eax,0x8d60901
   818b0:	00 00                	add    BYTE PTR [rax],al
   818b2:	48 08 d2             	rex.W or dl,dl
   818b5:	67 01 00             	add    DWORD PTR [eax],eax
   818b8:	2d 01 08 0e 02       	sub    eax,0x20e0801
   818bd:	00 00                	add    BYTE PTR [rax],al
   818bf:	50                   	push   rax
   818c0:	08 08                	or     BYTE PTR [rax],cl
   818c2:	9f                   	lahf   
   818c3:	01 00                	add    DWORD PTR [rax],eax
   818c5:	3a 01                	cmp    al,BYTE PTR [rcx]
   818c7:	09 ef                	or     edi,ebp
   818c9:	08 00                	or     BYTE PTR [rax],al
   818cb:	00 58 08             	add    BYTE PTR [rax+0x8],bl
   818ce:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   818d4:	09 35 01 00 00 60    	or     DWORD PTR [rip+0x60000001],esi        # 600818db <_end+0x5fbb7fe3>
   818da:	08 bb 65 01 00 48    	or     BYTE PTR [rbx+0x48000165],bh
   818e0:	01 09                	add    DWORD PTR [rcx],ecx
   818e2:	35 01 00 00 68       	xor    eax,0x68000001
   818e7:	00 0f                	add    BYTE PTR [rdi],cl
   818e9:	2f                   	(bad)  
   818ea:	07                   	(bad)  
   818eb:	00 00                	add    BYTE PTR [rax],al
   818ed:	03 f3                	add    esi,ebx
   818ef:	07                   	(bad)  
   818f0:	00 00                	add    BYTE PTR [rax],al
   818f2:	20 d5                	and    ch,dl
   818f4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   818f7:	4b 01 23             	rex.WXB add QWORD PTR [r11],rsp
   818fa:	08 00                	or     BYTE PTR [rax],al
   818fc:	00 08                	add    BYTE PTR [rax],cl
   818fe:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   81903:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   81906:	00 00                	add    BYTE PTR [rax],al
   81908:	00 00                	add    BYTE PTR [rax],al
   8190a:	08 58 8a             	or     BYTE PTR [rax-0x76],bl
   8190d:	01 00                	add    DWORD PTR [rax],eax
   8190f:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   81912:	f4                   	hlt    
   81913:	08 00                	or     BYTE PTR [rax],al
   81915:	00 08                	add    BYTE PTR [rax],cl
   81917:	00 0f                	add    BYTE PTR [rdi],cl
   81919:	fd                   	std    
   8191a:	07                   	(bad)  
   8191b:	00 00                	add    BYTE PTR [rax],al
   8191d:	03 23                	add    esp,DWORD PTR [rbx]
   8191f:	08 00                	or     BYTE PTR [rax],al
   81921:	00 20                	add    BYTE PTR [rax],ah
   81923:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   81926:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   81929:	5a                   	pop    rdx
   8192a:	08 00                	or     BYTE PTR [rax],al
   8192c:	00 21                	add    BYTE PTR [rcx],ah
   8192e:	77 00                	ja     81930 <__abi_tag-0x37ea10>
   81930:	53                   	push   rbx
   81931:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   81934:	00 00                	add    BYTE PTR [rax],al
   81936:	00 21                	add    BYTE PTR [rcx],ah
   81938:	68 00 54 01 69       	push   0x69015400
   8193d:	00 00                	add    BYTE PTR [rax],al
   8193f:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   81942:	58                   	pop    rax
   81943:	8a 01                	mov    al,BYTE PTR [rcx]
   81945:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   81948:	17                   	(bad)  
   81949:	f4                   	hlt    
   8194a:	08 00                	or     BYTE PTR [rax],al
   8194c:	00 08                	add    BYTE PTR [rax],cl
   8194e:	00 0f                	add    BYTE PTR [rdi],cl
   81950:	2d 08 00 00 03       	sub    eax,0x3000008
   81955:	5a                   	pop    rdx
   81956:	08 00                	or     BYTE PTR [rax],al
   81958:	00 03                	add    BYTE PTR [rbx],al
   8195a:	69 08 00 00 03 5b    	imul   ecx,DWORD PTR [rax],0x5b030000
   81960:	05 00 00 03 49       	add    eax,0x49030000
   81965:	01 00                	add    DWORD PTR [rax],eax
   81967:	00 09                	add    BYTE PTR [rcx],cl
   81969:	e0 66                	loopne 819d1 <__abi_tag-0x37e96f>
   8196b:	01 00                	add    DWORD PTR [rax],eax
   8196d:	06                   	(bad)  
   8196e:	b0 03                	mov    al,0x3
   81970:	67 05 00 00 0b 5d    	addr32 add eax,0x5d0b0000
   81976:	00 00                	add    BYTE PTR [rax],al
   81978:	00 a7 08 00 00 02    	add    BYTE PTR [rdi+0x2000008],ah
   8197e:	77 00                	ja     81980 <__abi_tag-0x37e9c0>
   81980:	00 00                	add    BYTE PTR [rax],al
   81982:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   81985:	00 00                	add    BYTE PTR [rax],al
   81987:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8198a:	00 00                	add    BYTE PTR [rax],al
   8198c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8198f:	00 00                	add    BYTE PTR [rax],al
   81991:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   81994:	00 00                	add    BYTE PTR [rax],al
   81996:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   81999:	00 00                	add    BYTE PTR [rax],al
   8199b:	00 03                	add    BYTE PTR [rbx],al
   8199d:	7f 08                	jg     819a7 <__abi_tag-0x37e999>
   8199f:	00 00                	add    BYTE PTR [rax],al
   819a1:	13 c6                	adc    eax,esi
   819a3:	08 00                	or     BYTE PTR [rax],al
   819a5:	00 02                	add    BYTE PTR [rdx],al
   819a7:	5d                   	pop    rbp
   819a8:	00 00                	add    BYTE PTR [rax],al
   819aa:	00 02                	add    BYTE PTR [rdx],al
   819ac:	5d                   	pop    rbp
   819ad:	00 00                	add    BYTE PTR [rax],al
   819af:	00 02                	add    BYTE PTR [rdx],al
   819b1:	5d                   	pop    rbp
   819b2:	00 00                	add    BYTE PTR [rax],al
   819b4:	00 02                	add    BYTE PTR [rdx],al
   819b6:	5d                   	pop    rbp
   819b7:	00 00                	add    BYTE PTR [rax],al
   819b9:	00 00                	add    BYTE PTR [rax],al
   819bb:	03 ac 08 00 00 13 d6 	add    ebp,DWORD PTR [rax+rcx*1-0x29ed0000]
   819c2:	08 00                	or     BYTE PTR [rax],al
   819c4:	00 02                	add    BYTE PTR [rdx],al
   819c6:	77 00                	ja     819c8 <__abi_tag-0x37e978>
   819c8:	00 00                	add    BYTE PTR [rax],al
   819ca:	00 03                	add    BYTE PTR [rbx],al
   819cc:	cb                   	retf   
   819cd:	08 00                	or     BYTE PTR [rax],al
   819cf:	00 0b                	add    BYTE PTR [rbx],cl
   819d1:	27                   	(bad)  
   819d2:	02 00                	add    al,BYTE PTR [rax]
   819d4:	00 ef                	add    bh,ch
   819d6:	08 00                	or     BYTE PTR [rax],al
   819d8:	00 02                	add    BYTE PTR [rdx],al
   819da:	5d                   	pop    rbp
   819db:	00 00                	add    BYTE PTR [rax],al
   819dd:	00 02                	add    BYTE PTR [rdx],al
   819df:	27                   	(bad)  
   819e0:	02 00                	add    al,BYTE PTR [rax]
   819e2:	00 00                	add    BYTE PTR [rax],al
   819e4:	03 db                	add    ebx,ebx
   819e6:	08 00                	or     BYTE PTR [rax],al
   819e8:	00 03                	add    BYTE PTR [rbx],al
   819ea:	35 00 00 00 1b       	xor    eax,0x1b000000
   819ef:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   819f4:	01 0f                	add    DWORD PTR [rdi],ecx
   819f6:	05 09 00 00 03       	add    eax,0x3000009
   819fb:	73 08                	jae    81a05 <__abi_tag-0x37e93b>
   819fd:	00 00                	add    BYTE PTR [rax],al
   819ff:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   81a02:	00 00                	add    BYTE PTR [rax],al
   81a04:	23 09                	and    ecx,DWORD PTR [rcx]
   81a06:	00 00                	add    BYTE PTR [rax],al
   81a08:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   81a0b:	00 00                	add    BYTE PTR [rax],al
   81a0d:	02 aa 00 00 00 02    	add    ch,BYTE PTR [rdx+0x2000000]
   81a13:	83 00 00             	add    DWORD PTR [rax],0x0
   81a16:	00 00                	add    BYTE PTR [rax],al
   81a18:	1b b1 6b 01 00 70    	sbb    esi,DWORD PTR [rcx+0x7000016b]
   81a1e:	01 10                	add    DWORD PTR [rax],edx
   81a20:	2f                   	(bad)  
   81a21:	09 00                	or     DWORD PTR [rax],eax
   81a23:	00 03                	add    BYTE PTR [rbx],al
   81a25:	0a 09                	or     cl,BYTE PTR [rcx]
   81a27:	00 00                	add    BYTE PTR [rax],al
   81a29:	1b c4                	sbb    eax,esp
   81a2b:	66 01 00             	add    WORD PTR [rax],ax
   81a2e:	71 01                	jno    81a31 <__abi_tag-0x37e90f>
   81a30:	10 fe                	adc    dh,bh
   81a32:	04 00                	add    al,0x0
   81a34:	00 0e                	add    BYTE PTR [rsi],cl
   81a36:	36 77 01             	ss ja  81a3a <__abi_tag-0x37e906>
   81a39:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   81a3c:	5a                   	pop    rdx
   81a3d:	10 38                	adc    BYTE PTR [rax],bh
   81a3f:	0a 00                	or     al,BYTE PTR [rax]
   81a41:	00 01                	add    BYTE PTR [rcx],al
   81a43:	50                   	push   rax
   81a44:	7f 01                	jg     81a47 <__abi_tag-0x37e8f9>
   81a46:	00 07                	add    BYTE PTR [rdi],al
   81a48:	5b                   	pop    rbx
   81a49:	06                   	(bad)  
   81a4a:	5d                   	pop    rbp
   81a4b:	00 00                	add    BYTE PTR [rax],al
   81a4d:	00 00                	add    BYTE PTR [rax],al
   81a4f:	01 a4 72 01 00 07 5c 	add    DWORD PTR [rdx+rsi*2+0x5c070001],esp
   81a56:	06                   	(bad)  
   81a57:	5d                   	pop    rbp
   81a58:	00 00                	add    BYTE PTR [rax],al
   81a5a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   81a5d:	cc                   	int3   
   81a5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81a5f:	01 00                	add    DWORD PTR [rax],eax
   81a61:	07                   	(bad)  
   81a62:	5d                   	pop    rbp
   81a63:	06                   	(bad)  
   81a64:	5d                   	pop    rbp
   81a65:	00 00                	add    BYTE PTR [rax],al
   81a67:	00 08                	add    BYTE PTR [rax],cl
   81a69:	01 ea                	add    edx,ebp
   81a6b:	76 01                	jbe    81a6e <__abi_tag-0x37e8d2>
   81a6d:	00 07                	add    BYTE PTR [rdi],al
   81a6f:	5e                   	pop    rsi
   81a70:	06                   	(bad)  
   81a71:	5d                   	pop    rbp
   81a72:	00 00                	add    BYTE PTR [rax],al
   81a74:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   81a77:	16                   	(bad)  
   81a78:	76 01                	jbe    81a7b <__abi_tag-0x37e8c5>
   81a7a:	00 07                	add    BYTE PTR [rdi],al
   81a7c:	5f                   	pop    rdi
   81a7d:	06                   	(bad)  
   81a7e:	5d                   	pop    rbp
   81a7f:	00 00                	add    BYTE PTR [rax],al
   81a81:	00 10                	add    BYTE PTR [rax],dl
   81a83:	01 b5 6e 01 00 07    	add    DWORD PTR [rbp+0x700016e],esi
   81a89:	60                   	(bad)  
   81a8a:	06                   	(bad)  
   81a8b:	5d                   	pop    rbp
   81a8c:	00 00                	add    BYTE PTR [rax],al
   81a8e:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   81a91:	f6 74 01 00          	div    BYTE PTR [rcx+rax*1+0x0]
   81a95:	07                   	(bad)  
   81a96:	61                   	(bad)  
   81a97:	06                   	(bad)  
   81a98:	5d                   	pop    rbp
   81a99:	00 00                	add    BYTE PTR [rax],al
   81a9b:	00 18                	add    BYTE PTR [rax],bl
   81a9d:	01 03                	add    DWORD PTR [rbx],eax
   81a9f:	75 01                	jne    81aa2 <__abi_tag-0x37e89e>
   81aa1:	00 07                	add    BYTE PTR [rdi],al
   81aa3:	62                   	(bad)  
   81aa4:	06                   	(bad)  
   81aa5:	5d                   	pop    rbp
   81aa6:	00 00                	add    BYTE PTR [rax],al
   81aa8:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   81aab:	95                   	xchg   ebp,eax
   81aac:	70 01                	jo     81aaf <__abi_tag-0x37e891>
   81aae:	00 07                	add    BYTE PTR [rdi],al
   81ab0:	63 06                	movsxd eax,DWORD PTR [rsi]
   81ab2:	5d                   	pop    rbp
   81ab3:	00 00                	add    BYTE PTR [rax],al
   81ab5:	00 20                	add    BYTE PTR [rax],ah
   81ab7:	01 7e 74             	add    DWORD PTR [rsi+0x74],edi
   81aba:	01 00                	add    DWORD PTR [rax],eax
   81abc:	07                   	(bad)  
   81abd:	64 06                	fs (bad) 
   81abf:	5d                   	pop    rbp
   81ac0:	00 00                	add    BYTE PTR [rax],al
   81ac2:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   81ac5:	c2 74 01             	ret    0x174
   81ac8:	00 07                	add    BYTE PTR [rdi],al
   81aca:	65 06                	gs (bad) 
   81acc:	5d                   	pop    rbp
   81acd:	00 00                	add    BYTE PTR [rax],al
   81acf:	00 28                	add    BYTE PTR [rax],ch
   81ad1:	01 84 70 01 00 07 66 	add    DWORD PTR [rax+rsi*2+0x66070001],eax
   81ad8:	06                   	(bad)  
   81ad9:	5d                   	pop    rbp
   81ada:	00 00                	add    BYTE PTR [rax],al
   81adc:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   81adf:	c8 71 01 00          	enter  0x171,0x0
   81ae3:	07                   	(bad)  
   81ae4:	67 06                	addr32 (bad) 
   81ae6:	5d                   	pop    rbp
   81ae7:	00 00                	add    BYTE PTR [rax],al
   81ae9:	00 30                	add    BYTE PTR [rax],dh
   81aeb:	01 3f                	add    DWORD PTR [rdi],edi
   81aed:	75 01                	jne    81af0 <__abi_tag-0x37e850>
   81aef:	00 07                	add    BYTE PTR [rdi],al
   81af1:	68 06 5d 00 00       	push   0x5d06
   81af6:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   81af9:	44 75 01             	rex.R jne 81afd <__abi_tag-0x37e843>
   81afc:	00 07                	add    BYTE PTR [rdi],al
   81afe:	69 06 5d 00 00 00    	imul   eax,DWORD PTR [rsi],0x5d
   81b04:	38 01                	cmp    BYTE PTR [rcx],al
   81b06:	34 75                	xor    al,0x75
   81b08:	01 00                	add    DWORD PTR [rax],eax
   81b0a:	07                   	(bad)  
   81b0b:	6a 06                	push   0x6
   81b0d:	5d                   	pop    rbp
   81b0e:	00 00                	add    BYTE PTR [rax],al
   81b10:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   81b13:	39 75 01             	cmp    DWORD PTR [rbp+0x1],esi
   81b16:	00 07                	add    BYTE PTR [rdi],al
   81b18:	6b 06 5d             	imul   eax,DWORD PTR [rsi],0x5d
   81b1b:	00 00                	add    BYTE PTR [rax],al
   81b1d:	00 40 01             	add    BYTE PTR [rax+0x1],al
   81b20:	01 74 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esi
   81b24:	07                   	(bad)  
   81b25:	6c                   	ins    BYTE PTR es:[rdi],dx
   81b26:	09 35 01 00 00 48    	or     DWORD PTR [rip+0x48000001],esi        # 48081b2d <_end+0x47bb8235>
   81b2c:	00 09                	add    BYTE PTR [rcx],cl
   81b2e:	36 77 01             	ss ja  81b32 <__abi_tag-0x37e80e>
   81b31:	00 07                	add    BYTE PTR [rdi],al
   81b33:	6d                   	ins    DWORD PTR es:[rdi],dx
   81b34:	03 40 09             	add    eax,DWORD PTR [rax+0x9]
   81b37:	00 00                	add    BYTE PTR [rax],al
   81b39:	30 54 70 01          	xor    BYTE PTR [rax+rsi*2+0x1],dl
   81b3d:	00 07                	add    BYTE PTR [rdi],al
   81b3f:	70 15                	jo     81b56 <__abi_tag-0x37e7ea>
   81b41:	38 0a                	cmp    BYTE PTR [rdx],cl
   81b43:	00 00                	add    BYTE PTR [rax],al
   81b45:	1c 19                	sbb    al,0x19
   81b47:	25 01 00 d6 01       	and    eax,0x1d60001
   81b4c:	14 67                	adc    al,0x67
   81b4e:	0a 00                	or     al,BYTE PTR [rax]
   81b50:	00 02                	add    BYTE PTR [rdx],al
   81b52:	5d                   	pop    rbp
   81b53:	00 00                	add    BYTE PTR [rax],al
   81b55:	00 02                	add    BYTE PTR [rdx],al
   81b57:	5d                   	pop    rbp
   81b58:	00 00                	add    BYTE PTR [rax],al
   81b5a:	00 00                	add    BYTE PTR [rax],al
   81b5c:	31 c4                	xor    esp,eax
   81b5e:	22 01                	and    al,BYTE PTR [rcx]
   81b60:	00 06                	add    BYTE PTR [rsi],al
   81b62:	d5                   	(bad)  
   81b63:	01 14 1c             	add    DWORD PTR [rsp+rbx*1],edx
   81b66:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   81b67:	65 01 00             	add    DWORD PTR gs:[rax],eax
   81b6a:	9a                   	(bad)  
   81b6b:	01 0d 87 0a 00 00    	add    DWORD PTR [rip+0xa87],ecx        # 825f8 <__abi_tag-0x37dd48>
   81b71:	02 87 0a 00 00 02    	add    al,BYTE PTR [rdi+0x200000a]
   81b77:	41 00 00             	add    BYTE PTR [r8],al
   81b7a:	00 00                	add    BYTE PTR [rax],al
   81b7c:	03 1d 05 00 00 1c    	add    ebx,DWORD PTR [rip+0x1c000005]        # 1c081b87 <_end+0x1bbb828f>
   81b82:	72 67                	jb     81beb <__abi_tag-0x37e755>
   81b84:	01 00                	add    DWORD PTR [rax],eax
   81b86:	99                   	cdq    
   81b87:	01 0d a3 0a 00 00    	add    DWORD PTR [rip+0xaa3],ecx        # 82630 <__abi_tag-0x37dd10>
   81b8d:	02 87 0a 00 00 02    	add    al,BYTE PTR [rdi+0x200000a]
   81b93:	75 00                	jne    81b95 <__abi_tag-0x37e7ab>
   81b95:	00 00                	add    BYTE PTR [rax],al
   81b97:	00 32                	add    BYTE PTR [rdx],dh
   81b99:	58                   	pop    rax
   81b9a:	67 01 00             	add    DWORD PTR [eax],eax
   81b9d:	06                   	(bad)  
   81b9e:	8c 01                	mov    WORD PTR [rcx],es
   81ba0:	13 87 0a 00 00 33    	adc    eax,DWORD PTR [rdi+0x3300000a]
   81ba6:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   81baa:	08 32                	or     BYTE PTR [rdx],dh
   81bac:	16                   	(bad)  
   81bad:	5d                   	pop    rbp
   81bae:	00 00                	add    BYTE PTR [rax],al
   81bb0:	00 c6                	add    dh,al
   81bb2:	0a 00                	or     al,BYTE PTR [rax]
   81bb4:	00 02                	add    BYTE PTR [rdx],al
   81bb6:	5d                   	pop    rbp
   81bb7:	00 00                	add    BYTE PTR [rax],al
   81bb9:	00 00                	add    BYTE PTR [rax],al
   81bbb:	22 b5 7f 01 00 5e    	and    dh,BYTE PTR [rbp+0x5e00017f]
   81bc1:	5d                   	pop    rbp
   81bc2:	00 00                	add    BYTE PTR [rax],al
   81bc4:	00 10                	add    BYTE PTR [rax],dl
   81bc6:	e3 45                	jrcxz  81c0d <__abi_tag-0x37e733>
   81bc8:	00 00                	add    BYTE PTR [rax],al
   81bca:	00 00                	add    BYTE PTR [rax],al
   81bcc:	00 b1 02 00 00 00    	add    BYTE PTR [rcx+0x2],dh
   81bd2:	00 00                	add    BYTE PTR [rax],al
   81bd4:	00 01                	add    BYTE PTR [rcx],al
   81bd6:	9c                   	pushf  
   81bd7:	d1 0b                	ror    DWORD PTR [rbx],1
   81bd9:	00 00                	add    BYTE PTR [rax],al
   81bdb:	14 e6                	adc    al,0xe6
   81bdd:	66 01 00             	add    WORD PTR [rax],ax
   81be0:	5e                   	pop    rsi
   81be1:	17                   	(bad)  
   81be2:	5d                   	pop    rbp
   81be3:	00 00                	add    BYTE PTR [rax],al
   81be5:	00 ea                	add    dl,ch
   81be7:	73 02                	jae    81beb <__abi_tag-0x37e755>
   81be9:	00 e2                	add    dl,ah
   81beb:	73 02                	jae    81bef <__abi_tag-0x37e751>
   81bed:	00 14 1b             	add    BYTE PTR [rbx+rbx*1],dl
   81bf0:	66 01 00             	add    WORD PTR [rax],ax
   81bf3:	5e                   	pop    rsi
   81bf4:	26 5d                	es pop rbp
   81bf6:	00 00                	add    BYTE PTR [rax],al
   81bf8:	00 0f                	add    BYTE PTR [rdi],cl
   81bfa:	74 02                	je     81bfe <__abi_tag-0x37e742>
   81bfc:	00 07                	add    BYTE PTR [rdi],al
   81bfe:	74 02                	je     81c02 <__abi_tag-0x37e73e>
   81c00:	00 34 3f             	add    BYTE PTR [rdi+rdi*1],dh
   81c03:	67 01 00             	add    DWORD PTR [eax],eax
   81c06:	01 60 0d             	add    DWORD PTR [rax+0xd],esp
   81c09:	87 0a                	xchg   DWORD PTR [rdx],ecx
   81c0b:	00 00                	add    BYTE PTR [rax],al
   81c0d:	34 74                	xor    al,0x74
   81c0f:	02 00                	add    al,BYTE PTR [rax]
   81c11:	2c 74                	sub    al,0x74
   81c13:	02 00                	add    al,BYTE PTR [rax]
   81c15:	23 72 65             	and    esi,DWORD PTR [rdx+0x65]
   81c18:	73 00                	jae    81c1a <__abi_tag-0x37e726>
   81c1a:	61                   	(bad)  
   81c1b:	06                   	(bad)  
   81c1c:	5d                   	pop    rbp
   81c1d:	00 00                	add    BYTE PTR [rax],al
   81c1f:	00 59 74             	add    BYTE PTR [rcx+0x74],bl
   81c22:	02 00                	add    al,BYTE PTR [rax]
   81c24:	51                   	push   rcx
   81c25:	74 02                	je     81c29 <__abi_tag-0x37e717>
   81c27:	00 35 ff 73 01 00    	add    BYTE PTR [rip+0x173ff],dh        # 9902c <__abi_tag-0x367314>
   81c2d:	4e 0b 00             	rex.WRX or r8,QWORD PTR [rax]
   81c30:	00 23                	add    BYTE PTR [rbx],ah
   81c32:	69 00 74 07 5d 00    	imul   eax,DWORD PTR [rax],0x5d0774
   81c38:	00 00                	add    BYTE PTR [rax],al
   81c3a:	8a 74 02 00          	mov    dh,BYTE PTR [rdx+rax*1+0x0]
   81c3e:	76 74                	jbe    81cb4 <__abi_tag-0x37e68c>
   81c40:	02 00                	add    al,BYTE PTR [rax]
   81c42:	00 15 32 e3 45 00    	add    BYTE PTR [rip+0x45e332],dl        # 4dff7a <_end+0x16682>
   81c48:	00 00                	add    BYTE PTR [rax],al
   81c4a:	00 00                	add    BYTE PTR [rax],al
   81c4c:	a3 0a 00 00 10 52 e3 	movabs ds:0x45e3521000000a,eax
   81c53:	45 00 
   81c55:	00 00                	add    BYTE PTR [rax],al
   81c57:	00 00                	add    BYTE PTR [rax],al
   81c59:	8c 0a                	mov    WORD PTR [rdx],cs
   81c5b:	00 00                	add    BYTE PTR [rax],al
   81c5d:	78 0b                	js     81c6a <__abi_tag-0x37e6d6>
   81c5f:	00 00                	add    BYTE PTR [rax],al
   81c61:	04 01                	add    al,0x1
   81c63:	55                   	push   rbp
   81c64:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   81c67:	04 01                	add    al,0x1
   81c69:	54                   	push   rsp
   81c6a:	01 30                	add    DWORD PTR [rax],esi
   81c6c:	00 10                	add    BYTE PTR [rax],dl
   81c6e:	5f                   	pop    rdi
   81c6f:	e3 45                	jrcxz  81cb6 <__abi_tag-0x37e68a>
   81c71:	00 00                	add    BYTE PTR [rax],al
   81c73:	00 00                	add    BYTE PTR [rax],al
   81c75:	00 70 0a             	add    BYTE PTR [rax+0xa],dh
   81c78:	00 00                	add    BYTE PTR [rax],al
   81c7a:	98                   	cwde   
   81c7b:	0b 00                	or     eax,DWORD PTR [rax]
   81c7d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   81c80:	55                   	push   rbp
   81c81:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   81c84:	04 01                	add    al,0x1
   81c86:	54                   	push   rsp
   81c87:	04 40                	add    al,0x40
   81c89:	44 24 1f             	rex.R and al,0x1f
   81c8c:	00 15 36 e5 45 00    	add    BYTE PTR [rip+0x45e536],dl        # 4e01c8 <_end+0x168d0>
   81c92:	00 00                	add    BYTE PTR [rax],al
   81c94:	00 00                	add    BYTE PTR [rax],al
   81c96:	67 0a 00             	or     al,BYTE PTR [eax]
   81c99:	00 16                	add    BYTE PTR [rsi],dl
   81c9b:	62                   	(bad)  
   81c9c:	e5 45                	in     eax,0x45
   81c9e:	00 00                	add    BYTE PTR [rax],al
   81ca0:	00 00                	add    BYTE PTR [rax],al
   81ca2:	00 b8 0b 00 00 04    	add    BYTE PTR [rax+0x400000b],bh
   81ca8:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   81cac:	00 36                	add    BYTE PTR [rsi],dh
   81cae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81caf:	e5 45                	in     eax,0x45
   81cb1:	00 00                	add    BYTE PTR [rax],al
   81cb3:	00 00                	add    BYTE PTR [rax],al
   81cb5:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   81cb8:	00 00                	add    BYTE PTR [rax],al
   81cba:	04 01                	add    al,0x1
   81cbc:	55                   	push   rbp
   81cbd:	01 31                	add    DWORD PTR [rcx],esi
   81cbf:	04 01                	add    al,0x1
   81cc1:	54                   	push   rsp
   81cc2:	01 30                	add    DWORD PTR [rax],esi
   81cc4:	00 00                	add    BYTE PTR [rax],al
   81cc6:	22 cd                	and    cl,ch
   81cc8:	7f 01                	jg     81ccb <__abi_tag-0x37e675>
   81cca:	00 59 5d             	add    BYTE PTR [rcx+0x5d],bl
   81ccd:	00 00                	add    BYTE PTR [rax],al
   81ccf:	00 00                	add    BYTE PTR [rax],al
   81cd1:	e3 45                	jrcxz  81d18 <__abi_tag-0x37e628>
   81cd3:	00 00                	add    BYTE PTR [rax],al
   81cd5:	00 00                	add    BYTE PTR [rax],al
   81cd7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 81cdd <__abi_tag-0x37e663>
   81cdd:	00 00                	add    BYTE PTR [rax],al
   81cdf:	00 01                	add    BYTE PTR [rcx],al
   81ce1:	9c                   	pushf  
   81ce2:	34 0c                	xor    al,0xc
   81ce4:	00 00                	add    BYTE PTR [rax],al
   81ce6:	14 99                	adc    al,0x99
   81ce8:	7f 01                	jg     81ceb <__abi_tag-0x37e655>
   81cea:	00 59 18             	add    BYTE PTR [rcx+0x18],bl
   81ced:	5d                   	pop    rbp
   81cee:	00 00                	add    BYTE PTR [rax],al
   81cf0:	00 df                	add    bh,bl
   81cf2:	74 02                	je     81cf6 <__abi_tag-0x37e64a>
   81cf4:	00 db                	add    bl,bl
   81cf6:	74 02                	je     81cfa <__abi_tag-0x37e646>
   81cf8:	00 14 a3             	add    BYTE PTR [rbx+riz*4],dl
   81cfb:	7f 01                	jg     81cfe <__abi_tag-0x37e642>
   81cfd:	00 59 27             	add    BYTE PTR [rcx+0x27],bl
   81d00:	5d                   	pop    rbp
   81d01:	00 00                	add    BYTE PTR [rax],al
   81d03:	00 f5                	add    ch,dh
   81d05:	74 02                	je     81d09 <__abi_tag-0x37e637>
   81d07:	00 f1                	add    cl,dh
   81d09:	74 02                	je     81d0d <__abi_tag-0x37e633>
   81d0b:	00 24 05 e3 45 00 00 	add    BYTE PTR [rax*1+0x45e3],ah
   81d12:	00 00                	add    BYTE PTR [rax],al
   81d14:	00 34 0c             	add    BYTE PTR [rsp+rcx*1],dh
   81d17:	00 00                	add    BYTE PTR [rax],al
   81d19:	04 01                	add    al,0x1
   81d1b:	55                   	push   rbp
   81d1c:	03 a3 01 55 04 01    	add    esp,DWORD PTR [rbx+0x1045501]
   81d22:	54                   	push   rsp
   81d23:	03 a3 01 54 00 00    	add    esp,DWORD PTR [rbx+0x5401]
   81d29:	37                   	(bad)  
   81d2a:	8c 2b                	mov    WORD PTR [rbx],gs
   81d2c:	01 00                	add    DWORD PTR [rax],eax
   81d2e:	01 06                	add    DWORD PTR [rsi],eax
   81d30:	0c 5d                	or     al,0x5d
   81d32:	00 00                	add    BYTE PTR [rax],al
   81d34:	00 01                	add    BYTE PTR [rcx],al
   81d36:	bb 0c 00 00 25       	mov    ebx,0x2500000c
   81d3b:	99                   	cdq    
   81d3c:	7f 01                	jg     81d3f <__abi_tag-0x37e601>
   81d3e:	00 1b                	add    BYTE PTR [rbx],bl
   81d40:	5d                   	pop    rbp
   81d41:	00 00                	add    BYTE PTR [rax],al
   81d43:	00 25 a3 7f 01 00    	add    BYTE PTR [rip+0x17fa3],ah        # 99cec <__abi_tag-0x366654>
   81d49:	2a 5d 00             	sub    bl,BYTE PTR [rbp+0x0]
   81d4c:	00 00                	add    BYTE PTR [rax],al
   81d4e:	0d 3f 67 01 00       	or     eax,0x1673f
   81d53:	08 0d 87 0a 00 00    	or     BYTE PTR [rip+0xa87],cl        # 827e0 <__abi_tag-0x37db60>
   81d59:	0d 6a 6c 01 00       	or     eax,0x16c6a
   81d5e:	09 11                	or     DWORD PTR [rcx],edx
   81d60:	bd 02 00 00 26       	mov    ebp,0x26000002
   81d65:	73 72                	jae    81dd9 <__abi_tag-0x37e567>
   81d67:	63 00                	movsxd eax,DWORD PTR [rax]
   81d69:	09 18                	or     DWORD PTR [rax],ebx
   81d6b:	bd 02 00 00 26       	mov    ebp,0x26000002
   81d70:	69 00 0a 06 5d 00    	imul   eax,DWORD PTR [rax],0x5d060a
   81d76:	00 00                	add    BYTE PTR [rax],al
   81d78:	0d 3c bf 01 00       	or     eax,0x1bf3c
   81d7d:	0a 09                	or     cl,BYTE PTR [rcx]
   81d7f:	5d                   	pop    rbp
   81d80:	00 00                	add    BYTE PTR [rax],al
   81d82:	00 0d c3 7f 01 00    	add    BYTE PTR [rip+0x17fc3],cl        # 99d4b <__abi_tag-0x3665f5>
   81d88:	0a 0f                	or     cl,BYTE PTR [rdi]
   81d8a:	5d                   	pop    rbp
   81d8b:	00 00                	add    BYTE PTR [rax],al
   81d8d:	00 0d e3 88 01 00    	add    BYTE PTR [rip+0x188e3],cl        # 9a676 <__abi_tag-0x365cca>
   81d93:	0a 1a                	or     bl,BYTE PTR [rdx]
   81d95:	5d                   	pop    rbp
   81d96:	00 00                	add    BYTE PTR [rax],al
   81d98:	00 0d 90 7f 01 00    	add    BYTE PTR [rip+0x17f90],cl        # 99d2e <__abi_tag-0x366612>
   81d9e:	0b 06                	or     eax,DWORD PTR [rsi]
   81da0:	5d                   	pop    rbp
   81da1:	00 00                	add    BYTE PTR [rax],al
   81da3:	00 0d ab 7f 01 00    	add    BYTE PTR [rip+0x17fab],cl        # 99d54 <__abi_tag-0x3665ec>
   81da9:	0b 10                	or     edx,DWORD PTR [rax]
   81dab:	5d                   	pop    rbp
   81dac:	00 00                	add    BYTE PTR [rax],al
   81dae:	00 00                	add    BYTE PTR [rax],al
   81db0:	38 34 0c             	cmp    BYTE PTR [rsp+rcx*1],dh
   81db3:	00 00                	add    BYTE PTR [rax],al
   81db5:	c0 e0 45             	shl    al,0x45
   81db8:	00 00                	add    BYTE PTR [rax],al
   81dba:	00 00                	add    BYTE PTR [rax],al
   81dbc:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
   81dbf:	00 00                	add    BYTE PTR [rax],al
   81dc1:	00 00                	add    BYTE PTR [rax],al
   81dc3:	00 00                	add    BYTE PTR [rax],al
   81dc5:	01 9c 17 45 0c 00 00 	add    DWORD PTR [rdi+rdx*1+0xc45],ebx
   81dcc:	17                   	(bad)  
   81dcd:	75 02                	jne    81dd1 <__abi_tag-0x37e56f>
   81dcf:	00 07                	add    BYTE PTR [rdi],al
   81dd1:	75 02                	jne    81dd5 <__abi_tag-0x37e56b>
   81dd3:	00 17                	add    BYTE PTR [rdi],dl
   81dd5:	4f 0c 00             	rex.WRXB or al,0x0
   81dd8:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   81ddb:	02 00                	add    al,BYTE PTR [rax]
   81ddd:	50                   	push   rax
   81dde:	75 02                	jne    81de2 <__abi_tag-0x37e55e>
   81de0:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   81de3:	0c 00                	or     al,0x0
   81de5:	00 0c 64             	add    BYTE PTR [rsp+riz*2],cl
   81de8:	0c 00                	or     al,0x0
   81dea:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   81ded:	0c 00                	or     al,0x0
   81def:	00 0c 7a             	add    BYTE PTR [rdx+rdi*2],cl
   81df2:	0c 00                	or     al,0x0
   81df4:	00 0c 83             	add    BYTE PTR [rbx+rax*4],cl
   81df7:	0c 00                	or     al,0x0
   81df9:	00 0c 8e             	add    BYTE PTR [rsi+rcx*4],cl
   81dfc:	0c 00                	or     al,0x0
   81dfe:	00 39                	add    BYTE PTR [rcx],bh
   81e00:	99                   	cdq    
   81e01:	0c 00                	or     al,0x0
   81e03:	00 00                	add    BYTE PTR [rax],al
   81e05:	0c a4                	or     al,0xa4
   81e07:	0c 00                	or     al,0x0
   81e09:	00 0c af             	add    BYTE PTR [rdi+rbp*4],cl
   81e0c:	0c 00                	or     al,0x0
   81e0e:	00 3a                	add    BYTE PTR [rdx],bh
   81e10:	34 0c                	xor    al,0xc
   81e12:	00 00                	add    BYTE PTR [rax],al
   81e14:	30 e1                	xor    cl,ah
   81e16:	45 00 00             	add    BYTE PTR [r8],r8b
   81e19:	00 00                	add    BYTE PTR [rax],al
   81e1b:	00 01                	add    BYTE PTR [rcx],al
   81e1d:	e2 73                	loop   81e92 <__abi_tag-0x37e4ae>
   81e1f:	01 00                	add    DWORD PTR [rax],eax
   81e21:	01 06                	add    DWORD PTR [rsi],eax
   81e23:	0c 99                	or     al,0x99
   81e25:	0e                   	(bad)  
   81e26:	00 00                	add    BYTE PTR [rax],al
   81e28:	17                   	(bad)  
   81e29:	4f 0c 00             	rex.WRXB or al,0x0
   81e2c:	00 ad 75 02 00 a7    	add    BYTE PTR [rbp-0x58fffd8b],ch
   81e32:	75 02                	jne    81e36 <__abi_tag-0x37e50a>
   81e34:	00 17                	add    BYTE PTR [rdi],dl
   81e36:	45 0c 00             	rex.RB or al,0x0
   81e39:	00 c7                	add    bh,al
   81e3b:	75 02                	jne    81e3f <__abi_tag-0x37e501>
   81e3d:	00 c3                	add    bl,al
   81e3f:	75 02                	jne    81e43 <__abi_tag-0x37e4fd>
   81e41:	00 3b                	add    BYTE PTR [rbx],bh
   81e43:	ef                   	out    dx,eax
   81e44:	73 01                	jae    81e47 <__abi_tag-0x37e4f9>
   81e46:	00 0a                	add    BYTE PTR [rdx],cl
   81e48:	59                   	pop    rcx
   81e49:	0c 00                	or     al,0x0
   81e4b:	00 db                	add    bl,bl
   81e4d:	75 02                	jne    81e51 <__abi_tag-0x37e4ef>
   81e4f:	00 d5                	add    ch,dl
   81e51:	75 02                	jne    81e55 <__abi_tag-0x37e4eb>
   81e53:	00 0a                	add    BYTE PTR [rdx],cl
   81e55:	64 0c 00             	fs or  al,0x0
   81e58:	00 fa                	add    dl,bh
   81e5a:	75 02                	jne    81e5e <__abi_tag-0x37e4e2>
   81e5c:	00 f0                	add    al,dh
   81e5e:	75 02                	jne    81e62 <__abi_tag-0x37e4de>
   81e60:	00 0a                	add    BYTE PTR [rdx],cl
   81e62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81e63:	0c 00                	or     al,0x0
   81e65:	00 28                	add    BYTE PTR [rax],ch
   81e67:	76 02                	jbe    81e6b <__abi_tag-0x37e4d5>
   81e69:	00 1e                	add    BYTE PTR [rsi],bl
   81e6b:	76 02                	jbe    81e6f <__abi_tag-0x37e4d1>
   81e6d:	00 0a                	add    BYTE PTR [rdx],cl
   81e6f:	7a 0c                	jp     81e7d <__abi_tag-0x37e4c3>
   81e71:	00 00                	add    BYTE PTR [rax],al
   81e73:	54                   	push   rsp
   81e74:	76 02                	jbe    81e78 <__abi_tag-0x37e4c8>
   81e76:	00 4c 76 02          	add    BYTE PTR [rsi+rsi*2+0x2],cl
   81e7a:	00 0a                	add    BYTE PTR [rdx],cl
   81e7c:	83 0c 00 00          	or     DWORD PTR [rax+rax*1],0x0
   81e80:	79 76                	jns    81ef8 <__abi_tag-0x37e448>
   81e82:	02 00                	add    al,BYTE PTR [rax]
   81e84:	73 76                	jae    81efc <__abi_tag-0x37e444>
   81e86:	02 00                	add    al,BYTE PTR [rax]
   81e88:	0a 8e 0c 00 00 97    	or     cl,BYTE PTR [rsi-0x68fffff4]
   81e8e:	76 02                	jbe    81e92 <__abi_tag-0x37e4ae>
   81e90:	00 8f 76 02 00 0a    	add    BYTE PTR [rdi+0xa000276],cl
   81e96:	99                   	cdq    
   81e97:	0c 00                	or     al,0x0
   81e99:	00 c2                	add    dl,al
   81e9b:	76 02                	jbe    81e9f <__abi_tag-0x37e4a1>
   81e9d:	00 ba 76 02 00 0a    	add    BYTE PTR [rdx+0xa000276],bh
   81ea3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   81ea4:	0c 00                	or     al,0x0
   81ea6:	00 eb                	add    bl,ch
   81ea8:	76 02                	jbe    81eac <__abi_tag-0x37e494>
   81eaa:	00 e5                	add    ch,ah
   81eac:	76 02                	jbe    81eb0 <__abi_tag-0x37e490>
   81eae:	00 0a                	add    BYTE PTR [rdx],cl
   81eb0:	af                   	scas   eax,DWORD PTR es:[rdi]
   81eb1:	0c 00                	or     al,0x0
   81eb3:	00 05 77 02 00 01    	add    BYTE PTR [rip+0x1000277],al        # 1082130 <_end+0xbb8838>
   81eb9:	77 02                	ja     81ebd <__abi_tag-0x37e483>
   81ebb:	00 3c 29             	add    BYTE PTR [rcx+rbp*1],bh
   81ebe:	e1 45                	loope  81f05 <__abi_tag-0x37e43b>
   81ec0:	00 00                	add    BYTE PTR [rax],al
   81ec2:	00 00                	add    BYTE PTR [rax],al
   81ec4:	00 b0 0a 00 00 15    	add    BYTE PTR [rax+0x1500000a],dh
   81eca:	35 e1 45 00 00       	xor    eax,0x45e1
   81ecf:	00 00                	add    BYTE PTR [rax],al
   81ed1:	00 a3 0a 00 00 10    	add    BYTE PTR [rbx+0x1000000a],ah
   81ed7:	42 e1 45             	rex.X loope 81f1f <__abi_tag-0x37e421>
   81eda:	00 00                	add    BYTE PTR [rax],al
   81edc:	00 00                	add    BYTE PTR [rax],al
   81ede:	00 8c 0a 00 00 fe 0d 	add    BYTE PTR [rdx+rcx*1+0xdfe0000],cl
   81ee5:	00 00                	add    BYTE PTR [rax],al
   81ee7:	04 01                	add    al,0x1
   81ee9:	55                   	push   rbp
   81eea:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   81eed:	04 01                	add    al,0x1
   81eef:	54                   	push   rsp
   81ef0:	01 30                	add    DWORD PTR [rax],esi
   81ef2:	00 10                	add    BYTE PTR [rax],dl
   81ef4:	4f e1 45             	rex.WRXB loope 81f3c <__abi_tag-0x37e404>
   81ef7:	00 00                	add    BYTE PTR [rax],al
   81ef9:	00 00                	add    BYTE PTR [rax],al
   81efb:	00 70 0a             	add    BYTE PTR [rax+0xa],dh
   81efe:	00 00                	add    BYTE PTR [rax],al
   81f00:	1e                   	(bad)  
   81f01:	0e                   	(bad)  
   81f02:	00 00                	add    BYTE PTR [rax],al
   81f04:	04 01                	add    al,0x1
   81f06:	55                   	push   rbp
   81f07:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   81f0a:	04 01                	add    al,0x1
   81f0c:	54                   	push   rsp
   81f0d:	04 40                	add    al,0x40
   81f0f:	44 24 1f             	rex.R and al,0x1f
   81f12:	00 16                	add    BYTE PTR [rsi],dl
   81f14:	17                   	(bad)  
   81f15:	e2 45                	loop   81f5c <__abi_tag-0x37e3e4>
   81f17:	00 00                	add    BYTE PTR [rax],al
   81f19:	00 00                	add    BYTE PTR [rax],al
   81f1b:	00 3e                	add    BYTE PTR [rsi],bh
   81f1d:	0e                   	(bad)  
   81f1e:	00 00                	add    BYTE PTR [rax],al
   81f20:	04 01                	add    al,0x1
   81f22:	55                   	push   rbp
   81f23:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   81f26:	04 01                	add    al,0x1
   81f28:	54                   	push   rsp
   81f29:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   81f2c:	04 01                	add    al,0x1
   81f2e:	51                   	push   rcx
   81f2f:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   81f33:	16                   	(bad)  
   81f34:	4c e2 45             	rex.WR loop 81f7c <__abi_tag-0x37e3c4>
   81f37:	00 00                	add    BYTE PTR [rax],al
   81f39:	00 00                	add    BYTE PTR [rax],al
   81f3b:	00 5b 0e             	add    BYTE PTR [rbx+0xe],bl
   81f3e:	00 00                	add    BYTE PTR [rax],al
   81f40:	04 01                	add    al,0x1
   81f42:	51                   	push   rcx
   81f43:	0b 91 b4 7f 94 04    	or     edx,DWORD PTR [rcx+0x4947fb4]
   81f49:	08 20                	or     BYTE PTR [rax],ah
   81f4b:	24 08                	and    al,0x8
   81f4d:	20 26                	and    BYTE PTR [rsi],ah
   81f4f:	00 16                	add    BYTE PTR [rsi],dl
   81f51:	71 e2                	jno    81f35 <__abi_tag-0x37e40b>
   81f53:	45 00 00             	add    BYTE PTR [r8],r8b
   81f56:	00 00                	add    BYTE PTR [rax],al
   81f58:	00 6e 0e             	add    BYTE PTR [rsi+0xe],ch
   81f5b:	00 00                	add    BYTE PTR [rax],al
   81f5d:	04 01                	add    al,0x1
   81f5f:	54                   	push   rsp
   81f60:	01 31                	add    DWORD PTR [rcx],esi
   81f62:	00 10                	add    BYTE PTR [rax],dl
   81f64:	7d e2                	jge    81f48 <__abi_tag-0x37e3f8>
   81f66:	45 00 00             	add    BYTE PTR [r8],r8b
   81f69:	00 00                	add    BYTE PTR [rax],al
   81f6b:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   81f6e:	00 00                	add    BYTE PTR [rax],al
   81f70:	8a 0e                	mov    cl,BYTE PTR [rsi]
   81f72:	00 00                	add    BYTE PTR [rax],al
   81f74:	04 01                	add    al,0x1
   81f76:	55                   	push   rbp
   81f77:	01 31                	add    DWORD PTR [rcx],esi
   81f79:	04 01                	add    al,0x1
   81f7b:	54                   	push   rsp
   81f7c:	01 30                	add    DWORD PTR [rax],esi
   81f7e:	00 15 d5 e2 45 00    	add    BYTE PTR [rip+0x45e2d5],dl        # 4e0259 <_end+0x16961>
   81f84:	00 00                	add    BYTE PTR [rax],al
   81f86:	00 00                	add    BYTE PTR [rax],al
   81f88:	67 0a 00             	or     al,BYTE PTR [eax]
   81f8b:	00 00                	add    BYTE PTR [rax],al
   81f8d:	00 24 ea             	add    BYTE PTR [rdx+rbp*8],ah
   81f90:	e2 45                	loop   81fd7 <__abi_tag-0x37e369>
   81f92:	00 00                	add    BYTE PTR [rax],al
   81f94:	00 00                	add    BYTE PTR [rax],al
   81f96:	00 b0 0a 00 00 04    	add    BYTE PTR [rax+0x400000a],dh
   81f9c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   81f9f:	31 00                	xor    DWORD PTR [rax],eax
   81fa1:	00 00                	add    BYTE PTR [rax],al
   81fa3:	24 10                	and    al,0x10
   81fa5:	00 00                	add    BYTE PTR [rax],al
   81fa7:	05 00 01 08 c4       	add    eax,0xc4080100
   81fac:	31 00                	xor    DWORD PTR [rax],eax
   81fae:	00 22                	add    BYTE PTR [rdx],ah
   81fb0:	9c                   	pushf  
   81fb1:	00 00                	add    BYTE PTR [rax],al
   81fb3:	00 1d c8 03 00 00    	add    BYTE PTR [rip+0x3c8],bl        # 82381 <__abi_tag-0x37dfbf>
   81fb9:	19 00                	sbb    DWORD PTR [rax],eax
   81fbb:	00 00                	add    BYTE PTR [rax],al
   81fbd:	d0 e5                	shl    ch,1
   81fbf:	45 00 00             	add    BYTE PTR [r8],r8b
   81fc2:	00 00                	add    BYTE PTR [rax],al
   81fc4:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   81fc7:	00 00                	add    BYTE PTR [rax],al
   81fc9:	00 00                	add    BYTE PTR [rax],al
   81fcb:	00 00                	add    BYTE PTR [rax],al
   81fcd:	9f                   	lahf   
   81fce:	54                   	push   rsp
   81fcf:	05 00 07 01 08       	add    eax,0x8010700
   81fd4:	56                   	push   rsi
   81fd5:	00 00                	add    BYTE PTR [rax],al
   81fd7:	00 10                	add    BYTE PTR [rax],dl
   81fd9:	2e 00 00             	cs add BYTE PTR [rax],al
   81fdc:	00 07                	add    BYTE PTR [rdi],al
   81fde:	02 07                	add    al,BYTE PTR [rdi]
   81fe0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81fe1:	00 00                	add    BYTE PTR [rax],al
   81fe3:	00 07                	add    BYTE PTR [rdi],al
   81fe5:	04 07                	add    al,0x7
   81fe7:	49 00 00             	rex.WB add BYTE PTR [r8],al
   81fea:	00 07                	add    BYTE PTR [rdi],al
   81fec:	08 07                	or     BYTE PTR [rdi],al
   81fee:	44 00 00             	add    BYTE PTR [rax],r8b
   81ff1:	00 07                	add    BYTE PTR [rdi],al
   81ff3:	01 06                	add    DWORD PTR [rsi],eax
   81ff5:	58                   	pop    rax
   81ff6:	00 00                	add    BYTE PTR [rax],al
   81ff8:	00 07                	add    BYTE PTR [rdi],al
   81ffa:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 82064 <__abi_tag-0x37e2dc>
   82000:	23 04 05 69 6e 74 00 	and    eax,DWORD PTR [rax*1+0x746e69]
   82007:	24 5d                	and    al,0x5d
   82009:	00 00                	add    BYTE PTR [rax],al
   8200b:	00 10                	add    BYTE PTR [rax],dl
   8200d:	5d                   	pop    rbp
   8200e:	00 00                	add    BYTE PTR [rax],al
   82010:	00 07                	add    BYTE PTR [rdi],al
   82012:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 8201d <__abi_tag-0x37e323>
   82018:	25 08 08 f7 67       	and    eax,0x67f70808
   8201d:	01 00                	add    DWORD PTR [rax],eax
   8201f:	02 c2                	add    al,dl
   82021:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   82024:	00 00                	add    BYTE PTR [rax],al
   82026:	04 88                	add    al,0x88
   82028:	00 00                	add    BYTE PTR [rax],al
   8202a:	00 07                	add    BYTE PTR [rdi],al
   8202c:	01 06                	add    DWORD PTR [rsi],eax
   8202e:	5f                   	pop    rdi
   8202f:	00 00                	add    BYTE PTR [rax],al
   82031:	00 08                	add    BYTE PTR [rax],cl
   82033:	f1                   	icebp  
   82034:	d2 01                	rol    BYTE PTR [rcx],cl
   82036:	00 03                	add    BYTE PTR [rbx],al
   82038:	d1 17                	rcl    DWORD PTR [rdi],1
   8203a:	48 00 00             	rex.W add BYTE PTR [rax],al
   8203d:	00 26                	add    BYTE PTR [rsi],ah
   8203f:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   82042:	00 03                	add    BYTE PTR [rbx],al
   82044:	41 01 18             	add    DWORD PTR [r8],ebx
   82047:	5d                   	pop    rbp
   82048:	00 00                	add    BYTE PTR [rax],al
   8204a:	00 07                	add    BYTE PTR [rdi],al
   8204c:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 82052 <__abi_tag-0x37e2ee>
   82052:	08 f9                	or     cl,bh
   82054:	67 01 00             	add    DWORD PTR [eax],eax
   82057:	04 6c                	add    al,0x6c
   82059:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   8205c:	00 00                	add    BYTE PTR [rax],al
   8205e:	07                   	(bad)  
   8205f:	08 07                	or     BYTE PTR [rdi],al
   82061:	3f                   	(bad)  
   82062:	00 00                	add    BYTE PTR [rax],al
   82064:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   82067:	00 00                	add    BYTE PTR [rax],al
   82069:	00 27                	add    BYTE PTR [rdi],ah
   8206b:	04 cd                	add    al,0xcd
   8206d:	00 00                	add    BYTE PTR [rax],al
   8206f:	00 28                	add    BYTE PTR [rax],ch
   82071:	0d ca 6b 01 00       	or     eax,0x16bca
   82076:	18 05 52 10 03 01    	sbb    BYTE PTR [rip+0x1031052],al        # 10b30ce <_end+0xbe97d6>
   8207c:	00 00                	add    BYTE PTR [rax],al
   8207e:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   82081:	01 00                	add    DWORD PTR [rax],eax
   82083:	05 53 15 83 00       	add    eax,0x831553
   82088:	00 00                	add    BYTE PTR [rax],al
   8208a:	00 05 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],al        # 7685fc <_end+0x29ed04>
   82090:	05 54 15 af 00       	add    eax,0xaf1554
   82095:	00 00                	add    BYTE PTR [rax],al
   82097:	08 01                	or     BYTE PTR [rcx],al
   82099:	3c bf                	cmp    al,0xbf
   8209b:	01 00                	add    DWORD PTR [rax],eax
   8209d:	05 55 15 af 00       	add    eax,0xaf1555
   820a2:	00 00                	add    BYTE PTR [rax],al
   820a4:	10 00                	adc    BYTE PTR [rax],al
   820a6:	08 36                	or     BYTE PTR [rsi],dh
   820a8:	c7 00 00 05 56 03    	mov    DWORD PTR [rax],0x3560500
   820ae:	ce                   	(bad)  
   820af:	00 00                	add    BYTE PTR [rax],al
   820b1:	00 07                	add    BYTE PTR [rdi],al
   820b3:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   820b6:	84 01                	test   BYTE PTR [rcx],al
   820b8:	00 07                	add    BYTE PTR [rdi],al
   820ba:	04 04                	add    al,0x4
   820bc:	f9                   	stc    
   820bd:	71 01                	jno    820c0 <__abi_tag-0x37e280>
   820bf:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   820c2:	01 00                	add    DWORD PTR [rax],eax
   820c4:	00 08                	add    BYTE PTR [rax],cl
   820c6:	59                   	pop    rcx
   820c7:	66 01 00             	add    WORD PTR [rax],ax
   820ca:	06                   	(bad)  
   820cb:	07                   	(bad)  
   820cc:	19 2e                	sbb    DWORD PTR [rsi],ebp
   820ce:	01 00                	add    DWORD PTR [rax],eax
   820d0:	00 29                	add    BYTE PTR [rcx],ch
   820d2:	58                   	pop    rax
   820d3:	66 01 00             	add    WORD PTR [rax],ax
   820d6:	12 08                	adc    cl,BYTE PTR [rax]
   820d8:	07                   	(bad)  
   820d9:	04 56                	add    al,0x56
   820db:	01 00                	add    DWORD PTR [rax],eax
   820dd:	00 01                	add    BYTE PTR [rcx],al
   820df:	24 98                	and    al,0x98
   820e1:	01 00                	add    DWORD PTR [rax],eax
   820e3:	07                   	(bad)  
   820e4:	05 08 5d 00 00       	add    eax,0x5d08
   820e9:	00 00                	add    BYTE PTR [rax],al
   820eb:	01 aa ba 01 00 07    	add    DWORD PTR [rdx+0x70001ba],ebp
   820f1:	06                   	(bad)  
   820f2:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   820f5:	00 00                	add    BYTE PTR [rax],al
   820f7:	04 00                	add    al,0x0
   820f9:	12 10                	adc    dl,BYTE PTR [rax]
   820fb:	07                   	(bad)  
   820fc:	08 8d 01 00 00 05    	or     BYTE PTR [rbp+0x5000001],cl
   82102:	78 00                	js     82104 <__abi_tag-0x37e23c>
   82104:	07                   	(bad)  
   82105:	09 08                	or     DWORD PTR [rax],ecx
   82107:	5d                   	pop    rbp
   82108:	00 00                	add    BYTE PTR [rax],al
   8210a:	00 00                	add    BYTE PTR [rax],al
   8210c:	05 79 00 07 09       	add    eax,0x9070079
   82111:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   82114:	00 00                	add    BYTE PTR [rax],al
   82116:	04 05                	add    al,0x5
   82118:	64 78 00             	fs js  8211b <__abi_tag-0x37e225>
   8211b:	07                   	(bad)  
   8211c:	0a 08                	or     cl,BYTE PTR [rax]
   8211e:	5d                   	pop    rbp
   8211f:	00 00                	add    BYTE PTR [rax],al
   82121:	00 08                	add    BYTE PTR [rax],cl
   82123:	05 64 79 00 07       	add    eax,0x7007964
   82128:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   8212f:	00 17                	add    BYTE PTR [rdi],dl
   82131:	07                   	(bad)  
   82132:	03 ba 01 00 00 13    	add    edi,DWORD PTR [rdx+0x13000001]
   82138:	33 01                	xor    eax,DWORD PTR [rcx]
   8213a:	00 00                	add    BYTE PTR [rax],al
   8213c:	13 56 01             	adc    edx,DWORD PTR [rsi+0x1]
   8213f:	00 00                	add    BYTE PTR [rax],al
   82141:	18 2f                	sbb    BYTE PTR [rdi],ch
   82143:	90                   	nop
   82144:	01 00                	add    DWORD PTR [rax],eax
   82146:	07                   	(bad)  
   82147:	0c 5d                	or     al,0x5d
   82149:	00 00                	add    BYTE PTR [rax],al
   8214b:	00 1d 7a 00 0d 5d    	add    BYTE PTR [rip+0x5d0d007a],bl        # 5d1521cb <_end+0x5cc888d3>
   82151:	00 00                	add    BYTE PTR [rax],al
   82153:	00 1d 77 00 0e 5d    	add    BYTE PTR [rip+0x5d0e0077],bl        # 5d1621d0 <_end+0x5cc988d8>
   82159:	00 00                	add    BYTE PTR [rax],al
   8215b:	00 00                	add    BYTE PTR [rax],al
   8215d:	0d 7d 66 01 00       	or     eax,0x1667d
   82162:	14 07                	adc    al,0x7
   82164:	01 08                	add    DWORD PTR [rax],ecx
   82166:	db 01                	fild   DWORD PTR [rcx]
   82168:	00 00                	add    BYTE PTR [rax],al
   8216a:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8216d:	01 00                	add    DWORD PTR [rax],eax
   8216f:	07                   	(bad)  
   82170:	02 06                	add    al,BYTE PTR [rsi]
   82172:	5d                   	pop    rbp
   82173:	00 00                	add    BYTE PTR [rax],al
   82175:	00 00                	add    BYTE PTR [rax],al
   82177:	19 8d 01 00 00 04    	sbb    DWORD PTR [rbp+0x4000001],ecx
   8217d:	00 08                	add    BYTE PTR [rax],cl
   8217f:	11 db                	adc    ebx,ebx
   82181:	01 00                	add    DWORD PTR [rax],eax
   82183:	07                   	(bad)  
   82184:	12 17                	adc    dl,BYTE PTR [rdi]
   82186:	ba 01 00 00 04       	mov    edx,0x4000001
   8218b:	ec                   	in     al,dx
   8218c:	01 00                	add    DWORD PTR [rax],eax
   8218e:	00 0c 5d 00 00 00 00 	add    BYTE PTR [rbx*2+0x0],cl
   82195:	02 00                	add    al,BYTE PTR [rax]
   82197:	00 02                	add    BYTE PTR [rdx],al
   82199:	5d                   	pop    rbp
   8219a:	00 00                	add    BYTE PTR [rax],al
   8219c:	00 02                	add    BYTE PTR [rdx],al
   8219e:	5d                   	pop    rbp
   8219f:	00 00                	add    BYTE PTR [rax],al
   821a1:	00 00                	add    BYTE PTR [rax],al
   821a3:	04 5d                	add    al,0x5d
   821a5:	00 00                	add    BYTE PTR [rax],al
   821a7:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   821aa:	02 00                	add    al,BYTE PTR [rax]
   821ac:	00 0c 5d 00 00 00 2d 	add    BYTE PTR [rbx*2+0x2d000000],cl
   821b3:	02 00                	add    al,BYTE PTR [rax]
   821b5:	00 02                	add    BYTE PTR [rdx],al
   821b7:	00 02                	add    BYTE PTR [rdx],al
   821b9:	00 00                	add    BYTE PTR [rax],al
   821bb:	02 00                	add    al,BYTE PTR [rax]
   821bd:	02 00                	add    al,BYTE PTR [rax]
   821bf:	00 02                	add    BYTE PTR [rdx],al
   821c1:	00 02                	add    BYTE PTR [rdx],al
   821c3:	00 00                	add    BYTE PTR [rax],al
   821c5:	02 00                	add    al,BYTE PTR [rax]
   821c7:	02 00                	add    al,BYTE PTR [rax]
   821c9:	00 02                	add    BYTE PTR [rdx],al
   821cb:	00 02                	add    BYTE PTR [rdx],al
   821cd:	00 00                	add    BYTE PTR [rax],al
   821cf:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   821d2:	01 00                	add    DWORD PTR [rax],eax
   821d4:	00 08                	add    BYTE PTR [rax],cl
   821d6:	cd 65                	int    0x65
   821d8:	01 00                	add    DWORD PTR [rax],eax
   821da:	08 0d 1e 3e 02 00    	or     BYTE PTR [rip+0x23e1e],cl        # a5ffe <__abi_tag-0x35a342>
   821e0:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
   821e3:	00 00                	add    BYTE PTR [rax],al
   821e5:	00 57 02             	add    BYTE PTR [rdi+0x2],dl
   821e8:	00 00                	add    BYTE PTR [rax],al
   821ea:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   821ed:	00 00                	add    BYTE PTR [rax],al
   821ef:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   821f2:	00 00                	add    BYTE PTR [rax],al
   821f4:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   821f7:	00 00                	add    BYTE PTR [rax],al
   821f9:	00 08                	add    BYTE PTR [rax],cl
   821fb:	92                   	xchg   edx,eax
   821fc:	66 01 00             	add    WORD PTR [rax],ax
   821ff:	08 0e                	or     BYTE PTR [rsi],cl
   82201:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   82204:	00 00                	add    BYTE PTR [rax],al
   82206:	14 96                	adc    al,0x96
   82208:	02 00                	add    al,BYTE PTR [rax]
   8220a:	00 02                	add    BYTE PTR [rdx],al
   8220c:	96                   	xchg   esi,eax
   8220d:	02 00                	add    al,BYTE PTR [rax]
   8220f:	00 02                	add    BYTE PTR [rdx],al
   82211:	96                   	xchg   esi,eax
   82212:	02 00                	add    al,BYTE PTR [rax]
   82214:	00 02                	add    BYTE PTR [rdx],al
   82216:	5d                   	pop    rbp
   82217:	00 00                	add    BYTE PTR [rax],al
   82219:	00 02                	add    BYTE PTR [rdx],al
   8221b:	5d                   	pop    rbp
   8221c:	00 00                	add    BYTE PTR [rax],al
   8221e:	00 02                	add    BYTE PTR [rdx],al
   82220:	5d                   	pop    rbp
   82221:	00 00                	add    BYTE PTR [rax],al
   82223:	00 02                	add    BYTE PTR [rdx],al
   82225:	5d                   	pop    rbp
   82226:	00 00                	add    BYTE PTR [rax],al
   82228:	00 02                	add    BYTE PTR [rdx],al
   8222a:	5d                   	pop    rbp
   8222b:	00 00                	add    BYTE PTR [rax],al
   8222d:	00 02                	add    BYTE PTR [rdx],al
   8222f:	9b                   	fwait
   82230:	02 00                	add    al,BYTE PTR [rax]
   82232:	00 02                	add    BYTE PTR [rdx],al
   82234:	75 00                	jne    82236 <__abi_tag-0x37e10a>
   82236:	00 00                	add    BYTE PTR [rax],al
   82238:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   8223b:	00 00                	add    BYTE PTR [rax],al
   8223d:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   82240:	02 00                	add    al,BYTE PTR [rax]
   82242:	00 12                	add    BYTE PTR [rdx],dl
   82244:	10 08                	adc    BYTE PTR [rax],cl
   82246:	1a dd                	sbb    bl,ch
   82248:	02 00                	add    al,BYTE PTR [rax]
   8224a:	00 01                	add    BYTE PTR [rcx],al
   8224c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8224d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   82250:	08 1b                	or     BYTE PTR [rbx],bl
   82252:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   82255:	00 00                	add    BYTE PTR [rax],al
   82257:	00 01                	add    BYTE PTR [rcx],al
   82259:	7a 65                	jp     822c0 <__abi_tag-0x37e080>
   8225b:	01 00                	add    DWORD PTR [rax],eax
   8225d:	08 1b                	or     BYTE PTR [rbx],bl
   8225f:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   82262:	00 00                	add    BYTE PTR [rax],al
   82264:	04 01                	add    al,0x1
   82266:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   8226a:	08 1b                	or     BYTE PTR [rbx],bl
   8226c:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   8226f:	00 00                	add    BYTE PTR [rax],al
   82271:	08 01                	or     BYTE PTR [rcx],al
   82273:	5e                   	pop    rsi
   82274:	65 01 00             	add    DWORD PTR gs:[rax],eax
   82277:	08 1b                	or     BYTE PTR [rbx],bl
   82279:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   8227c:	00 00                	add    BYTE PTR [rax],al
   8227e:	0c 00                	or     al,0x0
   82280:	17                   	(bad)  
   82281:	08 19                	or     BYTE PTR [rcx],bl
   82283:	f5                   	cmc    
   82284:	02 00                	add    al,BYTE PTR [rax]
   82286:	00 13                	add    BYTE PTR [rbx],dl
   82288:	a0 02 00 00 18 94 67 	movabs al,ds:0x1679418000002
   8228f:	01 00 
   82291:	08 1d f5 02 00 00    	or     BYTE PTR [rip+0x2f5],bl        # 8258c <__abi_tag-0x37ddb4>
   82297:	00 1a                	add    BYTE PTR [rdx],bl
   82299:	5d                   	pop    rbp
   8229a:	00 00                	add    BYTE PTR [rax],al
   8229c:	00 05 03 00 00 1b    	add    BYTE PTR [rip+0x1b000003],al        # 1b0822a5 <_end+0x1abb89ad>
   822a2:	48 00 00             	rex.W add BYTE PTR [rax],al
   822a5:	00 03                	add    BYTE PTR [rbx],al
   822a7:	00 12                	add    BYTE PTR [rdx],dl
   822a9:	10 08                	adc    BYTE PTR [rax],cl
   822ab:	20 42 03             	and    BYTE PTR [rdx+0x3],al
   822ae:	00 00                	add    BYTE PTR [rax],al
   822b0:	01 6b 65             	add    DWORD PTR [rbx+0x65],ebp
   822b3:	01 00                	add    DWORD PTR [rax],eax
   822b5:	08 21                	or     BYTE PTR [rcx],ah
   822b7:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   822ba:	00 00                	add    BYTE PTR [rax],al
   822bc:	00 01                	add    BYTE PTR [rcx],al
   822be:	76 65                	jbe    82325 <__abi_tag-0x37e01b>
   822c0:	01 00                	add    DWORD PTR [rax],eax
   822c2:	08 21                	or     BYTE PTR [rcx],ah
   822c4:	14 5d                	adc    al,0x5d
   822c6:	00 00                	add    BYTE PTR [rax],al
   822c8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   822cb:	ec                   	in     al,dx
   822cc:	65 01 00             	add    DWORD PTR gs:[rax],eax
   822cf:	08 21                	or     BYTE PTR [rcx],ah
   822d1:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   822d4:	00 00                	add    BYTE PTR [rax],al
   822d6:	08 01                	or     BYTE PTR [rcx],al
   822d8:	5a                   	pop    rdx
   822d9:	65 01 00             	add    DWORD PTR gs:[rax],eax
   822dc:	08 21                	or     BYTE PTR [rcx],ah
   822de:	2c 5d                	sub    al,0x5d
   822e0:	00 00                	add    BYTE PTR [rax],al
   822e2:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   822e5:	17                   	(bad)  
   822e6:	08 1f                	or     BYTE PTR [rdi],bl
   822e8:	5a                   	pop    rdx
   822e9:	03 00                	add    eax,DWORD PTR [rax]
   822eb:	00 13                	add    BYTE PTR [rbx],dl
   822ed:	05 03 00 00 18       	add    eax,0x18000003
   822f2:	90                   	nop
   822f3:	67 01 00             	add    DWORD PTR [eax],eax
   822f6:	08 23                	or     BYTE PTR [rbx],ah
   822f8:	f5                   	cmc    
   822f9:	02 00                	add    al,BYTE PTR [rax]
   822fb:	00 00                	add    BYTE PTR [rax],al
   822fd:	0d 8e 65 01 00       	or     eax,0x1658e
   82302:	d8 08                	fmul   DWORD PTR [rax]
   82304:	10 10                	adc    BYTE PTR [rax],dl
   82306:	77 04                	ja     8230c <__abi_tag-0x37e034>
   82308:	00 00                	add    BYTE PTR [rax],al
   8230a:	05 69 64 00 08       	add    eax,0x8006469
   8230f:	11 06                	adc    DWORD PTR [rsi],eax
   82311:	5d                   	pop    rbp
   82312:	00 00                	add    BYTE PTR [rax],al
   82314:	00 00                	add    BYTE PTR [rax],al
   82316:	01 e6                	add    esi,esp
   82318:	66 01 00             	add    WORD PTR [rax],ax
   8231b:	08 12                	or     BYTE PTR [rdx],dl
   8231d:	06                   	(bad)  
   8231e:	5d                   	pop    rbp
   8231f:	00 00                	add    BYTE PTR [rax],al
   82321:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   82324:	bc b7 01 00 08       	mov    esp,0x80001b7
   82329:	13 12                	adc    edx,DWORD PTR [rdx]
   8232b:	77 04                	ja     82331 <__abi_tag-0x37e00f>
   8232d:	00 00                	add    BYTE PTR [rax],al
   8232f:	08 01                	or     BYTE PTR [rcx],al
   82331:	e6 65                	out    0x65,al
   82333:	01 00                	add    DWORD PTR [rax],eax
   82335:	08 14 06             	or     BYTE PTR [rsi+rax*1],dl
   82338:	5d                   	pop    rbp
   82339:	00 00                	add    BYTE PTR [rax],al
   8233b:	00 10                	add    BYTE PTR [rax],dl
   8233d:	01 b0 66 01 00 08    	add    DWORD PTR [rax+0x8000166],esi
   82343:	15 06 5d 00 00       	adc    eax,0x5d06
   82348:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   8234b:	0e                   	(bad)  
   8234c:	66 01 00             	add    WORD PTR [rax],ax
   8234f:	08 16                	or     BYTE PTR [rsi],dl
   82351:	06                   	(bad)  
   82352:	5d                   	pop    rbp
   82353:	00 00                	add    BYTE PTR [rax],al
   82355:	00 18                	add    BYTE PTR [rax],bl
   82357:	01 a2 67 01 00 08    	add    DWORD PTR [rdx+0x8000167],esp
   8235d:	17                   	(bad)  
   8235e:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   82361:	00 00                	add    BYTE PTR [rax],al
   82363:	20 01                	and    BYTE PTR [rcx],al
   82365:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   82368:	00 08                	add    BYTE PTR [rax],cl
   8236a:	18 08                	sbb    BYTE PTR [rax],cl
   8236c:	16                   	(bad)  
   8236d:	01 00                	add    DWORD PTR [rax],eax
   8236f:	00 28                	add    BYTE PTR [rax],ch
   82371:	01 8b 66 01 00 08    	add    DWORD PTR [rbx+0x8000166],ecx
   82377:	18 10                	sbb    BYTE PTR [rax],dl
   82379:	16                   	(bad)  
   8237a:	01 00                	add    DWORD PTR [rax],eax
   8237c:	00 2c 19             	add    BYTE PTR [rcx+rbx*1],ch
   8237f:	dd 02                	fld    QWORD PTR [rdx]
   82381:	00 00                	add    BYTE PTR [rax],al
   82383:	30 19                	xor    BYTE PTR [rcx],bl
   82385:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   82388:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8238b:	52                   	push   rdx
   8238c:	67 01 00             	add    DWORD PTR [eax],eax
   8238f:	08 25 08 16 01 00    	or     BYTE PTR [rip+0x11608],ah        # 9399d <__abi_tag-0x36c9a3>
   82395:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   82398:	c7                   	(bad)  
   82399:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8239c:	08 25 0f 16 01 00    	or     BYTE PTR [rip+0x1160f],ah        # 939b1 <__abi_tag-0x36c98f>
   823a2:	00 54 01 65          	add    BYTE PTR [rcx+rax*1+0x65],dl
   823a6:	65 01 00             	add    DWORD PTR gs:[rax],eax
   823a9:	08 25 16 16 01 00    	or     BYTE PTR [rip+0x11616],ah        # 939c5 <__abi_tag-0x36c97b>
   823af:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   823b2:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   823b5:	00 08                	add    BYTE PTR [rax],cl
   823b7:	25 1d 16 01 00       	and    eax,0x1161d
   823bc:	00 5c 01 dd          	add    BYTE PTR [rcx+rax*1-0x23],bl
   823c0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   823c3:	08 26                	or     BYTE PTR [rsi],ah
   823c5:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   823c8:	00 00                	add    BYTE PTR [rax],al
   823ca:	60                   	(bad)  
   823cb:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   823ce:	01 00                	add    DWORD PTR [rax],eax
   823d0:	08 26                	or     BYTE PTR [rsi],ah
   823d2:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   823d5:	00 00                	add    BYTE PTR [rax],al
   823d7:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   823db:	01 00                	add    DWORD PTR [rax],eax
   823dd:	08 27                	or     BYTE PTR [rdi],ah
   823df:	09 9b 04 00 00 68    	or     DWORD PTR [rbx+0x68000004],ebx
   823e5:	01 f9                	add    ecx,edi
   823e7:	66 01 00             	add    WORD PTR [rax],ax
   823ea:	08 28                	or     BYTE PTR [rax],ch
   823ec:	11 b9 04 00 00 70    	adc    DWORD PTR [rcx+0x70000004],edi
   823f2:	01 21                	add    DWORD PTR [rcx],esp
   823f4:	67 01 00             	add    DWORD PTR [eax],eax
   823f7:	08 29                	or     BYTE PTR [rcx],ch
   823f9:	0a d7                	or     dl,bh
   823fb:	04 00                	add    al,0x0
   823fd:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   82400:	a9 66 01 00 08       	test   eax,0x8000166
   82405:	2a 0b                	sub    cl,BYTE PTR [rbx]
   82407:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   8240a:	00 80 01 ce 9e 01    	add    BYTE PTR [rax+0x19ece01],al
   82410:	00 08                	add    BYTE PTR [rax],cl
   82412:	2b 06                	sub    eax,DWORD PTR [rsi]
   82414:	5d                   	pop    rbp
   82415:	00 00                	add    BYTE PTR [rax],al
   82417:	00 d0                	add    al,dl
   82419:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   8241c:	02 00                	add    al,BYTE PTR [rax]
   8241e:	00 14 96             	add    BYTE PTR [rsi+rdx*4],dl
   82421:	04 00                	add    al,0x0
   82423:	00 02                	add    BYTE PTR [rdx],al
   82425:	96                   	xchg   esi,eax
   82426:	04 00                	add    al,0x0
   82428:	00 02                	add    BYTE PTR [rdx],al
   8242a:	5d                   	pop    rbp
   8242b:	00 00                	add    BYTE PTR [rax],al
   8242d:	00 02                	add    BYTE PTR [rdx],al
   8242f:	5d                   	pop    rbp
   82430:	00 00                	add    BYTE PTR [rax],al
   82432:	00 02                	add    BYTE PTR [rdx],al
   82434:	41 00 00             	add    BYTE PTR [r8],al
   82437:	00 00                	add    BYTE PTR [rax],al
   82439:	04 5a                	add    al,0x5a
   8243b:	03 00                	add    eax,DWORD PTR [rax]
   8243d:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   82440:	04 00                	add    al,0x0
   82442:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
   82445:	00 00                	add    BYTE PTR [rax],al
   82447:	00 b9 04 00 00 02    	add    BYTE PTR [rcx+0x2000004],bh
   8244d:	96                   	xchg   esi,eax
   8244e:	04 00                	add    al,0x0
   82450:	00 02                	add    BYTE PTR [rdx],al
   82452:	5d                   	pop    rbp
   82453:	00 00                	add    BYTE PTR [rax],al
   82455:	00 02                	add    BYTE PTR [rdx],al
   82457:	5d                   	pop    rbp
   82458:	00 00                	add    BYTE PTR [rax],al
   8245a:	00 00                	add    BYTE PTR [rax],al
   8245c:	04 a0                	add    al,0xa0
   8245e:	04 00                	add    al,0x0
   82460:	00 0c 75 00 00 00 d7 	add    BYTE PTR [rsi*2-0x29000000],cl
   82467:	04 00                	add    al,0x0
   82469:	00 02                	add    BYTE PTR [rdx],al
   8246b:	75 00                	jne    8246d <__abi_tag-0x37ded3>
   8246d:	00 00                	add    BYTE PTR [rax],al
   8246f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   82472:	00 00                	add    BYTE PTR [rax],al
   82474:	02 8f 00 00 00 00    	add    cl,BYTE PTR [rdi+0x0]
   8247a:	04 be                	add    al,0xbe
   8247c:	04 00                	add    al,0x0
   8247e:	00 1a                	add    BYTE PTR [rdx],bl
   82480:	ec                   	in     al,dx
   82481:	04 00                	add    al,0x0
   82483:	00 ec                	add    ah,ch
   82485:	04 00                	add    al,0x0
   82487:	00 1b                	add    BYTE PTR [rbx],bl
   82489:	48 00 00             	rex.W add BYTE PTR [rax],al
   8248c:	00 09                	add    BYTE PTR [rcx],cl
   8248e:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   82491:	04 00                	add    al,0x0
   82493:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   82496:	02 00                	add    al,BYTE PTR [rax]
   82498:	00 08                	add    BYTE PTR [rax],cl
   8249a:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   8249d:	00 08                	add    BYTE PTR [rax],cl
   8249f:	2c 03                	sub    al,0x3
   824a1:	5a                   	pop    rdx
   824a2:	03 00                	add    eax,DWORD PTR [rax]
   824a4:	00 0d 12 67 01 00    	add    BYTE PTR [rip+0x16712],cl        # 98bbc <__abi_tag-0x367784>
   824aa:	0c 09                	or     al,0x9
   824ac:	8b 10                	mov    edx,DWORD PTR [rax]
   824ae:	34 05                	xor    al,0x5
   824b0:	00 00                	add    BYTE PTR [rax],al
   824b2:	05 63 68 00 09       	add    eax,0x9006863
   824b7:	8c 0e                	mov    WORD PTR [rsi],cs
   824b9:	9b                   	fwait
   824ba:	00 00                	add    BYTE PTR [rax],al
   824bc:	00 00                	add    BYTE PTR [rax],al
   824be:	05 66 67 00 09       	add    eax,0x9006766
   824c3:	8d 0e                	lea    ecx,[rsi]
   824c5:	41 00 00             	add    BYTE PTR [r8],al
   824c8:	00 04 05 62 67 00 09 	add    BYTE PTR [rax*1+0x9006762],al
   824cf:	8d 12                	lea    edx,[rdx]
   824d1:	41 00 00             	add    BYTE PTR [r8],al
   824d4:	00 08                	add    BYTE PTR [rax],cl
   824d6:	00 08                	add    BYTE PTR [rax],cl
   824d8:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   824db:	00 09                	add    BYTE PTR [rcx],cl
   824dd:	8e 03                	mov    es,WORD PTR [rbx]
   824df:	02 05 00 00 0d e0    	add    al,BYTE PTR [rip+0xffffffffe00d0000]        # ffffffffe01524e5 <_end+0xffffffffdfc88bed>
   824e5:	66 01 00             	add    WORD PTR [rax],ax
   824e8:	d0 09                	ror    BYTE PTR [rcx],1
   824ea:	90                   	nop
   824eb:	10 03                	adc    BYTE PTR [rbx],al
   824ed:	07                   	(bad)  
   824ee:	00 00                	add    BYTE PTR [rax],al
   824f0:	05 69 64 00 09       	add    eax,0x9006469
   824f5:	92                   	xchg   edx,eax
   824f6:	06                   	(bad)  
   824f7:	5d                   	pop    rbp
   824f8:	00 00                	add    BYTE PTR [rax],al
   824fa:	00 00                	add    BYTE PTR [rax],al
   824fc:	01 74 66 01          	add    DWORD PTR [rsi+riz*2+0x1],esi
   82500:	00 09                	add    BYTE PTR [rcx],cl
   82502:	93                   	xchg   ebx,eax
   82503:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   82506:	00 00                	add    BYTE PTR [rax],al
   82508:	04 01                	add    al,0x1
   8250a:	94                   	xchg   esp,eax
   8250b:	7f 01                	jg     8250e <__abi_tag-0x37de32>
   8250d:	00 09                	add    BYTE PTR [rcx],cl
   8250f:	94                   	xchg   esp,eax
   82510:	15 77 04 00 00       	adc    eax,0x477
   82515:	08 01                	or     BYTE PTR [rcx],al
   82517:	9f                   	lahf   
   82518:	66 01 00             	add    WORD PTR [rax],ax
   8251b:	09 95 09 5d 00 00    	or     DWORD PTR [rbp+0x5d09],edx
   82521:	00 10                	add    BYTE PTR [rax],dl
   82523:	01 1b                	add    DWORD PTR [rbx],ebx
   82525:	66 01 00             	add    WORD PTR [rax],ax
   82528:	09 96 09 5d 00 00    	or     DWORD PTR [rsi+0x5d09],edx
   8252e:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   82531:	42                   	rex.X
   82532:	65 01 00             	add    DWORD PTR gs:[rax],eax
   82535:	09 97 14 96 02 00    	or     DWORD PTR [rdi+0x29614],edx
   8253b:	00 18                	add    BYTE PTR [rax],bl
   8253d:	05 77 00 09 98       	add    eax,0x98090077
   82542:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   82545:	00 00                	add    BYTE PTR [rax],al
   82547:	20 05 68 00 09 98    	and    BYTE PTR [rip+0xffffffff98090068],al        # ffffffff981125b5 <_end+0xffffffff97c48cbd>
   8254d:	0c 5d                	or     al,0x5d
   8254f:	00 00                	add    BYTE PTR [rax],al
   82551:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   82554:	d8 ac 01 00 09 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990900]
   8255b:	5d                   	pop    rbp
   8255c:	00 00                	add    BYTE PTR [rax],al
   8255e:	00 28                	add    BYTE PTR [rax],ch
   82560:	05 62 70 70 00       	add    eax,0x707062
   82565:	09 9a 09 5d 00 00    	or     DWORD PTR [rdx+0x5d09],ebx
   8256b:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   8256e:	b3 80                	mov    bl,0x80
   82570:	01 00                	add    DWORD PTR [rax],eax
   82572:	09 9b 09 5d 00 00    	or     DWORD PTR [rbx+0x5d09],ebx
   82578:	00 30                	add    BYTE PTR [rax],dh
   8257a:	01 71 80             	add    DWORD PTR [rcx-0x80],esi
   8257d:	01 00                	add    DWORD PTR [rax],eax
   8257f:	09 9c 13 03 07 00 00 	or     DWORD PTR [rbx+rdx*1+0x703],ebx
   82586:	38 01                	cmp    BYTE PTR [rcx],al
   82588:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   8258b:	00 09                	add    BYTE PTR [rcx],cl
   8258d:	9d                   	popf   
   8258e:	13 03                	adc    eax,DWORD PTR [rbx]
   82590:	07                   	(bad)  
   82591:	00 00                	add    BYTE PTR [rax],al
   82593:	40 01 28             	rex add DWORD PTR [rax],ebp
   82596:	66 01 00             	add    WORD PTR [rax],ax
   82599:	09 9e 14 96 02 00    	or     DWORD PTR [rsi+0x29614],ebx
   8259f:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   825a2:	99                   	cdq    
   825a3:	66 01 00             	add    WORD PTR [rax],ax
   825a6:	09 9f 0b 83 00 00    	or     DWORD PTR [rdi+0x830b],ebx
   825ac:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   825af:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   825b2:	00 09                	add    BYTE PTR [rcx],cl
   825b4:	a0 1d d1 07 00 00 58 	movabs al,ds:0x420158000007d11d
   825bb:	01 42 
   825bd:	66 01 00             	add    WORD PTR [rax],ax
   825c0:	09 a1 09 5d 00 00    	or     DWORD PTR [rcx+0x5d09],esp
   825c6:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   825c9:	c2 67 01             	ret    0x167
   825cc:	00 09                	add    BYTE PTR [rcx],cl
   825ce:	a2 1b 01 08 00 00 68 	movabs ds:0x310168000008011b,al
   825d5:	01 31 
   825d7:	67 01 00             	add    DWORD PTR [eax],eax
   825da:	09 a3 09 5d 00 00    	or     DWORD PTR [rbx+0x5d09],esp
   825e0:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   825e3:	f0 66 01 00          	lock add WORD PTR [rax],ax
   825e7:	09 a4 09 5d 00 00 00 	or     DWORD PTR [rcx+rcx*1+0x5d],esp
   825ee:	74 01                	je     825f1 <__abi_tag-0x37dd4f>
   825f0:	61                   	(bad)  
   825f1:	66 01 00             	add    WORD PTR [rax],ax
   825f4:	09 a4 13 5d 00 00 00 	or     DWORD PTR [rbx+rdx*1+0x5d],esp
   825fb:	78 01                	js     825fe <__abi_tag-0x37dd42>
   825fd:	d5                   	(bad)  
   825fe:	83 01 00             	add    DWORD PTR [rcx],0x0
   82601:	09 a5 18 38 08 00    	or     DWORD PTR [rbp+0x83818],esp
   82607:	00 80 01 9f 65 01    	add    BYTE PTR [rax+0x1659f01],al
   8260d:	00 09                	add    BYTE PTR [rcx],cl
   8260f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   82610:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   82613:	00 00                	add    BYTE PTR [rax],al
   82615:	88 01                	mov    BYTE PTR [rcx],al
   82617:	98                   	cwde   
   82618:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8261b:	09 a6 11 5d 00 00    	or     DWORD PTR [rsi+0x5d11],esp
   82621:	00 8c 01 33 88 01 00 	add    BYTE PTR [rcx+rax*1+0x18833],cl
   82628:	09 a7 0b 16 01 00    	or     DWORD PTR [rdi+0x1160b],esp
   8262e:	00 90 05 6b 65 79    	add    BYTE PTR [rax+0x79656b05],dl
   82634:	00 09                	add    BYTE PTR [rcx],cl
   82636:	a8 0b                	test   al,0xb
   82638:	83 00 00             	add    DWORD PTR [rax],0x0
   8263b:	00 98 01 81 65 01    	add    BYTE PTR [rax+0x1658101],bl
   82641:	00 09                	add    BYTE PTR [rcx],cl
   82643:	a9 06 5d 00 00       	test   eax,0x5d06
   82648:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   8264e:	00 09                	add    BYTE PTR [rcx],cl
   82650:	aa                   	stos   BYTE PTR es:[rdi],al
   82651:	12 3d 08 00 00 a8    	adc    bh,BYTE PTR [rip+0xffffffffa8000008]        # ffffffffa808265f <_end+0xffffffffa7bb8d67>
   82657:	01 f7                	add    edi,esi
   82659:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8265c:	09 ab 0c 2d 02 00    	or     DWORD PTR [rbx+0x22d0c],ebp
   82662:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   82668:	00 09                	add    BYTE PTR [rcx],cl
   8266a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8266b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8266e:	00 00                	add    BYTE PTR [rax],al
   82670:	b8 01 03 66 01       	mov    eax,0x1660301
   82675:	00 09                	add    BYTE PTR [rcx],cl
   82677:	ac                   	lods   al,BYTE PTR ds:[rsi]
   82678:	15 5d 00 00 00       	adc    eax,0x5d
   8267d:	bc 01 4e 65 01       	mov    esp,0x1654e01
   82682:	00 09                	add    BYTE PTR [rcx],cl
   82684:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   82685:	0b 47 08             	or     eax,DWORD PTR [rdi+0x8]
   82688:	00 00                	add    BYTE PTR [rax],al
   8268a:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   8268d:	9e                   	sahf   
   8268e:	01 00                	add    DWORD PTR [rax],eax
   82690:	09 ae 0f 64 00 00    	or     DWORD PTR [rsi+0x640f],ebp
   82696:	00 c8                	add    al,cl
   82698:	01 4d 66             	add    DWORD PTR [rbp+0x66],ecx
   8269b:	01 00                	add    DWORD PTR [rax],eax
   8269d:	09 af 06 5d 00 00    	or     DWORD PTR [rdi+0x5d06],ebp
   826a3:	00 cc                	add    ah,cl
   826a5:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   826a8:	00 00                	add    BYTE PTR [rax],al
   826aa:	00 0d b8 67 01 00    	add    BYTE PTR [rip+0x167b8],cl        # 98e68 <__abi_tag-0x3674d8>
   826b0:	70 09                	jo     826bb <__abi_tag-0x37dc85>
   826b2:	b2 10                	mov    dl,0x10
   826b4:	cc                   	int3   
   826b5:	07                   	(bad)  
   826b6:	00 00                	add    BYTE PTR [rax],al
   826b8:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   826bb:	01 00                	add    DWORD PTR [rax],eax
   826bd:	09 bc 08 83 00 00 00 	or     DWORD PTR [rax+rcx*1+0x83],edi
   826c4:	00 01                	add    BYTE PTR [rcx],al
   826c6:	09 a6 01 00 09 d0    	or     DWORD PTR [rsi-0x2ff6ffff],esp
   826cc:	08 80 08 00 00 08    	or     BYTE PTR [rax+0x8000008],al
   826d2:	01 b6 a6 01 00 09    	add    DWORD PTR [rsi+0x90001a6],esi
   826d8:	de 09                	fimul  WORD PTR [rcx]
   826da:	c8 00 00 00          	enter  0x0,0x0
   826de:	10 01                	adc    BYTE PTR [rcx],al
   826e0:	e3 88                	jrcxz  8266a <__abi_tag-0x37dcd6>
   826e2:	01 00                	add    DWORD PTR [rax],eax
   826e4:	09 e7                	or     edi,esp
   826e6:	09 c8                	or     eax,ecx
   826e8:	00 00                	add    BYTE PTR [rax],al
   826ea:	00 18                	add    BYTE PTR [rax],bl
   826ec:	01 29                	add    DWORD PTR [rcx],ebp
   826ee:	a1 01 00 09 ef 09 c8 	movabs eax,ds:0xc809ef090001
   826f5:	00 00 
   826f7:	00 20                	add    BYTE PTR [rax],ah
   826f9:	01 e3                	add    ebx,esp
   826fb:	a1 01 00 09 f8 09 9f 	movabs eax,ds:0x89f09f8090001
   82702:	08 00 
   82704:	00 28                	add    BYTE PTR [rax],ch
   82706:	0a 43 a1             	or     al,BYTE PTR [rbx-0x5f]
   82709:	01 00                	add    DWORD PTR [rax],eax
   8270b:	02 01                	add    al,BYTE PTR [rcx]
   8270d:	09 c8                	or     eax,ecx
   8270f:	00 00                	add    BYTE PTR [rax],al
   82711:	00 30                	add    BYTE PTR [rax],dh
   82713:	0a 0b                	or     cl,BYTE PTR [rbx]
   82715:	a1 01 00 12 01 08 05 	movabs eax,ds:0x2050801120001
   8271c:	02 00 
   8271e:	00 38                	add    BYTE PTR [rax],bh
   82720:	0a 5a 9f             	or     bl,BYTE PTR [rdx-0x61]
   82723:	01 00                	add    DWORD PTR [rax],eax
   82725:	1d 01 09 9f 08       	sbb    eax,0x89f0901
   8272a:	00 00                	add    BYTE PTR [rax],al
   8272c:	40 0a cf             	or     cl,dil
   8272f:	66 01 00             	add    WORD PTR [rax],ax
   82732:	25 01 09 af 08       	and    eax,0x8af0901
   82737:	00 00                	add    BYTE PTR [rax],al
   82739:	48 0a d2             	rex.W or dl,dl
   8273c:	67 01 00             	add    DWORD PTR [eax],eax
   8273f:	2d 01 08 e7 01       	sub    eax,0x1e70801
   82744:	00 00                	add    BYTE PTR [rax],al
   82746:	50                   	push   rax
   82747:	0a 08                	or     cl,BYTE PTR [rax]
   82749:	9f                   	lahf   
   8274a:	01 00                	add    DWORD PTR [rax],eax
   8274c:	3a 01                	cmp    al,BYTE PTR [rcx]
   8274e:	09 c8                	or     eax,ecx
   82750:	08 00                	or     BYTE PTR [rax],al
   82752:	00 58 0a             	add    BYTE PTR [rax+0xa],bl
   82755:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   8275b:	09 c8                	or     eax,ecx
   8275d:	00 00                	add    BYTE PTR [rax],al
   8275f:	00 60 0a             	add    BYTE PTR [rax+0xa],ah
   82762:	bb 65 01 00 48       	mov    ebx,0x48000165
   82767:	01 09                	add    DWORD PTR [rcx],ecx
   82769:	c8 00 00 00          	enter  0x0,0x0
   8276d:	68 00 10 08 07       	push   0x7081000
   82772:	00 00                	add    BYTE PTR [rax],al
   82774:	04 cc                	add    al,0xcc
   82776:	07                   	(bad)  
   82777:	00 00                	add    BYTE PTR [rax],al
   82779:	1e                   	(bad)  
   8277a:	d5                   	(bad)  
   8277b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8277e:	4b 01 fc             	rex.WXB add r12,rdi
   82781:	07                   	(bad)  
   82782:	00 00                	add    BYTE PTR [rax],al
   82784:	0a 3d 8d 01 00 4d    	or     bh,BYTE PTR [rip+0x4d00018d]        # 4d082917 <_end+0x4cbb901f>
   8278a:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   8278d:	00 00                	add    BYTE PTR [rax],al
   8278f:	00 00                	add    BYTE PTR [rax],al
   82791:	0a 58 8a             	or     bl,BYTE PTR [rax-0x76]
   82794:	01 00                	add    DWORD PTR [rax],eax
   82796:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   82799:	cd 08                	int    0x8
   8279b:	00 00                	add    BYTE PTR [rax],al
   8279d:	08 00                	or     BYTE PTR [rax],al
   8279f:	10 d6                	adc    dh,dl
   827a1:	07                   	(bad)  
   827a2:	00 00                	add    BYTE PTR [rax],al
   827a4:	04 fc                	add    al,0xfc
   827a6:	07                   	(bad)  
   827a7:	00 00                	add    BYTE PTR [rax],al
   827a9:	1e                   	(bad)  
   827aa:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   827ad:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   827b0:	33 08                	xor    ecx,DWORD PTR [rax]
   827b2:	00 00                	add    BYTE PTR [rax],al
   827b4:	1f                   	(bad)  
   827b5:	77 00                	ja     827b7 <__abi_tag-0x37db89>
   827b7:	53                   	push   rbx
   827b8:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   827bb:	00 00                	add    BYTE PTR [rax],al
   827bd:	00 1f                	add    BYTE PTR [rdi],bl
   827bf:	68 00 54 01 69       	push   0x69015400
   827c4:	00 00                	add    BYTE PTR [rax],al
   827c6:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   827c9:	58                   	pop    rax
   827ca:	8a 01                	mov    al,BYTE PTR [rcx]
   827cc:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   827cf:	17                   	(bad)  
   827d0:	cd 08                	int    0x8
   827d2:	00 00                	add    BYTE PTR [rax],al
   827d4:	08 00                	or     BYTE PTR [rax],al
   827d6:	10 06                	adc    BYTE PTR [rsi],al
   827d8:	08 00                	or     BYTE PTR [rax],al
   827da:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   827dd:	08 00                	or     BYTE PTR [rax],al
   827df:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   827e2:	08 00                	or     BYTE PTR [rax],al
   827e4:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   827e7:	05 00 00 04 22       	add    eax,0x22040000
   827ec:	01 00                	add    DWORD PTR [rax],eax
   827ee:	00 08                	add    BYTE PTR [rax],cl
   827f0:	e0 66                	loopne 82858 <__abi_tag-0x37dae8>
   827f2:	01 00                	add    DWORD PTR [rax],eax
   827f4:	09 b0 03 40 05 00    	or     DWORD PTR [rax+0x54003],esi
   827fa:	00 0c 5d 00 00 00 80 	add    BYTE PTR [rbx*2-0x80000000],cl
   82801:	08 00                	or     BYTE PTR [rax],al
   82803:	00 02                	add    BYTE PTR [rdx],al
   82805:	83 00 00             	add    DWORD PTR [rax],0x0
   82808:	00 02                	add    BYTE PTR [rdx],al
   8280a:	5d                   	pop    rbp
   8280b:	00 00                	add    BYTE PTR [rax],al
   8280d:	00 02                	add    BYTE PTR [rdx],al
   8280f:	5d                   	pop    rbp
   82810:	00 00                	add    BYTE PTR [rax],al
   82812:	00 02                	add    BYTE PTR [rdx],al
   82814:	5d                   	pop    rbp
   82815:	00 00                	add    BYTE PTR [rax],al
   82817:	00 02                	add    BYTE PTR [rdx],al
   82819:	5d                   	pop    rbp
   8281a:	00 00                	add    BYTE PTR [rax],al
   8281c:	00 02                	add    BYTE PTR [rdx],al
   8281e:	5d                   	pop    rbp
   8281f:	00 00                	add    BYTE PTR [rax],al
   82821:	00 00                	add    BYTE PTR [rax],al
   82823:	04 58                	add    al,0x58
   82825:	08 00                	or     BYTE PTR [rax],al
   82827:	00 14 9f             	add    BYTE PTR [rdi+rbx*4],dl
   8282a:	08 00                	or     BYTE PTR [rax],al
   8282c:	00 02                	add    BYTE PTR [rdx],al
   8282e:	5d                   	pop    rbp
   8282f:	00 00                	add    BYTE PTR [rax],al
   82831:	00 02                	add    BYTE PTR [rdx],al
   82833:	5d                   	pop    rbp
   82834:	00 00                	add    BYTE PTR [rax],al
   82836:	00 02                	add    BYTE PTR [rdx],al
   82838:	5d                   	pop    rbp
   82839:	00 00                	add    BYTE PTR [rax],al
   8283b:	00 02                	add    BYTE PTR [rdx],al
   8283d:	5d                   	pop    rbp
   8283e:	00 00                	add    BYTE PTR [rax],al
   82840:	00 00                	add    BYTE PTR [rax],al
   82842:	04 85                	add    al,0x85
   82844:	08 00                	or     BYTE PTR [rax],al
   82846:	00 14 af             	add    BYTE PTR [rdi+rbp*4],dl
   82849:	08 00                	or     BYTE PTR [rax],al
   8284b:	00 02                	add    BYTE PTR [rdx],al
   8284d:	83 00 00             	add    DWORD PTR [rax],0x0
   82850:	00 00                	add    BYTE PTR [rax],al
   82852:	04 a4                	add    al,0xa4
   82854:	08 00                	or     BYTE PTR [rax],al
   82856:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   82859:	02 00                	add    al,BYTE PTR [rax]
   8285b:	00 c8                	add    al,cl
   8285d:	08 00                	or     BYTE PTR [rax],al
   8285f:	00 02                	add    BYTE PTR [rdx],al
   82861:	5d                   	pop    rbp
   82862:	00 00                	add    BYTE PTR [rax],al
   82864:	00 02                	add    BYTE PTR [rdx],al
   82866:	00 02                	add    BYTE PTR [rdx],al
   82868:	00 00                	add    BYTE PTR [rax],al
   8286a:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   8286d:	08 00                	or     BYTE PTR [rax],al
   8286f:	00 04 35 00 00 00 15 	add    BYTE PTR [rsi*1+0x15000000],al
   82876:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   8287b:	01 0f                	add    DWORD PTR [rdi],ecx
   8287d:	de 08                	fimul  WORD PTR [rax]
   8287f:	00 00                	add    BYTE PTR [rax],al
   82881:	04 4c                	add    al,0x4c
   82883:	08 00                	or     BYTE PTR [rax],al
   82885:	00 0c 75 00 00 00 fc 	add    BYTE PTR [rsi*2-0x4000000],cl
   8288c:	08 00                	or     BYTE PTR [rax],al
   8288e:	00 02                	add    BYTE PTR [rdx],al
   82890:	75 00                	jne    82892 <__abi_tag-0x37daae>
   82892:	00 00                	add    BYTE PTR [rax],al
   82894:	02 c2                	add    al,dl
   82896:	00 00                	add    BYTE PTR [rax],al
   82898:	00 02                	add    BYTE PTR [rdx],al
   8289a:	8f 00                	pop    QWORD PTR [rax]
   8289c:	00 00                	add    BYTE PTR [rax],al
   8289e:	00 15 b1 6b 01 00    	add    BYTE PTR [rip+0x16bb1],dl        # 99455 <__abi_tag-0x366eeb>
   828a4:	70 01                	jo     828a7 <__abi_tag-0x37da99>
   828a6:	10 08                	adc    BYTE PTR [rax],cl
   828a8:	09 00                	or     DWORD PTR [rax],eax
   828aa:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   828ad:	08 00                	or     BYTE PTR [rax],al
   828af:	00 15 c4 66 01 00    	add    BYTE PTR [rip+0x166c4],dl        # 98f79 <__abi_tag-0x3673c7>
   828b5:	71 01                	jno    828b8 <__abi_tag-0x37da88>
   828b7:	10 d7                	adc    bh,dl
   828b9:	04 00                	add    al,0x0
   828bb:	00 15 80 7a 01 00    	add    BYTE PTR [rip+0x17a80],dl        # 9a341 <__abi_tag-0x365fff>
   828c1:	72 01                	jb     828c4 <__abi_tag-0x37da7c>
   828c3:	10 08                	adc    BYTE PTR [rax],cl
   828c5:	09 00                	or     DWORD PTR [rax],eax
   828c7:	00 0d f1 7f 01 00    	add    BYTE PTR [rip+0x17ff1],cl        # 9a8be <__abi_tag-0x365a82>
   828cd:	20 01                	and    BYTE PTR [rcx],al
   828cf:	05 10 70 09 00       	add    eax,0x97010
   828d4:	00 05 79 00 01 07    	add    BYTE PTR [rip+0x7010079],al        # 7092953 <_end+0x6bc905b>
   828da:	06                   	(bad)  
   828db:	5d                   	pop    rbp
   828dc:	00 00                	add    BYTE PTR [rax],al
   828de:	00 00                	add    BYTE PTR [rax],al
   828e0:	05 78 31 00 01       	add    eax,0x1003178
   828e5:	07                   	(bad)  
   828e6:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   828e9:	00 00                	add    BYTE PTR [rax],al
   828eb:	04 05                	add    al,0x5
   828ed:	78 32                	js     82921 <__abi_tag-0x37da1f>
   828ef:	00 01                	add    BYTE PTR [rcx],al
   828f1:	07                   	(bad)  
   828f2:	0d 5d 00 00 00       	or     eax,0x5d
   828f7:	08 01                	or     BYTE PTR [rcx],al
   828f9:	f6 7f 01             	idiv   BYTE PTR [rdi+0x1]
   828fc:	00 01                	add    BYTE PTR [rcx],al
   828fe:	08 0f                	or     BYTE PTR [rdi],cl
   82900:	70 09                	jo     8290b <__abi_tag-0x37da35>
   82902:	00 00                	add    BYTE PTR [rax],al
   82904:	10 01                	adc    BYTE PTR [rcx],al
   82906:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   82907:	90                   	nop
   82908:	01 00                	add    DWORD PTR [rax],eax
   8290a:	01 09                	add    DWORD PTR [rcx],ecx
   8290c:	0f 70 09 00          	pshufw mm1,QWORD PTR [rcx],0x0
   82910:	00 18                	add    BYTE PTR [rax],bl
   82912:	00 04 25 09 00 00 08 	add    BYTE PTR ds:0x8000009,al
   82919:	f1                   	icebp  
   8291a:	7f 01                	jg     8291d <__abi_tag-0x37da23>
   8291c:	00 01                	add    BYTE PTR [rcx],al
   8291e:	0a 03                	or     al,BYTE PTR [rbx]
   82920:	25 09 00 00 0e       	and    eax,0xe000009
   82925:	19 25 01 00 09 d6    	sbb    DWORD PTR [rip+0xffffffffd6090001],esp        # ffffffffd611292c <_end+0xffffffffd5c49034>
   8292b:	01 14 99             	add    DWORD PTR [rcx+rbx*4],edx
   8292e:	09 00                	or     DWORD PTR [rax],eax
   82930:	00 02                	add    BYTE PTR [rdx],al
   82932:	5d                   	pop    rbp
   82933:	00 00                	add    BYTE PTR [rax],al
   82935:	00 02                	add    BYTE PTR [rdx],al
   82937:	5d                   	pop    rbp
   82938:	00 00                	add    BYTE PTR [rax],al
   8293a:	00 00                	add    BYTE PTR [rax],al
   8293c:	0e                   	(bad)  
   8293d:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   82940:	00 0a                	add    BYTE PTR [rdx],cl
   82942:	35 02 0d ac 09       	xor    eax,0x9ac0d02
   82947:	00 00                	add    BYTE PTR [rax],al
   82949:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   8294c:	00 00                	add    BYTE PTR [rax],al
   8294e:	00 2a                	add    BYTE PTR [rdx],ch
   82950:	c4 22 01 00 09       	vpshufb xmm9,xmm15,XMMWORD PTR [rcx]
   82955:	d5                   	(bad)  
   82956:	01 14 20             	add    DWORD PTR [rax+riz*1],edx
   82959:	3c e6                	cmp    al,0xe6
   8295b:	00 00                	add    BYTE PTR [rax],al
   8295d:	0a 1b                	or     bl,BYTE PTR [rbx]
   8295f:	02 0e                	add    cl,BYTE PTR [rsi]
   82961:	75 00                	jne    82963 <__abi_tag-0x37d9dd>
   82963:	00 00                	add    BYTE PTR [rax],al
   82965:	cc                   	int3   
   82966:	09 00                	or     DWORD PTR [rax],eax
   82968:	00 02                	add    BYTE PTR [rdx],al
   8296a:	8f 00                	pop    QWORD PTR [rax]
   8296c:	00 00                	add    BYTE PTR [rax],al
   8296e:	00 2b                	add    BYTE PTR [rbx],ch
   82970:	34 68                	xor    al,0x68
   82972:	01 00                	add    DWORD PTR [rax],eax
   82974:	05 6f 15 5d 00       	add    eax,0x5d156f
   82979:	00 00                	add    BYTE PTR [rax],al
   8297b:	e2 09                	loop   82986 <__abi_tag-0x37d9ba>
   8297d:	00 00                	add    BYTE PTR [rax],al
   8297f:	02 1d 01 00 00 00    	add    bl,BYTE PTR [rip+0x1]        # 82986 <__abi_tag-0x37d9ba>
   82985:	0e                   	(bad)  
   82986:	e3 6d                	jrcxz  829f5 <__abi_tag-0x37d94b>
   82988:	01 00                	add    DWORD PTR [rax],eax
   8298a:	09 9b 01 0d 09 0a    	or     DWORD PTR [rbx+0xa090d01],ebx
   82990:	00 00                	add    BYTE PTR [rax],al
   82992:	02 09                	add    cl,BYTE PTR [rcx]
   82994:	0a 00                	or     al,BYTE PTR [rax]
   82996:	00 02                	add    BYTE PTR [rdx],al
   82998:	16                   	(bad)  
   82999:	01 00                	add    DWORD PTR [rax],eax
   8299b:	00 02                	add    BYTE PTR [rdx],al
   8299d:	16                   	(bad)  
   8299e:	01 00                	add    DWORD PTR [rax],eax
   829a0:	00 02                	add    BYTE PTR [rdx],al
   829a2:	00 02                	add    BYTE PTR [rdx],al
   829a4:	00 00                	add    BYTE PTR [rax],al
   829a6:	02 00                	add    al,BYTE PTR [rax]
   829a8:	02 00                	add    al,BYTE PTR [rax]
   829aa:	00 00                	add    BYTE PTR [rax],al
   829ac:	04 f6                	add    al,0xf6
   829ae:	04 00                	add    al,0x0
   829b0:	00 0e                	add    BYTE PTR [rsi],cl
   829b2:	2a 6e 01             	sub    ch,BYTE PTR [rsi+0x1]
   829b5:	00 09                	add    BYTE PTR [rcx],cl
   829b7:	9c                   	pushf  
   829b8:	01 0d 3a 0a 00 00    	add    DWORD PTR [rip+0xa3a],ecx        # 833f8 <__abi_tag-0x37cf48>
   829be:	02 09                	add    cl,BYTE PTR [rcx]
   829c0:	0a 00                	or     al,BYTE PTR [rax]
   829c2:	00 02                	add    BYTE PTR [rdx],al
   829c4:	5d                   	pop    rbp
   829c5:	00 00                	add    BYTE PTR [rax],al
   829c7:	00 02                	add    BYTE PTR [rdx],al
   829c9:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   829cb:	00 00                	add    BYTE PTR [rax],al
   829cd:	02 3a                	add    bh,BYTE PTR [rdx]
   829cf:	0a 00                	or     al,BYTE PTR [rax]
   829d1:	00 02                	add    BYTE PTR [rdx],al
   829d3:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   829d5:	00 00                	add    BYTE PTR [rax],al
   829d7:	02 3a                	add    bh,BYTE PTR [rdx]
   829d9:	0a 00                	or     al,BYTE PTR [rax]
   829db:	00 00                	add    BYTE PTR [rax],al
   829dd:	04 16                	add    al,0x16
   829df:	01 00                	add    DWORD PTR [rax],eax
   829e1:	00 0e                	add    BYTE PTR [rsi],cl
   829e3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   829e4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   829e7:	09 9a 01 0d 57 0a    	or     DWORD PTR [rdx+0xa570d01],ebx
   829ed:	00 00                	add    BYTE PTR [rax],al
   829ef:	02 09                	add    cl,BYTE PTR [rcx]
   829f1:	0a 00                	or     al,BYTE PTR [rax]
   829f3:	00 02                	add    BYTE PTR [rdx],al
   829f5:	41 00 00             	add    BYTE PTR [r8],al
   829f8:	00 00                	add    BYTE PTR [rax],al
   829fa:	20 a4 6d 01 00 09 95 	and    BYTE PTR [rbp+rbp*2-0x6af6ffff],ah
   82a01:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # 82a48 <__abi_tag-0x37d8f8>
   82a07:	73 0a                	jae    82a13 <__abi_tag-0x37d92d>
   82a09:	00 00                	add    BYTE PTR [rax],al
   82a0b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   82a0e:	00 00                	add    BYTE PTR [rax],al
   82a10:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   82a13:	00 00                	add    BYTE PTR [rax],al
   82a15:	00 0e                	add    BYTE PTR [rsi],cl
   82a17:	72 67                	jb     82a80 <__abi_tag-0x37d8c0>
   82a19:	01 00                	add    DWORD PTR [rax],eax
   82a1b:	09 99 01 0d 8b 0a    	or     DWORD PTR [rcx+0xa8b0d01],ebx
   82a21:	00 00                	add    BYTE PTR [rax],al
   82a23:	02 09                	add    cl,BYTE PTR [rcx]
   82a25:	0a 00                	or     al,BYTE PTR [rax]
   82a27:	00 02                	add    BYTE PTR [rdx],al
   82a29:	75 00                	jne    82a2b <__abi_tag-0x37d915>
   82a2b:	00 00                	add    BYTE PTR [rax],al
   82a2d:	00 2c 58             	add    BYTE PTR [rax+rbx*2],ch
   82a30:	67 01 00             	add    DWORD PTR [eax],eax
   82a33:	09 8c 01 13 09 0a 00 	or     DWORD PTR [rcx+rax*1+0xa0913],ecx
   82a3a:	00 2d 5f cb 00 00    	add    BYTE PTR [rip+0xcb5f],ch        # 8f59f <__abi_tag-0x370da1>
   82a40:	01 26                	add    DWORD PTR [rsi],esp
   82a42:	0d 00 e7 45 00       	or     eax,0x45e700
   82a47:	00 00                	add    BYTE PTR [rax],al
   82a49:	00 00                	add    BYTE PTR [rax],al
   82a4b:	26 05 00 00 00 00    	es add eax,0x0
   82a51:	00 00                	add    BYTE PTR [rax],al
   82a53:	01 9c fd 0e 00 00 0b 	add    DWORD PTR [rbp+rdi*8+0xb00000e],ebx
   82a5a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   82a5b:	67 01 00             	add    DWORD PTR [eax],eax
   82a5e:	26 1f                	es (bad) 
   82a60:	75 00                	jne    82a62 <__abi_tag-0x37d8de>
   82a62:	00 00                	add    BYTE PTR [rax],al
   82a64:	2b 77 02             	sub    esi,DWORD PTR [rdi+0x2]
   82a67:	00 21                	add    BYTE PTR [rcx],ah
   82a69:	77 02                	ja     82a6d <__abi_tag-0x37d8d3>
   82a6b:	00 16                	add    BYTE PTR [rsi],dl
   82a6d:	66 78 00             	data16 js 82a70 <__abi_tag-0x37d8d0>
   82a70:	26 2d 16 01 00 00    	es sub eax,0x116
   82a76:	57                   	push   rdi
   82a77:	77 02                	ja     82a7b <__abi_tag-0x37d8c5>
   82a79:	00 55 77             	add    BYTE PTR [rbp+0x77],dl
   82a7c:	02 00                	add    al,BYTE PTR [rax]
   82a7e:	16                   	(bad)  
   82a7f:	66 79 00             	data16 jns 82a82 <__abi_tag-0x37d8be>
   82a82:	26 37                	es (bad) 
   82a84:	16                   	(bad)  
   82a85:	01 00                	add    DWORD PTR [rax],eax
   82a87:	00 61 77             	add    BYTE PTR [rcx+0x77],ah
   82a8a:	02 00                	add    al,BYTE PTR [rax]
   82a8c:	5f                   	pop    rdi
   82a8d:	77 02                	ja     82a91 <__abi_tag-0x37d8af>
   82a8f:	00 0b                	add    BYTE PTR [rbx],cl
   82a91:	57                   	push   rdi
   82a92:	8d 01                	lea    eax,[rcx]
   82a94:	00 26                	add    BYTE PTR [rsi],ah
   82a96:	48                   	rex.W
   82a97:	41 00 00             	add    BYTE PTR [r8],al
   82a9a:	00 75 77             	add    BYTE PTR [rbp+0x77],dh
   82a9d:	02 00                	add    al,BYTE PTR [rax]
   82a9f:	69 77 02 00 0b dc 7f 	imul   esi,DWORD PTR [rdi+0x2],0x7fdc0b00
   82aa6:	01 00                	add    DWORD PTR [rax],eax
   82aa8:	26 5c                	es pop rsp
   82aaa:	41 00 00             	add    BYTE PTR [r8],al
   82aad:	00 ac 77 02 00 a0 77 	add    BYTE PTR [rdi+rsi*2+0x77a00002],ch
   82ab4:	02 00                	add    al,BYTE PTR [rax]
   82ab6:	0b e9                	or     ebp,ecx
   82ab8:	7f 01                	jg     82abb <__abi_tag-0x37d885>
   82aba:	00 26                	add    BYTE PTR [rsi],ah
   82abc:	74 1d                	je     82adb <__abi_tag-0x37d865>
   82abe:	01 00                	add    DWORD PTR [rax],eax
   82ac0:	00 e1                	add    cl,ah
   82ac2:	77 02                	ja     82ac6 <__abi_tag-0x37d87a>
   82ac4:	00 d7                	add    bh,dl
   82ac6:	77 02                	ja     82aca <__abi_tag-0x37d876>
   82ac8:	00 0b                	add    BYTE PTR [rbx],cl
   82aca:	cc                   	int3   
   82acb:	85 01                	test   DWORD PTR [rcx],eax
   82acd:	00 26                	add    BYTE PTR [rsi],ah
   82acf:	81 5d 00 00 00 19 78 	sbb    DWORD PTR [rbp+0x0],0x78190000
   82ad6:	02 00                	add    al,BYTE PTR [rax]
   82ad8:	0f 78 02             	vmread QWORD PTR [rdx],rax
   82adb:	00 0b                	add    BYTE PTR [rbx],cl
   82add:	ce                   	(bad)  
   82ade:	9e                   	sahf   
   82adf:	01 00                	add    DWORD PTR [rax],eax
   82ae1:	26 8b 5d 00          	es mov ebx,DWORD PTR [rbp+0x0]
   82ae5:	00 00                	add    BYTE PTR [rax],al
   82ae7:	4d 78 02             	rex.WRB js 82aec <__abi_tag-0x37d854>
   82aea:	00 43 78             	add    BYTE PTR [rbx+0x78],al
   82aed:	02 00                	add    al,BYTE PTR [rax]
   82aef:	0f 3f                	(bad)  
   82af1:	67 01 00             	add    DWORD PTR [eax],eax
   82af4:	28 0d 09 0a 00 00    	sub    BYTE PTR [rip+0xa09],cl        # 83503 <__abi_tag-0x37ce3d>
   82afa:	7d 78                	jge    82b74 <__abi_tag-0x37d7cc>
   82afc:	02 00                	add    al,BYTE PTR [rax]
   82afe:	77 78                	ja     82b78 <__abi_tag-0x37d7c8>
   82b00:	02 00                	add    al,BYTE PTR [rax]
   82b02:	0f 3c                	(bad)  
   82b04:	bf 01 00 29 06       	mov    edi,0x6290001
   82b09:	5d                   	pop    rbp
   82b0a:	00 00                	add    BYTE PTR [rax],al
   82b0c:	00 9f 78 02 00 93    	add    BYTE PTR [rdi-0x6cfffd88],bl
   82b12:	78 02                	js     82b16 <__abi_tag-0x37d82a>
   82b14:	00 21                	add    BYTE PTR [rcx],ah
   82b16:	78 00                	js     82b18 <__abi_tag-0x37d828>
   82b18:	0c 5d                	or     al,0x5d
   82b1a:	00 00                	add    BYTE PTR [rax],al
   82b1c:	00 03                	add    BYTE PTR [rbx],al
   82b1e:	91                   	xchg   ecx,eax
   82b1f:	a8 7d                	test   al,0x7d
   82b21:	21 79 00             	and    DWORD PTR [rcx+0x0],edi
   82b24:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   82b27:	00 00                	add    BYTE PTR [rax],al
   82b29:	03 91 ac 7d 2e 58    	add    edx,DWORD PTR [rcx+0x582e7dac]
   82b2f:	8a 01                	mov    al,BYTE PTR [rcx]
   82b31:	00 01                	add    BYTE PTR [rcx],al
   82b33:	2a 10                	sub    dl,BYTE PTR [rax]
   82b35:	fd                   	std    
   82b36:	0e                   	(bad)  
   82b37:	00 00                	add    BYTE PTR [rax],al
   82b39:	03 91 b0 7d 0f 6a    	add    edx,DWORD PTR [rcx+0x6a0f7db0]
   82b3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   82b40:	01 00                	add    DWORD PTR [rax],eax
   82b42:	2a 1c 96             	sub    bl,BYTE PTR [rsi+rdx*4]
   82b45:	02 00                	add    al,BYTE PTR [rax]
   82b47:	00 db                	add    bl,bl
   82b49:	78 02                	js     82b4d <__abi_tag-0x37d7f3>
   82b4b:	00 d7                	add    bh,dl
   82b4d:	78 02                	js     82b51 <__abi_tag-0x37d7ef>
   82b4f:	00 11                	add    BYTE PTR [rcx],dl
   82b51:	73 72                	jae    82bc5 <__abi_tag-0x37d77b>
   82b53:	63 00                	movsxd eax,DWORD PTR [rax]
   82b55:	2a 23                	sub    ah,BYTE PTR [rbx]
   82b57:	96                   	xchg   esi,eax
   82b58:	02 00                	add    al,BYTE PTR [rax]
   82b5a:	00 ec                	add    ah,ch
   82b5c:	78 02                	js     82b60 <__abi_tag-0x37d7e0>
   82b5e:	00 ea                	add    dl,ch
   82b60:	78 02                	js     82b64 <__abi_tag-0x37d7dc>
   82b62:	00 0f                	add    BYTE PTR [rdi],cl
   82b64:	03 80 01 00 2b 09    	add    eax,DWORD PTR [rax+0x92b0001]
   82b6a:	0d 0f 00 00 fc       	or     eax,0xfc00000f
   82b6f:	78 02                	js     82b73 <__abi_tag-0x37d7cd>
   82b71:	00 f4                	add    ah,dh
   82b73:	78 02                	js     82b77 <__abi_tag-0x37d7c9>
   82b75:	00 11                	add    BYTE PTR [rcx],dl
   82b77:	73 00                	jae    82b79 <__abi_tag-0x37d7c7>
   82b79:	2b 10                	sub    edx,DWORD PTR [rax]
   82b7b:	12 0f                	adc    cl,BYTE PTR [rdi]
   82b7d:	00 00                	add    BYTE PTR [rax],al
   82b7f:	29 79 02             	sub    DWORD PTR [rcx+0x2],edi
   82b82:	00 1d 79 02 00 0f    	add    BYTE PTR [rip+0xf000279],bl        # f082e01 <_end+0xebb9509>
   82b88:	09 66 01             	or     DWORD PTR [rsi+0x1],esp
   82b8b:	00 2b                	add    BYTE PTR [rbx],ch
   82b8d:	14 12                	adc    al,0x12
   82b8f:	0f 00 00             	sldt   WORD PTR [rax]
   82b92:	62                   	(bad)  
   82b93:	79 02                	jns    82b97 <__abi_tag-0x37d7a9>
   82b95:	00 54 79 02          	add    BYTE PTR [rcx+rdi*2+0x2],dl
   82b99:	00 0f                	add    BYTE PTR [rdi],cl
   82b9b:	6d                   	ins    DWORD PTR es:[rdi],dx
   82b9c:	67 01 00             	add    DWORD PTR [eax],eax
   82b9f:	2b 1b                	sub    ebx,DWORD PTR [rbx]
   82ba1:	12 0f                	adc    cl,BYTE PTR [rdi]
   82ba3:	00 00                	add    BYTE PTR [rax],al
   82ba5:	9e                   	sahf   
   82ba6:	79 02                	jns    82baa <__abi_tag-0x37d796>
   82ba8:	00 94 79 02 00 1c 56 	add    BYTE PTR [rcx+rdi*2+0x561c0002],dl
   82baf:	e7 45                	out    0x45,eax
   82bb1:	00 00                	add    BYTE PTR [rax],al
   82bb3:	00 00                	add    BYTE PTR [rax],al
   82bb5:	00 8b 0a 00 00 06    	add    BYTE PTR [rbx+0x600000a],cl
   82bbb:	64 e7 45             	fs out 0x45,eax
   82bbe:	00 00                	add    BYTE PTR [rax],al
   82bc0:	00 00                	add    BYTE PTR [rax],al
   82bc2:	00 73 0a             	add    BYTE PTR [rbx+0xa],dh
   82bc5:	00 00                	add    BYTE PTR [rax],al
   82bc7:	35 0c 00 00 03       	xor    eax,0x300000c
   82bcc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   82bcf:	7f 00                	jg     82bd1 <__abi_tag-0x37d76f>
   82bd1:	03 01                	add    eax,DWORD PTR [rcx]
   82bd3:	54                   	push   rsp
   82bd4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   82bd7:	00 06                	add    BYTE PTR [rsi],al
   82bd9:	90                   	nop
   82bda:	e7 45                	out    0x45,eax
   82bdc:	00 00                	add    BYTE PTR [rax],al
   82bde:	00 00                	add    BYTE PTR [rax],al
   82be0:	00 3f                	add    BYTE PTR [rdi],bh
   82be2:	0a 00                	or     al,BYTE PTR [rax]
   82be4:	00 53 0c             	add    BYTE PTR [rbx+0xc],dl
   82be7:	00 00                	add    BYTE PTR [rax],al
   82be9:	03 01                	add    eax,DWORD PTR [rcx]
   82beb:	55                   	push   rbp
   82bec:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82bef:	03 01                	add    eax,DWORD PTR [rcx]
   82bf1:	54                   	push   rsp
   82bf2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   82bf5:	00 06                	add    BYTE PTR [rsi],al
   82bf7:	ab                   	stos   DWORD PTR es:[rdi],eax
   82bf8:	e7 45                	out    0x45,eax
   82bfa:	00 00                	add    BYTE PTR [rax],al
   82bfc:	00 00                	add    BYTE PTR [rax],al
   82bfe:	00 0e                	add    BYTE PTR [rsi],cl
   82c00:	0a 00                	or     al,BYTE PTR [rax]
   82c02:	00 89 0c 00 00 03    	add    BYTE PTR [rcx+0x300000c],cl
   82c08:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   82c0b:	7f 00                	jg     82c0d <__abi_tag-0x37d733>
   82c0d:	03 01                	add    eax,DWORD PTR [rcx]
   82c0f:	54                   	push   rsp
   82c10:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   82c13:	03 01                	add    eax,DWORD PTR [rcx]
   82c15:	51                   	push   rcx
   82c16:	03 91 9c 7d 03 01    	add    edx,DWORD PTR [rcx+0x1037d9c]
   82c1c:	52                   	push   rdx
   82c1d:	03 91 98 7d 03 01    	add    edx,DWORD PTR [rcx+0x1037d98]
   82c23:	58                   	pop    rax
   82c24:	01 30                	add    DWORD PTR [rax],esi
   82c26:	03 01                	add    eax,DWORD PTR [rcx]
   82c28:	59                   	pop    rcx
   82c29:	01 30                	add    DWORD PTR [rax],esi
   82c2b:	00 06                	add    BYTE PTR [rsi],al
   82c2d:	cc                   	int3   
   82c2e:	e7 45                	out    0x45,eax
   82c30:	00 00                	add    BYTE PTR [rax],al
   82c32:	00 00                	add    BYTE PTR [rax],al
   82c34:	00 e2                	add    dl,ah
   82c36:	09 00                	or     DWORD PTR [rax],eax
   82c38:	00 af 0c 00 00 03    	add    BYTE PTR [rdi+0x300000c],ch
   82c3e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   82c41:	7f 00                	jg     82c43 <__abi_tag-0x37d6fd>
   82c43:	03 01                	add    eax,DWORD PTR [rcx]
   82c45:	54                   	push   rsp
   82c46:	03 91 a8 7d 03 01    	add    edx,DWORD PTR [rcx+0x1037da8]
   82c4c:	51                   	push   rcx
   82c4d:	03 91 ac 7d 00 09    	add    edx,DWORD PTR [rcx+0x9007dac]
   82c53:	e1 e7                	loope  82c3c <__abi_tag-0x37d704>
   82c55:	45 00 00             	add    BYTE PTR [r8],r8b
   82c58:	00 00                	add    BYTE PTR [rax],al
   82c5a:	00 d0                	add    al,dl
   82c5c:	0c 00                	or     al,0x0
   82c5e:	00 03                	add    BYTE PTR [rbx],al
   82c60:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   82c63:	91                   	xchg   ecx,eax
   82c64:	b0 7d                	mov    al,0x7d
   82c66:	03 01                	add    eax,DWORD PTR [rcx]
   82c68:	54                   	push   rsp
   82c69:	01 30                	add    DWORD PTR [rax],esi
   82c6b:	03 01                	add    eax,DWORD PTR [rcx]
   82c6d:	51                   	push   rcx
   82c6e:	03 0a                	add    ecx,DWORD PTR [rdx]
   82c70:	00 01                	add    BYTE PTR [rcx],al
   82c72:	00 09                	add    BYTE PTR [rcx],cl
   82c74:	19 e8                	sbb    eax,ebp
   82c76:	45 00 00             	add    BYTE PTR [r8],r8b
   82c79:	00 00                	add    BYTE PTR [rax],al
   82c7b:	00 e5                	add    ch,ah
   82c7d:	0c 00                	or     al,0x0
   82c7f:	00 03                	add    BYTE PTR [rbx],al
   82c81:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   82c84:	91                   	xchg   ecx,eax
   82c85:	b0 7d                	mov    al,0x7d
   82c87:	00 06                	add    BYTE PTR [rsi],al
   82c89:	22 e8                	and    ch,al
   82c8b:	45 00 00             	add    BYTE PTR [r8],r8b
   82c8e:	00 00                	add    BYTE PTR [rax],al
   82c90:	00 cc                	add    ah,cl
   82c92:	09 00                	or     DWORD PTR [rax],eax
   82c94:	00 ff                	add    bh,bh
   82c96:	0c 00                	or     al,0x0
   82c98:	00 03                	add    BYTE PTR [rbx],al
   82c9a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   82c9d:	91                   	xchg   ecx,eax
   82c9e:	80 7d 06 00          	cmp    BYTE PTR [rbp+0x6],0x0
   82ca2:	09 61 e8             	or     DWORD PTR [rcx-0x18],esp
   82ca5:	45 00 00             	add    BYTE PTR [r8],r8b
   82ca8:	00 00                	add    BYTE PTR [rax],al
   82caa:	00 13                	add    BYTE PTR [rbx],dl
   82cac:	0d 00 00 03 01       	or     eax,0x1030000
   82cb1:	55                   	push   rbp
   82cb2:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82cb5:	00 06                	add    BYTE PTR [rsi],al
   82cb7:	80 e8 45             	sub    al,0x45
   82cba:	00 00                	add    BYTE PTR [rax],al
   82cbc:	00 00                	add    BYTE PTR [rax],al
   82cbe:	00 b5 09 00 00 2b    	add    BYTE PTR [rbp+0x2b000009],dh
   82cc4:	0d 00 00 03 01       	or     eax,0x1030000
   82cc9:	55                   	push   rbp
   82cca:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   82ccd:	00 09                	add    BYTE PTR [rcx],cl
   82ccf:	95                   	xchg   ebp,eax
   82cd0:	e8 45 00 00 00       	call   82d1a <__abi_tag-0x37d626>
   82cd5:	00 00                	add    BYTE PTR [rax],al
   82cd7:	44 0d 00 00 03 01    	rex.R or eax,0x1030000
   82cdd:	55                   	push   rbp
   82cde:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   82ce1:	03 01                	add    eax,DWORD PTR [rcx]
   82ce3:	54                   	push   rsp
   82ce4:	01 30                	add    DWORD PTR [rax],esi
   82ce6:	00 06                	add    BYTE PTR [rsi],al
   82ce8:	aa                   	stos   BYTE PTR es:[rdi],al
   82ce9:	e8 45 00 00 00       	call   82d33 <__abi_tag-0x37d60d>
   82cee:	00 00                	add    BYTE PTR [rax],al
   82cf0:	17                   	(bad)  
   82cf1:	0f 00 00             	sldt   WORD PTR [rax]
   82cf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82cf5:	0d 00 00 03 01       	or     eax,0x1030000
   82cfa:	55                   	push   rbp
   82cfb:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82cfe:	03 01                	add    eax,DWORD PTR [rcx]
   82d00:	54                   	push   rsp
   82d01:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   82d04:	03 01                	add    eax,DWORD PTR [rcx]
   82d06:	51                   	push   rcx
   82d07:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   82d0a:	03 01                	add    eax,DWORD PTR [rcx]
   82d0c:	58                   	pop    rax
   82d0d:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   82d11:	09 0a                	or     DWORD PTR [rdx],ecx
   82d13:	e9 45 00 00 00       	jmp    82d5d <__abi_tag-0x37d5e3>
   82d18:	00 00                	add    BYTE PTR [rax],al
   82d1a:	82                   	(bad)  
   82d1b:	0d 00 00 03 01       	or     eax,0x1030000
   82d20:	55                   	push   rbp
   82d21:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82d24:	00 06                	add    BYTE PTR [rsi],al
   82d26:	28 e9                	sub    cl,ch
   82d28:	45 00 00             	add    BYTE PTR [r8],r8b
   82d2b:	00 00                	add    BYTE PTR [rax],al
   82d2d:	00 17                	add    BYTE PTR [rdi],dl
   82d2f:	0f 00 00             	sldt   WORD PTR [rax]
   82d32:	ae                   	scas   al,BYTE PTR es:[rdi]
   82d33:	0d 00 00 03 01       	or     eax,0x1030000
   82d38:	55                   	push   rbp
   82d39:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82d3c:	03 01                	add    eax,DWORD PTR [rcx]
   82d3e:	54                   	push   rsp
   82d3f:	04 91                	add    al,0x91
   82d41:	80 7d 06 03          	cmp    BYTE PTR [rbp+0x6],0x3
   82d45:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   82d48:	7e 00                	jle    82d4a <__abi_tag-0x37d5f6>
   82d4a:	03 01                	add    eax,DWORD PTR [rcx]
   82d4c:	58                   	pop    rax
   82d4d:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   82d51:	09 8e e9 45 00 00    	or     DWORD PTR [rsi+0x45e9],ecx
   82d57:	00 00                	add    BYTE PTR [rax],al
   82d59:	00 c2                	add    dl,al
   82d5b:	0d 00 00 03 01       	or     eax,0x1030000
   82d60:	55                   	push   rbp
   82d61:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82d64:	00 06                	add    BYTE PTR [rsi],al
   82d66:	ac                   	lods   al,BYTE PTR ds:[rsi]
   82d67:	e9 45 00 00 00       	jmp    82db1 <__abi_tag-0x37d58f>
   82d6c:	00 00                	add    BYTE PTR [rax],al
   82d6e:	17                   	(bad)  
   82d6f:	0f 00 00             	sldt   WORD PTR [rax]
   82d72:	ee                   	out    dx,al
   82d73:	0d 00 00 03 01       	or     eax,0x1030000
   82d78:	55                   	push   rbp
   82d79:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82d7c:	03 01                	add    eax,DWORD PTR [rcx]
   82d7e:	54                   	push   rsp
   82d7f:	04 91                	add    al,0x91
   82d81:	80 7d 06 03          	cmp    BYTE PTR [rbp+0x6],0x3
   82d85:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   82d88:	7e 00                	jle    82d8a <__abi_tag-0x37d5b6>
   82d8a:	03 01                	add    eax,DWORD PTR [rcx]
   82d8c:	58                   	pop    rax
   82d8d:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   82d91:	06                   	(bad)  
   82d92:	ff                   	(bad)  
   82d93:	e9 45 00 00 00       	jmp    82ddd <__abi_tag-0x37d563>
   82d98:	00 00                	add    BYTE PTR [rax],al
   82d9a:	99                   	cdq    
   82d9b:	09 00                	or     DWORD PTR [rax],eax
   82d9d:	00 08                	add    BYTE PTR [rax],cl
   82d9f:	0e                   	(bad)  
   82da0:	00 00                	add    BYTE PTR [rax],al
   82da2:	03 01                	add    eax,DWORD PTR [rcx]
   82da4:	55                   	push   rbp
   82da5:	04 91                	add    al,0x91
   82da7:	80 7d 06 00          	cmp    BYTE PTR [rbp+0x6],0x0
   82dab:	06                   	(bad)  
   82dac:	0b ea                	or     ebp,edx
   82dae:	45 00 00             	add    BYTE PTR [r8],r8b
   82db1:	00 00                	add    BYTE PTR [rax],al
   82db3:	00 81 09 00 00 24    	add    BYTE PTR [rcx+0x24000009],al
   82db9:	0e                   	(bad)  
   82dba:	00 00                	add    BYTE PTR [rax],al
   82dbc:	03 01                	add    eax,DWORD PTR [rcx]
   82dbe:	55                   	push   rbp
   82dbf:	01 31                	add    DWORD PTR [rcx],esi
   82dc1:	03 01                	add    eax,DWORD PTR [rcx]
   82dc3:	54                   	push   rsp
   82dc4:	01 30                	add    DWORD PTR [rax],esi
   82dc6:	00 06                	add    BYTE PTR [rsi],al
   82dc8:	4c ea                	rex.WR (bad) 
   82dca:	45 00 00             	add    BYTE PTR [r8],r8b
   82dcd:	00 00                	add    BYTE PTR [rax],al
   82dcf:	00 57 0a             	add    BYTE PTR [rdi+0xa],dl
   82dd2:	00 00                	add    BYTE PTR [rax],al
   82dd4:	3c 0e                	cmp    al,0xe
   82dd6:	00 00                	add    BYTE PTR [rax],al
   82dd8:	03 01                	add    eax,DWORD PTR [rcx]
   82dda:	54                   	push   rsp
   82ddb:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   82ddf:	06                   	(bad)  
   82de0:	6a ea                	push   0xffffffffffffffea
   82de2:	45 00 00             	add    BYTE PTR [r8],r8b
   82de5:	00 00                	add    BYTE PTR [rax],al
   82de7:	00 57 0a             	add    BYTE PTR [rdi+0xa],dl
   82dea:	00 00                	add    BYTE PTR [rax],al
   82dec:	54                   	push   rsp
   82ded:	0e                   	(bad)  
   82dee:	00 00                	add    BYTE PTR [rax],al
   82df0:	03 01                	add    eax,DWORD PTR [rcx]
   82df2:	54                   	push   rsp
   82df3:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   82df6:	00 1c 8d ea 45 00 00 	add    BYTE PTR [rcx*4+0x45ea],bl
   82dfd:	00 00                	add    BYTE PTR [rax],al
   82dff:	00 ac 09 00 00 06 cc 	add    BYTE PTR [rcx+rcx*1-0x33fa0000],ch
   82e06:	ea                   	(bad)  
   82e07:	45 00 00             	add    BYTE PTR [r8],r8b
   82e0a:	00 00                	add    BYTE PTR [rax],al
   82e0c:	00 99 09 00 00 79    	add    BYTE PTR [rcx+0x79000009],bl
   82e12:	0e                   	(bad)  
   82e13:	00 00                	add    BYTE PTR [rax],al
   82e15:	03 01                	add    eax,DWORD PTR [rcx]
   82e17:	55                   	push   rbp
   82e18:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   82e1b:	00 09                	add    BYTE PTR [rcx],cl
   82e1d:	0f eb 45 00          	por    mm0,QWORD PTR [rbp+0x0]
   82e21:	00 00                	add    BYTE PTR [rax],al
   82e23:	00 00                	add    BYTE PTR [rax],al
   82e25:	93                   	xchg   ebx,eax
   82e26:	0e                   	(bad)  
   82e27:	00 00                	add    BYTE PTR [rax],al
   82e29:	03 01                	add    eax,DWORD PTR [rcx]
   82e2b:	55                   	push   rbp
   82e2c:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   82e2f:	03 01                	add    eax,DWORD PTR [rcx]
   82e31:	54                   	push   rsp
   82e32:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   82e35:	00 09                	add    BYTE PTR [rcx],cl
   82e37:	8d                   	(bad)  
   82e38:	eb 45                	jmp    82e7f <__abi_tag-0x37d4c1>
   82e3a:	00 00                	add    BYTE PTR [rax],al
   82e3c:	00 00                	add    BYTE PTR [rax],al
   82e3e:	00 b6 0e 00 00 03    	add    BYTE PTR [rsi+0x300000e],dh
   82e44:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   82e47:	7e 00                	jle    82e49 <__abi_tag-0x37d4f7>
   82e49:	03 01                	add    eax,DWORD PTR [rcx]
   82e4b:	51                   	push   rcx
   82e4c:	0b 91 90 7d 94 04    	or     edx,DWORD PTR [rcx+0x4947d90]
   82e52:	08 20                	or     BYTE PTR [rax],ah
   82e54:	24 08                	and    al,0x8
   82e56:	20 26                	and    BYTE PTR [rsi],ah
   82e58:	00 09                	add    BYTE PTR [rcx],cl
   82e5a:	d1 eb                	shr    ebx,1
   82e5c:	45 00 00             	add    BYTE PTR [r8],r8b
   82e5f:	00 00                	add    BYTE PTR [rax],al
   82e61:	00 d5                	add    ch,dl
   82e63:	0e                   	(bad)  
   82e64:	00 00                	add    BYTE PTR [rax],al
   82e66:	03 01                	add    eax,DWORD PTR [rcx]
   82e68:	55                   	push   rbp
   82e69:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   82e6c:	03 01                	add    eax,DWORD PTR [rcx]
   82e6e:	54                   	push   rsp
   82e6f:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   82e73:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   82e76:	38 00                	cmp    BYTE PTR [rax],al
   82e78:	09 1c ec             	or     DWORD PTR [rsp+rbp*8],ebx
   82e7b:	45 00 00             	add    BYTE PTR [r8],r8b
   82e7e:	00 00                	add    BYTE PTR [rax],al
   82e80:	00 ef                	add    bh,ch
   82e82:	0e                   	(bad)  
   82e83:	00 00                	add    BYTE PTR [rax],al
   82e85:	03 01                	add    eax,DWORD PTR [rcx]
   82e87:	55                   	push   rbp
   82e88:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   82e8b:	03 01                	add    eax,DWORD PTR [rcx]
   82e8d:	54                   	push   rsp
   82e8e:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   82e92:	1c 26                	sbb    al,0x26
   82e94:	ec                   	in     al,dx
   82e95:	45 00 00             	add    BYTE PTR [r8],r8b
   82e98:	00 00                	add    BYTE PTR [rax],al
   82e9a:	00 1e                	add    BYTE PTR [rsi],bl
   82e9c:	10 00                	adc    BYTE PTR [rax],al
   82e9e:	00 00                	add    BYTE PTR [rax],al
   82ea0:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   82ea2:	00 00                	add    BYTE PTR [rax],al
   82ea4:	00 0d 0f 00 00 1b    	add    BYTE PTR [rip+0x1b00000f],cl        # 1b082eb9 <_end+0x1abb95c1>
   82eaa:	48 00 00             	rex.W add BYTE PTR [rax],al
   82ead:	00 ff                	add    bh,bh
   82eaf:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   82eb2:	0f 00 00             	sldt   WORD PTR [rax]
   82eb5:	04 75                	add    al,0x75
   82eb7:	09 00                	or     DWORD PTR [rax],eax
   82eb9:	00 2f                	add    BYTE PTR [rdi],ch
   82ebb:	ff                   	(bad)  
   82ebc:	7f 01                	jg     82ebf <__abi_tag-0x37d481>
   82ebe:	00 01                	add    BYTE PTR [rcx],al
   82ec0:	0c 0e                	or     al,0xe
   82ec2:	12 0f                	adc    cl,BYTE PTR [rdi]
   82ec4:	00 00                	add    BYTE PTR [rax],al
   82ec6:	d0 e5                	shl    ch,1
   82ec8:	45 00 00             	add    BYTE PTR [r8],r8b
   82ecb:	00 00                	add    BYTE PTR [rax],al
   82ecd:	00 29                	add    BYTE PTR [rcx],ch
   82ecf:	01 00                	add    DWORD PTR [rax],eax
   82ed1:	00 00                	add    BYTE PTR [rax],al
   82ed3:	00 00                	add    BYTE PTR [rax],al
   82ed5:	00 01                	add    BYTE PTR [rcx],al
   82ed7:	9c                   	pushf  
   82ed8:	1e                   	(bad)  
   82ed9:	10 00                	adc    BYTE PTR [rax],al
   82edb:	00 0b                	add    BYTE PTR [rbx],cl
   82edd:	3f                   	(bad)  
   82ede:	67 01 00             	add    DWORD PTR [eax],eax
   82ee1:	0c 22                	or     al,0x22
   82ee3:	09 0a                	or     DWORD PTR [rdx],ecx
   82ee5:	00 00                	add    BYTE PTR [rax],al
   82ee7:	d6                   	(bad)  
   82ee8:	79 02                	jns    82eec <__abi_tag-0x37d454>
   82eea:	00 ca                	add    dl,cl
   82eec:	79 02                	jns    82ef0 <__abi_tag-0x37d450>
   82eee:	00 0b                	add    BYTE PTR [rbx],cl
   82ef0:	03 80 01 00 0c 32    	add    eax,DWORD PTR [rax+0x320c0001]
   82ef6:	0d 0f 00 00 08       	or     eax,0x800000f
   82efb:	7a 02                	jp     82eff <__abi_tag-0x37d441>
   82efd:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   82f00:	02 00                	add    al,BYTE PTR [rax]
   82f02:	16                   	(bad)  
   82f03:	78 00                	js     82f05 <__abi_tag-0x37d43b>
   82f05:	0c 3d                	or     al,0x3d
   82f07:	00 02                	add    BYTE PTR [rdx],al
   82f09:	00 00                	add    BYTE PTR [rax],al
   82f0b:	1a 7a 02             	sbb    bh,BYTE PTR [rdx+0x2]
   82f0e:	00 16                	add    BYTE PTR [rsi],dl
   82f10:	7a 02                	jp     82f14 <__abi_tag-0x37d42c>
   82f12:	00 16                	add    BYTE PTR [rsi],dl
   82f14:	79 00                	jns    82f16 <__abi_tag-0x37d42a>
   82f16:	0c 44                	or     al,0x44
   82f18:	5d                   	pop    rbp
   82f19:	00 00                	add    BYTE PTR [rax],al
   82f1b:	00 2e                	add    BYTE PTR [rsi],ch
   82f1d:	7a 02                	jp     82f21 <__abi_tag-0x37d41f>
   82f1f:	00 28                	add    BYTE PTR [rax],ch
   82f21:	7a 02                	jp     82f25 <__abi_tag-0x37d41b>
   82f23:	00 0b                	add    BYTE PTR [rbx],cl
   82f25:	dc 7f 01             	fdivr  QWORD PTR [rdi+0x1]
   82f28:	00 0c 54             	add    BYTE PTR [rsp+rdx*2],cl
   82f2b:	41 00 00             	add    BYTE PTR [r8],al
   82f2e:	00 4c 7a 02          	add    BYTE PTR [rdx+rdi*2+0x2],cl
   82f32:	00 44 7a 02          	add    BYTE PTR [rdx+rdi*2+0x2],al
   82f36:	00 11                	add    BYTE PTR [rcx],dl
   82f38:	73 00                	jae    82f3a <__abi_tag-0x37d406>
   82f3a:	0e                   	(bad)  
   82f3b:	08 12                	or     BYTE PTR [rdx],dl
   82f3d:	0f 00 00             	sldt   WORD PTR [rax]
   82f40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82f41:	7a 02                	jp     82f45 <__abi_tag-0x37d3fb>
   82f43:	00 69 7a             	add    BYTE PTR [rcx+0x7a],ch
   82f46:	02 00                	add    al,BYTE PTR [rax]
   82f48:	11 78 31             	adc    DWORD PTR [rax+0x31],edi
   82f4b:	00 0f                	add    BYTE PTR [rdi],cl
   82f4d:	06                   	(bad)  
   82f4e:	5d                   	pop    rbp
   82f4f:	00 00                	add    BYTE PTR [rax],al
   82f51:	00 8d 7a 02 00 85    	add    BYTE PTR [rbp-0x7afffd86],cl
   82f57:	7a 02                	jp     82f5b <__abi_tag-0x37d3e5>
   82f59:	00 11                	add    BYTE PTR [rcx],dl
   82f5b:	78 32                	js     82f8f <__abi_tag-0x37d3b1>
   82f5d:	00 0f                	add    BYTE PTR [rdi],cl
   82f5f:	0a 5d 00             	or     bl,BYTE PTR [rbp+0x0]
   82f62:	00 00                	add    BYTE PTR [rax],al
   82f64:	b3 7a                	mov    bl,0x7a
   82f66:	02 00                	add    al,BYTE PTR [rax]
   82f68:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   82f69:	7a 02                	jp     82f6d <__abi_tag-0x37d3d3>
   82f6b:	00 09                	add    BYTE PTR [rcx],cl
   82f6d:	10 e6                	adc    dh,ah
   82f6f:	45 00 00             	add    BYTE PTR [r8],r8b
   82f72:	00 00                	add    BYTE PTR [rax],al
   82f74:	00 e9                	add    cl,ch
   82f76:	0f 00 00             	sldt   WORD PTR [rax]
   82f79:	03 01                	add    eax,DWORD PTR [rcx]
   82f7b:	55                   	push   rbp
   82f7c:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   82f7f:	03 01                	add    eax,DWORD PTR [rcx]
   82f81:	54                   	push   rsp
   82f82:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   82f85:	03 01                	add    eax,DWORD PTR [rcx]
   82f87:	51                   	push   rcx
   82f88:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   82f8b:	00 09                	add    BYTE PTR [rcx],cl
   82f8d:	4c e6 45             	rex.WR out 0x45,al
   82f90:	00 00                	add    BYTE PTR [rax],al
   82f92:	00 00                	add    BYTE PTR [rax],al
   82f94:	00 09                	add    BYTE PTR [rcx],cl
   82f96:	10 00                	adc    BYTE PTR [rax],al
   82f98:	00 03                	add    BYTE PTR [rbx],al
   82f9a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   82f9d:	7f 00                	jg     82f9f <__abi_tag-0x37d3a1>
   82f9f:	03 01                	add    eax,DWORD PTR [rcx]
   82fa1:	54                   	push   rsp
   82fa2:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   82fa5:	03 01                	add    eax,DWORD PTR [rcx]
   82fa7:	51                   	push   rcx
   82fa8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   82fab:	00 30                	add    BYTE PTR [rax],dh
   82fad:	c2 e6 45             	ret    0x45e6
   82fb0:	00 00                	add    BYTE PTR [rax],al
   82fb2:	00 00                	add    BYTE PTR [rax],al
   82fb4:	00 b5 09 00 00 03    	add    BYTE PTR [rbp+0x3000009],dh
   82fba:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   82fbd:	08 20                	or     BYTE PTR [rax],ah
   82fbf:	00 00                	add    BYTE PTR [rax],al
   82fc1:	31 8b c4 00 00 8b    	xor    DWORD PTR [rbx-0x74ffff3c],ecx
   82fc7:	c4                   	(bad)  
   82fc8:	00 00                	add    BYTE PTR [rax],al
   82fca:	00 4f 0c             	add    BYTE PTR [rdi+0xc],cl
   82fcd:	00 00                	add    BYTE PTR [rax],al
   82fcf:	05 00 01 08 94       	add    eax,0x94080100
   82fd4:	34 00                	xor    al,0x0
   82fd6:	00 23                	add    BYTE PTR [rbx],ah
   82fd8:	9c                   	pushf  
   82fd9:	00 00                	add    BYTE PTR [rax],al
   82fdb:	00 1d e0 03 00 00    	add    BYTE PTR [rip+0x3e0],bl        # 833c1 <__abi_tag-0x37cf7f>
   82fe1:	19 00                	sbb    DWORD PTR [rax],eax
   82fe3:	00 00                	add    BYTE PTR [rax],al
   82fe5:	30 ec                	xor    ah,ch
   82fe7:	45 00 00             	add    BYTE PTR [r8],r8b
   82fea:	00 00                	add    BYTE PTR [rax],al
   82fec:	00 85 04 00 00 00    	add    BYTE PTR [rbp+0x4],al
   82ff2:	00 00                	add    BYTE PTR [rax],al
   82ff4:	00 d9                	add    cl,bl
   82ff6:	59                   	pop    rcx
   82ff7:	05 00 05 01 08       	add    eax,0x8010500
   82ffc:	56                   	push   rsi
   82ffd:	00 00                	add    BYTE PTR [rax],al
   82fff:	00 09                	add    BYTE PTR [rcx],cl
   83001:	2e 00 00             	cs add BYTE PTR [rax],al
   83004:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 76370c <_end+0x299e14>
   8300a:	00 00                	add    BYTE PTR [rax],al
   8300c:	05 04 07 49 00       	add    eax,0x490704
   83011:	00 00                	add    BYTE PTR [rax],al
   83013:	05 08 07 44 00       	add    eax,0x440708
   83018:	00 00                	add    BYTE PTR [rax],al
   8301a:	05 01 06 58 00       	add    eax,0x580601
   8301f:	00 00                	add    BYTE PTR [rax],al
   83021:	05 02 05 64 00       	add    eax,0x640502
   83026:	00 00                	add    BYTE PTR [rax],al
   83028:	24 04                	and    al,0x4
   8302a:	05 69 6e 74 00       	add    eax,0x746e69
   8302f:	25 5d 00 00 00       	and    eax,0x5d
   83034:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   83037:	00 00                	add    BYTE PTR [rax],al
   83039:	05 08 05 05 00       	add    eax,0x50508
   8303e:	00 00                	add    BYTE PTR [rax],al
   83040:	26 08 04 7c          	es or  BYTE PTR [rsp+rdi*2],al
   83044:	00 00                	add    BYTE PTR [rax],al
   83046:	00 05 01 06 5f 00    	add    BYTE PTR [rip+0x5f0601],al        # 67364d <_end+0x1a9d55>
   8304c:	00 00                	add    BYTE PTR [rax],al
   8304e:	0e                   	(bad)  
   8304f:	f1                   	icebp  
   83050:	d2 01                	rol    BYTE PTR [rcx],cl
   83052:	00 02                	add    BYTE PTR [rdx],al
   83054:	d1 17                	rcl    DWORD PTR [rdi],1
   83056:	48 00 00             	rex.W add BYTE PTR [rax],al
   83059:	00 17                	add    BYTE PTR [rdi],dl
   8305b:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   8305e:	00 02                	add    BYTE PTR [rdx],al
   83060:	41 01 18             	add    DWORD PTR [r8],ebx
   83063:	5d                   	pop    rbp
   83064:	00 00                	add    BYTE PTR [rax],al
   83066:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # 83574 <__abi_tag-0x37cdcc>
   8306c:	00 00                	add    BYTE PTR [rax],al
   8306e:	05 08 07 3f 00       	add    eax,0x3f0708
   83073:	00 00                	add    BYTE PTR [rax],al
   83075:	04 af                	add    al,0xaf
   83077:	00 00                	add    BYTE PTR [rax],al
   83079:	00 27                	add    BYTE PTR [rdi],ah
   8307b:	05 08 04 f4 84       	add    eax,0x84f40408
   83080:	01 00                	add    DWORD PTR [rax],eax
   83082:	05 04 04 f9 71       	add    eax,0x71f90404
   83087:	01 00                	add    DWORD PTR [rax],eax
   83089:	0e                   	(bad)  
   8308a:	59                   	pop    rcx
   8308b:	66 01 00             	add    WORD PTR [rax],ax
   8308e:	03 07                	add    eax,DWORD PTR [rdi]
   83090:	19 ca                	sbb    edx,ecx
   83092:	00 00                	add    BYTE PTR [rax],al
   83094:	00 28                	add    BYTE PTR [rax],ch
   83096:	58                   	pop    rax
   83097:	66 01 00             	add    WORD PTR [rax],ax
   8309a:	18 08                	sbb    BYTE PTR [rax],cl
   8309c:	04 f1                	add    al,0xf1
   8309e:	00 00                	add    BYTE PTR [rax],al
   830a0:	00 01                	add    BYTE PTR [rcx],al
   830a2:	24 98                	and    al,0x98
   830a4:	01 00                	add    DWORD PTR [rax],eax
   830a6:	04 05                	add    al,0x5
   830a8:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   830ab:	00 00                	add    BYTE PTR [rax],al
   830ad:	00 01                	add    BYTE PTR [rcx],al
   830af:	aa                   	stos   BYTE PTR es:[rdi],al
   830b0:	ba 01 00 04 06       	mov    edx,0x6040001
   830b5:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   830b8:	00 00                	add    BYTE PTR [rax],al
   830ba:	04 00                	add    al,0x0
   830bc:	18 10                	sbb    BYTE PTR [rax],dl
   830be:	08 27                	or     BYTE PTR [rdi],ah
   830c0:	01 00                	add    DWORD PTR [rax],eax
   830c2:	00 06                	add    BYTE PTR [rsi],al
   830c4:	78 00                	js     830c6 <__abi_tag-0x37d27a>
   830c6:	04 09                	add    al,0x9
   830c8:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   830cb:	00 00                	add    BYTE PTR [rax],al
   830cd:	00 06                	add    BYTE PTR [rsi],al
   830cf:	79 00                	jns    830d1 <__abi_tag-0x37d26f>
   830d1:	04 09                	add    al,0x9
   830d3:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   830d6:	00 00                	add    BYTE PTR [rax],al
   830d8:	04 06                	add    al,0x6
   830da:	64 78 00             	fs js  830dd <__abi_tag-0x37d263>
   830dd:	04 0a                	add    al,0xa
   830df:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   830e2:	00 00                	add    BYTE PTR [rax],al
   830e4:	08 06                	or     BYTE PTR [rsi],al
   830e6:	64 79 00             	fs jns 830e9 <__abi_tag-0x37d257>
   830e9:	04 0a                	add    al,0xa
   830eb:	0c 5d                	or     al,0x5d
   830ed:	00 00                	add    BYTE PTR [rax],al
   830ef:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   830f2:	29 10                	sub    DWORD PTR [rax],edx
   830f4:	04 03                	add    al,0x3
   830f6:	02 57 01             	add    dl,BYTE PTR [rdi+0x1]
   830f9:	00 00                	add    BYTE PTR [rax],al
   830fb:	19 cf                	sbb    edi,ecx
   830fd:	00 00                	add    BYTE PTR [rax],al
   830ff:	00 19                	add    BYTE PTR [rcx],bl
   83101:	f1                   	icebp  
   83102:	00 00                	add    BYTE PTR [rax],al
   83104:	00 2a                	add    BYTE PTR [rdx],ch
   83106:	2f                   	(bad)  
   83107:	90                   	nop
   83108:	01 00                	add    DWORD PTR [rax],eax
   8310a:	04 0c                	add    al,0xc
   8310c:	07                   	(bad)  
   8310d:	5d                   	pop    rbp
   8310e:	00 00                	add    BYTE PTR [rax],al
   83110:	00 1a                	add    BYTE PTR [rdx],bl
   83112:	7a 00                	jp     83114 <__abi_tag-0x37d22c>
   83114:	0d 5d 00 00 00       	or     eax,0x5d
   83119:	1a 77 00             	sbb    dh,BYTE PTR [rdi+0x0]
   8311c:	0e                   	(bad)  
   8311d:	5d                   	pop    rbp
   8311e:	00 00                	add    BYTE PTR [rax],al
   83120:	00 00                	add    BYTE PTR [rax],al
   83122:	11 7d 66             	adc    DWORD PTR [rbp+0x66],edi
   83125:	01 00                	add    DWORD PTR [rax],eax
   83127:	14 04                	adc    al,0x4
   83129:	01 08                	add    DWORD PTR [rax],ecx
   8312b:	78 01                	js     8312e <__abi_tag-0x37d212>
   8312d:	00 00                	add    BYTE PTR [rax],al
   8312f:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   83132:	01 00                	add    DWORD PTR [rax],eax
   83134:	04 02                	add    al,0x2
   83136:	06                   	(bad)  
   83137:	5d                   	pop    rbp
   83138:	00 00                	add    BYTE PTR [rax],al
   8313a:	00 00                	add    BYTE PTR [rax],al
   8313c:	2b 27                	sub    esp,DWORD PTR [rdi]
   8313e:	01 00                	add    DWORD PTR [rax],eax
   83140:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   83143:	0e                   	(bad)  
   83144:	11 db                	adc    ebx,ebx
   83146:	01 00                	add    DWORD PTR [rax],eax
   83148:	04 12                	add    al,0x12
   8314a:	17                   	(bad)  
   8314b:	57                   	push   rdi
   8314c:	01 00                	add    DWORD PTR [rax],eax
   8314e:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   83151:	01 00                	add    DWORD PTR [rax],eax
   83153:	00 0f                	add    BYTE PTR [rdi],cl
   83155:	5d                   	pop    rbp
   83156:	00 00                	add    BYTE PTR [rax],al
   83158:	00 9d 01 00 00 03    	add    BYTE PTR [rbp+0x3000001],bl
   8315e:	5d                   	pop    rbp
   8315f:	00 00                	add    BYTE PTR [rax],al
   83161:	00 03                	add    BYTE PTR [rbx],al
   83163:	5d                   	pop    rbp
   83164:	00 00                	add    BYTE PTR [rax],al
   83166:	00 00                	add    BYTE PTR [rax],al
   83168:	04 5d                	add    al,0x5d
   8316a:	00 00                	add    BYTE PTR [rax],al
   8316c:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   8316f:	01 00                	add    DWORD PTR [rax],eax
   83171:	00 0f                	add    BYTE PTR [rdi],cl
   83173:	5d                   	pop    rbp
   83174:	00 00                	add    BYTE PTR [rax],al
   83176:	00 ca                	add    dl,cl
   83178:	01 00                	add    DWORD PTR [rax],eax
   8317a:	00 03                	add    BYTE PTR [rbx],al
   8317c:	9d                   	popf   
   8317d:	01 00                	add    DWORD PTR [rax],eax
   8317f:	00 03                	add    BYTE PTR [rbx],al
   83181:	9d                   	popf   
   83182:	01 00                	add    DWORD PTR [rax],eax
   83184:	00 03                	add    BYTE PTR [rbx],al
   83186:	9d                   	popf   
   83187:	01 00                	add    DWORD PTR [rax],eax
   83189:	00 03                	add    BYTE PTR [rbx],al
   8318b:	9d                   	popf   
   8318c:	01 00                	add    DWORD PTR [rax],eax
   8318e:	00 03                	add    BYTE PTR [rbx],al
   83190:	9d                   	popf   
   83191:	01 00                	add    DWORD PTR [rax],eax
   83193:	00 00                	add    BYTE PTR [rax],al
   83195:	04 78                	add    al,0x78
   83197:	01 00                	add    DWORD PTR [rax],eax
   83199:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   8319c:	00 00                	add    BYTE PTR [rax],al
   8319e:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   831a1:	01 00                	add    DWORD PTR [rax],eax
   831a3:	00 0f                	add    BYTE PTR [rdi],cl
   831a5:	75 00                	jne    831a7 <__abi_tag-0x37d199>
   831a7:	00 00                	add    BYTE PTR [rax],al
   831a9:	f2 01 00             	repnz add DWORD PTR [rax],eax
   831ac:	00 03                	add    BYTE PTR [rbx],al
   831ae:	75 00                	jne    831b0 <__abi_tag-0x37d190>
   831b0:	00 00                	add    BYTE PTR [rax],al
   831b2:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   831b5:	00 00                	add    BYTE PTR [rax],al
   831b7:	03 83 00 00 00 00    	add    eax,DWORD PTR [rbx+0x0]
   831bd:	04 d9                	add    al,0xd9
   831bf:	01 00                	add    DWORD PTR [rax],eax
   831c1:	00 11                	add    BYTE PTR [rcx],dl
   831c3:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   831c6:	00 0c 05 8b 10 29 02 	add    BYTE PTR [rax*1+0x229108b],cl
   831cd:	00 00                	add    BYTE PTR [rax],al
   831cf:	06                   	(bad)  
   831d0:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   831d3:	05 8c 0e 8f 00       	add    eax,0x8f0e8c
   831d8:	00 00                	add    BYTE PTR [rax],al
   831da:	00 06                	add    BYTE PTR [rsi],al
   831dc:	66 67 00 05 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],al        # 494071 <XWORDS$+0x33f1>
   831e3:	00 
   831e4:	00 00                	add    BYTE PTR [rax],al
   831e6:	04 06                	add    al,0x6
   831e8:	62                   	(bad)  
   831e9:	67 00 05 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],al        # 49447d <XWORDS$+0x37fd>
   831f0:	00 00                	add    BYTE PTR [rax],al
   831f2:	08 00                	or     BYTE PTR [rax],al
   831f4:	0e                   	(bad)  
   831f5:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   831f8:	00 05 8e 03 f7 01    	add    BYTE PTR [rip+0x1f7038e],al        # 1ff358c <_end+0x1b29c94>
   831fe:	00 00                	add    BYTE PTR [rax],al
   83200:	11 e0                	adc    eax,esp
   83202:	66 01 00             	add    WORD PTR [rax],ax
   83205:	d0 05 90 10 f8 03    	rol    BYTE PTR [rip+0x3f81090],1        # 400429b <_end+0x3b3a9a3>
   8320b:	00 00                	add    BYTE PTR [rax],al
   8320d:	06                   	(bad)  
   8320e:	69 64 00 05 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x5],0x5d0692
   83215:	00 
   83216:	00 00                	add    BYTE PTR [rax],al
   83218:	00 01                	add    BYTE PTR [rcx],al
   8321a:	74 66                	je     83282 <__abi_tag-0x37d0be>
   8321c:	01 00                	add    DWORD PTR [rax],eax
   8321e:	05 93 09 5d 00       	add    eax,0x5d0993
   83223:	00 00                	add    BYTE PTR [rax],al
   83225:	04 01                	add    al,0x1
   83227:	94                   	xchg   esp,eax
   83228:	7f 01                	jg     8322b <__abi_tag-0x37d115>
   8322a:	00 05 94 15 d4 01    	add    BYTE PTR [rip+0x1d41594],al        # 1dc47c4 <_end+0x18faecc>
   83230:	00 00                	add    BYTE PTR [rax],al
   83232:	08 01                	or     BYTE PTR [rcx],al
   83234:	9f                   	lahf   
   83235:	66 01 00             	add    WORD PTR [rax],ax
   83238:	05 95 09 5d 00       	add    eax,0x5d0995
   8323d:	00 00                	add    BYTE PTR [rax],al
   8323f:	10 01                	adc    BYTE PTR [rcx],al
   83241:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   83244:	00 05 96 09 5d 00    	add    BYTE PTR [rip+0x5d0996],al        # 653be0 <_end+0x18a2e8>
   8324a:	00 00                	add    BYTE PTR [rax],al
   8324c:	14 01                	adc    al,0x1
   8324e:	42                   	rex.X
   8324f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83252:	05 97 14 cf 01       	add    eax,0x1cf1497
   83257:	00 00                	add    BYTE PTR [rax],al
   83259:	18 06                	sbb    BYTE PTR [rsi],al
   8325b:	77 00                	ja     8325d <__abi_tag-0x37d0e3>
   8325d:	05 98 09 5d 00       	add    eax,0x5d0998
   83262:	00 00                	add    BYTE PTR [rax],al
   83264:	20 06                	and    BYTE PTR [rsi],al
   83266:	68 00 05 98 0c       	push   0xc980500
   8326b:	5d                   	pop    rbp
   8326c:	00 00                	add    BYTE PTR [rax],al
   8326e:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   83271:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   83278:	5d                   	pop    rbp
   83279:	00 00                	add    BYTE PTR [rax],al
   8327b:	00 28                	add    BYTE PTR [rax],ch
   8327d:	06                   	(bad)  
   8327e:	62                   	(bad)  
   8327f:	70 70                	jo     832f1 <__abi_tag-0x37d04f>
   83281:	00 05 9a 09 5d 00    	add    BYTE PTR [rip+0x5d099a],al        # 653c21 <_end+0x18a329>
   83287:	00 00                	add    BYTE PTR [rax],al
   83289:	2c 01                	sub    al,0x1
   8328b:	b3 80                	mov    bl,0x80
   8328d:	01 00                	add    DWORD PTR [rax],eax
   8328f:	05 9b 09 5d 00       	add    eax,0x5d099b
   83294:	00 00                	add    BYTE PTR [rax],al
   83296:	30 01                	xor    BYTE PTR [rcx],al
   83298:	71 80                	jno    8321a <__abi_tag-0x37d126>
   8329a:	01 00                	add    DWORD PTR [rax],eax
   8329c:	05 9c 13 f8 03       	add    eax,0x3f8139c
   832a1:	00 00                	add    BYTE PTR [rax],al
   832a3:	38 01                	cmp    BYTE PTR [rcx],al
   832a5:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   832a8:	00 05 9d 13 f8 03    	add    BYTE PTR [rip+0x3f8139d],al        # 400464b <_end+0x3b3ad53>
   832ae:	00 00                	add    BYTE PTR [rax],al
   832b0:	40 01 28             	rex add DWORD PTR [rax],ebp
   832b3:	66 01 00             	add    WORD PTR [rax],ax
   832b6:	05 9e 14 cf 01       	add    eax,0x1cf149e
   832bb:	00 00                	add    BYTE PTR [rax],al
   832bd:	48 01 99 66 01 00 05 	add    QWORD PTR [rcx+0x5000166],rbx
   832c4:	9f                   	lahf   
   832c5:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   832c8:	00 00                	add    BYTE PTR [rax],al
   832ca:	50                   	push   rax
   832cb:	01 89 67 01 00 05    	add    DWORD PTR [rcx+0x5000167],ecx
   832d1:	a0 1d c6 04 00 00 58 	movabs al,ds:0x420158000004c61d
   832d8:	01 42 
   832da:	66 01 00             	add    WORD PTR [rax],ax
   832dd:	05 a1 09 5d 00       	add    eax,0x5d09a1
   832e2:	00 00                	add    BYTE PTR [rax],al
   832e4:	60                   	(bad)  
   832e5:	01 c2                	add    edx,eax
   832e7:	67 01 00             	add    DWORD PTR [eax],eax
   832ea:	05 a2 1b f6 04       	add    eax,0x4f61ba2
   832ef:	00 00                	add    BYTE PTR [rax],al
   832f1:	68 01 31 67 01       	push   0x1673101
   832f6:	00 05 a3 09 5d 00    	add    BYTE PTR [rip+0x5d09a3],al        # 653c9f <_end+0x18a3a7>
   832fc:	00 00                	add    BYTE PTR [rax],al
   832fe:	70 01                	jo     83301 <__abi_tag-0x37d03f>
   83300:	f0 66 01 00          	lock add WORD PTR [rax],ax
   83304:	05 a4 09 5d 00       	add    eax,0x5d09a4
   83309:	00 00                	add    BYTE PTR [rax],al
   8330b:	74 01                	je     8330e <__abi_tag-0x37d032>
   8330d:	61                   	(bad)  
   8330e:	66 01 00             	add    WORD PTR [rax],ax
   83311:	05 a4 13 5d 00       	add    eax,0x5d13a4
   83316:	00 00                	add    BYTE PTR [rax],al
   83318:	78 01                	js     8331b <__abi_tag-0x37d025>
   8331a:	d5                   	(bad)  
   8331b:	83 01 00             	add    DWORD PTR [rcx],0x0
   8331e:	05 a5 18 2d 05       	add    eax,0x52d18a5
   83323:	00 00                	add    BYTE PTR [rax],al
   83325:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   83328:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8332b:	05 a6 09 5d 00       	add    eax,0x5d09a6
   83330:	00 00                	add    BYTE PTR [rax],al
   83332:	88 01                	mov    BYTE PTR [rcx],al
   83334:	98                   	cwde   
   83335:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83338:	05 a6 11 5d 00       	add    eax,0x5d11a6
   8333d:	00 00                	add    BYTE PTR [rax],al
   8333f:	8c 01                	mov    WORD PTR [rcx],es
   83341:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
   83347:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   8334d:	06                   	(bad)  
   8334e:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   83352:	05 a8 0b 77 00       	add    eax,0x770ba8
   83357:	00 00                	add    BYTE PTR [rax],al
   83359:	98                   	cwde   
   8335a:	01 81 65 01 00 05    	add    DWORD PTR [rcx+0x5000165],eax
   83360:	a9 06 5d 00 00       	test   eax,0x5d06
   83365:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   8336b:	00 05 aa 12 32 05    	add    BYTE PTR [rip+0x53212aa],al        # 53a461b <_end+0x4edad23>
   83371:	00 00                	add    BYTE PTR [rax],al
   83373:	a8 01                	test   al,0x1
   83375:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   83378:	00 05 ab 0c ca 01    	add    BYTE PTR [rip+0x1ca0cab],al        # 1d24029 <_end+0x185a731>
   8337e:	00 00                	add    BYTE PTR [rax],al
   83380:	b0 01                	mov    al,0x1
   83382:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   83386:	05 ac 09 5d 00       	add    eax,0x5d09ac
   8338b:	00 00                	add    BYTE PTR [rax],al
   8338d:	b8 01 03 66 01       	mov    eax,0x1660301
   83392:	00 05 ac 15 5d 00    	add    BYTE PTR [rip+0x5d15ac],al        # 654944 <_end+0x18b04c>
   83398:	00 00                	add    BYTE PTR [rax],al
   8339a:	bc 01 4e 65 01       	mov    esp,0x1654e01
   8339f:	00 05 ad 0b 3c 05    	add    BYTE PTR [rip+0x53c0bad],al        # 5443f52 <_end+0x4f7a65a>
   833a5:	00 00                	add    BYTE PTR [rax],al
   833a7:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   833aa:	9e                   	sahf   
   833ab:	01 00                	add    DWORD PTR [rax],eax
   833ad:	05 ae 0f 64 00       	add    eax,0x640fae
   833b2:	00 00                	add    BYTE PTR [rax],al
   833b4:	c8 01 4d 66          	enter  0x4d01,0x66
   833b8:	01 00                	add    DWORD PTR [rax],eax
   833ba:	05 af 06 5d 00       	add    eax,0x5d06af
   833bf:	00 00                	add    BYTE PTR [rax],al
   833c1:	cc                   	int3   
   833c2:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   833c5:	00 00                	add    BYTE PTR [rax],al
   833c7:	00 11                	add    BYTE PTR [rcx],dl
   833c9:	b8 67 01 00 70       	mov    eax,0x70000167
   833ce:	05 b2 10 c1 04       	add    eax,0x4c110b2
   833d3:	00 00                	add    BYTE PTR [rax],al
   833d5:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   833d8:	01 00                	add    DWORD PTR [rax],eax
   833da:	05 bc 08 77 00       	add    eax,0x7708bc
   833df:	00 00                	add    BYTE PTR [rax],al
   833e1:	00 01                	add    BYTE PTR [rcx],al
   833e3:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   833e9:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   833ec:	00 00                	add    BYTE PTR [rax],al
   833ee:	08 01                	or     BYTE PTR [rcx],al
   833f0:	b6 a6                	mov    dh,0xa6
   833f2:	01 00                	add    DWORD PTR [rax],eax
   833f4:	05 de 09 aa 00       	add    eax,0xaa09de
   833f9:	00 00                	add    BYTE PTR [rax],al
   833fb:	10 01                	adc    BYTE PTR [rcx],al
   833fd:	e3 88                	jrcxz  83387 <__abi_tag-0x37cfb9>
   833ff:	01 00                	add    DWORD PTR [rax],eax
   83401:	05 e7 09 aa 00       	add    eax,0xaa09e7
   83406:	00 00                	add    BYTE PTR [rax],al
   83408:	18 01                	sbb    BYTE PTR [rcx],al
   8340a:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   83410:	09 aa 00 00 00 20    	or     DWORD PTR [rdx+0x20000000],ebp
   83416:	01 e3                	add    ebx,esp
   83418:	a1 01 00 05 f8 09 94 	movabs eax,ds:0x59409f8050001
   8341f:	05 00 
   83421:	00 28                	add    BYTE PTR [rax],ch
   83423:	07                   	(bad)  
   83424:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   8342b:	aa 00 00 
   8342e:	00 30                	add    BYTE PTR [rax],dh
   83430:	07                   	(bad)  
   83431:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   83437:	08 a2 01 00 00 38    	or     BYTE PTR [rdx+0x38000001],ah
   8343d:	07                   	(bad)  
   8343e:	5a                   	pop    rdx
   8343f:	9f                   	lahf   
   83440:	01 00                	add    DWORD PTR [rax],eax
   83442:	1d 01 09 94 05       	sbb    eax,0x5940901
   83447:	00 00                	add    BYTE PTR [rax],al
   83449:	40 07                	rex (bad) 
   8344b:	cf                   	iret   
   8344c:	66 01 00             	add    WORD PTR [rax],ax
   8344f:	25 01 09 a4 05       	and    eax,0x5a40901
   83454:	00 00                	add    BYTE PTR [rax],al
   83456:	48 07                	rex.W (bad) 
   83458:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   8345b:	00 2d 01 08 84 01    	add    BYTE PTR [rip+0x1840801],ch        # 18c3c62 <_end+0x13fa36a>
   83461:	00 00                	add    BYTE PTR [rax],al
   83463:	50                   	push   rax
   83464:	07                   	(bad)  
   83465:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   8346b:	09 bd 05 00 00 58    	or     DWORD PTR [rbp+0x58000005],edi
   83471:	07                   	(bad)  
   83472:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   83478:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   8347e:	07                   	(bad)  
   8347f:	bb 65 01 00 48       	mov    ebx,0x48000165
   83484:	01 09                	add    DWORD PTR [rcx],ecx
   83486:	aa                   	stos   BYTE PTR es:[rdi],al
   83487:	00 00                	add    BYTE PTR [rax],al
   83489:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   8348c:	09 fd                	or     ebp,edi
   8348e:	03 00                	add    eax,DWORD PTR [rax]
   83490:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   83493:	04 00                	add    al,0x0
   83495:	00 1b                	add    BYTE PTR [rbx],bl
   83497:	d5                   	(bad)  
   83498:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8349b:	4b 01 f1             	rex.WXB add r9,rsi
   8349e:	04 00                	add    al,0x0
   834a0:	00 07                	add    BYTE PTR [rdi],al
   834a2:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   834a7:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   834aa:	00 00                	add    BYTE PTR [rax],al
   834ac:	00 00                	add    BYTE PTR [rax],al
   834ae:	07                   	(bad)  
   834af:	58                   	pop    rax
   834b0:	8a 01                	mov    al,BYTE PTR [rcx]
   834b2:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   834b5:	17                   	(bad)  
   834b6:	c2 05 00             	ret    0x5
   834b9:	00 08                	add    BYTE PTR [rax],cl
   834bb:	00 09                	add    BYTE PTR [rcx],cl
   834bd:	cb                   	retf   
   834be:	04 00                	add    al,0x0
   834c0:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   834c3:	04 00                	add    al,0x0
   834c5:	00 1b                	add    BYTE PTR [rbx],bl
   834c7:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   834ca:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   834cd:	28 05 00 00 1c 77    	sub    BYTE PTR [rip+0x771c0000],al        # 772434d3 <_end+0x76d79bdb>
   834d3:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   834d6:	69 00 00 00 00 1c    	imul   eax,DWORD PTR [rax],0x1c000000
   834dc:	68 00 54 01 69       	push   0x69015400
   834e1:	00 00                	add    BYTE PTR [rax],al
   834e3:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   834e6:	58                   	pop    rax
   834e7:	8a 01                	mov    al,BYTE PTR [rcx]
   834e9:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   834ec:	17                   	(bad)  
   834ed:	c2 05 00             	ret    0x5
   834f0:	00 08                	add    BYTE PTR [rax],cl
   834f2:	00 09                	add    BYTE PTR [rcx],cl
   834f4:	fb                   	sti    
   834f5:	04 00                	add    al,0x0
   834f7:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   834fa:	05 00 00 04 37       	add    eax,0x37040000
   834ff:	05 00 00 04 29       	add    eax,0x29040000
   83504:	02 00                	add    al,BYTE PTR [rax]
   83506:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   83509:	00 00                	add    BYTE PTR [rax],al
   8350b:	00 0e                	add    BYTE PTR [rsi],cl
   8350d:	e0 66                	loopne 83575 <__abi_tag-0x37cdcb>
   8350f:	01 00                	add    DWORD PTR [rax],eax
   83511:	05 b0 03 35 02       	add    eax,0x23503b0
   83516:	00 00                	add    BYTE PTR [rax],al
   83518:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   8351b:	00 00                	add    BYTE PTR [rax],al
   8351d:	75 05                	jne    83524 <__abi_tag-0x37ce1c>
   8351f:	00 00                	add    BYTE PTR [rax],al
   83521:	03 77 00             	add    esi,DWORD PTR [rdi+0x0]
   83524:	00 00                	add    BYTE PTR [rax],al
   83526:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   83529:	00 00                	add    BYTE PTR [rax],al
   8352b:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   8352e:	00 00                	add    BYTE PTR [rax],al
   83530:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   83533:	00 00                	add    BYTE PTR [rax],al
   83535:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   83538:	00 00                	add    BYTE PTR [rax],al
   8353a:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   8353d:	00 00                	add    BYTE PTR [rax],al
   8353f:	00 04 4d 05 00 00 1d 	add    BYTE PTR [rcx*2+0x1d000005],al
   83546:	94                   	xchg   esp,eax
   83547:	05 00 00 03 5d       	add    eax,0x5d030000
   8354c:	00 00                	add    BYTE PTR [rax],al
   8354e:	00 03                	add    BYTE PTR [rbx],al
   83550:	5d                   	pop    rbp
   83551:	00 00                	add    BYTE PTR [rax],al
   83553:	00 03                	add    BYTE PTR [rbx],al
   83555:	5d                   	pop    rbp
   83556:	00 00                	add    BYTE PTR [rax],al
   83558:	00 03                	add    BYTE PTR [rbx],al
   8355a:	5d                   	pop    rbp
   8355b:	00 00                	add    BYTE PTR [rax],al
   8355d:	00 00                	add    BYTE PTR [rax],al
   8355f:	04 7a                	add    al,0x7a
   83561:	05 00 00 1d a4       	add    eax,0xa41d0000
   83566:	05 00 00 03 77       	add    eax,0x77030000
   8356b:	00 00                	add    BYTE PTR [rax],al
   8356d:	00 00                	add    BYTE PTR [rax],al
   8356f:	04 99                	add    al,0x99
   83571:	05 00 00 0f 9d       	add    eax,0x9d0f0000
   83576:	01 00                	add    DWORD PTR [rax],eax
   83578:	00 bd 05 00 00 03    	add    BYTE PTR [rbp+0x3000005],bh
   8357e:	5d                   	pop    rbp
   8357f:	00 00                	add    BYTE PTR [rax],al
   83581:	00 03                	add    BYTE PTR [rbx],al
   83583:	9d                   	popf   
   83584:	01 00                	add    DWORD PTR [rax],eax
   83586:	00 00                	add    BYTE PTR [rax],al
   83588:	04 a9                	add    al,0xa9
   8358a:	05 00 00 04 35       	add    eax,0x35040000
   8358f:	00 00                	add    BYTE PTR [rax],al
   83591:	00 17                	add    BYTE PTR [rdi],dl
   83593:	d5                   	(bad)  
   83594:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83597:	05 4f 01 03 cb       	add    eax,0xcb03014f
   8359c:	04 00                	add    al,0x0
   8359e:	00 09                	add    BYTE PTR [rcx],cl
   835a0:	c7 05 00 00 13 bb 66 	mov    DWORD PTR [rip+0xffffffffbb130000],0x6c000166        # ffffffffbb1b35aa <_end+0xffffffffbace9cb2>
   835a7:	01 00 6c 
   835aa:	01 0f                	add    DWORD PTR [rdi],ecx
   835ac:	e5 05                	in     eax,0x5
   835ae:	00 00                	add    BYTE PTR [rax],al
   835b0:	04 41                	add    al,0x41
   835b2:	05 00 00 13 c4       	add    eax,0xc4130000
   835b7:	66 01 00             	add    WORD PTR [rax],ax
   835ba:	71 01                	jno    835bd <__abi_tag-0x37cd83>
   835bc:	10 f2                	adc    dl,dh
   835be:	01 00                	add    DWORD PTR [rax],eax
   835c0:	00 1e                	add    BYTE PTR [rsi],bl
   835c2:	41 00 00             	add    BYTE PTR [r8],al
   835c5:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   835c8:	1a 06                	sbb    al,BYTE PTR [rsi]
   835ca:	00 00                	add    BYTE PTR [rax],al
   835cc:	0a 64 79 01          	or     ah,BYTE PTR [rcx+rdi*2+0x1]
   835d0:	00 00                	add    BYTE PTR [rax],al
   835d2:	0a 58 7a             	or     bl,BYTE PTR [rax+0x7a]
   835d5:	01 00                	add    DWORD PTR [rax],eax
   835d7:	01 0a                	add    DWORD PTR [rdx],ecx
   835d9:	75 7a                	jne    83655 <__abi_tag-0x37cceb>
   835db:	01 00                	add    DWORD PTR [rax],eax
   835dd:	02 0a                	add    cl,BYTE PTR [rdx]
   835df:	2c 7a                	sub    al,0x7a
   835e1:	01 00                	add    DWORD PTR [rax],eax
   835e3:	03 00                	add    eax,DWORD PTR [rax]
   835e5:	1e                   	(bad)  
   835e6:	41 00 00             	add    BYTE PTR [r8],al
   835e9:	00 80 01 44 06 00    	add    BYTE PTR [rax+0x64401],al
   835ef:	00 0a                	add    BYTE PTR [rdx],cl
   835f1:	b6 7a                	mov    dh,0x7a
   835f3:	01 00                	add    DWORD PTR [rax],eax
   835f5:	00 0a                	add    BYTE PTR [rdx],cl
   835f7:	9b                   	fwait
   835f8:	7a 01                	jp     835fb <__abi_tag-0x37cd45>
   835fa:	00 01                	add    BYTE PTR [rcx],al
   835fc:	0a a7 79 01 00 02    	or     ah,BYTE PTR [rdi+0x2000179]
   83602:	0a c8                	or     cl,al
   83604:	79 01                	jns    83607 <__abi_tag-0x37cd39>
   83606:	00 03                	add    BYTE PTR [rbx],al
   83608:	0a 96 79 01 00 04    	or     dl,BYTE PTR [rsi+0x4000179]
   8360e:	00 14 d4             	add    BYTE PTR [rsp+rdx*8],dl
   83611:	05 00 00 54 06       	add    eax,0x6540000
   83616:	00 00                	add    BYTE PTR [rax],al
   83618:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   8361b:	00 00                	add    BYTE PTR [rax],al
   8361d:	03 00                	add    eax,DWORD PTR [rax]
   8361f:	09 44 06 00          	or     DWORD PTR [rsi+rax*1+0x0],eax
   83623:	00 13                	add    BYTE PTR [rbx],dl
   83625:	6c                   	ins    BYTE PTR es:[rdi],dx
   83626:	80 01 00             	add    BYTE PTR [rcx],0x0
   83629:	89 01                	mov    DWORD PTR [rcx],eax
   8362b:	16                   	(bad)  
   8362c:	54                   	push   rsp
   8362d:	06                   	(bad)  
   8362e:	00 00                	add    BYTE PTR [rax],al
   83630:	14 35                	adc    al,0x35
   83632:	00 00                	add    BYTE PTR [rax],al
   83634:	00 7b 06             	add    BYTE PTR [rbx+0x6],bh
   83637:	00 00                	add    BYTE PTR [rax],al
   83639:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   8363c:	00 00                	add    BYTE PTR [rax],al
   8363e:	04 10                	add    al,0x10
   83640:	48 00 00             	rex.W add BYTE PTR [rax],al
   83643:	00 03                	add    BYTE PTR [rbx],al
   83645:	00 09                	add    BYTE PTR [rcx],cl
   83647:	65 06                	gs (bad) 
   83649:	00 00                	add    BYTE PTR [rax],al
   8364b:	1f                   	(bad)  
   8364c:	2d 80 01 00 05       	sub    eax,0x5000180
   83651:	7b 06                	jnp    83659 <__abi_tag-0x37cce7>
   83653:	00 00                	add    BYTE PTR [rax],al
   83655:	09 03                	or     DWORD PTR [rbx],eax
   83657:	20 25 48 00 00 00    	and    BYTE PTR [rip+0x48],ah        # 836a5 <__abi_tag-0x37cc9b>
   8365d:	00 00                	add    BYTE PTR [rax],al
   8365f:	14 35                	adc    al,0x35
   83661:	00 00                	add    BYTE PTR [rax],al
   83663:	00 aa 06 00 00 10    	add    BYTE PTR [rdx+0x10000006],ch
   83669:	48 00 00             	rex.W add BYTE PTR [rax],al
   8366c:	00 01                	add    BYTE PTR [rcx],al
   8366e:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   83671:	00 00                	add    BYTE PTR [rax],al
   83673:	0f 00 09             	str    WORD PTR [rcx]
   83676:	94                   	xchg   esp,eax
   83677:	06                   	(bad)  
   83678:	00 00                	add    BYTE PTR [rax],al
   8367a:	1f                   	(bad)  
   8367b:	3d 80 01 00 08       	cmp    eax,0x8000180
   83680:	aa                   	stos   BYTE PTR es:[rdi],al
   83681:	06                   	(bad)  
   83682:	00 00                	add    BYTE PTR [rax],al
   83684:	09 03                	or     DWORD PTR [rbx],eax
   83686:	00 25 48 00 00 00    	add    BYTE PTR [rip+0x48],ah        # 836d4 <__abi_tag-0x37cc6c>
   8368c:	00 00                	add    BYTE PTR [rax],al
   8368e:	2c 19                	sub    al,0x19
   83690:	25 01 00 05 d6       	and    eax,0xd6050001
   83695:	01 14 db             	add    DWORD PTR [rbx+rbx*8],edx
   83698:	06                   	(bad)  
   83699:	00 00                	add    BYTE PTR [rax],al
   8369b:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   8369e:	00 00                	add    BYTE PTR [rax],al
   836a0:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   836a3:	00 00                	add    BYTE PTR [rax],al
   836a5:	00 2d c4 22 01 00    	add    BYTE PTR [rip+0x122c4],ch        # 9596f <__abi_tag-0x36a9d1>
   836ab:	05 d5 01 14 20       	add    eax,0x201401d5
   836b0:	e9 41 01 00 4b       	jmp    4b0837f6 <_end+0x4abb9efe>
   836b5:	0d 70 ee 45 00       	or     eax,0x45ee70
   836ba:	00 00                	add    BYTE PTR [rax],al
   836bc:	00 00                	add    BYTE PTR [rax],al
   836be:	45 02 00             	add    r8b,BYTE PTR [r8]
   836c1:	00 00                	add    BYTE PTR [rax],al
   836c3:	00 00                	add    BYTE PTR [rax],al
   836c5:	00 01                	add    BYTE PTR [rcx],al
   836c7:	9c                   	pushf  
   836c8:	85 08                	test   DWORD PTR [rax],ecx
   836ca:	00 00                	add    BYTE PTR [rax],al
   836cc:	0d f1 ba 01 00       	or     eax,0x1baf1
   836d1:	4b 1f                	rex.WXB (bad) 
   836d3:	5d                   	pop    rbp
   836d4:	00 00                	add    BYTE PTR [rax],al
   836d6:	00 fe                	add    dh,bh
   836d8:	7a 02                	jp     836dc <__abi_tag-0x37cc64>
   836da:	00 f4                	add    ah,dh
   836dc:	7a 02                	jp     836e0 <__abi_tag-0x37cc60>
   836de:	00 2e                	add    BYTE PTR [rsi],ch
   836e0:	72 65                	jb     83747 <__abi_tag-0x37cbf9>
   836e2:	64 00 01             	add    BYTE PTR fs:[rcx],al
   836e5:	4b 2a 5d 00          	rex.WXB sub bl,BYTE PTR [r13+0x0]
   836e9:	00 00                	add    BYTE PTR [rax],al
   836eb:	31 7b 02             	xor    DWORD PTR [rbx+0x2],edi
   836ee:	00 25 7b 02 00 0d    	add    BYTE PTR [rip+0xd00027b],ah        # d08396f <_end+0xcbba077>
   836f4:	61                   	(bad)  
   836f5:	80 01 00             	add    BYTE PTR [rcx],0x0
   836f8:	4b 33 5d 00          	rex.WXB xor rbx,QWORD PTR [r13+0x0]
   836fc:	00 00                	add    BYTE PTR [rax],al
   836fe:	70 7b                	jo     8377b <__abi_tag-0x37cbc5>
   83700:	02 00                	add    al,BYTE PTR [rax]
   83702:	62                   	(bad)  
   83703:	7b 02                	jnp    83707 <__abi_tag-0x37cc39>
   83705:	00 0d 67 80 01 00    	add    BYTE PTR [rip+0x18067],cl        # 9b772 <__abi_tag-0x364bce>
   8370b:	4b                   	rex.WXB
   8370c:	3e 5d                	ds pop rbp
   8370e:	00 00                	add    BYTE PTR [rax],al
   83710:	00 b5 7b 02 00 ab    	add    BYTE PTR [rbp-0x54fffd85],dh
   83716:	7b 02                	jnp    8371a <__abi_tag-0x37cc26>
   83718:	00 0b                	add    BYTE PTR [rbx],cl
   8371a:	69 00 4d 06 5d 00    	imul   eax,DWORD PTR [rax],0x5d064d
   83720:	00 00                	add    BYTE PTR [rax],al
   83722:	e5 7b                	in     eax,0x7b
   83724:	02 00                	add    al,BYTE PTR [rax]
   83726:	df 7b 02             	fistp  QWORD PTR [rbx+0x2]
   83729:	00 0b                	add    BYTE PTR [rbx],cl
   8372b:	72 00                	jb     8372d <__abi_tag-0x37cc13>
   8372d:	4d 09 5d 00          	or     QWORD PTR [r13+0x0],r11
   83731:	00 00                	add    BYTE PTR [rax],al
   83733:	00 7c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],bh
   83737:	fe                   	(bad)  
   83738:	7b 02                	jnp    8373c <__abi_tag-0x37cc04>
   8373a:	00 0b                	add    BYTE PTR [rbx],cl
   8373c:	67 00 4d 0c          	add    BYTE PTR [ebp+0xc],cl
   83740:	5d                   	pop    rbp
   83741:	00 00                	add    BYTE PTR [rax],al
   83743:	00 0c 7c             	add    BYTE PTR [rsp+rdi*2],cl
   83746:	02 00                	add    al,BYTE PTR [rax]
   83748:	08 7c 02 00          	or     BYTE PTR [rdx+rax*1+0x0],bh
   8374c:	0b 62 00             	or     esp,DWORD PTR [rdx+0x0]
   8374f:	4d 0f 5d 00          	rex.WRB minps xmm8,XMMWORD PTR [r8]
   83753:	00 00                	add    BYTE PTR [rax],al
   83755:	1f                   	(bad)  
   83756:	7c 02                	jl     8375a <__abi_tag-0x37cbe6>
   83758:	00 1b                	add    BYTE PTR [rbx],bl
   8375a:	7c 02                	jl     8375e <__abi_tag-0x37cbe2>
   8375c:	00 21                	add    BYTE PTR [rcx],ah
   8375e:	71 80                	jno    836e0 <__abi_tag-0x37cc60>
   83760:	01 00                	add    DWORD PTR [rax],eax
   83762:	4e 11 85 08 00 00 30 	rex.WRX adc QWORD PTR [rbp+0x30000008],r8
   83769:	7c 02                	jl     8376d <__abi_tag-0x37cbd3>
   8376b:	00 2e                	add    BYTE PTR [rsi],ch
   8376d:	7c 02                	jl     83771 <__abi_tag-0x37cbcf>
   8376f:	00 21                	add    BYTE PTR [rcx],ah
   83771:	79 80                	jns    836f3 <__abi_tag-0x37cc4d>
   83773:	01 00                	add    DWORD PTR [rax],eax
   83775:	4f 17                	rex.WRXB (bad) 
   83777:	c2 05 00             	ret    0x5
   8377a:	00 3c 7c             	add    BYTE PTR [rsp+rdi*2],bh
   8377d:	02 00                	add    al,BYTE PTR [rax]
   8377f:	38 7c 02 00          	cmp    BYTE PTR [rdx+rax*1+0x0],bh
   83783:	2f                   	(bad)  
   83784:	4c 09 00             	or     QWORD PTR [rax],r8
   83787:	00 b1 ee 45 00 00    	add    BYTE PTR [rcx+0x45ee],dh
   8378d:	00 00                	add    BYTE PTR [rax],al
   8378f:	00 01                	add    BYTE PTR [rcx],al
   83791:	b1 ee                	mov    cl,0xee
   83793:	45 00 00             	add    BYTE PTR [r8],r8b
   83796:	00 00                	add    BYTE PTR [rax],al
   83798:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   8379b:	00 00                	add    BYTE PTR [rax],al
   8379d:	00 00                	add    BYTE PTR [rax],al
   8379f:	00 00                	add    BYTE PTR [rax],al
   837a1:	01 84 04 2e 08 00 00 	add    DWORD PTR [rsp+rax*1+0x82e],eax
   837a8:	02 76 09             	add    dh,BYTE PTR [rsi+0x9]
   837ab:	00 00                	add    BYTE PTR [rax],al
   837ad:	4d 7c 02             	rex.WRB jl 837b2 <__abi_tag-0x37cb8e>
   837b0:	00 4b 7c             	add    BYTE PTR [rbx+0x7c],cl
   837b3:	02 00                	add    al,BYTE PTR [rax]
   837b5:	02 6d 09             	add    ch,BYTE PTR [rbp+0x9]
   837b8:	00 00                	add    BYTE PTR [rax],al
   837ba:	57                   	push   rdi
   837bb:	7c 02                	jl     837bf <__abi_tag-0x37cb81>
   837bd:	00 55 7c             	add    BYTE PTR [rbp+0x7c],dl
   837c0:	02 00                	add    al,BYTE PTR [rax]
   837c2:	02 64 09 00          	add    ah,BYTE PTR [rcx+rcx*1+0x0]
   837c6:	00 61 7c             	add    BYTE PTR [rcx+0x7c],ah
   837c9:	02 00                	add    al,BYTE PTR [rax]
   837cb:	5f                   	pop    rdi
   837cc:	7c 02                	jl     837d0 <__abi_tag-0x37cb70>
   837ce:	00 02                	add    BYTE PTR [rdx],al
   837d0:	59                   	pop    rcx
   837d1:	09 00                	or     DWORD PTR [rax],eax
   837d3:	00 6d 7c             	add    BYTE PTR [rbp+0x7c],ch
   837d6:	02 00                	add    al,BYTE PTR [rax]
   837d8:	69 7c 02 00 30 f7 ee 	imul   edi,DWORD PTR [rdx+rax*1+0x0],0x45eef730
   837df:	45 
   837e0:	00 00                	add    BYTE PTR [rax],al
   837e2:	00 00                	add    BYTE PTR [rax],al
   837e4:	00 08                	add    BYTE PTR [rax],cl
   837e6:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   837ea:	00 08                	add    BYTE PTR [rax],cl
   837ec:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   837ef:	7d 00                	jge    837f1 <__abi_tag-0x37cb4f>
   837f1:	08 01                	or     BYTE PTR [rcx],al
   837f3:	52                   	push   rdx
   837f4:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   837f8:	00 31                	add    BYTE PTR [rcx],dh
   837fa:	a0 ee 45 00 00 00 00 	movabs al,ds:0xdb000000000045ee
   83801:	00 db 
   83803:	06                   	(bad)  
   83804:	00 00                	add    BYTE PTR [rax],al
   83806:	32 14 ef             	xor    dl,BYTE PTR [rdi+rbp*8]
   83809:	45 00 00             	add    BYTE PTR [r8],r8b
   8380c:	00 00                	add    BYTE PTR [rax],al
   8380e:	00 4e 08             	add    BYTE PTR [rsi+0x8],cl
   83811:	00 00                	add    BYTE PTR [rax],al
   83813:	08 01                	or     BYTE PTR [rcx],al
   83815:	54                   	push   rsp
   83816:	01 31                	add    DWORD PTR [rcx],esi
   83818:	00 33                	add    BYTE PTR [rbx],dh
   8381a:	28 ef                	sub    bh,ch
   8381c:	45 00 00             	add    BYTE PTR [r8],r8b
   8381f:	00 00                	add    BYTE PTR [rax],al
   83821:	00 c3                	add    bl,al
   83823:	06                   	(bad)  
   83824:	00 00                	add    BYTE PTR [rax],al
   83826:	6a 08                	push   0x8
   83828:	00 00                	add    BYTE PTR [rax],al
   8382a:	08 01                	or     BYTE PTR [rcx],al
   8382c:	55                   	push   rbp
   8382d:	01 31                	add    DWORD PTR [rcx],esi
   8382f:	08 01                	or     BYTE PTR [rcx],al
   83831:	54                   	push   rsp
   83832:	01 30                	add    DWORD PTR [rax],esi
   83834:	00 34 3a             	add    BYTE PTR [rdx+rdi*1],dh
   83837:	ef                   	out    dx,eax
   83838:	45 00 00             	add    BYTE PTR [r8],r8b
   8383b:	00 00                	add    BYTE PTR [rax],al
   8383d:	00 8a 08 00 00 08    	add    BYTE PTR [rdx+0x8000008],cl
   83843:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   83846:	7e 00                	jle    83848 <__abi_tag-0x37caf8>
   83848:	08 01                	or     BYTE PTR [rcx],al
   8384a:	54                   	push   rsp
   8384b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   8384e:	00 00                	add    BYTE PTR [rax],al
   83850:	04 d4                	add    al,0xd4
   83852:	05 00 00 35 4d       	add    eax,0x4d350000
   83857:	80 01 00             	add    BYTE PTR [rcx],0x0
   8385a:	01 36                	add    DWORD PTR [rsi],esi
   8385c:	06                   	(bad)  
   8385d:	60                   	(bad)  
   8385e:	ed                   	in     eax,dx
   8385f:	45 00 00             	add    BYTE PTR [r8],r8b
   83862:	00 00                	add    BYTE PTR [rax],al
   83864:	00 01                	add    BYTE PTR [rcx],al
   83866:	01 00                	add    DWORD PTR [rax],eax
   83868:	00 00                	add    BYTE PTR [rax],al
   8386a:	00 00                	add    BYTE PTR [rax],al
   8386c:	00 01                	add    BYTE PTR [rcx],al
   8386e:	9c                   	pushf  
   8386f:	4c 09 00             	or     QWORD PTR [rax],r8
   83872:	00 0d f1 ba 01 00    	add    BYTE PTR [rip+0x1baf1],cl        # 9f369 <__abi_tag-0x360fd7>
   83878:	36 1e                	ss (bad) 
   8387a:	5d                   	pop    rbp
   8387b:	00 00                	add    BYTE PTR [rax],al
   8387d:	00 82 7c 02 00 7c    	add    BYTE PTR [rdx+0x7c00027c],al
   83883:	7c 02                	jl     83887 <__abi_tag-0x37cab9>
   83885:	00 0d 57 8d 01 00    	add    BYTE PTR [rip+0x18d57],cl        # 9c5e2 <__abi_tag-0x363d5e>
   8388b:	36 32 41 00          	ss xor al,BYTE PTR [rcx+0x0]
   8388f:	00 00                	add    BYTE PTR [rax],al
   83891:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   83892:	7c 02                	jl     83896 <__abi_tag-0x37caaa>
   83894:	00 98 7c 02 00 0b    	add    BYTE PTR [rax+0xb00027c],bl
   8389a:	72 00                	jb     8389c <__abi_tag-0x37caa4>
   8389c:	38 06                	cmp    BYTE PTR [rsi],al
   8389e:	5d                   	pop    rbp
   8389f:	00 00                	add    BYTE PTR [rax],al
   838a1:	00 d6                	add    dh,dl
   838a3:	7c 02                	jl     838a7 <__abi_tag-0x37ca99>
   838a5:	00 d2                	add    dl,dl
   838a7:	7c 02                	jl     838ab <__abi_tag-0x37ca95>
   838a9:	00 0b                	add    BYTE PTR [rbx],cl
   838ab:	67 00 38             	add    BYTE PTR [eax],bh
   838ae:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   838b1:	00 00                	add    BYTE PTR [rax],al
   838b3:	eb 7c                	jmp    83931 <__abi_tag-0x37ca0f>
   838b5:	02 00                	add    al,BYTE PTR [rax]
   838b7:	e5 7c                	in     eax,0x7c
   838b9:	02 00                	add    al,BYTE PTR [rax]
   838bb:	0b 62 00             	or     esp,DWORD PTR [rdx+0x0]
   838be:	38 0c 5d 00 00 00 05 	cmp    BYTE PTR [rbx*2+0x5000000],cl
   838c5:	7d 02                	jge    838c9 <__abi_tag-0x37ca77>
   838c7:	00 01                	add    BYTE PTR [rcx],al
   838c9:	7d 02                	jge    838cd <__abi_tag-0x37ca73>
   838cb:	00 36                	add    BYTE PTR [rsi],dh
   838cd:	4c 09 00             	or     QWORD PTR [rax],r8
   838d0:	00 b7 ed 45 00 00    	add    BYTE PTR [rdi+0x45ed],dh
   838d6:	00 00                	add    BYTE PTR [rax],al
   838d8:	00 02                	add    BYTE PTR [rdx],al
   838da:	20 74 01 00          	and    BYTE PTR [rcx+rax*1+0x0],dh
   838de:	01 48 02             	add    DWORD PTR [rax+0x2],ecx
   838e1:	02 76 09             	add    dh,BYTE PTR [rsi+0x9]
   838e4:	00 00                	add    BYTE PTR [rax],al
   838e6:	18 7d 02             	sbb    BYTE PTR [rbp+0x2],bh
   838e9:	00 14 7d 02 00 02 6d 	add    BYTE PTR [rdi*2+0x6d020002],dl
   838f0:	09 00                	or     DWORD PTR [rax],eax
   838f2:	00 2b                	add    BYTE PTR [rbx],ch
   838f4:	7d 02                	jge    838f8 <__abi_tag-0x37ca48>
   838f6:	00 27                	add    BYTE PTR [rdi],ah
   838f8:	7d 02                	jge    838fc <__abi_tag-0x37ca44>
   838fa:	00 02                	add    BYTE PTR [rdx],al
   838fc:	64 09 00             	or     DWORD PTR fs:[rax],eax
   838ff:	00 3e                	add    BYTE PTR [rsi],bh
   83901:	7d 02                	jge    83905 <__abi_tag-0x37ca3b>
   83903:	00 3a                	add    BYTE PTR [rdx],bh
   83905:	7d 02                	jge    83909 <__abi_tag-0x37ca37>
   83907:	00 02                	add    BYTE PTR [rdx],al
   83909:	59                   	pop    rcx
   8390a:	09 00                	or     DWORD PTR [rax],eax
   8390c:	00 4f 7d             	add    BYTE PTR [rdi+0x7d],cl
   8390f:	02 00                	add    al,BYTE PTR [rax]
   83911:	4d 7d 02             	rex.WRB jge 83916 <__abi_tag-0x37ca2a>
   83914:	00 00                	add    BYTE PTR [rax],al
   83916:	00 37                	add    BYTE PTR [rdi],dh
   83918:	16                   	(bad)  
   83919:	80 01 00             	add    BYTE PTR [rcx],0x0
   8391c:	01 2c 06             	add    DWORD PTR [rsi+rax*1],ebp
   8391f:	01 80 09 00 00 22    	add    DWORD PTR [rax+0x22000009],eax
   83925:	f1                   	icebp  
   83926:	ba 01 00 2c 21       	mov    edx,0x212c0001
   8392b:	5d                   	pop    rbp
   8392c:	00 00                	add    BYTE PTR [rax],al
   8392e:	00 0c 72             	add    BYTE PTR [rdx+rsi*2],cl
   83931:	00 2c 2c             	add    BYTE PTR [rsp+rbp*1],ch
   83934:	5d                   	pop    rbp
   83935:	00 00                	add    BYTE PTR [rax],al
   83937:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
   8393a:	00 2c 33             	add    BYTE PTR [rbx+rsi*1],ch
   8393d:	5d                   	pop    rbp
   8393e:	00 00                	add    BYTE PTR [rax],al
   83940:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   83943:	00 2c 3a             	add    BYTE PTR [rdx+rdi*1],ch
   83946:	5d                   	pop    rbp
   83947:	00 00                	add    BYTE PTR [rax],al
   83949:	00 00                	add    BYTE PTR [rax],al
   8394b:	20 ec                	and    ah,ch
   8394d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   83950:	1e                   	(bad)  
   83951:	06                   	(bad)  
   83952:	a0 ec 45 00 00 00 00 	movabs al,ds:0x59000000000045ec
   83959:	00 59 
   8395b:	00 00                	add    BYTE PTR [rax],al
   8395d:	00 00                	add    BYTE PTR [rax],al
   8395f:	00 00                	add    BYTE PTR [rax],al
   83961:	00 01                	add    BYTE PTR [rcx],al
   83963:	9c                   	pushf  
   83964:	af                   	scas   eax,DWORD PTR es:[rdi]
   83965:	09 00                	or     DWORD PTR [rax],eax
   83967:	00 0b                	add    BYTE PTR [rbx],cl
   83969:	69 00 20 06 5d 00    	imul   eax,DWORD PTR [rax],0x5d0620
   8396f:	00 00                	add    BYTE PTR [rax],al
   83971:	5b                   	pop    rbx
   83972:	7d 02                	jge    83976 <__abi_tag-0x37c9ca>
   83974:	00 57 7d             	add    BYTE PTR [rdi+0x7d],dl
   83977:	02 00                	add    al,BYTE PTR [rax]
   83979:	00 38                	add    BYTE PTR [rax],bh
   8397b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8397c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8397d:	01 00                	add    DWORD PTR [rax],eax
   8397f:	01 19                	add    DWORD PTR [rcx],ebx
   83981:	0e                   	(bad)  
   83982:	41 00 00             	add    BYTE PTR [r8],al
   83985:	00 60 ec             	add    BYTE PTR [rax-0x14],ah
   83988:	45 00 00             	add    BYTE PTR [r8],r8b
   8398b:	00 00                	add    BYTE PTR [rax],al
   8398d:	00 39                	add    BYTE PTR [rcx],bh
   8398f:	00 00                	add    BYTE PTR [rax],al
   83991:	00 00                	add    BYTE PTR [rax],al
   83993:	00 00                	add    BYTE PTR [rax],al
   83995:	00 01                	add    BYTE PTR [rcx],al
   83997:	9c                   	pushf  
   83998:	d1 0a                	ror    DWORD PTR [rdx],1
   8399a:	00 00                	add    BYTE PTR [rax],al
   8399c:	39 62 70             	cmp    DWORD PTR [rdx+0x70],esp
   8399f:	70 00                	jo     839a1 <__abi_tag-0x37c99f>
   839a1:	01 19                	add    DWORD PTR [rcx],ebx
   839a3:	1f                   	(bad)  
   839a4:	5d                   	pop    rbp
   839a5:	00 00                	add    BYTE PTR [rax],al
   839a7:	00 01                	add    BYTE PTR [rcx],al
   839a9:	55                   	push   rbp
   839aa:	0d 57 8d 01 00       	or     eax,0x18d57
   839af:	19 31                	sbb    DWORD PTR [rcx],esi
   839b1:	41 00 00             	add    BYTE PTR [r8],al
   839b4:	00 72 7d             	add    BYTE PTR [rdx+0x7d],dh
   839b7:	02 00                	add    al,BYTE PTR [rax]
   839b9:	6a 7d                	push   0x7d
   839bb:	02 00                	add    al,BYTE PTR [rax]
   839bd:	15 d1 0a 00 00       	adc    eax,0xad1
   839c2:	60                   	(bad)  
   839c3:	ec                   	in     al,dx
   839c4:	45 00 00             	add    BYTE PTR [r8],r8b
   839c7:	00 00                	add    BYTE PTR [rax],al
   839c9:	00 02                	add    BYTE PTR [rdx],al
   839cb:	60                   	(bad)  
   839cc:	ec                   	in     al,dx
   839cd:	45 00 00             	add    BYTE PTR [r8],r8b
   839d0:	00 00                	add    BYTE PTR [rax],al
   839d2:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   839d5:	00 00                	add    BYTE PTR [rax],al
   839d7:	00 00                	add    BYTE PTR [rax],al
   839d9:	00 00                	add    BYTE PTR [rax],al
   839db:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   839dd:	02 0a                	add    cl,BYTE PTR [rdx]
   839df:	0b 00                	or     eax,DWORD PTR [rax]
   839e1:	00 92 7d 02 00 8a    	add    BYTE PTR [rdx-0x75fffd83],dl
   839e7:	7d 02                	jge    839eb <__abi_tag-0x37c955>
   839e9:	00 02                	add    BYTE PTR [rdx],al
   839eb:	01 0b                	add    DWORD PTR [rbx],ecx
   839ed:	00 00                	add    BYTE PTR [rax],al
   839ef:	c6                   	(bad)  
   839f0:	7d 02                	jge    839f4 <__abi_tag-0x37c94c>
   839f2:	00 bc 7d 02 00 02 f8 	add    BYTE PTR [rbp+rdi*2-0x7fdfffe],bh
   839f9:	0a 00                	or     al,BYTE PTR [rax]
   839fb:	00 0a                	add    BYTE PTR [rdx],cl
   839fd:	7e 02                	jle    83a01 <__abi_tag-0x37c93f>
   839ff:	00 02                	add    BYTE PTR [rdx],al
   83a01:	7e 02                	jle    83a05 <__abi_tag-0x37c93b>
   83a03:	00 02                	add    BYTE PTR [rdx],al
   83a05:	ed                   	in     eax,dx
   83a06:	0a 00                	or     al,BYTE PTR [rax]
   83a08:	00 44 7e 02          	add    BYTE PTR [rsi+rdi*2+0x2],al
   83a0c:	00 3c 7e             	add    BYTE PTR [rsi+rdi*2],bh
   83a0f:	02 00                	add    al,BYTE PTR [rax]
   83a11:	02 e2                	add    ah,dl
   83a13:	0a 00                	or     al,BYTE PTR [rax]
   83a15:	00 5e 7e             	add    BYTE PTR [rsi+0x7e],bl
   83a18:	02 00                	add    al,BYTE PTR [rax]
   83a1a:	5c                   	pop    rsp
   83a1b:	7e 02                	jle    83a1f <__abi_tag-0x37c921>
   83a1d:	00 12                	add    BYTE PTR [rdx],dl
   83a1f:	13 0b                	adc    ecx,DWORD PTR [rbx]
   83a21:	00 00                	add    BYTE PTR [rax],al
   83a23:	66 7e 02             	data16 jle 83a28 <__abi_tag-0x37c918>
   83a26:	00 64 7e 02          	add    BYTE PTR [rsi+rdi*2+0x2],ah
   83a2a:	00 15 d1 0a 00 00    	add    BYTE PTR [rip+0xad1],dl        # 84501 <__abi_tag-0x37be3f>
   83a30:	65 ec                	gs in  al,dx
   83a32:	45 00 00             	add    BYTE PTR [r8],r8b
   83a35:	00 00                	add    BYTE PTR [rax],al
   83a37:	00 00                	add    BYTE PTR [rax],al
   83a39:	65 ec                	gs in  al,dx
   83a3b:	45 00 00             	add    BYTE PTR [r8],r8b
   83a3e:	00 00                	add    BYTE PTR [rax],al
   83a40:	00 1f                	add    BYTE PTR [rdi],bl
   83a42:	00 00                	add    BYTE PTR [rax],al
   83a44:	00 00                	add    BYTE PTR [rax],al
   83a46:	00 00                	add    BYTE PTR [rax],al
   83a48:	00 0d 0e 02 e2 0a    	add    BYTE PTR [rip+0xae2020e],cl        # aea3c5c <_end+0xa9da364>
   83a4e:	00 00                	add    BYTE PTR [rax],al
   83a50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83a51:	7e 02                	jle    83a55 <__abi_tag-0x37c8eb>
   83a53:	00 6c 7e 02          	add    BYTE PTR [rsi+rdi*2+0x2],ch
   83a57:	00 02                	add    BYTE PTR [rdx],al
   83a59:	ed                   	in     eax,dx
   83a5a:	0a 00                	or     al,BYTE PTR [rax]
   83a5c:	00 7d 7e             	add    BYTE PTR [rbp+0x7e],bh
   83a5f:	02 00                	add    al,BYTE PTR [rax]
   83a61:	75 7e                	jne    83ae1 <__abi_tag-0x37c85f>
   83a63:	02 00                	add    al,BYTE PTR [rax]
   83a65:	02 0a                	add    cl,BYTE PTR [rdx]
   83a67:	0b 00                	or     eax,DWORD PTR [rax]
   83a69:	00 9d 7e 02 00 95    	add    BYTE PTR [rbp-0x6afffd82],bl
   83a6f:	7e 02                	jle    83a73 <__abi_tag-0x37c8cd>
   83a71:	00 02                	add    BYTE PTR [rdx],al
   83a73:	01 0b                	add    DWORD PTR [rbx],ecx
   83a75:	00 00                	add    BYTE PTR [rax],al
   83a77:	d1 7e 02             	sar    DWORD PTR [rsi+0x2],1
   83a7a:	00 c7                	add    bh,al
   83a7c:	7e 02                	jle    83a80 <__abi_tag-0x37c8c0>
   83a7e:	00 02                	add    BYTE PTR [rdx],al
   83a80:	f8                   	clc    
   83a81:	0a 00                	or     al,BYTE PTR [rax]
   83a83:	00 15 7f 02 00 0d    	add    BYTE PTR [rip+0xd00027f],dl        # d083d08 <_end+0xcbba410>
   83a89:	7f 02                	jg     83a8d <__abi_tag-0x37c8b3>
   83a8b:	00 12                	add    BYTE PTR [rdx],dl
   83a8d:	13 0b                	adc    ecx,DWORD PTR [rbx]
   83a8f:	00 00                	add    BYTE PTR [rax],al
   83a91:	49 7f 02             	rex.WB jg 83a96 <__abi_tag-0x37c8aa>
   83a94:	00 47 7f             	add    BYTE PTR [rdi+0x7f],al
   83a97:	02 00                	add    al,BYTE PTR [rax]
   83a99:	00 00                	add    BYTE PTR [rax],al
   83a9b:	00 3a                	add    BYTE PTR [rdx],bh
   83a9d:	08 80 01 00 01 0d    	or     BYTE PTR [rax+0xd010001],al
   83aa3:	0e                   	(bad)  
   83aa4:	41 00 00             	add    BYTE PTR [r8],al
   83aa7:	00 01                	add    BYTE PTR [rcx],al
   83aa9:	20 0b                	and    BYTE PTR [rbx],cl
   83aab:	00 00                	add    BYTE PTR [rax],al
   83aad:	0c 62                	or     al,0x62
   83aaf:	70 70                	jo     83b21 <__abi_tag-0x37c81f>
   83ab1:	00 0d 20 5d 00 00    	add    BYTE PTR [rip+0x5d20],cl        # 897d7 <__abi_tag-0x376b69>
   83ab7:	00 22                	add    BYTE PTR [rdx],ah
   83ab9:	f1                   	icebp  
   83aba:	ba 01 00 0d 32       	mov    edx,0x320d0001
   83abf:	41 00 00             	add    BYTE PTR [r8],al
   83ac2:	00 0c 72             	add    BYTE PTR [rdx+rsi*2],cl
   83ac5:	00 0d 3d 5d 00 00    	add    BYTE PTR [rip+0x5d3d],cl        # 89808 <__abi_tag-0x376b38>
   83acb:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
   83ace:	00 0d 44 5d 00 00    	add    BYTE PTR [rip+0x5d44],cl        # 89818 <__abi_tag-0x376b28>
   83ad4:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   83ad7:	00 0d 4b 5d 00 00    	add    BYTE PTR [rip+0x5d4b],cl        # 89828 <__abi_tag-0x376b18>
   83add:	00 3b                	add    BYTE PTR [rbx],bh
   83adf:	57                   	push   rdi
   83ae0:	8d 01                	lea    eax,[rcx]
   83ae2:	00 01                	add    BYTE PTR [rcx],al
   83ae4:	0f                   	(bad)  
   83ae5:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   83ae8:	00 00                	add    BYTE PTR [rax],al
   83aea:	00 3c d1             	add    BYTE PTR [rcx+rdx*8],bh
   83aed:	0a 00                	or     al,BYTE PTR [rax]
   83aef:	00 30                	add    BYTE PTR [rax],dh
   83af1:	ec                   	in     al,dx
   83af2:	45 00 00             	add    BYTE PTR [r8],r8b
   83af5:	00 00                	add    BYTE PTR [rax],al
   83af7:	00 2f                	add    BYTE PTR [rdi],ch
   83af9:	00 00                	add    BYTE PTR [rax],al
   83afb:	00 00                	add    BYTE PTR [rax],al
   83afd:	00 00                	add    BYTE PTR [rax],al
   83aff:	00 01                	add    BYTE PTR [rcx],al
   83b01:	9c                   	pushf  
   83b02:	e7 0b                	out    0xb,eax
   83b04:	00 00                	add    BYTE PTR [rax],al
   83b06:	16                   	(bad)  
   83b07:	e2 0a                	loop   83b13 <__abi_tag-0x37c82d>
   83b09:	00 00                	add    BYTE PTR [rax],al
   83b0b:	01 55 16             	add    DWORD PTR [rbp+0x16],edx
   83b0e:	ed                   	in     eax,dx
   83b0f:	0a 00                	or     al,BYTE PTR [rax]
   83b11:	00 01                	add    BYTE PTR [rcx],al
   83b13:	54                   	push   rsp
   83b14:	02 f8                	add    bh,al
   83b16:	0a 00                	or     al,BYTE PTR [rax]
   83b18:	00 53 7f             	add    BYTE PTR [rbx+0x7f],dl
   83b1b:	02 00                	add    al,BYTE PTR [rax]
   83b1d:	4f 7f 02             	rex.WRXB jg 83b22 <__abi_tag-0x37c81e>
   83b20:	00 16                	add    BYTE PTR [rsi],dl
   83b22:	01 0b                	add    DWORD PTR [rbx],ecx
   83b24:	00 00                	add    BYTE PTR [rax],al
   83b26:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   83b29:	0a 0b                	or     cl,BYTE PTR [rbx]
   83b2b:	00 00                	add    BYTE PTR [rax],al
   83b2d:	65 7f 02             	gs jg  83b32 <__abi_tag-0x37c80e>
   83b30:	00 61 7f             	add    BYTE PTR [rcx+0x7f],ah
   83b33:	02 00                	add    al,BYTE PTR [rax]
   83b35:	12 13                	adc    dl,BYTE PTR [rbx]
   83b37:	0b 00                	or     eax,DWORD PTR [rax]
   83b39:	00 77 7f             	add    BYTE PTR [rdi+0x7f],dh
   83b3c:	02 00                	add    al,BYTE PTR [rax]
   83b3e:	73 7f                	jae    83bbf <__abi_tag-0x37c781>
   83b40:	02 00                	add    al,BYTE PTR [rax]
   83b42:	15 d1 0a 00 00       	adc    eax,0xad1
   83b47:	40 ec                	rex in al,dx
   83b49:	45 00 00             	add    BYTE PTR [r8],r8b
   83b4c:	00 00                	add    BYTE PTR [rax],al
   83b4e:	00 00                	add    BYTE PTR [rax],al
   83b50:	40 ec                	rex in al,dx
   83b52:	45 00 00             	add    BYTE PTR [r8],r8b
   83b55:	00 00                	add    BYTE PTR [rax],al
   83b57:	00 1e                	add    BYTE PTR [rsi],bl
   83b59:	00 00                	add    BYTE PTR [rax],al
   83b5b:	00 00                	add    BYTE PTR [rax],al
   83b5d:	00 00                	add    BYTE PTR [rax],al
   83b5f:	00 0d 0e 02 e2 0a    	add    BYTE PTR [rip+0xae2020e],cl        # aea3d73 <_end+0xa9da47b>
   83b65:	00 00                	add    BYTE PTR [rax],al
   83b67:	84 7f 02             	test   BYTE PTR [rdi+0x2],bh
   83b6a:	00 82 7f 02 00 02    	add    BYTE PTR [rdx+0x200027f],al
   83b70:	ed                   	in     eax,dx
   83b71:	0a 00                	or     al,BYTE PTR [rax]
   83b73:	00 91 7f 02 00 8b    	add    BYTE PTR [rcx-0x74fffd81],dl
   83b79:	7f 02                	jg     83b7d <__abi_tag-0x37c7c3>
   83b7b:	00 02                	add    BYTE PTR [rdx],al
   83b7d:	0a 0b                	or     cl,BYTE PTR [rbx]
   83b7f:	00 00                	add    BYTE PTR [rax],al
   83b81:	aa                   	stos   BYTE PTR es:[rdi],al
   83b82:	7f 02                	jg     83b86 <__abi_tag-0x37c7ba>
   83b84:	00 a6 7f 02 00 02    	add    BYTE PTR [rsi+0x200027f],ah
   83b8a:	01 0b                	add    DWORD PTR [rbx],ecx
   83b8c:	00 00                	add    BYTE PTR [rax],al
   83b8e:	ba 7f 02 00 b8       	mov    edx,0xb800027f
   83b93:	7f 02                	jg     83b97 <__abi_tag-0x37c7a9>
   83b95:	00 02                	add    BYTE PTR [rdx],al
   83b97:	f8                   	clc    
   83b98:	0a 00                	or     al,BYTE PTR [rax]
   83b9a:	00 c4                	add    ah,al
   83b9c:	7f 02                	jg     83ba0 <__abi_tag-0x37c7a0>
   83b9e:	00 c0                	add    al,al
   83ba0:	7f 02                	jg     83ba4 <__abi_tag-0x37c79c>
   83ba2:	00 12                	add    BYTE PTR [rdx],dl
   83ba4:	13 0b                	adc    ecx,DWORD PTR [rbx]
   83ba6:	00 00                	add    BYTE PTR [rax],al
   83ba8:	d4                   	(bad)  
   83ba9:	7f 02                	jg     83bad <__abi_tag-0x37c793>
   83bab:	00 d2                	add    dl,dl
   83bad:	7f 02                	jg     83bb1 <__abi_tag-0x37c78f>
   83baf:	00 00                	add    BYTE PTR [rax],al
   83bb1:	00 3d 4c 09 00 00    	add    BYTE PTR [rip+0x94c],bh        # 84503 <__abi_tag-0x37be3d>
   83bb7:	00 ed                	add    ch,ch
   83bb9:	45 00 00             	add    BYTE PTR [r8],r8b
   83bbc:	00 00                	add    BYTE PTR [rax],al
   83bbe:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
   83bc1:	00 00                	add    BYTE PTR [rax],al
   83bc3:	00 00                	add    BYTE PTR [rax],al
   83bc5:	00 00                	add    BYTE PTR [rax],al
   83bc7:	01 9c 02 59 09 00 00 	add    DWORD PTR [rdx+rax*1+0x959],ebx
   83bce:	e2 7f                	loop   83c4f <__abi_tag-0x37c6f1>
   83bd0:	02 00                	add    al,BYTE PTR [rax]
   83bd2:	da 7f 02             	fidivr DWORD PTR [rdi+0x2]
   83bd5:	00 02                	add    BYTE PTR [rdx],al
   83bd7:	64 09 00             	or     DWORD PTR fs:[rax],eax
   83bda:	00 05 80 02 00 ff    	add    BYTE PTR [rip+0xffffffffff000280],al        # ffffffffff083e60 <_end+0xfffffffffebba568>
   83be0:	7f 02                	jg     83be4 <__abi_tag-0x37c75c>
   83be2:	00 02                	add    BYTE PTR [rdx],al
   83be4:	6d                   	ins    DWORD PTR es:[rdi],dx
   83be5:	09 00                	or     DWORD PTR [rax],eax
   83be7:	00 26                	add    BYTE PTR [rsi],ah
   83be9:	80 02 00             	add    BYTE PTR [rdx],0x0
   83bec:	1e                   	(bad)  
   83bed:	80 02 00             	add    BYTE PTR [rdx],0x0
   83bf0:	02 76 09             	add    dh,BYTE PTR [rsi+0x9]
   83bf3:	00 00                	add    BYTE PTR [rax],al
   83bf5:	4c 80 02 00          	rex.WR add BYTE PTR [rdx],0x0
   83bf9:	46 80 02 00          	rex.RX add BYTE PTR [rdx],0x0
   83bfd:	3e 47 ed             	ds rex.RXB in eax,dx
   83c00:	45 00 00             	add    BYTE PTR [r8],r8b
   83c03:	00 00                	add    BYTE PTR [rax],al
   83c05:	00 08                	add    BYTE PTR [rax],cl
   83c07:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   83c0b:	01 54 08 01          	add    DWORD PTR [rax+rcx*1+0x1],edx
   83c0f:	51                   	push   rcx
   83c10:	03 a3 01 51 08 01    	add    esp,DWORD PTR [rbx+0x1085101]
   83c16:	52                   	push   rdx
   83c17:	03 a3 01 52 00 00    	add    esp,DWORD PTR [rbx+0x5201]
   83c1d:	00 16                	add    BYTE PTR [rsi],dl
   83c1f:	0b 00                	or     eax,DWORD PTR [rax]
   83c21:	00 05 00 01 08 3b    	add    BYTE PTR [rip+0x3b080100],al        # 3b103d27 <_end+0x3ac3a42f>
   83c27:	38 00                	cmp    BYTE PTR [rax],al
   83c29:	00 1d 9c 00 00 00    	add    BYTE PTR [rip+0x9c],bl        # 83ccb <__abi_tag-0x37c675>
   83c2f:	1d fa 03 00 00       	sbb    eax,0x3fa
   83c34:	19 00                	sbb    DWORD PTR [rax],eax
   83c36:	00 00                	add    BYTE PTR [rax],al
   83c38:	c0 f0 45             	shl    al,0x45
   83c3b:	00 00                	add    BYTE PTR [rax],al
   83c3d:	00 00                	add    BYTE PTR [rax],al
   83c3f:	00 6c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ch
   83c43:	00 00                	add    BYTE PTR [rax],al
   83c45:	00 00                	add    BYTE PTR [rax],al
   83c47:	00 2b                	add    BYTE PTR [rbx],ch
   83c49:	5e                   	pop    rsi
   83c4a:	05 00 06 01 08       	add    eax,0x8010600
   83c4f:	56                   	push   rsi
   83c50:	00 00                	add    BYTE PTR [rax],al
   83c52:	00 0b                	add    BYTE PTR [rbx],cl
   83c54:	2e 00 00             	cs add BYTE PTR [rax],al
   83c57:	00 06                	add    BYTE PTR [rsi],al
   83c59:	02 07                	add    al,BYTE PTR [rdi]
   83c5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83c5c:	00 00                	add    BYTE PTR [rax],al
   83c5e:	00 06                	add    BYTE PTR [rsi],al
   83c60:	04 07                	add    al,0x7
   83c62:	49 00 00             	rex.WB add BYTE PTR [r8],al
   83c65:	00 06                	add    BYTE PTR [rsi],al
   83c67:	08 07                	or     BYTE PTR [rdi],al
   83c69:	44 00 00             	add    BYTE PTR [rax],r8b
   83c6c:	00 06                	add    BYTE PTR [rsi],al
   83c6e:	01 06                	add    DWORD PTR [rsi],eax
   83c70:	58                   	pop    rax
   83c71:	00 00                	add    BYTE PTR [rax],al
   83c73:	00 06                	add    BYTE PTR [rsi],al
   83c75:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 83cdf <__abi_tag-0x37c661>
   83c7b:	1e                   	(bad)  
   83c7c:	04 05                	add    al,0x5
   83c7e:	69 6e 74 00 1f 5d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x5d1f00
   83c85:	00 00                	add    BYTE PTR [rax],al
   83c87:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   83c8a:	00 00                	add    BYTE PTR [rax],al
   83c8c:	06                   	(bad)  
   83c8d:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 83c98 <__abi_tag-0x37c6a8>
   83c93:	20 08                	and    BYTE PTR [rax],cl
   83c95:	03 7c 00 00          	add    edi,DWORD PTR [rax+rax*1+0x0]
   83c99:	00 06                	add    BYTE PTR [rsi],al
   83c9b:	01 06                	add    DWORD PTR [rsi],eax
   83c9d:	5f                   	pop    rdi
   83c9e:	00 00                	add    BYTE PTR [rax],al
   83ca0:	00 08                	add    BYTE PTR [rax],cl
   83ca2:	f1                   	icebp  
   83ca3:	d2 01                	rol    BYTE PTR [rcx],cl
   83ca5:	00 02                	add    BYTE PTR [rdx],al
   83ca7:	d1 17                	rcl    DWORD PTR [rdi],1
   83ca9:	48 00 00             	rex.W add BYTE PTR [rax],al
   83cac:	00 21                	add    BYTE PTR [rcx],ah
   83cae:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   83cb1:	00 02                	add    BYTE PTR [rdx],al
   83cb3:	41 01 18             	add    DWORD PTR [r8],ebx
   83cb6:	5d                   	pop    rbp
   83cb7:	00 00                	add    BYTE PTR [rax],al
   83cb9:	00 06                	add    BYTE PTR [rsi],al
   83cbb:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 83cc1 <__abi_tag-0x37c67f>
   83cc1:	06                   	(bad)  
   83cc2:	08 07                	or     BYTE PTR [rdi],al
   83cc4:	3f                   	(bad)  
   83cc5:	00 00                	add    BYTE PTR [rax],al
   83cc7:	00 03                	add    BYTE PTR [rbx],al
   83cc9:	af                   	scas   eax,DWORD PTR es:[rdi]
   83cca:	00 00                	add    BYTE PTR [rax],al
   83ccc:	00 22                	add    BYTE PTR [rdx],ah
   83cce:	06                   	(bad)  
   83ccf:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   83cd2:	84 01                	test   BYTE PTR [rcx],al
   83cd4:	00 06                	add    BYTE PTR [rsi],al
   83cd6:	04 04                	add    al,0x4
   83cd8:	f9                   	stc    
   83cd9:	71 01                	jno    83cdc <__abi_tag-0x37c664>
   83cdb:	00 08                	add    BYTE PTR [rax],cl
   83cdd:	59                   	pop    rcx
   83cde:	66 01 00             	add    WORD PTR [rax],ax
   83ce1:	03 07                	add    eax,DWORD PTR [rdi]
   83ce3:	19 ca                	sbb    edx,ecx
   83ce5:	00 00                	add    BYTE PTR [rax],al
   83ce7:	00 23                	add    BYTE PTR [rbx],ah
   83ce9:	58                   	pop    rax
   83cea:	66 01 00             	add    WORD PTR [rax],ax
   83ced:	0e                   	(bad)  
   83cee:	08 04 04             	or     BYTE PTR [rsp+rax*1],al
   83cf1:	f2 00 00             	repnz add BYTE PTR [rax],al
   83cf4:	00 01                	add    BYTE PTR [rcx],al
   83cf6:	24 98                	and    al,0x98
   83cf8:	01 00                	add    DWORD PTR [rax],eax
   83cfa:	04 05                	add    al,0x5
   83cfc:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   83cff:	00 00                	add    BYTE PTR [rax],al
   83d01:	00 01                	add    BYTE PTR [rcx],al
   83d03:	aa                   	stos   BYTE PTR es:[rdi],al
   83d04:	ba 01 00 04 06       	mov    edx,0x6040001
   83d09:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   83d0c:	00 00                	add    BYTE PTR [rax],al
   83d0e:	04 00                	add    al,0x0
   83d10:	0e                   	(bad)  
   83d11:	10 04 08             	adc    BYTE PTR [rax+rcx*1],al
   83d14:	29 01                	sub    DWORD PTR [rcx],eax
   83d16:	00 00                	add    BYTE PTR [rax],al
   83d18:	05 78 00 04 09       	add    eax,0x9040078
   83d1d:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   83d20:	00 00                	add    BYTE PTR [rax],al
   83d22:	00 05 79 00 04 09    	add    BYTE PTR [rip+0x9040079],al        # 90c3da1 <_end+0x8bfa4a9>
   83d28:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   83d2b:	00 00                	add    BYTE PTR [rax],al
   83d2d:	04 05                	add    al,0x5
   83d2f:	64 78 00             	fs js  83d32 <__abi_tag-0x37c60e>
   83d32:	04 0a                	add    al,0xa
   83d34:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   83d37:	00 00                	add    BYTE PTR [rax],al
   83d39:	08 05 64 79 00 04    	or     BYTE PTR [rip+0x4007964],al        # 408b6a3 <_end+0x3bc1dab>
   83d3f:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   83d46:	00 12                	add    BYTE PTR [rdx],dl
   83d48:	04 03                	add    al,0x3
   83d4a:	56                   	push   rsi
   83d4b:	01 00                	add    DWORD PTR [rax],eax
   83d4d:	00 0f                	add    BYTE PTR [rdi],cl
   83d4f:	cf                   	iret   
   83d50:	00 00                	add    BYTE PTR [rax],al
   83d52:	00 0f                	add    BYTE PTR [rdi],cl
   83d54:	f2 00 00             	repnz add BYTE PTR [rax],al
   83d57:	00 13                	add    BYTE PTR [rbx],dl
   83d59:	2f                   	(bad)  
   83d5a:	90                   	nop
   83d5b:	01 00                	add    DWORD PTR [rax],eax
   83d5d:	04 0c                	add    al,0xc
   83d5f:	5d                   	pop    rbp
   83d60:	00 00                	add    BYTE PTR [rax],al
   83d62:	00 16                	add    BYTE PTR [rsi],dl
   83d64:	7a 00                	jp     83d66 <__abi_tag-0x37c5da>
   83d66:	0d 5d 00 00 00       	or     eax,0x5d
   83d6b:	16                   	(bad)  
   83d6c:	77 00                	ja     83d6e <__abi_tag-0x37c5d2>
   83d6e:	0e                   	(bad)  
   83d6f:	5d                   	pop    rbp
   83d70:	00 00                	add    BYTE PTR [rax],al
   83d72:	00 00                	add    BYTE PTR [rax],al
   83d74:	0c 7d                	or     al,0x7d
   83d76:	66 01 00             	add    WORD PTR [rax],ax
   83d79:	14 04                	adc    al,0x4
   83d7b:	01 08                	add    DWORD PTR [rax],ecx
   83d7d:	77 01                	ja     83d80 <__abi_tag-0x37c5c0>
   83d7f:	00 00                	add    BYTE PTR [rax],al
   83d81:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   83d84:	01 00                	add    DWORD PTR [rax],eax
   83d86:	04 02                	add    al,0x2
   83d88:	06                   	(bad)  
   83d89:	5d                   	pop    rbp
   83d8a:	00 00                	add    BYTE PTR [rax],al
   83d8c:	00 00                	add    BYTE PTR [rax],al
   83d8e:	14 29                	adc    al,0x29
   83d90:	01 00                	add    DWORD PTR [rax],eax
   83d92:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   83d95:	08 11                	or     BYTE PTR [rcx],dl
   83d97:	db 01                	fild   DWORD PTR [rcx]
   83d99:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   83d9c:	17                   	(bad)  
   83d9d:	56                   	push   rsi
   83d9e:	01 00                	add    DWORD PTR [rax],eax
   83da0:	00 03                	add    BYTE PTR [rbx],al
   83da2:	88 01                	mov    BYTE PTR [rcx],al
   83da4:	00 00                	add    BYTE PTR [rax],al
   83da6:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   83da9:	00 00                	add    BYTE PTR [rax],al
   83dab:	9c                   	pushf  
   83dac:	01 00                	add    DWORD PTR [rax],eax
   83dae:	00 02                	add    BYTE PTR [rdx],al
   83db0:	5d                   	pop    rbp
   83db1:	00 00                	add    BYTE PTR [rax],al
   83db3:	00 02                	add    BYTE PTR [rdx],al
   83db5:	5d                   	pop    rbp
   83db6:	00 00                	add    BYTE PTR [rax],al
   83db8:	00 00                	add    BYTE PTR [rax],al
   83dba:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   83dbd:	00 00                	add    BYTE PTR [rax],al
   83dbf:	03 a6 01 00 00 09    	add    esp,DWORD PTR [rsi+0x9000001]
   83dc5:	5d                   	pop    rbp
   83dc6:	00 00                	add    BYTE PTR [rax],al
   83dc8:	00 c9                	add    cl,cl
   83dca:	01 00                	add    DWORD PTR [rax],eax
   83dcc:	00 02                	add    BYTE PTR [rdx],al
   83dce:	9c                   	pushf  
   83dcf:	01 00                	add    DWORD PTR [rax],eax
   83dd1:	00 02                	add    BYTE PTR [rdx],al
   83dd3:	9c                   	pushf  
   83dd4:	01 00                	add    DWORD PTR [rax],eax
   83dd6:	00 02                	add    BYTE PTR [rdx],al
   83dd8:	9c                   	pushf  
   83dd9:	01 00                	add    DWORD PTR [rax],eax
   83ddb:	00 02                	add    BYTE PTR [rdx],al
   83ddd:	9c                   	pushf  
   83dde:	01 00                	add    DWORD PTR [rax],eax
   83de0:	00 02                	add    BYTE PTR [rdx],al
   83de2:	9c                   	pushf  
   83de3:	01 00                	add    DWORD PTR [rax],eax
   83de5:	00 00                	add    BYTE PTR [rax],al
   83de7:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   83dea:	00 00                	add    BYTE PTR [rax],al
   83dec:	08 cd                	or     ch,cl
   83dee:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83df1:	05 0d 1e da 01       	add    eax,0x1da1e0d
   83df6:	00 00                	add    BYTE PTR [rax],al
   83df8:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
   83dfb:	00 00                	add    BYTE PTR [rax],al
   83dfd:	f3 01 00             	repz add DWORD PTR [rax],eax
   83e00:	00 02                	add    BYTE PTR [rdx],al
   83e02:	41 00 00             	add    BYTE PTR [r8],al
   83e05:	00 02                	add    BYTE PTR [rdx],al
   83e07:	41 00 00             	add    BYTE PTR [r8],al
   83e0a:	00 02                	add    BYTE PTR [rdx],al
   83e0c:	75 00                	jne    83e0e <__abi_tag-0x37c532>
   83e0e:	00 00                	add    BYTE PTR [rax],al
   83e10:	00 08                	add    BYTE PTR [rax],cl
   83e12:	92                   	xchg   edx,eax
   83e13:	66 01 00             	add    WORD PTR [rax],ax
   83e16:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   83e1b:	00 00                	add    BYTE PTR [rax],al
   83e1d:	10 32                	adc    BYTE PTR [rdx],dh
   83e1f:	02 00                	add    al,BYTE PTR [rax]
   83e21:	00 02                	add    BYTE PTR [rdx],al
   83e23:	32 02                	xor    al,BYTE PTR [rdx]
   83e25:	00 00                	add    BYTE PTR [rax],al
   83e27:	02 32                	add    dh,BYTE PTR [rdx]
   83e29:	02 00                	add    al,BYTE PTR [rax]
   83e2b:	00 02                	add    BYTE PTR [rdx],al
   83e2d:	5d                   	pop    rbp
   83e2e:	00 00                	add    BYTE PTR [rax],al
   83e30:	00 02                	add    BYTE PTR [rdx],al
   83e32:	5d                   	pop    rbp
   83e33:	00 00                	add    BYTE PTR [rax],al
   83e35:	00 02                	add    BYTE PTR [rdx],al
   83e37:	5d                   	pop    rbp
   83e38:	00 00                	add    BYTE PTR [rax],al
   83e3a:	00 02                	add    BYTE PTR [rdx],al
   83e3c:	5d                   	pop    rbp
   83e3d:	00 00                	add    BYTE PTR [rax],al
   83e3f:	00 02                	add    BYTE PTR [rdx],al
   83e41:	5d                   	pop    rbp
   83e42:	00 00                	add    BYTE PTR [rax],al
   83e44:	00 02                	add    BYTE PTR [rdx],al
   83e46:	37                   	(bad)  
   83e47:	02 00                	add    al,BYTE PTR [rax]
   83e49:	00 02                	add    BYTE PTR [rdx],al
   83e4b:	75 00                	jne    83e4d <__abi_tag-0x37c4f3>
   83e4d:	00 00                	add    BYTE PTR [rax],al
   83e4f:	00 03                	add    BYTE PTR [rbx],al
   83e51:	2e 00 00             	cs add BYTE PTR [rax],al
   83e54:	00 03                	add    BYTE PTR [rbx],al
   83e56:	ce                   	(bad)  
   83e57:	01 00                	add    DWORD PTR [rax],eax
   83e59:	00 0e                	add    BYTE PTR [rsi],cl
   83e5b:	10 05 1a 79 02 00    	adc    BYTE PTR [rip+0x2791a],al        # ab77b <__abi_tag-0x354bc5>
   83e61:	00 01                	add    BYTE PTR [rcx],al
   83e63:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83e64:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83e67:	05 1b 08 5d 00       	add    eax,0x5d081b
   83e6c:	00 00                	add    BYTE PTR [rax],al
   83e6e:	00 01                	add    BYTE PTR [rcx],al
   83e70:	7a 65                	jp     83ed7 <__abi_tag-0x37c469>
   83e72:	01 00                	add    DWORD PTR [rax],eax
   83e74:	05 1b 10 5d 00       	add    eax,0x5d101b
   83e79:	00 00                	add    BYTE PTR [rax],al
   83e7b:	04 01                	add    al,0x1
   83e7d:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   83e81:	05 1b 18 5d 00       	add    eax,0x5d181b
   83e86:	00 00                	add    BYTE PTR [rax],al
   83e88:	08 01                	or     BYTE PTR [rcx],al
   83e8a:	5e                   	pop    rsi
   83e8b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83e8e:	05 1b 20 5d 00       	add    eax,0x5d201b
   83e93:	00 00                	add    BYTE PTR [rax],al
   83e95:	0c 00                	or     al,0x0
   83e97:	12 05 19 91 02 00    	adc    al,BYTE PTR [rip+0x29119]        # acfb6 <__abi_tag-0x35338a>
   83e9d:	00 0f                	add    BYTE PTR [rdi],cl
   83e9f:	3c 02                	cmp    al,0x2
   83ea1:	00 00                	add    BYTE PTR [rax],al
   83ea3:	13 94 67 01 00 05 1d 	adc    edx,DWORD PTR [rdi+riz*2+0x1d050001]
   83eaa:	91                   	xchg   ecx,eax
   83eab:	02 00                	add    al,BYTE PTR [rax]
   83ead:	00 00                	add    BYTE PTR [rax],al
   83eaf:	17                   	(bad)  
   83eb0:	5d                   	pop    rbp
   83eb1:	00 00                	add    BYTE PTR [rax],al
   83eb3:	00 a1 02 00 00 18    	add    BYTE PTR [rcx+0x18000002],ah
   83eb9:	48 00 00             	rex.W add BYTE PTR [rax],al
   83ebc:	00 03                	add    BYTE PTR [rbx],al
   83ebe:	00 0e                	add    BYTE PTR [rsi],cl
   83ec0:	10 05 20 de 02 00    	adc    BYTE PTR [rip+0x2de20],al        # b1ce6 <__abi_tag-0x34e65a>
   83ec6:	00 01                	add    BYTE PTR [rcx],al
   83ec8:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   83ecc:	05 21 08 5d 00       	add    eax,0x5d0821
   83ed1:	00 00                	add    BYTE PTR [rax],al
   83ed3:	00 01                	add    BYTE PTR [rcx],al
   83ed5:	76 65                	jbe    83f3c <__abi_tag-0x37c404>
   83ed7:	01 00                	add    DWORD PTR [rax],eax
   83ed9:	05 21 14 5d 00       	add    eax,0x5d1421
   83ede:	00 00                	add    BYTE PTR [rax],al
   83ee0:	04 01                	add    al,0x1
   83ee2:	ec                   	in     al,dx
   83ee3:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83ee6:	05 21 20 5d 00       	add    eax,0x5d2021
   83eeb:	00 00                	add    BYTE PTR [rax],al
   83eed:	08 01                	or     BYTE PTR [rcx],al
   83eef:	5a                   	pop    rdx
   83ef0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83ef3:	05 21 2c 5d 00       	add    eax,0x5d2c21
   83ef8:	00 00                	add    BYTE PTR [rax],al
   83efa:	0c 00                	or     al,0x0
   83efc:	12 05 1f f6 02 00    	adc    al,BYTE PTR [rip+0x2f61f]        # b3521 <__abi_tag-0x34ce1f>
   83f02:	00 0f                	add    BYTE PTR [rdi],cl
   83f04:	a1 02 00 00 13 90 67 	movabs eax,ds:0x1679013000002
   83f0b:	01 00 
   83f0d:	05 23 91 02 00       	add    eax,0x29123
   83f12:	00 00                	add    BYTE PTR [rax],al
   83f14:	0c 8e                	or     al,0x8e
   83f16:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83f19:	d8 05 10 10 13 04    	fadd   DWORD PTR [rip+0x4131010]        # 41b4f2f <_end+0x3ceb637>
   83f1f:	00 00                	add    BYTE PTR [rax],al
   83f21:	05 69 64 00 05       	add    eax,0x5006469
   83f26:	11 06                	adc    DWORD PTR [rsi],eax
   83f28:	5d                   	pop    rbp
   83f29:	00 00                	add    BYTE PTR [rax],al
   83f2b:	00 00                	add    BYTE PTR [rax],al
   83f2d:	01 e6                	add    esi,esp
   83f2f:	66 01 00             	add    WORD PTR [rax],ax
   83f32:	05 12 06 5d 00       	add    eax,0x5d0612
   83f37:	00 00                	add    BYTE PTR [rax],al
   83f39:	04 01                	add    al,0x1
   83f3b:	bc b7 01 00 05       	mov    esp,0x50001b7
   83f40:	13 12                	adc    edx,DWORD PTR [rdx]
   83f42:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   83f45:	00 08                	add    BYTE PTR [rax],cl
   83f47:	01 e6                	add    esi,esp
   83f49:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83f4c:	05 14 06 5d 00       	add    eax,0x5d0614
   83f51:	00 00                	add    BYTE PTR [rax],al
   83f53:	10 01                	adc    BYTE PTR [rcx],al
   83f55:	b0 66                	mov    al,0x66
   83f57:	01 00                	add    DWORD PTR [rax],eax
   83f59:	05 15 06 5d 00       	add    eax,0x5d0615
   83f5e:	00 00                	add    BYTE PTR [rax],al
   83f60:	14 01                	adc    al,0x1
   83f62:	0e                   	(bad)  
   83f63:	66 01 00             	add    WORD PTR [rax],ax
   83f66:	05 16 06 5d 00       	add    eax,0x5d0616
   83f6b:	00 00                	add    BYTE PTR [rax],al
   83f6d:	18 01                	sbb    BYTE PTR [rcx],al
   83f6f:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   83f76:	75 00 
   83f78:	00 00                	add    BYTE PTR [rax],al
   83f7a:	20 01                	and    BYTE PTR [rcx],al
   83f7c:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   83f7f:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # bf479d <_end+0x72aea5>
   83f85:	00 00                	add    BYTE PTR [rax],al
   83f87:	28 01                	sub    BYTE PTR [rcx],al
   83f89:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   83f8c:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # bf4faa <_end+0x72b6b2>
   83f92:	00 00                	add    BYTE PTR [rax],al
   83f94:	2c 14                	sub    al,0x14
   83f96:	79 02                	jns    83f9a <__abi_tag-0x37c3a6>
   83f98:	00 00                	add    BYTE PTR [rax],al
   83f9a:	30 14 de             	xor    BYTE PTR [rsi+rbx*8],dl
   83f9d:	02 00                	add    al,BYTE PTR [rax]
   83f9f:	00 40 01             	add    BYTE PTR [rax+0x1],al
   83fa2:	52                   	push   rdx
   83fa3:	67 01 00             	add    DWORD PTR [eax],eax
   83fa6:	05 25 08 b7 00       	add    eax,0xb70825
   83fab:	00 00                	add    BYTE PTR [rax],al
   83fad:	50                   	push   rax
   83fae:	01 c7                	add    edi,eax
   83fb0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83fb3:	05 25 0f b7 00       	add    eax,0xb70f25
   83fb8:	00 00                	add    BYTE PTR [rax],al
   83fba:	54                   	push   rsp
   83fbb:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   83fbe:	01 00                	add    DWORD PTR [rax],eax
   83fc0:	05 25 16 b7 00       	add    eax,0xb71625
   83fc5:	00 00                	add    BYTE PTR [rax],al
   83fc7:	58                   	pop    rax
   83fc8:	01 2b                	add    DWORD PTR [rbx],ebp
   83fca:	67 01 00             	add    DWORD PTR [eax],eax
   83fcd:	05 25 1d b7 00       	add    eax,0xb71d25
   83fd2:	00 00                	add    BYTE PTR [rax],al
   83fd4:	5c                   	pop    rsp
   83fd5:	01 dd                	add    ebp,ebx
   83fd7:	65 01 00             	add    DWORD PTR gs:[rax],eax
   83fda:	05 26 0f 41 00       	add    eax,0x410f26
   83fdf:	00 00                	add    BYTE PTR [rax],al
   83fe1:	60                   	(bad)  
   83fe2:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   83fe5:	01 00                	add    DWORD PTR [rax],eax
   83fe7:	05 26 19 41 00       	add    eax,0x411926
   83fec:	00 00                	add    BYTE PTR [rax],al
   83fee:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   83ff2:	01 00                	add    DWORD PTR [rax],eax
   83ff4:	05 27 09 37 04       	add    eax,0x4370927
   83ff9:	00 00                	add    BYTE PTR [rax],al
   83ffb:	68 01 f9 66 01       	push   0x166f901
   84000:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45d512e <_end+0x410b836>
   84006:	00 00                	add    BYTE PTR [rax],al
   84008:	70 01                	jo     8400b <__abi_tag-0x37c335>
   8400a:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   8400d:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47b4a3c <_end+0x42eb144>
   84013:	00 00                	add    BYTE PTR [rax],al
   84015:	78 01                	js     84018 <__abi_tag-0x37c328>
   84017:	a9 66 01 00 05       	test   eax,0x5000166
   8401c:	2a 0b                	sub    cl,BYTE PTR [rbx]
   8401e:	78 04                	js     84024 <__abi_tag-0x37c31c>
   84020:	00 00                	add    BYTE PTR [rax],al
   84022:	80 01 ce             	add    BYTE PTR [rcx],0xce
   84025:	9e                   	sahf   
   84026:	01 00                	add    DWORD PTR [rax],eax
   84028:	05 2b 06 5d 00       	add    eax,0x5d062b
   8402d:	00 00                	add    BYTE PTR [rax],al
   8402f:	d0 00                	rol    BYTE PTR [rax],1
   84031:	03 32                	add    esi,DWORD PTR [rdx]
   84033:	02 00                	add    al,BYTE PTR [rax]
   84035:	00 10                	add    BYTE PTR [rax],dl
   84037:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   8403a:	00 02                	add    BYTE PTR [rdx],al
   8403c:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   8403f:	00 02                	add    BYTE PTR [rdx],al
   84041:	5d                   	pop    rbp
   84042:	00 00                	add    BYTE PTR [rax],al
   84044:	00 02                	add    BYTE PTR [rdx],al
   84046:	5d                   	pop    rbp
   84047:	00 00                	add    BYTE PTR [rax],al
   84049:	00 02                	add    BYTE PTR [rdx],al
   8404b:	41 00 00             	add    BYTE PTR [r8],al
   8404e:	00 00                	add    BYTE PTR [rax],al
   84050:	03 f6                	add    esi,esi
   84052:	02 00                	add    al,BYTE PTR [rax]
   84054:	00 03                	add    BYTE PTR [rbx],al
   84056:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   84059:	00 09                	add    BYTE PTR [rcx],cl
   8405b:	41 00 00             	add    BYTE PTR [r8],al
   8405e:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   84061:	00 00                	add    BYTE PTR [rax],al
   84063:	02 32                	add    dh,BYTE PTR [rdx]
   84065:	04 00                	add    al,0x0
   84067:	00 02                	add    BYTE PTR [rdx],al
   84069:	5d                   	pop    rbp
   8406a:	00 00                	add    BYTE PTR [rax],al
   8406c:	00 02                	add    BYTE PTR [rdx],al
   8406e:	5d                   	pop    rbp
   8406f:	00 00                	add    BYTE PTR [rax],al
   84071:	00 00                	add    BYTE PTR [rax],al
   84073:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   84076:	00 00                	add    BYTE PTR [rax],al
   84078:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   8407b:	00 00                	add    BYTE PTR [rax],al
   8407d:	73 04                	jae    84083 <__abi_tag-0x37c2bd>
   8407f:	00 00                	add    BYTE PTR [rax],al
   84081:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   84084:	00 00                	add    BYTE PTR [rax],al
   84086:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84089:	00 00                	add    BYTE PTR [rax],al
   8408b:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   84091:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   84094:	00 00                	add    BYTE PTR [rax],al
   84096:	17                   	(bad)  
   84097:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   8409a:	00 88 04 00 00 18    	add    BYTE PTR [rax+0x18000004],cl
   840a0:	48 00 00             	rex.W add BYTE PTR [rax],al
   840a3:	00 09                	add    BYTE PTR [rcx],cl
   840a5:	00 03                	add    BYTE PTR [rbx],al
   840a7:	8d 04 00             	lea    eax,[rax+rax*1]
   840aa:	00 03                	add    BYTE PTR [rbx],al
   840ac:	f3 01 00             	repz add DWORD PTR [rax],eax
   840af:	00 08                	add    BYTE PTR [rax],cl
   840b1:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   840b4:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 2fe43e6 <_end+0x2b1aaee>
   840ba:	00 00                	add    BYTE PTR [rax],al
   840bc:	0c 12                	or     al,0x12
   840be:	67 01 00             	add    DWORD PTR [eax],eax
   840c1:	0c 06                	or     al,0x6
   840c3:	8b 10                	mov    edx,DWORD PTR [rax]
   840c5:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   840c8:	00 05 63 68 00 06    	add    BYTE PTR [rip+0x6006863],al        # 608a931 <_end+0x5bc1039>
   840ce:	8c 0e                	mov    WORD PTR [rsi],cs
   840d0:	8f 00                	pop    QWORD PTR [rax]
   840d2:	00 00                	add    BYTE PTR [rax],al
   840d4:	00 05 66 67 00 06    	add    BYTE PTR [rip+0x6006766],al        # 608a840 <_end+0x5bc0f48>
   840da:	8d 0e                	lea    ecx,[rsi]
   840dc:	41 00 00             	add    BYTE PTR [r8],al
   840df:	00 04 05 62 67 00 06 	add    BYTE PTR [rax*1+0x6006762],al
   840e6:	8d 12                	lea    edx,[rdx]
   840e8:	41 00 00             	add    BYTE PTR [r8],al
   840eb:	00 08                	add    BYTE PTR [rax],cl
   840ed:	00 08                	add    BYTE PTR [rax],cl
   840ef:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   840f2:	00 06                	add    BYTE PTR [rsi],al
   840f4:	8e 03                	mov    es,WORD PTR [rbx]
   840f6:	9e                   	sahf   
   840f7:	04 00                	add    al,0x0
   840f9:	00 0c e0             	add    BYTE PTR [rax+riz*8],cl
   840fc:	66 01 00             	add    WORD PTR [rax],ax
   840ff:	d0 06                	rol    BYTE PTR [rsi],1
   84101:	90                   	nop
   84102:	10 9f 06 00 00 05    	adc    BYTE PTR [rdi+0x5000006],bl
   84108:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   8410f:	00 
   84110:	00 00                	add    BYTE PTR [rax],al
   84112:	00 01                	add    BYTE PTR [rcx],al
   84114:	74 66                	je     8417c <__abi_tag-0x37c1c4>
   84116:	01 00                	add    DWORD PTR [rax],eax
   84118:	06                   	(bad)  
   84119:	93                   	xchg   ebx,eax
   8411a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8411d:	00 00                	add    BYTE PTR [rax],al
   8411f:	04 01                	add    al,0x1
   84121:	94                   	xchg   esp,eax
   84122:	7f 01                	jg     84125 <__abi_tag-0x37c21b>
   84124:	00 06                	add    BYTE PTR [rsi],al
   84126:	94                   	xchg   esp,eax
   84127:	15 13 04 00 00       	adc    eax,0x413
   8412c:	08 01                	or     BYTE PTR [rcx],al
   8412e:	9f                   	lahf   
   8412f:	66 01 00             	add    WORD PTR [rax],ax
   84132:	06                   	(bad)  
   84133:	95                   	xchg   ebp,eax
   84134:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84137:	00 00                	add    BYTE PTR [rax],al
   84139:	10 01                	adc    BYTE PTR [rcx],al
   8413b:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   8413e:	00 06                	add    BYTE PTR [rsi],al
   84140:	96                   	xchg   esi,eax
   84141:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84144:	00 00                	add    BYTE PTR [rax],al
   84146:	14 01                	adc    al,0x1
   84148:	42                   	rex.X
   84149:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8414c:	06                   	(bad)  
   8414d:	97                   	xchg   edi,eax
   8414e:	14 32                	adc    al,0x32
   84150:	02 00                	add    al,BYTE PTR [rax]
   84152:	00 18                	add    BYTE PTR [rax],bl
   84154:	05 77 00 06 98       	add    eax,0x98060077
   84159:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8415c:	00 00                	add    BYTE PTR [rax],al
   8415e:	20 05 68 00 06 98    	and    BYTE PTR [rip+0xffffffff98060068],al        # ffffffff980e41cc <_end+0xffffffff97c1a8d4>
   84164:	0c 5d                	or     al,0x5d
   84166:	00 00                	add    BYTE PTR [rax],al
   84168:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   8416b:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   84172:	5d                   	pop    rbp
   84173:	00 00                	add    BYTE PTR [rax],al
   84175:	00 28                	add    BYTE PTR [rax],ch
   84177:	05 62 70 70 00       	add    eax,0x707062
   8417c:	06                   	(bad)  
   8417d:	9a                   	(bad)  
   8417e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84181:	00 00                	add    BYTE PTR [rax],al
   84183:	2c 01                	sub    al,0x1
   84185:	b3 80                	mov    bl,0x80
   84187:	01 00                	add    DWORD PTR [rax],eax
   84189:	06                   	(bad)  
   8418a:	9b                   	fwait
   8418b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8418e:	00 00                	add    BYTE PTR [rax],al
   84190:	30 01                	xor    BYTE PTR [rcx],al
   84192:	71 80                	jno    84114 <__abi_tag-0x37c22c>
   84194:	01 00                	add    DWORD PTR [rax],eax
   84196:	06                   	(bad)  
   84197:	9c                   	pushf  
   84198:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   8419e:	01 03                	add    DWORD PTR [rbx],eax
   841a0:	67 01 00             	add    DWORD PTR [eax],eax
   841a3:	06                   	(bad)  
   841a4:	9d                   	popf   
   841a5:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   841ab:	01 28                	add    DWORD PTR [rax],ebp
   841ad:	66 01 00             	add    WORD PTR [rax],ax
   841b0:	06                   	(bad)  
   841b1:	9e                   	sahf   
   841b2:	14 32                	adc    al,0x32
   841b4:	02 00                	add    al,BYTE PTR [rax]
   841b6:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   841b9:	99                   	cdq    
   841ba:	66 01 00             	add    WORD PTR [rax],ax
   841bd:	06                   	(bad)  
   841be:	9f                   	lahf   
   841bf:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   841c2:	00 00                	add    BYTE PTR [rax],al
   841c4:	50                   	push   rax
   841c5:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   841cb:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   841d2:	01 42 
   841d4:	66 01 00             	add    WORD PTR [rax],ax
   841d7:	06                   	(bad)  
   841d8:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   841df:	01 c2 
   841e1:	67 01 00             	add    DWORD PTR [eax],eax
   841e4:	06                   	(bad)  
   841e5:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   841ec:	01 31 
   841ee:	67 01 00             	add    DWORD PTR [eax],eax
   841f1:	06                   	(bad)  
   841f2:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   841f9:	01 f0 
   841fb:	66 01 00             	add    WORD PTR [rax],ax
   841fe:	06                   	(bad)  
   841ff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   84200:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84203:	00 00                	add    BYTE PTR [rax],al
   84205:	74 01                	je     84208 <__abi_tag-0x37c138>
   84207:	61                   	(bad)  
   84208:	66 01 00             	add    WORD PTR [rax],ax
   8420b:	06                   	(bad)  
   8420c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8420d:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   84210:	00 00                	add    BYTE PTR [rax],al
   84212:	78 01                	js     84215 <__abi_tag-0x37c12b>
   84214:	d5                   	(bad)  
   84215:	83 01 00             	add    DWORD PTR [rcx],0x0
   84218:	06                   	(bad)  
   84219:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8421a:	18 d4                	sbb    ah,dl
   8421c:	07                   	(bad)  
   8421d:	00 00                	add    BYTE PTR [rax],al
   8421f:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   84222:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84225:	06                   	(bad)  
   84226:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   84227:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8422a:	00 00                	add    BYTE PTR [rax],al
   8422c:	88 01                	mov    BYTE PTR [rcx],al
   8422e:	98                   	cwde   
   8422f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84232:	06                   	(bad)  
   84233:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   84234:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   84237:	00 00                	add    BYTE PTR [rax],al
   84239:	8c 01                	mov    WORD PTR [rcx],es
   8423b:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   84241:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   84247:	05 6b 65 79 00       	add    eax,0x79656b
   8424c:	06                   	(bad)  
   8424d:	a8 0b                	test   al,0xb
   8424f:	77 00                	ja     84251 <__abi_tag-0x37c0ef>
   84251:	00 00                	add    BYTE PTR [rax],al
   84253:	98                   	cwde   
   84254:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   8425a:	a9 06 5d 00 00       	test   eax,0x5d06
   8425f:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   84265:	00 06                	add    BYTE PTR [rsi],al
   84267:	aa                   	stos   BYTE PTR es:[rdi],al
   84268:	12 d9                	adc    bl,cl
   8426a:	07                   	(bad)  
   8426b:	00 00                	add    BYTE PTR [rax],al
   8426d:	a8 01                	test   al,0x1
   8426f:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   84272:	00 06                	add    BYTE PTR [rsi],al
   84274:	ab                   	stos   DWORD PTR es:[rdi],eax
   84275:	0c c9                	or     al,0xc9
   84277:	01 00                	add    DWORD PTR [rax],eax
   84279:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   8427f:	00 06                	add    BYTE PTR [rsi],al
   84281:	ac                   	lods   al,BYTE PTR ds:[rsi]
   84282:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84285:	00 00                	add    BYTE PTR [rax],al
   84287:	b8 01 03 66 01       	mov    eax,0x1660301
   8428c:	00 06                	add    BYTE PTR [rsi],al
   8428e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8428f:	15 5d 00 00 00       	adc    eax,0x5d
   84294:	bc 01 4e 65 01       	mov    esp,0x1654e01
   84299:	00 06                	add    BYTE PTR [rsi],al
   8429b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8429c:	0b e3                	or     esp,ebx
   8429e:	07                   	(bad)  
   8429f:	00 00                	add    BYTE PTR [rax],al
   842a1:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   842a4:	9e                   	sahf   
   842a5:	01 00                	add    DWORD PTR [rax],eax
   842a7:	06                   	(bad)  
   842a8:	ae                   	scas   al,BYTE PTR es:[rdi]
   842a9:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   842ac:	00 00                	add    BYTE PTR [rax],al
   842ae:	c8 01 4d 66          	enter  0x4d01,0x66
   842b2:	01 00                	add    DWORD PTR [rax],eax
   842b4:	06                   	(bad)  
   842b5:	af                   	scas   eax,DWORD PTR es:[rdi]
   842b6:	06                   	(bad)  
   842b7:	5d                   	pop    rbp
   842b8:	00 00                	add    BYTE PTR [rax],al
   842ba:	00 cc                	add    ah,cl
   842bc:	00 03                	add    BYTE PTR [rbx],al
   842be:	41 00 00             	add    BYTE PTR [r8],al
   842c1:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
   842c4:	67 01 00             	add    DWORD PTR [eax],eax
   842c7:	70 06                	jo     842cf <__abi_tag-0x37c071>
   842c9:	b2 10                	mov    dl,0x10
   842cb:	68 07 00 00 01       	push   0x1000007
   842d0:	71 b2                	jno    84284 <__abi_tag-0x37c0bc>
   842d2:	01 00                	add    DWORD PTR [rax],eax
   842d4:	06                   	(bad)  
   842d5:	bc 08 77 00 00       	mov    esp,0x7708
   842da:	00 00                	add    BYTE PTR [rax],al
   842dc:	01 09                	add    DWORD PTR [rcx],ecx
   842de:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   842df:	01 00                	add    DWORD PTR [rax],eax
   842e1:	06                   	(bad)  
   842e2:	d0 08                	ror    BYTE PTR [rax],1
   842e4:	1c 08                	sbb    al,0x8
   842e6:	00 00                	add    BYTE PTR [rax],al
   842e8:	08 01                	or     BYTE PTR [rcx],al
   842ea:	b6 a6                	mov    dh,0xa6
   842ec:	01 00                	add    DWORD PTR [rax],eax
   842ee:	06                   	(bad)  
   842ef:	de 09                	fimul  WORD PTR [rcx]
   842f1:	aa                   	stos   BYTE PTR es:[rdi],al
   842f2:	00 00                	add    BYTE PTR [rax],al
   842f4:	00 10                	add    BYTE PTR [rax],dl
   842f6:	01 e3                	add    ebx,esp
   842f8:	88 01                	mov    BYTE PTR [rcx],al
   842fa:	00 06                	add    BYTE PTR [rsi],al
   842fc:	e7 09                	out    0x9,eax
   842fe:	aa                   	stos   BYTE PTR es:[rdi],al
   842ff:	00 00                	add    BYTE PTR [rax],al
   84301:	00 18                	add    BYTE PTR [rax],bl
   84303:	01 29                	add    DWORD PTR [rcx],ebp
   84305:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   8430c:	00 00 
   8430e:	00 20                	add    BYTE PTR [rax],ah
   84310:	01 e3                	add    ebx,esp
   84312:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   84319:	08 00 
   8431b:	00 28                	add    BYTE PTR [rax],ch
   8431d:	07                   	(bad)  
   8431e:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   84325:	aa 00 00 
   84328:	00 30                	add    BYTE PTR [rax],dh
   8432a:	07                   	(bad)  
   8432b:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   84331:	08 a1 01 00 00 38    	or     BYTE PTR [rcx+0x38000001],ah
   84337:	07                   	(bad)  
   84338:	5a                   	pop    rdx
   84339:	9f                   	lahf   
   8433a:	01 00                	add    DWORD PTR [rax],eax
   8433c:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   84341:	00 00                	add    BYTE PTR [rax],al
   84343:	40 07                	rex (bad) 
   84345:	cf                   	iret   
   84346:	66 01 00             	add    WORD PTR [rax],ax
   84349:	25 01 09 4b 08       	and    eax,0x84b0901
   8434e:	00 00                	add    BYTE PTR [rax],al
   84350:	48 07                	rex.W (bad) 
   84352:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   84355:	00 2d 01 08 83 01    	add    BYTE PTR [rip+0x1830801],ch        # 18b4b5c <_end+0x13eb264>
   8435b:	00 00                	add    BYTE PTR [rax],al
   8435d:	50                   	push   rax
   8435e:	07                   	(bad)  
   8435f:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   84365:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   84369:	00 58 07             	add    BYTE PTR [rax+0x7],bl
   8436c:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   84372:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   84378:	07                   	(bad)  
   84379:	bb 65 01 00 48       	mov    ebx,0x48000165
   8437e:	01 09                	add    DWORD PTR [rcx],ecx
   84380:	aa                   	stos   BYTE PTR es:[rdi],al
   84381:	00 00                	add    BYTE PTR [rax],al
   84383:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   84386:	0b a4 06 00 00 03 68 	or     esp,DWORD PTR [rsi+rax*1+0x68030000]
   8438d:	07                   	(bad)  
   8438e:	00 00                	add    BYTE PTR [rax],al
   84390:	19 d5                	sbb    ebp,edx
   84392:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84395:	4b 01 98 07 00 00 07 	rex.WXB add QWORD PTR [r8+0x7000007],rbx
   8439c:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   843a1:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   843a4:	00 00                	add    BYTE PTR [rax],al
   843a6:	00 00                	add    BYTE PTR [rax],al
   843a8:	07                   	(bad)  
   843a9:	58                   	pop    rax
   843aa:	8a 01                	mov    al,BYTE PTR [rcx]
   843ac:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   843af:	17                   	(bad)  
   843b0:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   843b6:	0b 72 07             	or     esi,DWORD PTR [rdx+0x7]
   843b9:	00 00                	add    BYTE PTR [rax],al
   843bb:	03 98 07 00 00 19    	add    ebx,DWORD PTR [rax+0x19000007]
   843c1:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   843c4:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   843c7:	cf                   	iret   
   843c8:	07                   	(bad)  
   843c9:	00 00                	add    BYTE PTR [rax],al
   843cb:	1a 77 00             	sbb    dh,BYTE PTR [rdi+0x0]
   843ce:	53                   	push   rbx
   843cf:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   843d2:	00 00                	add    BYTE PTR [rax],al
   843d4:	00 1a                	add    BYTE PTR [rdx],bl
   843d6:	68 00 54 01 69       	push   0x69015400
   843db:	00 00                	add    BYTE PTR [rax],al
   843dd:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   843e0:	58                   	pop    rax
   843e1:	8a 01                	mov    al,BYTE PTR [rcx]
   843e3:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   843e6:	17                   	(bad)  
   843e7:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   843ed:	0b a2 07 00 00 03    	or     esp,DWORD PTR [rdx+0x3000007]
   843f3:	cf                   	iret   
   843f4:	07                   	(bad)  
   843f5:	00 00                	add    BYTE PTR [rax],al
   843f7:	03 de                	add    ebx,esi
   843f9:	07                   	(bad)  
   843fa:	00 00                	add    BYTE PTR [rax],al
   843fc:	03 d0                	add    edx,eax
   843fe:	04 00                	add    al,0x0
   84400:	00 03                	add    BYTE PTR [rbx],al
   84402:	be 00 00 00 08       	mov    esi,0x8000000
   84407:	e0 66                	loopne 8446f <__abi_tag-0x37bed1>
   84409:	01 00                	add    DWORD PTR [rax],eax
   8440b:	06                   	(bad)  
   8440c:	b0 03                	mov    al,0x3
   8440e:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   84411:	00 09                	add    BYTE PTR [rcx],cl
   84413:	5d                   	pop    rbp
   84414:	00 00                	add    BYTE PTR [rax],al
   84416:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   84419:	00 00                	add    BYTE PTR [rax],al
   8441b:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   8441e:	00 00                	add    BYTE PTR [rax],al
   84420:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84423:	00 00                	add    BYTE PTR [rax],al
   84425:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84428:	00 00                	add    BYTE PTR [rax],al
   8442a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8442d:	00 00                	add    BYTE PTR [rax],al
   8442f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84432:	00 00                	add    BYTE PTR [rax],al
   84434:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84437:	00 00                	add    BYTE PTR [rax],al
   84439:	00 03                	add    BYTE PTR [rbx],al
   8443b:	f4                   	hlt    
   8443c:	07                   	(bad)  
   8443d:	00 00                	add    BYTE PTR [rax],al
   8443f:	10 3b                	adc    BYTE PTR [rbx],bh
   84441:	08 00                	or     BYTE PTR [rax],al
   84443:	00 02                	add    BYTE PTR [rdx],al
   84445:	5d                   	pop    rbp
   84446:	00 00                	add    BYTE PTR [rax],al
   84448:	00 02                	add    BYTE PTR [rdx],al
   8444a:	5d                   	pop    rbp
   8444b:	00 00                	add    BYTE PTR [rax],al
   8444d:	00 02                	add    BYTE PTR [rdx],al
   8444f:	5d                   	pop    rbp
   84450:	00 00                	add    BYTE PTR [rax],al
   84452:	00 02                	add    BYTE PTR [rdx],al
   84454:	5d                   	pop    rbp
   84455:	00 00                	add    BYTE PTR [rax],al
   84457:	00 00                	add    BYTE PTR [rax],al
   84459:	03 21                	add    esp,DWORD PTR [rcx]
   8445b:	08 00                	or     BYTE PTR [rax],al
   8445d:	00 10                	add    BYTE PTR [rax],dl
   8445f:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   84462:	00 02                	add    BYTE PTR [rdx],al
   84464:	77 00                	ja     84466 <__abi_tag-0x37beda>
   84466:	00 00                	add    BYTE PTR [rax],al
   84468:	00 03                	add    BYTE PTR [rbx],al
   8446a:	40 08 00             	rex or BYTE PTR [rax],al
   8446d:	00 09                	add    BYTE PTR [rcx],cl
   8446f:	9c                   	pushf  
   84470:	01 00                	add    DWORD PTR [rax],eax
   84472:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   84476:	00 02                	add    BYTE PTR [rdx],al
   84478:	5d                   	pop    rbp
   84479:	00 00                	add    BYTE PTR [rax],al
   8447b:	00 02                	add    BYTE PTR [rdx],al
   8447d:	9c                   	pushf  
   8447e:	01 00                	add    DWORD PTR [rax],eax
   84480:	00 00                	add    BYTE PTR [rax],al
   84482:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   84485:	00 00                	add    BYTE PTR [rax],al
   84487:	03 35 00 00 00 24    	add    esi,DWORD PTR [rip+0x24000000]        # 2408448d <_end+0x23bbab95>
   8448d:	bb 66 01 00 06       	mov    ebx,0x6000166
   84492:	6c                   	ins    BYTE PTR es:[rdi],dx
   84493:	01 0f                	add    DWORD PTR [rdi],ecx
   84495:	7b 08                	jnp    8449f <__abi_tag-0x37bea1>
   84497:	00 00                	add    BYTE PTR [rax],al
   84499:	03 e8                	add    ebp,eax
   8449b:	07                   	(bad)  
   8449c:	00 00                	add    BYTE PTR [rax],al
   8449e:	0d 19 25 01 00       	or     eax,0x12519
   844a3:	d6                   	(bad)  
   844a4:	01 14 97             	add    DWORD PTR [rdi+rdx*4],edx
   844a7:	08 00                	or     BYTE PTR [rax],al
   844a9:	00 02                	add    BYTE PTR [rdx],al
   844ab:	5d                   	pop    rbp
   844ac:	00 00                	add    BYTE PTR [rax],al
   844ae:	00 02                	add    BYTE PTR [rdx],al
   844b0:	5d                   	pop    rbp
   844b1:	00 00                	add    BYTE PTR [rax],al
   844b3:	00 00                	add    BYTE PTR [rax],al
   844b5:	25 c4 22 01 00       	and    eax,0x122c4
   844ba:	06                   	(bad)  
   844bb:	d5                   	(bad)  
   844bc:	01 14 0d e3 6d 01 00 	add    DWORD PTR [rcx*1+0x16de3],edx
   844c3:	9b                   	fwait
   844c4:	01 0d c6 08 00 00    	add    DWORD PTR [rip+0x8c6],ecx        # 84d90 <__abi_tag-0x37b5b0>
   844ca:	02 c6                	add    al,dh
   844cc:	08 00                	or     BYTE PTR [rax],al
   844ce:	00 02                	add    BYTE PTR [rdx],al
   844d0:	b7 00                	mov    bh,0x0
   844d2:	00 00                	add    BYTE PTR [rax],al
   844d4:	02 b7 00 00 00 02    	add    dh,BYTE PTR [rdi+0x2000000]
   844da:	9c                   	pushf  
   844db:	01 00                	add    DWORD PTR [rax],eax
   844dd:	00 02                	add    BYTE PTR [rdx],al
   844df:	9c                   	pushf  
   844e0:	01 00                	add    DWORD PTR [rax],eax
   844e2:	00 00                	add    BYTE PTR [rax],al
   844e4:	03 92 04 00 00 0d    	add    edx,DWORD PTR [rdx+0xd000004]
   844ea:	2a 6e 01             	sub    ch,BYTE PTR [rsi+0x1]
   844ed:	00 9c 01 0d f6 08 00 	add    BYTE PTR [rcx+rax*1+0x8f60d],bl
   844f4:	00 02                	add    BYTE PTR [rdx],al
   844f6:	c6                   	(bad)  
   844f7:	08 00                	or     BYTE PTR [rax],al
   844f9:	00 02                	add    BYTE PTR [rdx],al
   844fb:	5d                   	pop    rbp
   844fc:	00 00                	add    BYTE PTR [rax],al
   844fe:	00 02                	add    BYTE PTR [rdx],al
   84500:	f6 08 00             	test   BYTE PTR [rax],0x0
   84503:	00 02                	add    BYTE PTR [rdx],al
   84505:	f6 08 00             	test   BYTE PTR [rax],0x0
   84508:	00 02                	add    BYTE PTR [rdx],al
   8450a:	f6 08 00             	test   BYTE PTR [rax],0x0
   8450d:	00 02                	add    BYTE PTR [rdx],al
   8450f:	f6 08 00             	test   BYTE PTR [rax],0x0
   84512:	00 00                	add    BYTE PTR [rax],al
   84514:	03 b7 00 00 00 0d    	add    esi,DWORD PTR [rdi+0xd000000]
   8451a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8451b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8451e:	9a                   	(bad)  
   8451f:	01 0d 12 09 00 00    	add    DWORD PTR [rip+0x912],ecx        # 84e37 <__abi_tag-0x37b509>
   84525:	02 c6                	add    al,dh
   84527:	08 00                	or     BYTE PTR [rax],al
   84529:	00 02                	add    BYTE PTR [rdx],al
   8452b:	41 00 00             	add    BYTE PTR [r8],al
   8452e:	00 00                	add    BYTE PTR [rax],al
   84530:	26 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   84532:	6d                   	ins    DWORD PTR es:[rdi],dx
   84533:	01 00                	add    DWORD PTR [rax],eax
   84535:	06                   	(bad)  
   84536:	95                   	xchg   ebp,eax
   84537:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # 8457e <__abi_tag-0x37bdc2>
   8453d:	2e 09 00             	cs or  DWORD PTR [rax],eax
   84540:	00 02                	add    BYTE PTR [rdx],al
   84542:	5d                   	pop    rbp
   84543:	00 00                	add    BYTE PTR [rax],al
   84545:	00 02                	add    BYTE PTR [rdx],al
   84547:	41 00 00             	add    BYTE PTR [r8],al
   8454a:	00 00                	add    BYTE PTR [rax],al
   8454c:	0d 72 67 01 00       	or     eax,0x16772
   84551:	99                   	cdq    
   84552:	01 0d 45 09 00 00    	add    DWORD PTR [rip+0x945],ecx        # 84e9d <__abi_tag-0x37b4a3>
   84558:	02 c6                	add    al,dh
   8455a:	08 00                	or     BYTE PTR [rax],al
   8455c:	00 02                	add    BYTE PTR [rdx],al
   8455e:	75 00                	jne    84560 <__abi_tag-0x37bde0>
   84560:	00 00                	add    BYTE PTR [rax],al
   84562:	00 27                	add    BYTE PTR [rdi],ah
   84564:	58                   	pop    rax
   84565:	67 01 00             	add    DWORD PTR [eax],eax
   84568:	06                   	(bad)  
   84569:	8c 01                	mov    WORD PTR [rcx],es
   8456b:	13 c6                	adc    eax,esi
   8456d:	08 00                	or     BYTE PTR [rax],al
   8456f:	00 28                	add    BYTE PTR [rax],ch
   84571:	0a 82 00 00 01 05    	or     al,BYTE PTR [rdx+0x5010000]
   84577:	0d c0 f0 45 00       	or     eax,0x45f0c0
   8457c:	00 00                	add    BYTE PTR [rax],al
   8457e:	00 00                	add    BYTE PTR [rax],al
   84580:	6c                   	ins    BYTE PTR es:[rdi],dx
   84581:	01 00                	add    DWORD PTR [rax],eax
   84583:	00 00                	add    BYTE PTR [rax],al
   84585:	00 00                	add    BYTE PTR [rax],al
   84587:	00 01                	add    BYTE PTR [rcx],al
   84589:	9c                   	pushf  
   8458a:	10 0b                	adc    BYTE PTR [rbx],cl
   8458c:	00 00                	add    BYTE PTR [rax],al
   8458e:	11 a7 67 01 00 1e    	adc    DWORD PTR [rdi+0x1e000167],esp
   84594:	75 00                	jne    84596 <__abi_tag-0x37bdaa>
   84596:	00 00                	add    BYTE PTR [rax],al
   84598:	7f 80                	jg     8451a <__abi_tag-0x37be26>
   8459a:	02 00                	add    al,BYTE PTR [rax]
   8459c:	71 80                	jno    8451e <__abi_tag-0x37be22>
   8459e:	02 00                	add    al,BYTE PTR [rax]
   845a0:	1b 66 78             	sbb    esp,DWORD PTR [rsi+0x78]
   845a3:	00 2c b7             	add    BYTE PTR [rdi+rsi*4],ch
   845a6:	00 00                	add    BYTE PTR [rax],al
   845a8:	00 b7 80 02 00 b5    	add    BYTE PTR [rdi-0x4afffd80],dh
   845ae:	80 02 00             	add    BYTE PTR [rdx],0x0
   845b1:	1b 66 79             	sbb    esp,DWORD PTR [rsi+0x79]
   845b4:	00 36                	add    BYTE PTR [rsi],dh
   845b6:	b7 00                	mov    bh,0x0
   845b8:	00 00                	add    BYTE PTR [rax],al
   845ba:	bf 80 02 00 bd       	mov    edi,0xbd000280
   845bf:	80 02 00             	add    BYTE PTR [rdx],0x0
   845c2:	11 57 8d             	adc    DWORD PTR [rdi-0x73],edx
   845c5:	01 00                	add    DWORD PTR [rax],eax
   845c7:	47                   	rex.RXB
   845c8:	41 00 00             	add    BYTE PTR [r8],al
   845cb:	00 d3                	add    bl,dl
   845cd:	80 02 00             	add    BYTE PTR [rdx],0x0
   845d0:	c5 80 02             	(bad)
   845d3:	00 11                	add    BYTE PTR [rcx],dl
   845d5:	ce                   	(bad)  
   845d6:	9e                   	sahf   
   845d7:	01 00                	add    DWORD PTR [rax],eax
   845d9:	52                   	push   rdx
   845da:	5d                   	pop    rbp
   845db:	00 00                	add    BYTE PTR [rax],al
   845dd:	00 0a                	add    BYTE PTR [rdx],cl
   845df:	81 02 00 00 81 02    	add    DWORD PTR [rdx],0x2810000
   845e5:	00 11                	add    BYTE PTR [rcx],dl
   845e7:	8a 80 01 00 5d 5d    	mov    al,BYTE PTR [rax+0x5d5d0001]
   845ed:	00 00                	add    BYTE PTR [rax],al
   845ef:	00 3b                	add    BYTE PTR [rbx],bh
   845f1:	81 02 00 31 81 02    	add    DWORD PTR [rdx],0x2813100
   845f7:	00 29                	add    BYTE PTR [rcx],ch
   845f9:	3f                   	(bad)  
   845fa:	67 01 00             	add    DWORD PTR [eax],eax
   845fd:	01 07                	add    DWORD PTR [rdi],eax
   845ff:	0d c6 08 00 00       	or     eax,0x8c6
   84604:	68 81 02 00 62       	push   0x62000281
   84609:	81 02 00 1c 78 00    	add    DWORD PTR [rdx],0x781c00
   8460f:	06                   	(bad)  
   84610:	5d                   	pop    rbp
   84611:	00 00                	add    BYTE PTR [rax],al
   84613:	00 02                	add    BYTE PTR [rdx],al
   84615:	91                   	xchg   ecx,eax
   84616:	40 1c 79             	rex sbb al,0x79
   84619:	00 09                	add    BYTE PTR [rcx],cl
   8461b:	5d                   	pop    rbp
   8461c:	00 00                	add    BYTE PTR [rax],al
   8461e:	00 02                	add    BYTE PTR [rdx],al
   84620:	91                   	xchg   ecx,eax
   84621:	44 15 06 f1 45 00    	rex.R adc eax,0x45f106
   84627:	00 00                	add    BYTE PTR [rax],al
   84629:	00 00                	add    BYTE PTR [rax],al
   8462b:	45 09 00             	or     DWORD PTR [r8],r8d
   8462e:	00 0a                	add    BYTE PTR [rdx],cl
   84630:	14 f1                	adc    al,0xf1
   84632:	45 00 00             	add    BYTE PTR [r8],r8b
   84635:	00 00                	add    BYTE PTR [rax],al
   84637:	00 2e                	add    BYTE PTR [rsi],ch
   84639:	09 00                	or     DWORD PTR [rax],eax
   8463b:	00 2f                	add    BYTE PTR [rdi],ch
   8463d:	0a 00                	or     al,BYTE PTR [rax]
   8463f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   84642:	55                   	push   rbp
   84643:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   84646:	04 01                	add    al,0x1
   84648:	54                   	push   rsp
   84649:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   8464d:	0a 34 f1             	or     dh,BYTE PTR [rcx+rsi*8]
   84650:	45 00 00             	add    BYTE PTR [r8],r8b
   84653:	00 00                	add    BYTE PTR [rax],al
   84655:	00 fb                	add    bl,bh
   84657:	08 00                	or     BYTE PTR [rax],al
   84659:	00 4d 0a             	add    BYTE PTR [rbp+0xa],cl
   8465c:	00 00                	add    BYTE PTR [rax],al
   8465e:	04 01                	add    al,0x1
   84660:	55                   	push   rbp
   84661:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   84664:	04 01                	add    al,0x1
   84666:	54                   	push   rsp
   84667:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   8466b:	0a 4e f1             	or     cl,BYTE PTR [rsi-0xf]
   8466e:	45 00 00             	add    BYTE PTR [r8],r8b
   84671:	00 00                	add    BYTE PTR [rax],al
   84673:	00 cb                	add    bl,cl
   84675:	08 00                	or     BYTE PTR [rax],al
   84677:	00 83 0a 00 00 04    	add    BYTE PTR [rbx+0x400000a],al
   8467d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   84680:	73 00                	jae    84682 <__abi_tag-0x37bcbe>
   84682:	04 01                	add    al,0x1
   84684:	54                   	push   rsp
   84685:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   84688:	04 01                	add    al,0x1
   8468a:	51                   	push   rcx
   8468b:	03 91 bc 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fbc]
   84691:	52                   	push   rdx
   84692:	03 91 b8 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fb8]
   84698:	58                   	pop    rax
   84699:	01 30                	add    DWORD PTR [rax],esi
   8469b:	04 01                	add    al,0x1
   8469d:	59                   	pop    rcx
   8469e:	01 30                	add    DWORD PTR [rax],esi
   846a0:	00 0a                	add    BYTE PTR [rdx],cl
   846a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   846a3:	f1                   	icebp  
   846a4:	45 00 00             	add    BYTE PTR [r8],r8b
   846a7:	00 00                	add    BYTE PTR [rax],al
   846a9:	00 a0 08 00 00 a7    	add    BYTE PTR [rax-0x58fffff8],ah
   846af:	0a 00                	or     al,BYTE PTR [rax]
   846b1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   846b4:	55                   	push   rbp
   846b5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   846b8:	04 01                	add    al,0x1
   846ba:	54                   	push   rsp
   846bb:	02 91 40 04 01 51    	add    dl,BYTE PTR [rcx+0x51010440]
   846c1:	02 91 44 00 15 95    	add    dl,BYTE PTR [rcx-0x6aeaffbc]
   846c7:	f1                   	icebp  
   846c8:	45 00 00             	add    BYTE PTR [r8],r8b
   846cb:	00 00                	add    BYTE PTR [rax],al
   846cd:	00 97 08 00 00 2a    	add    BYTE PTR [rdi+0x2a000008],dl
   846d3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   846d4:	f1                   	icebp  
   846d5:	45 00 00             	add    BYTE PTR [r8],r8b
   846d8:	00 00                	add    BYTE PTR [rax],al
   846da:	00 ce                	add    dh,cl
   846dc:	0a 00                	or     al,BYTE PTR [rax]
   846de:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   846e1:	55                   	push   rbp
   846e2:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   846e5:	04 01                	add    al,0x1
   846e7:	52                   	push   rdx
   846e8:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   846ec:	0a c6                	or     al,dh
   846ee:	f1                   	icebp  
   846ef:	45 00 00             	add    BYTE PTR [r8],r8b
   846f2:	00 00                	add    BYTE PTR [rax],al
   846f4:	00 80 08 00 00 ea    	add    BYTE PTR [rax-0x15fffff8],al
   846fa:	0a 00                	or     al,BYTE PTR [rax]
   846fc:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   846ff:	55                   	push   rbp
   84700:	01 31                	add    DWORD PTR [rcx],esi
   84702:	04 01                	add    al,0x1
   84704:	54                   	push   rsp
   84705:	01 30                	add    DWORD PTR [rax],esi
   84707:	00 0a                	add    BYTE PTR [rdx],cl
   84709:	fb                   	sti    
   8470a:	f1                   	icebp  
   8470b:	45 00 00             	add    BYTE PTR [r8],r8b
   8470e:	00 00                	add    BYTE PTR [rax],al
   84710:	00 12                	add    BYTE PTR [rdx],dl
   84712:	09 00                	or     DWORD PTR [rax],eax
   84714:	00 02                	add    BYTE PTR [rdx],al
   84716:	0b 00                	or     eax,DWORD PTR [rax]
   84718:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   8471b:	54                   	push   rsp
   8471c:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   8471f:	00 15 2c f2 45 00    	add    BYTE PTR [rip+0x45f22c],dl        # 4e3951 <_end+0x1a059>
   84725:	00 00                	add    BYTE PTR [rax],al
   84727:	00 00                	add    BYTE PTR [rax],al
   84729:	10 0b                	adc    BYTE PTR [rbx],cl
   8472b:	00 00                	add    BYTE PTR [rax],al
   8472d:	00 2b                	add    BYTE PTR [rbx],ch
   8472f:	8b c4                	mov    eax,esp
   84731:	00 00                	add    BYTE PTR [rax],al
   84733:	8b c4                	mov    eax,esp
   84735:	00 00                	add    BYTE PTR [rax],al
   84737:	00 6a 0f             	add    BYTE PTR [rdx+0xf],ch
   8473a:	00 00                	add    BYTE PTR [rax],al
   8473c:	05 00 01 08 a6       	add    eax,0xa6080100
   84741:	3a 00                	cmp    al,BYTE PTR [rax]
   84743:	00 24 9c             	add    BYTE PTR [rsp+rbx*4],ah
   84746:	00 00                	add    BYTE PTR [rax],al
   84748:	00 1d 11 04 00 00    	add    BYTE PTR [rip+0x411],bl        # 84b5f <__abi_tag-0x37b7e1>
   8474e:	19 00                	sbb    DWORD PTR [rax],eax
   84750:	00 00                	add    BYTE PTR [rax],al
   84752:	30 f2                	xor    dl,dh
   84754:	45 00 00             	add    BYTE PTR [r8],r8b
   84757:	00 00                	add    BYTE PTR [rax],al
   84759:	00 89 06 00 00 00    	add    BYTE PTR [rcx+0x6],cl
   8475f:	00 00                	add    BYTE PTR [rax],al
   84761:	00 54 5f 05          	add    BYTE PTR [rdi+rbx*2+0x5],dl
   84765:	00 08                	add    BYTE PTR [rax],cl
   84767:	01 08                	add    DWORD PTR [rax],ecx
   84769:	56                   	push   rsi
   8476a:	00 00                	add    BYTE PTR [rax],al
   8476c:	00 10                	add    BYTE PTR [rax],dl
   8476e:	2e 00 00             	cs add BYTE PTR [rax],al
   84771:	00 08                	add    BYTE PTR [rax],cl
   84773:	02 07                	add    al,BYTE PTR [rdi]
   84775:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   84776:	00 00                	add    BYTE PTR [rax],al
   84778:	00 08                	add    BYTE PTR [rax],cl
   8477a:	04 07                	add    al,0x7
   8477c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   8477f:	00 08                	add    BYTE PTR [rax],cl
   84781:	08 07                	or     BYTE PTR [rdi],al
   84783:	44 00 00             	add    BYTE PTR [rax],r8b
   84786:	00 08                	add    BYTE PTR [rax],cl
   84788:	01 06                	add    DWORD PTR [rsi],eax
   8478a:	58                   	pop    rax
   8478b:	00 00                	add    BYTE PTR [rax],al
   8478d:	00 08                	add    BYTE PTR [rax],cl
   8478f:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 847f9 <__abi_tag-0x37bb47>
   84795:	25 04 05 69 6e       	and    eax,0x6e690504
   8479a:	74 00                	je     8479c <__abi_tag-0x37bba4>
   8479c:	26 5d                	es pop rbp
   8479e:	00 00                	add    BYTE PTR [rax],al
   847a0:	00 10                	add    BYTE PTR [rax],dl
   847a2:	5d                   	pop    rbp
   847a3:	00 00                	add    BYTE PTR [rax],al
   847a5:	00 08                	add    BYTE PTR [rax],cl
   847a7:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 847b2 <__abi_tag-0x37bb8e>
   847ad:	27                   	(bad)  
   847ae:	08 03                	or     BYTE PTR [rbx],al
   847b0:	7c 00                	jl     847b2 <__abi_tag-0x37bb8e>
   847b2:	00 00                	add    BYTE PTR [rax],al
   847b4:	08 01                	or     BYTE PTR [rcx],al
   847b6:	06                   	(bad)  
   847b7:	5f                   	pop    rdi
   847b8:	00 00                	add    BYTE PTR [rax],al
   847ba:	00 0b                	add    BYTE PTR [rbx],cl
   847bc:	f1                   	icebp  
   847bd:	d2 01                	rol    BYTE PTR [rcx],cl
   847bf:	00 02                	add    BYTE PTR [rdx],al
   847c1:	d1 17                	rcl    DWORD PTR [rdi],1
   847c3:	48 00 00             	rex.W add BYTE PTR [rax],al
   847c6:	00 1f                	add    BYTE PTR [rdi],bl
   847c8:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   847cb:	00 02                	add    BYTE PTR [rdx],al
   847cd:	41 01 18             	add    DWORD PTR [r8],ebx
   847d0:	5d                   	pop    rbp
   847d1:	00 00                	add    BYTE PTR [rax],al
   847d3:	00 08                	add    BYTE PTR [rax],cl
   847d5:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 847db <__abi_tag-0x37bb65>
   847db:	08 08                	or     BYTE PTR [rax],cl
   847dd:	07                   	(bad)  
   847de:	3f                   	(bad)  
   847df:	00 00                	add    BYTE PTR [rax],al
   847e1:	00 13                	add    BYTE PTR [rbx],dl
   847e3:	7c 00                	jl     847e5 <__abi_tag-0x37bb5b>
   847e5:	00 00                	add    BYTE PTR [rax],al
   847e7:	ba 00 00 00 19       	mov    edx,0x19000000
   847ec:	48 00 00             	rex.W add BYTE PTR [rax],al
   847ef:	00 07                	add    BYTE PTR [rdi],al
   847f1:	00 28                	add    BYTE PTR [rax],ch
   847f3:	f2 6a 01             	repnz push 0x1
   847f6:	00 07                	add    BYTE PTR [rdi],al
   847f8:	04 41                	add    al,0x41
   847fa:	00 00                	add    BYTE PTR [rax],al
   847fc:	00 07                	add    BYTE PTR [rdi],al
   847fe:	01 0e                	add    DWORD PTR [rsi],ecx
   84800:	3f                   	(bad)  
   84801:	01 00                	add    DWORD PTR [rax],eax
   84803:	00 05 43 68 01 00    	add    BYTE PTR [rip+0x16843],al        # 9b04c <__abi_tag-0x3652f4>
   84809:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # 9b57d <__abi_tag-0x364dc3>
   8480f:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 9b3ae <__abi_tag-0x364f92>
   84815:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 9b29a <__abi_tag-0x3650a6>
   8481b:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 9b1b1 <__abi_tag-0x36518f>
   84821:	04 05                	add    al,0x5
   84823:	c6                   	(bad)  
   84824:	6a 01                	push   0x1
   84826:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 170e331 <_end+0x1244a39>
   8482c:	00 06                	add    BYTE PTR [rsi],al
   8482e:	05 5b 6d 01 00       	add    eax,0x16d5b
   84833:	07                   	(bad)  
   84834:	05 c8 68 01 00       	add    eax,0x168c8
   84839:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 9b346 <__abi_tag-0x364ffa>
   8483f:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 9b2b2 <__abi_tag-0x36508e>
   84845:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 9b576 <__abi_tag-0x364dca>
   8484b:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 9b1ce <__abi_tag-0x365172>
   84851:	0c 05                	or     al,0x5
   84853:	70 68                	jo     848bd <__abi_tag-0x37ba83>
   84855:	01 00                	add    DWORD PTR [rax],eax
   84857:	0d 05 f4 6c 01       	or     eax,0x16cf405
   8485c:	00 0e                	add    BYTE PTR [rsi],cl
   8485e:	05 2c 6b 01 00       	add    eax,0x16b2c
   84863:	0f 05                	syscall 
   84865:	7b 6b                	jnp    848d2 <__abi_tag-0x37ba6e>
   84867:	01 00                	add    DWORD PTR [rax],eax
   84869:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 9b25d <__abi_tag-0x3650e3>
   8486f:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 9b167 <__abi_tag-0x3651d9>
   84875:	12 00                	adc    al,BYTE PTR [rax]
   84877:	03 44 01 00          	add    eax,DWORD PTR [rcx+rax*1+0x0]
   8487b:	00 29                	add    BYTE PTR [rcx],ch
   8487d:	08 08                	or     BYTE PTR [rax],cl
   8487f:	04 f4                	add    al,0xf4
   84881:	84 01                	test   BYTE PTR [rcx],al
   84883:	00 08                	add    BYTE PTR [rax],cl
   84885:	04 04                	add    al,0x4
   84887:	f9                   	stc    
   84888:	71 01                	jno    8488b <__abi_tag-0x37bab5>
   8488a:	00 0b                	add    BYTE PTR [rbx],cl
   8488c:	59                   	pop    rcx
   8488d:	66 01 00             	add    WORD PTR [rax],ax
   84890:	03 07                	add    eax,DWORD PTR [rdi]
   84892:	19 5f 01             	sbb    DWORD PTR [rdi+0x1],ebx
   84895:	00 00                	add    BYTE PTR [rax],al
   84897:	2a 58 66             	sub    bl,BYTE PTR [rax+0x66]
   8489a:	01 00                	add    DWORD PTR [rax],eax
   8489c:	14 08                	adc    al,0x8
   8489e:	04 04                	add    al,0x4
   848a0:	87 01                	xchg   DWORD PTR [rcx],eax
   848a2:	00 00                	add    BYTE PTR [rax],al
   848a4:	01 24 98             	add    DWORD PTR [rax+rbx*4],esp
   848a7:	01 00                	add    DWORD PTR [rax],eax
   848a9:	04 05                	add    al,0x5
   848ab:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   848ae:	00 00                	add    BYTE PTR [rax],al
   848b0:	00 01                	add    BYTE PTR [rcx],al
   848b2:	aa                   	stos   BYTE PTR es:[rdi],al
   848b3:	ba 01 00 04 06       	mov    edx,0x6040001
   848b8:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   848bb:	00 00                	add    BYTE PTR [rax],al
