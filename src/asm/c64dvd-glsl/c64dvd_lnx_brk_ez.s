   b9ace:	00 00                	add    BYTE PTR [rax],al
   b9ad0:	68 02 e3 78 01       	push   0x178e302
   b9ad5:	00 09                	add    BYTE PTR [rcx],cl
   b9ad7:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9ad8:	17                   	(bad)  
   b9ad9:	e1 07                	loope  b9ae2 <__abi_tag-0x34685e>
   b9adb:	00 00                	add    BYTE PTR [rax],al
   b9add:	70 02                	jo     b9ae1 <__abi_tag-0x34685f>
   b9adf:	62                   	(bad)  
   b9ae0:	76 01                	jbe    b9ae3 <__abi_tag-0x34685d>
   b9ae2:	00 09                	add    BYTE PTR [rcx],cl
   b9ae4:	6d                   	ins    DWORD PTR es:[rdi],dx
   b9ae5:	17                   	(bad)  
   b9ae6:	01 08                	add    DWORD PTR [rax],ecx
   b9ae8:	00 00                	add    BYTE PTR [rax],al
   b9aea:	78 02                	js     b9aee <__abi_tag-0x346852>
   b9aec:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b9aef:	00 09                	add    BYTE PTR [rcx],cl
   b9af1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9af2:	17                   	(bad)  
   b9af3:	35 08 00 00 80       	xor    eax,0x80000008
   b9af8:	02 e2                	add    ah,dl
   b9afa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9afb:	01 00                	add    DWORD PTR [rax],eax
   b9afd:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   b9b00:	64 08 00             	or     BYTE PTR fs:[rax],al
   b9b03:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   b9b09:	00 09                	add    BYTE PTR [rcx],cl
   b9b0b:	70 17                	jo     b9b24 <__abi_tag-0x34681c>
   b9b0d:	84 08                	test   BYTE PTR [rax],cl
   b9b0f:	00 00                	add    BYTE PTR [rax],al
   b9b11:	90                   	nop
   b9b12:	02 06                	add    al,BYTE PTR [rsi]
   b9b14:	73 01                	jae    b9b17 <__abi_tag-0x346829>
   b9b16:	00 09                	add    BYTE PTR [rcx],cl
   b9b18:	71 19                	jno    b9b33 <__abi_tag-0x34680d>
   b9b1a:	5e                   	pop    rsi
   b9b1b:	06                   	(bad)  
   b9b1c:	00 00                	add    BYTE PTR [rax],al
   b9b1e:	98                   	cwde   
   b9b1f:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   b9b25:	72 18                	jb     b9b3f <__abi_tag-0x346801>
   b9b27:	74 07                	je     b9b30 <__abi_tag-0x346810>
   b9b29:	00 00                	add    BYTE PTR [rax],al
   b9b2b:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   b9b32:	73 19 
   b9b34:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9b35:	07                   	(bad)  
   b9b36:	00 00                	add    BYTE PTR [rax],al
   b9b38:	a8 02                	test   al,0x2
   b9b3a:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b9b3e:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   b9b42:	06                   	(bad)  
   b9b43:	00 00                	add    BYTE PTR [rax],al
   b9b45:	b0 02                	mov    al,0x2
   b9b47:	ec                   	in     al,dx
   b9b48:	77 01                	ja     b9b4b <__abi_tag-0x3467f5>
   b9b4a:	00 09                	add    BYTE PTR [rcx],cl
   b9b4c:	75 17                	jne    b9b65 <__abi_tag-0x3467db>
   b9b4e:	a9 08 00 00 b8       	test   eax,0xb8000008
   b9b53:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   b9b5a:	16                   	(bad)  
   b9b5b:	b5 08                	mov    ch,0x8
   b9b5d:	00 00                	add    BYTE PTR [rax],al
   b9b5f:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   b9b62:	75 01                	jne    b9b65 <__abi_tag-0x3467db>
   b9b64:	00 09                	add    BYTE PTR [rcx],cl
   b9b66:	77 17                	ja     b9b7f <__abi_tag-0x3467c1>
   b9b68:	c1 08 00             	ror    DWORD PTR [rax],0x0
   b9b6b:	00 c8                	add    al,cl
   b9b6d:	02 0a                	add    cl,BYTE PTR [rdx]
   b9b6f:	76 01                	jbe    b9b72 <__abi_tag-0x3467ce>
   b9b71:	00 09                	add    BYTE PTR [rcx],cl
   b9b73:	78 16                	js     b9b8b <__abi_tag-0x3467b5>
   b9b75:	cd 08                	int    0x8
   b9b77:	00 00                	add    BYTE PTR [rax],al
   b9b79:	d0 02                	rol    BYTE PTR [rdx],1
   b9b7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9b7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b9b7d:	01 00                	add    DWORD PTR [rax],eax
   b9b7f:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   b9b82:	d9 08                	(bad)  [rax]
   b9b84:	00 00                	add    BYTE PTR [rax],al
   b9b86:	d8 00                	fadd   DWORD PTR [rax]
   b9b88:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   b9b8b:	01 00                	add    DWORD PTR [rax],eax
   b9b8d:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   b9b90:	fa                   	cli    
   b9b91:	08 00                	or     BYTE PTR [rax],al
   b9b93:	00 1e                	add    BYTE PTR [rsi],bl
   b9b95:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   b9b98:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b9b9b:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   b9b9e:	10 00                	adc    BYTE PTR [rax],al
   b9ba0:	0b 00                	or     eax,DWORD PTR [rax]
   b9ba2:	00 0a                	add    BYTE PTR [rdx],cl
   b9ba4:	79 74                	jns    b9c1a <__abi_tag-0x346726>
   b9ba6:	01 00                	add    DWORD PTR [rax],eax
   b9ba8:	5e                   	pop    rsi
   b9ba9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9bac:	00 00                	add    BYTE PTR [rax],al
   b9bae:	00 0a                	add    BYTE PTR [rdx],cl
   b9bb0:	0c 72                	or     al,0x72
   b9bb2:	01 00                	add    DWORD PTR [rax],eax
   b9bb4:	5f                   	pop    rdi
   b9bb5:	01 e6                	add    esi,esp
   b9bb7:	00 00                	add    BYTE PTR [rax],al
   b9bb9:	00 08                	add    BYTE PTR [rax],cl
   b9bbb:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   b9bc1:	01 32                	add    DWORD PTR [rdx],esi
   b9bc3:	01 00                	add    DWORD PTR [rax],eax
   b9bc5:	00 10                	add    BYTE PTR [rax],dl
   b9bc7:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   b9bca:	01 00                	add    DWORD PTR [rax],eax
   b9bcc:	61                   	(bad)  
   b9bcd:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b9bd3:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   b9bd9:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   b9bdd:	00 30                	add    BYTE PTR [rax],dh
   b9bdf:	0c 6b                	or     al,0x6b
   b9be1:	74 01                	je     b9be4 <__abi_tag-0x34675c>
   b9be3:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   b9be6:	00 0b                	add    BYTE PTR [rbx],cl
   b9be8:	00 00                	add    BYTE PTR [rax],al
   b9bea:	10 01                	adc    BYTE PTR [rcx],al
   b9bec:	0c b4                	or     al,0xb4
   b9bee:	74 01                	je     b9bf1 <__abi_tag-0x34674f>
   b9bf0:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   b9bf4:	00 00                	add    BYTE PTR [rax],al
   b9bf6:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   b9bf9:	0c 1b                	or     al,0x1b
   b9bfb:	75 01                	jne    b9bfe <__abi_tag-0x346742>
   b9bfd:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b9c00:	58                   	pop    rax
   b9c01:	00 00                	add    BYTE PTR [rax],al
   b9c03:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   b9c07:	ee                   	out    dx,al
   b9c08:	70 01                	jo     b9c0b <__abi_tag-0x346735>
   b9c0a:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b9c0d:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   b9c13:	00 0e                	add    BYTE PTR [rsi],cl
   b9c15:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1c9c1b <_end+0xad00323>
   b9c1b:	00 00                	add    BYTE PTR [rax],al
   b9c1d:	1f                   	(bad)  
   b9c1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b9c21:	00 00                	add    BYTE PTR [rax],al
   b9c23:	01 00                	add    DWORD PTR [rax],eax
   b9c25:	0d 35 6f 01 00       	or     eax,0x16f35
   b9c2a:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   b9c2d:	03 80 0a 00 00 20    	add    eax,DWORD PTR [rax+0x2000000a]
   b9c33:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   b9c36:	00 0a                	add    BYTE PTR [rdx],cl
   b9c38:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   b9c3e:	00 21                	add    BYTE PTR [rcx],ah
   b9c40:	1b b6 01 00 0b 36    	sbb    esi,DWORD PTR [rsi+0x360b0001]
   b9c46:	15 58 00 00 00       	adc    eax,0x58
   b9c4b:	22 91 b1 01 00 01    	and    dl,BYTE PTR [rcx+0x10001b1]
   b9c51:	06                   	(bad)  
   b9c52:	0c 58                	or     al,0x58
   b9c54:	00 00                	add    BYTE PTR [rax],al
   b9c56:	00 90 1c 47 00 00    	add    BYTE PTR [rax+0x471c],dl
   b9c5c:	00 00                	add    BYTE PTR [rax],al
   b9c5e:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # b9c64 <__abi_tag-0x3466dc>
   b9c64:	00 00                	add    BYTE PTR [rax],al
   b9c66:	00 01                	add    BYTE PTR [rcx],al
   b9c68:	9c                   	pushf  
   b9c69:	23 72 65             	and    esi,DWORD PTR [rdx+0x65]
   b9c6c:	73 00                	jae    b9c6e <__abi_tag-0x3466d2>
   b9c6e:	01 08                	add    DWORD PTR [rax],ecx
   b9c70:	06                   	(bad)  
   b9c71:	58                   	pop    rax
   b9c72:	00 00                	add    BYTE PTR [rax],al
   b9c74:	00 24 a5 1c 47 00 00 	add    BYTE PTR [riz*4+0x471c],ah
   b9c7b:	00 00                	add    BYTE PTR [rax],al
   b9c7d:	00 2b                	add    BYTE PTR [rbx],ch
   b9c7f:	0b 00                	or     eax,DWORD PTR [rax]
   b9c81:	00 00                	add    BYTE PTR [rax],al
   b9c83:	00 a7 0b 00 00 05    	add    BYTE PTR [rdi+0x500000b],ah
   b9c89:	00 01                	add    BYTE PTR [rcx],al
   b9c8b:	08 f1                	or     cl,dh
   b9c8d:	d7                   	xlat   BYTE PTR ds:[rbx]
   b9c8e:	00 00                	add    BYTE PTR [rax],al
   b9c90:	15 9c 00 00 00       	adc    eax,0x9c
   b9c95:	1d f8 0d 00 00       	sbb    eax,0xdf8
   b9c9a:	19 00                	sbb    DWORD PTR [rax],eax
   b9c9c:	00 00                	add    BYTE PTR [rax],al
   b9c9e:	b0 1c                	mov    al,0x1c
   b9ca0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b9ca3:	00 00                	add    BYTE PTR [rax],al
   b9ca5:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # b9cab <__abi_tag-0x346695>
   b9cab:	00 00                	add    BYTE PTR [rax],al
   b9cad:	00 75 60             	add    BYTE PTR [rbp+0x60],dh
   b9cb0:	06                   	(bad)  
   b9cb1:	00 06                	add    BYTE PTR [rsi],al
   b9cb3:	01 08                	add    DWORD PTR [rax],ecx
   b9cb5:	56                   	push   rsi
   b9cb6:	00 00                	add    BYTE PTR [rax],al
   b9cb8:	00 06                	add    BYTE PTR [rsi],al
   b9cba:	02 07                	add    al,BYTE PTR [rdi]
   b9cbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9cbd:	00 00                	add    BYTE PTR [rax],al
   b9cbf:	00 06                	add    BYTE PTR [rsi],al
   b9cc1:	04 07                	add    al,0x7
   b9cc3:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b9cc6:	00 06                	add    BYTE PTR [rsi],al
   b9cc8:	08 07                	or     BYTE PTR [rdi],al
   b9cca:	44 00 00             	add    BYTE PTR [rax],r8b
   b9ccd:	00 06                	add    BYTE PTR [rsi],al
   b9ccf:	01 06                	add    DWORD PTR [rsi],eax
   b9cd1:	58                   	pop    rax
   b9cd2:	00 00                	add    BYTE PTR [rax],al
   b9cd4:	00 06                	add    BYTE PTR [rsi],al
   b9cd6:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b9d40 <__abi_tag-0x346600>
   b9cdc:	16                   	(bad)  
   b9cdd:	04 05                	add    al,0x5
   b9cdf:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   b9ce6:	05 00 00 00 03       	add    eax,0x3000000
   b9ceb:	7a 6c                	jp     b9d59 <__abi_tag-0x3465e7>
   b9ced:	01 00                	add    DWORD PTR [rax],eax
   b9cef:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b9cf5:	00 17                	add    BYTE PTR [rdi],dl
   b9cf7:	08 03                	or     BYTE PTR [rbx],al
   b9cf9:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b9cfc:	00 02                	add    BYTE PTR [rdx],al
   b9cfe:	c2 1b 5f             	ret    0x5f1b
   b9d01:	00 00                	add    BYTE PTR [rax],al
   b9d03:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   b9d0a:	01 06                	add    DWORD PTR [rsi],eax
   b9d0c:	5f                   	pop    rdi
   b9d0d:	00 00                	add    BYTE PTR [rax],al
   b9d0f:	00 03                	add    BYTE PTR [rbx],al
   b9d11:	f1                   	icebp  
   b9d12:	d2 01                	rol    BYTE PTR [rcx],cl
   b9d14:	00 03                	add    BYTE PTR [rbx],al
   b9d16:	d1 17                	rcl    DWORD PTR [rdi],1
   b9d18:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b9d1b:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # d035b <__abi_tag-0x32ffe5>
   b9d21:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   b9d24:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   b9d27:	00 00                	add    BYTE PTR [rax],al
   b9d29:	18 98 00 00 00 06    	sbb    BYTE PTR [rax+0x6000000],bl
   b9d2f:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b9d35 <__abi_tag-0x34660b>
   b9d35:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b9ea7 <_end+0x3bf05af>
   b9d3b:	57                   	push   rdi
   b9d3c:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b9d3f:	00 00                	add    BYTE PTR [rax],al
   b9d41:	03 f9                	add    edi,ecx
   b9d43:	67 01 00             	add    DWORD PTR [eax],eax
   b9d46:	04 6c                	add    al,0x6c
   b9d48:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b9d4c:	00 06                	add    BYTE PTR [rsi],al
   b9d4e:	08 07                	or     BYTE PTR [rdi],al
   b9d50:	3f                   	(bad)  
   b9d51:	00 00                	add    BYTE PTR [rax],al
   b9d53:	00 0e                	add    BYTE PTR [rsi],cl
   b9d55:	85 00                	test   DWORD PTR [rax],eax
   b9d57:	00 00                	add    BYTE PTR [rax],al
   b9d59:	e0 00                	loopne b9d5b <__abi_tag-0x3465e5>
   b9d5b:	00 00                	add    BYTE PTR [rax],al
   b9d5d:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   b9d60:	00 00                	add    BYTE PTR [rax],al
   b9d62:	03 00                	add    eax,DWORD PTR [rax]
   b9d64:	04 e5                	add    al,0xe5
   b9d66:	00 00                	add    BYTE PTR [rax],al
   b9d68:	00 1a                	add    BYTE PTR [rdx],bl
   b9d6a:	04 80                	add    al,0x80
   b9d6c:	00 00                	add    BYTE PTR [rax],al
   b9d6e:	00 03                	add    BYTE PTR [rbx],al
   b9d70:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b9d74:	05 16 0f b1 00       	add    eax,0xb10f16
   b9d79:	00 00                	add    BYTE PTR [rax],al
   b9d7b:	04 fc                	add    al,0xfc
   b9d7d:	00 00                	add    BYTE PTR [rax],al
   b9d7f:	00 1b                	add    BYTE PTR [rbx],bl
   b9d81:	08 ca                	or     dl,cl
   b9d83:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b9d86:	18 06                	sbb    BYTE PTR [rsi],al
   b9d88:	52                   	push   rdx
   b9d89:	10 32                	adc    BYTE PTR [rdx],dh
   b9d8b:	01 00                	add    DWORD PTR [rax],eax
   b9d8d:	00 02                	add    BYTE PTR [rdx],al
   b9d8f:	58                   	pop    rax
   b9d90:	8a 01                	mov    al,BYTE PTR [rcx]
   b9d92:	00 06                	add    BYTE PTR [rsi],al
   b9d94:	53                   	push   rbx
   b9d95:	15 80 00 00 00       	adc    eax,0x80
   b9d9a:	00 07                	add    BYTE PTR [rdi],al
   b9d9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9d9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b9d9f:	00 06                	add    BYTE PTR [rsi],al
   b9da1:	54                   	push   rsp
   b9da2:	15 bd 00 00 00       	adc    eax,0xbd
   b9da7:	08 02                	or     BYTE PTR [rdx],al
   b9da9:	3c bf                	cmp    al,0xbf
   b9dab:	01 00                	add    DWORD PTR [rax],eax
   b9dad:	06                   	(bad)  
   b9dae:	55                   	push   rbp
   b9daf:	15 bd 00 00 00       	adc    eax,0xbd
   b9db4:	10 00                	adc    BYTE PTR [rax],al
   b9db6:	03 36                	add    esi,DWORD PTR [rsi]
   b9db8:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b9dbe:	fd                   	std    
   b9dbf:	00 00                	add    BYTE PTR [rax],al
   b9dc1:	00 06                	add    BYTE PTR [rsi],al
   b9dc3:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b9dc6:	84 01                	test   BYTE PTR [rcx],al
   b9dc8:	00 06                	add    BYTE PTR [rsi],al
   b9dca:	04 04                	add    al,0x4
   b9dcc:	f9                   	stc    
   b9dcd:	71 01                	jno    b9dd0 <__abi_tag-0x346570>
   b9dcf:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b9dd2:	00 00                	add    BYTE PTR [rax],al
   b9dd4:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   b9dd7:	78 01                	js     b9dda <__abi_tag-0x346566>
   b9dd9:	00 07                	add    BYTE PTR [rdi],al
   b9ddb:	04 3c                	add    al,0x3c
   b9ddd:	00 00                	add    BYTE PTR [rax],al
   b9ddf:	00 07                	add    BYTE PTR [rdi],al
   b9de1:	19 0e                	sbb    DWORD PTR [rsi],ecx
   b9de3:	7c 01                	jl     b9de6 <__abi_tag-0x34655a>
   b9de5:	00 00                	add    BYTE PTR [rax],al
   b9de7:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   b9dea:	01 00                	add    DWORD PTR [rax],eax
   b9dec:	00 0b                	add    BYTE PTR [rbx],cl
   b9dee:	b5 71                	mov    ch,0x71
   b9df0:	01 00                	add    DWORD PTR [rax],eax
   b9df2:	01 0b                	add    DWORD PTR [rbx],ecx
   b9df4:	8d 76 01             	lea    esi,[rsi+0x1]
   b9df7:	00 02                	add    BYTE PTR [rdx],al
   b9df9:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   b9dfc:	01 00                	add    DWORD PTR [rax],eax
   b9dfe:	03 00                	add    eax,DWORD PTR [rax]
   b9e00:	03 07                	add    eax,DWORD PTR [rdi]
   b9e02:	78 01                	js     b9e05 <__abi_tag-0x34653b>
   b9e04:	00 07                	add    BYTE PTR [rdi],al
   b9e06:	1e                   	(bad)  
   b9e07:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   b9e0a:	00 00                	add    BYTE PTR [rax],al
   b9e0c:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   b9e12:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   b9e16:	00 00                	add    BYTE PTR [rax],al
   b9e18:	04 99                	add    al,0x99
   b9e1a:	01 00                	add    DWORD PTR [rax],eax
   b9e1c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9e7a <__abi_tag-0x3464c6>
   b9e22:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9e23:	01 00                	add    DWORD PTR [rax],eax
   b9e25:	00 01                	add    BYTE PTR [rcx],al
   b9e27:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9e28:	01 00                	add    DWORD PTR [rax],eax
   b9e2a:	00 01                	add    BYTE PTR [rcx],al
   b9e2c:	58                   	pop    rax
   b9e2d:	00 00                	add    BYTE PTR [rax],al
   b9e2f:	00 00                	add    BYTE PTR [rax],al
   b9e31:	04 b2                	add    al,0xb2
   b9e33:	01 00                	add    DWORD PTR [rax],eax
   b9e35:	00 08                	add    BYTE PTR [rax],cl
   b9e37:	c2 70 01             	ret    0x170
   b9e3a:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   b9e3d:	61                   	(bad)  
   b9e3e:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   b9e41:	00 00                	add    BYTE PTR [rax],al
   b9e43:	02 cc                	add    cl,ah
   b9e45:	85 01                	test   DWORD PTR [rcx],eax
   b9e47:	00 07                	add    BYTE PTR [rdi],al
   b9e49:	62                   	(bad)  
   b9e4a:	15 58 00 00 00       	adc    eax,0x58
   b9e4f:	00 07                	add    BYTE PTR [rdi],al
   b9e51:	6c                   	ins    BYTE PTR es:[rdi],dx
   b9e52:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b9e54:	00 07                	add    BYTE PTR [rdi],al
   b9e56:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b9eb4 <__abi_tag-0x34648c>
   b9e5c:	04 02                	add    al,0x2
   b9e5e:	35 78 01 00 07       	xor    eax,0x7000178
   b9e63:	64 15 7c 01 00 00    	fs adc eax,0x17c
   b9e69:	08 02                	or     BYTE PTR [rdx],al
   b9e6b:	3c bf                	cmp    al,0xbf
   b9e6d:	01 00                	add    DWORD PTR [rax],eax
   b9e6f:	07                   	(bad)  
   b9e70:	65 15 eb 00 00 00    	gs adc eax,0xeb
   b9e76:	10 02                	adc    BYTE PTR [rdx],al
   b9e78:	55                   	push   rbp
   b9e79:	db 01                	fild   DWORD PTR [rcx]
   b9e7b:	00 07                	add    BYTE PTR [rdi],al
   b9e7d:	66 15 58 00          	adc    ax,0x58
   b9e81:	00 00                	add    BYTE PTR [rax],al
   b9e83:	18 02                	sbb    BYTE PTR [rdx],al
   b9e85:	72 74                	jb     b9efb <__abi_tag-0x346445>
   b9e87:	01 00                	add    DWORD PTR [rax],eax
   b9e89:	07                   	(bad)  
   b9e8a:	67 15 58 00 00 00    	addr32 adc eax,0x58
   b9e90:	1c 02                	sbb    al,0x2
   b9e92:	e3 88                	jrcxz  b9e1c <__abi_tag-0x346524>
   b9e94:	01 00                	add    DWORD PTR [rax],eax
   b9e96:	07                   	(bad)  
   b9e97:	68 15 58 00 00       	push   0x5815
   b9e9c:	00 20                	add    BYTE PTR [rax],ah
   b9e9e:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70ba017 <_end+0x6bf071f>
   b9ea4:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b9eea <__abi_tag-0x346456>
   b9eab:	02 9a a8 
   b9eae:	01 00                	add    DWORD PTR [rax],eax
   b9eb0:	07                   	(bad)  
   b9eb1:	6a 15                	push   0x15
   b9eb3:	3c 00                	cmp    al,0x0
   b9eb5:	00 00                	add    BYTE PTR [rax],al
   b9eb7:	28 02                	sub    BYTE PTR [rdx],al
   b9eb9:	7a 6e                	jp     b9f29 <__abi_tag-0x346417>
   b9ebb:	01 00                	add    DWORD PTR [rax],eax
   b9ebd:	07                   	(bad)  
   b9ebe:	6d                   	ins    DWORD PTR es:[rdi],dx
   b9ebf:	15 d0 00 00 00       	adc    eax,0xd0
   b9ec4:	2c 02                	sub    al,0x2
   b9ec6:	55                   	push   rbp
   b9ec7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9ec8:	01 00                	add    DWORD PTR [rax],eax
   b9eca:	07                   	(bad)  
   b9ecb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9ecc:	15 8c 00 00 00       	adc    eax,0x8c
   b9ed1:	30 02                	xor    BYTE PTR [rdx],al
   b9ed3:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   b9eda:	0e 05 
   b9edc:	00 00                	add    BYTE PTR [rax],al
   b9ede:	38 02                	cmp    BYTE PTR [rdx],al
   b9ee0:	7d 70                	jge    b9f52 <__abi_tag-0x3463ee>
   b9ee2:	01 00                	add    DWORD PTR [rax],eax
   b9ee4:	07                   	(bad)  
   b9ee5:	72 0e                	jb     b9ef5 <__abi_tag-0x34644b>
   b9ee7:	72 00                	jb     b9ee9 <__abi_tag-0x346457>
   b9ee9:	00 00                	add    BYTE PTR [rax],al
   b9eeb:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   b9ef2:	74 16                	je     b9f0a <__abi_tag-0x346436>
   b9ef4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9ef5:	01 00                	add    DWORD PTR [rax],eax
   b9ef7:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b9efa:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   b9f00:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b9f02:	82                   	(bad)  
   b9f03:	02 00                	add    al,BYTE PTR [rax]
   b9f05:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   b9f08:	02 00                	add    al,BYTE PTR [rax]
   b9f0a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9f68 <__abi_tag-0x3463d8>
   b9f10:	96                   	xchg   esi,eax
   b9f11:	02 00                	add    al,BYTE PTR [rax]
   b9f13:	00 01                	add    BYTE PTR [rcx],al
   b9f15:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9f16:	01 00                	add    DWORD PTR [rax],eax
   b9f18:	00 00                	add    BYTE PTR [rax],al
   b9f1a:	03 e9                	add    ebp,ecx
   b9f1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9f1d:	01 00                	add    DWORD PTR [rax],eax
   b9f1f:	07                   	(bad)  
   b9f20:	3c 0f                	cmp    al,0xf
   b9f22:	82                   	(bad)  
   b9f23:	02 00                	add    al,BYTE PTR [rax]
   b9f25:	00 03                	add    BYTE PTR [rbx],al
   b9f27:	05 71 01 00 07       	add    eax,0x7000171
   b9f2c:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   b9f31:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   b9f34:	02 00                	add    al,BYTE PTR [rax]
   b9f36:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9f94 <__abi_tag-0x3463ac>
   b9f3c:	cc                   	int3   
   b9f3d:	02 00                	add    al,BYTE PTR [rax]
   b9f3f:	00 01                	add    BYTE PTR [rcx],al
   b9f41:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9f42:	01 00                	add    DWORD PTR [rax],eax
   b9f44:	00 01                	add    BYTE PTR [rcx],al
   b9f46:	eb 00                	jmp    b9f48 <__abi_tag-0x3463f8>
   b9f48:	00 00                	add    BYTE PTR [rax],al
   b9f4a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9f4d:	00 00                	add    BYTE PTR [rax],al
   b9f4f:	00 03                	add    BYTE PTR [rbx],al
   b9f51:	6a 71                	push   0x71
   b9f53:	01 00                	add    DWORD PTR [rax],eax
   b9f55:	07                   	(bad)  
   b9f56:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   b9f5a:	00 00                	add    BYTE PTR [rax],al
   b9f5c:	04 dd                	add    al,0xdd
   b9f5e:	02 00                	add    al,BYTE PTR [rax]
   b9f60:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9fbe <__abi_tag-0x346382>
   b9f66:	f1                   	icebp  
   b9f67:	02 00                	add    al,BYTE PTR [rax]
   b9f69:	00 01                	add    BYTE PTR [rcx],al
   b9f6b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9f6c:	01 00                	add    DWORD PTR [rax],eax
   b9f6e:	00 01                	add    BYTE PTR [rcx],al
   b9f70:	f1                   	icebp  
   b9f71:	02 00                	add    al,BYTE PTR [rax]
   b9f73:	00 00                	add    BYTE PTR [rax],al
   b9f75:	04 eb                	add    al,0xeb
   b9f77:	00 00                	add    BYTE PTR [rax],al
   b9f79:	00 03                	add    BYTE PTR [rbx],al
   b9f7b:	dd 6f 01             	(bad)  [rdi+0x1]
   b9f7e:	00 07                	add    BYTE PTR [rdi],al
   b9f80:	3f                   	(bad)  
   b9f81:	0f 02 03             	lar    eax,WORD PTR [rbx]
   b9f84:	00 00                	add    BYTE PTR [rax],al
   b9f86:	04 07                	add    al,0x7
   b9f88:	03 00                	add    eax,DWORD PTR [rax]
   b9f8a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9fe8 <__abi_tag-0x346358>
   b9f90:	20 03                	and    BYTE PTR [rbx],al
   b9f92:	00 00                	add    BYTE PTR [rax],al
   b9f94:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b9f9a:	72 00                	jb     b9f9c <__abi_tag-0x3463a4>
   b9f9c:	00 00                	add    BYTE PTR [rax],al
   b9f9e:	01 20                	add    DWORD PTR [rax],esp
   b9fa0:	03 00                	add    eax,DWORD PTR [rax]
   b9fa2:	00 00                	add    BYTE PTR [rax],al
   b9fa4:	04 8c                	add    al,0x8c
   b9fa6:	00 00                	add    BYTE PTR [rax],al
   b9fa8:	00 03                	add    BYTE PTR [rbx],al
   b9faa:	77 77                	ja     ba023 <__abi_tag-0x34631d>
   b9fac:	01 00                	add    DWORD PTR [rax],eax
   b9fae:	07                   	(bad)  
   b9faf:	41 0f 31             	rex.B rdtsc 
   b9fb2:	03 00                	add    eax,DWORD PTR [rax]
   b9fb4:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   b9fb7:	03 00                	add    eax,DWORD PTR [rax]
   b9fb9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ba017 <__abi_tag-0x346329>
   b9fbf:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   b9fc2:	00 01                	add    BYTE PTR [rcx],al
   b9fc4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9fc5:	01 00                	add    DWORD PTR [rax],eax
   b9fc7:	00 01                	add    BYTE PTR [rcx],al
   b9fc9:	4c 01 00             	add    QWORD PTR [rax],r8
   b9fcc:	00 01                	add    BYTE PTR [rcx],al
   b9fce:	20 03                	and    BYTE PTR [rbx],al
   b9fd0:	00 00                	add    BYTE PTR [rax],al
   b9fd2:	00 03                	add    BYTE PTR [rbx],al
   b9fd4:	b6 70                	mov    dh,0x70
   b9fd6:	01 00                	add    DWORD PTR [rax],eax
   b9fd8:	07                   	(bad)  
   b9fd9:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   b9fdd:	00 00                	add    BYTE PTR [rax],al
   b9fdf:	04 60                	add    al,0x60
   b9fe1:	03 00                	add    eax,DWORD PTR [rax]
   b9fe3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ba041 <__abi_tag-0x3462ff>
   b9fe9:	79 03                	jns    b9fee <__abi_tag-0x346352>
   b9feb:	00 00                	add    BYTE PTR [rax],al
   b9fed:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b9ff3:	e0 00                	loopne b9ff5 <__abi_tag-0x34634b>
   b9ff5:	00 00                	add    BYTE PTR [rax],al
   b9ff7:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   b9ffe:	ca 78 01             	retf   0x178
   ba001:	00 07                	add    BYTE PTR [rdi],al
   ba003:	45 0f 85 03 00 00 04 	rex.RB jne 40ba00d <_end+0x3bf0715>
   ba00a:	8a 03                	mov    al,BYTE PTR [rbx]
   ba00c:	00 00                	add    BYTE PTR [rax],al
   ba00e:	05 58 00 00 00       	add    eax,0x58
   ba013:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   ba01a:	00 00 
   ba01c:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ba022:	8c 00                	mov    WORD PTR [rax],es
   ba024:	00 00                	add    BYTE PTR [rax],al
   ba026:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   ba02d:	61                   	(bad)  
   ba02e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ba02f:	01 00                	add    DWORD PTR [rax],eax
   ba031:	07                   	(bad)  
   ba032:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   ba036:	00 00                	add    BYTE PTR [rax],al
   ba038:	04 b9                	add    al,0xb9
   ba03a:	03 00                	add    eax,DWORD PTR [rax]
   ba03c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ba09a <__abi_tag-0x3462a6>
   ba042:	d2 03                	rol    BYTE PTR [rbx],cl
   ba044:	00 00                	add    BYTE PTR [rax],al
   ba046:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ba04c:	eb 00                	jmp    ba04e <__abi_tag-0x3462f2>
   ba04e:	00 00                	add    BYTE PTR [rax],al
   ba050:	01 eb                	add    ebx,ebp
   ba052:	00 00                	add    BYTE PTR [rax],al
   ba054:	00 00                	add    BYTE PTR [rax],al
   ba056:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ba059:	01 00                	add    DWORD PTR [rax],eax
   ba05b:	07                   	(bad)  
   ba05c:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   ba060:	00 00                	add    BYTE PTR [rax],al
   ba062:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70ba1d8 <_end+0x6bf08e0>
   ba068:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   ba06c:	00 00                	add    BYTE PTR [rax],al
   ba06e:	04 ef                	add    al,0xef
   ba070:	03 00                	add    eax,DWORD PTR [rax]
   ba072:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ba0d0 <__abi_tag-0x346270>
   ba078:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ba07b:	00 01                	add    BYTE PTR [rcx],al
   ba07d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ba07e:	01 00                	add    DWORD PTR [rax],eax
   ba080:	00 01                	add    BYTE PTR [rcx],al
   ba082:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ba085:	00 00                	add    BYTE PTR [rax],al
   ba087:	04 32                	add    al,0x32
   ba089:	01 00                	add    DWORD PTR [rax],eax
   ba08b:	00 03                	add    BYTE PTR [rbx],al
   ba08d:	42 71 01             	rex.X jno ba091 <__abi_tag-0x3462af>
   ba090:	00 07                	add    BYTE PTR [rdi],al
   ba092:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   ba097:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ba09a:	04 00                	add    al,0x0
   ba09c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ba0fa <__abi_tag-0x346246>
   ba0a2:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   ba0a5:	00 01                	add    BYTE PTR [rcx],al
   ba0a7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ba0a8:	01 00                	add    DWORD PTR [rax],eax
   ba0aa:	00 01                	add    BYTE PTR [rcx],al
   ba0ac:	4c 01 00             	add    QWORD PTR [rax],r8
   ba0af:	00 01                	add    BYTE PTR [rcx],al
   ba0b1:	bd 00 00 00 00       	mov    ebp,0x0
   ba0b6:	03 10                	add    edx,DWORD PTR [rax]
   ba0b8:	71 01                	jno    ba0bb <__abi_tag-0x346285>
   ba0ba:	00 07                	add    BYTE PTR [rdi],al
   ba0bc:	4d 0f 82 02 00 00 08 	rex.WRB jb 80ba0c5 <_end+0x7bf07cd>
   ba0c3:	ba 77 01 00 70       	mov    edx,0x70000177
   ba0c8:	07                   	(bad)  
   ba0c9:	50                   	push   rax
   ba0ca:	10 02                	adc    BYTE PTR [rdx],al
   ba0cc:	05 00 00 02 8a       	add    eax,0x8a020000
   ba0d1:	78 01                	js     ba0d4 <__abi_tag-0x34626c>
   ba0d3:	00 07                	add    BYTE PTR [rdi],al
   ba0d5:	51                   	push   rcx
   ba0d6:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   ba0d9:	00 00                	add    BYTE PTR [rax],al
   ba0db:	00 02                	add    BYTE PTR [rdx],al
   ba0dd:	74 70                	je     ba14f <__abi_tag-0x3461f1>
   ba0df:	01 00                	add    DWORD PTR [rax],eax
   ba0e1:	07                   	(bad)  
   ba0e2:	52                   	push   rdx
   ba0e3:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   ba0e9:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   ba0ef:	53                   	push   rbx
   ba0f0:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   ba0f6:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70ba26b <_end+0x6bf0973>
   ba0fc:	54                   	push   rsp
   ba0fd:	19 cc                	sbb    esp,ecx
   ba0ff:	02 00                	add    al,BYTE PTR [rax]
   ba101:	00 18                	add    BYTE PTR [rax],bl
   ba103:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70ba279 <_end+0x6bf0981>
   ba109:	55                   	push   rbp
   ba10a:	19 f6                	sbb    esi,esi
   ba10c:	02 00                	add    al,BYTE PTR [rax]
   ba10e:	00 20                	add    BYTE PTR [rax],ah
   ba110:	02 dd                	add    bl,ch
   ba112:	74 01                	je     ba115 <__abi_tag-0x34622b>
   ba114:	00 07                	add    BYTE PTR [rdi],al
   ba116:	56                   	push   rsi
   ba117:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280ba120 <_end+0x27bf0828>
   ba11d:	02 e1                	add    ah,cl
   ba11f:	71 01                	jno    ba122 <__abi_tag-0x34621e>
   ba121:	00 07                	add    BYTE PTR [rdi],al
   ba123:	57                   	push   rdi
   ba124:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   ba127:	00 00                	add    BYTE PTR [rax],al
   ba129:	30 02                	xor    BYTE PTR [rdx],al
   ba12b:	d4                   	(bad)  
   ba12c:	71 01                	jno    ba12f <__abi_tag-0x346211>
   ba12e:	00 07                	add    BYTE PTR [rdi],al
   ba130:	58                   	pop    rax
   ba131:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   ba134:	00 00                	add    BYTE PTR [rax],al
   ba136:	38 02                	cmp    BYTE PTR [rdx],al
   ba138:	c7                   	(bad)  
   ba139:	76 01                	jbe    ba13c <__abi_tag-0x346204>
   ba13b:	00 07                	add    BYTE PTR [rdi],al
   ba13d:	59                   	pop    rcx
   ba13e:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   ba144:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   ba14a:	5a                   	pop    rdx
   ba14b:	19 d2                	sbb    edx,edx
   ba14d:	03 00                	add    eax,DWORD PTR [rax]
   ba14f:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ba152:	e0 77                	loopne ba1cb <__abi_tag-0x346175>
   ba154:	01 00                	add    DWORD PTR [rax],eax
   ba156:	07                   	(bad)  
   ba157:	5b                   	pop    rbx
   ba158:	19 de                	sbb    esi,ebx
   ba15a:	03 00                	add    eax,DWORD PTR [rax]
   ba15c:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ba15f:	cc                   	int3   
   ba160:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ba161:	01 00                	add    DWORD PTR [rax],eax
   ba163:	07                   	(bad)  
   ba164:	5c                   	pop    rsp
   ba165:	19 08                	sbb    DWORD PTR [rax],ecx
   ba167:	04 00                	add    al,0x0
   ba169:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ba16c:	dd 72 01             	fnsave [rdx+0x1]
   ba16f:	00 07                	add    BYTE PTR [rdi],al
   ba171:	5d                   	pop    rbp
   ba172:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   ba178:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   ba17e:	5e                   	pop    rsi
   ba17f:	19 32                	sbb    DWORD PTR [rdx],esi
   ba181:	04 00                	add    al,0x0
   ba183:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ba186:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   ba18c:	5f                   	pop    rdi
   ba18d:	03 3e                	add    edi,DWORD PTR [rsi]
   ba18f:	04 00                	add    al,0x0
   ba191:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   ba194:	05 00 00 03 c3       	add    eax,0xc3030000
   ba199:	70 01                	jo     ba19c <__abi_tag-0x3461a4>
   ba19b:	00 07                	add    BYTE PTR [rdi],al
   ba19d:	75 03                	jne    ba1a2 <__abi_tag-0x34619e>
   ba19f:	b2 01                	mov    dl,0x1
   ba1a1:	00 00                	add    BYTE PTR [rax],al
   ba1a3:	0f 08                	invd   
   ba1a5:	04 41                	add    al,0x41
   ba1a7:	05 00 00 02 24       	add    eax,0x24020000
   ba1ac:	98                   	cwde   
   ba1ad:	01 00                	add    DWORD PTR [rax],eax
   ba1af:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # bf9bd <__abi_tag-0x340983>
   ba1b5:	00 00                	add    BYTE PTR [rax],al
   ba1b7:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   ba1bd:	06                   	(bad)  
   ba1be:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ba1c1:	00 00                	add    BYTE PTR [rax],al
   ba1c3:	04 00                	add    al,0x0
   ba1c5:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   ba1c8:	77 05                	ja     ba1cf <__abi_tag-0x346171>
   ba1ca:	00 00                	add    BYTE PTR [rax],al
   ba1cc:	07                   	(bad)  
   ba1cd:	78 00                	js     ba1cf <__abi_tag-0x346171>
   ba1cf:	08 09                	or     BYTE PTR [rcx],cl
   ba1d1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ba1d4:	00 00                	add    BYTE PTR [rax],al
   ba1d6:	00 07                	add    BYTE PTR [rdi],al
   ba1d8:	79 00                	jns    ba1da <__abi_tag-0x346166>
   ba1da:	08 09                	or     BYTE PTR [rcx],cl
   ba1dc:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   ba1df:	00 00                	add    BYTE PTR [rax],al
   ba1e1:	04 07                	add    al,0x7
   ba1e3:	64 78 00             	fs js  ba1e6 <__abi_tag-0x34615a>
   ba1e6:	08 0a                	or     BYTE PTR [rdx],cl
   ba1e8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ba1eb:	00 00                	add    BYTE PTR [rax],al
   ba1ed:	08 07                	or     BYTE PTR [rdi],al
   ba1ef:	64 79 00             	fs jns ba1f2 <__abi_tag-0x34614e>
   ba1f2:	08 0a                	or     BYTE PTR [rdx],cl
   ba1f4:	0c 58                	or     al,0x58
   ba1f6:	00 00                	add    BYTE PTR [rax],al
   ba1f8:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ba1fb:	1d 10 08 03 02       	sbb    eax,0x2030810
   ba200:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ba201:	05 00 00 10 1f       	add    eax,0x1f100000
   ba206:	05 00 00 10 41       	add    eax,0x41100000
   ba20b:	05 00 00 1e 2f       	add    eax,0x2f1e0000
   ba210:	90                   	nop
   ba211:	01 00                	add    DWORD PTR [rax],eax
   ba213:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   ba216:	58                   	pop    rax
   ba217:	00 00                	add    BYTE PTR [rax],al
   ba219:	00 11                	add    BYTE PTR [rcx],dl
   ba21b:	7a 00                	jp     ba21d <__abi_tag-0x346123>
   ba21d:	0d 58 00 00 00       	or     eax,0x58
   ba222:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   ba225:	0e                   	(bad)  
   ba226:	58                   	pop    rax
   ba227:	00 00                	add    BYTE PTR [rax],al
   ba229:	00 00                	add    BYTE PTR [rax],al
   ba22b:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   ba22e:	01 00                	add    DWORD PTR [rax],eax
   ba230:	14 08                	adc    al,0x8
   ba232:	01 08                	add    DWORD PTR [rax],ecx
   ba234:	c8 05 00 00          	enter  0x5,0x0
   ba238:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   ba23b:	01 00                	add    DWORD PTR [rax],eax
   ba23d:	08 02                	or     BYTE PTR [rdx],al
   ba23f:	06                   	(bad)  
   ba240:	58                   	pop    rax
   ba241:	00 00                	add    BYTE PTR [rax],al
   ba243:	00 00                	add    BYTE PTR [rax],al
   ba245:	1f                   	(bad)  
   ba246:	77 05                	ja     ba24d <__abi_tag-0x3460f3>
   ba248:	00 00                	add    BYTE PTR [rax],al
   ba24a:	04 00                	add    al,0x0
   ba24c:	03 11                	add    edx,DWORD PTR [rcx]
   ba24e:	db 01                	fild   DWORD PTR [rcx]
   ba250:	00 08                	add    BYTE PTR [rax],cl
   ba252:	12 17                	adc    dl,BYTE PTR [rdi]
   ba254:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ba255:	05 00 00 03 e9       	add    eax,0xe9030000
   ba25a:	74 01                	je     ba25d <__abi_tag-0x3460e3>
   ba25c:	00 09                	add    BYTE PTR [rcx],cl
   ba25e:	01 17                	add    DWORD PTR [rdi],edx
   ba260:	e0 05                	loopne ba267 <__abi_tag-0x3460d9>
   ba262:	00 00                	add    BYTE PTR [rax],al
   ba264:	04 e5                	add    al,0xe5
   ba266:	05 00 00 12 03       	add    eax,0x3120000
   ba26b:	04 00                	add    al,0x0
   ba26d:	00 03                	add    BYTE PTR [rbx],al
   ba26f:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   ba272:	00 09                	add    BYTE PTR [rcx],cl
   ba274:	02 17                	add    dl,BYTE PTR [rdi]
   ba276:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0fa27d <_end+0xfffffffffac30985>
   ba27d:	00 00                	add    BYTE PTR [rax],al
   ba27f:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   ba282:	00 00                	add    BYTE PTR [rax],al
   ba284:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   ba28b:	17                   	(bad)  
   ba28c:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00ea293 <_end+0xffffffffdfc2099b>
   ba293:	01 00                	add    DWORD PTR [rax],eax
   ba295:	09 0a                	or     DWORD PTR [rdx],ecx
   ba297:	17                   	(bad)  
   ba298:	18 06                	sbb    BYTE PTR [rsi],al
   ba29a:	00 00                	add    BYTE PTR [rax],al
   ba29c:	04 1d                	add    al,0x1d
   ba29e:	06                   	(bad)  
   ba29f:	00 00                	add    BYTE PTR [rax],al
   ba2a1:	09 28                	or     DWORD PTR [rax],ebp
   ba2a3:	06                   	(bad)  
   ba2a4:	00 00                	add    BYTE PTR [rax],al
   ba2a6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba2a9:	00 00                	add    BYTE PTR [rax],al
   ba2ab:	00 03                	add    BYTE PTR [rbx],al
   ba2ad:	ea                   	(bad)  
   ba2ae:	71 01                	jno    ba2b1 <__abi_tag-0x34608f>
   ba2b0:	00 09                	add    BYTE PTR [rcx],cl
   ba2b2:	0e                   	(bad)  
   ba2b3:	17                   	(bad)  
   ba2b4:	34 06                	xor    al,0x6
   ba2b6:	00 00                	add    BYTE PTR [rax],al
   ba2b8:	04 39                	add    al,0x39
   ba2ba:	06                   	(bad)  
   ba2bb:	00 00                	add    BYTE PTR [rax],al
   ba2bd:	05 58 00 00 00       	add    eax,0x58
   ba2c2:	52                   	push   rdx
   ba2c3:	06                   	(bad)  
   ba2c4:	00 00                	add    BYTE PTR [rax],al
   ba2c6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba2c9:	00 00                	add    BYTE PTR [rax],al
   ba2cb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba2ce:	00 00                	add    BYTE PTR [rax],al
   ba2d0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba2d3:	00 00                	add    BYTE PTR [rax],al
   ba2d5:	00 03                	add    BYTE PTR [rbx],al
   ba2d7:	fc                   	cld    
   ba2d8:	75 01                	jne    ba2db <__abi_tag-0x346065>
   ba2da:	00 09                	add    BYTE PTR [rcx],cl
   ba2dc:	12 17                	adc    dl,BYTE PTR [rdi]
   ba2de:	34 06                	xor    al,0x6
   ba2e0:	00 00                	add    BYTE PTR [rax],al
   ba2e2:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   ba2e8:	18 17                	sbb    BYTE PTR [rdi],dl
   ba2ea:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   ba2f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ba2f1:	01 00                	add    DWORD PTR [rax],eax
   ba2f3:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   ba2f6:	76 06                	jbe    ba2fe <__abi_tag-0x346042>
   ba2f8:	00 00                	add    BYTE PTR [rax],al
   ba2fa:	04 7b                	add    al,0x7b
   ba2fc:	06                   	(bad)  
   ba2fd:	00 00                	add    BYTE PTR [rax],al
   ba2ff:	05 58 00 00 00       	add    eax,0x58
   ba304:	8f 06                	pop    QWORD PTR [rsi]
   ba306:	00 00                	add    BYTE PTR [rax],al
   ba308:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba30b:	00 00                	add    BYTE PTR [rax],al
   ba30d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba310:	00 00                	add    BYTE PTR [rax],al
   ba312:	00 03                	add    BYTE PTR [rbx],al
   ba314:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   ba317:	00 09                	add    BYTE PTR [rcx],cl
   ba319:	22 17                	and    dl,BYTE PTR [rdi]
   ba31b:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50ea322 <_end+0x4c20a2a>
   ba322:	01 00                	add    DWORD PTR [rax],eax
   ba324:	09 23                	or     DWORD PTR [rbx],esp
   ba326:	17                   	(bad)  
   ba327:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0ea32e <_end+0xfffffffffec20a36>
   ba32e:	01 00                	add    DWORD PTR [rax],eax
   ba330:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   ba333:	b3 06                	mov    bl,0x6
   ba335:	00 00                	add    BYTE PTR [rax],al
   ba337:	04 b8                	add    al,0xb8
   ba339:	06                   	(bad)  
   ba33a:	00 00                	add    BYTE PTR [rax],al
   ba33c:	09 c8                	or     eax,ecx
   ba33e:	06                   	(bad)  
   ba33f:	00 00                	add    BYTE PTR [rax],al
   ba341:	01 c8                	add    eax,ecx
   ba343:	06                   	(bad)  
   ba344:	00 00                	add    BYTE PTR [rax],al
   ba346:	01 c8                	add    eax,ecx
   ba348:	06                   	(bad)  
   ba349:	00 00                	add    BYTE PTR [rax],al
   ba34b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   ba34e:	00 00                	add    BYTE PTR [rax],al
   ba350:	00 03                	add    BYTE PTR [rbx],al
   ba352:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   ba355:	00 09                	add    BYTE PTR [rcx],cl
   ba357:	25 17 b3 06 00       	and    eax,0x6b317
   ba35c:	00 03                	add    BYTE PTR [rbx],al
   ba35e:	45 76 01             	rex.RB jbe ba362 <__abi_tag-0x345fde>
   ba361:	00 09                	add    BYTE PTR [rcx],cl
   ba363:	2d 18 e5 06 00       	sub    eax,0x6e518
   ba368:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   ba36b:	06                   	(bad)  
   ba36c:	00 00                	add    BYTE PTR [rax],al
   ba36e:	05 3c 00 00 00       	add    eax,0x3c
   ba373:	03 07                	add    eax,DWORD PTR [rdi]
   ba375:	00 00                	add    BYTE PTR [rax],al
   ba377:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba37a:	00 00                	add    BYTE PTR [rax],al
   ba37c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba37f:	00 00                	add    BYTE PTR [rax],al
   ba381:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba384:	00 00                	add    BYTE PTR [rax],al
   ba386:	00 03                	add    BYTE PTR [rbx],al
   ba388:	af                   	scas   eax,DWORD PTR es:[rdi]
   ba389:	73 01                	jae    ba38c <__abi_tag-0x345fb4>
   ba38b:	00 09                	add    BYTE PTR [rcx],cl
   ba38d:	30 17                	xor    BYTE PTR [rdi],dl
   ba38f:	0f 07                	sysretd 
   ba391:	00 00                	add    BYTE PTR [rax],al
   ba393:	04 14                	add    al,0x14
   ba395:	07                   	(bad)  
   ba396:	00 00                	add    BYTE PTR [rax],al
   ba398:	09 29                	or     DWORD PTR [rcx],ebp
   ba39a:	07                   	(bad)  
   ba39b:	00 00                	add    BYTE PTR [rax],al
   ba39d:	01 e0                	add    eax,esp
   ba39f:	00 00                	add    BYTE PTR [rax],al
   ba3a1:	00 01                	add    BYTE PTR [rcx],al
   ba3a3:	8c 00                	mov    WORD PTR [rax],es
   ba3a5:	00 00                	add    BYTE PTR [rax],al
   ba3a7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba3aa:	00 00                	add    BYTE PTR [rax],al
   ba3ac:	00 03                	add    BYTE PTR [rbx],al
   ba3ae:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   ba3b1:	00 09                	add    BYTE PTR [rcx],cl
   ba3b3:	31 17                	xor    DWORD PTR [rdi],edx
   ba3b5:	35 07 00 00 04       	xor    eax,0x4000007
   ba3ba:	3a 07                	cmp    al,BYTE PTR [rdi]
   ba3bc:	00 00                	add    BYTE PTR [rax],al
   ba3be:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   ba3c1:	00 00                	add    BYTE PTR [rax],al
   ba3c3:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ba3c9:	8c 00                	mov    WORD PTR [rax],es
   ba3cb:	00 00                	add    BYTE PTR [rax],al
   ba3cd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba3d0:	00 00                	add    BYTE PTR [rax],al
   ba3d2:	00 03                	add    BYTE PTR [rbx],al
   ba3d4:	a8 6f                	test   al,0x6f
   ba3d6:	01 00                	add    DWORD PTR [rax],eax
   ba3d8:	09 33                	or     DWORD PTR [rbx],esi
   ba3da:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   ba3dd:	00 00                	add    BYTE PTR [rax],al
   ba3df:	04 60                	add    al,0x60
   ba3e1:	07                   	(bad)  
   ba3e2:	00 00                	add    BYTE PTR [rax],al
   ba3e4:	05 80 00 00 00       	add    eax,0x80
   ba3e9:	74 07                	je     ba3f2 <__abi_tag-0x345f4e>
   ba3eb:	00 00                	add    BYTE PTR [rax],al
   ba3ed:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   ba3f3:	bd 00 00 00 00       	mov    ebp,0x0
   ba3f8:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   ba3fe:	36 17                	ss (bad) 
   ba400:	80 07 00             	add    BYTE PTR [rdi],0x0
   ba403:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   ba40a:	58                   	pop    rax
   ba40b:	00 00                	add    BYTE PTR [rax],al
   ba40d:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   ba413:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ba416:	00 01                	add    BYTE PTR [rcx],al
   ba418:	72 00                	jb     ba41a <__abi_tag-0x345f26>
   ba41a:	00 00                	add    BYTE PTR [rax],al
   ba41c:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   ba422:	58                   	pop    rax
   ba423:	00 00                	add    BYTE PTR [rax],al
   ba425:	00 01                	add    BYTE PTR [rcx],al
   ba427:	58                   	pop    rax
   ba428:	00 00                	add    BYTE PTR [rax],al
   ba42a:	00 01                	add    BYTE PTR [rcx],al
   ba42c:	58                   	pop    rax
   ba42d:	00 00                	add    BYTE PTR [rax],al
   ba42f:	00 00                	add    BYTE PTR [rax],al
   ba431:	03 f4                	add    esi,esp
   ba433:	72 01                	jb     ba436 <__abi_tag-0x345f0a>
   ba435:	00 09                	add    BYTE PTR [rcx],cl
   ba437:	38 17                	cmp    BYTE PTR [rdi],dl
   ba439:	b9 07 00 00 04       	mov    ecx,0x4000007
   ba43e:	be 07 00 00 05       	mov    esi,0x5000007
   ba443:	58                   	pop    rax
   ba444:	00 00                	add    BYTE PTR [rax],al
   ba446:	00 e1                	add    cl,ah
   ba448:	07                   	(bad)  
   ba449:	00 00                	add    BYTE PTR [rax],al
   ba44b:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ba451:	4c 01 00             	add    QWORD PTR [rax],r8
   ba454:	00 01                	add    BYTE PTR [rcx],al
   ba456:	bd 00 00 00 01       	mov    ebp,0x1000000
   ba45b:	58                   	pop    rax
   ba45c:	00 00                	add    BYTE PTR [rax],al
   ba45e:	00 01                	add    BYTE PTR [rcx],al
   ba460:	58                   	pop    rax
   ba461:	00 00                	add    BYTE PTR [rax],al
   ba463:	00 00                	add    BYTE PTR [rax],al
   ba465:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90ba5e3 <_end+0x8bf0ceb>
   ba46b:	43 17                	rex.XB (bad) 
   ba46d:	ed                   	in     eax,dx
   ba46e:	07                   	(bad)  
   ba46f:	00 00                	add    BYTE PTR [rax],al
   ba471:	04 f2                	add    al,0xf2
   ba473:	07                   	(bad)  
   ba474:	00 00                	add    BYTE PTR [rax],al
   ba476:	05 58 00 00 00       	add    eax,0x58
   ba47b:	01 08                	add    DWORD PTR [rax],ecx
   ba47d:	00 00                	add    BYTE PTR [rax],al
   ba47f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba482:	00 00                	add    BYTE PTR [rax],al
   ba484:	00 03                	add    BYTE PTR [rbx],al
   ba486:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   ba489:	00 09                	add    BYTE PTR [rcx],cl
   ba48b:	44 17                	rex.R (bad) 
   ba48d:	0d 08 00 00 04       	or     eax,0x4000008
   ba492:	12 08                	adc    cl,BYTE PTR [rax]
   ba494:	00 00                	add    BYTE PTR [rax],al
   ba496:	05 58 00 00 00       	add    eax,0x58
   ba49b:	35 08 00 00 01       	xor    eax,0x1000008
   ba4a0:	c8 06 00 00          	enter  0x6,0x0
   ba4a4:	01 c8                	add    eax,ecx
   ba4a6:	06                   	(bad)  
   ba4a7:	00 00                	add    BYTE PTR [rax],al
   ba4a9:	01 c8                	add    eax,ecx
   ba4ab:	06                   	(bad)  
   ba4ac:	00 00                	add    BYTE PTR [rax],al
   ba4ae:	01 c8                	add    eax,ecx
   ba4b0:	06                   	(bad)  
   ba4b1:	00 00                	add    BYTE PTR [rax],al
   ba4b3:	01 c8                	add    eax,ecx
   ba4b5:	06                   	(bad)  
   ba4b6:	00 00                	add    BYTE PTR [rax],al
   ba4b8:	00 03                	add    BYTE PTR [rbx],al
   ba4ba:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   ba4bd:	00 09                	add    BYTE PTR [rcx],cl
   ba4bf:	45 17                	rex.RB (bad) 
   ba4c1:	41 08 00             	or     BYTE PTR [r8],al
   ba4c4:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   ba4c7:	08 00                	or     BYTE PTR [rax],al
   ba4c9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ba527 <__abi_tag-0x345e19>
   ba4cf:	64 08 00             	or     BYTE PTR fs:[rax],al
   ba4d2:	00 01                	add    BYTE PTR [rcx],al
   ba4d4:	58                   	pop    rax
   ba4d5:	00 00                	add    BYTE PTR [rax],al
   ba4d7:	00 01                	add    BYTE PTR [rcx],al
   ba4d9:	58                   	pop    rax
   ba4da:	00 00                	add    BYTE PTR [rax],al
   ba4dc:	00 01                	add    BYTE PTR [rcx],al
   ba4de:	58                   	pop    rax
   ba4df:	00 00                	add    BYTE PTR [rax],al
   ba4e1:	00 01                	add    BYTE PTR [rcx],al
   ba4e3:	58                   	pop    rax
   ba4e4:	00 00                	add    BYTE PTR [rax],al
   ba4e6:	00 00                	add    BYTE PTR [rax],al
   ba4e8:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   ba4eb:	01 00                	add    DWORD PTR [rax],eax
   ba4ed:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   ba4f0:	70 08                	jo     ba4fa <__abi_tag-0x345e46>
   ba4f2:	00 00                	add    BYTE PTR [rax],al
   ba4f4:	04 75                	add    al,0x75
   ba4f6:	08 00                	or     BYTE PTR [rax],al
   ba4f8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ba556 <__abi_tag-0x345dea>
   ba4fe:	84 08                	test   BYTE PTR [rax],cl
   ba500:	00 00                	add    BYTE PTR [rax],al
   ba502:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # ba508 <__abi_tag-0x345e38>
   ba508:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   ba50b:	01 00                	add    DWORD PTR [rax],eax
   ba50d:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   ba510:	90                   	nop
   ba511:	08 00                	or     BYTE PTR [rax],al
   ba513:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   ba51a:	58                   	pop    rax
   ba51b:	00 00                	add    BYTE PTR [rax],al
   ba51d:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   ba523:	35 00 00 00 01       	xor    eax,0x1000000
   ba528:	2e 00 00             	cs add BYTE PTR [rax],al
   ba52b:	00 00                	add    BYTE PTR [rax],al
   ba52d:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   ba533:	50                   	push   rax
   ba534:	17                   	(bad)  
   ba535:	18 06                	sbb    BYTE PTR [rsi],al
   ba537:	00 00                	add    BYTE PTR [rax],al
   ba539:	03 26                	add    esp,DWORD PTR [rsi]
   ba53b:	70 01                	jo     ba53e <__abi_tag-0x345e02>
   ba53d:	00 09                	add    BYTE PTR [rcx],cl
   ba53f:	53                   	push   rbx
   ba540:	17                   	(bad)  
   ba541:	ed                   	in     eax,dx
   ba542:	07                   	(bad)  
   ba543:	00 00                	add    BYTE PTR [rax],al
   ba545:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90ba6c1 <_end+0x8bf0dc9>
   ba54b:	56                   	push   rsi
   ba54c:	17                   	(bad)  
   ba54d:	76 06                	jbe    ba555 <__abi_tag-0x345deb>
   ba54f:	00 00                	add    BYTE PTR [rax],al
   ba551:	03 db                	add    ebx,ebx
   ba553:	76 01                	jbe    ba556 <__abi_tag-0x345dea>
   ba555:	00 09                	add    BYTE PTR [rcx],cl
   ba557:	59                   	pop    rcx
   ba558:	17                   	(bad)  
   ba559:	76 06                	jbe    ba561 <__abi_tag-0x345ddf>
   ba55b:	00 00                	add    BYTE PTR [rax],al
   ba55d:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   ba560:	01 00                	add    DWORD PTR [rax],eax
   ba562:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   ba565:	e5 08                	in     eax,0x8
   ba567:	00 00                	add    BYTE PTR [rax],al
   ba569:	04 ea                	add    al,0xea
   ba56b:	08 00                	or     BYTE PTR [rax],al
   ba56d:	00 09                	add    BYTE PTR [rcx],cl
   ba56f:	f5                   	cmc    
   ba570:	08 00                	or     BYTE PTR [rax],al
   ba572:	00 01                	add    BYTE PTR [rcx],al
   ba574:	f5                   	cmc    
   ba575:	08 00                	or     BYTE PTR [rax],al
   ba577:	00 00                	add    BYTE PTR [rax],al
   ba579:	04 c8                	add    al,0xc8
   ba57b:	05 00 00 08 62       	add    eax,0x62080000
   ba580:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ba581:	01 00                	add    DWORD PTR [rax],eax
   ba583:	e0 09                	loopne ba58e <__abi_tag-0x345db2>
   ba585:	5d                   	pop    rbp
   ba586:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   ba58a:	00 02                	add    BYTE PTR [rdx],al
   ba58c:	fb                   	sti    
   ba58d:	70 01                	jo     ba590 <__abi_tag-0x345db0>
   ba58f:	00 09                	add    BYTE PTR [rcx],cl
   ba591:	5e                   	pop    rsi
   ba592:	17                   	(bad)  
   ba593:	d4                   	(bad)  
   ba594:	05 00 00 00 02       	add    eax,0x2000000
   ba599:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   ba59c:	00 09                	add    BYTE PTR [rcx],cl
   ba59e:	5f                   	pop    rdi
   ba59f:	17                   	(bad)  
   ba5a0:	ea                   	(bad)  
   ba5a1:	05 00 00 08 02       	add    eax,0x2080000
   ba5a6:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   ba5a9:	00 09                	add    BYTE PTR [rcx],cl
   ba5ab:	60                   	(bad)  
   ba5ac:	17                   	(bad)  
   ba5ad:	00 06                	add    BYTE PTR [rsi],al
   ba5af:	00 00                	add    BYTE PTR [rax],al
   ba5b1:	10 02                	adc    BYTE PTR [rdx],al
   ba5b3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ba5b4:	70 01                	jo     ba5b7 <__abi_tag-0x345d89>
   ba5b6:	00 09                	add    BYTE PTR [rcx],cl
   ba5b8:	61                   	(bad)  
   ba5b9:	17                   	(bad)  
   ba5ba:	0c 06                	or     al,0x6
   ba5bc:	00 00                	add    BYTE PTR [rax],al
   ba5be:	18 02                	sbb    BYTE PTR [rdx],al
   ba5c0:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   ba5c3:	00 09                	add    BYTE PTR [rcx],cl
   ba5c5:	62                   	(bad)  
   ba5c6:	17                   	(bad)  
   ba5c7:	28 06                	sub    BYTE PTR [rsi],al
   ba5c9:	00 00                	add    BYTE PTR [rax],al
   ba5cb:	20 02                	and    BYTE PTR [rdx],al
   ba5cd:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   ba5cf:	01 00                	add    DWORD PTR [rax],eax
   ba5d1:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   ba5d4:	52                   	push   rdx
   ba5d5:	06                   	(bad)  
   ba5d6:	00 00                	add    BYTE PTR [rax],al
   ba5d8:	28 02                	sub    BYTE PTR [rdx],al
   ba5da:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ba5db:	70 01                	jo     ba5de <__abi_tag-0x345d62>
   ba5dd:	00 09                	add    BYTE PTR [rcx],cl
   ba5df:	64 17                	fs (bad) 
   ba5e1:	6a 06                	push   0x6
   ba5e3:	00 00                	add    BYTE PTR [rax],al
   ba5e5:	30 02                	xor    BYTE PTR [rdx],al
   ba5e7:	c2 75 01             	ret    0x175
   ba5ea:	00 09                	add    BYTE PTR [rcx],cl
   ba5ec:	65 17                	gs (bad) 
   ba5ee:	8f 06                	pop    QWORD PTR [rsi]
   ba5f0:	00 00                	add    BYTE PTR [rax],al
   ba5f2:	38 02                	cmp    BYTE PTR [rdx],al
   ba5f4:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   ba5f7:	00 09                	add    BYTE PTR [rcx],cl
   ba5f9:	66 17                	data16 (bad) 
   ba5fb:	9b                   	fwait
   ba5fc:	06                   	(bad)  
   ba5fd:	00 00                	add    BYTE PTR [rax],al
   ba5ff:	40 02 c9             	rex add cl,cl
   ba602:	77 01                	ja     ba605 <__abi_tag-0x345d3b>
   ba604:	00 09                	add    BYTE PTR [rcx],cl
   ba606:	67 17                	addr32 (bad) 
   ba608:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   ba609:	06                   	(bad)  
   ba60a:	00 00                	add    BYTE PTR [rax],al
   ba60c:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   ba60f:	72 01                	jb     ba612 <__abi_tag-0x345d2e>
   ba611:	00 09                	add    BYTE PTR [rcx],cl
   ba613:	68 17 cd 06 00       	push   0x6cd17
   ba618:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ba61b:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   ba61d:	01 00                	add    DWORD PTR [rax],eax
   ba61f:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   ba622:	03 07                	add    eax,DWORD PTR [rdi]
   ba624:	00 00                	add    BYTE PTR [rax],al
   ba626:	58                   	pop    rax
   ba627:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   ba62d:	6a 19                	push   0x19
   ba62f:	29 07                	sub    DWORD PTR [rdi],eax
   ba631:	00 00                	add    BYTE PTR [rax],al
   ba633:	60                   	(bad)  
   ba634:	02 c0                	add    al,al
   ba636:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ba637:	01 00                	add    DWORD PTR [rax],eax
   ba639:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   ba63c:	4f 07                	rex.WRXB (bad) 
   ba63e:	00 00                	add    BYTE PTR [rax],al
   ba640:	68 02 e3 78 01       	push   0x178e302
   ba645:	00 09                	add    BYTE PTR [rcx],cl
   ba647:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba648:	17                   	(bad)  
   ba649:	e1 07                	loope  ba652 <__abi_tag-0x345cee>
   ba64b:	00 00                	add    BYTE PTR [rax],al
   ba64d:	70 02                	jo     ba651 <__abi_tag-0x345cef>
   ba64f:	62                   	(bad)  
   ba650:	76 01                	jbe    ba653 <__abi_tag-0x345ced>
   ba652:	00 09                	add    BYTE PTR [rcx],cl
   ba654:	6d                   	ins    DWORD PTR es:[rdi],dx
   ba655:	17                   	(bad)  
   ba656:	01 08                	add    DWORD PTR [rax],ecx
   ba658:	00 00                	add    BYTE PTR [rax],al
   ba65a:	78 02                	js     ba65e <__abi_tag-0x345ce2>
   ba65c:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   ba65f:	00 09                	add    BYTE PTR [rcx],cl
   ba661:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ba662:	17                   	(bad)  
   ba663:	35 08 00 00 80       	xor    eax,0x80000008
   ba668:	02 e2                	add    ah,dl
   ba66a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ba66b:	01 00                	add    DWORD PTR [rax],eax
   ba66d:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   ba670:	64 08 00             	or     BYTE PTR fs:[rax],al
   ba673:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   ba679:	00 09                	add    BYTE PTR [rcx],cl
   ba67b:	70 17                	jo     ba694 <__abi_tag-0x345cac>
   ba67d:	84 08                	test   BYTE PTR [rax],cl
   ba67f:	00 00                	add    BYTE PTR [rax],al
   ba681:	90                   	nop
   ba682:	02 06                	add    al,BYTE PTR [rsi]
   ba684:	73 01                	jae    ba687 <__abi_tag-0x345cb9>
   ba686:	00 09                	add    BYTE PTR [rcx],cl
   ba688:	71 19                	jno    ba6a3 <__abi_tag-0x345c9d>
   ba68a:	5e                   	pop    rsi
   ba68b:	06                   	(bad)  
   ba68c:	00 00                	add    BYTE PTR [rax],al
   ba68e:	98                   	cwde   
   ba68f:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   ba695:	72 18                	jb     ba6af <__abi_tag-0x345c91>
   ba697:	74 07                	je     ba6a0 <__abi_tag-0x345ca0>
   ba699:	00 00                	add    BYTE PTR [rax],al
   ba69b:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   ba6a2:	73 19 
   ba6a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ba6a5:	07                   	(bad)  
   ba6a6:	00 00                	add    BYTE PTR [rax],al
   ba6a8:	a8 02                	test   al,0x2
   ba6aa:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   ba6ae:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   ba6b2:	06                   	(bad)  
   ba6b3:	00 00                	add    BYTE PTR [rax],al
   ba6b5:	b0 02                	mov    al,0x2
   ba6b7:	ec                   	in     al,dx
   ba6b8:	77 01                	ja     ba6bb <__abi_tag-0x345c85>
   ba6ba:	00 09                	add    BYTE PTR [rcx],cl
   ba6bc:	75 17                	jne    ba6d5 <__abi_tag-0x345c6b>
   ba6be:	a9 08 00 00 b8       	test   eax,0xb8000008
   ba6c3:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   ba6ca:	16                   	(bad)  
   ba6cb:	b5 08                	mov    ch,0x8
   ba6cd:	00 00                	add    BYTE PTR [rax],al
   ba6cf:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   ba6d2:	75 01                	jne    ba6d5 <__abi_tag-0x345c6b>
   ba6d4:	00 09                	add    BYTE PTR [rcx],cl
   ba6d6:	77 17                	ja     ba6ef <__abi_tag-0x345c51>
   ba6d8:	c1 08 00             	ror    DWORD PTR [rax],0x0
   ba6db:	00 c8                	add    al,cl
   ba6dd:	02 0a                	add    cl,BYTE PTR [rdx]
   ba6df:	76 01                	jbe    ba6e2 <__abi_tag-0x345c5e>
   ba6e1:	00 09                	add    BYTE PTR [rcx],cl
   ba6e3:	78 16                	js     ba6fb <__abi_tag-0x345c45>
   ba6e5:	cd 08                	int    0x8
   ba6e7:	00 00                	add    BYTE PTR [rax],al
   ba6e9:	d0 02                	rol    BYTE PTR [rdx],1
   ba6eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba6ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ba6ed:	01 00                	add    DWORD PTR [rax],eax
   ba6ef:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   ba6f2:	d9 08                	(bad)  [rax]
   ba6f4:	00 00                	add    BYTE PTR [rax],al
   ba6f6:	d8 00                	fadd   DWORD PTR [rax]
   ba6f8:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   ba6fb:	01 00                	add    DWORD PTR [rax],eax
   ba6fd:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   ba700:	fa                   	cli    
   ba701:	08 00                	or     BYTE PTR [rax],al
   ba703:	00 20                	add    BYTE PTR [rax],ah
   ba705:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   ba708:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   ba70b:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   ba70e:	10 00                	adc    BYTE PTR [rax],al
   ba710:	0b 00                	or     eax,DWORD PTR [rax]
   ba712:	00 0a                	add    BYTE PTR [rdx],cl
   ba714:	79 74                	jns    ba78a <__abi_tag-0x345bb6>
   ba716:	01 00                	add    DWORD PTR [rax],eax
   ba718:	5e                   	pop    rsi
   ba719:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ba71c:	00 00                	add    BYTE PTR [rax],al
   ba71e:	00 0a                	add    BYTE PTR [rdx],cl
   ba720:	0c 72                	or     al,0x72
   ba722:	01 00                	add    DWORD PTR [rax],eax
   ba724:	5f                   	pop    rdi
   ba725:	01 e6                	add    esi,esp
   ba727:	00 00                	add    BYTE PTR [rax],al
   ba729:	00 08                	add    BYTE PTR [rax],cl
   ba72b:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   ba731:	01 32                	add    DWORD PTR [rdx],esi
   ba733:	01 00                	add    DWORD PTR [rax],eax
   ba735:	00 10                	add    BYTE PTR [rax],dl
   ba737:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   ba73a:	01 00                	add    DWORD PTR [rax],eax
   ba73c:	61                   	(bad)  
   ba73d:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   ba743:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   ba749:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   ba74d:	00 30                	add    BYTE PTR [rax],dh
   ba74f:	0c 6b                	or     al,0x6b
   ba751:	74 01                	je     ba754 <__abi_tag-0x345bec>
   ba753:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   ba756:	00 0b                	add    BYTE PTR [rbx],cl
   ba758:	00 00                	add    BYTE PTR [rax],al
   ba75a:	10 01                	adc    BYTE PTR [rcx],al
   ba75c:	0c b4                	or     al,0xb4
   ba75e:	74 01                	je     ba761 <__abi_tag-0x345bdf>
   ba760:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   ba764:	00 00                	add    BYTE PTR [rax],al
   ba766:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   ba769:	0c 1b                	or     al,0x1b
   ba76b:	75 01                	jne    ba76e <__abi_tag-0x345bd2>
   ba76d:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   ba770:	58                   	pop    rax
   ba771:	00 00                	add    BYTE PTR [rax],al
   ba773:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   ba777:	ee                   	out    dx,al
   ba778:	70 01                	jo     ba77b <__abi_tag-0x345bc5>
   ba77a:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   ba77d:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   ba783:	00 0e                	add    BYTE PTR [rsi],cl
   ba785:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1ca78b <_end+0xad00e93>
   ba78b:	00 00                	add    BYTE PTR [rax],al
   ba78d:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   ba790:	00 00                	add    BYTE PTR [rax],al
   ba792:	00 01                	add    BYTE PTR [rcx],al
   ba794:	00 0d 35 6f 01 00    	add    BYTE PTR [rip+0x16f35],cl        # d16cf <__abi_tag-0x32ec71>
   ba79a:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   ba79d:	03 80 0a 00 00 22    	add    eax,DWORD PTR [rax+0x2200000a]
   ba7a3:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   ba7a6:	00 0a                	add    BYTE PTR [rdx],cl
   ba7a8:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   ba7ae:	00 23                	add    BYTE PTR [rbx],ah
   ba7b0:	2a b6 01 00 0b 38    	sub    dh,BYTE PTR [rsi+0x380b0001]
   ba7b6:	15 42 0b 00 00       	adc    eax,0xb42
   ba7bb:	01 c8                	add    eax,ecx
   ba7bd:	06                   	(bad)  
   ba7be:	00 00                	add    BYTE PTR [rax],al
   ba7c0:	01 c8                	add    eax,ecx
   ba7c2:	06                   	(bad)  
   ba7c3:	00 00                	add    BYTE PTR [rax],al
   ba7c5:	00 24 69             	add    BYTE PTR [rcx+rbp*2],ah
   ba7c8:	b0 01                	mov    al,0x1
   ba7ca:	00 01                	add    BYTE PTR [rcx],al
   ba7cc:	06                   	(bad)  
   ba7cd:	0d b0 1c 47 00       	or     eax,0x471cb0
   ba7d2:	00 00                	add    BYTE PTR [rax],al
   ba7d4:	00 00                	add    BYTE PTR [rax],al
   ba7d6:	15 00 00 00 00       	adc    eax,0x0
   ba7db:	00 00                	add    BYTE PTR [rax],al
   ba7dd:	00 01                	add    BYTE PTR [rcx],al
   ba7df:	9c                   	pushf  
   ba7e0:	13 63 6f             	adc    esp,DWORD PTR [rbx+0x6f]
   ba7e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba7e4:	00 1c c8             	add    BYTE PTR [rax+rcx*8],bl
   ba7e7:	06                   	(bad)  
   ba7e8:	00 00                	add    BYTE PTR [rax],al
   ba7ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ba7eb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ba7ec:	03 00                	add    eax,DWORD PTR [rax]
   ba7ee:	9c                   	pushf  
   ba7ef:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ba7f0:	03 00                	add    eax,DWORD PTR [rax]
   ba7f2:	13 72 6f             	adc    esi,DWORD PTR [rdx+0x6f]
   ba7f5:	77 00                	ja     ba7f7 <__abi_tag-0x345b49>
   ba7f7:	26 c8 06 00 00       	es enter 0x6,0x0
   ba7fc:	c7                   	(bad)  
   ba7fd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ba7fe:	03 00                	add    eax,DWORD PTR [rax]
   ba800:	bf a6 03 00 25       	mov    edi,0x250003a6
   ba805:	be 1c 47 00 00       	mov    esi,0x471c
   ba80a:	00 00                	add    BYTE PTR [rax],al
   ba80c:	00 9c 0b 00 00 14 01 	add    BYTE PTR [rbx+rcx*1+0x1140000],bl
   ba813:	55                   	push   rbp
   ba814:	03 a3 01 55 14 01    	add    esp,DWORD PTR [rbx+0x1145501]
   ba81a:	54                   	push   rsp
   ba81b:	03 a3 01 54 00 26    	add    esp,DWORD PTR [rbx+0x26005401]
   ba821:	c5 1c 47             	(bad)
   ba824:	00 00                	add    BYTE PTR [rax],al
   ba826:	00 00                	add    BYTE PTR [rax],al
   ba828:	00 2b                	add    BYTE PTR [rbx],ch
   ba82a:	0b 00                	or     eax,DWORD PTR [rax]
   ba82c:	00 00                	add    BYTE PTR [rax],al
   ba82e:	00 f4                	add    ah,dh
   ba830:	0b 00                	or     eax,DWORD PTR [rax]
   ba832:	00 05 00 01 08 ec    	add    BYTE PTR [rip+0xffffffffec080100],al        # ffffffffec13a938 <_end+0xffffffffebc71040>
   ba838:	d9 00                	fld    DWORD PTR [rax]
   ba83a:	00 17                	add    BYTE PTR [rdi],dl
   ba83c:	9c                   	pushf  
   ba83d:	00 00                	add    BYTE PTR [rax],al
   ba83f:	00 1d 0f 0e 00 00    	add    BYTE PTR [rip+0xe0f],bl        # bb654 <__abi_tag-0x344cec>
   ba845:	19 00                	sbb    DWORD PTR [rax],eax
   ba847:	00 00                	add    BYTE PTR [rax],al
   ba849:	d0 1c 47             	rcr    BYTE PTR [rdi+rax*2],1
   ba84c:	00 00                	add    BYTE PTR [rax],al
   ba84e:	00 00                	add    BYTE PTR [rax],al
   ba850:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   ba853:	00 00                	add    BYTE PTR [rax],al
   ba855:	00 00                	add    BYTE PTR [rax],al
   ba857:	00 00                	add    BYTE PTR [rax],al
   ba859:	16                   	(bad)  
   ba85a:	61                   	(bad)  
   ba85b:	06                   	(bad)  
   ba85c:	00 06                	add    BYTE PTR [rsi],al
   ba85e:	01 08                	add    DWORD PTR [rax],ecx
   ba860:	56                   	push   rsi
   ba861:	00 00                	add    BYTE PTR [rax],al
   ba863:	00 06                	add    BYTE PTR [rsi],al
   ba865:	02 07                	add    al,BYTE PTR [rdi]
   ba867:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ba868:	00 00                	add    BYTE PTR [rax],al
   ba86a:	00 06                	add    BYTE PTR [rsi],al
   ba86c:	04 07                	add    al,0x7
   ba86e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ba871:	00 06                	add    BYTE PTR [rsi],al
   ba873:	08 07                	or     BYTE PTR [rdi],al
   ba875:	44 00 00             	add    BYTE PTR [rax],r8b
   ba878:	00 06                	add    BYTE PTR [rsi],al
   ba87a:	01 06                	add    DWORD PTR [rsi],eax
   ba87c:	58                   	pop    rax
   ba87d:	00 00                	add    BYTE PTR [rax],al
   ba87f:	00 06                	add    BYTE PTR [rsi],al
   ba881:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ba8eb <__abi_tag-0x345a55>
   ba887:	18 04 05 69 6e 74 00 	sbb    BYTE PTR [rax*1+0x746e69],al
   ba88e:	06                   	(bad)  
   ba88f:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # ba89a <__abi_tag-0x345aa6>
   ba895:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   ba898:	01 00                	add    DWORD PTR [rax],eax
   ba89a:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   ba8a0:	00 19                	add    BYTE PTR [rcx],bl
   ba8a2:	08 03                	or     BYTE PTR [rbx],al
   ba8a4:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   ba8a7:	00 02                	add    BYTE PTR [rdx],al
   ba8a9:	c2 1b 5f             	ret    0x5f1b
   ba8ac:	00 00                	add    BYTE PTR [rax],al
   ba8ae:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   ba8b5:	01 06                	add    DWORD PTR [rsi],eax
   ba8b7:	5f                   	pop    rdi
   ba8b8:	00 00                	add    BYTE PTR [rax],al
   ba8ba:	00 03                	add    BYTE PTR [rbx],al
   ba8bc:	f1                   	icebp  
   ba8bd:	d2 01                	rol    BYTE PTR [rcx],cl
   ba8bf:	00 03                	add    BYTE PTR [rbx],al
   ba8c1:	d1 17                	rcl    DWORD PTR [rdi],1
   ba8c3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ba8c6:	00 0e                	add    BYTE PTR [rsi],cl
   ba8c8:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   ba8cb:	00 03                	add    BYTE PTR [rbx],al
   ba8cd:	41 01 18             	add    DWORD PTR [r8],ebx
   ba8d0:	58                   	pop    rax
   ba8d1:	00 00                	add    BYTE PTR [rax],al
   ba8d3:	00 1a                	add    BYTE PTR [rdx],bl
   ba8d5:	98                   	cwde   
   ba8d6:	00 00                	add    BYTE PTR [rax],al
   ba8d8:	00 06                	add    BYTE PTR [rsi],al
   ba8da:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ba8e0 <__abi_tag-0x345a60>
   ba8e0:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40baa52 <_end+0x3bf115a>
   ba8e6:	57                   	push   rdi
   ba8e7:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ba8ea:	00 00                	add    BYTE PTR [rax],al
   ba8ec:	03 f9                	add    edi,ecx
   ba8ee:	67 01 00             	add    DWORD PTR [eax],eax
   ba8f1:	04 6c                	add    al,0x6c
   ba8f3:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   ba8f7:	00 06                	add    BYTE PTR [rsi],al
   ba8f9:	08 07                	or     BYTE PTR [rdi],al
   ba8fb:	3f                   	(bad)  
   ba8fc:	00 00                	add    BYTE PTR [rax],al
   ba8fe:	00 0f                	add    BYTE PTR [rdi],cl
   ba900:	85 00                	test   DWORD PTR [rax],eax
   ba902:	00 00                	add    BYTE PTR [rax],al
   ba904:	e0 00                	loopne ba906 <__abi_tag-0x345a3a>
   ba906:	00 00                	add    BYTE PTR [rax],al
   ba908:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   ba90b:	00 00                	add    BYTE PTR [rax],al
   ba90d:	03 00                	add    eax,DWORD PTR [rax]
   ba90f:	04 e5                	add    al,0xe5
   ba911:	00 00                	add    BYTE PTR [rax],al
   ba913:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   ba916:	80 00 00             	add    BYTE PTR [rax],0x0
   ba919:	00 03                	add    BYTE PTR [rbx],al
   ba91b:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   ba91f:	05 16 0f b1 00       	add    eax,0xb10f16
   ba924:	00 00                	add    BYTE PTR [rax],al
   ba926:	04 fc                	add    al,0xfc
   ba928:	00 00                	add    BYTE PTR [rax],al
   ba92a:	00 1d 08 ca 6b 01    	add    BYTE PTR [rip+0x16bca08],bl        # 1777338 <_end+0x12ada40>
   ba930:	00 18                	add    BYTE PTR [rax],bl
   ba932:	06                   	(bad)  
   ba933:	52                   	push   rdx
   ba934:	10 32                	adc    BYTE PTR [rdx],dh
   ba936:	01 00                	add    DWORD PTR [rax],eax
   ba938:	00 02                	add    BYTE PTR [rdx],al
   ba93a:	58                   	pop    rax
   ba93b:	8a 01                	mov    al,BYTE PTR [rcx]
   ba93d:	00 06                	add    BYTE PTR [rsi],al
   ba93f:	53                   	push   rbx
   ba940:	15 80 00 00 00       	adc    eax,0x80
   ba945:	00 07                	add    BYTE PTR [rdi],al
   ba947:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba948:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ba94a:	00 06                	add    BYTE PTR [rsi],al
   ba94c:	54                   	push   rsp
   ba94d:	15 bd 00 00 00       	adc    eax,0xbd
   ba952:	08 02                	or     BYTE PTR [rdx],al
   ba954:	3c bf                	cmp    al,0xbf
   ba956:	01 00                	add    DWORD PTR [rax],eax
   ba958:	06                   	(bad)  
   ba959:	55                   	push   rbp
   ba95a:	15 bd 00 00 00       	adc    eax,0xbd
   ba95f:	10 00                	adc    BYTE PTR [rax],al
   ba961:	03 36                	add    esi,DWORD PTR [rsi]
   ba963:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   ba969:	fd                   	std    
   ba96a:	00 00                	add    BYTE PTR [rax],al
   ba96c:	00 06                	add    BYTE PTR [rsi],al
   ba96e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ba971:	84 01                	test   BYTE PTR [rcx],al
   ba973:	00 06                	add    BYTE PTR [rsi],al
   ba975:	04 04                	add    al,0x4
   ba977:	f9                   	stc    
   ba978:	71 01                	jno    ba97b <__abi_tag-0x3459c5>
   ba97a:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   ba97d:	00 00                	add    BYTE PTR [rax],al
   ba97f:	00 1e                	add    BYTE PTR [rsi],bl
   ba981:	06                   	(bad)  
   ba982:	78 01                	js     ba985 <__abi_tag-0x3459bb>
   ba984:	00 07                	add    BYTE PTR [rdi],al
   ba986:	04 3c                	add    al,0x3c
   ba988:	00 00                	add    BYTE PTR [rax],al
   ba98a:	00 07                	add    BYTE PTR [rdi],al
   ba98c:	19 0e                	sbb    DWORD PTR [rsi],ecx
   ba98e:	7c 01                	jl     ba991 <__abi_tag-0x3459af>
   ba990:	00 00                	add    BYTE PTR [rax],al
   ba992:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   ba995:	01 00                	add    DWORD PTR [rax],eax
   ba997:	00 0b                	add    BYTE PTR [rbx],cl
   ba999:	b5 71                	mov    ch,0x71
   ba99b:	01 00                	add    DWORD PTR [rax],eax
   ba99d:	01 0b                	add    DWORD PTR [rbx],ecx
   ba99f:	8d 76 01             	lea    esi,[rsi+0x1]
   ba9a2:	00 02                	add    BYTE PTR [rdx],al
   ba9a4:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   ba9a7:	01 00                	add    DWORD PTR [rax],eax
   ba9a9:	03 00                	add    eax,DWORD PTR [rax]
   ba9ab:	03 07                	add    eax,DWORD PTR [rdi]
   ba9ad:	78 01                	js     ba9b0 <__abi_tag-0x345990>
   ba9af:	00 07                	add    BYTE PTR [rdi],al
   ba9b1:	1e                   	(bad)  
   ba9b2:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   ba9b5:	00 00                	add    BYTE PTR [rax],al
   ba9b7:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   ba9bd:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   ba9c1:	00 00                	add    BYTE PTR [rax],al
   ba9c3:	04 99                	add    al,0x99
   ba9c5:	01 00                	add    DWORD PTR [rax],eax
   ba9c7:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # baa25 <__abi_tag-0x34591b>
   ba9cd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ba9ce:	01 00                	add    DWORD PTR [rax],eax
   ba9d0:	00 01                	add    BYTE PTR [rcx],al
   ba9d2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ba9d3:	01 00                	add    DWORD PTR [rax],eax
   ba9d5:	00 01                	add    BYTE PTR [rcx],al
   ba9d7:	58                   	pop    rax
   ba9d8:	00 00                	add    BYTE PTR [rax],al
   ba9da:	00 00                	add    BYTE PTR [rax],al
   ba9dc:	04 b2                	add    al,0xb2
   ba9de:	01 00                	add    DWORD PTR [rax],eax
   ba9e0:	00 08                	add    BYTE PTR [rax],cl
   ba9e2:	c2 70 01             	ret    0x170
   ba9e5:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   ba9e8:	61                   	(bad)  
   ba9e9:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   ba9ec:	00 00                	add    BYTE PTR [rax],al
   ba9ee:	02 cc                	add    cl,ah
   ba9f0:	85 01                	test   DWORD PTR [rcx],eax
   ba9f2:	00 07                	add    BYTE PTR [rdi],al
   ba9f4:	62                   	(bad)  
   ba9f5:	15 58 00 00 00       	adc    eax,0x58
   ba9fa:	00 07                	add    BYTE PTR [rdi],al
   ba9fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   ba9fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ba9ff:	00 07                	add    BYTE PTR [rdi],al
   baa01:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # baa5f <__abi_tag-0x3458e1>
   baa07:	04 02                	add    al,0x2
   baa09:	35 78 01 00 07       	xor    eax,0x7000178
   baa0e:	64 15 7c 01 00 00    	fs adc eax,0x17c
   baa14:	08 02                	or     BYTE PTR [rdx],al
   baa16:	3c bf                	cmp    al,0xbf
   baa18:	01 00                	add    DWORD PTR [rax],eax
   baa1a:	07                   	(bad)  
   baa1b:	65 15 eb 00 00 00    	gs adc eax,0xeb
   baa21:	10 02                	adc    BYTE PTR [rdx],al
   baa23:	55                   	push   rbp
   baa24:	db 01                	fild   DWORD PTR [rcx]
   baa26:	00 07                	add    BYTE PTR [rdi],al
   baa28:	66 15 58 00          	adc    ax,0x58
   baa2c:	00 00                	add    BYTE PTR [rax],al
   baa2e:	18 02                	sbb    BYTE PTR [rdx],al
   baa30:	72 74                	jb     baaa6 <__abi_tag-0x34589a>
   baa32:	01 00                	add    DWORD PTR [rax],eax
   baa34:	07                   	(bad)  
   baa35:	67 15 58 00 00 00    	addr32 adc eax,0x58
   baa3b:	1c 02                	sbb    al,0x2
   baa3d:	e3 88                	jrcxz  ba9c7 <__abi_tag-0x345979>
   baa3f:	01 00                	add    DWORD PTR [rax],eax
   baa41:	07                   	(bad)  
   baa42:	68 15 58 00 00       	push   0x5815
   baa47:	00 20                	add    BYTE PTR [rax],ah
   baa49:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70babc2 <_end+0x6bf12ca>
   baa4f:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # baa95 <__abi_tag-0x3458ab>
   baa56:	02 9a a8 
   baa59:	01 00                	add    DWORD PTR [rax],eax
   baa5b:	07                   	(bad)  
   baa5c:	6a 15                	push   0x15
   baa5e:	3c 00                	cmp    al,0x0
   baa60:	00 00                	add    BYTE PTR [rax],al
   baa62:	28 02                	sub    BYTE PTR [rdx],al
   baa64:	7a 6e                	jp     baad4 <__abi_tag-0x34586c>
   baa66:	01 00                	add    DWORD PTR [rax],eax
   baa68:	07                   	(bad)  
   baa69:	6d                   	ins    DWORD PTR es:[rdi],dx
   baa6a:	15 d0 00 00 00       	adc    eax,0xd0
   baa6f:	2c 02                	sub    al,0x2
   baa71:	55                   	push   rbp
   baa72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   baa73:	01 00                	add    DWORD PTR [rax],eax
   baa75:	07                   	(bad)  
   baa76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   baa77:	15 8c 00 00 00       	adc    eax,0x8c
   baa7c:	30 02                	xor    BYTE PTR [rdx],al
   baa7e:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   baa85:	0e 05 
   baa87:	00 00                	add    BYTE PTR [rax],al
   baa89:	38 02                	cmp    BYTE PTR [rdx],al
   baa8b:	7d 70                	jge    baafd <__abi_tag-0x345843>
   baa8d:	01 00                	add    DWORD PTR [rax],eax
   baa8f:	07                   	(bad)  
   baa90:	72 0e                	jb     baaa0 <__abi_tag-0x3458a0>
   baa92:	72 00                	jb     baa94 <__abi_tag-0x3458ac>
   baa94:	00 00                	add    BYTE PTR [rax],al
   baa96:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   baa9d:	74 16                	je     baab5 <__abi_tag-0x34588b>
   baa9f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   baaa0:	01 00                	add    DWORD PTR [rax],eax
   baaa2:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   baaa5:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   baaab:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   baaad:	82                   	(bad)  
   baaae:	02 00                	add    al,BYTE PTR [rax]
   baab0:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   baab3:	02 00                	add    al,BYTE PTR [rax]
   baab5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bab13 <__abi_tag-0x34582d>
   baabb:	96                   	xchg   esi,eax
   baabc:	02 00                	add    al,BYTE PTR [rax]
   baabe:	00 01                	add    BYTE PTR [rcx],al
   baac0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   baac1:	01 00                	add    DWORD PTR [rax],eax
   baac3:	00 00                	add    BYTE PTR [rax],al
   baac5:	03 e9                	add    ebp,ecx
   baac7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   baac8:	01 00                	add    DWORD PTR [rax],eax
   baaca:	07                   	(bad)  
   baacb:	3c 0f                	cmp    al,0xf
   baacd:	82                   	(bad)  
   baace:	02 00                	add    al,BYTE PTR [rax]
   baad0:	00 03                	add    BYTE PTR [rbx],al
   baad2:	05 71 01 00 07       	add    eax,0x7000171
   baad7:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   baadc:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   baadf:	02 00                	add    al,BYTE PTR [rax]
   baae1:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bab3f <__abi_tag-0x345801>
   baae7:	cc                   	int3   
   baae8:	02 00                	add    al,BYTE PTR [rax]
   baaea:	00 01                	add    BYTE PTR [rcx],al
   baaec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   baaed:	01 00                	add    DWORD PTR [rax],eax
   baaef:	00 01                	add    BYTE PTR [rcx],al
   baaf1:	eb 00                	jmp    baaf3 <__abi_tag-0x34584d>
   baaf3:	00 00                	add    BYTE PTR [rax],al
   baaf5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baaf8:	00 00                	add    BYTE PTR [rax],al
   baafa:	00 03                	add    BYTE PTR [rbx],al
   baafc:	6a 71                	push   0x71
   baafe:	01 00                	add    DWORD PTR [rax],eax
   bab00:	07                   	(bad)  
   bab01:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   bab05:	00 00                	add    BYTE PTR [rax],al
   bab07:	04 dd                	add    al,0xdd
   bab09:	02 00                	add    al,BYTE PTR [rax]
   bab0b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bab69 <__abi_tag-0x3457d7>
   bab11:	f1                   	icebp  
   bab12:	02 00                	add    al,BYTE PTR [rax]
   bab14:	00 01                	add    BYTE PTR [rcx],al
   bab16:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bab17:	01 00                	add    DWORD PTR [rax],eax
   bab19:	00 01                	add    BYTE PTR [rcx],al
   bab1b:	f1                   	icebp  
   bab1c:	02 00                	add    al,BYTE PTR [rax]
   bab1e:	00 00                	add    BYTE PTR [rax],al
   bab20:	04 eb                	add    al,0xeb
   bab22:	00 00                	add    BYTE PTR [rax],al
   bab24:	00 03                	add    BYTE PTR [rbx],al
   bab26:	dd 6f 01             	(bad)  [rdi+0x1]
   bab29:	00 07                	add    BYTE PTR [rdi],al
   bab2b:	3f                   	(bad)  
   bab2c:	0f 02 03             	lar    eax,WORD PTR [rbx]
   bab2f:	00 00                	add    BYTE PTR [rax],al
   bab31:	04 07                	add    al,0x7
   bab33:	03 00                	add    eax,DWORD PTR [rax]
   bab35:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bab93 <__abi_tag-0x3457ad>
   bab3b:	20 03                	and    BYTE PTR [rbx],al
   bab3d:	00 00                	add    BYTE PTR [rax],al
   bab3f:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bab45:	72 00                	jb     bab47 <__abi_tag-0x3457f9>
   bab47:	00 00                	add    BYTE PTR [rax],al
   bab49:	01 20                	add    DWORD PTR [rax],esp
   bab4b:	03 00                	add    eax,DWORD PTR [rax]
   bab4d:	00 00                	add    BYTE PTR [rax],al
   bab4f:	04 8c                	add    al,0x8c
   bab51:	00 00                	add    BYTE PTR [rax],al
   bab53:	00 03                	add    BYTE PTR [rbx],al
   bab55:	77 77                	ja     babce <__abi_tag-0x345772>
   bab57:	01 00                	add    DWORD PTR [rax],eax
   bab59:	07                   	(bad)  
   bab5a:	41 0f 31             	rex.B rdtsc 
   bab5d:	03 00                	add    eax,DWORD PTR [rax]
   bab5f:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   bab62:	03 00                	add    eax,DWORD PTR [rax]
   bab64:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # babc2 <__abi_tag-0x34577e>
   bab6a:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   bab6d:	00 01                	add    BYTE PTR [rcx],al
   bab6f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bab70:	01 00                	add    DWORD PTR [rax],eax
   bab72:	00 01                	add    BYTE PTR [rcx],al
   bab74:	4c 01 00             	add    QWORD PTR [rax],r8
   bab77:	00 01                	add    BYTE PTR [rcx],al
   bab79:	20 03                	and    BYTE PTR [rbx],al
   bab7b:	00 00                	add    BYTE PTR [rax],al
   bab7d:	00 03                	add    BYTE PTR [rbx],al
   bab7f:	b6 70                	mov    dh,0x70
   bab81:	01 00                	add    DWORD PTR [rax],eax
   bab83:	07                   	(bad)  
   bab84:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   bab88:	00 00                	add    BYTE PTR [rax],al
   bab8a:	04 60                	add    al,0x60
   bab8c:	03 00                	add    eax,DWORD PTR [rax]
   bab8e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # babec <__abi_tag-0x345754>
   bab94:	79 03                	jns    bab99 <__abi_tag-0x3457a7>
   bab96:	00 00                	add    BYTE PTR [rax],al
   bab98:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bab9e:	e0 00                	loopne baba0 <__abi_tag-0x3457a0>
   baba0:	00 00                	add    BYTE PTR [rax],al
   baba2:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   baba9:	ca 78 01             	retf   0x178
   babac:	00 07                	add    BYTE PTR [rdi],al
   babae:	45 0f 85 03 00 00 04 	rex.RB jne 40babb8 <_end+0x3bf12c0>
   babb5:	8a 03                	mov    al,BYTE PTR [rbx]
   babb7:	00 00                	add    BYTE PTR [rax],al
   babb9:	05 58 00 00 00       	add    eax,0x58
   babbe:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   babc5:	00 00 
   babc7:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   babcd:	8c 00                	mov    WORD PTR [rax],es
   babcf:	00 00                	add    BYTE PTR [rax],al
   babd1:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   babd8:	61                   	(bad)  
   babd9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   babda:	01 00                	add    DWORD PTR [rax],eax
   babdc:	07                   	(bad)  
   babdd:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   babe1:	00 00                	add    BYTE PTR [rax],al
   babe3:	04 b9                	add    al,0xb9
   babe5:	03 00                	add    eax,DWORD PTR [rax]
   babe7:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bac45 <__abi_tag-0x3456fb>
   babed:	d2 03                	rol    BYTE PTR [rbx],cl
   babef:	00 00                	add    BYTE PTR [rax],al
   babf1:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   babf7:	eb 00                	jmp    babf9 <__abi_tag-0x345747>
   babf9:	00 00                	add    BYTE PTR [rax],al
   babfb:	01 eb                	add    ebx,ebp
   babfd:	00 00                	add    BYTE PTR [rax],al
   babff:	00 00                	add    BYTE PTR [rax],al
   bac01:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   bac04:	01 00                	add    DWORD PTR [rax],eax
   bac06:	07                   	(bad)  
   bac07:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   bac0b:	00 00                	add    BYTE PTR [rax],al
   bac0d:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70bad83 <_end+0x6bf148b>
   bac13:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   bac17:	00 00                	add    BYTE PTR [rax],al
   bac19:	04 ef                	add    al,0xef
   bac1b:	03 00                	add    eax,DWORD PTR [rax]
   bac1d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bac7b <__abi_tag-0x3456c5>
   bac23:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bac26:	00 01                	add    BYTE PTR [rcx],al
   bac28:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bac29:	01 00                	add    DWORD PTR [rax],eax
   bac2b:	00 01                	add    BYTE PTR [rcx],al
   bac2d:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bac30:	00 00                	add    BYTE PTR [rax],al
   bac32:	04 32                	add    al,0x32
   bac34:	01 00                	add    DWORD PTR [rax],eax
   bac36:	00 03                	add    BYTE PTR [rbx],al
   bac38:	42 71 01             	rex.X jno bac3c <__abi_tag-0x345704>
   bac3b:	00 07                	add    BYTE PTR [rdi],al
   bac3d:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   bac42:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   bac45:	04 00                	add    al,0x0
   bac47:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # baca5 <__abi_tag-0x34569b>
   bac4d:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   bac50:	00 01                	add    BYTE PTR [rcx],al
   bac52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bac53:	01 00                	add    DWORD PTR [rax],eax
   bac55:	00 01                	add    BYTE PTR [rcx],al
   bac57:	4c 01 00             	add    QWORD PTR [rax],r8
   bac5a:	00 01                	add    BYTE PTR [rcx],al
   bac5c:	bd 00 00 00 00       	mov    ebp,0x0
   bac61:	03 10                	add    edx,DWORD PTR [rax]
   bac63:	71 01                	jno    bac66 <__abi_tag-0x3456da>
   bac65:	00 07                	add    BYTE PTR [rdi],al
   bac67:	4d 0f 82 02 00 00 08 	rex.WRB jb 80bac70 <_end+0x7bf1378>
   bac6e:	ba 77 01 00 70       	mov    edx,0x70000177
   bac73:	07                   	(bad)  
   bac74:	50                   	push   rax
   bac75:	10 02                	adc    BYTE PTR [rdx],al
   bac77:	05 00 00 02 8a       	add    eax,0x8a020000
   bac7c:	78 01                	js     bac7f <__abi_tag-0x3456c1>
   bac7e:	00 07                	add    BYTE PTR [rdi],al
   bac80:	51                   	push   rcx
   bac81:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   bac84:	00 00                	add    BYTE PTR [rax],al
   bac86:	00 02                	add    BYTE PTR [rdx],al
   bac88:	74 70                	je     bacfa <__abi_tag-0x345646>
   bac8a:	01 00                	add    DWORD PTR [rax],eax
   bac8c:	07                   	(bad)  
   bac8d:	52                   	push   rdx
   bac8e:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   bac94:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   bac9a:	53                   	push   rbx
   bac9b:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   baca1:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70bae16 <_end+0x6bf151e>
   baca7:	54                   	push   rsp
   baca8:	19 cc                	sbb    esp,ecx
   bacaa:	02 00                	add    al,BYTE PTR [rax]
   bacac:	00 18                	add    BYTE PTR [rax],bl
   bacae:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70bae24 <_end+0x6bf152c>
   bacb4:	55                   	push   rbp
   bacb5:	19 f6                	sbb    esi,esi
   bacb7:	02 00                	add    al,BYTE PTR [rax]
   bacb9:	00 20                	add    BYTE PTR [rax],ah
   bacbb:	02 dd                	add    bl,ch
   bacbd:	74 01                	je     bacc0 <__abi_tag-0x345680>
   bacbf:	00 07                	add    BYTE PTR [rdi],al
   bacc1:	56                   	push   rsi
   bacc2:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280baccb <_end+0x27bf13d3>
   bacc8:	02 e1                	add    ah,cl
   bacca:	71 01                	jno    baccd <__abi_tag-0x345673>
   baccc:	00 07                	add    BYTE PTR [rdi],al
   bacce:	57                   	push   rdi
   baccf:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   bacd2:	00 00                	add    BYTE PTR [rax],al
   bacd4:	30 02                	xor    BYTE PTR [rdx],al
   bacd6:	d4                   	(bad)  
   bacd7:	71 01                	jno    bacda <__abi_tag-0x345666>
   bacd9:	00 07                	add    BYTE PTR [rdi],al
   bacdb:	58                   	pop    rax
   bacdc:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   bacdf:	00 00                	add    BYTE PTR [rax],al
   bace1:	38 02                	cmp    BYTE PTR [rdx],al
   bace3:	c7                   	(bad)  
   bace4:	76 01                	jbe    bace7 <__abi_tag-0x345659>
   bace6:	00 07                	add    BYTE PTR [rdi],al
   bace8:	59                   	pop    rcx
   bace9:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   bacef:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   bacf5:	5a                   	pop    rdx
   bacf6:	19 d2                	sbb    edx,edx
   bacf8:	03 00                	add    eax,DWORD PTR [rax]
   bacfa:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   bacfd:	e0 77                	loopne bad76 <__abi_tag-0x3455ca>
   bacff:	01 00                	add    DWORD PTR [rax],eax
   bad01:	07                   	(bad)  
   bad02:	5b                   	pop    rbx
   bad03:	19 de                	sbb    esi,ebx
   bad05:	03 00                	add    eax,DWORD PTR [rax]
   bad07:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bad0a:	cc                   	int3   
   bad0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bad0c:	01 00                	add    DWORD PTR [rax],eax
   bad0e:	07                   	(bad)  
   bad0f:	5c                   	pop    rsp
   bad10:	19 08                	sbb    DWORD PTR [rax],ecx
   bad12:	04 00                	add    al,0x0
   bad14:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   bad17:	dd 72 01             	fnsave [rdx+0x1]
   bad1a:	00 07                	add    BYTE PTR [rdi],al
   bad1c:	5d                   	pop    rbp
   bad1d:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   bad23:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   bad29:	5e                   	pop    rsi
   bad2a:	19 32                	sbb    DWORD PTR [rdx],esi
   bad2c:	04 00                	add    al,0x0
   bad2e:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   bad31:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   bad37:	5f                   	pop    rdi
   bad38:	03 3e                	add    edi,DWORD PTR [rsi]
   bad3a:	04 00                	add    al,0x0
   bad3c:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   bad3f:	05 00 00 03 c3       	add    eax,0xc3030000
   bad44:	70 01                	jo     bad47 <__abi_tag-0x3455f9>
   bad46:	00 07                	add    BYTE PTR [rdi],al
   bad48:	75 03                	jne    bad4d <__abi_tag-0x3455f3>
   bad4a:	b2 01                	mov    dl,0x1
   bad4c:	00 00                	add    BYTE PTR [rax],al
   bad4e:	10 08                	adc    BYTE PTR [rax],cl
   bad50:	04 41                	add    al,0x41
   bad52:	05 00 00 02 24       	add    eax,0x24020000
   bad57:	98                   	cwde   
   bad58:	01 00                	add    DWORD PTR [rax],eax
   bad5a:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # c0568 <__abi_tag-0x33fdd8>
   bad60:	00 00                	add    BYTE PTR [rax],al
   bad62:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   bad68:	06                   	(bad)  
   bad69:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bad6c:	00 00                	add    BYTE PTR [rax],al
   bad6e:	04 00                	add    al,0x0
   bad70:	10 10                	adc    BYTE PTR [rax],dl
   bad72:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   bad75:	00 00                	add    BYTE PTR [rax],al
   bad77:	07                   	(bad)  
   bad78:	78 00                	js     bad7a <__abi_tag-0x3455c6>
   bad7a:	08 09                	or     BYTE PTR [rcx],cl
   bad7c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bad7f:	00 00                	add    BYTE PTR [rax],al
   bad81:	00 07                	add    BYTE PTR [rdi],al
   bad83:	79 00                	jns    bad85 <__abi_tag-0x3455bb>
   bad85:	08 09                	or     BYTE PTR [rcx],cl
   bad87:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   bad8a:	00 00                	add    BYTE PTR [rax],al
   bad8c:	04 07                	add    al,0x7
   bad8e:	64 78 00             	fs js  bad91 <__abi_tag-0x3455af>
   bad91:	08 0a                	or     BYTE PTR [rdx],cl
   bad93:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bad96:	00 00                	add    BYTE PTR [rax],al
   bad98:	08 07                	or     BYTE PTR [rdi],al
   bad9a:	64 79 00             	fs jns bad9d <__abi_tag-0x3455a3>
   bad9d:	08 0a                	or     BYTE PTR [rdx],cl
   bad9f:	0c 58                	or     al,0x58
   bada1:	00 00                	add    BYTE PTR [rax],al
   bada3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   bada6:	1f                   	(bad)  
   bada7:	10 08                	adc    BYTE PTR [rax],cl
   bada9:	03 02                	add    eax,DWORD PTR [rdx]
   badab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   badac:	05 00 00 11 1f       	add    eax,0x1f110000
   badb1:	05 00 00 11 41       	add    eax,0x41110000
   badb6:	05 00 00 20 2f       	add    eax,0x2f200000
   badbb:	90                   	nop
   badbc:	01 00                	add    DWORD PTR [rax],eax
   badbe:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   badc1:	58                   	pop    rax
   badc2:	00 00                	add    BYTE PTR [rax],al
   badc4:	00 12                	add    BYTE PTR [rdx],dl
   badc6:	7a 00                	jp     badc8 <__abi_tag-0x345578>
   badc8:	0d 58 00 00 00       	or     eax,0x58
   badcd:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   badd0:	0e                   	(bad)  
   badd1:	58                   	pop    rax
   badd2:	00 00                	add    BYTE PTR [rax],al
   badd4:	00 00                	add    BYTE PTR [rax],al
   badd6:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   badd9:	01 00                	add    DWORD PTR [rax],eax
   baddb:	14 08                	adc    al,0x8
   baddd:	01 08                	add    DWORD PTR [rax],ecx
   baddf:	c8 05 00 00          	enter  0x5,0x0
   bade3:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   bade6:	01 00                	add    DWORD PTR [rax],eax
   bade8:	08 02                	or     BYTE PTR [rdx],al
   badea:	06                   	(bad)  
   badeb:	58                   	pop    rax
   badec:	00 00                	add    BYTE PTR [rax],al
   badee:	00 00                	add    BYTE PTR [rax],al
   badf0:	21 77 05             	and    DWORD PTR [rdi+0x5],esi
   badf3:	00 00                	add    BYTE PTR [rax],al
   badf5:	04 00                	add    al,0x0
   badf7:	03 11                	add    edx,DWORD PTR [rcx]
   badf9:	db 01                	fild   DWORD PTR [rcx]
   badfb:	00 08                	add    BYTE PTR [rax],cl
   badfd:	12 17                	adc    dl,BYTE PTR [rdi]
   badff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bae00:	05 00 00 03 e9       	add    eax,0xe9030000
   bae05:	74 01                	je     bae08 <__abi_tag-0x345538>
   bae07:	00 09                	add    BYTE PTR [rcx],cl
   bae09:	01 17                	add    DWORD PTR [rdi],edx
   bae0b:	e0 05                	loopne bae12 <__abi_tag-0x34552e>
   bae0d:	00 00                	add    BYTE PTR [rax],al
   bae0f:	04 e5                	add    al,0xe5
   bae11:	05 00 00 13 03       	add    eax,0x3130000
   bae16:	04 00                	add    al,0x0
   bae18:	00 03                	add    BYTE PTR [rbx],al
   bae1a:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   bae1d:	00 09                	add    BYTE PTR [rcx],cl
   bae1f:	02 17                	add    dl,BYTE PTR [rdi]
   bae21:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0fae28 <_end+0xfffffffffac31530>
   bae28:	00 00                	add    BYTE PTR [rax],al
   bae2a:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   bae2d:	00 00                	add    BYTE PTR [rax],al
   bae2f:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   bae36:	17                   	(bad)  
   bae37:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00eae3e <_end+0xffffffffdfc21546>
   bae3e:	01 00                	add    DWORD PTR [rax],eax
   bae40:	09 0a                	or     DWORD PTR [rdx],ecx
   bae42:	17                   	(bad)  
   bae43:	18 06                	sbb    BYTE PTR [rsi],al
   bae45:	00 00                	add    BYTE PTR [rax],al
   bae47:	04 1d                	add    al,0x1d
   bae49:	06                   	(bad)  
   bae4a:	00 00                	add    BYTE PTR [rax],al
   bae4c:	09 28                	or     DWORD PTR [rax],ebp
   bae4e:	06                   	(bad)  
   bae4f:	00 00                	add    BYTE PTR [rax],al
   bae51:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bae54:	00 00                	add    BYTE PTR [rax],al
   bae56:	00 03                	add    BYTE PTR [rbx],al
   bae58:	ea                   	(bad)  
   bae59:	71 01                	jno    bae5c <__abi_tag-0x3454e4>
   bae5b:	00 09                	add    BYTE PTR [rcx],cl
   bae5d:	0e                   	(bad)  
   bae5e:	17                   	(bad)  
   bae5f:	34 06                	xor    al,0x6
   bae61:	00 00                	add    BYTE PTR [rax],al
   bae63:	04 39                	add    al,0x39
   bae65:	06                   	(bad)  
   bae66:	00 00                	add    BYTE PTR [rax],al
   bae68:	05 58 00 00 00       	add    eax,0x58
   bae6d:	52                   	push   rdx
   bae6e:	06                   	(bad)  
   bae6f:	00 00                	add    BYTE PTR [rax],al
   bae71:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bae74:	00 00                	add    BYTE PTR [rax],al
   bae76:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bae79:	00 00                	add    BYTE PTR [rax],al
   bae7b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bae7e:	00 00                	add    BYTE PTR [rax],al
   bae80:	00 03                	add    BYTE PTR [rbx],al
   bae82:	fc                   	cld    
   bae83:	75 01                	jne    bae86 <__abi_tag-0x3454ba>
   bae85:	00 09                	add    BYTE PTR [rcx],cl
   bae87:	12 17                	adc    dl,BYTE PTR [rdi]
   bae89:	34 06                	xor    al,0x6
   bae8b:	00 00                	add    BYTE PTR [rax],al
   bae8d:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   bae93:	18 17                	sbb    BYTE PTR [rdi],dl
   bae95:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   bae9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bae9c:	01 00                	add    DWORD PTR [rax],eax
   bae9e:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   baea1:	76 06                	jbe    baea9 <__abi_tag-0x345497>
   baea3:	00 00                	add    BYTE PTR [rax],al
   baea5:	04 7b                	add    al,0x7b
   baea7:	06                   	(bad)  
   baea8:	00 00                	add    BYTE PTR [rax],al
   baeaa:	05 58 00 00 00       	add    eax,0x58
   baeaf:	8f 06                	pop    QWORD PTR [rsi]
   baeb1:	00 00                	add    BYTE PTR [rax],al
   baeb3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baeb6:	00 00                	add    BYTE PTR [rax],al
   baeb8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baebb:	00 00                	add    BYTE PTR [rax],al
   baebd:	00 03                	add    BYTE PTR [rbx],al
   baebf:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   baec2:	00 09                	add    BYTE PTR [rcx],cl
   baec4:	22 17                	and    dl,BYTE PTR [rdi]
   baec6:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50eaecd <_end+0x4c215d5>
   baecd:	01 00                	add    DWORD PTR [rax],eax
   baecf:	09 23                	or     DWORD PTR [rbx],esp
   baed1:	17                   	(bad)  
   baed2:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0eaed9 <_end+0xfffffffffec215e1>
   baed9:	01 00                	add    DWORD PTR [rax],eax
   baedb:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   baede:	b3 06                	mov    bl,0x6
   baee0:	00 00                	add    BYTE PTR [rax],al
   baee2:	04 b8                	add    al,0xb8
   baee4:	06                   	(bad)  
   baee5:	00 00                	add    BYTE PTR [rax],al
   baee7:	09 c8                	or     eax,ecx
   baee9:	06                   	(bad)  
   baeea:	00 00                	add    BYTE PTR [rax],al
   baeec:	01 c8                	add    eax,ecx
   baeee:	06                   	(bad)  
   baeef:	00 00                	add    BYTE PTR [rax],al
   baef1:	01 c8                	add    eax,ecx
   baef3:	06                   	(bad)  
   baef4:	00 00                	add    BYTE PTR [rax],al
   baef6:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   baef9:	00 00                	add    BYTE PTR [rax],al
   baefb:	00 03                	add    BYTE PTR [rbx],al
   baefd:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   baf00:	00 09                	add    BYTE PTR [rcx],cl
   baf02:	25 17 b3 06 00       	and    eax,0x6b317
   baf07:	00 03                	add    BYTE PTR [rbx],al
   baf09:	45 76 01             	rex.RB jbe baf0d <__abi_tag-0x345433>
   baf0c:	00 09                	add    BYTE PTR [rcx],cl
   baf0e:	2d 18 e5 06 00       	sub    eax,0x6e518
   baf13:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   baf16:	06                   	(bad)  
   baf17:	00 00                	add    BYTE PTR [rax],al
   baf19:	05 3c 00 00 00       	add    eax,0x3c
   baf1e:	03 07                	add    eax,DWORD PTR [rdi]
   baf20:	00 00                	add    BYTE PTR [rax],al
   baf22:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baf25:	00 00                	add    BYTE PTR [rax],al
   baf27:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baf2a:	00 00                	add    BYTE PTR [rax],al
   baf2c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baf2f:	00 00                	add    BYTE PTR [rax],al
   baf31:	00 03                	add    BYTE PTR [rbx],al
   baf33:	af                   	scas   eax,DWORD PTR es:[rdi]
   baf34:	73 01                	jae    baf37 <__abi_tag-0x345409>
   baf36:	00 09                	add    BYTE PTR [rcx],cl
   baf38:	30 17                	xor    BYTE PTR [rdi],dl
   baf3a:	0f 07                	sysretd 
   baf3c:	00 00                	add    BYTE PTR [rax],al
   baf3e:	04 14                	add    al,0x14
   baf40:	07                   	(bad)  
   baf41:	00 00                	add    BYTE PTR [rax],al
   baf43:	09 29                	or     DWORD PTR [rcx],ebp
   baf45:	07                   	(bad)  
   baf46:	00 00                	add    BYTE PTR [rax],al
   baf48:	01 e0                	add    eax,esp
   baf4a:	00 00                	add    BYTE PTR [rax],al
   baf4c:	00 01                	add    BYTE PTR [rcx],al
   baf4e:	8c 00                	mov    WORD PTR [rax],es
   baf50:	00 00                	add    BYTE PTR [rax],al
   baf52:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baf55:	00 00                	add    BYTE PTR [rax],al
   baf57:	00 03                	add    BYTE PTR [rbx],al
   baf59:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   baf5c:	00 09                	add    BYTE PTR [rcx],cl
   baf5e:	31 17                	xor    DWORD PTR [rdi],edx
   baf60:	35 07 00 00 04       	xor    eax,0x4000007
   baf65:	3a 07                	cmp    al,BYTE PTR [rdi]
   baf67:	00 00                	add    BYTE PTR [rax],al
   baf69:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   baf6c:	00 00                	add    BYTE PTR [rax],al
   baf6e:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   baf74:	8c 00                	mov    WORD PTR [rax],es
   baf76:	00 00                	add    BYTE PTR [rax],al
   baf78:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   baf7b:	00 00                	add    BYTE PTR [rax],al
   baf7d:	00 03                	add    BYTE PTR [rbx],al
   baf7f:	a8 6f                	test   al,0x6f
   baf81:	01 00                	add    DWORD PTR [rax],eax
   baf83:	09 33                	or     DWORD PTR [rbx],esi
   baf85:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   baf88:	00 00                	add    BYTE PTR [rax],al
   baf8a:	04 60                	add    al,0x60
   baf8c:	07                   	(bad)  
   baf8d:	00 00                	add    BYTE PTR [rax],al
   baf8f:	05 80 00 00 00       	add    eax,0x80
   baf94:	74 07                	je     baf9d <__abi_tag-0x3453a3>
   baf96:	00 00                	add    BYTE PTR [rax],al
   baf98:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   baf9e:	bd 00 00 00 00       	mov    ebp,0x0
   bafa3:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   bafa9:	36 17                	ss (bad) 
   bafab:	80 07 00             	add    BYTE PTR [rdi],0x0
   bafae:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   bafb5:	58                   	pop    rax
   bafb6:	00 00                	add    BYTE PTR [rax],al
   bafb8:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   bafbe:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bafc1:	00 01                	add    BYTE PTR [rcx],al
   bafc3:	72 00                	jb     bafc5 <__abi_tag-0x34537b>
   bafc5:	00 00                	add    BYTE PTR [rax],al
   bafc7:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   bafcd:	58                   	pop    rax
   bafce:	00 00                	add    BYTE PTR [rax],al
   bafd0:	00 01                	add    BYTE PTR [rcx],al
   bafd2:	58                   	pop    rax
   bafd3:	00 00                	add    BYTE PTR [rax],al
   bafd5:	00 01                	add    BYTE PTR [rcx],al
   bafd7:	58                   	pop    rax
   bafd8:	00 00                	add    BYTE PTR [rax],al
   bafda:	00 00                	add    BYTE PTR [rax],al
   bafdc:	03 f4                	add    esi,esp
   bafde:	72 01                	jb     bafe1 <__abi_tag-0x34535f>
   bafe0:	00 09                	add    BYTE PTR [rcx],cl
   bafe2:	38 17                	cmp    BYTE PTR [rdi],dl
   bafe4:	b9 07 00 00 04       	mov    ecx,0x4000007
   bafe9:	be 07 00 00 05       	mov    esi,0x5000007
   bafee:	58                   	pop    rax
   bafef:	00 00                	add    BYTE PTR [rax],al
   baff1:	00 e1                	add    cl,ah
   baff3:	07                   	(bad)  
   baff4:	00 00                	add    BYTE PTR [rax],al
   baff6:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   baffc:	4c 01 00             	add    QWORD PTR [rax],r8
   bafff:	00 01                	add    BYTE PTR [rcx],al
   bb001:	bd 00 00 00 01       	mov    ebp,0x1000000
   bb006:	58                   	pop    rax
   bb007:	00 00                	add    BYTE PTR [rax],al
   bb009:	00 01                	add    BYTE PTR [rcx],al
   bb00b:	58                   	pop    rax
   bb00c:	00 00                	add    BYTE PTR [rax],al
   bb00e:	00 00                	add    BYTE PTR [rax],al
   bb010:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90bb18e <_end+0x8bf1896>
   bb016:	43 17                	rex.XB (bad) 
   bb018:	ed                   	in     eax,dx
   bb019:	07                   	(bad)  
   bb01a:	00 00                	add    BYTE PTR [rax],al
   bb01c:	04 f2                	add    al,0xf2
   bb01e:	07                   	(bad)  
   bb01f:	00 00                	add    BYTE PTR [rax],al
   bb021:	05 58 00 00 00       	add    eax,0x58
   bb026:	01 08                	add    DWORD PTR [rax],ecx
   bb028:	00 00                	add    BYTE PTR [rax],al
   bb02a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bb02d:	00 00                	add    BYTE PTR [rax],al
   bb02f:	00 03                	add    BYTE PTR [rbx],al
   bb031:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   bb034:	00 09                	add    BYTE PTR [rcx],cl
   bb036:	44 17                	rex.R (bad) 
   bb038:	0d 08 00 00 04       	or     eax,0x4000008
   bb03d:	12 08                	adc    cl,BYTE PTR [rax]
   bb03f:	00 00                	add    BYTE PTR [rax],al
   bb041:	05 58 00 00 00       	add    eax,0x58
   bb046:	35 08 00 00 01       	xor    eax,0x1000008
   bb04b:	c8 06 00 00          	enter  0x6,0x0
   bb04f:	01 c8                	add    eax,ecx
   bb051:	06                   	(bad)  
   bb052:	00 00                	add    BYTE PTR [rax],al
   bb054:	01 c8                	add    eax,ecx
   bb056:	06                   	(bad)  
   bb057:	00 00                	add    BYTE PTR [rax],al
   bb059:	01 c8                	add    eax,ecx
   bb05b:	06                   	(bad)  
   bb05c:	00 00                	add    BYTE PTR [rax],al
   bb05e:	01 c8                	add    eax,ecx
   bb060:	06                   	(bad)  
   bb061:	00 00                	add    BYTE PTR [rax],al
   bb063:	00 03                	add    BYTE PTR [rbx],al
   bb065:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   bb068:	00 09                	add    BYTE PTR [rcx],cl
   bb06a:	45 17                	rex.RB (bad) 
   bb06c:	41 08 00             	or     BYTE PTR [r8],al
   bb06f:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   bb072:	08 00                	or     BYTE PTR [rax],al
   bb074:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb0d2 <__abi_tag-0x34526e>
   bb07a:	64 08 00             	or     BYTE PTR fs:[rax],al
   bb07d:	00 01                	add    BYTE PTR [rcx],al
   bb07f:	58                   	pop    rax
   bb080:	00 00                	add    BYTE PTR [rax],al
   bb082:	00 01                	add    BYTE PTR [rcx],al
   bb084:	58                   	pop    rax
   bb085:	00 00                	add    BYTE PTR [rax],al
   bb087:	00 01                	add    BYTE PTR [rcx],al
   bb089:	58                   	pop    rax
   bb08a:	00 00                	add    BYTE PTR [rax],al
   bb08c:	00 01                	add    BYTE PTR [rcx],al
   bb08e:	58                   	pop    rax
   bb08f:	00 00                	add    BYTE PTR [rax],al
   bb091:	00 00                	add    BYTE PTR [rax],al
   bb093:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   bb096:	01 00                	add    DWORD PTR [rax],eax
   bb098:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   bb09b:	70 08                	jo     bb0a5 <__abi_tag-0x34529b>
   bb09d:	00 00                	add    BYTE PTR [rax],al
   bb09f:	04 75                	add    al,0x75
   bb0a1:	08 00                	or     BYTE PTR [rax],al
   bb0a3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb101 <__abi_tag-0x34523f>
   bb0a9:	84 08                	test   BYTE PTR [rax],cl
   bb0ab:	00 00                	add    BYTE PTR [rax],al
   bb0ad:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # bb0b3 <__abi_tag-0x34528d>
   bb0b3:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   bb0b6:	01 00                	add    DWORD PTR [rax],eax
   bb0b8:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   bb0bb:	90                   	nop
   bb0bc:	08 00                	or     BYTE PTR [rax],al
   bb0be:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   bb0c5:	58                   	pop    rax
   bb0c6:	00 00                	add    BYTE PTR [rax],al
   bb0c8:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   bb0ce:	35 00 00 00 01       	xor    eax,0x1000000
   bb0d3:	2e 00 00             	cs add BYTE PTR [rax],al
   bb0d6:	00 00                	add    BYTE PTR [rax],al
   bb0d8:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   bb0de:	50                   	push   rax
   bb0df:	17                   	(bad)  
   bb0e0:	18 06                	sbb    BYTE PTR [rsi],al
   bb0e2:	00 00                	add    BYTE PTR [rax],al
   bb0e4:	03 26                	add    esp,DWORD PTR [rsi]
   bb0e6:	70 01                	jo     bb0e9 <__abi_tag-0x345257>
   bb0e8:	00 09                	add    BYTE PTR [rcx],cl
   bb0ea:	53                   	push   rbx
   bb0eb:	17                   	(bad)  
   bb0ec:	ed                   	in     eax,dx
   bb0ed:	07                   	(bad)  
   bb0ee:	00 00                	add    BYTE PTR [rax],al
   bb0f0:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90bb26c <_end+0x8bf1974>
   bb0f6:	56                   	push   rsi
   bb0f7:	17                   	(bad)  
   bb0f8:	76 06                	jbe    bb100 <__abi_tag-0x345240>
   bb0fa:	00 00                	add    BYTE PTR [rax],al
   bb0fc:	03 db                	add    ebx,ebx
   bb0fe:	76 01                	jbe    bb101 <__abi_tag-0x34523f>
   bb100:	00 09                	add    BYTE PTR [rcx],cl
   bb102:	59                   	pop    rcx
   bb103:	17                   	(bad)  
   bb104:	76 06                	jbe    bb10c <__abi_tag-0x345234>
   bb106:	00 00                	add    BYTE PTR [rax],al
   bb108:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   bb10b:	01 00                	add    DWORD PTR [rax],eax
   bb10d:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   bb110:	e5 08                	in     eax,0x8
   bb112:	00 00                	add    BYTE PTR [rax],al
   bb114:	04 ea                	add    al,0xea
   bb116:	08 00                	or     BYTE PTR [rax],al
   bb118:	00 09                	add    BYTE PTR [rcx],cl
   bb11a:	f5                   	cmc    
   bb11b:	08 00                	or     BYTE PTR [rax],al
   bb11d:	00 01                	add    BYTE PTR [rcx],al
   bb11f:	f5                   	cmc    
   bb120:	08 00                	or     BYTE PTR [rax],al
   bb122:	00 00                	add    BYTE PTR [rax],al
   bb124:	04 c8                	add    al,0xc8
   bb126:	05 00 00 08 62       	add    eax,0x62080000
   bb12b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb12c:	01 00                	add    DWORD PTR [rax],eax
   bb12e:	e0 09                	loopne bb139 <__abi_tag-0x345207>
   bb130:	5d                   	pop    rbp
   bb131:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   bb135:	00 02                	add    BYTE PTR [rdx],al
   bb137:	fb                   	sti    
   bb138:	70 01                	jo     bb13b <__abi_tag-0x345205>
   bb13a:	00 09                	add    BYTE PTR [rcx],cl
   bb13c:	5e                   	pop    rsi
   bb13d:	17                   	(bad)  
   bb13e:	d4                   	(bad)  
   bb13f:	05 00 00 00 02       	add    eax,0x2000000
   bb144:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   bb147:	00 09                	add    BYTE PTR [rcx],cl
   bb149:	5f                   	pop    rdi
   bb14a:	17                   	(bad)  
   bb14b:	ea                   	(bad)  
   bb14c:	05 00 00 08 02       	add    eax,0x2080000
   bb151:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   bb154:	00 09                	add    BYTE PTR [rcx],cl
   bb156:	60                   	(bad)  
   bb157:	17                   	(bad)  
   bb158:	00 06                	add    BYTE PTR [rsi],al
   bb15a:	00 00                	add    BYTE PTR [rax],al
   bb15c:	10 02                	adc    BYTE PTR [rdx],al
   bb15e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bb15f:	70 01                	jo     bb162 <__abi_tag-0x3451de>
   bb161:	00 09                	add    BYTE PTR [rcx],cl
   bb163:	61                   	(bad)  
   bb164:	17                   	(bad)  
   bb165:	0c 06                	or     al,0x6
   bb167:	00 00                	add    BYTE PTR [rax],al
   bb169:	18 02                	sbb    BYTE PTR [rdx],al
   bb16b:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   bb16e:	00 09                	add    BYTE PTR [rcx],cl
   bb170:	62                   	(bad)  
   bb171:	17                   	(bad)  
   bb172:	28 06                	sub    BYTE PTR [rsi],al
   bb174:	00 00                	add    BYTE PTR [rax],al
   bb176:	20 02                	and    BYTE PTR [rdx],al
   bb178:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   bb17a:	01 00                	add    DWORD PTR [rax],eax
   bb17c:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   bb17f:	52                   	push   rdx
   bb180:	06                   	(bad)  
   bb181:	00 00                	add    BYTE PTR [rax],al
   bb183:	28 02                	sub    BYTE PTR [rdx],al
   bb185:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bb186:	70 01                	jo     bb189 <__abi_tag-0x3451b7>
   bb188:	00 09                	add    BYTE PTR [rcx],cl
   bb18a:	64 17                	fs (bad) 
   bb18c:	6a 06                	push   0x6
   bb18e:	00 00                	add    BYTE PTR [rax],al
   bb190:	30 02                	xor    BYTE PTR [rdx],al
   bb192:	c2 75 01             	ret    0x175
   bb195:	00 09                	add    BYTE PTR [rcx],cl
   bb197:	65 17                	gs (bad) 
   bb199:	8f 06                	pop    QWORD PTR [rsi]
   bb19b:	00 00                	add    BYTE PTR [rax],al
   bb19d:	38 02                	cmp    BYTE PTR [rdx],al
   bb19f:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   bb1a2:	00 09                	add    BYTE PTR [rcx],cl
   bb1a4:	66 17                	data16 (bad) 
   bb1a6:	9b                   	fwait
   bb1a7:	06                   	(bad)  
   bb1a8:	00 00                	add    BYTE PTR [rax],al
   bb1aa:	40 02 c9             	rex add cl,cl
   bb1ad:	77 01                	ja     bb1b0 <__abi_tag-0x345190>
   bb1af:	00 09                	add    BYTE PTR [rcx],cl
   bb1b1:	67 17                	addr32 (bad) 
   bb1b3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bb1b4:	06                   	(bad)  
   bb1b5:	00 00                	add    BYTE PTR [rax],al
   bb1b7:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   bb1ba:	72 01                	jb     bb1bd <__abi_tag-0x345183>
   bb1bc:	00 09                	add    BYTE PTR [rcx],cl
   bb1be:	68 17 cd 06 00       	push   0x6cd17
   bb1c3:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bb1c6:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   bb1c8:	01 00                	add    DWORD PTR [rax],eax
   bb1ca:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   bb1cd:	03 07                	add    eax,DWORD PTR [rdi]
   bb1cf:	00 00                	add    BYTE PTR [rax],al
   bb1d1:	58                   	pop    rax
   bb1d2:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   bb1d8:	6a 19                	push   0x19
   bb1da:	29 07                	sub    DWORD PTR [rdi],eax
   bb1dc:	00 00                	add    BYTE PTR [rax],al
   bb1de:	60                   	(bad)  
   bb1df:	02 c0                	add    al,al
   bb1e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb1e2:	01 00                	add    DWORD PTR [rax],eax
   bb1e4:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   bb1e7:	4f 07                	rex.WRXB (bad) 
   bb1e9:	00 00                	add    BYTE PTR [rax],al
   bb1eb:	68 02 e3 78 01       	push   0x178e302
   bb1f0:	00 09                	add    BYTE PTR [rcx],cl
   bb1f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb1f3:	17                   	(bad)  
   bb1f4:	e1 07                	loope  bb1fd <__abi_tag-0x345143>
   bb1f6:	00 00                	add    BYTE PTR [rax],al
   bb1f8:	70 02                	jo     bb1fc <__abi_tag-0x345144>
   bb1fa:	62                   	(bad)  
   bb1fb:	76 01                	jbe    bb1fe <__abi_tag-0x345142>
   bb1fd:	00 09                	add    BYTE PTR [rcx],cl
   bb1ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   bb200:	17                   	(bad)  
   bb201:	01 08                	add    DWORD PTR [rax],ecx
   bb203:	00 00                	add    BYTE PTR [rax],al
   bb205:	78 02                	js     bb209 <__abi_tag-0x345137>
   bb207:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   bb20a:	00 09                	add    BYTE PTR [rcx],cl
   bb20c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb20d:	17                   	(bad)  
   bb20e:	35 08 00 00 80       	xor    eax,0x80000008
   bb213:	02 e2                	add    ah,dl
   bb215:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb216:	01 00                	add    DWORD PTR [rax],eax
   bb218:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   bb21b:	64 08 00             	or     BYTE PTR fs:[rax],al
   bb21e:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   bb224:	00 09                	add    BYTE PTR [rcx],cl
   bb226:	70 17                	jo     bb23f <__abi_tag-0x345101>
   bb228:	84 08                	test   BYTE PTR [rax],cl
   bb22a:	00 00                	add    BYTE PTR [rax],al
   bb22c:	90                   	nop
   bb22d:	02 06                	add    al,BYTE PTR [rsi]
   bb22f:	73 01                	jae    bb232 <__abi_tag-0x34510e>
   bb231:	00 09                	add    BYTE PTR [rcx],cl
   bb233:	71 19                	jno    bb24e <__abi_tag-0x3450f2>
   bb235:	5e                   	pop    rsi
   bb236:	06                   	(bad)  
   bb237:	00 00                	add    BYTE PTR [rax],al
   bb239:	98                   	cwde   
   bb23a:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   bb240:	72 18                	jb     bb25a <__abi_tag-0x3450e6>
   bb242:	74 07                	je     bb24b <__abi_tag-0x3450f5>
   bb244:	00 00                	add    BYTE PTR [rax],al
   bb246:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   bb24d:	73 19 
   bb24f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb250:	07                   	(bad)  
   bb251:	00 00                	add    BYTE PTR [rax],al
   bb253:	a8 02                	test   al,0x2
   bb255:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   bb259:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   bb25d:	06                   	(bad)  
   bb25e:	00 00                	add    BYTE PTR [rax],al
   bb260:	b0 02                	mov    al,0x2
   bb262:	ec                   	in     al,dx
   bb263:	77 01                	ja     bb266 <__abi_tag-0x3450da>
   bb265:	00 09                	add    BYTE PTR [rcx],cl
   bb267:	75 17                	jne    bb280 <__abi_tag-0x3450c0>
   bb269:	a9 08 00 00 b8       	test   eax,0xb8000008
   bb26e:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   bb275:	16                   	(bad)  
   bb276:	b5 08                	mov    ch,0x8
   bb278:	00 00                	add    BYTE PTR [rax],al
   bb27a:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   bb27d:	75 01                	jne    bb280 <__abi_tag-0x3450c0>
   bb27f:	00 09                	add    BYTE PTR [rcx],cl
   bb281:	77 17                	ja     bb29a <__abi_tag-0x3450a6>
   bb283:	c1 08 00             	ror    DWORD PTR [rax],0x0
   bb286:	00 c8                	add    al,cl
   bb288:	02 0a                	add    cl,BYTE PTR [rdx]
   bb28a:	76 01                	jbe    bb28d <__abi_tag-0x3450b3>
   bb28c:	00 09                	add    BYTE PTR [rcx],cl
   bb28e:	78 16                	js     bb2a6 <__abi_tag-0x34509a>
   bb290:	cd 08                	int    0x8
   bb292:	00 00                	add    BYTE PTR [rax],al
   bb294:	d0 02                	rol    BYTE PTR [rdx],1
   bb296:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb297:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bb298:	01 00                	add    DWORD PTR [rax],eax
   bb29a:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   bb29d:	d9 08                	(bad)  [rax]
   bb29f:	00 00                	add    BYTE PTR [rax],al
   bb2a1:	d8 00                	fadd   DWORD PTR [rax]
   bb2a3:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   bb2a6:	01 00                	add    DWORD PTR [rax],eax
   bb2a8:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   bb2ab:	fa                   	cli    
   bb2ac:	08 00                	or     BYTE PTR [rax],al
   bb2ae:	00 22                	add    BYTE PTR [rdx],ah
   bb2b0:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   bb2b3:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   bb2b6:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   bb2b9:	10 00                	adc    BYTE PTR [rax],al
   bb2bb:	0b 00                	or     eax,DWORD PTR [rax]
   bb2bd:	00 0a                	add    BYTE PTR [rdx],cl
   bb2bf:	79 74                	jns    bb335 <__abi_tag-0x34500b>
   bb2c1:	01 00                	add    DWORD PTR [rax],eax
   bb2c3:	5e                   	pop    rsi
   bb2c4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bb2c7:	00 00                	add    BYTE PTR [rax],al
   bb2c9:	00 0a                	add    BYTE PTR [rdx],cl
   bb2cb:	0c 72                	or     al,0x72
   bb2cd:	01 00                	add    DWORD PTR [rax],eax
   bb2cf:	5f                   	pop    rdi
   bb2d0:	01 e6                	add    esi,esp
   bb2d2:	00 00                	add    BYTE PTR [rax],al
   bb2d4:	00 08                	add    BYTE PTR [rax],cl
   bb2d6:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   bb2dc:	01 32                	add    DWORD PTR [rdx],esi
   bb2de:	01 00                	add    DWORD PTR [rax],eax
   bb2e0:	00 10                	add    BYTE PTR [rax],dl
   bb2e2:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   bb2e5:	01 00                	add    DWORD PTR [rax],eax
   bb2e7:	61                   	(bad)  
   bb2e8:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   bb2ee:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   bb2f4:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   bb2f8:	00 30                	add    BYTE PTR [rax],dh
   bb2fa:	0c 6b                	or     al,0x6b
   bb2fc:	74 01                	je     bb2ff <__abi_tag-0x345041>
   bb2fe:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   bb301:	00 0b                	add    BYTE PTR [rbx],cl
   bb303:	00 00                	add    BYTE PTR [rax],al
   bb305:	10 01                	adc    BYTE PTR [rcx],al
   bb307:	0c b4                	or     al,0xb4
   bb309:	74 01                	je     bb30c <__abi_tag-0x345034>
   bb30b:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   bb30f:	00 00                	add    BYTE PTR [rax],al
   bb311:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   bb314:	0c 1b                	or     al,0x1b
   bb316:	75 01                	jne    bb319 <__abi_tag-0x345027>
   bb318:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   bb31b:	58                   	pop    rax
   bb31c:	00 00                	add    BYTE PTR [rax],al
   bb31e:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   bb322:	ee                   	out    dx,al
   bb323:	70 01                	jo     bb326 <__abi_tag-0x34501a>
   bb325:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   bb328:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   bb32e:	00 0f                	add    BYTE PTR [rdi],cl
   bb330:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1cb336 <_end+0xad01a3e>
   bb336:	00 00                	add    BYTE PTR [rax],al
   bb338:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   bb33b:	00 00                	add    BYTE PTR [rax],al
   bb33d:	00 01                	add    BYTE PTR [rcx],al
   bb33f:	00 0e                	add    BYTE PTR [rsi],cl
   bb341:	35 6f 01 00 0a       	xor    eax,0xa00016f
   bb346:	67 01 03             	add    DWORD PTR [ebx],eax
   bb349:	80 0a 00             	or     BYTE PTR [rdx],0x0
   bb34c:	00 24 39             	add    BYTE PTR [rcx+rdi*1],ah
   bb34f:	71 01                	jno    bb352 <__abi_tag-0x344fee>
   bb351:	00 0a                	add    BYTE PTR [rdx],cl
   bb353:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   bb359:	00 0d 4a b6 01 00    	add    BYTE PTR [rip+0x1b64a],cl        # d69a9 <__abi_tag-0x329997>
   bb35f:	48 58                	rex.W pop rax
   bb361:	00 00                	add    BYTE PTR [rax],al
   bb363:	00 0d 5b b6 01 00    	add    BYTE PTR [rip+0x1b65b],cl        # d69c4 <__abi_tag-0x32997c>
   bb369:	46 58                	rex.RX pop rax
   bb36b:	00 00                	add    BYTE PTR [rax],al
   bb36d:	00 0d 3a b6 01 00    	add    BYTE PTR [rip+0x1b63a],cl        # d69ad <__abi_tag-0x329993>
   bb373:	47 03 04 00          	add    r8d,DWORD PTR [r8+r8*1]
   bb377:	00 14 8d b0 01 00 28 	add    BYTE PTR [rcx*4+0x280001b0],dl
   bb37e:	58                   	pop    rax
   bb37f:	00 00                	add    BYTE PTR [rax],al
   bb381:	00 10                	add    BYTE PTR [rax],dl
   bb383:	1d 47 00 00 00       	sbb    eax,0x47
   bb388:	00 00                	add    BYTE PTR [rax],al
   bb38a:	15 00 00 00 00       	adc    eax,0x0
   bb38f:	00 00                	add    BYTE PTR [rax],al
   bb391:	00 01                	add    BYTE PTR [rcx],al
   bb393:	9c                   	pushf  
   bb394:	82                   	(bad)  
   bb395:	0b 00                	or     eax,DWORD PTR [rax]
   bb397:	00 15 72 65 73 00    	add    BYTE PTR [rip+0x736572],dl        # 7f190f <_end+0x328017>
   bb39d:	2a 06                	sub    al,BYTE PTR [rsi]
   bb39f:	58                   	pop    rax
   bb3a0:	00 00                	add    BYTE PTR [rax],al
   bb3a2:	00 16                	add    BYTE PTR [rsi],dl
   bb3a4:	25 1d 47 00 00       	and    eax,0x471d
   bb3a9:	00 00                	add    BYTE PTR [rax],al
   bb3ab:	00 2b                	add    BYTE PTR [rbx],ch
   bb3ad:	0b 00                	or     eax,DWORD PTR [rax]
   bb3af:	00 00                	add    BYTE PTR [rax],al
   bb3b1:	14 68                	adc    al,0x68
   bb3b3:	ab                   	stos   DWORD PTR es:[rdi],eax
   bb3b4:	01 00                	add    DWORD PTR [rax],eax
   bb3b6:	15 58 00 00 00       	adc    eax,0x58
   bb3bb:	f0 1c 47             	lock sbb al,0x47
   bb3be:	00 00                	add    BYTE PTR [rax],al
   bb3c0:	00 00                	add    BYTE PTR [rax],al
   bb3c2:	00 19                	add    BYTE PTR [rcx],bl
   bb3c4:	00 00                	add    BYTE PTR [rax],al
   bb3c6:	00 00                	add    BYTE PTR [rax],al
   bb3c8:	00 00                	add    BYTE PTR [rax],al
   bb3ca:	00 01                	add    BYTE PTR [rcx],al
   bb3cc:	9c                   	pushf  
   bb3cd:	c0 0b 00             	ror    BYTE PTR [rbx],0x0
   bb3d0:	00 25 63 75 01 00    	add    BYTE PTR [rip+0x17563],ah        # d2939 <__abi_tag-0x32da07>
   bb3d6:	01 17                	add    DWORD PTR [rdi],edx
   bb3d8:	10 ea                	adc    dl,ch
   bb3da:	05 00 00 f2 a6       	add    eax,0xa6f20000
   bb3df:	03 00                	add    eax,DWORD PTR [rax]
   bb3e1:	ee                   	out    dx,al
   bb3e2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   bb3e3:	03 00                	add    eax,DWORD PTR [rax]
   bb3e5:	26 09 1d 47 00 00 00 	es or  DWORD PTR [rip+0x47],ebx        # bb433 <__abi_tag-0x344f0d>
   bb3ec:	00 00                	add    BYTE PTR [rax],al
   bb3ee:	00 27                	add    BYTE PTR [rdi],ah
   bb3f0:	97                   	xchg   edi,eax
   bb3f1:	3f                   	(bad)  
   bb3f2:	00 00                	add    BYTE PTR [rax],al
   bb3f4:	01 05 12 03 04 00    	add    DWORD PTR [rip+0x40312],eax        # fb70c <__abi_tag-0x304c34>
   bb3fa:	00 d0                	add    al,dl
   bb3fc:	1c 47                	sbb    al,0x47
   bb3fe:	00 00                	add    BYTE PTR [rax],al
   bb400:	00 00                	add    BYTE PTR [rax],al
   bb402:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # bb408 <__abi_tag-0x344f38>
   bb408:	00 00                	add    BYTE PTR [rax],al
   bb40a:	00 01                	add    BYTE PTR [rcx],al
   bb40c:	9c                   	pushf  
   bb40d:	15 72 65 73 00       	adc    eax,0x736572
   bb412:	07                   	(bad)  
   bb413:	0c 03                	or     al,0x3
   bb415:	04 00                	add    al,0x0
   bb417:	00 16                	add    BYTE PTR [rsi],dl
   bb419:	e5 1c                	in     eax,0x1c
   bb41b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bb41e:	00 00                	add    BYTE PTR [rax],al
   bb420:	00 3f                	add    BYTE PTR [rdi],bh
   bb422:	0b 00                	or     eax,DWORD PTR [rax]
   bb424:	00 00                	add    BYTE PTR [rax],al
   bb426:	00 9f 0b 00 00 05    	add    BYTE PTR [rdi+0x500000b],bl
   bb42c:	00 01                	add    BYTE PTR [rcx],al
   bb42e:	08 09                	or     BYTE PTR [rcx],cl
   bb430:	dc 00                	fadd   QWORD PTR [rax]
   bb432:	00 13                	add    BYTE PTR [rbx],dl
   bb434:	9c                   	pushf  
   bb435:	00 00                	add    BYTE PTR [rax],al
   bb437:	00 1d 26 0e 00 00    	add    BYTE PTR [rip+0xe26],bl        # bc263 <__abi_tag-0x3440dd>
   bb43d:	19 00                	sbb    DWORD PTR [rax],eax
   bb43f:	00 00                	add    BYTE PTR [rax],al
   bb441:	30 1d 47 00 00 00    	xor    BYTE PTR [rip+0x47],bl        # bb48e <__abi_tag-0x344eb2>
   bb447:	00 00                	add    BYTE PTR [rax],al
   bb449:	15 00 00 00 00       	adc    eax,0x0
   bb44e:	00 00                	add    BYTE PTR [rax],al
   bb450:	00 22                	add    BYTE PTR [rdx],ah
   bb452:	62                   	(bad)  
   bb453:	06                   	(bad)  
   bb454:	00 06                	add    BYTE PTR [rsi],al
   bb456:	01 08                	add    DWORD PTR [rax],ecx
   bb458:	56                   	push   rsi
   bb459:	00 00                	add    BYTE PTR [rax],al
   bb45b:	00 06                	add    BYTE PTR [rsi],al
   bb45d:	02 07                	add    al,BYTE PTR [rdi]
   bb45f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb460:	00 00                	add    BYTE PTR [rax],al
   bb462:	00 06                	add    BYTE PTR [rsi],al
   bb464:	04 07                	add    al,0x7
   bb466:	49 00 00             	rex.WB add BYTE PTR [r8],al
   bb469:	00 06                	add    BYTE PTR [rsi],al
   bb46b:	08 07                	or     BYTE PTR [rdi],al
   bb46d:	44 00 00             	add    BYTE PTR [rax],r8b
   bb470:	00 06                	add    BYTE PTR [rsi],al
   bb472:	01 06                	add    DWORD PTR [rsi],eax
   bb474:	58                   	pop    rax
   bb475:	00 00                	add    BYTE PTR [rax],al
   bb477:	00 06                	add    BYTE PTR [rsi],al
   bb479:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # bb4e3 <__abi_tag-0x344e5d>
   bb47f:	14 04                	adc    al,0x4
   bb481:	05 69 6e 74 00       	add    eax,0x746e69
   bb486:	06                   	(bad)  
   bb487:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # bb492 <__abi_tag-0x344eae>
   bb48d:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   bb490:	01 00                	add    DWORD PTR [rax],eax
   bb492:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   bb498:	00 15 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],dl        # 6802b7a6 <_end+0x67b61eae>
   bb49e:	01 00                	add    DWORD PTR [rax],eax
   bb4a0:	02 c2                	add    al,dl
   bb4a2:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   bb4a5:	00 00                	add    BYTE PTR [rax],al
   bb4a7:	04 85                	add    al,0x85
   bb4a9:	00 00                	add    BYTE PTR [rax],al
   bb4ab:	00 06                	add    BYTE PTR [rsi],al
   bb4ad:	01 06                	add    DWORD PTR [rsi],eax
   bb4af:	5f                   	pop    rdi
   bb4b0:	00 00                	add    BYTE PTR [rax],al
   bb4b2:	00 03                	add    BYTE PTR [rbx],al
   bb4b4:	f1                   	icebp  
   bb4b5:	d2 01                	rol    BYTE PTR [rcx],cl
   bb4b7:	00 03                	add    BYTE PTR [rbx],al
   bb4b9:	d1 17                	rcl    DWORD PTR [rdi],1
   bb4bb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bb4be:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # d1afe <__abi_tag-0x32e842>
   bb4c4:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   bb4c7:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   bb4ca:	00 00                	add    BYTE PTR [rax],al
   bb4cc:	16                   	(bad)  
   bb4cd:	98                   	cwde   
   bb4ce:	00 00                	add    BYTE PTR [rax],al
   bb4d0:	00 06                	add    BYTE PTR [rsi],al
   bb4d2:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # bb4d8 <__abi_tag-0x344e68>
   bb4d8:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40bb64a <_end+0x3bf1d52>
   bb4de:	57                   	push   rdi
   bb4df:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   bb4e2:	00 00                	add    BYTE PTR [rax],al
   bb4e4:	03 f9                	add    edi,ecx
   bb4e6:	67 01 00             	add    DWORD PTR [eax],eax
   bb4e9:	04 6c                	add    al,0x6c
   bb4eb:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   bb4ef:	00 06                	add    BYTE PTR [rsi],al
   bb4f1:	08 07                	or     BYTE PTR [rdi],al
   bb4f3:	3f                   	(bad)  
   bb4f4:	00 00                	add    BYTE PTR [rax],al
   bb4f6:	00 0e                	add    BYTE PTR [rsi],cl
   bb4f8:	85 00                	test   DWORD PTR [rax],eax
   bb4fa:	00 00                	add    BYTE PTR [rax],al
   bb4fc:	e0 00                	loopne bb4fe <__abi_tag-0x344e42>
   bb4fe:	00 00                	add    BYTE PTR [rax],al
   bb500:	17                   	(bad)  
   bb501:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bb504:	00 03                	add    BYTE PTR [rbx],al
   bb506:	00 04 e5 00 00 00 18 	add    BYTE PTR [riz*8+0x18000000],al
   bb50d:	04 80                	add    al,0x80
   bb50f:	00 00                	add    BYTE PTR [rax],al
   bb511:	00 03                	add    BYTE PTR [rbx],al
   bb513:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   bb517:	05 16 0f b1 00       	add    eax,0xb10f16
   bb51c:	00 00                	add    BYTE PTR [rax],al
   bb51e:	04 fc                	add    al,0xfc
   bb520:	00 00                	add    BYTE PTR [rax],al
   bb522:	00 19                	add    BYTE PTR [rcx],bl
   bb524:	08 ca                	or     dl,cl
   bb526:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   bb529:	18 06                	sbb    BYTE PTR [rsi],al
   bb52b:	52                   	push   rdx
   bb52c:	10 32                	adc    BYTE PTR [rdx],dh
   bb52e:	01 00                	add    DWORD PTR [rax],eax
   bb530:	00 02                	add    BYTE PTR [rdx],al
   bb532:	58                   	pop    rax
   bb533:	8a 01                	mov    al,BYTE PTR [rcx]
   bb535:	00 06                	add    BYTE PTR [rsi],al
   bb537:	53                   	push   rbx
   bb538:	15 80 00 00 00       	adc    eax,0x80
   bb53d:	00 07                	add    BYTE PTR [rdi],al
   bb53f:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb540:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bb542:	00 06                	add    BYTE PTR [rsi],al
   bb544:	54                   	push   rsp
   bb545:	15 bd 00 00 00       	adc    eax,0xbd
   bb54a:	08 02                	or     BYTE PTR [rdx],al
   bb54c:	3c bf                	cmp    al,0xbf
   bb54e:	01 00                	add    DWORD PTR [rax],eax
   bb550:	06                   	(bad)  
   bb551:	55                   	push   rbp
   bb552:	15 bd 00 00 00       	adc    eax,0xbd
   bb557:	10 00                	adc    BYTE PTR [rax],al
   bb559:	03 36                	add    esi,DWORD PTR [rsi]
   bb55b:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   bb561:	fd                   	std    
   bb562:	00 00                	add    BYTE PTR [rax],al
   bb564:	00 06                	add    BYTE PTR [rsi],al
   bb566:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   bb569:	84 01                	test   BYTE PTR [rcx],al
   bb56b:	00 06                	add    BYTE PTR [rsi],al
   bb56d:	04 04                	add    al,0x4
   bb56f:	f9                   	stc    
   bb570:	71 01                	jno    bb573 <__abi_tag-0x344dcd>
   bb572:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   bb575:	00 00                	add    BYTE PTR [rax],al
   bb577:	00 1a                	add    BYTE PTR [rdx],bl
   bb579:	06                   	(bad)  
   bb57a:	78 01                	js     bb57d <__abi_tag-0x344dc3>
   bb57c:	00 07                	add    BYTE PTR [rdi],al
   bb57e:	04 3c                	add    al,0x3c
   bb580:	00 00                	add    BYTE PTR [rax],al
   bb582:	00 07                	add    BYTE PTR [rdi],al
   bb584:	19 0e                	sbb    DWORD PTR [rsi],ecx
   bb586:	7c 01                	jl     bb589 <__abi_tag-0x344db7>
   bb588:	00 00                	add    BYTE PTR [rax],al
   bb58a:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   bb58d:	01 00                	add    DWORD PTR [rax],eax
   bb58f:	00 0b                	add    BYTE PTR [rbx],cl
   bb591:	b5 71                	mov    ch,0x71
   bb593:	01 00                	add    DWORD PTR [rax],eax
   bb595:	01 0b                	add    DWORD PTR [rbx],ecx
   bb597:	8d 76 01             	lea    esi,[rsi+0x1]
   bb59a:	00 02                	add    BYTE PTR [rdx],al
   bb59c:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   bb59f:	01 00                	add    DWORD PTR [rax],eax
   bb5a1:	03 00                	add    eax,DWORD PTR [rax]
   bb5a3:	03 07                	add    eax,DWORD PTR [rdi]
   bb5a5:	78 01                	js     bb5a8 <__abi_tag-0x344d98>
   bb5a7:	00 07                	add    BYTE PTR [rdi],al
   bb5a9:	1e                   	(bad)  
   bb5aa:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   bb5ad:	00 00                	add    BYTE PTR [rax],al
   bb5af:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   bb5b5:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   bb5b9:	00 00                	add    BYTE PTR [rax],al
   bb5bb:	04 99                	add    al,0x99
   bb5bd:	01 00                	add    DWORD PTR [rax],eax
   bb5bf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb61d <__abi_tag-0x344d23>
   bb5c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb5c6:	01 00                	add    DWORD PTR [rax],eax
   bb5c8:	00 01                	add    BYTE PTR [rcx],al
   bb5ca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb5cb:	01 00                	add    DWORD PTR [rax],eax
   bb5cd:	00 01                	add    BYTE PTR [rcx],al
   bb5cf:	58                   	pop    rax
   bb5d0:	00 00                	add    BYTE PTR [rax],al
   bb5d2:	00 00                	add    BYTE PTR [rax],al
   bb5d4:	04 b2                	add    al,0xb2
   bb5d6:	01 00                	add    DWORD PTR [rax],eax
   bb5d8:	00 08                	add    BYTE PTR [rax],cl
   bb5da:	c2 70 01             	ret    0x170
   bb5dd:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   bb5e0:	61                   	(bad)  
   bb5e1:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   bb5e4:	00 00                	add    BYTE PTR [rax],al
   bb5e6:	02 cc                	add    cl,ah
   bb5e8:	85 01                	test   DWORD PTR [rcx],eax
   bb5ea:	00 07                	add    BYTE PTR [rdi],al
   bb5ec:	62                   	(bad)  
   bb5ed:	15 58 00 00 00       	adc    eax,0x58
   bb5f2:	00 07                	add    BYTE PTR [rdi],al
   bb5f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   bb5f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bb5f7:	00 07                	add    BYTE PTR [rdi],al
   bb5f9:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # bb657 <__abi_tag-0x344ce9>
   bb5ff:	04 02                	add    al,0x2
   bb601:	35 78 01 00 07       	xor    eax,0x7000178
   bb606:	64 15 7c 01 00 00    	fs adc eax,0x17c
   bb60c:	08 02                	or     BYTE PTR [rdx],al
   bb60e:	3c bf                	cmp    al,0xbf
   bb610:	01 00                	add    DWORD PTR [rax],eax
   bb612:	07                   	(bad)  
   bb613:	65 15 eb 00 00 00    	gs adc eax,0xeb
   bb619:	10 02                	adc    BYTE PTR [rdx],al
   bb61b:	55                   	push   rbp
   bb61c:	db 01                	fild   DWORD PTR [rcx]
   bb61e:	00 07                	add    BYTE PTR [rdi],al
   bb620:	66 15 58 00          	adc    ax,0x58
   bb624:	00 00                	add    BYTE PTR [rax],al
   bb626:	18 02                	sbb    BYTE PTR [rdx],al
   bb628:	72 74                	jb     bb69e <__abi_tag-0x344ca2>
   bb62a:	01 00                	add    DWORD PTR [rax],eax
   bb62c:	07                   	(bad)  
   bb62d:	67 15 58 00 00 00    	addr32 adc eax,0x58
   bb633:	1c 02                	sbb    al,0x2
   bb635:	e3 88                	jrcxz  bb5bf <__abi_tag-0x344d81>
   bb637:	01 00                	add    DWORD PTR [rax],eax
   bb639:	07                   	(bad)  
   bb63a:	68 15 58 00 00       	push   0x5815
   bb63f:	00 20                	add    BYTE PTR [rax],ah
   bb641:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70bb7ba <_end+0x6bf1ec2>
   bb647:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # bb68d <__abi_tag-0x344cb3>
   bb64e:	02 9a a8 
   bb651:	01 00                	add    DWORD PTR [rax],eax
   bb653:	07                   	(bad)  
   bb654:	6a 15                	push   0x15
   bb656:	3c 00                	cmp    al,0x0
   bb658:	00 00                	add    BYTE PTR [rax],al
   bb65a:	28 02                	sub    BYTE PTR [rdx],al
   bb65c:	7a 6e                	jp     bb6cc <__abi_tag-0x344c74>
   bb65e:	01 00                	add    DWORD PTR [rax],eax
   bb660:	07                   	(bad)  
   bb661:	6d                   	ins    DWORD PTR es:[rdi],dx
   bb662:	15 d0 00 00 00       	adc    eax,0xd0
   bb667:	2c 02                	sub    al,0x2
   bb669:	55                   	push   rbp
   bb66a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb66b:	01 00                	add    DWORD PTR [rax],eax
   bb66d:	07                   	(bad)  
   bb66e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb66f:	15 8c 00 00 00       	adc    eax,0x8c
   bb674:	30 02                	xor    BYTE PTR [rdx],al
   bb676:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   bb67d:	0e 05 
   bb67f:	00 00                	add    BYTE PTR [rax],al
   bb681:	38 02                	cmp    BYTE PTR [rdx],al
   bb683:	7d 70                	jge    bb6f5 <__abi_tag-0x344c4b>
   bb685:	01 00                	add    DWORD PTR [rax],eax
   bb687:	07                   	(bad)  
   bb688:	72 0e                	jb     bb698 <__abi_tag-0x344ca8>
   bb68a:	72 00                	jb     bb68c <__abi_tag-0x344cb4>
   bb68c:	00 00                	add    BYTE PTR [rax],al
   bb68e:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   bb695:	74 16                	je     bb6ad <__abi_tag-0x344c93>
   bb697:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb698:	01 00                	add    DWORD PTR [rax],eax
   bb69a:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   bb69d:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   bb6a3:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   bb6a5:	82                   	(bad)  
   bb6a6:	02 00                	add    al,BYTE PTR [rax]
   bb6a8:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   bb6ab:	02 00                	add    al,BYTE PTR [rax]
   bb6ad:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb70b <__abi_tag-0x344c35>
   bb6b3:	96                   	xchg   esi,eax
   bb6b4:	02 00                	add    al,BYTE PTR [rax]
   bb6b6:	00 01                	add    BYTE PTR [rcx],al
   bb6b8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb6b9:	01 00                	add    DWORD PTR [rax],eax
   bb6bb:	00 00                	add    BYTE PTR [rax],al
   bb6bd:	03 e9                	add    ebp,ecx
   bb6bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb6c0:	01 00                	add    DWORD PTR [rax],eax
   bb6c2:	07                   	(bad)  
   bb6c3:	3c 0f                	cmp    al,0xf
   bb6c5:	82                   	(bad)  
   bb6c6:	02 00                	add    al,BYTE PTR [rax]
   bb6c8:	00 03                	add    BYTE PTR [rbx],al
   bb6ca:	05 71 01 00 07       	add    eax,0x7000171
   bb6cf:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   bb6d4:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   bb6d7:	02 00                	add    al,BYTE PTR [rax]
   bb6d9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb737 <__abi_tag-0x344c09>
   bb6df:	cc                   	int3   
   bb6e0:	02 00                	add    al,BYTE PTR [rax]
   bb6e2:	00 01                	add    BYTE PTR [rcx],al
   bb6e4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb6e5:	01 00                	add    DWORD PTR [rax],eax
   bb6e7:	00 01                	add    BYTE PTR [rcx],al
   bb6e9:	eb 00                	jmp    bb6eb <__abi_tag-0x344c55>
   bb6eb:	00 00                	add    BYTE PTR [rax],al
   bb6ed:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bb6f0:	00 00                	add    BYTE PTR [rax],al
   bb6f2:	00 03                	add    BYTE PTR [rbx],al
   bb6f4:	6a 71                	push   0x71
   bb6f6:	01 00                	add    DWORD PTR [rax],eax
   bb6f8:	07                   	(bad)  
   bb6f9:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   bb6fd:	00 00                	add    BYTE PTR [rax],al
   bb6ff:	04 dd                	add    al,0xdd
   bb701:	02 00                	add    al,BYTE PTR [rax]
   bb703:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb761 <__abi_tag-0x344bdf>
   bb709:	f1                   	icebp  
   bb70a:	02 00                	add    al,BYTE PTR [rax]
   bb70c:	00 01                	add    BYTE PTR [rcx],al
   bb70e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb70f:	01 00                	add    DWORD PTR [rax],eax
   bb711:	00 01                	add    BYTE PTR [rcx],al
   bb713:	f1                   	icebp  
   bb714:	02 00                	add    al,BYTE PTR [rax]
   bb716:	00 00                	add    BYTE PTR [rax],al
   bb718:	04 eb                	add    al,0xeb
   bb71a:	00 00                	add    BYTE PTR [rax],al
   bb71c:	00 03                	add    BYTE PTR [rbx],al
   bb71e:	dd 6f 01             	(bad)  [rdi+0x1]
   bb721:	00 07                	add    BYTE PTR [rdi],al
   bb723:	3f                   	(bad)  
   bb724:	0f 02 03             	lar    eax,WORD PTR [rbx]
   bb727:	00 00                	add    BYTE PTR [rax],al
   bb729:	04 07                	add    al,0x7
   bb72b:	03 00                	add    eax,DWORD PTR [rax]
   bb72d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb78b <__abi_tag-0x344bb5>
   bb733:	20 03                	and    BYTE PTR [rbx],al
   bb735:	00 00                	add    BYTE PTR [rax],al
   bb737:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bb73d:	72 00                	jb     bb73f <__abi_tag-0x344c01>
   bb73f:	00 00                	add    BYTE PTR [rax],al
   bb741:	01 20                	add    DWORD PTR [rax],esp
   bb743:	03 00                	add    eax,DWORD PTR [rax]
   bb745:	00 00                	add    BYTE PTR [rax],al
   bb747:	04 8c                	add    al,0x8c
   bb749:	00 00                	add    BYTE PTR [rax],al
   bb74b:	00 03                	add    BYTE PTR [rbx],al
   bb74d:	77 77                	ja     bb7c6 <__abi_tag-0x344b7a>
   bb74f:	01 00                	add    DWORD PTR [rax],eax
   bb751:	07                   	(bad)  
   bb752:	41 0f 31             	rex.B rdtsc 
   bb755:	03 00                	add    eax,DWORD PTR [rax]
   bb757:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   bb75a:	03 00                	add    eax,DWORD PTR [rax]
   bb75c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb7ba <__abi_tag-0x344b86>
   bb762:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   bb765:	00 01                	add    BYTE PTR [rcx],al
   bb767:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb768:	01 00                	add    DWORD PTR [rax],eax
   bb76a:	00 01                	add    BYTE PTR [rcx],al
   bb76c:	4c 01 00             	add    QWORD PTR [rax],r8
   bb76f:	00 01                	add    BYTE PTR [rcx],al
   bb771:	20 03                	and    BYTE PTR [rbx],al
   bb773:	00 00                	add    BYTE PTR [rax],al
   bb775:	00 03                	add    BYTE PTR [rbx],al
   bb777:	b6 70                	mov    dh,0x70
   bb779:	01 00                	add    DWORD PTR [rax],eax
   bb77b:	07                   	(bad)  
   bb77c:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   bb780:	00 00                	add    BYTE PTR [rax],al
   bb782:	04 60                	add    al,0x60
   bb784:	03 00                	add    eax,DWORD PTR [rax]
   bb786:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb7e4 <__abi_tag-0x344b5c>
   bb78c:	79 03                	jns    bb791 <__abi_tag-0x344baf>
   bb78e:	00 00                	add    BYTE PTR [rax],al
   bb790:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bb796:	e0 00                	loopne bb798 <__abi_tag-0x344ba8>
   bb798:	00 00                	add    BYTE PTR [rax],al
   bb79a:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   bb7a1:	ca 78 01             	retf   0x178
   bb7a4:	00 07                	add    BYTE PTR [rdi],al
   bb7a6:	45 0f 85 03 00 00 04 	rex.RB jne 40bb7b0 <_end+0x3bf1eb8>
   bb7ad:	8a 03                	mov    al,BYTE PTR [rbx]
   bb7af:	00 00                	add    BYTE PTR [rax],al
   bb7b1:	05 58 00 00 00       	add    eax,0x58
   bb7b6:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   bb7bd:	00 00 
   bb7bf:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   bb7c5:	8c 00                	mov    WORD PTR [rax],es
   bb7c7:	00 00                	add    BYTE PTR [rax],al
   bb7c9:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   bb7d0:	61                   	(bad)  
   bb7d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bb7d2:	01 00                	add    DWORD PTR [rax],eax
   bb7d4:	07                   	(bad)  
   bb7d5:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   bb7d9:	00 00                	add    BYTE PTR [rax],al
   bb7db:	04 b9                	add    al,0xb9
   bb7dd:	03 00                	add    eax,DWORD PTR [rax]
   bb7df:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb83d <__abi_tag-0x344b03>
   bb7e5:	d2 03                	rol    BYTE PTR [rbx],cl
   bb7e7:	00 00                	add    BYTE PTR [rax],al
   bb7e9:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bb7ef:	eb 00                	jmp    bb7f1 <__abi_tag-0x344b4f>
   bb7f1:	00 00                	add    BYTE PTR [rax],al
   bb7f3:	01 eb                	add    ebx,ebp
   bb7f5:	00 00                	add    BYTE PTR [rax],al
   bb7f7:	00 00                	add    BYTE PTR [rax],al
   bb7f9:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   bb7fc:	01 00                	add    DWORD PTR [rax],eax
   bb7fe:	07                   	(bad)  
   bb7ff:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   bb803:	00 00                	add    BYTE PTR [rax],al
   bb805:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70bb97b <_end+0x6bf2083>
   bb80b:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   bb80f:	00 00                	add    BYTE PTR [rax],al
   bb811:	04 ef                	add    al,0xef
   bb813:	03 00                	add    eax,DWORD PTR [rax]
   bb815:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb873 <__abi_tag-0x344acd>
   bb81b:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bb81e:	00 01                	add    BYTE PTR [rcx],al
   bb820:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb821:	01 00                	add    DWORD PTR [rax],eax
   bb823:	00 01                	add    BYTE PTR [rcx],al
   bb825:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bb828:	00 00                	add    BYTE PTR [rax],al
   bb82a:	04 32                	add    al,0x32
   bb82c:	01 00                	add    DWORD PTR [rax],eax
   bb82e:	00 03                	add    BYTE PTR [rbx],al
   bb830:	42 71 01             	rex.X jno bb834 <__abi_tag-0x344b0c>
   bb833:	00 07                	add    BYTE PTR [rdi],al
   bb835:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   bb83a:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   bb83d:	04 00                	add    al,0x0
   bb83f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bb89d <__abi_tag-0x344aa3>
   bb845:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   bb848:	00 01                	add    BYTE PTR [rcx],al
   bb84a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bb84b:	01 00                	add    DWORD PTR [rax],eax
   bb84d:	00 01                	add    BYTE PTR [rcx],al
   bb84f:	4c 01 00             	add    QWORD PTR [rax],r8
   bb852:	00 01                	add    BYTE PTR [rcx],al
   bb854:	bd 00 00 00 00       	mov    ebp,0x0
   bb859:	03 10                	add    edx,DWORD PTR [rax]
   bb85b:	71 01                	jno    bb85e <__abi_tag-0x344ae2>
   bb85d:	00 07                	add    BYTE PTR [rdi],al
   bb85f:	4d 0f 82 02 00 00 08 	rex.WRB jb 80bb868 <_end+0x7bf1f70>
   bb866:	ba 77 01 00 70       	mov    edx,0x70000177
   bb86b:	07                   	(bad)  
   bb86c:	50                   	push   rax
   bb86d:	10 02                	adc    BYTE PTR [rdx],al
   bb86f:	05 00 00 02 8a       	add    eax,0x8a020000
   bb874:	78 01                	js     bb877 <__abi_tag-0x344ac9>
   bb876:	00 07                	add    BYTE PTR [rdi],al
   bb878:	51                   	push   rcx
   bb879:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   bb87c:	00 00                	add    BYTE PTR [rax],al
   bb87e:	00 02                	add    BYTE PTR [rdx],al
   bb880:	74 70                	je     bb8f2 <__abi_tag-0x344a4e>
   bb882:	01 00                	add    DWORD PTR [rax],eax
   bb884:	07                   	(bad)  
   bb885:	52                   	push   rdx
   bb886:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   bb88c:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   bb892:	53                   	push   rbx
   bb893:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   bb899:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70bba0e <_end+0x6bf2116>
   bb89f:	54                   	push   rsp
   bb8a0:	19 cc                	sbb    esp,ecx
   bb8a2:	02 00                	add    al,BYTE PTR [rax]
   bb8a4:	00 18                	add    BYTE PTR [rax],bl
   bb8a6:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70bba1c <_end+0x6bf2124>
   bb8ac:	55                   	push   rbp
   bb8ad:	19 f6                	sbb    esi,esi
   bb8af:	02 00                	add    al,BYTE PTR [rax]
   bb8b1:	00 20                	add    BYTE PTR [rax],ah
   bb8b3:	02 dd                	add    bl,ch
   bb8b5:	74 01                	je     bb8b8 <__abi_tag-0x344a88>
   bb8b7:	00 07                	add    BYTE PTR [rdi],al
   bb8b9:	56                   	push   rsi
   bb8ba:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280bb8c3 <_end+0x27bf1fcb>
   bb8c0:	02 e1                	add    ah,cl
   bb8c2:	71 01                	jno    bb8c5 <__abi_tag-0x344a7b>
   bb8c4:	00 07                	add    BYTE PTR [rdi],al
   bb8c6:	57                   	push   rdi
   bb8c7:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   bb8ca:	00 00                	add    BYTE PTR [rax],al
   bb8cc:	30 02                	xor    BYTE PTR [rdx],al
   bb8ce:	d4                   	(bad)  
   bb8cf:	71 01                	jno    bb8d2 <__abi_tag-0x344a6e>
   bb8d1:	00 07                	add    BYTE PTR [rdi],al
   bb8d3:	58                   	pop    rax
   bb8d4:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   bb8d7:	00 00                	add    BYTE PTR [rax],al
   bb8d9:	38 02                	cmp    BYTE PTR [rdx],al
   bb8db:	c7                   	(bad)  
   bb8dc:	76 01                	jbe    bb8df <__abi_tag-0x344a61>
   bb8de:	00 07                	add    BYTE PTR [rdi],al
   bb8e0:	59                   	pop    rcx
   bb8e1:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   bb8e7:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   bb8ed:	5a                   	pop    rdx
   bb8ee:	19 d2                	sbb    edx,edx
   bb8f0:	03 00                	add    eax,DWORD PTR [rax]
   bb8f2:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   bb8f5:	e0 77                	loopne bb96e <__abi_tag-0x3449d2>
   bb8f7:	01 00                	add    DWORD PTR [rax],eax
   bb8f9:	07                   	(bad)  
   bb8fa:	5b                   	pop    rbx
   bb8fb:	19 de                	sbb    esi,ebx
   bb8fd:	03 00                	add    eax,DWORD PTR [rax]
   bb8ff:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bb902:	cc                   	int3   
   bb903:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bb904:	01 00                	add    DWORD PTR [rax],eax
   bb906:	07                   	(bad)  
   bb907:	5c                   	pop    rsp
   bb908:	19 08                	sbb    DWORD PTR [rax],ecx
   bb90a:	04 00                	add    al,0x0
   bb90c:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   bb90f:	dd 72 01             	fnsave [rdx+0x1]
   bb912:	00 07                	add    BYTE PTR [rdi],al
   bb914:	5d                   	pop    rbp
   bb915:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   bb91b:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   bb921:	5e                   	pop    rsi
   bb922:	19 32                	sbb    DWORD PTR [rdx],esi
   bb924:	04 00                	add    al,0x0
   bb926:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   bb929:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   bb92f:	5f                   	pop    rdi
   bb930:	03 3e                	add    edi,DWORD PTR [rsi]
   bb932:	04 00                	add    al,0x0
   bb934:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   bb937:	05 00 00 03 c3       	add    eax,0xc3030000
   bb93c:	70 01                	jo     bb93f <__abi_tag-0x344a01>
   bb93e:	00 07                	add    BYTE PTR [rdi],al
   bb940:	75 03                	jne    bb945 <__abi_tag-0x3449fb>
   bb942:	b2 01                	mov    dl,0x1
   bb944:	00 00                	add    BYTE PTR [rax],al
   bb946:	0f 08                	invd   
   bb948:	04 41                	add    al,0x41
   bb94a:	05 00 00 02 24       	add    eax,0x24020000
   bb94f:	98                   	cwde   
   bb950:	01 00                	add    DWORD PTR [rax],eax
   bb952:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # c1160 <__abi_tag-0x33f1e0>
   bb958:	00 00                	add    BYTE PTR [rax],al
   bb95a:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   bb960:	06                   	(bad)  
   bb961:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bb964:	00 00                	add    BYTE PTR [rax],al
   bb966:	04 00                	add    al,0x0
   bb968:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   bb96b:	77 05                	ja     bb972 <__abi_tag-0x3449ce>
   bb96d:	00 00                	add    BYTE PTR [rax],al
   bb96f:	07                   	(bad)  
   bb970:	78 00                	js     bb972 <__abi_tag-0x3449ce>
   bb972:	08 09                	or     BYTE PTR [rcx],cl
   bb974:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bb977:	00 00                	add    BYTE PTR [rax],al
   bb979:	00 07                	add    BYTE PTR [rdi],al
   bb97b:	79 00                	jns    bb97d <__abi_tag-0x3449c3>
   bb97d:	08 09                	or     BYTE PTR [rcx],cl
   bb97f:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   bb982:	00 00                	add    BYTE PTR [rax],al
   bb984:	04 07                	add    al,0x7
   bb986:	64 78 00             	fs js  bb989 <__abi_tag-0x3449b7>
   bb989:	08 0a                	or     BYTE PTR [rdx],cl
   bb98b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bb98e:	00 00                	add    BYTE PTR [rax],al
   bb990:	08 07                	or     BYTE PTR [rdi],al
   bb992:	64 79 00             	fs jns bb995 <__abi_tag-0x3449ab>
   bb995:	08 0a                	or     BYTE PTR [rdx],cl
   bb997:	0c 58                	or     al,0x58
   bb999:	00 00                	add    BYTE PTR [rax],al
   bb99b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   bb99e:	1b 10                	sbb    edx,DWORD PTR [rax]
   bb9a0:	08 03                	or     BYTE PTR [rbx],al
   bb9a2:	02 a7 05 00 00 10    	add    ah,BYTE PTR [rdi+0x10000005]
   bb9a8:	1f                   	(bad)  
   bb9a9:	05 00 00 10 41       	add    eax,0x41100000
   bb9ae:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   bb9b3:	90                   	nop
   bb9b4:	01 00                	add    DWORD PTR [rax],eax
   bb9b6:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   bb9b9:	58                   	pop    rax
   bb9ba:	00 00                	add    BYTE PTR [rax],al
   bb9bc:	00 11                	add    BYTE PTR [rcx],dl
   bb9be:	7a 00                	jp     bb9c0 <__abi_tag-0x344980>
   bb9c0:	0d 58 00 00 00       	or     eax,0x58
   bb9c5:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   bb9c8:	0e                   	(bad)  
   bb9c9:	58                   	pop    rax
   bb9ca:	00 00                	add    BYTE PTR [rax],al
   bb9cc:	00 00                	add    BYTE PTR [rax],al
   bb9ce:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   bb9d1:	01 00                	add    DWORD PTR [rax],eax
   bb9d3:	14 08                	adc    al,0x8
   bb9d5:	01 08                	add    DWORD PTR [rax],ecx
   bb9d7:	c8 05 00 00          	enter  0x5,0x0
   bb9db:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   bb9de:	01 00                	add    DWORD PTR [rax],eax
   bb9e0:	08 02                	or     BYTE PTR [rdx],al
   bb9e2:	06                   	(bad)  
   bb9e3:	58                   	pop    rax
   bb9e4:	00 00                	add    BYTE PTR [rax],al
   bb9e6:	00 00                	add    BYTE PTR [rax],al
   bb9e8:	1d 77 05 00 00       	sbb    eax,0x577
   bb9ed:	04 00                	add    al,0x0
   bb9ef:	03 11                	add    edx,DWORD PTR [rcx]
   bb9f1:	db 01                	fild   DWORD PTR [rcx]
   bb9f3:	00 08                	add    BYTE PTR [rax],cl
   bb9f5:	12 17                	adc    dl,BYTE PTR [rdi]
   bb9f7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bb9f8:	05 00 00 03 e9       	add    eax,0xe9030000
   bb9fd:	74 01                	je     bba00 <__abi_tag-0x344940>
   bb9ff:	00 09                	add    BYTE PTR [rcx],cl
   bba01:	01 17                	add    DWORD PTR [rdi],edx
   bba03:	e0 05                	loopne bba0a <__abi_tag-0x344936>
   bba05:	00 00                	add    BYTE PTR [rax],al
   bba07:	04 e5                	add    al,0xe5
   bba09:	05 00 00 12 03       	add    eax,0x3120000
   bba0e:	04 00                	add    al,0x0
   bba10:	00 03                	add    BYTE PTR [rbx],al
   bba12:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   bba15:	00 09                	add    BYTE PTR [rcx],cl
   bba17:	02 17                	add    dl,BYTE PTR [rdi]
   bba19:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0fba20 <_end+0xfffffffffac32128>
   bba20:	00 00                	add    BYTE PTR [rax],al
   bba22:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   bba25:	00 00                	add    BYTE PTR [rax],al
   bba27:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   bba2e:	17                   	(bad)  
   bba2f:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00eba36 <_end+0xffffffffdfc2213e>
   bba36:	01 00                	add    DWORD PTR [rax],eax
   bba38:	09 0a                	or     DWORD PTR [rdx],ecx
   bba3a:	17                   	(bad)  
   bba3b:	18 06                	sbb    BYTE PTR [rsi],al
   bba3d:	00 00                	add    BYTE PTR [rax],al
   bba3f:	04 1d                	add    al,0x1d
   bba41:	06                   	(bad)  
   bba42:	00 00                	add    BYTE PTR [rax],al
   bba44:	09 28                	or     DWORD PTR [rax],ebp
   bba46:	06                   	(bad)  
   bba47:	00 00                	add    BYTE PTR [rax],al
   bba49:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bba4c:	00 00                	add    BYTE PTR [rax],al
   bba4e:	00 03                	add    BYTE PTR [rbx],al
   bba50:	ea                   	(bad)  
   bba51:	71 01                	jno    bba54 <__abi_tag-0x3448ec>
   bba53:	00 09                	add    BYTE PTR [rcx],cl
   bba55:	0e                   	(bad)  
   bba56:	17                   	(bad)  
   bba57:	34 06                	xor    al,0x6
   bba59:	00 00                	add    BYTE PTR [rax],al
   bba5b:	04 39                	add    al,0x39
   bba5d:	06                   	(bad)  
   bba5e:	00 00                	add    BYTE PTR [rax],al
   bba60:	05 58 00 00 00       	add    eax,0x58
   bba65:	52                   	push   rdx
   bba66:	06                   	(bad)  
   bba67:	00 00                	add    BYTE PTR [rax],al
   bba69:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bba6c:	00 00                	add    BYTE PTR [rax],al
   bba6e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bba71:	00 00                	add    BYTE PTR [rax],al
   bba73:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bba76:	00 00                	add    BYTE PTR [rax],al
   bba78:	00 03                	add    BYTE PTR [rbx],al
   bba7a:	fc                   	cld    
   bba7b:	75 01                	jne    bba7e <__abi_tag-0x3448c2>
   bba7d:	00 09                	add    BYTE PTR [rcx],cl
   bba7f:	12 17                	adc    dl,BYTE PTR [rdi]
   bba81:	34 06                	xor    al,0x6
   bba83:	00 00                	add    BYTE PTR [rax],al
   bba85:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   bba8b:	18 17                	sbb    BYTE PTR [rdi],dl
   bba8d:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   bba93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bba94:	01 00                	add    DWORD PTR [rax],eax
   bba96:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   bba99:	76 06                	jbe    bbaa1 <__abi_tag-0x34489f>
   bba9b:	00 00                	add    BYTE PTR [rax],al
   bba9d:	04 7b                	add    al,0x7b
   bba9f:	06                   	(bad)  
   bbaa0:	00 00                	add    BYTE PTR [rax],al
   bbaa2:	05 58 00 00 00       	add    eax,0x58
   bbaa7:	8f 06                	pop    QWORD PTR [rsi]
   bbaa9:	00 00                	add    BYTE PTR [rax],al
   bbaab:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbaae:	00 00                	add    BYTE PTR [rax],al
   bbab0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbab3:	00 00                	add    BYTE PTR [rax],al
   bbab5:	00 03                	add    BYTE PTR [rbx],al
   bbab7:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   bbaba:	00 09                	add    BYTE PTR [rcx],cl
   bbabc:	22 17                	and    dl,BYTE PTR [rdi]
   bbabe:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50ebac5 <_end+0x4c221cd>
   bbac5:	01 00                	add    DWORD PTR [rax],eax
   bbac7:	09 23                	or     DWORD PTR [rbx],esp
   bbac9:	17                   	(bad)  
   bbaca:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0ebad1 <_end+0xfffffffffec221d9>
   bbad1:	01 00                	add    DWORD PTR [rax],eax
   bbad3:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   bbad6:	b3 06                	mov    bl,0x6
   bbad8:	00 00                	add    BYTE PTR [rax],al
   bbada:	04 b8                	add    al,0xb8
   bbadc:	06                   	(bad)  
   bbadd:	00 00                	add    BYTE PTR [rax],al
   bbadf:	09 c8                	or     eax,ecx
   bbae1:	06                   	(bad)  
   bbae2:	00 00                	add    BYTE PTR [rax],al
   bbae4:	01 c8                	add    eax,ecx
   bbae6:	06                   	(bad)  
   bbae7:	00 00                	add    BYTE PTR [rax],al
   bbae9:	01 c8                	add    eax,ecx
   bbaeb:	06                   	(bad)  
   bbaec:	00 00                	add    BYTE PTR [rax],al
   bbaee:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   bbaf1:	00 00                	add    BYTE PTR [rax],al
   bbaf3:	00 03                	add    BYTE PTR [rbx],al
   bbaf5:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   bbaf8:	00 09                	add    BYTE PTR [rcx],cl
   bbafa:	25 17 b3 06 00       	and    eax,0x6b317
   bbaff:	00 03                	add    BYTE PTR [rbx],al
   bbb01:	45 76 01             	rex.RB jbe bbb05 <__abi_tag-0x34483b>
   bbb04:	00 09                	add    BYTE PTR [rcx],cl
   bbb06:	2d 18 e5 06 00       	sub    eax,0x6e518
   bbb0b:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   bbb0e:	06                   	(bad)  
   bbb0f:	00 00                	add    BYTE PTR [rax],al
   bbb11:	05 3c 00 00 00       	add    eax,0x3c
   bbb16:	03 07                	add    eax,DWORD PTR [rdi]
   bbb18:	00 00                	add    BYTE PTR [rax],al
   bbb1a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbb1d:	00 00                	add    BYTE PTR [rax],al
   bbb1f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbb22:	00 00                	add    BYTE PTR [rax],al
   bbb24:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbb27:	00 00                	add    BYTE PTR [rax],al
   bbb29:	00 03                	add    BYTE PTR [rbx],al
   bbb2b:	af                   	scas   eax,DWORD PTR es:[rdi]
   bbb2c:	73 01                	jae    bbb2f <__abi_tag-0x344811>
   bbb2e:	00 09                	add    BYTE PTR [rcx],cl
   bbb30:	30 17                	xor    BYTE PTR [rdi],dl
   bbb32:	0f 07                	sysretd 
   bbb34:	00 00                	add    BYTE PTR [rax],al
   bbb36:	04 14                	add    al,0x14
   bbb38:	07                   	(bad)  
   bbb39:	00 00                	add    BYTE PTR [rax],al
   bbb3b:	09 29                	or     DWORD PTR [rcx],ebp
   bbb3d:	07                   	(bad)  
   bbb3e:	00 00                	add    BYTE PTR [rax],al
   bbb40:	01 e0                	add    eax,esp
   bbb42:	00 00                	add    BYTE PTR [rax],al
   bbb44:	00 01                	add    BYTE PTR [rcx],al
   bbb46:	8c 00                	mov    WORD PTR [rax],es
   bbb48:	00 00                	add    BYTE PTR [rax],al
   bbb4a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbb4d:	00 00                	add    BYTE PTR [rax],al
   bbb4f:	00 03                	add    BYTE PTR [rbx],al
   bbb51:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   bbb54:	00 09                	add    BYTE PTR [rcx],cl
   bbb56:	31 17                	xor    DWORD PTR [rdi],edx
   bbb58:	35 07 00 00 04       	xor    eax,0x4000007
   bbb5d:	3a 07                	cmp    al,BYTE PTR [rdi]
   bbb5f:	00 00                	add    BYTE PTR [rax],al
   bbb61:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   bbb64:	00 00                	add    BYTE PTR [rax],al
   bbb66:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   bbb6c:	8c 00                	mov    WORD PTR [rax],es
   bbb6e:	00 00                	add    BYTE PTR [rax],al
   bbb70:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbb73:	00 00                	add    BYTE PTR [rax],al
   bbb75:	00 03                	add    BYTE PTR [rbx],al
   bbb77:	a8 6f                	test   al,0x6f
   bbb79:	01 00                	add    DWORD PTR [rax],eax
   bbb7b:	09 33                	or     DWORD PTR [rbx],esi
   bbb7d:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   bbb80:	00 00                	add    BYTE PTR [rax],al
   bbb82:	04 60                	add    al,0x60
   bbb84:	07                   	(bad)  
   bbb85:	00 00                	add    BYTE PTR [rax],al
   bbb87:	05 80 00 00 00       	add    eax,0x80
   bbb8c:	74 07                	je     bbb95 <__abi_tag-0x3447ab>
   bbb8e:	00 00                	add    BYTE PTR [rax],al
   bbb90:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   bbb96:	bd 00 00 00 00       	mov    ebp,0x0
   bbb9b:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   bbba1:	36 17                	ss (bad) 
   bbba3:	80 07 00             	add    BYTE PTR [rdi],0x0
   bbba6:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   bbbad:	58                   	pop    rax
   bbbae:	00 00                	add    BYTE PTR [rax],al
   bbbb0:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   bbbb6:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bbbb9:	00 01                	add    BYTE PTR [rcx],al
   bbbbb:	72 00                	jb     bbbbd <__abi_tag-0x344783>
   bbbbd:	00 00                	add    BYTE PTR [rax],al
   bbbbf:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   bbbc5:	58                   	pop    rax
   bbbc6:	00 00                	add    BYTE PTR [rax],al
   bbbc8:	00 01                	add    BYTE PTR [rcx],al
   bbbca:	58                   	pop    rax
   bbbcb:	00 00                	add    BYTE PTR [rax],al
   bbbcd:	00 01                	add    BYTE PTR [rcx],al
   bbbcf:	58                   	pop    rax
   bbbd0:	00 00                	add    BYTE PTR [rax],al
   bbbd2:	00 00                	add    BYTE PTR [rax],al
   bbbd4:	03 f4                	add    esi,esp
   bbbd6:	72 01                	jb     bbbd9 <__abi_tag-0x344767>
   bbbd8:	00 09                	add    BYTE PTR [rcx],cl
   bbbda:	38 17                	cmp    BYTE PTR [rdi],dl
   bbbdc:	b9 07 00 00 04       	mov    ecx,0x4000007
   bbbe1:	be 07 00 00 05       	mov    esi,0x5000007
   bbbe6:	58                   	pop    rax
   bbbe7:	00 00                	add    BYTE PTR [rax],al
   bbbe9:	00 e1                	add    cl,ah
   bbbeb:	07                   	(bad)  
   bbbec:	00 00                	add    BYTE PTR [rax],al
   bbbee:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   bbbf4:	4c 01 00             	add    QWORD PTR [rax],r8
   bbbf7:	00 01                	add    BYTE PTR [rcx],al
   bbbf9:	bd 00 00 00 01       	mov    ebp,0x1000000
   bbbfe:	58                   	pop    rax
   bbbff:	00 00                	add    BYTE PTR [rax],al
   bbc01:	00 01                	add    BYTE PTR [rcx],al
   bbc03:	58                   	pop    rax
   bbc04:	00 00                	add    BYTE PTR [rax],al
   bbc06:	00 00                	add    BYTE PTR [rax],al
   bbc08:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90bbd86 <_end+0x8bf248e>
   bbc0e:	43 17                	rex.XB (bad) 
   bbc10:	ed                   	in     eax,dx
   bbc11:	07                   	(bad)  
   bbc12:	00 00                	add    BYTE PTR [rax],al
   bbc14:	04 f2                	add    al,0xf2
   bbc16:	07                   	(bad)  
   bbc17:	00 00                	add    BYTE PTR [rax],al
   bbc19:	05 58 00 00 00       	add    eax,0x58
   bbc1e:	01 08                	add    DWORD PTR [rax],ecx
   bbc20:	00 00                	add    BYTE PTR [rax],al
   bbc22:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbc25:	00 00                	add    BYTE PTR [rax],al
   bbc27:	00 03                	add    BYTE PTR [rbx],al
   bbc29:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   bbc2c:	00 09                	add    BYTE PTR [rcx],cl
   bbc2e:	44 17                	rex.R (bad) 
   bbc30:	0d 08 00 00 04       	or     eax,0x4000008
   bbc35:	12 08                	adc    cl,BYTE PTR [rax]
   bbc37:	00 00                	add    BYTE PTR [rax],al
   bbc39:	05 58 00 00 00       	add    eax,0x58
   bbc3e:	35 08 00 00 01       	xor    eax,0x1000008
   bbc43:	c8 06 00 00          	enter  0x6,0x0
   bbc47:	01 c8                	add    eax,ecx
   bbc49:	06                   	(bad)  
   bbc4a:	00 00                	add    BYTE PTR [rax],al
   bbc4c:	01 c8                	add    eax,ecx
   bbc4e:	06                   	(bad)  
   bbc4f:	00 00                	add    BYTE PTR [rax],al
   bbc51:	01 c8                	add    eax,ecx
   bbc53:	06                   	(bad)  
   bbc54:	00 00                	add    BYTE PTR [rax],al
   bbc56:	01 c8                	add    eax,ecx
   bbc58:	06                   	(bad)  
   bbc59:	00 00                	add    BYTE PTR [rax],al
   bbc5b:	00 03                	add    BYTE PTR [rbx],al
   bbc5d:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   bbc60:	00 09                	add    BYTE PTR [rcx],cl
   bbc62:	45 17                	rex.RB (bad) 
   bbc64:	41 08 00             	or     BYTE PTR [r8],al
   bbc67:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   bbc6a:	08 00                	or     BYTE PTR [rax],al
   bbc6c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bbcca <__abi_tag-0x344676>
   bbc72:	64 08 00             	or     BYTE PTR fs:[rax],al
   bbc75:	00 01                	add    BYTE PTR [rcx],al
   bbc77:	58                   	pop    rax
   bbc78:	00 00                	add    BYTE PTR [rax],al
   bbc7a:	00 01                	add    BYTE PTR [rcx],al
   bbc7c:	58                   	pop    rax
   bbc7d:	00 00                	add    BYTE PTR [rax],al
   bbc7f:	00 01                	add    BYTE PTR [rcx],al
   bbc81:	58                   	pop    rax
   bbc82:	00 00                	add    BYTE PTR [rax],al
   bbc84:	00 01                	add    BYTE PTR [rcx],al
   bbc86:	58                   	pop    rax
   bbc87:	00 00                	add    BYTE PTR [rax],al
   bbc89:	00 00                	add    BYTE PTR [rax],al
   bbc8b:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   bbc8e:	01 00                	add    DWORD PTR [rax],eax
   bbc90:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   bbc93:	70 08                	jo     bbc9d <__abi_tag-0x3446a3>
   bbc95:	00 00                	add    BYTE PTR [rax],al
   bbc97:	04 75                	add    al,0x75
   bbc99:	08 00                	or     BYTE PTR [rax],al
   bbc9b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bbcf9 <__abi_tag-0x344647>
   bbca1:	84 08                	test   BYTE PTR [rax],cl
   bbca3:	00 00                	add    BYTE PTR [rax],al
   bbca5:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # bbcab <__abi_tag-0x344695>
   bbcab:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   bbcae:	01 00                	add    DWORD PTR [rax],eax
   bbcb0:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   bbcb3:	90                   	nop
   bbcb4:	08 00                	or     BYTE PTR [rax],al
   bbcb6:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   bbcbd:	58                   	pop    rax
   bbcbe:	00 00                	add    BYTE PTR [rax],al
   bbcc0:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   bbcc6:	35 00 00 00 01       	xor    eax,0x1000000
   bbccb:	2e 00 00             	cs add BYTE PTR [rax],al
   bbcce:	00 00                	add    BYTE PTR [rax],al
   bbcd0:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   bbcd6:	50                   	push   rax
   bbcd7:	17                   	(bad)  
   bbcd8:	18 06                	sbb    BYTE PTR [rsi],al
   bbcda:	00 00                	add    BYTE PTR [rax],al
   bbcdc:	03 26                	add    esp,DWORD PTR [rsi]
   bbcde:	70 01                	jo     bbce1 <__abi_tag-0x34465f>
   bbce0:	00 09                	add    BYTE PTR [rcx],cl
   bbce2:	53                   	push   rbx
   bbce3:	17                   	(bad)  
   bbce4:	ed                   	in     eax,dx
   bbce5:	07                   	(bad)  
   bbce6:	00 00                	add    BYTE PTR [rax],al
   bbce8:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90bbe64 <_end+0x8bf256c>
   bbcee:	56                   	push   rsi
   bbcef:	17                   	(bad)  
   bbcf0:	76 06                	jbe    bbcf8 <__abi_tag-0x344648>
   bbcf2:	00 00                	add    BYTE PTR [rax],al
   bbcf4:	03 db                	add    ebx,ebx
   bbcf6:	76 01                	jbe    bbcf9 <__abi_tag-0x344647>
   bbcf8:	00 09                	add    BYTE PTR [rcx],cl
   bbcfa:	59                   	pop    rcx
   bbcfb:	17                   	(bad)  
   bbcfc:	76 06                	jbe    bbd04 <__abi_tag-0x34463c>
   bbcfe:	00 00                	add    BYTE PTR [rax],al
   bbd00:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   bbd03:	01 00                	add    DWORD PTR [rax],eax
   bbd05:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   bbd08:	e5 08                	in     eax,0x8
   bbd0a:	00 00                	add    BYTE PTR [rax],al
   bbd0c:	04 ea                	add    al,0xea
   bbd0e:	08 00                	or     BYTE PTR [rax],al
   bbd10:	00 09                	add    BYTE PTR [rcx],cl
   bbd12:	f5                   	cmc    
   bbd13:	08 00                	or     BYTE PTR [rax],al
   bbd15:	00 01                	add    BYTE PTR [rcx],al
   bbd17:	f5                   	cmc    
   bbd18:	08 00                	or     BYTE PTR [rax],al
   bbd1a:	00 00                	add    BYTE PTR [rax],al
   bbd1c:	04 c8                	add    al,0xc8
   bbd1e:	05 00 00 08 62       	add    eax,0x62080000
   bbd23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbd24:	01 00                	add    DWORD PTR [rax],eax
   bbd26:	e0 09                	loopne bbd31 <__abi_tag-0x34460f>
   bbd28:	5d                   	pop    rbp
   bbd29:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   bbd2d:	00 02                	add    BYTE PTR [rdx],al
   bbd2f:	fb                   	sti    
   bbd30:	70 01                	jo     bbd33 <__abi_tag-0x34460d>
   bbd32:	00 09                	add    BYTE PTR [rcx],cl
   bbd34:	5e                   	pop    rsi
   bbd35:	17                   	(bad)  
   bbd36:	d4                   	(bad)  
   bbd37:	05 00 00 00 02       	add    eax,0x2000000
   bbd3c:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   bbd3f:	00 09                	add    BYTE PTR [rcx],cl
   bbd41:	5f                   	pop    rdi
   bbd42:	17                   	(bad)  
   bbd43:	ea                   	(bad)  
   bbd44:	05 00 00 08 02       	add    eax,0x2080000
   bbd49:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   bbd4c:	00 09                	add    BYTE PTR [rcx],cl
   bbd4e:	60                   	(bad)  
   bbd4f:	17                   	(bad)  
   bbd50:	00 06                	add    BYTE PTR [rsi],al
   bbd52:	00 00                	add    BYTE PTR [rax],al
   bbd54:	10 02                	adc    BYTE PTR [rdx],al
   bbd56:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bbd57:	70 01                	jo     bbd5a <__abi_tag-0x3445e6>
   bbd59:	00 09                	add    BYTE PTR [rcx],cl
   bbd5b:	61                   	(bad)  
   bbd5c:	17                   	(bad)  
   bbd5d:	0c 06                	or     al,0x6
   bbd5f:	00 00                	add    BYTE PTR [rax],al
   bbd61:	18 02                	sbb    BYTE PTR [rdx],al
   bbd63:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   bbd66:	00 09                	add    BYTE PTR [rcx],cl
   bbd68:	62                   	(bad)  
   bbd69:	17                   	(bad)  
   bbd6a:	28 06                	sub    BYTE PTR [rsi],al
   bbd6c:	00 00                	add    BYTE PTR [rax],al
   bbd6e:	20 02                	and    BYTE PTR [rdx],al
   bbd70:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   bbd72:	01 00                	add    DWORD PTR [rax],eax
   bbd74:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   bbd77:	52                   	push   rdx
   bbd78:	06                   	(bad)  
   bbd79:	00 00                	add    BYTE PTR [rax],al
   bbd7b:	28 02                	sub    BYTE PTR [rdx],al
   bbd7d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bbd7e:	70 01                	jo     bbd81 <__abi_tag-0x3445bf>
   bbd80:	00 09                	add    BYTE PTR [rcx],cl
   bbd82:	64 17                	fs (bad) 
   bbd84:	6a 06                	push   0x6
   bbd86:	00 00                	add    BYTE PTR [rax],al
   bbd88:	30 02                	xor    BYTE PTR [rdx],al
   bbd8a:	c2 75 01             	ret    0x175
   bbd8d:	00 09                	add    BYTE PTR [rcx],cl
   bbd8f:	65 17                	gs (bad) 
   bbd91:	8f 06                	pop    QWORD PTR [rsi]
   bbd93:	00 00                	add    BYTE PTR [rax],al
   bbd95:	38 02                	cmp    BYTE PTR [rdx],al
   bbd97:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   bbd9a:	00 09                	add    BYTE PTR [rcx],cl
   bbd9c:	66 17                	data16 (bad) 
   bbd9e:	9b                   	fwait
   bbd9f:	06                   	(bad)  
   bbda0:	00 00                	add    BYTE PTR [rax],al
   bbda2:	40 02 c9             	rex add cl,cl
   bbda5:	77 01                	ja     bbda8 <__abi_tag-0x344598>
   bbda7:	00 09                	add    BYTE PTR [rcx],cl
   bbda9:	67 17                	addr32 (bad) 
   bbdab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bbdac:	06                   	(bad)  
   bbdad:	00 00                	add    BYTE PTR [rax],al
   bbdaf:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   bbdb2:	72 01                	jb     bbdb5 <__abi_tag-0x34458b>
   bbdb4:	00 09                	add    BYTE PTR [rcx],cl
   bbdb6:	68 17 cd 06 00       	push   0x6cd17
   bbdbb:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bbdbe:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   bbdc0:	01 00                	add    DWORD PTR [rax],eax
   bbdc2:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   bbdc5:	03 07                	add    eax,DWORD PTR [rdi]
   bbdc7:	00 00                	add    BYTE PTR [rax],al
   bbdc9:	58                   	pop    rax
   bbdca:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   bbdd0:	6a 19                	push   0x19
   bbdd2:	29 07                	sub    DWORD PTR [rdi],eax
   bbdd4:	00 00                	add    BYTE PTR [rax],al
   bbdd6:	60                   	(bad)  
   bbdd7:	02 c0                	add    al,al
   bbdd9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbdda:	01 00                	add    DWORD PTR [rax],eax
   bbddc:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   bbddf:	4f 07                	rex.WRXB (bad) 
   bbde1:	00 00                	add    BYTE PTR [rax],al
   bbde3:	68 02 e3 78 01       	push   0x178e302
   bbde8:	00 09                	add    BYTE PTR [rcx],cl
   bbdea:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbdeb:	17                   	(bad)  
   bbdec:	e1 07                	loope  bbdf5 <__abi_tag-0x34454b>
   bbdee:	00 00                	add    BYTE PTR [rax],al
   bbdf0:	70 02                	jo     bbdf4 <__abi_tag-0x34454c>
   bbdf2:	62                   	(bad)  
   bbdf3:	76 01                	jbe    bbdf6 <__abi_tag-0x34454a>
   bbdf5:	00 09                	add    BYTE PTR [rcx],cl
   bbdf7:	6d                   	ins    DWORD PTR es:[rdi],dx
   bbdf8:	17                   	(bad)  
   bbdf9:	01 08                	add    DWORD PTR [rax],ecx
   bbdfb:	00 00                	add    BYTE PTR [rax],al
   bbdfd:	78 02                	js     bbe01 <__abi_tag-0x34453f>
   bbdff:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   bbe02:	00 09                	add    BYTE PTR [rcx],cl
   bbe04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbe05:	17                   	(bad)  
   bbe06:	35 08 00 00 80       	xor    eax,0x80000008
   bbe0b:	02 e2                	add    ah,dl
   bbe0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bbe0e:	01 00                	add    DWORD PTR [rax],eax
   bbe10:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   bbe13:	64 08 00             	or     BYTE PTR fs:[rax],al
   bbe16:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   bbe1c:	00 09                	add    BYTE PTR [rcx],cl
   bbe1e:	70 17                	jo     bbe37 <__abi_tag-0x344509>
   bbe20:	84 08                	test   BYTE PTR [rax],cl
   bbe22:	00 00                	add    BYTE PTR [rax],al
   bbe24:	90                   	nop
   bbe25:	02 06                	add    al,BYTE PTR [rsi]
   bbe27:	73 01                	jae    bbe2a <__abi_tag-0x344516>
   bbe29:	00 09                	add    BYTE PTR [rcx],cl
   bbe2b:	71 19                	jno    bbe46 <__abi_tag-0x3444fa>
   bbe2d:	5e                   	pop    rsi
   bbe2e:	06                   	(bad)  
   bbe2f:	00 00                	add    BYTE PTR [rax],al
   bbe31:	98                   	cwde   
   bbe32:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   bbe38:	72 18                	jb     bbe52 <__abi_tag-0x3444ee>
   bbe3a:	74 07                	je     bbe43 <__abi_tag-0x3444fd>
   bbe3c:	00 00                	add    BYTE PTR [rax],al
   bbe3e:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   bbe45:	73 19 
   bbe47:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bbe48:	07                   	(bad)  
   bbe49:	00 00                	add    BYTE PTR [rax],al
   bbe4b:	a8 02                	test   al,0x2
   bbe4d:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   bbe51:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   bbe55:	06                   	(bad)  
   bbe56:	00 00                	add    BYTE PTR [rax],al
   bbe58:	b0 02                	mov    al,0x2
   bbe5a:	ec                   	in     al,dx
   bbe5b:	77 01                	ja     bbe5e <__abi_tag-0x3444e2>
   bbe5d:	00 09                	add    BYTE PTR [rcx],cl
   bbe5f:	75 17                	jne    bbe78 <__abi_tag-0x3444c8>
   bbe61:	a9 08 00 00 b8       	test   eax,0xb8000008
   bbe66:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   bbe6d:	16                   	(bad)  
   bbe6e:	b5 08                	mov    ch,0x8
   bbe70:	00 00                	add    BYTE PTR [rax],al
   bbe72:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   bbe75:	75 01                	jne    bbe78 <__abi_tag-0x3444c8>
   bbe77:	00 09                	add    BYTE PTR [rcx],cl
   bbe79:	77 17                	ja     bbe92 <__abi_tag-0x3444ae>
   bbe7b:	c1 08 00             	ror    DWORD PTR [rax],0x0
   bbe7e:	00 c8                	add    al,cl
   bbe80:	02 0a                	add    cl,BYTE PTR [rdx]
   bbe82:	76 01                	jbe    bbe85 <__abi_tag-0x3444bb>
   bbe84:	00 09                	add    BYTE PTR [rcx],cl
   bbe86:	78 16                	js     bbe9e <__abi_tag-0x3444a2>
   bbe88:	cd 08                	int    0x8
   bbe8a:	00 00                	add    BYTE PTR [rax],al
   bbe8c:	d0 02                	rol    BYTE PTR [rdx],1
   bbe8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbe8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bbe90:	01 00                	add    DWORD PTR [rax],eax
   bbe92:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   bbe95:	d9 08                	(bad)  [rax]
   bbe97:	00 00                	add    BYTE PTR [rax],al
   bbe99:	d8 00                	fadd   DWORD PTR [rax]
   bbe9b:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   bbe9e:	01 00                	add    DWORD PTR [rax],eax
   bbea0:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   bbea3:	fa                   	cli    
   bbea4:	08 00                	or     BYTE PTR [rax],al
   bbea6:	00 1e                	add    BYTE PTR [rsi],bl
   bbea8:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   bbeab:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   bbeae:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   bbeb1:	10 00                	adc    BYTE PTR [rax],al
   bbeb3:	0b 00                	or     eax,DWORD PTR [rax]
   bbeb5:	00 0a                	add    BYTE PTR [rdx],cl
   bbeb7:	79 74                	jns    bbf2d <__abi_tag-0x344413>
   bbeb9:	01 00                	add    DWORD PTR [rax],eax
   bbebb:	5e                   	pop    rsi
   bbebc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bbebf:	00 00                	add    BYTE PTR [rax],al
   bbec1:	00 0a                	add    BYTE PTR [rdx],cl
   bbec3:	0c 72                	or     al,0x72
   bbec5:	01 00                	add    DWORD PTR [rax],eax
   bbec7:	5f                   	pop    rdi
   bbec8:	01 e6                	add    esi,esp
   bbeca:	00 00                	add    BYTE PTR [rax],al
   bbecc:	00 08                	add    BYTE PTR [rax],cl
   bbece:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   bbed4:	01 32                	add    DWORD PTR [rdx],esi
   bbed6:	01 00                	add    DWORD PTR [rax],eax
   bbed8:	00 10                	add    BYTE PTR [rax],dl
   bbeda:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   bbedd:	01 00                	add    DWORD PTR [rax],eax
   bbedf:	61                   	(bad)  
   bbee0:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   bbee6:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   bbeec:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   bbef0:	00 30                	add    BYTE PTR [rax],dh
   bbef2:	0c 6b                	or     al,0x6b
   bbef4:	74 01                	je     bbef7 <__abi_tag-0x344449>
   bbef6:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   bbef9:	00 0b                	add    BYTE PTR [rbx],cl
   bbefb:	00 00                	add    BYTE PTR [rax],al
   bbefd:	10 01                	adc    BYTE PTR [rcx],al
   bbeff:	0c b4                	or     al,0xb4
   bbf01:	74 01                	je     bbf04 <__abi_tag-0x34443c>
   bbf03:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   bbf07:	00 00                	add    BYTE PTR [rax],al
   bbf09:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   bbf0c:	0c 1b                	or     al,0x1b
   bbf0e:	75 01                	jne    bbf11 <__abi_tag-0x34442f>
   bbf10:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   bbf13:	58                   	pop    rax
   bbf14:	00 00                	add    BYTE PTR [rax],al
   bbf16:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   bbf1a:	ee                   	out    dx,al
   bbf1b:	70 01                	jo     bbf1e <__abi_tag-0x344422>
   bbf1d:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   bbf20:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   bbf26:	00 0e                	add    BYTE PTR [rsi],cl
   bbf28:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1cbf2e <_end+0xad02636>
   bbf2e:	00 00                	add    BYTE PTR [rax],al
   bbf30:	1f                   	(bad)  
   bbf31:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bbf34:	00 00                	add    BYTE PTR [rax],al
   bbf36:	01 00                	add    DWORD PTR [rax],eax
   bbf38:	0d 35 6f 01 00       	or     eax,0x16f35
   bbf3d:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   bbf40:	03 80 0a 00 00 20    	add    eax,DWORD PTR [rax+0x2000000a]
   bbf46:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   bbf49:	00 0a                	add    BYTE PTR [rdx],cl
   bbf4b:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   bbf51:	00 21                	add    BYTE PTR [rcx],ah
   bbf53:	6c                   	ins    BYTE PTR es:[rdi],dx
   bbf54:	b6 01                	mov    dh,0x1
   bbf56:	00 0b                	add    BYTE PTR [rbx],cl
   bbf58:	5b                   	pop    rbx
   bbf59:	15 58 00 00 00       	adc    eax,0x58
   bbf5e:	41 0b 00             	or     eax,DWORD PTR [r8]
   bbf61:	00 01                	add    BYTE PTR [rcx],al
   bbf63:	58                   	pop    rax
   bbf64:	00 00                	add    BYTE PTR [rax],al
   bbf66:	00 00                	add    BYTE PTR [rax],al
   bbf68:	22 bd ae 01 00 01    	and    bh,BYTE PTR [rbp+0x10001ae]
   bbf6e:	05 0c 58 00 00       	add    eax,0x580c
   bbf73:	00 30                	add    BYTE PTR [rax],dh
   bbf75:	1d 47 00 00 00       	sbb    eax,0x47
   bbf7a:	00 00                	add    BYTE PTR [rax],al
   bbf7c:	15 00 00 00 00       	adc    eax,0x0
   bbf81:	00 00                	add    BYTE PTR [rax],al
   bbf83:	00 01                	add    BYTE PTR [rcx],al
   bbf85:	9c                   	pushf  
   bbf86:	23 2b                	and    ebp,DWORD PTR [rbx]
   bbf88:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bbf89:	01 00                	add    DWORD PTR [rax],eax
   bbf8b:	01 05 22 58 00 00    	add    DWORD PTR [rip+0x5822],eax        # c17b3 <__abi_tag-0x33eb8d>
   bbf91:	00 11                	add    BYTE PTR [rcx],dl
   bbf93:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bbf94:	03 00                	add    eax,DWORD PTR [rax]
   bbf96:	09 a7 03 00 24 da    	or     DWORD PTR [rdi-0x25dbfffd],esp
   bbf9c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bbf9d:	01 00                	add    DWORD PTR [rax],eax
   bbf9f:	01 07                	add    DWORD PTR [rdi],eax
   bbfa1:	06                   	(bad)  
   bbfa2:	58                   	pop    rax
   bbfa3:	00 00                	add    BYTE PTR [rax],al
   bbfa5:	00 25 3e 1d 47 00    	add    BYTE PTR [rip+0x471d3e],ah        # 52dce9 <_end+0x643f1>
   bbfab:	00 00                	add    BYTE PTR [rax],al
   bbfad:	00 00                	add    BYTE PTR [rax],al
   bbfaf:	94                   	xchg   esp,eax
   bbfb0:	0b 00                	or     eax,DWORD PTR [rax]
   bbfb2:	00 26                	add    BYTE PTR [rsi],ah
   bbfb4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   bbfb7:	a3 01 55 00 27 45 1d 	movabs ds:0x471d4527005501,eax
   bbfbe:	47 00 
   bbfc0:	00 00                	add    BYTE PTR [rax],al
   bbfc2:	00 00                	add    BYTE PTR [rax],al
   bbfc4:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   bbfc6:	00 00                	add    BYTE PTR [rax],al
   bbfc8:	00 00                	add    BYTE PTR [rax],al
   bbfca:	42 0c 00             	rex.X or al,0x0
   bbfcd:	00 05 00 01 08 15    	add    BYTE PTR [rip+0x15080100],al        # 1513c0d3 <_end+0x14c727db>
   bbfd3:	de 00                	fiadd  WORD PTR [rax]
   bbfd5:	00 15 9c 00 00 00    	add    BYTE PTR [rip+0x9c],dl        # bc077 <__abi_tag-0x3442c9>
   bbfdb:	1d 3f 0e 00 00       	sbb    eax,0xe3f
   bbfe0:	19 00                	sbb    DWORD PTR [rax],eax
   bbfe2:	00 00                	add    BYTE PTR [rax],al
   bbfe4:	50                   	push   rax
   bbfe5:	1d 47 00 00 00       	sbb    eax,0x47
   bbfea:	00 00                	add    BYTE PTR [rax],al
   bbfec:	15 00 00 00 00       	adc    eax,0x0
   bbff1:	00 00                	add    BYTE PTR [rax],al
   bbff3:	00 d0                	add    al,dl
   bbff5:	62                   	(bad)  
   bbff6:	06                   	(bad)  
   bbff7:	00 06                	add    BYTE PTR [rsi],al
   bbff9:	01 08                	add    DWORD PTR [rax],ecx
   bbffb:	56                   	push   rsi
   bbffc:	00 00                	add    BYTE PTR [rax],al
   bbffe:	00 06                	add    BYTE PTR [rsi],al
   bc000:	02 07                	add    al,BYTE PTR [rdi]
   bc002:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc003:	00 00                	add    BYTE PTR [rax],al
   bc005:	00 06                	add    BYTE PTR [rsi],al
   bc007:	04 07                	add    al,0x7
   bc009:	49 00 00             	rex.WB add BYTE PTR [r8],al
   bc00c:	00 06                	add    BYTE PTR [rsi],al
   bc00e:	08 07                	or     BYTE PTR [rdi],al
   bc010:	44 00 00             	add    BYTE PTR [rax],r8b
   bc013:	00 06                	add    BYTE PTR [rsi],al
   bc015:	01 06                	add    DWORD PTR [rsi],eax
   bc017:	58                   	pop    rax
   bc018:	00 00                	add    BYTE PTR [rax],al
   bc01a:	00 06                	add    BYTE PTR [rsi],al
   bc01c:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # bc086 <__abi_tag-0x3442ba>
   bc022:	16                   	(bad)  
   bc023:	04 05                	add    al,0x5
   bc025:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   bc02c:	05 00 00 00 03       	add    eax,0x3000000
   bc031:	7a 6c                	jp     bc09f <__abi_tag-0x3442a1>
   bc033:	01 00                	add    DWORD PTR [rax],eax
   bc035:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   bc03b:	00 17                	add    BYTE PTR [rdi],dl
   bc03d:	08 03                	or     BYTE PTR [rbx],al
   bc03f:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   bc042:	00 02                	add    BYTE PTR [rdx],al
   bc044:	c2 1b 5f             	ret    0x5f1b
   bc047:	00 00                	add    BYTE PTR [rax],al
   bc049:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   bc050:	01 06                	add    DWORD PTR [rsi],eax
   bc052:	5f                   	pop    rdi
   bc053:	00 00                	add    BYTE PTR [rax],al
   bc055:	00 03                	add    BYTE PTR [rbx],al
   bc057:	f1                   	icebp  
   bc058:	d2 01                	rol    BYTE PTR [rcx],cl
   bc05a:	00 03                	add    BYTE PTR [rbx],al
   bc05c:	d1 17                	rcl    DWORD PTR [rdi],1
   bc05e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bc061:	00 0f                	add    BYTE PTR [rdi],cl
   bc063:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   bc066:	00 03                	add    BYTE PTR [rbx],al
   bc068:	41 01 18             	add    DWORD PTR [r8],ebx
   bc06b:	58                   	pop    rax
   bc06c:	00 00                	add    BYTE PTR [rax],al
   bc06e:	00 18                	add    BYTE PTR [rax],bl
   bc070:	98                   	cwde   
   bc071:	00 00                	add    BYTE PTR [rax],al
   bc073:	00 06                	add    BYTE PTR [rsi],al
   bc075:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # bc07b <__abi_tag-0x3442c5>
   bc07b:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40bc1ed <_end+0x3bf28f5>
   bc081:	57                   	push   rdi
   bc082:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   bc085:	00 00                	add    BYTE PTR [rax],al
   bc087:	03 f9                	add    edi,ecx
   bc089:	67 01 00             	add    DWORD PTR [eax],eax
   bc08c:	04 6c                	add    al,0x6c
   bc08e:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   bc092:	00 06                	add    BYTE PTR [rsi],al
   bc094:	08 07                	or     BYTE PTR [rdi],al
   bc096:	3f                   	(bad)  
   bc097:	00 00                	add    BYTE PTR [rax],al
   bc099:	00 10                	add    BYTE PTR [rax],dl
   bc09b:	85 00                	test   DWORD PTR [rax],eax
   bc09d:	00 00                	add    BYTE PTR [rax],al
   bc09f:	e0 00                	loopne bc0a1 <__abi_tag-0x34429f>
   bc0a1:	00 00                	add    BYTE PTR [rax],al
   bc0a3:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   bc0a6:	00 00                	add    BYTE PTR [rax],al
   bc0a8:	03 00                	add    eax,DWORD PTR [rax]
   bc0aa:	04 e5                	add    al,0xe5
   bc0ac:	00 00                	add    BYTE PTR [rax],al
   bc0ae:	00 1a                	add    BYTE PTR [rdx],bl
   bc0b0:	04 80                	add    al,0x80
   bc0b2:	00 00                	add    BYTE PTR [rax],al
   bc0b4:	00 03                	add    BYTE PTR [rbx],al
   bc0b6:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   bc0ba:	05 16 0f b1 00       	add    eax,0xb10f16
   bc0bf:	00 00                	add    BYTE PTR [rax],al
   bc0c1:	04 fc                	add    al,0xfc
   bc0c3:	00 00                	add    BYTE PTR [rax],al
   bc0c5:	00 1b                	add    BYTE PTR [rbx],bl
   bc0c7:	09 ca                	or     edx,ecx
   bc0c9:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   bc0cc:	18 06                	sbb    BYTE PTR [rsi],al
   bc0ce:	52                   	push   rdx
   bc0cf:	10 32                	adc    BYTE PTR [rdx],dh
   bc0d1:	01 00                	add    DWORD PTR [rax],eax
   bc0d3:	00 02                	add    BYTE PTR [rdx],al
   bc0d5:	58                   	pop    rax
   bc0d6:	8a 01                	mov    al,BYTE PTR [rcx]
   bc0d8:	00 06                	add    BYTE PTR [rsi],al
   bc0da:	53                   	push   rbx
   bc0db:	15 80 00 00 00       	adc    eax,0x80
   bc0e0:	00 07                	add    BYTE PTR [rdi],al
   bc0e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   bc0e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bc0e5:	00 06                	add    BYTE PTR [rsi],al
   bc0e7:	54                   	push   rsp
   bc0e8:	15 bd 00 00 00       	adc    eax,0xbd
   bc0ed:	08 02                	or     BYTE PTR [rdx],al
   bc0ef:	3c bf                	cmp    al,0xbf
   bc0f1:	01 00                	add    DWORD PTR [rax],eax
   bc0f3:	06                   	(bad)  
   bc0f4:	55                   	push   rbp
   bc0f5:	15 bd 00 00 00       	adc    eax,0xbd
   bc0fa:	10 00                	adc    BYTE PTR [rax],al
   bc0fc:	03 36                	add    esi,DWORD PTR [rsi]
   bc0fe:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   bc104:	fd                   	std    
   bc105:	00 00                	add    BYTE PTR [rax],al
   bc107:	00 06                	add    BYTE PTR [rsi],al
   bc109:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   bc10c:	84 01                	test   BYTE PTR [rcx],al
   bc10e:	00 06                	add    BYTE PTR [rsi],al
   bc110:	04 04                	add    al,0x4
   bc112:	f9                   	stc    
   bc113:	71 01                	jno    bc116 <__abi_tag-0x34422a>
   bc115:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   bc118:	00 00                	add    BYTE PTR [rax],al
   bc11a:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   bc11d:	78 01                	js     bc120 <__abi_tag-0x344220>
   bc11f:	00 07                	add    BYTE PTR [rdi],al
   bc121:	04 3c                	add    al,0x3c
   bc123:	00 00                	add    BYTE PTR [rax],al
   bc125:	00 07                	add    BYTE PTR [rdi],al
   bc127:	19 0e                	sbb    DWORD PTR [rsi],ecx
   bc129:	7c 01                	jl     bc12c <__abi_tag-0x344214>
   bc12b:	00 00                	add    BYTE PTR [rax],al
   bc12d:	0d 79 76 01 00       	or     eax,0x17679
   bc132:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # d32ed <__abi_tag-0x32d053>
   bc138:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # d37cb <__abi_tag-0x32cb75>
   bc13e:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # d3048 <__abi_tag-0x32d2f8>
   bc144:	03 00                	add    eax,DWORD PTR [rax]
   bc146:	03 07                	add    eax,DWORD PTR [rdi]
   bc148:	78 01                	js     bc14b <__abi_tag-0x3441f5>
   bc14a:	00 07                	add    BYTE PTR [rdi],al
   bc14c:	1e                   	(bad)  
   bc14d:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   bc150:	00 00                	add    BYTE PTR [rax],al
   bc152:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   bc158:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   bc15c:	00 00                	add    BYTE PTR [rax],al
   bc15e:	04 99                	add    al,0x99
   bc160:	01 00                	add    DWORD PTR [rax],eax
   bc162:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc1c0 <__abi_tag-0x344180>
   bc168:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc169:	01 00                	add    DWORD PTR [rax],eax
   bc16b:	00 01                	add    BYTE PTR [rcx],al
   bc16d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc16e:	01 00                	add    DWORD PTR [rax],eax
   bc170:	00 01                	add    BYTE PTR [rcx],al
   bc172:	58                   	pop    rax
   bc173:	00 00                	add    BYTE PTR [rax],al
   bc175:	00 00                	add    BYTE PTR [rax],al
   bc177:	04 b2                	add    al,0xb2
   bc179:	01 00                	add    DWORD PTR [rax],eax
   bc17b:	00 09                	add    BYTE PTR [rcx],cl
   bc17d:	c2 70 01             	ret    0x170
   bc180:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   bc183:	61                   	(bad)  
   bc184:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   bc187:	00 00                	add    BYTE PTR [rax],al
   bc189:	02 cc                	add    cl,ah
   bc18b:	85 01                	test   DWORD PTR [rcx],eax
   bc18d:	00 07                	add    BYTE PTR [rdi],al
   bc18f:	62                   	(bad)  
   bc190:	15 58 00 00 00       	adc    eax,0x58
   bc195:	00 07                	add    BYTE PTR [rdi],al
   bc197:	6c                   	ins    BYTE PTR es:[rdi],dx
   bc198:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bc19a:	00 07                	add    BYTE PTR [rdi],al
   bc19c:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # bc1fa <__abi_tag-0x344146>
   bc1a2:	04 02                	add    al,0x2
   bc1a4:	35 78 01 00 07       	xor    eax,0x7000178
   bc1a9:	64 15 7c 01 00 00    	fs adc eax,0x17c
   bc1af:	08 02                	or     BYTE PTR [rdx],al
   bc1b1:	3c bf                	cmp    al,0xbf
   bc1b3:	01 00                	add    DWORD PTR [rax],eax
   bc1b5:	07                   	(bad)  
   bc1b6:	65 15 eb 00 00 00    	gs adc eax,0xeb
   bc1bc:	10 02                	adc    BYTE PTR [rdx],al
   bc1be:	55                   	push   rbp
   bc1bf:	db 01                	fild   DWORD PTR [rcx]
   bc1c1:	00 07                	add    BYTE PTR [rdi],al
   bc1c3:	66 15 58 00          	adc    ax,0x58
   bc1c7:	00 00                	add    BYTE PTR [rax],al
   bc1c9:	18 02                	sbb    BYTE PTR [rdx],al
   bc1cb:	72 74                	jb     bc241 <__abi_tag-0x3440ff>
   bc1cd:	01 00                	add    DWORD PTR [rax],eax
   bc1cf:	07                   	(bad)  
   bc1d0:	67 15 58 00 00 00    	addr32 adc eax,0x58
   bc1d6:	1c 02                	sbb    al,0x2
   bc1d8:	e3 88                	jrcxz  bc162 <__abi_tag-0x3441de>
   bc1da:	01 00                	add    DWORD PTR [rax],eax
   bc1dc:	07                   	(bad)  
   bc1dd:	68 15 58 00 00       	push   0x5815
   bc1e2:	00 20                	add    BYTE PTR [rax],ah
   bc1e4:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70bc35d <_end+0x6bf2a65>
   bc1ea:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # bc230 <__abi_tag-0x344110>
   bc1f1:	02 9a a8 
   bc1f4:	01 00                	add    DWORD PTR [rax],eax
   bc1f6:	07                   	(bad)  
   bc1f7:	6a 15                	push   0x15
   bc1f9:	3c 00                	cmp    al,0x0
   bc1fb:	00 00                	add    BYTE PTR [rax],al
   bc1fd:	28 02                	sub    BYTE PTR [rdx],al
   bc1ff:	7a 6e                	jp     bc26f <__abi_tag-0x3440d1>
   bc201:	01 00                	add    DWORD PTR [rax],eax
   bc203:	07                   	(bad)  
   bc204:	6d                   	ins    DWORD PTR es:[rdi],dx
   bc205:	15 d0 00 00 00       	adc    eax,0xd0
   bc20a:	2c 02                	sub    al,0x2
   bc20c:	55                   	push   rbp
   bc20d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc20e:	01 00                	add    DWORD PTR [rax],eax
   bc210:	07                   	(bad)  
   bc211:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc212:	15 8c 00 00 00       	adc    eax,0x8c
   bc217:	30 02                	xor    BYTE PTR [rdx],al
   bc219:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   bc220:	0e 05 
   bc222:	00 00                	add    BYTE PTR [rax],al
   bc224:	38 02                	cmp    BYTE PTR [rdx],al
   bc226:	7d 70                	jge    bc298 <__abi_tag-0x3440a8>
   bc228:	01 00                	add    DWORD PTR [rax],eax
   bc22a:	07                   	(bad)  
   bc22b:	72 0e                	jb     bc23b <__abi_tag-0x344105>
   bc22d:	72 00                	jb     bc22f <__abi_tag-0x344111>
   bc22f:	00 00                	add    BYTE PTR [rax],al
   bc231:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   bc238:	74 16                	je     bc250 <__abi_tag-0x3440f0>
   bc23a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc23b:	01 00                	add    DWORD PTR [rax],eax
   bc23d:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   bc240:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   bc246:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   bc248:	82                   	(bad)  
   bc249:	02 00                	add    al,BYTE PTR [rax]
   bc24b:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   bc24e:	02 00                	add    al,BYTE PTR [rax]
   bc250:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc2ae <__abi_tag-0x344092>
   bc256:	96                   	xchg   esi,eax
   bc257:	02 00                	add    al,BYTE PTR [rax]
   bc259:	00 01                	add    BYTE PTR [rcx],al
   bc25b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc25c:	01 00                	add    DWORD PTR [rax],eax
   bc25e:	00 00                	add    BYTE PTR [rax],al
   bc260:	03 e9                	add    ebp,ecx
   bc262:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc263:	01 00                	add    DWORD PTR [rax],eax
   bc265:	07                   	(bad)  
   bc266:	3c 0f                	cmp    al,0xf
   bc268:	82                   	(bad)  
   bc269:	02 00                	add    al,BYTE PTR [rax]
   bc26b:	00 03                	add    BYTE PTR [rbx],al
   bc26d:	05 71 01 00 07       	add    eax,0x7000171
   bc272:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   bc277:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   bc27a:	02 00                	add    al,BYTE PTR [rax]
   bc27c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc2da <__abi_tag-0x344066>
   bc282:	cc                   	int3   
   bc283:	02 00                	add    al,BYTE PTR [rax]
   bc285:	00 01                	add    BYTE PTR [rcx],al
   bc287:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc288:	01 00                	add    DWORD PTR [rax],eax
   bc28a:	00 01                	add    BYTE PTR [rcx],al
   bc28c:	eb 00                	jmp    bc28e <__abi_tag-0x3440b2>
   bc28e:	00 00                	add    BYTE PTR [rax],al
   bc290:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc293:	00 00                	add    BYTE PTR [rax],al
   bc295:	00 03                	add    BYTE PTR [rbx],al
   bc297:	6a 71                	push   0x71
   bc299:	01 00                	add    DWORD PTR [rax],eax
   bc29b:	07                   	(bad)  
   bc29c:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   bc2a0:	00 00                	add    BYTE PTR [rax],al
   bc2a2:	04 dd                	add    al,0xdd
   bc2a4:	02 00                	add    al,BYTE PTR [rax]
   bc2a6:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc304 <__abi_tag-0x34403c>
   bc2ac:	f1                   	icebp  
   bc2ad:	02 00                	add    al,BYTE PTR [rax]
   bc2af:	00 01                	add    BYTE PTR [rcx],al
   bc2b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc2b2:	01 00                	add    DWORD PTR [rax],eax
   bc2b4:	00 01                	add    BYTE PTR [rcx],al
   bc2b6:	f1                   	icebp  
   bc2b7:	02 00                	add    al,BYTE PTR [rax]
   bc2b9:	00 00                	add    BYTE PTR [rax],al
   bc2bb:	04 eb                	add    al,0xeb
   bc2bd:	00 00                	add    BYTE PTR [rax],al
   bc2bf:	00 03                	add    BYTE PTR [rbx],al
   bc2c1:	dd 6f 01             	(bad)  [rdi+0x1]
   bc2c4:	00 07                	add    BYTE PTR [rdi],al
   bc2c6:	3f                   	(bad)  
   bc2c7:	0f 02 03             	lar    eax,WORD PTR [rbx]
   bc2ca:	00 00                	add    BYTE PTR [rax],al
   bc2cc:	04 07                	add    al,0x7
   bc2ce:	03 00                	add    eax,DWORD PTR [rax]
   bc2d0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc32e <__abi_tag-0x344012>
   bc2d6:	20 03                	and    BYTE PTR [rbx],al
   bc2d8:	00 00                	add    BYTE PTR [rax],al
   bc2da:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bc2e0:	72 00                	jb     bc2e2 <__abi_tag-0x34405e>
   bc2e2:	00 00                	add    BYTE PTR [rax],al
   bc2e4:	01 20                	add    DWORD PTR [rax],esp
   bc2e6:	03 00                	add    eax,DWORD PTR [rax]
   bc2e8:	00 00                	add    BYTE PTR [rax],al
   bc2ea:	04 8c                	add    al,0x8c
   bc2ec:	00 00                	add    BYTE PTR [rax],al
   bc2ee:	00 03                	add    BYTE PTR [rbx],al
   bc2f0:	77 77                	ja     bc369 <__abi_tag-0x343fd7>
   bc2f2:	01 00                	add    DWORD PTR [rax],eax
   bc2f4:	07                   	(bad)  
   bc2f5:	41 0f 31             	rex.B rdtsc 
   bc2f8:	03 00                	add    eax,DWORD PTR [rax]
   bc2fa:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   bc2fd:	03 00                	add    eax,DWORD PTR [rax]
   bc2ff:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc35d <__abi_tag-0x343fe3>
   bc305:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   bc308:	00 01                	add    BYTE PTR [rcx],al
   bc30a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc30b:	01 00                	add    DWORD PTR [rax],eax
   bc30d:	00 01                	add    BYTE PTR [rcx],al
   bc30f:	4c 01 00             	add    QWORD PTR [rax],r8
   bc312:	00 01                	add    BYTE PTR [rcx],al
   bc314:	20 03                	and    BYTE PTR [rbx],al
   bc316:	00 00                	add    BYTE PTR [rax],al
   bc318:	00 03                	add    BYTE PTR [rbx],al
   bc31a:	b6 70                	mov    dh,0x70
   bc31c:	01 00                	add    DWORD PTR [rax],eax
   bc31e:	07                   	(bad)  
   bc31f:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   bc323:	00 00                	add    BYTE PTR [rax],al
   bc325:	04 60                	add    al,0x60
   bc327:	03 00                	add    eax,DWORD PTR [rax]
   bc329:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc387 <__abi_tag-0x343fb9>
   bc32f:	79 03                	jns    bc334 <__abi_tag-0x34400c>
   bc331:	00 00                	add    BYTE PTR [rax],al
   bc333:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bc339:	e0 00                	loopne bc33b <__abi_tag-0x344005>
   bc33b:	00 00                	add    BYTE PTR [rax],al
   bc33d:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   bc344:	ca 78 01             	retf   0x178
   bc347:	00 07                	add    BYTE PTR [rdi],al
   bc349:	45 0f 85 03 00 00 04 	rex.RB jne 40bc353 <_end+0x3bf2a5b>
   bc350:	8a 03                	mov    al,BYTE PTR [rbx]
   bc352:	00 00                	add    BYTE PTR [rax],al
   bc354:	05 58 00 00 00       	add    eax,0x58
   bc359:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   bc360:	00 00 
   bc362:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   bc368:	8c 00                	mov    WORD PTR [rax],es
   bc36a:	00 00                	add    BYTE PTR [rax],al
   bc36c:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   bc373:	61                   	(bad)  
   bc374:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bc375:	01 00                	add    DWORD PTR [rax],eax
   bc377:	07                   	(bad)  
   bc378:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   bc37c:	00 00                	add    BYTE PTR [rax],al
   bc37e:	04 b9                	add    al,0xb9
   bc380:	03 00                	add    eax,DWORD PTR [rax]
   bc382:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc3e0 <__abi_tag-0x343f60>
   bc388:	d2 03                	rol    BYTE PTR [rbx],cl
   bc38a:	00 00                	add    BYTE PTR [rax],al
   bc38c:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bc392:	eb 00                	jmp    bc394 <__abi_tag-0x343fac>
   bc394:	00 00                	add    BYTE PTR [rax],al
   bc396:	01 eb                	add    ebx,ebp
   bc398:	00 00                	add    BYTE PTR [rax],al
   bc39a:	00 00                	add    BYTE PTR [rax],al
   bc39c:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   bc39f:	01 00                	add    DWORD PTR [rax],eax
   bc3a1:	07                   	(bad)  
   bc3a2:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   bc3a6:	00 00                	add    BYTE PTR [rax],al
   bc3a8:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70bc51e <_end+0x6bf2c26>
   bc3ae:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   bc3b2:	00 00                	add    BYTE PTR [rax],al
   bc3b4:	04 ef                	add    al,0xef
   bc3b6:	03 00                	add    eax,DWORD PTR [rax]
   bc3b8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc416 <__abi_tag-0x343f2a>
   bc3be:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bc3c1:	00 01                	add    BYTE PTR [rcx],al
   bc3c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc3c4:	01 00                	add    DWORD PTR [rax],eax
   bc3c6:	00 01                	add    BYTE PTR [rcx],al
   bc3c8:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bc3cb:	00 00                	add    BYTE PTR [rax],al
   bc3cd:	04 32                	add    al,0x32
   bc3cf:	01 00                	add    DWORD PTR [rax],eax
   bc3d1:	00 03                	add    BYTE PTR [rbx],al
   bc3d3:	42 71 01             	rex.X jno bc3d7 <__abi_tag-0x343f69>
   bc3d6:	00 07                	add    BYTE PTR [rdi],al
   bc3d8:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   bc3dd:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   bc3e0:	04 00                	add    al,0x0
   bc3e2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc440 <__abi_tag-0x343f00>
   bc3e8:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   bc3eb:	00 01                	add    BYTE PTR [rcx],al
   bc3ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc3ee:	01 00                	add    DWORD PTR [rax],eax
   bc3f0:	00 01                	add    BYTE PTR [rcx],al
   bc3f2:	4c 01 00             	add    QWORD PTR [rax],r8
   bc3f5:	00 01                	add    BYTE PTR [rcx],al
   bc3f7:	bd 00 00 00 00       	mov    ebp,0x0
   bc3fc:	03 10                	add    edx,DWORD PTR [rax]
   bc3fe:	71 01                	jno    bc401 <__abi_tag-0x343f3f>
   bc400:	00 07                	add    BYTE PTR [rdi],al
   bc402:	4d 0f 82 02 00 00 09 	rex.WRB jb 90bc40b <_end+0x8bf2b13>
   bc409:	ba 77 01 00 70       	mov    edx,0x70000177
   bc40e:	07                   	(bad)  
   bc40f:	50                   	push   rax
   bc410:	10 02                	adc    BYTE PTR [rdx],al
   bc412:	05 00 00 02 8a       	add    eax,0x8a020000
   bc417:	78 01                	js     bc41a <__abi_tag-0x343f26>
   bc419:	00 07                	add    BYTE PTR [rdi],al
   bc41b:	51                   	push   rcx
   bc41c:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   bc41f:	00 00                	add    BYTE PTR [rax],al
   bc421:	00 02                	add    BYTE PTR [rdx],al
   bc423:	74 70                	je     bc495 <__abi_tag-0x343eab>
   bc425:	01 00                	add    DWORD PTR [rax],eax
   bc427:	07                   	(bad)  
   bc428:	52                   	push   rdx
   bc429:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   bc42f:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   bc435:	53                   	push   rbx
   bc436:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   bc43c:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70bc5b1 <_end+0x6bf2cb9>
   bc442:	54                   	push   rsp
   bc443:	19 cc                	sbb    esp,ecx
   bc445:	02 00                	add    al,BYTE PTR [rax]
   bc447:	00 18                	add    BYTE PTR [rax],bl
   bc449:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70bc5bf <_end+0x6bf2cc7>
   bc44f:	55                   	push   rbp
   bc450:	19 f6                	sbb    esi,esi
   bc452:	02 00                	add    al,BYTE PTR [rax]
   bc454:	00 20                	add    BYTE PTR [rax],ah
   bc456:	02 dd                	add    bl,ch
   bc458:	74 01                	je     bc45b <__abi_tag-0x343ee5>
   bc45a:	00 07                	add    BYTE PTR [rdi],al
   bc45c:	56                   	push   rsi
   bc45d:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280bc466 <_end+0x27bf2b6e>
   bc463:	02 e1                	add    ah,cl
   bc465:	71 01                	jno    bc468 <__abi_tag-0x343ed8>
   bc467:	00 07                	add    BYTE PTR [rdi],al
   bc469:	57                   	push   rdi
   bc46a:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   bc46d:	00 00                	add    BYTE PTR [rax],al
   bc46f:	30 02                	xor    BYTE PTR [rdx],al
   bc471:	d4                   	(bad)  
   bc472:	71 01                	jno    bc475 <__abi_tag-0x343ecb>
   bc474:	00 07                	add    BYTE PTR [rdi],al
   bc476:	58                   	pop    rax
   bc477:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   bc47a:	00 00                	add    BYTE PTR [rax],al
   bc47c:	38 02                	cmp    BYTE PTR [rdx],al
   bc47e:	c7                   	(bad)  
   bc47f:	76 01                	jbe    bc482 <__abi_tag-0x343ebe>
   bc481:	00 07                	add    BYTE PTR [rdi],al
   bc483:	59                   	pop    rcx
   bc484:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   bc48a:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   bc490:	5a                   	pop    rdx
   bc491:	19 d2                	sbb    edx,edx
   bc493:	03 00                	add    eax,DWORD PTR [rax]
   bc495:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   bc498:	e0 77                	loopne bc511 <__abi_tag-0x343e2f>
   bc49a:	01 00                	add    DWORD PTR [rax],eax
   bc49c:	07                   	(bad)  
   bc49d:	5b                   	pop    rbx
   bc49e:	19 de                	sbb    esi,ebx
   bc4a0:	03 00                	add    eax,DWORD PTR [rax]
   bc4a2:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bc4a5:	cc                   	int3   
   bc4a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc4a7:	01 00                	add    DWORD PTR [rax],eax
   bc4a9:	07                   	(bad)  
   bc4aa:	5c                   	pop    rsp
   bc4ab:	19 08                	sbb    DWORD PTR [rax],ecx
   bc4ad:	04 00                	add    al,0x0
   bc4af:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   bc4b2:	dd 72 01             	fnsave [rdx+0x1]
   bc4b5:	00 07                	add    BYTE PTR [rdi],al
   bc4b7:	5d                   	pop    rbp
   bc4b8:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   bc4be:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   bc4c4:	5e                   	pop    rsi
   bc4c5:	19 32                	sbb    DWORD PTR [rdx],esi
   bc4c7:	04 00                	add    al,0x0
   bc4c9:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   bc4cc:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   bc4d2:	5f                   	pop    rdi
   bc4d3:	03 3e                	add    edi,DWORD PTR [rsi]
   bc4d5:	04 00                	add    al,0x0
   bc4d7:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   bc4da:	05 00 00 03 c3       	add    eax,0xc3030000
   bc4df:	70 01                	jo     bc4e2 <__abi_tag-0x343e5e>
   bc4e1:	00 07                	add    BYTE PTR [rdi],al
   bc4e3:	75 03                	jne    bc4e8 <__abi_tag-0x343e58>
   bc4e5:	b2 01                	mov    dl,0x1
   bc4e7:	00 00                	add    BYTE PTR [rax],al
   bc4e9:	11 08                	adc    DWORD PTR [rax],ecx
   bc4eb:	04 41                	add    al,0x41
   bc4ed:	05 00 00 02 24       	add    eax,0x24020000
   bc4f2:	98                   	cwde   
   bc4f3:	01 00                	add    DWORD PTR [rax],eax
   bc4f5:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # c1d03 <__abi_tag-0x33e63d>
   bc4fb:	00 00                	add    BYTE PTR [rax],al
   bc4fd:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   bc503:	06                   	(bad)  
   bc504:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bc507:	00 00                	add    BYTE PTR [rax],al
   bc509:	04 00                	add    al,0x0
   bc50b:	11 10                	adc    DWORD PTR [rax],edx
   bc50d:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   bc510:	00 00                	add    BYTE PTR [rax],al
   bc512:	07                   	(bad)  
   bc513:	78 00                	js     bc515 <__abi_tag-0x343e2b>
   bc515:	08 09                	or     BYTE PTR [rcx],cl
   bc517:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bc51a:	00 00                	add    BYTE PTR [rax],al
   bc51c:	00 07                	add    BYTE PTR [rdi],al
   bc51e:	79 00                	jns    bc520 <__abi_tag-0x343e20>
   bc520:	08 09                	or     BYTE PTR [rcx],cl
   bc522:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   bc525:	00 00                	add    BYTE PTR [rax],al
   bc527:	04 07                	add    al,0x7
   bc529:	64 78 00             	fs js  bc52c <__abi_tag-0x343e14>
   bc52c:	08 0a                	or     BYTE PTR [rdx],cl
   bc52e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bc531:	00 00                	add    BYTE PTR [rax],al
   bc533:	08 07                	or     BYTE PTR [rdi],al
   bc535:	64 79 00             	fs jns bc538 <__abi_tag-0x343e08>
   bc538:	08 0a                	or     BYTE PTR [rdx],cl
   bc53a:	0c 58                	or     al,0x58
   bc53c:	00 00                	add    BYTE PTR [rax],al
   bc53e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   bc541:	1d 10 08 03 02       	sbb    eax,0x2030810
   bc546:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bc547:	05 00 00 12 1f       	add    eax,0x1f120000
   bc54c:	05 00 00 12 41       	add    eax,0x41120000
   bc551:	05 00 00 1e 2f       	add    eax,0x2f1e0000
   bc556:	90                   	nop
   bc557:	01 00                	add    DWORD PTR [rax],eax
   bc559:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   bc55c:	58                   	pop    rax
   bc55d:	00 00                	add    BYTE PTR [rax],al
   bc55f:	00 13                	add    BYTE PTR [rbx],dl
   bc561:	7a 00                	jp     bc563 <__abi_tag-0x343ddd>
   bc563:	0d 58 00 00 00       	or     eax,0x58
   bc568:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   bc56b:	0e                   	(bad)  
   bc56c:	58                   	pop    rax
   bc56d:	00 00                	add    BYTE PTR [rax],al
   bc56f:	00 00                	add    BYTE PTR [rax],al
   bc571:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   bc574:	01 00                	add    DWORD PTR [rax],eax
   bc576:	14 08                	adc    al,0x8
   bc578:	01 08                	add    DWORD PTR [rax],ecx
   bc57a:	c8 05 00 00          	enter  0x5,0x0
   bc57e:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   bc581:	01 00                	add    DWORD PTR [rax],eax
   bc583:	08 02                	or     BYTE PTR [rdx],al
   bc585:	06                   	(bad)  
   bc586:	58                   	pop    rax
   bc587:	00 00                	add    BYTE PTR [rax],al
   bc589:	00 00                	add    BYTE PTR [rax],al
   bc58b:	1f                   	(bad)  
   bc58c:	77 05                	ja     bc593 <__abi_tag-0x343dad>
   bc58e:	00 00                	add    BYTE PTR [rax],al
   bc590:	04 00                	add    al,0x0
   bc592:	03 11                	add    edx,DWORD PTR [rcx]
   bc594:	db 01                	fild   DWORD PTR [rcx]
   bc596:	00 08                	add    BYTE PTR [rax],cl
   bc598:	12 17                	adc    dl,BYTE PTR [rdi]
   bc59a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bc59b:	05 00 00 03 e9       	add    eax,0xe9030000
   bc5a0:	74 01                	je     bc5a3 <__abi_tag-0x343d9d>
   bc5a2:	00 09                	add    BYTE PTR [rcx],cl
   bc5a4:	01 17                	add    DWORD PTR [rdi],edx
   bc5a6:	e0 05                	loopne bc5ad <__abi_tag-0x343d93>
   bc5a8:	00 00                	add    BYTE PTR [rax],al
   bc5aa:	04 e5                	add    al,0xe5
   bc5ac:	05 00 00 14 03       	add    eax,0x3140000
   bc5b1:	04 00                	add    al,0x0
   bc5b3:	00 03                	add    BYTE PTR [rbx],al
   bc5b5:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   bc5b8:	00 09                	add    BYTE PTR [rcx],cl
   bc5ba:	02 17                	add    dl,BYTE PTR [rdi]
   bc5bc:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0fc5c3 <_end+0xfffffffffac32ccb>
   bc5c3:	00 00                	add    BYTE PTR [rax],al
   bc5c5:	14 58                	adc    al,0x58
   bc5c7:	00 00                	add    BYTE PTR [rax],al
   bc5c9:	00 03                	add    BYTE PTR [rbx],al
   bc5cb:	bc 78 01 00 09       	mov    esp,0x9000178
   bc5d0:	03 17                	add    edx,DWORD PTR [rdi]
   bc5d2:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00ec5d9 <_end+0xffffffffdfc22ce1>
   bc5d9:	01 00                	add    DWORD PTR [rax],eax
   bc5db:	09 0a                	or     DWORD PTR [rdx],ecx
   bc5dd:	17                   	(bad)  
   bc5de:	18 06                	sbb    BYTE PTR [rsi],al
   bc5e0:	00 00                	add    BYTE PTR [rax],al
   bc5e2:	04 1d                	add    al,0x1d
   bc5e4:	06                   	(bad)  
   bc5e5:	00 00                	add    BYTE PTR [rax],al
   bc5e7:	0a 28                	or     ch,BYTE PTR [rax]
   bc5e9:	06                   	(bad)  
   bc5ea:	00 00                	add    BYTE PTR [rax],al
   bc5ec:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc5ef:	00 00                	add    BYTE PTR [rax],al
   bc5f1:	00 03                	add    BYTE PTR [rbx],al
   bc5f3:	ea                   	(bad)  
   bc5f4:	71 01                	jno    bc5f7 <__abi_tag-0x343d49>
   bc5f6:	00 09                	add    BYTE PTR [rcx],cl
   bc5f8:	0e                   	(bad)  
   bc5f9:	17                   	(bad)  
   bc5fa:	34 06                	xor    al,0x6
   bc5fc:	00 00                	add    BYTE PTR [rax],al
   bc5fe:	04 39                	add    al,0x39
   bc600:	06                   	(bad)  
   bc601:	00 00                	add    BYTE PTR [rax],al
   bc603:	05 58 00 00 00       	add    eax,0x58
   bc608:	52                   	push   rdx
   bc609:	06                   	(bad)  
   bc60a:	00 00                	add    BYTE PTR [rax],al
   bc60c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc60f:	00 00                	add    BYTE PTR [rax],al
   bc611:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc614:	00 00                	add    BYTE PTR [rax],al
   bc616:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc619:	00 00                	add    BYTE PTR [rax],al
   bc61b:	00 03                	add    BYTE PTR [rbx],al
   bc61d:	fc                   	cld    
   bc61e:	75 01                	jne    bc621 <__abi_tag-0x343d1f>
   bc620:	00 09                	add    BYTE PTR [rcx],cl
   bc622:	12 17                	adc    dl,BYTE PTR [rdi]
   bc624:	34 06                	xor    al,0x6
   bc626:	00 00                	add    BYTE PTR [rax],al
   bc628:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   bc62e:	18 17                	sbb    BYTE PTR [rdi],dl
   bc630:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   bc636:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc637:	01 00                	add    DWORD PTR [rax],eax
   bc639:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   bc63c:	76 06                	jbe    bc644 <__abi_tag-0x343cfc>
   bc63e:	00 00                	add    BYTE PTR [rax],al
   bc640:	04 7b                	add    al,0x7b
   bc642:	06                   	(bad)  
   bc643:	00 00                	add    BYTE PTR [rax],al
   bc645:	05 58 00 00 00       	add    eax,0x58
   bc64a:	8f 06                	pop    QWORD PTR [rsi]
   bc64c:	00 00                	add    BYTE PTR [rax],al
   bc64e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc651:	00 00                	add    BYTE PTR [rax],al
   bc653:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc656:	00 00                	add    BYTE PTR [rax],al
   bc658:	00 03                	add    BYTE PTR [rbx],al
   bc65a:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   bc65d:	00 09                	add    BYTE PTR [rcx],cl
   bc65f:	22 17                	and    dl,BYTE PTR [rdi]
   bc661:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50ec668 <_end+0x4c22d70>
   bc668:	01 00                	add    DWORD PTR [rax],eax
   bc66a:	09 23                	or     DWORD PTR [rbx],esp
   bc66c:	17                   	(bad)  
   bc66d:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0ec674 <_end+0xfffffffffec22d7c>
   bc674:	01 00                	add    DWORD PTR [rax],eax
   bc676:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   bc679:	b3 06                	mov    bl,0x6
   bc67b:	00 00                	add    BYTE PTR [rax],al
   bc67d:	04 b8                	add    al,0xb8
   bc67f:	06                   	(bad)  
   bc680:	00 00                	add    BYTE PTR [rax],al
   bc682:	0a c8                	or     cl,al
   bc684:	06                   	(bad)  
   bc685:	00 00                	add    BYTE PTR [rax],al
   bc687:	01 c8                	add    eax,ecx
   bc689:	06                   	(bad)  
   bc68a:	00 00                	add    BYTE PTR [rax],al
   bc68c:	01 c8                	add    eax,ecx
   bc68e:	06                   	(bad)  
   bc68f:	00 00                	add    BYTE PTR [rax],al
   bc691:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   bc694:	00 00                	add    BYTE PTR [rax],al
   bc696:	00 03                	add    BYTE PTR [rbx],al
   bc698:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   bc69b:	00 09                	add    BYTE PTR [rcx],cl
   bc69d:	25 17 b3 06 00       	and    eax,0x6b317
   bc6a2:	00 03                	add    BYTE PTR [rbx],al
   bc6a4:	45 76 01             	rex.RB jbe bc6a8 <__abi_tag-0x343c98>
   bc6a7:	00 09                	add    BYTE PTR [rcx],cl
   bc6a9:	2d 18 e5 06 00       	sub    eax,0x6e518
   bc6ae:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   bc6b1:	06                   	(bad)  
   bc6b2:	00 00                	add    BYTE PTR [rax],al
   bc6b4:	05 3c 00 00 00       	add    eax,0x3c
   bc6b9:	03 07                	add    eax,DWORD PTR [rdi]
   bc6bb:	00 00                	add    BYTE PTR [rax],al
   bc6bd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc6c0:	00 00                	add    BYTE PTR [rax],al
   bc6c2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc6c5:	00 00                	add    BYTE PTR [rax],al
   bc6c7:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc6ca:	00 00                	add    BYTE PTR [rax],al
   bc6cc:	00 03                	add    BYTE PTR [rbx],al
   bc6ce:	af                   	scas   eax,DWORD PTR es:[rdi]
   bc6cf:	73 01                	jae    bc6d2 <__abi_tag-0x343c6e>
   bc6d1:	00 09                	add    BYTE PTR [rcx],cl
   bc6d3:	30 17                	xor    BYTE PTR [rdi],dl
   bc6d5:	0f 07                	sysretd 
   bc6d7:	00 00                	add    BYTE PTR [rax],al
   bc6d9:	04 14                	add    al,0x14
   bc6db:	07                   	(bad)  
   bc6dc:	00 00                	add    BYTE PTR [rax],al
   bc6de:	0a 29                	or     ch,BYTE PTR [rcx]
   bc6e0:	07                   	(bad)  
   bc6e1:	00 00                	add    BYTE PTR [rax],al
   bc6e3:	01 e0                	add    eax,esp
   bc6e5:	00 00                	add    BYTE PTR [rax],al
   bc6e7:	00 01                	add    BYTE PTR [rcx],al
   bc6e9:	8c 00                	mov    WORD PTR [rax],es
   bc6eb:	00 00                	add    BYTE PTR [rax],al
   bc6ed:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc6f0:	00 00                	add    BYTE PTR [rax],al
   bc6f2:	00 03                	add    BYTE PTR [rbx],al
   bc6f4:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   bc6f7:	00 09                	add    BYTE PTR [rcx],cl
   bc6f9:	31 17                	xor    DWORD PTR [rdi],edx
   bc6fb:	35 07 00 00 04       	xor    eax,0x4000007
   bc700:	3a 07                	cmp    al,BYTE PTR [rdi]
   bc702:	00 00                	add    BYTE PTR [rax],al
   bc704:	0a 4f 07             	or     cl,BYTE PTR [rdi+0x7]
   bc707:	00 00                	add    BYTE PTR [rax],al
   bc709:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   bc70f:	8c 00                	mov    WORD PTR [rax],es
   bc711:	00 00                	add    BYTE PTR [rax],al
   bc713:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc716:	00 00                	add    BYTE PTR [rax],al
   bc718:	00 03                	add    BYTE PTR [rbx],al
   bc71a:	a8 6f                	test   al,0x6f
   bc71c:	01 00                	add    DWORD PTR [rax],eax
   bc71e:	09 33                	or     DWORD PTR [rbx],esi
   bc720:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   bc723:	00 00                	add    BYTE PTR [rax],al
   bc725:	04 60                	add    al,0x60
   bc727:	07                   	(bad)  
   bc728:	00 00                	add    BYTE PTR [rax],al
   bc72a:	05 80 00 00 00       	add    eax,0x80
   bc72f:	74 07                	je     bc738 <__abi_tag-0x343c08>
   bc731:	00 00                	add    BYTE PTR [rax],al
   bc733:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   bc739:	bd 00 00 00 00       	mov    ebp,0x0
   bc73e:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   bc744:	36 17                	ss (bad) 
   bc746:	80 07 00             	add    BYTE PTR [rdi],0x0
   bc749:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   bc750:	58                   	pop    rax
   bc751:	00 00                	add    BYTE PTR [rax],al
   bc753:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   bc759:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bc75c:	00 01                	add    BYTE PTR [rcx],al
   bc75e:	72 00                	jb     bc760 <__abi_tag-0x343be0>
   bc760:	00 00                	add    BYTE PTR [rax],al
   bc762:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   bc768:	58                   	pop    rax
   bc769:	00 00                	add    BYTE PTR [rax],al
   bc76b:	00 01                	add    BYTE PTR [rcx],al
   bc76d:	58                   	pop    rax
   bc76e:	00 00                	add    BYTE PTR [rax],al
   bc770:	00 01                	add    BYTE PTR [rcx],al
   bc772:	58                   	pop    rax
   bc773:	00 00                	add    BYTE PTR [rax],al
   bc775:	00 00                	add    BYTE PTR [rax],al
   bc777:	03 f4                	add    esi,esp
   bc779:	72 01                	jb     bc77c <__abi_tag-0x343bc4>
   bc77b:	00 09                	add    BYTE PTR [rcx],cl
   bc77d:	38 17                	cmp    BYTE PTR [rdi],dl
   bc77f:	b9 07 00 00 04       	mov    ecx,0x4000007
   bc784:	be 07 00 00 05       	mov    esi,0x5000007
   bc789:	58                   	pop    rax
   bc78a:	00 00                	add    BYTE PTR [rax],al
   bc78c:	00 e1                	add    cl,ah
   bc78e:	07                   	(bad)  
   bc78f:	00 00                	add    BYTE PTR [rax],al
   bc791:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   bc797:	4c 01 00             	add    QWORD PTR [rax],r8
   bc79a:	00 01                	add    BYTE PTR [rcx],al
   bc79c:	bd 00 00 00 01       	mov    ebp,0x1000000
   bc7a1:	58                   	pop    rax
   bc7a2:	00 00                	add    BYTE PTR [rax],al
   bc7a4:	00 01                	add    BYTE PTR [rcx],al
   bc7a6:	58                   	pop    rax
   bc7a7:	00 00                	add    BYTE PTR [rax],al
   bc7a9:	00 00                	add    BYTE PTR [rax],al
   bc7ab:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90bc929 <_end+0x8bf3031>
   bc7b1:	43 17                	rex.XB (bad) 
   bc7b3:	ed                   	in     eax,dx
   bc7b4:	07                   	(bad)  
   bc7b5:	00 00                	add    BYTE PTR [rax],al
   bc7b7:	04 f2                	add    al,0xf2
   bc7b9:	07                   	(bad)  
   bc7ba:	00 00                	add    BYTE PTR [rax],al
   bc7bc:	05 58 00 00 00       	add    eax,0x58
   bc7c1:	01 08                	add    DWORD PTR [rax],ecx
   bc7c3:	00 00                	add    BYTE PTR [rax],al
   bc7c5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bc7c8:	00 00                	add    BYTE PTR [rax],al
   bc7ca:	00 03                	add    BYTE PTR [rbx],al
   bc7cc:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   bc7cf:	00 09                	add    BYTE PTR [rcx],cl
   bc7d1:	44 17                	rex.R (bad) 
   bc7d3:	0d 08 00 00 04       	or     eax,0x4000008
   bc7d8:	12 08                	adc    cl,BYTE PTR [rax]
   bc7da:	00 00                	add    BYTE PTR [rax],al
   bc7dc:	05 58 00 00 00       	add    eax,0x58
   bc7e1:	35 08 00 00 01       	xor    eax,0x1000008
   bc7e6:	c8 06 00 00          	enter  0x6,0x0
   bc7ea:	01 c8                	add    eax,ecx
   bc7ec:	06                   	(bad)  
   bc7ed:	00 00                	add    BYTE PTR [rax],al
   bc7ef:	01 c8                	add    eax,ecx
   bc7f1:	06                   	(bad)  
   bc7f2:	00 00                	add    BYTE PTR [rax],al
   bc7f4:	01 c8                	add    eax,ecx
   bc7f6:	06                   	(bad)  
   bc7f7:	00 00                	add    BYTE PTR [rax],al
   bc7f9:	01 c8                	add    eax,ecx
   bc7fb:	06                   	(bad)  
   bc7fc:	00 00                	add    BYTE PTR [rax],al
   bc7fe:	00 03                	add    BYTE PTR [rbx],al
   bc800:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   bc803:	00 09                	add    BYTE PTR [rcx],cl
   bc805:	45 17                	rex.RB (bad) 
   bc807:	41 08 00             	or     BYTE PTR [r8],al
   bc80a:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   bc80d:	08 00                	or     BYTE PTR [rax],al
   bc80f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc86d <__abi_tag-0x343ad3>
   bc815:	64 08 00             	or     BYTE PTR fs:[rax],al
   bc818:	00 01                	add    BYTE PTR [rcx],al
   bc81a:	58                   	pop    rax
   bc81b:	00 00                	add    BYTE PTR [rax],al
   bc81d:	00 01                	add    BYTE PTR [rcx],al
   bc81f:	58                   	pop    rax
   bc820:	00 00                	add    BYTE PTR [rax],al
   bc822:	00 01                	add    BYTE PTR [rcx],al
   bc824:	58                   	pop    rax
   bc825:	00 00                	add    BYTE PTR [rax],al
   bc827:	00 01                	add    BYTE PTR [rcx],al
   bc829:	58                   	pop    rax
   bc82a:	00 00                	add    BYTE PTR [rax],al
   bc82c:	00 00                	add    BYTE PTR [rax],al
   bc82e:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   bc831:	01 00                	add    DWORD PTR [rax],eax
   bc833:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   bc836:	70 08                	jo     bc840 <__abi_tag-0x343b00>
   bc838:	00 00                	add    BYTE PTR [rax],al
   bc83a:	04 75                	add    al,0x75
   bc83c:	08 00                	or     BYTE PTR [rax],al
   bc83e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bc89c <__abi_tag-0x343aa4>
   bc844:	84 08                	test   BYTE PTR [rax],cl
   bc846:	00 00                	add    BYTE PTR [rax],al
   bc848:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # bc84e <__abi_tag-0x343af2>
   bc84e:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   bc851:	01 00                	add    DWORD PTR [rax],eax
   bc853:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   bc856:	90                   	nop
   bc857:	08 00                	or     BYTE PTR [rax],al
   bc859:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   bc860:	58                   	pop    rax
   bc861:	00 00                	add    BYTE PTR [rax],al
   bc863:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   bc869:	35 00 00 00 01       	xor    eax,0x1000000
   bc86e:	2e 00 00             	cs add BYTE PTR [rax],al
   bc871:	00 00                	add    BYTE PTR [rax],al
   bc873:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   bc879:	50                   	push   rax
   bc87a:	17                   	(bad)  
   bc87b:	18 06                	sbb    BYTE PTR [rsi],al
   bc87d:	00 00                	add    BYTE PTR [rax],al
   bc87f:	03 26                	add    esp,DWORD PTR [rsi]
   bc881:	70 01                	jo     bc884 <__abi_tag-0x343abc>
   bc883:	00 09                	add    BYTE PTR [rcx],cl
   bc885:	53                   	push   rbx
   bc886:	17                   	(bad)  
   bc887:	ed                   	in     eax,dx
   bc888:	07                   	(bad)  
   bc889:	00 00                	add    BYTE PTR [rax],al
   bc88b:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90bca07 <_end+0x8bf310f>
   bc891:	56                   	push   rsi
   bc892:	17                   	(bad)  
   bc893:	76 06                	jbe    bc89b <__abi_tag-0x343aa5>
   bc895:	00 00                	add    BYTE PTR [rax],al
   bc897:	03 db                	add    ebx,ebx
   bc899:	76 01                	jbe    bc89c <__abi_tag-0x343aa4>
   bc89b:	00 09                	add    BYTE PTR [rcx],cl
   bc89d:	59                   	pop    rcx
   bc89e:	17                   	(bad)  
   bc89f:	76 06                	jbe    bc8a7 <__abi_tag-0x343a99>
   bc8a1:	00 00                	add    BYTE PTR [rax],al
   bc8a3:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   bc8a6:	01 00                	add    DWORD PTR [rax],eax
   bc8a8:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   bc8ab:	e5 08                	in     eax,0x8
   bc8ad:	00 00                	add    BYTE PTR [rax],al
   bc8af:	04 ea                	add    al,0xea
   bc8b1:	08 00                	or     BYTE PTR [rax],al
   bc8b3:	00 0a                	add    BYTE PTR [rdx],cl
   bc8b5:	f5                   	cmc    
   bc8b6:	08 00                	or     BYTE PTR [rax],al
   bc8b8:	00 01                	add    BYTE PTR [rcx],al
   bc8ba:	f5                   	cmc    
   bc8bb:	08 00                	or     BYTE PTR [rax],al
   bc8bd:	00 00                	add    BYTE PTR [rax],al
   bc8bf:	04 c8                	add    al,0xc8
   bc8c1:	05 00 00 09 62       	add    eax,0x62090000
   bc8c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc8c7:	01 00                	add    DWORD PTR [rax],eax
   bc8c9:	e0 09                	loopne bc8d4 <__abi_tag-0x343a6c>
   bc8cb:	5d                   	pop    rbp
   bc8cc:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   bc8d0:	00 02                	add    BYTE PTR [rdx],al
   bc8d2:	fb                   	sti    
   bc8d3:	70 01                	jo     bc8d6 <__abi_tag-0x343a6a>
   bc8d5:	00 09                	add    BYTE PTR [rcx],cl
   bc8d7:	5e                   	pop    rsi
   bc8d8:	17                   	(bad)  
   bc8d9:	d4                   	(bad)  
   bc8da:	05 00 00 00 02       	add    eax,0x2000000
   bc8df:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   bc8e2:	00 09                	add    BYTE PTR [rcx],cl
   bc8e4:	5f                   	pop    rdi
   bc8e5:	17                   	(bad)  
   bc8e6:	ea                   	(bad)  
   bc8e7:	05 00 00 08 02       	add    eax,0x2080000
   bc8ec:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   bc8ef:	00 09                	add    BYTE PTR [rcx],cl
   bc8f1:	60                   	(bad)  
   bc8f2:	17                   	(bad)  
   bc8f3:	00 06                	add    BYTE PTR [rsi],al
   bc8f5:	00 00                	add    BYTE PTR [rax],al
   bc8f7:	10 02                	adc    BYTE PTR [rdx],al
   bc8f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bc8fa:	70 01                	jo     bc8fd <__abi_tag-0x343a43>
   bc8fc:	00 09                	add    BYTE PTR [rcx],cl
   bc8fe:	61                   	(bad)  
   bc8ff:	17                   	(bad)  
   bc900:	0c 06                	or     al,0x6
   bc902:	00 00                	add    BYTE PTR [rax],al
   bc904:	18 02                	sbb    BYTE PTR [rdx],al
   bc906:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   bc909:	00 09                	add    BYTE PTR [rcx],cl
   bc90b:	62                   	(bad)  
   bc90c:	17                   	(bad)  
   bc90d:	28 06                	sub    BYTE PTR [rsi],al
   bc90f:	00 00                	add    BYTE PTR [rax],al
   bc911:	20 02                	and    BYTE PTR [rdx],al
   bc913:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   bc915:	01 00                	add    DWORD PTR [rax],eax
   bc917:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   bc91a:	52                   	push   rdx
   bc91b:	06                   	(bad)  
   bc91c:	00 00                	add    BYTE PTR [rax],al
   bc91e:	28 02                	sub    BYTE PTR [rdx],al
   bc920:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc921:	70 01                	jo     bc924 <__abi_tag-0x343a1c>
   bc923:	00 09                	add    BYTE PTR [rcx],cl
   bc925:	64 17                	fs (bad) 
   bc927:	6a 06                	push   0x6
   bc929:	00 00                	add    BYTE PTR [rax],al
   bc92b:	30 02                	xor    BYTE PTR [rdx],al
   bc92d:	c2 75 01             	ret    0x175
   bc930:	00 09                	add    BYTE PTR [rcx],cl
   bc932:	65 17                	gs (bad) 
   bc934:	8f 06                	pop    QWORD PTR [rsi]
   bc936:	00 00                	add    BYTE PTR [rax],al
   bc938:	38 02                	cmp    BYTE PTR [rdx],al
   bc93a:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   bc93d:	00 09                	add    BYTE PTR [rcx],cl
   bc93f:	66 17                	data16 (bad) 
   bc941:	9b                   	fwait
   bc942:	06                   	(bad)  
   bc943:	00 00                	add    BYTE PTR [rax],al
   bc945:	40 02 c9             	rex add cl,cl
   bc948:	77 01                	ja     bc94b <__abi_tag-0x3439f5>
   bc94a:	00 09                	add    BYTE PTR [rcx],cl
   bc94c:	67 17                	addr32 (bad) 
   bc94e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bc94f:	06                   	(bad)  
   bc950:	00 00                	add    BYTE PTR [rax],al
   bc952:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   bc955:	72 01                	jb     bc958 <__abi_tag-0x3439e8>
   bc957:	00 09                	add    BYTE PTR [rcx],cl
   bc959:	68 17 cd 06 00       	push   0x6cd17
   bc95e:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bc961:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   bc963:	01 00                	add    DWORD PTR [rax],eax
   bc965:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   bc968:	03 07                	add    eax,DWORD PTR [rdi]
   bc96a:	00 00                	add    BYTE PTR [rax],al
   bc96c:	58                   	pop    rax
   bc96d:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   bc973:	6a 19                	push   0x19
   bc975:	29 07                	sub    DWORD PTR [rdi],eax
   bc977:	00 00                	add    BYTE PTR [rax],al
   bc979:	60                   	(bad)  
   bc97a:	02 c0                	add    al,al
   bc97c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc97d:	01 00                	add    DWORD PTR [rax],eax
   bc97f:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   bc982:	4f 07                	rex.WRXB (bad) 
   bc984:	00 00                	add    BYTE PTR [rax],al
   bc986:	68 02 e3 78 01       	push   0x178e302
   bc98b:	00 09                	add    BYTE PTR [rcx],cl
   bc98d:	6c                   	ins    BYTE PTR es:[rdi],dx
   bc98e:	17                   	(bad)  
   bc98f:	e1 07                	loope  bc998 <__abi_tag-0x3439a8>
   bc991:	00 00                	add    BYTE PTR [rax],al
   bc993:	70 02                	jo     bc997 <__abi_tag-0x3439a9>
   bc995:	62                   	(bad)  
   bc996:	76 01                	jbe    bc999 <__abi_tag-0x3439a7>
   bc998:	00 09                	add    BYTE PTR [rcx],cl
   bc99a:	6d                   	ins    DWORD PTR es:[rdi],dx
   bc99b:	17                   	(bad)  
   bc99c:	01 08                	add    DWORD PTR [rax],ecx
   bc99e:	00 00                	add    BYTE PTR [rax],al
   bc9a0:	78 02                	js     bc9a4 <__abi_tag-0x34399c>
   bc9a2:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   bc9a5:	00 09                	add    BYTE PTR [rcx],cl
   bc9a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc9a8:	17                   	(bad)  
   bc9a9:	35 08 00 00 80       	xor    eax,0x80000008
   bc9ae:	02 e2                	add    ah,dl
   bc9b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bc9b1:	01 00                	add    DWORD PTR [rax],eax
   bc9b3:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   bc9b6:	64 08 00             	or     BYTE PTR fs:[rax],al
   bc9b9:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   bc9bf:	00 09                	add    BYTE PTR [rcx],cl
   bc9c1:	70 17                	jo     bc9da <__abi_tag-0x343966>
   bc9c3:	84 08                	test   BYTE PTR [rax],cl
   bc9c5:	00 00                	add    BYTE PTR [rax],al
   bc9c7:	90                   	nop
   bc9c8:	02 06                	add    al,BYTE PTR [rsi]
   bc9ca:	73 01                	jae    bc9cd <__abi_tag-0x343973>
   bc9cc:	00 09                	add    BYTE PTR [rcx],cl
   bc9ce:	71 19                	jno    bc9e9 <__abi_tag-0x343957>
   bc9d0:	5e                   	pop    rsi
   bc9d1:	06                   	(bad)  
   bc9d2:	00 00                	add    BYTE PTR [rax],al
   bc9d4:	98                   	cwde   
   bc9d5:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   bc9db:	72 18                	jb     bc9f5 <__abi_tag-0x34394b>
   bc9dd:	74 07                	je     bc9e6 <__abi_tag-0x34395a>
   bc9df:	00 00                	add    BYTE PTR [rax],al
   bc9e1:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   bc9e8:	73 19 
   bc9ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc9eb:	07                   	(bad)  
   bc9ec:	00 00                	add    BYTE PTR [rax],al
   bc9ee:	a8 02                	test   al,0x2
   bc9f0:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   bc9f4:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   bc9f8:	06                   	(bad)  
   bc9f9:	00 00                	add    BYTE PTR [rax],al
   bc9fb:	b0 02                	mov    al,0x2
   bc9fd:	ec                   	in     al,dx
   bc9fe:	77 01                	ja     bca01 <__abi_tag-0x34393f>
   bca00:	00 09                	add    BYTE PTR [rcx],cl
   bca02:	75 17                	jne    bca1b <__abi_tag-0x343925>
   bca04:	a9 08 00 00 b8       	test   eax,0xb8000008
   bca09:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   bca10:	16                   	(bad)  
   bca11:	b5 08                	mov    ch,0x8
   bca13:	00 00                	add    BYTE PTR [rax],al
   bca15:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   bca18:	75 01                	jne    bca1b <__abi_tag-0x343925>
   bca1a:	00 09                	add    BYTE PTR [rcx],cl
   bca1c:	77 17                	ja     bca35 <__abi_tag-0x34390b>
   bca1e:	c1 08 00             	ror    DWORD PTR [rax],0x0
   bca21:	00 c8                	add    al,cl
   bca23:	02 0a                	add    cl,BYTE PTR [rdx]
   bca25:	76 01                	jbe    bca28 <__abi_tag-0x343918>
   bca27:	00 09                	add    BYTE PTR [rcx],cl
   bca29:	78 16                	js     bca41 <__abi_tag-0x3438ff>
   bca2b:	cd 08                	int    0x8
   bca2d:	00 00                	add    BYTE PTR [rax],al
   bca2f:	d0 02                	rol    BYTE PTR [rdx],1
   bca31:	6c                   	ins    BYTE PTR es:[rdi],dx
   bca32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bca33:	01 00                	add    DWORD PTR [rax],eax
   bca35:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   bca38:	d9 08                	(bad)  [rax]
   bca3a:	00 00                	add    BYTE PTR [rax],al
   bca3c:	d8 00                	fadd   DWORD PTR [rax]
   bca3e:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   bca41:	01 00                	add    DWORD PTR [rax],eax
   bca43:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   bca46:	fa                   	cli    
   bca47:	08 00                	or     BYTE PTR [rax],al
   bca49:	00 20                	add    BYTE PTR [rax],ah
   bca4b:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   bca4e:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   bca51:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   bca54:	10 00                	adc    BYTE PTR [rax],al
   bca56:	0b 00                	or     eax,DWORD PTR [rax]
   bca58:	00 0b                	add    BYTE PTR [rbx],cl
   bca5a:	79 74                	jns    bcad0 <__abi_tag-0x343870>
   bca5c:	01 00                	add    DWORD PTR [rax],eax
   bca5e:	5e                   	pop    rsi
   bca5f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bca62:	00 00                	add    BYTE PTR [rax],al
   bca64:	00 0b                	add    BYTE PTR [rbx],cl
   bca66:	0c 72                	or     al,0x72
   bca68:	01 00                	add    DWORD PTR [rax],eax
   bca6a:	5f                   	pop    rdi
   bca6b:	01 e6                	add    esi,esp
   bca6d:	00 00                	add    BYTE PTR [rax],al
   bca6f:	00 08                	add    BYTE PTR [rax],cl
   bca71:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   bca77:	01 32                	add    DWORD PTR [rdx],esi
   bca79:	01 00                	add    DWORD PTR [rax],eax
   bca7b:	00 10                	add    BYTE PTR [rax],dl
   bca7d:	0b 78 73             	or     edi,DWORD PTR [rax+0x73]
   bca80:	01 00                	add    DWORD PTR [rax],eax
   bca82:	61                   	(bad)  
   bca83:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   bca89:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   bca8f:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   bca93:	00 30                	add    BYTE PTR [rax],dh
   bca95:	0e                   	(bad)  
   bca96:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   bca9b:	01 00                	add    DWORD PTR [rax],eax
   bca9d:	0b 00                	or     eax,DWORD PTR [rax]
   bca9f:	00 10                	add    BYTE PTR [rax],dl
   bcaa1:	01 0e                	add    DWORD PTR [rsi],ecx
   bcaa3:	b4 74                	mov    ah,0x74
   bcaa5:	01 00                	add    DWORD PTR [rax],eax
   bcaa7:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   bcaab:	00 00                	add    BYTE PTR [rax],al
   bcaad:	60                   	(bad)  
   bcaae:	51                   	push   rcx
   bcaaf:	0e                   	(bad)  
   bcab0:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   bcab3:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   bcab6:	58                   	pop    rax
   bcab7:	00 00                	add    BYTE PTR [rax],al
   bcab9:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   bcabd:	ee                   	out    dx,al
   bcabe:	70 01                	jo     bcac1 <__abi_tag-0x34387f>
   bcac0:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   bcac3:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   bcac9:	00 10                	add    BYTE PTR [rax],dl
   bcacb:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1ccad1 <_end+0xad031d9>
   bcad1:	00 00                	add    BYTE PTR [rax],al
   bcad3:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   bcad6:	00 00                	add    BYTE PTR [rax],al
   bcad8:	00 01                	add    BYTE PTR [rcx],al
   bcada:	00 0f                	add    BYTE PTR [rdi],cl
   bcadc:	35 6f 01 00 0a       	xor    eax,0xa00016f
   bcae1:	67 01 03             	add    DWORD PTR [ebx],eax
   bcae4:	80 0a 00             	or     BYTE PTR [rdx],0x0
   bcae7:	00 22                	add    BYTE PTR [rdx],ah
   bcae9:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   bcaec:	00 0a                	add    BYTE PTR [rdx],cl
   bcaee:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   bcaf4:	00 23                	add    BYTE PTR [rbx],ah
   bcaf6:	83 b6 01 00 0b 63 15 	xor    DWORD PTR [rsi+0x630b0001],0x15
   bcafd:	58                   	pop    rax
   bcafe:	00 00                	add    BYTE PTR [rax],al
   bcb00:	00 5a 0b             	add    BYTE PTR [rdx+0xb],bl
   bcb03:	00 00                	add    BYTE PTR [rax],al
   bcb05:	01 03                	add    DWORD PTR [rbx],eax
   bcb07:	04 00                	add    al,0x0
   bcb09:	00 01                	add    BYTE PTR [rcx],al
   bcb0b:	72 00                	jb     bcb0d <__abi_tag-0x343833>
   bcb0d:	00 00                	add    BYTE PTR [rax],al
   bcb0f:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   bcb15:	58                   	pop    rax
   bcb16:	00 00                	add    BYTE PTR [rax],al
   bcb18:	00 01                	add    BYTE PTR [rcx],al
   bcb1a:	58                   	pop    rax
   bcb1b:	00 00                	add    BYTE PTR [rax],al
   bcb1d:	00 01                	add    BYTE PTR [rcx],al
   bcb1f:	58                   	pop    rax
   bcb20:	00 00                	add    BYTE PTR [rax],al
   bcb22:	00 00                	add    BYTE PTR [rax],al
   bcb24:	24 b0                	and    al,0xb0
   bcb26:	ae                   	scas   al,BYTE PTR es:[rdi]
   bcb27:	01 00                	add    DWORD PTR [rax],eax
   bcb29:	01 05 0c 58 00 00    	add    DWORD PTR [rip+0x580c],eax        # c233b <__abi_tag-0x33e005>
   bcb2f:	00 50 1d             	add    BYTE PTR [rax+0x1d],dl
   bcb32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bcb35:	00 00                	add    BYTE PTR [rax],al
   bcb37:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # bcb3d <__abi_tag-0x343803>
   bcb3d:	00 00                	add    BYTE PTR [rax],al
   bcb3f:	00 01                	add    BYTE PTR [rcx],al
   bcb41:	9c                   	pushf  
   bcb42:	0c 81                	or     al,0x81
   bcb44:	a2 01 00 07 0d 03 04 	movabs ds:0x4030d070001,al
   bcb4b:	00 00 
   bcb4d:	40 a7                	rex cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcb4f:	03 00                	add    eax,DWORD PTR [rax]
   bcb51:	38 a7 03 00 25 64    	cmp    BYTE PTR [rdi+0x64250003],ah
   bcb57:	73 74                	jae    bcbcd <__abi_tag-0x343773>
   bcb59:	00 01                	add    BYTE PTR [rcx],al
   bcb5b:	08 09                	or     BYTE PTR [rcx],cl
   bcb5d:	72 00                	jb     bcb5f <__abi_tag-0x3437e1>
   bcb5f:	00 00                	add    BYTE PTR [rax],al
   bcb61:	63 a7 03 00 5b a7    	movsxd esp,DWORD PTR [rdi-0x58a4fffd]
   bcb67:	03 00                	add    eax,DWORD PTR [rax]
   bcb69:	0c 7d                	or     al,0x7d
   bcb6b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcb6c:	01 00                	add    DWORD PTR [rax],eax
   bcb6e:	09 0b                	or     DWORD PTR [rbx],ecx
   bcb70:	bd 00 00 00 86       	mov    ebp,0x86000000
   bcb75:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcb76:	03 00                	add    eax,DWORD PTR [rax]
   bcb78:	7e a7                	jle    bcb21 <__abi_tag-0x34381f>
   bcb7a:	03 00                	add    eax,DWORD PTR [rax]
   bcb7c:	0c b0                	or     al,0xb0
   bcb7e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcb7f:	01 00                	add    DWORD PTR [rax],eax
   bcb81:	0a 07                	or     al,BYTE PTR [rdi]
   bcb83:	58                   	pop    rax
   bcb84:	00 00                	add    BYTE PTR [rax],al
   bcb86:	00 a9 a7 03 00 a1    	add    BYTE PTR [rcx-0x5efffc59],ch
   bcb8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcb8d:	03 00                	add    eax,DWORD PTR [rax]
   bcb8f:	0c ca                	or     al,0xca
   bcb91:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcb92:	01 00                	add    DWORD PTR [rax],eax
   bcb94:	0b 07                	or     eax,DWORD PTR [rdi]
   bcb96:	58                   	pop    rax
   bcb97:	00 00                	add    BYTE PTR [rax],al
   bcb99:	00 cc                	add    ah,cl
   bcb9b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcb9c:	03 00                	add    eax,DWORD PTR [rax]
   bcb9e:	c4                   	(bad)  
   bcb9f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcba0:	03 00                	add    eax,DWORD PTR [rax]
   bcba2:	0c 94                	or     al,0x94
   bcba4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcba5:	01 00                	add    DWORD PTR [rax],eax
   bcba7:	0c 07                	or     al,0x7
   bcba9:	58                   	pop    rax
   bcbaa:	00 00                	add    BYTE PTR [rax],al
   bcbac:	00 ef                	add    bh,ch
   bcbae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bcbaf:	03 00                	add    eax,DWORD PTR [rax]
   bcbb1:	e7 a7                	out    0xa7,eax
   bcbb3:	03 00                	add    eax,DWORD PTR [rax]
   bcbb5:	26 8f                	es (bad) 
   bcbb7:	74 01                	je     bcbba <__abi_tag-0x343786>
   bcbb9:	00 01                	add    BYTE PTR [rcx],al
   bcbbb:	0f 16 74 07 00       	movhps xmm6,QWORD PTR [rdi+rax*1+0x0]
   bcbc0:	00 0e                	add    BYTE PTR [rsi],cl
   bcbc2:	a8 03                	test   al,0x3
   bcbc4:	00 0a                	add    BYTE PTR [rdx],cl
   bcbc6:	a8 03                	test   al,0x3
   bcbc8:	00 27                	add    BYTE PTR [rdi],ah
   bcbca:	5e                   	pop    rsi
   bcbcb:	1d 47 00 00 00       	sbb    eax,0x47
   bcbd0:	00 00                	add    BYTE PTR [rax],al
   bcbd2:	37                   	(bad)  
   bcbd3:	0c 00                	or     al,0x0
   bcbd5:	00 08                	add    BYTE PTR [rax],cl
   bcbd7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   bcbda:	a3 01 55 08 01 54 03 	movabs ds:0x1a3035401085501,eax
   bcbe1:	a3 01 
   bcbe3:	54                   	push   rsp
   bcbe4:	08 01                	or     BYTE PTR [rcx],al
   bcbe6:	51                   	push   rcx
   bcbe7:	03 a3 01 51 08 01    	add    esp,DWORD PTR [rbx+0x1085101]
   bcbed:	52                   	push   rdx
   bcbee:	03 a3 01 52 08 01    	add    esp,DWORD PTR [rbx+0x1085201]
   bcbf4:	58                   	pop    rax
   bcbf5:	03 a3 01 58 08 01    	add    esp,DWORD PTR [rbx+0x1085801]
   bcbfb:	59                   	pop    rcx
   bcbfc:	03 a3 01 59 00 28    	add    esp,DWORD PTR [rbx+0x28005901]
   bcc02:	65 1d 47 00 00 00    	gs sbb eax,0x47
   bcc08:	00 00                	add    BYTE PTR [rax],al
   bcc0a:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   bcc0c:	00 00                	add    BYTE PTR [rax],al
   bcc0e:	00 00                	add    BYTE PTR [rax],al
   bcc10:	86 0d 00 00 05 00    	xchg   BYTE PTR [rip+0x50000],cl        # 10cc16 <__abi_tag-0x2f372a>
   bcc16:	01 08                	add    DWORD PTR [rax],ecx
   bcc18:	3b e0                	cmp    esp,eax
   bcc1a:	00 00                	add    BYTE PTR [rax],al
   bcc1c:	1c 9c                	sbb    al,0x9c
