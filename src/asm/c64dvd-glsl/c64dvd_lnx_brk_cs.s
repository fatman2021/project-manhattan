   409a1:	01 01                	add    DWORD PTR [rcx],eax
   409a3:	55                   	push   rbp
   409a4:	01 31                	add    DWORD PTR [rcx],esi
   409a6:	01 01                	add    DWORD PTR [rcx],eax
   409a8:	51                   	push   rcx
   409a9:	01 30                	add    DWORD PTR [rax],esi
   409ab:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   409ae:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   409b1:	00 00                	add    BYTE PTR [rax],al
   409b3:	00 00                	add    BYTE PTR [rax],al
   409b5:	75 2d                	jne    409e4 <__abi_tag-0x3bf93c>
   409b7:	07                   	(bad)  
   409b8:	00 00                	add    BYTE PTR [rax],al
   409ba:	06                   	(bad)  
   409bb:	05 31 01 00 26       	add    eax,0x26000131
   409c0:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   409c3:	05 cf 21 01 00       	add    eax,0x121cf
   409c8:	05 e2 09 12 b5       	add    eax,0xb51209e2
   409cd:	2c 00                	sub    al,0x0
   409cf:	00 97 ef 00 00 91    	add    BYTE PTR [rdi-0x6effff11],dl
   409d5:	ef                   	out    dx,eax
   409d6:	00 00                	add    BYTE PTR [rax],al
   409d8:	03 c8                	add    ecx,eax
   409da:	8d 42 00             	lea    eax,[rdx+0x0]
   409dd:	00 00                	add    BYTE PTR [rax],al
   409df:	00 00                	add    BYTE PTR [rax],al
   409e1:	c4                   	(bad)  
   409e2:	35 00 00 fc 09       	xor    eax,0x9fc0000
   409e7:	04 00                	add    al,0x0
   409e9:	01 01                	add    DWORD PTR [rcx],eax
   409eb:	55                   	push   rbp
   409ec:	09 03                	or     DWORD PTR [rbx],eax
   409ee:	c8 18 47 00          	enter  0x4718,0x0
   409f2:	00 00                	add    BYTE PTR [rax],al
   409f4:	00 00                	add    BYTE PTR [rax],al
   409f6:	01 01                	add    DWORD PTR [rcx],eax
   409f8:	54                   	push   rsp
   409f9:	01 36                	add    DWORD PTR [rsi],esi
   409fb:	00 07                	add    BYTE PTR [rdi],al
   409fd:	fb                   	sti    
   409fe:	8d 42 00             	lea    eax,[rdx+0x0]
   40a01:	00 00                	add    BYTE PTR [rax],al
   40a03:	00 00                	add    BYTE PTR [rax],al
   40a05:	f1                   	icebp  
   40a06:	35 00 00 18 0a       	xor    eax,0xa180000
   40a0b:	04 00                	add    al,0x0
   40a0d:	01 01                	add    DWORD PTR [rcx],eax
   40a0f:	55                   	push   rbp
   40a10:	01 31                	add    DWORD PTR [rcx],esi
   40a12:	01 01                	add    DWORD PTR [rcx],eax
   40a14:	51                   	push   rcx
   40a15:	01 30                	add    DWORD PTR [rax],esi
   40a17:	00 04 05 8e 42 00 00 	add    BYTE PTR [rax*1+0x428e],al
   40a1e:	00 00                	add    BYTE PTR [rax],al
   40a20:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40a23:	07                   	(bad)  
   40a24:	00 00                	add    BYTE PTR [rax],al
   40a26:	06                   	(bad)  
   40a27:	ed                   	in     eax,dx
   40a28:	30 01                	xor    BYTE PTR [rcx],al
   40a2a:	00 92 0a 04 00 05    	add    BYTE PTR [rdx+0x500040a],dl
   40a30:	d7                   	xlat   BYTE PTR ds:[rbx]
   40a31:	21 01                	and    DWORD PTR [rcx],eax
   40a33:	00 05 e3 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209e3],al        # ffffffffb516141c <_end+0xffffffffb4ca5b04>
   40a39:	2c 00                	sub    al,0x0
   40a3b:	00 b6 ef 00 00 b0    	add    BYTE PTR [rsi-0x4fffff11],dh
   40a41:	ef                   	out    dx,eax
   40a42:	00 00                	add    BYTE PTR [rax],al
   40a44:	03 84 8d 42 00 00 00 	add    eax,DWORD PTR [rbp+rcx*4+0x42]
   40a4b:	00 00                	add    BYTE PTR [rax],al
   40a4d:	c4                   	(bad)  
   40a4e:	35 00 00 68 0a       	xor    eax,0xa680000
   40a53:	04 00                	add    al,0x0
   40a55:	01 01                	add    DWORD PTR [rcx],eax
   40a57:	55                   	push   rbp
   40a58:	09 03                	or     DWORD PTR [rbx],eax
   40a5a:	b5 67                	mov    ch,0x67
   40a5c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40a5f:	00 00                	add    BYTE PTR [rax],al
   40a61:	00 01                	add    BYTE PTR [rcx],al
   40a63:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   40a67:	00 07                	add    BYTE PTR [rdi],al
   40a69:	b7 8d                	mov    bh,0x8d
   40a6b:	42 00 00             	rex.X add BYTE PTR [rax],al
   40a6e:	00 00                	add    BYTE PTR [rax],al
   40a70:	00 f1                	add    cl,dh
   40a72:	35 00 00 84 0a       	xor    eax,0xa840000
   40a77:	04 00                	add    al,0x0
   40a79:	01 01                	add    DWORD PTR [rcx],eax
   40a7b:	55                   	push   rbp
   40a7c:	01 31                	add    DWORD PTR [rcx],esi
   40a7e:	01 01                	add    DWORD PTR [rcx],eax
   40a80:	51                   	push   rcx
   40a81:	01 30                	add    DWORD PTR [rax],esi
   40a83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   40a86:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   40a89:	00 00                	add    BYTE PTR [rax],al
   40a8b:	00 00                	add    BYTE PTR [rax],al
   40a8d:	75 2d                	jne    40abc <__abi_tag-0x3bf864>
   40a8f:	07                   	(bad)  
   40a90:	00 00                	add    BYTE PTR [rax],al
   40a92:	06                   	(bad)  
   40a93:	d7                   	xlat   BYTE PTR ds:[rbx]
   40a94:	30 01                	xor    BYTE PTR [rcx],al
   40a96:	00 fe                	add    dh,bh
   40a98:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   40a9b:	05 df 21 01 00       	add    eax,0x121df
   40aa0:	05 e6 09 12 b5       	add    eax,0xb51209e6
   40aa5:	2c 00                	sub    al,0x0
   40aa7:	00 d5                	add    ch,dl
   40aa9:	ef                   	out    dx,eax
   40aaa:	00 00                	add    BYTE PTR [rax],al
   40aac:	cf                   	iret   
   40aad:	ef                   	out    dx,eax
   40aae:	00 00                	add    BYTE PTR [rax],al
   40ab0:	03 36                	add    esi,DWORD PTR [rsi]
   40ab2:	8d 42 00             	lea    eax,[rdx+0x0]
   40ab5:	00 00                	add    BYTE PTR [rax],al
   40ab7:	00 00                	add    BYTE PTR [rax],al
   40ab9:	c4                   	(bad)  
   40aba:	35 00 00 d4 0a       	xor    eax,0xad40000
   40abf:	04 00                	add    al,0x0
   40ac1:	01 01                	add    DWORD PTR [rcx],eax
   40ac3:	55                   	push   rbp
   40ac4:	09 03                	or     DWORD PTR [rbx],eax
   40ac6:	cf                   	iret   
   40ac7:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40aca:	00 00                	add    BYTE PTR [rax],al
   40acc:	00 00                	add    BYTE PTR [rax],al
   40ace:	01 01                	add    DWORD PTR [rcx],eax
   40ad0:	54                   	push   rsp
   40ad1:	01 33                	add    DWORD PTR [rbx],esi
   40ad3:	00 07                	add    BYTE PTR [rdi],al
   40ad5:	69 8d 42 00 00 00 00 	imul   ecx,DWORD PTR [rbp+0x42],0x35f10000
   40adc:	00 f1 35 
   40adf:	00 00                	add    BYTE PTR [rax],al
   40ae1:	f0 0a 04 00          	lock or al,BYTE PTR [rax+rax*1]
   40ae5:	01 01                	add    DWORD PTR [rcx],eax
   40ae7:	55                   	push   rbp
   40ae8:	01 31                	add    DWORD PTR [rcx],esi
   40aea:	01 01                	add    DWORD PTR [rcx],eax
   40aec:	51                   	push   rcx
   40aed:	01 30                	add    DWORD PTR [rax],esi
   40aef:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   40af2:	8d 42 00             	lea    eax,[rdx+0x0]
   40af5:	00 00                	add    BYTE PTR [rax],al
   40af7:	00 00                	add    BYTE PTR [rax],al
   40af9:	75 2d                	jne    40b28 <__abi_tag-0x3bf7f8>
   40afb:	07                   	(bad)  
   40afc:	00 00                	add    BYTE PTR [rax],al
   40afe:	06                   	(bad)  
   40aff:	bf 30 01 00 6a       	mov    edi,0x6a000130
   40b04:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   40b07:	05 e7 21 01 00       	add    eax,0x121e7
   40b0c:	05 e7 09 12 b5       	add    eax,0xb51209e7
   40b11:	2c 00                	sub    al,0x0
   40b13:	00 f4                	add    ah,dh
   40b15:	ef                   	out    dx,eax
   40b16:	00 00                	add    BYTE PTR [rax],al
   40b18:	ee                   	out    dx,al
   40b19:	ef                   	out    dx,eax
   40b1a:	00 00                	add    BYTE PTR [rax],al
   40b1c:	03 f2                	add    esi,edx
   40b1e:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   40b21:	00 00                	add    BYTE PTR [rax],al
   40b23:	00 00                	add    BYTE PTR [rax],al
   40b25:	c4                   	(bad)  
   40b26:	35 00 00 40 0b       	xor    eax,0xb400000
   40b2b:	04 00                	add    al,0x0
   40b2d:	01 01                	add    DWORD PTR [rcx],eax
   40b2f:	55                   	push   rbp
   40b30:	09 03                	or     DWORD PTR [rbx],eax
   40b32:	d3 18                	rcr    DWORD PTR [rax],cl
   40b34:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40b37:	00 00                	add    BYTE PTR [rax],al
   40b39:	00 01                	add    BYTE PTR [rcx],al
   40b3b:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   40b3f:	00 07                	add    BYTE PTR [rdi],al
   40b41:	25 8d 42 00 00       	and    eax,0x428d
   40b46:	00 00                	add    BYTE PTR [rax],al
   40b48:	00 f1                	add    cl,dh
   40b4a:	35 00 00 5c 0b       	xor    eax,0xb5c0000
   40b4f:	04 00                	add    al,0x0
   40b51:	01 01                	add    DWORD PTR [rcx],eax
   40b53:	55                   	push   rbp
   40b54:	01 31                	add    DWORD PTR [rcx],esi
   40b56:	01 01                	add    DWORD PTR [rcx],eax
   40b58:	51                   	push   rcx
   40b59:	01 30                	add    DWORD PTR [rax],esi
   40b5b:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   40b5e:	8d 42 00             	lea    eax,[rdx+0x0]
   40b61:	00 00                	add    BYTE PTR [rax],al
   40b63:	00 00                	add    BYTE PTR [rax],al
   40b65:	75 2d                	jne    40b94 <__abi_tag-0x3bf78c>
   40b67:	07                   	(bad)  
   40b68:	00 00                	add    BYTE PTR [rax],al
   40b6a:	06                   	(bad)  
   40b6b:	09 30                	or     DWORD PTR [rax],esi
   40b6d:	01 00                	add    DWORD PTR [rax],eax
   40b6f:	d6                   	(bad)  
   40b70:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   40b73:	05 ef 21 01 00       	add    eax,0x121ef
   40b78:	05 e8 09 12 b5       	add    eax,0xb51209e8
   40b7d:	2c 00                	sub    al,0x0
   40b7f:	00 13                	add    BYTE PTR [rbx],dl
   40b81:	f0 00 00             	lock add BYTE PTR [rax],al
   40b84:	0d f0 00 00 03       	or     eax,0x30000f0
   40b89:	a0 8a 42 00 00 00 00 	movabs al,ds:0xc40000000000428a
   40b90:	00 c4 
   40b92:	35 00 00 ac 0b       	xor    eax,0xbac0000
   40b97:	04 00                	add    al,0x0
   40b99:	01 01                	add    DWORD PTR [rcx],eax
   40b9b:	55                   	push   rbp
   40b9c:	09 03                	or     DWORD PTR [rbx],eax
   40b9e:	d9 18                	fstp   DWORD PTR [rax]
   40ba0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40ba3:	00 00                	add    BYTE PTR [rax],al
   40ba5:	00 01                	add    BYTE PTR [rcx],al
   40ba7:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   40bab:	00 07                	add    BYTE PTR [rdi],al
   40bad:	d3 8a 42 00 00 00    	ror    DWORD PTR [rdx+0x42],cl
   40bb3:	00 00                	add    BYTE PTR [rax],al
   40bb5:	f1                   	icebp  
   40bb6:	35 00 00 c8 0b       	xor    eax,0xbc80000
   40bbb:	04 00                	add    al,0x0
   40bbd:	01 01                	add    DWORD PTR [rcx],eax
   40bbf:	55                   	push   rbp
   40bc0:	01 31                	add    DWORD PTR [rcx],esi
   40bc2:	01 01                	add    DWORD PTR [rcx],eax
   40bc4:	51                   	push   rcx
   40bc5:	01 30                	add    DWORD PTR [rax],esi
   40bc7:	00 04 dd 8a 42 00 00 	add    BYTE PTR [rbx*8+0x428a],al
   40bce:	00 00                	add    BYTE PTR [rax],al
   40bd0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40bd3:	07                   	(bad)  
   40bd4:	00 00                	add    BYTE PTR [rax],al
   40bd6:	06                   	(bad)  
   40bd7:	f1                   	icebp  
   40bd8:	2f                   	(bad)  
   40bd9:	01 00                	add    DWORD PTR [rax],eax
   40bdb:	42 0c 04             	rex.X or al,0x4
   40bde:	00 05 f7 21 01 00    	add    BYTE PTR [rip+0x121f7],al        # 52ddb <__abi_tag-0x3ad545>
   40be4:	05 e9 09 12 b5       	add    eax,0xb51209e9
   40be9:	2c 00                	sub    al,0x0
   40beb:	00 32                	add    BYTE PTR [rdx],dh
   40bed:	f0 00 00             	lock add BYTE PTR [rax],al
   40bf0:	2c f0                	sub    al,0xf0
   40bf2:	00 00                	add    BYTE PTR [rax],al
   40bf4:	03 5c 8a 42          	add    ebx,DWORD PTR [rdx+rcx*4+0x42]
   40bf8:	00 00                	add    BYTE PTR [rax],al
   40bfa:	00 00                	add    BYTE PTR [rax],al
   40bfc:	00 c4                	add    ah,al
   40bfe:	35 00 00 18 0c       	xor    eax,0xc180000
   40c03:	04 00                	add    al,0x0
   40c05:	01 01                	add    DWORD PTR [rcx],eax
   40c07:	55                   	push   rbp
   40c08:	09 03                	or     DWORD PTR [rbx],eax
   40c0a:	df 18                	fistp  WORD PTR [rax]
   40c0c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40c0f:	00 00                	add    BYTE PTR [rax],al
   40c11:	00 01                	add    BYTE PTR [rcx],al
   40c13:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   40c17:	00 07                	add    BYTE PTR [rdi],al
   40c19:	8f 8a 42 00          	(bad)
   40c1d:	00 00                	add    BYTE PTR [rax],al
   40c1f:	00 00                	add    BYTE PTR [rax],al
   40c21:	f1                   	icebp  
   40c22:	35 00 00 34 0c       	xor    eax,0xc340000
   40c27:	04 00                	add    al,0x0
   40c29:	01 01                	add    DWORD PTR [rcx],eax
   40c2b:	55                   	push   rbp
   40c2c:	01 31                	add    DWORD PTR [rcx],esi
   40c2e:	01 01                	add    DWORD PTR [rcx],eax
   40c30:	51                   	push   rcx
   40c31:	01 30                	add    DWORD PTR [rax],esi
   40c33:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   40c36:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40c39:	00 00                	add    BYTE PTR [rax],al
   40c3b:	00 00                	add    BYTE PTR [rax],al
   40c3d:	75 2d                	jne    40c6c <__abi_tag-0x3bf6b4>
   40c3f:	07                   	(bad)  
   40c40:	00 00                	add    BYTE PTR [rax],al
   40c42:	06                   	(bad)  
   40c43:	db 2f                	fld    TBYTE PTR [rdi]
   40c45:	01 00                	add    DWORD PTR [rax],eax
   40c47:	ae                   	scas   al,BYTE PTR es:[rdi]
   40c48:	0c 04                	or     al,0x4
   40c4a:	00 05 ff 21 01 00    	add    BYTE PTR [rip+0x121ff],al        # 52e4f <__abi_tag-0x3ad4d1>
   40c50:	05 ed 09 12 b5       	add    eax,0xb51209ed
   40c55:	2c 00                	sub    al,0x0
   40c57:	00 51 f0             	add    BYTE PTR [rcx-0x10],dl
   40c5a:	00 00                	add    BYTE PTR [rax],al
   40c5c:	4b                   	rex.WXB
   40c5d:	f0 00 00             	lock add BYTE PTR [rax],al
   40c60:	03 0e                	add    ecx,DWORD PTR [rsi]
   40c62:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40c65:	00 00                	add    BYTE PTR [rax],al
   40c67:	00 00                	add    BYTE PTR [rax],al
   40c69:	c4                   	(bad)  
   40c6a:	35 00 00 84 0c       	xor    eax,0xc840000
   40c6f:	04 00                	add    al,0x0
   40c71:	01 01                	add    DWORD PTR [rcx],eax
   40c73:	55                   	push   rbp
   40c74:	09 03                	or     DWORD PTR [rbx],eax
   40c76:	8d                   	(bad)  
   40c77:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   40c7b:	00 00                	add    BYTE PTR [rax],al
   40c7d:	00 01                	add    BYTE PTR [rcx],al
   40c7f:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   40c83:	00 07                	add    BYTE PTR [rdi],al
   40c85:	41 8a 42 00          	mov    al,BYTE PTR [r10+0x0]
   40c89:	00 00                	add    BYTE PTR [rax],al
   40c8b:	00 00                	add    BYTE PTR [rax],al
   40c8d:	f1                   	icebp  
   40c8e:	35 00 00 a0 0c       	xor    eax,0xca00000
   40c93:	04 00                	add    al,0x0
   40c95:	01 01                	add    DWORD PTR [rcx],eax
   40c97:	55                   	push   rbp
   40c98:	01 31                	add    DWORD PTR [rcx],esi
   40c9a:	01 01                	add    DWORD PTR [rcx],eax
   40c9c:	51                   	push   rcx
   40c9d:	01 30                	add    DWORD PTR [rax],esi
   40c9f:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   40ca2:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40ca5:	00 00                	add    BYTE PTR [rax],al
   40ca7:	00 00                	add    BYTE PTR [rax],al
   40ca9:	75 2d                	jne    40cd8 <__abi_tag-0x3bf648>
   40cab:	07                   	(bad)  
   40cac:	00 00                	add    BYTE PTR [rax],al
   40cae:	06                   	(bad)  
   40caf:	c3                   	ret    
   40cb0:	2f                   	(bad)  
   40cb1:	01 00                	add    DWORD PTR [rax],eax
   40cb3:	1a 0d 04 00 05 78    	sbb    cl,BYTE PTR [rip+0x78050004]        # 78090cbd <_end+0x77bd53a5>
   40cb9:	22 01                	and    al,BYTE PTR [rcx]
   40cbb:	00 05 ef 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209ef],al        # ffffffffb51616b0 <_end+0xffffffffb4ca5d98>
   40cc1:	2c 00                	sub    al,0x0
   40cc3:	00 70 f0             	add    BYTE PTR [rax-0x10],dh
   40cc6:	00 00                	add    BYTE PTR [rax],al
   40cc8:	6a f0                	push   0xfffffffffffffff0
   40cca:	00 00                	add    BYTE PTR [rax],al
   40ccc:	03 ca                	add    ecx,edx
   40cce:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40cd1:	00 00                	add    BYTE PTR [rax],al
   40cd3:	00 00                	add    BYTE PTR [rax],al
   40cd5:	c4                   	(bad)  
   40cd6:	35 00 00 f0 0c       	xor    eax,0xcf00000
   40cdb:	04 00                	add    al,0x0
   40cdd:	01 01                	add    DWORD PTR [rcx],eax
   40cdf:	55                   	push   rbp
   40ce0:	09 03                	or     DWORD PTR [rbx],eax
   40ce2:	98                   	cwde   
   40ce3:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   40ce7:	00 00                	add    BYTE PTR [rax],al
   40ce9:	00 01                	add    BYTE PTR [rcx],al
   40ceb:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40cef:	00 07                	add    BYTE PTR [rdi],al
   40cf1:	fd                   	std    
   40cf2:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40cf5:	00 00                	add    BYTE PTR [rax],al
   40cf7:	00 00                	add    BYTE PTR [rax],al
   40cf9:	f1                   	icebp  
   40cfa:	35 00 00 0c 0d       	xor    eax,0xd0c0000
   40cff:	04 00                	add    al,0x0
   40d01:	01 01                	add    DWORD PTR [rcx],eax
   40d03:	55                   	push   rbp
   40d04:	01 31                	add    DWORD PTR [rcx],esi
   40d06:	01 01                	add    DWORD PTR [rcx],eax
   40d08:	51                   	push   rcx
   40d09:	01 30                	add    DWORD PTR [rax],esi
   40d0b:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   40d0e:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40d11:	00 00                	add    BYTE PTR [rax],al
   40d13:	00 00                	add    BYTE PTR [rax],al
   40d15:	75 2d                	jne    40d44 <__abi_tag-0x3bf5dc>
   40d17:	07                   	(bad)  
   40d18:	00 00                	add    BYTE PTR [rax],al
   40d1a:	06                   	(bad)  
   40d1b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   40d1c:	2f                   	(bad)  
   40d1d:	01 00                	add    DWORD PTR [rax],eax
   40d1f:	86 0d 04 00 05 80    	xchg   BYTE PTR [rip+0xffffffff80050004],cl        # ffffffff80090d29 <_end+0xffffffff7fbd5411>
   40d25:	22 01                	and    al,BYTE PTR [rcx]
   40d27:	00 05 f0 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209f0],al        # ffffffffb516171d <_end+0xffffffffb4ca5e05>
   40d2d:	2c 00                	sub    al,0x0
   40d2f:	00 8f f0 00 00 89    	add    BYTE PTR [rdi-0x76ffff10],cl
   40d35:	f0 00 00             	lock add BYTE PTR [rax],al
   40d38:	03 7c 89 42          	add    edi,DWORD PTR [rcx+rcx*4+0x42]
   40d3c:	00 00                	add    BYTE PTR [rax],al
   40d3e:	00 00                	add    BYTE PTR [rax],al
   40d40:	00 c4                	add    ah,al
   40d42:	35 00 00 5c 0d       	xor    eax,0xd5c0000
   40d47:	04 00                	add    al,0x0
   40d49:	01 01                	add    DWORD PTR [rcx],eax
   40d4b:	55                   	push   rbp
   40d4c:	09 03                	or     DWORD PTR [rbx],eax
   40d4e:	b5 26                	mov    ch,0x26
   40d50:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40d53:	00 00                	add    BYTE PTR [rax],al
   40d55:	00 01                	add    BYTE PTR [rcx],al
   40d57:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40d5b:	00 07                	add    BYTE PTR [rdi],al
   40d5d:	af                   	scas   eax,DWORD PTR es:[rdi]
   40d5e:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40d61:	00 00                	add    BYTE PTR [rax],al
   40d63:	00 00                	add    BYTE PTR [rax],al
   40d65:	f1                   	icebp  
   40d66:	35 00 00 78 0d       	xor    eax,0xd780000
   40d6b:	04 00                	add    al,0x0
   40d6d:	01 01                	add    DWORD PTR [rcx],eax
   40d6f:	55                   	push   rbp
   40d70:	01 31                	add    DWORD PTR [rcx],esi
   40d72:	01 01                	add    DWORD PTR [rcx],eax
   40d74:	51                   	push   rcx
   40d75:	01 30                	add    DWORD PTR [rax],esi
   40d77:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   40d7a:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40d7d:	00 00                	add    BYTE PTR [rax],al
   40d7f:	00 00                	add    BYTE PTR [rax],al
   40d81:	75 2d                	jne    40db0 <__abi_tag-0x3bf570>
   40d83:	07                   	(bad)  
   40d84:	00 00                	add    BYTE PTR [rax],al
   40d86:	06                   	(bad)  
   40d87:	95                   	xchg   ebp,eax
   40d88:	2f                   	(bad)  
   40d89:	01 00                	add    DWORD PTR [rax],eax
   40d8b:	f2 0d 04 00 05 88    	repnz or eax,0x88050004
   40d91:	22 01                	and    al,BYTE PTR [rcx]
   40d93:	00 05 f1 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209f1],al        # ffffffffb516178a <_end+0xffffffffb4ca5e72>
   40d99:	2c 00                	sub    al,0x0
   40d9b:	00 ae f0 00 00 a8    	add    BYTE PTR [rsi-0x57ffff10],ch
   40da1:	f0 00 00             	lock add BYTE PTR [rax],al
   40da4:	03 38                	add    edi,DWORD PTR [rax]
   40da6:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40da9:	00 00                	add    BYTE PTR [rax],al
   40dab:	00 00                	add    BYTE PTR [rax],al
   40dad:	c4                   	(bad)  
   40dae:	35 00 00 c8 0d       	xor    eax,0xdc80000
   40db3:	04 00                	add    al,0x0
   40db5:	01 01                	add    DWORD PTR [rcx],eax
   40db7:	55                   	push   rbp
   40db8:	09 03                	or     DWORD PTR [rbx],eax
   40dba:	e8 18 47 00 00       	call   454d7 <__abi_tag-0x3bae49>
   40dbf:	00 00                	add    BYTE PTR [rax],al
   40dc1:	00 01                	add    BYTE PTR [rcx],al
   40dc3:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   40dc7:	00 07                	add    BYTE PTR [rdi],al
   40dc9:	6b 89 42 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x42],0x0
   40dd0:	00 f1                	add    cl,dh
   40dd2:	35 00 00 e4 0d       	xor    eax,0xde40000
   40dd7:	04 00                	add    al,0x0
   40dd9:	01 01                	add    DWORD PTR [rcx],eax
   40ddb:	55                   	push   rbp
   40ddc:	01 31                	add    DWORD PTR [rcx],esi
   40dde:	01 01                	add    DWORD PTR [rcx],eax
   40de0:	51                   	push   rcx
   40de1:	01 30                	add    DWORD PTR [rax],esi
   40de3:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   40de6:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40de9:	00 00                	add    BYTE PTR [rax],al
   40deb:	00 00                	add    BYTE PTR [rax],al
   40ded:	75 2d                	jne    40e1c <__abi_tag-0x3bf504>
   40def:	07                   	(bad)  
   40df0:	00 00                	add    BYTE PTR [rax],al
   40df2:	06                   	(bad)  
   40df3:	7f 2f                	jg     40e24 <__abi_tag-0x3bf4fc>
   40df5:	01 00                	add    DWORD PTR [rax],eax
   40df7:	5e                   	pop    rsi
   40df8:	0e                   	(bad)  
   40df9:	04 00                	add    al,0x0
   40dfb:	05 90 22 01 00       	add    eax,0x12290
   40e00:	05 f2 09 12 b5       	add    eax,0xb51209f2
   40e05:	2c 00                	sub    al,0x0
   40e07:	00 cd                	add    ch,cl
   40e09:	f0 00 00             	lock add BYTE PTR [rax],al
   40e0c:	c7                   	(bad)  
   40e0d:	f0 00 00             	lock add BYTE PTR [rax],al
   40e10:	03 ea                	add    ebp,edx
   40e12:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   40e15:	00 00                	add    BYTE PTR [rax],al
   40e17:	00 00                	add    BYTE PTR [rax],al
   40e19:	c4                   	(bad)  
   40e1a:	35 00 00 34 0e       	xor    eax,0xe340000
   40e1f:	04 00                	add    al,0x0
   40e21:	01 01                	add    DWORD PTR [rcx],eax
   40e23:	55                   	push   rbp
   40e24:	09 03                	or     DWORD PTR [rbx],eax
   40e26:	ef                   	out    dx,eax
   40e27:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40e2a:	00 00                	add    BYTE PTR [rax],al
   40e2c:	00 00                	add    BYTE PTR [rax],al
   40e2e:	01 01                	add    DWORD PTR [rcx],eax
   40e30:	54                   	push   rsp
   40e31:	01 38                	add    DWORD PTR [rax],edi
   40e33:	00 07                	add    BYTE PTR [rdi],al
   40e35:	1d 89 42 00 00       	sbb    eax,0x4289
   40e3a:	00 00                	add    BYTE PTR [rax],al
   40e3c:	00 f1                	add    cl,dh
   40e3e:	35 00 00 50 0e       	xor    eax,0xe500000
   40e43:	04 00                	add    al,0x0
   40e45:	01 01                	add    DWORD PTR [rcx],eax
   40e47:	55                   	push   rbp
   40e48:	01 31                	add    DWORD PTR [rcx],esi
   40e4a:	01 01                	add    DWORD PTR [rcx],eax
   40e4c:	51                   	push   rcx
   40e4d:	01 30                	add    DWORD PTR [rax],esi
   40e4f:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   40e52:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40e55:	00 00                	add    BYTE PTR [rax],al
   40e57:	00 00                	add    BYTE PTR [rax],al
   40e59:	75 2d                	jne    40e88 <__abi_tag-0x3bf498>
   40e5b:	07                   	(bad)  
   40e5c:	00 00                	add    BYTE PTR [rax],al
   40e5e:	06                   	(bad)  
   40e5f:	67 2f                	addr32 (bad) 
   40e61:	01 00                	add    DWORD PTR [rax],eax
   40e63:	ca 0e 04             	retf   0x40e
   40e66:	00 05 98 22 01 00    	add    BYTE PTR [rip+0x12298],al        # 53104 <__abi_tag-0x3ad21c>
   40e6c:	05 f3 09 12 b5       	add    eax,0xb51209f3
   40e71:	2c 00                	sub    al,0x0
   40e73:	00 ec                	add    ah,ch
   40e75:	f0 00 00             	lock add BYTE PTR [rax],al
   40e78:	e6 f0                	out    0xf0,al
   40e7a:	00 00                	add    BYTE PTR [rax],al
   40e7c:	03 a6 88 42 00 00    	add    esp,DWORD PTR [rsi+0x4288]
   40e82:	00 00                	add    BYTE PTR [rax],al
   40e84:	00 c4                	add    ah,al
   40e86:	35 00 00 a0 0e       	xor    eax,0xea00000
   40e8b:	04 00                	add    al,0x0
   40e8d:	01 01                	add    DWORD PTR [rcx],eax
   40e8f:	55                   	push   rbp
   40e90:	09 03                	or     DWORD PTR [rbx],eax
   40e92:	12 68 47             	adc    ch,BYTE PTR [rax+0x47]
   40e95:	00 00                	add    BYTE PTR [rax],al
   40e97:	00 00                	add    BYTE PTR [rax],al
   40e99:	00 01                	add    BYTE PTR [rcx],al
   40e9b:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40e9f:	00 07                	add    BYTE PTR [rdi],al
   40ea1:	d9 88 42 00 00 00    	(bad)  [rax+0x42]
   40ea7:	00 00                	add    BYTE PTR [rax],al
   40ea9:	f1                   	icebp  
   40eaa:	35 00 00 bc 0e       	xor    eax,0xebc0000
   40eaf:	04 00                	add    al,0x0
   40eb1:	01 01                	add    DWORD PTR [rcx],eax
   40eb3:	55                   	push   rbp
   40eb4:	01 31                	add    DWORD PTR [rcx],esi
   40eb6:	01 01                	add    DWORD PTR [rcx],eax
   40eb8:	51                   	push   rcx
   40eb9:	01 30                	add    DWORD PTR [rax],esi
   40ebb:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   40ebe:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40ec1:	00 00                	add    BYTE PTR [rax],al
   40ec3:	00 00                	add    BYTE PTR [rax],al
   40ec5:	75 2d                	jne    40ef4 <__abi_tag-0x3bf42c>
   40ec7:	07                   	(bad)  
   40ec8:	00 00                	add    BYTE PTR [rax],al
   40eca:	06                   	(bad)  
   40ecb:	65 30 01             	xor    BYTE PTR gs:[rcx],al
   40ece:	00 36                	add    BYTE PTR [rsi],dh
   40ed0:	0f 04                	(bad)  
   40ed2:	00 05 a0 22 01 00    	add    BYTE PTR [rip+0x122a0],al        # 53178 <__abi_tag-0x3ad1a8>
   40ed8:	05 f4 09 12 b5       	add    eax,0xb51209f4
   40edd:	2c 00                	sub    al,0x0
   40edf:	00 0b                	add    BYTE PTR [rbx],cl
   40ee1:	f1                   	icebp  
   40ee2:	00 00                	add    BYTE PTR [rax],al
   40ee4:	05 f1 00 00 03       	add    eax,0x30000f1
   40ee9:	c4                   	(bad)  
   40eea:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40eed:	00 00                	add    BYTE PTR [rax],al
   40eef:	00 00                	add    BYTE PTR [rax],al
   40ef1:	c4                   	(bad)  
   40ef2:	35 00 00 0c 0f       	xor    eax,0xf0c0000
   40ef7:	04 00                	add    al,0x0
   40ef9:	01 01                	add    DWORD PTR [rcx],eax
   40efb:	55                   	push   rbp
   40efc:	09 03                	or     DWORD PTR [rbx],eax
   40efe:	f8                   	clc    
   40eff:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   40f02:	00 00                	add    BYTE PTR [rax],al
   40f04:	00 00                	add    BYTE PTR [rax],al
   40f06:	01 01                	add    DWORD PTR [rcx],eax
   40f08:	54                   	push   rsp
   40f09:	01 38                	add    DWORD PTR [rax],edi
   40f0b:	00 07                	add    BYTE PTR [rdi],al
   40f0d:	f7 8b 42 00 00 00 00 	test   DWORD PTR [rbx+0x42],0x35f10000
   40f14:	00 f1 35 
   40f17:	00 00                	add    BYTE PTR [rax],al
   40f19:	28 0f                	sub    BYTE PTR [rdi],cl
   40f1b:	04 00                	add    al,0x0
   40f1d:	01 01                	add    DWORD PTR [rcx],eax
   40f1f:	55                   	push   rbp
   40f20:	01 31                	add    DWORD PTR [rcx],esi
   40f22:	01 01                	add    DWORD PTR [rcx],eax
   40f24:	51                   	push   rcx
   40f25:	01 30                	add    DWORD PTR [rax],esi
   40f27:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   40f2a:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   40f2d:	00 00                	add    BYTE PTR [rax],al
   40f2f:	00 00                	add    BYTE PTR [rax],al
   40f31:	75 2d                	jne    40f60 <__abi_tag-0x3bf3c0>
   40f33:	07                   	(bad)  
   40f34:	00 00                	add    BYTE PTR [rax],al
   40f36:	06                   	(bad)  
   40f37:	4d 30 01             	rex.WRB xor BYTE PTR [r9],r8b
   40f3a:	00 a2 0f 04 00 05    	add    BYTE PTR [rdx+0x500040f],ah
   40f40:	a8 22                	test   al,0x22
   40f42:	01 00                	add    DWORD PTR [rax],eax
   40f44:	05 f5 09 12 b5       	add    eax,0xb51209f5
   40f49:	2c 00                	sub    al,0x0
   40f4b:	00 2a                	add    BYTE PTR [rdx],ch
   40f4d:	f1                   	icebp  
   40f4e:	00 00                	add    BYTE PTR [rax],al
   40f50:	24 f1                	and    al,0xf1
   40f52:	00 00                	add    BYTE PTR [rax],al
   40f54:	03 80 8b 42 00 00    	add    eax,DWORD PTR [rax+0x428b]
   40f5a:	00 00                	add    BYTE PTR [rax],al
   40f5c:	00 c4                	add    ah,al
   40f5e:	35 00 00 78 0f       	xor    eax,0xf780000
   40f63:	04 00                	add    al,0x0
   40f65:	01 01                	add    DWORD PTR [rcx],eax
   40f67:	55                   	push   rbp
   40f68:	09 03                	or     DWORD PTR [rbx],eax
   40f6a:	01 19                	add    DWORD PTR [rcx],ebx
   40f6c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40f6f:	00 00                	add    BYTE PTR [rax],al
   40f71:	00 01                	add    BYTE PTR [rcx],al
   40f73:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   40f77:	00 07                	add    BYTE PTR [rdi],al
   40f79:	b3 8b                	mov    bl,0x8b
   40f7b:	42 00 00             	rex.X add BYTE PTR [rax],al
   40f7e:	00 00                	add    BYTE PTR [rax],al
   40f80:	00 f1                	add    cl,dh
   40f82:	35 00 00 94 0f       	xor    eax,0xf940000
   40f87:	04 00                	add    al,0x0
   40f89:	01 01                	add    DWORD PTR [rcx],eax
   40f8b:	55                   	push   rbp
   40f8c:	01 31                	add    DWORD PTR [rcx],esi
   40f8e:	01 01                	add    DWORD PTR [rcx],eax
   40f90:	51                   	push   rcx
   40f91:	01 30                	add    DWORD PTR [rax],esi
   40f93:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   40f96:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40f99:	00 00                	add    BYTE PTR [rax],al
   40f9b:	00 00                	add    BYTE PTR [rax],al
   40f9d:	75 2d                	jne    40fcc <__abi_tag-0x3bf354>
   40f9f:	07                   	(bad)  
   40fa0:	00 00                	add    BYTE PTR [rax],al
   40fa2:	06                   	(bad)  
   40fa3:	37                   	(bad)  
   40fa4:	30 01                	xor    BYTE PTR [rcx],al
   40fa6:	00 0e                	add    BYTE PTR [rsi],cl
   40fa8:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   40fab:	05 b0 22 01 00       	add    eax,0x122b0
   40fb0:	05 f6 09 12 b5       	add    eax,0xb51209f6
   40fb5:	2c 00                	sub    al,0x0
   40fb7:	00 49 f1             	add    BYTE PTR [rcx-0xf],cl
   40fba:	00 00                	add    BYTE PTR [rax],al
   40fbc:	43 f1                	rex.XB icebp 
   40fbe:	00 00                	add    BYTE PTR [rax],al
   40fc0:	03 32                	add    esi,DWORD PTR [rdx]
   40fc2:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40fc5:	00 00                	add    BYTE PTR [rax],al
   40fc7:	00 00                	add    BYTE PTR [rax],al
   40fc9:	c4                   	(bad)  
   40fca:	35 00 00 e4 0f       	xor    eax,0xfe40000
   40fcf:	04 00                	add    al,0x0
   40fd1:	01 01                	add    DWORD PTR [rcx],eax
   40fd3:	55                   	push   rbp
   40fd4:	09 03                	or     DWORD PTR [rbx],eax
   40fd6:	4e 28 47 00          	rex.WRX sub BYTE PTR [rdi+0x0],r8b
   40fda:	00 00                	add    BYTE PTR [rax],al
   40fdc:	00 00                	add    BYTE PTR [rax],al
   40fde:	01 01                	add    DWORD PTR [rcx],eax
   40fe0:	54                   	push   rsp
   40fe1:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   40fe4:	07                   	(bad)  
   40fe5:	65 8b 42 00          	mov    eax,DWORD PTR gs:[rdx+0x0]
   40fe9:	00 00                	add    BYTE PTR [rax],al
   40feb:	00 00                	add    BYTE PTR [rax],al
   40fed:	f1                   	icebp  
   40fee:	35 00 00 00 10       	xor    eax,0x10000000
   40ff3:	04 00                	add    al,0x0
   40ff5:	01 01                	add    DWORD PTR [rcx],eax
   40ff7:	55                   	push   rbp
   40ff8:	01 31                	add    DWORD PTR [rcx],esi
   40ffa:	01 01                	add    DWORD PTR [rcx],eax
   40ffc:	51                   	push   rcx
   40ffd:	01 30                	add    DWORD PTR [rax],esi
   40fff:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   41002:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   41005:	00 00                	add    BYTE PTR [rax],al
   41007:	00 00                	add    BYTE PTR [rax],al
   41009:	75 2d                	jne    41038 <__abi_tag-0x3bf2e8>
   4100b:	07                   	(bad)  
   4100c:	00 00                	add    BYTE PTR [rax],al
   4100e:	06                   	(bad)  
   4100f:	1f                   	(bad)  
   41010:	30 01                	xor    BYTE PTR [rcx],al
   41012:	00 7a 10             	add    BYTE PTR [rdx+0x10],bh
   41015:	04 00                	add    al,0x0
   41017:	05 b8 22 01 00       	add    eax,0x122b8
   4101c:	05 f7 09 12 b5       	add    eax,0xb51209f7
   41021:	2c 00                	sub    al,0x0
   41023:	00 68 f1             	add    BYTE PTR [rax-0xf],ch
   41026:	00 00                	add    BYTE PTR [rax],al
   41028:	62 f1                	(bad)  
   4102a:	00 00                	add    BYTE PTR [rax],al
   4102c:	03 ee                	add    ebp,esi
   4102e:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   41031:	00 00                	add    BYTE PTR [rax],al
   41033:	00 00                	add    BYTE PTR [rax],al
   41035:	c4                   	(bad)  
   41036:	35 00 00 50 10       	xor    eax,0x10500000
   4103b:	04 00                	add    al,0x0
   4103d:	01 01                	add    DWORD PTR [rcx],eax
   4103f:	55                   	push   rbp
   41040:	09 03                	or     DWORD PTR [rbx],eax
   41042:	21 5b 47             	and    DWORD PTR [rbx+0x47],ebx
   41045:	00 00                	add    BYTE PTR [rax],al
   41047:	00 00                	add    BYTE PTR [rax],al
   41049:	00 01                	add    BYTE PTR [rcx],al
   4104b:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4104f:	00 07                	add    BYTE PTR [rdi],al
   41051:	21 8b 42 00 00 00    	and    DWORD PTR [rbx+0x42],ecx
   41057:	00 00                	add    BYTE PTR [rax],al
   41059:	f1                   	icebp  
   4105a:	35 00 00 6c 10       	xor    eax,0x106c0000
   4105f:	04 00                	add    al,0x0
   41061:	01 01                	add    DWORD PTR [rcx],eax
   41063:	55                   	push   rbp
   41064:	01 31                	add    DWORD PTR [rcx],esi
   41066:	01 01                	add    DWORD PTR [rcx],eax
   41068:	51                   	push   rcx
   41069:	01 30                	add    DWORD PTR [rax],esi
   4106b:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   4106e:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   41071:	00 00                	add    BYTE PTR [rax],al
   41073:	00 00                	add    BYTE PTR [rax],al
   41075:	75 2d                	jne    410a4 <__abi_tag-0x3bf27c>
   41077:	07                   	(bad)  
   41078:	00 00                	add    BYTE PTR [rax],al
   4107a:	06                   	(bad)  
   4107b:	93                   	xchg   ebx,eax
   4107c:	30 01                	xor    BYTE PTR [rcx],al
   4107e:	00 e6                	add    dh,ah
   41080:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   41083:	05 c0 22 01 00       	add    eax,0x122c0
   41088:	05 f8 09 12 b5       	add    eax,0xb51209f8
   4108d:	2c 00                	sub    al,0x0
   4108f:	00 87 f1 00 00 81    	add    BYTE PTR [rdi-0x7effff0f],al
   41095:	f1                   	icebp  
   41096:	00 00                	add    BYTE PTR [rax],al
   41098:	03 56 8c             	add    edx,DWORD PTR [rsi-0x74]
   4109b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4109e:	00 00                	add    BYTE PTR [rax],al
   410a0:	00 c4                	add    ah,al
   410a2:	35 00 00 bc 10       	xor    eax,0x10bc0000
   410a7:	04 00                	add    al,0x0
   410a9:	01 01                	add    DWORD PTR [rcx],eax
   410ab:	55                   	push   rbp
   410ac:	09 03                	or     DWORD PTR [rbx],eax
   410ae:	0c 08                	or     al,0x8
   410b0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   410b3:	00 00                	add    BYTE PTR [rax],al
   410b5:	00 01                	add    BYTE PTR [rcx],al
   410b7:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   410bb:	00 07                	add    BYTE PTR [rdi],al
   410bd:	89 8c 42 00 00 00 00 	mov    DWORD PTR [rdx+rax*2+0x0],ecx
   410c4:	00 f1                	add    cl,dh
   410c6:	35 00 00 d8 10       	xor    eax,0x10d80000
   410cb:	04 00                	add    al,0x0
   410cd:	01 01                	add    DWORD PTR [rcx],eax
   410cf:	55                   	push   rbp
   410d0:	01 31                	add    DWORD PTR [rcx],esi
   410d2:	01 01                	add    DWORD PTR [rcx],eax
   410d4:	51                   	push   rcx
   410d5:	01 30                	add    DWORD PTR [rax],esi
   410d7:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   410da:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   410dd:	00 00                	add    BYTE PTR [rax],al
   410df:	00 00                	add    BYTE PTR [rax],al
   410e1:	75 2d                	jne    41110 <__abi_tag-0x3bf210>
   410e3:	07                   	(bad)  
   410e4:	00 00                	add    BYTE PTR [rax],al
   410e6:	06                   	(bad)  
   410e7:	7b 30                	jnp    41119 <__abi_tag-0x3bf207>
   410e9:	01 00                	add    DWORD PTR [rax],eax
   410eb:	52                   	push   rdx
   410ec:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   410ef:	05 70 23 01 00       	add    eax,0x12370
   410f4:	05 f9 09 12 b5       	add    eax,0xb51209f9
   410f9:	2c 00                	sub    al,0x0
   410fb:	00 a6 f1 00 00 a0    	add    BYTE PTR [rsi-0x5fffff0f],ah
   41101:	f1                   	icebp  
   41102:	00 00                	add    BYTE PTR [rax],al
   41104:	03 12                	add    edx,DWORD PTR [rdx]
   41106:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   41109:	00 00                	add    BYTE PTR [rax],al
   4110b:	00 00                	add    BYTE PTR [rax],al
   4110d:	c4                   	(bad)  
   4110e:	35 00 00 28 11       	xor    eax,0x11280000
   41113:	04 00                	add    al,0x0
   41115:	01 01                	add    DWORD PTR [rcx],eax
   41117:	55                   	push   rbp
   41118:	09 03                	or     DWORD PTR [rbx],eax
   4111a:	0b 19                	or     ebx,DWORD PTR [rcx]
   4111c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4111f:	00 00                	add    BYTE PTR [rax],al
   41121:	00 01                	add    BYTE PTR [rcx],al
   41123:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   41127:	00 07                	add    BYTE PTR [rdi],al
   41129:	45 8c 42 00          	rex.RB mov WORD PTR [r10+0x0],es
   4112d:	00 00                	add    BYTE PTR [rax],al
   4112f:	00 00                	add    BYTE PTR [rax],al
   41131:	f1                   	icebp  
   41132:	35 00 00 44 11       	xor    eax,0x11440000
   41137:	04 00                	add    al,0x0
   41139:	01 01                	add    DWORD PTR [rcx],eax
   4113b:	55                   	push   rbp
   4113c:	01 31                	add    DWORD PTR [rcx],esi
   4113e:	01 01                	add    DWORD PTR [rcx],eax
   41140:	51                   	push   rcx
   41141:	01 30                	add    DWORD PTR [rax],esi
   41143:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   41146:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   41149:	00 00                	add    BYTE PTR [rax],al
   4114b:	00 00                	add    BYTE PTR [rax],al
   4114d:	75 2d                	jne    4117c <__abi_tag-0x3bf1a4>
   4114f:	07                   	(bad)  
   41150:	00 00                	add    BYTE PTR [rax],al
   41152:	06                   	(bad)  
   41153:	a9 30 01 00 be       	test   eax,0xbe000130
   41158:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   4115b:	05 78 23 01 00       	add    eax,0x12378
   41160:	05 fa 09 12 b5       	add    eax,0xb51209fa
   41165:	2c 00                	sub    al,0x0
   41167:	00 c5                	add    ch,al
   41169:	f1                   	icebp  
   4116a:	00 00                	add    BYTE PTR [rax],al
   4116c:	bf f1 00 00 03       	mov    edi,0x30000f1
   41171:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   41172:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   41175:	00 00                	add    BYTE PTR [rax],al
   41177:	00 00                	add    BYTE PTR [rax],al
   41179:	c4                   	(bad)  
   4117a:	35 00 00 94 11       	xor    eax,0x11940000
   4117f:	04 00                	add    al,0x0
   41181:	01 01                	add    DWORD PTR [rcx],eax
   41183:	55                   	push   rbp
   41184:	09 03                	or     DWORD PTR [rbx],eax
   41186:	15 19 47 00 00       	adc    eax,0x4719
   4118b:	00 00                	add    BYTE PTR [rax],al
   4118d:	00 01                	add    BYTE PTR [rcx],al
   4118f:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   41193:	00 07                	add    BYTE PTR [rdi],al
   41195:	d7                   	xlat   BYTE PTR ds:[rbx]
   41196:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   41199:	00 00                	add    BYTE PTR [rax],al
   4119b:	00 00                	add    BYTE PTR [rax],al
   4119d:	f1                   	icebp  
   4119e:	35 00 00 b0 11       	xor    eax,0x11b00000
   411a3:	04 00                	add    al,0x0
   411a5:	01 01                	add    DWORD PTR [rcx],eax
   411a7:	55                   	push   rbp
   411a8:	01 31                	add    DWORD PTR [rcx],esi
   411aa:	01 01                	add    DWORD PTR [rcx],eax
   411ac:	51                   	push   rcx
   411ad:	01 30                	add    DWORD PTR [rax],esi
   411af:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   411b2:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   411b5:	00 00                	add    BYTE PTR [rax],al
   411b7:	00 00                	add    BYTE PTR [rax],al
   411b9:	75 2d                	jne    411e8 <__abi_tag-0x3bf138>
   411bb:	07                   	(bad)  
   411bc:	00 00                	add    BYTE PTR [rax],al
   411be:	06                   	(bad)  
   411bf:	4f 2f                	rex.WRXB (bad) 
   411c1:	01 00                	add    DWORD PTR [rax],eax
   411c3:	2a 12                	sub    dl,BYTE PTR [rdx]
   411c5:	04 00                	add    al,0x0
   411c7:	05 80 23 01 00       	add    eax,0x12380
   411cc:	05 fb 09 12 b5       	add    eax,0xb51209fb
   411d1:	2c 00                	sub    al,0x0
   411d3:	00 e4                	add    ah,ah
   411d5:	f1                   	icebp  
   411d6:	00 00                	add    BYTE PTR [rax],al
   411d8:	de f1                	fdivrp st(1),st
   411da:	00 00                	add    BYTE PTR [rax],al
   411dc:	03 15 88 42 00 00    	add    edx,DWORD PTR [rip+0x4288]        # 4546a <__abi_tag-0x3baeb6>
   411e2:	00 00                	add    BYTE PTR [rax],al
   411e4:	00 c4                	add    ah,al
   411e6:	35 00 00 00 12       	xor    eax,0x12000000
   411eb:	04 00                	add    al,0x0
   411ed:	01 01                	add    DWORD PTR [rcx],eax
   411ef:	55                   	push   rbp
   411f0:	09 03                	or     DWORD PTR [rbx],eax
   411f2:	22 19                	and    bl,BYTE PTR [rcx]
   411f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   411f7:	00 00                	add    BYTE PTR [rax],al
   411f9:	00 01                	add    BYTE PTR [rcx],al
   411fb:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   411ff:	00 07                	add    BYTE PTR [rdi],al
   41201:	48 88 42 00          	rex.W mov BYTE PTR [rdx+0x0],al
   41205:	00 00                	add    BYTE PTR [rax],al
   41207:	00 00                	add    BYTE PTR [rax],al
   41209:	f1                   	icebp  
   4120a:	35 00 00 1c 12       	xor    eax,0x121c0000
   4120f:	04 00                	add    al,0x0
   41211:	01 01                	add    DWORD PTR [rcx],eax
   41213:	55                   	push   rbp
   41214:	01 31                	add    DWORD PTR [rcx],esi
   41216:	01 01                	add    DWORD PTR [rcx],eax
   41218:	51                   	push   rcx
   41219:	01 30                	add    DWORD PTR [rax],esi
   4121b:	00 04 95 88 42 00 00 	add    BYTE PTR [rdx*4+0x4288],al
   41222:	00 00                	add    BYTE PTR [rax],al
   41224:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41227:	07                   	(bad)  
   41228:	00 00                	add    BYTE PTR [rax],al
   4122a:	04 21                	add    al,0x21
   4122c:	7d 42                	jge    41270 <__abi_tag-0x3bf0b0>
   4122e:	00 00                	add    BYTE PTR [rax],al
   41230:	00 00                	add    BYTE PTR [rax],al
   41232:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   41236:	00 00                	add    BYTE PTR [rax],al
   41238:	06                   	(bad)  
   41239:	8f                   	(bad)  
   4123a:	0f 01 00             	sgdt   [rax]
   4123d:	67 56                	addr32 push rsi
   4123f:	04 00                	add    al,0x0
   41241:	05 b6 28 01 00       	add    eax,0x128b6
   41246:	05 ff 09 0e c4       	add    eax,0xc40e09ff
   4124b:	00 00                	add    BYTE PTR [rax],al
   4124d:	00 ff                	add    bh,bh
   4124f:	f1                   	icebp  
   41250:	00 00                	add    BYTE PTR [rax],al
   41252:	fd                   	std    
   41253:	f1                   	icebp  
   41254:	00 00                	add    BYTE PTR [rax],al
   41256:	09 2e                	or     DWORD PTR [rsi],ebp
   41258:	43 00 00             	rex.XB add BYTE PTR [r8],al
   4125b:	05 41 0b 1a a5       	add    eax,0xa51a0b41
   41260:	83 06 00             	add    DWORD PTR [rsi],0x0
   41263:	09 03                	or     DWORD PTR [rbx],eax
   41265:	a0 93 47 00 00 00 00 	movabs al,ds:0x600000000004793
   4126c:	00 06 
   4126e:	4a 24 01             	rex.WX and al,0x1
   41271:	00 d9                	add    cl,bl
   41273:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   41276:	05 93 23 01 00       	add    eax,0x12393
   4127b:	05 00 0a 12 b5       	add    eax,0xb5120a00
   41280:	2c 00                	sub    al,0x0
   41282:	00 12                	add    BYTE PTR [rdx],dl
   41284:	f2 00 00             	repnz add BYTE PTR [rax],al
   41287:	0c f2                	or     al,0xf2
   41289:	00 00                	add    BYTE PTR [rax],al
   4128b:	03 94 7c 42 00 00 00 	add    edx,DWORD PTR [rsp+rdi*2+0x42]
   41292:	00 00                	add    BYTE PTR [rax],al
   41294:	c4                   	(bad)  
   41295:	35 00 00 af 12       	xor    eax,0x12af0000
   4129a:	04 00                	add    al,0x0
   4129c:	01 01                	add    DWORD PTR [rcx],eax
   4129e:	55                   	push   rbp
   4129f:	09 03                	or     DWORD PTR [rbx],eax
   412a1:	2e 19 47 00          	cs sbb DWORD PTR [rdi+0x0],eax
   412a5:	00 00                	add    BYTE PTR [rax],al
   412a7:	00 00                	add    BYTE PTR [rax],al
   412a9:	01 01                	add    DWORD PTR [rcx],eax
   412ab:	54                   	push   rsp
   412ac:	01 33                	add    DWORD PTR [rbx],esi
   412ae:	00 07                	add    BYTE PTR [rdi],al
   412b0:	c7                   	(bad)  
   412b1:	7c 42                	jl     412f5 <__abi_tag-0x3bf02b>
   412b3:	00 00                	add    BYTE PTR [rax],al
   412b5:	00 00                	add    BYTE PTR [rax],al
   412b7:	00 f1                	add    cl,dh
   412b9:	35 00 00 cb 12       	xor    eax,0x12cb0000
   412be:	04 00                	add    al,0x0
   412c0:	01 01                	add    DWORD PTR [rcx],eax
   412c2:	55                   	push   rbp
   412c3:	01 31                	add    DWORD PTR [rcx],esi
   412c5:	01 01                	add    DWORD PTR [rcx],eax
   412c7:	51                   	push   rcx
   412c8:	01 30                	add    DWORD PTR [rax],esi
   412ca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   412cd:	7d 42                	jge    41311 <__abi_tag-0x3bf00f>
   412cf:	00 00                	add    BYTE PTR [rax],al
   412d1:	00 00                	add    BYTE PTR [rax],al
   412d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   412d6:	07                   	(bad)  
   412d7:	00 00                	add    BYTE PTR [rax],al
   412d9:	06                   	(bad)  
   412da:	34 24                	xor    al,0x24
   412dc:	01 00                	add    DWORD PTR [rax],eax
   412de:	45 13 04 00          	adc    r8d,DWORD PTR [r8+rax*1]
   412e2:	05 9b 23 01 00       	add    eax,0x1239b
   412e7:	05 01 0a 12 b5       	add    eax,0xb5120a01
   412ec:	2c 00                	sub    al,0x0
   412ee:	00 31                	add    BYTE PTR [rcx],dh
   412f0:	f2 00 00             	repnz add BYTE PTR [rax],al
   412f3:	2b f2                	sub    esi,edx
   412f5:	00 00                	add    BYTE PTR [rax],al
   412f7:	03 46 7c             	add    eax,DWORD PTR [rsi+0x7c]
   412fa:	42 00 00             	rex.X add BYTE PTR [rax],al
   412fd:	00 00                	add    BYTE PTR [rax],al
   412ff:	00 c4                	add    ah,al
   41301:	35 00 00 1b 13       	xor    eax,0x131b0000
   41306:	04 00                	add    al,0x0
   41308:	01 01                	add    DWORD PTR [rcx],eax
   4130a:	55                   	push   rbp
   4130b:	09 03                	or     DWORD PTR [rbx],eax
   4130d:	8f                   	(bad)  
   4130e:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   41311:	00 00                	add    BYTE PTR [rax],al
   41313:	00 00                	add    BYTE PTR [rax],al
   41315:	01 01                	add    DWORD PTR [rcx],eax
   41317:	54                   	push   rsp
   41318:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4131b:	07                   	(bad)  
   4131c:	79 7c                	jns    4139a <__abi_tag-0x3bef86>
   4131e:	42 00 00             	rex.X add BYTE PTR [rax],al
   41321:	00 00                	add    BYTE PTR [rax],al
   41323:	00 f1                	add    cl,dh
   41325:	35 00 00 37 13       	xor    eax,0x13370000
   4132a:	04 00                	add    al,0x0
   4132c:	01 01                	add    DWORD PTR [rcx],eax
   4132e:	55                   	push   rbp
   4132f:	01 31                	add    DWORD PTR [rcx],esi
   41331:	01 01                	add    DWORD PTR [rcx],eax
   41333:	51                   	push   rcx
   41334:	01 30                	add    DWORD PTR [rax],esi
   41336:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   41339:	7c 42                	jl     4137d <__abi_tag-0x3befa3>
   4133b:	00 00                	add    BYTE PTR [rax],al
   4133d:	00 00                	add    BYTE PTR [rax],al
   4133f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41342:	07                   	(bad)  
   41343:	00 00                	add    BYTE PTR [rax],al
   41345:	06                   	(bad)  
   41346:	1c 24                	sbb    al,0x24
   41348:	01 00                	add    DWORD PTR [rax],eax
   4134a:	b1 13                	mov    cl,0x13
   4134c:	04 00                	add    al,0x0
   4134e:	05 a3 23 01 00       	add    eax,0x123a3
   41353:	05 04 0a 12 b5       	add    eax,0xb5120a04
   41358:	2c 00                	sub    al,0x0
   4135a:	00 50 f2             	add    BYTE PTR [rax-0xe],dl
   4135d:	00 00                	add    BYTE PTR [rax],al
   4135f:	4a                   	rex.WX
   41360:	f2 00 00             	repnz add BYTE PTR [rax],al
   41363:	03 02                	add    eax,DWORD PTR [rdx]
   41365:	7c 42                	jl     413a9 <__abi_tag-0x3bef77>
   41367:	00 00                	add    BYTE PTR [rax],al
   41369:	00 00                	add    BYTE PTR [rax],al
   4136b:	00 c4                	add    ah,al
   4136d:	35 00 00 87 13       	xor    eax,0x13870000
   41372:	04 00                	add    al,0x0
   41374:	01 01                	add    DWORD PTR [rcx],eax
   41376:	55                   	push   rbp
   41377:	09 03                	or     DWORD PTR [rbx],eax
   41379:	32 19                	xor    bl,BYTE PTR [rcx]
   4137b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4137e:	00 00                	add    BYTE PTR [rax],al
   41380:	00 01                	add    BYTE PTR [rcx],al
   41382:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   41386:	00 07                	add    BYTE PTR [rdi],al
   41388:	35 7c 42 00 00       	xor    eax,0x427c
   4138d:	00 00                	add    BYTE PTR [rax],al
   4138f:	00 f1                	add    cl,dh
   41391:	35 00 00 a3 13       	xor    eax,0x13a30000
   41396:	04 00                	add    al,0x0
   41398:	01 01                	add    DWORD PTR [rcx],eax
   4139a:	55                   	push   rbp
   4139b:	01 31                	add    DWORD PTR [rcx],esi
   4139d:	01 01                	add    DWORD PTR [rcx],eax
   4139f:	51                   	push   rcx
   413a0:	01 30                	add    DWORD PTR [rax],esi
   413a2:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   413a5:	7c 42                	jl     413e9 <__abi_tag-0x3bef37>
   413a7:	00 00                	add    BYTE PTR [rax],al
   413a9:	00 00                	add    BYTE PTR [rax],al
   413ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   413ae:	07                   	(bad)  
   413af:	00 00                	add    BYTE PTR [rax],al
   413b1:	06                   	(bad)  
   413b2:	06                   	(bad)  
   413b3:	24 01                	and    al,0x1
   413b5:	00 1d 14 04 00 05    	add    BYTE PTR [rip+0x5000414],bl        # 50417cf <_end+0x4b85eb7>
   413bb:	ab                   	stos   DWORD PTR es:[rdi],eax
   413bc:	23 01                	and    eax,DWORD PTR [rcx]
   413be:	00 05 05 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a05],al        # ffffffffb5161dc9 <_end+0xffffffffb4ca64b1>
   413c4:	2c 00                	sub    al,0x0
   413c6:	00 6f f2             	add    BYTE PTR [rdi-0xe],ch
   413c9:	00 00                	add    BYTE PTR [rax],al
   413cb:	69 f2 00 00 03 b4    	imul   esi,edx,0xb4030000
   413d1:	7b 42                	jnp    41415 <__abi_tag-0x3bef0b>
   413d3:	00 00                	add    BYTE PTR [rax],al
   413d5:	00 00                	add    BYTE PTR [rax],al
   413d7:	00 c4                	add    ah,al
   413d9:	35 00 00 f3 13       	xor    eax,0x13f30000
   413de:	04 00                	add    al,0x0
   413e0:	01 01                	add    DWORD PTR [rcx],eax
   413e2:	55                   	push   rbp
   413e3:	09 03                	or     DWORD PTR [rbx],eax
   413e5:	37                   	(bad)  
   413e6:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   413e9:	00 00                	add    BYTE PTR [rax],al
   413eb:	00 00                	add    BYTE PTR [rax],al
   413ed:	01 01                	add    DWORD PTR [rcx],eax
   413ef:	54                   	push   rsp
   413f0:	01 39                	add    DWORD PTR [rcx],edi
   413f2:	00 07                	add    BYTE PTR [rdi],al
   413f4:	e7 7b                	out    0x7b,eax
   413f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   413f9:	00 00                	add    BYTE PTR [rax],al
   413fb:	00 f1                	add    cl,dh
   413fd:	35 00 00 0f 14       	xor    eax,0x140f0000
   41402:	04 00                	add    al,0x0
   41404:	01 01                	add    DWORD PTR [rcx],eax
   41406:	55                   	push   rbp
   41407:	01 31                	add    DWORD PTR [rcx],esi
   41409:	01 01                	add    DWORD PTR [rcx],eax
   4140b:	51                   	push   rcx
   4140c:	01 30                	add    DWORD PTR [rax],esi
   4140e:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   41411:	7b 42                	jnp    41455 <__abi_tag-0x3beecb>
   41413:	00 00                	add    BYTE PTR [rax],al
   41415:	00 00                	add    BYTE PTR [rax],al
   41417:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4141a:	07                   	(bad)  
   4141b:	00 00                	add    BYTE PTR [rax],al
   4141d:	06                   	(bad)  
   4141e:	ee                   	out    dx,al
   4141f:	23 01                	and    eax,DWORD PTR [rcx]
   41421:	00 89 14 04 00 05    	add    BYTE PTR [rcx+0x5000414],cl
   41427:	b3 23                	mov    bl,0x23
   41429:	01 00                	add    DWORD PTR [rax],eax
   4142b:	05 0d 0a 12 b5       	add    eax,0xb5120a0d
   41430:	2c 00                	sub    al,0x0
   41432:	00 8e f2 00 00 88    	add    BYTE PTR [rsi-0x77ffff0e],cl
   41438:	f2 00 00             	repnz add BYTE PTR [rax],al
   4143b:	03 70 7b             	add    esi,DWORD PTR [rax+0x7b]
   4143e:	42 00 00             	rex.X add BYTE PTR [rax],al
   41441:	00 00                	add    BYTE PTR [rax],al
   41443:	00 c4                	add    ah,al
   41445:	35 00 00 5f 14       	xor    eax,0x145f0000
   4144a:	04 00                	add    al,0x0
   4144c:	01 01                	add    DWORD PTR [rcx],eax
   4144e:	55                   	push   rbp
   4144f:	09 03                	or     DWORD PTR [rbx],eax
   41451:	41 19 47 00          	sbb    DWORD PTR [r15+0x0],eax
   41455:	00 00                	add    BYTE PTR [rax],al
   41457:	00 00                	add    BYTE PTR [rax],al
   41459:	01 01                	add    DWORD PTR [rcx],eax
   4145b:	54                   	push   rsp
   4145c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4145f:	07                   	(bad)  
   41460:	a3 7b 42 00 00 00 00 	movabs ds:0xf10000000000427b,eax
   41467:	00 f1 
   41469:	35 00 00 7b 14       	xor    eax,0x147b0000
   4146e:	04 00                	add    al,0x0
   41470:	01 01                	add    DWORD PTR [rcx],eax
   41472:	55                   	push   rbp
   41473:	01 31                	add    DWORD PTR [rcx],esi
   41475:	01 01                	add    DWORD PTR [rcx],eax
   41477:	51                   	push   rcx
   41478:	01 30                	add    DWORD PTR [rax],esi
   4147a:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   4147d:	7b 42                	jnp    414c1 <__abi_tag-0x3bee5f>
   4147f:	00 00                	add    BYTE PTR [rax],al
   41481:	00 00                	add    BYTE PTR [rax],al
   41483:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41486:	07                   	(bad)  
   41487:	00 00                	add    BYTE PTR [rax],al
   41489:	06                   	(bad)  
   4148a:	d8 23                	fsub   DWORD PTR [rbx]
   4148c:	01 00                	add    DWORD PTR [rax],eax
   4148e:	f5                   	cmc    
   4148f:	14 04                	adc    al,0x4
   41491:	00 05 2c db 00 00    	add    BYTE PTR [rip+0xdb2c],al        # 4efc3 <__abi_tag-0x3b135d>
   41497:	05 0f 0a 12 b5       	add    eax,0xb5120a0f
   4149c:	2c 00                	sub    al,0x0
   4149e:	00 ad f2 00 00 a7    	add    BYTE PTR [rbp-0x58ffff0e],ch
   414a4:	f2 00 00             	repnz add BYTE PTR [rax],al
   414a7:	03 22                	add    esp,DWORD PTR [rdx]
   414a9:	7b 42                	jnp    414ed <__abi_tag-0x3bee33>
   414ab:	00 00                	add    BYTE PTR [rax],al
   414ad:	00 00                	add    BYTE PTR [rax],al
   414af:	00 c4                	add    ah,al
   414b1:	35 00 00 cb 14       	xor    eax,0x14cb0000
   414b6:	04 00                	add    al,0x0
   414b8:	01 01                	add    DWORD PTR [rcx],eax
   414ba:	55                   	push   rbp
   414bb:	09 03                	or     DWORD PTR [rbx],eax
   414bd:	46 19 47 00          	rex.RX sbb DWORD PTR [rdi+0x0],r8d
   414c1:	00 00                	add    BYTE PTR [rax],al
   414c3:	00 00                	add    BYTE PTR [rax],al
   414c5:	01 01                	add    DWORD PTR [rcx],eax
   414c7:	54                   	push   rsp
   414c8:	01 39                	add    DWORD PTR [rcx],edi
   414ca:	00 07                	add    BYTE PTR [rdi],al
   414cc:	55                   	push   rbp
   414cd:	7b 42                	jnp    41511 <__abi_tag-0x3bee0f>
   414cf:	00 00                	add    BYTE PTR [rax],al
   414d1:	00 00                	add    BYTE PTR [rax],al
   414d3:	00 f1                	add    cl,dh
   414d5:	35 00 00 e7 14       	xor    eax,0x14e70000
   414da:	04 00                	add    al,0x0
   414dc:	01 01                	add    DWORD PTR [rcx],eax
   414de:	55                   	push   rbp
   414df:	01 31                	add    DWORD PTR [rcx],esi
   414e1:	01 01                	add    DWORD PTR [rcx],eax
   414e3:	51                   	push   rcx
   414e4:	01 30                	add    DWORD PTR [rax],esi
   414e6:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   414e9:	7b 42                	jnp    4152d <__abi_tag-0x3bedf3>
   414eb:	00 00                	add    BYTE PTR [rax],al
   414ed:	00 00                	add    BYTE PTR [rax],al
   414ef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   414f2:	07                   	(bad)  
   414f3:	00 00                	add    BYTE PTR [rax],al
   414f5:	06                   	(bad)  
   414f6:	c0 23 01             	shl    BYTE PTR [rbx],0x1
   414f9:	00 61 15             	add    BYTE PTR [rcx+0x15],ah
   414fc:	04 00                	add    al,0x0
   414fe:	05 51 76 00 00       	add    eax,0x7651
   41503:	05 10 0a 12 b5       	add    eax,0xb5120a10
   41508:	2c 00                	sub    al,0x0
   4150a:	00 cc                	add    ah,cl
   4150c:	f2 00 00             	repnz add BYTE PTR [rax],al
   4150f:	c6                   	(bad)  
   41510:	f2 00 00             	repnz add BYTE PTR [rax],al
   41513:	03 de                	add    ebx,esi
   41515:	7a 42                	jp     41559 <__abi_tag-0x3bedc7>
   41517:	00 00                	add    BYTE PTR [rax],al
   41519:	00 00                	add    BYTE PTR [rax],al
   4151b:	00 c4                	add    ah,al
   4151d:	35 00 00 37 15       	xor    eax,0x15370000
   41522:	04 00                	add    al,0x0
   41524:	01 01                	add    DWORD PTR [rcx],eax
   41526:	55                   	push   rbp
   41527:	09 03                	or     DWORD PTR [rbx],eax
   41529:	c3                   	ret    
   4152a:	f4                   	hlt    
   4152b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   4152e:	00 00                	add    BYTE PTR [rax],al
   41530:	00 01                	add    BYTE PTR [rcx],al
   41532:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   41536:	00 07                	add    BYTE PTR [rdi],al
   41538:	11 7b 42             	adc    DWORD PTR [rbx+0x42],edi
   4153b:	00 00                	add    BYTE PTR [rax],al
   4153d:	00 00                	add    BYTE PTR [rax],al
   4153f:	00 f1                	add    cl,dh
   41541:	35 00 00 53 15       	xor    eax,0x15530000
   41546:	04 00                	add    al,0x0
   41548:	01 01                	add    DWORD PTR [rcx],eax
   4154a:	55                   	push   rbp
   4154b:	01 31                	add    DWORD PTR [rcx],esi
   4154d:	01 01                	add    DWORD PTR [rcx],eax
   4154f:	51                   	push   rcx
   41550:	01 30                	add    DWORD PTR [rax],esi
   41552:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   41555:	7b 42                	jnp    41599 <__abi_tag-0x3bed87>
   41557:	00 00                	add    BYTE PTR [rax],al
   41559:	00 00                	add    BYTE PTR [rax],al
   4155b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4155e:	07                   	(bad)  
   4155f:	00 00                	add    BYTE PTR [rax],al
   41561:	06                   	(bad)  
   41562:	aa                   	stos   BYTE PTR es:[rdi],al
   41563:	23 01                	and    eax,DWORD PTR [rcx]
   41565:	00 cd                	add    ch,cl
   41567:	15 04 00 05 3f       	adc    eax,0x3f050004
   4156c:	db 00                	fild   DWORD PTR [rax]
   4156e:	00 05 11 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a11],al        # ffffffffb5161f85 <_end+0xffffffffb4ca666d>
   41574:	2c 00                	sub    al,0x0
   41576:	00 eb                	add    bl,ch
   41578:	f2 00 00             	repnz add BYTE PTR [rax],al
   4157b:	e5 f2                	in     eax,0xf2
   4157d:	00 00                	add    BYTE PTR [rax],al
   4157f:	03 90 7a 42 00 00    	add    edx,DWORD PTR [rax+0x427a]
   41585:	00 00                	add    BYTE PTR [rax],al
   41587:	00 c4                	add    ah,al
   41589:	35 00 00 a3 15       	xor    eax,0x15a30000
   4158e:	04 00                	add    al,0x0
   41590:	01 01                	add    DWORD PTR [rcx],eax
   41592:	55                   	push   rbp
   41593:	09 03                	or     DWORD PTR [rbx],eax
   41595:	96                   	xchg   esi,eax
   41596:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   41599:	00 00                	add    BYTE PTR [rax],al
   4159b:	00 00                	add    BYTE PTR [rax],al
   4159d:	01 01                	add    DWORD PTR [rcx],eax
   4159f:	54                   	push   rsp
   415a0:	01 37                	add    DWORD PTR [rdi],esi
   415a2:	00 07                	add    BYTE PTR [rdi],al
   415a4:	c3                   	ret    
   415a5:	7a 42                	jp     415e9 <__abi_tag-0x3bed37>
   415a7:	00 00                	add    BYTE PTR [rax],al
   415a9:	00 00                	add    BYTE PTR [rax],al
   415ab:	00 f1                	add    cl,dh
   415ad:	35 00 00 bf 15       	xor    eax,0x15bf0000
   415b2:	04 00                	add    al,0x0
   415b4:	01 01                	add    DWORD PTR [rcx],eax
   415b6:	55                   	push   rbp
   415b7:	01 31                	add    DWORD PTR [rcx],esi
   415b9:	01 01                	add    DWORD PTR [rcx],eax
   415bb:	51                   	push   rcx
   415bc:	01 30                	add    DWORD PTR [rax],esi
   415be:	00 04 cd 7a 42 00 00 	add    BYTE PTR [rcx*8+0x427a],al
   415c5:	00 00                	add    BYTE PTR [rax],al
   415c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   415ca:	07                   	(bad)  
   415cb:	00 00                	add    BYTE PTR [rax],al
   415cd:	06                   	(bad)  
   415ce:	92                   	xchg   edx,eax
   415cf:	23 01                	and    eax,DWORD PTR [rcx]
   415d1:	00 39                	add    BYTE PTR [rcx],bh
   415d3:	16                   	(bad)  
   415d4:	04 00                	add    al,0x0
   415d6:	05 4f db 00 00       	add    eax,0xdb4f
   415db:	05 12 0a 12 b5       	add    eax,0xb5120a12
   415e0:	2c 00                	sub    al,0x0
   415e2:	00 0a                	add    BYTE PTR [rdx],cl
   415e4:	f3 00 00             	repz add BYTE PTR [rax],al
   415e7:	04 f3                	add    al,0xf3
   415e9:	00 00                	add    BYTE PTR [rax],al
   415eb:	03 4c 7a 42          	add    ecx,DWORD PTR [rdx+rdi*2+0x42]
   415ef:	00 00                	add    BYTE PTR [rax],al
   415f1:	00 00                	add    BYTE PTR [rax],al
   415f3:	00 c4                	add    ah,al
   415f5:	35 00 00 0f 16       	xor    eax,0x160f0000
   415fa:	04 00                	add    al,0x0
   415fc:	01 01                	add    DWORD PTR [rcx],eax
   415fe:	55                   	push   rbp
   415ff:	09 03                	or     DWORD PTR [rbx],eax
   41601:	50                   	push   rax
   41602:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   41605:	00 00                	add    BYTE PTR [rax],al
   41607:	00 00                	add    BYTE PTR [rax],al
   41609:	01 01                	add    DWORD PTR [rcx],eax
   4160b:	54                   	push   rsp
   4160c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4160f:	07                   	(bad)  
   41610:	7f 7a                	jg     4168c <__abi_tag-0x3bec94>
   41612:	42 00 00             	rex.X add BYTE PTR [rax],al
   41615:	00 00                	add    BYTE PTR [rax],al
   41617:	00 f1                	add    cl,dh
   41619:	35 00 00 2b 16       	xor    eax,0x162b0000
   4161e:	04 00                	add    al,0x0
   41620:	01 01                	add    DWORD PTR [rcx],eax
   41622:	55                   	push   rbp
   41623:	01 31                	add    DWORD PTR [rcx],esi
   41625:	01 01                	add    DWORD PTR [rcx],eax
   41627:	51                   	push   rcx
   41628:	01 30                	add    DWORD PTR [rax],esi
   4162a:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   4162d:	7a 42                	jp     41671 <__abi_tag-0x3becaf>
   4162f:	00 00                	add    BYTE PTR [rax],al
   41631:	00 00                	add    BYTE PTR [rax],al
   41633:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41636:	07                   	(bad)  
   41637:	00 00                	add    BYTE PTR [rax],al
   41639:	06                   	(bad)  
   4163a:	7c 23                	jl     4165f <__abi_tag-0x3becc1>
   4163c:	01 00                	add    DWORD PTR [rax],eax
   4163e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4163f:	16                   	(bad)  
   41640:	04 00                	add    al,0x0
   41642:	05 8f 76 00 00       	add    eax,0x768f
   41647:	05 13 0a 12 b5       	add    eax,0xb5120a13
   4164c:	2c 00                	sub    al,0x0
   4164e:	00 29                	add    BYTE PTR [rcx],ch
   41650:	f3 00 00             	repz add BYTE PTR [rax],al
   41653:	23 f3                	and    esi,ebx
   41655:	00 00                	add    BYTE PTR [rax],al
   41657:	03 fe                	add    edi,esi
   41659:	79 42                	jns    4169d <__abi_tag-0x3bec83>
   4165b:	00 00                	add    BYTE PTR [rax],al
   4165d:	00 00                	add    BYTE PTR [rax],al
   4165f:	00 c4                	add    ah,al
   41661:	35 00 00 7b 16       	xor    eax,0x167b0000
   41666:	04 00                	add    al,0x0
   41668:	01 01                	add    DWORD PTR [rcx],eax
   4166a:	55                   	push   rbp
   4166b:	09 03                	or     DWORD PTR [rbx],eax
   4166d:	55                   	push   rbp
   4166e:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   41671:	00 00                	add    BYTE PTR [rax],al
   41673:	00 00                	add    BYTE PTR [rax],al
   41675:	01 01                	add    DWORD PTR [rcx],eax
   41677:	54                   	push   rsp
   41678:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4167b:	07                   	(bad)  
   4167c:	31 7a 42             	xor    DWORD PTR [rdx+0x42],edi
   4167f:	00 00                	add    BYTE PTR [rax],al
   41681:	00 00                	add    BYTE PTR [rax],al
   41683:	00 f1                	add    cl,dh
   41685:	35 00 00 97 16       	xor    eax,0x16970000
   4168a:	04 00                	add    al,0x0
   4168c:	01 01                	add    DWORD PTR [rcx],eax
   4168e:	55                   	push   rbp
   4168f:	01 31                	add    DWORD PTR [rcx],esi
   41691:	01 01                	add    DWORD PTR [rcx],eax
   41693:	51                   	push   rcx
   41694:	01 30                	add    DWORD PTR [rax],esi
   41696:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   41699:	7a 42                	jp     416dd <__abi_tag-0x3bec43>
   4169b:	00 00                	add    BYTE PTR [rax],al
   4169d:	00 00                	add    BYTE PTR [rax],al
   4169f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   416a2:	07                   	(bad)  
   416a3:	00 00                	add    BYTE PTR [rax],al
   416a5:	06                   	(bad)  
   416a6:	64 23 01             	and    eax,DWORD PTR fs:[rcx]
   416a9:	00 11                	add    BYTE PTR [rcx],dl
   416ab:	17                   	(bad)  
   416ac:	04 00                	add    al,0x0
   416ae:	05 57 db 00 00       	add    eax,0xdb57
   416b3:	05 14 0a 12 b5       	add    eax,0xb5120a14
   416b8:	2c 00                	sub    al,0x0
   416ba:	00 48 f3             	add    BYTE PTR [rax-0xd],cl
   416bd:	00 00                	add    BYTE PTR [rax],al
   416bf:	42                   	rex.X
   416c0:	f3 00 00             	repz add BYTE PTR [rax],al
   416c3:	03 ba 79 42 00 00    	add    edi,DWORD PTR [rdx+0x4279]
   416c9:	00 00                	add    BYTE PTR [rax],al
   416cb:	00 c4                	add    ah,al
   416cd:	35 00 00 e7 16       	xor    eax,0x16e70000
   416d2:	04 00                	add    al,0x0
   416d4:	01 01                	add    DWORD PTR [rcx],eax
   416d6:	55                   	push   rbp
   416d7:	09 03                	or     DWORD PTR [rbx],eax
   416d9:	5a                   	pop    rdx
   416da:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   416dd:	00 00                	add    BYTE PTR [rax],al
   416df:	00 00                	add    BYTE PTR [rax],al
   416e1:	01 01                	add    DWORD PTR [rcx],eax
   416e3:	54                   	push   rsp
   416e4:	01 39                	add    DWORD PTR [rcx],edi
   416e6:	00 07                	add    BYTE PTR [rdi],al
   416e8:	ed                   	in     eax,dx
   416e9:	79 42                	jns    4172d <__abi_tag-0x3bebf3>
   416eb:	00 00                	add    BYTE PTR [rax],al
   416ed:	00 00                	add    BYTE PTR [rax],al
   416ef:	00 f1                	add    cl,dh
   416f1:	35 00 00 03 17       	xor    eax,0x17030000
   416f6:	04 00                	add    al,0x0
   416f8:	01 01                	add    DWORD PTR [rcx],eax
   416fa:	55                   	push   rbp
   416fb:	01 31                	add    DWORD PTR [rcx],esi
   416fd:	01 01                	add    DWORD PTR [rcx],eax
   416ff:	51                   	push   rcx
   41700:	01 30                	add    DWORD PTR [rax],esi
   41702:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   41705:	7a 42                	jp     41749 <__abi_tag-0x3bebd7>
   41707:	00 00                	add    BYTE PTR [rax],al
   41709:	00 00                	add    BYTE PTR [rax],al
   4170b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4170e:	07                   	(bad)  
   4170f:	00 00                	add    BYTE PTR [rax],al
   41711:	06                   	(bad)  
   41712:	4e 23 01             	rex.WRX and r8,QWORD PTR [rcx]
   41715:	00 7d 17             	add    BYTE PTR [rbp+0x17],bh
   41718:	04 00                	add    al,0x0
   4171a:	05 69 db 00 00       	add    eax,0xdb69
   4171f:	05 15 0a 12 b5       	add    eax,0xb5120a15
   41724:	2c 00                	sub    al,0x0
   41726:	00 67 f3             	add    BYTE PTR [rdi-0xd],ah
   41729:	00 00                	add    BYTE PTR [rax],al
   4172b:	61                   	(bad)  
   4172c:	f3 00 00             	repz add BYTE PTR [rax],al
   4172f:	03 6c 79 42          	add    ebp,DWORD PTR [rcx+rdi*2+0x42]
   41733:	00 00                	add    BYTE PTR [rax],al
   41735:	00 00                	add    BYTE PTR [rax],al
   41737:	00 c4                	add    ah,al
   41739:	35 00 00 53 17       	xor    eax,0x17530000
   4173e:	04 00                	add    al,0x0
   41740:	01 01                	add    DWORD PTR [rcx],eax
   41742:	55                   	push   rbp
   41743:	09 03                	or     DWORD PTR [rbx],eax
   41745:	64 19 47 00          	sbb    DWORD PTR fs:[rdi+0x0],eax
   41749:	00 00                	add    BYTE PTR [rax],al
   4174b:	00 00                	add    BYTE PTR [rax],al
   4174d:	01 01                	add    DWORD PTR [rcx],eax
   4174f:	54                   	push   rsp
   41750:	01 35 00 07 9f 79    	add    DWORD PTR [rip+0x799f0700],esi        # 79a31e56 <_end+0x7957653e>
   41756:	42 00 00             	rex.X add BYTE PTR [rax],al
   41759:	00 00                	add    BYTE PTR [rax],al
   4175b:	00 f1                	add    cl,dh
   4175d:	35 00 00 6f 17       	xor    eax,0x176f0000
   41762:	04 00                	add    al,0x0
   41764:	01 01                	add    DWORD PTR [rcx],eax
   41766:	55                   	push   rbp
   41767:	01 31                	add    DWORD PTR [rcx],esi
   41769:	01 01                	add    DWORD PTR [rcx],eax
   4176b:	51                   	push   rcx
   4176c:	01 30                	add    DWORD PTR [rax],esi
   4176e:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   41771:	79 42                	jns    417b5 <__abi_tag-0x3beb6b>
   41773:	00 00                	add    BYTE PTR [rax],al
   41775:	00 00                	add    BYTE PTR [rax],al
   41777:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4177a:	07                   	(bad)  
   4177b:	00 00                	add    BYTE PTR [rax],al
   4177d:	06                   	(bad)  
   4177e:	36 23 01             	ss and eax,DWORD PTR [rcx]
   41781:	00 e9                	add    cl,ch
   41783:	17                   	(bad)  
   41784:	04 00                	add    al,0x0
   41786:	05 d8 3b 00 00       	add    eax,0x3bd8
   4178b:	05 16 0a 12 b5       	add    eax,0xb5120a16
   41790:	2c 00                	sub    al,0x0
   41792:	00 86 f3 00 00 80    	add    BYTE PTR [rsi-0x7fffff0d],al
   41798:	f3 00 00             	repz add BYTE PTR [rax],al
   4179b:	03 28                	add    ebp,DWORD PTR [rax]
   4179d:	79 42                	jns    417e1 <__abi_tag-0x3beb3f>
   4179f:	00 00                	add    BYTE PTR [rax],al
   417a1:	00 00                	add    BYTE PTR [rax],al
   417a3:	00 c4                	add    ah,al
   417a5:	35 00 00 bf 17       	xor    eax,0x17bf0000
   417aa:	04 00                	add    al,0x0
   417ac:	01 01                	add    DWORD PTR [rcx],eax
   417ae:	55                   	push   rbp
   417af:	09 03                	or     DWORD PTR [rbx],eax
   417b1:	6a 19                	push   0x19
   417b3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   417b6:	00 00                	add    BYTE PTR [rax],al
   417b8:	00 01                	add    BYTE PTR [rcx],al
   417ba:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   417be:	00 07                	add    BYTE PTR [rdi],al
   417c0:	5b                   	pop    rbx
   417c1:	79 42                	jns    41805 <__abi_tag-0x3beb1b>
   417c3:	00 00                	add    BYTE PTR [rax],al
   417c5:	00 00                	add    BYTE PTR [rax],al
   417c7:	00 f1                	add    cl,dh
   417c9:	35 00 00 db 17       	xor    eax,0x17db0000
   417ce:	04 00                	add    al,0x0
   417d0:	01 01                	add    DWORD PTR [rcx],eax
   417d2:	55                   	push   rbp
   417d3:	01 31                	add    DWORD PTR [rcx],esi
   417d5:	01 01                	add    DWORD PTR [rcx],eax
   417d7:	51                   	push   rcx
   417d8:	01 30                	add    DWORD PTR [rax],esi
   417da:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   417dd:	79 42                	jns    41821 <__abi_tag-0x3beaff>
   417df:	00 00                	add    BYTE PTR [rax],al
   417e1:	00 00                	add    BYTE PTR [rax],al
   417e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   417e6:	07                   	(bad)  
   417e7:	00 00                	add    BYTE PTR [rax],al
   417e9:	06                   	(bad)  
   417ea:	20 23                	and    BYTE PTR [rbx],ah
   417ec:	01 00                	add    DWORD PTR [rax],eax
   417ee:	55                   	push   rbp
   417ef:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   417f2:	05 1a 17 00 00       	add    eax,0x171a
   417f7:	05 1c 0a 12 b5       	add    eax,0xb5120a1c
   417fc:	2c 00                	sub    al,0x0
   417fe:	00 a5 f3 00 00 9f    	add    BYTE PTR [rbp-0x60ffff0d],ah
   41804:	f3 00 00             	repz add BYTE PTR [rax],al
   41807:	03 da                	add    ebx,edx
   41809:	78 42                	js     4184d <__abi_tag-0x3bead3>
   4180b:	00 00                	add    BYTE PTR [rax],al
   4180d:	00 00                	add    BYTE PTR [rax],al
   4180f:	00 c4                	add    ah,al
   41811:	35 00 00 2b 18       	xor    eax,0x182b0000
   41816:	04 00                	add    al,0x0
   41818:	01 01                	add    DWORD PTR [rcx],eax
   4181a:	55                   	push   rbp
   4181b:	09 03                	or     DWORD PTR [rbx],eax
   4181d:	71 09                	jno    41828 <__abi_tag-0x3beaf8>
   4181f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41822:	00 00                	add    BYTE PTR [rax],al
   41824:	00 01                	add    BYTE PTR [rcx],al
   41826:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4182a:	00 07                	add    BYTE PTR [rdi],al
   4182c:	0d 79 42 00 00       	or     eax,0x4279
   41831:	00 00                	add    BYTE PTR [rax],al
   41833:	00 f1                	add    cl,dh
   41835:	35 00 00 47 18       	xor    eax,0x18470000
   4183a:	04 00                	add    al,0x0
   4183c:	01 01                	add    DWORD PTR [rcx],eax
   4183e:	55                   	push   rbp
   4183f:	01 31                	add    DWORD PTR [rcx],esi
   41841:	01 01                	add    DWORD PTR [rcx],eax
   41843:	51                   	push   rcx
   41844:	01 30                	add    DWORD PTR [rax],esi
   41846:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   41849:	79 42                	jns    4188d <__abi_tag-0x3bea93>
   4184b:	00 00                	add    BYTE PTR [rax],al
   4184d:	00 00                	add    BYTE PTR [rax],al
   4184f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41852:	07                   	(bad)  
   41853:	00 00                	add    BYTE PTR [rax],al
   41855:	06                   	(bad)  
   41856:	08 23                	or     BYTE PTR [rbx],ah
   41858:	01 00                	add    DWORD PTR [rax],eax
   4185a:	c1 18 04             	rcr    DWORD PTR [rax],0x4
   4185d:	00 05 22 17 00 00    	add    BYTE PTR [rip+0x1722],al        # 42f85 <__abi_tag-0x3bd39b>
   41863:	05 20 0a 12 b5       	add    eax,0xb5120a20
   41868:	2c 00                	sub    al,0x0
   4186a:	00 c4                	add    ah,al
   4186c:	f3 00 00             	repz add BYTE PTR [rax],al
   4186f:	be f3 00 00 03       	mov    esi,0x30000f3
   41874:	96                   	xchg   esi,eax
   41875:	78 42                	js     418b9 <__abi_tag-0x3bea67>
   41877:	00 00                	add    BYTE PTR [rax],al
   41879:	00 00                	add    BYTE PTR [rax],al
   4187b:	00 c4                	add    ah,al
   4187d:	35 00 00 97 18       	xor    eax,0x18970000
   41882:	04 00                	add    al,0x0
   41884:	01 01                	add    DWORD PTR [rcx],eax
   41886:	55                   	push   rbp
   41887:	09 03                	or     DWORD PTR [rbx],eax
   41889:	70 19                	jo     418a4 <__abi_tag-0x3bea7c>
   4188b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4188e:	00 00                	add    BYTE PTR [rax],al
   41890:	00 01                	add    BYTE PTR [rcx],al
   41892:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41896:	00 07                	add    BYTE PTR [rdi],al
   41898:	c9                   	leave  
   41899:	78 42                	js     418dd <__abi_tag-0x3bea43>
   4189b:	00 00                	add    BYTE PTR [rax],al
   4189d:	00 00                	add    BYTE PTR [rax],al
   4189f:	00 f1                	add    cl,dh
   418a1:	35 00 00 b3 18       	xor    eax,0x18b30000
   418a6:	04 00                	add    al,0x0
   418a8:	01 01                	add    DWORD PTR [rcx],eax
   418aa:	55                   	push   rbp
   418ab:	01 31                	add    DWORD PTR [rcx],esi
   418ad:	01 01                	add    DWORD PTR [rcx],eax
   418af:	51                   	push   rcx
   418b0:	01 30                	add    DWORD PTR [rax],esi
   418b2:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   418b5:	79 42                	jns    418f9 <__abi_tag-0x3bea27>
   418b7:	00 00                	add    BYTE PTR [rax],al
   418b9:	00 00                	add    BYTE PTR [rax],al
   418bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   418be:	07                   	(bad)  
   418bf:	00 00                	add    BYTE PTR [rax],al
   418c1:	06                   	(bad)  
   418c2:	f2 22 01             	repnz and al,BYTE PTR [rcx]
   418c5:	00 2d 19 04 00 05    	add    BYTE PTR [rip+0x5000419],ch        # 5041ce4 <_end+0x4b863cc>
   418cb:	29 7a 00             	sub    DWORD PTR [rdx+0x0],edi
   418ce:	00 05 21 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a21],al        # ffffffffb51622f5 <_end+0xffffffffb4ca69dd>
   418d4:	2c 00                	sub    al,0x0
   418d6:	00 e3                	add    bl,ah
   418d8:	f3 00 00             	repz add BYTE PTR [rax],al
   418db:	dd f3                	(bad)  
   418dd:	00 00                	add    BYTE PTR [rax],al
   418df:	03 48 78             	add    ecx,DWORD PTR [rax+0x78]
   418e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   418e5:	00 00                	add    BYTE PTR [rax],al
   418e7:	00 c4                	add    ah,al
   418e9:	35 00 00 03 19       	xor    eax,0x19030000
   418ee:	04 00                	add    al,0x0
   418f0:	01 01                	add    DWORD PTR [rcx],eax
   418f2:	55                   	push   rbp
   418f3:	09 03                	or     DWORD PTR [rbx],eax
   418f5:	76 19                	jbe    41910 <__abi_tag-0x3bea10>
   418f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   418fa:	00 00                	add    BYTE PTR [rax],al
   418fc:	00 01                	add    BYTE PTR [rcx],al
   418fe:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41902:	00 07                	add    BYTE PTR [rdi],al
   41904:	7b 78                	jnp    4197e <__abi_tag-0x3be9a2>
   41906:	42 00 00             	rex.X add BYTE PTR [rax],al
   41909:	00 00                	add    BYTE PTR [rax],al
   4190b:	00 f1                	add    cl,dh
   4190d:	35 00 00 1f 19       	xor    eax,0x191f0000
   41912:	04 00                	add    al,0x0
   41914:	01 01                	add    DWORD PTR [rcx],eax
   41916:	55                   	push   rbp
   41917:	01 31                	add    DWORD PTR [rcx],esi
   41919:	01 01                	add    DWORD PTR [rcx],eax
   4191b:	51                   	push   rcx
   4191c:	01 30                	add    DWORD PTR [rax],esi
   4191e:	00 04 85 78 42 00 00 	add    BYTE PTR [rax*4+0x4278],al
   41925:	00 00                	add    BYTE PTR [rax],al
   41927:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4192a:	07                   	(bad)  
   4192b:	00 00                	add    BYTE PTR [rax],al
   4192d:	06                   	(bad)  
   4192e:	da 22                	fisub  DWORD PTR [rdx]
   41930:	01 00                	add    DWORD PTR [rax],eax
   41932:	99                   	cdq    
   41933:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   41936:	05 cb df 00 00       	add    eax,0xdfcb
   4193b:	05 22 0a 12 b5       	add    eax,0xb5120a22
   41940:	2c 00                	sub    al,0x0
   41942:	00 02                	add    BYTE PTR [rdx],al
   41944:	f4                   	hlt    
   41945:	00 00                	add    BYTE PTR [rax],al
   41947:	fc                   	cld    
   41948:	f3 00 00             	repz add BYTE PTR [rax],al
   4194b:	03 04 78             	add    eax,DWORD PTR [rax+rdi*2]
   4194e:	42 00 00             	rex.X add BYTE PTR [rax],al
   41951:	00 00                	add    BYTE PTR [rax],al
   41953:	00 c4                	add    ah,al
   41955:	35 00 00 6f 19       	xor    eax,0x196f0000
   4195a:	04 00                	add    al,0x0
   4195c:	01 01                	add    DWORD PTR [rcx],eax
   4195e:	55                   	push   rbp
   4195f:	09 03                	or     DWORD PTR [rbx],eax
   41961:	d5                   	(bad)  
   41962:	fb                   	sti    
   41963:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   41966:	00 00                	add    BYTE PTR [rax],al
   41968:	00 01                	add    BYTE PTR [rcx],al
   4196a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4196e:	00 07                	add    BYTE PTR [rdi],al
   41970:	37                   	(bad)  
   41971:	78 42                	js     419b5 <__abi_tag-0x3be96b>
   41973:	00 00                	add    BYTE PTR [rax],al
   41975:	00 00                	add    BYTE PTR [rax],al
   41977:	00 f1                	add    cl,dh
   41979:	35 00 00 8b 19       	xor    eax,0x198b0000
   4197e:	04 00                	add    al,0x0
   41980:	01 01                	add    DWORD PTR [rcx],eax
   41982:	55                   	push   rbp
   41983:	01 31                	add    DWORD PTR [rcx],esi
   41985:	01 01                	add    DWORD PTR [rcx],eax
   41987:	51                   	push   rcx
   41988:	01 30                	add    DWORD PTR [rax],esi
   4198a:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   4198d:	78 42                	js     419d1 <__abi_tag-0x3be94f>
   4198f:	00 00                	add    BYTE PTR [rax],al
   41991:	00 00                	add    BYTE PTR [rax],al
   41993:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41996:	07                   	(bad)  
   41997:	00 00                	add    BYTE PTR [rax],al
   41999:	06                   	(bad)  
   4199a:	c4 22 01 00 05 1a 04 	vpshufb xmm8,xmm15,XMMWORD PTR [rip+0x500041a]        # 5041dbd <_end+0x4b864a5>
   419a1:	00 05 
   419a3:	d3 df                	rcr    edi,cl
   419a5:	00 00                	add    BYTE PTR [rax],al
   419a7:	05 23 0a 12 b5       	add    eax,0xb5120a23
   419ac:	2c 00                	sub    al,0x0
   419ae:	00 21                	add    BYTE PTR [rcx],ah
   419b0:	f4                   	hlt    
   419b1:	00 00                	add    BYTE PTR [rax],al
   419b3:	1b f4                	sbb    esi,esp
   419b5:	00 00                	add    BYTE PTR [rax],al
   419b7:	03 b6 77 42 00 00    	add    esi,DWORD PTR [rsi+0x4277]
   419bd:	00 00                	add    BYTE PTR [rax],al
   419bf:	00 c4                	add    ah,al
   419c1:	35 00 00 db 19       	xor    eax,0x19db0000
   419c6:	04 00                	add    al,0x0
   419c8:	01 01                	add    DWORD PTR [rcx],eax
   419ca:	55                   	push   rbp
   419cb:	09 03                	or     DWORD PTR [rbx],eax
   419cd:	7c 19                	jl     419e8 <__abi_tag-0x3be938>
   419cf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   419d2:	00 00                	add    BYTE PTR [rax],al
   419d4:	00 01                	add    BYTE PTR [rcx],al
   419d6:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   419da:	00 07                	add    BYTE PTR [rdi],al
   419dc:	e9 77 42 00 00       	jmp    45c58 <__abi_tag-0x3ba6c8>
   419e1:	00 00                	add    BYTE PTR [rax],al
   419e3:	00 f1                	add    cl,dh
   419e5:	35 00 00 f7 19       	xor    eax,0x19f70000
   419ea:	04 00                	add    al,0x0
   419ec:	01 01                	add    DWORD PTR [rcx],eax
   419ee:	55                   	push   rbp
   419ef:	01 31                	add    DWORD PTR [rcx],esi
   419f1:	01 01                	add    DWORD PTR [rcx],eax
   419f3:	51                   	push   rcx
   419f4:	01 30                	add    DWORD PTR [rax],esi
   419f6:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   419f9:	77 42                	ja     41a3d <__abi_tag-0x3be8e3>
   419fb:	00 00                	add    BYTE PTR [rax],al
   419fd:	00 00                	add    BYTE PTR [rax],al
   419ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41a02:	07                   	(bad)  
   41a03:	00 00                	add    BYTE PTR [rax],al
   41a05:	06                   	(bad)  
   41a06:	ac                   	lods   al,BYTE PTR ds:[rsi]
   41a07:	22 01                	and    al,BYTE PTR [rcx]
   41a09:	00 71 1a             	add    BYTE PTR [rcx+0x1a],dh
   41a0c:	04 00                	add    al,0x0
   41a0e:	05 db df 00 00       	add    eax,0xdfdb
   41a13:	05 24 0a 12 b5       	add    eax,0xb5120a24
   41a18:	2c 00                	sub    al,0x0
   41a1a:	00 40 f4             	add    BYTE PTR [rax-0xc],al
   41a1d:	00 00                	add    BYTE PTR [rax],al
   41a1f:	3a f4                	cmp    dh,ah
   41a21:	00 00                	add    BYTE PTR [rax],al
   41a23:	03 72 77             	add    esi,DWORD PTR [rdx+0x77]
   41a26:	42 00 00             	rex.X add BYTE PTR [rax],al
   41a29:	00 00                	add    BYTE PTR [rax],al
   41a2b:	00 c4                	add    ah,al
   41a2d:	35 00 00 47 1a       	xor    eax,0x1a470000
   41a32:	04 00                	add    al,0x0
   41a34:	01 01                	add    DWORD PTR [rcx],eax
   41a36:	55                   	push   rbp
   41a37:	09 03                	or     DWORD PTR [rbx],eax
   41a39:	3c 26                	cmp    al,0x26
   41a3b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41a3e:	00 00                	add    BYTE PTR [rax],al
   41a40:	00 01                	add    BYTE PTR [rcx],al
   41a42:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41a46:	00 07                	add    BYTE PTR [rdi],al
   41a48:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   41a49:	77 42                	ja     41a8d <__abi_tag-0x3be893>
   41a4b:	00 00                	add    BYTE PTR [rax],al
   41a4d:	00 00                	add    BYTE PTR [rax],al
   41a4f:	00 f1                	add    cl,dh
   41a51:	35 00 00 63 1a       	xor    eax,0x1a630000
   41a56:	04 00                	add    al,0x0
   41a58:	01 01                	add    DWORD PTR [rcx],eax
   41a5a:	55                   	push   rbp
   41a5b:	01 31                	add    DWORD PTR [rcx],esi
   41a5d:	01 01                	add    DWORD PTR [rcx],eax
   41a5f:	51                   	push   rcx
   41a60:	01 30                	add    DWORD PTR [rax],esi
   41a62:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   41a65:	77 42                	ja     41aa9 <__abi_tag-0x3be877>
   41a67:	00 00                	add    BYTE PTR [rax],al
   41a69:	00 00                	add    BYTE PTR [rax],al
   41a6b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41a6e:	07                   	(bad)  
   41a6f:	00 00                	add    BYTE PTR [rax],al
   41a71:	06                   	(bad)  
   41a72:	96                   	xchg   esi,eax
   41a73:	22 01                	and    al,BYTE PTR [rcx]
   41a75:	00 dd                	add    ch,bl
   41a77:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   41a7a:	05 e3 df 00 00       	add    eax,0xdfe3
   41a7f:	05 27 0a 12 b5       	add    eax,0xb5120a27
   41a84:	2c 00                	sub    al,0x0
   41a86:	00 5f f4             	add    BYTE PTR [rdi-0xc],bl
   41a89:	00 00                	add    BYTE PTR [rax],al
   41a8b:	59                   	pop    rcx
   41a8c:	f4                   	hlt    
   41a8d:	00 00                	add    BYTE PTR [rax],al
   41a8f:	03 24 77             	add    esp,DWORD PTR [rdi+rsi*2]
   41a92:	42 00 00             	rex.X add BYTE PTR [rax],al
   41a95:	00 00                	add    BYTE PTR [rax],al
   41a97:	00 c4                	add    ah,al
   41a99:	35 00 00 b3 1a       	xor    eax,0x1ab30000
   41a9e:	04 00                	add    al,0x0
   41aa0:	01 01                	add    DWORD PTR [rcx],eax
   41aa2:	55                   	push   rbp
   41aa3:	09 03                	or     DWORD PTR [rbx],eax
   41aa5:	55                   	push   rbp
   41aa6:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   41aa9:	00 00                	add    BYTE PTR [rax],al
   41aab:	00 00                	add    BYTE PTR [rax],al
   41aad:	01 01                	add    DWORD PTR [rcx],eax
   41aaf:	54                   	push   rsp
   41ab0:	01 32                	add    DWORD PTR [rdx],esi
   41ab2:	00 07                	add    BYTE PTR [rdi],al
   41ab4:	57                   	push   rdi
   41ab5:	77 42                	ja     41af9 <__abi_tag-0x3be827>
   41ab7:	00 00                	add    BYTE PTR [rax],al
   41ab9:	00 00                	add    BYTE PTR [rax],al
   41abb:	00 f1                	add    cl,dh
   41abd:	35 00 00 cf 1a       	xor    eax,0x1acf0000
   41ac2:	04 00                	add    al,0x0
   41ac4:	01 01                	add    DWORD PTR [rcx],eax
   41ac6:	55                   	push   rbp
   41ac7:	01 31                	add    DWORD PTR [rcx],esi
   41ac9:	01 01                	add    DWORD PTR [rcx],eax
   41acb:	51                   	push   rcx
   41acc:	01 30                	add    DWORD PTR [rax],esi
   41ace:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   41ad1:	77 42                	ja     41b15 <__abi_tag-0x3be80b>
   41ad3:	00 00                	add    BYTE PTR [rax],al
   41ad5:	00 00                	add    BYTE PTR [rax],al
   41ad7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41ada:	07                   	(bad)  
   41adb:	00 00                	add    BYTE PTR [rax],al
   41add:	06                   	(bad)  
   41ade:	7e 22                	jle    41b02 <__abi_tag-0x3be81e>
   41ae0:	01 00                	add    DWORD PTR [rax],eax
   41ae2:	49 1b 04 00          	sbb    rax,QWORD PTR [r8+rax*1]
   41ae6:	05 eb df 00 00       	add    eax,0xdfeb
   41aeb:	05 28 0a 12 b5       	add    eax,0xb5120a28
   41af0:	2c 00                	sub    al,0x0
   41af2:	00 7e f4             	add    BYTE PTR [rsi-0xc],bh
   41af5:	00 00                	add    BYTE PTR [rax],al
   41af7:	78 f4                	js     41aed <__abi_tag-0x3be833>
   41af9:	00 00                	add    BYTE PTR [rax],al
   41afb:	03 e0                	add    esp,eax
   41afd:	76 42                	jbe    41b41 <__abi_tag-0x3be7df>
   41aff:	00 00                	add    BYTE PTR [rax],al
   41b01:	00 00                	add    BYTE PTR [rax],al
   41b03:	00 c4                	add    ah,al
   41b05:	35 00 00 1f 1b       	xor    eax,0x1b1f0000
   41b0a:	04 00                	add    al,0x0
   41b0c:	01 01                	add    DWORD PTR [rcx],eax
   41b0e:	55                   	push   rbp
   41b0f:	09 03                	or     DWORD PTR [rbx],eax
   41b11:	85 19                	test   DWORD PTR [rcx],ebx
   41b13:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41b16:	00 00                	add    BYTE PTR [rax],al
   41b18:	00 01                	add    BYTE PTR [rcx],al
   41b1a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   41b1e:	00 07                	add    BYTE PTR [rdi],al
   41b20:	13 77 42             	adc    esi,DWORD PTR [rdi+0x42]
   41b23:	00 00                	add    BYTE PTR [rax],al
   41b25:	00 00                	add    BYTE PTR [rax],al
   41b27:	00 f1                	add    cl,dh
   41b29:	35 00 00 3b 1b       	xor    eax,0x1b3b0000
   41b2e:	04 00                	add    al,0x0
   41b30:	01 01                	add    DWORD PTR [rcx],eax
   41b32:	55                   	push   rbp
   41b33:	01 31                	add    DWORD PTR [rcx],esi
   41b35:	01 01                	add    DWORD PTR [rcx],eax
   41b37:	51                   	push   rcx
   41b38:	01 30                	add    DWORD PTR [rax],esi
   41b3a:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   41b3d:	77 42                	ja     41b81 <__abi_tag-0x3be79f>
   41b3f:	00 00                	add    BYTE PTR [rax],al
   41b41:	00 00                	add    BYTE PTR [rax],al
   41b43:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41b46:	07                   	(bad)  
   41b47:	00 00                	add    BYTE PTR [rax],al
   41b49:	06                   	(bad)  
   41b4a:	68 22 01 00 b5       	push   0xffffffffb5000122
   41b4f:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   41b52:	05 8d 7a 00 00       	add    eax,0x7a8d
   41b57:	05 29 0a 12 b5       	add    eax,0xb5120a29
   41b5c:	2c 00                	sub    al,0x0
   41b5e:	00 9d f4 00 00 97    	add    BYTE PTR [rbp-0x68ffff0c],bl
   41b64:	f4                   	hlt    
   41b65:	00 00                	add    BYTE PTR [rax],al
   41b67:	03 92 76 42 00 00    	add    edx,DWORD PTR [rdx+0x4276]
   41b6d:	00 00                	add    BYTE PTR [rax],al
   41b6f:	00 c4                	add    ah,al
   41b71:	35 00 00 8b 1b       	xor    eax,0x1b8b0000
   41b76:	04 00                	add    al,0x0
   41b78:	01 01                	add    DWORD PTR [rcx],eax
   41b7a:	55                   	push   rbp
   41b7b:	09 03                	or     DWORD PTR [rbx],eax
   41b7d:	bc f6 46 00 00       	mov    esp,0x46f6
   41b82:	00 00                	add    BYTE PTR [rax],al
   41b84:	00 01                	add    BYTE PTR [rcx],al
   41b86:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   41b8a:	00 07                	add    BYTE PTR [rdi],al
   41b8c:	c5 76 42             	(bad)
   41b8f:	00 00                	add    BYTE PTR [rax],al
   41b91:	00 00                	add    BYTE PTR [rax],al
   41b93:	00 f1                	add    cl,dh
   41b95:	35 00 00 a7 1b       	xor    eax,0x1ba70000
   41b9a:	04 00                	add    al,0x0
   41b9c:	01 01                	add    DWORD PTR [rcx],eax
   41b9e:	55                   	push   rbp
   41b9f:	01 31                	add    DWORD PTR [rcx],esi
   41ba1:	01 01                	add    DWORD PTR [rcx],eax
   41ba3:	51                   	push   rcx
   41ba4:	01 30                	add    DWORD PTR [rax],esi
   41ba6:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   41ba9:	76 42                	jbe    41bed <__abi_tag-0x3be733>
   41bab:	00 00                	add    BYTE PTR [rax],al
   41bad:	00 00                	add    BYTE PTR [rax],al
   41baf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41bb2:	07                   	(bad)  
   41bb3:	00 00                	add    BYTE PTR [rax],al
   41bb5:	06                   	(bad)  
   41bb6:	50                   	push   rax
   41bb7:	22 01                	and    al,BYTE PTR [rcx]
   41bb9:	00 21                	add    BYTE PTR [rcx],ah
   41bbb:	1c 04                	sbb    al,0x4
   41bbd:	00 05 95 7a 00 00    	add    BYTE PTR [rip+0x7a95],al        # 49658 <__abi_tag-0x3b6cc8>
   41bc3:	05 2a 0a 12 b5       	add    eax,0xb5120a2a
   41bc8:	2c 00                	sub    al,0x0
   41bca:	00 bc f4 00 00 b6 f4 	add    BYTE PTR [rsp+rsi*8-0xb4a0000],bh
   41bd1:	00 00                	add    BYTE PTR [rax],al
   41bd3:	03 4e 76             	add    ecx,DWORD PTR [rsi+0x76]
   41bd6:	42 00 00             	rex.X add BYTE PTR [rax],al
   41bd9:	00 00                	add    BYTE PTR [rax],al
   41bdb:	00 c4                	add    ah,al
   41bdd:	35 00 00 f7 1b       	xor    eax,0x1bf70000
   41be2:	04 00                	add    al,0x0
   41be4:	01 01                	add    DWORD PTR [rcx],eax
   41be6:	55                   	push   rbp
   41be7:	09 03                	or     DWORD PTR [rbx],eax
   41be9:	8f                   	(bad)  
   41bea:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   41bed:	00 00                	add    BYTE PTR [rax],al
   41bef:	00 00                	add    BYTE PTR [rax],al
   41bf1:	01 01                	add    DWORD PTR [rcx],eax
   41bf3:	54                   	push   rsp
   41bf4:	01 38                	add    DWORD PTR [rax],edi
   41bf6:	00 07                	add    BYTE PTR [rdi],al
   41bf8:	81 76 42 00 00 00 00 	xor    DWORD PTR [rsi+0x42],0x0
   41bff:	00 f1                	add    cl,dh
   41c01:	35 00 00 13 1c       	xor    eax,0x1c130000
   41c06:	04 00                	add    al,0x0
   41c08:	01 01                	add    DWORD PTR [rcx],eax
   41c0a:	55                   	push   rbp
   41c0b:	01 31                	add    DWORD PTR [rcx],esi
   41c0d:	01 01                	add    DWORD PTR [rcx],eax
   41c0f:	51                   	push   rcx
   41c10:	01 30                	add    DWORD PTR [rax],esi
   41c12:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   41c15:	76 42                	jbe    41c59 <__abi_tag-0x3be6c7>
   41c17:	00 00                	add    BYTE PTR [rax],al
   41c19:	00 00                	add    BYTE PTR [rax],al
   41c1b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41c1e:	07                   	(bad)  
   41c1f:	00 00                	add    BYTE PTR [rax],al
   41c21:	06                   	(bad)  
   41c22:	3a 22                	cmp    ah,BYTE PTR [rdx]
   41c24:	01 00                	add    DWORD PTR [rax],eax
   41c26:	8d 1c 04             	lea    ebx,[rsp+rax*1]
   41c29:	00 05 4d 19 00 00    	add    BYTE PTR [rip+0x194d],al        # 4357c <__abi_tag-0x3bcda4>
   41c2f:	05 2b 0a 12 b5       	add    eax,0xb5120a2b
   41c34:	2c 00                	sub    al,0x0
   41c36:	00 db                	add    bl,bl
   41c38:	f4                   	hlt    
   41c39:	00 00                	add    BYTE PTR [rax],al
   41c3b:	d5                   	(bad)  
   41c3c:	f4                   	hlt    
   41c3d:	00 00                	add    BYTE PTR [rax],al
   41c3f:	03 00                	add    eax,DWORD PTR [rax]
   41c41:	76 42                	jbe    41c85 <__abi_tag-0x3be69b>
   41c43:	00 00                	add    BYTE PTR [rax],al
   41c45:	00 00                	add    BYTE PTR [rax],al
   41c47:	00 c4                	add    ah,al
   41c49:	35 00 00 63 1c       	xor    eax,0x1c630000
   41c4e:	04 00                	add    al,0x0
   41c50:	01 01                	add    DWORD PTR [rcx],eax
   41c52:	55                   	push   rbp
   41c53:	09 03                	or     DWORD PTR [rbx],eax
   41c55:	98                   	cwde   
   41c56:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   41c59:	00 00                	add    BYTE PTR [rax],al
   41c5b:	00 00                	add    BYTE PTR [rax],al
   41c5d:	01 01                	add    DWORD PTR [rcx],eax
   41c5f:	54                   	push   rsp
   41c60:	01 35 00 07 33 76    	add    DWORD PTR [rip+0x76330700],esi        # 76372366 <_end+0x75eb6a4e>
   41c66:	42 00 00             	rex.X add BYTE PTR [rax],al
   41c69:	00 00                	add    BYTE PTR [rax],al
   41c6b:	00 f1                	add    cl,dh
   41c6d:	35 00 00 7f 1c       	xor    eax,0x1c7f0000
   41c72:	04 00                	add    al,0x0
   41c74:	01 01                	add    DWORD PTR [rcx],eax
   41c76:	55                   	push   rbp
   41c77:	01 31                	add    DWORD PTR [rcx],esi
   41c79:	01 01                	add    DWORD PTR [rcx],eax
   41c7b:	51                   	push   rcx
   41c7c:	01 30                	add    DWORD PTR [rax],esi
   41c7e:	00 04 3d 76 42 00 00 	add    BYTE PTR [rdi*1+0x4276],al
   41c85:	00 00                	add    BYTE PTR [rax],al
   41c87:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41c8a:	07                   	(bad)  
   41c8b:	00 00                	add    BYTE PTR [rax],al
   41c8d:	06                   	(bad)  
   41c8e:	22 22                	and    ah,BYTE PTR [rdx]
   41c90:	01 00                	add    DWORD PTR [rax],eax
   41c92:	f9                   	stc    
   41c93:	1c 04                	sbb    al,0x4
   41c95:	00 05 55 19 00 00    	add    BYTE PTR [rip+0x1955],al        # 435f0 <__abi_tag-0x3bcd30>
   41c9b:	05 2d 0a 12 b5       	add    eax,0xb5120a2d
   41ca0:	2c 00                	sub    al,0x0
   41ca2:	00 fa                	add    dl,bh
   41ca4:	f4                   	hlt    
   41ca5:	00 00                	add    BYTE PTR [rax],al
   41ca7:	f4                   	hlt    
   41ca8:	f4                   	hlt    
   41ca9:	00 00                	add    BYTE PTR [rax],al
   41cab:	03 bc 75 42 00 00 00 	add    edi,DWORD PTR [rbp+rsi*2+0x42]
   41cb2:	00 00                	add    BYTE PTR [rax],al
   41cb4:	c4                   	(bad)  
   41cb5:	35 00 00 cf 1c       	xor    eax,0x1ccf0000
   41cba:	04 00                	add    al,0x0
   41cbc:	01 01                	add    DWORD PTR [rcx],eax
   41cbe:	55                   	push   rbp
   41cbf:	09 03                	or     DWORD PTR [rbx],eax
   41cc1:	00 0c 47             	add    BYTE PTR [rdi+rax*2],cl
   41cc4:	00 00                	add    BYTE PTR [rax],al
   41cc6:	00 00                	add    BYTE PTR [rax],al
   41cc8:	00 01                	add    BYTE PTR [rcx],al
   41cca:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41cce:	00 07                	add    BYTE PTR [rdi],al
   41cd0:	ef                   	out    dx,eax
   41cd1:	75 42                	jne    41d15 <__abi_tag-0x3be60b>
   41cd3:	00 00                	add    BYTE PTR [rax],al
   41cd5:	00 00                	add    BYTE PTR [rax],al
   41cd7:	00 f1                	add    cl,dh
   41cd9:	35 00 00 eb 1c       	xor    eax,0x1ceb0000
   41cde:	04 00                	add    al,0x0
   41ce0:	01 01                	add    DWORD PTR [rcx],eax
   41ce2:	55                   	push   rbp
   41ce3:	01 31                	add    DWORD PTR [rcx],esi
   41ce5:	01 01                	add    DWORD PTR [rcx],eax
   41ce7:	51                   	push   rcx
   41ce8:	01 30                	add    DWORD PTR [rax],esi
   41cea:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   41ced:	76 42                	jbe    41d31 <__abi_tag-0x3be5ef>
   41cef:	00 00                	add    BYTE PTR [rax],al
   41cf1:	00 00                	add    BYTE PTR [rax],al
   41cf3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41cf6:	07                   	(bad)  
   41cf7:	00 00                	add    BYTE PTR [rax],al
   41cf9:	06                   	(bad)  
   41cfa:	0c 22                	or     al,0x22
   41cfc:	01 00                	add    DWORD PTR [rax],eax
   41cfe:	65 1d 04 00 05 42    	gs sbb eax,0x42050004
   41d04:	7d 00                	jge    41d06 <__abi_tag-0x3be61a>
   41d06:	00 05 2e 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a2e],al        # ffffffffb516273a <_end+0xffffffffb4ca6e22>
   41d0c:	2c 00                	sub    al,0x0
   41d0e:	00 19                	add    BYTE PTR [rcx],bl
   41d10:	f5                   	cmc    
   41d11:	00 00                	add    BYTE PTR [rax],al
   41d13:	13 f5                	adc    esi,ebp
   41d15:	00 00                	add    BYTE PTR [rax],al
   41d17:	03 6e 75             	add    ebp,DWORD PTR [rsi+0x75]
   41d1a:	42 00 00             	rex.X add BYTE PTR [rax],al
   41d1d:	00 00                	add    BYTE PTR [rax],al
   41d1f:	00 c4                	add    ah,al
   41d21:	35 00 00 3b 1d       	xor    eax,0x1d3b0000
   41d26:	04 00                	add    al,0x0
   41d28:	01 01                	add    DWORD PTR [rcx],eax
   41d2a:	55                   	push   rbp
   41d2b:	09 03                	or     DWORD PTR [rbx],eax
   41d2d:	9e                   	sahf   
   41d2e:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   41d31:	00 00                	add    BYTE PTR [rax],al
   41d33:	00 00                	add    BYTE PTR [rax],al
   41d35:	01 01                	add    DWORD PTR [rcx],eax
   41d37:	54                   	push   rsp
   41d38:	01 38                	add    DWORD PTR [rax],edi
   41d3a:	00 07                	add    BYTE PTR [rdi],al
   41d3c:	a1 75 42 00 00 00 00 	movabs eax,ds:0xf100000000004275
   41d43:	00 f1 
   41d45:	35 00 00 57 1d       	xor    eax,0x1d570000
   41d4a:	04 00                	add    al,0x0
   41d4c:	01 01                	add    DWORD PTR [rcx],eax
   41d4e:	55                   	push   rbp
   41d4f:	01 31                	add    DWORD PTR [rcx],esi
   41d51:	01 01                	add    DWORD PTR [rcx],eax
   41d53:	51                   	push   rcx
   41d54:	01 30                	add    DWORD PTR [rax],esi
   41d56:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   41d59:	75 42                	jne    41d9d <__abi_tag-0x3be583>
   41d5b:	00 00                	add    BYTE PTR [rax],al
   41d5d:	00 00                	add    BYTE PTR [rax],al
   41d5f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41d62:	07                   	(bad)  
   41d63:	00 00                	add    BYTE PTR [rax],al
   41d65:	06                   	(bad)  
   41d66:	f4                   	hlt    
   41d67:	21 01                	and    DWORD PTR [rcx],eax
   41d69:	00 d1                	add    cl,dl
   41d6b:	1d 04 00 05 4a       	sbb    eax,0x4a050004
   41d70:	7d 00                	jge    41d72 <__abi_tag-0x3be5ae>
   41d72:	00 05 2f 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a2f],al        # ffffffffb51627a7 <_end+0xffffffffb4ca6e8f>
   41d78:	2c 00                	sub    al,0x0
   41d7a:	00 38                	add    BYTE PTR [rax],bh
   41d7c:	f5                   	cmc    
   41d7d:	00 00                	add    BYTE PTR [rax],al
   41d7f:	32 f5                	xor    dh,ch
   41d81:	00 00                	add    BYTE PTR [rax],al
   41d83:	03 2a                	add    ebp,DWORD PTR [rdx]
   41d85:	75 42                	jne    41dc9 <__abi_tag-0x3be557>
   41d87:	00 00                	add    BYTE PTR [rax],al
   41d89:	00 00                	add    BYTE PTR [rax],al
   41d8b:	00 c4                	add    ah,al
   41d8d:	35 00 00 a7 1d       	xor    eax,0x1da70000
   41d92:	04 00                	add    al,0x0
   41d94:	01 01                	add    DWORD PTR [rcx],eax
   41d96:	55                   	push   rbp
   41d97:	09 03                	or     DWORD PTR [rbx],eax
   41d99:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   41d9a:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   41d9d:	00 00                	add    BYTE PTR [rax],al
   41d9f:	00 00                	add    BYTE PTR [rax],al
   41da1:	01 01                	add    DWORD PTR [rcx],eax
   41da3:	54                   	push   rsp
   41da4:	01 39                	add    DWORD PTR [rcx],edi
   41da6:	00 07                	add    BYTE PTR [rdi],al
   41da8:	5d                   	pop    rbp
   41da9:	75 42                	jne    41ded <__abi_tag-0x3be533>
   41dab:	00 00                	add    BYTE PTR [rax],al
   41dad:	00 00                	add    BYTE PTR [rax],al
   41daf:	00 f1                	add    cl,dh
   41db1:	35 00 00 c3 1d       	xor    eax,0x1dc30000
   41db6:	04 00                	add    al,0x0
   41db8:	01 01                	add    DWORD PTR [rcx],eax
   41dba:	55                   	push   rbp
   41dbb:	01 31                	add    DWORD PTR [rcx],esi
   41dbd:	01 01                	add    DWORD PTR [rcx],eax
   41dbf:	51                   	push   rcx
   41dc0:	01 30                	add    DWORD PTR [rax],esi
   41dc2:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   41dc5:	75 42                	jne    41e09 <__abi_tag-0x3be517>
   41dc7:	00 00                	add    BYTE PTR [rax],al
   41dc9:	00 00                	add    BYTE PTR [rax],al
   41dcb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41dce:	07                   	(bad)  
   41dcf:	00 00                	add    BYTE PTR [rax],al
   41dd1:	06                   	(bad)  
   41dd2:	de 21                	fisub  WORD PTR [rcx]
   41dd4:	01 00                	add    DWORD PTR [rax],eax
   41dd6:	3d 1e 04 00 05       	cmp    eax,0x500041e
   41ddb:	5d                   	pop    rbp
   41ddc:	7d 00                	jge    41dde <__abi_tag-0x3be542>
   41dde:	00 05 30 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a30],al        # ffffffffb5162814 <_end+0xffffffffb4ca6efc>
   41de4:	2c 00                	sub    al,0x0
   41de6:	00 57 f5             	add    BYTE PTR [rdi-0xb],dl
   41de9:	00 00                	add    BYTE PTR [rax],al
   41deb:	51                   	push   rcx
   41dec:	f5                   	cmc    
   41ded:	00 00                	add    BYTE PTR [rax],al
   41def:	03 dc                	add    ebx,esp
   41df1:	74 42                	je     41e35 <__abi_tag-0x3be4eb>
   41df3:	00 00                	add    BYTE PTR [rax],al
   41df5:	00 00                	add    BYTE PTR [rax],al
   41df7:	00 c4                	add    ah,al
   41df9:	35 00 00 13 1e       	xor    eax,0x1e130000
   41dfe:	04 00                	add    al,0x0
   41e00:	01 01                	add    DWORD PTR [rcx],eax
   41e02:	55                   	push   rbp
   41e03:	09 03                	or     DWORD PTR [rbx],eax
   41e05:	b1 19                	mov    cl,0x19
   41e07:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41e0a:	00 00                	add    BYTE PTR [rax],al
   41e0c:	00 01                	add    BYTE PTR [rcx],al
   41e0e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   41e12:	00 07                	add    BYTE PTR [rdi],al
   41e14:	0f 75 42 00          	pcmpeqw mm0,QWORD PTR [rdx+0x0]
   41e18:	00 00                	add    BYTE PTR [rax],al
   41e1a:	00 00                	add    BYTE PTR [rax],al
   41e1c:	f1                   	icebp  
   41e1d:	35 00 00 2f 1e       	xor    eax,0x1e2f0000
   41e22:	04 00                	add    al,0x0
   41e24:	01 01                	add    DWORD PTR [rcx],eax
   41e26:	55                   	push   rbp
   41e27:	01 31                	add    DWORD PTR [rcx],esi
   41e29:	01 01                	add    DWORD PTR [rcx],eax
   41e2b:	51                   	push   rcx
   41e2c:	01 30                	add    DWORD PTR [rax],esi
   41e2e:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   41e31:	75 42                	jne    41e75 <__abi_tag-0x3be4ab>
   41e33:	00 00                	add    BYTE PTR [rax],al
   41e35:	00 00                	add    BYTE PTR [rax],al
   41e37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41e3a:	07                   	(bad)  
   41e3b:	00 00                	add    BYTE PTR [rax],al
   41e3d:	06                   	(bad)  
   41e3e:	c6                   	(bad)  
   41e3f:	21 01                	and    DWORD PTR [rcx],eax
   41e41:	00 a9 1e 04 00 05    	add    BYTE PTR [rcx+0x500041e],ch
   41e47:	65 7d 00             	gs jge 41e4a <__abi_tag-0x3be4d6>
   41e4a:	00 05 31 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a31],al        # ffffffffb5162881 <_end+0xffffffffb4ca6f69>
   41e50:	2c 00                	sub    al,0x0
   41e52:	00 76 f5             	add    BYTE PTR [rsi-0xb],dh
   41e55:	00 00                	add    BYTE PTR [rax],al
   41e57:	70 f5                	jo     41e4e <__abi_tag-0x3be4d2>
   41e59:	00 00                	add    BYTE PTR [rax],al
   41e5b:	03 98 74 42 00 00    	add    ebx,DWORD PTR [rax+0x4274]
   41e61:	00 00                	add    BYTE PTR [rax],al
   41e63:	00 c4                	add    ah,al
   41e65:	35 00 00 7f 1e       	xor    eax,0x1e7f0000
   41e6a:	04 00                	add    al,0x0
   41e6c:	01 01                	add    DWORD PTR [rcx],eax
   41e6e:	55                   	push   rbp
   41e6f:	09 03                	or     DWORD PTR [rbx],eax
   41e71:	bc 19 47 00 00       	mov    esp,0x4719
   41e76:	00 00                	add    BYTE PTR [rax],al
   41e78:	00 01                	add    BYTE PTR [rcx],al
   41e7a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   41e7e:	00 07                	add    BYTE PTR [rdi],al
   41e80:	cb                   	retf   
   41e81:	74 42                	je     41ec5 <__abi_tag-0x3be45b>
   41e83:	00 00                	add    BYTE PTR [rax],al
   41e85:	00 00                	add    BYTE PTR [rax],al
   41e87:	00 f1                	add    cl,dh
   41e89:	35 00 00 9b 1e       	xor    eax,0x1e9b0000
   41e8e:	04 00                	add    al,0x0
   41e90:	01 01                	add    DWORD PTR [rcx],eax
   41e92:	55                   	push   rbp
   41e93:	01 31                	add    DWORD PTR [rcx],esi
   41e95:	01 01                	add    DWORD PTR [rcx],eax
   41e97:	51                   	push   rcx
   41e98:	01 30                	add    DWORD PTR [rax],esi
   41e9a:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   41e9d:	75 42                	jne    41ee1 <__abi_tag-0x3be43f>
   41e9f:	00 00                	add    BYTE PTR [rax],al
   41ea1:	00 00                	add    BYTE PTR [rax],al
   41ea3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41ea6:	07                   	(bad)  
   41ea7:	00 00                	add    BYTE PTR [rax],al
   41ea9:	06                   	(bad)  
   41eaa:	b0 21                	mov    al,0x21
   41eac:	01 00                	add    DWORD PTR [rax],eax
   41eae:	15 1f 04 00 05       	adc    eax,0x500041f
   41eb3:	6d                   	ins    DWORD PTR es:[rdi],dx
   41eb4:	7d 00                	jge    41eb6 <__abi_tag-0x3be46a>
   41eb6:	00 05 32 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a32],al        # ffffffffb51628ee <_end+0xffffffffb4ca6fd6>
   41ebc:	2c 00                	sub    al,0x0
   41ebe:	00 95 f5 00 00 8f    	add    BYTE PTR [rbp-0x70ffff0b],dl
   41ec4:	f5                   	cmc    
   41ec5:	00 00                	add    BYTE PTR [rax],al
   41ec7:	03 4a 74             	add    ecx,DWORD PTR [rdx+0x74]
   41eca:	42 00 00             	rex.X add BYTE PTR [rax],al
   41ecd:	00 00                	add    BYTE PTR [rax],al
   41ecf:	00 c4                	add    ah,al
   41ed1:	35 00 00 eb 1e       	xor    eax,0x1eeb0000
   41ed6:	04 00                	add    al,0x0
   41ed8:	01 01                	add    DWORD PTR [rcx],eax
   41eda:	55                   	push   rbp
   41edb:	09 03                	or     DWORD PTR [rbx],eax
   41edd:	c7                   	(bad)  
   41ede:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   41ee1:	00 00                	add    BYTE PTR [rax],al
   41ee3:	00 00                	add    BYTE PTR [rax],al
   41ee5:	01 01                	add    DWORD PTR [rcx],eax
   41ee7:	54                   	push   rsp
   41ee8:	01 39                	add    DWORD PTR [rcx],edi
   41eea:	00 07                	add    BYTE PTR [rdi],al
   41eec:	7d 74                	jge    41f62 <__abi_tag-0x3be3be>
   41eee:	42 00 00             	rex.X add BYTE PTR [rax],al
   41ef1:	00 00                	add    BYTE PTR [rax],al
   41ef3:	00 f1                	add    cl,dh
   41ef5:	35 00 00 07 1f       	xor    eax,0x1f070000
   41efa:	04 00                	add    al,0x0
   41efc:	01 01                	add    DWORD PTR [rcx],eax
   41efe:	55                   	push   rbp
   41eff:	01 31                	add    DWORD PTR [rcx],esi
   41f01:	01 01                	add    DWORD PTR [rcx],eax
   41f03:	51                   	push   rcx
   41f04:	01 30                	add    DWORD PTR [rax],esi
   41f06:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   41f09:	74 42                	je     41f4d <__abi_tag-0x3be3d3>
   41f0b:	00 00                	add    BYTE PTR [rax],al
   41f0d:	00 00                	add    BYTE PTR [rax],al
   41f0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41f12:	07                   	(bad)  
   41f13:	00 00                	add    BYTE PTR [rax],al
   41f15:	06                   	(bad)  
   41f16:	98                   	cwde   
   41f17:	21 01                	and    DWORD PTR [rcx],eax
   41f19:	00 81 1f 04 00 05    	add    BYTE PTR [rcx+0x500041f],al
   41f1f:	75 7d                	jne    41f9e <__abi_tag-0x3be382>
   41f21:	00 00                	add    BYTE PTR [rax],al
   41f23:	05 33 0a 12 b5       	add    eax,0xb5120a33
   41f28:	2c 00                	sub    al,0x0
   41f2a:	00 b4 f5 00 00 ae f5 	add    BYTE PTR [rbp+rsi*8-0xa520000],dh
   41f31:	00 00                	add    BYTE PTR [rax],al
   41f33:	03 06                	add    eax,DWORD PTR [rsi]
   41f35:	74 42                	je     41f79 <__abi_tag-0x3be3a7>
   41f37:	00 00                	add    BYTE PTR [rax],al
   41f39:	00 00                	add    BYTE PTR [rax],al
   41f3b:	00 c4                	add    ah,al
   41f3d:	35 00 00 57 1f       	xor    eax,0x1f570000
   41f42:	04 00                	add    al,0x0
   41f44:	01 01                	add    DWORD PTR [rcx],eax
   41f46:	55                   	push   rbp
   41f47:	09 03                	or     DWORD PTR [rbx],eax
   41f49:	d1 19                	rcr    DWORD PTR [rcx],1
   41f4b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41f4e:	00 00                	add    BYTE PTR [rax],al
   41f50:	00 01                	add    BYTE PTR [rcx],al
   41f52:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   41f56:	00 07                	add    BYTE PTR [rdi],al
   41f58:	39 74 42 00          	cmp    DWORD PTR [rdx+rax*2+0x0],esi
   41f5c:	00 00                	add    BYTE PTR [rax],al
   41f5e:	00 00                	add    BYTE PTR [rax],al
   41f60:	f1                   	icebp  
   41f61:	35 00 00 73 1f       	xor    eax,0x1f730000
   41f66:	04 00                	add    al,0x0
   41f68:	01 01                	add    DWORD PTR [rcx],eax
   41f6a:	55                   	push   rbp
   41f6b:	01 31                	add    DWORD PTR [rcx],esi
   41f6d:	01 01                	add    DWORD PTR [rcx],eax
   41f6f:	51                   	push   rcx
   41f70:	01 30                	add    DWORD PTR [rax],esi
   41f72:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   41f75:	74 42                	je     41fb9 <__abi_tag-0x3be367>
   41f77:	00 00                	add    BYTE PTR [rax],al
   41f79:	00 00                	add    BYTE PTR [rax],al
   41f7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41f7e:	07                   	(bad)  
   41f7f:	00 00                	add    BYTE PTR [rax],al
   41f81:	06                   	(bad)  
   41f82:	82                   	(bad)  
   41f83:	21 01                	and    DWORD PTR [rcx],eax
   41f85:	00 ed                	add    ch,ch
   41f87:	1f                   	(bad)  
   41f88:	04 00                	add    al,0x0
   41f8a:	05 7d 7d 00 00       	add    eax,0x7d7d
   41f8f:	05 34 0a 12 b5       	add    eax,0xb5120a34
   41f94:	2c 00                	sub    al,0x0
   41f96:	00 d3                	add    bl,dl
   41f98:	f5                   	cmc    
   41f99:	00 00                	add    BYTE PTR [rax],al
   41f9b:	cd f5                	int    0xf5
   41f9d:	00 00                	add    BYTE PTR [rax],al
   41f9f:	03 b8 73 42 00 00    	add    edi,DWORD PTR [rax+0x4273]
   41fa5:	00 00                	add    BYTE PTR [rax],al
   41fa7:	00 c4                	add    ah,al
   41fa9:	35 00 00 c3 1f       	xor    eax,0x1fc30000
   41fae:	04 00                	add    al,0x0
   41fb0:	01 01                	add    DWORD PTR [rcx],eax
   41fb2:	55                   	push   rbp
   41fb3:	09 03                	or     DWORD PTR [rbx],eax
   41fb5:	dd 19                	fstp   QWORD PTR [rcx]
   41fb7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41fba:	00 00                	add    BYTE PTR [rax],al
   41fbc:	00 01                	add    BYTE PTR [rcx],al
   41fbe:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   41fc2:	00 07                	add    BYTE PTR [rdi],al
   41fc4:	eb 73                	jmp    42039 <__abi_tag-0x3be2e7>
   41fc6:	42 00 00             	rex.X add BYTE PTR [rax],al
   41fc9:	00 00                	add    BYTE PTR [rax],al
   41fcb:	00 f1                	add    cl,dh
   41fcd:	35 00 00 df 1f       	xor    eax,0x1fdf0000
   41fd2:	04 00                	add    al,0x0
   41fd4:	01 01                	add    DWORD PTR [rcx],eax
   41fd6:	55                   	push   rbp
   41fd7:	01 31                	add    DWORD PTR [rcx],esi
   41fd9:	01 01                	add    DWORD PTR [rcx],eax
   41fdb:	51                   	push   rcx
   41fdc:	01 30                	add    DWORD PTR [rax],esi
   41fde:	00 04 f5 73 42 00 00 	add    BYTE PTR [rsi*8+0x4273],al
   41fe5:	00 00                	add    BYTE PTR [rax],al
   41fe7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41fea:	07                   	(bad)  
   41feb:	00 00                	add    BYTE PTR [rax],al
   41fed:	06                   	(bad)  
   41fee:	6a 21                	push   0x21
   41ff0:	01 00                	add    DWORD PTR [rax],eax
   41ff2:	59                   	pop    rcx
   41ff3:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   41ff6:	05 8d 7d 00 00       	add    eax,0x7d8d
   41ffb:	05 35 0a 12 b5       	add    eax,0xb5120a35
   42000:	2c 00                	sub    al,0x0
   42002:	00 f2                	add    dl,dh
   42004:	f5                   	cmc    
   42005:	00 00                	add    BYTE PTR [rax],al
   42007:	ec                   	in     al,dx
   42008:	f5                   	cmc    
   42009:	00 00                	add    BYTE PTR [rax],al
   4200b:	03 74 73 42          	add    esi,DWORD PTR [rbx+rsi*2+0x42]
   4200f:	00 00                	add    BYTE PTR [rax],al
   42011:	00 00                	add    BYTE PTR [rax],al
   42013:	00 c4                	add    ah,al
   42015:	35 00 00 2f 20       	xor    eax,0x202f0000
   4201a:	04 00                	add    al,0x0
   4201c:	01 01                	add    DWORD PTR [rcx],eax
   4201e:	55                   	push   rbp
   4201f:	09 03                	or     DWORD PTR [rbx],eax
   42021:	e6 19                	out    0x19,al
   42023:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42026:	00 00                	add    BYTE PTR [rax],al
   42028:	00 01                	add    BYTE PTR [rcx],al
   4202a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4202e:	00 07                	add    BYTE PTR [rdi],al
   42030:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42031:	73 42                	jae    42075 <__abi_tag-0x3be2ab>
   42033:	00 00                	add    BYTE PTR [rax],al
   42035:	00 00                	add    BYTE PTR [rax],al
   42037:	00 f1                	add    cl,dh
   42039:	35 00 00 4b 20       	xor    eax,0x204b0000
   4203e:	04 00                	add    al,0x0
   42040:	01 01                	add    DWORD PTR [rcx],eax
   42042:	55                   	push   rbp
   42043:	01 31                	add    DWORD PTR [rcx],esi
   42045:	01 01                	add    DWORD PTR [rcx],eax
   42047:	51                   	push   rcx
   42048:	01 30                	add    DWORD PTR [rax],esi
   4204a:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   4204d:	73 42                	jae    42091 <__abi_tag-0x3be28f>
   4204f:	00 00                	add    BYTE PTR [rax],al
   42051:	00 00                	add    BYTE PTR [rax],al
   42053:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42056:	07                   	(bad)  
   42057:	00 00                	add    BYTE PTR [rax],al
   42059:	06                   	(bad)  
   4205a:	54                   	push   rsp
   4205b:	21 01                	and    DWORD PTR [rcx],eax
   4205d:	00 c5                	add    ch,al
   4205f:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   42062:	05 7a 1b 00 00       	add    eax,0x1b7a
   42067:	05 36 0a 12 b5       	add    eax,0xb5120a36
   4206c:	2c 00                	sub    al,0x0
   4206e:	00 11                	add    BYTE PTR [rcx],dl
   42070:	f6 00 00             	test   BYTE PTR [rax],0x0
   42073:	0b f6                	or     esi,esi
   42075:	00 00                	add    BYTE PTR [rax],al
   42077:	03 26                	add    esp,DWORD PTR [rsi]
   42079:	73 42                	jae    420bd <__abi_tag-0x3be263>
   4207b:	00 00                	add    BYTE PTR [rax],al
   4207d:	00 00                	add    BYTE PTR [rax],al
   4207f:	00 c4                	add    ah,al
   42081:	35 00 00 9b 20       	xor    eax,0x209b0000
   42086:	04 00                	add    al,0x0
   42088:	01 01                	add    DWORD PTR [rcx],eax
   4208a:	55                   	push   rbp
   4208b:	09 03                	or     DWORD PTR [rbx],eax
   4208d:	f2 19 47 00          	repnz sbb DWORD PTR [rdi+0x0],eax
   42091:	00 00                	add    BYTE PTR [rax],al
   42093:	00 00                	add    BYTE PTR [rax],al
   42095:	01 01                	add    DWORD PTR [rcx],eax
   42097:	54                   	push   rsp
   42098:	01 39                	add    DWORD PTR [rcx],edi
   4209a:	00 07                	add    BYTE PTR [rdi],al
   4209c:	59                   	pop    rcx
   4209d:	73 42                	jae    420e1 <__abi_tag-0x3be23f>
   4209f:	00 00                	add    BYTE PTR [rax],al
   420a1:	00 00                	add    BYTE PTR [rax],al
   420a3:	00 f1                	add    cl,dh
   420a5:	35 00 00 b7 20       	xor    eax,0x20b70000
   420aa:	04 00                	add    al,0x0
   420ac:	01 01                	add    DWORD PTR [rcx],eax
   420ae:	55                   	push   rbp
   420af:	01 31                	add    DWORD PTR [rcx],esi
   420b1:	01 01                	add    DWORD PTR [rcx],eax
   420b3:	51                   	push   rcx
   420b4:	01 30                	add    DWORD PTR [rax],esi
   420b6:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   420b9:	73 42                	jae    420fd <__abi_tag-0x3be223>
   420bb:	00 00                	add    BYTE PTR [rax],al
   420bd:	00 00                	add    BYTE PTR [rax],al
   420bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   420c2:	07                   	(bad)  
   420c3:	00 00                	add    BYTE PTR [rax],al
   420c5:	06                   	(bad)  
   420c6:	3c 21                	cmp    al,0x21
   420c8:	01 00                	add    DWORD PTR [rax],eax
   420ca:	31 21                	xor    DWORD PTR [rcx],esp
   420cc:	04 00                	add    al,0x0
   420ce:	05 82 1b 00 00       	add    eax,0x1b82
   420d3:	05 37 0a 12 b5       	add    eax,0xb5120a37
   420d8:	2c 00                	sub    al,0x0
   420da:	00 30                	add    BYTE PTR [rax],dh
   420dc:	f6 00 00             	test   BYTE PTR [rax],0x0
   420df:	2a f6                	sub    dh,dh
   420e1:	00 00                	add    BYTE PTR [rax],al
   420e3:	03 e2                	add    esp,edx
   420e5:	72 42                	jb     42129 <__abi_tag-0x3be1f7>
   420e7:	00 00                	add    BYTE PTR [rax],al
   420e9:	00 00                	add    BYTE PTR [rax],al
   420eb:	00 c4                	add    ah,al
   420ed:	35 00 00 07 21       	xor    eax,0x21070000
   420f2:	04 00                	add    al,0x0
   420f4:	01 01                	add    DWORD PTR [rcx],eax
   420f6:	55                   	push   rbp
   420f7:	09 03                	or     DWORD PTR [rbx],eax
   420f9:	67 16                	addr32 (bad) 
   420fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   420fe:	00 00                	add    BYTE PTR [rax],al
   42100:	00 01                	add    BYTE PTR [rcx],al
   42102:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   42106:	00 07                	add    BYTE PTR [rdi],al
   42108:	15 73 42 00 00       	adc    eax,0x4273
   4210d:	00 00                	add    BYTE PTR [rax],al
   4210f:	00 f1                	add    cl,dh
   42111:	35 00 00 23 21       	xor    eax,0x21230000
   42116:	04 00                	add    al,0x0
   42118:	01 01                	add    DWORD PTR [rcx],eax
   4211a:	55                   	push   rbp
   4211b:	01 31                	add    DWORD PTR [rcx],esi
   4211d:	01 01                	add    DWORD PTR [rcx],eax
   4211f:	51                   	push   rcx
   42120:	01 30                	add    DWORD PTR [rax],esi
   42122:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   42125:	73 42                	jae    42169 <__abi_tag-0x3be1b7>
   42127:	00 00                	add    BYTE PTR [rax],al
   42129:	00 00                	add    BYTE PTR [rax],al
   4212b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4212e:	07                   	(bad)  
   4212f:	00 00                	add    BYTE PTR [rax],al
   42131:	06                   	(bad)  
   42132:	26 21 01             	es and DWORD PTR [rcx],eax
   42135:	00 9d 21 04 00 05    	add    BYTE PTR [rbp+0x5000421],bl
   4213b:	61                   	(bad)  
   4213c:	e5 00                	in     eax,0x0
   4213e:	00 05 38 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a38],al        # ffffffffb5162b7c <_end+0xffffffffb4ca7264>
   42144:	2c 00                	sub    al,0x0
   42146:	00 4f f6             	add    BYTE PTR [rdi-0xa],cl
   42149:	00 00                	add    BYTE PTR [rax],al
   4214b:	49 f6 00 00          	rex.WB test BYTE PTR [r8],0x0
   4214f:	03 94 72 42 00 00 00 	add    edx,DWORD PTR [rdx+rsi*2+0x42]
   42156:	00 00                	add    BYTE PTR [rax],al
   42158:	c4                   	(bad)  
   42159:	35 00 00 73 21       	xor    eax,0x21730000
   4215e:	04 00                	add    al,0x0
   42160:	01 01                	add    DWORD PTR [rcx],eax
   42162:	55                   	push   rbp
   42163:	09 03                	or     DWORD PTR [rbx],eax
   42165:	fc                   	cld    
   42166:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   42169:	00 00                	add    BYTE PTR [rax],al
   4216b:	00 00                	add    BYTE PTR [rax],al
   4216d:	01 01                	add    DWORD PTR [rcx],eax
   4216f:	54                   	push   rsp
   42170:	01 3d 00 07 c7 72    	add    DWORD PTR [rip+0x72c70700],edi        # 72cb2876 <_end+0x727f6f5e>
   42176:	42 00 00             	rex.X add BYTE PTR [rax],al
   42179:	00 00                	add    BYTE PTR [rax],al
   4217b:	00 f1                	add    cl,dh
   4217d:	35 00 00 8f 21       	xor    eax,0x218f0000
   42182:	04 00                	add    al,0x0
   42184:	01 01                	add    DWORD PTR [rcx],eax
   42186:	55                   	push   rbp
   42187:	01 31                	add    DWORD PTR [rcx],esi
   42189:	01 01                	add    DWORD PTR [rcx],eax
   4218b:	51                   	push   rcx
   4218c:	01 30                	add    DWORD PTR [rax],esi
   4218e:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   42191:	72 42                	jb     421d5 <__abi_tag-0x3be14b>
   42193:	00 00                	add    BYTE PTR [rax],al
   42195:	00 00                	add    BYTE PTR [rax],al
   42197:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4219a:	07                   	(bad)  
   4219b:	00 00                	add    BYTE PTR [rax],al
   4219d:	06                   	(bad)  
   4219e:	0e                   	(bad)  
   4219f:	21 01                	and    DWORD PTR [rcx],eax
   421a1:	00 09                	add    BYTE PTR [rcx],cl
   421a3:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   421a6:	05 3b 80 00 00       	add    eax,0x803b
   421ab:	05 3a 0a 12 b5       	add    eax,0xb5120a3a
   421b0:	2c 00                	sub    al,0x0
   421b2:	00 6e f6             	add    BYTE PTR [rsi-0xa],ch
   421b5:	00 00                	add    BYTE PTR [rax],al
   421b7:	68 f6 00 00 03       	push   0x30000f6
   421bc:	50                   	push   rax
   421bd:	72 42                	jb     42201 <__abi_tag-0x3be11f>
   421bf:	00 00                	add    BYTE PTR [rax],al
   421c1:	00 00                	add    BYTE PTR [rax],al
   421c3:	00 c4                	add    ah,al
   421c5:	35 00 00 df 21       	xor    eax,0x21df0000
   421ca:	04 00                	add    al,0x0
   421cc:	01 01                	add    DWORD PTR [rcx],eax
   421ce:	55                   	push   rbp
   421cf:	09 03                	or     DWORD PTR [rbx],eax
   421d1:	43 24 47             	rex.XB and al,0x47
   421d4:	00 00                	add    BYTE PTR [rax],al
   421d6:	00 00                	add    BYTE PTR [rax],al
   421d8:	00 01                	add    BYTE PTR [rcx],al
   421da:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   421de:	00 07                	add    BYTE PTR [rdi],al
   421e0:	83 72 42 00          	xor    DWORD PTR [rdx+0x42],0x0
   421e4:	00 00                	add    BYTE PTR [rax],al
   421e6:	00 00                	add    BYTE PTR [rax],al
   421e8:	f1                   	icebp  
   421e9:	35 00 00 fb 21       	xor    eax,0x21fb0000
   421ee:	04 00                	add    al,0x0
   421f0:	01 01                	add    DWORD PTR [rcx],eax
   421f2:	55                   	push   rbp
   421f3:	01 31                	add    DWORD PTR [rcx],esi
   421f5:	01 01                	add    DWORD PTR [rcx],eax
   421f7:	51                   	push   rcx
   421f8:	01 30                	add    DWORD PTR [rax],esi
   421fa:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   421fd:	72 42                	jb     42241 <__abi_tag-0x3be0df>
   421ff:	00 00                	add    BYTE PTR [rax],al
   42201:	00 00                	add    BYTE PTR [rax],al
   42203:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42206:	07                   	(bad)  
   42207:	00 00                	add    BYTE PTR [rax],al
   42209:	06                   	(bad)  
   4220a:	f8                   	clc    
   4220b:	20 01                	and    BYTE PTR [rcx],al
   4220d:	00 75 22             	add    BYTE PTR [rbp+0x22],dh
   42210:	04 00                	add    al,0x0
   42212:	05 43 80 00 00       	add    eax,0x8043
   42217:	05 3b 0a 12 b5       	add    eax,0xb5120a3b
   4221c:	2c 00                	sub    al,0x0
   4221e:	00 8d f6 00 00 87    	add    BYTE PTR [rbp-0x78ffff0a],cl
   42224:	f6 00 00             	test   BYTE PTR [rax],0x0
   42227:	03 02                	add    eax,DWORD PTR [rdx]
   42229:	72 42                	jb     4226d <__abi_tag-0x3be0b3>
   4222b:	00 00                	add    BYTE PTR [rax],al
   4222d:	00 00                	add    BYTE PTR [rax],al
   4222f:	00 c4                	add    ah,al
   42231:	35 00 00 4b 22       	xor    eax,0x224b0000
   42236:	04 00                	add    al,0x0
   42238:	01 01                	add    DWORD PTR [rcx],eax
   4223a:	55                   	push   rbp
   4223b:	09 03                	or     DWORD PTR [rbx],eax
   4223d:	0a 1a                	or     bl,BYTE PTR [rdx]
   4223f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42242:	00 00                	add    BYTE PTR [rax],al
   42244:	00 01                	add    BYTE PTR [rcx],al
   42246:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4224a:	00 07                	add    BYTE PTR [rdi],al
   4224c:	35 72 42 00 00       	xor    eax,0x4272
   42251:	00 00                	add    BYTE PTR [rax],al
   42253:	00 f1                	add    cl,dh
   42255:	35 00 00 67 22       	xor    eax,0x22670000
   4225a:	04 00                	add    al,0x0
   4225c:	01 01                	add    DWORD PTR [rcx],eax
   4225e:	55                   	push   rbp
   4225f:	01 31                	add    DWORD PTR [rcx],esi
   42261:	01 01                	add    DWORD PTR [rcx],eax
   42263:	51                   	push   rcx
   42264:	01 30                	add    DWORD PTR [rax],esi
   42266:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   42269:	72 42                	jb     422ad <__abi_tag-0x3be073>
   4226b:	00 00                	add    BYTE PTR [rax],al
   4226d:	00 00                	add    BYTE PTR [rax],al
   4226f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42272:	07                   	(bad)  
   42273:	00 00                	add    BYTE PTR [rax],al
   42275:	06                   	(bad)  
   42276:	e0 20                	loopne 42298 <__abi_tag-0x3be088>
   42278:	01 00                	add    DWORD PTR [rax],eax
   4227a:	e1 22                	loope  4229e <__abi_tag-0x3be082>
   4227c:	04 00                	add    al,0x0
   4227e:	05 70 e5 00 00       	add    eax,0xe570
   42283:	05 3c 0a 12 b5       	add    eax,0xb5120a3c
   42288:	2c 00                	sub    al,0x0
   4228a:	00 ac f6 00 00 a6 f6 	add    BYTE PTR [rsi+rsi*8-0x95a0000],ch
   42291:	00 00                	add    BYTE PTR [rax],al
   42293:	03 be 71 42 00 00    	add    edi,DWORD PTR [rsi+0x4271]
   42299:	00 00                	add    BYTE PTR [rax],al
   4229b:	00 c4                	add    ah,al
   4229d:	35 00 00 b7 22       	xor    eax,0x22b70000
   422a2:	04 00                	add    al,0x0
   422a4:	01 01                	add    DWORD PTR [rcx],eax
   422a6:	55                   	push   rbp
   422a7:	09 03                	or     DWORD PTR [rbx],eax
   422a9:	11 1a                	adc    DWORD PTR [rdx],ebx
   422ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   422ae:	00 00                	add    BYTE PTR [rax],al
   422b0:	00 01                	add    BYTE PTR [rcx],al
   422b2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   422b6:	00 07                	add    BYTE PTR [rdi],al
   422b8:	f1                   	icebp  
   422b9:	71 42                	jno    422fd <__abi_tag-0x3be023>
   422bb:	00 00                	add    BYTE PTR [rax],al
   422bd:	00 00                	add    BYTE PTR [rax],al
   422bf:	00 f1                	add    cl,dh
   422c1:	35 00 00 d3 22       	xor    eax,0x22d30000
   422c6:	04 00                	add    al,0x0
   422c8:	01 01                	add    DWORD PTR [rcx],eax
   422ca:	55                   	push   rbp
   422cb:	01 31                	add    DWORD PTR [rcx],esi
   422cd:	01 01                	add    DWORD PTR [rcx],eax
   422cf:	51                   	push   rcx
   422d0:	01 30                	add    DWORD PTR [rax],esi
   422d2:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   422d5:	72 42                	jb     42319 <__abi_tag-0x3be007>
   422d7:	00 00                	add    BYTE PTR [rax],al
   422d9:	00 00                	add    BYTE PTR [rax],al
   422db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   422de:	07                   	(bad)  
   422df:	00 00                	add    BYTE PTR [rax],al
   422e1:	06                   	(bad)  
   422e2:	ca 20 01             	retf   0x120
   422e5:	00 4d 23             	add    BYTE PTR [rbp+0x23],cl
   422e8:	04 00                	add    al,0x0
   422ea:	05 3d 1d 00 00       	add    eax,0x1d3d
   422ef:	05 3f 0a 12 b5       	add    eax,0xb5120a3f
   422f4:	2c 00                	sub    al,0x0
   422f6:	00 cb                	add    bl,cl
   422f8:	f6 00 00             	test   BYTE PTR [rax],0x0
   422fb:	c5 f6 00             	(bad)
   422fe:	00 03                	add    BYTE PTR [rbx],al
   42300:	70 71                	jo     42373 <__abi_tag-0x3bdfad>
   42302:	42 00 00             	rex.X add BYTE PTR [rax],al
   42305:	00 00                	add    BYTE PTR [rax],al
   42307:	00 c4                	add    ah,al
   42309:	35 00 00 23 23       	xor    eax,0x23230000
   4230e:	04 00                	add    al,0x0
   42310:	01 01                	add    DWORD PTR [rcx],eax
   42312:	55                   	push   rbp
   42313:	09 03                	or     DWORD PTR [rbx],eax
   42315:	19 1a                	sbb    DWORD PTR [rdx],ebx
   42317:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4231a:	00 00                	add    BYTE PTR [rax],al
   4231c:	00 01                	add    BYTE PTR [rcx],al
   4231e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   42322:	00 07                	add    BYTE PTR [rdi],al
   42324:	a3 71 42 00 00 00 00 	movabs ds:0xf100000000004271,eax
   4232b:	00 f1 
   4232d:	35 00 00 3f 23       	xor    eax,0x233f0000
   42332:	04 00                	add    al,0x0
   42334:	01 01                	add    DWORD PTR [rcx],eax
   42336:	55                   	push   rbp
   42337:	01 31                	add    DWORD PTR [rcx],esi
   42339:	01 01                	add    DWORD PTR [rcx],eax
   4233b:	51                   	push   rcx
   4233c:	01 30                	add    DWORD PTR [rax],esi
   4233e:	00 04 ad 71 42 00 00 	add    BYTE PTR [rbp*4+0x4271],al
   42345:	00 00                	add    BYTE PTR [rax],al
   42347:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4234a:	07                   	(bad)  
   4234b:	00 00                	add    BYTE PTR [rax],al
   4234d:	06                   	(bad)  
   4234e:	b2 20                	mov    dl,0x20
   42350:	01 00                	add    DWORD PTR [rax],eax
   42352:	b9 23 04 00 05       	mov    ecx,0x5000423
   42357:	5e                   	pop    rsi
   42358:	80 00 00             	add    BYTE PTR [rax],0x0
   4235b:	05 42 0a 12 b5       	add    eax,0xb5120a42
   42360:	2c 00                	sub    al,0x0
   42362:	00 ea                	add    dl,ch
   42364:	f6 00 00             	test   BYTE PTR [rax],0x0
   42367:	e4 f6                	in     al,0xf6
   42369:	00 00                	add    BYTE PTR [rax],al
   4236b:	03 2c 71             	add    ebp,DWORD PTR [rcx+rsi*2]
   4236e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42371:	00 00                	add    BYTE PTR [rax],al
   42373:	00 c4                	add    ah,al
   42375:	35 00 00 8f 23       	xor    eax,0x238f0000
   4237a:	04 00                	add    al,0x0
   4237c:	01 01                	add    DWORD PTR [rcx],eax
   4237e:	55                   	push   rbp
   4237f:	09 03                	or     DWORD PTR [rbx],eax
   42381:	1f                   	(bad)  
   42382:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   42385:	00 00                	add    BYTE PTR [rax],al
   42387:	00 00                	add    BYTE PTR [rax],al
   42389:	01 01                	add    DWORD PTR [rcx],eax
   4238b:	54                   	push   rsp
   4238c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4238f:	07                   	(bad)  
   42390:	5f                   	pop    rdi
   42391:	71 42                	jno    423d5 <__abi_tag-0x3bdf4b>
   42393:	00 00                	add    BYTE PTR [rax],al
   42395:	00 00                	add    BYTE PTR [rax],al
   42397:	00 f1                	add    cl,dh
   42399:	35 00 00 ab 23       	xor    eax,0x23ab0000
   4239e:	04 00                	add    al,0x0
   423a0:	01 01                	add    DWORD PTR [rcx],eax
   423a2:	55                   	push   rbp
   423a3:	01 31                	add    DWORD PTR [rcx],esi
   423a5:	01 01                	add    DWORD PTR [rcx],eax
   423a7:	51                   	push   rcx
   423a8:	01 30                	add    DWORD PTR [rax],esi
   423aa:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   423ad:	71 42                	jno    423f1 <__abi_tag-0x3bdf2f>
   423af:	00 00                	add    BYTE PTR [rax],al
   423b1:	00 00                	add    BYTE PTR [rax],al
   423b3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   423b6:	07                   	(bad)  
   423b7:	00 00                	add    BYTE PTR [rax],al
   423b9:	06                   	(bad)  
   423ba:	9c                   	pushf  
   423bb:	20 01                	and    BYTE PTR [rcx],al
   423bd:	00 25 24 04 00 05    	add    BYTE PTR [rip+0x5000424],ah        # 50427e7 <_end+0x4b86ecf>
   423c3:	50                   	push   rax
   423c4:	1d 00 00 05 47       	sbb    eax,0x47050000
   423c9:	0a 12                	or     dl,BYTE PTR [rdx]
   423cb:	b5 2c                	mov    ch,0x2c
   423cd:	00 00                	add    BYTE PTR [rax],al
   423cf:	09 f7                	or     edi,esi
   423d1:	00 00                	add    BYTE PTR [rax],al
   423d3:	03 f7                	add    esi,edi
   423d5:	00 00                	add    BYTE PTR [rax],al
   423d7:	03 de                	add    ebx,esi
   423d9:	70 42                	jo     4241d <__abi_tag-0x3bdf03>
   423db:	00 00                	add    BYTE PTR [rax],al
   423dd:	00 00                	add    BYTE PTR [rax],al
   423df:	00 c4                	add    ah,al
   423e1:	35 00 00 fb 23       	xor    eax,0x23fb0000
   423e6:	04 00                	add    al,0x0
   423e8:	01 01                	add    DWORD PTR [rcx],eax
   423ea:	55                   	push   rbp
   423eb:	09 03                	or     DWORD PTR [rbx],eax
   423ed:	24 1a                	and    al,0x1a
   423ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   423f2:	00 00                	add    BYTE PTR [rax],al
   423f4:	00 01                	add    BYTE PTR [rcx],al
   423f6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   423fa:	00 07                	add    BYTE PTR [rdi],al
   423fc:	11 71 42             	adc    DWORD PTR [rcx+0x42],esi
   423ff:	00 00                	add    BYTE PTR [rax],al
   42401:	00 00                	add    BYTE PTR [rax],al
   42403:	00 f1                	add    cl,dh
   42405:	35 00 00 17 24       	xor    eax,0x24170000
   4240a:	04 00                	add    al,0x0
   4240c:	01 01                	add    DWORD PTR [rcx],eax
   4240e:	55                   	push   rbp
   4240f:	01 31                	add    DWORD PTR [rcx],esi
   42411:	01 01                	add    DWORD PTR [rcx],eax
   42413:	51                   	push   rcx
   42414:	01 30                	add    DWORD PTR [rax],esi
   42416:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   42419:	71 42                	jno    4245d <__abi_tag-0x3bdec3>
   4241b:	00 00                	add    BYTE PTR [rax],al
   4241d:	00 00                	add    BYTE PTR [rax],al
   4241f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42422:	07                   	(bad)  
   42423:	00 00                	add    BYTE PTR [rax],al
   42425:	06                   	(bad)  
   42426:	84 20                	test   BYTE PTR [rax],ah
   42428:	01 00                	add    DWORD PTR [rax],eax
   4242a:	91                   	xchg   ecx,eax
   4242b:	24 04                	and    al,0x4
   4242d:	00 05 71 80 00 00    	add    BYTE PTR [rip+0x8071],al        # 4a4a4 <__abi_tag-0x3b5e7c>
   42433:	05 48 0a 12 b5       	add    eax,0xb5120a48
   42438:	2c 00                	sub    al,0x0
   4243a:	00 28                	add    BYTE PTR [rax],ch
   4243c:	f7 00 00 22 f7 00    	test   DWORD PTR [rax],0xf72200
   42442:	00 03                	add    BYTE PTR [rbx],al
   42444:	9a                   	(bad)  
   42445:	70 42                	jo     42489 <__abi_tag-0x3bde97>
   42447:	00 00                	add    BYTE PTR [rax],al
   42449:	00 00                	add    BYTE PTR [rax],al
   4244b:	00 c4                	add    ah,al
   4244d:	35 00 00 67 24       	xor    eax,0x24670000
   42452:	04 00                	add    al,0x0
   42454:	01 01                	add    DWORD PTR [rcx],eax
   42456:	55                   	push   rbp
   42457:	09 03                	or     DWORD PTR [rbx],eax
   42459:	29 1a                	sub    DWORD PTR [rdx],ebx
   4245b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4245e:	00 00                	add    BYTE PTR [rax],al
   42460:	00 01                	add    BYTE PTR [rcx],al
   42462:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   42466:	00 07                	add    BYTE PTR [rdi],al
   42468:	cd 70                	int    0x70
   4246a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4246d:	00 00                	add    BYTE PTR [rax],al
   4246f:	00 f1                	add    cl,dh
   42471:	35 00 00 83 24       	xor    eax,0x24830000
   42476:	04 00                	add    al,0x0
   42478:	01 01                	add    DWORD PTR [rcx],eax
   4247a:	55                   	push   rbp
   4247b:	01 31                	add    DWORD PTR [rcx],esi
   4247d:	01 01                	add    DWORD PTR [rcx],eax
   4247f:	51                   	push   rcx
   42480:	01 30                	add    DWORD PTR [rax],esi
   42482:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   42485:	71 42                	jno    424c9 <__abi_tag-0x3bde57>
   42487:	00 00                	add    BYTE PTR [rax],al
   42489:	00 00                	add    BYTE PTR [rax],al
   4248b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4248e:	07                   	(bad)  
   4248f:	00 00                	add    BYTE PTR [rax],al
   42491:	06                   	(bad)  
   42492:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42493:	20 01                	and    BYTE PTR [rcx],al
   42495:	00 fd                	add    ch,bh
   42497:	24 04                	and    al,0x4
   42499:	00 05 60 1d 00 00    	add    BYTE PTR [rip+0x1d60],al        # 441ff <__abi_tag-0x3bc121>
   4249f:	05 4f 0a 12 b5       	add    eax,0xb5120a4f
   424a4:	2c 00                	sub    al,0x0
   424a6:	00 47 f7             	add    BYTE PTR [rdi-0x9],al
   424a9:	00 00                	add    BYTE PTR [rax],al
   424ab:	41 f7 00 00 03 4c 70 	test   DWORD PTR [r8],0x704c0300
   424b2:	42 00 00             	rex.X add BYTE PTR [rax],al
   424b5:	00 00                	add    BYTE PTR [rax],al
   424b7:	00 c4                	add    ah,al
   424b9:	35 00 00 d3 24       	xor    eax,0x24d30000
   424be:	04 00                	add    al,0x0
   424c0:	01 01                	add    DWORD PTR [rcx],eax
   424c2:	55                   	push   rbp
   424c3:	09 03                	or     DWORD PTR [rbx],eax
   424c5:	fe                   	(bad)  
   424c6:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   424ca:	00 00                	add    BYTE PTR [rax],al
   424cc:	00 01                	add    BYTE PTR [rcx],al
   424ce:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   424d2:	00 07                	add    BYTE PTR [rdi],al
   424d4:	7f 70                	jg     42546 <__abi_tag-0x3bddda>
   424d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   424d9:	00 00                	add    BYTE PTR [rax],al
   424db:	00 f1                	add    cl,dh
   424dd:	35 00 00 ef 24       	xor    eax,0x24ef0000
   424e2:	04 00                	add    al,0x0
   424e4:	01 01                	add    DWORD PTR [rcx],eax
   424e6:	55                   	push   rbp
   424e7:	01 31                	add    DWORD PTR [rcx],esi
   424e9:	01 01                	add    DWORD PTR [rcx],eax
   424eb:	51                   	push   rcx
   424ec:	01 30                	add    DWORD PTR [rax],esi
   424ee:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   424f1:	70 42                	jo     42535 <__abi_tag-0x3bddeb>
   424f3:	00 00                	add    BYTE PTR [rax],al
   424f5:	00 00                	add    BYTE PTR [rax],al
   424f7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   424fa:	07                   	(bad)  
   424fb:	00 00                	add    BYTE PTR [rax],al
   424fd:	06                   	(bad)  
   424fe:	56                   	push   rsi
   424ff:	20 01                	and    BYTE PTR [rcx],al
   42501:	00 69 25             	add    BYTE PTR [rcx+0x25],ch
   42504:	04 00                	add    al,0x0
   42506:	05 84 80 00 00       	add    eax,0x8084
   4250b:	05 50 0a 12 b5       	add    eax,0xb5120a50
   42510:	2c 00                	sub    al,0x0
   42512:	00 66 f7             	add    BYTE PTR [rsi-0x9],ah
   42515:	00 00                	add    BYTE PTR [rax],al
   42517:	60                   	(bad)  
   42518:	f7 00 00 03 08 70    	test   DWORD PTR [rax],0x70080300
   4251e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42521:	00 00                	add    BYTE PTR [rax],al
   42523:	00 c4                	add    ah,al
   42525:	35 00 00 3f 25       	xor    eax,0x253f0000
   4252a:	04 00                	add    al,0x0
   4252c:	01 01                	add    DWORD PTR [rcx],eax
   4252e:	55                   	push   rbp
   4252f:	09 03                	or     DWORD PTR [rbx],eax
   42531:	2f                   	(bad)  
   42532:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   42535:	00 00                	add    BYTE PTR [rax],al
   42537:	00 00                	add    BYTE PTR [rax],al
   42539:	01 01                	add    DWORD PTR [rcx],eax
   4253b:	54                   	push   rsp
   4253c:	01 33                	add    DWORD PTR [rbx],esi
   4253e:	00 07                	add    BYTE PTR [rdi],al
   42540:	3b 70 42             	cmp    esi,DWORD PTR [rax+0x42]
   42543:	00 00                	add    BYTE PTR [rax],al
   42545:	00 00                	add    BYTE PTR [rax],al
   42547:	00 f1                	add    cl,dh
   42549:	35 00 00 5b 25       	xor    eax,0x255b0000
   4254e:	04 00                	add    al,0x0
   42550:	01 01                	add    DWORD PTR [rcx],eax
   42552:	55                   	push   rbp
   42553:	01 31                	add    DWORD PTR [rcx],esi
   42555:	01 01                	add    DWORD PTR [rcx],eax
   42557:	51                   	push   rcx
   42558:	01 30                	add    DWORD PTR [rax],esi
   4255a:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   4255d:	70 42                	jo     425a1 <__abi_tag-0x3bdd7f>
   4255f:	00 00                	add    BYTE PTR [rax],al
   42561:	00 00                	add    BYTE PTR [rax],al
   42563:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42566:	07                   	(bad)  
   42567:	00 00                	add    BYTE PTR [rax],al
   42569:	06                   	(bad)  
   4256a:	40 20 01             	rex and BYTE PTR [rcx],al
   4256d:	00 d5                	add    ch,dl
   4256f:	25 04 00 05 3a       	and    eax,0x3a050004
   42574:	e8 00 00 05 51       	call   51092579 <_end+0x50bd6c61>
   42579:	0a 12                	or     dl,BYTE PTR [rdx]
   4257b:	b5 2c                	mov    ch,0x2c
   4257d:	00 00                	add    BYTE PTR [rax],al
   4257f:	85 f7                	test   edi,esi
   42581:	00 00                	add    BYTE PTR [rax],al
   42583:	7f f7                	jg     4257c <__abi_tag-0x3bdda4>
   42585:	00 00                	add    BYTE PTR [rax],al
   42587:	03 ba 6f 42 00 00    	add    edi,DWORD PTR [rdx+0x426f]
   4258d:	00 00                	add    BYTE PTR [rax],al
   4258f:	00 c4                	add    ah,al
   42591:	35 00 00 ab 25       	xor    eax,0x25ab0000
   42596:	04 00                	add    al,0x0
   42598:	01 01                	add    DWORD PTR [rcx],eax
   4259a:	55                   	push   rbp
   4259b:	09 03                	or     DWORD PTR [rbx],eax
   4259d:	33 1a                	xor    ebx,DWORD PTR [rdx]
   4259f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   425a2:	00 00                	add    BYTE PTR [rax],al
   425a4:	00 01                	add    BYTE PTR [rcx],al
   425a6:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   425aa:	00 07                	add    BYTE PTR [rdi],al
   425ac:	ed                   	in     eax,dx
   425ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   425ae:	42 00 00             	rex.X add BYTE PTR [rax],al
   425b1:	00 00                	add    BYTE PTR [rax],al
   425b3:	00 f1                	add    cl,dh
   425b5:	35 00 00 c7 25       	xor    eax,0x25c70000
   425ba:	04 00                	add    al,0x0
   425bc:	01 01                	add    DWORD PTR [rcx],eax
   425be:	55                   	push   rbp
   425bf:	01 31                	add    DWORD PTR [rcx],esi
   425c1:	01 01                	add    DWORD PTR [rcx],eax
   425c3:	51                   	push   rcx
   425c4:	01 30                	add    DWORD PTR [rax],esi
   425c6:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   425c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   425ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   425cd:	00 00                	add    BYTE PTR [rax],al
   425cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   425d2:	07                   	(bad)  
   425d3:	00 00                	add    BYTE PTR [rax],al
   425d5:	06                   	(bad)  
   425d6:	28 20                	sub    BYTE PTR [rax],ah
   425d8:	01 00                	add    DWORD PTR [rax],eax
   425da:	41                   	rex.B
   425db:	26 04 00             	es add al,0x0
   425de:	05 e7 1e 00 00       	add    eax,0x1ee7
   425e3:	05 52 0a 12 b5       	add    eax,0xb5120a52
   425e8:	2c 00                	sub    al,0x0
   425ea:	00 a4 f7 00 00 9e f7 	add    BYTE PTR [rdi+rsi*8-0x8620000],ah
   425f1:	00 00                	add    BYTE PTR [rax],al
   425f3:	03 76 6f             	add    esi,DWORD PTR [rsi+0x6f]
   425f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   425f9:	00 00                	add    BYTE PTR [rax],al
   425fb:	00 c4                	add    ah,al
   425fd:	35 00 00 17 26       	xor    eax,0x26170000
   42602:	04 00                	add    al,0x0
   42604:	01 01                	add    DWORD PTR [rcx],eax
   42606:	55                   	push   rbp
   42607:	09 03                	or     DWORD PTR [rbx],eax
   42609:	75 1c                	jne    42627 <__abi_tag-0x3bdcf9>
   4260b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4260e:	00 00                	add    BYTE PTR [rax],al
   42610:	00 01                	add    BYTE PTR [rcx],al
   42612:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   42616:	00 07                	add    BYTE PTR [rdi],al
   42618:	a9 6f 42 00 00       	test   eax,0x426f
   4261d:	00 00                	add    BYTE PTR [rax],al
   4261f:	00 f1                	add    cl,dh
   42621:	35 00 00 33 26       	xor    eax,0x26330000
   42626:	04 00                	add    al,0x0
   42628:	01 01                	add    DWORD PTR [rcx],eax
   4262a:	55                   	push   rbp
   4262b:	01 31                	add    DWORD PTR [rcx],esi
   4262d:	01 01                	add    DWORD PTR [rcx],eax
   4262f:	51                   	push   rcx
   42630:	01 30                	add    DWORD PTR [rax],esi
   42632:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   42635:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42636:	42 00 00             	rex.X add BYTE PTR [rax],al
   42639:	00 00                	add    BYTE PTR [rax],al
   4263b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4263e:	07                   	(bad)  
   4263f:	00 00                	add    BYTE PTR [rax],al
   42641:	06                   	(bad)  
   42642:	12 20                	adc    ah,BYTE PTR [rax]
   42644:	01 00                	add    DWORD PTR [rax],eax
   42646:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   42647:	26 04 00             	es add al,0x0
   4264a:	05 ef 1e 00 00       	add    eax,0x1eef
   4264f:	05 58 0a 12 b5       	add    eax,0xb5120a58
   42654:	2c 00                	sub    al,0x0
   42656:	00 c3                	add    bl,al
   42658:	f7 00 00 bd f7 00    	test   DWORD PTR [rax],0xf7bd00
   4265e:	00 03                	add    BYTE PTR [rbx],al
   42660:	28 6f 42             	sub    BYTE PTR [rdi+0x42],ch
   42663:	00 00                	add    BYTE PTR [rax],al
   42665:	00 00                	add    BYTE PTR [rax],al
   42667:	00 c4                	add    ah,al
   42669:	35 00 00 83 26       	xor    eax,0x26830000
   4266e:	04 00                	add    al,0x0
   42670:	01 01                	add    DWORD PTR [rcx],eax
   42672:	55                   	push   rbp
   42673:	09 03                	or     DWORD PTR [rbx],eax
   42675:	4c 02 47 00          	rex.WR add r8b,BYTE PTR [rdi+0x0]
   42679:	00 00                	add    BYTE PTR [rax],al
   4267b:	00 00                	add    BYTE PTR [rax],al
   4267d:	01 01                	add    DWORD PTR [rcx],eax
   4267f:	54                   	push   rsp
   42680:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   42683:	07                   	(bad)  
   42684:	5b                   	pop    rbx
   42685:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42686:	42 00 00             	rex.X add BYTE PTR [rax],al
   42689:	00 00                	add    BYTE PTR [rax],al
   4268b:	00 f1                	add    cl,dh
   4268d:	35 00 00 9f 26       	xor    eax,0x269f0000
   42692:	04 00                	add    al,0x0
   42694:	01 01                	add    DWORD PTR [rcx],eax
   42696:	55                   	push   rbp
   42697:	01 31                	add    DWORD PTR [rcx],esi
   42699:	01 01                	add    DWORD PTR [rcx],eax
   4269b:	51                   	push   rcx
   4269c:	01 30                	add    DWORD PTR [rax],esi
   4269e:	00 04 65 6f 42 00 00 	add    BYTE PTR [riz*2+0x426f],al
   426a5:	00 00                	add    BYTE PTR [rax],al
   426a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   426aa:	07                   	(bad)  
   426ab:	00 00                	add    BYTE PTR [rax],al
   426ad:	06                   	(bad)  
   426ae:	fa                   	cli    
   426af:	1f                   	(bad)  
   426b0:	01 00                	add    DWORD PTR [rax],eax
   426b2:	19 27                	sbb    DWORD PTR [rdi],esp
   426b4:	04 00                	add    al,0x0
   426b6:	05 f7 1e 00 00       	add    eax,0x1ef7
   426bb:	05 5a 0a 12 b5       	add    eax,0xb5120a5a
   426c0:	2c 00                	sub    al,0x0
   426c2:	00 e2                	add    dl,ah
   426c4:	f7 00 00 dc f7 00    	test   DWORD PTR [rax],0xf7dc00
   426ca:	00 03                	add    BYTE PTR [rbx],al
   426cc:	e4 6e                	in     al,0x6e
   426ce:	42 00 00             	rex.X add BYTE PTR [rax],al
   426d1:	00 00                	add    BYTE PTR [rax],al
   426d3:	00 c4                	add    ah,al
   426d5:	35 00 00 ef 26       	xor    eax,0x26ef0000
   426da:	04 00                	add    al,0x0
   426dc:	01 01                	add    DWORD PTR [rcx],eax
   426de:	55                   	push   rbp
   426df:	09 03                	or     DWORD PTR [rbx],eax
   426e1:	3e 1a 47 00          	ds sbb al,BYTE PTR [rdi+0x0]
   426e5:	00 00                	add    BYTE PTR [rax],al
   426e7:	00 00                	add    BYTE PTR [rax],al
   426e9:	01 01                	add    DWORD PTR [rcx],eax
   426eb:	54                   	push   rsp
   426ec:	01 37                	add    DWORD PTR [rdi],esi
   426ee:	00 07                	add    BYTE PTR [rdi],al
   426f0:	17                   	(bad)  
   426f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   426f2:	42 00 00             	rex.X add BYTE PTR [rax],al
   426f5:	00 00                	add    BYTE PTR [rax],al
   426f7:	00 f1                	add    cl,dh
   426f9:	35 00 00 0b 27       	xor    eax,0x270b0000
   426fe:	04 00                	add    al,0x0
   42700:	01 01                	add    DWORD PTR [rcx],eax
   42702:	55                   	push   rbp
   42703:	01 31                	add    DWORD PTR [rcx],esi
   42705:	01 01                	add    DWORD PTR [rcx],eax
   42707:	51                   	push   rcx
   42708:	01 30                	add    DWORD PTR [rax],esi
   4270a:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   4270d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4270e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42711:	00 00                	add    BYTE PTR [rax],al
   42713:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42716:	07                   	(bad)  
   42717:	00 00                	add    BYTE PTR [rax],al
   42719:	06                   	(bad)  
   4271a:	e4 1f                	in     al,0x1f
   4271c:	01 00                	add    DWORD PTR [rax],eax
   4271e:	85 27                	test   DWORD PTR [rdi],esp
   42720:	04 00                	add    al,0x0
   42722:	05 a2 82 00 00       	add    eax,0x82a2
   42727:	05 5b 0a 12 b5       	add    eax,0xb5120a5b
   4272c:	2c 00                	sub    al,0x0
   4272e:	00 01                	add    BYTE PTR [rcx],al
   42730:	f8                   	clc    
   42731:	00 00                	add    BYTE PTR [rax],al
   42733:	fb                   	sti    
   42734:	f7 00 00 03 96 6e    	test   DWORD PTR [rax],0x6e960300
   4273a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4273d:	00 00                	add    BYTE PTR [rax],al
   4273f:	00 c4                	add    ah,al
   42741:	35 00 00 5b 27       	xor    eax,0x275b0000
   42746:	04 00                	add    al,0x0
   42748:	01 01                	add    DWORD PTR [rcx],eax
   4274a:	55                   	push   rbp
   4274b:	09 03                	or     DWORD PTR [rbx],eax
   4274d:	34 67                	xor    al,0x67
   4274f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42752:	00 00                	add    BYTE PTR [rax],al
   42754:	00 01                	add    BYTE PTR [rcx],al
   42756:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   4275a:	00 07                	add    BYTE PTR [rdi],al
   4275c:	c9                   	leave  
   4275d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4275e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42761:	00 00                	add    BYTE PTR [rax],al
   42763:	00 f1                	add    cl,dh
   42765:	35 00 00 77 27       	xor    eax,0x27770000
   4276a:	04 00                	add    al,0x0
   4276c:	01 01                	add    DWORD PTR [rcx],eax
   4276e:	55                   	push   rbp
   4276f:	01 31                	add    DWORD PTR [rcx],esi
   42771:	01 01                	add    DWORD PTR [rcx],eax
   42773:	51                   	push   rcx
   42774:	01 30                	add    DWORD PTR [rax],esi
   42776:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   42779:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4277a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4277d:	00 00                	add    BYTE PTR [rax],al
   4277f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42782:	07                   	(bad)  
   42783:	00 00                	add    BYTE PTR [rax],al
   42785:	06                   	(bad)  
   42786:	cc                   	int3   
   42787:	1f                   	(bad)  
   42788:	01 00                	add    DWORD PTR [rax],eax
   4278a:	f1                   	icebp  
   4278b:	27                   	(bad)  
   4278c:	04 00                	add    al,0x0
   4278e:	05 0a 1f 00 00       	add    eax,0x1f0a
   42793:	05 5c 0a 12 b5       	add    eax,0xb5120a5c
   42798:	2c 00                	sub    al,0x0
   4279a:	00 20                	add    BYTE PTR [rax],ah
   4279c:	f8                   	clc    
   4279d:	00 00                	add    BYTE PTR [rax],al
   4279f:	1a f8                	sbb    bh,al
   427a1:	00 00                	add    BYTE PTR [rax],al
   427a3:	03 52 6e             	add    edx,DWORD PTR [rdx+0x6e]
   427a6:	42 00 00             	rex.X add BYTE PTR [rax],al
   427a9:	00 00                	add    BYTE PTR [rax],al
   427ab:	00 c4                	add    ah,al
   427ad:	35 00 00 c7 27       	xor    eax,0x27c70000
   427b2:	04 00                	add    al,0x0
   427b4:	01 01                	add    DWORD PTR [rcx],eax
   427b6:	55                   	push   rbp
   427b7:	09 03                	or     DWORD PTR [rbx],eax
   427b9:	46 1a 47 00          	rex.RX sbb r8b,BYTE PTR [rdi+0x0]
   427bd:	00 00                	add    BYTE PTR [rax],al
   427bf:	00 00                	add    BYTE PTR [rax],al
   427c1:	01 01                	add    DWORD PTR [rcx],eax
   427c3:	54                   	push   rsp
   427c4:	01 38                	add    DWORD PTR [rax],edi
   427c6:	00 07                	add    BYTE PTR [rdi],al
   427c8:	85 6e 42             	test   DWORD PTR [rsi+0x42],ebp
   427cb:	00 00                	add    BYTE PTR [rax],al
   427cd:	00 00                	add    BYTE PTR [rax],al
   427cf:	00 f1                	add    cl,dh
   427d1:	35 00 00 e3 27       	xor    eax,0x27e30000
   427d6:	04 00                	add    al,0x0
   427d8:	01 01                	add    DWORD PTR [rcx],eax
   427da:	55                   	push   rbp
   427db:	01 31                	add    DWORD PTR [rcx],esi
   427dd:	01 01                	add    DWORD PTR [rcx],eax
   427df:	51                   	push   rcx
   427e0:	01 30                	add    DWORD PTR [rax],esi
   427e2:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   427e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   427e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   427e9:	00 00                	add    BYTE PTR [rax],al
   427eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   427ee:	07                   	(bad)  
   427ef:	00 00                	add    BYTE PTR [rax],al
   427f1:	06                   	(bad)  
   427f2:	b6 1f                	mov    dh,0x1f
   427f4:	01 00                	add    DWORD PTR [rax],eax
   427f6:	5d                   	pop    rbp
   427f7:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   427fa:	05 aa 82 00 00       	add    eax,0x82aa
   427ff:	05 5d 0a 12 b5       	add    eax,0xb5120a5d
   42804:	2c 00                	sub    al,0x0
   42806:	00 3f                	add    BYTE PTR [rdi],bh
   42808:	f8                   	clc    
   42809:	00 00                	add    BYTE PTR [rax],al
   4280b:	39 f8                	cmp    eax,edi
   4280d:	00 00                	add    BYTE PTR [rax],al
   4280f:	03 04 6e             	add    eax,DWORD PTR [rsi+rbp*2]
   42812:	42 00 00             	rex.X add BYTE PTR [rax],al
   42815:	00 00                	add    BYTE PTR [rax],al
   42817:	00 c4                	add    ah,al
   42819:	35 00 00 33 28       	xor    eax,0x28330000
   4281e:	04 00                	add    al,0x0
   42820:	01 01                	add    DWORD PTR [rcx],eax
   42822:	55                   	push   rbp
   42823:	09 03                	or     DWORD PTR [rbx],eax
   42825:	4f 1a 47 00          	rex.WRXB sbb r8b,BYTE PTR [r15+0x0]
   42829:	00 00                	add    BYTE PTR [rax],al
   4282b:	00 00                	add    BYTE PTR [rax],al
   4282d:	01 01                	add    DWORD PTR [rcx],eax
   4282f:	54                   	push   rsp
   42830:	01 3d 00 07 37 6e    	add    DWORD PTR [rip+0x6e370700],edi        # 6e3b2f36 <_end+0x6def761e>
   42836:	42 00 00             	rex.X add BYTE PTR [rax],al
   42839:	00 00                	add    BYTE PTR [rax],al
   4283b:	00 f1                	add    cl,dh
   4283d:	35 00 00 4f 28       	xor    eax,0x284f0000
   42842:	04 00                	add    al,0x0
   42844:	01 01                	add    DWORD PTR [rcx],eax
   42846:	55                   	push   rbp
   42847:	01 31                	add    DWORD PTR [rcx],esi
   42849:	01 01                	add    DWORD PTR [rcx],eax
   4284b:	51                   	push   rcx
   4284c:	01 30                	add    DWORD PTR [rax],esi
   4284e:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   42851:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42852:	42 00 00             	rex.X add BYTE PTR [rax],al
   42855:	00 00                	add    BYTE PTR [rax],al
   42857:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4285a:	07                   	(bad)  
   4285b:	00 00                	add    BYTE PTR [rax],al
   4285d:	06                   	(bad)  
   4285e:	9e                   	sahf   
   4285f:	1f                   	(bad)  
   42860:	01 00                	add    DWORD PTR [rax],eax
   42862:	c9                   	leave  
   42863:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   42866:	05 1d 1f 00 00       	add    eax,0x1f1d
   4286b:	05 5e 0a 12 b5       	add    eax,0xb5120a5e
   42870:	2c 00                	sub    al,0x0
   42872:	00 5e f8             	add    BYTE PTR [rsi-0x8],bl
   42875:	00 00                	add    BYTE PTR [rax],al
   42877:	58                   	pop    rax
   42878:	f8                   	clc    
   42879:	00 00                	add    BYTE PTR [rax],al
   4287b:	03 c0                	add    eax,eax
   4287d:	6d                   	ins    DWORD PTR es:[rdi],dx
   4287e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42881:	00 00                	add    BYTE PTR [rax],al
   42883:	00 c4                	add    ah,al
   42885:	35 00 00 9f 28       	xor    eax,0x289f0000
   4288a:	04 00                	add    al,0x0
   4288c:	01 01                	add    DWORD PTR [rcx],eax
   4288e:	55                   	push   rbp
   4288f:	09 03                	or     DWORD PTR [rbx],eax
   42891:	5d                   	pop    rbp
   42892:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   42895:	00 00                	add    BYTE PTR [rax],al
   42897:	00 00                	add    BYTE PTR [rax],al
   42899:	01 01                	add    DWORD PTR [rcx],eax
   4289b:	54                   	push   rsp
   4289c:	01 38                	add    DWORD PTR [rax],edi
   4289e:	00 07                	add    BYTE PTR [rdi],al
   428a0:	f3 6d                	rep ins DWORD PTR es:[rdi],dx
   428a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   428a5:	00 00                	add    BYTE PTR [rax],al
   428a7:	00 f1                	add    cl,dh
   428a9:	35 00 00 bb 28       	xor    eax,0x28bb0000
   428ae:	04 00                	add    al,0x0
   428b0:	01 01                	add    DWORD PTR [rcx],eax
   428b2:	55                   	push   rbp
   428b3:	01 31                	add    DWORD PTR [rcx],esi
   428b5:	01 01                	add    DWORD PTR [rcx],eax
   428b7:	51                   	push   rcx
   428b8:	01 30                	add    DWORD PTR [rax],esi
   428ba:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   428bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   428be:	42 00 00             	rex.X add BYTE PTR [rax],al
   428c1:	00 00                	add    BYTE PTR [rax],al
   428c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   428c6:	07                   	(bad)  
   428c7:	00 00                	add    BYTE PTR [rax],al
   428c9:	06                   	(bad)  
   428ca:	88 1f                	mov    BYTE PTR [rdi],bl
   428cc:	01 00                	add    DWORD PTR [rax],eax
   428ce:	35 29 04 00 05       	xor    eax,0x5000429
   428d3:	25 1f 00 00 05       	and    eax,0x500001f
   428d8:	5f                   	pop    rdi
   428d9:	0a 12                	or     dl,BYTE PTR [rdx]
   428db:	b5 2c                	mov    ch,0x2c
   428dd:	00 00                	add    BYTE PTR [rax],al
   428df:	7d f8                	jge    428d9 <__abi_tag-0x3bda47>
   428e1:	00 00                	add    BYTE PTR [rax],al
   428e3:	77 f8                	ja     428dd <__abi_tag-0x3bda43>
   428e5:	00 00                	add    BYTE PTR [rax],al
   428e7:	03 72 6d             	add    esi,DWORD PTR [rdx+0x6d]
   428ea:	42 00 00             	rex.X add BYTE PTR [rax],al
   428ed:	00 00                	add    BYTE PTR [rax],al
   428ef:	00 c4                	add    ah,al
   428f1:	35 00 00 0b 29       	xor    eax,0x290b0000
   428f6:	04 00                	add    al,0x0
   428f8:	01 01                	add    DWORD PTR [rcx],eax
   428fa:	55                   	push   rbp
   428fb:	09 03                	or     DWORD PTR [rbx],eax
   428fd:	66 1a 47 00          	data16 sbb al,BYTE PTR [rdi+0x0]
   42901:	00 00                	add    BYTE PTR [rax],al
   42903:	00 00                	add    BYTE PTR [rax],al
   42905:	01 01                	add    DWORD PTR [rcx],eax
   42907:	54                   	push   rsp
   42908:	01 3d 00 07 a5 6d    	add    DWORD PTR [rip+0x6da50700],edi        # 6da9300e <_end+0x6d5d76f6>
   4290e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42911:	00 00                	add    BYTE PTR [rax],al
   42913:	00 f1                	add    cl,dh
   42915:	35 00 00 27 29       	xor    eax,0x29270000
   4291a:	04 00                	add    al,0x0
   4291c:	01 01                	add    DWORD PTR [rcx],eax
   4291e:	55                   	push   rbp
   4291f:	01 31                	add    DWORD PTR [rcx],esi
   42921:	01 01                	add    DWORD PTR [rcx],eax
   42923:	51                   	push   rcx
   42924:	01 30                	add    DWORD PTR [rax],esi
   42926:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   42929:	6d                   	ins    DWORD PTR es:[rdi],dx
   4292a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4292d:	00 00                	add    BYTE PTR [rax],al
   4292f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42932:	07                   	(bad)  
   42933:	00 00                	add    BYTE PTR [rax],al
   42935:	06                   	(bad)  
   42936:	70 1f                	jo     42957 <__abi_tag-0x3bd9c9>
   42938:	01 00                	add    DWORD PTR [rax],eax
   4293a:	a1 29 04 00 05 2d 1f 	movabs eax,ds:0x1f2d05000429
   42941:	00 00 
   42943:	05 60 0a 12 b5       	add    eax,0xb5120a60
   42948:	2c 00                	sub    al,0x0
   4294a:	00 9c f8 00 00 96 f8 	add    BYTE PTR [rax+rdi*8-0x76a0000],bl
   42951:	00 00                	add    BYTE PTR [rax],al
   42953:	03 2e                	add    ebp,DWORD PTR [rsi]
   42955:	6d                   	ins    DWORD PTR es:[rdi],dx
   42956:	42 00 00             	rex.X add BYTE PTR [rax],al
   42959:	00 00                	add    BYTE PTR [rax],al
   4295b:	00 c4                	add    ah,al
   4295d:	35 00 00 77 29       	xor    eax,0x29770000
   42962:	04 00                	add    al,0x0
   42964:	01 01                	add    DWORD PTR [rcx],eax
   42966:	55                   	push   rbp
   42967:	09 03                	or     DWORD PTR [rbx],eax
   42969:	74 1a                	je     42985 <__abi_tag-0x3bd99b>
   4296b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4296e:	00 00                	add    BYTE PTR [rax],al
   42970:	00 01                	add    BYTE PTR [rcx],al
   42972:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   42976:	00 07                	add    BYTE PTR [rdi],al
   42978:	61                   	(bad)  
   42979:	6d                   	ins    DWORD PTR es:[rdi],dx
   4297a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4297d:	00 00                	add    BYTE PTR [rax],al
   4297f:	00 f1                	add    cl,dh
   42981:	35 00 00 93 29       	xor    eax,0x29930000
   42986:	04 00                	add    al,0x0
   42988:	01 01                	add    DWORD PTR [rcx],eax
   4298a:	55                   	push   rbp
   4298b:	01 31                	add    DWORD PTR [rcx],esi
   4298d:	01 01                	add    DWORD PTR [rcx],eax
   4298f:	51                   	push   rcx
   42990:	01 30                	add    DWORD PTR [rax],esi
   42992:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   42995:	6d                   	ins    DWORD PTR es:[rdi],dx
   42996:	42 00 00             	rex.X add BYTE PTR [rax],al
   42999:	00 00                	add    BYTE PTR [rax],al
   4299b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4299e:	07                   	(bad)  
   4299f:	00 00                	add    BYTE PTR [rax],al
   429a1:	06                   	(bad)  
   429a2:	5a                   	pop    rdx
   429a3:	1f                   	(bad)  
   429a4:	01 00                	add    DWORD PTR [rax],eax
   429a6:	0d 2a 04 00 05       	or     eax,0x500042a
   429ab:	53                   	push   rbx
   429ac:	20 00                	and    BYTE PTR [rax],al
   429ae:	00 05 61 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a61],al        # ffffffffb5163415 <_end+0xffffffffb4ca7afd>
   429b4:	2c 00                	sub    al,0x0
   429b6:	00 bb f8 00 00 b5    	add    BYTE PTR [rbx-0x4affff08],bh
   429bc:	f8                   	clc    
   429bd:	00 00                	add    BYTE PTR [rax],al
   429bf:	03 e0                	add    esp,eax
   429c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   429c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   429c5:	00 00                	add    BYTE PTR [rax],al
   429c7:	00 c4                	add    ah,al
   429c9:	35 00 00 e3 29       	xor    eax,0x29e30000
   429ce:	04 00                	add    al,0x0
   429d0:	01 01                	add    DWORD PTR [rcx],eax
   429d2:	55                   	push   rbp
   429d3:	09 03                	or     DWORD PTR [rbx],eax
   429d5:	7d 1a                	jge    429f1 <__abi_tag-0x3bd92f>
   429d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   429da:	00 00                	add    BYTE PTR [rax],al
   429dc:	00 01                	add    BYTE PTR [rcx],al
   429de:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   429e2:	00 07                	add    BYTE PTR [rdi],al
   429e4:	13 6d 42             	adc    ebp,DWORD PTR [rbp+0x42]
   429e7:	00 00                	add    BYTE PTR [rax],al
   429e9:	00 00                	add    BYTE PTR [rax],al
   429eb:	00 f1                	add    cl,dh
   429ed:	35 00 00 ff 29       	xor    eax,0x29ff0000
   429f2:	04 00                	add    al,0x0
   429f4:	01 01                	add    DWORD PTR [rcx],eax
   429f6:	55                   	push   rbp
   429f7:	01 31                	add    DWORD PTR [rcx],esi
   429f9:	01 01                	add    DWORD PTR [rcx],eax
   429fb:	51                   	push   rcx
   429fc:	01 30                	add    DWORD PTR [rax],esi
   429fe:	00 04 1d 6d 42 00 00 	add    BYTE PTR [rbx*1+0x426d],al
   42a05:	00 00                	add    BYTE PTR [rax],al
   42a07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42a0a:	07                   	(bad)  
   42a0b:	00 00                	add    BYTE PTR [rax],al
   42a0d:	06                   	(bad)  
   42a0e:	42 1f                	rex.X (bad) 
   42a10:	01 00                	add    DWORD PTR [rax],eax
   42a12:	79 2a                	jns    42a3e <__abi_tag-0x3bd8e2>
   42a14:	04 00                	add    al,0x0
   42a16:	05 07 84 00 00       	add    eax,0x8407
   42a1b:	05 62 0a 12 b5       	add    eax,0xb5120a62
   42a20:	2c 00                	sub    al,0x0
   42a22:	00 da                	add    dl,bl
   42a24:	f8                   	clc    
   42a25:	00 00                	add    BYTE PTR [rax],al
   42a27:	d4                   	(bad)  
   42a28:	f8                   	clc    
   42a29:	00 00                	add    BYTE PTR [rax],al
   42a2b:	03 9c 6c 42 00 00 00 	add    ebx,DWORD PTR [rsp+rbp*2+0x42]
   42a32:	00 00                	add    BYTE PTR [rax],al
   42a34:	c4                   	(bad)  
   42a35:	35 00 00 4f 2a       	xor    eax,0x2a4f0000
   42a3a:	04 00                	add    al,0x0
   42a3c:	01 01                	add    DWORD PTR [rcx],eax
   42a3e:	55                   	push   rbp
   42a3f:	09 03                	or     DWORD PTR [rbx],eax
   42a41:	8a 1a                	mov    bl,BYTE PTR [rdx]
   42a43:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42a46:	00 00                	add    BYTE PTR [rax],al
   42a48:	00 01                	add    BYTE PTR [rcx],al
   42a4a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   42a4e:	00 07                	add    BYTE PTR [rdi],al
   42a50:	cf                   	iret   
   42a51:	6c                   	ins    BYTE PTR es:[rdi],dx
   42a52:	42 00 00             	rex.X add BYTE PTR [rax],al
   42a55:	00 00                	add    BYTE PTR [rax],al
   42a57:	00 f1                	add    cl,dh
   42a59:	35 00 00 6b 2a       	xor    eax,0x2a6b0000
   42a5e:	04 00                	add    al,0x0
   42a60:	01 01                	add    DWORD PTR [rcx],eax
   42a62:	55                   	push   rbp
   42a63:	01 31                	add    DWORD PTR [rcx],esi
   42a65:	01 01                	add    DWORD PTR [rcx],eax
   42a67:	51                   	push   rcx
   42a68:	01 30                	add    DWORD PTR [rax],esi
   42a6a:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   42a6d:	6d                   	ins    DWORD PTR es:[rdi],dx
   42a6e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42a71:	00 00                	add    BYTE PTR [rax],al
   42a73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42a76:	07                   	(bad)  
   42a77:	00 00                	add    BYTE PTR [rax],al
   42a79:	06                   	(bad)  
   42a7a:	2c 1f                	sub    al,0x1f
   42a7c:	01 00                	add    DWORD PTR [rax],eax
   42a7e:	e5 2a                	in     eax,0x2a
   42a80:	04 00                	add    al,0x0
   42a82:	05 66 20 00 00       	add    eax,0x2066
   42a87:	05 64 0a 12 b5       	add    eax,0xb5120a64
   42a8c:	2c 00                	sub    al,0x0
   42a8e:	00 f9                	add    cl,bh
   42a90:	f8                   	clc    
   42a91:	00 00                	add    BYTE PTR [rax],al
   42a93:	f3 f8                	repz clc 
   42a95:	00 00                	add    BYTE PTR [rax],al
   42a97:	03 4e 6c             	add    ecx,DWORD PTR [rsi+0x6c]
   42a9a:	42 00 00             	rex.X add BYTE PTR [rax],al
   42a9d:	00 00                	add    BYTE PTR [rax],al
   42a9f:	00 c4                	add    ah,al
   42aa1:	35 00 00 bb 2a       	xor    eax,0x2abb0000
   42aa6:	04 00                	add    al,0x0
   42aa8:	01 01                	add    DWORD PTR [rcx],eax
   42aaa:	55                   	push   rbp
   42aab:	09 03                	or     DWORD PTR [rbx],eax
   42aad:	68 1d 47 00 00       	push   0x471d
   42ab2:	00 00                	add    BYTE PTR [rax],al
   42ab4:	00 01                	add    BYTE PTR [rcx],al
   42ab6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   42aba:	00 07                	add    BYTE PTR [rdi],al
   42abc:	81 6c 42 00 00 00 00 	sub    DWORD PTR [rdx+rax*2+0x0],0x0
   42ac3:	00 
   42ac4:	f1                   	icebp  
   42ac5:	35 00 00 d7 2a       	xor    eax,0x2ad70000
   42aca:	04 00                	add    al,0x0
   42acc:	01 01                	add    DWORD PTR [rcx],eax
   42ace:	55                   	push   rbp
   42acf:	01 31                	add    DWORD PTR [rcx],esi
   42ad1:	01 01                	add    DWORD PTR [rcx],eax
   42ad3:	51                   	push   rcx
   42ad4:	01 30                	add    DWORD PTR [rax],esi
   42ad6:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   42ad9:	6c                   	ins    BYTE PTR es:[rdi],dx
   42ada:	42 00 00             	rex.X add BYTE PTR [rax],al
   42add:	00 00                	add    BYTE PTR [rax],al
   42adf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42ae2:	07                   	(bad)  
   42ae3:	00 00                	add    BYTE PTR [rax],al
   42ae5:	06                   	(bad)  
   42ae6:	14 1f                	adc    al,0x1f
   42ae8:	01 00                	add    DWORD PTR [rax],eax
   42aea:	51                   	push   rcx
   42aeb:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   42aee:	05 f5 ec 00 00       	add    eax,0xecf5
   42af3:	05 65 0a 12 b5       	add    eax,0xb5120a65
   42af8:	2c 00                	sub    al,0x0
   42afa:	00 18                	add    BYTE PTR [rax],bl
   42afc:	f9                   	stc    
   42afd:	00 00                	add    BYTE PTR [rax],al
   42aff:	12 f9                	adc    bh,cl
   42b01:	00 00                	add    BYTE PTR [rax],al
   42b03:	03 0a                	add    ecx,DWORD PTR [rdx]
   42b05:	6c                   	ins    BYTE PTR es:[rdi],dx
   42b06:	42 00 00             	rex.X add BYTE PTR [rax],al
   42b09:	00 00                	add    BYTE PTR [rax],al
   42b0b:	00 c4                	add    ah,al
   42b0d:	35 00 00 27 2b       	xor    eax,0x2b270000
   42b12:	04 00                	add    al,0x0
   42b14:	01 01                	add    DWORD PTR [rcx],eax
   42b16:	55                   	push   rbp
   42b17:	09 03                	or     DWORD PTR [rbx],eax
   42b19:	95                   	xchg   ebp,eax
   42b1a:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   42b1d:	00 00                	add    BYTE PTR [rax],al
   42b1f:	00 00                	add    BYTE PTR [rax],al
   42b21:	01 01                	add    DWORD PTR [rcx],eax
   42b23:	54                   	push   rsp
   42b24:	01 40 00             	add    DWORD PTR [rax+0x0],eax
   42b27:	07                   	(bad)  
   42b28:	3d 6c 42 00 00       	cmp    eax,0x426c
   42b2d:	00 00                	add    BYTE PTR [rax],al
   42b2f:	00 f1                	add    cl,dh
   42b31:	35 00 00 43 2b       	xor    eax,0x2b430000
   42b36:	04 00                	add    al,0x0
   42b38:	01 01                	add    DWORD PTR [rcx],eax
   42b3a:	55                   	push   rbp
   42b3b:	01 31                	add    DWORD PTR [rcx],esi
   42b3d:	01 01                	add    DWORD PTR [rcx],eax
   42b3f:	51                   	push   rcx
   42b40:	01 30                	add    DWORD PTR [rax],esi
   42b42:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   42b45:	6c                   	ins    BYTE PTR es:[rdi],dx
   42b46:	42 00 00             	rex.X add BYTE PTR [rax],al
   42b49:	00 00                	add    BYTE PTR [rax],al
   42b4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42b4e:	07                   	(bad)  
   42b4f:	00 00                	add    BYTE PTR [rax],al
   42b51:	06                   	(bad)  
   42b52:	fe                   	(bad)  
   42b53:	1e                   	(bad)  
   42b54:	01 00                	add    DWORD PTR [rax],eax
   42b56:	bd 2b 04 00 05       	mov    ebp,0x500042b
   42b5b:	76 20                	jbe    42b7d <__abi_tag-0x3bd7a3>
   42b5d:	00 00                	add    BYTE PTR [rax],al
   42b5f:	05 66 0a 12 b5       	add    eax,0xb5120a66
   42b64:	2c 00                	sub    al,0x0
   42b66:	00 37                	add    BYTE PTR [rdi],dh
   42b68:	f9                   	stc    
   42b69:	00 00                	add    BYTE PTR [rax],al
   42b6b:	31 f9                	xor    ecx,edi
   42b6d:	00 00                	add    BYTE PTR [rax],al
   42b6f:	03 bc 6b 42 00 00 00 	add    edi,DWORD PTR [rbx+rbp*2+0x42]
   42b76:	00 00                	add    BYTE PTR [rax],al
   42b78:	c4                   	(bad)  
   42b79:	35 00 00 93 2b       	xor    eax,0x2b930000
   42b7e:	04 00                	add    al,0x0
   42b80:	01 01                	add    DWORD PTR [rcx],eax
   42b82:	55                   	push   rbp
   42b83:	09 03                	or     DWORD PTR [rbx],eax
   42b85:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   42b86:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   42b89:	00 00                	add    BYTE PTR [rax],al
   42b8b:	00 00                	add    BYTE PTR [rax],al
   42b8d:	01 01                	add    DWORD PTR [rcx],eax
   42b8f:	54                   	push   rsp
   42b90:	01 35 00 07 ef 6b    	add    DWORD PTR [rip+0x6bef0700],esi        # 6bf33296 <_end+0x6ba7797e>
   42b96:	42 00 00             	rex.X add BYTE PTR [rax],al
   42b99:	00 00                	add    BYTE PTR [rax],al
   42b9b:	00 f1                	add    cl,dh
   42b9d:	35 00 00 af 2b       	xor    eax,0x2baf0000
   42ba2:	04 00                	add    al,0x0
   42ba4:	01 01                	add    DWORD PTR [rcx],eax
   42ba6:	55                   	push   rbp
   42ba7:	01 31                	add    DWORD PTR [rcx],esi
   42ba9:	01 01                	add    DWORD PTR [rcx],eax
   42bab:	51                   	push   rcx
   42bac:	01 30                	add    DWORD PTR [rax],esi
   42bae:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   42bb1:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42bb5:	00 00                	add    BYTE PTR [rax],al
   42bb7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42bba:	07                   	(bad)  
   42bbb:	00 00                	add    BYTE PTR [rax],al
   42bbd:	06                   	(bad)  
   42bbe:	e6 1e                	out    0x1e,al
   42bc0:	01 00                	add    DWORD PTR [rax],eax
   42bc2:	29 2c 04             	sub    DWORD PTR [rsp+rax*1],ebp
   42bc5:	00 05 1a 84 00 00    	add    BYTE PTR [rip+0x841a],al        # 4afe5 <__abi_tag-0x3b533b>
   42bcb:	05 67 0a 12 b5       	add    eax,0xb5120a67
   42bd0:	2c 00                	sub    al,0x0
   42bd2:	00 56 f9             	add    BYTE PTR [rsi-0x7],dl
   42bd5:	00 00                	add    BYTE PTR [rax],al
   42bd7:	50                   	push   rax
   42bd8:	f9                   	stc    
   42bd9:	00 00                	add    BYTE PTR [rax],al
   42bdb:	03 78 6b             	add    edi,DWORD PTR [rax+0x6b]
   42bde:	42 00 00             	rex.X add BYTE PTR [rax],al
   42be1:	00 00                	add    BYTE PTR [rax],al
   42be3:	00 c4                	add    ah,al
   42be5:	35 00 00 ff 2b       	xor    eax,0x2bff0000
   42bea:	04 00                	add    al,0x0
   42bec:	01 01                	add    DWORD PTR [rcx],eax
   42bee:	55                   	push   rbp
   42bef:	09 03                	or     DWORD PTR [rbx],eax
   42bf1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   42bf2:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   42bf5:	00 00                	add    BYTE PTR [rax],al
   42bf7:	00 00                	add    BYTE PTR [rax],al
   42bf9:	01 01                	add    DWORD PTR [rcx],eax
   42bfb:	54                   	push   rsp
   42bfc:	01 37                	add    DWORD PTR [rdi],esi
   42bfe:	00 07                	add    BYTE PTR [rdi],al
   42c00:	ab                   	stos   DWORD PTR es:[rdi],eax
   42c01:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42c05:	00 00                	add    BYTE PTR [rax],al
   42c07:	00 f1                	add    cl,dh
   42c09:	35 00 00 1b 2c       	xor    eax,0x2c1b0000
   42c0e:	04 00                	add    al,0x0
   42c10:	01 01                	add    DWORD PTR [rcx],eax
   42c12:	55                   	push   rbp
   42c13:	01 31                	add    DWORD PTR [rcx],esi
   42c15:	01 01                	add    DWORD PTR [rcx],eax
   42c17:	51                   	push   rcx
   42c18:	01 30                	add    DWORD PTR [rax],esi
   42c1a:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   42c1d:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42c21:	00 00                	add    BYTE PTR [rax],al
   42c23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42c26:	07                   	(bad)  
   42c27:	00 00                	add    BYTE PTR [rax],al
   42c29:	06                   	(bad)  
   42c2a:	d0 1e                	rcr    BYTE PTR [rsi],1
   42c2c:	01 00                	add    DWORD PTR [rax],eax
   42c2e:	95                   	xchg   ebp,eax
   42c2f:	2c 04                	sub    al,0x4
   42c31:	00 05 86 20 00 00    	add    BYTE PTR [rip+0x2086],al        # 44cbd <__abi_tag-0x3bb663>
   42c37:	05 6d 0a 12 b5       	add    eax,0xb5120a6d
   42c3c:	2c 00                	sub    al,0x0
   42c3e:	00 75 f9             	add    BYTE PTR [rbp-0x7],dh
   42c41:	00 00                	add    BYTE PTR [rax],al
   42c43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42c44:	f9                   	stc    
   42c45:	00 00                	add    BYTE PTR [rax],al
   42c47:	03 2a                	add    ebp,DWORD PTR [rdx]
   42c49:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42c4d:	00 00                	add    BYTE PTR [rax],al
   42c4f:	00 c4                	add    ah,al
   42c51:	35 00 00 6b 2c       	xor    eax,0x2c6b0000
   42c56:	04 00                	add    al,0x0
   42c58:	01 01                	add    DWORD PTR [rcx],eax
   42c5a:	55                   	push   rbp
   42c5b:	09 03                	or     DWORD PTR [rbx],eax
   42c5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42c5e:	17                   	(bad)  
   42c5f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42c62:	00 00                	add    BYTE PTR [rax],al
   42c64:	00 01                	add    BYTE PTR [rcx],al
   42c66:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   42c6a:	00 07                	add    BYTE PTR [rdi],al
   42c6c:	5d                   	pop    rbp
   42c6d:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42c71:	00 00                	add    BYTE PTR [rax],al
   42c73:	00 f1                	add    cl,dh
   42c75:	35 00 00 87 2c       	xor    eax,0x2c870000
   42c7a:	04 00                	add    al,0x0
   42c7c:	01 01                	add    DWORD PTR [rcx],eax
   42c7e:	55                   	push   rbp
   42c7f:	01 31                	add    DWORD PTR [rcx],esi
   42c81:	01 01                	add    DWORD PTR [rcx],eax
   42c83:	51                   	push   rcx
   42c84:	01 30                	add    DWORD PTR [rax],esi
   42c86:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   42c89:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42c8d:	00 00                	add    BYTE PTR [rax],al
   42c8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42c92:	07                   	(bad)  
   42c93:	00 00                	add    BYTE PTR [rax],al
   42c95:	06                   	(bad)  
   42c96:	b8 1e 01 00 01       	mov    eax,0x100011e
   42c9b:	2d 04 00 05 29       	sub    eax,0x29050004
   42ca0:	84 00                	test   BYTE PTR [rax],al
   42ca2:	00 05 70 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a70],al        # ffffffffb5163718 <_end+0xffffffffb4ca7e00>
   42ca8:	2c 00                	sub    al,0x0
   42caa:	00 94 f9 00 00 8e f9 	add    BYTE PTR [rcx+rdi*8-0x6720000],dl
   42cb1:	00 00                	add    BYTE PTR [rax],al
   42cb3:	03 e6                	add    esp,esi
   42cb5:	6a 42                	push   0x42
   42cb7:	00 00                	add    BYTE PTR [rax],al
   42cb9:	00 00                	add    BYTE PTR [rax],al
   42cbb:	00 c4                	add    ah,al
   42cbd:	35 00 00 d7 2c       	xor    eax,0x2cd70000
   42cc2:	04 00                	add    al,0x0
   42cc4:	01 01                	add    DWORD PTR [rcx],eax
   42cc6:	55                   	push   rbp
   42cc7:	09 03                	or     DWORD PTR [rbx],eax
   42cc9:	b4 1a                	mov    ah,0x1a
   42ccb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42cce:	00 00                	add    BYTE PTR [rax],al
   42cd0:	00 01                	add    BYTE PTR [rcx],al
   42cd2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   42cd6:	00 07                	add    BYTE PTR [rdi],al
   42cd8:	19 6b 42             	sbb    DWORD PTR [rbx+0x42],ebp
   42cdb:	00 00                	add    BYTE PTR [rax],al
   42cdd:	00 00                	add    BYTE PTR [rax],al
   42cdf:	00 f1                	add    cl,dh
   42ce1:	35 00 00 f3 2c       	xor    eax,0x2cf30000
   42ce6:	04 00                	add    al,0x0
   42ce8:	01 01                	add    DWORD PTR [rcx],eax
   42cea:	55                   	push   rbp
   42ceb:	01 31                	add    DWORD PTR [rcx],esi
   42ced:	01 01                	add    DWORD PTR [rcx],eax
   42cef:	51                   	push   rcx
   42cf0:	01 30                	add    DWORD PTR [rax],esi
   42cf2:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   42cf5:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42cf9:	00 00                	add    BYTE PTR [rax],al
   42cfb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42cfe:	07                   	(bad)  
   42cff:	00 00                	add    BYTE PTR [rax],al
   42d01:	06                   	(bad)  
   42d02:	a2 1e 01 00 6d 2d 04 	movabs ds:0x500042d6d00011e,al
   42d09:	00 05 
   42d0b:	96                   	xchg   esi,eax
   42d0c:	20 00                	and    BYTE PTR [rax],al
   42d0e:	00 05 71 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a71],al        # ffffffffb5163785 <_end+0xffffffffb4ca7e6d>
   42d14:	2c 00                	sub    al,0x0
   42d16:	00 b3 f9 00 00 ad    	add    BYTE PTR [rbx-0x52ffff07],dh
   42d1c:	f9                   	stc    
   42d1d:	00 00                	add    BYTE PTR [rax],al
   42d1f:	03 98 6a 42 00 00    	add    ebx,DWORD PTR [rax+0x426a]
   42d25:	00 00                	add    BYTE PTR [rax],al
   42d27:	00 c4                	add    ah,al
   42d29:	35 00 00 43 2d       	xor    eax,0x2d430000
   42d2e:	04 00                	add    al,0x0
   42d30:	01 01                	add    DWORD PTR [rcx],eax
   42d32:	55                   	push   rbp
   42d33:	09 03                	or     DWORD PTR [rbx],eax
   42d35:	b9 1a 47 00 00       	mov    ecx,0x471a
   42d3a:	00 00                	add    BYTE PTR [rax],al
   42d3c:	00 01                	add    BYTE PTR [rcx],al
   42d3e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   42d42:	00 07                	add    BYTE PTR [rdi],al
   42d44:	cb                   	retf   
   42d45:	6a 42                	push   0x42
   42d47:	00 00                	add    BYTE PTR [rax],al
   42d49:	00 00                	add    BYTE PTR [rax],al
   42d4b:	00 f1                	add    cl,dh
   42d4d:	35 00 00 5f 2d       	xor    eax,0x2d5f0000
   42d52:	04 00                	add    al,0x0
   42d54:	01 01                	add    DWORD PTR [rcx],eax
   42d56:	55                   	push   rbp
   42d57:	01 31                	add    DWORD PTR [rcx],esi
   42d59:	01 01                	add    DWORD PTR [rcx],eax
   42d5b:	51                   	push   rcx
   42d5c:	01 30                	add    DWORD PTR [rax],esi
   42d5e:	00 04 d5 6a 42 00 00 	add    BYTE PTR [rdx*8+0x426a],al
   42d65:	00 00                	add    BYTE PTR [rax],al
   42d67:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42d6a:	07                   	(bad)  
   42d6b:	00 00                	add    BYTE PTR [rax],al
   42d6d:	06                   	(bad)  
   42d6e:	8a 1e                	mov    bl,BYTE PTR [rsi]
   42d70:	01 00                	add    DWORD PTR [rax],eax
   42d72:	d9 2d 04 00 05 3a    	fldcw  WORD PTR [rip+0x3a050004]        # 3a092d7c <_end+0x39bd7464>
   42d78:	84 00                	test   BYTE PTR [rax],al
   42d7a:	00 05 76 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a76],al        # ffffffffb51637f6 <_end+0xffffffffb4ca7ede>
   42d80:	2c 00                	sub    al,0x0
   42d82:	00 d2                	add    dl,dl
   42d84:	f9                   	stc    
   42d85:	00 00                	add    BYTE PTR [rax],al
   42d87:	cc                   	int3   
   42d88:	f9                   	stc    
   42d89:	00 00                	add    BYTE PTR [rax],al
   42d8b:	03 54 6a 42          	add    edx,DWORD PTR [rdx+rbp*2+0x42]
   42d8f:	00 00                	add    BYTE PTR [rax],al
   42d91:	00 00                	add    BYTE PTR [rax],al
   42d93:	00 c4                	add    ah,al
   42d95:	35 00 00 af 2d       	xor    eax,0x2daf0000
   42d9a:	04 00                	add    al,0x0
   42d9c:	01 01                	add    DWORD PTR [rcx],eax
   42d9e:	55                   	push   rbp
   42d9f:	09 03                	or     DWORD PTR [rbx],eax
   42da1:	7d 25                	jge    42dc8 <__abi_tag-0x3bd558>
   42da3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42da6:	00 00                	add    BYTE PTR [rax],al
   42da8:	00 01                	add    BYTE PTR [rcx],al
   42daa:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   42dae:	00 07                	add    BYTE PTR [rdi],al
   42db0:	87 6a 42             	xchg   DWORD PTR [rdx+0x42],ebp
   42db3:	00 00                	add    BYTE PTR [rax],al
   42db5:	00 00                	add    BYTE PTR [rax],al
   42db7:	00 f1                	add    cl,dh
   42db9:	35 00 00 cb 2d       	xor    eax,0x2dcb0000
   42dbe:	04 00                	add    al,0x0
   42dc0:	01 01                	add    DWORD PTR [rcx],eax
   42dc2:	55                   	push   rbp
   42dc3:	01 31                	add    DWORD PTR [rcx],esi
   42dc5:	01 01                	add    DWORD PTR [rcx],eax
   42dc7:	51                   	push   rcx
   42dc8:	01 30                	add    DWORD PTR [rax],esi
   42dca:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   42dcd:	6a 42                	push   0x42
   42dcf:	00 00                	add    BYTE PTR [rax],al
   42dd1:	00 00                	add    BYTE PTR [rax],al
   42dd3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42dd6:	07                   	(bad)  
   42dd7:	00 00                	add    BYTE PTR [rax],al
   42dd9:	06                   	(bad)  
   42dda:	74 1e                	je     42dfa <__abi_tag-0x3bd526>
   42ddc:	01 00                	add    DWORD PTR [rax],eax
   42dde:	45                   	rex.RB
   42ddf:	2e 04 00             	cs add al,0x0
   42de2:	05 a3 21 00 00       	add    eax,0x21a3
   42de7:	05 79 0a 12 b5       	add    eax,0xb5120a79
   42dec:	2c 00                	sub    al,0x0
   42dee:	00 f1                	add    cl,dh
   42df0:	f9                   	stc    
   42df1:	00 00                	add    BYTE PTR [rax],al
   42df3:	eb f9                	jmp    42dee <__abi_tag-0x3bd532>
   42df5:	00 00                	add    BYTE PTR [rax],al
   42df7:	03 06                	add    eax,DWORD PTR [rsi]
   42df9:	6a 42                	push   0x42
   42dfb:	00 00                	add    BYTE PTR [rax],al
   42dfd:	00 00                	add    BYTE PTR [rax],al
   42dff:	00 c4                	add    ah,al
   42e01:	35 00 00 1b 2e       	xor    eax,0x2e1b0000
   42e06:	04 00                	add    al,0x0
   42e08:	01 01                	add    DWORD PTR [rcx],eax
   42e0a:	55                   	push   rbp
   42e0b:	09 03                	or     DWORD PTR [rbx],eax
   42e0d:	c1 1a 47             	rcr    DWORD PTR [rdx],0x47
   42e10:	00 00                	add    BYTE PTR [rax],al
   42e12:	00 00                	add    BYTE PTR [rax],al
   42e14:	00 01                	add    BYTE PTR [rcx],al
   42e16:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   42e1a:	00 07                	add    BYTE PTR [rdi],al
   42e1c:	39 6a 42             	cmp    DWORD PTR [rdx+0x42],ebp
   42e1f:	00 00                	add    BYTE PTR [rax],al
   42e21:	00 00                	add    BYTE PTR [rax],al
   42e23:	00 f1                	add    cl,dh
   42e25:	35 00 00 37 2e       	xor    eax,0x2e370000
   42e2a:	04 00                	add    al,0x0
   42e2c:	01 01                	add    DWORD PTR [rcx],eax
   42e2e:	55                   	push   rbp
   42e2f:	01 31                	add    DWORD PTR [rcx],esi
   42e31:	01 01                	add    DWORD PTR [rcx],eax
   42e33:	51                   	push   rcx
   42e34:	01 30                	add    DWORD PTR [rax],esi
   42e36:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   42e39:	6a 42                	push   0x42
   42e3b:	00 00                	add    BYTE PTR [rax],al
   42e3d:	00 00                	add    BYTE PTR [rax],al
   42e3f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42e42:	07                   	(bad)  
   42e43:	00 00                	add    BYTE PTR [rax],al
   42e45:	06                   	(bad)  
   42e46:	5c                   	pop    rsp
   42e47:	1e                   	(bad)  
   42e48:	01 00                	add    DWORD PTR [rax],eax
   42e4a:	b1 2e                	mov    cl,0x2e
   42e4c:	04 00                	add    al,0x0
   42e4e:	05 ab 21 00 00       	add    eax,0x21ab
   42e53:	05 7a 0a 12 b5       	add    eax,0xb5120a7a
   42e58:	2c 00                	sub    al,0x0
   42e5a:	00 10                	add    BYTE PTR [rax],dl
   42e5c:	fa                   	cli    
   42e5d:	00 00                	add    BYTE PTR [rax],al
   42e5f:	0a fa                	or     bh,dl
   42e61:	00 00                	add    BYTE PTR [rax],al
   42e63:	03 c2                	add    eax,edx
   42e65:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   42e6c:	c4                   	(bad)  
   42e6d:	35 00 00 87 2e       	xor    eax,0x2e870000
   42e72:	04 00                	add    al,0x0
   42e74:	01 01                	add    DWORD PTR [rcx],eax
   42e76:	55                   	push   rbp
   42e77:	09 03                	or     DWORD PTR [rbx],eax
   42e79:	11 00                	adc    DWORD PTR [rax],eax
   42e7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42e7e:	00 00                	add    BYTE PTR [rax],al
   42e80:	00 01                	add    BYTE PTR [rcx],al
   42e82:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   42e86:	00 07                	add    BYTE PTR [rdi],al
   42e88:	f5                   	cmc    
   42e89:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   42e90:	f1                   	icebp  
   42e91:	35 00 00 a3 2e       	xor    eax,0x2ea30000
   42e96:	04 00                	add    al,0x0
   42e98:	01 01                	add    DWORD PTR [rcx],eax
   42e9a:	55                   	push   rbp
   42e9b:	01 31                	add    DWORD PTR [rcx],esi
   42e9d:	01 01                	add    DWORD PTR [rcx],eax
   42e9f:	51                   	push   rcx
   42ea0:	01 30                	add    DWORD PTR [rax],esi
   42ea2:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   42ea5:	6a 42                	push   0x42
   42ea7:	00 00                	add    BYTE PTR [rax],al
   42ea9:	00 00                	add    BYTE PTR [rax],al
   42eab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42eae:	07                   	(bad)  
   42eaf:	00 00                	add    BYTE PTR [rax],al
   42eb1:	06                   	(bad)  
   42eb2:	46 1e                	rex.RX (bad) 
   42eb4:	01 00                	add    DWORD PTR [rax],eax
   42eb6:	1d 2f 04 00 05       	sbb    eax,0x500042f
   42ebb:	81 85 00 00 05 7d 0a 	add    DWORD PTR [rbp+0x7d050000],0x2cb5120a
   42ec2:	12 b5 2c 
   42ec5:	00 00                	add    BYTE PTR [rax],al
   42ec7:	2f                   	(bad)  
   42ec8:	fa                   	cli    
   42ec9:	00 00                	add    BYTE PTR [rax],al
   42ecb:	29 fa                	sub    edx,edi
   42ecd:	00 00                	add    BYTE PTR [rax],al
   42ecf:	03 74 69 42          	add    esi,DWORD PTR [rcx+rbp*2+0x42]
   42ed3:	00 00                	add    BYTE PTR [rax],al
   42ed5:	00 00                	add    BYTE PTR [rax],al
   42ed7:	00 c4                	add    ah,al
   42ed9:	35 00 00 f3 2e       	xor    eax,0x2ef30000
   42ede:	04 00                	add    al,0x0
   42ee0:	01 01                	add    DWORD PTR [rcx],eax
   42ee2:	55                   	push   rbp
   42ee3:	09 03                	or     DWORD PTR [rbx],eax
   42ee5:	ca 1a 47             	retf   0x471a
   42ee8:	00 00                	add    BYTE PTR [rax],al
   42eea:	00 00                	add    BYTE PTR [rax],al
   42eec:	00 01                	add    BYTE PTR [rcx],al
   42eee:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   42ef2:	00 07                	add    BYTE PTR [rdi],al
   42ef4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   42ef5:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   42efc:	f1                   	icebp  
   42efd:	35 00 00 0f 2f       	xor    eax,0x2f0f0000
   42f02:	04 00                	add    al,0x0
   42f04:	01 01                	add    DWORD PTR [rcx],eax
   42f06:	55                   	push   rbp
   42f07:	01 31                	add    DWORD PTR [rcx],esi
   42f09:	01 01                	add    DWORD PTR [rcx],eax
   42f0b:	51                   	push   rcx
   42f0c:	01 30                	add    DWORD PTR [rax],esi
   42f0e:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   42f11:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   42f18:	75 2d                	jne    42f47 <__abi_tag-0x3bd3d9>
   42f1a:	07                   	(bad)  
   42f1b:	00 00                	add    BYTE PTR [rax],al
   42f1d:	06                   	(bad)  
   42f1e:	2e 1e                	cs (bad) 
   42f20:	01 00                	add    DWORD PTR [rax],eax
   42f22:	89 2f                	mov    DWORD PTR [rdi],ebp
   42f24:	04 00                	add    al,0x0
   42f26:	05 be 21 00 00       	add    eax,0x21be
   42f2b:	05 7e 0a 12 b5       	add    eax,0xb5120a7e
   42f30:	2c 00                	sub    al,0x0
   42f32:	00 4e fa             	add    BYTE PTR [rsi-0x6],cl
   42f35:	00 00                	add    BYTE PTR [rax],al
   42f37:	48 fa                	rex.W cli 
   42f39:	00 00                	add    BYTE PTR [rax],al
   42f3b:	03 30                	add    esi,DWORD PTR [rax]
   42f3d:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   42f44:	c4                   	(bad)  
   42f45:	35 00 00 5f 2f       	xor    eax,0x2f5f0000
   42f4a:	04 00                	add    al,0x0
   42f4c:	01 01                	add    DWORD PTR [rcx],eax
   42f4e:	55                   	push   rbp
   42f4f:	09 03                	or     DWORD PTR [rbx],eax
   42f51:	35 0a 47 00 00       	xor    eax,0x470a
   42f56:	00 00                	add    BYTE PTR [rax],al
   42f58:	00 01                	add    BYTE PTR [rcx],al
   42f5a:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   42f5e:	00 07                	add    BYTE PTR [rdi],al
   42f60:	63 69 42             	movsxd ebp,DWORD PTR [rcx+0x42]
   42f63:	00 00                	add    BYTE PTR [rax],al
   42f65:	00 00                	add    BYTE PTR [rax],al
   42f67:	00 f1                	add    cl,dh
   42f69:	35 00 00 7b 2f       	xor    eax,0x2f7b0000
   42f6e:	04 00                	add    al,0x0
   42f70:	01 01                	add    DWORD PTR [rcx],eax
   42f72:	55                   	push   rbp
   42f73:	01 31                	add    DWORD PTR [rcx],esi
   42f75:	01 01                	add    DWORD PTR [rcx],eax
   42f77:	51                   	push   rcx
   42f78:	01 30                	add    DWORD PTR [rax],esi
   42f7a:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   42f7d:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   42f84:	75 2d                	jne    42fb3 <__abi_tag-0x3bd36d>
   42f86:	07                   	(bad)  
   42f87:	00 00                	add    BYTE PTR [rax],al
   42f89:	06                   	(bad)  
   42f8a:	18 1e                	sbb    BYTE PTR [rsi],bl
   42f8c:	01 00                	add    DWORD PTR [rax],eax
   42f8e:	f5                   	cmc    
   42f8f:	2f                   	(bad)  
   42f90:	04 00                	add    al,0x0
   42f92:	05 9e 85 00 00       	add    eax,0x859e
   42f97:	05 81 0a 12 b5       	add    eax,0xb5120a81
   42f9c:	2c 00                	sub    al,0x0
   42f9e:	00 6d fa             	add    BYTE PTR [rbp-0x6],ch
   42fa1:	00 00                	add    BYTE PTR [rax],al
   42fa3:	67 fa                	addr32 cli 
   42fa5:	00 00                	add    BYTE PTR [rax],al
   42fa7:	03 e2                	add    esp,edx
   42fa9:	68 42 00 00 00       	push   0x42
   42fae:	00 00                	add    BYTE PTR [rax],al
   42fb0:	c4                   	(bad)  
   42fb1:	35 00 00 cb 2f       	xor    eax,0x2fcb0000
   42fb6:	04 00                	add    al,0x0
   42fb8:	01 01                	add    DWORD PTR [rcx],eax
   42fba:	55                   	push   rbp
   42fbb:	09 03                	or     DWORD PTR [rbx],eax
   42fbd:	d0 1a                	rcr    BYTE PTR [rdx],1
   42fbf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42fc2:	00 00                	add    BYTE PTR [rax],al
   42fc4:	00 01                	add    BYTE PTR [rcx],al
   42fc6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   42fca:	00 07                	add    BYTE PTR [rdi],al
   42fcc:	15 69 42 00 00       	adc    eax,0x4269
   42fd1:	00 00                	add    BYTE PTR [rax],al
   42fd3:	00 f1                	add    cl,dh
   42fd5:	35 00 00 e7 2f       	xor    eax,0x2fe70000
   42fda:	04 00                	add    al,0x0
   42fdc:	01 01                	add    DWORD PTR [rcx],eax
   42fde:	55                   	push   rbp
   42fdf:	01 31                	add    DWORD PTR [rcx],esi
   42fe1:	01 01                	add    DWORD PTR [rcx],eax
   42fe3:	51                   	push   rcx
   42fe4:	01 30                	add    DWORD PTR [rax],esi
   42fe6:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   42fe9:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   42ff0:	75 2d                	jne    4301f <__abi_tag-0x3bd301>
   42ff2:	07                   	(bad)  
   42ff3:	00 00                	add    BYTE PTR [rax],al
   42ff5:	06                   	(bad)  
   42ff6:	00 1e                	add    BYTE PTR [rsi],bl
   42ff8:	01 00                	add    DWORD PTR [rax],eax
   42ffa:	61                   	(bad)  
   42ffb:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   42ffe:	05 d1 21 00 00       	add    eax,0x21d1
   43003:	05 82 0a 12 b5       	add    eax,0xb5120a82
   43008:	2c 00                	sub    al,0x0
   4300a:	00 8c fa 00 00 86 fa 	add    BYTE PTR [rdx+rdi*8-0x57a0000],cl
   43011:	00 00                	add    BYTE PTR [rax],al
   43013:	03 9e 68 42 00 00    	add    ebx,DWORD PTR [rsi+0x4268]
   43019:	00 00                	add    BYTE PTR [rax],al
   4301b:	00 c4                	add    ah,al
   4301d:	35 00 00 37 30       	xor    eax,0x30370000
   43022:	04 00                	add    al,0x0
   43024:	01 01                	add    DWORD PTR [rcx],eax
   43026:	55                   	push   rbp
   43027:	09 03                	or     DWORD PTR [rbx],eax
   43029:	d7                   	xlat   BYTE PTR ds:[rbx]
   4302a:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   4302d:	00 00                	add    BYTE PTR [rax],al
   4302f:	00 00                	add    BYTE PTR [rax],al
   43031:	01 01                	add    DWORD PTR [rcx],eax
   43033:	54                   	push   rsp
   43034:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   43037:	07                   	(bad)  
   43038:	d1 68 42             	shr    DWORD PTR [rax+0x42],1
   4303b:	00 00                	add    BYTE PTR [rax],al
   4303d:	00 00                	add    BYTE PTR [rax],al
   4303f:	00 f1                	add    cl,dh
   43041:	35 00 00 53 30       	xor    eax,0x30530000
   43046:	04 00                	add    al,0x0
   43048:	01 01                	add    DWORD PTR [rcx],eax
   4304a:	55                   	push   rbp
   4304b:	01 31                	add    DWORD PTR [rcx],esi
   4304d:	01 01                	add    DWORD PTR [rcx],eax
   4304f:	51                   	push   rcx
   43050:	01 30                	add    DWORD PTR [rax],esi
   43052:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   43055:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   4305c:	75 2d                	jne    4308b <__abi_tag-0x3bd295>
   4305e:	07                   	(bad)  
   4305f:	00 00                	add    BYTE PTR [rax],al
   43061:	06                   	(bad)  
   43062:	ea                   	(bad)  
   43063:	1d 01 00 cd 30       	sbb    eax,0x30cd0001
   43068:	04 00                	add    al,0x0
   4306a:	05 d9 21 00 00       	add    eax,0x21d9
   4306f:	05 83 0a 12 b5       	add    eax,0xb5120a83
   43074:	2c 00                	sub    al,0x0
   43076:	00 ab fa 00 00 a5    	add    BYTE PTR [rbx-0x5affff06],ch
   4307c:	fa                   	cli    
   4307d:	00 00                	add    BYTE PTR [rax],al
   4307f:	03 50 68             	add    edx,DWORD PTR [rax+0x68]
   43082:	42 00 00             	rex.X add BYTE PTR [rax],al
   43085:	00 00                	add    BYTE PTR [rax],al
   43087:	00 c4                	add    ah,al
   43089:	35 00 00 a3 30       	xor    eax,0x30a30000
   4308e:	04 00                	add    al,0x0
   43090:	01 01                	add    DWORD PTR [rcx],eax
   43092:	55                   	push   rbp
   43093:	09 03                	or     DWORD PTR [rbx],eax
   43095:	93                   	xchg   ebx,eax
   43096:	f5                   	cmc    
   43097:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   4309a:	00 00                	add    BYTE PTR [rax],al
   4309c:	00 01                	add    BYTE PTR [rcx],al
   4309e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   430a2:	00 07                	add    BYTE PTR [rdi],al
   430a4:	83 68 42 00          	sub    DWORD PTR [rax+0x42],0x0
   430a8:	00 00                	add    BYTE PTR [rax],al
   430aa:	00 00                	add    BYTE PTR [rax],al
   430ac:	f1                   	icebp  
   430ad:	35 00 00 bf 30       	xor    eax,0x30bf0000
   430b2:	04 00                	add    al,0x0
   430b4:	01 01                	add    DWORD PTR [rcx],eax
   430b6:	55                   	push   rbp
   430b7:	01 31                	add    DWORD PTR [rcx],esi
   430b9:	01 01                	add    DWORD PTR [rcx],eax
   430bb:	51                   	push   rcx
   430bc:	01 30                	add    DWORD PTR [rax],esi
   430be:	00 04 8d 68 42 00 00 	add    BYTE PTR [rcx*4+0x4268],al
   430c5:	00 00                	add    BYTE PTR [rax],al
   430c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   430ca:	07                   	(bad)  
   430cb:	00 00                	add    BYTE PTR [rax],al
   430cd:	06                   	(bad)  
   430ce:	d2 1d 01 00 39 31    	rcr    BYTE PTR [rip+0x31390001],cl        # 313d30d5 <_end+0x30f177bd>
   430d4:	04 00                	add    al,0x0
   430d6:	05 e1 21 00 00       	add    eax,0x21e1
   430db:	05 84 0a 12 b5       	add    eax,0xb5120a84
   430e0:	2c 00                	sub    al,0x0
   430e2:	00 ca                	add    dl,cl
   430e4:	fa                   	cli    
   430e5:	00 00                	add    BYTE PTR [rax],al
   430e7:	c4                   	(bad)  
   430e8:	fa                   	cli    
   430e9:	00 00                	add    BYTE PTR [rax],al
   430eb:	03 0c 68             	add    ecx,DWORD PTR [rax+rbp*2]
   430ee:	42 00 00             	rex.X add BYTE PTR [rax],al
   430f1:	00 00                	add    BYTE PTR [rax],al
   430f3:	00 c4                	add    ah,al
   430f5:	35 00 00 0f 31       	xor    eax,0x310f0000
   430fa:	04 00                	add    al,0x0
   430fc:	01 01                	add    DWORD PTR [rcx],eax
   430fe:	55                   	push   rbp
   430ff:	09 03                	or     DWORD PTR [rbx],eax
   43101:	dc 1a                	fcomp  QWORD PTR [rdx]
   43103:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43106:	00 00                	add    BYTE PTR [rax],al
   43108:	00 01                	add    BYTE PTR [rcx],al
   4310a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4310e:	00 07                	add    BYTE PTR [rdi],al
   43110:	3f                   	(bad)  
   43111:	68 42 00 00 00       	push   0x42
   43116:	00 00                	add    BYTE PTR [rax],al
   43118:	f1                   	icebp  
   43119:	35 00 00 2b 31       	xor    eax,0x312b0000
   4311e:	04 00                	add    al,0x0
   43120:	01 01                	add    DWORD PTR [rcx],eax
   43122:	55                   	push   rbp
   43123:	01 31                	add    DWORD PTR [rcx],esi
   43125:	01 01                	add    DWORD PTR [rcx],eax
   43127:	51                   	push   rcx
   43128:	01 30                	add    DWORD PTR [rax],esi
   4312a:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   4312d:	68 42 00 00 00       	push   0x42
   43132:	00 00                	add    BYTE PTR [rax],al
   43134:	75 2d                	jne    43163 <__abi_tag-0x3bd1bd>
   43136:	07                   	(bad)  
   43137:	00 00                	add    BYTE PTR [rax],al
   43139:	06                   	(bad)  
   4313a:	bc 1d 01 00 a5       	mov    esp,0xa500011d
   4313f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   43142:	05 e9 21 00 00       	add    eax,0x21e9
   43147:	05 85 0a 12 b5       	add    eax,0xb5120a85
   4314c:	2c 00                	sub    al,0x0
   4314e:	00 e9                	add    cl,ch
   43150:	fa                   	cli    
   43151:	00 00                	add    BYTE PTR [rax],al
   43153:	e3 fa                	jrcxz  4314f <__abi_tag-0x3bd1d1>
   43155:	00 00                	add    BYTE PTR [rax],al
   43157:	03 be 67 42 00 00    	add    edi,DWORD PTR [rsi+0x4267]
   4315d:	00 00                	add    BYTE PTR [rax],al
   4315f:	00 c4                	add    ah,al
   43161:	35 00 00 7b 31       	xor    eax,0x317b0000
   43166:	04 00                	add    al,0x0
   43168:	01 01                	add    DWORD PTR [rcx],eax
   4316a:	55                   	push   rbp
   4316b:	09 03                	or     DWORD PTR [rbx],eax
   4316d:	e5 1a                	in     eax,0x1a
   4316f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43172:	00 00                	add    BYTE PTR [rax],al
   43174:	00 01                	add    BYTE PTR [rcx],al
   43176:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4317a:	00 07                	add    BYTE PTR [rdi],al
   4317c:	f1                   	icebp  
   4317d:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   43181:	00 00                	add    BYTE PTR [rax],al
   43183:	00 f1                	add    cl,dh
   43185:	35 00 00 97 31       	xor    eax,0x31970000
   4318a:	04 00                	add    al,0x0
   4318c:	01 01                	add    DWORD PTR [rcx],eax
   4318e:	55                   	push   rbp
   4318f:	01 31                	add    DWORD PTR [rcx],esi
   43191:	01 01                	add    DWORD PTR [rcx],eax
   43193:	51                   	push   rcx
   43194:	01 30                	add    DWORD PTR [rax],esi
   43196:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   43199:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   4319d:	00 00                	add    BYTE PTR [rax],al
   4319f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   431a2:	07                   	(bad)  
   431a3:	00 00                	add    BYTE PTR [rax],al
   431a5:	06                   	(bad)  
   431a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   431a7:	1d 01 00 11 32       	sbb    eax,0x32110001
   431ac:	04 00                	add    al,0x0
   431ae:	05 f1 21 00 00       	add    eax,0x21f1
   431b3:	05 86 0a 12 b5       	add    eax,0xb5120a86
   431b8:	2c 00                	sub    al,0x0
   431ba:	00 08                	add    BYTE PTR [rax],cl
   431bc:	fb                   	sti    
   431bd:	00 00                	add    BYTE PTR [rax],al
   431bf:	02 fb                	add    bh,bl
   431c1:	00 00                	add    BYTE PTR [rax],al
   431c3:	03 7a 67             	add    edi,DWORD PTR [rdx+0x67]
   431c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   431c9:	00 00                	add    BYTE PTR [rax],al
   431cb:	00 c4                	add    ah,al
   431cd:	35 00 00 e7 31       	xor    eax,0x31e70000
   431d2:	04 00                	add    al,0x0
   431d4:	01 01                	add    DWORD PTR [rcx],eax
   431d6:	55                   	push   rbp
   431d7:	09 03                	or     DWORD PTR [rbx],eax
   431d9:	eb 1a                	jmp    431f5 <__abi_tag-0x3bd12b>
   431db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   431de:	00 00                	add    BYTE PTR [rax],al
   431e0:	00 01                	add    BYTE PTR [rcx],al
   431e2:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   431e6:	00 07                	add    BYTE PTR [rdi],al
   431e8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   431e9:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   431ed:	00 00                	add    BYTE PTR [rax],al
   431ef:	00 f1                	add    cl,dh
   431f1:	35 00 00 03 32       	xor    eax,0x32030000
   431f6:	04 00                	add    al,0x0
   431f8:	01 01                	add    DWORD PTR [rcx],eax
   431fa:	55                   	push   rbp
   431fb:	01 31                	add    DWORD PTR [rcx],esi
   431fd:	01 01                	add    DWORD PTR [rcx],eax
   431ff:	51                   	push   rcx
   43200:	01 30                	add    DWORD PTR [rax],esi
   43202:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   43205:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   43209:	00 00                	add    BYTE PTR [rax],al
   4320b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4320e:	07                   	(bad)  
   4320f:	00 00                	add    BYTE PTR [rax],al
   43211:	06                   	(bad)  
   43212:	8e 1d 01 00 7d 32    	mov    ds,WORD PTR [rip+0x327d0001]        # 32813219 <_end+0x32357901>
   43218:	04 00                	add    al,0x0
   4321a:	05 9e 22 00 00       	add    eax,0x229e
   4321f:	05 87 0a 12 b5       	add    eax,0xb5120a87
   43224:	2c 00                	sub    al,0x0
   43226:	00 27                	add    BYTE PTR [rdi],ah
   43228:	fb                   	sti    
   43229:	00 00                	add    BYTE PTR [rax],al
   4322b:	21 fb                	and    ebx,edi
   4322d:	00 00                	add    BYTE PTR [rax],al
   4322f:	03 2c 67             	add    ebp,DWORD PTR [rdi+riz*2]
   43232:	42 00 00             	rex.X add BYTE PTR [rax],al
   43235:	00 00                	add    BYTE PTR [rax],al
   43237:	00 c4                	add    ah,al
   43239:	35 00 00 53 32       	xor    eax,0x32530000
   4323e:	04 00                	add    al,0x0
   43240:	01 01                	add    DWORD PTR [rcx],eax
   43242:	55                   	push   rbp
   43243:	09 03                	or     DWORD PTR [rbx],eax
   43245:	f6 1a                	neg    BYTE PTR [rdx]
   43247:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4324a:	00 00                	add    BYTE PTR [rax],al
   4324c:	00 01                	add    BYTE PTR [rcx],al
   4324e:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   43252:	00 07                	add    BYTE PTR [rdi],al
   43254:	5f                   	pop    rdi
   43255:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   43259:	00 00                	add    BYTE PTR [rax],al
   4325b:	00 f1                	add    cl,dh
   4325d:	35 00 00 6f 32       	xor    eax,0x326f0000
   43262:	04 00                	add    al,0x0
   43264:	01 01                	add    DWORD PTR [rcx],eax
   43266:	55                   	push   rbp
   43267:	01 31                	add    DWORD PTR [rcx],esi
   43269:	01 01                	add    DWORD PTR [rcx],eax
   4326b:	51                   	push   rcx
   4326c:	01 30                	add    DWORD PTR [rax],esi
   4326e:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   43271:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   43275:	00 00                	add    BYTE PTR [rax],al
   43277:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4327a:	07                   	(bad)  
   4327b:	00 00                	add    BYTE PTR [rax],al
   4327d:	06                   	(bad)  
   4327e:	76 1d                	jbe    4329d <__abi_tag-0x3bd083>
   43280:	01 00                	add    DWORD PTR [rax],eax
   43282:	e9 32 04 00 05       	jmp    50436b9 <_end+0x4b87da1>
   43287:	43 00 00             	rex.XB add BYTE PTR [r8],al
   4328a:	00 05 88 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a88],al        # ffffffffb5163d18 <_end+0xffffffffb4ca8400>
   43290:	2c 00                	sub    al,0x0
   43292:	00 46 fb             	add    BYTE PTR [rsi-0x5],al
   43295:	00 00                	add    BYTE PTR [rax],al
   43297:	40 fb                	rex sti 
   43299:	00 00                	add    BYTE PTR [rax],al
   4329b:	03 e8                	add    ebp,eax
   4329d:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   432a1:	00 00                	add    BYTE PTR [rax],al
   432a3:	00 c4                	add    ah,al
   432a5:	35 00 00 bf 32       	xor    eax,0x32bf0000
   432aa:	04 00                	add    al,0x0
   432ac:	01 01                	add    DWORD PTR [rcx],eax
   432ae:	55                   	push   rbp
   432af:	09 03                	or     DWORD PTR [rbx],eax
   432b1:	06                   	(bad)  
   432b2:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   432b5:	00 00                	add    BYTE PTR [rax],al
   432b7:	00 00                	add    BYTE PTR [rax],al
   432b9:	01 01                	add    DWORD PTR [rcx],eax
   432bb:	54                   	push   rsp
   432bc:	01 3a                	add    DWORD PTR [rdx],edi
   432be:	00 07                	add    BYTE PTR [rdi],al
   432c0:	1b 67 42             	sbb    esp,DWORD PTR [rdi+0x42]
   432c3:	00 00                	add    BYTE PTR [rax],al
   432c5:	00 00                	add    BYTE PTR [rax],al
   432c7:	00 f1                	add    cl,dh
   432c9:	35 00 00 db 32       	xor    eax,0x32db0000
   432ce:	04 00                	add    al,0x0
   432d0:	01 01                	add    DWORD PTR [rcx],eax
   432d2:	55                   	push   rbp
   432d3:	01 31                	add    DWORD PTR [rcx],esi
   432d5:	01 01                	add    DWORD PTR [rcx],eax
   432d7:	51                   	push   rcx
   432d8:	01 30                	add    DWORD PTR [rax],esi
   432da:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   432dd:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   432e1:	00 00                	add    BYTE PTR [rax],al
   432e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   432e6:	07                   	(bad)  
   432e7:	00 00                	add    BYTE PTR [rax],al
   432e9:	06                   	(bad)  
   432ea:	60                   	(bad)  
   432eb:	1d 01 00 55 33       	sbb    eax,0x33550001
   432f0:	04 00                	add    al,0x0
   432f2:	05 b1 22 00 00       	add    eax,0x22b1
   432f7:	05 89 0a 12 b5       	add    eax,0xb5120a89
   432fc:	2c 00                	sub    al,0x0
   432fe:	00 65 fb             	add    BYTE PTR [rbp-0x5],ah
   43301:	00 00                	add    BYTE PTR [rax],al
   43303:	5f                   	pop    rdi
   43304:	fb                   	sti    
   43305:	00 00                	add    BYTE PTR [rax],al
   43307:	03 9a 66 42 00 00    	add    ebx,DWORD PTR [rdx+0x4266]
   4330d:	00 00                	add    BYTE PTR [rax],al
   4330f:	00 c4                	add    ah,al
   43311:	35 00 00 2b 33       	xor    eax,0x332b0000
   43316:	04 00                	add    al,0x0
   43318:	01 01                	add    DWORD PTR [rcx],eax
   4331a:	55                   	push   rbp
   4331b:	09 03                	or     DWORD PTR [rbx],eax
   4331d:	11 1b                	adc    DWORD PTR [rbx],ebx
   4331f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43322:	00 00                	add    BYTE PTR [rax],al
   43324:	00 01                	add    BYTE PTR [rcx],al
   43326:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   4332a:	00 07                	add    BYTE PTR [rdi],al
   4332c:	cd 66                	int    0x66
   4332e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43331:	00 00                	add    BYTE PTR [rax],al
   43333:	00 f1                	add    cl,dh
   43335:	35 00 00 47 33       	xor    eax,0x33470000
   4333a:	04 00                	add    al,0x0
   4333c:	01 01                	add    DWORD PTR [rcx],eax
   4333e:	55                   	push   rbp
   4333f:	01 31                	add    DWORD PTR [rcx],esi
   43341:	01 01                	add    DWORD PTR [rcx],eax
   43343:	51                   	push   rcx
   43344:	01 30                	add    DWORD PTR [rax],esi
   43346:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   43349:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   4334d:	00 00                	add    BYTE PTR [rax],al
   4334f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43352:	07                   	(bad)  
   43353:	00 00                	add    BYTE PTR [rax],al
   43355:	06                   	(bad)  
   43356:	48 1d 01 00 c1 33    	sbb    rax,0x33c10001
   4335c:	04 00                	add    al,0x0
   4335e:	05 2d 87 00 00       	add    eax,0x872d
   43363:	05 8a 0a 12 b5       	add    eax,0xb5120a8a
   43368:	2c 00                	sub    al,0x0
   4336a:	00 84 fb 00 00 7e fb 	add    BYTE PTR [rbx+rdi*8-0x4820000],al
   43371:	00 00                	add    BYTE PTR [rax],al
   43373:	03 56 66             	add    edx,DWORD PTR [rsi+0x66]
   43376:	42 00 00             	rex.X add BYTE PTR [rax],al
   43379:	00 00                	add    BYTE PTR [rax],al
   4337b:	00 c4                	add    ah,al
   4337d:	35 00 00 97 33       	xor    eax,0x33970000
   43382:	04 00                	add    al,0x0
   43384:	01 01                	add    DWORD PTR [rcx],eax
   43386:	55                   	push   rbp
   43387:	09 03                	or     DWORD PTR [rbx],eax
   43389:	21 1b                	and    DWORD PTR [rbx],ebx
   4338b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4338e:	00 00                	add    BYTE PTR [rax],al
   43390:	00 01                	add    BYTE PTR [rcx],al
   43392:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   43396:	00 07                	add    BYTE PTR [rdi],al
   43398:	89 66 42             	mov    DWORD PTR [rsi+0x42],esp
   4339b:	00 00                	add    BYTE PTR [rax],al
   4339d:	00 00                	add    BYTE PTR [rax],al
   4339f:	00 f1                	add    cl,dh
   433a1:	35 00 00 b3 33       	xor    eax,0x33b30000
   433a6:	04 00                	add    al,0x0
   433a8:	01 01                	add    DWORD PTR [rcx],eax
   433aa:	55                   	push   rbp
   433ab:	01 31                	add    DWORD PTR [rcx],esi
   433ad:	01 01                	add    DWORD PTR [rcx],eax
   433af:	51                   	push   rcx
   433b0:	01 30                	add    DWORD PTR [rax],esi
   433b2:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   433b5:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   433b9:	00 00                	add    BYTE PTR [rax],al
   433bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   433be:	07                   	(bad)  
   433bf:	00 00                	add    BYTE PTR [rax],al
   433c1:	06                   	(bad)  
   433c2:	32 1d 01 00 2d 34    	xor    bl,BYTE PTR [rip+0x342d0001]        # 343133c9 <_end+0x33e57ab1>
   433c8:	04 00                	add    al,0x0
   433ca:	05 c4 22 00 00       	add    eax,0x22c4
   433cf:	05 8b 0a 12 b5       	add    eax,0xb5120a8b
   433d4:	2c 00                	sub    al,0x0
   433d6:	00 a3 fb 00 00 9d    	add    BYTE PTR [rbx-0x62ffff05],ah
   433dc:	fb                   	sti    
   433dd:	00 00                	add    BYTE PTR [rax],al
   433df:	03 08                	add    ecx,DWORD PTR [rax]
   433e1:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   433e5:	00 00                	add    BYTE PTR [rax],al
   433e7:	00 c4                	add    ah,al
   433e9:	35 00 00 03 34       	xor    eax,0x34030000
   433ee:	04 00                	add    al,0x0
   433f0:	01 01                	add    DWORD PTR [rcx],eax
   433f2:	55                   	push   rbp
   433f3:	09 03                	or     DWORD PTR [rbx],eax
   433f5:	30 1b                	xor    BYTE PTR [rbx],bl
   433f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   433fa:	00 00                	add    BYTE PTR [rax],al
   433fc:	00 01                	add    BYTE PTR [rcx],al
   433fe:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   43402:	00 07                	add    BYTE PTR [rdi],al
   43404:	3b 66 42             	cmp    esp,DWORD PTR [rsi+0x42]
   43407:	00 00                	add    BYTE PTR [rax],al
   43409:	00 00                	add    BYTE PTR [rax],al
   4340b:	00 f1                	add    cl,dh
   4340d:	35 00 00 1f 34       	xor    eax,0x341f0000
   43412:	04 00                	add    al,0x0
   43414:	01 01                	add    DWORD PTR [rcx],eax
   43416:	55                   	push   rbp
   43417:	01 31                	add    DWORD PTR [rcx],esi
   43419:	01 01                	add    DWORD PTR [rcx],eax
   4341b:	51                   	push   rcx
   4341c:	01 30                	add    DWORD PTR [rax],esi
   4341e:	00 04 45 66 42 00 00 	add    BYTE PTR [rax*2+0x4266],al
   43425:	00 00                	add    BYTE PTR [rax],al
   43427:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4342a:	07                   	(bad)  
   4342b:	00 00                	add    BYTE PTR [rax],al
   4342d:	06                   	(bad)  
   4342e:	1a 1d 01 00 99 34    	sbb    bl,BYTE PTR [rip+0x34990001]        # 349d3435 <_end+0x34517b1d>
   43434:	04 00                	add    al,0x0
   43436:	05 35 87 00 00       	add    eax,0x8735
   4343b:	05 8c 0a 12 b5       	add    eax,0xb5120a8c
   43440:	2c 00                	sub    al,0x0
   43442:	00 c2                	add    dl,al
   43444:	fb                   	sti    
   43445:	00 00                	add    BYTE PTR [rax],al
   43447:	bc fb 00 00 03       	mov    esp,0x30000fb
   4344c:	c4                   	(bad)  
   4344d:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   43451:	00 00                	add    BYTE PTR [rax],al
   43453:	00 c4                	add    ah,al
   43455:	35 00 00 6f 34       	xor    eax,0x346f0000
   4345a:	04 00                	add    al,0x0
   4345c:	01 01                	add    DWORD PTR [rcx],eax
   4345e:	55                   	push   rbp
   4345f:	09 03                	or     DWORD PTR [rbx],eax
   43461:	3b 1b                	cmp    ebx,DWORD PTR [rbx]
   43463:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43466:	00 00                	add    BYTE PTR [rax],al
   43468:	00 01                	add    BYTE PTR [rcx],al
   4346a:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   4346e:	00 07                	add    BYTE PTR [rdi],al
   43470:	f7 65 42             	mul    DWORD PTR [rbp+0x42]
   43473:	00 00                	add    BYTE PTR [rax],al
   43475:	00 00                	add    BYTE PTR [rax],al
   43477:	00 f1                	add    cl,dh
   43479:	35 00 00 8b 34       	xor    eax,0x348b0000
   4347e:	04 00                	add    al,0x0
   43480:	01 01                	add    DWORD PTR [rcx],eax
   43482:	55                   	push   rbp
   43483:	01 31                	add    DWORD PTR [rcx],esi
   43485:	01 01                	add    DWORD PTR [rcx],eax
   43487:	51                   	push   rcx
   43488:	01 30                	add    DWORD PTR [rax],esi
   4348a:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   4348d:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   43491:	00 00                	add    BYTE PTR [rax],al
   43493:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43496:	07                   	(bad)  
   43497:	00 00                	add    BYTE PTR [rax],al
   43499:	06                   	(bad)  
   4349a:	04 1d                	add    al,0x1d
   4349c:	01 00                	add    DWORD PTR [rax],eax
   4349e:	05 35 04 00 05       	add    eax,0x5000435
   434a3:	d7                   	xlat   BYTE PTR ds:[rbx]
   434a4:	22 00                	and    al,BYTE PTR [rax]
   434a6:	00 05 8d 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a8d],al        # ffffffffb5163f39 <_end+0xffffffffb4ca8621>
   434ac:	2c 00                	sub    al,0x0
   434ae:	00 e1                	add    cl,ah
   434b0:	fb                   	sti    
   434b1:	00 00                	add    BYTE PTR [rax],al
   434b3:	db fb                	(bad)  
   434b5:	00 00                	add    BYTE PTR [rax],al
   434b7:	03 76 65             	add    esi,DWORD PTR [rsi+0x65]
   434ba:	42 00 00             	rex.X add BYTE PTR [rax],al
   434bd:	00 00                	add    BYTE PTR [rax],al
   434bf:	00 c4                	add    ah,al
   434c1:	35 00 00 db 34       	xor    eax,0x34db0000
   434c6:	04 00                	add    al,0x0
   434c8:	01 01                	add    DWORD PTR [rcx],eax
   434ca:	55                   	push   rbp
   434cb:	09 03                	or     DWORD PTR [rbx],eax
   434cd:	50                   	push   rax
   434ce:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   434d1:	00 00                	add    BYTE PTR [rax],al
   434d3:	00 00                	add    BYTE PTR [rax],al
   434d5:	01 01                	add    DWORD PTR [rcx],eax
   434d7:	54                   	push   rsp
   434d8:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   434db:	07                   	(bad)  
   434dc:	a9 65 42 00 00       	test   eax,0x4265
   434e1:	00 00                	add    BYTE PTR [rax],al
   434e3:	00 f1                	add    cl,dh
   434e5:	35 00 00 f7 34       	xor    eax,0x34f70000
   434ea:	04 00                	add    al,0x0
   434ec:	01 01                	add    DWORD PTR [rcx],eax
   434ee:	55                   	push   rbp
   434ef:	01 31                	add    DWORD PTR [rcx],esi
   434f1:	01 01                	add    DWORD PTR [rcx],eax
   434f3:	51                   	push   rcx
   434f4:	01 30                	add    DWORD PTR [rax],esi
   434f6:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   434f9:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   434fd:	00 00                	add    BYTE PTR [rax],al
   434ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43502:	07                   	(bad)  
   43503:	00 00                	add    BYTE PTR [rax],al
   43505:	06                   	(bad)  
   43506:	ec                   	in     al,dx
   43507:	1c 01                	sbb    al,0x1
   43509:	00 71 35             	add    BYTE PTR [rcx+0x35],dh
   4350c:	04 00                	add    al,0x0
   4350e:	05 3d 87 00 00       	add    eax,0x873d
   43513:	05 8f 0a 12 b5       	add    eax,0xb5120a8f
   43518:	2c 00                	sub    al,0x0
   4351a:	00 00                	add    BYTE PTR [rax],al
   4351c:	fc                   	cld    
   4351d:	00 00                	add    BYTE PTR [rax],al
   4351f:	fa                   	cli    
   43520:	fb                   	sti    
   43521:	00 00                	add    BYTE PTR [rax],al
   43523:	03 32                	add    esi,DWORD PTR [rdx]
   43525:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   43529:	00 00                	add    BYTE PTR [rax],al
   4352b:	00 c4                	add    ah,al
   4352d:	35 00 00 47 35       	xor    eax,0x35470000
   43532:	04 00                	add    al,0x0
   43534:	01 01                	add    DWORD PTR [rcx],eax
   43536:	55                   	push   rbp
   43537:	09 03                	or     DWORD PTR [rbx],eax
   43539:	e1 0f                	loope  4354a <__abi_tag-0x3bcdd6>
   4353b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4353e:	00 00                	add    BYTE PTR [rax],al
   43540:	00 01                	add    BYTE PTR [rcx],al
   43542:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   43546:	00 07                	add    BYTE PTR [rdi],al
   43548:	65 65 42 00 00       	gs rex.X add BYTE PTR gs:[rax],al
   4354d:	00 00                	add    BYTE PTR [rax],al
   4354f:	00 f1                	add    cl,dh
   43551:	35 00 00 63 35       	xor    eax,0x35630000
   43556:	04 00                	add    al,0x0
   43558:	01 01                	add    DWORD PTR [rcx],eax
   4355a:	55                   	push   rbp
   4355b:	01 31                	add    DWORD PTR [rcx],esi
   4355d:	01 01                	add    DWORD PTR [rcx],eax
   4355f:	51                   	push   rcx
   43560:	01 30                	add    DWORD PTR [rax],esi
   43562:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   43565:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   43569:	00 00                	add    BYTE PTR [rax],al
   4356b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4356e:	07                   	(bad)  
   4356f:	00 00                	add    BYTE PTR [rax],al
   43571:	06                   	(bad)  
   43572:	d6                   	(bad)  
   43573:	1c 01                	sbb    al,0x1
   43575:	00 dd                	add    ch,bl
   43577:	35 04 00 05 e7       	xor    eax,0xe7050004
   4357c:	22 00                	and    al,BYTE PTR [rax]
   4357e:	00 05 90 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a90],al        # ffffffffb5164014 <_end+0xffffffffb4ca86fc>
   43584:	2c 00                	sub    al,0x0
   43586:	00 1f                	add    BYTE PTR [rdi],bl
   43588:	fc                   	cld    
   43589:	00 00                	add    BYTE PTR [rax],al
   4358b:	19 fc                	sbb    esp,edi
   4358d:	00 00                	add    BYTE PTR [rax],al
   4358f:	03 e4                	add    esp,esp
   43591:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   43595:	00 00                	add    BYTE PTR [rax],al
   43597:	00 c4                	add    ah,al
   43599:	35 00 00 b3 35       	xor    eax,0x35b30000
   4359e:	04 00                	add    al,0x0
   435a0:	01 01                	add    DWORD PTR [rcx],eax
   435a2:	55                   	push   rbp
   435a3:	09 03                	or     DWORD PTR [rbx],eax
   435a5:	5d                   	pop    rbp
   435a6:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   435a9:	00 00                	add    BYTE PTR [rax],al
   435ab:	00 00                	add    BYTE PTR [rax],al
   435ad:	01 01                	add    DWORD PTR [rcx],eax
   435af:	54                   	push   rsp
   435b0:	01 39                	add    DWORD PTR [rcx],edi
   435b2:	00 07                	add    BYTE PTR [rdi],al
   435b4:	17                   	(bad)  
   435b5:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   435b9:	00 00                	add    BYTE PTR [rax],al
   435bb:	00 f1                	add    cl,dh
   435bd:	35 00 00 cf 35       	xor    eax,0x35cf0000
   435c2:	04 00                	add    al,0x0
   435c4:	01 01                	add    DWORD PTR [rcx],eax
   435c6:	55                   	push   rbp
   435c7:	01 31                	add    DWORD PTR [rcx],esi
   435c9:	01 01                	add    DWORD PTR [rcx],eax
   435cb:	51                   	push   rcx
   435cc:	01 30                	add    DWORD PTR [rax],esi
   435ce:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   435d1:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   435d5:	00 00                	add    BYTE PTR [rax],al
   435d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   435da:	07                   	(bad)  
   435db:	00 00                	add    BYTE PTR [rax],al
   435dd:	06                   	(bad)  
   435de:	be 1c 01 00 49       	mov    esi,0x4900011c
   435e3:	36 04 00             	ss add al,0x0
   435e6:	05 ef 22 00 00       	add    eax,0x22ef
   435eb:	05 91 0a 12 b5       	add    eax,0xb5120a91
   435f0:	2c 00                	sub    al,0x0
   435f2:	00 3e                	add    BYTE PTR [rsi],bh
   435f4:	fc                   	cld    
   435f5:	00 00                	add    BYTE PTR [rax],al
   435f7:	38 fc                	cmp    ah,bh
   435f9:	00 00                	add    BYTE PTR [rax],al
   435fb:	03 a0 64 42 00 00    	add    esp,DWORD PTR [rax+0x4264]
   43601:	00 00                	add    BYTE PTR [rax],al
   43603:	00 c4                	add    ah,al
   43605:	35 00 00 1f 36       	xor    eax,0x361f0000
   4360a:	04 00                	add    al,0x0
   4360c:	01 01                	add    DWORD PTR [rcx],eax
   4360e:	55                   	push   rbp
   4360f:	09 03                	or     DWORD PTR [rbx],eax
   43611:	67 1b 47 00          	sbb    eax,DWORD PTR [edi+0x0]
   43615:	00 00                	add    BYTE PTR [rax],al
   43617:	00 00                	add    BYTE PTR [rax],al
   43619:	01 01                	add    DWORD PTR [rcx],eax
   4361b:	54                   	push   rsp
   4361c:	01 39                	add    DWORD PTR [rcx],edi
   4361e:	00 07                	add    BYTE PTR [rdi],al
   43620:	d3 64 42 00          	shl    DWORD PTR [rdx+rax*2+0x0],cl
   43624:	00 00                	add    BYTE PTR [rax],al
   43626:	00 00                	add    BYTE PTR [rax],al
   43628:	f1                   	icebp  
   43629:	35 00 00 3b 36       	xor    eax,0x363b0000
   4362e:	04 00                	add    al,0x0
   43630:	01 01                	add    DWORD PTR [rcx],eax
   43632:	55                   	push   rbp
   43633:	01 31                	add    DWORD PTR [rcx],esi
   43635:	01 01                	add    DWORD PTR [rcx],eax
   43637:	51                   	push   rcx
   43638:	01 30                	add    DWORD PTR [rax],esi
   4363a:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   4363d:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   43641:	00 00                	add    BYTE PTR [rax],al
   43643:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43646:	07                   	(bad)  
   43647:	00 00                	add    BYTE PTR [rax],al
   43649:	06                   	(bad)  
   4364a:	a8 1c                	test   al,0x1c
   4364c:	01 00                	add    DWORD PTR [rax],eax
   4364e:	b5 36                	mov    ch,0x36
   43650:	04 00                	add    al,0x0
   43652:	05 ea 03 00 00       	add    eax,0x3ea
   43657:	05 92 0a 12 b5       	add    eax,0xb5120a92
   4365c:	2c 00                	sub    al,0x0
   4365e:	00 5d fc             	add    BYTE PTR [rbp-0x4],bl
   43661:	00 00                	add    BYTE PTR [rax],al
   43663:	57                   	push   rdi
   43664:	fc                   	cld    
   43665:	00 00                	add    BYTE PTR [rax],al
   43667:	03 52 64             	add    edx,DWORD PTR [rdx+0x64]
   4366a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4366d:	00 00                	add    BYTE PTR [rax],al
   4366f:	00 c4                	add    ah,al
   43671:	35 00 00 8b 36       	xor    eax,0x368b0000
   43676:	04 00                	add    al,0x0
   43678:	01 01                	add    DWORD PTR [rcx],eax
   4367a:	55                   	push   rbp
   4367b:	09 03                	or     DWORD PTR [rbx],eax
   4367d:	71 1b                	jno    4369a <__abi_tag-0x3bcc86>
   4367f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43682:	00 00                	add    BYTE PTR [rax],al
   43684:	00 01                	add    BYTE PTR [rcx],al
   43686:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4368a:	00 07                	add    BYTE PTR [rdi],al
   4368c:	85 64 42 00          	test   DWORD PTR [rdx+rax*2+0x0],esp
   43690:	00 00                	add    BYTE PTR [rax],al
   43692:	00 00                	add    BYTE PTR [rax],al
   43694:	f1                   	icebp  
   43695:	35 00 00 a7 36       	xor    eax,0x36a70000
   4369a:	04 00                	add    al,0x0
   4369c:	01 01                	add    DWORD PTR [rcx],eax
   4369e:	55                   	push   rbp
   4369f:	01 31                	add    DWORD PTR [rcx],esi
   436a1:	01 01                	add    DWORD PTR [rcx],eax
   436a3:	51                   	push   rcx
   436a4:	01 30                	add    DWORD PTR [rax],esi
   436a6:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   436a9:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   436ad:	00 00                	add    BYTE PTR [rax],al
   436af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   436b2:	07                   	(bad)  
   436b3:	00 00                	add    BYTE PTR [rax],al
   436b5:	06                   	(bad)  
   436b6:	90                   	nop
   436b7:	1c 01                	sbb    al,0x1
   436b9:	00 21                	add    BYTE PTR [rcx],ah
   436bb:	37                   	(bad)  
   436bc:	04 00                	add    al,0x0
   436be:	05 d4 23 00 00       	add    eax,0x23d4
   436c3:	05 93 0a 12 b5       	add    eax,0xb5120a93
   436c8:	2c 00                	sub    al,0x0
   436ca:	00 7c fc 00          	add    BYTE PTR [rsp+rdi*8+0x0],bh
   436ce:	00 76 fc             	add    BYTE PTR [rsi-0x4],dh
   436d1:	00 00                	add    BYTE PTR [rax],al
   436d3:	03 0e                	add    ecx,DWORD PTR [rsi]
   436d5:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   436d9:	00 00                	add    BYTE PTR [rax],al
   436db:	00 c4                	add    ah,al
   436dd:	35 00 00 f7 36       	xor    eax,0x36f70000
   436e2:	04 00                	add    al,0x0
   436e4:	01 01                	add    DWORD PTR [rcx],eax
   436e6:	55                   	push   rbp
   436e7:	09 03                	or     DWORD PTR [rbx],eax
   436e9:	7c 1b                	jl     43706 <__abi_tag-0x3bcc1a>
   436eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   436ee:	00 00                	add    BYTE PTR [rax],al
   436f0:	00 01                	add    BYTE PTR [rcx],al
   436f2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   436f6:	00 07                	add    BYTE PTR [rdi],al
   436f8:	41                   	rex.B
   436f9:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   436fd:	00 00                	add    BYTE PTR [rax],al
   436ff:	00 f1                	add    cl,dh
   43701:	35 00 00 13 37       	xor    eax,0x37130000
   43706:	04 00                	add    al,0x0
   43708:	01 01                	add    DWORD PTR [rcx],eax
   4370a:	55                   	push   rbp
   4370b:	01 31                	add    DWORD PTR [rcx],esi
   4370d:	01 01                	add    DWORD PTR [rcx],eax
   4370f:	51                   	push   rcx
   43710:	01 30                	add    DWORD PTR [rax],esi
   43712:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   43715:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   43719:	00 00                	add    BYTE PTR [rax],al
   4371b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4371e:	07                   	(bad)  
   4371f:	00 00                	add    BYTE PTR [rax],al
   43721:	06                   	(bad)  
   43722:	7a 1c                	jp     43740 <__abi_tag-0x3bcbe0>
   43724:	01 00                	add    DWORD PTR [rax],eax
   43726:	8d 37                	lea    esi,[rdi]
   43728:	04 00                	add    al,0x0
   4372a:	05 50 05 00 00       	add    eax,0x550
   4372f:	05 95 0a 12 b5       	add    eax,0xb5120a95
   43734:	2c 00                	sub    al,0x0
   43736:	00 9b fc 00 00 95    	add    BYTE PTR [rbx-0x6affff04],bl
   4373c:	fc                   	cld    
   4373d:	00 00                	add    BYTE PTR [rax],al
   4373f:	03 c0                	add    eax,eax
   43741:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43744:	00 00                	add    BYTE PTR [rax],al
   43746:	00 00                	add    BYTE PTR [rax],al
   43748:	c4                   	(bad)  
   43749:	35 00 00 63 37       	xor    eax,0x37630000
   4374e:	04 00                	add    al,0x0
   43750:	01 01                	add    DWORD PTR [rcx],eax
   43752:	55                   	push   rbp
   43753:	09 03                	or     DWORD PTR [rbx],eax
   43755:	86 1b                	xchg   BYTE PTR [rbx],bl
   43757:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4375a:	00 00                	add    BYTE PTR [rax],al
   4375c:	00 01                	add    BYTE PTR [rcx],al
   4375e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   43762:	00 07                	add    BYTE PTR [rdi],al
   43764:	f3 63 42 00          	repz movsxd eax,DWORD PTR [rdx+0x0]
   43768:	00 00                	add    BYTE PTR [rax],al
   4376a:	00 00                	add    BYTE PTR [rax],al
   4376c:	f1                   	icebp  
   4376d:	35 00 00 7f 37       	xor    eax,0x377f0000
   43772:	04 00                	add    al,0x0
   43774:	01 01                	add    DWORD PTR [rcx],eax
   43776:	55                   	push   rbp
   43777:	01 31                	add    DWORD PTR [rcx],esi
   43779:	01 01                	add    DWORD PTR [rcx],eax
   4377b:	51                   	push   rcx
   4377c:	01 30                	add    DWORD PTR [rax],esi
   4377e:	00 04 fd 63 42 00 00 	add    BYTE PTR [rdi*8+0x4263],al
   43785:	00 00                	add    BYTE PTR [rax],al
   43787:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4378a:	07                   	(bad)  
   4378b:	00 00                	add    BYTE PTR [rax],al
   4378d:	06                   	(bad)  
   4378e:	62                   	(bad)  
   4378f:	1c 01                	sbb    al,0x1
   43791:	00 f9                	add    cl,bh
   43793:	37                   	(bad)  
   43794:	04 00                	add    al,0x0
   43796:	05 e7 23 00 00       	add    eax,0x23e7
   4379b:	05 99 0a 12 b5       	add    eax,0xb5120a99
   437a0:	2c 00                	sub    al,0x0
   437a2:	00 ba fc 00 00 b4    	add    BYTE PTR [rdx-0x4bffff04],bh
   437a8:	fc                   	cld    
   437a9:	00 00                	add    BYTE PTR [rax],al
   437ab:	03 7c 63 42          	add    edi,DWORD PTR [rbx+riz*2+0x42]
   437af:	00 00                	add    BYTE PTR [rax],al
   437b1:	00 00                	add    BYTE PTR [rax],al
   437b3:	00 c4                	add    ah,al
   437b5:	35 00 00 cf 37       	xor    eax,0x37cf0000
   437ba:	04 00                	add    al,0x0
   437bc:	01 01                	add    DWORD PTR [rcx],eax
   437be:	55                   	push   rbp
   437bf:	09 03                	or     DWORD PTR [rbx],eax
   437c1:	8b 1b                	mov    ebx,DWORD PTR [rbx]
   437c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   437c6:	00 00                	add    BYTE PTR [rax],al
   437c8:	00 01                	add    BYTE PTR [rcx],al
   437ca:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   437ce:	00 07                	add    BYTE PTR [rdi],al
   437d0:	af                   	scas   eax,DWORD PTR es:[rdi]
   437d1:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   437d4:	00 00                	add    BYTE PTR [rax],al
   437d6:	00 00                	add    BYTE PTR [rax],al
   437d8:	f1                   	icebp  
   437d9:	35 00 00 eb 37       	xor    eax,0x37eb0000
   437de:	04 00                	add    al,0x0
   437e0:	01 01                	add    DWORD PTR [rcx],eax
   437e2:	55                   	push   rbp
   437e3:	01 31                	add    DWORD PTR [rcx],esi
   437e5:	01 01                	add    DWORD PTR [rcx],eax
   437e7:	51                   	push   rcx
   437e8:	01 30                	add    DWORD PTR [rax],esi
   437ea:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   437ed:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   437f0:	00 00                	add    BYTE PTR [rax],al
   437f2:	00 00                	add    BYTE PTR [rax],al
   437f4:	75 2d                	jne    43823 <__abi_tag-0x3bcafd>
   437f6:	07                   	(bad)  
   437f7:	00 00                	add    BYTE PTR [rax],al
   437f9:	06                   	(bad)  
   437fa:	4c 1c 01             	rex.WR sbb al,0x1
   437fd:	00 65 38             	add    BYTE PTR [rbp+0x38],ah
   43800:	04 00                	add    al,0x0
   43802:	05 ef 23 00 00       	add    eax,0x23ef
   43807:	05 9a 0a 12 b5       	add    eax,0xb5120a9a
   4380c:	2c 00                	sub    al,0x0
   4380e:	00 d9                	add    cl,bl
   43810:	fc                   	cld    
   43811:	00 00                	add    BYTE PTR [rax],al
   43813:	d3 fc                	sar    esp,cl
   43815:	00 00                	add    BYTE PTR [rax],al
   43817:	03 2e                	add    ebp,DWORD PTR [rsi]
   43819:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   4381c:	00 00                	add    BYTE PTR [rax],al
   4381e:	00 00                	add    BYTE PTR [rax],al
   43820:	c4                   	(bad)  
   43821:	35 00 00 3b 38       	xor    eax,0x383b0000
   43826:	04 00                	add    al,0x0
   43828:	01 01                	add    DWORD PTR [rcx],eax
   4382a:	55                   	push   rbp
   4382b:	09 03                	or     DWORD PTR [rbx],eax
   4382d:	91                   	xchg   ecx,eax
   4382e:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   43831:	00 00                	add    BYTE PTR [rax],al
   43833:	00 00                	add    BYTE PTR [rax],al
   43835:	01 01                	add    DWORD PTR [rcx],eax
   43837:	54                   	push   rsp
   43838:	01 33                	add    DWORD PTR [rbx],esi
   4383a:	00 07                	add    BYTE PTR [rdi],al
   4383c:	61                   	(bad)  
   4383d:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43840:	00 00                	add    BYTE PTR [rax],al
   43842:	00 00                	add    BYTE PTR [rax],al
   43844:	f1                   	icebp  
   43845:	35 00 00 57 38       	xor    eax,0x38570000
   4384a:	04 00                	add    al,0x0
   4384c:	01 01                	add    DWORD PTR [rcx],eax
   4384e:	55                   	push   rbp
   4384f:	01 31                	add    DWORD PTR [rcx],esi
   43851:	01 01                	add    DWORD PTR [rcx],eax
   43853:	51                   	push   rcx
   43854:	01 30                	add    DWORD PTR [rax],esi
   43856:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   43859:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   4385c:	00 00                	add    BYTE PTR [rax],al
   4385e:	00 00                	add    BYTE PTR [rax],al
   43860:	75 2d                	jne    4388f <__abi_tag-0x3bca91>
   43862:	07                   	(bad)  
   43863:	00 00                	add    BYTE PTR [rax],al
   43865:	06                   	(bad)  
   43866:	34 1c                	xor    al,0x1c
   43868:	01 00                	add    DWORD PTR [rax],eax
   4386a:	d1 38                	sar    DWORD PTR [rax],1
   4386c:	04 00                	add    al,0x0
   4386e:	05 f7 23 00 00       	add    eax,0x23f7
   43873:	05 9b 0a 12 b5       	add    eax,0xb5120a9b
   43878:	2c 00                	sub    al,0x0
   4387a:	00 f8                	add    al,bh
   4387c:	fc                   	cld    
   4387d:	00 00                	add    BYTE PTR [rax],al
   4387f:	f2 fc                	repnz cld 
   43881:	00 00                	add    BYTE PTR [rax],al
   43883:	03 ea                	add    ebp,edx
   43885:	62 42                	(bad)  
   43887:	00 00                	add    BYTE PTR [rax],al
   43889:	00 00                	add    BYTE PTR [rax],al
   4388b:	00 c4                	add    ah,al
   4388d:	35 00 00 a7 38       	xor    eax,0x38a70000
   43892:	04 00                	add    al,0x0
   43894:	01 01                	add    DWORD PTR [rcx],eax
   43896:	55                   	push   rbp
   43897:	09 03                	or     DWORD PTR [rbx],eax
   43899:	95                   	xchg   ebp,eax
   4389a:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   4389d:	00 00                	add    BYTE PTR [rax],al
   4389f:	00 00                	add    BYTE PTR [rax],al
   438a1:	01 01                	add    DWORD PTR [rcx],eax
   438a3:	54                   	push   rsp
   438a4:	01 37                	add    DWORD PTR [rdi],esi
   438a6:	00 07                	add    BYTE PTR [rdi],al
   438a8:	1d 63 42 00 00       	sbb    eax,0x4263
   438ad:	00 00                	add    BYTE PTR [rax],al
   438af:	00 f1                	add    cl,dh
   438b1:	35 00 00 c3 38       	xor    eax,0x38c30000
   438b6:	04 00                	add    al,0x0
   438b8:	01 01                	add    DWORD PTR [rcx],eax
   438ba:	55                   	push   rbp
   438bb:	01 31                	add    DWORD PTR [rcx],esi
   438bd:	01 01                	add    DWORD PTR [rcx],eax
   438bf:	51                   	push   rcx
   438c0:	01 30                	add    DWORD PTR [rax],esi
   438c2:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   438c5:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   438c8:	00 00                	add    BYTE PTR [rax],al
   438ca:	00 00                	add    BYTE PTR [rax],al
   438cc:	75 2d                	jne    438fb <__abi_tag-0x3bca25>
   438ce:	07                   	(bad)  
   438cf:	00 00                	add    BYTE PTR [rax],al
   438d1:	06                   	(bad)  
   438d2:	1e                   	(bad)  
   438d3:	1c 01                	sbb    al,0x1
   438d5:	00 3d 39 04 00 05    	add    BYTE PTR [rip+0x5000439],bh        # 5043d14 <_end+0x4b883fc>
   438db:	48 c9                	rex.W leave 
   438dd:	00 00                	add    BYTE PTR [rax],al
   438df:	05 9c 0a 12 b5       	add    eax,0xb5120a9c
   438e4:	2c 00                	sub    al,0x0
   438e6:	00 17                	add    BYTE PTR [rdi],dl
   438e8:	fd                   	std    
   438e9:	00 00                	add    BYTE PTR [rax],al
   438eb:	11 fd                	adc    ebp,edi
   438ed:	00 00                	add    BYTE PTR [rax],al
   438ef:	03 9c 62 42 00 00 00 	add    ebx,DWORD PTR [rdx+riz*2+0x42]
   438f6:	00 00                	add    BYTE PTR [rax],al
   438f8:	c4                   	(bad)  
   438f9:	35 00 00 13 39       	xor    eax,0x39130000
   438fe:	04 00                	add    al,0x0
   43900:	01 01                	add    DWORD PTR [rcx],eax
   43902:	55                   	push   rbp
   43903:	09 03                	or     DWORD PTR [rbx],eax
   43905:	9d                   	popf   
   43906:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   43909:	00 00                	add    BYTE PTR [rax],al
   4390b:	00 00                	add    BYTE PTR [rax],al
   4390d:	01 01                	add    DWORD PTR [rcx],eax
   4390f:	54                   	push   rsp
   43910:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   43913:	07                   	(bad)  
   43914:	cf                   	iret   
   43915:	62 42                	(bad)  
   43917:	00 00                	add    BYTE PTR [rax],al
   43919:	00 00                	add    BYTE PTR [rax],al
   4391b:	00 f1                	add    cl,dh
   4391d:	35 00 00 2f 39       	xor    eax,0x392f0000
   43922:	04 00                	add    al,0x0
   43924:	01 01                	add    DWORD PTR [rcx],eax
   43926:	55                   	push   rbp
   43927:	01 31                	add    DWORD PTR [rcx],esi
   43929:	01 01                	add    DWORD PTR [rcx],eax
   4392b:	51                   	push   rcx
   4392c:	01 30                	add    DWORD PTR [rax],esi
   4392e:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   43931:	62 42                	(bad)  
   43933:	00 00                	add    BYTE PTR [rax],al
   43935:	00 00                	add    BYTE PTR [rax],al
   43937:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4393a:	07                   	(bad)  
   4393b:	00 00                	add    BYTE PTR [rax],al
   4393d:	06                   	(bad)  
   4393e:	06                   	(bad)  
   4393f:	1c 01                	sbb    al,0x1
   43941:	00 a9 39 04 00 05    	add    BYTE PTR [rcx+0x5000439],ch
   43947:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
   4394a:	00 05 9d 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a9d],al        # ffffffffb51643ed <_end+0xffffffffb4ca8ad5>
   43950:	2c 00                	sub    al,0x0
   43952:	00 36                	add    BYTE PTR [rsi],dh
   43954:	fd                   	std    
   43955:	00 00                	add    BYTE PTR [rax],al
   43957:	30 fd                	xor    ch,bh
   43959:	00 00                	add    BYTE PTR [rax],al
   4395b:	03 58 62             	add    ebx,DWORD PTR [rax+0x62]
   4395e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43961:	00 00                	add    BYTE PTR [rax],al
   43963:	00 c4                	add    ah,al
   43965:	35 00 00 7f 39       	xor    eax,0x397f0000
   4396a:	04 00                	add    al,0x0
   4396c:	01 01                	add    DWORD PTR [rcx],eax
   4396e:	55                   	push   rbp
   4396f:	09 03                	or     DWORD PTR [rbx],eax
   43971:	a2 1b 47 00 00 00 00 	movabs ds:0x10000000000471b,al
   43978:	00 01 
   4397a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4397e:	00 07                	add    BYTE PTR [rdi],al
   43980:	8b 62 42             	mov    esp,DWORD PTR [rdx+0x42]
   43983:	00 00                	add    BYTE PTR [rax],al
   43985:	00 00                	add    BYTE PTR [rax],al
   43987:	00 f1                	add    cl,dh
   43989:	35 00 00 9b 39       	xor    eax,0x399b0000
   4398e:	04 00                	add    al,0x0
   43990:	01 01                	add    DWORD PTR [rcx],eax
   43992:	55                   	push   rbp
   43993:	01 31                	add    DWORD PTR [rcx],esi
   43995:	01 01                	add    DWORD PTR [rcx],eax
   43997:	51                   	push   rcx
   43998:	01 30                	add    DWORD PTR [rax],esi
   4399a:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   4399d:	62 42                	(bad)  
   4399f:	00 00                	add    BYTE PTR [rax],al
   439a1:	00 00                	add    BYTE PTR [rax],al
   439a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   439a6:	07                   	(bad)  
   439a7:	00 00                	add    BYTE PTR [rax],al
   439a9:	06                   	(bad)  
   439aa:	f0 1b 01             	lock sbb eax,DWORD PTR [rcx]
   439ad:	00 15 3a 04 00 05    	add    BYTE PTR [rip+0x500043a],dl        # 5043ded <_end+0x4b884d5>
   439b3:	12 24 00             	adc    ah,BYTE PTR [rax+rax*1]
   439b6:	00 05 9e 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a9e],al        # ffffffffb516445a <_end+0xffffffffb4ca8b42>
   439bc:	2c 00                	sub    al,0x0
   439be:	00 55 fd             	add    BYTE PTR [rbp-0x3],dl
   439c1:	00 00                	add    BYTE PTR [rax],al
   439c3:	4f fd                	rex.WRXB std 
   439c5:	00 00                	add    BYTE PTR [rax],al
   439c7:	03 0a                	add    ecx,DWORD PTR [rdx]
   439c9:	62 42                	(bad)  
   439cb:	00 00                	add    BYTE PTR [rax],al
   439cd:	00 00                	add    BYTE PTR [rax],al
   439cf:	00 c4                	add    ah,al
   439d1:	35 00 00 eb 39       	xor    eax,0x39eb0000
   439d6:	04 00                	add    al,0x0
   439d8:	01 01                	add    DWORD PTR [rcx],eax
   439da:	55                   	push   rbp
   439db:	09 03                	or     DWORD PTR [rbx],eax
   439dd:	a8 1b                	test   al,0x1b
   439df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   439e2:	00 00                	add    BYTE PTR [rax],al
   439e4:	00 01                	add    BYTE PTR [rcx],al
   439e6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
