   e27da:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   e27e0:	72 18                	jb     e27fa <__abi_tag-0x31db46>
   e27e2:	2c 08                	sub    al,0x8
   e27e4:	00 00                	add    BYTE PTR [rax],al
   e27e6:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   e27ed:	73 19 
   e27ef:	65 08 00             	or     BYTE PTR gs:[rax],al
   e27f2:	00 a8 02 c0 72 01    	add    BYTE PTR [rax+0x172c002],ch
   e27f8:	00 0a                	add    BYTE PTR [rdx],cl
   e27fa:	74 17                	je     e2813 <__abi_tag-0x31db2d>
   e27fc:	91                   	xchg   ecx,eax
   e27fd:	07                   	(bad)  
   e27fe:	00 00                	add    BYTE PTR [rax],al
   e2800:	b0 02                	mov    al,0x2
   e2802:	ec                   	in     al,dx
   e2803:	77 01                	ja     e2806 <__abi_tag-0x31db3a>
   e2805:	00 0a                	add    BYTE PTR [rdx],cl
   e2807:	75 17                	jne    e2820 <__abi_tag-0x31db20>
   e2809:	61                   	(bad)  
   e280a:	09 00                	or     DWORD PTR [rax],eax
   e280c:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   e2812:	00 0a                	add    BYTE PTR [rdx],cl
   e2814:	76 16                	jbe    e282c <__abi_tag-0x31db14>
   e2816:	6d                   	ins    DWORD PTR es:[rdi],dx
   e2817:	09 00                	or     DWORD PTR [rax],eax
   e2819:	00 c0                	add    al,al
   e281b:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   e281e:	01 00                	add    DWORD PTR [rax],eax
   e2820:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   e2823:	79 09                	jns    e282e <__abi_tag-0x31db12>
   e2825:	00 00                	add    BYTE PTR [rax],al
   e2827:	c8 02 0a 76          	enter  0xa02,0x76
   e282b:	01 00                	add    DWORD PTR [rax],eax
   e282d:	0a 78 16             	or     bh,BYTE PTR [rax+0x16]
   e2830:	85 09                	test   DWORD PTR [rcx],ecx
   e2832:	00 00                	add    BYTE PTR [rax],al
   e2834:	d0 02                	rol    BYTE PTR [rdx],1
   e2836:	6c                   	ins    BYTE PTR es:[rdi],dx
   e2837:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e2838:	01 00                	add    DWORD PTR [rax],eax
   e283a:	0a 79 17             	or     bh,BYTE PTR [rcx+0x17]
   e283d:	91                   	xchg   ecx,eax
   e283e:	09 00                	or     DWORD PTR [rax],eax
   e2840:	00 d8                	add    al,bl
   e2842:	00 03                	add    BYTE PTR [rbx],al
   e2844:	62                   	(bad)  
   e2845:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e2846:	01 00                	add    DWORD PTR [rax],eax
   e2848:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   e284b:	b2 09                	mov    dl,0x9
   e284d:	00 00                	add    BYTE PTR [rax],al
   e284f:	30 29                	xor    BYTE PTR [rcx],ch
   e2851:	73 01                	jae    e2854 <__abi_tag-0x31daec>
   e2853:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   e2856:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   e2859:	10 b8 0b 00 00 10    	adc    BYTE PTR [rax+0x1000000b],bh
   e285f:	79 74                	jns    e28d5 <__abi_tag-0x31da6b>
   e2861:	01 00                	add    DWORD PTR [rax],eax
   e2863:	5e                   	pop    rsi
   e2864:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2867:	00 00                	add    BYTE PTR [rax],al
   e2869:	00 10                	add    BYTE PTR [rax],dl
   e286b:	0c 72                	or     al,0x72
   e286d:	01 00                	add    DWORD PTR [rax],eax
   e286f:	5f                   	pop    rdi
   e2870:	01 f0                	add    eax,esi
   e2872:	00 00                	add    BYTE PTR [rax],al
   e2874:	00 08                	add    BYTE PTR [rax],cl
   e2876:	10 80 78 01 00 60    	adc    BYTE PTR [rax+0x60000178],al
   e287c:	01 be 01 00 00 10    	add    DWORD PTR [rsi+0x10000001],edi
   e2882:	10 78 73             	adc    BYTE PTR [rax+0x73],bh
   e2885:	01 00                	add    DWORD PTR [rax],eax
   e2887:	61                   	(bad)  
   e2888:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   e288e:	10 a3 77 01 00 62    	adc    BYTE PTR [rbx+0x62000177],ah
   e2894:	01 2c 0b             	add    DWORD PTR [rbx+rcx*1],ebp
   e2897:	00 00                	add    BYTE PTR [rax],al
   e2899:	30 13                	xor    BYTE PTR [rbx],dl
   e289b:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   e28a0:	01 b8 0b 00 00 10    	add    DWORD PTR [rax+0x1000000b],edi
   e28a6:	01 13                	add    DWORD PTR [rbx],edx
   e28a8:	b4 74                	mov    ah,0x74
   e28aa:	01 00                	add    DWORD PTR [rax],eax
   e28ac:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   e28b0:	00 00                	add    BYTE PTR [rax],al
   e28b2:	60                   	(bad)  
   e28b3:	51                   	push   rcx
   e28b4:	13 1b                	adc    ebx,DWORD PTR [rbx]
   e28b6:	75 01                	jne    e28b9 <__abi_tag-0x31da87>
   e28b8:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   e28bb:	58                   	pop    rax
   e28bc:	00 00                	add    BYTE PTR [rax],al
   e28be:	00 64 51 13          	add    BYTE PTR [rcx+rdx*2+0x13],ah
   e28c2:	ee                   	out    dx,al
   e28c3:	70 01                	jo     e28c6 <__abi_tag-0x31da7a>
   e28c5:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   e28c8:	83 01 00             	add    DWORD PTR [rcx],0x0
   e28cb:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   e28ce:	00 17                	add    BYTE PTR [rdi],dl
   e28d0:	c6 05 00 00 c9 0b 00 	mov    BYTE PTR [rip+0xbc90000],0x0        # bd728d7 <_end+0xb8a8fdf>
   e28d7:	00 31                	add    BYTE PTR [rcx],dh
   e28d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e28dc:	00 00                	add    BYTE PTR [rax],al
   e28de:	01 00                	add    DWORD PTR [rax],eax
   e28e0:	16                   	(bad)  
   e28e1:	35 6f 01 00 0b       	xor    eax,0xb00016f
   e28e6:	67 01 03             	add    DWORD PTR [ebx],eax
   e28e9:	38 0b                	cmp    BYTE PTR [rbx],cl
   e28eb:	00 00                	add    BYTE PTR [rax],al
   e28ed:	32 39                	xor    bh,BYTE PTR [rcx]
   e28ef:	71 01                	jno    e28f2 <__abi_tag-0x31da4e>
   e28f1:	00 0b                	add    BYTE PTR [rbx],cl
   e28f3:	69 01 15 c9 0b 00    	imul   eax,DWORD PTR [rcx],0xbc915
   e28f9:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
   e28fc:	68 01 00 06 6f       	push   0x6f060001
   e2901:	15 58 00 00 00       	adc    eax,0x58
   e2906:	f9                   	stc    
   e2907:	0b 00                	or     eax,DWORD PTR [rax]
   e2909:	00 01                	add    BYTE PTR [rcx],al
   e290b:	b6 04                	mov    dh,0x4
   e290d:	00 00                	add    BYTE PTR [rax],al
   e290f:	00 33                	add    BYTE PTR [rbx],dh
   e2911:	8d be 01 00 06 71    	lea    edi,[rsi+0x71060001]
   e2917:	15 15 0c 00 00       	adc    eax,0xc15
   e291c:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   e2922:	eb 00                	jmp    e2924 <__abi_tag-0x31da1c>
   e2924:	00 00                	add    BYTE PTR [rax],al
   e2926:	01 c2                	add    edx,eax
   e2928:	00 00                	add    BYTE PTR [rax],al
   e292a:	00 00                	add    BYTE PTR [rax],al
   e292c:	14 eb                	adc    al,0xeb
   e292e:	5b                   	pop    rbx
   e292f:	00 00                	add    BYTE PTR [rax],al
   e2931:	0c 3d                	or     al,0x3d
   e2933:	0e                   	(bad)  
   e2934:	72 00                	jb     e2936 <__abi_tag-0x31da0a>
   e2936:	00 00                	add    BYTE PTR [rax],al
   e2938:	35 0c 00 00 01       	xor    eax,0x100000c
   e293d:	72 00                	jb     e293f <__abi_tag-0x31da01>
   e293f:	00 00                	add    BYTE PTR [rax],al
   e2941:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e2944:	00 00                	add    BYTE PTR [rax],al
   e2946:	01 91 00 00 00 00    	add    DWORD PTR [rcx+0x0],edx
   e294c:	14 1b                	adc    al,0x1b
   e294e:	6c                   	ins    BYTE PTR es:[rdi],dx
   e294f:	01 00                	add    DWORD PTR [rax],eax
   e2951:	07                   	(bad)  
   e2952:	32 16                	xor    dl,BYTE PTR [rsi]
   e2954:	58                   	pop    rax
   e2955:	00 00                	add    BYTE PTR [rax],al
   e2957:	00 4b 0c             	add    BYTE PTR [rbx+0xc],cl
   e295a:	00 00                	add    BYTE PTR [rax],al
   e295c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   e295f:	00 00                	add    BYTE PTR [rax],al
   e2961:	00 34 0c             	add    BYTE PTR [rsp+rcx*1],dh
   e2964:	b5 01                	mov    ch,0x1
   e2966:	00 01                	add    BYTE PTR [rcx],al
   e2968:	79 05                	jns    e296f <__abi_tag-0x31d9d1>
   e296a:	58                   	pop    rax
   e296b:	00 00                	add    BYTE PTR [rax],al
   e296d:	00 90 8b 47 00 00    	add    BYTE PTR [rax+0x478b],dl
   e2973:	00 00                	add    BYTE PTR [rax],al
   e2975:	00 01                	add    BYTE PTR [rcx],al
   e2977:	02 00                	add    al,BYTE PTR [rax]
   e2979:	00 00                	add    BYTE PTR [rax],al
   e297b:	00 00                	add    BYTE PTR [rax],al
   e297d:	00 01                	add    BYTE PTR [rcx],al
   e297f:	9c                   	pushf  
   e2980:	7d 0f                	jge    e2991 <__abi_tag-0x31d9af>
   e2982:	00 00                	add    BYTE PTR [rax],al
   e2984:	0c fd                	or     al,0xfd
   e2986:	bc 01 00 7b 0c       	mov    esp,0xc7b0001
   e298b:	d2 05 00 00 91 25    	rol    BYTE PTR [rip+0x25910000],cl        # 259f2991 <_end+0x25529099>
   e2991:	04 00                	add    al,0x0
   e2993:	89 25 04 00 0c 6d    	mov    DWORD PTR [rip+0x6d0c0004],esp        # 6d1a299d <_end+0x6ccd90a5>
   e2999:	d4                   	(bad)  
   e299a:	01 00                	add    DWORD PTR [rax],eax
   e299c:	7c 13                	jl     e29b1 <__abi_tag-0x31d98f>
   e299e:	b6 04                	mov    dh,0x4
   e29a0:	00 00                	add    BYTE PTR [rax],al
   e29a2:	bb 25 04 00 b1       	mov    ebx,0xb1000425
   e29a7:	25 04 00 0c cc       	and    eax,0xcc0c0004
   e29ac:	85 01                	test   DWORD PTR [rcx],eax
   e29ae:	00 7d 16             	add    BYTE PTR [rbp+0x16],bh
   e29b1:	3c 00                	cmp    al,0x0
   e29b3:	00 00                	add    BYTE PTR [rax],al
   e29b5:	f3 25 04 00 e5 25    	repz and eax,0x25e50004
   e29bb:	04 00                	add    al,0x0
   e29bd:	0c 72                	or     al,0x72
   e29bf:	74 01                	je     e29c2 <__abi_tag-0x31d97e>
   e29c1:	00 7e 16             	add    BYTE PTR [rsi+0x16],bh
   e29c4:	3c 00                	cmp    al,0x0
   e29c6:	00 00                	add    BYTE PTR [rax],al
   e29c8:	36 26 04 00          	ss es add al,0x0
   e29cc:	2e 26 04 00          	cs es add al,0x0
   e29d0:	0c e3                	or     al,0xe3
   e29d2:	88 01                	mov    BYTE PTR [rcx],al
   e29d4:	00 7f 16             	add    BYTE PTR [rdi+0x16],bh
   e29d7:	3c 00                	cmp    al,0x0
   e29d9:	00 00                	add    BYTE PTR [rax],al
   e29db:	61                   	(bad)  
   e29dc:	26 04 00             	es add al,0x0
   e29df:	59                   	pop    rcx
   e29e0:	26 04 00             	es add al,0x0
   e29e3:	35 6c 65 6e 00       	xor    eax,0x6e656c
   e29e8:	01 80 0d 58 00 00    	add    DWORD PTR [rax+0x580d],eax
   e29ee:	00 8c 26 04 00 84 26 	add    BYTE PTR [rsi+riz*1+0x26840004],cl
   e29f5:	04 00                	add    al,0x0
   e29f7:	36 64 d4             	ss fs (bad) 
   e29fa:	01 00                	add    DWORD PTR [rax],eax
   e29fc:	01 81 17 05 02 00    	add    DWORD PTR [rcx+0x20517],eax
   e2a02:	00 02                	add    BYTE PTR [rdx],al
   e2a04:	91                   	xchg   ecx,eax
   e2a05:	00 0c 5c             	add    BYTE PTR [rsp+rbx*2],cl
   e2a08:	d4                   	(bad)  
   e2a09:	01 00                	add    DWORD PTR [rax],eax
   e2a0b:	82                   	(bad)  
   e2a0c:	14 1d                	adc    al,0x1d
   e2a0e:	03 00                	add    eax,DWORD PTR [rax]
   e2a10:	00 b5 26 04 00 af    	add    BYTE PTR [rbp-0x50fffbda],dh
   e2a16:	26 04 00             	es add al,0x0
   e2a19:	1d 71 d4 01 00       	sbb    eax,0x1d471
   e2a1e:	85 0b                	test   DWORD PTR [rbx],ecx
   e2a20:	80 00 00             	add    BYTE PTR [rax],0x0
   e2a23:	00 d2                	add    dl,dl
   e2a25:	26 04 00             	es add al,0x0
   e2a28:	ce                   	(bad)  
   e2a29:	26 04 00             	es add al,0x0
   e2a2c:	1d 3f d4 01 00       	sbb    eax,0x1d43f
   e2a31:	86 0c 91             	xchg   BYTE PTR [rcx+rdx*4],cl
   e2a34:	00 00                	add    BYTE PTR [rax],al
   e2a36:	00 e7                	add    bh,ah
   e2a38:	26 04 00             	es add al,0x0
   e2a3b:	e1 26                	loope  e2a63 <__abi_tag-0x31d8dd>
   e2a3d:	04 00                	add    al,0x0
   e2a3f:	11 7d 0f             	adc    DWORD PTR [rbp+0xf],edi
   e2a42:	00 00                	add    BYTE PTR [rax],al
   e2a44:	0b 8c 47 00 00 00 00 	or     ecx,DWORD PTR [rdi+rax*2+0x0]
   e2a4b:	00 01                	add    BYTE PTR [rcx],al
   e2a4d:	21 87 01 00 91 0c    	and    DWORD PTR [rdi+0xc910001],eax
   e2a53:	39 0f                	cmp    DWORD PTR [rdi],ecx
   e2a55:	00 00                	add    BYTE PTR [rax],al
   e2a57:	05 e7 0f 00 00       	add    eax,0xfe7
   e2a5c:	03 27                	add    esp,DWORD PTR [rdi]
   e2a5e:	04 00                	add    al,0x0
   e2a60:	fd                   	std    
   e2a61:	26 04 00             	es add al,0x0
   e2a64:	05 dc 0f 00 00       	add    eax,0xfdc
   e2a69:	25 27 04 00 1f       	and    eax,0x1f000427
   e2a6e:	27                   	(bad)  
   e2a6f:	04 00                	add    al,0x0
   e2a71:	05 d0 0f 00 00       	add    eax,0xfd0
   e2a76:	44 27                	rex.R (bad) 
   e2a78:	04 00                	add    al,0x0
   e2a7a:	3e 27                	ds (bad) 
   e2a7c:	04 00                	add    al,0x0
   e2a7e:	05 c5 0f 00 00       	add    eax,0xfc5
   e2a83:	66 27                	data16 (bad) 
   e2a85:	04 00                	add    al,0x0
   e2a87:	60                   	(bad)  
   e2a88:	27                   	(bad)  
   e2a89:	04 00                	add    al,0x0
   e2a8b:	05 ba 0f 00 00       	add    eax,0xfba
   e2a90:	88 27                	mov    BYTE PTR [rdi],ah
   e2a92:	04 00                	add    al,0x0
   e2a94:	82                   	(bad)  
   e2a95:	27                   	(bad)  
   e2a96:	04 00                	add    al,0x0
   e2a98:	05 af 0f 00 00       	add    eax,0xfaf
   e2a9d:	b2 27                	mov    dl,0x27
   e2a9f:	04 00                	add    al,0x0
   e2aa1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e2aa2:	27                   	(bad)  
   e2aa3:	04 00                	add    al,0x0
   e2aa5:	05 a4 0f 00 00       	add    eax,0xfa4
   e2aaa:	f6 27                	mul    BYTE PTR [rdi]
   e2aac:	04 00                	add    al,0x0
   e2aae:	f0 27                	lock (bad) 
   e2ab0:	04 00                	add    al,0x0
   e2ab2:	05 99 0f 00 00       	add    eax,0xf99
   e2ab7:	12 28                	adc    ch,BYTE PTR [rax]
   e2ab9:	04 00                	add    al,0x0
   e2abb:	0c 28                	or     al,0x28
   e2abd:	04 00                	add    al,0x0
   e2abf:	05 8e 0f 00 00       	add    eax,0xf8e
   e2ac4:	2e 28 04 00          	cs sub BYTE PTR [rax+rax*1],al
   e2ac8:	28 28                	sub    BYTE PTR [rax],ch
   e2aca:	04 00                	add    al,0x0
   e2acc:	12 21                	adc    ah,BYTE PTR [rcx]
   e2ace:	87 01                	xchg   DWORD PTR [rcx],eax
   e2ad0:	00 1e                	add    BYTE PTR [rsi],bl
   e2ad2:	f2 0f 00 00          	repnz sldt WORD PTR [rax]
   e2ad6:	11 7d 0f             	adc    DWORD PTR [rbp+0xf],edi
   e2ad9:	00 00                	add    BYTE PTR [rax],al
   e2adb:	b4 8c                	mov    ah,0x8c
   e2add:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e2ae0:	00 00                	add    BYTE PTR [rax],al
   e2ae2:	00 00                	add    BYTE PTR [rax],al
   e2ae4:	31 87 01 00 26 05    	xor    DWORD PTR [rdi+0x5260001],eax
   e2aea:	24 0f                	and    al,0xf
   e2aec:	00 00                	add    BYTE PTR [rax],al
   e2aee:	05 af 0f 00 00       	add    eax,0xfaf
   e2af3:	4c 28 04 00          	rex.WR sub BYTE PTR [rax+rax*1],r8b
   e2af7:	44 28 04 00          	sub    BYTE PTR [rax+rax*1],r8b
   e2afb:	05 ba 0f 00 00       	add    eax,0xfba
   e2b00:	76 28                	jbe    e2b2a <__abi_tag-0x31d816>
   e2b02:	04 00                	add    al,0x0
   e2b04:	72 28                	jb     e2b2e <__abi_tag-0x31d812>
   e2b06:	04 00                	add    al,0x0
   e2b08:	05 c5 0f 00 00       	add    eax,0xfc5
   e2b0d:	8d 28                	lea    ebp,[rax]
   e2b0f:	04 00                	add    al,0x0
   e2b11:	89 28                	mov    DWORD PTR [rax],ebp
   e2b13:	04 00                	add    al,0x0
   e2b15:	05 d0 0f 00 00       	add    eax,0xfd0
   e2b1a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e2b1b:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   e2b1e:	a0 28 04 00 05 dc 0f 	movabs al,ds:0xfdc05000428
   e2b25:	00 00 
   e2b27:	bb 28 04 00 b7       	mov    ebx,0xb7000428
   e2b2c:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   e2b2f:	05 e7 0f 00 00       	add    eax,0xfe7
   e2b34:	d0 28                	shr    BYTE PTR [rax],1
   e2b36:	04 00                	add    al,0x0
   e2b38:	cc                   	int3   
   e2b39:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   e2b3c:	05 a4 0f 00 00       	add    eax,0xfa4
   e2b41:	e7 28                	out    0x28,eax
   e2b43:	04 00                	add    al,0x0
   e2b45:	e3 28                	jrcxz  e2b6f <__abi_tag-0x31d7d1>
   e2b47:	04 00                	add    al,0x0
   e2b49:	05 99 0f 00 00       	add    eax,0xf99
   e2b4e:	fa                   	cli    
   e2b4f:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   e2b52:	f6 28                	imul   BYTE PTR [rax]
   e2b54:	04 00                	add    al,0x0
   e2b56:	05 8e 0f 00 00       	add    eax,0xf8e
   e2b5b:	0d 29 04 00 09       	or     eax,0x9000429
   e2b60:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   e2b63:	12 31                	adc    dh,BYTE PTR [rcx]
   e2b65:	87 01                	xchg   DWORD PTR [rcx],eax
   e2b67:	00 1f                	add    BYTE PTR [rdi],bl
   e2b69:	f2 0f 00 00          	repnz sldt WORD PTR [rax]
   e2b6d:	24 29                	and    al,0x29
   e2b6f:	04 00                	add    al,0x0
   e2b71:	1c 29                	sbb    al,0x29
   e2b73:	04 00                	add    al,0x0
   e2b75:	11 fe                	adc    esi,edi
   e2b77:	0f 00 00             	sldt   WORD PTR [rax]
   e2b7a:	e0 8c                	loopne e2b08 <__abi_tag-0x31d838>
   e2b7c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e2b7f:	00 00                	add    BYTE PTR [rax],al
   e2b81:	00 01                	add    BYTE PTR [rcx],al
   e2b83:	3c 87                	cmp    al,0x87
   e2b85:	01 00                	add    DWORD PTR [rax],eax
   e2b87:	6c                   	ins    BYTE PTR es:[rdi],dx
   e2b88:	16                   	(bad)  
   e2b89:	01 0f                	add    DWORD PTR [rdi],ecx
   e2b8b:	00 00                	add    BYTE PTR [rax],al
   e2b8d:	05 0f 10 00 00       	add    eax,0x100f
   e2b92:	45 29 04 00          	sub    DWORD PTR [r8+rax*1],r8d
   e2b96:	41 29 04 00          	sub    DWORD PTR [r8+rax*1],eax
   e2b9a:	12 3c 87             	adc    bh,BYTE PTR [rdi+rax*4]
   e2b9d:	01 00                	add    DWORD PTR [rax],eax
   e2b9f:	20 1a                	and    BYTE PTR [rdx],bl
   e2ba1:	10 00                	adc    BYTE PTR [rax],al
   e2ba3:	00 03                	add    BYTE PTR [rbx],al
   e2ba5:	91                   	xchg   ecx,eax
   e2ba6:	b0 7f                	mov    al,0x7f
   e2ba8:	0d 17 8d 47 00       	or     eax,0x478d17
   e2bad:	00 00                	add    BYTE PTR [rax],al
   e2baf:	00 00                	add    BYTE PTR [rax],al
   e2bb1:	af                   	scas   eax,DWORD PTR es:[rdi]
   e2bb2:	0e                   	(bad)  
   e2bb3:	00 00                	add    BYTE PTR [rax],al
   e2bb5:	06                   	(bad)  
   e2bb6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2bb9:	7d 00                	jge    e2bbb <__abi_tag-0x31d785>
   e2bbb:	06                   	(bad)  
   e2bbc:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e2bc0:	06                   	(bad)  
   e2bc1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e2bc4:	32 00                	xor    al,BYTE PTR [rax]
   e2bc6:	0d 29 8d 47 00       	or     eax,0x478d29
   e2bcb:	00 00                	add    BYTE PTR [rax],al
   e2bcd:	00 00                	add    BYTE PTR [rax],al
   e2bcf:	ca 0e 00             	retf   0xe
   e2bd2:	00 06                	add    BYTE PTR [rsi],al
   e2bd4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2bd7:	7d 00                	jge    e2bd9 <__abi_tag-0x31d767>
   e2bd9:	06                   	(bad)  
   e2bda:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   e2bde:	b0 7f                	mov    al,0x7f
   e2be0:	00 0d 37 8d 47 00    	add    BYTE PTR [rip+0x478d37],cl        # 55b91d <_end+0x92025>
   e2be6:	00 00                	add    BYTE PTR [rax],al
   e2be8:	00 00                	add    BYTE PTR [rax],al
   e2bea:	e8 0e 00 00 06       	call   60e2bfd <_end+0x5c19305>
   e2bef:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2bf2:	7d 00                	jge    e2bf4 <__abi_tag-0x31d74c>
   e2bf4:	06                   	(bad)  
   e2bf5:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e2bf9:	06                   	(bad)  
   e2bfa:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e2bfd:	30 00                	xor    BYTE PTR [rax],al
   e2bff:	21 86 8d 47 00 00    	and    DWORD PTR [rsi+0x478d],eax
   e2c05:	00 00                	add    BYTE PTR [rax],al
   e2c07:	00 06                	add    BYTE PTR [rsi],al
   e2c09:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2c0c:	7d 00                	jge    e2c0e <__abi_tag-0x31d732>
   e2c0e:	06                   	(bad)  
   e2c0f:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   e2c13:	b0 7f                	mov    al,0x7f
   e2c15:	00 00                	add    BYTE PTR [rax],al
   e2c17:	00 22                	add    BYTE PTR [rdx],ah
   e2c19:	cb                   	retf   
   e2c1a:	8c 47 00             	mov    WORD PTR [rdi+0x0],es
   e2c1d:	00 00                	add    BYTE PTR [rax],al
   e2c1f:	00 00                	add    BYTE PTR [rax],al
   e2c21:	04 91                	add    al,0x91
   e2c23:	a8 7f                	test   al,0x7f
   e2c25:	06                   	(bad)  
   e2c26:	06                   	(bad)  
   e2c27:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2c2a:	7d 00                	jge    e2c2c <__abi_tag-0x31d714>
   e2c2c:	06                   	(bad)  
   e2c2d:	01 54 02 7e          	add    DWORD PTR [rdx+rax*1+0x7e],edx
   e2c31:	00 06                	add    BYTE PTR [rsi],al
   e2c33:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e2c36:	7f 00                	jg     e2c38 <__abi_tag-0x31d708>
   e2c38:	00 00                	add    BYTE PTR [rax],al
   e2c3a:	00 37                	add    BYTE PTR [rdi],dh
   e2c3c:	1c 8c                	sbb    al,0x8c
   e2c3e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e2c41:	00 00                	add    BYTE PTR [rax],al
   e2c43:	00 35 0c 00 00 06    	add    BYTE PTR [rip+0x600000c],dh        # 60e2c55 <_end+0x5c1935d>
   e2c49:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e2c4c:	31 00                	xor    DWORD PTR [rax],eax
   e2c4e:	00 00                	add    BYTE PTR [rax],al
   e2c50:	23 fe                	and    edi,esi
   e2c52:	8b 47 00             	mov    eax,DWORD PTR [rdi+0x0]
   e2c55:	00 00                	add    BYTE PTR [rax],al
   e2c57:	00 00                	add    BYTE PTR [rax],al
   e2c59:	f9                   	stc    
   e2c5a:	0b 00                	or     eax,DWORD PTR [rax]
   e2c5c:	00 57 0f             	add    BYTE PTR [rdi+0xf],dl
   e2c5f:	00 00                	add    BYTE PTR [rax],al
   e2c61:	06                   	(bad)  
   e2c62:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2c65:	7e 00                	jle    e2c67 <__abi_tag-0x31d6d9>
   e2c67:	06                   	(bad)  
   e2c68:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e2c6b:	7f 00                	jg     e2c6d <__abi_tag-0x31d6d3>
   e2c6d:	00 23                	add    BYTE PTR [rbx],ah
   e2c6f:	0b 8c 47 00 00 00 00 	or     ecx,DWORD PTR [rdi+rax*2+0x0]
   e2c76:	00 e3                	add    bl,ah
   e2c78:	0b 00                	or     eax,DWORD PTR [rax]
   e2c7a:	00 6f 0f             	add    BYTE PTR [rdi+0xf],ch
   e2c7d:	00 00                	add    BYTE PTR [rax],al
   e2c7f:	06                   	(bad)  
   e2c80:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2c83:	7c 00                	jl     e2c85 <__abi_tag-0x31d6bb>
   e2c85:	00 24 91             	add    BYTE PTR [rcx+rdx*4],ah
   e2c88:	8d 47 00             	lea    eax,[rdi+0x0]
   e2c8b:	00 00                	add    BYTE PTR [rax],al
   e2c8d:	00 00                	add    BYTE PTR [rax],al
   e2c8f:	39 12                	cmp    DWORD PTR [rdx],edx
   e2c91:	00 00                	add    BYTE PTR [rax],al
   e2c93:	00 38                	add    BYTE PTR [rax],bh
   e2c95:	7a d4                	jp     e2c6b <__abi_tag-0x31d6d5>
   e2c97:	01 00                	add    DWORD PTR [rax],eax
   e2c99:	01 26                	add    DWORD PTR [rsi],esp
   e2c9b:	05 58 00 00 00       	add    eax,0x58
   e2ca0:	01 fe                	add    esi,edi
   e2ca2:	0f 00 00             	sldt   WORD PTR [rax]
   e2ca5:	0a fd                	or     bh,ch
   e2ca7:	bc 01 00 28 0c       	mov    esp,0xc280001
   e2cac:	d2 05 00 00 0a 71    	rol    BYTE PTR [rip+0x710a0000],cl        # 71182cb2 <_end+0x70cb93ba>
   e2cb2:	d4                   	(bad)  
   e2cb3:	01 00                	add    DWORD PTR [rax],eax
   e2cb5:	29 15 eb 00 00 00    	sub    DWORD PTR [rip+0xeb],edx        # e2da6 <__abi_tag-0x31d59a>
   e2cbb:	0a 3f                	or     bh,BYTE PTR [rdi]
   e2cbd:	d4                   	(bad)  
   e2cbe:	01 00                	add    DWORD PTR [rax],eax
   e2cc0:	2a 10                	sub    dl,BYTE PTR [rax]
   e2cc2:	91                   	xchg   ecx,eax
   e2cc3:	00 00                	add    BYTE PTR [rax],al
   e2cc5:	00 0a                	add    BYTE PTR [rdx],cl
   e2cc7:	cc                   	int3   
   e2cc8:	85 01                	test   DWORD PTR [rcx],eax
   e2cca:	00 2b                	add    BYTE PTR [rbx],ch
   e2ccc:	16                   	(bad)  
   e2ccd:	3c 00                	cmp    al,0x0
   e2ccf:	00 00                	add    BYTE PTR [rax],al
   e2cd1:	0a 72 74             	or     dh,BYTE PTR [rdx+0x74]
   e2cd4:	01 00                	add    DWORD PTR [rax],eax
   e2cd6:	2c 16                	sub    al,0x16
   e2cd8:	3c 00                	cmp    al,0x0
   e2cda:	00 00                	add    BYTE PTR [rax],al
   e2cdc:	0a e3                	or     ah,bl
   e2cde:	88 01                	mov    BYTE PTR [rcx],al
   e2ce0:	00 2d 16 3c 00 00    	add    BYTE PTR [rip+0x3c16],ch        # e68fc <__abi_tag-0x319a44>
   e2ce6:	00 39                	add    BYTE PTR [rcx],bh
   e2ce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   e2ce9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e2ceb:	00 01                	add    BYTE PTR [rcx],al
   e2ced:	2e 0d 58 00 00 00    	cs or  eax,0x58
   e2cf3:	0a 64 d4 01          	or     ah,BYTE PTR [rsp+rdx*8+0x1]
   e2cf7:	00 2f                	add    BYTE PTR [rdi],ch
   e2cf9:	17                   	(bad)  
   e2cfa:	05 02 00 00 0a       	add    eax,0xa000002
   e2cff:	5c                   	pop    rsp
   e2d00:	d4                   	(bad)  
   e2d01:	01 00                	add    DWORD PTR [rax],eax
   e2d03:	30 14 1d 03 00 00 25 	xor    BYTE PTR [rbx*1+0x25000003],dl
   e2d0a:	da a7 01 00 33 09    	fisub  DWORD PTR [rdi+0x9330001]
   e2d10:	58                   	pop    rax
   e2d11:	00 00                	add    BYTE PTR [rax],al
   e2d13:	00 00                	add    BYTE PTR [rax],al
   e2d15:	3a 4f d4             	cmp    cl,BYTE PTR [rdi-0x2c]
   e2d18:	01 00                	add    DWORD PTR [rax],eax
   e2d1a:	01 06                	add    DWORD PTR [rsi],eax
   e2d1c:	11 f5                	adc    ebp,esi
   e2d1e:	00 00                	add    BYTE PTR [rax],al
   e2d20:	00 01                	add    BYTE PTR [rcx],al
   e2d22:	26 10 00             	es adc BYTE PTR [rax],al
   e2d25:	00 0a                	add    BYTE PTR [rdx],cl
   e2d27:	fd                   	std    
   e2d28:	bc 01 00 08 0c       	mov    esp,0xc080001
   e2d2d:	d2 05 00 00 25 3c    	rol    BYTE PTR [rip+0x3c250000],cl        # 3c332d33 <_end+0x3be6943b>
   e2d33:	bf 01 00 0b 0b       	mov    edi,0xb0b0001
   e2d38:	f5                   	cmc    
   e2d39:	00 00                	add    BYTE PTR [rax],al
   e2d3b:	00 00                	add    BYTE PTR [rax],al
   e2d3d:	3b 7d 0f             	cmp    edi,DWORD PTR [rbp+0xf]
   e2d40:	00 00                	add    BYTE PTR [rax],al
   e2d42:	f0 89 47 00          	lock mov DWORD PTR [rdi+0x0],eax
   e2d46:	00 00                	add    BYTE PTR [rax],al
   e2d48:	00 00                	add    BYTE PTR [rax],al
   e2d4a:	98                   	cwde   
   e2d4b:	01 00                	add    DWORD PTR [rax],eax
   e2d4d:	00 00                	add    BYTE PTR [rax],al
   e2d4f:	00 00                	add    BYTE PTR [rax],al
   e2d51:	00 01                	add    BYTE PTR [rcx],al
   e2d53:	9c                   	pushf  
   e2d54:	39 12                	cmp    DWORD PTR [rdx],edx
   e2d56:	00 00                	add    BYTE PTR [rax],al
   e2d58:	05 8e 0f 00 00       	add    eax,0xf8e
   e2d5d:	60                   	(bad)  
   e2d5e:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   e2d61:	54                   	push   rsp
   e2d62:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   e2d65:	05 99 0f 00 00       	add    eax,0xf99
   e2d6a:	92                   	xchg   edx,eax
   e2d6b:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   e2d6e:	8a 29                	mov    ch,BYTE PTR [rcx]
   e2d70:	04 00                	add    al,0x0
   e2d72:	05 a4 0f 00 00       	add    eax,0xfa4
   e2d77:	b8 29 04 00 b0       	mov    eax,0xb0000429
   e2d7c:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   e2d7f:	05 af 0f 00 00       	add    eax,0xfaf
   e2d84:	e0 29                	loopne e2daf <__abi_tag-0x31d591>
   e2d86:	04 00                	add    al,0x0
   e2d88:	d6                   	(bad)  
   e2d89:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   e2d8c:	05 ba 0f 00 00       	add    eax,0xfba
   e2d91:	0c 2a                	or     al,0x2a
   e2d93:	04 00                	add    al,0x0
   e2d95:	04 2a                	add    al,0x2a
   e2d97:	04 00                	add    al,0x0
   e2d99:	05 c5 0f 00 00       	add    eax,0xfc5
   e2d9e:	32 2a                	xor    ch,BYTE PTR [rdx]
   e2da0:	04 00                	add    al,0x0
   e2da2:	2a 2a                	sub    ch,BYTE PTR [rdx]
   e2da4:	04 00                	add    al,0x0
   e2da6:	05 d0 0f 00 00       	add    eax,0xfd0
   e2dab:	54                   	push   rsp
   e2dac:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   e2daf:	50                   	push   rax
   e2db0:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   e2db3:	26 dc 0f             	es fmul QWORD PTR [rdi]
   e2db6:	00 00                	add    BYTE PTR [rax],al
   e2db8:	02 91 08 26 e7 0f    	add    dl,BYTE PTR [rcx+0xfe72608]
   e2dbe:	00 00                	add    BYTE PTR [rax],al
   e2dc0:	02 91 10 1e f2 0f    	add    dl,BYTE PTR [rcx+0xff21e10]
   e2dc6:	00 00                	add    BYTE PTR [rax],al
   e2dc8:	11 7d 0f             	adc    DWORD PTR [rbp+0xf],edi
   e2dcb:	00 00                	add    BYTE PTR [rax],al
   e2dcd:	9f                   	lahf   
   e2dce:	8a 47 00             	mov    al,BYTE PTR [rdi+0x0]
   e2dd1:	00 00                	add    BYTE PTR [rax],al
   e2dd3:	00 00                	add    BYTE PTR [rax],al
   e2dd5:	00 0b                	add    BYTE PTR [rbx],cl
   e2dd7:	87 01                	xchg   DWORD PTR [rcx],eax
   e2dd9:	00 26                	add    BYTE PTR [rsi],ah
   e2ddb:	05 14 12 00 00       	add    eax,0x1214
   e2de0:	05 af 0f 00 00       	add    eax,0xfaf
   e2de5:	6a 2a                	push   0x2a
   e2de7:	04 00                	add    al,0x0
   e2de9:	62                   	(bad)  
   e2dea:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   e2ded:	05 ba 0f 00 00       	add    eax,0xfba
   e2df2:	99                   	cdq    
   e2df3:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   e2df6:	91                   	xchg   ecx,eax
   e2df7:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   e2dfa:	05 c5 0f 00 00       	add    eax,0xfc5
   e2dff:	c7                   	(bad)  
   e2e00:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   e2e03:	bf 2a 04 00 05       	mov    edi,0x500042a
   e2e08:	d0 0f                	ror    BYTE PTR [rdi],1
   e2e0a:	00 00                	add    BYTE PTR [rax],al
   e2e0c:	f3 2a 04 00          	repz sub al,BYTE PTR [rax+rax*1]
   e2e10:	ed                   	in     eax,dx
   e2e11:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   e2e14:	05 dc 0f 00 00       	add    eax,0xfdc
   e2e19:	14 2b                	adc    al,0x2b
   e2e1b:	04 00                	add    al,0x0
   e2e1d:	0c 2b                	or     al,0x2b
   e2e1f:	04 00                	add    al,0x0
   e2e21:	05 e7 0f 00 00       	add    eax,0xfe7
   e2e26:	3c 2b                	cmp    al,0x2b
   e2e28:	04 00                	add    al,0x0
   e2e2a:	34 2b                	xor    al,0x2b
   e2e2c:	04 00                	add    al,0x0
   e2e2e:	05 a4 0f 00 00       	add    eax,0xfa4
   e2e33:	64 2b 04 00          	sub    eax,DWORD PTR fs:[rax+rax*1]
   e2e37:	5c                   	pop    rsp
   e2e38:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   e2e3b:	05 99 0f 00 00       	add    eax,0xf99
   e2e40:	92                   	xchg   edx,eax
   e2e41:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   e2e44:	8a 2b                	mov    ch,BYTE PTR [rbx]
   e2e46:	04 00                	add    al,0x0
   e2e48:	05 8e 0f 00 00       	add    eax,0xf8e
   e2e4d:	be 2b 04 00 b8       	mov    esi,0xb800042b
   e2e52:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   e2e55:	12 0b                	adc    cl,BYTE PTR [rbx]
   e2e57:	87 01                	xchg   DWORD PTR [rcx],eax
   e2e59:	00 1f                	add    BYTE PTR [rdi],bl
   e2e5b:	f2 0f 00 00          	repnz sldt WORD PTR [rax]
   e2e5f:	dc 2b                	fsubr  QWORD PTR [rbx]
   e2e61:	04 00                	add    al,0x0
   e2e63:	d4                   	(bad)  
   e2e64:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   e2e67:	11 fe                	adc    esi,edi
   e2e69:	0f 00 00             	sldt   WORD PTR [rax]
   e2e6c:	00 8b 47 00 00 00    	add    BYTE PTR [rbx+0x47],cl
   e2e72:	00 00                	add    BYTE PTR [rax],al
   e2e74:	01 16                	add    DWORD PTR [rsi],edx
   e2e76:	87 01                	xchg   DWORD PTR [rcx],eax
   e2e78:	00 6c 16 f0          	add    BYTE PTR [rsi+rdx*1-0x10],ch
   e2e7c:	11 00                	adc    DWORD PTR [rax],eax
   e2e7e:	00 05 0f 10 00 00    	add    BYTE PTR [rip+0x100f],al        # e3e93 <__abi_tag-0x31c4ad>
   e2e84:	fd                   	std    
   e2e85:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   e2e88:	f9                   	stc    
   e2e89:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   e2e8c:	12 16                	adc    dl,BYTE PTR [rsi]
   e2e8e:	87 01                	xchg   DWORD PTR [rcx],eax
   e2e90:	00 20                	add    BYTE PTR [rax],ah
   e2e92:	1a 10                	sbb    dl,BYTE PTR [rax]
   e2e94:	00 00                	add    BYTE PTR [rax],al
   e2e96:	02 91 50 0d 35 8b    	add    dl,BYTE PTR [rcx-0x74caf2b0]
   e2e9c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e2e9f:	00 00                	add    BYTE PTR [rax],al
   e2ea1:	00 a0 11 00 00 06    	add    BYTE PTR [rax+0x6000011],ah
   e2ea7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2eaa:	73 00                	jae    e2eac <__abi_tag-0x31d494>
   e2eac:	06                   	(bad)  
   e2ead:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e2eb1:	06                   	(bad)  
   e2eb2:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e2eb5:	32 00                	xor    al,BYTE PTR [rax]
   e2eb7:	0d 46 8b 47 00       	or     eax,0x478b46
   e2ebc:	00 00                	add    BYTE PTR [rax],al
   e2ebe:	00 00                	add    BYTE PTR [rax],al
   e2ec0:	ba 11 00 00 06       	mov    edx,0x6000011
   e2ec5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2ec8:	73 00                	jae    e2eca <__abi_tag-0x31d476>
   e2eca:	06                   	(bad)  
   e2ecb:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   e2ecf:	50                   	push   rax
   e2ed0:	00 0d 54 8b 47 00    	add    BYTE PTR [rip+0x478b54],cl        # 55ba2a <_end+0x92132>
   e2ed6:	00 00                	add    BYTE PTR [rax],al
   e2ed8:	00 00                	add    BYTE PTR [rax],al
   e2eda:	d8 11                	fcom   DWORD PTR [rcx]
   e2edc:	00 00                	add    BYTE PTR [rax],al
   e2ede:	06                   	(bad)  
   e2edf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2ee2:	73 00                	jae    e2ee4 <__abi_tag-0x31d45c>
   e2ee4:	06                   	(bad)  
   e2ee5:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e2ee9:	06                   	(bad)  
   e2eea:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e2eed:	30 00                	xor    BYTE PTR [rax],al
   e2eef:	21 7d 8b             	and    DWORD PTR [rbp-0x75],edi
   e2ef2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e2ef5:	00 00                	add    BYTE PTR [rax],al
   e2ef7:	00 06                	add    BYTE PTR [rsi],al
   e2ef9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e2efc:	73 00                	jae    e2efe <__abi_tag-0x31d442>
   e2efe:	06                   	(bad)  
   e2eff:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   e2f03:	50                   	push   rax
   e2f04:	00 00                	add    BYTE PTR [rax],al
   e2f06:	00 22                	add    BYTE PTR [rdx],ah
   e2f08:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e2f09:	8a 47 00             	mov    al,BYTE PTR [rdi+0x0]
   e2f0c:	00 00                	add    BYTE PTR [rax],al
   e2f0e:	00 00                	add    BYTE PTR [rax],al
   e2f10:	03 91 10 06 06 01    	add    edx,DWORD PTR [rcx+0x1060610]
   e2f16:	55                   	push   rbp
   e2f17:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2f1a:	06                   	(bad)  
   e2f1b:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   e2f1f:	01 54 06 01          	add    DWORD PTR [rsi+rax*1+0x1],edx
   e2f23:	51                   	push   rcx
   e2f24:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   e2f2a:	00 3c 46             	add    BYTE PTR [rsi+rax*2],bh
   e2f2d:	8a 47 00             	mov    al,BYTE PTR [rdi+0x0]
   e2f30:	00 00                	add    BYTE PTR [rax],al
   e2f32:	00 00                	add    BYTE PTR [rax],al
   e2f34:	35 0c 00 00 2b       	xor    eax,0x2b00000c
   e2f39:	12 00                	adc    al,BYTE PTR [rax]
   e2f3b:	00 06                	add    BYTE PTR [rsi],al
   e2f3d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e2f40:	31 00                	xor    DWORD PTR [rax],eax
   e2f42:	24 88                	and    al,0x88
   e2f44:	8b 47 00             	mov    eax,DWORD PTR [rdi+0x0]
   e2f47:	00 00                	add    BYTE PTR [rax],al
   e2f49:	00 00                	add    BYTE PTR [rax],al
   e2f4b:	39 12                	cmp    DWORD PTR [rdx],edx
   e2f4d:	00 00                	add    BYTE PTR [rax],al
   e2f4f:	00 3d 8b c4 00 00    	add    BYTE PTR [rip+0xc48b],bh        # ef3e0 <__abi_tag-0x310f60>
   e2f55:	8b c4                	mov    eax,esp
   e2f57:	00 00                	add    BYTE PTR [rax],al
   e2f59:	00 f9                	add    cl,bh
   e2f5b:	03 00                	add    eax,DWORD PTR [rax]
   e2f5d:	00 05 00 01 08 4b    	add    BYTE PTR [rip+0x4b080100],al        # 4b163063 <_end+0x4ac9976b>
   e2f63:	72 01                	jb     e2f66 <__abi_tag-0x31d3da>
   e2f65:	00 0c 9c             	add    BYTE PTR [rsp+rbx*4],cl
   e2f68:	00 00                	add    BYTE PTR [rax],al
   e2f6a:	00 1d 26 17 00 00    	add    BYTE PTR [rip+0x1726],bl        # e4696 <__abi_tag-0x31bcaa>
   e2f70:	19 00                	sbb    DWORD PTR [rax],eax
   e2f72:	00 00                	add    BYTE PTR [rax],al
   e2f74:	a0 8d 47 00 00 00 00 	movabs al,ds:0xbe0000000000478d
   e2f7b:	00 be 
   e2f7d:	00 00                	add    BYTE PTR [rax],al
   e2f7f:	00 00                	add    BYTE PTR [rax],al
   e2f81:	00 00                	add    BYTE PTR [rax],al
   e2f83:	00 35 e5 06 00 04    	add    BYTE PTR [rip+0x40006e5],dh        # 40e366e <_end+0x3c19d76>
   e2f89:	01 08                	add    DWORD PTR [rax],ecx
   e2f8b:	56                   	push   rsi
   e2f8c:	00 00                	add    BYTE PTR [rax],al
   e2f8e:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   e2f91:	07                   	(bad)  
   e2f92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e2f93:	00 00                	add    BYTE PTR [rax],al
   e2f95:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   e2f98:	07                   	(bad)  
   e2f99:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e2f9c:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   e2f9f:	07                   	(bad)  
   e2fa0:	44 00 00             	add    BYTE PTR [rax],r8b
   e2fa3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   e2fa6:	06                   	(bad)  
   e2fa7:	58                   	pop    rax
   e2fa8:	00 00                	add    BYTE PTR [rax],al
   e2faa:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   e2fad:	05 64 00 00 00       	add    eax,0x64
   e2fb2:	0d 04 05 69 6e       	or     eax,0x6e690504
   e2fb7:	74 00                	je     e2fb9 <__abi_tag-0x31d387>
   e2fb9:	04 08                	add    al,0x8
   e2fbb:	05 05 00 00 00       	add    eax,0x5
   e2fc0:	0e                   	(bad)  
   e2fc1:	08 07                	or     BYTE PTR [rdi],al
   e2fc3:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   e2fc6:	00 02                	add    BYTE PTR [rdx],al
   e2fc8:	c2 1b 5f             	ret    0x5f1b
   e2fcb:	00 00                	add    BYTE PTR [rax],al
   e2fcd:	00 08                	add    BYTE PTR [rax],cl
   e2fcf:	79 00                	jns    e2fd1 <__abi_tag-0x31d36f>
   e2fd1:	00 00                	add    BYTE PTR [rax],al
   e2fd3:	04 01                	add    al,0x1
   e2fd5:	06                   	(bad)  
   e2fd6:	5f                   	pop    rdi
   e2fd7:	00 00                	add    BYTE PTR [rax],al
   e2fd9:	00 0f                	add    BYTE PTR [rdi],cl
   e2fdb:	79 00                	jns    e2fdd <__abi_tag-0x31d363>
   e2fdd:	00 00                	add    BYTE PTR [rax],al
   e2fdf:	07                   	(bad)  
   e2fe0:	f1                   	icebp  
   e2fe1:	d2 01                	rol    BYTE PTR [rcx],cl
   e2fe3:	00 03                	add    BYTE PTR [rbx],al
   e2fe5:	d1 17                	rcl    DWORD PTR [rdi],1
   e2fe7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e2fea:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   e2fed:	05 00 00 00 00       	add    eax,0x0
   e2ff2:	07                   	(bad)  
   e2ff3:	f9                   	stc    
   e2ff4:	67 01 00             	add    DWORD PTR [eax],eax
   e2ff7:	04 6c                	add    al,0x6c
   e2ff9:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   e2ffc:	00 00                	add    BYTE PTR [rax],al
   e2ffe:	04 08                	add    al,0x8
   e3000:	07                   	(bad)  
   e3001:	3f                   	(bad)  
   e3002:	00 00                	add    BYTE PTR [rax],al
   e3004:	00 08                	add    BYTE PTR [rax],cl
   e3006:	b0 00                	mov    al,0x0
   e3008:	00 00                	add    BYTE PTR [rax],al
   e300a:	10 08                	adc    BYTE PTR [rax],cl
   e300c:	80 00 00             	add    BYTE PTR [rax],0x0
   e300f:	00 11                	add    BYTE PTR [rcx],dl
   e3011:	f2 6a 01             	repnz push 0x1
   e3014:	00 07                	add    BYTE PTR [rdi],al
   e3016:	04 3c                	add    al,0x3c
   e3018:	00 00                	add    BYTE PTR [rax],al
   e301a:	00 06                	add    BYTE PTR [rsi],al
   e301c:	01 0e                	add    DWORD PTR [rsi],ecx
   e301e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   e3020:	00 00                	add    BYTE PTR [rax],al
   e3022:	01 43 68             	add    DWORD PTR [rbx+0x68],eax
   e3025:	01 00                	add    DWORD PTR [rax],eax
   e3027:	00 01                	add    BYTE PTR [rcx],al
   e3029:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e302a:	6d                   	ins    DWORD PTR es:[rdi],dx
   e302b:	01 00                	add    DWORD PTR [rax],eax
   e302d:	01 01                	add    DWORD PTR [rcx],eax
   e302f:	99                   	cdq    
   e3030:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e3033:	02 01                	add    al,BYTE PTR [rcx]
   e3035:	7f 6a                	jg     e30a1 <__abi_tag-0x31d29f>
   e3037:	01 00                	add    DWORD PTR [rax],eax
   e3039:	03 01                	add    eax,DWORD PTR [rcx]
   e303b:	90                   	nop
   e303c:	69 01 00 04 01 c6    	imul   eax,DWORD PTR [rcx],0xc6010400
   e3042:	6a 01                	push   0x1
   e3044:	00 05 01 9b 68 01    	add    BYTE PTR [rip+0x1689b01],al        # 176cb4b <_end+0x12a3253>
   e304a:	00 06                	add    BYTE PTR [rsi],al
   e304c:	01 5b 6d             	add    DWORD PTR [rbx+0x6d],ebx
   e304f:	01 00                	add    DWORD PTR [rax],eax
   e3051:	07                   	(bad)  
   e3052:	01 c8                	add    eax,ecx
   e3054:	68 01 00 08 01       	push   0x1080001
   e3059:	07                   	(bad)  
   e305a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e305d:	09 01                	or     DWORD PTR [rcx],eax
   e305f:	6d                   	ins    DWORD PTR es:[rdi],dx
   e3060:	6a 01                	push   0x1
   e3062:	00 0a                	add    BYTE PTR [rdx],cl
   e3064:	01 2b                	add    DWORD PTR [rbx],ebp
   e3066:	6d                   	ins    DWORD PTR es:[rdi],dx
   e3067:	01 00                	add    DWORD PTR [rax],eax
   e3069:	0b 01                	or     eax,DWORD PTR [rcx]
   e306b:	7d 69                	jge    e30d6 <__abi_tag-0x31d26a>
   e306d:	01 00                	add    DWORD PTR [rax],eax
   e306f:	0c 01                	or     al,0x1
   e3071:	70 68                	jo     e30db <__abi_tag-0x31d265>
   e3073:	01 00                	add    DWORD PTR [rax],eax
   e3075:	0d 01 f4 6c 01       	or     eax,0x16cf401
   e307a:	00 0e                	add    BYTE PTR [rsi],cl
   e307c:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   e307f:	01 00                	add    DWORD PTR [rax],eax
   e3081:	0f 01 7b 6b          	invlpg BYTE PTR [rbx+0x6b]
   e3085:	01 00                	add    DWORD PTR [rax],eax
   e3087:	10 01                	adc    BYTE PTR [rcx],al
   e3089:	ee                   	out    dx,al
   e308a:	69 01 00 11 01 f2    	imul   eax,DWORD PTR [rcx],0xf2011100
   e3090:	68 01 00 12 00       	push   0x120001
   e3095:	12 ca                	adc    cl,dl
   e3097:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e309a:	18 05 52 10 6c 01    	sbb    BYTE PTR [rip+0x16c1052],al        # 17a40f2 <_end+0x12da7fa>
   e30a0:	00 00                	add    BYTE PTR [rax],al
   e30a2:	0b 58 8a             	or     ebx,DWORD PTR [rax-0x76]
   e30a5:	01 00                	add    DWORD PTR [rax],eax
   e30a7:	53                   	push   rbx
   e30a8:	74 00                	je     e30aa <__abi_tag-0x31d296>
   e30aa:	00 00                	add    BYTE PTR [rax],al
   e30ac:	00 13                	add    BYTE PTR [rbx],dl
   e30ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   e30af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e30b1:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a6460b <_end+0x59ad13>
   e30b7:	00 00                	add    BYTE PTR [rax],al
   e30b9:	08 0b                	or     BYTE PTR [rbx],cl
   e30bb:	3c bf                	cmp    al,0xbf
   e30bd:	01 00                	add    DWORD PTR [rax],eax
   e30bf:	55                   	push   rbp
   e30c0:	98                   	cwde   
   e30c1:	00 00                	add    BYTE PTR [rax],al
   e30c3:	00 10                	add    BYTE PTR [rax],dl
   e30c5:	00 07                	add    BYTE PTR [rdi],al
   e30c7:	36 c7 00 00 05 56 03 	ss mov DWORD PTR [rax],0x3560500
   e30ce:	3b 01                	cmp    eax,DWORD PTR [rcx]
   e30d0:	00 00                	add    BYTE PTR [rax],al
   e30d2:	04 08                	add    al,0x8
   e30d4:	04 f4                	add    al,0xf4
   e30d6:	84 01                	test   BYTE PTR [rcx],al
   e30d8:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   e30db:	04 f9                	add    al,0xf9
   e30dd:	71 01                	jno    e30e0 <__abi_tag-0x31d260>
   e30df:	00 08                	add    BYTE PTR [rax],cl
   e30e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   e30e2:	01 00                	add    DWORD PTR [rax],eax
   e30e4:	00 14 6a             	add    BYTE PTR [rdx+rbp*2],dl
   e30e7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e30e8:	01 00                	add    DWORD PTR [rax],eax
   e30ea:	01 05 14 b1 00 00    	add    DWORD PTR [rip+0xb114],eax        # ee204 <__abi_tag-0x31213c>
   e30f0:	00 09                	add    BYTE PTR [rcx],cl
   e30f2:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   e30f6:	06                   	(bad)  
   e30f7:	32 16                	xor    dl,BYTE PTR [rsi]
   e30f9:	58                   	pop    rax
   e30fa:	00 00                	add    BYTE PTR [rax],al
   e30fc:	00 ad 01 00 00 02    	add    BYTE PTR [rbp+0x2000001],ch
   e3102:	58                   	pop    rax
   e3103:	00 00                	add    BYTE PTR [rax],al
   e3105:	00 00                	add    BYTE PTR [rax],al
   e3107:	09 60 63             	or     DWORD PTR [rax+0x63],esp
   e310a:	01 00                	add    DWORD PTR [rax],eax
   e310c:	05 79 15 66 00       	add    eax,0x661579
   e3111:	00 00                	add    BYTE PTR [rax],al
   e3113:	d7                   	xlat   BYTE PTR ds:[rbx]
   e3114:	01 00                	add    DWORD PTR [rax],eax
   e3116:	00 02                	add    BYTE PTR [rdx],al
   e3118:	66 00 00             	data16 add BYTE PTR [rax],al
   e311b:	00 02                	add    BYTE PTR [rdx],al
   e311d:	98                   	cwde   
   e311e:	00 00                	add    BYTE PTR [rax],al
   e3120:	00 02                	add    BYTE PTR [rdx],al
   e3122:	66 00 00             	data16 add BYTE PTR [rax],al
   e3125:	00 02                	add    BYTE PTR [rdx],al
   e3127:	98                   	cwde   
   e3128:	00 00                	add    BYTE PTR [rax],al
   e312a:	00 02                	add    BYTE PTR [rdx],al
   e312c:	58                   	pop    rax
   e312d:	00 00                	add    BYTE PTR [rax],al
   e312f:	00 00                	add    BYTE PTR [rax],al
   e3131:	0a 7d d1             	or     bh,BYTE PTR [rbp-0x2f]
   e3134:	00 00                	add    BYTE PTR [rax],al
   e3136:	60                   	(bad)  
   e3137:	ec                   	in     al,dx
   e3138:	01 00                	add    DWORD PTR [rax],eax
   e313a:	00 02                	add    BYTE PTR [rdx],al
   e313c:	58                   	pop    rax
   e313d:	00 00                	add    BYTE PTR [rax],al
   e313f:	00 02                	add    BYTE PTR [rdx],al
   e3141:	58                   	pop    rax
   e3142:	00 00                	add    BYTE PTR [rax],al
   e3144:	00 00                	add    BYTE PTR [rax],al
   e3146:	09 85 a7 01 00 07    	or     DWORD PTR [rbp+0x70001a7],eax
   e314c:	60                   	(bad)  
   e314d:	15 86 01 00 00       	adc    eax,0x186
   e3152:	02 02                	add    al,BYTE PTR [rdx]
   e3154:	00 00                	add    BYTE PTR [rax],al
   e3156:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e3159:	00 00                	add    BYTE PTR [rax],al
   e315b:	00 0a                	add    BYTE PTR [rdx],cl
   e315d:	b8 a7 01 00 74       	mov    eax,0x740001a7
   e3162:	1c 02                	sbb    al,0x2
   e3164:	00 00                	add    BYTE PTR [rax],al
   e3166:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e3169:	00 00                	add    BYTE PTR [rax],al
   e316b:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e3171:	58                   	pop    rax
   e3172:	00 00                	add    BYTE PTR [rax],al
   e3174:	00 00                	add    BYTE PTR [rax],al
   e3176:	09 34 68             	or     DWORD PTR [rax+rbp*2],esi
   e3179:	01 00                	add    DWORD PTR [rax],eax
   e317b:	05 6f 15 58 00       	add    eax,0x58156f
   e3180:	00 00                	add    BYTE PTR [rax],al
   e3182:	32 02                	xor    al,BYTE PTR [rdx]
   e3184:	00 00                	add    BYTE PTR [rax],al
   e3186:	02 86 01 00 00 00    	add    al,BYTE PTR [rsi+0x1]
   e318c:	0a 82 04 00 00 70    	or     al,BYTE PTR [rdx+0x70000004]
   e3192:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   e3195:	00 02                	add    BYTE PTR [rdx],al
   e3197:	58                   	pop    rax
   e3198:	00 00                	add    BYTE PTR [rax],al
   e319a:	00 02                	add    BYTE PTR [rdx],al
   e319c:	86 01                	xchg   BYTE PTR [rcx],al
   e319e:	00 00                	add    BYTE PTR [rax],al
   e31a0:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e31a3:	00 00                	add    BYTE PTR [rax],al
   e31a5:	00 0a                	add    BYTE PTR [rdx],cl
   e31a7:	9f                   	lahf   
   e31a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e31a9:	01 00                	add    DWORD PTR [rax],eax
   e31ab:	58                   	pop    rax
   e31ac:	66 02 00             	data16 add al,BYTE PTR [rax]
   e31af:	00 02                	add    BYTE PTR [rdx],al
   e31b1:	ab                   	stos   DWORD PTR es:[rdi],eax
   e31b2:	00 00                	add    BYTE PTR [rax],al
   e31b4:	00 02                	add    BYTE PTR [rdx],al
   e31b6:	85 00                	test   DWORD PTR [rax],eax
   e31b8:	00 00                	add    BYTE PTR [rax],al
   e31ba:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e31bd:	00 00                	add    BYTE PTR [rax],al
   e31bf:	00 15 83 b6 01 00    	add    BYTE PTR [rip+0x1b683],dl        # fe848 <__abi_tag-0x301af8>
   e31c5:	01 09                	add    DWORD PTR [rcx],ecx
   e31c7:	05 58 00 00 00       	add    eax,0x58
   e31cc:	a0 8d 47 00 00 00 00 	movabs al,ds:0xbe0000000000478d
   e31d3:	00 be 
   e31d5:	00 00                	add    BYTE PTR [rax],al
   e31d7:	00 00                	add    BYTE PTR [rax],al
   e31d9:	00 00                	add    BYTE PTR [rax],al
   e31db:	00 01                	add    BYTE PTR [rcx],al
   e31dd:	9c                   	pushf  
   e31de:	06                   	(bad)  
   e31df:	81 a2 01 00 0b 0d 86 	and    DWORD PTR [rdx+0xd0b0001],0x186
   e31e6:	01 00 00 
   e31e9:	20 2c 04             	and    BYTE PTR [rsp+rax*1],ch
   e31ec:	00 18                	add    BYTE PTR [rax],bl
   e31ee:	2c 04                	sub    al,0x4
   e31f0:	00 16                	add    BYTE PTR [rsi],dl
   e31f2:	64 73 74             	fs jae e3269 <__abi_tag-0x31d0d7>
   e31f5:	00 01                	add    BYTE PTR [rcx],al
   e31f7:	0c 09                	or     al,0x9
   e31f9:	66 00 00             	data16 add BYTE PTR [rax],al
   e31fc:	00 45 2c             	add    BYTE PTR [rbp+0x2c],al
   e31ff:	04 00                	add    al,0x0
   e3201:	3d 2c 04 00 06       	cmp    eax,0x600042c
   e3206:	7d a7                	jge    e31af <__abi_tag-0x31d191>
   e3208:	01 00                	add    DWORD PTR [rax],eax
   e320a:	0d 0b 98 00 00       	or     eax,0x980b
   e320f:	00 6a 2c             	add    BYTE PTR [rdx+0x2c],ch
   e3212:	04 00                	add    al,0x0
   e3214:	62                   	(bad)  
   e3215:	2c 04                	sub    al,0x4
   e3217:	00 06                	add    BYTE PTR [rsi],al
   e3219:	b0 a7                	mov    al,0xa7
   e321b:	01 00                	add    DWORD PTR [rax],eax
   e321d:	0e                   	(bad)  
   e321e:	07                   	(bad)  
   e321f:	58                   	pop    rax
   e3220:	00 00                	add    BYTE PTR [rax],al
   e3222:	00 8f 2c 04 00 87    	add    BYTE PTR [rdi-0x78fffbd4],cl
   e3228:	2c 04                	sub    al,0x4
   e322a:	00 06                	add    BYTE PTR [rsi],al
   e322c:	ca a7 01             	retf   0x1a7
   e322f:	00 0f                	add    BYTE PTR [rdi],cl
   e3231:	07                   	(bad)  
   e3232:	58                   	pop    rax
   e3233:	00 00                	add    BYTE PTR [rax],al
   e3235:	00 b6 2c 04 00 ac    	add    BYTE PTR [rsi-0x53fffbd4],dh
   e323b:	2c 04                	sub    al,0x4
   e323d:	00 06                	add    BYTE PTR [rsi],al
   e323f:	94                   	xchg   esp,eax
   e3240:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e3241:	01 00                	add    DWORD PTR [rax],eax
   e3243:	10 07                	adc    BYTE PTR [rdi],al
   e3245:	58                   	pop    rax
   e3246:	00 00                	add    BYTE PTR [rax],al
   e3248:	00 e3                	add    bl,ah
   e324a:	2c 04                	sub    al,0x4
   e324c:	00 db                	add    bl,bl
   e324e:	2c 04                	sub    al,0x4
   e3250:	00 17                	add    BYTE PTR [rdi],dl
   e3252:	d6                   	(bad)  
   e3253:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e3254:	01 00                	add    DWORD PTR [rax],eax
   e3256:	01 13                	add    DWORD PTR [rbx],edx
   e3258:	0f 86 01 00 00 08    	jbe    80e325f <_end+0x7c19967>
   e325e:	2d 04 00 00 2d       	sub    eax,0x2d000004
   e3263:	04 00                	add    al,0x0
   e3265:	05 ce 8d 47 00       	add    eax,0x478dce
   e326a:	00 00                	add    BYTE PTR [rax],al
   e326c:	00 00                	add    BYTE PTR [rax],al
   e326e:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   e3271:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
   e3274:	00 00                	add    BYTE PTR [rax],al
   e3276:	03 01                	add    eax,DWORD PTR [rcx]
   e3278:	55                   	push   rbp
   e3279:	01 30                	add    DWORD PTR [rax],esi
   e327b:	03 01                	add    eax,DWORD PTR [rcx]
   e327d:	54                   	push   rsp
   e327e:	01 30                	add    DWORD PTR [rax],esi
   e3280:	03 01                	add    eax,DWORD PTR [rcx]
   e3282:	51                   	push   rcx
   e3283:	01 38                	add    DWORD PTR [rax],edi
   e3285:	00 05 e6 8d 47 00    	add    BYTE PTR [rip+0x478de6],al        # 55c071 <_end+0x92779>
   e328b:	00 00                	add    BYTE PTR [rax],al
   e328d:	00 00                	add    BYTE PTR [rax],al
   e328f:	32 02                	xor    al,BYTE PTR [rdx]
   e3291:	00 00                	add    BYTE PTR [rax],al
   e3293:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   e3296:	00 03                	add    BYTE PTR [rbx],al
   e3298:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e329b:	30 03                	xor    BYTE PTR [rbx],al
   e329d:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   e32a1:	00 03                	add    BYTE PTR [rbx],al
   e32a3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e32a6:	30 00                	xor    BYTE PTR [rax],al
   e32a8:	05 fb 8d 47 00       	add    eax,0x478dfb
   e32ad:	00 00                	add    BYTE PTR [rax],al
   e32af:	00 00                	add    BYTE PTR [rax],al
   e32b1:	02 02                	add    al,BYTE PTR [rdx]
   e32b3:	00 00                	add    BYTE PTR [rax],al
   e32b5:	77 03                	ja     e32ba <__abi_tag-0x31d086>
   e32b7:	00 00                	add    BYTE PTR [rax],al
   e32b9:	03 01                	add    eax,DWORD PTR [rcx]
   e32bb:	55                   	push   rbp
   e32bc:	01 30                	add    DWORD PTR [rax],esi
   e32be:	03 01                	add    eax,DWORD PTR [rcx]
   e32c0:	54                   	push   rsp
   e32c1:	09 03                	or     DWORD PTR [rbx],eax
   e32c3:	70 3d                	jo     e3302 <__abi_tag-0x31d03e>
   e32c5:	48 00 00             	rex.W add BYTE PTR [rax],al
   e32c8:	00 00                	add    BYTE PTR [rax],al
   e32ca:	00 03                	add    BYTE PTR [rbx],al
   e32cc:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e32cf:	30 00                	xor    BYTE PTR [rax],al
   e32d1:	05 02 8e 47 00       	add    eax,0x478e02
   e32d6:	00 00                	add    BYTE PTR [rax],al
   e32d8:	00 00                	add    BYTE PTR [rax],al
   e32da:	ec                   	in     al,dx
   e32db:	01 00                	add    DWORD PTR [rax],eax
   e32dd:	00 8e 03 00 00 03    	add    BYTE PTR [rsi+0x3000003],cl
   e32e3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e32e6:	30 00                	xor    BYTE PTR [rax],al
   e32e8:	05 2b 8e 47 00       	add    eax,0x478e2b
   e32ed:	00 00                	add    BYTE PTR [rax],al
   e32ef:	00 00                	add    BYTE PTR [rax],al
   e32f1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e32f2:	01 00                	add    DWORD PTR [rax],eax
   e32f4:	00 be 03 00 00 03    	add    BYTE PTR [rsi+0x3000003],bh
   e32fa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e32fd:	7d 00                	jge    e32ff <__abi_tag-0x31d041>
   e32ff:	03 01                	add    eax,DWORD PTR [rcx]
   e3301:	54                   	push   rsp
   e3302:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e3305:	03 01                	add    eax,DWORD PTR [rcx]
   e3307:	51                   	push   rcx
   e3308:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   e330c:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e330f:	09 ff                	or     edi,edi
   e3311:	03 01                	add    eax,DWORD PTR [rcx]
   e3313:	58                   	pop    rax
   e3314:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   e3317:	00 18                	add    BYTE PTR [rax],bl
   e3319:	40 8e 47 00          	rex mov es,WORD PTR [rdi+0x0]
   e331d:	00 00                	add    BYTE PTR [rax],al
   e331f:	00 00                	add    BYTE PTR [rax],al
   e3321:	97                   	xchg   edi,eax
   e3322:	01 00                	add    DWORD PTR [rax],eax
   e3324:	00 05 48 8e 47 00    	add    BYTE PTR [rip+0x478e48],al        # 55c172 <_end+0x9287a>
   e332a:	00 00                	add    BYTE PTR [rax],al
   e332c:	00 00                	add    BYTE PTR [rax],al
   e332e:	1c 02                	sbb    al,0x2
   e3330:	00 00                	add    BYTE PTR [rax],al
   e3332:	e3 03                	jrcxz  e3337 <__abi_tag-0x31d009>
   e3334:	00 00                	add    BYTE PTR [rax],al
   e3336:	03 01                	add    eax,DWORD PTR [rcx]
   e3338:	55                   	push   rbp
   e3339:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e333c:	00 19                	add    BYTE PTR [rcx],bl
   e333e:	5c                   	pop    rsp
   e333f:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   e3342:	00 00                	add    BYTE PTR [rax],al
   e3344:	00 00                	add    BYTE PTR [rax],al
   e3346:	d7                   	xlat   BYTE PTR ds:[rbx]
   e3347:	01 00                	add    DWORD PTR [rax],eax
   e3349:	00 03                	add    BYTE PTR [rbx],al
   e334b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e334e:	30 03                	xor    BYTE PTR [rbx],al
   e3350:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   e3354:	00 00                	add    BYTE PTR [rax],al
   e3356:	00 5c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],bl
   e335a:	00 05 00 01 08 b9    	add    BYTE PTR [rip+0xffffffffb9080100],al        # ffffffffb9163460 <_end+0xffffffffb8c99b68>
   e3360:	73 01                	jae    e3363 <__abi_tag-0x31cfdd>
   e3362:	00 0f                	add    BYTE PTR [rdi],cl
   e3364:	9c                   	pushf  
   e3365:	00 00                	add    BYTE PTR [rax],al
   e3367:	00 1d 3e 17 00 00    	add    BYTE PTR [rip+0x173e],bl        # e4aab <__abi_tag-0x31b895>
   e336d:	19 00                	sbb    DWORD PTR [rax],eax
   e336f:	00 00                	add    BYTE PTR [rax],al
   e3371:	60                   	(bad)  
   e3372:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   e3375:	00 00                	add    BYTE PTR [rax],al
   e3377:	00 00                	add    BYTE PTR [rax],al
   e3379:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   e337f:	00 00                	add    BYTE PTR [rax],al
   e3381:	31 e6                	xor    esi,esp
   e3383:	06                   	(bad)  
   e3384:	00 01                	add    BYTE PTR [rcx],al
   e3386:	01 08                	add    DWORD PTR [rax],ecx
   e3388:	56                   	push   rsi
   e3389:	00 00                	add    BYTE PTR [rax],al
   e338b:	00 01                	add    BYTE PTR [rcx],al
   e338d:	02 07                	add    al,BYTE PTR [rdi]
   e338f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e3390:	00 00                	add    BYTE PTR [rax],al
   e3392:	00 01                	add    BYTE PTR [rcx],al
   e3394:	04 07                	add    al,0x7
   e3396:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e3399:	00 01                	add    BYTE PTR [rcx],al
   e339b:	08 07                	or     BYTE PTR [rdi],al
   e339d:	44 00 00             	add    BYTE PTR [rax],r8b
   e33a0:	00 01                	add    BYTE PTR [rcx],al
   e33a2:	01 06                	add    DWORD PTR [rsi],eax
   e33a4:	58                   	pop    rax
   e33a5:	00 00                	add    BYTE PTR [rax],al
   e33a7:	00 01                	add    BYTE PTR [rcx],al
   e33a9:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e3413 <__abi_tag-0x31cf2d>
   e33af:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   e33b6:	01 08                	add    DWORD PTR [rax],ecx
   e33b8:	05 05 00 00 00       	add    eax,0x5
   e33bd:	11 08                	adc    DWORD PTR [rax],ecx
   e33bf:	01 01                	add    DWORD PTR [rcx],eax
   e33c1:	06                   	(bad)  
   e33c2:	5f                   	pop    rdi
   e33c3:	00 00                	add    BYTE PTR [rax],al
   e33c5:	00 12                	add    BYTE PTR [rdx],dl
   e33c7:	68 00 00 00 05       	push   0x5000000
   e33cc:	f1                   	icebp  
   e33cd:	d2 01                	rol    BYTE PTR [rcx],cl
   e33cf:	00 03                	add    BYTE PTR [rbx],al
   e33d1:	d1 17                	rcl    DWORD PTR [rdi],1
   e33d3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e33d6:	00 01                	add    BYTE PTR [rcx],al
   e33d8:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e33de <__abi_tag-0x31cf62>
   e33de:	01 08                	add    DWORD PTR [rax],ecx
   e33e0:	07                   	(bad)  
   e33e1:	3f                   	(bad)  
   e33e2:	00 00                	add    BYTE PTR [rax],al
   e33e4:	00 03                	add    BYTE PTR [rbx],al
   e33e6:	93                   	xchg   ebx,eax
   e33e7:	00 00                	add    BYTE PTR [rax],al
   e33e9:	00 13                	add    BYTE PTR [rbx],dl
   e33eb:	03 6f 00             	add    ebp,DWORD PTR [rdi+0x0]
   e33ee:	00 00                	add    BYTE PTR [rax],al
   e33f0:	01 08                	add    DWORD PTR [rax],ecx
   e33f2:	04 f4                	add    al,0xf4
   e33f4:	84 01                	test   BYTE PTR [rcx],al
   e33f6:	00 01                	add    BYTE PTR [rcx],al
   e33f8:	04 04                	add    al,0x4
   e33fa:	f9                   	stc    
   e33fb:	71 01                	jno    e33fe <__abi_tag-0x31cf42>
   e33fd:	00 08                	add    BYTE PTR [rax],cl
   e33ff:	80 a9 01 00 10 01 e3 	sub    BYTE PTR [rcx+0x1100001],0xe3
   e3406:	00 00                	add    BYTE PTR [rax],al
   e3408:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   e340b:	a8 01                	test   al,0x1
   e340d:	00 02                	add    BYTE PTR [rdx],al
   e340f:	0d 58 00 00 00       	or     eax,0x58
   e3414:	00 09                	add    BYTE PTR [rcx],cl
   e3416:	54                   	push   rsp
   e3417:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e3418:	70 00                	jo     e341a <__abi_tag-0x31cf26>
   e341a:	02 13                	add    dl,BYTE PTR [rbx]
   e341c:	58                   	pop    rax
   e341d:	00 00                	add    BYTE PTR [rax],al
   e341f:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   e3422:	d9 a8 01 00 02 18    	fldcw  WORD PTR [rax+0x18020001]
   e3428:	58                   	pop    rax
   e3429:	00 00                	add    BYTE PTR [rax],al
   e342b:	00 08                	add    BYTE PTR [rax],cl
   e342d:	04 be                	add    al,0xbe
   e342f:	a9 01 00 02 1f       	test   eax,0x1f020001
   e3434:	58                   	pop    rax
   e3435:	00 00                	add    BYTE PTR [rax],al
   e3437:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   e343a:	05 81 a9 01 00       	add    eax,0x1a981
   e343f:	02 03                	add    al,BYTE PTR [rbx]
   e3441:	07                   	(bad)  
   e3442:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e3443:	00 00                	add    BYTE PTR [rax],al
   e3445:	00 08                	add    BYTE PTR [rax],cl
   e3447:	86 a8 01 00 08 05    	xchg   BYTE PTR [rax+0x5080001],ch
   e344d:	0f 01 00             	sgdt   [rax]
   e3450:	00 09                	add    BYTE PTR [rcx],cl
   e3452:	58                   	pop    rax
   e3453:	00 06                	add    BYTE PTR [rsi],al
   e3455:	0d 58 00 00 00       	or     eax,0x58
   e345a:	00 09                	add    BYTE PTR [rcx],cl
   e345c:	59                   	pop    rcx
   e345d:	00 06                	add    BYTE PTR [rsi],al
   e345f:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   e3462:	00 00                	add    BYTE PTR [rax],al
   e3464:	04 00                	add    al,0x0
   e3466:	05 87 a8 01 00       	add    eax,0x1a887
   e346b:	02 07                	add    al,BYTE PTR [rdi]
   e346d:	07                   	(bad)  
   e346e:	ef                   	out    dx,eax
   e346f:	00 00                	add    BYTE PTR [rax],al
   e3471:	00 05 1e a9 01 00    	add    BYTE PTR [rip+0x1a91e],al        # fdd95 <__abi_tag-0x3025ab>
   e3477:	02 0b                	add    cl,BYTE PTR [rbx]
   e3479:	14 27                	adc    al,0x27
   e347b:	01 00                	add    DWORD PTR [rax],eax
   e347d:	00 03                	add    BYTE PTR [rbx],al
   e347f:	2c 01                	sub    al,0x1
   e3481:	00 00                	add    BYTE PTR [rax],al
   e3483:	14 50                	adc    al,0x50
   e3485:	01 00                	add    DWORD PTR [rax],eax
   e3487:	00 02                	add    BYTE PTR [rdx],al
   e3489:	50                   	push   rax
   e348a:	01 00                	add    DWORD PTR [rax],eax
   e348c:	00 02                	add    BYTE PTR [rdx],al
   e348e:	58                   	pop    rax
   e348f:	00 00                	add    BYTE PTR [rax],al
   e3491:	00 02                	add    BYTE PTR [rdx],al
   e3493:	58                   	pop    rax
   e3494:	00 00                	add    BYTE PTR [rax],al
   e3496:	00 02                	add    BYTE PTR [rdx],al
   e3498:	58                   	pop    rax
   e3499:	00 00                	add    BYTE PTR [rax],al
   e349b:	00 02                	add    BYTE PTR [rdx],al
   e349d:	58                   	pop    rax
   e349e:	00 00                	add    BYTE PTR [rax],al
   e34a0:	00 02                	add    BYTE PTR [rdx],al
   e34a2:	58                   	pop    rax
   e34a3:	00 00                	add    BYTE PTR [rax],al
   e34a5:	00 00                	add    BYTE PTR [rax],al
   e34a7:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
   e34aa:	00 00                	add    BYTE PTR [rax],al
   e34ac:	08 50 aa             	or     BYTE PTR [rax-0x56],dl
   e34af:	01 00                	add    DWORD PTR [rax],eax
   e34b1:	30 0e                	xor    BYTE PTR [rsi],cl
   e34b3:	9d                   	popf   
   e34b4:	01 00                	add    DWORD PTR [rax],eax
   e34b6:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   e34b9:	aa                   	stos   BYTE PTR es:[rdi],al
   e34ba:	01 00                	add    DWORD PTR [rax],eax
   e34bc:	0f 23 66             	mov    dr4,rsi
   e34bf:	00 00                	add    BYTE PTR [rax],al
   e34c1:	00 00                	add    BYTE PTR [rax],al
   e34c3:	04 79                	add    al,0x79
   e34c5:	a9 01 00 11 23       	test   eax,0x23110001
   e34ca:	1b 01                	sbb    eax,DWORD PTR [rcx]
   e34cc:	00 00                	add    BYTE PTR [rax],al
   e34ce:	08 04 13             	or     BYTE PTR [rbx+rdx*1],al
   e34d1:	bd 01 00 12 23       	mov    ebp,0x23120001
   e34d6:	9d                   	popf   
   e34d7:	01 00                	add    DWORD PTR [rax],eax
   e34d9:	00 10                	add    BYTE PTR [rax],dl
   e34db:	04 b9                	add    al,0xb9
   e34dd:	aa                   	stos   BYTE PTR es:[rdi],al
   e34de:	01 00                	add    DWORD PTR [rax],eax
   e34e0:	14 23                	adc    al,0x23
   e34e2:	e3 00                	jrcxz  e34e4 <__abi_tag-0x31ce5c>
   e34e4:	00 00                	add    BYTE PTR [rax],al
   e34e6:	18 04 8a             	sbb    BYTE PTR [rdx+rcx*4],al
   e34e9:	a8 01                	test   al,0x1
   e34eb:	00 15 23 0f 01 00    	add    BYTE PTR [rip+0x10f23],dl        # f4414 <__abi_tag-0x30bf2c>
   e34f1:	00 28                	add    BYTE PTR [rax],ch
   e34f3:	00 05 f4 aa 01 00    	add    BYTE PTR [rip+0x1aaf4],al        # fdfed <__abi_tag-0x302353>
   e34f9:	02 0c 14             	add    cl,BYTE PTR [rsp+rdx*1]
   e34fc:	a9 01 00 00 03       	test   eax,0x3000001
   e3501:	ae                   	scas   al,BYTE PTR es:[rdi]
   e3502:	01 00                	add    DWORD PTR [rax],eax
   e3504:	00 15 58 00 00 00    	add    BYTE PTR [rip+0x58],dl        # e3562 <__abi_tag-0x31cdde>
   e350a:	c7 01 00 00 02 50    	mov    DWORD PTR [rcx],0x50020000
   e3510:	01 00                	add    DWORD PTR [rax],eax
   e3512:	00 02                	add    BYTE PTR [rdx],al
   e3514:	8e 00                	mov    es,WORD PTR [rax]
   e3516:	00 00                	add    BYTE PTR [rax],al
   e3518:	02 74 00 00          	add    dh,BYTE PTR [rax+rax*1+0x0]
   e351c:	00 00                	add    BYTE PTR [rax],al
   e351e:	05 51 aa 01 00       	add    eax,0x1aa51
   e3523:	02 16                	add    dl,BYTE PTR [rsi]
   e3525:	07                   	(bad)  
   e3526:	55                   	push   rbp
   e3527:	01 00                	add    DWORD PTR [rax],eax
   e3529:	00 16                	add    BYTE PTR [rsi],dl
   e352b:	a8 af                	test   al,0xaf
   e352d:	01 00                	add    DWORD PTR [rax],eax
   e352f:	01 03                	add    DWORD PTR [rbx],eax
   e3531:	06                   	(bad)  
   e3532:	60                   	(bad)  
   e3533:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   e3536:	00 00                	add    BYTE PTR [rax],al
   e3538:	00 00                	add    BYTE PTR [rax],al
   e353a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   e3540:	00 00                	add    BYTE PTR [rax],al
   e3542:	01 9c 13 03 00 00 0a 	add    DWORD PTR [rbx+rdx*1+0xa000003],ebx
   e3549:	fd                   	std    
   e354a:	bc 01 00 05 10       	mov    esp,0x10050001
   e354f:	13 03                	adc    eax,DWORD PTR [rbx]
   e3551:	00 00                	add    BYTE PTR [rax],al
   e3553:	3a 2d 04 00 2e 2d    	cmp    ch,BYTE PTR [rip+0x2d2e0004]        # 2d3c355d <_end+0x2cef9c65>
   e3559:	04 00                	add    al,0x0
   e355b:	0a b5 a9 01 00 06    	or     dh,BYTE PTR [rbp+0x60001a9]
   e3561:	19 94 00 00 00 70 2d 	sbb    DWORD PTR [rax+rax*1+0x2d700000],edx
   e3568:	04 00                	add    al,0x0
   e356a:	68 2d 04 00 0a       	push   0xa00042d
   e356f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e3570:	d4                   	(bad)  
   e3571:	01 00                	add    DWORD PTR [rax],eax
   e3573:	07                   	(bad)  
   e3574:	10 74 00 00          	adc    BYTE PTR [rax+rax*1+0x0],dh
   e3578:	00 92 2d 04 00 8a    	add    BYTE PTR [rdx-0x75fffbd3],dl
   e357e:	2d 04 00 06 b8       	sub    eax,0xb8060004
   e3583:	aa                   	stos   BYTE PTR es:[rdi],al
   e3584:	01 00                	add    DWORD PTR [rax],eax
   e3586:	0a 0e                	or     cl,BYTE PTR [rsi]
   e3588:	18 03                	sbb    BYTE PTR [rbx],al
   e358a:	00 00                	add    BYTE PTR [rax],al
   e358c:	b8 2d 04 00 ac       	mov    eax,0xac00042d
   e3591:	2d 04 00 06 85       	sub    eax,0x85060004
   e3596:	aa                   	stos   BYTE PTR es:[rdi],al
   e3597:	01 00                	add    DWORD PTR [rax],eax
   e3599:	0b 0f                	or     ecx,DWORD PTR [rdi]
   e359b:	1d 03 00 00 fe       	sbb    eax,0xfe000003
   e35a0:	2d 04 00 f2 2d       	sub    eax,0x2df20004
   e35a5:	04 00                	add    al,0x0
   e35a7:	0d 53 87 01 00       	or     eax,0x18753
   e35ac:	06                   	(bad)  
   e35ad:	97                   	xchg   edi,eax
   e35ae:	d4                   	(bad)  
   e35af:	01 00                	add    DWORD PTR [rax],eax
   e35b1:	0f 10 74 00 00       	movups xmm6,XMMWORD PTR [rax+rax*1+0x0]
   e35b6:	00 3e                	add    BYTE PTR [rsi],bh
   e35b8:	2e 04 00             	cs add al,0x0
   e35bb:	38 2e                	cmp    BYTE PTR [rsi],ch
   e35bd:	04 00                	add    al,0x0
   e35bf:	06                   	(bad)  
   e35c0:	8e d4                	mov    ss,esp
   e35c2:	01 00                	add    DWORD PTR [rax],eax
   e35c4:	10 10                	adc    BYTE PTR [rax],dl
   e35c6:	74 00                	je     e35c8 <__abi_tag-0x31cd78>
   e35c8:	00 00                	add    BYTE PTR [rax],al
   e35ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   e35cb:	2e 04 00             	cs add al,0x0
   e35ce:	68 2e 04 00 17       	push   0x1700042e
   e35d3:	22 03                	and    al,BYTE PTR [rbx]
   e35d5:	00 00                	add    BYTE PTR [rax],al
   e35d7:	9f                   	lahf   
   e35d8:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   e35db:	00 00                	add    BYTE PTR [rax],al
   e35dd:	00 00                	add    BYTE PTR [rax],al
   e35df:	01 5d 87             	add    DWORD PTR [rbp-0x79],ebx
   e35e2:	01 00                	add    DWORD PTR [rax],eax
   e35e4:	01 12                	add    DWORD PTR [rdx],edx
   e35e6:	09 f5                	or     ebp,esi
   e35e8:	02 00                	add    al,BYTE PTR [rax]
   e35ea:	00 18                	add    BYTE PTR [rax],bl
   e35ec:	2f                   	(bad)  
   e35ed:	03 00                	add    eax,DWORD PTR [rax]
   e35ef:	00 79 2e             	add    BYTE PTR [rcx+0x2e],bh
   e35f2:	04 00                	add    al,0x0
   e35f4:	77 2e                	ja     e3624 <__abi_tag-0x31cd1c>
   e35f6:	04 00                	add    al,0x0
   e35f8:	0d 5d 87 01 00       	or     eax,0x1875d
   e35fd:	0b 3b                	or     edi,DWORD PTR [rbx]
   e35ff:	03 00                	add    eax,DWORD PTR [rax]
   e3601:	00 87 2e 04 00 7f    	add    BYTE PTR [rdi+0x7f00042e],al
   e3607:	2e 04 00             	cs add al,0x0
   e360a:	0b 46 03             	or     eax,DWORD PTR [rsi+0x3]
   e360d:	00 00                	add    BYTE PTR [rax],al
   e360f:	b9 2e 04 00 b1       	mov    ecx,0xb100042e
   e3614:	2e 04 00             	cs add al,0x0
   e3617:	19 51 03             	sbb    DWORD PTR [rcx+0x3],edx
   e361a:	00 00                	add    BYTE PTR [rax],al
   e361c:	ae                   	scas   al,BYTE PTR es:[rdi]
   e361d:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   e3620:	00 00                	add    BYTE PTR [rax],al
   e3622:	00 00                	add    BYTE PTR [rax],al
   e3624:	0f 00 00             	sldt   WORD PTR [rax]
   e3627:	00 00                	add    BYTE PTR [rax],al
   e3629:	00 00                	add    BYTE PTR [rax],al
   e362b:	00 0b                	add    BYTE PTR [rbx],cl
   e362d:	52                   	push   rdx
   e362e:	03 00                	add    eax,DWORD PTR [rax]
   e3630:	00 e7                	add    bh,ah
   e3632:	2e 04 00             	cs add al,0x0
   e3635:	e3 2e                	jrcxz  e3665 <__abi_tag-0x31ccdb>
   e3637:	04 00                	add    al,0x0
   e3639:	0e                   	(bad)  
   e363a:	bd 8e 47 00 00       	mov    ebp,0x478e
   e363f:	00 00                	add    BYTE PTR [rax],al
   e3641:	00 07                	add    BYTE PTR [rdi],al
   e3643:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3646:	76 00                	jbe    e3648 <__abi_tag-0x31ccf8>
   e3648:	00 00                	add    BYTE PTR [rax],al
   e364a:	00 00                	add    BYTE PTR [rax],al
   e364c:	0e                   	(bad)  
   e364d:	c9                   	leave  
   e364e:	8e 47 00             	mov    es,WORD PTR [rdi+0x0]
   e3651:	00 00                	add    BYTE PTR [rax],al
   e3653:	00 00                	add    BYTE PTR [rax],al
   e3655:	07                   	(bad)  
   e3656:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3659:	76 00                	jbe    e365b <__abi_tag-0x31cce5>
   e365b:	07                   	(bad)  
   e365c:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   e3660:	00 07                	add    BYTE PTR [rdi],al
   e3662:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e3665:	73 00                	jae    e3667 <__abi_tag-0x31ccd9>
   e3667:	00 00                	add    BYTE PTR [rax],al
   e3669:	00 03                	add    BYTE PTR [rbx],al
   e366b:	c7 01 00 00 03 e3    	mov    DWORD PTR [rcx],0xe3030000
   e3671:	00 00                	add    BYTE PTR [rax],al
   e3673:	00 03                	add    BYTE PTR [rbx],al
   e3675:	0f 01 00             	sgdt   [rax]
   e3678:	00 1a                	add    BYTE PTR [rdx],bl
   e367a:	6d                   	ins    DWORD PTR es:[rdi],dx
   e367b:	a9 01 00 02 19       	test   eax,0x19020001
   e3680:	0d 58 00 00 00       	or     eax,0x58
   e3685:	03 1b                	add    ebx,DWORD PTR [rbx]
   e3687:	fd                   	std    
   e3688:	bc 01 00 02 19       	mov    esp,0x19020001
   e368d:	2e 13 03             	cs adc eax,DWORD PTR [rbx]
   e3690:	00 00                	add    BYTE PTR [rax],al
   e3692:	0c b8                	or     al,0xb8
   e3694:	aa                   	stos   BYTE PTR es:[rdi],al
   e3695:	01 00                	add    DWORD PTR [rax],eax
   e3697:	1b 12                	sbb    edx,DWORD PTR [rdx]
   e3699:	18 03                	sbb    BYTE PTR [rbx],al
   e369b:	00 00                	add    BYTE PTR [rax],al
   e369d:	0c 85                	or     al,0x85
   e369f:	aa                   	stos   BYTE PTR es:[rdi],al
   e36a0:	01 00                	add    DWORD PTR [rax],eax
   e36a2:	1c 13                	sbb    al,0x13
   e36a4:	1d 03 00 00 1c       	sbb    eax,0x1c000003
   e36a9:	0c 45                	or     al,0x45
   e36ab:	a9 01 00 1f 15       	test   eax,0x151f0001
   e36b0:	58                   	pop    rax
   e36b1:	00 00                	add    BYTE PTR [rax],al
   e36b3:	00 00                	add    BYTE PTR [rax],al
   e36b5:	00 00                	add    BYTE PTR [rax],al
   e36b7:	5e                   	pop    rsi
   e36b8:	0e                   	(bad)  
   e36b9:	00 00                	add    BYTE PTR [rax],al
   e36bb:	05 00 01 08 2d       	add    eax,0x2d080100
   e36c0:	75 01                	jne    e36c3 <__abi_tag-0x31cc7d>
   e36c2:	00 19                	add    BYTE PTR [rcx],bl
   e36c4:	9c                   	pushf  
   e36c5:	00 00                	add    BYTE PTR [rax],al
   e36c7:	00 1d 6c 17 00 00    	add    BYTE PTR [rip+0x176c],bl        # e4e39 <__abi_tag-0x31b507>
   e36cd:	19 00                	sbb    DWORD PTR [rax],eax
   e36cf:	00 00                	add    BYTE PTR [rax],al
   e36d1:	30 8f 47 00 00 00    	xor    BYTE PTR [rdi+0x47],cl
   e36d7:	00 00                	add    BYTE PTR [rax],al
   e36d9:	9a                   	(bad)  
   e36da:	02 00                	add    al,BYTE PTR [rax]
   e36dc:	00 00                	add    BYTE PTR [rax],al
   e36de:	00 00                	add    BYTE PTR [rax],al
   e36e0:	00 4b e7             	add    BYTE PTR [rbx-0x19],cl
   e36e3:	06                   	(bad)  
   e36e4:	00 09                	add    BYTE PTR [rcx],cl
   e36e6:	01 08                	add    DWORD PTR [rax],ecx
   e36e8:	56                   	push   rsi
   e36e9:	00 00                	add    BYTE PTR [rax],al
   e36eb:	00 09                	add    BYTE PTR [rcx],cl
   e36ed:	02 07                	add    al,BYTE PTR [rdi]
   e36ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e36f0:	00 00                	add    BYTE PTR [rax],al
   e36f2:	00 09                	add    BYTE PTR [rcx],cl
   e36f4:	04 07                	add    al,0x7
   e36f6:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e36f9:	00 09                	add    BYTE PTR [rcx],cl
   e36fb:	08 07                	or     BYTE PTR [rdi],al
   e36fd:	44 00 00             	add    BYTE PTR [rax],r8b
   e3700:	00 09                	add    BYTE PTR [rcx],cl
   e3702:	01 06                	add    DWORD PTR [rsi],eax
   e3704:	58                   	pop    rax
   e3705:	00 00                	add    BYTE PTR [rax],al
   e3707:	00 09                	add    BYTE PTR [rcx],cl
   e3709:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e3773 <__abi_tag-0x31cbcd>
   e370f:	1a 04 05 69 6e 74 00 	sbb    al,BYTE PTR [rax*1+0x746e69]
   e3716:	09 08                	or     DWORD PTR [rax],ecx
   e3718:	05 05 00 00 00       	add    eax,0x5
   e371d:	05 13 6c 01 00       	add    eax,0x16c13
   e3722:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e3728:	00 05 7a 6c 01 00    	add    BYTE PTR [rip+0x16c7a],al        # fa3a8 <__abi_tag-0x305f98>
   e372e:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e3734:	00 1b                	add    BYTE PTR [rbx],bl
   e3736:	08 05 f7 67 01 00    	or     BYTE PTR [rip+0x167f7],al        # f9f33 <__abi_tag-0x30640d>
   e373c:	02 c2                	add    al,dl
   e373e:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e3741:	00 00                	add    BYTE PTR [rax],al
   e3743:	04 96                	add    al,0x96
   e3745:	00 00                	add    BYTE PTR [rax],al
   e3747:	00 0d 8c 00 00 00    	add    BYTE PTR [rip+0x8c],cl        # e37d9 <__abi_tag-0x31cb67>
   e374d:	09 01                	or     DWORD PTR [rcx],eax
   e374f:	06                   	(bad)  
   e3750:	5f                   	pop    rdi
   e3751:	00 00                	add    BYTE PTR [rax],al
   e3753:	00 14 96             	add    BYTE PTR [rsi+rdx*4],dl
   e3756:	00 00                	add    BYTE PTR [rax],al
   e3758:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # 100a4f <__abi_tag-0x2ff8f1>
   e375e:	03 d1                	add    edx,ecx
   e3760:	17                   	(bad)  
   e3761:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e3764:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   e3767:	66 01 00             	add    WORD PTR [rax],ax
   e376a:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   e376d:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   e3770:	00 00                	add    BYTE PTR [rax],al
   e3772:	14 ae                	adc    al,0xae
   e3774:	00 00                	add    BYTE PTR [rax],al
   e3776:	00 09                	add    BYTE PTR [rcx],cl
   e3778:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e377e <__abi_tag-0x31cbc2>
   e377e:	05 15 6c 01 00       	add    eax,0x16c15
   e3783:	04 57                	add    al,0x57
   e3785:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e3788:	00 00                	add    BYTE PTR [rax],al
   e378a:	05 f9 67 01 00       	add    eax,0x167f9
   e378f:	04 6c                	add    al,0x6c
   e3791:	13 80 00 00 00 09    	adc    eax,DWORD PTR [rax+0x9000000]
   e3797:	08 07                	or     BYTE PTR [rdi],al
   e3799:	3f                   	(bad)  
   e379a:	00 00                	add    BYTE PTR [rax],al
   e379c:	00 0e                	add    BYTE PTR [rsi],cl
   e379e:	96                   	xchg   esi,eax
   e379f:	00 00                	add    BYTE PTR [rax],al
   e37a1:	00 f6                	add    dh,dh
   e37a3:	00 00                	add    BYTE PTR [rax],al
   e37a5:	00 0f                	add    BYTE PTR [rdi],cl
   e37a7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e37aa:	00 03                	add    BYTE PTR [rbx],al
   e37ac:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   e37af:	00 00                	add    BYTE PTR [rax],al
   e37b1:	00 1d 04 9d 00 00    	add    BYTE PTR [rip+0x9d04],bl        # ed4bb <__abi_tag-0x312e85>
   e37b7:	00 0d fc 00 00 00    	add    BYTE PTR [rip+0xfc],cl        # e38b9 <__abi_tag-0x31ca87>
   e37bd:	0b 66 69             	or     esp,DWORD PTR [rsi+0x69]
   e37c0:	01 00                	add    DWORD PTR [rax],eax
   e37c2:	d8 05 31 08 8d 02    	fadd   DWORD PTR [rip+0x28d0831]        # 29b3ff9 <_end+0x24ea701>
   e37c8:	00 00                	add    BYTE PTR [rax],al
   e37ca:	02 cd                	add    cl,ch
   e37cc:	9e                   	sahf   
   e37cd:	01 00                	add    DWORD PTR [rax],eax
   e37cf:	05 33 07 58 00       	add    eax,0x580733
   e37d4:	00 00                	add    BYTE PTR [rax],al
   e37d6:	00 02                	add    BYTE PTR [rdx],al
   e37d8:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e37db:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9a4117 <_end+0x4da81f>
   e37e1:	00 00                	add    BYTE PTR [rax],al
   e37e3:	08 02                	or     BYTE PTR [rdx],al
   e37e5:	07                   	(bad)  
   e37e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   e37e7:	01 00                	add    DWORD PTR [rax],eax
   e37e9:	05 37 09 8c 00       	add    eax,0x8c0937
   e37ee:	00 00                	add    BYTE PTR [rax],al
   e37f0:	10 02                	adc    BYTE PTR [rdx],al
   e37f2:	af                   	scas   eax,DWORD PTR es:[rdi]
   e37f3:	6a 01                	push   0x1
   e37f5:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9a4133 <_end+0x4da83b>
   e37fb:	00 00                	add    BYTE PTR [rax],al
   e37fd:	18 02                	sbb    BYTE PTR [rdx],al
   e37ff:	61                   	(bad)  
   e3800:	68 01 00 05 39       	push   0x39050001
   e3805:	09 8c 00 00 00 20 02 	or     DWORD PTR [rax+rax*1+0x2200000],ecx
   e380c:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e380e:	01 00                	add    DWORD PTR [rax],eax
   e3810:	05 3a 09 8c 00       	add    eax,0x8c093a
   e3815:	00 00                	add    BYTE PTR [rax],al
   e3817:	28 02                	sub    BYTE PTR [rdx],al
   e3819:	3f                   	(bad)  
   e381a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e381d:	05 3b 09 8c 00       	add    eax,0x8c093b
   e3822:	00 00                	add    BYTE PTR [rax],al
   e3824:	30 02                	xor    BYTE PTR [rdx],al
   e3826:	55                   	push   rbp
   e3827:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e382a:	05 3c 09 8c 00       	add    eax,0x8c093c
   e382f:	00 00                	add    BYTE PTR [rax],al
   e3831:	38 02                	cmp    BYTE PTR [rdx],al
   e3833:	b6 6c                	mov    dh,0x6c
   e3835:	01 00                	add    DWORD PTR [rax],eax
   e3837:	05 3d 09 8c 00       	add    eax,0x8c093d
   e383c:	00 00                	add    BYTE PTR [rax],al
   e383e:	40 02 b2 68 01 00 05 	add    sil,BYTE PTR [rdx+0x5000168]
   e3845:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x2480000],ecx
   e384c:	02 
   e384d:	50                   	push   rax
   e384e:	6c                   	ins    BYTE PTR es:[rdi],dx
   e384f:	01 00                	add    DWORD PTR [rax],eax
   e3851:	05 41 09 8c 00       	add    eax,0x8c0941
   e3856:	00 00                	add    BYTE PTR [rax],al
   e3858:	50                   	push   rax
   e3859:	02 15 68 01 00 05    	add    dl,BYTE PTR [rip+0x5000168]        # 50e39c7 <_end+0x4c1a0cf>
   e385f:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x2580000],ecx
   e3866:	02 
   e3867:	3d 6a 01 00 05       	cmp    eax,0x500016a
   e386c:	44 16                	rex.R (bad) 
   e386e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e386f:	02 00                	add    al,BYTE PTR [rax]
   e3871:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   e3874:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e3877:	00 05 46 14 ab 02    	add    BYTE PTR [rip+0x2ab1446],al        # 2b94cc3 <_end+0x26cb3cb>
   e387d:	00 00                	add    BYTE PTR [rax],al
   e387f:	68 02 1c 6d 01       	push   0x16d1c02
   e3884:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 663fd2 <_end+0x19a6da>
   e388a:	00 00                	add    BYTE PTR [rax],al
   e388c:	70 02                	jo     e3890 <__abi_tag-0x31cab0>
   e388e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e388f:	6a 01                	push   0x1
   e3891:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 663fe0 <_end+0x19a6e8>
   e3897:	00 00                	add    BYTE PTR [rax],al
   e3899:	74 02                	je     e389d <__abi_tag-0x31caa3>
   e389b:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e389e:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 7443ee <_end+0x27aaf6>
   e38a4:	00 00                	add    BYTE PTR [rax],al
   e38a6:	78 02                	js     e38aa <__abi_tag-0x31ca96>
   e38a8:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e38ab:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 434afe <MEMORY_T::POKE64(double, double)+0x2b22e>
   e38b1:	00 00                	add    BYTE PTR [rax],al
   e38b3:	80 02 dc             	add    BYTE PTR [rdx],0xdc
   e38b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   e38b7:	01 00                	add    DWORD PTR [rax],eax
   e38b9:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e38be:	00 00                	add    BYTE PTR [rax],al
   e38c0:	82                   	(bad)  
   e38c1:	02 60 6c             	add    ah,BYTE PTR [rax+0x6c]
   e38c4:	01 00                	add    DWORD PTR [rax],eax
   e38c6:	05 4f 08 b0 02       	add    eax,0x2b0084f
   e38cb:	00 00                	add    BYTE PTR [rax],al
   e38cd:	83 02 e2             	add    DWORD PTR [rdx],0xffffffe2
   e38d0:	88 01                	mov    BYTE PTR [rcx],al
   e38d2:	00 05 51 0f c0 02    	add    BYTE PTR [rip+0x2c00f51],al        # 2ce4829 <_end+0x281af31>
   e38d8:	00 00                	add    BYTE PTR [rax],al
   e38da:	88 02                	mov    BYTE PTR [rdx],al
   e38dc:	e3 6a                	jrcxz  e3948 <__abi_tag-0x31c9f8>
   e38de:	01 00                	add    DWORD PTR [rax],eax
   e38e0:	05 59 0d 72 00       	add    eax,0x720d59
   e38e5:	00 00                	add    BYTE PTR [rax],al
   e38e7:	90                   	nop
   e38e8:	02 04 68             	add    al,BYTE PTR [rax+rbp*2]
   e38eb:	01 00                	add    DWORD PTR [rax],eax
   e38ed:	05 5b 17 ca 02       	add    eax,0x2ca175b
   e38f2:	00 00                	add    BYTE PTR [rax],al
   e38f4:	98                   	cwde   
   e38f5:	02 72 69             	add    dh,BYTE PTR [rdx+0x69]
   e38f8:	01 00                	add    DWORD PTR [rax],eax
   e38fa:	05 5c 19 d4 02       	add    eax,0x2d4195c
   e38ff:	00 00                	add    BYTE PTR [rax],al
   e3901:	a0 02 a4 69 01 00 05 	movabs al,ds:0x145d05000169a402
   e3908:	5d 14 
   e390a:	ab                   	stos   DWORD PTR es:[rdi],eax
   e390b:	02 00                	add    al,BYTE PTR [rax]
   e390d:	00 a8 02 2a 6c 01    	add    BYTE PTR [rax+0x16c2a02],ch
   e3913:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8c4277 <_end+0x3fa97f>
   e3919:	00 00                	add    BYTE PTR [rax],al
   e391b:	b0 02                	mov    al,0x2
   e391d:	68 6b 01 00 05       	push   0x500016b
   e3922:	5f                   	pop    rdi
   e3923:	0a a2 00 00 00 b8    	or     ah,BYTE PTR [rdx-0x48000000]
   e3929:	02 cb                	add    cl,bl
   e392b:	85 01                	test   DWORD PTR [rcx],eax
   e392d:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 664093 <_end+0x19a79b>
   e3933:	00 00                	add    BYTE PTR [rax],al
   e3935:	c0 02 bd             	rol    BYTE PTR [rdx],0xbd
   e3938:	6a 01                	push   0x1
   e393a:	00 05 62 08 d9 02    	add    BYTE PTR [rip+0x2d90862],al        # 2e741a2 <_end+0x29aa8aa>
   e3940:	00 00                	add    BYTE PTR [rax],al
   e3942:	c4                   	(bad)  
   e3943:	00 05 fe 69 01 00    	add    BYTE PTR [rip+0x169fe],al        # fa347 <__abi_tag-0x305ff9>
   e3949:	06                   	(bad)  
   e394a:	07                   	(bad)  
   e394b:	19 06                	sbb    DWORD PTR [rsi],eax
   e394d:	01 00                	add    DWORD PTR [rax],eax
   e394f:	00 1e                	add    BYTE PTR [rsi],bl
   e3951:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   e3954:	00 05 2b 0e 10 49    	add    BYTE PTR [rip+0x49100e2b],al        # 491e4785 <_end+0x48d1ae8d>
   e395a:	69 01 00 04 a1 02    	imul   eax,DWORD PTR [rcx],0x2a10400
   e3960:	00 00                	add    BYTE PTR [rax],al
   e3962:	04 06                	add    al,0x6
   e3964:	01 00                	add    DWORD PTR [rax],eax
   e3966:	00 0e                	add    BYTE PTR [rsi],cl
   e3968:	96                   	xchg   esi,eax
   e3969:	00 00                	add    BYTE PTR [rax],al
   e396b:	00 c0                	add    al,al
   e396d:	02 00                	add    al,BYTE PTR [rax]
   e396f:	00 0f                	add    BYTE PTR [rdi],cl
   e3971:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e3974:	00 00                	add    BYTE PTR [rax],al
   e3976:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e3979:	02 00                	add    al,BYTE PTR [rax]
   e397b:	00 10                	add    BYTE PTR [rax],dl
   e397d:	01 68 01             	add    DWORD PTR [rax+0x1],ebp
   e3980:	00 04 c5 02 00 00 10 	add    BYTE PTR [rax*8+0x10000002],al
   e3987:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e3988:	69 01 00 04 cf 02    	imul   eax,DWORD PTR [rcx],0x2cf0400
   e398e:	00 00                	add    BYTE PTR [rax],al
   e3990:	0e                   	(bad)  
   e3991:	96                   	xchg   esi,eax
   e3992:	00 00                	add    BYTE PTR [rax],al
   e3994:	00 e9                	add    cl,ch
   e3996:	02 00                	add    al,BYTE PTR [rax]
   e3998:	00 0f                	add    BYTE PTR [rdi],cl
   e399a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e399d:	00 13                	add    BYTE PTR [rbx],dl
   e399f:	00 04 8d 02 00 00 0d 	add    BYTE PTR [rcx*4+0xd000002],al
   e39a6:	e9 02 00 00 05       	jmp    50e39ad <_end+0x4c1a0b5>
   e39ab:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   e39af:	07                   	(bad)  
   e39b0:	16                   	(bad)  
   e39b1:	0f c7                	(bad)  
   e39b3:	00 00                	add    BYTE PTR [rax],al
   e39b5:	00 15 f2 6a 01 00    	add    BYTE PTR [rip+0x16af2],dl        # fa4ad <__abi_tag-0x305e93>
   e39bb:	3c 00                	cmp    al,0x0
   e39bd:	00 00                	add    BYTE PTR [rax],al
   e39bf:	09 01                	or     DWORD PTR [rcx],eax
   e39c1:	81 03 00 00 06 43    	add    DWORD PTR [rbx],0x43060000
   e39c7:	68 01 00 00 06       	push   0x6000001
   e39cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e39cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   e39ce:	01 00                	add    DWORD PTR [rax],eax
   e39d0:	01 06                	add    DWORD PTR [rsi],eax
   e39d2:	99                   	cdq    
   e39d3:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e39d6:	02 06                	add    al,BYTE PTR [rsi]
   e39d8:	7f 6a                	jg     e3a44 <__abi_tag-0x31c8fc>
   e39da:	01 00                	add    DWORD PTR [rax],eax
   e39dc:	03 06                	add    eax,DWORD PTR [rsi]
   e39de:	90                   	nop
   e39df:	69 01 00 04 06 c6    	imul   eax,DWORD PTR [rcx],0xc6060400
   e39e5:	6a 01                	push   0x1
   e39e7:	00 05 06 9b 68 01    	add    BYTE PTR [rip+0x1689b06],al        # 176d4f3 <_end+0x12a3bfb>
   e39ed:	00 06                	add    BYTE PTR [rsi],al
   e39ef:	06                   	(bad)  
   e39f0:	5b                   	pop    rbx
   e39f1:	6d                   	ins    DWORD PTR es:[rdi],dx
   e39f2:	01 00                	add    DWORD PTR [rax],eax
   e39f4:	07                   	(bad)  
   e39f5:	06                   	(bad)  
   e39f6:	c8 68 01 00          	enter  0x168,0x0
   e39fa:	08 06                	or     BYTE PTR [rsi],al
   e39fc:	07                   	(bad)  
   e39fd:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e3a00:	09 06                	or     DWORD PTR [rsi],eax
   e3a02:	6d                   	ins    DWORD PTR es:[rdi],dx
   e3a03:	6a 01                	push   0x1
   e3a05:	00 0a                	add    BYTE PTR [rdx],cl
   e3a07:	06                   	(bad)  
   e3a08:	2b 6d 01             	sub    ebp,DWORD PTR [rbp+0x1]
   e3a0b:	00 0b                	add    BYTE PTR [rbx],cl
   e3a0d:	06                   	(bad)  
   e3a0e:	7d 69                	jge    e3a79 <__abi_tag-0x31c8c7>
   e3a10:	01 00                	add    DWORD PTR [rax],eax
   e3a12:	0c 06                	or     al,0x6
   e3a14:	70 68                	jo     e3a7e <__abi_tag-0x31c8c2>
   e3a16:	01 00                	add    DWORD PTR [rax],eax
   e3a18:	0d 06 f4 6c 01       	or     eax,0x16cf406
   e3a1d:	00 0e                	add    BYTE PTR [rsi],cl
   e3a1f:	06                   	(bad)  
   e3a20:	2c 6b                	sub    al,0x6b
   e3a22:	01 00                	add    DWORD PTR [rax],eax
   e3a24:	0f 06                	clts   
   e3a26:	7b 6b                	jnp    e3a93 <__abi_tag-0x31c8ad>
   e3a28:	01 00                	add    DWORD PTR [rax],eax
   e3a2a:	10 06                	adc    BYTE PTR [rsi],al
   e3a2c:	ee                   	out    dx,al
   e3a2d:	69 01 00 11 06 f2    	imul   eax,DWORD PTR [rcx],0xf2061100
   e3a33:	68 01 00 12 00       	push   0x120001
   e3a38:	0b ca                	or     ecx,edx
   e3a3a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e3a3d:	18 08                	sbb    BYTE PTR [rax],cl
   e3a3f:	52                   	push   rdx
   e3a40:	10 b5 03 00 00 02    	adc    BYTE PTR [rbp+0x2000003],dh
   e3a46:	58                   	pop    rax
   e3a47:	8a 01                	mov    al,BYTE PTR [rcx]
   e3a49:	00 08                	add    BYTE PTR [rax],cl
   e3a4b:	53                   	push   rbx
   e3a4c:	15 8c 00 00 00       	adc    eax,0x8c
   e3a51:	00 16                	add    BYTE PTR [rsi],dl
   e3a53:	6c                   	ins    BYTE PTR es:[rdi],dx
   e3a54:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e3a56:	00 08                	add    BYTE PTR [rax],cl
   e3a58:	54                   	push   rsp
   e3a59:	d3 00                	rol    DWORD PTR [rax],cl
   e3a5b:	00 00                	add    BYTE PTR [rax],al
   e3a5d:	08 02                	or     BYTE PTR [rdx],al
   e3a5f:	3c bf                	cmp    al,0xbf
   e3a61:	01 00                	add    DWORD PTR [rax],eax
   e3a63:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   e3a66:	d3 00                	rol    DWORD PTR [rax],cl
   e3a68:	00 00                	add    BYTE PTR [rax],al
   e3a6a:	10 00                	adc    BYTE PTR [rax],al
   e3a6c:	05 36 c7 00 00       	add    eax,0xc736
   e3a71:	08 56 03             	or     BYTE PTR [rsi+0x3],dl
   e3a74:	81 03 00 00 09 08    	add    DWORD PTR [rbx],0x8090000
   e3a7a:	04 f4                	add    al,0xf4
   e3a7c:	84 01                	test   BYTE PTR [rcx],al
   e3a7e:	00 09                	add    BYTE PTR [rcx],cl
   e3a80:	04 04                	add    al,0x4
   e3a82:	f9                   	stc    
   e3a83:	71 01                	jno    e3a86 <__abi_tag-0x31c8ba>
   e3a85:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   e3a88:	00 00                	add    BYTE PTR [rax],al
   e3a8a:	00 15 06 78 01 00    	add    BYTE PTR [rip+0x17806],dl        # fb296 <__abi_tag-0x3050aa>
   e3a90:	3c 00                	cmp    al,0x0
   e3a92:	00 00                	add    BYTE PTR [rax],al
   e3a94:	0a 19                	or     bl,BYTE PTR [rcx]
   e3a96:	fc                   	cld    
   e3a97:	03 00                	add    eax,DWORD PTR [rax]
   e3a99:	00 06                	add    BYTE PTR [rsi],al
   e3a9b:	79 76                	jns    e3b13 <__abi_tag-0x31c82d>
   e3a9d:	01 00                	add    DWORD PTR [rax],eax
   e3a9f:	00 06                	add    BYTE PTR [rsi],al
   e3aa1:	b5 71                	mov    ch,0x71
   e3aa3:	01 00                	add    DWORD PTR [rax],eax
   e3aa5:	01 06                	add    DWORD PTR [rsi],eax
   e3aa7:	8d 76 01             	lea    esi,[rsi+0x1]
   e3aaa:	00 02                	add    BYTE PTR [rdx],al
   e3aac:	06                   	(bad)  
   e3aad:	04 6f                	add    al,0x6f
   e3aaf:	01 00                	add    DWORD PTR [rax],eax
   e3ab1:	03 00                	add    eax,DWORD PTR [rax]
   e3ab3:	05 07 78 01 00       	add    eax,0x17807
   e3ab8:	0a 1e                	or     bl,BYTE PTR [rsi]
   e3aba:	03 d4                	add    edx,esp
   e3abc:	03 00                	add    eax,DWORD PTR [rax]
   e3abe:	00 05 99 75 01 00    	add    BYTE PTR [rip+0x17599],al        # fb05d <__abi_tag-0x3052e3>
   e3ac4:	0a 36                	or     dh,BYTE PTR [rsi]
   e3ac6:	0f 14 04 00          	unpcklps xmm0,XMMWORD PTR [rax+rax*1]
   e3aca:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   e3acd:	04 00                	add    al,0x0
   e3acf:	00 0a                	add    BYTE PTR [rdx],cl
   e3ad1:	58                   	pop    rax
   e3ad2:	00 00                	add    BYTE PTR [rax],al
   e3ad4:	00 2d 04 00 00 01    	add    BYTE PTR [rip+0x1000004],ch        # 10e3ade <_end+0xc1a1e6>
   e3ada:	2d 04 00 00 01       	sub    eax,0x1000004
   e3adf:	58                   	pop    rax
   e3ae0:	00 00                	add    BYTE PTR [rax],al
   e3ae2:	00 00                	add    BYTE PTR [rax],al
   e3ae4:	04 32                	add    al,0x32
   e3ae6:	04 00                	add    al,0x0
   e3ae8:	00 0b                	add    BYTE PTR [rbx],cl
   e3aea:	c2 70 01             	ret    0x170
   e3aed:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   e3af0:	61                   	(bad)  
   e3af1:	10 f5                	adc    ch,dh
   e3af3:	04 00                	add    al,0x0
   e3af5:	00 02                	add    BYTE PTR [rdx],al
   e3af7:	cc                   	int3   
   e3af8:	85 01                	test   DWORD PTR [rcx],eax
   e3afa:	00 0a                	add    BYTE PTR [rdx],cl
   e3afc:	62                   	(bad)  
   e3afd:	15 58 00 00 00       	adc    eax,0x58
   e3b02:	00 16                	add    BYTE PTR [rsi],dl
   e3b04:	6c                   	ins    BYTE PTR es:[rdi],dx
   e3b05:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e3b07:	00 0a                	add    BYTE PTR [rdx],cl
   e3b09:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e3b0c:	00 00                	add    BYTE PTR [rax],al
   e3b0e:	04 02                	add    al,0x2
   e3b10:	35 78 01 00 0a       	xor    eax,0xa000178
   e3b15:	64 15 fc 03 00 00    	fs adc eax,0x3fc
   e3b1b:	08 02                	or     BYTE PTR [rdx],al
   e3b1d:	3c bf                	cmp    al,0xbf
   e3b1f:	01 00                	add    DWORD PTR [rax],eax
   e3b21:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   e3b24:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3b27:	00 10                	add    BYTE PTR [rax],dl
   e3b29:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   e3b2c:	01 00                	add    DWORD PTR [rax],eax
   e3b2e:	0a 66 15             	or     ah,BYTE PTR [rsi+0x15]
   e3b31:	58                   	pop    rax
   e3b32:	00 00                	add    BYTE PTR [rax],al
   e3b34:	00 18                	add    BYTE PTR [rax],bl
   e3b36:	02 72 74             	add    dh,BYTE PTR [rdx+0x74]
   e3b39:	01 00                	add    DWORD PTR [rax],eax
   e3b3b:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   e3b3e:	58                   	pop    rax
   e3b3f:	00 00                	add    BYTE PTR [rax],al
   e3b41:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   e3b44:	e3 88                	jrcxz  e3ace <__abi_tag-0x31c872>
   e3b46:	01 00                	add    DWORD PTR [rax],eax
   e3b48:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   e3b4b:	58                   	pop    rax
   e3b4c:	00 00                	add    BYTE PTR [rax],al
   e3b4e:	00 20                	add    BYTE PTR [rax],ah
   e3b50:	02 15 73 01 00 0a    	add    dl,BYTE PTR [rip+0xa000173]        # a0e3cc9 <_end+0x9c1a3d1>
   e3b56:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # e3b9c <__abi_tag-0x31c7a4>
   e3b5d:	02 9a a8 
   e3b60:	01 00                	add    DWORD PTR [rax],eax
   e3b62:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   e3b65:	3c 00                	cmp    al,0x0
   e3b67:	00 00                	add    BYTE PTR [rax],al
   e3b69:	28 02                	sub    BYTE PTR [rdx],al
   e3b6b:	7a 6e                	jp     e3bdb <__abi_tag-0x31c765>
   e3b6d:	01 00                	add    DWORD PTR [rax],eax
   e3b6f:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   e3b72:	e6 00                	out    0x0,al
   e3b74:	00 00                	add    BYTE PTR [rax],al
   e3b76:	2c 02                	sub    al,0x2
   e3b78:	55                   	push   rbp
   e3b79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e3b7a:	01 00                	add    DWORD PTR [rax],eax
   e3b7c:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   e3b7f:	a2 00 00 00 30 02 a3 	movabs ds:0x177a30230000000,al
   e3b86:	77 01 
   e3b88:	00 0a                	add    BYTE PTR [rdx],cl
   e3b8a:	70 16                	jo     e3ba2 <__abi_tag-0x31c79e>
   e3b8c:	8d 07                	lea    eax,[rdi]
   e3b8e:	00 00                	add    BYTE PTR [rax],al
   e3b90:	38 02                	cmp    BYTE PTR [rdx],al
   e3b92:	7d 70                	jge    e3c04 <__abi_tag-0x31c73c>
   e3b94:	01 00                	add    DWORD PTR [rax],eax
   e3b96:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   e3b99:	7e 00                	jle    e3b9b <__abi_tag-0x31c7a5>
   e3b9b:	00 00                	add    BYTE PTR [rax],al
   e3b9d:	40 02 97 73 01 00 0a 	rex add dl,BYTE PTR [rdi+0xa000173]
   e3ba4:	74 16                	je     e3bbc <__abi_tag-0x31c784>
   e3ba6:	2d 04 00 00 48       	sub    eax,0x48000004
   e3bab:	00 05 9e 6e 01 00    	add    BYTE PTR [rip+0x16e9e],al        # faa4f <__abi_tag-0x3058f1>
   e3bb1:	0a 3b                	or     bh,BYTE PTR [rbx]
   e3bb3:	0f 01 05 00 00 04 06 	sgdt   [rip+0x6040000]        # 6123bba <_end+0x5c5a2c2>
   e3bba:	05 00 00 0a 58       	add    eax,0x580a0000
   e3bbf:	00 00                	add    BYTE PTR [rax],al
   e3bc1:	00 15 05 00 00 01    	add    BYTE PTR [rip+0x1000005],dl        # 10e3bcc <_end+0xc1a2d4>
   e3bc7:	2d 04 00 00 00       	sub    eax,0x4
   e3bcc:	05 e9 6e 01 00       	add    eax,0x16ee9
   e3bd1:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   e3bd4:	01 05 00 00 05 05    	add    DWORD PTR [rip+0x5050000],eax        # 5133bda <_end+0x4c6a2e2>
   e3bda:	71 01                	jno    e3bdd <__abi_tag-0x31c763>
   e3bdc:	00 0a                	add    BYTE PTR [rdx],cl
   e3bde:	3d 0f 2d 05 00       	cmp    eax,0x52d0f
   e3be3:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   e3be6:	05 00 00 0a 58       	add    eax,0x580a0000
   e3beb:	00 00                	add    BYTE PTR [rax],al
   e3bed:	00 4b 05             	add    BYTE PTR [rbx+0x5],cl
   e3bf0:	00 00                	add    BYTE PTR [rax],al
   e3bf2:	01 2d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ebp        # 10e3bfc <_end+0xc1a304>
   e3bf8:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3bfb:	00 01                	add    BYTE PTR [rcx],al
   e3bfd:	58                   	pop    rax
   e3bfe:	00 00                	add    BYTE PTR [rax],al
   e3c00:	00 00                	add    BYTE PTR [rax],al
   e3c02:	05 6a 71 01 00       	add    eax,0x1716a
   e3c07:	0a 3e                	or     bh,BYTE PTR [rsi]
   e3c09:	0f 57 05 00 00 04 5c 	xorps  xmm0,XMMWORD PTR [rip+0x5c040000]        # 5c123c10 <_end+0x5bc5a318>
   e3c10:	05 00 00 0a 58       	add    eax,0x580a0000
   e3c15:	00 00                	add    BYTE PTR [rax],al
   e3c17:	00 70 05             	add    BYTE PTR [rax+0x5],dh
   e3c1a:	00 00                	add    BYTE PTR [rax],al
   e3c1c:	01 2d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ebp        # 10e3c26 <_end+0xc1a32e>
   e3c22:	70 05                	jo     e3c29 <__abi_tag-0x31c717>
   e3c24:	00 00                	add    BYTE PTR [rax],al
   e3c26:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   e3c29:	02 00                	add    al,BYTE PTR [rax]
   e3c2b:	00 05 dd 6f 01 00    	add    BYTE PTR [rip+0x16fdd],al        # fac0e <__abi_tag-0x305732>
   e3c31:	0a 3f                	or     bh,BYTE PTR [rdi]
   e3c33:	0f 81 05 00 00 04    	jno    40e3c3e <_end+0x3c1a346>
   e3c39:	86 05 00 00 0a 58    	xchg   BYTE PTR [rip+0x580a0000],al        # 58183c3f <_end+0x57cba347>
   e3c3f:	00 00                	add    BYTE PTR [rax],al
   e3c41:	00 9f 05 00 00 01    	add    BYTE PTR [rdi+0x1000005],bl
   e3c47:	2d 04 00 00 01       	sub    eax,0x1000004
   e3c4c:	7e 00                	jle    e3c4e <__abi_tag-0x31c6f2>
   e3c4e:	00 00                	add    BYTE PTR [rax],al
   e3c50:	01 9f 05 00 00 00    	add    DWORD PTR [rdi+0x5],ebx
   e3c56:	04 a2                	add    al,0xa2
   e3c58:	00 00                	add    BYTE PTR [rax],al
   e3c5a:	00 05 77 77 01 00    	add    BYTE PTR [rip+0x17777],al        # fb3d7 <__abi_tag-0x304f69>
   e3c60:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   e3c63:	b0 05                	mov    al,0x5
   e3c65:	00 00                	add    BYTE PTR [rax],al
   e3c67:	04 b5                	add    al,0xb5
   e3c69:	05 00 00 0a 58       	add    eax,0x580a0000
   e3c6e:	00 00                	add    BYTE PTR [rax],al
   e3c70:	00 ce                	add    dh,cl
   e3c72:	05 00 00 01 2d       	add    eax,0x2d010000
   e3c77:	04 00                	add    al,0x0
   e3c79:	00 01                	add    BYTE PTR [rcx],al
   e3c7b:	cf                   	iret   
   e3c7c:	03 00                	add    eax,DWORD PTR [rax]
   e3c7e:	00 01                	add    BYTE PTR [rcx],al
   e3c80:	9f                   	lahf   
   e3c81:	05 00 00 00 05       	add    eax,0x5000000
   e3c86:	b6 70                	mov    dh,0x70
   e3c88:	01 00                	add    DWORD PTR [rax],eax
   e3c8a:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   e3c8d:	da 05 00 00 04 df    	fiadd  DWORD PTR [rip+0xffffffffdf040000]        # ffffffffdf123c93 <_end+0xffffffffdec5a39b>
   e3c93:	05 00 00 0a 58       	add    eax,0x580a0000
   e3c98:	00 00                	add    BYTE PTR [rax],al
   e3c9a:	00 f8                	add    al,bh
   e3c9c:	05 00 00 01 2d       	add    eax,0x2d010000
   e3ca1:	04 00                	add    al,0x0
   e3ca3:	00 01                	add    BYTE PTR [rcx],al
   e3ca5:	f6 00 00             	test   BYTE PTR [rax],0x0
   e3ca8:	00 01                	add    BYTE PTR [rcx],al
   e3caa:	a2 00 00 00 00 05 ca 	movabs ds:0x178ca0500000000,al
   e3cb1:	78 01 
   e3cb3:	00 0a                	add    BYTE PTR [rdx],cl
   e3cb5:	45 0f 04             	rex.RB (bad) 
   e3cb8:	06                   	(bad)  
   e3cb9:	00 00                	add    BYTE PTR [rax],al
   e3cbb:	04 09                	add    al,0x9
   e3cbd:	06                   	(bad)  
   e3cbe:	00 00                	add    BYTE PTR [rax],al
   e3cc0:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   e3cc3:	00 00                	add    BYTE PTR [rax],al
   e3cc5:	22 06                	and    al,BYTE PTR [rsi]
   e3cc7:	00 00                	add    BYTE PTR [rax],al
   e3cc9:	01 2d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ebp        # 10e3cd3 <_end+0xc1a3db>
   e3ccf:	22 06                	and    al,BYTE PTR [rsi]
   e3cd1:	00 00                	add    BYTE PTR [rax],al
   e3cd3:	01 a2 00 00 00 00    	add    DWORD PTR [rdx+0x0],esp
   e3cd9:	04 bb                	add    al,0xbb
   e3cdb:	00 00                	add    BYTE PTR [rax],al
   e3cdd:	00 05 61 6f 01 00    	add    BYTE PTR [rip+0x16f61],al        # fac44 <__abi_tag-0x3056fc>
   e3ce3:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   e3ce6:	33 06                	xor    eax,DWORD PTR [rsi]
   e3ce8:	00 00                	add    BYTE PTR [rax],al
   e3cea:	04 38                	add    al,0x38
   e3cec:	06                   	(bad)  
   e3ced:	00 00                	add    BYTE PTR [rax],al
   e3cef:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   e3cf2:	00 00                	add    BYTE PTR [rax],al
   e3cf4:	51                   	push   rcx
   e3cf5:	06                   	(bad)  
   e3cf6:	00 00                	add    BYTE PTR [rax],al
   e3cf8:	01 2d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ebp        # 10e3d02 <_end+0xc1a40a>
   e3cfe:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3d01:	00 01                	add    BYTE PTR [rcx],al
   e3d03:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3d06:	00 00                	add    BYTE PTR [rax],al
   e3d08:	05 6d 6e 01 00       	add    eax,0x16e6d
   e3d0d:	0a 49 0f             	or     cl,BYTE PTR [rcx+0xf]
   e3d10:	33 06                	xor    eax,DWORD PTR [rsi]
   e3d12:	00 00                	add    BYTE PTR [rax],al
   e3d14:	05 3d 70 01 00       	add    eax,0x1703d
   e3d19:	0a 4b 0f             	or     cl,BYTE PTR [rbx+0xf]
   e3d1c:	69 06 00 00 04 6e    	imul   eax,DWORD PTR [rsi],0x6e040000
   e3d22:	06                   	(bad)  
   e3d23:	00 00                	add    BYTE PTR [rax],al
   e3d25:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   e3d28:	00 00                	add    BYTE PTR [rax],al
   e3d2a:	82                   	(bad)  
   e3d2b:	06                   	(bad)  
   e3d2c:	00 00                	add    BYTE PTR [rax],al
   e3d2e:	01 2d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ebp        # 10e3d38 <_end+0xc1a440>
   e3d34:	82                   	(bad)  
   e3d35:	06                   	(bad)  
   e3d36:	00 00                	add    BYTE PTR [rax],al
   e3d38:	00 04 b5 03 00 00 05 	add    BYTE PTR [rsi*4+0x5000003],al
   e3d3f:	42 71 01             	rex.X jno e3d43 <__abi_tag-0x31c5fd>
   e3d42:	00 0a                	add    BYTE PTR [rdx],cl
   e3d44:	4c 0f 93 06          	rex.WR setae BYTE PTR [rsi]
   e3d48:	00 00                	add    BYTE PTR [rax],al
   e3d4a:	04 98                	add    al,0x98
   e3d4c:	06                   	(bad)  
   e3d4d:	00 00                	add    BYTE PTR [rax],al
   e3d4f:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   e3d52:	00 00                	add    BYTE PTR [rax],al
   e3d54:	b1 06                	mov    cl,0x6
   e3d56:	00 00                	add    BYTE PTR [rax],al
   e3d58:	01 2d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ebp        # 10e3d62 <_end+0xc1a46a>
   e3d5e:	cf                   	iret   
   e3d5f:	03 00                	add    eax,DWORD PTR [rax]
   e3d61:	00 01                	add    BYTE PTR [rcx],al
   e3d63:	d3 00                	rol    DWORD PTR [rax],cl
   e3d65:	00 00                	add    BYTE PTR [rax],al
   e3d67:	00 05 10 71 01 00    	add    BYTE PTR [rip+0x17110],al        # fae7d <__abi_tag-0x3054c3>
   e3d6d:	0a 4d 0f             	or     cl,BYTE PTR [rbp+0xf]
   e3d70:	01 05 00 00 0b ba    	add    DWORD PTR [rip+0xffffffffba0b0000],eax        # ffffffffba193d76 <_end+0xffffffffb9cca47e>
   e3d76:	77 01                	ja     e3d79 <__abi_tag-0x31c5c7>
   e3d78:	00 70 0a             	add    BYTE PTR [rax+0xa],dh
   e3d7b:	50                   	push   rax
   e3d7c:	10 81 07 00 00 02    	adc    BYTE PTR [rcx+0x2000007],al
   e3d82:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e3d85:	00 0a                	add    BYTE PTR [rdx],cl
   e3d87:	51                   	push   rcx
   e3d88:	19 f5                	sbb    ebp,esi
   e3d8a:	04 00                	add    al,0x0
   e3d8c:	00 00                	add    BYTE PTR [rax],al
   e3d8e:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   e3d92:	00 0a                	add    BYTE PTR [rdx],cl
   e3d94:	52                   	push   rdx
   e3d95:	19 15 05 00 00 08    	sbb    DWORD PTR [rip+0x8000005],edx        # 80e3da0 <_end+0x7c1a4a8>
   e3d9b:	02 89 6e 01 00 0a    	add    cl,BYTE PTR [rcx+0xa00016e]
   e3da1:	53                   	push   rbx
   e3da2:	19 21                	sbb    DWORD PTR [rcx],esp
   e3da4:	05 00 00 10 02       	add    eax,0x2100000
   e3da9:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   e3dae:	54                   	push   rsp
   e3daf:	19 4b 05             	sbb    DWORD PTR [rbx+0x5],ecx
   e3db2:	00 00                	add    BYTE PTR [rax],al
   e3db4:	18 02                	sbb    BYTE PTR [rdx],al
   e3db6:	35 70 01 00 0a       	xor    eax,0xa000170
   e3dbb:	55                   	push   rbp
   e3dbc:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
   e3dbf:	00 00                	add    BYTE PTR [rax],al
   e3dc1:	20 02                	and    BYTE PTR [rdx],al
   e3dc3:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   e3dc7:	0a 56 19             	or     dl,BYTE PTR [rsi+0x19]
   e3dca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e3dcb:	05 00 00 28 02       	add    eax,0x2280000
   e3dd0:	e1 71                	loope  e3e43 <__abi_tag-0x31c4fd>
   e3dd2:	01 00                	add    DWORD PTR [rax],eax
   e3dd4:	0a 57 19             	or     dl,BYTE PTR [rdi+0x19]
   e3dd7:	ce                   	(bad)  
   e3dd8:	05 00 00 30 02       	add    eax,0x2300000
   e3ddd:	d4                   	(bad)  
   e3dde:	71 01                	jno    e3de1 <__abi_tag-0x31c55f>
   e3de0:	00 0a                	add    BYTE PTR [rdx],cl
   e3de2:	58                   	pop    rax
   e3de3:	19 f8                	sbb    eax,edi
   e3de5:	05 00 00 38 02       	add    eax,0x2380000
   e3dea:	c7                   	(bad)  
   e3deb:	76 01                	jbe    e3dee <__abi_tag-0x31c552>
   e3ded:	00 0a                	add    BYTE PTR [rdx],cl
   e3def:	59                   	pop    rcx
   e3df0:	19 27                	sbb    DWORD PTR [rdi],esp
   e3df2:	06                   	(bad)  
   e3df3:	00 00                	add    BYTE PTR [rax],al
   e3df5:	40 02 9d 74 01 00 0a 	rex add bl,BYTE PTR [rbp+0xa000174]
   e3dfc:	5a                   	pop    rdx
   e3dfd:	19 51 06             	sbb    DWORD PTR [rcx+0x6],edx
   e3e00:	00 00                	add    BYTE PTR [rax],al
   e3e02:	48 02 e0             	rex.W add spl,al
   e3e05:	77 01                	ja     e3e08 <__abi_tag-0x31c538>
   e3e07:	00 0a                	add    BYTE PTR [rdx],cl
   e3e09:	5b                   	pop    rbx
   e3e0a:	19 5d 06             	sbb    DWORD PTR [rbp+0x6],ebx
   e3e0d:	00 00                	add    BYTE PTR [rax],al
   e3e0f:	50                   	push   rax
   e3e10:	02 cc                	add    cl,ah
   e3e12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e3e13:	01 00                	add    DWORD PTR [rax],eax
   e3e15:	0a 5c 19 87          	or     bl,BYTE PTR [rcx+rbx*1-0x79]
   e3e19:	06                   	(bad)  
   e3e1a:	00 00                	add    BYTE PTR [rax],al
   e3e1c:	58                   	pop    rax
   e3e1d:	02 dd                	add    bl,ch
   e3e1f:	72 01                	jb     e3e22 <__abi_tag-0x31c51e>
   e3e21:	00 0a                	add    BYTE PTR [rdx],cl
   e3e23:	5d                   	pop    rbp
   e3e24:	19 08                	sbb    DWORD PTR [rax],ecx
   e3e26:	04 00                	add    al,0x0
   e3e28:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   e3e2b:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e3e2e:	00 0a                	add    BYTE PTR [rdx],cl
   e3e30:	5e                   	pop    rsi
   e3e31:	19 b1 06 00 00 68    	sbb    DWORD PTR [rcx+0x68000006],esi
   e3e37:	00 05 bb 77 01 00    	add    BYTE PTR [rip+0x177bb],al        # fb5f8 <__abi_tag-0x304d48>
   e3e3d:	0a 5f 03             	or     bl,BYTE PTR [rdi+0x3]
   e3e40:	bd 06 00 00 04       	mov    ebp,0x4000006
   e3e45:	81 07 00 00 05 c3    	add    DWORD PTR [rdi],0xc3050000
   e3e4b:	70 01                	jo     e3e4e <__abi_tag-0x31c4f2>
   e3e4d:	00 0a                	add    BYTE PTR [rdx],cl
   e3e4f:	75 03                	jne    e3e54 <__abi_tag-0x31c4ec>
   e3e51:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e3e54:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   e3e57:	07                   	(bad)  
   e3e58:	00 00                	add    BYTE PTR [rax],al
   e3e5a:	1f                   	(bad)  
   e3e5b:	f5                   	cmc    
   e3e5c:	d4                   	(bad)  
   e3e5d:	01 00                	add    DWORD PTR [rax],eax
   e3e5f:	01 05 16 81 07 00    	add    DWORD PTR [rip+0x78116],eax        # 15bf7b <__abi_tag-0x2a43c5>
   e3e65:	00 09                	add    BYTE PTR [rcx],cl
   e3e67:	03 00                	add    eax,DWORD PTR [rax]
   e3e69:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
   e3e6c:	00 00                	add    BYTE PTR [rax],al
   e3e6e:	00 00                	add    BYTE PTR [rax],al
   e3e70:	07                   	(bad)  
   e3e71:	dc d5                	(bad)  
   e3e73:	01 00                	add    DWORD PTR [rax],eax
   e3e75:	0b 19                	or     ebx,DWORD PTR [rcx]
   e3e77:	15 58 00 00 00       	adc    eax,0x58
   e3e7c:	cf                   	iret   
   e3e7d:	07                   	(bad)  
   e3e7e:	00 00                	add    BYTE PTR [rax],al
   e3e80:	01 9e 07 00 00 00    	add    DWORD PTR [rsi+0x7],ebx
   e3e86:	07                   	(bad)  
   e3e87:	c5 d5 01             	(bad)
   e3e8a:	00 0b                	add    BYTE PTR [rbx],cl
   e3e8c:	11 15 58 00 00 00    	adc    DWORD PTR [rip+0x58],edx        # e3eea <__abi_tag-0x31c456>
   e3e92:	ef                   	out    dx,eax
   e3e93:	07                   	(bad)  
   e3e94:	00 00                	add    BYTE PTR [rax],al
   e3e96:	01 9e 07 00 00 01    	add    DWORD PTR [rsi+0x1000007],ebx
   e3e9c:	cf                   	iret   
   e3e9d:	03 00                	add    eax,DWORD PTR [rax]
   e3e9f:	00 01                	add    BYTE PTR [rcx],al
   e3ea1:	d3 00                	rol    DWORD PTR [rax],cl
   e3ea3:	00 00                	add    BYTE PTR [rax],al
   e3ea5:	00 07                	add    BYTE PTR [rdi],al
   e3ea7:	8c d5                	mov    ebp,ss
   e3ea9:	01 00                	add    DWORD PTR [rax],eax
   e3eab:	0b 10                	or     edx,DWORD PTR [rax]
   e3ead:	15 58 00 00 00       	adc    eax,0x58
   e3eb2:	0a 08                	or     cl,BYTE PTR [rax]
   e3eb4:	00 00                	add    BYTE PTR [rax],al
   e3eb6:	01 9e 07 00 00 01    	add    DWORD PTR [rsi+0x1000007],ebx
   e3ebc:	82                   	(bad)  
   e3ebd:	06                   	(bad)  
   e3ebe:	00 00                	add    BYTE PTR [rax],al
   e3ec0:	00 07                	add    BYTE PTR [rdi],al
   e3ec2:	7b d5                	jnp    e3e99 <__abi_tag-0x31c4a7>
   e3ec4:	01 00                	add    DWORD PTR [rax],eax
   e3ec6:	0b 16                	or     edx,DWORD PTR [rsi]
   e3ec8:	15 58 00 00 00       	adc    eax,0x58
   e3ecd:	2a 08                	sub    cl,BYTE PTR [rax]
   e3ecf:	00 00                	add    BYTE PTR [rax],al
   e3ed1:	01 9e 07 00 00 01    	add    DWORD PTR [rsi+0x1000007],ebx
   e3ed7:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3eda:	00 01                	add    BYTE PTR [rcx],al
   e3edc:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3edf:	00 00                	add    BYTE PTR [rax],al
   e3ee1:	07                   	(bad)  
   e3ee2:	e6 d4                	out    0xd4,al
   e3ee4:	01 00                	add    DWORD PTR [rax],eax
   e3ee6:	0b 0d 15 58 00 00    	or     ecx,DWORD PTR [rip+0x5815]        # e9701 <__abi_tag-0x316c3f>
   e3eec:	00 4a 08             	add    BYTE PTR [rdx+0x8],cl
   e3eef:	00 00                	add    BYTE PTR [rax],al
   e3ef1:	01 9e 07 00 00 01    	add    DWORD PTR [rsi+0x1000007],ebx
   e3ef7:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3efa:	00 01                	add    BYTE PTR [rcx],al
   e3efc:	f3 02 00             	repz add al,BYTE PTR [rax]
   e3eff:	00 00                	add    BYTE PTR [rax],al
   e3f01:	07                   	(bad)  
   e3f02:	48 d5                	rex.W (bad) 
   e3f04:	01 00                	add    DWORD PTR [rax],eax
   e3f06:	0b 18                	or     ebx,DWORD PTR [rax]
   e3f08:	15 58 00 00 00       	adc    eax,0x58
   e3f0d:	6a 08                	push   0x8
   e3f0f:	00 00                	add    BYTE PTR [rax],al
   e3f11:	01 9e 07 00 00 01    	add    DWORD PTR [rsi+0x1000007],ebx
   e3f17:	22 06                	and    al,BYTE PTR [rsi]
   e3f19:	00 00                	add    BYTE PTR [rax],al
   e3f1b:	01 a2 00 00 00 00    	add    DWORD PTR [rdx+0x0],esp
   e3f21:	07                   	(bad)  
   e3f22:	6b d5 01             	imul   edx,ebp,0x1
   e3f25:	00 0b                	add    BYTE PTR [rbx],cl
   e3f27:	17                   	(bad)  
   e3f28:	15 58 00 00 00       	adc    eax,0x58
   e3f2d:	8a 08                	mov    cl,BYTE PTR [rax]
   e3f2f:	00 00                	add    BYTE PTR [rax],al
   e3f31:	01 9e 07 00 00 01    	add    DWORD PTR [rsi+0x1000007],ebx
   e3f37:	f6 00 00             	test   BYTE PTR [rax],0x0
   e3f3a:	00 01                	add    BYTE PTR [rcx],al
   e3f3c:	a2 00 00 00 00 07 04 	movabs ds:0x1d5040700000000,al
   e3f43:	d5 01 
   e3f45:	00 0b                	add    BYTE PTR [rbx],cl
   e3f47:	0f 15 58 00          	unpckhps xmm3,XMMWORD PTR [rax+0x0]
   e3f4b:	00 00                	add    BYTE PTR [rax],al
   e3f4d:	aa                   	stos   BYTE PTR es:[rdi],al
   e3f4e:	08 00                	or     BYTE PTR [rax],al
   e3f50:	00 01                	add    BYTE PTR [rcx],al
   e3f52:	9e                   	sahf   
   e3f53:	07                   	(bad)  
   e3f54:	00 00                	add    BYTE PTR [rax],al
   e3f56:	01 cf                	add    edi,ecx
   e3f58:	03 00                	add    eax,DWORD PTR [rax]
   e3f5a:	00 01                	add    BYTE PTR [rcx],al
   e3f5c:	9f                   	lahf   
   e3f5d:	05 00 00 00 07       	add    eax,0x7000000
   e3f62:	d3 b1 01 00 0b 0e    	shl    DWORD PTR [rcx+0xe0b0001],cl
   e3f68:	15 58 00 00 00       	adc    eax,0x58
   e3f6d:	ca 08 00             	retf   0x8
   e3f70:	00 01                	add    BYTE PTR [rcx],al
   e3f72:	9e                   	sahf   
   e3f73:	07                   	(bad)  
   e3f74:	00 00                	add    BYTE PTR [rax],al
   e3f76:	01 7e 00             	add    DWORD PTR [rsi+0x0],edi
   e3f79:	00 00                	add    BYTE PTR [rax],al
   e3f7b:	01 9f 05 00 00 00    	add    DWORD PTR [rdi+0x5],ebx
   e3f81:	07                   	(bad)  
   e3f82:	5c                   	pop    rsp
   e3f83:	d5                   	(bad)  
   e3f84:	01 00                	add    DWORD PTR [rax],eax
   e3f86:	0b 15 15 58 00 00    	or     edx,DWORD PTR [rip+0x5815]        # e97a1 <__abi_tag-0x316b9f>
   e3f8c:	00 e5                	add    ch,ah
   e3f8e:	08 00                	or     BYTE PTR [rax],al
   e3f90:	00 01                	add    BYTE PTR [rcx],al
   e3f92:	9e                   	sahf   
   e3f93:	07                   	(bad)  
   e3f94:	00 00                	add    BYTE PTR [rax],al
   e3f96:	01 70 05             	add    DWORD PTR [rax+0x5],esi
   e3f99:	00 00                	add    BYTE PTR [rax],al
   e3f9b:	00 07                	add    BYTE PTR [rdi],al
   e3f9d:	2b d5                	sub    edx,ebp
   e3f9f:	01 00                	add    DWORD PTR [rax],eax
   e3fa1:	0b 12                	or     edx,DWORD PTR [rdx]
   e3fa3:	15 58 00 00 00       	adc    eax,0x58
   e3fa8:	05 09 00 00 01       	add    eax,0x1000009
   e3fad:	9e                   	sahf   
   e3fae:	07                   	(bad)  
   e3faf:	00 00                	add    BYTE PTR [rax],al
   e3fb1:	01 f3                	add    ebx,esi
   e3fb3:	02 00                	add    al,BYTE PTR [rax]
   e3fb5:	00 01                	add    BYTE PTR [rcx],al
   e3fb7:	58                   	pop    rax
   e3fb8:	00 00                	add    BYTE PTR [rax],al
   e3fba:	00 00                	add    BYTE PTR [rax],al
   e3fbc:	07                   	(bad)  
   e3fbd:	c3                   	ret    
   e3fbe:	d4                   	(bad)  
   e3fbf:	01 00                	add    DWORD PTR [rax],eax
   e3fc1:	0b 0a                	or     ecx,DWORD PTR [rdx]
   e3fc3:	15 58 00 00 00       	adc    eax,0x58
   e3fc8:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   e3fca:	00 00                	add    BYTE PTR [rax],al
   e3fcc:	01 9e 07 00 00 00    	add    DWORD PTR [rsi+0x7],ebx
   e3fd2:	07                   	(bad)  
   e3fd3:	3a d5                	cmp    dl,ch
   e3fd5:	01 00                	add    DWORD PTR [rax],eax
   e3fd7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   e3fd9:	15 58 00 00 00       	adc    eax,0x58
   e3fde:	31 09                	xor    DWORD PTR [rcx],ecx
   e3fe0:	00 00                	add    BYTE PTR [rax],al
   e3fe2:	01 9e 07 00 00 00    	add    DWORD PTR [rsi+0x7],ebx
   e3fe8:	07                   	(bad)  
   e3fe9:	58                   	pop    rax
   e3fea:	81 01 00 0c 74 0c    	add    DWORD PTR [rcx],0xc740c00
   e3ff0:	58                   	pop    rax
   e3ff1:	00 00                	add    BYTE PTR [rax],al
   e3ff3:	00 4c 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],cl
   e3ff7:	00 01                	add    BYTE PTR [rcx],al
   e3ff9:	fc                   	cld    
   e3ffa:	00 00                	add    BYTE PTR [rax],al
   e3ffc:	00 01                	add    BYTE PTR [rcx],al
   e3ffe:	fc                   	cld    
   e3fff:	00 00                	add    BYTE PTR [rax],al
   e4001:	00 00                	add    BYTE PTR [rax],al
   e4003:	07                   	(bad)  
   e4004:	9f                   	lahf   
   e4005:	d5                   	(bad)  
   e4006:	01 00                	add    DWORD PTR [rax],eax
   e4008:	0b 13                	or     edx,DWORD PTR [rbx]
   e400a:	15 58 00 00 00       	adc    eax,0x58
   e400f:	71 09                	jno    e401a <__abi_tag-0x31c326>
   e4011:	00 00                	add    BYTE PTR [rax],al
   e4013:	01 e9                	add    ecx,ebp
   e4015:	02 00                	add    al,BYTE PTR [rax]
   e4017:	00 01                	add    BYTE PTR [rcx],al
   e4019:	58                   	pop    rax
   e401a:	00 00                	add    BYTE PTR [rax],al
   e401c:	00 01                	add    BYTE PTR [rcx],al
   e401e:	fc                   	cld    
   e401f:	03 00                	add    eax,DWORD PTR [rax]
   e4021:	00 01                	add    BYTE PTR [rcx],al
   e4023:	58                   	pop    rax
   e4024:	00 00                	add    BYTE PTR [rax],al
   e4026:	00 00                	add    BYTE PTR [rax],al
   e4028:	17                   	(bad)  
   e4029:	b4 d5                	mov    ah,0xd5
   e402b:	01 00                	add    DWORD PTR [rax],eax
   e402d:	04 01                	add    al,0x1
   e402f:	17                   	(bad)  
   e4030:	d5                   	(bad)  
   e4031:	01 00                	add    DWORD PTR [rax],eax
   e4033:	e9 02 00 00 94       	jmp    ffffffff940e403a <_end+0xffffffff93c1a742>
   e4038:	09 00                	or     DWORD PTR [rax],eax
   e403a:	00 01                	add    BYTE PTR [rcx],al
   e403c:	01 01                	add    DWORD PTR [rcx],eax
   e403e:	00 00                	add    BYTE PTR [rax],al
   e4040:	01 01                	add    DWORD PTR [rcx],eax
   e4042:	01 00                	add    DWORD PTR [rax],eax
   e4044:	00 01                	add    BYTE PTR [rcx],al
   e4046:	ee                   	out    dx,al
   e4047:	02 00                	add    al,BYTE PTR [rax]
   e4049:	00 00                	add    BYTE PTR [rax],al
   e404b:	07                   	(bad)  
   e404c:	b2 69                	mov    dl,0x69
   e404e:	01 00                	add    DWORD PTR [rax],eax
   e4050:	0d d5 0c 58 00       	or     eax,0x580cd5
   e4055:	00 00                	add    BYTE PTR [rax],al
   e4057:	aa                   	stos   BYTE PTR es:[rdi],al
   e4058:	09 00                	or     DWORD PTR [rax],eax
   e405a:	00 01                	add    BYTE PTR [rcx],al
   e405c:	e9 02 00 00 00       	jmp    e4063 <__abi_tag-0x31c2dd>
   e4061:	07                   	(bad)  
   e4062:	b1 d4                	mov    cl,0xd4
   e4064:	01 00                	add    DWORD PTR [rax],eax
   e4066:	0b 14 15 f3 02 00 00 	or     edx,DWORD PTR [rdx*1+0x2f3]
   e406d:	cf                   	iret   
   e406e:	09 00                	or     DWORD PTR [rax],eax
   e4070:	00 01                	add    BYTE PTR [rcx],al
   e4072:	e9 02 00 00 01       	jmp    10e4079 <_end+0xc1a781>
   e4077:	58                   	pop    rax
   e4078:	00 00                	add    BYTE PTR [rax],al
   e407a:	00 01                	add    BYTE PTR [rcx],al
   e407c:	fc                   	cld    
   e407d:	03 00                	add    eax,DWORD PTR [rax]
   e407f:	00 01                	add    BYTE PTR [rcx],al
   e4081:	58                   	pop    rax
   e4082:	00 00                	add    BYTE PTR [rax],al
   e4084:	00 00                	add    BYTE PTR [rax],al
   e4086:	17                   	(bad)  
   e4087:	90                   	nop
   e4088:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4089:	01 00                	add    DWORD PTR [rax],eax
   e408b:	01 01                	add    DWORD PTR [rcx],eax
   e408d:	c0 68 01 00          	shr    BYTE PTR [rax+0x1],0x0
   e4091:	e9 02 00 00 ed       	jmp    ffffffffed0e4098 <_end+0xffffffffecc1a7a0>
   e4096:	09 00                	or     DWORD PTR [rax],eax
   e4098:	00 01                	add    BYTE PTR [rcx],al
   e409a:	01 01                	add    DWORD PTR [rcx],eax
   e409c:	00 00                	add    BYTE PTR [rax],al
   e409e:	01 01                	add    DWORD PTR [rcx],eax
   e40a0:	01 00                	add    DWORD PTR [rax],eax
   e40a2:	00 00                	add    BYTE PTR [rax],al
   e40a4:	07                   	(bad)  
   e40a5:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   e40a9:	09 32                	or     DWORD PTR [rdx],esi
   e40ab:	16                   	(bad)  
   e40ac:	58                   	pop    rax
   e40ad:	00 00                	add    BYTE PTR [rax],al
   e40af:	00 03                	add    BYTE PTR [rbx],al
   e40b1:	0a 00                	or     al,BYTE PTR [rax]
   e40b3:	00 01                	add    BYTE PTR [rcx],al
   e40b5:	58                   	pop    rax
   e40b6:	00 00                	add    BYTE PTR [rax],al
   e40b8:	00 00                	add    BYTE PTR [rax],al
   e40ba:	20 e7                	and    bh,ah
   e40bc:	67 01 00             	add    DWORD PTR [eax],eax
   e40bf:	0a 35 01 15 16 0a    	or     dh,BYTE PTR [rip+0xa161501]        # a2455c6 <_end+0x9d7bcce>
   e40c5:	00 00                	add    BYTE PTR [rax],al
   e40c7:	01 8c 00 00 00 00 07 	add    DWORD PTR [rax+rax*1+0x7000000],ecx
   e40ce:	55                   	push   rbp
   e40cf:	a9 01 00 0e 2b       	test   eax,0x2b0e0001
   e40d4:	0e                   	(bad)  
   e40d5:	7e 00                	jle    e40d7 <__abi_tag-0x31c269>
   e40d7:	00 00                	add    BYTE PTR [rax],al
   e40d9:	36 0a 00             	ss or  al,BYTE PTR [rax]
   e40dc:	00 01                	add    BYTE PTR [rcx],al
   e40de:	7e 00                	jle    e40e0 <__abi_tag-0x31c260>
   e40e0:	00 00                	add    BYTE PTR [rax],al
   e40e2:	01 f6                	add    esi,esi
   e40e4:	00 00                	add    BYTE PTR [rax],al
   e40e6:	00 01                	add    BYTE PTR [rcx],al
   e40e8:	a2 00 00 00 00 21 ec 	movabs ds:0x1d5ec2100000000,al
   e40ef:	d5 01 
   e40f1:	00 0d 34 01 0c 58    	add    BYTE PTR [rip+0x580c0134],cl        # 581a422b <_end+0x57cda933>
   e40f7:	00 00                	add    BYTE PTR [rax],al
   e40f9:	00 5c 0a 00          	add    BYTE PTR [rdx+rcx*1+0x0],bl
   e40fd:	00 01                	add    BYTE PTR [rcx],al
   e40ff:	ee                   	out    dx,al
   e4100:	02 00                	add    al,BYTE PTR [rax]
   e4102:	00 01                	add    BYTE PTR [rcx],al
   e4104:	91                   	xchg   ecx,eax
   e4105:	00 00                	add    BYTE PTR [rax],al
   e4107:	00 01                	add    BYTE PTR [rcx],al
   e4109:	58                   	pop    rax
   e410a:	00 00                	add    BYTE PTR [rax],al
   e410c:	00 01                	add    BYTE PTR [rcx],al
   e410e:	a2 00 00 00 00 22 1d 	movabs ds:0x1b51d2200000000,al
   e4115:	b5 01 
   e4117:	00 01                	add    BYTE PTR [rcx],al
   e4119:	1e                   	(bad)  
   e411a:	05 58 00 00 00       	add    eax,0x58
   e411f:	40 8f 47 00          	rex pop QWORD PTR [rdi+0x0]
   e4123:	00 00                	add    BYTE PTR [rax],al
   e4125:	00 00                	add    BYTE PTR [rax],al
   e4127:	8a 02                	mov    al,BYTE PTR [rdx]
   e4129:	00 00                	add    BYTE PTR [rax],al
   e412b:	00 00                	add    BYTE PTR [rax],al
   e412d:	00 00                	add    BYTE PTR [rax],al
   e412f:	01 9c e5 0d 00 00 11 	add    DWORD PTR [rbp+riz*8+0x1100000d],ebx
   e4136:	fd                   	std    
   e4137:	bc 01 00 1e 9e       	mov    esp,0x9e1e0001
   e413c:	07                   	(bad)  
   e413d:	00 00                	add    BYTE PTR [rax],al
   e413f:	0b 2f                	or     ebp,DWORD PTR [rdi]
   e4141:	04 00                	add    al,0x0
   e4143:	03 2f                	add    ebp,DWORD PTR [rdi]
   e4145:	04 00                	add    al,0x0
   e4147:	11 71 d4             	adc    DWORD PTR [rcx-0x2c],esi
   e414a:	01 00                	add    DWORD PTR [rax],eax
   e414c:	32 fc                	xor    bh,ah
   e414e:	00 00                	add    BYTE PTR [rax],al
   e4150:	00 2c 2f             	add    BYTE PTR [rdi+rbp*1],ch
   e4153:	04 00                	add    al,0x0
   e4155:	28 2f                	sub    BYTE PTR [rdi],ch
   e4157:	04 00                	add    al,0x0
   e4159:	11 21                	adc    DWORD PTR [rcx],esp
   e415b:	d5                   	(bad)  
   e415c:	01 00                	add    DWORD PTR [rax],eax
   e415e:	43 a2 00 00 00 51 2f 	rex.XB movabs ds:0x3b00042f51000000,al
   e4165:	04 00 3b 
   e4168:	2f                   	(bad)  
   e4169:	04 00                	add    al,0x0
   e416b:	23 66 70             	and    esp,DWORD PTR [rsi+0x70]
   e416e:	00 01                	add    BYTE PTR [rcx],al
   e4170:	20 0b                	and    BYTE PTR [rbx],cl
   e4172:	e9 02 00 00 cd       	jmp    ffffffffcd0e4179 <_end+0xffffffffccc1a881>
   e4177:	2f                   	(bad)  
   e4178:	04 00                	add    al,0x0
   e417a:	ab                   	stos   DWORD PTR es:[rdi],eax
   e417b:	2f                   	(bad)  
   e417c:	04 00                	add    al,0x0
   e417e:	18 bc d5 01 00 21 8c 	sbb    BYTE PTR [rbp+rdx*8-0x73deffff],bh
   e4185:	00 00                	add    BYTE PTR [rax],al
   e4187:	00 59 30             	add    BYTE PTR [rcx+0x30],bl
   e418a:	04 00                	add    al,0x0
   e418c:	49 30 04 00          	rex.WB xor BYTE PTR [r8+rax*1],al
   e4190:	18 3d 98 01 00 22    	sbb    BYTE PTR [rip+0x22000198],bh        # 220e432e <_end+0x21c1aa36>
   e4196:	8c 00                	mov    WORD PTR [rax],es
   e4198:	00 00                	add    BYTE PTR [rax],al
   e419a:	a3 30 04 00 9f 30 04 	movabs ds:0x120004309f000430,eax
   e41a1:	00 12 
   e41a3:	e5 0d                	in     eax,0xd
   e41a5:	00 00                	add    BYTE PTR [rax],al
   e41a7:	d3 8f 47 00 00 00    	ror    DWORD PTR [rdi+0x47],cl
   e41ad:	00 00                	add    BYTE PTR [rax],al
   e41af:	01 d3                	add    ebx,edx
   e41b1:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
   e41b4:	00 00                	add    BYTE PTR [rax],al
   e41b6:	00 00                	add    BYTE PTR [rax],al
   e41b8:	11 00                	adc    DWORD PTR [rax],eax
   e41ba:	00 00                	add    BYTE PTR [rax],al
   e41bc:	00 00                	add    BYTE PTR [rax],al
   e41be:	00 00                	add    BYTE PTR [rax],al
   e41c0:	88 41 0b             	mov    BYTE PTR [rcx+0xb],al
   e41c3:	00 00                	add    BYTE PTR [rax],al
   e41c5:	0c f2                	or     al,0xf2
   e41c7:	0d 00 00 b5 30       	or     eax,0x30b50000
   e41cc:	04 00                	add    al,0x0
   e41ce:	b1 30                	mov    cl,0x30
   e41d0:	04 00                	add    al,0x0
   e41d2:	13 e4                	adc    esp,esp
   e41d4:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
   e41d7:	00 00                	add    BYTE PTR [rax],al
   e41d9:	00 00                	add    BYTE PTR [rax],al
   e41db:	36 0a 00             	ss or  al,BYTE PTR [rax]
   e41de:	00 03                	add    BYTE PTR [rbx],al
   e41e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e41e3:	7d 00                	jge    e41e5 <__abi_tag-0x31c15b>
   e41e5:	03 01                	add    eax,DWORD PTR [rcx]
   e41e7:	54                   	push   rsp
   e41e8:	01 30                	add    DWORD PTR [rax],esi
   e41ea:	03 01                	add    eax,DWORD PTR [rcx]
   e41ec:	51                   	push   rcx
   e41ed:	01 30                	add    DWORD PTR [rax],esi
   e41ef:	03 01                	add    eax,DWORD PTR [rcx]
   e41f1:	52                   	push   rdx
   e41f2:	03 0a                	add    ecx,DWORD PTR [rdx]
   e41f4:	00 20                	add    BYTE PTR [rax],ah
   e41f6:	00 00                	add    BYTE PTR [rax],al
   e41f8:	12 e5                	adc    ah,ch
   e41fa:	0d 00 00 1e 90       	or     eax,0x901e0000
   e41ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4202:	00 00                	add    BYTE PTR [rax],al
   e4204:	00 01                	add    BYTE PTR [rcx],al
   e4206:	1e                   	(bad)  
   e4207:	90                   	nop
   e4208:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e420b:	00 00                	add    BYTE PTR [rax],al
   e420d:	00 11                	add    BYTE PTR [rcx],dl
   e420f:	00 00                	add    BYTE PTR [rax],al
   e4211:	00 00                	add    BYTE PTR [rax],al
   e4213:	00 00                	add    BYTE PTR [rax],al
   e4215:	00 9a 97 0b 00 00    	add    BYTE PTR [rdx+0xb97],bl
   e421b:	0c f2                	or     al,0xf2
   e421d:	0d 00 00 c8 30       	or     eax,0x30c80000
   e4222:	04 00                	add    al,0x0
   e4224:	c4                   	(bad)  
   e4225:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   e4228:	13 2f                	adc    ebp,DWORD PTR [rdi]
   e422a:	90                   	nop
   e422b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e422e:	00 00                	add    BYTE PTR [rax],al
   e4230:	00 36                	add    BYTE PTR [rsi],dh
   e4232:	0a 00                	or     al,BYTE PTR [rax]
   e4234:	00 03                	add    BYTE PTR [rbx],al
   e4236:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4239:	7d 00                	jge    e423b <__abi_tag-0x31c105>
   e423b:	03 01                	add    eax,DWORD PTR [rcx]
   e423d:	54                   	push   rsp
   e423e:	01 30                	add    DWORD PTR [rax],esi
   e4240:	03 01                	add    eax,DWORD PTR [rcx]
   e4242:	51                   	push   rcx
   e4243:	01 30                	add    DWORD PTR [rax],esi
   e4245:	03 01                	add    eax,DWORD PTR [rcx]
   e4247:	52                   	push   rdx
   e4248:	03 0a                	add    ecx,DWORD PTR [rdx]
   e424a:	00 20                	add    BYTE PTR [rax],ah
   e424c:	00 00                	add    BYTE PTR [rax],al
   e424e:	12 e5                	adc    ah,ch
   e4250:	0d 00 00 98 90       	or     eax,0x90980000
   e4255:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4258:	00 00                	add    BYTE PTR [rax],al
   e425a:	00 01                	add    BYTE PTR [rcx],al
   e425c:	98                   	cwde   
   e425d:	90                   	nop
   e425e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4261:	00 00                	add    BYTE PTR [rax],al
   e4263:	00 11                	add    BYTE PTR [rcx],dl
   e4265:	00 00                	add    BYTE PTR [rax],al
   e4267:	00 00                	add    BYTE PTR [rax],al
   e4269:	00 00                	add    BYTE PTR [rax],al
   e426b:	00 a9 ed 0b 00 00    	add    BYTE PTR [rcx+0xbed],ch
   e4271:	0c f2                	or     al,0xf2
   e4273:	0d 00 00 db 30       	or     eax,0x30db0000
   e4278:	04 00                	add    al,0x0
   e427a:	d7                   	xlat   BYTE PTR ds:[rbx]
   e427b:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   e427e:	13 a9 90 47 00 00    	adc    ebp,DWORD PTR [rcx+0x4790]
   e4284:	00 00                	add    BYTE PTR [rax],al
   e4286:	00 36                	add    BYTE PTR [rsi],dh
   e4288:	0a 00                	or     al,BYTE PTR [rax]
   e428a:	00 03                	add    BYTE PTR [rbx],al
   e428c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e428f:	7d 00                	jge    e4291 <__abi_tag-0x31c0af>
   e4291:	03 01                	add    eax,DWORD PTR [rcx]
   e4293:	54                   	push   rsp
   e4294:	01 30                	add    DWORD PTR [rax],esi
   e4296:	03 01                	add    eax,DWORD PTR [rcx]
   e4298:	51                   	push   rcx
   e4299:	01 30                	add    DWORD PTR [rax],esi
   e429b:	03 01                	add    eax,DWORD PTR [rcx]
   e429d:	52                   	push   rdx
   e429e:	03 0a                	add    ecx,DWORD PTR [rdx]
   e42a0:	00 20                	add    BYTE PTR [rax],ah
   e42a2:	00 00                	add    BYTE PTR [rax],al
   e42a4:	08 7e 8f             	or     BYTE PTR [rsi-0x71],bh
   e42a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e42aa:	00 00                	add    BYTE PTR [rax],al
   e42ac:	00 4d 0e             	add    BYTE PTR [rbp+0xe],cl
   e42af:	00 00                	add    BYTE PTR [rax],al
   e42b1:	12 0c 00             	adc    cl,BYTE PTR [rax+rax*1]
   e42b4:	00 03                	add    BYTE PTR [rbx],al
   e42b6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e42b9:	7c 00                	jl     e42bb <__abi_tag-0x31c085>
   e42bb:	03 01                	add    eax,DWORD PTR [rcx]
   e42bd:	54                   	push   rsp
   e42be:	03 a3 01 54 03 01    	add    esp,DWORD PTR [rbx+0x1035401]
   e42c4:	51                   	push   rcx
   e42c5:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e42c8:	00 08                	add    BYTE PTR [rax],cl
   e42ca:	8b 8f 47 00 00 00    	mov    ecx,DWORD PTR [rdi+0x47]
   e42d0:	00 00                	add    BYTE PTR [rax],al
   e42d2:	03 0a                	add    ecx,DWORD PTR [rdx]
   e42d4:	00 00                	add    BYTE PTR [rax],al
   e42d6:	2a 0c 00             	sub    cl,BYTE PTR [rax+rax*1]
   e42d9:	00 03                	add    BYTE PTR [rbx],al
   e42db:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e42de:	7c 00                	jl     e42e0 <__abi_tag-0x31c060>
   e42e0:	00 08                	add    BYTE PTR [rax],cl
   e42e2:	c7                   	(bad)  
   e42e3:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
   e42e6:	00 00                	add    BYTE PTR [rax],al
   e42e8:	00 00                	add    BYTE PTR [rax],al
   e42ea:	cf                   	iret   
   e42eb:	09 00                	or     DWORD PTR [rax],eax
   e42ed:	00 4f 0c             	add    BYTE PTR [rdi+0xc],cl
   e42f0:	00 00                	add    BYTE PTR [rax],al
   e42f2:	03 01                	add    eax,DWORD PTR [rcx]
   e42f4:	55                   	push   rbp
   e42f5:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   e42f9:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e42fd:	4e d5                	rex.WRX (bad) 
   e42ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4302:	00 00                	add    BYTE PTR [rax],al
   e4304:	00 00                	add    BYTE PTR [rax],al
   e4306:	08 f6                	or     dh,dh
   e4308:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
   e430b:	00 00                	add    BYTE PTR [rax],al
   e430d:	00 00                	add    BYTE PTR [rax],al
   e430f:	aa                   	stos   BYTE PTR es:[rdi],al
   e4310:	09 00                	or     DWORD PTR [rax],eax
   e4312:	00 71 0c             	add    BYTE PTR [rcx+0xc],dh
   e4315:	00 00                	add    BYTE PTR [rax],al
   e4317:	03 01                	add    eax,DWORD PTR [rcx]
   e4319:	55                   	push   rbp
   e431a:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e431d:	03 01                	add    eax,DWORD PTR [rcx]
   e431f:	54                   	push   rsp
   e4320:	01 32                	add    DWORD PTR [rdx],esi
   e4322:	03 01                	add    eax,DWORD PTR [rcx]
   e4324:	52                   	push   rdx
   e4325:	01 30                	add    DWORD PTR [rax],esi
   e4327:	00 08                	add    BYTE PTR [rax],cl
   e4329:	12 90 47 00 00 00    	adc    dl,BYTE PTR [rax+0x47]
   e432f:	00 00                	add    BYTE PTR [rax],al
   e4331:	71 09                	jno    e433c <__abi_tag-0x31c004>
   e4333:	00 00                	add    BYTE PTR [rax],al
   e4335:	9c                   	pushf  
   e4336:	0c 00                	or     al,0x0
   e4338:	00 03                	add    BYTE PTR [rbx],al
   e433a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e433d:	7c 00                	jl     e433f <__abi_tag-0x31c001>
   e433f:	03 01                	add    eax,DWORD PTR [rcx]
   e4341:	54                   	push   rsp
   e4342:	09 03                	or     DWORD PTR [rbx],eax
   e4344:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e4345:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   e4348:	00 00                	add    BYTE PTR [rax],al
   e434a:	00 00                	add    BYTE PTR [rax],al
   e434c:	03 01                	add    eax,DWORD PTR [rcx]
   e434e:	51                   	push   rcx
   e434f:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e4352:	00 08                	add    BYTE PTR [rax],cl
   e4354:	41 90                	xchg   r8d,eax
   e4356:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4359:	00 00                	add    BYTE PTR [rax],al
   e435b:	00 4c 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],cl
   e435f:	00 be 0c 00 00 03    	add    BYTE PTR [rsi+0x300000c],bh
   e4365:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4368:	7d 00                	jge    e436a <__abi_tag-0x31bfd6>
   e436a:	03 01                	add    eax,DWORD PTR [rcx]
   e436c:	54                   	push   rsp
   e436d:	01 32                	add    DWORD PTR [rdx],esi
   e436f:	03 01                	add    eax,DWORD PTR [rcx]
   e4371:	52                   	push   rdx
   e4372:	01 30                	add    DWORD PTR [rax],esi
   e4374:	00 08                	add    BYTE PTR [rax],cl
   e4376:	5a                   	pop    rdx
   e4377:	90                   	nop
   e4378:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e437b:	00 00                	add    BYTE PTR [rax],al
   e437d:	00 aa 09 00 00 db    	add    BYTE PTR [rdx-0x24fffff7],ch
   e4383:	0c 00                	or     al,0x0
   e4385:	00 03                	add    BYTE PTR [rbx],al
   e4387:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e438a:	7d 00                	jge    e438c <__abi_tag-0x31bfb4>
   e438c:	03 01                	add    eax,DWORD PTR [rcx]
   e438e:	52                   	push   rdx
   e438f:	01 31                	add    DWORD PTR [rcx],esi
   e4391:	00 08                	add    BYTE PTR [rax],cl
   e4393:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4394:	90                   	nop
   e4395:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4398:	00 00                	add    BYTE PTR [rax],al
   e439a:	00 94 09 00 00 f3 0c 	add    BYTE PTR [rcx+rcx*1+0xcf30000],dl
   e43a1:	00 00                	add    BYTE PTR [rax],al
   e43a3:	03 01                	add    eax,DWORD PTR [rcx]
   e43a5:	55                   	push   rbp
   e43a6:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e43a9:	00 08                	add    BYTE PTR [rax],cl
   e43ab:	8c 90 47 00 00 00    	mov    WORD PTR [rax+0x47],ss
   e43b1:	00 00                	add    BYTE PTR [rax],al
   e43b3:	cf                   	iret   
   e43b4:	09 00                	or     DWORD PTR [rax],eax
   e43b6:	00 0b                	add    BYTE PTR [rbx],cl
   e43b8:	0d 00 00 03 01       	or     eax,0x1030000
   e43bd:	55                   	push   rbp
   e43be:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   e43c2:	08 d1                	or     cl,dl
   e43c4:	90                   	nop
   e43c5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e43c8:	00 00                	add    BYTE PTR [rax],al
   e43ca:	00 31                	add    BYTE PTR [rcx],dh
   e43cc:	09 00                	or     DWORD PTR [rax],eax
   e43ce:	00 30                	add    BYTE PTR [rax],dh
   e43d0:	0d 00 00 03 01       	or     eax,0x1030000
   e43d5:	55                   	push   rbp
   e43d6:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   e43da:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e43de:	bb 49 48 00 00       	mov    ebx,0x4849
   e43e3:	00 00                	add    BYTE PTR [rax],al
   e43e5:	00 00                	add    BYTE PTR [rax],al
   e43e7:	08 e3                	or     bl,ah
   e43e9:	90                   	nop
   e43ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e43ed:	00 00                	add    BYTE PTR [rax],al
   e43ef:	00 ed                	add    ch,ch
   e43f1:	09 00                	or     DWORD PTR [rax],eax
   e43f3:	00 47 0d             	add    BYTE PTR [rdi+0xd],al
   e43f6:	00 00                	add    BYTE PTR [rax],al
   e43f8:	03 01                	add    eax,DWORD PTR [rcx]
   e43fa:	55                   	push   rbp
   e43fb:	01 30                	add    DWORD PTR [rax],esi
   e43fd:	00 08                	add    BYTE PTR [rax],cl
   e43ff:	f6 90 47 00 00 00    	not    BYTE PTR [rax+0x47]
   e4405:	00 00                	add    BYTE PTR [rax],al
   e4407:	ed                   	in     eax,dx
   e4408:	09 00                	or     DWORD PTR [rax],eax
   e440a:	00 5e 0d             	add    BYTE PTR [rsi+0xd],bl
   e440d:	00 00                	add    BYTE PTR [rax],al
   e440f:	03 01                	add    eax,DWORD PTR [rcx]
   e4411:	55                   	push   rbp
   e4412:	01 31                	add    DWORD PTR [rcx],esi
   e4414:	00 08                	add    BYTE PTR [rax],cl
   e4416:	4c 91                	rex.WR xchg rcx,rax
   e4418:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e441b:	00 00                	add    BYTE PTR [rax],al
   e441d:	00 cf                	add    bh,cl
   e441f:	09 00                	or     DWORD PTR [rax],eax
   e4421:	00 76 0d             	add    BYTE PTR [rsi+0xd],dh
   e4424:	00 00                	add    BYTE PTR [rax],al
   e4426:	03 01                	add    eax,DWORD PTR [rcx]
   e4428:	55                   	push   rbp
   e4429:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   e442d:	08 6e 91             	or     BYTE PTR [rsi-0x6f],ch
   e4430:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4433:	00 00                	add    BYTE PTR [rax],al
   e4435:	00 ed                	add    ch,ch
   e4437:	09 00                	or     DWORD PTR [rax],eax
   e4439:	00 8d 0d 00 00 03    	add    BYTE PTR [rbp+0x300000d],cl
   e443f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e4442:	32 00                	xor    al,BYTE PTR [rax]
   e4444:	08 8f 91 47 00 00    	or     BYTE PTR [rdi+0x4791],cl
   e444a:	00 00                	add    BYTE PTR [rax],al
   e444c:	00 cf                	add    bh,cl
   e444e:	09 00                	or     DWORD PTR [rax],eax
   e4450:	00 b2 0d 00 00 03    	add    BYTE PTR [rdx+0x300000d],dh
   e4456:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4459:	7c 00                	jl     e445b <__abi_tag-0x31bee5>
   e445b:	03 01                	add    eax,DWORD PTR [rcx]
   e445d:	54                   	push   rsp
   e445e:	09 03                	or     DWORD PTR [rbx],eax
   e4460:	b7 49                	mov    bh,0x49
   e4462:	48 00 00             	rex.W add BYTE PTR [rax],al
   e4465:	00 00                	add    BYTE PTR [rax],al
   e4467:	00 00                	add    BYTE PTR [rax],al
   e4469:	08 b1 91 47 00 00    	or     BYTE PTR [rcx+0x4791],dh
   e446f:	00 00                	add    BYTE PTR [rax],al
   e4471:	00 cf                	add    bh,cl
   e4473:	09 00                	or     DWORD PTR [rax],eax
   e4475:	00 d7                	add    bh,dl
   e4477:	0d 00 00 03 01       	or     eax,0x1030000
   e447c:	55                   	push   rbp
   e447d:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   e4481:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e4485:	4e d5                	rex.WRX (bad) 
   e4487:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e448a:	00 00                	add    BYTE PTR [rax],al
   e448c:	00 00                	add    BYTE PTR [rax],al
   e448e:	24 ca                	and    al,0xca
   e4490:	91                   	xchg   ecx,eax
   e4491:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4494:	00 00                	add    BYTE PTR [rax],al
   e4496:	00 58 0e             	add    BYTE PTR [rax+0xe],bl
   e4499:	00 00                	add    BYTE PTR [rax],al
   e449b:	00 25 d3 d4 01 00    	add    BYTE PTR [rip+0x1d4d3],ah        # 101974 <__abi_tag-0x2fe9cc>
   e44a1:	01 16                	add    DWORD PTR [rsi],edx
   e44a3:	06                   	(bad)  
   e44a4:	01 fe                	add    esi,edi
   e44a6:	0d 00 00 26 66       	or     eax,0x66260000
   e44ab:	70 00                	jo     e44ad <__abi_tag-0x31be93>
   e44ad:	01 16                	add    DWORD PTR [rsi],edx
   e44af:	20 e9                	and    cl,ch
   e44b1:	02 00                	add    al,BYTE PTR [rax]
   e44b3:	00 00                	add    BYTE PTR [rax],al
   e44b5:	27                   	(bad)  
   e44b6:	e5 0d                	in     eax,0xd
   e44b8:	00 00                	add    BYTE PTR [rax],al
   e44ba:	30 8f 47 00 00 00    	xor    BYTE PTR [rdi+0x47],cl
   e44c0:	00 00                	add    BYTE PTR [rax],al
   e44c2:	0e                   	(bad)  
   e44c3:	00 00                	add    BYTE PTR [rax],al
   e44c5:	00 00                	add    BYTE PTR [rax],al
   e44c7:	00 00                	add    BYTE PTR [rax],al
   e44c9:	00 01                	add    BYTE PTR [rcx],al
   e44cb:	9c                   	pushf  
   e44cc:	4d 0e                	rex.WRB (bad) 
   e44ce:	00 00                	add    BYTE PTR [rax],al
   e44d0:	0c f2                	or     al,0xf2
   e44d2:	0d 00 00 ee 30       	or     eax,0x30ee0000
   e44d7:	04 00                	add    al,0x0
   e44d9:	ea                   	(bad)  
   e44da:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   e44dd:	28 3e                	sub    BYTE PTR [rsi],bh
   e44df:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
   e44e2:	00 00                	add    BYTE PTR [rax],al
   e44e4:	00 00                	add    BYTE PTR [rax],al
   e44e6:	36 0a 00             	ss or  al,BYTE PTR [rax]
   e44e9:	00 03                	add    BYTE PTR [rbx],al
   e44eb:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e44ee:	a3 01 55 03 01 54 01 	movabs ds:0x330015401035501,eax
   e44f5:	30 03 
   e44f7:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e44fa:	30 03                	xor    BYTE PTR [rbx],al
   e44fc:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   e44ff:	0a 00                	or     al,BYTE PTR [rax]
   e4501:	20 00                	and    BYTE PTR [rax],al
   e4503:	00 29                	add    BYTE PTR [rcx],ch
   e4505:	55                   	push   rbp
   e4506:	a9 01 00 4b a9       	test   eax,0xa94b0001
   e450b:	01 00                	add    DWORD PTR [rax],eax
   e450d:	0f 00 2a             	verw   WORD PTR [rdx]
   e4510:	8b c4                	mov    eax,esp
   e4512:	00 00                	add    BYTE PTR [rax],al
   e4514:	8b c4                	mov    eax,esp
   e4516:	00 00                	add    BYTE PTR [rax],al
   e4518:	00 d8                	add    al,bl
   e451a:	09 00                	or     DWORD PTR [rax],eax
   e451c:	00 05 00 01 08 9f    	add    BYTE PTR [rip+0xffffffff9f080100],al        # ffffffff9f164622 <_end+0xffffffff9ec9ad2a>
   e4522:	77 01                	ja     e4525 <__abi_tag-0x31be1b>
   e4524:	00 19                	add    BYTE PTR [rcx],bl
   e4526:	9c                   	pushf  
   e4527:	00 00                	add    BYTE PTR [rax],al
   e4529:	00 1d 86 17 00 00    	add    BYTE PTR [rip+0x1786],bl        # e5cb5 <__abi_tag-0x31a68b>
   e452f:	19 00                	sbb    DWORD PTR [rax],eax
   e4531:	00 00                	add    BYTE PTR [rax],al
   e4533:	d0 91 47 00 00 00    	rcl    BYTE PTR [rcx+0x47],1
   e4539:	00 00                	add    BYTE PTR [rax],al
   e453b:	1d 01 00 00 00       	sbb    eax,0x1
   e4540:	00 00                	add    BYTE PTR [rax],al
   e4542:	00 e5                	add    ch,ah
   e4544:	e9 06 00 06 01       	jmp    114454f <_end+0xc7ac57>
   e4549:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   e454c:	00 00                	add    BYTE PTR [rax],al
   e454e:	06                   	(bad)  
   e454f:	02 07                	add    al,BYTE PTR [rdi]
   e4551:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e4552:	00 00                	add    BYTE PTR [rax],al
   e4554:	00 06                	add    BYTE PTR [rsi],al
   e4556:	04 07                	add    al,0x7
   e4558:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e455b:	00 06                	add    BYTE PTR [rsi],al
   e455d:	08 07                	or     BYTE PTR [rdi],al
   e455f:	44 00 00             	add    BYTE PTR [rax],r8b
   e4562:	00 06                	add    BYTE PTR [rsi],al
   e4564:	01 06                	add    DWORD PTR [rsi],eax
   e4566:	58                   	pop    rax
   e4567:	00 00                	add    BYTE PTR [rax],al
   e4569:	00 06                	add    BYTE PTR [rsi],al
   e456b:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e45d5 <__abi_tag-0x31bd6b>
   e4571:	1a 04 05 69 6e 74 00 	sbb    al,BYTE PTR [rax*1+0x746e69]
   e4578:	06                   	(bad)  
   e4579:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # e4584 <__abi_tag-0x31bdbc>
   e457f:	04 13                	add    al,0x13
   e4581:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4582:	01 00                	add    DWORD PTR [rax],eax
   e4584:	03 98 19 5f 00 00    	add    ebx,DWORD PTR [rax+0x5f19]
   e458a:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e458d:	6c                   	ins    BYTE PTR es:[rdi],dx
   e458e:	01 00                	add    DWORD PTR [rax],eax
   e4590:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   e4596:	00 1b                	add    BYTE PTR [rbx],bl
   e4598:	08 0f                	or     BYTE PTR [rdi],cl
   e459a:	7e 00                	jle    e459c <__abi_tag-0x31bda4>
   e459c:	00 00                	add    BYTE PTR [rax],al
   e459e:	04 f7                	add    al,0xf7
   e45a0:	67 01 00             	add    DWORD PTR [eax],eax
   e45a3:	03 c2                	add    eax,edx
   e45a5:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e45a8:	00 00                	add    BYTE PTR [rax],al
   e45aa:	03 96 00 00 00 06    	add    edx,DWORD PTR [rsi+0x6000000]
   e45b0:	01 06                	add    DWORD PTR [rsi],eax
   e45b2:	5f                   	pop    rdi
   e45b3:	00 00                	add    BYTE PTR [rax],al
   e45b5:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e45b8:	d2 01                	rol    BYTE PTR [rcx],cl
   e45ba:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   e45bd:	17                   	(bad)  
   e45be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e45c1:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   e45c4:	66 01 00             	add    WORD PTR [rax],ax
   e45c7:	04 41                	add    al,0x41
   e45c9:	01 18                	add    DWORD PTR [rax],ebx
   e45cb:	58                   	pop    rax
   e45cc:	00 00                	add    BYTE PTR [rax],al
   e45ce:	00 1d a9 00 00 00    	add    BYTE PTR [rip+0xa9],bl        # e467d <__abi_tag-0x31bcc3>
   e45d4:	06                   	(bad)  
   e45d5:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e45db <__abi_tag-0x31bd65>
   e45db:	04 15                	add    al,0x15
   e45dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   e45de:	01 00                	add    DWORD PTR [rax],eax
   e45e0:	05 57 13 72 00       	add    eax,0x721357
   e45e5:	00 00                	add    BYTE PTR [rax],al
   e45e7:	04 f9                	add    al,0xf9
   e45e9:	67 01 00             	add    DWORD PTR [eax],eax
   e45ec:	05 6c 13 85 00       	add    eax,0x85136c
   e45f1:	00 00                	add    BYTE PTR [rax],al
   e45f3:	06                   	(bad)  
   e45f4:	08 07                	or     BYTE PTR [rdi],al
   e45f6:	3f                   	(bad)  
   e45f7:	00 00                	add    BYTE PTR [rax],al
   e45f9:	00 0a                	add    BYTE PTR [rdx],cl
   e45fb:	96                   	xchg   esi,eax
   e45fc:	00 00                	add    BYTE PTR [rax],al
   e45fe:	00 f1                	add    cl,dh
   e4600:	00 00                	add    BYTE PTR [rax],al
   e4602:	00 0b                	add    BYTE PTR [rbx],cl
   e4604:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e4607:	00 03                	add    BYTE PTR [rbx],al
   e4609:	00 03                	add    BYTE PTR [rbx],al
   e460b:	f6 00 00             	test   BYTE PTR [rax],0x0
   e460e:	00 1e                	add    BYTE PTR [rsi],bl
   e4610:	09 66 69             	or     DWORD PTR [rsi+0x69],esp
   e4613:	01 00                	add    DWORD PTR [rax],eax
   e4615:	d8 06                	fadd   DWORD PTR [rsi]
   e4617:	31 08                	xor    DWORD PTR [rax],ecx
   e4619:	7e 02                	jle    e461d <__abi_tag-0x31bd23>
   e461b:	00 00                	add    BYTE PTR [rax],al
   e461d:	01 cd                	add    ebp,ecx
   e461f:	9e                   	sahf   
   e4620:	01 00                	add    DWORD PTR [rax],eax
   e4622:	06                   	(bad)  
   e4623:	33 07                	xor    eax,DWORD PTR [rdi]
   e4625:	58                   	pop    rax
   e4626:	00 00                	add    BYTE PTR [rax],al
   e4628:	00 00                	add    BYTE PTR [rax],al
   e462a:	01 19                	add    DWORD PTR [rcx],ebx
   e462c:	6a 01                	push   0x1
   e462e:	00 06                	add    BYTE PTR [rsi],al
   e4630:	36 09 91 00 00 00 08 	ss or  DWORD PTR [rcx+0x8000000],edx
   e4637:	01 07                	add    DWORD PTR [rdi],eax
   e4639:	6d                   	ins    DWORD PTR es:[rdi],dx
   e463a:	01 00                	add    DWORD PTR [rax],eax
   e463c:	06                   	(bad)  
   e463d:	37                   	(bad)  
   e463e:	09 91 00 00 00 10    	or     DWORD PTR [rcx+0x10000000],edx
   e4644:	01 af 6a 01 00 06    	add    DWORD PTR [rdi+0x600016a],ebp
   e464a:	38 09                	cmp    BYTE PTR [rcx],cl
   e464c:	91                   	xchg   ecx,eax
   e464d:	00 00                	add    BYTE PTR [rax],al
   e464f:	00 18                	add    BYTE PTR [rax],bl
   e4651:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   e4654:	01 00                	add    DWORD PTR [rax],eax
   e4656:	06                   	(bad)  
   e4657:	39 09                	cmp    DWORD PTR [rcx],ecx
   e4659:	91                   	xchg   ecx,eax
   e465a:	00 00                	add    BYTE PTR [rax],al
   e465c:	00 20                	add    BYTE PTR [rax],ah
   e465e:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   e4661:	01 00                	add    DWORD PTR [rax],eax
   e4663:	06                   	(bad)  
   e4664:	3a 09                	cmp    cl,BYTE PTR [rcx]
   e4666:	91                   	xchg   ecx,eax
   e4667:	00 00                	add    BYTE PTR [rax],al
   e4669:	00 28                	add    BYTE PTR [rax],ch
   e466b:	01 3f                	add    DWORD PTR [rdi],edi
   e466d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e4670:	06                   	(bad)  
   e4671:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   e4673:	91                   	xchg   ecx,eax
   e4674:	00 00                	add    BYTE PTR [rax],al
   e4676:	00 30                	add    BYTE PTR [rax],dh
   e4678:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   e467b:	01 00                	add    DWORD PTR [rax],eax
   e467d:	06                   	(bad)  
   e467e:	3c 09                	cmp    al,0x9
   e4680:	91                   	xchg   ecx,eax
   e4681:	00 00                	add    BYTE PTR [rax],al
   e4683:	00 38                	add    BYTE PTR [rax],bh
   e4685:	01 b6 6c 01 00 06    	add    DWORD PTR [rsi+0x600016c],esi
   e468b:	3d 09 91 00 00       	cmp    eax,0x9109
   e4690:	00 40 01             	add    BYTE PTR [rax+0x1],al
   e4693:	b2 68                	mov    dl,0x68
   e4695:	01 00                	add    DWORD PTR [rax],eax
   e4697:	06                   	(bad)  
   e4698:	40 09 91 00 00 00 48 	rex or DWORD PTR [rcx+0x48000000],edx
   e469f:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   e46a2:	01 00                	add    DWORD PTR [rax],eax
   e46a4:	06                   	(bad)  
   e46a5:	41 09 91 00 00 00 50 	or     DWORD PTR [r9+0x50000000],edx
   e46ac:	01 15 68 01 00 06    	add    DWORD PTR [rip+0x6000168],edx        # 60e481a <_end+0x5c1af22>
   e46b2:	42 09 91 00 00 00 58 	rex.X or DWORD PTR [rcx+0x58000000],edx
   e46b9:	01 3d 6a 01 00 06    	add    DWORD PTR [rip+0x600016a],edi        # 60e4829 <_end+0x5c1af31>
   e46bf:	44 16                	rex.R (bad) 
   e46c1:	97                   	xchg   edi,eax
   e46c2:	02 00                	add    al,BYTE PTR [rax]
   e46c4:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e46c7:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e46ca:	00 06                	add    BYTE PTR [rsi],al
   e46cc:	46 14 9c             	rex.RX adc al,0x9c
   e46cf:	02 00                	add    al,BYTE PTR [rax]
   e46d1:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   e46d4:	1c 6d                	sbb    al,0x6d
   e46d6:	01 00                	add    DWORD PTR [rax],eax
   e46d8:	06                   	(bad)  
   e46d9:	48 07                	rex.W (bad) 
   e46db:	58                   	pop    rax
   e46dc:	00 00                	add    BYTE PTR [rax],al
   e46de:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   e46e1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e46e2:	6a 01                	push   0x1
   e46e4:	00 06                	add    BYTE PTR [rsi],al
   e46e6:	49 07                	rex.WB (bad) 
   e46e8:	58                   	pop    rax
   e46e9:	00 00                	add    BYTE PTR [rax],al
   e46eb:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   e46ef:	6a 01                	push   0x1
   e46f1:	00 06                	add    BYTE PTR [rsi],al
   e46f3:	4a 0b 66 00          	rex.WX or rsp,QWORD PTR [rsi+0x0]
   e46f7:	00 00                	add    BYTE PTR [rax],al
   e46f9:	78 01                	js     e46fc <__abi_tag-0x31bc44>
   e46fb:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e46fe:	00 06                	add    BYTE PTR [rsi],al
   e4700:	4d 12 35 00 00 00 80 	rex.WRB adc r14b,BYTE PTR [rip+0xffffffff80000000]        # ffffffff800e4707 <_end+0xffffffff7fc1ae0f>
   e4707:	01 dc                	add    esp,ebx
   e4709:	6c                   	ins    BYTE PTR es:[rdi],dx
   e470a:	01 00                	add    DWORD PTR [rax],eax
   e470c:	06                   	(bad)  
   e470d:	4e 0f 4a 00          	rex.WRX cmovp r8,QWORD PTR [rax]
   e4711:	00 00                	add    BYTE PTR [rax],al
   e4713:	82                   	(bad)  
   e4714:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e4717:	01 00                	add    DWORD PTR [rax],eax
   e4719:	06                   	(bad)  
   e471a:	4f 08 a1 02 00 00 83 	rex.WRXB or BYTE PTR [r9-0x7cfffffe],r12b
   e4721:	01 e2                	add    edx,esp
   e4723:	88 01                	mov    BYTE PTR [rcx],al
   e4725:	00 06                	add    BYTE PTR [rsi],al
   e4727:	51                   	push   rcx
   e4728:	0f b1 02             	cmpxchg DWORD PTR [rdx],eax
   e472b:	00 00                	add    BYTE PTR [rax],al
   e472d:	88 01                	mov    BYTE PTR [rcx],al
   e472f:	e3 6a                	jrcxz  e479b <__abi_tag-0x31bba5>
   e4731:	01 00                	add    DWORD PTR [rax],eax
   e4733:	06                   	(bad)  
   e4734:	59                   	pop    rcx
   e4735:	0d 72 00 00 00       	or     eax,0x72
   e473a:	90                   	nop
   e473b:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e473e:	01 00                	add    DWORD PTR [rax],eax
   e4740:	06                   	(bad)  
   e4741:	5b                   	pop    rbx
   e4742:	17                   	(bad)  
   e4743:	bb 02 00 00 98       	mov    ebx,0x98000002
   e4748:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e474b:	01 00                	add    DWORD PTR [rax],eax
   e474d:	06                   	(bad)  
   e474e:	5c                   	pop    rsp
   e474f:	19 c5                	sbb    ebp,eax
   e4751:	02 00                	add    al,BYTE PTR [rax]
   e4753:	00 a0 01 a4 69 01    	add    BYTE PTR [rax+0x169a401],ah
   e4759:	00 06                	add    BYTE PTR [rsi],al
   e475b:	5d                   	pop    rbp
   e475c:	14 9c                	adc    al,0x9c
   e475e:	02 00                	add    al,BYTE PTR [rax]
   e4760:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e4766:	00 06                	add    BYTE PTR [rsi],al
   e4768:	5e                   	pop    rsi
   e4769:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   e476c:	00 00                	add    BYTE PTR [rax],al
   e476e:	b0 01                	mov    al,0x1
   e4770:	68 6b 01 00 06       	push   0x600016b
   e4775:	5f                   	pop    rdi
   e4776:	0a 9d 00 00 00 b8    	or     bl,BYTE PTR [rbp-0x48000000]
   e477c:	01 cb                	add    ebx,ecx
   e477e:	85 01                	test   DWORD PTR [rcx],eax
   e4780:	00 06                	add    BYTE PTR [rsi],al
   e4782:	60                   	(bad)  
   e4783:	07                   	(bad)  
   e4784:	58                   	pop    rax
   e4785:	00 00                	add    BYTE PTR [rax],al
   e4787:	00 c0                	add    al,al
   e4789:	01 bd 6a 01 00 06    	add    DWORD PTR [rbp+0x600016a],edi
   e478f:	62                   	(bad)  
   e4790:	08 ca                	or     dl,cl
   e4792:	02 00                	add    al,BYTE PTR [rax]
   e4794:	00 c4                	add    ah,al
   e4796:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e4799:	69 01 00 07 07 19    	imul   eax,DWORD PTR [rcx],0x19070700
   e479f:	f7 00 00 00 1f 03    	test   DWORD PTR [rax],0x31f0000
   e47a5:	6a 01                	push   0x1
   e47a7:	00 06                	add    BYTE PTR [rsi],al
   e47a9:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   e47ab:	0c 49                	or     al,0x49
   e47ad:	69 01 00 03 92 02    	imul   eax,DWORD PTR [rcx],0x2920300
   e47b3:	00 00                	add    BYTE PTR [rax],al
   e47b5:	03 f7                	add    esi,edi
   e47b7:	00 00                	add    BYTE PTR [rax],al
   e47b9:	00 0a                	add    BYTE PTR [rdx],cl
   e47bb:	96                   	xchg   esi,eax
   e47bc:	00 00                	add    BYTE PTR [rax],al
   e47be:	00 b1 02 00 00 0b    	add    BYTE PTR [rcx+0xb000002],dh
   e47c4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e47c7:	00 00                	add    BYTE PTR [rax],al
   e47c9:	00 03                	add    BYTE PTR [rbx],al
   e47cb:	8a 02                	mov    al,BYTE PTR [rdx]
   e47cd:	00 00                	add    BYTE PTR [rax],al
   e47cf:	0c 01                	or     al,0x1
   e47d1:	68 01 00 03 b6       	push   0xffffffffb6030001
   e47d6:	02 00                	add    al,BYTE PTR [rax]
   e47d8:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   e47db:	69 01 00 03 c0 02    	imul   eax,DWORD PTR [rcx],0x2c00300
   e47e1:	00 00                	add    BYTE PTR [rax],al
   e47e3:	0a 96 00 00 00 da    	or     dl,BYTE PTR [rsi-0x26000000]
   e47e9:	02 00                	add    al,BYTE PTR [rax]
   e47eb:	00 0b                	add    BYTE PTR [rbx],cl
   e47ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e47f0:	00 13                	add    BYTE PTR [rbx],dl
   e47f2:	00 0d 76 b9 01 00    	add    BYTE PTR [rip+0x1b976],cl        # 10016e <__abi_tag-0x3001d2>
   e47f8:	89 e4                	mov    esp,esp
   e47fa:	02 00                	add    al,BYTE PTR [rax]
   e47fc:	00 03                	add    BYTE PTR [rbx],al
   e47fe:	7e 02                	jle    e4802 <__abi_tag-0x31bb3e>
   e4800:	00 00                	add    BYTE PTR [rax],al
   e4802:	0f e4 02             	pmulhuw mm0,QWORD PTR [rdx]
   e4805:	00 00                	add    BYTE PTR [rax],al
   e4807:	0d ba b9 01 00       	or     eax,0x1b9ba
   e480c:	8a e4                	mov    ah,ah
   e480e:	02 00                	add    al,BYTE PTR [rax]
   e4810:	00 0d 84 b7 01 00    	add    BYTE PTR [rip+0x1b784],cl        # fff9a <__abi_tag-0x3003a6>
   e4816:	8b e4                	mov    esp,esp
   e4818:	02 00                	add    al,BYTE PTR [rax]
   e481a:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   e481d:	74 01                	je     e4820 <__abi_tag-0x31bb20>
   e481f:	00 09                	add    BYTE PTR [rcx],cl
   e4821:	16                   	(bad)  
   e4822:	0f c2 00 00          	cmpeqps xmm0,XMMWORD PTR [rax]
   e4826:	00 10                	add    BYTE PTR [rax],dl
   e4828:	f2 6a 01             	repnz push 0x1
   e482b:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e482e:	00 00                	add    BYTE PTR [rax],al
   e4830:	0b 01                	or     eax,DWORD PTR [rcx]
   e4832:	90                   	nop
   e4833:	03 00                	add    eax,DWORD PTR [rax]
   e4835:	00 05 43 68 01 00    	add    BYTE PTR [rip+0x16843],al        # fb07e <__abi_tag-0x3052c2>
   e483b:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # fb5af <__abi_tag-0x304d91>
   e4841:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # fb3e0 <__abi_tag-0x304f60>
   e4847:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # fb2cc <__abi_tag-0x305074>
   e484d:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # fb1e3 <__abi_tag-0x30515d>
   e4853:	04 05                	add    al,0x5
   e4855:	c6                   	(bad)  
   e4856:	6a 01                	push   0x1
   e4858:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 176e363 <_end+0x12a4a6b>
   e485e:	00 06                	add    BYTE PTR [rsi],al
   e4860:	05 5b 6d 01 00       	add    eax,0x16d5b
   e4865:	07                   	(bad)  
   e4866:	05 c8 68 01 00       	add    eax,0x168c8
   e486b:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # fb378 <__abi_tag-0x304fc8>
   e4871:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # fb2e4 <__abi_tag-0x30505c>
   e4877:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # fb5a8 <__abi_tag-0x304d98>
   e487d:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # fb200 <__abi_tag-0x305140>
   e4883:	0c 05                	or     al,0x5
   e4885:	70 68                	jo     e48ef <__abi_tag-0x31ba51>
   e4887:	01 00                	add    DWORD PTR [rax],eax
   e4889:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e488e:	00 0e                	add    BYTE PTR [rsi],cl
   e4890:	05 2c 6b 01 00       	add    eax,0x16b2c
   e4895:	0f 05                	syscall 
   e4897:	7b 6b                	jnp    e4904 <__abi_tag-0x31ba3c>
   e4899:	01 00                	add    DWORD PTR [rax],eax
   e489b:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # fb28f <__abi_tag-0x3050b1>
   e48a1:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # fb199 <__abi_tag-0x3051a7>
   e48a7:	12 00                	adc    al,BYTE PTR [rax]
   e48a9:	09 ca                	or     edx,ecx
   e48ab:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e48ae:	18 0a                	sbb    BYTE PTR [rdx],cl
   e48b0:	52                   	push   rdx
   e48b1:	10 c4                	adc    ah,al
   e48b3:	03 00                	add    eax,DWORD PTR [rax]
   e48b5:	00 01                	add    BYTE PTR [rcx],al
   e48b7:	58                   	pop    rax
   e48b8:	8a 01                	mov    al,BYTE PTR [rcx]
   e48ba:	00 0a                	add    BYTE PTR [rdx],cl
   e48bc:	53                   	push   rbx
   e48bd:	15 91 00 00 00       	adc    eax,0x91
   e48c2:	00 11                	add    BYTE PTR [rcx],dl
   e48c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   e48c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e48c7:	00 0a                	add    BYTE PTR [rdx],cl
   e48c9:	54                   	push   rsp
   e48ca:	ce                   	(bad)  
   e48cb:	00 00                	add    BYTE PTR [rax],al
   e48cd:	00 08                	add    BYTE PTR [rax],cl
   e48cf:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   e48d2:	01 00                	add    DWORD PTR [rax],eax
   e48d4:	0a 55 15             	or     dl,BYTE PTR [rbp+0x15]
   e48d7:	ce                   	(bad)  
   e48d8:	00 00                	add    BYTE PTR [rax],al
   e48da:	00 10                	add    BYTE PTR [rax],dl
   e48dc:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e48df:	c7 00 00 0a 56 03    	mov    DWORD PTR [rax],0x3560a00
   e48e5:	90                   	nop
   e48e6:	03 00                	add    eax,DWORD PTR [rax]
   e48e8:	00 06                	add    BYTE PTR [rsi],al
   e48ea:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e48ed:	84 01                	test   BYTE PTR [rcx],al
   e48ef:	00 06                	add    BYTE PTR [rsi],al
   e48f1:	04 04                	add    al,0x4
   e48f3:	f9                   	stc    
   e48f4:	71 01                	jno    e48f7 <__abi_tag-0x31ba49>
   e48f6:	00 03                	add    BYTE PTR [rbx],al
   e48f8:	a9 00 00 00 10       	test   eax,0x10000000
   e48fd:	06                   	(bad)  
   e48fe:	78 01                	js     e4901 <__abi_tag-0x31ba3f>
   e4900:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e4903:	00 00                	add    BYTE PTR [rax],al
   e4905:	02 19                	add    bl,BYTE PTR [rcx]
   e4907:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   e490a:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # fbf89 <__abi_tag-0x3043b7>
   e4910:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # fbacb <__abi_tag-0x304875>
   e4916:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # fbfa9 <__abi_tag-0x304397>
   e491c:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # fb826 <__abi_tag-0x304b1a>
   e4922:	03 00                	add    eax,DWORD PTR [rax]
   e4924:	04 07                	add    al,0x7
   e4926:	78 01                	js     e4929 <__abi_tag-0x31ba17>
   e4928:	00 02                	add    BYTE PTR [rdx],al
   e492a:	1e                   	(bad)  
   e492b:	03 e3                	add    esp,ebx
   e492d:	03 00                	add    eax,DWORD PTR [rax]
   e492f:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e4932:	75 01                	jne    e4935 <__abi_tag-0x31ba0b>
   e4934:	00 02                	add    BYTE PTR [rdx],al
   e4936:	36 0f 23 04          	ss mov dr0,rsp
   e493a:	00 00                	add    BYTE PTR [rax],al
   e493c:	03 28                	add    ebp,DWORD PTR [rax]
   e493e:	04 00                	add    al,0x0
   e4940:	00 07                	add    BYTE PTR [rdi],al
   e4942:	58                   	pop    rax
   e4943:	00 00                	add    BYTE PTR [rax],al
   e4945:	00 3c 04             	add    BYTE PTR [rsp+rax*1],bh
   e4948:	00 00                	add    BYTE PTR [rax],al
   e494a:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e494d:	00 00                	add    BYTE PTR [rax],al
   e494f:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e4952:	00 00                	add    BYTE PTR [rax],al
   e4954:	00 03                	add    BYTE PTR [rbx],al
   e4956:	41 04 00             	rex.B add al,0x0
   e4959:	00 09                	add    BYTE PTR [rcx],cl
   e495b:	c2 70 01             	ret    0x170
   e495e:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   e4961:	61                   	(bad)  
   e4962:	10 04 05 00 00 01 cc 	adc    BYTE PTR [rax*1-0x33ff0000],al
   e4969:	85 01                	test   DWORD PTR [rcx],eax
   e496b:	00 02                	add    BYTE PTR [rdx],al
   e496d:	62                   	(bad)  
   e496e:	15 58 00 00 00       	adc    eax,0x58
   e4973:	00 11                	add    BYTE PTR [rcx],dl
   e4975:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4976:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e4978:	00 02                	add    BYTE PTR [rdx],al
   e497a:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e497d:	00 00                	add    BYTE PTR [rax],al
   e497f:	04 01                	add    al,0x1
   e4981:	35 78 01 00 02       	xor    eax,0x2000178
   e4986:	64 15 0b 04 00 00    	fs adc eax,0x40b
   e498c:	08 01                	or     BYTE PTR [rcx],al
   e498e:	3c bf                	cmp    al,0xbf
   e4990:	01 00                	add    DWORD PTR [rax],eax
   e4992:	02 65 15             	add    ah,BYTE PTR [rbp+0x15]
   e4995:	02 03                	add    al,BYTE PTR [rbx]
   e4997:	00 00                	add    BYTE PTR [rax],al
   e4999:	10 01                	adc    BYTE PTR [rcx],al
   e499b:	55                   	push   rbp
   e499c:	db 01                	fild   DWORD PTR [rcx]
   e499e:	00 02                	add    BYTE PTR [rdx],al
   e49a0:	66 15 58 00          	adc    ax,0x58
   e49a4:	00 00                	add    BYTE PTR [rax],al
   e49a6:	18 01                	sbb    BYTE PTR [rcx],al
   e49a8:	72 74                	jb     e4a1e <__abi_tag-0x31b922>
   e49aa:	01 00                	add    DWORD PTR [rax],eax
   e49ac:	02 67 15             	add    ah,BYTE PTR [rdi+0x15]
   e49af:	58                   	pop    rax
   e49b0:	00 00                	add    BYTE PTR [rax],al
   e49b2:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e49b5:	e3 88                	jrcxz  e493f <__abi_tag-0x31ba01>
   e49b7:	01 00                	add    DWORD PTR [rax],eax
   e49b9:	02 68 15             	add    ch,BYTE PTR [rax+0x15]
   e49bc:	58                   	pop    rax
   e49bd:	00 00                	add    BYTE PTR [rax],al
   e49bf:	00 20                	add    BYTE PTR [rax],ah
   e49c1:	01 15 73 01 00 02    	add    DWORD PTR [rip+0x2000173],edx        # 20e4b3a <_end+0x1c1b242>
   e49c7:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e4a0d <__abi_tag-0x31b933>
   e49ce:	01 9a a8 
   e49d1:	01 00                	add    DWORD PTR [rax],eax
   e49d3:	02 6a 15             	add    ch,BYTE PTR [rdx+0x15]
   e49d6:	3c 00                	cmp    al,0x0
   e49d8:	00 00                	add    BYTE PTR [rax],al
   e49da:	28 01                	sub    BYTE PTR [rcx],al
   e49dc:	7a 6e                	jp     e4a4c <__abi_tag-0x31b8f4>
   e49de:	01 00                	add    DWORD PTR [rax],eax
   e49e0:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   e49e3:	e1 00                	loope  e49e5 <__abi_tag-0x31b95b>
   e49e5:	00 00                	add    BYTE PTR [rax],al
   e49e7:	2c 01                	sub    al,0x1
   e49e9:	55                   	push   rbp
   e49ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e49eb:	01 00                	add    DWORD PTR [rax],eax
   e49ed:	02 6e 15             	add    ch,BYTE PTR [rsi+0x15]
   e49f0:	9d                   	popf   
   e49f1:	00 00                	add    BYTE PTR [rax],al
   e49f3:	00 30                	add    BYTE PTR [rax],dh
   e49f5:	01 a3 77 01 00 02    	add    DWORD PTR [rbx+0x2000177],esp
   e49fb:	70 16                	jo     e4a13 <__abi_tag-0x31b92d>
   e49fd:	9c                   	pushf  
   e49fe:	07                   	(bad)  
   e49ff:	00 00                	add    BYTE PTR [rax],al
   e4a01:	38 01                	cmp    BYTE PTR [rcx],al
   e4a03:	7d 70                	jge    e4a75 <__abi_tag-0x31b8cb>
   e4a05:	01 00                	add    DWORD PTR [rax],eax
   e4a07:	02 72 0e             	add    dh,BYTE PTR [rdx+0xe]
   e4a0a:	7e 00                	jle    e4a0c <__abi_tag-0x31b934>
   e4a0c:	00 00                	add    BYTE PTR [rax],al
   e4a0e:	40 01 97 73 01 00 02 	rex add DWORD PTR [rdi+0x2000173],edx
   e4a15:	74 16                	je     e4a2d <__abi_tag-0x31b913>
   e4a17:	3c 04                	cmp    al,0x4
   e4a19:	00 00                	add    BYTE PTR [rax],al
   e4a1b:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   e4a1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e4a20:	01 00                	add    DWORD PTR [rax],eax
   e4a22:	02 3b                	add    bh,BYTE PTR [rbx]
   e4a24:	0f 10 05 00 00 03 15 	movups xmm0,XMMWORD PTR [rip+0x15030000]        # 15114a2b <_end+0x14c4b133>
   e4a2b:	05 00 00 07 58       	add    eax,0x58070000
   e4a30:	00 00                	add    BYTE PTR [rax],al
   e4a32:	00 24 05 00 00 02 3c 	add    BYTE PTR [rax*1+0x3c020000],ah
   e4a39:	04 00                	add    al,0x0
   e4a3b:	00 00                	add    BYTE PTR [rax],al
   e4a3d:	04 e9                	add    al,0xe9
   e4a3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e4a40:	01 00                	add    DWORD PTR [rax],eax
   e4a42:	02 3c 0f             	add    bh,BYTE PTR [rdi+rcx*1]
   e4a45:	10 05 00 00 04 05    	adc    BYTE PTR [rip+0x5040000],al        # 5124a4b <_end+0x4c5b153>
   e4a4b:	71 01                	jno    e4a4e <__abi_tag-0x31b8f2>
   e4a4d:	00 02                	add    BYTE PTR [rdx],al
   e4a4f:	3d 0f 3c 05 00       	cmp    eax,0x53c0f
   e4a54:	00 03                	add    BYTE PTR [rbx],al
   e4a56:	41 05 00 00 07 58    	rex.B add eax,0x58070000
   e4a5c:	00 00                	add    BYTE PTR [rax],al
   e4a5e:	00 5a 05             	add    BYTE PTR [rdx+0x5],bl
   e4a61:	00 00                	add    BYTE PTR [rax],al
   e4a63:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e4a66:	00 00                	add    BYTE PTR [rax],al
   e4a68:	02 02                	add    al,BYTE PTR [rdx]
   e4a6a:	03 00                	add    eax,DWORD PTR [rax]
   e4a6c:	00 02                	add    BYTE PTR [rdx],al
   e4a6e:	58                   	pop    rax
   e4a6f:	00 00                	add    BYTE PTR [rax],al
   e4a71:	00 00                	add    BYTE PTR [rax],al
   e4a73:	04 6a                	add    al,0x6a
   e4a75:	71 01                	jno    e4a78 <__abi_tag-0x31b8c8>
   e4a77:	00 02                	add    BYTE PTR [rdx],al
   e4a79:	3e 0f 66 05 00 00 03 	ds pcmpgtd mm0,QWORD PTR [rip+0x6b030000]        # 6b114a81 <_end+0x6ac4b189>
   e4a80:	6b 
   e4a81:	05 00 00 07 58       	add    eax,0x58070000
   e4a86:	00 00                	add    BYTE PTR [rax],al
   e4a88:	00 7f 05             	add    BYTE PTR [rdi+0x5],bh
   e4a8b:	00 00                	add    BYTE PTR [rax],al
   e4a8d:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e4a90:	00 00                	add    BYTE PTR [rax],al
   e4a92:	02 7f 05             	add    bh,BYTE PTR [rdi+0x5]
   e4a95:	00 00                	add    BYTE PTR [rax],al
   e4a97:	00 03                	add    BYTE PTR [rbx],al
   e4a99:	02 03                	add    al,BYTE PTR [rbx]
   e4a9b:	00 00                	add    BYTE PTR [rax],al
   e4a9d:	04 dd                	add    al,0xdd
   e4a9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e4aa0:	01 00                	add    DWORD PTR [rax],eax
   e4aa2:	02 3f                	add    bh,BYTE PTR [rdi]
   e4aa4:	0f 90 05 00 00 03 95 	seto   BYTE PTR [rip+0xffffffff95030000]        # ffffffff95114aab <_end+0xffffffff94c4b1b3>
   e4aab:	05 00 00 07 58       	add    eax,0x58070000
   e4ab0:	00 00                	add    BYTE PTR [rax],al
   e4ab2:	00 ae 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],ch
   e4ab8:	3c 04                	cmp    al,0x4
   e4aba:	00 00                	add    BYTE PTR [rax],al
   e4abc:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e4abf:	00 00                	add    BYTE PTR [rax],al
   e4ac1:	02 ae 05 00 00 00    	add    ch,BYTE PTR [rsi+0x5]
   e4ac7:	03 9d 00 00 00 04    	add    ebx,DWORD PTR [rbp+0x4000000]
   e4acd:	77 77                	ja     e4b46 <__abi_tag-0x31b7fa>
   e4acf:	01 00                	add    DWORD PTR [rax],eax
   e4ad1:	02 41 0f             	add    al,BYTE PTR [rcx+0xf]
   e4ad4:	bf 05 00 00 03       	mov    edi,0x3000005
   e4ad9:	c4                   	(bad)  
   e4ada:	05 00 00 07 58       	add    eax,0x58070000
   e4adf:	00 00                	add    BYTE PTR [rax],al
   e4ae1:	00 dd                	add    ch,bl
   e4ae3:	05 00 00 02 3c       	add    eax,0x3c020000
   e4ae8:	04 00                	add    al,0x0
   e4aea:	00 02                	add    BYTE PTR [rdx],al
   e4aec:	de 03                	fiadd  WORD PTR [rbx]
   e4aee:	00 00                	add    BYTE PTR [rax],al
   e4af0:	02 ae 05 00 00 00    	add    ch,BYTE PTR [rsi+0x5]
   e4af6:	04 b6                	add    al,0xb6
   e4af8:	70 01                	jo     e4afb <__abi_tag-0x31b845>
   e4afa:	00 02                	add    BYTE PTR [rdx],al
   e4afc:	43 0f e9 05 00 00 03 	rex.XB psubsw mm0,QWORD PTR [rip+0xffffffffee030000]        # ffffffffee114b04 <_end+0xffffffffedc4b20c>
   e4b03:	ee 
   e4b04:	05 00 00 07 58       	add    eax,0x58070000
   e4b09:	00 00                	add    BYTE PTR [rax],al
   e4b0b:	00 07                	add    BYTE PTR [rdi],al
   e4b0d:	06                   	(bad)  
   e4b0e:	00 00                	add    BYTE PTR [rax],al
   e4b10:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e4b13:	00 00                	add    BYTE PTR [rax],al
   e4b15:	02 f1                	add    dh,cl
   e4b17:	00 00                	add    BYTE PTR [rax],al
   e4b19:	00 02                	add    BYTE PTR [rdx],al
   e4b1b:	9d                   	popf   
   e4b1c:	00 00                	add    BYTE PTR [rax],al
   e4b1e:	00 00                	add    BYTE PTR [rax],al
   e4b20:	04 ca                	add    al,0xca
   e4b22:	78 01                	js     e4b25 <__abi_tag-0x31b81b>
   e4b24:	00 02                	add    BYTE PTR [rdx],al
   e4b26:	45 0f 13 06          	movlps QWORD PTR [r14],xmm8
   e4b2a:	00 00                	add    BYTE PTR [rax],al
   e4b2c:	03 18                	add    ebx,DWORD PTR [rax]
   e4b2e:	06                   	(bad)  
   e4b2f:	00 00                	add    BYTE PTR [rax],al
   e4b31:	07                   	(bad)  
   e4b32:	58                   	pop    rax
   e4b33:	00 00                	add    BYTE PTR [rax],al
   e4b35:	00 31                	add    BYTE PTR [rcx],dh
   e4b37:	06                   	(bad)  
   e4b38:	00 00                	add    BYTE PTR [rax],al
   e4b3a:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e4b3d:	00 00                	add    BYTE PTR [rax],al
   e4b3f:	02 31                	add    dh,BYTE PTR [rcx]
   e4b41:	06                   	(bad)  
   e4b42:	00 00                	add    BYTE PTR [rax],al
   e4b44:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   e4b4a:	03 b6 00 00 00 04    	add    esi,DWORD PTR [rsi+0x4000000]
   e4b50:	61                   	(bad)  
   e4b51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e4b52:	01 00                	add    DWORD PTR [rax],eax
   e4b54:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
   e4b57:	42 06                	rex.X (bad) 
   e4b59:	00 00                	add    BYTE PTR [rax],al
   e4b5b:	03 47 06             	add    eax,DWORD PTR [rdi+0x6]
   e4b5e:	00 00                	add    BYTE PTR [rax],al
   e4b60:	07                   	(bad)  
   e4b61:	58                   	pop    rax
   e4b62:	00 00                	add    BYTE PTR [rax],al
   e4b64:	00 60 06             	add    BYTE PTR [rax+0x6],ah
   e4b67:	00 00                	add    BYTE PTR [rax],al
   e4b69:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e4b6c:	00 00                	add    BYTE PTR [rax],al
   e4b6e:	02 02                	add    al,BYTE PTR [rdx]
   e4b70:	03 00                	add    eax,DWORD PTR [rax]
   e4b72:	00 02                	add    BYTE PTR [rdx],al
   e4b74:	02 03                	add    al,BYTE PTR [rbx]
   e4b76:	00 00                	add    BYTE PTR [rax],al
   e4b78:	00 04 6d 6e 01 00 02 	add    BYTE PTR [rbp*2+0x200016e],al
   e4b7f:	49 0f 42 06          	cmovb  rax,QWORD PTR [r14]
   e4b83:	00 00                	add    BYTE PTR [rax],al
   e4b85:	04 3d                	add    al,0x3d
   e4b87:	70 01                	jo     e4b8a <__abi_tag-0x31b7b6>
   e4b89:	00 02                	add    BYTE PTR [rdx],al
   e4b8b:	4b 0f 78 06          	rex.WXB vmread QWORD PTR [r14],rax
   e4b8f:	00 00                	add    BYTE PTR [rax],al
   e4b91:	03 7d 06             	add    edi,DWORD PTR [rbp+0x6]
   e4b94:	00 00                	add    BYTE PTR [rax],al
   e4b96:	07                   	(bad)  
   e4b97:	58                   	pop    rax
   e4b98:	00 00                	add    BYTE PTR [rax],al
   e4b9a:	00 91 06 00 00 02    	add    BYTE PTR [rcx+0x2000006],dl
   e4ba0:	3c 04                	cmp    al,0x4
   e4ba2:	00 00                	add    BYTE PTR [rax],al
   e4ba4:	02 91 06 00 00 00    	add    dl,BYTE PTR [rcx+0x6]
   e4baa:	03 c4                	add    eax,esp
   e4bac:	03 00                	add    eax,DWORD PTR [rax]
   e4bae:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e4bb1:	71 01                	jno    e4bb4 <__abi_tag-0x31b78c>
   e4bb3:	00 02                	add    BYTE PTR [rdx],al
   e4bb5:	4c 0f a2             	rex.WR cpuid 
   e4bb8:	06                   	(bad)  
   e4bb9:	00 00                	add    BYTE PTR [rax],al
   e4bbb:	03 a7 06 00 00 07    	add    esp,DWORD PTR [rdi+0x7000006]
   e4bc1:	58                   	pop    rax
   e4bc2:	00 00                	add    BYTE PTR [rax],al
   e4bc4:	00 c0                	add    al,al
   e4bc6:	06                   	(bad)  
   e4bc7:	00 00                	add    BYTE PTR [rax],al
   e4bc9:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e4bcc:	00 00                	add    BYTE PTR [rax],al
   e4bce:	02 de                	add    bl,dh
   e4bd0:	03 00                	add    eax,DWORD PTR [rax]
   e4bd2:	00 02                	add    BYTE PTR [rdx],al
   e4bd4:	ce                   	(bad)  
   e4bd5:	00 00                	add    BYTE PTR [rax],al
   e4bd7:	00 00                	add    BYTE PTR [rax],al
   e4bd9:	04 10                	add    al,0x10
   e4bdb:	71 01                	jno    e4bde <__abi_tag-0x31b762>
   e4bdd:	00 02                	add    BYTE PTR [rdx],al
   e4bdf:	4d 0f 10 05 00 00 09 	rex.WRB movups xmm8,XMMWORD PTR [rip+0xffffffffba090000]        # ffffffffba174be7 <_end+0xffffffffb9cab2ef>
   e4be6:	ba 
   e4be7:	77 01                	ja     e4bea <__abi_tag-0x31b756>
   e4be9:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   e4bec:	50                   	push   rax
   e4bed:	10 90 07 00 00 01    	adc    BYTE PTR [rax+0x1000007],dl
   e4bf3:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e4bf6:	00 02                	add    BYTE PTR [rdx],al
   e4bf8:	51                   	push   rcx
   e4bf9:	19 04 05 00 00 00 01 	sbb    DWORD PTR [rax*1+0x1000000],eax
   e4c00:	74 70                	je     e4c72 <__abi_tag-0x31b6ce>
   e4c02:	01 00                	add    DWORD PTR [rax],eax
   e4c04:	02 52 19             	add    dl,BYTE PTR [rdx+0x19]
   e4c07:	24 05                	and    al,0x5
   e4c09:	00 00                	add    BYTE PTR [rax],al
   e4c0b:	08 01                	or     BYTE PTR [rcx],al
   e4c0d:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   e4c10:	00 02                	add    BYTE PTR [rdx],al
   e4c12:	53                   	push   rbx
   e4c13:	19 30                	sbb    DWORD PTR [rax],esi
   e4c15:	05 00 00 10 01       	add    eax,0x1100000
   e4c1a:	2d 6f 01 00 02       	sub    eax,0x200016f
   e4c1f:	54                   	push   rsp
   e4c20:	19 5a 05             	sbb    DWORD PTR [rdx+0x5],ebx
   e4c23:	00 00                	add    BYTE PTR [rax],al
   e4c25:	18 01                	sbb    BYTE PTR [rcx],al
   e4c27:	35 70 01 00 02       	xor    eax,0x2000170
   e4c2c:	55                   	push   rbp
   e4c2d:	19 84 05 00 00 20 01 	sbb    DWORD PTR [rbp+rax*1+0x1200000],eax
   e4c34:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   e4c38:	02 56 19             	add    dl,BYTE PTR [rsi+0x19]
   e4c3b:	b3 05                	mov    bl,0x5
   e4c3d:	00 00                	add    BYTE PTR [rax],al
   e4c3f:	28 01                	sub    BYTE PTR [rcx],al
   e4c41:	e1 71                	loope  e4cb4 <__abi_tag-0x31b68c>
   e4c43:	01 00                	add    DWORD PTR [rax],eax
   e4c45:	02 57 19             	add    dl,BYTE PTR [rdi+0x19]
   e4c48:	dd 05 00 00 30 01    	fld    QWORD PTR [rip+0x1300000]        # 13e4c4e <_end+0xf1b356>
   e4c4e:	d4                   	(bad)  
   e4c4f:	71 01                	jno    e4c52 <__abi_tag-0x31b6ee>
   e4c51:	00 02                	add    BYTE PTR [rdx],al
   e4c53:	58                   	pop    rax
   e4c54:	19 07                	sbb    DWORD PTR [rdi],eax
   e4c56:	06                   	(bad)  
   e4c57:	00 00                	add    BYTE PTR [rax],al
   e4c59:	38 01                	cmp    BYTE PTR [rcx],al
   e4c5b:	c7                   	(bad)  
   e4c5c:	76 01                	jbe    e4c5f <__abi_tag-0x31b6e1>
   e4c5e:	00 02                	add    BYTE PTR [rdx],al
   e4c60:	59                   	pop    rcx
   e4c61:	19 36                	sbb    DWORD PTR [rsi],esi
   e4c63:	06                   	(bad)  
   e4c64:	00 00                	add    BYTE PTR [rax],al
   e4c66:	40 01 9d 74 01 00 02 	rex add DWORD PTR [rbp+0x2000174],ebx
   e4c6d:	5a                   	pop    rdx
   e4c6e:	19 60 06             	sbb    DWORD PTR [rax+0x6],esp
   e4c71:	00 00                	add    BYTE PTR [rax],al
   e4c73:	48 01 e0             	add    rax,rsp
   e4c76:	77 01                	ja     e4c79 <__abi_tag-0x31b6c7>
   e4c78:	00 02                	add    BYTE PTR [rdx],al
   e4c7a:	5b                   	pop    rbx
   e4c7b:	19 6c 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],ebp
   e4c7f:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   e4c82:	cc                   	int3   
   e4c83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e4c84:	01 00                	add    DWORD PTR [rax],eax
   e4c86:	02 5c 19 96          	add    bl,BYTE PTR [rcx+rbx*1-0x6a]
   e4c8a:	06                   	(bad)  
   e4c8b:	00 00                	add    BYTE PTR [rax],al
   e4c8d:	58                   	pop    rax
   e4c8e:	01 dd                	add    ebp,ebx
   e4c90:	72 01                	jb     e4c93 <__abi_tag-0x31b6ad>
   e4c92:	00 02                	add    BYTE PTR [rdx],al
   e4c94:	5d                   	pop    rbp
   e4c95:	19 17                	sbb    DWORD PTR [rdi],edx
   e4c97:	04 00                	add    al,0x0
   e4c99:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e4c9c:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e4c9f:	00 02                	add    BYTE PTR [rdx],al
   e4ca1:	5e                   	pop    rsi
   e4ca2:	19 c0                	sbb    eax,eax
   e4ca4:	06                   	(bad)  
   e4ca5:	00 00                	add    BYTE PTR [rax],al
   e4ca7:	68 00 04 bb 77       	push   0x77bb0400
   e4cac:	01 00                	add    DWORD PTR [rax],eax
   e4cae:	02 5f 03             	add    bl,BYTE PTR [rdi+0x3]
   e4cb1:	cc                   	int3   
   e4cb2:	06                   	(bad)  
   e4cb3:	00 00                	add    BYTE PTR [rax],al
   e4cb5:	03 90 07 00 00 04    	add    edx,DWORD PTR [rax+0x4000007]
   e4cbb:	c3                   	ret    
   e4cbc:	70 01                	jo     e4cbf <__abi_tag-0x31b681>
   e4cbe:	00 02                	add    BYTE PTR [rdx],al
   e4cc0:	75 03                	jne    e4cc5 <__abi_tag-0x31b67b>
   e4cc2:	41 04 00             	rex.B add al,0x0
   e4cc5:	00 03                	add    BYTE PTR [rbx],al
   e4cc7:	a1 07 00 00 20 3d 6d 	movabs eax,ds:0x16d3d20000007
   e4cce:	01 00 
   e4cd0:	08 8b 02 0f 9d 00    	or     BYTE PTR [rbx+0x9d0f02],cl
   e4cd6:	00 00                	add    BYTE PTR [rax],al
   e4cd8:	d8 07                	fadd   DWORD PTR [rdi]
   e4cda:	00 00                	add    BYTE PTR [rax],al
   e4cdc:	02 80 00 00 00 02    	add    al,BYTE PTR [rax+0x2000000]
   e4ce2:	9d                   	popf   
   e4ce3:	00 00                	add    BYTE PTR [rax],al
   e4ce5:	00 02                	add    BYTE PTR [rdx],al
   e4ce7:	9d                   	popf   
   e4ce8:	00 00                	add    BYTE PTR [rax],al
   e4cea:	00 02                	add    BYTE PTR [rdx],al
   e4cec:	e9 02 00 00 00       	jmp    e4cf3 <__abi_tag-0x31b64d>
   e4cf1:	12 eb                	adc    ch,bl
   e4cf3:	5b                   	pop    rbx
   e4cf4:	00 00                	add    BYTE PTR [rax],al
   e4cf6:	0c 3d                	or     al,0x3d
   e4cf8:	0e                   	(bad)  
   e4cf9:	7e 00                	jle    e4cfb <__abi_tag-0x31b645>
   e4cfb:	00 00                	add    BYTE PTR [rax],al
   e4cfd:	f8                   	clc    
   e4cfe:	07                   	(bad)  
   e4cff:	00 00                	add    BYTE PTR [rax],al
   e4d01:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e4d04:	00 00                	add    BYTE PTR [rax],al
   e4d06:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e4d09:	00 00                	add    BYTE PTR [rax],al
   e4d0b:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   e4d11:	12 1b                	adc    bl,BYTE PTR [rbx]
   e4d13:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4d14:	01 00                	add    DWORD PTR [rax],eax
   e4d16:	0b 32                	or     esi,DWORD PTR [rdx]
   e4d18:	16                   	(bad)  
   e4d19:	58                   	pop    rax
   e4d1a:	00 00                	add    BYTE PTR [rax],al
   e4d1c:	00 0e                	add    BYTE PTR [rsi],cl
   e4d1e:	08 00                	or     BYTE PTR [rax],al
   e4d20:	00 02                	add    BYTE PTR [rdx],al
   e4d22:	58                   	pop    rax
   e4d23:	00 00                	add    BYTE PTR [rax],al
   e4d25:	00 00                	add    BYTE PTR [rax],al
   e4d27:	21 d3                	and    ebx,edx
   e4d29:	b1 01                	mov    cl,0x1
   e4d2b:	00 01                	add    BYTE PTR [rcx],al
   e4d2d:	05 05 58 00 00       	add    eax,0x5805
   e4d32:	00 d0                	add    al,dl
   e4d34:	91                   	xchg   ecx,eax
   e4d35:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4d38:	00 00                	add    BYTE PTR [rax],al
   e4d3a:	00 1d 01 00 00 00    	add    BYTE PTR [rip+0x1],bl        # e4d41 <__abi_tag-0x31b5ff>
   e4d40:	00 00                	add    BYTE PTR [rax],al
   e4d42:	00 01                	add    BYTE PTR [rcx],al
   e4d44:	9c                   	pushf  
   e4d45:	88 09                	mov    BYTE PTR [rcx],cl
   e4d47:	00 00                	add    BYTE PTR [rax],al
   e4d49:	13 fd                	adc    edi,ebp
   e4d4b:	bc 01 00 1e ad       	mov    esp,0xad1e0001
   e4d50:	07                   	(bad)  
   e4d51:	00 00                	add    BYTE PTR [rax],al
   e4d53:	10 31                	adc    BYTE PTR [rcx],dh
   e4d55:	04 00                	add    al,0x0
   e4d57:	08 31                	or     BYTE PTR [rcx],dh
   e4d59:	04 00                	add    al,0x0
   e4d5b:	22 64 73 74          	and    ah,BYTE PTR [rbx+rsi*2+0x74]
   e4d5f:	00 01                	add    BYTE PTR [rcx],al
   e4d61:	05 2c 7e 00 00       	add    eax,0x7e2c
   e4d66:	00 38                	add    BYTE PTR [rax],bh
   e4d68:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4d6b:	30 31                	xor    BYTE PTR [rcx],dh
   e4d6d:	04 00                	add    al,0x0
   e4d6f:	13 f1                	adc    esi,ecx
   e4d71:	b1 01                	mov    cl,0x1
   e4d73:	00 39                	add    BYTE PTR [rcx],bh
   e4d75:	ae                   	scas   al,BYTE PTR es:[rdi]
   e4d76:	05 00 00 60 31       	add    eax,0x31600000
   e4d7b:	04 00                	add    al,0x0
   e4d7d:	56                   	push   rsi
   e4d7e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4d81:	23 66 70             	and    esp,DWORD PTR [rsi+0x70]
   e4d84:	00 01                	add    BYTE PTR [rcx],al
   e4d86:	07                   	(bad)  
   e4d87:	0b e4                	or     esp,esp
   e4d89:	02 00                	add    al,BYTE PTR [rax]
   e4d8b:	00 88 31 04 00 84    	add    BYTE PTR [rax-0x7bfffbcf],cl
   e4d91:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4d94:	14 65                	adc    al,0x65
   e4d96:	70 01                	jo     e4d99 <__abi_tag-0x31b5a7>
   e4d98:	00 0c 9d 00 00 00 9a 	add    BYTE PTR [rbx*4-0x66000000],cl
   e4d9f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4da2:	96                   	xchg   esi,eax
   e4da3:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4da6:	14 48                	adc    al,0x48
   e4da8:	d4                   	(bad)  
   e4da9:	01 00                	add    DWORD PTR [rax],eax
   e4dab:	12 9d 00 00 00 ad    	adc    bl,BYTE PTR [rbp-0x53000000]
   e4db1:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4db4:	a9 31 04 00 24       	test   eax,0x24000431
   e4db9:	88 09                	mov    BYTE PTR [rcx],cl
   e4dbb:	00 00                	add    BYTE PTR [rax],al
   e4dbd:	1d 92 47 00 00       	sbb    eax,0x4792
   e4dc2:	00 00                	add    BYTE PTR [rax],al
   e4dc4:	00 01                	add    BYTE PTR [rcx],al
   e4dc6:	70 87                	jo     e4d4f <__abi_tag-0x31b5f1>
   e4dc8:	01 00                	add    DWORD PTR [rax],eax
   e4dca:	01 1f                	add    DWORD PTR [rdi],ebx
   e4dcc:	0c 4f                	or     al,0x4f
   e4dce:	09 00                	or     DWORD PTR [rax],eax
   e4dd0:	00 0e                	add    BYTE PTR [rsi],cl
   e4dd2:	b1 09                	mov    cl,0x9
   e4dd4:	00 00                	add    BYTE PTR [rax],al
   e4dd6:	bf 31 04 00 bb       	mov    edi,0xbb000431
   e4ddb:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4dde:	0e                   	(bad)  
   e4ddf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e4de0:	09 00                	or     DWORD PTR [rax],eax
   e4de2:	00 d9                	add    cl,bl
   e4de4:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   e4de7:	cd 31                	int    0x31
   e4de9:	04 00                	add    al,0x0
   e4deb:	0e                   	(bad)  
   e4dec:	9a                   	(bad)  
   e4ded:	09 00                	or     DWORD PTR [rax],eax
   e4def:	00 08                	add    BYTE PTR [rax],cl
   e4df1:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e4df4:	02 32                	add    dh,BYTE PTR [rdx]
   e4df6:	04 00                	add    al,0x0
   e4df8:	25 70 87 01 00       	and    eax,0x18770
   e4dfd:	15 bb 09 00 00       	adc    eax,0x9bb
   e4e02:	25 32 04 00 1f       	and    eax,0x1f000432
   e4e07:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e4e0a:	15 c5 09 00 00       	adc    eax,0x9c5
   e4e0f:	40 32 04 00          	rex xor al,BYTE PTR [rax+rax*1]
   e4e13:	3a 32                	cmp    dh,BYTE PTR [rdx]
   e4e15:	04 00                	add    al,0x0
   e4e17:	16                   	(bad)  
   e4e18:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4e19:	92                   	xchg   edx,eax
   e4e1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4e1d:	00 00                	add    BYTE PTR [rax],al
   e4e1f:	00 b2 07 00 00 28    	add    BYTE PTR [rdx+0x28000007],dh
   e4e25:	09 00                	or     DWORD PTR [rax],eax
   e4e27:	00 08                	add    BYTE PTR [rax],cl
   e4e29:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4e2c:	7e 00                	jle    e4e2e <__abi_tag-0x31b512>
   e4e2e:	08 01                	or     BYTE PTR [rcx],al
   e4e30:	54                   	push   rsp
   e4e31:	01 31                	add    DWORD PTR [rcx],esi
   e4e33:	08 01                	or     BYTE PTR [rcx],al
   e4e35:	51                   	push   rcx
   e4e36:	03 40 40             	add    eax,DWORD PTR [rax+0x40]
   e4e39:	24 08                	and    al,0x8
   e4e3b:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e4e3e:	76 00                	jbe    e4e40 <__abi_tag-0x31b500>
   e4e40:	00 26                	add    BYTE PTR [rsi],ah
   e4e42:	e3 92                	jrcxz  e4dd6 <__abi_tag-0x31b56a>
   e4e44:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4e47:	00 00                	add    BYTE PTR [rax],al
   e4e49:	00 b2 07 00 00 08    	add    BYTE PTR [rdx+0x8000007],dh
   e4e4f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4e52:	7e 00                	jle    e4e54 <__abi_tag-0x31b4ec>
   e4e54:	08 01                	or     BYTE PTR [rcx],al
   e4e56:	54                   	push   rsp
   e4e57:	01 31                	add    DWORD PTR [rcx],esi
   e4e59:	08 01                	or     BYTE PTR [rcx],al
   e4e5b:	51                   	push   rcx
   e4e5c:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   e4e5f:	08 01                	or     BYTE PTR [rcx],al
   e4e61:	52                   	push   rdx
   e4e62:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4e65:	00 00                	add    BYTE PTR [rax],al
   e4e67:	00 16                	add    BYTE PTR [rsi],dl
   e4e69:	91                   	xchg   ecx,eax
   e4e6a:	92                   	xchg   edx,eax
   e4e6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4e6e:	00 00                	add    BYTE PTR [rax],al
   e4e70:	00 d0                	add    al,dl
   e4e72:	09 00                	or     DWORD PTR [rax],eax
   e4e74:	00 7a 09             	add    BYTE PTR [rdx+0x9],bh
   e4e77:	00 00                	add    BYTE PTR [rax],al
   e4e79:	08 01                	or     BYTE PTR [rcx],al
   e4e7b:	55                   	push   rbp
   e4e7c:	07                   	(bad)  
   e4e7d:	91                   	xchg   ecx,eax
   e4e7e:	b8 7f 06 73 00       	mov    eax,0x73067f
   e4e83:	22 08                	and    cl,BYTE PTR [rax]
   e4e85:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e4e89:	08 01                	or     BYTE PTR [rcx],al
   e4e8b:	51                   	push   rcx
   e4e8c:	05 7c 00 73 00       	add    eax,0x73007c
   e4e91:	1c 00                	sbb    al,0x0
   e4e93:	27                   	(bad)  
   e4e94:	aa                   	stos   BYTE PTR es:[rdi],al
   e4e95:	92                   	xchg   edx,eax
   e4e96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4e99:	00 00                	add    BYTE PTR [rax],al
   e4e9b:	00 f8                	add    al,bh
   e4e9d:	07                   	(bad)  
   e4e9e:	00 00                	add    BYTE PTR [rax],al
   e4ea0:	00 28                	add    BYTE PTR [rax],ch
   e4ea2:	fb                   	sti    
   e4ea3:	d5                   	(bad)  
   e4ea4:	01 00                	add    DWORD PTR [rax],eax
   e4ea6:	02 78 01             	add    bh,BYTE PTR [rax+0x1]
   e4ea9:	1a 9d 00 00 00 03    	sbb    bl,BYTE PTR [rbp+0x3000000]
   e4eaf:	d0 09                	ror    BYTE PTR [rcx],1
   e4eb1:	00 00                	add    BYTE PTR [rax],al
   e4eb3:	29 70 74             	sub    DWORD PTR [rax+0x74],esi
   e4eb6:	72 00                	jb     e4eb8 <__abi_tag-0x31b488>
   e4eb8:	02 78 01             	add    bh,BYTE PTR [rax+0x1]
   e4ebb:	30 7e 00             	xor    BYTE PTR [rsi+0x0],bh
   e4ebe:	00 00                	add    BYTE PTR [rax],al
   e4ec0:	17                   	(bad)  
   e4ec1:	0a d6                	or     dl,dh
   e4ec3:	01 00                	add    DWORD PTR [rax],eax
   e4ec5:	3c 9d                	cmp    al,0x9d
   e4ec7:	00 00                	add    BYTE PTR [rax],al
   e4ec9:	00 17                	add    BYTE PTR [rdi],dl
   e4ecb:	f4                   	hlt    
   e4ecc:	d5                   	(bad)  
   e4ecd:	01 00                	add    DWORD PTR [rax],eax
   e4ecf:	4a e4 02             	rex.WX in al,0x2
   e4ed2:	00 00                	add    BYTE PTR [rax],al
   e4ed4:	18 ec                	sbb    ah,ch
   e4ed6:	9e                   	sahf   
   e4ed7:	01 00                	add    DWORD PTR [rax],eax
   e4ed9:	0b 9d 00 00 00 18    	or     ebx,DWORD PTR [rbp+0x18000000]
   e4edf:	11 d6                	adc    esi,edx
   e4ee1:	01 00                	add    DWORD PTR [rax],eax
   e4ee3:	16                   	(bad)  
   e4ee4:	9d                   	popf   
   e4ee5:	00 00                	add    BYTE PTR [rax],al
   e4ee7:	00 00                	add    BYTE PTR [rax],al
   e4ee9:	2a eb                	sub    ch,bl
   e4eeb:	5b                   	pop    rbx
   e4eec:	00 00                	add    BYTE PTR [rax],al
   e4eee:	e1 5b                	loope  e4f4b <__abi_tag-0x31b3f5>
   e4ef0:	00 00                	add    BYTE PTR [rax],al
   e4ef2:	0d 00 00 ef 09       	or     eax,0x9ef0000
   e4ef7:	00 00                	add    BYTE PTR [rax],al
   e4ef9:	05 00 01 08 05       	add    eax,0x5080100
   e4efe:	7a 01                	jp     e4f01 <__abi_tag-0x31b43f>
   e4f00:	00 18                	add    BYTE PTR [rax],bl
   e4f02:	9c                   	pushf  
   e4f03:	00 00                	add    BYTE PTR [rax],al
   e4f05:	00 1d a0 17 00 00    	add    BYTE PTR [rip+0x17a0],bl        # e66ab <__abi_tag-0x319c95>
   e4f0b:	19 00                	sbb    DWORD PTR [rax],eax
   e4f0d:	00 00                	add    BYTE PTR [rax],al
   e4f0f:	f0 92                	lock xchg edx,eax
   e4f11:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e4f14:	00 00                	add    BYTE PTR [rax],al
   e4f16:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
   e4f1a:	00 00                	add    BYTE PTR [rax],al
   e4f1c:	00 00                	add    BYTE PTR [rax],al
   e4f1e:	00 81 eb 06 00 07    	add    BYTE PTR [rcx+0x70006eb],al
   e4f24:	01 08                	add    DWORD PTR [rax],ecx
   e4f26:	56                   	push   rsi
   e4f27:	00 00                	add    BYTE PTR [rax],al
   e4f29:	00 07                	add    BYTE PTR [rdi],al
   e4f2b:	02 07                	add    al,BYTE PTR [rdi]
   e4f2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e4f2e:	00 00                	add    BYTE PTR [rax],al
   e4f30:	00 07                	add    BYTE PTR [rdi],al
   e4f32:	04 07                	add    al,0x7
   e4f34:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e4f37:	00 07                	add    BYTE PTR [rdi],al
   e4f39:	08 07                	or     BYTE PTR [rdi],al
   e4f3b:	44 00 00             	add    BYTE PTR [rax],r8b
   e4f3e:	00 07                	add    BYTE PTR [rdi],al
   e4f40:	01 06                	add    DWORD PTR [rsi],eax
   e4f42:	58                   	pop    rax
   e4f43:	00 00                	add    BYTE PTR [rax],al
   e4f45:	00 07                	add    BYTE PTR [rdi],al
   e4f47:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e4fb1 <__abi_tag-0x31b38f>
   e4f4d:	19 04 05 69 6e 74 00 	sbb    DWORD PTR [rax*1+0x746e69],eax
   e4f54:	07                   	(bad)  
   e4f55:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # e4f60 <__abi_tag-0x31b3e0>
   e4f5b:	04 13                	add    al,0x13
   e4f5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4f5e:	01 00                	add    DWORD PTR [rax],eax
   e4f60:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e4f66:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e4f69:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4f6a:	01 00                	add    DWORD PTR [rax],eax
   e4f6c:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e4f72:	00 1a                	add    BYTE PTR [rdx],bl
   e4f74:	08 10                	or     BYTE PTR [rax],dl
   e4f76:	7e 00                	jle    e4f78 <__abi_tag-0x31b3c8>
   e4f78:	00 00                	add    BYTE PTR [rax],al
   e4f7a:	04 f7                	add    al,0xf7
   e4f7c:	67 01 00             	add    DWORD PTR [eax],eax
   e4f7f:	02 c2                	add    al,dl
   e4f81:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e4f84:	00 00                	add    BYTE PTR [rax],al
   e4f86:	03 96 00 00 00 07    	add    edx,DWORD PTR [rsi+0x7000000]
   e4f8c:	01 06                	add    DWORD PTR [rsi],eax
   e4f8e:	5f                   	pop    rdi
   e4f8f:	00 00                	add    BYTE PTR [rax],al
   e4f91:	00 11                	add    BYTE PTR [rcx],dl
   e4f93:	96                   	xchg   esi,eax
   e4f94:	00 00                	add    BYTE PTR [rax],al
   e4f96:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e4f99:	d2 01                	rol    BYTE PTR [rcx],cl
   e4f9b:	00 03                	add    BYTE PTR [rbx],al
   e4f9d:	d1 17                	rcl    DWORD PTR [rdi],1
   e4f9f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e4fa2:	00 1b                	add    BYTE PTR [rbx],bl
   e4fa4:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e4fa7:	00 03                	add    BYTE PTR [rbx],al
   e4fa9:	41 01 18             	add    DWORD PTR [r8],ebx
   e4fac:	58                   	pop    rax
   e4fad:	00 00                	add    BYTE PTR [rax],al
   e4faf:	00 11                	add    BYTE PTR [rcx],dl
   e4fb1:	ae                   	scas   al,BYTE PTR es:[rdi]
   e4fb2:	00 00                	add    BYTE PTR [rax],al
   e4fb4:	00 07                	add    BYTE PTR [rdi],al
   e4fb6:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e4fbc <__abi_tag-0x31b384>
   e4fbc:	04 15                	add    al,0x15
   e4fbe:	6c                   	ins    BYTE PTR es:[rdi],dx
   e4fbf:	01 00                	add    DWORD PTR [rax],eax
   e4fc1:	04 57                	add    al,0x57
   e4fc3:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e4fc6:	00 00                	add    BYTE PTR [rax],al
   e4fc8:	04 f9                	add    al,0xf9
   e4fca:	67 01 00             	add    DWORD PTR [eax],eax
   e4fcd:	04 6c                	add    al,0x6c
   e4fcf:	13 85 00 00 00 07    	adc    eax,DWORD PTR [rbp+0x7000000]
   e4fd5:	08 07                	or     BYTE PTR [rdi],al
   e4fd7:	3f                   	(bad)  
   e4fd8:	00 00                	add    BYTE PTR [rax],al
   e4fda:	00 0b                	add    BYTE PTR [rbx],cl
   e4fdc:	96                   	xchg   esi,eax
   e4fdd:	00 00                	add    BYTE PTR [rax],al
   e4fdf:	00 f6                	add    dh,dh
   e4fe1:	00 00                	add    BYTE PTR [rax],al
   e4fe3:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   e4fe6:	00 00                	add    BYTE PTR [rax],al
   e4fe8:	00 03                	add    BYTE PTR [rbx],al
   e4fea:	00 03                	add    BYTE PTR [rbx],al
   e4fec:	fb                   	sti    
   e4fed:	00 00                	add    BYTE PTR [rax],al
   e4fef:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   e4ff2:	9d                   	popf   
   e4ff3:	00 00                	add    BYTE PTR [rax],al
   e4ff5:	00 0a                	add    BYTE PTR [rdx],cl
   e4ff7:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   e4ffc:	05 31 08 88 02       	add    eax,0x2880831
   e5001:	00 00                	add    BYTE PTR [rax],al
   e5003:	01 cd                	add    ebp,ecx
   e5005:	9e                   	sahf   
   e5006:	01 00                	add    DWORD PTR [rax],eax
   e5008:	05 33 07 58 00       	add    eax,0x580733
   e500d:	00 00                	add    BYTE PTR [rax],al
   e500f:	00 01                	add    BYTE PTR [rcx],al
   e5011:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e5014:	00 05 36 09 91 00    	add    BYTE PTR [rip+0x910936],al        # 9f5950 <_end+0x52c058>
   e501a:	00 00                	add    BYTE PTR [rax],al
   e501c:	08 01                	or     BYTE PTR [rcx],al
   e501e:	07                   	(bad)  
   e501f:	6d                   	ins    DWORD PTR es:[rdi],dx
   e5020:	01 00                	add    DWORD PTR [rax],eax
   e5022:	05 37 09 91 00       	add    eax,0x910937
   e5027:	00 00                	add    BYTE PTR [rax],al
   e5029:	10 01                	adc    BYTE PTR [rcx],al
   e502b:	af                   	scas   eax,DWORD PTR es:[rdi]
   e502c:	6a 01                	push   0x1
   e502e:	00 05 38 09 91 00    	add    BYTE PTR [rip+0x910938],al        # 9f596c <_end+0x52c074>
   e5034:	00 00                	add    BYTE PTR [rax],al
   e5036:	18 01                	sbb    BYTE PTR [rcx],al
   e5038:	61                   	(bad)  
   e5039:	68 01 00 05 39       	push   0x39050001
   e503e:	09 91 00 00 00 20    	or     DWORD PTR [rcx+0x20000000],edx
   e5044:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   e5047:	01 00                	add    DWORD PTR [rax],eax
   e5049:	05 3a 09 91 00       	add    eax,0x91093a
   e504e:	00 00                	add    BYTE PTR [rax],al
   e5050:	28 01                	sub    BYTE PTR [rcx],al
   e5052:	3f                   	(bad)  
   e5053:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e5056:	05 3b 09 91 00       	add    eax,0x91093b
   e505b:	00 00                	add    BYTE PTR [rax],al
   e505d:	30 01                	xor    BYTE PTR [rcx],al
   e505f:	55                   	push   rbp
   e5060:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e5063:	05 3c 09 91 00       	add    eax,0x91093c
   e5068:	00 00                	add    BYTE PTR [rax],al
   e506a:	38 01                	cmp    BYTE PTR [rcx],al
   e506c:	b6 6c                	mov    dh,0x6c
   e506e:	01 00                	add    DWORD PTR [rax],eax
   e5070:	05 3d 09 91 00       	add    eax,0x91093d
   e5075:	00 00                	add    BYTE PTR [rax],al
   e5077:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   e507e:	40 09 91 00 00 00 48 	rex or DWORD PTR [rcx+0x48000000],edx
   e5085:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   e5088:	01 00                	add    DWORD PTR [rax],eax
   e508a:	05 41 09 91 00       	add    eax,0x910941
   e508f:	00 00                	add    BYTE PTR [rax],al
   e5091:	50                   	push   rax
   e5092:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50e5200 <_end+0x4c1b908>
   e5098:	42 09 91 00 00 00 58 	rex.X or DWORD PTR [rcx+0x58000000],edx
   e509f:	01 3d 6a 01 00 05    	add    DWORD PTR [rip+0x500016a],edi        # 50e520f <_end+0x4c1b917>
   e50a5:	44 16                	rex.R (bad) 
   e50a7:	a1 02 00 00 60 01 01 	movabs eax,ds:0x169010160000002
   e50ae:	69 01 
   e50b0:	00 05 46 14 a6 02    	add    BYTE PTR [rip+0x2a61446],al        # 2b464fc <_end+0x267cc04>
   e50b6:	00 00                	add    BYTE PTR [rax],al
   e50b8:	68 01 1c 6d 01       	push   0x16d1c01
   e50bd:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 66580b <_end+0x19bf13>
   e50c3:	00 00                	add    BYTE PTR [rax],al
   e50c5:	70 01                	jo     e50c8 <__abi_tag-0x31b278>
   e50c7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e50c8:	6a 01                	push   0x1
   e50ca:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 665819 <_end+0x19bf21>
   e50d0:	00 00                	add    BYTE PTR [rax],al
   e50d2:	74 01                	je     e50d5 <__abi_tag-0x31b26b>
   e50d4:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e50d7:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 745c27 <_end+0x27c32f>
   e50dd:	00 00                	add    BYTE PTR [rax],al
   e50df:	78 01                	js     e50e2 <__abi_tag-0x31b25e>
   e50e1:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e50e4:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 436337 <MEMORY_T::POKE64(double, double)+0x2ca67>
   e50ea:	00 00                	add    BYTE PTR [rax],al
   e50ec:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   e50ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   e50f0:	01 00                	add    DWORD PTR [rax],eax
   e50f2:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e50f7:	00 00                	add    BYTE PTR [rax],al
   e50f9:	82                   	(bad)  
   e50fa:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e50fd:	01 00                	add    DWORD PTR [rax],eax
   e50ff:	05 4f 08 ab 02       	add    eax,0x2ab084f
   e5104:	00 00                	add    BYTE PTR [rax],al
   e5106:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   e5109:	88 01                	mov    BYTE PTR [rcx],al
   e510b:	00 05 51 0f bb 02    	add    BYTE PTR [rip+0x2bb0f51],al        # 2c96062 <_end+0x27cc76a>
   e5111:	00 00                	add    BYTE PTR [rax],al
   e5113:	88 01                	mov    BYTE PTR [rcx],al
   e5115:	e3 6a                	jrcxz  e5181 <__abi_tag-0x31b1bf>
   e5117:	01 00                	add    DWORD PTR [rax],eax
   e5119:	05 59 0d 72 00       	add    eax,0x720d59
   e511e:	00 00                	add    BYTE PTR [rax],al
   e5120:	90                   	nop
   e5121:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e5124:	01 00                	add    DWORD PTR [rax],eax
   e5126:	05 5b 17 c5 02       	add    eax,0x2c5175b
   e512b:	00 00                	add    BYTE PTR [rax],al
   e512d:	98                   	cwde   
   e512e:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e5131:	01 00                	add    DWORD PTR [rax],eax
   e5133:	05 5c 19 cf 02       	add    eax,0x2cf195c
   e5138:	00 00                	add    BYTE PTR [rax],al
   e513a:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   e5141:	5d 14 
   e5143:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e5144:	02 00                	add    al,BYTE PTR [rax]
   e5146:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e514c:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8c5ab0 <_end+0x3fc1b8>
   e5152:	00 00                	add    BYTE PTR [rax],al
   e5154:	b0 01                	mov    al,0x1
   e5156:	68 6b 01 00 05       	push   0x500016b
   e515b:	5f                   	pop    rdi
   e515c:	0a a2 00 00 00 b8    	or     ah,BYTE PTR [rdx-0x48000000]
   e5162:	01 cb                	add    ebx,ecx
   e5164:	85 01                	test   DWORD PTR [rcx],eax
   e5166:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 6658cc <_end+0x19bfd4>
   e516c:	00 00                	add    BYTE PTR [rax],al
   e516e:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   e5171:	6a 01                	push   0x1
   e5173:	00 05 62 08 d4 02    	add    BYTE PTR [rip+0x2d40862],al        # 2e259db <_end+0x295c0e3>
   e5179:	00 00                	add    BYTE PTR [rax],al
   e517b:	c4                   	(bad)  
   e517c:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e517f:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   e5185:	01 01                	add    DWORD PTR [rcx],eax
   e5187:	00 00                	add    BYTE PTR [rax],al
   e5189:	1d 03 6a 01 00       	sbb    eax,0x16a03
   e518e:	05 2b 0e 0d 49       	add    eax,0x490d0e2b
   e5193:	69 01 00 03 9c 02    	imul   eax,DWORD PTR [rcx],0x29c0300
   e5199:	00 00                	add    BYTE PTR [rax],al
   e519b:	03 01                	add    eax,DWORD PTR [rcx]
   e519d:	01 00                	add    DWORD PTR [rax],eax
   e519f:	00 0b                	add    BYTE PTR [rbx],cl
   e51a1:	96                   	xchg   esi,eax
   e51a2:	00 00                	add    BYTE PTR [rax],al
   e51a4:	00 bb 02 00 00 0c    	add    BYTE PTR [rbx+0xc000002],bh
   e51aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e51ad:	00 00                	add    BYTE PTR [rax],al
   e51af:	00 03                	add    BYTE PTR [rbx],al
   e51b1:	94                   	xchg   esp,eax
   e51b2:	02 00                	add    al,BYTE PTR [rax]
   e51b4:	00 0d 01 68 01 00    	add    BYTE PTR [rip+0x16801],cl        # fb9bb <__abi_tag-0x304985>
   e51ba:	03 c0                	add    eax,eax
   e51bc:	02 00                	add    al,BYTE PTR [rax]
   e51be:	00 0d 6f 69 01 00    	add    BYTE PTR [rip+0x1696f],cl        # fbb33 <__abi_tag-0x30480d>
   e51c4:	03 ca                	add    ecx,edx
   e51c6:	02 00                	add    al,BYTE PTR [rax]
   e51c8:	00 0b                	add    BYTE PTR [rbx],cl
   e51ca:	96                   	xchg   esi,eax
   e51cb:	00 00                	add    BYTE PTR [rax],al
   e51cd:	00 e4                	add    ah,ah
   e51cf:	02 00                	add    al,BYTE PTR [rax]
   e51d1:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   e51d4:	00 00                	add    BYTE PTR [rax],al
   e51d6:	00 13                	add    BYTE PTR [rbx],dl
   e51d8:	00 0e                	add    BYTE PTR [rsi],cl
   e51da:	76 b9                	jbe    e5195 <__abi_tag-0x31b1ab>
   e51dc:	01 00                	add    DWORD PTR [rax],eax
   e51de:	89 ee                	mov    esi,ebp
   e51e0:	02 00                	add    al,BYTE PTR [rax]
   e51e2:	00 03                	add    BYTE PTR [rbx],al
   e51e4:	88 02                	mov    BYTE PTR [rdx],al
   e51e6:	00 00                	add    BYTE PTR [rax],al
   e51e8:	10 ee                	adc    dh,ch
   e51ea:	02 00                	add    al,BYTE PTR [rax]
   e51ec:	00 0e                	add    BYTE PTR [rsi],cl
   e51ee:	ba b9 01 00 8a       	mov    edx,0x8a0001b9
   e51f3:	ee                   	out    dx,al
   e51f4:	02 00                	add    al,BYTE PTR [rax]
   e51f6:	00 0e                	add    BYTE PTR [rsi],cl
   e51f8:	84 b7 01 00 8b ee    	test   BYTE PTR [rdi-0x1174ffff],dh
   e51fe:	02 00                	add    al,BYTE PTR [rax]
   e5200:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   e5203:	74 01                	je     e5206 <__abi_tag-0x31b13a>
   e5205:	00 08                	add    BYTE PTR [rax],cl
   e5207:	16                   	(bad)  
   e5208:	0f c7                	(bad)  
   e520a:	00 00                	add    BYTE PTR [rax],al
   e520c:	00 12                	add    BYTE PTR [rdx],dl
   e520e:	f2 6a 01             	repnz push 0x1
   e5211:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e5214:	00 00                	add    BYTE PTR [rax],al
   e5216:	0a 01                	or     al,BYTE PTR [rcx]
   e5218:	9a                   	(bad)  
   e5219:	03 00                	add    eax,DWORD PTR [rax]
   e521b:	00 05 43 68 01 00    	add    BYTE PTR [rip+0x16843],al        # fba64 <__abi_tag-0x3048dc>
   e5221:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # fbf95 <__abi_tag-0x3043ab>
   e5227:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # fbdc6 <__abi_tag-0x30457a>
   e522d:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # fbcb2 <__abi_tag-0x30468e>
   e5233:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # fbbc9 <__abi_tag-0x304777>
   e5239:	04 05                	add    al,0x5
   e523b:	c6                   	(bad)  
   e523c:	6a 01                	push   0x1
   e523e:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 176ed49 <_end+0x12a5451>
   e5244:	00 06                	add    BYTE PTR [rsi],al
   e5246:	05 5b 6d 01 00       	add    eax,0x16d5b
   e524b:	07                   	(bad)  
   e524c:	05 c8 68 01 00       	add    eax,0x168c8
   e5251:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # fbd5e <__abi_tag-0x3045e2>
   e5257:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # fbcca <__abi_tag-0x304676>
   e525d:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # fbf8e <__abi_tag-0x3043b2>
   e5263:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # fbbe6 <__abi_tag-0x30475a>
   e5269:	0c 05                	or     al,0x5
   e526b:	70 68                	jo     e52d5 <__abi_tag-0x31b06b>
   e526d:	01 00                	add    DWORD PTR [rax],eax
   e526f:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e5274:	00 0e                	add    BYTE PTR [rsi],cl
   e5276:	05 2c 6b 01 00       	add    eax,0x16b2c
   e527b:	0f 05                	syscall 
   e527d:	7b 6b                	jnp    e52ea <__abi_tag-0x31b056>
   e527f:	01 00                	add    DWORD PTR [rax],eax
   e5281:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # fbc75 <__abi_tag-0x3046cb>
   e5287:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # fbb7f <__abi_tag-0x3047c1>
   e528d:	12 00                	adc    al,BYTE PTR [rax]
   e528f:	0a ca                	or     cl,dl
   e5291:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e5294:	18 09                	sbb    BYTE PTR [rcx],cl
   e5296:	52                   	push   rdx
   e5297:	10 ce                	adc    dh,cl
   e5299:	03 00                	add    eax,DWORD PTR [rax]
   e529b:	00 01                	add    BYTE PTR [rcx],al
   e529d:	58                   	pop    rax
   e529e:	8a 01                	mov    al,BYTE PTR [rcx]
   e52a0:	00 09                	add    BYTE PTR [rcx],cl
   e52a2:	53                   	push   rbx
   e52a3:	15 91 00 00 00       	adc    eax,0x91
   e52a8:	00 13                	add    BYTE PTR [rbx],dl
   e52aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   e52ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e52ad:	00 09                	add    BYTE PTR [rcx],cl
   e52af:	54                   	push   rsp
   e52b0:	d3 00                	rol    DWORD PTR [rax],cl
   e52b2:	00 00                	add    BYTE PTR [rax],al
   e52b4:	08 01                	or     BYTE PTR [rcx],al
   e52b6:	3c bf                	cmp    al,0xbf
   e52b8:	01 00                	add    DWORD PTR [rax],eax
   e52ba:	09 55 15             	or     DWORD PTR [rbp+0x15],edx
   e52bd:	d3 00                	rol    DWORD PTR [rax],cl
   e52bf:	00 00                	add    BYTE PTR [rax],al
   e52c1:	10 00                	adc    BYTE PTR [rax],al
   e52c3:	04 36                	add    al,0x36
   e52c5:	c7 00 00 09 56 03    	mov    DWORD PTR [rax],0x3560900
   e52cb:	9a                   	(bad)  
   e52cc:	03 00                	add    eax,DWORD PTR [rax]
   e52ce:	00 07                	add    BYTE PTR [rdi],al
   e52d0:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e52d3:	84 01                	test   BYTE PTR [rcx],al
   e52d5:	00 07                	add    BYTE PTR [rdi],al
   e52d7:	04 04                	add    al,0x4
   e52d9:	f9                   	stc    
   e52da:	71 01                	jno    e52dd <__abi_tag-0x31b063>
   e52dc:	00 03                	add    BYTE PTR [rbx],al
   e52de:	ae                   	scas   al,BYTE PTR es:[rdi]
   e52df:	00 00                	add    BYTE PTR [rax],al
   e52e1:	00 12                	add    BYTE PTR [rdx],dl
   e52e3:	06                   	(bad)  
   e52e4:	78 01                	js     e52e7 <__abi_tag-0x31b059>
   e52e6:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e52e9:	00 00                	add    BYTE PTR [rax],al
   e52eb:	0b 19                	or     ebx,DWORD PTR [rcx]
   e52ed:	15 04 00 00 05       	adc    eax,0x5000004
   e52f2:	79 76                	jns    e536a <__abi_tag-0x31afd6>
   e52f4:	01 00                	add    DWORD PTR [rax],eax
   e52f6:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # fc4b1 <__abi_tag-0x303e8f>
   e52fc:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # fc98f <__abi_tag-0x3039b1>
   e5302:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # fc20c <__abi_tag-0x304134>
   e5308:	03 00                	add    eax,DWORD PTR [rax]
   e530a:	04 07                	add    al,0x7
   e530c:	78 01                	js     e530f <__abi_tag-0x31b031>
   e530e:	00 0b                	add    BYTE PTR [rbx],cl
   e5310:	1e                   	(bad)  
   e5311:	03 ed                	add    ebp,ebp
   e5313:	03 00                	add    eax,DWORD PTR [rax]
   e5315:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e5318:	75 01                	jne    e531b <__abi_tag-0x31b025>
   e531a:	00 0b                	add    BYTE PTR [rbx],cl
   e531c:	36 0f 2d 04 00       	ss cvtps2pi mm0,QWORD PTR [rax+rax*1]
   e5321:	00 03                	add    BYTE PTR [rbx],al
   e5323:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e5326:	00 08                	add    BYTE PTR [rax],cl
   e5328:	58                   	pop    rax
   e5329:	00 00                	add    BYTE PTR [rax],al
   e532b:	00 46 04             	add    BYTE PTR [rsi+0x4],al
   e532e:	00 00                	add    BYTE PTR [rax],al
   e5330:	02 46 04             	add    al,BYTE PTR [rsi+0x4]
   e5333:	00 00                	add    BYTE PTR [rax],al
   e5335:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e5338:	00 00                	add    BYTE PTR [rax],al
   e533a:	00 03                	add    BYTE PTR [rbx],al
   e533c:	4b 04 00             	rex.WXB add al,0x0
   e533f:	00 0a                	add    BYTE PTR [rdx],cl
   e5341:	c2 70 01             	ret    0x170
   e5344:	00 50 0b             	add    BYTE PTR [rax+0xb],dl
   e5347:	61                   	(bad)  
   e5348:	10 0e                	adc    BYTE PTR [rsi],cl
   e534a:	05 00 00 01 cc       	add    eax,0xcc010000
   e534f:	85 01                	test   DWORD PTR [rcx],eax
   e5351:	00 0b                	add    BYTE PTR [rbx],cl
   e5353:	62                   	(bad)  
   e5354:	15 58 00 00 00       	adc    eax,0x58
   e5359:	00 13                	add    BYTE PTR [rbx],dl
   e535b:	6c                   	ins    BYTE PTR es:[rdi],dx
   e535c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e535e:	00 0b                	add    BYTE PTR [rbx],cl
   e5360:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e5363:	00 00                	add    BYTE PTR [rax],al
   e5365:	04 01                	add    al,0x1
   e5367:	35 78 01 00 0b       	xor    eax,0xb000178
   e536c:	64 15 15 04 00 00    	fs adc eax,0x415
   e5372:	08 01                	or     BYTE PTR [rcx],al
   e5374:	3c bf                	cmp    al,0xbf
   e5376:	01 00                	add    DWORD PTR [rax],eax
   e5378:	0b 65 15             	or     esp,DWORD PTR [rbp+0x15]
   e537b:	0c 03                	or     al,0x3
   e537d:	00 00                	add    BYTE PTR [rax],al
   e537f:	10 01                	adc    BYTE PTR [rcx],al
   e5381:	55                   	push   rbp
   e5382:	db 01                	fild   DWORD PTR [rcx]
   e5384:	00 0b                	add    BYTE PTR [rbx],cl
   e5386:	66 15 58 00          	adc    ax,0x58
   e538a:	00 00                	add    BYTE PTR [rax],al
   e538c:	18 01                	sbb    BYTE PTR [rcx],al
   e538e:	72 74                	jb     e5404 <__abi_tag-0x31af3c>
   e5390:	01 00                	add    DWORD PTR [rax],eax
   e5392:	0b 67 15             	or     esp,DWORD PTR [rdi+0x15]
   e5395:	58                   	pop    rax
   e5396:	00 00                	add    BYTE PTR [rax],al
   e5398:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e539b:	e3 88                	jrcxz  e5325 <__abi_tag-0x31b01b>
   e539d:	01 00                	add    DWORD PTR [rax],eax
   e539f:	0b 68 15             	or     ebp,DWORD PTR [rax+0x15]
   e53a2:	58                   	pop    rax
   e53a3:	00 00                	add    BYTE PTR [rax],al
   e53a5:	00 20                	add    BYTE PTR [rax],ah
   e53a7:	01 15 73 01 00 0b    	add    DWORD PTR [rip+0xb000173],edx        # b0e5520 <_end+0xac1bc28>
   e53ad:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e53f3 <__abi_tag-0x31af4d>
   e53b4:	01 9a a8 
   e53b7:	01 00                	add    DWORD PTR [rax],eax
   e53b9:	0b 6a 15             	or     ebp,DWORD PTR [rdx+0x15]
   e53bc:	3c 00                	cmp    al,0x0
   e53be:	00 00                	add    BYTE PTR [rax],al
   e53c0:	28 01                	sub    BYTE PTR [rcx],al
   e53c2:	7a 6e                	jp     e5432 <__abi_tag-0x31af0e>
   e53c4:	01 00                	add    DWORD PTR [rax],eax
   e53c6:	0b 6d 15             	or     ebp,DWORD PTR [rbp+0x15]
   e53c9:	e6 00                	out    0x0,al
   e53cb:	00 00                	add    BYTE PTR [rax],al
   e53cd:	2c 01                	sub    al,0x1
   e53cf:	55                   	push   rbp
   e53d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e53d1:	01 00                	add    DWORD PTR [rax],eax
   e53d3:	0b 6e 15             	or     ebp,DWORD PTR [rsi+0x15]
   e53d6:	a2 00 00 00 30 01 a3 	movabs ds:0x177a30130000000,al
   e53dd:	77 01 
   e53df:	00 0b                	add    BYTE PTR [rbx],cl
   e53e1:	70 16                	jo     e53f9 <__abi_tag-0x31af47>
   e53e3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e53e4:	07                   	(bad)  
   e53e5:	00 00                	add    BYTE PTR [rax],al
   e53e7:	38 01                	cmp    BYTE PTR [rcx],al
   e53e9:	7d 70                	jge    e545b <__abi_tag-0x31aee5>
   e53eb:	01 00                	add    DWORD PTR [rax],eax
   e53ed:	0b 72 0e             	or     esi,DWORD PTR [rdx+0xe]
   e53f0:	7e 00                	jle    e53f2 <__abi_tag-0x31af4e>
   e53f2:	00 00                	add    BYTE PTR [rax],al
   e53f4:	40 01 97 73 01 00 0b 	rex add DWORD PTR [rdi+0xb000173],edx
   e53fb:	74 16                	je     e5413 <__abi_tag-0x31af2d>
   e53fd:	46 04 00             	rex.RX add al,0x0
   e5400:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   e5403:	04 9e                	add    al,0x9e
   e5405:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e5406:	01 00                	add    DWORD PTR [rax],eax
   e5408:	0b 3b                	or     edi,DWORD PTR [rbx]
   e540a:	0f 1a 05 00 00 03 1f 	bndldx bnd0,(bad)
   e5411:	05 00 00 08 58       	add    eax,0x58080000
   e5416:	00 00                	add    BYTE PTR [rax],al
   e5418:	00 2e                	add    BYTE PTR [rsi],ch
   e541a:	05 00 00 02 46       	add    eax,0x46020000
   e541f:	04 00                	add    al,0x0
   e5421:	00 00                	add    BYTE PTR [rax],al
   e5423:	04 e9                	add    al,0xe9
   e5425:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e5426:	01 00                	add    DWORD PTR [rax],eax
   e5428:	0b 3c 0f             	or     edi,DWORD PTR [rdi+rcx*1]
   e542b:	1a 05 00 00 04 05    	sbb    al,BYTE PTR [rip+0x5040000]        # 5125431 <_end+0x4c5bb39>
   e5431:	71 01                	jno    e5434 <__abi_tag-0x31af0c>
   e5433:	00 0b                	add    BYTE PTR [rbx],cl
   e5435:	3d 0f 46 05 00       	cmp    eax,0x5460f
   e543a:	00 03                	add    BYTE PTR [rbx],al
   e543c:	4b 05 00 00 08 58    	rex.WXB add rax,0x58080000
   e5442:	00 00                	add    BYTE PTR [rax],al
   e5444:	00 64 05 00          	add    BYTE PTR [rbp+rax*1+0x0],ah
   e5448:	00 02                	add    BYTE PTR [rdx],al
   e544a:	46 04 00             	rex.RX add al,0x0
   e544d:	00 02                	add    BYTE PTR [rdx],al
   e544f:	0c 03                	or     al,0x3
   e5451:	00 00                	add    BYTE PTR [rax],al
   e5453:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e5456:	00 00                	add    BYTE PTR [rax],al
   e5458:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   e545b:	71 01                	jno    e545e <__abi_tag-0x31aee2>
   e545d:	00 0b                	add    BYTE PTR [rbx],cl
   e545f:	3e 0f 70 05 00 00 03 	ds pshufw mm0,QWORD PTR [rip+0x75030000],0x5        # 75115468 <_end+0x74c4bb70>
   e5466:	75 05 
   e5468:	00 00                	add    BYTE PTR [rax],al
   e546a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e546d:	00 00                	add    BYTE PTR [rax],al
   e546f:	89 05 00 00 02 46    	mov    DWORD PTR [rip+0x46020000],eax        # 46105475 <_end+0x45c3bb7d>
   e5475:	04 00                	add    al,0x0
   e5477:	00 02                	add    BYTE PTR [rdx],al
   e5479:	89 05 00 00 00 03    	mov    DWORD PTR [rip+0x3000000],eax        # 30e547f <_end+0x2c1bb87>
   e547f:	0c 03                	or     al,0x3
   e5481:	00 00                	add    BYTE PTR [rax],al
   e5483:	04 dd                	add    al,0xdd
   e5485:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e5486:	01 00                	add    DWORD PTR [rax],eax
   e5488:	0b 3f                	or     edi,DWORD PTR [rdi]
   e548a:	0f 9a 05 00 00 03 9f 	setp   BYTE PTR [rip+0xffffffff9f030000]        # ffffffff9f115491 <_end+0xffffffff9ec4bb99>
   e5491:	05 00 00 08 58       	add    eax,0x58080000
   e5496:	00 00                	add    BYTE PTR [rax],al
   e5498:	00 b8 05 00 00 02    	add    BYTE PTR [rax+0x2000005],bh
   e549e:	46 04 00             	rex.RX add al,0x0
   e54a1:	00 02                	add    BYTE PTR [rdx],al
   e54a3:	7e 00                	jle    e54a5 <__abi_tag-0x31ae9b>
   e54a5:	00 00                	add    BYTE PTR [rax],al
   e54a7:	02 b8 05 00 00 00    	add    bh,BYTE PTR [rax+0x5]
   e54ad:	03 a2 00 00 00 04    	add    esp,DWORD PTR [rdx+0x4000000]
   e54b3:	77 77                	ja     e552c <__abi_tag-0x31ae14>
   e54b5:	01 00                	add    DWORD PTR [rax],eax
   e54b7:	0b 41 0f             	or     eax,DWORD PTR [rcx+0xf]
   e54ba:	c9                   	leave  
   e54bb:	05 00 00 03 ce       	add    eax,0xce030000
   e54c0:	05 00 00 08 58       	add    eax,0x58080000
   e54c5:	00 00                	add    BYTE PTR [rax],al
   e54c7:	00 e7                	add    bh,ah
   e54c9:	05 00 00 02 46       	add    eax,0x46020000
   e54ce:	04 00                	add    al,0x0
   e54d0:	00 02                	add    BYTE PTR [rdx],al
   e54d2:	e8 03 00 00 02       	call   20e54da <_end+0x1c1bbe2>
   e54d7:	b8 05 00 00 00       	mov    eax,0x5
   e54dc:	04 b6                	add    al,0xb6
   e54de:	70 01                	jo     e54e1 <__abi_tag-0x31ae5f>
   e54e0:	00 0b                	add    BYTE PTR [rbx],cl
   e54e2:	43 0f f3 05 00 00 03 	rex.XB psllq mm0,QWORD PTR [rip+0xfffffffff8030000]        # fffffffff81154ea <_end+0xfffffffff7c4bbf2>
   e54e9:	f8 
   e54ea:	05 00 00 08 58       	add    eax,0x58080000
   e54ef:	00 00                	add    BYTE PTR [rax],al
   e54f1:	00 11                	add    BYTE PTR [rcx],dl
   e54f3:	06                   	(bad)  
   e54f4:	00 00                	add    BYTE PTR [rax],al
   e54f6:	02 46 04             	add    al,BYTE PTR [rsi+0x4]
   e54f9:	00 00                	add    BYTE PTR [rax],al
   e54fb:	02 f6                	add    dh,dh
   e54fd:	00 00                	add    BYTE PTR [rax],al
   e54ff:	00 02                	add    BYTE PTR [rdx],al
   e5501:	a2 00 00 00 00 04 ca 	movabs ds:0x178ca0400000000,al
   e5508:	78 01 
   e550a:	00 0b                	add    BYTE PTR [rbx],cl
   e550c:	45 0f 1d 06          	rex.RB nop DWORD PTR [r14]
   e5510:	00 00                	add    BYTE PTR [rax],al
   e5512:	03 22                	add    esp,DWORD PTR [rdx]
   e5514:	06                   	(bad)  
   e5515:	00 00                	add    BYTE PTR [rax],al
   e5517:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e551a:	00 00                	add    BYTE PTR [rax],al
   e551c:	3b 06                	cmp    eax,DWORD PTR [rsi]
   e551e:	00 00                	add    BYTE PTR [rax],al
   e5520:	02 46 04             	add    al,BYTE PTR [rsi+0x4]
   e5523:	00 00                	add    BYTE PTR [rax],al
   e5525:	02 3b                	add    bh,BYTE PTR [rbx]
   e5527:	06                   	(bad)  
   e5528:	00 00                	add    BYTE PTR [rax],al
   e552a:	02 a2 00 00 00 00    	add    ah,BYTE PTR [rdx+0x0]
   e5530:	03 bb 00 00 00 04    	add    edi,DWORD PTR [rbx+0x4000000]
   e5536:	61                   	(bad)  
   e5537:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e5538:	01 00                	add    DWORD PTR [rax],eax
   e553a:	0b 47 0f             	or     eax,DWORD PTR [rdi+0xf]
   e553d:	4c 06                	rex.WR (bad) 
   e553f:	00 00                	add    BYTE PTR [rax],al
   e5541:	03 51 06             	add    edx,DWORD PTR [rcx+0x6]
   e5544:	00 00                	add    BYTE PTR [rax],al
   e5546:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e5549:	00 00                	add    BYTE PTR [rax],al
   e554b:	6a 06                	push   0x6
   e554d:	00 00                	add    BYTE PTR [rax],al
   e554f:	02 46 04             	add    al,BYTE PTR [rsi+0x4]
   e5552:	00 00                	add    BYTE PTR [rax],al
   e5554:	02 0c 03             	add    cl,BYTE PTR [rbx+rax*1]
   e5557:	00 00                	add    BYTE PTR [rax],al
   e5559:	02 0c 03             	add    cl,BYTE PTR [rbx+rax*1]
   e555c:	00 00                	add    BYTE PTR [rax],al
   e555e:	00 04 6d 6e 01 00 0b 	add    BYTE PTR [rbp*2+0xb00016e],al
   e5565:	49 0f 4c 06          	cmovl  rax,QWORD PTR [r14]
   e5569:	00 00                	add    BYTE PTR [rax],al
   e556b:	04 3d                	add    al,0x3d
   e556d:	70 01                	jo     e5570 <__abi_tag-0x31add0>
   e556f:	00 0b                	add    BYTE PTR [rbx],cl
   e5571:	4b 0f 82 06 00 00 03 	rex.WXB jb 30e557e <_end+0x2c1bc86>
   e5578:	87 06                	xchg   DWORD PTR [rsi],eax
   e557a:	00 00                	add    BYTE PTR [rax],al
   e557c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e557f:	00 00                	add    BYTE PTR [rax],al
   e5581:	9b                   	fwait
   e5582:	06                   	(bad)  
   e5583:	00 00                	add    BYTE PTR [rax],al
   e5585:	02 46 04             	add    al,BYTE PTR [rsi+0x4]
   e5588:	00 00                	add    BYTE PTR [rax],al
   e558a:	02 9b 06 00 00 00    	add    bl,BYTE PTR [rbx+0x6]
   e5590:	03 ce                	add    ecx,esi
   e5592:	03 00                	add    eax,DWORD PTR [rax]
   e5594:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e5597:	71 01                	jno    e559a <__abi_tag-0x31ada6>
   e5599:	00 0b                	add    BYTE PTR [rbx],cl
   e559b:	4c 0f ac 06 00       	shrd   QWORD PTR [rsi],r8,0x0
   e55a0:	00 03                	add    BYTE PTR [rbx],al
   e55a2:	b1 06                	mov    cl,0x6
   e55a4:	00 00                	add    BYTE PTR [rax],al
   e55a6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e55a9:	00 00                	add    BYTE PTR [rax],al
   e55ab:	ca 06 00             	retf   0x6
   e55ae:	00 02                	add    BYTE PTR [rdx],al
   e55b0:	46 04 00             	rex.RX add al,0x0
   e55b3:	00 02                	add    BYTE PTR [rdx],al
   e55b5:	e8 03 00 00 02       	call   20e55bd <_end+0x1c1bcc5>
   e55ba:	d3 00                	rol    DWORD PTR [rax],cl
   e55bc:	00 00                	add    BYTE PTR [rax],al
   e55be:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   e55c1:	71 01                	jno    e55c4 <__abi_tag-0x31ad7c>
   e55c3:	00 0b                	add    BYTE PTR [rbx],cl
   e55c5:	4d 0f 1a 05 00 00 0a 	rex.WRB bndldx bnd0,(bad)
   e55cc:	ba 
   e55cd:	77 01                	ja     e55d0 <__abi_tag-0x31ad70>
   e55cf:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   e55d2:	50                   	push   rax
   e55d3:	10 9a 07 00 00 01    	adc    BYTE PTR [rdx+0x1000007],bl
   e55d9:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e55dc:	00 0b                	add    BYTE PTR [rbx],cl
   e55de:	51                   	push   rcx
   e55df:	19 0e                	sbb    DWORD PTR [rsi],ecx
   e55e1:	05 00 00 00 01       	add    eax,0x1000000
   e55e6:	74 70                	je     e5658 <__abi_tag-0x31ace8>
   e55e8:	01 00                	add    DWORD PTR [rax],eax
   e55ea:	0b 52 19             	or     edx,DWORD PTR [rdx+0x19]
   e55ed:	2e 05 00 00 08 01    	cs add eax,0x1080000
   e55f3:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   e55f6:	00 0b                	add    BYTE PTR [rbx],cl
   e55f8:	53                   	push   rbx
   e55f9:	19 3a                	sbb    DWORD PTR [rdx],edi
   e55fb:	05 00 00 10 01       	add    eax,0x1100000
   e5600:	2d 6f 01 00 0b       	sub    eax,0xb00016f
   e5605:	54                   	push   rsp
   e5606:	19 64 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],esp
   e560a:	00 18                	add    BYTE PTR [rax],bl
   e560c:	01 35 70 01 00 0b    	add    DWORD PTR [rip+0xb000170],esi        # b0e5782 <_end+0xac1be8a>
   e5612:	55                   	push   rbp
   e5613:	19 8e 05 00 00 20    	sbb    DWORD PTR [rsi+0x20000005],ecx
   e5619:	01 dd                	add    ebp,ebx
   e561b:	74 01                	je     e561e <__abi_tag-0x31ad22>
   e561d:	00 0b                	add    BYTE PTR [rbx],cl
   e561f:	56                   	push   rsi
   e5620:	19 bd 05 00 00 28    	sbb    DWORD PTR [rbp+0x28000005],edi
   e5626:	01 e1                	add    ecx,esp
   e5628:	71 01                	jno    e562b <__abi_tag-0x31ad15>
   e562a:	00 0b                	add    BYTE PTR [rbx],cl
   e562c:	57                   	push   rdi
   e562d:	19 e7                	sbb    edi,esp
   e562f:	05 00 00 30 01       	add    eax,0x1300000
   e5634:	d4                   	(bad)  
   e5635:	71 01                	jno    e5638 <__abi_tag-0x31ad08>
   e5637:	00 0b                	add    BYTE PTR [rbx],cl
   e5639:	58                   	pop    rax
   e563a:	19 11                	sbb    DWORD PTR [rcx],edx
   e563c:	06                   	(bad)  
   e563d:	00 00                	add    BYTE PTR [rax],al
   e563f:	38 01                	cmp    BYTE PTR [rcx],al
   e5641:	c7                   	(bad)  
   e5642:	76 01                	jbe    e5645 <__abi_tag-0x31acfb>
   e5644:	00 0b                	add    BYTE PTR [rbx],cl
   e5646:	59                   	pop    rcx
   e5647:	19 40 06             	sbb    DWORD PTR [rax+0x6],eax
   e564a:	00 00                	add    BYTE PTR [rax],al
   e564c:	40 01 9d 74 01 00 0b 	rex add DWORD PTR [rbp+0xb000174],ebx
   e5653:	5a                   	pop    rdx
   e5654:	19 6a 06             	sbb    DWORD PTR [rdx+0x6],ebp
   e5657:	00 00                	add    BYTE PTR [rax],al
   e5659:	48 01 e0             	add    rax,rsp
   e565c:	77 01                	ja     e565f <__abi_tag-0x31ace1>
   e565e:	00 0b                	add    BYTE PTR [rbx],cl
   e5660:	5b                   	pop    rbx
   e5661:	19 76 06             	sbb    DWORD PTR [rsi+0x6],esi
   e5664:	00 00                	add    BYTE PTR [rax],al
   e5666:	50                   	push   rax
   e5667:	01 cc                	add    esp,ecx
   e5669:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e566a:	01 00                	add    DWORD PTR [rax],eax
   e566c:	0b 5c 19 a0          	or     ebx,DWORD PTR [rcx+rbx*1-0x60]
   e5670:	06                   	(bad)  
   e5671:	00 00                	add    BYTE PTR [rax],al
   e5673:	58                   	pop    rax
   e5674:	01 dd                	add    ebp,ebx
   e5676:	72 01                	jb     e5679 <__abi_tag-0x31acc7>
   e5678:	00 0b                	add    BYTE PTR [rbx],cl
   e567a:	5d                   	pop    rbp
   e567b:	19 21                	sbb    DWORD PTR [rcx],esp
   e567d:	04 00                	add    al,0x0
   e567f:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e5682:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e5685:	00 0b                	add    BYTE PTR [rbx],cl
   e5687:	5e                   	pop    rsi
   e5688:	19 ca                	sbb    edx,ecx
   e568a:	06                   	(bad)  
   e568b:	00 00                	add    BYTE PTR [rax],al
   e568d:	68 00 04 bb 77       	push   0x77bb0400
   e5692:	01 00                	add    DWORD PTR [rax],eax
   e5694:	0b 5f 03             	or     ebx,DWORD PTR [rdi+0x3]
   e5697:	d6                   	(bad)  
   e5698:	06                   	(bad)  
   e5699:	00 00                	add    BYTE PTR [rax],al
   e569b:	03 9a 07 00 00 04    	add    ebx,DWORD PTR [rdx+0x4000007]
   e56a1:	c3                   	ret    
   e56a2:	70 01                	jo     e56a5 <__abi_tag-0x31ac9b>
   e56a4:	00 0b                	add    BYTE PTR [rbx],cl
   e56a6:	75 03                	jne    e56ab <__abi_tag-0x31ac95>
   e56a8:	4b 04 00             	rex.WXB add al,0x0
   e56ab:	00 03                	add    BYTE PTR [rbx],al
   e56ad:	ab                   	stos   DWORD PTR es:[rdi],eax
   e56ae:	07                   	(bad)  
   e56af:	00 00                	add    BYTE PTR [rax],al
   e56b1:	0f eb 5b 00          	por    mm3,QWORD PTR [rbx+0x0]
   e56b5:	00 0c 3d 0e 7e 00 00 	add    BYTE PTR [rdi*1+0x7e0e],cl
   e56bc:	00 dc                	add    ah,bl
   e56be:	07                   	(bad)  
   e56bf:	00 00                	add    BYTE PTR [rax],al
   e56c1:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e56c4:	00 00                	add    BYTE PTR [rax],al
   e56c6:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e56c9:	00 00                	add    BYTE PTR [rax],al
   e56cb:	02 a2 00 00 00 00    	add    ah,BYTE PTR [rdx+0x0]
   e56d1:	1e                   	(bad)  
   e56d2:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   e56d5:	00 0e                	add    BYTE PTR [rsi],cl
   e56d7:	35 02 0d ef 07       	xor    eax,0x7ef0d02
   e56dc:	00 00                	add    BYTE PTR [rax],al
   e56de:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e56e1:	00 00                	add    BYTE PTR [rax],al
   e56e3:	00 0f                	add    BYTE PTR [rdi],cl
   e56e5:	70 c2                	jo     e56a9 <__abi_tag-0x31ac97>
   e56e7:	01 00                	add    DWORD PTR [rax],eax
   e56e9:	0d 96 09 d3 00       	or     eax,0xd30996
   e56ee:	00 00                	add    BYTE PTR [rax],al
   e56f0:	0f 08                	invd   
   e56f2:	00 00                	add    BYTE PTR [rax],al
   e56f4:	02 e8                	add    ch,al
   e56f6:	03 00                	add    eax,DWORD PTR [rax]
   e56f8:	00 02                	add    BYTE PTR [rdx],al
   e56fa:	d3 00                	rol    DWORD PTR [rax],cl
   e56fc:	00 00                	add    BYTE PTR [rax],al
   e56fe:	02 fc                	add    bh,ah
   e5700:	00 00                	add    BYTE PTR [rax],al
   e5702:	00 00                	add    BYTE PTR [rax],al
   e5704:	14 3d                	adc    al,0x3d
   e5706:	6d                   	ins    DWORD PTR es:[rdi],dx
   e5707:	01 00                	add    DWORD PTR [rax],eax
   e5709:	07                   	(bad)  
   e570a:	8b 02                	mov    eax,DWORD PTR [rdx]
   e570c:	0f a2                	cpuid  
   e570e:	00 00                	add    BYTE PTR [rax],al
   e5710:	00 35 08 00 00 02    	add    BYTE PTR [rip+0x2000008],dh        # 20e571e <_end+0x1c1be26>
   e5716:	80 00 00             	add    BYTE PTR [rax],0x0
   e5719:	00 02                	add    BYTE PTR [rdx],al
   e571b:	a2 00 00 00 02 a2 00 	movabs ds:0xa202000000,al
   e5722:	00 00 
   e5724:	02 f3                	add    dh,bl
   e5726:	02 00                	add    al,BYTE PTR [rax]
   e5728:	00 00                	add    BYTE PTR [rax],al
   e572a:	14 3c                	adc    al,0x3c
   e572c:	e6 00                	out    0x0,al
   e572e:	00 0e                	add    BYTE PTR [rsi],cl
   e5730:	1b 02                	sbb    eax,DWORD PTR [rdx]
   e5732:	0e                   	(bad)  
   e5733:	7e 00                	jle    e5735 <__abi_tag-0x31ac0b>
   e5735:	00 00                	add    BYTE PTR [rax],al
   e5737:	4c 08 00             	rex.WR or BYTE PTR [rax],r8b
   e573a:	00 02                	add    BYTE PTR [rdx],al
   e573c:	a2 00 00 00 00 0f 1b 	movabs ds:0x16c1b0f00000000,al
   e5743:	6c 01 
   e5745:	00 0a                	add    BYTE PTR [rdx],cl
   e5747:	32 16                	xor    dl,BYTE PTR [rsi]
   e5749:	58                   	pop    rax
   e574a:	00 00                	add    BYTE PTR [rax],al
   e574c:	00 62 08             	add    BYTE PTR [rdx+0x8],ah
   e574f:	00 00                	add    BYTE PTR [rax],al
   e5751:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e5754:	00 00                	add    BYTE PTR [rax],al
   e5756:	00 1f                	add    BYTE PTR [rdi],bl
   e5758:	04 d5                	add    al,0xd5
   e575a:	01 00                	add    DWORD PTR [rax],eax
   e575c:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # eaf67 <__abi_tag-0x3153d9>
   e5762:	00 f0                	add    al,dh
   e5764:	92                   	xchg   edx,eax
   e5765:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e5768:	00 00                	add    BYTE PTR [rax],al
   e576a:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
   e576e:	00 00                	add    BYTE PTR [rax],al
   e5770:	00 00                	add    BYTE PTR [rax],al
   e5772:	00 01                	add    BYTE PTR [rcx],al
   e5774:	9c                   	pushf  
   e5775:	de 09                	fimul  WORD PTR [rcx]
   e5777:	00 00                	add    BYTE PTR [rax],al
   e5779:	15 fd bc 01 00       	adc    eax,0x1bcfd
   e577e:	22 b7 07 00 00 6d    	and    dh,BYTE PTR [rdi+0x6d000007]
   e5784:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e5787:	61                   	(bad)  
   e5788:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e578b:	20 64 73 74          	and    BYTE PTR [rbx+rsi*2+0x74],ah
   e578f:	00 01                	add    BYTE PTR [rcx],al
   e5791:	05 34 e8 03 00       	add    eax,0x3e834
   e5796:	00 b2 32 04 00 9e    	add    BYTE PTR [rdx-0x61fffbce],dh
   e579c:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e579f:	15 17 d6 01 00       	adc    eax,0x1d617
   e57a4:	41 b8 05 00 00 0f    	mov    r8d,0xf000005
   e57aa:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   e57ad:	fb                   	sti    
   e57ae:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e57b1:	21 66 70             	and    DWORD PTR [rsi+0x70],esp
   e57b4:	00 01                	add    BYTE PTR [rcx],al
   e57b6:	07                   	(bad)  
   e57b7:	0b ee                	or     ebp,esi
   e57b9:	02 00                	add    al,BYTE PTR [rax]
   e57bb:	00 62 33             	add    BYTE PTR [rdx+0x33],ah
   e57be:	04 00                	add    al,0x0
   e57c0:	58                   	pop    rax
   e57c1:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   e57c4:	16                   	(bad)  
   e57c5:	47 c2 01 00          	rex.RXB ret 0x1
   e57c9:	08 0c a2             	or     BYTE PTR [rdx+riz*4],cl
   e57cc:	00 00                	add    BYTE PTR [rax],al
   e57ce:	00 93 33 04 00 87    	add    BYTE PTR [rbx-0x78fffbcd],dl
   e57d4:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   e57d7:	16                   	(bad)  
   e57d8:	82                   	(bad)  
   e57d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e57da:	01 00                	add    DWORD PTR [rax],eax
   e57dc:	09 0b                	or     DWORD PTR [rbx],ecx
   e57de:	91                   	xchg   ecx,eax
   e57df:	00 00                	add    BYTE PTR [rax],al
   e57e1:	00 c7                	add    bh,al
   e57e3:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   e57e6:	bd 33 04 00 09       	mov    ebp,0x9000433
   e57eb:	82                   	(bad)  
   e57ec:	93                   	xchg   ebx,eax
   e57ed:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e57f0:	00 00                	add    BYTE PTR [rax],al
   e57f2:	00 0f                	add    BYTE PTR [rdi],cl
   e57f4:	08 00                	or     BYTE PTR [rax],al
   e57f6:	00 18                	add    BYTE PTR [rax],bl
   e57f8:	09 00                	or     DWORD PTR [rax],eax
   e57fa:	00 06                	add    BYTE PTR [rsi],al
   e57fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e57ff:	7c 00                	jl     e5801 <__abi_tag-0x31ab3f>
   e5801:	06                   	(bad)  
   e5802:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   e5806:	06                   	(bad)  
   e5807:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e580a:	7f 00                	jg     e580c <__abi_tag-0x31ab34>
   e580c:	00 09                	add    BYTE PTR [rcx],cl
   e580e:	98                   	cwde   
   e580f:	93                   	xchg   ebx,eax
   e5810:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e5813:	00 00                	add    BYTE PTR [rax],al
   e5815:	00 ef                	add    bh,ch
   e5817:	07                   	(bad)  
   e5818:	00 00                	add    BYTE PTR [rax],al
   e581a:	3c 09                	cmp    al,0x9
   e581c:	00 00                	add    BYTE PTR [rax],al
   e581e:	06                   	(bad)  
   e581f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e5822:	7e 00                	jle    e5824 <__abi_tag-0x31ab1c>
   e5824:	06                   	(bad)  
   e5825:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   e5829:	00 06                	add    BYTE PTR [rsi],al
   e582b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e582e:	7c 00                	jl     e5830 <__abi_tag-0x31ab10>
   e5830:	00 09                	add    BYTE PTR [rcx],cl
   e5832:	b5 93                	mov    ch,0x93
   e5834:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e5837:	00 00                	add    BYTE PTR [rax],al
   e5839:	00 4c 08 00          	add    BYTE PTR [rax+rcx*1+0x0],cl
   e583d:	00 53 09             	add    BYTE PTR [rbx+0x9],dl
   e5840:	00 00                	add    BYTE PTR [rax],al
   e5842:	06                   	(bad)  
   e5843:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e5846:	30 00                	xor    BYTE PTR [rax],al
   e5848:	09 f6                	or     esi,esi
   e584a:	93                   	xchg   ebx,eax
   e584b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e584e:	00 00                	add    BYTE PTR [rax],al
   e5850:	00 de                	add    dh,bl
   e5852:	09 00                	or     DWORD PTR [rax],eax
   e5854:	00 7d 09             	add    BYTE PTR [rbp+0x9],bh
   e5857:	00 00                	add    BYTE PTR [rax],al
   e5859:	06                   	(bad)  
   e585a:	01 55 07             	add    DWORD PTR [rbp+0x7],edx
   e585d:	73 00                	jae    e585f <__abi_tag-0x31aae1>
   e585f:	32 24 7e             	xor    ah,BYTE PTR [rsi+rdi*2]
   e5862:	00 22                	add    BYTE PTR [rdx],ah
   e5864:	06                   	(bad)  
   e5865:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e5869:	06                   	(bad)  
   e586a:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   e586d:	7f 00                	jg     e586f <__abi_tag-0x31aad1>
   e586f:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   e5872:	09 18                	or     DWORD PTR [rax],ebx
   e5874:	94                   	xchg   esp,eax
   e5875:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e5878:	00 00                	add    BYTE PTR [rax],al
   e587a:	00 dc                	add    ah,bl
   e587c:	07                   	(bad)  
   e587d:	00 00                	add    BYTE PTR [rax],al
   e587f:	95                   	xchg   ebp,eax
   e5880:	09 00                	or     DWORD PTR [rax],eax
   e5882:	00 06                	add    BYTE PTR [rsi],al
   e5884:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e5887:	7c 00                	jl     e5889 <__abi_tag-0x31aab7>
   e5889:	00 17                	add    BYTE PTR [rdi],dl
   e588b:	29 94 47 00 00 00 00 	sub    DWORD PTR [rdi+rax*2+0x0],edx
   e5892:	00 35 08 00 00 09    	add    BYTE PTR [rip+0x9000008],dh        # 90e58a0 <_end+0x8c1bfa8>
   e5898:	43 94                	rex.XB xchg r12d,eax
   e589a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e589d:	00 00                	add    BYTE PTR [rax],al
   e589f:	00 4c 08 00          	add    BYTE PTR [rax+rcx*1+0x0],cl
   e58a3:	00 b9 09 00 00 06    	add    BYTE PTR [rcx+0x6000009],bh
   e58a9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e58ac:	34 00                	xor    al,0x0
   e58ae:	09 5a 94             	or     DWORD PTR [rdx-0x6c],ebx
   e58b1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e58b4:	00 00                	add    BYTE PTR [rax],al
   e58b6:	00 4c 08 00          	add    BYTE PTR [rax+rcx*1+0x0],cl
   e58ba:	00 d0                	add    al,dl
   e58bc:	09 00                	or     DWORD PTR [rax],eax
   e58be:	00 06                	add    BYTE PTR [rsi],al
   e58c0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e58c3:	31 00                	xor    DWORD PTR [rax],eax
   e58c5:	17                   	(bad)  
   e58c6:	64 94                	fs xchg esp,eax
   e58c8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e58cb:	00 00                	add    BYTE PTR [rax],al
   e58cd:	00 e9                	add    cl,ch
   e58cf:	09 00                	or     DWORD PTR [rax],eax
   e58d1:	00 00                	add    BYTE PTR [rax],al
   e58d3:	22 eb                	and    ch,bl
   e58d5:	5b                   	pop    rbx
   e58d6:	00 00                	add    BYTE PTR [rax],al
   e58d8:	e1 5b                	loope  e5935 <__abi_tag-0x31aa0b>
   e58da:	00 00                	add    BYTE PTR [rax],al
   e58dc:	0f 00 23             	verr   WORD PTR [rbx]
   e58df:	8b c4                	mov    eax,esp
   e58e1:	00 00                	add    BYTE PTR [rax],al
   e58e3:	8b c4                	mov    eax,esp
   e58e5:	00 00                	add    BYTE PTR [rax],al
   e58e7:	00 56 0b             	add    BYTE PTR [rsi+0xb],dl
   e58ea:	00 00                	add    BYTE PTR [rax],al
   e58ec:	05 00 01 08 03       	add    eax,0x3080100
   e58f1:	7c 01                	jl     e58f4 <__abi_tag-0x31aa4c>
   e58f3:	00 1b                	add    BYTE PTR [rbx],bl
   e58f5:	9c                   	pushf  
   e58f6:	00 00                	add    BYTE PTR [rax],al
   e58f8:	00 1d bf 17 00 00    	add    BYTE PTR [rip+0x17bf],bl        # e70bd <__abi_tag-0x319283>
   e58fe:	19 00                	sbb    DWORD PTR [rax],eax
   e5900:	00 00                	add    BYTE PTR [rax],al
   e5902:	70 94                	jo     e5898 <__abi_tag-0x31aaa8>
   e5904:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e5907:	00 00                	add    BYTE PTR [rax],al
   e5909:	00 1e                	add    BYTE PTR [rsi],bl
   e590b:	02 00                	add    al,BYTE PTR [rax]
   e590d:	00 00                	add    BYTE PTR [rax],al
   e590f:	00 00                	add    BYTE PTR [rax],al
   e5911:	00 1e                	add    BYTE PTR [rsi],bl
   e5913:	ed                   	in     eax,dx
   e5914:	06                   	(bad)  
   e5915:	00 07                	add    BYTE PTR [rdi],al
   e5917:	01 08                	add    DWORD PTR [rax],ecx
   e5919:	56                   	push   rsi
   e591a:	00 00                	add    BYTE PTR [rax],al
   e591c:	00 07                	add    BYTE PTR [rdi],al
   e591e:	02 07                	add    al,BYTE PTR [rdi]
   e5920:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e5921:	00 00                	add    BYTE PTR [rax],al
   e5923:	00 07                	add    BYTE PTR [rdi],al
   e5925:	04 07                	add    al,0x7
   e5927:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e592a:	00 07                	add    BYTE PTR [rdi],al
   e592c:	08 07                	or     BYTE PTR [rdi],al
   e592e:	44 00 00             	add    BYTE PTR [rax],r8b
   e5931:	00 07                	add    BYTE PTR [rdi],al
   e5933:	01 06                	add    DWORD PTR [rsi],eax
   e5935:	58                   	pop    rax
   e5936:	00 00                	add    BYTE PTR [rax],al
   e5938:	00 07                	add    BYTE PTR [rdi],al
   e593a:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e59a4 <__abi_tag-0x31a99c>
   e5940:	1c 04                	sbb    al,0x4
   e5942:	05 69 6e 74 00       	add    eax,0x746e69
   e5947:	07                   	(bad)  
   e5948:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # e5953 <__abi_tag-0x31a9ed>
   e594e:	04 13                	add    al,0x13
   e5950:	6c                   	ins    BYTE PTR es:[rdi],dx
   e5951:	01 00                	add    DWORD PTR [rax],eax
   e5953:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e5959:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e595c:	6c                   	ins    BYTE PTR es:[rdi],dx
   e595d:	01 00                	add    DWORD PTR [rax],eax
   e595f:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e5965:	00 1d 08 04 f7 67    	add    BYTE PTR [rip+0x67f70408],bl        # 68055d73 <_end+0x67b8c47b>
   e596b:	01 00                	add    DWORD PTR [rax],eax
   e596d:	02 c2                	add    al,dl
   e596f:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e5972:	00 00                	add    BYTE PTR [rax],al
   e5974:	03 96 00 00 00 13    	add    edx,DWORD PTR [rsi+0x13000000]
   e597a:	8c 00                	mov    WORD PTR [rax],es
   e597c:	00 00                	add    BYTE PTR [rax],al
   e597e:	07                   	(bad)  
   e597f:	01 06                	add    DWORD PTR [rsi],eax
   e5981:	5f                   	pop    rdi
   e5982:	00 00                	add    BYTE PTR [rax],al
   e5984:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e5987:	d2 01                	rol    BYTE PTR [rcx],cl
   e5989:	00 03                	add    BYTE PTR [rbx],al
   e598b:	d1 17                	rcl    DWORD PTR [rdi],1
   e598d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e5990:	00 1e                	add    BYTE PTR [rsi],bl
   e5992:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e5995:	00 03                	add    BYTE PTR [rbx],al
   e5997:	41 01 18             	add    DWORD PTR [r8],ebx
   e599a:	58                   	pop    rax
   e599b:	00 00                	add    BYTE PTR [rax],al
   e599d:	00 1f                	add    BYTE PTR [rdi],bl
   e599f:	a9 00 00 00 07       	test   eax,0x7000000
   e59a4:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e59aa <__abi_tag-0x31a996>
   e59aa:	04 15                	add    al,0x15
   e59ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   e59ad:	01 00                	add    DWORD PTR [rax],eax
   e59af:	04 57                	add    al,0x57
   e59b1:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e59b4:	00 00                	add    BYTE PTR [rax],al
   e59b6:	04 f9                	add    al,0xf9
   e59b8:	67 01 00             	add    DWORD PTR [eax],eax
   e59bb:	04 6c                	add    al,0x6c
   e59bd:	13 80 00 00 00 07    	adc    eax,DWORD PTR [rax+0x7000000]
   e59c3:	08 07                	or     BYTE PTR [rdi],al
   e59c5:	3f                   	(bad)  
   e59c6:	00 00                	add    BYTE PTR [rax],al
   e59c8:	00 09                	add    BYTE PTR [rcx],cl
   e59ca:	96                   	xchg   esi,eax
   e59cb:	00 00                	add    BYTE PTR [rax],al
   e59cd:	00 f1                	add    cl,dh
   e59cf:	00 00                	add    BYTE PTR [rax],al
   e59d1:	00 0f                	add    BYTE PTR [rdi],cl
   e59d3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e59d6:	00 03                	add    BYTE PTR [rbx],al
   e59d8:	00 03                	add    BYTE PTR [rbx],al
   e59da:	f6 00 00             	test   BYTE PTR [rax],0x0
   e59dd:	00 20                	add    BYTE PTR [rax],ah
   e59df:	0a 66 69             	or     ah,BYTE PTR [rsi+0x69]
   e59e2:	01 00                	add    DWORD PTR [rax],eax
   e59e4:	d8 05 31 08 7e 02    	fadd   DWORD PTR [rip+0x27e0831]        # 28c621b <_end+0x23fc923>
   e59ea:	00 00                	add    BYTE PTR [rax],al
   e59ec:	01 cd                	add    ebp,ecx
   e59ee:	9e                   	sahf   
   e59ef:	01 00                	add    DWORD PTR [rax],eax
   e59f1:	05 33 07 58 00       	add    eax,0x580733
   e59f6:	00 00                	add    BYTE PTR [rax],al
   e59f8:	00 01                	add    BYTE PTR [rcx],al
   e59fa:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e59fd:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9a6339 <_end+0x4dca41>
   e5a03:	00 00                	add    BYTE PTR [rax],al
   e5a05:	08 01                	or     BYTE PTR [rcx],al
   e5a07:	07                   	(bad)  
   e5a08:	6d                   	ins    DWORD PTR es:[rdi],dx
   e5a09:	01 00                	add    DWORD PTR [rax],eax
   e5a0b:	05 37 09 8c 00       	add    eax,0x8c0937
   e5a10:	00 00                	add    BYTE PTR [rax],al
   e5a12:	10 01                	adc    BYTE PTR [rcx],al
   e5a14:	af                   	scas   eax,DWORD PTR es:[rdi]
   e5a15:	6a 01                	push   0x1
   e5a17:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9a6355 <_end+0x4dca5d>
   e5a1d:	00 00                	add    BYTE PTR [rax],al
   e5a1f:	18 01                	sbb    BYTE PTR [rcx],al
   e5a21:	61                   	(bad)  
   e5a22:	68 01 00 05 39       	push   0x39050001
   e5a27:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   e5a2e:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e5a30:	01 00                	add    DWORD PTR [rax],eax
   e5a32:	05 3a 09 8c 00       	add    eax,0x8c093a
   e5a37:	00 00                	add    BYTE PTR [rax],al
   e5a39:	28 01                	sub    BYTE PTR [rcx],al
   e5a3b:	3f                   	(bad)  
   e5a3c:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e5a3f:	05 3b 09 8c 00       	add    eax,0x8c093b
   e5a44:	00 00                	add    BYTE PTR [rax],al
   e5a46:	30 01                	xor    BYTE PTR [rcx],al
   e5a48:	55                   	push   rbp
   e5a49:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e5a4c:	05 3c 09 8c 00       	add    eax,0x8c093c
   e5a51:	00 00                	add    BYTE PTR [rax],al
   e5a53:	38 01                	cmp    BYTE PTR [rcx],al
   e5a55:	b6 6c                	mov    dh,0x6c
   e5a57:	01 00                	add    DWORD PTR [rax],eax
   e5a59:	05 3d 09 8c 00       	add    eax,0x8c093d
   e5a5e:	00 00                	add    BYTE PTR [rax],al
   e5a60:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   e5a67:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   e5a6e:	01 
   e5a6f:	50                   	push   rax
   e5a70:	6c                   	ins    BYTE PTR es:[rdi],dx
   e5a71:	01 00                	add    DWORD PTR [rax],eax
   e5a73:	05 41 09 8c 00       	add    eax,0x8c0941
   e5a78:	00 00                	add    BYTE PTR [rax],al
   e5a7a:	50                   	push   rax
   e5a7b:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50e5be9 <_end+0x4c1c2f1>
   e5a81:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   e5a88:	01 
   e5a89:	3d 6a 01 00 05       	cmp    eax,0x500016a
   e5a8e:	44 16                	rex.R (bad) 
   e5a90:	97                   	xchg   edi,eax
   e5a91:	02 00                	add    al,BYTE PTR [rax]
   e5a93:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e5a96:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e5a99:	00 05 46 14 9c 02    	add    BYTE PTR [rip+0x29c1446],al        # 2aa6ee5 <_end+0x25dd5ed>
   e5a9f:	00 00                	add    BYTE PTR [rax],al
   e5aa1:	68 01 1c 6d 01       	push   0x16d1c01
   e5aa6:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 6661f4 <_end+0x19c8fc>
   e5aac:	00 00                	add    BYTE PTR [rax],al
   e5aae:	70 01                	jo     e5ab1 <__abi_tag-0x31a88f>
   e5ab0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e5ab1:	6a 01                	push   0x1
   e5ab3:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 666202 <_end+0x19c90a>
   e5ab9:	00 00                	add    BYTE PTR [rax],al
   e5abb:	74 01                	je     e5abe <__abi_tag-0x31a882>
   e5abd:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e5ac0:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 746610 <_end+0x27cd18>
   e5ac6:	00 00                	add    BYTE PTR [rax],al
   e5ac8:	78 01                	js     e5acb <__abi_tag-0x31a875>
   e5aca:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e5acd:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 436d20 <MEMORY_T::POKE64(double, double)+0x2d450>
   e5ad3:	00 00                	add    BYTE PTR [rax],al
   e5ad5:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   e5ad8:	6c                   	ins    BYTE PTR es:[rdi],dx
   e5ad9:	01 00                	add    DWORD PTR [rax],eax
   e5adb:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e5ae0:	00 00                	add    BYTE PTR [rax],al
   e5ae2:	82                   	(bad)  
   e5ae3:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e5ae6:	01 00                	add    DWORD PTR [rax],eax
   e5ae8:	05 4f 08 a1 02       	add    eax,0x2a1084f
   e5aed:	00 00                	add    BYTE PTR [rax],al
   e5aef:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   e5af2:	88 01                	mov    BYTE PTR [rcx],al
   e5af4:	00 05 51 0f b1 02    	add    BYTE PTR [rip+0x2b10f51],al        # 2bf6a4b <_end+0x272d153>
   e5afa:	00 00                	add    BYTE PTR [rax],al
   e5afc:	88 01                	mov    BYTE PTR [rcx],al
   e5afe:	e3 6a                	jrcxz  e5b6a <__abi_tag-0x31a7d6>
   e5b00:	01 00                	add    DWORD PTR [rax],eax
   e5b02:	05 59 0d 72 00       	add    eax,0x720d59
   e5b07:	00 00                	add    BYTE PTR [rax],al
   e5b09:	90                   	nop
   e5b0a:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e5b0d:	01 00                	add    DWORD PTR [rax],eax
   e5b0f:	05 5b 17 bb 02       	add    eax,0x2bb175b
   e5b14:	00 00                	add    BYTE PTR [rax],al
   e5b16:	98                   	cwde   
   e5b17:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e5b1a:	01 00                	add    DWORD PTR [rax],eax
   e5b1c:	05 5c 19 c5 02       	add    eax,0x2c5195c
   e5b21:	00 00                	add    BYTE PTR [rax],al
   e5b23:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   e5b2a:	5d 14 
   e5b2c:	9c                   	pushf  
   e5b2d:	02 00                	add    al,BYTE PTR [rax]
   e5b2f:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e5b35:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8c6499 <_end+0x3fcba1>
   e5b3b:	00 00                	add    BYTE PTR [rax],al
   e5b3d:	b0 01                	mov    al,0x1
   e5b3f:	68 6b 01 00 05       	push   0x500016b
   e5b44:	5f                   	pop    rdi
   e5b45:	0a 9d 00 00 00 b8    	or     bl,BYTE PTR [rbp-0x48000000]
   e5b4b:	01 cb                	add    ebx,ecx
   e5b4d:	85 01                	test   DWORD PTR [rcx],eax
   e5b4f:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 6662b5 <_end+0x19c9bd>
   e5b55:	00 00                	add    BYTE PTR [rax],al
   e5b57:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   e5b5a:	6a 01                	push   0x1
   e5b5c:	00 05 62 08 ca 02    	add    BYTE PTR [rip+0x2ca0862],al        # 2d863c4 <_end+0x28bcacc>
   e5b62:	00 00                	add    BYTE PTR [rax],al
   e5b64:	c4                   	(bad)  
   e5b65:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e5b68:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   e5b6e:	f7 00 00 00 21 03    	test   DWORD PTR [rax],0x3210000
   e5b74:	6a 01                	push   0x1
   e5b76:	00 05 2b 0e 10 49    	add    BYTE PTR [rip+0x49100e2b],al        # 491e69a7 <_end+0x48d1d0af>
   e5b7c:	69 01 00 03 92 02    	imul   eax,DWORD PTR [rcx],0x2920300
   e5b82:	00 00                	add    BYTE PTR [rax],al
   e5b84:	03 f7                	add    esi,edi
   e5b86:	00 00                	add    BYTE PTR [rax],al
   e5b88:	00 09                	add    BYTE PTR [rcx],cl
   e5b8a:	96                   	xchg   esi,eax
   e5b8b:	00 00                	add    BYTE PTR [rax],al
   e5b8d:	00 b1 02 00 00 0f    	add    BYTE PTR [rcx+0xf000002],dh
   e5b93:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e5b96:	00 00                	add    BYTE PTR [rax],al
   e5b98:	00 03                	add    BYTE PTR [rbx],al
   e5b9a:	8a 02                	mov    al,BYTE PTR [rdx]
   e5b9c:	00 00                	add    BYTE PTR [rax],al
   e5b9e:	10 01                	adc    BYTE PTR [rcx],al
   e5ba0:	68 01 00 03 b6       	push   0xffffffffb6030001
   e5ba5:	02 00                	add    al,BYTE PTR [rax]
   e5ba7:	00 10                	add    BYTE PTR [rax],dl
   e5ba9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e5baa:	69 01 00 03 c0 02    	imul   eax,DWORD PTR [rcx],0x2c00300
   e5bb0:	00 00                	add    BYTE PTR [rax],al
   e5bb2:	09 96 00 00 00 da    	or     DWORD PTR [rsi-0x26000000],edx
   e5bb8:	02 00                	add    al,BYTE PTR [rax]
   e5bba:	00 0f                	add    BYTE PTR [rdi],cl
   e5bbc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e5bbf:	00 13                	add    BYTE PTR [rbx],dl
   e5bc1:	00 11                	add    BYTE PTR [rcx],dl
   e5bc3:	76 b9                	jbe    e5b7e <__abi_tag-0x31a7c2>
   e5bc5:	01 00                	add    DWORD PTR [rax],eax
   e5bc7:	89 e4                	mov    esp,esp
   e5bc9:	02 00                	add    al,BYTE PTR [rax]
   e5bcb:	00 03                	add    BYTE PTR [rbx],al
   e5bcd:	7e 02                	jle    e5bd1 <__abi_tag-0x31a76f>
   e5bcf:	00 00                	add    BYTE PTR [rax],al
   e5bd1:	13 e4                	adc    esp,esp
   e5bd3:	02 00                	add    al,BYTE PTR [rax]
   e5bd5:	00 11                	add    BYTE PTR [rcx],dl
   e5bd7:	ba b9 01 00 8a       	mov    edx,0x8a0001b9
   e5bdc:	e4 02                	in     al,0x2
   e5bde:	00 00                	add    BYTE PTR [rax],al
   e5be0:	11 84 b7 01 00 8b e4 	adc    DWORD PTR [rdi+rsi*4-0x1b74ffff],eax
   e5be7:	02 00                	add    al,BYTE PTR [rax]
   e5be9:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   e5bec:	74 01                	je     e5bef <__abi_tag-0x31a751>
   e5bee:	00 08                	add    BYTE PTR [rax],cl
   e5bf0:	16                   	(bad)  
   e5bf1:	0f c2 00 00          	cmpeqps xmm0,XMMWORD PTR [rax]
   e5bf5:	00 14 f2             	add    BYTE PTR [rdx+rsi*8],dl
   e5bf8:	6a 01                	push   0x1
