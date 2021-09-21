   f28f4:	01 ff                	add    edi,edi
   f28f6:	03 00                	add    eax,DWORD PTR [rax]
   f28f8:	00 01                	add    BYTE PTR [rcx],al
   f28fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f28fb:	00 00                	add    BYTE PTR [rax],al
   f28fd:	00 01                	add    BYTE PTR [rcx],al
   f28ff:	b9 00 00 00 01       	mov    ecx,0x1000000
   f2904:	54                   	push   rsp
   f2905:	00 00                	add    BYTE PTR [rax],al
   f2907:	00 01                	add    BYTE PTR [rcx],al
   f2909:	54                   	push   rsp
   f290a:	00 00                	add    BYTE PTR [rax],al
   f290c:	00 01                	add    BYTE PTR [rcx],al
   f290e:	54                   	push   rsp
   f290f:	00 00                	add    BYTE PTR [rax],al
   f2911:	00 00                	add    BYTE PTR [rax],al
   f2913:	03 f4                	add    esi,esp
   f2915:	72 01                	jb     f2918 <__abi_tag-0x30da28>
   f2917:	00 09                	add    BYTE PTR [rcx],cl
   f2919:	38 17                	cmp    BYTE PTR [rdi],dl
   f291b:	ba 07 00 00 04       	mov    edx,0x4000007
   f2920:	bf 07 00 00 05       	mov    edi,0x5000007
   f2925:	54                   	push   rsp
   f2926:	00 00                	add    BYTE PTR [rax],al
   f2928:	00 e2                	add    dl,ah
   f292a:	07                   	(bad)  
   f292b:	00 00                	add    BYTE PTR [rax],al
   f292d:	01 9f 03 00 00 01    	add    DWORD PTR [rdi+0x1000003],ebx
   f2933:	48 01 00             	add    QWORD PTR [rax],rax
   f2936:	00 01                	add    BYTE PTR [rcx],al
   f2938:	b9 00 00 00 01       	mov    ecx,0x1000000
   f293d:	54                   	push   rsp
   f293e:	00 00                	add    BYTE PTR [rax],al
   f2940:	00 01                	add    BYTE PTR [rcx],al
   f2942:	54                   	push   rsp
   f2943:	00 00                	add    BYTE PTR [rax],al
   f2945:	00 00                	add    BYTE PTR [rax],al
   f2947:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90f2ac5 <_end+0x8c291cd>
   f294d:	43 17                	rex.XB (bad) 
   f294f:	ee                   	out    dx,al
   f2950:	07                   	(bad)  
   f2951:	00 00                	add    BYTE PTR [rax],al
   f2953:	04 f3                	add    al,0xf3
   f2955:	07                   	(bad)  
   f2956:	00 00                	add    BYTE PTR [rax],al
   f2958:	05 54 00 00 00       	add    eax,0x54
   f295d:	02 08                	add    cl,BYTE PTR [rax]
   f295f:	00 00                	add    BYTE PTR [rax],al
   f2961:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f2965:	00 00                	add    BYTE PTR [rax],al
   f2967:	03 f6                	add    esi,esi
   f2969:	77 01                	ja     f296c <__abi_tag-0x30d9d4>
   f296b:	00 09                	add    BYTE PTR [rcx],cl
   f296d:	44 17                	rex.R (bad) 
   f296f:	0e                   	(bad)  
   f2970:	08 00                	or     BYTE PTR [rax],al
   f2972:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   f2975:	08 00                	or     BYTE PTR [rax],al
   f2977:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f29d1 <__abi_tag-0x30d96f>
   f297d:	36 08 00             	ss or  BYTE PTR [rax],al
   f2980:	00 01                	add    BYTE PTR [rcx],al
   f2982:	c9                   	leave  
   f2983:	06                   	(bad)  
   f2984:	00 00                	add    BYTE PTR [rax],al
   f2986:	01 c9                	add    ecx,ecx
   f2988:	06                   	(bad)  
   f2989:	00 00                	add    BYTE PTR [rax],al
   f298b:	01 c9                	add    ecx,ecx
   f298d:	06                   	(bad)  
   f298e:	00 00                	add    BYTE PTR [rax],al
   f2990:	01 c9                	add    ecx,ecx
   f2992:	06                   	(bad)  
   f2993:	00 00                	add    BYTE PTR [rax],al
   f2995:	01 c9                	add    ecx,ecx
   f2997:	06                   	(bad)  
   f2998:	00 00                	add    BYTE PTR [rax],al
   f299a:	00 03                	add    BYTE PTR [rbx],al
   f299c:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   f299f:	00 09                	add    BYTE PTR [rcx],cl
   f29a1:	45 17                	rex.RB (bad) 
   f29a3:	42 08 00             	rex.X or BYTE PTR [rax],al
   f29a6:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   f29a9:	08 00                	or     BYTE PTR [rax],al
   f29ab:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f2a05 <__abi_tag-0x30d93b>
   f29b1:	65 08 00             	or     BYTE PTR gs:[rax],al
   f29b4:	00 01                	add    BYTE PTR [rcx],al
   f29b6:	54                   	push   rsp
   f29b7:	00 00                	add    BYTE PTR [rax],al
   f29b9:	00 01                	add    BYTE PTR [rcx],al
   f29bb:	54                   	push   rsp
   f29bc:	00 00                	add    BYTE PTR [rax],al
   f29be:	00 01                	add    BYTE PTR [rcx],al
   f29c0:	54                   	push   rsp
   f29c1:	00 00                	add    BYTE PTR [rax],al
   f29c3:	00 01                	add    BYTE PTR [rcx],al
   f29c5:	54                   	push   rsp
   f29c6:	00 00                	add    BYTE PTR [rax],al
   f29c8:	00 00                	add    BYTE PTR [rax],al
   f29ca:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   f29cd:	01 00                	add    DWORD PTR [rax],eax
   f29cf:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   f29d2:	71 08                	jno    f29dc <__abi_tag-0x30d964>
   f29d4:	00 00                	add    BYTE PTR [rax],al
   f29d6:	04 76                	add    al,0x76
   f29d8:	08 00                	or     BYTE PTR [rax],al
   f29da:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f2a34 <__abi_tag-0x30d90c>
   f29e0:	85 08                	test   DWORD PTR [rax],ecx
   f29e2:	00 00                	add    BYTE PTR [rax],al
   f29e4:	01 31                	add    DWORD PTR [rcx],esi
   f29e6:	00 00                	add    BYTE PTR [rax],al
   f29e8:	00 00                	add    BYTE PTR [rax],al
   f29ea:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   f29ed:	01 00                	add    DWORD PTR [rax],eax
   f29ef:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   f29f2:	91                   	xchg   ecx,eax
   f29f3:	08 00                	or     BYTE PTR [rax],al
   f29f5:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   f29f8:	08 00                	or     BYTE PTR [rax],al
   f29fa:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # f2a54 <__abi_tag-0x30d8ec>
   f2a00:	aa                   	stos   BYTE PTR es:[rdi],al
   f2a01:	08 00                	or     BYTE PTR [rax],al
   f2a03:	00 01                	add    BYTE PTR [rcx],al
   f2a05:	31 00                	xor    DWORD PTR [rax],eax
   f2a07:	00 00                	add    BYTE PTR [rax],al
   f2a09:	01 2a                	add    DWORD PTR [rdx],ebp
   f2a0b:	00 00                	add    BYTE PTR [rax],al
   f2a0d:	00 00                	add    BYTE PTR [rax],al
   f2a0f:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   f2a15:	50                   	push   rax
   f2a16:	17                   	(bad)  
   f2a17:	19 06                	sbb    DWORD PTR [rsi],eax
   f2a19:	00 00                	add    BYTE PTR [rax],al
   f2a1b:	03 26                	add    esp,DWORD PTR [rsi]
   f2a1d:	70 01                	jo     f2a20 <__abi_tag-0x30d920>
   f2a1f:	00 09                	add    BYTE PTR [rcx],cl
   f2a21:	53                   	push   rbx
   f2a22:	17                   	(bad)  
   f2a23:	ee                   	out    dx,al
   f2a24:	07                   	(bad)  
   f2a25:	00 00                	add    BYTE PTR [rax],al
   f2a27:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90f2ba3 <_end+0x8c292ab>
   f2a2d:	56                   	push   rsi
   f2a2e:	17                   	(bad)  
   f2a2f:	77 06                	ja     f2a37 <__abi_tag-0x30d909>
   f2a31:	00 00                	add    BYTE PTR [rax],al
   f2a33:	03 db                	add    ebx,ebx
   f2a35:	76 01                	jbe    f2a38 <__abi_tag-0x30d908>
   f2a37:	00 09                	add    BYTE PTR [rcx],cl
   f2a39:	59                   	pop    rcx
   f2a3a:	17                   	(bad)  
   f2a3b:	77 06                	ja     f2a43 <__abi_tag-0x30d8fd>
   f2a3d:	00 00                	add    BYTE PTR [rax],al
   f2a3f:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   f2a42:	01 00                	add    DWORD PTR [rax],eax
   f2a44:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   f2a47:	e6 08                	out    0x8,al
   f2a49:	00 00                	add    BYTE PTR [rax],al
   f2a4b:	04 eb                	add    al,0xeb
   f2a4d:	08 00                	or     BYTE PTR [rax],al
   f2a4f:	00 09                	add    BYTE PTR [rcx],cl
   f2a51:	f6 08 00             	test   BYTE PTR [rax],0x0
   f2a54:	00 01                	add    BYTE PTR [rcx],al
   f2a56:	f6 08 00             	test   BYTE PTR [rax],0x0
   f2a59:	00 00                	add    BYTE PTR [rax],al
   f2a5b:	04 c9                	add    al,0xc9
   f2a5d:	05 00 00 08 62       	add    eax,0x62080000
   f2a62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f2a63:	01 00                	add    DWORD PTR [rax],eax
   f2a65:	e0 09                	loopne f2a70 <__abi_tag-0x30d8d0>
   f2a67:	5d                   	pop    rbp
   f2a68:	10 75 0a             	adc    BYTE PTR [rbp+0xa],dh
   f2a6b:	00 00                	add    BYTE PTR [rax],al
   f2a6d:	02 fb                	add    bh,bl
   f2a6f:	70 01                	jo     f2a72 <__abi_tag-0x30d8ce>
   f2a71:	00 09                	add    BYTE PTR [rcx],cl
   f2a73:	5e                   	pop    rsi
   f2a74:	17                   	(bad)  
   f2a75:	d5                   	(bad)  
   f2a76:	05 00 00 00 02       	add    eax,0x2000000
   f2a7b:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   f2a7e:	00 09                	add    BYTE PTR [rcx],cl
   f2a80:	5f                   	pop    rdi
   f2a81:	17                   	(bad)  
   f2a82:	eb 05                	jmp    f2a89 <__abi_tag-0x30d8b7>
   f2a84:	00 00                	add    BYTE PTR [rax],al
   f2a86:	08 02                	or     BYTE PTR [rdx],al
   f2a88:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   f2a8b:	00 09                	add    BYTE PTR [rcx],cl
   f2a8d:	60                   	(bad)  
   f2a8e:	17                   	(bad)  
   f2a8f:	01 06                	add    DWORD PTR [rsi],eax
   f2a91:	00 00                	add    BYTE PTR [rax],al
   f2a93:	10 02                	adc    BYTE PTR [rdx],al
   f2a95:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f2a96:	70 01                	jo     f2a99 <__abi_tag-0x30d8a7>
   f2a98:	00 09                	add    BYTE PTR [rcx],cl
   f2a9a:	61                   	(bad)  
   f2a9b:	17                   	(bad)  
   f2a9c:	0d 06 00 00 18       	or     eax,0x18000006
   f2aa1:	02 20                	add    ah,BYTE PTR [rax]
   f2aa3:	75 01                	jne    f2aa6 <__abi_tag-0x30d89a>
   f2aa5:	00 09                	add    BYTE PTR [rcx],cl
   f2aa7:	62                   	(bad)  
   f2aa8:	17                   	(bad)  
   f2aa9:	29 06                	sub    DWORD PTR [rsi],eax
   f2aab:	00 00                	add    BYTE PTR [rax],al
   f2aad:	20 02                	and    BYTE PTR [rdx],al
   f2aaf:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   f2ab1:	01 00                	add    DWORD PTR [rax],eax
   f2ab3:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   f2ab6:	53                   	push   rbx
   f2ab7:	06                   	(bad)  
   f2ab8:	00 00                	add    BYTE PTR [rax],al
   f2aba:	28 02                	sub    BYTE PTR [rdx],al
   f2abc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f2abd:	70 01                	jo     f2ac0 <__abi_tag-0x30d880>
   f2abf:	00 09                	add    BYTE PTR [rcx],cl
   f2ac1:	64 17                	fs (bad) 
   f2ac3:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   f2ac6:	00 30                	add    BYTE PTR [rax],dh
   f2ac8:	02 c2                	add    al,dl
   f2aca:	75 01                	jne    f2acd <__abi_tag-0x30d873>
   f2acc:	00 09                	add    BYTE PTR [rcx],cl
   f2ace:	65 17                	gs (bad) 
   f2ad0:	90                   	nop
   f2ad1:	06                   	(bad)  
   f2ad2:	00 00                	add    BYTE PTR [rax],al
   f2ad4:	38 02                	cmp    BYTE PTR [rdx],al
   f2ad6:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   f2ad9:	00 09                	add    BYTE PTR [rcx],cl
   f2adb:	66 17                	data16 (bad) 
   f2add:	9c                   	pushf  
   f2ade:	06                   	(bad)  
   f2adf:	00 00                	add    BYTE PTR [rax],al
   f2ae1:	40 02 c9             	rex add cl,cl
   f2ae4:	77 01                	ja     f2ae7 <__abi_tag-0x30d859>
   f2ae6:	00 09                	add    BYTE PTR [rcx],cl
   f2ae8:	67 17                	addr32 (bad) 
   f2aea:	a8 06                	test   al,0x6
   f2aec:	00 00                	add    BYTE PTR [rax],al
   f2aee:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   f2af1:	72 01                	jb     f2af4 <__abi_tag-0x30d84c>
   f2af3:	00 09                	add    BYTE PTR [rcx],cl
   f2af5:	68 17 ce 06 00       	push   0x6ce17
   f2afa:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   f2afd:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   f2aff:	01 00                	add    DWORD PTR [rax],eax
   f2b01:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   f2b04:	04 07                	add    al,0x7
   f2b06:	00 00                	add    BYTE PTR [rax],al
   f2b08:	58                   	pop    rax
   f2b09:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   f2b0f:	6a 19                	push   0x19
   f2b11:	2a 07                	sub    al,BYTE PTR [rdi]
   f2b13:	00 00                	add    BYTE PTR [rax],al
   f2b15:	60                   	(bad)  
   f2b16:	02 c0                	add    al,al
   f2b18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f2b19:	01 00                	add    DWORD PTR [rax],eax
   f2b1b:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   f2b1e:	50                   	push   rax
   f2b1f:	07                   	(bad)  
   f2b20:	00 00                	add    BYTE PTR [rax],al
   f2b22:	68 02 e3 78 01       	push   0x178e302
   f2b27:	00 09                	add    BYTE PTR [rcx],cl
   f2b29:	6c                   	ins    BYTE PTR es:[rdi],dx
   f2b2a:	17                   	(bad)  
   f2b2b:	e2 07                	loop   f2b34 <__abi_tag-0x30d80c>
   f2b2d:	00 00                	add    BYTE PTR [rax],al
   f2b2f:	70 02                	jo     f2b33 <__abi_tag-0x30d80d>
   f2b31:	62                   	(bad)  
   f2b32:	76 01                	jbe    f2b35 <__abi_tag-0x30d80b>
   f2b34:	00 09                	add    BYTE PTR [rcx],cl
   f2b36:	6d                   	ins    DWORD PTR es:[rdi],dx
   f2b37:	17                   	(bad)  
   f2b38:	02 08                	add    cl,BYTE PTR [rax]
   f2b3a:	00 00                	add    BYTE PTR [rax],al
   f2b3c:	78 02                	js     f2b40 <__abi_tag-0x30d800>
   f2b3e:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   f2b41:	00 09                	add    BYTE PTR [rcx],cl
   f2b43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f2b44:	17                   	(bad)  
   f2b45:	36 08 00             	ss or  BYTE PTR [rax],al
   f2b48:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   f2b4e:	00 09                	add    BYTE PTR [rcx],cl
   f2b50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f2b51:	17                   	(bad)  
   f2b52:	65 08 00             	or     BYTE PTR gs:[rax],al
   f2b55:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   f2b5b:	00 09                	add    BYTE PTR [rcx],cl
   f2b5d:	70 17                	jo     f2b76 <__abi_tag-0x30d7ca>
   f2b5f:	85 08                	test   DWORD PTR [rax],ecx
   f2b61:	00 00                	add    BYTE PTR [rax],al
   f2b63:	90                   	nop
   f2b64:	02 06                	add    al,BYTE PTR [rsi]
   f2b66:	73 01                	jae    f2b69 <__abi_tag-0x30d7d7>
   f2b68:	00 09                	add    BYTE PTR [rcx],cl
   f2b6a:	71 19                	jno    f2b85 <__abi_tag-0x30d7bb>
   f2b6c:	5f                   	pop    rdi
   f2b6d:	06                   	(bad)  
   f2b6e:	00 00                	add    BYTE PTR [rax],al
   f2b70:	98                   	cwde   
   f2b71:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   f2b77:	72 18                	jb     f2b91 <__abi_tag-0x30d7af>
   f2b79:	75 07                	jne    f2b82 <__abi_tag-0x30d7be>
   f2b7b:	00 00                	add    BYTE PTR [rax],al
   f2b7d:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   f2b84:	73 19 
   f2b86:	ae                   	scas   al,BYTE PTR es:[rdi]
   f2b87:	07                   	(bad)  
   f2b88:	00 00                	add    BYTE PTR [rax],al
   f2b8a:	a8 02                	test   al,0x2
   f2b8c:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   f2b90:	09 74 17 da          	or     DWORD PTR [rdi+rdx*1-0x26],esi
   f2b94:	06                   	(bad)  
   f2b95:	00 00                	add    BYTE PTR [rax],al
   f2b97:	b0 02                	mov    al,0x2
   f2b99:	ec                   	in     al,dx
   f2b9a:	77 01                	ja     f2b9d <__abi_tag-0x30d7a3>
   f2b9c:	00 09                	add    BYTE PTR [rcx],cl
   f2b9e:	75 17                	jne    f2bb7 <__abi_tag-0x30d789>
   f2ba0:	aa                   	stos   BYTE PTR es:[rdi],al
   f2ba1:	08 00                	or     BYTE PTR [rax],al
   f2ba3:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   f2ba9:	00 09                	add    BYTE PTR [rcx],cl
   f2bab:	76 16                	jbe    f2bc3 <__abi_tag-0x30d77d>
   f2bad:	b6 08                	mov    dh,0x8
   f2baf:	00 00                	add    BYTE PTR [rax],al
   f2bb1:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   f2bb4:	75 01                	jne    f2bb7 <__abi_tag-0x30d789>
   f2bb6:	00 09                	add    BYTE PTR [rcx],cl
   f2bb8:	77 17                	ja     f2bd1 <__abi_tag-0x30d76f>
   f2bba:	c2 08 00             	ret    0x8
   f2bbd:	00 c8                	add    al,cl
   f2bbf:	02 0a                	add    cl,BYTE PTR [rdx]
   f2bc1:	76 01                	jbe    f2bc4 <__abi_tag-0x30d77c>
   f2bc3:	00 09                	add    BYTE PTR [rcx],cl
   f2bc5:	78 16                	js     f2bdd <__abi_tag-0x30d763>
   f2bc7:	ce                   	(bad)  
   f2bc8:	08 00                	or     BYTE PTR [rax],al
   f2bca:	00 d0                	add    al,dl
   f2bcc:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   f2bd0:	00 09                	add    BYTE PTR [rcx],cl
   f2bd2:	79 17                	jns    f2beb <__abi_tag-0x30d755>
   f2bd4:	da 08                	fimul  DWORD PTR [rax]
   f2bd6:	00 00                	add    BYTE PTR [rax],al
   f2bd8:	d8 00                	fadd   DWORD PTR [rax]
   f2bda:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   f2bdd:	01 00                	add    DWORD PTR [rax],eax
   f2bdf:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   f2be2:	fb                   	sti    
   f2be3:	08 00                	or     BYTE PTR [rax],al
   f2be5:	00 27                	add    BYTE PTR [rdi],ah
   f2be7:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   f2bea:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   f2bed:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   f2bf0:	10 01                	adc    BYTE PTR [rcx],al
   f2bf2:	0b 00                	or     eax,DWORD PTR [rax]
   f2bf4:	00 0a                	add    BYTE PTR [rdx],cl
   f2bf6:	79 74                	jns    f2c6c <__abi_tag-0x30d6d4>
   f2bf8:	01 00                	add    DWORD PTR [rax],eax
   f2bfa:	5e                   	pop    rsi
   f2bfb:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   f2bff:	00 00                	add    BYTE PTR [rax],al
   f2c01:	0a 0c 72             	or     cl,BYTE PTR [rdx+rsi*2]
   f2c04:	01 00                	add    DWORD PTR [rax],eax
   f2c06:	5f                   	pop    rdi
   f2c07:	01 e2                	add    edx,esp
   f2c09:	00 00                	add    BYTE PTR [rax],al
   f2c0b:	00 08                	add    BYTE PTR [rax],cl
   f2c0d:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   f2c13:	01 2e                	add    DWORD PTR [rsi],ebp
   f2c15:	01 00                	add    DWORD PTR [rax],eax
   f2c17:	00 10                	add    BYTE PTR [rax],dl
   f2c19:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   f2c1c:	01 00                	add    DWORD PTR [rax],eax
   f2c1e:	61                   	(bad)  
   f2c1f:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   f2c23:	00 28                	add    BYTE PTR [rax],ch
   f2c25:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   f2c2b:	01 75 0a             	add    DWORD PTR [rbp+0xa],esi
   f2c2e:	00 00                	add    BYTE PTR [rax],al
   f2c30:	30 0f                	xor    BYTE PTR [rdi],cl
   f2c32:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   f2c37:	01 01                	add    DWORD PTR [rcx],eax
   f2c39:	0b 00                	or     eax,DWORD PTR [rax]
   f2c3b:	00 10                	add    BYTE PTR [rax],dl
   f2c3d:	01 0f                	add    DWORD PTR [rdi],ecx
   f2c3f:	b4 74                	mov    ah,0x74
   f2c41:	01 00                	add    DWORD PTR [rax],eax
   f2c43:	64 01 54 00 00       	add    DWORD PTR fs:[rax+rax*1+0x0],edx
   f2c48:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   f2c4b:	0f 1b 75 01          	bndstx [rbp+0x1],(bad)
   f2c4f:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   f2c52:	54                   	push   rsp
   f2c53:	00 00                	add    BYTE PTR [rax],al
   f2c55:	00 64 51 0f          	add    BYTE PTR [rcx+rdx*2+0xf],ah
   f2c59:	ee                   	out    dx,al
   f2c5a:	70 01                	jo     f2c5d <__abi_tag-0x30d6e3>
   f2c5c:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   f2c5f:	f3 00 00             	repz add BYTE PTR [rax],al
   f2c62:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   f2c65:	00 12                	add    BYTE PTR [rdx],dl
   f2c67:	0f 05                	syscall 
   f2c69:	00 00                	add    BYTE PTR [rax],al
   f2c6b:	12 0b                	adc    cl,BYTE PTR [rbx]
   f2c6d:	00 00                	add    BYTE PTR [rax],al
   f2c6f:	28 3f                	sub    BYTE PTR [rdi],bh
   f2c71:	00 00                	add    BYTE PTR [rax],al
   f2c73:	00 00                	add    BYTE PTR [rax],al
   f2c75:	01 00                	add    DWORD PTR [rax],eax
   f2c77:	13 35 6f 01 00 0a    	adc    esi,DWORD PTR [rip+0xa00016f]        # a0f2dec <_end+0x9c294f4>
   f2c7d:	67 01 03             	add    DWORD PTR [ebx],eax
   f2c80:	81 0a 00 00 29 39    	or     DWORD PTR [rdx],0x39290000
   f2c86:	71 01                	jno    f2c89 <__abi_tag-0x30d6b7>
   f2c88:	00 0a                	add    BYTE PTR [rdx],cl
   f2c8a:	69 01 15 12 0b 00    	imul   eax,DWORD PTR [rcx],0xb1215
   f2c90:	00 2a                	add    BYTE PTR [rdx],ch
   f2c92:	36 bc 01 00 02 31    	ss mov esp,0x31020001
   f2c98:	01 15 54 00 00 00    	add    DWORD PTR [rip+0x54],edx        # f2cf2 <__abi_tag-0x30d64e>
   f2c9e:	4d 0b 00             	or     r8,QWORD PTR [r8]
   f2ca1:	00 01                	add    BYTE PTR [rcx],al
   f2ca3:	1b 05 00 00 01 9f    	sbb    eax,DWORD PTR [rip+0xffffffff9f010000]        # ffffffff9f102ca9 <_end+0xffffffff9ec393b1>
   f2ca9:	03 00                	add    eax,DWORD PTR [rax]
   f2cab:	00 01                	add    BYTE PTR [rcx],al
   f2cad:	88 00                	mov    BYTE PTR [rax],al
   f2caf:	00 00                	add    BYTE PTR [rax],al
   f2cb1:	00 2b                	add    BYTE PTR [rbx],ch
   f2cb3:	77 d7                	ja     f2c8c <__abi_tag-0x30d6b4>
   f2cb5:	01 00                	add    DWORD PTR [rax],eax
   f2cb7:	0b 39                	or     edi,DWORD PTR [rcx]
   f2cb9:	15 2c e4 db 01       	adc    eax,0x1dbe42c
   f2cbe:	00 01                	add    BYTE PTR [rcx],al
   f2cc0:	51                   	push   rcx
   f2cc1:	0d 20 b7 47 00       	or     eax,0x47b720
   f2cc6:	00 00                	add    BYTE PTR [rax],al
   f2cc8:	00 00                	add    BYTE PTR [rax],al
   f2cca:	41 00 00             	add    BYTE PTR [r8],al
   f2ccd:	00 00                	add    BYTE PTR [rax],al
   f2ccf:	00 00                	add    BYTE PTR [rax],al
   f2cd1:	00 01                	add    BYTE PTR [rcx],al
   f2cd3:	9c                   	pushf  
   f2cd4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f2cd5:	0b 00                	or     eax,DWORD PTR [rax]
   f2cd7:	00 10                	add    BYTE PTR [rax],dl
   f2cd9:	47 b3 01             	rex.RXB mov r11b,0x1
   f2cdc:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
   f2cdf:	54                   	push   rsp
   f2ce0:	00 00                	add    BYTE PTR [rax],al
   f2ce2:	00 55 4b             	add    BYTE PTR [rbp+0x4b],dl
   f2ce5:	04 00                	add    al,0x0
   f2ce7:	4f                   	rex.WRXB
   f2ce8:	4b 04 00             	rex.WXB add al,0x0
   f2ceb:	10 48 89             	adc    BYTE PTR [rax-0x77],cl
   f2cee:	01 00                	add    DWORD PTR [rax],eax
   f2cf0:	54                   	push   rsp
   f2cf1:	07                   	(bad)  
   f2cf2:	54                   	push   rsp
   f2cf3:	00 00                	add    BYTE PTR [rax],al
   f2cf5:	00 77 4b             	add    BYTE PTR [rdi+0x4b],dh
   f2cf8:	04 00                	add    al,0x0
   f2cfa:	73 4b                	jae    f2d47 <__abi_tag-0x30d5f9>
   f2cfc:	04 00                	add    al,0x0
   f2cfe:	2d 61 b7 47 00       	sub    eax,0x47b761
   f2d03:	00 00                	add    BYTE PTR [rax],al
   f2d05:	00 00                	add    BYTE PTR [rax],al
   f2d07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f2d08:	0b 00                	or     eax,DWORD PTR [rax]
   f2d0a:	00 00                	add    BYTE PTR [rax],al
   f2d0c:	2e 19 bd 01 00 01 2d 	cs sbb DWORD PTR [rbp+0x2d010001],edi
   f2d13:	06                   	(bad)  
   f2d14:	5b                   	pop    rbx
   f2d15:	89 01                	mov    DWORD PTR [rcx],eax
   f2d17:	00 01                	add    BYTE PTR [rcx],al
   f2d19:	9c                   	pushf  
   f2d1a:	48 0d 00 00 10 fd    	or     rax,0xfffffffffd100000
   f2d20:	bc 01 00 2f 0c       	mov    esp,0xc2f0001
   f2d25:	1b 05 00 00 9e 4b    	sbb    eax,DWORD PTR [rip+0x4b9e0000]        # 4bad2d2b <_end+0x4b609433>
   f2d2b:	04 00                	add    al,0x0
   f2d2d:	8e 4b 04             	mov    cs,WORD PTR [rbx+0x4]
   f2d30:	00 10                	add    BYTE PTR [rax],dl
   f2d32:	48 89 01             	mov    QWORD PTR [rcx],rax
   f2d35:	00 30                	add    BYTE PTR [rax],dh
   f2d37:	07                   	(bad)  
   f2d38:	54                   	push   rsp
   f2d39:	00 00                	add    BYTE PTR [rax],al
   f2d3b:	00 ee                	add    dh,ch
   f2d3d:	4b 04 00             	rex.WXB add al,0x0
   f2d40:	e8 4b 04 00 11       	call   110f3190 <_end+0x10c29898>
   f2d45:	f9                   	stc    
   f2d46:	bc 01 00 37 0e       	mov    esp,0xe370001
   f2d4b:	1b 05 00 00 1d 4c    	sbb    eax,DWORD PTR [rip+0x4c1d0000]        # 4c2c2d51 <_end+0x4bdf9459>
   f2d51:	04 00                	add    al,0x0
   f2d53:	15 4c 04 00 11       	adc    eax,0x1100044c
   f2d58:	02 b0 01 00 38 09    	add    dh,BYTE PTR [rax+0x9380001]
   f2d5e:	54                   	push   rsp
   f2d5f:	00 00                	add    BYTE PTR [rax],al
   f2d61:	00 50 4c             	add    BYTE PTR [rax+0x4c],dl
   f2d64:	04 00                	add    al,0x0
   f2d66:	48                   	rex.W
   f2d67:	4c 04 00             	rex.WR add al,0x0
   f2d6a:	11 05 9d 01 00 39    	adc    DWORD PTR [rip+0x3900019d],eax        # 390f2f0d <_end+0x38c29615>
   f2d70:	09 54 00 00          	or     DWORD PTR [rax+rax*1+0x0],edx
   f2d74:	00 83 4c 04 00 7b    	add    BYTE PTR [rbx+0x7b00044c],al
   f2d7a:	4c 04 00             	rex.WR add al,0x0
   f2d7d:	2f                   	(bad)  
   f2d7e:	d0 b6 47 00 00 00    	shl    BYTE PTR [rsi+0x47],1
   f2d84:	00 00                	add    BYTE PTR [rax],al
   f2d86:	0d 00 00 00 00       	or     eax,0x0
   f2d8b:	00 00                	add    BYTE PTR [rax],al
   f2d8d:	00 41 0c             	add    BYTE PTR [rcx+0xc],al
   f2d90:	00 00                	add    BYTE PTR [rax],al
   f2d92:	11 f4                	adc    esp,esi
   f2d94:	db 01                	fild   DWORD PTR [rcx]
   f2d96:	00 46 12             	add    BYTE PTR [rsi+0x12],al
   f2d99:	38 00                	cmp    BYTE PTR [rax],al
   f2d9b:	00 00                	add    BYTE PTR [rax],al
   f2d9d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f2d9e:	4c 04 00             	rex.WR add al,0x0
   f2da1:	a9 4c 04 00 00       	test   eax,0x44c
   f2da6:	19 b8 0d 00 00 dd    	sbb    DWORD PTR [rax-0x22fffff3],edi
   f2dac:	b5 47                	mov    ch,0x47
   f2dae:	00 00                	add    BYTE PTR [rax],al
   f2db0:	00 00                	add    BYTE PTR [rax],al
   f2db2:	00 01                	add    BYTE PTR [rcx],al
   f2db4:	71 89                	jno    f2d3f <__abi_tag-0x30d601>
   f2db6:	01 00                	add    DWORD PTR [rax],eax
   f2db8:	3d 12 67 0c 00       	cmp    eax,0xc6712
   f2dbd:	00 0b                	add    BYTE PTR [rbx],cl
   f2dbf:	c9                   	leave  
   f2dc0:	0d 00 00 ce 4c       	or     eax,0x4cce0000
   f2dc5:	04 00                	add    al,0x0
   f2dc7:	c2 4c 04             	ret    0x44c
   f2dca:	00 00                	add    BYTE PTR [rax],al
   f2dcc:	19 48 0d             	sbb    DWORD PTR [rax+0xd],ecx
   f2dcf:	00 00                	add    BYTE PTR [rax],al
   f2dd1:	2e b6 47             	cs mov dh,0x47
   f2dd4:	00 00                	add    BYTE PTR [rax],al
   f2dd6:	00 00                	add    BYTE PTR [rax],al
   f2dd8:	00 01                	add    BYTE PTR [rcx],al
   f2dda:	86 89 01 00 4c 05    	xchg   BYTE PTR [rcx+0x54c0001],cl
   f2de0:	2d 0d 00 00 0b       	sub    eax,0xb00000d
   f2de5:	61                   	(bad)  
   f2de6:	0d 00 00 0b 4d       	or     eax,0x4d0b0000
   f2deb:	04 00                	add    al,0x0
   f2ded:	07                   	(bad)  
   f2dee:	4d 04 00             	rex.WRB add al,0x0
   f2df1:	0b 79 0d             	or     edi,DWORD PTR [rcx+0xd]
   f2df4:	00 00                	add    BYTE PTR [rax],al
   f2df6:	2c 4d                	sub    al,0x4d
   f2df8:	04 00                	add    al,0x0
   f2dfa:	28 4d 04             	sub    BYTE PTR [rbp+0x4],cl
   f2dfd:	00 0b                	add    BYTE PTR [rbx],cl
   f2dff:	6d                   	ins    DWORD PTR es:[rdi],dx
   f2e00:	0d 00 00 4a 4d       	or     eax,0x4d4a0000
   f2e05:	04 00                	add    al,0x0
   f2e07:	42                   	rex.X
   f2e08:	4d 04 00             	rex.WRB add al,0x0
   f2e0b:	0b 55 0d             	or     edx,DWORD PTR [rbp+0xd]
   f2e0e:	00 00                	add    BYTE PTR [rax],al
   f2e10:	7f 4d                	jg     f2e5f <__abi_tag-0x30d4e1>
   f2e12:	04 00                	add    al,0x0
   f2e14:	75 4d                	jne    f2e63 <__abi_tag-0x30d4dd>
   f2e16:	04 00                	add    al,0x0
   f2e18:	30 86 89 01 00 31    	xor    BYTE PTR [rsi+0x31000189],al
   f2e1e:	85 0d 00 00 03 91    	test   DWORD PTR [rip+0xffffffff91030000],ecx        # ffffffff91122e24 <_end+0xffffffff90c5952c>
   f2e24:	a0 7f 32 90 0d 00 00 	movabs al,ds:0x89a300000d90327f
   f2e2b:	a3 89 
   f2e2d:	01 00                	add    DWORD PTR [rax],eax
   f2e2f:	04 0d                	add    al,0xd
   f2e31:	00 00                	add    BYTE PTR [rax],al
   f2e33:	1a 91 0d 00 00 b6    	sbb    dl,BYTE PTR [rcx-0x49fffff3]
   f2e39:	4d 04 00             	rex.WRB add al,0x0
   f2e3c:	ae                   	scas   al,BYTE PTR es:[rdi]
   f2e3d:	4d 04 00             	rex.WRB add al,0x0
   f2e40:	1a 9b 0d 00 00 dc    	sbb    bl,BYTE PTR [rbx-0x23fffff3]
   f2e46:	4d 04 00             	rex.WRB add al,0x0
   f2e49:	d8 4d 04             	fmul   DWORD PTR [rbp+0x4]
   f2e4c:	00 33                	add    BYTE PTR [rbx],dh
   f2e4e:	b7 b6                	mov    bh,0xb6
   f2e50:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f2e53:	00 00                	add    BYTE PTR [rax],al
   f2e55:	00 2c 0b             	add    BYTE PTR [rbx+rcx*1],ch
   f2e58:	00 00                	add    BYTE PTR [rax],al
   f2e5a:	0c 01                	or     al,0x1
   f2e5c:	55                   	push   rbp
   f2e5d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f2e60:	0c 01                	or     al,0x1
   f2e62:	54                   	push   rsp
   f2e63:	03 91 a0 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fa0]
   f2e69:	34 0e                	xor    al,0xe
   f2e6b:	b7 47                	mov    bh,0x47
   f2e6d:	00 00                	add    BYTE PTR [rax],al
   f2e6f:	00 00                	add    BYTE PTR [rax],al
   f2e71:	00 2c 0b             	add    BYTE PTR [rbx+rcx*1],ch
   f2e74:	00 00                	add    BYTE PTR [rax],al
   f2e76:	0c 01                	or     al,0x1
   f2e78:	55                   	push   rbp
   f2e79:	03 a3 01 55 0c 01    	add    esp,DWORD PTR [rbx+0x10c5501]
   f2e7f:	54                   	push   rsp
   f2e80:	09 03                	or     DWORD PTR [rbx],eax
   f2e82:	c4 41 48 00          	(bad)
   f2e86:	00 00                	add    BYTE PTR [rax],al
   f2e88:	00 00                	add    BYTE PTR [rax],al
   f2e8a:	0c 01                	or     al,0x1
   f2e8c:	51                   	push   rcx
   f2e8d:	01 31                	add    DWORD PTR [rcx],esi
   f2e8f:	00 00                	add    BYTE PTR [rax],al
   f2e91:	00 1b                	add    BYTE PTR [rbx],bl
   f2e93:	dd b5 47 00 00 00    	fnsave [rbp+0x47]
   f2e99:	00 00                	add    BYTE PTR [rax],al
   f2e9b:	4d 0b 00             	or     r8,QWORD PTR [r8]
   f2e9e:	00 1b                	add    BYTE PTR [rbx],bl
   f2ea0:	1a b7 47 00 00 00    	sbb    dh,BYTE PTR [rdi+0x47]
   f2ea6:	00 00                	add    BYTE PTR [rax],al
   f2ea8:	d6                   	(bad)  
   f2ea9:	0d 00 00 00 35       	or     eax,0x35000000
   f2eae:	fe                   	(bad)  
   f2eaf:	db 01                	fild   DWORD PTR [rcx]
   f2eb1:	00 01                	add    BYTE PTR [rcx],al
   f2eb3:	07                   	(bad)  
   f2eb4:	0d 01 a8 0d 00       	or     eax,0xda801
   f2eb9:	00 0d fd bc 01 00    	add    BYTE PTR [rip+0x1bcfd],cl        # 10ebbc <__abi_tag-0x2f1784>
   f2ebf:	01 09                	add    DWORD PTR [rcx],ecx
   f2ec1:	0c 1b                	or     al,0x1b
   f2ec3:	05 00 00 0d 48       	add    eax,0x480d0000
   f2ec8:	89 01                	mov    DWORD PTR [rcx],eax
   f2eca:	00 01                	add    BYTE PTR [rcx],al
   f2ecc:	0a 07                	or     al,BYTE PTR [rdi]
   f2ece:	54                   	push   rsp
   f2ecf:	00 00                	add    BYTE PTR [rax],al
   f2ed1:	00 0d 97 b0 01 00    	add    BYTE PTR [rip+0x1b097],cl        # 10df6e <__abi_tag-0x2f23d2>
   f2ed7:	01 0b                	add    DWORD PTR [rbx],ecx
   f2ed9:	07                   	(bad)  
   f2eda:	54                   	push   rsp
   f2edb:	00 00                	add    BYTE PTR [rax],al
   f2edd:	00 0d 05 9d 01 00    	add    BYTE PTR [rip+0x19d05],cl        # 10cbe8 <__abi_tag-0x2f3758>
   f2ee3:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
   f2ee6:	54                   	push   rsp
   f2ee7:	00 00                	add    BYTE PTR [rax],al
   f2ee9:	00 1c dd bc 01 00 13 	add    BYTE PTR [rbx*8+0x130001bc],bl
   f2ef0:	0e                   	(bad)  
   f2ef1:	a8 0d                	test   al,0xd
   f2ef3:	00 00                	add    BYTE PTR [rax],al
   f2ef5:	36 37                	ss (bad) 
   f2ef7:	69 00 01 1e 10 88    	imul   eax,DWORD PTR [rax],0x88101e01
   f2efd:	00 00                	add    BYTE PTR [rax],al
   f2eff:	00 1c 05 8d 01 00 1e 	add    BYTE PTR [rax*1+0x1e00018d],bl
   f2f06:	13 88 00 00 00 00    	adc    ecx,DWORD PTR [rax+0x0]
   f2f0c:	00 12                	add    BYTE PTR [rdx],dl
   f2f0e:	94                   	xchg   esp,eax
   f2f0f:	00 00                	add    BYTE PTR [rax],al
   f2f11:	00 b8 0d 00 00 14    	add    BYTE PTR [rax+0x1400000d],bh
   f2f17:	3f                   	(bad)  
   f2f18:	00 00                	add    BYTE PTR [rax],al
   f2f1a:	00 0e                	add    BYTE PTR [rsi],cl
   f2f1c:	00 38                	add    BYTE PTR [rax],bh
   f2f1e:	41 b2 01             	mov    r10b,0x1
   f2f21:	00 02                	add    BYTE PTR [rdx],al
   f2f23:	90                   	nop
   f2f24:	1c 1b                	sbb    al,0x1b
   f2f26:	05 00 00 03 d6       	add    eax,0xd6030000
   f2f2b:	0d 00 00 0d fd       	or     eax,0xfd0d0000
   f2f30:	bc 01 00 02 90       	mov    esp,0x90020001
   f2f35:	36 1b 05 00 00 00 39 	ss sbb eax,DWORD PTR [rip+0x39000000]        # 390f2f3c <_end+0x38c29644>
   f2f3c:	8b c4                	mov    eax,esp
   f2f3e:	00 00                	add    BYTE PTR [rax],al
   f2f40:	8b c4                	mov    eax,esp
   f2f42:	00 00                	add    BYTE PTR [rax],al
   f2f44:	00 7b 05             	add    BYTE PTR [rbx+0x5],bh
   f2f47:	00 00                	add    BYTE PTR [rax],al
   f2f49:	05 00 01 08 0a       	add    eax,0xa080100
   f2f4e:	a8 01                	test   al,0x1
   f2f50:	00 0e                	add    BYTE PTR [rsi],cl
   f2f52:	9c                   	pushf  
   f2f53:	00 00                	add    BYTE PTR [rax],al
   f2f55:	00 1d 17 1a 00 00    	add    BYTE PTR [rip+0x1a17],bl        # f4972 <__abi_tag-0x30b9ce>
   f2f5b:	19 00                	sbb    DWORD PTR [rax],eax
   f2f5d:	00 00                	add    BYTE PTR [rax],al
   f2f5f:	70 b7                	jo     f2f18 <__abi_tag-0x30d428>
   f2f61:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f2f64:	00 00                	add    BYTE PTR [rax],al
   f2f66:	00 3a                	add    BYTE PTR [rdx],bh
   f2f68:	00 00                	add    BYTE PTR [rax],al
   f2f6a:	00 00                	add    BYTE PTR [rax],al
   f2f6c:	00 00                	add    BYTE PTR [rax],al
   f2f6e:	00 2e                	add    BYTE PTR [rsi],ch
   f2f70:	13 07                	adc    eax,DWORD PTR [rdi]
   f2f72:	00 02                	add    BYTE PTR [rdx],al
   f2f74:	01 08                	add    DWORD PTR [rax],ecx
   f2f76:	56                   	push   rsi
   f2f77:	00 00                	add    BYTE PTR [rax],al
   f2f79:	00 02                	add    BYTE PTR [rdx],al
   f2f7b:	02 07                	add    al,BYTE PTR [rdi]
   f2f7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f2f7e:	00 00                	add    BYTE PTR [rax],al
   f2f80:	00 02                	add    BYTE PTR [rdx],al
   f2f82:	04 07                	add    al,0x7
   f2f84:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f2f87:	00 02                	add    BYTE PTR [rdx],al
   f2f89:	08 07                	or     BYTE PTR [rdi],al
   f2f8b:	44 00 00             	add    BYTE PTR [rax],r8b
   f2f8e:	00 02                	add    BYTE PTR [rdx],al
   f2f90:	01 06                	add    DWORD PTR [rsi],eax
   f2f92:	58                   	pop    rax
   f2f93:	00 00                	add    BYTE PTR [rax],al
   f2f95:	00 02                	add    BYTE PTR [rdx],al
   f2f97:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f3001 <__abi_tag-0x30d33f>
   f2f9d:	0f 04                	(bad)  
   f2f9f:	05 69 6e 74 00       	add    eax,0x746e69
   f2fa4:	02 08                	add    cl,BYTE PTR [rax]
   f2fa6:	05 05 00 00 00       	add    eax,0x5
   f2fab:	05 13 6c 01 00       	add    eax,0x16c13
   f2fb0:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   f2fb6:	00 05 7a 6c 01 00    	add    BYTE PTR [rip+0x16c7a],al        # 109c36 <__abi_tag-0x2f670a>
   f2fbc:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f2fc2:	00 10                	add    BYTE PTR [rax],dl
   f2fc4:	08 03                	or     BYTE PTR [rbx],al
   f2fc6:	85 00                	test   DWORD PTR [rax],eax
   f2fc8:	00 00                	add    BYTE PTR [rax],al
   f2fca:	02 01                	add    al,BYTE PTR [rcx]
   f2fcc:	06                   	(bad)  
   f2fcd:	5f                   	pop    rdi
   f2fce:	00 00                	add    BYTE PTR [rax],al
   f2fd0:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # 1102c7 <__abi_tag-0x2f0079>
   f2fd6:	03 d1                	add    edx,ecx
   f2fd8:	17                   	(bad)  
   f2fd9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f2fdc:	00 02                	add    BYTE PTR [rdx],al
   f2fde:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f2fe4 <__abi_tag-0x30d35c>
   f2fe4:	02 08                	add    cl,BYTE PTR [rax]
   f2fe6:	07                   	(bad)  
   f2fe7:	3f                   	(bad)  
   f2fe8:	00 00                	add    BYTE PTR [rax],al
   f2fea:	00 0b                	add    BYTE PTR [rbx],cl
   f2fec:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   f2ff1:	04 31                	add    al,0x31
   f2ff3:	2c 02                	sub    al,0x2
   f2ff5:	00 00                	add    BYTE PTR [rax],al
   f2ff7:	01 cd                	add    ebp,ecx
   f2ff9:	9e                   	sahf   
   f2ffa:	01 00                	add    DWORD PTR [rax],eax
   f2ffc:	04 33                	add    al,0x33
   f2ffe:	07                   	(bad)  
   f2fff:	58                   	pop    rax
   f3000:	00 00                	add    BYTE PTR [rax],al
   f3002:	00 00                	add    BYTE PTR [rax],al
   f3004:	01 19                	add    DWORD PTR [rcx],ebx
   f3006:	6a 01                	push   0x1
   f3008:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   f300b:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   f3011:	01 07                	add    DWORD PTR [rdi],eax
   f3013:	6d                   	ins    DWORD PTR es:[rdi],dx
   f3014:	01 00                	add    DWORD PTR [rax],eax
   f3016:	04 37                	add    al,0x37
   f3018:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   f301e:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   f3024:	38 09                	cmp    BYTE PTR [rcx],cl
   f3026:	80 00 00             	add    BYTE PTR [rax],0x0
   f3029:	00 18                	add    BYTE PTR [rax],bl
   f302b:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   f302e:	01 00                	add    DWORD PTR [rax],eax
   f3030:	04 39                	add    al,0x39
   f3032:	09 80 00 00 00 20    	or     DWORD PTR [rax+0x20000000],eax
   f3038:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   f303b:	01 00                	add    DWORD PTR [rax],eax
   f303d:	04 3a                	add    al,0x3a
   f303f:	09 80 00 00 00 28    	or     DWORD PTR [rax+0x28000000],eax
   f3045:	01 3f                	add    DWORD PTR [rdi],edi
   f3047:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f304a:	04 3b                	add    al,0x3b
   f304c:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   f3052:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   f3055:	01 00                	add    DWORD PTR [rax],eax
   f3057:	04 3c                	add    al,0x3c
   f3059:	09 80 00 00 00 38    	or     DWORD PTR [rax+0x38000000],eax
   f305f:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   f3065:	3d 09 80 00 00       	cmp    eax,0x8009
   f306a:	00 40 01             	add    BYTE PTR [rax+0x1],al
   f306d:	b2 68                	mov    dl,0x68
   f306f:	01 00                	add    DWORD PTR [rax],eax
   f3071:	04 40                	add    al,0x40
   f3073:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   f3079:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   f307c:	01 00                	add    DWORD PTR [rax],eax
   f307e:	04 41                	add    al,0x41
   f3080:	09 80 00 00 00 50    	or     DWORD PTR [rax+0x50000000],eax
   f3086:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40f31f4 <_end+0x3c298fc>
   f308c:	42 09 80 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],eax
   f3093:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40f3203 <_end+0x3c2990b>
   f3099:	44 16                	rex.R (bad) 
   f309b:	45 02 00             	add    r8b,BYTE PTR [r8]
   f309e:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f30a1:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   f30a4:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   f30a7:	14 4a                	adc    al,0x4a
   f30a9:	02 00                	add    al,BYTE PTR [rax]
   f30ab:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   f30ae:	1c 6d                	sbb    al,0x6d
   f30b0:	01 00                	add    DWORD PTR [rax],eax
   f30b2:	04 48                	add    al,0x48
   f30b4:	07                   	(bad)  
   f30b5:	58                   	pop    rax
   f30b6:	00 00                	add    BYTE PTR [rax],al
   f30b8:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   f30bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f30bc:	6a 01                	push   0x1
   f30be:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   f30c1:	07                   	(bad)  
   f30c2:	58                   	pop    rax
   f30c3:	00 00                	add    BYTE PTR [rax],al
   f30c5:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   f30c9:	6a 01                	push   0x1
   f30cb:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   f30ce:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   f30d1:	00 00                	add    BYTE PTR [rax],al
   f30d3:	78 01                	js     f30d6 <__abi_tag-0x30d26a>
   f30d5:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   f30d8:	00 04 4d 12 35 00 00 	add    BYTE PTR [rcx*2+0x3512],al
   f30df:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   f30e5:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   f30e8:	0f 4a 00             	cmovp  eax,DWORD PTR [rax]
   f30eb:	00 00                	add    BYTE PTR [rax],al
   f30ed:	82                   	(bad)  
   f30ee:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   f30f1:	01 00                	add    DWORD PTR [rax],eax
   f30f3:	04 4f                	add    al,0x4f
   f30f5:	08 4f 02             	or     BYTE PTR [rdi+0x2],cl
   f30f8:	00 00                	add    BYTE PTR [rax],al
   f30fa:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   f30fd:	88 01                	mov    BYTE PTR [rcx],al
   f30ff:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   f3102:	0f 5f 02             	maxps  xmm0,XMMWORD PTR [rdx]
   f3105:	00 00                	add    BYTE PTR [rax],al
   f3107:	88 01                	mov    BYTE PTR [rcx],al
   f3109:	e3 6a                	jrcxz  f3175 <__abi_tag-0x30d1cb>
   f310b:	01 00                	add    DWORD PTR [rax],eax
   f310d:	04 59                	add    al,0x59
   f310f:	0d 72 00 00 00       	or     eax,0x72
   f3114:	90                   	nop
   f3115:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   f3118:	01 00                	add    DWORD PTR [rax],eax
   f311a:	04 5b                	add    al,0x5b
   f311c:	17                   	(bad)  
   f311d:	69 02 00 00 98 01    	imul   eax,DWORD PTR [rdx],0x1980000
   f3123:	72 69                	jb     f318e <__abi_tag-0x30d1b2>
   f3125:	01 00                	add    DWORD PTR [rax],eax
   f3127:	04 5c                	add    al,0x5c
   f3129:	19 73 02             	sbb    DWORD PTR [rbx+0x2],esi
   f312c:	00 00                	add    BYTE PTR [rax],al
   f312e:	a0 01 a4 69 01 00 04 	movabs al,ds:0x145d04000169a401
   f3135:	5d 14 
   f3137:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   f313a:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   f3140:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   f3143:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   f3146:	00 00                	add    BYTE PTR [rax],al
   f3148:	b0 01                	mov    al,0x1
   f314a:	68 6b 01 00 04       	push   0x400016b
   f314f:	5f                   	pop    rdi
   f3150:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   f3157:	cb                   	retf   
   f3158:	85 01                	test   DWORD PTR [rcx],eax
   f315a:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   f315d:	07                   	(bad)  
   f315e:	58                   	pop    rax
   f315f:	00 00                	add    BYTE PTR [rax],al
   f3161:	00 c0                	add    al,al
   f3163:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   f3169:	62                   	(bad)  
   f316a:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   f316d:	00 00                	add    BYTE PTR [rax],al
   f316f:	c4                   	(bad)  
   f3170:	00 05 fe 69 01 00    	add    BYTE PTR [rip+0x169fe],al        # 109b74 <__abi_tag-0x2f67cc>
   f3176:	05 07 19 a6 00       	add    eax,0xa61907
   f317b:	00 00                	add    BYTE PTR [rax],al
   f317d:	11 03                	adc    DWORD PTR [rbx],eax
   f317f:	6a 01                	push   0x1
   f3181:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   f3184:	0e                   	(bad)  
   f3185:	09 49 69             	or     DWORD PTR [rcx+0x69],ecx
   f3188:	01 00                	add    DWORD PTR [rax],eax
   f318a:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
   f318d:	00 00                	add    BYTE PTR [rax],al
   f318f:	03 a6 00 00 00 07    	add    esp,DWORD PTR [rsi+0x7000000]
   f3195:	85 00                	test   DWORD PTR [rax],eax
   f3197:	00 00                	add    BYTE PTR [rax],al
   f3199:	5f                   	pop    rdi
   f319a:	02 00                	add    al,BYTE PTR [rax]
   f319c:	00 08                	add    BYTE PTR [rax],cl
   f319e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f31a1:	00 00                	add    BYTE PTR [rax],al
   f31a3:	00 03                	add    BYTE PTR [rbx],al
   f31a5:	38 02                	cmp    BYTE PTR [rdx],al
   f31a7:	00 00                	add    BYTE PTR [rax],al
   f31a9:	09 01                	or     DWORD PTR [rcx],eax
   f31ab:	68 01 00 03 64       	push   0x64030001
   f31b0:	02 00                	add    al,BYTE PTR [rax]
   f31b2:	00 09                	add    BYTE PTR [rcx],cl
   f31b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f31b5:	69 01 00 03 6e 02    	imul   eax,DWORD PTR [rcx],0x26e0300
   f31bb:	00 00                	add    BYTE PTR [rax],al
   f31bd:	07                   	(bad)  
   f31be:	85 00                	test   DWORD PTR [rax],eax
   f31c0:	00 00                	add    BYTE PTR [rax],al
   f31c2:	88 02                	mov    BYTE PTR [rdx],al
   f31c4:	00 00                	add    BYTE PTR [rax],al
   f31c6:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   f31c9:	00 00                	add    BYTE PTR [rax],al
   f31cb:	13 00                	adc    eax,DWORD PTR [rax]
   f31cd:	03 2c 02             	add    ebp,DWORD PTR [rdx+rax*1]
   f31d0:	00 00                	add    BYTE PTR [rax],al
   f31d2:	05 d6 b8 01 00       	add    eax,0x1b8d6
   f31d7:	06                   	(bad)  
   f31d8:	17                   	(bad)  
   f31d9:	17                   	(bad)  
   f31da:	2e 00 00             	cs add BYTE PTR [rax],al
   f31dd:	00 05 78 b8 01 00    	add    BYTE PTR [rip+0x1b878],al        # 10ea5b <__abi_tag-0x2f18e5>
   f31e3:	06                   	(bad)  
   f31e4:	18 16                	sbb    BYTE PTR [rsi],dl
   f31e6:	3c 00                	cmp    al,0x0
   f31e8:	00 00                	add    BYTE PTR [rax],al
   f31ea:	05 67 b8 01 00       	add    eax,0x1b867
   f31ef:	06                   	(bad)  
   f31f0:	19 16                	sbb    DWORD PTR [rsi],edx
   f31f2:	3c 00                	cmp    al,0x0
   f31f4:	00 00                	add    BYTE PTR [rax],al
   f31f6:	0b 3b                	or     edi,DWORD PTR [rbx]
   f31f8:	b8 01 00 3c 07       	mov    eax,0x73c0001
   f31fd:	18 26                	sbb    BYTE PTR [rsi],ah
   f31ff:	03 00                	add    eax,DWORD PTR [rax]
   f3201:	00 01                	add    BYTE PTR [rcx],al
   f3203:	b8 b8 01 00 07       	mov    eax,0x70001b8
   f3208:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   f320a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f320b:	02 00                	add    al,BYTE PTR [rax]
   f320d:	00 00                	add    BYTE PTR [rax],al
   f320f:	01 f0                	add    eax,esi
   f3211:	b8 01 00 07 1b       	mov    eax,0x1b070001
   f3216:	0e                   	(bad)  
   f3217:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f3218:	02 00                	add    al,BYTE PTR [rax]
   f321a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f321d:	70 b8                	jo     f31d7 <__abi_tag-0x30d169>
   f321f:	01 00                	add    DWORD PTR [rax],eax
   f3221:	07                   	(bad)  
   f3222:	1c 0e                	sbb    al,0xe
   f3224:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f3225:	02 00                	add    al,BYTE PTR [rax]
   f3227:	00 08                	add    BYTE PTR [rax],cl
   f3229:	01 35 b9 01 00 07    	add    DWORD PTR [rip+0x70001b9],esi        # 70f33e8 <_end+0x6c29af0>
   f322f:	1d 0e a5 02 00       	sbb    eax,0x2a50e
   f3234:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   f3237:	ba b7 01 00 07       	mov    edx,0x70001b7
   f323c:	1e                   	(bad)  
   f323d:	0a 8d 02 00 00 10    	or     cl,BYTE PTR [rbp+0x10000002]
   f3243:	01 d7                	add    edi,edx
   f3245:	b7 01                	mov    bh,0x1
   f3247:	00 07                	add    BYTE PTR [rdi],al
   f3249:	1f                   	(bad)  
   f324a:	0a 26                	or     ah,BYTE PTR [rsi]
   f324c:	03 00                	add    eax,DWORD PTR [rax]
   f324e:	00 11                	add    BYTE PTR [rcx],dl
   f3250:	01 f0                	add    eax,esi
   f3252:	b7 01                	mov    bh,0x1
   f3254:	00 07                	add    BYTE PTR [rdi],al
   f3256:	20 0d 99 02 00 00    	and    BYTE PTR [rip+0x299],cl        # f34f5 <__abi_tag-0x30ce4b>
   f325c:	34 01                	xor    al,0x1
   f325e:	9a                   	(bad)  
   f325f:	b7 01                	mov    bh,0x1
   f3261:	00 07                	add    BYTE PTR [rdi],al
   f3263:	21 0d 99 02 00 00    	and    DWORD PTR [rip+0x299],ecx        # f3502 <__abi_tag-0x30ce3e>
   f3269:	38 00                	cmp    BYTE PTR [rax],al
   f326b:	07                   	(bad)  
   f326c:	8d 02                	lea    eax,[rdx]
   f326e:	00 00                	add    BYTE PTR [rax],al
   f3270:	36 03 00             	ss add eax,DWORD PTR [rax]
   f3273:	00 08                	add    BYTE PTR [rax],cl
   f3275:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f3278:	00 1f                	add    BYTE PTR [rdi],bl
   f327a:	00 03                	add    BYTE PTR [rbx],al
   f327c:	3b 03                	cmp    eax,DWORD PTR [rbx]
   f327e:	00 00                	add    BYTE PTR [rax],al
   f3280:	12 02                	adc    al,BYTE PTR [rdx]
   f3282:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f3285:	84 01                	test   BYTE PTR [rcx],al
   f3287:	00 02                	add    BYTE PTR [rdx],al
   f3289:	04 04                	add    al,0x4
   f328b:	f9                   	stc    
   f328c:	71 01                	jno    f328f <__abi_tag-0x30d0b1>
   f328e:	00 03                	add    BYTE PTR [rbx],al
   f3290:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   f3293:	00 13                	add    BYTE PTR [rbx],dl
   f3295:	58                   	pop    rax
   f3296:	00 00                	add    BYTE PTR [rax],al
   f3298:	00 14 31             	add    BYTE PTR [rcx+rsi*1],dl
   f329b:	b8 01 00 98 01       	mov    eax,0x1980001
   f32a0:	08 26                	or     BYTE PTR [rsi],ah
   f32a2:	10 bb 04 00 00 01    	adc    BYTE PTR [rbx+0x1000004],bh
   f32a8:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   f32ae:	06                   	(bad)  
   f32af:	58                   	pop    rax
   f32b0:	00 00                	add    BYTE PTR [rax],al
   f32b2:	00 00                	add    BYTE PTR [rax],al
   f32b4:	01 02                	add    DWORD PTR [rdx],eax
   f32b6:	b8 01 00 08 29       	mov    eax,0x29080001
   f32bb:	06                   	(bad)  
   f32bc:	58                   	pop    rax
   f32bd:	00 00                	add    BYTE PTR [rax],al
   f32bf:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f32c2:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   f32c9:	58                   	pop    rax
   f32ca:	00 00                	add    BYTE PTR [rax],al
   f32cc:	00 08                	add    BYTE PTR [rax],cl
   f32ce:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   f32d4:	2b 08                	sub    ecx,DWORD PTR [rax]
   f32d6:	88 02                	mov    BYTE PTR [rdx],al
   f32d8:	00 00                	add    BYTE PTR [rax],al
   f32da:	10 01                	adc    BYTE PTR [rcx],al
   f32dc:	18 b8 01 00 08 2c    	sbb    BYTE PTR [rax+0x2c080001],bh
   f32e2:	11 b1 02 00 00 18    	adc    DWORD PTR [rcx+0x18000002],esi
   f32e8:	01 25 b8 01 00 08    	add    DWORD PTR [rip+0x80001b8],esp        # 80f34a6 <_end+0x7c29bae>
   f32ee:	2c 1f                	sub    al,0x1f
   f32f0:	b1 02                	mov    cl,0x2
   f32f2:	00 00                	add    BYTE PTR [rax],al
   f32f4:	54                   	push   rsp
   f32f5:	01 12                	add    DWORD PTR [rdx],edx
   f32f7:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   f32fc:	06                   	(bad)  
   f32fd:	58                   	pop    rax
   f32fe:	00 00                	add    BYTE PTR [rax],al
   f3300:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   f3306:	00 08                	add    BYTE PTR [rax],cl
   f3308:	2e 06                	cs (bad) 
   f330a:	58                   	pop    rax
   f330b:	00 00                	add    BYTE PTR [rax],al
   f330d:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   f3314:	08 2e                	or     BYTE PTR [rsi],ch
   f3316:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   f3319:	00 00                	add    BYTE PTR [rax],al
   f331b:	98                   	cwde   
   f331c:	01 e4                	add    esp,esp
   f331e:	b8 01 00 08 2f       	mov    eax,0x2f080001
   f3323:	06                   	(bad)  
   f3324:	58                   	pop    rax
   f3325:	00 00                	add    BYTE PTR [rax],al
   f3327:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   f332e:	08 2f                	or     BYTE PTR [rdi],ch
   f3330:	0d 58 00 00 00       	or     eax,0x58
   f3335:	a0 0a 77 00 30 06 58 	movabs al,ds:0x58063000770a
   f333c:	00 00 
   f333e:	00 a4 0a 68 00 30 09 	add    BYTE PTR [rdx+rcx*1+0x9300068],ah
   f3345:	58                   	pop    rax
   f3346:	00 00                	add    BYTE PTR [rax],al
   f3348:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   f334e:	00 08                	add    BYTE PTR [rax],cl
   f3350:	31 11                	xor    DWORD PTR [rcx],edx
   f3352:	bb 04 00 00 b0       	mov    ebx,0xb0000004
   f3357:	01 1f                	add    DWORD PTR [rdi],ebx
   f3359:	b9 01 00 08 31       	mov    ecx,0x31080001
   f335e:	1f                   	(bad)  
   f335f:	bb 04 00 00 b8       	mov    ebx,0xb8000004
   f3364:	01 c0                	add    eax,eax
   f3366:	b8 01 00 08 33       	mov    eax,0x33080001
   f336b:	06                   	(bad)  
   f336c:	58                   	pop    rax
   f336d:	00 00                	add    BYTE PTR [rax],al
   f336f:	00 c0                	add    al,al
   f3371:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   f3374:	01 00                	add    DWORD PTR [rax],eax
   f3376:	08 35 06 58 00 00    	or     BYTE PTR [rip+0x5806],dh        # f8b82 <__abi_tag-0x3077be>
   f337c:	00 c4                	add    ah,al
   f337e:	0a 73 65             	or     dh,BYTE PTR [rbx+0x65]
   f3381:	71 00                	jno    f3383 <__abi_tag-0x30cfbd>
   f3383:	36 08 c0             	ss or  al,al
   f3386:	04 00                	add    al,0x0
   f3388:	00 c8                	add    al,cl
   f338a:	04 f8                	add    al,0xf8
   f338c:	b8 01 00 37 08       	mov    eax,0x8370001
   f3391:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   f3394:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f3397:	04 9c                	add    al,0x9c
   f3399:	b8 01 00 38 08       	mov    eax,0x8380001
   f339e:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   f33a1:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   f33a4:	04 43                	add    al,0x43
   f33a6:	b8 01 00 39 09       	mov    eax,0x9390001
   f33ab:	36 03 00             	ss add eax,DWORD PTR [rax]
   f33ae:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f33b1:	04 c6                	add    al,0xc6
   f33b3:	b7 01                	mov    bh,0x1
   f33b5:	00 3a                	add    BYTE PTR [rdx],bh
   f33b7:	09 36                	or     DWORD PTR [rsi],esi
   f33b9:	03 00                	add    eax,DWORD PTR [rax]
   f33bb:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   f33be:	04 07                	add    al,0x7
   f33c0:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   f33c5:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   f33c8:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   f33cb:	04 a3                	add    al,0xa3
   f33cd:	b7 01                	mov    bh,0x1
   f33cf:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   f33d2:	36 03 00             	ss add eax,DWORD PTR [rax]
   f33d5:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   f33d8:	04 aa                	add    al,0xaa
   f33da:	b8 01 00 3d 09       	mov    eax,0x93d0001
   f33df:	36 03 00             	ss add eax,DWORD PTR [rax]
   f33e2:	00 80 01 04 c9 b8    	add    BYTE PTR [rax-0x4736fbff],al
   f33e8:	01 00                	add    DWORD PTR [rax],eax
   f33ea:	3e 09 e5             	ds or  ebp,esp
   f33ed:	04 00                	add    al,0x0
   f33ef:	00 88 01 04 db b8    	add    BYTE PTR [rax-0x4724fbff],cl
   f33f5:	01 00                	add    DWORD PTR [rax],eax
   f33f7:	3f                   	(bad)  
   f33f8:	09 36                	or     DWORD PTR [rsi],esi
   f33fa:	03 00                	add    eax,DWORD PTR [rax]
   f33fc:	00 90 01 00 03 2e    	add    BYTE PTR [rax+0x2e030001],dl
   f3402:	00 00                	add    BYTE PTR [rax],al
   f3404:	00 07                	add    BYTE PTR [rdi],al
   f3406:	80 00 00             	add    BYTE PTR [rax],0x0
   f3409:	00 d0                	add    al,dl
   f340b:	04 00                	add    al,0x0
   f340d:	00 08                	add    BYTE PTR [rax],cl
   f340f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f3412:	00 10                	add    BYTE PTR [rax],dl
   f3414:	00 15 e5 04 00 00    	add    BYTE PTR [rip+0x4e5],dl        # f38ff <__abi_tag-0x30ca41>
   f341a:	06                   	(bad)  
   f341b:	58                   	pop    rax
   f341c:	00 00                	add    BYTE PTR [rax],al
   f341e:	00 06                	add    BYTE PTR [rsi],al
   f3420:	58                   	pop    rax
   f3421:	00 00                	add    BYTE PTR [rax],al
   f3423:	00 06                	add    BYTE PTR [rsi],al
   f3425:	58                   	pop    rax
   f3426:	00 00                	add    BYTE PTR [rax],al
   f3428:	00 00                	add    BYTE PTR [rax],al
   f342a:	03 d0                	add    edx,eax
   f342c:	04 00                	add    al,0x0
   f342e:	00 05 31 b8 01 00    	add    BYTE PTR [rip+0x1b831],al        # 10ec65 <__abi_tag-0x2f16db>
   f3434:	08 40 03             	or     BYTE PTR [rax+0x3],al
   f3437:	54                   	push   rsp
   f3438:	03 00                	add    eax,DWORD PTR [rax]
   f343a:	00 16                	add    BYTE PTR [rsi],dl
   f343c:	f9                   	stc    
   f343d:	b7 01                	mov    bh,0x1
   f343f:	00 08                	add    BYTE PTR [rax],cl
   f3441:	42 12 ea             	rex.X adc bpl,dl
   f3444:	04 00                	add    al,0x0
   f3446:	00 17                	add    BYTE PTR [rdi],dl
   f3448:	0c b8                	or     al,0xb8
   f344a:	01 00                	add    DWORD PTR [rax],eax
   f344c:	08 49 05             	or     BYTE PTR [rcx+0x5],cl
   f344f:	58                   	pop    rax
   f3450:	00 00                	add    BYTE PTR [rax],al
   f3452:	00 22                	add    BYTE PTR [rdx],ah
   f3454:	05 00 00 06 58       	add    eax,0x58060000
   f3459:	00 00                	add    BYTE PTR [rax],al
   f345b:	00 06                	add    BYTE PTR [rsi],al
   f345d:	58                   	pop    rax
   f345e:	00 00                	add    BYTE PTR [rax],al
   f3460:	00 06                	add    BYTE PTR [rsi],al
   f3462:	58                   	pop    rax
   f3463:	00 00                	add    BYTE PTR [rax],al
   f3465:	00 00                	add    BYTE PTR [rax],al
   f3467:	0c bd                	or     al,0xbd
   f3469:	9c                   	pushf  
   f346a:	01 00                	add    DWORD PTR [rax],eax
   f346c:	56                   	push   rsi
   f346d:	58                   	pop    rax
   f346e:	00 00                	add    BYTE PTR [rax],al
   f3470:	00 0c e7             	add    BYTE PTR [rdi+riz*8],cl
   f3473:	9c                   	pushf  
   f3474:	01 00                	add    DWORD PTR [rax],eax
   f3476:	55                   	push   rbp
   f3477:	58                   	pop    rax
   f3478:	00 00                	add    BYTE PTR [rax],al
   f347a:	00 18                	add    BYTE PTR [rax],bl
   f347c:	92                   	xchg   edx,eax
   f347d:	da 01                	fiadd  DWORD PTR [rcx]
   f347f:	00 01                	add    BYTE PTR [rcx],al
   f3481:	06                   	(bad)  
   f3482:	06                   	(bad)  
   f3483:	70 b7                	jo     f343c <__abi_tag-0x30cf04>
   f3485:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f3488:	00 00                	add    BYTE PTR [rax],al
   f348a:	00 3a                	add    BYTE PTR [rdx],bh
   f348c:	00 00                	add    BYTE PTR [rax],al
   f348e:	00 00                	add    BYTE PTR [rax],al
   f3490:	00 00                	add    BYTE PTR [rax],al
   f3492:	00 01                	add    BYTE PTR [rcx],al
   f3494:	9c                   	pushf  
   f3495:	0d 91 b7 47 00       	or     eax,0x47b791
   f349a:	00 00                	add    BYTE PTR [rax],al
   f349c:	00 00                	add    BYTE PTR [rax],al
   f349e:	2c 05                	sub    al,0x5
   f34a0:	00 00                	add    BYTE PTR [rax],al
   f34a2:	0d 99 b7 47 00       	or     eax,0x47b799
   f34a7:	00 00                	add    BYTE PTR [rax],al
   f34a9:	00 00                	add    BYTE PTR [rax],al
   f34ab:	22 05 00 00 19 aa    	and    al,BYTE PTR [rip+0xffffffffaa190000]        # ffffffffaa2834b1 <_end+0xffffffffa9db9bb9>
   f34b1:	b7 47                	mov    bh,0x47
   f34b3:	00 00                	add    BYTE PTR [rax],al
   f34b5:	00 00                	add    BYTE PTR [rax],al
   f34b7:	00 02                	add    BYTE PTR [rdx],al
   f34b9:	05 00 00 1a 01       	add    eax,0x11a0000
   f34be:	55                   	push   rbp
   f34bf:	01 32                	add    DWORD PTR [rdx],esi
   f34c1:	00 00                	add    BYTE PTR [rax],al
   f34c3:	00 da                	add    dl,bl
   f34c5:	02 00                	add    al,BYTE PTR [rax]
   f34c7:	00 05 00 01 08 6c    	add    BYTE PTR [rip+0x6c080100],al        # 6c1735cd <_end+0x6bca9cd5>
   f34cd:	a9 01 00 0d 9c       	test   eax,0x9c0d0001
   f34d2:	00 00                	add    BYTE PTR [rax],al
   f34d4:	00 1d 36 1a 00 00    	add    BYTE PTR [rip+0x1a36],bl        # f4f10 <__abi_tag-0x30b430>
   f34da:	19 00                	sbb    DWORD PTR [rax],eax
   f34dc:	00 00                	add    BYTE PTR [rax],al
   f34de:	b0 b7                	mov    al,0xb7
   f34e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f34e3:	00 00                	add    BYTE PTR [rax],al
   f34e5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f34e8:	00 00                	add    BYTE PTR [rax],al
   f34ea:	00 00                	add    BYTE PTR [rax],al
   f34ec:	00 00                	add    BYTE PTR [rax],al
   f34ee:	d1 13                	rcl    DWORD PTR [rbx],1
   f34f0:	07                   	(bad)  
   f34f1:	00 01                	add    BYTE PTR [rcx],al
   f34f3:	01 08                	add    DWORD PTR [rax],ecx
   f34f5:	56                   	push   rsi
   f34f6:	00 00                	add    BYTE PTR [rax],al
   f34f8:	00 01                	add    BYTE PTR [rcx],al
   f34fa:	02 07                	add    al,BYTE PTR [rdi]
   f34fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f34fd:	00 00                	add    BYTE PTR [rax],al
   f34ff:	00 01                	add    BYTE PTR [rcx],al
   f3501:	04 07                	add    al,0x7
   f3503:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f3506:	00 01                	add    BYTE PTR [rcx],al
   f3508:	08 07                	or     BYTE PTR [rdi],al
   f350a:	44 00 00             	add    BYTE PTR [rax],r8b
   f350d:	00 01                	add    BYTE PTR [rcx],al
   f350f:	01 06                	add    DWORD PTR [rsi],eax
   f3511:	58                   	pop    rax
   f3512:	00 00                	add    BYTE PTR [rax],al
   f3514:	00 01                	add    BYTE PTR [rcx],al
   f3516:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f3580 <__abi_tag-0x30cdc0>
   f351c:	0e                   	(bad)  
   f351d:	04 05                	add    al,0x5
   f351f:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   f3526:	05 00 00 00 0f       	add    eax,0xf000000
   f352b:	08 01                	or     BYTE PTR [rcx],al
   f352d:	01 06                	add    DWORD PTR [rsi],eax
   f352f:	5f                   	pop    rdi
   f3530:	00 00                	add    BYTE PTR [rax],al
   f3532:	00 10                	add    BYTE PTR [rax],dl
   f3534:	f1                   	icebp  
   f3535:	d2 01                	rol    BYTE PTR [rcx],cl
   f3537:	00 03                	add    BYTE PTR [rbx],al
   f3539:	d1 17                	rcl    DWORD PTR [rdi],1
   f353b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f353e:	00 01                	add    BYTE PTR [rcx],al
   f3540:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f3546 <__abi_tag-0x30cdfa>
   f3546:	01 08                	add    DWORD PTR [rax],ecx
   f3548:	07                   	(bad)  
   f3549:	3f                   	(bad)  
   f354a:	00 00                	add    BYTE PTR [rax],al
   f354c:	00 0a                	add    BYTE PTR [rdx],cl
   f354e:	44 c0 01 00          	rex.R rol BYTE PTR [rcx],0x0
   f3552:	10 2a                	adc    BYTE PTR [rdx],ch
   f3554:	01 b0 00 00 00 03    	add    DWORD PTR [rax+0x3000000],esi
   f355a:	d6                   	(bad)  
   f355b:	8e 01                	mov    es,WORD PTR [rcx]
   f355d:	00 2b                	add    BYTE PTR [rbx],ch
   f355f:	01 1d b0 00 00 00    	add    DWORD PTR [rip+0xb0],ebx        # f3615 <__abi_tag-0x30cd2b>
   f3565:	00 03                	add    BYTE PTR [rbx],al
   f3567:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f3568:	90                   	nop
   f3569:	01 00                	add    DWORD PTR [rax],eax
   f356b:	2c 01                	sub    al,0x1
   f356d:	1d b0 00 00 00       	sbb    eax,0xb0
   f3572:	08 00                	or     BYTE PTR [rax],al
   f3574:	06                   	(bad)  
   f3575:	89 00                	mov    DWORD PTR [rax],eax
   f3577:	00 00                	add    BYTE PTR [rax],al
   f3579:	0b 45 c0             	or     eax,DWORD PTR [rbp-0x40]
   f357c:	01 00                	add    DWORD PTR [rax],eax
   f357e:	2d 01 89 00 00       	sub    eax,0x8901
   f3583:	00 0a                	add    BYTE PTR [rdx],cl
   f3585:	ec                   	in     al,dx
   f3586:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f3589:	20 2f                	and    BYTE PTR [rdi],ch
   f358b:	01 02                	add    DWORD PTR [rdx],eax
   f358d:	01 00                	add    DWORD PTR [rax],eax
   f358f:	00 11                	add    BYTE PTR [rcx],dl
   f3591:	63 6e 74             	movsxd ebp,DWORD PTR [rsi+0x74]
   f3594:	00 02                	add    BYTE PTR [rdx],al
   f3596:	30 01                	xor    BYTE PTR [rcx],al
   f3598:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   f359b:	00 00                	add    BYTE PTR [rax],al
   f359d:	00 03                	add    BYTE PTR [rbx],al
   f359f:	6d                   	ins    DWORD PTR es:[rdi],dx
   f35a0:	67 01 00             	add    DWORD PTR [eax],eax
   f35a3:	31 01                	xor    DWORD PTR [rcx],eax
   f35a5:	19 02                	sbb    DWORD PTR [rdx],eax
   f35a7:	01 00                	add    DWORD PTR [rax],eax
   f35a9:	00 08                	add    BYTE PTR [rax],cl
   f35ab:	03 09                	add    ecx,DWORD PTR [rcx]
   f35ad:	66 01 00             	add    WORD PTR [rax],ax
   f35b0:	32 01                	xor    al,BYTE PTR [rcx]
   f35b2:	19 02                	sbb    DWORD PTR [rdx],eax
   f35b4:	01 00                	add    DWORD PTR [rax],eax
   f35b6:	00 10                	add    BYTE PTR [rax],dl
   f35b8:	03 c4                	add    eax,esp
   f35ba:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f35bd:	33 01                	xor    eax,DWORD PTR [rcx]
   f35bf:	19 02                	sbb    DWORD PTR [rdx],eax
   f35c1:	01 00                	add    DWORD PTR [rax],eax
   f35c3:	00 18                	add    BYTE PTR [rax],bl
   f35c5:	00 06                	add    BYTE PTR [rsi],al
   f35c7:	b5 00                	mov    ch,0x0
   f35c9:	00 00                	add    BYTE PTR [rax],al
   f35cb:	0b ed                	or     ebp,ebp
   f35cd:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f35d0:	34 01                	xor    al,0x1
   f35d2:	c0 00 00             	rol    BYTE PTR [rax],0x0
   f35d5:	00 01                	add    BYTE PTR [rcx],al
   f35d7:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f35da:	84 01                	test   BYTE PTR [rcx],al
   f35dc:	00 01                	add    BYTE PTR [rcx],al
   f35de:	04 04                	add    al,0x4
   f35e0:	f9                   	stc    
   f35e1:	71 01                	jno    f35e4 <__abi_tag-0x30cd5c>
   f35e3:	00 07                	add    BYTE PTR [rdi],al
   f35e5:	21 dc                	and    esp,ebx
   f35e7:	01 00                	add    DWORD PTR [rax],eax
   f35e9:	3b 01                	cmp    eax,DWORD PTR [rcx]
   f35eb:	36 01 00             	ss add DWORD PTR [rax],eax
   f35ee:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   f35f1:	01 00                	add    DWORD PTR [rax],eax
   f35f3:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   f35f6:	01 00                	add    DWORD PTR [rax],eax
   f35f8:	00 00                	add    BYTE PTR [rax],al
   f35fa:	06                   	(bad)  
   f35fb:	07                   	(bad)  
   f35fc:	01 00                	add    DWORD PTR [rax],eax
   f35fe:	00 07                	add    BYTE PTR [rdi],al
   f3600:	41 dc 01             	fadd   QWORD PTR [r9]
   f3603:	00 3a                	add    BYTE PTR [rdx],bh
   f3605:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   f3608:	00 00                	add    BYTE PTR [rax],al
   f360a:	04 36                	add    al,0x36
   f360c:	01 00                	add    DWORD PTR [rax],eax
   f360e:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   f3611:	01 00                	add    DWORD PTR [rax],eax
   f3613:	00 00                	add    BYTE PTR [rax],al
   f3615:	07                   	(bad)  
   f3616:	11 dc                	adc    esp,ebx
   f3618:	01 00                	add    DWORD PTR [rax],eax
   f361a:	39 01                	cmp    DWORD PTR [rcx],eax
   f361c:	62 01                	(bad)  
   f361e:	00 00                	add    BYTE PTR [rax],al
   f3620:	04 36                	add    al,0x36
   f3622:	01 00                	add    DWORD PTR [rax],eax
   f3624:	00 00                	add    BYTE PTR [rax],al
   f3626:	0c 8a                	or     al,0x8a
   f3628:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f362b:	4a 90                	rex.WX xchg rax,rax
   f362d:	b8 47 00 00 00       	mov    eax,0x47
   f3632:	00 00                	add    BYTE PTR [rax],al
   f3634:	24 00                	and    al,0x0
   f3636:	00 00                	add    BYTE PTR [rax],al
   f3638:	00 00                	add    BYTE PTR [rax],al
   f363a:	00 00                	add    BYTE PTR [rax],al
   f363c:	01 9c bf 01 00 00 02 	add    DWORD PTR [rdi+rdi*4+0x2000001],ebx
   f3643:	60                   	(bad)  
   f3644:	98                   	cwde   
   f3645:	01 00                	add    DWORD PTR [rax],eax
   f3647:	4a 21 36             	rex.WX and QWORD PTR [rsi],rsi
   f364a:	01 00                	add    DWORD PTR [rax],eax
   f364c:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   f364f:	04 00                	add    al,0x0
   f3651:	fe 4d 04             	dec    BYTE PTR [rbp+0x4]
   f3654:	00 02                	add    BYTE PTR [rdx],al
   f3656:	ca c0 01             	retf   0x1c0
   f3659:	00 4a 34             	add    BYTE PTR [rdx+0x34],cl
   f365c:	02 01                	add    al,BYTE PTR [rcx]
   f365e:	00 00                	add    BYTE PTR [rax],al
   f3660:	23 4e 04             	and    ecx,DWORD PTR [rsi+0x4]
   f3663:	00 1d 4e 04 00 08    	add    BYTE PTR [rip+0x800044e],bl        # 80f3ab7 <_end+0x7c2a1bf>
   f3669:	a1 b8 47 00 00 00 00 	movabs eax,ds:0x20000000000047b8
   f3670:	00 20 
   f3672:	01 00                	add    DWORD PTR [rax],eax
   f3674:	00 05 01 55 02 73    	add    BYTE PTR [rip+0x73025501],al        # 73118b7b <_end+0x72c4f283>
   f367a:	00 05 01 54 02 76    	add    BYTE PTR [rip+0x76025401],al        # 76118a81 <_end+0x75c4f189>
   f3680:	00 00                	add    BYTE PTR [rax],al
   f3682:	00 12                	add    BYTE PTR [rdx],dl
   f3684:	b2 c0                	mov    dl,0xc0
   f3686:	01 00                	add    DWORD PTR [rax],eax
   f3688:	01 2f                	add    DWORD PTR [rdi],ebp
   f368a:	0e                   	(bad)  
   f368b:	02 01                	add    al,BYTE PTR [rcx]
   f368d:	00 00                	add    BYTE PTR [rax],al
   f368f:	60                   	(bad)  
   f3690:	b8 47 00 00 00       	mov    eax,0x47
   f3695:	00 00                	add    BYTE PTR [rax],al
   f3697:	22 00                	and    al,BYTE PTR [rax]
   f3699:	00 00                	add    BYTE PTR [rax],al
   f369b:	00 00                	add    BYTE PTR [rax],al
   f369d:	00 00                	add    BYTE PTR [rax],al
   f369f:	01 9c 23 02 00 00 02 	add    DWORD PTR [rbx+riz*1+0x2000002],ebx
   f36a6:	60                   	(bad)  
   f36a7:	98                   	cwde   
   f36a8:	01 00                	add    DWORD PTR [rax],eax
   f36aa:	2f                   	(bad)  
   f36ab:	2a 36                	sub    dh,BYTE PTR [rsi]
   f36ad:	01 00                	add    DWORD PTR [rax],eax
   f36af:	00 41 4e             	add    BYTE PTR [rcx+0x4e],al
   f36b2:	04 00                	add    al,0x0
   f36b4:	3d 4e 04 00 09       	cmp    eax,0x900044e
   f36b9:	ca c0 01             	retf   0x1c0
   f36bc:	00 31                	add    BYTE PTR [rcx],dh
   f36be:	0f 02 01             	lar    eax,WORD PTR [rcx]
   f36c1:	00 00                	add    BYTE PTR [rax],al
   f36c3:	57                   	push   rdi
   f36c4:	4e 04 00             	rex.WRX add al,0x0
   f36c7:	53                   	push   rbx
   f36c8:	4e 04 00             	rex.WRX add al,0x0
   f36cb:	08 7c b8 47          	or     BYTE PTR [rax+rdi*4+0x47],bh
   f36cf:	00 00                	add    BYTE PTR [rax],al
   f36d1:	00 00                	add    BYTE PTR [rax],al
   f36d3:	00 3b                	add    BYTE PTR [rbx],bh
   f36d5:	01 00                	add    DWORD PTR [rax],eax
   f36d7:	00 05 01 55 03 a3    	add    BYTE PTR [rip+0xffffffffa3035501],al        # ffffffffa3128bde <_end+0xffffffffa2c5f2e6>
   f36dd:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   f36e0:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   f36e4:	00 00                	add    BYTE PTR [rax],al
   f36e6:	00 0c 7d c0 01 00 0e 	add    BYTE PTR [rdi*2+0xe0001c0],cl
   f36ed:	b0 b7                	mov    al,0xb7
   f36ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f36f2:	00 00                	add    BYTE PTR [rax],al
   f36f4:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
   f36fa:	00 00                	add    BYTE PTR [rax],al
   f36fc:	00 01                	add    BYTE PTR [rcx],al
   f36fe:	9c                   	pushf  
   f36ff:	d8 02                	fadd   DWORD PTR [rdx]
   f3701:	00 00                	add    BYTE PTR [rax],al
   f3703:	02 60 98             	add    ah,BYTE PTR [rax-0x68]
   f3706:	01 00                	add    DWORD PTR [rax],eax
   f3708:	0e                   	(bad)  
   f3709:	1d 36 01 00 00       	sbb    eax,0x136
   f370e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f370f:	4e 04 00             	rex.WRX add al,0x0
   f3712:	66 4e 04 00          	data16 rex.WRX add al,0x0
   f3716:	02 eb                	add    ch,bl
   f3718:	b9 01 00 0e 29       	mov    ecx,0x290e0001
   f371d:	66 00 00             	data16 add BYTE PTR [rax],al
   f3720:	00 88 4e 04 00 82    	add    BYTE PTR [rax-0x7dfffbb2],cl
   f3726:	4e 04 00             	rex.WRX add al,0x0
   f3729:	02 37                	add    dh,BYTE PTR [rdi]
   f372b:	dc 01                	fadd   QWORD PTR [rcx]
   f372d:	00 0e                	add    BYTE PTR [rsi],cl
   f372f:	37                   	(bad)  
   f3730:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f3731:	00 00                	add    BYTE PTR [rax],al
   f3733:	00 a2 4e 04 00 9c    	add    BYTE PTR [rdx-0x63fffbb2],ah
   f3739:	4e 04 00             	rex.WRX add al,0x0
   f373c:	02 3c bf             	add    bh,BYTE PTR [rdi+rdi*4]
   f373f:	01 00                	add    DWORD PTR [rax],eax
   f3741:	0e                   	(bad)  
   f3742:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   f3744:	00 00                	add    BYTE PTR [rax],al
   f3746:	00 be 4e 04 00 b8    	add    BYTE PTR [rsi-0x47fffbb2],bh
   f374c:	4e 04 00             	rex.WRX add al,0x0
   f374f:	13 69 00             	adc    ebp,DWORD PTR [rcx+0x0]
   f3752:	01 10                	add    DWORD PTR [rax],edx
   f3754:	09 6f 00             	or     DWORD PTR [rdi+0x0],ebp
   f3757:	00 00                	add    BYTE PTR [rax],al
   f3759:	dc 4e 04             	fmul   QWORD PTR [rsi+0x4]
   f375c:	00 d4                	add    ah,dl
   f375e:	4e 04 00             	rex.WRX add al,0x0
   f3761:	09 a5 90 01 00 11    	or     DWORD PTR [rbp+0x11000190],esp
   f3767:	0f 02 01             	lar    eax,WORD PTR [rcx]
   f376a:	00 00                	add    BYTE PTR [rax],al
   f376c:	f8                   	clc    
   f376d:	4e 04 00             	rex.WRX add al,0x0
   f3770:	f4                   	hlt    
   f3771:	4e 04 00             	rex.WRX add al,0x0
   f3774:	09 ca                	or     edx,ecx
   f3776:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f3779:	12 14 d8             	adc    dl,BYTE PTR [rax+rbx*8]
   f377c:	02 00                	add    al,BYTE PTR [rax]
   f377e:	00 10                	add    BYTE PTR [rax],dl
   f3780:	4f 04 00             	rex.WRXB add al,0x0
   f3783:	06                   	(bad)  
   f3784:	4f 04 00             	rex.WRXB add al,0x0
   f3787:	08 cb                	or     bl,cl
   f3789:	b7 47                	mov    bh,0x47
   f378b:	00 00                	add    BYTE PTR [rax],al
   f378d:	00 00                	add    BYTE PTR [rax],al
   f378f:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   f3792:	00 00                	add    BYTE PTR [rax],al
   f3794:	05 01 55 02 7d       	add    eax,0x7d025501
   f3799:	00 00                	add    BYTE PTR [rax],al
   f379b:	00 06                	add    BYTE PTR [rsi],al
   f379d:	2e 00 00             	cs add BYTE PTR [rax],al
   f37a0:	00 00                	add    BYTE PTR [rax],al
   f37a2:	d8 01                	fadd   DWORD PTR [rcx]
   f37a4:	00 00                	add    BYTE PTR [rax],al
   f37a6:	05 00 01 08 a5       	add    eax,0xa5080100
   f37ab:	aa                   	stos   BYTE PTR es:[rdi],al
   f37ac:	01 00                	add    DWORD PTR [rax],eax
   f37ae:	09 9c 00 00 00 1d 47 	or     DWORD PTR [rax+rax*1+0x471d0000],ebx
   f37b5:	1a 00                	sbb    al,BYTE PTR [rax]
   f37b7:	00 19                	add    BYTE PTR [rcx],bl
   f37b9:	00 00                	add    BYTE PTR [rax],al
   f37bb:	00 c0                	add    al,al
   f37bd:	b8 47 00 00 00       	mov    eax,0x47
   f37c2:	00 00                	add    BYTE PTR [rax],al
   f37c4:	80 00 00             	add    BYTE PTR [rax],0x0
   f37c7:	00 00                	add    BYTE PTR [rax],al
   f37c9:	00 00                	add    BYTE PTR [rax],al
   f37cb:	00 f8                	add    al,bh
   f37cd:	14 07                	adc    al,0x7
   f37cf:	00 01                	add    BYTE PTR [rcx],al
   f37d1:	01 08                	add    DWORD PTR [rax],ecx
   f37d3:	56                   	push   rsi
   f37d4:	00 00                	add    BYTE PTR [rax],al
   f37d6:	00 01                	add    BYTE PTR [rcx],al
   f37d8:	02 07                	add    al,BYTE PTR [rdi]
   f37da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f37db:	00 00                	add    BYTE PTR [rax],al
   f37dd:	00 01                	add    BYTE PTR [rcx],al
   f37df:	04 07                	add    al,0x7
   f37e1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f37e4:	00 01                	add    BYTE PTR [rcx],al
   f37e6:	08 07                	or     BYTE PTR [rdi],al
   f37e8:	44 00 00             	add    BYTE PTR [rax],r8b
   f37eb:	00 01                	add    BYTE PTR [rcx],al
   f37ed:	01 06                	add    DWORD PTR [rsi],eax
   f37ef:	58                   	pop    rax
   f37f0:	00 00                	add    BYTE PTR [rax],al
   f37f2:	00 01                	add    BYTE PTR [rcx],al
   f37f4:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f385e <__abi_tag-0x30cae2>
   f37fa:	0a 04 05 69 6e 74 00 	or     al,BYTE PTR [rax*1+0x746e69]
   f3801:	01 08                	add    DWORD PTR [rax],ecx
   f3803:	05 05 00 00 00       	add    eax,0x5
   f3808:	0b 08                	or     ecx,DWORD PTR [rax]
   f380a:	01 01                	add    DWORD PTR [rcx],eax
   f380c:	06                   	(bad)  
   f380d:	5f                   	pop    rdi
   f380e:	00 00                	add    BYTE PTR [rax],al
   f3810:	00 0c f1             	add    BYTE PTR [rcx+rsi*8],cl
   f3813:	d2 01                	rol    BYTE PTR [rcx],cl
   f3815:	00 03                	add    BYTE PTR [rbx],al
   f3817:	d1 17                	rcl    DWORD PTR [rdi],1
   f3819:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f381c:	00 01                	add    BYTE PTR [rcx],al
   f381e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f3824 <__abi_tag-0x30cb1c>
   f3824:	01 08                	add    DWORD PTR [rax],ecx
   f3826:	07                   	(bad)  
   f3827:	3f                   	(bad)  
   f3828:	00 00                	add    BYTE PTR [rax],al
   f382a:	00 06                	add    BYTE PTR [rsi],al
   f382c:	44 c0 01 00          	rex.R rol BYTE PTR [rcx],0x0
   f3830:	10 2a                	adc    BYTE PTR [rdx],ch
   f3832:	01 b0 00 00 00 02    	add    DWORD PTR [rax+0x2000000],esi
   f3838:	d6                   	(bad)  
   f3839:	8e 01                	mov    es,WORD PTR [rcx]
   f383b:	00 2b                	add    BYTE PTR [rbx],ch
   f383d:	01 1d b0 00 00 00    	add    DWORD PTR [rip+0xb0],ebx        # f38f3 <__abi_tag-0x30ca4d>
   f3843:	00 02                	add    BYTE PTR [rdx],al
   f3845:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   f3846:	90                   	nop
   f3847:	01 00                	add    DWORD PTR [rax],eax
   f3849:	2c 01                	sub    al,0x1
   f384b:	1d b0 00 00 00       	sbb    eax,0xb0
   f3850:	08 00                	or     BYTE PTR [rax],al
   f3852:	04 89                	add    al,0x89
   f3854:	00 00                	add    BYTE PTR [rax],al
   f3856:	00 07                	add    BYTE PTR [rdi],al
   f3858:	45 c0 01 00          	rex.RB rol BYTE PTR [r9],0x0
   f385c:	2d 01 89 00 00       	sub    eax,0x8901
   f3861:	00 06                	add    BYTE PTR [rsi],al
   f3863:	ec                   	in     al,dx
   f3864:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f3867:	20 2f                	and    BYTE PTR [rdi],ch
   f3869:	01 02                	add    DWORD PTR [rdx],eax
   f386b:	01 00                	add    DWORD PTR [rax],eax
   f386d:	00 0d 63 6e 74 00    	add    BYTE PTR [rip+0x746e63],cl        # 83a6d6 <_end+0x370dde>
   f3873:	02 30                	add    dh,BYTE PTR [rax]
   f3875:	01 18                	add    DWORD PTR [rax],ebx
   f3877:	58                   	pop    rax
   f3878:	00 00                	add    BYTE PTR [rax],al
   f387a:	00 00                	add    BYTE PTR [rax],al
   f387c:	02 6d 67             	add    ch,BYTE PTR [rbp+0x67]
   f387f:	01 00                	add    DWORD PTR [rax],eax
   f3881:	31 01                	xor    DWORD PTR [rcx],eax
   f3883:	19 02                	sbb    DWORD PTR [rdx],eax
   f3885:	01 00                	add    DWORD PTR [rax],eax
   f3887:	00 08                	add    BYTE PTR [rax],cl
   f3889:	02 09                	add    cl,BYTE PTR [rcx]
   f388b:	66 01 00             	add    WORD PTR [rax],ax
   f388e:	32 01                	xor    al,BYTE PTR [rcx]
   f3890:	19 02                	sbb    DWORD PTR [rdx],eax
   f3892:	01 00                	add    DWORD PTR [rax],eax
   f3894:	00 10                	add    BYTE PTR [rax],dl
   f3896:	02 c4                	add    al,ah
   f3898:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f389b:	33 01                	xor    eax,DWORD PTR [rcx]
   f389d:	19 02                	sbb    DWORD PTR [rdx],eax
   f389f:	01 00                	add    DWORD PTR [rax],eax
   f38a1:	00 18                	add    BYTE PTR [rax],bl
   f38a3:	00 04 b5 00 00 00 07 	add    BYTE PTR [rsi*4+0x7000000],al
   f38aa:	ed                   	in     eax,dx
   f38ab:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   f38ae:	34 01                	xor    al,0x1
   f38b0:	c0 00 00             	rol    BYTE PTR [rax],0x0
   f38b3:	00 01                	add    BYTE PTR [rcx],al
   f38b5:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f38b8:	84 01                	test   BYTE PTR [rcx],al
   f38ba:	00 01                	add    BYTE PTR [rcx],al
   f38bc:	04 04                	add    al,0x4
   f38be:	f9                   	stc    
   f38bf:	71 01                	jno    f38c2 <__abi_tag-0x30ca7e>
   f38c1:	00 0e                	add    BYTE PTR [rsi],cl
   f38c3:	eb 5b                	jmp    f3920 <__abi_tag-0x30ca20>
   f38c5:	00 00                	add    BYTE PTR [rax],al
   f38c7:	04 3d                	add    al,0x3d
   f38c9:	0e                   	(bad)  
   f38ca:	66 00 00             	data16 add BYTE PTR [rax],al
   f38cd:	00 40 01             	add    BYTE PTR [rax+0x1],al
   f38d0:	00 00                	add    BYTE PTR [rax],al
   f38d2:	05 66 00 00 00       	add    eax,0x66
   f38d7:	05 58 00 00 00       	add    eax,0x58
   f38dc:	05 6f 00 00 00       	add    eax,0x6f
   f38e1:	00 08                	add    BYTE PTR [rax],cl
   f38e3:	21 dc                	and    esp,ebx
   f38e5:	01 00                	add    DWORD PTR [rax],eax
   f38e7:	30 00                	xor    BYTE PTR [rax],al
   f38e9:	b9 47 00 00 00       	mov    ecx,0x47
   f38ee:	00 00                	add    BYTE PTR [rax],al
   f38f0:	40 00 00             	rex add BYTE PTR [rax],al
   f38f3:	00 00                	add    BYTE PTR [rax],al
   f38f5:	00 00                	add    BYTE PTR [rax],al
   f38f7:	00 01                	add    BYTE PTR [rcx],al
   f38f9:	9c                   	pushf  
   f38fa:	77 01                	ja     f38fd <__abi_tag-0x30ca43>
   f38fc:	00 00                	add    BYTE PTR [rax],al
   f38fe:	03 60 98             	add    esp,DWORD PTR [rax-0x68]
   f3901:	01 00                	add    DWORD PTR [rax],eax
   f3903:	30 26                	xor    BYTE PTR [rsi],ah
   f3905:	77 01                	ja     f3908 <__abi_tag-0x30ca38>
   f3907:	00 00                	add    BYTE PTR [rax],al
   f3909:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   f390c:	ca c0 01             	retf   0x1c0
   f390f:	00 30                	add    BYTE PTR [rax],dh
   f3911:	39 02                	cmp    DWORD PTR [rdx],eax
   f3913:	01 00                	add    DWORD PTR [rax],eax
   f3915:	00 01                	add    BYTE PTR [rcx],al
   f3917:	54                   	push   rsp
   f3918:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   f391b:	01 00                	add    DWORD PTR [rax],eax
   f391d:	00 08                	add    BYTE PTR [rax],cl
   f391f:	41 dc 01             	fadd   QWORD PTR [r9]
   f3922:	00 19                	add    BYTE PTR [rcx],bl
   f3924:	d0 b8 47 00 00 00    	sar    BYTE PTR [rax+0x47],1
   f392a:	00 00                	add    BYTE PTR [rax],al
   f392c:	26 00 00             	es add BYTE PTR [rax],al
   f392f:	00 00                	add    BYTE PTR [rax],al
   f3931:	00 00                	add    BYTE PTR [rax],al
   f3933:	00 01                	add    BYTE PTR [rcx],al
   f3935:	9c                   	pushf  
   f3936:	b3 01                	mov    bl,0x1
   f3938:	00 00                	add    BYTE PTR [rax],al
   f393a:	03 60 98             	add    esp,DWORD PTR [rax-0x68]
   f393d:	01 00                	add    DWORD PTR [rax],eax
   f393f:	19 23                	sbb    DWORD PTR [rbx],esp
   f3941:	77 01                	ja     f3944 <__abi_tag-0x30c9fc>
   f3943:	00 00                	add    BYTE PTR [rax],al
   f3945:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   f3948:	ca c0 01             	retf   0x1c0
   f394b:	00 19                	add    BYTE PTR [rcx],bl
   f394d:	36 02 01             	ss add al,BYTE PTR [rcx]
   f3950:	00 00                	add    BYTE PTR [rax],al
   f3952:	01 54 00 0f          	add    DWORD PTR [rax+rax*1+0xf],edx
   f3956:	11 dc                	adc    esp,ebx
   f3958:	01 00                	add    DWORD PTR [rax],eax
   f395a:	01 0c 06             	add    DWORD PTR [rsi+rax*1],ecx
   f395d:	c0 b8 47 00 00 00 00 	sar    BYTE PTR [rax+0x47],0x0
   f3964:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   f3967:	00 00                	add    BYTE PTR [rax],al
   f3969:	00 00                	add    BYTE PTR [rax],al
   f396b:	00 00                	add    BYTE PTR [rax],al
   f396d:	01 9c 03 60 98 01 00 	add    DWORD PTR [rbx+rax*1+0x19860],ebx
   f3974:	0c 20                	or     al,0x20
   f3976:	77 01                	ja     f3979 <__abi_tag-0x30c9c7>
   f3978:	00 00                	add    BYTE PTR [rax],al
   f397a:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   f397d:	00 39                	add    BYTE PTR [rcx],bh
   f397f:	01 00                	add    DWORD PTR [rax],eax
   f3981:	00 05 00 01 08 9c    	add    BYTE PTR [rip+0xffffffff9c080100],al        # ffffffff9c173a87 <_end+0xffffffff9bcaa18f>
   f3987:	ab                   	stos   DWORD PTR es:[rdi],eax
   f3988:	01 00                	add    DWORD PTR [rax],eax
   f398a:	04 9c                	add    al,0x9c
   f398c:	00 00                	add    BYTE PTR [rax],al
   f398e:	00 1d 5b 1a 00 00    	add    BYTE PTR [rip+0x1a5b],bl        # f53ef <__abi_tag-0x30af51>
   f3994:	19 00                	sbb    DWORD PTR [rax],eax
   f3996:	00 00                	add    BYTE PTR [rax],al
   f3998:	40 b9 47 00 00 00    	rex mov ecx,0x47
   f399e:	00 00                	add    BYTE PTR [rax],al
   f39a0:	3c 00                	cmp    al,0x0
   f39a2:	00 00                	add    BYTE PTR [rax],al
   f39a4:	00 00                	add    BYTE PTR [rax],al
   f39a6:	00 00                	add    BYTE PTR [rax],al
   f39a8:	13 16                	adc    edx,DWORD PTR [rsi]
   f39aa:	07                   	(bad)  
   f39ab:	00 01                	add    BYTE PTR [rcx],al
   f39ad:	01 08                	add    DWORD PTR [rax],ecx
   f39af:	56                   	push   rsi
   f39b0:	00 00                	add    BYTE PTR [rax],al
   f39b2:	00 01                	add    BYTE PTR [rcx],al
   f39b4:	02 07                	add    al,BYTE PTR [rdi]
   f39b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f39b7:	00 00                	add    BYTE PTR [rax],al
   f39b9:	00 01                	add    BYTE PTR [rcx],al
   f39bb:	04 07                	add    al,0x7
   f39bd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f39c0:	00 01                	add    BYTE PTR [rcx],al
   f39c2:	08 07                	or     BYTE PTR [rdi],al
   f39c4:	44 00 00             	add    BYTE PTR [rax],r8b
   f39c7:	00 01                	add    BYTE PTR [rcx],al
   f39c9:	01 06                	add    DWORD PTR [rsi],eax
   f39cb:	58                   	pop    rax
   f39cc:	00 00                	add    BYTE PTR [rax],al
   f39ce:	00 01                	add    BYTE PTR [rcx],al
   f39d0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f3a3a <__abi_tag-0x30c906>
   f39d6:	05 04 05 69 6e       	add    eax,0x6e690504
   f39db:	74 00                	je     f39dd <__abi_tag-0x30c963>
   f39dd:	01 08                	add    DWORD PTR [rax],ecx
   f39df:	05 05 00 00 00       	add    eax,0x5
   f39e4:	02 6b 00             	add    ch,BYTE PTR [rbx+0x0]
   f39e7:	00 00                	add    BYTE PTR [rax],al
   f39e9:	01 01                	add    DWORD PTR [rcx],eax
   f39eb:	06                   	(bad)  
   f39ec:	5f                   	pop    rdi
   f39ed:	00 00                	add    BYTE PTR [rax],al
   f39ef:	00 06                	add    BYTE PTR [rsi],al
   f39f1:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   f39f4:	00 01                	add    BYTE PTR [rcx],al
   f39f6:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f39fc <__abi_tag-0x30c944>
   f39fc:	01 08                	add    DWORD PTR [rax],ecx
   f39fe:	07                   	(bad)  
   f39ff:	3f                   	(bad)  
   f3a00:	00 00                	add    BYTE PTR [rax],al
   f3a02:	00 02                	add    BYTE PTR [rdx],al
   f3a04:	72 00                	jb     f3a06 <__abi_tag-0x30c93a>
   f3a06:	00 00                	add    BYTE PTR [rax],al
   f3a08:	01 08                	add    DWORD PTR [rax],ecx
   f3a0a:	04 f4                	add    al,0xf4
   f3a0c:	84 01                	test   BYTE PTR [rcx],al
   f3a0e:	00 01                	add    BYTE PTR [rcx],al
   f3a10:	04 04                	add    al,0x4
   f3a12:	f9                   	stc    
   f3a13:	71 01                	jno    f3a16 <__abi_tag-0x30c92a>
   f3a15:	00 07                	add    BYTE PTR [rdi],al
   f3a17:	57                   	push   rdi
   f3a18:	c3                   	ret    
   f3a19:	01 00                	add    DWORD PTR [rax],eax
   f3a1b:	02 56 05             	add    dl,BYTE PTR [rsi+0x5]
   f3a1e:	58                   	pop    rax
   f3a1f:	00 00                	add    BYTE PTR [rax],al
   f3a21:	00 08                	add    BYTE PTR [rax],cl
   f3a23:	54                   	push   rsp
   f3a24:	dc 01                	fadd   QWORD PTR [rcx]
   f3a26:	00 03                	add    BYTE PTR [rbx],al
   f3a28:	10 03                	adc    BYTE PTR [rbx],al
   f3a2a:	0c 58                	or     al,0x58
   f3a2c:	00 00                	add    BYTE PTR [rax],al
   f3a2e:	00 bb 00 00 00 09    	add    BYTE PTR [rbx+0x9000000],bh
   f3a34:	85 00                	test   DWORD PTR [rax],eax
   f3a36:	00 00                	add    BYTE PTR [rax],al
   f3a38:	00 0a                	add    BYTE PTR [rdx],cl
   f3a3a:	47 c3                	rex.RXB ret 
   f3a3c:	01 00                	add    DWORD PTR [rax],eax
   f3a3e:	02 57 06             	add    dl,BYTE PTR [rdi+0x6]
   f3a41:	0b 5a d3             	or     ebx,DWORD PTR [rdx-0x2d]
   f3a44:	01 00                	add    DWORD PTR [rax],eax
   f3a46:	01 07                	add    DWORD PTR [rdi],eax
   f3a48:	05 58 00 00 00       	add    eax,0x58
   f3a4d:	40 b9 47 00 00 00    	rex mov ecx,0x47
   f3a53:	00 00                	add    BYTE PTR [rax],al
   f3a55:	3c 00                	cmp    al,0x0
   f3a57:	00 00                	add    BYTE PTR [rax],al
   f3a59:	00 00                	add    BYTE PTR [rax],al
   f3a5b:	00 00                	add    BYTE PTR [rax],al
   f3a5d:	01 9c 0c 2a c3 01 00 	add    DWORD PTR [rsp+rcx*1+0x1c32a],ebx
   f3a64:	01 07                	add    DWORD PTR [rdi],eax
   f3a66:	16                   	(bad)  
   f3a67:	66 00 00             	data16 add BYTE PTR [rax],al
   f3a6a:	00 41 4f             	add    BYTE PTR [rcx+0x4f],al
   f3a6d:	04 00                	add    al,0x0
   f3a6f:	3b 4f 04             	cmp    ecx,DWORD PTR [rdi+0x4]
   f3a72:	00 0d 52 d3 01 00    	add    BYTE PTR [rip+0x1d352],cl        # 110dca <__abi_tag-0x2ef576>
   f3a78:	01 09                	add    DWORD PTR [rcx],ecx
   f3a7a:	06                   	(bad)  
   f3a7b:	58                   	pop    rax
   f3a7c:	00 00                	add    BYTE PTR [rax],al
   f3a7e:	00 5e 4f             	add    BYTE PTR [rsi+0x4f],bl
   f3a81:	04 00                	add    al,0x0
   f3a83:	54                   	push   rsp
   f3a84:	4f 04 00             	rex.WRXB add al,0x0
   f3a87:	03 4a b9             	add    ecx,DWORD PTR [rdx-0x47]
   f3a8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f3a8d:	00 00                	add    BYTE PTR [rax],al
   f3a8f:	00 bb 00 00 00 0e    	add    BYTE PTR [rbx+0xe000000],bh
   f3a95:	52                   	push   rdx
   f3a96:	b9 47 00 00 00       	mov    ecx,0x47
   f3a9b:	00 00                	add    BYTE PTR [rax],al
   f3a9d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f3a9e:	00 00                	add    BYTE PTR [rax],al
   f3aa0:	00 2e                	add    BYTE PTR [rsi],ch
   f3aa2:	01 00                	add    DWORD PTR [rax],eax
   f3aa4:	00 0f                	add    BYTE PTR [rdi],cl
   f3aa6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f3aa9:	7c 00                	jl     f3aab <__abi_tag-0x30c895>
   f3aab:	00 03                	add    BYTE PTR [rbx],al
   f3aad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f3aae:	b9 47 00 00 00       	mov    ecx,0x47
   f3ab3:	00 00                	add    BYTE PTR [rax],al
   f3ab5:	98                   	cwde   
   f3ab6:	00 00                	add    BYTE PTR [rax],al
   f3ab8:	00 00                	add    BYTE PTR [rax],al
   f3aba:	00 19                	add    BYTE PTR [rcx],bl
   f3abc:	08 00                	or     BYTE PTR [rax],al
   f3abe:	00 05 00 01 08 7d    	add    BYTE PTR [rip+0x7d080100],al        # 7d173bc4 <_end+0x7ccaa2cc>
   f3ac4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f3ac5:	01 00                	add    DWORD PTR [rax],eax
   f3ac7:	0f 9c 00             	setl   BYTE PTR [rax]
   f3aca:	00 00                	add    BYTE PTR [rax],al
   f3acc:	1d 77 1a 00 00       	sbb    eax,0x1a77
   f3ad1:	19 00                	sbb    DWORD PTR [rax],eax
   f3ad3:	00 00                	add    BYTE PTR [rax],al
   f3ad5:	80 b9 47 00 00 00 00 	cmp    BYTE PTR [rcx+0x47],0x0
   f3adc:	00 22                	add    BYTE PTR [rdx],ah
   f3ade:	00 00                	add    BYTE PTR [rax],al
   f3ae0:	00 00                	add    BYTE PTR [rax],al
   f3ae2:	00 00                	add    BYTE PTR [rax],al
   f3ae4:	00 c1                	add    cl,al
   f3ae6:	16                   	(bad)  
   f3ae7:	07                   	(bad)  
   f3ae8:	00 06                	add    BYTE PTR [rsi],al
   f3aea:	01 08                	add    DWORD PTR [rax],ecx
   f3aec:	56                   	push   rsi
   f3aed:	00 00                	add    BYTE PTR [rax],al
   f3aef:	00 06                	add    BYTE PTR [rsi],al
   f3af1:	02 07                	add    al,BYTE PTR [rdi]
   f3af3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f3af4:	00 00                	add    BYTE PTR [rax],al
   f3af6:	00 06                	add    BYTE PTR [rsi],al
   f3af8:	04 07                	add    al,0x7
   f3afa:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f3afd:	00 06                	add    BYTE PTR [rsi],al
   f3aff:	08 07                	or     BYTE PTR [rdi],al
   f3b01:	44 00 00             	add    BYTE PTR [rax],r8b
   f3b04:	00 06                	add    BYTE PTR [rsi],al
   f3b06:	01 06                	add    DWORD PTR [rsi],eax
   f3b08:	58                   	pop    rax
   f3b09:	00 00                	add    BYTE PTR [rax],al
   f3b0b:	00 06                	add    BYTE PTR [rsi],al
   f3b0d:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f3b77 <__abi_tag-0x30c7c9>
   f3b13:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   f3b1a:	06                   	(bad)  
   f3b1b:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # f3b26 <__abi_tag-0x30c81a>
   f3b21:	04 13                	add    al,0x13
   f3b23:	6c                   	ins    BYTE PTR es:[rdi],dx
   f3b24:	01 00                	add    DWORD PTR [rax],eax
   f3b26:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   f3b2c:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   f3b2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   f3b30:	01 00                	add    DWORD PTR [rax],eax
   f3b32:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f3b38:	00 11                	add    BYTE PTR [rcx],dl
   f3b3a:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   f3b3d:	67 01 00             	add    DWORD PTR [eax],eax
   f3b40:	02 c2                	add    al,dl
   f3b42:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   f3b45:	00 00                	add    BYTE PTR [rax],al
   f3b47:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   f3b4d:	01 06                	add    DWORD PTR [rsi],eax
   f3b4f:	5f                   	pop    rdi
   f3b50:	00 00                	add    BYTE PTR [rax],al
   f3b52:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   f3b55:	d2 01                	rol    BYTE PTR [rcx],cl
   f3b57:	00 03                	add    BYTE PTR [rbx],al
   f3b59:	d1 17                	rcl    DWORD PTR [rdi],1
   f3b5b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f3b5e:	00 12                	add    BYTE PTR [rdx],dl
   f3b60:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   f3b63:	00 03                	add    BYTE PTR [rbx],al
   f3b65:	41 01 18             	add    DWORD PTR [r8],ebx
   f3b68:	58                   	pop    rax
   f3b69:	00 00                	add    BYTE PTR [rax],al
   f3b6b:	00 13                	add    BYTE PTR [rbx],dl
   f3b6d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f3b6e:	00 00                	add    BYTE PTR [rax],al
   f3b70:	00 06                	add    BYTE PTR [rsi],al
   f3b72:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f3b78 <__abi_tag-0x30c7c8>
   f3b78:	04 15                	add    al,0x15
   f3b7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   f3b7b:	01 00                	add    DWORD PTR [rax],eax
   f3b7d:	04 57                	add    al,0x57
   f3b7f:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   f3b82:	00 00                	add    BYTE PTR [rax],al
   f3b84:	04 f9                	add    al,0xf9
   f3b86:	67 01 00             	add    DWORD PTR [eax],eax
   f3b89:	04 6c                	add    al,0x6c
   f3b8b:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   f3b91:	08 07                	or     BYTE PTR [rdi],al
   f3b93:	3f                   	(bad)  
   f3b94:	00 00                	add    BYTE PTR [rax],al
   f3b96:	00 09                	add    BYTE PTR [rcx],cl
   f3b98:	91                   	xchg   ecx,eax
   f3b99:	00 00                	add    BYTE PTR [rax],al
   f3b9b:	00 ec                	add    ah,ch
   f3b9d:	00 00                	add    BYTE PTR [rax],al
   f3b9f:	00 0a                	add    BYTE PTR [rdx],cl
   f3ba1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f3ba4:	00 03                	add    BYTE PTR [rbx],al
   f3ba6:	00 03                	add    BYTE PTR [rbx],al
   f3ba8:	f1                   	icebp  
   f3ba9:	00 00                	add    BYTE PTR [rax],al
   f3bab:	00 14 08             	add    BYTE PTR [rax+rcx*1],dl
   f3bae:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   f3bb3:	05 31 08 79 02       	add    eax,0x2790831
   f3bb8:	00 00                	add    BYTE PTR [rax],al
   f3bba:	01 cd                	add    ebp,ecx
   f3bbc:	9e                   	sahf   
   f3bbd:	01 00                	add    DWORD PTR [rax],eax
   f3bbf:	05 33 07 58 00       	add    eax,0x580733
   f3bc4:	00 00                	add    BYTE PTR [rax],al
   f3bc6:	00 01                	add    BYTE PTR [rcx],al
   f3bc8:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   f3bcb:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9b4507 <_end+0x4eac0f>
   f3bd1:	00 00                	add    BYTE PTR [rax],al
   f3bd3:	08 01                	or     BYTE PTR [rcx],al
   f3bd5:	07                   	(bad)  
   f3bd6:	6d                   	ins    DWORD PTR es:[rdi],dx
   f3bd7:	01 00                	add    DWORD PTR [rax],eax
   f3bd9:	05 37 09 8c 00       	add    eax,0x8c0937
   f3bde:	00 00                	add    BYTE PTR [rax],al
   f3be0:	10 01                	adc    BYTE PTR [rcx],al
   f3be2:	af                   	scas   eax,DWORD PTR es:[rdi]
   f3be3:	6a 01                	push   0x1
   f3be5:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9b4523 <_end+0x4eac2b>
   f3beb:	00 00                	add    BYTE PTR [rax],al
   f3bed:	18 01                	sbb    BYTE PTR [rcx],al
   f3bef:	61                   	(bad)  
   f3bf0:	68 01 00 05 39       	push   0x39050001
   f3bf5:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   f3bfc:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   f3bfe:	01 00                	add    DWORD PTR [rax],eax
   f3c00:	05 3a 09 8c 00       	add    eax,0x8c093a
   f3c05:	00 00                	add    BYTE PTR [rax],al
   f3c07:	28 01                	sub    BYTE PTR [rcx],al
   f3c09:	3f                   	(bad)  
   f3c0a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f3c0d:	05 3b 09 8c 00       	add    eax,0x8c093b
   f3c12:	00 00                	add    BYTE PTR [rax],al
   f3c14:	30 01                	xor    BYTE PTR [rcx],al
   f3c16:	55                   	push   rbp
   f3c17:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f3c1a:	05 3c 09 8c 00       	add    eax,0x8c093c
   f3c1f:	00 00                	add    BYTE PTR [rax],al
   f3c21:	38 01                	cmp    BYTE PTR [rcx],al
   f3c23:	b6 6c                	mov    dh,0x6c
   f3c25:	01 00                	add    DWORD PTR [rax],eax
   f3c27:	05 3d 09 8c 00       	add    eax,0x8c093d
   f3c2c:	00 00                	add    BYTE PTR [rax],al
   f3c2e:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   f3c35:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   f3c3c:	01 
   f3c3d:	50                   	push   rax
   f3c3e:	6c                   	ins    BYTE PTR es:[rdi],dx
   f3c3f:	01 00                	add    DWORD PTR [rax],eax
   f3c41:	05 41 09 8c 00       	add    eax,0x8c0941
   f3c46:	00 00                	add    BYTE PTR [rax],al
   f3c48:	50                   	push   rax
   f3c49:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50f3db7 <_end+0x4c2a4bf>
   f3c4f:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   f3c56:	01 
   f3c57:	3d 6a 01 00 05       	cmp    eax,0x500016a
   f3c5c:	44 16                	rex.R (bad) 
   f3c5e:	92                   	xchg   edx,eax
   f3c5f:	02 00                	add    al,BYTE PTR [rax]
   f3c61:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f3c64:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   f3c67:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a650b3 <_end+0x259b7bb>
   f3c6d:	00 00                	add    BYTE PTR [rax],al
   f3c6f:	68 01 1c 6d 01       	push   0x16d1c01
   f3c74:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 6743c2 <_end+0x1aaaca>
   f3c7a:	00 00                	add    BYTE PTR [rax],al
   f3c7c:	70 01                	jo     f3c7f <__abi_tag-0x30c6c1>
   f3c7e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f3c7f:	6a 01                	push   0x1
   f3c81:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 6743d0 <_end+0x1aaad8>
   f3c87:	00 00                	add    BYTE PTR [rax],al
   f3c89:	74 01                	je     f3c8c <__abi_tag-0x30c6b4>
   f3c8b:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   f3c8e:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 7547de <_end+0x28aee6>
   f3c94:	00 00                	add    BYTE PTR [rax],al
   f3c96:	78 01                	js     f3c99 <__abi_tag-0x30c6a7>
   f3c98:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   f3c9b:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 444eee <MEMORY_T::POKE64(double, double)+0x3b61e>
   f3ca1:	00 00                	add    BYTE PTR [rax],al
   f3ca3:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   f3ca6:	6c                   	ins    BYTE PTR es:[rdi],dx
   f3ca7:	01 00                	add    DWORD PTR [rax],eax
   f3ca9:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   f3cae:	00 00                	add    BYTE PTR [rax],al
   f3cb0:	82                   	(bad)  
   f3cb1:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   f3cb4:	01 00                	add    DWORD PTR [rax],eax
   f3cb6:	05 4f 08 9c 02       	add    eax,0x29c084f
   f3cbb:	00 00                	add    BYTE PTR [rax],al
   f3cbd:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   f3cc0:	88 01                	mov    BYTE PTR [rcx],al
   f3cc2:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2bb4c19 <_end+0x26eb321>
   f3cc8:	00 00                	add    BYTE PTR [rax],al
   f3cca:	88 01                	mov    BYTE PTR [rcx],al
   f3ccc:	e3 6a                	jrcxz  f3d38 <__abi_tag-0x30c608>
   f3cce:	01 00                	add    DWORD PTR [rax],eax
   f3cd0:	05 59 0d 72 00       	add    eax,0x720d59
   f3cd5:	00 00                	add    BYTE PTR [rax],al
   f3cd7:	90                   	nop
   f3cd8:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   f3cdb:	01 00                	add    DWORD PTR [rax],eax
   f3cdd:	05 5b 17 b6 02       	add    eax,0x2b6175b
   f3ce2:	00 00                	add    BYTE PTR [rax],al
   f3ce4:	98                   	cwde   
   f3ce5:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   f3ce8:	01 00                	add    DWORD PTR [rax],eax
   f3cea:	05 5c 19 c0 02       	add    eax,0x2c0195c
   f3cef:	00 00                	add    BYTE PTR [rax],al
   f3cf1:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   f3cf8:	5d 14 
   f3cfa:	97                   	xchg   edi,eax
   f3cfb:	02 00                	add    al,BYTE PTR [rax]
   f3cfd:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   f3d03:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8d4667 <_end+0x40ad6f>
   f3d09:	00 00                	add    BYTE PTR [rax],al
   f3d0b:	b0 01                	mov    al,0x1
   f3d0d:	68 6b 01 00 05       	push   0x500016b
   f3d12:	5f                   	pop    rdi
   f3d13:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   f3d19:	01 cb                	add    ebx,ecx
   f3d1b:	85 01                	test   DWORD PTR [rcx],eax
   f3d1d:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 674483 <_end+0x1aab8b>
   f3d23:	00 00                	add    BYTE PTR [rax],al
   f3d25:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   f3d28:	6a 01                	push   0x1
   f3d2a:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d44592 <_end+0x287ac9a>
   f3d30:	00 00                	add    BYTE PTR [rax],al
   f3d32:	c4                   	(bad)  
   f3d33:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   f3d36:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   f3d3c:	f2 00 00             	repnz add BYTE PTR [rax],al
   f3d3f:	00 15 03 6a 01 00    	add    BYTE PTR [rip+0x16a03],dl        # 10a748 <__abi_tag-0x2f5bf8>
   f3d45:	05 2b 0e 0b 49       	add    eax,0x490b0e2b
   f3d4a:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   f3d50:	00 00                	add    BYTE PTR [rax],al
   f3d52:	03 f2                	add    esi,edx
   f3d54:	00 00                	add    BYTE PTR [rax],al
   f3d56:	00 09                	add    BYTE PTR [rcx],cl
   f3d58:	91                   	xchg   ecx,eax
   f3d59:	00 00                	add    BYTE PTR [rax],al
   f3d5b:	00 ac 02 00 00 0a 43 	add    BYTE PTR [rdx+rax*1+0x430a0000],ch
   f3d62:	00 00                	add    BYTE PTR [rax],al
   f3d64:	00 00                	add    BYTE PTR [rax],al
   f3d66:	00 03                	add    BYTE PTR [rbx],al
   f3d68:	85 02                	test   DWORD PTR [rdx],eax
   f3d6a:	00 00                	add    BYTE PTR [rax],al
   f3d6c:	0b 01                	or     eax,DWORD PTR [rcx]
   f3d6e:	68 01 00 03 b1       	push   0xffffffffb1030001
   f3d73:	02 00                	add    al,BYTE PTR [rax]
   f3d75:	00 0b                	add    BYTE PTR [rbx],cl
   f3d77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f3d78:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   f3d7e:	00 00                	add    BYTE PTR [rax],al
   f3d80:	09 91 00 00 00 d5    	or     DWORD PTR [rcx-0x2b000000],edx
   f3d86:	02 00                	add    al,BYTE PTR [rax]
   f3d88:	00 0a                	add    BYTE PTR [rdx],cl
   f3d8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f3d8d:	00 13                	add    BYTE PTR [rbx],dl
   f3d8f:	00 03                	add    BYTE PTR [rbx],al
   f3d91:	79 02                	jns    f3d95 <__abi_tag-0x30c5ab>
   f3d93:	00 00                	add    BYTE PTR [rax],al
   f3d95:	04 0a                	add    al,0xa
   f3d97:	74 01                	je     f3d9a <__abi_tag-0x30c5a6>
   f3d99:	00 07                	add    BYTE PTR [rdi],al
   f3d9b:	16                   	(bad)  
   f3d9c:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   f3d9f:	00 00                	add    BYTE PTR [rax],al
   f3da1:	0c f2                	or     al,0xf2
   f3da3:	6a 01                	push   0x1
   f3da5:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f3da8:	00 00                	add    BYTE PTR [rax],al
   f3daa:	09 01                	or     DWORD PTR [rcx],eax
   f3dac:	68 03 00 00 05       	push   0x5000003
   f3db1:	43 68 01 00 00 05    	rex.XB push 0x5000001
   f3db7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f3db8:	6d                   	ins    DWORD PTR es:[rdi],dx
   f3db9:	01 00                	add    DWORD PTR [rax],eax
   f3dbb:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 10a95a <__abi_tag-0x2f59e6>
   f3dc1:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 10a846 <__abi_tag-0x2f5afa>
   f3dc7:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 10a75d <__abi_tag-0x2f5be3>
   f3dcd:	04 05                	add    al,0x5
   f3dcf:	c6                   	(bad)  
   f3dd0:	6a 01                	push   0x1
   f3dd2:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 177d8dd <_end+0x12b3fe5>
   f3dd8:	00 06                	add    BYTE PTR [rsi],al
   f3dda:	05 5b 6d 01 00       	add    eax,0x16d5b
   f3ddf:	07                   	(bad)  
   f3de0:	05 c8 68 01 00       	add    eax,0x168c8
   f3de5:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 10a8f2 <__abi_tag-0x2f5a4e>
   f3deb:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 10a85e <__abi_tag-0x2f5ae2>
   f3df1:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 10ab22 <__abi_tag-0x2f581e>
   f3df7:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 10a77a <__abi_tag-0x2f5bc6>
   f3dfd:	0c 05                	or     al,0x5
   f3dff:	70 68                	jo     f3e69 <__abi_tag-0x30c4d7>
   f3e01:	01 00                	add    DWORD PTR [rax],eax
   f3e03:	0d 05 f4 6c 01       	or     eax,0x16cf405
   f3e08:	00 0e                	add    BYTE PTR [rsi],cl
   f3e0a:	05 2c 6b 01 00       	add    eax,0x16b2c
   f3e0f:	0f 05                	syscall 
   f3e11:	7b 6b                	jnp    f3e7e <__abi_tag-0x30c4c2>
   f3e13:	01 00                	add    DWORD PTR [rax],eax
   f3e15:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 10a809 <__abi_tag-0x2f5b37>
   f3e1b:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 10a713 <__abi_tag-0x2f5c2d>
   f3e21:	12 00                	adc    al,BYTE PTR [rax]
   f3e23:	08 ca                	or     dl,cl
   f3e25:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f3e28:	18 08                	sbb    BYTE PTR [rax],cl
   f3e2a:	52                   	push   rdx
   f3e2b:	10 9c 03 00 00 01 58 	adc    BYTE PTR [rbx+rax*1+0x58010000],bl
   f3e32:	8a 01                	mov    al,BYTE PTR [rcx]
   f3e34:	00 08                	add    BYTE PTR [rax],cl
   f3e36:	53                   	push   rbx
   f3e37:	15 8c 00 00 00       	adc    eax,0x8c
   f3e3c:	00 0d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],cl        # 7da3ae <_end+0x310ab6>
   f3e42:	08 54 c9 00          	or     BYTE PTR [rcx+rcx*8+0x0],dl
   f3e46:	00 00                	add    BYTE PTR [rax],al
   f3e48:	08 01                	or     BYTE PTR [rcx],al
   f3e4a:	3c bf                	cmp    al,0xbf
   f3e4c:	01 00                	add    DWORD PTR [rax],eax
   f3e4e:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   f3e51:	c9                   	leave  
   f3e52:	00 00                	add    BYTE PTR [rax],al
   f3e54:	00 10                	add    BYTE PTR [rax],dl
   f3e56:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   f3e59:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   f3e5f:	68 03 00 00 06       	push   0x6000003
   f3e64:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f3e67:	84 01                	test   BYTE PTR [rcx],al
   f3e69:	00 06                	add    BYTE PTR [rsi],al
   f3e6b:	04 04                	add    al,0x4
   f3e6d:	f9                   	stc    
   f3e6e:	71 01                	jno    f3e71 <__abi_tag-0x30c4cf>
   f3e70:	00 03                	add    BYTE PTR [rbx],al
   f3e72:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f3e73:	00 00                	add    BYTE PTR [rax],al
   f3e75:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
   f3e78:	78 01                	js     f3e7b <__abi_tag-0x30c4c5>
   f3e7a:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f3e7d:	00 00                	add    BYTE PTR [rax],al
   f3e7f:	0a 19                	or     bl,BYTE PTR [rcx]
   f3e81:	e3 03                	jrcxz  f3e86 <__abi_tag-0x30c4ba>
   f3e83:	00 00                	add    BYTE PTR [rax],al
   f3e85:	05 79 76 01 00       	add    eax,0x17679
   f3e8a:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # 10b045 <__abi_tag-0x2f52fb>
   f3e90:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # 10b523 <__abi_tag-0x2f4e1d>
   f3e96:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # 10ada0 <__abi_tag-0x2f55a0>
   f3e9c:	03 00                	add    eax,DWORD PTR [rax]
   f3e9e:	04 07                	add    al,0x7
   f3ea0:	78 01                	js     f3ea3 <__abi_tag-0x30c49d>
   f3ea2:	00 0a                	add    BYTE PTR [rdx],cl
   f3ea4:	1e                   	(bad)  
   f3ea5:	03 bb 03 00 00 04    	add    edi,DWORD PTR [rbx+0x4000003]
   f3eab:	99                   	cdq    
   f3eac:	75 01                	jne    f3eaf <__abi_tag-0x30c491>
   f3eae:	00 0a                	add    BYTE PTR [rdx],cl
   f3eb0:	36 0f fb 03          	ss psubq mm0,QWORD PTR [rbx]
   f3eb4:	00 00                	add    BYTE PTR [rax],al
   f3eb6:	03 00                	add    eax,DWORD PTR [rax]
   f3eb8:	04 00                	add    al,0x0
   f3eba:	00 07                	add    BYTE PTR [rdi],al
   f3ebc:	58                   	pop    rax
   f3ebd:	00 00                	add    BYTE PTR [rax],al
   f3ebf:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   f3ec2:	00 00                	add    BYTE PTR [rax],al
   f3ec4:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f3ec7:	00 00                	add    BYTE PTR [rax],al
   f3ec9:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f3ecc:	00 00                	add    BYTE PTR [rax],al
   f3ece:	00 03                	add    BYTE PTR [rbx],al
   f3ed0:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   f3ed3:	00 08                	add    BYTE PTR [rax],cl
   f3ed5:	c2 70 01             	ret    0x170
   f3ed8:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   f3edb:	61                   	(bad)  
   f3edc:	10 dc                	adc    ah,bl
   f3ede:	04 00                	add    al,0x0
   f3ee0:	00 01                	add    BYTE PTR [rcx],al
   f3ee2:	cc                   	int3   
   f3ee3:	85 01                	test   DWORD PTR [rcx],eax
   f3ee5:	00 0a                	add    BYTE PTR [rdx],cl
   f3ee7:	62                   	(bad)  
   f3ee8:	15 58 00 00 00       	adc    eax,0x58
   f3eed:	00 0d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],cl        # 7da45f <_end+0x310b67>
   f3ef3:	0a 63 58             	or     ah,BYTE PTR [rbx+0x58]
   f3ef6:	00 00                	add    BYTE PTR [rax],al
   f3ef8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   f3efb:	35 78 01 00 0a       	xor    eax,0xa000178
   f3f00:	64 15 e3 03 00 00    	fs adc eax,0x3e3
   f3f06:	08 01                	or     BYTE PTR [rcx],al
   f3f08:	3c bf                	cmp    al,0xbf
   f3f0a:	01 00                	add    DWORD PTR [rax],eax
   f3f0c:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   f3f0f:	da 02                	fiadd  DWORD PTR [rdx]
   f3f11:	00 00                	add    BYTE PTR [rax],al
   f3f13:	10 01                	adc    BYTE PTR [rcx],al
   f3f15:	55                   	push   rbp
   f3f16:	db 01                	fild   DWORD PTR [rcx]
   f3f18:	00 0a                	add    BYTE PTR [rdx],cl
   f3f1a:	66 15 58 00          	adc    ax,0x58
   f3f1e:	00 00                	add    BYTE PTR [rax],al
   f3f20:	18 01                	sbb    BYTE PTR [rcx],al
   f3f22:	72 74                	jb     f3f98 <__abi_tag-0x30c3a8>
   f3f24:	01 00                	add    DWORD PTR [rax],eax
   f3f26:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   f3f29:	58                   	pop    rax
   f3f2a:	00 00                	add    BYTE PTR [rax],al
   f3f2c:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   f3f2f:	e3 88                	jrcxz  f3eb9 <__abi_tag-0x30c487>
   f3f31:	01 00                	add    DWORD PTR [rax],eax
   f3f33:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   f3f36:	58                   	pop    rax
   f3f37:	00 00                	add    BYTE PTR [rax],al
   f3f39:	00 20                	add    BYTE PTR [rax],ah
   f3f3b:	01 15 73 01 00 0a    	add    DWORD PTR [rip+0xa000173],edx        # a0f40b4 <_end+0x9c2a7bc>
   f3f41:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # f3f87 <__abi_tag-0x30c3b9>
   f3f48:	01 9a a8 
   f3f4b:	01 00                	add    DWORD PTR [rax],eax
   f3f4d:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   f3f50:	3c 00                	cmp    al,0x0
   f3f52:	00 00                	add    BYTE PTR [rax],al
   f3f54:	28 01                	sub    BYTE PTR [rcx],al
   f3f56:	7a 6e                	jp     f3fc6 <__abi_tag-0x30c37a>
   f3f58:	01 00                	add    DWORD PTR [rax],eax
   f3f5a:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   f3f5d:	dc 00                	fadd   QWORD PTR [rax]
   f3f5f:	00 00                	add    BYTE PTR [rax],al
   f3f61:	2c 01                	sub    al,0x1
   f3f63:	55                   	push   rbp
   f3f64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f3f65:	01 00                	add    DWORD PTR [rax],eax
   f3f67:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   f3f6a:	98                   	cwde   
   f3f6b:	00 00                	add    BYTE PTR [rax],al
   f3f6d:	00 30                	add    BYTE PTR [rax],dh
   f3f6f:	01 a3 77 01 00 0a    	add    DWORD PTR [rbx+0xa000177],esp
   f3f75:	70 16                	jo     f3f8d <__abi_tag-0x30c3b3>
   f3f77:	74 07                	je     f3f80 <__abi_tag-0x30c3c0>
   f3f79:	00 00                	add    BYTE PTR [rax],al
   f3f7b:	38 01                	cmp    BYTE PTR [rcx],al
   f3f7d:	7d 70                	jge    f3fef <__abi_tag-0x30c351>
   f3f7f:	01 00                	add    DWORD PTR [rax],eax
   f3f81:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   f3f84:	7e 00                	jle    f3f86 <__abi_tag-0x30c3ba>
   f3f86:	00 00                	add    BYTE PTR [rax],al
   f3f88:	40 01 97 73 01 00 0a 	rex add DWORD PTR [rdi+0xa000173],edx
   f3f8f:	74 16                	je     f3fa7 <__abi_tag-0x30c399>
   f3f91:	14 04                	adc    al,0x4
   f3f93:	00 00                	add    BYTE PTR [rax],al
   f3f95:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   f3f99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f3f9a:	01 00                	add    DWORD PTR [rax],eax
   f3f9c:	0a 3b                	or     bh,BYTE PTR [rbx]
   f3f9e:	0f e8 04 00          	psubsb mm0,QWORD PTR [rax+rax*1]
   f3fa2:	00 03                	add    BYTE PTR [rbx],al
   f3fa4:	ed                   	in     eax,dx
   f3fa5:	04 00                	add    al,0x0
   f3fa7:	00 07                	add    BYTE PTR [rdi],al
   f3fa9:	58                   	pop    rax
   f3faa:	00 00                	add    BYTE PTR [rax],al
   f3fac:	00 fc                	add    ah,bh
   f3fae:	04 00                	add    al,0x0
   f3fb0:	00 02                	add    BYTE PTR [rdx],al
   f3fb2:	14 04                	adc    al,0x4
   f3fb4:	00 00                	add    BYTE PTR [rax],al
   f3fb6:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   f3fb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f3fba:	01 00                	add    DWORD PTR [rax],eax
   f3fbc:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   f3fbf:	e8 04 00 00 04       	call   40f3fc8 <_end+0x3c2a6d0>
   f3fc4:	05 71 01 00 0a       	add    eax,0xa000171
   f3fc9:	3d 0f 14 05 00       	cmp    eax,0x5140f
   f3fce:	00 03                	add    BYTE PTR [rbx],al
   f3fd0:	19 05 00 00 07 58    	sbb    DWORD PTR [rip+0x58070000],eax        # 58163fd6 <_end+0x57c9a6de>
   f3fd6:	00 00                	add    BYTE PTR [rax],al
   f3fd8:	00 32                	add    BYTE PTR [rdx],dh
   f3fda:	05 00 00 02 14       	add    eax,0x14020000
   f3fdf:	04 00                	add    al,0x0
   f3fe1:	00 02                	add    BYTE PTR [rdx],al
   f3fe3:	da 02                	fiadd  DWORD PTR [rdx]
   f3fe5:	00 00                	add    BYTE PTR [rax],al
   f3fe7:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f3fea:	00 00                	add    BYTE PTR [rax],al
   f3fec:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   f3fef:	71 01                	jno    f3ff2 <__abi_tag-0x30c34e>
   f3ff1:	00 0a                	add    BYTE PTR [rdx],cl
   f3ff3:	3e 0f 3e             	ds (bad) 
   f3ff6:	05 00 00 03 43       	add    eax,0x43030000
   f3ffb:	05 00 00 07 58       	add    eax,0x58070000
   f4000:	00 00                	add    BYTE PTR [rax],al
   f4002:	00 57 05             	add    BYTE PTR [rdi+0x5],dl
   f4005:	00 00                	add    BYTE PTR [rax],al
   f4007:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f400a:	00 00                	add    BYTE PTR [rax],al
   f400c:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
   f400f:	00 00                	add    BYTE PTR [rax],al
   f4011:	00 03                	add    BYTE PTR [rbx],al
   f4013:	da 02                	fiadd  DWORD PTR [rdx]
   f4015:	00 00                	add    BYTE PTR [rax],al
   f4017:	04 dd                	add    al,0xdd
   f4019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f401a:	01 00                	add    DWORD PTR [rax],eax
   f401c:	0a 3f                	or     bh,BYTE PTR [rdi]
   f401e:	0f 68 05 00 00 03 6d 	punpckhbw mm0,QWORD PTR [rip+0x6d030000]        # 6d124025 <_end+0x6cc5a72d>
   f4025:	05 00 00 07 58       	add    eax,0x58070000
   f402a:	00 00                	add    BYTE PTR [rax],al
   f402c:	00 86 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],al
   f4032:	14 04                	adc    al,0x4
   f4034:	00 00                	add    BYTE PTR [rax],al
   f4036:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f4039:	00 00                	add    BYTE PTR [rax],al
   f403b:	02 86 05 00 00 00    	add    al,BYTE PTR [rsi+0x5]
   f4041:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   f4047:	77 77                	ja     f40c0 <__abi_tag-0x30c280>
   f4049:	01 00                	add    DWORD PTR [rax],eax
   f404b:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   f404e:	97                   	xchg   edi,eax
   f404f:	05 00 00 03 9c       	add    eax,0x9c030000
   f4054:	05 00 00 07 58       	add    eax,0x58070000
   f4059:	00 00                	add    BYTE PTR [rax],al
   f405b:	00 b5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],dh
   f4061:	14 04                	adc    al,0x4
   f4063:	00 00                	add    BYTE PTR [rax],al
   f4065:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   f406b:	86 05 00 00 00 04    	xchg   BYTE PTR [rip+0x4000000],al        # 40f4071 <_end+0x3c2a779>
   f4071:	b6 70                	mov    dh,0x70
   f4073:	01 00                	add    DWORD PTR [rax],eax
   f4075:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   f4078:	c1 05 00 00 03 c6 05 	rol    DWORD PTR [rip+0xffffffffc6030000],0x5        # ffffffffc612407f <_end+0xffffffffc5c5a787>
   f407f:	00 00                	add    BYTE PTR [rax],al
   f4081:	07                   	(bad)  
   f4082:	58                   	pop    rax
   f4083:	00 00                	add    BYTE PTR [rax],al
   f4085:	00 df                	add    bh,bl
   f4087:	05 00 00 02 14       	add    eax,0x14020000
   f408c:	04 00                	add    al,0x0
   f408e:	00 02                	add    BYTE PTR [rdx],al
   f4090:	ec                   	in     al,dx
   f4091:	00 00                	add    BYTE PTR [rax],al
   f4093:	00 02                	add    BYTE PTR [rdx],al
   f4095:	98                   	cwde   
   f4096:	00 00                	add    BYTE PTR [rax],al
   f4098:	00 00                	add    BYTE PTR [rax],al
   f409a:	04 ca                	add    al,0xca
   f409c:	78 01                	js     f409f <__abi_tag-0x30c2a1>
   f409e:	00 0a                	add    BYTE PTR [rdx],cl
   f40a0:	45 0f eb 05 00 00 03 	rex.RB por mm0,QWORD PTR [rip+0xfffffffff0030000]        # fffffffff01240a8 <_end+0xffffffffefc5a7b0>
   f40a7:	f0 
   f40a8:	05 00 00 07 58       	add    eax,0x58070000
   f40ad:	00 00                	add    BYTE PTR [rax],al
   f40af:	00 09                	add    BYTE PTR [rcx],cl
   f40b1:	06                   	(bad)  
   f40b2:	00 00                	add    BYTE PTR [rax],al
   f40b4:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f40b7:	00 00                	add    BYTE PTR [rax],al
   f40b9:	02 09                	add    cl,BYTE PTR [rcx]
   f40bb:	06                   	(bad)  
   f40bc:	00 00                	add    BYTE PTR [rax],al
   f40be:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   f40c4:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   f40ca:	61                   	(bad)  
   f40cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f40cc:	01 00                	add    DWORD PTR [rax],eax
   f40ce:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   f40d1:	1a 06                	sbb    al,BYTE PTR [rsi]
   f40d3:	00 00                	add    BYTE PTR [rax],al
   f40d5:	03 1f                	add    ebx,DWORD PTR [rdi]
   f40d7:	06                   	(bad)  
   f40d8:	00 00                	add    BYTE PTR [rax],al
   f40da:	07                   	(bad)  
   f40db:	58                   	pop    rax
   f40dc:	00 00                	add    BYTE PTR [rax],al
   f40de:	00 38                	add    BYTE PTR [rax],bh
   f40e0:	06                   	(bad)  
   f40e1:	00 00                	add    BYTE PTR [rax],al
   f40e3:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f40e6:	00 00                	add    BYTE PTR [rax],al
   f40e8:	02 da                	add    bl,dl
   f40ea:	02 00                	add    al,BYTE PTR [rax]
   f40ec:	00 02                	add    BYTE PTR [rdx],al
   f40ee:	da 02                	fiadd  DWORD PTR [rdx]
   f40f0:	00 00                	add    BYTE PTR [rax],al
   f40f2:	00 04 6d 6e 01 00 0a 	add    BYTE PTR [rbp*2+0xa00016e],al
   f40f9:	49 0f 1a 06          	rex.WB bndldx bnd0,[r14]
   f40fd:	00 00                	add    BYTE PTR [rax],al
   f40ff:	04 3d                	add    al,0x3d
   f4101:	70 01                	jo     f4104 <__abi_tag-0x30c23c>
   f4103:	00 0a                	add    BYTE PTR [rdx],cl
   f4105:	4b 0f 50             	rex.WXB (bad) 
   f4108:	06                   	(bad)  
   f4109:	00 00                	add    BYTE PTR [rax],al
   f410b:	03 55 06             	add    edx,DWORD PTR [rbp+0x6]
   f410e:	00 00                	add    BYTE PTR [rax],al
   f4110:	07                   	(bad)  
   f4111:	58                   	pop    rax
   f4112:	00 00                	add    BYTE PTR [rax],al
   f4114:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f4117:	00 00                	add    BYTE PTR [rax],al
   f4119:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f411c:	00 00                	add    BYTE PTR [rax],al
   f411e:	02 69 06             	add    ch,BYTE PTR [rcx+0x6]
   f4121:	00 00                	add    BYTE PTR [rax],al
   f4123:	00 03                	add    BYTE PTR [rbx],al
   f4125:	9c                   	pushf  
   f4126:	03 00                	add    eax,DWORD PTR [rax]
   f4128:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   f412b:	71 01                	jno    f412e <__abi_tag-0x30c212>
   f412d:	00 0a                	add    BYTE PTR [rdx],cl
   f412f:	4c 0f 7a             	rex.WR (bad) 
   f4132:	06                   	(bad)  
   f4133:	00 00                	add    BYTE PTR [rax],al
   f4135:	03 7f 06             	add    edi,DWORD PTR [rdi+0x6]
   f4138:	00 00                	add    BYTE PTR [rax],al
   f413a:	07                   	(bad)  
   f413b:	58                   	pop    rax
   f413c:	00 00                	add    BYTE PTR [rax],al
   f413e:	00 98 06 00 00 02    	add    BYTE PTR [rax+0x2000006],bl
   f4144:	14 04                	adc    al,0x4
   f4146:	00 00                	add    BYTE PTR [rax],al
   f4148:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   f414e:	c9                   	leave  
   f414f:	00 00                	add    BYTE PTR [rax],al
   f4151:	00 00                	add    BYTE PTR [rax],al
   f4153:	04 10                	add    al,0x10
   f4155:	71 01                	jno    f4158 <__abi_tag-0x30c1e8>
   f4157:	00 0a                	add    BYTE PTR [rdx],cl
   f4159:	4d 0f e8 04 00       	rex.WRB psubsb mm0,QWORD PTR [r8+rax*1]
   f415e:	00 08                	add    BYTE PTR [rax],cl
   f4160:	ba 77 01 00 70       	mov    edx,0x70000177
   f4165:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   f4168:	68 07 00 00 01       	push   0x1000007
   f416d:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   f4170:	00 0a                	add    BYTE PTR [rdx],cl
   f4172:	51                   	push   rcx
   f4173:	19 dc                	sbb    esp,ebx
   f4175:	04 00                	add    al,0x0
   f4177:	00 00                	add    BYTE PTR [rax],al
   f4179:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   f417d:	00 0a                	add    BYTE PTR [rdx],cl
   f417f:	52                   	push   rdx
   f4180:	19 fc                	sbb    esp,edi
   f4182:	04 00                	add    al,0x0
   f4184:	00 08                	add    BYTE PTR [rax],cl
   f4186:	01 89 6e 01 00 0a    	add    DWORD PTR [rcx+0xa00016e],ecx
   f418c:	53                   	push   rbx
   f418d:	19 08                	sbb    DWORD PTR [rax],ecx
   f418f:	05 00 00 10 01       	add    eax,0x1100000
   f4194:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   f4199:	54                   	push   rsp
   f419a:	19 32                	sbb    DWORD PTR [rdx],esi
   f419c:	05 00 00 18 01       	add    eax,0x1180000
   f41a1:	35 70 01 00 0a       	xor    eax,0xa000170
   f41a6:	55                   	push   rbp
   f41a7:	19 5c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ebx
   f41ab:	00 20                	add    BYTE PTR [rax],ah
   f41ad:	01 dd                	add    ebp,ebx
   f41af:	74 01                	je     f41b2 <__abi_tag-0x30c18e>
   f41b1:	00 0a                	add    BYTE PTR [rdx],cl
   f41b3:	56                   	push   rsi
   f41b4:	19 8b 05 00 00 28    	sbb    DWORD PTR [rbx+0x28000005],ecx
   f41ba:	01 e1                	add    ecx,esp
   f41bc:	71 01                	jno    f41bf <__abi_tag-0x30c181>
   f41be:	00 0a                	add    BYTE PTR [rdx],cl
   f41c0:	57                   	push   rdi
   f41c1:	19 b5 05 00 00 30    	sbb    DWORD PTR [rbp+0x30000005],esi
   f41c7:	01 d4                	add    esp,edx
   f41c9:	71 01                	jno    f41cc <__abi_tag-0x30c174>
   f41cb:	00 0a                	add    BYTE PTR [rdx],cl
   f41cd:	58                   	pop    rax
   f41ce:	19 df                	sbb    edi,ebx
   f41d0:	05 00 00 38 01       	add    eax,0x1380000
   f41d5:	c7                   	(bad)  
   f41d6:	76 01                	jbe    f41d9 <__abi_tag-0x30c167>
   f41d8:	00 0a                	add    BYTE PTR [rdx],cl
   f41da:	59                   	pop    rcx
   f41db:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f41dd:	06                   	(bad)  
   f41de:	00 00                	add    BYTE PTR [rax],al
   f41e0:	40 01 9d 74 01 00 0a 	rex add DWORD PTR [rbp+0xa000174],ebx
   f41e7:	5a                   	pop    rdx
   f41e8:	19 38                	sbb    DWORD PTR [rax],edi
   f41ea:	06                   	(bad)  
   f41eb:	00 00                	add    BYTE PTR [rax],al
   f41ed:	48 01 e0             	add    rax,rsp
   f41f0:	77 01                	ja     f41f3 <__abi_tag-0x30c14d>
   f41f2:	00 0a                	add    BYTE PTR [rdx],cl
   f41f4:	5b                   	pop    rbx
   f41f5:	19 44 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],eax
   f41f9:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f41fc:	cc                   	int3   
   f41fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f41fe:	01 00                	add    DWORD PTR [rax],eax
   f4200:	0a 5c 19 6e          	or     bl,BYTE PTR [rcx+rbx*1+0x6e]
   f4204:	06                   	(bad)  
   f4205:	00 00                	add    BYTE PTR [rax],al
   f4207:	58                   	pop    rax
   f4208:	01 dd                	add    ebp,ebx
   f420a:	72 01                	jb     f420d <__abi_tag-0x30c133>
   f420c:	00 0a                	add    BYTE PTR [rdx],cl
   f420e:	5d                   	pop    rbp
   f420f:	19 ef                	sbb    edi,ebp
   f4211:	03 00                	add    eax,DWORD PTR [rax]
   f4213:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f4216:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   f4219:	00 0a                	add    BYTE PTR [rdx],cl
   f421b:	5e                   	pop    rsi
   f421c:	19 98 06 00 00 68    	sbb    DWORD PTR [rax+0x68000006],ebx
   f4222:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   f4225:	77 01                	ja     f4228 <__abi_tag-0x30c118>
   f4227:	00 0a                	add    BYTE PTR [rdx],cl
   f4229:	5f                   	pop    rdi
   f422a:	03 a4 06 00 00 03 68 	add    esp,DWORD PTR [rsi+rax*1+0x68030000]
   f4231:	07                   	(bad)  
   f4232:	00 00                	add    BYTE PTR [rax],al
   f4234:	04 c3                	add    al,0xc3
   f4236:	70 01                	jo     f4239 <__abi_tag-0x30c107>
   f4238:	00 0a                	add    BYTE PTR [rdx],cl
   f423a:	75 03                	jne    f423f <__abi_tag-0x30c101>
   f423c:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   f423f:	00 03                	add    BYTE PTR [rbx],al
   f4241:	79 07                	jns    f424a <__abi_tag-0x30c0f6>
   f4243:	00 00                	add    BYTE PTR [rax],al
   f4245:	0e                   	(bad)  
   f4246:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   f424a:	09 32                	or     DWORD PTR [rdx],esi
   f424c:	16                   	(bad)  
   f424d:	58                   	pop    rax
   f424e:	00 00                	add    BYTE PTR [rax],al
   f4250:	00 a0 07 00 00 02    	add    BYTE PTR [rax+0x2000007],ah
   f4256:	58                   	pop    rax
   f4257:	00 00                	add    BYTE PTR [rax],al
   f4259:	00 00                	add    BYTE PTR [rax],al
   f425b:	0e                   	(bad)  
   f425c:	b2 69                	mov    dl,0x69
   f425e:	01 00                	add    DWORD PTR [rax],eax
   f4260:	0b d5                	or     edx,ebp
   f4262:	0c 58                	or     al,0x58
   f4264:	00 00                	add    BYTE PTR [rax],al
   f4266:	00 b6 07 00 00 02    	add    BYTE PTR [rsi+0x2000007],dh
   f426c:	d5                   	(bad)  
   f426d:	02 00                	add    al,BYTE PTR [rax]
   f426f:	00 00                	add    BYTE PTR [rax],al
   f4271:	16                   	(bad)  
   f4272:	c3                   	ret    
   f4273:	d4                   	(bad)  
   f4274:	01 00                	add    DWORD PTR [rax],eax
   f4276:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # f9a81 <__abi_tag-0x3068bf>
   f427c:	00 80 b9 47 00 00    	add    BYTE PTR [rax+0x47b9],al
   f4282:	00 00                	add    BYTE PTR [rax],al
   f4284:	00 22                	add    BYTE PTR [rdx],ah
   f4286:	00 00                	add    BYTE PTR [rax],al
   f4288:	00 00                	add    BYTE PTR [rax],al
   f428a:	00 00                	add    BYTE PTR [rax],al
   f428c:	00 01                	add    BYTE PTR [rcx],al
   f428e:	9c                   	pushf  
   f428f:	17                   	(bad)  
   f4290:	fd                   	std    
   f4291:	bc 01 00 01 05       	mov    esp,0x5010001
   f4296:	1f                   	(bad)  
   f4297:	85 07                	test   DWORD PTR [rdi],eax
   f4299:	00 00                	add    BYTE PTR [rax],al
   f429b:	8a 4f 04             	mov    cl,BYTE PTR [rdi+0x4]
   f429e:	00 84 4f 04 00 18 66 	add    BYTE PTR [rdi+rcx*2+0x66180004],al
   f42a5:	70 00                	jo     f42a7 <__abi_tag-0x30c099>
   f42a7:	01 07                	add    DWORD PTR [rdi],eax
   f42a9:	0b d5                	or     edx,ebp
   f42ab:	02 00                	add    al,BYTE PTR [rax]
   f42ad:	00 9f 4f 04 00 9d    	add    BYTE PTR [rdi-0x62fffbb1],bl
   f42b3:	4f 04 00             	rex.WRXB add al,0x0
   f42b6:	19 92 b9 47 00 00    	sbb    DWORD PTR [rdx+0x47b9],edx
   f42bc:	00 00                	add    BYTE PTR [rax],al
   f42be:	00 a0 07 00 00 1a    	add    BYTE PTR [rax+0x1a000007],ah
   f42c4:	a2 b9 47 00 00 00 00 	movabs ds:0x8a000000000047b9,al
   f42cb:	00 8a 
   f42cd:	07                   	(bad)  
   f42ce:	00 00                	add    BYTE PTR [rax],al
   f42d0:	1b 01                	sbb    eax,DWORD PTR [rcx]
   f42d2:	55                   	push   rbp
   f42d3:	01 30                	add    DWORD PTR [rax],esi
   f42d5:	00 00                	add    BYTE PTR [rax],al
   f42d7:	00 37                	add    BYTE PTR [rdi],dh
   f42d9:	08 00                	or     BYTE PTR [rax],al
   f42db:	00 05 00 01 08 e9    	add    BYTE PTR [rip+0xffffffffe9080100],al        # ffffffffe91743e1 <_end+0xffffffffe8caaae9>
   f42e1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f42e2:	01 00                	add    DWORD PTR [rax],eax
   f42e4:	11 9c 00 00 00 1d 92 	adc    DWORD PTR [rax+rax*1-0x6de30000],ebx
   f42eb:	1a 00                	sbb    al,BYTE PTR [rax]
   f42ed:	00 19                	add    BYTE PTR [rcx],bl
   f42ef:	00 00                	add    BYTE PTR [rax],al
   f42f1:	00 b0 b9 47 00 00    	add    BYTE PTR [rax+0x47b9],dh
   f42f7:	00 00                	add    BYTE PTR [rax],al
   f42f9:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
   f42fc:	00 00                	add    BYTE PTR [rax],al
   f42fe:	00 00                	add    BYTE PTR [rax],al
   f4300:	00 00                	add    BYTE PTR [rax],al
   f4302:	8d 17                	lea    edx,[rdi]
   f4304:	07                   	(bad)  
   f4305:	00 05 01 08 56 00    	add    BYTE PTR [rip+0x560801],al        # 654b0c <_end+0x18b214>
   f430b:	00 00                	add    BYTE PTR [rax],al
   f430d:	05 02 07 6e 00       	add    eax,0x6e0702
   f4312:	00 00                	add    BYTE PTR [rax],al
   f4314:	05 04 07 49 00       	add    eax,0x490704
   f4319:	00 00                	add    BYTE PTR [rax],al
   f431b:	05 08 07 44 00       	add    eax,0x440708
   f4320:	00 00                	add    BYTE PTR [rax],al
   f4322:	05 01 06 58 00       	add    eax,0x580601
   f4327:	00 00                	add    BYTE PTR [rax],al
   f4329:	05 02 05 64 00       	add    eax,0x640502
   f432e:	00 00                	add    BYTE PTR [rax],al
   f4330:	12 04 05 69 6e 74 00 	adc    al,BYTE PTR [rax*1+0x746e69]
   f4337:	05 08 05 05 00       	add    eax,0x50508
   f433c:	00 00                	add    BYTE PTR [rax],al
   f433e:	04 13                	add    al,0x13
   f4340:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4341:	01 00                	add    DWORD PTR [rax],eax
   f4343:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   f4349:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   f434c:	6c                   	ins    BYTE PTR es:[rdi],dx
   f434d:	01 00                	add    DWORD PTR [rax],eax
   f434f:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f4355:	00 13                	add    BYTE PTR [rbx],dl
   f4357:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   f435a:	67 01 00             	add    DWORD PTR [eax],eax
   f435d:	02 c2                	add    al,dl
   f435f:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   f4362:	00 00                	add    BYTE PTR [rax],al
   f4364:	03 91 00 00 00 05    	add    edx,DWORD PTR [rcx+0x5000000]
   f436a:	01 06                	add    DWORD PTR [rsi],eax
   f436c:	5f                   	pop    rdi
   f436d:	00 00                	add    BYTE PTR [rax],al
   f436f:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   f4372:	d2 01                	rol    BYTE PTR [rcx],cl
   f4374:	00 03                	add    BYTE PTR [rbx],al
   f4376:	d1 17                	rcl    DWORD PTR [rdi],1
   f4378:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f437b:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   f437e:	66 01 00             	add    WORD PTR [rax],ax
   f4381:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   f4384:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   f4387:	00 00                	add    BYTE PTR [rax],al
   f4389:	15 a4 00 00 00       	adc    eax,0xa4
   f438e:	05 08 05 00 00       	add    eax,0x508
   f4393:	00 00                	add    BYTE PTR [rax],al
   f4395:	04 15                	add    al,0x15
   f4397:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4398:	01 00                	add    DWORD PTR [rax],eax
   f439a:	04 57                	add    al,0x57
   f439c:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   f439f:	00 00                	add    BYTE PTR [rax],al
   f43a1:	04 f9                	add    al,0xf9
   f43a3:	67 01 00             	add    DWORD PTR [eax],eax
   f43a6:	04 6c                	add    al,0x6c
   f43a8:	13 80 00 00 00 05    	adc    eax,DWORD PTR [rax+0x5000000]
   f43ae:	08 07                	or     BYTE PTR [rdi],al
   f43b0:	3f                   	(bad)  
   f43b1:	00 00                	add    BYTE PTR [rax],al
   f43b3:	00 09                	add    BYTE PTR [rcx],cl
   f43b5:	91                   	xchg   ecx,eax
   f43b6:	00 00                	add    BYTE PTR [rax],al
   f43b8:	00 ec                	add    ah,ch
   f43ba:	00 00                	add    BYTE PTR [rax],al
   f43bc:	00 0a                	add    BYTE PTR [rdx],cl
   f43be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f43c1:	00 03                	add    BYTE PTR [rbx],al
   f43c3:	00 03                	add    BYTE PTR [rbx],al
   f43c5:	f1                   	icebp  
   f43c6:	00 00                	add    BYTE PTR [rax],al
   f43c8:	00 16                	add    BYTE PTR [rsi],dl
   f43ca:	07                   	(bad)  
   f43cb:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   f43d0:	05 31 08 79 02       	add    eax,0x2790831
   f43d5:	00 00                	add    BYTE PTR [rax],al
   f43d7:	01 cd                	add    ebp,ecx
   f43d9:	9e                   	sahf   
   f43da:	01 00                	add    DWORD PTR [rax],eax
   f43dc:	05 33 07 58 00       	add    eax,0x580733
   f43e1:	00 00                	add    BYTE PTR [rax],al
   f43e3:	00 01                	add    BYTE PTR [rcx],al
   f43e5:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   f43e8:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9b4d24 <_end+0x4eb42c>
   f43ee:	00 00                	add    BYTE PTR [rax],al
   f43f0:	08 01                	or     BYTE PTR [rcx],al
   f43f2:	07                   	(bad)  
   f43f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   f43f4:	01 00                	add    DWORD PTR [rax],eax
   f43f6:	05 37 09 8c 00       	add    eax,0x8c0937
   f43fb:	00 00                	add    BYTE PTR [rax],al
   f43fd:	10 01                	adc    BYTE PTR [rcx],al
   f43ff:	af                   	scas   eax,DWORD PTR es:[rdi]
   f4400:	6a 01                	push   0x1
   f4402:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9b4d40 <_end+0x4eb448>
   f4408:	00 00                	add    BYTE PTR [rax],al
   f440a:	18 01                	sbb    BYTE PTR [rcx],al
   f440c:	61                   	(bad)  
   f440d:	68 01 00 05 39       	push   0x39050001
   f4412:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   f4419:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   f441b:	01 00                	add    DWORD PTR [rax],eax
   f441d:	05 3a 09 8c 00       	add    eax,0x8c093a
   f4422:	00 00                	add    BYTE PTR [rax],al
   f4424:	28 01                	sub    BYTE PTR [rcx],al
   f4426:	3f                   	(bad)  
   f4427:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f442a:	05 3b 09 8c 00       	add    eax,0x8c093b
   f442f:	00 00                	add    BYTE PTR [rax],al
   f4431:	30 01                	xor    BYTE PTR [rcx],al
   f4433:	55                   	push   rbp
   f4434:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f4437:	05 3c 09 8c 00       	add    eax,0x8c093c
   f443c:	00 00                	add    BYTE PTR [rax],al
   f443e:	38 01                	cmp    BYTE PTR [rcx],al
   f4440:	b6 6c                	mov    dh,0x6c
   f4442:	01 00                	add    DWORD PTR [rax],eax
   f4444:	05 3d 09 8c 00       	add    eax,0x8c093d
   f4449:	00 00                	add    BYTE PTR [rax],al
   f444b:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   f4452:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   f4459:	01 
   f445a:	50                   	push   rax
   f445b:	6c                   	ins    BYTE PTR es:[rdi],dx
   f445c:	01 00                	add    DWORD PTR [rax],eax
   f445e:	05 41 09 8c 00       	add    eax,0x8c0941
   f4463:	00 00                	add    BYTE PTR [rax],al
   f4465:	50                   	push   rax
   f4466:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50f45d4 <_end+0x4c2acdc>
   f446c:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   f4473:	01 
   f4474:	3d 6a 01 00 05       	cmp    eax,0x500016a
   f4479:	44 16                	rex.R (bad) 
   f447b:	92                   	xchg   edx,eax
   f447c:	02 00                	add    al,BYTE PTR [rax]
   f447e:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f4481:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   f4484:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a658d0 <_end+0x259bfd8>
   f448a:	00 00                	add    BYTE PTR [rax],al
   f448c:	68 01 1c 6d 01       	push   0x16d1c01
   f4491:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 674bdf <_end+0x1ab2e7>
   f4497:	00 00                	add    BYTE PTR [rax],al
   f4499:	70 01                	jo     f449c <__abi_tag-0x30bea4>
   f449b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f449c:	6a 01                	push   0x1
   f449e:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 674bed <_end+0x1ab2f5>
   f44a4:	00 00                	add    BYTE PTR [rax],al
   f44a6:	74 01                	je     f44a9 <__abi_tag-0x30be97>
   f44a8:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   f44ab:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 754ffb <_end+0x28b703>
   f44b1:	00 00                	add    BYTE PTR [rax],al
   f44b3:	78 01                	js     f44b6 <__abi_tag-0x30be8a>
   f44b5:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   f44b8:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 44570b <MEMORY_T::POKE64(double, double)+0x3be3b>
   f44be:	00 00                	add    BYTE PTR [rax],al
   f44c0:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   f44c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   f44c4:	01 00                	add    DWORD PTR [rax],eax
   f44c6:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   f44cb:	00 00                	add    BYTE PTR [rax],al
   f44cd:	82                   	(bad)  
   f44ce:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   f44d1:	01 00                	add    DWORD PTR [rax],eax
   f44d3:	05 4f 08 9c 02       	add    eax,0x29c084f
   f44d8:	00 00                	add    BYTE PTR [rax],al
   f44da:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   f44dd:	88 01                	mov    BYTE PTR [rcx],al
   f44df:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2bb5436 <_end+0x26ebb3e>
   f44e5:	00 00                	add    BYTE PTR [rax],al
   f44e7:	88 01                	mov    BYTE PTR [rcx],al
   f44e9:	e3 6a                	jrcxz  f4555 <__abi_tag-0x30bdeb>
   f44eb:	01 00                	add    DWORD PTR [rax],eax
   f44ed:	05 59 0d 72 00       	add    eax,0x720d59
   f44f2:	00 00                	add    BYTE PTR [rax],al
   f44f4:	90                   	nop
   f44f5:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   f44f8:	01 00                	add    DWORD PTR [rax],eax
   f44fa:	05 5b 17 b6 02       	add    eax,0x2b6175b
   f44ff:	00 00                	add    BYTE PTR [rax],al
   f4501:	98                   	cwde   
   f4502:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   f4505:	01 00                	add    DWORD PTR [rax],eax
   f4507:	05 5c 19 c0 02       	add    eax,0x2c0195c
   f450c:	00 00                	add    BYTE PTR [rax],al
   f450e:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   f4515:	5d 14 
   f4517:	97                   	xchg   edi,eax
   f4518:	02 00                	add    al,BYTE PTR [rax]
   f451a:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   f4520:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8d4e84 <_end+0x40b58c>
   f4526:	00 00                	add    BYTE PTR [rax],al
   f4528:	b0 01                	mov    al,0x1
   f452a:	68 6b 01 00 05       	push   0x500016b
   f452f:	5f                   	pop    rdi
   f4530:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   f4536:	01 cb                	add    ebx,ecx
   f4538:	85 01                	test   DWORD PTR [rcx],eax
   f453a:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 674ca0 <_end+0x1ab3a8>
   f4540:	00 00                	add    BYTE PTR [rax],al
   f4542:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   f4545:	6a 01                	push   0x1
   f4547:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d44daf <_end+0x287b4b7>
   f454d:	00 00                	add    BYTE PTR [rax],al
   f454f:	c4                   	(bad)  
   f4550:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   f4553:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   f4559:	f2 00 00             	repnz add BYTE PTR [rax],al
   f455c:	00 17                	add    BYTE PTR [rdi],dl
   f455e:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   f4561:	00 05 2b 0e 0b 49    	add    BYTE PTR [rip+0x490b0e2b],al        # 491a5392 <_end+0x48cdba9a>
   f4567:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   f456d:	00 00                	add    BYTE PTR [rax],al
   f456f:	03 f2                	add    esi,edx
   f4571:	00 00                	add    BYTE PTR [rax],al
   f4573:	00 09                	add    BYTE PTR [rcx],cl
   f4575:	91                   	xchg   ecx,eax
   f4576:	00 00                	add    BYTE PTR [rax],al
   f4578:	00 ac 02 00 00 0a 43 	add    BYTE PTR [rdx+rax*1+0x430a0000],ch
   f457f:	00 00                	add    BYTE PTR [rax],al
   f4581:	00 00                	add    BYTE PTR [rax],al
   f4583:	00 03                	add    BYTE PTR [rbx],al
   f4585:	85 02                	test   DWORD PTR [rdx],eax
   f4587:	00 00                	add    BYTE PTR [rax],al
   f4589:	0b 01                	or     eax,DWORD PTR [rcx]
   f458b:	68 01 00 03 b1       	push   0xffffffffb1030001
   f4590:	02 00                	add    al,BYTE PTR [rax]
   f4592:	00 0b                	add    BYTE PTR [rbx],cl
   f4594:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f4595:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   f459b:	00 00                	add    BYTE PTR [rax],al
   f459d:	09 91 00 00 00 d5    	or     DWORD PTR [rcx-0x2b000000],edx
   f45a3:	02 00                	add    al,BYTE PTR [rax]
   f45a5:	00 0a                	add    BYTE PTR [rdx],cl
   f45a7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f45aa:	00 13                	add    BYTE PTR [rbx],dl
   f45ac:	00 03                	add    BYTE PTR [rbx],al
   f45ae:	79 02                	jns    f45b2 <__abi_tag-0x30bd8e>
   f45b0:	00 00                	add    BYTE PTR [rax],al
   f45b2:	04 0a                	add    al,0xa
   f45b4:	74 01                	je     f45b7 <__abi_tag-0x30bd89>
   f45b6:	00 07                	add    BYTE PTR [rdi],al
   f45b8:	16                   	(bad)  
   f45b9:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   f45bc:	00 00                	add    BYTE PTR [rax],al
   f45be:	07                   	(bad)  
   f45bf:	ca 6b 01             	retf   0x16b
   f45c2:	00 18                	add    BYTE PTR [rax],bl
   f45c4:	08 52 10             	or     BYTE PTR [rdx+0x10],dl
   f45c7:	1a 03                	sbb    al,BYTE PTR [rbx]
   f45c9:	00 00                	add    BYTE PTR [rax],al
   f45cb:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   f45ce:	01 00                	add    DWORD PTR [rax],eax
   f45d0:	08 53 15             	or     BYTE PTR [rbx+0x15],dl
   f45d3:	8c 00                	mov    WORD PTR [rax],es
   f45d5:	00 00                	add    BYTE PTR [rax],al
   f45d7:	00 0f                	add    BYTE PTR [rdi],cl
   f45d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   f45da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f45dc:	00 08                	add    BYTE PTR [rax],cl
   f45de:	54                   	push   rsp
   f45df:	c9                   	leave  
   f45e0:	00 00                	add    BYTE PTR [rax],al
   f45e2:	00 08                	add    BYTE PTR [rax],cl
   f45e4:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   f45e7:	01 00                	add    DWORD PTR [rax],eax
   f45e9:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   f45ec:	c9                   	leave  
   f45ed:	00 00                	add    BYTE PTR [rax],al
   f45ef:	00 10                	add    BYTE PTR [rax],dl
   f45f1:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   f45f4:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   f45fa:	e6 02                	out    0x2,al
   f45fc:	00 00                	add    BYTE PTR [rax],al
   f45fe:	05 08 04 f4 84       	add    eax,0x84f40408
   f4603:	01 00                	add    DWORD PTR [rax],eax
   f4605:	05 04 04 f9 71       	add    eax,0x71f90404
   f460a:	01 00                	add    DWORD PTR [rax],eax
   f460c:	03 a4 00 00 00 18 06 	add    esp,DWORD PTR [rax+rax*1+0x6180000]
   f4613:	78 01                	js     f4616 <__abi_tag-0x30bd2a>
   f4615:	00 07                	add    BYTE PTR [rdi],al
   f4617:	04 3c                	add    al,0x3c
   f4619:	00 00                	add    BYTE PTR [rax],al
   f461b:	00 09                	add    BYTE PTR [rcx],cl
   f461d:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f461f:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   f4622:	00 08                	add    BYTE PTR [rax],cl
   f4624:	79 76                	jns    f469c <__abi_tag-0x30bca4>
   f4626:	01 00                	add    DWORD PTR [rax],eax
   f4628:	00 08                	add    BYTE PTR [rax],cl
   f462a:	b5 71                	mov    ch,0x71
   f462c:	01 00                	add    DWORD PTR [rax],eax
   f462e:	01 08                	add    DWORD PTR [rax],ecx
   f4630:	8d 76 01             	lea    esi,[rsi+0x1]
   f4633:	00 02                	add    BYTE PTR [rdx],al
   f4635:	08 04 6f             	or     BYTE PTR [rdi+rbp*2],al
   f4638:	01 00                	add    DWORD PTR [rax],eax
   f463a:	03 00                	add    eax,DWORD PTR [rax]
   f463c:	04 07                	add    al,0x7
   f463e:	78 01                	js     f4641 <__abi_tag-0x30bcff>
   f4640:	00 09                	add    BYTE PTR [rcx],cl
   f4642:	1e                   	(bad)  
   f4643:	03 39                	add    edi,DWORD PTR [rcx]
   f4645:	03 00                	add    eax,DWORD PTR [rax]
   f4647:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   f464a:	75 01                	jne    f464d <__abi_tag-0x30bcf3>
   f464c:	00 09                	add    BYTE PTR [rcx],cl
   f464e:	36 0f 7c             	ss (bad) 
   f4651:	03 00                	add    eax,DWORD PTR [rax]
   f4653:	00 03                	add    BYTE PTR [rbx],al
   f4655:	81 03 00 00 06 58    	add    DWORD PTR [rbx],0x58060000
   f465b:	00 00                	add    BYTE PTR [rax],al
   f465d:	00 95 03 00 00 02    	add    BYTE PTR [rbp+0x2000003],dl
   f4663:	95                   	xchg   ebp,eax
   f4664:	03 00                	add    eax,DWORD PTR [rax]
   f4666:	00 02                	add    BYTE PTR [rdx],al
   f4668:	58                   	pop    rax
   f4669:	00 00                	add    BYTE PTR [rax],al
   f466b:	00 00                	add    BYTE PTR [rax],al
   f466d:	03 9a 03 00 00 07    	add    ebx,DWORD PTR [rdx+0x7000003]
   f4673:	c2 70 01             	ret    0x170
   f4676:	00 50 09             	add    BYTE PTR [rax+0x9],dl
   f4679:	61                   	(bad)  
   f467a:	10 5d 04             	adc    BYTE PTR [rbp+0x4],bl
   f467d:	00 00                	add    BYTE PTR [rax],al
   f467f:	01 cc                	add    esp,ecx
   f4681:	85 01                	test   DWORD PTR [rcx],eax
   f4683:	00 09                	add    BYTE PTR [rcx],cl
   f4685:	62                   	(bad)  
   f4686:	15 58 00 00 00       	adc    eax,0x58
   f468b:	00 0f                	add    BYTE PTR [rdi],cl
   f468d:	6c                   	ins    BYTE PTR es:[rdi],dx
   f468e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f4690:	00 09                	add    BYTE PTR [rcx],cl
   f4692:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   f4695:	00 00                	add    BYTE PTR [rax],al
   f4697:	04 01                	add    al,0x1
   f4699:	35 78 01 00 09       	xor    eax,0x9000178
   f469e:	64 15 64 03 00 00    	fs adc eax,0x364
   f46a4:	08 01                	or     BYTE PTR [rcx],al
   f46a6:	3c bf                	cmp    al,0xbf
   f46a8:	01 00                	add    DWORD PTR [rax],eax
   f46aa:	09 65 15             	or     DWORD PTR [rbp+0x15],esp
   f46ad:	da 02                	fiadd  DWORD PTR [rdx]
   f46af:	00 00                	add    BYTE PTR [rax],al
   f46b1:	10 01                	adc    BYTE PTR [rcx],al
   f46b3:	55                   	push   rbp
   f46b4:	db 01                	fild   DWORD PTR [rcx]
   f46b6:	00 09                	add    BYTE PTR [rcx],cl
   f46b8:	66 15 58 00          	adc    ax,0x58
   f46bc:	00 00                	add    BYTE PTR [rax],al
   f46be:	18 01                	sbb    BYTE PTR [rcx],al
   f46c0:	72 74                	jb     f4736 <__abi_tag-0x30bc0a>
   f46c2:	01 00                	add    DWORD PTR [rax],eax
   f46c4:	09 67 15             	or     DWORD PTR [rdi+0x15],esp
   f46c7:	58                   	pop    rax
   f46c8:	00 00                	add    BYTE PTR [rax],al
   f46ca:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   f46cd:	e3 88                	jrcxz  f4657 <__abi_tag-0x30bce9>
   f46cf:	01 00                	add    DWORD PTR [rax],eax
   f46d1:	09 68 15             	or     DWORD PTR [rax+0x15],ebp
   f46d4:	58                   	pop    rax
   f46d5:	00 00                	add    BYTE PTR [rax],al
   f46d7:	00 20                	add    BYTE PTR [rax],ah
   f46d9:	01 15 73 01 00 09    	add    DWORD PTR [rip+0x9000173],edx        # 90f4852 <_end+0x8c2af5a>
   f46df:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # f4725 <__abi_tag-0x30bc1b>
   f46e6:	01 9a a8 
   f46e9:	01 00                	add    DWORD PTR [rax],eax
   f46eb:	09 6a 15             	or     DWORD PTR [rdx+0x15],ebp
   f46ee:	3c 00                	cmp    al,0x0
   f46f0:	00 00                	add    BYTE PTR [rax],al
   f46f2:	28 01                	sub    BYTE PTR [rcx],al
   f46f4:	7a 6e                	jp     f4764 <__abi_tag-0x30bbdc>
   f46f6:	01 00                	add    DWORD PTR [rax],eax
   f46f8:	09 6d 15             	or     DWORD PTR [rbp+0x15],ebp
   f46fb:	dc 00                	fadd   QWORD PTR [rax]
   f46fd:	00 00                	add    BYTE PTR [rax],al
   f46ff:	2c 01                	sub    al,0x1
   f4701:	55                   	push   rbp
   f4702:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4703:	01 00                	add    DWORD PTR [rax],eax
   f4705:	09 6e 15             	or     DWORD PTR [rsi+0x15],ebp
   f4708:	98                   	cwde   
   f4709:	00 00                	add    BYTE PTR [rax],al
   f470b:	00 30                	add    BYTE PTR [rax],dh
   f470d:	01 a3 77 01 00 09    	add    DWORD PTR [rbx+0x9000177],esp
   f4713:	70 16                	jo     f472b <__abi_tag-0x30bc15>
   f4715:	f5                   	cmc    
   f4716:	06                   	(bad)  
   f4717:	00 00                	add    BYTE PTR [rax],al
   f4719:	38 01                	cmp    BYTE PTR [rcx],al
   f471b:	7d 70                	jge    f478d <__abi_tag-0x30bbb3>
   f471d:	01 00                	add    DWORD PTR [rax],eax
   f471f:	09 72 0e             	or     DWORD PTR [rdx+0xe],esi
   f4722:	7e 00                	jle    f4724 <__abi_tag-0x30bc1c>
   f4724:	00 00                	add    BYTE PTR [rax],al
   f4726:	40 01 97 73 01 00 09 	rex add DWORD PTR [rdi+0x9000173],edx
   f472d:	74 16                	je     f4745 <__abi_tag-0x30bbfb>
   f472f:	95                   	xchg   ebp,eax
   f4730:	03 00                	add    eax,DWORD PTR [rax]
   f4732:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   f4735:	04 9e                	add    al,0x9e
   f4737:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4738:	01 00                	add    DWORD PTR [rax],eax
   f473a:	09 3b                	or     DWORD PTR [rbx],edi
   f473c:	0f 69 04 00          	punpckhwd mm0,QWORD PTR [rax+rax*1]
   f4740:	00 03                	add    BYTE PTR [rbx],al
   f4742:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4743:	04 00                	add    al,0x0
   f4745:	00 06                	add    BYTE PTR [rsi],al
   f4747:	58                   	pop    rax
   f4748:	00 00                	add    BYTE PTR [rax],al
   f474a:	00 7d 04             	add    BYTE PTR [rbp+0x4],bh
   f474d:	00 00                	add    BYTE PTR [rax],al
   f474f:	02 95 03 00 00 00    	add    dl,BYTE PTR [rbp+0x3]
   f4755:	04 e9                	add    al,0xe9
   f4757:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4758:	01 00                	add    DWORD PTR [rax],eax
   f475a:	09 3c 0f             	or     DWORD PTR [rdi+rcx*1],edi
   f475d:	69 04 00 00 04 05 71 	imul   eax,DWORD PTR [rax+rax*1],0x71050400
   f4764:	01 00                	add    DWORD PTR [rax],eax
   f4766:	09 3d 0f 95 04 00    	or     DWORD PTR [rip+0x4950f],edi        # 13dc7b <__abi_tag-0x2c26c5>
   f476c:	00 03                	add    BYTE PTR [rbx],al
   f476e:	9a                   	(bad)  
   f476f:	04 00                	add    al,0x0
   f4771:	00 06                	add    BYTE PTR [rsi],al
   f4773:	58                   	pop    rax
   f4774:	00 00                	add    BYTE PTR [rax],al
   f4776:	00 b3 04 00 00 02    	add    BYTE PTR [rbx+0x2000004],dh
   f477c:	95                   	xchg   ebp,eax
   f477d:	03 00                	add    eax,DWORD PTR [rax]
   f477f:	00 02                	add    BYTE PTR [rdx],al
   f4781:	da 02                	fiadd  DWORD PTR [rdx]
   f4783:	00 00                	add    BYTE PTR [rax],al
   f4785:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f4788:	00 00                	add    BYTE PTR [rax],al
   f478a:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   f478d:	71 01                	jno    f4790 <__abi_tag-0x30bbb0>
   f478f:	00 09                	add    BYTE PTR [rcx],cl
   f4791:	3e 0f bf 04 00       	ds movsx eax,WORD PTR [rax+rax*1]
   f4796:	00 03                	add    BYTE PTR [rbx],al
   f4798:	c4                   	(bad)  
   f4799:	04 00                	add    al,0x0
   f479b:	00 06                	add    BYTE PTR [rsi],al
   f479d:	58                   	pop    rax
   f479e:	00 00                	add    BYTE PTR [rax],al
   f47a0:	00 d8                	add    al,bl
   f47a2:	04 00                	add    al,0x0
   f47a4:	00 02                	add    BYTE PTR [rdx],al
   f47a6:	95                   	xchg   ebp,eax
   f47a7:	03 00                	add    eax,DWORD PTR [rax]
   f47a9:	00 02                	add    BYTE PTR [rdx],al
   f47ab:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   f47ae:	00 00                	add    BYTE PTR [rax],al
   f47b0:	03 da                	add    ebx,edx
   f47b2:	02 00                	add    al,BYTE PTR [rax]
   f47b4:	00 04 dd 6f 01 00 09 	add    BYTE PTR [rbx*8+0x900016f],al
   f47bb:	3f                   	(bad)  
   f47bc:	0f e9 04 00          	psubsw mm0,QWORD PTR [rax+rax*1]
   f47c0:	00 03                	add    BYTE PTR [rbx],al
   f47c2:	ee                   	out    dx,al
   f47c3:	04 00                	add    al,0x0
   f47c5:	00 06                	add    BYTE PTR [rsi],al
   f47c7:	58                   	pop    rax
   f47c8:	00 00                	add    BYTE PTR [rax],al
   f47ca:	00 07                	add    BYTE PTR [rdi],al
   f47cc:	05 00 00 02 95       	add    eax,0x95020000
   f47d1:	03 00                	add    eax,DWORD PTR [rax]
   f47d3:	00 02                	add    BYTE PTR [rdx],al
   f47d5:	7e 00                	jle    f47d7 <__abi_tag-0x30bb69>
   f47d7:	00 00                	add    BYTE PTR [rax],al
   f47d9:	02 07                	add    al,BYTE PTR [rdi]
   f47db:	05 00 00 00 03       	add    eax,0x3000000
   f47e0:	98                   	cwde   
   f47e1:	00 00                	add    BYTE PTR [rax],al
   f47e3:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   f47e6:	77 01                	ja     f47e9 <__abi_tag-0x30bb57>
   f47e8:	00 09                	add    BYTE PTR [rcx],cl
   f47ea:	41 0f 18 05 00 00 03 	prefetchnta BYTE PTR [rip+0x1d030000]        # 1d1247f2 <_end+0x1cc5aefa>
   f47f1:	1d 
   f47f2:	05 00 00 06 58       	add    eax,0x58060000
   f47f7:	00 00                	add    BYTE PTR [rax],al
   f47f9:	00 36                	add    BYTE PTR [rsi],dh
   f47fb:	05 00 00 02 95       	add    eax,0x95020000
   f4800:	03 00                	add    eax,DWORD PTR [rax]
   f4802:	00 02                	add    BYTE PTR [rdx],al
   f4804:	34 03                	xor    al,0x3
   f4806:	00 00                	add    BYTE PTR [rax],al
   f4808:	02 07                	add    al,BYTE PTR [rdi]
   f480a:	05 00 00 00 04       	add    eax,0x4000000
   f480f:	b6 70                	mov    dh,0x70
   f4811:	01 00                	add    DWORD PTR [rax],eax
   f4813:	09 43 0f             	or     DWORD PTR [rbx+0xf],eax
   f4816:	42 05 00 00 03 47    	rex.X add eax,0x47030000
   f481c:	05 00 00 06 58       	add    eax,0x58060000
   f4821:	00 00                	add    BYTE PTR [rax],al
   f4823:	00 60 05             	add    BYTE PTR [rax+0x5],ah
   f4826:	00 00                	add    BYTE PTR [rax],al
   f4828:	02 95 03 00 00 02    	add    dl,BYTE PTR [rbp+0x2000003]
   f482e:	ec                   	in     al,dx
   f482f:	00 00                	add    BYTE PTR [rax],al
   f4831:	00 02                	add    BYTE PTR [rdx],al
   f4833:	98                   	cwde   
   f4834:	00 00                	add    BYTE PTR [rax],al
   f4836:	00 00                	add    BYTE PTR [rax],al
   f4838:	04 ca                	add    al,0xca
   f483a:	78 01                	js     f483d <__abi_tag-0x30bb03>
   f483c:	00 09                	add    BYTE PTR [rcx],cl
   f483e:	45 0f 6c             	(bad)
   f4841:	05 00 00 03 71       	add    eax,0x71030000
   f4846:	05 00 00 06 58       	add    eax,0x58060000
   f484b:	00 00                	add    BYTE PTR [rax],al
   f484d:	00 8a 05 00 00 02    	add    BYTE PTR [rdx+0x2000005],cl
   f4853:	95                   	xchg   ebp,eax
   f4854:	03 00                	add    eax,DWORD PTR [rax]
   f4856:	00 02                	add    BYTE PTR [rdx],al
   f4858:	8a 05 00 00 02 98    	mov    al,BYTE PTR [rip+0xffffffff98020000]        # ffffffff9811485e <_end+0xffffffff97c4af66>
   f485e:	00 00                	add    BYTE PTR [rax],al
   f4860:	00 00                	add    BYTE PTR [rax],al
   f4862:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   f4868:	61                   	(bad)  
   f4869:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f486a:	01 00                	add    DWORD PTR [rax],eax
   f486c:	09 47 0f             	or     DWORD PTR [rdi+0xf],eax
   f486f:	9b                   	fwait
   f4870:	05 00 00 03 a0       	add    eax,0xa0030000
   f4875:	05 00 00 06 58       	add    eax,0x58060000
   f487a:	00 00                	add    BYTE PTR [rax],al
   f487c:	00 b9 05 00 00 02    	add    BYTE PTR [rcx+0x2000005],bh
   f4882:	95                   	xchg   ebp,eax
   f4883:	03 00                	add    eax,DWORD PTR [rax]
   f4885:	00 02                	add    BYTE PTR [rdx],al
   f4887:	da 02                	fiadd  DWORD PTR [rdx]
   f4889:	00 00                	add    BYTE PTR [rax],al
   f488b:	02 da                	add    bl,dl
   f488d:	02 00                	add    al,BYTE PTR [rax]
   f488f:	00 00                	add    BYTE PTR [rax],al
   f4891:	04 6d                	add    al,0x6d
   f4893:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4894:	01 00                	add    DWORD PTR [rax],eax
   f4896:	09 49 0f             	or     DWORD PTR [rcx+0xf],ecx
   f4899:	9b                   	fwait
   f489a:	05 00 00 04 3d       	add    eax,0x3d040000
   f489f:	70 01                	jo     f48a2 <__abi_tag-0x30ba9e>
   f48a1:	00 09                	add    BYTE PTR [rcx],cl
   f48a3:	4b 0f d1 05 00 00 03 	rex.WXB psrlw mm0,QWORD PTR [rip+0xffffffffd6030000]        # ffffffffd61248ab <_end+0xffffffffd5c5afb3>
   f48aa:	d6 
   f48ab:	05 00 00 06 58       	add    eax,0x58060000
   f48b0:	00 00                	add    BYTE PTR [rax],al
   f48b2:	00 ea                	add    dl,ch
   f48b4:	05 00 00 02 95       	add    eax,0x95020000
   f48b9:	03 00                	add    eax,DWORD PTR [rax]
   f48bb:	00 02                	add    BYTE PTR [rdx],al
   f48bd:	ea                   	(bad)  
   f48be:	05 00 00 00 03       	add    eax,0x3000000
   f48c3:	1a 03                	sbb    al,BYTE PTR [rbx]
   f48c5:	00 00                	add    BYTE PTR [rax],al
   f48c7:	04 42                	add    al,0x42
   f48c9:	71 01                	jno    f48cc <__abi_tag-0x30ba74>
   f48cb:	00 09                	add    BYTE PTR [rcx],cl
   f48cd:	4c 0f fb 05 00 00 03 	rex.WR psubq mm0,QWORD PTR [rip+0x30000]        # 1248d5 <__abi_tag-0x2dba6b>
   f48d4:	00 
   f48d5:	06                   	(bad)  
   f48d6:	00 00                	add    BYTE PTR [rax],al
   f48d8:	06                   	(bad)  
   f48d9:	58                   	pop    rax
   f48da:	00 00                	add    BYTE PTR [rax],al
   f48dc:	00 19                	add    BYTE PTR [rcx],bl
   f48de:	06                   	(bad)  
   f48df:	00 00                	add    BYTE PTR [rax],al
   f48e1:	02 95 03 00 00 02    	add    dl,BYTE PTR [rbp+0x2000003]
   f48e7:	34 03                	xor    al,0x3
   f48e9:	00 00                	add    BYTE PTR [rax],al
   f48eb:	02 c9                	add    cl,cl
   f48ed:	00 00                	add    BYTE PTR [rax],al
   f48ef:	00 00                	add    BYTE PTR [rax],al
   f48f1:	04 10                	add    al,0x10
   f48f3:	71 01                	jno    f48f6 <__abi_tag-0x30ba4a>
   f48f5:	00 09                	add    BYTE PTR [rcx],cl
   f48f7:	4d 0f 69 04 00       	rex.WRB punpckhwd mm0,QWORD PTR [r8+rax*1]
   f48fc:	00 07                	add    BYTE PTR [rdi],al
   f48fe:	ba 77 01 00 70       	mov    edx,0x70000177
   f4903:	09 50 10             	or     DWORD PTR [rax+0x10],edx
   f4906:	e9 06 00 00 01       	jmp    10f4911 <_end+0xc2b019>
   f490b:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   f490e:	00 09                	add    BYTE PTR [rcx],cl
   f4910:	51                   	push   rcx
   f4911:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   f4914:	00 00                	add    BYTE PTR [rax],al
   f4916:	00 01                	add    BYTE PTR [rcx],al
   f4918:	74 70                	je     f498a <__abi_tag-0x30b9b6>
   f491a:	01 00                	add    DWORD PTR [rax],eax
   f491c:	09 52 19             	or     DWORD PTR [rdx+0x19],edx
   f491f:	7d 04                	jge    f4925 <__abi_tag-0x30ba1b>
   f4921:	00 00                	add    BYTE PTR [rax],al
   f4923:	08 01                	or     BYTE PTR [rcx],al
   f4925:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   f4928:	00 09                	add    BYTE PTR [rcx],cl
   f492a:	53                   	push   rbx
   f492b:	19 89 04 00 00 10    	sbb    DWORD PTR [rcx+0x10000004],ecx
   f4931:	01 2d 6f 01 00 09    	add    DWORD PTR [rip+0x900016f],ebp        # 90f4aa6 <_end+0x8c2b1ae>
   f4937:	54                   	push   rsp
   f4938:	19 b3 04 00 00 18    	sbb    DWORD PTR [rbx+0x18000004],esi
   f493e:	01 35 70 01 00 09    	add    DWORD PTR [rip+0x9000170],esi        # 90f4ab4 <_end+0x8c2b1bc>
   f4944:	55                   	push   rbp
   f4945:	19 dd                	sbb    ebp,ebx
   f4947:	04 00                	add    al,0x0
   f4949:	00 20                	add    BYTE PTR [rax],ah
   f494b:	01 dd                	add    ebp,ebx
   f494d:	74 01                	je     f4950 <__abi_tag-0x30b9f0>
   f494f:	00 09                	add    BYTE PTR [rcx],cl
   f4951:	56                   	push   rsi
   f4952:	19 0c 05 00 00 28 01 	sbb    DWORD PTR [rax*1+0x1280000],ecx
   f4959:	e1 71                	loope  f49cc <__abi_tag-0x30b974>
   f495b:	01 00                	add    DWORD PTR [rax],eax
   f495d:	09 57 19             	or     DWORD PTR [rdi+0x19],edx
   f4960:	36 05 00 00 30 01    	ss add eax,0x1300000
   f4966:	d4                   	(bad)  
   f4967:	71 01                	jno    f496a <__abi_tag-0x30b9d6>
   f4969:	00 09                	add    BYTE PTR [rcx],cl
   f496b:	58                   	pop    rax
   f496c:	19 60 05             	sbb    DWORD PTR [rax+0x5],esp
   f496f:	00 00                	add    BYTE PTR [rax],al
   f4971:	38 01                	cmp    BYTE PTR [rcx],al
   f4973:	c7                   	(bad)  
   f4974:	76 01                	jbe    f4977 <__abi_tag-0x30b9c9>
   f4976:	00 09                	add    BYTE PTR [rcx],cl
   f4978:	59                   	pop    rcx
   f4979:	19 8f 05 00 00 40    	sbb    DWORD PTR [rdi+0x40000005],ecx
   f497f:	01 9d 74 01 00 09    	add    DWORD PTR [rbp+0x9000174],ebx
   f4985:	5a                   	pop    rdx
   f4986:	19 b9 05 00 00 48    	sbb    DWORD PTR [rcx+0x48000005],edi
   f498c:	01 e0                	add    eax,esp
   f498e:	77 01                	ja     f4991 <__abi_tag-0x30b9af>
   f4990:	00 09                	add    BYTE PTR [rcx],cl
   f4992:	5b                   	pop    rbx
   f4993:	19 c5                	sbb    ebp,eax
   f4995:	05 00 00 50 01       	add    eax,0x1500000
   f499a:	cc                   	int3   
   f499b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f499c:	01 00                	add    DWORD PTR [rax],eax
   f499e:	09 5c 19 ef          	or     DWORD PTR [rcx+rbx*1-0x11],ebx
   f49a2:	05 00 00 58 01       	add    eax,0x1580000
   f49a7:	dd 72 01             	fnsave [rdx+0x1]
   f49aa:	00 09                	add    BYTE PTR [rcx],cl
   f49ac:	5d                   	pop    rbp
   f49ad:	19 70 03             	sbb    DWORD PTR [rax+0x3],esi
   f49b0:	00 00                	add    BYTE PTR [rax],al
   f49b2:	60                   	(bad)  
   f49b3:	01 8e 73 01 00 09    	add    DWORD PTR [rsi+0x9000173],ecx
   f49b9:	5e                   	pop    rsi
   f49ba:	19 19                	sbb    DWORD PTR [rcx],ebx
   f49bc:	06                   	(bad)  
   f49bd:	00 00                	add    BYTE PTR [rax],al
   f49bf:	68 00 04 bb 77       	push   0x77bb0400
   f49c4:	01 00                	add    DWORD PTR [rax],eax
   f49c6:	09 5f 03             	or     DWORD PTR [rdi+0x3],ebx
   f49c9:	25 06 00 00 03       	and    eax,0x3000006
   f49ce:	e9 06 00 00 04       	jmp    40f49d9 <_end+0x3c2b0e1>
   f49d3:	c3                   	ret    
   f49d4:	70 01                	jo     f49d7 <__abi_tag-0x30b969>
   f49d6:	00 09                	add    BYTE PTR [rcx],cl
   f49d8:	75 03                	jne    f49dd <__abi_tag-0x30b963>
   f49da:	9a                   	(bad)  
   f49db:	03 00                	add    eax,DWORD PTR [rax]
   f49dd:	00 03                	add    BYTE PTR [rbx],al
   f49df:	fa                   	cli    
   f49e0:	06                   	(bad)  
   f49e1:	00 00                	add    BYTE PTR [rax],al
   f49e3:	0c 5b                	or     al,0x5b
   f49e5:	dc 01                	fadd   QWORD PTR [rcx]
   f49e7:	00 84 02 58 00 00 00 	add    BYTE PTR [rdx+rax*1+0x58],al
   f49ee:	25 07 00 00 02       	and    eax,0x2000007
   f49f3:	58                   	pop    rax
   f49f4:	00 00                	add    BYTE PTR [rax],al
   f49f6:	00 02                	add    BYTE PTR [rdx],al
   f49f8:	d5                   	(bad)  
   f49f9:	02 00                	add    al,BYTE PTR [rax]
   f49fb:	00 00                	add    BYTE PTR [rax],al
   f49fd:	0c e2                	or     al,0xe2
   f49ff:	67 01 00             	add    DWORD PTR [eax],eax
   f4a02:	ea                   	(bad)  
   f4a03:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   f4a06:	00 00                	add    BYTE PTR [rax],al
   f4a08:	3a 07                	cmp    al,BYTE PTR [rdi]
   f4a0a:	00 00                	add    BYTE PTR [rax],al
   f4a0c:	02 d5                	add    dl,ch
   f4a0e:	02 00                	add    al,BYTE PTR [rax]
   f4a10:	00 00                	add    BYTE PTR [rax],al
   f4a12:	0c d4                	or     al,0xd4
   f4a14:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f4a17:	fc                   	cld    
   f4a18:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f4a1b:	00 00                	add    BYTE PTR [rax],al
   f4a1d:	4f 07                	rex.WRXB (bad) 
   f4a1f:	00 00                	add    BYTE PTR [rax],al
   f4a21:	02 d5                	add    dl,ch
   f4a23:	02 00                	add    al,BYTE PTR [rax]
   f4a25:	00 00                	add    BYTE PTR [rax],al
   f4a27:	19 a4 d6 01 00 0a d3 	sbb    DWORD PTR [rsi+rdx*8-0x2cf5ffff],esp
   f4a2e:	02 12                	add    dl,BYTE PTR [rdx]
   f4a30:	91                   	xchg   ecx,eax
   f4a31:	d6                   	(bad)  
   f4a32:	01 00                	add    DWORD PTR [rax],eax
   f4a34:	72 00                	jb     f4a36 <__abi_tag-0x30b90a>
   f4a36:	00 00                	add    BYTE PTR [rax],al
   f4a38:	6a 07                	push   0x7
   f4a3a:	00 00                	add    BYTE PTR [rax],al
   f4a3c:	02 d5                	add    dl,ch
   f4a3e:	02 00                	add    al,BYTE PTR [rax]
   f4a40:	00 00                	add    BYTE PTR [rax],al
   f4a42:	1a 3a                	sbb    bh,BYTE PTR [rdx]
   f4a44:	d5                   	(bad)  
   f4a45:	01 00                	add    DWORD PTR [rax],eax
   f4a47:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # fa252 <__abi_tag-0x3060ee>
   f4a4d:	00 b0 b9 47 00 00    	add    BYTE PTR [rax+0x47b9],dh
   f4a53:	00 00                	add    BYTE PTR [rax],al
   f4a55:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
   f4a58:	00 00                	add    BYTE PTR [rax],al
   f4a5a:	00 00                	add    BYTE PTR [rax],al
   f4a5c:	00 00                	add    BYTE PTR [rax],al
   f4a5e:	01 9c 1b fd bc 01 00 	add    DWORD PTR [rbx+rbx*1+0x1bcfd],ebx
   f4a65:	01 05 1d 06 07 00    	add    DWORD PTR [rip+0x7061d],eax        # 165088 <__abi_tag-0x29b2b8>
   f4a6b:	00 bf 4f 04 00 b1    	add    BYTE PTR [rdi-0x4efffbb1],bh
   f4a71:	4f 04 00             	rex.WRXB add al,0x0
   f4a74:	0d 66 70 00 07       	or     eax,0x7007066
   f4a79:	0b d5                	or     edx,ebp
   f4a7b:	02 00                	add    al,BYTE PTR [rax]
   f4a7d:	00 f4                	add    ah,dh
   f4a7f:	4f 04 00             	rex.WRXB add al,0x0
   f4a82:	ec                   	in     al,dx
   f4a83:	4f 04 00             	rex.WRXB add al,0x0
   f4a86:	0d 65 6f 66 00       	or     eax,0x666f65
   f4a8b:	12 06                	adc    al,BYTE PTR [rsi]
   f4a8d:	58                   	pop    rax
   f4a8e:	00 00                	add    BYTE PTR [rax],al
   f4a90:	00 13                	add    BYTE PTR [rbx],dl
   f4a92:	50                   	push   rax
   f4a93:	04 00                	add    al,0x0
   f4a95:	09 50 04             	or     DWORD PTR [rax+0x4],edx
   f4a98:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   f4a9b:	ba 47 00 00 00       	mov    edx,0x47
   f4aa0:	00 00                	add    BYTE PTR [rax],al
   f4aa2:	1c 00                	sbb    al,0x0
   f4aa4:	00 00                	add    BYTE PTR [rax],al
   f4aa6:	00 00                	add    BYTE PTR [rax],al
   f4aa8:	00 00                	add    BYTE PTR [rax],al
   f4aaa:	14 08                	adc    al,0x8
   f4aac:	00 00                	add    BYTE PTR [rax],al
   f4aae:	0d 63 00 26 08       	or     eax,0x8260063
   f4ab3:	58                   	pop    rax
   f4ab4:	00 00                	add    BYTE PTR [rax],al
   f4ab6:	00 3d 50 04 00 3b    	add    BYTE PTR [rip+0x3b000450],bh        # 3b0f4f0c <_end+0x3ac2b614>
   f4abc:	50                   	push   rax
   f4abd:	04 00                	add    al,0x0
   f4abf:	10 0a                	adc    BYTE PTR [rdx],cl
   f4ac1:	ba 47 00 00 00       	mov    edx,0x47
   f4ac6:	00 00                	add    BYTE PTR [rax],al
   f4ac8:	25 07 00 00 ff       	and    eax,0xff000007
   f4acd:	07                   	(bad)  
   f4ace:	00 00                	add    BYTE PTR [rax],al
   f4ad0:	0e                   	(bad)  
   f4ad1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f4ad4:	76 00                	jbe    f4ad6 <__abi_tag-0x30b86a>
   f4ad6:	00 1d 1c ba 47 00    	add    BYTE PTR [rip+0x47ba1c],bl        # 5704f8 <_end+0xa6c00>
   f4adc:	00 00                	add    BYTE PTR [rax],al
   f4ade:	00 00                	add    BYTE PTR [rax],al
   f4ae0:	0b 07                	or     eax,DWORD PTR [rdi]
   f4ae2:	00 00                	add    BYTE PTR [rax],al
   f4ae4:	0e                   	(bad)  
   f4ae5:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   f4ae9:	00 00                	add    BYTE PTR [rax],al
   f4aeb:	00 10                	add    BYTE PTR [rax],dl
   f4aed:	cf                   	iret   
   f4aee:	b9 47 00 00 00       	mov    ecx,0x47
   f4af3:	00 00                	add    BYTE PTR [rax],al
   f4af5:	3a 07                	cmp    al,BYTE PTR [rdi]
   f4af7:	00 00                	add    BYTE PTR [rax],al
   f4af9:	2c 08                	sub    al,0x8
   f4afb:	00 00                	add    BYTE PTR [rax],al
   f4afd:	0e                   	(bad)  
   f4afe:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   f4b01:	76 00                	jbe    f4b03 <__abi_tag-0x30b83d>
   f4b03:	00 1e                	add    BYTE PTR [rsi],bl
   f4b05:	e5 b9                	in     eax,0xb9
   f4b07:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f4b0a:	00 00                	add    BYTE PTR [rax],al
   f4b0c:	00 4f 07             	add    BYTE PTR [rdi+0x7],cl
   f4b0f:	00 00                	add    BYTE PTR [rax],al
   f4b11:	00 00                	add    BYTE PTR [rax],al
   f4b13:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   f4b16:	00 05 00 01 08 81    	add    BYTE PTR [rip+0xffffffff81080100],al        # ffffffff81174c1c <_end+0xffffffff80cab324>
   f4b1c:	af                   	scas   eax,DWORD PTR es:[rdi]
   f4b1d:	01 00                	add    DWORD PTR [rax],eax
   f4b1f:	11 9c 00 00 00 1d ab 	adc    DWORD PTR [rax+rax*1-0x54e30000],ebx
   f4b26:	1a 00                	sbb    al,BYTE PTR [rax]
   f4b28:	00 19                	add    BYTE PTR [rcx],bl
   f4b2a:	00 00                	add    BYTE PTR [rax],al
   f4b2c:	00 30                	add    BYTE PTR [rax],dh
   f4b2e:	ba 47 00 00 00       	mov    edx,0x47
   f4b33:	00 00                	add    BYTE PTR [rax],al
   f4b35:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   f4b38:	00 00                	add    BYTE PTR [rax],al
   f4b3a:	00 00                	add    BYTE PTR [rax],al
   f4b3c:	00 dc                	add    ah,bl
   f4b3e:	18 07                	sbb    BYTE PTR [rdi],al
   f4b40:	00 06                	add    BYTE PTR [rsi],al
   f4b42:	01 08                	add    DWORD PTR [rax],ecx
   f4b44:	56                   	push   rsi
   f4b45:	00 00                	add    BYTE PTR [rax],al
   f4b47:	00 06                	add    BYTE PTR [rsi],al
   f4b49:	02 07                	add    al,BYTE PTR [rdi]
   f4b4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4b4c:	00 00                	add    BYTE PTR [rax],al
   f4b4e:	00 06                	add    BYTE PTR [rsi],al
   f4b50:	04 07                	add    al,0x7
   f4b52:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f4b55:	00 06                	add    BYTE PTR [rsi],al
   f4b57:	08 07                	or     BYTE PTR [rdi],al
   f4b59:	44 00 00             	add    BYTE PTR [rax],r8b
   f4b5c:	00 06                	add    BYTE PTR [rsi],al
   f4b5e:	01 06                	add    DWORD PTR [rsi],eax
   f4b60:	58                   	pop    rax
   f4b61:	00 00                	add    BYTE PTR [rax],al
   f4b63:	00 06                	add    BYTE PTR [rsi],al
   f4b65:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f4bcf <__abi_tag-0x30b771>
   f4b6b:	12 04 05 69 6e 74 00 	adc    al,BYTE PTR [rax*1+0x746e69]
   f4b72:	06                   	(bad)  
   f4b73:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # f4b7e <__abi_tag-0x30b7c2>
   f4b79:	04 13                	add    al,0x13
   f4b7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4b7c:	01 00                	add    DWORD PTR [rax],eax
   f4b7e:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   f4b84:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   f4b87:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4b88:	01 00                	add    DWORD PTR [rax],eax
   f4b8a:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f4b90:	00 13                	add    BYTE PTR [rbx],dl
   f4b92:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   f4b95:	67 01 00             	add    DWORD PTR [eax],eax
   f4b98:	02 c2                	add    al,dl
   f4b9a:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   f4b9d:	00 00                	add    BYTE PTR [rax],al
   f4b9f:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   f4ba5:	01 06                	add    DWORD PTR [rsi],eax
   f4ba7:	5f                   	pop    rdi
   f4ba8:	00 00                	add    BYTE PTR [rax],al
   f4baa:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   f4bad:	d2 01                	rol    BYTE PTR [rcx],cl
   f4baf:	00 03                	add    BYTE PTR [rbx],al
   f4bb1:	d1 17                	rcl    DWORD PTR [rdi],1
   f4bb3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f4bb6:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   f4bb9:	66 01 00             	add    WORD PTR [rax],ax
   f4bbc:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   f4bbf:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   f4bc2:	00 00                	add    BYTE PTR [rax],al
   f4bc4:	15 a4 00 00 00       	adc    eax,0xa4
   f4bc9:	06                   	(bad)  
   f4bca:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f4bd0 <__abi_tag-0x30b770>
   f4bd0:	04 15                	add    al,0x15
   f4bd2:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4bd3:	01 00                	add    DWORD PTR [rax],eax
   f4bd5:	04 57                	add    al,0x57
   f4bd7:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   f4bda:	00 00                	add    BYTE PTR [rax],al
   f4bdc:	04 f9                	add    al,0xf9
   f4bde:	67 01 00             	add    DWORD PTR [eax],eax
   f4be1:	04 6c                	add    al,0x6c
   f4be3:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   f4be9:	08 07                	or     BYTE PTR [rdi],al
   f4beb:	3f                   	(bad)  
   f4bec:	00 00                	add    BYTE PTR [rax],al
   f4bee:	00 09                	add    BYTE PTR [rcx],cl
   f4bf0:	91                   	xchg   ecx,eax
   f4bf1:	00 00                	add    BYTE PTR [rax],al
   f4bf3:	00 ec                	add    ah,ch
   f4bf5:	00 00                	add    BYTE PTR [rax],al
   f4bf7:	00 0a                	add    BYTE PTR [rdx],cl
   f4bf9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f4bfc:	00 03                	add    BYTE PTR [rbx],al
   f4bfe:	00 03                	add    BYTE PTR [rbx],al
   f4c00:	f1                   	icebp  
   f4c01:	00 00                	add    BYTE PTR [rax],al
   f4c03:	00 16                	add    BYTE PTR [rsi],dl
   f4c05:	08 66 69             	or     BYTE PTR [rsi+0x69],ah
   f4c08:	01 00                	add    DWORD PTR [rax],eax
   f4c0a:	d8 05 31 08 79 02    	fadd   DWORD PTR [rip+0x2790831]        # 2885441 <_end+0x23bbb49>
   f4c10:	00 00                	add    BYTE PTR [rax],al
   f4c12:	01 cd                	add    ebp,ecx
   f4c14:	9e                   	sahf   
   f4c15:	01 00                	add    DWORD PTR [rax],eax
   f4c17:	05 33 07 58 00       	add    eax,0x580733
   f4c1c:	00 00                	add    BYTE PTR [rax],al
   f4c1e:	00 01                	add    BYTE PTR [rcx],al
   f4c20:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   f4c23:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9b555f <_end+0x4ebc67>
   f4c29:	00 00                	add    BYTE PTR [rax],al
   f4c2b:	08 01                	or     BYTE PTR [rcx],al
   f4c2d:	07                   	(bad)  
   f4c2e:	6d                   	ins    DWORD PTR es:[rdi],dx
   f4c2f:	01 00                	add    DWORD PTR [rax],eax
   f4c31:	05 37 09 8c 00       	add    eax,0x8c0937
   f4c36:	00 00                	add    BYTE PTR [rax],al
   f4c38:	10 01                	adc    BYTE PTR [rcx],al
   f4c3a:	af                   	scas   eax,DWORD PTR es:[rdi]
   f4c3b:	6a 01                	push   0x1
   f4c3d:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9b557b <_end+0x4ebc83>
   f4c43:	00 00                	add    BYTE PTR [rax],al
   f4c45:	18 01                	sbb    BYTE PTR [rcx],al
   f4c47:	61                   	(bad)  
   f4c48:	68 01 00 05 39       	push   0x39050001
   f4c4d:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   f4c54:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   f4c56:	01 00                	add    DWORD PTR [rax],eax
   f4c58:	05 3a 09 8c 00       	add    eax,0x8c093a
   f4c5d:	00 00                	add    BYTE PTR [rax],al
   f4c5f:	28 01                	sub    BYTE PTR [rcx],al
   f4c61:	3f                   	(bad)  
   f4c62:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f4c65:	05 3b 09 8c 00       	add    eax,0x8c093b
   f4c6a:	00 00                	add    BYTE PTR [rax],al
   f4c6c:	30 01                	xor    BYTE PTR [rcx],al
   f4c6e:	55                   	push   rbp
   f4c6f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f4c72:	05 3c 09 8c 00       	add    eax,0x8c093c
   f4c77:	00 00                	add    BYTE PTR [rax],al
   f4c79:	38 01                	cmp    BYTE PTR [rcx],al
   f4c7b:	b6 6c                	mov    dh,0x6c
   f4c7d:	01 00                	add    DWORD PTR [rax],eax
   f4c7f:	05 3d 09 8c 00       	add    eax,0x8c093d
   f4c84:	00 00                	add    BYTE PTR [rax],al
   f4c86:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   f4c8d:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   f4c94:	01 
   f4c95:	50                   	push   rax
   f4c96:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4c97:	01 00                	add    DWORD PTR [rax],eax
   f4c99:	05 41 09 8c 00       	add    eax,0x8c0941
   f4c9e:	00 00                	add    BYTE PTR [rax],al
   f4ca0:	50                   	push   rax
   f4ca1:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50f4e0f <_end+0x4c2b517>
   f4ca7:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   f4cae:	01 
   f4caf:	3d 6a 01 00 05       	cmp    eax,0x500016a
   f4cb4:	44 16                	rex.R (bad) 
   f4cb6:	92                   	xchg   edx,eax
   f4cb7:	02 00                	add    al,BYTE PTR [rax]
   f4cb9:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f4cbc:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   f4cbf:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a6610b <_end+0x259c813>
   f4cc5:	00 00                	add    BYTE PTR [rax],al
   f4cc7:	68 01 1c 6d 01       	push   0x16d1c01
   f4ccc:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 67541a <_end+0x1abb22>
   f4cd2:	00 00                	add    BYTE PTR [rax],al
   f4cd4:	70 01                	jo     f4cd7 <__abi_tag-0x30b669>
   f4cd6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f4cd7:	6a 01                	push   0x1
   f4cd9:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 675428 <_end+0x1abb30>
   f4cdf:	00 00                	add    BYTE PTR [rax],al
   f4ce1:	74 01                	je     f4ce4 <__abi_tag-0x30b65c>
   f4ce3:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   f4ce6:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 755836 <_end+0x28bf3e>
   f4cec:	00 00                	add    BYTE PTR [rax],al
   f4cee:	78 01                	js     f4cf1 <__abi_tag-0x30b64f>
   f4cf0:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   f4cf3:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 445f46 <MEMORY_T::POKE64(double, double)+0x3c676>
   f4cf9:	00 00                	add    BYTE PTR [rax],al
   f4cfb:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   f4cfe:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4cff:	01 00                	add    DWORD PTR [rax],eax
   f4d01:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   f4d06:	00 00                	add    BYTE PTR [rax],al
   f4d08:	82                   	(bad)  
   f4d09:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   f4d0c:	01 00                	add    DWORD PTR [rax],eax
   f4d0e:	05 4f 08 9c 02       	add    eax,0x29c084f
   f4d13:	00 00                	add    BYTE PTR [rax],al
   f4d15:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   f4d18:	88 01                	mov    BYTE PTR [rcx],al
   f4d1a:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2bb5c71 <_end+0x26ec379>
   f4d20:	00 00                	add    BYTE PTR [rax],al
   f4d22:	88 01                	mov    BYTE PTR [rcx],al
   f4d24:	e3 6a                	jrcxz  f4d90 <__abi_tag-0x30b5b0>
   f4d26:	01 00                	add    DWORD PTR [rax],eax
   f4d28:	05 59 0d 72 00       	add    eax,0x720d59
   f4d2d:	00 00                	add    BYTE PTR [rax],al
   f4d2f:	90                   	nop
   f4d30:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   f4d33:	01 00                	add    DWORD PTR [rax],eax
   f4d35:	05 5b 17 b6 02       	add    eax,0x2b6175b
   f4d3a:	00 00                	add    BYTE PTR [rax],al
   f4d3c:	98                   	cwde   
   f4d3d:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   f4d40:	01 00                	add    DWORD PTR [rax],eax
   f4d42:	05 5c 19 c0 02       	add    eax,0x2c0195c
   f4d47:	00 00                	add    BYTE PTR [rax],al
   f4d49:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   f4d50:	5d 14 
   f4d52:	97                   	xchg   edi,eax
   f4d53:	02 00                	add    al,BYTE PTR [rax]
   f4d55:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   f4d5b:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8d56bf <_end+0x40bdc7>
   f4d61:	00 00                	add    BYTE PTR [rax],al
   f4d63:	b0 01                	mov    al,0x1
   f4d65:	68 6b 01 00 05       	push   0x500016b
   f4d6a:	5f                   	pop    rdi
   f4d6b:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   f4d71:	01 cb                	add    ebx,ecx
   f4d73:	85 01                	test   DWORD PTR [rcx],eax
   f4d75:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 6754db <_end+0x1abbe3>
   f4d7b:	00 00                	add    BYTE PTR [rax],al
   f4d7d:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   f4d80:	6a 01                	push   0x1
   f4d82:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d455ea <_end+0x287bcf2>
   f4d88:	00 00                	add    BYTE PTR [rax],al
   f4d8a:	c4                   	(bad)  
   f4d8b:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   f4d8e:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   f4d94:	f2 00 00             	repnz add BYTE PTR [rax],al
   f4d97:	00 17                	add    BYTE PTR [rdi],dl
   f4d99:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   f4d9c:	00 05 2b 0e 0b 49    	add    BYTE PTR [rip+0x490b0e2b],al        # 491a5bcd <_end+0x48cdc2d5>
   f4da2:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   f4da8:	00 00                	add    BYTE PTR [rax],al
   f4daa:	03 f2                	add    esi,edx
   f4dac:	00 00                	add    BYTE PTR [rax],al
   f4dae:	00 09                	add    BYTE PTR [rcx],cl
   f4db0:	91                   	xchg   ecx,eax
   f4db1:	00 00                	add    BYTE PTR [rax],al
   f4db3:	00 ac 02 00 00 0a 43 	add    BYTE PTR [rdx+rax*1+0x430a0000],ch
   f4dba:	00 00                	add    BYTE PTR [rax],al
   f4dbc:	00 00                	add    BYTE PTR [rax],al
   f4dbe:	00 03                	add    BYTE PTR [rbx],al
   f4dc0:	85 02                	test   DWORD PTR [rdx],eax
   f4dc2:	00 00                	add    BYTE PTR [rax],al
   f4dc4:	0b 01                	or     eax,DWORD PTR [rcx]
   f4dc6:	68 01 00 03 b1       	push   0xffffffffb1030001
   f4dcb:	02 00                	add    al,BYTE PTR [rax]
   f4dcd:	00 0b                	add    BYTE PTR [rbx],cl
   f4dcf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f4dd0:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   f4dd6:	00 00                	add    BYTE PTR [rax],al
   f4dd8:	09 91 00 00 00 d5    	or     DWORD PTR [rcx-0x2b000000],edx
   f4dde:	02 00                	add    al,BYTE PTR [rax]
   f4de0:	00 0a                	add    BYTE PTR [rdx],cl
   f4de2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f4de5:	00 13                	add    BYTE PTR [rbx],dl
   f4de7:	00 03                	add    BYTE PTR [rbx],al
   f4de9:	79 02                	jns    f4ded <__abi_tag-0x30b553>
   f4deb:	00 00                	add    BYTE PTR [rax],al
   f4ded:	04 0a                	add    al,0xa
   f4def:	74 01                	je     f4df2 <__abi_tag-0x30b54e>
   f4df1:	00 07                	add    BYTE PTR [rdi],al
   f4df3:	16                   	(bad)  
   f4df4:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   f4df7:	00 00                	add    BYTE PTR [rax],al
   f4df9:	0d f2 6a 01 00       	or     eax,0x16af2
   f4dfe:	3c 00                	cmp    al,0x0
   f4e00:	00 00                	add    BYTE PTR [rax],al
   f4e02:	09 01                	or     DWORD PTR [rcx],eax
   f4e04:	68 03 00 00 05       	push   0x5000003
   f4e09:	43 68 01 00 00 05    	rex.XB push 0x5000001
   f4e0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4e10:	6d                   	ins    DWORD PTR es:[rdi],dx
   f4e11:	01 00                	add    DWORD PTR [rax],eax
   f4e13:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 10b9b2 <__abi_tag-0x2f498e>
   f4e19:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 10b89e <__abi_tag-0x2f4aa2>
   f4e1f:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 10b7b5 <__abi_tag-0x2f4b8b>
   f4e25:	04 05                	add    al,0x5
   f4e27:	c6                   	(bad)  
   f4e28:	6a 01                	push   0x1
   f4e2a:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 177e935 <_end+0x12b503d>
   f4e30:	00 06                	add    BYTE PTR [rsi],al
   f4e32:	05 5b 6d 01 00       	add    eax,0x16d5b
   f4e37:	07                   	(bad)  
   f4e38:	05 c8 68 01 00       	add    eax,0x168c8
   f4e3d:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 10b94a <__abi_tag-0x2f49f6>
   f4e43:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 10b8b6 <__abi_tag-0x2f4a8a>
   f4e49:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 10bb7a <__abi_tag-0x2f47c6>
   f4e4f:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 10b7d2 <__abi_tag-0x2f4b6e>
   f4e55:	0c 05                	or     al,0x5
   f4e57:	70 68                	jo     f4ec1 <__abi_tag-0x30b47f>
   f4e59:	01 00                	add    DWORD PTR [rax],eax
   f4e5b:	0d 05 f4 6c 01       	or     eax,0x16cf405
   f4e60:	00 0e                	add    BYTE PTR [rsi],cl
   f4e62:	05 2c 6b 01 00       	add    eax,0x16b2c
   f4e67:	0f 05                	syscall 
   f4e69:	7b 6b                	jnp    f4ed6 <__abi_tag-0x30b46a>
   f4e6b:	01 00                	add    DWORD PTR [rax],eax
   f4e6d:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 10b861 <__abi_tag-0x2f4adf>
   f4e73:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 10b76b <__abi_tag-0x2f4bd5>
   f4e79:	12 00                	adc    al,BYTE PTR [rax]
   f4e7b:	08 ca                	or     dl,cl
   f4e7d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f4e80:	18 08                	sbb    BYTE PTR [rax],cl
   f4e82:	52                   	push   rdx
   f4e83:	10 9c 03 00 00 01 58 	adc    BYTE PTR [rbx+rax*1+0x58010000],bl
   f4e8a:	8a 01                	mov    al,BYTE PTR [rcx]
   f4e8c:	00 08                	add    BYTE PTR [rax],cl
   f4e8e:	53                   	push   rbx
   f4e8f:	15 8c 00 00 00       	adc    eax,0x8c
   f4e94:	00 0e                	add    BYTE PTR [rsi],cl
   f4e96:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4e97:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f4e99:	00 08                	add    BYTE PTR [rax],cl
   f4e9b:	54                   	push   rsp
   f4e9c:	c9                   	leave  
   f4e9d:	00 00                	add    BYTE PTR [rax],al
   f4e9f:	00 08                	add    BYTE PTR [rax],cl
   f4ea1:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   f4ea4:	01 00                	add    DWORD PTR [rax],eax
   f4ea6:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   f4ea9:	c9                   	leave  
   f4eaa:	00 00                	add    BYTE PTR [rax],al
   f4eac:	00 10                	add    BYTE PTR [rax],dl
   f4eae:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   f4eb1:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   f4eb7:	68 03 00 00 06       	push   0x6000003
   f4ebc:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f4ebf:	84 01                	test   BYTE PTR [rcx],al
   f4ec1:	00 06                	add    BYTE PTR [rsi],al
   f4ec3:	04 04                	add    al,0x4
   f4ec5:	f9                   	stc    
   f4ec6:	71 01                	jno    f4ec9 <__abi_tag-0x30b477>
   f4ec8:	00 03                	add    BYTE PTR [rbx],al
   f4eca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f4ecb:	00 00                	add    BYTE PTR [rax],al
   f4ecd:	00 0d 06 78 01 00    	add    BYTE PTR [rip+0x17806],cl        # 10c6d9 <__abi_tag-0x2f3c67>
   f4ed3:	3c 00                	cmp    al,0x0
   f4ed5:	00 00                	add    BYTE PTR [rax],al
   f4ed7:	0a 19                	or     bl,BYTE PTR [rcx]
   f4ed9:	e3 03                	jrcxz  f4ede <__abi_tag-0x30b462>
   f4edb:	00 00                	add    BYTE PTR [rax],al
   f4edd:	05 79 76 01 00       	add    eax,0x17679
   f4ee2:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # 10c09d <__abi_tag-0x2f42a3>
   f4ee8:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # 10c57b <__abi_tag-0x2f3dc5>
   f4eee:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # 10bdf8 <__abi_tag-0x2f4548>
   f4ef4:	03 00                	add    eax,DWORD PTR [rax]
   f4ef6:	04 07                	add    al,0x7
   f4ef8:	78 01                	js     f4efb <__abi_tag-0x30b445>
   f4efa:	00 0a                	add    BYTE PTR [rdx],cl
   f4efc:	1e                   	(bad)  
   f4efd:	03 bb 03 00 00 04    	add    edi,DWORD PTR [rbx+0x4000003]
   f4f03:	99                   	cdq    
   f4f04:	75 01                	jne    f4f07 <__abi_tag-0x30b439>
   f4f06:	00 0a                	add    BYTE PTR [rdx],cl
   f4f08:	36 0f fb 03          	ss psubq mm0,QWORD PTR [rbx]
   f4f0c:	00 00                	add    BYTE PTR [rax],al
   f4f0e:	03 00                	add    eax,DWORD PTR [rax]
   f4f10:	04 00                	add    al,0x0
   f4f12:	00 07                	add    BYTE PTR [rdi],al
   f4f14:	58                   	pop    rax
   f4f15:	00 00                	add    BYTE PTR [rax],al
   f4f17:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   f4f1a:	00 00                	add    BYTE PTR [rax],al
   f4f1c:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f4f1f:	00 00                	add    BYTE PTR [rax],al
   f4f21:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f4f24:	00 00                	add    BYTE PTR [rax],al
   f4f26:	00 03                	add    BYTE PTR [rbx],al
   f4f28:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   f4f2b:	00 08                	add    BYTE PTR [rax],cl
   f4f2d:	c2 70 01             	ret    0x170
   f4f30:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   f4f33:	61                   	(bad)  
   f4f34:	10 dc                	adc    ah,bl
   f4f36:	04 00                	add    al,0x0
   f4f38:	00 01                	add    BYTE PTR [rcx],al
   f4f3a:	cc                   	int3   
   f4f3b:	85 01                	test   DWORD PTR [rcx],eax
   f4f3d:	00 0a                	add    BYTE PTR [rdx],cl
   f4f3f:	62                   	(bad)  
   f4f40:	15 58 00 00 00       	adc    eax,0x58
   f4f45:	00 0e                	add    BYTE PTR [rsi],cl
   f4f47:	6c                   	ins    BYTE PTR es:[rdi],dx
   f4f48:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f4f4a:	00 0a                	add    BYTE PTR [rdx],cl
   f4f4c:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   f4f4f:	00 00                	add    BYTE PTR [rax],al
   f4f51:	04 01                	add    al,0x1
   f4f53:	35 78 01 00 0a       	xor    eax,0xa000178
   f4f58:	64 15 e3 03 00 00    	fs adc eax,0x3e3
   f4f5e:	08 01                	or     BYTE PTR [rcx],al
   f4f60:	3c bf                	cmp    al,0xbf
   f4f62:	01 00                	add    DWORD PTR [rax],eax
   f4f64:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   f4f67:	da 02                	fiadd  DWORD PTR [rdx]
   f4f69:	00 00                	add    BYTE PTR [rax],al
   f4f6b:	10 01                	adc    BYTE PTR [rcx],al
   f4f6d:	55                   	push   rbp
   f4f6e:	db 01                	fild   DWORD PTR [rcx]
   f4f70:	00 0a                	add    BYTE PTR [rdx],cl
   f4f72:	66 15 58 00          	adc    ax,0x58
   f4f76:	00 00                	add    BYTE PTR [rax],al
   f4f78:	18 01                	sbb    BYTE PTR [rcx],al
   f4f7a:	72 74                	jb     f4ff0 <__abi_tag-0x30b350>
   f4f7c:	01 00                	add    DWORD PTR [rax],eax
   f4f7e:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   f4f81:	58                   	pop    rax
   f4f82:	00 00                	add    BYTE PTR [rax],al
   f4f84:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   f4f87:	e3 88                	jrcxz  f4f11 <__abi_tag-0x30b42f>
   f4f89:	01 00                	add    DWORD PTR [rax],eax
   f4f8b:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   f4f8e:	58                   	pop    rax
   f4f8f:	00 00                	add    BYTE PTR [rax],al
   f4f91:	00 20                	add    BYTE PTR [rax],ah
   f4f93:	01 15 73 01 00 0a    	add    DWORD PTR [rip+0xa000173],edx        # a0f510c <_end+0x9c2b814>
   f4f99:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # f4fdf <__abi_tag-0x30b361>
   f4fa0:	01 9a a8 
   f4fa3:	01 00                	add    DWORD PTR [rax],eax
   f4fa5:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   f4fa8:	3c 00                	cmp    al,0x0
   f4faa:	00 00                	add    BYTE PTR [rax],al
   f4fac:	28 01                	sub    BYTE PTR [rcx],al
   f4fae:	7a 6e                	jp     f501e <__abi_tag-0x30b322>
   f4fb0:	01 00                	add    DWORD PTR [rax],eax
   f4fb2:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   f4fb5:	dc 00                	fadd   QWORD PTR [rax]
   f4fb7:	00 00                	add    BYTE PTR [rax],al
   f4fb9:	2c 01                	sub    al,0x1
   f4fbb:	55                   	push   rbp
   f4fbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4fbd:	01 00                	add    DWORD PTR [rax],eax
   f4fbf:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   f4fc2:	98                   	cwde   
   f4fc3:	00 00                	add    BYTE PTR [rax],al
   f4fc5:	00 30                	add    BYTE PTR [rax],dh
   f4fc7:	01 a3 77 01 00 0a    	add    DWORD PTR [rbx+0xa000177],esp
   f4fcd:	70 16                	jo     f4fe5 <__abi_tag-0x30b35b>
   f4fcf:	74 07                	je     f4fd8 <__abi_tag-0x30b368>
   f4fd1:	00 00                	add    BYTE PTR [rax],al
   f4fd3:	38 01                	cmp    BYTE PTR [rcx],al
   f4fd5:	7d 70                	jge    f5047 <__abi_tag-0x30b2f9>
   f4fd7:	01 00                	add    DWORD PTR [rax],eax
   f4fd9:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   f4fdc:	7e 00                	jle    f4fde <__abi_tag-0x30b362>
   f4fde:	00 00                	add    BYTE PTR [rax],al
   f4fe0:	40 01 97 73 01 00 0a 	rex add DWORD PTR [rdi+0xa000173],edx
   f4fe7:	74 16                	je     f4fff <__abi_tag-0x30b341>
   f4fe9:	14 04                	adc    al,0x4
   f4feb:	00 00                	add    BYTE PTR [rax],al
   f4fed:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   f4ff1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f4ff2:	01 00                	add    DWORD PTR [rax],eax
   f4ff4:	0a 3b                	or     bh,BYTE PTR [rbx]
   f4ff6:	0f e8 04 00          	psubsb mm0,QWORD PTR [rax+rax*1]
   f4ffa:	00 03                	add    BYTE PTR [rbx],al
   f4ffc:	ed                   	in     eax,dx
   f4ffd:	04 00                	add    al,0x0
   f4fff:	00 07                	add    BYTE PTR [rdi],al
   f5001:	58                   	pop    rax
   f5002:	00 00                	add    BYTE PTR [rax],al
   f5004:	00 fc                	add    ah,bh
   f5006:	04 00                	add    al,0x0
   f5008:	00 02                	add    BYTE PTR [rdx],al
   f500a:	14 04                	adc    al,0x4
   f500c:	00 00                	add    BYTE PTR [rax],al
   f500e:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   f5011:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5012:	01 00                	add    DWORD PTR [rax],eax
   f5014:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   f5017:	e8 04 00 00 04       	call   40f5020 <_end+0x3c2b728>
   f501c:	05 71 01 00 0a       	add    eax,0xa000171
   f5021:	3d 0f 14 05 00       	cmp    eax,0x5140f
   f5026:	00 03                	add    BYTE PTR [rbx],al
   f5028:	19 05 00 00 07 58    	sbb    DWORD PTR [rip+0x58070000],eax        # 5816502e <_end+0x57c9b736>
   f502e:	00 00                	add    BYTE PTR [rax],al
   f5030:	00 32                	add    BYTE PTR [rdx],dh
   f5032:	05 00 00 02 14       	add    eax,0x14020000
   f5037:	04 00                	add    al,0x0
   f5039:	00 02                	add    BYTE PTR [rdx],al
   f503b:	da 02                	fiadd  DWORD PTR [rdx]
   f503d:	00 00                	add    BYTE PTR [rax],al
   f503f:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f5042:	00 00                	add    BYTE PTR [rax],al
   f5044:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   f5047:	71 01                	jno    f504a <__abi_tag-0x30b2f6>
   f5049:	00 0a                	add    BYTE PTR [rdx],cl
   f504b:	3e 0f 3e             	ds (bad) 
   f504e:	05 00 00 03 43       	add    eax,0x43030000
   f5053:	05 00 00 07 58       	add    eax,0x58070000
   f5058:	00 00                	add    BYTE PTR [rax],al
   f505a:	00 57 05             	add    BYTE PTR [rdi+0x5],dl
   f505d:	00 00                	add    BYTE PTR [rax],al
   f505f:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f5062:	00 00                	add    BYTE PTR [rax],al
   f5064:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
   f5067:	00 00                	add    BYTE PTR [rax],al
   f5069:	00 03                	add    BYTE PTR [rbx],al
   f506b:	da 02                	fiadd  DWORD PTR [rdx]
   f506d:	00 00                	add    BYTE PTR [rax],al
   f506f:	04 dd                	add    al,0xdd
   f5071:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f5072:	01 00                	add    DWORD PTR [rax],eax
   f5074:	0a 3f                	or     bh,BYTE PTR [rdi]
   f5076:	0f 68 05 00 00 03 6d 	punpckhbw mm0,QWORD PTR [rip+0x6d030000]        # 6d12507d <_end+0x6cc5b785>
   f507d:	05 00 00 07 58       	add    eax,0x58070000
   f5082:	00 00                	add    BYTE PTR [rax],al
   f5084:	00 86 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],al
   f508a:	14 04                	adc    al,0x4
   f508c:	00 00                	add    BYTE PTR [rax],al
   f508e:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f5091:	00 00                	add    BYTE PTR [rax],al
   f5093:	02 86 05 00 00 00    	add    al,BYTE PTR [rsi+0x5]
   f5099:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   f509f:	77 77                	ja     f5118 <__abi_tag-0x30b228>
   f50a1:	01 00                	add    DWORD PTR [rax],eax
   f50a3:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   f50a6:	97                   	xchg   edi,eax
   f50a7:	05 00 00 03 9c       	add    eax,0x9c030000
   f50ac:	05 00 00 07 58       	add    eax,0x58070000
   f50b1:	00 00                	add    BYTE PTR [rax],al
   f50b3:	00 b5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],dh
   f50b9:	14 04                	adc    al,0x4
   f50bb:	00 00                	add    BYTE PTR [rax],al
   f50bd:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   f50c3:	86 05 00 00 00 04    	xchg   BYTE PTR [rip+0x4000000],al        # 40f50c9 <_end+0x3c2b7d1>
   f50c9:	b6 70                	mov    dh,0x70
   f50cb:	01 00                	add    DWORD PTR [rax],eax
   f50cd:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   f50d0:	c1 05 00 00 03 c6 05 	rol    DWORD PTR [rip+0xffffffffc6030000],0x5        # ffffffffc61250d7 <_end+0xffffffffc5c5b7df>
   f50d7:	00 00                	add    BYTE PTR [rax],al
   f50d9:	07                   	(bad)  
   f50da:	58                   	pop    rax
   f50db:	00 00                	add    BYTE PTR [rax],al
   f50dd:	00 df                	add    bh,bl
   f50df:	05 00 00 02 14       	add    eax,0x14020000
   f50e4:	04 00                	add    al,0x0
   f50e6:	00 02                	add    BYTE PTR [rdx],al
   f50e8:	ec                   	in     al,dx
   f50e9:	00 00                	add    BYTE PTR [rax],al
   f50eb:	00 02                	add    BYTE PTR [rdx],al
   f50ed:	98                   	cwde   
   f50ee:	00 00                	add    BYTE PTR [rax],al
   f50f0:	00 00                	add    BYTE PTR [rax],al
   f50f2:	04 ca                	add    al,0xca
   f50f4:	78 01                	js     f50f7 <__abi_tag-0x30b249>
   f50f6:	00 0a                	add    BYTE PTR [rdx],cl
   f50f8:	45 0f eb 05 00 00 03 	rex.RB por mm0,QWORD PTR [rip+0xfffffffff0030000]        # fffffffff0125100 <_end+0xffffffffefc5b808>
   f50ff:	f0 
   f5100:	05 00 00 07 58       	add    eax,0x58070000
   f5105:	00 00                	add    BYTE PTR [rax],al
   f5107:	00 09                	add    BYTE PTR [rcx],cl
   f5109:	06                   	(bad)  
   f510a:	00 00                	add    BYTE PTR [rax],al
   f510c:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f510f:	00 00                	add    BYTE PTR [rax],al
   f5111:	02 09                	add    cl,BYTE PTR [rcx]
   f5113:	06                   	(bad)  
   f5114:	00 00                	add    BYTE PTR [rax],al
   f5116:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   f511c:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   f5122:	61                   	(bad)  
   f5123:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f5124:	01 00                	add    DWORD PTR [rax],eax
   f5126:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   f5129:	1a 06                	sbb    al,BYTE PTR [rsi]
   f512b:	00 00                	add    BYTE PTR [rax],al
   f512d:	03 1f                	add    ebx,DWORD PTR [rdi]
   f512f:	06                   	(bad)  
   f5130:	00 00                	add    BYTE PTR [rax],al
   f5132:	07                   	(bad)  
   f5133:	58                   	pop    rax
   f5134:	00 00                	add    BYTE PTR [rax],al
   f5136:	00 38                	add    BYTE PTR [rax],bh
   f5138:	06                   	(bad)  
   f5139:	00 00                	add    BYTE PTR [rax],al
   f513b:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f513e:	00 00                	add    BYTE PTR [rax],al
   f5140:	02 da                	add    bl,dl
   f5142:	02 00                	add    al,BYTE PTR [rax]
   f5144:	00 02                	add    BYTE PTR [rdx],al
   f5146:	da 02                	fiadd  DWORD PTR [rdx]
   f5148:	00 00                	add    BYTE PTR [rax],al
   f514a:	00 04 6d 6e 01 00 0a 	add    BYTE PTR [rbp*2+0xa00016e],al
   f5151:	49 0f 1a 06          	rex.WB bndldx bnd0,[r14]
   f5155:	00 00                	add    BYTE PTR [rax],al
   f5157:	04 3d                	add    al,0x3d
   f5159:	70 01                	jo     f515c <__abi_tag-0x30b1e4>
   f515b:	00 0a                	add    BYTE PTR [rdx],cl
   f515d:	4b 0f 50             	rex.WXB (bad) 
   f5160:	06                   	(bad)  
   f5161:	00 00                	add    BYTE PTR [rax],al
   f5163:	03 55 06             	add    edx,DWORD PTR [rbp+0x6]
   f5166:	00 00                	add    BYTE PTR [rax],al
   f5168:	07                   	(bad)  
   f5169:	58                   	pop    rax
   f516a:	00 00                	add    BYTE PTR [rax],al
   f516c:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f516f:	00 00                	add    BYTE PTR [rax],al
   f5171:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f5174:	00 00                	add    BYTE PTR [rax],al
   f5176:	02 69 06             	add    ch,BYTE PTR [rcx+0x6]
   f5179:	00 00                	add    BYTE PTR [rax],al
   f517b:	00 03                	add    BYTE PTR [rbx],al
   f517d:	9c                   	pushf  
   f517e:	03 00                	add    eax,DWORD PTR [rax]
   f5180:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   f5183:	71 01                	jno    f5186 <__abi_tag-0x30b1ba>
   f5185:	00 0a                	add    BYTE PTR [rdx],cl
   f5187:	4c 0f 7a             	rex.WR (bad) 
   f518a:	06                   	(bad)  
   f518b:	00 00                	add    BYTE PTR [rax],al
   f518d:	03 7f 06             	add    edi,DWORD PTR [rdi+0x6]
   f5190:	00 00                	add    BYTE PTR [rax],al
   f5192:	07                   	(bad)  
   f5193:	58                   	pop    rax
   f5194:	00 00                	add    BYTE PTR [rax],al
   f5196:	00 98 06 00 00 02    	add    BYTE PTR [rax+0x2000006],bl
   f519c:	14 04                	adc    al,0x4
   f519e:	00 00                	add    BYTE PTR [rax],al
   f51a0:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   f51a6:	c9                   	leave  
   f51a7:	00 00                	add    BYTE PTR [rax],al
   f51a9:	00 00                	add    BYTE PTR [rax],al
   f51ab:	04 10                	add    al,0x10
   f51ad:	71 01                	jno    f51b0 <__abi_tag-0x30b190>
   f51af:	00 0a                	add    BYTE PTR [rdx],cl
   f51b1:	4d 0f e8 04 00       	rex.WRB psubsb mm0,QWORD PTR [r8+rax*1]
   f51b6:	00 08                	add    BYTE PTR [rax],cl
   f51b8:	ba 77 01 00 70       	mov    edx,0x70000177
   f51bd:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   f51c0:	68 07 00 00 01       	push   0x1000007
   f51c5:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   f51c8:	00 0a                	add    BYTE PTR [rdx],cl
   f51ca:	51                   	push   rcx
   f51cb:	19 dc                	sbb    esp,ebx
   f51cd:	04 00                	add    al,0x0
   f51cf:	00 00                	add    BYTE PTR [rax],al
   f51d1:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   f51d5:	00 0a                	add    BYTE PTR [rdx],cl
   f51d7:	52                   	push   rdx
   f51d8:	19 fc                	sbb    esp,edi
   f51da:	04 00                	add    al,0x0
   f51dc:	00 08                	add    BYTE PTR [rax],cl
   f51de:	01 89 6e 01 00 0a    	add    DWORD PTR [rcx+0xa00016e],ecx
   f51e4:	53                   	push   rbx
   f51e5:	19 08                	sbb    DWORD PTR [rax],ecx
   f51e7:	05 00 00 10 01       	add    eax,0x1100000
   f51ec:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   f51f1:	54                   	push   rsp
   f51f2:	19 32                	sbb    DWORD PTR [rdx],esi
   f51f4:	05 00 00 18 01       	add    eax,0x1180000
   f51f9:	35 70 01 00 0a       	xor    eax,0xa000170
   f51fe:	55                   	push   rbp
   f51ff:	19 5c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ebx
   f5203:	00 20                	add    BYTE PTR [rax],ah
   f5205:	01 dd                	add    ebp,ebx
   f5207:	74 01                	je     f520a <__abi_tag-0x30b136>
   f5209:	00 0a                	add    BYTE PTR [rdx],cl
   f520b:	56                   	push   rsi
   f520c:	19 8b 05 00 00 28    	sbb    DWORD PTR [rbx+0x28000005],ecx
   f5212:	01 e1                	add    ecx,esp
   f5214:	71 01                	jno    f5217 <__abi_tag-0x30b129>
   f5216:	00 0a                	add    BYTE PTR [rdx],cl
   f5218:	57                   	push   rdi
   f5219:	19 b5 05 00 00 30    	sbb    DWORD PTR [rbp+0x30000005],esi
   f521f:	01 d4                	add    esp,edx
   f5221:	71 01                	jno    f5224 <__abi_tag-0x30b11c>
   f5223:	00 0a                	add    BYTE PTR [rdx],cl
   f5225:	58                   	pop    rax
   f5226:	19 df                	sbb    edi,ebx
   f5228:	05 00 00 38 01       	add    eax,0x1380000
   f522d:	c7                   	(bad)  
   f522e:	76 01                	jbe    f5231 <__abi_tag-0x30b10f>
   f5230:	00 0a                	add    BYTE PTR [rdx],cl
   f5232:	59                   	pop    rcx
   f5233:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f5235:	06                   	(bad)  
   f5236:	00 00                	add    BYTE PTR [rax],al
   f5238:	40 01 9d 74 01 00 0a 	rex add DWORD PTR [rbp+0xa000174],ebx
   f523f:	5a                   	pop    rdx
   f5240:	19 38                	sbb    DWORD PTR [rax],edi
   f5242:	06                   	(bad)  
   f5243:	00 00                	add    BYTE PTR [rax],al
   f5245:	48 01 e0             	add    rax,rsp
   f5248:	77 01                	ja     f524b <__abi_tag-0x30b0f5>
   f524a:	00 0a                	add    BYTE PTR [rdx],cl
   f524c:	5b                   	pop    rbx
   f524d:	19 44 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],eax
   f5251:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f5254:	cc                   	int3   
   f5255:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5256:	01 00                	add    DWORD PTR [rax],eax
   f5258:	0a 5c 19 6e          	or     bl,BYTE PTR [rcx+rbx*1+0x6e]
   f525c:	06                   	(bad)  
   f525d:	00 00                	add    BYTE PTR [rax],al
   f525f:	58                   	pop    rax
   f5260:	01 dd                	add    ebp,ebx
   f5262:	72 01                	jb     f5265 <__abi_tag-0x30b0db>
   f5264:	00 0a                	add    BYTE PTR [rdx],cl
   f5266:	5d                   	pop    rbp
   f5267:	19 ef                	sbb    edi,ebp
   f5269:	03 00                	add    eax,DWORD PTR [rax]
   f526b:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f526e:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   f5271:	00 0a                	add    BYTE PTR [rdx],cl
   f5273:	5e                   	pop    rsi
   f5274:	19 98 06 00 00 68    	sbb    DWORD PTR [rax+0x68000006],ebx
   f527a:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   f527d:	77 01                	ja     f5280 <__abi_tag-0x30b0c0>
   f527f:	00 0a                	add    BYTE PTR [rdx],cl
   f5281:	5f                   	pop    rdi
   f5282:	03 a4 06 00 00 03 68 	add    esp,DWORD PTR [rsi+rax*1+0x68030000]
   f5289:	07                   	(bad)  
   f528a:	00 00                	add    BYTE PTR [rax],al
   f528c:	04 c3                	add    al,0xc3
   f528e:	70 01                	jo     f5291 <__abi_tag-0x30b0af>
   f5290:	00 0a                	add    BYTE PTR [rdx],cl
   f5292:	75 03                	jne    f5297 <__abi_tag-0x30b0a9>
   f5294:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   f5297:	00 03                	add    BYTE PTR [rbx],al
   f5299:	79 07                	jns    f52a2 <__abi_tag-0x30b09e>
   f529b:	00 00                	add    BYTE PTR [rax],al
   f529d:	0f a1                	pop    fs
   f529f:	bc 01 00 0b da       	mov    esp,0xda0b0001
   f52a4:	0c 58                	or     al,0x58
   f52a6:	00 00                	add    BYTE PTR [rax],al
   f52a8:	00 a0 07 00 00 02    	add    BYTE PTR [rax+0x2000007],ah
   f52ae:	d5                   	(bad)  
   f52af:	02 00                	add    al,BYTE PTR [rax]
   f52b1:	00 00                	add    BYTE PTR [rax],al
   f52b3:	0f 1b 6c 01 00       	bndstx [rcx+rax*1+0x0],(bad)
   f52b8:	09 32                	or     DWORD PTR [rdx],esi
   f52ba:	16                   	(bad)  
   f52bb:	58                   	pop    rax
   f52bc:	00 00                	add    BYTE PTR [rax],al
   f52be:	00 b6 07 00 00 02    	add    BYTE PTR [rsi+0x2000007],dh
   f52c4:	58                   	pop    rax
   f52c5:	00 00                	add    BYTE PTR [rax],al
   f52c7:	00 00                	add    BYTE PTR [rax],al
   f52c9:	18 dc                	sbb    ah,bl
   f52cb:	d5                   	(bad)  
   f52cc:	01 00                	add    DWORD PTR [rax],eax
   f52ce:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # faad9 <__abi_tag-0x305867>
   f52d4:	00 30                	add    BYTE PTR [rax],dh
   f52d6:	ba 47 00 00 00       	mov    edx,0x47
   f52db:	00 00                	add    BYTE PTR [rax],al
   f52dd:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   f52e0:	00 00                	add    BYTE PTR [rax],al
   f52e2:	00 00                	add    BYTE PTR [rax],al
   f52e4:	00 01                	add    BYTE PTR [rcx],al
   f52e6:	9c                   	pushf  
   f52e7:	19 fd                	sbb    ebp,edi
   f52e9:	bc 01 00 01 05       	mov    esp,0x5010001
   f52ee:	1f                   	(bad)  
   f52ef:	85 07                	test   DWORD PTR [rdi],eax
   f52f1:	00 00                	add    BYTE PTR [rax],al
   f52f3:	53                   	push   rbx
   f52f4:	50                   	push   rax
   f52f5:	04 00                	add    al,0x0
   f52f7:	4f 50                	rex.WRXB push r8
   f52f9:	04 00                	add    al,0x0
   f52fb:	1a 66 70             	sbb    ah,BYTE PTR [rsi+0x70]
   f52fe:	00 01                	add    BYTE PTR [rcx],al
   f5300:	07                   	(bad)  
   f5301:	08 d5                	or     ch,dl
   f5303:	02 00                	add    al,BYTE PTR [rax]
   f5305:	00 67 50             	add    BYTE PTR [rdi+0x50],ah
   f5308:	04 00                	add    al,0x0
   f530a:	61                   	(bad)  
   f530b:	50                   	push   rax
   f530c:	04 00                	add    al,0x0
   f530e:	1b 42 ba             	sbb    eax,DWORD PTR [rdx-0x46]
   f5311:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f5314:	00 00                	add    BYTE PTR [rax],al
   f5316:	00 8a 07 00 00 10    	add    BYTE PTR [rdx+0x10000007],cl
   f531c:	51                   	push   rcx
   f531d:	ba 47 00 00 00       	mov    edx,0x47
   f5322:	00 00                	add    BYTE PTR [rax],al
   f5324:	a0 07 00 00 1f 08 00 	movabs al,ds:0xc0000081f000007
   f532b:	00 0c 
   f532d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f5330:	30 00                	xor    BYTE PTR [rax],al
   f5332:	10 66 ba             	adc    BYTE PTR [rsi-0x46],ah
   f5335:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f5338:	00 00                	add    BYTE PTR [rax],al
   f533a:	00 a0 07 00 00 36    	add    BYTE PTR [rax+0x36000007],ah
   f5340:	08 00                	or     BYTE PTR [rax],al
   f5342:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   f5345:	55                   	push   rbp
   f5346:	01 33                	add    DWORD PTR [rbx],esi
   f5348:	00 1c 7a             	add    BYTE PTR [rdx+rdi*2],bl
   f534b:	ba 47 00 00 00       	mov    edx,0x47
   f5350:	00 00                	add    BYTE PTR [rax],al
   f5352:	a0 07 00 00 0c 01 55 	movabs al,ds:0x310155010c000007
   f5359:	01 31 
   f535b:	00 00                	add    BYTE PTR [rax],al
   f535d:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   f5360:	00 00                	add    BYTE PTR [rax],al
   f5362:	05 00 01 08 fb       	add    eax,0xfb080100
   f5367:	b0 01                	mov    al,0x1
   f5369:	00 10                	add    BYTE PTR [rax],dl
   f536b:	9c                   	pushf  
   f536c:	00 00                	add    BYTE PTR [rax],al
   f536e:	00 1d c6 1a 00 00    	add    BYTE PTR [rip+0x1ac6],bl        # f6e3a <__abi_tag-0x309506>
   f5374:	19 00                	sbb    DWORD PTR [rax],eax
   f5376:	00 00                	add    BYTE PTR [rax],al
   f5378:	80 ba 47 00 00 00 00 	cmp    BYTE PTR [rdx+0x47],0x0
   f537f:	00 22                	add    BYTE PTR [rdx],ah
   f5381:	00 00                	add    BYTE PTR [rax],al
   f5383:	00 00                	add    BYTE PTR [rax],al
   f5385:	00 00                	add    BYTE PTR [rax],al
   f5387:	00 cd                	add    ch,cl
   f5389:	19 07                	sbb    DWORD PTR [rdi],eax
   f538b:	00 06                	add    BYTE PTR [rsi],al
   f538d:	01 08                	add    DWORD PTR [rax],ecx
   f538f:	56                   	push   rsi
   f5390:	00 00                	add    BYTE PTR [rax],al
   f5392:	00 06                	add    BYTE PTR [rsi],al
   f5394:	02 07                	add    al,BYTE PTR [rdi]
   f5396:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5397:	00 00                	add    BYTE PTR [rax],al
   f5399:	00 06                	add    BYTE PTR [rsi],al
   f539b:	04 07                	add    al,0x7
   f539d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f53a0:	00 06                	add    BYTE PTR [rsi],al
   f53a2:	08 07                	or     BYTE PTR [rdi],al
   f53a4:	44 00 00             	add    BYTE PTR [rax],r8b
   f53a7:	00 06                	add    BYTE PTR [rsi],al
   f53a9:	01 06                	add    DWORD PTR [rsi],eax
   f53ab:	58                   	pop    rax
   f53ac:	00 00                	add    BYTE PTR [rax],al
   f53ae:	00 06                	add    BYTE PTR [rsi],al
   f53b0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f541a <__abi_tag-0x30af26>
   f53b6:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   f53bd:	06                   	(bad)  
   f53be:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # f53c9 <__abi_tag-0x30af77>
   f53c4:	04 13                	add    al,0x13
   f53c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   f53c7:	01 00                	add    DWORD PTR [rax],eax
   f53c9:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   f53cf:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   f53d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   f53d3:	01 00                	add    DWORD PTR [rax],eax
   f53d5:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f53db:	00 12                	add    BYTE PTR [rdx],dl
   f53dd:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   f53e0:	67 01 00             	add    DWORD PTR [eax],eax
   f53e3:	02 c2                	add    al,dl
   f53e5:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   f53e8:	00 00                	add    BYTE PTR [rax],al
   f53ea:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   f53f0:	01 06                	add    DWORD PTR [rsi],eax
   f53f2:	5f                   	pop    rdi
   f53f3:	00 00                	add    BYTE PTR [rax],al
   f53f5:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   f53f8:	d2 01                	rol    BYTE PTR [rcx],cl
   f53fa:	00 03                	add    BYTE PTR [rbx],al
   f53fc:	d1 17                	rcl    DWORD PTR [rdi],1
   f53fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f5401:	00 13                	add    BYTE PTR [rbx],dl
   f5403:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   f5406:	00 03                	add    BYTE PTR [rbx],al
   f5408:	41 01 18             	add    DWORD PTR [r8],ebx
   f540b:	58                   	pop    rax
   f540c:	00 00                	add    BYTE PTR [rax],al
   f540e:	00 14 a4             	add    BYTE PTR [rsp+riz*4],dl
   f5411:	00 00                	add    BYTE PTR [rax],al
   f5413:	00 06                	add    BYTE PTR [rsi],al
   f5415:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f541b <__abi_tag-0x30af25>
   f541b:	04 15                	add    al,0x15
   f541d:	6c                   	ins    BYTE PTR es:[rdi],dx
   f541e:	01 00                	add    DWORD PTR [rax],eax
   f5420:	04 57                	add    al,0x57
   f5422:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   f5425:	00 00                	add    BYTE PTR [rax],al
   f5427:	04 f9                	add    al,0xf9
   f5429:	67 01 00             	add    DWORD PTR [eax],eax
   f542c:	04 6c                	add    al,0x6c
   f542e:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   f5434:	08 07                	or     BYTE PTR [rdi],al
   f5436:	3f                   	(bad)  
   f5437:	00 00                	add    BYTE PTR [rax],al
   f5439:	00 09                	add    BYTE PTR [rcx],cl
   f543b:	91                   	xchg   ecx,eax
   f543c:	00 00                	add    BYTE PTR [rax],al
   f543e:	00 ec                	add    ah,ch
   f5440:	00 00                	add    BYTE PTR [rax],al
   f5442:	00 0a                	add    BYTE PTR [rdx],cl
   f5444:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f5447:	00 03                	add    BYTE PTR [rbx],al
   f5449:	00 03                	add    BYTE PTR [rbx],al
   f544b:	f1                   	icebp  
   f544c:	00 00                	add    BYTE PTR [rax],al
   f544e:	00 15 08 66 69 01    	add    BYTE PTR [rip+0x1696608],dl        # 178ba5c <_end+0x12c2164>
   f5454:	00 d8                	add    al,bl
   f5456:	05 31 08 79 02       	add    eax,0x2790831
   f545b:	00 00                	add    BYTE PTR [rax],al
   f545d:	01 cd                	add    ebp,ecx
   f545f:	9e                   	sahf   
   f5460:	01 00                	add    DWORD PTR [rax],eax
   f5462:	05 33 07 58 00       	add    eax,0x580733
   f5467:	00 00                	add    BYTE PTR [rax],al
   f5469:	00 01                	add    BYTE PTR [rcx],al
   f546b:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   f546e:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9b5daa <_end+0x4ec4b2>
   f5474:	00 00                	add    BYTE PTR [rax],al
   f5476:	08 01                	or     BYTE PTR [rcx],al
   f5478:	07                   	(bad)  
   f5479:	6d                   	ins    DWORD PTR es:[rdi],dx
   f547a:	01 00                	add    DWORD PTR [rax],eax
   f547c:	05 37 09 8c 00       	add    eax,0x8c0937
   f5481:	00 00                	add    BYTE PTR [rax],al
   f5483:	10 01                	adc    BYTE PTR [rcx],al
   f5485:	af                   	scas   eax,DWORD PTR es:[rdi]
   f5486:	6a 01                	push   0x1
   f5488:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9b5dc6 <_end+0x4ec4ce>
   f548e:	00 00                	add    BYTE PTR [rax],al
   f5490:	18 01                	sbb    BYTE PTR [rcx],al
   f5492:	61                   	(bad)  
   f5493:	68 01 00 05 39       	push   0x39050001
   f5498:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   f549f:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   f54a1:	01 00                	add    DWORD PTR [rax],eax
   f54a3:	05 3a 09 8c 00       	add    eax,0x8c093a
   f54a8:	00 00                	add    BYTE PTR [rax],al
   f54aa:	28 01                	sub    BYTE PTR [rcx],al
   f54ac:	3f                   	(bad)  
   f54ad:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f54b0:	05 3b 09 8c 00       	add    eax,0x8c093b
   f54b5:	00 00                	add    BYTE PTR [rax],al
   f54b7:	30 01                	xor    BYTE PTR [rcx],al
   f54b9:	55                   	push   rbp
   f54ba:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f54bd:	05 3c 09 8c 00       	add    eax,0x8c093c
   f54c2:	00 00                	add    BYTE PTR [rax],al
   f54c4:	38 01                	cmp    BYTE PTR [rcx],al
   f54c6:	b6 6c                	mov    dh,0x6c
   f54c8:	01 00                	add    DWORD PTR [rax],eax
   f54ca:	05 3d 09 8c 00       	add    eax,0x8c093d
   f54cf:	00 00                	add    BYTE PTR [rax],al
   f54d1:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   f54d8:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   f54df:	01 
   f54e0:	50                   	push   rax
   f54e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   f54e2:	01 00                	add    DWORD PTR [rax],eax
   f54e4:	05 41 09 8c 00       	add    eax,0x8c0941
   f54e9:	00 00                	add    BYTE PTR [rax],al
   f54eb:	50                   	push   rax
   f54ec:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50f565a <_end+0x4c2bd62>
   f54f2:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   f54f9:	01 
   f54fa:	3d 6a 01 00 05       	cmp    eax,0x500016a
   f54ff:	44 16                	rex.R (bad) 
   f5501:	92                   	xchg   edx,eax
   f5502:	02 00                	add    al,BYTE PTR [rax]
   f5504:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f5507:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   f550a:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a66956 <_end+0x259d05e>
   f5510:	00 00                	add    BYTE PTR [rax],al
   f5512:	68 01 1c 6d 01       	push   0x16d1c01
   f5517:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 675c65 <_end+0x1ac36d>
   f551d:	00 00                	add    BYTE PTR [rax],al
   f551f:	70 01                	jo     f5522 <__abi_tag-0x30ae1e>
   f5521:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f5522:	6a 01                	push   0x1
   f5524:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 675c73 <_end+0x1ac37b>
   f552a:	00 00                	add    BYTE PTR [rax],al
   f552c:	74 01                	je     f552f <__abi_tag-0x30ae11>
   f552e:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   f5531:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 756081 <_end+0x28c789>
   f5537:	00 00                	add    BYTE PTR [rax],al
   f5539:	78 01                	js     f553c <__abi_tag-0x30ae04>
   f553b:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   f553e:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 446791 <MEMORY_T::POKE64(double, double)+0x3cec1>
   f5544:	00 00                	add    BYTE PTR [rax],al
   f5546:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   f5549:	6c                   	ins    BYTE PTR es:[rdi],dx
   f554a:	01 00                	add    DWORD PTR [rax],eax
   f554c:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   f5551:	00 00                	add    BYTE PTR [rax],al
   f5553:	82                   	(bad)  
   f5554:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   f5557:	01 00                	add    DWORD PTR [rax],eax
   f5559:	05 4f 08 9c 02       	add    eax,0x29c084f
   f555e:	00 00                	add    BYTE PTR [rax],al
   f5560:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   f5563:	88 01                	mov    BYTE PTR [rcx],al
   f5565:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2bb64bc <_end+0x26ecbc4>
   f556b:	00 00                	add    BYTE PTR [rax],al
   f556d:	88 01                	mov    BYTE PTR [rcx],al
   f556f:	e3 6a                	jrcxz  f55db <__abi_tag-0x30ad65>
   f5571:	01 00                	add    DWORD PTR [rax],eax
   f5573:	05 59 0d 72 00       	add    eax,0x720d59
   f5578:	00 00                	add    BYTE PTR [rax],al
   f557a:	90                   	nop
   f557b:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   f557e:	01 00                	add    DWORD PTR [rax],eax
   f5580:	05 5b 17 b6 02       	add    eax,0x2b6175b
   f5585:	00 00                	add    BYTE PTR [rax],al
   f5587:	98                   	cwde   
   f5588:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   f558b:	01 00                	add    DWORD PTR [rax],eax
   f558d:	05 5c 19 c0 02       	add    eax,0x2c0195c
   f5592:	00 00                	add    BYTE PTR [rax],al
   f5594:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   f559b:	5d 14 
   f559d:	97                   	xchg   edi,eax
   f559e:	02 00                	add    al,BYTE PTR [rax]
   f55a0:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   f55a6:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8d5f0a <_end+0x40c612>
   f55ac:	00 00                	add    BYTE PTR [rax],al
   f55ae:	b0 01                	mov    al,0x1
   f55b0:	68 6b 01 00 05       	push   0x500016b
   f55b5:	5f                   	pop    rdi
   f55b6:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   f55bc:	01 cb                	add    ebx,ecx
   f55be:	85 01                	test   DWORD PTR [rcx],eax
   f55c0:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 675d26 <_end+0x1ac42e>
   f55c6:	00 00                	add    BYTE PTR [rax],al
   f55c8:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   f55cb:	6a 01                	push   0x1
   f55cd:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d45e35 <_end+0x287c53d>
   f55d3:	00 00                	add    BYTE PTR [rax],al
   f55d5:	c4                   	(bad)  
   f55d6:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   f55d9:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   f55df:	f2 00 00             	repnz add BYTE PTR [rax],al
   f55e2:	00 16                	add    BYTE PTR [rsi],dl
   f55e4:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   f55e7:	00 05 2b 0e 0b 49    	add    BYTE PTR [rip+0x490b0e2b],al        # 491a6418 <_end+0x48cdcb20>
   f55ed:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   f55f3:	00 00                	add    BYTE PTR [rax],al
   f55f5:	03 f2                	add    esi,edx
   f55f7:	00 00                	add    BYTE PTR [rax],al
   f55f9:	00 09                	add    BYTE PTR [rcx],cl
   f55fb:	91                   	xchg   ecx,eax
   f55fc:	00 00                	add    BYTE PTR [rax],al
   f55fe:	00 ac 02 00 00 0a 43 	add    BYTE PTR [rdx+rax*1+0x430a0000],ch
   f5605:	00 00                	add    BYTE PTR [rax],al
   f5607:	00 00                	add    BYTE PTR [rax],al
   f5609:	00 03                	add    BYTE PTR [rbx],al
   f560b:	85 02                	test   DWORD PTR [rdx],eax
   f560d:	00 00                	add    BYTE PTR [rax],al
   f560f:	0b 01                	or     eax,DWORD PTR [rcx]
   f5611:	68 01 00 03 b1       	push   0xffffffffb1030001
   f5616:	02 00                	add    al,BYTE PTR [rax]
   f5618:	00 0b                	add    BYTE PTR [rbx],cl
   f561a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f561b:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   f5621:	00 00                	add    BYTE PTR [rax],al
   f5623:	09 91 00 00 00 d5    	or     DWORD PTR [rcx-0x2b000000],edx
   f5629:	02 00                	add    al,BYTE PTR [rax]
   f562b:	00 0a                	add    BYTE PTR [rdx],cl
   f562d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f5630:	00 13                	add    BYTE PTR [rbx],dl
   f5632:	00 03                	add    BYTE PTR [rbx],al
   f5634:	79 02                	jns    f5638 <__abi_tag-0x30ad08>
   f5636:	00 00                	add    BYTE PTR [rax],al
   f5638:	04 0a                	add    al,0xa
   f563a:	74 01                	je     f563d <__abi_tag-0x30ad03>
   f563c:	00 07                	add    BYTE PTR [rdi],al
   f563e:	16                   	(bad)  
   f563f:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   f5642:	00 00                	add    BYTE PTR [rax],al
   f5644:	0e                   	(bad)  
   f5645:	f2 6a 01             	repnz push 0x1
   f5648:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f564b:	00 00                	add    BYTE PTR [rax],al
   f564d:	09 01                	or     DWORD PTR [rcx],eax
   f564f:	68 03 00 00 05       	push   0x5000003
   f5654:	43 68 01 00 00 05    	rex.XB push 0x5000001
   f565a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f565b:	6d                   	ins    DWORD PTR es:[rdi],dx
   f565c:	01 00                	add    DWORD PTR [rax],eax
   f565e:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 10c1fd <__abi_tag-0x2f4143>
   f5664:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 10c0e9 <__abi_tag-0x2f4257>
   f566a:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 10c000 <__abi_tag-0x2f4340>
   f5670:	04 05                	add    al,0x5
   f5672:	c6                   	(bad)  
   f5673:	6a 01                	push   0x1
   f5675:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 177f180 <_end+0x12b5888>
   f567b:	00 06                	add    BYTE PTR [rsi],al
   f567d:	05 5b 6d 01 00       	add    eax,0x16d5b
   f5682:	07                   	(bad)  
   f5683:	05 c8 68 01 00       	add    eax,0x168c8
   f5688:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 10c195 <__abi_tag-0x2f41ab>
   f568e:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 10c101 <__abi_tag-0x2f423f>
   f5694:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 10c3c5 <__abi_tag-0x2f3f7b>
   f569a:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 10c01d <__abi_tag-0x2f4323>
   f56a0:	0c 05                	or     al,0x5
   f56a2:	70 68                	jo     f570c <__abi_tag-0x30ac34>
   f56a4:	01 00                	add    DWORD PTR [rax],eax
   f56a6:	0d 05 f4 6c 01       	or     eax,0x16cf405
   f56ab:	00 0e                	add    BYTE PTR [rsi],cl
   f56ad:	05 2c 6b 01 00       	add    eax,0x16b2c
   f56b2:	0f 05                	syscall 
   f56b4:	7b 6b                	jnp    f5721 <__abi_tag-0x30ac1f>
   f56b6:	01 00                	add    DWORD PTR [rax],eax
   f56b8:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 10c0ac <__abi_tag-0x2f4294>
   f56be:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 10bfb6 <__abi_tag-0x2f438a>
   f56c4:	12 00                	adc    al,BYTE PTR [rax]
   f56c6:	08 ca                	or     dl,cl
   f56c8:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   f56cb:	18 08                	sbb    BYTE PTR [rax],cl
   f56cd:	52                   	push   rdx
   f56ce:	10 9c 03 00 00 01 58 	adc    BYTE PTR [rbx+rax*1+0x58010000],bl
   f56d5:	8a 01                	mov    al,BYTE PTR [rcx]
   f56d7:	00 08                	add    BYTE PTR [rax],cl
   f56d9:	53                   	push   rbx
   f56da:	15 8c 00 00 00       	adc    eax,0x8c
   f56df:	00 0f                	add    BYTE PTR [rdi],cl
   f56e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   f56e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f56e4:	00 08                	add    BYTE PTR [rax],cl
   f56e6:	54                   	push   rsp
   f56e7:	c9                   	leave  
   f56e8:	00 00                	add    BYTE PTR [rax],al
   f56ea:	00 08                	add    BYTE PTR [rax],cl
   f56ec:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   f56ef:	01 00                	add    DWORD PTR [rax],eax
   f56f1:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   f56f4:	c9                   	leave  
   f56f5:	00 00                	add    BYTE PTR [rax],al
   f56f7:	00 10                	add    BYTE PTR [rax],dl
   f56f9:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   f56fc:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   f5702:	68 03 00 00 06       	push   0x6000003
   f5707:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f570a:	84 01                	test   BYTE PTR [rcx],al
   f570c:	00 06                	add    BYTE PTR [rsi],al
   f570e:	04 04                	add    al,0x4
   f5710:	f9                   	stc    
   f5711:	71 01                	jno    f5714 <__abi_tag-0x30ac2c>
   f5713:	00 03                	add    BYTE PTR [rbx],al
   f5715:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f5716:	00 00                	add    BYTE PTR [rax],al
   f5718:	00 0e                	add    BYTE PTR [rsi],cl
   f571a:	06                   	(bad)  
   f571b:	78 01                	js     f571e <__abi_tag-0x30ac22>
   f571d:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f5720:	00 00                	add    BYTE PTR [rax],al
   f5722:	0a 19                	or     bl,BYTE PTR [rcx]
   f5724:	e3 03                	jrcxz  f5729 <__abi_tag-0x30ac17>
   f5726:	00 00                	add    BYTE PTR [rax],al
   f5728:	05 79 76 01 00       	add    eax,0x17679
   f572d:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # 10c8e8 <__abi_tag-0x2f3a58>
   f5733:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # 10cdc6 <__abi_tag-0x2f357a>
   f5739:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # 10c643 <__abi_tag-0x2f3cfd>
   f573f:	03 00                	add    eax,DWORD PTR [rax]
   f5741:	04 07                	add    al,0x7
   f5743:	78 01                	js     f5746 <__abi_tag-0x30abfa>
   f5745:	00 0a                	add    BYTE PTR [rdx],cl
   f5747:	1e                   	(bad)  
   f5748:	03 bb 03 00 00 04    	add    edi,DWORD PTR [rbx+0x4000003]
   f574e:	99                   	cdq    
   f574f:	75 01                	jne    f5752 <__abi_tag-0x30abee>
   f5751:	00 0a                	add    BYTE PTR [rdx],cl
   f5753:	36 0f fb 03          	ss psubq mm0,QWORD PTR [rbx]
   f5757:	00 00                	add    BYTE PTR [rax],al
   f5759:	03 00                	add    eax,DWORD PTR [rax]
   f575b:	04 00                	add    al,0x0
   f575d:	00 07                	add    BYTE PTR [rdi],al
   f575f:	58                   	pop    rax
   f5760:	00 00                	add    BYTE PTR [rax],al
   f5762:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   f5765:	00 00                	add    BYTE PTR [rax],al
   f5767:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f576a:	00 00                	add    BYTE PTR [rax],al
   f576c:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f576f:	00 00                	add    BYTE PTR [rax],al
   f5771:	00 03                	add    BYTE PTR [rbx],al
   f5773:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   f5776:	00 08                	add    BYTE PTR [rax],cl
   f5778:	c2 70 01             	ret    0x170
   f577b:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   f577e:	61                   	(bad)  
   f577f:	10 dc                	adc    ah,bl
   f5781:	04 00                	add    al,0x0
   f5783:	00 01                	add    BYTE PTR [rcx],al
   f5785:	cc                   	int3   
   f5786:	85 01                	test   DWORD PTR [rcx],eax
   f5788:	00 0a                	add    BYTE PTR [rdx],cl
   f578a:	62                   	(bad)  
   f578b:	15 58 00 00 00       	adc    eax,0x58
   f5790:	00 0f                	add    BYTE PTR [rdi],cl
   f5792:	6c                   	ins    BYTE PTR es:[rdi],dx
   f5793:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f5795:	00 0a                	add    BYTE PTR [rdx],cl
   f5797:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   f579a:	00 00                	add    BYTE PTR [rax],al
   f579c:	04 01                	add    al,0x1
   f579e:	35 78 01 00 0a       	xor    eax,0xa000178
   f57a3:	64 15 e3 03 00 00    	fs adc eax,0x3e3
   f57a9:	08 01                	or     BYTE PTR [rcx],al
   f57ab:	3c bf                	cmp    al,0xbf
   f57ad:	01 00                	add    DWORD PTR [rax],eax
   f57af:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   f57b2:	da 02                	fiadd  DWORD PTR [rdx]
   f57b4:	00 00                	add    BYTE PTR [rax],al
   f57b6:	10 01                	adc    BYTE PTR [rcx],al
   f57b8:	55                   	push   rbp
   f57b9:	db 01                	fild   DWORD PTR [rcx]
   f57bb:	00 0a                	add    BYTE PTR [rdx],cl
   f57bd:	66 15 58 00          	adc    ax,0x58
   f57c1:	00 00                	add    BYTE PTR [rax],al
   f57c3:	18 01                	sbb    BYTE PTR [rcx],al
   f57c5:	72 74                	jb     f583b <__abi_tag-0x30ab05>
   f57c7:	01 00                	add    DWORD PTR [rax],eax
   f57c9:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   f57cc:	58                   	pop    rax
   f57cd:	00 00                	add    BYTE PTR [rax],al
   f57cf:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   f57d2:	e3 88                	jrcxz  f575c <__abi_tag-0x30abe4>
   f57d4:	01 00                	add    DWORD PTR [rax],eax
   f57d6:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   f57d9:	58                   	pop    rax
   f57da:	00 00                	add    BYTE PTR [rax],al
   f57dc:	00 20                	add    BYTE PTR [rax],ah
   f57de:	01 15 73 01 00 0a    	add    DWORD PTR [rip+0xa000173],edx        # a0f5957 <_end+0x9c2c05f>
   f57e4:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # f582a <__abi_tag-0x30ab16>
   f57eb:	01 9a a8 
   f57ee:	01 00                	add    DWORD PTR [rax],eax
   f57f0:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   f57f3:	3c 00                	cmp    al,0x0
   f57f5:	00 00                	add    BYTE PTR [rax],al
   f57f7:	28 01                	sub    BYTE PTR [rcx],al
   f57f9:	7a 6e                	jp     f5869 <__abi_tag-0x30aad7>
   f57fb:	01 00                	add    DWORD PTR [rax],eax
   f57fd:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   f5800:	dc 00                	fadd   QWORD PTR [rax]
   f5802:	00 00                	add    BYTE PTR [rax],al
   f5804:	2c 01                	sub    al,0x1
   f5806:	55                   	push   rbp
   f5807:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5808:	01 00                	add    DWORD PTR [rax],eax
   f580a:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   f580d:	98                   	cwde   
   f580e:	00 00                	add    BYTE PTR [rax],al
   f5810:	00 30                	add    BYTE PTR [rax],dh
   f5812:	01 a3 77 01 00 0a    	add    DWORD PTR [rbx+0xa000177],esp
   f5818:	70 16                	jo     f5830 <__abi_tag-0x30ab10>
   f581a:	74 07                	je     f5823 <__abi_tag-0x30ab1d>
   f581c:	00 00                	add    BYTE PTR [rax],al
   f581e:	38 01                	cmp    BYTE PTR [rcx],al
   f5820:	7d 70                	jge    f5892 <__abi_tag-0x30aaae>
   f5822:	01 00                	add    DWORD PTR [rax],eax
   f5824:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   f5827:	7e 00                	jle    f5829 <__abi_tag-0x30ab17>
   f5829:	00 00                	add    BYTE PTR [rax],al
   f582b:	40 01 97 73 01 00 0a 	rex add DWORD PTR [rdi+0xa000173],edx
   f5832:	74 16                	je     f584a <__abi_tag-0x30aaf6>
   f5834:	14 04                	adc    al,0x4
   f5836:	00 00                	add    BYTE PTR [rax],al
   f5838:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   f583c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f583d:	01 00                	add    DWORD PTR [rax],eax
   f583f:	0a 3b                	or     bh,BYTE PTR [rbx]
   f5841:	0f e8 04 00          	psubsb mm0,QWORD PTR [rax+rax*1]
   f5845:	00 03                	add    BYTE PTR [rbx],al
   f5847:	ed                   	in     eax,dx
   f5848:	04 00                	add    al,0x0
   f584a:	00 07                	add    BYTE PTR [rdi],al
   f584c:	58                   	pop    rax
   f584d:	00 00                	add    BYTE PTR [rax],al
   f584f:	00 fc                	add    ah,bh
   f5851:	04 00                	add    al,0x0
   f5853:	00 02                	add    BYTE PTR [rdx],al
   f5855:	14 04                	adc    al,0x4
   f5857:	00 00                	add    BYTE PTR [rax],al
   f5859:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   f585c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f585d:	01 00                	add    DWORD PTR [rax],eax
   f585f:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   f5862:	e8 04 00 00 04       	call   40f586b <_end+0x3c2bf73>
   f5867:	05 71 01 00 0a       	add    eax,0xa000171
   f586c:	3d 0f 14 05 00       	cmp    eax,0x5140f
   f5871:	00 03                	add    BYTE PTR [rbx],al
   f5873:	19 05 00 00 07 58    	sbb    DWORD PTR [rip+0x58070000],eax        # 58165879 <_end+0x57c9bf81>
   f5879:	00 00                	add    BYTE PTR [rax],al
   f587b:	00 32                	add    BYTE PTR [rdx],dh
   f587d:	05 00 00 02 14       	add    eax,0x14020000
   f5882:	04 00                	add    al,0x0
   f5884:	00 02                	add    BYTE PTR [rdx],al
   f5886:	da 02                	fiadd  DWORD PTR [rdx]
   f5888:	00 00                	add    BYTE PTR [rax],al
   f588a:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f588d:	00 00                	add    BYTE PTR [rax],al
   f588f:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   f5892:	71 01                	jno    f5895 <__abi_tag-0x30aaab>
   f5894:	00 0a                	add    BYTE PTR [rdx],cl
   f5896:	3e 0f 3e             	ds (bad) 
   f5899:	05 00 00 03 43       	add    eax,0x43030000
   f589e:	05 00 00 07 58       	add    eax,0x58070000
   f58a3:	00 00                	add    BYTE PTR [rax],al
   f58a5:	00 57 05             	add    BYTE PTR [rdi+0x5],dl
   f58a8:	00 00                	add    BYTE PTR [rax],al
   f58aa:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f58ad:	00 00                	add    BYTE PTR [rax],al
   f58af:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
   f58b2:	00 00                	add    BYTE PTR [rax],al
   f58b4:	00 03                	add    BYTE PTR [rbx],al
   f58b6:	da 02                	fiadd  DWORD PTR [rdx]
   f58b8:	00 00                	add    BYTE PTR [rax],al
   f58ba:	04 dd                	add    al,0xdd
   f58bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f58bd:	01 00                	add    DWORD PTR [rax],eax
   f58bf:	0a 3f                	or     bh,BYTE PTR [rdi]
   f58c1:	0f 68 05 00 00 03 6d 	punpckhbw mm0,QWORD PTR [rip+0x6d030000]        # 6d1258c8 <_end+0x6cc5bfd0>
   f58c8:	05 00 00 07 58       	add    eax,0x58070000
   f58cd:	00 00                	add    BYTE PTR [rax],al
   f58cf:	00 86 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],al
   f58d5:	14 04                	adc    al,0x4
   f58d7:	00 00                	add    BYTE PTR [rax],al
   f58d9:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   f58dc:	00 00                	add    BYTE PTR [rax],al
   f58de:	02 86 05 00 00 00    	add    al,BYTE PTR [rsi+0x5]
   f58e4:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   f58ea:	77 77                	ja     f5963 <__abi_tag-0x30a9dd>
   f58ec:	01 00                	add    DWORD PTR [rax],eax
   f58ee:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   f58f1:	97                   	xchg   edi,eax
   f58f2:	05 00 00 03 9c       	add    eax,0x9c030000
   f58f7:	05 00 00 07 58       	add    eax,0x58070000
   f58fc:	00 00                	add    BYTE PTR [rax],al
   f58fe:	00 b5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],dh
   f5904:	14 04                	adc    al,0x4
   f5906:	00 00                	add    BYTE PTR [rax],al
   f5908:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   f590e:	86 05 00 00 00 04    	xchg   BYTE PTR [rip+0x4000000],al        # 40f5914 <_end+0x3c2c01c>
   f5914:	b6 70                	mov    dh,0x70
   f5916:	01 00                	add    DWORD PTR [rax],eax
   f5918:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   f591b:	c1 05 00 00 03 c6 05 	rol    DWORD PTR [rip+0xffffffffc6030000],0x5        # ffffffffc6125922 <_end+0xffffffffc5c5c02a>
   f5922:	00 00                	add    BYTE PTR [rax],al
   f5924:	07                   	(bad)  
   f5925:	58                   	pop    rax
   f5926:	00 00                	add    BYTE PTR [rax],al
   f5928:	00 df                	add    bh,bl
   f592a:	05 00 00 02 14       	add    eax,0x14020000
   f592f:	04 00                	add    al,0x0
   f5931:	00 02                	add    BYTE PTR [rdx],al
   f5933:	ec                   	in     al,dx
   f5934:	00 00                	add    BYTE PTR [rax],al
   f5936:	00 02                	add    BYTE PTR [rdx],al
   f5938:	98                   	cwde   
   f5939:	00 00                	add    BYTE PTR [rax],al
   f593b:	00 00                	add    BYTE PTR [rax],al
   f593d:	04 ca                	add    al,0xca
   f593f:	78 01                	js     f5942 <__abi_tag-0x30a9fe>
   f5941:	00 0a                	add    BYTE PTR [rdx],cl
   f5943:	45 0f eb 05 00 00 03 	rex.RB por mm0,QWORD PTR [rip+0xfffffffff0030000]        # fffffffff012594b <_end+0xffffffffefc5c053>
   f594a:	f0 
   f594b:	05 00 00 07 58       	add    eax,0x58070000
   f5950:	00 00                	add    BYTE PTR [rax],al
   f5952:	00 09                	add    BYTE PTR [rcx],cl
   f5954:	06                   	(bad)  
   f5955:	00 00                	add    BYTE PTR [rax],al
   f5957:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f595a:	00 00                	add    BYTE PTR [rax],al
   f595c:	02 09                	add    cl,BYTE PTR [rcx]
   f595e:	06                   	(bad)  
   f595f:	00 00                	add    BYTE PTR [rax],al
   f5961:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   f5967:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   f596d:	61                   	(bad)  
   f596e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f596f:	01 00                	add    DWORD PTR [rax],eax
   f5971:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   f5974:	1a 06                	sbb    al,BYTE PTR [rsi]
   f5976:	00 00                	add    BYTE PTR [rax],al
   f5978:	03 1f                	add    ebx,DWORD PTR [rdi]
   f597a:	06                   	(bad)  
   f597b:	00 00                	add    BYTE PTR [rax],al
   f597d:	07                   	(bad)  
   f597e:	58                   	pop    rax
   f597f:	00 00                	add    BYTE PTR [rax],al
   f5981:	00 38                	add    BYTE PTR [rax],bh
   f5983:	06                   	(bad)  
   f5984:	00 00                	add    BYTE PTR [rax],al
   f5986:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f5989:	00 00                	add    BYTE PTR [rax],al
   f598b:	02 da                	add    bl,dl
   f598d:	02 00                	add    al,BYTE PTR [rax]
   f598f:	00 02                	add    BYTE PTR [rdx],al
   f5991:	da 02                	fiadd  DWORD PTR [rdx]
   f5993:	00 00                	add    BYTE PTR [rax],al
   f5995:	00 04 6d 6e 01 00 0a 	add    BYTE PTR [rbp*2+0xa00016e],al
   f599c:	49 0f 1a 06          	rex.WB bndldx bnd0,[r14]
   f59a0:	00 00                	add    BYTE PTR [rax],al
   f59a2:	04 3d                	add    al,0x3d
   f59a4:	70 01                	jo     f59a7 <__abi_tag-0x30a999>
   f59a6:	00 0a                	add    BYTE PTR [rdx],cl
   f59a8:	4b 0f 50             	rex.WXB (bad) 
   f59ab:	06                   	(bad)  
   f59ac:	00 00                	add    BYTE PTR [rax],al
   f59ae:	03 55 06             	add    edx,DWORD PTR [rbp+0x6]
   f59b1:	00 00                	add    BYTE PTR [rax],al
   f59b3:	07                   	(bad)  
   f59b4:	58                   	pop    rax
   f59b5:	00 00                	add    BYTE PTR [rax],al
   f59b7:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f59ba:	00 00                	add    BYTE PTR [rax],al
   f59bc:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   f59bf:	00 00                	add    BYTE PTR [rax],al
   f59c1:	02 69 06             	add    ch,BYTE PTR [rcx+0x6]
   f59c4:	00 00                	add    BYTE PTR [rax],al
   f59c6:	00 03                	add    BYTE PTR [rbx],al
   f59c8:	9c                   	pushf  
   f59c9:	03 00                	add    eax,DWORD PTR [rax]
   f59cb:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   f59ce:	71 01                	jno    f59d1 <__abi_tag-0x30a96f>
   f59d0:	00 0a                	add    BYTE PTR [rdx],cl
   f59d2:	4c 0f 7a             	rex.WR (bad) 
   f59d5:	06                   	(bad)  
   f59d6:	00 00                	add    BYTE PTR [rax],al
   f59d8:	03 7f 06             	add    edi,DWORD PTR [rdi+0x6]
   f59db:	00 00                	add    BYTE PTR [rax],al
   f59dd:	07                   	(bad)  
   f59de:	58                   	pop    rax
   f59df:	00 00                	add    BYTE PTR [rax],al
   f59e1:	00 98 06 00 00 02    	add    BYTE PTR [rax+0x2000006],bl
   f59e7:	14 04                	adc    al,0x4
   f59e9:	00 00                	add    BYTE PTR [rax],al
   f59eb:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   f59f1:	c9                   	leave  
   f59f2:	00 00                	add    BYTE PTR [rax],al
   f59f4:	00 00                	add    BYTE PTR [rax],al
   f59f6:	04 10                	add    al,0x10
   f59f8:	71 01                	jno    f59fb <__abi_tag-0x30a945>
   f59fa:	00 0a                	add    BYTE PTR [rdx],cl
   f59fc:	4d 0f e8 04 00       	rex.WRB psubsb mm0,QWORD PTR [r8+rax*1]
   f5a01:	00 08                	add    BYTE PTR [rax],cl
   f5a03:	ba 77 01 00 70       	mov    edx,0x70000177
   f5a08:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   f5a0b:	68 07 00 00 01       	push   0x1000007
   f5a10:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   f5a13:	00 0a                	add    BYTE PTR [rdx],cl
   f5a15:	51                   	push   rcx
   f5a16:	19 dc                	sbb    esp,ebx
   f5a18:	04 00                	add    al,0x0
   f5a1a:	00 00                	add    BYTE PTR [rax],al
   f5a1c:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   f5a20:	00 0a                	add    BYTE PTR [rdx],cl
   f5a22:	52                   	push   rdx
   f5a23:	19 fc                	sbb    esp,edi
   f5a25:	04 00                	add    al,0x0
   f5a27:	00 08                	add    BYTE PTR [rax],cl
   f5a29:	01 89 6e 01 00 0a    	add    DWORD PTR [rcx+0xa00016e],ecx
   f5a2f:	53                   	push   rbx
   f5a30:	19 08                	sbb    DWORD PTR [rax],ecx
   f5a32:	05 00 00 10 01       	add    eax,0x1100000
   f5a37:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   f5a3c:	54                   	push   rsp
   f5a3d:	19 32                	sbb    DWORD PTR [rdx],esi
   f5a3f:	05 00 00 18 01       	add    eax,0x1180000
   f5a44:	35 70 01 00 0a       	xor    eax,0xa000170
   f5a49:	55                   	push   rbp
   f5a4a:	19 5c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ebx
   f5a4e:	00 20                	add    BYTE PTR [rax],ah
   f5a50:	01 dd                	add    ebp,ebx
   f5a52:	74 01                	je     f5a55 <__abi_tag-0x30a8eb>
   f5a54:	00 0a                	add    BYTE PTR [rdx],cl
   f5a56:	56                   	push   rsi
   f5a57:	19 8b 05 00 00 28    	sbb    DWORD PTR [rbx+0x28000005],ecx
   f5a5d:	01 e1                	add    ecx,esp
   f5a5f:	71 01                	jno    f5a62 <__abi_tag-0x30a8de>
   f5a61:	00 0a                	add    BYTE PTR [rdx],cl
   f5a63:	57                   	push   rdi
   f5a64:	19 b5 05 00 00 30    	sbb    DWORD PTR [rbp+0x30000005],esi
   f5a6a:	01 d4                	add    esp,edx
   f5a6c:	71 01                	jno    f5a6f <__abi_tag-0x30a8d1>
   f5a6e:	00 0a                	add    BYTE PTR [rdx],cl
   f5a70:	58                   	pop    rax
   f5a71:	19 df                	sbb    edi,ebx
   f5a73:	05 00 00 38 01       	add    eax,0x1380000
   f5a78:	c7                   	(bad)  
   f5a79:	76 01                	jbe    f5a7c <__abi_tag-0x30a8c4>
   f5a7b:	00 0a                	add    BYTE PTR [rdx],cl
   f5a7d:	59                   	pop    rcx
   f5a7e:	19 0e                	sbb    DWORD PTR [rsi],ecx
   f5a80:	06                   	(bad)  
   f5a81:	00 00                	add    BYTE PTR [rax],al
   f5a83:	40 01 9d 74 01 00 0a 	rex add DWORD PTR [rbp+0xa000174],ebx
   f5a8a:	5a                   	pop    rdx
   f5a8b:	19 38                	sbb    DWORD PTR [rax],edi
   f5a8d:	06                   	(bad)  
   f5a8e:	00 00                	add    BYTE PTR [rax],al
   f5a90:	48 01 e0             	add    rax,rsp
   f5a93:	77 01                	ja     f5a96 <__abi_tag-0x30a8aa>
   f5a95:	00 0a                	add    BYTE PTR [rdx],cl
   f5a97:	5b                   	pop    rbx
   f5a98:	19 44 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],eax
   f5a9c:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   f5a9f:	cc                   	int3   
   f5aa0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5aa1:	01 00                	add    DWORD PTR [rax],eax
   f5aa3:	0a 5c 19 6e          	or     bl,BYTE PTR [rcx+rbx*1+0x6e]
   f5aa7:	06                   	(bad)  
   f5aa8:	00 00                	add    BYTE PTR [rax],al
   f5aaa:	58                   	pop    rax
   f5aab:	01 dd                	add    ebp,ebx
   f5aad:	72 01                	jb     f5ab0 <__abi_tag-0x30a890>
   f5aaf:	00 0a                	add    BYTE PTR [rdx],cl
   f5ab1:	5d                   	pop    rbp
   f5ab2:	19 ef                	sbb    edi,ebp
   f5ab4:	03 00                	add    eax,DWORD PTR [rax]
   f5ab6:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   f5ab9:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   f5abc:	00 0a                	add    BYTE PTR [rdx],cl
   f5abe:	5e                   	pop    rsi
   f5abf:	19 98 06 00 00 68    	sbb    DWORD PTR [rax+0x68000006],ebx
   f5ac5:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   f5ac8:	77 01                	ja     f5acb <__abi_tag-0x30a875>
   f5aca:	00 0a                	add    BYTE PTR [rdx],cl
   f5acc:	5f                   	pop    rdi
   f5acd:	03 a4 06 00 00 03 68 	add    esp,DWORD PTR [rsi+rax*1+0x68030000]
   f5ad4:	07                   	(bad)  
   f5ad5:	00 00                	add    BYTE PTR [rax],al
   f5ad7:	04 c3                	add    al,0xc3
   f5ad9:	70 01                	jo     f5adc <__abi_tag-0x30a864>
   f5adb:	00 0a                	add    BYTE PTR [rdx],cl
   f5add:	75 03                	jne    f5ae2 <__abi_tag-0x30a85e>
   f5adf:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   f5ae2:	00 03                	add    BYTE PTR [rbx],al
   f5ae4:	79 07                	jns    f5aed <__abi_tag-0x30a853>
   f5ae6:	00 00                	add    BYTE PTR [rax],al
   f5ae8:	17                   	(bad)  
   f5ae9:	30 d7                	xor    bh,dl
   f5aeb:	01 00                	add    DWORD PTR [rax],eax
   f5aed:	0a 33                	or     dh,BYTE PTR [rbx]
   f5aef:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # f5b4d <__abi_tag-0x30a7f3>
   f5af5:	ab                   	stos   DWORD PTR es:[rdi],eax
   f5af6:	07                   	(bad)  
   f5af7:	00 00                	add    BYTE PTR [rax],al
   f5af9:	02 d5                	add    dl,ch
   f5afb:	02 00                	add    al,BYTE PTR [rax]
   f5afd:	00 02                	add    BYTE PTR [rdx],al
   f5aff:	da 02                	fiadd  DWORD PTR [rdx]
   f5b01:	00 00                	add    BYTE PTR [rax],al
   f5b03:	02 da                	add    bl,dl
   f5b05:	02 00                	add    al,BYTE PTR [rax]
   f5b07:	00 00                	add    BYTE PTR [rax],al
   f5b09:	18 1b                	sbb    BYTE PTR [rbx],bl
   f5b0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   f5b0c:	01 00                	add    DWORD PTR [rax],eax
   f5b0e:	09 32                	or     DWORD PTR [rdx],esi
   f5b10:	16                   	(bad)  
   f5b11:	58                   	pop    rax
   f5b12:	00 00                	add    BYTE PTR [rax],al
   f5b14:	00 c1                	add    cl,al
   f5b16:	07                   	(bad)  
   f5b17:	00 00                	add    BYTE PTR [rax],al
   f5b19:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   f5b1c:	00 00                	add    BYTE PTR [rax],al
   f5b1e:	00 19                	add    BYTE PTR [rcx],bl
   f5b20:	e6 d4                	out    0xd4,al
   f5b22:	01 00                	add    DWORD PTR [rax],eax
   f5b24:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # fb32f <__abi_tag-0x305011>
   f5b2a:	00 80 ba 47 00 00    	add    BYTE PTR [rax+0x47ba],al
   f5b30:	00 00                	add    BYTE PTR [rax],al
   f5b32:	00 22                	add    BYTE PTR [rdx],ah
   f5b34:	00 00                	add    BYTE PTR [rax],al
   f5b36:	00 00                	add    BYTE PTR [rax],al
   f5b38:	00 00                	add    BYTE PTR [rax],al
   f5b3a:	00 01                	add    BYTE PTR [rcx],al
   f5b3c:	9c                   	pushf  
   f5b3d:	0c fd                	or     al,0xfd
   f5b3f:	bc 01 00 1e 85       	mov    esp,0x851e0001
   f5b44:	07                   	(bad)  
   f5b45:	00 00                	add    BYTE PTR [rax],al
   f5b47:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
   f5b4a:	00 87 50 04 00 0c    	add    BYTE PTR [rdi+0xc000450],al
   f5b50:	bd d6 01 00 2f       	mov    ebp,0x2f0001d6
   f5b55:	da 02                	fiadd  DWORD PTR [rdx]
   f5b57:	00 00                	add    BYTE PTR [rax],al
   f5b59:	a1 50 04 00 99 50 04 	movabs eax,ds:0xc00045099000450
   f5b60:	00 0c 
   f5b62:	3c bf                	cmp    al,0xbf
   f5b64:	01 00                	add    DWORD PTR [rax],eax
   f5b66:	42 da 02             	rex.X fiadd DWORD PTR [rdx]
   f5b69:	00 00                	add    BYTE PTR [rax],al
   f5b6b:	c4                   	(bad)  
   f5b6c:	50                   	push   rax
   f5b6d:	04 00                	add    al,0x0
   f5b6f:	bc 50 04 00 1a       	mov    esp,0x1a000450
   f5b74:	66 70 00             	data16 jo f5b77 <__abi_tag-0x30a7c9>
   f5b77:	01 07                	add    DWORD PTR [rdi],eax
   f5b79:	08 d5                	or     ch,dl
   f5b7b:	02 00                	add    al,BYTE PTR [rax]
   f5b7d:	00 e1                	add    cl,ah
   f5b7f:	50                   	push   rax
   f5b80:	04 00                	add    al,0x0
   f5b82:	df 50 04             	fist   WORD PTR [rax+0x4]
   f5b85:	00 1b                	add    BYTE PTR [rbx],bl
   f5b87:	72 65                	jb     f5bee <__abi_tag-0x30a752>
   f5b89:	73 00                	jae    f5b8b <__abi_tag-0x30a7b5>
   f5b8b:	01 08                	add    DWORD PTR [rax],ecx
   f5b8d:	07                   	(bad)  
   f5b8e:	58                   	pop    rax
   f5b8f:	00 00                	add    BYTE PTR [rax],al
   f5b91:	00 1c 93             	add    BYTE PTR [rbx+rdx*4],bl
   f5b94:	ba 47 00 00 00       	mov    edx,0x47
   f5b99:	00 00                	add    BYTE PTR [rax],al
   f5b9b:	8a 07                	mov    al,BYTE PTR [rdi]
   f5b9d:	00 00                	add    BYTE PTR [rax],al
   f5b9f:	54                   	push   rsp
   f5ba0:	08 00                	or     BYTE PTR [rax],al
   f5ba2:	00 0d 01 54 03 a3    	add    BYTE PTR [rip+0xffffffffa3035401],cl        # ffffffffa312afa9 <_end+0xffffffffa2c616b1>
   f5ba8:	01 54 0d 01          	add    DWORD PTR [rbp+rcx*1+0x1],edx
   f5bac:	51                   	push   rcx
   f5bad:	03 a3 01 51 00 1d    	add    esp,DWORD PTR [rbx+0x1d005101]
   f5bb3:	a2 ba 47 00 00 00 00 	movabs ds:0xab000000000047ba,al
   f5bba:	00 ab 
   f5bbc:	07                   	(bad)  
   f5bbd:	00 00                	add    BYTE PTR [rax],al
   f5bbf:	0d 01 55 01 31       	or     eax,0x31015501
   f5bc4:	00 00                	add    BYTE PTR [rax],al
   f5bc6:	00 9f 0c 00 00 05    	add    BYTE PTR [rdi+0x500000c],bl
   f5bcc:	00 01                	add    BYTE PTR [rcx],al
   f5bce:	08 94 b2 01 00 16 9c 	or     BYTE PTR [rdx+rsi*4-0x63e9ffff],dl
   f5bd5:	00 00                	add    BYTE PTR [rax],al
   f5bd7:	00 1d e0 1a 00 00    	add    BYTE PTR [rip+0x1ae0],bl        # f76bd <__abi_tag-0x308c83>
   f5bdd:	19 00                	sbb    DWORD PTR [rax],eax
   f5bdf:	00 00                	add    BYTE PTR [rax],al
   f5be1:	b0 ba                	mov    al,0xba
   f5be3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f5be6:	00 00                	add    BYTE PTR [rax],al
   f5be8:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   f5beb:	00 00                	add    BYTE PTR [rax],al
   f5bed:	00 00                	add    BYTE PTR [rax],al
   f5bef:	00 00                	add    BYTE PTR [rax],al
   f5bf1:	88 1a                	mov    BYTE PTR [rdx],bl
   f5bf3:	07                   	(bad)  
   f5bf4:	00 07                	add    BYTE PTR [rdi],al
   f5bf6:	01 08                	add    DWORD PTR [rax],ecx
   f5bf8:	56                   	push   rsi
   f5bf9:	00 00                	add    BYTE PTR [rax],al
   f5bfb:	00 07                	add    BYTE PTR [rdi],al
   f5bfd:	02 07                	add    al,BYTE PTR [rdi]
   f5bff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f5c00:	00 00                	add    BYTE PTR [rax],al
   f5c02:	00 07                	add    BYTE PTR [rdi],al
   f5c04:	04 07                	add    al,0x7
   f5c06:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f5c09:	00 07                	add    BYTE PTR [rdi],al
   f5c0b:	08 07                	or     BYTE PTR [rdi],al
   f5c0d:	44 00 00             	add    BYTE PTR [rax],r8b
   f5c10:	00 07                	add    BYTE PTR [rdi],al
   f5c12:	01 06                	add    DWORD PTR [rsi],eax
   f5c14:	58                   	pop    rax
   f5c15:	00 00                	add    BYTE PTR [rax],al
   f5c17:	00 07                	add    BYTE PTR [rdi],al
   f5c19:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # f5c83 <__abi_tag-0x30a6bd>
   f5c1f:	17                   	(bad)  
   f5c20:	04 05                	add    al,0x5
   f5c22:	69 6e 74 00 07 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080700
   f5c29:	05 00 00 00 03       	add    eax,0x3000000
   f5c2e:	7a 6c                	jp     f5c9c <__abi_tag-0x30a6a4>
   f5c30:	01 00                	add    DWORD PTR [rax],eax
   f5c32:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   f5c38:	00 18                	add    BYTE PTR [rax],bl
   f5c3a:	08 03                	or     BYTE PTR [rbx],al
   f5c3c:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   f5c3f:	00 02                	add    BYTE PTR [rdx],al
   f5c41:	c2 1b 5f             	ret    0x5f1b
   f5c44:	00 00                	add    BYTE PTR [rax],al
   f5c46:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   f5c4d:	01 06                	add    DWORD PTR [rsi],eax
   f5c4f:	5f                   	pop    rdi
   f5c50:	00 00                	add    BYTE PTR [rax],al
   f5c52:	00 03                	add    BYTE PTR [rbx],al
   f5c54:	f1                   	icebp  
   f5c55:	d2 01                	rol    BYTE PTR [rcx],cl
   f5c57:	00 03                	add    BYTE PTR [rbx],al
   f5c59:	d1 17                	rcl    DWORD PTR [rdi],1
   f5c5b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f5c5e:	00 0f                	add    BYTE PTR [rdi],cl
   f5c60:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   f5c63:	00 03                	add    BYTE PTR [rbx],al
   f5c65:	41 01 18             	add    DWORD PTR [r8],ebx
   f5c68:	58                   	pop    rax
   f5c69:	00 00                	add    BYTE PTR [rax],al
   f5c6b:	00 19                	add    BYTE PTR [rcx],bl
   f5c6d:	98                   	cwde   
   f5c6e:	00 00                	add    BYTE PTR [rax],al
   f5c70:	00 07                	add    BYTE PTR [rdi],al
   f5c72:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # f5c78 <__abi_tag-0x30a6c8>
   f5c78:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40f5dea <_end+0x3c2c4f2>
   f5c7e:	57                   	push   rdi
   f5c7f:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   f5c82:	00 00                	add    BYTE PTR [rax],al
   f5c84:	03 f9                	add    edi,ecx
   f5c86:	67 01 00             	add    DWORD PTR [eax],eax
   f5c89:	04 6c                	add    al,0x6c
   f5c8b:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   f5c8f:	00 07                	add    BYTE PTR [rdi],al
   f5c91:	08 07                	or     BYTE PTR [rdi],al
   f5c93:	3f                   	(bad)  
   f5c94:	00 00                	add    BYTE PTR [rax],al
   f5c96:	00 10                	add    BYTE PTR [rax],dl
   f5c98:	85 00                	test   DWORD PTR [rax],eax
   f5c9a:	00 00                	add    BYTE PTR [rax],al
   f5c9c:	e0 00                	loopne f5c9e <__abi_tag-0x30a6a2>
   f5c9e:	00 00                	add    BYTE PTR [rax],al
   f5ca0:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   f5ca3:	00 00                	add    BYTE PTR [rax],al
   f5ca5:	03 00                	add    eax,DWORD PTR [rax]
   f5ca7:	04 e5                	add    al,0xe5
   f5ca9:	00 00                	add    BYTE PTR [rax],al
   f5cab:	00 1b                	add    BYTE PTR [rbx],bl
   f5cad:	04 80                	add    al,0x80
   f5caf:	00 00                	add    BYTE PTR [rax],al
   f5cb1:	00 03                	add    BYTE PTR [rbx],al
   f5cb3:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   f5cb7:	05 16 0f b1 00       	add    eax,0xb10f16
   f5cbc:	00 00                	add    BYTE PTR [rax],al
   f5cbe:	11 f2                	adc    edx,esi
   f5cc0:	6a 01                	push   0x1
   f5cc2:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f5cc5:	00 00                	add    BYTE PTR [rax],al
   f5cc7:	07                   	(bad)  
   f5cc8:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   f5ccb:	00 00                	add    BYTE PTR [rax],al
   f5ccd:	05 43 68 01 00       	add    eax,0x16843
   f5cd2:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # 10ca46 <__abi_tag-0x2f38fa>
   f5cd8:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 10c877 <__abi_tag-0x2f3ac9>
   f5cde:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 10c763 <__abi_tag-0x2f3bdd>
   f5ce4:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 10c67a <__abi_tag-0x2f3cc6>
   f5cea:	04 05                	add    al,0x5
   f5cec:	c6                   	(bad)  
   f5ced:	6a 01                	push   0x1
   f5cef:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 177f7fa <_end+0x12b5f02>
   f5cf5:	00 06                	add    BYTE PTR [rsi],al
   f5cf7:	05 5b 6d 01 00       	add    eax,0x16d5b
   f5cfc:	07                   	(bad)  
   f5cfd:	05 c8 68 01 00       	add    eax,0x168c8
   f5d02:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 10c80f <__abi_tag-0x2f3b31>
   f5d08:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 10c77b <__abi_tag-0x2f3bc5>
   f5d0e:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 10ca3f <__abi_tag-0x2f3901>
   f5d14:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 10c697 <__abi_tag-0x2f3ca9>
   f5d1a:	0c 05                	or     al,0x5
   f5d1c:	70 68                	jo     f5d86 <__abi_tag-0x30a5ba>
   f5d1e:	01 00                	add    DWORD PTR [rax],eax
   f5d20:	0d 05 f4 6c 01       	or     eax,0x16cf405
   f5d25:	00 0e                	add    BYTE PTR [rsi],cl
   f5d27:	05 2c 6b 01 00       	add    eax,0x16b2c
   f5d2c:	0f 05                	syscall 
   f5d2e:	7b 6b                	jnp    f5d9b <__abi_tag-0x30a5a5>
   f5d30:	01 00                	add    DWORD PTR [rax],eax
   f5d32:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 10c726 <__abi_tag-0x2f3c1a>
   f5d38:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 10c630 <__abi_tag-0x2f3d10>
   f5d3e:	12 00                	adc    al,BYTE PTR [rax]
   f5d40:	04 7e                	add    al,0x7e
   f5d42:	01 00                	add    DWORD PTR [rax],eax
   f5d44:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   f5d47:	ca 6b 01             	retf   0x16b
   f5d4a:	00 18                	add    BYTE PTR [rax],bl
   f5d4c:	06                   	(bad)  
   f5d4d:	52                   	push   rdx
   f5d4e:	10 b4 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dh
   f5d55:	8a 01                	mov    al,BYTE PTR [rcx]
   f5d57:	00 06                	add    BYTE PTR [rsi],al
   f5d59:	53                   	push   rbx
   f5d5a:	15 80 00 00 00       	adc    eax,0x80
   f5d5f:	00 08                	add    BYTE PTR [rax],cl
   f5d61:	6c                   	ins    BYTE PTR es:[rdi],dx
   f5d62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   f5d64:	00 06                	add    BYTE PTR [rsi],al
   f5d66:	54                   	push   rsp
   f5d67:	15 bd 00 00 00       	adc    eax,0xbd
   f5d6c:	08 02                	or     BYTE PTR [rdx],al
   f5d6e:	3c bf                	cmp    al,0xbf
   f5d70:	01 00                	add    DWORD PTR [rax],eax
   f5d72:	06                   	(bad)  
   f5d73:	55                   	push   rbp
   f5d74:	15 bd 00 00 00       	adc    eax,0xbd
   f5d79:	10 00                	adc    BYTE PTR [rax],al
   f5d7b:	03 36                	add    esi,DWORD PTR [rsi]
   f5d7d:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   f5d83:	7f 01                	jg     f5d86 <__abi_tag-0x30a5ba>
   f5d85:	00 00                	add    BYTE PTR [rax],al
   f5d87:	07                   	(bad)  
   f5d88:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   f5d8b:	84 01                	test   BYTE PTR [rcx],al
   f5d8d:	00 07                	add    BYTE PTR [rdi],al
   f5d8f:	04 04                	add    al,0x4
   f5d91:	f9                   	stc    
   f5d92:	71 01                	jno    f5d95 <__abi_tag-0x30a5ab>
   f5d94:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   f5d97:	00 00                	add    BYTE PTR [rax],al
   f5d99:	00 11                	add    BYTE PTR [rcx],dl
   f5d9b:	06                   	(bad)  
   f5d9c:	78 01                	js     f5d9f <__abi_tag-0x30a5a1>
   f5d9e:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   f5da1:	00 00                	add    BYTE PTR [rax],al
   f5da3:	08 19                	or     BYTE PTR [rcx],bl
   f5da5:	fb                   	sti    
   f5da6:	01 00                	add    DWORD PTR [rax],eax
   f5da8:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # 10d427 <__abi_tag-0x2f2f19>
   f5dae:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # 10cf69 <__abi_tag-0x2f33d7>
   f5db4:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # 10d447 <__abi_tag-0x2f2ef9>
   f5dba:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # 10ccc4 <__abi_tag-0x2f367c>
   f5dc0:	03 00                	add    eax,DWORD PTR [rax]
   f5dc2:	03 07                	add    eax,DWORD PTR [rdi]
   f5dc4:	78 01                	js     f5dc7 <__abi_tag-0x30a579>
   f5dc6:	00 08                	add    BYTE PTR [rax],cl
   f5dc8:	1e                   	(bad)  
