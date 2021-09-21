   b06b3:	b4 01                	mov    ah,0x1
   b06b5:	00 01                	add    BYTE PTR [rcx],al
   b06b7:	3f                   	(bad)  
   b06b8:	0d 01 0b 0d 00       	or     eax,0xd0b01
   b06bd:	00 0e                	add    BYTE PTR [rsi],cl
   b06bf:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   b06c3:	3f                   	(bad)  
   b06c4:	2a e4                	sub    ah,ah
   b06c6:	0c 00                	or     al,0x0
   b06c8:	00 0e                	add    BYTE PTR [rsi],cl
   b06ca:	63 00                	movsxd eax,DWORD PTR [rax]
   b06cc:	3f                   	(bad)  
   b06cd:	33 54 00 00          	xor    edx,DWORD PTR [rax+rax*1+0x0]
   b06d1:	00 00                	add    BYTE PTR [rax],al
   b06d3:	16                   	(bad)  
   b06d4:	1c b4                	sbb    al,0xb4
   b06d6:	01 00                	add    DWORD PTR [rax],eax
   b06d8:	30 54 00 00          	xor    BYTE PTR [rax+rax*1+0x0],dl
   b06dc:	00 2e                	add    BYTE PTR [rsi],ch
   b06de:	0d 00 00 0e 63       	or     eax,0x630e0000
   b06e3:	74 78                	je     b075d <__abi_tag-0x34fbe3>
   b06e5:	00 30                	add    BYTE PTR [rax],dh
   b06e7:	28 e4                	sub    ah,ah
   b06e9:	0c 00                	or     al,0x0
   b06eb:	00 11                	add    BYTE PTR [rcx],dl
   b06ed:	63 00                	movsxd eax,DWORD PTR [rax]
   b06ef:	32 06                	xor    al,BYTE PTR [rsi]
   b06f1:	54                   	push   rsp
   b06f2:	00 00                	add    BYTE PTR [rax],al
   b06f4:	00 00                	add    BYTE PTR [rax],al
   b06f6:	16                   	(bad)  
   b06f7:	56                   	push   rsi
   b06f8:	b4 01                	mov    ah,0x1
   b06fa:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   b06fd:	00 00                	add    BYTE PTR [rax],al
   b06ff:	00 51 0d             	add    BYTE PTR [rcx+0xd],dl
   b0702:	00 00                	add    BYTE PTR [rax],al
   b0704:	0e                   	(bad)  
   b0705:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   b0709:	1c 26                	sbb    al,0x26
   b070b:	e4 0c                	in     al,0xc
   b070d:	00 00                	add    BYTE PTR [rax],al
   b070f:	0e                   	(bad)  
   b0710:	63 00                	movsxd eax,DWORD PTR [rax]
   b0712:	1c 2f                	sbb    al,0x2f
   b0714:	54                   	push   rsp
   b0715:	00 00                	add    BYTE PTR [rax],al
   b0717:	00 00                	add    BYTE PTR [rax],al
   b0719:	16                   	(bad)  
   b071a:	4c b4 01             	rex.WR mov spl,0x1
   b071d:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # b0777 <__abi_tag-0x34fbc9>
   b0723:	8c 0d 00 00 0e 63    	mov    WORD PTR [rip+0x630e0000],cs        # 63190729 <_end+0x62cc6e31>
   b0729:	74 78                	je     b07a3 <__abi_tag-0x34fb9d>
   b072b:	00 05 24 e4 0c 00    	add    BYTE PTR [rip+0xce424],al        # 17eb55 <__abi_tag-0x2817eb>
   b0731:	00 34 11             	add    BYTE PTR [rcx+rdx*1],dh
   b0734:	72 65                	jb     b079b <__abi_tag-0x34fba5>
   b0736:	73 00                	jae    b0738 <__abi_tag-0x34fc08>
   b0738:	0a 07                	or     al,BYTE PTR [rdi]
   b073a:	54                   	push   rsp
   b073b:	00 00                	add    BYTE PTR [rax],al
   b073d:	00 11                	add    BYTE PTR [rcx],dl
   b073f:	63 00                	movsxd eax,DWORD PTR [rax]
   b0741:	0a 0c 54             	or     cl,BYTE PTR [rsp+rdx*2]
   b0744:	00 00                	add    BYTE PTR [rax],al
   b0746:	00 11                	add    BYTE PTR [rcx],dl
   b0748:	6c                   	ins    BYTE PTR es:[rdi],dx
   b0749:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b074b:	00 0b                	add    BYTE PTR [rbx],cl
   b074d:	0a 88 00 00 00 00    	or     cl,BYTE PTR [rax+0x0]
   b0753:	00 35 8b c4 00 00    	add    BYTE PTR [rip+0xc48b],dh        # bcbe4 <__abi_tag-0x34375c>
   b0759:	8b c4                	mov    eax,esp
   b075b:	00 00                	add    BYTE PTR [rax],al
   b075d:	00 84 10 00 00 05 00 	add    BYTE PTR [rax+rdx*1+0x50000],al
   b0764:	01 08                	add    DWORD PTR [rax],ecx
   b0766:	87 bc 00 00 21 9c 00 	xchg   DWORD PTR [rax+rax*1+0x9c2100],edi
   b076d:	00 00                	add    BYTE PTR [rax],al
   b076f:	1d c4 0c 00 00       	sbb    eax,0xcc4
   b0774:	19 00                	sbb    DWORD PTR [rax],eax
   b0776:	00 00                	add    BYTE PTR [rax],al
   b0778:	80 05 47 00 00 00 00 	add    BYTE PTR [rip+0x47],0x0        # b07c6 <__abi_tag-0x34fb7a>
   b077f:	00 21                	add    BYTE PTR [rcx],ah
   b0781:	03 00                	add    eax,DWORD PTR [rax]
   b0783:	00 00                	add    BYTE PTR [rax],al
   b0785:	00 00                	add    BYTE PTR [rax],al
   b0787:	00 b0 47 06 00 08    	add    BYTE PTR [rax+0x8000647],dh
   b078d:	01 08                	add    DWORD PTR [rax],ecx
   b078f:	56                   	push   rsi
   b0790:	00 00                	add    BYTE PTR [rax],al
   b0792:	00 08                	add    BYTE PTR [rax],cl
   b0794:	02 07                	add    al,BYTE PTR [rdi]
   b0796:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0797:	00 00                	add    BYTE PTR [rax],al
   b0799:	00 08                	add    BYTE PTR [rax],cl
   b079b:	04 07                	add    al,0x7
   b079d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b07a0:	00 08                	add    BYTE PTR [rax],cl
   b07a2:	08 07                	or     BYTE PTR [rdi],al
   b07a4:	44 00 00             	add    BYTE PTR [rax],r8b
   b07a7:	00 08                	add    BYTE PTR [rax],cl
   b07a9:	01 06                	add    DWORD PTR [rsi],eax
   b07ab:	58                   	pop    rax
   b07ac:	00 00                	add    BYTE PTR [rax],al
   b07ae:	00 08                	add    BYTE PTR [rax],cl
   b07b0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b081a <__abi_tag-0x34fb26>
   b07b6:	22 04 05 69 6e 74 00 	and    al,BYTE PTR [rax*1+0x746e69]
   b07bd:	08 08                	or     BYTE PTR [rax],cl
   b07bf:	05 05 00 00 00       	add    eax,0x5
   b07c4:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   b07c7:	01 00                	add    DWORD PTR [rax],eax
   b07c9:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b07cf:	00 23                	add    BYTE PTR [rbx],ah
   b07d1:	08 03                	or     BYTE PTR [rbx],al
   b07d3:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b07d6:	00 02                	add    BYTE PTR [rdx],al
   b07d8:	c2 1b 5f             	ret    0x5f1b
   b07db:	00 00                	add    BYTE PTR [rax],al
   b07dd:	00 04 85 00 00 00 08 	add    BYTE PTR [rax*4+0x8000000],al
   b07e4:	01 06                	add    DWORD PTR [rsi],eax
   b07e6:	5f                   	pop    rdi
   b07e7:	00 00                	add    BYTE PTR [rax],al
   b07e9:	00 03                	add    BYTE PTR [rbx],al
   b07eb:	f1                   	icebp  
   b07ec:	d2 01                	rol    BYTE PTR [rcx],cl
   b07ee:	00 03                	add    BYTE PTR [rbx],al
   b07f0:	d1 17                	rcl    DWORD PTR [rdi],1
   b07f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b07f5:	00 17                	add    BYTE PTR [rdi],dl
   b07f7:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   b07fa:	00 03                	add    BYTE PTR [rbx],al
   b07fc:	41 01 18             	add    DWORD PTR [r8],ebx
   b07ff:	58                   	pop    rax
   b0800:	00 00                	add    BYTE PTR [rax],al
   b0802:	00 24 98             	add    BYTE PTR [rax+rbx*4],ah
   b0805:	00 00                	add    BYTE PTR [rax],al
   b0807:	00 08                	add    BYTE PTR [rax],cl
   b0809:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b080f <__abi_tag-0x34fb31>
   b080f:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b0981 <_end+0x3be7089>
   b0815:	57                   	push   rdi
   b0816:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b0819:	00 00                	add    BYTE PTR [rax],al
   b081b:	03 f9                	add    edi,ecx
   b081d:	67 01 00             	add    DWORD PTR [eax],eax
   b0820:	04 6c                	add    al,0x6c
   b0822:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b0826:	00 08                	add    BYTE PTR [rax],cl
   b0828:	08 07                	or     BYTE PTR [rdi],al
   b082a:	3f                   	(bad)  
   b082b:	00 00                	add    BYTE PTR [rax],al
   b082d:	00 12                	add    BYTE PTR [rdx],dl
   b082f:	85 00                	test   DWORD PTR [rax],eax
   b0831:	00 00                	add    BYTE PTR [rax],al
   b0833:	e0 00                	loopne b0835 <__abi_tag-0x34fb0b>
   b0835:	00 00                	add    BYTE PTR [rax],al
   b0837:	25 43 00 00 00       	and    eax,0x43
   b083c:	03 00                	add    eax,DWORD PTR [rax]
   b083e:	04 e5                	add    al,0xe5
   b0840:	00 00                	add    BYTE PTR [rax],al
   b0842:	00 26                	add    BYTE PTR [rsi],ah
   b0844:	04 80                	add    al,0x80
   b0846:	00 00                	add    BYTE PTR [rax],al
   b0848:	00 03                	add    BYTE PTR [rbx],al
   b084a:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b084e:	05 16 0f b1 00       	add    eax,0xb10f16
   b0853:	00 00                	add    BYTE PTR [rax],al
   b0855:	13 f2                	adc    esi,edx
   b0857:	6a 01                	push   0x1
   b0859:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   b085c:	00 00                	add    BYTE PTR [rax],al
   b085e:	07                   	(bad)  
   b085f:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   b0862:	00 00                	add    BYTE PTR [rax],al
   b0864:	06                   	(bad)  
   b0865:	43 68 01 00 00 06    	rex.XB push 0x6000001
   b086b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b086c:	6d                   	ins    DWORD PTR es:[rdi],dx
   b086d:	01 00                	add    DWORD PTR [rax],eax
   b086f:	01 06                	add    DWORD PTR [rsi],eax
   b0871:	99                   	cdq    
   b0872:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b0875:	02 06                	add    al,BYTE PTR [rsi]
   b0877:	7f 6a                	jg     b08e3 <__abi_tag-0x34fa5d>
   b0879:	01 00                	add    DWORD PTR [rax],eax
   b087b:	03 06                	add    eax,DWORD PTR [rsi]
   b087d:	90                   	nop
   b087e:	69 01 00 04 06 c6    	imul   eax,DWORD PTR [rcx],0xc6060400
   b0884:	6a 01                	push   0x1
   b0886:	00 05 06 9b 68 01    	add    BYTE PTR [rip+0x1689b06],al        # 173a392 <_end+0x1270a9a>
   b088c:	00 06                	add    BYTE PTR [rsi],al
   b088e:	06                   	(bad)  
   b088f:	5b                   	pop    rbx
   b0890:	6d                   	ins    DWORD PTR es:[rdi],dx
   b0891:	01 00                	add    DWORD PTR [rax],eax
   b0893:	07                   	(bad)  
   b0894:	06                   	(bad)  
   b0895:	c8 68 01 00          	enter  0x168,0x0
   b0899:	08 06                	or     BYTE PTR [rsi],al
   b089b:	07                   	(bad)  
   b089c:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b089f:	09 06                	or     DWORD PTR [rsi],eax
   b08a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   b08a2:	6a 01                	push   0x1
   b08a4:	00 0a                	add    BYTE PTR [rdx],cl
   b08a6:	06                   	(bad)  
   b08a7:	2b 6d 01             	sub    ebp,DWORD PTR [rbp+0x1]
   b08aa:	00 0b                	add    BYTE PTR [rbx],cl
   b08ac:	06                   	(bad)  
   b08ad:	7d 69                	jge    b0918 <__abi_tag-0x34fa28>
   b08af:	01 00                	add    DWORD PTR [rax],eax
   b08b1:	0c 06                	or     al,0x6
   b08b3:	70 68                	jo     b091d <__abi_tag-0x34fa23>
   b08b5:	01 00                	add    DWORD PTR [rax],eax
   b08b7:	0d 06 f4 6c 01       	or     eax,0x16cf406
   b08bc:	00 0e                	add    BYTE PTR [rsi],cl
   b08be:	06                   	(bad)  
   b08bf:	2c 6b                	sub    al,0x6b
   b08c1:	01 00                	add    DWORD PTR [rax],eax
   b08c3:	0f 06                	clts   
   b08c5:	7b 6b                	jnp    b0932 <__abi_tag-0x34fa0e>
   b08c7:	01 00                	add    DWORD PTR [rax],eax
   b08c9:	10 06                	adc    BYTE PTR [rsi],al
   b08cb:	ee                   	out    dx,al
   b08cc:	69 01 00 11 06 f2    	imul   eax,DWORD PTR [rcx],0xf2061100
   b08d2:	68 01 00 12 00       	push   0x120001
   b08d7:	04 7e                	add    al,0x7e
   b08d9:	01 00                	add    DWORD PTR [rax],eax
   b08db:	00 27                	add    BYTE PTR [rdi],ah
   b08dd:	12 85 00 00 00 90    	adc    al,BYTE PTR [rbp-0x70000000]
   b08e3:	01 00                	add    DWORD PTR [rax],eax
   b08e5:	00 18                	add    BYTE PTR [rax],bl
   b08e7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b08ea:	00 ff                	add    bh,bh
   b08ec:	03 00                	add    eax,DWORD PTR [rax]
   b08ee:	0c ca                	or     al,0xca
   b08f0:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b08f3:	18 06                	sbb    BYTE PTR [rsi],al
   b08f5:	52                   	push   rdx
   b08f6:	10 c5                	adc    ch,al
   b08f8:	01 00                	add    DWORD PTR [rax],eax
   b08fa:	00 02                	add    BYTE PTR [rdx],al
   b08fc:	58                   	pop    rax
   b08fd:	8a 01                	mov    al,BYTE PTR [rcx]
   b08ff:	00 06                	add    BYTE PTR [rsi],al
   b0901:	53                   	push   rbx
   b0902:	15 80 00 00 00       	adc    eax,0x80
   b0907:	00 0a                	add    BYTE PTR [rdx],cl
   b0909:	6c                   	ins    BYTE PTR es:[rdi],dx
   b090a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b090c:	00 06                	add    BYTE PTR [rsi],al
   b090e:	54                   	push   rsp
   b090f:	15 bd 00 00 00       	adc    eax,0xbd
   b0914:	08 02                	or     BYTE PTR [rdx],al
   b0916:	3c bf                	cmp    al,0xbf
   b0918:	01 00                	add    DWORD PTR [rax],eax
   b091a:	06                   	(bad)  
   b091b:	55                   	push   rbp
   b091c:	15 bd 00 00 00       	adc    eax,0xbd
   b0921:	10 00                	adc    BYTE PTR [rax],al
   b0923:	03 36                	add    esi,DWORD PTR [rsi]
   b0925:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b092b:	90                   	nop
   b092c:	01 00                	add    DWORD PTR [rax],eax
   b092e:	00 08                	add    BYTE PTR [rax],cl
   b0930:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b0933:	84 01                	test   BYTE PTR [rcx],al
   b0935:	00 08                	add    BYTE PTR [rax],cl
   b0937:	04 04                	add    al,0x4
   b0939:	f9                   	stc    
   b093a:	71 01                	jno    b093d <__abi_tag-0x34fa03>
   b093c:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b093f:	00 00                	add    BYTE PTR [rax],al
   b0941:	00 13                	add    BYTE PTR [rbx],dl
   b0943:	06                   	(bad)  
   b0944:	78 01                	js     b0947 <__abi_tag-0x34f9f9>
   b0946:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   b0949:	00 00                	add    BYTE PTR [rax],al
   b094b:	08 19                	or     BYTE PTR [rcx],bl
   b094d:	0c 02                	or     al,0x2
   b094f:	00 00                	add    BYTE PTR [rax],al
   b0951:	06                   	(bad)  
   b0952:	79 76                	jns    b09ca <__abi_tag-0x34f976>
   b0954:	01 00                	add    DWORD PTR [rax],eax
   b0956:	00 06                	add    BYTE PTR [rsi],al
   b0958:	b5 71                	mov    ch,0x71
   b095a:	01 00                	add    DWORD PTR [rax],eax
   b095c:	01 06                	add    DWORD PTR [rsi],eax
   b095e:	8d 76 01             	lea    esi,[rsi+0x1]
   b0961:	00 02                	add    BYTE PTR [rdx],al
   b0963:	06                   	(bad)  
   b0964:	04 6f                	add    al,0x6f
   b0966:	01 00                	add    DWORD PTR [rax],eax
   b0968:	03 00                	add    eax,DWORD PTR [rax]
   b096a:	03 07                	add    eax,DWORD PTR [rdi]
   b096c:	78 01                	js     b096f <__abi_tag-0x34f9d1>
   b096e:	00 08                	add    BYTE PTR [rax],cl
   b0970:	1e                   	(bad)  
   b0971:	03 e4                	add    esp,esp
   b0973:	01 00                	add    DWORD PTR [rax],eax
   b0975:	00 03                	add    BYTE PTR [rbx],al
   b0977:	99                   	cdq    
   b0978:	75 01                	jne    b097b <__abi_tag-0x34f9c5>
   b097a:	00 08                	add    BYTE PTR [rax],cl
   b097c:	36 0f 24             	ss (bad) 
   b097f:	02 00                	add    al,BYTE PTR [rax]
   b0981:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   b0984:	02 00                	add    al,BYTE PTR [rax]
   b0986:	00 07                	add    BYTE PTR [rdi],al
   b0988:	58                   	pop    rax
   b0989:	00 00                	add    BYTE PTR [rax],al
   b098b:	00 3d 02 00 00 01    	add    BYTE PTR [rip+0x1000002],bh        # 10b0993 <_end+0xbe709b>
   b0991:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0996:	58                   	pop    rax
   b0997:	00 00                	add    BYTE PTR [rax],al
   b0999:	00 00                	add    BYTE PTR [rax],al
   b099b:	04 42                	add    al,0x42
   b099d:	02 00                	add    al,BYTE PTR [rax]
   b099f:	00 0c c2             	add    BYTE PTR [rdx+rax*8],cl
   b09a2:	70 01                	jo     b09a5 <__abi_tag-0x34f99b>
   b09a4:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   b09a7:	61                   	(bad)  
   b09a8:	10 06                	adc    BYTE PTR [rsi],al
   b09aa:	03 00                	add    eax,DWORD PTR [rax]
   b09ac:	00 02                	add    BYTE PTR [rdx],al
   b09ae:	cc                   	int3   
   b09af:	85 01                	test   DWORD PTR [rcx],eax
   b09b1:	00 08                	add    BYTE PTR [rax],cl
   b09b3:	62                   	(bad)  
   b09b4:	15 58 00 00 00       	adc    eax,0x58
   b09b9:	00 0a                	add    BYTE PTR [rdx],cl
   b09bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   b09bc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b09be:	00 08                	add    BYTE PTR [rax],cl
   b09c0:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b0a1e <__abi_tag-0x34f922>
   b09c6:	04 02                	add    al,0x2
   b09c8:	35 78 01 00 08       	xor    eax,0x8000178
   b09cd:	64 15 0c 02 00 00    	fs adc eax,0x20c
   b09d3:	08 02                	or     BYTE PTR [rdx],al
   b09d5:	3c bf                	cmp    al,0xbf
   b09d7:	01 00                	add    DWORD PTR [rax],eax
   b09d9:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   b09dc:	eb 00                	jmp    b09de <__abi_tag-0x34f962>
   b09de:	00 00                	add    BYTE PTR [rax],al
   b09e0:	10 02                	adc    BYTE PTR [rdx],al
   b09e2:	55                   	push   rbp
   b09e3:	db 01                	fild   DWORD PTR [rcx]
   b09e5:	00 08                	add    BYTE PTR [rax],cl
   b09e7:	66 15 58 00          	adc    ax,0x58
   b09eb:	00 00                	add    BYTE PTR [rax],al
   b09ed:	18 02                	sbb    BYTE PTR [rdx],al
   b09ef:	72 74                	jb     b0a65 <__abi_tag-0x34f8db>
   b09f1:	01 00                	add    DWORD PTR [rax],eax
   b09f3:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   b09f6:	58                   	pop    rax
   b09f7:	00 00                	add    BYTE PTR [rax],al
   b09f9:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   b09fc:	e3 88                	jrcxz  b0986 <__abi_tag-0x34f9ba>
   b09fe:	01 00                	add    DWORD PTR [rax],eax
   b0a00:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   b0a03:	58                   	pop    rax
   b0a04:	00 00                	add    BYTE PTR [rax],al
   b0a06:	00 20                	add    BYTE PTR [rax],ah
   b0a08:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80b0b81 <_end+0x7be7289>
   b0a0e:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b0a54 <__abi_tag-0x34f8ec>
   b0a15:	02 9a a8 
   b0a18:	01 00                	add    DWORD PTR [rax],eax
   b0a1a:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   b0a1d:	3c 00                	cmp    al,0x0
   b0a1f:	00 00                	add    BYTE PTR [rax],al
   b0a21:	28 02                	sub    BYTE PTR [rdx],al
   b0a23:	7a 6e                	jp     b0a93 <__abi_tag-0x34f8ad>
   b0a25:	01 00                	add    DWORD PTR [rax],eax
   b0a27:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   b0a2a:	d0 00                	rol    BYTE PTR [rax],1
   b0a2c:	00 00                	add    BYTE PTR [rax],al
   b0a2e:	2c 02                	sub    al,0x2
   b0a30:	55                   	push   rbp
   b0a31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0a32:	01 00                	add    DWORD PTR [rax],eax
   b0a34:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   b0a37:	8c 00                	mov    WORD PTR [rax],es
   b0a39:	00 00                	add    BYTE PTR [rax],al
   b0a3b:	30 02                	xor    BYTE PTR [rdx],al
   b0a3d:	a3 77 01 00 08 70 16 	movabs ds:0x59e167008000177,eax
   b0a44:	9e 05 
   b0a46:	00 00                	add    BYTE PTR [rax],al
   b0a48:	38 02                	cmp    BYTE PTR [rdx],al
   b0a4a:	7d 70                	jge    b0abc <__abi_tag-0x34f884>
   b0a4c:	01 00                	add    DWORD PTR [rax],eax
   b0a4e:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   b0a51:	72 00                	jb     b0a53 <__abi_tag-0x34f8ed>
   b0a53:	00 00                	add    BYTE PTR [rax],al
   b0a55:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   b0a5c:	74 16                	je     b0a74 <__abi_tag-0x34f8cc>
   b0a5e:	3d 02 00 00 48       	cmp    eax,0x48000002
   b0a63:	00 03                	add    BYTE PTR [rbx],al
   b0a65:	9e                   	sahf   
   b0a66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0a67:	01 00                	add    DWORD PTR [rax],eax
   b0a69:	08 3b                	or     BYTE PTR [rbx],bh
   b0a6b:	0f 12 03             	movlps xmm0,QWORD PTR [rbx]
   b0a6e:	00 00                	add    BYTE PTR [rax],al
   b0a70:	04 17                	add    al,0x17
   b0a72:	03 00                	add    eax,DWORD PTR [rax]
   b0a74:	00 07                	add    BYTE PTR [rdi],al
   b0a76:	58                   	pop    rax
   b0a77:	00 00                	add    BYTE PTR [rax],al
   b0a79:	00 26                	add    BYTE PTR [rsi],ah
   b0a7b:	03 00                	add    eax,DWORD PTR [rax]
   b0a7d:	00 01                	add    BYTE PTR [rcx],al
   b0a7f:	3d 02 00 00 00       	cmp    eax,0x2
   b0a84:	03 e9                	add    ebp,ecx
   b0a86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0a87:	01 00                	add    DWORD PTR [rax],eax
   b0a89:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   b0a8c:	12 03                	adc    al,BYTE PTR [rbx]
   b0a8e:	00 00                	add    BYTE PTR [rax],al
   b0a90:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80b0c07 <_end+0x7be730f>
   b0a96:	3d 0f 3e 03 00       	cmp    eax,0x33e0f
   b0a9b:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   b0a9e:	03 00                	add    eax,DWORD PTR [rax]
   b0aa0:	00 07                	add    BYTE PTR [rdi],al
   b0aa2:	58                   	pop    rax
   b0aa3:	00 00                	add    BYTE PTR [rax],al
   b0aa5:	00 5c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],bl
   b0aa9:	00 01                	add    BYTE PTR [rcx],al
   b0aab:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0ab0:	eb 00                	jmp    b0ab2 <__abi_tag-0x34f88e>
   b0ab2:	00 00                	add    BYTE PTR [rax],al
   b0ab4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0ab7:	00 00                	add    BYTE PTR [rax],al
   b0ab9:	00 03                	add    BYTE PTR [rbx],al
   b0abb:	6a 71                	push   0x71
   b0abd:	01 00                	add    DWORD PTR [rax],eax
   b0abf:	08 3e                	or     BYTE PTR [rsi],bh
   b0ac1:	0f 68 03             	punpckhbw mm0,QWORD PTR [rbx]
   b0ac4:	00 00                	add    BYTE PTR [rax],al
   b0ac6:	04 6d                	add    al,0x6d
   b0ac8:	03 00                	add    eax,DWORD PTR [rax]
   b0aca:	00 07                	add    BYTE PTR [rdi],al
   b0acc:	58                   	pop    rax
   b0acd:	00 00                	add    BYTE PTR [rax],al
   b0acf:	00 81 03 00 00 01    	add    BYTE PTR [rcx+0x1000003],al
   b0ad5:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0ada:	81 03 00 00 00 04    	add    DWORD PTR [rbx],0x4000000
   b0ae0:	eb 00                	jmp    b0ae2 <__abi_tag-0x34f85e>
   b0ae2:	00 00                	add    BYTE PTR [rax],al
   b0ae4:	03 dd                	add    ebx,ebp
   b0ae6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b0ae7:	01 00                	add    DWORD PTR [rax],eax
   b0ae9:	08 3f                	or     BYTE PTR [rdi],bh
   b0aeb:	0f 92 03             	setb   BYTE PTR [rbx]
   b0aee:	00 00                	add    BYTE PTR [rax],al
   b0af0:	04 97                	add    al,0x97
   b0af2:	03 00                	add    eax,DWORD PTR [rax]
   b0af4:	00 07                	add    BYTE PTR [rdi],al
   b0af6:	58                   	pop    rax
   b0af7:	00 00                	add    BYTE PTR [rax],al
   b0af9:	00 b0 03 00 00 01    	add    BYTE PTR [rax+0x1000003],dh
   b0aff:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0b04:	72 00                	jb     b0b06 <__abi_tag-0x34f83a>
   b0b06:	00 00                	add    BYTE PTR [rax],al
   b0b08:	01 b0 03 00 00 00    	add    DWORD PTR [rax+0x3],esi
   b0b0e:	04 8c                	add    al,0x8c
   b0b10:	00 00                	add    BYTE PTR [rax],al
   b0b12:	00 03                	add    BYTE PTR [rbx],al
   b0b14:	77 77                	ja     b0b8d <__abi_tag-0x34f7b3>
   b0b16:	01 00                	add    DWORD PTR [rax],eax
   b0b18:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   b0b1b:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   b0b1e:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   b0b21:	03 00                	add    eax,DWORD PTR [rax]
   b0b23:	00 07                	add    BYTE PTR [rdi],al
   b0b25:	58                   	pop    rax
   b0b26:	00 00                	add    BYTE PTR [rax],al
   b0b28:	00 df                	add    bh,bl
   b0b2a:	03 00                	add    eax,DWORD PTR [rax]
   b0b2c:	00 01                	add    BYTE PTR [rcx],al
   b0b2e:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0b33:	df 01                	fild   WORD PTR [rcx]
   b0b35:	00 00                	add    BYTE PTR [rax],al
   b0b37:	01 b0 03 00 00 00    	add    DWORD PTR [rax+0x3],esi
   b0b3d:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   b0b43:	43 0f eb 03          	rex.XB por mm0,QWORD PTR [r11]
   b0b47:	00 00                	add    BYTE PTR [rax],al
   b0b49:	04 f0                	add    al,0xf0
   b0b4b:	03 00                	add    eax,DWORD PTR [rax]
   b0b4d:	00 07                	add    BYTE PTR [rdi],al
   b0b4f:	58                   	pop    rax
   b0b50:	00 00                	add    BYTE PTR [rax],al
   b0b52:	00 09                	add    BYTE PTR [rcx],cl
   b0b54:	04 00                	add    al,0x0
   b0b56:	00 01                	add    BYTE PTR [rcx],al
   b0b58:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0b5d:	e0 00                	loopne b0b5f <__abi_tag-0x34f7e1>
   b0b5f:	00 00                	add    BYTE PTR [rax],al
   b0b61:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   b0b68:	ca 78 01             	retf   0x178
   b0b6b:	00 08                	add    BYTE PTR [rax],cl
   b0b6d:	45 0f 15 04 00       	unpckhps xmm8,XMMWORD PTR [r8+rax*1]
   b0b72:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   b0b75:	04 00                	add    al,0x0
   b0b77:	00 07                	add    BYTE PTR [rdi],al
   b0b79:	58                   	pop    rax
   b0b7a:	00 00                	add    BYTE PTR [rax],al
   b0b7c:	00 33                	add    BYTE PTR [rbx],dh
   b0b7e:	04 00                	add    al,0x0
   b0b80:	00 01                	add    BYTE PTR [rcx],al
   b0b82:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0b87:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   b0b8a:	00 01                	add    BYTE PTR [rcx],al
   b0b8c:	8c 00                	mov    WORD PTR [rax],es
   b0b8e:	00 00                	add    BYTE PTR [rax],al
   b0b90:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   b0b97:	61                   	(bad)  
   b0b98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b0b99:	01 00                	add    DWORD PTR [rax],eax
   b0b9b:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   b0b9e:	44 04 00             	rex.R add al,0x0
   b0ba1:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   b0ba4:	04 00                	add    al,0x0
   b0ba6:	00 07                	add    BYTE PTR [rdi],al
   b0ba8:	58                   	pop    rax
   b0ba9:	00 00                	add    BYTE PTR [rax],al
   b0bab:	00 62 04             	add    BYTE PTR [rdx+0x4],ah
   b0bae:	00 00                	add    BYTE PTR [rax],al
   b0bb0:	01 3d 02 00 00 01    	add    DWORD PTR [rip+0x1000002],edi        # 10b0bb8 <_end+0xbe72c0>
   b0bb6:	eb 00                	jmp    b0bb8 <__abi_tag-0x34f788>
   b0bb8:	00 00                	add    BYTE PTR [rax],al
   b0bba:	01 eb                	add    ebx,ebp
   b0bbc:	00 00                	add    BYTE PTR [rax],al
   b0bbe:	00 00                	add    BYTE PTR [rax],al
   b0bc0:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b0bc3:	01 00                	add    DWORD PTR [rax],eax
   b0bc5:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   b0bc8:	44 04 00             	rex.R add al,0x0
   b0bcb:	00 03                	add    BYTE PTR [rbx],al
   b0bcd:	3d 70 01 00 08       	cmp    eax,0x8000170
   b0bd2:	4b 0f 7a             	rex.WXB (bad) 
   b0bd5:	04 00                	add    al,0x0
   b0bd7:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   b0bda:	04 00                	add    al,0x0
   b0bdc:	00 07                	add    BYTE PTR [rdi],al
   b0bde:	58                   	pop    rax
   b0bdf:	00 00                	add    BYTE PTR [rax],al
   b0be1:	00 93 04 00 00 01    	add    BYTE PTR [rbx+0x1000004],dl
   b0be7:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0bec:	93                   	xchg   ebx,eax
   b0bed:	04 00                	add    al,0x0
   b0bef:	00 00                	add    BYTE PTR [rax],al
   b0bf1:	04 c5                	add    al,0xc5
   b0bf3:	01 00                	add    DWORD PTR [rax],eax
   b0bf5:	00 03                	add    BYTE PTR [rbx],al
   b0bf7:	42 71 01             	rex.X jno b0bfb <__abi_tag-0x34f745>
   b0bfa:	00 08                	add    BYTE PTR [rax],cl
   b0bfc:	4c 0f a4 04 00 00    	shld   QWORD PTR [rax+rax*1],r8,0x0
   b0c02:	04 a9                	add    al,0xa9
   b0c04:	04 00                	add    al,0x0
   b0c06:	00 07                	add    BYTE PTR [rdi],al
   b0c08:	58                   	pop    rax
   b0c09:	00 00                	add    BYTE PTR [rax],al
   b0c0b:	00 c2                	add    dl,al
   b0c0d:	04 00                	add    al,0x0
   b0c0f:	00 01                	add    BYTE PTR [rcx],al
   b0c11:	3d 02 00 00 01       	cmp    eax,0x1000002
   b0c16:	df 01                	fild   WORD PTR [rcx]
   b0c18:	00 00                	add    BYTE PTR [rax],al
   b0c1a:	01 bd 00 00 00 00    	add    DWORD PTR [rbp+0x0],edi
   b0c20:	03 10                	add    edx,DWORD PTR [rax]
   b0c22:	71 01                	jno    b0c25 <__abi_tag-0x34f71b>
   b0c24:	00 08                	add    BYTE PTR [rax],cl
   b0c26:	4d 0f 12 03          	rex.WRB movlps xmm8,QWORD PTR [r11]
   b0c2a:	00 00                	add    BYTE PTR [rax],al
   b0c2c:	0c ba                	or     al,0xba
   b0c2e:	77 01                	ja     b0c31 <__abi_tag-0x34f70f>
   b0c30:	00 70 08             	add    BYTE PTR [rax+0x8],dh
   b0c33:	50                   	push   rax
   b0c34:	10 92 05 00 00 02    	adc    BYTE PTR [rdx+0x2000005],dl
   b0c3a:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   b0c3d:	00 08                	add    BYTE PTR [rax],cl
   b0c3f:	51                   	push   rcx
   b0c40:	19 06                	sbb    DWORD PTR [rsi],eax
   b0c42:	03 00                	add    eax,DWORD PTR [rax]
   b0c44:	00 00                	add    BYTE PTR [rax],al
   b0c46:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   b0c4a:	00 08                	add    BYTE PTR [rax],cl
   b0c4c:	52                   	push   rdx
   b0c4d:	19 26                	sbb    DWORD PTR [rsi],esp
   b0c4f:	03 00                	add    eax,DWORD PTR [rax]
   b0c51:	00 08                	add    BYTE PTR [rax],cl
   b0c53:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   b0c59:	53                   	push   rbx
   b0c5a:	19 32                	sbb    DWORD PTR [rdx],esi
   b0c5c:	03 00                	add    eax,DWORD PTR [rax]
   b0c5e:	00 10                	add    BYTE PTR [rax],dl
   b0c60:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80b0dd5 <_end+0x7be74dd>
   b0c66:	54                   	push   rsp
   b0c67:	19 5c 03 00          	sbb    DWORD PTR [rbx+rax*1+0x0],ebx
   b0c6b:	00 18                	add    BYTE PTR [rax],bl
   b0c6d:	02 35 70 01 00 08    	add    dh,BYTE PTR [rip+0x8000170]        # 80b0de3 <_end+0x7be74eb>
   b0c73:	55                   	push   rbp
   b0c74:	19 86 03 00 00 20    	sbb    DWORD PTR [rsi+0x20000003],eax
   b0c7a:	02 dd                	add    bl,ch
   b0c7c:	74 01                	je     b0c7f <__abi_tag-0x34f6c1>
   b0c7e:	00 08                	add    BYTE PTR [rax],cl
   b0c80:	56                   	push   rsi
   b0c81:	19 b5 03 00 00 28    	sbb    DWORD PTR [rbp+0x28000003],esi
   b0c87:	02 e1                	add    ah,cl
   b0c89:	71 01                	jno    b0c8c <__abi_tag-0x34f6b4>
   b0c8b:	00 08                	add    BYTE PTR [rax],cl
   b0c8d:	57                   	push   rdi
   b0c8e:	19 df                	sbb    edi,ebx
   b0c90:	03 00                	add    eax,DWORD PTR [rax]
   b0c92:	00 30                	add    BYTE PTR [rax],dh
   b0c94:	02 d4                	add    dl,ah
   b0c96:	71 01                	jno    b0c99 <__abi_tag-0x34f6a7>
   b0c98:	00 08                	add    BYTE PTR [rax],cl
   b0c9a:	58                   	pop    rax
   b0c9b:	19 09                	sbb    DWORD PTR [rcx],ecx
   b0c9d:	04 00                	add    al,0x0
   b0c9f:	00 38                	add    BYTE PTR [rax],bh
   b0ca1:	02 c7                	add    al,bh
   b0ca3:	76 01                	jbe    b0ca6 <__abi_tag-0x34f69a>
   b0ca5:	00 08                	add    BYTE PTR [rax],cl
   b0ca7:	59                   	pop    rcx
   b0ca8:	19 38                	sbb    DWORD PTR [rax],edi
   b0caa:	04 00                	add    al,0x0
   b0cac:	00 40 02             	add    BYTE PTR [rax+0x2],al
   b0caf:	9d                   	popf   
   b0cb0:	74 01                	je     b0cb3 <__abi_tag-0x34f68d>
   b0cb2:	00 08                	add    BYTE PTR [rax],cl
   b0cb4:	5a                   	pop    rdx
   b0cb5:	19 62 04             	sbb    DWORD PTR [rdx+0x4],esp
   b0cb8:	00 00                	add    BYTE PTR [rax],al
   b0cba:	48 02 e0             	rex.W add spl,al
   b0cbd:	77 01                	ja     b0cc0 <__abi_tag-0x34f680>
   b0cbf:	00 08                	add    BYTE PTR [rax],cl
   b0cc1:	5b                   	pop    rbx
   b0cc2:	19 6e 04             	sbb    DWORD PTR [rsi+0x4],ebp
   b0cc5:	00 00                	add    BYTE PTR [rax],al
   b0cc7:	50                   	push   rax
   b0cc8:	02 cc                	add    cl,ah
   b0cca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0ccb:	01 00                	add    DWORD PTR [rax],eax
   b0ccd:	08 5c 19 98          	or     BYTE PTR [rcx+rbx*1-0x68],bl
   b0cd1:	04 00                	add    al,0x0
   b0cd3:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b0cd6:	dd 72 01             	fnsave [rdx+0x1]
   b0cd9:	00 08                	add    BYTE PTR [rax],cl
   b0cdb:	5d                   	pop    rbp
   b0cdc:	19 18                	sbb    DWORD PTR [rax],ebx
   b0cde:	02 00                	add    al,BYTE PTR [rax]
   b0ce0:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   b0ce3:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   b0ce6:	00 08                	add    BYTE PTR [rax],cl
   b0ce8:	5e                   	pop    rsi
   b0ce9:	19 c2                	sbb    edx,eax
   b0ceb:	04 00                	add    al,0x0
   b0ced:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   b0cf0:	03 bb 77 01 00 08    	add    edi,DWORD PTR [rbx+0x8000177]
   b0cf6:	5f                   	pop    rdi
   b0cf7:	03 ce                	add    ecx,esi
   b0cf9:	04 00                	add    al,0x0
   b0cfb:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   b0cfe:	05 00 00 03 c3       	add    eax,0xc3030000
   b0d03:	70 01                	jo     b0d06 <__abi_tag-0x34f63a>
   b0d05:	00 08                	add    BYTE PTR [rax],cl
   b0d07:	75 03                	jne    b0d0c <__abi_tag-0x34f634>
   b0d09:	42 02 00             	rex.X add al,BYTE PTR [rax]
   b0d0c:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   b0d0f:	05 00 00 19 08       	add    eax,0x8190000
   b0d14:	04 d6                	add    al,0xd6
   b0d16:	05 00 00 02 24       	add    eax,0x24020000
   b0d1b:	98                   	cwde   
   b0d1c:	01 00                	add    DWORD PTR [rax],eax
   b0d1e:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # b652c <__abi_tag-0x349e14>
   b0d24:	00 00                	add    BYTE PTR [rax],al
   b0d26:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   b0d2c:	06                   	(bad)  
   b0d2d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b0d30:	00 00                	add    BYTE PTR [rax],al
   b0d32:	04 00                	add    al,0x0
   b0d34:	19 10                	sbb    DWORD PTR [rax],edx
   b0d36:	08 0c 06             	or     BYTE PTR [rsi+rax*1],cl
   b0d39:	00 00                	add    BYTE PTR [rax],al
   b0d3b:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   b0d3e:	09 09                	or     DWORD PTR [rcx],ecx
   b0d40:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b0d43:	00 00                	add    BYTE PTR [rax],al
   b0d45:	00 0a                	add    BYTE PTR [rdx],cl
   b0d47:	79 00                	jns    b0d49 <__abi_tag-0x34f5f7>
   b0d49:	09 09                	or     DWORD PTR [rcx],ecx
   b0d4b:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b0d4e:	00 00                	add    BYTE PTR [rax],al
   b0d50:	04 0a                	add    al,0xa
   b0d52:	64 78 00             	fs js  b0d55 <__abi_tag-0x34f5eb>
   b0d55:	09 0a                	or     DWORD PTR [rdx],ecx
   b0d57:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b0d5a:	00 00                	add    BYTE PTR [rax],al
   b0d5c:	08 0a                	or     BYTE PTR [rdx],cl
   b0d5e:	64 79 00             	fs jns b0d61 <__abi_tag-0x34f5df>
   b0d61:	09 0a                	or     DWORD PTR [rdx],ecx
   b0d63:	0c 58                	or     al,0x58
   b0d65:	00 00                	add    BYTE PTR [rax],al
   b0d67:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b0d6a:	28 10                	sub    BYTE PTR [rax],dl
   b0d6c:	09 03                	or     DWORD PTR [rbx],eax
   b0d6e:	02 3c 06             	add    bh,BYTE PTR [rsi+rax*1]
   b0d71:	00 00                	add    BYTE PTR [rax],al
   b0d73:	1a b4 05 00 00 1a d6 	sbb    dh,BYTE PTR [rbp+rax*1-0x29e60000]
   b0d7a:	05 00 00 29 2f       	add    eax,0x2f290000
   b0d7f:	90                   	nop
   b0d80:	01 00                	add    DWORD PTR [rax],eax
   b0d82:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   b0d85:	58                   	pop    rax
   b0d86:	00 00                	add    BYTE PTR [rax],al
   b0d88:	00 1b                	add    BYTE PTR [rbx],bl
   b0d8a:	7a 00                	jp     b0d8c <__abi_tag-0x34f5b4>
   b0d8c:	0d 58 00 00 00       	or     eax,0x58
   b0d91:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   b0d94:	0e                   	(bad)  
   b0d95:	58                   	pop    rax
   b0d96:	00 00                	add    BYTE PTR [rax],al
   b0d98:	00 00                	add    BYTE PTR [rax],al
   b0d9a:	0c 7d                	or     al,0x7d
   b0d9c:	66 01 00             	add    WORD PTR [rax],ax
   b0d9f:	14 09                	adc    al,0x9
   b0da1:	01 08                	add    DWORD PTR [rax],ecx
   b0da3:	5d                   	pop    rbp
   b0da4:	06                   	(bad)  
   b0da5:	00 00                	add    BYTE PTR [rax],al
   b0da7:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b0daa:	01 00                	add    DWORD PTR [rax],eax
   b0dac:	09 02                	or     DWORD PTR [rdx],eax
   b0dae:	06                   	(bad)  
   b0daf:	58                   	pop    rax
   b0db0:	00 00                	add    BYTE PTR [rax],al
   b0db2:	00 00                	add    BYTE PTR [rax],al
   b0db4:	2a 0c 06             	sub    cl,BYTE PTR [rsi+rax*1]
   b0db7:	00 00                	add    BYTE PTR [rax],al
   b0db9:	04 00                	add    al,0x0
   b0dbb:	03 11                	add    edx,DWORD PTR [rcx]
   b0dbd:	db 01                	fild   DWORD PTR [rcx]
   b0dbf:	00 09                	add    BYTE PTR [rcx],cl
   b0dc1:	12 17                	adc    dl,BYTE PTR [rdi]
   b0dc3:	3c 06                	cmp    al,0x6
   b0dc5:	00 00                	add    BYTE PTR [rax],al
   b0dc7:	03 e9                	add    ebp,ecx
   b0dc9:	74 01                	je     b0dcc <__abi_tag-0x34f574>
   b0dcb:	00 0a                	add    BYTE PTR [rdx],cl
   b0dcd:	01 17                	add    DWORD PTR [rdi],edx
   b0dcf:	75 06                	jne    b0dd7 <__abi_tag-0x34f569>
   b0dd1:	00 00                	add    BYTE PTR [rax],al
   b0dd3:	04 7a                	add    al,0x7a
   b0dd5:	06                   	(bad)  
   b0dd6:	00 00                	add    BYTE PTR [rax],al
   b0dd8:	1c 93                	sbb    al,0x93
   b0dda:	04 00                	add    al,0x0
   b0ddc:	00 03                	add    BYTE PTR [rbx],al
   b0dde:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b0de1:	00 0a                	add    BYTE PTR [rdx],cl
   b0de3:	02 17                	add    dl,BYTE PTR [rdi]
   b0de5:	8b 06                	mov    eax,DWORD PTR [rsi]
   b0de7:	00 00                	add    BYTE PTR [rax],al
   b0de9:	04 90                	add    al,0x90
   b0deb:	06                   	(bad)  
   b0dec:	00 00                	add    BYTE PTR [rax],al
   b0dee:	1c 58                	sbb    al,0x58
   b0df0:	00 00                	add    BYTE PTR [rax],al
   b0df2:	00 03                	add    BYTE PTR [rbx],al
   b0df4:	bc 78 01 00 0a       	mov    esp,0xa000178
   b0df9:	03 17                	add    edx,DWORD PTR [rdi]
   b0dfb:	8b 06                	mov    eax,DWORD PTR [rsi]
   b0dfd:	00 00                	add    BYTE PTR [rax],al
   b0dff:	03 e0                	add    esp,eax
   b0e01:	75 01                	jne    b0e04 <__abi_tag-0x34f53c>
   b0e03:	00 0a                	add    BYTE PTR [rdx],cl
   b0e05:	0a 17                	or     dl,BYTE PTR [rdi]
   b0e07:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b0e08:	06                   	(bad)  
   b0e09:	00 00                	add    BYTE PTR [rax],al
   b0e0b:	04 b2                	add    al,0xb2
   b0e0d:	06                   	(bad)  
   b0e0e:	00 00                	add    BYTE PTR [rax],al
   b0e10:	0d bd 06 00 00       	or     eax,0x6bd
   b0e15:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0e18:	00 00                	add    BYTE PTR [rax],al
   b0e1a:	00 03                	add    BYTE PTR [rbx],al
   b0e1c:	ea                   	(bad)  
   b0e1d:	71 01                	jno    b0e20 <__abi_tag-0x34f520>
   b0e1f:	00 0a                	add    BYTE PTR [rdx],cl
   b0e21:	0e                   	(bad)  
   b0e22:	17                   	(bad)  
   b0e23:	c9                   	leave  
   b0e24:	06                   	(bad)  
   b0e25:	00 00                	add    BYTE PTR [rax],al
   b0e27:	04 ce                	add    al,0xce
   b0e29:	06                   	(bad)  
   b0e2a:	00 00                	add    BYTE PTR [rax],al
   b0e2c:	07                   	(bad)  
   b0e2d:	58                   	pop    rax
   b0e2e:	00 00                	add    BYTE PTR [rax],al
   b0e30:	00 e7                	add    bh,ah
   b0e32:	06                   	(bad)  
   b0e33:	00 00                	add    BYTE PTR [rax],al
   b0e35:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0e38:	00 00                	add    BYTE PTR [rax],al
   b0e3a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0e3d:	00 00                	add    BYTE PTR [rax],al
   b0e3f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0e42:	00 00                	add    BYTE PTR [rax],al
   b0e44:	00 03                	add    BYTE PTR [rbx],al
   b0e46:	fc                   	cld    
   b0e47:	75 01                	jne    b0e4a <__abi_tag-0x34f4f6>
   b0e49:	00 0a                	add    BYTE PTR [rdx],cl
   b0e4b:	12 17                	adc    dl,BYTE PTR [rdi]
   b0e4d:	c9                   	leave  
   b0e4e:	06                   	(bad)  
   b0e4f:	00 00                	add    BYTE PTR [rax],al
   b0e51:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   b0e57:	18 17                	sbb    BYTE PTR [rdi],dl
   b0e59:	79 01                	jns    b0e5c <__abi_tag-0x34f4e4>
   b0e5b:	00 00                	add    BYTE PTR [rax],al
   b0e5d:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   b0e63:	1c 17                	sbb    al,0x17
   b0e65:	0b 07                	or     eax,DWORD PTR [rdi]
   b0e67:	00 00                	add    BYTE PTR [rax],al
   b0e69:	04 10                	add    al,0x10
   b0e6b:	07                   	(bad)  
   b0e6c:	00 00                	add    BYTE PTR [rax],al
   b0e6e:	07                   	(bad)  
   b0e6f:	58                   	pop    rax
   b0e70:	00 00                	add    BYTE PTR [rax],al
   b0e72:	00 24 07             	add    BYTE PTR [rdi+rax*1],ah
   b0e75:	00 00                	add    BYTE PTR [rax],al
   b0e77:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0e7a:	00 00                	add    BYTE PTR [rax],al
   b0e7c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0e7f:	00 00                	add    BYTE PTR [rax],al
   b0e81:	00 03                	add    BYTE PTR [rbx],al
   b0e83:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b0e86:	00 0a                	add    BYTE PTR [rdx],cl
   b0e88:	22 17                	and    dl,BYTE PTR [rdi]
   b0e8a:	8b 06                	mov    eax,DWORD PTR [rsi]
   b0e8c:	00 00                	add    BYTE PTR [rax],al
   b0e8e:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0b100b <_end+0x9be7713>
   b0e94:	23 17                	and    edx,DWORD PTR [rdi]
   b0e96:	8b 06                	mov    eax,DWORD PTR [rsi]
   b0e98:	00 00                	add    BYTE PTR [rax],al
   b0e9a:	03 ff                	add    edi,edi
   b0e9c:	71 01                	jno    b0e9f <__abi_tag-0x34f4a1>
   b0e9e:	00 0a                	add    BYTE PTR [rdx],cl
   b0ea0:	24 17                	and    al,0x17
   b0ea2:	48 07                	rex.W (bad) 
   b0ea4:	00 00                	add    BYTE PTR [rax],al
   b0ea6:	04 4d                	add    al,0x4d
   b0ea8:	07                   	(bad)  
   b0ea9:	00 00                	add    BYTE PTR [rax],al
   b0eab:	0d 5d 07 00 00       	or     eax,0x75d
   b0eb0:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
   b0eb3:	00 00                	add    BYTE PTR [rax],al
   b0eb5:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
   b0eb8:	00 00                	add    BYTE PTR [rax],al
   b0eba:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b0ebd:	00 00                	add    BYTE PTR [rax],al
   b0ebf:	00 03                	add    BYTE PTR [rbx],al
   b0ec1:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b0ec4:	00 0a                	add    BYTE PTR [rdx],cl
   b0ec6:	25 17 48 07 00       	and    eax,0x74817
   b0ecb:	00 03                	add    BYTE PTR [rbx],al
   b0ecd:	45 76 01             	rex.RB jbe b0ed1 <__abi_tag-0x34f46f>
   b0ed0:	00 0a                	add    BYTE PTR [rdx],cl
   b0ed2:	2d 18 7a 07 00       	sub    eax,0x77a18
   b0ed7:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   b0eda:	07                   	(bad)  
   b0edb:	00 00                	add    BYTE PTR [rax],al
   b0edd:	07                   	(bad)  
   b0ede:	3c 00                	cmp    al,0x0
   b0ee0:	00 00                	add    BYTE PTR [rax],al
   b0ee2:	98                   	cwde   
   b0ee3:	07                   	(bad)  
   b0ee4:	00 00                	add    BYTE PTR [rax],al
   b0ee6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0ee9:	00 00                	add    BYTE PTR [rax],al
   b0eeb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0eee:	00 00                	add    BYTE PTR [rax],al
   b0ef0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0ef3:	00 00                	add    BYTE PTR [rax],al
   b0ef5:	00 03                	add    BYTE PTR [rbx],al
   b0ef7:	af                   	scas   eax,DWORD PTR es:[rdi]
   b0ef8:	73 01                	jae    b0efb <__abi_tag-0x34f445>
   b0efa:	00 0a                	add    BYTE PTR [rdx],cl
   b0efc:	30 17                	xor    BYTE PTR [rdi],dl
   b0efe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b0eff:	07                   	(bad)  
   b0f00:	00 00                	add    BYTE PTR [rax],al
   b0f02:	04 a9                	add    al,0xa9
   b0f04:	07                   	(bad)  
   b0f05:	00 00                	add    BYTE PTR [rax],al
   b0f07:	0d be 07 00 00       	or     eax,0x7be
   b0f0c:	01 e0                	add    eax,esp
   b0f0e:	00 00                	add    BYTE PTR [rax],al
   b0f10:	00 01                	add    BYTE PTR [rcx],al
   b0f12:	8c 00                	mov    WORD PTR [rax],es
   b0f14:	00 00                	add    BYTE PTR [rax],al
   b0f16:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0f19:	00 00                	add    BYTE PTR [rax],al
   b0f1b:	00 03                	add    BYTE PTR [rbx],al
   b0f1d:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   b0f20:	00 0a                	add    BYTE PTR [rdx],cl
   b0f22:	31 17                	xor    DWORD PTR [rdi],edx
   b0f24:	ca 07 00             	retf   0x7
   b0f27:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   b0f2a:	07                   	(bad)  
   b0f2b:	00 00                	add    BYTE PTR [rax],al
   b0f2d:	0d e4 07 00 00       	or     eax,0x7e4
   b0f32:	01 33                	add    DWORD PTR [rbx],esi
   b0f34:	04 00                	add    al,0x0
   b0f36:	00 01                	add    BYTE PTR [rcx],al
   b0f38:	8c 00                	mov    WORD PTR [rax],es
   b0f3a:	00 00                	add    BYTE PTR [rax],al
   b0f3c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b0f3f:	00 00                	add    BYTE PTR [rax],al
   b0f41:	00 03                	add    BYTE PTR [rbx],al
   b0f43:	a8 6f                	test   al,0x6f
   b0f45:	01 00                	add    DWORD PTR [rax],eax
   b0f47:	0a 33                	or     dh,BYTE PTR [rbx]
   b0f49:	18 f0                	sbb    al,dh
   b0f4b:	07                   	(bad)  
   b0f4c:	00 00                	add    BYTE PTR [rax],al
   b0f4e:	04 f5                	add    al,0xf5
   b0f50:	07                   	(bad)  
   b0f51:	00 00                	add    BYTE PTR [rax],al
   b0f53:	07                   	(bad)  
   b0f54:	80 00 00             	add    BYTE PTR [rax],0x0
   b0f57:	00 09                	add    BYTE PTR [rcx],cl
   b0f59:	08 00                	or     BYTE PTR [rax],al
   b0f5b:	00 01                	add    BYTE PTR [rcx],al
   b0f5d:	80 00 00             	add    BYTE PTR [rax],0x0
   b0f60:	00 01                	add    BYTE PTR [rcx],al
   b0f62:	bd 00 00 00 00       	mov    ebp,0x0
   b0f67:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   b0f6d:	36 17                	ss (bad) 
   b0f6f:	15 08 00 00 04       	adc    eax,0x4000008
   b0f74:	1a 08                	sbb    cl,BYTE PTR [rax]
   b0f76:	00 00                	add    BYTE PTR [rax],al
   b0f78:	07                   	(bad)  
   b0f79:	58                   	pop    rax
   b0f7a:	00 00                	add    BYTE PTR [rax],al
   b0f7c:	00 42 08             	add    BYTE PTR [rdx+0x8],al
   b0f7f:	00 00                	add    BYTE PTR [rax],al
   b0f81:	01 93 04 00 00 01    	add    DWORD PTR [rbx+0x1000004],edx
   b0f87:	72 00                	jb     b0f89 <__abi_tag-0x34f3b7>
   b0f89:	00 00                	add    BYTE PTR [rax],al
   b0f8b:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b0f91:	58                   	pop    rax
   b0f92:	00 00                	add    BYTE PTR [rax],al
   b0f94:	00 01                	add    BYTE PTR [rcx],al
   b0f96:	58                   	pop    rax
   b0f97:	00 00                	add    BYTE PTR [rax],al
   b0f99:	00 01                	add    BYTE PTR [rcx],al
   b0f9b:	58                   	pop    rax
   b0f9c:	00 00                	add    BYTE PTR [rax],al
   b0f9e:	00 00                	add    BYTE PTR [rax],al
   b0fa0:	03 f4                	add    esi,esp
   b0fa2:	72 01                	jb     b0fa5 <__abi_tag-0x34f39b>
   b0fa4:	00 0a                	add    BYTE PTR [rdx],cl
   b0fa6:	38 17                	cmp    BYTE PTR [rdi],dl
   b0fa8:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   b0fab:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   b0fae:	08 00                	or     BYTE PTR [rax],al
   b0fb0:	00 07                	add    BYTE PTR [rdi],al
   b0fb2:	58                   	pop    rax
   b0fb3:	00 00                	add    BYTE PTR [rax],al
   b0fb5:	00 76 08             	add    BYTE PTR [rsi+0x8],dh
   b0fb8:	00 00                	add    BYTE PTR [rax],al
   b0fba:	01 33                	add    DWORD PTR [rbx],esi
   b0fbc:	04 00                	add    al,0x0
   b0fbe:	00 01                	add    BYTE PTR [rcx],al
   b0fc0:	df 01                	fild   WORD PTR [rcx]
   b0fc2:	00 00                	add    BYTE PTR [rax],al
   b0fc4:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b0fca:	58                   	pop    rax
   b0fcb:	00 00                	add    BYTE PTR [rax],al
   b0fcd:	00 01                	add    BYTE PTR [rcx],al
   b0fcf:	58                   	pop    rax
   b0fd0:	00 00                	add    BYTE PTR [rax],al
   b0fd2:	00 00                	add    BYTE PTR [rax],al
   b0fd4:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0b1152 <_end+0x9be785a>
   b0fda:	43 17                	rex.XB (bad) 
   b0fdc:	82                   	(bad)  
   b0fdd:	08 00                	or     BYTE PTR [rax],al
   b0fdf:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   b0fe2:	08 00                	or     BYTE PTR [rax],al
   b0fe4:	00 07                	add    BYTE PTR [rdi],al
   b0fe6:	58                   	pop    rax
   b0fe7:	00 00                	add    BYTE PTR [rax],al
   b0fe9:	00 96 08 00 00 01    	add    BYTE PTR [rsi+0x1000008],dl
   b0fef:	58                   	pop    rax
   b0ff0:	00 00                	add    BYTE PTR [rax],al
   b0ff2:	00 00                	add    BYTE PTR [rax],al
   b0ff4:	03 f6                	add    esi,esi
   b0ff6:	77 01                	ja     b0ff9 <__abi_tag-0x34f347>
   b0ff8:	00 0a                	add    BYTE PTR [rdx],cl
   b0ffa:	44 17                	rex.R (bad) 
   b0ffc:	a2 08 00 00 04 a7 08 	movabs ds:0x8a704000008,al
   b1003:	00 00 
   b1005:	07                   	(bad)  
   b1006:	58                   	pop    rax
   b1007:	00 00                	add    BYTE PTR [rax],al
   b1009:	00 ca                	add    dl,cl
   b100b:	08 00                	or     BYTE PTR [rax],al
   b100d:	00 01                	add    BYTE PTR [rcx],al
   b100f:	5d                   	pop    rbp
   b1010:	07                   	(bad)  
   b1011:	00 00                	add    BYTE PTR [rax],al
   b1013:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
   b1016:	00 00                	add    BYTE PTR [rax],al
   b1018:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
   b101b:	00 00                	add    BYTE PTR [rax],al
   b101d:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
   b1020:	00 00                	add    BYTE PTR [rax],al
   b1022:	01 5d 07             	add    DWORD PTR [rbp+0x7],ebx
   b1025:	00 00                	add    BYTE PTR [rax],al
   b1027:	00 03                	add    BYTE PTR [rbx],al
   b1029:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b102c:	00 0a                	add    BYTE PTR [rdx],cl
   b102e:	45 17                	rex.RB (bad) 
   b1030:	d6                   	(bad)  
   b1031:	08 00                	or     BYTE PTR [rax],al
   b1033:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   b1036:	08 00                	or     BYTE PTR [rax],al
   b1038:	00 07                	add    BYTE PTR [rdi],al
   b103a:	58                   	pop    rax
   b103b:	00 00                	add    BYTE PTR [rax],al
   b103d:	00 f9                	add    cl,bh
   b103f:	08 00                	or     BYTE PTR [rax],al
   b1041:	00 01                	add    BYTE PTR [rcx],al
   b1043:	58                   	pop    rax
   b1044:	00 00                	add    BYTE PTR [rax],al
   b1046:	00 01                	add    BYTE PTR [rcx],al
   b1048:	58                   	pop    rax
   b1049:	00 00                	add    BYTE PTR [rax],al
   b104b:	00 01                	add    BYTE PTR [rcx],al
   b104d:	58                   	pop    rax
   b104e:	00 00                	add    BYTE PTR [rax],al
   b1050:	00 01                	add    BYTE PTR [rcx],al
   b1052:	58                   	pop    rax
   b1053:	00 00                	add    BYTE PTR [rax],al
   b1055:	00 00                	add    BYTE PTR [rax],al
   b1057:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b105a:	01 00                	add    DWORD PTR [rax],eax
   b105c:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   b105f:	05 09 00 00 04       	add    eax,0x4000009
   b1064:	0a 09                	or     cl,BYTE PTR [rcx]
   b1066:	00 00                	add    BYTE PTR [rax],al
   b1068:	07                   	(bad)  
   b1069:	58                   	pop    rax
   b106a:	00 00                	add    BYTE PTR [rax],al
   b106c:	00 19                	add    BYTE PTR [rcx],bl
   b106e:	09 00                	or     DWORD PTR [rax],eax
   b1070:	00 01                	add    BYTE PTR [rcx],al
   b1072:	35 00 00 00 00       	xor    eax,0x0
   b1077:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b107a:	01 00                	add    DWORD PTR [rax],eax
   b107c:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   b107f:	25 09 00 00 04       	and    eax,0x4000009
   b1084:	2a 09                	sub    cl,BYTE PTR [rcx]
   b1086:	00 00                	add    BYTE PTR [rax],al
   b1088:	07                   	(bad)  
   b1089:	58                   	pop    rax
   b108a:	00 00                	add    BYTE PTR [rax],al
   b108c:	00 3e                	add    BYTE PTR [rsi],bh
   b108e:	09 00                	or     DWORD PTR [rax],eax
   b1090:	00 01                	add    BYTE PTR [rcx],al
   b1092:	35 00 00 00 01       	xor    eax,0x1000000
   b1097:	2e 00 00             	cs add BYTE PTR [rax],al
   b109a:	00 00                	add    BYTE PTR [rax],al
   b109c:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   b10a2:	50                   	push   rax
   b10a3:	17                   	(bad)  
   b10a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b10a5:	06                   	(bad)  
   b10a6:	00 00                	add    BYTE PTR [rax],al
   b10a8:	03 26                	add    esp,DWORD PTR [rsi]
   b10aa:	70 01                	jo     b10ad <__abi_tag-0x34f293>
   b10ac:	00 0a                	add    BYTE PTR [rdx],cl
   b10ae:	53                   	push   rbx
   b10af:	17                   	(bad)  
   b10b0:	82                   	(bad)  
   b10b1:	08 00                	or     BYTE PTR [rax],al
   b10b3:	00 03                	add    BYTE PTR [rbx],al
   b10b5:	35 76 01 00 0a       	xor    eax,0xa000176
   b10ba:	56                   	push   rsi
   b10bb:	17                   	(bad)  
   b10bc:	0b 07                	or     eax,DWORD PTR [rdi]
   b10be:	00 00                	add    BYTE PTR [rax],al
   b10c0:	03 db                	add    ebx,ebx
   b10c2:	76 01                	jbe    b10c5 <__abi_tag-0x34f27b>
   b10c4:	00 0a                	add    BYTE PTR [rdx],cl
   b10c6:	59                   	pop    rcx
   b10c7:	17                   	(bad)  
   b10c8:	0b 07                	or     eax,DWORD PTR [rdi]
   b10ca:	00 00                	add    BYTE PTR [rax],al
   b10cc:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b10cf:	01 00                	add    DWORD PTR [rax],eax
   b10d1:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   b10d4:	7a 09                	jp     b10df <__abi_tag-0x34f261>
   b10d6:	00 00                	add    BYTE PTR [rax],al
   b10d8:	04 7f                	add    al,0x7f
   b10da:	09 00                	or     DWORD PTR [rax],eax
   b10dc:	00 0d 8a 09 00 00    	add    BYTE PTR [rip+0x98a],cl        # b1a6c <__abi_tag-0x34e8d4>
   b10e2:	01 8a 09 00 00 00    	add    DWORD PTR [rdx+0x9],ecx
   b10e8:	04 5d                	add    al,0x5d
   b10ea:	06                   	(bad)  
   b10eb:	00 00                	add    BYTE PTR [rax],al
   b10ed:	0c 62                	or     al,0x62
   b10ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b10f0:	01 00                	add    DWORD PTR [rax],eax
   b10f2:	e0 0a                	loopne b10fe <__abi_tag-0x34f242>
   b10f4:	5d                   	pop    rbp
   b10f5:	10 09                	adc    BYTE PTR [rcx],cl
   b10f7:	0b 00                	or     eax,DWORD PTR [rax]
   b10f9:	00 02                	add    BYTE PTR [rdx],al
   b10fb:	fb                   	sti    
   b10fc:	70 01                	jo     b10ff <__abi_tag-0x34f241>
   b10fe:	00 0a                	add    BYTE PTR [rdx],cl
   b1100:	5e                   	pop    rsi
   b1101:	17                   	(bad)  
   b1102:	69 06 00 00 00 02    	imul   eax,DWORD PTR [rsi],0x2000000
   b1108:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b110b:	00 0a                	add    BYTE PTR [rdx],cl
   b110d:	5f                   	pop    rdi
   b110e:	17                   	(bad)  
   b110f:	7f 06                	jg     b1117 <__abi_tag-0x34f229>
   b1111:	00 00                	add    BYTE PTR [rax],al
   b1113:	08 02                	or     BYTE PTR [rdx],al
   b1115:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b1118:	00 0a                	add    BYTE PTR [rdx],cl
   b111a:	60                   	(bad)  
   b111b:	17                   	(bad)  
   b111c:	95                   	xchg   ebp,eax
   b111d:	06                   	(bad)  
   b111e:	00 00                	add    BYTE PTR [rax],al
   b1120:	10 02                	adc    BYTE PTR [rdx],al
   b1122:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b1123:	70 01                	jo     b1126 <__abi_tag-0x34f21a>
   b1125:	00 0a                	add    BYTE PTR [rdx],cl
   b1127:	61                   	(bad)  
   b1128:	17                   	(bad)  
   b1129:	a1 06 00 00 18 02 20 	movabs eax,ds:0x175200218000006
   b1130:	75 01 
   b1132:	00 0a                	add    BYTE PTR [rdx],cl
   b1134:	62                   	(bad)  
   b1135:	17                   	(bad)  
   b1136:	bd 06 00 00 20       	mov    ebp,0x20000006
   b113b:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   b113e:	01 00                	add    DWORD PTR [rax],eax
   b1140:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   b1143:	e7 06                	out    0x6,eax
   b1145:	00 00                	add    BYTE PTR [rax],al
   b1147:	28 02                	sub    BYTE PTR [rdx],al
   b1149:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b114a:	70 01                	jo     b114d <__abi_tag-0x34f1f3>
   b114c:	00 0a                	add    BYTE PTR [rdx],cl
   b114e:	64 17                	fs (bad) 
   b1150:	ff 06                	inc    DWORD PTR [rsi]
   b1152:	00 00                	add    BYTE PTR [rax],al
   b1154:	30 02                	xor    BYTE PTR [rdx],al
   b1156:	c2 75 01             	ret    0x175
   b1159:	00 0a                	add    BYTE PTR [rdx],cl
   b115b:	65 17                	gs (bad) 
   b115d:	24 07                	and    al,0x7
   b115f:	00 00                	add    BYTE PTR [rax],al
   b1161:	38 02                	cmp    BYTE PTR [rdx],al
   b1163:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b1166:	00 0a                	add    BYTE PTR [rdx],cl
   b1168:	66 17                	data16 (bad) 
   b116a:	30 07                	xor    BYTE PTR [rdi],al
   b116c:	00 00                	add    BYTE PTR [rax],al
   b116e:	40 02 c9             	rex add cl,cl
   b1171:	77 01                	ja     b1174 <__abi_tag-0x34f1cc>
   b1173:	00 0a                	add    BYTE PTR [rdx],cl
   b1175:	67 17                	addr32 (bad) 
   b1177:	3c 07                	cmp    al,0x7
   b1179:	00 00                	add    BYTE PTR [rax],al
   b117b:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b117e:	72 01                	jb     b1181 <__abi_tag-0x34f1bf>
   b1180:	00 0a                	add    BYTE PTR [rdx],cl
   b1182:	68 17 62 07 00       	push   0x76217
   b1187:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b118a:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b118c:	01 00                	add    DWORD PTR [rax],eax
   b118e:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   b1191:	98                   	cwde   
   b1192:	07                   	(bad)  
   b1193:	00 00                	add    BYTE PTR [rax],al
   b1195:	58                   	pop    rax
   b1196:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   b119c:	6a 19                	push   0x19
   b119e:	be 07 00 00 60       	mov    esi,0x60000007
   b11a3:	02 c0                	add    al,al
   b11a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b11a6:	01 00                	add    DWORD PTR [rax],eax
   b11a8:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   b11ab:	e4 07                	in     al,0x7
   b11ad:	00 00                	add    BYTE PTR [rax],al
   b11af:	68 02 e3 78 01       	push   0x178e302
   b11b4:	00 0a                	add    BYTE PTR [rdx],cl
   b11b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   b11b7:	17                   	(bad)  
   b11b8:	76 08                	jbe    b11c2 <__abi_tag-0x34f17e>
   b11ba:	00 00                	add    BYTE PTR [rax],al
   b11bc:	70 02                	jo     b11c0 <__abi_tag-0x34f180>
   b11be:	62                   	(bad)  
   b11bf:	76 01                	jbe    b11c2 <__abi_tag-0x34f17e>
   b11c1:	00 0a                	add    BYTE PTR [rdx],cl
   b11c3:	6d                   	ins    DWORD PTR es:[rdi],dx
   b11c4:	17                   	(bad)  
   b11c5:	96                   	xchg   esi,eax
   b11c6:	08 00                	or     BYTE PTR [rax],al
   b11c8:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   b11cb:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b11ce:	00 0a                	add    BYTE PTR [rdx],cl
   b11d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b11d1:	17                   	(bad)  
   b11d2:	ca 08 00             	retf   0x8
   b11d5:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   b11db:	00 0a                	add    BYTE PTR [rdx],cl
   b11dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b11de:	17                   	(bad)  
   b11df:	f9                   	stc    
   b11e0:	08 00                	or     BYTE PTR [rax],al
   b11e2:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   b11e8:	00 0a                	add    BYTE PTR [rdx],cl
   b11ea:	70 17                	jo     b1203 <__abi_tag-0x34f13d>
   b11ec:	19 09                	sbb    DWORD PTR [rcx],ecx
   b11ee:	00 00                	add    BYTE PTR [rax],al
   b11f0:	90                   	nop
   b11f1:	02 06                	add    al,BYTE PTR [rsi]
   b11f3:	73 01                	jae    b11f6 <__abi_tag-0x34f14a>
   b11f5:	00 0a                	add    BYTE PTR [rdx],cl
   b11f7:	71 19                	jno    b1212 <__abi_tag-0x34f12e>
   b11f9:	f3 06                	repz (bad) 
   b11fb:	00 00                	add    BYTE PTR [rax],al
   b11fd:	98                   	cwde   
   b11fe:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   b1204:	72 18                	jb     b121e <__abi_tag-0x34f122>
   b1206:	09 08                	or     DWORD PTR [rax],ecx
   b1208:	00 00                	add    BYTE PTR [rax],al
   b120a:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   b1211:	73 19 
   b1213:	42 08 00             	rex.X or BYTE PTR [rax],al
   b1216:	00 a8 02 c0 72 01    	add    BYTE PTR [rax+0x172c002],ch
   b121c:	00 0a                	add    BYTE PTR [rdx],cl
   b121e:	74 17                	je     b1237 <__abi_tag-0x34f109>
   b1220:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1221:	07                   	(bad)  
   b1222:	00 00                	add    BYTE PTR [rax],al
   b1224:	b0 02                	mov    al,0x2
   b1226:	ec                   	in     al,dx
   b1227:	77 01                	ja     b122a <__abi_tag-0x34f116>
   b1229:	00 0a                	add    BYTE PTR [rdx],cl
   b122b:	75 17                	jne    b1244 <__abi_tag-0x34f0fc>
   b122d:	3e 09 00             	ds or  DWORD PTR [rax],eax
   b1230:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   b1236:	00 0a                	add    BYTE PTR [rdx],cl
   b1238:	76 16                	jbe    b1250 <__abi_tag-0x34f0f0>
   b123a:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   b123d:	00 c0                	add    al,al
   b123f:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   b1242:	01 00                	add    DWORD PTR [rax],eax
   b1244:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   b1247:	56                   	push   rsi
   b1248:	09 00                	or     DWORD PTR [rax],eax
   b124a:	00 c8                	add    al,cl
   b124c:	02 0a                	add    cl,BYTE PTR [rdx]
   b124e:	76 01                	jbe    b1251 <__abi_tag-0x34f0ef>
   b1250:	00 0a                	add    BYTE PTR [rdx],cl
   b1252:	78 16                	js     b126a <__abi_tag-0x34f0d6>
   b1254:	62                   	(bad)  
   b1255:	09 00                	or     DWORD PTR [rax],eax
   b1257:	00 d0                	add    al,dl
   b1259:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   b125d:	00 0a                	add    BYTE PTR [rdx],cl
   b125f:	79 17                	jns    b1278 <__abi_tag-0x34f0c8>
   b1261:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1262:	09 00                	or     DWORD PTR [rax],eax
   b1264:	00 d8                	add    al,bl
   b1266:	00 03                	add    BYTE PTR [rbx],al
   b1268:	62                   	(bad)  
   b1269:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b126a:	01 00                	add    DWORD PTR [rax],eax
   b126c:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   b126f:	8f 09 00 00          	(bad)
   b1273:	2b 29                	sub    ebp,DWORD PTR [rcx]
   b1275:	73 01                	jae    b1278 <__abi_tag-0x34f0c8>
   b1277:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b127a:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   b127d:	10 95 0b 00 00 0e    	adc    BYTE PTR [rbp+0xe00000b],dl
   b1283:	79 74                	jns    b12f9 <__abi_tag-0x34f047>
   b1285:	01 00                	add    DWORD PTR [rax],eax
   b1287:	5e                   	pop    rsi
   b1288:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b128b:	00 00                	add    BYTE PTR [rax],al
   b128d:	00 0e                	add    BYTE PTR [rsi],cl
   b128f:	0c 72                	or     al,0x72
   b1291:	01 00                	add    DWORD PTR [rax],eax
   b1293:	5f                   	pop    rdi
   b1294:	01 e6                	add    esi,esp
   b1296:	00 00                	add    BYTE PTR [rax],al
   b1298:	00 08                	add    BYTE PTR [rax],cl
   b129a:	0e                   	(bad)  
   b129b:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   b129f:	60                   	(bad)  
   b12a0:	01 c5                	add    ebp,eax
   b12a2:	01 00                	add    DWORD PTR [rax],eax
   b12a4:	00 10                	add    BYTE PTR [rax],dl
   b12a6:	0e                   	(bad)  
   b12a7:	78 73                	js     b131c <__abi_tag-0x34f024>
   b12a9:	01 00                	add    DWORD PTR [rax],eax
   b12ab:	61                   	(bad)  
   b12ac:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b12b2:	0e                   	(bad)  
   b12b3:	a3 77 01 00 62 01 09 	movabs ds:0xb090162000177,eax
   b12ba:	0b 00 
   b12bc:	00 30                	add    BYTE PTR [rax],dh
   b12be:	10 6b 74             	adc    BYTE PTR [rbx+0x74],ch
   b12c1:	01 00                	add    DWORD PTR [rax],eax
   b12c3:	63 01                	movsxd eax,DWORD PTR [rcx]
   b12c5:	95                   	xchg   ebp,eax
   b12c6:	0b 00                	or     eax,DWORD PTR [rax]
   b12c8:	00 10                	add    BYTE PTR [rax],dl
   b12ca:	01 10                	add    DWORD PTR [rax],edx
   b12cc:	b4 74                	mov    ah,0x74
   b12ce:	01 00                	add    DWORD PTR [rax],eax
   b12d0:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   b12d4:	00 00                	add    BYTE PTR [rax],al
   b12d6:	60                   	(bad)  
   b12d7:	51                   	push   rcx
   b12d8:	10 1b                	adc    BYTE PTR [rbx],bl
   b12da:	75 01                	jne    b12dd <__abi_tag-0x34f063>
   b12dc:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b12df:	58                   	pop    rax
   b12e0:	00 00                	add    BYTE PTR [rax],al
   b12e2:	00 64 51 10          	add    BYTE PTR [rcx+rdx*2+0x10],ah
   b12e6:	ee                   	out    dx,al
   b12e7:	70 01                	jo     b12ea <__abi_tag-0x34f056>
   b12e9:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b12ec:	79 01                	jns    b12ef <__abi_tag-0x34f051>
   b12ee:	00 00                	add    BYTE PTR [rax],al
   b12f0:	68 51 00 12 a3       	push   0xffffffffa3120051
   b12f5:	05 00 00 a6 0b       	add    eax,0xba60000
   b12fa:	00 00                	add    BYTE PTR [rax],al
   b12fc:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   b12ff:	00 00                	add    BYTE PTR [rax],al
   b1301:	00 01                	add    BYTE PTR [rcx],al
   b1303:	00 17                	add    BYTE PTR [rdi],dl
   b1305:	35 6f 01 00 0b       	xor    eax,0xb00016f
   b130a:	67 01 03             	add    DWORD PTR [ebx],eax
   b130d:	15 0b 00 00 2c       	adc    eax,0x2c00000b
   b1312:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   b1315:	00 0b                	add    BYTE PTR [rbx],cl
   b1317:	69 01 15 a6 0b 00    	imul   eax,DWORD PTR [rcx],0xba615
   b131d:	00 13                	add    BYTE PTR [rbx],dl
   b131f:	85 b4 01 00 3c 00 00 	test   DWORD PTR [rcx+rax*1+0x3c00],esi
   b1326:	00 01                	add    BYTE PTR [rcx],al
   b1328:	07                   	(bad)  
   b1329:	e2 0b                	loop   b1336 <__abi_tag-0x34f00a>
   b132b:	00 00                	add    BYTE PTR [rax],al
   b132d:	06                   	(bad)  
   b132e:	91                   	xchg   ecx,eax
   b132f:	b4 01                	mov    ah,0x1
   b1331:	00 00                	add    BYTE PTR [rax],al
   b1333:	06                   	(bad)  
   b1334:	d4                   	(bad)  
   b1335:	b4 01                	mov    ah,0x1
   b1337:	00 01                	add    BYTE PTR [rcx],al
   b1339:	06                   	(bad)  
   b133a:	e1 b4                	loope  b12f0 <__abi_tag-0x34f050>
   b133c:	01 00                	add    DWORD PTR [rax],eax
   b133e:	02 00                	add    al,BYTE PTR [rax]
   b1340:	03 86 b4 01 00 01    	add    eax,DWORD PTR [rsi+0x10001b4]
   b1346:	0b 03                	or     eax,DWORD PTR [rbx]
   b1348:	c0 0b 00             	ror    BYTE PTR [rbx],0x0
   b134b:	00 2d ce 29 01 00    	add    BYTE PTR [rip+0x129ce],ch        # c3d1f <__abi_tag-0x33c621>
   b1351:	06                   	(bad)  
   b1352:	7b 15                	jnp    b1369 <__abi_tag-0x34efd7>
   b1354:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b1357:	00 01                	add    BYTE PTR [rcx],al
   b1359:	93                   	xchg   ebx,eax
   b135a:	04 00                	add    al,0x0
   b135c:	00 00                	add    BYTE PTR [rax],al
   b135e:	0f 46 56 00          	cmovbe edx,DWORD PTR [rsi+0x0]
   b1362:	00 06                	add    BYTE PTR [rsi],al
   b1364:	7d 15                	jge    b137b <__abi_tag-0x34efc5>
   b1366:	72 00                	jb     b1368 <__abi_tag-0x34efd8>
   b1368:	00 00                	add    BYTE PTR [rax],al
   b136a:	2a 0c 00             	sub    cl,BYTE PTR [rax+rax*1]
   b136d:	00 01                	add    BYTE PTR [rcx],al
   b136f:	72 00                	jb     b1371 <__abi_tag-0x34efcf>
   b1371:	00 00                	add    BYTE PTR [rax],al
   b1373:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b1379:	72 00                	jb     b137b <__abi_tag-0x34efc5>
   b137b:	00 00                	add    BYTE PTR [rax],al
   b137d:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b1383:	58                   	pop    rax
   b1384:	00 00                	add    BYTE PTR [rax],al
   b1386:	00 00                	add    BYTE PTR [rax],al
   b1388:	0f 60 63 01          	punpcklbw mm4,DWORD PTR [rbx+0x1]
   b138c:	00 06                	add    BYTE PTR [rsi],al
   b138e:	79 15                	jns    b13a5 <__abi_tag-0x34ef9b>
   b1390:	72 00                	jb     b1392 <__abi_tag-0x34efae>
   b1392:	00 00                	add    BYTE PTR [rax],al
   b1394:	54                   	push   rsp
   b1395:	0c 00                	or     al,0x0
   b1397:	00 01                	add    BYTE PTR [rcx],al
   b1399:	72 00                	jb     b139b <__abi_tag-0x34efa5>
   b139b:	00 00                	add    BYTE PTR [rax],al
   b139d:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b13a3:	72 00                	jb     b13a5 <__abi_tag-0x34ef9b>
   b13a5:	00 00                	add    BYTE PTR [rax],al
   b13a7:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b13ad:	58                   	pop    rax
   b13ae:	00 00                	add    BYTE PTR [rax],al
   b13b0:	00 00                	add    BYTE PTR [rax],al
   b13b2:	0f cb                	bswap  ebx
   b13b4:	75 01                	jne    b13b7 <__abi_tag-0x34ef89>
   b13b6:	00 06                	add    BYTE PTR [rsi],al
   b13b8:	81 15 93 04 00 00 6f 	adc    DWORD PTR [rip+0x493],0xc6f        # b1855 <__abi_tag-0x34eaeb>
   b13bf:	0c 00 00 
   b13c2:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b13c8:	bd 00 00 00 00       	mov    ebp,0x0
   b13cd:	2e 74 b4             	cs je  b1384 <__abi_tag-0x34efbc>
   b13d0:	01 00                	add    DWORD PTR [rax],eax
   b13d2:	08 12                	or     BYTE PTR [rdx],dl
   b13d4:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # b1432 <__abi_tag-0x34ef0e>
   b13da:	90                   	nop
   b13db:	0c 00                	or     al,0x0
   b13dd:	00 01                	add    BYTE PTR [rcx],al
   b13df:	af                   	scas   eax,DWORD PTR es:[rdi]
   b13e0:	05 00 00 01 e0       	add    eax,0xe0010000
   b13e5:	00 00                	add    BYTE PTR [rax],al
   b13e7:	00 01                	add    BYTE PTR [rcx],al
   b13e9:	8c 00                	mov    WORD PTR [rax],es
   b13eb:	00 00                	add    BYTE PTR [rax],al
   b13ed:	00 0f                	add    BYTE PTR [rdi],cl
   b13ef:	c7                   	(bad)  
   b13f0:	b3 01                	mov    bl,0x1
   b13f2:	00 08                	add    BYTE PTR [rax],cl
   b13f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b13f5:	15 58 00 00 00       	adc    eax,0x58
   b13fa:	c4                   	(bad)  
   b13fb:	0c 00                	or     al,0x0
   b13fd:	00 01                	add    BYTE PTR [rcx],al
   b13ff:	af                   	scas   eax,DWORD PTR es:[rdi]
   b1400:	05 00 00 01 eb       	add    eax,0xeb010000
   b1405:	00 00                	add    BYTE PTR [rax],al
   b1407:	00 01                	add    BYTE PTR [rcx],al
   b1409:	72 00                	jb     b140b <__abi_tag-0x34ef35>
   b140b:	00 00                	add    BYTE PTR [rax],al
   b140d:	01 8c 00 00 00 01 b0 	add    DWORD PTR [rax+rax*1-0x4fff0000],ecx
   b1414:	03 00                	add    eax,DWORD PTR [rax]
   b1416:	00 01                	add    BYTE PTR [rcx],al
   b1418:	58                   	pop    rax
   b1419:	00 00                	add    BYTE PTR [rax],al
   b141b:	00 01                	add    BYTE PTR [rcx],al
   b141d:	58                   	pop    rax
   b141e:	00 00                	add    BYTE PTR [rax],al
   b1420:	00 00                	add    BYTE PTR [rax],al
   b1422:	0f 1b 6c 01 00       	bndstx [rcx+rax*1+0x0],(bad)
   b1427:	07                   	(bad)  
   b1428:	32 16                	xor    dl,BYTE PTR [rsi]
   b142a:	58                   	pop    rax
   b142b:	00 00                	add    BYTE PTR [rax],al
   b142d:	00 da                	add    dl,bl
   b142f:	0c 00                	or     al,0x0
   b1431:	00 01                	add    BYTE PTR [rcx],al
   b1433:	58                   	pop    rax
   b1434:	00 00                	add    BYTE PTR [rax],al
   b1436:	00 00                	add    BYTE PTR [rax],al
   b1438:	2f                   	(bad)  
   b1439:	75 03                	jne    b143e <__abi_tag-0x34ef02>
   b143b:	00 00                	add    BYTE PTR [rax],al
   b143d:	01 7d 0c             	add    DWORD PTR [rbp+0xc],edi
   b1440:	58                   	pop    rax
   b1441:	00 00                	add    BYTE PTR [rax],al
   b1443:	00 60 08             	add    BYTE PTR [rax+0x8],ah
   b1446:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b1449:	00 00                	add    BYTE PTR [rax],al
   b144b:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   b144e:	00 00                	add    BYTE PTR [rax],al
   b1450:	00 00                	add    BYTE PTR [rax],al
   b1452:	00 00                	add    BYTE PTR [rax],al
   b1454:	01 9c 56 0d 00 00 0b 	add    DWORD PTR [rsi+rdx*2+0xb00000d],ebx
   b145b:	47 b3 01             	rex.RXB mov r11b,0x1
   b145e:	00 7d 22             	add    BYTE PTR [rbp+0x22],bh
   b1461:	58                   	pop    rax
   b1462:	00 00                	add    BYTE PTR [rax],al
   b1464:	00 9d 7d 03 00 97    	add    BYTE PTR [rbp-0x68fffc83],bl
   b146a:	7d 03                	jge    b146f <__abi_tag-0x34eed1>
   b146c:	00 1d 64 73 74 00    	add    BYTE PTR [rip+0x747364],bl        # 7f87d6 <_end+0x32eede>
   b1472:	7d 2e                	jge    b14a2 <__abi_tag-0x34ee9e>
   b1474:	72 00                	jb     b1476 <__abi_tag-0x34eeca>
   b1476:	00 00                	add    BYTE PTR [rax],al
   b1478:	bc 7d 03 00 b8       	mov    esp,0xb800037d
   b147d:	7d 03                	jge    b1482 <__abi_tag-0x34eebe>
   b147f:	00 0b                	add    BYTE PTR [rbx],cl
   b1481:	7d a7                	jge    b142a <__abi_tag-0x34ef16>
   b1483:	01 00                	add    DWORD PTR [rax],eax
   b1485:	7d 3b                	jge    b14c2 <__abi_tag-0x34ee7e>
   b1487:	bd 00 00 00 d2       	mov    ebp,0xd2000000
   b148c:	7d 03                	jge    b1491 <__abi_tag-0x34eeaf>
   b148e:	00 ce                	add    dh,cl
   b1490:	7d 03                	jge    b1495 <__abi_tag-0x34eeab>
   b1492:	00 0b                	add    BYTE PTR [rbx],cl
   b1494:	b0 a7                	mov    al,0xa7
   b1496:	01 00                	add    DWORD PTR [rax],eax
   b1498:	7d 48                	jge    b14e2 <__abi_tag-0x34ee5e>
   b149a:	58                   	pop    rax
   b149b:	00 00                	add    BYTE PTR [rax],al
   b149d:	00 e8                	add    al,ch
   b149f:	7d 03                	jge    b14a4 <__abi_tag-0x34ee9c>
   b14a1:	00 e4                	add    ah,ah
   b14a3:	7d 03                	jge    b14a8 <__abi_tag-0x34ee98>
   b14a5:	00 30                	add    BYTE PTR [rax],dh
   b14a7:	a1 08 47 00 00 00 00 	movabs eax,ds:0x5600000000004708
   b14ae:	00 56 
   b14b0:	0d 00 00 00 31       	or     eax,0x31000000
   b14b5:	b0 b4                	mov    al,0xb4
   b14b7:	01 00                	add    DWORD PTR [rax],eax
   b14b9:	01 0d 0c 58 00 00    	add    DWORD PTR [rip+0x580c],ecx        # b6ccb <__abi_tag-0x349675>
   b14bf:	00 80 05 47 00 00    	add    BYTE PTR [rax+0x4705],al
   b14c5:	00 00                	add    BYTE PTR [rax],al
   b14c7:	00 dc                	add    ah,bl
   b14c9:	02 00                	add    al,BYTE PTR [rax]
   b14cb:	00 00                	add    BYTE PTR [rax],al
   b14cd:	00 00                	add    BYTE PTR [rax],al
   b14cf:	00 01                	add    BYTE PTR [rcx],al
   b14d1:	9c                   	pushf  
   b14d2:	7e 10                	jle    b14e4 <__abi_tag-0x34ee5c>
   b14d4:	00 00                	add    BYTE PTR [rax],al
   b14d6:	0b fd                	or     edi,ebp
   b14d8:	bc 01 00 0f 0c       	mov    esp,0xc0f0001
   b14dd:	af                   	scas   eax,DWORD PTR es:[rdi]
   b14de:	05 00 00 0e 7e       	add    eax,0x7e0e0000
   b14e3:	03 00                	add    eax,DWORD PTR [rax]
   b14e5:	fa                   	cli    
   b14e6:	7d 03                	jge    b14eb <__abi_tag-0x34ee55>
   b14e8:	00 1d 64 73 74 00    	add    BYTE PTR [rip+0x747364],bl        # 7f8852 <_end+0x32ef5a>
   b14ee:	10 09                	adc    BYTE PTR [rcx],cl
   b14f0:	72 00                	jb     b14f2 <__abi_tag-0x34ee4e>
   b14f2:	00 00                	add    BYTE PTR [rax],al
   b14f4:	77 7e                	ja     b1574 <__abi_tag-0x34edcc>
   b14f6:	03 00                	add    eax,DWORD PTR [rax]
   b14f8:	5b                   	pop    rbx
   b14f9:	7e 03                	jle    b14fe <__abi_tag-0x34ee42>
   b14fb:	00 0b                	add    BYTE PTR [rbx],cl
   b14fd:	7d a7                	jge    b14a6 <__abi_tag-0x34ee9a>
   b14ff:	01 00                	add    DWORD PTR [rax],eax
   b1501:	11 0b                	adc    DWORD PTR [rbx],ecx
   b1503:	bd 00 00 00 f6       	mov    ebp,0xf6000000
   b1508:	7e 03                	jle    b150d <__abi_tag-0x34ee33>
   b150a:	00 e0                	add    al,ah
   b150c:	7e 03                	jle    b1511 <__abi_tag-0x34ee2f>
   b150e:	00 0b                	add    BYTE PTR [rbx],cl
   b1510:	b0 a7                	mov    al,0xa7
   b1512:	01 00                	add    DWORD PTR [rax],eax
   b1514:	12 07                	adc    al,BYTE PTR [rdi]
   b1516:	58                   	pop    rax
   b1517:	00 00                	add    BYTE PTR [rax],al
   b1519:	00 5a 7f             	add    BYTE PTR [rdx+0x7f],bl
   b151c:	03 00                	add    eax,DWORD PTR [rax]
   b151e:	4a 7f 03             	rex.WX jg b1524 <__abi_tag-0x34ee1c>
   b1521:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
   b1524:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b1526:	00 15 0a bd 00 00    	add    BYTE PTR [rip+0xbd0a],dl        # bd236 <__abi_tag-0x34310a>
   b152c:	00 9e 7f 03 00 98    	add    BYTE PTR [rsi-0x67fffc81],bl
   b1532:	7f 03                	jg     b1537 <__abi_tag-0x34ee09>
   b1534:	00 11                	add    BYTE PTR [rcx],dl
   b1536:	9d                   	popf   
   b1537:	b4 01                	mov    ah,0x1
   b1539:	00 15 0f bd 00 00    	add    BYTE PTR [rip+0xbd0f],dl        # bd24e <__abi_tag-0x3430f2>
   b153f:	00 c1                	add    cl,al
   b1541:	7f 03                	jg     b1546 <__abi_tag-0x34edfa>
   b1543:	00 b5 7f 03 00 15    	add    BYTE PTR [rbp+0x1500037f],dh
   b1549:	82                   	(bad)  
   b154a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b154b:	01 00                	add    DWORD PTR [rax],eax
   b154d:	16                   	(bad)  
   b154e:	08 7f 01             	or     BYTE PTR [rdi+0x1],bh
   b1551:	00 00                	add    BYTE PTR [rax],al
   b1553:	03 91 b0 77 11 cc    	add    edx,DWORD PTR [rcx-0x33ee8850]
   b1559:	85 01                	test   DWORD PTR [rcx],eax
   b155b:	00 17                	add    BYTE PTR [rdi],dl
   b155d:	11 e2                	adc    edx,esp
   b155f:	0b 00                	or     eax,DWORD PTR [rax]
   b1561:	00 00                	add    BYTE PTR [rax],al
   b1563:	80 03 00             	add    BYTE PTR [rbx],0x0
   b1566:	f6 7f 03             	idiv   BYTE PTR [rdi+0x3]
   b1569:	00 16                	add    BYTE PTR [rsi],dl
   b156b:	fa                   	cli    
   b156c:	7d 01                	jge    b156f <__abi_tag-0x34edd1>
   b156e:	00 8d 0f 00 00 11    	add    BYTE PTR [rbp+0x1100000f],cl
   b1574:	c4                   	(bad)  
   b1575:	b4 01                	mov    ah,0x1
   b1577:	00 2b                	add    BYTE PTR [rbx],ch
   b1579:	11 58 00             	adc    DWORD PTR [rax+0x0],ebx
   b157c:	00 00                	add    BYTE PTR [rax],al
   b157e:	32 80 03 00 26 80    	xor    al,BYTE PTR [rax-0x7fd9fffd]
   b1584:	03 00                	add    eax,DWORD PTR [rax]
   b1586:	11 ea                	adc    edx,ebp
   b1588:	b4 01                	mov    ah,0x1
   b158a:	00 2b                	add    BYTE PTR [rbx],ch
   b158c:	21 58 00             	and    DWORD PTR [rax+0x0],ebx
   b158f:	00 00                	add    BYTE PTR [rax],al
   b1591:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1592:	80 03 00             	add    BYTE PTR [rbx],0x0
   b1595:	62                   	(bad)  
   b1596:	80 03 00             	add    BYTE PTR [rbx],0x0
   b1599:	15 cb b4 01 00       	adc    eax,0x1b4cb
   b159e:	2c 14                	sub    al,0x14
   b15a0:	8c 00                	mov    WORD PTR [rax],es
   b15a2:	00 00                	add    BYTE PTR [rax],al
   b15a4:	03 91 90 77 14 72    	add    edx,DWORD PTR [rcx+0x72147790]
   b15aa:	65 73 00             	gs jae b15ad <__abi_tag-0x34ed93>
   b15ad:	2d 11 58 00 00       	sub    eax,0x5811
   b15b2:	00 b7 80 03 00 9f    	add    BYTE PTR [rdi-0x60fffc80],dh
   b15b8:	80 03 00             	add    BYTE PTR [rbx],0x0
   b15bb:	16                   	(bad)  
   b15bc:	2e 7e 01             	cs jle b15c0 <__abi_tag-0x34ed80>
   b15bf:	00 cb                	add    bl,cl
   b15c1:	0e                   	(bad)  
   b15c2:	00 00                	add    BYTE PTR [rax],al
   b15c4:	32 63 68             	xor    ah,BYTE PTR [rbx+0x68]
   b15c7:	00 01                	add    BYTE PTR [rcx],al
   b15c9:	2f                   	(bad)  
   b15ca:	16                   	(bad)  
   b15cb:	85 00                	test   DWORD PTR [rax],eax
   b15cd:	00 00                	add    BYTE PTR [rax],al
   b15cf:	03 91 8f 77 09 05    	add    edx,DWORD PTR [rcx+0x509778f]
   b15d5:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   b15d8:	00 00                	add    BYTE PTR [rax],al
   b15da:	00 00                	add    BYTE PTR [rax],al
   b15dc:	90                   	nop
   b15dd:	0c 00                	or     al,0x0
   b15df:	00 ab 0e 00 00 05    	add    BYTE PTR [rbx+0x500000e],ch
   b15e5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b15e8:	7e 00                	jle    b15ea <__abi_tag-0x34ed56>
   b15ea:	05 01 54 01 30       	add    eax,0x30015401
   b15ef:	05 01 51 03 91       	add    eax,0x91035101
   b15f4:	8f                   	(bad)  
   b15f5:	77 05                	ja     b15fc <__abi_tag-0x34ed44>
   b15f7:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   b15fa:	31 05 01 58 04 91    	xor    DWORD PTR [rip+0xffffffff91045801],eax        # ffffffff910f6e01 <_end+0xffffffff90c2d509>
   b1600:	f0 76 06             	lock jbe b1609 <__abi_tag-0x34ed37>
   b1603:	05 01 59 01 30       	add    eax,0x30015901
   b1608:	00 1e                	add    BYTE PTR [rsi],bl
   b160a:	51                   	push   rcx
   b160b:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   b160e:	00 00                	add    BYTE PTR [rax],al
   b1610:	00 00                	add    BYTE PTR [rax],al
   b1612:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b1613:	0c 00                	or     al,0x0
   b1615:	00 05 01 55 02 7e    	add    BYTE PTR [rip+0x7e025501],al        # 7e0d6b1c <_end+0x7dc0d224>
   b161b:	00 05 01 54 02 76    	add    BYTE PTR [rip+0x76025401],al        # 760d6a22 <_end+0x75c0d12a>
   b1621:	00 05 01 51 01 31    	add    BYTE PTR [rip+0x31015101],al        # 310c6728 <_end+0x30bfce30>
   b1627:	00 00                	add    BYTE PTR [rax],al
   b1629:	16                   	(bad)  
   b162a:	1e                   	(bad)  
   b162b:	7e 01                	jle    b162e <__abi_tag-0x34ed12>
   b162d:	00 40 0f             	add    BYTE PTR [rax+0xf],al
   b1630:	00 00                	add    BYTE PTR [rax],al
   b1632:	14 73                	adc    al,0x73
   b1634:	72 63                	jb     b1699 <__abi_tag-0x34eca7>
   b1636:	00 43 1b             	add    BYTE PTR [rbx+0x1b],al
   b1639:	93                   	xchg   ebx,eax
   b163a:	04 00                	add    al,0x0
   b163c:	00 13                	add    BYTE PTR [rbx],dl
   b163e:	81 03 00 0f 81 03    	add    DWORD PTR [rbx],0x3810f00
   b1644:	00 09                	add    BYTE PTR [rcx],cl
   b1646:	40 07                	rex (bad) 
   b1648:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b164b:	00 00                	add    BYTE PTR [rax],al
   b164d:	00 54 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],dl
   b1651:	00 05 0f 00 00 05    	add    BYTE PTR [rip+0x500000f],al        # 50b1666 <_end+0x4be7d6e>
   b1657:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b165a:	7f 00                	jg     b165c <__abi_tag-0x34ece4>
   b165c:	05 01 54 02 73       	add    eax,0x73025401
   b1661:	01 00                	add    DWORD PTR [rax],eax
   b1663:	09 62 07             	or     DWORD PTR [rdx+0x7],esp
   b1666:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b1669:	00 00                	add    BYTE PTR [rax],al
   b166b:	00 2a                	add    BYTE PTR [rdx],ch
   b166d:	0c 00                	or     al,0x0
   b166f:	00 32                	add    BYTE PTR [rdx],dh
   b1671:	0f 00 00             	sldt   WORD PTR [rax]
   b1674:	05 01 55 02 7d       	add    eax,0x7d025501
   b1679:	00 05 01 54 02 7c    	add    BYTE PTR [rip+0x7c025401],al        # 7c0d6a80 <_end+0x7bc0d188>
   b167f:	00 05 01 52 02 09    	add    BYTE PTR [rip+0x9025201],al        # 90d6886 <_end+0x8c0cf8e>
   b1685:	ff 05 01 58 05 91    	inc    DWORD PTR [rip+0xffffffff91055801]        # ffffffff91106e8c <_end+0xffffffff90c3d594>
   b168b:	f8                   	clc    
   b168c:	76 94                	jbe    b1622 <__abi_tag-0x34ed1e>
   b168e:	04 00                	add    al,0x0
   b1690:	1f                   	(bad)  
   b1691:	85 07                	test   DWORD PTR [rdi],eax
   b1693:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b1696:	00 00                	add    BYTE PTR [rax],al
   b1698:	00 00                	add    BYTE PTR [rax],al
   b169a:	0c 00                	or     al,0x0
   b169c:	00 00                	add    BYTE PTR [rax],al
   b169e:	09 06                	or     DWORD PTR [rsi],eax
   b16a0:	07                   	(bad)  
   b16a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b16a4:	00 00                	add    BYTE PTR [rax],al
   b16a6:	00 90 0c 00 00 7c    	add    BYTE PTR [rax+0x7c00000c],dl
   b16ac:	0f 00 00             	sldt   WORD PTR [rax]
   b16af:	05 01 55 02 7e       	add    eax,0x7e025501
   b16b4:	00 05 01 54 01 30    	add    BYTE PTR [rip+0x30015401],al        # 300c6abb <_end+0x2fbfd1c3>
   b16ba:	05 01 51 09 91       	add    eax,0x91095101
   b16bf:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   b16c2:	22 0a                	and    cl,BYTE PTR [rdx]
   b16c4:	50                   	push   rax
   b16c5:	04 1c                	add    al,0x1c
   b16c7:	05 01 52 01 31       	add    eax,0x31015201
   b16cc:	05 01 58 04 91       	add    eax,0x91045801
   b16d1:	f0 76 06             	lock jbe b16da <__abi_tag-0x34ec66>
   b16d4:	05 01 59 01 30       	add    eax,0x30015901
   b16d9:	00 33                	add    BYTE PTR [rbx],dh
   b16db:	2b 07                	sub    eax,DWORD PTR [rdi]
   b16dd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b16e0:	00 00                	add    BYTE PTR [rax],al
   b16e2:	00 05 01 55 02 7e    	add    BYTE PTR [rip+0x7e025501],al        # 7e0d6be9 <_end+0x7dc0d2f1>
   b16e8:	00 00                	add    BYTE PTR [rax],al
   b16ea:	00 34 de             	add    BYTE PTR [rsi+rbx*8],dh
   b16ed:	05 47 00 00 00       	add    eax,0x47
   b16f2:	00 00                	add    BYTE PTR [rax],al
   b16f4:	3e 00 00             	ds add BYTE PTR [rax],al
   b16f7:	00 00                	add    BYTE PTR [rax],al
   b16f9:	00 00                	add    BYTE PTR [rax],al
   b16fb:	00 16                	add    BYTE PTR [rsi],dl
   b16fd:	10 00                	adc    BYTE PTR [rax],al
   b16ff:	00 15 a5 b4 01 00    	add    BYTE PTR [rip+0x1b4a5],dl        # ccbaa <__abi_tag-0x333796>
   b1705:	65 0d c5 01 00 00    	gs or  eax,0x1c5
   b170b:	03 91 90 77 20 fa    	add    edx,DWORD PTR [rcx-0x5df8870]
   b1711:	05 47 00 00 00       	add    eax,0x47
   b1716:	00 00                	add    BYTE PTR [rax],al
   b1718:	cc                   	int3   
   b1719:	0f 00 00             	sldt   WORD PTR [rax]
   b171c:	05 01 55 02 7e       	add    eax,0x7e025501
   b1721:	00 05 01 54 03 91    	add    BYTE PTR [rip+0xffffffff91035401],al        # ffffffff910e6b28 <_end+0xffffffff90c1d230>
   b1727:	90                   	nop
   b1728:	77 00                	ja     b172a <__abi_tag-0x34ec16>
   b172a:	09 14 06             	or     DWORD PTR [rsi+rax*1],edx
   b172d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b1730:	00 00                	add    BYTE PTR [rax],al
   b1732:	00 2a                	add    BYTE PTR [rdx],ch
   b1734:	0c 00                	or     al,0x0
   b1736:	00 00                	add    BYTE PTR [rax],al
   b1738:	10 00                	adc    BYTE PTR [rax],al
   b173a:	00 05 01 55 02 7d    	add    BYTE PTR [rip+0x7d025501],al        # 7d0d6c41 <_end+0x7cc0d349>
   b1740:	00 05 01 54 02 7c    	add    BYTE PTR [rip+0x7c025401],al        # 7c0d6b47 <_end+0x7bc0d24f>
   b1746:	00 05 01 51 03 91    	add    BYTE PTR [rip+0xffffffff91035101],al        # ffffffff910e684d <_end+0xffffffff90c1cf55>
   b174c:	90                   	nop
   b174d:	77 05                	ja     b1754 <__abi_tag-0x34ebec>
   b174f:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   b1752:	09 ff                	or     edi,edi
   b1754:	05 01 58 05 91       	add    eax,0x91055801
   b1759:	f8                   	clc    
   b175a:	76 94                	jbe    b16f0 <__abi_tag-0x34ec50>
   b175c:	04 00                	add    al,0x0
   b175e:	1e                   	(bad)  
   b175f:	1c 06                	sbb    al,0x6
   b1761:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b1764:	00 00                	add    BYTE PTR [rax],al
   b1766:	00 ee                	add    dh,ch
   b1768:	0b 00                	or     eax,DWORD PTR [rax]
   b176a:	00 05 01 55 03 91    	add    BYTE PTR [rip+0xffffffff91035501],al        # ffffffff910e6c71 <_end+0xffffffff90c1d379>
   b1770:	90                   	nop
   b1771:	77 00                	ja     b1773 <__abi_tag-0x34ebcd>
   b1773:	00 09                	add    BYTE PTR [rcx],cl
   b1775:	23 06                	and    eax,DWORD PTR [rsi]
   b1777:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b177a:	00 00                	add    BYTE PTR [rax],al
   b177c:	00 c4                	add    ah,al
   b177e:	0c 00                	or     al,0x0
   b1780:	00 2d 10 00 00 05    	add    BYTE PTR [rip+0x5000010],ch        # 50b1796 <_end+0x4be7e9e>
   b1786:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b1789:	30 00                	xor    BYTE PTR [rax],al
   b178b:	35 92 06 47 00       	xor    eax,0x470692
   b1790:	00 00                	add    BYTE PTR [rax],al
   b1792:	00 00                	add    BYTE PTR [rax],al
   b1794:	c4                   	(bad)  
   b1795:	0c 00                	or     al,0x0
   b1797:	00 44 10 00          	add    BYTE PTR [rax+rdx*1+0x0],al
   b179b:	00 05 01 55 01 31    	add    BYTE PTR [rip+0x31015501],al        # 310c6ca2 <_end+0x30bfd3aa>
   b17a1:	00 20                	add    BYTE PTR [rax],ah
   b17a3:	d8 06                	fadd   DWORD PTR [rsi]
   b17a5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b17a8:	00 00                	add    BYTE PTR [rax],al
   b17aa:	00 58 10             	add    BYTE PTR [rax+0x10],bl
   b17ad:	00 00                	add    BYTE PTR [rax],al
   b17af:	05 01 55 02 7e       	add    eax,0x7e025501
   b17b4:	00 00                	add    BYTE PTR [rax],al
   b17b6:	09 38                	or     DWORD PTR [rax],edi
   b17b8:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   b17bb:	00 00                	add    BYTE PTR [rax],al
   b17bd:	00 00                	add    BYTE PTR [rax],al
   b17bf:	ee                   	out    dx,al
   b17c0:	0b 00                	or     eax,DWORD PTR [rax]
   b17c2:	00 70 10             	add    BYTE PTR [rax+0x10],dh
   b17c5:	00 00                	add    BYTE PTR [rax],al
   b17c7:	05 01 55 02 7d       	add    eax,0x7d025501
   b17cc:	00 00                	add    BYTE PTR [rax],al
   b17ce:	1f                   	(bad)  
   b17cf:	5c                   	pop    rsp
   b17d0:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   b17d3:	00 00                	add    BYTE PTR [rax],al
   b17d5:	00 00                	add    BYTE PTR [rax],al
   b17d7:	7e 10                	jle    b17e9 <__abi_tag-0x34eb57>
   b17d9:	00 00                	add    BYTE PTR [rax],al
   b17db:	00 36                	add    BYTE PTR [rsi],dh
   b17dd:	8b c4                	mov    eax,esp
   b17df:	00 00                	add    BYTE PTR [rax],al
   b17e1:	8b c4                	mov    eax,esp
   b17e3:	00 00                	add    BYTE PTR [rax],al
   b17e5:	00 7a 0e             	add    BYTE PTR [rdx+0xe],bh
   b17e8:	00 00                	add    BYTE PTR [rax],al
   b17ea:	05 00 01 08 83       	add    eax,0x83080100
   b17ef:	bf 00 00 1d 9c       	mov    edi,0x9c1d0000
   b17f4:	00 00                	add    BYTE PTR [rax],al
   b17f6:	00 1d dd 0c 00 00    	add    BYTE PTR [rip+0xcdd],bl        # b24d9 <__abi_tag-0x34de67>
   b17fc:	19 00                	sbb    DWORD PTR [rax],eax
   b17fe:	00 00                	add    BYTE PTR [rax],al
   b1800:	b0 08                	mov    al,0x8
   b1802:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b1805:	00 00                	add    BYTE PTR [rax],al
   b1807:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   b180a:	00 00                	add    BYTE PTR [rax],al
   b180c:	00 00                	add    BYTE PTR [rax],al
   b180e:	00 00                	add    BYTE PTR [rax],al
   b1810:	5e                   	pop    rsi
   b1811:	4a 06                	rex.WX (bad) 
   b1813:	00 07                	add    BYTE PTR [rdi],al
   b1815:	01 08                	add    DWORD PTR [rax],ecx
   b1817:	56                   	push   rsi
   b1818:	00 00                	add    BYTE PTR [rax],al
   b181a:	00 07                	add    BYTE PTR [rdi],al
   b181c:	02 07                	add    al,BYTE PTR [rdi]
   b181e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b181f:	00 00                	add    BYTE PTR [rax],al
   b1821:	00 07                	add    BYTE PTR [rdi],al
   b1823:	04 07                	add    al,0x7
   b1825:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b1828:	00 07                	add    BYTE PTR [rdi],al
   b182a:	08 07                	or     BYTE PTR [rdi],al
   b182c:	44 00 00             	add    BYTE PTR [rax],r8b
   b182f:	00 07                	add    BYTE PTR [rdi],al
   b1831:	01 06                	add    DWORD PTR [rsi],eax
   b1833:	58                   	pop    rax
   b1834:	00 00                	add    BYTE PTR [rax],al
   b1836:	00 07                	add    BYTE PTR [rdi],al
   b1838:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b18a2 <__abi_tag-0x34ea9e>
   b183e:	1e                   	(bad)  
   b183f:	04 05                	add    al,0x5
   b1841:	69 6e 74 00 07 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080700
   b1848:	05 00 00 00 03       	add    eax,0x3000000
   b184d:	7a 6c                	jp     b18bb <__abi_tag-0x34ea85>
   b184f:	01 00                	add    DWORD PTR [rax],eax
   b1851:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b1857:	00 1f                	add    BYTE PTR [rdi],bl
   b1859:	08 03                	or     BYTE PTR [rbx],al
   b185b:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b185e:	00 02                	add    BYTE PTR [rdx],al
   b1860:	c2 1b 5f             	ret    0x5f1b
   b1863:	00 00                	add    BYTE PTR [rax],al
   b1865:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   b186c:	01 06                	add    DWORD PTR [rsi],eax
   b186e:	5f                   	pop    rdi
   b186f:	00 00                	add    BYTE PTR [rax],al
   b1871:	00 12                	add    BYTE PTR [rdx],dl
   b1873:	85 00                	test   DWORD PTR [rax],eax
   b1875:	00 00                	add    BYTE PTR [rax],al
   b1877:	03 f1                	add    esi,ecx
   b1879:	d2 01                	rol    BYTE PTR [rcx],cl
   b187b:	00 03                	add    BYTE PTR [rbx],al
   b187d:	d1 17                	rcl    DWORD PTR [rdi],1
   b187f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b1882:	00 13                	add    BYTE PTR [rbx],dl
   b1884:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   b1887:	00 03                	add    BYTE PTR [rbx],al
   b1889:	41 01 18             	add    DWORD PTR [r8],ebx
   b188c:	58                   	pop    rax
   b188d:	00 00                	add    BYTE PTR [rax],al
   b188f:	00 12                	add    BYTE PTR [rdx],dl
   b1891:	9d                   	popf   
   b1892:	00 00                	add    BYTE PTR [rax],al
   b1894:	00 07                	add    BYTE PTR [rdi],al
   b1896:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b189c <__abi_tag-0x34eaa4>
   b189c:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b1a0e <_end+0x3be8116>
   b18a2:	57                   	push   rdi
   b18a3:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b18a6:	00 00                	add    BYTE PTR [rax],al
   b18a8:	03 f9                	add    edi,ecx
   b18aa:	67 01 00             	add    DWORD PTR [eax],eax
   b18ad:	04 6c                	add    al,0x6c
   b18af:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b18b3:	00 07                	add    BYTE PTR [rdi],al
   b18b5:	08 07                	or     BYTE PTR [rdi],al
   b18b7:	3f                   	(bad)  
   b18b8:	00 00                	add    BYTE PTR [rax],al
   b18ba:	00 14 85 00 00 00 e5 	add    BYTE PTR [rax*4-0x1b000000],dl
   b18c1:	00 00                	add    BYTE PTR [rax],al
   b18c3:	00 20                	add    BYTE PTR [rax],ah
   b18c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b18c8:	00 03                	add    BYTE PTR [rbx],al
   b18ca:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   b18cd:	00 00                	add    BYTE PTR [rax],al
   b18cf:	00 21                	add    BYTE PTR [rcx],ah
   b18d1:	04 8c                	add    al,0x8c
   b18d3:	00 00                	add    BYTE PTR [rax],al
   b18d5:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   b18d8:	00 00                	add    BYTE PTR [rax],al
   b18da:	00 03                	add    BYTE PTR [rbx],al
   b18dc:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b18e0:	05 16 0f b6 00       	add    eax,0xb60f16
   b18e5:	00 00                	add    BYTE PTR [rax],al
   b18e7:	15 f2 6a 01 00       	adc    eax,0x16af2
   b18ec:	3c 00                	cmp    al,0x0
   b18ee:	00 00                	add    BYTE PTR [rax],al
   b18f0:	07                   	(bad)  
   b18f1:	01 83 01 00 00 05    	add    DWORD PTR [rbx+0x5000001],eax
   b18f7:	43 68 01 00 00 05    	rex.XB push 0x5000001
   b18fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b18fe:	6d                   	ins    DWORD PTR es:[rdi],dx
   b18ff:	01 00                	add    DWORD PTR [rax],eax
   b1901:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # c84a0 <__abi_tag-0x337ea0>
   b1907:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # c838c <__abi_tag-0x337fb4>
   b190d:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # c82a3 <__abi_tag-0x33809d>
   b1913:	04 05                	add    al,0x5
   b1915:	c6                   	(bad)  
   b1916:	6a 01                	push   0x1
   b1918:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 173b423 <_end+0x1271b2b>
   b191e:	00 06                	add    BYTE PTR [rsi],al
   b1920:	05 5b 6d 01 00       	add    eax,0x16d5b
   b1925:	07                   	(bad)  
   b1926:	05 c8 68 01 00       	add    eax,0x168c8
   b192b:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # c8438 <__abi_tag-0x337f08>
   b1931:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # c83a4 <__abi_tag-0x337f9c>
   b1937:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # c8668 <__abi_tag-0x337cd8>
   b193d:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # c82c0 <__abi_tag-0x338080>
   b1943:	0c 05                	or     al,0x5
   b1945:	70 68                	jo     b19af <__abi_tag-0x34e991>
   b1947:	01 00                	add    DWORD PTR [rax],eax
   b1949:	0d 05 f4 6c 01       	or     eax,0x16cf405
   b194e:	00 0e                	add    BYTE PTR [rsi],cl
   b1950:	05 2c 6b 01 00       	add    eax,0x16b2c
   b1955:	0f 05                	syscall 
   b1957:	7b 6b                	jnp    b19c4 <__abi_tag-0x34e97c>
   b1959:	01 00                	add    DWORD PTR [rax],eax
   b195b:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # c834f <__abi_tag-0x337ff1>
   b1961:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # c8259 <__abi_tag-0x3380e7>
   b1967:	12 00                	adc    al,BYTE PTR [rax]
   b1969:	04 88                	add    al,0x88
   b196b:	01 00                	add    DWORD PTR [rax],eax
   b196d:	00 22                	add    BYTE PTR [rdx],ah
   b196f:	0b ca                	or     ecx,edx
   b1971:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b1974:	18 06                	sbb    BYTE PTR [rsi],al
   b1976:	52                   	push   rdx
   b1977:	10 be 01 00 00 02    	adc    BYTE PTR [rsi+0x2000001],bh
   b197d:	58                   	pop    rax
   b197e:	8a 01                	mov    al,BYTE PTR [rcx]
   b1980:	00 06                	add    BYTE PTR [rsi],al
   b1982:	53                   	push   rbx
   b1983:	15 80 00 00 00       	adc    eax,0x80
   b1988:	00 0a                	add    BYTE PTR [rdx],cl
   b198a:	6c                   	ins    BYTE PTR es:[rdi],dx
   b198b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b198d:	00 06                	add    BYTE PTR [rsi],al
   b198f:	54                   	push   rsp
   b1990:	15 c2 00 00 00       	adc    eax,0xc2
   b1995:	08 02                	or     BYTE PTR [rdx],al
   b1997:	3c bf                	cmp    al,0xbf
   b1999:	01 00                	add    DWORD PTR [rax],eax
   b199b:	06                   	(bad)  
   b199c:	55                   	push   rbp
   b199d:	15 c2 00 00 00       	adc    eax,0xc2
   b19a2:	10 00                	adc    BYTE PTR [rax],al
   b19a4:	03 36                	add    esi,DWORD PTR [rsi]
   b19a6:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b19ac:	89 01                	mov    DWORD PTR [rcx],eax
   b19ae:	00 00                	add    BYTE PTR [rax],al
   b19b0:	07                   	(bad)  
   b19b1:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b19b4:	84 01                	test   BYTE PTR [rcx],al
   b19b6:	00 07                	add    BYTE PTR [rdi],al
   b19b8:	04 04                	add    al,0x4
   b19ba:	f9                   	stc    
   b19bb:	71 01                	jno    b19be <__abi_tag-0x34e982>
   b19bd:	00 04 9d 00 00 00 15 	add    BYTE PTR [rbx*4+0x15000000],al
   b19c4:	06                   	(bad)  
   b19c5:	78 01                	js     b19c8 <__abi_tag-0x34e978>
   b19c7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   b19ca:	00 00                	add    BYTE PTR [rax],al
   b19cc:	08 19                	or     BYTE PTR [rcx],bl
   b19ce:	05 02 00 00 05       	add    eax,0x5000002
   b19d3:	79 76                	jns    b1a4b <__abi_tag-0x34e8f5>
   b19d5:	01 00                	add    DWORD PTR [rax],eax
   b19d7:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # c8b92 <__abi_tag-0x3377ae>
   b19dd:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # c9070 <__abi_tag-0x3372d0>
   b19e3:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # c88ed <__abi_tag-0x337a53>
   b19e9:	03 00                	add    eax,DWORD PTR [rax]
   b19eb:	03 07                	add    eax,DWORD PTR [rdi]
   b19ed:	78 01                	js     b19f0 <__abi_tag-0x34e950>
   b19ef:	00 08                	add    BYTE PTR [rax],cl
   b19f1:	1e                   	(bad)  
   b19f2:	03 dd                	add    ebx,ebp
   b19f4:	01 00                	add    DWORD PTR [rax],eax
   b19f6:	00 03                	add    BYTE PTR [rbx],al
   b19f8:	99                   	cdq    
   b19f9:	75 01                	jne    b19fc <__abi_tag-0x34e944>
   b19fb:	00 08                	add    BYTE PTR [rax],cl
   b19fd:	36 0f 1d 02          	ss nop DWORD PTR [rdx]
   b1a01:	00 00                	add    BYTE PTR [rax],al
   b1a03:	04 22                	add    al,0x22
   b1a05:	02 00                	add    al,BYTE PTR [rax]
   b1a07:	00 06                	add    BYTE PTR [rsi],al
   b1a09:	58                   	pop    rax
   b1a0a:	00 00                	add    BYTE PTR [rax],al
   b1a0c:	00 36                	add    BYTE PTR [rsi],dh
   b1a0e:	02 00                	add    al,BYTE PTR [rax]
   b1a10:	00 01                	add    BYTE PTR [rcx],al
   b1a12:	36 02 00             	ss add al,BYTE PTR [rax]
   b1a15:	00 01                	add    BYTE PTR [rcx],al
   b1a17:	58                   	pop    rax
   b1a18:	00 00                	add    BYTE PTR [rax],al
   b1a1a:	00 00                	add    BYTE PTR [rax],al
   b1a1c:	04 3b                	add    al,0x3b
   b1a1e:	02 00                	add    al,BYTE PTR [rax]
   b1a20:	00 0b                	add    BYTE PTR [rbx],cl
   b1a22:	c2 70 01             	ret    0x170
   b1a25:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   b1a28:	61                   	(bad)  
   b1a29:	10 ff                	adc    bh,bh
   b1a2b:	02 00                	add    al,BYTE PTR [rax]
   b1a2d:	00 02                	add    BYTE PTR [rdx],al
   b1a2f:	cc                   	int3   
   b1a30:	85 01                	test   DWORD PTR [rcx],eax
   b1a32:	00 08                	add    BYTE PTR [rax],cl
   b1a34:	62                   	(bad)  
   b1a35:	15 58 00 00 00       	adc    eax,0x58
   b1a3a:	00 0a                	add    BYTE PTR [rdx],cl
   b1a3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b1a3d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b1a3f:	00 08                	add    BYTE PTR [rax],cl
   b1a41:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b1a9f <__abi_tag-0x34e8a1>
   b1a47:	04 02                	add    al,0x2
   b1a49:	35 78 01 00 08       	xor    eax,0x8000178
   b1a4e:	64 15 05 02 00 00    	fs adc eax,0x205
   b1a54:	08 02                	or     BYTE PTR [rdx],al
   b1a56:	3c bf                	cmp    al,0xbf
   b1a58:	01 00                	add    DWORD PTR [rax],eax
   b1a5a:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   b1a5d:	f5                   	cmc    
   b1a5e:	00 00                	add    BYTE PTR [rax],al
   b1a60:	00 10                	add    BYTE PTR [rax],dl
   b1a62:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b1a65:	01 00                	add    DWORD PTR [rax],eax
   b1a67:	08 66 15             	or     BYTE PTR [rsi+0x15],ah
   b1a6a:	58                   	pop    rax
   b1a6b:	00 00                	add    BYTE PTR [rax],al
   b1a6d:	00 18                	add    BYTE PTR [rax],bl
   b1a6f:	02 72 74             	add    dh,BYTE PTR [rdx+0x74]
   b1a72:	01 00                	add    DWORD PTR [rax],eax
   b1a74:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   b1a77:	58                   	pop    rax
   b1a78:	00 00                	add    BYTE PTR [rax],al
   b1a7a:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   b1a7d:	e3 88                	jrcxz  b1a07 <__abi_tag-0x34e939>
   b1a7f:	01 00                	add    DWORD PTR [rax],eax
   b1a81:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   b1a84:	58                   	pop    rax
   b1a85:	00 00                	add    BYTE PTR [rax],al
   b1a87:	00 20                	add    BYTE PTR [rax],ah
   b1a89:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80b1c02 <_end+0x7be830a>
   b1a8f:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b1ad5 <__abi_tag-0x34e86b>
   b1a96:	02 9a a8 
   b1a99:	01 00                	add    DWORD PTR [rax],eax
   b1a9b:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   b1a9e:	3c 00                	cmp    al,0x0
   b1aa0:	00 00                	add    BYTE PTR [rax],al
   b1aa2:	28 02                	sub    BYTE PTR [rdx],al
   b1aa4:	7a 6e                	jp     b1b14 <__abi_tag-0x34e82c>
   b1aa6:	01 00                	add    DWORD PTR [rax],eax
   b1aa8:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   b1aab:	d5                   	(bad)  
   b1aac:	00 00                	add    BYTE PTR [rax],al
   b1aae:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   b1ab1:	55                   	push   rbp
   b1ab2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1ab3:	01 00                	add    DWORD PTR [rax],eax
   b1ab5:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   b1ab8:	91                   	xchg   ecx,eax
   b1ab9:	00 00                	add    BYTE PTR [rax],al
   b1abb:	00 30                	add    BYTE PTR [rax],dh
   b1abd:	02 a3 77 01 00 08    	add    ah,BYTE PTR [rbx+0x8000177]
   b1ac3:	70 16                	jo     b1adb <__abi_tag-0x34e865>
   b1ac5:	c1 05 00 00 38 02 7d 	rol    DWORD PTR [rip+0x2380000],0x7d        # 2431acc <_end+0x1f681d4>
   b1acc:	70 01                	jo     b1acf <__abi_tag-0x34e871>
   b1ace:	00 08                	add    BYTE PTR [rax],cl
   b1ad0:	72 0e                	jb     b1ae0 <__abi_tag-0x34e860>
   b1ad2:	72 00                	jb     b1ad4 <__abi_tag-0x34e86c>
   b1ad4:	00 00                	add    BYTE PTR [rax],al
   b1ad6:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   b1add:	74 16                	je     b1af5 <__abi_tag-0x34e84b>
   b1adf:	36 02 00             	ss add al,BYTE PTR [rax]
   b1ae2:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b1ae5:	04 04                	add    al,0x4
   b1ae7:	03 00                	add    eax,DWORD PTR [rax]
   b1ae9:	00 06                	add    BYTE PTR [rsi],al
   b1aeb:	58                   	pop    rax
   b1aec:	00 00                	add    BYTE PTR [rax],al
   b1aee:	00 1d 03 00 00 01    	add    BYTE PTR [rip+0x1000003],bl        # 10b1af7 <_end+0xbe81ff>
   b1af4:	36 02 00             	ss add al,BYTE PTR [rax]
   b1af7:	00 01                	add    BYTE PTR [rcx],al
   b1af9:	eb 00                	jmp    b1afb <__abi_tag-0x34e845>
   b1afb:	00 00                	add    BYTE PTR [rax],al
   b1afd:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   b1b03:	03 f3                	add    esi,ebx
   b1b05:	b4 01                	mov    ah,0x1
   b1b07:	00 08                	add    BYTE PTR [rax],cl
   b1b09:	39 0f                	cmp    DWORD PTR [rdi],ecx
   b1b0b:	ff 02                	inc    DWORD PTR [rdx]
   b1b0d:	00 00                	add    BYTE PTR [rax],al
   b1b0f:	03 9e 6e 01 00 08    	add    ebx,DWORD PTR [rsi+0x800016e]
   b1b15:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b1b17:	35 03 00 00 04       	xor    eax,0x4000003
   b1b1c:	3a 03                	cmp    al,BYTE PTR [rbx]
   b1b1e:	00 00                	add    BYTE PTR [rax],al
   b1b20:	06                   	(bad)  
   b1b21:	58                   	pop    rax
   b1b22:	00 00                	add    BYTE PTR [rax],al
   b1b24:	00 49 03             	add    BYTE PTR [rcx+0x3],cl
   b1b27:	00 00                	add    BYTE PTR [rax],al
   b1b29:	01 36                	add    DWORD PTR [rsi],esi
   b1b2b:	02 00                	add    al,BYTE PTR [rax]
   b1b2d:	00 00                	add    BYTE PTR [rax],al
   b1b2f:	03 e9                	add    ebp,ecx
   b1b31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1b32:	01 00                	add    DWORD PTR [rax],eax
   b1b34:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   b1b37:	35 03 00 00 03       	xor    eax,0x3000003
   b1b3c:	05 71 01 00 08       	add    eax,0x8000171
   b1b41:	3d 0f 61 03 00       	cmp    eax,0x3610f
   b1b46:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   b1b49:	03 00                	add    eax,DWORD PTR [rax]
   b1b4b:	00 06                	add    BYTE PTR [rsi],al
   b1b4d:	58                   	pop    rax
   b1b4e:	00 00                	add    BYTE PTR [rax],al
   b1b50:	00 7f 03             	add    BYTE PTR [rdi+0x3],bh
   b1b53:	00 00                	add    BYTE PTR [rax],al
   b1b55:	01 36                	add    DWORD PTR [rsi],esi
   b1b57:	02 00                	add    al,BYTE PTR [rax]
   b1b59:	00 01                	add    BYTE PTR [rcx],al
   b1b5b:	f5                   	cmc    
   b1b5c:	00 00                	add    BYTE PTR [rax],al
   b1b5e:	00 01                	add    BYTE PTR [rcx],al
   b1b60:	58                   	pop    rax
   b1b61:	00 00                	add    BYTE PTR [rax],al
   b1b63:	00 00                	add    BYTE PTR [rax],al
   b1b65:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   b1b68:	01 00                	add    DWORD PTR [rax],eax
   b1b6a:	08 3e                	or     BYTE PTR [rsi],bh
   b1b6c:	0f 8b 03 00 00 04    	jnp    40b1b75 <_end+0x3be827d>
   b1b72:	90                   	nop
   b1b73:	03 00                	add    eax,DWORD PTR [rax]
   b1b75:	00 06                	add    BYTE PTR [rsi],al
   b1b77:	58                   	pop    rax
   b1b78:	00 00                	add    BYTE PTR [rax],al
   b1b7a:	00 a4 03 00 00 01 36 	add    BYTE PTR [rbx+rax*1+0x36010000],ah
   b1b81:	02 00                	add    al,BYTE PTR [rax]
   b1b83:	00 01                	add    BYTE PTR [rcx],al
   b1b85:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b1b86:	03 00                	add    eax,DWORD PTR [rax]
   b1b88:	00 00                	add    BYTE PTR [rax],al
   b1b8a:	04 f5                	add    al,0xf5
   b1b8c:	00 00                	add    BYTE PTR [rax],al
   b1b8e:	00 03                	add    BYTE PTR [rbx],al
   b1b90:	dd 6f 01             	(bad)  [rdi+0x1]
   b1b93:	00 08                	add    BYTE PTR [rax],cl
   b1b95:	3f                   	(bad)  
   b1b96:	0f b5 03             	lgs    eax,FWORD PTR [rbx]
   b1b99:	00 00                	add    BYTE PTR [rax],al
   b1b9b:	04 ba                	add    al,0xba
   b1b9d:	03 00                	add    eax,DWORD PTR [rax]
   b1b9f:	00 06                	add    BYTE PTR [rsi],al
   b1ba1:	58                   	pop    rax
   b1ba2:	00 00                	add    BYTE PTR [rax],al
   b1ba4:	00 d3                	add    bl,dl
   b1ba6:	03 00                	add    eax,DWORD PTR [rax]
   b1ba8:	00 01                	add    BYTE PTR [rcx],al
   b1baa:	36 02 00             	ss add al,BYTE PTR [rax]
   b1bad:	00 01                	add    BYTE PTR [rcx],al
   b1baf:	72 00                	jb     b1bb1 <__abi_tag-0x34e78f>
   b1bb1:	00 00                	add    BYTE PTR [rax],al
   b1bb3:	01 d3                	add    ebx,edx
   b1bb5:	03 00                	add    eax,DWORD PTR [rax]
   b1bb7:	00 00                	add    BYTE PTR [rax],al
   b1bb9:	04 91                	add    al,0x91
   b1bbb:	00 00                	add    BYTE PTR [rax],al
   b1bbd:	00 03                	add    BYTE PTR [rbx],al
   b1bbf:	77 77                	ja     b1c38 <__abi_tag-0x34e708>
   b1bc1:	01 00                	add    DWORD PTR [rax],eax
   b1bc3:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   b1bc6:	e4 03                	in     al,0x3
   b1bc8:	00 00                	add    BYTE PTR [rax],al
   b1bca:	04 e9                	add    al,0xe9
   b1bcc:	03 00                	add    eax,DWORD PTR [rax]
   b1bce:	00 06                	add    BYTE PTR [rsi],al
   b1bd0:	58                   	pop    rax
   b1bd1:	00 00                	add    BYTE PTR [rax],al
   b1bd3:	00 02                	add    BYTE PTR [rdx],al
   b1bd5:	04 00                	add    al,0x0
   b1bd7:	00 01                	add    BYTE PTR [rcx],al
   b1bd9:	36 02 00             	ss add al,BYTE PTR [rax]
   b1bdc:	00 01                	add    BYTE PTR [rcx],al
   b1bde:	d8 01                	fadd   DWORD PTR [rcx]
   b1be0:	00 00                	add    BYTE PTR [rax],al
   b1be2:	01 d3                	add    ebx,edx
   b1be4:	03 00                	add    eax,DWORD PTR [rax]
   b1be6:	00 00                	add    BYTE PTR [rax],al
   b1be8:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   b1bee:	43 0f 0e             	rex.XB femms 
   b1bf1:	04 00                	add    al,0x0
   b1bf3:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   b1bf6:	04 00                	add    al,0x0
   b1bf8:	00 06                	add    BYTE PTR [rsi],al
   b1bfa:	58                   	pop    rax
   b1bfb:	00 00                	add    BYTE PTR [rax],al
   b1bfd:	00 2c 04             	add    BYTE PTR [rsp+rax*1],ch
   b1c00:	00 00                	add    BYTE PTR [rax],al
   b1c02:	01 36                	add    DWORD PTR [rsi],esi
   b1c04:	02 00                	add    al,BYTE PTR [rax]
   b1c06:	00 01                	add    BYTE PTR [rcx],al
   b1c08:	e5 00                	in     eax,0x0
   b1c0a:	00 00                	add    BYTE PTR [rax],al
   b1c0c:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   b1c12:	03 ca                	add    ecx,edx
   b1c14:	78 01                	js     b1c17 <__abi_tag-0x34e729>
   b1c16:	00 08                	add    BYTE PTR [rax],cl
   b1c18:	45 0f 38 04 00       	rex.RB pmaddubsw mm0,QWORD PTR [r8]
   b1c1d:	00 04 3d 04 00 00 06 	add    BYTE PTR [rdi*1+0x6000004],al
   b1c24:	58                   	pop    rax
   b1c25:	00 00                	add    BYTE PTR [rax],al
   b1c27:	00 56 04             	add    BYTE PTR [rsi+0x4],dl
   b1c2a:	00 00                	add    BYTE PTR [rax],al
   b1c2c:	01 36                	add    DWORD PTR [rsi],esi
   b1c2e:	02 00                	add    al,BYTE PTR [rax]
   b1c30:	00 01                	add    BYTE PTR [rcx],al
   b1c32:	56                   	push   rsi
   b1c33:	04 00                	add    al,0x0
   b1c35:	00 01                	add    BYTE PTR [rcx],al
   b1c37:	91                   	xchg   ecx,eax
   b1c38:	00 00                	add    BYTE PTR [rax],al
   b1c3a:	00 00                	add    BYTE PTR [rax],al
   b1c3c:	04 aa                	add    al,0xaa
   b1c3e:	00 00                	add    BYTE PTR [rax],al
   b1c40:	00 03                	add    BYTE PTR [rbx],al
   b1c42:	61                   	(bad)  
   b1c43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b1c44:	01 00                	add    DWORD PTR [rax],eax
   b1c46:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   b1c49:	67 04 00             	addr32 add al,0x0
   b1c4c:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   b1c4f:	04 00                	add    al,0x0
   b1c51:	00 06                	add    BYTE PTR [rsi],al
   b1c53:	58                   	pop    rax
   b1c54:	00 00                	add    BYTE PTR [rax],al
   b1c56:	00 85 04 00 00 01    	add    BYTE PTR [rbp+0x1000004],al
   b1c5c:	36 02 00             	ss add al,BYTE PTR [rax]
   b1c5f:	00 01                	add    BYTE PTR [rcx],al
   b1c61:	f5                   	cmc    
   b1c62:	00 00                	add    BYTE PTR [rax],al
   b1c64:	00 01                	add    BYTE PTR [rcx],al
   b1c66:	f5                   	cmc    
   b1c67:	00 00                	add    BYTE PTR [rax],al
   b1c69:	00 00                	add    BYTE PTR [rax],al
   b1c6b:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b1c6e:	01 00                	add    DWORD PTR [rax],eax
   b1c70:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   b1c73:	67 04 00             	addr32 add al,0x0
   b1c76:	00 03                	add    BYTE PTR [rbx],al
   b1c78:	3d 70 01 00 08       	cmp    eax,0x8000170
   b1c7d:	4b 0f 9d 04 00       	rex.WXB setge BYTE PTR [r8+r8*1]
   b1c82:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   b1c85:	04 00                	add    al,0x0
   b1c87:	00 06                	add    BYTE PTR [rsi],al
   b1c89:	58                   	pop    rax
   b1c8a:	00 00                	add    BYTE PTR [rax],al
   b1c8c:	00 b6 04 00 00 01    	add    BYTE PTR [rsi+0x1000004],dh
   b1c92:	36 02 00             	ss add al,BYTE PTR [rax]
   b1c95:	00 01                	add    BYTE PTR [rcx],al
   b1c97:	b6 04                	mov    dh,0x4
   b1c99:	00 00                	add    BYTE PTR [rax],al
   b1c9b:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   b1c9e:	01 00                	add    DWORD PTR [rax],eax
   b1ca0:	00 03                	add    BYTE PTR [rbx],al
   b1ca2:	42 71 01             	rex.X jno b1ca6 <__abi_tag-0x34e69a>
   b1ca5:	00 08                	add    BYTE PTR [rax],cl
   b1ca7:	4c 0f c7             	rex.WR (bad) 
   b1caa:	04 00                	add    al,0x0
   b1cac:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   b1caf:	04 00                	add    al,0x0
   b1cb1:	00 06                	add    BYTE PTR [rsi],al
   b1cb3:	58                   	pop    rax
   b1cb4:	00 00                	add    BYTE PTR [rax],al
   b1cb6:	00 e5                	add    ch,ah
   b1cb8:	04 00                	add    al,0x0
   b1cba:	00 01                	add    BYTE PTR [rcx],al
   b1cbc:	36 02 00             	ss add al,BYTE PTR [rax]
   b1cbf:	00 01                	add    BYTE PTR [rcx],al
   b1cc1:	d8 01                	fadd   DWORD PTR [rcx]
   b1cc3:	00 00                	add    BYTE PTR [rax],al
   b1cc5:	01 c2                	add    edx,eax
   b1cc7:	00 00                	add    BYTE PTR [rax],al
   b1cc9:	00 00                	add    BYTE PTR [rax],al
   b1ccb:	03 10                	add    edx,DWORD PTR [rax]
   b1ccd:	71 01                	jno    b1cd0 <__abi_tag-0x34e670>
   b1ccf:	00 08                	add    BYTE PTR [rax],cl
   b1cd1:	4d 0f 35             	rex.WRB sysexit 
   b1cd4:	03 00                	add    eax,DWORD PTR [rax]
   b1cd6:	00 0b                	add    BYTE PTR [rbx],cl
   b1cd8:	ba 77 01 00 70       	mov    edx,0x70000177
   b1cdd:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   b1ce0:	b5 05                	mov    ch,0x5
   b1ce2:	00 00                	add    BYTE PTR [rax],al
   b1ce4:	02 8a 78 01 00 08    	add    cl,BYTE PTR [rdx+0x8000178]
   b1cea:	51                   	push   rcx
   b1ceb:	19 29                	sbb    DWORD PTR [rcx],ebp
   b1ced:	03 00                	add    eax,DWORD PTR [rax]
   b1cef:	00 00                	add    BYTE PTR [rax],al
   b1cf1:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   b1cf5:	00 08                	add    BYTE PTR [rax],cl
   b1cf7:	52                   	push   rdx
   b1cf8:	19 49 03             	sbb    DWORD PTR [rcx+0x3],ecx
   b1cfb:	00 00                	add    BYTE PTR [rax],al
   b1cfd:	08 02                	or     BYTE PTR [rdx],al
   b1cff:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   b1d02:	00 08                	add    BYTE PTR [rax],cl
   b1d04:	53                   	push   rbx
   b1d05:	19 55 03             	sbb    DWORD PTR [rbp+0x3],edx
   b1d08:	00 00                	add    BYTE PTR [rax],al
   b1d0a:	10 02                	adc    BYTE PTR [rdx],al
   b1d0c:	2d 6f 01 00 08       	sub    eax,0x800016f
   b1d11:	54                   	push   rsp
   b1d12:	19 7f 03             	sbb    DWORD PTR [rdi+0x3],edi
   b1d15:	00 00                	add    BYTE PTR [rax],al
   b1d17:	18 02                	sbb    BYTE PTR [rdx],al
   b1d19:	35 70 01 00 08       	xor    eax,0x8000170
   b1d1e:	55                   	push   rbp
   b1d1f:	19 a9 03 00 00 20    	sbb    DWORD PTR [rcx+0x20000003],ebp
   b1d25:	02 dd                	add    bl,ch
   b1d27:	74 01                	je     b1d2a <__abi_tag-0x34e616>
   b1d29:	00 08                	add    BYTE PTR [rax],cl
   b1d2b:	56                   	push   rsi
   b1d2c:	19 d8                	sbb    eax,ebx
   b1d2e:	03 00                	add    eax,DWORD PTR [rax]
   b1d30:	00 28                	add    BYTE PTR [rax],ch
   b1d32:	02 e1                	add    ah,cl
   b1d34:	71 01                	jno    b1d37 <__abi_tag-0x34e609>
   b1d36:	00 08                	add    BYTE PTR [rax],cl
   b1d38:	57                   	push   rdi
   b1d39:	19 02                	sbb    DWORD PTR [rdx],eax
   b1d3b:	04 00                	add    al,0x0
   b1d3d:	00 30                	add    BYTE PTR [rax],dh
   b1d3f:	02 d4                	add    dl,ah
   b1d41:	71 01                	jno    b1d44 <__abi_tag-0x34e5fc>
   b1d43:	00 08                	add    BYTE PTR [rax],cl
   b1d45:	58                   	pop    rax
   b1d46:	19 2c 04             	sbb    DWORD PTR [rsp+rax*1],ebp
   b1d49:	00 00                	add    BYTE PTR [rax],al
   b1d4b:	38 02                	cmp    BYTE PTR [rdx],al
   b1d4d:	c7                   	(bad)  
   b1d4e:	76 01                	jbe    b1d51 <__abi_tag-0x34e5ef>
   b1d50:	00 08                	add    BYTE PTR [rax],cl
   b1d52:	59                   	pop    rcx
   b1d53:	19 5b 04             	sbb    DWORD PTR [rbx+0x4],ebx
   b1d56:	00 00                	add    BYTE PTR [rax],al
   b1d58:	40 02 9d 74 01 00 08 	rex add bl,BYTE PTR [rbp+0x8000174]
   b1d5f:	5a                   	pop    rdx
   b1d60:	19 85 04 00 00 48    	sbb    DWORD PTR [rbp+0x48000004],eax
   b1d66:	02 e0                	add    ah,al
   b1d68:	77 01                	ja     b1d6b <__abi_tag-0x34e5d5>
   b1d6a:	00 08                	add    BYTE PTR [rax],cl
   b1d6c:	5b                   	pop    rbx
   b1d6d:	19 91 04 00 00 50    	sbb    DWORD PTR [rcx+0x50000004],edx
   b1d73:	02 cc                	add    cl,ah
   b1d75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b1d76:	01 00                	add    DWORD PTR [rax],eax
   b1d78:	08 5c 19 bb          	or     BYTE PTR [rcx+rbx*1-0x45],bl
   b1d7c:	04 00                	add    al,0x0
   b1d7e:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b1d81:	dd 72 01             	fnsave [rdx+0x1]
   b1d84:	00 08                	add    BYTE PTR [rax],cl
   b1d86:	5d                   	pop    rbp
   b1d87:	19 11                	sbb    DWORD PTR [rcx],edx
   b1d89:	02 00                	add    al,BYTE PTR [rax]
   b1d8b:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   b1d8e:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   b1d91:	00 08                	add    BYTE PTR [rax],cl
   b1d93:	5e                   	pop    rsi
   b1d94:	19 e5                	sbb    ebp,esp
   b1d96:	04 00                	add    al,0x0
   b1d98:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   b1d9b:	03 bb 77 01 00 08    	add    edi,DWORD PTR [rbx+0x8000177]
   b1da1:	5f                   	pop    rdi
   b1da2:	03 f1                	add    esi,ecx
   b1da4:	04 00                	add    al,0x0
   b1da6:	00 04 b5 05 00 00 03 	add    BYTE PTR [rsi*4+0x3000005],al
   b1dad:	c3                   	ret    
   b1dae:	70 01                	jo     b1db1 <__abi_tag-0x34e58f>
   b1db0:	00 08                	add    BYTE PTR [rax],cl
   b1db2:	75 03                	jne    b1db7 <__abi_tag-0x34e589>
   b1db4:	3b 02                	cmp    eax,DWORD PTR [rdx]
   b1db6:	00 00                	add    BYTE PTR [rax],al
   b1db8:	04 c6                	add    al,0xc6
   b1dba:	05 00 00 16 08       	add    eax,0x8160000
   b1dbf:	04 f9                	add    al,0xf9
   b1dc1:	05 00 00 02 24       	add    eax,0x24020000
   b1dc6:	98                   	cwde   
   b1dc7:	01 00                	add    DWORD PTR [rax],eax
   b1dc9:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # b75d7 <__abi_tag-0x348d69>
   b1dcf:	00 00                	add    BYTE PTR [rax],al
   b1dd1:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   b1dd7:	06                   	(bad)  
   b1dd8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b1ddb:	00 00                	add    BYTE PTR [rax],al
   b1ddd:	04 00                	add    al,0x0
   b1ddf:	16                   	(bad)  
   b1de0:	10 08                	adc    BYTE PTR [rax],cl
   b1de2:	2f                   	(bad)  
   b1de3:	06                   	(bad)  
   b1de4:	00 00                	add    BYTE PTR [rax],al
   b1de6:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   b1de9:	09 09                	or     DWORD PTR [rcx],ecx
   b1deb:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b1dee:	00 00                	add    BYTE PTR [rax],al
   b1df0:	00 0a                	add    BYTE PTR [rdx],cl
   b1df2:	79 00                	jns    b1df4 <__abi_tag-0x34e54c>
   b1df4:	09 09                	or     DWORD PTR [rcx],ecx
   b1df6:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b1df9:	00 00                	add    BYTE PTR [rax],al
   b1dfb:	04 0a                	add    al,0xa
   b1dfd:	64 78 00             	fs js  b1e00 <__abi_tag-0x34e540>
   b1e00:	09 0a                	or     DWORD PTR [rdx],ecx
   b1e02:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b1e05:	00 00                	add    BYTE PTR [rax],al
   b1e07:	08 0a                	or     BYTE PTR [rdx],cl
   b1e09:	64 79 00             	fs jns b1e0c <__abi_tag-0x34e534>
   b1e0c:	09 0a                	or     DWORD PTR [rdx],ecx
   b1e0e:	0c 58                	or     al,0x58
   b1e10:	00 00                	add    BYTE PTR [rax],al
   b1e12:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b1e15:	23 10                	and    edx,DWORD PTR [rax]
   b1e17:	09 03                	or     DWORD PTR [rbx],eax
   b1e19:	02 5f 06             	add    bl,BYTE PTR [rdi+0x6]
   b1e1c:	00 00                	add    BYTE PTR [rax],al
   b1e1e:	17                   	(bad)  
   b1e1f:	d7                   	xlat   BYTE PTR ds:[rbx]
   b1e20:	05 00 00 17 f9       	add    eax,0xf9170000
   b1e25:	05 00 00 24 2f       	add    eax,0x2f240000
   b1e2a:	90                   	nop
   b1e2b:	01 00                	add    DWORD PTR [rax],eax
   b1e2d:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   b1e30:	58                   	pop    rax
   b1e31:	00 00                	add    BYTE PTR [rax],al
   b1e33:	00 18                	add    BYTE PTR [rax],bl
   b1e35:	7a 00                	jp     b1e37 <__abi_tag-0x34e509>
   b1e37:	0d 58 00 00 00       	or     eax,0x58
   b1e3c:	18 77 00             	sbb    BYTE PTR [rdi+0x0],dh
   b1e3f:	0e                   	(bad)  
   b1e40:	58                   	pop    rax
   b1e41:	00 00                	add    BYTE PTR [rax],al
   b1e43:	00 00                	add    BYTE PTR [rax],al
   b1e45:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   b1e48:	01 00                	add    DWORD PTR [rax],eax
   b1e4a:	14 09                	adc    al,0x9
   b1e4c:	01 08                	add    DWORD PTR [rax],ecx
   b1e4e:	80 06 00             	add    BYTE PTR [rsi],0x0
   b1e51:	00 02                	add    BYTE PTR [rdx],al
   b1e53:	55                   	push   rbp
   b1e54:	db 01                	fild   DWORD PTR [rcx]
   b1e56:	00 09                	add    BYTE PTR [rcx],cl
   b1e58:	02 06                	add    al,BYTE PTR [rsi]
   b1e5a:	58                   	pop    rax
   b1e5b:	00 00                	add    BYTE PTR [rax],al
   b1e5d:	00 00                	add    BYTE PTR [rax],al
   b1e5f:	25 2f 06 00 00       	and    eax,0x62f
   b1e64:	04 00                	add    al,0x0
   b1e66:	03 11                	add    edx,DWORD PTR [rcx]
   b1e68:	db 01                	fild   DWORD PTR [rcx]
   b1e6a:	00 09                	add    BYTE PTR [rcx],cl
   b1e6c:	12 17                	adc    dl,BYTE PTR [rdi]
   b1e6e:	5f                   	pop    rdi
   b1e6f:	06                   	(bad)  
   b1e70:	00 00                	add    BYTE PTR [rax],al
   b1e72:	03 e9                	add    ebp,ecx
   b1e74:	74 01                	je     b1e77 <__abi_tag-0x34e4c9>
   b1e76:	00 0a                	add    BYTE PTR [rdx],cl
   b1e78:	01 17                	add    DWORD PTR [rdi],edx
   b1e7a:	98                   	cwde   
   b1e7b:	06                   	(bad)  
   b1e7c:	00 00                	add    BYTE PTR [rax],al
   b1e7e:	04 9d                	add    al,0x9d
   b1e80:	06                   	(bad)  
   b1e81:	00 00                	add    BYTE PTR [rax],al
   b1e83:	19 b6 04 00 00 03    	sbb    DWORD PTR [rsi+0x3000004],esi
   b1e89:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b1e8c:	00 0a                	add    BYTE PTR [rdx],cl
   b1e8e:	02 17                	add    dl,BYTE PTR [rdi]
   b1e90:	ae                   	scas   al,BYTE PTR es:[rdi]
   b1e91:	06                   	(bad)  
   b1e92:	00 00                	add    BYTE PTR [rax],al
   b1e94:	04 b3                	add    al,0xb3
   b1e96:	06                   	(bad)  
   b1e97:	00 00                	add    BYTE PTR [rax],al
   b1e99:	19 58 00             	sbb    DWORD PTR [rax+0x0],ebx
   b1e9c:	00 00                	add    BYTE PTR [rax],al
   b1e9e:	03 bc 78 01 00 0a 03 	add    edi,DWORD PTR [rax+rdi*2+0x30a0001]
   b1ea5:	17                   	(bad)  
   b1ea6:	ae                   	scas   al,BYTE PTR es:[rdi]
   b1ea7:	06                   	(bad)  
   b1ea8:	00 00                	add    BYTE PTR [rax],al
   b1eaa:	03 e0                	add    esp,eax
   b1eac:	75 01                	jne    b1eaf <__abi_tag-0x34e491>
   b1eae:	00 0a                	add    BYTE PTR [rdx],cl
   b1eb0:	0a 17                	or     dl,BYTE PTR [rdi]
   b1eb2:	d0 06                	rol    BYTE PTR [rsi],1
   b1eb4:	00 00                	add    BYTE PTR [rax],al
   b1eb6:	04 d5                	add    al,0xd5
   b1eb8:	06                   	(bad)  
   b1eb9:	00 00                	add    BYTE PTR [rax],al
   b1ebb:	0c e0                	or     al,0xe0
   b1ebd:	06                   	(bad)  
   b1ebe:	00 00                	add    BYTE PTR [rax],al
   b1ec0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b1ec3:	00 00                	add    BYTE PTR [rax],al
   b1ec5:	00 03                	add    BYTE PTR [rbx],al
   b1ec7:	ea                   	(bad)  
   b1ec8:	71 01                	jno    b1ecb <__abi_tag-0x34e475>
   b1eca:	00 0a                	add    BYTE PTR [rdx],cl
   b1ecc:	0e                   	(bad)  
   b1ecd:	17                   	(bad)  
   b1ece:	ec                   	in     al,dx
   b1ecf:	06                   	(bad)  
   b1ed0:	00 00                	add    BYTE PTR [rax],al
   b1ed2:	04 f1                	add    al,0xf1
   b1ed4:	06                   	(bad)  
   b1ed5:	00 00                	add    BYTE PTR [rax],al
   b1ed7:	06                   	(bad)  
   b1ed8:	58                   	pop    rax
   b1ed9:	00 00                	add    BYTE PTR [rax],al
   b1edb:	00 0a                	add    BYTE PTR [rdx],cl
   b1edd:	07                   	(bad)  
   b1ede:	00 00                	add    BYTE PTR [rax],al
   b1ee0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b1ee3:	00 00                	add    BYTE PTR [rax],al
   b1ee5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b1ee8:	00 00                	add    BYTE PTR [rax],al
   b1eea:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b1eed:	00 00                	add    BYTE PTR [rax],al
   b1eef:	00 03                	add    BYTE PTR [rbx],al
   b1ef1:	fc                   	cld    
   b1ef2:	75 01                	jne    b1ef5 <__abi_tag-0x34e44b>
   b1ef4:	00 0a                	add    BYTE PTR [rdx],cl
   b1ef6:	12 17                	adc    dl,BYTE PTR [rdi]
   b1ef8:	ec                   	in     al,dx
   b1ef9:	06                   	(bad)  
   b1efa:	00 00                	add    BYTE PTR [rax],al
   b1efc:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   b1f02:	18 17                	sbb    BYTE PTR [rdi],dl
   b1f04:	83 01 00             	add    DWORD PTR [rcx],0x0
   b1f07:	00 03                	add    BYTE PTR [rbx],al
   b1f09:	a8 6e                	test   al,0x6e
   b1f0b:	01 00                	add    DWORD PTR [rax],eax
   b1f0d:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   b1f10:	2e 07                	cs (bad) 
   b1f12:	00 00                	add    BYTE PTR [rax],al
   b1f14:	04 33                	add    al,0x33
   b1f16:	07                   	(bad)  
   b1f17:	00 00                	add    BYTE PTR [rax],al
   b1f19:	06                   	(bad)  
   b1f1a:	58                   	pop    rax
   b1f1b:	00 00                	add    BYTE PTR [rax],al
   b1f1d:	00 47 07             	add    BYTE PTR [rdi+0x7],al
   b1f20:	00 00                	add    BYTE PTR [rax],al
   b1f22:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b1f25:	00 00                	add    BYTE PTR [rax],al
   b1f27:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b1f2a:	00 00                	add    BYTE PTR [rax],al
   b1f2c:	00 03                	add    BYTE PTR [rbx],al
   b1f2e:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b1f31:	00 0a                	add    BYTE PTR [rdx],cl
   b1f33:	22 17                	and    dl,BYTE PTR [rdi]
   b1f35:	ae                   	scas   al,BYTE PTR es:[rdi]
   b1f36:	06                   	(bad)  
   b1f37:	00 00                	add    BYTE PTR [rax],al
   b1f39:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0b20b6 <_end+0x9be87be>
   b1f3f:	23 17                	and    edx,DWORD PTR [rdi]
   b1f41:	ae                   	scas   al,BYTE PTR es:[rdi]
   b1f42:	06                   	(bad)  
   b1f43:	00 00                	add    BYTE PTR [rax],al
   b1f45:	03 ff                	add    edi,edi
   b1f47:	71 01                	jno    b1f4a <__abi_tag-0x34e3f6>
   b1f49:	00 0a                	add    BYTE PTR [rdx],cl
   b1f4b:	24 17                	and    al,0x17
   b1f4d:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   b1f50:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   b1f53:	07                   	(bad)  
   b1f54:	00 00                	add    BYTE PTR [rax],al
   b1f56:	0c 80                	or     al,0x80
   b1f58:	07                   	(bad)  
   b1f59:	00 00                	add    BYTE PTR [rax],al
   b1f5b:	01 80 07 00 00 01    	add    DWORD PTR [rax+0x1000007],eax
   b1f61:	80 07 00             	add    BYTE PTR [rdi],0x0
   b1f64:	00 00                	add    BYTE PTR [rax],al
   b1f66:	04 58                	add    al,0x58
   b1f68:	00 00                	add    BYTE PTR [rax],al
   b1f6a:	00 03                	add    BYTE PTR [rbx],al
   b1f6c:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b1f6f:	00 0a                	add    BYTE PTR [rdx],cl
   b1f71:	25 17 6b 07 00       	and    eax,0x76b17
   b1f76:	00 03                	add    BYTE PTR [rbx],al
   b1f78:	45 76 01             	rex.RB jbe b1f7c <__abi_tag-0x34e3c4>
   b1f7b:	00 0a                	add    BYTE PTR [rdx],cl
   b1f7d:	2d 18 9d 07 00       	sub    eax,0x79d18
   b1f82:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   b1f85:	07                   	(bad)  
   b1f86:	00 00                	add    BYTE PTR [rax],al
   b1f88:	06                   	(bad)  
   b1f89:	3c 00                	cmp    al,0x0
   b1f8b:	00 00                	add    BYTE PTR [rax],al
   b1f8d:	bb 07 00 00 01       	mov    ebx,0x1000007
   b1f92:	58                   	pop    rax
   b1f93:	00 00                	add    BYTE PTR [rax],al
   b1f95:	00 01                	add    BYTE PTR [rcx],al
   b1f97:	58                   	pop    rax
   b1f98:	00 00                	add    BYTE PTR [rax],al
   b1f9a:	00 01                	add    BYTE PTR [rcx],al
   b1f9c:	58                   	pop    rax
   b1f9d:	00 00                	add    BYTE PTR [rax],al
   b1f9f:	00 00                	add    BYTE PTR [rax],al
   b1fa1:	03 af 73 01 00 0a    	add    ebp,DWORD PTR [rdi+0xa000173]
   b1fa7:	30 17                	xor    BYTE PTR [rdi],dl
   b1fa9:	c7 07 00 00 04 cc    	mov    DWORD PTR [rdi],0xcc040000
   b1faf:	07                   	(bad)  
   b1fb0:	00 00                	add    BYTE PTR [rax],al
   b1fb2:	0c e1                	or     al,0xe1
   b1fb4:	07                   	(bad)  
   b1fb5:	00 00                	add    BYTE PTR [rax],al
   b1fb7:	01 e5                	add    ebp,esp
   b1fb9:	00 00                	add    BYTE PTR [rax],al
   b1fbb:	00 01                	add    BYTE PTR [rcx],al
   b1fbd:	91                   	xchg   ecx,eax
   b1fbe:	00 00                	add    BYTE PTR [rax],al
   b1fc0:	00 01                	add    BYTE PTR [rcx],al
   b1fc2:	58                   	pop    rax
   b1fc3:	00 00                	add    BYTE PTR [rax],al
   b1fc5:	00 00                	add    BYTE PTR [rax],al
   b1fc7:	03 02                	add    eax,DWORD PTR [rdx]
   b1fc9:	70 01                	jo     b1fcc <__abi_tag-0x34e374>
   b1fcb:	00 0a                	add    BYTE PTR [rdx],cl
   b1fcd:	31 17                	xor    DWORD PTR [rdi],edx
   b1fcf:	ed                   	in     eax,dx
   b1fd0:	07                   	(bad)  
   b1fd1:	00 00                	add    BYTE PTR [rax],al
   b1fd3:	04 f2                	add    al,0xf2
   b1fd5:	07                   	(bad)  
   b1fd6:	00 00                	add    BYTE PTR [rax],al
   b1fd8:	0c 07                	or     al,0x7
   b1fda:	08 00                	or     BYTE PTR [rax],al
   b1fdc:	00 01                	add    BYTE PTR [rcx],al
   b1fde:	56                   	push   rsi
   b1fdf:	04 00                	add    al,0x0
   b1fe1:	00 01                	add    BYTE PTR [rcx],al
   b1fe3:	91                   	xchg   ecx,eax
   b1fe4:	00 00                	add    BYTE PTR [rax],al
   b1fe6:	00 01                	add    BYTE PTR [rcx],al
   b1fe8:	58                   	pop    rax
   b1fe9:	00 00                	add    BYTE PTR [rax],al
   b1feb:	00 00                	add    BYTE PTR [rax],al
   b1fed:	03 a8 6f 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016f]
   b1ff3:	33 18                	xor    ebx,DWORD PTR [rax]
   b1ff5:	13 08                	adc    ecx,DWORD PTR [rax]
   b1ff7:	00 00                	add    BYTE PTR [rax],al
   b1ff9:	04 18                	add    al,0x18
   b1ffb:	08 00                	or     BYTE PTR [rax],al
   b1ffd:	00 06                	add    BYTE PTR [rsi],al
   b1fff:	80 00 00             	add    BYTE PTR [rax],0x0
   b2002:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
   b2005:	00 00                	add    BYTE PTR [rax],al
   b2007:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b200d:	c2 00 00             	ret    0x0
   b2010:	00 00                	add    BYTE PTR [rax],al
   b2012:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   b2018:	36 17                	ss (bad) 
   b201a:	38 08                	cmp    BYTE PTR [rax],cl
   b201c:	00 00                	add    BYTE PTR [rax],al
   b201e:	04 3d                	add    al,0x3d
   b2020:	08 00                	or     BYTE PTR [rax],al
   b2022:	00 06                	add    BYTE PTR [rsi],al
   b2024:	58                   	pop    rax
   b2025:	00 00                	add    BYTE PTR [rax],al
   b2027:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   b202a:	00 00                	add    BYTE PTR [rax],al
   b202c:	01 b6 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],esi
   b2032:	72 00                	jb     b2034 <__abi_tag-0x34e30c>
   b2034:	00 00                	add    BYTE PTR [rax],al
   b2036:	01 c2                	add    edx,eax
   b2038:	00 00                	add    BYTE PTR [rax],al
   b203a:	00 01                	add    BYTE PTR [rcx],al
   b203c:	58                   	pop    rax
   b203d:	00 00                	add    BYTE PTR [rax],al
   b203f:	00 01                	add    BYTE PTR [rcx],al
   b2041:	58                   	pop    rax
   b2042:	00 00                	add    BYTE PTR [rax],al
   b2044:	00 01                	add    BYTE PTR [rcx],al
   b2046:	58                   	pop    rax
   b2047:	00 00                	add    BYTE PTR [rax],al
   b2049:	00 00                	add    BYTE PTR [rax],al
   b204b:	03 f4                	add    esi,esp
   b204d:	72 01                	jb     b2050 <__abi_tag-0x34e2f0>
   b204f:	00 0a                	add    BYTE PTR [rdx],cl
   b2051:	38 17                	cmp    BYTE PTR [rdi],dl
   b2053:	71 08                	jno    b205d <__abi_tag-0x34e2e3>
   b2055:	00 00                	add    BYTE PTR [rax],al
   b2057:	04 76                	add    al,0x76
   b2059:	08 00                	or     BYTE PTR [rax],al
   b205b:	00 06                	add    BYTE PTR [rsi],al
   b205d:	58                   	pop    rax
   b205e:	00 00                	add    BYTE PTR [rax],al
   b2060:	00 99 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bl
   b2066:	56                   	push   rsi
   b2067:	04 00                	add    al,0x0
   b2069:	00 01                	add    BYTE PTR [rcx],al
   b206b:	d8 01                	fadd   DWORD PTR [rcx]
   b206d:	00 00                	add    BYTE PTR [rax],al
   b206f:	01 c2                	add    edx,eax
   b2071:	00 00                	add    BYTE PTR [rax],al
   b2073:	00 01                	add    BYTE PTR [rcx],al
   b2075:	58                   	pop    rax
   b2076:	00 00                	add    BYTE PTR [rax],al
   b2078:	00 01                	add    BYTE PTR [rcx],al
   b207a:	58                   	pop    rax
   b207b:	00 00                	add    BYTE PTR [rax],al
   b207d:	00 00                	add    BYTE PTR [rax],al
   b207f:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0b21fd <_end+0x9be8905>
   b2085:	43 17                	rex.XB (bad) 
   b2087:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b2088:	08 00                	or     BYTE PTR [rax],al
   b208a:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   b208d:	08 00                	or     BYTE PTR [rax],al
   b208f:	00 06                	add    BYTE PTR [rsi],al
   b2091:	58                   	pop    rax
   b2092:	00 00                	add    BYTE PTR [rax],al
   b2094:	00 b9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bh
   b209a:	58                   	pop    rax
   b209b:	00 00                	add    BYTE PTR [rax],al
   b209d:	00 00                	add    BYTE PTR [rax],al
   b209f:	03 f6                	add    esi,esi
   b20a1:	77 01                	ja     b20a4 <__abi_tag-0x34e29c>
   b20a3:	00 0a                	add    BYTE PTR [rdx],cl
   b20a5:	44 17                	rex.R (bad) 
   b20a7:	c5 08 00             	(bad)
   b20aa:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   b20ad:	08 00                	or     BYTE PTR [rax],al
   b20af:	00 06                	add    BYTE PTR [rsi],al
   b20b1:	58                   	pop    rax
   b20b2:	00 00                	add    BYTE PTR [rax],al
   b20b4:	00 ed                	add    ch,ch
   b20b6:	08 00                	or     BYTE PTR [rax],al
   b20b8:	00 01                	add    BYTE PTR [rcx],al
   b20ba:	80 07 00             	add    BYTE PTR [rdi],0x0
   b20bd:	00 01                	add    BYTE PTR [rcx],al
   b20bf:	80 07 00             	add    BYTE PTR [rdi],0x0
   b20c2:	00 01                	add    BYTE PTR [rcx],al
   b20c4:	80 07 00             	add    BYTE PTR [rdi],0x0
   b20c7:	00 01                	add    BYTE PTR [rcx],al
   b20c9:	80 07 00             	add    BYTE PTR [rdi],0x0
   b20cc:	00 01                	add    BYTE PTR [rcx],al
   b20ce:	80 07 00             	add    BYTE PTR [rdi],0x0
   b20d1:	00 00                	add    BYTE PTR [rax],al
   b20d3:	03 86 77 01 00 0a    	add    eax,DWORD PTR [rsi+0xa000177]
   b20d9:	45 17                	rex.RB (bad) 
   b20db:	f9                   	stc    
   b20dc:	08 00                	or     BYTE PTR [rax],al
   b20de:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   b20e1:	08 00                	or     BYTE PTR [rax],al
   b20e3:	00 06                	add    BYTE PTR [rsi],al
   b20e5:	58                   	pop    rax
   b20e6:	00 00                	add    BYTE PTR [rax],al
   b20e8:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   b20eb:	00 00                	add    BYTE PTR [rax],al
   b20ed:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b20f0:	00 00                	add    BYTE PTR [rax],al
   b20f2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b20f5:	00 00                	add    BYTE PTR [rax],al
   b20f7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b20fa:	00 00                	add    BYTE PTR [rax],al
   b20fc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b20ff:	00 00                	add    BYTE PTR [rax],al
   b2101:	00 03                	add    BYTE PTR [rbx],al
   b2103:	2c 77                	sub    al,0x77
   b2105:	01 00                	add    DWORD PTR [rax],eax
   b2107:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   b210a:	28 09                	sub    BYTE PTR [rcx],cl
   b210c:	00 00                	add    BYTE PTR [rax],al
   b210e:	04 2d                	add    al,0x2d
   b2110:	09 00                	or     DWORD PTR [rax],eax
   b2112:	00 06                	add    BYTE PTR [rsi],al
   b2114:	58                   	pop    rax
   b2115:	00 00                	add    BYTE PTR [rax],al
   b2117:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   b211a:	00 00                	add    BYTE PTR [rax],al
   b211c:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # b2122 <__abi_tag-0x34e21e>
   b2122:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b2125:	01 00                	add    DWORD PTR [rax],eax
   b2127:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   b212a:	48 09 00             	or     QWORD PTR [rax],rax
   b212d:	00 04 4d 09 00 00 06 	add    BYTE PTR [rcx*2+0x6000009],al
   b2134:	58                   	pop    rax
   b2135:	00 00                	add    BYTE PTR [rax],al
   b2137:	00 61 09             	add    BYTE PTR [rcx+0x9],ah
   b213a:	00 00                	add    BYTE PTR [rax],al
   b213c:	01 35 00 00 00 01    	add    DWORD PTR [rip+0x1000000],esi        # 10b2142 <_end+0xbe884a>
   b2142:	2e 00 00             	cs add BYTE PTR [rax],al
   b2145:	00 00                	add    BYTE PTR [rax],al
   b2147:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   b214d:	50                   	push   rax
   b214e:	17                   	(bad)  
   b214f:	d0 06                	rol    BYTE PTR [rsi],1
   b2151:	00 00                	add    BYTE PTR [rax],al
   b2153:	03 26                	add    esp,DWORD PTR [rsi]
   b2155:	70 01                	jo     b2158 <__abi_tag-0x34e1e8>
   b2157:	00 0a                	add    BYTE PTR [rdx],cl
   b2159:	53                   	push   rbx
   b215a:	17                   	(bad)  
   b215b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b215c:	08 00                	or     BYTE PTR [rax],al
   b215e:	00 03                	add    BYTE PTR [rbx],al
   b2160:	35 76 01 00 0a       	xor    eax,0xa000176
   b2165:	56                   	push   rsi
   b2166:	17                   	(bad)  
   b2167:	2e 07                	cs (bad) 
   b2169:	00 00                	add    BYTE PTR [rax],al
   b216b:	03 db                	add    ebx,ebx
   b216d:	76 01                	jbe    b2170 <__abi_tag-0x34e1d0>
   b216f:	00 0a                	add    BYTE PTR [rdx],cl
   b2171:	59                   	pop    rcx
   b2172:	17                   	(bad)  
   b2173:	2e 07                	cs (bad) 
   b2175:	00 00                	add    BYTE PTR [rax],al
   b2177:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b217a:	01 00                	add    DWORD PTR [rax],eax
   b217c:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   b217f:	9d                   	popf   
   b2180:	09 00                	or     DWORD PTR [rax],eax
   b2182:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   b2185:	09 00                	or     DWORD PTR [rax],eax
   b2187:	00 0c ad 09 00 00 01 	add    BYTE PTR [rbp*4+0x1000009],cl
   b218e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b218f:	09 00                	or     DWORD PTR [rax],eax
   b2191:	00 00                	add    BYTE PTR [rax],al
   b2193:	04 80                	add    al,0x80
   b2195:	06                   	(bad)  
   b2196:	00 00                	add    BYTE PTR [rax],al
   b2198:	0b 62 6e             	or     esp,DWORD PTR [rdx+0x6e]
   b219b:	01 00                	add    DWORD PTR [rax],eax
   b219d:	e0 0a                	loopne b21a9 <__abi_tag-0x34e197>
   b219f:	5d                   	pop    rbp
   b21a0:	10 2c 0b             	adc    BYTE PTR [rbx+rcx*1],ch
   b21a3:	00 00                	add    BYTE PTR [rax],al
   b21a5:	02 fb                	add    bh,bl
   b21a7:	70 01                	jo     b21aa <__abi_tag-0x34e196>
   b21a9:	00 0a                	add    BYTE PTR [rdx],cl
   b21ab:	5e                   	pop    rsi
   b21ac:	17                   	(bad)  
   b21ad:	8c 06                	mov    WORD PTR [rsi],es
   b21af:	00 00                	add    BYTE PTR [rax],al
   b21b1:	00 02                	add    BYTE PTR [rdx],al
   b21b3:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b21b6:	00 0a                	add    BYTE PTR [rdx],cl
   b21b8:	5f                   	pop    rdi
   b21b9:	17                   	(bad)  
   b21ba:	a2 06 00 00 08 02 21 	movabs ds:0x177210208000006,al
   b21c1:	77 01 
   b21c3:	00 0a                	add    BYTE PTR [rdx],cl
   b21c5:	60                   	(bad)  
   b21c6:	17                   	(bad)  
   b21c7:	b8 06 00 00 10       	mov    eax,0x10000006
   b21cc:	02 a4 70 01 00 0a 61 	add    ah,BYTE PTR [rax+rsi*2+0x610a0001]
   b21d3:	17                   	(bad)  
   b21d4:	c4                   	(bad)  
   b21d5:	06                   	(bad)  
   b21d6:	00 00                	add    BYTE PTR [rax],al
   b21d8:	18 02                	sbb    BYTE PTR [rdx],al
   b21da:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b21dd:	00 0a                	add    BYTE PTR [rdx],cl
   b21df:	62                   	(bad)  
   b21e0:	17                   	(bad)  
   b21e1:	e0 06                	loopne b21e9 <__abi_tag-0x34e157>
   b21e3:	00 00                	add    BYTE PTR [rax],al
   b21e5:	20 02                	and    BYTE PTR [rdx],al
   b21e7:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   b21e9:	01 00                	add    DWORD PTR [rax],eax
   b21eb:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   b21ee:	0a 07                	or     al,BYTE PTR [rdi]
   b21f0:	00 00                	add    BYTE PTR [rax],al
   b21f2:	28 02                	sub    BYTE PTR [rdx],al
   b21f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b21f5:	70 01                	jo     b21f8 <__abi_tag-0x34e148>
   b21f7:	00 0a                	add    BYTE PTR [rdx],cl
   b21f9:	64 17                	fs (bad) 
   b21fb:	22 07                	and    al,BYTE PTR [rdi]
   b21fd:	00 00                	add    BYTE PTR [rax],al
   b21ff:	30 02                	xor    BYTE PTR [rdx],al
   b2201:	c2 75 01             	ret    0x175
   b2204:	00 0a                	add    BYTE PTR [rdx],cl
   b2206:	65 17                	gs (bad) 
   b2208:	47 07                	rex.RXB (bad) 
   b220a:	00 00                	add    BYTE PTR [rax],al
   b220c:	38 02                	cmp    BYTE PTR [rdx],al
   b220e:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b2211:	00 0a                	add    BYTE PTR [rdx],cl
   b2213:	66 17                	data16 (bad) 
   b2215:	53                   	push   rbx
   b2216:	07                   	(bad)  
   b2217:	00 00                	add    BYTE PTR [rax],al
   b2219:	40 02 c9             	rex add cl,cl
   b221c:	77 01                	ja     b221f <__abi_tag-0x34e121>
   b221e:	00 0a                	add    BYTE PTR [rdx],cl
   b2220:	67 17                	addr32 (bad) 
   b2222:	5f                   	pop    rdi
   b2223:	07                   	(bad)  
   b2224:	00 00                	add    BYTE PTR [rax],al
   b2226:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b2229:	72 01                	jb     b222c <__abi_tag-0x34e114>
   b222b:	00 0a                	add    BYTE PTR [rdx],cl
   b222d:	68 17 85 07 00       	push   0x78517
   b2232:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b2235:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b2237:	01 00                	add    DWORD PTR [rax],eax
   b2239:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   b223c:	bb 07 00 00 58       	mov    ebx,0x58000007
   b2241:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   b2247:	6a 19                	push   0x19
   b2249:	e1 07                	loope  b2252 <__abi_tag-0x34e0ee>
   b224b:	00 00                	add    BYTE PTR [rax],al
   b224d:	60                   	(bad)  
   b224e:	02 c0                	add    al,al
   b2250:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2251:	01 00                	add    DWORD PTR [rax],eax
   b2253:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   b2256:	07                   	(bad)  
   b2257:	08 00                	or     BYTE PTR [rax],al
   b2259:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   b225c:	e3 78                	jrcxz  b22d6 <__abi_tag-0x34e06a>
   b225e:	01 00                	add    DWORD PTR [rax],eax
   b2260:	0a 6c 17 99          	or     ch,BYTE PTR [rdi+rdx*1-0x67]
   b2264:	08 00                	or     BYTE PTR [rax],al
   b2266:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   b2269:	62                   	(bad)  
   b226a:	76 01                	jbe    b226d <__abi_tag-0x34e0d3>
   b226c:	00 0a                	add    BYTE PTR [rdx],cl
   b226e:	6d                   	ins    DWORD PTR es:[rdi],dx
   b226f:	17                   	(bad)  
   b2270:	b9 08 00 00 78       	mov    ecx,0x78000008
   b2275:	02 3b                	add    bh,BYTE PTR [rbx]
   b2277:	78 01                	js     b227a <__abi_tag-0x34e0c6>
   b2279:	00 0a                	add    BYTE PTR [rdx],cl
   b227b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b227c:	17                   	(bad)  
   b227d:	ed                   	in     eax,dx
   b227e:	08 00                	or     BYTE PTR [rax],al
   b2280:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   b2286:	00 0a                	add    BYTE PTR [rdx],cl
   b2288:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b2289:	17                   	(bad)  
   b228a:	1c 09                	sbb    al,0x9
   b228c:	00 00                	add    BYTE PTR [rax],al
   b228e:	88 02                	mov    BYTE PTR [rdx],al
   b2290:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   b2293:	00 0a                	add    BYTE PTR [rdx],cl
   b2295:	70 17                	jo     b22ae <__abi_tag-0x34e092>
   b2297:	3c 09                	cmp    al,0x9
   b2299:	00 00                	add    BYTE PTR [rax],al
   b229b:	90                   	nop
   b229c:	02 06                	add    al,BYTE PTR [rsi]
   b229e:	73 01                	jae    b22a1 <__abi_tag-0x34e09f>
   b22a0:	00 0a                	add    BYTE PTR [rdx],cl
   b22a2:	71 19                	jno    b22bd <__abi_tag-0x34e083>
   b22a4:	16                   	(bad)  
   b22a5:	07                   	(bad)  
   b22a6:	00 00                	add    BYTE PTR [rax],al
   b22a8:	98                   	cwde   
   b22a9:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   b22af:	72 18                	jb     b22c9 <__abi_tag-0x34e077>
   b22b1:	2c 08                	sub    al,0x8
   b22b3:	00 00                	add    BYTE PTR [rax],al
   b22b5:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   b22bc:	73 19 
   b22be:	65 08 00             	or     BYTE PTR gs:[rax],al
   b22c1:	00 a8 02 c0 72 01    	add    BYTE PTR [rax+0x172c002],ch
   b22c7:	00 0a                	add    BYTE PTR [rdx],cl
   b22c9:	74 17                	je     b22e2 <__abi_tag-0x34e05e>
   b22cb:	91                   	xchg   ecx,eax
   b22cc:	07                   	(bad)  
   b22cd:	00 00                	add    BYTE PTR [rax],al
   b22cf:	b0 02                	mov    al,0x2
   b22d1:	ec                   	in     al,dx
   b22d2:	77 01                	ja     b22d5 <__abi_tag-0x34e06b>
   b22d4:	00 0a                	add    BYTE PTR [rdx],cl
   b22d6:	75 17                	jne    b22ef <__abi_tag-0x34e051>
   b22d8:	61                   	(bad)  
   b22d9:	09 00                	or     DWORD PTR [rax],eax
   b22db:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   b22e1:	00 0a                	add    BYTE PTR [rdx],cl
   b22e3:	76 16                	jbe    b22fb <__abi_tag-0x34e045>
   b22e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   b22e6:	09 00                	or     DWORD PTR [rax],eax
   b22e8:	00 c0                	add    al,al
   b22ea:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   b22ed:	01 00                	add    DWORD PTR [rax],eax
   b22ef:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   b22f2:	79 09                	jns    b22fd <__abi_tag-0x34e043>
   b22f4:	00 00                	add    BYTE PTR [rax],al
   b22f6:	c8 02 0a 76          	enter  0xa02,0x76
   b22fa:	01 00                	add    DWORD PTR [rax],eax
   b22fc:	0a 78 16             	or     bh,BYTE PTR [rax+0x16]
   b22ff:	85 09                	test   DWORD PTR [rcx],ecx
   b2301:	00 00                	add    BYTE PTR [rax],al
   b2303:	d0 02                	rol    BYTE PTR [rdx],1
   b2305:	6c                   	ins    BYTE PTR es:[rdi],dx
   b2306:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b2307:	01 00                	add    DWORD PTR [rax],eax
   b2309:	0a 79 17             	or     bh,BYTE PTR [rcx+0x17]
   b230c:	91                   	xchg   ecx,eax
   b230d:	09 00                	or     DWORD PTR [rax],eax
   b230f:	00 d8                	add    al,bl
   b2311:	00 03                	add    BYTE PTR [rbx],al
   b2313:	62                   	(bad)  
   b2314:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2315:	01 00                	add    DWORD PTR [rax],eax
   b2317:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   b231a:	b2 09                	mov    dl,0x9
   b231c:	00 00                	add    BYTE PTR [rax],al
   b231e:	26 29 73 01          	es sub DWORD PTR [rbx+0x1],esi
   b2322:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b2325:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   b2328:	10 b8 0b 00 00 0d    	adc    BYTE PTR [rax+0xd00000b],bh
   b232e:	79 74                	jns    b23a4 <__abi_tag-0x34df9c>
   b2330:	01 00                	add    DWORD PTR [rax],eax
   b2332:	5e                   	pop    rsi
   b2333:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2336:	00 00                	add    BYTE PTR [rax],al
   b2338:	00 0d 0c 72 01 00    	add    BYTE PTR [rip+0x1720c],cl        # c954a <__abi_tag-0x336df6>
   b233e:	5f                   	pop    rdi
   b233f:	01 f0                	add    eax,esi
   b2341:	00 00                	add    BYTE PTR [rax],al
   b2343:	00 08                	add    BYTE PTR [rax],cl
   b2345:	0d 80 78 01 00       	or     eax,0x17880
   b234a:	60                   	(bad)  
   b234b:	01 be 01 00 00 10    	add    DWORD PTR [rsi+0x10000001],edi
   b2351:	0d 78 73 01 00       	or     eax,0x17378
   b2356:	61                   	(bad)  
   b2357:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b235d:	0d a3 77 01 00       	or     eax,0x177a3
   b2362:	62 01 2c 0b 00       	(bad)
   b2367:	00 30                	add    BYTE PTR [rax],dh
   b2369:	0e                   	(bad)  
   b236a:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   b236f:	01 b8 0b 00 00 10    	add    DWORD PTR [rax+0x1000000b],edi
   b2375:	01 0e                	add    DWORD PTR [rsi],ecx
   b2377:	b4 74                	mov    ah,0x74
   b2379:	01 00                	add    DWORD PTR [rax],eax
   b237b:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   b237f:	00 00                	add    BYTE PTR [rax],al
   b2381:	60                   	(bad)  
   b2382:	51                   	push   rcx
   b2383:	0e                   	(bad)  
   b2384:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   b2387:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b238a:	58                   	pop    rax
   b238b:	00 00                	add    BYTE PTR [rax],al
   b238d:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   b2391:	ee                   	out    dx,al
   b2392:	70 01                	jo     b2395 <__abi_tag-0x34dfab>
   b2394:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b2397:	83 01 00             	add    DWORD PTR [rcx],0x0
   b239a:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   b239d:	00 14 c6             	add    BYTE PTR [rsi+rax*8],dl
   b23a0:	05 00 00 c9 0b       	add    eax,0xbc90000
   b23a5:	00 00                	add    BYTE PTR [rax],al
   b23a7:	27                   	(bad)  
   b23a8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b23ab:	00 00                	add    BYTE PTR [rax],al
   b23ad:	01 00                	add    DWORD PTR [rax],eax
   b23af:	13 35 6f 01 00 0b    	adc    esi,DWORD PTR [rip+0xb00016f]        # b0b2524 <_end+0xabe8c2c>
   b23b5:	67 01 03             	add    DWORD PTR [ebx],eax
   b23b8:	38 0b                	cmp    BYTE PTR [rbx],cl
   b23ba:	00 00                	add    BYTE PTR [rax],al
   b23bc:	28 39                	sub    BYTE PTR [rcx],bh
   b23be:	71 01                	jno    b23c1 <__abi_tag-0x34df7f>
   b23c0:	00 0b                	add    BYTE PTR [rbx],cl
   b23c2:	69 01 15 c9 0b 00    	imul   eax,DWORD PTR [rcx],0xbc915
   b23c8:	00 11                	add    BYTE PTR [rcx],dl
   b23ca:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   b23ce:	07                   	(bad)  
   b23cf:	32 16                	xor    dl,BYTE PTR [rsi]
   b23d1:	58                   	pop    rax
   b23d2:	00 00                	add    BYTE PTR [rax],al
   b23d4:	00 f9                	add    cl,bh
   b23d6:	0b 00                	or     eax,DWORD PTR [rax]
   b23d8:	00 01                	add    BYTE PTR [rcx],al
   b23da:	58                   	pop    rax
   b23db:	00 00                	add    BYTE PTR [rax],al
   b23dd:	00 00                	add    BYTE PTR [rax],al
   b23df:	11 1d b5 01 00 0c    	adc    DWORD PTR [rip+0xc0001b5],ebx        # c0b259a <_end+0xbbe8ca2>
   b23e5:	09 15 58 00 00 00    	or     DWORD PTR [rip+0x58],edx        # b2443 <__abi_tag-0x34defd>
   b23eb:	19 0c 00             	sbb    DWORD PTR [rax+rax*1],ecx
   b23ee:	00 01                	add    BYTE PTR [rcx],al
   b23f0:	d2 05 00 00 01 eb    	rol    BYTE PTR [rip+0xffffffffeb010000],cl        # ffffffffeb0c23f6 <_end+0xffffffffeabf8afe>
   b23f6:	00 00                	add    BYTE PTR [rax],al
   b23f8:	00 01                	add    BYTE PTR [rcx],al
   b23fa:	91                   	xchg   ecx,eax
   b23fb:	00 00                	add    BYTE PTR [rax],al
   b23fd:	00 00                	add    BYTE PTR [rax],al
   b23ff:	11 0c b5 01 00 08 ad 	adc    DWORD PTR [rsi*4-0x52f7ffff],ecx
   b2406:	15 58 00 00 00       	adc    eax,0x58
   b240b:	52                   	push   rdx
   b240c:	0c 00                	or     al,0x0
   b240e:	00 01                	add    BYTE PTR [rcx],al
   b2410:	d2 05 00 00 01 b6    	rol    BYTE PTR [rip+0xffffffffb6010000],cl        # ffffffffb60c2416 <_end+0xffffffffb5bf8b1e>
   b2416:	04 00                	add    al,0x0
   b2418:	00 01                	add    BYTE PTR [rcx],al
   b241a:	3c 00                	cmp    al,0x0
   b241c:	00 00                	add    BYTE PTR [rax],al
   b241e:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   b2421:	00 00                	add    BYTE PTR [rax],al
   b2423:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   b2426:	00 00                	add    BYTE PTR [rax],al
   b2428:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b242b:	00 00                	add    BYTE PTR [rax],al
   b242d:	01 05 02 00 00 01    	add    DWORD PTR [rip+0x1000002],eax        # 10b2435 <_end+0xbe8b3d>
   b2433:	1d 03 00 00 00       	sbb    eax,0x3
   b2438:	29 f7                	sub    edi,esi
   b243a:	f9                   	stc    
   b243b:	00 00                	add    BYTE PTR [rax],al
   b243d:	01 0c 0c             	add    DWORD PTR [rsp+rcx*1],ecx
   b2440:	58                   	pop    rax
   b2441:	00 00                	add    BYTE PTR [rax],al
   b2443:	00 d0                	add    al,dl
   b2445:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   b2448:	00 00                	add    BYTE PTR [rax],al
   b244a:	00 00                	add    BYTE PTR [rax],al
   b244c:	52                   	push   rdx
   b244d:	00 00                	add    BYTE PTR [rax],al
   b244f:	00 00                	add    BYTE PTR [rax],al
   b2451:	00 00                	add    BYTE PTR [rax],al
   b2453:	00 01                	add    BYTE PTR [rcx],al
   b2455:	9c                   	pushf  
   b2456:	8b 0d 00 00 1a 73    	mov    ecx,DWORD PTR [rip+0x731a0000]        # 7325245c <_end+0x72d88b64>
   b245c:	74 72                	je     b24d0 <__abi_tag-0x34de70>
   b245e:	00 0c 23             	add    BYTE PTR [rbx+riz*1],cl
   b2461:	b6 04                	mov    dh,0x4
   b2463:	00 00                	add    BYTE PTR [rax],al
   b2465:	38 81 03 00 2e 81    	cmp    BYTE PTR [rcx-0x7ed1fffd],al
   b246b:	03 00                	add    eax,DWORD PTR [rax]
   b246d:	0f cc                	bswap  esp
   b246f:	85 01                	test   DWORD PTR [rcx],eax
   b2471:	00 0c 35 3c 00 00 00 	add    BYTE PTR [rsi*1+0x3c],cl
   b2478:	62 81                	(bad)  
   b247a:	03 00                	add    eax,DWORD PTR [rax]
   b247c:	58                   	pop    rax
   b247d:	81 03 00 0f 72 74    	add    DWORD PTR [rbx],0x74720f00
   b2483:	01 00                	add    DWORD PTR [rax],eax
   b2485:	0c 48                	or     al,0x48
   b2487:	3c 00                	cmp    al,0x0
   b2489:	00 00                	add    BYTE PTR [rax],al
   b248b:	8c 81 03 00 82 81    	mov    WORD PTR [rcx-0x7e7dfffd],es
   b2491:	03 00                	add    eax,DWORD PTR [rax]
   b2493:	0f e3 88 01 00 0d 26 	pavgw  mm1,QWORD PTR [rax+0x260d0001]
   b249a:	3c 00                	cmp    al,0x0
   b249c:	00 00                	add    BYTE PTR [rax],al
   b249e:	b6 81                	mov    dh,0x81
   b24a0:	03 00                	add    eax,DWORD PTR [rax]
   b24a2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b24a3:	81 03 00 0f 47 b3    	add    DWORD PTR [rbx],0xb3470f00
   b24a9:	01 00                	add    DWORD PTR [rax],eax
   b24ab:	0d 30 58 00 00       	or     eax,0x5830
   b24b0:	00 e0                	add    al,ah
   b24b2:	81 03 00 d6 81 03    	add    DWORD PTR [rbx],0x381d600
   b24b8:	00 1a                	add    BYTE PTR [rdx],bl
   b24ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   b24bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b24bd:	00 0d 3a 58 00 00    	add    BYTE PTR [rip+0x583a],cl        # b7cfd <__abi_tag-0x348643>
   b24c3:	00 0a                	add    BYTE PTR [rdx],cl
   b24c5:	82                   	(bad)  
   b24c6:	03 00                	add    eax,DWORD PTR [rax]
   b24c8:	02 82 03 00 2a 8b    	add    al,BYTE PTR [rdx-0x74d5fffd]
   b24ce:	0d 00 00 e4 08       	or     eax,0x8e40000
   b24d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b24d6:	00 00                	add    BYTE PTR [rax],al
   b24d8:	00 01                	add    BYTE PTR [rcx],al
   b24da:	4a 7e 01             	rex.WX jle b24de <__abi_tag-0x34de62>
   b24dd:	00 01                	add    BYTE PTR [rcx],al
   b24df:	11 09                	adc    DWORD PTR [rcx],ecx
   b24e1:	77 0d                	ja     b24f0 <__abi_tag-0x34de50>
   b24e3:	00 00                	add    BYTE PTR [rax],al
   b24e5:	09 d3                	or     ebx,edx
   b24e7:	0d 00 00 29 82       	or     eax,0x82290000
   b24ec:	03 00                	add    eax,DWORD PTR [rax]
   b24ee:	25 82 03 00 09       	and    eax,0x9000382
   b24f3:	c8 0d 00 00          	enter  0xd,0x0
   b24f7:	3d 82 03 00 37       	cmp    eax,0x37000382
   b24fc:	82                   	(bad)  
   b24fd:	03 00                	add    eax,DWORD PTR [rax]
   b24ff:	09 bd 0d 00 00 56    	or     DWORD PTR [rbp+0x5600000d],edi
   b2505:	82                   	(bad)  
   b2506:	03 00                	add    eax,DWORD PTR [rax]
   b2508:	50                   	push   rax
   b2509:	82                   	(bad)  
   b250a:	03 00                	add    eax,DWORD PTR [rax]
   b250c:	09 b2 0d 00 00 6f    	or     DWORD PTR [rdx+0x6f00000d],esi
   b2512:	82                   	(bad)  
   b2513:	03 00                	add    eax,DWORD PTR [rax]
   b2515:	69 82 03 00 09 a7 0d 	imul   eax,DWORD PTR [rdx-0x58f6fffd],0x8800000d
   b251c:	00 00 88 
   b251f:	82                   	(bad)  
   b2520:	03 00                	add    eax,DWORD PTR [rax]
   b2522:	82                   	(bad)  
   b2523:	82                   	(bad)  
   b2524:	03 00                	add    eax,DWORD PTR [rax]
   b2526:	2b 9c 0d 00 00 1b 0f 	sub    ebx,DWORD PTR [rbp+rcx*1+0xf1b0000]
   b252d:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   b2530:	00 00                	add    BYTE PTR [rax],al
   b2532:	00 00                	add    BYTE PTR [rax],al
   b2534:	19 0c 00             	sbb    DWORD PTR [rax+rax*1],ecx
   b2537:	00 08                	add    BYTE PTR [rax],cl
   b2539:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   b253d:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   b2540:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   b2543:	a3 01 54 08 01 52 03 	movabs ds:0x1a3035201085401,eax
   b254a:	a3 01 
   b254c:	51                   	push   rcx
   b254d:	08 01                	or     BYTE PTR [rcx],al
   b254f:	58                   	pop    rax
   b2550:	03 a3 01 52 08 01    	add    esp,DWORD PTR [rbx+0x1085201]
   b2556:	59                   	pop    rcx
   b2557:	03 a3 01 59 00 00    	add    esp,DWORD PTR [rbx+0x5901]
   b255d:	2c 22                	sub    al,0x22
   b255f:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   b2562:	00 00                	add    BYTE PTR [rax],al
   b2564:	00 00                	add    BYTE PTR [rax],al
   b2566:	e3 0b                	jrcxz  b2573 <__abi_tag-0x34ddcd>
   b2568:	00 00                	add    BYTE PTR [rax],al
   b256a:	08 01                	or     BYTE PTR [rcx],al
   b256c:	55                   	push   rbp
   b256d:	01 31                	add    DWORD PTR [rcx],esi
   b256f:	00 00                	add    BYTE PTR [rax],al
   b2571:	2d fe b4 01 00       	sub    eax,0x1b4fe
   b2576:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # b7d81 <__abi_tag-0x3485bf>
   b257c:	00 01                	add    BYTE PTR [rcx],al
   b257e:	df 0d 00 00 10 fd    	fisttp WORD PTR [rip+0xfffffffffd100000]        # fffffffffd1b2584 <_end+0xfffffffffcce8c8c>
   b2584:	bc 01 00 05 1d       	mov    esp,0x1d050001
   b2589:	d2 05 00 00 1c 73    	rol    BYTE PTR [rip+0x731c0000],cl        # 7327258f <_end+0x72da8c97>
   b258f:	74 72                	je     b2603 <__abi_tag-0x34dd3d>
   b2591:	00 05 2f b6 04 00    	add    BYTE PTR [rip+0x4b62f],al        # fdbc6 <__abi_tag-0x30277a>
   b2597:	00 10                	add    BYTE PTR [rax],dl
   b2599:	cc                   	int3   
   b259a:	85 01                	test   DWORD PTR [rcx],eax
   b259c:	00 05 41 3c 00 00    	add    BYTE PTR [rip+0x3c41],al        # b61e3 <__abi_tag-0x34a15d>
   b25a2:	00 10                	add    BYTE PTR [rax],dl
   b25a4:	72 74                	jb     b261a <__abi_tag-0x34dd26>
   b25a6:	01 00                	add    DWORD PTR [rax],eax
   b25a8:	06                   	(bad)  
   b25a9:	21 3c 00             	and    DWORD PTR [rax+rax*1],edi
   b25ac:	00 00                	add    BYTE PTR [rax],al
   b25ae:	10 e3                	adc    bl,ah
   b25b0:	88 01                	mov    BYTE PTR [rcx],al
   b25b2:	00 06                	add    BYTE PTR [rsi],al
   b25b4:	36 3c 00             	ss cmp al,0x0
   b25b7:	00 00                	add    BYTE PTR [rax],al
   b25b9:	1c 6c                	sbb    al,0x6c
   b25bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b25bd:	00 06                	add    BYTE PTR [rsi],al
   b25bf:	40 58                	rex pop rax
   b25c1:	00 00                	add    BYTE PTR [rax],al
   b25c3:	00 00                	add    BYTE PTR [rax],al
   b25c5:	2e 8b 0d 00 00 b0 08 	cs mov ecx,DWORD PTR [rip+0x8b00000]        # 8bb25cc <_end+0x86e8cd4>
   b25cc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b25cf:	00 00                	add    BYTE PTR [rax],al
   b25d1:	00 16                	add    BYTE PTR [rsi],dl
   b25d3:	00 00                	add    BYTE PTR [rax],al
   b25d5:	00 00                	add    BYTE PTR [rax],al
   b25d7:	00 00                	add    BYTE PTR [rax],al
   b25d9:	00 01                	add    BYTE PTR [rcx],al
   b25db:	9c                   	pushf  
   b25dc:	09 9c 0d 00 00 9f 82 	or     DWORD PTR [rbp+rcx*1-0x7d610000],ebx
   b25e3:	03 00                	add    eax,DWORD PTR [rax]
   b25e5:	9b                   	fwait
   b25e6:	82                   	(bad)  
   b25e7:	03 00                	add    eax,DWORD PTR [rax]
   b25e9:	09 a7 0d 00 00 b1    	or     DWORD PTR [rdi-0x4efffff3],esp
   b25ef:	82                   	(bad)  
   b25f0:	03 00                	add    eax,DWORD PTR [rax]
   b25f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b25f3:	82                   	(bad)  
   b25f4:	03 00                	add    eax,DWORD PTR [rax]
   b25f6:	09 b2 0d 00 00 c3    	or     DWORD PTR [rdx-0x3cfffff3],esi
   b25fc:	82                   	(bad)  
   b25fd:	03 00                	add    eax,DWORD PTR [rax]
   b25ff:	bf 82 03 00 09       	mov    edi,0x9000382
   b2604:	bd 0d 00 00 d5       	mov    ebp,0xd500000d
   b2609:	82                   	(bad)  
   b260a:	03 00                	add    eax,DWORD PTR [rax]
   b260c:	d1 82 03 00 09 c8    	rol    DWORD PTR [rdx-0x37f6fffd],1
   b2612:	0d 00 00 e7 82       	or     eax,0x82e70000
   b2617:	03 00                	add    eax,DWORD PTR [rax]
   b2619:	e3 82                	jrcxz  b259d <__abi_tag-0x34dda3>
   b261b:	03 00                	add    eax,DWORD PTR [rax]
   b261d:	09 d3                	or     ebx,edx
   b261f:	0d 00 00 f9 82       	or     eax,0x82f90000
   b2624:	03 00                	add    eax,DWORD PTR [rax]
   b2626:	f5                   	cmc    
   b2627:	82                   	(bad)  
   b2628:	03 00                	add    eax,DWORD PTR [rax]
   b262a:	1b c1                	sbb    eax,ecx
   b262c:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   b262f:	00 00                	add    BYTE PTR [rax],al
   b2631:	00 00                	add    BYTE PTR [rax],al
   b2633:	19 0c 00             	sbb    DWORD PTR [rax+rax*1],ecx
   b2636:	00 08                	add    BYTE PTR [rax],cl
   b2638:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   b263b:	a3 01 55 08 01 54 03 	movabs ds:0x1a3035401085501,eax
   b2642:	a3 01 
   b2644:	54                   	push   rsp
   b2645:	08 01                	or     BYTE PTR [rcx],al
   b2647:	51                   	push   rcx
   b2648:	03 a3 01 51 08 01    	add    esp,DWORD PTR [rbx+0x1085101]
   b264e:	52                   	push   rdx
   b264f:	03 a3 01 52 08 01    	add    esp,DWORD PTR [rbx+0x1085201]
   b2655:	58                   	pop    rax
   b2656:	03 a3 01 58 08 01    	add    esp,DWORD PTR [rbx+0x1085801]
   b265c:	59                   	pop    rcx
   b265d:	03 a3 01 59 00 00    	add    esp,DWORD PTR [rbx+0x5901]
   b2663:	00 b8 17 00 00 05    	add    BYTE PTR [rax+0x5000017],bh
   b2669:	00 01                	add    BYTE PTR [rcx],al
   b266b:	08 07                	or     BYTE PTR [rdi],al
   b266d:	c2 00 00             	ret    0x0
   b2670:	30 9c 00 00 00 1d f3 	xor    BYTE PTR [rax+rax*1-0xce30000],bl
   b2677:	0c 00                	or     al,0x0
   b2679:	00 19                	add    BYTE PTR [rcx],bl
   b267b:	00 00                	add    BYTE PTR [rax],al
   b267d:	00 30                	add    BYTE PTR [rax],dh
   b267f:	09 47 00             	or     DWORD PTR [rdi+0x0],eax
   b2682:	00 00                	add    BYTE PTR [rax],al
   b2684:	00 00                	add    BYTE PTR [rax],al
   b2686:	0a 08                	or     cl,BYTE PTR [rax]
   b2688:	00 00                	add    BYTE PTR [rax],al
   b268a:	00 00                	add    BYTE PTR [rax],al
   b268c:	00 00                	add    BYTE PTR [rax],al
   b268e:	a3 4b 06 00 0a 01 08 	movabs ds:0x5608010a00064b,eax
   b2695:	56 00 
   b2697:	00 00                	add    BYTE PTR [rax],al
   b2699:	0a 02                	or     al,BYTE PTR [rdx]
   b269b:	07                   	(bad)  
   b269c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b269d:	00 00                	add    BYTE PTR [rax],al
   b269f:	00 0a                	add    BYTE PTR [rdx],cl
   b26a1:	04 07                	add    al,0x7
   b26a3:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b26a6:	00 0a                	add    BYTE PTR [rdx],cl
   b26a8:	08 07                	or     BYTE PTR [rdi],al
   b26aa:	44 00 00             	add    BYTE PTR [rax],r8b
   b26ad:	00 0a                	add    BYTE PTR [rdx],cl
   b26af:	01 06                	add    DWORD PTR [rsi],eax
   b26b1:	58                   	pop    rax
   b26b2:	00 00                	add    BYTE PTR [rax],al
   b26b4:	00 0a                	add    BYTE PTR [rdx],cl
   b26b6:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b2720 <__abi_tag-0x34dc20>
   b26bc:	31 04 05 69 6e 74 00 	xor    DWORD PTR [rax*1+0x746e69],eax
   b26c3:	0a 08                	or     cl,BYTE PTR [rax]
   b26c5:	05 05 00 00 00       	add    eax,0x5
   b26ca:	04 7a                	add    al,0x7a
   b26cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   b26cd:	01 00                	add    DWORD PTR [rax],eax
   b26cf:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   b26d5:	00 32                	add    BYTE PTR [rdx],dh
   b26d7:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   b26da:	67 01 00             	add    DWORD PTR [eax],eax
   b26dd:	03 c2                	add    eax,edx
   b26df:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   b26e2:	00 00                	add    BYTE PTR [rax],al
   b26e4:	05 85 00 00 00       	add    eax,0x85
   b26e9:	0a 01                	or     al,BYTE PTR [rcx]
   b26eb:	06                   	(bad)  
   b26ec:	5f                   	pop    rdi
   b26ed:	00 00                	add    BYTE PTR [rax],al
   b26ef:	00 22                	add    BYTE PTR [rdx],ah
   b26f1:	85 00                	test   DWORD PTR [rax],eax
   b26f3:	00 00                	add    BYTE PTR [rax],al
   b26f5:	04 f1                	add    al,0xf1
   b26f7:	d2 01                	rol    BYTE PTR [rcx],cl
   b26f9:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   b26fc:	17                   	(bad)  
   b26fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b2700:	00 23                	add    BYTE PTR [rbx],ah
   b2702:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   b2705:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   b2708:	01 18                	add    DWORD PTR [rax],ebx
   b270a:	58                   	pop    rax
   b270b:	00 00                	add    BYTE PTR [rax],al
   b270d:	00 22                	add    BYTE PTR [rdx],ah
   b270f:	9d                   	popf   
   b2710:	00 00                	add    BYTE PTR [rax],al
   b2712:	00 0a                	add    BYTE PTR [rdx],cl
   b2714:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b271a <__abi_tag-0x34dc26>
   b271a:	04 15                	add    al,0x15
   b271c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b271d:	01 00                	add    DWORD PTR [rax],eax
   b271f:	05 57 13 66 00       	add    eax,0x661357
   b2724:	00 00                	add    BYTE PTR [rax],al
   b2726:	04 f9                	add    al,0xf9
   b2728:	67 01 00             	add    DWORD PTR [eax],eax
   b272b:	05 6c 13 74 00       	add    eax,0x74136c
   b2730:	00 00                	add    BYTE PTR [rax],al
   b2732:	0a 08                	or     cl,BYTE PTR [rax]
   b2734:	07                   	(bad)  
   b2735:	3f                   	(bad)  
   b2736:	00 00                	add    BYTE PTR [rax],al
   b2738:	00 24 85 00 00 00 e5 	add    BYTE PTR [rax*4-0x1b000000],ah
   b273f:	00 00                	add    BYTE PTR [rax],al
   b2741:	00 33                	add    BYTE PTR [rbx],dh
   b2743:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b2746:	00 03                	add    BYTE PTR [rbx],al
   b2748:	00 05 ea 00 00 00    	add    BYTE PTR [rip+0xea],al        # b2838 <__abi_tag-0x34db08>
   b274e:	34 05                	xor    al,0x5
   b2750:	8c 00                	mov    WORD PTR [rax],es
   b2752:	00 00                	add    BYTE PTR [rax],al
   b2754:	05 80 00 00 00       	add    eax,0x80
   b2759:	04 0a                	add    al,0xa
   b275b:	74 01                	je     b275e <__abi_tag-0x34dbe2>
   b275d:	00 06                	add    BYTE PTR [rsi],al
   b275f:	16                   	(bad)  
   b2760:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   b2763:	00 00                	add    BYTE PTR [rax],al
   b2765:	25 f2 6a 01 00       	and    eax,0x16af2
   b276a:	3c 00                	cmp    al,0x0
   b276c:	00 00                	add    BYTE PTR [rax],al
   b276e:	08 01                	or     BYTE PTR [rcx],al
   b2770:	83 01 00             	add    DWORD PTR [rcx],0x0
   b2773:	00 07                	add    BYTE PTR [rdi],al
   b2775:	43 68 01 00 00 07    	rex.XB push 0x7000001
   b277b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b277c:	6d                   	ins    DWORD PTR es:[rdi],dx
   b277d:	01 00                	add    DWORD PTR [rax],eax
   b277f:	01 07                	add    DWORD PTR [rdi],eax
   b2781:	99                   	cdq    
   b2782:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b2785:	02 07                	add    al,BYTE PTR [rdi]
   b2787:	7f 6a                	jg     b27f3 <__abi_tag-0x34db4d>
   b2789:	01 00                	add    DWORD PTR [rax],eax
   b278b:	03 07                	add    eax,DWORD PTR [rdi]
   b278d:	90                   	nop
   b278e:	69 01 00 04 07 c6    	imul   eax,DWORD PTR [rcx],0xc6070400
   b2794:	6a 01                	push   0x1
   b2796:	00 05 07 9b 68 01    	add    BYTE PTR [rip+0x1689b07],al        # 173c2a3 <_end+0x12729ab>
   b279c:	00 06                	add    BYTE PTR [rsi],al
   b279e:	07                   	(bad)  
   b279f:	5b                   	pop    rbx
   b27a0:	6d                   	ins    DWORD PTR es:[rdi],dx
   b27a1:	01 00                	add    DWORD PTR [rax],eax
   b27a3:	07                   	(bad)  
   b27a4:	07                   	(bad)  
   b27a5:	c8 68 01 00          	enter  0x168,0x0
   b27a9:	08 07                	or     BYTE PTR [rdi],al
   b27ab:	07                   	(bad)  
   b27ac:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b27af:	09 07                	or     DWORD PTR [rdi],eax
   b27b1:	6d                   	ins    DWORD PTR es:[rdi],dx
   b27b2:	6a 01                	push   0x1
   b27b4:	00 0a                	add    BYTE PTR [rdx],cl
   b27b6:	07                   	(bad)  
   b27b7:	2b 6d 01             	sub    ebp,DWORD PTR [rbp+0x1]
   b27ba:	00 0b                	add    BYTE PTR [rbx],cl
   b27bc:	07                   	(bad)  
   b27bd:	7d 69                	jge    b2828 <__abi_tag-0x34db18>
   b27bf:	01 00                	add    DWORD PTR [rax],eax
   b27c1:	0c 07                	or     al,0x7
   b27c3:	70 68                	jo     b282d <__abi_tag-0x34db13>
   b27c5:	01 00                	add    DWORD PTR [rax],eax
   b27c7:	0d 07 f4 6c 01       	or     eax,0x16cf407
   b27cc:	00 0e                	add    BYTE PTR [rsi],cl
   b27ce:	07                   	(bad)  
   b27cf:	2c 6b                	sub    al,0x6b
   b27d1:	01 00                	add    DWORD PTR [rax],eax
   b27d3:	0f 07                	sysretd 
   b27d5:	7b 6b                	jnp    b2842 <__abi_tag-0x34dafe>
   b27d7:	01 00                	add    DWORD PTR [rax],eax
   b27d9:	10 07                	adc    BYTE PTR [rdi],al
   b27db:	ee                   	out    dx,al
   b27dc:	69 01 00 11 07 f2    	imul   eax,DWORD PTR [rcx],0xf2071100
   b27e2:	68 01 00 12 00       	push   0x120001
   b27e7:	05 88 01 00 00       	add    eax,0x188
   b27ec:	35 12 ca 6b 01       	xor    eax,0x16bca12
   b27f1:	00 18                	add    BYTE PTR [rax],bl
   b27f3:	07                   	(bad)  
   b27f4:	52                   	push   rdx
   b27f5:	10 be 01 00 00 03    	adc    BYTE PTR [rsi+0x3000001],bh
   b27fb:	58                   	pop    rax
   b27fc:	8a 01                	mov    al,BYTE PTR [rcx]
   b27fe:	00 07                	add    BYTE PTR [rdi],al
   b2800:	53                   	push   rbx
   b2801:	15 80 00 00 00       	adc    eax,0x80
   b2806:	00 10                	add    BYTE PTR [rax],dl
   b2808:	6c                   	ins    BYTE PTR es:[rdi],dx
   b2809:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b280b:	00 07                	add    BYTE PTR [rdi],al
   b280d:	54                   	push   rsp
   b280e:	15 c2 00 00 00       	adc    eax,0xc2
   b2813:	08 03                	or     BYTE PTR [rbx],al
   b2815:	3c bf                	cmp    al,0xbf
   b2817:	01 00                	add    DWORD PTR [rax],eax
   b2819:	07                   	(bad)  
   b281a:	55                   	push   rbp
   b281b:	15 c2 00 00 00       	adc    eax,0xc2
   b2820:	10 00                	adc    BYTE PTR [rax],al
   b2822:	04 36                	add    al,0x36
   b2824:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   b282a:	89 01                	mov    DWORD PTR [rcx],eax
   b282c:	00 00                	add    BYTE PTR [rax],al
   b282e:	0a 08                	or     cl,BYTE PTR [rax]
   b2830:	04 f4                	add    al,0xf4
   b2832:	84 01                	test   BYTE PTR [rcx],al
   b2834:	00 0a                	add    BYTE PTR [rdx],cl
   b2836:	04 04                	add    al,0x4
   b2838:	f9                   	stc    
   b2839:	71 01                	jno    b283c <__abi_tag-0x34db04>
   b283b:	00 05 9d 00 00 00    	add    BYTE PTR [rip+0x9d],al        # b28de <__abi_tag-0x34da62>
   b2841:	25 06 78 01 00       	and    eax,0x17806
   b2846:	3c 00                	cmp    al,0x0
   b2848:	00 00                	add    BYTE PTR [rax],al
   b284a:	02 19                	add    bl,BYTE PTR [rcx]
   b284c:	05 02 00 00 07       	add    eax,0x7000002
   b2851:	79 76                	jns    b28c9 <__abi_tag-0x34da77>
   b2853:	01 00                	add    DWORD PTR [rax],eax
   b2855:	00 07                	add    BYTE PTR [rdi],al
   b2857:	b5 71                	mov    ch,0x71
   b2859:	01 00                	add    DWORD PTR [rax],eax
   b285b:	01 07                	add    DWORD PTR [rdi],eax
   b285d:	8d 76 01             	lea    esi,[rsi+0x1]
   b2860:	00 02                	add    BYTE PTR [rdx],al
   b2862:	07                   	(bad)  
   b2863:	04 6f                	add    al,0x6f
   b2865:	01 00                	add    DWORD PTR [rax],eax
   b2867:	03 00                	add    eax,DWORD PTR [rax]
   b2869:	04 07                	add    al,0x7
   b286b:	78 01                	js     b286e <__abi_tag-0x34dad2>
   b286d:	00 02                	add    BYTE PTR [rdx],al
   b286f:	1e                   	(bad)  
   b2870:	03 dd                	add    ebx,ebp
   b2872:	01 00                	add    DWORD PTR [rax],eax
   b2874:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   b2877:	75 01                	jne    b287a <__abi_tag-0x34dac6>
   b2879:	00 02                	add    BYTE PTR [rdx],al
   b287b:	36 0f 1d 02          	ss nop DWORD PTR [rdx]
   b287f:	00 00                	add    BYTE PTR [rax],al
   b2881:	05 22 02 00 00       	add    eax,0x222
   b2886:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2889:	00 00                	add    BYTE PTR [rax],al
   b288b:	36 02 00             	ss add al,BYTE PTR [rax]
   b288e:	00 01                	add    BYTE PTR [rcx],al
   b2890:	36 02 00             	ss add al,BYTE PTR [rax]
   b2893:	00 01                	add    BYTE PTR [rcx],al
   b2895:	58                   	pop    rax
   b2896:	00 00                	add    BYTE PTR [rax],al
   b2898:	00 00                	add    BYTE PTR [rax],al
   b289a:	05 3b 02 00 00       	add    eax,0x23b
   b289f:	12 c2                	adc    al,dl
   b28a1:	70 01                	jo     b28a4 <__abi_tag-0x34da9c>
   b28a3:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b28a6:	61                   	(bad)  
   b28a7:	10 ff                	adc    bh,bh
   b28a9:	02 00                	add    al,BYTE PTR [rax]
   b28ab:	00 03                	add    BYTE PTR [rbx],al
   b28ad:	cc                   	int3   
   b28ae:	85 01                	test   DWORD PTR [rcx],eax
   b28b0:	00 02                	add    BYTE PTR [rdx],al
   b28b2:	62                   	(bad)  
   b28b3:	15 58 00 00 00       	adc    eax,0x58
   b28b8:	00 10                	add    BYTE PTR [rax],dl
   b28ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   b28bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b28bd:	00 02                	add    BYTE PTR [rdx],al
   b28bf:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b291d <__abi_tag-0x34da23>
   b28c5:	04 03                	add    al,0x3
   b28c7:	35 78 01 00 02       	xor    eax,0x2000178
   b28cc:	64 15 05 02 00 00    	fs adc eax,0x205
   b28d2:	08 03                	or     BYTE PTR [rbx],al
   b28d4:	3c bf                	cmp    al,0xbf
   b28d6:	01 00                	add    DWORD PTR [rax],eax
   b28d8:	02 65 15             	add    ah,BYTE PTR [rbp+0x15]
   b28db:	f5                   	cmc    
   b28dc:	00 00                	add    BYTE PTR [rax],al
   b28de:	00 10                	add    BYTE PTR [rax],dl
   b28e0:	03 55 db             	add    edx,DWORD PTR [rbp-0x25]
   b28e3:	01 00                	add    DWORD PTR [rax],eax
   b28e5:	02 66 15             	add    ah,BYTE PTR [rsi+0x15]
   b28e8:	58                   	pop    rax
   b28e9:	00 00                	add    BYTE PTR [rax],al
   b28eb:	00 18                	add    BYTE PTR [rax],bl
   b28ed:	03 72 74             	add    esi,DWORD PTR [rdx+0x74]
   b28f0:	01 00                	add    DWORD PTR [rax],eax
   b28f2:	02 67 15             	add    ah,BYTE PTR [rdi+0x15]
   b28f5:	58                   	pop    rax
   b28f6:	00 00                	add    BYTE PTR [rax],al
   b28f8:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   b28fb:	e3 88                	jrcxz  b2885 <__abi_tag-0x34dabb>
   b28fd:	01 00                	add    DWORD PTR [rax],eax
   b28ff:	02 68 15             	add    ch,BYTE PTR [rax+0x15]
   b2902:	58                   	pop    rax
   b2903:	00 00                	add    BYTE PTR [rax],al
   b2905:	00 20                	add    BYTE PTR [rax],ah
   b2907:	03 15 73 01 00 02    	add    edx,DWORD PTR [rip+0x2000173]        # 20b2a80 <_end+0x1be9188>
   b290d:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0324        # b2953 <__abi_tag-0x34d9ed>
   b2914:	03 9a a8 
   b2917:	01 00                	add    DWORD PTR [rax],eax
   b2919:	02 6a 15             	add    ch,BYTE PTR [rdx+0x15]
   b291c:	3c 00                	cmp    al,0x0
   b291e:	00 00                	add    BYTE PTR [rax],al
   b2920:	28 03                	sub    BYTE PTR [rbx],al
   b2922:	7a 6e                	jp     b2992 <__abi_tag-0x34d9ae>
   b2924:	01 00                	add    DWORD PTR [rax],eax
   b2926:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   b2929:	d5                   	(bad)  
   b292a:	00 00                	add    BYTE PTR [rax],al
   b292c:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
   b292f:	55                   	push   rbp
   b2930:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2931:	01 00                	add    DWORD PTR [rax],eax
   b2933:	02 6e 15             	add    ch,BYTE PTR [rsi+0x15]
   b2936:	91                   	xchg   ecx,eax
   b2937:	00 00                	add    BYTE PTR [rax],al
   b2939:	00 30                	add    BYTE PTR [rax],dh
   b293b:	03 a3 77 01 00 02    	add    esp,DWORD PTR [rbx+0x2000177]
   b2941:	70 16                	jo     b2959 <__abi_tag-0x34d9e7>
   b2943:	97                   	xchg   edi,eax
   b2944:	05 00 00 38 03       	add    eax,0x3380000
   b2949:	7d 70                	jge    b29bb <__abi_tag-0x34d985>
   b294b:	01 00                	add    DWORD PTR [rax],eax
   b294d:	02 72 0e             	add    dh,BYTE PTR [rdx+0xe]
   b2950:	72 00                	jb     b2952 <__abi_tag-0x34d9ee>
   b2952:	00 00                	add    BYTE PTR [rax],al
   b2954:	40 03 97 73 01 00 02 	rex add edx,DWORD PTR [rdi+0x2000173]
   b295b:	74 16                	je     b2973 <__abi_tag-0x34d9cd>
   b295d:	36 02 00             	ss add al,BYTE PTR [rax]
   b2960:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b2963:	04 9e                	add    al,0x9e
   b2965:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2966:	01 00                	add    DWORD PTR [rax],eax
   b2968:	02 3b                	add    bh,BYTE PTR [rbx]
   b296a:	0f 0b                	ud2    
   b296c:	03 00                	add    eax,DWORD PTR [rax]
   b296e:	00 05 10 03 00 00    	add    BYTE PTR [rip+0x310],al        # b2c84 <__abi_tag-0x34d6bc>
   b2974:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2977:	00 00                	add    BYTE PTR [rax],al
   b2979:	1f                   	(bad)  
   b297a:	03 00                	add    eax,DWORD PTR [rax]
   b297c:	00 01                	add    BYTE PTR [rcx],al
   b297e:	36 02 00             	ss add al,BYTE PTR [rax]
   b2981:	00 00                	add    BYTE PTR [rax],al
   b2983:	04 e9                	add    al,0xe9
   b2985:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2986:	01 00                	add    DWORD PTR [rax],eax
   b2988:	02 3c 0f             	add    bh,BYTE PTR [rdi+rcx*1]
   b298b:	0b 03                	or     eax,DWORD PTR [rbx]
   b298d:	00 00                	add    BYTE PTR [rax],al
   b298f:	04 05                	add    al,0x5
   b2991:	71 01                	jno    b2994 <__abi_tag-0x34d9ac>
   b2993:	00 02                	add    BYTE PTR [rdx],al
   b2995:	3d 0f 37 03 00       	cmp    eax,0x3370f
   b299a:	00 05 3c 03 00 00    	add    BYTE PTR [rip+0x33c],al        # b2cdc <__abi_tag-0x34d664>
   b29a0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b29a3:	00 00                	add    BYTE PTR [rax],al
   b29a5:	55                   	push   rbp
   b29a6:	03 00                	add    eax,DWORD PTR [rax]
   b29a8:	00 01                	add    BYTE PTR [rcx],al
   b29aa:	36 02 00             	ss add al,BYTE PTR [rax]
   b29ad:	00 01                	add    BYTE PTR [rcx],al
   b29af:	f5                   	cmc    
   b29b0:	00 00                	add    BYTE PTR [rax],al
   b29b2:	00 01                	add    BYTE PTR [rcx],al
   b29b4:	58                   	pop    rax
   b29b5:	00 00                	add    BYTE PTR [rax],al
   b29b7:	00 00                	add    BYTE PTR [rax],al
   b29b9:	04 6a                	add    al,0x6a
   b29bb:	71 01                	jno    b29be <__abi_tag-0x34d982>
   b29bd:	00 02                	add    BYTE PTR [rdx],al
   b29bf:	3e 0f 61 03          	ds punpcklwd mm0,DWORD PTR [rbx]
   b29c3:	00 00                	add    BYTE PTR [rax],al
   b29c5:	05 66 03 00 00       	add    eax,0x366
   b29ca:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b29cd:	00 00                	add    BYTE PTR [rax],al
   b29cf:	7a 03                	jp     b29d4 <__abi_tag-0x34d96c>
   b29d1:	00 00                	add    BYTE PTR [rax],al
   b29d3:	01 36                	add    DWORD PTR [rsi],esi
   b29d5:	02 00                	add    al,BYTE PTR [rax]
   b29d7:	00 01                	add    BYTE PTR [rcx],al
   b29d9:	7a 03                	jp     b29de <__abi_tag-0x34d962>
   b29db:	00 00                	add    BYTE PTR [rax],al
   b29dd:	00 05 f5 00 00 00    	add    BYTE PTR [rip+0xf5],al        # b2ad8 <__abi_tag-0x34d868>
   b29e3:	04 dd                	add    al,0xdd
   b29e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b29e6:	01 00                	add    DWORD PTR [rax],eax
   b29e8:	02 3f                	add    bh,BYTE PTR [rdi]
   b29ea:	0f 8b 03 00 00 05    	jnp    50b29f3 <_end+0x4be90fb>
   b29f0:	90                   	nop
   b29f1:	03 00                	add    eax,DWORD PTR [rax]
   b29f3:	00 08                	add    BYTE PTR [rax],cl
   b29f5:	58                   	pop    rax
   b29f6:	00 00                	add    BYTE PTR [rax],al
   b29f8:	00 a9 03 00 00 01    	add    BYTE PTR [rcx+0x1000003],ch
   b29fe:	36 02 00             	ss add al,BYTE PTR [rax]
   b2a01:	00 01                	add    BYTE PTR [rcx],al
   b2a03:	72 00                	jb     b2a05 <__abi_tag-0x34d93b>
   b2a05:	00 00                	add    BYTE PTR [rax],al
   b2a07:	01 a9 03 00 00 00    	add    DWORD PTR [rcx+0x3],ebp
   b2a0d:	05 91 00 00 00       	add    eax,0x91
   b2a12:	04 77                	add    al,0x77
   b2a14:	77 01                	ja     b2a17 <__abi_tag-0x34d929>
   b2a16:	00 02                	add    BYTE PTR [rdx],al
   b2a18:	41 0f ba             	rex.B (bad) 
   b2a1b:	03 00                	add    eax,DWORD PTR [rax]
   b2a1d:	00 05 bf 03 00 00    	add    BYTE PTR [rip+0x3bf],al        # b2de2 <__abi_tag-0x34d55e>
   b2a23:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2a26:	00 00                	add    BYTE PTR [rax],al
   b2a28:	d8 03                	fadd   DWORD PTR [rbx]
   b2a2a:	00 00                	add    BYTE PTR [rax],al
   b2a2c:	01 36                	add    DWORD PTR [rsi],esi
   b2a2e:	02 00                	add    al,BYTE PTR [rax]
   b2a30:	00 01                	add    BYTE PTR [rcx],al
   b2a32:	d8 01                	fadd   DWORD PTR [rcx]
   b2a34:	00 00                	add    BYTE PTR [rax],al
   b2a36:	01 a9 03 00 00 00    	add    DWORD PTR [rcx+0x3],ebp
   b2a3c:	04 b6                	add    al,0xb6
   b2a3e:	70 01                	jo     b2a41 <__abi_tag-0x34d8ff>
   b2a40:	00 02                	add    BYTE PTR [rdx],al
   b2a42:	43 0f e4 03          	rex.XB pmulhuw mm0,QWORD PTR [r11]
   b2a46:	00 00                	add    BYTE PTR [rax],al
   b2a48:	05 e9 03 00 00       	add    eax,0x3e9
   b2a4d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2a50:	00 00                	add    BYTE PTR [rax],al
   b2a52:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   b2a55:	00 01                	add    BYTE PTR [rcx],al
   b2a57:	36 02 00             	ss add al,BYTE PTR [rax]
   b2a5a:	00 01                	add    BYTE PTR [rcx],al
   b2a5c:	e5 00                	in     eax,0x0
   b2a5e:	00 00                	add    BYTE PTR [rax],al
   b2a60:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   b2a66:	04 ca                	add    al,0xca
   b2a68:	78 01                	js     b2a6b <__abi_tag-0x34d8d5>
   b2a6a:	00 02                	add    BYTE PTR [rdx],al
   b2a6c:	45 0f 0e             	rex.RB femms 
   b2a6f:	04 00                	add    al,0x0
   b2a71:	00 05 13 04 00 00    	add    BYTE PTR [rip+0x413],al        # b2e8a <__abi_tag-0x34d4b6>
   b2a77:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2a7a:	00 00                	add    BYTE PTR [rax],al
   b2a7c:	2c 04                	sub    al,0x4
   b2a7e:	00 00                	add    BYTE PTR [rax],al
   b2a80:	01 36                	add    DWORD PTR [rsi],esi
   b2a82:	02 00                	add    al,BYTE PTR [rax]
   b2a84:	00 01                	add    BYTE PTR [rcx],al
   b2a86:	2c 04                	sub    al,0x4
   b2a88:	00 00                	add    BYTE PTR [rax],al
   b2a8a:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   b2a90:	05 aa 00 00 00       	add    eax,0xaa
   b2a95:	04 61                	add    al,0x61
   b2a97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b2a98:	01 00                	add    DWORD PTR [rax],eax
   b2a9a:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
   b2a9d:	3d 04 00 00 05       	cmp    eax,0x5000004
   b2aa2:	42 04 00             	rex.X add al,0x0
   b2aa5:	00 08                	add    BYTE PTR [rax],cl
   b2aa7:	58                   	pop    rax
   b2aa8:	00 00                	add    BYTE PTR [rax],al
   b2aaa:	00 5b 04             	add    BYTE PTR [rbx+0x4],bl
   b2aad:	00 00                	add    BYTE PTR [rax],al
   b2aaf:	01 36                	add    DWORD PTR [rsi],esi
   b2ab1:	02 00                	add    al,BYTE PTR [rax]
   b2ab3:	00 01                	add    BYTE PTR [rcx],al
   b2ab5:	f5                   	cmc    
   b2ab6:	00 00                	add    BYTE PTR [rax],al
   b2ab8:	00 01                	add    BYTE PTR [rcx],al
   b2aba:	f5                   	cmc    
   b2abb:	00 00                	add    BYTE PTR [rax],al
   b2abd:	00 00                	add    BYTE PTR [rax],al
   b2abf:	04 6d                	add    al,0x6d
   b2ac1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2ac2:	01 00                	add    DWORD PTR [rax],eax
   b2ac4:	02 49 0f             	add    cl,BYTE PTR [rcx+0xf]
   b2ac7:	3d 04 00 00 04       	cmp    eax,0x4000004
   b2acc:	3d 70 01 00 02       	cmp    eax,0x2000170
   b2ad1:	4b 0f 73             	rex.WXB (bad) 
   b2ad4:	04 00                	add    al,0x0
   b2ad6:	00 05 78 04 00 00    	add    BYTE PTR [rip+0x478],al        # b2f54 <__abi_tag-0x34d3ec>
   b2adc:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2adf:	00 00                	add    BYTE PTR [rax],al
   b2ae1:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   b2ae4:	00 01                	add    BYTE PTR [rcx],al
   b2ae6:	36 02 00             	ss add al,BYTE PTR [rax]
   b2ae9:	00 01                	add    BYTE PTR [rcx],al
   b2aeb:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   b2aee:	00 00                	add    BYTE PTR [rax],al
   b2af0:	05 be 01 00 00       	add    eax,0x1be
   b2af5:	04 42                	add    al,0x42
   b2af7:	71 01                	jno    b2afa <__abi_tag-0x34d846>
   b2af9:	00 02                	add    BYTE PTR [rdx],al
   b2afb:	4c 0f 9d 04 00       	rex.WR setge BYTE PTR [rax+rax*1]
   b2b00:	00 05 a2 04 00 00    	add    BYTE PTR [rip+0x4a2],al        # b2fa8 <__abi_tag-0x34d398>
   b2b06:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2b09:	00 00                	add    BYTE PTR [rax],al
   b2b0b:	bb 04 00 00 01       	mov    ebx,0x1000004
   b2b10:	36 02 00             	ss add al,BYTE PTR [rax]
   b2b13:	00 01                	add    BYTE PTR [rcx],al
   b2b15:	d8 01                	fadd   DWORD PTR [rcx]
   b2b17:	00 00                	add    BYTE PTR [rax],al
   b2b19:	01 c2                	add    edx,eax
   b2b1b:	00 00                	add    BYTE PTR [rax],al
   b2b1d:	00 00                	add    BYTE PTR [rax],al
   b2b1f:	04 10                	add    al,0x10
   b2b21:	71 01                	jno    b2b24 <__abi_tag-0x34d81c>
   b2b23:	00 02                	add    BYTE PTR [rdx],al
   b2b25:	4d 0f 0b             	rex.WRB ud2 
   b2b28:	03 00                	add    eax,DWORD PTR [rax]
   b2b2a:	00 12                	add    BYTE PTR [rdx],dl
   b2b2c:	ba 77 01 00 70       	mov    edx,0x70000177
   b2b31:	02 50 10             	add    dl,BYTE PTR [rax+0x10]
   b2b34:	8b 05 00 00 03 8a    	mov    eax,DWORD PTR [rip+0xffffffff8a030000]        # ffffffff8a0e2b3a <_end+0xffffffff89c19242>
   b2b3a:	78 01                	js     b2b3d <__abi_tag-0x34d803>
   b2b3c:	00 02                	add    BYTE PTR [rdx],al
   b2b3e:	51                   	push   rcx
   b2b3f:	19 ff                	sbb    edi,edi
   b2b41:	02 00                	add    al,BYTE PTR [rax]
   b2b43:	00 00                	add    BYTE PTR [rax],al
   b2b45:	03 74 70 01          	add    esi,DWORD PTR [rax+rsi*2+0x1]
   b2b49:	00 02                	add    BYTE PTR [rdx],al
   b2b4b:	52                   	push   rdx
   b2b4c:	19 1f                	sbb    DWORD PTR [rdi],ebx
   b2b4e:	03 00                	add    eax,DWORD PTR [rax]
   b2b50:	00 08                	add    BYTE PTR [rax],cl
   b2b52:	03 89 6e 01 00 02    	add    ecx,DWORD PTR [rcx+0x200016e]
   b2b58:	53                   	push   rbx
   b2b59:	19 2b                	sbb    DWORD PTR [rbx],ebp
   b2b5b:	03 00                	add    eax,DWORD PTR [rax]
   b2b5d:	00 10                	add    BYTE PTR [rax],dl
   b2b5f:	03 2d 6f 01 00 02    	add    ebp,DWORD PTR [rip+0x200016f]        # 20b2cd4 <_end+0x1be93dc>
   b2b65:	54                   	push   rsp
   b2b66:	19 55 03             	sbb    DWORD PTR [rbp+0x3],edx
   b2b69:	00 00                	add    BYTE PTR [rax],al
   b2b6b:	18 03                	sbb    BYTE PTR [rbx],al
   b2b6d:	35 70 01 00 02       	xor    eax,0x2000170
   b2b72:	55                   	push   rbp
   b2b73:	19 7f 03             	sbb    DWORD PTR [rdi+0x3],edi
   b2b76:	00 00                	add    BYTE PTR [rax],al
   b2b78:	20 03                	and    BYTE PTR [rbx],al
   b2b7a:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   b2b7e:	02 56 19             	add    dl,BYTE PTR [rsi+0x19]
   b2b81:	ae                   	scas   al,BYTE PTR es:[rdi]
   b2b82:	03 00                	add    eax,DWORD PTR [rax]
   b2b84:	00 28                	add    BYTE PTR [rax],ch
   b2b86:	03 e1                	add    esp,ecx
   b2b88:	71 01                	jno    b2b8b <__abi_tag-0x34d7b5>
   b2b8a:	00 02                	add    BYTE PTR [rdx],al
   b2b8c:	57                   	push   rdi
   b2b8d:	19 d8                	sbb    eax,ebx
   b2b8f:	03 00                	add    eax,DWORD PTR [rax]
   b2b91:	00 30                	add    BYTE PTR [rax],dh
   b2b93:	03 d4                	add    edx,esp
   b2b95:	71 01                	jno    b2b98 <__abi_tag-0x34d7a8>
   b2b97:	00 02                	add    BYTE PTR [rdx],al
   b2b99:	58                   	pop    rax
   b2b9a:	19 02                	sbb    DWORD PTR [rdx],eax
   b2b9c:	04 00                	add    al,0x0
   b2b9e:	00 38                	add    BYTE PTR [rax],bh
   b2ba0:	03 c7                	add    eax,edi
   b2ba2:	76 01                	jbe    b2ba5 <__abi_tag-0x34d79b>
   b2ba4:	00 02                	add    BYTE PTR [rdx],al
   b2ba6:	59                   	pop    rcx
   b2ba7:	19 31                	sbb    DWORD PTR [rcx],esi
   b2ba9:	04 00                	add    al,0x0
   b2bab:	00 40 03             	add    BYTE PTR [rax+0x3],al
   b2bae:	9d                   	popf   
   b2baf:	74 01                	je     b2bb2 <__abi_tag-0x34d78e>
   b2bb1:	00 02                	add    BYTE PTR [rdx],al
   b2bb3:	5a                   	pop    rdx
   b2bb4:	19 5b 04             	sbb    DWORD PTR [rbx+0x4],ebx
   b2bb7:	00 00                	add    BYTE PTR [rax],al
   b2bb9:	48 03 e0             	add    rsp,rax
   b2bbc:	77 01                	ja     b2bbf <__abi_tag-0x34d781>
   b2bbe:	00 02                	add    BYTE PTR [rdx],al
   b2bc0:	5b                   	pop    rbx
   b2bc1:	19 67 04             	sbb    DWORD PTR [rdi+0x4],esp
   b2bc4:	00 00                	add    BYTE PTR [rax],al
   b2bc6:	50                   	push   rax
   b2bc7:	03 cc                	add    ecx,esp
   b2bc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2bca:	01 00                	add    DWORD PTR [rax],eax
   b2bcc:	02 5c 19 91          	add    bl,BYTE PTR [rcx+rbx*1-0x6f]
   b2bd0:	04 00                	add    al,0x0
   b2bd2:	00 58 03             	add    BYTE PTR [rax+0x3],bl
   b2bd5:	dd 72 01             	fnsave [rdx+0x1]
   b2bd8:	00 02                	add    BYTE PTR [rdx],al
   b2bda:	5d                   	pop    rbp
   b2bdb:	19 11                	sbb    DWORD PTR [rcx],edx
   b2bdd:	02 00                	add    al,BYTE PTR [rax]
   b2bdf:	00 60 03             	add    BYTE PTR [rax+0x3],ah
   b2be2:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   b2be5:	00 02                	add    BYTE PTR [rdx],al
   b2be7:	5e                   	pop    rsi
   b2be8:	19 bb 04 00 00 68    	sbb    DWORD PTR [rbx+0x68000004],edi
   b2bee:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   b2bf1:	77 01                	ja     b2bf4 <__abi_tag-0x34d74c>
   b2bf3:	00 02                	add    BYTE PTR [rdx],al
   b2bf5:	5f                   	pop    rdi
   b2bf6:	03 c7                	add    eax,edi
   b2bf8:	04 00                	add    al,0x0
   b2bfa:	00 05 8b 05 00 00    	add    BYTE PTR [rip+0x58b],al        # b318b <__abi_tag-0x34d1b5>
   b2c00:	04 c3                	add    al,0xc3
   b2c02:	70 01                	jo     b2c05 <__abi_tag-0x34d73b>
   b2c04:	00 02                	add    BYTE PTR [rdx],al
   b2c06:	75 03                	jne    b2c0b <__abi_tag-0x34d735>
   b2c08:	3b 02                	cmp    eax,DWORD PTR [rdx]
   b2c0a:	00 00                	add    BYTE PTR [rax],al
   b2c0c:	05 9c 05 00 00       	add    eax,0x59c
   b2c11:	26 08 04 cf          	es or  BYTE PTR [rdi+rcx*8],al
   b2c15:	05 00 00 03 24       	add    eax,0x24030000
   b2c1a:	98                   	cwde   
   b2c1b:	01 00                	add    DWORD PTR [rax],eax
   b2c1d:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # b842b <__abi_tag-0x347f15>
   b2c23:	00 00                	add    BYTE PTR [rax],al
   b2c25:	03 aa ba 01 00 09    	add    ebp,DWORD PTR [rdx+0x90001ba]
   b2c2b:	06                   	(bad)  
   b2c2c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2c2f:	00 00                	add    BYTE PTR [rax],al
   b2c31:	04 00                	add    al,0x0
   b2c33:	26 10 08             	es adc BYTE PTR [rax],cl
   b2c36:	05 06 00 00 10       	add    eax,0x10000006
   b2c3b:	78 00                	js     b2c3d <__abi_tag-0x34d703>
   b2c3d:	09 09                	or     DWORD PTR [rcx],ecx
   b2c3f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2c42:	00 00                	add    BYTE PTR [rax],al
   b2c44:	00 10                	add    BYTE PTR [rax],dl
   b2c46:	79 00                	jns    b2c48 <__abi_tag-0x34d6f8>
   b2c48:	09 09                	or     DWORD PTR [rcx],ecx
   b2c4a:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b2c4d:	00 00                	add    BYTE PTR [rax],al
   b2c4f:	04 10                	add    al,0x10
   b2c51:	64 78 00             	fs js  b2c54 <__abi_tag-0x34d6ec>
   b2c54:	09 0a                	or     DWORD PTR [rdx],ecx
   b2c56:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2c59:	00 00                	add    BYTE PTR [rax],al
   b2c5b:	08 10                	or     BYTE PTR [rax],dl
   b2c5d:	64 79 00             	fs jns b2c60 <__abi_tag-0x34d6e0>
   b2c60:	09 0a                	or     DWORD PTR [rdx],ecx
   b2c62:	0c 58                	or     al,0x58
   b2c64:	00 00                	add    BYTE PTR [rax],al
   b2c66:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b2c69:	36 10 09             	ss adc BYTE PTR [rcx],cl
   b2c6c:	03 02                	add    eax,DWORD PTR [rdx]
   b2c6e:	35 06 00 00 27       	xor    eax,0x27000006
   b2c73:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b2c74:	05 00 00 27 cf       	add    eax,0xcf270000
   b2c79:	05 00 00 37 2f       	add    eax,0x2f370000
   b2c7e:	90                   	nop
   b2c7f:	01 00                	add    DWORD PTR [rax],eax
   b2c81:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   b2c84:	58                   	pop    rax
   b2c85:	00 00                	add    BYTE PTR [rax],al
   b2c87:	00 28                	add    BYTE PTR [rax],ch
   b2c89:	7a 00                	jp     b2c8b <__abi_tag-0x34d6b5>
   b2c8b:	0d 58 00 00 00       	or     eax,0x58
   b2c90:	28 77 00             	sub    BYTE PTR [rdi+0x0],dh
   b2c93:	0e                   	(bad)  
   b2c94:	58                   	pop    rax
   b2c95:	00 00                	add    BYTE PTR [rax],al
   b2c97:	00 00                	add    BYTE PTR [rax],al
   b2c99:	12 7d 66             	adc    bh,BYTE PTR [rbp+0x66]
   b2c9c:	01 00                	add    DWORD PTR [rax],eax
   b2c9e:	14 09                	adc    al,0x9
   b2ca0:	01 08                	add    DWORD PTR [rax],ecx
   b2ca2:	56                   	push   rsi
   b2ca3:	06                   	(bad)  
   b2ca4:	00 00                	add    BYTE PTR [rax],al
   b2ca6:	03 55 db             	add    edx,DWORD PTR [rbp-0x25]
   b2ca9:	01 00                	add    DWORD PTR [rax],eax
   b2cab:	09 02                	or     DWORD PTR [rdx],eax
   b2cad:	06                   	(bad)  
   b2cae:	58                   	pop    rax
   b2caf:	00 00                	add    BYTE PTR [rax],al
   b2cb1:	00 00                	add    BYTE PTR [rax],al
   b2cb3:	38 05 06 00 00 04    	cmp    BYTE PTR [rip+0x4000006],al        # 40b2cbf <_end+0x3be93c7>
   b2cb9:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   b2cbc:	db 01                	fild   DWORD PTR [rcx]
   b2cbe:	00 09                	add    BYTE PTR [rcx],cl
   b2cc0:	12 17                	adc    dl,BYTE PTR [rdi]
   b2cc2:	35 06 00 00 04       	xor    eax,0x4000006
   b2cc7:	e9 74 01 00 0a       	jmp    a0b2e40 <_end+0x9be9548>
   b2ccc:	01 17                	add    DWORD PTR [rdi],edx
   b2cce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2ccf:	06                   	(bad)  
   b2cd0:	00 00                	add    BYTE PTR [rax],al
   b2cd2:	05 73 06 00 00       	add    eax,0x673
   b2cd7:	29 8c 04 00 00 04 87 	sub    DWORD PTR [rsp+rax*1-0x78fc0000],ecx
   b2cde:	72 01                	jb     b2ce1 <__abi_tag-0x34d65f>
   b2ce0:	00 0a                	add    BYTE PTR [rdx],cl
   b2ce2:	02 17                	add    dl,BYTE PTR [rdi]
   b2ce4:	84 06                	test   BYTE PTR [rsi],al
   b2ce6:	00 00                	add    BYTE PTR [rax],al
   b2ce8:	05 89 06 00 00       	add    eax,0x689
   b2ced:	29 58 00             	sub    DWORD PTR [rax+0x0],ebx
   b2cf0:	00 00                	add    BYTE PTR [rax],al
   b2cf2:	04 bc                	add    al,0xbc
   b2cf4:	78 01                	js     b2cf7 <__abi_tag-0x34d649>
   b2cf6:	00 0a                	add    BYTE PTR [rdx],cl
   b2cf8:	03 17                	add    edx,DWORD PTR [rdi]
   b2cfa:	84 06                	test   BYTE PTR [rsi],al
   b2cfc:	00 00                	add    BYTE PTR [rax],al
   b2cfe:	04 e0                	add    al,0xe0
   b2d00:	75 01                	jne    b2d03 <__abi_tag-0x34d63d>
   b2d02:	00 0a                	add    BYTE PTR [rdx],cl
   b2d04:	0a 17                	or     dl,BYTE PTR [rdi]
   b2d06:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b2d07:	06                   	(bad)  
   b2d08:	00 00                	add    BYTE PTR [rax],al
   b2d0a:	05 ab 06 00 00       	add    eax,0x6ab
   b2d0f:	13 b6 06 00 00 01    	adc    esi,DWORD PTR [rsi+0x1000006]
   b2d15:	58                   	pop    rax
   b2d16:	00 00                	add    BYTE PTR [rax],al
   b2d18:	00 00                	add    BYTE PTR [rax],al
   b2d1a:	04 ea                	add    al,0xea
   b2d1c:	71 01                	jno    b2d1f <__abi_tag-0x34d621>
   b2d1e:	00 0a                	add    BYTE PTR [rdx],cl
   b2d20:	0e                   	(bad)  
   b2d21:	17                   	(bad)  
   b2d22:	c2 06 00             	ret    0x6
   b2d25:	00 05 c7 06 00 00    	add    BYTE PTR [rip+0x6c7],al        # b33f2 <__abi_tag-0x34cf4e>
   b2d2b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2d2e:	00 00                	add    BYTE PTR [rax],al
   b2d30:	e0 06                	loopne b2d38 <__abi_tag-0x34d608>
   b2d32:	00 00                	add    BYTE PTR [rax],al
   b2d34:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2d37:	00 00                	add    BYTE PTR [rax],al
   b2d39:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2d3c:	00 00                	add    BYTE PTR [rax],al
   b2d3e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2d41:	00 00                	add    BYTE PTR [rax],al
   b2d43:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   b2d46:	75 01                	jne    b2d49 <__abi_tag-0x34d5f7>
   b2d48:	00 0a                	add    BYTE PTR [rdx],cl
   b2d4a:	12 17                	adc    dl,BYTE PTR [rdi]
   b2d4c:	c2 06 00             	ret    0x6
   b2d4f:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   b2d52:	75 01                	jne    b2d55 <__abi_tag-0x34d5eb>
   b2d54:	00 0a                	add    BYTE PTR [rdx],cl
   b2d56:	18 17                	sbb    BYTE PTR [rdi],dl
   b2d58:	83 01 00             	add    DWORD PTR [rcx],0x0
   b2d5b:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   b2d5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b2d5f:	01 00                	add    DWORD PTR [rax],eax
   b2d61:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   b2d64:	04 07                	add    al,0x7
   b2d66:	00 00                	add    BYTE PTR [rax],al
   b2d68:	05 09 07 00 00       	add    eax,0x709
   b2d6d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2d70:	00 00                	add    BYTE PTR [rax],al
   b2d72:	1d 07 00 00 01       	sbb    eax,0x1000007
   b2d77:	58                   	pop    rax
   b2d78:	00 00                	add    BYTE PTR [rax],al
   b2d7a:	00 01                	add    BYTE PTR [rcx],al
   b2d7c:	58                   	pop    rax
   b2d7d:	00 00                	add    BYTE PTR [rax],al
   b2d7f:	00 00                	add    BYTE PTR [rax],al
   b2d81:	04 88                	add    al,0x88
   b2d83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b2d84:	01 00                	add    DWORD PTR [rax],eax
   b2d86:	0a 22                	or     ah,BYTE PTR [rdx]
   b2d88:	17                   	(bad)  
   b2d89:	84 06                	test   BYTE PTR [rsi],al
   b2d8b:	00 00                	add    BYTE PTR [rax],al
   b2d8d:	04 05                	add    al,0x5
   b2d8f:	77 01                	ja     b2d92 <__abi_tag-0x34d5ae>
   b2d91:	00 0a                	add    BYTE PTR [rdx],cl
   b2d93:	23 17                	and    edx,DWORD PTR [rdi]
   b2d95:	84 06                	test   BYTE PTR [rsi],al
   b2d97:	00 00                	add    BYTE PTR [rax],al
   b2d99:	04 ff                	add    al,0xff
   b2d9b:	71 01                	jno    b2d9e <__abi_tag-0x34d5a2>
   b2d9d:	00 0a                	add    BYTE PTR [rdx],cl
   b2d9f:	24 17                	and    al,0x17
   b2da1:	41 07                	rex.B (bad) 
   b2da3:	00 00                	add    BYTE PTR [rax],al
   b2da5:	05 46 07 00 00       	add    eax,0x746
   b2daa:	13 56 07             	adc    edx,DWORD PTR [rsi+0x7]
   b2dad:	00 00                	add    BYTE PTR [rax],al
   b2daf:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b2db2:	00 00                	add    BYTE PTR [rax],al
   b2db4:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b2db7:	00 00                	add    BYTE PTR [rax],al
   b2db9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b2e17 <__abi_tag-0x34d529>
   b2dbf:	04 df                	add    al,0xdf
   b2dc1:	73 01                	jae    b2dc4 <__abi_tag-0x34d57c>
   b2dc3:	00 0a                	add    BYTE PTR [rdx],cl
   b2dc5:	25 17 41 07 00       	and    eax,0x74117
   b2dca:	00 04 45 76 01 00 0a 	add    BYTE PTR [rax*2+0xa000176],al
   b2dd1:	2d 18 73 07 00       	sub    eax,0x77318
   b2dd6:	00 05 78 07 00 00    	add    BYTE PTR [rip+0x778],al        # b3554 <__abi_tag-0x34cdec>
   b2ddc:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   b2ddf:	00 00                	add    BYTE PTR [rax],al
   b2de1:	91                   	xchg   ecx,eax
   b2de2:	07                   	(bad)  
   b2de3:	00 00                	add    BYTE PTR [rax],al
   b2de5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2de8:	00 00                	add    BYTE PTR [rax],al
   b2dea:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2ded:	00 00                	add    BYTE PTR [rax],al
   b2def:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2df2:	00 00                	add    BYTE PTR [rax],al
   b2df4:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   b2df7:	73 01                	jae    b2dfa <__abi_tag-0x34d546>
   b2df9:	00 0a                	add    BYTE PTR [rdx],cl
   b2dfb:	30 17                	xor    BYTE PTR [rdi],dl
   b2dfd:	9d                   	popf   
   b2dfe:	07                   	(bad)  
   b2dff:	00 00                	add    BYTE PTR [rax],al
   b2e01:	05 a2 07 00 00       	add    eax,0x7a2
   b2e06:	13 b7 07 00 00 01    	adc    esi,DWORD PTR [rdi+0x1000007]
   b2e0c:	e5 00                	in     eax,0x0
   b2e0e:	00 00                	add    BYTE PTR [rax],al
   b2e10:	01 91 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],edx
   b2e16:	58                   	pop    rax
   b2e17:	00 00                	add    BYTE PTR [rax],al
   b2e19:	00 00                	add    BYTE PTR [rax],al
   b2e1b:	04 02                	add    al,0x2
   b2e1d:	70 01                	jo     b2e20 <__abi_tag-0x34d520>
   b2e1f:	00 0a                	add    BYTE PTR [rdx],cl
   b2e21:	31 17                	xor    DWORD PTR [rdi],edx
   b2e23:	c3                   	ret    
   b2e24:	07                   	(bad)  
   b2e25:	00 00                	add    BYTE PTR [rax],al
   b2e27:	05 c8 07 00 00       	add    eax,0x7c8
   b2e2c:	13 dd                	adc    ebx,ebp
   b2e2e:	07                   	(bad)  
   b2e2f:	00 00                	add    BYTE PTR [rax],al
   b2e31:	01 2c 04             	add    DWORD PTR [rsp+rax*1],ebp
   b2e34:	00 00                	add    BYTE PTR [rax],al
   b2e36:	01 91 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],edx
   b2e3c:	58                   	pop    rax
   b2e3d:	00 00                	add    BYTE PTR [rax],al
   b2e3f:	00 00                	add    BYTE PTR [rax],al
   b2e41:	04 a8                	add    al,0xa8
   b2e43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b2e44:	01 00                	add    DWORD PTR [rax],eax
   b2e46:	0a 33                	or     dh,BYTE PTR [rbx]
   b2e48:	18 e9                	sbb    cl,ch
   b2e4a:	07                   	(bad)  
   b2e4b:	00 00                	add    BYTE PTR [rax],al
   b2e4d:	05 ee 07 00 00       	add    eax,0x7ee
   b2e52:	08 80 00 00 00 02    	or     BYTE PTR [rax+0x2000000],al
   b2e58:	08 00                	or     BYTE PTR [rax],al
   b2e5a:	00 01                	add    BYTE PTR [rcx],al
   b2e5c:	80 00 00             	add    BYTE PTR [rax],0x0
   b2e5f:	00 01                	add    BYTE PTR [rcx],al
   b2e61:	c2 00 00             	ret    0x0
   b2e64:	00 00                	add    BYTE PTR [rax],al
   b2e66:	04 ab                	add    al,0xab
   b2e68:	78 01                	js     b2e6b <__abi_tag-0x34d4d5>
   b2e6a:	00 0a                	add    BYTE PTR [rdx],cl
   b2e6c:	36 17                	ss (bad) 
   b2e6e:	0e                   	(bad)  
   b2e6f:	08 00                	or     BYTE PTR [rax],al
   b2e71:	00 05 13 08 00 00    	add    BYTE PTR [rip+0x813],al        # b368a <__abi_tag-0x34ccb6>
   b2e77:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2e7a:	00 00                	add    BYTE PTR [rax],al
   b2e7c:	3b 08                	cmp    ecx,DWORD PTR [rax]
   b2e7e:	00 00                	add    BYTE PTR [rax],al
   b2e80:	01 8c 04 00 00 01 72 	add    DWORD PTR [rsp+rax*1+0x72010000],ecx
   b2e87:	00 00                	add    BYTE PTR [rax],al
   b2e89:	00 01                	add    BYTE PTR [rcx],al
   b2e8b:	c2 00 00             	ret    0x0
   b2e8e:	00 01                	add    BYTE PTR [rcx],al
   b2e90:	58                   	pop    rax
   b2e91:	00 00                	add    BYTE PTR [rax],al
   b2e93:	00 01                	add    BYTE PTR [rcx],al
   b2e95:	58                   	pop    rax
   b2e96:	00 00                	add    BYTE PTR [rax],al
   b2e98:	00 01                	add    BYTE PTR [rcx],al
   b2e9a:	58                   	pop    rax
   b2e9b:	00 00                	add    BYTE PTR [rax],al
   b2e9d:	00 00                	add    BYTE PTR [rax],al
   b2e9f:	04 f4                	add    al,0xf4
   b2ea1:	72 01                	jb     b2ea4 <__abi_tag-0x34d49c>
   b2ea3:	00 0a                	add    BYTE PTR [rdx],cl
   b2ea5:	38 17                	cmp    BYTE PTR [rdi],dl
   b2ea7:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   b2eaa:	00 05 4c 08 00 00    	add    BYTE PTR [rip+0x84c],al        # b36fc <__abi_tag-0x34cc44>
   b2eb0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2eb3:	00 00                	add    BYTE PTR [rax],al
   b2eb5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b2eb6:	08 00                	or     BYTE PTR [rax],al
   b2eb8:	00 01                	add    BYTE PTR [rcx],al
   b2eba:	2c 04                	sub    al,0x4
   b2ebc:	00 00                	add    BYTE PTR [rax],al
   b2ebe:	01 d8                	add    eax,ebx
   b2ec0:	01 00                	add    DWORD PTR [rax],eax
   b2ec2:	00 01                	add    BYTE PTR [rcx],al
   b2ec4:	c2 00 00             	ret    0x0
   b2ec7:	00 01                	add    BYTE PTR [rcx],al
   b2ec9:	58                   	pop    rax
   b2eca:	00 00                	add    BYTE PTR [rax],al
   b2ecc:	00 01                	add    BYTE PTR [rcx],al
   b2ece:	58                   	pop    rax
   b2ecf:	00 00                	add    BYTE PTR [rax],al
   b2ed1:	00 00                	add    BYTE PTR [rax],al
   b2ed3:	04 15                	add    al,0x15
   b2ed5:	78 01                	js     b2ed8 <__abi_tag-0x34d468>
   b2ed7:	00 0a                	add    BYTE PTR [rdx],cl
   b2ed9:	43 17                	rex.XB (bad) 
   b2edb:	7b 08                	jnp    b2ee5 <__abi_tag-0x34d45b>
   b2edd:	00 00                	add    BYTE PTR [rax],al
   b2edf:	05 80 08 00 00       	add    eax,0x880
   b2ee4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2ee7:	00 00                	add    BYTE PTR [rax],al
   b2ee9:	8f 08 00 00          	(bad)
   b2eed:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b2ef0:	00 00                	add    BYTE PTR [rax],al
   b2ef2:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   b2ef5:	77 01                	ja     b2ef8 <__abi_tag-0x34d448>
   b2ef7:	00 0a                	add    BYTE PTR [rdx],cl
   b2ef9:	44 17                	rex.R (bad) 
   b2efb:	9b                   	fwait
   b2efc:	08 00                	or     BYTE PTR [rax],al
   b2efe:	00 05 a0 08 00 00    	add    BYTE PTR [rip+0x8a0],al        # b37a4 <__abi_tag-0x34cb9c>
   b2f04:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2f07:	00 00                	add    BYTE PTR [rax],al
   b2f09:	c3                   	ret    
   b2f0a:	08 00                	or     BYTE PTR [rax],al
   b2f0c:	00 01                	add    BYTE PTR [rcx],al
   b2f0e:	56                   	push   rsi
   b2f0f:	07                   	(bad)  
   b2f10:	00 00                	add    BYTE PTR [rax],al
   b2f12:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b2f15:	00 00                	add    BYTE PTR [rax],al
   b2f17:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b2f1a:	00 00                	add    BYTE PTR [rax],al
   b2f1c:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b2f1f:	00 00                	add    BYTE PTR [rax],al
   b2f21:	01 56 07             	add    DWORD PTR [rsi+0x7],edx
   b2f24:	00 00                	add    BYTE PTR [rax],al
   b2f26:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   b2f29:	77 01                	ja     b2f2c <__abi_tag-0x34d414>
   b2f2b:	00 0a                	add    BYTE PTR [rdx],cl
   b2f2d:	45 17                	rex.RB (bad) 
   b2f2f:	cf                   	iret   
   b2f30:	08 00                	or     BYTE PTR [rax],al
   b2f32:	00 05 d4 08 00 00    	add    BYTE PTR [rip+0x8d4],al        # b380c <__abi_tag-0x34cb34>
   b2f38:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2f3b:	00 00                	add    BYTE PTR [rax],al
   b2f3d:	f2 08 00             	repnz or BYTE PTR [rax],al
   b2f40:	00 01                	add    BYTE PTR [rcx],al
   b2f42:	58                   	pop    rax
   b2f43:	00 00                	add    BYTE PTR [rax],al
   b2f45:	00 01                	add    BYTE PTR [rcx],al
   b2f47:	58                   	pop    rax
   b2f48:	00 00                	add    BYTE PTR [rax],al
   b2f4a:	00 01                	add    BYTE PTR [rcx],al
   b2f4c:	58                   	pop    rax
   b2f4d:	00 00                	add    BYTE PTR [rax],al
   b2f4f:	00 01                	add    BYTE PTR [rcx],al
   b2f51:	58                   	pop    rax
   b2f52:	00 00                	add    BYTE PTR [rax],al
   b2f54:	00 00                	add    BYTE PTR [rax],al
   b2f56:	04 2c                	add    al,0x2c
   b2f58:	77 01                	ja     b2f5b <__abi_tag-0x34d3e5>
   b2f5a:	00 0a                	add    BYTE PTR [rdx],cl
   b2f5c:	49 17                	rex.WB (bad) 
   b2f5e:	fe 08                	dec    BYTE PTR [rax]
   b2f60:	00 00                	add    BYTE PTR [rax],al
   b2f62:	05 03 09 00 00       	add    eax,0x903
   b2f67:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2f6a:	00 00                	add    BYTE PTR [rax],al
   b2f6c:	12 09                	adc    cl,BYTE PTR [rcx]
   b2f6e:	00 00                	add    BYTE PTR [rax],al
   b2f70:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # b2f76 <__abi_tag-0x34d3ca>
   b2f76:	04 60                	add    al,0x60
   b2f78:	74 01                	je     b2f7b <__abi_tag-0x34d3c5>
   b2f7a:	00 0a                	add    BYTE PTR [rdx],cl
   b2f7c:	4a 17                	rex.WX (bad) 
   b2f7e:	1e                   	(bad)  
   b2f7f:	09 00                	or     DWORD PTR [rax],eax
   b2f81:	00 05 23 09 00 00    	add    BYTE PTR [rip+0x923],al        # b38aa <__abi_tag-0x34ca96>
   b2f87:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b2f8a:	00 00                	add    BYTE PTR [rax],al
   b2f8c:	37                   	(bad)  
   b2f8d:	09 00                	or     DWORD PTR [rax],eax
   b2f8f:	00 01                	add    BYTE PTR [rcx],al
   b2f91:	35 00 00 00 01       	xor    eax,0x1000000
   b2f96:	2e 00 00             	cs add BYTE PTR [rax],al
   b2f99:	00 00                	add    BYTE PTR [rax],al
   b2f9b:	04 a7                	add    al,0xa7
   b2f9d:	74 01                	je     b2fa0 <__abi_tag-0x34d3a0>
   b2f9f:	00 0a                	add    BYTE PTR [rdx],cl
   b2fa1:	50                   	push   rax
   b2fa2:	17                   	(bad)  
   b2fa3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b2fa4:	06                   	(bad)  
   b2fa5:	00 00                	add    BYTE PTR [rax],al
   b2fa7:	04 26                	add    al,0x26
   b2fa9:	70 01                	jo     b2fac <__abi_tag-0x34d394>
   b2fab:	00 0a                	add    BYTE PTR [rdx],cl
   b2fad:	53                   	push   rbx
   b2fae:	17                   	(bad)  
   b2faf:	7b 08                	jnp    b2fb9 <__abi_tag-0x34d387>
   b2fb1:	00 00                	add    BYTE PTR [rax],al
   b2fb3:	04 35                	add    al,0x35
   b2fb5:	76 01                	jbe    b2fb8 <__abi_tag-0x34d388>
   b2fb7:	00 0a                	add    BYTE PTR [rdx],cl
   b2fb9:	56                   	push   rsi
   b2fba:	17                   	(bad)  
   b2fbb:	04 07                	add    al,0x7
   b2fbd:	00 00                	add    BYTE PTR [rax],al
   b2fbf:	04 db                	add    al,0xdb
   b2fc1:	76 01                	jbe    b2fc4 <__abi_tag-0x34d37c>
   b2fc3:	00 0a                	add    BYTE PTR [rdx],cl
   b2fc5:	59                   	pop    rcx
   b2fc6:	17                   	(bad)  
   b2fc7:	04 07                	add    al,0x7
   b2fc9:	00 00                	add    BYTE PTR [rax],al
   b2fcb:	04 50                	add    al,0x50
   b2fcd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b2fce:	01 00                	add    DWORD PTR [rax],eax
   b2fd0:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   b2fd3:	73 09                	jae    b2fde <__abi_tag-0x34d362>
   b2fd5:	00 00                	add    BYTE PTR [rax],al
   b2fd7:	05 78 09 00 00       	add    eax,0x978
   b2fdc:	13 83 09 00 00 01    	adc    eax,DWORD PTR [rbx+0x1000009]
   b2fe2:	83 09 00             	or     DWORD PTR [rcx],0x0
   b2fe5:	00 00                	add    BYTE PTR [rax],al
   b2fe7:	05 56 06 00 00       	add    eax,0x656
   b2fec:	12 62 6e             	adc    ah,BYTE PTR [rdx+0x6e]
   b2fef:	01 00                	add    DWORD PTR [rax],eax
   b2ff1:	e0 0a                	loopne b2ffd <__abi_tag-0x34d343>
   b2ff3:	5d                   	pop    rbp
   b2ff4:	10 02                	adc    BYTE PTR [rdx],al
   b2ff6:	0b 00                	or     eax,DWORD PTR [rax]
   b2ff8:	00 03                	add    BYTE PTR [rbx],al
   b2ffa:	fb                   	sti    
   b2ffb:	70 01                	jo     b2ffe <__abi_tag-0x34d342>
   b2ffd:	00 0a                	add    BYTE PTR [rdx],cl
   b2fff:	5e                   	pop    rsi
   b3000:	17                   	(bad)  
   b3001:	62                   	(bad)  
   b3002:	06                   	(bad)  
   b3003:	00 00                	add    BYTE PTR [rax],al
   b3005:	00 03                	add    BYTE PTR [rbx],al
   b3007:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b300a:	00 0a                	add    BYTE PTR [rdx],cl
   b300c:	5f                   	pop    rdi
   b300d:	17                   	(bad)  
   b300e:	78 06                	js     b3016 <__abi_tag-0x34d32a>
   b3010:	00 00                	add    BYTE PTR [rax],al
   b3012:	08 03                	or     BYTE PTR [rbx],al
   b3014:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b3017:	00 0a                	add    BYTE PTR [rdx],cl
   b3019:	60                   	(bad)  
   b301a:	17                   	(bad)  
   b301b:	8e 06                	mov    es,WORD PTR [rsi]
   b301d:	00 00                	add    BYTE PTR [rax],al
   b301f:	10 03                	adc    BYTE PTR [rbx],al
   b3021:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b3022:	70 01                	jo     b3025 <__abi_tag-0x34d31b>
   b3024:	00 0a                	add    BYTE PTR [rdx],cl
   b3026:	61                   	(bad)  
   b3027:	17                   	(bad)  
   b3028:	9a                   	(bad)  
   b3029:	06                   	(bad)  
   b302a:	00 00                	add    BYTE PTR [rax],al
   b302c:	18 03                	sbb    BYTE PTR [rbx],al
   b302e:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b3031:	00 0a                	add    BYTE PTR [rdx],cl
   b3033:	62                   	(bad)  
   b3034:	17                   	(bad)  
   b3035:	b6 06                	mov    dh,0x6
   b3037:	00 00                	add    BYTE PTR [rax],al
   b3039:	20 03                	and    BYTE PTR [rbx],al
   b303b:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   b303d:	01 00                	add    DWORD PTR [rax],eax
   b303f:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   b3042:	e0 06                	loopne b304a <__abi_tag-0x34d2f6>
   b3044:	00 00                	add    BYTE PTR [rax],al
   b3046:	28 03                	sub    BYTE PTR [rbx],al
   b3048:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b3049:	70 01                	jo     b304c <__abi_tag-0x34d2f4>
   b304b:	00 0a                	add    BYTE PTR [rdx],cl
   b304d:	64 17                	fs (bad) 
   b304f:	f8                   	clc    
   b3050:	06                   	(bad)  
   b3051:	00 00                	add    BYTE PTR [rax],al
   b3053:	30 03                	xor    BYTE PTR [rbx],al
   b3055:	c2 75 01             	ret    0x175
   b3058:	00 0a                	add    BYTE PTR [rdx],cl
   b305a:	65 17                	gs (bad) 
   b305c:	1d 07 00 00 38       	sbb    eax,0x38000007
   b3061:	03 11                	add    edx,DWORD PTR [rcx]
   b3063:	72 01                	jb     b3066 <__abi_tag-0x34d2da>
   b3065:	00 0a                	add    BYTE PTR [rdx],cl
   b3067:	66 17                	data16 (bad) 
   b3069:	29 07                	sub    DWORD PTR [rdi],eax
   b306b:	00 00                	add    BYTE PTR [rax],al
   b306d:	40 03 c9             	rex add ecx,ecx
   b3070:	77 01                	ja     b3073 <__abi_tag-0x34d2cd>
   b3072:	00 0a                	add    BYTE PTR [rdx],cl
   b3074:	67 17                	addr32 (bad) 
   b3076:	35 07 00 00 48       	xor    eax,0x48000007
   b307b:	03 1a                	add    ebx,DWORD PTR [rdx]
   b307d:	72 01                	jb     b3080 <__abi_tag-0x34d2c0>
   b307f:	00 0a                	add    BYTE PTR [rdx],cl
   b3081:	68 17 5b 07 00       	push   0x75b17
   b3086:	00 50 03             	add    BYTE PTR [rax+0x3],dl
   b3089:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b308b:	01 00                	add    DWORD PTR [rax],eax
   b308d:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   b3090:	91                   	xchg   ecx,eax
   b3091:	07                   	(bad)  
   b3092:	00 00                	add    BYTE PTR [rax],al
   b3094:	58                   	pop    rax
   b3095:	03 95 72 01 00 0a    	add    edx,DWORD PTR [rbp+0xa000172]
   b309b:	6a 19                	push   0x19
   b309d:	b7 07                	mov    bh,0x7
   b309f:	00 00                	add    BYTE PTR [rax],al
   b30a1:	60                   	(bad)  
   b30a2:	03 c0                	add    eax,eax
   b30a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b30a5:	01 00                	add    DWORD PTR [rax],eax
   b30a7:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   b30aa:	dd 07                	fld    QWORD PTR [rdi]
   b30ac:	00 00                	add    BYTE PTR [rax],al
   b30ae:	68 03 e3 78 01       	push   0x178e303
   b30b3:	00 0a                	add    BYTE PTR [rdx],cl
   b30b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   b30b6:	17                   	(bad)  
   b30b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b30b8:	08 00                	or     BYTE PTR [rax],al
   b30ba:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   b30bd:	62                   	(bad)  
   b30be:	76 01                	jbe    b30c1 <__abi_tag-0x34d27f>
   b30c0:	00 0a                	add    BYTE PTR [rdx],cl
   b30c2:	6d                   	ins    DWORD PTR es:[rdi],dx
   b30c3:	17                   	(bad)  
   b30c4:	8f 08 00 00          	(bad)
   b30c8:	78 03                	js     b30cd <__abi_tag-0x34d273>
   b30ca:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b30cd:	00 0a                	add    BYTE PTR [rdx],cl
   b30cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b30d0:	17                   	(bad)  
   b30d1:	c3                   	ret    
   b30d2:	08 00                	or     BYTE PTR [rax],al
   b30d4:	00 80 03 e2 6e 01    	add    BYTE PTR [rax+0x16ee203],al
   b30da:	00 0a                	add    BYTE PTR [rdx],cl
   b30dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b30dd:	17                   	(bad)  
   b30de:	f2 08 00             	repnz or BYTE PTR [rax],al
   b30e1:	00 88 03 21 73 01    	add    BYTE PTR [rax+0x1732103],cl
   b30e7:	00 0a                	add    BYTE PTR [rdx],cl
   b30e9:	70 17                	jo     b3102 <__abi_tag-0x34d23e>
   b30eb:	12 09                	adc    cl,BYTE PTR [rcx]
   b30ed:	00 00                	add    BYTE PTR [rax],al
   b30ef:	90                   	nop
   b30f0:	03 06                	add    eax,DWORD PTR [rsi]
   b30f2:	73 01                	jae    b30f5 <__abi_tag-0x34d24b>
   b30f4:	00 0a                	add    BYTE PTR [rdx],cl
   b30f6:	71 19                	jno    b3111 <__abi_tag-0x34d22f>
   b30f8:	ec                   	in     al,dx
   b30f9:	06                   	(bad)  
   b30fa:	00 00                	add    BYTE PTR [rax],al
   b30fc:	98                   	cwde   
   b30fd:	03 8f 74 01 00 0a    	add    ecx,DWORD PTR [rdi+0xa000174]
   b3103:	72 18                	jb     b311d <__abi_tag-0x34d223>
   b3105:	02 08                	add    cl,BYTE PTR [rax]
   b3107:	00 00                	add    BYTE PTR [rax],al
   b3109:	a0 03 53 76 01 00 0a 	movabs al,ds:0x19730a0001765303
   b3110:	73 19 
   b3112:	3b 08                	cmp    ecx,DWORD PTR [rax]
   b3114:	00 00                	add    BYTE PTR [rax],al
   b3116:	a8 03                	test   al,0x3
   b3118:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b311c:	0a 74 17 67          	or     dh,BYTE PTR [rdi+rdx*1+0x67]
   b3120:	07                   	(bad)  
   b3121:	00 00                	add    BYTE PTR [rax],al
   b3123:	b0 03                	mov    al,0x3
   b3125:	ec                   	in     al,dx
   b3126:	77 01                	ja     b3129 <__abi_tag-0x34d217>
   b3128:	00 0a                	add    BYTE PTR [rdx],cl
   b312a:	75 17                	jne    b3143 <__abi_tag-0x34d1fd>
   b312c:	37                   	(bad)  
   b312d:	09 00                	or     DWORD PTR [rax],eax
   b312f:	00 b8 03 94 6f 01    	add    BYTE PTR [rax+0x16f9403],bh
   b3135:	00 0a                	add    BYTE PTR [rdx],cl
   b3137:	76 16                	jbe    b314f <__abi_tag-0x34d1f1>
   b3139:	43 09 00             	rex.XB or DWORD PTR [r8],eax
   b313c:	00 c0                	add    al,al
   b313e:	03 7a 75             	add    edi,DWORD PTR [rdx+0x75]
   b3141:	01 00                	add    DWORD PTR [rax],eax
   b3143:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   b3146:	4f 09 00             	rex.WRXB or QWORD PTR [r8],r8
   b3149:	00 c8                	add    al,cl
   b314b:	03 0a                	add    ecx,DWORD PTR [rdx]
   b314d:	76 01                	jbe    b3150 <__abi_tag-0x34d1f0>
   b314f:	00 0a                	add    BYTE PTR [rdx],cl
   b3151:	78 16                	js     b3169 <__abi_tag-0x34d1d7>
   b3153:	5b                   	pop    rbx
   b3154:	09 00                	or     DWORD PTR [rax],eax
   b3156:	00 d0                	add    al,dl
   b3158:	03 6c 6f 01          	add    ebp,DWORD PTR [rdi+rbp*2+0x1]
   b315c:	00 0a                	add    BYTE PTR [rdx],cl
   b315e:	79 17                	jns    b3177 <__abi_tag-0x34d1c9>
   b3160:	67 09 00             	or     DWORD PTR [eax],eax
   b3163:	00 d8                	add    al,bl
   b3165:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   b3168:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b3169:	01 00                	add    DWORD PTR [rax],eax
   b316b:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   b316e:	88 09                	mov    BYTE PTR [rcx],cl
   b3170:	00 00                	add    BYTE PTR [rax],al
   b3172:	39 29                	cmp    DWORD PTR [rcx],ebp
   b3174:	73 01                	jae    b3177 <__abi_tag-0x34d1c9>
   b3176:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b3179:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   b317c:	10 8e 0b 00 00 14    	adc    BYTE PTR [rsi+0x1400000b],cl
   b3182:	79 74                	jns    b31f8 <__abi_tag-0x34d148>
   b3184:	01 00                	add    DWORD PTR [rax],eax
   b3186:	5e                   	pop    rsi
   b3187:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b318a:	00 00                	add    BYTE PTR [rax],al
   b318c:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   b318f:	72 01                	jb     b3192 <__abi_tag-0x34d1ae>
   b3191:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   b3194:	f0 00 00             	lock add BYTE PTR [rax],al
   b3197:	00 08                	add    BYTE PTR [rax],cl
   b3199:	14 80                	adc    al,0x80
   b319b:	78 01                	js     b319e <__abi_tag-0x34d1a2>
   b319d:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   b31a0:	be 01 00 00 10       	mov    esi,0x10000001
   b31a5:	14 78                	adc    al,0x78
   b31a7:	73 01                	jae    b31aa <__abi_tag-0x34d196>
   b31a9:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   b31ac:	80 00 00             	add    BYTE PTR [rax],0x0
   b31af:	00 28                	add    BYTE PTR [rax],ch
   b31b1:	14 a3                	adc    al,0xa3
   b31b3:	77 01                	ja     b31b6 <__abi_tag-0x34d18a>
   b31b5:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   b31b8:	02 0b                	add    cl,BYTE PTR [rbx]
   b31ba:	00 00                	add    BYTE PTR [rax],al
   b31bc:	30 16                	xor    BYTE PTR [rsi],dl
   b31be:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   b31c3:	01 8e 0b 00 00 10    	add    DWORD PTR [rsi+0x1000000b],ecx
   b31c9:	01 16                	add    DWORD PTR [rsi],edx
   b31cb:	b4 74                	mov    ah,0x74
   b31cd:	01 00                	add    DWORD PTR [rax],eax
   b31cf:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   b31d3:	00 00                	add    BYTE PTR [rax],al
   b31d5:	60                   	(bad)  
   b31d6:	51                   	push   rcx
   b31d7:	16                   	(bad)  
   b31d8:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   b31db:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b31de:	58                   	pop    rax
   b31df:	00 00                	add    BYTE PTR [rax],al
   b31e1:	00 64 51 16          	add    BYTE PTR [rcx+rdx*2+0x16],ah
   b31e5:	ee                   	out    dx,al
   b31e6:	70 01                	jo     b31e9 <__abi_tag-0x34d157>
   b31e8:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b31eb:	83 01 00             	add    DWORD PTR [rcx],0x0
   b31ee:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   b31f1:	00 24 9c             	add    BYTE PTR [rsp+rbx*4],ah
   b31f4:	05 00 00 9f 0b       	add    eax,0xb9f0000
   b31f9:	00 00                	add    BYTE PTR [rax],al
   b31fb:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   b31fe:	00 00                	add    BYTE PTR [rax],al
   b3200:	00 01                	add    BYTE PTR [rcx],al
   b3202:	00 23                	add    BYTE PTR [rbx],ah
   b3204:	35 6f 01 00 0b       	xor    eax,0xb00016f
   b3209:	67 01 03             	add    DWORD PTR [ebx],eax
   b320c:	0e                   	(bad)  
   b320d:	0b 00                	or     eax,DWORD PTR [rax]
   b320f:	00 3b                	add    BYTE PTR [rbx],bh
   b3211:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   b3214:	00 0b                	add    BYTE PTR [rbx],cl
   b3216:	69 01 15 9f 0b 00    	imul   eax,DWORD PTR [rcx],0xb9f15
   b321c:	00 3c b9             	add    BYTE PTR [rcx+rdi*4],bh
   b321f:	b3 01                	mov    bl,0x1
   b3221:	00 02                	add    BYTE PTR [rdx],al
   b3223:	07                   	(bad)  
   b3224:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # b3282 <__abi_tag-0x34d0be>
   b322a:	d5                   	(bad)  
   b322b:	0b 00                	or     eax,DWORD PTR [rax]
   b322d:	00 01                	add    BYTE PTR [rcx],al
   b322f:	a8 05                	test   al,0x5
   b3231:	00 00                	add    BYTE PTR [rax],al
   b3233:	01 f5                	add    ebp,esi
   b3235:	00 00                	add    BYTE PTR [rax],al
   b3237:	00 00                	add    BYTE PTR [rax],al
   b3239:	3d 1b 6c 01 00       	cmp    eax,0x16c1b
   b323e:	08 32                	or     BYTE PTR [rdx],dh
   b3240:	16                   	(bad)  
   b3241:	58                   	pop    rax
   b3242:	00 00                	add    BYTE PTR [rax],al
   b3244:	00 eb                	add    bl,ch
   b3246:	0b 00                	or     eax,DWORD PTR [rax]
   b3248:	00 01                	add    BYTE PTR [rcx],al
   b324a:	58                   	pop    rax
   b324b:	00 00                	add    BYTE PTR [rax],al
   b324d:	00 00                	add    BYTE PTR [rax],al
   b324f:	2a ac a2 00 00 9c 58 	sub    ch,BYTE PTR [rdx+riz*4+0x589c0000]
   b3256:	00 00                	add    BYTE PTR [rax],al
   b3258:	00 d0                	add    al,dl
   b325a:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   b325d:	00 00                	add    BYTE PTR [rax],al
   b325f:	00 00                	add    BYTE PTR [rax],al
   b3261:	6a 01                	push   0x1
   b3263:	00 00                	add    BYTE PTR [rax],al
   b3265:	00 00                	add    BYTE PTR [rax],al
   b3267:	00 00                	add    BYTE PTR [rax],al
   b3269:	01 9c 8a 0e 00 00 11 	add    DWORD PTR [rdx+rcx*4+0x1100000e],ebx
   b3270:	47 b3 01             	rex.RXB mov r11b,0x1
   b3273:	00 9e 07 58 00 00    	add    BYTE PTR [rsi+0x5807],bl
   b3279:	00 21                	add    BYTE PTR [rcx],ah
   b327b:	83 03 00             	add    DWORD PTR [rbx],0x0
   b327e:	13 83 03 00 2b 70    	adc    eax,DWORD PTR [rbx+0x702b0003]
   b3284:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b3285:	73 00                	jae    b3287 <__abi_tag-0x34d0b9>
   b3287:	9f                   	lahf   
   b3288:	0d af 00 00 00       	or     eax,0xaf
   b328d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b328e:	83 03 00             	add    DWORD PTR [rbx],0x0
   b3291:	5e                   	pop    rsi
   b3292:	83 03 00             	add    DWORD PTR [rbx],0x0
   b3295:	11 97 bb 01 00 a0    	adc    DWORD PTR [rdi-0x5ffffe45],edx
   b329b:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   b329e:	00 00                	add    BYTE PTR [rax],al
   b32a0:	bf 83 03 00 ad       	mov    edi,0xad000383
   b32a5:	83 03 00             	add    DWORD PTR [rbx],0x0
   b32a8:	11 64 b5 01          	adc    DWORD PTR [rbp+rsi*4+0x1],esp
   b32ac:	00 a1 0a 91 00 00    	add    BYTE PTR [rcx+0x910a],ah
   b32b2:	00 15 84 03 00 05    	add    BYTE PTR [rip+0x5000384],dl        # 50b363c <_end+0x4be9d44>
   b32b8:	84 03                	test   BYTE PTR [rbx],al
   b32ba:	00 0d 29 11 00 00    	add    BYTE PTR [rip+0x1129],cl        # b43e9 <__abi_tag-0x34bf57>
   b32c0:	e2 0f                	loop   b32d1 <__abi_tag-0x34d06f>
   b32c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b32c5:	00 00                	add    BYTE PTR [rax],al
   b32c7:	00 00                	add    BYTE PTR [rax],al
   b32c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   b32ca:	7f 01                	jg     b32cd <__abi_tag-0x34d073>
   b32cc:	00 a4 09 17 65 11 00 	add    BYTE PTR [rcx+rcx*1+0x116517],ah
   b32d3:	00 01                	add    BYTE PTR [rcx],al
   b32d5:	17                   	(bad)  
   b32d6:	71 11                	jno    b32e9 <__abi_tag-0x34d057>
   b32d8:	00 00                	add    BYTE PTR [rax],al
   b32da:	00 02                	add    BYTE PTR [rdx],al
   b32dc:	59                   	pop    rcx
   b32dd:	11 00                	adc    DWORD PTR [rax],eax
   b32df:	00 64 84 03          	add    BYTE PTR [rsp+rax*4+0x3],ah
   b32e3:	00 54 84 03          	add    BYTE PTR [rsp+rax*4+0x3],dl
   b32e7:	00 02                	add    BYTE PTR [rdx],al
   b32e9:	4d 11 00             	adc    QWORD PTR [r8],r8
   b32ec:	00 b5 84 03 00 a3    	add    BYTE PTR [rbp-0x5cfffc7c],dh
   b32f2:	84 03                	test   BYTE PTR [rbx],al
   b32f4:	00 02                	add    BYTE PTR [rdx],al
   b32f6:	43 11 00             	rex.XB adc DWORD PTR [r8],eax
   b32f9:	00 0b                	add    BYTE PTR [rbx],cl
   b32fb:	85 03                	test   DWORD PTR [rbx],eax
   b32fd:	00 fb                	add    bl,bh
   b32ff:	84 03                	test   BYTE PTR [rbx],al
   b3301:	00 02                	add    BYTE PTR [rdx],al
   b3303:	37                   	(bad)  
   b3304:	11 00                	adc    DWORD PTR [rax],eax
   b3306:	00 58 85             	add    BYTE PTR [rax-0x7b],bl
   b3309:	03 00                	add    eax,DWORD PTR [rax]
   b330b:	4a 85 03             	rex.WX test QWORD PTR [rbx],rax
   b330e:	00 0d 7e 11 00 00    	add    BYTE PTR [rip+0x117e],cl        # b4492 <__abi_tag-0x34beae>
   b3314:	12 10                	adc    dl,BYTE PTR [rax]
   b3316:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3319:	00 00                	add    BYTE PTR [rax],al
   b331b:	00 00                	add    BYTE PTR [rax],al
   b331d:	86 7f 01             	xchg   BYTE PTR [rdi+0x1],bh
   b3320:	00 8d 0c 02 d2 11    	add    BYTE PTR [rbp+0x11d2020c],cl
   b3326:	00 00                	add    BYTE PTR [rax],al
   b3328:	9b                   	fwait
   b3329:	85 03                	test   DWORD PTR [rbx],eax
   b332b:	00 95 85 03 00 02    	add    BYTE PTR [rbp+0x2000385],dl
   b3331:	c6                   	(bad)  
   b3332:	11 00                	adc    DWORD PTR [rax],eax
   b3334:	00 ba 85 03 00 b4    	add    BYTE PTR [rdx-0x4bfffc7b],bh
   b333a:	85 03                	test   DWORD PTR [rbx],eax
   b333c:	00 02                	add    BYTE PTR [rdx],al
   b333e:	ba 11 00 00 d9       	mov    edx,0xd9000011
   b3343:	85 03                	test   DWORD PTR [rbx],eax
   b3345:	00 d3                	add    bl,dl
   b3347:	85 03                	test   DWORD PTR [rbx],eax
   b3349:	00 02                	add    BYTE PTR [rdx],al
   b334b:	ae                   	scas   al,BYTE PTR es:[rdi]
   b334c:	11 00                	adc    DWORD PTR [rax],eax
   b334e:	00 fe                	add    dh,bh
   b3350:	85 03                	test   DWORD PTR [rbx],eax
   b3352:	00 f2                	add    dl,dh
   b3354:	85 03                	test   DWORD PTR [rbx],eax
   b3356:	00 02                	add    BYTE PTR [rdx],al
   b3358:	a2 11 00 00 38 86 03 	movabs ds:0x2c00038638000011,al
   b335f:	00 2c 
   b3361:	86 03                	xchg   BYTE PTR [rbx],al
   b3363:	00 02                	add    BYTE PTR [rdx],al
   b3365:	98                   	cwde   
   b3366:	11 00                	adc    DWORD PTR [rax],eax
   b3368:	00 72 86             	add    BYTE PTR [rdx-0x7a],dh
   b336b:	03 00                	add    eax,DWORD PTR [rax]
   b336d:	66 86 03             	data16 xchg BYTE PTR [rbx],al
   b3370:	00 02                	add    BYTE PTR [rdx],al
   b3372:	8c 11                	mov    WORD PTR [rcx],ss
   b3374:	00 00                	add    BYTE PTR [rax],al
   b3376:	a8 86                	test   al,0x86
   b3378:	03 00                	add    eax,DWORD PTR [rax]
   b337a:	a0 86 03 00 0e 86 7f 	movabs al,ds:0x17f860e000386
   b3381:	01 00 
   b3383:	0f de 11             	pmaxub mm2,QWORD PTR [rcx]
   b3386:	00 00                	add    BYTE PTR [rax],al
   b3388:	0d 7e 11 00 00       	or     eax,0x117e
   b338d:	43 10 47 00          	rex.XB adc BYTE PTR [r15+0x0],al
   b3391:	00 00                	add    BYTE PTR [rax],al
   b3393:	00 00                	add    BYTE PTR [rax],al
   b3395:	00 aa 7f 01 00 05    	add    BYTE PTR [rdx+0x500017f],ch
   b339b:	05 02 d2 11 00       	add    eax,0x11d202
   b33a0:	00 c9                	add    cl,cl
   b33a2:	86 03                	xchg   BYTE PTR [rbx],al
   b33a4:	00 c5                	add    ch,al
   b33a6:	86 03                	xchg   BYTE PTR [rbx],al
   b33a8:	00 02                	add    BYTE PTR [rdx],al
   b33aa:	c6                   	(bad)  
   b33ab:	11 00                	adc    DWORD PTR [rax],eax
   b33ad:	00 c9                	add    cl,cl
   b33af:	86 03                	xchg   BYTE PTR [rbx],al
   b33b1:	00 c5                	add    ch,al
   b33b3:	86 03                	xchg   BYTE PTR [rbx],al
   b33b5:	00 02                	add    BYTE PTR [rdx],al
   b33b7:	ba 11 00 00 de       	mov    edx,0xde000011
   b33bc:	86 03                	xchg   BYTE PTR [rbx],al
   b33be:	00 da                	add    dl,bl
   b33c0:	86 03                	xchg   BYTE PTR [rbx],al
   b33c2:	00 02                	add    BYTE PTR [rdx],al
   b33c4:	ae                   	scas   al,BYTE PTR es:[rdi]
   b33c5:	11 00                	adc    DWORD PTR [rax],eax
   b33c7:	00 f9                	add    cl,bh
   b33c9:	86 03                	xchg   BYTE PTR [rbx],al
   b33cb:	00 ef                	add    bh,ch
   b33cd:	86 03                	xchg   BYTE PTR [rbx],al
   b33cf:	00 02                	add    BYTE PTR [rdx],al
   b33d1:	a2 11 00 00 28 87 03 	movabs ds:0x2000038728000011,al
   b33d8:	00 20 
   b33da:	87 03                	xchg   DWORD PTR [rbx],eax
   b33dc:	00 02                	add    BYTE PTR [rdx],al
   b33de:	98                   	cwde   
   b33df:	11 00                	adc    DWORD PTR [rax],eax
   b33e1:	00 52 87             	add    BYTE PTR [rdx-0x79],dl
   b33e4:	03 00                	add    eax,DWORD PTR [rax]
   b33e6:	48 87 03             	xchg   QWORD PTR [rbx],rax
   b33e9:	00 02                	add    BYTE PTR [rdx],al
   b33eb:	8c 11                	mov    WORD PTR [rcx],ss
   b33ed:	00 00                	add    BYTE PTR [rax],al
   b33ef:	7f 87                	jg     b3378 <__abi_tag-0x34cfc8>
   b33f1:	03 00                	add    eax,DWORD PTR [rax]
   b33f3:	79 87                	jns    b337c <__abi_tag-0x34cfc4>
   b33f5:	03 00                	add    eax,DWORD PTR [rax]
   b33f7:	0e                   	(bad)  
   b33f8:	aa                   	stos   BYTE PTR es:[rdi],al
   b33f9:	7f 01                	jg     b33fc <__abi_tag-0x34cf44>
   b33fb:	00 09                	add    BYTE PTR [rcx],cl
   b33fd:	de 11                	ficom  WORD PTR [rcx]
   b33ff:	00 00                	add    BYTE PTR [rax],al
   b3401:	ab                   	stos   DWORD PTR es:[rdi],eax
   b3402:	87 03                	xchg   DWORD PTR [rbx],eax
   b3404:	00 95 87 03 00 18    	add    BYTE PTR [rbp+0x18000387],dl
   b340a:	e9 11 00 00 d8       	jmp    ffffffffd80b3420 <_end+0xffffffffd7be9b28>
   b340f:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   b3412:	00 00                	add    BYTE PTR [rax],al
   b3414:	00 00                	add    BYTE PTR [rax],al
   b3416:	50                   	push   rax
   b3417:	00 00                	add    BYTE PTR [rax],al
   b3419:	00 00                	add    BYTE PTR [rax],al
   b341b:	00 00                	add    BYTE PTR [rax],al
   b341d:	00 f8                	add    al,bh
   b341f:	0d 00 00 09 ee       	or     eax,0xee090000
   b3424:	11 00                	adc    DWORD PTR [rax],eax
   b3426:	00 fd                	add    ch,bh
   b3428:	87 03                	xchg   DWORD PTR [rbx],eax
   b342a:	00 f9                	add    cl,bh
   b342c:	87 03                	xchg   DWORD PTR [rbx],eax
   b342e:	00 0b                	add    BYTE PTR [rbx],cl
   b3430:	e7 10                	out    0x10,eax
   b3432:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3435:	00 00                	add    BYTE PTR [rax],al
   b3437:	00 d5                	add    ch,dl
   b3439:	0b 00                	or     eax,DWORD PTR [rax]
   b343b:	00 e2                	add    dl,ah
   b343d:	0d 00 00 06 01       	or     eax,0x1060000
   b3442:	55                   	push   rbp
   b3443:	01 33                	add    DWORD PTR [rbx],esi
   b3445:	00 19                	add    BYTE PTR [rcx],bl
   b3447:	1c 11                	sbb    al,0x11
   b3449:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b344c:	00 00                	add    BYTE PTR [rax],al
   b344e:	00 06                	add    BYTE PTR [rsi],al
   b3450:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b3453:	7f 00                	jg     b3455 <__abi_tag-0x34ceeb>
   b3455:	06                   	(bad)  
   b3456:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b3459:	31 00                	xor    DWORD PTR [rax],eax
   b345b:	00 2c 2c             	add    BYTE PTR [rsp+rbp*1],ch
   b345e:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   b3461:	00 00                	add    BYTE PTR [rax],al
   b3463:	00 00                	add    BYTE PTR [rax],al
   b3465:	d5                   	(bad)  
   b3466:	0b 00                	or     eax,DWORD PTR [rax]
   b3468:	00 0f                	add    BYTE PTR [rdi],cl
   b346a:	0e                   	(bad)  
   b346b:	00 00                	add    BYTE PTR [rax],al
   b346d:	06                   	(bad)  
   b346e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3471:	31 00                	xor    DWORD PTR [rax],eax
   b3473:	0b 4a 10             	or     ecx,DWORD PTR [rdx+0x10]
   b3476:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3479:	00 00                	add    BYTE PTR [rax],al
   b347b:	00 d5                	add    ch,dl
   b347d:	0b 00                	or     eax,DWORD PTR [rax]
   b347f:	00 26                	add    BYTE PTR [rsi],ah
   b3481:	0e                   	(bad)  
   b3482:	00 00                	add    BYTE PTR [rax],al
   b3484:	06                   	(bad)  
   b3485:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3488:	30 00                	xor    BYTE PTR [rax],al
   b348a:	1a 7b 10             	sbb    bh,BYTE PTR [rbx+0x10]
   b348d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3490:	00 00                	add    BYTE PTR [rax],al
   b3492:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
   b3495:	00 00                	add    BYTE PTR [rax],al
   b3497:	06                   	(bad)  
   b3498:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b349b:	7f 00                	jg     b349d <__abi_tag-0x34cea3>
   b349d:	06                   	(bad)  
   b349e:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   b34a2:	00 06                	add    BYTE PTR [rsi],al
   b34a4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   b34a7:	7c 00                	jl     b34a9 <__abi_tag-0x34ce97>
   b34a9:	00 1b                	add    BYTE PTR [rbx],bl
   b34ab:	95                   	xchg   ebp,eax
   b34ac:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   b34af:	00 00                	add    BYTE PTR [rax],al
   b34b1:	00 00                	add    BYTE PTR [rax],al
   b34b3:	d5                   	(bad)  
   b34b4:	0b 00                	or     eax,DWORD PTR [rax]
   b34b6:	00 0b                	add    BYTE PTR [rbx],cl
   b34b8:	a3 10 47 00 00 00 00 	movabs ds:0xb900000000004710,eax
   b34bf:	00 b9 
   b34c1:	0b 00                	or     eax,DWORD PTR [rax]
   b34c3:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   b34c6:	00 00                	add    BYTE PTR [rax],al
   b34c8:	06                   	(bad)  
   b34c9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b34cc:	7f 00                	jg     b34ce <__abi_tag-0x34ce72>
   b34ce:	06                   	(bad)  
   b34cf:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   b34d3:	00 00                	add    BYTE PTR [rax],al
   b34d5:	1c 32                	sbb    al,0x32
   b34d7:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   b34da:	00 00                	add    BYTE PTR [rax],al
   b34dc:	00 00                	add    BYTE PTR [rax],al
   b34de:	d5                   	(bad)  
   b34df:	0b 00                	or     eax,DWORD PTR [rax]
   b34e1:	00 06                	add    BYTE PTR [rsi],al
   b34e3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b34e6:	31 00                	xor    DWORD PTR [rax],eax
   b34e8:	00 00                	add    BYTE PTR [rax],al
   b34ea:	00 00                	add    BYTE PTR [rax],al
   b34ec:	00 00                	add    BYTE PTR [rax],al
   b34ee:	2a 4c b5 01          	sub    cl,BYTE PTR [rbp+rsi*4+0x1]
   b34f2:	00 91 58 00 00 00    	add    BYTE PTR [rcx+0x58],dl
   b34f8:	50                   	push   rax
   b34f9:	0e                   	(bad)  
   b34fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b34fd:	00 00                	add    BYTE PTR [rax],al
   b34ff:	00 72 01             	add    BYTE PTR [rdx+0x1],dh
   b3502:	00 00                	add    BYTE PTR [rax],al
   b3504:	00 00                	add    BYTE PTR [rax],al
   b3506:	00 00                	add    BYTE PTR [rax],al
   b3508:	01 9c 29 11 00 00 11 	add    DWORD PTR [rcx+rbp*1+0x11000011],ebx
   b350f:	47 b3 01             	rex.RXB mov r11b,0x1
   b3512:	00 93 07 58 00 00    	add    BYTE PTR [rbx+0x5807],dl
   b3518:	00 1a                	add    BYTE PTR [rdx],bl
   b351a:	88 03                	mov    BYTE PTR [rbx],al
   b351c:	00 0c 88             	add    BYTE PTR [rax+rcx*4],cl
   b351f:	03 00                	add    eax,DWORD PTR [rax]
   b3521:	2b 70 6f             	sub    esi,DWORD PTR [rax+0x6f]
   b3524:	73 00                	jae    b3526 <__abi_tag-0x34ce1a>
   b3526:	94                   	xchg   esp,eax
   b3527:	07                   	(bad)  
   b3528:	58                   	pop    rax
   b3529:	00 00                	add    BYTE PTR [rax],al
   b352b:	00 65 88             	add    BYTE PTR [rbp-0x78],ah
   b352e:	03 00                	add    eax,DWORD PTR [rax]
   b3530:	57                   	push   rdi
   b3531:	88 03                	mov    BYTE PTR [rbx],al
   b3533:	00 11                	add    BYTE PTR [rcx],dl
   b3535:	97                   	xchg   edi,eax
   b3536:	bb 01 00 95 09       	mov    ebx,0x9950001
   b353b:	72 00                	jb     b353d <__abi_tag-0x34ce03>
   b353d:	00 00                	add    BYTE PTR [rax],al
   b353f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b3540:	88 03                	mov    BYTE PTR [rbx],al
   b3542:	00 9d 88 03 00 11    	add    BYTE PTR [rbp+0x11000388],bl
   b3548:	64 b5 01             	fs mov ch,0x1
   b354b:	00 96 0a 91 00 00    	add    BYTE PTR [rsi+0x910a],dl
   b3551:	00 fc                	add    ah,bh
   b3553:	88 03                	mov    BYTE PTR [rbx],al
   b3555:	00 ec                	add    ah,ch
   b3557:	88 03                	mov    BYTE PTR [rbx],al
   b3559:	00 0d 29 11 00 00    	add    BYTE PTR [rip+0x1129],cl        # b4688 <__abi_tag-0x34bcb8>
   b355f:	5e                   	pop    rsi
   b3560:	0e                   	(bad)  
   b3561:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3564:	00 00                	add    BYTE PTR [rax],al
   b3566:	00 00                	add    BYTE PTR [rax],al
   b3568:	05 7f 01 00 99       	add    eax,0x9900017f
   b356d:	09 17                	or     DWORD PTR [rdi],edx
   b356f:	65 11 00             	adc    DWORD PTR gs:[rax],eax
   b3572:	00 01                	add    BYTE PTR [rcx],al
   b3574:	17                   	(bad)  
   b3575:	71 11                	jno    b3588 <__abi_tag-0x34cdb8>
   b3577:	00 00                	add    BYTE PTR [rax],al
   b3579:	00 02                	add    BYTE PTR [rdx],al
   b357b:	59                   	pop    rcx
   b357c:	11 00                	adc    DWORD PTR [rax],eax
   b357e:	00 4b 89             	add    BYTE PTR [rbx-0x77],cl
   b3581:	03 00                	add    eax,DWORD PTR [rax]
   b3583:	3b 89 03 00 02 4d    	cmp    ecx,DWORD PTR [rcx+0x4d020003]
   b3589:	11 00                	adc    DWORD PTR [rax],eax
   b358b:	00 9a 89 03 00 8a    	add    BYTE PTR [rdx-0x75fffc77],bl
   b3591:	89 03                	mov    DWORD PTR [rbx],eax
   b3593:	00 02                	add    BYTE PTR [rdx],al
   b3595:	43 11 00             	rex.XB adc DWORD PTR [r8],eax
   b3598:	00 e7                	add    bh,ah
   b359a:	89 03                	mov    DWORD PTR [rbx],eax
   b359c:	00 d9                	add    cl,bl
   b359e:	89 03                	mov    DWORD PTR [rbx],eax
   b35a0:	00 02                	add    BYTE PTR [rdx],al
   b35a2:	37                   	(bad)  
   b35a3:	11 00                	adc    DWORD PTR [rax],eax
   b35a5:	00 61 8a             	add    BYTE PTR [rcx-0x76],ah
   b35a8:	03 00                	add    eax,DWORD PTR [rax]
   b35aa:	53                   	push   rbx
   b35ab:	8a 03                	mov    al,BYTE PTR [rbx]
   b35ad:	00 0d 7e 11 00 00    	add    BYTE PTR [rip+0x117e],cl        # b4731 <__abi_tag-0x34bc0f>
   b35b3:	8e 0e                	mov    cs,WORD PTR [rsi]
   b35b5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b35b8:	00 00                	add    BYTE PTR [rax],al
   b35ba:	00 00                	add    BYTE PTR [rax],al
   b35bc:	29 7f 01             	sub    DWORD PTR [rdi+0x1],edi
   b35bf:	00 8d 0c 02 d2 11    	add    BYTE PTR [rbp+0x11d2020c],cl
   b35c5:	00 00                	add    BYTE PTR [rax],al
   b35c7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b35c8:	8a 03                	mov    al,BYTE PTR [rbx]
   b35ca:	00 9e 8a 03 00 02    	add    BYTE PTR [rsi+0x200038a],bl
   b35d0:	c6                   	(bad)  
   b35d1:	11 00                	adc    DWORD PTR [rax],eax
   b35d3:	00 c3                	add    bl,al
   b35d5:	8a 03                	mov    al,BYTE PTR [rbx]
   b35d7:	00 bd 8a 03 00 02    	add    BYTE PTR [rbp+0x200038a],bh
   b35dd:	ba 11 00 00 e2       	mov    edx,0xe2000011
   b35e2:	8a 03                	mov    al,BYTE PTR [rbx]
   b35e4:	00 dc                	add    ah,bl
   b35e6:	8a 03                	mov    al,BYTE PTR [rbx]
   b35e8:	00 02                	add    BYTE PTR [rdx],al
   b35ea:	ae                   	scas   al,BYTE PTR es:[rdi]
   b35eb:	11 00                	adc    DWORD PTR [rax],eax
   b35ed:	00 07                	add    BYTE PTR [rdi],al
   b35ef:	8b 03                	mov    eax,DWORD PTR [rbx]
   b35f1:	00 fb                	add    bl,bh
   b35f3:	8a 03                	mov    al,BYTE PTR [rbx]
   b35f5:	00 02                	add    BYTE PTR [rdx],al
   b35f7:	a2 11 00 00 41 8b 03 	movabs ds:0x3500038b41000011,al
   b35fe:	00 35 
   b3600:	8b 03                	mov    eax,DWORD PTR [rbx]
   b3602:	00 02                	add    BYTE PTR [rdx],al
   b3604:	98                   	cwde   
   b3605:	11 00                	adc    DWORD PTR [rax],eax
   b3607:	00 79 8b             	add    BYTE PTR [rcx-0x75],bh
   b360a:	03 00                	add    eax,DWORD PTR [rax]
   b360c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b360d:	8b 03                	mov    eax,DWORD PTR [rbx]
   b360f:	00 02                	add    BYTE PTR [rdx],al
   b3611:	8c 11                	mov    WORD PTR [rcx],ss
   b3613:	00 00                	add    BYTE PTR [rax],al
   b3615:	ce                   	(bad)  
   b3616:	8b 03                	mov    eax,DWORD PTR [rbx]
   b3618:	00 c6                	add    dh,al
   b361a:	8b 03                	mov    eax,DWORD PTR [rbx]
   b361c:	00 0e                	add    BYTE PTR [rsi],cl
   b361e:	29 7f 01             	sub    DWORD PTR [rdi+0x1],edi
   b3621:	00 0f                	add    BYTE PTR [rdi],cl
   b3623:	de 11                	ficom  WORD PTR [rcx]
   b3625:	00 00                	add    BYTE PTR [rax],al
   b3627:	0d 7e 11 00 00       	or     eax,0x117e
   b362c:	c6                   	(bad)  
   b362d:	0e                   	(bad)  
   b362e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3631:	00 00                	add    BYTE PTR [rax],al
   b3633:	00 00                	add    BYTE PTR [rax],al
   b3635:	52                   	push   rdx
   b3636:	7f 01                	jg     b3639 <__abi_tag-0x34cd07>
   b3638:	00 05 05 02 d2 11    	add    BYTE PTR [rip+0x11d20205],al        # 11dd3843 <_end+0x11909f4b>
   b363e:	00 00                	add    BYTE PTR [rax],al
   b3640:	ef                   	out    dx,eax
   b3641:	8b 03                	mov    eax,DWORD PTR [rbx]
   b3643:	00 eb                	add    bl,ch
   b3645:	8b 03                	mov    eax,DWORD PTR [rbx]
   b3647:	00 02                	add    BYTE PTR [rdx],al
   b3649:	c6                   	(bad)  
   b364a:	11 00                	adc    DWORD PTR [rax],eax
   b364c:	00 ef                	add    bh,ch
   b364e:	8b 03                	mov    eax,DWORD PTR [rbx]
   b3650:	00 eb                	add    bl,ch
   b3652:	8b 03                	mov    eax,DWORD PTR [rbx]
   b3654:	00 02                	add    BYTE PTR [rdx],al
   b3656:	ba 11 00 00 04       	mov    edx,0x4000011
   b365b:	8c 03                	mov    WORD PTR [rbx],es
   b365d:	00 00                	add    BYTE PTR [rax],al
   b365f:	8c 03                	mov    WORD PTR [rbx],es
   b3661:	00 02                	add    BYTE PTR [rdx],al
   b3663:	ae                   	scas   al,BYTE PTR es:[rdi]
   b3664:	11 00                	adc    DWORD PTR [rax],eax
   b3666:	00 1f                	add    BYTE PTR [rdi],bl
   b3668:	8c 03                	mov    WORD PTR [rbx],es
   b366a:	00 15 8c 03 00 02    	add    BYTE PTR [rip+0x200038c],dl        # 20b39fc <_end+0x1bea104>
   b3670:	a2 11 00 00 50 8c 03 	movabs ds:0x4600038c50000011,al
   b3677:	00 46 
   b3679:	8c 03                	mov    WORD PTR [rbx],es
   b367b:	00 02                	add    BYTE PTR [rdx],al
   b367d:	98                   	cwde   
   b367e:	11 00                	adc    DWORD PTR [rax],eax
   b3680:	00 7f 8c             	add    BYTE PTR [rdi-0x74],bh
   b3683:	03 00                	add    eax,DWORD PTR [rax]
   b3685:	77 8c                	ja     b3613 <__abi_tag-0x34cd2d>
   b3687:	03 00                	add    eax,DWORD PTR [rax]
   b3689:	02 8c 11 00 00 c3 8c 	add    cl,BYTE PTR [rcx+rdx*1-0x733d0000]
   b3690:	03 00                	add    eax,DWORD PTR [rax]
   b3692:	bd 8c 03 00 0e       	mov    ebp,0xe00038c
   b3697:	52                   	push   rdx
   b3698:	7f 01                	jg     b369b <__abi_tag-0x34cca5>
   b369a:	00 09                	add    BYTE PTR [rcx],cl
   b369c:	de 11                	ficom  WORD PTR [rcx]
   b369e:	00 00                	add    BYTE PTR [rax],al
   b36a0:	ef                   	out    dx,eax
   b36a1:	8c 03                	mov    WORD PTR [rbx],es
   b36a3:	00 d9                	add    cl,bl
   b36a5:	8c 03                	mov    WORD PTR [rbx],es
   b36a7:	00 18                	add    BYTE PTR [rax],bl
   b36a9:	e9 11 00 00 60       	jmp    600b36bf <_end+0x5fbe9dc7>
   b36ae:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   b36b1:	00 00                	add    BYTE PTR [rax],al
   b36b3:	00 00                	add    BYTE PTR [rax],al
   b36b5:	50                   	push   rax
   b36b6:	00 00                	add    BYTE PTR [rax],al
   b36b8:	00 00                	add    BYTE PTR [rax],al
   b36ba:	00 00                	add    BYTE PTR [rax],al
   b36bc:	00 97 10 00 00 09    	add    BYTE PTR [rdi+0x9000010],dl
   b36c2:	ee                   	out    dx,al
   b36c3:	11 00                	adc    DWORD PTR [rax],eax
   b36c5:	00 41 8d             	add    BYTE PTR [rcx-0x73],al
   b36c8:	03 00                	add    eax,DWORD PTR [rax]
   b36ca:	3d 8d 03 00 0b       	cmp    eax,0xb00038d
   b36cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b36d0:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   b36d3:	00 00                	add    BYTE PTR [rax],al
   b36d5:	00 00                	add    BYTE PTR [rax],al
   b36d7:	d5                   	(bad)  
   b36d8:	0b 00                	or     eax,DWORD PTR [rax]
   b36da:	00 81 10 00 00 06    	add    BYTE PTR [rcx+0x6000010],al
   b36e0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b36e3:	33 00                	xor    eax,DWORD PTR [rax]
   b36e5:	19 a4 0f 47 00 00 00 	sbb    DWORD PTR [rdi+rcx*1+0x47],esp
   b36ec:	00 00                	add    BYTE PTR [rax],al
   b36ee:	06                   	(bad)  
   b36ef:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b36f2:	7f 00                	jg     b36f4 <__abi_tag-0x34cc4c>
   b36f4:	06                   	(bad)  
   b36f5:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b36f8:	31 00                	xor    DWORD PTR [rax],eax
   b36fa:	00 2c a8             	add    BYTE PTR [rax+rbp*4],ch
   b36fd:	0e                   	(bad)  
   b36fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3701:	00 00                	add    BYTE PTR [rax],al
   b3703:	00 d5                	add    ch,dl
   b3705:	0b 00                	or     eax,DWORD PTR [rax]
   b3707:	00 ae 10 00 00 06    	add    BYTE PTR [rsi+0x6000010],ch
   b370d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3710:	31 00                	xor    DWORD PTR [rax],eax
   b3712:	0b cd                	or     ecx,ebp
   b3714:	0e                   	(bad)  
   b3715:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b3718:	00 00                	add    BYTE PTR [rax],al
   b371a:	00 d5                	add    ch,dl
   b371c:	0b 00                	or     eax,DWORD PTR [rax]
   b371e:	00 c5                	add    ch,al
   b3720:	10 00                	adc    BYTE PTR [rax],al
   b3722:	00 06                	add    BYTE PTR [rsi],al
   b3724:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3727:	30 00                	xor    BYTE PTR [rax],al
   b3729:	1a fe                	sbb    bh,dh
   b372b:	0e                   	(bad)  
   b372c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b372f:	00 00                	add    BYTE PTR [rax],al
   b3731:	00 e5                	add    ch,ah
   b3733:	10 00                	adc    BYTE PTR [rax],al
   b3735:	00 06                	add    BYTE PTR [rsi],al
   b3737:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b373a:	7f 00                	jg     b373c <__abi_tag-0x34cc04>
   b373c:	06                   	(bad)  
   b373d:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   b3741:	00 06                	add    BYTE PTR [rsi],al
   b3743:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   b3746:	7c 00                	jl     b3748 <__abi_tag-0x34cbf8>
   b3748:	00 1b                	add    BYTE PTR [rbx],bl
   b374a:	18 0f                	sbb    BYTE PTR [rdi],cl
   b374c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b374f:	00 00                	add    BYTE PTR [rax],al
   b3751:	00 d5                	add    ch,dl
   b3753:	0b 00                	or     eax,DWORD PTR [rax]
   b3755:	00 0b                	add    BYTE PTR [rbx],cl
   b3757:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   b3759:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b375c:	00 00                	add    BYTE PTR [rax],al
   b375e:	00 b9 0b 00 00 10    	add    BYTE PTR [rcx+0x1000000b],bh
   b3764:	11 00                	adc    DWORD PTR [rax],eax
   b3766:	00 06                	add    BYTE PTR [rsi],al
   b3768:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b376b:	7f 00                	jg     b376d <__abi_tag-0x34cbd3>
   b376d:	06                   	(bad)  
   b376e:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   b3772:	00 00                	add    BYTE PTR [rax],al
   b3774:	1c ba                	sbb    al,0xba
   b3776:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   b3779:	00 00                	add    BYTE PTR [rax],al
   b377b:	00 00                	add    BYTE PTR [rax],al
   b377d:	d5                   	(bad)  
   b377e:	0b 00                	or     eax,DWORD PTR [rax]
   b3780:	00 06                	add    BYTE PTR [rsi],al
   b3782:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b3785:	31 00                	xor    DWORD PTR [rax],eax
   b3787:	00 00                	add    BYTE PTR [rax],al
   b3789:	00 00                	add    BYTE PTR [rax],al
   b378b:	00 00                	add    BYTE PTR [rax],al
   b378d:	2d 3d b5 01 00       	sub    eax,0x1b53d
   b3792:	83 58 00 00          	sbb    DWORD PTR [rax+0x0],0x0
   b3796:	00 7e 11             	add    BYTE PTR [rsi+0x11],bh
   b3799:	00 00                	add    BYTE PTR [rax],al
   b379b:	0c 47                	or     al,0x47
   b379d:	b3 01                	mov    bl,0x1
   b379f:	00 01                	add    BYTE PTR [rcx],al
   b37a1:	85 07                	test   DWORD PTR [rdi],eax
   b37a3:	58                   	pop    rax
   b37a4:	00 00                	add    BYTE PTR [rax],al
   b37a6:	00 2e                	add    BYTE PTR [rsi],ch
   b37a8:	70 6f                	jo     b3819 <__abi_tag-0x34cb27>
   b37aa:	73 00                	jae    b37ac <__abi_tag-0x34cb94>
   b37ac:	86 f5                	xchg   ch,dh
   b37ae:	00 00                	add    BYTE PTR [rax],al
   b37b0:	00 0c 58             	add    BYTE PTR [rax+rbx*2],cl
   b37b3:	8a 01                	mov    al,BYTE PTR [rcx]
   b37b5:	00 01                	add    BYTE PTR [rcx],al
   b37b7:	87 0f                	xchg   DWORD PTR [rdi],ecx
   b37b9:	e5 00                	in     eax,0x0
   b37bb:	00 00                	add    BYTE PTR [rax],al
   b37bd:	0c 48                	or     al,0x48
   b37bf:	d4                   	(bad)  
   b37c0:	01 00                	add    DWORD PTR [rax],eax
   b37c2:	01 88 0a 91 00 00    	add    DWORD PTR [rax+0x910a],ecx
   b37c8:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   b37cb:	b3 01                	mov    bl,0x1
   b37cd:	00 01                	add    BYTE PTR [rcx],al
   b37cf:	89 07                	mov    DWORD PTR [rdi],eax
   b37d1:	58                   	pop    rax
   b37d2:	00 00                	add    BYTE PTR [rax],al
   b37d4:	00 0c 57             	add    BYTE PTR [rdi+rdx*2],cl
   b37d7:	b5 01                	mov    ch,0x1
   b37d9:	00 01                	add    BYTE PTR [rcx],al
   b37db:	8a 07                	mov    al,BYTE PTR [rdi]
   b37dd:	58                   	pop    rax
   b37de:	00 00                	add    BYTE PTR [rax],al
   b37e0:	00 00                	add    BYTE PTR [rax],al
   b37e2:	2d 2c b5 01 00       	sub    eax,0x1b52c
   b37e7:	05 58 00 00 00       	add    eax,0x58
   b37ec:	4d 12 00             	rex.WRB adc r8b,BYTE PTR [r8]
   b37ef:	00 0c fd bc 01 00 01 	add    BYTE PTR [rdi*8+0x10001bc],cl
   b37f6:	07                   	(bad)  
   b37f7:	0c a8                	or     al,0xa8
   b37f9:	05 00 00 2e 70       	add    eax,0x702e0000
   b37fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b37ff:	73 00                	jae    b3801 <__abi_tag-0x34cb3f>
   b3801:	08 f5                	or     ch,dh
   b3803:	00 00                	add    BYTE PTR [rax],al
   b3805:	00 0c 58             	add    BYTE PTR [rax+rbx*2],cl
   b3808:	8a 01                	mov    al,BYTE PTR [rcx]
   b380a:	00 01                	add    BYTE PTR [rcx],al
   b380c:	09 0f                	or     DWORD PTR [rdi],ecx
