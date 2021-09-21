   c988c:	00 00                	add    BYTE PTR [rax],al
   c988e:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   c9894:	33 18                	xor    ebx,DWORD PTR [rax]
   c9896:	6a 07                	push   0x7
   c9898:	00 00                	add    BYTE PTR [rax],al
   c989a:	04 6f                	add    al,0x6f
   c989c:	07                   	(bad)  
   c989d:	00 00                	add    BYTE PTR [rax],al
   c989f:	05 80 00 00 00       	add    eax,0x80
   c98a4:	83 07 00             	add    DWORD PTR [rdi],0x0
   c98a7:	00 01                	add    BYTE PTR [rcx],al
   c98a9:	80 00 00             	add    BYTE PTR [rax],0x0
   c98ac:	00 01                	add    BYTE PTR [rcx],al
   c98ae:	c2 00 00             	ret    0x0
   c98b1:	00 00                	add    BYTE PTR [rax],al
   c98b3:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   c98b9:	36 17                	ss (bad) 
   c98bb:	8f 07                	pop    QWORD PTR [rdi]
   c98bd:	00 00                	add    BYTE PTR [rax],al
   c98bf:	04 94                	add    al,0x94
   c98c1:	07                   	(bad)  
   c98c2:	00 00                	add    BYTE PTR [rax],al
   c98c4:	05 58 00 00 00       	add    eax,0x58
   c98c9:	bc 07 00 00 01       	mov    esp,0x1000007
   c98ce:	0d 04 00 00 01       	or     eax,0x1000004
   c98d3:	72 00                	jb     c98d5 <__abi_tag-0x336a6b>
   c98d5:	00 00                	add    BYTE PTR [rax],al
   c98d7:	01 c2                	add    edx,eax
   c98d9:	00 00                	add    BYTE PTR [rax],al
   c98db:	00 01                	add    BYTE PTR [rcx],al
   c98dd:	58                   	pop    rax
   c98de:	00 00                	add    BYTE PTR [rax],al
   c98e0:	00 01                	add    BYTE PTR [rcx],al
   c98e2:	58                   	pop    rax
   c98e3:	00 00                	add    BYTE PTR [rax],al
   c98e5:	00 01                	add    BYTE PTR [rcx],al
   c98e7:	58                   	pop    rax
   c98e8:	00 00                	add    BYTE PTR [rax],al
   c98ea:	00 00                	add    BYTE PTR [rax],al
   c98ec:	03 f4                	add    esi,esp
   c98ee:	72 01                	jb     c98f1 <__abi_tag-0x336a4f>
   c98f0:	00 09                	add    BYTE PTR [rcx],cl
   c98f2:	38 17                	cmp    BYTE PTR [rdi],dl
   c98f4:	c8 07 00 00          	enter  0x7,0x0
   c98f8:	04 cd                	add    al,0xcd
   c98fa:	07                   	(bad)  
   c98fb:	00 00                	add    BYTE PTR [rax],al
   c98fd:	05 58 00 00 00       	add    eax,0x58
   c9902:	f0 07                	lock (bad) 
   c9904:	00 00                	add    BYTE PTR [rax],al
   c9906:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   c990c:	56                   	push   rsi
   c990d:	01 00                	add    DWORD PTR [rax],eax
   c990f:	00 01                	add    BYTE PTR [rcx],al
   c9911:	c2 00 00             	ret    0x0
   c9914:	00 01                	add    BYTE PTR [rcx],al
   c9916:	58                   	pop    rax
   c9917:	00 00                	add    BYTE PTR [rax],al
   c9919:	00 01                	add    BYTE PTR [rcx],al
   c991b:	58                   	pop    rax
   c991c:	00 00                	add    BYTE PTR [rax],al
   c991e:	00 00                	add    BYTE PTR [rax],al
   c9920:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90c9a9e <_end+0x8c001a6>
   c9926:	43 17                	rex.XB (bad) 
   c9928:	fc                   	cld    
   c9929:	07                   	(bad)  
   c992a:	00 00                	add    BYTE PTR [rax],al
   c992c:	04 01                	add    al,0x1
   c992e:	08 00                	or     BYTE PTR [rax],al
   c9930:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c998e <__abi_tag-0x3369b2>
   c9936:	10 08                	adc    BYTE PTR [rax],cl
   c9938:	00 00                	add    BYTE PTR [rax],al
   c993a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c993d:	00 00                	add    BYTE PTR [rax],al
   c993f:	00 03                	add    BYTE PTR [rbx],al
   c9941:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   c9944:	00 09                	add    BYTE PTR [rcx],cl
   c9946:	44 17                	rex.R (bad) 
   c9948:	1c 08                	sbb    al,0x8
   c994a:	00 00                	add    BYTE PTR [rax],al
   c994c:	04 21                	add    al,0x21
   c994e:	08 00                	or     BYTE PTR [rax],al
   c9950:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c99ae <__abi_tag-0x336992>
   c9956:	44 08 00             	or     BYTE PTR [rax],r8b
   c9959:	00 01                	add    BYTE PTR [rcx],al
   c995b:	d7                   	xlat   BYTE PTR ds:[rbx]
   c995c:	06                   	(bad)  
   c995d:	00 00                	add    BYTE PTR [rax],al
   c995f:	01 d7                	add    edi,edx
   c9961:	06                   	(bad)  
   c9962:	00 00                	add    BYTE PTR [rax],al
   c9964:	01 d7                	add    edi,edx
   c9966:	06                   	(bad)  
   c9967:	00 00                	add    BYTE PTR [rax],al
   c9969:	01 d7                	add    edi,edx
   c996b:	06                   	(bad)  
   c996c:	00 00                	add    BYTE PTR [rax],al
   c996e:	01 d7                	add    edi,edx
   c9970:	06                   	(bad)  
   c9971:	00 00                	add    BYTE PTR [rax],al
   c9973:	00 03                	add    BYTE PTR [rbx],al
   c9975:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   c9978:	00 09                	add    BYTE PTR [rcx],cl
   c997a:	45 17                	rex.RB (bad) 
   c997c:	50                   	push   rax
   c997d:	08 00                	or     BYTE PTR [rax],al
   c997f:	00 04 55 08 00 00 05 	add    BYTE PTR [rdx*2+0x5000008],al
   c9986:	58                   	pop    rax
   c9987:	00 00                	add    BYTE PTR [rax],al
   c9989:	00 73 08             	add    BYTE PTR [rbx+0x8],dh
   c998c:	00 00                	add    BYTE PTR [rax],al
   c998e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c9991:	00 00                	add    BYTE PTR [rax],al
   c9993:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c9996:	00 00                	add    BYTE PTR [rax],al
   c9998:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c999b:	00 00                	add    BYTE PTR [rax],al
   c999d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c99a0:	00 00                	add    BYTE PTR [rax],al
   c99a2:	00 03                	add    BYTE PTR [rbx],al
   c99a4:	2c 77                	sub    al,0x77
   c99a6:	01 00                	add    DWORD PTR [rax],eax
   c99a8:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   c99ab:	7f 08                	jg     c99b5 <__abi_tag-0x33698b>
   c99ad:	00 00                	add    BYTE PTR [rax],al
   c99af:	04 84                	add    al,0x84
   c99b1:	08 00                	or     BYTE PTR [rax],al
   c99b3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c9a11 <__abi_tag-0x33692f>
   c99b9:	93                   	xchg   ebx,eax
   c99ba:	08 00                	or     BYTE PTR [rax],al
   c99bc:	00 01                	add    BYTE PTR [rcx],al
   c99be:	35 00 00 00 00       	xor    eax,0x0
   c99c3:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   c99c6:	01 00                	add    DWORD PTR [rax],eax
   c99c8:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   c99cb:	9f                   	lahf   
   c99cc:	08 00                	or     BYTE PTR [rax],al
   c99ce:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   c99d1:	08 00                	or     BYTE PTR [rax],al
   c99d3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # c9a31 <__abi_tag-0x33690f>
   c99d9:	b8 08 00 00 01       	mov    eax,0x1000008
   c99de:	35 00 00 00 01       	xor    eax,0x1000000
   c99e3:	2e 00 00             	cs add BYTE PTR [rax],al
   c99e6:	00 00                	add    BYTE PTR [rax],al
   c99e8:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   c99ee:	50                   	push   rax
   c99ef:	17                   	(bad)  
   c99f0:	27                   	(bad)  
   c99f1:	06                   	(bad)  
   c99f2:	00 00                	add    BYTE PTR [rax],al
   c99f4:	03 26                	add    esp,DWORD PTR [rsi]
   c99f6:	70 01                	jo     c99f9 <__abi_tag-0x336947>
   c99f8:	00 09                	add    BYTE PTR [rcx],cl
   c99fa:	53                   	push   rbx
   c99fb:	17                   	(bad)  
   c99fc:	fc                   	cld    
   c99fd:	07                   	(bad)  
   c99fe:	00 00                	add    BYTE PTR [rax],al
   c9a00:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90c9b7c <_end+0x8c00284>
   c9a06:	56                   	push   rsi
   c9a07:	17                   	(bad)  
   c9a08:	85 06                	test   DWORD PTR [rsi],eax
   c9a0a:	00 00                	add    BYTE PTR [rax],al
   c9a0c:	03 db                	add    ebx,ebx
   c9a0e:	76 01                	jbe    c9a11 <__abi_tag-0x33692f>
   c9a10:	00 09                	add    BYTE PTR [rcx],cl
   c9a12:	59                   	pop    rcx
   c9a13:	17                   	(bad)  
   c9a14:	85 06                	test   DWORD PTR [rsi],eax
   c9a16:	00 00                	add    BYTE PTR [rax],al
   c9a18:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   c9a1b:	01 00                	add    DWORD PTR [rax],eax
   c9a1d:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   c9a20:	f4                   	hlt    
   c9a21:	08 00                	or     BYTE PTR [rax],al
   c9a23:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   c9a26:	08 00                	or     BYTE PTR [rax],al
   c9a28:	00 0b                	add    BYTE PTR [rbx],cl
   c9a2a:	04 09                	add    al,0x9
   c9a2c:	00 00                	add    BYTE PTR [rax],al
   c9a2e:	01 04 09             	add    DWORD PTR [rcx+rcx*1],eax
   c9a31:	00 00                	add    BYTE PTR [rax],al
   c9a33:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   c9a36:	05 00 00 0a 62       	add    eax,0x620a0000
   c9a3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9a3c:	01 00                	add    DWORD PTR [rax],eax
   c9a3e:	e0 09                	loopne c9a49 <__abi_tag-0x3368f7>
   c9a40:	5d                   	pop    rbp
   c9a41:	10 83 0a 00 00 02    	adc    BYTE PTR [rbx+0x200000a],al
   c9a47:	fb                   	sti    
   c9a48:	70 01                	jo     c9a4b <__abi_tag-0x3368f5>
   c9a4a:	00 09                	add    BYTE PTR [rcx],cl
   c9a4c:	5e                   	pop    rsi
   c9a4d:	17                   	(bad)  
   c9a4e:	e3 05                	jrcxz  c9a55 <__abi_tag-0x3368eb>
   c9a50:	00 00                	add    BYTE PTR [rax],al
   c9a52:	00 02                	add    BYTE PTR [rdx],al
   c9a54:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   c9a57:	00 09                	add    BYTE PTR [rcx],cl
   c9a59:	5f                   	pop    rdi
   c9a5a:	17                   	(bad)  
   c9a5b:	f9                   	stc    
   c9a5c:	05 00 00 08 02       	add    eax,0x2080000
   c9a61:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   c9a64:	00 09                	add    BYTE PTR [rcx],cl
   c9a66:	60                   	(bad)  
   c9a67:	17                   	(bad)  
   c9a68:	0f 06                	clts   
   c9a6a:	00 00                	add    BYTE PTR [rax],al
   c9a6c:	10 02                	adc    BYTE PTR [rdx],al
   c9a6e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c9a6f:	70 01                	jo     c9a72 <__abi_tag-0x3368ce>
   c9a71:	00 09                	add    BYTE PTR [rcx],cl
   c9a73:	61                   	(bad)  
   c9a74:	17                   	(bad)  
   c9a75:	1b 06                	sbb    eax,DWORD PTR [rsi]
   c9a77:	00 00                	add    BYTE PTR [rax],al
   c9a79:	18 02                	sbb    BYTE PTR [rdx],al
   c9a7b:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   c9a7e:	00 09                	add    BYTE PTR [rcx],cl
   c9a80:	62                   	(bad)  
   c9a81:	17                   	(bad)  
   c9a82:	37                   	(bad)  
   c9a83:	06                   	(bad)  
   c9a84:	00 00                	add    BYTE PTR [rax],al
   c9a86:	20 02                	and    BYTE PTR [rdx],al
   c9a88:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   c9a8a:	01 00                	add    DWORD PTR [rax],eax
   c9a8c:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   c9a8f:	61                   	(bad)  
   c9a90:	06                   	(bad)  
   c9a91:	00 00                	add    BYTE PTR [rax],al
   c9a93:	28 02                	sub    BYTE PTR [rdx],al
   c9a95:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c9a96:	70 01                	jo     c9a99 <__abi_tag-0x3368a7>
   c9a98:	00 09                	add    BYTE PTR [rcx],cl
   c9a9a:	64 17                	fs (bad) 
   c9a9c:	79 06                	jns    c9aa4 <__abi_tag-0x33689c>
   c9a9e:	00 00                	add    BYTE PTR [rax],al
   c9aa0:	30 02                	xor    BYTE PTR [rdx],al
   c9aa2:	c2 75 01             	ret    0x175
   c9aa5:	00 09                	add    BYTE PTR [rcx],cl
   c9aa7:	65 17                	gs (bad) 
   c9aa9:	9e                   	sahf   
   c9aaa:	06                   	(bad)  
   c9aab:	00 00                	add    BYTE PTR [rax],al
   c9aad:	38 02                	cmp    BYTE PTR [rdx],al
   c9aaf:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   c9ab2:	00 09                	add    BYTE PTR [rcx],cl
   c9ab4:	66 17                	data16 (bad) 
   c9ab6:	aa                   	stos   BYTE PTR es:[rdi],al
   c9ab7:	06                   	(bad)  
   c9ab8:	00 00                	add    BYTE PTR [rax],al
   c9aba:	40 02 c9             	rex add cl,cl
   c9abd:	77 01                	ja     c9ac0 <__abi_tag-0x336880>
   c9abf:	00 09                	add    BYTE PTR [rcx],cl
   c9ac1:	67 17                	addr32 (bad) 
   c9ac3:	b6 06                	mov    dh,0x6
   c9ac5:	00 00                	add    BYTE PTR [rax],al
   c9ac7:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   c9aca:	72 01                	jb     c9acd <__abi_tag-0x336873>
   c9acc:	00 09                	add    BYTE PTR [rcx],cl
   c9ace:	68 17 dc 06 00       	push   0x6dc17
   c9ad3:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   c9ad6:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   c9ad8:	01 00                	add    DWORD PTR [rax],eax
   c9ada:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   c9add:	12 07                	adc    al,BYTE PTR [rdi]
   c9adf:	00 00                	add    BYTE PTR [rax],al
   c9ae1:	58                   	pop    rax
   c9ae2:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   c9ae8:	6a 19                	push   0x19
   c9aea:	38 07                	cmp    BYTE PTR [rdi],al
   c9aec:	00 00                	add    BYTE PTR [rax],al
   c9aee:	60                   	(bad)  
   c9aef:	02 c0                	add    al,al
   c9af1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9af2:	01 00                	add    DWORD PTR [rax],eax
   c9af4:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   c9af7:	5e                   	pop    rsi
   c9af8:	07                   	(bad)  
   c9af9:	00 00                	add    BYTE PTR [rax],al
   c9afb:	68 02 e3 78 01       	push   0x178e302
   c9b00:	00 09                	add    BYTE PTR [rcx],cl
   c9b02:	6c                   	ins    BYTE PTR es:[rdi],dx
   c9b03:	17                   	(bad)  
   c9b04:	f0 07                	lock (bad) 
   c9b06:	00 00                	add    BYTE PTR [rax],al
   c9b08:	70 02                	jo     c9b0c <__abi_tag-0x336834>
   c9b0a:	62                   	(bad)  
   c9b0b:	76 01                	jbe    c9b0e <__abi_tag-0x336832>
   c9b0d:	00 09                	add    BYTE PTR [rcx],cl
   c9b0f:	6d                   	ins    DWORD PTR es:[rdi],dx
   c9b10:	17                   	(bad)  
   c9b11:	10 08                	adc    BYTE PTR [rax],cl
   c9b13:	00 00                	add    BYTE PTR [rax],al
   c9b15:	78 02                	js     c9b19 <__abi_tag-0x336827>
   c9b17:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   c9b1a:	00 09                	add    BYTE PTR [rcx],cl
   c9b1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9b1d:	17                   	(bad)  
   c9b1e:	44 08 00             	or     BYTE PTR [rax],r8b
   c9b21:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   c9b27:	00 09                	add    BYTE PTR [rcx],cl
   c9b29:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c9b2a:	17                   	(bad)  
   c9b2b:	73 08                	jae    c9b35 <__abi_tag-0x33680b>
   c9b2d:	00 00                	add    BYTE PTR [rax],al
   c9b2f:	88 02                	mov    BYTE PTR [rdx],al
   c9b31:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   c9b34:	00 09                	add    BYTE PTR [rcx],cl
   c9b36:	70 17                	jo     c9b4f <__abi_tag-0x3367f1>
   c9b38:	93                   	xchg   ebx,eax
   c9b39:	08 00                	or     BYTE PTR [rax],al
   c9b3b:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   c9b41:	00 09                	add    BYTE PTR [rcx],cl
   c9b43:	71 19                	jno    c9b5e <__abi_tag-0x3367e2>
   c9b45:	6d                   	ins    DWORD PTR es:[rdi],dx
   c9b46:	06                   	(bad)  
   c9b47:	00 00                	add    BYTE PTR [rax],al
   c9b49:	98                   	cwde   
   c9b4a:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   c9b50:	72 18                	jb     c9b6a <__abi_tag-0x3367d6>
   c9b52:	83 07 00             	add    DWORD PTR [rdi],0x0
   c9b55:	00 a0 02 53 76 01    	add    BYTE PTR [rax+0x1765302],ah
   c9b5b:	00 09                	add    BYTE PTR [rcx],cl
   c9b5d:	73 19                	jae    c9b78 <__abi_tag-0x3367c8>
   c9b5f:	bc 07 00 00 a8       	mov    esp,0xa8000007
   c9b64:	02 c0                	add    al,al
   c9b66:	72 01                	jb     c9b69 <__abi_tag-0x3367d7>
   c9b68:	00 09                	add    BYTE PTR [rcx],cl
   c9b6a:	74 17                	je     c9b83 <__abi_tag-0x3367bd>
   c9b6c:	e8 06 00 00 b0       	call   ffffffffb00c9b77 <_end+0xffffffffafc0027f>
   c9b71:	02 ec                	add    ch,ah
   c9b73:	77 01                	ja     c9b76 <__abi_tag-0x3367ca>
   c9b75:	00 09                	add    BYTE PTR [rcx],cl
   c9b77:	75 17                	jne    c9b90 <__abi_tag-0x3367b0>
   c9b79:	b8 08 00 00 b8       	mov    eax,0xb8000008
   c9b7e:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   c9b85:	16                   	(bad)  
   c9b86:	c4                   	(bad)  
   c9b87:	08 00                	or     BYTE PTR [rax],al
   c9b89:	00 c0                	add    al,al
   c9b8b:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   c9b8e:	01 00                	add    DWORD PTR [rax],eax
   c9b90:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   c9b93:	d0 08                	ror    BYTE PTR [rax],1
   c9b95:	00 00                	add    BYTE PTR [rax],al
   c9b97:	c8 02 0a 76          	enter  0xa02,0x76
   c9b9b:	01 00                	add    DWORD PTR [rax],eax
   c9b9d:	09 78 16             	or     DWORD PTR [rax+0x16],edi
   c9ba0:	dc 08                	fmul   QWORD PTR [rax]
   c9ba2:	00 00                	add    BYTE PTR [rax],al
   c9ba4:	d0 02                	rol    BYTE PTR [rdx],1
   c9ba6:	6c                   	ins    BYTE PTR es:[rdi],dx
   c9ba7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c9ba8:	01 00                	add    DWORD PTR [rax],eax
   c9baa:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   c9bad:	e8 08 00 00 d8       	call   ffffffffd80c9bba <_end+0xffffffffd7c002c2>
   c9bb2:	00 03                	add    BYTE PTR [rbx],al
   c9bb4:	62                   	(bad)  
   c9bb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9bb6:	01 00                	add    DWORD PTR [rax],eax
   c9bb8:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   c9bbb:	09 09                	or     DWORD PTR [rcx],ecx
   c9bbd:	00 00                	add    BYTE PTR [rax],al
   c9bbf:	29 29                	sub    DWORD PTR [rcx],ebp
   c9bc1:	73 01                	jae    c9bc4 <__abi_tag-0x33677c>
   c9bc3:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   c9bc6:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   c9bc9:	10 0f                	adc    BYTE PTR [rdi],cl
   c9bcb:	0b 00                	or     eax,DWORD PTR [rax]
   c9bcd:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   c9bd0:	74 01                	je     c9bd3 <__abi_tag-0x33676d>
   c9bd2:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   c9bd5:	58                   	pop    rax
   c9bd6:	00 00                	add    BYTE PTR [rax],al
   c9bd8:	00 00                	add    BYTE PTR [rax],al
   c9bda:	0c 0c                	or     al,0xc
   c9bdc:	72 01                	jb     c9bdf <__abi_tag-0x336761>
   c9bde:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   c9be1:	f0 00 00             	lock add BYTE PTR [rax],al
   c9be4:	00 08                	add    BYTE PTR [rax],cl
   c9be6:	0c 80                	or     al,0x80
   c9be8:	78 01                	js     c9beb <__abi_tag-0x336755>
   c9bea:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c9bed:	3c 01                	cmp    al,0x1
   c9bef:	00 00                	add    BYTE PTR [rax],al
   c9bf1:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   c9bf4:	73 01                	jae    c9bf7 <__abi_tag-0x336749>
   c9bf6:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   c9bf9:	80 00 00             	add    BYTE PTR [rax],0x0
   c9bfc:	00 28                	add    BYTE PTR [rax],ch
   c9bfe:	0c a3                	or     al,0xa3
   c9c00:	77 01                	ja     c9c03 <__abi_tag-0x33673d>
   c9c02:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   c9c05:	83 0a 00             	or     DWORD PTR [rdx],0x0
   c9c08:	00 30                	add    BYTE PTR [rax],dh
   c9c0a:	0e                   	(bad)  
   c9c0b:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   c9c10:	01 0f                	add    DWORD PTR [rdi],ecx
   c9c12:	0b 00                	or     eax,DWORD PTR [rax]
   c9c14:	00 10                	add    BYTE PTR [rax],dl
   c9c16:	01 0e                	add    DWORD PTR [rsi],ecx
   c9c18:	b4 74                	mov    ah,0x74
   c9c1a:	01 00                	add    DWORD PTR [rax],eax
   c9c1c:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   c9c20:	00 00                	add    BYTE PTR [rax],al
   c9c22:	60                   	(bad)  
   c9c23:	51                   	push   rcx
   c9c24:	0e                   	(bad)  
   c9c25:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   c9c28:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   c9c2b:	58                   	pop    rax
   c9c2c:	00 00                	add    BYTE PTR [rax],al
   c9c2e:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   c9c32:	ee                   	out    dx,al
   c9c33:	70 01                	jo     c9c36 <__abi_tag-0x33670a>
   c9c35:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   c9c38:	01 01                	add    DWORD PTR [rcx],eax
   c9c3a:	00 00                	add    BYTE PTR [rax],al
   c9c3c:	68 51 00 13 1d       	push   0x1d130051
   c9c41:	05 00 00 20 0b       	add    eax,0xb200000
   c9c46:	00 00                	add    BYTE PTR [rax],al
   c9c48:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   c9c4b:	00 00                	add    BYTE PTR [rax],al
   c9c4d:	00 01                	add    BYTE PTR [rcx],al
   c9c4f:	00 12                	add    BYTE PTR [rdx],dl
   c9c51:	35 6f 01 00 0a       	xor    eax,0xa00016f
   c9c56:	67 01 03             	add    DWORD PTR [ebx],eax
   c9c59:	8f 0a 00 00          	(bad)
   c9c5d:	2b 39                	sub    edi,DWORD PTR [rcx]
   c9c5f:	71 01                	jno    c9c62 <__abi_tag-0x3366de>
   c9c61:	00 0a                	add    BYTE PTR [rdx],cl
   c9c63:	69 01 15 20 0b 00    	imul   eax,DWORD PTR [rcx],0xb2015
   c9c69:	00 18                	add    BYTE PTR [rax],bl
   c9c6b:	e5 bb                	in     eax,0xbb
   c9c6d:	01 00                	add    DWORD PTR [rax],eax
   c9c6f:	07                   	(bad)  
   c9c70:	30 01                	xor    BYTE PTR [rcx],al
   c9c72:	15 58 00 00 00       	adc    eax,0x58
   c9c77:	5b                   	pop    rbx
   c9c78:	0b 00                	or     eax,DWORD PTR [rax]
   c9c7a:	00 01                	add    BYTE PTR [rcx],al
   c9c7c:	29 05 00 00 01 e5    	sub    DWORD PTR [rip+0xffffffffe5010000],eax        # ffffffffe50d9c82 <_end+0xffffffffe4c1038a>
   c9c82:	00 00                	add    BYTE PTR [rax],al
   c9c84:	00 01                	add    BYTE PTR [rcx],al
   c9c86:	91                   	xchg   ecx,eax
   c9c87:	00 00                	add    BYTE PTR [rax],al
   c9c89:	00 00                	add    BYTE PTR [rax],al
   c9c8b:	18 63 70             	sbb    BYTE PTR [rbx+0x70],ah
   c9c8e:	01 00                	add    DWORD PTR [rax],eax
   c9c90:	0b 87 01 0f 91 00    	or     eax,DWORD PTR [rdi+0x910f01]
   c9c96:	00 00                	add    BYTE PTR [rax],al
   c9c98:	72 0b                	jb     c9ca5 <__abi_tag-0x33669b>
   c9c9a:	00 00                	add    BYTE PTR [rax],al
   c9c9c:	01 eb                	add    ebx,ebp
   c9c9e:	00 00                	add    BYTE PTR [rax],al
   c9ca0:	00 00                	add    BYTE PTR [rax],al
   c9ca2:	2c b6                	sub    al,0xb6
   c9ca4:	bb 01 00 0c 61       	mov    ebx,0x610c0001
   c9ca9:	15 89 0b 00 00       	adc    eax,0xb89
   c9cae:	01 29                	add    DWORD PTR [rcx],ebp
   c9cb0:	05 00 00 01 58       	add    eax,0x58010000
   c9cb5:	00 00                	add    BYTE PTR [rax],al
   c9cb7:	00 00                	add    BYTE PTR [rax],al
   c9cb9:	2d b8 a7 01 00       	sub    eax,0x1a7b8
   c9cbe:	01 19                	add    DWORD PTR [rcx],ebx
   c9cc0:	0d b0 3a 47 00       	or     eax,0x473ab0
   c9cc5:	00 00                	add    BYTE PTR [rax],al
   c9cc7:	00 00                	add    BYTE PTR [rax],al
   c9cc9:	9a                   	(bad)  
   c9cca:	00 00                	add    BYTE PTR [rax],al
   c9ccc:	00 00                	add    BYTE PTR [rax],al
   c9cce:	00 00                	add    BYTE PTR [rax],al
   c9cd0:	00 01                	add    BYTE PTR [rcx],al
   c9cd2:	9c                   	pushf  
   c9cd3:	c6                   	(bad)  
   c9cd4:	0c 00                	or     al,0x0
   c9cd6:	00 19                	add    BYTE PTR [rcx],bl
   c9cd8:	47 b3 01             	rex.RXB mov r11b,0x1
   c9cdb:	00 25 58 00 00 00    	add    BYTE PTR [rip+0x58],ah        # c9d39 <__abi_tag-0x336607>
   c9ce1:	08 bd 03 00 00 bd    	or     BYTE PTR [rbp-0x42fffffd],bh
   c9ce7:	03 00                	add    eax,DWORD PTR [rax]
   c9ce9:	2e 73 00             	cs jae c9cec <__abi_tag-0x336654>
   c9cec:	01 19                	add    DWORD PTR [rcx],ebx
   c9cee:	37                   	(bad)  
   c9cef:	eb 00                	jmp    c9cf1 <__abi_tag-0x33664f>
   c9cf1:	00 00                	add    BYTE PTR [rax],al
   c9cf3:	33 bd 03 00 27 bd    	xor    edi,DWORD PTR [rbp-0x42d8fffd]
   c9cf9:	03 00                	add    eax,DWORD PTR [rax]
   c9cfb:	19 48 89             	sbb    DWORD PTR [rax-0x77],ecx
   c9cfe:	01 00                	add    DWORD PTR [rax],eax
   c9d00:	3e 58                	ds pop rax
   c9d02:	00 00                	add    BYTE PTR [rax],al
   c9d04:	00 73 bd             	add    BYTE PTR [rbx-0x43],dh
   c9d07:	03 00                	add    eax,DWORD PTR [rax]
   c9d09:	63 bd 03 00 2f c6    	movsxd edi,DWORD PTR [rbp-0x39d0fffd]
   c9d0f:	0c 00                	or     al,0x0
   c9d11:	00 e0                	add    al,ah
   c9d13:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c9d16:	00 00                	add    BYTE PTR [rax],al
   c9d18:	00 00                	add    BYTE PTR [rax],al
   c9d1a:	00 a1 81 01 00 01    	add    BYTE PTR [rcx+0x1000181],ah
   c9d20:	1b 05 06 e7 0c 00    	sbb    eax,DWORD PTR [rip+0xce706]        # 19842c <__abi_tag-0x267f14>
   c9d26:	00 bf bd 03 00 b1    	add    BYTE PTR [rdi-0x4efffc43],bh
   c9d2c:	bd 03 00 06 de       	mov    ebp,0xde060003
   c9d31:	0c 00                	or     al,0x0
   c9d33:	00 00                	add    BYTE PTR [rax],al
   c9d35:	be 03 00 f6 bd       	mov    esi,0xbdf60003
   c9d3a:	03 00                	add    eax,DWORD PTR [rax]
   c9d3c:	06                   	(bad)  
   c9d3d:	d3 0c 00             	ror    DWORD PTR [rax+rax*1],cl
   c9d40:	00 31                	add    BYTE PTR [rcx],dh
   c9d42:	be 03 00 29 be       	mov    esi,0xbe290003
   c9d47:	03 00                	add    eax,DWORD PTR [rax]
   c9d49:	1a f3                	sbb    dh,bl
   c9d4b:	0c 00                	or     al,0x0
   c9d4d:	00 ed                	add    ch,ch
   c9d4f:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c9d52:	00 00                	add    BYTE PTR [rax],al
   c9d54:	00 00                	add    BYTE PTR [rax],al
   c9d56:	00 bb 81 01 00 b0    	add    BYTE PTR [rbx-0x4ffffe7f],bh
   c9d5c:	0c 00                	or     al,0x0
   c9d5e:	00 06                	add    BYTE PTR [rsi],al
   c9d60:	1f                   	(bad)  
   c9d61:	0d 00 00 55 be       	or     eax,0xbe550000
   c9d66:	03 00                	add    eax,DWORD PTR [rax]
   c9d68:	4d be 03 00 06 14 0d 	rex.WRB movabs r14,0x7900000d14060003
   c9d6f:	00 00 79 
   c9d72:	be 03 00 75 be       	mov    esi,0xbe750003
   c9d77:	03 00                	add    eax,DWORD PTR [rax]
   c9d79:	06                   	(bad)  
   c9d7a:	0b 0d 00 00 8e be    	or     ecx,DWORD PTR [rip+0xffffffffbe8e0000]        # ffffffffbe9a9d80 <_end+0xffffffffbe4e0488>
   c9d80:	03 00                	add    eax,DWORD PTR [rax]
   c9d82:	88 be 03 00 06 00    	mov    BYTE PTR [rsi+0x60003],bh
   c9d88:	0d 00 00 ad be       	or     eax,0xbead0000
   c9d8d:	03 00                	add    eax,DWORD PTR [rax]
   c9d8f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c9d90:	be 03 00 1b 02       	mov    esi,0x21b0003
   c9d95:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
   c9d98:	00 00                	add    BYTE PTR [rax],al
   c9d9a:	00 00                	add    BYTE PTR [rax],al
   c9d9c:	72 0b                	jb     c9da9 <__abi_tag-0x336597>
   c9d9e:	00 00                	add    BYTE PTR [rax],al
   c9da0:	7c 0c                	jl     c9dae <__abi_tag-0x336592>
   c9da2:	00 00                	add    BYTE PTR [rax],al
   c9da4:	08 01                	or     BYTE PTR [rcx],al
   c9da6:	54                   	push   rsp
   c9da7:	03 a3 01 51 00 1c    	add    esp,DWORD PTR [rbx+0x1c005101]
   c9dad:	16                   	(bad)  
   c9dae:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
   c9db1:	00 00                	add    BYTE PTR [rax],al
   c9db3:	00 00                	add    BYTE PTR [rax],al
   c9db5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   c9db7:	00 00                	add    BYTE PTR [rax],al
   c9db9:	9a                   	(bad)  
   c9dba:	0c 00                	or     al,0x0
   c9dbc:	00 08                	add    BYTE PTR [rax],cl
   c9dbe:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c9dc1:	7c 00                	jl     c9dc3 <__abi_tag-0x33657d>
   c9dc3:	08 01                	or     BYTE PTR [rcx],al
   c9dc5:	54                   	push   rsp
   c9dc6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c9dc9:	00 1d 26 3b 47 00    	add    BYTE PTR [rip+0x473b26],bl        # 53d8f5 <_end+0x73ffd>
   c9dcf:	00 00                	add    BYTE PTR [rax],al
   c9dd1:	00 00                	add    BYTE PTR [rax],al
   c9dd3:	72 0b                	jb     c9de0 <__abi_tag-0x336560>
   c9dd5:	00 00                	add    BYTE PTR [rax],al
   c9dd7:	08 01                	or     BYTE PTR [rcx],al
   c9dd9:	54                   	push   rsp
   c9dda:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   c9de0:	1e                   	(bad)  
   c9de1:	ed                   	in     eax,dx
   c9de2:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c9de5:	00 00                	add    BYTE PTR [rax],al
   c9de7:	00 00                	add    BYTE PTR [rax],al
   c9de9:	5b                   	pop    rbx
   c9dea:	0b 00                	or     eax,DWORD PTR [rax]
   c9dec:	00 08                	add    BYTE PTR [rax],cl
   c9dee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c9df1:	76 00                	jbe    c9df3 <__abi_tag-0x33654d>
   c9df3:	00 00                	add    BYTE PTR [rax],al
   c9df5:	00 30                	add    BYTE PTR [rax],dh
   c9df7:	fb                   	sti    
   c9df8:	bb 01 00 01 10       	mov    ebx,0x10010001
   c9dfd:	06                   	(bad)  
   c9dfe:	01 f3                	add    ebx,esi
   c9e00:	0c 00                	or     al,0x0
   c9e02:	00 0f                	add    BYTE PTR [rdi],cl
   c9e04:	fd                   	std    
   c9e05:	bc 01 00 10 25       	mov    esp,0x25100001
   c9e0a:	29 05 00 00 10 73    	sub    DWORD PTR [rip+0x73100000],eax        # 731c9e10 <_end+0x72d00518>
   c9e10:	00 10                	add    BYTE PTR [rax],dl
   c9e12:	39 eb                	cmp    ebx,ebp
   c9e14:	00 00                	add    BYTE PTR [rax],al
   c9e16:	00 0f                	add    BYTE PTR [rdi],cl
   c9e18:	48 89 01             	mov    QWORD PTR [rcx],rax
   c9e1b:	00 10                	add    BYTE PTR [rax],dl
   c9e1d:	40 58                	rex pop rax
   c9e1f:	00 00                	add    BYTE PTR [rax],al
   c9e21:	00 00                	add    BYTE PTR [rax],al
   c9e23:	31 c5                	xor    ebp,eax
   c9e25:	bb 01 00 01 06       	mov    ebx,0x6010001
   c9e2a:	0d 01 2b 0d 00       	or     eax,0xd2b01
   c9e2f:	00 0f                	add    BYTE PTR [rdi],cl
   c9e31:	fd                   	std    
   c9e32:	bc 01 00 06 26       	mov    esp,0x26060001
   c9e37:	29 05 00 00 10 73    	sub    DWORD PTR [rip+0x73100000],eax        # 731c9e3d <_end+0x72d00545>
   c9e3d:	00 06                	add    BYTE PTR [rsi],al
   c9e3f:	3a eb                	cmp    ch,bl
   c9e41:	00 00                	add    BYTE PTR [rax],al
   c9e43:	00 10                	add    BYTE PTR [rax],dl
   c9e45:	6c                   	ins    BYTE PTR es:[rdi],dx
   c9e46:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c9e48:	00 06                	add    BYTE PTR [rsi],al
   c9e4a:	44 91                	rex.R xchg ecx,eax
   c9e4c:	00 00                	add    BYTE PTR [rax],al
   c9e4e:	00 0f                	add    BYTE PTR [rdi],cl
   c9e50:	48 89 01             	mov    QWORD PTR [rcx],rax
   c9e53:	00 06                	add    BYTE PTR [rsi],al
   c9e55:	4d 58                	rex.WRB pop r8
   c9e57:	00 00                	add    BYTE PTR [rax],al
   c9e59:	00 00                	add    BYTE PTR [rax],al
   c9e5b:	32 c6                	xor    al,dh
   c9e5d:	0c 00                	or     al,0x0
   c9e5f:	00 60 3a             	add    BYTE PTR [rax+0x3a],ah
   c9e62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c9e65:	00 00                	add    BYTE PTR [rax],al
   c9e67:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   c9e6a:	00 00                	add    BYTE PTR [rax],al
   c9e6c:	00 00                	add    BYTE PTR [rax],al
   c9e6e:	00 00                	add    BYTE PTR [rax],al
   c9e70:	01 9c 06 d3 0c 00 00 	add    DWORD PTR [rsi+rax*1+0xcd3],ebx
   c9e77:	d1 be 03 00 c3 be    	sar    DWORD PTR [rsi-0x413cfffd],1
   c9e7d:	03 00                	add    eax,DWORD PTR [rax]
   c9e7f:	06                   	(bad)  
   c9e80:	de 0c 00             	fimul  WORD PTR [rax+rax*1]
   c9e83:	00 05 bf 03 00 fb    	add    BYTE PTR [rip+0xfffffffffb0003bf],al        # fffffffffb0ca248 <_end+0xfffffffffac00950>
   c9e89:	be 03 00 06 e7       	mov    esi,0xe7060003
   c9e8e:	0c 00                	or     al,0x0
   c9e90:	00 33                	add    BYTE PTR [rbx],dh
   c9e92:	bf 03 00 25 bf       	mov    edi,0xbf250003
   c9e97:	03 00                	add    eax,DWORD PTR [rax]
   c9e99:	1a f3                	sbb    dh,bl
   c9e9b:	0c 00                	or     al,0x0
   c9e9d:	00 7b 3a             	add    BYTE PTR [rbx+0x3a],bh
   c9ea0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c9ea3:	00 00                	add    BYTE PTR [rax],al
   c9ea5:	00 00                	add    BYTE PTR [rax],al
   c9ea7:	9a                   	(bad)  
   c9ea8:	81 01 00 ce 0d 00    	add    DWORD PTR [rcx],0xdce00
   c9eae:	00 06                	add    BYTE PTR [rsi],al
   c9eb0:	1f                   	(bad)  
   c9eb1:	0d 00 00 65 bf       	or     eax,0xbf650000
   c9eb6:	03 00                	add    eax,DWORD PTR [rax]
   c9eb8:	5d                   	pop    rbp
   c9eb9:	bf 03 00 06 14       	mov    edi,0x14060003
   c9ebe:	0d 00 00 81 bf       	or     eax,0xbf810000
   c9ec3:	03 00                	add    eax,DWORD PTR [rax]
   c9ec5:	7d bf                	jge    c9e86 <__abi_tag-0x3364ba>
   c9ec7:	03 00                	add    eax,DWORD PTR [rax]
   c9ec9:	06                   	(bad)  
   c9eca:	0b 0d 00 00 92 bf    	or     ecx,DWORD PTR [rip+0xffffffffbf920000]        # ffffffffbf9e9ed0 <_end+0xffffffffbf5205d8>
   c9ed0:	03 00                	add    eax,DWORD PTR [rax]
   c9ed2:	8c bf 03 00 06 00    	mov    WORD PTR [rdi+0x60003],?
   c9ed8:	0d 00 00 ad bf       	or     eax,0xbfad0000
   c9edd:	03 00                	add    eax,DWORD PTR [rax]
   c9edf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c9ee0:	bf 03 00 1e 9e       	mov    edi,0x9e1e0003
   c9ee5:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c9ee8:	00 00                	add    BYTE PTR [rax],al
   c9eea:	00 00                	add    BYTE PTR [rax],al
   c9eec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   c9eee:	00 00                	add    BYTE PTR [rax],al
   c9ef0:	08 01                	or     BYTE PTR [rcx],al
   c9ef2:	55                   	push   rbp
   c9ef3:	02 7c 00 08          	add    bh,BYTE PTR [rax+rax*1+0x8]
   c9ef7:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   c9efb:	00 00                	add    BYTE PTR [rax],al
   c9efd:	00 1c 7b             	add    BYTE PTR [rbx+rdi*2],bl
   c9f00:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c9f03:	00 00                	add    BYTE PTR [rax],al
   c9f05:	00 00                	add    BYTE PTR [rax],al
   c9f07:	5b                   	pop    rbx
   c9f08:	0b 00                	or     eax,DWORD PTR [rax]
   c9f0a:	00 e6                	add    dh,ah
   c9f0c:	0d 00 00 08 01       	or     eax,0x1080000
   c9f11:	55                   	push   rbp
   c9f12:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   c9f15:	00 1b                	add    BYTE PTR [rbx],bl
   c9f17:	90                   	nop
   c9f18:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c9f1b:	00 00                	add    BYTE PTR [rax],al
   c9f1d:	00 00                	add    BYTE PTR [rax],al
   c9f1f:	72 0b                	jb     c9f2c <__abi_tag-0x336414>
   c9f21:	00 00                	add    BYTE PTR [rax],al
   c9f23:	06                   	(bad)  
   c9f24:	0e                   	(bad)  
   c9f25:	00 00                	add    BYTE PTR [rax],al
   c9f27:	08 01                	or     BYTE PTR [rcx],al
   c9f29:	55                   	push   rbp
   c9f2a:	03 a3 01 55 08 01    	add    esp,DWORD PTR [rbx+0x1085501]
   c9f30:	54                   	push   rsp
   c9f31:	03 a3 01 51 00 1d    	add    esp,DWORD PTR [rbx+0x1d005101]
   c9f37:	ae                   	scas   al,BYTE PTR es:[rdi]
   c9f38:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   c9f3b:	00 00                	add    BYTE PTR [rax],al
   c9f3d:	00 00                	add    BYTE PTR [rax],al
   c9f3f:	72 0b                	jb     c9f4c <__abi_tag-0x3363f4>
   c9f41:	00 00                	add    BYTE PTR [rax],al
   c9f43:	08 01                	or     BYTE PTR [rcx],al
   c9f45:	55                   	push   rbp
   c9f46:	03 a3 01 55 08 01    	add    esp,DWORD PTR [rbx+0x1085501]
   c9f4c:	54                   	push   rsp
   c9f4d:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   c9f53:	00 a5 0f 00 00 05    	add    BYTE PTR [rbp+0x500000f],ah
   c9f59:	00 01                	add    BYTE PTR [rcx],al
   c9f5b:	08 13                	or     BYTE PTR [rbx],dl
   c9f5d:	0b 01                	or     eax,DWORD PTR [rcx]
   c9f5f:	00 20                	add    BYTE PTR [rax],ah
   c9f61:	9c                   	pushf  
   c9f62:	00 00                	add    BYTE PTR [rax],al
   c9f64:	00 1d 0e 11 00 00    	add    BYTE PTR [rip+0x110e],bl        # cb078 <__abi_tag-0x3352c8>
   c9f6a:	19 00                	sbb    DWORD PTR [rax],eax
   c9f6c:	00 00                	add    BYTE PTR [rax],al
   c9f6e:	50                   	push   rax
   c9f6f:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
   c9f72:	00 00                	add    BYTE PTR [rax],al
   c9f74:	00 00                	add    BYTE PTR [rax],al
   c9f76:	df 03                	fild   WORD PTR [rbx]
   c9f78:	00 00                	add    BYTE PTR [rax],al
   c9f7a:	00 00                	add    BYTE PTR [rax],al
   c9f7c:	00 00                	add    BYTE PTR [rax],al
   c9f7e:	84 85 06 00 08 01    	test   BYTE PTR [rbp+0x1080006],al
   c9f84:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   c9f87:	00 00                	add    BYTE PTR [rax],al
   c9f89:	08 02                	or     BYTE PTR [rdx],al
   c9f8b:	07                   	(bad)  
   c9f8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c9f8d:	00 00                	add    BYTE PTR [rax],al
   c9f8f:	00 08                	add    BYTE PTR [rax],cl
   c9f91:	04 07                	add    al,0x7
   c9f93:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c9f96:	00 08                	add    BYTE PTR [rax],cl
   c9f98:	08 07                	or     BYTE PTR [rdi],al
   c9f9a:	44 00 00             	add    BYTE PTR [rax],r8b
   c9f9d:	00 08                	add    BYTE PTR [rax],cl
   c9f9f:	01 06                	add    DWORD PTR [rsi],eax
   c9fa1:	58                   	pop    rax
   c9fa2:	00 00                	add    BYTE PTR [rax],al
   c9fa4:	00 08                	add    BYTE PTR [rax],cl
   c9fa6:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ca010 <__abi_tag-0x336330>
   c9fac:	21 04 05 69 6e 74 00 	and    DWORD PTR [rax*1+0x746e69],eax
   c9fb3:	08 08                	or     BYTE PTR [rax],cl
   c9fb5:	05 05 00 00 00       	add    eax,0x5
   c9fba:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   c9fbd:	01 00                	add    DWORD PTR [rax],eax
   c9fbf:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c9fc5:	00 22                	add    BYTE PTR [rdx],ah
   c9fc7:	08 03                	or     BYTE PTR [rbx],al
   c9fc9:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c9fcc:	00 02                	add    BYTE PTR [rdx],al
   c9fce:	c2 1b 5f             	ret    0x5f1b
   c9fd1:	00 00                	add    BYTE PTR [rax],al
   c9fd3:	00 04 85 00 00 00 08 	add    BYTE PTR [rax*4+0x8000000],al
   c9fda:	01 06                	add    DWORD PTR [rsi],eax
   c9fdc:	5f                   	pop    rdi
   c9fdd:	00 00                	add    BYTE PTR [rax],al
   c9fdf:	00 11                	add    BYTE PTR [rcx],dl
   c9fe1:	85 00                	test   DWORD PTR [rax],eax
   c9fe3:	00 00                	add    BYTE PTR [rax],al
   c9fe5:	03 f1                	add    esi,ecx
   c9fe7:	d2 01                	rol    BYTE PTR [rcx],cl
   c9fe9:	00 03                	add    BYTE PTR [rbx],al
   c9feb:	d1 17                	rcl    DWORD PTR [rdi],1
   c9fed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c9ff0:	00 12                	add    BYTE PTR [rdx],dl
   c9ff2:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   c9ff5:	00 03                	add    BYTE PTR [rbx],al
   c9ff7:	41 01 18             	add    DWORD PTR [r8],ebx
   c9ffa:	58                   	pop    rax
   c9ffb:	00 00                	add    BYTE PTR [rax],al
   c9ffd:	00 11                	add    BYTE PTR [rcx],dl
   c9fff:	9d                   	popf   
   ca000:	00 00                	add    BYTE PTR [rax],al
   ca002:	00 08                	add    BYTE PTR [rax],cl
   ca004:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ca00a <__abi_tag-0x336336>
   ca00a:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40ca17c <_end+0x3c00884>
   ca010:	57                   	push   rdi
   ca011:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ca014:	00 00                	add    BYTE PTR [rax],al
   ca016:	03 f9                	add    edi,ecx
   ca018:	67 01 00             	add    DWORD PTR [eax],eax
   ca01b:	04 6c                	add    al,0x6c
   ca01d:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   ca021:	00 08                	add    BYTE PTR [rax],cl
   ca023:	08 07                	or     BYTE PTR [rdi],al
   ca025:	3f                   	(bad)  
   ca026:	00 00                	add    BYTE PTR [rax],al
   ca028:	00 10                	add    BYTE PTR [rax],dl
   ca02a:	85 00                	test   DWORD PTR [rax],eax
   ca02c:	00 00                	add    BYTE PTR [rax],al
   ca02e:	e5 00                	in     eax,0x0
   ca030:	00 00                	add    BYTE PTR [rax],al
   ca032:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   ca035:	00 00                	add    BYTE PTR [rax],al
   ca037:	03 00                	add    eax,DWORD PTR [rax]
   ca039:	04 ea                	add    al,0xea
   ca03b:	00 00                	add    BYTE PTR [rax],al
   ca03d:	00 23                	add    BYTE PTR [rbx],ah
   ca03f:	04 8c                	add    al,0x8c
   ca041:	00 00                	add    BYTE PTR [rax],al
   ca043:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   ca046:	00 00                	add    BYTE PTR [rax],al
   ca048:	00 03                	add    BYTE PTR [rbx],al
   ca04a:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   ca04e:	05 16 0f b6 00       	add    eax,0xb60f16
   ca053:	00 00                	add    BYTE PTR [rax],al
   ca055:	04 06                	add    al,0x6
   ca057:	01 00                	add    DWORD PTR [rax],eax
   ca059:	00 24 0a             	add    BYTE PTR [rdx+rcx*1],ah
   ca05c:	ca 6b 01             	retf   0x16b
   ca05f:	00 18                	add    BYTE PTR [rax],bl
   ca061:	06                   	(bad)  
   ca062:	52                   	push   rdx
   ca063:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   ca066:	00 00                	add    BYTE PTR [rax],al
   ca068:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   ca06b:	01 00                	add    DWORD PTR [rax],eax
   ca06d:	06                   	(bad)  
   ca06e:	53                   	push   rbx
   ca06f:	15 80 00 00 00       	adc    eax,0x80
   ca074:	00 09                	add    BYTE PTR [rcx],cl
   ca076:	6c                   	ins    BYTE PTR es:[rdi],dx
   ca077:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ca079:	00 06                	add    BYTE PTR [rsi],al
   ca07b:	54                   	push   rsp
   ca07c:	15 c2 00 00 00       	adc    eax,0xc2
   ca081:	08 02                	or     BYTE PTR [rdx],al
   ca083:	3c bf                	cmp    al,0xbf
   ca085:	01 00                	add    DWORD PTR [rax],eax
   ca087:	06                   	(bad)  
   ca088:	55                   	push   rbp
   ca089:	15 c2 00 00 00       	adc    eax,0xc2
   ca08e:	10 00                	adc    BYTE PTR [rax],al
   ca090:	03 36                	add    esi,DWORD PTR [rsi]
   ca092:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   ca098:	07                   	(bad)  
   ca099:	01 00                	add    DWORD PTR [rax],eax
   ca09b:	00 08                	add    BYTE PTR [rax],cl
   ca09d:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ca0a0:	84 01                	test   BYTE PTR [rcx],al
   ca0a2:	00 08                	add    BYTE PTR [rax],cl
   ca0a4:	04 04                	add    al,0x4
   ca0a6:	f9                   	stc    
   ca0a7:	71 01                	jno    ca0aa <__abi_tag-0x336296>
   ca0a9:	00 04 9d 00 00 00 25 	add    BYTE PTR [rbx*4+0x25000000],al
   ca0b0:	06                   	(bad)  
   ca0b1:	78 01                	js     ca0b4 <__abi_tag-0x33628c>
   ca0b3:	00 07                	add    BYTE PTR [rdi],al
   ca0b5:	04 3c                	add    al,0x3c
   ca0b7:	00 00                	add    BYTE PTR [rax],al
   ca0b9:	00 07                	add    BYTE PTR [rdi],al
   ca0bb:	19 0e                	sbb    DWORD PTR [rsi],ecx
   ca0bd:	86 01                	xchg   BYTE PTR [rcx],al
   ca0bf:	00 00                	add    BYTE PTR [rax],al
   ca0c1:	0d 79 76 01 00       	or     eax,0x17679
   ca0c6:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # e1281 <__abi_tag-0x31f0bf>
   ca0cc:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # e175f <__abi_tag-0x31ebe1>
   ca0d2:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # e0fdc <__abi_tag-0x31f364>
   ca0d8:	03 00                	add    eax,DWORD PTR [rax]
   ca0da:	03 07                	add    eax,DWORD PTR [rdi]
   ca0dc:	78 01                	js     ca0df <__abi_tag-0x336261>
   ca0de:	00 07                	add    BYTE PTR [rdi],al
   ca0e0:	1e                   	(bad)  
   ca0e1:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   ca0e4:	00 00                	add    BYTE PTR [rax],al
   ca0e6:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   ca0ec:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   ca0f0:	00 00                	add    BYTE PTR [rax],al
   ca0f2:	04 a3                	add    al,0xa3
   ca0f4:	01 00                	add    DWORD PTR [rax],eax
   ca0f6:	00 06                	add    BYTE PTR [rsi],al
   ca0f8:	58                   	pop    rax
   ca0f9:	00 00                	add    BYTE PTR [rax],al
   ca0fb:	00 b7 01 00 00 01    	add    BYTE PTR [rdi+0x1000001],dh
   ca101:	b7 01                	mov    bh,0x1
   ca103:	00 00                	add    BYTE PTR [rax],al
   ca105:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca108:	00 00                	add    BYTE PTR [rax],al
   ca10a:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   ca10d:	01 00                	add    DWORD PTR [rax],eax
   ca10f:	00 0a                	add    BYTE PTR [rdx],cl
   ca111:	c2 70 01             	ret    0x170
   ca114:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   ca117:	61                   	(bad)  
   ca118:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   ca11e:	cc                   	int3   
   ca11f:	85 01                	test   DWORD PTR [rcx],eax
   ca121:	00 07                	add    BYTE PTR [rdi],al
   ca123:	62                   	(bad)  
   ca124:	15 58 00 00 00       	adc    eax,0x58
   ca129:	00 09                	add    BYTE PTR [rcx],cl
   ca12b:	6c                   	ins    BYTE PTR es:[rdi],dx
   ca12c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ca12e:	00 07                	add    BYTE PTR [rdi],al
   ca130:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # ca18e <__abi_tag-0x3361b2>
   ca136:	04 02                	add    al,0x2
   ca138:	35 78 01 00 07       	xor    eax,0x7000178
   ca13d:	64 15 86 01 00 00    	fs adc eax,0x186
   ca143:	08 02                	or     BYTE PTR [rdx],al
   ca145:	3c bf                	cmp    al,0xbf
   ca147:	01 00                	add    DWORD PTR [rax],eax
   ca149:	07                   	(bad)  
   ca14a:	65 15 f5 00 00 00    	gs adc eax,0xf5
   ca150:	10 02                	adc    BYTE PTR [rdx],al
   ca152:	55                   	push   rbp
   ca153:	db 01                	fild   DWORD PTR [rcx]
   ca155:	00 07                	add    BYTE PTR [rdi],al
   ca157:	66 15 58 00          	adc    ax,0x58
   ca15b:	00 00                	add    BYTE PTR [rax],al
   ca15d:	18 02                	sbb    BYTE PTR [rdx],al
   ca15f:	72 74                	jb     ca1d5 <__abi_tag-0x33616b>
   ca161:	01 00                	add    DWORD PTR [rax],eax
   ca163:	07                   	(bad)  
   ca164:	67 15 58 00 00 00    	addr32 adc eax,0x58
   ca16a:	1c 02                	sbb    al,0x2
   ca16c:	e3 88                	jrcxz  ca0f6 <__abi_tag-0x33624a>
   ca16e:	01 00                	add    DWORD PTR [rax],eax
   ca170:	07                   	(bad)  
   ca171:	68 15 58 00 00       	push   0x5815
   ca176:	00 20                	add    BYTE PTR [rax],ah
   ca178:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70ca2f1 <_end+0x6c009f9>
   ca17e:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # ca1c4 <__abi_tag-0x33617c>
   ca185:	02 9a a8 
   ca188:	01 00                	add    DWORD PTR [rax],eax
   ca18a:	07                   	(bad)  
   ca18b:	6a 15                	push   0x15
   ca18d:	3c 00                	cmp    al,0x0
   ca18f:	00 00                	add    BYTE PTR [rax],al
   ca191:	28 02                	sub    BYTE PTR [rdx],al
   ca193:	7a 6e                	jp     ca203 <__abi_tag-0x33613d>
   ca195:	01 00                	add    DWORD PTR [rax],eax
   ca197:	07                   	(bad)  
   ca198:	6d                   	ins    DWORD PTR es:[rdi],dx
   ca199:	15 d5 00 00 00       	adc    eax,0xd5
   ca19e:	2c 02                	sub    al,0x2
   ca1a0:	55                   	push   rbp
   ca1a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca1a2:	01 00                	add    DWORD PTR [rax],eax
   ca1a4:	07                   	(bad)  
   ca1a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca1a6:	15 91 00 00 00       	adc    eax,0x91
   ca1ab:	30 02                	xor    BYTE PTR [rdx],al
   ca1ad:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   ca1b4:	18 05 
   ca1b6:	00 00                	add    BYTE PTR [rax],al
   ca1b8:	38 02                	cmp    BYTE PTR [rdx],al
   ca1ba:	7d 70                	jge    ca22c <__abi_tag-0x336114>
   ca1bc:	01 00                	add    DWORD PTR [rax],eax
   ca1be:	07                   	(bad)  
   ca1bf:	72 0e                	jb     ca1cf <__abi_tag-0x336171>
   ca1c1:	72 00                	jb     ca1c3 <__abi_tag-0x33617d>
   ca1c3:	00 00                	add    BYTE PTR [rax],al
   ca1c5:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   ca1cc:	74 16                	je     ca1e4 <__abi_tag-0x33615c>
   ca1ce:	b7 01                	mov    bh,0x1
   ca1d0:	00 00                	add    BYTE PTR [rax],al
   ca1d2:	48 00 03             	rex.W add BYTE PTR [rbx],al
   ca1d5:	9e                   	sahf   
   ca1d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca1d7:	01 00                	add    DWORD PTR [rax],eax
   ca1d9:	07                   	(bad)  
   ca1da:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   ca1dc:	8c 02                	mov    WORD PTR [rdx],es
   ca1de:	00 00                	add    BYTE PTR [rax],al
   ca1e0:	04 91                	add    al,0x91
   ca1e2:	02 00                	add    al,BYTE PTR [rax]
   ca1e4:	00 06                	add    BYTE PTR [rsi],al
   ca1e6:	58                   	pop    rax
   ca1e7:	00 00                	add    BYTE PTR [rax],al
   ca1e9:	00 a0 02 00 00 01    	add    BYTE PTR [rax+0x1000002],ah
   ca1ef:	b7 01                	mov    bh,0x1
   ca1f1:	00 00                	add    BYTE PTR [rax],al
   ca1f3:	00 03                	add    BYTE PTR [rbx],al
   ca1f5:	e9 6e 01 00 07       	jmp    70ca368 <_end+0x6c00a70>
   ca1fa:	3c 0f                	cmp    al,0xf
   ca1fc:	8c 02                	mov    WORD PTR [rdx],es
   ca1fe:	00 00                	add    BYTE PTR [rax],al
   ca200:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70ca377 <_end+0x6c00a7f>
   ca206:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   ca20b:	00 04 bd 02 00 00 06 	add    BYTE PTR [rdi*4+0x6000002],al
   ca212:	58                   	pop    rax
   ca213:	00 00                	add    BYTE PTR [rax],al
   ca215:	00 d6                	add    dh,dl
   ca217:	02 00                	add    al,BYTE PTR [rax]
   ca219:	00 01                	add    BYTE PTR [rcx],al
   ca21b:	b7 01                	mov    bh,0x1
   ca21d:	00 00                	add    BYTE PTR [rax],al
   ca21f:	01 f5                	add    ebp,esi
   ca221:	00 00                	add    BYTE PTR [rax],al
   ca223:	00 01                	add    BYTE PTR [rcx],al
   ca225:	58                   	pop    rax
   ca226:	00 00                	add    BYTE PTR [rax],al
   ca228:	00 00                	add    BYTE PTR [rax],al
   ca22a:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   ca22d:	01 00                	add    DWORD PTR [rax],eax
   ca22f:	07                   	(bad)  
   ca230:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   ca234:	00 00                	add    BYTE PTR [rax],al
   ca236:	04 e7                	add    al,0xe7
   ca238:	02 00                	add    al,BYTE PTR [rax]
   ca23a:	00 06                	add    BYTE PTR [rsi],al
   ca23c:	58                   	pop    rax
   ca23d:	00 00                	add    BYTE PTR [rax],al
   ca23f:	00 fb                	add    bl,bh
   ca241:	02 00                	add    al,BYTE PTR [rax]
   ca243:	00 01                	add    BYTE PTR [rcx],al
   ca245:	b7 01                	mov    bh,0x1
   ca247:	00 00                	add    BYTE PTR [rax],al
   ca249:	01 fb                	add    ebx,edi
   ca24b:	02 00                	add    al,BYTE PTR [rax]
   ca24d:	00 00                	add    BYTE PTR [rax],al
   ca24f:	04 f5                	add    al,0xf5
   ca251:	00 00                	add    BYTE PTR [rax],al
   ca253:	00 03                	add    BYTE PTR [rbx],al
   ca255:	dd 6f 01             	(bad)  [rdi+0x1]
   ca258:	00 07                	add    BYTE PTR [rdi],al
   ca25a:	3f                   	(bad)  
   ca25b:	0f 0c                	(bad)  
   ca25d:	03 00                	add    eax,DWORD PTR [rax]
   ca25f:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   ca262:	03 00                	add    eax,DWORD PTR [rax]
   ca264:	00 06                	add    BYTE PTR [rsi],al
   ca266:	58                   	pop    rax
   ca267:	00 00                	add    BYTE PTR [rax],al
   ca269:	00 2a                	add    BYTE PTR [rdx],ch
   ca26b:	03 00                	add    eax,DWORD PTR [rax]
   ca26d:	00 01                	add    BYTE PTR [rcx],al
   ca26f:	b7 01                	mov    bh,0x1
   ca271:	00 00                	add    BYTE PTR [rax],al
   ca273:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   ca276:	00 00                	add    BYTE PTR [rax],al
   ca278:	01 2a                	add    DWORD PTR [rdx],ebp
   ca27a:	03 00                	add    eax,DWORD PTR [rax]
   ca27c:	00 00                	add    BYTE PTR [rax],al
   ca27e:	04 91                	add    al,0x91
   ca280:	00 00                	add    BYTE PTR [rax],al
   ca282:	00 03                	add    BYTE PTR [rbx],al
   ca284:	77 77                	ja     ca2fd <__abi_tag-0x336043>
   ca286:	01 00                	add    DWORD PTR [rax],eax
   ca288:	07                   	(bad)  
   ca289:	41 0f 3b             	rex.B (bad) 
   ca28c:	03 00                	add    eax,DWORD PTR [rax]
   ca28e:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   ca291:	03 00                	add    eax,DWORD PTR [rax]
   ca293:	00 06                	add    BYTE PTR [rsi],al
   ca295:	58                   	pop    rax
   ca296:	00 00                	add    BYTE PTR [rax],al
   ca298:	00 59 03             	add    BYTE PTR [rcx+0x3],bl
   ca29b:	00 00                	add    BYTE PTR [rax],al
   ca29d:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   ca2a3:	56                   	push   rsi
   ca2a4:	01 00                	add    DWORD PTR [rax],eax
   ca2a6:	00 01                	add    BYTE PTR [rcx],al
   ca2a8:	2a 03                	sub    al,BYTE PTR [rbx]
   ca2aa:	00 00                	add    BYTE PTR [rax],al
   ca2ac:	00 03                	add    BYTE PTR [rbx],al
   ca2ae:	b6 70                	mov    dh,0x70
   ca2b0:	01 00                	add    DWORD PTR [rax],eax
   ca2b2:	07                   	(bad)  
   ca2b3:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   ca2b7:	00 00                	add    BYTE PTR [rax],al
   ca2b9:	04 6a                	add    al,0x6a
   ca2bb:	03 00                	add    eax,DWORD PTR [rax]
   ca2bd:	00 06                	add    BYTE PTR [rsi],al
   ca2bf:	58                   	pop    rax
   ca2c0:	00 00                	add    BYTE PTR [rax],al
   ca2c2:	00 83 03 00 00 01    	add    BYTE PTR [rbx+0x1000003],al
   ca2c8:	b7 01                	mov    bh,0x1
   ca2ca:	00 00                	add    BYTE PTR [rax],al
   ca2cc:	01 e5                	add    ebp,esp
   ca2ce:	00 00                	add    BYTE PTR [rax],al
   ca2d0:	00 01                	add    BYTE PTR [rcx],al
   ca2d2:	91                   	xchg   ecx,eax
   ca2d3:	00 00                	add    BYTE PTR [rax],al
   ca2d5:	00 00                	add    BYTE PTR [rax],al
   ca2d7:	03 ca                	add    ecx,edx
   ca2d9:	78 01                	js     ca2dc <__abi_tag-0x336064>
   ca2db:	00 07                	add    BYTE PTR [rdi],al
   ca2dd:	45 0f 8f 03 00 00 04 	rex.RB jg 40ca2e7 <_end+0x3c009ef>
   ca2e4:	94                   	xchg   esp,eax
   ca2e5:	03 00                	add    eax,DWORD PTR [rax]
   ca2e7:	00 06                	add    BYTE PTR [rsi],al
   ca2e9:	58                   	pop    rax
   ca2ea:	00 00                	add    BYTE PTR [rax],al
   ca2ec:	00 ad 03 00 00 01    	add    BYTE PTR [rbp+0x1000003],ch
   ca2f2:	b7 01                	mov    bh,0x1
   ca2f4:	00 00                	add    BYTE PTR [rax],al
   ca2f6:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   ca2fc:	91                   	xchg   ecx,eax
   ca2fd:	00 00                	add    BYTE PTR [rax],al
   ca2ff:	00 00                	add    BYTE PTR [rax],al
   ca301:	04 aa                	add    al,0xaa
   ca303:	00 00                	add    BYTE PTR [rax],al
   ca305:	00 03                	add    BYTE PTR [rbx],al
   ca307:	61                   	(bad)  
   ca308:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ca309:	01 00                	add    DWORD PTR [rax],eax
   ca30b:	07                   	(bad)  
   ca30c:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   ca310:	00 00                	add    BYTE PTR [rax],al
   ca312:	04 c3                	add    al,0xc3
   ca314:	03 00                	add    eax,DWORD PTR [rax]
   ca316:	00 06                	add    BYTE PTR [rsi],al
   ca318:	58                   	pop    rax
   ca319:	00 00                	add    BYTE PTR [rax],al
   ca31b:	00 dc                	add    ah,bl
   ca31d:	03 00                	add    eax,DWORD PTR [rax]
   ca31f:	00 01                	add    BYTE PTR [rcx],al
   ca321:	b7 01                	mov    bh,0x1
   ca323:	00 00                	add    BYTE PTR [rax],al
   ca325:	01 f5                	add    ebp,esi
   ca327:	00 00                	add    BYTE PTR [rax],al
   ca329:	00 01                	add    BYTE PTR [rcx],al
   ca32b:	f5                   	cmc    
   ca32c:	00 00                	add    BYTE PTR [rax],al
   ca32e:	00 00                	add    BYTE PTR [rax],al
   ca330:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ca333:	01 00                	add    DWORD PTR [rax],eax
   ca335:	07                   	(bad)  
   ca336:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   ca33a:	00 00                	add    BYTE PTR [rax],al
   ca33c:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70ca4b2 <_end+0x6c00bba>
   ca342:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   ca346:	00 00                	add    BYTE PTR [rax],al
   ca348:	04 f9                	add    al,0xf9
   ca34a:	03 00                	add    eax,DWORD PTR [rax]
   ca34c:	00 06                	add    BYTE PTR [rsi],al
   ca34e:	58                   	pop    rax
   ca34f:	00 00                	add    BYTE PTR [rax],al
   ca351:	00 0d 04 00 00 01    	add    BYTE PTR [rip+0x1000004],cl        # 10ca35b <_end+0xc00a63>
   ca357:	b7 01                	mov    bh,0x1
   ca359:	00 00                	add    BYTE PTR [rax],al
   ca35b:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # ca365 <__abi_tag-0x335fdb>
   ca361:	04 3c                	add    al,0x3c
   ca363:	01 00                	add    DWORD PTR [rax],eax
   ca365:	00 03                	add    BYTE PTR [rbx],al
   ca367:	42 71 01             	rex.X jno ca36b <__abi_tag-0x335fd5>
   ca36a:	00 07                	add    BYTE PTR [rdi],al
   ca36c:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   ca371:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   ca374:	04 00                	add    al,0x0
   ca376:	00 06                	add    BYTE PTR [rsi],al
   ca378:	58                   	pop    rax
   ca379:	00 00                	add    BYTE PTR [rax],al
   ca37b:	00 3c 04             	add    BYTE PTR [rsp+rax*1],bh
   ca37e:	00 00                	add    BYTE PTR [rax],al
   ca380:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   ca386:	56                   	push   rsi
   ca387:	01 00                	add    DWORD PTR [rax],eax
   ca389:	00 01                	add    BYTE PTR [rcx],al
   ca38b:	c2 00 00             	ret    0x0
   ca38e:	00 00                	add    BYTE PTR [rax],al
   ca390:	03 10                	add    edx,DWORD PTR [rax]
   ca392:	71 01                	jno    ca395 <__abi_tag-0x335fab>
   ca394:	00 07                	add    BYTE PTR [rdi],al
   ca396:	4d 0f 8c 02 00 00 0a 	rex.WRB jl a0ca39f <_end+0x9c00aa7>
   ca39d:	ba 77 01 00 70       	mov    edx,0x70000177
   ca3a2:	07                   	(bad)  
   ca3a3:	50                   	push   rax
   ca3a4:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   ca3ab:	78 01                	js     ca3ae <__abi_tag-0x335f92>
   ca3ad:	00 07                	add    BYTE PTR [rdi],al
   ca3af:	51                   	push   rcx
   ca3b0:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   ca3b6:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   ca3ba:	00 07                	add    BYTE PTR [rdi],al
   ca3bc:	52                   	push   rdx
   ca3bd:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   ca3c3:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   ca3c9:	53                   	push   rbx
   ca3ca:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   ca3d1:	2d 6f 01 00 07       	sub    eax,0x700016f
   ca3d6:	54                   	push   rsp
   ca3d7:	19 d6                	sbb    esi,edx
   ca3d9:	02 00                	add    al,BYTE PTR [rax]
   ca3db:	00 18                	add    BYTE PTR [rax],bl
   ca3dd:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70ca553 <_end+0x6c00c5b>
   ca3e3:	55                   	push   rbp
   ca3e4:	19 00                	sbb    DWORD PTR [rax],eax
   ca3e6:	03 00                	add    eax,DWORD PTR [rax]
   ca3e8:	00 20                	add    BYTE PTR [rax],ah
   ca3ea:	02 dd                	add    bl,ch
   ca3ec:	74 01                	je     ca3ef <__abi_tag-0x335f51>
   ca3ee:	00 07                	add    BYTE PTR [rdi],al
   ca3f0:	56                   	push   rsi
   ca3f1:	19 2f                	sbb    DWORD PTR [rdi],ebp
   ca3f3:	03 00                	add    eax,DWORD PTR [rax]
   ca3f5:	00 28                	add    BYTE PTR [rax],ch
   ca3f7:	02 e1                	add    ah,cl
   ca3f9:	71 01                	jno    ca3fc <__abi_tag-0x335f44>
   ca3fb:	00 07                	add    BYTE PTR [rdi],al
   ca3fd:	57                   	push   rdi
   ca3fe:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   ca401:	00 00                	add    BYTE PTR [rax],al
   ca403:	30 02                	xor    BYTE PTR [rdx],al
   ca405:	d4                   	(bad)  
   ca406:	71 01                	jno    ca409 <__abi_tag-0x335f37>
   ca408:	00 07                	add    BYTE PTR [rdi],al
   ca40a:	58                   	pop    rax
   ca40b:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   ca411:	02 c7                	add    al,bh
   ca413:	76 01                	jbe    ca416 <__abi_tag-0x335f2a>
   ca415:	00 07                	add    BYTE PTR [rdi],al
   ca417:	59                   	pop    rcx
   ca418:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   ca41e:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   ca424:	5a                   	pop    rdx
   ca425:	19 dc                	sbb    esp,ebx
   ca427:	03 00                	add    eax,DWORD PTR [rax]
   ca429:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ca42c:	e0 77                	loopne ca4a5 <__abi_tag-0x335e9b>
   ca42e:	01 00                	add    DWORD PTR [rax],eax
   ca430:	07                   	(bad)  
   ca431:	5b                   	pop    rbx
   ca432:	19 e8                	sbb    eax,ebp
   ca434:	03 00                	add    eax,DWORD PTR [rax]
   ca436:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ca439:	cc                   	int3   
   ca43a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca43b:	01 00                	add    DWORD PTR [rax],eax
   ca43d:	07                   	(bad)  
   ca43e:	5c                   	pop    rsp
   ca43f:	19 12                	sbb    DWORD PTR [rdx],edx
   ca441:	04 00                	add    al,0x0
   ca443:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ca446:	dd 72 01             	fnsave [rdx+0x1]
   ca449:	00 07                	add    BYTE PTR [rdi],al
   ca44b:	5d                   	pop    rbp
   ca44c:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   ca452:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   ca458:	5e                   	pop    rsi
   ca459:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   ca45c:	00 00                	add    BYTE PTR [rax],al
   ca45e:	68 00 03 bb 77       	push   0x77bb0300
   ca463:	01 00                	add    DWORD PTR [rax],eax
   ca465:	07                   	(bad)  
   ca466:	5f                   	pop    rdi
   ca467:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   ca46a:	00 00                	add    BYTE PTR [rax],al
   ca46c:	04 0c                	add    al,0xc
   ca46e:	05 00 00 03 c3       	add    eax,0xc3030000
   ca473:	70 01                	jo     ca476 <__abi_tag-0x335eca>
   ca475:	00 07                	add    BYTE PTR [rdi],al
   ca477:	75 03                	jne    ca47c <__abi_tag-0x335ec4>
   ca479:	bc 01 00 00 04       	mov    esp,0x4000001
   ca47e:	1d 05 00 00 14       	sbb    eax,0x14000005
   ca483:	08 04 50             	or     BYTE PTR [rax+rdx*2],al
   ca486:	05 00 00 02 24       	add    eax,0x24020000
   ca48b:	98                   	cwde   
   ca48c:	01 00                	add    DWORD PTR [rax],eax
   ca48e:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # cfc9c <__abi_tag-0x3306a4>
   ca494:	00 00                	add    BYTE PTR [rax],al
   ca496:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   ca49c:	06                   	(bad)  
   ca49d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ca4a0:	00 00                	add    BYTE PTR [rax],al
   ca4a2:	04 00                	add    al,0x0
   ca4a4:	14 10                	adc    al,0x10
   ca4a6:	08 86 05 00 00 09    	or     BYTE PTR [rsi+0x9000005],al
   ca4ac:	78 00                	js     ca4ae <__abi_tag-0x335e92>
   ca4ae:	08 09                	or     BYTE PTR [rcx],cl
   ca4b0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ca4b3:	00 00                	add    BYTE PTR [rax],al
   ca4b5:	00 09                	add    BYTE PTR [rcx],cl
   ca4b7:	79 00                	jns    ca4b9 <__abi_tag-0x335e87>
   ca4b9:	08 09                	or     BYTE PTR [rcx],cl
   ca4bb:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   ca4be:	00 00                	add    BYTE PTR [rax],al
   ca4c0:	04 09                	add    al,0x9
   ca4c2:	64 78 00             	fs js  ca4c5 <__abi_tag-0x335e7b>
   ca4c5:	08 0a                	or     BYTE PTR [rdx],cl
   ca4c7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ca4ca:	00 00                	add    BYTE PTR [rax],al
   ca4cc:	08 09                	or     BYTE PTR [rcx],cl
   ca4ce:	64 79 00             	fs jns ca4d1 <__abi_tag-0x335e6f>
   ca4d1:	08 0a                	or     BYTE PTR [rdx],cl
   ca4d3:	0c 58                	or     al,0x58
   ca4d5:	00 00                	add    BYTE PTR [rax],al
   ca4d7:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ca4da:	26 10 08             	es adc BYTE PTR [rax],cl
   ca4dd:	03 02                	add    eax,DWORD PTR [rdx]
   ca4df:	b6 05                	mov    dh,0x5
   ca4e1:	00 00                	add    BYTE PTR [rax],al
   ca4e3:	15 2e 05 00 00       	adc    eax,0x52e
   ca4e8:	15 50 05 00 00       	adc    eax,0x550
   ca4ed:	27                   	(bad)  
   ca4ee:	2f                   	(bad)  
   ca4ef:	90                   	nop
   ca4f0:	01 00                	add    DWORD PTR [rax],eax
   ca4f2:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   ca4f5:	58                   	pop    rax
   ca4f6:	00 00                	add    BYTE PTR [rax],al
   ca4f8:	00 16                	add    BYTE PTR [rsi],dl
   ca4fa:	7a 00                	jp     ca4fc <__abi_tag-0x335e44>
   ca4fc:	0d 58 00 00 00       	or     eax,0x58
   ca501:	16                   	(bad)  
   ca502:	77 00                	ja     ca504 <__abi_tag-0x335e3c>
   ca504:	0e                   	(bad)  
   ca505:	58                   	pop    rax
   ca506:	00 00                	add    BYTE PTR [rax],al
   ca508:	00 00                	add    BYTE PTR [rax],al
   ca50a:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   ca50d:	01 00                	add    DWORD PTR [rax],eax
   ca50f:	14 08                	adc    al,0x8
   ca511:	01 08                	add    DWORD PTR [rax],ecx
   ca513:	d7                   	xlat   BYTE PTR ds:[rbx]
   ca514:	05 00 00 02 55       	add    eax,0x55020000
   ca519:	db 01                	fild   DWORD PTR [rcx]
   ca51b:	00 08                	add    BYTE PTR [rax],cl
   ca51d:	02 06                	add    al,BYTE PTR [rsi]
   ca51f:	58                   	pop    rax
   ca520:	00 00                	add    BYTE PTR [rax],al
   ca522:	00 00                	add    BYTE PTR [rax],al
   ca524:	28 86 05 00 00 04    	sub    BYTE PTR [rsi+0x4000005],al
   ca52a:	00 03                	add    BYTE PTR [rbx],al
   ca52c:	11 db                	adc    ebx,ebx
   ca52e:	01 00                	add    DWORD PTR [rax],eax
   ca530:	08 12                	or     BYTE PTR [rdx],dl
   ca532:	17                   	(bad)  
   ca533:	b6 05                	mov    dh,0x5
   ca535:	00 00                	add    BYTE PTR [rax],al
   ca537:	03 e9                	add    ebp,ecx
   ca539:	74 01                	je     ca53c <__abi_tag-0x335e04>
   ca53b:	00 09                	add    BYTE PTR [rcx],cl
   ca53d:	01 17                	add    DWORD PTR [rdi],edx
   ca53f:	ef                   	out    dx,eax
   ca540:	05 00 00 04 f4       	add    eax,0xf4040000
   ca545:	05 00 00 17 0d       	add    eax,0xd170000
   ca54a:	04 00                	add    al,0x0
   ca54c:	00 03                	add    BYTE PTR [rbx],al
   ca54e:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   ca551:	00 09                	add    BYTE PTR [rcx],cl
   ca553:	02 17                	add    dl,BYTE PTR [rdi]
   ca555:	05 06 00 00 04       	add    eax,0x4000006
   ca55a:	0a 06                	or     al,BYTE PTR [rsi]
   ca55c:	00 00                	add    BYTE PTR [rax],al
   ca55e:	17                   	(bad)  
   ca55f:	58                   	pop    rax
   ca560:	00 00                	add    BYTE PTR [rax],al
   ca562:	00 03                	add    BYTE PTR [rbx],al
   ca564:	bc 78 01 00 09       	mov    esp,0x9000178
   ca569:	03 17                	add    edx,DWORD PTR [rdi]
   ca56b:	05 06 00 00 03       	add    eax,0x3000006
   ca570:	e0 75                	loopne ca5e7 <__abi_tag-0x335d59>
   ca572:	01 00                	add    DWORD PTR [rax],eax
   ca574:	09 0a                	or     DWORD PTR [rdx],ecx
   ca576:	17                   	(bad)  
   ca577:	27                   	(bad)  
   ca578:	06                   	(bad)  
   ca579:	00 00                	add    BYTE PTR [rax],al
   ca57b:	04 2c                	add    al,0x2c
   ca57d:	06                   	(bad)  
   ca57e:	00 00                	add    BYTE PTR [rax],al
   ca580:	0b 37                	or     esi,DWORD PTR [rdi]
   ca582:	06                   	(bad)  
   ca583:	00 00                	add    BYTE PTR [rax],al
   ca585:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca588:	00 00                	add    BYTE PTR [rax],al
   ca58a:	00 03                	add    BYTE PTR [rbx],al
   ca58c:	ea                   	(bad)  
   ca58d:	71 01                	jno    ca590 <__abi_tag-0x335db0>
   ca58f:	00 09                	add    BYTE PTR [rcx],cl
   ca591:	0e                   	(bad)  
   ca592:	17                   	(bad)  
   ca593:	43 06                	rex.XB (bad) 
   ca595:	00 00                	add    BYTE PTR [rax],al
   ca597:	04 48                	add    al,0x48
   ca599:	06                   	(bad)  
   ca59a:	00 00                	add    BYTE PTR [rax],al
   ca59c:	06                   	(bad)  
   ca59d:	58                   	pop    rax
   ca59e:	00 00                	add    BYTE PTR [rax],al
   ca5a0:	00 61 06             	add    BYTE PTR [rcx+0x6],ah
   ca5a3:	00 00                	add    BYTE PTR [rax],al
   ca5a5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca5a8:	00 00                	add    BYTE PTR [rax],al
   ca5aa:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca5ad:	00 00                	add    BYTE PTR [rax],al
   ca5af:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca5b2:	00 00                	add    BYTE PTR [rax],al
   ca5b4:	00 03                	add    BYTE PTR [rbx],al
   ca5b6:	fc                   	cld    
   ca5b7:	75 01                	jne    ca5ba <__abi_tag-0x335d86>
   ca5b9:	00 09                	add    BYTE PTR [rcx],cl
   ca5bb:	12 17                	adc    dl,BYTE PTR [rdi]
   ca5bd:	43 06                	rex.XB (bad) 
   ca5bf:	00 00                	add    BYTE PTR [rax],al
   ca5c1:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   ca5c7:	18 17                	sbb    BYTE PTR [rdi],dl
   ca5c9:	01 01                	add    DWORD PTR [rcx],eax
   ca5cb:	00 00                	add    BYTE PTR [rax],al
   ca5cd:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   ca5d3:	1c 17                	sbb    al,0x17
   ca5d5:	85 06                	test   DWORD PTR [rsi],eax
   ca5d7:	00 00                	add    BYTE PTR [rax],al
   ca5d9:	04 8a                	add    al,0x8a
   ca5db:	06                   	(bad)  
   ca5dc:	00 00                	add    BYTE PTR [rax],al
   ca5de:	06                   	(bad)  
   ca5df:	58                   	pop    rax
   ca5e0:	00 00                	add    BYTE PTR [rax],al
   ca5e2:	00 9e 06 00 00 01    	add    BYTE PTR [rsi+0x1000006],bl
   ca5e8:	58                   	pop    rax
   ca5e9:	00 00                	add    BYTE PTR [rax],al
   ca5eb:	00 01                	add    BYTE PTR [rcx],al
   ca5ed:	58                   	pop    rax
   ca5ee:	00 00                	add    BYTE PTR [rax],al
   ca5f0:	00 00                	add    BYTE PTR [rax],al
   ca5f2:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   ca5f8:	22 17                	and    dl,BYTE PTR [rdi]
   ca5fa:	05 06 00 00 03       	add    eax,0x3000006
   ca5ff:	05 77 01 00 09       	add    eax,0x9000177
   ca604:	23 17                	and    edx,DWORD PTR [rdi]
   ca606:	05 06 00 00 03       	add    eax,0x3000006
   ca60b:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   ca60e:	00 09                	add    BYTE PTR [rcx],cl
   ca610:	24 17                	and    al,0x17
   ca612:	c2 06 00             	ret    0x6
   ca615:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   ca618:	06                   	(bad)  
   ca619:	00 00                	add    BYTE PTR [rax],al
   ca61b:	0b d7                	or     edx,edi
   ca61d:	06                   	(bad)  
   ca61e:	00 00                	add    BYTE PTR [rax],al
   ca620:	01 d7                	add    edi,edx
   ca622:	06                   	(bad)  
   ca623:	00 00                	add    BYTE PTR [rax],al
   ca625:	01 d7                	add    edi,edx
   ca627:	06                   	(bad)  
   ca628:	00 00                	add    BYTE PTR [rax],al
   ca62a:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   ca62d:	00 00                	add    BYTE PTR [rax],al
   ca62f:	00 03                	add    BYTE PTR [rbx],al
   ca631:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   ca634:	00 09                	add    BYTE PTR [rcx],cl
   ca636:	25 17 c2 06 00       	and    eax,0x6c217
   ca63b:	00 03                	add    BYTE PTR [rbx],al
   ca63d:	45 76 01             	rex.RB jbe ca641 <__abi_tag-0x335cff>
   ca640:	00 09                	add    BYTE PTR [rcx],cl
   ca642:	2d 18 f4 06 00       	sub    eax,0x6f418
   ca647:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   ca64a:	06                   	(bad)  
   ca64b:	00 00                	add    BYTE PTR [rax],al
   ca64d:	06                   	(bad)  
   ca64e:	3c 00                	cmp    al,0x0
   ca650:	00 00                	add    BYTE PTR [rax],al
   ca652:	12 07                	adc    al,BYTE PTR [rdi]
   ca654:	00 00                	add    BYTE PTR [rax],al
   ca656:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca659:	00 00                	add    BYTE PTR [rax],al
   ca65b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca65e:	00 00                	add    BYTE PTR [rax],al
   ca660:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca663:	00 00                	add    BYTE PTR [rax],al
   ca665:	00 03                	add    BYTE PTR [rbx],al
   ca667:	af                   	scas   eax,DWORD PTR es:[rdi]
   ca668:	73 01                	jae    ca66b <__abi_tag-0x335cd5>
   ca66a:	00 09                	add    BYTE PTR [rcx],cl
   ca66c:	30 17                	xor    BYTE PTR [rdi],dl
   ca66e:	1e                   	(bad)  
   ca66f:	07                   	(bad)  
   ca670:	00 00                	add    BYTE PTR [rax],al
   ca672:	04 23                	add    al,0x23
   ca674:	07                   	(bad)  
   ca675:	00 00                	add    BYTE PTR [rax],al
   ca677:	0b 38                	or     edi,DWORD PTR [rax]
   ca679:	07                   	(bad)  
   ca67a:	00 00                	add    BYTE PTR [rax],al
   ca67c:	01 e5                	add    ebp,esp
   ca67e:	00 00                	add    BYTE PTR [rax],al
   ca680:	00 01                	add    BYTE PTR [rcx],al
   ca682:	91                   	xchg   ecx,eax
   ca683:	00 00                	add    BYTE PTR [rax],al
   ca685:	00 01                	add    BYTE PTR [rcx],al
   ca687:	58                   	pop    rax
   ca688:	00 00                	add    BYTE PTR [rax],al
   ca68a:	00 00                	add    BYTE PTR [rax],al
   ca68c:	03 02                	add    eax,DWORD PTR [rdx]
   ca68e:	70 01                	jo     ca691 <__abi_tag-0x335caf>
   ca690:	00 09                	add    BYTE PTR [rcx],cl
   ca692:	31 17                	xor    DWORD PTR [rdi],edx
   ca694:	44 07                	rex.R (bad) 
   ca696:	00 00                	add    BYTE PTR [rax],al
   ca698:	04 49                	add    al,0x49
   ca69a:	07                   	(bad)  
   ca69b:	00 00                	add    BYTE PTR [rax],al
   ca69d:	0b 5e 07             	or     ebx,DWORD PTR [rsi+0x7]
   ca6a0:	00 00                	add    BYTE PTR [rax],al
   ca6a2:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   ca6a8:	91                   	xchg   ecx,eax
   ca6a9:	00 00                	add    BYTE PTR [rax],al
   ca6ab:	00 01                	add    BYTE PTR [rcx],al
   ca6ad:	58                   	pop    rax
   ca6ae:	00 00                	add    BYTE PTR [rax],al
   ca6b0:	00 00                	add    BYTE PTR [rax],al
   ca6b2:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   ca6b8:	33 18                	xor    ebx,DWORD PTR [rax]
   ca6ba:	6a 07                	push   0x7
   ca6bc:	00 00                	add    BYTE PTR [rax],al
   ca6be:	04 6f                	add    al,0x6f
   ca6c0:	07                   	(bad)  
   ca6c1:	00 00                	add    BYTE PTR [rax],al
   ca6c3:	06                   	(bad)  
   ca6c4:	80 00 00             	add    BYTE PTR [rax],0x0
   ca6c7:	00 83 07 00 00 01    	add    BYTE PTR [rbx+0x1000007],al
   ca6cd:	80 00 00             	add    BYTE PTR [rax],0x0
   ca6d0:	00 01                	add    BYTE PTR [rcx],al
   ca6d2:	c2 00 00             	ret    0x0
   ca6d5:	00 00                	add    BYTE PTR [rax],al
   ca6d7:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   ca6dd:	36 17                	ss (bad) 
   ca6df:	8f 07                	pop    QWORD PTR [rdi]
   ca6e1:	00 00                	add    BYTE PTR [rax],al
   ca6e3:	04 94                	add    al,0x94
   ca6e5:	07                   	(bad)  
   ca6e6:	00 00                	add    BYTE PTR [rax],al
   ca6e8:	06                   	(bad)  
   ca6e9:	58                   	pop    rax
   ca6ea:	00 00                	add    BYTE PTR [rax],al
   ca6ec:	00 bc 07 00 00 01 0d 	add    BYTE PTR [rdi+rax*1+0xd010000],bh
   ca6f3:	04 00                	add    al,0x0
   ca6f5:	00 01                	add    BYTE PTR [rcx],al
   ca6f7:	72 00                	jb     ca6f9 <__abi_tag-0x335c47>
   ca6f9:	00 00                	add    BYTE PTR [rax],al
   ca6fb:	01 c2                	add    edx,eax
   ca6fd:	00 00                	add    BYTE PTR [rax],al
   ca6ff:	00 01                	add    BYTE PTR [rcx],al
   ca701:	58                   	pop    rax
   ca702:	00 00                	add    BYTE PTR [rax],al
   ca704:	00 01                	add    BYTE PTR [rcx],al
   ca706:	58                   	pop    rax
   ca707:	00 00                	add    BYTE PTR [rax],al
   ca709:	00 01                	add    BYTE PTR [rcx],al
   ca70b:	58                   	pop    rax
   ca70c:	00 00                	add    BYTE PTR [rax],al
   ca70e:	00 00                	add    BYTE PTR [rax],al
   ca710:	03 f4                	add    esi,esp
   ca712:	72 01                	jb     ca715 <__abi_tag-0x335c2b>
   ca714:	00 09                	add    BYTE PTR [rcx],cl
   ca716:	38 17                	cmp    BYTE PTR [rdi],dl
   ca718:	c8 07 00 00          	enter  0x7,0x0
   ca71c:	04 cd                	add    al,0xcd
   ca71e:	07                   	(bad)  
   ca71f:	00 00                	add    BYTE PTR [rax],al
   ca721:	06                   	(bad)  
   ca722:	58                   	pop    rax
   ca723:	00 00                	add    BYTE PTR [rax],al
   ca725:	00 f0                	add    al,dh
   ca727:	07                   	(bad)  
   ca728:	00 00                	add    BYTE PTR [rax],al
   ca72a:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   ca730:	56                   	push   rsi
   ca731:	01 00                	add    DWORD PTR [rax],eax
   ca733:	00 01                	add    BYTE PTR [rcx],al
   ca735:	c2 00 00             	ret    0x0
   ca738:	00 01                	add    BYTE PTR [rcx],al
   ca73a:	58                   	pop    rax
   ca73b:	00 00                	add    BYTE PTR [rax],al
   ca73d:	00 01                	add    BYTE PTR [rcx],al
   ca73f:	58                   	pop    rax
   ca740:	00 00                	add    BYTE PTR [rax],al
   ca742:	00 00                	add    BYTE PTR [rax],al
   ca744:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90ca8c2 <_end+0x8c00fca>
   ca74a:	43 17                	rex.XB (bad) 
   ca74c:	fc                   	cld    
   ca74d:	07                   	(bad)  
   ca74e:	00 00                	add    BYTE PTR [rax],al
   ca750:	04 01                	add    al,0x1
   ca752:	08 00                	or     BYTE PTR [rax],al
   ca754:	00 06                	add    BYTE PTR [rsi],al
   ca756:	58                   	pop    rax
   ca757:	00 00                	add    BYTE PTR [rax],al
   ca759:	00 10                	add    BYTE PTR [rax],dl
   ca75b:	08 00                	or     BYTE PTR [rax],al
   ca75d:	00 01                	add    BYTE PTR [rcx],al
   ca75f:	58                   	pop    rax
   ca760:	00 00                	add    BYTE PTR [rax],al
   ca762:	00 00                	add    BYTE PTR [rax],al
   ca764:	03 f6                	add    esi,esi
   ca766:	77 01                	ja     ca769 <__abi_tag-0x335bd7>
   ca768:	00 09                	add    BYTE PTR [rcx],cl
   ca76a:	44 17                	rex.R (bad) 
   ca76c:	1c 08                	sbb    al,0x8
   ca76e:	00 00                	add    BYTE PTR [rax],al
   ca770:	04 21                	add    al,0x21
   ca772:	08 00                	or     BYTE PTR [rax],al
   ca774:	00 06                	add    BYTE PTR [rsi],al
   ca776:	58                   	pop    rax
   ca777:	00 00                	add    BYTE PTR [rax],al
   ca779:	00 44 08 00          	add    BYTE PTR [rax+rcx*1+0x0],al
   ca77d:	00 01                	add    BYTE PTR [rcx],al
   ca77f:	d7                   	xlat   BYTE PTR ds:[rbx]
   ca780:	06                   	(bad)  
   ca781:	00 00                	add    BYTE PTR [rax],al
   ca783:	01 d7                	add    edi,edx
   ca785:	06                   	(bad)  
   ca786:	00 00                	add    BYTE PTR [rax],al
   ca788:	01 d7                	add    edi,edx
   ca78a:	06                   	(bad)  
   ca78b:	00 00                	add    BYTE PTR [rax],al
   ca78d:	01 d7                	add    edi,edx
   ca78f:	06                   	(bad)  
   ca790:	00 00                	add    BYTE PTR [rax],al
   ca792:	01 d7                	add    edi,edx
   ca794:	06                   	(bad)  
   ca795:	00 00                	add    BYTE PTR [rax],al
   ca797:	00 03                	add    BYTE PTR [rbx],al
   ca799:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   ca79c:	00 09                	add    BYTE PTR [rcx],cl
   ca79e:	45 17                	rex.RB (bad) 
   ca7a0:	50                   	push   rax
   ca7a1:	08 00                	or     BYTE PTR [rax],al
   ca7a3:	00 04 55 08 00 00 06 	add    BYTE PTR [rdx*2+0x6000008],al
   ca7aa:	58                   	pop    rax
   ca7ab:	00 00                	add    BYTE PTR [rax],al
   ca7ad:	00 73 08             	add    BYTE PTR [rbx+0x8],dh
   ca7b0:	00 00                	add    BYTE PTR [rax],al
   ca7b2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca7b5:	00 00                	add    BYTE PTR [rax],al
   ca7b7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca7ba:	00 00                	add    BYTE PTR [rax],al
   ca7bc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca7bf:	00 00                	add    BYTE PTR [rax],al
   ca7c1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ca7c4:	00 00                	add    BYTE PTR [rax],al
   ca7c6:	00 03                	add    BYTE PTR [rbx],al
   ca7c8:	2c 77                	sub    al,0x77
   ca7ca:	01 00                	add    DWORD PTR [rax],eax
   ca7cc:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   ca7cf:	7f 08                	jg     ca7d9 <__abi_tag-0x335b67>
   ca7d1:	00 00                	add    BYTE PTR [rax],al
   ca7d3:	04 84                	add    al,0x84
   ca7d5:	08 00                	or     BYTE PTR [rax],al
   ca7d7:	00 06                	add    BYTE PTR [rsi],al
   ca7d9:	58                   	pop    rax
   ca7da:	00 00                	add    BYTE PTR [rax],al
   ca7dc:	00 93 08 00 00 01    	add    BYTE PTR [rbx+0x1000008],dl
   ca7e2:	35 00 00 00 00       	xor    eax,0x0
   ca7e7:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   ca7ea:	01 00                	add    DWORD PTR [rax],eax
   ca7ec:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   ca7ef:	9f                   	lahf   
   ca7f0:	08 00                	or     BYTE PTR [rax],al
   ca7f2:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   ca7f5:	08 00                	or     BYTE PTR [rax],al
   ca7f7:	00 06                	add    BYTE PTR [rsi],al
   ca7f9:	58                   	pop    rax
   ca7fa:	00 00                	add    BYTE PTR [rax],al
   ca7fc:	00 b8 08 00 00 01    	add    BYTE PTR [rax+0x1000008],bh
   ca802:	35 00 00 00 01       	xor    eax,0x1000000
   ca807:	2e 00 00             	cs add BYTE PTR [rax],al
   ca80a:	00 00                	add    BYTE PTR [rax],al
   ca80c:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   ca812:	50                   	push   rax
   ca813:	17                   	(bad)  
   ca814:	27                   	(bad)  
   ca815:	06                   	(bad)  
   ca816:	00 00                	add    BYTE PTR [rax],al
   ca818:	03 26                	add    esp,DWORD PTR [rsi]
   ca81a:	70 01                	jo     ca81d <__abi_tag-0x335b23>
   ca81c:	00 09                	add    BYTE PTR [rcx],cl
   ca81e:	53                   	push   rbx
   ca81f:	17                   	(bad)  
   ca820:	fc                   	cld    
   ca821:	07                   	(bad)  
   ca822:	00 00                	add    BYTE PTR [rax],al
   ca824:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90ca9a0 <_end+0x8c010a8>
   ca82a:	56                   	push   rsi
   ca82b:	17                   	(bad)  
   ca82c:	85 06                	test   DWORD PTR [rsi],eax
   ca82e:	00 00                	add    BYTE PTR [rax],al
   ca830:	03 db                	add    ebx,ebx
   ca832:	76 01                	jbe    ca835 <__abi_tag-0x335b0b>
   ca834:	00 09                	add    BYTE PTR [rcx],cl
   ca836:	59                   	pop    rcx
   ca837:	17                   	(bad)  
   ca838:	85 06                	test   DWORD PTR [rsi],eax
   ca83a:	00 00                	add    BYTE PTR [rax],al
   ca83c:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   ca83f:	01 00                	add    DWORD PTR [rax],eax
   ca841:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   ca844:	f4                   	hlt    
   ca845:	08 00                	or     BYTE PTR [rax],al
   ca847:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   ca84a:	08 00                	or     BYTE PTR [rax],al
   ca84c:	00 0b                	add    BYTE PTR [rbx],cl
   ca84e:	04 09                	add    al,0x9
   ca850:	00 00                	add    BYTE PTR [rax],al
   ca852:	01 04 09             	add    DWORD PTR [rcx+rcx*1],eax
   ca855:	00 00                	add    BYTE PTR [rax],al
   ca857:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   ca85a:	05 00 00 0a 62       	add    eax,0x620a0000
   ca85f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca860:	01 00                	add    DWORD PTR [rax],eax
   ca862:	e0 09                	loopne ca86d <__abi_tag-0x335ad3>
   ca864:	5d                   	pop    rbp
   ca865:	10 83 0a 00 00 02    	adc    BYTE PTR [rbx+0x200000a],al
   ca86b:	fb                   	sti    
   ca86c:	70 01                	jo     ca86f <__abi_tag-0x335ad1>
   ca86e:	00 09                	add    BYTE PTR [rcx],cl
   ca870:	5e                   	pop    rsi
   ca871:	17                   	(bad)  
   ca872:	e3 05                	jrcxz  ca879 <__abi_tag-0x335ac7>
   ca874:	00 00                	add    BYTE PTR [rax],al
   ca876:	00 02                	add    BYTE PTR [rdx],al
   ca878:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   ca87b:	00 09                	add    BYTE PTR [rcx],cl
   ca87d:	5f                   	pop    rdi
   ca87e:	17                   	(bad)  
   ca87f:	f9                   	stc    
   ca880:	05 00 00 08 02       	add    eax,0x2080000
   ca885:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   ca888:	00 09                	add    BYTE PTR [rcx],cl
   ca88a:	60                   	(bad)  
   ca88b:	17                   	(bad)  
   ca88c:	0f 06                	clts   
   ca88e:	00 00                	add    BYTE PTR [rax],al
   ca890:	10 02                	adc    BYTE PTR [rdx],al
   ca892:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ca893:	70 01                	jo     ca896 <__abi_tag-0x335aaa>
   ca895:	00 09                	add    BYTE PTR [rcx],cl
   ca897:	61                   	(bad)  
   ca898:	17                   	(bad)  
   ca899:	1b 06                	sbb    eax,DWORD PTR [rsi]
   ca89b:	00 00                	add    BYTE PTR [rax],al
   ca89d:	18 02                	sbb    BYTE PTR [rdx],al
   ca89f:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   ca8a2:	00 09                	add    BYTE PTR [rcx],cl
   ca8a4:	62                   	(bad)  
   ca8a5:	17                   	(bad)  
   ca8a6:	37                   	(bad)  
   ca8a7:	06                   	(bad)  
   ca8a8:	00 00                	add    BYTE PTR [rax],al
   ca8aa:	20 02                	and    BYTE PTR [rdx],al
   ca8ac:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   ca8ae:	01 00                	add    DWORD PTR [rax],eax
   ca8b0:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   ca8b3:	61                   	(bad)  
   ca8b4:	06                   	(bad)  
   ca8b5:	00 00                	add    BYTE PTR [rax],al
   ca8b7:	28 02                	sub    BYTE PTR [rdx],al
   ca8b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ca8ba:	70 01                	jo     ca8bd <__abi_tag-0x335a83>
   ca8bc:	00 09                	add    BYTE PTR [rcx],cl
   ca8be:	64 17                	fs (bad) 
   ca8c0:	79 06                	jns    ca8c8 <__abi_tag-0x335a78>
   ca8c2:	00 00                	add    BYTE PTR [rax],al
   ca8c4:	30 02                	xor    BYTE PTR [rdx],al
   ca8c6:	c2 75 01             	ret    0x175
   ca8c9:	00 09                	add    BYTE PTR [rcx],cl
   ca8cb:	65 17                	gs (bad) 
   ca8cd:	9e                   	sahf   
   ca8ce:	06                   	(bad)  
   ca8cf:	00 00                	add    BYTE PTR [rax],al
   ca8d1:	38 02                	cmp    BYTE PTR [rdx],al
   ca8d3:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   ca8d6:	00 09                	add    BYTE PTR [rcx],cl
   ca8d8:	66 17                	data16 (bad) 
   ca8da:	aa                   	stos   BYTE PTR es:[rdi],al
   ca8db:	06                   	(bad)  
   ca8dc:	00 00                	add    BYTE PTR [rax],al
   ca8de:	40 02 c9             	rex add cl,cl
   ca8e1:	77 01                	ja     ca8e4 <__abi_tag-0x335a5c>
   ca8e3:	00 09                	add    BYTE PTR [rcx],cl
   ca8e5:	67 17                	addr32 (bad) 
   ca8e7:	b6 06                	mov    dh,0x6
   ca8e9:	00 00                	add    BYTE PTR [rax],al
   ca8eb:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   ca8ee:	72 01                	jb     ca8f1 <__abi_tag-0x335a4f>
   ca8f0:	00 09                	add    BYTE PTR [rcx],cl
   ca8f2:	68 17 dc 06 00       	push   0x6dc17
   ca8f7:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ca8fa:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   ca8fc:	01 00                	add    DWORD PTR [rax],eax
   ca8fe:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   ca901:	12 07                	adc    al,BYTE PTR [rdi]
   ca903:	00 00                	add    BYTE PTR [rax],al
   ca905:	58                   	pop    rax
   ca906:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   ca90c:	6a 19                	push   0x19
   ca90e:	38 07                	cmp    BYTE PTR [rdi],al
   ca910:	00 00                	add    BYTE PTR [rax],al
   ca912:	60                   	(bad)  
   ca913:	02 c0                	add    al,al
   ca915:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca916:	01 00                	add    DWORD PTR [rax],eax
   ca918:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   ca91b:	5e                   	pop    rsi
   ca91c:	07                   	(bad)  
   ca91d:	00 00                	add    BYTE PTR [rax],al
   ca91f:	68 02 e3 78 01       	push   0x178e302
   ca924:	00 09                	add    BYTE PTR [rcx],cl
   ca926:	6c                   	ins    BYTE PTR es:[rdi],dx
   ca927:	17                   	(bad)  
   ca928:	f0 07                	lock (bad) 
   ca92a:	00 00                	add    BYTE PTR [rax],al
   ca92c:	70 02                	jo     ca930 <__abi_tag-0x335a10>
   ca92e:	62                   	(bad)  
   ca92f:	76 01                	jbe    ca932 <__abi_tag-0x335a0e>
   ca931:	00 09                	add    BYTE PTR [rcx],cl
   ca933:	6d                   	ins    DWORD PTR es:[rdi],dx
   ca934:	17                   	(bad)  
   ca935:	10 08                	adc    BYTE PTR [rax],cl
   ca937:	00 00                	add    BYTE PTR [rax],al
   ca939:	78 02                	js     ca93d <__abi_tag-0x335a03>
   ca93b:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   ca93e:	00 09                	add    BYTE PTR [rcx],cl
   ca940:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca941:	17                   	(bad)  
   ca942:	44 08 00             	or     BYTE PTR [rax],r8b
   ca945:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   ca94b:	00 09                	add    BYTE PTR [rcx],cl
   ca94d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ca94e:	17                   	(bad)  
   ca94f:	73 08                	jae    ca959 <__abi_tag-0x3359e7>
   ca951:	00 00                	add    BYTE PTR [rax],al
   ca953:	88 02                	mov    BYTE PTR [rdx],al
   ca955:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   ca958:	00 09                	add    BYTE PTR [rcx],cl
   ca95a:	70 17                	jo     ca973 <__abi_tag-0x3359cd>
   ca95c:	93                   	xchg   ebx,eax
   ca95d:	08 00                	or     BYTE PTR [rax],al
   ca95f:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   ca965:	00 09                	add    BYTE PTR [rcx],cl
   ca967:	71 19                	jno    ca982 <__abi_tag-0x3359be>
   ca969:	6d                   	ins    DWORD PTR es:[rdi],dx
   ca96a:	06                   	(bad)  
   ca96b:	00 00                	add    BYTE PTR [rax],al
   ca96d:	98                   	cwde   
   ca96e:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   ca974:	72 18                	jb     ca98e <__abi_tag-0x3359b2>
   ca976:	83 07 00             	add    DWORD PTR [rdi],0x0
   ca979:	00 a0 02 53 76 01    	add    BYTE PTR [rax+0x1765302],ah
   ca97f:	00 09                	add    BYTE PTR [rcx],cl
   ca981:	73 19                	jae    ca99c <__abi_tag-0x3359a4>
   ca983:	bc 07 00 00 a8       	mov    esp,0xa8000007
   ca988:	02 c0                	add    al,al
   ca98a:	72 01                	jb     ca98d <__abi_tag-0x3359b3>
   ca98c:	00 09                	add    BYTE PTR [rcx],cl
   ca98e:	74 17                	je     ca9a7 <__abi_tag-0x335999>
   ca990:	e8 06 00 00 b0       	call   ffffffffb00ca99b <_end+0xffffffffafc010a3>
   ca995:	02 ec                	add    ch,ah
   ca997:	77 01                	ja     ca99a <__abi_tag-0x3359a6>
   ca999:	00 09                	add    BYTE PTR [rcx],cl
   ca99b:	75 17                	jne    ca9b4 <__abi_tag-0x33598c>
   ca99d:	b8 08 00 00 b8       	mov    eax,0xb8000008
   ca9a2:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   ca9a9:	16                   	(bad)  
   ca9aa:	c4                   	(bad)  
   ca9ab:	08 00                	or     BYTE PTR [rax],al
   ca9ad:	00 c0                	add    al,al
   ca9af:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   ca9b2:	01 00                	add    DWORD PTR [rax],eax
   ca9b4:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   ca9b7:	d0 08                	ror    BYTE PTR [rax],1
   ca9b9:	00 00                	add    BYTE PTR [rax],al
   ca9bb:	c8 02 0a 76          	enter  0xa02,0x76
   ca9bf:	01 00                	add    DWORD PTR [rax],eax
   ca9c1:	09 78 16             	or     DWORD PTR [rax+0x16],edi
   ca9c4:	dc 08                	fmul   QWORD PTR [rax]
   ca9c6:	00 00                	add    BYTE PTR [rax],al
   ca9c8:	d0 02                	rol    BYTE PTR [rdx],1
   ca9ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   ca9cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ca9cc:	01 00                	add    DWORD PTR [rax],eax
   ca9ce:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   ca9d1:	e8 08 00 00 d8       	call   ffffffffd80ca9de <_end+0xffffffffd7c010e6>
   ca9d6:	00 03                	add    BYTE PTR [rbx],al
   ca9d8:	62                   	(bad)  
   ca9d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ca9da:	01 00                	add    DWORD PTR [rax],eax
   ca9dc:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   ca9df:	09 09                	or     DWORD PTR [rcx],ecx
   ca9e1:	00 00                	add    BYTE PTR [rax],al
   ca9e3:	29 29                	sub    DWORD PTR [rcx],ebp
   ca9e5:	73 01                	jae    ca9e8 <__abi_tag-0x335958>
   ca9e7:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   ca9ea:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   ca9ed:	10 0f                	adc    BYTE PTR [rdi],cl
   ca9ef:	0b 00                	or     eax,DWORD PTR [rax]
   ca9f1:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   ca9f4:	74 01                	je     ca9f7 <__abi_tag-0x335949>
   ca9f6:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   ca9f9:	58                   	pop    rax
   ca9fa:	00 00                	add    BYTE PTR [rax],al
   ca9fc:	00 00                	add    BYTE PTR [rax],al
   ca9fe:	0c 0c                	or     al,0xc
   caa00:	72 01                	jb     caa03 <__abi_tag-0x33593d>
   caa02:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   caa05:	f0 00 00             	lock add BYTE PTR [rax],al
   caa08:	00 08                	add    BYTE PTR [rax],cl
   caa0a:	0c 80                	or     al,0x80
   caa0c:	78 01                	js     caa0f <__abi_tag-0x335931>
   caa0e:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   caa11:	3c 01                	cmp    al,0x1
   caa13:	00 00                	add    BYTE PTR [rax],al
   caa15:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   caa18:	73 01                	jae    caa1b <__abi_tag-0x335925>
   caa1a:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   caa1d:	80 00 00             	add    BYTE PTR [rax],0x0
   caa20:	00 28                	add    BYTE PTR [rax],ch
   caa22:	0c a3                	or     al,0xa3
   caa24:	77 01                	ja     caa27 <__abi_tag-0x335919>
   caa26:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   caa29:	83 0a 00             	or     DWORD PTR [rdx],0x0
   caa2c:	00 30                	add    BYTE PTR [rax],dh
   caa2e:	0e                   	(bad)  
   caa2f:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   caa34:	01 0f                	add    DWORD PTR [rdi],ecx
   caa36:	0b 00                	or     eax,DWORD PTR [rax]
   caa38:	00 10                	add    BYTE PTR [rax],dl
   caa3a:	01 0e                	add    DWORD PTR [rsi],ecx
   caa3c:	b4 74                	mov    ah,0x74
   caa3e:	01 00                	add    DWORD PTR [rax],eax
   caa40:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   caa44:	00 00                	add    BYTE PTR [rax],al
   caa46:	60                   	(bad)  
   caa47:	51                   	push   rcx
   caa48:	0e                   	(bad)  
   caa49:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   caa4c:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   caa4f:	58                   	pop    rax
   caa50:	00 00                	add    BYTE PTR [rax],al
   caa52:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   caa56:	ee                   	out    dx,al
   caa57:	70 01                	jo     caa5a <__abi_tag-0x3358e6>
   caa59:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   caa5c:	01 01                	add    DWORD PTR [rcx],eax
   caa5e:	00 00                	add    BYTE PTR [rax],al
   caa60:	68 51 00 10 1d       	push   0x1d100051
   caa65:	05 00 00 20 0b       	add    eax,0xb200000
   caa6a:	00 00                	add    BYTE PTR [rax],al
   caa6c:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   caa6f:	00 00                	add    BYTE PTR [rax],al
   caa71:	00 01                	add    BYTE PTR [rcx],al
   caa73:	00 12                	add    BYTE PTR [rdx],dl
   caa75:	35 6f 01 00 0a       	xor    eax,0xa00016f
   caa7a:	67 01 03             	add    DWORD PTR [ebx],eax
   caa7d:	8f 0a 00 00          	(bad)
   caa81:	2b 39                	sub    edi,DWORD PTR [rcx]
   caa83:	71 01                	jno    caa86 <__abi_tag-0x3358ba>
   caa85:	00 0a                	add    BYTE PTR [rdx],cl
   caa87:	69 01 15 20 0b 00    	imul   eax,DWORD PTR [rcx],0xb2015
   caa8d:	00 2c 28             	add    BYTE PTR [rax+rbp*1],ch
   caa90:	bc 01 00 0c 5c       	mov    esp,0x5c0c0001
   caa95:	15 51 0b 00 00       	adc    eax,0xb51
   caa9a:	01 29                	add    DWORD PTR [rcx],ebp
   caa9c:	05 00 00 01 58       	add    eax,0x58010000
   caaa1:	00 00                	add    BYTE PTR [rax],al
   caaa3:	00 00                	add    BYTE PTR [rax],al
   caaa5:	18 e5                	sbb    ch,ah
   caaa7:	bb 01 00 07 30       	mov    ebx,0x30070001
   caaac:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # cab0a <__abi_tag-0x335836>
   caab2:	72 0b                	jb     caabf <__abi_tag-0x335881>
   caab4:	00 00                	add    BYTE PTR [rax],al
   caab6:	01 29                	add    DWORD PTR [rcx],ebp
   caab8:	05 00 00 01 e5       	add    eax,0xe5010000
   caabd:	00 00                	add    BYTE PTR [rax],al
   caabf:	00 01                	add    BYTE PTR [rcx],al
   caac1:	91                   	xchg   ecx,eax
   caac2:	00 00                	add    BYTE PTR [rax],al
   caac4:	00 00                	add    BYTE PTR [rax],al
   caac6:	18 20                	sbb    BYTE PTR [rax],ah
   caac8:	bc 01 00 0b 4e       	mov    esp,0x4e0b0001
   caacd:	01 0c 58             	add    DWORD PTR [rax+rbx*2],ecx
   caad0:	00 00                	add    BYTE PTR [rax],al
   caad2:	00 8f 0b 00 00 01    	add    BYTE PTR [rdi+0x100000b],cl
   caad8:	80 00 00             	add    BYTE PTR [rax],0x0
   caadb:	00 01                	add    BYTE PTR [rcx],al
   caadd:	eb 00                	jmp    caadf <__abi_tag-0x335861>
   caadf:	00 00                	add    BYTE PTR [rax],al
   caae1:	2d 00 19 0f bc       	sub    eax,0xbc0f1900
   caae6:	01 00                	add    DWORD PTR [rax],eax
   caae8:	0c 40                	or     al,0x40
   caaea:	3d 47 00 00 00       	cmp    eax,0x47
   caaef:	00 00                	add    BYTE PTR [rax],al
   caaf1:	ef                   	out    dx,eax
   caaf2:	01 00                	add    DWORD PTR [rax],eax
   caaf4:	00 00                	add    BYTE PTR [rax],al
   caaf6:	00 00                	add    BYTE PTR [rax],al
   caaf8:	00 01                	add    BYTE PTR [rcx],al
   caafa:	9c                   	pushf  
   caafb:	8f                   	(bad)  
   caafc:	0d 00 00 0f 47       	or     eax,0x470f0000
   cab01:	b3 01                	mov    bl,0x1
   cab03:	00 0c 24             	add    BYTE PTR [rsp],cl
   cab06:	58                   	pop    rax
   cab07:	00 00                	add    BYTE PTR [rax],al
   cab09:	00 e5                	add    ch,ah
   cab0b:	bf 03 00 d1 bf       	mov    edi,0xbfd10003
   cab10:	03 00                	add    eax,DWORD PTR [rax]
   cab12:	1a 76 61             	sbb    dh,BYTE PTR [rsi+0x61]
   cab15:	6c                   	ins    BYTE PTR es:[rdi],dx
   cab16:	00 0c 3d ce 00 00 00 	add    BYTE PTR [rdi*1+0xce],cl
   cab1d:	54                   	push   rsp
   cab1e:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   cab21:	3a c0                	cmp    al,al
   cab23:	03 00                	add    eax,DWORD PTR [rax]
   cab25:	0f 48 89 01 00 0c 46 	cmovs  ecx,DWORD PTR [rcx+0x460c0001]
   cab2c:	58                   	pop    rax
   cab2d:	00 00                	add    BYTE PTR [rax],al
   cab2f:	00 ca                	add    dl,cl
   cab31:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   cab34:	c2 c0 03             	ret    0x3c0
   cab37:	00 1b                	add    BYTE PTR [rbx],bl
   cab39:	eb 81                	jmp    caabc <__abi_tag-0x335884>
   cab3b:	01 00                	add    DWORD PTR [rax],eax
   cab3d:	81 0d 00 00 1c 82 6e 	or     DWORD PTR [rip+0xffffffff821c0000],0xe00016e        # ffffffff8228ab47 <_end+0xffffffff81dc124f>
   cab44:	01 00 0e 
   cab47:	05 8f 0d 00 00       	add    eax,0xd8f
   cab4c:	03 91 f0 7e 1d 6c    	add    edx,DWORD PTR [rcx+0x6c1d7ef0]
   cab52:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cab54:	00 0e                	add    BYTE PTR [rsi],cl
   cab56:	05 91 00 00 00       	add    eax,0x91
   cab5b:	f8                   	clc    
   cab5c:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   cab5f:	ea                   	(bad)  
   cab60:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   cab63:	07                   	(bad)  
   cab64:	93                   	xchg   ebx,eax
   cab65:	3d 47 00 00 00       	cmp    eax,0x47
   cab6a:	00 00                	add    BYTE PTR [rax],al
   cab6c:	72 0b                	jb     cab79 <__abi_tag-0x3357c7>
   cab6e:	00 00                	add    BYTE PTR [rax],al
   cab70:	3c 0c                	cmp    al,0xc
   cab72:	00 00                	add    BYTE PTR [rax],al
   cab74:	05 01 55 03 91       	add    eax,0x91035501
   cab79:	f0 7e 05             	lock jle cab81 <__abi_tag-0x3357bf>
   cab7c:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cab80:	9c                   	pushf  
   cab81:	41                   	rex.B
   cab82:	48 00 00             	rex.W add BYTE PTR [rax],al
   cab85:	00 00                	add    BYTE PTR [rax],al
   cab87:	00 05 01 51 03 a3    	add    BYTE PTR [rip+0xffffffffa3035101],al        # ffffffffa30ffc8e <_end+0xffffffffa2c36396>
   cab8d:	01 54 00 07          	add    DWORD PTR [rax+rax*1+0x7],edx
   cab91:	e0 3d                	loopne cabd0 <__abi_tag-0x335770>
   cab93:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cab96:	00 00                	add    BYTE PTR [rax],al
   cab98:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   cab9b:	00 00                	add    BYTE PTR [rax],al
   cab9d:	5a                   	pop    rdx
   cab9e:	0c 00                	or     al,0x0
   caba0:	00 05 01 55 02 73    	add    BYTE PTR [rip+0x73025501],al        # 730f00a7 <_end+0x72c267af>
   caba6:	00 05 01 54 02 7c    	add    BYTE PTR [rip+0x7c025401],al        # 7c0effad <_end+0x7bc266b5>
   cabac:	00 00                	add    BYTE PTR [rax],al
   cabae:	07                   	(bad)  
   cabaf:	f2 3d 47 00 00 00    	repnz cmp eax,0x47
   cabb5:	00 00                	add    BYTE PTR [rax],al
   cabb7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   cabb9:	00 00                	add    BYTE PTR [rax],al
   cabbb:	72 0c                	jb     cabc9 <__abi_tag-0x335777>
   cabbd:	00 00                	add    BYTE PTR [rax],al
   cabbf:	05 01 54 02 76       	add    eax,0x76025401
   cabc4:	00 00                	add    BYTE PTR [rax],al
   cabc6:	07                   	(bad)  
   cabc7:	3a 3e                	cmp    bh,BYTE PTR [rsi]
   cabc9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cabcc:	00 00                	add    BYTE PTR [rax],al
   cabce:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cabd1:	00 00                	add    BYTE PTR [rax],al
   cabd3:	97                   	xchg   edi,eax
   cabd4:	0c 00                	or     al,0x0
   cabd6:	00 05 01 55 02 7c    	add    BYTE PTR [rip+0x7c025501],al        # 7c0f00dd <_end+0x7bc267e5>
   cabdc:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 315ffe3 <_end+0x2c966eb>
   cabe2:	a9 41 48 00 00       	test   eax,0x4841
   cabe7:	00 00                	add    BYTE PTR [rax],al
   cabe9:	00 00                	add    BYTE PTR [rax],al
   cabeb:	07                   	(bad)  
   cabec:	62                   	(bad)  
   cabed:	3e 47 00 00          	ds rex.RXB add BYTE PTR [r8],r8b
   cabf1:	00 00                	add    BYTE PTR [rax],al
   cabf3:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   cabf6:	00 00                	add    BYTE PTR [rax],al
   cabf8:	b5 0c                	mov    ch,0xc
   cabfa:	00 00                	add    BYTE PTR [rax],al
   cabfc:	05 01 55 02 73       	add    eax,0x73025501
   cac01:	00 05 01 54 02 7c    	add    BYTE PTR [rip+0x7c025401],al        # 7c0f0008 <_end+0x7bc26710>
   cac07:	00 00                	add    BYTE PTR [rax],al
   cac09:	07                   	(bad)  
   cac0a:	81 3e 47 00 00 00    	cmp    DWORD PTR [rsi],0x47
   cac10:	00 00                	add    BYTE PTR [rax],al
   cac12:	72 0b                	jb     cac1f <__abi_tag-0x335721>
   cac14:	00 00                	add    BYTE PTR [rax],al
   cac16:	da 0c 00             	fimul  DWORD PTR [rax+rax*1]
   cac19:	00 05 01 55 02 7c    	add    BYTE PTR [rip+0x7c025501],al        # 7c0f0120 <_end+0x7bc26828>
   cac1f:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 3160026 <_end+0x2c9672e>
   cac25:	95                   	xchg   ebp,eax
   cac26:	41                   	rex.B
   cac27:	48 00 00             	rex.W add BYTE PTR [rax],al
   cac2a:	00 00                	add    BYTE PTR [rax],al
   cac2c:	00 00                	add    BYTE PTR [rax],al
   cac2e:	07                   	(bad)  
   cac2f:	a1 3e 47 00 00 00 00 	movabs eax,ds:0x720000000000473e
   cac36:	00 72 
   cac38:	0b 00                	or     eax,DWORD PTR [rax]
   cac3a:	00 ff                	add    bh,bh
   cac3c:	0c 00                	or     al,0x0
   cac3e:	00 05 01 55 02 7c    	add    BYTE PTR [rip+0x7c025501],al        # 7c0f0145 <_end+0x7bc2684d>
   cac44:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 316004b <_end+0x2c96753>
   cac4a:	af                   	scas   eax,DWORD PTR es:[rdi]
   cac4b:	41                   	rex.B
   cac4c:	48 00 00             	rex.W add BYTE PTR [rax],al
   cac4f:	00 00                	add    BYTE PTR [rax],al
   cac51:	00 00                	add    BYTE PTR [rax],al
   cac53:	07                   	(bad)  
   cac54:	c1 3e 47             	sar    DWORD PTR [rsi],0x47
   cac57:	00 00                	add    BYTE PTR [rax],al
   cac59:	00 00                	add    BYTE PTR [rax],al
   cac5b:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cac5e:	00 00                	add    BYTE PTR [rax],al
   cac60:	24 0d                	and    al,0xd
   cac62:	00 00                	add    BYTE PTR [rax],al
   cac64:	05 01 55 02 7c       	add    eax,0x7c025501
   cac69:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 3160070 <_end+0x2c96778>
   cac6f:	8d 41 48             	lea    eax,[rcx+0x48]
   cac72:	00 00                	add    BYTE PTR [rax],al
   cac74:	00 00                	add    BYTE PTR [rax],al
   cac76:	00 00                	add    BYTE PTR [rax],al
   cac78:	07                   	(bad)  
   cac79:	e1 3e                	loope  cacb9 <__abi_tag-0x335687>
   cac7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cac7e:	00 00                	add    BYTE PTR [rax],al
   cac80:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cac83:	00 00                	add    BYTE PTR [rax],al
   cac85:	49 0d 00 00 05 01    	rex.WB or rax,0x1050000
   cac8b:	55                   	push   rbp
   cac8c:	02 7c 00 05          	add    bh,BYTE PTR [rax+rax*1+0x5]
   cac90:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cac94:	a2 41 48 00 00 00 00 	movabs ds:0x4841,al
   cac9b:	00 00 
   cac9d:	07                   	(bad)  
   cac9e:	02 3f                	add    bh,BYTE PTR [rdi]
   caca0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   caca3:	00 00                	add    BYTE PTR [rax],al
   caca5:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   caca8:	00 00                	add    BYTE PTR [rax],al
   cacaa:	67 0d 00 00 05 01    	addr32 or eax,0x1050000
   cacb0:	55                   	push   rbp
   cacb1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   cacb4:	05 01 54 02 7c       	add    eax,0x7c025401
   cacb9:	00 00                	add    BYTE PTR [rax],al
   cacbb:	1e                   	(bad)  
   cacbc:	1a 3f                	sbb    bh,BYTE PTR [rdi]
   cacbe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cacc1:	00 00                	add    BYTE PTR [rax],al
   cacc3:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   cacc6:	00 00                	add    BYTE PTR [rax],al
   cacc8:	05 01 55 01 30       	add    eax,0x30015501
   caccd:	05 01 54 02 7c       	add    eax,0x7c025401
   cacd2:	00 00                	add    BYTE PTR [rax],al
   cacd4:	00 1f                	add    BYTE PTR [rdi],bl
   cacd6:	2f                   	(bad)  
   cacd7:	3f                   	(bad)  
   cacd8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cacdb:	00 00                	add    BYTE PTR [rax],al
   cacdd:	00 9f 0f 00 00 00    	add    BYTE PTR [rdi+0xf],bl
   cace3:	10 85 00 00 00 9f    	adc    BYTE PTR [rbp-0x61000000],al
   cace9:	0d 00 00 13 43       	or     eax,0x43130000
   cacee:	00 00                	add    BYTE PTR [rax],al
   cacf0:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
   cacf3:	19 f2                	sbb    edx,esi
   cacf5:	3f                   	(bad)  
   cacf6:	01 00                	add    DWORD PTR [rax],eax
   cacf8:	06                   	(bad)  
   cacf9:	50                   	push   rax
   cacfa:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
   cacfd:	00 00                	add    BYTE PTR [rax],al
   cacff:	00 00                	add    BYTE PTR [rax],al
   cad01:	ef                   	out    dx,eax
   cad02:	01 00                	add    DWORD PTR [rax],eax
   cad04:	00 00                	add    BYTE PTR [rax],al
   cad06:	00 00                	add    BYTE PTR [rax],al
   cad08:	00 01                	add    BYTE PTR [rcx],al
   cad0a:	9c                   	pushf  
   cad0b:	9f                   	lahf   
   cad0c:	0f 00 00             	sldt   WORD PTR [rax]
   cad0f:	0f 47 b3 01 00 06 23 	cmova  esi,DWORD PTR [rbx+0x23060001]
   cad16:	58                   	pop    rax
   cad17:	00 00                	add    BYTE PTR [rax],al
   cad19:	00 3e                	add    BYTE PTR [rsi],bh
   cad1b:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   cad1e:	2a c1                	sub    al,cl
   cad20:	03 00                	add    eax,DWORD PTR [rax]
   cad22:	1a 76 61             	sbb    dh,BYTE PTR [rsi+0x61]
   cad25:	6c                   	ins    BYTE PTR es:[rdi],dx
   cad26:	00 06                	add    BYTE PTR [rsi],al
   cad28:	33 af 00 00 00 a8    	xor    ebp,DWORD PTR [rdi-0x58000000]
   cad2e:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   cad31:	8e c1                	mov    es,ecx
   cad33:	03 00                	add    eax,DWORD PTR [rax]
   cad35:	0f 48 89 01 00 06 3c 	cmovs  ecx,DWORD PTR [rcx+0x3c060001]
   cad3c:	58                   	pop    rax
   cad3d:	00 00                	add    BYTE PTR [rax],al
   cad3f:	00 19                	add    BYTE PTR [rcx],bl
   cad41:	c2 03 00             	ret    0x3
   cad44:	11 c2                	adc    edx,eax
   cad46:	03 00                	add    eax,DWORD PTR [rax]
   cad48:	1b e1                	sbb    esp,ecx
   cad4a:	81 01 00 91 0f 00    	add    DWORD PTR [rcx],0xf9100
   cad50:	00 1c 82             	add    BYTE PTR [rdx+rax*4],bl
   cad53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cad54:	01 00                	add    DWORD PTR [rax],eax
   cad56:	08 02                	or     BYTE PTR [rdx],al
   cad58:	8f                   	(bad)  
   cad59:	0d 00 00 03 91       	or     eax,0x91030000
   cad5e:	f0 7e 1d             	lock jle cad7e <__abi_tag-0x3355c2>
   cad61:	6c                   	ins    BYTE PTR es:[rdi],dx
   cad62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cad64:	00 08                	add    BYTE PTR [rax],cl
   cad66:	02 91 00 00 00 44    	add    dl,BYTE PTR [rcx+0x44000000]
   cad6c:	c2 03 00             	ret    0x3
   cad6f:	36 c2 03 00          	ss ret 0x3
   cad73:	07                   	(bad)  
   cad74:	a3 3b 47 00 00 00 00 	movabs ds:0x720000000000473b,eax
   cad7b:	00 72 
   cad7d:	0b 00                	or     eax,DWORD PTR [rax]
   cad7f:	00 4c 0e 00          	add    BYTE PTR [rsi+rcx*1+0x0],cl
   cad83:	00 05 01 55 03 91    	add    BYTE PTR [rip+0xffffffff91035501],al        # ffffffff9110028a <_end+0xffffffff90c36992>
   cad89:	f0 7e 05             	lock jle cad91 <__abi_tag-0x3355af>
   cad8c:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cad90:	71 41                	jno    cadd3 <__abi_tag-0x33556d>
   cad92:	48 00 00             	rex.W add BYTE PTR [rax],al
   cad95:	00 00                	add    BYTE PTR [rax],al
   cad97:	00 05 01 51 03 a3    	add    BYTE PTR [rip+0xffffffffa3035101],al        # ffffffffa30ffe9e <_end+0xffffffffa2c365a6>
   cad9d:	01 54 00 07          	add    DWORD PTR [rax+rax*1+0x7],edx
   cada1:	f0 3b 47 00          	lock cmp eax,DWORD PTR [rdi+0x0]
   cada5:	00 00                	add    BYTE PTR [rax],al
   cada7:	00 00                	add    BYTE PTR [rax],al
   cada9:	51                   	push   rcx
   cadaa:	0b 00                	or     eax,DWORD PTR [rax]
   cadac:	00 6a 0e             	add    BYTE PTR [rdx+0xe],ch
   cadaf:	00 00                	add    BYTE PTR [rax],al
   cadb1:	05 01 55 02 73       	add    eax,0x73025501
   cadb6:	00 05 01 54 02 7c    	add    BYTE PTR [rip+0x7c025401],al        # 7c0f01bd <_end+0x7bc268c5>
   cadbc:	00 00                	add    BYTE PTR [rax],al
   cadbe:	07                   	(bad)  
   cadbf:	02 3c 47             	add    bh,BYTE PTR [rdi+rax*2]
   cadc2:	00 00                	add    BYTE PTR [rax],al
   cadc4:	00 00                	add    BYTE PTR [rax],al
   cadc6:	00 3a                	add    BYTE PTR [rdx],bh
   cadc8:	0b 00                	or     eax,DWORD PTR [rax]
   cadca:	00 82 0e 00 00 05    	add    BYTE PTR [rdx+0x500000e],al
   cadd0:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   cadd4:	00 00                	add    BYTE PTR [rax],al
   cadd6:	07                   	(bad)  
   cadd7:	4a 3c 47             	rex.WX cmp al,0x47
   cadda:	00 00                	add    BYTE PTR [rax],al
   caddc:	00 00                	add    BYTE PTR [rax],al
   cadde:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cade1:	00 00                	add    BYTE PTR [rax],al
   cade3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cade4:	0e                   	(bad)  
   cade5:	00 00                	add    BYTE PTR [rax],al
   cade7:	05 01 55 02 7c       	add    eax,0x7c025501
   cadec:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 31601f3 <_end+0x2c968fb>
   cadf2:	80 41 48 00          	add    BYTE PTR [rcx+0x48],0x0
   cadf6:	00 00                	add    BYTE PTR [rax],al
   cadf8:	00 00                	add    BYTE PTR [rax],al
   cadfa:	00 07                	add    BYTE PTR [rdi],al
   cadfc:	72 3c                	jb     cae3a <__abi_tag-0x335506>
   cadfe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cae01:	00 00                	add    BYTE PTR [rax],al
   cae03:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   cae06:	00 00                	add    BYTE PTR [rax],al
   cae08:	c5 0e 00             	(bad)
   cae0b:	00 05 01 55 02 73    	add    BYTE PTR [rip+0x73025501],al        # 730f0312 <_end+0x72c26a1a>
   cae11:	00 05 01 54 02 7c    	add    BYTE PTR [rip+0x7c025401],al        # 7c0f0218 <_end+0x7bc26920>
   cae17:	00 00                	add    BYTE PTR [rax],al
   cae19:	07                   	(bad)  
   cae1a:	91                   	xchg   ecx,eax
   cae1b:	3c 47                	cmp    al,0x47
   cae1d:	00 00                	add    BYTE PTR [rax],al
   cae1f:	00 00                	add    BYTE PTR [rax],al
   cae21:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cae24:	00 00                	add    BYTE PTR [rax],al
   cae26:	ea                   	(bad)  
   cae27:	0e                   	(bad)  
   cae28:	00 00                	add    BYTE PTR [rax],al
   cae2a:	05 01 55 02 7c       	add    eax,0x7c025501
   cae2f:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 3160236 <_end+0x2c9693e>
   cae35:	69 41 48 00 00 00 00 	imul   eax,DWORD PTR [rcx+0x48],0x0
   cae3c:	00 00                	add    BYTE PTR [rax],al
   cae3e:	07                   	(bad)  
   cae3f:	b1 3c                	mov    cl,0x3c
   cae41:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cae44:	00 00                	add    BYTE PTR [rax],al
   cae46:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cae49:	00 00                	add    BYTE PTR [rax],al
   cae4b:	0f                   	(bad)  
   cae4c:	0f 00 00             	sldt   WORD PTR [rax]
   cae4f:	05 01 55 02 7c       	add    eax,0x7c025501
   cae54:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 316025b <_end+0x2c96963>
   cae5a:	87 41 48             	xchg   DWORD PTR [rcx+0x48],eax
   cae5d:	00 00                	add    BYTE PTR [rax],al
   cae5f:	00 00                	add    BYTE PTR [rax],al
   cae61:	00 00                	add    BYTE PTR [rax],al
   cae63:	07                   	(bad)  
   cae64:	d1 3c 47             	sar    DWORD PTR [rdi+rax*2],1
   cae67:	00 00                	add    BYTE PTR [rax],al
   cae69:	00 00                	add    BYTE PTR [rax],al
   cae6b:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cae6e:	00 00                	add    BYTE PTR [rax],al
   cae70:	34 0f                	xor    al,0xf
   cae72:	00 00                	add    BYTE PTR [rax],al
   cae74:	05 01 55 02 7c       	add    eax,0x7c025501
   cae79:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 3160280 <_end+0x2c96988>
   cae7f:	60                   	(bad)  
   cae80:	41                   	rex.B
   cae81:	48 00 00             	rex.W add BYTE PTR [rax],al
   cae84:	00 00                	add    BYTE PTR [rax],al
   cae86:	00 00                	add    BYTE PTR [rax],al
   cae88:	07                   	(bad)  
   cae89:	f1                   	icebp  
   cae8a:	3c 47                	cmp    al,0x47
   cae8c:	00 00                	add    BYTE PTR [rax],al
   cae8e:	00 00                	add    BYTE PTR [rax],al
   cae90:	00 72 0b             	add    BYTE PTR [rdx+0xb],dh
   cae93:	00 00                	add    BYTE PTR [rax],al
   cae95:	59                   	pop    rcx
   cae96:	0f 00 00             	sldt   WORD PTR [rax]
   cae99:	05 01 55 02 7c       	add    eax,0x7c025501
   cae9e:	00 05 01 54 09 03    	add    BYTE PTR [rip+0x3095401],al        # 31602a5 <_end+0x2c969ad>
   caea4:	78 41                	js     caee7 <__abi_tag-0x335459>
   caea6:	48 00 00             	rex.W add BYTE PTR [rax],al
   caea9:	00 00                	add    BYTE PTR [rax],al
   caeab:	00 00                	add    BYTE PTR [rax],al
   caead:	07                   	(bad)  
   caeae:	12 3d 47 00 00 00    	adc    bh,BYTE PTR [rip+0x47]        # caefb <__abi_tag-0x335445>
   caeb4:	00 00                	add    BYTE PTR [rax],al
   caeb6:	51                   	push   rcx
   caeb7:	0b 00                	or     eax,DWORD PTR [rax]
   caeb9:	00 77 0f             	add    BYTE PTR [rdi+0xf],dh
   caebc:	00 00                	add    BYTE PTR [rax],al
   caebe:	05 01 55 02 73       	add    eax,0x73025501
   caec3:	00 05 01 54 02 7c    	add    BYTE PTR [rip+0x7c025401],al        # 7c0f02ca <_end+0x7bc269d2>
   caec9:	00 00                	add    BYTE PTR [rax],al
   caecb:	1e                   	(bad)  
   caecc:	2a 3d 47 00 00 00    	sub    bh,BYTE PTR [rip+0x47]        # caf19 <__abi_tag-0x335427>
   caed2:	00 00                	add    BYTE PTR [rax],al
   caed4:	51                   	push   rcx
   caed5:	0b 00                	or     eax,DWORD PTR [rax]
   caed7:	00 05 01 55 01 30    	add    BYTE PTR [rip+0x30015501],al        # 300e03de <_end+0x2fc16ae6>
   caedd:	05 01 54 02 7c       	add    eax,0x7c025401
   caee2:	00 00                	add    BYTE PTR [rax],al
   caee4:	00 1f                	add    BYTE PTR [rdi],bl
   caee6:	3f                   	(bad)  
   caee7:	3d 47 00 00 00       	cmp    eax,0x47
   caeec:	00 00                	add    BYTE PTR [rax],al
   caeee:	9f                   	lahf   
   caeef:	0f 00 00             	sldt   WORD PTR [rax]
   caef2:	00 2e                	add    BYTE PTR [rsi],ch
   caef4:	8b c4                	mov    eax,esp
   caef6:	00 00                	add    BYTE PTR [rax],al
   caef8:	8b c4                	mov    eax,esp
   caefa:	00 00                	add    BYTE PTR [rax],al
   caefc:	00 86 0e 00 00 05    	add    BYTE PTR [rsi+0x500000e],al
   caf02:	00 01                	add    BYTE PTR [rcx],al
   caf04:	08 84 0d 01 00 1d 9c 	or     BYTE PTR [rbp+rcx*1-0x63e2ffff],al
   caf0b:	00 00                	add    BYTE PTR [rax],al
   caf0d:	00 1d 2b 11 00 00    	add    BYTE PTR [rip+0x112b],bl        # cc03e <__abi_tag-0x334302>
   caf13:	19 00                	sbb    DWORD PTR [rax],eax
   caf15:	00 00                	add    BYTE PTR [rax],al
   caf17:	30 3f                	xor    BYTE PTR [rdi],bh
   caf19:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   caf1c:	00 00                	add    BYTE PTR [rax],al
   caf1e:	00 ea                	add    dl,ch
   caf20:	00 00                	add    BYTE PTR [rax],al
   caf22:	00 00                	add    BYTE PTR [rax],al
   caf24:	00 00                	add    BYTE PTR [rax],al
   caf26:	00 ce                	add    dh,cl
   caf28:	87 06                	xchg   DWORD PTR [rsi],eax
   caf2a:	00 07                	add    BYTE PTR [rdi],al
   caf2c:	01 08                	add    DWORD PTR [rax],ecx
   caf2e:	56                   	push   rsi
   caf2f:	00 00                	add    BYTE PTR [rax],al
   caf31:	00 07                	add    BYTE PTR [rdi],al
   caf33:	02 07                	add    al,BYTE PTR [rdi]
   caf35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   caf36:	00 00                	add    BYTE PTR [rax],al
   caf38:	00 07                	add    BYTE PTR [rdi],al
   caf3a:	04 07                	add    al,0x7
   caf3c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   caf3f:	00 07                	add    BYTE PTR [rdi],al
   caf41:	08 07                	or     BYTE PTR [rdi],al
   caf43:	44 00 00             	add    BYTE PTR [rax],r8b
   caf46:	00 07                	add    BYTE PTR [rdi],al
   caf48:	01 06                	add    DWORD PTR [rsi],eax
   caf4a:	58                   	pop    rax
   caf4b:	00 00                	add    BYTE PTR [rax],al
   caf4d:	00 07                	add    BYTE PTR [rdi],al
   caf4f:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # cafb9 <__abi_tag-0x335387>
   caf55:	1e                   	(bad)  
   caf56:	04 05                	add    al,0x5
   caf58:	69 6e 74 00 07 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080700
   caf5f:	05 00 00 00 03       	add    eax,0x3000000
   caf64:	7a 6c                	jp     cafd2 <__abi_tag-0x33536e>
   caf66:	01 00                	add    DWORD PTR [rax],eax
   caf68:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   caf6e:	00 1f                	add    BYTE PTR [rdi],bl
   caf70:	08 03                	or     BYTE PTR [rbx],al
   caf72:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   caf75:	00 03                	add    BYTE PTR [rbx],al
   caf77:	c2 1b 5f             	ret    0x5f1b
   caf7a:	00 00                	add    BYTE PTR [rax],al
   caf7c:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   caf83:	01 06                	add    DWORD PTR [rsi],eax
   caf85:	5f                   	pop    rdi
   caf86:	00 00                	add    BYTE PTR [rax],al
   caf88:	00 03                	add    BYTE PTR [rbx],al
   caf8a:	f1                   	icebp  
   caf8b:	d2 01                	rol    BYTE PTR [rcx],cl
   caf8d:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   caf90:	17                   	(bad)  
   caf91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   caf94:	00 12                	add    BYTE PTR [rdx],dl
   caf96:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   caf99:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   caf9c:	01 18                	add    DWORD PTR [rax],ebx
   caf9e:	58                   	pop    rax
   caf9f:	00 00                	add    BYTE PTR [rax],al
   cafa1:	00 20                	add    BYTE PTR [rax],ah
   cafa3:	98                   	cwde   
   cafa4:	00 00                	add    BYTE PTR [rax],al
   cafa6:	00 07                	add    BYTE PTR [rdi],al
   cafa8:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # cafae <__abi_tag-0x335392>
   cafae:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50cb120 <_end+0x4c01828>
   cafb4:	57                   	push   rdi
   cafb5:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   cafb8:	00 00                	add    BYTE PTR [rax],al
   cafba:	03 f9                	add    edi,ecx
   cafbc:	67 01 00             	add    DWORD PTR [eax],eax
   cafbf:	05 6c 13 74 00       	add    eax,0x74136c
   cafc4:	00 00                	add    BYTE PTR [rax],al
   cafc6:	07                   	(bad)  
   cafc7:	08 07                	or     BYTE PTR [rdi],al
   cafc9:	3f                   	(bad)  
   cafca:	00 00                	add    BYTE PTR [rax],al
   cafcc:	00 13                	add    BYTE PTR [rbx],dl
   cafce:	85 00                	test   DWORD PTR [rax],eax
   cafd0:	00 00                	add    BYTE PTR [rax],al
   cafd2:	e0 00                	loopne cafd4 <__abi_tag-0x33536c>
   cafd4:	00 00                	add    BYTE PTR [rax],al
   cafd6:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   cafd9:	00 00                	add    BYTE PTR [rax],al
   cafdb:	03 00                	add    eax,DWORD PTR [rax]
   cafdd:	04 e5                	add    al,0xe5
   cafdf:	00 00                	add    BYTE PTR [rax],al
   cafe1:	00 22                	add    BYTE PTR [rdx],ah
   cafe3:	04 80                	add    al,0x80
   cafe5:	00 00                	add    BYTE PTR [rax],al
   cafe7:	00 03                	add    BYTE PTR [rbx],al
   cafe9:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   cafed:	06                   	(bad)  
   cafee:	16                   	(bad)  
   cafef:	0f b1 00             	cmpxchg DWORD PTR [rax],eax
   caff2:	00 00                	add    BYTE PTR [rax],al
   caff4:	04 fc                	add    al,0xfc
   caff6:	00 00                	add    BYTE PTR [rax],al
   caff8:	00 23                	add    BYTE PTR [rbx],ah
   caffa:	0a ca                	or     cl,dl
   caffc:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cafff:	18 07                	sbb    BYTE PTR [rdi],al
   cb001:	52                   	push   rdx
   cb002:	10 32                	adc    BYTE PTR [rdx],dh
   cb004:	01 00                	add    DWORD PTR [rax],eax
   cb006:	00 02                	add    BYTE PTR [rdx],al
   cb008:	58                   	pop    rax
   cb009:	8a 01                	mov    al,BYTE PTR [rcx]
   cb00b:	00 07                	add    BYTE PTR [rdi],al
   cb00d:	53                   	push   rbx
   cb00e:	15 80 00 00 00       	adc    eax,0x80
   cb013:	00 09                	add    BYTE PTR [rcx],cl
   cb015:	6c                   	ins    BYTE PTR es:[rdi],dx
   cb016:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cb018:	00 07                	add    BYTE PTR [rdi],al
   cb01a:	54                   	push   rsp
   cb01b:	15 bd 00 00 00       	adc    eax,0xbd
   cb020:	08 02                	or     BYTE PTR [rdx],al
   cb022:	3c bf                	cmp    al,0xbf
   cb024:	01 00                	add    DWORD PTR [rax],eax
   cb026:	07                   	(bad)  
   cb027:	55                   	push   rbp
   cb028:	15 bd 00 00 00       	adc    eax,0xbd
   cb02d:	10 00                	adc    BYTE PTR [rax],al
   cb02f:	03 36                	add    esi,DWORD PTR [rsi]
   cb031:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   cb037:	fd                   	std    
   cb038:	00 00                	add    BYTE PTR [rax],al
   cb03a:	00 07                	add    BYTE PTR [rdi],al
   cb03c:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   cb03f:	84 01                	test   BYTE PTR [rcx],al
   cb041:	00 07                	add    BYTE PTR [rdi],al
   cb043:	04 04                	add    al,0x4
   cb045:	f9                   	stc    
   cb046:	71 01                	jno    cb049 <__abi_tag-0x3352f7>
   cb048:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   cb04b:	00 00                	add    BYTE PTR [rax],al
   cb04d:	00 24 06             	add    BYTE PTR [rsi+rax*1],ah
   cb050:	78 01                	js     cb053 <__abi_tag-0x3352ed>
   cb052:	00 07                	add    BYTE PTR [rdi],al
   cb054:	04 3c                	add    al,0x3c
   cb056:	00 00                	add    BYTE PTR [rax],al
   cb058:	00 08                	add    BYTE PTR [rax],cl
   cb05a:	19 0e                	sbb    DWORD PTR [rsi],ecx
   cb05c:	7c 01                	jl     cb05f <__abi_tag-0x3352e1>
   cb05e:	00 00                	add    BYTE PTR [rax],al
   cb060:	0d 79 76 01 00       	or     eax,0x17679
   cb065:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # e2220 <__abi_tag-0x31e120>
   cb06b:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # e26fe <__abi_tag-0x31dc42>
   cb071:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # e1f7b <__abi_tag-0x31e3c5>
   cb077:	03 00                	add    eax,DWORD PTR [rax]
   cb079:	03 07                	add    eax,DWORD PTR [rdi]
   cb07b:	78 01                	js     cb07e <__abi_tag-0x3352c2>
   cb07d:	00 08                	add    BYTE PTR [rax],cl
   cb07f:	1e                   	(bad)  
   cb080:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   cb083:	00 00                	add    BYTE PTR [rax],al
   cb085:	03 99 75 01 00 08    	add    ebx,DWORD PTR [rcx+0x8000175]
   cb08b:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   cb08f:	00 00                	add    BYTE PTR [rax],al
   cb091:	04 99                	add    al,0x99
   cb093:	01 00                	add    DWORD PTR [rax],eax
   cb095:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb0f3 <__abi_tag-0x33524d>
   cb09b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb09c:	01 00                	add    DWORD PTR [rax],eax
   cb09e:	00 01                	add    BYTE PTR [rcx],al
   cb0a0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb0a1:	01 00                	add    DWORD PTR [rax],eax
   cb0a3:	00 01                	add    BYTE PTR [rcx],al
   cb0a5:	58                   	pop    rax
   cb0a6:	00 00                	add    BYTE PTR [rax],al
   cb0a8:	00 00                	add    BYTE PTR [rax],al
   cb0aa:	04 b2                	add    al,0xb2
   cb0ac:	01 00                	add    DWORD PTR [rax],eax
   cb0ae:	00 0a                	add    BYTE PTR [rdx],cl
   cb0b0:	c2 70 01             	ret    0x170
   cb0b3:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   cb0b6:	61                   	(bad)  
   cb0b7:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   cb0ba:	00 00                	add    BYTE PTR [rax],al
   cb0bc:	02 cc                	add    cl,ah
   cb0be:	85 01                	test   DWORD PTR [rcx],eax
   cb0c0:	00 08                	add    BYTE PTR [rax],cl
   cb0c2:	62                   	(bad)  
   cb0c3:	15 58 00 00 00       	adc    eax,0x58
   cb0c8:	00 09                	add    BYTE PTR [rcx],cl
   cb0ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   cb0cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cb0cd:	00 08                	add    BYTE PTR [rax],cl
   cb0cf:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # cb12d <__abi_tag-0x335213>
   cb0d5:	04 02                	add    al,0x2
   cb0d7:	35 78 01 00 08       	xor    eax,0x8000178
   cb0dc:	64 15 7c 01 00 00    	fs adc eax,0x17c
   cb0e2:	08 02                	or     BYTE PTR [rdx],al
   cb0e4:	3c bf                	cmp    al,0xbf
   cb0e6:	01 00                	add    DWORD PTR [rax],eax
   cb0e8:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   cb0eb:	eb 00                	jmp    cb0ed <__abi_tag-0x335253>
   cb0ed:	00 00                	add    BYTE PTR [rax],al
   cb0ef:	10 02                	adc    BYTE PTR [rdx],al
   cb0f1:	55                   	push   rbp
   cb0f2:	db 01                	fild   DWORD PTR [rcx]
   cb0f4:	00 08                	add    BYTE PTR [rax],cl
   cb0f6:	66 15 58 00          	adc    ax,0x58
   cb0fa:	00 00                	add    BYTE PTR [rax],al
   cb0fc:	18 02                	sbb    BYTE PTR [rdx],al
   cb0fe:	72 74                	jb     cb174 <__abi_tag-0x3351cc>
   cb100:	01 00                	add    DWORD PTR [rax],eax
   cb102:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   cb105:	58                   	pop    rax
   cb106:	00 00                	add    BYTE PTR [rax],al
   cb108:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   cb10b:	e3 88                	jrcxz  cb095 <__abi_tag-0x3352ab>
   cb10d:	01 00                	add    DWORD PTR [rax],eax
   cb10f:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   cb112:	58                   	pop    rax
   cb113:	00 00                	add    BYTE PTR [rax],al
   cb115:	00 20                	add    BYTE PTR [rax],ah
   cb117:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80cb290 <_end+0x7c01998>
   cb11d:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # cb163 <__abi_tag-0x3351dd>
   cb124:	02 9a a8 
   cb127:	01 00                	add    DWORD PTR [rax],eax
   cb129:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   cb12c:	3c 00                	cmp    al,0x0
   cb12e:	00 00                	add    BYTE PTR [rax],al
   cb130:	28 02                	sub    BYTE PTR [rdx],al
   cb132:	7a 6e                	jp     cb1a2 <__abi_tag-0x33519e>
   cb134:	01 00                	add    DWORD PTR [rax],eax
   cb136:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   cb139:	d0 00                	rol    BYTE PTR [rax],1
   cb13b:	00 00                	add    BYTE PTR [rax],al
   cb13d:	2c 02                	sub    al,0x2
   cb13f:	55                   	push   rbp
   cb140:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb141:	01 00                	add    DWORD PTR [rax],eax
   cb143:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   cb146:	8c 00                	mov    WORD PTR [rax],es
   cb148:	00 00                	add    BYTE PTR [rax],al
   cb14a:	30 02                	xor    BYTE PTR [rdx],al
   cb14c:	a3 77 01 00 08 70 16 	movabs ds:0x50e167008000177,eax
   cb153:	0e 05 
   cb155:	00 00                	add    BYTE PTR [rax],al
   cb157:	38 02                	cmp    BYTE PTR [rdx],al
   cb159:	7d 70                	jge    cb1cb <__abi_tag-0x335175>
   cb15b:	01 00                	add    DWORD PTR [rax],eax
   cb15d:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   cb160:	72 00                	jb     cb162 <__abi_tag-0x3351de>
   cb162:	00 00                	add    BYTE PTR [rax],al
   cb164:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   cb16b:	74 16                	je     cb183 <__abi_tag-0x3351bd>
   cb16d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb16e:	01 00                	add    DWORD PTR [rax],eax
   cb170:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   cb173:	03 9e 6e 01 00 08    	add    ebx,DWORD PTR [rsi+0x800016e]
   cb179:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   cb17b:	82                   	(bad)  
   cb17c:	02 00                	add    al,BYTE PTR [rax]
   cb17e:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   cb181:	02 00                	add    al,BYTE PTR [rax]
   cb183:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb1e1 <__abi_tag-0x33515f>
   cb189:	96                   	xchg   esi,eax
   cb18a:	02 00                	add    al,BYTE PTR [rax]
   cb18c:	00 01                	add    BYTE PTR [rcx],al
   cb18e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb18f:	01 00                	add    DWORD PTR [rax],eax
   cb191:	00 00                	add    BYTE PTR [rax],al
   cb193:	03 e9                	add    ebp,ecx
   cb195:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb196:	01 00                	add    DWORD PTR [rax],eax
   cb198:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   cb19b:	82                   	(bad)  
   cb19c:	02 00                	add    al,BYTE PTR [rax]
   cb19e:	00 03                	add    BYTE PTR [rbx],al
   cb1a0:	05 71 01 00 08       	add    eax,0x8000171
   cb1a5:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   cb1aa:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   cb1ad:	02 00                	add    al,BYTE PTR [rax]
   cb1af:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb20d <__abi_tag-0x335133>
   cb1b5:	cc                   	int3   
   cb1b6:	02 00                	add    al,BYTE PTR [rax]
   cb1b8:	00 01                	add    BYTE PTR [rcx],al
   cb1ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb1bb:	01 00                	add    DWORD PTR [rax],eax
   cb1bd:	00 01                	add    BYTE PTR [rcx],al
   cb1bf:	eb 00                	jmp    cb1c1 <__abi_tag-0x33517f>
   cb1c1:	00 00                	add    BYTE PTR [rax],al
   cb1c3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb1c6:	00 00                	add    BYTE PTR [rax],al
   cb1c8:	00 03                	add    BYTE PTR [rbx],al
   cb1ca:	6a 71                	push   0x71
   cb1cc:	01 00                	add    DWORD PTR [rax],eax
   cb1ce:	08 3e                	or     BYTE PTR [rsi],bh
   cb1d0:	0f d8 02             	psubusb mm0,QWORD PTR [rdx]
   cb1d3:	00 00                	add    BYTE PTR [rax],al
   cb1d5:	04 dd                	add    al,0xdd
   cb1d7:	02 00                	add    al,BYTE PTR [rax]
   cb1d9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb237 <__abi_tag-0x335109>
   cb1df:	f1                   	icebp  
   cb1e0:	02 00                	add    al,BYTE PTR [rax]
   cb1e2:	00 01                	add    BYTE PTR [rcx],al
   cb1e4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb1e5:	01 00                	add    DWORD PTR [rax],eax
   cb1e7:	00 01                	add    BYTE PTR [rcx],al
   cb1e9:	f1                   	icebp  
   cb1ea:	02 00                	add    al,BYTE PTR [rax]
   cb1ec:	00 00                	add    BYTE PTR [rax],al
   cb1ee:	04 eb                	add    al,0xeb
   cb1f0:	00 00                	add    BYTE PTR [rax],al
   cb1f2:	00 03                	add    BYTE PTR [rbx],al
   cb1f4:	dd 6f 01             	(bad)  [rdi+0x1]
   cb1f7:	00 08                	add    BYTE PTR [rax],cl
   cb1f9:	3f                   	(bad)  
   cb1fa:	0f 02 03             	lar    eax,WORD PTR [rbx]
   cb1fd:	00 00                	add    BYTE PTR [rax],al
   cb1ff:	04 07                	add    al,0x7
   cb201:	03 00                	add    eax,DWORD PTR [rax]
   cb203:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb261 <__abi_tag-0x3350df>
   cb209:	20 03                	and    BYTE PTR [rbx],al
   cb20b:	00 00                	add    BYTE PTR [rax],al
   cb20d:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   cb213:	72 00                	jb     cb215 <__abi_tag-0x33512b>
   cb215:	00 00                	add    BYTE PTR [rax],al
   cb217:	01 20                	add    DWORD PTR [rax],esp
   cb219:	03 00                	add    eax,DWORD PTR [rax]
   cb21b:	00 00                	add    BYTE PTR [rax],al
   cb21d:	04 8c                	add    al,0x8c
   cb21f:	00 00                	add    BYTE PTR [rax],al
   cb221:	00 03                	add    BYTE PTR [rbx],al
   cb223:	77 77                	ja     cb29c <__abi_tag-0x3350a4>
   cb225:	01 00                	add    DWORD PTR [rax],eax
   cb227:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   cb22a:	31 03                	xor    DWORD PTR [rbx],eax
   cb22c:	00 00                	add    BYTE PTR [rax],al
   cb22e:	04 36                	add    al,0x36
   cb230:	03 00                	add    eax,DWORD PTR [rax]
   cb232:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb290 <__abi_tag-0x3350b0>
   cb238:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   cb23b:	00 01                	add    BYTE PTR [rcx],al
   cb23d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb23e:	01 00                	add    DWORD PTR [rax],eax
   cb240:	00 01                	add    BYTE PTR [rcx],al
   cb242:	4c 01 00             	add    QWORD PTR [rax],r8
   cb245:	00 01                	add    BYTE PTR [rcx],al
   cb247:	20 03                	and    BYTE PTR [rbx],al
   cb249:	00 00                	add    BYTE PTR [rax],al
   cb24b:	00 03                	add    BYTE PTR [rbx],al
   cb24d:	b6 70                	mov    dh,0x70
   cb24f:	01 00                	add    DWORD PTR [rax],eax
   cb251:	08 43 0f             	or     BYTE PTR [rbx+0xf],al
   cb254:	5b                   	pop    rbx
   cb255:	03 00                	add    eax,DWORD PTR [rax]
   cb257:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   cb25a:	03 00                	add    eax,DWORD PTR [rax]
   cb25c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb2ba <__abi_tag-0x335086>
   cb262:	79 03                	jns    cb267 <__abi_tag-0x3350d9>
   cb264:	00 00                	add    BYTE PTR [rax],al
   cb266:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   cb26c:	e0 00                	loopne cb26e <__abi_tag-0x3350d2>
   cb26e:	00 00                	add    BYTE PTR [rax],al
   cb270:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   cb277:	ca 78 01             	retf   0x178
   cb27a:	00 08                	add    BYTE PTR [rax],cl
   cb27c:	45 0f 85 03 00 00 04 	rex.RB jne 40cb286 <_end+0x3c0198e>
   cb283:	8a 03                	mov    al,BYTE PTR [rbx]
   cb285:	00 00                	add    BYTE PTR [rax],al
   cb287:	05 58 00 00 00       	add    eax,0x58
   cb28c:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   cb293:	00 00 
   cb295:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   cb29b:	8c 00                	mov    WORD PTR [rax],es
   cb29d:	00 00                	add    BYTE PTR [rax],al
   cb29f:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   cb2a6:	61                   	(bad)  
   cb2a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cb2a8:	01 00                	add    DWORD PTR [rax],eax
   cb2aa:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   cb2ad:	b4 03                	mov    ah,0x3
   cb2af:	00 00                	add    BYTE PTR [rax],al
   cb2b1:	04 b9                	add    al,0xb9
   cb2b3:	03 00                	add    eax,DWORD PTR [rax]
   cb2b5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb313 <__abi_tag-0x33502d>
   cb2bb:	d2 03                	rol    BYTE PTR [rbx],cl
   cb2bd:	00 00                	add    BYTE PTR [rax],al
   cb2bf:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   cb2c5:	eb 00                	jmp    cb2c7 <__abi_tag-0x335079>
   cb2c7:	00 00                	add    BYTE PTR [rax],al
   cb2c9:	01 eb                	add    ebx,ebp
   cb2cb:	00 00                	add    BYTE PTR [rax],al
   cb2cd:	00 00                	add    BYTE PTR [rax],al
   cb2cf:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   cb2d2:	01 00                	add    DWORD PTR [rax],eax
   cb2d4:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   cb2d7:	b4 03                	mov    ah,0x3
   cb2d9:	00 00                	add    BYTE PTR [rax],al
   cb2db:	03 3d 70 01 00 08    	add    edi,DWORD PTR [rip+0x8000170]        # 80cb451 <_end+0x7c01b59>
   cb2e1:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   cb2e5:	00 00                	add    BYTE PTR [rax],al
   cb2e7:	04 ef                	add    al,0xef
   cb2e9:	03 00                	add    eax,DWORD PTR [rax]
   cb2eb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb349 <__abi_tag-0x334ff7>
   cb2f1:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   cb2f4:	00 01                	add    BYTE PTR [rcx],al
   cb2f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb2f7:	01 00                	add    DWORD PTR [rax],eax
   cb2f9:	00 01                	add    BYTE PTR [rcx],al
   cb2fb:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   cb2fe:	00 00                	add    BYTE PTR [rax],al
   cb300:	04 32                	add    al,0x32
   cb302:	01 00                	add    DWORD PTR [rax],eax
   cb304:	00 03                	add    BYTE PTR [rbx],al
   cb306:	42 71 01             	rex.X jno cb30a <__abi_tag-0x335036>
   cb309:	00 08                	add    BYTE PTR [rax],cl
   cb30b:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   cb310:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   cb313:	04 00                	add    al,0x0
   cb315:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb373 <__abi_tag-0x334fcd>
   cb31b:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   cb31e:	00 01                	add    BYTE PTR [rcx],al
   cb320:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cb321:	01 00                	add    DWORD PTR [rax],eax
   cb323:	00 01                	add    BYTE PTR [rcx],al
   cb325:	4c 01 00             	add    QWORD PTR [rax],r8
   cb328:	00 01                	add    BYTE PTR [rcx],al
   cb32a:	bd 00 00 00 00       	mov    ebp,0x0
   cb32f:	03 10                	add    edx,DWORD PTR [rax]
   cb331:	71 01                	jno    cb334 <__abi_tag-0x33500c>
   cb333:	00 08                	add    BYTE PTR [rax],cl
   cb335:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0cb33e <_end+0x9c01a46>
   cb33c:	ba 77 01 00 70       	mov    edx,0x70000177
   cb341:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   cb344:	02 05 00 00 02 8a    	add    al,BYTE PTR [rip+0xffffffff8a020000]        # ffffffff8a0eb34a <_end+0xffffffff89c21a52>
   cb34a:	78 01                	js     cb34d <__abi_tag-0x334ff3>
   cb34c:	00 08                	add    BYTE PTR [rax],cl
   cb34e:	51                   	push   rcx
   cb34f:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   cb352:	00 00                	add    BYTE PTR [rax],al
   cb354:	00 02                	add    BYTE PTR [rdx],al
   cb356:	74 70                	je     cb3c8 <__abi_tag-0x334f78>
   cb358:	01 00                	add    DWORD PTR [rax],eax
   cb35a:	08 52 19             	or     BYTE PTR [rdx+0x19],dl
   cb35d:	96                   	xchg   esi,eax
   cb35e:	02 00                	add    al,BYTE PTR [rax]
   cb360:	00 08                	add    BYTE PTR [rax],cl
   cb362:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   cb368:	53                   	push   rbx
   cb369:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   cb36f:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80cb4e4 <_end+0x7c01bec>
   cb375:	54                   	push   rsp
   cb376:	19 cc                	sbb    esp,ecx
   cb378:	02 00                	add    al,BYTE PTR [rax]
   cb37a:	00 18                	add    BYTE PTR [rax],bl
   cb37c:	02 35 70 01 00 08    	add    dh,BYTE PTR [rip+0x8000170]        # 80cb4f2 <_end+0x7c01bfa>
   cb382:	55                   	push   rbp
   cb383:	19 f6                	sbb    esi,esi
   cb385:	02 00                	add    al,BYTE PTR [rax]
   cb387:	00 20                	add    BYTE PTR [rax],ah
   cb389:	02 dd                	add    bl,ch
   cb38b:	74 01                	je     cb38e <__abi_tag-0x334fb2>
   cb38d:	00 08                	add    BYTE PTR [rax],cl
   cb38f:	56                   	push   rsi
   cb390:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280cb399 <_end+0x27c01aa1>
   cb396:	02 e1                	add    ah,cl
   cb398:	71 01                	jno    cb39b <__abi_tag-0x334fa5>
   cb39a:	00 08                	add    BYTE PTR [rax],cl
   cb39c:	57                   	push   rdi
   cb39d:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   cb3a0:	00 00                	add    BYTE PTR [rax],al
   cb3a2:	30 02                	xor    BYTE PTR [rdx],al
   cb3a4:	d4                   	(bad)  
   cb3a5:	71 01                	jno    cb3a8 <__abi_tag-0x334f98>
   cb3a7:	00 08                	add    BYTE PTR [rax],cl
   cb3a9:	58                   	pop    rax
   cb3aa:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   cb3ad:	00 00                	add    BYTE PTR [rax],al
   cb3af:	38 02                	cmp    BYTE PTR [rdx],al
   cb3b1:	c7                   	(bad)  
   cb3b2:	76 01                	jbe    cb3b5 <__abi_tag-0x334f8b>
   cb3b4:	00 08                	add    BYTE PTR [rax],cl
   cb3b6:	59                   	pop    rcx
   cb3b7:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   cb3bd:	02 9d 74 01 00 08    	add    bl,BYTE PTR [rbp+0x8000174]
   cb3c3:	5a                   	pop    rdx
   cb3c4:	19 d2                	sbb    edx,edx
   cb3c6:	03 00                	add    eax,DWORD PTR [rax]
   cb3c8:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   cb3cb:	e0 77                	loopne cb444 <__abi_tag-0x334efc>
   cb3cd:	01 00                	add    DWORD PTR [rax],eax
   cb3cf:	08 5b 19             	or     BYTE PTR [rbx+0x19],bl
   cb3d2:	de 03                	fiadd  WORD PTR [rbx]
   cb3d4:	00 00                	add    BYTE PTR [rax],al
   cb3d6:	50                   	push   rax
   cb3d7:	02 cc                	add    cl,ah
   cb3d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb3da:	01 00                	add    DWORD PTR [rax],eax
   cb3dc:	08 5c 19 08          	or     BYTE PTR [rcx+rbx*1+0x8],bl
   cb3e0:	04 00                	add    al,0x0
   cb3e2:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   cb3e5:	dd 72 01             	fnsave [rdx+0x1]
   cb3e8:	00 08                	add    BYTE PTR [rax],cl
   cb3ea:	5d                   	pop    rbp
   cb3eb:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   cb3f1:	02 8e 73 01 00 08    	add    cl,BYTE PTR [rsi+0x8000173]
   cb3f7:	5e                   	pop    rsi
   cb3f8:	19 32                	sbb    DWORD PTR [rdx],esi
   cb3fa:	04 00                	add    al,0x0
   cb3fc:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   cb3ff:	03 bb 77 01 00 08    	add    edi,DWORD PTR [rbx+0x8000177]
   cb405:	5f                   	pop    rdi
   cb406:	03 3e                	add    edi,DWORD PTR [rsi]
   cb408:	04 00                	add    al,0x0
   cb40a:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   cb40d:	05 00 00 03 c3       	add    eax,0xc3030000
   cb412:	70 01                	jo     cb415 <__abi_tag-0x334f2b>
   cb414:	00 08                	add    BYTE PTR [rax],cl
   cb416:	75 03                	jne    cb41b <__abi_tag-0x334f25>
   cb418:	b2 01                	mov    dl,0x1
   cb41a:	00 00                	add    BYTE PTR [rax],al
   cb41c:	04 13                	add    al,0x13
   cb41e:	05 00 00 14 08       	add    eax,0x8140000
   cb423:	04 46                	add    al,0x46
   cb425:	05 00 00 02 24       	add    eax,0x24020000
   cb42a:	98                   	cwde   
   cb42b:	01 00                	add    DWORD PTR [rax],eax
   cb42d:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # d0c3b <__abi_tag-0x32f705>
   cb433:	00 00                	add    BYTE PTR [rax],al
   cb435:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   cb43b:	06                   	(bad)  
   cb43c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cb43f:	00 00                	add    BYTE PTR [rax],al
   cb441:	04 00                	add    al,0x0
   cb443:	14 10                	adc    al,0x10
   cb445:	08 7c 05 00          	or     BYTE PTR [rbp+rax*1+0x0],bh
   cb449:	00 09                	add    BYTE PTR [rcx],cl
   cb44b:	78 00                	js     cb44d <__abi_tag-0x334ef3>
   cb44d:	09 09                	or     DWORD PTR [rcx],ecx
   cb44f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cb452:	00 00                	add    BYTE PTR [rax],al
   cb454:	00 09                	add    BYTE PTR [rcx],cl
   cb456:	79 00                	jns    cb458 <__abi_tag-0x334ee8>
   cb458:	09 09                	or     DWORD PTR [rcx],ecx
   cb45a:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   cb45d:	00 00                	add    BYTE PTR [rax],al
   cb45f:	04 09                	add    al,0x9
   cb461:	64 78 00             	fs js  cb464 <__abi_tag-0x334edc>
   cb464:	09 0a                	or     DWORD PTR [rdx],ecx
   cb466:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cb469:	00 00                	add    BYTE PTR [rax],al
   cb46b:	08 09                	or     BYTE PTR [rcx],cl
   cb46d:	64 79 00             	fs jns cb470 <__abi_tag-0x334ed0>
   cb470:	09 0a                	or     DWORD PTR [rdx],ecx
   cb472:	0c 58                	or     al,0x58
   cb474:	00 00                	add    BYTE PTR [rax],al
   cb476:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   cb479:	25 10 09 03 02       	and    eax,0x2030910
   cb47e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cb47f:	05 00 00 15 24       	add    eax,0x24150000
   cb484:	05 00 00 15 46       	add    eax,0x46150000
   cb489:	05 00 00 26 2f       	add    eax,0x2f260000
   cb48e:	90                   	nop
   cb48f:	01 00                	add    DWORD PTR [rax],eax
   cb491:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   cb494:	58                   	pop    rax
   cb495:	00 00                	add    BYTE PTR [rax],al
   cb497:	00 16                	add    BYTE PTR [rsi],dl
   cb499:	7a 00                	jp     cb49b <__abi_tag-0x334ea5>
   cb49b:	0d 58 00 00 00       	or     eax,0x58
   cb4a0:	16                   	(bad)  
   cb4a1:	77 00                	ja     cb4a3 <__abi_tag-0x334e9d>
   cb4a3:	0e                   	(bad)  
   cb4a4:	58                   	pop    rax
   cb4a5:	00 00                	add    BYTE PTR [rax],al
   cb4a7:	00 00                	add    BYTE PTR [rax],al
   cb4a9:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   cb4ac:	01 00                	add    DWORD PTR [rax],eax
   cb4ae:	14 09                	adc    al,0x9
   cb4b0:	01 08                	add    DWORD PTR [rax],ecx
   cb4b2:	cd 05                	int    0x5
   cb4b4:	00 00                	add    BYTE PTR [rax],al
   cb4b6:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   cb4b9:	01 00                	add    DWORD PTR [rax],eax
   cb4bb:	09 02                	or     DWORD PTR [rdx],eax
   cb4bd:	06                   	(bad)  
   cb4be:	58                   	pop    rax
   cb4bf:	00 00                	add    BYTE PTR [rax],al
   cb4c1:	00 00                	add    BYTE PTR [rax],al
   cb4c3:	27                   	(bad)  
   cb4c4:	7c 05                	jl     cb4cb <__abi_tag-0x334e75>
   cb4c6:	00 00                	add    BYTE PTR [rax],al
   cb4c8:	04 00                	add    al,0x0
   cb4ca:	03 11                	add    edx,DWORD PTR [rcx]
   cb4cc:	db 01                	fild   DWORD PTR [rcx]
   cb4ce:	00 09                	add    BYTE PTR [rcx],cl
   cb4d0:	12 17                	adc    dl,BYTE PTR [rdi]
   cb4d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cb4d3:	05 00 00 03 e9       	add    eax,0xe9030000
   cb4d8:	74 01                	je     cb4db <__abi_tag-0x334e65>
   cb4da:	00 0a                	add    BYTE PTR [rdx],cl
   cb4dc:	01 17                	add    DWORD PTR [rdi],edx
   cb4de:	e5 05                	in     eax,0x5
   cb4e0:	00 00                	add    BYTE PTR [rax],al
   cb4e2:	04 ea                	add    al,0xea
   cb4e4:	05 00 00 17 03       	add    eax,0x3170000
   cb4e9:	04 00                	add    al,0x0
   cb4eb:	00 03                	add    BYTE PTR [rbx],al
   cb4ed:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   cb4f0:	00 0a                	add    BYTE PTR [rdx],cl
   cb4f2:	02 17                	add    dl,BYTE PTR [rdi]
   cb4f4:	fb                   	sti    
   cb4f5:	05 00 00 04 00       	add    eax,0x40000
   cb4fa:	06                   	(bad)  
   cb4fb:	00 00                	add    BYTE PTR [rax],al
   cb4fd:	17                   	(bad)  
   cb4fe:	58                   	pop    rax
   cb4ff:	00 00                	add    BYTE PTR [rax],al
   cb501:	00 03                	add    BYTE PTR [rbx],al
   cb503:	bc 78 01 00 0a       	mov    esp,0xa000178
   cb508:	03 17                	add    edx,DWORD PTR [rdi]
   cb50a:	fb                   	sti    
   cb50b:	05 00 00 03 e0       	add    eax,0xe0030000
   cb510:	75 01                	jne    cb513 <__abi_tag-0x334e2d>
   cb512:	00 0a                	add    BYTE PTR [rdx],cl
   cb514:	0a 17                	or     dl,BYTE PTR [rdi]
   cb516:	1d 06 00 00 04       	sbb    eax,0x4000006
   cb51b:	22 06                	and    al,BYTE PTR [rsi]
   cb51d:	00 00                	add    BYTE PTR [rax],al
   cb51f:	0b 2d 06 00 00 01    	or     ebp,DWORD PTR [rip+0x1000006]        # 10cb52b <_end+0xc01c33>
   cb525:	58                   	pop    rax
   cb526:	00 00                	add    BYTE PTR [rax],al
   cb528:	00 00                	add    BYTE PTR [rax],al
   cb52a:	03 ea                	add    ebp,edx
   cb52c:	71 01                	jno    cb52f <__abi_tag-0x334e11>
   cb52e:	00 0a                	add    BYTE PTR [rdx],cl
   cb530:	0e                   	(bad)  
   cb531:	17                   	(bad)  
   cb532:	39 06                	cmp    DWORD PTR [rsi],eax
   cb534:	00 00                	add    BYTE PTR [rax],al
   cb536:	04 3e                	add    al,0x3e
   cb538:	06                   	(bad)  
   cb539:	00 00                	add    BYTE PTR [rax],al
   cb53b:	05 58 00 00 00       	add    eax,0x58
   cb540:	57                   	push   rdi
   cb541:	06                   	(bad)  
   cb542:	00 00                	add    BYTE PTR [rax],al
   cb544:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb547:	00 00                	add    BYTE PTR [rax],al
   cb549:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb54c:	00 00                	add    BYTE PTR [rax],al
   cb54e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb551:	00 00                	add    BYTE PTR [rax],al
   cb553:	00 03                	add    BYTE PTR [rbx],al
   cb555:	fc                   	cld    
   cb556:	75 01                	jne    cb559 <__abi_tag-0x334de7>
   cb558:	00 0a                	add    BYTE PTR [rdx],cl
   cb55a:	12 17                	adc    dl,BYTE PTR [rdi]
   cb55c:	39 06                	cmp    DWORD PTR [rsi],eax
   cb55e:	00 00                	add    BYTE PTR [rax],al
   cb560:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   cb566:	18 17                	sbb    BYTE PTR [rdi],dl
   cb568:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   cb56e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb56f:	01 00                	add    DWORD PTR [rax],eax
   cb571:	0a 1c 17             	or     bl,BYTE PTR [rdi+rdx*1]
   cb574:	7b 06                	jnp    cb57c <__abi_tag-0x334dc4>
   cb576:	00 00                	add    BYTE PTR [rax],al
   cb578:	04 80                	add    al,0x80
   cb57a:	06                   	(bad)  
   cb57b:	00 00                	add    BYTE PTR [rax],al
   cb57d:	05 58 00 00 00       	add    eax,0x58
   cb582:	94                   	xchg   esp,eax
   cb583:	06                   	(bad)  
   cb584:	00 00                	add    BYTE PTR [rax],al
   cb586:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb589:	00 00                	add    BYTE PTR [rax],al
   cb58b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb58e:	00 00                	add    BYTE PTR [rax],al
   cb590:	00 03                	add    BYTE PTR [rbx],al
   cb592:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   cb595:	00 0a                	add    BYTE PTR [rdx],cl
   cb597:	22 17                	and    dl,BYTE PTR [rdi]
   cb599:	fb                   	sti    
   cb59a:	05 00 00 03 05       	add    eax,0x5030000
   cb59f:	77 01                	ja     cb5a2 <__abi_tag-0x334d9e>
   cb5a1:	00 0a                	add    BYTE PTR [rdx],cl
   cb5a3:	23 17                	and    edx,DWORD PTR [rdi]
   cb5a5:	fb                   	sti    
   cb5a6:	05 00 00 03 ff       	add    eax,0xff030000
   cb5ab:	71 01                	jno    cb5ae <__abi_tag-0x334d92>
   cb5ad:	00 0a                	add    BYTE PTR [rdx],cl
   cb5af:	24 17                	and    al,0x17
   cb5b1:	b8 06 00 00 04       	mov    eax,0x4000006
   cb5b6:	bd 06 00 00 0b       	mov    ebp,0xb000006
   cb5bb:	cd 06                	int    0x6
   cb5bd:	00 00                	add    BYTE PTR [rax],al
   cb5bf:	01 cd                	add    ebp,ecx
   cb5c1:	06                   	(bad)  
   cb5c2:	00 00                	add    BYTE PTR [rax],al
   cb5c4:	01 cd                	add    ebp,ecx
   cb5c6:	06                   	(bad)  
   cb5c7:	00 00                	add    BYTE PTR [rax],al
   cb5c9:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   cb5cc:	00 00                	add    BYTE PTR [rax],al
   cb5ce:	00 03                	add    BYTE PTR [rbx],al
   cb5d0:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   cb5d3:	00 0a                	add    BYTE PTR [rdx],cl
   cb5d5:	25 17 b8 06 00       	and    eax,0x6b817
   cb5da:	00 03                	add    BYTE PTR [rbx],al
   cb5dc:	45 76 01             	rex.RB jbe cb5e0 <__abi_tag-0x334d60>
   cb5df:	00 0a                	add    BYTE PTR [rdx],cl
   cb5e1:	2d 18 ea 06 00       	sub    eax,0x6ea18
   cb5e6:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   cb5e9:	06                   	(bad)  
   cb5ea:	00 00                	add    BYTE PTR [rax],al
   cb5ec:	05 3c 00 00 00       	add    eax,0x3c
   cb5f1:	08 07                	or     BYTE PTR [rdi],al
   cb5f3:	00 00                	add    BYTE PTR [rax],al
   cb5f5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb5f8:	00 00                	add    BYTE PTR [rax],al
   cb5fa:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb5fd:	00 00                	add    BYTE PTR [rax],al
   cb5ff:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb602:	00 00                	add    BYTE PTR [rax],al
   cb604:	00 03                	add    BYTE PTR [rbx],al
   cb606:	af                   	scas   eax,DWORD PTR es:[rdi]
   cb607:	73 01                	jae    cb60a <__abi_tag-0x334d36>
   cb609:	00 0a                	add    BYTE PTR [rdx],cl
   cb60b:	30 17                	xor    BYTE PTR [rdi],dl
   cb60d:	14 07                	adc    al,0x7
   cb60f:	00 00                	add    BYTE PTR [rax],al
   cb611:	04 19                	add    al,0x19
   cb613:	07                   	(bad)  
   cb614:	00 00                	add    BYTE PTR [rax],al
   cb616:	0b 2e                	or     ebp,DWORD PTR [rsi]
   cb618:	07                   	(bad)  
   cb619:	00 00                	add    BYTE PTR [rax],al
   cb61b:	01 e0                	add    eax,esp
   cb61d:	00 00                	add    BYTE PTR [rax],al
   cb61f:	00 01                	add    BYTE PTR [rcx],al
   cb621:	8c 00                	mov    WORD PTR [rax],es
   cb623:	00 00                	add    BYTE PTR [rax],al
   cb625:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb628:	00 00                	add    BYTE PTR [rax],al
   cb62a:	00 03                	add    BYTE PTR [rbx],al
   cb62c:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   cb62f:	00 0a                	add    BYTE PTR [rdx],cl
   cb631:	31 17                	xor    DWORD PTR [rdi],edx
   cb633:	3a 07                	cmp    al,BYTE PTR [rdi]
   cb635:	00 00                	add    BYTE PTR [rax],al
   cb637:	04 3f                	add    al,0x3f
   cb639:	07                   	(bad)  
   cb63a:	00 00                	add    BYTE PTR [rax],al
   cb63c:	0b 54 07 00          	or     edx,DWORD PTR [rdi+rax*1+0x0]
   cb640:	00 01                	add    BYTE PTR [rcx],al
   cb642:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   cb649:	00 00 
   cb64b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb64e:	00 00                	add    BYTE PTR [rax],al
   cb650:	00 03                	add    BYTE PTR [rbx],al
   cb652:	a8 6f                	test   al,0x6f
   cb654:	01 00                	add    DWORD PTR [rax],eax
   cb656:	0a 33                	or     dh,BYTE PTR [rbx]
   cb658:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   cb65b:	00 00                	add    BYTE PTR [rax],al
   cb65d:	04 65                	add    al,0x65
   cb65f:	07                   	(bad)  
   cb660:	00 00                	add    BYTE PTR [rax],al
   cb662:	05 80 00 00 00       	add    eax,0x80
   cb667:	79 07                	jns    cb670 <__abi_tag-0x334cd0>
   cb669:	00 00                	add    BYTE PTR [rax],al
   cb66b:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   cb671:	bd 00 00 00 00       	mov    ebp,0x0
   cb676:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   cb67c:	36 17                	ss (bad) 
   cb67e:	85 07                	test   DWORD PTR [rdi],eax
   cb680:	00 00                	add    BYTE PTR [rax],al
   cb682:	04 8a                	add    al,0x8a
   cb684:	07                   	(bad)  
   cb685:	00 00                	add    BYTE PTR [rax],al
   cb687:	05 58 00 00 00       	add    eax,0x58
   cb68c:	b2 07                	mov    dl,0x7
   cb68e:	00 00                	add    BYTE PTR [rax],al
   cb690:	01 03                	add    DWORD PTR [rbx],eax
   cb692:	04 00                	add    al,0x0
   cb694:	00 01                	add    BYTE PTR [rcx],al
   cb696:	72 00                	jb     cb698 <__abi_tag-0x334ca8>
   cb698:	00 00                	add    BYTE PTR [rax],al
   cb69a:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   cb6a0:	58                   	pop    rax
   cb6a1:	00 00                	add    BYTE PTR [rax],al
   cb6a3:	00 01                	add    BYTE PTR [rcx],al
   cb6a5:	58                   	pop    rax
   cb6a6:	00 00                	add    BYTE PTR [rax],al
   cb6a8:	00 01                	add    BYTE PTR [rcx],al
   cb6aa:	58                   	pop    rax
   cb6ab:	00 00                	add    BYTE PTR [rax],al
   cb6ad:	00 00                	add    BYTE PTR [rax],al
   cb6af:	03 f4                	add    esi,esp
   cb6b1:	72 01                	jb     cb6b4 <__abi_tag-0x334c8c>
   cb6b3:	00 0a                	add    BYTE PTR [rdx],cl
   cb6b5:	38 17                	cmp    BYTE PTR [rdi],dl
   cb6b7:	be 07 00 00 04       	mov    esi,0x4000007
   cb6bc:	c3                   	ret    
   cb6bd:	07                   	(bad)  
   cb6be:	00 00                	add    BYTE PTR [rax],al
   cb6c0:	05 58 00 00 00       	add    eax,0x58
   cb6c5:	e6 07                	out    0x7,al
   cb6c7:	00 00                	add    BYTE PTR [rax],al
   cb6c9:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   cb6cf:	4c 01 00             	add    QWORD PTR [rax],r8
   cb6d2:	00 01                	add    BYTE PTR [rcx],al
   cb6d4:	bd 00 00 00 01       	mov    ebp,0x1000000
   cb6d9:	58                   	pop    rax
   cb6da:	00 00                	add    BYTE PTR [rax],al
   cb6dc:	00 01                	add    BYTE PTR [rcx],al
   cb6de:	58                   	pop    rax
   cb6df:	00 00                	add    BYTE PTR [rax],al
   cb6e1:	00 00                	add    BYTE PTR [rax],al
   cb6e3:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0cb861 <_end+0x9c01f69>
   cb6e9:	43 17                	rex.XB (bad) 
   cb6eb:	f2 07                	repnz (bad) 
   cb6ed:	00 00                	add    BYTE PTR [rax],al
   cb6ef:	04 f7                	add    al,0xf7
   cb6f1:	07                   	(bad)  
   cb6f2:	00 00                	add    BYTE PTR [rax],al
   cb6f4:	05 58 00 00 00       	add    eax,0x58
   cb6f9:	06                   	(bad)  
   cb6fa:	08 00                	or     BYTE PTR [rax],al
   cb6fc:	00 01                	add    BYTE PTR [rcx],al
   cb6fe:	58                   	pop    rax
   cb6ff:	00 00                	add    BYTE PTR [rax],al
   cb701:	00 00                	add    BYTE PTR [rax],al
   cb703:	03 f6                	add    esi,esi
   cb705:	77 01                	ja     cb708 <__abi_tag-0x334c38>
   cb707:	00 0a                	add    BYTE PTR [rdx],cl
   cb709:	44 17                	rex.R (bad) 
   cb70b:	12 08                	adc    cl,BYTE PTR [rax]
   cb70d:	00 00                	add    BYTE PTR [rax],al
   cb70f:	04 17                	add    al,0x17
   cb711:	08 00                	or     BYTE PTR [rax],al
   cb713:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb771 <__abi_tag-0x334bcf>
   cb719:	3a 08                	cmp    cl,BYTE PTR [rax]
   cb71b:	00 00                	add    BYTE PTR [rax],al
   cb71d:	01 cd                	add    ebp,ecx
   cb71f:	06                   	(bad)  
   cb720:	00 00                	add    BYTE PTR [rax],al
   cb722:	01 cd                	add    ebp,ecx
   cb724:	06                   	(bad)  
   cb725:	00 00                	add    BYTE PTR [rax],al
   cb727:	01 cd                	add    ebp,ecx
   cb729:	06                   	(bad)  
   cb72a:	00 00                	add    BYTE PTR [rax],al
   cb72c:	01 cd                	add    ebp,ecx
   cb72e:	06                   	(bad)  
   cb72f:	00 00                	add    BYTE PTR [rax],al
   cb731:	01 cd                	add    ebp,ecx
   cb733:	06                   	(bad)  
   cb734:	00 00                	add    BYTE PTR [rax],al
   cb736:	00 03                	add    BYTE PTR [rbx],al
   cb738:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   cb73b:	00 0a                	add    BYTE PTR [rdx],cl
   cb73d:	45 17                	rex.RB (bad) 
   cb73f:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   cb742:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   cb745:	08 00                	or     BYTE PTR [rax],al
   cb747:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb7a5 <__abi_tag-0x334b9b>
   cb74d:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   cb753:	00 00                	add    BYTE PTR [rax],al
   cb755:	00 01                	add    BYTE PTR [rcx],al
   cb757:	58                   	pop    rax
   cb758:	00 00                	add    BYTE PTR [rax],al
   cb75a:	00 01                	add    BYTE PTR [rcx],al
   cb75c:	58                   	pop    rax
   cb75d:	00 00                	add    BYTE PTR [rax],al
   cb75f:	00 01                	add    BYTE PTR [rcx],al
   cb761:	58                   	pop    rax
   cb762:	00 00                	add    BYTE PTR [rax],al
   cb764:	00 00                	add    BYTE PTR [rax],al
   cb766:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   cb769:	01 00                	add    DWORD PTR [rax],eax
   cb76b:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   cb76e:	75 08                	jne    cb778 <__abi_tag-0x334bc8>
   cb770:	00 00                	add    BYTE PTR [rax],al
   cb772:	04 7a                	add    al,0x7a
   cb774:	08 00                	or     BYTE PTR [rax],al
   cb776:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb7d4 <__abi_tag-0x334b6c>
   cb77c:	89 08                	mov    DWORD PTR [rax],ecx
   cb77e:	00 00                	add    BYTE PTR [rax],al
   cb780:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # cb786 <__abi_tag-0x334bba>
   cb786:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   cb789:	01 00                	add    DWORD PTR [rax],eax
   cb78b:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   cb78e:	95                   	xchg   ebp,eax
   cb78f:	08 00                	or     BYTE PTR [rax],al
   cb791:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   cb794:	08 00                	or     BYTE PTR [rax],al
   cb796:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cb7f4 <__abi_tag-0x334b4c>
   cb79c:	ae                   	scas   al,BYTE PTR es:[rdi]
   cb79d:	08 00                	or     BYTE PTR [rax],al
   cb79f:	00 01                	add    BYTE PTR [rcx],al
   cb7a1:	35 00 00 00 01       	xor    eax,0x1000000
   cb7a6:	2e 00 00             	cs add BYTE PTR [rax],al
   cb7a9:	00 00                	add    BYTE PTR [rax],al
   cb7ab:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   cb7b1:	50                   	push   rax
   cb7b2:	17                   	(bad)  
   cb7b3:	1d 06 00 00 03       	sbb    eax,0x3000006
   cb7b8:	26 70 01             	es jo  cb7bc <__abi_tag-0x334b84>
   cb7bb:	00 0a                	add    BYTE PTR [rdx],cl
   cb7bd:	53                   	push   rbx
   cb7be:	17                   	(bad)  
   cb7bf:	f2 07                	repnz (bad) 
   cb7c1:	00 00                	add    BYTE PTR [rax],al
   cb7c3:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0cb93f <_end+0x9c02047>
   cb7c9:	56                   	push   rsi
   cb7ca:	17                   	(bad)  
   cb7cb:	7b 06                	jnp    cb7d3 <__abi_tag-0x334b6d>
   cb7cd:	00 00                	add    BYTE PTR [rax],al
   cb7cf:	03 db                	add    ebx,ebx
   cb7d1:	76 01                	jbe    cb7d4 <__abi_tag-0x334b6c>
   cb7d3:	00 0a                	add    BYTE PTR [rdx],cl
   cb7d5:	59                   	pop    rcx
   cb7d6:	17                   	(bad)  
   cb7d7:	7b 06                	jnp    cb7df <__abi_tag-0x334b61>
   cb7d9:	00 00                	add    BYTE PTR [rax],al
   cb7db:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   cb7de:	01 00                	add    DWORD PTR [rax],eax
   cb7e0:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   cb7e3:	ea                   	(bad)  
   cb7e4:	08 00                	or     BYTE PTR [rax],al
   cb7e6:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   cb7e9:	08 00                	or     BYTE PTR [rax],al
   cb7eb:	00 0b                	add    BYTE PTR [rbx],cl
   cb7ed:	fa                   	cli    
   cb7ee:	08 00                	or     BYTE PTR [rax],al
   cb7f0:	00 01                	add    BYTE PTR [rcx],al
   cb7f2:	fa                   	cli    
   cb7f3:	08 00                	or     BYTE PTR [rax],al
   cb7f5:	00 00                	add    BYTE PTR [rax],al
   cb7f7:	04 cd                	add    al,0xcd
   cb7f9:	05 00 00 0a 62       	add    eax,0x620a0000
   cb7fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb7ff:	01 00                	add    DWORD PTR [rax],eax
   cb801:	e0 0a                	loopne cb80d <__abi_tag-0x334b33>
   cb803:	5d                   	pop    rbp
   cb804:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   cb807:	00 00                	add    BYTE PTR [rax],al
   cb809:	02 fb                	add    bh,bl
   cb80b:	70 01                	jo     cb80e <__abi_tag-0x334b32>
   cb80d:	00 0a                	add    BYTE PTR [rdx],cl
   cb80f:	5e                   	pop    rsi
   cb810:	17                   	(bad)  
   cb811:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20cb817 <_end+0x1c01f1f>
   cb817:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   cb81a:	00 0a                	add    BYTE PTR [rdx],cl
   cb81c:	5f                   	pop    rdi
   cb81d:	17                   	(bad)  
   cb81e:	ef                   	out    dx,eax
   cb81f:	05 00 00 08 02       	add    eax,0x2080000
   cb824:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   cb827:	00 0a                	add    BYTE PTR [rdx],cl
   cb829:	60                   	(bad)  
   cb82a:	17                   	(bad)  
   cb82b:	05 06 00 00 10       	add    eax,0x10000006
   cb830:	02 a4 70 01 00 0a 61 	add    ah,BYTE PTR [rax+rsi*2+0x610a0001]
   cb837:	17                   	(bad)  
   cb838:	11 06                	adc    DWORD PTR [rsi],eax
   cb83a:	00 00                	add    BYTE PTR [rax],al
   cb83c:	18 02                	sbb    BYTE PTR [rdx],al
   cb83e:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   cb841:	00 0a                	add    BYTE PTR [rdx],cl
   cb843:	62                   	(bad)  
   cb844:	17                   	(bad)  
   cb845:	2d 06 00 00 20       	sub    eax,0x20000006
   cb84a:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   cb84d:	01 00                	add    DWORD PTR [rax],eax
   cb84f:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   cb852:	57                   	push   rdi
   cb853:	06                   	(bad)  
   cb854:	00 00                	add    BYTE PTR [rax],al
   cb856:	28 02                	sub    BYTE PTR [rdx],al
   cb858:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cb859:	70 01                	jo     cb85c <__abi_tag-0x334ae4>
   cb85b:	00 0a                	add    BYTE PTR [rdx],cl
   cb85d:	64 17                	fs (bad) 
   cb85f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cb860:	06                   	(bad)  
   cb861:	00 00                	add    BYTE PTR [rax],al
   cb863:	30 02                	xor    BYTE PTR [rdx],al
   cb865:	c2 75 01             	ret    0x175
   cb868:	00 0a                	add    BYTE PTR [rdx],cl
   cb86a:	65 17                	gs (bad) 
   cb86c:	94                   	xchg   esp,eax
   cb86d:	06                   	(bad)  
   cb86e:	00 00                	add    BYTE PTR [rax],al
   cb870:	38 02                	cmp    BYTE PTR [rdx],al
   cb872:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   cb875:	00 0a                	add    BYTE PTR [rdx],cl
   cb877:	66 17                	data16 (bad) 
   cb879:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   cb880:	77 01 
   cb882:	00 0a                	add    BYTE PTR [rdx],cl
   cb884:	67 17                	addr32 (bad) 
   cb886:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cb887:	06                   	(bad)  
   cb888:	00 00                	add    BYTE PTR [rax],al
   cb88a:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   cb88d:	72 01                	jb     cb890 <__abi_tag-0x334ab0>
   cb88f:	00 0a                	add    BYTE PTR [rdx],cl
   cb891:	68 17 d2 06 00       	push   0x6d217
   cb896:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   cb899:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   cb89b:	01 00                	add    DWORD PTR [rax],eax
   cb89d:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   cb8a0:	08 07                	or     BYTE PTR [rdi],al
   cb8a2:	00 00                	add    BYTE PTR [rax],al
   cb8a4:	58                   	pop    rax
   cb8a5:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   cb8ab:	6a 19                	push   0x19
   cb8ad:	2e 07                	cs (bad) 
   cb8af:	00 00                	add    BYTE PTR [rax],al
   cb8b1:	60                   	(bad)  
   cb8b2:	02 c0                	add    al,al
   cb8b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb8b5:	01 00                	add    DWORD PTR [rax],eax
   cb8b7:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   cb8ba:	54                   	push   rsp
   cb8bb:	07                   	(bad)  
   cb8bc:	00 00                	add    BYTE PTR [rax],al
   cb8be:	68 02 e3 78 01       	push   0x178e302
   cb8c3:	00 0a                	add    BYTE PTR [rdx],cl
   cb8c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   cb8c6:	17                   	(bad)  
   cb8c7:	e6 07                	out    0x7,al
   cb8c9:	00 00                	add    BYTE PTR [rax],al
   cb8cb:	70 02                	jo     cb8cf <__abi_tag-0x334a71>
   cb8cd:	62                   	(bad)  
   cb8ce:	76 01                	jbe    cb8d1 <__abi_tag-0x334a6f>
   cb8d0:	00 0a                	add    BYTE PTR [rdx],cl
   cb8d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   cb8d3:	17                   	(bad)  
   cb8d4:	06                   	(bad)  
   cb8d5:	08 00                	or     BYTE PTR [rax],al
   cb8d7:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   cb8da:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   cb8dd:	00 0a                	add    BYTE PTR [rdx],cl
   cb8df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb8e0:	17                   	(bad)  
   cb8e1:	3a 08                	cmp    cl,BYTE PTR [rax]
   cb8e3:	00 00                	add    BYTE PTR [rax],al
   cb8e5:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   cb8e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cb8e9:	01 00                	add    DWORD PTR [rax],eax
   cb8eb:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   cb8ee:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   cb8f4:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   cb8f7:	00 0a                	add    BYTE PTR [rdx],cl
   cb8f9:	70 17                	jo     cb912 <__abi_tag-0x334a2e>
   cb8fb:	89 08                	mov    DWORD PTR [rax],ecx
   cb8fd:	00 00                	add    BYTE PTR [rax],al
   cb8ff:	90                   	nop
   cb900:	02 06                	add    al,BYTE PTR [rsi]
   cb902:	73 01                	jae    cb905 <__abi_tag-0x334a3b>
   cb904:	00 0a                	add    BYTE PTR [rdx],cl
   cb906:	71 19                	jno    cb921 <__abi_tag-0x334a1f>
   cb908:	63 06                	movsxd eax,DWORD PTR [rsi]
   cb90a:	00 00                	add    BYTE PTR [rax],al
   cb90c:	98                   	cwde   
   cb90d:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   cb913:	72 18                	jb     cb92d <__abi_tag-0x334a13>
   cb915:	79 07                	jns    cb91e <__abi_tag-0x334a22>
   cb917:	00 00                	add    BYTE PTR [rax],al
   cb919:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   cb920:	73 19 
   cb922:	b2 07                	mov    dl,0x7
   cb924:	00 00                	add    BYTE PTR [rax],al
   cb926:	a8 02                	test   al,0x2
   cb928:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   cb92c:	0a 74 17 de          	or     dh,BYTE PTR [rdi+rdx*1-0x22]
   cb930:	06                   	(bad)  
   cb931:	00 00                	add    BYTE PTR [rax],al
   cb933:	b0 02                	mov    al,0x2
   cb935:	ec                   	in     al,dx
   cb936:	77 01                	ja     cb939 <__abi_tag-0x334a07>
   cb938:	00 0a                	add    BYTE PTR [rdx],cl
   cb93a:	75 17                	jne    cb953 <__abi_tag-0x3349ed>
   cb93c:	ae                   	scas   al,BYTE PTR es:[rdi]
   cb93d:	08 00                	or     BYTE PTR [rax],al
   cb93f:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   cb945:	00 0a                	add    BYTE PTR [rdx],cl
   cb947:	76 16                	jbe    cb95f <__abi_tag-0x3349e1>
   cb949:	ba 08 00 00 c0       	mov    edx,0xc0000008
   cb94e:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   cb951:	01 00                	add    DWORD PTR [rax],eax
   cb953:	0a 77 17             	or     dh,BYTE PTR [rdi+0x17]
   cb956:	c6                   	(bad)  
   cb957:	08 00                	or     BYTE PTR [rax],al
   cb959:	00 c8                	add    al,cl
   cb95b:	02 0a                	add    cl,BYTE PTR [rdx]
   cb95d:	76 01                	jbe    cb960 <__abi_tag-0x3349e0>
   cb95f:	00 0a                	add    BYTE PTR [rdx],cl
   cb961:	78 16                	js     cb979 <__abi_tag-0x3349c7>
   cb963:	d2 08                	ror    BYTE PTR [rax],cl
   cb965:	00 00                	add    BYTE PTR [rax],al
   cb967:	d0 02                	rol    BYTE PTR [rdx],1
   cb969:	6c                   	ins    BYTE PTR es:[rdi],dx
   cb96a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cb96b:	01 00                	add    DWORD PTR [rax],eax
   cb96d:	0a 79 17             	or     bh,BYTE PTR [rcx+0x17]
   cb970:	de 08                	fimul  WORD PTR [rax]
   cb972:	00 00                	add    BYTE PTR [rax],al
   cb974:	d8 00                	fadd   DWORD PTR [rax]
   cb976:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   cb979:	01 00                	add    DWORD PTR [rax],eax
   cb97b:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   cb97e:	ff 08                	dec    DWORD PTR [rax]
   cb980:	00 00                	add    BYTE PTR [rax],al
   cb982:	28 29                	sub    BYTE PTR [rcx],ch
   cb984:	73 01                	jae    cb987 <__abi_tag-0x3349b9>
   cb986:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   cb989:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   cb98c:	10 05 0b 00 00 0c    	adc    BYTE PTR [rip+0xc00000b],al        # c0cb99d <_end+0xbc020a5>
   cb992:	79 74                	jns    cba08 <__abi_tag-0x334938>
   cb994:	01 00                	add    DWORD PTR [rax],eax
   cb996:	5e                   	pop    rsi
   cb997:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cb99a:	00 00                	add    BYTE PTR [rax],al
   cb99c:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   cb99f:	72 01                	jb     cb9a2 <__abi_tag-0x33499e>
   cb9a1:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   cb9a4:	e6 00                	out    0x0,al
   cb9a6:	00 00                	add    BYTE PTR [rax],al
   cb9a8:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   cb9ab:	78 01                	js     cb9ae <__abi_tag-0x334992>
   cb9ad:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   cb9b0:	32 01                	xor    al,BYTE PTR [rcx]
   cb9b2:	00 00                	add    BYTE PTR [rax],al
   cb9b4:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   cb9b7:	73 01                	jae    cb9ba <__abi_tag-0x334986>
   cb9b9:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   cb9bc:	80 00 00             	add    BYTE PTR [rax],0x0
   cb9bf:	00 28                	add    BYTE PTR [rax],ch
   cb9c1:	0c a3                	or     al,0xa3
   cb9c3:	77 01                	ja     cb9c6 <__abi_tag-0x33497a>
   cb9c5:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   cb9c8:	79 0a                	jns    cb9d4 <__abi_tag-0x33496c>
   cb9ca:	00 00                	add    BYTE PTR [rax],al
   cb9cc:	30 0e                	xor    BYTE PTR [rsi],cl
   cb9ce:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   cb9d3:	01 05 0b 00 00 10    	add    DWORD PTR [rip+0x1000000b],eax        # 100cb9e4 <_end+0xfc020ec>
   cb9d9:	01 0e                	add    DWORD PTR [rsi],ecx
   cb9db:	b4 74                	mov    ah,0x74
   cb9dd:	01 00                	add    DWORD PTR [rax],eax
   cb9df:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   cb9e3:	00 00                	add    BYTE PTR [rax],al
   cb9e5:	60                   	(bad)  
   cb9e6:	51                   	push   rcx
   cb9e7:	0e                   	(bad)  
   cb9e8:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   cb9eb:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   cb9ee:	58                   	pop    rax
   cb9ef:	00 00                	add    BYTE PTR [rax],al
   cb9f1:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   cb9f5:	ee                   	out    dx,al
   cb9f6:	70 01                	jo     cb9f9 <__abi_tag-0x334947>
   cb9f8:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   cb9fb:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   cba01:	00 13                	add    BYTE PTR [rbx],dl
   cba03:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b22ba09 <_end+0xad62111>
   cba09:	00 00                	add    BYTE PTR [rax],al
   cba0b:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   cba0e:	00 00                	add    BYTE PTR [rax],al
   cba10:	00 01                	add    BYTE PTR [rcx],al
   cba12:	00 12                	add    BYTE PTR [rdx],dl
   cba14:	35 6f 01 00 0b       	xor    eax,0xb00016f
   cba19:	67 01 03             	add    DWORD PTR [ebx],eax
   cba1c:	85 0a                	test   DWORD PTR [rdx],ecx
   cba1e:	00 00                	add    BYTE PTR [rax],al
   cba20:	2a 39                	sub    bh,BYTE PTR [rcx]
   cba22:	71 01                	jno    cba25 <__abi_tag-0x33491b>
   cba24:	00 0b                	add    BYTE PTR [rbx],cl
   cba26:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   cba2c:	00 2b                	add    BYTE PTR [rbx],ch
   cba2e:	36 bc 01 00 08 31    	ss mov esp,0x31080001
   cba34:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # cba92 <__abi_tag-0x3348ae>
   cba3a:	51                   	push   rcx
   cba3b:	0b 00                	or     eax,DWORD PTR [rax]
   cba3d:	00 01                	add    BYTE PTR [rcx],al
   cba3f:	1f                   	(bad)  
   cba40:	05 00 00 01 a3       	add    eax,0xa3010000
   cba45:	03 00                	add    eax,DWORD PTR [rax]
   cba47:	00 01                	add    BYTE PTR [rcx],al
   cba49:	8c 00                	mov    WORD PTR [rax],es
   cba4b:	00 00                	add    BYTE PTR [rax],al
   cba4d:	00 2c 06             	add    BYTE PTR [rsi+rax*1],ch
   cba50:	ab                   	stos   DWORD PTR es:[rdi],eax
   cba51:	01 00                	add    DWORD PTR [rax],eax
   cba53:	0c de                	or     al,0xde
   cba55:	0f 8c 00 00 00 67    	jl     670cba5b <_end+0x66c02163>
   cba5b:	0b 00                	or     eax,DWORD PTR [rax]
   cba5d:	00 01                	add    BYTE PTR [rcx],al
   cba5f:	a3 03 00 00 00 2d 50 	movabs ds:0x1bc502d00000003,eax
   cba66:	bc 01 
   cba68:	00 0d 63 15 7e 0b    	add    BYTE PTR [rip+0xb7e1563],cl        # b8acfd1 <_end+0xb3e36d9>
   cba6e:	00 00                	add    BYTE PTR [rax],al
   cba70:	01 1f                	add    DWORD PTR [rdi],ebx
   cba72:	05 00 00 01 58       	add    eax,0x58010000
   cba77:	00 00                	add    BYTE PTR [rax],al
   cba79:	00 00                	add    BYTE PTR [rax],al
   cba7b:	2e eb a7             	cs jmp cba25 <__abi_tag-0x33491b>
   cba7e:	01 00                	add    DWORD PTR [rax],eax
   cba80:	01 29                	add    DWORD PTR [rcx],ebp
   cba82:	0d 80 3f 47 00       	or     eax,0x473f80
   cba87:	00 00                	add    BYTE PTR [rax],al
   cba89:	00 00                	add    BYTE PTR [rax],al
   cba8b:	9a                   	(bad)  
   cba8c:	00 00                	add    BYTE PTR [rax],al
   cba8e:	00 00                	add    BYTE PTR [rax],al
   cba90:	00 00                	add    BYTE PTR [rax],al
   cba92:	00 01                	add    BYTE PTR [rcx],al
   cba94:	9c                   	pushf  
   cba95:	eb 0c                	jmp    cbaa3 <__abi_tag-0x33489d>
   cba97:	00 00                	add    BYTE PTR [rax],al
   cba99:	18 47 b3             	sbb    BYTE PTR [rdi-0x4d],al
   cba9c:	01 00                	add    DWORD PTR [rax],eax
   cba9e:	2b 58 00             	sub    ebx,DWORD PTR [rax+0x0]
   cbaa1:	00 00                	add    BYTE PTR [rax],al
   cbaa3:	89 c2                	mov    edx,eax
   cbaa5:	03 00                	add    eax,DWORD PTR [rax]
   cbaa7:	81 c2 03 00 2f 73    	add    edx,0x732f0003
   cbaad:	00 01                	add    BYTE PTR [rcx],al
   cbaaf:	2c 13                	sub    al,0x13
   cbab1:	a3 03 00 00 b4 c2 03 	movabs ds:0xa80003c2b4000003,eax
   cbab8:	00 a8 
   cbaba:	c2 03 00             	ret    0x3
   cbabd:	18 48 89             	sbb    BYTE PTR [rax-0x77],cl
   cbac0:	01 00                	add    DWORD PTR [rax],eax
   cbac2:	2d 58 00 00 00       	sub    eax,0x58
   cbac7:	f4                   	hlt    
   cbac8:	c2 03 00             	ret    0x3
   cbacb:	e4 c2                	in     al,0xc2
   cbacd:	03 00                	add    eax,DWORD PTR [rax]
   cbacf:	19 eb                	sbb    ebx,ebp
   cbad1:	0c 00                	or     al,0x0
   cbad3:	00 b0 3f 47 00 00    	add    BYTE PTR [rax+0x473f],dh
   cbad9:	00 00                	add    BYTE PTR [rax],al
   cbadb:	00 00                	add    BYTE PTR [rax],al
   cbadd:	10 82 01 00 30 05    	adc    BYTE PTR [rdx+0x5300001],al
   cbae3:	06                   	(bad)  
   cbae4:	0d 0d 00 00 40       	or     eax,0x4000000d
   cbae9:	c3                   	ret    
   cbaea:	03 00                	add    eax,DWORD PTR [rax]
   cbaec:	32 c3                	xor    al,bl
   cbaee:	03 00                	add    eax,DWORD PTR [rax]
   cbaf0:	06                   	(bad)  
   cbaf1:	03 0d 00 00 81 c3    	add    ecx,DWORD PTR [rip+0xffffffffc3810000]        # ffffffffc38dbaf7 <_end+0xffffffffc34121ff>
   cbaf7:	03 00                	add    eax,DWORD PTR [rax]
   cbaf9:	77 c3                	ja     cbabe <__abi_tag-0x334882>
   cbafb:	03 00                	add    eax,DWORD PTR [rax]
   cbafd:	06                   	(bad)  
   cbafe:	f8                   	clc    
   cbaff:	0c 00                	or     al,0x0
   cbb01:	00 b2 c3 03 00 aa    	add    BYTE PTR [rdx-0x55fffc3d],dh
   cbb07:	c3                   	ret    
   cbb08:	03 00                	add    eax,DWORD PTR [rax]
   cbb0a:	30 53 0d             	xor    BYTE PTR [rbx+0xd],dl
   cbb0d:	00 00                	add    BYTE PTR [rax],al
   cbb0f:	b5 3f                	mov    ch,0x3f
   cbb11:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbb14:	00 00                	add    BYTE PTR [rax],al
   cbb16:	00 01                	add    BYTE PTR [rcx],al
   cbb18:	b5 3f                	mov    ch,0x3f
   cbb1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbb1d:	00 00                	add    BYTE PTR [rax],al
   cbb1f:	00 08                	add    BYTE PTR [rax],cl
   cbb21:	00 00                	add    BYTE PTR [rax],al
   cbb23:	00 00                	add    BYTE PTR [rax],al
   cbb25:	00 00                	add    BYTE PTR [rax],al
   cbb27:	00 01                	add    BYTE PTR [rcx],al
   cbb29:	25 22 54 0c 00       	and    eax,0xc5422
   cbb2e:	00 06                	add    BYTE PTR [rsi],al
   cbb30:	64 0d 00 00 d2 c3    	fs or  eax,0xc3d20000
   cbb36:	03 00                	add    eax,DWORD PTR [rax]
   cbb38:	ce                   	(bad)  
   cbb39:	c3                   	ret    
   cbb3a:	03 00                	add    eax,DWORD PTR [rax]
   cbb3c:	11 bd 3f 47 00 00    	adc    DWORD PTR [rbp+0x473f],edi
   cbb42:	00 00                	add    BYTE PTR [rax],al
   cbb44:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   cbb47:	00 00                	add    BYTE PTR [rax],al
   cbb49:	08 01                	or     BYTE PTR [rcx],al
   cbb4b:	55                   	push   rbp
   cbb4c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cbb4f:	00 00                	add    BYTE PTR [rax],al
   cbb51:	19 19                	sbb    DWORD PTR [rcx],ebx
   cbb53:	0d 00 00 bd 3f       	or     eax,0x3fbd0000
   cbb58:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbb5b:	00 00                	add    BYTE PTR [rax],al
   cbb5d:	00 01                	add    BYTE PTR [rcx],al
   cbb5f:	2a 82 01 00 25 06    	sub    al,BYTE PTR [rdx+0x6250001]
   cbb65:	06                   	(bad)  
   cbb66:	47 0d 00 00 e9 c3    	rex.RXB or eax,0xc3e90000
   cbb6c:	03 00                	add    eax,DWORD PTR [rax]
   cbb6e:	e1 c3                	loope  cbb33 <__abi_tag-0x33480d>
   cbb70:	03 00                	add    eax,DWORD PTR [rax]
   cbb72:	06                   	(bad)  
   cbb73:	3b 0d 00 00 0d c4    	cmp    ecx,DWORD PTR [rip+0xffffffffc40d0000]        # ffffffffc419bb79 <_end+0xffffffffc3cd2281>
   cbb79:	03 00                	add    eax,DWORD PTR [rax]
   cbb7b:	09 c4                	or     esp,eax
   cbb7d:	03 00                	add    eax,DWORD PTR [rax]
   cbb7f:	06                   	(bad)  
   cbb80:	31 0d 00 00 22 c4    	xor    DWORD PTR [rip+0xffffffffc4220000],ecx        # ffffffffc42ebb86 <_end+0xffffffffc3e2228e>
   cbb86:	03 00                	add    eax,DWORD PTR [rax]
   cbb88:	1c c4                	sbb    al,0xc4
   cbb8a:	03 00                	add    eax,DWORD PTR [rax]
   cbb8c:	06                   	(bad)  
   cbb8d:	26 0d 00 00 41 c4    	es or  eax,0xc4410000
   cbb93:	03 00                	add    eax,DWORD PTR [rax]
   cbb95:	3b c4                	cmp    eax,esp
   cbb97:	03 00                	add    eax,DWORD PTR [rax]
   cbb99:	1a d2                	sbb    dl,dl
   cbb9b:	3f                   	(bad)  
   cbb9c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbb9f:	00 00                	add    BYTE PTR [rax],al
   cbba1:	00 67 0b             	add    BYTE PTR [rdi+0xb],ah
   cbba4:	00 00                	add    BYTE PTR [rax],al
   cbba6:	b5 0c                	mov    ch,0xc
   cbba8:	00 00                	add    BYTE PTR [rax],al
   cbbaa:	08 01                	or     BYTE PTR [rcx],al
   cbbac:	54                   	push   rsp
   cbbad:	03 a3 01 51 00 31    	add    esp,DWORD PTR [rbx+0x31005101]
   cbbb3:	e6 3f                	out    0x3f,al
   cbbb5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbbb8:	00 00                	add    BYTE PTR [rax],al
   cbbba:	00 30                	add    BYTE PTR [rax],dh
   cbbbc:	0b 00                	or     eax,DWORD PTR [rax]
   cbbbe:	00 d3                	add    bl,dl
   cbbc0:	0c 00                	or     al,0x0
   cbbc2:	00 08                	add    BYTE PTR [rax],cl
   cbbc4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cbbc7:	7c 00                	jl     cbbc9 <__abi_tag-0x334777>
   cbbc9:	08 01                	or     BYTE PTR [rcx],al
   cbbcb:	54                   	push   rsp
   cbbcc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cbbcf:	00 1b                	add    BYTE PTR [rbx],bl
   cbbd1:	f6 3f                	idiv   BYTE PTR [rdi]
   cbbd3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbbd6:	00 00                	add    BYTE PTR [rax],al
   cbbd8:	00 67 0b             	add    BYTE PTR [rdi+0xb],ah
   cbbdb:	00 00                	add    BYTE PTR [rax],al
   cbbdd:	08 01                	or     BYTE PTR [rcx],al
   cbbdf:	54                   	push   rsp
   cbbe0:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   cbbe6:	00 00                	add    BYTE PTR [rax],al
   cbbe8:	32 73 bc             	xor    dh,BYTE PTR [rbx-0x44]
   cbbeb:	01 00                	add    DWORD PTR [rax],eax
   cbbed:	01 1b                	add    DWORD PTR [rbx],ebx
   cbbef:	06                   	(bad)  
   cbbf0:	01 19                	add    DWORD PTR [rcx],ebx
   cbbf2:	0d 00 00 0f fd       	or     eax,0xfd0f0000
   cbbf7:	bc 01 00 1d 0c       	mov    esp,0xc1d0001
   cbbfc:	1f                   	(bad)  
   cbbfd:	05 00 00 10 73       	add    eax,0x73100000
   cbc02:	00 01                	add    BYTE PTR [rcx],al
   cbc04:	1e                   	(bad)  
   cbc05:	13 a3 03 00 00 0f    	adc    esp,DWORD PTR [rbx+0xf000003]
   cbc0b:	48 89 01             	mov    QWORD PTR [rcx],rax
   cbc0e:	00 1f                	add    BYTE PTR [rdi],bl
   cbc10:	07                   	(bad)  
   cbc11:	58                   	pop    rax
   cbc12:	00 00                	add    BYTE PTR [rax],al
   cbc14:	00 00                	add    BYTE PTR [rax],al
   cbc16:	33 63 bc             	xor    esp,DWORD PTR [rbx-0x44]
   cbc19:	01 00                	add    DWORD PTR [rax],eax
   cbc1b:	01 06                	add    DWORD PTR [rsi],eax
   cbc1d:	0d 01 53 0d 00       	or     eax,0xd5301
   cbc22:	00 0f                	add    BYTE PTR [rdi],cl
   cbc24:	fd                   	std    
   cbc25:	bc 01 00 08 0c       	mov    esp,0xc080001
   cbc2a:	1f                   	(bad)  
   cbc2b:	05 00 00 10 73       	add    eax,0x73100000
   cbc30:	00 01                	add    BYTE PTR [rcx],al
   cbc32:	09 13                	or     DWORD PTR [rbx],edx
   cbc34:	a3 03 00 00 10 6c 65 	movabs ds:0x6e656c10000003,eax
   cbc3b:	6e 00 
   cbc3d:	01 0a                	add    DWORD PTR [rdx],ecx
   cbc3f:	0a 8c 00 00 00 0f 48 	or     cl,BYTE PTR [rax+rax*1+0x480f0000]
   cbc46:	89 01                	mov    DWORD PTR [rcx],eax
   cbc48:	00 0a                	add    BYTE PTR [rdx],cl
   cbc4a:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   cbc4d:	00 00                	add    BYTE PTR [rax],al
   cbc4f:	00 34 1d ab 01 00 02 	add    BYTE PTR [rbx*1+0x20001ab],dh
   cbc56:	90                   	nop
   cbc57:	1b bd 00 00 00 03    	sbb    edi,DWORD PTR [rbp+0x3000000]
   cbc5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cbc5e:	0d 00 00 10 73       	or     eax,0x73100000
   cbc63:	00 02                	add    BYTE PTR [rdx],al
   cbc65:	90                   	nop
   cbc66:	38 a3 03 00 00 00    	cmp    BYTE PTR [rbx+0x3],ah
   cbc6c:	35 eb 0c 00 00       	xor    eax,0xceb
   cbc71:	30 3f                	xor    BYTE PTR [rdi],bh
   cbc73:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbc76:	00 00                	add    BYTE PTR [rax],al
   cbc78:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   cbc7b:	00 00                	add    BYTE PTR [rax],al
   cbc7d:	00 00                	add    BYTE PTR [rax],al
   cbc7f:	00 00                	add    BYTE PTR [rax],al
   cbc81:	01 9c 06 f8 0c 00 00 	add    DWORD PTR [rsi+rax*1+0xcf8],ebx
   cbc88:	65 c4 03 00 57       	(bad)
   cbc8d:	c4 03 00 06          	(bad)
   cbc91:	03 0d 00 00 99 c4    	add    ecx,DWORD PTR [rip+0xffffffffc4990000]        # ffffffffc4a5bc97 <_end+0xffffffffc459239f>
   cbc97:	03 00                	add    eax,DWORD PTR [rax]
   cbc99:	8f c4                	pop    rsp
   cbc9b:	03 00                	add    eax,DWORD PTR [rax]
   cbc9d:	06                   	(bad)  
   cbc9e:	0d 0d 00 00 c7       	or     eax,0xc700000d
   cbca3:	c4 03 00 b9          	(bad)
   cbca7:	c4 03 00 1c          	(bad)
   cbcab:	53                   	push   rbx
   cbcac:	0d 00 00 46 3f       	or     eax,0x3f460000
   cbcb1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbcb4:	00 00                	add    BYTE PTR [rax],al
   cbcb6:	00 01                	add    BYTE PTR [rcx],al
   cbcb8:	02 82 01 00 22 e6    	add    al,BYTE PTR [rdx-0x19ddffff]
   cbcbe:	0d 00 00 06 64       	or     eax,0x64060000
   cbcc3:	0d 00 00 f5 c4       	or     eax,0xc4f50000
   cbcc8:	03 00                	add    eax,DWORD PTR [rax]
   cbcca:	f1                   	icebp  
   cbccb:	c4 03 00 11          	(bad)
   cbccf:	4b 3f                	rex.WXB (bad) 
   cbcd1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbcd4:	00 00                	add    BYTE PTR [rax],al
   cbcd6:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   cbcd9:	00 00                	add    BYTE PTR [rax],al
   cbcdb:	08 01                	or     BYTE PTR [rcx],al
   cbcdd:	55                   	push   rbp
   cbcde:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cbce1:	00 00                	add    BYTE PTR [rax],al
   cbce3:	1c 19                	sbb    al,0x19
   cbce5:	0d 00 00 4b 3f       	or     eax,0x3f4b0000
   cbcea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbced:	00 00                	add    BYTE PTR [rax],al
   cbcef:	00 01                	add    BYTE PTR [rcx],al
   cbcf1:	09 82 01 00 06 4c    	or     DWORD PTR [rdx+0x4c060001],eax
   cbcf7:	0e                   	(bad)  
   cbcf8:	00 00                	add    BYTE PTR [rax],al
   cbcfa:	06                   	(bad)  
   cbcfb:	47 0d 00 00 08 c5    	rex.RXB or eax,0xc5080000
   cbd01:	03 00                	add    eax,DWORD PTR [rax]
   cbd03:	00 c5                	add    ch,al
   cbd05:	03 00                	add    eax,DWORD PTR [rax]
   cbd07:	06                   	(bad)  
   cbd08:	3b 0d 00 00 24 c5    	cmp    ecx,DWORD PTR [rip+0xffffffffc5240000]        # ffffffffc530bd0e <_end+0xffffffffc4e42416>
   cbd0e:	03 00                	add    eax,DWORD PTR [rax]
   cbd10:	20 c5                	and    ch,al
   cbd12:	03 00                	add    eax,DWORD PTR [rax]
   cbd14:	06                   	(bad)  
   cbd15:	31 0d 00 00 35 c5    	xor    DWORD PTR [rip+0xffffffffc5350000],ecx        # ffffffffc541bd1b <_end+0xffffffffc4f52423>
   cbd1b:	03 00                	add    eax,DWORD PTR [rax]
   cbd1d:	2f                   	(bad)  
   cbd1e:	c5 03 00             	(bad)
   cbd21:	06                   	(bad)  
   cbd22:	26 0d 00 00 50 c5    	es or  eax,0xc5500000
   cbd28:	03 00                	add    eax,DWORD PTR [rax]
   cbd2a:	48 c5 03 00          	(bad)
   cbd2e:	11 6e 3f             	adc    DWORD PTR [rsi+0x3f],ebp
   cbd31:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbd34:	00 00                	add    BYTE PTR [rax],al
   cbd36:	00 30                	add    BYTE PTR [rax],dh
   cbd38:	0b 00                	or     eax,DWORD PTR [rax]
   cbd3a:	00 08                	add    BYTE PTR [rax],cl
   cbd3c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cbd3f:	7c 00                	jl     cbd41 <__abi_tag-0x3345ff>
   cbd41:	08 01                	or     BYTE PTR [rcx],al
   cbd43:	54                   	push   rsp
   cbd44:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cbd47:	00 00                	add    BYTE PTR [rax],al
   cbd49:	1a 60 3f             	sbb    ah,BYTE PTR [rax+0x3f]
   cbd4c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbd4f:	00 00                	add    BYTE PTR [rax],al
   cbd51:	00 67 0b             	add    BYTE PTR [rdi+0xb],ah
   cbd54:	00 00                	add    BYTE PTR [rax],al
   cbd56:	6c                   	ins    BYTE PTR es:[rdi],dx
   cbd57:	0e                   	(bad)  
   cbd58:	00 00                	add    BYTE PTR [rax],al
   cbd5a:	08 01                	or     BYTE PTR [rcx],al
   cbd5c:	55                   	push   rbp
   cbd5d:	03 a3 01 55 08 01    	add    esp,DWORD PTR [rbx+0x1085501]
   cbd63:	54                   	push   rsp
   cbd64:	03 a3 01 51 00 1b    	add    esp,DWORD PTR [rbx+0x1b005101]
   cbd6a:	7e 3f                	jle    cbdab <__abi_tag-0x334595>
   cbd6c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cbd6f:	00 00                	add    BYTE PTR [rax],al
   cbd71:	00 67 0b             	add    BYTE PTR [rdi+0xb],ah
   cbd74:	00 00                	add    BYTE PTR [rax],al
   cbd76:	08 01                	or     BYTE PTR [rcx],al
   cbd78:	55                   	push   rbp
   cbd79:	03 a3 01 55 08 01    	add    esp,DWORD PTR [rbx+0x1085501]
   cbd7f:	54                   	push   rsp
   cbd80:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   cbd86:	00 cb                	add    bl,cl
   cbd88:	08 00                	or     BYTE PTR [rax],al
   cbd8a:	00 05 00 01 08 95    	add    BYTE PTR [rip+0xffffffff95080100],al        # ffffffff9514be90 <_end+0xffffffff94c82598>
   cbd90:	10 01                	adc    BYTE PTR [rcx],al
   cbd92:	00 1d 9c 00 00 00    	add    BYTE PTR [rip+0x9c],bl        # cbe34 <__abi_tag-0x33450c>
   cbd98:	1d 45 11 00 00       	sbb    eax,0x1145
   cbd9d:	19 00                	sbb    DWORD PTR [rax],eax
   cbd9f:	00 00                	add    BYTE PTR [rax],al
   cbda1:	20 40 47             	and    BYTE PTR [rax+0x47],al
   cbda4:	00 00                	add    BYTE PTR [rax],al
   cbda6:	00 00                	add    BYTE PTR [rax],al
   cbda8:	00 67 02             	add    BYTE PTR [rdi+0x2],ah
   cbdab:	00 00                	add    BYTE PTR [rax],al
   cbdad:	00 00                	add    BYTE PTR [rax],al
   cbdaf:	00 00                	add    BYTE PTR [rax],al
   cbdb1:	9c                   	pushf  
   cbdb2:	89 06                	mov    DWORD PTR [rsi],eax
   cbdb4:	00 05 01 08 56 00    	add    BYTE PTR [rip+0x560801],al        # 62c5bb <_end+0x162cc3>
   cbdba:	00 00                	add    BYTE PTR [rax],al
   cbdbc:	14 2e                	adc    al,0x2e
   cbdbe:	00 00                	add    BYTE PTR [rax],al
   cbdc0:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 7ac4c8 <_end+0x2e2bd0>
   cbdc6:	00 00                	add    BYTE PTR [rax],al
   cbdc8:	05 04 07 49 00       	add    eax,0x490704
   cbdcd:	00 00                	add    BYTE PTR [rax],al
   cbdcf:	05 08 07 44 00       	add    eax,0x440708
   cbdd4:	00 00                	add    BYTE PTR [rax],al
   cbdd6:	05 01 06 58 00       	add    eax,0x580601
   cbddb:	00 00                	add    BYTE PTR [rax],al
   cbddd:	05 02 05 64 00       	add    eax,0x640502
   cbde2:	00 00                	add    BYTE PTR [rax],al
   cbde4:	1e                   	(bad)  
   cbde5:	04 05                	add    al,0x5
   cbde7:	69 6e 74 00 05 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080500
   cbdee:	05 00 00 00 07       	add    eax,0x7000000
   cbdf3:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   cbdf7:	02 98 19 64 00 00    	add    bl,BYTE PTR [rax+0x6419]
   cbdfd:	00 07                	add    BYTE PTR [rdi],al
   cbdff:	7a 6c                	jp     cbe6d <__abi_tag-0x3344d3>
   cbe01:	01 00                	add    DWORD PTR [rax],eax
   cbe03:	02 99 1b 64 00 00    	add    bl,BYTE PTR [rcx+0x641b]
   cbe09:	00 1f                	add    BYTE PTR [rdi],bl
   cbe0b:	08 04 8a             	or     BYTE PTR [rdx+rcx*4],al
   cbe0e:	00 00                	add    BYTE PTR [rax],al
   cbe10:	00 05 01 06 5f 00    	add    BYTE PTR [rip+0x5f0601],al        # 6bc417 <_end+0x1f2b1f>
   cbe16:	00 00                	add    BYTE PTR [rax],al
   cbe18:	14 8a                	adc    al,0x8a
   cbe1a:	00 00                	add    BYTE PTR [rax],al
   cbe1c:	00 07                	add    BYTE PTR [rdi],al
   cbe1e:	f1                   	icebp  
   cbe1f:	d2 01                	rol    BYTE PTR [rcx],cl
   cbe21:	00 03                	add    BYTE PTR [rbx],al
   cbe23:	d1 17                	rcl    DWORD PTR [rdi],1
   cbe25:	48 00 00             	rex.W add BYTE PTR [rax],al
   cbe28:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # cc336 <__abi_tag-0x33400a>
   cbe2e:	00 00                	add    BYTE PTR [rax],al
   cbe30:	05 08 07 3f 00       	add    eax,0x3f0708
   cbe35:	00 00                	add    BYTE PTR [rax],al
   cbe37:	04 ba                	add    al,0xba
   cbe39:	00 00                	add    BYTE PTR [rax],al
   cbe3b:	00 15 b0 00 00 00    	add    BYTE PTR [rip+0xb0],dl        # cbef1 <__abi_tag-0x33444f>
   cbe41:	20 04 91             	and    BYTE PTR [rcx+rdx*4],al
   cbe44:	00 00                	add    BYTE PTR [rax],al
   cbe46:	00 16                	add    BYTE PTR [rsi],dl
   cbe48:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   cbe4d:	04 31                	add    al,0x31
   cbe4f:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   cbe52:	00 01                	add    BYTE PTR [rcx],al
   cbe54:	cd 9e                	int    0x9e
   cbe56:	01 00                	add    DWORD PTR [rax],eax
   cbe58:	04 33                	add    al,0x33
   cbe5a:	07                   	(bad)  
   cbe5b:	5d                   	pop    rbp
   cbe5c:	00 00                	add    BYTE PTR [rax],al
   cbe5e:	00 00                	add    BYTE PTR [rax],al
   cbe60:	01 19                	add    DWORD PTR [rcx],ebx
   cbe62:	6a 01                	push   0x1
   cbe64:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   cbe67:	09 85 00 00 00 08    	or     DWORD PTR [rbp+0x8000000],eax
   cbe6d:	01 07                	add    DWORD PTR [rdi],eax
   cbe6f:	6d                   	ins    DWORD PTR es:[rdi],dx
   cbe70:	01 00                	add    DWORD PTR [rax],eax
   cbe72:	04 37                	add    al,0x37
   cbe74:	09 85 00 00 00 10    	or     DWORD PTR [rbp+0x10000000],eax
   cbe7a:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   cbe80:	38 09                	cmp    BYTE PTR [rcx],cl
   cbe82:	85 00                	test   DWORD PTR [rax],eax
   cbe84:	00 00                	add    BYTE PTR [rax],al
   cbe86:	18 01                	sbb    BYTE PTR [rcx],al
   cbe88:	61                   	(bad)  
   cbe89:	68 01 00 04 39       	push   0x39040001
   cbe8e:	09 85 00 00 00 20    	or     DWORD PTR [rbp+0x20000000],eax
   cbe94:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   cbe97:	01 00                	add    DWORD PTR [rax],eax
   cbe99:	04 3a                	add    al,0x3a
   cbe9b:	09 85 00 00 00 28    	or     DWORD PTR [rbp+0x28000000],eax
   cbea1:	01 3f                	add    DWORD PTR [rdi],edi
   cbea3:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cbea6:	04 3b                	add    al,0x3b
   cbea8:	09 85 00 00 00 30    	or     DWORD PTR [rbp+0x30000000],eax
   cbeae:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   cbeb1:	01 00                	add    DWORD PTR [rax],eax
   cbeb3:	04 3c                	add    al,0x3c
   cbeb5:	09 85 00 00 00 38    	or     DWORD PTR [rbp+0x38000000],eax
   cbebb:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   cbec1:	3d 09 85 00 00       	cmp    eax,0x8509
   cbec6:	00 40 01             	add    BYTE PTR [rax+0x1],al
   cbec9:	b2 68                	mov    dl,0x68
   cbecb:	01 00                	add    DWORD PTR [rax],eax
   cbecd:	04 40                	add    al,0x40
   cbecf:	09 85 00 00 00 48    	or     DWORD PTR [rbp+0x48000000],eax
   cbed5:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   cbed8:	01 00                	add    DWORD PTR [rax],eax
   cbeda:	04 41                	add    al,0x41
   cbedc:	09 85 00 00 00 50    	or     DWORD PTR [rbp+0x50000000],eax
   cbee2:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40cc050 <_end+0x3c02758>
   cbee8:	42 09 85 00 00 00 58 	rex.X or DWORD PTR [rbp+0x58000000],eax
   cbeef:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40cc05f <_end+0x3c02767>
   cbef5:	44 16                	rex.R (bad) 
   cbef7:	5f                   	pop    rdi
   cbef8:	02 00                	add    al,BYTE PTR [rax]
   cbefa:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   cbefd:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   cbf00:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   cbf03:	14 64                	adc    al,0x64
   cbf05:	02 00                	add    al,BYTE PTR [rax]
   cbf07:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   cbf0a:	1c 6d                	sbb    al,0x6d
   cbf0c:	01 00                	add    DWORD PTR [rax],eax
   cbf0e:	04 48                	add    al,0x48
   cbf10:	07                   	(bad)  
   cbf11:	5d                   	pop    rbp
   cbf12:	00 00                	add    BYTE PTR [rax],al
   cbf14:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   cbf17:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cbf18:	6a 01                	push   0x1
   cbf1a:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   cbf1d:	07                   	(bad)  
   cbf1e:	5d                   	pop    rbp
   cbf1f:	00 00                	add    BYTE PTR [rax],al
   cbf21:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   cbf25:	6a 01                	push   0x1
   cbf27:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   cbf2a:	0b 6b 00             	or     ebp,DWORD PTR [rbx+0x0]
   cbf2d:	00 00                	add    BYTE PTR [rax],al
   cbf2f:	78 01                	js     cbf32 <__abi_tag-0x33440e>
   cbf31:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   cbf34:	00 04 4d 12 3a 00 00 	add    BYTE PTR [rcx*2+0x3a12],al
   cbf3b:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   cbf41:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   cbf44:	0f 4f 00             	cmovg  eax,DWORD PTR [rax]
   cbf47:	00 00                	add    BYTE PTR [rax],al
   cbf49:	82                   	(bad)  
   cbf4a:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   cbf4d:	01 00                	add    DWORD PTR [rax],eax
   cbf4f:	04 4f                	add    al,0x4f
   cbf51:	08 69 02             	or     BYTE PTR [rcx+0x2],ch
   cbf54:	00 00                	add    BYTE PTR [rax],al
   cbf56:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   cbf59:	88 01                	mov    BYTE PTR [rcx],al
   cbf5b:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   cbf5e:	0f 79 02             	vmwrite rax,QWORD PTR [rdx]
   cbf61:	00 00                	add    BYTE PTR [rax],al
   cbf63:	88 01                	mov    BYTE PTR [rcx],al
   cbf65:	e3 6a                	jrcxz  cbfd1 <__abi_tag-0x33436f>
   cbf67:	01 00                	add    DWORD PTR [rax],eax
   cbf69:	04 59                	add    al,0x59
   cbf6b:	0d 77 00 00 00       	or     eax,0x77
   cbf70:	90                   	nop
   cbf71:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   cbf74:	01 00                	add    DWORD PTR [rax],eax
   cbf76:	04 5b                	add    al,0x5b
   cbf78:	17                   	(bad)  
   cbf79:	83 02 00             	add    DWORD PTR [rdx],0x0
   cbf7c:	00 98 01 72 69 01    	add    BYTE PTR [rax+0x1697201],bl
   cbf82:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   cbf85:	19 8d 02 00 00 a0    	sbb    DWORD PTR [rbp-0x5ffffffe],ecx
   cbf8b:	01 a4 69 01 00 04 5d 	add    DWORD PTR [rcx+rbp*2+0x5d040001],esp
   cbf92:	14 64                	adc    al,0x64
   cbf94:	02 00                	add    al,BYTE PTR [rax]
   cbf96:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   cbf9c:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   cbf9f:	09 83 00 00 00 b0    	or     DWORD PTR [rbx-0x50000000],eax
   cbfa5:	01 68 6b             	add    DWORD PTR [rax+0x6b],ebp
   cbfa8:	01 00                	add    DWORD PTR [rax],eax
   cbfaa:	04 5f                	add    al,0x5f
   cbfac:	0a 96 00 00 00 b8    	or     dl,BYTE PTR [rsi-0x48000000]
   cbfb2:	01 cb                	add    ebx,ecx
   cbfb4:	85 01                	test   DWORD PTR [rcx],eax
   cbfb6:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   cbfb9:	07                   	(bad)  
   cbfba:	5d                   	pop    rbp
   cbfbb:	00 00                	add    BYTE PTR [rax],al
   cbfbd:	00 c0                	add    al,al
   cbfbf:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   cbfc5:	62                   	(bad)  
   cbfc6:	08 92 02 00 00 c4    	or     BYTE PTR [rdx-0x3bfffffe],dl
   cbfcc:	00 07                	add    BYTE PTR [rdi],al
   cbfce:	fe                   	(bad)  
   cbfcf:	69 01 00 05 07 19    	imul   eax,DWORD PTR [rcx],0x19070500
   cbfd5:	c0 00 00             	rol    BYTE PTR [rax],0x0
   cbfd8:	00 21                	add    BYTE PTR [rcx],ah
   cbfda:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   cbfdd:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   cbfe0:	0e                   	(bad)  
   cbfe1:	0e                   	(bad)  
   cbfe2:	49 69 01 00 04 5a 02 	imul   rax,QWORD PTR [r9],0x25a0400
   cbfe9:	00 00                	add    BYTE PTR [rax],al
   cbfeb:	04 c0                	add    al,0xc0
   cbfed:	00 00                	add    BYTE PTR [rax],al
   cbfef:	00 0b                	add    BYTE PTR [rbx],cl
   cbff1:	8a 00                	mov    al,BYTE PTR [rax]
   cbff3:	00 00                	add    BYTE PTR [rax],al
   cbff5:	79 02                	jns    cbff9 <__abi_tag-0x334347>
   cbff7:	00 00                	add    BYTE PTR [rax],al
   cbff9:	0c 48                	or     al,0x48
   cbffb:	00 00                	add    BYTE PTR [rax],al
   cbffd:	00 00                	add    BYTE PTR [rax],al
   cbfff:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   cc002:	02 00                	add    al,BYTE PTR [rax]
   cc004:	00 0e                	add    BYTE PTR [rsi],cl
   cc006:	01 68 01             	add    DWORD PTR [rax+0x1],ebp
   cc009:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   cc00c:	02 00                	add    al,BYTE PTR [rax]
   cc00e:	00 0e                	add    BYTE PTR [rsi],cl
   cc010:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cc011:	69 01 00 04 88 02    	imul   eax,DWORD PTR [rcx],0x2880400
   cc017:	00 00                	add    BYTE PTR [rax],al
   cc019:	0b 8a 00 00 00 a2    	or     ecx,DWORD PTR [rdx-0x5e000000]
   cc01f:	02 00                	add    al,BYTE PTR [rax]
   cc021:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   cc024:	00 00                	add    BYTE PTR [rax],al
   cc026:	00 13                	add    BYTE PTR [rbx],dl
   cc028:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   cc02b:	02 00                	add    al,BYTE PTR [rax]
   cc02d:	00 15 a2 02 00 00    	add    BYTE PTR [rip+0x2a2],dl        # cc2d5 <__abi_tag-0x33406b>
   cc033:	17                   	(bad)  
   cc034:	ba b9 01 00 09       	mov    edx,0x90001b9
   cc039:	8a 0e                	mov    cl,BYTE PTR [rsi]
   cc03b:	a2 02 00 00 07 d6 b8 	movabs ds:0x1b8d607000002,al
   cc042:	01 00 
   cc044:	06                   	(bad)  
   cc045:	17                   	(bad)  
   cc046:	17                   	(bad)  
   cc047:	2e 00 00             	cs add BYTE PTR [rax],al
   cc04a:	00 07                	add    BYTE PTR [rdi],al
   cc04c:	78 b8                	js     cc006 <__abi_tag-0x33433a>
   cc04e:	01 00                	add    DWORD PTR [rax],eax
   cc050:	06                   	(bad)  
   cc051:	18 16                	sbb    BYTE PTR [rsi],dl
   cc053:	41 00 00             	add    BYTE PTR [r8],al
   cc056:	00 07                	add    BYTE PTR [rdi],al
   cc058:	67 b8 01 00 06 19    	addr32 mov eax,0x19060001
   cc05e:	16                   	(bad)  
   cc05f:	41 00 00             	add    BYTE PTR [r8],al
   cc062:	00 16                	add    BYTE PTR [rsi],dl
   cc064:	3b b8 01 00 3c 07    	cmp    edi,DWORD PTR [rax+0x73c0001]
   cc06a:	18 51 03             	sbb    BYTE PTR [rcx+0x3],dl
   cc06d:	00 00                	add    BYTE PTR [rax],al
   cc06f:	01 b8 b8 01 00 07    	add    DWORD PTR [rax+0x70001b8],edi
   cc075:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   cc077:	d0 02                	rol    BYTE PTR [rdx],1
   cc079:	00 00                	add    BYTE PTR [rax],al
   cc07b:	00 01                	add    BYTE PTR [rcx],al
   cc07d:	f0 b8 01 00 07 1b    	lock mov eax,0x1b070001
   cc083:	0e                   	(bad)  
   cc084:	d0 02                	rol    BYTE PTR [rdx],1
   cc086:	00 00                	add    BYTE PTR [rax],al
   cc088:	04 01                	add    al,0x1
   cc08a:	70 b8                	jo     cc044 <__abi_tag-0x3342fc>
   cc08c:	01 00                	add    DWORD PTR [rax],eax
   cc08e:	07                   	(bad)  
   cc08f:	1c 0e                	sbb    al,0xe
   cc091:	d0 02                	rol    BYTE PTR [rdx],1
   cc093:	00 00                	add    BYTE PTR [rax],al
   cc095:	08 01                	or     BYTE PTR [rcx],al
   cc097:	35 b9 01 00 07       	xor    eax,0x70001b9
   cc09c:	1d 0e d0 02 00       	sbb    eax,0x2d00e
   cc0a1:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   cc0a4:	ba b7 01 00 07       	mov    edx,0x70001b7
   cc0a9:	1e                   	(bad)  
   cc0aa:	0a b8 02 00 00 10    	or     bh,BYTE PTR [rax+0x10000002]
   cc0b0:	01 d7                	add    edi,edx
   cc0b2:	b7 01                	mov    bh,0x1
   cc0b4:	00 07                	add    BYTE PTR [rdi],al
   cc0b6:	1f                   	(bad)  
   cc0b7:	0a 51 03             	or     dl,BYTE PTR [rcx+0x3]
   cc0ba:	00 00                	add    BYTE PTR [rax],al
   cc0bc:	11 01                	adc    DWORD PTR [rcx],eax
   cc0be:	f0 b7 01             	lock mov bh,0x1
   cc0c1:	00 07                	add    BYTE PTR [rdi],al
   cc0c3:	20 0d c4 02 00 00    	and    BYTE PTR [rip+0x2c4],cl        # cc38d <__abi_tag-0x333fb3>
   cc0c9:	34 01                	xor    al,0x1
   cc0cb:	9a                   	(bad)  
   cc0cc:	b7 01                	mov    bh,0x1
   cc0ce:	00 07                	add    BYTE PTR [rdi],al
   cc0d0:	21 0d c4 02 00 00    	and    DWORD PTR [rip+0x2c4],ecx        # cc39a <__abi_tag-0x333fa6>
   cc0d6:	38 00                	cmp    BYTE PTR [rax],al
   cc0d8:	0b b8 02 00 00 61    	or     edi,DWORD PTR [rax+0x61000002]
   cc0de:	03 00                	add    eax,DWORD PTR [rax]
   cc0e0:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   cc0e3:	00 00                	add    BYTE PTR [rax],al
   cc0e5:	00 1f                	add    BYTE PTR [rdi],bl
   cc0e7:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   cc0ea:	03 00                	add    eax,DWORD PTR [rax]
   cc0ec:	00 22                	add    BYTE PTR [rdx],ah
   cc0ee:	05 08 04 f4 84       	add    eax,0x84f40408
   cc0f3:	01 00                	add    DWORD PTR [rax],eax
   cc0f5:	05 04 04 f9 71       	add    eax,0x71f90404
   cc0fa:	01 00                	add    DWORD PTR [rax],eax
   cc0fc:	04 7a                	add    al,0x7a
   cc0fe:	03 00                	add    eax,DWORD PTR [rax]
   cc100:	00 23                	add    BYTE PTR [rbx],ah
   cc102:	5d                   	pop    rbp
   cc103:	00 00                	add    BYTE PTR [rax],al
   cc105:	00 24 31             	add    BYTE PTR [rcx+rsi*1],ah
   cc108:	b8 01 00 98 01       	mov    eax,0x1980001
   cc10d:	08 26                	or     BYTE PTR [rsi],ah
   cc10f:	10 e6                	adc    dh,ah
   cc111:	04 00                	add    al,0x0
   cc113:	00 01                	add    BYTE PTR [rcx],al
   cc115:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   cc11b:	06                   	(bad)  
   cc11c:	5d                   	pop    rbp
   cc11d:	00 00                	add    BYTE PTR [rax],al
   cc11f:	00 00                	add    BYTE PTR [rax],al
   cc121:	01 02                	add    DWORD PTR [rdx],eax
   cc123:	b8 01 00 08 29       	mov    eax,0x29080001
   cc128:	06                   	(bad)  
   cc129:	5d                   	pop    rbp
   cc12a:	00 00                	add    BYTE PTR [rax],al
   cc12c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   cc12f:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   cc136:	5d                   	pop    rbp
   cc137:	00 00                	add    BYTE PTR [rax],al
   cc139:	00 08                	add    BYTE PTR [rax],cl
   cc13b:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   cc141:	2b 08                	sub    ecx,DWORD PTR [rax]
   cc143:	a2 02 00 00 10 01 18 	movabs ds:0x1b8180110000002,al
   cc14a:	b8 01 
   cc14c:	00 08                	add    BYTE PTR [rax],cl
   cc14e:	2c 11                	sub    al,0x11
   cc150:	dc 02                	fadd   QWORD PTR [rdx]
   cc152:	00 00                	add    BYTE PTR [rax],al
   cc154:	18 01                	sbb    BYTE PTR [rcx],al
   cc156:	25 b8 01 00 08       	and    eax,0x80001b8
   cc15b:	2c 1f                	sub    al,0x1f
   cc15d:	dc 02                	fadd   QWORD PTR [rdx]
   cc15f:	00 00                	add    BYTE PTR [rax],al
   cc161:	54                   	push   rsp
   cc162:	01 12                	add    DWORD PTR [rdx],edx
   cc164:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   cc169:	06                   	(bad)  
   cc16a:	5d                   	pop    rbp
   cc16b:	00 00                	add    BYTE PTR [rax],al
   cc16d:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   cc173:	00 08                	add    BYTE PTR [rax],cl
   cc175:	2e 06                	cs (bad) 
   cc177:	5d                   	pop    rbp
   cc178:	00 00                	add    BYTE PTR [rax],al
   cc17a:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   cc181:	08 2e                	or     BYTE PTR [rsi],ch
   cc183:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   cc186:	00 00                	add    BYTE PTR [rax],al
   cc188:	98                   	cwde   
   cc189:	01 e4                	add    esp,esp
   cc18b:	b8 01 00 08 2f       	mov    eax,0x2f080001
   cc190:	06                   	(bad)  
   cc191:	5d                   	pop    rbp
   cc192:	00 00                	add    BYTE PTR [rax],al
   cc194:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   cc19b:	08 2f                	or     BYTE PTR [rdi],ch
   cc19d:	0d 5d 00 00 00       	or     eax,0x5d
   cc1a2:	a0 0f 77 00 30 06 5d 	movabs al,ds:0x5d063000770f
   cc1a9:	00 00 
   cc1ab:	00 a4 0f 68 00 30 09 	add    BYTE PTR [rdi+rcx*1+0x9300068],ah
   cc1b2:	5d                   	pop    rbp
   cc1b3:	00 00                	add    BYTE PTR [rax],al
   cc1b5:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   cc1bb:	00 08                	add    BYTE PTR [rax],cl
   cc1bd:	31 11                	xor    DWORD PTR [rcx],edx
   cc1bf:	e6 04                	out    0x4,al
   cc1c1:	00 00                	add    BYTE PTR [rax],al
   cc1c3:	b0 01                	mov    al,0x1
   cc1c5:	1f                   	(bad)  
   cc1c6:	b9 01 00 08 31       	mov    ecx,0x31080001
   cc1cb:	1f                   	(bad)  
   cc1cc:	e6 04                	out    0x4,al
   cc1ce:	00 00                	add    BYTE PTR [rax],al
   cc1d0:	b8 01 c0 b8 01       	mov    eax,0x1b8c001
   cc1d5:	00 08                	add    BYTE PTR [rax],cl
   cc1d7:	33 06                	xor    eax,DWORD PTR [rsi]
   cc1d9:	5d                   	pop    rbp
   cc1da:	00 00                	add    BYTE PTR [rax],al
   cc1dc:	00 c0                	add    al,al
   cc1de:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   cc1e1:	01 00                	add    DWORD PTR [rax],eax
   cc1e3:	08 35 06 5d 00 00    	or     BYTE PTR [rip+0x5d06],dh        # d1eef <__abi_tag-0x32e451>
   cc1e9:	00 c4                	add    ah,al
   cc1eb:	0f 73                	(bad)  
   cc1ed:	65 71 00             	gs jno cc1f0 <__abi_tag-0x334150>
   cc1f0:	36 08 eb             	ss or  bl,ch
   cc1f3:	04 00                	add    al,0x0
   cc1f5:	00 c8                	add    al,cl
   cc1f7:	06                   	(bad)  
   cc1f8:	f8                   	clc    
   cc1f9:	b8 01 00 37 08       	mov    eax,0x8370001
   cc1fe:	75 03                	jne    cc203 <__abi_tag-0x33413d>
   cc200:	00 00                	add    BYTE PTR [rax],al
   cc202:	50                   	push   rax
   cc203:	01 06                	add    DWORD PTR [rsi],eax
   cc205:	9c                   	pushf  
   cc206:	b8 01 00 38 08       	mov    eax,0x8380001
   cc20b:	75 03                	jne    cc210 <__abi_tag-0x334130>
   cc20d:	00 00                	add    BYTE PTR [rax],al
   cc20f:	58                   	pop    rax
   cc210:	01 06                	add    DWORD PTR [rsi],eax
   cc212:	43 b8 01 00 39 09    	rex.XB mov r8d,0x9390001
   cc218:	61                   	(bad)  
   cc219:	03 00                	add    eax,DWORD PTR [rax]
   cc21b:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   cc21e:	06                   	(bad)  
   cc21f:	c6                   	(bad)  
   cc220:	b7 01                	mov    bh,0x1
   cc222:	00 3a                	add    BYTE PTR [rdx],bh
   cc224:	09 61 03             	or     DWORD PTR [rcx+0x3],esp
   cc227:	00 00                	add    BYTE PTR [rax],al
   cc229:	68 01 06 07 b9       	push   0xffffffffb9070601
   cc22e:	01 00                	add    DWORD PTR [rax],eax
   cc230:	3b 08                	cmp    ecx,DWORD PTR [rax]
   cc232:	75 03                	jne    cc237 <__abi_tag-0x334109>
   cc234:	00 00                	add    BYTE PTR [rax],al
   cc236:	70 01                	jo     cc239 <__abi_tag-0x334107>
   cc238:	06                   	(bad)  
   cc239:	a3 b7 01 00 3c 09 61 	movabs ds:0x361093c0001b7,eax
   cc240:	03 00 
   cc242:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   cc245:	06                   	(bad)  
   cc246:	aa                   	stos   BYTE PTR es:[rdi],al
   cc247:	b8 01 00 3d 09       	mov    eax,0x93d0001
   cc24c:	61                   	(bad)  
   cc24d:	03 00                	add    eax,DWORD PTR [rax]
   cc24f:	00 80 01 06 c9 b8    	add    BYTE PTR [rax-0x4736f9ff],al
   cc255:	01 00                	add    DWORD PTR [rax],eax
   cc257:	3e 09 10             	ds or  DWORD PTR [rax],edx
   cc25a:	05 00 00 88 01       	add    eax,0x1880000
   cc25f:	06                   	(bad)  
   cc260:	db b8 01 00 3f 09    	fstp   TBYTE PTR [rax+0x93f0001]
   cc266:	61                   	(bad)  
   cc267:	03 00                	add    eax,DWORD PTR [rax]
   cc269:	00 90 01 00 04 2e    	add    BYTE PTR [rax+0x2e040001],dl
   cc26f:	00 00                	add    BYTE PTR [rax],al
   cc271:	00 0b                	add    BYTE PTR [rbx],cl
   cc273:	85 00                	test   DWORD PTR [rax],eax
   cc275:	00 00                	add    BYTE PTR [rax],al
   cc277:	fb                   	sti    
   cc278:	04 00                	add    al,0x0
   cc27a:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
   cc27d:	00 00                	add    BYTE PTR [rax],al
   cc27f:	00 10                	add    BYTE PTR [rax],dl
   cc281:	00 25 10 05 00 00    	add    BYTE PTR [rip+0x510],ah        # cc797 <__abi_tag-0x333ba9>
   cc287:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   cc28a:	00 00                	add    BYTE PTR [rax],al
   cc28c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   cc28f:	00 00                	add    BYTE PTR [rax],al
   cc291:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   cc294:	00 00                	add    BYTE PTR [rax],al
   cc296:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   cc299:	04 00                	add    al,0x0
   cc29b:	00 07                	add    BYTE PTR [rdi],al
   cc29d:	31 b8 01 00 08 40    	xor    DWORD PTR [rax+0x40080001],edi
   cc2a3:	03 7f 03             	add    edi,DWORD PTR [rdi+0x3]
   cc2a6:	00 00                	add    BYTE PTR [rax],al
   cc2a8:	17                   	(bad)  
   cc2a9:	f9                   	stc    
   cc2aa:	b7 01                	mov    bh,0x1
   cc2ac:	00 08                	add    BYTE PTR [rax],cl
   cc2ae:	42 12 15 05 00 00 10 	rex.X adc dl,BYTE PTR [rip+0x10000005]        # 100cc2ba <_end+0xfc029c2>
   cc2b5:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   cc2b8:	00 0a                	add    BYTE PTR [rdx],cl
   cc2ba:	87 01                	xchg   DWORD PTR [rcx],eax
   cc2bc:	0f 96 00             	setbe  BYTE PTR [rax]
   cc2bf:	00 00                	add    BYTE PTR [rax],al
   cc2c1:	44 05 00 00 02 bb    	rex.R add eax,0xbb020000
   cc2c7:	00 00                	add    BYTE PTR [rax],al
   cc2c9:	00 00                	add    BYTE PTR [rax],al
   cc2cb:	10 9b bc 01 00 09    	adc    BYTE PTR [rbx+0x90001bc],bl
   cc2d1:	0d 02 0c 5d 00       	or     eax,0x5d0c02
   cc2d6:	00 00                	add    BYTE PTR [rax],al
   cc2d8:	60                   	(bad)  
   cc2d9:	05 00 00 02 5d       	add    eax,0x5d020000
   cc2de:	00 00                	add    BYTE PTR [rax],al
   cc2e0:	00 02                	add    BYTE PTR [rdx],al
   cc2e2:	a2 02 00 00 00 11 eb 	movabs ds:0x5beb1100000002,al
   cc2e9:	5b 00 
   cc2eb:	00 0a                	add    BYTE PTR [rdx],cl
   cc2ed:	3d 0e 83 00 00       	cmp    eax,0x830e
   cc2f2:	00 80 05 00 00 02    	add    BYTE PTR [rax+0x2000005],al
   cc2f8:	83 00 00             	add    DWORD PTR [rax],0x0
   cc2fb:	00 02                	add    BYTE PTR [rdx],al
   cc2fd:	5d                   	pop    rbp
   cc2fe:	00 00                	add    BYTE PTR [rax],al
   cc300:	00 02                	add    BYTE PTR [rdx],al
   cc302:	96                   	xchg   esi,eax
   cc303:	00 00                	add    BYTE PTR [rax],al
   cc305:	00 00                	add    BYTE PTR [rax],al
   cc307:	11 55 a9             	adc    DWORD PTR [rbp-0x57],edx
   cc30a:	01 00                	add    DWORD PTR [rax],eax
   cc30c:	0a 2b                	or     ch,BYTE PTR [rbx]
   cc30e:	0e                   	(bad)  
   cc30f:	83 00 00             	add    DWORD PTR [rax],0x0
   cc312:	00 a0 05 00 00 02    	add    BYTE PTR [rax+0x2000005],ah
   cc318:	83 00 00             	add    DWORD PTR [rax],0x0
   cc31b:	00 02                	add    BYTE PTR [rdx],al
   cc31d:	b0 00                	mov    al,0x0
   cc31f:	00 00                	add    BYTE PTR [rax],al
   cc321:	02 96 00 00 00 00    	add    dl,BYTE PTR [rsi+0x0]
   cc327:	18 ae b7 01 00 19    	sbb    BYTE PTR [rsi+0x190001b7],ch
   cc32d:	26 85 b8 01 00 08 48 	es test DWORD PTR [rax+0x48080001],edi
   cc334:	06                   	(bad)  
   cc335:	b8 05 00 00 02       	mov    eax,0x2000005
   cc33a:	5d                   	pop    rbp
   cc33b:	00 00                	add    BYTE PTR [rax],al
   cc33d:	00 00                	add    BYTE PTR [rax],al
   cc33f:	18 2b                	sbb    BYTE PTR [rbx],ch
   cc341:	b9 01 00 18 11       	mov    ecx,0x11180001
   cc346:	a1 bc 01 00 09 da 0c 	movabs eax,ds:0x5d0cda090001bc
   cc34d:	5d 00 
   cc34f:	00 00                	add    BYTE PTR [rax],al
   cc351:	d4                   	(bad)  
   cc352:	05 00 00 02 a2       	add    eax,0xa2020000
   cc357:	02 00                	add    al,BYTE PTR [rax]
   cc359:	00 00                	add    BYTE PTR [rax],al
   cc35b:	10 8c bc 01 00 09 91 	adc    BYTE PTR [rsp+rdi*4-0x6ef6ffff],cl
   cc362:	02 0f                	add    cl,BYTE PTR [rdi]
   cc364:	96                   	xchg   esi,eax
   cc365:	00 00                	add    BYTE PTR [rax],al
   cc367:	00 fa                	add    dl,bh
   cc369:	05 00 00 02 b5       	add    eax,0xb5020000
   cc36e:	00 00                	add    BYTE PTR [rax],al
   cc370:	00 02                	add    BYTE PTR [rdx],al
   cc372:	96                   	xchg   esi,eax
   cc373:	00 00                	add    BYTE PTR [rax],al
   cc375:	00 02                	add    BYTE PTR [rdx],al
   cc377:	96                   	xchg   esi,eax
   cc378:	00 00                	add    BYTE PTR [rax],al
   cc37a:	00 02                	add    BYTE PTR [rdx],al
   cc37c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cc37d:	02 00                	add    al,BYTE PTR [rax]
   cc37f:	00 00                	add    BYTE PTR [rax],al
   cc381:	27                   	(bad)  
   cc382:	b8 bc 01 00 01       	mov    eax,0x10001bc
   cc387:	42 06                	rex.X (bad) 
   cc389:	60                   	(bad)  
   cc38a:	42                   	rex.X
   cc38b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc38e:	00 00                	add    BYTE PTR [rax],al
   cc390:	00 27                	add    BYTE PTR [rdi],ah
   cc392:	00 00                	add    BYTE PTR [rax],al
   cc394:	00 00                	add    BYTE PTR [rax],al
   cc396:	00 00                	add    BYTE PTR [rax],al
   cc398:	00 01                	add    BYTE PTR [rcx],al
   cc39a:	9c                   	pushf  
   cc39b:	73 06                	jae    cc3a3 <__abi_tag-0x333f9d>
   cc39d:	00 00                	add    BYTE PTR [rax],al
   cc39f:	19 82 6e 01 00 42    	sbb    DWORD PTR [rdx+0x4200016e],eax
   cc3a5:	29 bb 00 00 00 7c    	sub    DWORD PTR [rbx+0x7c000000],edi
   cc3ab:	c5 03 00             	(bad)
   cc3ae:	74 c5                	je     cc375 <__abi_tag-0x333fcb>
   cc3b0:	03 00                	add    eax,DWORD PTR [rax]
   cc3b2:	19 48 89             	sbb    DWORD PTR [rax-0x77],ecx
   cc3b5:	01 00                	add    DWORD PTR [rax],eax
   cc3b7:	42 35 5d 00 00 00    	rex.X xor eax,0x5d
   cc3bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   cc3be:	c5 03 00             	(bad)
   cc3c1:	9c                   	pushf  
   cc3c2:	c5 03 00             	(bad)
   cc3c5:	08 72 42             	or     BYTE PTR [rdx+0x42],dh
   cc3c8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc3cb:	00 00                	add    BYTE PTR [rax],al
   cc3cd:	00 2d 05 00 00 56    	add    BYTE PTR [rip+0x56000005],ch        # 560cc3d8 <_end+0x55c02ae0>
   cc3d3:	06                   	(bad)  
   cc3d4:	00 00                	add    BYTE PTR [rax],al
   cc3d6:	03 01                	add    eax,DWORD PTR [rcx]
   cc3d8:	55                   	push   rbp
   cc3d9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cc3dc:	00 28                	add    BYTE PTR [rax],ch
   cc3de:	87 42 47             	xchg   DWORD PTR [rdx+0x47],eax
   cc3e1:	00 00                	add    BYTE PTR [rax],al
   cc3e3:	00 00                	add    BYTE PTR [rax],al
   cc3e5:	00 73 06             	add    BYTE PTR [rbx+0x6],dh
   cc3e8:	00 00                	add    BYTE PTR [rax],al
   cc3ea:	03 01                	add    eax,DWORD PTR [rcx]
   cc3ec:	55                   	push   rbp
   cc3ed:	03 a3 01 55 03 01    	add    esp,DWORD PTR [rbx+0x1035501]
   cc3f3:	51                   	push   rcx
   cc3f4:	03 a3 01 54 00 00    	add    esp,DWORD PTR [rbx+0x5401]
   cc3fa:	29 fa                	sub    edx,edi
   cc3fc:	b6 01                	mov    dh,0x1
   cc3fe:	00 01                	add    BYTE PTR [rcx],al
   cc400:	0a 06                	or     al,BYTE PTR [rsi]
   cc402:	01 cc                	add    esp,ecx
   cc404:	06                   	(bad)  
   cc405:	00 00                	add    BYTE PTR [rax],al
   cc407:	1a 82 6e 01 00 2b    	sbb    al,BYTE PTR [rdx+0x2b00016e]
   cc40d:	b0 00                	mov    al,0x0
   cc40f:	00 00                	add    BYTE PTR [rax],al
   cc411:	2a 6c 65 6e          	sub    ch,BYTE PTR [rbp+riz*2+0x6e]
   cc415:	00 01                	add    BYTE PTR [rcx],al
   cc417:	0a 3a                	or     bh,BYTE PTR [rdx]
   cc419:	96                   	xchg   esi,eax
   cc41a:	00 00                	add    BYTE PTR [rax],al
   cc41c:	00 1a                	add    BYTE PTR [rdx],bl
   cc41e:	48 89 01             	mov    QWORD PTR [rcx],rax
   cc421:	00 43 5d             	add    BYTE PTR [rbx+0x5d],al
   cc424:	00 00                	add    BYTE PTR [rax],al
   cc426:	00 12                	add    BYTE PTR [rdx],dl
   cc428:	a8 bc                	test   al,0xbc
   cc42a:	01 00                	add    DWORD PTR [rax],eax
   cc42c:	0c 09                	or     al,0x9
   cc42e:	96                   	xchg   esi,eax
   cc42f:	00 00                	add    BYTE PTR [rax],al
   cc431:	00 12                	add    BYTE PTR [rdx],dl
   cc433:	ae                   	scas   al,BYTE PTR es:[rdi]
   cc434:	bc 01 00 0c 10       	mov    esp,0x100c0001
   cc439:	96                   	xchg   esi,eax
   cc43a:	00 00                	add    BYTE PTR [rax],al
   cc43c:	00 12                	add    BYTE PTR [rdx],dl
   cc43e:	93                   	xchg   ebx,eax
   cc43f:	bc 01 00 0d 17       	mov    esp,0x170d0001
   cc444:	cc                   	int3   
   cc445:	06                   	(bad)  
   cc446:	00 00                	add    BYTE PTR [rax],al
   cc448:	2b 63 00             	sub    esp,DWORD PTR [rbx+0x0]
   cc44b:	01 0e                	add    DWORD PTR [rsi],ecx
   cc44d:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   cc450:	00 00                	add    BYTE PTR [rax],al
   cc452:	00 04 35 00 00 00 2c 	add    BYTE PTR [rsi*1+0x2c000000],al
   cc459:	73 06                	jae    cc461 <__abi_tag-0x333edf>
   cc45b:	00 00                	add    BYTE PTR [rax],al
   cc45d:	20 40 47             	and    BYTE PTR [rax+0x47],al
   cc460:	00 00                	add    BYTE PTR [rax],al
   cc462:	00 00                	add    BYTE PTR [rax],al
   cc464:	00 33                	add    BYTE PTR [rbx],dh
   cc466:	02 00                	add    al,BYTE PTR [rax]
   cc468:	00 00                	add    BYTE PTR [rax],al
   cc46a:	00 00                	add    BYTE PTR [rax],al
   cc46c:	00 01                	add    BYTE PTR [rcx],al
   cc46e:	9c                   	pushf  
   cc46f:	bc 08 00 00 09       	mov    esp,0x9000008
   cc474:	80 06 00             	add    BYTE PTR [rsi],0x0
   cc477:	00 ce                	add    dh,cl
   cc479:	c5 03 00             	(bad)
   cc47c:	c4                   	(bad)  
   cc47d:	c5 03 00             	(bad)
   cc480:	09 8a 06 00 00 fc    	or     DWORD PTR [rdx-0x3fffffa],ecx
   cc486:	c5 03 00             	(bad)
   cc489:	f2 c5 03 00          	(bad)
   cc48d:	09 96 06 00 00 28    	or     DWORD PTR [rsi+0x28000006],edx
   cc493:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   cc496:	20 c6                	and    dh,al
   cc498:	03 00                	add    eax,DWORD PTR [rax]
   cc49a:	13 a0 06 00 00 13    	adc    esp,DWORD PTR [rax+0x13000006]
   cc4a0:	ab                   	stos   DWORD PTR es:[rdi],eax
   cc4a1:	06                   	(bad)  
   cc4a2:	00 00                	add    BYTE PTR [rax],al
   cc4a4:	0a b6 06 00 00 52    	or     dh,BYTE PTR [rsi+0x52000006]
   cc4aa:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   cc4ad:	48 c6 03 00          	rex.W mov BYTE PTR [rbx],0x0
   cc4b1:	13 c1                	adc    eax,ecx
   cc4b3:	06                   	(bad)  
   cc4b4:	00 00                	add    BYTE PTR [rax],al
   cc4b6:	2d 73 06 00 00       	sub    eax,0x673
   cc4bb:	42                   	rex.X
   cc4bc:	40                   	rex
   cc4bd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc4c0:	00 00                	add    BYTE PTR [rax],al
   cc4c2:	00 00                	add    BYTE PTR [rax],al
   cc4c4:	50                   	push   rax
   cc4c5:	82                   	(bad)  
   cc4c6:	01 00                	add    DWORD PTR [rax],eax
   cc4c8:	01 0a                	add    DWORD PTR [rdx],ecx
   cc4ca:	06                   	(bad)  
   cc4cb:	a8 08                	test   al,0x8
   cc4cd:	00 00                	add    BYTE PTR [rax],al
   cc4cf:	09 96 06 00 00 7c    	or     DWORD PTR [rsi+0x7c000006],edx
   cc4d5:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   cc4d8:	76 c6                	jbe    cc4a0 <__abi_tag-0x333ea0>
   cc4da:	03 00                	add    eax,DWORD PTR [rax]
   cc4dc:	09 8a 06 00 00 a3    	or     DWORD PTR [rdx-0x5cfffffa],ecx
   cc4e2:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   cc4e5:	95                   	xchg   ebp,eax
   cc4e6:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   cc4e9:	09 80 06 00 00 ed    	or     DWORD PTR [rax-0x12fffffa],eax
   cc4ef:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   cc4f2:	e5 c6                	in     eax,0xc6
   cc4f4:	03 00                	add    eax,DWORD PTR [rax]
   cc4f6:	2e 50                	cs push rax
   cc4f8:	82                   	(bad)  
   cc4f9:	01 00                	add    DWORD PTR [rax],eax
   cc4fb:	0a a0 06 00 00 0f    	or     ah,BYTE PTR [rax+0xf000006]
   cc501:	c7 03 00 0d c7 03    	mov    DWORD PTR [rbx],0x3c70d00
   cc507:	00 0a                	add    BYTE PTR [rdx],cl
   cc509:	ab                   	stos   DWORD PTR es:[rdi],eax
   cc50a:	06                   	(bad)  
   cc50b:	00 00                	add    BYTE PTR [rax],al
   cc50d:	2b c7                	sub    eax,edi
   cc50f:	03 00                	add    eax,DWORD PTR [rax]
   cc511:	25 c7 03 00 0a       	and    eax,0xa0003c7
   cc516:	b6 06                	mov    dh,0x6
   cc518:	00 00                	add    BYTE PTR [rax],al
   cc51a:	48 c7 03 00 40 c7 03 	mov    QWORD PTR [rbx],0x3c74000
   cc521:	00 0a                	add    BYTE PTR [rdx],cl
   cc523:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   cc526:	00 6d c7             	add    BYTE PTR [rbp-0x39],ch
   cc529:	03 00                	add    eax,DWORD PTR [rax]
   cc52b:	67 c7 03 00 0d 47 40 	mov    DWORD PTR [ebx],0x40470d00
   cc532:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc535:	00 00                	add    BYTE PTR [rax],al
   cc537:	00 b8 05 00 00 08    	add    BYTE PTR [rax+0x8000005],bh
   cc53d:	5d                   	pop    rbp
   cc53e:	40                   	rex
   cc53f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc542:	00 00                	add    BYTE PTR [rax],al
   cc544:	00 a6 05 00 00 cc    	add    BYTE PTR [rsi-0x33fffffb],ah
   cc54a:	07                   	(bad)  
   cc54b:	00 00                	add    BYTE PTR [rax],al
   cc54d:	03 01                	add    eax,DWORD PTR [rcx]
   cc54f:	55                   	push   rbp
   cc550:	01 31                	add    DWORD PTR [rcx],esi
   cc552:	00 0d 69 40 47 00    	add    BYTE PTR [rip+0x474069],cl        # 5405c1 <_end+0x76cc9>
   cc558:	00 00                	add    BYTE PTR [rax],al
   cc55a:	00 00                	add    BYTE PTR [rax],al
   cc55c:	a0 05 00 00 08 b6 40 	movabs al,ds:0x4740b608000005
   cc563:	47 00 
   cc565:	00 00                	add    BYTE PTR [rax],al
   cc567:	00 00                	add    BYTE PTR [rax],al
   cc569:	bc 08 00 00 f7       	mov    esp,0xf7000008
   cc56e:	07                   	(bad)  
   cc56f:	00 00                	add    BYTE PTR [rax],al
   cc571:	03 01                	add    eax,DWORD PTR [rcx]
   cc573:	54                   	push   rsp
   cc574:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   cc577:	03 01                	add    eax,DWORD PTR [rcx]
   cc579:	51                   	push   rcx
   cc57a:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   cc57e:	0d f8 40 47 00       	or     eax,0x4740f8
   cc583:	00 00                	add    BYTE PTR [rax],al
   cc585:	00 00                	add    BYTE PTR [rax],al
   cc587:	60                   	(bad)  
   cc588:	05 00 00 08 34       	add    eax,0x34080000
   cc58d:	41                   	rex.B
   cc58e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc591:	00 00                	add    BYTE PTR [rax],al
   cc593:	00 c5                	add    ch,al
   cc595:	08 00                	or     BYTE PTR [rax],al
   cc597:	00 26                	add    BYTE PTR [rsi],ah
   cc599:	08 00                	or     BYTE PTR [rax],al
   cc59b:	00 03                	add    BYTE PTR [rbx],al
   cc59d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc5a0:	7e 00                	jle    cc5a2 <__abi_tag-0x333d9e>
   cc5a2:	03 01                	add    eax,DWORD PTR [rcx]
   cc5a4:	54                   	push   rsp
   cc5a5:	01 31                	add    DWORD PTR [rcx],esi
   cc5a7:	03 01                	add    eax,DWORD PTR [rcx]
   cc5a9:	51                   	push   rcx
   cc5aa:	01 35 00 0d 4e 41    	add    DWORD PTR [rip+0x414e0d00],esi        # 415ad2b0 <_end+0x410e39b8>
   cc5b0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc5b3:	00 00                	add    BYTE PTR [rax],al
   cc5b5:	00 44 05 00          	add    BYTE PTR [rbp+rax*1+0x0],al
   cc5b9:	00 08                	add    BYTE PTR [rax],cl
   cc5bb:	67 41                	addr32 rex.B
   cc5bd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc5c0:	00 00                	add    BYTE PTR [rax],al
   cc5c2:	00 c5                	add    ch,al
   cc5c4:	08 00                	or     BYTE PTR [rax],al
   cc5c6:	00 55 08             	add    BYTE PTR [rbp+0x8],dl
   cc5c9:	00 00                	add    BYTE PTR [rax],al
   cc5cb:	03 01                	add    eax,DWORD PTR [rcx]
   cc5cd:	55                   	push   rbp
   cc5ce:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   cc5d1:	03 01                	add    eax,DWORD PTR [rcx]
   cc5d3:	54                   	push   rsp
   cc5d4:	01 31                	add    DWORD PTR [rcx],esi
   cc5d6:	03 01                	add    eax,DWORD PTR [rcx]
   cc5d8:	51                   	push   rcx
   cc5d9:	01 33                	add    DWORD PTR [rbx],esi
   cc5db:	00 08                	add    BYTE PTR [rax],cl
   cc5dd:	cc                   	int3   
   cc5de:	41                   	rex.B
   cc5df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc5e2:	00 00                	add    BYTE PTR [rax],al
   cc5e4:	00 44 05 00          	add    BYTE PTR [rbp+rax*1+0x0],al
   cc5e8:	00 6d 08             	add    BYTE PTR [rbp+0x8],ch
   cc5eb:	00 00                	add    BYTE PTR [rax],al
   cc5ed:	03 01                	add    eax,DWORD PTR [rcx]
   cc5ef:	55                   	push   rbp
   cc5f0:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   cc5f3:	00 2f                	add    BYTE PTR [rdi],ch
   cc5f5:	06                   	(bad)  
   cc5f6:	42                   	rex.X
   cc5f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc5fa:	00 00                	add    BYTE PTR [rax],al
   cc5fc:	00 be 05 00 00 08    	add    BYTE PTR [rsi+0x8000005],bh
   cc602:	1a 42 47             	sbb    al,BYTE PTR [rdx+0x47]
   cc605:	00 00                	add    BYTE PTR [rax],al
   cc607:	00 00                	add    BYTE PTR [rax],al
   cc609:	00 44 05 00          	add    BYTE PTR [rbp+rax*1+0x0],al
   cc60d:	00 92 08 00 00 03    	add    BYTE PTR [rdx+0x3000008],dl
   cc613:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc616:	08 20                	or     BYTE PTR [rax],ah
   cc618:	00 1b                	add    BYTE PTR [rbx],bl
   cc61a:	38 42 47             	cmp    BYTE PTR [rdx+0x47],al
   cc61d:	00 00                	add    BYTE PTR [rax],al
   cc61f:	00 00                	add    BYTE PTR [rax],al
   cc621:	00 44 05 00          	add    BYTE PTR [rbp+rax*1+0x0],al
   cc625:	00 03                	add    BYTE PTR [rbx],al
   cc627:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cc62a:	7f 00                	jg     cc62c <__abi_tag-0x333d14>
   cc62c:	00 00                	add    BYTE PTR [rax],al
   cc62e:	00 1b                	add    BYTE PTR [rbx],bl
   cc630:	51                   	push   rcx
   cc631:	42                   	rex.X
   cc632:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cc635:	00 00                	add    BYTE PTR [rax],al
   cc637:	00 d4                	add    ah,dl
   cc639:	05 00 00 03 01       	add    eax,0x1030000
   cc63e:	51                   	push   rcx
   cc63f:	01 31                	add    DWORD PTR [rcx],esi
   cc641:	00 00                	add    BYTE PTR [rax],al
   cc643:	1c 55                	sbb    al,0x55
   cc645:	a9 01 00 4b a9       	test   eax,0xa94b0001
   cc64a:	01 00                	add    DWORD PTR [rax],eax
   cc64c:	1c 8c                	sbb    al,0x8c
   cc64e:	bc 01 00 82 bc       	mov    esp,0xbc820001
   cc653:	01 00                	add    DWORD PTR [rax],eax
   cc655:	00 82 0f 00 00 05    	add    BYTE PTR [rdx+0x500000f],al
   cc65b:	00 01                	add    BYTE PTR [rcx],al
   cc65d:	08 1f                	or     BYTE PTR [rdi],bl
   cc65f:	13 01                	adc    eax,DWORD PTR [rcx]
   cc661:	00 22                	add    BYTE PTR [rdx],ah
   cc663:	9c                   	pushf  
   cc664:	00 00                	add    BYTE PTR [rax],al
   cc666:	00 1d 63 11 00 00    	add    BYTE PTR [rip+0x1163],bl        # cd7cf <__abi_tag-0x332b71>
   cc66c:	19 00                	sbb    DWORD PTR [rax],eax
   cc66e:	00 00                	add    BYTE PTR [rax],al
   cc670:	14 83                	adc    al,0x83
   cc672:	01 00                	add    DWORD PTR [rax],eax
	...
   cc67c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cc67d:	8b 06                	mov    eax,DWORD PTR [rsi]
   cc67f:	00 08                	add    BYTE PTR [rax],cl
   cc681:	01 08                	add    DWORD PTR [rax],ecx
   cc683:	56                   	push   rsi
   cc684:	00 00                	add    BYTE PTR [rax],al
   cc686:	00 08                	add    BYTE PTR [rax],cl
   cc688:	02 07                	add    al,BYTE PTR [rdi]
   cc68a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cc68b:	00 00                	add    BYTE PTR [rax],al
   cc68d:	00 08                	add    BYTE PTR [rax],cl
   cc68f:	04 07                	add    al,0x7
   cc691:	49 00 00             	rex.WB add BYTE PTR [r8],al
   cc694:	00 08                	add    BYTE PTR [rax],cl
   cc696:	08 07                	or     BYTE PTR [rdi],al
   cc698:	44 00 00             	add    BYTE PTR [rax],r8b
   cc69b:	00 08                	add    BYTE PTR [rax],cl
   cc69d:	01 06                	add    DWORD PTR [rsi],eax
   cc69f:	58                   	pop    rax
   cc6a0:	00 00                	add    BYTE PTR [rax],al
   cc6a2:	00 08                	add    BYTE PTR [rax],cl
   cc6a4:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # cc70e <__abi_tag-0x333c32>
   cc6aa:	23 04 05 69 6e 74 00 	and    eax,DWORD PTR [rax*1+0x746e69]
   cc6b1:	08 08                	or     BYTE PTR [rax],cl
   cc6b3:	05 05 00 00 00       	add    eax,0x5
   cc6b8:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   cc6bb:	01 00                	add    DWORD PTR [rax],eax
   cc6bd:	03 99 1b 5b 00 00    	add    ebx,DWORD PTR [rcx+0x5b1b]
   cc6c3:	00 24 08             	add    BYTE PTR [rax+rcx*1],ah
   cc6c6:	03 f7                	add    esi,edi
   cc6c8:	67 01 00             	add    DWORD PTR [eax],eax
   cc6cb:	03 c2                	add    eax,edx
   cc6cd:	1b 5b 00             	sbb    ebx,DWORD PTR [rbx+0x0]
   cc6d0:	00 00                	add    BYTE PTR [rax],al
   cc6d2:	04 81                	add    al,0x81
   cc6d4:	00 00                	add    BYTE PTR [rax],al
   cc6d6:	00 08                	add    BYTE PTR [rax],cl
   cc6d8:	01 06                	add    DWORD PTR [rsi],eax
   cc6da:	5f                   	pop    rdi
   cc6db:	00 00                	add    BYTE PTR [rax],al
   cc6dd:	00 03                	add    BYTE PTR [rbx],al
   cc6df:	f1                   	icebp  
   cc6e0:	d2 01                	rol    BYTE PTR [rcx],cl
   cc6e2:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   cc6e5:	17                   	(bad)  
   cc6e6:	3f                   	(bad)  
   cc6e7:	00 00                	add    BYTE PTR [rax],al
   cc6e9:	00 16                	add    BYTE PTR [rsi],dl
   cc6eb:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   cc6ee:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   cc6f1:	01 18                	add    DWORD PTR [rax],ebx
   cc6f3:	54                   	push   rsp
   cc6f4:	00 00                	add    BYTE PTR [rax],al
   cc6f6:	00 25 94 00 00 00    	add    BYTE PTR [rip+0x94],ah        # cc790 <__abi_tag-0x333bb0>
   cc6fc:	08 08                	or     BYTE PTR [rax],cl
   cc6fe:	05 00 00 00 00       	add    eax,0x0
   cc703:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50cc875 <_end+0x4c02f7d>
   cc709:	57                   	push   rdi
   cc70a:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   cc70d:	00 00                	add    BYTE PTR [rax],al
   cc70f:	03 f9                	add    edi,ecx
   cc711:	67 01 00             	add    DWORD PTR [eax],eax
   cc714:	05 6c 13 70 00       	add    eax,0x70136c
   cc719:	00 00                	add    BYTE PTR [rax],al
   cc71b:	08 08                	or     BYTE PTR [rax],cl
   cc71d:	07                   	(bad)  
   cc71e:	3f                   	(bad)  
   cc71f:	00 00                	add    BYTE PTR [rax],al
   cc721:	00 14 81             	add    BYTE PTR [rcx+rax*4],dl
   cc724:	00 00                	add    BYTE PTR [rax],al
   cc726:	00 dc                	add    ah,bl
   cc728:	00 00                	add    BYTE PTR [rax],al
   cc72a:	00 17                	add    BYTE PTR [rdi],dl
   cc72c:	3f                   	(bad)  
   cc72d:	00 00                	add    BYTE PTR [rax],al
   cc72f:	00 03                	add    BYTE PTR [rbx],al
   cc731:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   cc734:	00 00                	add    BYTE PTR [rax],al
   cc736:	00 26                	add    BYTE PTR [rsi],ah
   cc738:	04 7c                	add    al,0x7c
   cc73a:	00 00                	add    BYTE PTR [rax],al
   cc73c:	00 03                	add    BYTE PTR [rbx],al
   cc73e:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   cc742:	06                   	(bad)  
   cc743:	16                   	(bad)  
   cc744:	0f ad 00             	shrd   DWORD PTR [rax],eax,cl
   cc747:	00 00                	add    BYTE PTR [rax],al
   cc749:	04 f8                	add    al,0xf8
   cc74b:	00 00                	add    BYTE PTR [rax],al
   cc74d:	00 27                	add    BYTE PTR [rdi],ah
   cc74f:	0c ca                	or     al,0xca
   cc751:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cc754:	18 07                	sbb    BYTE PTR [rdi],al
   cc756:	52                   	push   rdx
   cc757:	10 2e                	adc    BYTE PTR [rsi],ch
   cc759:	01 00                	add    DWORD PTR [rax],eax
   cc75b:	00 02                	add    BYTE PTR [rdx],al
   cc75d:	58                   	pop    rax
   cc75e:	8a 01                	mov    al,BYTE PTR [rcx]
   cc760:	00 07                	add    BYTE PTR [rdi],al
   cc762:	53                   	push   rbx
   cc763:	15 7c 00 00 00       	adc    eax,0x7c
   cc768:	00 0b                	add    BYTE PTR [rbx],cl
   cc76a:	6c                   	ins    BYTE PTR es:[rdi],dx
   cc76b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cc76d:	00 07                	add    BYTE PTR [rdi],al
   cc76f:	54                   	push   rsp
   cc770:	15 b9 00 00 00       	adc    eax,0xb9
   cc775:	08 02                	or     BYTE PTR [rdx],al
   cc777:	3c bf                	cmp    al,0xbf
   cc779:	01 00                	add    DWORD PTR [rax],eax
   cc77b:	07                   	(bad)  
   cc77c:	55                   	push   rbp
   cc77d:	15 b9 00 00 00       	adc    eax,0xb9
   cc782:	10 00                	adc    BYTE PTR [rax],al
   cc784:	03 36                	add    esi,DWORD PTR [rsi]
   cc786:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   cc78c:	f9                   	stc    
   cc78d:	00 00                	add    BYTE PTR [rax],al
   cc78f:	00 08                	add    BYTE PTR [rax],cl
   cc791:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   cc794:	84 01                	test   BYTE PTR [rcx],al
   cc796:	00 08                	add    BYTE PTR [rax],cl
   cc798:	04 04                	add    al,0x4
   cc79a:	f9                   	stc    
   cc79b:	71 01                	jno    cc79e <__abi_tag-0x333ba2>
   cc79d:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   cc7a0:	00 00                	add    BYTE PTR [rax],al
   cc7a2:	00 28                	add    BYTE PTR [rax],ch
   cc7a4:	06                   	(bad)  
   cc7a5:	78 01                	js     cc7a8 <__abi_tag-0x333b98>
   cc7a7:	00 07                	add    BYTE PTR [rdi],al
   cc7a9:	04 38                	add    al,0x38
   cc7ab:	00 00                	add    BYTE PTR [rax],al
   cc7ad:	00 02                	add    BYTE PTR [rdx],al
   cc7af:	19 0e                	sbb    DWORD PTR [rsi],ecx
   cc7b1:	78 01                	js     cc7b4 <__abi_tag-0x333b8c>
   cc7b3:	00 00                	add    BYTE PTR [rax],al
   cc7b5:	12 79 76             	adc    bh,BYTE PTR [rcx+0x76]
   cc7b8:	01 00                	add    DWORD PTR [rax],eax
   cc7ba:	00 12                	add    BYTE PTR [rdx],dl
   cc7bc:	b5 71                	mov    ch,0x71
   cc7be:	01 00                	add    DWORD PTR [rax],eax
   cc7c0:	01 12                	add    DWORD PTR [rdx],edx
   cc7c2:	8d 76 01             	lea    esi,[rsi+0x1]
   cc7c5:	00 02                	add    BYTE PTR [rdx],al
   cc7c7:	12 04 6f             	adc    al,BYTE PTR [rdi+rbp*2]
   cc7ca:	01 00                	add    DWORD PTR [rax],eax
   cc7cc:	03 00                	add    eax,DWORD PTR [rax]
   cc7ce:	03 07                	add    eax,DWORD PTR [rdi]
   cc7d0:	78 01                	js     cc7d3 <__abi_tag-0x333b6d>
   cc7d2:	00 02                	add    BYTE PTR [rdx],al
   cc7d4:	1e                   	(bad)  
   cc7d5:	03 4d 01             	add    ecx,DWORD PTR [rbp+0x1]
   cc7d8:	00 00                	add    BYTE PTR [rax],al
   cc7da:	03 99 75 01 00 02    	add    ebx,DWORD PTR [rcx+0x2000175]
   cc7e0:	36 0f 90 01          	ss seto BYTE PTR [rcx]
   cc7e4:	00 00                	add    BYTE PTR [rax],al
   cc7e6:	04 95                	add    al,0x95
   cc7e8:	01 00                	add    DWORD PTR [rax],eax
   cc7ea:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cc844 <__abi_tag-0x333afc>
   cc7f0:	a9 01 00 00 01       	test   eax,0x1000001
   cc7f5:	a9 01 00 00 01       	test   eax,0x1000001
   cc7fa:	54                   	push   rsp
   cc7fb:	00 00                	add    BYTE PTR [rax],al
   cc7fd:	00 00                	add    BYTE PTR [rax],al
   cc7ff:	04 ae                	add    al,0xae
   cc801:	01 00                	add    DWORD PTR [rax],eax
   cc803:	00 0c c2             	add    BYTE PTR [rdx+rax*8],cl
   cc806:	70 01                	jo     cc809 <__abi_tag-0x333b37>
   cc808:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   cc80b:	61                   	(bad)  
   cc80c:	10 72 02             	adc    BYTE PTR [rdx+0x2],dh
   cc80f:	00 00                	add    BYTE PTR [rax],al
   cc811:	02 cc                	add    cl,ah
   cc813:	85 01                	test   DWORD PTR [rcx],eax
   cc815:	00 02                	add    BYTE PTR [rdx],al
   cc817:	62                   	(bad)  
   cc818:	15 54 00 00 00       	adc    eax,0x54
   cc81d:	00 0b                	add    BYTE PTR [rbx],cl
   cc81f:	6c                   	ins    BYTE PTR es:[rdi],dx
   cc820:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cc822:	00 02                	add    BYTE PTR [rdx],al
   cc824:	63 15 54 00 00 00    	movsxd edx,DWORD PTR [rip+0x54]        # cc87e <__abi_tag-0x333ac2>
   cc82a:	04 02                	add    al,0x2
   cc82c:	35 78 01 00 02       	xor    eax,0x2000178
   cc831:	64 15 78 01 00 00    	fs adc eax,0x178
   cc837:	08 02                	or     BYTE PTR [rdx],al
   cc839:	3c bf                	cmp    al,0xbf
   cc83b:	01 00                	add    DWORD PTR [rax],eax
   cc83d:	02 65 15             	add    ah,BYTE PTR [rbp+0x15]
   cc840:	e7 00                	out    0x0,eax
   cc842:	00 00                	add    BYTE PTR [rax],al
   cc844:	10 02                	adc    BYTE PTR [rdx],al
   cc846:	55                   	push   rbp
   cc847:	db 01                	fild   DWORD PTR [rcx]
   cc849:	00 02                	add    BYTE PTR [rdx],al
   cc84b:	66 15 54 00          	adc    ax,0x54
   cc84f:	00 00                	add    BYTE PTR [rax],al
   cc851:	18 02                	sbb    BYTE PTR [rdx],al
   cc853:	72 74                	jb     cc8c9 <__abi_tag-0x333a77>
   cc855:	01 00                	add    DWORD PTR [rax],eax
   cc857:	02 67 15             	add    ah,BYTE PTR [rdi+0x15]
   cc85a:	54                   	push   rsp
   cc85b:	00 00                	add    BYTE PTR [rax],al
   cc85d:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   cc860:	e3 88                	jrcxz  cc7ea <__abi_tag-0x333b56>
   cc862:	01 00                	add    DWORD PTR [rax],eax
   cc864:	02 68 15             	add    ch,BYTE PTR [rax+0x15]
   cc867:	54                   	push   rsp
   cc868:	00 00                	add    BYTE PTR [rax],al
   cc86a:	00 20                	add    BYTE PTR [rax],ah
   cc86c:	02 15 73 01 00 02    	add    dl,BYTE PTR [rip+0x2000173]        # 20cc9e5 <_end+0x1c030ed>
   cc872:	69 15 38 00 00 00 24 	imul   edx,DWORD PTR [rip+0x38],0xa89a0224        # cc8b4 <__abi_tag-0x333a8c>
   cc879:	02 9a a8 
   cc87c:	01 00                	add    DWORD PTR [rax],eax
   cc87e:	02 6a 15             	add    ch,BYTE PTR [rdx+0x15]
   cc881:	38 00                	cmp    BYTE PTR [rax],al
   cc883:	00 00                	add    BYTE PTR [rax],al
   cc885:	28 02                	sub    BYTE PTR [rdx],al
   cc887:	7a 6e                	jp     cc8f7 <__abi_tag-0x333a49>
   cc889:	01 00                	add    DWORD PTR [rax],eax
   cc88b:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   cc88e:	cc                   	int3   
   cc88f:	00 00                	add    BYTE PTR [rax],al
   cc891:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   cc894:	55                   	push   rbp
   cc895:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cc896:	01 00                	add    DWORD PTR [rax],eax
   cc898:	02 6e 15             	add    ch,BYTE PTR [rsi+0x15]
   cc89b:	88 00                	mov    BYTE PTR [rax],al
   cc89d:	00 00                	add    BYTE PTR [rax],al
   cc89f:	30 02                	xor    BYTE PTR [rdx],al
   cc8a1:	a3 77 01 00 02 70 16 	movabs ds:0x50a167002000177,eax
   cc8a8:	0a 05 
   cc8aa:	00 00                	add    BYTE PTR [rax],al
   cc8ac:	38 02                	cmp    BYTE PTR [rdx],al
   cc8ae:	7d 70                	jge    cc920 <__abi_tag-0x333a20>
   cc8b0:	01 00                	add    DWORD PTR [rax],eax
   cc8b2:	02 72 0e             	add    dh,BYTE PTR [rdx+0xe]
   cc8b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cc8b6:	00 00                	add    BYTE PTR [rax],al
   cc8b8:	00 40 02             	add    BYTE PTR [rax+0x2],al
   cc8bb:	97                   	xchg   edi,eax
   cc8bc:	73 01                	jae    cc8bf <__abi_tag-0x333a81>
   cc8be:	00 02                	add    BYTE PTR [rdx],al
   cc8c0:	74 16                	je     cc8d8 <__abi_tag-0x333a68>
   cc8c2:	a9 01 00 00 48       	test   eax,0x48000001
   cc8c7:	00 03                	add    BYTE PTR [rbx],al
   cc8c9:	9e                   	sahf   
   cc8ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cc8cb:	01 00                	add    DWORD PTR [rax],eax
   cc8cd:	02 3b                	add    bh,BYTE PTR [rbx]
   cc8cf:	0f 7e 02             	movd   DWORD PTR [rdx],mm0
   cc8d2:	00 00                	add    BYTE PTR [rax],al
   cc8d4:	04 83                	add    al,0x83
   cc8d6:	02 00                	add    al,BYTE PTR [rax]
   cc8d8:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cc932 <__abi_tag-0x333a0e>
   cc8de:	92                   	xchg   edx,eax
   cc8df:	02 00                	add    al,BYTE PTR [rax]
   cc8e1:	00 01                	add    BYTE PTR [rcx],al
   cc8e3:	a9 01 00 00 00       	test   eax,0x1
   cc8e8:	03 e9                	add    ebp,ecx
   cc8ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cc8eb:	01 00                	add    DWORD PTR [rax],eax
   cc8ed:	02 3c 0f             	add    bh,BYTE PTR [rdi+rcx*1]
   cc8f0:	7e 02                	jle    cc8f4 <__abi_tag-0x333a4c>
   cc8f2:	00 00                	add    BYTE PTR [rax],al
   cc8f4:	03 05 71 01 00 02    	add    eax,DWORD PTR [rip+0x2000171]        # 20cca6b <_end+0x1c03173>
   cc8fa:	3d 0f aa 02 00       	cmp    eax,0x2aa0f
   cc8ff:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   cc902:	02 00                	add    al,BYTE PTR [rax]
   cc904:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cc95e <__abi_tag-0x3339e2>
   cc90a:	c8 02 00 00          	enter  0x2,0x0
   cc90e:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   cc914:	e7 00                	out    0x0,eax
   cc916:	00 00                	add    BYTE PTR [rax],al
   cc918:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   cc91c:	00 00                	add    BYTE PTR [rax],al
   cc91e:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   cc921:	01 00                	add    DWORD PTR [rax],eax
   cc923:	02 3e                	add    bh,BYTE PTR [rsi]
   cc925:	0f d4 02             	paddq  mm0,QWORD PTR [rdx]
   cc928:	00 00                	add    BYTE PTR [rax],al
   cc92a:	04 d9                	add    al,0xd9
   cc92c:	02 00                	add    al,BYTE PTR [rax]
   cc92e:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cc988 <__abi_tag-0x3339b8>
   cc934:	ed                   	in     eax,dx
   cc935:	02 00                	add    al,BYTE PTR [rax]
   cc937:	00 01                	add    BYTE PTR [rcx],al
   cc939:	a9 01 00 00 01       	test   eax,0x1000001
   cc93e:	ed                   	in     eax,dx
   cc93f:	02 00                	add    al,BYTE PTR [rax]
   cc941:	00 00                	add    BYTE PTR [rax],al
   cc943:	04 e7                	add    al,0xe7
   cc945:	00 00                	add    BYTE PTR [rax],al
   cc947:	00 03                	add    BYTE PTR [rbx],al
   cc949:	dd 6f 01             	(bad)  [rdi+0x1]
   cc94c:	00 02                	add    BYTE PTR [rdx],al
   cc94e:	3f                   	(bad)  
   cc94f:	0f fe 02             	paddd  mm0,QWORD PTR [rdx]
   cc952:	00 00                	add    BYTE PTR [rax],al
   cc954:	04 03                	add    al,0x3
   cc956:	03 00                	add    eax,DWORD PTR [rax]
   cc958:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cc9b2 <__abi_tag-0x33398e>
   cc95e:	1c 03                	sbb    al,0x3
   cc960:	00 00                	add    BYTE PTR [rax],al
   cc962:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   cc968:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cc969:	00 00                	add    BYTE PTR [rax],al
   cc96b:	00 01                	add    BYTE PTR [rcx],al
   cc96d:	1c 03                	sbb    al,0x3
   cc96f:	00 00                	add    BYTE PTR [rax],al
   cc971:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   cc974:	00 00                	add    BYTE PTR [rax],al
   cc976:	00 03                	add    BYTE PTR [rbx],al
   cc978:	77 77                	ja     cc9f1 <__abi_tag-0x33394f>
   cc97a:	01 00                	add    DWORD PTR [rax],eax
   cc97c:	02 41 0f             	add    al,BYTE PTR [rcx+0xf]
   cc97f:	2d 03 00 00 04       	sub    eax,0x4000003
   cc984:	32 03                	xor    al,BYTE PTR [rbx]
   cc986:	00 00                	add    BYTE PTR [rax],al
   cc988:	05 54 00 00 00       	add    eax,0x54
   cc98d:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   cc990:	00 01                	add    BYTE PTR [rcx],al
   cc992:	a9 01 00 00 01       	test   eax,0x1000001
   cc997:	48 01 00             	add    QWORD PTR [rax],rax
   cc99a:	00 01                	add    BYTE PTR [rcx],al
   cc99c:	1c 03                	sbb    al,0x3
   cc99e:	00 00                	add    BYTE PTR [rax],al
   cc9a0:	00 03                	add    BYTE PTR [rbx],al
   cc9a2:	b6 70                	mov    dh,0x70
   cc9a4:	01 00                	add    DWORD PTR [rax],eax
   cc9a6:	02 43 0f             	add    al,BYTE PTR [rbx+0xf]
   cc9a9:	57                   	push   rdi
   cc9aa:	03 00                	add    eax,DWORD PTR [rax]
   cc9ac:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   cc9af:	03 00                	add    eax,DWORD PTR [rax]
   cc9b1:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cca0b <__abi_tag-0x333935>
   cc9b7:	75 03                	jne    cc9bc <__abi_tag-0x333984>
   cc9b9:	00 00                	add    BYTE PTR [rax],al
   cc9bb:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   cc9c1:	dc 00                	fadd   QWORD PTR [rax]
   cc9c3:	00 00                	add    BYTE PTR [rax],al
   cc9c5:	01 88 00 00 00 00    	add    DWORD PTR [rax+0x0],ecx
   cc9cb:	03 ca                	add    ecx,edx
   cc9cd:	78 01                	js     cc9d0 <__abi_tag-0x333970>
   cc9cf:	00 02                	add    BYTE PTR [rdx],al
   cc9d1:	45 0f 81 03 00 00 04 	rex.RB jno 40cc9db <_end+0x3c030e3>
   cc9d8:	86 03                	xchg   BYTE PTR [rbx],al
   cc9da:	00 00                	add    BYTE PTR [rax],al
   cc9dc:	05 54 00 00 00       	add    eax,0x54
   cc9e1:	9f                   	lahf   
   cc9e2:	03 00                	add    eax,DWORD PTR [rax]
   cc9e4:	00 01                	add    BYTE PTR [rcx],al
   cc9e6:	a9 01 00 00 01       	test   eax,0x1000001
   cc9eb:	9f                   	lahf   
   cc9ec:	03 00                	add    eax,DWORD PTR [rax]
   cc9ee:	00 01                	add    BYTE PTR [rcx],al
   cc9f0:	88 00                	mov    BYTE PTR [rax],al
   cc9f2:	00 00                	add    BYTE PTR [rax],al
   cc9f4:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   cc9f7:	00 00                	add    BYTE PTR [rax],al
   cc9f9:	00 03                	add    BYTE PTR [rbx],al
   cc9fb:	61                   	(bad)  
   cc9fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cc9fd:	01 00                	add    DWORD PTR [rax],eax
   cc9ff:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
   cca02:	b0 03                	mov    al,0x3
   cca04:	00 00                	add    BYTE PTR [rax],al
   cca06:	04 b5                	add    al,0xb5
   cca08:	03 00                	add    eax,DWORD PTR [rax]
   cca0a:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cca64 <__abi_tag-0x3338dc>
   cca10:	ce                   	(bad)  
   cca11:	03 00                	add    eax,DWORD PTR [rax]
   cca13:	00 01                	add    BYTE PTR [rcx],al
   cca15:	a9 01 00 00 01       	test   eax,0x1000001
   cca1a:	e7 00                	out    0x0,eax
   cca1c:	00 00                	add    BYTE PTR [rax],al
   cca1e:	01 e7                	add    edi,esp
   cca20:	00 00                	add    BYTE PTR [rax],al
   cca22:	00 00                	add    BYTE PTR [rax],al
   cca24:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   cca27:	01 00                	add    DWORD PTR [rax],eax
   cca29:	02 49 0f             	add    cl,BYTE PTR [rcx+0xf]
   cca2c:	b0 03                	mov    al,0x3
   cca2e:	00 00                	add    BYTE PTR [rax],al
   cca30:	03 3d 70 01 00 02    	add    edi,DWORD PTR [rip+0x2000170]        # 20ccba6 <_end+0x1c032ae>
   cca36:	4b 0f e6             	rex.WXB (bad) 
   cca39:	03 00                	add    eax,DWORD PTR [rax]
   cca3b:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   cca3e:	03 00                	add    eax,DWORD PTR [rax]
   cca40:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # cca9a <__abi_tag-0x3338a6>
   cca46:	ff 03                	inc    DWORD PTR [rbx]
   cca48:	00 00                	add    BYTE PTR [rax],al
   cca4a:	01 a9 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],ebp
   cca50:	ff 03                	inc    DWORD PTR [rbx]
   cca52:	00 00                	add    BYTE PTR [rax],al
   cca54:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   cca57:	01 00                	add    DWORD PTR [rax],eax
   cca59:	00 03                	add    BYTE PTR [rbx],al
   cca5b:	42 71 01             	rex.X jno cca5f <__abi_tag-0x3338e1>
   cca5e:	00 02                	add    BYTE PTR [rdx],al
   cca60:	4c 0f 10 04 00       	rex.WR movups xmm8,XMMWORD PTR [rax+rax*1]
   cca65:	00 04 15 04 00 00 05 	add    BYTE PTR [rdx*1+0x5000004],al
   cca6c:	54                   	push   rsp
   cca6d:	00 00                	add    BYTE PTR [rax],al
   cca6f:	00 2e                	add    BYTE PTR [rsi],ch
   cca71:	04 00                	add    al,0x0
   cca73:	00 01                	add    BYTE PTR [rcx],al
   cca75:	a9 01 00 00 01       	test   eax,0x1000001
   cca7a:	48 01 00             	add    QWORD PTR [rax],rax
   cca7d:	00 01                	add    BYTE PTR [rcx],al
   cca7f:	b9 00 00 00 00       	mov    ecx,0x0
   cca84:	03 10                	add    edx,DWORD PTR [rax]
   cca86:	71 01                	jno    cca89 <__abi_tag-0x3338b7>
   cca88:	00 02                	add    BYTE PTR [rdx],al
   cca8a:	4d 0f 7e 02          	rex.WRB movq QWORD PTR [r10],mm0
   cca8e:	00 00                	add    BYTE PTR [rax],al
   cca90:	0c ba                	or     al,0xba
   cca92:	77 01                	ja     cca95 <__abi_tag-0x3338ab>
   cca94:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   cca97:	50                   	push   rax
   cca98:	10 fe                	adc    dh,bh
   cca9a:	04 00                	add    al,0x0
   cca9c:	00 02                	add    BYTE PTR [rdx],al
   cca9e:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   ccaa1:	00 02                	add    BYTE PTR [rdx],al
   ccaa3:	51                   	push   rcx
   ccaa4:	19 72 02             	sbb    DWORD PTR [rdx+0x2],esi
   ccaa7:	00 00                	add    BYTE PTR [rax],al
   ccaa9:	00 02                	add    BYTE PTR [rdx],al
   ccaab:	74 70                	je     ccb1d <__abi_tag-0x333823>
   ccaad:	01 00                	add    DWORD PTR [rax],eax
   ccaaf:	02 52 19             	add    dl,BYTE PTR [rdx+0x19]
   ccab2:	92                   	xchg   edx,eax
   ccab3:	02 00                	add    al,BYTE PTR [rax]
   ccab5:	00 08                	add    BYTE PTR [rax],cl
   ccab7:	02 89 6e 01 00 02    	add    cl,BYTE PTR [rcx+0x200016e]
   ccabd:	53                   	push   rbx
   ccabe:	19 9e 02 00 00 10    	sbb    DWORD PTR [rsi+0x10000002],ebx
   ccac4:	02 2d 6f 01 00 02    	add    ch,BYTE PTR [rip+0x200016f]        # 20ccc39 <_end+0x1c03341>
   ccaca:	54                   	push   rsp
   ccacb:	19 c8                	sbb    eax,ecx
   ccacd:	02 00                	add    al,BYTE PTR [rax]
   ccacf:	00 18                	add    BYTE PTR [rax],bl
   ccad1:	02 35 70 01 00 02    	add    dh,BYTE PTR [rip+0x2000170]        # 20ccc47 <_end+0x1c0334f>
   ccad7:	55                   	push   rbp
   ccad8:	19 f2                	sbb    edx,esi
   ccada:	02 00                	add    al,BYTE PTR [rax]
   ccadc:	00 20                	add    BYTE PTR [rax],ah
   ccade:	02 dd                	add    bl,ch
   ccae0:	74 01                	je     ccae3 <__abi_tag-0x33385d>
   ccae2:	00 02                	add    BYTE PTR [rdx],al
   ccae4:	56                   	push   rsi
   ccae5:	19 21                	sbb    DWORD PTR [rcx],esp
   ccae7:	03 00                	add    eax,DWORD PTR [rax]
   ccae9:	00 28                	add    BYTE PTR [rax],ch
   ccaeb:	02 e1                	add    ah,cl
   ccaed:	71 01                	jno    ccaf0 <__abi_tag-0x333850>
   ccaef:	00 02                	add    BYTE PTR [rdx],al
   ccaf1:	57                   	push   rdi
   ccaf2:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   ccaf5:	00 00                	add    BYTE PTR [rax],al
   ccaf7:	30 02                	xor    BYTE PTR [rdx],al
   ccaf9:	d4                   	(bad)  
   ccafa:	71 01                	jno    ccafd <__abi_tag-0x333843>
   ccafc:	00 02                	add    BYTE PTR [rdx],al
   ccafe:	58                   	pop    rax
   ccaff:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   ccb02:	00 00                	add    BYTE PTR [rax],al
   ccb04:	38 02                	cmp    BYTE PTR [rdx],al
   ccb06:	c7                   	(bad)  
   ccb07:	76 01                	jbe    ccb0a <__abi_tag-0x333836>
   ccb09:	00 02                	add    BYTE PTR [rdx],al
   ccb0b:	59                   	pop    rcx
   ccb0c:	19 a4 03 00 00 40 02 	sbb    DWORD PTR [rbx+rax*1+0x2400000],esp
   ccb13:	9d                   	popf   
   ccb14:	74 01                	je     ccb17 <__abi_tag-0x333829>
   ccb16:	00 02                	add    BYTE PTR [rdx],al
   ccb18:	5a                   	pop    rdx
   ccb19:	19 ce                	sbb    esi,ecx
   ccb1b:	03 00                	add    eax,DWORD PTR [rax]
   ccb1d:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ccb20:	e0 77                	loopne ccb99 <__abi_tag-0x3337a7>
   ccb22:	01 00                	add    DWORD PTR [rax],eax
   ccb24:	02 5b 19             	add    bl,BYTE PTR [rbx+0x19]
   ccb27:	da 03                	fiadd  DWORD PTR [rbx]
   ccb29:	00 00                	add    BYTE PTR [rax],al
   ccb2b:	50                   	push   rax
   ccb2c:	02 cc                	add    cl,ah
   ccb2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ccb2f:	01 00                	add    DWORD PTR [rax],eax
   ccb31:	02 5c 19 04          	add    bl,BYTE PTR [rcx+rbx*1+0x4]
   ccb35:	04 00                	add    al,0x0
   ccb37:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ccb3a:	dd 72 01             	fnsave [rdx+0x1]
   ccb3d:	00 02                	add    BYTE PTR [rdx],al
   ccb3f:	5d                   	pop    rbp
   ccb40:	19 84 01 00 00 60 02 	sbb    DWORD PTR [rcx+rax*1+0x2600000],eax
   ccb47:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   ccb4a:	00 02                	add    BYTE PTR [rdx],al
   ccb4c:	5e                   	pop    rsi
   ccb4d:	19 2e                	sbb    DWORD PTR [rsi],ebp
   ccb4f:	04 00                	add    al,0x0
   ccb51:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ccb54:	03 bb 77 01 00 02    	add    edi,DWORD PTR [rbx+0x2000177]
   ccb5a:	5f                   	pop    rdi
   ccb5b:	03 3a                	add    edi,DWORD PTR [rdx]
   ccb5d:	04 00                	add    al,0x0
