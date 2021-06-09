    b69f:	00 00                	add    BYTE PTR [rax],al
    b6a1:	0b 93 51 00 00 03    	or     edx,DWORD PTR [rbx+0x3000051]
    b6a7:	f2 05 02 02 9e 51    	repnz add eax,0x519e0202
    b6ad:	00 00                	add    BYTE PTR [rax],al
    b6af:	03 1c 02             	add    ebx,DWORD PTR [rdx+rax*1]
    b6b2:	02 1a                	add    bl,BYTE PTR [rdx]
    b6b4:	b4 40                	mov    ah,0x40
    b6b6:	00 00                	add    BYTE PTR [rax],al
    b6b8:	00 00                	add    BYTE PTR [rax],al
    b6ba:	00 0b                	add    BYTE PTR [rbx],cl
    b6bc:	a9 51 00 00 03       	test   eax,0x3000051
    b6c1:	f6 05 02 02 be 51 00 	test   BYTE PTR [rip+0x51be0202],0x0        # 51beb8ca <_end+0x5172ffb2>
    b6c8:	00 03                	add    BYTE PTR [rbx],al
    b6ca:	1d 02 02 35 b4       	sbb    eax,0xb4350202
    b6cf:	40 00 00             	rex add BYTE PTR [rax],al
    b6d2:	00 00                	add    BYTE PTR [rax],al
    b6d4:	00 0b                	add    BYTE PTR [rbx],cl
    b6d6:	c9                   	leave  
    b6d7:	51                   	push   rcx
    b6d8:	00 00                	add    BYTE PTR [rax],al
    b6da:	03 fa                	add    edi,edx
    b6dc:	05 02 02 79 1e       	add    eax,0x1e790202
    b6e1:	01 00                	add    DWORD PTR [rax],eax
    b6e3:	03 1e                	add    ebx,DWORD PTR [rsi]
    b6e5:	02 02                	add    al,BYTE PTR [rdx]
    b6e7:	50                   	push   rax
    b6e8:	b4 40                	mov    ah,0x40
    b6ea:	00 00                	add    BYTE PTR [rax],al
    b6ec:	00 00                	add    BYTE PTR [rax],al
    b6ee:	00 0b                	add    BYTE PTR [rbx],cl
    b6f0:	d2 53 00             	rcl    BYTE PTR [rbx+0x0],cl
    b6f3:	00 03                	add    BYTE PTR [rbx],al
    b6f5:	fe 05 02 02 dd 53    	inc    BYTE PTR [rip+0x53dd0202]        # 53ddb8fd <_end+0x5391ffe5>
    b6fb:	00 00                	add    BYTE PTR [rax],al
    b6fd:	03 1f                	add    ebx,DWORD PTR [rdi]
    b6ff:	02 02                	add    al,BYTE PTR [rdx]
    b701:	6b b4 40 00 00 00 00 	imul   esi,DWORD PTR [rax+rax*2+0x0],0x0
    b708:	00 
    b709:	0b e8                	or     ebp,eax
    b70b:	53                   	push   rbx
    b70c:	00 00                	add    BYTE PTR [rax],al
    b70e:	03 02                	add    eax,DWORD PTR [rdx]
    b710:	06                   	(bad)  
    b711:	02 02                	add    al,BYTE PTR [rdx]
    b713:	fd                   	std    
    b714:	53                   	push   rbx
    b715:	00 00                	add    BYTE PTR [rax],al
    b717:	03 20                	add    esp,DWORD PTR [rax]
    b719:	02 02                	add    al,BYTE PTR [rdx]
    b71b:	86 b4 40 00 00 00 00 	xchg   BYTE PTR [rax+rax*2+0x0],dh
    b722:	00 0b                	add    BYTE PTR [rbx],cl
    b724:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
    b728:	03 06                	add    eax,DWORD PTR [rsi]
    b72a:	06                   	(bad)  
    b72b:	02 02                	add    al,BYTE PTR [rdx]
    b72d:	1d 54 00 00 03       	sbb    eax,0x3000054
    b732:	21 02                	and    DWORD PTR [rdx],eax
    b734:	02 a2 b4 40 00 00    	add    ah,BYTE PTR [rdx+0x40b4]
    b73a:	00 00                	add    BYTE PTR [rax],al
    b73c:	00 02                	add    BYTE PTR [rdx],al
    b73e:	28 54 00 00          	sub    BYTE PTR [rax+rax*1+0x0],dl
    b742:	03 0b                	add    ecx,DWORD PTR [rbx]
    b744:	06                   	(bad)  
    b745:	02 f7                	add    dh,bh
    b747:	64 41 00 00          	add    BYTE PTR fs:[r8],al
    b74b:	00 00                	add    BYTE PTR [rax],al
    b74d:	00 02                	add    BYTE PTR [rdx],al
    b74f:	40 56                	rex push rsi
    b751:	00 00                	add    BYTE PTR [rax],al
    b753:	03 22                	add    esp,DWORD PTR [rdx]
    b755:	02 02                	add    al,BYTE PTR [rdx]
    b757:	bd b4 40 00 00       	mov    ebp,0x40b4
    b75c:	00 00                	add    BYTE PTR [rax],al
    b75e:	00 0b                	add    BYTE PTR [rbx],cl
    b760:	4b 56                	rex.WXB push r14
    b762:	00 00                	add    BYTE PTR [rax],al
    b764:	03 0f                	add    ecx,DWORD PTR [rdi]
    b766:	06                   	(bad)  
    b767:	02 02                	add    al,BYTE PTR [rdx]
    b769:	60                   	(bad)  
    b76a:	56                   	push   rsi
    b76b:	00 00                	add    BYTE PTR [rax],al
    b76d:	03 23                	add    esp,DWORD PTR [rbx]
    b76f:	02 02                	add    al,BYTE PTR [rdx]
    b771:	d9 b4 40 00 00 00 00 	fnstenv [rax+rax*2+0x0]
    b778:	00 0b                	add    BYTE PTR [rbx],cl
    b77a:	6b 56 00 00          	imul   edx,DWORD PTR [rsi+0x0],0x0
    b77e:	03 13                	add    edx,DWORD PTR [rbx]
    b780:	06                   	(bad)  
    b781:	02 02                	add    al,BYTE PTR [rdx]
    b783:	80 56 00 00          	adc    BYTE PTR [rsi+0x0],0x0
    b787:	03 24 02             	add    esp,DWORD PTR [rdx+rax*1]
    b78a:	02 f4                	add    dh,ah
    b78c:	b4 40                	mov    ah,0x40
    b78e:	00 00                	add    BYTE PTR [rax],al
    b790:	00 00                	add    BYTE PTR [rax],al
    b792:	00 0b                	add    BYTE PTR [rbx],cl
    b794:	8b 56 00             	mov    edx,DWORD PTR [rsi+0x0]
    b797:	00 03                	add    BYTE PTR [rbx],al
    b799:	17                   	(bad)  
    b79a:	06                   	(bad)  
    b79b:	02 02                	add    al,BYTE PTR [rdx]
    b79d:	7f 58                	jg     b7f7 <__abi_tag-0x3f4b29>
    b79f:	00 00                	add    BYTE PTR [rax],al
    b7a1:	03 25 02 02 0f b5    	add    esp,DWORD PTR [rip+0xffffffffb50f0202]        # ffffffffb50fb9a9 <_end+0xffffffffb4c40091>
    b7a7:	40 00 00             	rex add BYTE PTR [rax],al
    b7aa:	00 00                	add    BYTE PTR [rax],al
    b7ac:	00 0b                	add    BYTE PTR [rbx],cl
    b7ae:	8a 58 00             	mov    bl,BYTE PTR [rax+0x0]
    b7b1:	00 03                	add    BYTE PTR [rbx],al
    b7b3:	1b 06                	sbb    eax,DWORD PTR [rsi]
    b7b5:	02 02                	add    al,BYTE PTR [rdx]
    b7b7:	95                   	xchg   ebp,eax
    b7b8:	58                   	pop    rax
    b7b9:	00 00                	add    BYTE PTR [rax],al
    b7bb:	03 26                	add    esp,DWORD PTR [rsi]
    b7bd:	02 02                	add    al,BYTE PTR [rdx]
    b7bf:	2e b5 40             	cs mov ch,0x40
    b7c2:	00 00                	add    BYTE PTR [rax],al
    b7c4:	00 00                	add    BYTE PTR [rax],al
    b7c6:	00 0b                	add    BYTE PTR [rbx],cl
    b7c8:	a0 58 00 00 03 1f 06 	movabs al,ds:0x202061f03000058
    b7cf:	02 02 
    b7d1:	ab                   	stos   DWORD PTR es:[rdi],eax
    b7d2:	58                   	pop    rax
    b7d3:	00 00                	add    BYTE PTR [rax],al
    b7d5:	03 27                	add    esp,DWORD PTR [rdi]
    b7d7:	02 02                	add    al,BYTE PTR [rdx]
    b7d9:	4d b5 40             	rex.WRB mov r13b,0x40
    b7dc:	00 00                	add    BYTE PTR [rax],al
    b7de:	00 00                	add    BYTE PTR [rax],al
    b7e0:	00 0b                	add    BYTE PTR [rbx],cl
    b7e2:	b6 58                	mov    dh,0x58
    b7e4:	00 00                	add    BYTE PTR [rax],al
    b7e6:	03 23                	add    esp,DWORD PTR [rbx]
    b7e8:	06                   	(bad)  
    b7e9:	02 02                	add    al,BYTE PTR [rdx]
    b7eb:	c1 58 00 00          	rcr    DWORD PTR [rax+0x0],0x0
    b7ef:	03 28                	add    ebp,DWORD PTR [rax]
    b7f1:	02 02                	add    al,BYTE PTR [rdx]
    b7f3:	c8 b5 40 00          	enter  0x40b5,0x0
    b7f7:	00 00                	add    BYTE PTR [rax],al
    b7f9:	00 00                	add    BYTE PTR [rax],al
    b7fb:	02 6d 5a             	add    ch,BYTE PTR [rbp+0x5a]
    b7fe:	00 00                	add    BYTE PTR [rax],al
    b800:	03 27                	add    esp,DWORD PTR [rdi]
    b802:	06                   	(bad)  
    b803:	02 68 b5             	add    ch,BYTE PTR [rax-0x4b]
    b806:	40 00 00             	rex add BYTE PTR [rax],al
    b809:	00 00                	add    BYTE PTR [rax],al
    b80b:	00 02                	add    BYTE PTR [rdx],al
    b80d:	83 5a 00 00          	sbb    DWORD PTR [rdx+0x0],0x0
    b811:	01 97 09 02 c8 b5    	add    DWORD PTR [rdi-0x4a37fdf7],edx
    b817:	40 00 00             	rex add BYTE PTR [rax],al
    b81a:	00 00                	add    BYTE PTR [rax],al
    b81c:	00 02                	add    BYTE PTR [rdx],al
    b81e:	95                   	xchg   ebp,eax
    b81f:	5a                   	pop    rdx
    b820:	00 00                	add    BYTE PTR [rax],al
    b822:	01 4a 09             	add    DWORD PTR [rdx+0x9],ecx
    b825:	04 30                	add    al,0x30
    b827:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
    b82b:	00 00                	add    BYTE PTR [rax],al
    b82d:	00 02                	add    BYTE PTR [rdx],al
    b82f:	a0 5a 00 00 01 45 09 	movabs al,ds:0x4b0409450100005a
    b836:	04 4b 
    b838:	b8 40 00 00 00       	mov    eax,0x40
    b83d:	00 00                	add    BYTE PTR [rax],al
    b83f:	0b 4a 25             	or     ecx,DWORD PTR [rdx+0x25]
    b842:	01 00                	add    DWORD PTR [rax],eax
    b844:	01 95 09 04 02 ab    	add    DWORD PTR [rbp-0x54fdfbf7],edx
    b84a:	5a                   	pop    rdx
    b84b:	00 00                	add    BYTE PTR [rax],al
    b84d:	01 4f 09             	add    DWORD PTR [rdi+0x9],ecx
    b850:	04 f0                	add    al,0xf0
    b852:	c4                   	(bad)  
    b853:	40 00 00             	rex add BYTE PTR [rax],al
    b856:	00 00                	add    BYTE PTR [rax],al
    b858:	00 02                	add    BYTE PTR [rdx],al
    b85a:	b6 5a                	mov    dh,0x5a
    b85c:	00 00                	add    BYTE PTR [rax],al
    b85e:	01 4a 09             	add    DWORD PTR [rdx+0x9],ecx
    b861:	04 6c                	add    al,0x6c
    b863:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
    b867:	00 00                	add    BYTE PTR [rax],al
    b869:	00 02                	add    BYTE PTR [rdx],al
    b86b:	c1 5a 00 00          	rcr    DWORD PTR [rdx+0x0],0x0
    b86f:	01 54 09 04          	add    DWORD PTR [rcx+rcx*1+0x4],edx
    b873:	90                   	nop
    b874:	c6 40 00 00          	mov    BYTE PTR [rax+0x0],0x0
    b878:	00 00                	add    BYTE PTR [rax],al
    b87a:	00 02                	add    BYTE PTR [rdx],al
    b87c:	cc                   	int3   
    b87d:	5a                   	pop    rdx
    b87e:	00 00                	add    BYTE PTR [rax],al
    b880:	01 4f 09             	add    DWORD PTR [rdi+0x9],ecx
    b883:	04 1f                	add    al,0x1f
    b885:	c5 40 00             	(bad)
    b888:	00 00                	add    BYTE PTR [rax],al
    b88a:	00 00                	add    BYTE PTR [rax],al
    b88c:	02 95 26 01 00 01    	add    dl,BYTE PTR [rbp+0x1000126]
    b892:	59                   	pop    rcx
    b893:	09 04 90             	or     DWORD PTR [rax+rdx*4],eax
    b896:	d9 40 00             	fld    DWORD PTR [rax+0x0]
    b899:	00 00                	add    BYTE PTR [rax],al
    b89b:	00 00                	add    BYTE PTR [rax],al
    b89d:	02 71 5c             	add    dh,BYTE PTR [rcx+0x5c]
    b8a0:	00 00                	add    BYTE PTR [rax],al
    b8a2:	01 54 09 04          	add    DWORD PTR [rcx+rcx*1+0x4],edx
    b8a6:	c1 c6 40             	rol    esi,0x40
    b8a9:	00 00                	add    BYTE PTR [rax],al
    b8ab:	00 00                	add    BYTE PTR [rax],al
    b8ad:	00 02                	add    BYTE PTR [rdx],al
    b8af:	7c 5c                	jl     b90d <__abi_tag-0x3f4a13>
    b8b1:	00 00                	add    BYTE PTR [rax],al
    b8b3:	01 5e 09             	add    DWORD PTR [rsi+0x9],ebx
    b8b6:	04 20                	add    al,0x20
    b8b8:	db 40 00             	fild   DWORD PTR [rax+0x0]
    b8bb:	00 00                	add    BYTE PTR [rax],al
    b8bd:	00 00                	add    BYTE PTR [rax],al
    b8bf:	02 87 5c 00 00 01    	add    al,BYTE PTR [rdi+0x100005c]
    b8c5:	59                   	pop    rcx
    b8c6:	09 04 b9             	or     DWORD PTR [rcx+rdi*4],eax
    b8c9:	d9 40 00             	fld    DWORD PTR [rax+0x0]
    b8cc:	00 00                	add    BYTE PTR [rax],al
    b8ce:	00 00                	add    BYTE PTR [rax],al
    b8d0:	02 92 5c 00 00 01    	add    dl,BYTE PTR [rdx+0x100005c]
    b8d6:	63 09                	movsxd ecx,DWORD PTR [rcx]
    b8d8:	04 db                	add    al,0xdb
    b8da:	1b 41 00             	sbb    eax,DWORD PTR [rcx+0x0]
    b8dd:	00 00                	add    BYTE PTR [rax],al
    b8df:	00 00                	add    BYTE PTR [rax],al
    b8e1:	02 9d 5c 00 00 01    	add    bl,BYTE PTR [rbp+0x100005c]
    b8e7:	5e                   	pop    rsi
    b8e8:	09 04 4e             	or     DWORD PTR [rsi+rcx*2],eax
    b8eb:	db 40 00             	fild   DWORD PTR [rax+0x0]
    b8ee:	00 00                	add    BYTE PTR [rax],al
    b8f0:	00 00                	add    BYTE PTR [rax],al
    b8f2:	02 c1                	add    al,cl
    b8f4:	26 01 00             	es add DWORD PTR [rax],eax
    b8f7:	01 68 09             	add    DWORD PTR [rax+0x9],ebp
    b8fa:	04 90                	add    al,0x90
    b8fc:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
    b8ff:	00 00                	add    BYTE PTR [rax],al
    b901:	00 00                	add    BYTE PTR [rax],al
    b903:	02 b6 5c 00 00 01    	add    dh,BYTE PTR [rsi+0x100005c]
    b909:	63 09                	movsxd ecx,DWORD PTR [rcx]
    b90b:	04 09                	add    al,0x9
    b90d:	1c 41                	sbb    al,0x41
    b90f:	00 00                	add    BYTE PTR [rax],al
    b911:	00 00                	add    BYTE PTR [rax],al
    b913:	00 02                	add    BYTE PTR [rdx],al
    b915:	c1 5c 00 00 01       	rcr    DWORD PTR [rax+rax*1+0x0],0x1
    b91a:	6d                   	ins    DWORD PTR es:[rdi],dx
    b91b:	09 04 88             	or     DWORD PTR [rax+rcx*4],eax
    b91e:	25 41 00 00 00       	and    eax,0x41
    b923:	00 00                	add    BYTE PTR [rax],al
    b925:	02 cc                	add    cl,ah
    b927:	5c                   	pop    rsp
    b928:	00 00                	add    BYTE PTR [rax],al
    b92a:	01 68 09             	add    DWORD PTR [rax+0x9],ebp
    b92d:	04 be                	add    al,0xbe
    b92f:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
    b932:	00 00                	add    BYTE PTR [rax],al
    b934:	00 00                	add    BYTE PTR [rax],al
    b936:	02 5b 9f             	add    bl,BYTE PTR [rbx-0x61]
    b939:	00 00                	add    BYTE PTR [rax],al
    b93b:	01 72 09             	add    DWORD PTR [rdx+0x9],esi
    b93e:	04 3c                	add    al,0x3c
    b940:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
    b943:	00 00                	add    BYTE PTR [rax],al
    b945:	00 00                	add    BYTE PTR [rax],al
    b947:	02 27                	add    ah,BYTE PTR [rdi]
    b949:	5e                   	pop    rsi
    b94a:	00 00                	add    BYTE PTR [rax],al
    b94c:	01 6d 09             	add    DWORD PTR [rbp+0x9],ebp
    b94f:	04 bb                	add    al,0xbb
    b951:	25 41 00 00 00       	and    eax,0x41
    b956:	00 00                	add    BYTE PTR [rax],al
    b958:	02 32                	add    dh,BYTE PTR [rdx]
    b95a:	5e                   	pop    rsi
    b95b:	00 00                	add    BYTE PTR [rax],al
    b95d:	01 77 09             	add    DWORD PTR [rdi+0x9],esi
    b960:	04 34                	add    al,0x34
    b962:	37                   	(bad)  
    b963:	41 00 00             	add    BYTE PTR [r8],al
    b966:	00 00                	add    BYTE PTR [rax],al
    b968:	00 02                	add    BYTE PTR [rdx],al
    b96a:	fc                   	cld    
    b96b:	28 01                	sub    BYTE PTR [rcx],al
    b96d:	00 01                	add    BYTE PTR [rcx],al
    b96f:	72 09                	jb     b97a <__abi_tag-0x3f49a6>
    b971:	04 69                	add    al,0x69
    b973:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
    b976:	00 00                	add    BYTE PTR [rax],al
    b978:	00 00                	add    BYTE PTR [rax],al
    b97a:	02 07                	add    al,BYTE PTR [rdi]
    b97c:	29 01                	sub    DWORD PTR [rcx],eax
    b97e:	00 01                	add    BYTE PTR [rcx],al
    b980:	7c 09                	jl     b98b <__abi_tag-0x3f4995>
    b982:	04 e8                	add    al,0xe8
    b984:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
    b987:	00 00                	add    BYTE PTR [rax],al
    b989:	00 00                	add    BYTE PTR [rax],al
    b98b:	02 4b 5e             	add    cl,BYTE PTR [rbx+0x5e]
    b98e:	00 00                	add    BYTE PTR [rax],al
    b990:	01 77 09             	add    DWORD PTR [rdi+0x9],esi
    b993:	04 61                	add    al,0x61
    b995:	37                   	(bad)  
    b996:	41 00 00             	add    BYTE PTR [r8],al
    b999:	00 00                	add    BYTE PTR [rax],al
    b99b:	00 02                	add    BYTE PTR [rdx],al
    b99d:	56                   	push   rsi
    b99e:	5e                   	pop    rsi
    b99f:	00 00                	add    BYTE PTR [rax],al
    b9a1:	01 81 09 04 ed 5a    	add    DWORD PTR [rcx+0x5aed0409],eax
    b9a7:	41 00 00             	add    BYTE PTR [r8],al
    b9aa:	00 00                	add    BYTE PTR [rax],al
    b9ac:	00 02                	add    BYTE PTR [rdx],al
    b9ae:	61                   	(bad)  
    b9af:	5e                   	pop    rsi
    b9b0:	00 00                	add    BYTE PTR [rax],al
    b9b2:	01 7c 09 04          	add    DWORD PTR [rcx+rcx*1+0x4],edi
    b9b6:	18 3b                	sbb    BYTE PTR [rbx],bh
    b9b8:	41 00 00             	add    BYTE PTR [r8],al
    b9bb:	00 00                	add    BYTE PTR [rax],al
    b9bd:	00 02                	add    BYTE PTR [rdx],al
    b9bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    b9c0:	5e                   	pop    rsi
    b9c1:	00 00                	add    BYTE PTR [rax],al
    b9c3:	01 86 09 04 69 5c    	add    DWORD PTR [rsi+0x5c690409],eax
    b9c9:	41 00 00             	add    BYTE PTR [r8],al
    b9cc:	00 00                	add    BYTE PTR [rax],al
    b9ce:	00 02                	add    BYTE PTR [rdx],al
    b9d0:	77 5e                	ja     ba30 <__abi_tag-0x3f48f0>
    b9d2:	00 00                	add    BYTE PTR [rax],al
    b9d4:	01 81 09 04 21 5b    	add    DWORD PTR [rcx+0x5b210409],eax
    b9da:	41 00 00             	add    BYTE PTR [r8],al
    b9dd:	00 00                	add    BYTE PTR [rax],al
    b9df:	00 02                	add    BYTE PTR [rdx],al
    b9e1:	aa                   	stos   BYTE PTR es:[rdi],al
    b9e2:	2c 01                	sub    al,0x1
    b9e4:	00 01                	add    BYTE PTR [rcx],al
    b9e6:	8b 09                	mov    ecx,DWORD PTR [rcx]
    b9e8:	04 41                	add    al,0x41
    b9ea:	67 41 00 00          	add    BYTE PTR [r8d],al
    b9ee:	00 00                	add    BYTE PTR [rax],al
    b9f0:	00 02                	add    BYTE PTR [rdx],al
    b9f2:	c0 2c 01 00          	shr    BYTE PTR [rcx+rax*1],0x0
    b9f6:	01 86 09 04 97 5c    	add    DWORD PTR [rsi+0x5c970409],eax
    b9fc:	41 00 00             	add    BYTE PTR [r8],al
    b9ff:	00 00                	add    BYTE PTR [rax],al
    ba01:	00 02                	add    BYTE PTR [rdx],al
    ba03:	cb                   	retf   
    ba04:	2c 01                	sub    al,0x1
    ba06:	00 01                	add    BYTE PTR [rcx],al
    ba08:	90                   	nop
    ba09:	09 04 4f             	or     DWORD PTR [rdi+rcx*2],eax
    ba0c:	68 41 00 00 00       	push   0x41
    ba11:	00 00                	add    BYTE PTR [rax],al
    ba13:	02 de                	add    bl,dh
    ba15:	2c 01                	sub    al,0x1
    ba17:	00 01                	add    BYTE PTR [rcx],al
    ba19:	8b 09                	mov    ecx,DWORD PTR [rcx]
    ba1b:	04 6e                	add    al,0x6e
    ba1d:	67 41 00 00          	add    BYTE PTR [r8d],al
    ba21:	00 00                	add    BYTE PTR [rax],al
    ba23:	00 0b                	add    BYTE PTR [rbx],cl
    ba25:	99                   	cdq    
    ba26:	5f                   	pop    rdi
    ba27:	00 00                	add    BYTE PTR [rax],al
    ba29:	01 95 09 04 02 a4    	add    DWORD PTR [rbp-0x5bfdfbf7],edx
    ba2f:	5f                   	pop    rdi
    ba30:	00 00                	add    BYTE PTR [rax],al
    ba32:	01 90 09 04 75 68    	add    DWORD PTR [rax+0x68750409],edx
    ba38:	41 00 00             	add    BYTE PTR [r8],al
    ba3b:	00 00                	add    BYTE PTR [rax],al
    ba3d:	00 02                	add    BYTE PTR [rdx],al
    ba3f:	78 5a                	js     ba9b <__abi_tag-0x3f4885>
    ba41:	00 00                	add    BYTE PTR [rax],al
    ba43:	01 ce                	add    esi,ecx
    ba45:	09 02                	or     DWORD PTR [rdx],eax
    ba47:	30 b9 40 00 00 00    	xor    BYTE PTR [rcx+0x40],bh
    ba4d:	00 00                	add    BYTE PTR [rax],al
    ba4f:	02 ff                	add    bh,bh
    ba51:	2c 01                	sub    al,0x1
    ba53:	00 01                	add    BYTE PTR [rcx],al
    ba55:	9b                   	fwait
    ba56:	09 02                	or     DWORD PTR [rdx],eax
    ba58:	c8 b5 40 00          	enter  0x40b5,0x0
    ba5c:	00 00                	add    BYTE PTR [rax],al
    ba5e:	00 00                	add    BYTE PTR [rax],al
    ba60:	02 b6 5f 00 00 01    	add    dh,BYTE PTR [rsi+0x100005f]
    ba66:	9f                   	lahf   
    ba67:	09 02                	or     DWORD PTR [rdx],eax
    ba69:	78 b6                	js     ba21 <__abi_tag-0x3f48ff>
    ba6b:	40 00 00             	rex add BYTE PTR [rax],al
    ba6e:	00 00                	add    BYTE PTR [rax],al
    ba70:	00 02                	add    BYTE PTR [rdx],al
    ba72:	c1 5f 00 00          	rcr    DWORD PTR [rdi+0x0],0x0
    ba76:	01 b8 09 02 1e b7    	add    DWORD PTR [rax-0x48e1fdf7],edi
    ba7c:	40 00 00             	rex add BYTE PTR [rax],al
    ba7f:	00 00                	add    BYTE PTR [rax],al
    ba81:	00 02                	add    BYTE PTR [rdx],al
    ba83:	cc                   	int3   
    ba84:	5f                   	pop    rdi
    ba85:	00 00                	add    BYTE PTR [rax],al
    ba87:	01 b9 09 02 2e b7    	add    DWORD PTR [rcx-0x48d1fdf7],edi
    ba8d:	40 00 00             	rex add BYTE PTR [rax],al
    ba90:	00 00                	add    BYTE PTR [rax],al
    ba92:	00 02                	add    BYTE PTR [rdx],al
    ba94:	9c                   	pushf  
    ba95:	af                   	scas   eax,DWORD PTR es:[rdi]
    ba96:	00 00                	add    BYTE PTR [rax],al
    ba98:	01 c3                	add    ebx,eax
    ba9a:	09 02                	or     DWORD PTR [rdx],eax
    ba9c:	43 b7 40             	rex.XB mov r15b,0x40
    ba9f:	00 00                	add    BYTE PTR [rax],al
    baa1:	00 00                	add    BYTE PTR [rax],al
    baa3:	00 02                	add    BYTE PTR [rdx],al
    baa5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    baa6:	af                   	scas   eax,DWORD PTR es:[rdi]
    baa7:	00 00                	add    BYTE PTR [rax],al
    baa9:	01 ca                	add    edx,ecx
    baab:	09 02                	or     DWORD PTR [rdx],eax
    baad:	ce                   	(bad)  
    baae:	fb                   	sti    
    baaf:	40 00 00             	rex add BYTE PTR [rax],al
    bab2:	00 00                	add    BYTE PTR [rax],al
    bab4:	00 08                	add    BYTE PTR [rax],cl
    bab6:	ba af 00 00 04       	mov    edx,0x40000af
    babb:	01 03                	add    DWORD PTR [rbx],eax
    babd:	7d b7                	jge    ba76 <__abi_tag-0x3f48aa>
    babf:	40 00 00             	rex add BYTE PTR [rax],al
    bac2:	00 00                	add    BYTE PTR [rax],al
    bac4:	00 02                	add    BYTE PTR [rdx],al
    bac6:	c5 af 00             	(bad)
    bac9:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
    bacc:	01 03                	add    DWORD PTR [rbx],eax
    bace:	e8 18 41 00 00       	call   fbeb <__abi_tag-0x3f0735>
    bad3:	00 00                	add    BYTE PTR [rax],al
    bad5:	00 08                	add    BYTE PTR [rax],cl
    bad7:	da af 00 00 04 02    	fisubr DWORD PTR [rdi+0x2040000]
    badd:	03 7c 20 41          	add    edi,DWORD PTR [rax+riz*1+0x41]
    bae1:	00 00                	add    BYTE PTR [rax],al
    bae3:	00 00                	add    BYTE PTR [rax],al
    bae5:	00 02                	add    BYTE PTR [rdx],al
    bae7:	e5 af                	in     eax,0xaf
    bae9:	00 00                	add    BYTE PTR [rax],al
    baeb:	04 06                	add    al,0x6
    baed:	01 03                	add    DWORD PTR [rbx],eax
    baef:	9f                   	lahf   
    baf0:	b7 40                	mov    bh,0x40
    baf2:	00 00                	add    BYTE PTR [rax],al
    baf4:	00 00                	add    BYTE PTR [rax],al
    baf6:	00 08                	add    BYTE PTR [rax],cl
    baf8:	fa                   	cli    
    baf9:	af                   	scas   eax,DWORD PTR es:[rdi]
    bafa:	00 00                	add    BYTE PTR [rax],al
    bafc:	04 03                	add    al,0x3
    bafe:	03 21                	add    esp,DWORD PTR [rcx]
    bb00:	24 41                	and    al,0x41
    bb02:	00 00                	add    BYTE PTR [rax],al
    bb04:	00 00                	add    BYTE PTR [rax],al
    bb06:	00 02                	add    BYTE PTR [rdx],al
    bb08:	22 b2 00 00 04 0a    	and    dh,BYTE PTR [rdx+0xa040000]
    bb0e:	01 03                	add    DWORD PTR [rbx],eax
    bb10:	9e                   	sahf   
    bb11:	20 41 00             	and    BYTE PTR [rcx+0x0],al
    bb14:	00 00                	add    BYTE PTR [rax],al
    bb16:	00 00                	add    BYTE PTR [rax],al
    bb18:	08 2d b2 00 00 04    	or     BYTE PTR [rip+0x40000b2],ch        # 400bbd0 <_end+0x3b502b8>
    bb1e:	04 03                	add    al,0x3
    bb20:	71 27                	jno    bb49 <__abi_tag-0x3f47d7>
    bb22:	41 00 00             	add    BYTE PTR [r8],al
    bb25:	00 00                	add    BYTE PTR [rax],al
    bb27:	00 02                	add    BYTE PTR [rdx],al
    bb29:	38 b2 00 00 04 0e    	cmp    BYTE PTR [rdx+0xe040000],dh
    bb2f:	01 03                	add    DWORD PTR [rbx],eax
    bb31:	44 24 41             	rex.R and al,0x41
    bb34:	00 00                	add    BYTE PTR [rax],al
    bb36:	00 00                	add    BYTE PTR [rax],al
    bb38:	00 08                	add    BYTE PTR [rax],cl
    bb3a:	4d b2 00             	rex.WRB mov r10b,0x0
    bb3d:	00 04 05 03 44 33 41 	add    BYTE PTR [rax*1+0x41334403],al
    bb44:	00 00                	add    BYTE PTR [rax],al
    bb46:	00 00                	add    BYTE PTR [rax],al
    bb48:	00 02                	add    BYTE PTR [rdx],al
    bb4a:	58                   	pop    rax
    bb4b:	b2 00                	mov    dl,0x0
    bb4d:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
    bb50:	01 03                	add    DWORD PTR [rbx],eax
    bb52:	9b                   	fwait
    bb53:	27                   	(bad)  
    bb54:	41 00 00             	add    BYTE PTR [r8],al
    bb57:	00 00                	add    BYTE PTR [rax],al
    bb59:	00 08                	add    BYTE PTR [rax],cl
    bb5b:	6d                   	ins    DWORD PTR es:[rdi],dx
    bb5c:	b2 00                	mov    dl,0x0
    bb5e:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
    bb61:	03 0a                	add    ecx,DWORD PTR [rdx]
    bb63:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
    bb66:	00 00                	add    BYTE PTR [rax],al
    bb68:	00 00                	add    BYTE PTR [rax],al
    bb6a:	02 78 b2             	add    bh,BYTE PTR [rax-0x4e]
    bb6d:	00 00                	add    BYTE PTR [rax],al
    bb6f:	04 16                	add    al,0x16
    bb71:	01 03                	add    DWORD PTR [rbx],eax
    bb73:	6b 33 41             	imul   esi,DWORD PTR [rbx],0x41
    bb76:	00 00                	add    BYTE PTR [rax],al
    bb78:	00 00                	add    BYTE PTR [rax],al
    bb7a:	00 08                	add    BYTE PTR [rax],cl
    bb7c:	7b b4                	jnp    bb32 <__abi_tag-0x3f47ee>
    bb7e:	00 00                	add    BYTE PTR [rax],al
    bb80:	04 07                	add    al,0x7
    bb82:	03 fd                	add    edi,ebp
    bb84:	5b                   	pop    rbx
    bb85:	41 00 00             	add    BYTE PTR [r8],al
    bb88:	00 00                	add    BYTE PTR [rax],al
    bb8a:	00 02                	add    BYTE PTR [rdx],al
    bb8c:	86 b4 00 00 04 1a 01 	xchg   BYTE PTR [rax+rax*1+0x11a0400],dh
    bb93:	03 31                	add    esi,DWORD PTR [rcx]
    bb95:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
    bb98:	00 00                	add    BYTE PTR [rax],al
    bb9a:	00 00                	add    BYTE PTR [rax],al
    bb9c:	08 9b b4 00 00 04    	or     BYTE PTR [rbx+0x40000b4],bl
    bba2:	08 03                	or     BYTE PTR [rbx],al
    bba4:	67 5d                	addr32 pop rbp
    bba6:	41 00 00             	add    BYTE PTR [r8],al
    bba9:	00 00                	add    BYTE PTR [rax],al
    bbab:	00 02                	add    BYTE PTR [rdx],al
    bbad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    bbae:	b4 00                	mov    ah,0x0
    bbb0:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
    bbb3:	01 03                	add    DWORD PTR [rbx],eax
    bbb5:	20 5c 41 00          	and    BYTE PTR [rcx+rax*2+0x0],bl
    bbb9:	00 00                	add    BYTE PTR [rax],al
    bbbb:	00 00                	add    BYTE PTR [rax],al
    bbbd:	08 bb b4 00 00 04    	or     BYTE PTR [rbx+0x40000b4],bh
    bbc3:	09 03                	or     DWORD PTR [rbx],eax
    bbc5:	c9                   	leave  
    bbc6:	5d                   	pop    rbp
    bbc7:	41 00 00             	add    BYTE PTR [r8],al
    bbca:	00 00                	add    BYTE PTR [rax],al
    bbcc:	00 02                	add    BYTE PTR [rdx],al
    bbce:	c6                   	(bad)  
    bbcf:	b4 00                	mov    ah,0x0
    bbd1:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
    bbd4:	01 03                	add    DWORD PTR [rbx],eax
    bbd6:	82                   	(bad)  
    bbd7:	5d                   	pop    rbp
    bbd8:	41 00 00             	add    BYTE PTR [r8],al
    bbdb:	00 00                	add    BYTE PTR [rax],al
    bbdd:	00 08                	add    BYTE PTR [rax],cl
    bbdf:	e0 b6                	loopne bb97 <__abi_tag-0x3f4789>
    bbe1:	00 00                	add    BYTE PTR [rax],al
    bbe3:	04 0a                	add    al,0xa
    bbe5:	03 47 60             	add    eax,DWORD PTR [rdi+0x60]
    bbe8:	41 00 00             	add    BYTE PTR [r8],al
    bbeb:	00 00                	add    BYTE PTR [rax],al
    bbed:	00 02                	add    BYTE PTR [rdx],al
    bbef:	eb b6                	jmp    bba7 <__abi_tag-0x3f4779>
    bbf1:	00 00                	add    BYTE PTR [rax],al
    bbf3:	04 26                	add    al,0x26
    bbf5:	01 03                	add    DWORD PTR [rbx],eax
    bbf7:	ec                   	in     al,dx
    bbf8:	5d                   	pop    rbp
    bbf9:	41 00 00             	add    BYTE PTR [r8],al
    bbfc:	00 00                	add    BYTE PTR [rax],al
    bbfe:	00 08                	add    BYTE PTR [rax],cl
    bc00:	f6 b6 00 00 04 0b    	div    BYTE PTR [rsi+0xb040000]
    bc06:	03 a5 60 41 00 00    	add    esp,DWORD PTR [rbp+0x4160]
    bc0c:	00 00                	add    BYTE PTR [rax],al
    bc0e:	00 02                	add    BYTE PTR [rdx],al
    bc10:	01 b7 00 00 04 2a    	add    DWORD PTR [rdi+0x2a040000],esi
    bc16:	01 03                	add    DWORD PTR [rbx],eax
    bc18:	62                   	(bad)  
    bc19:	60                   	(bad)  
    bc1a:	41 00 00             	add    BYTE PTR [r8],al
    bc1d:	00 00                	add    BYTE PTR [rax],al
    bc1f:	00 08                	add    BYTE PTR [rax],cl
    bc21:	16                   	(bad)  
    bc22:	b7 00                	mov    bh,0x0
    bc24:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
    bc27:	03 de                	add    ebx,esi
    bc29:	63 41 00             	movsxd eax,DWORD PTR [rcx+0x0]
    bc2c:	00 00                	add    BYTE PTR [rax],al
    bc2e:	00 00                	add    BYTE PTR [rax],al
    bc30:	02 21                	add    ah,BYTE PTR [rcx]
    bc32:	b7 00                	mov    bh,0x0
    bc34:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
    bc37:	01 03                	add    DWORD PTR [rbx],eax
    bc39:	c7                   	(bad)  
    bc3a:	60                   	(bad)  
    bc3b:	41 00 00             	add    BYTE PTR [r8],al
    bc3e:	00 00                	add    BYTE PTR [rax],al
    bc40:	00 08                	add    BYTE PTR [rax],cl
    bc42:	36 b7 00             	ss mov bh,0x0
    bc45:	00 04 0d 03 b4 6a 41 	add    BYTE PTR [rcx*1+0x416ab403],al
    bc4c:	00 00                	add    BYTE PTR [rax],al
    bc4e:	00 00                	add    BYTE PTR [rax],al
    bc50:	00 02                	add    BYTE PTR [rdx],al
    bc52:	f2 1b 00             	repnz sbb eax,DWORD PTR [rax]
    bc55:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
    bc58:	01 03                	add    DWORD PTR [rbx],eax
    bc5a:	00 64 41 00          	add    BYTE PTR [rcx+rax*2+0x0],ah
    bc5e:	00 00                	add    BYTE PTR [rax],al
    bc60:	00 00                	add    BYTE PTR [rax],al
    bc62:	08 42 b9             	or     BYTE PTR [rdx-0x47],al
    bc65:	00 00                	add    BYTE PTR [rax],al
    bc67:	04 0e                	add    al,0xe
    bc69:	03 af 6c 41 00 00    	add    ebp,DWORD PTR [rdi+0x416c]
    bc6f:	00 00                	add    BYTE PTR [rax],al
    bc71:	00 02                	add    BYTE PTR [rdx],al
    bc73:	4d b9 00 00 04 36 01 	rex.WRB movabs r9,0x6ad7030136040000
    bc7a:	03 d7 6a 
    bc7d:	41 00 00             	add    BYTE PTR [r8],al
    bc80:	00 00                	add    BYTE PTR [rax],al
    bc82:	00 08                	add    BYTE PTR [rax],cl
    bc84:	62                   	(bad)  
    bc85:	b9 00 00 04 0f       	mov    ecx,0xf040000
    bc8a:	03 79 6d             	add    edi,DWORD PTR [rcx+0x6d]
    bc8d:	41 00 00             	add    BYTE PTR [r8],al
    bc90:	00 00                	add    BYTE PTR [rax],al
    bc92:	00 02                	add    BYTE PTR [rdx],al
    bc94:	6d                   	ins    DWORD PTR es:[rdi],dx
    bc95:	b9 00 00 04 3a       	mov    ecx,0x3a040000
    bc9a:	01 03                	add    DWORD PTR [rbx],eax
    bc9c:	d2 6c 41 00          	shr    BYTE PTR [rcx+rax*2+0x0],cl
    bca0:	00 00                	add    BYTE PTR [rax],al
    bca2:	00 00                	add    BYTE PTR [rax],al
    bca4:	08 3d 82 00 00 04    	or     BYTE PTR [rip+0x4000082],bh        # 400bd2c <_end+0x3b50414>
    bcaa:	10 03                	adc    BYTE PTR [rbx],al
    bcac:	c8 6d 41 00          	enter  0x416d,0x0
    bcb0:	00 00                	add    BYTE PTR [rax],al
    bcb2:	00 00                	add    BYTE PTR [rax],al
    bcb4:	02 8d b9 00 00 04    	add    cl,BYTE PTR [rbp+0x40000b9]
    bcba:	3e 01 03             	ds add DWORD PTR [rbx],eax
    bcbd:	94                   	xchg   esp,eax
    bcbe:	6d                   	ins    DWORD PTR es:[rdi],dx
    bcbf:	41 00 00             	add    BYTE PTR [r8],al
    bcc2:	00 00                	add    BYTE PTR [rax],al
    bcc4:	00 08                	add    BYTE PTR [rax],cl
    bcc6:	d3 83 00 00 04 11    	rol    DWORD PTR [rbx+0x11040000],cl
    bccc:	03 7d 77             	add    edi,DWORD PTR [rbp+0x77]
    bccf:	41 00 00             	add    BYTE PTR [r8],al
    bcd2:	00 00                	add    BYTE PTR [rax],al
    bcd4:	00 02                	add    BYTE PTR [rdx],al
    bcd6:	d3 bb 00 00 04 42    	sar    DWORD PTR [rbx+0x42040000],cl
    bcdc:	01 03                	add    DWORD PTR [rbx],eax
    bcde:	ee                   	out    dx,al
    bcdf:	6d                   	ins    DWORD PTR es:[rdi],dx
    bce0:	41 00 00             	add    BYTE PTR [r8],al
    bce3:	00 00                	add    BYTE PTR [rax],al
    bce5:	00 08                	add    BYTE PTR [rax],cl
    bce7:	e6 83                	out    0x83,al
    bce9:	00 00                	add    BYTE PTR [rax],al
    bceb:	04 12                	add    al,0x12
    bced:	03 c7                	add    eax,edi
    bcef:	8c 41 00             	mov    WORD PTR [rcx+0x0],es
    bcf2:	00 00                	add    BYTE PTR [rax],al
    bcf4:	00 00                	add    BYTE PTR [rax],al
    bcf6:	02 e5                	add    ah,ch
    bcf8:	bb 00 00 04 46       	mov    ebx,0x46040000
    bcfd:	01 03                	add    DWORD PTR [rbx],eax
    bcff:	9c                   	pushf  
    bd00:	77 41                	ja     bd43 <__abi_tag-0x3f45dd>
    bd02:	00 00                	add    BYTE PTR [rax],al
    bd04:	00 00                	add    BYTE PTR [rax],al
    bd06:	00 08                	add    BYTE PTR [rax],cl
    bd08:	f1                   	icebp  
    bd09:	83 00 00             	add    DWORD PTR [rax],0x0
    bd0c:	04 13                	add    al,0x13
    bd0e:	03 f5                	add    esi,ebp
    bd10:	61                   	(bad)  
    bd11:	44 00 00             	add    BYTE PTR [rax],r8b
    bd14:	00 00                	add    BYTE PTR [rax],al
    bd16:	00 02                	add    BYTE PTR [rdx],al
    bd18:	fe                   	(bad)  
    bd19:	bb 00 00 04 4a       	mov    ebx,0x4a040000
    bd1e:	01 03                	add    DWORD PTR [rbx],eax
    bd20:	e6 8c                	out    0x8c,al
    bd22:	41 00 00             	add    BYTE PTR [r8],al
    bd25:	00 00                	add    BYTE PTR [rax],al
    bd27:	00 08                	add    BYTE PTR [rax],cl
    bd29:	f8                   	clc    
    bd2a:	84 00                	test   BYTE PTR [rax],al
    bd2c:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
    bd2f:	03 3b                	add    edi,DWORD PTR [rbx]
    bd31:	62                   	(bad)  
    bd32:	44 00 00             	add    BYTE PTR [rax],r8b
    bd35:	00 00                	add    BYTE PTR [rax],al
    bd37:	00 02                	add    BYTE PTR [rdx],al
    bd39:	db bd 00 00 04 4e    	fstp   TBYTE PTR [rbp+0x4e040000]
    bd3f:	01 03                	add    DWORD PTR [rbx],eax
    bd41:	0c 62                	or     al,0x62
    bd43:	44 00 00             	add    BYTE PTR [rax],r8b
    bd46:	00 00                	add    BYTE PTR [rax],al
    bd48:	00 08                	add    BYTE PTR [rax],cl
    bd4a:	09 85 00 00 04 15    	or     DWORD PTR [rbp+0x15040000],eax
    bd50:	03 85 62 44 00 00    	add    eax,DWORD PTR [rbp+0x4462]
    bd56:	00 00                	add    BYTE PTR [rax],al
    bd58:	00 02                	add    BYTE PTR [rdx],al
    bd5a:	ed                   	in     eax,dx
    bd5b:	bd 00 00 04 52       	mov    ebp,0x52040000
    bd60:	01 03                	add    DWORD PTR [rbx],eax
    bd62:	56                   	push   rsi
    bd63:	62                   	(bad)  
    bd64:	44 00 00             	add    BYTE PTR [rax],r8b
    bd67:	00 00                	add    BYTE PTR [rax],al
    bd69:	00 08                	add    BYTE PTR [rax],cl
    bd6b:	2c 85                	sub    al,0x85
    bd6d:	00 00                	add    BYTE PTR [rax],al
    bd6f:	04 16                	add    al,0x16
    bd71:	03 cf                	add    ecx,edi
    bd73:	62                   	(bad)  
    bd74:	44 00 00             	add    BYTE PTR [rax],r8b
    bd77:	00 00                	add    BYTE PTR [rax],al
    bd79:	00 02                	add    BYTE PTR [rdx],al
    bd7b:	41 85 00             	test   DWORD PTR [r8],eax
    bd7e:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
    bd81:	01 03                	add    DWORD PTR [rbx],eax
    bd83:	a0 62 44 00 00 00 00 	movabs al,ds:0x800000000004462
    bd8a:	00 08 
    bd8c:	1e                   	(bad)  
    bd8d:	be 00 00 04 17       	mov    esi,0x17040000
    bd92:	03 19                	add    ebx,DWORD PTR [rcx]
    bd94:	63 44 00 00          	movsxd eax,DWORD PTR [rax+rax*1+0x0]
    bd98:	00 00                	add    BYTE PTR [rax],al
    bd9a:	00 02                	add    BYTE PTR [rdx],al
    bd9c:	c7                   	(bad)  
    bd9d:	bf 00 00 04 5a       	mov    edi,0x5a040000
    bda2:	01 03                	add    DWORD PTR [rbx],eax
    bda4:	ea                   	(bad)  
    bda5:	62                   	(bad)  
    bda6:	44 00 00             	add    BYTE PTR [rax],r8b
    bda9:	00 00                	add    BYTE PTR [rax],al
    bdab:	00 08                	add    BYTE PTR [rax],cl
    bdad:	94                   	xchg   esp,eax
    bdae:	86 00                	xchg   BYTE PTR [rax],al
    bdb0:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
    bdb3:	03 5f 63             	add    ebx,DWORD PTR [rdi+0x63]
    bdb6:	44 00 00             	add    BYTE PTR [rax],r8b
    bdb9:	00 00                	add    BYTE PTR [rax],al
    bdbb:	00 02                	add    BYTE PTR [rdx],al
    bdbd:	e0 bf                	loopne bd7e <__abi_tag-0x3f45a2>
    bdbf:	00 00                	add    BYTE PTR [rax],al
    bdc1:	04 5e                	add    al,0x5e
    bdc3:	01 03                	add    DWORD PTR [rbx],eax
    bdc5:	30 63 44             	xor    BYTE PTR [rbx+0x44],ah
    bdc8:	00 00                	add    BYTE PTR [rax],al
    bdca:	00 00                	add    BYTE PTR [rax],al
    bdcc:	00 08                	add    BYTE PTR [rax],cl
    bdce:	eb bf                	jmp    bd8f <__abi_tag-0x3f4591>
    bdd0:	00 00                	add    BYTE PTR [rax],al
    bdd2:	04 19                	add    al,0x19
    bdd4:	03 a5 63 44 00 00    	add    esp,DWORD PTR [rbp+0x4463]
    bdda:	00 00                	add    BYTE PTR [rax],al
    bddc:	00 02                	add    BYTE PTR [rdx],al
    bdde:	f6 bf 00 00 04 62    	idiv   BYTE PTR [rdi+0x62040000]
    bde4:	01 03                	add    DWORD PTR [rbx],eax
    bde6:	76 63                	jbe    be4b <__abi_tag-0x3f44d5>
    bde8:	44 00 00             	add    BYTE PTR [rax],r8b
    bdeb:	00 00                	add    BYTE PTR [rax],al
    bded:	00 08                	add    BYTE PTR [rax],cl
    bdef:	01 c0                	add    eax,eax
    bdf1:	00 00                	add    BYTE PTR [rax],al
    bdf3:	04 1a                	add    al,0x1a
    bdf5:	03 ec                	add    ebp,esp
    bdf7:	63 44 00 00          	movsxd eax,DWORD PTR [rax+rax*1+0x0]
    bdfb:	00 00                	add    BYTE PTR [rax],al
    bdfd:	00 02                	add    BYTE PTR [rdx],al
    bdff:	0c c0                	or     al,0xc0
    be01:	00 00                	add    BYTE PTR [rax],al
    be03:	04 66                	add    al,0x66
    be05:	01 03                	add    DWORD PTR [rbx],eax
    be07:	bd 63 44 00 00       	mov    ebp,0x4463
    be0c:	00 00                	add    BYTE PTR [rax],al
    be0e:	00 08                	add    BYTE PTR [rax],cl
    be10:	e5 88                	in     eax,0x88
    be12:	00 00                	add    BYTE PTR [rax],al
    be14:	04 1b                	add    al,0x1b
    be16:	03 32                	add    esi,DWORD PTR [rdx]
    be18:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
    be1c:	00 00                	add    BYTE PTR [rax],al
    be1e:	00 02                	add    BYTE PTR [rdx],al
    be20:	3c c1                	cmp    al,0xc1
    be22:	00 00                	add    BYTE PTR [rax],al
    be24:	04 6a                	add    al,0x6a
    be26:	01 03                	add    DWORD PTR [rbx],eax
    be28:	03 64 44 00          	add    esp,DWORD PTR [rsp+rax*2+0x0]
    be2c:	00 00                	add    BYTE PTR [rax],al
    be2e:	00 00                	add    BYTE PTR [rax],al
    be30:	08 f0                	or     al,dh
    be32:	88 00                	mov    BYTE PTR [rax],al
    be34:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
    be37:	03 79 64             	add    edi,DWORD PTR [rcx+0x64]
    be3a:	44 00 00             	add    BYTE PTR [rax],r8b
    be3d:	00 00                	add    BYTE PTR [rax],al
    be3f:	00 02                	add    BYTE PTR [rdx],al
    be41:	56                   	push   rsi
    be42:	c1 00 00             	rol    DWORD PTR [rax],0x0
    be45:	04 6e                	add    al,0x6e
    be47:	01 03                	add    DWORD PTR [rbx],eax
    be49:	4a                   	rex.WX
    be4a:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
    be4e:	00 00                	add    BYTE PTR [rax],al
    be50:	00 08                	add    BYTE PTR [rax],cl
    be52:	fb                   	sti    
    be53:	88 00                	mov    BYTE PTR [rax],al
    be55:	00 04 1d 03 bf 64 44 	add    BYTE PTR [rbx*1+0x4464bf03],al
    be5c:	00 00                	add    BYTE PTR [rax],al
    be5e:	00 00                	add    BYTE PTR [rax],al
    be60:	00 02                	add    BYTE PTR [rdx],al
    be62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    be63:	c1 00 00             	rol    DWORD PTR [rax],0x0
    be66:	04 72                	add    al,0x72
    be68:	01 03                	add    DWORD PTR [rbx],eax
    be6a:	90                   	nop
    be6b:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
    be6f:	00 00                	add    BYTE PTR [rax],al
    be71:	00 08                	add    BYTE PTR [rax],cl
    be73:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    be74:	c2 00 00             	ret    0x0
    be77:	04 1e                	add    al,0x1e
    be79:	03 05 65 44 00 00    	add    eax,DWORD PTR [rip+0x4465]        # 102e4 <__abi_tag-0x3f003c>
    be7f:	00 00                	add    BYTE PTR [rax],al
    be81:	00 02                	add    BYTE PTR [rdx],al
    be83:	b2 c2                	mov    dl,0xc2
    be85:	00 00                	add    BYTE PTR [rax],al
    be87:	04 76                	add    al,0x76
    be89:	01 03                	add    DWORD PTR [rbx],eax
    be8b:	d6                   	(bad)  
    be8c:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
    be90:	00 00                	add    BYTE PTR [rax],al
    be92:	00 08                	add    BYTE PTR [rax],cl
    be94:	bd c2 00 00 04       	mov    ebp,0x40000c2
    be99:	1f                   	(bad)  
    be9a:	03 4b 65             	add    ecx,DWORD PTR [rbx+0x65]
    be9d:	44 00 00             	add    BYTE PTR [rax],r8b
    bea0:	00 00                	add    BYTE PTR [rax],al
    bea2:	00 02                	add    BYTE PTR [rdx],al
    bea4:	c8 c2 00 00          	enter  0xc2,0x0
    bea8:	04 7a                	add    al,0x7a
    beaa:	01 03                	add    DWORD PTR [rbx],eax
    beac:	1c 65                	sbb    al,0x65
    beae:	44 00 00             	add    BYTE PTR [rax],r8b
    beb1:	00 00                	add    BYTE PTR [rax],al
    beb3:	00 08                	add    BYTE PTR [rax],cl
    beb5:	d3 c2                	rol    edx,cl
    beb7:	00 00                	add    BYTE PTR [rax],al
    beb9:	04 20                	add    al,0x20
    bebb:	03 91 65 44 00 00    	add    edx,DWORD PTR [rcx+0x4465]
    bec1:	00 00                	add    BYTE PTR [rax],al
    bec3:	00 02                	add    BYTE PTR [rdx],al
    bec5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    bec6:	8c 00                	mov    WORD PTR [rax],es
    bec8:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
    becb:	01 03                	add    DWORD PTR [rbx],eax
    becd:	62                   	(bad)  
    bece:	65 44 00 00          	add    BYTE PTR gs:[rax],r8b
    bed2:	00 00                	add    BYTE PTR [rax],al
    bed4:	00 08                	add    BYTE PTR [rax],cl
    bed6:	eb c2                	jmp    be9a <__abi_tag-0x3f4486>
    bed8:	00 00                	add    BYTE PTR [rax],al
    beda:	04 21                	add    al,0x21
    bedc:	03 d9                	add    ebx,ecx
    bede:	65 44 00 00          	add    BYTE PTR gs:[rax],r8b
    bee2:	00 00                	add    BYTE PTR [rax],al
    bee4:	00 02                	add    BYTE PTR [rdx],al
    bee6:	d2 0e                	ror    BYTE PTR [rsi],cl
    bee8:	01 00                	add    DWORD PTR [rax],eax
    beea:	04 82                	add    al,0x82
    beec:	01 03                	add    DWORD PTR [rbx],eax
    beee:	aa                   	stos   BYTE PTR es:[rdi],al
    beef:	65 44 00 00          	add    BYTE PTR gs:[rax],r8b
    bef3:	00 00                	add    BYTE PTR [rax],al
    bef5:	00 08                	add    BYTE PTR [rax],cl
    bef7:	dd 0e                	fisttp QWORD PTR [rsi]
    bef9:	01 00                	add    DWORD PTR [rax],eax
    befb:	04 22                	add    al,0x22
    befd:	03 1f                	add    ebx,DWORD PTR [rdi]
    beff:	66 44 00 00          	data16 add BYTE PTR [rax],r8b
    bf03:	00 00                	add    BYTE PTR [rax],al
    bf05:	00 02                	add    BYTE PTR [rdx],al
    bf07:	e8 0e 01 00 04       	call   400c01a <_end+0x3b50702>
    bf0c:	86 01                	xchg   BYTE PTR [rcx],al
    bf0e:	03 f0                	add    esi,eax
    bf10:	65 44 00 00          	add    BYTE PTR gs:[rax],r8b
    bf14:	00 00                	add    BYTE PTR [rax],al
    bf16:	00 08                	add    BYTE PTR [rax],cl
    bf18:	fd                   	std    
    bf19:	0e                   	(bad)  
    bf1a:	01 00                	add    DWORD PTR [rax],eax
    bf1c:	04 23                	add    al,0x23
    bf1e:	03 65 66             	add    esp,DWORD PTR [rbp+0x66]
    bf21:	44 00 00             	add    BYTE PTR [rax],r8b
    bf24:	00 00                	add    BYTE PTR [rax],al
    bf26:	00 02                	add    BYTE PTR [rdx],al
    bf28:	08 0f                	or     BYTE PTR [rdi],cl
    bf2a:	01 00                	add    DWORD PTR [rax],eax
    bf2c:	04 8a                	add    al,0x8a
    bf2e:	01 03                	add    DWORD PTR [rbx],eax
    bf30:	36 66 44 00 00       	ss data16 add BYTE PTR [rax],r8b
    bf35:	00 00                	add    BYTE PTR [rax],al
    bf37:	00 08                	add    BYTE PTR [rax],cl
    bf39:	1d 0f 01 00 04       	sbb    eax,0x400010f
    bf3e:	24 03                	and    al,0x3
    bf40:	ab                   	stos   DWORD PTR es:[rdi],eax
    bf41:	66 44 00 00          	data16 add BYTE PTR [rax],r8b
    bf45:	00 00                	add    BYTE PTR [rax],al
    bf47:	00 02                	add    BYTE PTR [rdx],al
    bf49:	44 63 01             	movsxd r8d,DWORD PTR [rcx]
    bf4c:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
    bf4f:	01 03                	add    DWORD PTR [rbx],eax
    bf51:	7c 66                	jl     bfb9 <__abi_tag-0x3f4367>
    bf53:	44 00 00             	add    BYTE PTR [rax],r8b
    bf56:	00 00                	add    BYTE PTR [rax],al
    bf58:	00 08                	add    BYTE PTR [rax],cl
    bf5a:	20 11                	and    BYTE PTR [rcx],dl
    bf5c:	01 00                	add    DWORD PTR [rax],eax
    bf5e:	04 25                	add    al,0x25
    bf60:	03 f5                	add    esi,ebp
    bf62:	66 44 00 00          	data16 add BYTE PTR [rax],r8b
    bf66:	00 00                	add    BYTE PTR [rax],al
    bf68:	00 02                	add    BYTE PTR [rdx],al
    bf6a:	2b 11                	sub    edx,DWORD PTR [rcx]
    bf6c:	01 00                	add    DWORD PTR [rax],eax
    bf6e:	04 92                	add    al,0x92
    bf70:	01 03                	add    DWORD PTR [rbx],eax
    bf72:	c6                   	(bad)  
    bf73:	66 44 00 00          	data16 add BYTE PTR [rax],r8b
    bf77:	00 00                	add    BYTE PTR [rax],al
    bf79:	00 08                	add    BYTE PTR [rax],cl
    bf7b:	46 11 01             	rex.RX adc DWORD PTR [rcx],r8d
    bf7e:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
    bf81:	03 3f                	add    edi,DWORD PTR [rdi]
    bf83:	67 44 00 00          	add    BYTE PTR [eax],r8b
    bf87:	00 00                	add    BYTE PTR [rax],al
    bf89:	00 02                	add    BYTE PTR [rdx],al
    bf8b:	51                   	push   rcx
    bf8c:	11 01                	adc    DWORD PTR [rcx],eax
    bf8e:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
    bf91:	01 03                	add    DWORD PTR [rbx],eax
    bf93:	10 67 44             	adc    BYTE PTR [rdi+0x44],ah
    bf96:	00 00                	add    BYTE PTR [rax],al
    bf98:	00 00                	add    BYTE PTR [rax],al
    bf9a:	00 08                	add    BYTE PTR [rax],cl
    bf9c:	66 11 01             	adc    WORD PTR [rcx],ax
    bf9f:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
    bfa2:	03 89 67 44 00 00    	add    ecx,DWORD PTR [rcx+0x4467]
    bfa8:	00 00                	add    BYTE PTR [rax],al
    bfaa:	00 02                	add    BYTE PTR [rdx],al
    bfac:	a9 3b 01 00 04       	test   eax,0x400013b
    bfb1:	9a                   	(bad)  
    bfb2:	01 03                	add    DWORD PTR [rbx],eax
    bfb4:	5a                   	pop    rdx
    bfb5:	67 44 00 00          	add    BYTE PTR [eax],r8b
    bfb9:	00 00                	add    BYTE PTR [rax],al
    bfbb:	00 08                	add    BYTE PTR [rax],cl
    bfbd:	63 13                	movsxd edx,DWORD PTR [rbx]
    bfbf:	01 00                	add    DWORD PTR [rax],eax
    bfc1:	04 28                	add    al,0x28
    bfc3:	03 cf                	add    ecx,edi
    bfc5:	67 44 00 00          	add    BYTE PTR [eax],r8b
    bfc9:	00 00                	add    BYTE PTR [rax],al
    bfcb:	00 02                	add    BYTE PTR [rdx],al
    bfcd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    bfce:	13 01                	adc    eax,DWORD PTR [rcx]
    bfd0:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
    bfd3:	01 03                	add    DWORD PTR [rbx],eax
    bfd5:	a0 67 44 00 00 00 00 	movabs al,ds:0x800000000004467
    bfdc:	00 08 
    bfde:	79 13                	jns    bff3 <__abi_tag-0x3f432d>
    bfe0:	01 00                	add    DWORD PTR [rax],eax
    bfe2:	04 29                	add    al,0x29
    bfe4:	03 15 68 44 00 00    	add    edx,DWORD PTR [rip+0x4468]        # 10452 <__abi_tag-0x3efece>
    bfea:	00 00                	add    BYTE PTR [rax],al
    bfec:	00 02                	add    BYTE PTR [rdx],al
    bfee:	84 13                	test   BYTE PTR [rbx],dl
    bff0:	01 00                	add    DWORD PTR [rax],eax
    bff2:	04 a2                	add    al,0xa2
    bff4:	01 03                	add    DWORD PTR [rbx],eax
    bff6:	e6 67                	out    0x67,al
    bff8:	44 00 00             	add    BYTE PTR [rax],r8b
    bffb:	00 00                	add    BYTE PTR [rax],al
    bffd:	00 08                	add    BYTE PTR [rax],cl
    bfff:	99                   	cdq    
    c000:	13 01                	adc    eax,DWORD PTR [rcx]
    c002:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
    c005:	03 5c 68 44          	add    ebx,DWORD PTR [rax+rbp*2+0x44]
    c009:	00 00                	add    BYTE PTR [rax],al
    c00b:	00 00                	add    BYTE PTR [rax],al
    c00d:	00 02                	add    BYTE PTR [rdx],al
    c00f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    c010:	13 01                	adc    eax,DWORD PTR [rcx]
    c012:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
    c015:	01 03                	add    DWORD PTR [rbx],eax
    c017:	2d 68 44 00 00       	sub    eax,0x4468
    c01c:	00 00                	add    BYTE PTR [rax],al
    c01e:	00 08                	add    BYTE PTR [rax],cl
    c020:	b9 13 01 00 04       	mov    ecx,0x4000113
    c025:	2b 03                	sub    eax,DWORD PTR [rbx]
    c027:	a2 68 44 00 00 00 00 	movabs ds:0x200000000004468,al
    c02e:	00 02 
    c030:	a1 15 01 00 04 aa 01 	movabs eax,ds:0x730301aa04000115
    c037:	03 73 
    c039:	68 44 00 00 00       	push   0x44
    c03e:	00 00                	add    BYTE PTR [rax],al
    c040:	08 b4 15 01 00 04 2c 	or     BYTE PTR [rbp+rdx*1+0x2c040001],dh
    c047:	03 e9                	add    ebp,ecx
    c049:	68 44 00 00 00       	push   0x44
    c04e:	00 00                	add    BYTE PTR [rax],al
    c050:	02 bf 15 01 00 04    	add    bh,BYTE PTR [rdi+0x4000115]
    c056:	ae                   	scas   al,BYTE PTR es:[rdi]
    c057:	01 03                	add    DWORD PTR [rbx],eax
    c059:	ba 68 44 00 00       	mov    edx,0x4468
    c05e:	00 00                	add    BYTE PTR [rax],al
    c060:	00 08                	add    BYTE PTR [rax],cl
    c062:	d4                   	(bad)  
    c063:	15 01 00 04 2d       	adc    eax,0x2d040001
    c068:	03 2f                	add    ebp,DWORD PTR [rdi]
    c06a:	69 44 00 00 00 00 00 	imul   eax,DWORD PTR [rax+rax*1+0x0],0x2000000
    c071:	02 
    c072:	df 15 01 00 04 b2    	fist   WORD PTR [rip+0xffffffffb2040001]        # ffffffffb204c079 <_end+0xffffffffb1b90761>
    c078:	01 03                	add    DWORD PTR [rbx],eax
    c07a:	00 69 44             	add    BYTE PTR [rcx+0x44],ch
    c07d:	00 00                	add    BYTE PTR [rax],al
    c07f:	00 00                	add    BYTE PTR [rax],al
    c081:	00 08                	add    BYTE PTR [rax],cl
    c083:	f4                   	hlt    
    c084:	15 01 00 04 2e       	adc    eax,0x2e040001
    c089:	03 75 69             	add    esi,DWORD PTR [rbp+0x69]
    c08c:	44 00 00             	add    BYTE PTR [rax],r8b
    c08f:	00 00                	add    BYTE PTR [rax],al
    c091:	00 02                	add    BYTE PTR [rdx],al
    c093:	c3                   	ret    
    c094:	40 01 00             	rex add DWORD PTR [rax],eax
    c097:	04 b6                	add    al,0xb6
    c099:	01 03                	add    DWORD PTR [rbx],eax
    c09b:	46 69 44 00 00 00 00 	imul   r8d,DWORD PTR [rax+r8*1+0x0],0x8000000
    c0a2:	00 08 
    c0a4:	da 17                	ficom  DWORD PTR [rdi]
    c0a6:	01 00                	add    DWORD PTR [rax],eax
    c0a8:	04 2f                	add    al,0x2f
    c0aa:	03 bb 69 44 00 00    	add    edi,DWORD PTR [rbx+0x4469]
    c0b0:	00 00                	add    BYTE PTR [rax],al
    c0b2:	00 02                	add    BYTE PTR [rdx],al
    c0b4:	e5 17                	in     eax,0x17
    c0b6:	01 00                	add    DWORD PTR [rax],eax
    c0b8:	04 ba                	add    al,0xba
    c0ba:	01 03                	add    DWORD PTR [rbx],eax
    c0bc:	8c 69 44             	mov    WORD PTR [rcx+0x44],gs
    c0bf:	00 00                	add    BYTE PTR [rax],al
    c0c1:	00 00                	add    BYTE PTR [rax],al
    c0c3:	00 08                	add    BYTE PTR [rax],cl
    c0c5:	fa                   	cli    
    c0c6:	17                   	(bad)  
    c0c7:	01 00                	add    DWORD PTR [rax],eax
    c0c9:	04 30                	add    al,0x30
    c0cb:	03 01                	add    eax,DWORD PTR [rcx]
    c0cd:	6a 44                	push   0x44
    c0cf:	00 00                	add    BYTE PTR [rax],al
    c0d1:	00 00                	add    BYTE PTR [rax],al
    c0d3:	00 02                	add    BYTE PTR [rdx],al
    c0d5:	05 18 01 00 04       	add    eax,0x4000118
    c0da:	be 01 03 d2 69       	mov    esi,0x69d20301
    c0df:	44 00 00             	add    BYTE PTR [rax],r8b
    c0e2:	00 00                	add    BYTE PTR [rax],al
    c0e4:	00 08                	add    BYTE PTR [rax],cl
    c0e6:	18 18                	sbb    BYTE PTR [rax],bl
    c0e8:	01 00                	add    DWORD PTR [rax],eax
    c0ea:	04 31                	add    al,0x31
    c0ec:	03 49 6a             	add    ecx,DWORD PTR [rcx+0x6a]
    c0ef:	44 00 00             	add    BYTE PTR [rax],r8b
    c0f2:	00 00                	add    BYTE PTR [rax],al
    c0f4:	00 02                	add    BYTE PTR [rdx],al
    c0f6:	23 18                	and    ebx,DWORD PTR [rax]
    c0f8:	01 00                	add    DWORD PTR [rax],eax
    c0fa:	04 c2                	add    al,0xc2
    c0fc:	01 03                	add    DWORD PTR [rbx],eax
    c0fe:	1a 6a 44             	sbb    ch,BYTE PTR [rdx+0x44]
    c101:	00 00                	add    BYTE PTR [rax],al
    c103:	00 00                	add    BYTE PTR [rax],al
    c105:	00 08                	add    BYTE PTR [rax],cl
    c107:	33 1a                	xor    ebx,DWORD PTR [rdx]
    c109:	01 00                	add    DWORD PTR [rax],eax
    c10b:	04 32                	add    al,0x32
    c10d:	03 8f 6a 44 00 00    	add    ecx,DWORD PTR [rdi+0x446a]
    c113:	00 00                	add    BYTE PTR [rax],al
    c115:	00 02                	add    BYTE PTR [rdx],al
    c117:	3e 1a 01             	ds sbb al,BYTE PTR [rcx]
    c11a:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    c11d:	01 03                	add    DWORD PTR [rbx],eax
    c11f:	60                   	(bad)  
    c120:	6a 44                	push   0x44
    c122:	00 00                	add    BYTE PTR [rax],al
    c124:	00 00                	add    BYTE PTR [rax],al
    c126:	00 08                	add    BYTE PTR [rax],cl
    c128:	51                   	push   rcx
    c129:	1a 01                	sbb    al,BYTE PTR [rcx]
    c12b:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
    c12e:	03 d5                	add    edx,ebp
    c130:	6a 44                	push   0x44
    c132:	00 00                	add    BYTE PTR [rax],al
    c134:	00 00                	add    BYTE PTR [rax],al
    c136:	00 02                	add    BYTE PTR [rdx],al
    c138:	5c                   	pop    rsp
    c139:	1a 01                	sbb    al,BYTE PTR [rcx]
    c13b:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    c13e:	01 03                	add    DWORD PTR [rbx],eax
    c140:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    c141:	6a 44                	push   0x44
    c143:	00 00                	add    BYTE PTR [rax],al
    c145:	00 00                	add    BYTE PTR [rax],al
    c147:	00 08                	add    BYTE PTR [rax],cl
    c149:	67 1a 01             	sbb    al,BYTE PTR [ecx]
    c14c:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
    c14f:	03 1b                	add    ebx,DWORD PTR [rbx]
    c151:	6b 44 00 00 00       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x0
    c156:	00 00                	add    BYTE PTR [rax],al
    c158:	02 72 1a             	add    dh,BYTE PTR [rdx+0x1a]
    c15b:	01 00                	add    DWORD PTR [rax],eax
    c15d:	04 ce                	add    al,0xce
    c15f:	01 03                	add    DWORD PTR [rbx],eax
    c161:	ec                   	in     al,dx
    c162:	6a 44                	push   0x44
    c164:	00 00                	add    BYTE PTR [rax],al
    c166:	00 00                	add    BYTE PTR [rax],al
    c168:	00 08                	add    BYTE PTR [rax],cl
    c16a:	7d 1a                	jge    c186 <__abi_tag-0x3f419a>
    c16c:	01 00                	add    DWORD PTR [rax],eax
    c16e:	04 35                	add    al,0x35
    c170:	03 65 6b             	add    esp,DWORD PTR [rbp+0x6b]
    c173:	44 00 00             	add    BYTE PTR [rax],r8b
    c176:	00 00                	add    BYTE PTR [rax],al
    c178:	00 02                	add    BYTE PTR [rdx],al
    c17a:	fb                   	sti    
    c17b:	1b 01                	sbb    eax,DWORD PTR [rcx]
    c17d:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    c180:	01 03                	add    DWORD PTR [rbx],eax
    c182:	36 6b 44 00 00 00    	ss imul eax,DWORD PTR [rax+rax*1+0x0],0x0
    c188:	00 00                	add    BYTE PTR [rax],al
    c18a:	08 0d 1c 01 00 04    	or     BYTE PTR [rip+0x400011c],cl        # 400c2ac <_end+0x3b50994>
    c190:	36 03 af 6b 44 00 00 	ss add ebp,DWORD PTR [rdi+0x446b]
    c197:	00 00                	add    BYTE PTR [rax],al
    c199:	00 02                	add    BYTE PTR [rdx],al
    c19b:	18 1c 01             	sbb    BYTE PTR [rcx+rax*1],bl
    c19e:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    c1a1:	01 03                	add    DWORD PTR [rbx],eax
    c1a3:	80 6b 44 00          	sub    BYTE PTR [rbx+0x44],0x0
    c1a7:	00 00                	add    BYTE PTR [rax],al
    c1a9:	00 00                	add    BYTE PTR [rax],al
    c1ab:	08 23                	or     BYTE PTR [rbx],ah
    c1ad:	1c 01                	sbb    al,0x1
    c1af:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
    c1b2:	03 f9                	add    edi,ecx
    c1b4:	6b 44 00 00 00       	imul   eax,DWORD PTR [rax+rax*1+0x0],0x0
    c1b9:	00 00                	add    BYTE PTR [rax],al
    c1bb:	02 2e                	add    ch,BYTE PTR [rsi]
    c1bd:	1c 01                	sbb    al,0x1
    c1bf:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
    c1c2:	01 03                	add    DWORD PTR [rbx],eax
    c1c4:	ca 6b 44             	retf   0x446b
    c1c7:	00 00                	add    BYTE PTR [rax],al
    c1c9:	00 00                	add    BYTE PTR [rax],al
    c1cb:	00 08                	add    BYTE PTR [rax],cl
    c1cd:	46 1c 01             	rex.RX sbb al,0x1
    c1d0:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
    c1d3:	03 3f                	add    edi,DWORD PTR [rdi]
    c1d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    c1d6:	44 00 00             	add    BYTE PTR [rax],r8b
    c1d9:	00 00                	add    BYTE PTR [rax],al
    c1db:	00 02                	add    BYTE PTR [rdx],al
    c1dd:	51                   	push   rcx
    c1de:	1c 01                	sbb    al,0x1
    c1e0:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
    c1e3:	01 03                	add    DWORD PTR [rbx],eax
    c1e5:	10 6c 44 00          	adc    BYTE PTR [rsp+rax*2+0x0],ch
    c1e9:	00 00                	add    BYTE PTR [rax],al
    c1eb:	00 00                	add    BYTE PTR [rax],al
    c1ed:	08 b8 1d 01 00 04    	or     BYTE PTR [rax+0x400011d],bh
    c1f3:	39 03                	cmp    DWORD PTR [rbx],eax
    c1f5:	85 6c 44 00          	test   DWORD PTR [rsp+rax*2+0x0],ebp
    c1f9:	00 00                	add    BYTE PTR [rax],al
    c1fb:	00 00                	add    BYTE PTR [rax],al
    c1fd:	02 c3                	add    al,bl
    c1ff:	1d 01 00 04 e2       	sbb    eax,0xe2040001
    c204:	01 03                	add    DWORD PTR [rbx],eax
    c206:	56                   	push   rsi
    c207:	6c                   	ins    BYTE PTR es:[rdi],dx
    c208:	44 00 00             	add    BYTE PTR [rax],r8b
    c20b:	00 00                	add    BYTE PTR [rax],al
    c20d:	00 08                	add    BYTE PTR [rax],cl
    c20f:	ce                   	(bad)  
    c210:	1d 01 00 04 3a       	sbb    eax,0x3a040001
    c215:	03 cc                	add    ecx,esp
    c217:	6c                   	ins    BYTE PTR es:[rdi],dx
    c218:	44 00 00             	add    BYTE PTR [rax],r8b
    c21b:	00 00                	add    BYTE PTR [rax],al
    c21d:	00 02                	add    BYTE PTR [rdx],al
    c21f:	d9 1d 01 00 04 e6    	fstp   DWORD PTR [rip+0xffffffffe6040001]        # ffffffffe604c226 <_end+0xffffffffe5b9090e>
    c225:	01 03                	add    DWORD PTR [rbx],eax
    c227:	9d                   	popf   
    c228:	6c                   	ins    BYTE PTR es:[rdi],dx
    c229:	44 00 00             	add    BYTE PTR [rax],r8b
    c22c:	00 00                	add    BYTE PTR [rax],al
    c22e:	00 08                	add    BYTE PTR [rax],cl
    c230:	e4 1d                	in     al,0x1d
    c232:	01 00                	add    DWORD PTR [rax],eax
    c234:	04 3b                	add    al,0x3b
    c236:	03 12                	add    edx,DWORD PTR [rdx]
    c238:	6d                   	ins    DWORD PTR es:[rdi],dx
    c239:	44 00 00             	add    BYTE PTR [rax],r8b
    c23c:	00 00                	add    BYTE PTR [rax],al
    c23e:	00 02                	add    BYTE PTR [rdx],al
    c240:	ef                   	out    dx,eax
    c241:	1d 01 00 04 ea       	sbb    eax,0xea040001
    c246:	01 03                	add    DWORD PTR [rbx],eax
    c248:	e3 6c                	jrcxz  c2b6 <__abi_tag-0x3f406a>
    c24a:	44 00 00             	add    BYTE PTR [rax],r8b
    c24d:	00 00                	add    BYTE PTR [rax],al
    c24f:	00 08                	add    BYTE PTR [rax],cl
    c251:	41 1f                	rex.B (bad) 
    c253:	01 00                	add    DWORD PTR [rax],eax
    c255:	04 3c                	add    al,0x3c
    c257:	03 59 6d             	add    ebx,DWORD PTR [rcx+0x6d]
    c25a:	44 00 00             	add    BYTE PTR [rax],r8b
    c25d:	00 00                	add    BYTE PTR [rax],al
    c25f:	00 02                	add    BYTE PTR [rdx],al
    c261:	4c 1f                	rex.WR (bad) 
    c263:	01 00                	add    DWORD PTR [rax],eax
    c265:	04 ee                	add    al,0xee
    c267:	01 03                	add    DWORD PTR [rbx],eax
    c269:	2a 6d 44             	sub    ch,BYTE PTR [rbp+0x44]
    c26c:	00 00                	add    BYTE PTR [rax],al
    c26e:	00 00                	add    BYTE PTR [rax],al
    c270:	00 08                	add    BYTE PTR [rax],cl
    c272:	5f                   	pop    rdi
    c273:	1f                   	(bad)  
    c274:	01 00                	add    DWORD PTR [rax],eax
    c276:	04 3d                	add    al,0x3d
    c278:	03 9f 6d 44 00 00    	add    ebx,DWORD PTR [rdi+0x446d]
    c27e:	00 00                	add    BYTE PTR [rax],al
    c280:	00 02                	add    BYTE PTR [rdx],al
    c282:	6a 1f                	push   0x1f
    c284:	01 00                	add    DWORD PTR [rax],eax
    c286:	04 f2                	add    al,0xf2
    c288:	01 03                	add    DWORD PTR [rbx],eax
    c28a:	70 6d                	jo     c2f9 <__abi_tag-0x3f4027>
    c28c:	44 00 00             	add    BYTE PTR [rax],r8b
    c28f:	00 00                	add    BYTE PTR [rax],al
    c291:	00 08                	add    BYTE PTR [rax],cl
    c293:	75 1f                	jne    c2b4 <__abi_tag-0x3f406c>
    c295:	01 00                	add    DWORD PTR [rax],eax
    c297:	04 3e                	add    al,0x3e
    c299:	03 e5                	add    esp,ebp
    c29b:	6d                   	ins    DWORD PTR es:[rdi],dx
    c29c:	44 00 00             	add    BYTE PTR [rax],r8b
    c29f:	00 00                	add    BYTE PTR [rax],al
    c2a1:	00 02                	add    BYTE PTR [rdx],al
    c2a3:	80 1f 01             	sbb    BYTE PTR [rdi],0x1
    c2a6:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
    c2a9:	01 03                	add    DWORD PTR [rbx],eax
    c2ab:	b6 6d                	mov    dh,0x6d
    c2ad:	44 00 00             	add    BYTE PTR [rax],r8b
    c2b0:	00 00                	add    BYTE PTR [rax],al
    c2b2:	00 08                	add    BYTE PTR [rax],cl
    c2b4:	97                   	xchg   edi,eax
    c2b5:	1f                   	(bad)  
    c2b6:	01 00                	add    DWORD PTR [rax],eax
    c2b8:	04 3f                	add    al,0x3f
    c2ba:	03 2b                	add    ebp,DWORD PTR [rbx]
    c2bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c2bd:	44 00 00             	add    BYTE PTR [rax],r8b
    c2c0:	00 00                	add    BYTE PTR [rax],al
    c2c2:	00 02                	add    BYTE PTR [rdx],al
    c2c4:	56                   	push   rsi
    c2c5:	20 01                	and    BYTE PTR [rcx],al
    c2c7:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
    c2ca:	01 03                	add    DWORD PTR [rbx],eax
    c2cc:	fc                   	cld    
    c2cd:	6d                   	ins    DWORD PTR es:[rdi],dx
    c2ce:	44 00 00             	add    BYTE PTR [rax],r8b
    c2d1:	00 00                	add    BYTE PTR [rax],al
    c2d3:	00 08                	add    BYTE PTR [rax],cl
    c2d5:	61                   	(bad)  
    c2d6:	20 01                	and    BYTE PTR [rcx],al
    c2d8:	00 04 40             	add    BYTE PTR [rax+rax*2],al
    c2db:	03 71 6e             	add    esi,DWORD PTR [rcx+0x6e]
    c2de:	44 00 00             	add    BYTE PTR [rax],r8b
    c2e1:	00 00                	add    BYTE PTR [rax],al
    c2e3:	00 02                	add    BYTE PTR [rdx],al
    c2e5:	6c                   	ins    BYTE PTR es:[rdi],dx
    c2e6:	20 01                	and    BYTE PTR [rcx],al
    c2e8:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
    c2eb:	01 03                	add    DWORD PTR [rbx],eax
    c2ed:	42 6e                	rex.X outs dx,BYTE PTR ds:[rsi]
    c2ef:	44 00 00             	add    BYTE PTR [rax],r8b
    c2f2:	00 00                	add    BYTE PTR [rax],al
    c2f4:	00 08                	add    BYTE PTR [rax],cl
    c2f6:	7e 20                	jle    c318 <__abi_tag-0x3f4008>
    c2f8:	01 00                	add    DWORD PTR [rax],eax
    c2fa:	04 41                	add    al,0x41
    c2fc:	03 bb 6e 44 00 00    	add    edi,DWORD PTR [rbx+0x446e]
    c302:	00 00                	add    BYTE PTR [rax],al
    c304:	00 02                	add    BYTE PTR [rdx],al
    c306:	89 20                	mov    DWORD PTR [rax],esp
    c308:	01 00                	add    DWORD PTR [rax],eax
    c30a:	04 02                	add    al,0x2
    c30c:	02 03                	add    al,BYTE PTR [rbx]
    c30e:	8c 6e 44             	mov    WORD PTR [rsi+0x44],gs
    c311:	00 00                	add    BYTE PTR [rax],al
    c313:	00 00                	add    BYTE PTR [rax],al
    c315:	00 08                	add    BYTE PTR [rax],cl
    c317:	94                   	xchg   esp,eax
    c318:	20 01                	and    BYTE PTR [rcx],al
    c31a:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
    c31d:	03 01                	add    eax,DWORD PTR [rcx]
    c31f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c320:	44 00 00             	add    BYTE PTR [rax],r8b
    c323:	00 00                	add    BYTE PTR [rax],al
    c325:	00 02                	add    BYTE PTR [rdx],al
    c327:	9f                   	lahf   
    c328:	20 01                	and    BYTE PTR [rcx],al
    c32a:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
    c32d:	02 03                	add    al,BYTE PTR [rbx]
    c32f:	d2 6e 44             	shr    BYTE PTR [rsi+0x44],cl
    c332:	00 00                	add    BYTE PTR [rax],al
    c334:	00 00                	add    BYTE PTR [rax],al
    c336:	00 08                	add    BYTE PTR [rax],cl
    c338:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c339:	0f 00 00             	sldt   WORD PTR [rax]
    c33c:	04 43                	add    al,0x43
    c33e:	03 47 6f             	add    eax,DWORD PTR [rdi+0x6f]
    c341:	44 00 00             	add    BYTE PTR [rax],r8b
    c344:	00 00                	add    BYTE PTR [rax],al
    c346:	00 02                	add    BYTE PTR [rdx],al
    c348:	7a 0f                	jp     c359 <__abi_tag-0x3f3fc7>
    c34a:	00 00                	add    BYTE PTR [rax],al
    c34c:	04 0a                	add    al,0xa
    c34e:	02 03                	add    al,BYTE PTR [rbx]
    c350:	18 6f 44             	sbb    BYTE PTR [rdi+0x44],ch
    c353:	00 00                	add    BYTE PTR [rax],al
    c355:	00 00                	add    BYTE PTR [rax],al
    c357:	00 08                	add    BYTE PTR [rax],cl
    c359:	8f                   	(bad)  
    c35a:	0f 00 00             	sldt   WORD PTR [rax]
    c35d:	04 44                	add    al,0x44
    c35f:	03 8d 6f 44 00 00    	add    ecx,DWORD PTR [rbp+0x446f]
    c365:	00 00                	add    BYTE PTR [rax],al
    c367:	00 02                	add    BYTE PTR [rdx],al
    c369:	9a                   	(bad)  
    c36a:	0f 00 00             	sldt   WORD PTR [rax]
    c36d:	04 0e                	add    al,0xe
    c36f:	02 03                	add    al,BYTE PTR [rbx]
    c371:	5e                   	pop    rsi
    c372:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c373:	44 00 00             	add    BYTE PTR [rax],r8b
    c376:	00 00                	add    BYTE PTR [rax],al
    c378:	00 08                	add    BYTE PTR [rax],cl
    c37a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    c37b:	0f 00 00             	sldt   WORD PTR [rax]
    c37e:	04 45                	add    al,0x45
    c380:	03 d7                	add    edx,edi
    c382:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c383:	44 00 00             	add    BYTE PTR [rax],r8b
    c386:	00 00                	add    BYTE PTR [rax],al
    c388:	00 02                	add    BYTE PTR [rdx],al
    c38a:	b0 0f                	mov    al,0xf
    c38c:	00 00                	add    BYTE PTR [rax],al
    c38e:	04 12                	add    al,0x12
    c390:	02 03                	add    al,BYTE PTR [rbx]
    c392:	a8 6f                	test   al,0x6f
    c394:	44 00 00             	add    BYTE PTR [rax],r8b
    c397:	00 00                	add    BYTE PTR [rax],al
    c399:	00 08                	add    BYTE PTR [rax],cl
    c39b:	97                   	xchg   edi,eax
    c39c:	11 00                	adc    DWORD PTR [rax],eax
    c39e:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
    c3a1:	03 21                	add    esp,DWORD PTR [rcx]
    c3a3:	70 44                	jo     c3e9 <__abi_tag-0x3f3f37>
    c3a5:	00 00                	add    BYTE PTR [rax],al
    c3a7:	00 00                	add    BYTE PTR [rax],al
    c3a9:	00 02                	add    BYTE PTR [rdx],al
    c3ab:	a2 11 00 00 04 16 02 	movabs ds:0xf203021604000011,al
    c3b2:	03 f2 
    c3b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c3b5:	44 00 00             	add    BYTE PTR [rax],r8b
    c3b8:	00 00                	add    BYTE PTR [rax],al
    c3ba:	00 08                	add    BYTE PTR [rax],cl
    c3bc:	b7 11                	mov    bh,0x11
    c3be:	00 00                	add    BYTE PTR [rax],al
    c3c0:	04 47                	add    al,0x47
    c3c2:	03 6b 70             	add    ebp,DWORD PTR [rbx+0x70]
    c3c5:	44 00 00             	add    BYTE PTR [rax],r8b
    c3c8:	00 00                	add    BYTE PTR [rax],al
    c3ca:	00 02                	add    BYTE PTR [rdx],al
    c3cc:	c2 11 00             	ret    0x11
    c3cf:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
    c3d2:	02 03                	add    al,BYTE PTR [rbx]
    c3d4:	3c 70                	cmp    al,0x70
    c3d6:	44 00 00             	add    BYTE PTR [rax],r8b
    c3d9:	00 00                	add    BYTE PTR [rax],al
    c3db:	00 08                	add    BYTE PTR [rax],cl
    c3dd:	d8 11                	fcom   DWORD PTR [rcx]
    c3df:	00 00                	add    BYTE PTR [rax],al
    c3e1:	04 48                	add    al,0x48
    c3e3:	03 b1 70 44 00 00    	add    esi,DWORD PTR [rcx+0x4470]
    c3e9:	00 00                	add    BYTE PTR [rax],al
    c3eb:	00 02                	add    BYTE PTR [rdx],al
    c3ed:	e3 11                	jrcxz  c400 <__abi_tag-0x3f3f20>
    c3ef:	00 00                	add    BYTE PTR [rax],al
    c3f1:	04 1e                	add    al,0x1e
    c3f3:	02 03                	add    al,BYTE PTR [rbx]
    c3f5:	82                   	(bad)  
    c3f6:	70 44                	jo     c43c <__abi_tag-0x3f3ee4>
    c3f8:	00 00                	add    BYTE PTR [rax],al
    c3fa:	00 00                	add    BYTE PTR [rax],al
    c3fc:	00 08                	add    BYTE PTR [rax],cl
    c3fe:	f8                   	clc    
    c3ff:	11 00                	adc    DWORD PTR [rax],eax
    c401:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    c404:	03 f7                	add    esi,edi
    c406:	70 44                	jo     c44c <__abi_tag-0x3f3ed4>
    c408:	00 00                	add    BYTE PTR [rax],al
    c40a:	00 00                	add    BYTE PTR [rax],al
    c40c:	00 02                	add    BYTE PTR [rdx],al
    c40e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    c40f:	13 00                	adc    eax,DWORD PTR [rax]
    c411:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
    c414:	02 03                	add    al,BYTE PTR [rbx]
    c416:	c8 70 44 00          	enter  0x4470,0x0
    c41a:	00 00                	add    BYTE PTR [rax],al
    c41c:	00 00                	add    BYTE PTR [rax],al
    c41e:	08 b1 13 00 00 04    	or     BYTE PTR [rcx+0x4000013],dh
    c424:	4a 03 3e             	rex.WX add rdi,QWORD PTR [rsi]
    c427:	71 44                	jno    c46d <__abi_tag-0x3f3eb3>
    c429:	00 00                	add    BYTE PTR [rax],al
    c42b:	00 00                	add    BYTE PTR [rax],al
    c42d:	00 02                	add    BYTE PTR [rdx],al
    c42f:	bc 13 00 00 04       	mov    esp,0x4000013
    c434:	26 02 03             	es add al,BYTE PTR [rbx]
    c437:	0f 71                	(bad)  
    c439:	44 00 00             	add    BYTE PTR [rax],r8b
    c43c:	00 00                	add    BYTE PTR [rax],al
    c43e:	00 08                	add    BYTE PTR [rax],cl
    c440:	cf                   	iret   
    c441:	13 00                	adc    eax,DWORD PTR [rax]
    c443:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
    c446:	03 84 71 44 00 00 00 	add    eax,DWORD PTR [rcx+rsi*2+0x44]
    c44d:	00 00                	add    BYTE PTR [rax],al
    c44f:	02 da                	add    bl,dl
    c451:	13 00                	adc    eax,DWORD PTR [rax]
    c453:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
    c456:	02 03                	add    al,BYTE PTR [rbx]
    c458:	55                   	push   rbp
    c459:	71 44                	jno    c49f <__abi_tag-0x3f3e81>
    c45b:	00 00                	add    BYTE PTR [rax],al
    c45d:	00 00                	add    BYTE PTR [rax],al
    c45f:	00 08                	add    BYTE PTR [rax],cl
    c461:	ef                   	out    dx,eax
    c462:	13 00                	adc    eax,DWORD PTR [rax]
    c464:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
    c467:	03 cb                	add    ecx,ebx
    c469:	71 44                	jno    c4af <__abi_tag-0x3f3e71>
    c46b:	00 00                	add    BYTE PTR [rax],al
    c46d:	00 00                	add    BYTE PTR [rax],al
    c46f:	00 02                	add    BYTE PTR [rdx],al
    c471:	fa                   	cli    
    c472:	13 00                	adc    eax,DWORD PTR [rax]
    c474:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
    c477:	02 03                	add    al,BYTE PTR [rbx]
    c479:	9c                   	pushf  
    c47a:	71 44                	jno    c4c0 <__abi_tag-0x3f3e60>
    c47c:	00 00                	add    BYTE PTR [rax],al
    c47e:	00 00                	add    BYTE PTR [rax],al
    c480:	00 08                	add    BYTE PTR [rax],cl
    c482:	c5 15 00             	(bad)
    c485:	00 04 4d 03 11 72 44 	add    BYTE PTR [rcx*2+0x44721103],al
    c48c:	00 00                	add    BYTE PTR [rax],al
    c48e:	00 00                	add    BYTE PTR [rax],al
    c490:	00 02                	add    BYTE PTR [rdx],al
    c492:	d0 15 00 00 04 32    	rcl    BYTE PTR [rip+0x32040000],1        # 3204c498 <_end+0x31b90b80>
    c498:	02 03                	add    al,BYTE PTR [rbx]
    c49a:	e2 71                	loop   c50d <__abi_tag-0x3f3e13>
    c49c:	44 00 00             	add    BYTE PTR [rax],r8b
    c49f:	00 00                	add    BYTE PTR [rax],al
    c4a1:	00 08                	add    BYTE PTR [rax],cl
    c4a3:	e6 15                	out    0x15,al
    c4a5:	00 00                	add    BYTE PTR [rax],al
    c4a7:	04 4e                	add    al,0x4e
    c4a9:	03 57 72             	add    edx,DWORD PTR [rdi+0x72]
    c4ac:	44 00 00             	add    BYTE PTR [rax],r8b
    c4af:	00 00                	add    BYTE PTR [rax],al
    c4b1:	00 02                	add    BYTE PTR [rdx],al
    c4b3:	f1                   	icebp  
    c4b4:	15 00 00 04 36       	adc    eax,0x36040000
    c4b9:	02 03                	add    al,BYTE PTR [rbx]
    c4bb:	28 72 44             	sub    BYTE PTR [rdx+0x44],dh
    c4be:	00 00                	add    BYTE PTR [rax],al
    c4c0:	00 00                	add    BYTE PTR [rax],al
    c4c2:	00 08                	add    BYTE PTR [rax],cl
    c4c4:	04 16                	add    al,0x16
    c4c6:	00 00                	add    BYTE PTR [rax],al
    c4c8:	04 4f                	add    al,0x4f
    c4ca:	03 9d 72 44 00 00    	add    ebx,DWORD PTR [rbp+0x4472]
    c4d0:	00 00                	add    BYTE PTR [rax],al
    c4d2:	00 02                	add    BYTE PTR [rdx],al
    c4d4:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
    c4d7:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
    c4da:	02 03                	add    al,BYTE PTR [rbx]
    c4dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c4dd:	72 44                	jb     c523 <__abi_tag-0x3f3dfd>
    c4df:	00 00                	add    BYTE PTR [rax],al
    c4e1:	00 00                	add    BYTE PTR [rax],al
    c4e3:	00 08                	add    BYTE PTR [rax],cl
    c4e5:	ed                   	in     eax,dx
    c4e6:	17                   	(bad)  
    c4e7:	00 00                	add    BYTE PTR [rax],al
    c4e9:	04 50                	add    al,0x50
    c4eb:	03 e3                	add    esp,ebx
    c4ed:	72 44                	jb     c533 <__abi_tag-0x3f3ded>
    c4ef:	00 00                	add    BYTE PTR [rax],al
    c4f1:	00 00                	add    BYTE PTR [rax],al
    c4f3:	00 02                	add    BYTE PTR [rdx],al
    c4f5:	f8                   	clc    
    c4f6:	17                   	(bad)  
    c4f7:	00 00                	add    BYTE PTR [rax],al
    c4f9:	04 3e                	add    al,0x3e
    c4fb:	02 03                	add    al,BYTE PTR [rbx]
    c4fd:	b4 72                	mov    ah,0x72
    c4ff:	44 00 00             	add    BYTE PTR [rax],r8b
    c502:	00 00                	add    BYTE PTR [rax],al
    c504:	00 08                	add    BYTE PTR [rax],cl
    c506:	03 18                	add    ebx,DWORD PTR [rax]
    c508:	00 00                	add    BYTE PTR [rax],al
    c50a:	04 51                	add    al,0x51
    c50c:	03 2d 73 44 00 00    	add    ebp,DWORD PTR [rip+0x4473]        # 10985 <__abi_tag-0x3ef99b>
    c512:	00 00                	add    BYTE PTR [rax],al
    c514:	00 02                	add    BYTE PTR [rdx],al
    c516:	0e                   	(bad)  
    c517:	18 00                	sbb    BYTE PTR [rax],al
    c519:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
    c51c:	02 03                	add    al,BYTE PTR [rbx]
    c51e:	fe                   	(bad)  
    c51f:	72 44                	jb     c565 <__abi_tag-0x3f3dbb>
    c521:	00 00                	add    BYTE PTR [rax],al
    c523:	00 00                	add    BYTE PTR [rax],al
    c525:	00 08                	add    BYTE PTR [rax],cl
    c527:	23 18                	and    ebx,DWORD PTR [rax]
    c529:	00 00                	add    BYTE PTR [rax],al
    c52b:	04 52                	add    al,0x52
    c52d:	03 73 73             	add    esi,DWORD PTR [rbx+0x73]
    c530:	44 00 00             	add    BYTE PTR [rax],r8b
    c533:	00 00                	add    BYTE PTR [rax],al
    c535:	00 02                	add    BYTE PTR [rdx],al
    c537:	2e 18 00             	cs sbb BYTE PTR [rax],al
    c53a:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
    c53d:	02 03                	add    al,BYTE PTR [rbx]
    c53f:	44 73 44             	rex.R jae c586 <__abi_tag-0x3f3d9a>
    c542:	00 00                	add    BYTE PTR [rax],al
    c544:	00 00                	add    BYTE PTR [rax],al
    c546:	00 08                	add    BYTE PTR [rax],cl
    c548:	86 a4 00 00 04 53 03 	xchg   BYTE PTR [rax+rax*1+0x3530400],ah
    c54f:	b9 73 44 00 00       	mov    ecx,0x4473
    c554:	00 00                	add    BYTE PTR [rax],al
    c556:	00 02                	add    BYTE PTR [rdx],al
    c558:	41 1a 00             	sbb    al,BYTE PTR [r8]
    c55b:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
    c55e:	02 03                	add    al,BYTE PTR [rbx]
    c560:	8a 73 44             	mov    dh,BYTE PTR [rbx+0x44]
    c563:	00 00                	add    BYTE PTR [rax],al
    c565:	00 00                	add    BYTE PTR [rax],al
    c567:	00 08                	add    BYTE PTR [rax],cl
    c569:	54                   	push   rsp
    c56a:	1a 00                	sbb    al,BYTE PTR [rax]
    c56c:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
    c56f:	03 ff                	add    edi,edi
    c571:	73 44                	jae    c5b7 <__abi_tag-0x3f3d69>
    c573:	00 00                	add    BYTE PTR [rax],al
    c575:	00 00                	add    BYTE PTR [rax],al
    c577:	00 02                	add    BYTE PTR [rdx],al
    c579:	5f                   	pop    rdi
    c57a:	1a 00                	sbb    al,BYTE PTR [rax]
    c57c:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
    c57f:	02 03                	add    al,BYTE PTR [rbx]
    c581:	d0 73 44             	shl    BYTE PTR [rbx+0x44],1
    c584:	00 00                	add    BYTE PTR [rax],al
    c586:	00 00                	add    BYTE PTR [rax],al
    c588:	00 08                	add    BYTE PTR [rax],cl
    c58a:	74 1a                	je     c5a6 <__abi_tag-0x3f3d7a>
    c58c:	00 00                	add    BYTE PTR [rax],al
    c58e:	04 55                	add    al,0x55
    c590:	03 49 74             	add    ecx,DWORD PTR [rcx+0x74]
    c593:	44 00 00             	add    BYTE PTR [rax],r8b
    c596:	00 00                	add    BYTE PTR [rax],al
    c598:	00 02                	add    BYTE PTR [rdx],al
    c59a:	7f 1a                	jg     c5b6 <__abi_tag-0x3f3d6a>
    c59c:	00 00                	add    BYTE PTR [rax],al
    c59e:	04 52                	add    al,0x52
    c5a0:	02 03                	add    al,BYTE PTR [rbx]
    c5a2:	1a 74 44 00          	sbb    dh,BYTE PTR [rsp+rax*2+0x0]
    c5a6:	00 00                	add    BYTE PTR [rax],al
    c5a8:	00 00                	add    BYTE PTR [rax],al
    c5aa:	08 95 1a 00 00 04    	or     BYTE PTR [rbp+0x400001a],dl
    c5b0:	56                   	push   rsi
    c5b1:	03 93 74 44 00 00    	add    edx,DWORD PTR [rbx+0x4474]
    c5b7:	00 00                	add    BYTE PTR [rax],al
    c5b9:	00 02                	add    BYTE PTR [rdx],al
    c5bb:	a0 1a 00 00 04 56 02 	movabs al,ds:0x640302560400001a
    c5c2:	03 64 
    c5c4:	74 44                	je     c60a <__abi_tag-0x3f3d16>
    c5c6:	00 00                	add    BYTE PTR [rax],al
    c5c8:	00 00                	add    BYTE PTR [rax],al
    c5ca:	00 08                	add    BYTE PTR [rax],cl
    c5cc:	70 1c                	jo     c5ea <__abi_tag-0x3f3d36>
    c5ce:	00 00                	add    BYTE PTR [rax],al
    c5d0:	04 57                	add    al,0x57
    c5d2:	03 dd                	add    ebx,ebp
    c5d4:	74 44                	je     c61a <__abi_tag-0x3f3d06>
    c5d6:	00 00                	add    BYTE PTR [rax],al
    c5d8:	00 00                	add    BYTE PTR [rax],al
    c5da:	00 02                	add    BYTE PTR [rdx],al
    c5dc:	7b 1c                	jnp    c5fa <__abi_tag-0x3f3d26>
    c5de:	00 00                	add    BYTE PTR [rax],al
    c5e0:	04 5a                	add    al,0x5a
    c5e2:	02 03                	add    al,BYTE PTR [rbx]
    c5e4:	ae                   	scas   al,BYTE PTR es:[rdi]
    c5e5:	74 44                	je     c62b <__abi_tag-0x3f3cf5>
    c5e7:	00 00                	add    BYTE PTR [rax],al
    c5e9:	00 00                	add    BYTE PTR [rax],al
    c5eb:	00 08                	add    BYTE PTR [rax],cl
    c5ed:	86 1c 00             	xchg   BYTE PTR [rax+rax*1],bl
    c5f0:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
    c5f3:	03 23                	add    esp,DWORD PTR [rbx]
    c5f5:	75 44                	jne    c63b <__abi_tag-0x3f3ce5>
    c5f7:	00 00                	add    BYTE PTR [rax],al
    c5f9:	00 00                	add    BYTE PTR [rax],al
    c5fb:	00 02                	add    BYTE PTR [rdx],al
    c5fd:	91                   	xchg   ecx,eax
    c5fe:	1c 00                	sbb    al,0x0
    c600:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
    c603:	02 03                	add    al,BYTE PTR [rbx]
    c605:	f4                   	hlt    
    c606:	74 44                	je     c64c <__abi_tag-0x3f3cd4>
    c608:	00 00                	add    BYTE PTR [rax],al
    c60a:	00 00                	add    BYTE PTR [rax],al
    c60c:	00 08                	add    BYTE PTR [rax],cl
    c60e:	5d                   	pop    rbp
    c60f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    c610:	00 00                	add    BYTE PTR [rax],al
    c612:	04 59                	add    al,0x59
    c614:	03 69 75             	add    ebp,DWORD PTR [rcx+0x75]
    c617:	44 00 00             	add    BYTE PTR [rax],r8b
    c61a:	00 00                	add    BYTE PTR [rax],al
    c61c:	00 02                	add    BYTE PTR [rdx],al
    c61e:	b3 1c                	mov    bl,0x1c
    c620:	00 00                	add    BYTE PTR [rax],al
    c622:	04 62                	add    al,0x62
    c624:	02 03                	add    al,BYTE PTR [rbx]
    c626:	3a 75 44             	cmp    dh,BYTE PTR [rbp+0x44]
    c629:	00 00                	add    BYTE PTR [rax],al
    c62b:	00 00                	add    BYTE PTR [rax],al
    c62d:	00 08                	add    BYTE PTR [rax],cl
    c62f:	36 1e                	ss (bad) 
    c631:	00 00                	add    BYTE PTR [rax],al
    c633:	04 5a                	add    al,0x5a
    c635:	03 b0 75 44 00 00    	add    esi,DWORD PTR [rax+0x4475]
    c63b:	00 00                	add    BYTE PTR [rax],al
    c63d:	00 02                	add    BYTE PTR [rdx],al
    c63f:	41 1e                	rex.B (bad) 
    c641:	00 00                	add    BYTE PTR [rax],al
    c643:	04 66                	add    al,0x66
    c645:	02 03                	add    al,BYTE PTR [rbx]
    c647:	81 75 44 00 00 00 00 	xor    DWORD PTR [rbp+0x44],0x0
    c64e:	00 08                	add    BYTE PTR [rax],cl
    c650:	4c 1e                	rex.WR (bad) 
    c652:	00 00                	add    BYTE PTR [rax],al
    c654:	04 5b                	add    al,0x5b
    c656:	03 f6                	add    esi,esi
    c658:	75 44                	jne    c69e <__abi_tag-0x3f3c82>
    c65a:	00 00                	add    BYTE PTR [rax],al
    c65c:	00 00                	add    BYTE PTR [rax],al
    c65e:	00 02                	add    BYTE PTR [rdx],al
    c660:	57                   	push   rdi
    c661:	1e                   	(bad)  
    c662:	00 00                	add    BYTE PTR [rax],al
    c664:	04 6a                	add    al,0x6a
    c666:	02 03                	add    al,BYTE PTR [rbx]
    c668:	c7                   	(bad)  
    c669:	75 44                	jne    c6af <__abi_tag-0x3f3c71>
    c66b:	00 00                	add    BYTE PTR [rax],al
    c66d:	00 00                	add    BYTE PTR [rax],al
    c66f:	00 08                	add    BYTE PTR [rax],cl
    c671:	6d                   	ins    DWORD PTR es:[rdi],dx
    c672:	1e                   	(bad)  
    c673:	00 00                	add    BYTE PTR [rax],al
    c675:	04 5c                	add    al,0x5c
    c677:	03 3d 76 44 00 00    	add    edi,DWORD PTR [rip+0x4476]        # 10af3 <__abi_tag-0x3ef82d>
    c67d:	00 00                	add    BYTE PTR [rax],al
    c67f:	00 02                	add    BYTE PTR [rdx],al
    c681:	78 1e                	js     c6a1 <__abi_tag-0x3f3c7f>
    c683:	00 00                	add    BYTE PTR [rax],al
    c685:	04 6e                	add    al,0x6e
    c687:	02 03                	add    al,BYTE PTR [rbx]
    c689:	0e                   	(bad)  
    c68a:	76 44                	jbe    c6d0 <__abi_tag-0x3f3c50>
    c68c:	00 00                	add    BYTE PTR [rax],al
    c68e:	00 00                	add    BYTE PTR [rax],al
    c690:	00 08                	add    BYTE PTR [rax],cl
    c692:	83 1e 00             	sbb    DWORD PTR [rsi],0x0
    c695:	00 04 5d 03 83 76 44 	add    BYTE PTR [rbx*2+0x44768303],al
    c69c:	00 00                	add    BYTE PTR [rax],al
    c69e:	00 00                	add    BYTE PTR [rax],al
    c6a0:	00 02                	add    BYTE PTR [rdx],al
    c6a2:	c9                   	leave  
    c6a3:	1f                   	(bad)  
    c6a4:	00 00                	add    BYTE PTR [rax],al
    c6a6:	04 72                	add    al,0x72
    c6a8:	02 03                	add    al,BYTE PTR [rbx]
    c6aa:	54                   	push   rsp
    c6ab:	76 44                	jbe    c6f1 <__abi_tag-0x3f3c2f>
    c6ad:	00 00                	add    BYTE PTR [rax],al
    c6af:	00 00                	add    BYTE PTR [rax],al
    c6b1:	00 08                	add    BYTE PTR [rax],cl
    c6b3:	d4                   	(bad)  
    c6b4:	1f                   	(bad)  
    c6b5:	00 00                	add    BYTE PTR [rax],al
    c6b7:	04 5e                	add    al,0x5e
    c6b9:	03 c9                	add    ecx,ecx
    c6bb:	76 44                	jbe    c701 <__abi_tag-0x3f3c1f>
    c6bd:	00 00                	add    BYTE PTR [rax],al
    c6bf:	00 00                	add    BYTE PTR [rax],al
    c6c1:	00 02                	add    BYTE PTR [rdx],al
    c6c3:	df 1f                	fistp  WORD PTR [rdi]
    c6c5:	00 00                	add    BYTE PTR [rax],al
    c6c7:	04 76                	add    al,0x76
    c6c9:	02 03                	add    al,BYTE PTR [rbx]
    c6cb:	9a                   	(bad)  
    c6cc:	76 44                	jbe    c712 <__abi_tag-0x3f3c0e>
    c6ce:	00 00                	add    BYTE PTR [rax],al
    c6d0:	00 00                	add    BYTE PTR [rax],al
    c6d2:	00 08                	add    BYTE PTR [rax],cl
    c6d4:	ea                   	(bad)  
    c6d5:	1f                   	(bad)  
    c6d6:	00 00                	add    BYTE PTR [rax],al
    c6d8:	04 5f                	add    al,0x5f
    c6da:	03 0f                	add    ecx,DWORD PTR [rdi]
    c6dc:	77 44                	ja     c722 <__abi_tag-0x3f3bfe>
    c6de:	00 00                	add    BYTE PTR [rax],al
    c6e0:	00 00                	add    BYTE PTR [rax],al
    c6e2:	00 02                	add    BYTE PTR [rdx],al
    c6e4:	5d                   	pop    rbp
    c6e5:	ae                   	scas   al,BYTE PTR es:[rdi]
    c6e6:	00 00                	add    BYTE PTR [rax],al
    c6e8:	04 7a                	add    al,0x7a
    c6ea:	02 03                	add    al,BYTE PTR [rbx]
    c6ec:	e0 76                	loopne c764 <__abi_tag-0x3f3bbc>
    c6ee:	44 00 00             	add    BYTE PTR [rax],r8b
    c6f1:	00 00                	add    BYTE PTR [rax],al
    c6f3:	00 08                	add    BYTE PTR [rax],cl
    c6f5:	fb                   	sti    
    c6f6:	1f                   	(bad)  
    c6f7:	00 00                	add    BYTE PTR [rax],al
    c6f9:	04 60                	add    al,0x60
    c6fb:	03 55 77             	add    edx,DWORD PTR [rbp+0x77]
    c6fe:	44 00 00             	add    BYTE PTR [rax],r8b
    c701:	00 00                	add    BYTE PTR [rax],al
    c703:	00 02                	add    BYTE PTR [rdx],al
    c705:	06                   	(bad)  
    c706:	20 00                	and    BYTE PTR [rax],al
    c708:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
    c70b:	02 03                	add    al,BYTE PTR [rbx]
    c70d:	26 77 44             	es ja  c754 <__abi_tag-0x3f3bcc>
    c710:	00 00                	add    BYTE PTR [rax],al
    c712:	00 00                	add    BYTE PTR [rax],al
    c714:	00 08                	add    BYTE PTR [rax],cl
    c716:	c6                   	(bad)  
    c717:	20 00                	and    BYTE PTR [rax],al
    c719:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
    c71c:	03 9f 77 44 00 00    	add    ebx,DWORD PTR [rdi+0x4477]
    c722:	00 00                	add    BYTE PTR [rax],al
    c724:	00 02                	add    BYTE PTR [rdx],al
    c726:	d1 20                	shl    DWORD PTR [rax],1
    c728:	00 00                	add    BYTE PTR [rax],al
    c72a:	04 82                	add    al,0x82
    c72c:	02 03                	add    al,BYTE PTR [rbx]
    c72e:	70 77                	jo     c7a7 <__abi_tag-0x3f3b79>
    c730:	44 00 00             	add    BYTE PTR [rax],r8b
    c733:	00 00                	add    BYTE PTR [rax],al
    c735:	00 08                	add    BYTE PTR [rax],cl
    c737:	e7 20                	out    0x20,eax
    c739:	00 00                	add    BYTE PTR [rax],al
    c73b:	04 62                	add    al,0x62
    c73d:	03 e5                	add    esp,ebp
    c73f:	77 44                	ja     c785 <__abi_tag-0x3f3b9b>
    c741:	00 00                	add    BYTE PTR [rax],al
    c743:	00 00                	add    BYTE PTR [rax],al
    c745:	00 02                	add    BYTE PTR [rdx],al
    c747:	f2 20 00             	repnz and BYTE PTR [rax],al
    c74a:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
    c74d:	02 03                	add    al,BYTE PTR [rbx]
    c74f:	b6 77                	mov    dh,0x77
    c751:	44 00 00             	add    BYTE PTR [rax],r8b
    c754:	00 00                	add    BYTE PTR [rax],al
    c756:	00 08                	add    BYTE PTR [rax],cl
    c758:	fd                   	std    
    c759:	20 00                	and    BYTE PTR [rax],al
    c75b:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
    c75e:	03 2b                	add    ebp,DWORD PTR [rbx]
    c760:	78 44                	js     c7a6 <__abi_tag-0x3f3b7a>
    c762:	00 00                	add    BYTE PTR [rax],al
    c764:	00 00                	add    BYTE PTR [rax],al
    c766:	00 02                	add    BYTE PTR [rdx],al
    c768:	08 21                	or     BYTE PTR [rcx],ah
    c76a:	00 00                	add    BYTE PTR [rax],al
    c76c:	04 8a                	add    al,0x8a
    c76e:	02 03                	add    al,BYTE PTR [rbx]
    c770:	fc                   	cld    
    c771:	77 44                	ja     c7b7 <__abi_tag-0x3f3b69>
    c773:	00 00                	add    BYTE PTR [rax],al
    c775:	00 00                	add    BYTE PTR [rax],al
    c777:	00 08                	add    BYTE PTR [rax],cl
    c779:	3d 6f 00 00 04       	cmp    eax,0x400006f
    c77e:	64 03 71 78          	add    esi,DWORD PTR fs:[rcx+0x78]
    c782:	44 00 00             	add    BYTE PTR [rax],r8b
    c785:	00 00                	add    BYTE PTR [rax],al
    c787:	00 02                	add    BYTE PTR [rdx],al
    c789:	48 6f                	rex.W outs dx,DWORD PTR ds:[rsi]
    c78b:	00 00                	add    BYTE PTR [rax],al
    c78d:	04 8e                	add    al,0x8e
    c78f:	02 03                	add    al,BYTE PTR [rbx]
    c791:	42 78 44             	rex.X js c7d8 <__abi_tag-0x3f3b48>
    c794:	00 00                	add    BYTE PTR [rax],al
    c796:	00 00                	add    BYTE PTR [rax],al
    c798:	00 08                	add    BYTE PTR [rax],cl
    c79a:	5e                   	pop    rsi
    c79b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    c79c:	00 00                	add    BYTE PTR [rax],al
    c79e:	04 65                	add    al,0x65
    c7a0:	03 bb 78 44 00 00    	add    edi,DWORD PTR [rbx+0x4478]
    c7a6:	00 00                	add    BYTE PTR [rax],al
    c7a8:	00 02                	add    BYTE PTR [rdx],al
    c7aa:	69 6f 00 00 04 92 02 	imul   ebp,DWORD PTR [rdi+0x0],0x2920400
    c7b1:	03 8c 78 44 00 00 00 	add    ecx,DWORD PTR [rax+rdi*2+0x44]
    c7b8:	00 00                	add    BYTE PTR [rax],al
    c7ba:	08 7f 6f             	or     BYTE PTR [rdi+0x6f],bh
    c7bd:	00 00                	add    BYTE PTR [rax],al
    c7bf:	04 66                	add    al,0x66
    c7c1:	03 05 79 44 00 00    	add    eax,DWORD PTR [rip+0x4479]        # 10c40 <__abi_tag-0x3ef6e0>
    c7c7:	00 00                	add    BYTE PTR [rax],al
    c7c9:	00 02                	add    BYTE PTR [rdx],al
    c7cb:	8a 6f 00             	mov    ch,BYTE PTR [rdi+0x0]
    c7ce:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
    c7d1:	02 03                	add    al,BYTE PTR [rbx]
    c7d3:	d6                   	(bad)  
    c7d4:	78 44                	js     c81a <__abi_tag-0x3f3b06>
    c7d6:	00 00                	add    BYTE PTR [rax],al
    c7d8:	00 00                	add    BYTE PTR [rax],al
    c7da:	00 08                	add    BYTE PTR [rax],cl
    c7dc:	a0 6f 00 00 04 67 03 	movabs al,ds:0x794f03670400006f
    c7e3:	4f 79 
    c7e5:	44 00 00             	add    BYTE PTR [rax],r8b
    c7e8:	00 00                	add    BYTE PTR [rax],al
    c7ea:	00 02                	add    BYTE PTR [rdx],al
    c7ec:	42 71 00             	rex.X jno c7ef <__abi_tag-0x3f3b31>
    c7ef:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
    c7f2:	02 03                	add    al,BYTE PTR [rbx]
    c7f4:	20 79 44             	and    BYTE PTR [rcx+0x44],bh
    c7f7:	00 00                	add    BYTE PTR [rax],al
    c7f9:	00 00                	add    BYTE PTR [rax],al
    c7fb:	00 08                	add    BYTE PTR [rax],cl
    c7fd:	4d 71 00             	rex.WRB jno c800 <__abi_tag-0x3f3b20>
    c800:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
    c803:	03 95 79 44 00 00    	add    edx,DWORD PTR [rbp+0x4479]
    c809:	00 00                	add    BYTE PTR [rax],al
    c80b:	00 02                	add    BYTE PTR [rdx],al
    c80d:	58                   	pop    rax
    c80e:	71 00                	jno    c810 <__abi_tag-0x3f3b10>
    c810:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
    c813:	02 03                	add    al,BYTE PTR [rbx]
    c815:	66 79 44             	data16 jns c85c <__abi_tag-0x3f3ac4>
    c818:	00 00                	add    BYTE PTR [rax],al
    c81a:	00 00                	add    BYTE PTR [rax],al
    c81c:	00 08                	add    BYTE PTR [rax],cl
    c81e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c81f:	71 00                	jno    c821 <__abi_tag-0x3f3aff>
    c821:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
    c824:	03 db                	add    ebx,ebx
    c826:	79 44                	jns    c86c <__abi_tag-0x3f3ab4>
    c828:	00 00                	add    BYTE PTR [rax],al
    c82a:	00 00                	add    BYTE PTR [rax],al
    c82c:	00 02                	add    BYTE PTR [rdx],al
    c82e:	79 71                	jns    c8a1 <__abi_tag-0x3f3a7f>
    c830:	00 00                	add    BYTE PTR [rax],al
    c832:	04 a2                	add    al,0xa2
    c834:	02 03                	add    al,BYTE PTR [rbx]
    c836:	ac                   	lods   al,BYTE PTR ds:[rsi]
    c837:	79 44                	jns    c87d <__abi_tag-0x3f3aa3>
    c839:	00 00                	add    BYTE PTR [rax],al
    c83b:	00 00                	add    BYTE PTR [rax],al
    c83d:	00 08                	add    BYTE PTR [rax],cl
    c83f:	8f                   	(bad)  
    c840:	71 00                	jno    c842 <__abi_tag-0x3f3ade>
    c842:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
    c845:	03 22                	add    esp,DWORD PTR [rdx]
    c847:	7a 44                	jp     c88d <__abi_tag-0x3f3a93>
    c849:	00 00                	add    BYTE PTR [rax],al
    c84b:	00 00                	add    BYTE PTR [rax],al
    c84d:	00 02                	add    BYTE PTR [rdx],al
    c84f:	9a                   	(bad)  
    c850:	71 00                	jno    c852 <__abi_tag-0x3f3ace>
    c852:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
    c855:	02 03                	add    al,BYTE PTR [rbx]
    c857:	f3 79 44             	repz jns c89e <__abi_tag-0x3f3a82>
    c85a:	00 00                	add    BYTE PTR [rax],al
    c85c:	00 00                	add    BYTE PTR [rax],al
    c85e:	00 08                	add    BYTE PTR [rax],cl
    c860:	fd                   	std    
    c861:	72 00                	jb     c863 <__abi_tag-0x3f3abd>
    c863:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
    c866:	03 68 7a             	add    ebp,DWORD PTR [rax+0x7a]
    c869:	44 00 00             	add    BYTE PTR [rax],r8b
    c86c:	00 00                	add    BYTE PTR [rax],al
    c86e:	00 02                	add    BYTE PTR [rdx],al
    c870:	08 73 00             	or     BYTE PTR [rbx+0x0],dh
    c873:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
    c876:	02 03                	add    al,BYTE PTR [rbx]
    c878:	39 7a 44             	cmp    DWORD PTR [rdx+0x44],edi
    c87b:	00 00                	add    BYTE PTR [rax],al
    c87d:	00 00                	add    BYTE PTR [rax],al
    c87f:	00 08                	add    BYTE PTR [rax],cl
    c881:	1e                   	(bad)  
    c882:	73 00                	jae    c884 <__abi_tag-0x3f3a9c>
    c884:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
    c887:	03 af 7a 44 00 00    	add    ebp,DWORD PTR [rdi+0x447a]
    c88d:	00 00                	add    BYTE PTR [rax],al
    c88f:	00 02                	add    BYTE PTR [rdx],al
    c891:	29 73 00             	sub    DWORD PTR [rbx+0x0],esi
    c894:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    c897:	02 03                	add    al,BYTE PTR [rbx]
    c899:	80 7a 44 00          	cmp    BYTE PTR [rdx+0x44],0x0
    c89d:	00 00                	add    BYTE PTR [rax],al
    c89f:	00 00                	add    BYTE PTR [rax],al
    c8a1:	08 3f                	or     BYTE PTR [rdi],bh
    c8a3:	73 00                	jae    c8a5 <__abi_tag-0x3f3a7b>
    c8a5:	00 04 6d 03 f5 7a 44 	add    BYTE PTR [rbp*2+0x447af503],al
    c8ac:	00 00                	add    BYTE PTR [rax],al
    c8ae:	00 00                	add    BYTE PTR [rax],al
    c8b0:	00 02                	add    BYTE PTR [rdx],al
    c8b2:	4a 73 00             	rex.WX jae c8b5 <__abi_tag-0x3f3a6b>
    c8b5:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
    c8b8:	02 03                	add    al,BYTE PTR [rbx]
    c8ba:	c6                   	(bad)  
    c8bb:	7a 44                	jp     c901 <__abi_tag-0x3f3a1f>
    c8bd:	00 00                	add    BYTE PTR [rax],al
    c8bf:	00 00                	add    BYTE PTR [rax],al
    c8c1:	00 08                	add    BYTE PTR [rax],cl
    c8c3:	cb                   	retf   
    c8c4:	74 00                	je     c8c6 <__abi_tag-0x3f3a5a>
    c8c6:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
    c8c9:	03 3b                	add    edi,DWORD PTR [rbx]
    c8cb:	7b 44                	jnp    c911 <__abi_tag-0x3f3a0f>
    c8cd:	00 00                	add    BYTE PTR [rax],al
    c8cf:	00 00                	add    BYTE PTR [rax],al
    c8d1:	00 02                	add    BYTE PTR [rdx],al
    c8d3:	d6                   	(bad)  
    c8d4:	74 00                	je     c8d6 <__abi_tag-0x3f3a4a>
    c8d6:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
    c8d9:	02 03                	add    al,BYTE PTR [rbx]
    c8db:	0c 7b                	or     al,0x7b
    c8dd:	44 00 00             	add    BYTE PTR [rax],r8b
    c8e0:	00 00                	add    BYTE PTR [rax],al
    c8e2:	00 08                	add    BYTE PTR [rax],cl
    c8e4:	ec                   	in     al,dx
    c8e5:	74 00                	je     c8e7 <__abi_tag-0x3f3a39>
    c8e7:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
    c8ea:	03 81 7b 44 00 00    	add    eax,DWORD PTR [rcx+0x447b]
    c8f0:	00 00                	add    BYTE PTR [rax],al
    c8f2:	00 02                	add    BYTE PTR [rdx],al
    c8f4:	31 01                	xor    DWORD PTR [rcx],eax
    c8f6:	00 00                	add    BYTE PTR [rax],al
    c8f8:	04 ba                	add    al,0xba
    c8fa:	02 03                	add    al,BYTE PTR [rbx]
    c8fc:	52                   	push   rdx
    c8fd:	7b 44                	jnp    c943 <__abi_tag-0x3f39dd>
    c8ff:	00 00                	add    BYTE PTR [rax],al
    c901:	00 00                	add    BYTE PTR [rax],al
    c903:	00 08                	add    BYTE PTR [rax],cl
    c905:	44 01 00             	add    DWORD PTR [rax],r8d
    c908:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
    c90b:	03 c7                	add    eax,edi
    c90d:	7b 44                	jnp    c953 <__abi_tag-0x3f39cd>
    c90f:	00 00                	add    BYTE PTR [rax],al
    c911:	00 00                	add    BYTE PTR [rax],al
    c913:	00 02                	add    BYTE PTR [rdx],al
    c915:	15 75 00 00 04       	adc    eax,0x4000075
    c91a:	be 02 03 98 7b       	mov    esi,0x7b980302
    c91f:	44 00 00             	add    BYTE PTR [rax],r8b
    c922:	00 00                	add    BYTE PTR [rax],al
    c924:	00 08                	add    BYTE PTR [rax],cl
    c926:	75 01                	jne    c929 <__abi_tag-0x3f39f7>
    c928:	00 00                	add    BYTE PTR [rax],al
    c92a:	04 71                	add    al,0x71
    c92c:	03 0f                	add    ecx,DWORD PTR [rdi]
    c92e:	7c 44                	jl     c974 <__abi_tag-0x3f39ac>
    c930:	00 00                	add    BYTE PTR [rax],al
    c932:	00 00                	add    BYTE PTR [rax],al
    c934:	00 02                	add    BYTE PTR [rdx],al
    c936:	07                   	(bad)  
    c937:	77 00                	ja     c939 <__abi_tag-0x3f39e7>
    c939:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
    c93c:	02 03                	add    al,BYTE PTR [rbx]
    c93e:	e0 7b                	loopne c9bb <__abi_tag-0x3f3965>
    c940:	44 00 00             	add    BYTE PTR [rax],r8b
    c943:	00 00                	add    BYTE PTR [rax],al
    c945:	00 08                	add    BYTE PTR [rax],cl
    c947:	19 77 00             	sbb    DWORD PTR [rdi+0x0],esi
    c94a:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
    c94d:	03 55 7c             	add    edx,DWORD PTR [rbp+0x7c]
    c950:	44 00 00             	add    BYTE PTR [rax],r8b
    c953:	00 00                	add    BYTE PTR [rax],al
    c955:	00 02                	add    BYTE PTR [rdx],al
    c957:	f3 02 00             	repz add al,BYTE PTR [rax]
    c95a:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    c95d:	02 03                	add    al,BYTE PTR [rbx]
    c95f:	26 7c 44             	es jl  c9a6 <__abi_tag-0x3f397a>
    c962:	00 00                	add    BYTE PTR [rax],al
    c964:	00 00                	add    BYTE PTR [rax],al
    c966:	00 08                	add    BYTE PTR [rax],cl
    c968:	38 77 00             	cmp    BYTE PTR [rdi+0x0],dh
    c96b:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
    c96e:	03 9b 7c 44 00 00    	add    ebx,DWORD PTR [rbx+0x447c]
    c974:	00 00                	add    BYTE PTR [rax],al
    c976:	00 02                	add    BYTE PTR [rdx],al
    c978:	06                   	(bad)  
    c979:	03 00                	add    eax,DWORD PTR [rax]
    c97b:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    c97e:	02 03                	add    al,BYTE PTR [rbx]
    c980:	6c                   	ins    BYTE PTR es:[rdi],dx
    c981:	7c 44                	jl     c9c7 <__abi_tag-0x3f3959>
    c983:	00 00                	add    BYTE PTR [rax],al
    c985:	00 00                	add    BYTE PTR [rax],al
    c987:	00 08                	add    BYTE PTR [rax],cl
    c989:	57                   	push   rdi
    c98a:	77 00                	ja     c98c <__abi_tag-0x3f3994>
    c98c:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
    c98f:	03 e1                	add    esp,ecx
    c991:	7c 44                	jl     c9d7 <__abi_tag-0x3f3949>
    c993:	00 00                	add    BYTE PTR [rax],al
    c995:	00 00                	add    BYTE PTR [rax],al
    c997:	00 02                	add    BYTE PTR [rdx],al
    c999:	24 03                	and    al,0x3
    c99b:	00 00                	add    BYTE PTR [rax],al
    c99d:	04 ce                	add    al,0xce
    c99f:	02 03                	add    al,BYTE PTR [rbx]
    c9a1:	b2 7c                	mov    dl,0x7c
    c9a3:	44 00 00             	add    BYTE PTR [rax],r8b
    c9a6:	00 00                	add    BYTE PTR [rax],al
    c9a8:	00 08                	add    BYTE PTR [rax],cl
    c9aa:	e5 78                	in     eax,0x78
    c9ac:	00 00                	add    BYTE PTR [rax],al
    c9ae:	04 75                	add    al,0x75
    c9b0:	03 2b                	add    ebp,DWORD PTR [rbx]
    c9b2:	7d 44                	jge    c9f8 <__abi_tag-0x3f3928>
    c9b4:	00 00                	add    BYTE PTR [rax],al
    c9b6:	00 00                	add    BYTE PTR [rax],al
    c9b8:	00 02                	add    BYTE PTR [rdx],al
    c9ba:	f0 78 00             	lock js c9bd <__abi_tag-0x3f3963>
    c9bd:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    c9c0:	02 03                	add    al,BYTE PTR [rbx]
    c9c2:	fc                   	cld    
    c9c3:	7c 44                	jl     ca09 <__abi_tag-0x3f3917>
    c9c5:	00 00                	add    BYTE PTR [rax],al
    c9c7:	00 00                	add    BYTE PTR [rax],al
    c9c9:	00 08                	add    BYTE PTR [rax],cl
    c9cb:	fb                   	sti    
    c9cc:	78 00                	js     c9ce <__abi_tag-0x3f3952>
    c9ce:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
    c9d1:	03 75 7d             	add    esi,DWORD PTR [rbp+0x7d]
    c9d4:	44 00 00             	add    BYTE PTR [rax],r8b
    c9d7:	00 00                	add    BYTE PTR [rax],al
    c9d9:	00 02                	add    BYTE PTR [rdx],al
    c9db:	06                   	(bad)  
    c9dc:	79 00                	jns    c9de <__abi_tag-0x3f3942>
    c9de:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    c9e1:	02 03                	add    al,BYTE PTR [rbx]
    c9e3:	46 7d 44             	rex.RX jge ca2a <__abi_tag-0x3f38f6>
    c9e6:	00 00                	add    BYTE PTR [rax],al
    c9e8:	00 00                	add    BYTE PTR [rax],al
    c9ea:	00 08                	add    BYTE PTR [rax],cl
    c9ec:	11 79 00             	adc    DWORD PTR [rcx+0x0],edi
    c9ef:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
    c9f2:	03 bf 7d 44 00 00    	add    edi,DWORD PTR [rdi+0x447d]
    c9f8:	00 00                	add    BYTE PTR [rax],al
    c9fa:	00 02                	add    BYTE PTR [rdx],al
    c9fc:	1c 79                	sbb    al,0x79
    c9fe:	00 00                	add    BYTE PTR [rax],al
    ca00:	04 da                	add    al,0xda
    ca02:	02 03                	add    al,BYTE PTR [rbx]
    ca04:	90                   	nop
    ca05:	7d 44                	jge    ca4b <__abi_tag-0x3f38d5>
    ca07:	00 00                	add    BYTE PTR [rax],al
    ca09:	00 00                	add    BYTE PTR [rax],al
    ca0b:	00 08                	add    BYTE PTR [rax],cl
    ca0d:	ab                   	stos   DWORD PTR es:[rdi],eax
    ca0e:	7a 00                	jp     ca10 <__abi_tag-0x3f3910>
    ca10:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
    ca13:	03 05 7e 44 00 00    	add    eax,DWORD PTR [rip+0x447e]        # 10e97 <__abi_tag-0x3ef489>
    ca19:	00 00                	add    BYTE PTR [rax],al
    ca1b:	00 02                	add    BYTE PTR [rdx],al
    ca1d:	b6 7a                	mov    dh,0x7a
    ca1f:	00 00                	add    BYTE PTR [rax],al
    ca21:	04 de                	add    al,0xde
    ca23:	02 03                	add    al,BYTE PTR [rbx]
    ca25:	d6                   	(bad)  
    ca26:	7d 44                	jge    ca6c <__abi_tag-0x3f38b4>
    ca28:	00 00                	add    BYTE PTR [rax],al
    ca2a:	00 00                	add    BYTE PTR [rax],al
    ca2c:	00 08                	add    BYTE PTR [rax],cl
    ca2e:	c1 7a 00 00          	sar    DWORD PTR [rdx+0x0],0x0
    ca32:	04 79                	add    al,0x79
    ca34:	03 4b 7e             	add    ecx,DWORD PTR [rbx+0x7e]
    ca37:	44 00 00             	add    BYTE PTR [rax],r8b
    ca3a:	00 00                	add    BYTE PTR [rax],al
    ca3c:	00 02                	add    BYTE PTR [rdx],al
    ca3e:	cc                   	int3   
    ca3f:	7a 00                	jp     ca41 <__abi_tag-0x3f38df>
    ca41:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
    ca44:	02 03                	add    al,BYTE PTR [rbx]
    ca46:	1c 7e                	sbb    al,0x7e
    ca48:	44 00 00             	add    BYTE PTR [rax],r8b
    ca4b:	00 00                	add    BYTE PTR [rax],al
    ca4d:	00 08                	add    BYTE PTR [rax],cl
    ca4f:	d7                   	xlat   BYTE PTR ds:[rbx]
    ca50:	7a 00                	jp     ca52 <__abi_tag-0x3f38ce>
    ca52:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
    ca55:	03 92 7e 44 00 00    	add    edx,DWORD PTR [rdx+0x447e]
    ca5b:	00 00                	add    BYTE PTR [rax],al
    ca5d:	00 02                	add    BYTE PTR [rdx],al
    ca5f:	1b 08                	sbb    ecx,DWORD PTR [rax]
    ca61:	00 00                	add    BYTE PTR [rax],al
    ca63:	04 e6                	add    al,0xe6
    ca65:	02 03                	add    al,BYTE PTR [rbx]
    ca67:	63 7e 44             	movsxd edi,DWORD PTR [rsi+0x44]
    ca6a:	00 00                	add    BYTE PTR [rax],al
    ca6c:	00 00                	add    BYTE PTR [rax],al
    ca6e:	00 08                	add    BYTE PTR [rax],cl
    ca70:	ef                   	out    dx,eax
    ca71:	7a 00                	jp     ca73 <__abi_tag-0x3f38ad>
    ca73:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
    ca76:	03 d8                	add    ebx,eax
    ca78:	7e 44                	jle    cabe <__abi_tag-0x3f3862>
    ca7a:	00 00                	add    BYTE PTR [rax],al
    ca7c:	00 00                	add    BYTE PTR [rax],al
    ca7e:	00 02                	add    BYTE PTR [rdx],al
    ca80:	44 7c 00             	rex.R jl ca83 <__abi_tag-0x3f389d>
    ca83:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
    ca86:	02 03                	add    al,BYTE PTR [rbx]
    ca88:	a9 7e 44 00 00       	test   eax,0x447e
    ca8d:	00 00                	add    BYTE PTR [rax],al
    ca8f:	00 08                	add    BYTE PTR [rax],cl
    ca91:	4f 7c 00             	rex.WRXB jl ca94 <__abi_tag-0x3f388c>
    ca94:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
    ca97:	03 1f                	add    ebx,DWORD PTR [rdi]
    ca99:	7f 44                	jg     cadf <__abi_tag-0x3f3841>
    ca9b:	00 00                	add    BYTE PTR [rax],al
    ca9d:	00 00                	add    BYTE PTR [rax],al
    ca9f:	00 02                	add    BYTE PTR [rdx],al
    caa1:	5a                   	pop    rdx
    caa2:	7c 00                	jl     caa4 <__abi_tag-0x3f387c>
    caa4:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
    caa7:	02 03                	add    al,BYTE PTR [rbx]
    caa9:	f0 7e 44             	lock jle caf0 <__abi_tag-0x3f3830>
    caac:	00 00                	add    BYTE PTR [rax],al
    caae:	00 00                	add    BYTE PTR [rax],al
    cab0:	00 08                	add    BYTE PTR [rax],cl
    cab2:	65 7c 00             	gs jl  cab5 <__abi_tag-0x3f386b>
    cab5:	00 04 7d 03 65 7f 44 	add    BYTE PTR [rdi*2+0x447f6503],al
    cabc:	00 00                	add    BYTE PTR [rax],al
    cabe:	00 00                	add    BYTE PTR [rax],al
    cac0:	00 02                	add    BYTE PTR [rdx],al
    cac2:	70 7c                	jo     cb40 <__abi_tag-0x3f37e0>
    cac4:	00 00                	add    BYTE PTR [rax],al
    cac6:	04 f2                	add    al,0xf2
    cac8:	02 03                	add    al,BYTE PTR [rbx]
    caca:	36 7f 44             	ss jg  cb11 <__abi_tag-0x3f380f>
    cacd:	00 00                	add    BYTE PTR [rax],al
    cacf:	00 00                	add    BYTE PTR [rax],al
    cad1:	00 08                	add    BYTE PTR [rax],cl
    cad3:	7b 7c                	jnp    cb51 <__abi_tag-0x3f37cf>
    cad5:	00 00                	add    BYTE PTR [rax],al
    cad7:	04 7e                	add    al,0x7e
    cad9:	03 ab 7f 44 00 00    	add    ebp,DWORD PTR [rbx+0x447f]
    cadf:	00 00                	add    BYTE PTR [rax],al
    cae1:	00 02                	add    BYTE PTR [rdx],al
    cae3:	86 7c 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],bh
    cae7:	04 f6                	add    al,0xf6
    cae9:	02 03                	add    al,BYTE PTR [rbx]
    caeb:	7c 7f                	jl     cb6c <__abi_tag-0x3f37b4>
    caed:	44 00 00             	add    BYTE PTR [rax],r8b
    caf0:	00 00                	add    BYTE PTR [rax],al
    caf2:	00 08                	add    BYTE PTR [rax],cl
    caf4:	b3 7d                	mov    bl,0x7d
    caf6:	00 00                	add    BYTE PTR [rax],al
    caf8:	04 7f                	add    al,0x7f
    cafa:	03 f1                	add    esi,ecx
    cafc:	7f 44                	jg     cb42 <__abi_tag-0x3f37de>
    cafe:	00 00                	add    BYTE PTR [rax],al
    cb00:	00 00                	add    BYTE PTR [rax],al
    cb02:	00 02                	add    BYTE PTR [rdx],al
    cb04:	be 7d 00 00 04       	mov    esi,0x400007d
    cb09:	fa                   	cli    
    cb0a:	02 03                	add    al,BYTE PTR [rbx]
    cb0c:	c2 7f 44             	ret    0x447f
    cb0f:	00 00                	add    BYTE PTR [rax],al
    cb11:	00 00                	add    BYTE PTR [rax],al
    cb13:	00 08                	add    BYTE PTR [rax],cl
    cb15:	d0 7d 00             	sar    BYTE PTR [rbp+0x0],1
    cb18:	00 04 80             	add    BYTE PTR [rax+rax*4],al
    cb1b:	03 37                	add    esi,DWORD PTR [rdi]
    cb1d:	80 44 00 00 00       	add    BYTE PTR [rax+rax*1+0x0],0x0
    cb22:	00 00                	add    BYTE PTR [rax],al
    cb24:	02 db                	add    bl,bl
    cb26:	7d 00                	jge    cb28 <__abi_tag-0x3f37f8>
    cb28:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
    cb2b:	02 03                	add    al,BYTE PTR [rbx]
    cb2d:	08 80 44 00 00 00    	or     BYTE PTR [rax+0x44],al
    cb33:	00 00                	add    BYTE PTR [rax],al
    cb35:	08 e6                	or     dh,ah
    cb37:	7d 00                	jge    cb39 <__abi_tag-0x3f37e7>
    cb39:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
    cb3c:	03 7f 80             	add    edi,DWORD PTR [rdi-0x80]
    cb3f:	44 00 00             	add    BYTE PTR [rax],r8b
    cb42:	00 00                	add    BYTE PTR [rax],al
    cb44:	00 02                	add    BYTE PTR [rdx],al
    cb46:	f1                   	icebp  
    cb47:	7d 00                	jge    cb49 <__abi_tag-0x3f37d7>
    cb49:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
    cb4c:	03 03                	add    eax,DWORD PTR [rbx]
    cb4e:	50                   	push   rax
    cb4f:	80 44 00 00 00       	add    BYTE PTR [rax+rax*1+0x0],0x0
    cb54:	00 00                	add    BYTE PTR [rax],al
    cb56:	08 14 7f             	or     BYTE PTR [rdi+rdi*2],dl
    cb59:	00 00                	add    BYTE PTR [rax],al
    cb5b:	04 82                	add    al,0x82
    cb5d:	03 c5                	add    eax,ebp
    cb5f:	80 44 00 00 00       	add    BYTE PTR [rax+rax*1+0x0],0x0
    cb64:	00 00                	add    BYTE PTR [rax],al
    cb66:	02 1f                	add    bl,BYTE PTR [rdi]
    cb68:	7f 00                	jg     cb6a <__abi_tag-0x3f37b6>
    cb6a:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
    cb6d:	03 03                	add    eax,DWORD PTR [rbx]
    cb6f:	96                   	xchg   esi,eax
    cb70:	80 44 00 00 00       	add    BYTE PTR [rax+rax*1+0x0],0x0
    cb75:	00 00                	add    BYTE PTR [rax],al
    cb77:	08 31                	or     BYTE PTR [rcx],dh
    cb79:	7f 00                	jg     cb7b <__abi_tag-0x3f37a5>
    cb7b:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
    cb7e:	03 0b                	add    ecx,DWORD PTR [rbx]
    cb80:	81 44 00 00 00 00 00 	add    DWORD PTR [rax+rax*1+0x0],0x2000000
    cb87:	02 
    cb88:	3c 7f                	cmp    al,0x7f
    cb8a:	00 00                	add    BYTE PTR [rax],al
    cb8c:	04 0a                	add    al,0xa
    cb8e:	03 03                	add    eax,DWORD PTR [rbx]
    cb90:	dc 80 44 00 00 00    	fadd   QWORD PTR [rax+0x44]
    cb96:	00 00                	add    BYTE PTR [rax],al
    cb98:	08 47 7f             	or     BYTE PTR [rdi+0x7f],al
    cb9b:	00 00                	add    BYTE PTR [rax],al
    cb9d:	04 84                	add    al,0x84
    cb9f:	03 51 81             	add    edx,DWORD PTR [rcx-0x7f]
    cba2:	44 00 00             	add    BYTE PTR [rax],r8b
    cba5:	00 00                	add    BYTE PTR [rax],al
    cba7:	00 02                	add    BYTE PTR [rdx],al
    cba9:	52                   	push   rdx
    cbaa:	7f 00                	jg     cbac <__abi_tag-0x3f3774>
    cbac:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
    cbaf:	03 03                	add    eax,DWORD PTR [rbx]
    cbb1:	22 81 44 00 00 00    	and    al,BYTE PTR [rcx+0x44]
    cbb7:	00 00                	add    BYTE PTR [rax],al
    cbb9:	08 72 7f             	or     BYTE PTR [rdx+0x7f],dh
    cbbc:	00 00                	add    BYTE PTR [rax],al
    cbbe:	04 85                	add    al,0x85
    cbc0:	03 9b 81 44 00 00    	add    ebx,DWORD PTR [rbx+0x4481]
    cbc6:	00 00                	add    BYTE PTR [rax],al
    cbc8:	00 02                	add    BYTE PTR [rdx],al
    cbca:	e9 47 00 00 04       	jmp    400cc16 <_end+0x3b512fe>
    cbcf:	12 03                	adc    al,BYTE PTR [rbx]
    cbd1:	03 6c 81 44          	add    ebp,DWORD PTR [rcx+rax*4+0x44]
    cbd5:	00 00                	add    BYTE PTR [rax],al
    cbd7:	00 00                	add    BYTE PTR [rax],al
    cbd9:	00 08                	add    BYTE PTR [rax],cl
    cbdb:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
    cbde:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
    cbe1:	03 e5                	add    esp,ebp
    cbe3:	81 44 00 00 00 00 00 	add    DWORD PTR [rax+rax*1+0x0],0x2000000
    cbea:	02 
    cbeb:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    cbee:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
    cbf1:	03 03                	add    eax,DWORD PTR [rbx]
    cbf3:	b6 81                	mov    dh,0x81
    cbf5:	44 00 00             	add    BYTE PTR [rax],r8b
    cbf8:	00 00                	add    BYTE PTR [rax],al
    cbfa:	00 08                	add    BYTE PTR [rax],cl
    cbfc:	20 48 00             	and    BYTE PTR [rax+0x0],cl
    cbff:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
    cc02:	03 2f                	add    ebp,DWORD PTR [rdi]
    cc04:	82                   	(bad)  
    cc05:	44 00 00             	add    BYTE PTR [rax],r8b
    cc08:	00 00                	add    BYTE PTR [rax],al
    cc0a:	00 02                	add    BYTE PTR [rdx],al
    cc0c:	2b 48 00             	sub    ecx,DWORD PTR [rax+0x0]
    cc0f:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
    cc12:	03 03                	add    eax,DWORD PTR [rbx]
    cc14:	00 82 44 00 00 00    	add    BYTE PTR [rdx+0x44],al
    cc1a:	00 00                	add    BYTE PTR [rax],al
    cc1c:	08 36                	or     BYTE PTR [rsi],dh
    cc1e:	48 00 00             	rex.W add BYTE PTR [rax],al
    cc21:	04 88                	add    al,0x88
    cc23:	03 75 82             	add    esi,DWORD PTR [rbp-0x7e]
    cc26:	44 00 00             	add    BYTE PTR [rax],r8b
    cc29:	00 00                	add    BYTE PTR [rax],al
    cc2b:	00 02                	add    BYTE PTR [rdx],al
    cc2d:	41                   	rex.B
    cc2e:	48 00 00             	rex.W add BYTE PTR [rax],al
    cc31:	04 1e                	add    al,0x1e
    cc33:	03 03                	add    eax,DWORD PTR [rbx]
    cc35:	46 82                	rex.RX (bad) 
    cc37:	44 00 00             	add    BYTE PTR [rax],r8b
    cc3a:	00 00                	add    BYTE PTR [rax],al
    cc3c:	00 08                	add    BYTE PTR [rax],cl
    cc3e:	d6                   	(bad)  
    cc3f:	49 00 00             	rex.WB add BYTE PTR [r8],al
    cc42:	04 89                	add    al,0x89
    cc44:	03 bb 82 44 00 00    	add    edi,DWORD PTR [rbx+0x4482]
    cc4a:	00 00                	add    BYTE PTR [rax],al
    cc4c:	00 02                	add    BYTE PTR [rdx],al
    cc4e:	e1 49                	loope  cc99 <__abi_tag-0x3f3687>
    cc50:	00 00                	add    BYTE PTR [rax],al
    cc52:	04 22                	add    al,0x22
    cc54:	03 03                	add    eax,DWORD PTR [rbx]
    cc56:	8c 82 44 00 00 00    	mov    WORD PTR [rdx+0x44],es
    cc5c:	00 00                	add    BYTE PTR [rax],al
    cc5e:	08 f7                	or     bh,dh
    cc60:	49 00 00             	rex.WB add BYTE PTR [r8],al
    cc63:	04 8a                	add    al,0x8a
    cc65:	03 02                	add    eax,DWORD PTR [rdx]
    cc67:	83 44 00 00 00       	add    DWORD PTR [rax+rax*1+0x0],0x0
    cc6c:	00 00                	add    BYTE PTR [rax],al
    cc6e:	02 46 76             	add    al,BYTE PTR [rsi+0x76]
    cc71:	00 00                	add    BYTE PTR [rax],al
    cc73:	04 26                	add    al,0x26
    cc75:	03 03                	add    eax,DWORD PTR [rbx]
    cc77:	d3 82 44 00 00 00    	rol    DWORD PTR [rdx+0x44],cl
    cc7d:	00 00                	add    BYTE PTR [rax],al
    cc7f:	08 09                	or     BYTE PTR [rcx],cl
    cc81:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    cc84:	04 8b                	add    al,0x8b
    cc86:	03 48 83             	add    ecx,DWORD PTR [rax-0x7d]
    cc89:	44 00 00             	add    BYTE PTR [rax],r8b
    cc8c:	00 00                	add    BYTE PTR [rax],al
    cc8e:	00 02                	add    BYTE PTR [rdx],al
    cc90:	14 4a                	adc    al,0x4a
    cc92:	00 00                	add    BYTE PTR [rax],al
    cc94:	04 2a                	add    al,0x2a
    cc96:	03 03                	add    eax,DWORD PTR [rbx]
    cc98:	19 83 44 00 00 00    	sbb    DWORD PTR [rbx+0x44],eax
    cc9e:	00 00                	add    BYTE PTR [rax],al
    cca0:	08 f9                	or     cl,bh
    cca2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    cca5:	04 8c                	add    al,0x8c
    cca7:	03 8f 83 44 00 00    	add    ecx,DWORD PTR [rdi+0x4483]
    ccad:	00 00                	add    BYTE PTR [rax],al
    ccaf:	00 02                	add    BYTE PTR [rdx],al
    ccb1:	04 4c                	add    al,0x4c
    ccb3:	00 00                	add    BYTE PTR [rax],al
    ccb5:	04 2e                	add    al,0x2e
    ccb7:	03 03                	add    eax,DWORD PTR [rbx]
    ccb9:	60                   	(bad)  
    ccba:	83 44 00 00 00       	add    DWORD PTR [rax+rax*1+0x0],0x0
    ccbf:	00 00                	add    BYTE PTR [rax],al
    ccc1:	08 1a                	or     BYTE PTR [rdx],bl
    ccc3:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    ccc6:	04 8d                	add    al,0x8d
    ccc8:	03 d5                	add    edx,ebp
    ccca:	83 44 00 00 00       	add    DWORD PTR [rax+rax*1+0x0],0x0
    cccf:	00 00                	add    BYTE PTR [rax],al
    ccd1:	02 25 4c 00 00 04    	add    ah,BYTE PTR [rip+0x400004c]        # 400cd23 <_end+0x3b5140b>
    ccd7:	32 03                	xor    al,BYTE PTR [rbx]
    ccd9:	03 a6 83 44 00 00    	add    esp,DWORD PTR [rsi+0x4483]
    ccdf:	00 00                	add    BYTE PTR [rax],al
    cce1:	00 08                	add    BYTE PTR [rax],cl
    cce3:	30 4c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],cl
    cce7:	04 8e                	add    al,0x8e
    cce9:	03 1b                	add    ebx,DWORD PTR [rbx]
    cceb:	84 44 00 00          	test   BYTE PTR [rax+rax*1+0x0],al
    ccef:	00 00                	add    BYTE PTR [rax],al
    ccf1:	00 02                	add    BYTE PTR [rdx],al
    ccf3:	3b 4c 00 00          	cmp    ecx,DWORD PTR [rax+rax*1+0x0]
    ccf7:	04 36                	add    al,0x36
    ccf9:	03 03                	add    eax,DWORD PTR [rbx]
    ccfb:	ec                   	in     al,dx
    ccfc:	83 44 00 00 00       	add    DWORD PTR [rax+rax*1+0x0],0x0
    cd01:	00 00                	add    BYTE PTR [rax],al
    cd03:	08 46 4c             	or     BYTE PTR [rsi+0x4c],al
    cd06:	00 00                	add    BYTE PTR [rax],al
    cd08:	04 8f                	add    al,0x8f
    cd0a:	03 61 84             	add    esp,DWORD PTR [rcx-0x7c]
    cd0d:	44 00 00             	add    BYTE PTR [rax],r8b
    cd10:	00 00                	add    BYTE PTR [rax],al
    cd12:	00 02                	add    BYTE PTR [rdx],al
    cd14:	50                   	push   rax
    cd15:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    cd18:	04 3a                	add    al,0x3a
    cd1a:	03 03                	add    eax,DWORD PTR [rbx]
    cd1c:	32 84 44 00 00 00 00 	xor    al,BYTE PTR [rsp+rax*2+0x0]
    cd23:	00 08                	add    BYTE PTR [rax],cl
    cd25:	66 4e 00 00          	data16 rex.WRX add BYTE PTR [rax],r8b
    cd29:	04 90                	add    al,0x90
    cd2b:	03 a7 84 44 00 00    	add    esp,DWORD PTR [rdi+0x4484]
    cd31:	00 00                	add    BYTE PTR [rax],al
    cd33:	00 02                	add    BYTE PTR [rdx],al
    cd35:	71 4e                	jno    cd85 <__abi_tag-0x3f359b>
    cd37:	00 00                	add    BYTE PTR [rax],al
    cd39:	04 3e                	add    al,0x3e
    cd3b:	03 03                	add    eax,DWORD PTR [rbx]
    cd3d:	78 84                	js     ccc3 <__abi_tag-0x3f365d>
    cd3f:	44 00 00             	add    BYTE PTR [rax],r8b
    cd42:	00 00                	add    BYTE PTR [rax],al
    cd44:	00 08                	add    BYTE PTR [rax],cl
    cd46:	87 4e 00             	xchg   DWORD PTR [rsi+0x0],ecx
    cd49:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
    cd4c:	03 ef                	add    ebp,edi
    cd4e:	84 44 00 00          	test   BYTE PTR [rax+rax*1+0x0],al
    cd52:	00 00                	add    BYTE PTR [rax],al
    cd54:	00 02                	add    BYTE PTR [rdx],al
    cd56:	92                   	xchg   edx,eax
    cd57:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    cd5a:	04 42                	add    al,0x42
    cd5c:	03 03                	add    eax,DWORD PTR [rbx]
    cd5e:	c0 84 44 00 00 00 00 	rol    BYTE PTR [rsp+rax*2+0x0],0x0
    cd65:	00 
    cd66:	08 9d 4e 00 00 04    	or     BYTE PTR [rbp+0x400004e],bl
    cd6c:	92                   	xchg   edx,eax
    cd6d:	03 35 85 44 00 00    	add    esi,DWORD PTR [rip+0x4485]        # 111f8 <__abi_tag-0x3ef128>
    cd73:	00 00                	add    BYTE PTR [rax],al
    cd75:	00 02                	add    BYTE PTR [rdx],al
    cd77:	a8 4e                	test   al,0x4e
    cd79:	00 00                	add    BYTE PTR [rax],al
    cd7b:	04 46                	add    al,0x46
    cd7d:	03 03                	add    eax,DWORD PTR [rbx]
    cd7f:	06                   	(bad)  
    cd80:	85 44 00 00          	test   DWORD PTR [rax+rax*1+0x0],eax
    cd84:	00 00                	add    BYTE PTR [rax],al
    cd86:	00 08                	add    BYTE PTR [rax],cl
    cd88:	ba 50 00 00 04       	mov    edx,0x4000050
    cd8d:	93                   	xchg   ebx,eax
    cd8e:	03 7b 85             	add    edi,DWORD PTR [rbx-0x7b]
    cd91:	44 00 00             	add    BYTE PTR [rax],r8b
    cd94:	00 00                	add    BYTE PTR [rax],al
    cd96:	00 02                	add    BYTE PTR [rdx],al
    cd98:	c5 50 00             	(bad)
    cd9b:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
    cd9e:	03 03                	add    eax,DWORD PTR [rbx]
    cda0:	4c 85 44 00 00       	test   QWORD PTR [rax+rax*1+0x0],r8
    cda5:	00 00                	add    BYTE PTR [rax],al
    cda7:	00 08                	add    BYTE PTR [rax],cl
    cda9:	db 50 00             	fist   DWORD PTR [rax+0x0]
    cdac:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
    cdaf:	03 c1                	add    eax,ecx
    cdb1:	85 44 00 00          	test   DWORD PTR [rax+rax*1+0x0],eax
    cdb5:	00 00                	add    BYTE PTR [rax],al
    cdb7:	00 02                	add    BYTE PTR [rdx],al
    cdb9:	e6 50                	out    0x50,al
    cdbb:	00 00                	add    BYTE PTR [rax],al
    cdbd:	04 4e                	add    al,0x4e
    cdbf:	03 03                	add    eax,DWORD PTR [rbx]
    cdc1:	92                   	xchg   edx,eax
    cdc2:	85 44 00 00          	test   DWORD PTR [rax+rax*1+0x0],eax
    cdc6:	00 00                	add    BYTE PTR [rax],al
    cdc8:	00 08                	add    BYTE PTR [rax],cl
    cdca:	f1                   	icebp  
    cdcb:	50                   	push   rax
    cdcc:	00 00                	add    BYTE PTR [rax],al
    cdce:	04 95                	add    al,0x95
    cdd0:	03 0b                	add    ecx,DWORD PTR [rbx]
    cdd2:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
    cdd6:	00 00                	add    BYTE PTR [rax],al
    cdd8:	00 02                	add    BYTE PTR [rdx],al
    cdda:	fc                   	cld    
    cddb:	50                   	push   rax
    cddc:	00 00                	add    BYTE PTR [rax],al
    cdde:	04 52                	add    al,0x52
    cde0:	03 03                	add    eax,DWORD PTR [rbx]
    cde2:	dc 85 44 00 00 00    	fadd   QWORD PTR [rbp+0x44]
    cde8:	00 00                	add    BYTE PTR [rax],al
    cdea:	08 0c 53             	or     BYTE PTR [rbx+rdx*2],cl
    cded:	00 00                	add    BYTE PTR [rax],al
    cdef:	04 96                	add    al,0x96
    cdf1:	03 55 86             	add    edx,DWORD PTR [rbp-0x7a]
    cdf4:	44 00 00             	add    BYTE PTR [rax],r8b
    cdf7:	00 00                	add    BYTE PTR [rax],al
    cdf9:	00 02                	add    BYTE PTR [rdx],al
    cdfb:	17                   	(bad)  
    cdfc:	53                   	push   rbx
    cdfd:	00 00                	add    BYTE PTR [rax],al
    cdff:	04 56                	add    al,0x56
    ce01:	03 03                	add    eax,DWORD PTR [rbx]
    ce03:	26 86 44 00 00       	es xchg BYTE PTR [rax+rax*1+0x0],al
    ce08:	00 00                	add    BYTE PTR [rax],al
    ce0a:	00 08                	add    BYTE PTR [rax],cl
    ce0c:	2d 53 00 00 04       	sub    eax,0x4000053
    ce11:	97                   	xchg   edi,eax
    ce12:	03 9f 86 44 00 00    	add    ebx,DWORD PTR [rdi+0x4486]
    ce18:	00 00                	add    BYTE PTR [rax],al
    ce1a:	00 02                	add    BYTE PTR [rdx],al
    ce1c:	38 53 00             	cmp    BYTE PTR [rbx+0x0],dl
    ce1f:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
    ce22:	03 03                	add    eax,DWORD PTR [rbx]
    ce24:	70 86                	jo     cdac <__abi_tag-0x3f3574>
    ce26:	44 00 00             	add    BYTE PTR [rax],r8b
    ce29:	00 00                	add    BYTE PTR [rax],al
    ce2b:	00 08                	add    BYTE PTR [rax],cl
    ce2d:	43 53                	rex.XB push r11
    ce2f:	00 00                	add    BYTE PTR [rax],al
    ce31:	04 98                	add    al,0x98
    ce33:	03 e5                	add    esp,ebp
    ce35:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
    ce39:	00 00                	add    BYTE PTR [rax],al
    ce3b:	00 02                	add    BYTE PTR [rdx],al
    ce3d:	4e 53                	rex.WRX push rbx
    ce3f:	00 00                	add    BYTE PTR [rax],al
    ce41:	04 5e                	add    al,0x5e
    ce43:	03 03                	add    eax,DWORD PTR [rbx]
    ce45:	b6 86                	mov    dh,0x86
    ce47:	44 00 00             	add    BYTE PTR [rax],r8b
    ce4a:	00 00                	add    BYTE PTR [rax],al
    ce4c:	00 08                	add    BYTE PTR [rax],cl
    ce4e:	59                   	pop    rcx
    ce4f:	53                   	push   rbx
    ce50:	00 00                	add    BYTE PTR [rax],al
    ce52:	04 99                	add    al,0x99
    ce54:	03 2b                	add    ebp,DWORD PTR [rbx]
    ce56:	87 44 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],eax
    ce5a:	00 00                	add    BYTE PTR [rax],al
    ce5c:	00 02                	add    BYTE PTR [rdx],al
    ce5e:	62                   	(bad)  
    ce5f:	55                   	push   rbp
    ce60:	00 00                	add    BYTE PTR [rax],al
    ce62:	04 62                	add    al,0x62
    ce64:	03 03                	add    eax,DWORD PTR [rbx]
    ce66:	fc                   	cld    
    ce67:	86 44 00 00          	xchg   BYTE PTR [rax+rax*1+0x0],al
    ce6b:	00 00                	add    BYTE PTR [rax],al
    ce6d:	00 08                	add    BYTE PTR [rax],cl
    ce6f:	78 55                	js     cec6 <__abi_tag-0x3f345a>
    ce71:	00 00                	add    BYTE PTR [rax],al
    ce73:	04 9a                	add    al,0x9a
    ce75:	03 72 87             	add    esi,DWORD PTR [rdx-0x79]
    ce78:	44 00 00             	add    BYTE PTR [rax],r8b
    ce7b:	00 00                	add    BYTE PTR [rax],al
    ce7d:	00 02                	add    BYTE PTR [rdx],al
    ce7f:	83 55 00 00          	adc    DWORD PTR [rbp+0x0],0x0
    ce83:	04 66                	add    al,0x66
    ce85:	03 03                	add    eax,DWORD PTR [rbx]
    ce87:	43 87 44 00 00       	xchg   DWORD PTR [r8+r8*1+0x0],eax
    ce8c:	00 00                	add    BYTE PTR [rax],al
    ce8e:	00 08                	add    BYTE PTR [rax],cl
    ce90:	99                   	cdq    
    ce91:	55                   	push   rbp
    ce92:	00 00                	add    BYTE PTR [rax],al
    ce94:	04 9b                	add    al,0x9b
    ce96:	03 b8 87 44 00 00    	add    edi,DWORD PTR [rax+0x4487]
    ce9c:	00 00                	add    BYTE PTR [rax],al
    ce9e:	00 02                	add    BYTE PTR [rdx],al
    cea0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    cea1:	55                   	push   rbp
    cea2:	00 00                	add    BYTE PTR [rax],al
    cea4:	04 6a                	add    al,0x6a
    cea6:	03 03                	add    eax,DWORD PTR [rbx]
    cea8:	89 87 44 00 00 00    	mov    DWORD PTR [rdi+0x44],eax
    ceae:	00 00                	add    BYTE PTR [rax],al
    ceb0:	08 b7 55 00 00 04    	or     BYTE PTR [rdi+0x4000055],dh
    ceb6:	9c                   	pushf  
    ceb7:	03 ff                	add    edi,edi
    ceb9:	87 44 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],eax
    cebd:	00 00                	add    BYTE PTR [rax],al
    cebf:	00 02                	add    BYTE PTR [rdx],al
    cec1:	c2 55 00             	ret    0x55
    cec4:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
    cec7:	03 03                	add    eax,DWORD PTR [rbx]
    cec9:	d0 87 44 00 00 00    	rol    BYTE PTR [rdi+0x44],1
    cecf:	00 00                	add    BYTE PTR [rax],al
    ced1:	08 bc 57 00 00 04 9d 	or     BYTE PTR [rdi+rdx*2-0x62fc0000],bh
    ced8:	03 45 88             	add    eax,DWORD PTR [rbp-0x78]
    cedb:	44 00 00             	add    BYTE PTR [rax],r8b
    cede:	00 00                	add    BYTE PTR [rax],al
    cee0:	00 02                	add    BYTE PTR [rdx],al
    cee2:	c7                   	(bad)  
    cee3:	57                   	push   rdi
    cee4:	00 00                	add    BYTE PTR [rax],al
    cee6:	04 72                	add    al,0x72
    cee8:	03 03                	add    eax,DWORD PTR [rbx]
    ceea:	16                   	(bad)  
    ceeb:	88 44 00 00          	mov    BYTE PTR [rax+rax*1+0x0],al
    ceef:	00 00                	add    BYTE PTR [rax],al
    cef1:	00 08                	add    BYTE PTR [rax],cl
    cef3:	dd 57 00             	fst    QWORD PTR [rdi+0x0]
    cef6:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
    cef9:	03 8b 88 44 00 00    	add    ecx,DWORD PTR [rbx+0x4488]
    ceff:	00 00                	add    BYTE PTR [rax],al
    cf01:	00 02                	add    BYTE PTR [rdx],al
    cf03:	e8 57 00 00 04       	call   400cf5f <_end+0x3b51647>
    cf08:	76 03                	jbe    cf0d <__abi_tag-0x3f3413>
    cf0a:	03 5c 88 44          	add    ebx,DWORD PTR [rax+rcx*4+0x44]
    cf0e:	00 00                	add    BYTE PTR [rax],al
    cf10:	00 00                	add    BYTE PTR [rax],al
    cf12:	00 08                	add    BYTE PTR [rax],cl
    cf14:	fb                   	sti    
    cf15:	57                   	push   rdi
    cf16:	00 00                	add    BYTE PTR [rax],al
    cf18:	04 9f                	add    al,0x9f
    cf1a:	03 d1                	add    edx,ecx
    cf1c:	88 44 00 00          	mov    BYTE PTR [rax+rax*1+0x0],al
    cf20:	00 00                	add    BYTE PTR [rax],al
    cf22:	00 02                	add    BYTE PTR [rdx],al
    cf24:	06                   	(bad)  
    cf25:	58                   	pop    rax
    cf26:	00 00                	add    BYTE PTR [rax],al
    cf28:	04 7a                	add    al,0x7a
    cf2a:	03 03                	add    eax,DWORD PTR [rbx]
    cf2c:	a2 88 44 00 00 00 00 	movabs ds:0x800000000004488,al
    cf33:	00 08 
    cf35:	87 59 00             	xchg   DWORD PTR [rcx+0x0],ebx
    cf38:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    cf3b:	03 17                	add    edx,DWORD PTR [rdi]
    cf3d:	89 44 00 00          	mov    DWORD PTR [rax+rax*1+0x0],eax
    cf41:	00 00                	add    BYTE PTR [rax],al
    cf43:	00 02                	add    BYTE PTR [rdx],al
    cf45:	92                   	xchg   edx,eax
    cf46:	59                   	pop    rcx
    cf47:	00 00                	add    BYTE PTR [rax],al
    cf49:	04 7e                	add    al,0x7e
    cf4b:	03 03                	add    eax,DWORD PTR [rbx]
    cf4d:	e8 88 44 00 00       	call   113da <__abi_tag-0x3eef46>
    cf52:	00 00                	add    BYTE PTR [rax],al
    cf54:	00 08                	add    BYTE PTR [rax],cl
    cf56:	a8 59                	test   al,0x59
    cf58:	00 00                	add    BYTE PTR [rax],al
    cf5a:	04 a1                	add    al,0xa1
    cf5c:	03 5f 89             	add    ebx,DWORD PTR [rdi-0x77]
    cf5f:	44 00 00             	add    BYTE PTR [rax],r8b
    cf62:	00 00                	add    BYTE PTR [rax],al
    cf64:	00 02                	add    BYTE PTR [rdx],al
    cf66:	b3 59                	mov    bl,0x59
    cf68:	00 00                	add    BYTE PTR [rax],al
    cf6a:	04 82                	add    al,0x82
    cf6c:	03 03                	add    eax,DWORD PTR [rbx]
    cf6e:	30 89 44 00 00 00    	xor    BYTE PTR [rcx+0x44],cl
    cf74:	00 00                	add    BYTE PTR [rax],al
    cf76:	08 c6                	or     dh,al
    cf78:	59                   	pop    rcx
    cf79:	00 00                	add    BYTE PTR [rax],al
    cf7b:	04 a2                	add    al,0xa2
    cf7d:	03 a5 89 44 00 00    	add    esp,DWORD PTR [rbp+0x4489]
    cf83:	00 00                	add    BYTE PTR [rax],al
    cf85:	00 02                	add    BYTE PTR [rdx],al
    cf87:	d1 59 00             	rcr    DWORD PTR [rcx+0x0],1
    cf8a:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
    cf8d:	03 03                	add    eax,DWORD PTR [rbx]
    cf8f:	76 89                	jbe    cf1a <__abi_tag-0x3f3406>
    cf91:	44 00 00             	add    BYTE PTR [rax],r8b
    cf94:	00 00                	add    BYTE PTR [rax],al
    cf96:	00 08                	add    BYTE PTR [rax],cl
    cf98:	dc 59 00             	fcomp  QWORD PTR [rcx+0x0]
    cf9b:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
    cf9e:	03 eb                	add    ebp,ebx
    cfa0:	89 44 00 00          	mov    DWORD PTR [rax+rax*1+0x0],eax
    cfa4:	00 00                	add    BYTE PTR [rax],al
    cfa6:	00 02                	add    BYTE PTR [rdx],al
    cfa8:	91                   	xchg   ecx,eax
    cfa9:	5b                   	pop    rbx
    cfaa:	00 00                	add    BYTE PTR [rax],al
    cfac:	04 8a                	add    al,0x8a
    cfae:	03 03                	add    eax,DWORD PTR [rbx]
    cfb0:	bc 89 44 00 00       	mov    esp,0x4489
    cfb5:	00 00                	add    BYTE PTR [rax],al
    cfb7:	00 08                	add    BYTE PTR [rax],cl
    cfb9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    cfba:	5b                   	pop    rbx
    cfbb:	00 00                	add    BYTE PTR [rax],al
    cfbd:	04 a4                	add    al,0xa4
    cfbf:	03 31                	add    esi,DWORD PTR [rcx]
    cfc1:	8a 44 00 00          	mov    al,BYTE PTR [rax+rax*1+0x0]
    cfc5:	00 00                	add    BYTE PTR [rax],al
    cfc7:	00 02                	add    BYTE PTR [rdx],al
    cfc9:	b2 5b                	mov    dl,0x5b
    cfcb:	00 00                	add    BYTE PTR [rax],al
    cfcd:	04 8e                	add    al,0x8e
    cfcf:	03 03                	add    eax,DWORD PTR [rbx]
    cfd1:	02 8a 44 00 00 00    	add    cl,BYTE PTR [rdx+0x44]
    cfd7:	00 00                	add    BYTE PTR [rax],al
    cfd9:	08 c8                	or     al,cl
    cfdb:	5b                   	pop    rbx
    cfdc:	00 00                	add    BYTE PTR [rax],al
    cfde:	04 a5                	add    al,0xa5
    cfe0:	03 7b 8a             	add    edi,DWORD PTR [rbx-0x76]
    cfe3:	44 00 00             	add    BYTE PTR [rax],r8b
    cfe6:	00 00                	add    BYTE PTR [rax],al
    cfe8:	00 02                	add    BYTE PTR [rdx],al
    cfea:	d3 5b 00             	rcr    DWORD PTR [rbx+0x0],cl
    cfed:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
    cff0:	03 03                	add    eax,DWORD PTR [rbx]
    cff2:	4c 8a 44 00 00       	rex.WR mov r8b,BYTE PTR [rax+rax*1+0x0]
    cff7:	00 00                	add    BYTE PTR [rax],al
    cff9:	00 08                	add    BYTE PTR [rax],cl
    cffb:	de 5b 00             	ficomp WORD PTR [rbx+0x0]
    cffe:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
    d001:	03 c5                	add    eax,ebp
    d003:	8a 44 00 00          	mov    al,BYTE PTR [rax+rax*1+0x0]
    d007:	00 00                	add    BYTE PTR [rax],al
    d009:	00 02                	add    BYTE PTR [rdx],al
    d00b:	e9 5b 00 00 04       	jmp    400d06b <_end+0x3b51753>
    d010:	96                   	xchg   esi,eax
    d011:	03 03                	add    eax,DWORD PTR [rbx]
    d013:	96                   	xchg   esi,eax
    d014:	8a 44 00 00          	mov    al,BYTE PTR [rax+rax*1+0x0]
    d018:	00 00                	add    BYTE PTR [rax],al
    d01a:	00 08                	add    BYTE PTR [rax],cl
    d01c:	b1 6d                	mov    cl,0x6d
    d01e:	00 00                	add    BYTE PTR [rax],al
    d020:	04 a7                	add    al,0xa7
    d022:	03 0f                	add    ecx,DWORD PTR [rdi]
    d024:	8b 44 00 00          	mov    eax,DWORD PTR [rax+rax*1+0x0]
    d028:	00 00                	add    BYTE PTR [rax],al
    d02a:	00 02                	add    BYTE PTR [rdx],al
    d02c:	8f aa 00 00          	(bad)
    d030:	04 9a                	add    al,0x9a
    d032:	03 03                	add    eax,DWORD PTR [rbx]
    d034:	e0 8a                	loopne cfc0 <__abi_tag-0x3f3360>
    d036:	44 00 00             	add    BYTE PTR [rax],r8b
    d039:	00 00                	add    BYTE PTR [rax],al
    d03b:	00 08                	add    BYTE PTR [rax],cl
    d03d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    d03e:	aa                   	stos   BYTE PTR es:[rdi],al
    d03f:	00 00                	add    BYTE PTR [rax],al
    d041:	04 a8                	add    al,0xa8
    d043:	03 55 8b             	add    edx,DWORD PTR [rbp-0x75]
    d046:	44 00 00             	add    BYTE PTR [rax],r8b
    d049:	00 00                	add    BYTE PTR [rax],al
    d04b:	00 02                	add    BYTE PTR [rdx],al
    d04d:	b0 aa                	mov    al,0xaa
    d04f:	00 00                	add    BYTE PTR [rax],al
    d051:	04 9e                	add    al,0x9e
    d053:	03 03                	add    eax,DWORD PTR [rbx]
    d055:	26 8b 44 00 00       	es mov eax,DWORD PTR [rax+rax*1+0x0]
    d05a:	00 00                	add    BYTE PTR [rax],al
    d05c:	00 08                	add    BYTE PTR [rax],cl
    d05e:	c3                   	ret    
    d05f:	aa                   	stos   BYTE PTR es:[rdi],al
    d060:	00 00                	add    BYTE PTR [rax],al
    d062:	04 a9                	add    al,0xa9
    d064:	03 9b 8b 44 00 00    	add    ebx,DWORD PTR [rbx+0x448b]
    d06a:	00 00                	add    BYTE PTR [rax],al
    d06c:	00 02                	add    BYTE PTR [rdx],al
    d06e:	ce                   	(bad)  
    d06f:	aa                   	stos   BYTE PTR es:[rdi],al
    d070:	00 00                	add    BYTE PTR [rax],al
    d072:	04 a2                	add    al,0xa2
    d074:	03 03                	add    eax,DWORD PTR [rbx]
    d076:	6c                   	ins    BYTE PTR es:[rdi],dx
    d077:	8b 44 00 00          	mov    eax,DWORD PTR [rax+rax*1+0x0]
    d07b:	00 00                	add    BYTE PTR [rax],al
    d07d:	00 08                	add    BYTE PTR [rax],cl
    d07f:	83 ac 00 00 04 aa 03 	sub    DWORD PTR [rax+rax*1+0x3aa0400],0xffffffe2
    d086:	e2 
    d087:	8b 44 00 00          	mov    eax,DWORD PTR [rax+rax*1+0x0]
    d08b:	00 00                	add    BYTE PTR [rax],al
    d08d:	00 02                	add    BYTE PTR [rdx],al
    d08f:	8e ac 00 00 04 a6 03 	mov    gs,WORD PTR [rax+rax*1+0x3a60400]
    d096:	03 b3 8b 44 00 00    	add    esi,DWORD PTR [rbx+0x448b]
    d09c:	00 00                	add    BYTE PTR [rax],al
    d09e:	00 08                	add    BYTE PTR [rax],cl
    d0a0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d0a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d0a2:	00 00                	add    BYTE PTR [rax],al
    d0a4:	04 ab                	add    al,0xab
    d0a6:	03 28                	add    ebp,DWORD PTR [rax]
    d0a8:	8c 44 00 00          	mov    WORD PTR [rax+rax*1+0x0],es
    d0ac:	00 00                	add    BYTE PTR [rax],al
    d0ae:	00 02                	add    BYTE PTR [rdx],al
    d0b0:	af                   	scas   eax,DWORD PTR es:[rdi]
    d0b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d0b2:	00 00                	add    BYTE PTR [rax],al
    d0b4:	04 aa                	add    al,0xaa
    d0b6:	03 03                	add    eax,DWORD PTR [rbx]
    d0b8:	f9                   	stc    
    d0b9:	8b 44 00 00          	mov    eax,DWORD PTR [rax+rax*1+0x0]
    d0bd:	00 00                	add    BYTE PTR [rax],al
    d0bf:	00 08                	add    BYTE PTR [rax],cl
    d0c1:	ba ac 00 00 04       	mov    edx,0x40000ac
    d0c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d0c7:	03 6f 8c             	add    ebp,DWORD PTR [rdi-0x74]
    d0ca:	44 00 00             	add    BYTE PTR [rax],r8b
    d0cd:	00 00                	add    BYTE PTR [rax],al
    d0cf:	00 02                	add    BYTE PTR [rdx],al
    d0d1:	c5 ac 00             	(bad)
    d0d4:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    d0d7:	03 03                	add    eax,DWORD PTR [rbx]
    d0d9:	40 8c 44 00 00       	rex mov WORD PTR [rax+rax*1+0x0],es
    d0de:	00 00                	add    BYTE PTR [rax],al
    d0e0:	00 08                	add    BYTE PTR [rax],cl
    d0e2:	d0 ac 00 00 04 ad 03 	shr    BYTE PTR [rax+rax*1+0x3ad0400],1
    d0e9:	b5 8c                	mov    ch,0x8c
    d0eb:	44 00 00             	add    BYTE PTR [rax],r8b
    d0ee:	00 00                	add    BYTE PTR [rax],al
    d0f0:	00 02                	add    BYTE PTR [rdx],al
    d0f2:	cb                   	retf   
    d0f3:	ae                   	scas   al,BYTE PTR es:[rdi]
    d0f4:	00 00                	add    BYTE PTR [rax],al
    d0f6:	04 b2                	add    al,0xb2
    d0f8:	03 03                	add    eax,DWORD PTR [rbx]
    d0fa:	86 8c 44 00 00 00 00 	xchg   BYTE PTR [rsp+rax*2+0x0],cl
    d101:	00 08                	add    BYTE PTR [rax],cl
    d103:	e1 ae                	loope  d0b3 <__abi_tag-0x3f326d>
    d105:	00 00                	add    BYTE PTR [rax],al
    d107:	04 ae                	add    al,0xae
    d109:	03 fb                	add    edi,ebx
    d10b:	8c 44 00 00          	mov    WORD PTR [rax+rax*1+0x0],es
    d10f:	00 00                	add    BYTE PTR [rax],al
    d111:	00 02                	add    BYTE PTR [rdx],al
    d113:	ec                   	in     al,dx
    d114:	ae                   	scas   al,BYTE PTR es:[rdi]
    d115:	00 00                	add    BYTE PTR [rax],al
    d117:	04 b6                	add    al,0xb6
    d119:	03 03                	add    eax,DWORD PTR [rbx]
    d11b:	cc                   	int3   
    d11c:	8c 44 00 00          	mov    WORD PTR [rax+rax*1+0x0],es
    d120:	00 00                	add    BYTE PTR [rax],al
    d122:	00 08                	add    BYTE PTR [rax],cl
    d124:	02 af 00 00 04 af    	add    ch,BYTE PTR [rdi-0x50fc0000]
    d12a:	03 41 8d             	add    eax,DWORD PTR [rcx-0x73]
    d12d:	44 00 00             	add    BYTE PTR [rax],r8b
    d130:	00 00                	add    BYTE PTR [rax],al
    d132:	00 02                	add    BYTE PTR [rdx],al
    d134:	0d af 00 00 04       	or     eax,0x40000af
    d139:	ba 03 03 12 8d       	mov    edx,0x8d120303
    d13e:	44 00 00             	add    BYTE PTR [rax],r8b
    d141:	00 00                	add    BYTE PTR [rax],al
    d143:	00 08                	add    BYTE PTR [rax],cl
    d145:	18 af 00 00 04 b0    	sbb    BYTE PTR [rdi-0x4ffc0000],ch
    d14b:	03 87 8d 44 00 00    	add    eax,DWORD PTR [rdi+0x448d]
    d151:	00 00                	add    BYTE PTR [rax],al
    d153:	00 02                	add    BYTE PTR [rdx],al
    d155:	23 af 00 00 04 be    	and    ebp,DWORD PTR [rdi-0x41fc0000]
    d15b:	03 03                	add    eax,DWORD PTR [rbx]
    d15d:	58                   	pop    rax
    d15e:	8d 44 00 00          	lea    eax,[rax+rax*1+0x0]
    d162:	00 00                	add    BYTE PTR [rax],al
    d164:	00 08                	add    BYTE PTR [rax],cl
    d166:	5f                   	pop    rdi
    d167:	b1 00                	mov    cl,0x0
    d169:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
    d16c:	03 cf                	add    ecx,edi
    d16e:	8d 44 00 00          	lea    eax,[rax+rax*1+0x0]
    d172:	00 00                	add    BYTE PTR [rax],al
    d174:	00 02                	add    BYTE PTR [rdx],al
    d176:	6a b1                	push   0xffffffffffffffb1
    d178:	00 00                	add    BYTE PTR [rax],al
    d17a:	04 c2                	add    al,0xc2
    d17c:	03 03                	add    eax,DWORD PTR [rbx]
    d17e:	a0 8d 44 00 00 00 00 	movabs al,ds:0x80000000000448d
    d185:	00 08 
    d187:	80 b1 00 00 04 b2 03 	xor    BYTE PTR [rcx-0x4dfc0000],0x3
    d18e:	15 8e 44 00 00       	adc    eax,0x448e
    d193:	00 00                	add    BYTE PTR [rax],al
    d195:	00 02                	add    BYTE PTR [rdx],al
    d197:	8b b1 00 00 04 c6    	mov    esi,DWORD PTR [rcx-0x39fc0000]
    d19d:	03 03                	add    eax,DWORD PTR [rbx]
    d19f:	e6 8d                	out    0x8d,al
    d1a1:	44 00 00             	add    BYTE PTR [rax],r8b
    d1a4:	00 00                	add    BYTE PTR [rax],al
    d1a6:	00 08                	add    BYTE PTR [rax],cl
    d1a8:	9e                   	sahf   
    d1a9:	b1 00                	mov    cl,0x0
    d1ab:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
    d1ae:	03 5b 8e             	add    ebx,DWORD PTR [rbx-0x72]
    d1b1:	44 00 00             	add    BYTE PTR [rax],r8b
    d1b4:	00 00                	add    BYTE PTR [rax],al
    d1b6:	00 02                	add    BYTE PTR [rdx],al
    d1b8:	a9 b1 00 00 04       	test   eax,0x40000b1
    d1bd:	ca 03 03             	retf   0x303
    d1c0:	2c 8e                	sub    al,0x8e
    d1c2:	44 00 00             	add    BYTE PTR [rax],r8b
    d1c5:	00 00                	add    BYTE PTR [rax],al
    d1c7:	00 08                	add    BYTE PTR [rax],cl
    d1c9:	ab                   	stos   DWORD PTR es:[rdi],eax
    d1ca:	b3 00                	mov    bl,0x0
    d1cc:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
    d1cf:	03 a1 8e 44 00 00    	add    esp,DWORD PTR [rcx+0x448e]
    d1d5:	00 00                	add    BYTE PTR [rax],al
    d1d7:	00 02                	add    BYTE PTR [rdx],al
    d1d9:	b6 b3                	mov    dh,0xb3
    d1db:	00 00                	add    BYTE PTR [rax],al
    d1dd:	04 ce                	add    al,0xce
    d1df:	03 03                	add    eax,DWORD PTR [rbx]
    d1e1:	72 8e                	jb     d171 <__abi_tag-0x3f31af>
    d1e3:	44 00 00             	add    BYTE PTR [rax],r8b
    d1e6:	00 00                	add    BYTE PTR [rax],al
    d1e8:	00 08                	add    BYTE PTR [rax],cl
    d1ea:	cc                   	int3   
    d1eb:	b3 00                	mov    bl,0x0
    d1ed:	00 04 b5 03 eb 8e 44 	add    BYTE PTR [rsi*4+0x448eeb03],al
    d1f4:	00 00                	add    BYTE PTR [rax],al
    d1f6:	00 00                	add    BYTE PTR [rax],al
    d1f8:	00 02                	add    BYTE PTR [rdx],al
    d1fa:	d7                   	xlat   BYTE PTR ds:[rbx]
    d1fb:	b3 00                	mov    bl,0x0
    d1fd:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    d200:	03 03                	add    eax,DWORD PTR [rbx]
    d202:	bc 8e 44 00 00       	mov    esp,0x448e
    d207:	00 00                	add    BYTE PTR [rax],al
    d209:	00 08                	add    BYTE PTR [rax],cl
    d20b:	ec                   	in     al,dx
    d20c:	b3 00                	mov    bl,0x0
    d20e:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
    d211:	03 35 8f 44 00 00    	add    esi,DWORD PTR [rip+0x448f]        # 116a6 <__abi_tag-0x3eec7a>
    d217:	00 00                	add    BYTE PTR [rax],al
    d219:	00 02                	add    BYTE PTR [rdx],al
    d21b:	f7 b3 00 00 04 d6    	div    DWORD PTR [rbx-0x29fc0000]
    d221:	03 03                	add    eax,DWORD PTR [rbx]
    d223:	06                   	(bad)  
    d224:	8f 44 00 00          	pop    QWORD PTR [rax+rax*1+0x0]
    d228:	00 00                	add    BYTE PTR [rax],al
    d22a:	00 08                	add    BYTE PTR [rax],cl
    d22c:	02 b4 00 00 04 b7 03 	add    dh,BYTE PTR [rax+rax*1+0x3b70400]
    d233:	7f 8f                	jg     d1c4 <__abi_tag-0x3f315c>
    d235:	44 00 00             	add    BYTE PTR [rax],r8b
    d238:	00 00                	add    BYTE PTR [rax],al
    d23a:	00 02                	add    BYTE PTR [rdx],al
    d23c:	0c b6                	or     al,0xb6
    d23e:	00 00                	add    BYTE PTR [rax],al
    d240:	04 da                	add    al,0xda
    d242:	03 03                	add    eax,DWORD PTR [rbx]
    d244:	50                   	push   rax
    d245:	8f 44 00 00          	pop    QWORD PTR [rax+rax*1+0x0]
    d249:	00 00                	add    BYTE PTR [rax],al
    d24b:	00 08                	add    BYTE PTR [rax],cl
    d24d:	22 b6 00 00 04 b8    	and    dh,BYTE PTR [rsi-0x47fc0000]
    d253:	03 c5                	add    eax,ebp
    d255:	8f 44 00 00          	pop    QWORD PTR [rax+rax*1+0x0]
    d259:	00 00                	add    BYTE PTR [rax],al
    d25b:	00 02                	add    BYTE PTR [rdx],al
    d25d:	2d b6 00 00 04       	sub    eax,0x40000b6
    d262:	de 03                	fiadd  WORD PTR [rbx]
    d264:	03 96 8f 44 00 00    	add    edx,DWORD PTR [rsi+0x448f]
    d26a:	00 00                	add    BYTE PTR [rax],al
    d26c:	00 08                	add    BYTE PTR [rax],cl
    d26e:	43 b6 00             	rex.XB mov r14b,0x0
    d271:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
    d274:	03 0b                	add    ecx,DWORD PTR [rbx]
    d276:	90                   	nop
    d277:	44 00 00             	add    BYTE PTR [rax],r8b
    d27a:	00 00                	add    BYTE PTR [rax],al
    d27c:	00 02                	add    BYTE PTR [rdx],al
    d27e:	4e b6 00             	rex.WRX mov sil,0x0
    d281:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
    d284:	03 03                	add    eax,DWORD PTR [rbx]
    d286:	dc 8f 44 00 00 00    	fmul   QWORD PTR [rdi+0x44]
    d28c:	00 00                	add    BYTE PTR [rax],al
    d28e:	08 64 b6 00          	or     BYTE PTR [rsi+rsi*4+0x0],ah
    d292:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
    d295:	03 52 90             	add    edx,DWORD PTR [rdx-0x70]
    d298:	44 00 00             	add    BYTE PTR [rax],r8b
    d29b:	00 00                	add    BYTE PTR [rax],al
    d29d:	00 02                	add    BYTE PTR [rdx],al
    d29f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d2a0:	b6 00                	mov    dh,0x0
    d2a2:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
    d2a5:	03 03                	add    eax,DWORD PTR [rbx]
    d2a7:	23 90 44 00 00 00    	and    edx,DWORD PTR [rax+0x44]
    d2ad:	00 00                	add    BYTE PTR [rax],al
    d2af:	08 83 b8 00 00 04    	or     BYTE PTR [rbx+0x40000b8],al
    d2b5:	bb 03 98 90 44       	mov    ebx,0x44909803
    d2ba:	00 00                	add    BYTE PTR [rax],al
    d2bc:	00 00                	add    BYTE PTR [rax],al
    d2be:	00 02                	add    BYTE PTR [rdx],al
    d2c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d2c1:	81 00 00 04 ea 03    	add    DWORD PTR [rax],0x3ea0400
    d2c7:	03 69 90             	add    ebp,DWORD PTR [rcx-0x70]
    d2ca:	44 00 00             	add    BYTE PTR [rax],r8b
    d2cd:	00 00                	add    BYTE PTR [rax],al
    d2cf:	00 08                	add    BYTE PTR [rax],cl
    d2d1:	a1 b8 00 00 04 bc 03 	movabs eax,ds:0x90df03bc040000b8
    d2d8:	df 90 
    d2da:	44 00 00             	add    BYTE PTR [rax],r8b
    d2dd:	00 00                	add    BYTE PTR [rax],al
    d2df:	00 02                	add    BYTE PTR [rdx],al
    d2e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d2e2:	b8 00 00 04 ee       	mov    eax,0xee040000
    d2e7:	03 03                	add    eax,DWORD PTR [rbx]
    d2e9:	b0 90                	mov    al,0x90
    d2eb:	44 00 00             	add    BYTE PTR [rax],r8b
    d2ee:	00 00                	add    BYTE PTR [rax],al
    d2f0:	00 08                	add    BYTE PTR [rax],cl
    d2f2:	b7 b8                	mov    bh,0xb8
    d2f4:	00 00                	add    BYTE PTR [rax],al
    d2f6:	04 bd                	add    al,0xbd
    d2f8:	03 25 91 44 00 00    	add    esp,DWORD PTR [rip+0x4491]        # 1178f <__abi_tag-0x3eeb91>
    d2fe:	00 00                	add    BYTE PTR [rax],al
    d300:	00 02                	add    BYTE PTR [rdx],al
    d302:	c2 b8 00             	ret    0xb8
    d305:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
    d308:	03 03                	add    eax,DWORD PTR [rbx]
    d30a:	f6 90 44 00 00 00    	not    BYTE PTR [rax+0x44]
    d310:	00 00                	add    BYTE PTR [rax],al
    d312:	08 f2                	or     dl,dh
    d314:	ba 00 00 04 be       	mov    edx,0xbe040000
    d319:	03 6b 91             	add    ebp,DWORD PTR [rbx-0x6f]
    d31c:	44 00 00             	add    BYTE PTR [rax],r8b
    d31f:	00 00                	add    BYTE PTR [rax],al
    d321:	00 02                	add    BYTE PTR [rdx],al
    d323:	fd                   	std    
    d324:	ba 00 00 04 f6       	mov    edx,0xf6040000
    d329:	03 03                	add    eax,DWORD PTR [rbx]
    d32b:	3c 91                	cmp    al,0x91
    d32d:	44 00 00             	add    BYTE PTR [rax],r8b
    d330:	00 00                	add    BYTE PTR [rax],al
    d332:	00 08                	add    BYTE PTR [rax],cl
    d334:	13 bb 00 00 04 bf    	adc    edi,DWORD PTR [rbx-0x40fc0000]
    d33a:	03 b1 91 44 00 00    	add    esi,DWORD PTR [rcx+0x4491]
    d340:	00 00                	add    BYTE PTR [rax],al
    d342:	00 02                	add    BYTE PTR [rdx],al
    d344:	1e                   	(bad)  
    d345:	bb 00 00 04 fa       	mov    ebx,0xfa040000
    d34a:	03 03                	add    eax,DWORD PTR [rbx]
    d34c:	82                   	(bad)  
    d34d:	91                   	xchg   ecx,eax
    d34e:	44 00 00             	add    BYTE PTR [rax],r8b
    d351:	00 00                	add    BYTE PTR [rax],al
    d353:	00 08                	add    BYTE PTR [rax],cl
    d355:	32 bb 00 00 04 c0    	xor    bh,BYTE PTR [rbx-0x3ffc0000]
    d35b:	03 f7                	add    esi,edi
    d35d:	91                   	xchg   ecx,eax
    d35e:	44 00 00             	add    BYTE PTR [rax],r8b
    d361:	00 00                	add    BYTE PTR [rax],al
    d363:	00 02                	add    BYTE PTR [rdx],al
    d365:	3d bb 00 00 04       	cmp    eax,0x40000bb
    d36a:	fe 03                	inc    BYTE PTR [rbx]
    d36c:	03 c8                	add    ecx,eax
    d36e:	91                   	xchg   ecx,eax
    d36f:	44 00 00             	add    BYTE PTR [rax],r8b
    d372:	00 00                	add    BYTE PTR [rax],al
    d374:	00 08                	add    BYTE PTR [rax],cl
    d376:	48 bb 00 00 04 c1 03 	movabs rbx,0x44923f03c1040000
    d37d:	3f 92 44 
    d380:	00 00                	add    BYTE PTR [rax],al
    d382:	00 00                	add    BYTE PTR [rax],al
    d384:	00 02                	add    BYTE PTR [rdx],al
    d386:	da bc 00 00 04 02 04 	fidivr DWORD PTR [rax+rax*1+0x4020400]
    d38d:	03 10                	add    edx,DWORD PTR [rax]
    d38f:	92                   	xchg   edx,eax
    d390:	44 00 00             	add    BYTE PTR [rax],r8b
    d393:	00 00                	add    BYTE PTR [rax],al
    d395:	00 08                	add    BYTE PTR [rax],cl
    d397:	f0 bc 00 00 04 c2    	lock mov esp,0xc2040000
    d39d:	03 85 92 44 00 00    	add    eax,DWORD PTR [rbp+0x4492]
    d3a3:	00 00                	add    BYTE PTR [rax],al
    d3a5:	00 02                	add    BYTE PTR [rdx],al
    d3a7:	fb                   	sti    
    d3a8:	bc 00 00 04 06       	mov    esp,0x6040000
    d3ad:	04 03                	add    al,0x3
    d3af:	56                   	push   rsi
    d3b0:	92                   	xchg   edx,eax
    d3b1:	44 00 00             	add    BYTE PTR [rax],r8b
    d3b4:	00 00                	add    BYTE PTR [rax],al
    d3b6:	00 08                	add    BYTE PTR [rax],cl
    d3b8:	11 bd 00 00 04 c3    	adc    DWORD PTR [rbp-0x3cfc0000],edi
    d3be:	03 cb                	add    ecx,ebx
    d3c0:	92                   	xchg   edx,eax
    d3c1:	44 00 00             	add    BYTE PTR [rax],r8b
    d3c4:	00 00                	add    BYTE PTR [rax],al
    d3c6:	00 02                	add    BYTE PTR [rdx],al
    d3c8:	1c bd                	sbb    al,0xbd
    d3ca:	00 00                	add    BYTE PTR [rax],al
    d3cc:	04 0a                	add    al,0xa
    d3ce:	04 03                	add    al,0x3
    d3d0:	9c                   	pushf  
    d3d1:	92                   	xchg   edx,eax
    d3d2:	44 00 00             	add    BYTE PTR [rax],r8b
    d3d5:	00 00                	add    BYTE PTR [rax],al
    d3d7:	00 08                	add    BYTE PTR [rax],cl
    d3d9:	27                   	(bad)  
    d3da:	bd 00 00 04 c4       	mov    ebp,0xc4040000
    d3df:	03 11                	add    edx,DWORD PTR [rcx]
    d3e1:	93                   	xchg   ebx,eax
    d3e2:	44 00 00             	add    BYTE PTR [rax],r8b
    d3e5:	00 00                	add    BYTE PTR [rax],al
    d3e7:	00 02                	add    BYTE PTR [rdx],al
    d3e9:	32 bd 00 00 04 0e    	xor    bh,BYTE PTR [rbp+0xe040000]
    d3ef:	04 03                	add    al,0x3
    d3f1:	e2 92                	loop   d385 <__abi_tag-0x3f2f9b>
    d3f3:	44 00 00             	add    BYTE PTR [rax],r8b
    d3f6:	00 00                	add    BYTE PTR [rax],al
    d3f8:	00 08                	add    BYTE PTR [rax],cl
    d3fa:	ee                   	out    dx,al
    d3fb:	be 00 00 04 c5       	mov    esi,0xc5040000
    d400:	03 5b 93             	add    ebx,DWORD PTR [rbx-0x6d]
    d403:	44 00 00             	add    BYTE PTR [rax],r8b
    d406:	00 00                	add    BYTE PTR [rax],al
    d408:	00 02                	add    BYTE PTR [rdx],al
    d40a:	f9                   	stc    
    d40b:	be 00 00 04 12       	mov    esi,0x12040000
    d410:	04 03                	add    al,0x3
    d412:	2c 93                	sub    al,0x93
    d414:	44 00 00             	add    BYTE PTR [rax],r8b
    d417:	00 00                	add    BYTE PTR [rax],al
    d419:	00 08                	add    BYTE PTR [rax],cl
    d41b:	0f bf 00             	movsx  eax,WORD PTR [rax]
    d41e:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
    d421:	03 a5 93 44 00 00    	add    esp,DWORD PTR [rbp+0x4493]
    d427:	00 00                	add    BYTE PTR [rax],al
    d429:	00 02                	add    BYTE PTR [rdx],al
    d42b:	1a bf 00 00 04 16    	sbb    bh,BYTE PTR [rdi+0x16040000]
    d431:	04 03                	add    al,0x3
    d433:	76 93                	jbe    d3c8 <__abi_tag-0x3f2f58>
    d435:	44 00 00             	add    BYTE PTR [rax],r8b
    d438:	00 00                	add    BYTE PTR [rax],al
    d43a:	00 08                	add    BYTE PTR [rax],cl
    d43c:	25 bf 00 00 04       	and    eax,0x40000bf
    d441:	c7 03 ef 93 44 00    	mov    DWORD PTR [rbx],0x4493ef
    d447:	00 00                	add    BYTE PTR [rax],al
    d449:	00 00                	add    BYTE PTR [rax],al
    d44b:	02 30                	add    dh,BYTE PTR [rax]
    d44d:	bf 00 00 04 1a       	mov    edi,0x1a040000
    d452:	04 03                	add    al,0x3
    d454:	c0 93 44 00 00 00 00 	rcl    BYTE PTR [rbx+0x44],0x0
    d45b:	00 08                	add    BYTE PTR [rax],cl
    d45d:	3c 0a                	cmp    al,0xa
    d45f:	01 00                	add    DWORD PTR [rax],eax
    d461:	04 c8                	add    al,0xc8
    d463:	03 35 94 44 00 00    	add    esi,DWORD PTR [rip+0x4494]        # 118fd <__abi_tag-0x3eea23>
    d469:	00 00                	add    BYTE PTR [rax],al
    d46b:	00 02                	add    BYTE PTR [rdx],al
    d46d:	47 0a 01             	rex.RXB or r8b,BYTE PTR [r9]
    d470:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
    d473:	04 03                	add    al,0x3
    d475:	06                   	(bad)  
    d476:	94                   	xchg   esp,eax
    d477:	44 00 00             	add    BYTE PTR [rax],r8b
    d47a:	00 00                	add    BYTE PTR [rax],al
    d47c:	00 08                	add    BYTE PTR [rax],cl
    d47e:	5d                   	pop    rbp
    d47f:	0a 01                	or     al,BYTE PTR [rcx]
    d481:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
    d484:	03 7b 94             	add    edi,DWORD PTR [rbx-0x6c]
    d487:	44 00 00             	add    BYTE PTR [rax],r8b
    d48a:	00 00                	add    BYTE PTR [rax],al
    d48c:	00 02                	add    BYTE PTR [rdx],al
    d48e:	68 0a 01 00 04       	push   0x400010a
    d493:	22 04 03             	and    al,BYTE PTR [rbx+rax*1]
    d496:	4c 94                	rex.WR xchg rsp,rax
    d498:	44 00 00             	add    BYTE PTR [rax],r8b
    d49b:	00 00                	add    BYTE PTR [rax],al
    d49d:	00 08                	add    BYTE PTR [rax],cl
    d49f:	73 0a                	jae    d4ab <__abi_tag-0x3f2e75>
    d4a1:	01 00                	add    DWORD PTR [rax],eax
    d4a3:	04 ca                	add    al,0xca
    d4a5:	03 c2                	add    eax,edx
    d4a7:	94                   	xchg   esp,eax
    d4a8:	44 00 00             	add    BYTE PTR [rax],r8b
    d4ab:	00 00                	add    BYTE PTR [rax],al
    d4ad:	00 02                	add    BYTE PTR [rdx],al
    d4af:	7e 0a                	jle    d4bb <__abi_tag-0x3f2e65>
    d4b1:	01 00                	add    DWORD PTR [rax],eax
    d4b3:	04 26                	add    al,0x26
    d4b5:	04 03                	add    al,0x3
    d4b7:	93                   	xchg   ebx,eax
    d4b8:	94                   	xchg   esp,eax
    d4b9:	44 00 00             	add    BYTE PTR [rax],r8b
    d4bc:	00 00                	add    BYTE PTR [rax],al
    d4be:	00 08                	add    BYTE PTR [rax],cl
    d4c0:	89 0a                	mov    DWORD PTR [rdx],ecx
    d4c2:	01 00                	add    DWORD PTR [rax],eax
    d4c4:	04 cb                	add    al,0xcb
    d4c6:	03 08                	add    ecx,DWORD PTR [rax]
    d4c8:	95                   	xchg   ebp,eax
    d4c9:	44 00 00             	add    BYTE PTR [rax],r8b
    d4cc:	00 00                	add    BYTE PTR [rax],al
    d4ce:	00 02                	add    BYTE PTR [rdx],al
    d4d0:	0e                   	(bad)  
    d4d1:	0c 01                	or     al,0x1
    d4d3:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
    d4d6:	04 03                	add    al,0x3
    d4d8:	d9 94 44 00 00 00 00 	fst    DWORD PTR [rsp+rax*2+0x0]
    d4df:	00 08                	add    BYTE PTR [rax],cl
    d4e1:	24 0c                	and    al,0xc
    d4e3:	01 00                	add    DWORD PTR [rax],eax
    d4e5:	04 cc                	add    al,0xcc
    d4e7:	03 4f 95             	add    ecx,DWORD PTR [rdi-0x6b]
    d4ea:	44 00 00             	add    BYTE PTR [rax],r8b
    d4ed:	00 00                	add    BYTE PTR [rax],al
    d4ef:	00 02                	add    BYTE PTR [rdx],al
    d4f1:	2f                   	(bad)  
    d4f2:	0c 01                	or     al,0x1
    d4f4:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
    d4f7:	04 03                	add    al,0x3
    d4f9:	20 95 44 00 00 00    	and    BYTE PTR [rbp+0x44],dl
    d4ff:	00 00                	add    BYTE PTR [rax],al
    d501:	08 45 0c             	or     BYTE PTR [rbp+0xc],al
    d504:	01 00                	add    DWORD PTR [rax],eax
    d506:	04 cd                	add    al,0xcd
    d508:	03 95 95 44 00 00    	add    edx,DWORD PTR [rbp+0x4495]
    d50e:	00 00                	add    BYTE PTR [rax],al
    d510:	00 02                	add    BYTE PTR [rdx],al
    d512:	50                   	push   rax
    d513:	0c 01                	or     al,0x1
    d515:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
    d518:	04 03                	add    al,0x3
    d51a:	66 95                	xchg   bp,ax
    d51c:	44 00 00             	add    BYTE PTR [rax],r8b
    d51f:	00 00                	add    BYTE PTR [rax],al
    d521:	00 08                	add    BYTE PTR [rax],cl
    d523:	5b                   	pop    rbx
    d524:	0c 01                	or     al,0x1
    d526:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
    d529:	03 db                	add    ebx,ebx
    d52b:	95                   	xchg   ebp,eax
    d52c:	44 00 00             	add    BYTE PTR [rax],r8b
    d52f:	00 00                	add    BYTE PTR [rax],al
    d531:	00 02                	add    BYTE PTR [rdx],al
    d533:	b4 33                	mov    ah,0x33
    d535:	01 00                	add    DWORD PTR [rax],eax
    d537:	04 36                	add    al,0x36
    d539:	04 03                	add    al,0x3
    d53b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d53c:	95                   	xchg   ebp,eax
    d53d:	44 00 00             	add    BYTE PTR [rax],r8b
    d540:	00 00                	add    BYTE PTR [rax],al
    d542:	00 08                	add    BYTE PTR [rax],cl
    d544:	af                   	scas   eax,DWORD PTR es:[rdi]
    d545:	25 00 00 04 cf       	and    eax,0xcf040000
    d54a:	03 21                	add    esp,DWORD PTR [rcx]
    d54c:	96                   	xchg   esi,eax
    d54d:	44 00 00             	add    BYTE PTR [rax],r8b
    d550:	00 00                	add    BYTE PTR [rax],al
    d552:	00 02                	add    BYTE PTR [rdx],al
    d554:	25 0e 01 00 04       	and    eax,0x400010e
    d559:	3a 04 03             	cmp    al,BYTE PTR [rbx+rax*1]
    d55c:	f2 95                	repnz xchg ebp,eax
    d55e:	44 00 00             	add    BYTE PTR [rax],r8b
    d561:	00 00                	add    BYTE PTR [rax],al
    d563:	00 08                	add    BYTE PTR [rax],cl
    d565:	3b 0e                	cmp    ecx,DWORD PTR [rsi]
    d567:	01 00                	add    DWORD PTR [rax],eax
    d569:	04 d0                	add    al,0xd0
    d56b:	03 67 96             	add    esp,DWORD PTR [rdi-0x6a]
    d56e:	44 00 00             	add    BYTE PTR [rax],r8b
    d571:	00 00                	add    BYTE PTR [rax],al
    d573:	00 02                	add    BYTE PTR [rdx],al
    d575:	46 0e                	rex.RX (bad) 
    d577:	01 00                	add    DWORD PTR [rax],eax
    d579:	04 3e                	add    al,0x3e
    d57b:	04 03                	add    al,0x3
    d57d:	38 96 44 00 00 00    	cmp    BYTE PTR [rsi+0x44],dl
    d583:	00 00                	add    BYTE PTR [rax],al
    d585:	08 51 0e             	or     BYTE PTR [rcx+0xe],dl
    d588:	01 00                	add    DWORD PTR [rax],eax
    d58a:	04 d1                	add    al,0xd1
    d58c:	03 af 96 44 00 00    	add    ebp,DWORD PTR [rdi+0x4496]
    d592:	00 00                	add    BYTE PTR [rax],al
    d594:	00 02                	add    BYTE PTR [rdx],al
    d596:	5c                   	pop    rsp
    d597:	0e                   	(bad)  
    d598:	01 00                	add    DWORD PTR [rax],eax
    d59a:	04 42                	add    al,0x42
    d59c:	04 03                	add    al,0x3
    d59e:	80 96 44 00 00 00 00 	adc    BYTE PTR [rsi+0x44],0x0
    d5a5:	00 08                	add    BYTE PTR [rax],cl
    d5a7:	46 10 01             	rex.RX adc BYTE PTR [rcx],r8b
    d5aa:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
    d5ad:	03 f5                	add    esi,ebp
    d5af:	96                   	xchg   esi,eax
    d5b0:	44 00 00             	add    BYTE PTR [rax],r8b
    d5b3:	00 00                	add    BYTE PTR [rax],al
    d5b5:	00 02                	add    BYTE PTR [rdx],al
    d5b7:	51                   	push   rcx
    d5b8:	10 01                	adc    BYTE PTR [rcx],al
    d5ba:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
    d5bd:	04 03                	add    al,0x3
    d5bf:	c6                   	(bad)  
    d5c0:	96                   	xchg   esi,eax
    d5c1:	44 00 00             	add    BYTE PTR [rax],r8b
    d5c4:	00 00                	add    BYTE PTR [rax],al
    d5c6:	00 08                	add    BYTE PTR [rax],cl
    d5c8:	67 10 01             	adc    BYTE PTR [ecx],al
    d5cb:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
    d5ce:	03 3b                	add    edi,DWORD PTR [rbx]
    d5d0:	97                   	xchg   edi,eax
    d5d1:	44 00 00             	add    BYTE PTR [rax],r8b
    d5d4:	00 00                	add    BYTE PTR [rax],al
    d5d6:	00 02                	add    BYTE PTR [rdx],al
    d5d8:	72 10                	jb     d5ea <__abi_tag-0x3f2d36>
    d5da:	01 00                	add    DWORD PTR [rax],eax
    d5dc:	04 4a                	add    al,0x4a
    d5de:	04 03                	add    al,0x3
    d5e0:	0c 97                	or     al,0x97
    d5e2:	44 00 00             	add    BYTE PTR [rax],r8b
    d5e5:	00 00                	add    BYTE PTR [rax],al
    d5e7:	00 08                	add    BYTE PTR [rax],cl
    d5e9:	7d 10                	jge    d5fb <__abi_tag-0x3f2d25>
    d5eb:	01 00                	add    DWORD PTR [rax],eax
    d5ed:	04 d4                	add    al,0xd4
    d5ef:	03 81 97 44 00 00    	add    eax,DWORD PTR [rcx+0x4497]
    d5f5:	00 00                	add    BYTE PTR [rax],al
    d5f7:	00 02                	add    BYTE PTR [rdx],al
    d5f9:	88 10                	mov    BYTE PTR [rax],dl
    d5fb:	01 00                	add    DWORD PTR [rax],eax
    d5fd:	04 4e                	add    al,0x4e
    d5ff:	04 03                	add    al,0x3
    d601:	52                   	push   rdx
    d602:	97                   	xchg   edi,eax
    d603:	44 00 00             	add    BYTE PTR [rax],r8b
    d606:	00 00                	add    BYTE PTR [rax],al
    d608:	00 08                	add    BYTE PTR [rax],cl
    d60a:	1e                   	(bad)  
    d60b:	3b 01                	cmp    eax,DWORD PTR [rcx]
    d60d:	00 04 d5 03 cb 97 44 	add    BYTE PTR [rdx*8+0x4497cb03],al
    d614:	00 00                	add    BYTE PTR [rax],al
    d616:	00 00                	add    BYTE PTR [rax],al
    d618:	00 02                	add    BYTE PTR [rdx],al
    d61a:	89 12                	mov    DWORD PTR [rdx],edx
    d61c:	01 00                	add    DWORD PTR [rax],eax
    d61e:	04 52                	add    al,0x52
    d620:	04 03                	add    al,0x3
    d622:	9c                   	pushf  
    d623:	97                   	xchg   edi,eax
    d624:	44 00 00             	add    BYTE PTR [rax],r8b
    d627:	00 00                	add    BYTE PTR [rax],al
    d629:	00 08                	add    BYTE PTR [rax],cl
    d62b:	9f                   	lahf   
    d62c:	12 01                	adc    al,BYTE PTR [rcx]
    d62e:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    d631:	03 15 98 44 00 00    	add    edx,DWORD PTR [rip+0x4498]        # 11acf <__abi_tag-0x3ee851>
    d637:	00 00                	add    BYTE PTR [rax],al
    d639:	00 02                	add    BYTE PTR [rdx],al
    d63b:	aa                   	stos   BYTE PTR es:[rdi],al
    d63c:	12 01                	adc    al,BYTE PTR [rcx]
    d63e:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
    d641:	04 03                	add    al,0x3
    d643:	e6 97                	out    0x97,al
    d645:	44 00 00             	add    BYTE PTR [rax],r8b
    d648:	00 00                	add    BYTE PTR [rax],al
    d64a:	00 08                	add    BYTE PTR [rax],cl
    d64c:	c0 12 01             	rcl    BYTE PTR [rdx],0x1
    d64f:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
    d652:	03 5f 98             	add    ebx,DWORD PTR [rdi-0x68]
    d655:	44 00 00             	add    BYTE PTR [rax],r8b
    d658:	00 00                	add    BYTE PTR [rax],al
    d65a:	00 02                	add    BYTE PTR [rdx],al
    d65c:	cb                   	retf   
    d65d:	12 01                	adc    al,BYTE PTR [rcx]
    d65f:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
    d662:	04 03                	add    al,0x3
    d664:	30 98 44 00 00 00    	xor    BYTE PTR [rax+0x44],bl
    d66a:	00 00                	add    BYTE PTR [rax],al
    d66c:	08 d6                	or     dh,dl
    d66e:	12 01                	adc    al,BYTE PTR [rcx]
    d670:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
    d673:	03 a5 98 44 00 00    	add    esp,DWORD PTR [rbp+0x4498]
    d679:	00 00                	add    BYTE PTR [rax],al
    d67b:	00 02                	add    BYTE PTR [rdx],al
    d67d:	e1 12                	loope  d691 <__abi_tag-0x3f2c8f>
    d67f:	01 00                	add    DWORD PTR [rax],eax
    d681:	04 5e                	add    al,0x5e
    d683:	04 03                	add    al,0x3
    d685:	76 98                	jbe    d61f <__abi_tag-0x3f2d01>
    d687:	44 00 00             	add    BYTE PTR [rax],r8b
    d68a:	00 00                	add    BYTE PTR [rax],al
    d68c:	00 08                	add    BYTE PTR [rax],cl
    d68e:	d2 14 01             	rcl    BYTE PTR [rcx+rax*1],cl
    d691:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
    d694:	03 eb                	add    ebp,ebx
    d696:	98                   	cwde   
    d697:	44 00 00             	add    BYTE PTR [rax],r8b
    d69a:	00 00                	add    BYTE PTR [rax],al
    d69c:	00 02                	add    BYTE PTR [rdx],al
    d69e:	dd 14 01             	fst    QWORD PTR [rcx+rax*1]
    d6a1:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
    d6a4:	04 03                	add    al,0x3
    d6a6:	bc 98 44 00 00       	mov    esp,0x4498
    d6ab:	00 00                	add    BYTE PTR [rax],al
    d6ad:	00 08                	add    BYTE PTR [rax],cl
    d6af:	f3 14 01             	repz adc al,0x1
    d6b2:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
    d6b5:	03 32                	add    esi,DWORD PTR [rdx]
    d6b7:	99                   	cdq    
    d6b8:	44 00 00             	add    BYTE PTR [rax],r8b
    d6bb:	00 00                	add    BYTE PTR [rax],al
    d6bd:	00 02                	add    BYTE PTR [rdx],al
    d6bf:	fe                   	(bad)  
    d6c0:	14 01                	adc    al,0x1
    d6c2:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
    d6c5:	04 03                	add    al,0x3
    d6c7:	03 99 44 00 00 00    	add    ebx,DWORD PTR [rcx+0x44]
    d6cd:	00 00                	add    BYTE PTR [rax],al
    d6cf:	08 1f                	or     BYTE PTR [rdi],bl
    d6d1:	40 01 00             	rex add DWORD PTR [rax],eax
    d6d4:	04 db                	add    al,0xdb
    d6d6:	03 78 99             	add    edi,DWORD PTR [rax-0x67]
    d6d9:	44 00 00             	add    BYTE PTR [rax],r8b
    d6dc:	00 00                	add    BYTE PTR [rax],al
    d6de:	00 02                	add    BYTE PTR [rdx],al
    d6e0:	11 15 01 00 04 6a    	adc    DWORD PTR [rip+0x6a040001],edx        # 6a04d6e7 <_end+0x69b91dcf>
    d6e6:	04 03                	add    al,0x3
    d6e8:	49 99                	rex.WB cqo 
    d6ea:	44 00 00             	add    BYTE PTR [rax],r8b
    d6ed:	00 00                	add    BYTE PTR [rax],al
    d6ef:	00 08                	add    BYTE PTR [rax],cl
    d6f1:	07                   	(bad)  
    d6f2:	17                   	(bad)  
    d6f3:	01 00                	add    DWORD PTR [rax],eax
    d6f5:	04 dc                	add    al,0xdc
    d6f7:	03 bf 99 44 00 00    	add    edi,DWORD PTR [rdi+0x4499]
    d6fd:	00 00                	add    BYTE PTR [rax],al
    d6ff:	00 02                	add    BYTE PTR [rdx],al
    d701:	12 17                	adc    dl,BYTE PTR [rdi]
    d703:	01 00                	add    DWORD PTR [rax],eax
    d705:	04 6e                	add    al,0x6e
    d707:	04 03                	add    al,0x3
    d709:	90                   	nop
    d70a:	99                   	cdq    
    d70b:	44 00 00             	add    BYTE PTR [rax],r8b
    d70e:	00 00                	add    BYTE PTR [rax],al
    d710:	00 08                	add    BYTE PTR [rax],cl
    d712:	9f                   	lahf   
    d713:	42 01 00             	rex.X add DWORD PTR [rax],eax
    d716:	04 dd                	add    al,0xdd
    d718:	03 05 9a 44 00 00    	add    eax,DWORD PTR [rip+0x449a]        # 11bb8 <__abi_tag-0x3ee768>
    d71e:	00 00                	add    BYTE PTR [rax],al
    d720:	00 02                	add    BYTE PTR [rdx],al
    d722:	30 17                	xor    BYTE PTR [rdi],dl
    d724:	01 00                	add    DWORD PTR [rax],eax
    d726:	04 72                	add    al,0x72
    d728:	04 03                	add    al,0x3
    d72a:	d6                   	(bad)  
    d72b:	99                   	cdq    
    d72c:	44 00 00             	add    BYTE PTR [rax],r8b
    d72f:	00 00                	add    BYTE PTR [rax],al
    d731:	00 08                	add    BYTE PTR [rax],cl
    d733:	43 17                	rex.XB (bad) 
    d735:	01 00                	add    DWORD PTR [rax],eax
    d737:	04 de                	add    al,0xde
    d739:	03 4b 9a             	add    ecx,DWORD PTR [rbx-0x66]
    d73c:	44 00 00             	add    BYTE PTR [rax],r8b
    d73f:	00 00                	add    BYTE PTR [rax],al
    d741:	00 02                	add    BYTE PTR [rdx],al
    d743:	4e 17                	rex.WRX (bad) 
    d745:	01 00                	add    DWORD PTR [rax],eax
    d747:	04 76                	add    al,0x76
    d749:	04 03                	add    al,0x3
    d74b:	1c 9a                	sbb    al,0x9a
    d74d:	44 00 00             	add    BYTE PTR [rax],r8b
    d750:	00 00                	add    BYTE PTR [rax],al
    d752:	00 08                	add    BYTE PTR [rax],cl
    d754:	59                   	pop    rcx
    d755:	17                   	(bad)  
    d756:	01 00                	add    DWORD PTR [rax],eax
    d758:	04 df                	add    al,0xdf
    d75a:	03 91 9a 44 00 00    	add    edx,DWORD PTR [rcx+0x449a]
    d760:	00 00                	add    BYTE PTR [rax],al
    d762:	00 02                	add    BYTE PTR [rdx],al
    d764:	53                   	push   rbx
    d765:	19 01                	sbb    DWORD PTR [rcx],eax
    d767:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
    d76a:	04 03                	add    al,0x3
    d76c:	62                   	(bad)  
    d76d:	9a                   	(bad)  
    d76e:	44 00 00             	add    BYTE PTR [rax],r8b
    d771:	00 00                	add    BYTE PTR [rax],al
    d773:	00 08                	add    BYTE PTR [rax],cl
    d775:	69 19 01 00 04 e0    	imul   ebx,DWORD PTR [rcx],0xe0040001
    d77b:	03 d1                	add    edx,ecx
    d77d:	9a                   	(bad)  
    d77e:	44 00 00             	add    BYTE PTR [rax],r8b
    d781:	00 00                	add    BYTE PTR [rax],al
    d783:	00 02                	add    BYTE PTR [rdx],al
    d785:	74 19                	je     d7a0 <__abi_tag-0x3f2b80>
    d787:	01 00                	add    DWORD PTR [rax],eax
    d789:	04 7e                	add    al,0x7e
    d78b:	04 03                	add    al,0x3
    d78d:	a8 9a                	test   al,0x9a
    d78f:	44 00 00             	add    BYTE PTR [rax],r8b
    d792:	00 00                	add    BYTE PTR [rax],al
    d794:	00 08                	add    BYTE PTR [rax],cl
    d796:	8a 19                	mov    bl,BYTE PTR [rcx]
    d798:	01 00                	add    DWORD PTR [rax],eax
    d79a:	04 e1                	add    al,0xe1
    d79c:	03 19                	add    ebx,DWORD PTR [rcx]
    d79e:	9b                   	fwait
    d79f:	44 00 00             	add    BYTE PTR [rax],r8b
    d7a2:	00 00                	add    BYTE PTR [rax],al
    d7a4:	00 02                	add    BYTE PTR [rdx],al
    d7a6:	95                   	xchg   ebp,eax
    d7a7:	19 01                	sbb    DWORD PTR [rcx],eax
    d7a9:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
    d7ac:	04 03                	add    al,0x3
    d7ae:	ea                   	(bad)  
    d7af:	9a                   	(bad)  
    d7b0:	44 00 00             	add    BYTE PTR [rax],r8b
    d7b3:	00 00                	add    BYTE PTR [rax],al
    d7b5:	00 08                	add    BYTE PTR [rax],cl
    d7b7:	a0 19 01 00 04 e2 03 	movabs al,ds:0x9b5f03e204000119
    d7be:	5f 9b 
    d7c0:	44 00 00             	add    BYTE PTR [rax],r8b
    d7c3:	00 00                	add    BYTE PTR [rax],al
    d7c5:	00 02                	add    BYTE PTR [rdx],al
    d7c7:	ab                   	stos   DWORD PTR es:[rdi],eax
    d7c8:	19 01                	sbb    DWORD PTR [rcx],eax
    d7ca:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
    d7cd:	04 03                	add    al,0x3
    d7cf:	30 9b 44 00 00 00    	xor    BYTE PTR [rbx+0x44],bl
    d7d5:	00 00                	add    BYTE PTR [rax],al
    d7d7:	08 33                	or     BYTE PTR [rbx],dh
    d7d9:	1b 01                	sbb    eax,DWORD PTR [rcx]
    d7db:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
    d7de:	03 a5 9b 44 00 00    	add    esp,DWORD PTR [rbp+0x449b]
    d7e4:	00 00                	add    BYTE PTR [rax],al
    d7e6:	00 02                	add    BYTE PTR [rdx],al
    d7e8:	3e 1b 01             	ds sbb eax,DWORD PTR [rcx]
    d7eb:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
    d7ee:	04 03                	add    al,0x3
    d7f0:	76 9b                	jbe    d78d <__abi_tag-0x3f2b93>
    d7f2:	44 00 00             	add    BYTE PTR [rax],r8b
    d7f5:	00 00                	add    BYTE PTR [rax],al
    d7f7:	00 08                	add    BYTE PTR [rax],cl
    d7f9:	54                   	push   rsp
    d7fa:	1b 01                	sbb    eax,DWORD PTR [rcx]
    d7fc:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
    d7ff:	03 eb                	add    ebp,ebx
    d801:	9b                   	fwait
    d802:	44 00 00             	add    BYTE PTR [rax],r8b
    d805:	00 00                	add    BYTE PTR [rax],al
    d807:	00 02                	add    BYTE PTR [rdx],al
    d809:	5f                   	pop    rdi
    d80a:	1b 01                	sbb    eax,DWORD PTR [rcx]
    d80c:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
    d80f:	04 03                	add    al,0x3
    d811:	bc 9b 44 00 00       	mov    esp,0x449b
    d816:	00 00                	add    BYTE PTR [rax],al
    d818:	00 08                	add    BYTE PTR [rax],cl
    d81a:	6a 1b                	push   0x1b
    d81c:	01 00                	add    DWORD PTR [rax],eax
    d81e:	04 e5                	add    al,0xe5
    d820:	03 35 9c 44 00 00    	add    esi,DWORD PTR [rip+0x449c]        # 11cc2 <__abi_tag-0x3ee65e>
    d826:	00 00                	add    BYTE PTR [rax],al
    d828:	00 02                	add    BYTE PTR [rdx],al
    d82a:	75 1b                	jne    d847 <__abi_tag-0x3f2ad9>
    d82c:	01 00                	add    DWORD PTR [rax],eax
    d82e:	04 92                	add    al,0x92
    d830:	04 03                	add    al,0x3
    d832:	06                   	(bad)  
    d833:	9c                   	pushf  
    d834:	44 00 00             	add    BYTE PTR [rax],r8b
    d837:	00 00                	add    BYTE PTR [rax],al
    d839:	00 08                	add    BYTE PTR [rax],cl
    d83b:	e0 1c                	loopne d859 <__abi_tag-0x3f2ac7>
    d83d:	01 00                	add    DWORD PTR [rax],eax
    d83f:	04 e6                	add    al,0xe6
    d841:	03 7f 9c             	add    edi,DWORD PTR [rdi-0x64]
    d844:	44 00 00             	add    BYTE PTR [rax],r8b
    d847:	00 00                	add    BYTE PTR [rax],al
    d849:	00 02                	add    BYTE PTR [rdx],al
    d84b:	eb 1c                	jmp    d869 <__abi_tag-0x3f2ab7>
    d84d:	01 00                	add    DWORD PTR [rax],eax
    d84f:	04 96                	add    al,0x96
    d851:	04 03                	add    al,0x3
    d853:	50                   	push   rax
    d854:	9c                   	pushf  
    d855:	44 00 00             	add    BYTE PTR [rax],r8b
    d858:	00 00                	add    BYTE PTR [rax],al
    d85a:	00 08                	add    BYTE PTR [rax],cl
    d85c:	01 1d 01 00 04 e7    	add    DWORD PTR [rip+0xffffffffe7040001],ebx        # ffffffffe704d863 <_end+0xffffffffe6b91f4b>
    d862:	03 c9                	add    ecx,ecx
    d864:	9c                   	pushf  
    d865:	44 00 00             	add    BYTE PTR [rax],r8b
    d868:	00 00                	add    BYTE PTR [rax],al
    d86a:	00 02                	add    BYTE PTR [rdx],al
    d86c:	0c 1d                	or     al,0x1d
    d86e:	01 00                	add    DWORD PTR [rax],eax
    d870:	04 9a                	add    al,0x9a
    d872:	04 03                	add    al,0x3
    d874:	9a                   	(bad)  
    d875:	9c                   	pushf  
    d876:	44 00 00             	add    BYTE PTR [rax],r8b
    d879:	00 00                	add    BYTE PTR [rax],al
    d87b:	00 08                	add    BYTE PTR [rax],cl
    d87d:	17                   	(bad)  
    d87e:	1d 01 00 04 e8       	sbb    eax,0xe8040001
    d883:	03 0f                	add    ecx,DWORD PTR [rdi]
    d885:	9d                   	popf   
    d886:	44 00 00             	add    BYTE PTR [rax],r8b
    d889:	00 00                	add    BYTE PTR [rax],al
    d88b:	00 02                	add    BYTE PTR [rdx],al
    d88d:	22 1d 01 00 04 9e    	and    bl,BYTE PTR [rip+0xffffffff9e040001]        # ffffffff9e04d894 <_end+0xffffffff9db91f7c>
    d893:	04 03                	add    al,0x3
    d895:	e0 9c                	loopne d833 <__abi_tag-0x3f2aed>
    d897:	44 00 00             	add    BYTE PTR [rax],r8b
    d89a:	00 00                	add    BYTE PTR [rax],al
    d89c:	00 08                	add    BYTE PTR [rax],cl
    d89e:	2d 1d 01 00 04       	sub    eax,0x400011d
    d8a3:	e9 03 55 9d 44       	jmp    449e2dab <_end+0x44527493>
    d8a8:	00 00                	add    BYTE PTR [rax],al
    d8aa:	00 00                	add    BYTE PTR [rax],al
    d8ac:	00 02                	add    BYTE PTR [rdx],al
    d8ae:	d3 8e 00 00 04 a2    	ror    DWORD PTR [rsi-0x5dfc0000],cl
    d8b4:	04 03                	add    al,0x3
    d8b6:	26 9d                	es popf 
    d8b8:	44 00 00             	add    BYTE PTR [rax],r8b
    d8bb:	00 00                	add    BYTE PTR [rax],al
    d8bd:	00 08                	add    BYTE PTR [rax],cl
    d8bf:	0d 0b 00 00 04       	or     eax,0x400000b
    d8c4:	ea                   	(bad)  
    d8c5:	03 9c 9d 44 00 00 00 	add    ebx,DWORD PTR [rbp+rbx*4+0x44]
    d8cc:	00 00                	add    BYTE PTR [rax],al
    d8ce:	02 18                	add    bl,BYTE PTR [rax]
    d8d0:	0b 00                	or     eax,DWORD PTR [rax]
    d8d2:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
    d8d5:	04 03                	add    al,0x3
    d8d7:	6d                   	ins    DWORD PTR es:[rdi],dx
    d8d8:	9d                   	popf   
    d8d9:	44 00 00             	add    BYTE PTR [rax],r8b
    d8dc:	00 00                	add    BYTE PTR [rax],al
    d8de:	00 08                	add    BYTE PTR [rax],cl
    d8e0:	23 0b                	and    ecx,DWORD PTR [rbx]
    d8e2:	00 00                	add    BYTE PTR [rax],al
    d8e4:	04 eb                	add    al,0xeb
    d8e6:	03 e2                	add    esp,edx
    d8e8:	9d                   	popf   
    d8e9:	44 00 00             	add    BYTE PTR [rax],r8b
    d8ec:	00 00                	add    BYTE PTR [rax],al
    d8ee:	00 02                	add    BYTE PTR [rdx],al
    d8f0:	2e 0b 00             	cs or  eax,DWORD PTR [rax]
    d8f3:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
    d8f6:	04 03                	add    al,0x3
    d8f8:	b3 9d                	mov    bl,0x9d
    d8fa:	44 00 00             	add    BYTE PTR [rax],r8b
    d8fd:	00 00                	add    BYTE PTR [rax],al
    d8ff:	00 08                	add    BYTE PTR [rax],cl
    d901:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d903:	00 00                	add    BYTE PTR [rax],al
    d905:	04 ec                	add    al,0xec
    d907:	03 29                	add    ebp,DWORD PTR [rcx]
    d909:	9e                   	sahf   
    d90a:	44 00 00             	add    BYTE PTR [rax],r8b
    d90d:	00 00                	add    BYTE PTR [rax],al
    d90f:	00 02                	add    BYTE PTR [rdx],al
    d911:	44 0b 00             	or     r8d,DWORD PTR [rax]
    d914:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
    d917:	04 03                	add    al,0x3
    d919:	fa                   	cli    
    d91a:	9d                   	popf   
    d91b:	44 00 00             	add    BYTE PTR [rax],r8b
    d91e:	00 00                	add    BYTE PTR [rax],al
    d920:	00 08                	add    BYTE PTR [rax],cl
    d922:	ba 0c 00 00 04       	mov    edx,0x400000c
    d927:	ed                   	in     eax,dx
    d928:	03 6f 9e             	add    ebp,DWORD PTR [rdi-0x62]
    d92b:	44 00 00             	add    BYTE PTR [rax],r8b
    d92e:	00 00                	add    BYTE PTR [rax],al
    d930:	00 02                	add    BYTE PTR [rdx],al
    d932:	c5 0c 00             	(bad)
    d935:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
    d938:	04 03                	add    al,0x3
    d93a:	40 9e                	rex sahf 
    d93c:	44 00 00             	add    BYTE PTR [rax],r8b
    d93f:	00 00                	add    BYTE PTR [rax],al
    d941:	00 08                	add    BYTE PTR [rax],cl
    d943:	d0 0c 00             	ror    BYTE PTR [rax+rax*1],1
    d946:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
    d949:	03 b5 9e 44 00 00    	add    esi,DWORD PTR [rbp+0x449e]
    d94f:	00 00                	add    BYTE PTR [rax],al
    d951:	00 02                	add    BYTE PTR [rdx],al
    d953:	db 0c 00             	fisttp DWORD PTR [rax+rax*1]
    d956:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
    d959:	04 03                	add    al,0x3
    d95b:	86 9e 44 00 00 00    	xchg   BYTE PTR [rsi+0x44],bl
    d961:	00 00                	add    BYTE PTR [rax],al
    d963:	08 f0                	or     al,dh
    d965:	0c 00                	or     al,0x0
    d967:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
    d96a:	03 fb                	add    edi,ebx
    d96c:	9e                   	sahf   
    d96d:	44 00 00             	add    BYTE PTR [rax],r8b
    d970:	00 00                	add    BYTE PTR [rax],al
    d972:	00 02                	add    BYTE PTR [rdx],al
    d974:	fb                   	sti    
    d975:	0c 00                	or     al,0x0
    d977:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
    d97a:	04 03                	add    al,0x3
    d97c:	cc                   	int3   
    d97d:	9e                   	sahf   
    d97e:	44 00 00             	add    BYTE PTR [rax],r8b
    d981:	00 00                	add    BYTE PTR [rax],al
    d983:	00 08                	add    BYTE PTR [rax],cl
    d985:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    d986:	0e                   	(bad)  
    d987:	00 00                	add    BYTE PTR [rax],al
    d989:	04 f0                	add    al,0xf0
    d98b:	03 41 9f             	add    eax,DWORD PTR [rcx-0x61]
    d98e:	44 00 00             	add    BYTE PTR [rax],r8b
    d991:	00 00                	add    BYTE PTR [rax],al
    d993:	00 02                	add    BYTE PTR [rdx],al
    d995:	cb                   	retf   
    d996:	97                   	xchg   edi,eax
    d997:	00 00                	add    BYTE PTR [rax],al
    d999:	04 be                	add    al,0xbe
    d99b:	04 03                	add    al,0x3
    d99d:	12 9f 44 00 00 00    	adc    bl,BYTE PTR [rdi+0x44]
    d9a3:	00 00                	add    BYTE PTR [rax],al
    d9a5:	08 b8 0e 00 00 04    	or     BYTE PTR [rax+0x400000e],bh
    d9ab:	f1                   	icebp  
    d9ac:	03 89 9f 44 00 00    	add    ecx,DWORD PTR [rcx+0x449f]
    d9b2:	00 00                	add    BYTE PTR [rax],al
    d9b4:	00 02                	add    BYTE PTR [rdx],al
    d9b6:	c3                   	ret    
    d9b7:	0e                   	(bad)  
    d9b8:	00 00                	add    BYTE PTR [rax],al
    d9ba:	04 c2                	add    al,0xc2
    d9bc:	04 03                	add    al,0x3
    d9be:	5a                   	pop    rdx
    d9bf:	9f                   	lahf   
    d9c0:	44 00 00             	add    BYTE PTR [rax],r8b
    d9c3:	00 00                	add    BYTE PTR [rax],al
    d9c5:	00 08                	add    BYTE PTR [rax],cl
    d9c7:	ce                   	(bad)  
    d9c8:	0e                   	(bad)  
    d9c9:	00 00                	add    BYTE PTR [rax],al
    d9cb:	04 f2                	add    al,0xf2
    d9cd:	03 cf                	add    ecx,edi
    d9cf:	9f                   	lahf   
    d9d0:	44 00 00             	add    BYTE PTR [rax],r8b
    d9d3:	00 00                	add    BYTE PTR [rax],al
    d9d5:	00 02                	add    BYTE PTR [rdx],al
    d9d7:	d9 0e                	(bad)  [rsi]
    d9d9:	00 00                	add    BYTE PTR [rax],al
    d9db:	04 c6                	add    al,0xc6
    d9dd:	04 03                	add    al,0x3
    d9df:	a0 9f 44 00 00 00 00 	movabs al,ds:0x80000000000449f
    d9e6:	00 08 
    d9e8:	e4 0e                	in     al,0xe
    d9ea:	00 00                	add    BYTE PTR [rax],al
    d9ec:	04 f3                	add    al,0xf3
    d9ee:	03 15 a0 44 00 00    	add    edx,DWORD PTR [rip+0x44a0]        # 11e94 <__abi_tag-0x3ee48c>
    d9f4:	00 00                	add    BYTE PTR [rax],al
    d9f6:	00 02                	add    BYTE PTR [rdx],al
    d9f8:	ca 10 00             	retf   0x10
    d9fb:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
    d9fe:	04 03                	add    al,0x3
    da00:	e6 9f                	out    0x9f,al
    da02:	44 00 00             	add    BYTE PTR [rax],r8b
    da05:	00 00                	add    BYTE PTR [rax],al
    da07:	00 08                	add    BYTE PTR [rax],cl
    da09:	d5                   	(bad)  
    da0a:	10 00                	adc    BYTE PTR [rax],al
    da0c:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
    da0f:	03 5b a0             	add    ebx,DWORD PTR [rbx-0x60]
    da12:	44 00 00             	add    BYTE PTR [rax],r8b
    da15:	00 00                	add    BYTE PTR [rax],al
    da17:	00 02                	add    BYTE PTR [rdx],al
    da19:	e0 10                	loopne da2b <__abi_tag-0x3f28f5>
    da1b:	00 00                	add    BYTE PTR [rax],al
    da1d:	04 ce                	add    al,0xce
    da1f:	04 03                	add    al,0x3
    da21:	2c a0                	sub    al,0xa0
    da23:	44 00 00             	add    BYTE PTR [rax],r8b
    da26:	00 00                	add    BYTE PTR [rax],al
    da28:	00 08                	add    BYTE PTR [rax],cl
    da2a:	eb 10                	jmp    da3c <__abi_tag-0x3f28e4>
    da2c:	00 00                	add    BYTE PTR [rax],al
    da2e:	04 f5                	add    al,0xf5
    da30:	03 a5 a0 44 00 00    	add    esp,DWORD PTR [rbp+0x44a0]
    da36:	00 00                	add    BYTE PTR [rax],al
    da38:	00 02                	add    BYTE PTR [rdx],al
    da3a:	f6 10                	not    BYTE PTR [rax]
    da3c:	00 00                	add    BYTE PTR [rax],al
    da3e:	04 d2                	add    al,0xd2
    da40:	04 03                	add    al,0x3
    da42:	76 a0                	jbe    d9e4 <__abi_tag-0x3f293c>
    da44:	44 00 00             	add    BYTE PTR [rax],r8b
    da47:	00 00                	add    BYTE PTR [rax],al
    da49:	00 08                	add    BYTE PTR [rax],cl
    da4b:	09 11                	or     DWORD PTR [rcx],edx
    da4d:	00 00                	add    BYTE PTR [rax],al
    da4f:	04 f6                	add    al,0xf6
    da51:	03 ef                	add    ebp,edi
    da53:	a0 44 00 00 00 00 00 	movabs al,ds:0x1402000000000044
    da5a:	02 14 
    da5c:	11 00                	adc    DWORD PTR [rax],eax
    da5e:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
    da61:	04 03                	add    al,0x3
    da63:	c0 a0 44 00 00 00 00 	shl    BYTE PTR [rax+0x44],0x0
    da6a:	00 08                	add    BYTE PTR [rax],cl
    da6c:	86 9f 00 00 04 f7    	xchg   BYTE PTR [rdi-0x8fc0000],bl
    da72:	03 39                	add    edi,DWORD PTR [rcx]
    da74:	a1 44 00 00 00 00 00 	movabs eax,ds:0x9102000000000044
    da7b:	02 91 
    da7d:	9f                   	lahf   
    da7e:	00 00                	add    BYTE PTR [rax],al
    da80:	04 da                	add    al,0xda
    da82:	04 03                	add    al,0x3
    da84:	0a a1 44 00 00 00    	or     ah,BYTE PTR [rcx+0x44]
    da8a:	00 00                	add    BYTE PTR [rax],al
    da8c:	08 ff                	or     bh,bh
    da8e:	12 00                	adc    al,BYTE PTR [rax]
    da90:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
    da93:	03 7f a1             	add    edi,DWORD PTR [rdi-0x5f]
    da96:	44 00 00             	add    BYTE PTR [rax],r8b
    da99:	00 00                	add    BYTE PTR [rax],al
    da9b:	00 02                	add    BYTE PTR [rdx],al
    da9d:	0a 13                	or     dl,BYTE PTR [rbx]
    da9f:	00 00                	add    BYTE PTR [rax],al
    daa1:	04 df                	add    al,0xdf
    daa3:	04 03                	add    al,0x3
    daa5:	50                   	push   rax
    daa6:	a1 44 00 00 00 00 00 	movabs eax,ds:0x9c08000000000044
    daad:	08 9c 
    daaf:	9f                   	lahf   
    dab0:	00 00                	add    BYTE PTR [rax],al
    dab2:	04 f9                	add    al,0xf9
    dab4:	03 c5                	add    eax,ebp
    dab6:	a1 44 00 00 00 00 00 	movabs eax,ds:0x2502000000000044
    dabd:	02 25 
    dabf:	13 00                	adc    eax,DWORD PTR [rax]
    dac1:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
    dac4:	04 03                	add    al,0x3
    dac6:	96                   	xchg   esi,eax
    dac7:	a1 44 00 00 00 00 00 	movabs eax,ds:0xf508000000000044
    dace:	08 f5 
    dad0:	14 00                	adc    al,0x0
    dad2:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
    dad5:	03 0c a2             	add    ecx,DWORD PTR [rdx+riz*4]
    dad8:	44 00 00             	add    BYTE PTR [rax],r8b
    dadb:	00 00                	add    BYTE PTR [rax],al
    dadd:	00 02                	add    BYTE PTR [rdx],al
    dadf:	00 15 00 00 04 e7    	add    BYTE PTR [rip+0xffffffffe7040000],dl        # ffffffffe704dae5 <_end+0xffffffffe6b921cd>
    dae5:	04 03                	add    al,0x3
    dae7:	dd a1 44 00 00 00    	frstor [rcx+0x44]
    daed:	00 00                	add    BYTE PTR [rax],al
    daef:	08 13                	or     BYTE PTR [rbx],dl
    daf1:	15 00 00 04 fb       	adc    eax,0xfb040000
    daf6:	03 52 a2             	add    edx,DWORD PTR [rdx-0x5e]
    daf9:	44 00 00             	add    BYTE PTR [rax],r8b
    dafc:	00 00                	add    BYTE PTR [rax],al
    dafe:	00 02                	add    BYTE PTR [rdx],al
    db00:	1e                   	(bad)  
    db01:	15 00 00 04 eb       	adc    eax,0xeb040000
    db06:	04 03                	add    al,0x3
    db08:	23 a2 44 00 00 00    	and    esp,DWORD PTR [rdx+0x44]
    db0e:	00 00                	add    BYTE PTR [rax],al
    db10:	08 29                	or     BYTE PTR [rcx],ch
    db12:	15 00 00 04 fc       	adc    eax,0xfc040000
    db17:	03 99 a2 44 00 00    	add    ebx,DWORD PTR [rcx+0x44a2]
    db1d:	00 00                	add    BYTE PTR [rax],al
    db1f:	00 02                	add    BYTE PTR [rdx],al
    db21:	34 15                	xor    al,0x15
    db23:	00 00                	add    BYTE PTR [rax],al
    db25:	04 ef                	add    al,0xef
    db27:	04 03                	add    al,0x3
    db29:	6a a2                	push   0xffffffffffffffa2
    db2b:	44 00 00             	add    BYTE PTR [rax],r8b
    db2e:	00 00                	add    BYTE PTR [rax],al
    db30:	00 08                	add    BYTE PTR [rax],cl
    db32:	3f                   	(bad)  
    db33:	15 00 00 04 fd       	adc    eax,0xfd040000
    db38:	03 df                	add    ebx,edi
    db3a:	a2 44 00 00 00 00 00 	movabs ds:0x2a02000000000044,al
    db41:	02 2a 
    db43:	17                   	(bad)  
    db44:	00 00                	add    BYTE PTR [rax],al
    db46:	04 f3                	add    al,0xf3
    db48:	04 03                	add    al,0x3
    db4a:	b0 a2                	mov    al,0xa2
    db4c:	44 00 00             	add    BYTE PTR [rax],r8b
    db4f:	00 00                	add    BYTE PTR [rax],al
    db51:	00 08                	add    BYTE PTR [rax],cl
    db53:	3f                   	(bad)  
    db54:	17                   	(bad)  
    db55:	00 00                	add    BYTE PTR [rax],al
    db57:	04 fe                	add    al,0xfe
    db59:	03 25 a3 44 00 00    	add    esp,DWORD PTR [rip+0x44a3]        # 12002 <__abi_tag-0x3ee31e>
    db5f:	00 00                	add    BYTE PTR [rax],al
    db61:	00 02                	add    BYTE PTR [rdx],al
    db63:	39 a4 00 00 04 f7 04 	cmp    DWORD PTR [rax+rax*1+0x4f70400],esp
    db6a:	03 f6                	add    esi,esi
    db6c:	a2 44 00 00 00 00 00 	movabs ds:0x5308000000000044,al
    db73:	08 53 
    db75:	17                   	(bad)  
    db76:	00 00                	add    BYTE PTR [rax],al
    db78:	04 ff                	add    al,0xff
    db7a:	03 6b a3             	add    ebp,DWORD PTR [rbx-0x5d]
    db7d:	44 00 00             	add    BYTE PTR [rax],r8b
    db80:	00 00                	add    BYTE PTR [rax],al
    db82:	00 02                	add    BYTE PTR [rdx],al
    db84:	5e                   	pop    rsi
    db85:	17                   	(bad)  
    db86:	00 00                	add    BYTE PTR [rax],al
    db88:	04 fb                	add    al,0xfb
    db8a:	04 03                	add    al,0x3
    db8c:	3c a3                	cmp    al,0xa3
    db8e:	44 00 00             	add    BYTE PTR [rax],r8b
    db91:	00 00                	add    BYTE PTR [rax],al
    db93:	00 02                	add    BYTE PTR [rdx],al
    db95:	69 17 00 00 04 00    	imul   edx,DWORD PTR [rdi],0x40000
    db9b:	01 03                	add    DWORD PTR [rbx],eax
    db9d:	30 b9 40 00 00 00    	xor    BYTE PTR [rcx+0x40],bh
    dba3:	00 00                	add    BYTE PTR [rax],al
    dba5:	02 74 17 00          	add    dh,BYTE PTR [rdi+rdx*1+0x0]
    dba9:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
    dbac:	04 03                	add    al,0x3
    dbae:	8a a3 44 00 00 00    	mov    ah,BYTE PTR [rbx+0x44]
    dbb4:	00 00                	add    BYTE PTR [rax],al
    dbb6:	02 66 19             	add    ah,BYTE PTR [rsi+0x19]
    dbb9:	00 00                	add    BYTE PTR [rax],al
    dbbb:	01 cd                	add    ebp,ecx
    dbbd:	09 03                	or     DWORD PTR [rbx],eax
    dbbf:	30 b9 40 00 00 00    	xor    BYTE PTR [rcx+0x40],bh
    dbc5:	00 00                	add    BYTE PTR [rax],al
    dbc7:	02 71 19             	add    dh,BYTE PTR [rcx+0x19]
    dbca:	00 00                	add    BYTE PTR [rax],al
    dbcc:	04 03                	add    al,0x3
    dbce:	05 03 c7 b7 40       	add    eax,0x40b7c703
    dbd3:	00 00                	add    BYTE PTR [rax],al
    dbd5:	00 00                	add    BYTE PTR [rax],al
    dbd7:	00 02                	add    BYTE PTR [rdx],al
    dbd9:	7c 19                	jl     dbf4 <__abi_tag-0x3f272c>
    dbdb:	00 00                	add    BYTE PTR [rax],al
    dbdd:	01 c9                	add    ecx,ecx
    dbdf:	09 03                	or     DWORD PTR [rbx],eax
    dbe1:	09 b8 40 00 00 00    	or     DWORD PTR [rax+0x40],edi
    dbe7:	00 00                	add    BYTE PTR [rax],al
    dbe9:	02 87 19 00 00 01    	add    al,BYTE PTR [rdi+0x1000019]
    dbef:	ce                   	(bad)  
    dbf0:	09 02                	or     DWORD PTR [rdx],eax
    dbf2:	30 b9 40 00 00 00    	xor    BYTE PTR [rcx+0x40],bh
    dbf8:	00 00                	add    BYTE PTR [rax],al
    dbfa:	08 92 19 00 00 07    	or     BYTE PTR [rdx+0x7000019],dl
    dc00:	01 03                	add    DWORD PTR [rbx],eax
    dc02:	4f fc                	rex.WRXB cld 
    dc04:	40 00 00             	rex add BYTE PTR [rax],al
    dc07:	00 00                	add    BYTE PTR [rax],al
    dc09:	00 02                	add    BYTE PTR [rdx],al
    dc0b:	9d                   	popf   
    dc0c:	19 00                	sbb    DWORD PTR [rax],eax
    dc0e:	00 07                	add    BYTE PTR [rdi],al
    dc10:	02 01                	add    al,BYTE PTR [rcx]
    dc12:	03 df                	add    ebx,edi
    dc14:	24 41                	and    al,0x41
    dc16:	00 00                	add    BYTE PTR [rax],al
    dc18:	00 00                	add    BYTE PTR [rax],al
    dc1a:	00 08                	add    BYTE PTR [rax],cl
    dc1c:	a8 19                	test   al,0x19
    dc1e:	00 00                	add    BYTE PTR [rax],al
    dc20:	07                   	(bad)  
    dc21:	02 03                	add    al,BYTE PTR [rbx]
    dc23:	6d                   	ins    DWORD PTR es:[rdi],dx
    dc24:	fc                   	cld    
    dc25:	40 00 00             	rex add BYTE PTR [rax],al
    dc28:	00 00                	add    BYTE PTR [rax],al
    dc2a:	00 02                	add    BYTE PTR [rdx],al
    dc2c:	b3 19                	mov    bl,0x19
    dc2e:	00 00                	add    BYTE PTR [rax],al
    dc30:	07                   	(bad)  
    dc31:	05 01 03 26 27       	add    eax,0x27260301
    dc36:	41 00 00             	add    BYTE PTR [r8],al
    dc39:	00 00                	add    BYTE PTR [rax],al
    dc3b:	00 08                	add    BYTE PTR [rax],cl
    dc3d:	9c                   	pushf  
    dc3e:	1b 00                	sbb    eax,DWORD PTR [rax]
    dc40:	00 07                	add    BYTE PTR [rdi],al
    dc42:	03 03                	add    eax,DWORD PTR [rbx]
    dc44:	8b fc                	mov    edi,esp
    dc46:	40 00 00             	rex add BYTE PTR [rax],al
    dc49:	00 00                	add    BYTE PTR [rax],al
    dc4b:	00 02                	add    BYTE PTR [rdx],al
    dc4d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    dc4e:	1b 00                	sbb    eax,DWORD PTR [rax]
    dc50:	00 07                	add    BYTE PTR [rdi],al
    dc52:	08 01                	or     BYTE PTR [rcx],al
    dc54:	03 47 29             	add    eax,DWORD PTR [rdi+0x29]
    dc57:	41 00 00             	add    BYTE PTR [r8],al
    dc5a:	00 00                	add    BYTE PTR [rax],al
    dc5c:	00 08                	add    BYTE PTR [rax],cl
    dc5e:	bc 1b 00 00 07       	mov    esp,0x700001b
    dc63:	04 03                	add    al,0x3
    dc65:	aa                   	stos   BYTE PTR es:[rdi],al
    dc66:	fc                   	cld    
    dc67:	40 00 00             	rex add BYTE PTR [rax],al
    dc6a:	00 00                	add    BYTE PTR [rax],al
    dc6c:	00 02                	add    BYTE PTR [rdx],al
    dc6e:	c7                   	(bad)  
    dc6f:	1b 00                	sbb    eax,DWORD PTR [rax]
    dc71:	00 07                	add    BYTE PTR [rdi],al
    dc73:	0b 01                	or     eax,DWORD PTR [rcx]
    dc75:	03 62 2e             	add    esp,DWORD PTR [rdx+0x2e]
    dc78:	41 00 00             	add    BYTE PTR [r8],al
    dc7b:	00 00                	add    BYTE PTR [rax],al
    dc7d:	00 08                	add    BYTE PTR [rax],cl
    dc7f:	dc 1b                	fcomp  QWORD PTR [rbx]
    dc81:	00 00                	add    BYTE PTR [rax],al
    dc83:	07                   	(bad)  
    dc84:	05 03 cc fc 40       	add    eax,0x40fccc03
    dc89:	00 00                	add    BYTE PTR [rax],al
    dc8b:	00 00                	add    BYTE PTR [rax],al
    dc8d:	00 02                	add    BYTE PTR [rdx],al
    dc8f:	e7 1b                	out    0x1b,eax
    dc91:	00 00                	add    BYTE PTR [rax],al
    dc93:	07                   	(bad)  
    dc94:	0e                   	(bad)  
    dc95:	01 03                	add    DWORD PTR [rbx],eax
    dc97:	bd 38 41 00 00       	mov    ebp,0x4138
    dc9c:	00 00                	add    BYTE PTR [rax],al
    dc9e:	00 08                	add    BYTE PTR [rax],cl
    dca0:	73 1d                	jae    dcbf <__abi_tag-0x3f2661>
    dca2:	00 00                	add    BYTE PTR [rax],al
    dca4:	07                   	(bad)  
    dca5:	06                   	(bad)  
    dca6:	03 eb                	add    ebp,ebx
    dca8:	fc                   	cld    
    dca9:	40 00 00             	rex add BYTE PTR [rax],al
    dcac:	00 00                	add    BYTE PTR [rax],al
    dcae:	00 02                	add    BYTE PTR [rdx],al
    dcb0:	7e 1d                	jle    dccf <__abi_tag-0x3f2651>
    dcb2:	00 00                	add    BYTE PTR [rax],al
    dcb4:	07                   	(bad)  
    dcb5:	11 01                	adc    DWORD PTR [rcx],eax
    dcb7:	03 22                	add    esp,DWORD PTR [rdx]
    dcb9:	39 41 00             	cmp    DWORD PTR [rcx+0x0],eax
    dcbc:	00 00                	add    BYTE PTR [rax],al
    dcbe:	00 00                	add    BYTE PTR [rax],al
    dcc0:	08 89 1d 00 00 07    	or     BYTE PTR [rcx+0x700001d],cl
    dcc6:	07                   	(bad)  
    dcc7:	03 0a                	add    ecx,DWORD PTR [rdx]
    dcc9:	fd                   	std    
    dcca:	40 00 00             	rex add BYTE PTR [rax],al
    dccd:	00 00                	add    BYTE PTR [rax],al
    dccf:	00 02                	add    BYTE PTR [rdx],al
    dcd1:	94                   	xchg   esp,eax
    dcd2:	1d 00 00 07 14       	sbb    eax,0x14070000
    dcd7:	01 03                	add    DWORD PTR [rbx],eax
    dcd9:	04 3c                	add    al,0x3c
    dcdb:	41 00 00             	add    BYTE PTR [r8],al
    dcde:	00 00                	add    BYTE PTR [rax],al
    dce0:	00 08                	add    BYTE PTR [rax],cl
    dce2:	9f                   	lahf   
    dce3:	1d 00 00 07 08       	sbb    eax,0x8070000
    dce8:	03 28                	add    ebp,DWORD PTR [rax]
    dcea:	fd                   	std    
    dceb:	40 00 00             	rex add BYTE PTR [rax],al
    dcee:	00 00                	add    BYTE PTR [rax],al
    dcf0:	00 02                	add    BYTE PTR [rdx],al
    dcf2:	aa                   	stos   BYTE PTR es:[rdi],al
    dcf3:	1d 00 00 07 17       	sbb    eax,0x17070000
    dcf8:	01 03                	add    DWORD PTR [rbx],eax
    dcfa:	d2 58 41             	rcr    BYTE PTR [rax+0x41],cl
    dcfd:	00 00                	add    BYTE PTR [rax],al
    dcff:	00 00                	add    BYTE PTR [rax],al
    dd01:	00 08                	add    BYTE PTR [rax],cl
    dd03:	b5 1d                	mov    ch,0x1d
    dd05:	00 00                	add    BYTE PTR [rax],al
    dd07:	07                   	(bad)  
    dd08:	09 03                	or     DWORD PTR [rbx],eax
    dd0a:	47 fd                	rex.RXB std 
    dd0c:	40 00 00             	rex add BYTE PTR [rax],al
    dd0f:	00 00                	add    BYTE PTR [rax],al
    dd11:	00 02                	add    BYTE PTR [rdx],al
    dd13:	97                   	xchg   edi,eax
    dd14:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    dd17:	07                   	(bad)  
    dd18:	1a 01                	sbb    al,BYTE PTR [rcx]
    dd1a:	03 83 58 41 00 00    	add    eax,DWORD PTR [rbx+0x4158]
    dd20:	00 00                	add    BYTE PTR [rax],al
    dd22:	00 08                	add    BYTE PTR [rax],cl
    dd24:	a2 6b 00 00 07 0a 03 	movabs ds:0xfd66030a0700006b,al
    dd2b:	66 fd 
    dd2d:	40 00 00             	rex add BYTE PTR [rax],al
    dd30:	00 00                	add    BYTE PTR [rax],al
    dd32:	00 02                	add    BYTE PTR [rdx],al
    dd34:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    dd35:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    dd38:	07                   	(bad)  
    dd39:	1d 01 03 8b 5a       	sbb    eax,0x5a8b0301
    dd3e:	41 00 00             	add    BYTE PTR [r8],al
    dd41:	00 00                	add    BYTE PTR [rax],al
    dd43:	00 08                	add    BYTE PTR [rax],cl
    dd45:	b8 6b 00 00 07       	mov    eax,0x700006b
    dd4a:	0b 03                	or     eax,DWORD PTR [rbx]
    dd4c:	89 fd                	mov    ebp,edi
    dd4e:	40 00 00             	rex add BYTE PTR [rax],al
    dd51:	00 00                	add    BYTE PTR [rax],al
    dd53:	00 02                	add    BYTE PTR [rdx],al
    dd55:	c3                   	ret    
    dd56:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    dd59:	07                   	(bad)  
    dd5a:	20 01                	and    BYTE PTR [rcx],al
    dd5c:	03 da                	add    ebx,edx
    dd5e:	76 41                	jbe    dda1 <__abi_tag-0x3f257f>
    dd60:	00 00                	add    BYTE PTR [rax],al
    dd62:	00 00                	add    BYTE PTR [rax],al
    dd64:	00 08                	add    BYTE PTR [rax],cl
    dd66:	d6                   	(bad)  
    dd67:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    dd6a:	07                   	(bad)  
    dd6b:	0c 03                	or     al,0x3
    dd6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    dd6e:	fd                   	std    
    dd6f:	40 00 00             	rex add BYTE PTR [rax],al
    dd72:	00 00                	add    BYTE PTR [rax],al
    dd74:	00 02                	add    BYTE PTR [rdx],al
    dd76:	e1 6b                	loope  dde3 <__abi_tag-0x3f253d>
    dd78:	00 00                	add    BYTE PTR [rax],al
    dd7a:	07                   	(bad)  
    dd7b:	23 01                	and    eax,DWORD PTR [rcx]
    dd7d:	03 29                	add    ebp,DWORD PTR [rcx]
    dd7f:	77 41                	ja     ddc2 <__abi_tag-0x3f255e>
    dd81:	00 00                	add    BYTE PTR [rax],al
    dd83:	00 00                	add    BYTE PTR [rax],al
    dd85:	00 08                	add    BYTE PTR [rax],cl
    dd87:	23 6d 00             	and    ebp,DWORD PTR [rbp+0x0]
    dd8a:	00 07                	add    BYTE PTR [rdi],al
    dd8c:	0d 03 cf fd 40       	or     eax,0x40fdcf03
    dd91:	00 00                	add    BYTE PTR [rax],al
    dd93:	00 00                	add    BYTE PTR [rax],al
    dd95:	00 02                	add    BYTE PTR [rdx],al
    dd97:	2e 6d                	cs ins DWORD PTR es:[rdi],dx
    dd99:	00 00                	add    BYTE PTR [rax],al
    dd9b:	07                   	(bad)  
    dd9c:	26 01 03             	es add DWORD PTR [rbx],eax
    dd9f:	9a                   	(bad)  
    dda0:	75 41                	jne    dde3 <__abi_tag-0x3f253d>
    dda2:	00 00                	add    BYTE PTR [rax],al
    dda4:	00 00                	add    BYTE PTR [rax],al
    dda6:	00 08                	add    BYTE PTR [rax],cl
    dda8:	39 6d 00             	cmp    DWORD PTR [rbp+0x0],ebp
    ddab:	00 07                	add    BYTE PTR [rdi],al
    ddad:	0e                   	(bad)  
    ddae:	03 ee                	add    ebp,esi
    ddb0:	fd                   	std    
    ddb1:	40 00 00             	rex add BYTE PTR [rax],al
    ddb4:	00 00                	add    BYTE PTR [rax],al
    ddb6:	00 02                	add    BYTE PTR [rdx],al
    ddb8:	44 6d                	rex.R ins DWORD PTR es:[rdi],dx
    ddba:	00 00                	add    BYTE PTR [rax],al
    ddbc:	07                   	(bad)  
    ddbd:	29 01                	sub    DWORD PTR [rcx],eax
    ddbf:	03 e5                	add    esp,ebp
    ddc1:	75 41                	jne    de04 <__abi_tag-0x3f251c>
    ddc3:	00 00                	add    BYTE PTR [rax],al
    ddc5:	00 00                	add    BYTE PTR [rax],al
    ddc7:	00 08                	add    BYTE PTR [rax],cl
    ddc9:	4f 6d                	rex.WRXB ins DWORD PTR es:[rdi],dx
    ddcb:	00 00                	add    BYTE PTR [rax],al
    ddcd:	07                   	(bad)  
    ddce:	0f 03 0d fe 40 00 00 	lsl    ecx,WORD PTR [rip+0x40fe]        # 11ed3 <__abi_tag-0x3ee44d>
    ddd5:	00 00                	add    BYTE PTR [rax],al
    ddd7:	00 02                	add    BYTE PTR [rdx],al
    ddd9:	5a                   	pop    rdx
    ddda:	6d                   	ins    DWORD PTR es:[rdi],dx
    dddb:	00 00                	add    BYTE PTR [rax],al
    dddd:	07                   	(bad)  
    ddde:	2c 01                	sub    al,0x1
    dde0:	03 34 76             	add    esi,DWORD PTR [rsi+rsi*2]
    dde3:	41 00 00             	add    BYTE PTR [r8],al
    dde6:	00 00                	add    BYTE PTR [rax],al
    dde8:	00 08                	add    BYTE PTR [rax],cl
    ddea:	cf                   	iret   
    ddeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ddec:	00 00                	add    BYTE PTR [rax],al
    ddee:	07                   	(bad)  
    ddef:	10 03                	adc    BYTE PTR [rbx],al
    ddf1:	2b fe                	sub    edi,esi
    ddf3:	40 00 00             	rex add BYTE PTR [rax],al
    ddf6:	00 00                	add    BYTE PTR [rax],al
    ddf8:	00 02                	add    BYTE PTR [rdx],al
    ddfa:	da 6e 00             	fisubr DWORD PTR [rsi+0x0]
    ddfd:	00 07                	add    BYTE PTR [rdi],al
    ddff:	2f                   	(bad)  
    de00:	01 03                	add    DWORD PTR [rbx],eax
    de02:	8b 76 41             	mov    esi,DWORD PTR [rsi+0x41]
    de05:	00 00                	add    BYTE PTR [rax],al
    de07:	00 00                	add    BYTE PTR [rax],al
    de09:	00 08                	add    BYTE PTR [rax],cl
    de0b:	e5 6e                	in     eax,0x6e
    de0d:	00 00                	add    BYTE PTR [rax],al
    de0f:	07                   	(bad)  
    de10:	11 03                	adc    DWORD PTR [rbx],eax
    de12:	4d fe 40 00          	rex.WRB inc BYTE PTR [r8+0x0]
    de16:	00 00                	add    BYTE PTR [rax],al
    de18:	00 00                	add    BYTE PTR [rax],al
    de1a:	02 f0                	add    dh,al
    de1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    de1d:	00 00                	add    BYTE PTR [rax],al
    de1f:	07                   	(bad)  
    de20:	32 01                	xor    al,BYTE PTR [rcx]
    de22:	03 1e                	add    ebx,DWORD PTR [rsi]
    de24:	73 41                	jae    de67 <__abi_tag-0x3f24b9>
    de26:	00 00                	add    BYTE PTR [rax],al
    de28:	00 00                	add    BYTE PTR [rax],al
    de2a:	00 08                	add    BYTE PTR [rax],cl
    de2c:	fb                   	sti    
    de2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    de2e:	00 00                	add    BYTE PTR [rax],al
    de30:	07                   	(bad)  
    de31:	12 03                	adc    al,BYTE PTR [rbx]
    de33:	68 fe 40 00 00       	push   0x40fe
    de38:	00 00                	add    BYTE PTR [rax],al
    de3a:	00 02                	add    BYTE PTR [rdx],al
    de3c:	06                   	(bad)  
    de3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    de3e:	00 00                	add    BYTE PTR [rax],al
    de40:	07                   	(bad)  
    de41:	35 01 03 6d 73       	xor    eax,0x736d0301
    de46:	41 00 00             	add    BYTE PTR [r8],al
    de49:	00 00                	add    BYTE PTR [rax],al
    de4b:	00 08                	add    BYTE PTR [rax],cl
    de4d:	11 6f 00             	adc    DWORD PTR [rdi+0x0],ebp
    de50:	00 07                	add    BYTE PTR [rdi],al
    de52:	13 03                	adc    eax,DWORD PTR [rbx]
    de54:	83 fe 40             	cmp    esi,0x40
    de57:	00 00                	add    BYTE PTR [rax],al
    de59:	00 00                	add    BYTE PTR [rax],al
    de5b:	00 02                	add    BYTE PTR [rdx],al
    de5d:	99                   	cdq    
    de5e:	70 00                	jo     de60 <__abi_tag-0x3f24c0>
    de60:	00 07                	add    BYTE PTR [rdi],al
    de62:	38 01                	cmp    BYTE PTR [rcx],al
    de64:	03 bc 73 41 00 00 00 	add    edi,DWORD PTR [rbx+rsi*2+0x41]
    de6b:	00 00                	add    BYTE PTR [rax],al
    de6d:	08 a4 70 00 00 07 14 	or     BYTE PTR [rax+rsi*2+0x14070000],ah
    de74:	03 9e fe 40 00 00    	add    ebx,DWORD PTR [rsi+0x40fe]
    de7a:	00 00                	add    BYTE PTR [rax],al
    de7c:	00 02                	add    BYTE PTR [rdx],al
    de7e:	af                   	scas   eax,DWORD PTR es:[rdi]
    de7f:	70 00                	jo     de81 <__abi_tag-0x3f249f>
    de81:	00 07                	add    BYTE PTR [rdi],al
    de83:	3b 01                	cmp    eax,DWORD PTR [rcx]
    de85:	03 07                	add    eax,DWORD PTR [rdi]
    de87:	74 41                	je     deca <__abi_tag-0x3f2456>
    de89:	00 00                	add    BYTE PTR [rax],al
    de8b:	00 00                	add    BYTE PTR [rax],al
    de8d:	00 08                	add    BYTE PTR [rax],cl
    de8f:	c0 70 00 00          	shl    BYTE PTR [rax+0x0],0x0
    de93:	07                   	(bad)  
    de94:	15 03 b9 fe 40       	adc    eax,0x40feb903
    de99:	00 00                	add    BYTE PTR [rax],al
    de9b:	00 00                	add    BYTE PTR [rax],al
    de9d:	00 02                	add    BYTE PTR [rdx],al
    de9f:	cb                   	retf   
    dea0:	70 00                	jo     dea2 <__abi_tag-0x3f247e>
    dea2:	00 07                	add    BYTE PTR [rdi],al
    dea4:	3e 01 03             	ds add DWORD PTR [rbx],eax
    dea7:	56                   	push   rsi
    dea8:	74 41                	je     deeb <__abi_tag-0x3f2435>
    deaa:	00 00                	add    BYTE PTR [rax],al
    deac:	00 00                	add    BYTE PTR [rax],al
    deae:	00 08                	add    BYTE PTR [rax],cl
    deb0:	d6                   	(bad)  
    deb1:	70 00                	jo     deb3 <__abi_tag-0x3f246d>
    deb3:	00 07                	add    BYTE PTR [rdi],al
    deb5:	16                   	(bad)  
    deb6:	03 d4                	add    edx,esp
    deb8:	fe 40 00             	inc    BYTE PTR [rax+0x0]
    debb:	00 00                	add    BYTE PTR [rax],al
    debd:	00 00                	add    BYTE PTR [rax],al
    debf:	02 e1                	add    ah,cl
    dec1:	70 00                	jo     dec3 <__abi_tag-0x3f245d>
    dec3:	00 07                	add    BYTE PTR [rdi],al
    dec5:	41 01 03             	add    DWORD PTR [r11],eax
    dec8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    dec9:	74 41                	je     df0c <__abi_tag-0x3f2414>
    decb:	00 00                	add    BYTE PTR [rax],al
    decd:	00 00                	add    BYTE PTR [rax],al
    decf:	00 08                	add    BYTE PTR [rax],cl
    ded1:	86 72 00             	xchg   BYTE PTR [rdx+0x0],dh
    ded4:	00 07                	add    BYTE PTR [rdi],al
    ded6:	17                   	(bad)  
    ded7:	03 ef                	add    ebp,edi
    ded9:	fe 40 00             	inc    BYTE PTR [rax+0x0]
    dedc:	00 00                	add    BYTE PTR [rax],al
    dede:	00 00                	add    BYTE PTR [rax],al
    dee0:	02 91 72 00 00 07    	add    dl,BYTE PTR [rcx+0x7000072]
    dee6:	44 01 03             	add    DWORD PTR [rbx],r8d
    dee9:	fc                   	cld    
    deea:	74 41                	je     df2d <__abi_tag-0x3f23f3>
    deec:	00 00                	add    BYTE PTR [rax],al
    deee:	00 00                	add    BYTE PTR [rax],al
    def0:	00 08                	add    BYTE PTR [rax],cl
    def2:	9c                   	pushf  
    def3:	72 00                	jb     def5 <__abi_tag-0x3f242b>
    def5:	00 07                	add    BYTE PTR [rdi],al
    def7:	18 03                	sbb    BYTE PTR [rbx],al
    def9:	0b ff                	or     edi,edi
    defb:	40 00 00             	rex add BYTE PTR [rax],al
    defe:	00 00                	add    BYTE PTR [rax],al
    df00:	00 02                	add    BYTE PTR [rdx],al
    df02:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    df03:	72 00                	jb     df05 <__abi_tag-0x3f241b>
    df05:	00 07                	add    BYTE PTR [rdi],al
    df07:	47 01 03             	rex.RXB add DWORD PTR [r11],r8d
    df0a:	4b 75 41             	rex.WXB jne df4e <__abi_tag-0x3f23d2>
    df0d:	00 00                	add    BYTE PTR [rax],al
    df0f:	00 00                	add    BYTE PTR [rax],al
    df11:	00 08                	add    BYTE PTR [rax],cl
    df13:	b2 72                	mov    dl,0x72
    df15:	00 00                	add    BYTE PTR [rax],al
    df17:	07                   	(bad)  
    df18:	19 03                	sbb    DWORD PTR [rbx],eax
    df1a:	27                   	(bad)  
    df1b:	ff 40 00             	inc    DWORD PTR [rax+0x0]
    df1e:	00 00                	add    BYTE PTR [rax],al
    df20:	00 00                	add    BYTE PTR [rax],al
    df22:	02 bd 72 00 00 07    	add    bh,BYTE PTR [rbp+0x7000072]
    df28:	4a 01 03             	rex.WX add QWORD PTR [rbx],rax
    df2b:	22 6e 41             	and    ch,BYTE PTR [rsi+0x41]
    df2e:	00 00                	add    BYTE PTR [rax],al
    df30:	00 00                	add    BYTE PTR [rax],al
    df32:	00 08                	add    BYTE PTR [rax],cl
    df34:	55                   	push   rbp
    df35:	74 00                	je     df37 <__abi_tag-0x3f23e9>
    df37:	00 07                	add    BYTE PTR [rdi],al
    df39:	1a 03                	sbb    al,BYTE PTR [rbx]
    df3b:	42 ff 40 00          	rex.X inc DWORD PTR [rax+0x0]
    df3f:	00 00                	add    BYTE PTR [rax],al
    df41:	00 00                	add    BYTE PTR [rax],al
    df43:	02 60 74             	add    ah,BYTE PTR [rax+0x74]
    df46:	00 00                	add    BYTE PTR [rax],al
    df48:	07                   	(bad)  
    df49:	4d 01 03             	add    QWORD PTR [r11],r8
    df4c:	6d                   	ins    DWORD PTR es:[rdi],dx
    df4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df4e:	41 00 00             	add    BYTE PTR [r8],al
    df51:	00 00                	add    BYTE PTR [rax],al
    df53:	00 08                	add    BYTE PTR [rax],cl
    df55:	6b 74 00 00 07       	imul   esi,DWORD PTR [rax+rax*1+0x0],0x7
    df5a:	1b 03                	sbb    eax,DWORD PTR [rbx]
    df5c:	61                   	(bad)  
    df5d:	ff 40 00             	inc    DWORD PTR [rax+0x0]
    df60:	00 00                	add    BYTE PTR [rax],al
    df62:	00 00                	add    BYTE PTR [rax],al
    df64:	02 76 74             	add    dh,BYTE PTR [rsi+0x74]
    df67:	00 00                	add    BYTE PTR [rax],al
    df69:	07                   	(bad)  
    df6a:	50                   	push   rax
    df6b:	01 03                	add    DWORD PTR [rbx],eax
    df6d:	bc 6e 41 00 00       	mov    esp,0x416e
    df72:	00 00                	add    BYTE PTR [rax],al
    df74:	00 08                	add    BYTE PTR [rax],cl
    df76:	81 74 00 00 07 1c 03 	xor    DWORD PTR [rax+rax*1+0x0],0x80031c07
    df7d:	80 
    df7e:	ff 40 00             	inc    DWORD PTR [rax+0x0]
    df81:	00 00                	add    BYTE PTR [rax],al
    df83:	00 00                	add    BYTE PTR [rax],al
    df85:	02 8c 74 00 00 07 53 	add    cl,BYTE PTR [rsp+rsi*2+0x53070000]
    df8c:	01 03                	add    DWORD PTR [rbx],eax
    df8e:	0b 6f 41             	or     ebp,DWORD PTR [rdi+0x41]
    df91:	00 00                	add    BYTE PTR [rax],al
    df93:	00 00                	add    BYTE PTR [rax],al
    df95:	00 08                	add    BYTE PTR [rax],cl
    df97:	a2 74 00 00 07 1d 03 	movabs ds:0xff9f031d07000074,al
    df9e:	9f ff 
    dfa0:	40 00 00             	rex add BYTE PTR [rax],al
    dfa3:	00 00                	add    BYTE PTR [rax],al
    dfa5:	00 02                	add    BYTE PTR [rdx],al
    dfa7:	a2 02 00 00 07 56 01 	movabs ds:0x5a03015607000002,al
    dfae:	03 5a 
    dfb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    dfb1:	41 00 00             	add    BYTE PTR [r8],al
    dfb4:	00 00                	add    BYTE PTR [rax],al
    dfb6:	00 08                	add    BYTE PTR [rax],cl
    dfb8:	59                   	pop    rcx
    dfb9:	76 00                	jbe    dfbb <__abi_tag-0x3f2365>
    dfbb:	00 07                	add    BYTE PTR [rdi],al
    dfbd:	1e                   	(bad)  
    dfbe:	03 ba ff 40 00 00    	add    edi,DWORD PTR [rdx+0x40ff]
    dfc4:	00 00                	add    BYTE PTR [rax],al
    dfc6:	00 02                	add    BYTE PTR [rdx],al
    dfc8:	64 76 00             	fs jbe dfcb <__abi_tag-0x3f2355>
    dfcb:	00 07                	add    BYTE PTR [rdi],al
    dfcd:	59                   	pop    rcx
    dfce:	01 03                	add    DWORD PTR [rbx],eax
    dfd0:	b1 6f                	mov    cl,0x6f
    dfd2:	41 00 00             	add    BYTE PTR [r8],al
    dfd5:	00 00                	add    BYTE PTR [rax],al
    dfd7:	00 08                	add    BYTE PTR [rax],cl
    dfd9:	79 76                	jns    e051 <__abi_tag-0x3f22cf>
    dfdb:	00 00                	add    BYTE PTR [rax],al
    dfdd:	07                   	(bad)  
    dfde:	1f                   	(bad)  
    dfdf:	03 d5                	add    edx,ebp
    dfe1:	ff 40 00             	inc    DWORD PTR [rax+0x0]
    dfe4:	00 00                	add    BYTE PTR [rax],al
    dfe6:	00 00                	add    BYTE PTR [rax],al
    dfe8:	02 84 76 00 00 07 5c 	add    al,BYTE PTR [rsi+rsi*2+0x5c070000]
    dfef:	01 03                	add    DWORD PTR [rbx],eax
    dff1:	00 70 41             	add    BYTE PTR [rax+0x41],dh
    dff4:	00 00                	add    BYTE PTR [rax],al
    dff6:	00 00                	add    BYTE PTR [rax],al
    dff8:	00 08                	add    BYTE PTR [rax],cl
    dffa:	97                   	xchg   edi,eax
    dffb:	76 00                	jbe    dffd <__abi_tag-0x3f2323>
    dffd:	00 07                	add    BYTE PTR [rdi],al
    dfff:	20 03                	and    BYTE PTR [rbx],al
    e001:	f0 ff 40 00          	lock inc DWORD PTR [rax+0x0]
    e005:	00 00                	add    BYTE PTR [rax],al
    e007:	00 00                	add    BYTE PTR [rax],al
    e009:	02 a2 76 00 00 07    	add    ah,BYTE PTR [rdx+0x7000076]
    e00f:	5f                   	pop    rdi
    e010:	01 03                	add    DWORD PTR [rbx],eax
    e012:	4b 70 41             	rex.WXB jo e056 <__abi_tag-0x3f22ca>
    e015:	00 00                	add    BYTE PTR [rax],al
    e017:	00 00                	add    BYTE PTR [rax],al
    e019:	00 08                	add    BYTE PTR [rax],cl
    e01b:	65 78 00             	gs js  e01e <__abi_tag-0x3f2302>
    e01e:	00 07                	add    BYTE PTR [rdi],al
    e020:	21 03                	and    DWORD PTR [rbx],eax
    e022:	0d 00 41 00 00       	or     eax,0x4100
    e027:	00 00                	add    BYTE PTR [rax],al
    e029:	00 02                	add    BYTE PTR [rdx],al
    e02b:	70 78                	jo     e0a5 <__abi_tag-0x3f227b>
    e02d:	00 00                	add    BYTE PTR [rax],al
    e02f:	07                   	(bad)  
    e030:	62 01                	(bad)  
    e032:	03 9a 70 41 00 00    	add    ebx,DWORD PTR [rdx+0x4170]
    e038:	00 00                	add    BYTE PTR [rax],al
    e03a:	00 08                	add    BYTE PTR [rax],cl
    e03c:	7b 78                	jnp    e0b6 <__abi_tag-0x3f226a>
    e03e:	00 00                	add    BYTE PTR [rax],al
    e040:	07                   	(bad)  
    e041:	22 03                	and    al,BYTE PTR [rbx]
    e043:	28 00                	sub    BYTE PTR [rax],al
    e045:	41 00 00             	add    BYTE PTR [r8],al
    e048:	00 00                	add    BYTE PTR [rax],al
    e04a:	00 02                	add    BYTE PTR [rdx],al
    e04c:	86 78 00             	xchg   BYTE PTR [rax+0x0],bh
    e04f:	00 07                	add    BYTE PTR [rdi],al
    e051:	65 01 03             	add    DWORD PTR gs:[rbx],eax
    e054:	e9 70 41 00 00       	jmp    121c9 <__abi_tag-0x3ee157>
    e059:	00 00                	add    BYTE PTR [rax],al
    e05b:	00 08                	add    BYTE PTR [rax],cl
    e05d:	9c                   	pushf  
    e05e:	78 00                	js     e060 <__abi_tag-0x3f22c0>
    e060:	00 07                	add    BYTE PTR [rdi],al
    e062:	23 03                	and    eax,DWORD PTR [rbx]
    e064:	43 00 41 00          	rex.XB add BYTE PTR [r9+0x0],al
    e068:	00 00                	add    BYTE PTR [rax],al
    e06a:	00 00                	add    BYTE PTR [rax],al
    e06c:	02 a7 78 00 00 07    	add    ah,BYTE PTR [rdi+0x7000078]
    e072:	68 01 03 38 71       	push   0x71380301
    e077:	41 00 00             	add    BYTE PTR [r8],al
    e07a:	00 00                	add    BYTE PTR [rax],al
    e07c:	00 08                	add    BYTE PTR [rax],cl
    e07e:	31 7a 00             	xor    DWORD PTR [rdx+0x0],edi
    e081:	00 07                	add    BYTE PTR [rdi],al
    e083:	24 03                	and    al,0x3
    e085:	5e                   	pop    rsi
    e086:	00 41 00             	add    BYTE PTR [rcx+0x0],al
    e089:	00 00                	add    BYTE PTR [rax],al
    e08b:	00 00                	add    BYTE PTR [rax],al
    e08d:	02 8f 07 00 00 07    	add    cl,BYTE PTR [rdi+0x7000007]
    e093:	6b 01 03             	imul   eax,DWORD PTR [rcx],0x3
    e096:	87 71 41             	xchg   DWORD PTR [rcx+0x41],esi
    e099:	00 00                	add    BYTE PTR [rax],al
    e09b:	00 00                	add    BYTE PTR [rax],al
    e09d:	00 08                	add    BYTE PTR [rax],cl
    e09f:	44 7a 00             	rex.R jp e0a2 <__abi_tag-0x3f227e>
    e0a2:	00 07                	add    BYTE PTR [rdi],al
    e0a4:	25 03 79 00 41       	and    eax,0x41007903
    e0a9:	00 00                	add    BYTE PTR [rax],al
    e0ab:	00 00                	add    BYTE PTR [rax],al
    e0ad:	00 02                	add    BYTE PTR [rdx],al
    e0af:	4f 7a 00             	rex.WRXB jp e0b2 <__abi_tag-0x3f226e>
    e0b2:	00 07                	add    BYTE PTR [rdi],al
    e0b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e0b5:	01 03                	add    DWORD PTR [rbx],eax
    e0b7:	de 71 41             	fidiv  WORD PTR [rcx+0x41]
    e0ba:	00 00                	add    BYTE PTR [rax],al
    e0bc:	00 00                	add    BYTE PTR [rax],al
    e0be:	00 08                	add    BYTE PTR [rax],cl
    e0c0:	62                   	(bad)  
    e0c1:	7a 00                	jp     e0c3 <__abi_tag-0x3f225d>
    e0c3:	00 07                	add    BYTE PTR [rdi],al
    e0c5:	26 03 94 00 41 00 00 	es add edx,DWORD PTR [rax+rax*1+0x41]
    e0cc:	00 
    e0cd:	00 00                	add    BYTE PTR [rax],al
    e0cf:	02 6d 7a             	add    ch,BYTE PTR [rbp+0x7a]
    e0d2:	00 00                	add    BYTE PTR [rax],al
    e0d4:	07                   	(bad)  
    e0d5:	71 01                	jno    e0d8 <__abi_tag-0x3f2248>
    e0d7:	03 29                	add    ebp,DWORD PTR [rcx]
    e0d9:	72 41                	jb     e11c <__abi_tag-0x3f2204>
    e0db:	00 00                	add    BYTE PTR [rax],al
    e0dd:	00 00                	add    BYTE PTR [rax],al
    e0df:	00 08                	add    BYTE PTR [rax],cl
    e0e1:	82                   	(bad)  
    e0e2:	7a 00                	jp     e0e4 <__abi_tag-0x3f223c>
    e0e4:	00 07                	add    BYTE PTR [rdi],al
    e0e6:	27                   	(bad)  
    e0e7:	03 af 00 41 00 00    	add    ebp,DWORD PTR [rdi+0x4100]
    e0ed:	00 00                	add    BYTE PTR [rax],al
    e0ef:	00 02                	add    BYTE PTR [rdx],al
    e0f1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e0f2:	7b 00                	jnp    e0f4 <__abi_tag-0x3f222c>
    e0f4:	00 07                	add    BYTE PTR [rdi],al
    e0f6:	74 01                	je     e0f9 <__abi_tag-0x3f2227>
    e0f8:	03 80 72 41 00 00    	add    eax,DWORD PTR [rax+0x4172]
    e0fe:	00 00                	add    BYTE PTR [rax],al
    e100:	00 08                	add    BYTE PTR [rax],cl
    e102:	b8 7b 00 00 07       	mov    eax,0x700007b
    e107:	28 03                	sub    BYTE PTR [rbx],al
    e109:	cb                   	retf   
    e10a:	00 41 00             	add    BYTE PTR [rcx+0x0],al
    e10d:	00 00                	add    BYTE PTR [rax],al
    e10f:	00 00                	add    BYTE PTR [rax],al
    e111:	02 c3                	add    al,bl
    e113:	7b 00                	jnp    e115 <__abi_tag-0x3f220b>
    e115:	00 07                	add    BYTE PTR [rdi],al
    e117:	77 01                	ja     e11a <__abi_tag-0x3f2206>
    e119:	03 cf                	add    ecx,edi
    e11b:	72 41                	jb     e15e <__abi_tag-0x3f21c2>
    e11d:	00 00                	add    BYTE PTR [rax],al
    e11f:	00 00                	add    BYTE PTR [rax],al
    e121:	00 08                	add    BYTE PTR [rax],cl
    e123:	ce                   	(bad)  
    e124:	7b 00                	jnp    e126 <__abi_tag-0x3f21fa>
    e126:	00 07                	add    BYTE PTR [rdi],al
    e128:	29 03                	sub    DWORD PTR [rbx],eax
    e12a:	e7 00                	out    0x0,eax
    e12c:	41 00 00             	add    BYTE PTR [r8],al
    e12f:	00 00                	add    BYTE PTR [rax],al
    e131:	00 02                	add    BYTE PTR [rdx],al
    e133:	d9 7b 00             	fnstcw WORD PTR [rbx+0x0]
    e136:	00 07                	add    BYTE PTR [rdi],al
    e138:	7a 01                	jp     e13b <__abi_tag-0x3f21e5>
    e13a:	03 15 8d 41 00 00    	add    edx,DWORD PTR [rip+0x418d]        # 122cd <__abi_tag-0x3ee053>
    e140:	00 00                	add    BYTE PTR [rax],al
    e142:	00 08                	add    BYTE PTR [rax],cl
    e144:	e4 7b                	in     al,0x7b
    e146:	00 00                	add    BYTE PTR [rax],al
    e148:	07                   	(bad)  
    e149:	2a 03                	sub    al,BYTE PTR [rbx]
    e14b:	02 01                	add    al,BYTE PTR [rcx]
    e14d:	41 00 00             	add    BYTE PTR [r8],al
    e150:	00 00                	add    BYTE PTR [rax],al
    e152:	00 02                	add    BYTE PTR [rdx],al
    e154:	ef                   	out    dx,eax
    e155:	7b 00                	jnp    e157 <__abi_tag-0x3f21c9>
    e157:	00 07                	add    BYTE PTR [rdi],al
    e159:	7d 01                	jge    e15c <__abi_tag-0x3f21c4>
    e15b:	03 a6 61 44 00 00    	add    esp,DWORD PTR [rsi+0x4461]
    e161:	00 00                	add    BYTE PTR [rax],al
    e163:	00 08                	add    BYTE PTR [rax],cl
    e165:	38 d0                	cmp    al,dl
    e167:	00 00                	add    BYTE PTR [rax],al
    e169:	07                   	(bad)  
    e16a:	2b 03                	sub    eax,DWORD PTR [rbx]
    e16c:	21 01                	and    DWORD PTR [rcx],eax
    e16e:	41 00 00             	add    BYTE PTR [r8],al
    e171:	00 00                	add    BYTE PTR [rax],al
    e173:	00 02                	add    BYTE PTR [rdx],al
    e175:	43 d0 00             	rex.XB rol BYTE PTR [r8],1
    e178:	00 07                	add    BYTE PTR [rdi],al
    e17a:	80 01 03             	add    BYTE PTR [rcx],0x3
    e17d:	f0 60                	lock (bad) 
    e17f:	44 00 00             	add    BYTE PTR [rax],r8b
    e182:	00 00                	add    BYTE PTR [rax],al
    e184:	00 08                	add    BYTE PTR [rax],cl
    e186:	4e d0 00             	rex.WRX rol BYTE PTR [rax],1
    e189:	00 07                	add    BYTE PTR [rdi],al
    e18b:	2c 03                	sub    al,0x3
    e18d:	40 01 41 00          	rex add DWORD PTR [rcx+0x0],eax
    e191:	00 00                	add    BYTE PTR [rax],al
    e193:	00 00                	add    BYTE PTR [rax],al
    e195:	02 59 d0             	add    bl,BYTE PTR [rcx-0x30]
    e198:	00 00                	add    BYTE PTR [rax],al
    e19a:	07                   	(bad)  
    e19b:	83 01 03             	add    DWORD PTR [rcx],0x3
    e19e:	47 61                	rex.RXB (bad) 
    e1a0:	44 00 00             	add    BYTE PTR [rax],r8b
    e1a3:	00 00                	add    BYTE PTR [rax],al
    e1a5:	00 08                	add    BYTE PTR [rax],cl
    e1a7:	64 d0 00             	rol    BYTE PTR fs:[rax],1
    e1aa:	00 07                	add    BYTE PTR [rdi],al
    e1ac:	2d 03 5f 01 41       	sub    eax,0x41015f03
    e1b1:	00 00                	add    BYTE PTR [rax],al
    e1b3:	00 00                	add    BYTE PTR [rax],al
    e1b5:	00 02                	add    BYTE PTR [rdx],al
    e1b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    e1b8:	d0 00                	rol    BYTE PTR [rax],1
    e1ba:	00 07                	add    BYTE PTR [rdi],al
    e1bc:	86 01                	xchg   BYTE PTR [rcx],al
    e1be:	03 84 5f 44 00 00 00 	add    eax,DWORD PTR [rdi+rbx*2+0x44]
    e1c5:	00 00                	add    BYTE PTR [rax],al
    e1c7:	08 50 9f             	or     BYTE PTR [rax-0x61],dl
    e1ca:	00 00                	add    BYTE PTR [rax],al
    e1cc:	07                   	(bad)  
    e1cd:	2e 03 7a 01          	cs add edi,DWORD PTR [rdx+0x1]
    e1d1:	41 00 00             	add    BYTE PTR [r8],al
    e1d4:	00 00                	add    BYTE PTR [rax],al
    e1d6:	00 02                	add    BYTE PTR [rdx],al
    e1d8:	01 d2                	add    edx,edx
    e1da:	00 00                	add    BYTE PTR [rax],al
    e1dc:	07                   	(bad)  
    e1dd:	89 01                	mov    DWORD PTR [rcx],eax
    e1df:	03 df                	add    ebx,edi
    e1e1:	5f                   	pop    rdi
    e1e2:	44 00 00             	add    BYTE PTR [rax],r8b
    e1e5:	00 00                	add    BYTE PTR [rax],al
    e1e7:	00 08                	add    BYTE PTR [rax],cl
    e1e9:	0c d2                	or     al,0xd2
    e1eb:	00 00                	add    BYTE PTR [rax],al
    e1ed:	07                   	(bad)  
    e1ee:	2f                   	(bad)  
    e1ef:	03 95 01 41 00 00    	add    edx,DWORD PTR [rbp+0x4101]
    e1f5:	00 00                	add    BYTE PTR [rax],al
    e1f7:	00 02                	add    BYTE PTR [rdx],al
    e1f9:	17                   	(bad)  
    e1fa:	d2 00                	rol    BYTE PTR [rax],cl
    e1fc:	00 07                	add    BYTE PTR [rdi],al
    e1fe:	8c 01                	mov    WORD PTR [rcx],es
    e200:	03 3a                	add    edi,DWORD PTR [rdx]
    e202:	60                   	(bad)  
    e203:	44 00 00             	add    BYTE PTR [rax],r8b
    e206:	00 00                	add    BYTE PTR [rax],al
    e208:	00 08                	add    BYTE PTR [rax],cl
    e20a:	22 d2                	and    dl,dl
    e20c:	00 00                	add    BYTE PTR [rax],al
    e20e:	07                   	(bad)  
    e20f:	30 03                	xor    BYTE PTR [rbx],al
    e211:	b0 01                	mov    al,0x1
    e213:	41 00 00             	add    BYTE PTR [r8],al
    e216:	00 00                	add    BYTE PTR [rax],al
    e218:	00 02                	add    BYTE PTR [rdx],al
    e21a:	2d d2 00 00 07       	sub    eax,0x70000d2
    e21f:	8f 01                	pop    QWORD PTR [rcx]
    e221:	03 95 60 44 00 00    	add    edx,DWORD PTR [rbp+0x4460]
    e227:	00 00                	add    BYTE PTR [rax],al
    e229:	00 08                	add    BYTE PTR [rax],cl
    e22b:	38 d2                	cmp    dl,dl
    e22d:	00 00                	add    BYTE PTR [rax],al
    e22f:	07                   	(bad)  
    e230:	31 03                	xor    DWORD PTR [rbx],eax
    e232:	cd 01                	int    0x1
    e234:	41 00 00             	add    BYTE PTR [r8],al
    e237:	00 00                	add    BYTE PTR [rax],al
    e239:	00 02                	add    BYTE PTR [rdx],al
    e23b:	b7 be                	mov    bh,0xbe
    e23d:	00 00                	add    BYTE PTR [rax],al
    e23f:	07                   	(bad)  
    e240:	92                   	xchg   edx,eax
    e241:	01 03                	add    DWORD PTR [rbx],eax
    e243:	dc 5c 44 00          	fcomp  QWORD PTR [rsp+rax*2+0x0]
    e247:	00 00                	add    BYTE PTR [rax],al
    e249:	00 00                	add    BYTE PTR [rax],al
    e24b:	08 d3                	or     bl,dl
    e24d:	d3 00                	rol    DWORD PTR [rax],cl
    e24f:	00 07                	add    BYTE PTR [rdi],al
    e251:	32 03                	xor    al,BYTE PTR [rbx]
    e253:	e8 01 41 00 00       	call   12359 <__abi_tag-0x3edfc7>
    e258:	00 00                	add    BYTE PTR [rax],al
    e25a:	00 02                	add    BYTE PTR [rdx],al
    e25c:	de d3                	(bad)  
    e25e:	00 00                	add    BYTE PTR [rax],al
    e260:	07                   	(bad)  
    e261:	95                   	xchg   ebp,eax
    e262:	01 03                	add    DWORD PTR [rbx],eax
    e264:	2b 5d 44             	sub    ebx,DWORD PTR [rbp+0x44]
    e267:	00 00                	add    BYTE PTR [rax],al
    e269:	00 00                	add    BYTE PTR [rax],al
    e26b:	00 08                	add    BYTE PTR [rax],cl
    e26d:	f0 d3 00             	lock rol DWORD PTR [rax],cl
    e270:	00 07                	add    BYTE PTR [rdi],al
    e272:	33 03                	xor    eax,DWORD PTR [rbx]
    e274:	03 02                	add    eax,DWORD PTR [rdx]
    e276:	41 00 00             	add    BYTE PTR [r8],al
    e279:	00 00                	add    BYTE PTR [rax],al
    e27b:	00 02                	add    BYTE PTR [rdx],al
    e27d:	fb                   	sti    
    e27e:	d3 00                	rol    DWORD PTR [rax],cl
    e280:	00 07                	add    BYTE PTR [rdi],al
    e282:	98                   	cwde   
    e283:	01 03                	add    DWORD PTR [rbx],eax
    e285:	86 5d 44             	xchg   BYTE PTR [rbp+0x44],bl
    e288:	00 00                	add    BYTE PTR [rax],al
    e28a:	00 00                	add    BYTE PTR [rax],al
    e28c:	00 08                	add    BYTE PTR [rax],cl
    e28e:	06                   	(bad)  
    e28f:	d4                   	(bad)  
    e290:	00 00                	add    BYTE PTR [rax],al
    e292:	07                   	(bad)  
    e293:	34 03                	xor    al,0x3
    e295:	1e                   	(bad)  
    e296:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
    e299:	00 00                	add    BYTE PTR [rax],al
    e29b:	00 00                	add    BYTE PTR [rax],al
    e29d:	02 11                	add    dl,BYTE PTR [rcx]
    e29f:	d4                   	(bad)  
    e2a0:	00 00                	add    BYTE PTR [rax],al
    e2a2:	07                   	(bad)  
    e2a3:	9b                   	fwait
    e2a4:	01 03                	add    DWORD PTR [rbx],eax
    e2a6:	e1 5d                	loope  e305 <__abi_tag-0x3f201b>
    e2a8:	44 00 00             	add    BYTE PTR [rax],r8b
    e2ab:	00 00                	add    BYTE PTR [rax],al
    e2ad:	00 08                	add    BYTE PTR [rax],cl
    e2af:	88 d5                	mov    ch,dl
    e2b1:	00 00                	add    BYTE PTR [rax],al
    e2b3:	07                   	(bad)  
    e2b4:	35 03 39 02 41       	xor    eax,0x41023903
    e2b9:	00 00                	add    BYTE PTR [rax],al
    e2bb:	00 00                	add    BYTE PTR [rax],al
    e2bd:	00 02                	add    BYTE PTR [rdx],al
    e2bf:	93                   	xchg   ebx,eax
    e2c0:	d5                   	(bad)  
    e2c1:	00 00                	add    BYTE PTR [rax],al
    e2c3:	07                   	(bad)  
    e2c4:	9e                   	sahf   
    e2c5:	01 03                	add    DWORD PTR [rbx],eax
    e2c7:	34 5e                	xor    al,0x5e
    e2c9:	44 00 00             	add    BYTE PTR [rax],r8b
    e2cc:	00 00                	add    BYTE PTR [rax],al
    e2ce:	00 08                	add    BYTE PTR [rax],cl
    e2d0:	9e                   	sahf   
    e2d1:	d5                   	(bad)  
    e2d2:	00 00                	add    BYTE PTR [rax],al
    e2d4:	07                   	(bad)  
    e2d5:	36 03 54 02 41       	ss add edx,DWORD PTR [rdx+rax*1+0x41]
    e2da:	00 00                	add    BYTE PTR [rax],al
    e2dc:	00 00                	add    BYTE PTR [rax],al
    e2de:	00 02                	add    BYTE PTR [rdx],al
    e2e0:	a9 d5 00 00 07       	test   eax,0x70000d5
    e2e5:	a1 01 03 87 5e 44 00 	movabs eax,ds:0x445e870301
    e2ec:	00 00 
    e2ee:	00 00                	add    BYTE PTR [rax],al
    e2f0:	08 b4 d5 00 00 07 37 	or     BYTE PTR [rbp+rdx*8+0x37070000],dh
    e2f7:	03 6f 02             	add    ebp,DWORD PTR [rdi+0x2]
    e2fa:	41 00 00             	add    BYTE PTR [r8],al
    e2fd:	00 00                	add    BYTE PTR [rax],al
    e2ff:	00 02                	add    BYTE PTR [rdx],al
    e301:	bf d5 00 00 07       	mov    edi,0x70000d5
    e306:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e307:	01 03                	add    DWORD PTR [rbx],eax
    e309:	da 5e 44             	ficomp DWORD PTR [rsi+0x44]
    e30c:	00 00                	add    BYTE PTR [rax],al
    e30e:	00 00                	add    BYTE PTR [rax],al
    e310:	00 08                	add    BYTE PTR [rax],cl
    e312:	58                   	pop    rax
    e313:	d7                   	xlat   BYTE PTR ds:[rbx]
    e314:	00 00                	add    BYTE PTR [rax],al
    e316:	07                   	(bad)  
    e317:	38 03                	cmp    BYTE PTR [rbx],al
    e319:	8b 02                	mov    eax,DWORD PTR [rdx]
    e31b:	41 00 00             	add    BYTE PTR [r8],al
    e31e:	00 00                	add    BYTE PTR [rax],al
    e320:	00 02                	add    BYTE PTR [rdx],al
    e322:	63 d7                	movsxd edx,edi
    e324:	00 00                	add    BYTE PTR [rax],al
    e326:	07                   	(bad)  
    e327:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e328:	01 03                	add    DWORD PTR [rbx],eax
    e32a:	29 5f 44             	sub    DWORD PTR [rdi+0x44],ebx
    e32d:	00 00                	add    BYTE PTR [rax],al
    e32f:	00 00                	add    BYTE PTR [rax],al
    e331:	00 08                	add    BYTE PTR [rax],cl
    e333:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e334:	d7                   	xlat   BYTE PTR ds:[rbx]
    e335:	00 00                	add    BYTE PTR [rax],al
    e337:	07                   	(bad)  
    e338:	39 03                	cmp    DWORD PTR [rbx],eax
    e33a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e33b:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
    e33e:	00 00                	add    BYTE PTR [rax],al
    e340:	00 00                	add    BYTE PTR [rax],al
    e342:	02 79 d7             	add    bh,BYTE PTR [rcx-0x29]
    e345:	00 00                	add    BYTE PTR [rax],al
    e347:	07                   	(bad)  
    e348:	aa                   	stos   BYTE PTR es:[rdi],al
    e349:	01 03                	add    DWORD PTR [rbx],eax
    e34b:	8c 57 44             	mov    WORD PTR [rdi+0x44],ss
    e34e:	00 00                	add    BYTE PTR [rax],al
    e350:	00 00                	add    BYTE PTR [rax],al
    e352:	00 08                	add    BYTE PTR [rax],cl
    e354:	84 d7                	test   bh,dl
    e356:	00 00                	add    BYTE PTR [rax],al
    e358:	07                   	(bad)  
    e359:	3a 03                	cmp    al,BYTE PTR [rbx]
    e35b:	c2 02 41             	ret    0x4102
    e35e:	00 00                	add    BYTE PTR [rax],al
    e360:	00 00                	add    BYTE PTR [rax],al
    e362:	00 02                	add    BYTE PTR [rdx],al
    e364:	8f                   	(bad)  
    e365:	d7                   	xlat   BYTE PTR ds:[rbx]
    e366:	00 00                	add    BYTE PTR [rax],al
    e368:	07                   	(bad)  
    e369:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e36a:	01 03                	add    DWORD PTR [rbx],eax
    e36c:	df 57 44             	fist   WORD PTR [rdi+0x44]
    e36f:	00 00                	add    BYTE PTR [rax],al
    e371:	00 00                	add    BYTE PTR [rax],al
    e373:	00 08                	add    BYTE PTR [rax],cl
    e375:	9a                   	(bad)  
    e376:	d7                   	xlat   BYTE PTR ds:[rbx]
    e377:	00 00                	add    BYTE PTR [rax],al
    e379:	07                   	(bad)  
    e37a:	3b 03                	cmp    eax,DWORD PTR [rbx]
    e37c:	e1 02                	loope  e380 <__abi_tag-0x3f1fa0>
    e37e:	41 00 00             	add    BYTE PTR [r8],al
    e381:	00 00                	add    BYTE PTR [rax],al
    e383:	00 02                	add    BYTE PTR [rdx],al
    e385:	13 d9                	adc    ebx,ecx
    e387:	00 00                	add    BYTE PTR [rax],al
    e389:	07                   	(bad)  
    e38a:	b0 01                	mov    al,0x1
    e38c:	03 3a                	add    edi,DWORD PTR [rdx]
    e38e:	58                   	pop    rax
    e38f:	44 00 00             	add    BYTE PTR [rax],r8b
    e392:	00 00                	add    BYTE PTR [rax],al
    e394:	00 08                	add    BYTE PTR [rax],cl
    e396:	1e                   	(bad)  
    e397:	d9 00                	fld    DWORD PTR [rax]
    e399:	00 07                	add    BYTE PTR [rdi],al
    e39b:	3c 03                	cmp    al,0x3
    e39d:	00 03                	add    BYTE PTR [rbx],al
    e39f:	41 00 00             	add    BYTE PTR [r8],al
    e3a2:	00 00                	add    BYTE PTR [rax],al
    e3a4:	00 02                	add    BYTE PTR [rdx],al
    e3a6:	29 d9                	sub    ecx,ebx
    e3a8:	00 00                	add    BYTE PTR [rax],al
    e3aa:	07                   	(bad)  
    e3ab:	b3 01                	mov    bl,0x1
    e3ad:	03 8d 58 44 00 00    	add    ecx,DWORD PTR [rbp+0x4458]
    e3b3:	00 00                	add    BYTE PTR [rax],al
    e3b5:	00 08                	add    BYTE PTR [rax],cl
    e3b7:	34 d9                	xor    al,0xd9
    e3b9:	00 00                	add    BYTE PTR [rax],al
    e3bb:	07                   	(bad)  
    e3bc:	3d 03 1f 03 41       	cmp    eax,0x41031f03
    e3c1:	00 00                	add    BYTE PTR [rax],al
    e3c3:	00 00                	add    BYTE PTR [rax],al
    e3c5:	00 02                	add    BYTE PTR [rdx],al
    e3c7:	3f                   	(bad)  
    e3c8:	d9 00                	fld    DWORD PTR [rax]
    e3ca:	00 07                	add    BYTE PTR [rdi],al
    e3cc:	b6 01                	mov    dh,0x1
    e3ce:	03 e0                	add    esp,eax
    e3d0:	58                   	pop    rax
    e3d1:	44 00 00             	add    BYTE PTR [rax],r8b
    e3d4:	00 00                	add    BYTE PTR [rax],al
    e3d6:	00 08                	add    BYTE PTR [rax],cl
    e3d8:	55                   	push   rbp
    e3d9:	d9 00                	fld    DWORD PTR [rax]
    e3db:	00 07                	add    BYTE PTR [rdi],al
    e3dd:	3e 03 3a             	ds add edi,DWORD PTR [rdx]
    e3e0:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
    e3e3:	00 00                	add    BYTE PTR [rax],al
    e3e5:	00 00                	add    BYTE PTR [rax],al
    e3e7:	02 60 d9             	add    ah,BYTE PTR [rax-0x27]
    e3ea:	00 00                	add    BYTE PTR [rax],al
    e3ec:	07                   	(bad)  
    e3ed:	b9 01 03 2f 59       	mov    ecx,0x592f0301
    e3f2:	44 00 00             	add    BYTE PTR [rax],r8b
    e3f5:	00 00                	add    BYTE PTR [rax],al
    e3f7:	00 08                	add    BYTE PTR [rax],cl
    e3f9:	ea                   	(bad)  
    e3fa:	da 00                	fiadd  DWORD PTR [rax]
    e3fc:	00 07                	add    BYTE PTR [rdi],al
    e3fe:	3f                   	(bad)  
    e3ff:	03 55 03             	add    edx,DWORD PTR [rbp+0x3]
    e402:	41 00 00             	add    BYTE PTR [r8],al
    e405:	00 00                	add    BYTE PTR [rax],al
    e407:	00 02                	add    BYTE PTR [rdx],al
    e409:	f5                   	cmc    
    e40a:	da 00                	fiadd  DWORD PTR [rax]
    e40c:	00 07                	add    BYTE PTR [rdi],al
    e40e:	bc 01 03 8a 59       	mov    esp,0x598a0301
    e413:	44 00 00             	add    BYTE PTR [rax],r8b
    e416:	00 00                	add    BYTE PTR [rax],al
    e418:	00 08                	add    BYTE PTR [rax],cl
    e41a:	00 db                	add    bl,bl
    e41c:	00 00                	add    BYTE PTR [rax],al
    e41e:	07                   	(bad)  
    e41f:	40 03 70 03          	rex add esi,DWORD PTR [rax+0x3]
    e423:	41 00 00             	add    BYTE PTR [r8],al
    e426:	00 00                	add    BYTE PTR [rax],al
    e428:	00 02                	add    BYTE PTR [rdx],al
    e42a:	0b db                	or     ebx,ebx
    e42c:	00 00                	add    BYTE PTR [rax],al
    e42e:	07                   	(bad)  
    e42f:	bf 01 03 dd 59       	mov    edi,0x59dd0301
    e434:	44 00 00             	add    BYTE PTR [rax],r8b
    e437:	00 00                	add    BYTE PTR [rax],al
    e439:	00 08                	add    BYTE PTR [rax],cl
    e43b:	16                   	(bad)  
    e43c:	db 00                	fild   DWORD PTR [rax]
    e43e:	00 07                	add    BYTE PTR [rdi],al
    e440:	41 03 8d 03 41 00 00 	add    ecx,DWORD PTR [r13+0x4103]
    e447:	00 00                	add    BYTE PTR [rax],al
    e449:	00 02                	add    BYTE PTR [rdx],al
    e44b:	21 db                	and    ebx,ebx
    e44d:	00 00                	add    BYTE PTR [rax],al
    e44f:	07                   	(bad)  
    e450:	c2 01 03             	ret    0x301
    e453:	30 5a 44             	xor    BYTE PTR [rdx+0x44],bl
    e456:	00 00                	add    BYTE PTR [rax],al
    e458:	00 00                	add    BYTE PTR [rax],al
    e45a:	00 08                	add    BYTE PTR [rax],cl
    e45c:	b8 dc 00 00 07       	mov    eax,0x70000dc
    e461:	42 03 a8 03 41 00 00 	rex.X add ebp,DWORD PTR [rax+0x4103]
    e468:	00 00                	add    BYTE PTR [rax],al
    e46a:	00 02                	add    BYTE PTR [rdx],al
    e46c:	c3                   	ret    
    e46d:	dc 00                	fadd   QWORD PTR [rax]
    e46f:	00 07                	add    BYTE PTR [rdi],al
    e471:	c5 01 03             	(bad)
    e474:	8b 5a 44             	mov    ebx,DWORD PTR [rdx+0x44]
    e477:	00 00                	add    BYTE PTR [rax],al
    e479:	00 00                	add    BYTE PTR [rax],al
    e47b:	00 08                	add    BYTE PTR [rax],cl
    e47d:	d6                   	(bad)  
    e47e:	dc 00                	fadd   QWORD PTR [rax]
    e480:	00 07                	add    BYTE PTR [rdi],al
    e482:	43 03 c3             	rex.XB add eax,r11d
    e485:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
    e488:	00 00                	add    BYTE PTR [rax],al
    e48a:	00 00                	add    BYTE PTR [rax],al
    e48c:	02 e1                	add    ah,cl
    e48e:	dc 00                	fadd   QWORD PTR [rax]
    e490:	00 07                	add    BYTE PTR [rdi],al
    e492:	c8 01 03 de          	enter  0x301,0xde
    e496:	5a                   	pop    rdx
    e497:	44 00 00             	add    BYTE PTR [rax],r8b
    e49a:	00 00                	add    BYTE PTR [rax],al
    e49c:	00 08                	add    BYTE PTR [rax],cl
    e49e:	ec                   	in     al,dx
    e49f:	dc 00                	fadd   QWORD PTR [rax]
    e4a1:	00 07                	add    BYTE PTR [rdi],al
    e4a3:	44 03 de             	add    r11d,esi
    e4a6:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
    e4a9:	00 00                	add    BYTE PTR [rax],al
    e4ab:	00 00                	add    BYTE PTR [rax],al
    e4ad:	02 f7                	add    dh,bh
    e4af:	dc 00                	fadd   QWORD PTR [rax]
    e4b1:	00 07                	add    BYTE PTR [rdi],al
    e4b3:	cb                   	retf   
    e4b4:	01 03                	add    DWORD PTR [rbx],eax
    e4b6:	2d 5b 44 00 00       	sub    eax,0x445b
    e4bb:	00 00                	add    BYTE PTR [rax],al
    e4bd:	00 08                	add    BYTE PTR [rax],cl
    e4bf:	02 dd                	add    bl,ch
    e4c1:	00 00                	add    BYTE PTR [rax],al
    e4c3:	07                   	(bad)  
    e4c4:	45 03 f9             	add    r15d,r9d
    e4c7:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
    e4ca:	00 00                	add    BYTE PTR [rax],al
    e4cc:	00 00                	add    BYTE PTR [rax],al
    e4ce:	02 24 de             	add    ah,BYTE PTR [rsi+rbx*8]
    e4d1:	00 00                	add    BYTE PTR [rax],al
    e4d3:	07                   	(bad)  
    e4d4:	ce                   	(bad)  
    e4d5:	01 03                	add    DWORD PTR [rbx],eax
    e4d7:	88 5b 44             	mov    BYTE PTR [rbx+0x44],bl
    e4da:	00 00                	add    BYTE PTR [rax],al
    e4dc:	00 00                	add    BYTE PTR [rax],al
    e4de:	00 08                	add    BYTE PTR [rax],cl
    e4e0:	2f                   	(bad)  
    e4e1:	de 00                	fiadd  WORD PTR [rax]
    e4e3:	00 07                	add    BYTE PTR [rdi],al
    e4e5:	46 03 14 04          	add    r10d,DWORD PTR [rsp+r8*1]
    e4e9:	41 00 00             	add    BYTE PTR [r8],al
    e4ec:	00 00                	add    BYTE PTR [rax],al
    e4ee:	00 02                	add    BYTE PTR [rdx],al
    e4f0:	3a de                	cmp    bl,dh
    e4f2:	00 00                	add    BYTE PTR [rax],al
    e4f4:	07                   	(bad)  
    e4f5:	d1 01                	rol    DWORD PTR [rcx],1
    e4f7:	03 db                	add    ebx,ebx
    e4f9:	5b                   	pop    rbx
    e4fa:	44 00 00             	add    BYTE PTR [rax],r8b
    e4fd:	00 00                	add    BYTE PTR [rax],al
    e4ff:	00 08                	add    BYTE PTR [rax],cl
    e501:	45 de 00             	rex.RB fiadd WORD PTR [r8]
    e504:	00 07                	add    BYTE PTR [rdi],al
    e506:	47 03 2f             	rex.RXB add r13d,DWORD PTR [r15]
    e509:	04 41                	add    al,0x41
    e50b:	00 00                	add    BYTE PTR [rax],al
    e50d:	00 00                	add    BYTE PTR [rax],al
    e50f:	00 02                	add    BYTE PTR [rdx],al
    e511:	50                   	push   rax
    e512:	de 00                	fiadd  WORD PTR [rax]
    e514:	00 07                	add    BYTE PTR [rdi],al
    e516:	d4                   	(bad)  
    e517:	01 03                	add    DWORD PTR [rbx],eax
    e519:	2e 5c                	cs pop rsp
    e51b:	44 00 00             	add    BYTE PTR [rax],r8b
    e51e:	00 00                	add    BYTE PTR [rax],al
    e520:	00 08                	add    BYTE PTR [rax],cl
    e522:	5b                   	pop    rbx
    e523:	de 00                	fiadd  WORD PTR [rax]
    e525:	00 07                	add    BYTE PTR [rdi],al
    e527:	48 03 4b 04          	add    rcx,QWORD PTR [rbx+0x4]
    e52b:	41 00 00             	add    BYTE PTR [r8],al
    e52e:	00 00                	add    BYTE PTR [rax],al
    e530:	00 02                	add    BYTE PTR [rdx],al
    e532:	66 de 00             	data16 fiadd WORD PTR [rax]
    e535:	00 07                	add    BYTE PTR [rdi],al
    e537:	d7                   	xlat   BYTE PTR ds:[rbx]
    e538:	01 03                	add    DWORD PTR [rbx],eax
    e53a:	81 5c 44 00 00 00 00 	sbb    DWORD PTR [rsp+rax*2+0x0],0x0
    e541:	00 
    e542:	08 81 df 00 00 07    	or     BYTE PTR [rcx+0x70000df],al
    e548:	49 03 67 04          	add    rsp,QWORD PTR [r15+0x4]
    e54c:	41 00 00             	add    BYTE PTR [r8],al
    e54f:	00 00                	add    BYTE PTR [rax],al
    e551:	00 02                	add    BYTE PTR [rdx],al
    e553:	8c df                	mov    edi,ds
    e555:	00 00                	add    BYTE PTR [rax],al
    e557:	07                   	(bad)  
    e558:	da 01                	fiadd  DWORD PTR [rcx]
    e55a:	03 e8                	add    ebp,eax
    e55c:	4c                   	rex.WR
    e55d:	44 00 00             	add    BYTE PTR [rax],r8b
    e560:	00 00                	add    BYTE PTR [rax],al
    e562:	00 08                	add    BYTE PTR [rax],cl
    e564:	97                   	xchg   edi,eax
    e565:	df 00                	fild   WORD PTR [rax]
    e567:	00 07                	add    BYTE PTR [rdi],al
    e569:	4a 03 82 04 41 00 00 	rex.WX add rax,QWORD PTR [rdx+0x4104]
    e570:	00 00                	add    BYTE PTR [rax],al
    e572:	00 02                	add    BYTE PTR [rdx],al
    e574:	a2 df 00 00 07 dd 01 	movabs ds:0x330301dd070000df,al
    e57b:	03 33 
    e57d:	4d                   	rex.WRB
    e57e:	44 00 00             	add    BYTE PTR [rax],r8b
    e581:	00 00                	add    BYTE PTR [rax],al
    e583:	00 08                	add    BYTE PTR [rax],cl
    e585:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e586:	df 00                	fild   WORD PTR [rax]
    e588:	00 07                	add    BYTE PTR [rdi],al
    e58a:	4b 03 a1 04 41 00 00 	rex.WXB add rsp,QWORD PTR [r9+0x4104]
    e591:	00 00                	add    BYTE PTR [rax],al
    e593:	00 02                	add    BYTE PTR [rdx],al
    e595:	b8 df 00 00 07       	mov    eax,0x70000df
    e59a:	e0 01                	loopne e59d <__abi_tag-0x3f1d83>
    e59c:	03 82 4d 44 00 00    	add    eax,DWORD PTR [rdx+0x444d]
    e5a2:	00 00                	add    BYTE PTR [rax],al
    e5a4:	00 08                	add    BYTE PTR [rax],cl
    e5a6:	68 2c 01 00 07       	push   0x700012c
    e5ab:	4c 03 c0             	add    r8,rax
    e5ae:	04 41                	add    al,0x41
    e5b0:	00 00                	add    BYTE PTR [rax],al
    e5b2:	00 00                	add    BYTE PTR [rax],al
    e5b4:	00 02                	add    BYTE PTR [rdx],al
    e5b6:	73 2c                	jae    e5e4 <__abi_tag-0x3f1d3c>
    e5b8:	01 00                	add    DWORD PTR [rax],eax
    e5ba:	07                   	(bad)  
    e5bb:	e3 01                	jrcxz  e5be <__abi_tag-0x3f1d62>
    e5bd:	03 d9                	add    ebx,ecx
    e5bf:	4d                   	rex.WRB
    e5c0:	44 00 00             	add    BYTE PTR [rax],r8b
    e5c3:	00 00                	add    BYTE PTR [rax],al
    e5c5:	00 08                	add    BYTE PTR [rax],cl
    e5c7:	7e 2c                	jle    e5f5 <__abi_tag-0x3f1d2b>
    e5c9:	01 00                	add    DWORD PTR [rax],eax
    e5cb:	07                   	(bad)  
    e5cc:	4d 03 df             	add    r11,r15
    e5cf:	04 41                	add    al,0x41
    e5d1:	00 00                	add    BYTE PTR [rax],al
    e5d3:	00 00                	add    BYTE PTR [rax],al
    e5d5:	00 02                	add    BYTE PTR [rdx],al
    e5d7:	89 2c 01             	mov    DWORD PTR [rcx+rax*1],ebp
    e5da:	00 07                	add    BYTE PTR [rdi],al
    e5dc:	e6 01                	out    0x1,al
    e5de:	03 28                	add    ebp,DWORD PTR [rax]
    e5e0:	4e                   	rex.WRX
    e5e1:	44 00 00             	add    BYTE PTR [rax],r8b
    e5e4:	00 00                	add    BYTE PTR [rax],al
    e5e6:	00 08                	add    BYTE PTR [rax],cl
    e5e8:	94                   	xchg   esp,eax
    e5e9:	2c 01                	sub    al,0x1
    e5eb:	00 07                	add    BYTE PTR [rdi],al
    e5ed:	4e 03 fa             	rex.WRX add r15,rdx
    e5f0:	04 41                	add    al,0x41
    e5f2:	00 00                	add    BYTE PTR [rax],al
    e5f4:	00 00                	add    BYTE PTR [rax],al
    e5f6:	00 02                	add    BYTE PTR [rdx],al
    e5f8:	9f                   	lahf   
    e5f9:	2c 01                	sub    al,0x1
    e5fb:	00 07                	add    BYTE PTR [rdi],al
    e5fd:	e9 01 03 77 4e       	jmp    4e77e903 <_end+0x4e2c2feb>
    e602:	44 00 00             	add    BYTE PTR [rax],r8b
    e605:	00 00                	add    BYTE PTR [rax],al
    e607:	00 08                	add    BYTE PTR [rax],cl
    e609:	b5 2c                	mov    ch,0x2c
    e60b:	01 00                	add    DWORD PTR [rax],eax
    e60d:	07                   	(bad)  
    e60e:	4f 03 15 05 41 00 00 	rex.WRXB add r10,QWORD PTR [rip+0x4105]        # 1271a <__abi_tag-0x3edc06>
    e615:	00 00                	add    BYTE PTR [rax],al
    e617:	00 02                	add    BYTE PTR [rdx],al
    e619:	8e 2e                	mov    gs,WORD PTR [rsi]
    e61b:	01 00                	add    DWORD PTR [rax],eax
    e61d:	07                   	(bad)  
    e61e:	ec                   	in     al,dx
    e61f:	01 03                	add    DWORD PTR [rbx],eax
    e621:	c6                   	(bad)  
    e622:	4e                   	rex.WRX
    e623:	44 00 00             	add    BYTE PTR [rax],r8b
    e626:	00 00                	add    BYTE PTR [rax],al
    e628:	00 08                	add    BYTE PTR [rax],cl
    e62a:	99                   	cdq    
    e62b:	2e 01 00             	cs add DWORD PTR [rax],eax
    e62e:	07                   	(bad)  
    e62f:	50                   	push   rax
    e630:	03 30                	add    esi,DWORD PTR [rax]
    e632:	05 41 00 00 00       	add    eax,0x41
    e637:	00 00                	add    BYTE PTR [rax],al
    e639:	02 a4 2e 01 00 07 ef 	add    ah,BYTE PTR [rsi+rbp*1-0x10f8ffff]
    e640:	01 03                	add    DWORD PTR [rbx],eax
    e642:	15 4f 44 00 00       	adc    eax,0x444f
    e647:	00 00                	add    BYTE PTR [rax],al
    e649:	00 08                	add    BYTE PTR [rax],cl
    e64b:	b6 61                	mov    dh,0x61
    e64d:	00 00                	add    BYTE PTR [rax],al
    e64f:	07                   	(bad)  
    e650:	51                   	push   rcx
    e651:	03 4d 05             	add    ecx,DWORD PTR [rbp+0x5]
    e654:	41 00 00             	add    BYTE PTR [r8],al
    e657:	00 00                	add    BYTE PTR [rax],al
    e659:	00 02                	add    BYTE PTR [rdx],al
    e65b:	af                   	scas   eax,DWORD PTR es:[rdi]
    e65c:	2e 01 00             	cs add DWORD PTR [rax],eax
    e65f:	07                   	(bad)  
    e660:	f2 01 03             	repnz add DWORD PTR [rbx],eax
    e663:	70 4f                	jo     e6b4 <__abi_tag-0x3f1c6c>
    e665:	44 00 00             	add    BYTE PTR [rax],r8b
    e668:	00 00                	add    BYTE PTR [rax],al
    e66a:	00 08                	add    BYTE PTR [rax],cl
    e66c:	c4                   	(bad)  
    e66d:	2e 01 00             	cs add DWORD PTR [rax],eax
    e670:	07                   	(bad)  
    e671:	52                   	push   rdx
    e672:	03 68 05             	add    ebp,DWORD PTR [rax+0x5]
    e675:	41 00 00             	add    BYTE PTR [r8],al
    e678:	00 00                	add    BYTE PTR [rax],al
    e67a:	00 02                	add    BYTE PTR [rdx],al
    e67c:	cf                   	iret   
    e67d:	2e 01 00             	cs add DWORD PTR [rax],eax
    e680:	07                   	(bad)  
    e681:	f5                   	cmc    
    e682:	01 03                	add    DWORD PTR [rbx],eax
    e684:	cb                   	retf   
    e685:	4f                   	rex.WRXB
    e686:	44 00 00             	add    BYTE PTR [rax],r8b
    e689:	00 00                	add    BYTE PTR [rax],al
    e68b:	00 08                	add    BYTE PTR [rax],cl
    e68d:	8c 30                	mov    WORD PTR [rax],?
    e68f:	01 00                	add    DWORD PTR [rax],eax
    e691:	07                   	(bad)  
    e692:	53                   	push   rbx
    e693:	03 83 05 41 00 00    	add    eax,DWORD PTR [rbx+0x4105]
    e699:	00 00                	add    BYTE PTR [rax],al
    e69b:	00 02                	add    BYTE PTR [rdx],al
    e69d:	97                   	xchg   edi,eax
    e69e:	30 01                	xor    BYTE PTR [rcx],al
    e6a0:	00 07                	add    BYTE PTR [rdi],al
    e6a2:	f8                   	clc    
    e6a3:	01 03                	add    DWORD PTR [rbx],eax
    e6a5:	1e                   	(bad)  
    e6a6:	50                   	push   rax
    e6a7:	44 00 00             	add    BYTE PTR [rax],r8b
    e6aa:	00 00                	add    BYTE PTR [rax],al
    e6ac:	00 08                	add    BYTE PTR [rax],cl
    e6ae:	a2 30 01 00 07 54 03 	movabs ds:0x59e035407000130,al
    e6b5:	9e 05 
    e6b7:	41 00 00             	add    BYTE PTR [r8],al
    e6ba:	00 00                	add    BYTE PTR [rax],al
    e6bc:	00 02                	add    BYTE PTR [rdx],al
    e6be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e6bf:	30 01                	xor    BYTE PTR [rcx],al
    e6c1:	00 07                	add    BYTE PTR [rdi],al
    e6c3:	fb                   	sti    
    e6c4:	01 03                	add    DWORD PTR [rbx],eax
    e6c6:	71 50                	jno    e718 <__abi_tag-0x3f1c08>
    e6c8:	44 00 00             	add    BYTE PTR [rax],r8b
    e6cb:	00 00                	add    BYTE PTR [rax],al
    e6cd:	00 08                	add    BYTE PTR [rax],cl
    e6cf:	b8 30 01 00 07       	mov    eax,0x7000130
    e6d4:	55                   	push   rbp
    e6d5:	03 b9 05 41 00 00    	add    edi,DWORD PTR [rcx+0x4105]
    e6db:	00 00                	add    BYTE PTR [rax],al
    e6dd:	00 02                	add    BYTE PTR [rdx],al
    e6df:	c3                   	ret    
    e6e0:	30 01                	xor    BYTE PTR [rcx],al
    e6e2:	00 07                	add    BYTE PTR [rdi],al
    e6e4:	fe 01                	inc    BYTE PTR [rcx]
    e6e6:	03 c4                	add    eax,esp
    e6e8:	50                   	push   rax
    e6e9:	44 00 00             	add    BYTE PTR [rax],r8b
    e6ec:	00 00                	add    BYTE PTR [rax],al
    e6ee:	00 08                	add    BYTE PTR [rax],cl
    e6f0:	4d 32 01             	rex.WRB xor r8b,BYTE PTR [r9]
    e6f3:	00 07                	add    BYTE PTR [rdi],al
    e6f5:	56                   	push   rsi
    e6f6:	03 d4                	add    edx,esp
    e6f8:	05 41 00 00 00       	add    eax,0x41
    e6fd:	00 00                	add    BYTE PTR [rax],al
    e6ff:	02 58 32             	add    bl,BYTE PTR [rax+0x32]
    e702:	01 00                	add    DWORD PTR [rax],eax
    e704:	07                   	(bad)  
    e705:	01 02                	add    DWORD PTR [rdx],eax
    e707:	03 1b                	add    ebx,DWORD PTR [rbx]
    e709:	51                   	push   rcx
    e70a:	44 00 00             	add    BYTE PTR [rax],r8b
    e70d:	00 00                	add    BYTE PTR [rax],al
    e70f:	00 08                	add    BYTE PTR [rax],cl
    e711:	63 32                	movsxd esi,DWORD PTR [rdx]
    e713:	01 00                	add    DWORD PTR [rax],eax
    e715:	07                   	(bad)  
    e716:	57                   	push   rdi
    e717:	03 ef                	add    ebp,edi
