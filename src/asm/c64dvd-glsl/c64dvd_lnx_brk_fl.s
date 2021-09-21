   df5a5:	00 00                	add    BYTE PTR [rax],al
   df5a7:	00 01                	add    BYTE PTR [rcx],al
   df5a9:	d1 03                	rol    DWORD PTR [rbx],1
   df5ab:	00 00                	add    BYTE PTR [rax],al
   df5ad:	01 a9 00 00 00 00    	add    DWORD PTR [rcx+0x0],ebp
   df5b3:	2d 13 c3 01 00       	sub    eax,0x1c313
   df5b8:	01 43 12             	add    DWORD PTR [rbx+0x12],eax
   df5bb:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   df5be:	00 f0                	add    al,dh
   df5c0:	80 47 00 00          	add    BYTE PTR [rdi+0x0],0x0
   df5c4:	00 00                	add    BYTE PTR [rax],al
   df5c6:	00 cc                	add    ah,cl
   df5c8:	00 00                	add    BYTE PTR [rax],al
   df5ca:	00 00                	add    BYTE PTR [rax],al
   df5cc:	00 00                	add    BYTE PTR [rax],al
   df5ce:	00 01                	add    BYTE PTR [rcx],al
   df5d0:	9c                   	pushf  
   df5d1:	34 0d                	xor    al,0xd
   df5d3:	00 00                	add    BYTE PTR [rax],al
   df5d5:	2e 73 72             	cs jae df64a <__abi_tag-0x320cf6>
   df5d8:	63 00                	movsxd eax,DWORD PTR [rax]
   df5da:	01 43 30             	add    DWORD PTR [rbx+0x30],eax
   df5dd:	cc                   	int3   
   df5de:	03 00                	add    eax,DWORD PTR [rax]
   df5e0:	00 85 1a 04 00 7b    	add    BYTE PTR [rbp+0x7b00041a],al
   df5e6:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   df5e9:	2f                   	(bad)  
   df5ea:	64 73 74             	fs jae df661 <__abi_tag-0x320cdf>
   df5ed:	00 01                	add    BYTE PTR [rcx],al
   df5ef:	45 0c 31             	rex.RB or al,0x31
   df5f2:	04 00                	add    al,0x0
   df5f4:	00 b3 1a 04 00 af    	add    BYTE PTR [rbx-0x50fffbe6],dh
   df5fa:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   df5fd:	30 47 c2             	xor    BYTE PTR [rdi-0x3e],al
   df600:	01 00                	add    DWORD PTR [rax],eax
   df602:	01 46 0a             	add    DWORD PTR [rsi+0xa],eax
   df605:	da 00                	fiadd  DWORD PTR [rax]
   df607:	00 00                	add    BYTE PTR [rax],al
   df609:	ca 1a 04             	retf   0x41a
   df60c:	00 c2                	add    dl,al
   df60e:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   df611:	1a 34 0d 00 00 45 81 	sbb    dh,BYTE PTR [rcx*1-0x7ebb0000]
   df618:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   df61b:	00 00                	add    BYTE PTR [rax],al
   df61d:	00 00                	add    BYTE PTR [rax],al
   df61f:	45 81 47 00 00 00 00 	rex.RB add DWORD PTR [r15+0x0],0x0
   df626:	00 
   df627:	77 00                	ja     df629 <__abi_tag-0x320d17>
   df629:	00 00                	add    BYTE PTR [rax],al
   df62b:	00 00                	add    BYTE PTR [rax],al
   df62d:	00 00                	add    BYTE PTR [rax],al
   df62f:	59                   	pop    rcx
   df630:	05 f8 0c 00 00       	add    eax,0xcf8
   df635:	07                   	(bad)  
   df636:	5b                   	pop    rbx
   df637:	0d 00 00 ef 1a       	or     eax,0x1aef0000
   df63c:	04 00                	add    al,0x0
   df63e:	e9 1a 04 00 07       	jmp    70dfa5d <_end+0x6c16165>
   df643:	4f 0d 00 00 11 1b    	rex.WRXB or rax,0x1b110000
   df649:	04 00                	add    al,0x0
   df64b:	0b 1b                	or     ebx,DWORD PTR [rbx]
   df64d:	04 00                	add    al,0x0
   df64f:	07                   	(bad)  
   df650:	45 0d 00 00 2d 1b    	rex.RB or eax,0x1b2d0000
   df656:	04 00                	add    al,0x0
   df658:	2b 1b                	sub    ebx,DWORD PTR [rbx]
   df65a:	04 00                	add    al,0x0
   df65c:	09 65 0d             	or     DWORD PTR [rbp+0xd],esp
   df65f:	00 00                	add    BYTE PTR [rax],al
   df661:	37                   	(bad)  
   df662:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   df665:	35 1b 04 00 0b       	xor    eax,0xb00041b
   df66a:	70 0d                	jo     df679 <__abi_tag-0x320cc7>
   df66c:	00 00                	add    BYTE PTR [rax],al
   df66e:	0b 7b 0d             	or     edi,DWORD PTR [rbx+0xd]
   df671:	00 00                	add    BYTE PTR [rax],al
   df673:	1a 34 0d 00 00 70 81 	sbb    dh,BYTE PTR [rcx*1-0x7e900000]
   df67a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   df67d:	00 00                	add    BYTE PTR [rax],al
   df67f:	00 00                	add    BYTE PTR [rax],al
   df681:	70 81                	jo     df604 <__abi_tag-0x320d3c>
   df683:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   df686:	00 00                	add    BYTE PTR [rax],al
   df688:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   df68c:	00 00                	add    BYTE PTR [rax],al
   df68e:	00 00                	add    BYTE PTR [rax],al
   df690:	00 09                	add    BYTE PTR [rcx],cl
   df692:	09 d7                	or     edi,edx
   df694:	0c 00                	or     al,0x0
   df696:	00 07                	add    BYTE PTR [rdi],al
   df698:	5b                   	pop    rbx
   df699:	0d 00 00 43 1b       	or     eax,0x1b430000
   df69e:	04 00                	add    al,0x0
   df6a0:	3f                   	(bad)  
   df6a1:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   df6a4:	07                   	(bad)  
   df6a5:	4f 0d 00 00 58 1b    	rex.WRXB or rax,0x1b580000
   df6ab:	04 00                	add    al,0x0
   df6ad:	52                   	push   rdx
   df6ae:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   df6b1:	07                   	(bad)  
   df6b2:	45 0d 00 00 7c 1b    	rex.RB or eax,0x1b7c0000
   df6b8:	04 00                	add    al,0x0
   df6ba:	72 1b                	jb     df6d7 <__abi_tag-0x320c69>
   df6bc:	04 00                	add    al,0x0
   df6be:	0b 65 0d             	or     esp,DWORD PTR [rbp+0xd]
   df6c1:	00 00                	add    BYTE PTR [rax],al
   df6c3:	09 70 0d             	or     DWORD PTR [rax+0xd],esi
   df6c6:	00 00                	add    BYTE PTR [rax],al
   df6c8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   df6c9:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   df6cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   df6cd:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   df6d0:	09 7b 0d             	or     DWORD PTR [rbx+0xd],edi
   df6d3:	00 00                	add    BYTE PTR [rax],al
   df6d5:	b2 1b                	mov    dl,0x1b
   df6d7:	04 00                	add    al,0x0
   df6d9:	ae                   	scas   al,BYTE PTR es:[rdi]
   df6da:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   df6dd:	1b 86 0d 00 00 f4    	sbb    eax,DWORD PTR [rsi-0xbfffff3]
   df6e3:	86 01                	xchg   BYTE PTR [rcx],al
   df6e5:	00 09                	add    BYTE PTR [rcx],cl
   df6e7:	87 0d 00 00 c3 1b    	xchg   DWORD PTR [rip+0x1bc30000],ecx        # 1bd0f6ed <_end+0x1b845df5>
   df6ed:	04 00                	add    al,0x0
   df6ef:	c1 1b 04             	rcr    DWORD PTR [rbx],0x4
   df6f2:	00 00                	add    BYTE PTR [rax],al
   df6f4:	00 11                	add    BYTE PTR [rcx],dl
   df6f6:	57                   	push   rdi
   df6f7:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
   df6fe:	74 0b                	je     df70b <__abi_tag-0x320c35>
   df700:	00 00                	add    BYTE PTR [rax],al
   df702:	08 01                	or     BYTE PTR [rcx],al
   df704:	55                   	push   rbp
   df705:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   df708:	08 01                	or     BYTE PTR [rcx],al
   df70a:	54                   	push   rsp
   df70b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   df70e:	08 01                	or     BYTE PTR [rcx],al
   df710:	51                   	push   rcx
   df711:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   df714:	00 00                	add    BYTE PTR [rax],al
   df716:	31 0c 81             	xor    DWORD PTR [rcx+rax*4],ecx
   df719:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   df71c:	00 00                	add    BYTE PTR [rax],al
   df71e:	00 74 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],dh
   df722:	00 1a                	add    BYTE PTR [rdx],bl
   df724:	0d 00 00 08 01       	or     eax,0x1080000
   df729:	55                   	push   rbp
   df72a:	01 30                	add    DWORD PTR [rax],esi
   df72c:	08 01                	or     BYTE PTR [rcx],al
   df72e:	54                   	push   rsp
   df72f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   df732:	08 01                	or     BYTE PTR [rcx],al
   df734:	51                   	push   rcx
   df735:	01 30                	add    DWORD PTR [rax],esi
   df737:	00 11                	add    BYTE PTR [rcx],dl
   df739:	3a 81 47 00 00 00    	cmp    al,BYTE PTR [rcx+0x47]
   df73f:	00 00                	add    BYTE PTR [rax],al
   df741:	59                   	pop    rcx
   df742:	0b 00                	or     eax,DWORD PTR [rax]
   df744:	00 08                	add    BYTE PTR [rax],cl
   df746:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   df749:	30 08                	xor    BYTE PTR [rax],cl
   df74b:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   df74f:	00 00                	add    BYTE PTR [rax],al
   df751:	00 32                	add    BYTE PTR [rdx],dh
   df753:	0d ab 01 00 01       	or     eax,0x10001ab
   df758:	09 09                	or     DWORD PTR [rcx],ecx
   df75a:	da 00                	fiadd  DWORD PTR [rax]
   df75c:	00 00                	add    BYTE PTR [rax],al
   df75e:	01 93 0d 00 00 1c    	add    DWORD PTR [rbx+0x1c00000d],edx
   df764:	64 73 74             	fs jae df7db <__abi_tag-0x320b65>
   df767:	00 1f                	add    BYTE PTR [rdi],bl
   df769:	8c 00                	mov    WORD PTR [rax],es
   df76b:	00 00                	add    BYTE PTR [rax],al
   df76d:	33 39                	xor    edi,DWORD PTR [rcx]
   df76f:	c2 01 00             	ret    0x1
   df772:	01 09                	add    DWORD PTR [rcx],ecx
   df774:	2c da                	sub    al,0xda
   df776:	00 00                	add    BYTE PTR [rax],al
   df778:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   df77b:	72 63                	jb     df7e0 <__abi_tag-0x320b60>
   df77d:	00 47 cc             	add    BYTE PTR [rdi-0x34],al
   df780:	03 00                	add    eax,DWORD PTR [rax]
   df782:	00 12                	add    BYTE PTR [rdx],dl
   df784:	47 c2 01 00          	rex.RXB ret 0x1
   df788:	19 0a                	sbb    DWORD PTR [rdx],ecx
   df78a:	da 00                	fiadd  DWORD PTR [rax]
   df78c:	00 00                	add    BYTE PTR [rax],al
   df78e:	12 bb c2 01 00 29    	adc    bh,BYTE PTR [rbx+0x290001c2]
   df794:	08 8c 00 00 00 12 de 	or     BYTE PTR [rax+rax*1-0x21ee0000],cl
   df79b:	c2 01 00             	ret    0x1
   df79e:	2a 08                	sub    cl,BYTE PTR [rax]
   df7a0:	8c 00                	mov    WORD PTR [rax],es
   df7a2:	00 00                	add    BYTE PTR [rax],al
   df7a4:	34 35                	xor    al,0x35
   df7a6:	63 00                	movsxd eax,DWORD PTR [rax]
   df7a8:	01 36                	add    DWORD PTR [rsi],esi
   df7aa:	0a 14 01             	or     dl,BYTE PTR [rcx+rax*1]
   df7ad:	00 00                	add    BYTE PTR [rax],al
   df7af:	00 00                	add    BYTE PTR [rax],al
   df7b1:	36 34 0d             	ss xor al,0xd
   df7b4:	00 00                	add    BYTE PTR [rax],al
   df7b6:	20 80 47 00 00 00    	and    BYTE PTR [rax+0x47],al
   df7bc:	00 00                	add    BYTE PTR [rax],al
   df7be:	c4                   	(bad)  
   df7bf:	00 00                	add    BYTE PTR [rax],al
   df7c1:	00 00                	add    BYTE PTR [rax],al
   df7c3:	00 00                	add    BYTE PTR [rax],al
   df7c5:	00 01                	add    BYTE PTR [rcx],al
   df7c7:	9c                   	pushf  
   df7c8:	07                   	(bad)  
   df7c9:	45 0d 00 00 db 1b    	rex.RB or eax,0x1bdb0000
   df7cf:	04 00                	add    al,0x0
   df7d1:	cb                   	retf   
   df7d2:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   df7d5:	07                   	(bad)  
   df7d6:	4f 0d 00 00 27 1c    	rex.WRXB or rax,0x1c270000
   df7dc:	04 00                	add    al,0x0
   df7de:	13 1c 04             	adc    ebx,DWORD PTR [rsp+rax*1]
   df7e1:	00 07                	add    BYTE PTR [rdi],al
   df7e3:	5b                   	pop    rbx
   df7e4:	0d 00 00 7d 1c       	or     eax,0x1c7d0000
   df7e9:	04 00                	add    al,0x0
   df7eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   df7ec:	1c 04                	sbb    al,0x4
   df7ee:	00 09                	add    BYTE PTR [rcx],cl
   df7f0:	65 0d 00 00 b2 1c    	gs or  eax,0x1cb20000
   df7f6:	04 00                	add    al,0x0
   df7f8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   df7f9:	1c 04                	sbb    al,0x4
   df7fb:	00 0b                	add    BYTE PTR [rbx],cl
   df7fd:	70 0d                	jo     df80c <__abi_tag-0x320b34>
   df7ff:	00 00                	add    BYTE PTR [rax],al
   df801:	0b 7b 0d             	or     edi,DWORD PTR [rbx+0xd]
   df804:	00 00                	add    BYTE PTR [rax],al
   df806:	37                   	(bad)  
   df807:	34 0d                	xor    al,0xd
   df809:	00 00                	add    BYTE PTR [rax],al
   df80b:	70 80                	jo     df78d <__abi_tag-0x320bb3>
   df80d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   df810:	00 00                	add    BYTE PTR [rax],al
   df812:	00 00                	add    BYTE PTR [rax],al
   df814:	d7                   	xlat   BYTE PTR ds:[rbx]
   df815:	86 01                	xchg   BYTE PTR [rcx],al
   df817:	00 01                	add    BYTE PTR [rcx],al
   df819:	09 09                	or     DWORD PTR [rcx],ecx
   df81b:	65 0e                	gs (bad) 
   df81d:	00 00                	add    BYTE PTR [rax],al
   df81f:	07                   	(bad)  
   df820:	5b                   	pop    rbx
   df821:	0d 00 00 ca 1c       	or     eax,0x1cca0000
   df826:	04 00                	add    al,0x0
   df828:	c4                   	(bad)  
   df829:	1c 04                	sbb    al,0x4
   df82b:	00 07                	add    BYTE PTR [rdi],al
   df82d:	4f 0d 00 00 e5 1c    	rex.WRXB or rax,0x1ce50000
   df833:	04 00                	add    al,0x0
   df835:	df 1c 04             	fistp  WORD PTR [rsp+rax*1]
   df838:	00 07                	add    BYTE PTR [rdi],al
   df83a:	45 0d 00 00 08 1d    	rex.RB or eax,0x1d080000
   df840:	04 00                	add    al,0x0
   df842:	fa                   	cli    
   df843:	1c 04                	sbb    al,0x4
   df845:	00 38                	add    BYTE PTR [rax],bh
   df847:	d7                   	xlat   BYTE PTR ds:[rbx]
   df848:	86 01                	xchg   BYTE PTR [rcx],al
   df84a:	00 0b                	add    BYTE PTR [rbx],cl
   df84c:	65 0d 00 00 09 70    	gs or  eax,0x70090000
   df852:	0d 00 00 3d 1d       	or     eax,0x1d3d0000
   df857:	04 00                	add    al,0x0
   df859:	37                   	(bad)  
   df85a:	1d 04 00 09 7b       	sbb    eax,0x7b090004
   df85f:	0d 00 00 58 1d       	or     eax,0x1d580000
   df864:	04 00                	add    al,0x0
   df866:	52                   	push   rdx
   df867:	1d 04 00 1b 86       	sbb    eax,0x861b0004
   df86c:	0d 00 00 e6 86       	or     eax,0x86e60000
   df871:	01 00                	add    DWORD PTR [rax],eax
   df873:	09 87 0d 00 00 71    	or     DWORD PTR [rdi+0x7100000d],eax
   df879:	1d 04 00 6d 1d       	sbb    eax,0x1d6d0004
   df87e:	04 00                	add    al,0x0
   df880:	00 00                	add    BYTE PTR [rax],al
   df882:	00 11                	add    BYTE PTR [rcx],dl
   df884:	4b 80 47 00 00       	rex.WXB add BYTE PTR [r15+0x0],0x0
   df889:	00 00                	add    BYTE PTR [rax],al
   df88b:	00 74 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],dh
   df88f:	00 08                	add    BYTE PTR [rax],cl
   df891:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   df894:	76 00                	jbe    df896 <__abi_tag-0x320aaa>
   df896:	08 01                	or     BYTE PTR [rcx],al
   df898:	54                   	push   rsp
   df899:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   df89c:	08 01                	or     BYTE PTR [rcx],al
   df89e:	51                   	push   rcx
   df89f:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   df8a2:	00 00                	add    BYTE PTR [rax],al
   df8a4:	00 de                	add    dh,bl
   df8a6:	00 00                	add    BYTE PTR [rax],al
   df8a8:	00 05 00 01 08 88    	add    BYTE PTR [rip+0xffffffff88080100],al        # ffffffff8815f9ae <_end+0xffffffff87c960b6>
   df8ae:	5f                   	pop    rdi
   df8af:	01 00                	add    DWORD PTR [rax],eax
   df8b1:	04 9c                	add    al,0x9c
   df8b3:	00 00                	add    BYTE PTR [rax],al
   df8b5:	00 1d 69 15 00 00    	add    BYTE PTR [rip+0x1569],bl        # e0e24 <__abi_tag-0x31f51c>
   df8bb:	19 00                	sbb    DWORD PTR [rax],eax
   df8bd:	00 00                	add    BYTE PTR [rax],al
   df8bf:	c0 81 47 00 00 00 00 	rol    BYTE PTR [rcx+0x47],0x0
   df8c6:	00 0e                	add    BYTE PTR [rsi],cl
   df8c8:	00 00                	add    BYTE PTR [rax],al
   df8ca:	00 00                	add    BYTE PTR [rax],al
   df8cc:	00 00                	add    BYTE PTR [rax],al
   df8ce:	00 76 d5             	add    BYTE PTR [rsi-0x2b],dh
   df8d1:	06                   	(bad)  
   df8d2:	00 01                	add    BYTE PTR [rcx],al
   df8d4:	01 08                	add    DWORD PTR [rax],ecx
   df8d6:	56                   	push   rsi
   df8d7:	00 00                	add    BYTE PTR [rax],al
   df8d9:	00 01                	add    BYTE PTR [rcx],al
   df8db:	02 07                	add    al,BYTE PTR [rdi]
   df8dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df8de:	00 00                	add    BYTE PTR [rax],al
   df8e0:	00 01                	add    BYTE PTR [rcx],al
   df8e2:	04 07                	add    al,0x7
   df8e4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   df8e7:	00 01                	add    BYTE PTR [rcx],al
   df8e9:	08 07                	or     BYTE PTR [rdi],al
   df8eb:	44 00 00             	add    BYTE PTR [rax],r8b
   df8ee:	00 01                	add    BYTE PTR [rcx],al
   df8f0:	01 06                	add    DWORD PTR [rsi],eax
   df8f2:	58                   	pop    rax
   df8f3:	00 00                	add    BYTE PTR [rax],al
   df8f5:	00 01                	add    BYTE PTR [rcx],al
   df8f7:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # df961 <__abi_tag-0x3209df>
   df8fd:	05 04 05 69 6e       	add    eax,0x6e690504
   df902:	74 00                	je     df904 <__abi_tag-0x320a3c>
   df904:	01 08                	add    DWORD PTR [rax],ecx
   df906:	05 05 00 00 00       	add    eax,0x5
   df90b:	01 01                	add    DWORD PTR [rcx],eax
   df90d:	06                   	(bad)  
   df90e:	5f                   	pop    rdi
   df90f:	00 00                	add    BYTE PTR [rax],al
   df911:	00 01                	add    BYTE PTR [rcx],al
   df913:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # df919 <__abi_tag-0x320a27>
   df919:	01 08                	add    DWORD PTR [rax],ecx
   df91b:	07                   	(bad)  
   df91c:	3f                   	(bad)  
   df91d:	00 00                	add    BYTE PTR [rax],al
   df91f:	00 01                	add    BYTE PTR [rcx],al
   df921:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   df924:	84 01                	test   BYTE PTR [rcx],al
   df926:	00 01                	add    BYTE PTR [rcx],al
   df928:	04 04                	add    al,0x4
   df92a:	f9                   	stc    
   df92b:	71 01                	jno    df92e <__abi_tag-0x320a12>
   df92d:	00 06                	add    BYTE PTR [rsi],al
   df92f:	0c b8                	or     al,0xb8
   df931:	01 00                	add    DWORD PTR [rax],eax
   df933:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
   df936:	58                   	pop    rax
   df937:	00 00                	add    BYTE PTR [rax],al
   df939:	00 a9 00 00 00 02    	add    BYTE PTR [rcx+0x2000000],ch
   df93f:	58                   	pop    rax
   df940:	00 00                	add    BYTE PTR [rax],al
   df942:	00 02                	add    BYTE PTR [rdx],al
   df944:	58                   	pop    rax
   df945:	00 00                	add    BYTE PTR [rax],al
   df947:	00 02                	add    BYTE PTR [rdx],al
   df949:	58                   	pop    rax
   df94a:	00 00                	add    BYTE PTR [rax],al
   df94c:	00 00                	add    BYTE PTR [rax],al
   df94e:	07                   	(bad)  
   df94f:	90                   	nop
   df950:	7d 00                	jge    df952 <__abi_tag-0x3209ee>
   df952:	00 01                	add    BYTE PTR [rcx],al
   df954:	06                   	(bad)  
   df955:	0d c0 81 47 00       	or     eax,0x4781c0
   df95a:	00 00                	add    BYTE PTR [rax],al
   df95c:	00 00                	add    BYTE PTR [rax],al
   df95e:	0e                   	(bad)  
   df95f:	00 00                	add    BYTE PTR [rax],al
   df961:	00 00                	add    BYTE PTR [rax],al
   df963:	00 00                	add    BYTE PTR [rax],al
   df965:	00 01                	add    BYTE PTR [rcx],al
   df967:	9c                   	pushf  
   df968:	08 ce                	or     dh,cl
   df96a:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
   df971:	89 00                	mov    DWORD PTR [rax],eax
   df973:	00 00                	add    BYTE PTR [rax],al
   df975:	03 01                	add    eax,DWORD PTR [rcx]
   df977:	55                   	push   rbp
   df978:	01 36                	add    DWORD PTR [rsi],esi
   df97a:	03 01                	add    eax,DWORD PTR [rcx]
   df97c:	54                   	push   rsp
   df97d:	01 30                	add    DWORD PTR [rax],esi
   df97f:	03 01                	add    eax,DWORD PTR [rcx]
   df981:	51                   	push   rcx
   df982:	01 30                	add    DWORD PTR [rax],esi
   df984:	00 00                	add    BYTE PTR [rax],al
   df986:	00 57 01             	add    BYTE PTR [rdi+0x1],dl
   df989:	00 00                	add    BYTE PTR [rax],al
   df98b:	05 00 01 08 fe       	add    eax,0xfe080100
   df990:	5f                   	pop    rdi
   df991:	01 00                	add    DWORD PTR [rax],eax
   df993:	07                   	(bad)  
   df994:	9c                   	pushf  
   df995:	00 00                	add    BYTE PTR [rax],al
   df997:	00 1d 83 15 00 00    	add    BYTE PTR [rip+0x1583],bl        # e0f20 <__abi_tag-0x31f420>
   df99d:	19 00                	sbb    DWORD PTR [rax],eax
   df99f:	00 00                	add    BYTE PTR [rax],al
   df9a1:	d0 81 47 00 00 00    	rol    BYTE PTR [rcx+0x47],1
   df9a7:	00 00                	add    BYTE PTR [rax],al
   df9a9:	0c 00                	or     al,0x0
   df9ab:	00 00                	add    BYTE PTR [rax],al
   df9ad:	00 00                	add    BYTE PTR [rax],al
   df9af:	00 00                	add    BYTE PTR [rax],al
   df9b1:	cb                   	retf   
   df9b2:	d5                   	(bad)  
   df9b3:	06                   	(bad)  
   df9b4:	00 01                	add    BYTE PTR [rcx],al
   df9b6:	01 08                	add    DWORD PTR [rax],ecx
   df9b8:	56                   	push   rsi
   df9b9:	00 00                	add    BYTE PTR [rax],al
   df9bb:	00 01                	add    BYTE PTR [rcx],al
   df9bd:	02 07                	add    al,BYTE PTR [rdi]
   df9bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   df9c0:	00 00                	add    BYTE PTR [rax],al
   df9c2:	00 01                	add    BYTE PTR [rcx],al
   df9c4:	04 07                	add    al,0x7
   df9c6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   df9c9:	00 01                	add    BYTE PTR [rcx],al
   df9cb:	08 07                	or     BYTE PTR [rdi],al
   df9cd:	44 00 00             	add    BYTE PTR [rax],r8b
   df9d0:	00 01                	add    BYTE PTR [rcx],al
   df9d2:	01 06                	add    DWORD PTR [rsi],eax
   df9d4:	58                   	pop    rax
   df9d5:	00 00                	add    BYTE PTR [rax],al
   df9d7:	00 01                	add    BYTE PTR [rcx],al
   df9d9:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # dfa43 <__abi_tag-0x3208fd>
   df9df:	08 04 05 69 6e 74 00 	or     BYTE PTR [rax*1+0x746e69],al
   df9e6:	01 08                	add    DWORD PTR [rax],ecx
   df9e8:	05 05 00 00 00       	add    eax,0x5
   df9ed:	02 f7                	add    dh,bh
   df9ef:	67 01 00             	add    DWORD PTR [eax],eax
   df9f2:	02 c2                	add    al,dl
   df9f4:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   df9f7:	00 00                	add    BYTE PTR [rax],al
   df9f9:	05 77 00 00 00       	add    eax,0x77
   df9fe:	01 01                	add    DWORD PTR [rcx],eax
   dfa00:	06                   	(bad)  
   dfa01:	5f                   	pop    rdi
   dfa02:	00 00                	add    BYTE PTR [rax],al
   dfa04:	00 01                	add    BYTE PTR [rcx],al
   dfa06:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # dfa0c <__abi_tag-0x320934>
   dfa0c:	02 f9                	add    bh,cl
   dfa0e:	67 01 00             	add    DWORD PTR [eax],eax
   dfa11:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   dfa15:	00 00                	add    BYTE PTR [rax],al
   dfa17:	00 01                	add    BYTE PTR [rcx],al
   dfa19:	08 07                	or     BYTE PTR [rdi],al
   dfa1b:	3f                   	(bad)  
   dfa1c:	00 00                	add    BYTE PTR [rax],al
   dfa1e:	00 09                	add    BYTE PTR [rcx],cl
   dfa20:	ca 6b 01             	retf   0x16b
   dfa23:	00 18                	add    BYTE PTR [rax],bl
   dfa25:	04 52                	add    al,0x52
   dfa27:	10 c9                	adc    cl,cl
   dfa29:	00 00                	add    BYTE PTR [rax],al
   dfa2b:	00 06                	add    BYTE PTR [rsi],al
   dfa2d:	58                   	pop    rax
   dfa2e:	8a 01                	mov    al,BYTE PTR [rcx]
   dfa30:	00 53 72             	add    BYTE PTR [rbx+0x72],dl
   dfa33:	00 00                	add    BYTE PTR [rax],al
   dfa35:	00 00                	add    BYTE PTR [rax],al
   dfa37:	0a 6c 65 6e          	or     ch,BYTE PTR [rbp+riz*2+0x6e]
   dfa3b:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   dfa3e:	15 85 00 00 00       	adc    eax,0x85
   dfa43:	08 06                	or     BYTE PTR [rsi],al
   dfa45:	3c bf                	cmp    al,0xbf
   dfa47:	01 00                	add    DWORD PTR [rax],eax
   dfa49:	55                   	push   rbp
   dfa4a:	85 00                	test   DWORD PTR [rax],eax
   dfa4c:	00 00                	add    BYTE PTR [rax],al
   dfa4e:	10 00                	adc    BYTE PTR [rax],al
   dfa50:	02 36                	add    dh,BYTE PTR [rsi]
   dfa52:	c7 00 00 04 56 03    	mov    DWORD PTR [rax],0x3560400
   dfa58:	98                   	cwde   
   dfa59:	00 00                	add    BYTE PTR [rax],al
   dfa5b:	00 01                	add    BYTE PTR [rcx],al
   dfa5d:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   dfa60:	84 01                	test   BYTE PTR [rcx],al
   dfa62:	00 01                	add    BYTE PTR [rcx],al
   dfa64:	04 04                	add    al,0x4
   dfa66:	f9                   	stc    
   dfa67:	71 01                	jno    dfa6a <__abi_tag-0x3208d6>
   dfa69:	00 05 c9 00 00 00    	add    BYTE PTR [rip+0xc9],al        # dfb38 <__abi_tag-0x320808>
   dfa6f:	0b 20                	or     esp,DWORD PTR [rax]
   dfa71:	c3                   	ret    
   dfa72:	01 00                	add    DWORD PTR [rax],eax
   dfa74:	05 1e 15 58 00       	add    eax,0x58151e
   dfa79:	00 00                	add    BYTE PTR [rax],al
   dfa7b:	08 01                	or     BYTE PTR [rcx],al
   dfa7d:	00 00                	add    BYTE PTR [rax],al
   dfa7f:	03 e3                	add    esp,ebx
   dfa81:	00 00                	add    BYTE PTR [rax],al
   dfa83:	00 03                	add    BYTE PTR [rbx],al
   dfa85:	e3 00                	jrcxz  dfa87 <__abi_tag-0x3208b9>
   dfa87:	00 00                	add    BYTE PTR [rax],al
   dfa89:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   dfa8c:	00 00                	add    BYTE PTR [rax],al
   dfa8e:	00 0c dc             	add    BYTE PTR [rsp+rbx*8],cl
   dfa91:	83 00 00             	add    DWORD PTR [rax],0x0
   dfa94:	01 05 0c 58 00 00    	add    DWORD PTR [rip+0x580c],eax        # e52a6 <__abi_tag-0x31b09a>
   dfa9a:	00 d0                	add    al,dl
   dfa9c:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
   dfaa3:	0c 00                	or     al,0x0
   dfaa5:	00 00                	add    BYTE PTR [rax],al
   dfaa7:	00 00                	add    BYTE PTR [rax],al
   dfaa9:	00 00                	add    BYTE PTR [rax],al
   dfaab:	01 9c 0d 2a c3 01 00 	add    DWORD PTR [rbp+rcx*1+0x1c32a],ebx
   dfab2:	01 05 21 e3 00 00    	add    DWORD PTR [rip+0xe321],eax        # eddd9 <__abi_tag-0x312567>
   dfab8:	00 8e 1d 04 00 8a    	add    BYTE PTR [rsi-0x75fffbe3],cl
   dfabe:	1d 04 00 0e dc       	sbb    eax,0xdc0e0004
   dfac3:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
   dfaca:	e8 00 00 00 04       	call   40dfacf <_end+0x3c161d7>
   dfacf:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   dfad2:	a3 01 55 04 01 54 01 	movabs ds:0x430015401045501,eax
   dfad9:	30 04 
   dfadb:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   dfade:	31 00                	xor    DWORD PTR [rax],eax
   dfae0:	00 00                	add    BYTE PTR [rax],al
   dfae2:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   dfae5:	00 05 00 01 08 d8    	add    BYTE PTR [rip+0xffffffffd8080100],al        # ffffffffd815fbeb <_end+0xffffffffd7c962f3>
   dfaeb:	60                   	(bad)  
   dfaec:	01 00                	add    DWORD PTR [rax],eax
   dfaee:	08 9c 00 00 00 1d 99 	or     BYTE PTR [rax+rax*1-0x66e30000],bl
   dfaf5:	15 00 00 19 00       	adc    eax,0x190000
   dfafa:	00 00                	add    BYTE PTR [rax],al
   dfafc:	e0 81                	loopne dfa7f <__abi_tag-0x3208c1>
   dfafe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dfb01:	00 00                	add    BYTE PTR [rax],al
   dfb03:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
   dfb06:	00 00                	add    BYTE PTR [rax],al
   dfb08:	00 00                	add    BYTE PTR [rax],al
   dfb0a:	00 00                	add    BYTE PTR [rax],al
   dfb0c:	3a d6                	cmp    dl,dh
   dfb0e:	06                   	(bad)  
   dfb0f:	00 01                	add    BYTE PTR [rcx],al
   dfb11:	01 08                	add    DWORD PTR [rax],ecx
   dfb13:	56                   	push   rsi
   dfb14:	00 00                	add    BYTE PTR [rax],al
   dfb16:	00 01                	add    BYTE PTR [rcx],al
   dfb18:	02 07                	add    al,BYTE PTR [rdi]
   dfb1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfb1b:	00 00                	add    BYTE PTR [rax],al
   dfb1d:	00 01                	add    BYTE PTR [rcx],al
   dfb1f:	04 07                	add    al,0x7
   dfb21:	49 00 00             	rex.WB add BYTE PTR [r8],al
   dfb24:	00 01                	add    BYTE PTR [rcx],al
   dfb26:	08 07                	or     BYTE PTR [rdi],al
   dfb28:	44 00 00             	add    BYTE PTR [rax],r8b
   dfb2b:	00 01                	add    BYTE PTR [rcx],al
   dfb2d:	01 06                	add    DWORD PTR [rsi],eax
   dfb2f:	58                   	pop    rax
   dfb30:	00 00                	add    BYTE PTR [rax],al
   dfb32:	00 01                	add    BYTE PTR [rcx],al
   dfb34:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # dfb9e <__abi_tag-0x3207a2>
   dfb3a:	09 04 05 69 6e 74 00 	or     DWORD PTR [rax*1+0x746e69],eax
   dfb41:	01 08                	add    DWORD PTR [rax],ecx
   dfb43:	05 05 00 00 00       	add    eax,0x5
   dfb48:	04 fb                	add    al,0xfb
   dfb4a:	a0 01 00 02 a0 1a 5f 	movabs al,ds:0x5f1aa0020001
   dfb51:	00 00 
   dfb53:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   dfb56:	a0 01 00 02 a2 1f 5f 	movabs al,ds:0x5f1fa2020001
   dfb5d:	00 00 
   dfb5f:	00 01                	add    BYTE PTR [rcx],al
   dfb61:	01 06                	add    DWORD PTR [rsi],eax
   dfb63:	5f                   	pop    rdi
   dfb64:	00 00                	add    BYTE PTR [rax],al
   dfb66:	00 01                	add    BYTE PTR [rcx],al
   dfb68:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # dfb6e <__abi_tag-0x3207d2>
   dfb6e:	0a ad 9e 01 00 10    	or     ch,BYTE PTR [rbp+0x1000019e]
   dfb74:	03 08                	add    ecx,DWORD PTR [rax]
   dfb76:	08 b4 00 00 00 05 5e 	or     BYTE PTR [rax+rax*1+0x5e050000],dh
   dfb7d:	a2 01 00 03 0a 0c 66 	movabs ds:0x660c0a030001,al
   dfb84:	00 00 
   dfb86:	00 00                	add    BYTE PTR [rax],al
   dfb88:	05 33 9f 01 00       	add    eax,0x19f33
   dfb8d:	03 0b                	add    ecx,DWORD PTR [rbx]
   dfb8f:	11 72 00             	adc    DWORD PTR [rdx+0x0],esi
   dfb92:	00 00                	add    BYTE PTR [rax],al
   dfb94:	08 00                	or     BYTE PTR [rax],al
   dfb96:	04 14                	add    al,0x14
   dfb98:	9f                   	lahf   
   dfb99:	01 00                	add    DWORD PTR [rax],eax
   dfb9b:	04 31                	add    al,0x31
   dfb9d:	12 5f 00             	adc    bl,BYTE PTR [rdi+0x0]
   dfba0:	00 00                	add    BYTE PTR [rax],al
   dfba2:	0b 80 04 3b 09 d7    	or     eax,DWORD PTR [rax-0x28f6c4fc]
   dfba8:	00 00                	add    BYTE PTR [rax],al
   dfbaa:	00 05 41 9e 01 00    	add    BYTE PTR [rip+0x19e41],al        # f99f1 <__abi_tag-0x30694f>
   dfbb0:	04 43                	add    al,0x43
   dfbb2:	0f d7                	(bad)  
   dfbb4:	00 00                	add    BYTE PTR [rax],al
   dfbb6:	00 00                	add    BYTE PTR [rax],al
   dfbb8:	00 0c b4             	add    BYTE PTR [rsp+rsi*4],cl
   dfbbb:	00 00                	add    BYTE PTR [rax],al
   dfbbd:	00 e7                	add    bh,ah
   dfbbf:	00 00                	add    BYTE PTR [rax],al
   dfbc1:	00 0d 43 00 00 00    	add    BYTE PTR [rip+0x43],cl        # dfc0a <__abi_tag-0x320736>
   dfbc7:	0f 00 04 98          	sldt   WORD PTR [rax+rbx*4]
   dfbcb:	a1 01 00 04 46 05 c0 	movabs eax,ds:0xc00546040001
   dfbd2:	00 00 
   dfbd4:	00 01                	add    BYTE PTR [rcx],al
   dfbd6:	08 07                	or     BYTE PTR [rdi],al
   dfbd8:	3f                   	(bad)  
   dfbd9:	00 00                	add    BYTE PTR [rax],al
   dfbdb:	00 01                	add    BYTE PTR [rcx],al
   dfbdd:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   dfbe0:	84 01                	test   BYTE PTR [rcx],al
   dfbe2:	00 01                	add    BYTE PTR [rcx],al
   dfbe4:	04 04                	add    al,0x4
   dfbe6:	f9                   	stc    
   dfbe7:	71 01                	jno    dfbea <__abi_tag-0x320756>
   dfbe9:	00 0e                	add    BYTE PTR [rsi],cl
   dfbeb:	ab                   	stos   DWORD PTR es:[rdi],eax
   dfbec:	a0 01 00 04 65 0c 58 	movabs al,ds:0x580c65040001
   dfbf3:	00 00 
   dfbf5:	00 32                	add    BYTE PTR [rdx],dh
   dfbf7:	01 00                	add    DWORD PTR [rax],eax
   dfbf9:	00 02                	add    BYTE PTR [rdx],al
   dfbfb:	58                   	pop    rax
   dfbfc:	00 00                	add    BYTE PTR [rax],al
   dfbfe:	00 02                	add    BYTE PTR [rdx],al
   dfc00:	37                   	(bad)  
   dfc01:	01 00                	add    DWORD PTR [rax],eax
   dfc03:	00 02                	add    BYTE PTR [rdx],al
   dfc05:	37                   	(bad)  
   dfc06:	01 00                	add    DWORD PTR [rax],eax
   dfc08:	00 02                	add    BYTE PTR [rdx],al
   dfc0a:	37                   	(bad)  
   dfc0b:	01 00                	add    DWORD PTR [rax],eax
   dfc0d:	00 02                	add    BYTE PTR [rdx],al
   dfc0f:	41 01 00             	add    DWORD PTR [r8],eax
   dfc12:	00 00                	add    BYTE PTR [rax],al
   dfc14:	06                   	(bad)  
   dfc15:	e7 00                	out    0x0,eax
   dfc17:	00 00                	add    BYTE PTR [rax],al
   dfc19:	07                   	(bad)  
   dfc1a:	32 01                	xor    al,BYTE PTR [rcx]
   dfc1c:	00 00                	add    BYTE PTR [rax],al
   dfc1e:	06                   	(bad)  
   dfc1f:	8c 00                	mov    WORD PTR [rax],es
   dfc21:	00 00                	add    BYTE PTR [rax],al
   dfc23:	07                   	(bad)  
   dfc24:	3c 01                	cmp    al,0x1
   dfc26:	00 00                	add    BYTE PTR [rax],al
   dfc28:	0f 9e 84 01 00 01 04 	setle  BYTE PTR [rcx+rax*1+0xd040100]
   dfc2f:	0d 
   dfc30:	e0 81                	loopne dfbb3 <__abi_tag-0x32078d>
   dfc32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dfc35:	00 00                	add    BYTE PTR [rax],al
   dfc37:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
   dfc3a:	00 00                	add    BYTE PTR [rax],al
   dfc3c:	00 00                	add    BYTE PTR [rax],al
   dfc3e:	00 00                	add    BYTE PTR [rax],al
   dfc40:	01 9c c0 01 00 00 10 	add    DWORD PTR [rax+rax*8+0x10000001],ebx
   dfc47:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   dfc48:	84 01                	test   BYTE PTR [rcx],al
   dfc4a:	00 01                	add    BYTE PTR [rcx],al
   dfc4c:	04 1b                	add    al,0x1b
   dfc4e:	58                   	pop    rax
   dfc4f:	00 00                	add    BYTE PTR [rax],al
   dfc51:	00 ac 1d 04 00 a8 1d 	add    BYTE PTR [rbp+rbx*1+0x1da80004],ch
   dfc58:	04 00                	add    al,0x0
   dfc5a:	11 74 76 00          	adc    DWORD PTR [rsi+rsi*2+0x0],esi
   dfc5e:	01 06                	add    DWORD PTR [rsi],eax
   dfc60:	11 8c 00 00 00 02 91 	adc    DWORD PTR [rax+rax*1-0x6efe0000],ecx
   dfc67:	50                   	push   rax
   dfc68:	12 3f                	adc    bh,BYTE PTR [rdi]
   dfc6a:	82                   	(bad)  
   dfc6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dfc6e:	00 00                	add    BYTE PTR [rax],al
   dfc70:	00 08                	add    BYTE PTR [rax],cl
   dfc72:	01 00                	add    DWORD PTR [rax],eax
   dfc74:	00 b2 01 00 00 03    	add    BYTE PTR [rdx+0x3000001],dh
   dfc7a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   dfc7d:	30 03                	xor    BYTE PTR [rbx],al
   dfc7f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   dfc83:	03 01                	add    eax,DWORD PTR [rcx]
   dfc85:	51                   	push   rcx
   dfc86:	01 30                	add    DWORD PTR [rax],esi
   dfc88:	03 01                	add    eax,DWORD PTR [rcx]
   dfc8a:	52                   	push   rdx
   dfc8b:	01 30                	add    DWORD PTR [rax],esi
   dfc8d:	03 01                	add    eax,DWORD PTR [rcx]
   dfc8f:	58                   	pop    rax
   dfc90:	02 91 50 00 13 59    	add    dl,BYTE PTR [rcx+0x59130050]
   dfc96:	82                   	(bad)  
   dfc97:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dfc9a:	00 00                	add    BYTE PTR [rax],al
   dfc9c:	00 c0                	add    al,al
   dfc9e:	01 00                	add    DWORD PTR [rax],eax
   dfca0:	00 00                	add    BYTE PTR [rax],al
   dfca2:	14 8b                	adc    al,0x8b
   dfca4:	c4                   	(bad)  
   dfca5:	00 00                	add    BYTE PTR [rax],al
   dfca7:	8b c4                	mov    eax,esp
   dfca9:	00 00                	add    BYTE PTR [rax],al
   dfcab:	00 f0                	add    al,dh
   dfcad:	04 00                	add    al,0x0
   dfcaf:	00 05 00 01 08 ed    	add    BYTE PTR [rip+0xffffffffed080100],al        # ffffffffed15fdb5 <_end+0xffffffffecc964bd>
   dfcb5:	61                   	(bad)  
   dfcb6:	01 00                	add    DWORD PTR [rax],eax
   dfcb8:	0f 9c 00             	setl   BYTE PTR [rax]
   dfcbb:	00 00                	add    BYTE PTR [rax],al
   dfcbd:	1d b4 15 00 00       	sbb    eax,0x15b4
   dfcc2:	19 00                	sbb    DWORD PTR [rax],eax
   dfcc4:	00 00                	add    BYTE PTR [rax],al
   dfcc6:	60                   	(bad)  
   dfcc7:	82                   	(bad)  
   dfcc8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dfccb:	00 00                	add    BYTE PTR [rax],al
   dfccd:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   dfcd0:	00 00                	add    BYTE PTR [rax],al
   dfcd2:	00 00                	add    BYTE PTR [rax],al
   dfcd4:	00 00                	add    BYTE PTR [rax],al
   dfcd6:	e3 d6                	jrcxz  dfcae <__abi_tag-0x320692>
   dfcd8:	06                   	(bad)  
   dfcd9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   dfcdc:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   dfcdf:	00 00                	add    BYTE PTR [rax],al
   dfce1:	04 02                	add    al,0x2
   dfce3:	07                   	(bad)  
   dfce4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dfce5:	00 00                	add    BYTE PTR [rax],al
   dfce7:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   dfcea:	07                   	(bad)  
   dfceb:	49 00 00             	rex.WB add BYTE PTR [r8],al
   dfcee:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   dfcf1:	07                   	(bad)  
   dfcf2:	44 00 00             	add    BYTE PTR [rax],r8b
   dfcf5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   dfcf8:	06                   	(bad)  
   dfcf9:	58                   	pop    rax
   dfcfa:	00 00                	add    BYTE PTR [rax],al
   dfcfc:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   dfcff:	05 64 00 00 00       	add    eax,0x64
   dfd04:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   dfd0b:	04 08                	add    al,0x8
   dfd0d:	05 05 00 00 00       	add    eax,0x5
   dfd12:	05 f3 a5 01 00       	add    eax,0x1a5f3
   dfd17:	02 9a 19 58 00 00    	add    bl,BYTE PTR [rdx+0x5819]
   dfd1d:	00 05 f7 67 01 00    	add    BYTE PTR [rip+0x167f7],al        # f651a <__abi_tag-0x309e26>
   dfd23:	02 c2                	add    al,dl
   dfd25:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   dfd28:	00 00                	add    BYTE PTR [rax],al
   dfd2a:	06                   	(bad)  
   dfd2b:	88 00                	mov    BYTE PTR [rax],al
   dfd2d:	00 00                	add    BYTE PTR [rax],al
   dfd2f:	0c 7e                	or     al,0x7e
   dfd31:	00 00                	add    BYTE PTR [rax],al
   dfd33:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   dfd36:	06                   	(bad)  
   dfd37:	5f                   	pop    rdi
   dfd38:	00 00                	add    BYTE PTR [rax],al
   dfd3a:	00 0c 88             	add    BYTE PTR [rax+rcx*4],cl
   dfd3d:	00 00                	add    BYTE PTR [rax],al
   dfd3f:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # fd036 <__abi_tag-0x30330a>
   dfd45:	03 d1                	add    edx,ecx
   dfd47:	17                   	(bad)  
   dfd48:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dfd4b:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   dfd4e:	05 00 00 00 00       	add    eax,0x0
   dfd53:	05 f5 a5 01 00       	add    eax,0x1a5f5
   dfd58:	04 61                	add    al,0x61
   dfd5a:	11 66 00             	adc    DWORD PTR [rsi+0x0],esp
   dfd5d:	00 00                	add    BYTE PTR [rax],al
   dfd5f:	05 f9 67 01 00       	add    eax,0x167f9
   dfd64:	04 6c                	add    al,0x6c
   dfd66:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   dfd69:	00 00                	add    BYTE PTR [rax],al
   dfd6b:	04 08                	add    al,0x8
   dfd6d:	07                   	(bad)  
   dfd6e:	3f                   	(bad)  
   dfd6f:	00 00                	add    BYTE PTR [rax],al
   dfd71:	00 06                	add    BYTE PTR [rsi],al
   dfd73:	8f 00                	pop    QWORD PTR [rax]
   dfd75:	00 00                	add    BYTE PTR [rax],al
   dfd77:	06                   	(bad)  
   dfd78:	7e 00                	jle    dfd7a <__abi_tag-0x3205c6>
   dfd7a:	00 00                	add    BYTE PTR [rax],al
   dfd7c:	11 88 00 00 00 e1    	adc    DWORD PTR [rax-0x1f000000],ecx
   dfd82:	00 00                	add    BYTE PTR [rax],al
   dfd84:	00 12                	add    BYTE PTR [rdx],dl
   dfd86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   dfd89:	00 ff                	add    bh,bh
   dfd8b:	03 00                	add    eax,DWORD PTR [rax]
   dfd8d:	13 ca                	adc    ecx,edx
   dfd8f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   dfd92:	18 05 52 10 12 01    	sbb    BYTE PTR [rip+0x1121052],al        # 1200dea <_end+0xd374f2>
   dfd98:	00 00                	add    BYTE PTR [rax],al
   dfd9a:	0d 58 8a 01 00       	or     eax,0x18a58
   dfd9f:	53                   	push   rbx
   dfda0:	7e 00                	jle    dfda2 <__abi_tag-0x32059e>
   dfda2:	00 00                	add    BYTE PTR [rax],al
   dfda4:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
   dfda7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   dfda9:	00 05 54 15 b3 00    	add    BYTE PTR [rip+0xb31554],al        # c11303 <_end+0x747a0b>
   dfdaf:	00 00                	add    BYTE PTR [rax],al
   dfdb1:	08 0d 3c bf 01 00    	or     BYTE PTR [rip+0x1bf3c],cl        # fbcf3 <__abi_tag-0x30464d>
   dfdb7:	55                   	push   rbp
   dfdb8:	b3 00                	mov    bl,0x0
   dfdba:	00 00                	add    BYTE PTR [rax],al
   dfdbc:	10 00                	adc    BYTE PTR [rax],al
   dfdbe:	05 36 c7 00 00       	add    eax,0xc736
   dfdc3:	05 56 03 e1 00       	add    eax,0xe10356
   dfdc8:	00 00                	add    BYTE PTR [rax],al
   dfdca:	04 08                	add    al,0x8
   dfdcc:	04 f4                	add    al,0xf4
   dfdce:	84 01                	test   BYTE PTR [rcx],al
   dfdd0:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   dfdd3:	04 f9                	add    al,0xf9
   dfdd5:	71 01                	jno    dfdd8 <__abi_tag-0x320568>
   dfdd7:	00 06                	add    BYTE PTR [rsi],al
   dfdd9:	12 01                	adc    al,BYTE PTR [rcx]
   dfddb:	00 00                	add    BYTE PTR [rax],al
   dfddd:	06                   	(bad)  
   dfdde:	58                   	pop    rax
   dfddf:	00 00                	add    BYTE PTR [rax],al
   dfde1:	00 15 57 c3 01 00    	add    BYTE PTR [rip+0x1c357],dl        # fc13e <__abi_tag-0x304202>
   dfde7:	09 56 05             	or     DWORD PTR [rsi+0x5],edx
   dfdea:	58                   	pop    rax
   dfdeb:	00 00                	add    BYTE PTR [rax],al
   dfded:	00 07                	add    BYTE PTR [rdi],al
   dfdef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dfdf0:	c3                   	ret    
   dfdf1:	01 00                	add    DWORD PTR [rax],eax
   dfdf3:	06                   	(bad)  
   dfdf4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   dfdf5:	10 66 00             	adc    BYTE PTR [rsi+0x0],ah
   dfdf8:	00 00                	add    BYTE PTR [rax],al
   dfdfa:	62 01                	(bad)  
   dfdfc:	00 00                	add    BYTE PTR [rax],al
   dfdfe:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   dfe01:	00 00                	add    BYTE PTR [rax],al
   dfe03:	02 31                	add    dh,BYTE PTR [rcx]
   dfe05:	01 00                	add    DWORD PTR [rax],eax
   dfe07:	00 02                	add    BYTE PTR [rdx],al
   dfe09:	58                   	pop    rax
   dfe0a:	00 00                	add    BYTE PTR [rax],al
   dfe0c:	00 00                	add    BYTE PTR [rax],al
   dfe0e:	16                   	(bad)  
   dfe0f:	77 c3                	ja     dfdd4 <__abi_tag-0x32056c>
   dfe11:	01 00                	add    DWORD PTR [rax],eax
   dfe13:	07                   	(bad)  
   dfe14:	75 02                	jne    dfe18 <__abi_tag-0x320528>
   dfe16:	0d 75 01 00 00       	or     eax,0x175
   dfe1b:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   dfe1e:	00 00                	add    BYTE PTR [rax],al
   dfe20:	00 17                	add    BYTE PTR [rdi],dl
   dfe22:	40 c3                	rex ret 
   dfe24:	01 00                	add    DWORD PTR [rax],eax
   dfe26:	08 4d 02             	or     BYTE PTR [rbp+0x2],cl
   dfe29:	0c 58                	or     al,0x58
   dfe2b:	00 00                	add    BYTE PTR [rax],al
   dfe2d:	00 91 01 00 00 02    	add    BYTE PTR [rcx+0x2000001],dl
   dfe33:	c6 00 00             	mov    BYTE PTR [rax],0x0
   dfe36:	00 02                	add    BYTE PTR [rdx],al
   dfe38:	91                   	xchg   ecx,eax
   dfe39:	01 00                	add    DWORD PTR [rax],eax
   dfe3b:	00 00                	add    BYTE PTR [rax],al
   dfe3d:	06                   	(bad)  
   dfe3e:	83 00 00             	add    DWORD PTR [rax],0x0
   dfe41:	00 18                	add    BYTE PTR [rax],bl
   dfe43:	6a c3                	push   0xffffffffffffffc3
   dfe45:	01 00                	add    DWORD PTR [rax],eax
   dfe47:	08 00                	or     BYTE PTR [rax],al
   dfe49:	03 10                	add    edx,DWORD PTR [rax]
   dfe4b:	66 00 00             	data16 add BYTE PTR [rax],al
   dfe4e:	00 19                	add    BYTE PTR [rcx],bl
   dfe50:	47 c3                	rex.RXB ret 
   dfe52:	01 00                	add    DWORD PTR [rax],eax
   dfe54:	09 57 06             	or     DWORD PTR [rdi+0x6],edx
   dfe57:	07                   	(bad)  
   dfe58:	5f                   	pop    rdi
   dfe59:	be 01 00 05 70       	mov    esi,0x70050001
   dfe5e:	15 58 00 00 00       	adc    eax,0x58
   dfe63:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   dfe66:	00 02                	add    BYTE PTR [rdx],al
   dfe68:	2c 01                	sub    al,0x1
   dfe6a:	00 00                	add    BYTE PTR [rax],al
   dfe6c:	00 07                	add    BYTE PTR [rdi],al
   dfe6e:	7d c3                	jge    dfe33 <__abi_tag-0x32050d>
   dfe70:	01 00                	add    DWORD PTR [rax],eax
   dfe72:	0a 1f                	or     bl,BYTE PTR [rdi]
   dfe74:	15 58 00 00 00       	adc    eax,0x58
   dfe79:	e1 01                	loope  dfe7c <__abi_tag-0x3204c4>
   dfe7b:	00 00                	add    BYTE PTR [rax],al
   dfe7d:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dfe80:	00 00                	add    BYTE PTR [rax],al
   dfe82:	02 c6                	add    al,dh
   dfe84:	00 00                	add    BYTE PTR [rax],al
   dfe86:	00 02                	add    BYTE PTR [rdx],al
   dfe88:	b3 00                	mov    bl,0x0
   dfe8a:	00 00                	add    BYTE PTR [rax],al
   dfe8c:	00 1a                	add    BYTE PTR [rdx],bl
   dfe8e:	e7 67                	out    0x67,eax
   dfe90:	01 00                	add    DWORD PTR [rax],eax
   dfe92:	0c 35                	or     al,0x35
   dfe94:	01 15 f4 01 00 00    	add    DWORD PTR [rip+0x1f4],edx        # e008e <__abi_tag-0x3202b2>
   dfe9a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dfe9d:	00 00                	add    BYTE PTR [rax],al
   dfe9f:	00 07                	add    BYTE PTR [rdi],al
   dfea1:	0d 7e 01 00 0b       	or     eax,0xb00017e
   dfea6:	80 0e 7e             	or     BYTE PTR [rsi],0x7e
   dfea9:	00 00                	add    BYTE PTR [rax],al
   dfeab:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   dfeae:	00 00                	add    BYTE PTR [rax],al
   dfeb0:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   dfeb3:	00 00                	add    BYTE PTR [rax],al
   dfeb5:	02 c6                	add    al,dh
   dfeb7:	00 00                	add    BYTE PTR [rax],al
   dfeb9:	00 02                	add    BYTE PTR [rdx],al
   dfebb:	94                   	xchg   esp,eax
   dfebc:	00 00                	add    BYTE PTR [rax],al
   dfebe:	00 00                	add    BYTE PTR [rax],al
   dfec0:	07                   	(bad)  
   dfec1:	34 68                	xor    al,0x68
   dfec3:	01 00                	add    DWORD PTR [rax],eax
   dfec5:	05 6f 15 58 00       	add    eax,0x58156f
   dfeca:	00 00                	add    BYTE PTR [rax],al
   dfecc:	2a 02                	sub    al,BYTE PTR [rdx]
   dfece:	00 00                	add    BYTE PTR [rax],al
   dfed0:	02 2c 01             	add    ch,BYTE PTR [rcx+rax*1]
   dfed3:	00 00                	add    BYTE PTR [rax],al
   dfed5:	00 1b                	add    BYTE PTR [rbx],bl
   dfed7:	20 c3                	and    bl,al
   dfed9:	01 00                	add    DWORD PTR [rax],eax
   dfedb:	01 05 0c 58 00 00    	add    DWORD PTR [rip+0x580c],eax        # e56ed <__abi_tag-0x31ac53>
   dfee1:	00 60 82             	add    BYTE PTR [rax-0x7e],ah
   dfee4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   dfee7:	00 00                	add    BYTE PTR [rax],al
   dfee9:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   dfeec:	00 00                	add    BYTE PTR [rax],al
   dfeee:	00 00                	add    BYTE PTR [rax],al
   dfef0:	00 00                	add    BYTE PTR [rax],al
   dfef2:	01 9c e5 04 00 00 0b 	add    DWORD PTR [rbp+riz*8+0xb000004],ebx
   dfef9:	2a c3                	sub    al,bl
   dfefb:	01 00                	add    DWORD PTR [rax],eax
   dfefd:	21 2c 01             	and    DWORD PTR [rcx+rax*1],ebp
   dff00:	00 00                	add    BYTE PTR [rax],al
   dff02:	d8 1d 04 00 c6 1d    	fcomp  DWORD PTR [rip+0x1dc60004]        # 1dd3ff0c <_end+0x1d876614>
   dff08:	04 00                	add    al,0x0
   dff0a:	0b 12                	or     edx,DWORD PTR [rdx]
   dff0c:	bf 01 00 34 2c       	mov    edi,0x2c340001
   dff11:	01 00                	add    DWORD PTR [rax],eax
   dff13:	00 26                	add    BYTE PTR [rsi],ah
   dff15:	1e                   	(bad)  
   dff16:	04 00                	add    al,0x0
   dff18:	1e                   	(bad)  
   dff19:	1e                   	(bad)  
   dff1a:	04 00                	add    al,0x0
   dff1c:	0b 67 c3             	or     esp,DWORD PTR [rdi-0x3d]
   dff1f:	01 00                	add    DWORD PTR [rax],eax
   dff21:	3e 58                	ds pop rax
   dff23:	00 00                	add    BYTE PTR [rax],al
   dff25:	00 4f 1e             	add    BYTE PTR [rdi+0x1e],cl
   dff28:	04 00                	add    al,0x0
   dff2a:	43 1e                	rex.XB (bad) 
   dff2c:	04 00                	add    al,0x0
   dff2e:	0e                   	(bad)  
   dff2f:	82                   	(bad)  
   dff30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   dff31:	01 00                	add    DWORD PTR [rax],eax
   dff33:	07                   	(bad)  
   dff34:	07                   	(bad)  
   dff35:	d0 00                	rol    BYTE PTR [rax],1
   dff37:	00 00                	add    BYTE PTR [rax],al
   dff39:	03 91 b0 77 08 36    	add    edx,DWORD PTR [rcx+0x360877b0]
   dff3f:	c3                   	ret    
   dff40:	01 00                	add    DWORD PTR [rax],eax
   dff42:	07                   	(bad)  
   dff43:	1a 7e 00             	sbb    bh,BYTE PTR [rsi+0x0]
   dff46:	00 00                	add    BYTE PTR [rax],al
   dff48:	89 1e                	mov    DWORD PTR [rsi],ebx
   dff4a:	04 00                	add    al,0x0
   dff4c:	7f 1e                	jg     dff6c <__abi_tag-0x3203d4>
   dff4e:	04 00                	add    al,0x0
   dff50:	08 0c 72             	or     BYTE PTR [rdx+rsi*2],cl
   dff53:	01 00                	add    DWORD PTR [rax],eax
   dff55:	07                   	(bad)  
   dff56:	27                   	(bad)  
   dff57:	cb                   	retf   
   dff58:	00 00                	add    BYTE PTR [rax],al
   dff5a:	00 b8 1e 04 00 b4    	add    BYTE PTR [rax-0x4bfffbe2],bh
   dff60:	1e                   	(bad)  
   dff61:	04 00                	add    al,0x0
   dff63:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   dff66:	07                   	(bad)  
   dff67:	2e 7e 00             	cs jle dff6a <__abi_tag-0x3203d6>
   dff6a:	00 00                	add    BYTE PTR [rax],al
   dff6c:	d3 1e                	rcr    DWORD PTR [rsi],cl
   dff6e:	04 00                	add    al,0x0
   dff70:	cd 1e                	int    0x1e
   dff72:	04 00                	add    al,0x0
   dff74:	09 69 00             	or     DWORD PTR [rcx+0x0],ebp
   dff77:	08 06                	or     BYTE PTR [rsi],al
   dff79:	58                   	pop    rax
   dff7a:	00 00                	add    BYTE PTR [rax],al
   dff7c:	00 f5                	add    ch,dh
   dff7e:	1e                   	(bad)  
   dff7f:	04 00                	add    al,0x0
   dff81:	eb 1e                	jmp    dffa1 <__abi_tag-0x32039f>
   dff83:	04 00                	add    al,0x0
   dff85:	08 79 74             	or     BYTE PTR [rcx+0x74],bh
   dff88:	01 00                	add    DWORD PTR [rax],eax
   dff8a:	08 09                	or     BYTE PTR [rcx],cl
   dff8c:	58                   	pop    rax
   dff8d:	00 00                	add    BYTE PTR [rax],al
   dff8f:	00 56 1f             	add    BYTE PTR [rsi+0x1f],dl
   dff92:	04 00                	add    al,0x0
   dff94:	48 1f                	rex.W (bad) 
   dff96:	04 00                	add    al,0x0
   dff98:	09 72 65             	or     DWORD PTR [rdx+0x65],esi
   dff9b:	73 00                	jae    dff9d <__abi_tag-0x3203a3>
   dff9d:	08 13                	or     BYTE PTR [rbx],dl
   dff9f:	58                   	pop    rax
   dffa0:	00 00                	add    BYTE PTR [rax],al
   dffa2:	00 9b 1f 04 00 8d    	add    BYTE PTR [rbx-0x72fffbe1],bl
   dffa8:	1f                   	(bad)  
   dffa9:	04 00                	add    al,0x0
   dffab:	0e                   	(bad)  
   dffac:	a9 ae 01 00 08       	test   eax,0x80001ae
   dffb1:	1d 58 00 00 00       	sbb    eax,0x58
   dffb6:	03 91 ac 77 08 32    	add    edx,DWORD PTR [rcx+0x320877ac]
   dffbc:	c3                   	ret    
   dffbd:	01 00                	add    DWORD PTR [rax],eax
   dffbf:	09 0a                	or     DWORD PTR [rdx],ecx
   dffc1:	b3 00                	mov    bl,0x0
   dffc3:	00 00                	add    BYTE PTR [rax],al
   dffc5:	d8 1f                	fcomp  DWORD PTR [rdi]
   dffc7:	04 00                	add    al,0x0
   dffc9:	d4                   	(bad)  
   dffca:	1f                   	(bad)  
   dffcb:	04 00                	add    al,0x0
   dffcd:	09 70 69             	or     DWORD PTR [rax+0x69],esi
   dffd0:	64 00 0a             	add    BYTE PTR fs:[rdx],cl
   dffd3:	08 a7 00 00 00 ea    	or     BYTE PTR [rdi-0x16000000],ah
   dffd9:	1f                   	(bad)  
   dffda:	04 00                	add    al,0x0
   dffdc:	e6 1f                	out    0x1f,al
   dffde:	04 00                	add    al,0x0
   dffe0:	03 b8 82 47 00 00    	add    edi,DWORD PTR [rax+0x4782]
   dffe6:	00 00                	add    BYTE PTR [rax],al
   dffe8:	00 f4                	add    ah,dh
   dffea:	01 00                	add    DWORD PTR [rax],eax
   dffec:	00 53 03             	add    BYTE PTR [rbx+0x3],dl
   dffef:	00 00                	add    BYTE PTR [rax],al
   dfff1:	01 01                	add    DWORD PTR [rcx],eax
   dfff3:	55                   	push   rbp
   dfff4:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   dfff8:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   dfffb:	0a 00                	or     al,BYTE PTR [rax]
   dfffd:	04 00                	add    al,0x0
   dffff:	03 c4                	add    eax,esp
   e0001:	82                   	(bad)  
   e0002:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0005:	00 00                	add    BYTE PTR [rax],al
   e0007:	00 e1                	add    cl,ah
   e0009:	01 00                	add    DWORD PTR [rax],eax
   e000b:	00 6b 03             	add    BYTE PTR [rbx+0x3],ch
   e000e:	00 00                	add    BYTE PTR [rax],al
   e0010:	01 01                	add    DWORD PTR [rcx],eax
   e0012:	55                   	push   rbp
   e0013:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   e0017:	03 04 83             	add    eax,DWORD PTR [rbx+rax*4]
   e001a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e001d:	00 00                	add    BYTE PTR [rax],al
   e001f:	00 ab 01 00 00 83    	add    BYTE PTR [rbx-0x7cffffff],ch
   e0025:	03 00                	add    eax,DWORD PTR [rax]
   e0027:	00 01                	add    BYTE PTR [rcx],al
   e0029:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e002c:	7d 00                	jge    e002e <__abi_tag-0x320312>
   e002e:	00 03                	add    BYTE PTR [rbx],al
   e0030:	0c 83                	or     al,0x83
   e0032:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0035:	00 00                	add    BYTE PTR [rax],al
   e0037:	00 ab 01 00 00 9b    	add    BYTE PTR [rbx-0x64ffffff],ch
   e003d:	03 00                	add    eax,DWORD PTR [rax]
   e003f:	00 01                	add    BYTE PTR [rcx],al
   e0041:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e0044:	7e 00                	jle    e0046 <__abi_tag-0x3202fa>
   e0046:	00 0a                	add    BYTE PTR [rdx],cl
   e0048:	35 83 47 00 00       	xor    eax,0x4783
   e004d:	00 00                	add    BYTE PTR [rax],al
   e004f:	00 a3 01 00 00 0a    	add    BYTE PTR [rbx+0xa000001],ah
   e0055:	48 83 47 00 00       	add    QWORD PTR [rdi+0x0],0x0
   e005a:	00 00                	add    BYTE PTR [rax],al
   e005c:	00 96 01 00 00 03    	add    BYTE PTR [rsi+0x3000001],dl
   e0062:	65 83 47 00 00       	add    DWORD PTR gs:[rdi+0x0],0x0
   e0067:	00 00                	add    BYTE PTR [rax],al
   e0069:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   e006c:	00 00                	add    BYTE PTR [rax],al
   e006e:	d3 03                	rol    DWORD PTR [rbx],cl
   e0070:	00 00                	add    BYTE PTR [rax],al
   e0072:	01 01                	add    DWORD PTR [rcx],eax
   e0074:	54                   	push   rsp
   e0075:	03 91 ac 77 01 01    	add    edx,DWORD PTR [rcx+0x10177ac]
   e007b:	51                   	push   rcx
   e007c:	01 30                	add    DWORD PTR [rax],esi
   e007e:	00 0a                	add    BYTE PTR [rdx],cl
   e0080:	8b 83 47 00 00 00    	mov    eax,DWORD PTR [rbx+0x47]
   e0086:	00 00                	add    BYTE PTR [rax],al
   e0088:	36 01 00             	ss add DWORD PTR [rax],eax
   e008b:	00 03                	add    BYTE PTR [rbx],al
   e008d:	bc 83 47 00 00       	mov    esp,0x4783
   e0092:	00 00                	add    BYTE PTR [rax],al
   e0094:	00 c1                	add    cl,al
   e0096:	01 00                	add    DWORD PTR [rax],eax
   e0098:	00 f8                	add    al,bh
   e009a:	03 00                	add    eax,DWORD PTR [rax]
   e009c:	00 01                	add    BYTE PTR [rcx],al
   e009e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e00a1:	73 00                	jae    e00a3 <__abi_tag-0x32029d>
   e00a3:	00 03                	add    BYTE PTR [rbx],al
   e00a5:	c7 83 47 00 00 00 00 	mov    DWORD PTR [rbx+0x47],0x1ab0000
   e00ac:	00 ab 01 
   e00af:	00 00                	add    BYTE PTR [rax],al
   e00b1:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   e00b4:	00 01                	add    BYTE PTR [rcx],al
   e00b6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e00b9:	7d 00                	jge    e00bb <__abi_tag-0x320285>
   e00bb:	00 03                	add    BYTE PTR [rbx],al
   e00bd:	cf                   	iret   
   e00be:	83 47 00 00          	add    DWORD PTR [rdi+0x0],0x0
   e00c2:	00 00                	add    BYTE PTR [rax],al
   e00c4:	00 ab 01 00 00 28    	add    BYTE PTR [rbx+0x28000001],ch
   e00ca:	04 00                	add    al,0x0
   e00cc:	00 01                	add    BYTE PTR [rcx],al
   e00ce:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e00d1:	7e 00                	jle    e00d3 <__abi_tag-0x32026d>
   e00d3:	00 03                	add    BYTE PTR [rbx],al
   e00d5:	3b 84 47 00 00 00 00 	cmp    eax,DWORD PTR [rdi+rax*2+0x0]
   e00dc:	00 75 01             	add    BYTE PTR [rbp+0x1],dh
   e00df:	00 00                	add    BYTE PTR [rax],al
   e00e1:	46 04 00             	rex.RX add al,0x0
   e00e4:	00 01                	add    BYTE PTR [rcx],al
   e00e6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e00e9:	7c 00                	jl     e00eb <__abi_tag-0x320255>
   e00eb:	01 01                	add    DWORD PTR [rcx],eax
   e00ed:	54                   	push   rsp
   e00ee:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e00f1:	00 03                	add    BYTE PTR [rbx],al
   e00f3:	4a 84 47 00          	rex.WX test BYTE PTR [rdi+0x0],al
   e00f7:	00 00                	add    BYTE PTR [rax],al
   e00f9:	00 00                	add    BYTE PTR [rax],al
   e00fb:	ab                   	stos   DWORD PTR es:[rdi],eax
   e00fc:	01 00                	add    DWORD PTR [rax],eax
   e00fe:	00 5d 04             	add    BYTE PTR [rbp+0x4],bl
   e0101:	00 00                	add    BYTE PTR [rax],al
   e0103:	01 01                	add    DWORD PTR [rcx],eax
   e0105:	55                   	push   rbp
   e0106:	01 30                	add    DWORD PTR [rax],esi
   e0108:	00 03                	add    BYTE PTR [rbx],al
   e010a:	52                   	push   rdx
   e010b:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   e010e:	00 00                	add    BYTE PTR [rax],al
   e0110:	00 00                	add    BYTE PTR [rax],al
   e0112:	ab                   	stos   DWORD PTR es:[rdi],eax
   e0113:	01 00                	add    DWORD PTR [rax],eax
   e0115:	00 75 04             	add    BYTE PTR [rbp+0x4],dh
   e0118:	00 00                	add    BYTE PTR [rax],al
   e011a:	01 01                	add    DWORD PTR [rcx],eax
   e011c:	55                   	push   rbp
   e011d:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e0120:	00 03                	add    BYTE PTR [rbx],al
   e0122:	65 84 47 00          	test   BYTE PTR gs:[rdi+0x0],al
   e0126:	00 00                	add    BYTE PTR [rax],al
   e0128:	00 00                	add    BYTE PTR [rax],al
   e012a:	14 02                	adc    al,0x2
   e012c:	00 00                	add    BYTE PTR [rax],al
   e012e:	8d 04 00             	lea    eax,[rax+rax*1]
   e0131:	00 01                	add    BYTE PTR [rcx],al
   e0133:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e0136:	7d 00                	jge    e0138 <__abi_tag-0x320208>
   e0138:	00 03                	add    BYTE PTR [rbx],al
   e013a:	6d                   	ins    DWORD PTR es:[rdi],dx
   e013b:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   e013e:	00 00                	add    BYTE PTR [rax],al
   e0140:	00 00                	add    BYTE PTR [rax],al
   e0142:	14 02                	adc    al,0x2
   e0144:	00 00                	add    BYTE PTR [rax],al
   e0146:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e0147:	04 00                	add    al,0x0
   e0149:	00 01                	add    BYTE PTR [rcx],al
   e014b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e014e:	7e 00                	jle    e0150 <__abi_tag-0x3201f0>
   e0150:	00 0a                	add    BYTE PTR [rdx],cl
   e0152:	77 84                	ja     e00d8 <__abi_tag-0x320268>
   e0154:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0157:	00 00                	add    BYTE PTR [rax],al
   e0159:	00 ea                	add    dl,ch
   e015b:	04 00                	add    al,0x0
   e015d:	00 03                	add    BYTE PTR [rbx],al
   e015f:	82                   	(bad)  
   e0160:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   e0163:	00 00                	add    BYTE PTR [rax],al
   e0165:	00 00                	add    BYTE PTR [rax],al
   e0167:	75 01                	jne    e016a <__abi_tag-0x3201d6>
   e0169:	00 00                	add    BYTE PTR [rax],al
   e016b:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   e016e:	00 01                	add    BYTE PTR [rcx],al
   e0170:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e0173:	7c 00                	jl     e0175 <__abi_tag-0x3201cb>
   e0175:	01 01                	add    DWORD PTR [rcx],eax
   e0177:	54                   	push   rsp
   e0178:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e017b:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   e017e:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   e0181:	00 00                	add    BYTE PTR [rax],al
   e0183:	00 00                	add    BYTE PTR [rax],al
   e0185:	62 01                	(bad)  
   e0187:	00 00                	add    BYTE PTR [rax],al
   e0189:	01 01                	add    DWORD PTR [rcx],eax
   e018b:	55                   	push   rbp
   e018c:	02 08                	add    cl,BYTE PTR [rax]
   e018e:	ff 00                	inc    DWORD PTR [rax]
   e0190:	00 1d 03 9e 01 00    	add    BYTE PTR [rip+0x19e03],bl        # f9f99 <__abi_tag-0x3063a7>
   e0196:	1e                   	(bad)  
   e0197:	8b c4                	mov    eax,esp
   e0199:	00 00                	add    BYTE PTR [rax],al
   e019b:	8b c4                	mov    eax,esp
   e019d:	00 00                	add    BYTE PTR [rax],al
   e019f:	00 21                	add    BYTE PTR [rcx],ah
   e01a1:	06                   	(bad)  
   e01a2:	00 00                	add    BYTE PTR [rax],al
   e01a4:	05 00 01 08 c6       	add    eax,0xc6080100
   e01a9:	63 01                	movsxd eax,DWORD PTR [rcx]
   e01ab:	00 03                	add    BYTE PTR [rbx],al
   e01ad:	9c                   	pushf  
   e01ae:	00 00                	add    BYTE PTR [rax],al
   e01b0:	00 1d d7 15 00 00    	add    BYTE PTR [rip+0x15d7],bl        # e178d <__abi_tag-0x31ebb3>
   e01b6:	19 00                	sbb    DWORD PTR [rax],eax
   e01b8:	00 00                	add    BYTE PTR [rax],al
   e01ba:	90                   	nop
   e01bb:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   e01be:	00 00                	add    BYTE PTR [rax],al
   e01c0:	00 00                	add    BYTE PTR [rax],al
   e01c2:	19 00                	sbb    DWORD PTR [rax],eax
   e01c4:	00 00                	add    BYTE PTR [rax],al
   e01c6:	00 00                	add    BYTE PTR [rax],al
   e01c8:	00 00                	add    BYTE PTR [rax],al
   e01ca:	2b d9                	sub    ebx,ecx
   e01cc:	06                   	(bad)  
   e01cd:	00 02                	add    BYTE PTR [rdx],al
   e01cf:	01 08                	add    DWORD PTR [rax],ecx
   e01d1:	56                   	push   rsi
   e01d2:	00 00                	add    BYTE PTR [rax],al
   e01d4:	00 02                	add    BYTE PTR [rdx],al
   e01d6:	02 07                	add    al,BYTE PTR [rdi]
   e01d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e01d9:	00 00                	add    BYTE PTR [rax],al
   e01db:	00 02                	add    BYTE PTR [rdx],al
   e01dd:	04 07                	add    al,0x7
   e01df:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e01e2:	00 02                	add    BYTE PTR [rdx],al
   e01e4:	08 07                	or     BYTE PTR [rdi],al
   e01e6:	44 00 00             	add    BYTE PTR [rax],r8b
   e01e9:	00 02                	add    BYTE PTR [rdx],al
   e01eb:	01 06                	add    DWORD PTR [rsi],eax
   e01ed:	58                   	pop    rax
   e01ee:	00 00                	add    BYTE PTR [rax],al
   e01f0:	00 02                	add    BYTE PTR [rdx],al
   e01f2:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e025c <__abi_tag-0x3200e4>
   e01f8:	04 04                	add    al,0x4
   e01fa:	05 69 6e 74 00       	add    eax,0x746e69
   e01ff:	02 08                	add    cl,BYTE PTR [rax]
   e0201:	05 05 00 00 00       	add    eax,0x5
   e0206:	02 01                	add    al,BYTE PTR [rcx]
   e0208:	06                   	(bad)  
   e0209:	5f                   	pop    rdi
   e020a:	00 00                	add    BYTE PTR [rax],al
   e020c:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # fd503 <__abi_tag-0x302e3d>
   e0212:	02 d1                	add    dl,cl
   e0214:	17                   	(bad)  
   e0215:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e0218:	00 02                	add    BYTE PTR [rdx],al
   e021a:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e0220 <__abi_tag-0x320120>
   e0220:	02 08                	add    cl,BYTE PTR [rax]
   e0222:	07                   	(bad)  
   e0223:	3f                   	(bad)  
   e0224:	00 00                	add    BYTE PTR [rax],al
   e0226:	00 06                	add    BYTE PTR [rsi],al
   e0228:	07                   	(bad)  
   e0229:	04 3c                	add    al,0x3c
   e022b:	00 00                	add    BYTE PTR [rax],al
   e022d:	00 03                	add    BYTE PTR [rbx],al
   e022f:	48 03 a0 05 00 00 01 	add    rsp,QWORD PTR [rax+0x1000005]
   e0236:	a0 d0 01 00 00 01 89 	movabs al,ds:0x1c68901000001d0
   e023d:	c6 01 
   e023f:	00 01                	add    BYTE PTR [rcx],al
   e0241:	01 21                	add    DWORD PTR [rcx],esp
   e0243:	c9                   	leave  
   e0244:	01 00                	add    DWORD PTR [rax],eax
   e0246:	02 01                	add    al,BYTE PTR [rcx]
   e0248:	d2 cf                	ror    bh,cl
   e024a:	01 00                	add    DWORD PTR [rax],eax
   e024c:	03 01                	add    eax,DWORD PTR [rcx]
   e024e:	1a cb                	sbb    cl,bl
   e0250:	01 00                	add    DWORD PTR [rax],eax
   e0252:	04 01                	add    al,0x1
   e0254:	fa                   	cli    
   e0255:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   e0258:	05 01 a6 cf 01       	add    eax,0x1cfa601
   e025d:	00 06                	add    BYTE PTR [rsi],al
   e025f:	01 ca                	add    edx,ecx
   e0261:	c5 01 00             	(bad)
   e0264:	07                   	(bad)  
   e0265:	01 39                	add    DWORD PTR [rcx],edi
   e0267:	c4 01 00 08          	(bad)
   e026b:	01 e6                	add    esi,esp
   e026d:	cc                   	int3   
   e026e:	01 00                	add    DWORD PTR [rax],eax
   e0270:	09 01                	or     DWORD PTR [rcx],eax
   e0272:	60                   	(bad)  
   e0273:	cb                   	retf   
   e0274:	01 00                	add    DWORD PTR [rax],eax
   e0276:	0a 01                	or     al,BYTE PTR [rcx]
   e0278:	57                   	push   rdi
   e0279:	cd 01                	int    0x1
   e027b:	00 0b                	add    BYTE PTR [rbx],cl
   e027d:	01 9d c9 01 00 0c    	add    DWORD PTR [rbp+0xc0001c9],ebx
   e0283:	01 4d c5             	add    DWORD PTR [rbp-0x3b],ecx
   e0286:	01 00                	add    DWORD PTR [rax],eax
   e0288:	0d 01 2f cc 01       	or     eax,0x1cc2f01
   e028d:	00 0e                	add    BYTE PTR [rsi],cl
   e028f:	01 e6                	add    esi,esp
   e0291:	ca 01 00             	retf   0x1
   e0294:	0f 01 00             	sgdt   [rax]
   e0297:	ca 01 00             	retf   0x1
   e029a:	10 01                	adc    BYTE PTR [rcx],al
   e029c:	38 c8                	cmp    al,cl
   e029e:	01 00                	add    DWORD PTR [rax],eax
   e02a0:	11 01                	adc    DWORD PTR [rcx],eax
   e02a2:	27                   	(bad)  
   e02a3:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   e02a6:	12 01                	adc    al,BYTE PTR [rcx]
   e02a8:	3d cf 01 00 13       	cmp    eax,0x130001cf
   e02ad:	01 53 c6             	add    DWORD PTR [rbx-0x3a],edx
   e02b0:	01 00                	add    DWORD PTR [rax],eax
   e02b2:	14 01                	adc    al,0x1
   e02b4:	ec                   	in     al,dx
   e02b5:	d0 01                	rol    BYTE PTR [rcx],1
   e02b7:	00 15 01 96 ca 01    	add    BYTE PTR [rip+0x1ca9601],dl        # 1d898be <_end+0x18bffc6>
   e02bd:	00 16                	add    BYTE PTR [rsi],dl
   e02bf:	01 c1                	add    ecx,eax
   e02c1:	cc                   	int3   
   e02c2:	01 00                	add    DWORD PTR [rax],eax
   e02c4:	17                   	(bad)  
   e02c5:	01 24 c8             	add    DWORD PTR [rax+rcx*8],esp
   e02c8:	01 00                	add    DWORD PTR [rax],eax
   e02ca:	18 01                	sbb    BYTE PTR [rcx],al
   e02cc:	57                   	push   rdi
   e02cd:	c9                   	leave  
   e02ce:	01 00                	add    DWORD PTR [rax],eax
   e02d0:	19 01                	sbb    DWORD PTR [rcx],eax
   e02d2:	8d                   	(bad)  
   e02d3:	cc                   	int3   
   e02d4:	01 00                	add    DWORD PTR [rax],eax
   e02d6:	1a 01                	sbb    al,BYTE PTR [rcx]
   e02d8:	53                   	push   rbx
   e02d9:	cf                   	iret   
   e02da:	01 00                	add    DWORD PTR [rax],eax
   e02dc:	1b 01                	sbb    eax,DWORD PTR [rcx]
   e02de:	35 c7 01 00 1c       	xor    eax,0x1c0001c7
   e02e3:	01 05 c8 01 00 1d    	add    DWORD PTR [rip+0x1d0001c8],eax        # 1d0e04b1 <_end+0x1cc16bb9>
   e02e9:	01 af c4 01 00 1e    	add    DWORD PTR [rdi+0x1e0001c4],ebp
   e02ef:	01 ff                	add    edi,edi
   e02f1:	ce                   	(bad)  
   e02f2:	01 00                	add    DWORD PTR [rax],eax
   e02f4:	1f                   	(bad)  
   e02f5:	01 2f                	add    DWORD PTR [rdi],ebp
   e02f7:	d1 01                	rol    DWORD PTR [rcx],1
   e02f9:	00 20                	add    BYTE PTR [rax],ah
   e02fb:	01 d4                	add    esp,edx
   e02fd:	cc                   	int3   
   e02fe:	01 00                	add    DWORD PTR [rax],eax
   e0300:	21 01                	and    DWORD PTR [rcx],eax
   e0302:	e3 c8                	jrcxz  e02cc <__abi_tag-0x320074>
   e0304:	01 00                	add    DWORD PTR [rax],eax
   e0306:	22 01                	and    al,BYTE PTR [rcx]
   e0308:	bc c5 01 00 23       	mov    esp,0x230001c5
   e030d:	01 b1 c6 01 00 24    	add    DWORD PTR [rcx+0x240001c6],esi
   e0313:	01 44 c6 01          	add    DWORD PTR [rsi+rax*8+0x1],eax
   e0317:	00 25 01 67 c8 01    	add    BYTE PTR [rip+0x1c86701],ah        # 1d66a1e <_end+0x189d126>
   e031d:	00 26                	add    BYTE PTR [rsi],ah
   e031f:	01 ee                	add    esi,ebp
   e0321:	c9                   	leave  
   e0322:	01 00                	add    DWORD PTR [rax],eax
   e0324:	27                   	(bad)  
   e0325:	01 60 c5             	add    DWORD PTR [rax-0x3b],esp
   e0328:	01 00                	add    DWORD PTR [rax],eax
   e032a:	28 01                	sub    BYTE PTR [rcx],al
   e032c:	13 c6                	adc    eax,esi
   e032e:	01 00                	add    DWORD PTR [rax],eax
   e0330:	29 01                	sub    DWORD PTR [rcx],eax
   e0332:	a0 cc 01 00 2a 01 fd 	movabs al,ds:0x1cdfd012a0001cc
   e0339:	cd 01 
   e033b:	00 2b                	add    BYTE PTR [rbx],ch
   e033d:	01 75 ca             	add    DWORD PTR [rbp-0x36],esi
   e0340:	01 00                	add    DWORD PTR [rax],eax
   e0342:	2c 01                	sub    al,0x1
   e0344:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e0345:	d0 01                	rol    BYTE PTR [rcx],1
   e0347:	00 2d 01 6f cf 01    	add    BYTE PTR [rip+0x1cf6f01],ch        # 1dd724e <_end+0x190d956>
   e034d:	00 2e                	add    BYTE PTR [rsi],ch
   e034f:	01 83 c7 01 00 2f    	add    DWORD PTR [rbx+0x2f0001c7],eax
   e0355:	01 eb                	add    ebx,ebp
   e0357:	c3                   	ret    
   e0358:	01 00                	add    DWORD PTR [rax],eax
   e035a:	30 01                	xor    BYTE PTR [rcx],al
   e035c:	c8 ce 01 00          	enter  0x1ce,0x0
   e0360:	31 01                	xor    DWORD PTR [rcx],eax
   e0362:	58                   	pop    rax
   e0363:	c8 01 00 32          	enter  0x1,0x32
   e0367:	01 af c5 01 00 33    	add    DWORD PTR [rdi+0x330001c5],ebp
   e036d:	01 93 cd 01 00 34    	add    DWORD PTR [rbx+0x340001cd],edx
   e0373:	01 d1                	add    ecx,edx
   e0375:	c9                   	leave  
   e0376:	01 00                	add    DWORD PTR [rax],eax
   e0378:	35 01 6a d1 01       	xor    eax,0x1d16a01
   e037d:	00 36                	add    BYTE PTR [rsi],dh
   e037f:	01 8e c9 01 00 37    	add    DWORD PTR [rsi+0x370001c9],ecx
   e0385:	01 bd d1 01 00 38    	add    DWORD PTR [rbp+0x380001d1],edi
   e038b:	01 70 c6             	add    DWORD PTR [rax-0x3a],esi
   e038e:	01 00                	add    DWORD PTR [rax],eax
   e0390:	39 01                	cmp    DWORD PTR [rcx],eax
   e0392:	67 c6 01 00          	mov    BYTE PTR [ecx],0x0
   e0396:	3a 01                	cmp    al,BYTE PTR [rcx]
   e0398:	39 c6                	cmp    esi,eax
   e039a:	01 00                	add    DWORD PTR [rax],eax
   e039c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   e039e:	fd                   	std    
   e039f:	cf                   	iret   
   e03a0:	01 00                	add    DWORD PTR [rax],eax
   e03a2:	3c 01                	cmp    al,0x1
   e03a4:	90                   	nop
   e03a5:	c4 01 00 3c          	(bad)
   e03a9:	01 e5                	add    ebp,esp
   e03ab:	cd 01                	int    0x1
   e03ad:	00 3d 01 06 cc 01    	add    BYTE PTR [rip+0x1cc0601],bh        # 1da09b4 <_end+0x18d70bc>
   e03b3:	00 3e                	add    BYTE PTR [rsi],bh
   e03b5:	01 7f ce             	add    DWORD PTR [rdi-0x32],edi
   e03b8:	01 00                	add    DWORD PTR [rax],eax
   e03ba:	3f                   	(bad)  
   e03bb:	01 3c c5 01 00 40 01 	add    DWORD PTR [rax*8+0x1400001],edi
   e03c2:	0c d0                	or     al,0xd0
   e03c4:	01 00                	add    DWORD PTR [rax],eax
   e03c6:	41 01 6e cd          	add    DWORD PTR [r14-0x33],ebp
   e03ca:	01 00                	add    DWORD PTR [rax],eax
   e03cc:	42 01 69 ca          	rex.X add DWORD PTR [rcx-0x36],ebp
   e03d0:	01 00                	add    DWORD PTR [rax],eax
   e03d2:	43 01 bc c4 01 00 44 	add    DWORD PTR [r12+r8*8+0x1440001],edi
   e03d9:	01 
   e03da:	1a d0                	sbb    dl,al
   e03dc:	01 00                	add    DWORD PTR [rax],eax
   e03de:	45 01 7d cf          	add    DWORD PTR [r13-0x31],r15d
   e03e2:	01 00                	add    DWORD PTR [rax],eax
   e03e4:	46 01 9c c4 01 00 47 	add    DWORD PTR [rsp+r8*8+0x1470001],r11d
   e03eb:	01 
   e03ec:	42 d2 01             	rex.X rol BYTE PTR [rcx],cl
   e03ef:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   e03f2:	8b c3                	mov    eax,ebx
   e03f4:	01 00                	add    DWORD PTR [rax],eax
   e03f6:	49 01 44 c8 01       	add    QWORD PTR [r8+rcx*8+0x1],rax
   e03fb:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   e03fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e03ff:	c3                   	ret    
   e0400:	01 00                	add    DWORD PTR [rax],eax
   e0402:	4b 01 78 c8          	rex.WXB add QWORD PTR [r8-0x38],rdi
   e0406:	01 00                	add    DWORD PTR [rax],eax
   e0408:	4c 01 5c c7 01       	add    QWORD PTR [rdi+rax*8+0x1],r11
   e040d:	00 4d 01             	add    BYTE PTR [rbp+0x1],cl
   e0410:	1b c7                	sbb    eax,edi
   e0412:	01 00                	add    DWORD PTR [rax],eax
   e0414:	4e 01 47 c4          	rex.WRX add QWORD PTR [rdi-0x3c],r8
   e0418:	01 00                	add    DWORD PTR [rax],eax
   e041a:	4f 01 02             	rex.WRXB add QWORD PTR [r10],r8
   e041d:	d2 01                	rol    BYTE PTR [rcx],cl
   e041f:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   e0422:	1a d2                	sbb    dl,dl
   e0424:	01 00                	add    DWORD PTR [rax],eax
   e0426:	51                   	push   rcx
   e0427:	01 88 c5 01 00 52    	add    DWORD PTR [rax+0x520001c5],ecx
   e042d:	01 41 d1             	add    DWORD PTR [rcx-0x2f],eax
   e0430:	01 00                	add    DWORD PTR [rax],eax
   e0432:	53                   	push   rbx
   e0433:	01 4b cb             	add    DWORD PTR [rbx-0x35],ecx
   e0436:	01 00                	add    DWORD PTR [rax],eax
   e0438:	54                   	push   rsp
   e0439:	01 21                	add    DWORD PTR [rcx],esp
   e043b:	cf                   	iret   
   e043c:	01 00                	add    DWORD PTR [rax],eax
   e043e:	55                   	push   rbp
   e043f:	01 90 d1 01 00 56    	add    DWORD PTR [rax+0x560001d1],edx
   e0445:	01 90 cb 01 00 57    	add    DWORD PTR [rax+0x570001cb],edx
   e044b:	01 76 c7             	add    DWORD PTR [rsi-0x39],esi
   e044e:	01 00                	add    DWORD PTR [rax],eax
   e0450:	58                   	pop    rax
   e0451:	01 bd c8 01 00 59    	add    DWORD PTR [rbp+0x590001c8],edi
   e0457:	01 c1                	add    ecx,eax
   e0459:	c3                   	ret    
   e045a:	01 00                	add    DWORD PTR [rax],eax
   e045c:	5a                   	pop    rdx
   e045d:	01 48 c9             	add    DWORD PTR [rax-0x37],ecx
   e0460:	01 00                	add    DWORD PTR [rax],eax
   e0462:	5b                   	pop    rbx
   e0463:	01 e0                	add    eax,esp
   e0465:	d1 01                	rol    DWORD PTR [rcx],1
   e0467:	00 5c 01 75          	add    BYTE PTR [rcx+rax*1+0x75],bl
   e046b:	c5 01 00             	(bad)
   e046e:	5d                   	pop    rbp
   e046f:	01 d7                	add    edi,edx
   e0471:	ce                   	(bad)  
   e0472:	01 00                	add    DWORD PTR [rax],eax
   e0474:	5e                   	pop    rsi
   e0475:	01 32                	add    DWORD PTR [rdx],esi
   e0477:	d2 01                	rol    BYTE PTR [rcx],cl
   e0479:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   e047c:	07                   	(bad)  
   e047d:	c5 01 00             	(bad)
   e0480:	60                   	(bad)  
   e0481:	01 fc                	add    esp,edi
   e0483:	cb                   	retf   
   e0484:	01 00                	add    DWORD PTR [rax],eax
   e0486:	61                   	(bad)  
   e0487:	01 f4                	add    esp,esi
   e0489:	c8 01 00 62          	enter  0x1,0x62
   e048d:	01 03                	add    DWORD PTR [rbx],eax
   e048f:	c9                   	leave  
   e0490:	01 00                	add    DWORD PTR [rax],eax
   e0492:	63 01                	movsxd eax,DWORD PTR [rcx]
   e0494:	12 c9                	adc    cl,cl
   e0496:	01 00                	add    DWORD PTR [rax],eax
   e0498:	64 01 7c c6 01       	add    DWORD PTR fs:[rsi+rax*8+0x1],edi
   e049d:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   e04a0:	06                   	(bad)  
   e04a1:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   e04a4:	66 01 27             	add    WORD PTR [rdi],sp
   e04a7:	cb                   	retf   
   e04a8:	01 00                	add    DWORD PTR [rax],eax
   e04aa:	67 01 d9             	addr32 add ecx,ebx
   e04ad:	cd 01                	int    0x1
   e04af:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   e04b2:	3e ce                	ds (bad) 
   e04b4:	01 00                	add    DWORD PTR [rax],eax
   e04b6:	69 01 45 c7 01 00    	imul   eax,DWORD PTR [rcx],0x1c745
   e04bc:	6a 01                	push   0x1
   e04be:	af                   	scas   eax,DWORD PTR es:[rdi]
   e04bf:	c7 01 00 6b 01 21    	mov    DWORD PTR [rcx],0x21016b00
   e04c5:	ce                   	(bad)  
   e04c6:	01 00                	add    DWORD PTR [rax],eax
   e04c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   e04c9:	01 25 d1 01 00 6d    	add    DWORD PTR [rip+0x6d0001d1],esp        # 6d0e06a0 <_end+0x6cc16da8>
   e04cf:	01 80 c9 01 00 6e    	add    DWORD PTR [rax+0x6e0001c9],eax
   e04d5:	01 c4                	add    esp,eax
   e04d7:	cf                   	iret   
   e04d8:	01 00                	add    DWORD PTR [rax],eax
   e04da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e04db:	01 71 d0             	add    DWORD PTR [rcx-0x30],esi
   e04de:	01 00                	add    DWORD PTR [rax],eax
   e04e0:	70 01                	jo     e04e3 <__abi_tag-0x31fe5d>
   e04e2:	34 cb                	xor    al,0xcb
   e04e4:	01 00                	add    DWORD PTR [rax],eax
   e04e6:	71 01                	jno    e04e9 <__abi_tag-0x31fe57>
   e04e8:	30 cf                	xor    bh,cl
   e04ea:	01 00                	add    DWORD PTR [rax],eax
   e04ec:	72 01                	jb     e04ef <__abi_tag-0x31fe51>
   e04ee:	c3                   	ret    
   e04ef:	c9                   	leave  
   e04f0:	01 00                	add    DWORD PTR [rax],eax
   e04f2:	73 01                	jae    e04f5 <__abi_tag-0x31fe4b>
   e04f4:	93                   	xchg   ebx,eax
   e04f5:	d0 01                	rol    BYTE PTR [rcx],1
   e04f7:	00 74 01 d8          	add    BYTE PTR [rcx+rax*1-0x28],dh
   e04fb:	ca 01 00             	retf   0x1
   e04fe:	75 01                	jne    e0501 <__abi_tag-0x31fe3f>
   e0500:	2b c4                	sub    eax,esp
   e0502:	01 00                	add    DWORD PTR [rax],eax
   e0504:	76 01                	jbe    e0507 <__abi_tag-0x31fe39>
   e0506:	1d ca 01 00 77       	sbb    eax,0x770001ca
   e050b:	01 74 c4 01          	add    DWORD PTR [rsp+rax*8+0x1],esi
   e050f:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   e0512:	66 c4 01 00 79       	(bad)
   e0517:	01 63 cf             	add    DWORD PTR [rbx-0x31],esp
   e051a:	01 00                	add    DWORD PTR [rax],eax
   e051c:	7a 01                	jp     e051f <__abi_tag-0x31fe21>
   e051e:	30 ce                	xor    dh,cl
   e0520:	01 00                	add    DWORD PTR [rax],eax
   e0522:	7b 01                	jnp    e0525 <__abi_tag-0x31fe1b>
   e0524:	b5 cf                	mov    ch,0xcf
   e0526:	01 00                	add    DWORD PTR [rax],eax
   e0528:	7c 01                	jl     e052b <__abi_tag-0x31fe15>
   e052a:	d9 c9                	fxch   st(1)
   e052c:	01 00                	add    DWORD PTR [rax],eax
   e052e:	7d 01                	jge    e0531 <__abi_tag-0x31fe0f>
   e0530:	53                   	push   rbx
   e0531:	ca 01 00             	retf   0x1
   e0534:	7e 01                	jle    e0537 <__abi_tag-0x31fe09>
   e0536:	28 c5                	sub    ch,al
   e0538:	01 00                	add    DWORD PTR [rax],eax
   e053a:	7f 01                	jg     e053d <__abi_tag-0x31fe03>
   e053c:	ef                   	out    dx,eax
   e053d:	c7 01 00 80 01 e5    	mov    DWORD PTR [rcx],0xe5018000
   e0543:	ce                   	(bad)  
   e0544:	01 00                	add    DWORD PTR [rax],eax
   e0546:	81 01 b8 cb 01 00    	add    DWORD PTR [rcx],0x1cbb8
   e054c:	82                   	(bad)  
   e054d:	01 2d c9 01 00 83    	add    DWORD PTR [rip+0xffffffff830001c9],ebp        # ffffffff830e071c <_end+0xffffffff82c16e24>
   e0553:	01 b0 ca 01 00 84    	add    DWORD PTR [rax-0x7bfffe36],esi
   e0559:	01 83 c4 01 00 85    	add    DWORD PTR [rbx-0x7afffe3c],eax
   e055f:	01 fd                	add    ebp,edi
   e0561:	c5 01 00             	(bad)
   e0564:	86 01                	xchg   BYTE PTR [rcx],al
   e0566:	7a cc                	jp     e0534 <__abi_tag-0x31fe0c>
   e0568:	01 00                	add    DWORD PTR [rax],eax
   e056a:	87 01                	xchg   DWORD PTR [rcx],eax
   e056c:	45 d0 01             	rex.RB rol BYTE PTR [r9],1
   e056f:	00 88 01 d7 c3 01    	add    BYTE PTR [rax+0x1c3d701],cl
   e0575:	00 89 01 11 ca 01    	add    BYTE PTR [rcx+0x1ca1101],cl
   e057b:	00 8a 01 da c5 01    	add    BYTE PTR [rdx+0x1c5da01],cl
   e0581:	00 8b 01 ee cb 01    	add    BYTE PTR [rbx+0x1cbee01],cl
   e0587:	00 8c 01 56 d1 01 00 	add    BYTE PTR [rcx+rax*1+0x1d156],cl
   e058e:	8d 01                	lea    eax,[rcx]
   e0590:	f7 c3 01 00 8e 01    	test   ebx,0x18e0001
   e0596:	62                   	(bad)  
   e0597:	cd 01                	int    0x1
   e0599:	00 8f 01 af cb 01    	add    BYTE PTR [rdi+0x1cbaf01],cl
   e059f:	00 90 01 f6 ce 01    	add    BYTE PTR [rax+0x1cef601],dl
   e05a5:	00 91 01 cb cb 01    	add    BYTE PTR [rcx+0x1cbcb01],dl
   e05ab:	00 92 01 59 cc 01    	add    BYTE PTR [rdx+0x1cc5901],dl
   e05b1:	00 93 01 6a cc 01    	add    BYTE PTR [rbx+0x1cc6a01],dl
   e05b7:	00 94 01 cf c8 01 00 	add    BYTE PTR [rcx+rax*1+0x1c8cf],dl
   e05be:	95                   	xchg   ebp,eax
   e05bf:	01 b6 ce 01 00 96    	add    DWORD PTR [rsi-0x69fffe32],esi
   e05c5:	01 9f c8 01 00 97    	add    DWORD PTR [rdi-0x68fffe38],ebx
   e05cb:	01 b2 cc 01 00 98    	add    DWORD PTR [rdx-0x67fffe34],esi
   e05d1:	01 3f                	add    DWORD PTR [rdi],edi
   e05d3:	cd 01                	int    0x1
   e05d5:	00 99 01 df cb 01    	add    BYTE PTR [rcx+0x1cbdf01],bl
   e05db:	00 9a 01 b2 c8 01    	add    BYTE PTR [rdx+0x1c8b201],bl
   e05e1:	00 9b 01 ab d1 01    	add    BYTE PTR [rbx+0x1d1ab01],bl
   e05e7:	00 9c 01 52 c7 01 00 	add    BYTE PTR [rcx+rax*1+0x1c752],bl
   e05ee:	9d                   	popf   
   e05ef:	01 ee                	add    esi,ebp
   e05f1:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   e05f4:	9e                   	sahf   
   e05f5:	01 41 cb             	add    DWORD PTR [rcx-0x35],eax
   e05f8:	01 00                	add    DWORD PTR [rax],eax
   e05fa:	9f                   	lahf   
   e05fb:	01 0d cf 01 00 a0    	add    DWORD PTR [rip+0xffffffffa00001cf],ecx        # ffffffffa00e07d0 <_end+0xffffffff9fc16ed8>
   e0601:	01 e2                	add    edx,esp
   e0603:	cf                   	iret   
   e0604:	01 00                	add    DWORD PTR [rax],eax
   e0606:	a1 01 7f d0 01 00 a2 	movabs eax,ds:0x4301a20001d07f01
   e060d:	01 43 
   e060f:	cc                   	int3   
   e0610:	01 00                	add    DWORD PTR [rax],eax
   e0612:	a3 01 a2 c5 01 00 a4 	movabs ds:0xa301a40001c5a201,eax
   e0619:	01 a3 
   e061b:	cd 01                	int    0x1
   e061d:	00 a5 01 9f cb 01    	add    BYTE PTR [rbp+0x1cb9f01],ah
   e0623:	00 a6 01 f0 d1 01    	add    BYTE PTR [rsi+0x1d1f001],ah
   e0629:	00 a7 01 cf cd 01    	add    BYTE PTR [rdi+0x1cdcf01],ah
   e062f:	00 a8 01 2a cd 01    	add    BYTE PTR [rax+0x1cd2a01],ch
   e0635:	00 a9 01 42 ca 01    	add    BYTE PTR [rcx+0x1ca4201],ch
   e063b:	00 aa 01 a4 ce 01    	add    BYTE PTR [rdx+0x1cea401],ch
   e0641:	00 ab 01 ed c5 01    	add    BYTE PTR [rbx+0x1c5ed01],ch
   e0647:	00 ac 01 dc d0 01 00 	add    BYTE PTR [rcx+rax*1+0x1d0dc],ch
   e064e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e064f:	01 fe                	add    esi,edi
   e0651:	ca 01 00             	retf   0x1
   e0654:	ae                   	scas   al,BYTE PTR es:[rdi]
   e0655:	01 0d c4 01 00 af    	add    DWORD PTR [rip+0xffffffffaf0001c4],ecx        # ffffffffaf0e081f <_end+0xffffffffaec16f27>
   e065b:	01 11                	add    DWORD PTR [rcx],edx
   e065d:	c8 01 00 b0          	enter  0x1,0xb0
   e0661:	01 db                	add    ebx,ebx
   e0663:	c7 01 00 b1 01 1d    	mov    DWORD PTR [rcx],0x1d01b100
   e0669:	cc                   	int3   
   e066a:	01 00                	add    DWORD PTR [rax],eax
   e066c:	b2 01                	mov    dl,0x1
   e066e:	16                   	(bad)  
   e066f:	cd 01                	int    0x1
   e0671:	00 b3 01 84 ca 01    	add    BYTE PTR [rbx+0x1ca8401],dh
   e0677:	00 b4 01 a1 d1 01 00 	add    BYTE PTR [rcx+rax*1+0x1d1a1],dh
   e067e:	b5 01                	mov    ch,0x1
   e0680:	d7                   	xlat   BYTE PTR ds:[rbx]
   e0681:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   e0684:	b6 01                	mov    dh,0x1
   e0686:	b1 c9                	mov    cl,0xc9
   e0688:	01 00                	add    DWORD PTR [rax],eax
   e068a:	b7 01                	mov    bh,0x1
   e068c:	f0 ca 01 00          	lock retf 0x1
   e0690:	b8 01 0a ce 01       	mov    eax,0x1ce0a01
   e0695:	00 b9 01 d6 c4 01    	add    BYTE PTR [rcx+0x1c4d601],bh
   e069b:	00 ba 01 64 ce 01    	add    BYTE PTR [rdx+0x1ce6401],bh
   e06a1:	00 bb 01 5a d0 01    	add    BYTE PTR [rbx+0x1d05a01],bh
   e06a7:	00 bc 01 78 cb 01 00 	add    BYTE PTR [rcx+rax*1+0x1cb78],bh
   e06ae:	bd 01 fb cc 01       	mov    ebp,0x1ccfb01
   e06b3:	00 be 01 c1 c6 01    	add    BYTE PTR [rsi+0x1c6c101],bh
   e06b9:	00 bf 01 7c cd 01    	add    BYTE PTR [rdi+0x1cd7c01],bh
   e06bf:	00 c0                	add    al,al
   e06c1:	01 76 d1             	add    DWORD PTR [rsi-0x2f],esi
   e06c4:	01 00                	add    DWORD PTR [rax],eax
   e06c6:	c1 01 c2             	rol    DWORD PTR [rcx],0xc2
   e06c9:	ca 01 00             	retf   0x1
   e06cc:	c2 01 0e             	ret    0xe01
   e06cf:	d1 01                	rol    DWORD PTR [rcx],1
   e06d1:	00 c3                	add    bl,al
   e06d3:	01 4a ce             	add    DWORD PTR [rdx-0x32],ecx
   e06d6:	01 00                	add    DWORD PTR [rax],eax
   e06d8:	c4 01 2f d0 01       	vaddsubps ymm8,ymm10,YMMWORD PTR [r9]
   e06dd:	00 c5                	add    ch,al
   e06df:	01 2b                	add    DWORD PTR [rbx],ebp
   e06e1:	ca 01 00             	retf   0x1
   e06e4:	c6 01 97             	mov    BYTE PTR [rcx],0x97
   e06e7:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   e06ea:	c7 01 22 c4 01 00    	mov    DWORD PTR [rcx],0x1c422
   e06f0:	eb 01                	jmp    e06f3 <__abi_tag-0x31fc4d>
   e06f2:	8f c8 01 00          	(bad)
   e06f6:	ec                   	in     al,dx
   e06f7:	01 fb                	add    ebx,edi
   e06f9:	d0 01                	rol    BYTE PTR [rcx],1
   e06fb:	00 ed                	add    ch,ch
   e06fd:	01 90 ce 01 00 ee    	add    DWORD PTR [rax-0x11fffe32],edx
   e0703:	01 ce                	add    esi,ecx
   e0705:	d1 01                	rol    DWORD PTR [rcx],1
   e0707:	00 ef                	add    bh,ch
   e0709:	01 92 cf 01 00 f0    	add    DWORD PTR [rdx-0xffffe31],edx
   e070f:	01 0a                	add    DWORD PTR [rdx],ecx
   e0711:	cb                   	retf   
   e0712:	01 00                	add    DWORD PTR [rax],eax
   e0714:	f1                   	icebp  
   e0715:	01 c3                	add    ebx,eax
   e0717:	d0 01                	rol    BYTE PTR [rcx],1
   e0719:	00 f2                	add    dl,dh
   e071b:	01 bc cd 01 00 f3 01 	add    DWORD PTR [rbp+rcx*8+0x1f30001],edi
   e0722:	09 c7                	or     edi,eax
   e0724:	01 00                	add    DWORD PTR [rax],eax
   e0726:	f4                   	hlt    
   e0727:	01 ee                	add    esi,ebp
   e0729:	c4 01 00 f5          	(bad)
   e072d:	01 6e c9             	add    DWORD PTR [rsi-0x37],ebp
   e0730:	01 00                	add    DWORD PTR [rax],eax
   e0732:	f6 01 90             	test   BYTE PTR [rcx],0x90
   e0735:	c7 01 00 f7 01 bc    	mov    DWORD PTR [rcx],0xbc01f700
   e073b:	c7 01 00 f8 00 02    	mov    DWORD PTR [rcx],0x200f800
   e0741:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e0744:	84 01                	test   BYTE PTR [rcx],al
   e0746:	00 02                	add    BYTE PTR [rdx],al
   e0748:	04 04                	add    al,0x4
   e074a:	f9                   	stc    
   e074b:	71 01                	jno    e074e <__abi_tag-0x31fbf2>
   e074d:	00 07                	add    BYTE PTR [rdi],al
   e074f:	30 c8                	xor    al,cl
   e0751:	01 00                	add    DWORD PTR [rax],eax
   e0753:	04 76                	add    al,0x76
   e0755:	02 11                	add    dl,BYTE PTR [rcx]
   e0757:	5f                   	pop    rdi
   e0758:	00 00                	add    BYTE PTR [rax],al
   e075a:	00 c5                	add    ch,al
   e075c:	05 00 00 08 58       	add    eax,0x58080000
   e0761:	00 00                	add    BYTE PTR [rax],al
   e0763:	00 00                	add    BYTE PTR [rax],al
   e0765:	09 17                	or     DWORD PTR [rdi],edx
   e0767:	c5 01 00             	(bad)
   e076a:	05 2b 11 5f 00       	add    eax,0x5f112b
   e076f:	00 00                	add    BYTE PTR [rax],al
   e0771:	0a 03                	or     al,BYTE PTR [rbx]
   e0773:	7f 00                	jg     e0775 <__abi_tag-0x31fbcb>
   e0775:	00 01                	add    BYTE PTR [rcx],al
   e0777:	06                   	(bad)  
   e0778:	0f 6d                	(bad)
   e077a:	00 00                	add    BYTE PTR [rax],al
   e077c:	00 90 84 47 00 00    	add    BYTE PTR [rax+0x4784],dl
   e0782:	00 00                	add    BYTE PTR [rax],al
   e0784:	00 19                	add    BYTE PTR [rcx],bl
   e0786:	00 00                	add    BYTE PTR [rax],al
   e0788:	00 00                	add    BYTE PTR [rax],al
   e078a:	00 00                	add    BYTE PTR [rax],al
   e078c:	00 01                	add    BYTE PTR [rcx],al
   e078e:	9c                   	pushf  
   e078f:	0b cc                	or     ecx,esp
   e0791:	85 01                	test   DWORD PTR [rcx],eax
   e0793:	00 01                	add    BYTE PTR [rcx],al
   e0795:	06                   	(bad)  
   e0796:	23 58 00             	and    ebx,DWORD PTR [rax+0x0]
   e0799:	00 00                	add    BYTE PTR [rax],al
   e079b:	09 20                	or     DWORD PTR [rax],esp
   e079d:	04 00                	add    al,0x0
   e079f:	05 20 04 00 0c       	add    eax,0xc000420
   e07a4:	96                   	xchg   esi,eax
   e07a5:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   e07a8:	00 00                	add    BYTE PTR [rax],al
   e07aa:	00 00                	add    BYTE PTR [rax],al
   e07ac:	c5 05 00             	(bad)
   e07af:	00 0d a3 84 47 00    	add    BYTE PTR [rip+0x4784a3],cl        # 558c58 <_end+0x8f360>
   e07b5:	00 00                	add    BYTE PTR [rax],al
   e07b7:	00 00                	add    BYTE PTR [rax],al
   e07b9:	ae                   	scas   al,BYTE PTR es:[rdi]
   e07ba:	05 00 00 0e 01       	add    eax,0x10e0000
   e07bf:	55                   	push   rbp
   e07c0:	01 4e 00             	add    DWORD PTR [rsi+0x0],ecx
   e07c3:	00 00                	add    BYTE PTR [rax],al
   e07c5:	34 04                	xor    al,0x4
   e07c7:	00 00                	add    BYTE PTR [rax],al
   e07c9:	05 00 01 08 98       	add    eax,0x98080100
   e07ce:	64 01 00             	add    DWORD PTR fs:[rax],eax
   e07d1:	0f 9c 00             	setl   BYTE PTR [rax]
   e07d4:	00 00                	add    BYTE PTR [rax],al
   e07d6:	1d 07 16 00 00       	sbb    eax,0x1607
   e07db:	19 00                	sbb    DWORD PTR [rax],eax
   e07dd:	00 00                	add    BYTE PTR [rax],al
   e07df:	b0 84                	mov    al,0x84
   e07e1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e07e4:	00 00                	add    BYTE PTR [rax],al
   e07e6:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
   e07ec:	00 00                	add    BYTE PTR [rax],al
   e07ee:	00 b5 d9 06 00 03    	add    BYTE PTR [rbp+0x30006d9],dh
   e07f4:	01 08                	add    DWORD PTR [rax],ecx
   e07f6:	56                   	push   rsi
   e07f7:	00 00                	add    BYTE PTR [rax],al
   e07f9:	00 03                	add    BYTE PTR [rbx],al
   e07fb:	02 07                	add    al,BYTE PTR [rdi]
   e07fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e07fe:	00 00                	add    BYTE PTR [rax],al
   e0800:	00 03                	add    BYTE PTR [rbx],al
   e0802:	04 07                	add    al,0x7
   e0804:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0807:	00 03                	add    BYTE PTR [rbx],al
   e0809:	08 07                	or     BYTE PTR [rdi],al
   e080b:	44 00 00             	add    BYTE PTR [rax],r8b
   e080e:	00 03                	add    BYTE PTR [rbx],al
   e0810:	01 06                	add    DWORD PTR [rsi],eax
   e0812:	58                   	pop    rax
   e0813:	00 00                	add    BYTE PTR [rax],al
   e0815:	00 03                	add    BYTE PTR [rbx],al
   e0817:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e0881 <__abi_tag-0x31fabf>
   e081d:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   e0824:	03 08                	add    ecx,DWORD PTR [rax]
   e0826:	05 05 00 00 00       	add    eax,0x5
   e082b:	02 98 d2 01 00 02    	add    bl,BYTE PTR [rax+0x20001d2]
   e0831:	91                   	xchg   ecx,eax
   e0832:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   e0835:	00 00                	add    BYTE PTR [rax],al
   e0837:	02 a1 a6 01 00 02    	add    ah,BYTE PTR [rcx+0x20001a6]
   e083d:	92                   	xchg   edx,eax
   e083e:	19 3c 00             	sbb    DWORD PTR [rax+rax*1],edi
   e0841:	00 00                	add    BYTE PTR [rax],al
   e0843:	02 47 a6             	add    al,BYTE PTR [rdi-0x5a]
   e0846:	01 00                	add    DWORD PTR [rax],eax
   e0848:	02 93 19 3c 00 00    	add    dl,BYTE PTR [rbx+0x3c19]
   e084e:	00 02                	add    BYTE PTR [rdx],al
   e0850:	b9 d2 01 00 02       	mov    ecx,0x20001d2
   e0855:	94                   	xchg   esp,eax
   e0856:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   e0859:	00 00                	add    BYTE PTR [rax],al
   e085b:	02 01                	add    al,BYTE PTR [rcx]
   e085d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e085e:	01 00                	add    DWORD PTR [rax],eax
   e0860:	02 96 1a 3c 00 00    	add    dl,BYTE PTR [rsi+0x3c1a]
   e0866:	00 02                	add    BYTE PTR [rdx],al
   e0868:	24 d3                	and    al,0xd3
   e086a:	01 00                	add    DWORD PTR [rax],eax
   e086c:	02 97 1b 43 00 00    	add    dl,BYTE PTR [rdi+0x431b]
   e0872:	00 02                	add    BYTE PTR [rdx],al
   e0874:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   e0878:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e087e:	00 02                	add    BYTE PTR [rdx],al
   e0880:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e0882:	01 00                	add    DWORD PTR [rax],eax
   e0884:	02 9a 19 58 00 00    	add    bl,BYTE PTR [rdx+0x5819]
   e088a:	00 02                	add    BYTE PTR [rdx],al
   e088c:	fb                   	sti    
   e088d:	a0 01 00 02 a0 1a 5f 	movabs al,ds:0x5f1aa0020001
   e0894:	00 00 
   e0896:	00 02                	add    BYTE PTR [rdx],al
   e0898:	ec                   	in     al,dx
   e0899:	d2 01                	rol    BYTE PTR [rcx],cl
   e089b:	00 02                	add    BYTE PTR [rdx],al
   e089d:	af                   	scas   eax,DWORD PTR es:[rdi]
   e089e:	1d 5f 00 00 00       	sbb    eax,0x5f
   e08a3:	02 d2                	add    dl,dl
   e08a5:	d2 01                	rol    BYTE PTR [rcx],cl
   e08a7:	00 02                	add    BYTE PTR [rdx],al
   e08a9:	b4 1c                	mov    ah,0x1c
   e08ab:	5f                   	pop    rdi
   e08ac:	00 00                	add    BYTE PTR [rax],al
   e08ae:	00 02                	add    BYTE PTR [rdx],al
   e08b0:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   e08b3:	00 02                	add    BYTE PTR [rdx],al
   e08b5:	c2 1b 5f             	ret    0x5f1b
   e08b8:	00 00                	add    BYTE PTR [rax],al
   e08ba:	00 02                	add    BYTE PTR [rdx],al
   e08bc:	2e d3 01             	cs rol DWORD PTR [rcx],cl
   e08bf:	00 02                	add    BYTE PTR [rdx],al
   e08c1:	c5 21 5f 00          	vmaxpd xmm8,xmm11,XMMWORD PTR [rax]
   e08c5:	00 00                	add    BYTE PTR [rax],al
   e08c7:	07                   	(bad)  
   e08c8:	0c 01                	or     al,0x1
   e08ca:	00 00                	add    BYTE PTR [rax],al
   e08cc:	08 02                	or     BYTE PTR [rdx],al
   e08ce:	01 00                	add    DWORD PTR [rax],eax
   e08d0:	00 03                	add    BYTE PTR [rbx],al
   e08d2:	01 06                	add    DWORD PTR [rsi],eax
   e08d4:	5f                   	pop    rdi
   e08d5:	00 00                	add    BYTE PTR [rax],al
   e08d7:	00 11                	add    BYTE PTR [rcx],dl
   e08d9:	0c 01                	or     al,0x1
   e08db:	00 00                	add    BYTE PTR [rax],al
   e08dd:	02 f1                	add    dh,cl
   e08df:	d2 01                	rol    BYTE PTR [rcx],cl
   e08e1:	00 03                	add    BYTE PTR [rbx],al
   e08e3:	d1 17                	rcl    DWORD PTR [rdi],1
   e08e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e08e8:	00 03                	add    BYTE PTR [rbx],al
   e08ea:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e08f0 <__abi_tag-0x31fa50>
   e08f0:	02 f9                	add    bh,cl
   e08f2:	67 01 00             	add    DWORD PTR [eax],eax
   e08f5:	04 6c                	add    al,0x6c
   e08f7:	13 ea                	adc    ebp,edx
   e08f9:	00 00                	add    BYTE PTR [rax],al
   e08fb:	00 0a                	add    BYTE PTR [rdx],cl
   e08fd:	f8                   	clc    
   e08fe:	d2 01                	rol    BYTE PTR [rcx],cl
   e0900:	00 10                	add    BYTE PTR [rax],dl
   e0902:	05 0a 5e 01 00       	add    eax,0x15e0a
   e0907:	00 01                	add    BYTE PTR [rcx],al
   e0909:	5e                   	pop    rsi
   e090a:	a2 01 00 05 0c 0c c6 	movabs ds:0xc60c0c050001,al
   e0911:	00 00 
   e0913:	00 00                	add    BYTE PTR [rax],al
   e0915:	01 76 d2             	add    DWORD PTR [rsi-0x2e],esi
   e0918:	01 00                	add    DWORD PTR [rax],eax
   e091a:	05 10 15 f6 00       	add    eax,0xf61510
   e091f:	00 00                	add    BYTE PTR [rax],al
   e0921:	08 00                	or     BYTE PTR [rax],al
   e0923:	03 08                	add    ecx,DWORD PTR [rax]
   e0925:	07                   	(bad)  
   e0926:	3f                   	(bad)  
   e0927:	00 00                	add    BYTE PTR [rax],al
   e0929:	00 07                	add    BYTE PTR [rdi],al
   e092b:	13 01                	adc    eax,DWORD PTR [rcx]
   e092d:	00 00                	add    BYTE PTR [rax],al
   e092f:	08 65 01             	or     BYTE PTR [rbp+0x1],ah
   e0932:	00 00                	add    BYTE PTR [rax],al
   e0934:	0b 0c 01             	or     ecx,DWORD PTR [rcx+rax*1]
   e0937:	00 00                	add    BYTE PTR [rax],al
   e0939:	80 01 00             	add    BYTE PTR [rcx],0x0
   e093c:	00 12                	add    BYTE PTR [rdx],dl
   e093e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e0941:	00 ff                	add    bh,bh
   e0943:	03 00                	add    eax,DWORD PTR [rax]
   e0945:	03 08                	add    ecx,DWORD PTR [rax]
   e0947:	04 f4                	add    al,0xf4
   e0949:	84 01                	test   BYTE PTR [rcx],al
   e094b:	00 03                	add    BYTE PTR [rbx],al
   e094d:	04 04                	add    al,0x4
   e094f:	f9                   	stc    
   e0950:	71 01                	jno    e0953 <__abi_tag-0x31f9ed>
   e0952:	00 0a                	add    BYTE PTR [rdx],cl
   e0954:	49 ba 01 00 90 06 1a 	movabs r10,0x25e1a06900001
   e095b:	5e 02 00 
   e095e:	00 01                	add    BYTE PTR [rcx],al
   e0960:	09 d3                	or     ebx,edx
   e0962:	01 00                	add    DWORD PTR [rax],eax
   e0964:	06                   	(bad)  
   e0965:	1c 0d                	sbb    al,0xd
   e0967:	66 00 00             	data16 add BYTE PTR [rax],al
   e096a:	00 00                	add    BYTE PTR [rax],al
   e096c:	01 7e d2             	add    DWORD PTR [rsi-0x2e],edi
   e096f:	01 00                	add    DWORD PTR [rax],eax
   e0971:	06                   	(bad)  
   e0972:	21 0d 8a 00 00 00    	and    DWORD PTR [rip+0x8a],ecx        # e0a02 <__abi_tag-0x31f93e>
   e0978:	08 01                	or     BYTE PTR [rcx],al
   e097a:	64 d2 01             	rol    BYTE PTR fs:[rcx],cl
   e097d:	00 06                	add    BYTE PTR [rsi],al
   e097f:	29 0f                	sub    DWORD PTR [rdi],ecx
   e0981:	a2 00 00 00 10 01 aa 	movabs ds:0x1d2aa0110000000,al
   e0988:	d2 01 
   e098a:	00 06                	add    BYTE PTR [rsi],al
   e098c:	2a 0e                	sub    cl,BYTE PTR [rsi]
   e098e:	96                   	xchg   esi,eax
   e098f:	00 00                	add    BYTE PTR [rax],al
   e0991:	00 18                	add    BYTE PTR [rax],bl
   e0993:	01 e5                	add    ebp,esp
   e0995:	d2 01                	rol    BYTE PTR [rcx],cl
   e0997:	00 06                	add    BYTE PTR [rsi],al
   e0999:	2c 0d                	sub    al,0xd
   e099b:	72 00                	jb     e099d <__abi_tag-0x31f9a3>
   e099d:	00 00                	add    BYTE PTR [rax],al
   e099f:	1c 01                	sbb    al,0x1
   e09a1:	10 d3                	adc    bl,dl
   e09a3:	01 00                	add    DWORD PTR [rax],eax
   e09a5:	06                   	(bad)  
   e09a6:	2d 0d 7e 00 00       	sub    eax,0x7e0d
   e09ab:	00 20                	add    BYTE PTR [rax],ah
   e09ad:	01 17                	add    DWORD PTR [rdi],edx
   e09af:	d3 01                	rol    DWORD PTR [rcx],cl
   e09b1:	00 06                	add    BYTE PTR [rsi],al
   e09b3:	2f                   	(bad)  
   e09b4:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   e09b7:	00 00                	add    BYTE PTR [rax],al
   e09b9:	24 01                	and    al,0x1
   e09bb:	90                   	nop
   e09bc:	d2 01                	rol    BYTE PTR [rcx],cl
   e09be:	00 06                	add    BYTE PTR [rsi],al
   e09c0:	31 0d 66 00 00 00    	xor    DWORD PTR [rip+0x66],ecx        # e0a2c <__abi_tag-0x31f914>
   e09c6:	28 01                	sub    BYTE PTR [rcx],al
   e09c8:	3c b1                	cmp    al,0xb1
   e09ca:	01 00                	add    DWORD PTR [rax],eax
   e09cc:	06                   	(bad)  
   e09cd:	36 0d ae 00 00 00    	ss or  eax,0xae
   e09d3:	30 01                	xor    BYTE PTR [rcx],al
   e09d5:	85 d2                	test   edx,edx
   e09d7:	01 00                	add    DWORD PTR [rax],eax
   e09d9:	06                   	(bad)  
   e09da:	3a 11                	cmp    dl,BYTE PTR [rcx]
   e09dc:	d2 00                	rol    BYTE PTR [rax],cl
   e09de:	00 00                	add    BYTE PTR [rax],al
   e09e0:	38 01                	cmp    BYTE PTR [rcx],al
   e09e2:	a0 d2 01 00 06 3c 10 	movabs al,ds:0xde103c060001d2
   e09e9:	de 00 
   e09eb:	00 00                	add    BYTE PTR [rax],al
   e09ed:	40 01 c1             	rex add ecx,eax
   e09f0:	d2 01                	rol    BYTE PTR [rcx],cl
   e09f2:	00 06                	add    BYTE PTR [rsi],al
   e09f4:	47 15 37 01 00 00    	rex.RXB adc eax,0x137
   e09fa:	48 01 01             	add    QWORD PTR [rcx],rax
   e09fd:	d3 01                	rol    DWORD PTR [rcx],cl
   e09ff:	00 06                	add    BYTE PTR [rsi],al
   e0a01:	48 15 37 01 00 00    	adc    rax,0x137
   e0a07:	58                   	pop    rax
   e0a08:	01 dd                	add    ebp,ebx
   e0a0a:	d2 01                	rol    BYTE PTR [rcx],cl
   e0a0c:	00 06                	add    BYTE PTR [rsi],al
   e0a0e:	49 15 37 01 00 00    	rex.WB adc rax,0x137
   e0a14:	68 01 53 d2 01       	push   0x1d25301
   e0a19:	00 06                	add    BYTE PTR [rsi],al
   e0a1b:	56                   	push   rsi
   e0a1c:	17                   	(bad)  
   e0a1d:	5e                   	pop    rsi
   e0a1e:	02 00                	add    al,BYTE PTR [rax]
   e0a20:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   e0a23:	0b f6                	or     esi,esi
   e0a25:	00 00                	add    BYTE PTR [rax],al
   e0a27:	00 6e 02             	add    BYTE PTR [rsi+0x2],ch
   e0a2a:	00 00                	add    BYTE PTR [rax],al
   e0a2c:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   e0a2f:	00 00                	add    BYTE PTR [rax],al
   e0a31:	02 00                	add    al,BYTE PTR [rax]
   e0a33:	09 90 82 01 00 07    	or     DWORD PTR [rax+0x7000182],edx
   e0a39:	01 01                	add    DWORD PTR [rcx],eax
   e0a3b:	0e                   	(bad)  
   e0a3c:	02 01                	add    al,BYTE PTR [rcx]
   e0a3e:	00 00                	add    BYTE PTR [rax],al
   e0a40:	8a 02                	mov    al,BYTE PTR [rdx]
   e0a42:	00 00                	add    BYTE PTR [rax],al
   e0a44:	04 65                	add    al,0x65
   e0a46:	01 00                	add    DWORD PTR [rax],eax
   e0a48:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   e0a4b:	00 00                	add    BYTE PTR [rax],al
   e0a4d:	00 00                	add    BYTE PTR [rax],al
   e0a4f:	09 6d d2             	or     DWORD PTR [rbp-0x2e],ebp
   e0a52:	01 00                	add    DWORD PTR [rax],eax
   e0a54:	08 34 03             	or     BYTE PTR [rbx+rax*1],dh
   e0a57:	10 2b                	adc    BYTE PTR [rbx],ch
   e0a59:	01 00                	add    DWORD PTR [rax],eax
   e0a5b:	00 ab 02 00 00 04    	add    BYTE PTR [rbx+0x4000002],ch
   e0a61:	6a 01                	push   0x1
   e0a63:	00 00                	add    BYTE PTR [rax],al
   e0a65:	04 07                	add    al,0x7
   e0a67:	01 00                	add    DWORD PTR [rax],eax
   e0a69:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   e0a6c:	01 00                	add    DWORD PTR [rax],eax
   e0a6e:	00 00                	add    BYTE PTR [rax],al
   e0a70:	14 49                	adc    al,0x49
   e0a72:	ba 01 00 0a d5       	mov    edx,0xd50a0001
   e0a77:	0c b2                	or     al,0xb2
   e0a79:	d2 01                	rol    BYTE PTR [rcx],cl
   e0a7b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   e0a7e:	00 00                	add    BYTE PTR [rax],al
   e0a80:	ca 02 00             	retf   0x2
   e0a83:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   e0a86:	01 00                	add    DWORD PTR [rax],eax
   e0a88:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   e0a8b:	02 00                	add    al,BYTE PTR [rax]
   e0a8d:	00 00                	add    BYTE PTR [rax],al
   e0a8f:	07                   	(bad)  
   e0a90:	8e 01                	mov    es,WORD PTR [rcx]
   e0a92:	00 00                	add    BYTE PTR [rax],al
   e0a94:	08 ca                	or     dl,cl
   e0a96:	02 00                	add    al,BYTE PTR [rax]
   e0a98:	00 09                	add    BYTE PTR [rcx],cl
   e0a9a:	20 bc 01 00 09 4e 01 	and    BYTE PTR [rcx+rax*1+0x14e0900],bh
   e0aa1:	0c 58                	or     al,0x58
   e0aa3:	00 00                	add    BYTE PTR [rax],al
   e0aa5:	00 f1                	add    cl,dh
   e0aa7:	02 00                	add    al,BYTE PTR [rax]
   e0aa9:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   e0aac:	01 00                	add    DWORD PTR [rax],eax
   e0aae:	00 04 65 01 00 00 15 	add    BYTE PTR [riz*2+0x15000001],al
   e0ab5:	00 16                	add    BYTE PTR [rsi],dl
   e0ab7:	d7                   	xlat   BYTE PTR ds:[rbx]
   e0ab8:	b9 01 00 08 80       	mov    ecx,0x80080001
   e0abd:	02 10                	add    dl,BYTE PTR [rax]
   e0abf:	ba 00 00 00 17       	mov    edx,0x17000000
   e0ac4:	5f                   	pop    rdi
   e0ac5:	83 01 00             	add    DWORD PTR [rcx],0x0
   e0ac8:	01 06                	add    DWORD PTR [rsi],eax
   e0aca:	07                   	(bad)  
   e0acb:	02 01                	add    al,BYTE PTR [rcx]
   e0acd:	00 00                	add    BYTE PTR [rax],al
   e0acf:	b0 84                	mov    al,0x84
   e0ad1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0ad4:	00 00                	add    BYTE PTR [rax],al
   e0ad6:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
   e0adc:	00 00                	add    BYTE PTR [rax],al
   e0ade:	00 01                	add    BYTE PTR [rcx],al
   e0ae0:	9c                   	pushf  
   e0ae1:	2e 04 00             	cs add al,0x0
   e0ae4:	00 18                	add    BYTE PTR [rax],bl
   e0ae6:	64 73 74             	fs jae e0b5d <__abi_tag-0x31f7e3>
   e0ae9:	00 01                	add    BYTE PTR [rcx],al
   e0aeb:	06                   	(bad)  
   e0aec:	1d 02 01 00 00       	sbb    eax,0x102
   e0af1:	2b 20                	sub    esp,DWORD PTR [rax]
   e0af3:	04 00                	add    al,0x0
   e0af5:	23 20                	and    esp,DWORD PTR [rax]
   e0af7:	04 00                	add    al,0x0
   e0af9:	19 72 ab             	sbb    DWORD PTR [rdx-0x55],esi
   e0afc:	01 00                	add    DWORD PTR [rax],eax
   e0afe:	01 06                	add    DWORD PTR [rsi],eax
   e0b00:	2a 2b                	sub    ch,BYTE PTR [rbx]
   e0b02:	01 00                	add    DWORD PTR [rax],eax
   e0b04:	00 50 20             	add    BYTE PTR [rax+0x20],dl
   e0b07:	04 00                	add    al,0x0
   e0b09:	48 20 04 00          	rex.W and BYTE PTR [rax+rax*1],al
   e0b0d:	0c 70                	or     al,0x70
   e0b0f:	00 08                	add    BYTE PTR [rax],cl
   e0b11:	08 02                	or     BYTE PTR [rdx],al
   e0b13:	01 00                	add    DWORD PTR [rax],eax
   e0b15:	00 71 20             	add    BYTE PTR [rcx+0x20],dh
   e0b18:	04 00                	add    al,0x0
   e0b1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   e0b1b:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0b1e:	0d c9 d2 01 00       	or     eax,0x1d2c9
   e0b23:	09 07                	or     DWORD PTR [rdi],eax
   e0b25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e0b26:	01 00                	add    DWORD PTR [rax],eax
   e0b28:	00 03                	add    BYTE PTR [rbx],al
   e0b2a:	91                   	xchg   ecx,eax
   e0b2b:	d0 77 0d             	shl    BYTE PTR [rdi+0xd],1
   e0b2e:	1e                   	(bad)  
   e0b2f:	d3 01                	rol    DWORD PTR [rcx],cl
   e0b31:	00 0a                	add    BYTE PTR [rdx],cl
   e0b33:	0e                   	(bad)  
   e0b34:	8e 01                	mov    es,WORD PTR [rcx]
   e0b36:	00 00                	add    BYTE PTR [rax],al
   e0b38:	03 91 c0 76 0c 6c    	add    edx,DWORD PTR [rcx+0x6c0c76c0]
   e0b3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e0b40:	00 0b                	add    BYTE PTR [rbx],cl
   e0b42:	0a 2b                	or     ch,BYTE PTR [rbx]
   e0b44:	01 00                	add    DWORD PTR [rax],eax
   e0b46:	00 83 20 04 00 81    	add    BYTE PTR [rbx-0x7efffbe0],al
   e0b4c:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0b4f:	0e                   	(bad)  
   e0b50:	e1 84                	loope  e0ad6 <__abi_tag-0x31f86a>
   e0b52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0b55:	00 00                	add    BYTE PTR [rax],al
   e0b57:	00 f1                	add    cl,dh
   e0b59:	02 00                	add    al,BYTE PTR [rax]
   e0b5b:	00 06                	add    BYTE PTR [rsi],al
   e0b5d:	f4                   	hlt    
   e0b5e:	84 47 00             	test   BYTE PTR [rdi+0x0],al
   e0b61:	00 00                	add    BYTE PTR [rax],al
   e0b63:	00 00                	add    BYTE PTR [rax],al
   e0b65:	d4                   	(bad)  
   e0b66:	02 00                	add    al,BYTE PTR [rax]
   e0b68:	00 bd 03 00 00 05    	add    BYTE PTR [rbp+0x5000003],bh
   e0b6e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e0b71:	91                   	xchg   ecx,eax
   e0b72:	d0 77 05             	shl    BYTE PTR [rdi+0x5],1
   e0b75:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0b79:	90                   	nop
   e0b7a:	49                   	rex.WB
   e0b7b:	48 00 00             	rex.W add BYTE PTR [rax],al
   e0b7e:	00 00                	add    BYTE PTR [rax],al
   e0b80:	00 00                	add    BYTE PTR [rax],al
   e0b82:	06                   	(bad)  
   e0b83:	ff 84 47 00 00 00 00 	inc    DWORD PTR [rdi+rax*2+0x0]
   e0b8a:	00 ab 02 00 00 dd    	add    BYTE PTR [rbx-0x22fffffe],ch
   e0b90:	03 00                	add    eax,DWORD PTR [rax]
   e0b92:	00 05 01 55 03 91    	add    BYTE PTR [rip+0xffffffff91035501],al        # ffffffff91116099 <_end+0xffffffff90c4c7a1>
   e0b98:	d0 77 05             	shl    BYTE PTR [rdi+0x5],1
   e0b9b:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   e0b9f:	c0 76 00 06          	shl    BYTE PTR [rsi+0x0],0x6
   e0ba3:	12 85 47 00 00 00    	adc    al,BYTE PTR [rbp+0x47]
   e0ba9:	00 00                	add    BYTE PTR [rax],al
   e0bab:	8a 02                	mov    al,BYTE PTR [rdx]
   e0bad:	00 00                	add    BYTE PTR [rax],al
   e0baf:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   e0bb2:	00 05 01 55 03 91    	add    BYTE PTR [rip+0xffffffff91035501],al        # ffffffff911160b9 <_end+0xffffffff90c4c7c1>
   e0bb8:	d0 77 05             	shl    BYTE PTR [rdi+0x5],1
   e0bbb:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   e0bbf:	00 05 01 51 02 76    	add    BYTE PTR [rip+0x76025101],al        # 76105cc6 <_end+0x75c3c3ce>
   e0bc5:	7f 00                	jg     e0bc7 <__abi_tag-0x31f779>
   e0bc7:	06                   	(bad)  
   e0bc8:	28 85 47 00 00 00    	sub    BYTE PTR [rbp+0x47],al
   e0bce:	00 00                	add    BYTE PTR [rax],al
   e0bd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0bd1:	02 00                	add    al,BYTE PTR [rax]
   e0bd3:	00 20                	add    BYTE PTR [rax],ah
   e0bd5:	04 00                	add    al,0x0
   e0bd7:	00 05 01 55 02 73    	add    BYTE PTR [rip+0x73025501],al        # 731060de <_end+0x72c3c7e6>
   e0bdd:	00 05 01 54 02 08    	add    BYTE PTR [rip+0x8025401],al        # 8105fe4 <_end+0x7c3c6ec>
   e0be3:	2f                   	(bad)  
   e0be4:	00 0e                	add    BYTE PTR [rsi],cl
   e0be6:	66 85 47 00          	test   WORD PTR [rdi+0x0],ax
   e0bea:	00 00                	add    BYTE PTR [rax],al
   e0bec:	00 00                	add    BYTE PTR [rax],al
   e0bee:	2e 04 00             	cs add al,0x0
   e0bf1:	00 00                	add    BYTE PTR [rax],al
   e0bf3:	1a 8b c4 00 00 8b    	sbb    cl,BYTE PTR [rbx-0x74ffff3c]
   e0bf9:	c4                   	(bad)  
   e0bfa:	00 00                	add    BYTE PTR [rax],al
   e0bfc:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   e0bff:	00 00                	add    BYTE PTR [rax],al
   e0c01:	05 00 01 08 0e       	add    eax,0xe080100
   e0c06:	66 01 00             	add    WORD PTR [rax],ax
   e0c09:	07                   	(bad)  
   e0c0a:	9c                   	pushf  
   e0c0b:	00 00                	add    BYTE PTR [rax],al
   e0c0d:	00 1d 48 16 00 00    	add    BYTE PTR [rip+0x1648],bl        # e225b <__abi_tag-0x31e0e5>
   e0c13:	19 00                	sbb    DWORD PTR [rax],eax
   e0c15:	00 00                	add    BYTE PTR [rax],al
   e0c17:	70 85                	jo     e0b9e <__abi_tag-0x31f7a2>
   e0c19:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0c1c:	00 00                	add    BYTE PTR [rax],al
   e0c1e:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   e0c21:	00 00                	add    BYTE PTR [rax],al
   e0c23:	00 00                	add    BYTE PTR [rax],al
   e0c25:	00 00                	add    BYTE PTR [rax],al
   e0c27:	94                   	xchg   esp,eax
   e0c28:	da 06                	fiadd  DWORD PTR [rsi]
   e0c2a:	00 01                	add    BYTE PTR [rcx],al
   e0c2c:	01 08                	add    DWORD PTR [rax],ecx
   e0c2e:	56                   	push   rsi
   e0c2f:	00 00                	add    BYTE PTR [rax],al
   e0c31:	00 01                	add    BYTE PTR [rcx],al
   e0c33:	02 07                	add    al,BYTE PTR [rdi]
   e0c35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0c36:	00 00                	add    BYTE PTR [rax],al
   e0c38:	00 01                	add    BYTE PTR [rcx],al
   e0c3a:	04 07                	add    al,0x7
   e0c3c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0c3f:	00 01                	add    BYTE PTR [rcx],al
   e0c41:	08 07                	or     BYTE PTR [rdi],al
   e0c43:	44 00 00             	add    BYTE PTR [rax],r8b
   e0c46:	00 01                	add    BYTE PTR [rcx],al
   e0c48:	01 06                	add    DWORD PTR [rsi],eax
   e0c4a:	58                   	pop    rax
   e0c4b:	00 00                	add    BYTE PTR [rax],al
   e0c4d:	00 01                	add    BYTE PTR [rcx],al
   e0c4f:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e0cb9 <__abi_tag-0x31f687>
   e0c55:	08 04 05 69 6e 74 00 	or     BYTE PTR [rax*1+0x746e69],al
   e0c5c:	01 08                	add    DWORD PTR [rax],ecx
   e0c5e:	05 05 00 00 00       	add    eax,0x5
   e0c63:	04 f7                	add    al,0xf7
   e0c65:	67 01 00             	add    DWORD PTR [eax],eax
   e0c68:	02 c2                	add    al,dl
   e0c6a:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e0c6d:	00 00                	add    BYTE PTR [rax],al
   e0c6f:	05 77 00 00 00       	add    eax,0x77
   e0c74:	01 01                	add    DWORD PTR [rcx],eax
   e0c76:	06                   	(bad)  
   e0c77:	5f                   	pop    rdi
   e0c78:	00 00                	add    BYTE PTR [rax],al
   e0c7a:	00 09                	add    BYTE PTR [rcx],cl
   e0c7c:	77 00                	ja     e0c7e <__abi_tag-0x31f6c2>
   e0c7e:	00 00                	add    BYTE PTR [rax],al
   e0c80:	01 08                	add    DWORD PTR [rax],ecx
   e0c82:	05 00 00 00 00       	add    eax,0x0
   e0c87:	04 f9                	add    al,0xf9
   e0c89:	67 01 00             	add    DWORD PTR [eax],eax
   e0c8c:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   e0c90:	00 00                	add    BYTE PTR [rax],al
   e0c92:	00 01                	add    BYTE PTR [rcx],al
   e0c94:	08 07                	or     BYTE PTR [rdi],al
   e0c96:	3f                   	(bad)  
   e0c97:	00 00                	add    BYTE PTR [rax],al
   e0c99:	00 05 7e 00 00 00    	add    BYTE PTR [rip+0x7e],al        # e0d1d <__abi_tag-0x31f623>
   e0c9f:	01 08                	add    DWORD PTR [rax],ecx
   e0ca1:	04 f4                	add    al,0xf4
   e0ca3:	84 01                	test   BYTE PTR [rcx],al
   e0ca5:	00 01                	add    BYTE PTR [rcx],al
   e0ca7:	04 04                	add    al,0x4
   e0ca9:	f9                   	stc    
   e0caa:	71 01                	jno    e0cad <__abi_tag-0x31f693>
   e0cac:	00 0a                	add    BYTE PTR [rdx],cl
   e0cae:	7d c3                	jge    e0c73 <__abi_tag-0x31f6cd>
   e0cb0:	01 00                	add    DWORD PTR [rax],eax
   e0cb2:	01 07                	add    DWORD PTR [rdi],eax
   e0cb4:	05 58 00 00 00       	add    eax,0x58
   e0cb9:	70 85                	jo     e0c40 <__abi_tag-0x31f700>
   e0cbb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0cbe:	00 00                	add    BYTE PTR [rax],al
   e0cc0:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   e0cc3:	00 00                	add    BYTE PTR [rax],al
   e0cc5:	00 00                	add    BYTE PTR [rax],al
   e0cc7:	00 00                	add    BYTE PTR [rax],al
   e0cc9:	01 9c 06 64 73 74 00 	add    DWORD PTR [rsi+rax*1+0x747364],ebx
   e0cd0:	1a 72 00             	sbb    dh,BYTE PTR [rdx+0x0]
   e0cd3:	00 00                	add    BYTE PTR [rax],al
   e0cd5:	9b                   	fwait
   e0cd6:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0cd9:	95                   	xchg   ebp,eax
   e0cda:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0cdd:	06                   	(bad)  
   e0cde:	73 72                	jae    e0d52 <__abi_tag-0x31f5ee>
   e0ce0:	63 00                	movsxd eax,DWORD PTR [rax]
   e0ce2:	2b 9d 00 00 00 b7    	sub    ebx,DWORD PTR [rbp-0x49000000]
   e0ce8:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0ceb:	b1 20                	mov    cl,0x20
   e0ced:	04 00                	add    al,0x0
   e0cef:	0b 48 d4             	or     ecx,DWORD PTR [rax-0x2c]
   e0cf2:	01 00                	add    DWORD PTR [rax],eax
   e0cf4:	01 07                	add    DWORD PTR [rdi],eax
   e0cf6:	38 8a 00 00 00 d1    	cmp    BYTE PTR [rdx-0x2f000000],cl
   e0cfc:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0cff:	cd 20                	int    0x20
   e0d01:	04 00                	add    al,0x0
   e0d03:	02 40 d3             	add    al,BYTE PTR [rax-0x2d]
   e0d06:	01 00                	add    DWORD PTR [rax],eax
   e0d08:	09 06                	or     DWORD PTR [rsi],eax
   e0d0a:	58                   	pop    rax
   e0d0b:	00 00                	add    BYTE PTR [rax],al
   e0d0d:	00 e1                	add    cl,ah
   e0d0f:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0d12:	dd 20                	frstor [rax]
   e0d14:	04 00                	add    al,0x0
   e0d16:	02 79 74             	add    bh,BYTE PTR [rcx+0x74]
   e0d19:	01 00                	add    DWORD PTR [rax],eax
   e0d1b:	09 14 58             	or     DWORD PTR [rax+rbx*2],edx
   e0d1e:	00 00                	add    BYTE PTR [rax],al
   e0d20:	00 f8                	add    al,bh
   e0d22:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   e0d25:	f0 20 04 00          	lock and BYTE PTR [rax+rax*1],al
   e0d29:	02 49 d3             	add    cl,BYTE PTR [rcx-0x2d]
   e0d2c:	01 00                	add    DWORD PTR [rax],eax
   e0d2e:	0a 0a                	or     cl,BYTE PTR [rdx]
   e0d30:	8a 00                	mov    al,BYTE PTR [rax]
   e0d32:	00 00                	add    BYTE PTR [rax],al
   e0d34:	22 21                	and    ah,BYTE PTR [rcx]
   e0d36:	04 00                	add    al,0x0
   e0d38:	14 21                	adc    al,0x21
   e0d3a:	04 00                	add    al,0x0
   e0d3c:	03 69 00             	add    ebp,DWORD PTR [rcx+0x0]
   e0d3f:	0a 18                	or     bl,BYTE PTR [rax]
   e0d41:	8a 00                	mov    al,BYTE PTR [rax]
   e0d43:	00 00                	add    BYTE PTR [rax],al
   e0d45:	63 21                	movsxd esp,DWORD PTR [rcx]
   e0d47:	04 00                	add    al,0x0
   e0d49:	53                   	push   rbx
   e0d4a:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   e0d4d:	03 73 00             	add    esi,DWORD PTR [rbx+0x0]
   e0d50:	0b 0e                	or     ecx,DWORD PTR [rsi]
   e0d52:	9d                   	popf   
   e0d53:	00 00                	add    BYTE PTR [rax],al
   e0d55:	00 a9 21 04 00 9b    	add    BYTE PTR [rcx-0x64fffbdf],ch
   e0d5b:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   e0d5e:	03 70 00             	add    esi,DWORD PTR [rax+0x0]
   e0d61:	0c 08                	or     al,0x8
   e0d63:	72 00                	jb     e0d65 <__abi_tag-0x31f5db>
   e0d65:	00 00                	add    BYTE PTR [rax],al
   e0d67:	fc                   	cld    
   e0d68:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   e0d6b:	de 21                	fisub  WORD PTR [rcx]
   e0d6d:	04 00                	add    al,0x0
   e0d6f:	00 00                	add    BYTE PTR [rax],al
   e0d71:	77 01                	ja     e0d74 <__abi_tag-0x31f5cc>
   e0d73:	00 00                	add    BYTE PTR [rax],al
   e0d75:	05 00 01 08 c7       	add    eax,0xc7080100
   e0d7a:	66 01 00             	add    WORD PTR [rax],ax
   e0d7d:	07                   	(bad)  
   e0d7e:	9c                   	pushf  
   e0d7f:	00 00                	add    BYTE PTR [rax],al
   e0d81:	00 1d 62 16 00 00    	add    BYTE PTR [rip+0x1662],bl        # e23e9 <__abi_tag-0x31df57>
   e0d87:	19 00                	sbb    DWORD PTR [rax],eax
   e0d89:	00 00                	add    BYTE PTR [rax],al
   e0d8b:	d0 86 47 00 00 00    	rol    BYTE PTR [rsi+0x47],1
   e0d91:	00 00                	add    BYTE PTR [rax],al
   e0d93:	40 00 00             	rex add BYTE PTR [rax],al
   e0d96:	00 00                	add    BYTE PTR [rax],al
   e0d98:	00 00                	add    BYTE PTR [rax],al
   e0d9a:	00 76 dc             	add    BYTE PTR [rsi-0x24],dh
   e0d9d:	06                   	(bad)  
   e0d9e:	00 01                	add    BYTE PTR [rcx],al
   e0da0:	01 08                	add    DWORD PTR [rax],ecx
   e0da2:	56                   	push   rsi
   e0da3:	00 00                	add    BYTE PTR [rax],al
   e0da5:	00 01                	add    BYTE PTR [rcx],al
   e0da7:	02 07                	add    al,BYTE PTR [rdi]
   e0da9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0daa:	00 00                	add    BYTE PTR [rax],al
   e0dac:	00 01                	add    BYTE PTR [rcx],al
   e0dae:	04 07                	add    al,0x7
   e0db0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0db3:	00 01                	add    BYTE PTR [rcx],al
   e0db5:	08 07                	or     BYTE PTR [rdi],al
   e0db7:	44 00 00             	add    BYTE PTR [rax],r8b
   e0dba:	00 01                	add    BYTE PTR [rcx],al
   e0dbc:	01 06                	add    DWORD PTR [rsi],eax
   e0dbe:	58                   	pop    rax
   e0dbf:	00 00                	add    BYTE PTR [rax],al
   e0dc1:	00 01                	add    BYTE PTR [rcx],al
   e0dc3:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e0e2d <__abi_tag-0x31f513>
   e0dc9:	08 04 05 69 6e 74 00 	or     BYTE PTR [rax*1+0x746e69],al
   e0dd0:	01 08                	add    DWORD PTR [rax],ecx
   e0dd2:	05 05 00 00 00       	add    eax,0x5
   e0dd7:	02 f7                	add    dh,bh
   e0dd9:	67 01 00             	add    DWORD PTR [eax],eax
   e0ddc:	02 c2                	add    al,dl
   e0dde:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e0de1:	00 00                	add    BYTE PTR [rax],al
   e0de3:	03 77 00             	add    esi,DWORD PTR [rdi+0x0]
   e0de6:	00 00                	add    BYTE PTR [rax],al
   e0de8:	01 01                	add    DWORD PTR [rcx],eax
   e0dea:	06                   	(bad)  
   e0deb:	5f                   	pop    rdi
   e0dec:	00 00                	add    BYTE PTR [rax],al
   e0dee:	00 01                	add    BYTE PTR [rcx],al
   e0df0:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e0df6 <__abi_tag-0x31f54a>
   e0df6:	02 f9                	add    bh,cl
   e0df8:	67 01 00             	add    DWORD PTR [eax],eax
   e0dfb:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   e0dff:	00 00                	add    BYTE PTR [rax],al
   e0e01:	00 01                	add    BYTE PTR [rcx],al
   e0e03:	08 07                	or     BYTE PTR [rdi],al
   e0e05:	3f                   	(bad)  
   e0e06:	00 00                	add    BYTE PTR [rax],al
   e0e08:	00 09                	add    BYTE PTR [rcx],cl
   e0e0a:	ca 6b 01             	retf   0x16b
   e0e0d:	00 18                	add    BYTE PTR [rax],bl
   e0e0f:	04 52                	add    al,0x52
   e0e11:	10 c9                	adc    cl,cl
   e0e13:	00 00                	add    BYTE PTR [rax],al
   e0e15:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   e0e18:	8a 01                	mov    al,BYTE PTR [rcx]
   e0e1a:	00 53 72             	add    BYTE PTR [rbx+0x72],dl
   e0e1d:	00 00                	add    BYTE PTR [rax],al
   e0e1f:	00 00                	add    BYTE PTR [rax],al
   e0e21:	0a 6c 65 6e          	or     ch,BYTE PTR [rbp+riz*2+0x6e]
   e0e25:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   e0e28:	15 85 00 00 00       	adc    eax,0x85
   e0e2d:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
   e0e30:	bf 01 00 55 85       	mov    edi,0x85550001
   e0e35:	00 00                	add    BYTE PTR [rax],al
   e0e37:	00 10                	add    BYTE PTR [rax],dl
   e0e39:	00 02                	add    BYTE PTR [rdx],al
   e0e3b:	36 c7 00 00 04 56 03 	ss mov DWORD PTR [rax],0x3560400
   e0e42:	98                   	cwde   
   e0e43:	00 00                	add    BYTE PTR [rax],al
   e0e45:	00 01                	add    BYTE PTR [rcx],al
   e0e47:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e0e4a:	84 01                	test   BYTE PTR [rcx],al
   e0e4c:	00 01                	add    BYTE PTR [rcx],al
   e0e4e:	04 04                	add    al,0x4
   e0e50:	f9                   	stc    
   e0e51:	71 01                	jno    e0e54 <__abi_tag-0x31f4ec>
   e0e53:	00 03                	add    BYTE PTR [rbx],al
   e0e55:	c9                   	leave  
   e0e56:	00 00                	add    BYTE PTR [rax],al
   e0e58:	00 05 34 68 01 00    	add    BYTE PTR [rip+0x16834],al        # f7692 <__abi_tag-0x308cae>
   e0e5e:	04 6f                	add    al,0x6f
   e0e60:	58                   	pop    rax
   e0e61:	00 00                	add    BYTE PTR [rax],al
   e0e63:	00 fd                	add    ch,bh
   e0e65:	00 00                	add    BYTE PTR [rax],al
   e0e67:	00 06                	add    BYTE PTR [rsi],al
   e0e69:	e3 00                	jrcxz  e0e6b <__abi_tag-0x31f4d5>
   e0e6b:	00 00                	add    BYTE PTR [rax],al
   e0e6d:	00 05 5a d3 01 00    	add    BYTE PTR [rip+0x1d35a],al        # fe1cd <__abi_tag-0x302173>
   e0e73:	05 1a 58 00 00       	add    eax,0x581a
   e0e78:	00 12                	add    BYTE PTR [rdx],dl
   e0e7a:	01 00                	add    DWORD PTR [rax],eax
   e0e7c:	00 06                	add    BYTE PTR [rsi],al
   e0e7e:	72 00                	jb     e0e80 <__abi_tag-0x31f4c0>
   e0e80:	00 00                	add    BYTE PTR [rax],al
   e0e82:	00 0b                	add    BYTE PTR [rbx],cl
   e0e84:	f9                   	stc    
   e0e85:	42 01 00             	rex.X add DWORD PTR [rax],eax
   e0e88:	01 05 0c 58 00 00    	add    DWORD PTR [rip+0x580c],eax        # e669a <__abi_tag-0x319ca6>
   e0e8e:	00 d0                	add    al,dl
   e0e90:	86 47 00             	xchg   BYTE PTR [rdi+0x0],al
   e0e93:	00 00                	add    BYTE PTR [rax],al
   e0e95:	00 00                	add    BYTE PTR [rax],al
   e0e97:	40 00 00             	rex add BYTE PTR [rax],al
   e0e9a:	00 00                	add    BYTE PTR [rax],al
   e0e9c:	00 00                	add    BYTE PTR [rax],al
   e0e9e:	00 01                	add    BYTE PTR [rcx],al
   e0ea0:	9c                   	pushf  
   e0ea1:	0c 2a                	or     al,0x2a
   e0ea3:	c3                   	ret    
   e0ea4:	01 00                	add    DWORD PTR [rax],eax
   e0ea6:	01 05 20 e3 00 00    	add    DWORD PTR [rip+0xe320],eax        # ef1cc <__abi_tag-0x311174>
   e0eac:	00 77 22             	add    BYTE PTR [rdi+0x22],dh
   e0eaf:	04 00                	add    al,0x0
   e0eb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e0eb2:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   e0eb5:	0d 52 d3 01 00       	or     eax,0x1d352
   e0eba:	01 07                	add    DWORD PTR [rdi],eax
   e0ebc:	06                   	(bad)  
   e0ebd:	58                   	pop    rax
   e0ebe:	00 00                	add    BYTE PTR [rax],al
   e0ec0:	00 97 22 04 00 8f    	add    BYTE PTR [rdi-0x70fffbde],dl
   e0ec6:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   e0ec9:	0e                   	(bad)  
   e0eca:	ec                   	in     al,dx
   e0ecb:	86 47 00             	xchg   BYTE PTR [rdi+0x0],al
   e0ece:	00 00                	add    BYTE PTR [rax],al
   e0ed0:	00 00                	add    BYTE PTR [rax],al
   e0ed2:	fd                   	std    
   e0ed3:	00 00                	add    BYTE PTR [rax],al
   e0ed5:	00 0f                	add    BYTE PTR [rdi],cl
   e0ed7:	f7 86 47 00 00 00 00 	test   DWORD PTR [rsi+0x47],0xe80000
   e0ede:	00 e8 00 
   e0ee1:	00 00                	add    BYTE PTR [rax],al
   e0ee3:	10 01                	adc    BYTE PTR [rcx],al
   e0ee5:	55                   	push   rbp
   e0ee6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e0ee9:	00 00                	add    BYTE PTR [rax],al
   e0eeb:	00 8e 03 00 00 05    	add    BYTE PTR [rsi+0x5000003],cl
   e0ef1:	00 01                	add    BYTE PTR [rcx],al
   e0ef3:	08 bc 67 01 00 0e 9c 	or     BYTE PTR [rdi+riz*2-0x63f1ffff],bh
   e0efa:	00 00                	add    BYTE PTR [rax],al
   e0efc:	00 1d 78 16 00 00    	add    BYTE PTR [rip+0x1678],bl        # e257a <__abi_tag-0x31ddc6>
   e0f02:	19 00                	sbb    DWORD PTR [rax],eax
   e0f04:	00 00                	add    BYTE PTR [rax],al
   e0f06:	10 87 47 00 00 00    	adc    BYTE PTR [rdi+0x47],al
   e0f0c:	00 00                	add    BYTE PTR [rax],al
   e0f0e:	d4                   	(bad)  
   e0f0f:	00 00                	add    BYTE PTR [rax],al
   e0f11:	00 00                	add    BYTE PTR [rax],al
   e0f13:	00 00                	add    BYTE PTR [rax],al
   e0f15:	00 10                	add    BYTE PTR [rax],dl
   e0f17:	dd 06                	fld    QWORD PTR [rsi]
   e0f19:	00 01                	add    BYTE PTR [rcx],al
   e0f1b:	01 08                	add    DWORD PTR [rax],ecx
   e0f1d:	56                   	push   rsi
   e0f1e:	00 00                	add    BYTE PTR [rax],al
   e0f20:	00 01                	add    BYTE PTR [rcx],al
   e0f22:	02 07                	add    al,BYTE PTR [rdi]
   e0f24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0f25:	00 00                	add    BYTE PTR [rax],al
   e0f27:	00 01                	add    BYTE PTR [rcx],al
   e0f29:	04 07                	add    al,0x7
   e0f2b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0f2e:	00 01                	add    BYTE PTR [rcx],al
   e0f30:	08 07                	or     BYTE PTR [rdi],al
   e0f32:	44 00 00             	add    BYTE PTR [rax],r8b
   e0f35:	00 01                	add    BYTE PTR [rcx],al
   e0f37:	01 06                	add    DWORD PTR [rsi],eax
   e0f39:	58                   	pop    rax
   e0f3a:	00 00                	add    BYTE PTR [rax],al
   e0f3c:	00 01                	add    BYTE PTR [rcx],al
   e0f3e:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e0fa8 <__abi_tag-0x31f398>
   e0f44:	0f 04                	(bad)  
   e0f46:	05 69 6e 74 00       	add    eax,0x746e69
   e0f4b:	01 08                	add    DWORD PTR [rax],ecx
   e0f4d:	05 05 00 00 00       	add    eax,0x5
   e0f52:	10 08                	adc    BYTE PTR [rax],cl
   e0f54:	01 01                	add    DWORD PTR [rcx],eax
   e0f56:	06                   	(bad)  
   e0f57:	5f                   	pop    rdi
   e0f58:	00 00                	add    BYTE PTR [rax],al
   e0f5a:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   e0f5d:	d3 01                	rol    DWORD PTR [rcx],cl
   e0f5f:	00 02                	add    BYTE PTR [rdx],al
   e0f61:	5a                   	pop    rdx
   e0f62:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   e0f65:	00 00                	add    BYTE PTR [rax],al
   e0f67:	04 f1                	add    al,0xf1
   e0f69:	d2 01                	rol    BYTE PTR [rcx],cl
   e0f6b:	00 03                	add    BYTE PTR [rbx],al
   e0f6d:	d1 17                	rcl    DWORD PTR [rdi],1
   e0f6f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e0f72:	00 01                	add    BYTE PTR [rcx],al
   e0f74:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e0f7a <__abi_tag-0x31f3c6>
   e0f7a:	01 08                	add    DWORD PTR [rax],ecx
   e0f7c:	07                   	(bad)  
   e0f7d:	3f                   	(bad)  
   e0f7e:	00 00                	add    BYTE PTR [rax],al
   e0f80:	00 08                	add    BYTE PTR [rax],cl
   e0f82:	9a                   	(bad)  
   e0f83:	00 00                	add    BYTE PTR [rax],al
   e0f85:	00 11                	add    BYTE PTR [rcx],dl
   e0f87:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e0f88:	00 00                	add    BYTE PTR [rax],al
   e0f8a:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # e0ff6 <__abi_tag-0x31f34a>
   e0f90:	00 01                	add    BYTE PTR [rcx],al
   e0f92:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e0f95:	84 01                	test   BYTE PTR [rcx],al
   e0f97:	00 01                	add    BYTE PTR [rcx],al
   e0f99:	04 04                	add    al,0x4
   e0f9b:	f9                   	stc    
   e0f9c:	71 01                	jno    e0f9f <__abi_tag-0x31f3a1>
   e0f9e:	00 12                	add    BYTE PTR [rdx],dl
   e0fa0:	07                   	(bad)  
   e0fa1:	04 3c                	add    al,0x3c
   e0fa3:	00 00                	add    BYTE PTR [rax],al
   e0fa5:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   e0fa8:	06                   	(bad)  
   e0fa9:	ec                   	in     al,dx
   e0faa:	00 00                	add    BYTE PTR [rax],al
   e0fac:	00 02                	add    BYTE PTR [rdx],al
   e0fae:	c3                   	ret    
   e0faf:	7a 01                	jp     e0fb2 <__abi_tag-0x31f38e>
   e0fb1:	00 00                	add    BYTE PTR [rax],al
   e0fb3:	02 8d 7a 01 00 01    	add    cl,BYTE PTR [rbp+0x100017a]
   e0fb9:	02 3a                	add    bh,BYTE PTR [rdx]
   e0fbb:	7a 01                	jp     e0fbe <__abi_tag-0x31f382>
   e0fbd:	00 02                	add    BYTE PTR [rdx],al
   e0fbf:	02 0c 7a             	add    cl,BYTE PTR [rdx+rdi*2]
   e0fc2:	01 00                	add    DWORD PTR [rax],eax
   e0fc4:	03 02                	add    eax,DWORD PTR [rdx]
   e0fc6:	e5 7a                	in     eax,0x7a
   e0fc8:	01 00                	add    DWORD PTR [rax],eax
   e0fca:	04 02                	add    al,0x2
   e0fcc:	3c 79                	cmp    al,0x79
   e0fce:	01 00                	add    DWORD PTR [rax],eax
   e0fd0:	05 02 b5 79 01       	add    eax,0x179b502
   e0fd5:	00 06                	add    BYTE PTR [rsi],al
   e0fd7:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   e0fda:	7b 01                	jnp    e0fdd <__abi_tag-0x31f363>
   e0fdc:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   e0fdf:	11 95 00 00 00 13    	adc    DWORD PTR [rbp+0x13000000],edx
   e0fe5:	64 d3 01             	rol    DWORD PTR fs:[rcx],cl
   e0fe8:	00 08                	add    BYTE PTR [rax],cl
   e0fea:	04 2e                	add    al,0x2e
   e0fec:	10 13                	adc    BYTE PTR [rbx],dl
   e0fee:	01 00                	add    DWORD PTR [rax],eax
   e0ff0:	00 14 90             	add    BYTE PTR [rax+rdx*4],dl
   e0ff3:	d3 01                	rol    DWORD PTR [rcx],cl
   e0ff5:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   e0ff8:	17                   	(bad)  
   e0ff9:	ec                   	in     al,dx
   e0ffa:	00 00                	add    BYTE PTR [rax],al
   e0ffc:	00 00                	add    BYTE PTR [rax],al
   e0ffe:	00 04 65 d3 01 00 04 	add    BYTE PTR [riz*2+0x40001d3],al
   e1005:	32 03                	xor    al,BYTE PTR [rbx]
   e1007:	f8                   	clc    
   e1008:	00 00                	add    BYTE PTR [rax],al
   e100a:	00 15 6f 00 00 00    	add    BYTE PTR [rip+0x6f],dl        # e107f <__abi_tag-0x31f2c1>
   e1010:	2f                   	(bad)  
   e1011:	01 00                	add    DWORD PTR [rax],eax
   e1013:	00 16                	add    BYTE PTR [rsi],dl
   e1015:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e1018:	00 05 00 17 77 d3    	add    BYTE PTR [rip+0xffffffffd3771700],al        # ffffffffd385271e <_end+0xffffffffd3388e26>
   e101e:	01 00                	add    DWORD PTR [rax],eax
   e1020:	01 20                	add    DWORD PTR [rax],esp
   e1022:	14 1f                	adc    al,0x1f
   e1024:	01 00                	add    DWORD PTR [rax],eax
   e1026:	00 09                	add    BYTE PTR [rcx],cl
   e1028:	03 c0                	add    eax,eax
   e102a:	93                   	xchg   ebx,eax
   e102b:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   e102e:	00 00                	add    BYTE PTR [rax],al
   e1030:	00 18                	add    BYTE PTR [rax],bl
   e1032:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   e1035:	00 05 35 02 0d 58    	add    BYTE PTR [rip+0x580d0235],al        # 581b1270 <_end+0x57ce7978>
   e103b:	01 00                	add    DWORD PTR [rax],eax
   e103d:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # e10a9 <__abi_tag-0x31f297>
   e1043:	00 19                	add    BYTE PTR [rcx],bl
   e1045:	f6 7d 01             	idiv   BYTE PTR [rbp+0x1]
   e1048:	00 05 1e 02 0e 66    	add    BYTE PTR [rip+0x660e021e],al        # 661c126c <_end+0x65cf7974>
   e104e:	00 00                	add    BYTE PTR [rax],al
   e1050:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
   e1054:	00 05 7b 00 00 00    	add    BYTE PTR [rip+0x7b],al        # e10d5 <__abi_tag-0x31f26b>
   e105a:	05 7b 00 00 00       	add    eax,0x7b
   e105f:	00 1a                	add    BYTE PTR [rdx],bl
   e1061:	32 b7 01 00 01 4e    	xor    dh,BYTE PTR [rdi+0x4e010001]
   e1067:	0d a0 87 47 00       	or     eax,0x4787a0
   e106c:	00 00                	add    BYTE PTR [rax],al
   e106e:	00 00                	add    BYTE PTR [rax],al
   e1070:	44 00 00             	add    BYTE PTR [rax],r8b
   e1073:	00 00                	add    BYTE PTR [rax],al
   e1075:	00 00                	add    BYTE PTR [rax],al
   e1077:	00 01                	add    BYTE PTR [rcx],al
   e1079:	9c                   	pushf  
   e107a:	2b 02                	sub    eax,DWORD PTR [rdx]
   e107c:	00 00                	add    BYTE PTR [rax],al
   e107e:	09 69 00             	or     DWORD PTR [rcx+0x0],ebp
   e1081:	51                   	push   rcx
   e1082:	06                   	(bad)  
   e1083:	58                   	pop    rax
   e1084:	00 00                	add    BYTE PTR [rax],al
   e1086:	00 c4                	add    ah,al
   e1088:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   e108b:	bc 22 04 00 1b       	mov    esp,0x1b000422
   e1090:	2b 02                	sub    eax,DWORD PTR [rdx]
   e1092:	00 00                	add    BYTE PTR [rax],al
   e1094:	b0 87                	mov    al,0x87
   e1096:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1099:	00 00                	add    BYTE PTR [rax],al
   e109b:	00 01                	add    BYTE PTR [rcx],al
   e109d:	b0 87                	mov    al,0x87
   e109f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e10a2:	00 00                	add    BYTE PTR [rax],al
   e10a4:	00 26                	add    BYTE PTR [rsi],ah
   e10a6:	00 00                	add    BYTE PTR [rax],al
   e10a8:	00 00                	add    BYTE PTR [rax],al
   e10aa:	00 00                	add    BYTE PTR [rax],al
   e10ac:	00 01                	add    BYTE PTR [rcx],al
   e10ae:	53                   	push   rbx
   e10af:	03 0a                	add    ecx,DWORD PTR [rdx]
   e10b1:	38 02                	cmp    BYTE PTR [rdx],al
   e10b3:	00 00                	add    BYTE PTR [rax],al
   e10b5:	12 23                	adc    ah,BYTE PTR [rbx]
   e10b7:	04 00                	add    al,0x0
   e10b9:	10 23                	adc    BYTE PTR [rbx],ah
   e10bb:	04 00                	add    al,0x0
   e10bd:	06                   	(bad)  
   e10be:	44 02 00             	add    r8b,BYTE PTR [rax]
   e10c1:	00 2c 23             	add    BYTE PTR [rbx+riz*1],ch
   e10c4:	04 00                	add    al,0x0
   e10c6:	28 23                	sub    BYTE PTR [rbx],ah
   e10c8:	04 00                	add    al,0x0
   e10ca:	0b 50 02             	or     edx,DWORD PTR [rax+0x2]
   e10cd:	00 00                	add    BYTE PTR [rax],al
   e10cf:	b8 87 47 00 00       	mov    eax,0x4787
   e10d4:	00 00                	add    BYTE PTR [rax],al
   e10d6:	00 1e                	add    BYTE PTR [rsi],bl
   e10d8:	00 00                	add    BYTE PTR [rax],al
   e10da:	00 00                	add    BYTE PTR [rax],al
   e10dc:	00 00                	add    BYTE PTR [rax],al
   e10de:	00 06                	add    BYTE PTR [rsi],al
   e10e0:	51                   	push   rcx
   e10e1:	02 00                	add    al,BYTE PTR [rax]
   e10e3:	00 3f                	add    BYTE PTR [rdi],bh
   e10e5:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e10e8:	3d 23 04 00 0c       	cmp    eax,0xc000423
   e10ed:	c7 87 47 00 00 00 00 	mov    DWORD PTR [rdi+0x47],0x2140000
   e10f4:	00 14 02 
   e10f7:	00 00                	add    BYTE PTR [rax],al
   e10f9:	03 01                	add    eax,DWORD PTR [rcx]
   e10fb:	55                   	push   rbp
   e10fc:	02 7c 08 00          	add    bh,BYTE PTR [rax+rcx*1+0x0]
   e1100:	07                   	(bad)  
   e1101:	cf                   	iret   
   e1102:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   e1105:	00 00                	add    BYTE PTR [rax],al
   e1107:	00 00                	add    BYTE PTR [rax],al
   e1109:	45 01 00             	add    DWORD PTR [r8],r8d
   e110c:	00 03                	add    BYTE PTR [rbx],al
   e110e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e1111:	7c 00                	jl     e1113 <__abi_tag-0x31f22d>
   e1113:	00 00                	add    BYTE PTR [rax],al
   e1115:	00 00                	add    BYTE PTR [rax],al
   e1117:	1c b2                	sbb    al,0xb2
   e1119:	d3 01                	rol    DWORD PTR [rcx],cl
   e111b:	00 01                	add    BYTE PTR [rcx],al
   e111d:	3f                   	(bad)  
   e111e:	0d 01 87 02 00       	or     eax,0x28701
   e1123:	00 1d f1 ba 01 00    	add    BYTE PTR [rip+0x1baf1],bl        # fcc1a <__abi_tag-0x303726>
   e1129:	01 3f                	add    DWORD PTR [rdi],edi
   e112b:	1f                   	(bad)  
   e112c:	58                   	pop    rax
   e112d:	00 00                	add    BYTE PTR [rax],al
   e112f:	00 1e                	add    BYTE PTR [rsi],bl
   e1131:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   e1135:	01 41 08             	add    DWORD PTR [rcx+0x8],eax
   e1138:	66 00 00             	data16 add BYTE PTR [rax],al
   e113b:	00 1f                	add    BYTE PTR [rdi],bl
   e113d:	20 a8 d3 01 00 01    	and    BYTE PTR [rax+0x10001d3],ch
   e1143:	45 16                	rex.RB (bad) 
   e1145:	87 02                	xchg   DWORD PTR [rdx],eax
   e1147:	00 00                	add    BYTE PTR [rax],al
   e1149:	0c 87                	or     al,0x87
   e114b:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   e114e:	00 00                	add    BYTE PTR [rax],al
   e1150:	00 00                	add    BYTE PTR [rax],al
   e1152:	71 02                	jno    e1156 <__abi_tag-0x31f1ea>
   e1154:	00 00                	add    BYTE PTR [rax],al
   e1156:	03 01                	add    eax,DWORD PTR [rcx]
   e1158:	55                   	push   rbp
   e1159:	02 7c 08 00          	add    bh,BYTE PTR [rax+rcx*1+0x0]
   e115d:	07                   	(bad)  
   e115e:	8f 87 47 00 00 00    	pop    QWORD PTR [rdi+0x47]
   e1164:	00 00                	add    BYTE PTR [rax],al
   e1166:	45 01 00             	add    DWORD PTR [r8],r8d
   e1169:	00 03                	add    BYTE PTR [rbx],al
   e116b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e116e:	7c 00                	jl     e1170 <__abi_tag-0x31f1d0>
   e1170:	00 00                	add    BYTE PTR [rax],al
   e1172:	00 08                	add    BYTE PTR [rax],cl
   e1174:	13 01                	adc    eax,DWORD PTR [rcx]
   e1176:	00 00                	add    BYTE PTR [rax],al
   e1178:	21 a9 7a 01 00 01    	and    DWORD PTR [rcx+0x100017a],ebp
   e117e:	26 0e                	es (bad) 
   e1180:	66 00 00             	data16 add BYTE PTR [rax],al
   e1183:	00 10                	add    BYTE PTR [rax],dl
   e1185:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   e1188:	00 00                	add    BYTE PTR [rax],al
   e118a:	00 00                	add    BYTE PTR [rax],al
   e118c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   e118f:	00 00                	add    BYTE PTR [rax],al
   e1191:	00 00                	add    BYTE PTR [rax],al
   e1193:	00 01                	add    BYTE PTR [rcx],al
   e1195:	9c                   	pushf  
   e1196:	3c 03                	cmp    al,0x3
   e1198:	00 00                	add    BYTE PTR [rax],al
   e119a:	0d f1 ba 01 00       	or     eax,0x1baf1
   e119f:	20 58 00             	and    BYTE PTR [rax+0x0],bl
   e11a2:	00 00                	add    BYTE PTR [rax],al
   e11a4:	53                   	push   rbx
   e11a5:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e11a8:	47 23 04 00          	and    r8d,DWORD PTR [r8+r8*1]
   e11ac:	22 6c 65 6e          	and    ch,BYTE PTR [rbp+riz*2+0x6e]
   e11b0:	00 01                	add    BYTE PTR [rcx],al
   e11b2:	26 2e 7b 00          	es cs jnp e11b6 <__abi_tag-0x31f18a>
   e11b6:	00 00                	add    BYTE PTR [rax],al
   e11b8:	82                   	(bad)  
   e11b9:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e11bc:	78 23                	js     e11e1 <__abi_tag-0x31f15f>
   e11be:	04 00                	add    al,0x0
   e11c0:	0d 9b d3 01 00       	or     eax,0x1d39b
   e11c5:	45 ec                	rex.RB in al,dx
   e11c7:	00 00                	add    BYTE PTR [rax],al
   e11c9:	00 ae 23 04 00 a4    	add    BYTE PTR [rsi-0x5bfffbdd],ch
   e11cf:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e11d2:	09 63 74             	or     DWORD PTR [rbx+0x74],esp
   e11d5:	78 00                	js     e11d7 <__abi_tag-0x31f169>
   e11d7:	28 08                	sub    BYTE PTR [rax],cl
   e11d9:	66 00 00             	data16 add BYTE PTR [rax],al
   e11dc:	00 d2                	add    dl,dl
   e11de:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e11e1:	cc                   	int3   
   e11e2:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e11e5:	23 30                	and    esi,DWORD PTR [rax]
   e11e7:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   e11ea:	00 00                	add    BYTE PTR [rax],al
   e11ec:	00 00                	add    BYTE PTR [rax],al
   e11ee:	21 00                	and    DWORD PTR [rax],eax
   e11f0:	00 00                	add    BYTE PTR [rax],al
   e11f2:	00 00                	add    BYTE PTR [rax],al
   e11f4:	00 00                	add    BYTE PTR [rax],al
   e11f6:	24 a8                	and    al,0xa8
   e11f8:	d3 01                	rol    DWORD PTR [rcx],cl
   e11fa:	00 01                	add    BYTE PTR [rcx],al
   e11fc:	2b 16                	sub    edx,DWORD PTR [rsi]
   e11fe:	87 02                	xchg   DWORD PTR [rdx],eax
   e1200:	00 00                	add    BYTE PTR [rax],al
   e1202:	e6 23                	out    0x23,al
   e1204:	04 00                	add    al,0x0
   e1206:	e2 23                	loop   e122b <__abi_tag-0x31f115>
   e1208:	04 00                	add    al,0x0
   e120a:	07                   	(bad)  
   e120b:	41 87 47 00          	xchg   DWORD PTR [r15+0x0],eax
   e120f:	00 00                	add    BYTE PTR [rax],al
   e1211:	00 00                	add    BYTE PTR [rax],al
   e1213:	58                   	pop    rax
   e1214:	01 00                	add    DWORD PTR [rax],eax
   e1216:	00 03                	add    BYTE PTR [rbx],al
   e1218:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e121b:	31 03                	xor    DWORD PTR [rbx],eax
   e121d:	01 54 05 a3          	add    DWORD PTR [rbp+rax*1-0x5d],edx
   e1221:	01 54 23 08          	add    DWORD PTR [rbx+riz*1+0x8],edx
   e1225:	00 00                	add    BYTE PTR [rax],al
   e1227:	00 25 2b 02 00 00    	add    BYTE PTR [rip+0x22b],ah        # e1458 <__abi_tag-0x31eee8>
   e122d:	60                   	(bad)  
   e122e:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   e1231:	00 00                	add    BYTE PTR [rax],al
   e1233:	00 00                	add    BYTE PTR [rax],al
   e1235:	3d 00 00 00 00       	cmp    eax,0x0
   e123a:	00 00                	add    BYTE PTR [rax],al
   e123c:	00 01                	add    BYTE PTR [rcx],al
   e123e:	9c                   	pushf  
   e123f:	0a 38                	or     bh,BYTE PTR [rax]
   e1241:	02 00                	add    al,BYTE PTR [rax]
   e1243:	00 f9                	add    cl,bh
   e1245:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e1248:	f3 23 04 00          	repz and eax,DWORD PTR [rax+rax*1]
   e124c:	06                   	(bad)  
   e124d:	44 02 00             	add    r8b,BYTE PTR [rax]
   e1250:	00 13                	add    BYTE PTR [rbx],dl
   e1252:	24 04                	and    al,0x4
   e1254:	00 0f                	add    BYTE PTR [rdi],cl
   e1256:	24 04                	and    al,0x4
   e1258:	00 0b                	add    BYTE PTR [rbx],cl
   e125a:	50                   	push   rax
   e125b:	02 00                	add    al,BYTE PTR [rax]
   e125d:	00 78 87             	add    BYTE PTR [rax-0x79],bh
   e1260:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1263:	00 00                	add    BYTE PTR [rax],al
   e1265:	00 20                	add    BYTE PTR [rax],ah
   e1267:	00 00                	add    BYTE PTR [rax],al
   e1269:	00 00                	add    BYTE PTR [rax],al
   e126b:	00 00                	add    BYTE PTR [rax],al
   e126d:	00 06                	add    BYTE PTR [rsi],al
   e126f:	51                   	push   rcx
   e1270:	02 00                	add    al,BYTE PTR [rax]
   e1272:	00 23                	add    BYTE PTR [rbx],ah
   e1274:	24 04                	and    al,0x4
   e1276:	00 21                	add    BYTE PTR [rcx],ah
   e1278:	24 04                	and    al,0x4
   e127a:	00 00                	add    BYTE PTR [rax],al
   e127c:	00 00                	add    BYTE PTR [rax],al
   e127e:	d2 03                	rol    BYTE PTR [rbx],cl
   e1280:	00 00                	add    BYTE PTR [rax],al
   e1282:	05 00 01 08 e1       	add    eax,0xe1080100
   e1287:	69 01 00 11 9c 00    	imul   eax,DWORD PTR [rcx],0x9c1100
   e128d:	00 00                	add    BYTE PTR [rax],al
   e128f:	1d 8f 16 00 00       	sbb    eax,0x168f
   e1294:	19 00                	sbb    DWORD PTR [rax],eax
   e1296:	00 00                	add    BYTE PTR [rax],al
   e1298:	f0 87 47 00          	lock xchg DWORD PTR [rdi+0x0],eax
   e129c:	00 00                	add    BYTE PTR [rax],al
   e129e:	00 00                	add    BYTE PTR [rax],al
   e12a0:	91                   	xchg   ecx,eax
   e12a1:	00 00                	add    BYTE PTR [rax],al
   e12a3:	00 00                	add    BYTE PTR [rax],al
   e12a5:	00 00                	add    BYTE PTR [rax],al
   e12a7:	00 66 de             	add    BYTE PTR [rsi-0x22],ah
   e12aa:	06                   	(bad)  
   e12ab:	00 01                	add    BYTE PTR [rcx],al
   e12ad:	01 08                	add    DWORD PTR [rax],ecx
   e12af:	56                   	push   rsi
   e12b0:	00 00                	add    BYTE PTR [rax],al
   e12b2:	00 01                	add    BYTE PTR [rcx],al
   e12b4:	02 07                	add    al,BYTE PTR [rdi]
   e12b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e12b7:	00 00                	add    BYTE PTR [rax],al
   e12b9:	00 01                	add    BYTE PTR [rcx],al
   e12bb:	04 07                	add    al,0x7
   e12bd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e12c0:	00 01                	add    BYTE PTR [rcx],al
   e12c2:	08 07                	or     BYTE PTR [rdi],al
   e12c4:	44 00 00             	add    BYTE PTR [rax],r8b
   e12c7:	00 01                	add    BYTE PTR [rcx],al
   e12c9:	01 06                	add    DWORD PTR [rsi],eax
   e12cb:	58                   	pop    rax
   e12cc:	00 00                	add    BYTE PTR [rax],al
   e12ce:	00 01                	add    BYTE PTR [rcx],al
   e12d0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e133a <__abi_tag-0x31f006>
   e12d6:	12 04 05 69 6e 74 00 	adc    al,BYTE PTR [rax*1+0x746e69]
   e12dd:	01 08                	add    DWORD PTR [rax],ecx
   e12df:	05 05 00 00 00       	add    eax,0x5
   e12e4:	13 08                	adc    ecx,DWORD PTR [rax]
   e12e6:	01 01                	add    DWORD PTR [rcx],eax
   e12e8:	06                   	(bad)  
   e12e9:	5f                   	pop    rdi
   e12ea:	00 00                	add    BYTE PTR [rax],al
   e12ec:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # fe5e3 <__abi_tag-0x301d5d>
   e12f2:	03 d1                	add    edx,ecx
   e12f4:	17                   	(bad)  
   e12f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e12f8:	00 01                	add    BYTE PTR [rcx],al
   e12fa:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e1300 <__abi_tag-0x31f040>
   e1300:	09 9a 8e 01 00 10    	or     DWORD PTR [rdx+0x1000018e],ebx
   e1306:	02 31                	add    dh,BYTE PTR [rcx]
   e1308:	10 aa 00 00 00 02    	adc    BYTE PTR [rdx+0x2000000],ch
   e130e:	d4                   	(bad)  
   e130f:	8e 01                	mov    es,WORD PTR [rcx]
   e1311:	00 02                	add    BYTE PTR [rdx],al
   e1313:	33 23                	xor    esp,DWORD PTR [rbx]
   e1315:	aa                   	stos   BYTE PTR es:[rdi],al
   e1316:	00 00                	add    BYTE PTR [rax],al
   e1318:	00 00                	add    BYTE PTR [rax],al
   e131a:	02 a3 90 01 00 02    	add    ah,BYTE PTR [rbx+0x2000190]
   e1320:	34 23                	xor    al,0x23
   e1322:	aa                   	stos   BYTE PTR es:[rdi],al
   e1323:	00 00                	add    BYTE PTR [rax],al
   e1325:	00 08                	add    BYTE PTR [rax],cl
   e1327:	00 08                	add    BYTE PTR [rax],cl
   e1329:	82                   	(bad)  
   e132a:	00 00                	add    BYTE PTR [rax],al
   e132c:	00 05 05 89 01 00    	add    BYTE PTR [rip+0x18905],al        # f9c37 <__abi_tag-0x306709>
   e1332:	02 35 03 82 00 00    	add    dh,BYTE PTR [rip+0x8203]        # e953b <__abi_tag-0x316e05>
   e1338:	00 09                	add    BYTE PTR [rcx],cl
   e133a:	99                   	cdq    
   e133b:	85 01                	test   DWORD PTR [rcx],eax
   e133d:	00 28                	add    BYTE PTR [rax],ch
   e133f:	04 16                	add    al,0x16
   e1341:	08 31                	or     BYTE PTR [rcx],dh
   e1343:	01 00                	add    DWORD PTR [rax],eax
   e1345:	00 02                	add    BYTE PTR [rdx],al
   e1347:	e1 88                	loope  e12d1 <__abi_tag-0x31f06f>
   e1349:	01 00                	add    DWORD PTR [rax],eax
   e134b:	04 18                	add    al,0x18
   e134d:	07                   	(bad)  
   e134e:	58                   	pop    rax
   e134f:	00 00                	add    BYTE PTR [rax],al
   e1351:	00 00                	add    BYTE PTR [rax],al
   e1353:	02 03                	add    al,BYTE PTR [rbx]
   e1355:	8d 01                	lea    eax,[rcx]
   e1357:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   e135a:	10 3c 00             	adc    BYTE PTR [rax+rax*1],bh
   e135d:	00 00                	add    BYTE PTR [rax],al
   e135f:	04 02                	add    al,0x2
   e1361:	5e                   	pop    rsi
   e1362:	88 01                	mov    BYTE PTR [rcx],al
   e1364:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   e1367:	07                   	(bad)  
   e1368:	58                   	pop    rax
   e1369:	00 00                	add    BYTE PTR [rax],al
   e136b:	00 08                	add    BYTE PTR [rax],cl
   e136d:	02 2e                	add    ch,BYTE PTR [rsi]
   e136f:	95                   	xchg   ebp,eax
   e1370:	01 00                	add    DWORD PTR [rax],eax
   e1372:	04 1c                	add    al,0x1c
   e1374:	10 3c 00             	adc    BYTE PTR [rax+rax*1],bh
   e1377:	00 00                	add    BYTE PTR [rax],al
   e1379:	0c 02                	or     al,0x2
   e137b:	54                   	push   rsp
   e137c:	8b 01                	mov    eax,DWORD PTR [rcx]
   e137e:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   e1381:	07                   	(bad)  
   e1382:	58                   	pop    rax
   e1383:	00 00                	add    BYTE PTR [rax],al
   e1385:	00 10                	add    BYTE PTR [rax],dl
   e1387:	02 0b                	add    cl,BYTE PTR [rbx]
   e1389:	95                   	xchg   ebp,eax
   e138a:	01 00                	add    DWORD PTR [rax],eax
   e138c:	04 22                	add    al,0x22
   e138e:	09 51 00             	or     DWORD PTR [rcx+0x0],edx
   e1391:	00 00                	add    BYTE PTR [rax],al
   e1393:	14 02                	adc    al,0x2
   e1395:	27                   	(bad)  
   e1396:	91                   	xchg   ecx,eax
   e1397:	01 00                	add    DWORD PTR [rax],eax
   e1399:	04 23                	add    al,0x23
   e139b:	09 51 00             	or     DWORD PTR [rcx+0x0],edx
   e139e:	00 00                	add    BYTE PTR [rax],al
   e13a0:	16                   	(bad)  
   e13a1:	02 5e 98             	add    bl,BYTE PTR [rsi-0x68]
   e13a4:	01 00                	add    DWORD PTR [rax],eax
   e13a6:	04 24                	add    al,0x24
   e13a8:	14 af                	adc    al,0xaf
   e13aa:	00 00                	add    BYTE PTR [rax],al
   e13ac:	00 18                	add    BYTE PTR [rax],bl
   e13ae:	00 01                	add    BYTE PTR [rcx],al
   e13b0:	08 07                	or     BYTE PTR [rdi],al
   e13b2:	3f                   	(bad)  
   e13b3:	00 00                	add    BYTE PTR [rax],al
   e13b5:	00 0d 04 20 56 01    	add    BYTE PTR [rip+0x1562004],cl        # 16433bf <_end+0x1179ac7>
   e13bb:	00 00                	add    BYTE PTR [rax],al
   e13bd:	06                   	(bad)  
   e13be:	9c                   	pushf  
   e13bf:	8c 01                	mov    WORD PTR [rcx],es
   e13c1:	00 22                	add    BYTE PTR [rdx],ah
   e13c3:	08 56 01             	or     BYTE PTR [rsi+0x1],dl
   e13c6:	00 00                	add    BYTE PTR [rax],al
   e13c8:	06                   	(bad)  
   e13c9:	3c 85                	cmp    al,0x85
   e13cb:	01 00                	add    DWORD PTR [rax],eax
   e13cd:	23 07                	and    eax,DWORD PTR [rdi]
   e13cf:	58                   	pop    rax
   e13d0:	00 00                	add    BYTE PTR [rax],al
   e13d2:	00 00                	add    BYTE PTR [rax],al
   e13d4:	0e                   	(bad)  
   e13d5:	68 00 00 00 66       	push   0x66000000
   e13da:	01 00                	add    DWORD PTR [rax],eax
   e13dc:	00 0f                	add    BYTE PTR [rdi],cl
   e13de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e13e1:	00 03                	add    BYTE PTR [rbx],al
   e13e3:	00 05 d8 90 01 00    	add    BYTE PTR [rip+0x190d8],al        # fa4c1 <__abi_tag-0x305e7f>
   e13e9:	05 24 03 38 01       	add    eax,0x1380324
   e13ee:	00 00                	add    BYTE PTR [rax],al
   e13f0:	14 66                	adc    al,0x66
   e13f2:	01 00                	add    DWORD PTR [rax],eax
   e13f4:	00 0d 28 43 a0 01    	add    BYTE PTR [rip+0x1a04328],cl        # 1ae5722 <_end+0x161be2a>
   e13fa:	00 00                	add    BYTE PTR [rax],al
   e13fc:	06                   	(bad)  
   e13fd:	56                   	push   rsi
   e13fe:	8a 01                	mov    al,BYTE PTR [rcx]
   e1400:	00 45 1c             	add    BYTE PTR [rbp+0x1c],al
   e1403:	bb 00 00 00 06       	mov    ebx,0x6000000
   e1408:	9c                   	pushf  
   e1409:	8c 01                	mov    WORD PTR [rcx],es
   e140b:	00 46 08             	add    BYTE PTR [rsi+0x8],al
   e140e:	a0 01 00 00 06 3c 85 	movabs al,ds:0x1853c06000001
   e1415:	01 00 
   e1417:	47 0c 5f             	rex.RXB or al,0x5f
   e141a:	00 00                	add    BYTE PTR [rax],al
   e141c:	00 00                	add    BYTE PTR [rax],al
   e141e:	0e                   	(bad)  
   e141f:	68 00 00 00 b0       	push   0xffffffffb0000000
   e1424:	01 00                	add    DWORD PTR [rax],eax
   e1426:	00 0f                	add    BYTE PTR [rdi],cl
   e1428:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e142b:	00 27                	add    BYTE PTR [rdi],ah
   e142d:	00 05 90 8a 01 00    	add    BYTE PTR [rip+0x18a90],al        # f9ec3 <__abi_tag-0x30647d>
   e1433:	05 48 03 77 01       	add    eax,0x1770348
   e1438:	00 00                	add    BYTE PTR [rax],al
   e143a:	01 08                	add    DWORD PTR [rax],ecx
   e143c:	04 f4                	add    al,0xf4
   e143e:	84 01                	test   BYTE PTR [rcx],al
   e1440:	00 01                	add    BYTE PTR [rcx],al
   e1442:	04 04                	add    al,0x4
   e1444:	f9                   	stc    
   e1445:	71 01                	jno    e1448 <__abi_tag-0x31eef8>
   e1447:	00 05 59 66 01 00    	add    BYTE PTR [rip+0x16659],al        # f7aa6 <__abi_tag-0x30889a>
   e144d:	06                   	(bad)  
   e144e:	07                   	(bad)  
   e144f:	19 d6                	sbb    esi,edx
   e1451:	01 00                	add    DWORD PTR [rax],eax
   e1453:	00 09                	add    BYTE PTR [rcx],cl
   e1455:	58                   	pop    rax
   e1456:	66 01 00             	add    WORD PTR [rax],ax
   e1459:	28 07                	sub    BYTE PTR [rdi],al
   e145b:	03 09                	add    ecx,DWORD PTR [rcx]
   e145d:	f0 01 00             	lock add DWORD PTR [rax],eax
   e1460:	00 15 69 64 00 07    	add    BYTE PTR [rip+0x7006469],dl        # 70e78cf <_end+0x6c1dfd7>
   e1466:	04 13                	add    al,0x13
   e1468:	b0 01                	mov    al,0x1
   e146a:	00 00                	add    BYTE PTR [rax],al
   e146c:	00 00                	add    BYTE PTR [rax],al
   e146e:	07                   	(bad)  
   e146f:	2c 99                	sub    al,0x99
   e1471:	01 00                	add    DWORD PTR [rax],eax
   e1473:	08 15 03 0c 58 00    	or     BYTE PTR [rip+0x580c03],dl        # 66207c <_end+0x198784>
   e1479:	00 00                	add    BYTE PTR [rax],al
   e147b:	07                   	(bad)  
   e147c:	02 00                	add    al,BYTE PTR [rax]
   e147e:	00 03                	add    BYTE PTR [rbx],al
   e1480:	07                   	(bad)  
   e1481:	02 00                	add    al,BYTE PTR [rax]
   e1483:	00 00                	add    BYTE PTR [rax],al
   e1485:	08 b0 01 00 00 07    	or     BYTE PTR [rax+0x7000001],dh
   e148b:	bd 8a 01 00 08       	mov    ebp,0x800018a
   e1490:	03 03                	add    eax,DWORD PTR [rbx]
   e1492:	0c 58                	or     al,0x58
   e1494:	00 00                	add    BYTE PTR [rax],al
   e1496:	00 23                	add    BYTE PTR [rbx],ah
   e1498:	02 00                	add    al,BYTE PTR [rax]
   e149a:	00 03                	add    BYTE PTR [rbx],al
   e149c:	07                   	(bad)  
   e149d:	02 00                	add    al,BYTE PTR [rax]
   e149f:	00 00                	add    BYTE PTR [rax],al
   e14a1:	16                   	(bad)  
   e14a2:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   e14a5:	00 09                	add    BYTE PTR [rcx],cl
   e14a7:	35 02 0d 36 02       	xor    eax,0x2360d02
   e14ac:	00 00                	add    BYTE PTR [rax],al
   e14ae:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   e14b1:	00 00                	add    BYTE PTR [rax],al
   e14b3:	00 07                	add    BYTE PTR [rdi],al
   e14b5:	64 8a 01             	mov    al,BYTE PTR fs:[rcx]
   e14b8:	00 08                	add    BYTE PTR [rax],cl
   e14ba:	fb                   	sti    
   e14bb:	02 0c 58             	add    cl,BYTE PTR [rax+rbx*2]
   e14be:	00 00                	add    BYTE PTR [rax],al
   e14c0:	00 4d 02             	add    BYTE PTR [rbp+0x2],cl
   e14c3:	00 00                	add    BYTE PTR [rax],al
   e14c5:	03 07                	add    eax,DWORD PTR [rdi]
   e14c7:	02 00                	add    al,BYTE PTR [rax]
   e14c9:	00 00                	add    BYTE PTR [rax],al
   e14cb:	07                   	(bad)  
   e14cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e14cd:	97                   	xchg   edi,eax
   e14ce:	01 00                	add    DWORD PTR [rax],eax
   e14d0:	08 f6                	or     dh,dh
   e14d2:	02 0c 58             	add    cl,BYTE PTR [rax+rbx*2]
   e14d5:	00 00                	add    BYTE PTR [rax],al
   e14d7:	00 69 02             	add    BYTE PTR [rcx+0x2],ch
   e14da:	00 00                	add    BYTE PTR [rax],al
   e14dc:	03 07                	add    eax,DWORD PTR [rdi]
   e14de:	02 00                	add    al,BYTE PTR [rax]
   e14e0:	00 03                	add    BYTE PTR [rbx],al
   e14e2:	69 02 00 00 00 08    	imul   eax,DWORD PTR [rdx],0x8000000
   e14e8:	72 01                	jb     e14eb <__abi_tag-0x31ee55>
   e14ea:	00 00                	add    BYTE PTR [rax],al
   e14ec:	07                   	(bad)  
   e14ed:	3c e6                	cmp    al,0xe6
   e14ef:	00 00                	add    BYTE PTR [rax],al
   e14f1:	09 1b                	or     DWORD PTR [rbx],ebx
   e14f3:	02 0e                	add    cl,BYTE PTR [rsi]
   e14f5:	66 00 00             	data16 add BYTE PTR [rax],al
   e14f8:	00 85 02 00 00 03    	add    BYTE PTR [rbp+0x3000002],al
   e14fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e14ff:	00 00                	add    BYTE PTR [rax],al
   e1501:	00 00                	add    BYTE PTR [rax],al
   e1503:	0a f8                	or     bh,al
   e1505:	79 01                	jns    e1508 <__abi_tag-0x31ee38>
   e1507:	00 20                	add    BYTE PTR [rax],ah
   e1509:	70 88                	jo     e1493 <__abi_tag-0x31eead>
   e150b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e150e:	00 00                	add    BYTE PTR [rax],al
   e1510:	00 11                	add    BYTE PTR [rcx],dl
   e1512:	00 00                	add    BYTE PTR [rax],al
   e1514:	00 00                	add    BYTE PTR [rax],al
   e1516:	00 00                	add    BYTE PTR [rax],al
   e1518:	00 01                	add    BYTE PTR [rcx],al
   e151a:	9c                   	pushf  
   e151b:	ca 02 00             	retf   0x2
   e151e:	00 0b                	add    BYTE PTR [rbx],cl
   e1520:	f7 d8                	neg    eax
   e1522:	01 00                	add    DWORD PTR [rax],eax
   e1524:	20 26                	and    BYTE PTR [rsi],ah
   e1526:	ca 02 00             	retf   0x2
   e1529:	00 3c 24             	add    BYTE PTR [rsp],bh
   e152c:	04 00                	add    al,0x0
   e152e:	36 24 04             	ss and al,0x4
   e1531:	00 0c 7a             	add    BYTE PTR [rdx+rdi*2],cl
   e1534:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   e1537:	00 00                	add    BYTE PTR [rax],al
   e1539:	00 00                	add    BYTE PTR [rax],al
   e153b:	f0 01 00             	lock add DWORD PTR [rax],eax
   e153e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   e1541:	55                   	push   rbp
   e1542:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e1548:	08 ca                	or     dl,cl
   e154a:	01 00                	add    DWORD PTR [rax],eax
   e154c:	00 0a                	add    BYTE PTR [rdx],cl
   e154e:	1f                   	(bad)  
   e154f:	7a 01                	jp     e1552 <__abi_tag-0x31edee>
   e1551:	00 19                	add    BYTE PTR [rcx],bl
   e1553:	50                   	push   rax
   e1554:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   e1557:	00 00                	add    BYTE PTR [rax],al
   e1559:	00 00                	add    BYTE PTR [rax],al
   e155b:	11 00                	adc    DWORD PTR [rax],eax
   e155d:	00 00                	add    BYTE PTR [rax],al
   e155f:	00 00                	add    BYTE PTR [rax],al
   e1561:	00 00                	add    BYTE PTR [rax],al
   e1563:	01 9c 14 03 00 00 0b 	add    DWORD PTR [rsp+rdx*1+0xb000003],ebx
   e156a:	f7 d8                	neg    eax
   e156c:	01 00                	add    DWORD PTR [rax],eax
   e156e:	19 24 ca             	sbb    DWORD PTR [rdx+rcx*8],esp
   e1571:	02 00                	add    al,BYTE PTR [rax]
   e1573:	00 5b 24             	add    BYTE PTR [rbx+0x24],bl
   e1576:	04 00                	add    al,0x0
   e1578:	55                   	push   rbp
   e1579:	24 04                	and    al,0x4
   e157b:	00 0c 5a             	add    BYTE PTR [rdx+rbx*2],cl
   e157e:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   e1581:	00 00                	add    BYTE PTR [rax],al
   e1583:	00 00                	add    BYTE PTR [rax],al
   e1585:	0c 02                	or     al,0x2
   e1587:	00 00                	add    BYTE PTR [rax],al
   e1589:	04 01                	add    al,0x1
   e158b:	55                   	push   rbp
   e158c:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e1592:	0a af 81 01 00 11    	or     ch,BYTE PTR [rdi+0x11000181]
   e1598:	20 88 47 00 00 00    	and    BYTE PTR [rax+0x47],cl
   e159e:	00 00                	add    BYTE PTR [rax],al
   e15a0:	21 00                	and    DWORD PTR [rax],eax
   e15a2:	00 00                	add    BYTE PTR [rax],al
   e15a4:	00 00                	add    BYTE PTR [rax],al
   e15a6:	00 00                	add    BYTE PTR [rax],al
   e15a8:	01 9c 71 03 00 00 0b 	add    DWORD PTR [rcx+rsi*2+0xb000003],ebx
   e15af:	f7 d8                	neg    eax
   e15b1:	01 00                	add    DWORD PTR [rax],eax
   e15b3:	11 27                	adc    DWORD PTR [rdi],esp
   e15b5:	ca 02 00             	retf   0x2
   e15b8:	00 78 24             	add    BYTE PTR [rax+0x24],bh
   e15bb:	04 00                	add    al,0x0
   e15bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e15be:	24 04                	and    al,0x4
   e15c0:	00 10                	add    BYTE PTR [rax],dl
   e15c2:	2e 88 47 00          	cs mov BYTE PTR [rdi+0x0],al
   e15c6:	00 00                	add    BYTE PTR [rax],al
   e15c8:	00 00                	add    BYTE PTR [rax],al
   e15ca:	36 02 00             	ss add al,BYTE PTR [rax]
   e15cd:	00 5b 03             	add    BYTE PTR [rbx+0x3],bl
   e15d0:	00 00                	add    BYTE PTR [rax],al
   e15d2:	04 01                	add    al,0x1
   e15d4:	55                   	push   rbp
   e15d5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e15d8:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   e15db:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   e15de:	00 00                	add    BYTE PTR [rax],al
   e15e0:	00 00                	add    BYTE PTR [rax],al
   e15e2:	23 02                	and    eax,DWORD PTR [rdx]
   e15e4:	00 00                	add    BYTE PTR [rax],al
   e15e6:	04 01                	add    al,0x1
   e15e8:	55                   	push   rbp
   e15e9:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e15ef:	17                   	(bad)  
   e15f0:	69 82 01 00 01 06 11 	imul   eax,DWORD PTR [rdx+0x6010001],0x2ca11
   e15f7:	ca 02 00 
   e15fa:	00 f0                	add    al,dh
   e15fc:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   e15ff:	00 00                	add    BYTE PTR [rax],al
   e1601:	00 00                	add    BYTE PTR [rax],al
   e1603:	24 00                	and    al,0x0
   e1605:	00 00                	add    BYTE PTR [rax],al
   e1607:	00 00                	add    BYTE PTR [rax],al
   e1609:	00 00                	add    BYTE PTR [rax],al
   e160b:	01 9c 18 f7 d8 01 00 	add    DWORD PTR [rax+rbx*1+0x1d8f7],ebx
   e1612:	01 08                	add    DWORD PTR [rax],ecx
   e1614:	0b ca                	or     ecx,edx
   e1616:	02 00                	add    al,BYTE PTR [rax]
   e1618:	00 9b 24 04 00 95    	add    BYTE PTR [rbx-0x6afffbdc],bl
   e161e:	24 04                	and    al,0x4
   e1620:	00 10                	add    BYTE PTR [rax],dl
   e1622:	fc                   	cld    
   e1623:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
   e1626:	00 00                	add    BYTE PTR [rax],al
   e1628:	00 00                	add    BYTE PTR [rax],al
   e162a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e162b:	02 00                	add    al,BYTE PTR [rax]
   e162d:	00 bb 03 00 00 04    	add    BYTE PTR [rbx+0x4000003],bh
   e1633:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e1636:	08 28                	or     BYTE PTR [rax],ch
   e1638:	00 19                	add    BYTE PTR [rcx],bl
   e163a:	0e                   	(bad)  
   e163b:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   e163e:	00 00                	add    BYTE PTR [rax],al
   e1640:	00 00                	add    BYTE PTR [rax],al
   e1642:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   e1645:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   e1648:	55                   	push   rbp
   e1649:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   e164d:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e1651:	00 00                	add    BYTE PTR [rax],al
   e1653:	00 57 02             	add    BYTE PTR [rdi+0x2],dl
   e1656:	00 00                	add    BYTE PTR [rax],al
   e1658:	05 00 01 08 55       	add    eax,0x55080100
   e165d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e1660:	0b 9c 00 00 00 1d ad 	or     ebx,DWORD PTR [rax+rax*1-0x52e30000]
   e1667:	16                   	(bad)  
   e1668:	00 00                	add    BYTE PTR [rax],al
   e166a:	19 00                	sbb    DWORD PTR [rax],eax
   e166c:	00 00                	add    BYTE PTR [rax],al
   e166e:	90                   	nop
   e166f:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
   e1672:	00 00                	add    BYTE PTR [rax],al
   e1674:	00 00                	add    BYTE PTR [rax],al
   e1676:	50                   	push   rax
   e1677:	00 00                	add    BYTE PTR [rax],al
   e1679:	00 00                	add    BYTE PTR [rax],al
   e167b:	00 00                	add    BYTE PTR [rax],al
   e167d:	00 44 df 06          	add    BYTE PTR [rdi+rbx*8+0x6],al
   e1681:	00 01                	add    BYTE PTR [rcx],al
   e1683:	01 08                	add    DWORD PTR [rax],ecx
   e1685:	56                   	push   rsi
   e1686:	00 00                	add    BYTE PTR [rax],al
   e1688:	00 01                	add    BYTE PTR [rcx],al
   e168a:	02 07                	add    al,BYTE PTR [rdi]
   e168c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e168d:	00 00                	add    BYTE PTR [rax],al
   e168f:	00 01                	add    BYTE PTR [rcx],al
   e1691:	04 07                	add    al,0x7
   e1693:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e1696:	00 01                	add    BYTE PTR [rcx],al
   e1698:	08 07                	or     BYTE PTR [rdi],al
   e169a:	44 00 00             	add    BYTE PTR [rax],r8b
   e169d:	00 01                	add    BYTE PTR [rcx],al
   e169f:	01 06                	add    DWORD PTR [rsi],eax
   e16a1:	58                   	pop    rax
   e16a2:	00 00                	add    BYTE PTR [rax],al
   e16a4:	00 01                	add    BYTE PTR [rcx],al
   e16a6:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e1710 <__abi_tag-0x31ec30>
   e16ac:	0c 04                	or     al,0x4
   e16ae:	05 69 6e 74 00       	add    eax,0x746e69
   e16b3:	01 08                	add    DWORD PTR [rax],ecx
   e16b5:	05 05 00 00 00       	add    eax,0x5
   e16ba:	0d 08 01 01 06       	or     eax,0x6010108
   e16bf:	5f                   	pop    rdi
   e16c0:	00 00                	add    BYTE PTR [rax],al
   e16c2:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e16c5:	d2 01                	rol    BYTE PTR [rcx],cl
   e16c7:	00 02                	add    BYTE PTR [rdx],al
   e16c9:	d1 17                	rcl    DWORD PTR [rdi],1
   e16cb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e16ce:	00 01                	add    BYTE PTR [rcx],al
   e16d0:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e16d6 <__abi_tag-0x31ec6a>
   e16d6:	01 08                	add    DWORD PTR [rax],ecx
   e16d8:	07                   	(bad)  
   e16d9:	3f                   	(bad)  
   e16da:	00 00                	add    BYTE PTR [rax],al
   e16dc:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   e16df:	87 01                	xchg   DWORD PTR [rcx],eax
   e16e1:	00 03                	add    BYTE PTR [rbx],al
   e16e3:	1b 1b                	sbb    ebx,DWORD PTR [rbx]
   e16e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e16e8:	00 06                	add    BYTE PTR [rsi],al
   e16ea:	9a                   	(bad)  
   e16eb:	00 00                	add    BYTE PTR [rax],al
   e16ed:	00 0e                	add    BYTE PTR [rsi],cl
   e16ef:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e16f0:	00 00                	add    BYTE PTR [rax],al
   e16f2:	00 03                	add    BYTE PTR [rbx],al
   e16f4:	66 00 00             	data16 add BYTE PTR [rax],al
   e16f7:	00 00                	add    BYTE PTR [rax],al
   e16f9:	01 08                	add    DWORD PTR [rax],ecx
   e16fb:	04 f4                	add    al,0xf4
   e16fd:	84 01                	test   BYTE PTR [rcx],al
   e16ff:	00 01                	add    BYTE PTR [rcx],al
   e1701:	04 04                	add    al,0x4
   e1703:	f9                   	stc    
   e1704:	71 01                	jno    e1707 <__abi_tag-0x31ec39>
   e1706:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   e1709:	79 01                	jns    e170c <__abi_tag-0x31ec34>
   e170b:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   e170e:	1a bf 00 00 00 07    	sbb    bh,BYTE PTR [rdi+0x7000000]
   e1714:	45 79 01             	rex.RB jns e1718 <__abi_tag-0x31ec28>
   e1717:	00 10                	add    BYTE PTR [rax],dl
   e1719:	25 08 e4 00 00       	and    eax,0xe408
   e171e:	00 0f                	add    BYTE PTR [rdi],cl
   e1720:	69 64 00 05 2c 0c 89 	imul   esp,DWORD PTR [rax+rax*1+0x5],0x890c2c
   e1727:	00 
   e1728:	00 00                	add    BYTE PTR [rax],al
   e172a:	00 08                	add    BYTE PTR [rax],cl
   e172c:	ce                   	(bad)  
   e172d:	9e                   	sahf   
   e172e:	01 00                	add    DWORD PTR [rax],eax
   e1730:	34 19                	xor    al,0x19
   e1732:	5a                   	pop    rdx
   e1733:	01 00                	add    DWORD PTR [rax],eax
   e1735:	00 08                	add    BYTE PTR [rax],cl
   e1737:	00 10                	add    BYTE PTR [rax],dl
   e1739:	07                   	(bad)  
   e173a:	04 3c                	add    al,0x3c
   e173c:	00 00                	add    BYTE PTR [rax],al
   e173e:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   e1741:	06                   	(bad)  
   e1742:	1d 01 00 00 02       	sbb    eax,0x2000001
   e1747:	c3                   	ret    
   e1748:	7a 01                	jp     e174b <__abi_tag-0x31ebf5>
   e174a:	00 00                	add    BYTE PTR [rax],al
   e174c:	02 8d 7a 01 00 01    	add    cl,BYTE PTR [rbp+0x100017a]
   e1752:	02 3a                	add    bh,BYTE PTR [rdx]
   e1754:	7a 01                	jp     e1757 <__abi_tag-0x31ebe9>
   e1756:	00 02                	add    BYTE PTR [rdx],al
   e1758:	02 0c 7a             	add    cl,BYTE PTR [rdx+rdi*2]
   e175b:	01 00                	add    DWORD PTR [rax],eax
   e175d:	03 02                	add    eax,DWORD PTR [rdx]
   e175f:	e5 7a                	in     eax,0x7a
   e1761:	01 00                	add    DWORD PTR [rax],eax
   e1763:	04 02                	add    al,0x2
   e1765:	3c 79                	cmp    al,0x79
   e1767:	01 00                	add    DWORD PTR [rax],eax
   e1769:	05 02 b5 79 01       	add    eax,0x179b502
   e176e:	00 06                	add    BYTE PTR [rsi],al
   e1770:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   e1773:	7b 01                	jnp    e1776 <__abi_tag-0x31ebca>
   e1775:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   e1778:	11 95 00 00 00 11    	adc    DWORD PTR [rbp+0x11000000],edx
   e177e:	d2 d3                	rcl    bl,cl
   e1780:	01 00                	add    DWORD PTR [rax],eax
   e1782:	07                   	(bad)  
   e1783:	04 3c                	add    al,0x3c
   e1785:	00 00                	add    BYTE PTR [rax],al
   e1787:	00 05 1e 0e 4e 01    	add    BYTE PTR [rip+0x14e0e1e],al        # 15c25ab <_end+0x10f8cb3>
   e178d:	00 00                	add    BYTE PTR [rax],al
   e178f:	02 bf d3 01 00 01    	add    bh,BYTE PTR [rdi+0x10001d3]
   e1795:	02 e1                	add    ah,cl
   e1797:	d3 01                	rol    DWORD PTR [rcx],cl
   e1799:	00 02                	add    BYTE PTR [rdx],al
   e179b:	02 0f                	add    cl,BYTE PTR [rdi]
   e179d:	d4                   	(bad)  
   e179e:	01 00                	add    DWORD PTR [rax],eax
   e17a0:	04 00                	add    al,0x0
   e17a2:	04 d3                	add    al,0xd3
   e17a4:	d3 01                	rol    DWORD PTR [rcx],cl
   e17a6:	00 05 23 03 29 01    	add    BYTE PTR [rip+0x1290323],al        # 1371acf <_end+0xea81d7>
   e17ac:	00 00                	add    BYTE PTR [rax],al
   e17ae:	12 4e 01             	adc    cl,BYTE PTR [rsi+0x1]
   e17b1:	00 00                	add    BYTE PTR [rax],al
   e17b3:	06                   	(bad)  
   e17b4:	b3 00                	mov    bl,0x0
   e17b6:	00 00                	add    BYTE PTR [rax],al
   e17b8:	07                   	(bad)  
   e17b9:	ff d3                	call   rbx
   e17bb:	01 00                	add    DWORD PTR [rax],eax
   e17bd:	08 3f                	or     BYTE PTR [rdi],bh
   e17bf:	10 7d 01             	adc    BYTE PTR [rbp+0x1],bh
   e17c2:	00 00                	add    BYTE PTR [rax],al
   e17c4:	08 cd                	or     ch,cl
   e17c6:	d3 01                	rol    DWORD PTR [rcx],cl
   e17c8:	00 41 0c             	add    BYTE PTR [rcx+0xc],al
   e17cb:	5f                   	pop    rdi
   e17cc:	01 00                	add    DWORD PTR [rax],eax
   e17ce:	00 00                	add    BYTE PTR [rax],al
   e17d0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   e17d3:	d4                   	(bad)  
   e17d4:	01 00                	add    DWORD PTR [rax],eax
   e17d6:	05 42 03 64 01       	add    eax,0x1640342
   e17db:	00 00                	add    BYTE PTR [rax],al
   e17dd:	09 eb                	or     ebx,ebp
   e17df:	5b                   	pop    rbx
   e17e0:	00 00                	add    BYTE PTR [rax],al
   e17e2:	06                   	(bad)  
   e17e3:	3d 0e 66 00 00       	cmp    eax,0x660e
   e17e8:	00 a9 01 00 00 03    	add    BYTE PTR [rcx+0x3000001],ch
   e17ee:	66 00 00             	data16 add BYTE PTR [rax],al
   e17f1:	00 03                	add    BYTE PTR [rbx],al
   e17f3:	58                   	pop    rax
   e17f4:	00 00                	add    BYTE PTR [rax],al
   e17f6:	00 03                	add    BYTE PTR [rbx],al
   e17f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e17f9:	00 00                	add    BYTE PTR [rax],al
   e17fb:	00 00                	add    BYTE PTR [rax],al
   e17fd:	09 a9 7a 01 00 04    	or     DWORD PTR [rcx+0x400017a],ebp
   e1803:	34 1a                	xor    al,0x1a
   e1805:	66 00 00             	data16 add BYTE PTR [rax],al
   e1808:	00 c9                	add    cl,cl
   e180a:	01 00                	add    DWORD PTR [rax],eax
   e180c:	00 03                	add    BYTE PTR [rbx],al
   e180e:	58                   	pop    rax
   e180f:	00 00                	add    BYTE PTR [rax],al
   e1811:	00 03                	add    BYTE PTR [rbx],al
   e1813:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e1814:	00 00                	add    BYTE PTR [rax],al
   e1816:	00 03                	add    BYTE PTR [rbx],al
   e1818:	1d 01 00 00 00       	sbb    eax,0x1
   e181d:	13 6c b7 01          	adc    ebp,DWORD PTR [rdi+rsi*4+0x1]
   e1821:	00 01                	add    BYTE PTR [rcx],al
   e1823:	22 06                	and    al,BYTE PTR [rsi]
   e1825:	b0 88                	mov    al,0x88
   e1827:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e182a:	00 00                	add    BYTE PTR [rax],al
   e182c:	00 30                	add    BYTE PTR [rax],dh
   e182e:	00 00                	add    BYTE PTR [rax],al
   e1830:	00 00                	add    BYTE PTR [rax],al
   e1832:	00 00                	add    BYTE PTR [rax],al
   e1834:	00 01                	add    BYTE PTR [rcx],al
   e1836:	9c                   	pushf  
   e1837:	19 02                	sbb    DWORD PTR [rdx],eax
   e1839:	00 00                	add    BYTE PTR [rax],al
   e183b:	14 63                	adc    al,0x63
   e183d:	74 78                	je     e18b7 <__abi_tag-0x31ea89>
   e183f:	00 01                	add    BYTE PTR [rcx],al
   e1841:	2a 12                	sub    dl,BYTE PTR [rdx]
   e1843:	19 02                	sbb    DWORD PTR [rdx],eax
   e1845:	00 00                	add    BYTE PTR [rax],al
   e1847:	b9 24 04 00 b7       	mov    ecx,0xb7000424
   e184c:	24 04                	and    al,0x4
   e184e:	00 0a                	add    BYTE PTR [rdx],cl
   e1850:	c5 88 47             	(bad)
   e1853:	00 00                	add    BYTE PTR [rax],al
   e1855:	00 00                	add    BYTE PTR [rax],al
   e1857:	00 a9 01 00 00 05    	add    BYTE PTR [rcx+0x5000001],ch
   e185d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e1860:	35 05 01 54 01       	xor    eax,0x1540105
   e1865:	48 05 01 51 01 30    	add    rax,0x30015101
   e186b:	00 00                	add    BYTE PTR [rax],al
   e186d:	06                   	(bad)  
   e186e:	7d 01                	jge    e1871 <__abi_tag-0x31eacf>
   e1870:	00 00                	add    BYTE PTR [rax],al
   e1872:	15 f1 d3 01 00       	adc    eax,0x1d3f1
   e1877:	01 1d 12 5f 01 00    	add    DWORD PTR [rip+0x15f12],ebx        # f778f <__abi_tag-0x308bb1>
   e187d:	00 90 88 47 00 00    	add    BYTE PTR [rax+0x4788],dl
   e1883:	00 00                	add    BYTE PTR [rax],al
   e1885:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # e188b <__abi_tag-0x31eab5>
   e188b:	00 00                	add    BYTE PTR [rax],al
   e188d:	00 01                	add    BYTE PTR [rcx],al
   e188f:	9c                   	pushf  
   e1890:	0a a5 88 47 00 00    	or     ah,BYTE PTR [rbp+0x4788]
   e1896:	00 00                	add    BYTE PTR [rax],al
   e1898:	00 a9 01 00 00 05    	add    BYTE PTR [rcx+0x5000001],ch
   e189e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e18a1:	35 05 01 54 01       	xor    eax,0x1540105
   e18a6:	38 05 01 51 01 30    	cmp    BYTE PTR [rip+0x30015101],al        # 300f69ad <_end+0x2fc2d0b5>
   e18ac:	00 00                	add    BYTE PTR [rax],al
   e18ae:	00 2a                	add    BYTE PTR [rdx],ch
   e18b0:	01 00                	add    DWORD PTR [rax],eax
   e18b2:	00 05 00 01 08 8f    	add    BYTE PTR [rip+0xffffffff8f080100],al        # ffffffff8f1619b8 <_end+0xffffffff8ec980c0>
   e18b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   e18b9:	01 00                	add    DWORD PTR [rax],eax
   e18bb:	05 9c 00 00 00       	add    eax,0x9c
   e18c0:	1d c5 16 00 00       	sbb    eax,0x16c5
   e18c5:	19 00                	sbb    DWORD PTR [rax],eax
   e18c7:	00 00                	add    BYTE PTR [rax],al
   e18c9:	e0 88                	loopne e1853 <__abi_tag-0x31eaed>
   e18cb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e18ce:	00 00                	add    BYTE PTR [rax],al
   e18d0:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   e18d3:	00 00                	add    BYTE PTR [rax],al
   e18d5:	00 00                	add    BYTE PTR [rax],al
   e18d7:	00 00                	add    BYTE PTR [rax],al
   e18d9:	f3 df 06             	repz fild WORD PTR [rsi]
   e18dc:	00 01                	add    BYTE PTR [rcx],al
   e18de:	01 08                	add    DWORD PTR [rax],ecx
   e18e0:	56                   	push   rsi
   e18e1:	00 00                	add    BYTE PTR [rax],al
   e18e3:	00 01                	add    BYTE PTR [rcx],al
   e18e5:	02 07                	add    al,BYTE PTR [rdi]
   e18e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e18e8:	00 00                	add    BYTE PTR [rax],al
   e18ea:	00 01                	add    BYTE PTR [rcx],al
   e18ec:	04 07                	add    al,0x7
   e18ee:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e18f1:	00 01                	add    BYTE PTR [rcx],al
   e18f3:	08 07                	or     BYTE PTR [rdi],al
   e18f5:	44 00 00             	add    BYTE PTR [rax],r8b
   e18f8:	00 01                	add    BYTE PTR [rcx],al
   e18fa:	01 06                	add    DWORD PTR [rsi],eax
   e18fc:	58                   	pop    rax
   e18fd:	00 00                	add    BYTE PTR [rax],al
   e18ff:	00 01                	add    BYTE PTR [rcx],al
   e1901:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e196b <__abi_tag-0x31e9d5>
   e1907:	06                   	(bad)  
   e1908:	04 05                	add    al,0x5
   e190a:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   e1911:	05 00 00 00 01       	add    eax,0x1000000
   e1916:	01 06                	add    DWORD PTR [rsi],eax
   e1918:	5f                   	pop    rdi
   e1919:	00 00                	add    BYTE PTR [rax],al
   e191b:	00 01                	add    BYTE PTR [rcx],al
   e191d:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e1923 <__abi_tag-0x31ea1d>
   e1923:	01 08                	add    DWORD PTR [rax],ecx
   e1925:	07                   	(bad)  
   e1926:	3f                   	(bad)  
   e1927:	00 00                	add    BYTE PTR [rax],al
   e1929:	00 01                	add    BYTE PTR [rcx],al
   e192b:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e192e:	84 01                	test   BYTE PTR [rcx],al
   e1930:	00 01                	add    BYTE PTR [rcx],al
   e1932:	04 04                	add    al,0x4
   e1934:	f9                   	stc    
   e1935:	71 01                	jno    e1938 <__abi_tag-0x31ea08>
   e1937:	00 07                	add    BYTE PTR [rdi],al
   e1939:	21 d4                	and    esp,edx
   e193b:	01 00                	add    DWORD PTR [rax],eax
   e193d:	02 66 15             	add    ah,BYTE PTR [rsi+0x15]
   e1940:	58                   	pop    rax
   e1941:	00 00                	add    BYTE PTR [rax],al
   e1943:	00 08                	add    BYTE PTR [rax],cl
   e1945:	9e                   	sahf   
   e1946:	84 01                	test   BYTE PTR [rcx],al
   e1948:	00 03                	add    BYTE PTR [rbx],al
   e194a:	4e 15 a7 00 00 00    	rex.WRX adc rax,0xa7
   e1950:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   e1953:	00 00                	add    BYTE PTR [rax],al
   e1955:	00 0a                	add    BYTE PTR [rdx],cl
   e1957:	12 b7 01 00 01 05    	adc    dh,BYTE PTR [rdi+0x5010001]
   e195d:	06                   	(bad)  
   e195e:	e0 88                	loopne e18e8 <__abi_tag-0x31ea58>
   e1960:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1963:	00 00                	add    BYTE PTR [rax],al
   e1965:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   e1968:	00 00                	add    BYTE PTR [rax],al
   e196a:	00 00                	add    BYTE PTR [rax],al
   e196c:	00 00                	add    BYTE PTR [rax],al
   e196e:	01 9c 0b a7 84 01 00 	add    DWORD PTR [rbx+rcx*1+0x184a7],ebx
   e1975:	01 05 1b 58 00 00    	add    DWORD PTR [rip+0x581b],eax        # e7196 <__abi_tag-0x3191aa>
   e197b:	00 db                	add    bl,bl
   e197d:	24 04                	and    al,0x4
   e197f:	00 cb                	add    bl,cl
   e1981:	24 04                	and    al,0x4
   e1983:	00 02                	add    BYTE PTR [rdx],al
   e1985:	05 89 47 00 00       	add    eax,0x4789
   e198a:	00 00                	add    BYTE PTR [rax],al
   e198c:	00 95 00 00 00 ed    	add    BYTE PTR [rbp-0x13000000],dl
   e1992:	00 00                	add    BYTE PTR [rax],al
   e1994:	00 03                	add    BYTE PTR [rbx],al
   e1996:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e1999:	08 32                	or     BYTE PTR [rdx],dh
   e199b:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   e199e:	89 47 00             	mov    DWORD PTR [rdi+0x0],eax
   e19a1:	00 00                	add    BYTE PTR [rax],al
   e19a3:	00 00                	add    BYTE PTR [rax],al
   e19a5:	89 00                	mov    DWORD PTR [rax],eax
   e19a7:	00 00                	add    BYTE PTR [rax],al
   e19a9:	02 22                	add    ah,BYTE PTR [rdx]
   e19ab:	89 47 00             	mov    DWORD PTR [rdi+0x0],eax
   e19ae:	00 00                	add    BYTE PTR [rax],al
   e19b0:	00 00                	add    BYTE PTR [rax],al
   e19b2:	95                   	xchg   ebp,eax
   e19b3:	00 00                	add    BYTE PTR [rax],al
   e19b5:	00 12                	add    BYTE PTR [rdx],dl
   e19b7:	01 00                	add    DWORD PTR [rax],eax
   e19b9:	00 03                	add    BYTE PTR [rbx],al
   e19bb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e19be:	08 32                	or     BYTE PTR [rdx],dh
   e19c0:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   e19c3:	89 47 00             	mov    DWORD PTR [rdi+0x0],eax
   e19c6:	00 00                	add    BYTE PTR [rax],al
   e19c8:	00 00                	add    BYTE PTR [rax],al
   e19ca:	89 00                	mov    DWORD PTR [rax],eax
   e19cc:	00 00                	add    BYTE PTR [rax],al
   e19ce:	0c 38                	or     al,0x38
   e19d0:	89 47 00             	mov    DWORD PTR [rdi+0x0],eax
   e19d3:	00 00                	add    BYTE PTR [rax],al
   e19d5:	00 00                	add    BYTE PTR [rax],al
   e19d7:	95                   	xchg   ebp,eax
   e19d8:	00 00                	add    BYTE PTR [rax],al
   e19da:	00 00                	add    BYTE PTR [rax],al
   e19dc:	00 df                	add    bh,bl
   e19de:	01 00                	add    DWORD PTR [rax],eax
   e19e0:	00 05 00 01 08 40    	add    BYTE PTR [rip+0x40080100],al        # 40161ae6 <_end+0x3fc981ee>
   e19e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   e19e7:	01 00                	add    DWORD PTR [rax],eax
   e19e9:	09 9c 00 00 00 1d dc 	or     DWORD PTR [rax+rax*1-0x23e30000],ebx
   e19f0:	16                   	(bad)  
   e19f1:	00 00                	add    BYTE PTR [rax],al
   e19f3:	19 00                	sbb    DWORD PTR [rax],eax
   e19f5:	00 00                	add    BYTE PTR [rax],al
   e19f7:	40 89 47 00          	rex mov DWORD PTR [rdi+0x0],eax
   e19fb:	00 00                	add    BYTE PTR [rax],al
   e19fd:	00 00                	add    BYTE PTR [rax],al
   e19ff:	40 00 00             	rex add BYTE PTR [rax],al
   e1a02:	00 00                	add    BYTE PTR [rax],al
   e1a04:	00 00                	add    BYTE PTR [rax],al
   e1a06:	00 ac e0 06 00 02 01 	add    BYTE PTR [rax+riz*8+0x1020006],ch
   e1a0d:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   e1a10:	00 00                	add    BYTE PTR [rax],al
   e1a12:	02 02                	add    al,BYTE PTR [rdx]
   e1a14:	07                   	(bad)  
   e1a15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1a16:	00 00                	add    BYTE PTR [rax],al
   e1a18:	00 02                	add    BYTE PTR [rdx],al
   e1a1a:	04 07                	add    al,0x7
   e1a1c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e1a1f:	00 02                	add    BYTE PTR [rdx],al
   e1a21:	08 07                	or     BYTE PTR [rdi],al
   e1a23:	44 00 00             	add    BYTE PTR [rax],r8b
   e1a26:	00 02                	add    BYTE PTR [rdx],al
   e1a28:	01 06                	add    DWORD PTR [rsi],eax
   e1a2a:	58                   	pop    rax
   e1a2b:	00 00                	add    BYTE PTR [rax],al
   e1a2d:	00 02                	add    BYTE PTR [rdx],al
   e1a2f:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e1a99 <__abi_tag-0x31e8a7>
   e1a35:	0a 04 05 69 6e 74 00 	or     al,BYTE PTR [rax*1+0x746e69]
   e1a3c:	02 08                	add    cl,BYTE PTR [rax]
   e1a3e:	05 05 00 00 00       	add    eax,0x5
   e1a43:	02 01                	add    al,BYTE PTR [rcx]
   e1a45:	06                   	(bad)  
   e1a46:	5f                   	pop    rdi
   e1a47:	00 00                	add    BYTE PTR [rax],al
   e1a49:	00 02                	add    BYTE PTR [rdx],al
   e1a4b:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e1a51 <__abi_tag-0x31e8ef>
   e1a51:	02 08                	add    cl,BYTE PTR [rax]
   e1a53:	07                   	(bad)  
   e1a54:	3f                   	(bad)  
   e1a55:	00 00                	add    BYTE PTR [rax],al
   e1a57:	00 0b                	add    BYTE PTR [rbx],cl
   e1a59:	f2 6a 01             	repnz push 0x1
   e1a5c:	00 07                	add    BYTE PTR [rdi],al
   e1a5e:	04 3c                	add    al,0x3c
   e1a60:	00 00                	add    BYTE PTR [rax],al
   e1a62:	00 03                	add    BYTE PTR [rbx],al
   e1a64:	01 0e                	add    DWORD PTR [rsi],ecx
   e1a66:	00 01                	add    BYTE PTR [rcx],al
   e1a68:	00 00                	add    BYTE PTR [rax],al
   e1a6a:	01 43 68             	add    DWORD PTR [rbx+0x68],eax
   e1a6d:	01 00                	add    DWORD PTR [rax],eax
   e1a6f:	00 01                	add    BYTE PTR [rcx],al
   e1a71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1a72:	6d                   	ins    DWORD PTR es:[rdi],dx
   e1a73:	01 00                	add    DWORD PTR [rax],eax
   e1a75:	01 01                	add    DWORD PTR [rcx],eax
   e1a77:	99                   	cdq    
   e1a78:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e1a7b:	02 01                	add    al,BYTE PTR [rcx]
   e1a7d:	7f 6a                	jg     e1ae9 <__abi_tag-0x31e857>
   e1a7f:	01 00                	add    DWORD PTR [rax],eax
   e1a81:	03 01                	add    eax,DWORD PTR [rcx]
   e1a83:	90                   	nop
   e1a84:	69 01 00 04 01 c6    	imul   eax,DWORD PTR [rcx],0xc6010400
   e1a8a:	6a 01                	push   0x1
   e1a8c:	00 05 01 9b 68 01    	add    BYTE PTR [rip+0x1689b01],al        # 176b593 <_end+0x12a1c9b>
   e1a92:	00 06                	add    BYTE PTR [rsi],al
   e1a94:	01 5b 6d             	add    DWORD PTR [rbx+0x6d],ebx
   e1a97:	01 00                	add    DWORD PTR [rax],eax
   e1a99:	07                   	(bad)  
   e1a9a:	01 c8                	add    eax,ecx
   e1a9c:	68 01 00 08 01       	push   0x1080001
   e1aa1:	07                   	(bad)  
   e1aa2:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e1aa5:	09 01                	or     DWORD PTR [rcx],eax
   e1aa7:	6d                   	ins    DWORD PTR es:[rdi],dx
   e1aa8:	6a 01                	push   0x1
   e1aaa:	00 0a                	add    BYTE PTR [rdx],cl
   e1aac:	01 2b                	add    DWORD PTR [rbx],ebp
   e1aae:	6d                   	ins    DWORD PTR es:[rdi],dx
   e1aaf:	01 00                	add    DWORD PTR [rax],eax
   e1ab1:	0b 01                	or     eax,DWORD PTR [rcx]
   e1ab3:	7d 69                	jge    e1b1e <__abi_tag-0x31e822>
   e1ab5:	01 00                	add    DWORD PTR [rax],eax
   e1ab7:	0c 01                	or     al,0x1
   e1ab9:	70 68                	jo     e1b23 <__abi_tag-0x31e81d>
   e1abb:	01 00                	add    DWORD PTR [rax],eax
   e1abd:	0d 01 f4 6c 01       	or     eax,0x16cf401
   e1ac2:	00 0e                	add    BYTE PTR [rsi],cl
   e1ac4:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   e1ac7:	01 00                	add    DWORD PTR [rax],eax
   e1ac9:	0f 01 7b 6b          	invlpg BYTE PTR [rbx+0x6b]
   e1acd:	01 00                	add    DWORD PTR [rax],eax
   e1acf:	10 01                	adc    BYTE PTR [rcx],al
   e1ad1:	ee                   	out    dx,al
   e1ad2:	69 01 00 11 01 f2    	imul   eax,DWORD PTR [rcx],0xf2011100
   e1ad8:	68 01 00 12 00       	push   0x120001
   e1add:	02 08                	add    cl,BYTE PTR [rax]
   e1adf:	04 f4                	add    al,0xf4
   e1ae1:	84 01                	test   BYTE PTR [rcx],al
   e1ae3:	00 02                	add    BYTE PTR [rdx],al
   e1ae5:	04 04                	add    al,0x4
   e1ae7:	f9                   	stc    
   e1ae8:	71 01                	jno    e1aeb <__abi_tag-0x31e855>
   e1aea:	00 0c 1b             	add    BYTE PTR [rbx+rbx*1],cl
   e1aed:	6c                   	ins    BYTE PTR es:[rdi],dx
   e1aee:	01 00                	add    DWORD PTR [rax],eax
   e1af0:	03 32                	add    esi,DWORD PTR [rdx]
   e1af2:	16                   	(bad)  
   e1af3:	58                   	pop    rax
   e1af4:	00 00                	add    BYTE PTR [rax],al
   e1af6:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   e1af9:	00 00                	add    BYTE PTR [rax],al
   e1afb:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   e1afe:	00 00                	add    BYTE PTR [rax],al
   e1b00:	00 05 9e 84 01 00    	add    BYTE PTR [rip+0x1849e],al        # f9fa4 <__abi_tag-0x30639c>
   e1b06:	4e 34 01             	rex.WRX xor al,0x1
   e1b09:	00 00                	add    BYTE PTR [rax],al
   e1b0b:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   e1b0e:	00 00                	add    BYTE PTR [rax],al
   e1b10:	00 05 f9 72 00 00    	add    BYTE PTR [rip+0x72f9],al        # e8e0f <__abi_tag-0x317531>
   e1b16:	4c                   	rex.WR
   e1b17:	44 01 00             	add    DWORD PTR [rax],r8d
   e1b1a:	00 03                	add    BYTE PTR [rbx],al
   e1b1c:	58                   	pop    rax
   e1b1d:	00 00                	add    BYTE PTR [rax],al
   e1b1f:	00 00                	add    BYTE PTR [rax],al
   e1b21:	0d 48 ae 00 00       	or     eax,0xae48
   e1b26:	01 06                	add    DWORD PTR [rsi],eax
   e1b28:	0c 58                	or     al,0x58
   e1b2a:	00 00                	add    BYTE PTR [rax],al
   e1b2c:	00 40 89             	add    BYTE PTR [rax-0x77],al
   e1b2f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1b32:	00 00                	add    BYTE PTR [rax],al
   e1b34:	00 40 00             	add    BYTE PTR [rax+0x0],al
   e1b37:	00 00                	add    BYTE PTR [rax],al
   e1b39:	00 00                	add    BYTE PTR [rax],al
   e1b3b:	00 00                	add    BYTE PTR [rax],al
   e1b3d:	01 9c 06 a7 84 01 00 	add    DWORD PTR [rsi+rax*1+0x184a7],ebx
   e1b44:	1d 58 00 00 00       	sbb    eax,0x58
   e1b49:	21 25 04 00 15 25    	and    DWORD PTR [rip+0x25150004],esp        # 25231b53 <_end+0x24d6825b>
   e1b4f:	04 00                	add    al,0x0
   e1b51:	06                   	(bad)  
   e1b52:	56                   	push   rsi
   e1b53:	8b 01                	mov    eax,DWORD PTR [rcx]
   e1b55:	00 28                	add    BYTE PTR [rax],ch
   e1b57:	58                   	pop    rax
   e1b58:	00 00                	add    BYTE PTR [rax],al
   e1b5a:	00 55 25             	add    BYTE PTR [rbp+0x25],dl
   e1b5d:	04 00                	add    al,0x0
   e1b5f:	49 25 04 00 07 5b    	rex.WB and rax,0x5b070004
   e1b65:	89 47 00             	mov    DWORD PTR [rdi+0x0],eax
   e1b68:	00 00                	add    BYTE PTR [rax],al
   e1b6a:	00 00                	add    BYTE PTR [rax],al
   e1b6c:	0e                   	(bad)  
   e1b6d:	01 00                	add    DWORD PTR [rax],eax
   e1b6f:	00 9d 01 00 00 04    	add    BYTE PTR [rbp+0x4000001],bl
   e1b75:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e1b78:	31 00                	xor    DWORD PTR [rax],eax
   e1b7a:	08 65 89             	or     BYTE PTR [rbp-0x77],ah
   e1b7d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1b80:	00 00                	add    BYTE PTR [rax],al
   e1b82:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   e1b85:	00 00                	add    BYTE PTR [rax],al
   e1b87:	07                   	(bad)  
   e1b88:	70 89                	jo     e1b13 <__abi_tag-0x31e82d>
   e1b8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1b8d:	00 00                	add    BYTE PTR [rax],al
   e1b8f:	00 0e                	add    BYTE PTR [rsi],cl
   e1b91:	01 00                	add    DWORD PTR [rax],eax
   e1b93:	00 c1                	add    cl,al
   e1b95:	01 00                	add    DWORD PTR [rax],eax
   e1b97:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   e1b9a:	55                   	push   rbp
   e1b9b:	01 30                	add    DWORD PTR [rax],esi
   e1b9d:	00 08                	add    BYTE PTR [rax],cl
   e1b9f:	75 89                	jne    e1b2a <__abi_tag-0x31e816>
   e1ba1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1ba4:	00 00                	add    BYTE PTR [rax],al
   e1ba6:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   e1ba9:	00 00                	add    BYTE PTR [rax],al
   e1bab:	0e                   	(bad)  
   e1bac:	80 89 47 00 00 00 00 	or     BYTE PTR [rcx+0x47],0x0
   e1bb3:	00 0e                	add    BYTE PTR [rsi],cl
   e1bb5:	01 00                	add    DWORD PTR [rax],eax
   e1bb7:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   e1bba:	55                   	push   rbp
   e1bbb:	01 30                	add    DWORD PTR [rax],esi
   e1bbd:	00 00                	add    BYTE PTR [rax],al
   e1bbf:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   e1bc2:	00 00                	add    BYTE PTR [rax],al
   e1bc4:	05 00 01 08 1a       	add    eax,0x1a080100
   e1bc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1bca:	01 00                	add    DWORD PTR [rax],eax
   e1bcc:	07                   	(bad)  
   e1bcd:	9c                   	pushf  
   e1bce:	00 00                	add    BYTE PTR [rax],al
   e1bd0:	00 1d f5 16 00 00    	add    BYTE PTR [rip+0x16f5],bl        # e32cb <__abi_tag-0x31d075>
   e1bd6:	19 00                	sbb    DWORD PTR [rax],eax
   e1bd8:	00 00                	add    BYTE PTR [rax],al
   e1bda:	80 89 47 00 00 00 00 	or     BYTE PTR [rcx+0x47],0x0
   e1be1:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   e1be4:	00 00                	add    BYTE PTR [rax],al
   e1be6:	00 00                	add    BYTE PTR [rax],al
   e1be8:	00 00                	add    BYTE PTR [rax],al
   e1bea:	41 e1 06             	rex.B loope e1bf3 <__abi_tag-0x31e74d>
   e1bed:	00 01                	add    BYTE PTR [rcx],al
   e1bef:	01 08                	add    DWORD PTR [rax],ecx
   e1bf1:	56                   	push   rsi
   e1bf2:	00 00                	add    BYTE PTR [rax],al
   e1bf4:	00 01                	add    BYTE PTR [rcx],al
   e1bf6:	02 07                	add    al,BYTE PTR [rdi]
   e1bf8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1bf9:	00 00                	add    BYTE PTR [rax],al
   e1bfb:	00 01                	add    BYTE PTR [rcx],al
   e1bfd:	04 07                	add    al,0x7
   e1bff:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e1c02:	00 01                	add    BYTE PTR [rcx],al
   e1c04:	08 07                	or     BYTE PTR [rdi],al
   e1c06:	44 00 00             	add    BYTE PTR [rax],r8b
   e1c09:	00 01                	add    BYTE PTR [rcx],al
   e1c0b:	01 06                	add    DWORD PTR [rsi],eax
   e1c0d:	58                   	pop    rax
   e1c0e:	00 00                	add    BYTE PTR [rax],al
   e1c10:	00 01                	add    BYTE PTR [rcx],al
   e1c12:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e1c7c <__abi_tag-0x31e6c4>
   e1c18:	08 04 05 69 6e 74 00 	or     BYTE PTR [rax*1+0x746e69],al
   e1c1f:	01 08                	add    DWORD PTR [rax],ecx
   e1c21:	05 05 00 00 00       	add    eax,0x5
   e1c26:	02 fb                	add    bh,bl
   e1c28:	a0 01 00 a0 1a 5f 00 	movabs al,ds:0x5f1aa00001
   e1c2f:	00 00 
   e1c31:	02 28                	add    ch,BYTE PTR [rax]
   e1c33:	a0 01 00 a2 1f 5f 00 	movabs al,ds:0x5f1fa20001
   e1c3a:	00 00 
   e1c3c:	09 08                	or     DWORD PTR [rax],ecx
   e1c3e:	03 7c 00 00          	add    edi,DWORD PTR [rax+rax*1+0x0]
   e1c42:	00 01                	add    BYTE PTR [rcx],al
   e1c44:	01 06                	add    DWORD PTR [rsi],eax
   e1c46:	5f                   	pop    rdi
   e1c47:	00 00                	add    BYTE PTR [rax],al
   e1c49:	00 01                	add    BYTE PTR [rcx],al
   e1c4b:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e1c51 <__abi_tag-0x31e6ef>
   e1c51:	0a ad 9e 01 00 10    	or     ch,BYTE PTR [rbp+0x1000019e]
   e1c57:	03 08                	add    ecx,DWORD PTR [rax]
   e1c59:	08 b7 00 00 00 04    	or     BYTE PTR [rdi+0x4000000],dh
   e1c5f:	5e                   	pop    rsi
   e1c60:	a2 01 00 0a 0c 66 00 	movabs ds:0x660c0a0001,al
   e1c67:	00 00 
   e1c69:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   e1c6c:	9f                   	lahf   
   e1c6d:	01 00                	add    DWORD PTR [rax],eax
   e1c6f:	0b 11                	or     edx,DWORD PTR [rcx]
   e1c71:	71 00                	jno    e1c73 <__abi_tag-0x31e6cd>
   e1c73:	00 00                	add    BYTE PTR [rax],al
   e1c75:	08 00                	or     BYTE PTR [rax],al
   e1c77:	01 08                	add    DWORD PTR [rax],ecx
   e1c79:	07                   	(bad)  
   e1c7a:	3f                   	(bad)  
   e1c7b:	00 00                	add    BYTE PTR [rax],al
   e1c7d:	00 01                	add    BYTE PTR [rcx],al
   e1c7f:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e1c82:	84 01                	test   BYTE PTR [rcx],al
   e1c84:	00 01                	add    BYTE PTR [rcx],al
   e1c86:	04 04                	add    al,0x4
   e1c88:	f9                   	stc    
   e1c89:	71 01                	jno    e1c8c <__abi_tag-0x31e6b4>
   e1c8b:	00 0b                	add    BYTE PTR [rbx],cl
   e1c8d:	da a0 01 00 04 42    	fisub  DWORD PTR [rax+0x42040001]
   e1c93:	0c 58                	or     al,0x58
   e1c95:	00 00                	add    BYTE PTR [rax],al
   e1c97:	00 e7                	add    bh,ah
   e1c99:	00 00                	add    BYTE PTR [rax],al
   e1c9b:	00 05 ed 00 00 00    	add    BYTE PTR [rip+0xed],al        # e1d8e <__abi_tag-0x31e5b2>
   e1ca1:	05 7e 00 00 00       	add    eax,0x7e
   e1ca6:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   e1ca9:	91                   	xchg   ecx,eax
   e1caa:	00 00                	add    BYTE PTR [rax],al
   e1cac:	00 03                	add    BYTE PTR [rbx],al
   e1cae:	e7 00                	out    0x0,eax
   e1cb0:	00 00                	add    BYTE PTR [rax],al
   e1cb2:	0d d2 d2 00 00       	or     eax,0xd2d2
   e1cb7:	01 07                	add    DWORD PTR [rdi],eax
   e1cb9:	0f be 00             	movsx  eax,BYTE PTR [rax]
   e1cbc:	00 00                	add    BYTE PTR [rax],al
   e1cbe:	80 89 47 00 00 00 00 	or     BYTE PTR [rcx+0x47],0x0
   e1cc5:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   e1cc8:	00 00                	add    BYTE PTR [rax],al
   e1cca:	00 00                	add    BYTE PTR [rax],al
   e1ccc:	00 00                	add    BYTE PTR [rax],al
   e1cce:	01 9c 4d 01 00 00 0e 	add    DWORD PTR [rbp+rcx*2+0xe000001],ebx
   e1cd5:	74 76                	je     e1d4d <__abi_tag-0x31e5f3>
   e1cd7:	00 01                	add    BYTE PTR [rcx],al
   e1cd9:	09 11                	or     DWORD PTR [rcx],edx
   e1cdb:	91                   	xchg   ecx,eax
   e1cdc:	00 00                	add    BYTE PTR [rax],al
   e1cde:	00 02                	add    BYTE PTR [rdx],al
   e1ce0:	91                   	xchg   ecx,eax
   e1ce1:	50                   	push   rax
   e1ce2:	0f 9e 89 47 00 00 00 	setle  BYTE PTR [rcx+0x47]
   e1ce9:	00 00                	add    BYTE PTR [rax],al
   e1ceb:	cc                   	int3   
   e1cec:	00 00                	add    BYTE PTR [rax],al
   e1cee:	00 3f                	add    BYTE PTR [rdi],bh
   e1cf0:	01 00                	add    DWORD PTR [rax],eax
   e1cf2:	00 06                	add    BYTE PTR [rsi],al
   e1cf4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e1cf7:	91                   	xchg   ecx,eax
   e1cf8:	50                   	push   rax
   e1cf9:	06                   	(bad)  
   e1cfa:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e1cfe:	00 10                	add    BYTE PTR [rax],dl
   e1d00:	e1 89                	loope  e1c8b <__abi_tag-0x31e6b5>
   e1d02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1d05:	00 00                	add    BYTE PTR [rax],al
   e1d07:	00 4d 01             	add    BYTE PTR [rbp+0x1],cl
   e1d0a:	00 00                	add    BYTE PTR [rax],al
   e1d0c:	00 11                	add    BYTE PTR [rcx],dl
   e1d0e:	8b c4                	mov    eax,esp
   e1d10:	00 00                	add    BYTE PTR [rax],al
   e1d12:	8b c4                	mov    eax,esp
   e1d14:	00 00                	add    BYTE PTR [rax],al
   e1d16:	00 3f                	add    BYTE PTR [rdi],bh
   e1d18:	12 00                	adc    al,BYTE PTR [rax]
   e1d1a:	00 05 00 01 08 04    	add    BYTE PTR [rip+0x4080100],al        # 4161e20 <_end+0x3c98528>
   e1d20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e1d21:	01 00                	add    DWORD PTR [rax],eax
   e1d23:	27                   	(bad)  
   e1d24:	9c                   	pushf  
   e1d25:	00 00                	add    BYTE PTR [rax],al
   e1d27:	00 1d 11 17 00 00    	add    BYTE PTR [rip+0x1711],bl        # e343e <__abi_tag-0x31cf02>
   e1d2d:	19 00                	sbb    DWORD PTR [rax],eax
   e1d2f:	00 00                	add    BYTE PTR [rax],al
   e1d31:	f0 89 47 00          	lock mov DWORD PTR [rdi+0x0],eax
   e1d35:	00 00                	add    BYTE PTR [rax],al
   e1d37:	00 00                	add    BYTE PTR [rax],al
   e1d39:	a1 03 00 00 00 00 00 	movabs eax,ds:0xcf00000000000003
   e1d40:	00 cf 
   e1d42:	e1 06                	loope  e1d4a <__abi_tag-0x31e5f6>
   e1d44:	00 09                	add    BYTE PTR [rcx],cl
   e1d46:	01 08                	add    DWORD PTR [rax],ecx
   e1d48:	56                   	push   rsi
   e1d49:	00 00                	add    BYTE PTR [rax],al
   e1d4b:	00 09                	add    BYTE PTR [rcx],cl
   e1d4d:	02 07                	add    al,BYTE PTR [rdi]
   e1d4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1d50:	00 00                	add    BYTE PTR [rax],al
   e1d52:	00 09                	add    BYTE PTR [rcx],cl
   e1d54:	04 07                	add    al,0x7
   e1d56:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e1d59:	00 09                	add    BYTE PTR [rcx],cl
   e1d5b:	08 07                	or     BYTE PTR [rdi],al
   e1d5d:	44 00 00             	add    BYTE PTR [rax],r8b
   e1d60:	00 09                	add    BYTE PTR [rcx],cl
   e1d62:	01 06                	add    DWORD PTR [rsi],eax
   e1d64:	58                   	pop    rax
   e1d65:	00 00                	add    BYTE PTR [rax],al
   e1d67:	00 09                	add    BYTE PTR [rcx],cl
   e1d69:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e1dd3 <__abi_tag-0x31e56d>
   e1d6f:	28 04 05 69 6e 74 00 	sub    BYTE PTR [rax*1+0x746e69],al
   e1d76:	09 08                	or     DWORD PTR [rax],ecx
   e1d78:	05 05 00 00 00       	add    eax,0x5
   e1d7d:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   e1d80:	01 00                	add    DWORD PTR [rax],eax
   e1d82:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e1d88:	00 29                	add    BYTE PTR [rcx],ch
   e1d8a:	08 03                	or     BYTE PTR [rbx],al
   e1d8c:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   e1d8f:	00 02                	add    BYTE PTR [rdx],al
   e1d91:	c2 1b 5f             	ret    0x5f1b
   e1d94:	00 00                	add    BYTE PTR [rax],al
   e1d96:	00 04 85 00 00 00 09 	add    BYTE PTR [rax*4+0x9000000],al
   e1d9d:	01 06                	add    DWORD PTR [rsi],eax
   e1d9f:	5f                   	pop    rdi
   e1da0:	00 00                	add    BYTE PTR [rax],al
   e1da2:	00 15 85 00 00 00    	add    BYTE PTR [rip+0x85],dl        # e1e2d <__abi_tag-0x31e513>
   e1da8:	03 f1                	add    esi,ecx
   e1daa:	d2 01                	rol    BYTE PTR [rcx],cl
   e1dac:	00 03                	add    BYTE PTR [rbx],al
   e1dae:	d1 17                	rcl    DWORD PTR [rdi],1
   e1db0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e1db3:	00 16                	add    BYTE PTR [rsi],dl
   e1db5:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e1db8:	00 03                	add    BYTE PTR [rbx],al
   e1dba:	41 01 18             	add    DWORD PTR [r8],ebx
   e1dbd:	58                   	pop    rax
   e1dbe:	00 00                	add    BYTE PTR [rax],al
   e1dc0:	00 15 9d 00 00 00    	add    BYTE PTR [rip+0x9d],dl        # e1e63 <__abi_tag-0x31e4dd>
   e1dc6:	09 08                	or     DWORD PTR [rax],ecx
   e1dc8:	05 00 00 00 00       	add    eax,0x0
   e1dcd:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40e1f3f <_end+0x3c18647>
   e1dd3:	57                   	push   rdi
   e1dd4:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   e1dd7:	00 00                	add    BYTE PTR [rax],al
   e1dd9:	03 f9                	add    edi,ecx
   e1ddb:	67 01 00             	add    DWORD PTR [eax],eax
   e1dde:	04 6c                	add    al,0x6c
   e1de0:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   e1de4:	00 09                	add    BYTE PTR [rcx],cl
   e1de6:	08 07                	or     BYTE PTR [rdi],al
   e1de8:	3f                   	(bad)  
   e1de9:	00 00                	add    BYTE PTR [rax],al
   e1deb:	00 17                	add    BYTE PTR [rdi],dl
   e1ded:	85 00                	test   DWORD PTR [rax],eax
   e1def:	00 00                	add    BYTE PTR [rax],al
   e1df1:	e5 00                	in     eax,0x0
   e1df3:	00 00                	add    BYTE PTR [rax],al
   e1df5:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   e1df8:	00 00                	add    BYTE PTR [rax],al
   e1dfa:	03 00                	add    eax,DWORD PTR [rax]
   e1dfc:	04 ea                	add    al,0xea
   e1dfe:	00 00                	add    BYTE PTR [rax],al
   e1e00:	00 2b                	add    BYTE PTR [rbx],ch
   e1e02:	04 8c                	add    al,0x8c
   e1e04:	00 00                	add    BYTE PTR [rax],al
   e1e06:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   e1e09:	00 00                	add    BYTE PTR [rax],al
   e1e0b:	00 03                	add    BYTE PTR [rbx],al
   e1e0d:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   e1e11:	05 16 0f b6 00       	add    eax,0xb60f16
   e1e16:	00 00                	add    BYTE PTR [rax],al
   e1e18:	18 f2                	sbb    dl,dh
   e1e1a:	6a 01                	push   0x1
   e1e1c:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e1e1f:	00 00                	add    BYTE PTR [rax],al
   e1e21:	07                   	(bad)  
   e1e22:	01 83 01 00 00 07    	add    DWORD PTR [rbx+0x7000001],eax
   e1e28:	43 68 01 00 00 07    	rex.XB push 0x7000001
   e1e2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1e2f:	6d                   	ins    DWORD PTR es:[rdi],dx
   e1e30:	01 00                	add    DWORD PTR [rax],eax
   e1e32:	01 07                	add    DWORD PTR [rdi],eax
   e1e34:	99                   	cdq    
   e1e35:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e1e38:	02 07                	add    al,BYTE PTR [rdi]
   e1e3a:	7f 6a                	jg     e1ea6 <__abi_tag-0x31e49a>
   e1e3c:	01 00                	add    DWORD PTR [rax],eax
   e1e3e:	03 07                	add    eax,DWORD PTR [rdi]
   e1e40:	90                   	nop
   e1e41:	69 01 00 04 07 c6    	imul   eax,DWORD PTR [rcx],0xc6070400
   e1e47:	6a 01                	push   0x1
   e1e49:	00 05 07 9b 68 01    	add    BYTE PTR [rip+0x1689b07],al        # 176b956 <_end+0x12a205e>
   e1e4f:	00 06                	add    BYTE PTR [rsi],al
   e1e51:	07                   	(bad)  
   e1e52:	5b                   	pop    rbx
   e1e53:	6d                   	ins    DWORD PTR es:[rdi],dx
   e1e54:	01 00                	add    DWORD PTR [rax],eax
   e1e56:	07                   	(bad)  
   e1e57:	07                   	(bad)  
   e1e58:	c8 68 01 00          	enter  0x168,0x0
   e1e5c:	08 07                	or     BYTE PTR [rdi],al
   e1e5e:	07                   	(bad)  
   e1e5f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e1e62:	09 07                	or     DWORD PTR [rdi],eax
   e1e64:	6d                   	ins    DWORD PTR es:[rdi],dx
   e1e65:	6a 01                	push   0x1
   e1e67:	00 0a                	add    BYTE PTR [rdx],cl
   e1e69:	07                   	(bad)  
   e1e6a:	2b 6d 01             	sub    ebp,DWORD PTR [rbp+0x1]
   e1e6d:	00 0b                	add    BYTE PTR [rbx],cl
   e1e6f:	07                   	(bad)  
   e1e70:	7d 69                	jge    e1edb <__abi_tag-0x31e465>
   e1e72:	01 00                	add    DWORD PTR [rax],eax
   e1e74:	0c 07                	or     al,0x7
   e1e76:	70 68                	jo     e1ee0 <__abi_tag-0x31e460>
   e1e78:	01 00                	add    DWORD PTR [rax],eax
   e1e7a:	0d 07 f4 6c 01       	or     eax,0x16cf407
   e1e7f:	00 0e                	add    BYTE PTR [rsi],cl
   e1e81:	07                   	(bad)  
   e1e82:	2c 6b                	sub    al,0x6b
   e1e84:	01 00                	add    DWORD PTR [rax],eax
   e1e86:	0f 07                	sysretd 
   e1e88:	7b 6b                	jnp    e1ef5 <__abi_tag-0x31e44b>
   e1e8a:	01 00                	add    DWORD PTR [rax],eax
   e1e8c:	10 07                	adc    BYTE PTR [rdi],al
   e1e8e:	ee                   	out    dx,al
   e1e8f:	69 01 00 11 07 f2    	imul   eax,DWORD PTR [rcx],0xf2071100
   e1e95:	68 01 00 12 00       	push   0x120001
   e1e9a:	04 88                	add    al,0x88
   e1e9c:	01 00                	add    DWORD PTR [rax],eax
   e1e9e:	00 2c 0e             	add    BYTE PTR [rsi+rcx*1],ch
   e1ea1:	ca 6b 01             	retf   0x16b
   e1ea4:	00 18                	add    BYTE PTR [rax],bl
   e1ea6:	06                   	(bad)  
   e1ea7:	52                   	push   rdx
   e1ea8:	10 be 01 00 00 02    	adc    BYTE PTR [rsi+0x2000001],bh
   e1eae:	58                   	pop    rax
   e1eaf:	8a 01                	mov    al,BYTE PTR [rcx]
   e1eb1:	00 06                	add    BYTE PTR [rsi],al
   e1eb3:	53                   	push   rbx
   e1eb4:	15 80 00 00 00       	adc    eax,0x80
   e1eb9:	00 0b                	add    BYTE PTR [rbx],cl
   e1ebb:	6c                   	ins    BYTE PTR es:[rdi],dx
   e1ebc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e1ebe:	00 06                	add    BYTE PTR [rsi],al
   e1ec0:	54                   	push   rsp
   e1ec1:	15 c2 00 00 00       	adc    eax,0xc2
   e1ec6:	08 02                	or     BYTE PTR [rdx],al
   e1ec8:	3c bf                	cmp    al,0xbf
   e1eca:	01 00                	add    DWORD PTR [rax],eax
   e1ecc:	06                   	(bad)  
   e1ecd:	55                   	push   rbp
   e1ece:	15 c2 00 00 00       	adc    eax,0xc2
   e1ed3:	10 00                	adc    BYTE PTR [rax],al
   e1ed5:	03 36                	add    esi,DWORD PTR [rsi]
   e1ed7:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   e1edd:	89 01                	mov    DWORD PTR [rcx],eax
   e1edf:	00 00                	add    BYTE PTR [rax],al
   e1ee1:	09 08                	or     DWORD PTR [rax],ecx
   e1ee3:	04 f4                	add    al,0xf4
   e1ee5:	84 01                	test   BYTE PTR [rcx],al
   e1ee7:	00 09                	add    BYTE PTR [rcx],cl
   e1ee9:	04 04                	add    al,0x4
   e1eeb:	f9                   	stc    
   e1eec:	71 01                	jno    e1eef <__abi_tag-0x31e451>
   e1eee:	00 04 9d 00 00 00 18 	add    BYTE PTR [rbx*4+0x18000000],al
   e1ef5:	06                   	(bad)  
   e1ef6:	78 01                	js     e1ef9 <__abi_tag-0x31e447>
   e1ef8:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e1efb:	00 00                	add    BYTE PTR [rax],al
   e1efd:	08 19                	or     BYTE PTR [rcx],bl
   e1eff:	05 02 00 00 07       	add    eax,0x7000002
   e1f04:	79 76                	jns    e1f7c <__abi_tag-0x31e3c4>
   e1f06:	01 00                	add    DWORD PTR [rax],eax
   e1f08:	00 07                	add    BYTE PTR [rdi],al
   e1f0a:	b5 71                	mov    ch,0x71
   e1f0c:	01 00                	add    DWORD PTR [rax],eax
   e1f0e:	01 07                	add    DWORD PTR [rdi],eax
   e1f10:	8d 76 01             	lea    esi,[rsi+0x1]
   e1f13:	00 02                	add    BYTE PTR [rdx],al
   e1f15:	07                   	(bad)  
   e1f16:	04 6f                	add    al,0x6f
   e1f18:	01 00                	add    DWORD PTR [rax],eax
   e1f1a:	03 00                	add    eax,DWORD PTR [rax]
   e1f1c:	03 07                	add    eax,DWORD PTR [rdi]
   e1f1e:	78 01                	js     e1f21 <__abi_tag-0x31e41f>
   e1f20:	00 08                	add    BYTE PTR [rax],cl
   e1f22:	1e                   	(bad)  
   e1f23:	03 dd                	add    ebx,ebp
   e1f25:	01 00                	add    DWORD PTR [rax],eax
   e1f27:	00 03                	add    BYTE PTR [rbx],al
   e1f29:	99                   	cdq    
   e1f2a:	75 01                	jne    e1f2d <__abi_tag-0x31e413>
   e1f2c:	00 08                	add    BYTE PTR [rax],cl
   e1f2e:	36 0f 1d 02          	ss nop DWORD PTR [rdx]
   e1f32:	00 00                	add    BYTE PTR [rax],al
   e1f34:	04 22                	add    al,0x22
   e1f36:	02 00                	add    al,BYTE PTR [rax]
   e1f38:	00 08                	add    BYTE PTR [rax],cl
   e1f3a:	58                   	pop    rax
   e1f3b:	00 00                	add    BYTE PTR [rax],al
   e1f3d:	00 36                	add    BYTE PTR [rsi],dh
   e1f3f:	02 00                	add    al,BYTE PTR [rax]
   e1f41:	00 01                	add    BYTE PTR [rcx],al
   e1f43:	36 02 00             	ss add al,BYTE PTR [rax]
   e1f46:	00 01                	add    BYTE PTR [rcx],al
   e1f48:	58                   	pop    rax
   e1f49:	00 00                	add    BYTE PTR [rax],al
   e1f4b:	00 00                	add    BYTE PTR [rax],al
   e1f4d:	04 3b                	add    al,0x3b
   e1f4f:	02 00                	add    al,BYTE PTR [rax]
   e1f51:	00 0e                	add    BYTE PTR [rsi],cl
   e1f53:	c2 70 01             	ret    0x170
   e1f56:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   e1f59:	61                   	(bad)  
   e1f5a:	10 ff                	adc    bh,bh
   e1f5c:	02 00                	add    al,BYTE PTR [rax]
   e1f5e:	00 02                	add    BYTE PTR [rdx],al
   e1f60:	cc                   	int3   
   e1f61:	85 01                	test   DWORD PTR [rcx],eax
   e1f63:	00 08                	add    BYTE PTR [rax],cl
   e1f65:	62                   	(bad)  
   e1f66:	15 58 00 00 00       	adc    eax,0x58
   e1f6b:	00 0b                	add    BYTE PTR [rbx],cl
   e1f6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   e1f6e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e1f70:	00 08                	add    BYTE PTR [rax],cl
   e1f72:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # e1fd0 <__abi_tag-0x31e370>
   e1f78:	04 02                	add    al,0x2
   e1f7a:	35 78 01 00 08       	xor    eax,0x8000178
   e1f7f:	64 15 05 02 00 00    	fs adc eax,0x205
   e1f85:	08 02                	or     BYTE PTR [rdx],al
   e1f87:	3c bf                	cmp    al,0xbf
   e1f89:	01 00                	add    DWORD PTR [rax],eax
   e1f8b:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   e1f8e:	f5                   	cmc    
   e1f8f:	00 00                	add    BYTE PTR [rax],al
   e1f91:	00 10                	add    BYTE PTR [rax],dl
   e1f93:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   e1f96:	01 00                	add    DWORD PTR [rax],eax
   e1f98:	08 66 15             	or     BYTE PTR [rsi+0x15],ah
   e1f9b:	58                   	pop    rax
   e1f9c:	00 00                	add    BYTE PTR [rax],al
   e1f9e:	00 18                	add    BYTE PTR [rax],bl
   e1fa0:	02 72 74             	add    dh,BYTE PTR [rdx+0x74]
   e1fa3:	01 00                	add    DWORD PTR [rax],eax
   e1fa5:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   e1fa8:	58                   	pop    rax
   e1fa9:	00 00                	add    BYTE PTR [rax],al
   e1fab:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   e1fae:	e3 88                	jrcxz  e1f38 <__abi_tag-0x31e408>
   e1fb0:	01 00                	add    DWORD PTR [rax],eax
   e1fb2:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   e1fb5:	58                   	pop    rax
   e1fb6:	00 00                	add    BYTE PTR [rax],al
   e1fb8:	00 20                	add    BYTE PTR [rax],ah
   e1fba:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80e2133 <_end+0x7c1883b>
   e1fc0:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # e2006 <__abi_tag-0x31e33a>
   e1fc7:	02 9a a8 
   e1fca:	01 00                	add    DWORD PTR [rax],eax
   e1fcc:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   e1fcf:	3c 00                	cmp    al,0x0
   e1fd1:	00 00                	add    BYTE PTR [rax],al
   e1fd3:	28 02                	sub    BYTE PTR [rdx],al
   e1fd5:	7a 6e                	jp     e2045 <__abi_tag-0x31e2fb>
   e1fd7:	01 00                	add    DWORD PTR [rax],eax
   e1fd9:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   e1fdc:	d5                   	(bad)  
   e1fdd:	00 00                	add    BYTE PTR [rax],al
   e1fdf:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   e1fe2:	55                   	push   rbp
   e1fe3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1fe4:	01 00                	add    DWORD PTR [rax],eax
   e1fe6:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   e1fe9:	91                   	xchg   ecx,eax
   e1fea:	00 00                	add    BYTE PTR [rax],al
   e1fec:	00 30                	add    BYTE PTR [rax],dh
   e1fee:	02 a3 77 01 00 08    	add    ah,BYTE PTR [rbx+0x8000177]
   e1ff4:	70 16                	jo     e200c <__abi_tag-0x31e334>
   e1ff6:	c1 05 00 00 38 02 7d 	rol    DWORD PTR [rip+0x2380000],0x7d        # 2461ffd <_end+0x1f98705>
   e1ffd:	70 01                	jo     e2000 <__abi_tag-0x31e340>
   e1fff:	00 08                	add    BYTE PTR [rax],cl
   e2001:	72 0e                	jb     e2011 <__abi_tag-0x31e32f>
   e2003:	72 00                	jb     e2005 <__abi_tag-0x31e33b>
   e2005:	00 00                	add    BYTE PTR [rax],al
   e2007:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   e200e:	74 16                	je     e2026 <__abi_tag-0x31e31a>
   e2010:	36 02 00             	ss add al,BYTE PTR [rax]
   e2013:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   e2016:	04 04                	add    al,0x4
   e2018:	03 00                	add    eax,DWORD PTR [rax]
   e201a:	00 08                	add    BYTE PTR [rax],cl
   e201c:	58                   	pop    rax
   e201d:	00 00                	add    BYTE PTR [rax],al
   e201f:	00 1d 03 00 00 01    	add    BYTE PTR [rip+0x1000003],bl        # 10e2028 <_end+0xc18730>
   e2025:	36 02 00             	ss add al,BYTE PTR [rax]
   e2028:	00 01                	add    BYTE PTR [rcx],al
   e202a:	eb 00                	jmp    e202c <__abi_tag-0x31e314>
   e202c:	00 00                	add    BYTE PTR [rax],al
   e202e:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   e2034:	03 f3                	add    esi,ebx
   e2036:	b4 01                	mov    ah,0x1
   e2038:	00 08                	add    BYTE PTR [rax],cl
   e203a:	39 0f                	cmp    DWORD PTR [rdi],ecx
   e203c:	ff 02                	inc    DWORD PTR [rdx]
   e203e:	00 00                	add    BYTE PTR [rax],al
   e2040:	03 9e 6e 01 00 08    	add    ebx,DWORD PTR [rsi+0x800016e]
   e2046:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   e2048:	35 03 00 00 04       	xor    eax,0x4000003
   e204d:	3a 03                	cmp    al,BYTE PTR [rbx]
   e204f:	00 00                	add    BYTE PTR [rax],al
   e2051:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e2054:	00 00                	add    BYTE PTR [rax],al
   e2056:	49 03 00             	add    rax,QWORD PTR [r8]
   e2059:	00 01                	add    BYTE PTR [rcx],al
   e205b:	36 02 00             	ss add al,BYTE PTR [rax]
   e205e:	00 00                	add    BYTE PTR [rax],al
   e2060:	03 e9                	add    ebp,ecx
   e2062:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e2063:	01 00                	add    DWORD PTR [rax],eax
   e2065:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   e2068:	35 03 00 00 03       	xor    eax,0x3000003
   e206d:	05 71 01 00 08       	add    eax,0x8000171
   e2072:	3d 0f 61 03 00       	cmp    eax,0x3610f
   e2077:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   e207a:	03 00                	add    eax,DWORD PTR [rax]
   e207c:	00 08                	add    BYTE PTR [rax],cl
   e207e:	58                   	pop    rax
   e207f:	00 00                	add    BYTE PTR [rax],al
   e2081:	00 7f 03             	add    BYTE PTR [rdi+0x3],bh
   e2084:	00 00                	add    BYTE PTR [rax],al
   e2086:	01 36                	add    DWORD PTR [rsi],esi
   e2088:	02 00                	add    al,BYTE PTR [rax]
   e208a:	00 01                	add    BYTE PTR [rcx],al
   e208c:	f5                   	cmc    
   e208d:	00 00                	add    BYTE PTR [rax],al
   e208f:	00 01                	add    BYTE PTR [rcx],al
   e2091:	58                   	pop    rax
   e2092:	00 00                	add    BYTE PTR [rax],al
   e2094:	00 00                	add    BYTE PTR [rax],al
   e2096:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   e2099:	01 00                	add    DWORD PTR [rax],eax
   e209b:	08 3e                	or     BYTE PTR [rsi],bh
   e209d:	0f 8b 03 00 00 04    	jnp    40e20a6 <_end+0x3c187ae>
   e20a3:	90                   	nop
   e20a4:	03 00                	add    eax,DWORD PTR [rax]
   e20a6:	00 08                	add    BYTE PTR [rax],cl
   e20a8:	58                   	pop    rax
   e20a9:	00 00                	add    BYTE PTR [rax],al
   e20ab:	00 a4 03 00 00 01 36 	add    BYTE PTR [rbx+rax*1+0x36010000],ah
   e20b2:	02 00                	add    al,BYTE PTR [rax]
   e20b4:	00 01                	add    BYTE PTR [rcx],al
   e20b6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e20b7:	03 00                	add    eax,DWORD PTR [rax]
   e20b9:	00 00                	add    BYTE PTR [rax],al
   e20bb:	04 f5                	add    al,0xf5
   e20bd:	00 00                	add    BYTE PTR [rax],al
   e20bf:	00 03                	add    BYTE PTR [rbx],al
   e20c1:	dd 6f 01             	(bad)  [rdi+0x1]
   e20c4:	00 08                	add    BYTE PTR [rax],cl
   e20c6:	3f                   	(bad)  
   e20c7:	0f b5 03             	lgs    eax,FWORD PTR [rbx]
   e20ca:	00 00                	add    BYTE PTR [rax],al
   e20cc:	04 ba                	add    al,0xba
   e20ce:	03 00                	add    eax,DWORD PTR [rax]
   e20d0:	00 08                	add    BYTE PTR [rax],cl
   e20d2:	58                   	pop    rax
   e20d3:	00 00                	add    BYTE PTR [rax],al
   e20d5:	00 d3                	add    bl,dl
   e20d7:	03 00                	add    eax,DWORD PTR [rax]
   e20d9:	00 01                	add    BYTE PTR [rcx],al
   e20db:	36 02 00             	ss add al,BYTE PTR [rax]
   e20de:	00 01                	add    BYTE PTR [rcx],al
   e20e0:	72 00                	jb     e20e2 <__abi_tag-0x31e25e>
   e20e2:	00 00                	add    BYTE PTR [rax],al
   e20e4:	01 d3                	add    ebx,edx
   e20e6:	03 00                	add    eax,DWORD PTR [rax]
   e20e8:	00 00                	add    BYTE PTR [rax],al
   e20ea:	04 91                	add    al,0x91
   e20ec:	00 00                	add    BYTE PTR [rax],al
   e20ee:	00 03                	add    BYTE PTR [rbx],al
   e20f0:	77 77                	ja     e2169 <__abi_tag-0x31e1d7>
   e20f2:	01 00                	add    DWORD PTR [rax],eax
   e20f4:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   e20f7:	e4 03                	in     al,0x3
   e20f9:	00 00                	add    BYTE PTR [rax],al
   e20fb:	04 e9                	add    al,0xe9
   e20fd:	03 00                	add    eax,DWORD PTR [rax]
   e20ff:	00 08                	add    BYTE PTR [rax],cl
   e2101:	58                   	pop    rax
   e2102:	00 00                	add    BYTE PTR [rax],al
   e2104:	00 02                	add    BYTE PTR [rdx],al
   e2106:	04 00                	add    al,0x0
   e2108:	00 01                	add    BYTE PTR [rcx],al
   e210a:	36 02 00             	ss add al,BYTE PTR [rax]
   e210d:	00 01                	add    BYTE PTR [rcx],al
   e210f:	d8 01                	fadd   DWORD PTR [rcx]
   e2111:	00 00                	add    BYTE PTR [rax],al
   e2113:	01 d3                	add    ebx,edx
   e2115:	03 00                	add    eax,DWORD PTR [rax]
   e2117:	00 00                	add    BYTE PTR [rax],al
   e2119:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   e211f:	43 0f 0e             	rex.XB femms 
   e2122:	04 00                	add    al,0x0
   e2124:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   e2127:	04 00                	add    al,0x0
   e2129:	00 08                	add    BYTE PTR [rax],cl
   e212b:	58                   	pop    rax
   e212c:	00 00                	add    BYTE PTR [rax],al
   e212e:	00 2c 04             	add    BYTE PTR [rsp+rax*1],ch
   e2131:	00 00                	add    BYTE PTR [rax],al
   e2133:	01 36                	add    DWORD PTR [rsi],esi
   e2135:	02 00                	add    al,BYTE PTR [rax]
   e2137:	00 01                	add    BYTE PTR [rcx],al
   e2139:	e5 00                	in     eax,0x0
   e213b:	00 00                	add    BYTE PTR [rax],al
   e213d:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   e2143:	03 ca                	add    ecx,edx
   e2145:	78 01                	js     e2148 <__abi_tag-0x31e1f8>
   e2147:	00 08                	add    BYTE PTR [rax],cl
   e2149:	45 0f 38 04 00       	rex.RB pmaddubsw mm0,QWORD PTR [r8]
   e214e:	00 04 3d 04 00 00 08 	add    BYTE PTR [rdi*1+0x8000004],al
   e2155:	58                   	pop    rax
   e2156:	00 00                	add    BYTE PTR [rax],al
   e2158:	00 56 04             	add    BYTE PTR [rsi+0x4],dl
   e215b:	00 00                	add    BYTE PTR [rax],al
   e215d:	01 36                	add    DWORD PTR [rsi],esi
   e215f:	02 00                	add    al,BYTE PTR [rax]
   e2161:	00 01                	add    BYTE PTR [rcx],al
   e2163:	56                   	push   rsi
   e2164:	04 00                	add    al,0x0
   e2166:	00 01                	add    BYTE PTR [rcx],al
   e2168:	91                   	xchg   ecx,eax
   e2169:	00 00                	add    BYTE PTR [rax],al
   e216b:	00 00                	add    BYTE PTR [rax],al
   e216d:	04 aa                	add    al,0xaa
   e216f:	00 00                	add    BYTE PTR [rax],al
   e2171:	00 03                	add    BYTE PTR [rbx],al
   e2173:	61                   	(bad)  
   e2174:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e2175:	01 00                	add    DWORD PTR [rax],eax
   e2177:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   e217a:	67 04 00             	addr32 add al,0x0
   e217d:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   e2180:	04 00                	add    al,0x0
   e2182:	00 08                	add    BYTE PTR [rax],cl
   e2184:	58                   	pop    rax
   e2185:	00 00                	add    BYTE PTR [rax],al
   e2187:	00 85 04 00 00 01    	add    BYTE PTR [rbp+0x1000004],al
   e218d:	36 02 00             	ss add al,BYTE PTR [rax]
   e2190:	00 01                	add    BYTE PTR [rcx],al
   e2192:	f5                   	cmc    
   e2193:	00 00                	add    BYTE PTR [rax],al
   e2195:	00 01                	add    BYTE PTR [rcx],al
   e2197:	f5                   	cmc    
   e2198:	00 00                	add    BYTE PTR [rax],al
   e219a:	00 00                	add    BYTE PTR [rax],al
   e219c:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   e219f:	01 00                	add    DWORD PTR [rax],eax
   e21a1:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   e21a4:	67 04 00             	addr32 add al,0x0
   e21a7:	00 03                	add    BYTE PTR [rbx],al
   e21a9:	3d 70 01 00 08       	cmp    eax,0x8000170
   e21ae:	4b 0f 9d 04 00       	rex.WXB setge BYTE PTR [r8+r8*1]
   e21b3:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   e21b6:	04 00                	add    al,0x0
   e21b8:	00 08                	add    BYTE PTR [rax],cl
   e21ba:	58                   	pop    rax
   e21bb:	00 00                	add    BYTE PTR [rax],al
   e21bd:	00 b6 04 00 00 01    	add    BYTE PTR [rsi+0x1000004],dh
   e21c3:	36 02 00             	ss add al,BYTE PTR [rax]
   e21c6:	00 01                	add    BYTE PTR [rcx],al
   e21c8:	b6 04                	mov    dh,0x4
   e21ca:	00 00                	add    BYTE PTR [rax],al
   e21cc:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   e21cf:	01 00                	add    DWORD PTR [rax],eax
   e21d1:	00 03                	add    BYTE PTR [rbx],al
   e21d3:	42 71 01             	rex.X jno e21d7 <__abi_tag-0x31e169>
   e21d6:	00 08                	add    BYTE PTR [rax],cl
   e21d8:	4c 0f c7             	rex.WR (bad) 
   e21db:	04 00                	add    al,0x0
   e21dd:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   e21e0:	04 00                	add    al,0x0
   e21e2:	00 08                	add    BYTE PTR [rax],cl
   e21e4:	58                   	pop    rax
   e21e5:	00 00                	add    BYTE PTR [rax],al
   e21e7:	00 e5                	add    ch,ah
   e21e9:	04 00                	add    al,0x0
   e21eb:	00 01                	add    BYTE PTR [rcx],al
   e21ed:	36 02 00             	ss add al,BYTE PTR [rax]
   e21f0:	00 01                	add    BYTE PTR [rcx],al
   e21f2:	d8 01                	fadd   DWORD PTR [rcx]
   e21f4:	00 00                	add    BYTE PTR [rax],al
   e21f6:	01 c2                	add    edx,eax
   e21f8:	00 00                	add    BYTE PTR [rax],al
   e21fa:	00 00                	add    BYTE PTR [rax],al
   e21fc:	03 10                	add    edx,DWORD PTR [rax]
   e21fe:	71 01                	jno    e2201 <__abi_tag-0x31e13f>
   e2200:	00 08                	add    BYTE PTR [rax],cl
   e2202:	4d 0f 35             	rex.WRB sysexit 
   e2205:	03 00                	add    eax,DWORD PTR [rax]
   e2207:	00 0e                	add    BYTE PTR [rsi],cl
   e2209:	ba 77 01 00 70       	mov    edx,0x70000177
   e220e:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   e2211:	b5 05                	mov    ch,0x5
   e2213:	00 00                	add    BYTE PTR [rax],al
   e2215:	02 8a 78 01 00 08    	add    cl,BYTE PTR [rdx+0x8000178]
   e221b:	51                   	push   rcx
   e221c:	19 29                	sbb    DWORD PTR [rcx],ebp
   e221e:	03 00                	add    eax,DWORD PTR [rax]
   e2220:	00 00                	add    BYTE PTR [rax],al
   e2222:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   e2226:	00 08                	add    BYTE PTR [rax],cl
   e2228:	52                   	push   rdx
   e2229:	19 49 03             	sbb    DWORD PTR [rcx+0x3],ecx
   e222c:	00 00                	add    BYTE PTR [rax],al
   e222e:	08 02                	or     BYTE PTR [rdx],al
   e2230:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   e2233:	00 08                	add    BYTE PTR [rax],cl
   e2235:	53                   	push   rbx
   e2236:	19 55 03             	sbb    DWORD PTR [rbp+0x3],edx
   e2239:	00 00                	add    BYTE PTR [rax],al
   e223b:	10 02                	adc    BYTE PTR [rdx],al
   e223d:	2d 6f 01 00 08       	sub    eax,0x800016f
   e2242:	54                   	push   rsp
   e2243:	19 7f 03             	sbb    DWORD PTR [rdi+0x3],edi
   e2246:	00 00                	add    BYTE PTR [rax],al
   e2248:	18 02                	sbb    BYTE PTR [rdx],al
   e224a:	35 70 01 00 08       	xor    eax,0x8000170
   e224f:	55                   	push   rbp
   e2250:	19 a9 03 00 00 20    	sbb    DWORD PTR [rcx+0x20000003],ebp
   e2256:	02 dd                	add    bl,ch
   e2258:	74 01                	je     e225b <__abi_tag-0x31e0e5>
   e225a:	00 08                	add    BYTE PTR [rax],cl
   e225c:	56                   	push   rsi
   e225d:	19 d8                	sbb    eax,ebx
   e225f:	03 00                	add    eax,DWORD PTR [rax]
   e2261:	00 28                	add    BYTE PTR [rax],ch
   e2263:	02 e1                	add    ah,cl
   e2265:	71 01                	jno    e2268 <__abi_tag-0x31e0d8>
   e2267:	00 08                	add    BYTE PTR [rax],cl
   e2269:	57                   	push   rdi
   e226a:	19 02                	sbb    DWORD PTR [rdx],eax
   e226c:	04 00                	add    al,0x0
   e226e:	00 30                	add    BYTE PTR [rax],dh
   e2270:	02 d4                	add    dl,ah
   e2272:	71 01                	jno    e2275 <__abi_tag-0x31e0cb>
   e2274:	00 08                	add    BYTE PTR [rax],cl
   e2276:	58                   	pop    rax
   e2277:	19 2c 04             	sbb    DWORD PTR [rsp+rax*1],ebp
   e227a:	00 00                	add    BYTE PTR [rax],al
   e227c:	38 02                	cmp    BYTE PTR [rdx],al
   e227e:	c7                   	(bad)  
   e227f:	76 01                	jbe    e2282 <__abi_tag-0x31e0be>
   e2281:	00 08                	add    BYTE PTR [rax],cl
   e2283:	59                   	pop    rcx
   e2284:	19 5b 04             	sbb    DWORD PTR [rbx+0x4],ebx
   e2287:	00 00                	add    BYTE PTR [rax],al
   e2289:	40 02 9d 74 01 00 08 	rex add bl,BYTE PTR [rbp+0x8000174]
   e2290:	5a                   	pop    rdx
   e2291:	19 85 04 00 00 48    	sbb    DWORD PTR [rbp+0x48000004],eax
   e2297:	02 e0                	add    ah,al
   e2299:	77 01                	ja     e229c <__abi_tag-0x31e0a4>
   e229b:	00 08                	add    BYTE PTR [rax],cl
   e229d:	5b                   	pop    rbx
   e229e:	19 91 04 00 00 50    	sbb    DWORD PTR [rcx+0x50000004],edx
   e22a4:	02 cc                	add    cl,ah
   e22a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e22a7:	01 00                	add    DWORD PTR [rax],eax
   e22a9:	08 5c 19 bb          	or     BYTE PTR [rcx+rbx*1-0x45],bl
   e22ad:	04 00                	add    al,0x0
   e22af:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   e22b2:	dd 72 01             	fnsave [rdx+0x1]
   e22b5:	00 08                	add    BYTE PTR [rax],cl
   e22b7:	5d                   	pop    rbp
   e22b8:	19 11                	sbb    DWORD PTR [rcx],edx
   e22ba:	02 00                	add    al,BYTE PTR [rax]
   e22bc:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   e22bf:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e22c2:	00 08                	add    BYTE PTR [rax],cl
   e22c4:	5e                   	pop    rsi
   e22c5:	19 e5                	sbb    ebp,esp
   e22c7:	04 00                	add    al,0x0
   e22c9:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   e22cc:	03 bb 77 01 00 08    	add    edi,DWORD PTR [rbx+0x8000177]
   e22d2:	5f                   	pop    rdi
   e22d3:	03 f1                	add    esi,ecx
   e22d5:	04 00                	add    al,0x0
   e22d7:	00 04 b5 05 00 00 03 	add    BYTE PTR [rsi*4+0x3000005],al
   e22de:	c3                   	ret    
   e22df:	70 01                	jo     e22e2 <__abi_tag-0x31e05e>
   e22e1:	00 08                	add    BYTE PTR [rax],cl
   e22e3:	75 03                	jne    e22e8 <__abi_tag-0x31e058>
   e22e5:	3b 02                	cmp    eax,DWORD PTR [rdx]
   e22e7:	00 00                	add    BYTE PTR [rax],al
   e22e9:	04 c6                	add    al,0xc6
   e22eb:	05 00 00 19 08       	add    eax,0x8190000
   e22f0:	04 f9                	add    al,0xf9
   e22f2:	05 00 00 02 24       	add    eax,0x24020000
   e22f7:	98                   	cwde   
   e22f8:	01 00                	add    DWORD PTR [rax],eax
   e22fa:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # e7b08 <__abi_tag-0x318838>
   e2300:	00 00                	add    BYTE PTR [rax],al
   e2302:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   e2308:	06                   	(bad)  
   e2309:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e230c:	00 00                	add    BYTE PTR [rax],al
   e230e:	04 00                	add    al,0x0
   e2310:	19 10                	sbb    DWORD PTR [rax],edx
   e2312:	08 2f                	or     BYTE PTR [rdi],ch
   e2314:	06                   	(bad)  
   e2315:	00 00                	add    BYTE PTR [rax],al
   e2317:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   e231a:	09 09                	or     DWORD PTR [rcx],ecx
   e231c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e231f:	00 00                	add    BYTE PTR [rax],al
   e2321:	00 0b                	add    BYTE PTR [rbx],cl
   e2323:	79 00                	jns    e2325 <__abi_tag-0x31e01b>
   e2325:	09 09                	or     DWORD PTR [rcx],ecx
   e2327:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   e232a:	00 00                	add    BYTE PTR [rax],al
   e232c:	04 0b                	add    al,0xb
   e232e:	64 78 00             	fs js  e2331 <__abi_tag-0x31e00f>
   e2331:	09 0a                	or     DWORD PTR [rdx],ecx
   e2333:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e2336:	00 00                	add    BYTE PTR [rax],al
   e2338:	08 0b                	or     BYTE PTR [rbx],cl
   e233a:	64 79 00             	fs jns e233d <__abi_tag-0x31e003>
   e233d:	09 0a                	or     DWORD PTR [rdx],ecx
   e233f:	0c 58                	or     al,0x58
   e2341:	00 00                	add    BYTE PTR [rax],al
   e2343:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   e2346:	2d 10 09 03 02       	sub    eax,0x2030910
   e234b:	5f                   	pop    rdi
   e234c:	06                   	(bad)  
   e234d:	00 00                	add    BYTE PTR [rax],al
   e234f:	1a d7                	sbb    dl,bh
   e2351:	05 00 00 1a f9       	add    eax,0xf91a0000
   e2356:	05 00 00 2e 2f       	add    eax,0x2f2e0000
   e235b:	90                   	nop
   e235c:	01 00                	add    DWORD PTR [rax],eax
   e235e:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   e2361:	58                   	pop    rax
   e2362:	00 00                	add    BYTE PTR [rax],al
   e2364:	00 1b                	add    BYTE PTR [rbx],bl
   e2366:	7a 00                	jp     e2368 <__abi_tag-0x31dfd8>
   e2368:	0d 58 00 00 00       	or     eax,0x58
   e236d:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   e2370:	0e                   	(bad)  
   e2371:	58                   	pop    rax
   e2372:	00 00                	add    BYTE PTR [rax],al
   e2374:	00 00                	add    BYTE PTR [rax],al
   e2376:	0e                   	(bad)  
   e2377:	7d 66                	jge    e23df <__abi_tag-0x31df61>
   e2379:	01 00                	add    DWORD PTR [rax],eax
   e237b:	14 09                	adc    al,0x9
   e237d:	01 08                	add    DWORD PTR [rax],ecx
   e237f:	80 06 00             	add    BYTE PTR [rsi],0x0
   e2382:	00 02                	add    BYTE PTR [rdx],al
   e2384:	55                   	push   rbp
   e2385:	db 01                	fild   DWORD PTR [rcx]
   e2387:	00 09                	add    BYTE PTR [rcx],cl
   e2389:	02 06                	add    al,BYTE PTR [rsi]
   e238b:	58                   	pop    rax
   e238c:	00 00                	add    BYTE PTR [rax],al
   e238e:	00 00                	add    BYTE PTR [rax],al
   e2390:	2f                   	(bad)  
   e2391:	2f                   	(bad)  
   e2392:	06                   	(bad)  
   e2393:	00 00                	add    BYTE PTR [rax],al
   e2395:	04 00                	add    al,0x0
   e2397:	03 11                	add    edx,DWORD PTR [rcx]
   e2399:	db 01                	fild   DWORD PTR [rcx]
   e239b:	00 09                	add    BYTE PTR [rcx],cl
   e239d:	12 17                	adc    dl,BYTE PTR [rdi]
   e239f:	5f                   	pop    rdi
   e23a0:	06                   	(bad)  
   e23a1:	00 00                	add    BYTE PTR [rax],al
   e23a3:	03 e9                	add    ebp,ecx
   e23a5:	74 01                	je     e23a8 <__abi_tag-0x31df98>
   e23a7:	00 0a                	add    BYTE PTR [rdx],cl
   e23a9:	01 17                	add    DWORD PTR [rdi],edx
   e23ab:	98                   	cwde   
   e23ac:	06                   	(bad)  
   e23ad:	00 00                	add    BYTE PTR [rax],al
   e23af:	04 9d                	add    al,0x9d
   e23b1:	06                   	(bad)  
   e23b2:	00 00                	add    BYTE PTR [rax],al
   e23b4:	1c b6                	sbb    al,0xb6
   e23b6:	04 00                	add    al,0x0
   e23b8:	00 03                	add    BYTE PTR [rbx],al
   e23ba:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   e23bd:	00 0a                	add    BYTE PTR [rdx],cl
   e23bf:	02 17                	add    dl,BYTE PTR [rdi]
   e23c1:	ae                   	scas   al,BYTE PTR es:[rdi]
   e23c2:	06                   	(bad)  
   e23c3:	00 00                	add    BYTE PTR [rax],al
   e23c5:	04 b3                	add    al,0xb3
   e23c7:	06                   	(bad)  
   e23c8:	00 00                	add    BYTE PTR [rax],al
   e23ca:	1c 58                	sbb    al,0x58
   e23cc:	00 00                	add    BYTE PTR [rax],al
   e23ce:	00 03                	add    BYTE PTR [rbx],al
   e23d0:	bc 78 01 00 0a       	mov    esp,0xa000178
   e23d5:	03 17                	add    edx,DWORD PTR [rdi]
   e23d7:	ae                   	scas   al,BYTE PTR es:[rdi]
   e23d8:	06                   	(bad)  
   e23d9:	00 00                	add    BYTE PTR [rax],al
   e23db:	03 e0                	add    esp,eax
   e23dd:	75 01                	jne    e23e0 <__abi_tag-0x31df60>
   e23df:	00 0a                	add    BYTE PTR [rdx],cl
   e23e1:	0a 17                	or     dl,BYTE PTR [rdi]
   e23e3:	d0 06                	rol    BYTE PTR [rsi],1
   e23e5:	00 00                	add    BYTE PTR [rax],al
   e23e7:	04 d5                	add    al,0xd5
   e23e9:	06                   	(bad)  
   e23ea:	00 00                	add    BYTE PTR [rax],al
   e23ec:	0f e0 06             	pavgb  mm0,QWORD PTR [rsi]
   e23ef:	00 00                	add    BYTE PTR [rax],al
   e23f1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e23f4:	00 00                	add    BYTE PTR [rax],al
   e23f6:	00 03                	add    BYTE PTR [rbx],al
   e23f8:	ea                   	(bad)  
   e23f9:	71 01                	jno    e23fc <__abi_tag-0x31df44>
   e23fb:	00 0a                	add    BYTE PTR [rdx],cl
   e23fd:	0e                   	(bad)  
   e23fe:	17                   	(bad)  
   e23ff:	ec                   	in     al,dx
   e2400:	06                   	(bad)  
   e2401:	00 00                	add    BYTE PTR [rax],al
   e2403:	04 f1                	add    al,0xf1
   e2405:	06                   	(bad)  
   e2406:	00 00                	add    BYTE PTR [rax],al
   e2408:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e240b:	00 00                	add    BYTE PTR [rax],al
   e240d:	0a 07                	or     al,BYTE PTR [rdi]
   e240f:	00 00                	add    BYTE PTR [rax],al
   e2411:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2414:	00 00                	add    BYTE PTR [rax],al
   e2416:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2419:	00 00                	add    BYTE PTR [rax],al
   e241b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e241e:	00 00                	add    BYTE PTR [rax],al
   e2420:	00 03                	add    BYTE PTR [rbx],al
   e2422:	fc                   	cld    
   e2423:	75 01                	jne    e2426 <__abi_tag-0x31df1a>
   e2425:	00 0a                	add    BYTE PTR [rdx],cl
   e2427:	12 17                	adc    dl,BYTE PTR [rdi]
   e2429:	ec                   	in     al,dx
   e242a:	06                   	(bad)  
   e242b:	00 00                	add    BYTE PTR [rax],al
   e242d:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   e2433:	18 17                	sbb    BYTE PTR [rdi],dl
   e2435:	83 01 00             	add    DWORD PTR [rcx],0x0
   e2438:	00 03                	add    BYTE PTR [rbx],al
   e243a:	a8 6e                	test   al,0x6e
   e243c:	01 00                	add    DWORD PTR [rax],eax
   e243e:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   e2441:	2e 07                	cs (bad) 
   e2443:	00 00                	add    BYTE PTR [rax],al
   e2445:	04 33                	add    al,0x33
   e2447:	07                   	(bad)  
   e2448:	00 00                	add    BYTE PTR [rax],al
   e244a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e244d:	00 00                	add    BYTE PTR [rax],al
   e244f:	47 07                	rex.RXB (bad) 
   e2451:	00 00                	add    BYTE PTR [rax],al
   e2453:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2456:	00 00                	add    BYTE PTR [rax],al
   e2458:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e245b:	00 00                	add    BYTE PTR [rax],al
   e245d:	00 03                	add    BYTE PTR [rbx],al
   e245f:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   e2462:	00 0a                	add    BYTE PTR [rdx],cl
   e2464:	22 17                	and    dl,BYTE PTR [rdi]
   e2466:	ae                   	scas   al,BYTE PTR es:[rdi]
   e2467:	06                   	(bad)  
   e2468:	00 00                	add    BYTE PTR [rax],al
   e246a:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0e25e7 <_end+0x9c18cef>
   e2470:	23 17                	and    edx,DWORD PTR [rdi]
   e2472:	ae                   	scas   al,BYTE PTR es:[rdi]
   e2473:	06                   	(bad)  
   e2474:	00 00                	add    BYTE PTR [rax],al
   e2476:	03 ff                	add    edi,edi
   e2478:	71 01                	jno    e247b <__abi_tag-0x31dec5>
   e247a:	00 0a                	add    BYTE PTR [rdx],cl
   e247c:	24 17                	and    al,0x17
   e247e:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   e2481:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   e2484:	07                   	(bad)  
   e2485:	00 00                	add    BYTE PTR [rax],al
   e2487:	0f 80 07 00 00 01    	jo     10e2494 <_end+0xc18b9c>
   e248d:	80 07 00             	add    BYTE PTR [rdi],0x0
   e2490:	00 01                	add    BYTE PTR [rcx],al
   e2492:	80 07 00             	add    BYTE PTR [rdi],0x0
   e2495:	00 00                	add    BYTE PTR [rax],al
   e2497:	04 58                	add    al,0x58
   e2499:	00 00                	add    BYTE PTR [rax],al
   e249b:	00 03                	add    BYTE PTR [rbx],al
   e249d:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   e24a0:	00 0a                	add    BYTE PTR [rdx],cl
   e24a2:	25 17 6b 07 00       	and    eax,0x76b17
   e24a7:	00 03                	add    BYTE PTR [rbx],al
   e24a9:	45 76 01             	rex.RB jbe e24ad <__abi_tag-0x31de93>
   e24ac:	00 0a                	add    BYTE PTR [rdx],cl
   e24ae:	2d 18 9d 07 00       	sub    eax,0x79d18
   e24b3:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   e24b6:	07                   	(bad)  
   e24b7:	00 00                	add    BYTE PTR [rax],al
   e24b9:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   e24bc:	00 00                	add    BYTE PTR [rax],al
   e24be:	bb 07 00 00 01       	mov    ebx,0x1000007
   e24c3:	58                   	pop    rax
   e24c4:	00 00                	add    BYTE PTR [rax],al
   e24c6:	00 01                	add    BYTE PTR [rcx],al
   e24c8:	58                   	pop    rax
   e24c9:	00 00                	add    BYTE PTR [rax],al
   e24cb:	00 01                	add    BYTE PTR [rcx],al
   e24cd:	58                   	pop    rax
   e24ce:	00 00                	add    BYTE PTR [rax],al
   e24d0:	00 00                	add    BYTE PTR [rax],al
   e24d2:	03 af 73 01 00 0a    	add    ebp,DWORD PTR [rdi+0xa000173]
   e24d8:	30 17                	xor    BYTE PTR [rdi],dl
   e24da:	c7 07 00 00 04 cc    	mov    DWORD PTR [rdi],0xcc040000
   e24e0:	07                   	(bad)  
   e24e1:	00 00                	add    BYTE PTR [rax],al
   e24e3:	0f e1 07             	psraw  mm0,QWORD PTR [rdi]
   e24e6:	00 00                	add    BYTE PTR [rax],al
   e24e8:	01 e5                	add    ebp,esp
   e24ea:	00 00                	add    BYTE PTR [rax],al
   e24ec:	00 01                	add    BYTE PTR [rcx],al
   e24ee:	91                   	xchg   ecx,eax
   e24ef:	00 00                	add    BYTE PTR [rax],al
   e24f1:	00 01                	add    BYTE PTR [rcx],al
   e24f3:	58                   	pop    rax
   e24f4:	00 00                	add    BYTE PTR [rax],al
   e24f6:	00 00                	add    BYTE PTR [rax],al
   e24f8:	03 02                	add    eax,DWORD PTR [rdx]
   e24fa:	70 01                	jo     e24fd <__abi_tag-0x31de43>
   e24fc:	00 0a                	add    BYTE PTR [rdx],cl
   e24fe:	31 17                	xor    DWORD PTR [rdi],edx
   e2500:	ed                   	in     eax,dx
   e2501:	07                   	(bad)  
   e2502:	00 00                	add    BYTE PTR [rax],al
   e2504:	04 f2                	add    al,0xf2
   e2506:	07                   	(bad)  
   e2507:	00 00                	add    BYTE PTR [rax],al
   e2509:	0f 07                	sysretd 
   e250b:	08 00                	or     BYTE PTR [rax],al
   e250d:	00 01                	add    BYTE PTR [rcx],al
   e250f:	56                   	push   rsi
   e2510:	04 00                	add    al,0x0
   e2512:	00 01                	add    BYTE PTR [rcx],al
   e2514:	91                   	xchg   ecx,eax
   e2515:	00 00                	add    BYTE PTR [rax],al
   e2517:	00 01                	add    BYTE PTR [rcx],al
   e2519:	58                   	pop    rax
   e251a:	00 00                	add    BYTE PTR [rax],al
   e251c:	00 00                	add    BYTE PTR [rax],al
   e251e:	03 a8 6f 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016f]
   e2524:	33 18                	xor    ebx,DWORD PTR [rax]
   e2526:	13 08                	adc    ecx,DWORD PTR [rax]
   e2528:	00 00                	add    BYTE PTR [rax],al
   e252a:	04 18                	add    al,0x18
   e252c:	08 00                	or     BYTE PTR [rax],al
   e252e:	00 08                	add    BYTE PTR [rax],cl
   e2530:	80 00 00             	add    BYTE PTR [rax],0x0
   e2533:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
   e2536:	00 00                	add    BYTE PTR [rax],al
   e2538:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   e253e:	c2 00 00             	ret    0x0
   e2541:	00 00                	add    BYTE PTR [rax],al
   e2543:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   e2549:	36 17                	ss (bad) 
   e254b:	38 08                	cmp    BYTE PTR [rax],cl
   e254d:	00 00                	add    BYTE PTR [rax],al
   e254f:	04 3d                	add    al,0x3d
   e2551:	08 00                	or     BYTE PTR [rax],al
   e2553:	00 08                	add    BYTE PTR [rax],cl
   e2555:	58                   	pop    rax
   e2556:	00 00                	add    BYTE PTR [rax],al
   e2558:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   e255b:	00 00                	add    BYTE PTR [rax],al
   e255d:	01 b6 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],esi
   e2563:	72 00                	jb     e2565 <__abi_tag-0x31dddb>
   e2565:	00 00                	add    BYTE PTR [rax],al
   e2567:	01 c2                	add    edx,eax
   e2569:	00 00                	add    BYTE PTR [rax],al
   e256b:	00 01                	add    BYTE PTR [rcx],al
   e256d:	58                   	pop    rax
   e256e:	00 00                	add    BYTE PTR [rax],al
   e2570:	00 01                	add    BYTE PTR [rcx],al
   e2572:	58                   	pop    rax
   e2573:	00 00                	add    BYTE PTR [rax],al
   e2575:	00 01                	add    BYTE PTR [rcx],al
   e2577:	58                   	pop    rax
   e2578:	00 00                	add    BYTE PTR [rax],al
   e257a:	00 00                	add    BYTE PTR [rax],al
   e257c:	03 f4                	add    esi,esp
   e257e:	72 01                	jb     e2581 <__abi_tag-0x31ddbf>
   e2580:	00 0a                	add    BYTE PTR [rdx],cl
   e2582:	38 17                	cmp    BYTE PTR [rdi],dl
   e2584:	71 08                	jno    e258e <__abi_tag-0x31ddb2>
   e2586:	00 00                	add    BYTE PTR [rax],al
   e2588:	04 76                	add    al,0x76
   e258a:	08 00                	or     BYTE PTR [rax],al
   e258c:	00 08                	add    BYTE PTR [rax],cl
   e258e:	58                   	pop    rax
   e258f:	00 00                	add    BYTE PTR [rax],al
   e2591:	00 99 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bl
   e2597:	56                   	push   rsi
   e2598:	04 00                	add    al,0x0
   e259a:	00 01                	add    BYTE PTR [rcx],al
   e259c:	d8 01                	fadd   DWORD PTR [rcx]
   e259e:	00 00                	add    BYTE PTR [rax],al
   e25a0:	01 c2                	add    edx,eax
   e25a2:	00 00                	add    BYTE PTR [rax],al
   e25a4:	00 01                	add    BYTE PTR [rcx],al
   e25a6:	58                   	pop    rax
   e25a7:	00 00                	add    BYTE PTR [rax],al
   e25a9:	00 01                	add    BYTE PTR [rcx],al
   e25ab:	58                   	pop    rax
   e25ac:	00 00                	add    BYTE PTR [rax],al
   e25ae:	00 00                	add    BYTE PTR [rax],al
   e25b0:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0e272e <_end+0x9c18e36>
   e25b6:	43 17                	rex.XB (bad) 
   e25b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e25b9:	08 00                	or     BYTE PTR [rax],al
   e25bb:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   e25be:	08 00                	or     BYTE PTR [rax],al
   e25c0:	00 08                	add    BYTE PTR [rax],cl
   e25c2:	58                   	pop    rax
   e25c3:	00 00                	add    BYTE PTR [rax],al
   e25c5:	00 b9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bh
   e25cb:	58                   	pop    rax
   e25cc:	00 00                	add    BYTE PTR [rax],al
   e25ce:	00 00                	add    BYTE PTR [rax],al
   e25d0:	03 f6                	add    esi,esi
   e25d2:	77 01                	ja     e25d5 <__abi_tag-0x31dd6b>
   e25d4:	00 0a                	add    BYTE PTR [rdx],cl
   e25d6:	44 17                	rex.R (bad) 
   e25d8:	c5 08 00             	(bad)
   e25db:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   e25de:	08 00                	or     BYTE PTR [rax],al
   e25e0:	00 08                	add    BYTE PTR [rax],cl
   e25e2:	58                   	pop    rax
   e25e3:	00 00                	add    BYTE PTR [rax],al
   e25e5:	00 ed                	add    ch,ch
   e25e7:	08 00                	or     BYTE PTR [rax],al
   e25e9:	00 01                	add    BYTE PTR [rcx],al
   e25eb:	80 07 00             	add    BYTE PTR [rdi],0x0
   e25ee:	00 01                	add    BYTE PTR [rcx],al
   e25f0:	80 07 00             	add    BYTE PTR [rdi],0x0
   e25f3:	00 01                	add    BYTE PTR [rcx],al
   e25f5:	80 07 00             	add    BYTE PTR [rdi],0x0
   e25f8:	00 01                	add    BYTE PTR [rcx],al
   e25fa:	80 07 00             	add    BYTE PTR [rdi],0x0
   e25fd:	00 01                	add    BYTE PTR [rcx],al
   e25ff:	80 07 00             	add    BYTE PTR [rdi],0x0
   e2602:	00 00                	add    BYTE PTR [rax],al
   e2604:	03 86 77 01 00 0a    	add    eax,DWORD PTR [rsi+0xa000177]
   e260a:	45 17                	rex.RB (bad) 
   e260c:	f9                   	stc    
   e260d:	08 00                	or     BYTE PTR [rax],al
   e260f:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e2612:	08 00                	or     BYTE PTR [rax],al
   e2614:	00 08                	add    BYTE PTR [rax],cl
   e2616:	58                   	pop    rax
   e2617:	00 00                	add    BYTE PTR [rax],al
   e2619:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   e261c:	00 00                	add    BYTE PTR [rax],al
   e261e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2621:	00 00                	add    BYTE PTR [rax],al
   e2623:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2626:	00 00                	add    BYTE PTR [rax],al
   e2628:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e262b:	00 00                	add    BYTE PTR [rax],al
   e262d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2630:	00 00                	add    BYTE PTR [rax],al
   e2632:	00 03                	add    BYTE PTR [rbx],al
   e2634:	2c 77                	sub    al,0x77
   e2636:	01 00                	add    DWORD PTR [rax],eax
   e2638:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   e263b:	28 09                	sub    BYTE PTR [rcx],cl
   e263d:	00 00                	add    BYTE PTR [rax],al
   e263f:	04 2d                	add    al,0x2d
   e2641:	09 00                	or     DWORD PTR [rax],eax
   e2643:	00 08                	add    BYTE PTR [rax],cl
   e2645:	58                   	pop    rax
   e2646:	00 00                	add    BYTE PTR [rax],al
   e2648:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   e264b:	00 00                	add    BYTE PTR [rax],al
   e264d:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # e2653 <__abi_tag-0x31dced>
   e2653:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   e2656:	01 00                	add    DWORD PTR [rax],eax
   e2658:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   e265b:	48 09 00             	or     QWORD PTR [rax],rax
   e265e:	00 04 4d 09 00 00 08 	add    BYTE PTR [rcx*2+0x8000009],al
   e2665:	58                   	pop    rax
   e2666:	00 00                	add    BYTE PTR [rax],al
   e2668:	00 61 09             	add    BYTE PTR [rcx+0x9],ah
   e266b:	00 00                	add    BYTE PTR [rax],al
   e266d:	01 35 00 00 00 01    	add    DWORD PTR [rip+0x1000000],esi        # 10e2673 <_end+0xc18d7b>
   e2673:	2e 00 00             	cs add BYTE PTR [rax],al
   e2676:	00 00                	add    BYTE PTR [rax],al
   e2678:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   e267e:	50                   	push   rax
   e267f:	17                   	(bad)  
   e2680:	d0 06                	rol    BYTE PTR [rsi],1
   e2682:	00 00                	add    BYTE PTR [rax],al
   e2684:	03 26                	add    esp,DWORD PTR [rsi]
   e2686:	70 01                	jo     e2689 <__abi_tag-0x31dcb7>
   e2688:	00 0a                	add    BYTE PTR [rdx],cl
   e268a:	53                   	push   rbx
   e268b:	17                   	(bad)  
   e268c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e268d:	08 00                	or     BYTE PTR [rax],al
   e268f:	00 03                	add    BYTE PTR [rbx],al
   e2691:	35 76 01 00 0a       	xor    eax,0xa000176
   e2696:	56                   	push   rsi
   e2697:	17                   	(bad)  
   e2698:	2e 07                	cs (bad) 
   e269a:	00 00                	add    BYTE PTR [rax],al
   e269c:	03 db                	add    ebx,ebx
   e269e:	76 01                	jbe    e26a1 <__abi_tag-0x31dc9f>
   e26a0:	00 0a                	add    BYTE PTR [rdx],cl
   e26a2:	59                   	pop    rcx
   e26a3:	17                   	(bad)  
   e26a4:	2e 07                	cs (bad) 
   e26a6:	00 00                	add    BYTE PTR [rax],al
   e26a8:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   e26ab:	01 00                	add    DWORD PTR [rax],eax
   e26ad:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   e26b0:	9d                   	popf   
   e26b1:	09 00                	or     DWORD PTR [rax],eax
   e26b3:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   e26b6:	09 00                	or     DWORD PTR [rax],eax
   e26b8:	00 0f                	add    BYTE PTR [rdi],cl
   e26ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e26bb:	09 00                	or     DWORD PTR [rax],eax
   e26bd:	00 01                	add    BYTE PTR [rcx],al
   e26bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e26c0:	09 00                	or     DWORD PTR [rax],eax
   e26c2:	00 00                	add    BYTE PTR [rax],al
   e26c4:	04 80                	add    al,0x80
   e26c6:	06                   	(bad)  
   e26c7:	00 00                	add    BYTE PTR [rax],al
   e26c9:	0e                   	(bad)  
   e26ca:	62                   	(bad)  
   e26cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e26cc:	01 00                	add    DWORD PTR [rax],eax
   e26ce:	e0 0a                	loopne e26da <__abi_tag-0x31dc66>
   e26d0:	5d                   	pop    rbp
   e26d1:	10 2c 0b             	adc    BYTE PTR [rbx+rcx*1],ch
   e26d4:	00 00                	add    BYTE PTR [rax],al
   e26d6:	02 fb                	add    bh,bl
   e26d8:	70 01                	jo     e26db <__abi_tag-0x31dc65>
   e26da:	00 0a                	add    BYTE PTR [rdx],cl
   e26dc:	5e                   	pop    rsi
   e26dd:	17                   	(bad)  
   e26de:	8c 06                	mov    WORD PTR [rsi],es
   e26e0:	00 00                	add    BYTE PTR [rax],al
   e26e2:	00 02                	add    BYTE PTR [rdx],al
   e26e4:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   e26e7:	00 0a                	add    BYTE PTR [rdx],cl
   e26e9:	5f                   	pop    rdi
   e26ea:	17                   	(bad)  
   e26eb:	a2 06 00 00 08 02 21 	movabs ds:0x177210208000006,al
   e26f2:	77 01 
   e26f4:	00 0a                	add    BYTE PTR [rdx],cl
   e26f6:	60                   	(bad)  
   e26f7:	17                   	(bad)  
   e26f8:	b8 06 00 00 10       	mov    eax,0x10000006
   e26fd:	02 a4 70 01 00 0a 61 	add    ah,BYTE PTR [rax+rsi*2+0x610a0001]
   e2704:	17                   	(bad)  
   e2705:	c4                   	(bad)  
   e2706:	06                   	(bad)  
   e2707:	00 00                	add    BYTE PTR [rax],al
   e2709:	18 02                	sbb    BYTE PTR [rdx],al
   e270b:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   e270e:	00 0a                	add    BYTE PTR [rdx],cl
   e2710:	62                   	(bad)  
   e2711:	17                   	(bad)  
   e2712:	e0 06                	loopne e271a <__abi_tag-0x31dc26>
   e2714:	00 00                	add    BYTE PTR [rax],al
   e2716:	20 02                	and    BYTE PTR [rdx],al
   e2718:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   e271a:	01 00                	add    DWORD PTR [rax],eax
   e271c:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   e271f:	0a 07                	or     al,BYTE PTR [rdi]
   e2721:	00 00                	add    BYTE PTR [rax],al
   e2723:	28 02                	sub    BYTE PTR [rdx],al
   e2725:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e2726:	70 01                	jo     e2729 <__abi_tag-0x31dc17>
   e2728:	00 0a                	add    BYTE PTR [rdx],cl
   e272a:	64 17                	fs (bad) 
   e272c:	22 07                	and    al,BYTE PTR [rdi]
   e272e:	00 00                	add    BYTE PTR [rax],al
   e2730:	30 02                	xor    BYTE PTR [rdx],al
   e2732:	c2 75 01             	ret    0x175
   e2735:	00 0a                	add    BYTE PTR [rdx],cl
   e2737:	65 17                	gs (bad) 
   e2739:	47 07                	rex.RXB (bad) 
   e273b:	00 00                	add    BYTE PTR [rax],al
   e273d:	38 02                	cmp    BYTE PTR [rdx],al
   e273f:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   e2742:	00 0a                	add    BYTE PTR [rdx],cl
   e2744:	66 17                	data16 (bad) 
   e2746:	53                   	push   rbx
   e2747:	07                   	(bad)  
   e2748:	00 00                	add    BYTE PTR [rax],al
   e274a:	40 02 c9             	rex add cl,cl
   e274d:	77 01                	ja     e2750 <__abi_tag-0x31dbf0>
   e274f:	00 0a                	add    BYTE PTR [rdx],cl
   e2751:	67 17                	addr32 (bad) 
   e2753:	5f                   	pop    rdi
   e2754:	07                   	(bad)  
   e2755:	00 00                	add    BYTE PTR [rax],al
   e2757:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   e275a:	72 01                	jb     e275d <__abi_tag-0x31dbe3>
   e275c:	00 0a                	add    BYTE PTR [rdx],cl
   e275e:	68 17 85 07 00       	push   0x78517
   e2763:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   e2766:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   e2768:	01 00                	add    DWORD PTR [rax],eax
   e276a:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   e276d:	bb 07 00 00 58       	mov    ebx,0x58000007
   e2772:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   e2778:	6a 19                	push   0x19
   e277a:	e1 07                	loope  e2783 <__abi_tag-0x31dbbd>
   e277c:	00 00                	add    BYTE PTR [rax],al
   e277e:	60                   	(bad)  
   e277f:	02 c0                	add    al,al
   e2781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e2782:	01 00                	add    DWORD PTR [rax],eax
   e2784:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   e2787:	07                   	(bad)  
   e2788:	08 00                	or     BYTE PTR [rax],al
   e278a:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   e278d:	e3 78                	jrcxz  e2807 <__abi_tag-0x31db39>
   e278f:	01 00                	add    DWORD PTR [rax],eax
   e2791:	0a 6c 17 99          	or     ch,BYTE PTR [rdi+rdx*1-0x67]
   e2795:	08 00                	or     BYTE PTR [rax],al
   e2797:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   e279a:	62                   	(bad)  
   e279b:	76 01                	jbe    e279e <__abi_tag-0x31dba2>
   e279d:	00 0a                	add    BYTE PTR [rdx],cl
   e279f:	6d                   	ins    DWORD PTR es:[rdi],dx
   e27a0:	17                   	(bad)  
   e27a1:	b9 08 00 00 78       	mov    ecx,0x78000008
   e27a6:	02 3b                	add    bh,BYTE PTR [rbx]
   e27a8:	78 01                	js     e27ab <__abi_tag-0x31db95>
   e27aa:	00 0a                	add    BYTE PTR [rdx],cl
   e27ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e27ad:	17                   	(bad)  
   e27ae:	ed                   	in     eax,dx
   e27af:	08 00                	or     BYTE PTR [rax],al
   e27b1:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   e27b7:	00 0a                	add    BYTE PTR [rdx],cl
   e27b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e27ba:	17                   	(bad)  
   e27bb:	1c 09                	sbb    al,0x9
   e27bd:	00 00                	add    BYTE PTR [rax],al
   e27bf:	88 02                	mov    BYTE PTR [rdx],al
   e27c1:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   e27c4:	00 0a                	add    BYTE PTR [rdx],cl
   e27c6:	70 17                	jo     e27df <__abi_tag-0x31db61>
   e27c8:	3c 09                	cmp    al,0x9
   e27ca:	00 00                	add    BYTE PTR [rax],al
   e27cc:	90                   	nop
   e27cd:	02 06                	add    al,BYTE PTR [rsi]
   e27cf:	73 01                	jae    e27d2 <__abi_tag-0x31db6e>
   e27d1:	00 0a                	add    BYTE PTR [rdx],cl
   e27d3:	71 19                	jno    e27ee <__abi_tag-0x31db52>
   e27d5:	16                   	(bad)  
   e27d6:	07                   	(bad)  
   e27d7:	00 00                	add    BYTE PTR [rax],al
   e27d9:	98                   	cwde   
