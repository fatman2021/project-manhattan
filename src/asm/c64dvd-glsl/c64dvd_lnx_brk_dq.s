   47bbe:	09 03                	or     DWORD PTR [rbx],eax
   47bc0:	fa                   	cli    
   47bc1:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   47bc4:	00 00                	add    BYTE PTR [rax],al
   47bc6:	00 00                	add    BYTE PTR [rax],al
   47bc8:	01 01                	add    DWORD PTR [rcx],eax
   47bca:	54                   	push   rsp
   47bcb:	01 36                	add    DWORD PTR [rsi],esi
   47bcd:	00 07                	add    BYTE PTR [rdi],al
   47bcf:	16                   	(bad)  
   47bd0:	37                   	(bad)  
   47bd1:	42 00 00             	rex.X add BYTE PTR [rax],al
   47bd4:	00 00                	add    BYTE PTR [rax],al
   47bd6:	00 f1                	add    cl,dh
   47bd8:	35 00 00 d6 7a       	xor    eax,0x7ad60000
   47bdd:	04 00                	add    al,0x0
   47bdf:	01 01                	add    DWORD PTR [rcx],eax
   47be1:	55                   	push   rbp
   47be2:	01 31                	add    DWORD PTR [rcx],esi
   47be4:	01 01                	add    DWORD PTR [rcx],eax
   47be6:	51                   	push   rcx
   47be7:	01 30                	add    DWORD PTR [rax],esi
   47be9:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   47bec:	37                   	(bad)  
   47bed:	42 00 00             	rex.X add BYTE PTR [rax],al
   47bf0:	00 00                	add    BYTE PTR [rax],al
   47bf2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47bf5:	07                   	(bad)  
   47bf6:	00 00                	add    BYTE PTR [rax],al
   47bf8:	06                   	(bad)  
   47bf9:	bf 07 01 00 50       	mov    edi,0x50000107
   47bfe:	7b 04                	jnp    47c04 <__abi_tag-0x3b873c>
   47c00:	00 05 e8 69 00 00    	add    BYTE PTR [rip+0x69e8],al        # 4e5ee <__abi_tag-0x3b1d52>
   47c06:	05 eb 0b 12 b5       	add    eax,0xb5120beb
   47c0b:	2c 00                	sub    al,0x0
   47c0d:	00 0a                	add    BYTE PTR [rdx],cl
   47c0f:	10 01                	adc    BYTE PTR [rcx],al
   47c11:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   47c14:	01 00                	add    DWORD PTR [rax],eax
   47c16:	03 95 36 42 00 00    	add    edx,DWORD PTR [rbp+0x4236]
   47c1c:	00 00                	add    BYTE PTR [rax],al
   47c1e:	00 c4                	add    ah,al
   47c20:	35 00 00 26 7b       	xor    eax,0x7b260000
   47c25:	04 00                	add    al,0x0
   47c27:	01 01                	add    DWORD PTR [rcx],eax
   47c29:	55                   	push   rbp
   47c2a:	09 03                	or     DWORD PTR [rbx],eax
   47c2c:	74 ff                	je     47c2d <__abi_tag-0x3b8713>
   47c2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47c31:	00 00                	add    BYTE PTR [rax],al
   47c33:	00 01                	add    BYTE PTR [rcx],al
   47c35:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47c39:	00 07                	add    BYTE PTR [rdi],al
   47c3b:	c8 36 42 00          	enter  0x4236,0x0
   47c3f:	00 00                	add    BYTE PTR [rax],al
   47c41:	00 00                	add    BYTE PTR [rax],al
   47c43:	f1                   	icebp  
   47c44:	35 00 00 42 7b       	xor    eax,0x7b420000
   47c49:	04 00                	add    al,0x0
   47c4b:	01 01                	add    DWORD PTR [rcx],eax
   47c4d:	55                   	push   rbp
   47c4e:	01 31                	add    DWORD PTR [rcx],esi
   47c50:	01 01                	add    DWORD PTR [rcx],eax
   47c52:	51                   	push   rcx
   47c53:	01 30                	add    DWORD PTR [rax],esi
   47c55:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   47c58:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47c5c:	00 00                	add    BYTE PTR [rax],al
   47c5e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47c61:	07                   	(bad)  
   47c62:	00 00                	add    BYTE PTR [rax],al
   47c64:	06                   	(bad)  
   47c65:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47c66:	07                   	(bad)  
   47c67:	01 00                	add    DWORD PTR [rax],eax
   47c69:	bc 7b 04 00 05       	mov    esp,0x500047b
   47c6e:	83 e1 00             	and    ecx,0x0
   47c71:	00 05 f0 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120bf0],al        # ffffffffb5168867 <_end+0xffffffffb4c9ef6f>
   47c77:	2c 00                	sub    al,0x0
   47c79:	00 29                	add    BYTE PTR [rcx],ch
   47c7b:	10 01                	adc    BYTE PTR [rcx],al
   47c7d:	00 23                	add    BYTE PTR [rbx],ah
   47c7f:	10 01                	adc    BYTE PTR [rcx],al
   47c81:	00 03                	add    BYTE PTR [rbx],al
   47c83:	51                   	push   rcx
   47c84:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47c88:	00 00                	add    BYTE PTR [rax],al
   47c8a:	00 c4                	add    ah,al
   47c8c:	35 00 00 92 7b       	xor    eax,0x7b920000
   47c91:	04 00                	add    al,0x0
   47c93:	01 01                	add    DWORD PTR [rcx],eax
   47c95:	55                   	push   rbp
   47c96:	09 03                	or     DWORD PTR [rbx],eax
   47c98:	7a ff                	jp     47c99 <__abi_tag-0x3b86a7>
   47c9a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47c9d:	00 00                	add    BYTE PTR [rax],al
   47c9f:	00 01                	add    BYTE PTR [rcx],al
   47ca1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47ca5:	00 07                	add    BYTE PTR [rdi],al
   47ca7:	84 36                	test   BYTE PTR [rsi],dh
   47ca9:	42 00 00             	rex.X add BYTE PTR [rax],al
   47cac:	00 00                	add    BYTE PTR [rax],al
   47cae:	00 f1                	add    cl,dh
   47cb0:	35 00 00 ae 7b       	xor    eax,0x7bae0000
   47cb5:	04 00                	add    al,0x0
   47cb7:	01 01                	add    DWORD PTR [rcx],eax
   47cb9:	55                   	push   rbp
   47cba:	01 31                	add    DWORD PTR [rcx],esi
   47cbc:	01 01                	add    DWORD PTR [rcx],eax
   47cbe:	51                   	push   rcx
   47cbf:	01 30                	add    DWORD PTR [rax],esi
   47cc1:	00 04 cd 36 42 00 00 	add    BYTE PTR [rcx*8+0x4236],al
   47cc8:	00 00                	add    BYTE PTR [rax],al
   47cca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47ccd:	07                   	(bad)  
   47cce:	00 00                	add    BYTE PTR [rax],al
   47cd0:	06                   	(bad)  
   47cd1:	91                   	xchg   ecx,eax
   47cd2:	07                   	(bad)  
   47cd3:	01 00                	add    DWORD PTR [rax],eax
   47cd5:	28 7c 04 00          	sub    BYTE PTR [rsp+rax*1+0x0],bh
   47cd9:	05 df a5 00 00       	add    eax,0xa5df
   47cde:	05 f3 0b 12 b5       	add    eax,0xb5120bf3
   47ce3:	2c 00                	sub    al,0x0
   47ce5:	00 48 10             	add    BYTE PTR [rax+0x10],cl
   47ce8:	01 00                	add    DWORD PTR [rax],eax
   47cea:	42 10 01             	rex.X adc BYTE PTR [rcx],al
   47ced:	00 03                	add    BYTE PTR [rbx],al
   47cef:	03 36                	add    esi,DWORD PTR [rsi]
   47cf1:	42 00 00             	rex.X add BYTE PTR [rax],al
   47cf4:	00 00                	add    BYTE PTR [rax],al
   47cf6:	00 c4                	add    ah,al
   47cf8:	35 00 00 fe 7b       	xor    eax,0x7bfe0000
   47cfd:	04 00                	add    al,0x0
   47cff:	01 01                	add    DWORD PTR [rcx],eax
   47d01:	55                   	push   rbp
   47d02:	09 03                	or     DWORD PTR [rbx],eax
   47d04:	b1 ff                	mov    cl,0xff
   47d06:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47d09:	00 00                	add    BYTE PTR [rax],al
   47d0b:	00 01                	add    BYTE PTR [rcx],al
   47d0d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47d11:	00 07                	add    BYTE PTR [rdi],al
   47d13:	36 36 42 00 00       	ss ss rex.X add BYTE PTR [rax],al
   47d18:	00 00                	add    BYTE PTR [rax],al
   47d1a:	00 f1                	add    cl,dh
   47d1c:	35 00 00 1a 7c       	xor    eax,0x7c1a0000
   47d21:	04 00                	add    al,0x0
   47d23:	01 01                	add    DWORD PTR [rcx],eax
   47d25:	55                   	push   rbp
   47d26:	01 31                	add    DWORD PTR [rcx],esi
   47d28:	01 01                	add    DWORD PTR [rcx],eax
   47d2a:	51                   	push   rcx
   47d2b:	01 30                	add    DWORD PTR [rax],esi
   47d2d:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   47d30:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47d34:	00 00                	add    BYTE PTR [rax],al
   47d36:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47d39:	07                   	(bad)  
   47d3a:	00 00                	add    BYTE PTR [rax],al
   47d3c:	06                   	(bad)  
   47d3d:	79 07                	jns    47d46 <__abi_tag-0x3b85fa>
   47d3f:	01 00                	add    DWORD PTR [rax],eax
   47d41:	94                   	xchg   esp,eax
   47d42:	7c 04                	jl     47d48 <__abi_tag-0x3b85f8>
   47d44:	00 05 96 e1 00 00    	add    BYTE PTR [rip+0xe196],al        # 55ee0 <__abi_tag-0x3aa460>
   47d4a:	05 f5 0b 12 b5       	add    eax,0xb5120bf5
   47d4f:	2c 00                	sub    al,0x0
   47d51:	00 67 10             	add    BYTE PTR [rdi+0x10],ah
   47d54:	01 00                	add    DWORD PTR [rax],eax
   47d56:	61                   	(bad)  
   47d57:	10 01                	adc    BYTE PTR [rcx],al
   47d59:	00 03                	add    BYTE PTR [rbx],al
   47d5b:	bf 35 42 00 00       	mov    edi,0x4235
   47d60:	00 00                	add    BYTE PTR [rax],al
   47d62:	00 c4                	add    ah,al
   47d64:	35 00 00 6a 7c       	xor    eax,0x7c6a0000
   47d69:	04 00                	add    al,0x0
   47d6b:	01 01                	add    DWORD PTR [rcx],eax
   47d6d:	55                   	push   rbp
   47d6e:	09 03                	or     DWORD PTR [rbx],eax
   47d70:	60                   	(bad)  
   47d71:	ef                   	out    dx,eax
   47d72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47d75:	00 00                	add    BYTE PTR [rax],al
   47d77:	00 01                	add    BYTE PTR [rcx],al
   47d79:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47d7d:	00 07                	add    BYTE PTR [rdi],al
   47d7f:	f2 35 42 00 00 00    	repnz xor eax,0x42
   47d85:	00 00                	add    BYTE PTR [rax],al
   47d87:	f1                   	icebp  
   47d88:	35 00 00 86 7c       	xor    eax,0x7c860000
   47d8d:	04 00                	add    al,0x0
   47d8f:	01 01                	add    DWORD PTR [rcx],eax
   47d91:	55                   	push   rbp
   47d92:	01 31                	add    DWORD PTR [rcx],esi
   47d94:	01 01                	add    DWORD PTR [rcx],eax
   47d96:	51                   	push   rcx
   47d97:	01 30                	add    DWORD PTR [rax],esi
   47d99:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   47d9c:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47da0:	00 00                	add    BYTE PTR [rax],al
   47da2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47da5:	07                   	(bad)  
   47da6:	00 00                	add    BYTE PTR [rax],al
   47da8:	06                   	(bad)  
   47da9:	63 07                	movsxd eax,DWORD PTR [rdi]
   47dab:	01 00                	add    DWORD PTR [rax],eax
   47dad:	00 7d 04             	add    BYTE PTR [rbp+0x4],bh
   47db0:	00 05 9e e1 00 00    	add    BYTE PTR [rip+0xe19e],al        # 55f54 <__abi_tag-0x3aa3ec>
   47db6:	05 f9 0b 12 b5       	add    eax,0xb5120bf9
   47dbb:	2c 00                	sub    al,0x0
   47dbd:	00 86 10 01 00 80    	add    BYTE PTR [rsi-0x7ffffef0],al
   47dc3:	10 01                	adc    BYTE PTR [rcx],al
   47dc5:	00 03                	add    BYTE PTR [rbx],al
   47dc7:	71 35                	jno    47dfe <__abi_tag-0x3b8542>
   47dc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   47dcc:	00 00                	add    BYTE PTR [rax],al
   47dce:	00 c4                	add    ah,al
   47dd0:	35 00 00 d6 7c       	xor    eax,0x7cd60000
   47dd5:	04 00                	add    al,0x0
   47dd7:	01 01                	add    DWORD PTR [rcx],eax
   47dd9:	55                   	push   rbp
   47dda:	09 03                	or     DWORD PTR [rbx],eax
   47ddc:	80 ff 47             	cmp    bh,0x47
   47ddf:	00 00                	add    BYTE PTR [rax],al
   47de1:	00 00                	add    BYTE PTR [rax],al
   47de3:	00 01                	add    BYTE PTR [rcx],al
   47de5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47de9:	00 07                	add    BYTE PTR [rdi],al
   47deb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   47dec:	35 42 00 00 00       	xor    eax,0x42
   47df1:	00 00                	add    BYTE PTR [rax],al
   47df3:	f1                   	icebp  
   47df4:	35 00 00 f2 7c       	xor    eax,0x7cf20000
   47df9:	04 00                	add    al,0x0
   47dfb:	01 01                	add    DWORD PTR [rcx],eax
   47dfd:	55                   	push   rbp
   47dfe:	01 31                	add    DWORD PTR [rcx],esi
   47e00:	01 01                	add    DWORD PTR [rcx],eax
   47e02:	51                   	push   rcx
   47e03:	01 30                	add    DWORD PTR [rax],esi
   47e05:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   47e08:	35 42 00 00 00       	xor    eax,0x42
   47e0d:	00 00                	add    BYTE PTR [rax],al
   47e0f:	75 2d                	jne    47e3e <__abi_tag-0x3b8502>
   47e11:	07                   	(bad)  
   47e12:	00 00                	add    BYTE PTR [rax],al
   47e14:	06                   	(bad)  
   47e15:	4b 07                	rex.WXB (bad) 
   47e17:	01 00                	add    DWORD PTR [rax],eax
   47e19:	6c                   	ins    BYTE PTR es:[rdi],dx
   47e1a:	7d 04                	jge    47e20 <__abi_tag-0x3b8520>
   47e1c:	00 05 a6 e1 00 00    	add    BYTE PTR [rip+0xe1a6],al        # 55fc8 <__abi_tag-0x3aa378>
   47e22:	05 fc 0b 12 b5       	add    eax,0xb5120bfc
   47e27:	2c 00                	sub    al,0x0
   47e29:	00 a5 10 01 00 9f    	add    BYTE PTR [rbp-0x60fffef0],ah
   47e2f:	10 01                	adc    BYTE PTR [rcx],al
   47e31:	00 03                	add    BYTE PTR [rbx],al
   47e33:	2d 35 42 00 00       	sub    eax,0x4235
   47e38:	00 00                	add    BYTE PTR [rax],al
   47e3a:	00 c4                	add    ah,al
   47e3c:	35 00 00 42 7d       	xor    eax,0x7d420000
   47e41:	04 00                	add    al,0x0
   47e43:	01 01                	add    DWORD PTR [rcx],eax
   47e45:	55                   	push   rbp
   47e46:	09 03                	or     DWORD PTR [rbx],eax
   47e48:	1a 05 48 00 00 00    	sbb    al,BYTE PTR [rip+0x48]        # 47e96 <__abi_tag-0x3b84aa>
   47e4e:	00 00                	add    BYTE PTR [rax],al
   47e50:	01 01                	add    DWORD PTR [rcx],eax
   47e52:	54                   	push   rsp
   47e53:	01 35 00 07 60 35    	add    DWORD PTR [rip+0x35600700],esi        # 35648559 <_end+0x3517ec61>
   47e59:	42 00 00             	rex.X add BYTE PTR [rax],al
   47e5c:	00 00                	add    BYTE PTR [rax],al
   47e5e:	00 f1                	add    cl,dh
   47e60:	35 00 00 5e 7d       	xor    eax,0x7d5e0000
   47e65:	04 00                	add    al,0x0
   47e67:	01 01                	add    DWORD PTR [rcx],eax
   47e69:	55                   	push   rbp
   47e6a:	01 31                	add    DWORD PTR [rcx],esi
   47e6c:	01 01                	add    DWORD PTR [rcx],eax
   47e6e:	51                   	push   rcx
   47e6f:	01 30                	add    DWORD PTR [rax],esi
   47e71:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   47e74:	35 42 00 00 00       	xor    eax,0x42
   47e79:	00 00                	add    BYTE PTR [rax],al
   47e7b:	75 2d                	jne    47eaa <__abi_tag-0x3b8496>
   47e7d:	07                   	(bad)  
   47e7e:	00 00                	add    BYTE PTR [rax],al
   47e80:	06                   	(bad)  
   47e81:	35 07 01 00 d8       	xor    eax,0xd8000107
   47e86:	7d 04                	jge    47e8c <__abi_tag-0x3b84b4>
   47e88:	00 05 36 e2 00 00    	add    BYTE PTR [rip+0xe236],al        # 560c4 <__abi_tag-0x3aa27c>
   47e8e:	05 01 0c 12 b5       	add    eax,0xb5120c01
   47e93:	2c 00                	sub    al,0x0
   47e95:	00 c4                	add    ah,al
   47e97:	10 01                	adc    BYTE PTR [rcx],al
   47e99:	00 be 10 01 00 03    	add    BYTE PTR [rsi+0x3000110],bh
   47e9f:	df 34 42             	fbstp  TBYTE PTR [rdx+rax*2]
   47ea2:	00 00                	add    BYTE PTR [rax],al
   47ea4:	00 00                	add    BYTE PTR [rax],al
   47ea6:	00 c4                	add    ah,al
   47ea8:	35 00 00 ae 7d       	xor    eax,0x7dae0000
   47ead:	04 00                	add    al,0x0
   47eaf:	01 01                	add    DWORD PTR [rcx],eax
   47eb1:	55                   	push   rbp
   47eb2:	09 03                	or     DWORD PTR [rbx],eax
   47eb4:	b9 00 48 00 00       	mov    ecx,0x4800
   47eb9:	00 00                	add    BYTE PTR [rax],al
   47ebb:	00 01                	add    BYTE PTR [rcx],al
   47ebd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47ec1:	00 07                	add    BYTE PTR [rdi],al
   47ec3:	12 35 42 00 00 00    	adc    dh,BYTE PTR [rip+0x42]        # 47f0b <__abi_tag-0x3b8435>
   47ec9:	00 00                	add    BYTE PTR [rax],al
   47ecb:	f1                   	icebp  
   47ecc:	35 00 00 ca 7d       	xor    eax,0x7dca0000
   47ed1:	04 00                	add    al,0x0
   47ed3:	01 01                	add    DWORD PTR [rcx],eax
   47ed5:	55                   	push   rbp
   47ed6:	01 31                	add    DWORD PTR [rcx],esi
   47ed8:	01 01                	add    DWORD PTR [rcx],eax
   47eda:	51                   	push   rcx
   47edb:	01 30                	add    DWORD PTR [rax],esi
   47edd:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   47ee0:	35 42 00 00 00       	xor    eax,0x42
   47ee5:	00 00                	add    BYTE PTR [rax],al
   47ee7:	75 2d                	jne    47f16 <__abi_tag-0x3b842a>
   47ee9:	07                   	(bad)  
   47eea:	00 00                	add    BYTE PTR [rax],al
   47eec:	06                   	(bad)  
   47eed:	1d 07 01 00 44       	sbb    eax,0x44000107
   47ef2:	7e 04                	jle    47ef8 <__abi_tag-0x3b8448>
   47ef4:	00 05 ca a6 00 00    	add    BYTE PTR [rip+0xa6ca],al        # 525c4 <__abi_tag-0x3add7c>
   47efa:	05 05 0c 12 b5       	add    eax,0xb5120c05
   47eff:	2c 00                	sub    al,0x0
   47f01:	00 e3                	add    bl,ah
   47f03:	10 01                	adc    BYTE PTR [rcx],al
   47f05:	00 dd                	add    ch,bl
   47f07:	10 01                	adc    BYTE PTR [rcx],al
   47f09:	00 03                	add    BYTE PTR [rbx],al
   47f0b:	9b                   	fwait
   47f0c:	34 42                	xor    al,0x42
   47f0e:	00 00                	add    BYTE PTR [rax],al
   47f10:	00 00                	add    BYTE PTR [rax],al
   47f12:	00 c4                	add    ah,al
   47f14:	35 00 00 1a 7e       	xor    eax,0x7e1a0000
   47f19:	04 00                	add    al,0x0
   47f1b:	01 01                	add    DWORD PTR [rcx],eax
   47f1d:	55                   	push   rbp
   47f1e:	09 03                	or     DWORD PTR [rbx],eax
   47f20:	3b d8                	cmp    ebx,eax
   47f22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47f25:	00 00                	add    BYTE PTR [rax],al
   47f27:	00 01                	add    BYTE PTR [rcx],al
   47f29:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   47f2d:	00 07                	add    BYTE PTR [rdi],al
   47f2f:	ce                   	(bad)  
   47f30:	34 42                	xor    al,0x42
   47f32:	00 00                	add    BYTE PTR [rax],al
   47f34:	00 00                	add    BYTE PTR [rax],al
   47f36:	00 f1                	add    cl,dh
   47f38:	35 00 00 36 7e       	xor    eax,0x7e360000
   47f3d:	04 00                	add    al,0x0
   47f3f:	01 01                	add    DWORD PTR [rcx],eax
   47f41:	55                   	push   rbp
   47f42:	01 31                	add    DWORD PTR [rcx],esi
   47f44:	01 01                	add    DWORD PTR [rcx],eax
   47f46:	51                   	push   rcx
   47f47:	01 30                	add    DWORD PTR [rax],esi
   47f49:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   47f4c:	35 42 00 00 00       	xor    eax,0x42
   47f51:	00 00                	add    BYTE PTR [rax],al
   47f53:	75 2d                	jne    47f82 <__abi_tag-0x3b83be>
   47f55:	07                   	(bad)  
   47f56:	00 00                	add    BYTE PTR [rax],al
   47f58:	06                   	(bad)  
   47f59:	07                   	(bad)  
   47f5a:	07                   	(bad)  
   47f5b:	01 00                	add    DWORD PTR [rax],eax
   47f5d:	b0 7e                	mov    al,0x7e
   47f5f:	04 00                	add    al,0x0
   47f61:	05 49 e2 00 00       	add    eax,0xe249
   47f66:	05 08 0c 12 b5       	add    eax,0xb5120c08
   47f6b:	2c 00                	sub    al,0x0
   47f6d:	00 02                	add    BYTE PTR [rdx],al
   47f6f:	11 01                	adc    DWORD PTR [rcx],eax
   47f71:	00 fc                	add    ah,bh
   47f73:	10 01                	adc    BYTE PTR [rcx],al
   47f75:	00 03                	add    BYTE PTR [rbx],al
   47f77:	4d 34 42             	rex.WRB xor al,0x42
   47f7a:	00 00                	add    BYTE PTR [rax],al
   47f7c:	00 00                	add    BYTE PTR [rax],al
   47f7e:	00 c4                	add    ah,al
   47f80:	35 00 00 86 7e       	xor    eax,0x7e860000
   47f85:	04 00                	add    al,0x0
   47f87:	01 01                	add    DWORD PTR [rcx],eax
   47f89:	55                   	push   rbp
   47f8a:	09 03                	or     DWORD PTR [rbx],eax
   47f8c:	89 ff                	mov    edi,edi
   47f8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47f91:	00 00                	add    BYTE PTR [rax],al
   47f93:	00 01                	add    BYTE PTR [rcx],al
   47f95:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   47f99:	00 07                	add    BYTE PTR [rdi],al
   47f9b:	80 34 42 00          	xor    BYTE PTR [rdx+rax*2],0x0
   47f9f:	00 00                	add    BYTE PTR [rax],al
   47fa1:	00 00                	add    BYTE PTR [rax],al
   47fa3:	f1                   	icebp  
   47fa4:	35 00 00 a2 7e       	xor    eax,0x7ea20000
   47fa9:	04 00                	add    al,0x0
   47fab:	01 01                	add    DWORD PTR [rcx],eax
   47fad:	55                   	push   rbp
   47fae:	01 31                	add    DWORD PTR [rcx],esi
   47fb0:	01 01                	add    DWORD PTR [rcx],eax
   47fb2:	51                   	push   rcx
   47fb3:	01 30                	add    DWORD PTR [rax],esi
   47fb5:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   47fb8:	34 42                	xor    al,0x42
   47fba:	00 00                	add    BYTE PTR [rax],al
   47fbc:	00 00                	add    BYTE PTR [rax],al
   47fbe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47fc1:	07                   	(bad)  
   47fc2:	00 00                	add    BYTE PTR [rax],al
   47fc4:	06                   	(bad)  
   47fc5:	ef                   	out    dx,eax
   47fc6:	06                   	(bad)  
   47fc7:	01 00                	add    DWORD PTR [rax],eax
   47fc9:	1c 7f                	sbb    al,0x7f
   47fcb:	04 00                	add    al,0x0
   47fcd:	05 d2 a6 00 00       	add    eax,0xa6d2
   47fd2:	05 0d 0c 12 b5       	add    eax,0xb5120c0d
   47fd7:	2c 00                	sub    al,0x0
   47fd9:	00 21                	add    BYTE PTR [rcx],ah
   47fdb:	11 01                	adc    DWORD PTR [rcx],eax
   47fdd:	00 1b                	add    BYTE PTR [rbx],bl
   47fdf:	11 01                	adc    DWORD PTR [rcx],eax
   47fe1:	00 03                	add    BYTE PTR [rbx],al
   47fe3:	09 34 42             	or     DWORD PTR [rdx+rax*2],esi
   47fe6:	00 00                	add    BYTE PTR [rax],al
   47fe8:	00 00                	add    BYTE PTR [rax],al
   47fea:	00 c4                	add    ah,al
   47fec:	35 00 00 f2 7e       	xor    eax,0x7ef20000
   47ff1:	04 00                	add    al,0x0
   47ff3:	01 01                	add    DWORD PTR [rcx],eax
   47ff5:	55                   	push   rbp
   47ff6:	09 03                	or     DWORD PTR [rbx],eax
   47ff8:	e3 07                	jrcxz  48001 <__abi_tag-0x3b833f>
   47ffa:	48 00 00             	rex.W add BYTE PTR [rax],al
   47ffd:	00 00                	add    BYTE PTR [rax],al
   47fff:	00 01                	add    BYTE PTR [rcx],al
   48001:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   48005:	00 07                	add    BYTE PTR [rdi],al
   48007:	3c 34                	cmp    al,0x34
   48009:	42 00 00             	rex.X add BYTE PTR [rax],al
   4800c:	00 00                	add    BYTE PTR [rax],al
   4800e:	00 f1                	add    cl,dh
   48010:	35 00 00 0e 7f       	xor    eax,0x7f0e0000
   48015:	04 00                	add    al,0x0
   48017:	01 01                	add    DWORD PTR [rcx],eax
   48019:	55                   	push   rbp
   4801a:	01 31                	add    DWORD PTR [rcx],esi
   4801c:	01 01                	add    DWORD PTR [rcx],eax
   4801e:	51                   	push   rcx
   4801f:	01 30                	add    DWORD PTR [rax],esi
   48021:	00 04 85 34 42 00 00 	add    BYTE PTR [rax*4+0x4234],al
   48028:	00 00                	add    BYTE PTR [rax],al
   4802a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4802d:	07                   	(bad)  
   4802e:	00 00                	add    BYTE PTR [rax],al
   48030:	06                   	(bad)  
   48031:	d9 06                	fld    DWORD PTR [rsi]
   48033:	01 00                	add    DWORD PTR [rax],eax
   48035:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   48038:	00 05 59 e2 00 00    	add    BYTE PTR [rip+0xe259],al        # 56297 <__abi_tag-0x3aa0a9>
   4803e:	05 10 0c 12 b5       	add    eax,0xb5120c10
   48043:	2c 00                	sub    al,0x0
   48045:	00 40 11             	add    BYTE PTR [rax+0x11],al
   48048:	01 00                	add    DWORD PTR [rax],eax
   4804a:	3a 11                	cmp    dl,BYTE PTR [rcx]
   4804c:	01 00                	add    DWORD PTR [rax],eax
   4804e:	03 bb 33 42 00 00    	add    edi,DWORD PTR [rbx+0x4233]
   48054:	00 00                	add    BYTE PTR [rax],al
   48056:	00 c4                	add    ah,al
   48058:	35 00 00 5e 7f       	xor    eax,0x7f5e0000
   4805d:	04 00                	add    al,0x0
   4805f:	01 01                	add    DWORD PTR [rcx],eax
   48061:	55                   	push   rbp
   48062:	09 03                	or     DWORD PTR [rbx],eax
   48064:	90                   	nop
   48065:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   48068:	00 00                	add    BYTE PTR [rax],al
   4806a:	00 00                	add    BYTE PTR [rax],al
   4806c:	01 01                	add    DWORD PTR [rcx],eax
   4806e:	54                   	push   rsp
   4806f:	01 36                	add    DWORD PTR [rsi],esi
   48071:	00 07                	add    BYTE PTR [rdi],al
   48073:	ee                   	out    dx,al
   48074:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   48077:	00 00                	add    BYTE PTR [rax],al
   48079:	00 00                	add    BYTE PTR [rax],al
   4807b:	f1                   	icebp  
   4807c:	35 00 00 7a 7f       	xor    eax,0x7f7a0000
   48081:	04 00                	add    al,0x0
   48083:	01 01                	add    DWORD PTR [rcx],eax
   48085:	55                   	push   rbp
   48086:	01 31                	add    DWORD PTR [rcx],esi
   48088:	01 01                	add    DWORD PTR [rcx],eax
   4808a:	51                   	push   rcx
   4808b:	01 30                	add    DWORD PTR [rax],esi
   4808d:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   48090:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   48093:	00 00                	add    BYTE PTR [rax],al
   48095:	00 00                	add    BYTE PTR [rax],al
   48097:	75 2d                	jne    480c6 <__abi_tag-0x3b827a>
   48099:	07                   	(bad)  
   4809a:	00 00                	add    BYTE PTR [rax],al
   4809c:	06                   	(bad)  
   4809d:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   480a0:	00 f4                	add    ah,dh
   480a2:	7f 04                	jg     480a8 <__abi_tag-0x3b8298>
   480a4:	00 05 61 e2 00 00    	add    BYTE PTR [rip+0xe261],al        # 5630b <__abi_tag-0x3aa035>
   480aa:	05 12 0c 12 b5       	add    eax,0xb5120c12
   480af:	2c 00                	sub    al,0x0
   480b1:	00 5f 11             	add    BYTE PTR [rdi+0x11],bl
   480b4:	01 00                	add    DWORD PTR [rax],eax
   480b6:	59                   	pop    rcx
   480b7:	11 01                	adc    DWORD PTR [rcx],eax
   480b9:	00 03                	add    BYTE PTR [rbx],al
   480bb:	77 33                	ja     480f0 <__abi_tag-0x3b8250>
   480bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   480c0:	00 00                	add    BYTE PTR [rax],al
   480c2:	00 c4                	add    ah,al
   480c4:	35 00 00 ca 7f       	xor    eax,0x7fca0000
   480c9:	04 00                	add    al,0x0
   480cb:	01 01                	add    DWORD PTR [rcx],eax
   480cd:	55                   	push   rbp
   480ce:	09 03                	or     DWORD PTR [rbx],eax
   480d0:	97                   	xchg   edi,eax
   480d1:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   480d4:	00 00                	add    BYTE PTR [rax],al
   480d6:	00 00                	add    BYTE PTR [rax],al
   480d8:	01 01                	add    DWORD PTR [rcx],eax
   480da:	54                   	push   rsp
   480db:	01 3a                	add    DWORD PTR [rdx],edi
   480dd:	00 07                	add    BYTE PTR [rdi],al
   480df:	aa                   	stos   BYTE PTR es:[rdi],al
   480e0:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   480e3:	00 00                	add    BYTE PTR [rax],al
   480e5:	00 00                	add    BYTE PTR [rax],al
   480e7:	f1                   	icebp  
   480e8:	35 00 00 e6 7f       	xor    eax,0x7fe60000
   480ed:	04 00                	add    al,0x0
   480ef:	01 01                	add    DWORD PTR [rcx],eax
   480f1:	55                   	push   rbp
   480f2:	01 31                	add    DWORD PTR [rcx],esi
   480f4:	01 01                	add    DWORD PTR [rcx],eax
   480f6:	51                   	push   rcx
   480f7:	01 30                	add    DWORD PTR [rax],esi
   480f9:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   480fc:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   480ff:	00 00                	add    BYTE PTR [rax],al
   48101:	00 00                	add    BYTE PTR [rax],al
   48103:	75 2d                	jne    48132 <__abi_tag-0x3b820e>
   48105:	07                   	(bad)  
   48106:	00 00                	add    BYTE PTR [rax],al
   48108:	06                   	(bad)  
   48109:	ab                   	stos   DWORD PTR es:[rdi],eax
   4810a:	06                   	(bad)  
   4810b:	01 00                	add    DWORD PTR [rax],eax
   4810d:	60                   	(bad)  
   4810e:	80 04 00 05          	add    BYTE PTR [rax+rax*1],0x5
   48112:	69 e2 00 00 05 16    	imul   esp,edx,0x16050000
   48118:	0c 12                	or     al,0x12
   4811a:	b5 2c                	mov    ch,0x2c
   4811c:	00 00                	add    BYTE PTR [rax],al
   4811e:	7e 11                	jle    48131 <__abi_tag-0x3b820f>
   48120:	01 00                	add    DWORD PTR [rax],eax
   48122:	78 11                	js     48135 <__abi_tag-0x3b820b>
   48124:	01 00                	add    DWORD PTR [rax],eax
   48126:	03 29                	add    ebp,DWORD PTR [rcx]
   48128:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   4812b:	00 00                	add    BYTE PTR [rax],al
   4812d:	00 00                	add    BYTE PTR [rax],al
   4812f:	c4                   	(bad)  
   48130:	35 00 00 36 80       	xor    eax,0x80360000
   48135:	04 00                	add    al,0x0
   48137:	01 01                	add    DWORD PTR [rcx],eax
   48139:	55                   	push   rbp
   4813a:	09 03                	or     DWORD PTR [rbx],eax
   4813c:	a2 ff 47 00 00 00 00 	movabs ds:0x1000000000047ff,al
   48143:	00 01 
   48145:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   48149:	00 07                	add    BYTE PTR [rdi],al
   4814b:	5c                   	pop    rsp
   4814c:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   4814f:	00 00                	add    BYTE PTR [rax],al
   48151:	00 00                	add    BYTE PTR [rax],al
   48153:	f1                   	icebp  
   48154:	35 00 00 52 80       	xor    eax,0x80520000
   48159:	04 00                	add    al,0x0
   4815b:	01 01                	add    DWORD PTR [rcx],eax
   4815d:	55                   	push   rbp
   4815e:	01 31                	add    DWORD PTR [rcx],esi
   48160:	01 01                	add    DWORD PTR [rcx],eax
   48162:	51                   	push   rcx
   48163:	01 30                	add    DWORD PTR [rax],esi
   48165:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   48168:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   4816b:	00 00                	add    BYTE PTR [rax],al
   4816d:	00 00                	add    BYTE PTR [rax],al
   4816f:	75 2d                	jne    4819e <__abi_tag-0x3b81a2>
   48171:	07                   	(bad)  
   48172:	00 00                	add    BYTE PTR [rax],al
   48174:	06                   	(bad)  
   48175:	93                   	xchg   ebx,eax
   48176:	06                   	(bad)  
   48177:	01 00                	add    DWORD PTR [rax],eax
   48179:	cc                   	int3   
   4817a:	80 04 00 05          	add    BYTE PTR [rax+rax*1],0x5
   4817e:	71 e2                	jno    48162 <__abi_tag-0x3b81de>
   48180:	00 00                	add    BYTE PTR [rax],al
   48182:	05 1b 0c 12 b5       	add    eax,0xb5120c1b
   48187:	2c 00                	sub    al,0x0
   48189:	00 9d 11 01 00 97    	add    BYTE PTR [rbp-0x68fffeef],bl
   4818f:	11 01                	adc    DWORD PTR [rcx],eax
   48191:	00 03                	add    BYTE PTR [rbx],al
   48193:	e5 32                	in     eax,0x32
   48195:	42 00 00             	rex.X add BYTE PTR [rax],al
   48198:	00 00                	add    BYTE PTR [rax],al
   4819a:	00 c4                	add    ah,al
   4819c:	35 00 00 a2 80       	xor    eax,0x80a20000
   481a1:	04 00                	add    al,0x0
   481a3:	01 01                	add    DWORD PTR [rcx],eax
   481a5:	55                   	push   rbp
   481a6:	09 03                	or     DWORD PTR [rbx],eax
   481a8:	a9 ff 47 00 00       	test   eax,0x47ff
   481ad:	00 00                	add    BYTE PTR [rax],al
   481af:	00 01                	add    BYTE PTR [rcx],al
   481b1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   481b5:	00 07                	add    BYTE PTR [rdi],al
   481b7:	18 33                	sbb    BYTE PTR [rbx],dh
   481b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   481bc:	00 00                	add    BYTE PTR [rax],al
   481be:	00 f1                	add    cl,dh
   481c0:	35 00 00 be 80       	xor    eax,0x80be0000
   481c5:	04 00                	add    al,0x0
   481c7:	01 01                	add    DWORD PTR [rcx],eax
   481c9:	55                   	push   rbp
   481ca:	01 31                	add    DWORD PTR [rcx],esi
   481cc:	01 01                	add    DWORD PTR [rcx],eax
   481ce:	51                   	push   rcx
   481cf:	01 30                	add    DWORD PTR [rax],esi
   481d1:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   481d4:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   481d7:	00 00                	add    BYTE PTR [rax],al
   481d9:	00 00                	add    BYTE PTR [rax],al
   481db:	75 2d                	jne    4820a <__abi_tag-0x3b8136>
   481dd:	07                   	(bad)  
   481de:	00 00                	add    BYTE PTR [rax],al
   481e0:	06                   	(bad)  
   481e1:	7d 06                	jge    481e9 <__abi_tag-0x3b8157>
   481e3:	01 00                	add    DWORD PTR [rax],eax
   481e5:	38 81 04 00 05 da    	cmp    BYTE PTR [rcx-0x25fafffc],al
   481eb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   481ec:	00 00                	add    BYTE PTR [rax],al
   481ee:	05 1d 0c 12 b5       	add    eax,0xb5120c1d
   481f3:	2c 00                	sub    al,0x0
   481f5:	00 bc 11 01 00 b6 11 	add    BYTE PTR [rcx+rdx*1+0x11b60001],bh
   481fc:	01 00                	add    DWORD PTR [rax],eax
   481fe:	03 97 32 42 00 00    	add    edx,DWORD PTR [rdi+0x4232]
   48204:	00 00                	add    BYTE PTR [rax],al
   48206:	00 c4                	add    ah,al
   48208:	35 00 00 0e 81       	xor    eax,0x810e0000
   4820d:	04 00                	add    al,0x0
   4820f:	01 01                	add    DWORD PTR [rcx],eax
   48211:	55                   	push   rbp
   48212:	09 03                	or     DWORD PTR [rbx],eax
   48214:	af                   	scas   eax,DWORD PTR es:[rdi]
   48215:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   48218:	00 00                	add    BYTE PTR [rax],al
   4821a:	00 00                	add    BYTE PTR [rax],al
   4821c:	01 01                	add    DWORD PTR [rcx],eax
   4821e:	54                   	push   rsp
   4821f:	01 39                	add    DWORD PTR [rcx],edi
   48221:	00 07                	add    BYTE PTR [rdi],al
   48223:	ca 32 42             	retf   0x4232
   48226:	00 00                	add    BYTE PTR [rax],al
   48228:	00 00                	add    BYTE PTR [rax],al
   4822a:	00 f1                	add    cl,dh
   4822c:	35 00 00 2a 81       	xor    eax,0x812a0000
   48231:	04 00                	add    al,0x0
   48233:	01 01                	add    DWORD PTR [rcx],eax
   48235:	55                   	push   rbp
   48236:	01 31                	add    DWORD PTR [rcx],esi
   48238:	01 01                	add    DWORD PTR [rcx],eax
   4823a:	51                   	push   rcx
   4823b:	01 30                	add    DWORD PTR [rax],esi
   4823d:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   48240:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   48243:	00 00                	add    BYTE PTR [rax],al
   48245:	00 00                	add    BYTE PTR [rax],al
   48247:	75 2d                	jne    48276 <__abi_tag-0x3b80ca>
   48249:	07                   	(bad)  
   4824a:	00 00                	add    BYTE PTR [rax],al
   4824c:	06                   	(bad)  
   4824d:	65 06                	gs (bad) 
   4824f:	01 00                	add    DWORD PTR [rax],eax
   48251:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   48252:	81 04 00 05 81 e2 00 	add    DWORD PTR [rax+rax*1],0xe28105
   48259:	00 05 1f 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c1f],al        # ffffffffb5168e7e <_end+0xffffffffb4c9f586>
   4825f:	2c 00                	sub    al,0x0
   48261:	00 db                	add    bl,bl
   48263:	11 01                	adc    DWORD PTR [rcx],eax
   48265:	00 d5                	add    ch,dl
   48267:	11 01                	adc    DWORD PTR [rcx],eax
   48269:	00 03                	add    BYTE PTR [rbx],al
   4826b:	53                   	push   rbx
   4826c:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   4826f:	00 00                	add    BYTE PTR [rax],al
   48271:	00 00                	add    BYTE PTR [rax],al
   48273:	c4                   	(bad)  
   48274:	35 00 00 7a 81       	xor    eax,0x817a0000
   48279:	04 00                	add    al,0x0
   4827b:	01 01                	add    DWORD PTR [rcx],eax
   4827d:	55                   	push   rbp
   4827e:	09 03                	or     DWORD PTR [rbx],eax
   48280:	b9 ff 47 00 00       	mov    ecx,0x47ff
   48285:	00 00                	add    BYTE PTR [rax],al
   48287:	00 01                	add    BYTE PTR [rcx],al
   48289:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4828d:	00 07                	add    BYTE PTR [rdi],al
   4828f:	86 32                	xchg   BYTE PTR [rdx],dh
   48291:	42 00 00             	rex.X add BYTE PTR [rax],al
   48294:	00 00                	add    BYTE PTR [rax],al
   48296:	00 f1                	add    cl,dh
   48298:	35 00 00 96 81       	xor    eax,0x81960000
   4829d:	04 00                	add    al,0x0
   4829f:	01 01                	add    DWORD PTR [rcx],eax
   482a1:	55                   	push   rbp
   482a2:	01 31                	add    DWORD PTR [rcx],esi
   482a4:	01 01                	add    DWORD PTR [rcx],eax
   482a6:	51                   	push   rcx
   482a7:	01 30                	add    DWORD PTR [rax],esi
   482a9:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   482ac:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   482af:	00 00                	add    BYTE PTR [rax],al
   482b1:	00 00                	add    BYTE PTR [rax],al
   482b3:	75 2d                	jne    482e2 <__abi_tag-0x3b805e>
   482b5:	07                   	(bad)  
   482b6:	00 00                	add    BYTE PTR [rax],al
   482b8:	06                   	(bad)  
   482b9:	4f 06                	rex.WRXB (bad) 
   482bb:	01 00                	add    DWORD PTR [rax],eax
   482bd:	10 82 04 00 05 18    	adc    BYTE PTR [rdx+0x18050004],al
   482c3:	e3 00                	jrcxz  482c5 <__abi_tag-0x3b807b>
   482c5:	00 05 21 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c21],al        # ffffffffb5168eec <_end+0xffffffffb4c9f5f4>
   482cb:	2c 00                	sub    al,0x0
   482cd:	00 fa                	add    dl,bh
   482cf:	11 01                	adc    DWORD PTR [rcx],eax
   482d1:	00 f4                	add    ah,dh
   482d3:	11 01                	adc    DWORD PTR [rcx],eax
   482d5:	00 03                	add    BYTE PTR [rbx],al
   482d7:	05 32 42 00 00       	add    eax,0x4232
   482dc:	00 00                	add    BYTE PTR [rax],al
   482de:	00 c4                	add    ah,al
   482e0:	35 00 00 e6 81       	xor    eax,0x81e60000
   482e5:	04 00                	add    al,0x0
   482e7:	01 01                	add    DWORD PTR [rcx],eax
   482e9:	55                   	push   rbp
   482ea:	09 03                	or     DWORD PTR [rbx],eax
   482ec:	c0 ff 47             	sar    bh,0x47
   482ef:	00 00                	add    BYTE PTR [rax],al
   482f1:	00 00                	add    BYTE PTR [rax],al
   482f3:	00 01                	add    BYTE PTR [rcx],al
   482f5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   482f9:	00 07                	add    BYTE PTR [rdi],al
   482fb:	38 32                	cmp    BYTE PTR [rdx],dh
   482fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   48300:	00 00                	add    BYTE PTR [rax],al
   48302:	00 f1                	add    cl,dh
   48304:	35 00 00 02 82       	xor    eax,0x82020000
   48309:	04 00                	add    al,0x0
   4830b:	01 01                	add    DWORD PTR [rcx],eax
   4830d:	55                   	push   rbp
   4830e:	01 31                	add    DWORD PTR [rcx],esi
   48310:	01 01                	add    DWORD PTR [rcx],eax
   48312:	51                   	push   rcx
   48313:	01 30                	add    DWORD PTR [rax],esi
   48315:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   48318:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   4831b:	00 00                	add    BYTE PTR [rax],al
   4831d:	00 00                	add    BYTE PTR [rax],al
   4831f:	75 2d                	jne    4834e <__abi_tag-0x3b7ff2>
   48321:	07                   	(bad)  
   48322:	00 00                	add    BYTE PTR [rax],al
   48324:	06                   	(bad)  
   48325:	37                   	(bad)  
   48326:	06                   	(bad)  
   48327:	01 00                	add    DWORD PTR [rax],eax
   48329:	7c 82                	jl     482ad <__abi_tag-0x3b8093>
   4832b:	04 00                	add    al,0x0
   4832d:	05 20 e3 00 00       	add    eax,0xe320
   48332:	05 24 0c 12 b5       	add    eax,0xb5120c24
   48337:	2c 00                	sub    al,0x0
   48339:	00 19                	add    BYTE PTR [rcx],bl
   4833b:	12 01                	adc    al,BYTE PTR [rcx]
   4833d:	00 13                	add    BYTE PTR [rbx],dl
   4833f:	12 01                	adc    al,BYTE PTR [rcx]
   48341:	00 03                	add    BYTE PTR [rbx],al
   48343:	c1 31 42             	shl    DWORD PTR [rcx],0x42
   48346:	00 00                	add    BYTE PTR [rax],al
   48348:	00 00                	add    BYTE PTR [rax],al
   4834a:	00 c4                	add    ah,al
   4834c:	35 00 00 52 82       	xor    eax,0x82520000
   48351:	04 00                	add    al,0x0
   48353:	01 01                	add    DWORD PTR [rcx],eax
   48355:	55                   	push   rbp
   48356:	09 03                	or     DWORD PTR [rbx],eax
   48358:	53                   	push   rbx
   48359:	e8 47 00 00 00       	call   483a5 <__abi_tag-0x3b7f9b>
   4835e:	00 00                	add    BYTE PTR [rax],al
   48360:	01 01                	add    DWORD PTR [rcx],eax
   48362:	54                   	push   rsp
   48363:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   48366:	07                   	(bad)  
   48367:	f4                   	hlt    
   48368:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   4836b:	00 00                	add    BYTE PTR [rax],al
   4836d:	00 00                	add    BYTE PTR [rax],al
   4836f:	f1                   	icebp  
   48370:	35 00 00 6e 82       	xor    eax,0x826e0000
   48375:	04 00                	add    al,0x0
   48377:	01 01                	add    DWORD PTR [rcx],eax
   48379:	55                   	push   rbp
   4837a:	01 31                	add    DWORD PTR [rcx],esi
   4837c:	01 01                	add    DWORD PTR [rcx],eax
   4837e:	51                   	push   rcx
   4837f:	01 30                	add    DWORD PTR [rax],esi
   48381:	00 04 3d 32 42 00 00 	add    BYTE PTR [rdi*1+0x4232],al
   48388:	00 00                	add    BYTE PTR [rax],al
   4838a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4838d:	07                   	(bad)  
   4838e:	00 00                	add    BYTE PTR [rax],al
   48390:	06                   	(bad)  
   48391:	21 06                	and    DWORD PTR [rsi],eax
   48393:	01 00                	add    DWORD PTR [rax],eax
   48395:	e8 82 04 00 05       	call   504881c <_end+0x4b7ef24>
   4839a:	77 a8                	ja     48344 <__abi_tag-0x3b7ffc>
   4839c:	00 00                	add    BYTE PTR [rax],al
   4839e:	05 26 0c 12 b5       	add    eax,0xb5120c26
   483a3:	2c 00                	sub    al,0x0
   483a5:	00 38                	add    BYTE PTR [rax],bh
   483a7:	12 01                	adc    al,BYTE PTR [rcx]
   483a9:	00 32                	add    BYTE PTR [rdx],dh
   483ab:	12 01                	adc    al,BYTE PTR [rcx]
   483ad:	00 03                	add    BYTE PTR [rbx],al
   483af:	73 31                	jae    483e2 <__abi_tag-0x3b7f5e>
   483b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   483b4:	00 00                	add    BYTE PTR [rax],al
   483b6:	00 c4                	add    ah,al
   483b8:	35 00 00 be 82       	xor    eax,0x82be0000
   483bd:	04 00                	add    al,0x0
   483bf:	01 01                	add    DWORD PTR [rcx],eax
   483c1:	55                   	push   rbp
   483c2:	09 03                	or     DWORD PTR [rbx],eax
   483c4:	c7                   	(bad)  
   483c5:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   483c8:	00 00                	add    BYTE PTR [rax],al
   483ca:	00 00                	add    BYTE PTR [rax],al
   483cc:	01 01                	add    DWORD PTR [rcx],eax
   483ce:	54                   	push   rsp
   483cf:	01 36                	add    DWORD PTR [rsi],esi
   483d1:	00 07                	add    BYTE PTR [rdi],al
   483d3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   483d4:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   483d7:	00 00                	add    BYTE PTR [rax],al
   483d9:	00 00                	add    BYTE PTR [rax],al
   483db:	f1                   	icebp  
   483dc:	35 00 00 da 82       	xor    eax,0x82da0000
   483e1:	04 00                	add    al,0x0
   483e3:	01 01                	add    DWORD PTR [rcx],eax
   483e5:	55                   	push   rbp
   483e6:	01 31                	add    DWORD PTR [rcx],esi
   483e8:	01 01                	add    DWORD PTR [rcx],eax
   483ea:	51                   	push   rcx
   483eb:	01 30                	add    DWORD PTR [rax],esi
   483ed:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   483f0:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   483f3:	00 00                	add    BYTE PTR [rax],al
   483f5:	00 00                	add    BYTE PTR [rax],al
   483f7:	75 2d                	jne    48426 <__abi_tag-0x3b7f1a>
   483f9:	07                   	(bad)  
   483fa:	00 00                	add    BYTE PTR [rax],al
   483fc:	06                   	(bad)  
   483fd:	09 06                	or     DWORD PTR [rsi],eax
   483ff:	01 00                	add    DWORD PTR [rax],eax
   48401:	54                   	push   rsp
   48402:	83 04 00 05          	add    DWORD PTR [rax+rax*1],0x5
   48406:	33 e3                	xor    esp,ebx
   48408:	00 00                	add    BYTE PTR [rax],al
   4840a:	05 29 0c 12 b5       	add    eax,0xb5120c29
   4840f:	2c 00                	sub    al,0x0
   48411:	00 57 12             	add    BYTE PTR [rdi+0x12],dl
   48414:	01 00                	add    DWORD PTR [rax],eax
   48416:	51                   	push   rcx
   48417:	12 01                	adc    al,BYTE PTR [rcx]
   48419:	00 03                	add    BYTE PTR [rbx],al
   4841b:	2f                   	(bad)  
   4841c:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   4841f:	00 00                	add    BYTE PTR [rax],al
   48421:	00 00                	add    BYTE PTR [rax],al
   48423:	c4                   	(bad)  
   48424:	35 00 00 2a 83       	xor    eax,0x832a0000
   48429:	04 00                	add    al,0x0
   4842b:	01 01                	add    DWORD PTR [rcx],eax
   4842d:	55                   	push   rbp
   4842e:	09 03                	or     DWORD PTR [rbx],eax
   48430:	ce                   	(bad)  
   48431:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   48434:	00 00                	add    BYTE PTR [rax],al
   48436:	00 00                	add    BYTE PTR [rax],al
   48438:	01 01                	add    DWORD PTR [rcx],eax
   4843a:	54                   	push   rsp
   4843b:	01 37                	add    DWORD PTR [rdi],esi
   4843d:	00 07                	add    BYTE PTR [rdi],al
   4843f:	62 31                	(bad)  
   48441:	42 00 00             	rex.X add BYTE PTR [rax],al
   48444:	00 00                	add    BYTE PTR [rax],al
   48446:	00 f1                	add    cl,dh
   48448:	35 00 00 46 83       	xor    eax,0x83460000
   4844d:	04 00                	add    al,0x0
   4844f:	01 01                	add    DWORD PTR [rcx],eax
   48451:	55                   	push   rbp
   48452:	01 31                	add    DWORD PTR [rcx],esi
   48454:	01 01                	add    DWORD PTR [rcx],eax
   48456:	51                   	push   rcx
   48457:	01 30                	add    DWORD PTR [rax],esi
   48459:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   4845c:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   4845f:	00 00                	add    BYTE PTR [rax],al
   48461:	00 00                	add    BYTE PTR [rax],al
   48463:	75 2d                	jne    48492 <__abi_tag-0x3b7eae>
   48465:	07                   	(bad)  
   48466:	00 00                	add    BYTE PTR [rax],al
   48468:	06                   	(bad)  
   48469:	f3 05 01 00 c0 83    	repz add eax,0x83c00001
   4846f:	04 00                	add    al,0x0
   48471:	05 f4 73 00 00       	add    eax,0x73f4
   48476:	05 2c 0c 12 b5       	add    eax,0xb5120c2c
   4847b:	2c 00                	sub    al,0x0
   4847d:	00 76 12             	add    BYTE PTR [rsi+0x12],dh
   48480:	01 00                	add    DWORD PTR [rax],eax
   48482:	70 12                	jo     48496 <__abi_tag-0x3b7eaa>
   48484:	01 00                	add    DWORD PTR [rax],eax
   48486:	03 e1                	add    esp,ecx
   48488:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   4848b:	00 00                	add    BYTE PTR [rax],al
   4848d:	00 00                	add    BYTE PTR [rax],al
   4848f:	c4                   	(bad)  
   48490:	35 00 00 96 83       	xor    eax,0x83960000
   48495:	04 00                	add    al,0x0
   48497:	01 01                	add    DWORD PTR [rcx],eax
   48499:	55                   	push   rbp
   4849a:	09 03                	or     DWORD PTR [rbx],eax
   4849c:	d6                   	(bad)  
   4849d:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   484a0:	00 00                	add    BYTE PTR [rax],al
   484a2:	00 00                	add    BYTE PTR [rax],al
   484a4:	01 01                	add    DWORD PTR [rcx],eax
   484a6:	54                   	push   rsp
   484a7:	01 37                	add    DWORD PTR [rdi],esi
   484a9:	00 07                	add    BYTE PTR [rdi],al
   484ab:	14 31                	adc    al,0x31
   484ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   484b0:	00 00                	add    BYTE PTR [rax],al
   484b2:	00 f1                	add    cl,dh
   484b4:	35 00 00 b2 83       	xor    eax,0x83b20000
   484b9:	04 00                	add    al,0x0
   484bb:	01 01                	add    DWORD PTR [rcx],eax
   484bd:	55                   	push   rbp
   484be:	01 31                	add    DWORD PTR [rcx],esi
   484c0:	01 01                	add    DWORD PTR [rcx],eax
   484c2:	51                   	push   rcx
   484c3:	01 30                	add    DWORD PTR [rax],esi
   484c5:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   484c8:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   484cb:	00 00                	add    BYTE PTR [rax],al
   484cd:	00 00                	add    BYTE PTR [rax],al
   484cf:	75 2d                	jne    484fe <__abi_tag-0x3b7e42>
   484d1:	07                   	(bad)  
   484d2:	00 00                	add    BYTE PTR [rax],al
   484d4:	06                   	(bad)  
   484d5:	db 05 01 00 2c 84    	fild   DWORD PTR [rip+0xffffffff842c0001]        # ffffffff843084dc <_end+0xffffffff83e3ebe4>
   484db:	04 00                	add    al,0x0
   484dd:	05 46 e3 00 00       	add    eax,0xe346
   484e2:	05 30 0c 12 b5       	add    eax,0xb5120c30
   484e7:	2c 00                	sub    al,0x0
   484e9:	00 95 12 01 00 8f    	add    BYTE PTR [rbp-0x70fffeee],dl
   484ef:	12 01                	adc    al,BYTE PTR [rcx]
   484f1:	00 03                	add    BYTE PTR [rbx],al
   484f3:	9d                   	popf   
   484f4:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   484f7:	00 00                	add    BYTE PTR [rax],al
   484f9:	00 00                	add    BYTE PTR [rax],al
   484fb:	c4                   	(bad)  
   484fc:	35 00 00 02 84       	xor    eax,0x84020000
   48501:	04 00                	add    al,0x0
   48503:	01 01                	add    DWORD PTR [rcx],eax
   48505:	55                   	push   rbp
   48506:	09 03                	or     DWORD PTR [rbx],eax
   48508:	de ff                	fdivp  st(7),st
   4850a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4850d:	00 00                	add    BYTE PTR [rax],al
   4850f:	00 01                	add    BYTE PTR [rcx],al
   48511:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48515:	00 07                	add    BYTE PTR [rdi],al
   48517:	d0 30                	shl    BYTE PTR [rax],1
   48519:	42 00 00             	rex.X add BYTE PTR [rax],al
   4851c:	00 00                	add    BYTE PTR [rax],al
   4851e:	00 f1                	add    cl,dh
   48520:	35 00 00 1e 84       	xor    eax,0x841e0000
   48525:	04 00                	add    al,0x0
   48527:	01 01                	add    DWORD PTR [rcx],eax
   48529:	55                   	push   rbp
   4852a:	01 31                	add    DWORD PTR [rcx],esi
   4852c:	01 01                	add    DWORD PTR [rcx],eax
   4852e:	51                   	push   rcx
   4852f:	01 30                	add    DWORD PTR [rax],esi
   48531:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   48534:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   48537:	00 00                	add    BYTE PTR [rax],al
   48539:	00 00                	add    BYTE PTR [rax],al
   4853b:	75 2d                	jne    4856a <__abi_tag-0x3b7dd6>
   4853d:	07                   	(bad)  
   4853e:	00 00                	add    BYTE PTR [rax],al
   48540:	06                   	(bad)  
   48541:	c5 05 01             	(bad)
   48544:	00 98 84 04 00 05    	add    BYTE PTR [rax+0x5000484],bl
   4854a:	4e e3 00             	rex.WRX jrcxz 4854d <__abi_tag-0x3b7df3>
   4854d:	00 05 33 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c33],al        # ffffffffb5169186 <_end+0xffffffffb4c9f88e>
   48553:	2c 00                	sub    al,0x0
   48555:	00 b4 12 01 00 ae 12 	add    BYTE PTR [rdx+rdx*1+0x12ae0001],dh
   4855c:	01 00                	add    DWORD PTR [rax],eax
   4855e:	03 4f 30             	add    ecx,DWORD PTR [rdi+0x30]
   48561:	42 00 00             	rex.X add BYTE PTR [rax],al
   48564:	00 00                	add    BYTE PTR [rax],al
   48566:	00 c4                	add    ah,al
   48568:	35 00 00 6e 84       	xor    eax,0x846e0000
   4856d:	04 00                	add    al,0x0
   4856f:	01 01                	add    DWORD PTR [rcx],eax
   48571:	55                   	push   rbp
   48572:	09 03                	or     DWORD PTR [rbx],eax
   48574:	e6 ff                	out    0xff,al
   48576:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48579:	00 00                	add    BYTE PTR [rax],al
   4857b:	00 01                	add    BYTE PTR [rcx],al
   4857d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   48581:	00 07                	add    BYTE PTR [rdi],al
   48583:	82                   	(bad)  
   48584:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   48587:	00 00                	add    BYTE PTR [rax],al
   48589:	00 00                	add    BYTE PTR [rax],al
   4858b:	f1                   	icebp  
   4858c:	35 00 00 8a 84       	xor    eax,0x848a0000
   48591:	04 00                	add    al,0x0
   48593:	01 01                	add    DWORD PTR [rcx],eax
   48595:	55                   	push   rbp
   48596:	01 31                	add    DWORD PTR [rcx],esi
   48598:	01 01                	add    DWORD PTR [rcx],eax
   4859a:	51                   	push   rcx
   4859b:	01 30                	add    DWORD PTR [rax],esi
   4859d:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   485a0:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   485a3:	00 00                	add    BYTE PTR [rax],al
   485a5:	00 00                	add    BYTE PTR [rax],al
   485a7:	75 2d                	jne    485d6 <__abi_tag-0x3b7d6a>
   485a9:	07                   	(bad)  
   485aa:	00 00                	add    BYTE PTR [rax],al
   485ac:	06                   	(bad)  
   485ad:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   485ae:	05 01 00 04 85       	add    eax,0x85040001
   485b3:	04 00                	add    al,0x0
   485b5:	05 56 e3 00 00       	add    eax,0xe356
   485ba:	05 35 0c 12 b5       	add    eax,0xb5120c35
   485bf:	2c 00                	sub    al,0x0
   485c1:	00 d3                	add    bl,dl
   485c3:	12 01                	adc    al,BYTE PTR [rcx]
   485c5:	00 cd                	add    ch,cl
   485c7:	12 01                	adc    al,BYTE PTR [rcx]
   485c9:	00 03                	add    BYTE PTR [rbx],al
   485cb:	0b 30                	or     esi,DWORD PTR [rax]
   485cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   485d0:	00 00                	add    BYTE PTR [rax],al
   485d2:	00 c4                	add    ah,al
   485d4:	35 00 00 da 84       	xor    eax,0x84da0000
   485d9:	04 00                	add    al,0x0
   485db:	01 01                	add    DWORD PTR [rcx],eax
   485dd:	55                   	push   rbp
   485de:	09 03                	or     DWORD PTR [rbx],eax
   485e0:	ed                   	in     eax,dx
   485e1:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   485e4:	00 00                	add    BYTE PTR [rax],al
   485e6:	00 00                	add    BYTE PTR [rax],al
   485e8:	01 01                	add    DWORD PTR [rcx],eax
   485ea:	54                   	push   rsp
   485eb:	01 39                	add    DWORD PTR [rcx],edi
   485ed:	00 07                	add    BYTE PTR [rdi],al
   485ef:	3e 30 42 00          	ds xor BYTE PTR [rdx+0x0],al
   485f3:	00 00                	add    BYTE PTR [rax],al
   485f5:	00 00                	add    BYTE PTR [rax],al
   485f7:	f1                   	icebp  
   485f8:	35 00 00 f6 84       	xor    eax,0x84f60000
   485fd:	04 00                	add    al,0x0
   485ff:	01 01                	add    DWORD PTR [rcx],eax
   48601:	55                   	push   rbp
   48602:	01 31                	add    DWORD PTR [rcx],esi
   48604:	01 01                	add    DWORD PTR [rcx],eax
   48606:	51                   	push   rcx
   48607:	01 30                	add    DWORD PTR [rax],esi
   48609:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   4860c:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   4860f:	00 00                	add    BYTE PTR [rax],al
   48611:	00 00                	add    BYTE PTR [rax],al
   48613:	75 2d                	jne    48642 <__abi_tag-0x3b7cfe>
   48615:	07                   	(bad)  
   48616:	00 00                	add    BYTE PTR [rax],al
   48618:	06                   	(bad)  
   48619:	97                   	xchg   edi,eax
   4861a:	05 01 00 70 85       	add    eax,0x85700001
   4861f:	04 00                	add    al,0x0
   48621:	05 5e e3 00 00       	add    eax,0xe35e
   48626:	05 37 0c 12 b5       	add    eax,0xb5120c37
   4862b:	2c 00                	sub    al,0x0
   4862d:	00 f2                	add    dl,dh
   4862f:	12 01                	adc    al,BYTE PTR [rcx]
   48631:	00 ec                	add    ah,ch
   48633:	12 01                	adc    al,BYTE PTR [rcx]
   48635:	00 03                	add    BYTE PTR [rbx],al
   48637:	bd 2f 42 00 00       	mov    ebp,0x422f
   4863c:	00 00                	add    BYTE PTR [rax],al
   4863e:	00 c4                	add    ah,al
   48640:	35 00 00 46 85       	xor    eax,0x85460000
   48645:	04 00                	add    al,0x0
   48647:	01 01                	add    DWORD PTR [rcx],eax
   48649:	55                   	push   rbp
   4864a:	09 03                	or     DWORD PTR [rbx],eax
   4864c:	48 e9 47 00 00 00    	rex.W jmp 48699 <__abi_tag-0x3b7ca7>
   48652:	00 00                	add    BYTE PTR [rax],al
   48654:	01 01                	add    DWORD PTR [rcx],eax
   48656:	54                   	push   rsp
   48657:	01 33                	add    DWORD PTR [rbx],esi
   48659:	00 07                	add    BYTE PTR [rdi],al
   4865b:	f0 2f                	lock (bad) 
   4865d:	42 00 00             	rex.X add BYTE PTR [rax],al
   48660:	00 00                	add    BYTE PTR [rax],al
   48662:	00 f1                	add    cl,dh
   48664:	35 00 00 62 85       	xor    eax,0x85620000
   48669:	04 00                	add    al,0x0
   4866b:	01 01                	add    DWORD PTR [rcx],eax
   4866d:	55                   	push   rbp
   4866e:	01 31                	add    DWORD PTR [rcx],esi
   48670:	01 01                	add    DWORD PTR [rcx],eax
   48672:	51                   	push   rcx
   48673:	01 30                	add    DWORD PTR [rax],esi
   48675:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   48678:	2f                   	(bad)  
   48679:	42 00 00             	rex.X add BYTE PTR [rax],al
   4867c:	00 00                	add    BYTE PTR [rax],al
   4867e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48681:	07                   	(bad)  
   48682:	00 00                	add    BYTE PTR [rax],al
   48684:	06                   	(bad)  
   48685:	7f 05                	jg     4868c <__abi_tag-0x3b7cb4>
   48687:	01 00                	add    DWORD PTR [rax],eax
   48689:	dc 85 04 00 05 8a    	fadd   QWORD PTR [rbp-0x75fafffc]
   4868f:	a8 00                	test   al,0x0
   48691:	00 05 38 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c38],al        # ffffffffb51692cf <_end+0xffffffffb4c9f9d7>
   48697:	2c 00                	sub    al,0x0
   48699:	00 11                	add    BYTE PTR [rcx],dl
   4869b:	13 01                	adc    eax,DWORD PTR [rcx]
   4869d:	00 0b                	add    BYTE PTR [rbx],cl
   4869f:	13 01                	adc    eax,DWORD PTR [rcx]
   486a1:	00 03                	add    BYTE PTR [rbx],al
   486a3:	79 2f                	jns    486d4 <__abi_tag-0x3b7c6c>
   486a5:	42 00 00             	rex.X add BYTE PTR [rax],al
   486a8:	00 00                	add    BYTE PTR [rax],al
   486aa:	00 c4                	add    ah,al
   486ac:	35 00 00 b2 85       	xor    eax,0x85b20000
   486b1:	04 00                	add    al,0x0
   486b3:	01 01                	add    DWORD PTR [rcx],eax
   486b5:	55                   	push   rbp
   486b6:	09 03                	or     DWORD PTR [rbx],eax
   486b8:	f7 ff                	idiv   edi
   486ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   486bd:	00 00                	add    BYTE PTR [rax],al
   486bf:	00 01                	add    BYTE PTR [rcx],al
   486c1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   486c5:	00 07                	add    BYTE PTR [rdi],al
   486c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   486c8:	2f                   	(bad)  
   486c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   486cc:	00 00                	add    BYTE PTR [rax],al
   486ce:	00 f1                	add    cl,dh
   486d0:	35 00 00 ce 85       	xor    eax,0x85ce0000
   486d5:	04 00                	add    al,0x0
   486d7:	01 01                	add    DWORD PTR [rcx],eax
   486d9:	55                   	push   rbp
   486da:	01 31                	add    DWORD PTR [rcx],esi
   486dc:	01 01                	add    DWORD PTR [rcx],eax
   486de:	51                   	push   rcx
   486df:	01 30                	add    DWORD PTR [rax],esi
   486e1:	00 04 f5 2f 42 00 00 	add    BYTE PTR [rsi*8+0x422f],al
   486e8:	00 00                	add    BYTE PTR [rax],al
   486ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   486ed:	07                   	(bad)  
   486ee:	00 00                	add    BYTE PTR [rax],al
   486f0:	06                   	(bad)  
   486f1:	69 05 01 00 48 86 04 	imul   eax,DWORD PTR [rip+0xffffffff86480001],0xf2050004        # ffffffff864c86fc <_end+0xffffffff85ffee04>
   486f8:	00 05 f2 
   486fb:	e3 00                	jrcxz  486fd <__abi_tag-0x3b7c43>
   486fd:	00 05 3a 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c3a],al        # ffffffffb516933d <_end+0xffffffffb4c9fa45>
   48703:	2c 00                	sub    al,0x0
   48705:	00 30                	add    BYTE PTR [rax],dh
   48707:	13 01                	adc    eax,DWORD PTR [rcx]
   48709:	00 2a                	add    BYTE PTR [rdx],ch
   4870b:	13 01                	adc    eax,DWORD PTR [rcx]
   4870d:	00 03                	add    BYTE PTR [rbx],al
   4870f:	2b 2f                	sub    ebp,DWORD PTR [rdi]
   48711:	42 00 00             	rex.X add BYTE PTR [rax],al
   48714:	00 00                	add    BYTE PTR [rax],al
   48716:	00 c4                	add    ah,al
   48718:	35 00 00 1e 86       	xor    eax,0x861e0000
   4871d:	04 00                	add    al,0x0
   4871f:	01 01                	add    DWORD PTR [rcx],eax
   48721:	55                   	push   rbp
   48722:	09 03                	or     DWORD PTR [rbx],eax
   48724:	fb                   	sti    
   48725:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   48728:	00 00                	add    BYTE PTR [rax],al
   4872a:	00 00                	add    BYTE PTR [rax],al
   4872c:	01 01                	add    DWORD PTR [rcx],eax
   4872e:	54                   	push   rsp
   4872f:	01 32                	add    DWORD PTR [rdx],esi
   48731:	00 07                	add    BYTE PTR [rdi],al
   48733:	5e                   	pop    rsi
   48734:	2f                   	(bad)  
   48735:	42 00 00             	rex.X add BYTE PTR [rax],al
   48738:	00 00                	add    BYTE PTR [rax],al
   4873a:	00 f1                	add    cl,dh
   4873c:	35 00 00 3a 86       	xor    eax,0x863a0000
   48741:	04 00                	add    al,0x0
   48743:	01 01                	add    DWORD PTR [rcx],eax
   48745:	55                   	push   rbp
   48746:	01 31                	add    DWORD PTR [rcx],esi
   48748:	01 01                	add    DWORD PTR [rcx],eax
   4874a:	51                   	push   rcx
   4874b:	01 30                	add    DWORD PTR [rax],esi
   4874d:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   48750:	2f                   	(bad)  
   48751:	42 00 00             	rex.X add BYTE PTR [rax],al
   48754:	00 00                	add    BYTE PTR [rax],al
   48756:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48759:	07                   	(bad)  
   4875a:	00 00                	add    BYTE PTR [rax],al
   4875c:	06                   	(bad)  
   4875d:	51                   	push   rcx
   4875e:	05 01 00 b4 86       	add    eax,0x86b40001
   48763:	04 00                	add    al,0x0
   48765:	05 c7 79 00 00       	add    eax,0x79c7
   4876a:	05 3c 0c 12 b5       	add    eax,0xb5120c3c
   4876f:	2c 00                	sub    al,0x0
   48771:	00 4f 13             	add    BYTE PTR [rdi+0x13],cl
   48774:	01 00                	add    DWORD PTR [rax],eax
   48776:	49 13 01             	adc    rax,QWORD PTR [r9]
   48779:	00 03                	add    BYTE PTR [rbx],al
   4877b:	e7 2e                	out    0x2e,eax
   4877d:	42 00 00             	rex.X add BYTE PTR [rax],al
   48780:	00 00                	add    BYTE PTR [rax],al
   48782:	00 c4                	add    ah,al
   48784:	35 00 00 8a 86       	xor    eax,0x868a0000
   48789:	04 00                	add    al,0x0
   4878b:	01 01                	add    DWORD PTR [rcx],eax
   4878d:	55                   	push   rbp
   4878e:	09 03                	or     DWORD PTR [rbx],eax
   48790:	fe                   	(bad)  
   48791:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   48794:	00 00                	add    BYTE PTR [rax],al
   48796:	00 00                	add    BYTE PTR [rax],al
   48798:	01 01                	add    DWORD PTR [rcx],eax
   4879a:	54                   	push   rsp
   4879b:	01 33                	add    DWORD PTR [rbx],esi
   4879d:	00 07                	add    BYTE PTR [rdi],al
   4879f:	1a 2f                	sbb    ch,BYTE PTR [rdi]
   487a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   487a4:	00 00                	add    BYTE PTR [rax],al
   487a6:	00 f1                	add    cl,dh
   487a8:	35 00 00 a6 86       	xor    eax,0x86a60000
   487ad:	04 00                	add    al,0x0
   487af:	01 01                	add    DWORD PTR [rcx],eax
   487b1:	55                   	push   rbp
   487b2:	01 31                	add    DWORD PTR [rcx],esi
   487b4:	01 01                	add    DWORD PTR [rcx],eax
   487b6:	51                   	push   rcx
   487b7:	01 30                	add    DWORD PTR [rax],esi
   487b9:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   487bc:	2f                   	(bad)  
   487bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   487c0:	00 00                	add    BYTE PTR [rax],al
   487c2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   487c5:	07                   	(bad)  
   487c6:	00 00                	add    BYTE PTR [rax],al
   487c8:	06                   	(bad)  
   487c9:	3b 05 01 00 20 87    	cmp    eax,DWORD PTR [rip+0xffffffff87200001]        # ffffffff872487d0 <_end+0xffffffff86d7eed8>
   487cf:	04 00                	add    al,0x0
   487d1:	05 05 e4 00 00       	add    eax,0xe405
   487d6:	05 3e 0c 12 b5       	add    eax,0xb5120c3e
   487db:	2c 00                	sub    al,0x0
   487dd:	00 6e 13             	add    BYTE PTR [rsi+0x13],ch
   487e0:	01 00                	add    DWORD PTR [rax],eax
   487e2:	68 13 01 00 03       	push   0x3000113
   487e7:	99                   	cdq    
   487e8:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   487ec:	00 00                	add    BYTE PTR [rax],al
   487ee:	00 c4                	add    ah,al
   487f0:	35 00 00 f6 86       	xor    eax,0x86f60000
   487f5:	04 00                	add    al,0x0
   487f7:	01 01                	add    DWORD PTR [rcx],eax
   487f9:	55                   	push   rbp
   487fa:	09 03                	or     DWORD PTR [rbx],eax
   487fc:	02 00                	add    al,BYTE PTR [rax]
   487fe:	48 00 00             	rex.W add BYTE PTR [rax],al
   48801:	00 00                	add    BYTE PTR [rax],al
   48803:	00 01                	add    BYTE PTR [rcx],al
   48805:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   48809:	00 07                	add    BYTE PTR [rdi],al
   4880b:	cc                   	int3   
   4880c:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48810:	00 00                	add    BYTE PTR [rax],al
   48812:	00 f1                	add    cl,dh
   48814:	35 00 00 12 87       	xor    eax,0x87120000
   48819:	04 00                	add    al,0x0
   4881b:	01 01                	add    DWORD PTR [rcx],eax
   4881d:	55                   	push   rbp
   4881e:	01 31                	add    DWORD PTR [rcx],esi
   48820:	01 01                	add    DWORD PTR [rcx],eax
   48822:	51                   	push   rcx
   48823:	01 30                	add    DWORD PTR [rax],esi
   48825:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   48828:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   4882c:	00 00                	add    BYTE PTR [rax],al
   4882e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48831:	07                   	(bad)  
   48832:	00 00                	add    BYTE PTR [rax],al
   48834:	06                   	(bad)  
   48835:	23 05 01 00 8c 87    	and    eax,DWORD PTR [rip+0xffffffff878c0001]        # ffffffff8790883c <_end+0xffffffff8743ef44>
   4883b:	04 00                	add    al,0x0
   4883d:	05 ba ab 00 00       	add    eax,0xabba
   48842:	05 41 0c 12 b5       	add    eax,0xb5120c41
   48847:	2c 00                	sub    al,0x0
   48849:	00 8d 13 01 00 87    	add    BYTE PTR [rbp-0x78fffeed],cl
   4884f:	13 01                	adc    eax,DWORD PTR [rcx]
   48851:	00 03                	add    BYTE PTR [rbx],al
   48853:	55                   	push   rbp
   48854:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48858:	00 00                	add    BYTE PTR [rax],al
   4885a:	00 c4                	add    ah,al
   4885c:	35 00 00 62 87       	xor    eax,0x87620000
   48861:	04 00                	add    al,0x0
   48863:	01 01                	add    DWORD PTR [rcx],eax
   48865:	55                   	push   rbp
   48866:	09 03                	or     DWORD PTR [rbx],eax
   48868:	06                   	(bad)  
   48869:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   4886c:	00 00                	add    BYTE PTR [rax],al
   4886e:	00 00                	add    BYTE PTR [rax],al
   48870:	01 01                	add    DWORD PTR [rcx],eax
   48872:	54                   	push   rsp
   48873:	01 33                	add    DWORD PTR [rbx],esi
   48875:	00 07                	add    BYTE PTR [rdi],al
   48877:	88 2e                	mov    BYTE PTR [rsi],ch
   48879:	42 00 00             	rex.X add BYTE PTR [rax],al
   4887c:	00 00                	add    BYTE PTR [rax],al
   4887e:	00 f1                	add    cl,dh
   48880:	35 00 00 7e 87       	xor    eax,0x877e0000
   48885:	04 00                	add    al,0x0
   48887:	01 01                	add    DWORD PTR [rcx],eax
   48889:	55                   	push   rbp
   4888a:	01 31                	add    DWORD PTR [rcx],esi
   4888c:	01 01                	add    DWORD PTR [rcx],eax
   4888e:	51                   	push   rcx
   4888f:	01 30                	add    DWORD PTR [rax],esi
   48891:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   48894:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48898:	00 00                	add    BYTE PTR [rax],al
   4889a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4889d:	07                   	(bad)  
   4889e:	00 00                	add    BYTE PTR [rax],al
   488a0:	06                   	(bad)  
   488a1:	0d 05 01 00 f8       	or     eax,0xf8000105
   488a6:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   488a9:	05 18 e4 00 00       	add    eax,0xe418
   488ae:	05 43 0c 12 b5       	add    eax,0xb5120c43
   488b3:	2c 00                	sub    al,0x0
   488b5:	00 ac 13 01 00 a6 13 	add    BYTE PTR [rbx+rdx*1+0x13a60001],ch
   488bc:	01 00                	add    DWORD PTR [rax],eax
   488be:	03 07                	add    eax,DWORD PTR [rdi]
   488c0:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   488c4:	00 00                	add    BYTE PTR [rax],al
   488c6:	00 c4                	add    ah,al
   488c8:	35 00 00 ce 87       	xor    eax,0x87ce0000
   488cd:	04 00                	add    al,0x0
   488cf:	01 01                	add    DWORD PTR [rcx],eax
   488d1:	55                   	push   rbp
   488d2:	09 03                	or     DWORD PTR [rbx],eax
   488d4:	0a 00                	or     al,BYTE PTR [rax]
   488d6:	48 00 00             	rex.W add BYTE PTR [rax],al
   488d9:	00 00                	add    BYTE PTR [rax],al
   488db:	00 01                	add    BYTE PTR [rcx],al
   488dd:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   488e1:	00 07                	add    BYTE PTR [rdi],al
   488e3:	3a 2e                	cmp    ch,BYTE PTR [rsi]
   488e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   488e8:	00 00                	add    BYTE PTR [rax],al
   488ea:	00 f1                	add    cl,dh
   488ec:	35 00 00 ea 87       	xor    eax,0x87ea0000
   488f1:	04 00                	add    al,0x0
   488f3:	01 01                	add    DWORD PTR [rcx],eax
   488f5:	55                   	push   rbp
   488f6:	01 31                	add    DWORD PTR [rcx],esi
   488f8:	01 01                	add    DWORD PTR [rcx],eax
   488fa:	51                   	push   rcx
   488fb:	01 30                	add    DWORD PTR [rax],esi
   488fd:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   48900:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48904:	00 00                	add    BYTE PTR [rax],al
   48906:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48909:	07                   	(bad)  
   4890a:	00 00                	add    BYTE PTR [rax],al
   4890c:	06                   	(bad)  
   4890d:	f5                   	cmc    
   4890e:	04 01                	add    al,0x1
   48910:	00 64 88 04          	add    BYTE PTR [rax+rcx*4+0x4],ah
   48914:	00 05 20 e4 00 00    	add    BYTE PTR [rip+0xe420],al        # 56d3a <__abi_tag-0x3a9606>
   4891a:	05 45 0c 12 b5       	add    eax,0xb5120c45
   4891f:	2c 00                	sub    al,0x0
   48921:	00 cb                	add    bl,cl
   48923:	13 01                	adc    eax,DWORD PTR [rcx]
   48925:	00 c5                	add    ch,al
   48927:	13 01                	adc    eax,DWORD PTR [rcx]
   48929:	00 03                	add    BYTE PTR [rbx],al
   4892b:	c3                   	ret    
   4892c:	2d 42 00 00 00       	sub    eax,0x42
   48931:	00 00                	add    BYTE PTR [rax],al
   48933:	c4                   	(bad)  
   48934:	35 00 00 3a 88       	xor    eax,0x883a0000
   48939:	04 00                	add    al,0x0
   4893b:	01 01                	add    DWORD PTR [rcx],eax
   4893d:	55                   	push   rbp
   4893e:	09 03                	or     DWORD PTR [rbx],eax
   48940:	0e                   	(bad)  
   48941:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   48944:	00 00                	add    BYTE PTR [rax],al
   48946:	00 00                	add    BYTE PTR [rax],al
   48948:	01 01                	add    DWORD PTR [rcx],eax
   4894a:	54                   	push   rsp
   4894b:	01 37                	add    DWORD PTR [rdi],esi
   4894d:	00 07                	add    BYTE PTR [rdi],al
   4894f:	f6 2d 42 00 00 00    	imul   BYTE PTR [rip+0x42]        # 48997 <__abi_tag-0x3b79a9>
   48955:	00 00                	add    BYTE PTR [rax],al
   48957:	f1                   	icebp  
   48958:	35 00 00 56 88       	xor    eax,0x88560000
   4895d:	04 00                	add    al,0x0
   4895f:	01 01                	add    DWORD PTR [rcx],eax
   48961:	55                   	push   rbp
   48962:	01 31                	add    DWORD PTR [rcx],esi
   48964:	01 01                	add    DWORD PTR [rcx],eax
   48966:	51                   	push   rcx
   48967:	01 30                	add    DWORD PTR [rax],esi
   48969:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   4896c:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48970:	00 00                	add    BYTE PTR [rax],al
   48972:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48975:	07                   	(bad)  
   48976:	00 00                	add    BYTE PTR [rax],al
   48978:	06                   	(bad)  
   48979:	df 04 01             	fild   WORD PTR [rcx+rax*1]
   4897c:	00 d0                	add    al,dl
   4897e:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   48981:	05 28 e4 00 00       	add    eax,0xe428
   48986:	05 47 0c 12 b5       	add    eax,0xb5120c47
   4898b:	2c 00                	sub    al,0x0
   4898d:	00 ea                	add    dl,ch
   4898f:	13 01                	adc    eax,DWORD PTR [rcx]
   48991:	00 e4                	add    ah,ah
   48993:	13 01                	adc    eax,DWORD PTR [rcx]
   48995:	00 03                	add    BYTE PTR [rbx],al
   48997:	75 2d                	jne    489c6 <__abi_tag-0x3b797a>
   48999:	42 00 00             	rex.X add BYTE PTR [rax],al
   4899c:	00 00                	add    BYTE PTR [rax],al
   4899e:	00 c4                	add    ah,al
   489a0:	35 00 00 a6 88       	xor    eax,0x88a60000
   489a5:	04 00                	add    al,0x0
   489a7:	01 01                	add    DWORD PTR [rcx],eax
   489a9:	55                   	push   rbp
   489aa:	09 03                	or     DWORD PTR [rbx],eax
   489ac:	16                   	(bad)  
   489ad:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   489b0:	00 00                	add    BYTE PTR [rax],al
   489b2:	00 00                	add    BYTE PTR [rax],al
   489b4:	01 01                	add    DWORD PTR [rcx],eax
   489b6:	54                   	push   rsp
   489b7:	01 39                	add    DWORD PTR [rcx],edi
   489b9:	00 07                	add    BYTE PTR [rdi],al
   489bb:	a8 2d                	test   al,0x2d
   489bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   489c0:	00 00                	add    BYTE PTR [rax],al
   489c2:	00 f1                	add    cl,dh
   489c4:	35 00 00 c2 88       	xor    eax,0x88c20000
   489c9:	04 00                	add    al,0x0
   489cb:	01 01                	add    DWORD PTR [rcx],eax
   489cd:	55                   	push   rbp
   489ce:	01 31                	add    DWORD PTR [rcx],esi
   489d0:	01 01                	add    DWORD PTR [rcx],eax
   489d2:	51                   	push   rcx
   489d3:	01 30                	add    DWORD PTR [rax],esi
   489d5:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   489d8:	2d 42 00 00 00       	sub    eax,0x42
   489dd:	00 00                	add    BYTE PTR [rax],al
   489df:	75 2d                	jne    48a0e <__abi_tag-0x3b7932>
   489e1:	07                   	(bad)  
   489e2:	00 00                	add    BYTE PTR [rax],al
   489e4:	06                   	(bad)  
   489e5:	c7 04 01 00 3c 89 04 	mov    DWORD PTR [rcx+rax*1],0x4893c00
   489ec:	00 05 30 e4 00 00    	add    BYTE PTR [rip+0xe430],al        # 56e22 <__abi_tag-0x3a951e>
   489f2:	05 49 0c 12 b5       	add    eax,0xb5120c49
   489f7:	2c 00                	sub    al,0x0
   489f9:	00 09                	add    BYTE PTR [rcx],cl
   489fb:	14 01                	adc    al,0x1
   489fd:	00 03                	add    BYTE PTR [rbx],al
   489ff:	14 01                	adc    al,0x1
   48a01:	00 03                	add    BYTE PTR [rbx],al
   48a03:	31 2d 42 00 00 00    	xor    DWORD PTR [rip+0x42],ebp        # 48a4b <__abi_tag-0x3b78f5>
   48a09:	00 00                	add    BYTE PTR [rax],al
   48a0b:	c4                   	(bad)  
   48a0c:	35 00 00 12 89       	xor    eax,0x89120000
   48a11:	04 00                	add    al,0x0
   48a13:	01 01                	add    DWORD PTR [rcx],eax
   48a15:	55                   	push   rbp
   48a16:	09 03                	or     DWORD PTR [rbx],eax
   48a18:	6b 00 48             	imul   eax,DWORD PTR [rax],0x48
   48a1b:	00 00                	add    BYTE PTR [rax],al
   48a1d:	00 00                	add    BYTE PTR [rax],al
   48a1f:	00 01                	add    BYTE PTR [rcx],al
   48a21:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   48a25:	00 07                	add    BYTE PTR [rdi],al
   48a27:	64 2d 42 00 00 00    	fs sub eax,0x42
   48a2d:	00 00                	add    BYTE PTR [rax],al
   48a2f:	f1                   	icebp  
   48a30:	35 00 00 2e 89       	xor    eax,0x892e0000
   48a35:	04 00                	add    al,0x0
   48a37:	01 01                	add    DWORD PTR [rcx],eax
   48a39:	55                   	push   rbp
   48a3a:	01 31                	add    DWORD PTR [rcx],esi
   48a3c:	01 01                	add    DWORD PTR [rcx],eax
   48a3e:	51                   	push   rcx
   48a3f:	01 30                	add    DWORD PTR [rax],esi
   48a41:	00 04 ad 2d 42 00 00 	add    BYTE PTR [rbp*4+0x422d],al
   48a48:	00 00                	add    BYTE PTR [rax],al
   48a4a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48a4d:	07                   	(bad)  
   48a4e:	00 00                	add    BYTE PTR [rax],al
   48a50:	06                   	(bad)  
   48a51:	b1 04                	mov    cl,0x4
   48a53:	01 00                	add    DWORD PTR [rax],eax
   48a55:	a8 89                	test   al,0x89
   48a57:	04 00                	add    al,0x0
   48a59:	05 38 e4 00 00       	add    eax,0xe438
   48a5e:	05 4b 0c 12 b5       	add    eax,0xb5120c4b
   48a63:	2c 00                	sub    al,0x0
   48a65:	00 28                	add    BYTE PTR [rax],ch
   48a67:	14 01                	adc    al,0x1
   48a69:	00 22                	add    BYTE PTR [rdx],ah
   48a6b:	14 01                	adc    al,0x1
   48a6d:	00 03                	add    BYTE PTR [rbx],al
   48a6f:	e3 2c                	jrcxz  48a9d <__abi_tag-0x3b78a3>
   48a71:	42 00 00             	rex.X add BYTE PTR [rax],al
   48a74:	00 00                	add    BYTE PTR [rax],al
   48a76:	00 c4                	add    ah,al
   48a78:	35 00 00 7e 89       	xor    eax,0x897e0000
   48a7d:	04 00                	add    al,0x0
   48a7f:	01 01                	add    DWORD PTR [rcx],eax
   48a81:	55                   	push   rbp
   48a82:	09 03                	or     DWORD PTR [rbx],eax
   48a84:	2c 00                	sub    al,0x0
   48a86:	48 00 00             	rex.W add BYTE PTR [rax],al
   48a89:	00 00                	add    BYTE PTR [rax],al
   48a8b:	00 01                	add    BYTE PTR [rcx],al
   48a8d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   48a91:	00 07                	add    BYTE PTR [rdi],al
   48a93:	16                   	(bad)  
   48a94:	2d 42 00 00 00       	sub    eax,0x42
   48a99:	00 00                	add    BYTE PTR [rax],al
   48a9b:	f1                   	icebp  
   48a9c:	35 00 00 9a 89       	xor    eax,0x899a0000
   48aa1:	04 00                	add    al,0x0
   48aa3:	01 01                	add    DWORD PTR [rcx],eax
   48aa5:	55                   	push   rbp
   48aa6:	01 31                	add    DWORD PTR [rcx],esi
   48aa8:	01 01                	add    DWORD PTR [rcx],eax
   48aaa:	51                   	push   rcx
   48aab:	01 30                	add    DWORD PTR [rax],esi
   48aad:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   48ab0:	2d 42 00 00 00       	sub    eax,0x42
   48ab5:	00 00                	add    BYTE PTR [rax],al
   48ab7:	75 2d                	jne    48ae6 <__abi_tag-0x3b785a>
   48ab9:	07                   	(bad)  
   48aba:	00 00                	add    BYTE PTR [rax],al
   48abc:	06                   	(bad)  
   48abd:	99                   	cdq    
   48abe:	04 01                	add    al,0x1
   48ac0:	00 14 8a             	add    BYTE PTR [rdx+rcx*4],dl
   48ac3:	04 00                	add    al,0x0
   48ac5:	05 40 e4 00 00       	add    eax,0xe440
   48aca:	05 4d 0c 12 b5       	add    eax,0xb5120c4d
   48acf:	2c 00                	sub    al,0x0
   48ad1:	00 47 14             	add    BYTE PTR [rdi+0x14],al
   48ad4:	01 00                	add    DWORD PTR [rax],eax
   48ad6:	41 14 01             	rex.B adc al,0x1
   48ad9:	00 03                	add    BYTE PTR [rbx],al
   48adb:	9f                   	lahf   
   48adc:	2c 42                	sub    al,0x42
   48ade:	00 00                	add    BYTE PTR [rax],al
   48ae0:	00 00                	add    BYTE PTR [rax],al
   48ae2:	00 c4                	add    ah,al
   48ae4:	35 00 00 ea 89       	xor    eax,0x89ea0000
   48ae9:	04 00                	add    al,0x0
   48aeb:	01 01                	add    DWORD PTR [rcx],eax
   48aed:	55                   	push   rbp
   48aee:	09 03                	or     DWORD PTR [rbx],eax
   48af0:	20 00                	and    BYTE PTR [rax],al
   48af2:	48 00 00             	rex.W add BYTE PTR [rax],al
   48af5:	00 00                	add    BYTE PTR [rax],al
   48af7:	00 01                	add    BYTE PTR [rcx],al
   48af9:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   48afd:	00 07                	add    BYTE PTR [rdi],al
   48aff:	d2 2c 42             	shr    BYTE PTR [rdx+rax*2],cl
   48b02:	00 00                	add    BYTE PTR [rax],al
   48b04:	00 00                	add    BYTE PTR [rax],al
   48b06:	00 f1                	add    cl,dh
   48b08:	35 00 00 06 8a       	xor    eax,0x8a060000
   48b0d:	04 00                	add    al,0x0
   48b0f:	01 01                	add    DWORD PTR [rcx],eax
   48b11:	55                   	push   rbp
   48b12:	01 31                	add    DWORD PTR [rcx],esi
   48b14:	01 01                	add    DWORD PTR [rcx],eax
   48b16:	51                   	push   rcx
   48b17:	01 30                	add    DWORD PTR [rax],esi
   48b19:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   48b1c:	2d 42 00 00 00       	sub    eax,0x42
   48b21:	00 00                	add    BYTE PTR [rax],al
   48b23:	75 2d                	jne    48b52 <__abi_tag-0x3b77ee>
   48b25:	07                   	(bad)  
   48b26:	00 00                	add    BYTE PTR [rax],al
   48b28:	06                   	(bad)  
   48b29:	83 04 01 00          	add    DWORD PTR [rcx+rax*1],0x0
   48b2d:	80 8a 04 00 05 84 7e 	or     BYTE PTR [rdx-0x7bfafffc],0x7e
   48b34:	00 00                	add    BYTE PTR [rax],al
   48b36:	05 4f 0c 12 b5       	add    eax,0xb5120c4f
   48b3b:	2c 00                	sub    al,0x0
   48b3d:	00 66 14             	add    BYTE PTR [rsi+0x14],ah
   48b40:	01 00                	add    DWORD PTR [rax],eax
   48b42:	60                   	(bad)  
   48b43:	14 01                	adc    al,0x1
   48b45:	00 03                	add    BYTE PTR [rbx],al
   48b47:	51                   	push   rcx
   48b48:	2c 42                	sub    al,0x42
   48b4a:	00 00                	add    BYTE PTR [rax],al
   48b4c:	00 00                	add    BYTE PTR [rax],al
   48b4e:	00 c4                	add    ah,al
   48b50:	35 00 00 56 8a       	xor    eax,0x8a560000
   48b55:	04 00                	add    al,0x0
   48b57:	01 01                	add    DWORD PTR [rcx],eax
   48b59:	55                   	push   rbp
   48b5a:	09 03                	or     DWORD PTR [rbx],eax
   48b5c:	29 00                	sub    DWORD PTR [rax],eax
   48b5e:	48 00 00             	rex.W add BYTE PTR [rax],al
   48b61:	00 00                	add    BYTE PTR [rax],al
   48b63:	00 01                	add    BYTE PTR [rcx],al
   48b65:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   48b69:	00 07                	add    BYTE PTR [rdi],al
   48b6b:	84 2c 42             	test   BYTE PTR [rdx+rax*2],ch
   48b6e:	00 00                	add    BYTE PTR [rax],al
   48b70:	00 00                	add    BYTE PTR [rax],al
   48b72:	00 f1                	add    cl,dh
   48b74:	35 00 00 72 8a       	xor    eax,0x8a720000
   48b79:	04 00                	add    al,0x0
   48b7b:	01 01                	add    DWORD PTR [rcx],eax
   48b7d:	55                   	push   rbp
   48b7e:	01 31                	add    DWORD PTR [rcx],esi
   48b80:	01 01                	add    DWORD PTR [rcx],eax
   48b82:	51                   	push   rcx
   48b83:	01 30                	add    DWORD PTR [rax],esi
   48b85:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   48b88:	2c 42                	sub    al,0x42
   48b8a:	00 00                	add    BYTE PTR [rax],al
   48b8c:	00 00                	add    BYTE PTR [rax],al
   48b8e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48b91:	07                   	(bad)  
   48b92:	00 00                	add    BYTE PTR [rax],al
   48b94:	06                   	(bad)  
   48b95:	6b 04 01 00          	imul   eax,DWORD PTR [rcx+rax*1],0x0
   48b99:	ec                   	in     al,dx
   48b9a:	8a 04 00             	mov    al,BYTE PTR [rax+rax*1]
   48b9d:	05 d4 e4 00 00       	add    eax,0xe4d4
   48ba2:	05 51 0c 12 b5       	add    eax,0xb5120c51
   48ba7:	2c 00                	sub    al,0x0
   48ba9:	00 85 14 01 00 7f    	add    BYTE PTR [rbp+0x7f000114],al
   48baf:	14 01                	adc    al,0x1
   48bb1:	00 03                	add    BYTE PTR [rbx],al
   48bb3:	0d 2c 42 00 00       	or     eax,0x422c
   48bb8:	00 00                	add    BYTE PTR [rax],al
   48bba:	00 c4                	add    ah,al
   48bbc:	35 00 00 c2 8a       	xor    eax,0x8ac20000
   48bc1:	04 00                	add    al,0x0
   48bc3:	01 01                	add    DWORD PTR [rcx],eax
   48bc5:	55                   	push   rbp
   48bc6:	09 03                	or     DWORD PTR [rbx],eax
   48bc8:	32 00                	xor    al,BYTE PTR [rax]
   48bca:	48 00 00             	rex.W add BYTE PTR [rax],al
   48bcd:	00 00                	add    BYTE PTR [rax],al
   48bcf:	00 01                	add    BYTE PTR [rcx],al
   48bd1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   48bd5:	00 07                	add    BYTE PTR [rdi],al
   48bd7:	40 2c 42             	rex sub al,0x42
   48bda:	00 00                	add    BYTE PTR [rax],al
   48bdc:	00 00                	add    BYTE PTR [rax],al
   48bde:	00 f1                	add    cl,dh
   48be0:	35 00 00 de 8a       	xor    eax,0x8ade0000
   48be5:	04 00                	add    al,0x0
   48be7:	01 01                	add    DWORD PTR [rcx],eax
   48be9:	55                   	push   rbp
   48bea:	01 31                	add    DWORD PTR [rcx],esi
   48bec:	01 01                	add    DWORD PTR [rcx],eax
   48bee:	51                   	push   rcx
   48bef:	01 30                	add    DWORD PTR [rax],esi
   48bf1:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   48bf4:	2c 42                	sub    al,0x42
   48bf6:	00 00                	add    BYTE PTR [rax],al
   48bf8:	00 00                	add    BYTE PTR [rax],al
   48bfa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48bfd:	07                   	(bad)  
   48bfe:	00 00                	add    BYTE PTR [rax],al
   48c00:	06                   	(bad)  
   48c01:	55                   	push   rbp
   48c02:	04 01                	add    al,0x1
   48c04:	00 58 8b             	add    BYTE PTR [rax-0x75],bl
   48c07:	04 00                	add    al,0x0
   48c09:	05 9b 7e 00 00       	add    eax,0x7e9b
   48c0e:	05 53 0c 12 b5       	add    eax,0xb5120c53
   48c13:	2c 00                	sub    al,0x0
   48c15:	00 a4 14 01 00 9e 14 	add    BYTE PTR [rsp+rdx*1+0x149e0001],ah
   48c1c:	01 00                	add    DWORD PTR [rax],eax
   48c1e:	03 bf 2b 42 00 00    	add    edi,DWORD PTR [rdi+0x422b]
   48c24:	00 00                	add    BYTE PTR [rax],al
   48c26:	00 c4                	add    ah,al
   48c28:	35 00 00 2e 8b       	xor    eax,0x8b2e0000
   48c2d:	04 00                	add    al,0x0
   48c2f:	01 01                	add    DWORD PTR [rcx],eax
   48c31:	55                   	push   rbp
   48c32:	09 03                	or     DWORD PTR [rbx],eax
   48c34:	39 00                	cmp    DWORD PTR [rax],eax
   48c36:	48 00 00             	rex.W add BYTE PTR [rax],al
   48c39:	00 00                	add    BYTE PTR [rax],al
   48c3b:	00 01                	add    BYTE PTR [rcx],al
   48c3d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   48c41:	00 07                	add    BYTE PTR [rdi],al
   48c43:	f2 2b 42 00          	repnz sub eax,DWORD PTR [rdx+0x0]
   48c47:	00 00                	add    BYTE PTR [rax],al
   48c49:	00 00                	add    BYTE PTR [rax],al
   48c4b:	f1                   	icebp  
   48c4c:	35 00 00 4a 8b       	xor    eax,0x8b4a0000
   48c51:	04 00                	add    al,0x0
   48c53:	01 01                	add    DWORD PTR [rcx],eax
   48c55:	55                   	push   rbp
   48c56:	01 31                	add    DWORD PTR [rcx],esi
   48c58:	01 01                	add    DWORD PTR [rcx],eax
   48c5a:	51                   	push   rcx
   48c5b:	01 30                	add    DWORD PTR [rax],esi
   48c5d:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   48c60:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48c63:	00 00                	add    BYTE PTR [rax],al
   48c65:	00 00                	add    BYTE PTR [rax],al
   48c67:	75 2d                	jne    48c96 <__abi_tag-0x3b76aa>
   48c69:	07                   	(bad)  
   48c6a:	00 00                	add    BYTE PTR [rax],al
   48c6c:	06                   	(bad)  
   48c6d:	3d 04 01 00 c4       	cmp    eax,0xc4000104
   48c72:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   48c75:	05 e7 e4 00 00       	add    eax,0xe4e7
   48c7a:	05 55 0c 12 b5       	add    eax,0xb5120c55
   48c7f:	2c 00                	sub    al,0x0
   48c81:	00 c3                	add    bl,al
   48c83:	14 01                	adc    al,0x1
   48c85:	00 bd 14 01 00 03    	add    BYTE PTR [rbp+0x3000114],bh
   48c8b:	7b 2b                	jnp    48cb8 <__abi_tag-0x3b7688>
   48c8d:	42 00 00             	rex.X add BYTE PTR [rax],al
   48c90:	00 00                	add    BYTE PTR [rax],al
   48c92:	00 c4                	add    ah,al
   48c94:	35 00 00 9a 8b       	xor    eax,0x8b9a0000
   48c99:	04 00                	add    al,0x0
   48c9b:	01 01                	add    DWORD PTR [rcx],eax
   48c9d:	55                   	push   rbp
   48c9e:	09 03                	or     DWORD PTR [rbx],eax
   48ca0:	44 00 48 00          	add    BYTE PTR [rax+0x0],r9b
   48ca4:	00 00                	add    BYTE PTR [rax],al
   48ca6:	00 00                	add    BYTE PTR [rax],al
   48ca8:	01 01                	add    DWORD PTR [rcx],eax
   48caa:	54                   	push   rsp
   48cab:	01 39                	add    DWORD PTR [rcx],edi
   48cad:	00 07                	add    BYTE PTR [rdi],al
   48caf:	ae                   	scas   al,BYTE PTR es:[rdi]
   48cb0:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48cb3:	00 00                	add    BYTE PTR [rax],al
   48cb5:	00 00                	add    BYTE PTR [rax],al
   48cb7:	f1                   	icebp  
   48cb8:	35 00 00 b6 8b       	xor    eax,0x8bb60000
   48cbd:	04 00                	add    al,0x0
   48cbf:	01 01                	add    DWORD PTR [rcx],eax
   48cc1:	55                   	push   rbp
   48cc2:	01 31                	add    DWORD PTR [rcx],esi
   48cc4:	01 01                	add    DWORD PTR [rcx],eax
   48cc6:	51                   	push   rcx
   48cc7:	01 30                	add    DWORD PTR [rax],esi
   48cc9:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   48ccc:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48ccf:	00 00                	add    BYTE PTR [rax],al
   48cd1:	00 00                	add    BYTE PTR [rax],al
   48cd3:	75 2d                	jne    48d02 <__abi_tag-0x3b763e>
   48cd5:	07                   	(bad)  
   48cd6:	00 00                	add    BYTE PTR [rax],al
   48cd8:	06                   	(bad)  
   48cd9:	27                   	(bad)  
   48cda:	04 01                	add    al,0x1
   48cdc:	00 30                	add    BYTE PTR [rax],dh
   48cde:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   48ce1:	05 aa 7e 00 00       	add    eax,0x7eaa
   48ce6:	05 57 0c 12 b5       	add    eax,0xb5120c57
   48ceb:	2c 00                	sub    al,0x0
   48ced:	00 e2                	add    dl,ah
   48cef:	14 01                	adc    al,0x1
   48cf1:	00 dc                	add    ah,bl
   48cf3:	14 01                	adc    al,0x1
   48cf5:	00 03                	add    BYTE PTR [rbx],al
   48cf7:	2d 2b 42 00 00       	sub    eax,0x422b
   48cfc:	00 00                	add    BYTE PTR [rax],al
   48cfe:	00 c4                	add    ah,al
   48d00:	35 00 00 06 8c       	xor    eax,0x8c060000
   48d05:	04 00                	add    al,0x0
   48d07:	01 01                	add    DWORD PTR [rcx],eax
   48d09:	55                   	push   rbp
   48d0a:	09 03                	or     DWORD PTR [rbx],eax
   48d0c:	4e 00 48 00          	rex.WRX add BYTE PTR [rax+0x0],r9b
   48d10:	00 00                	add    BYTE PTR [rax],al
   48d12:	00 00                	add    BYTE PTR [rax],al
   48d14:	01 01                	add    DWORD PTR [rcx],eax
   48d16:	54                   	push   rsp
   48d17:	01 3b                	add    DWORD PTR [rbx],edi
   48d19:	00 07                	add    BYTE PTR [rdi],al
   48d1b:	60                   	(bad)  
   48d1c:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48d1f:	00 00                	add    BYTE PTR [rax],al
   48d21:	00 00                	add    BYTE PTR [rax],al
   48d23:	f1                   	icebp  
   48d24:	35 00 00 22 8c       	xor    eax,0x8c220000
   48d29:	04 00                	add    al,0x0
   48d2b:	01 01                	add    DWORD PTR [rcx],eax
   48d2d:	55                   	push   rbp
   48d2e:	01 31                	add    DWORD PTR [rcx],esi
   48d30:	01 01                	add    DWORD PTR [rcx],eax
   48d32:	51                   	push   rcx
   48d33:	01 30                	add    DWORD PTR [rax],esi
   48d35:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   48d38:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48d3b:	00 00                	add    BYTE PTR [rax],al
   48d3d:	00 00                	add    BYTE PTR [rax],al
   48d3f:	75 2d                	jne    48d6e <__abi_tag-0x3b75d2>
   48d41:	07                   	(bad)  
   48d42:	00 00                	add    BYTE PTR [rax],al
   48d44:	06                   	(bad)  
   48d45:	0f 04                	(bad)  
   48d47:	01 00                	add    DWORD PTR [rax],eax
   48d49:	9c                   	pushf  
   48d4a:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   48d4d:	05 f7 e4 00 00       	add    eax,0xe4f7
   48d52:	05 59 0c 12 b5       	add    eax,0xb5120c59
   48d57:	2c 00                	sub    al,0x0
   48d59:	00 01                	add    BYTE PTR [rcx],al
   48d5b:	15 01 00 fb 14       	adc    eax,0x14fb0001
   48d60:	01 00                	add    DWORD PTR [rax],eax
   48d62:	03 e9                	add    ebp,ecx
   48d64:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48d67:	00 00                	add    BYTE PTR [rax],al
   48d69:	00 00                	add    BYTE PTR [rax],al
   48d6b:	c4                   	(bad)  
   48d6c:	35 00 00 72 8c       	xor    eax,0x8c720000
   48d71:	04 00                	add    al,0x0
   48d73:	01 01                	add    DWORD PTR [rcx],eax
   48d75:	55                   	push   rbp
   48d76:	09 03                	or     DWORD PTR [rbx],eax
   48d78:	5a                   	pop    rdx
   48d79:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   48d7c:	00 00                	add    BYTE PTR [rax],al
   48d7e:	00 00                	add    BYTE PTR [rax],al
   48d80:	01 01                	add    DWORD PTR [rcx],eax
   48d82:	54                   	push   rsp
   48d83:	01 36                	add    DWORD PTR [rsi],esi
   48d85:	00 07                	add    BYTE PTR [rdi],al
   48d87:	1c 2b                	sbb    al,0x2b
   48d89:	42 00 00             	rex.X add BYTE PTR [rax],al
   48d8c:	00 00                	add    BYTE PTR [rax],al
   48d8e:	00 f1                	add    cl,dh
   48d90:	35 00 00 8e 8c       	xor    eax,0x8c8e0000
   48d95:	04 00                	add    al,0x0
   48d97:	01 01                	add    DWORD PTR [rcx],eax
   48d99:	55                   	push   rbp
   48d9a:	01 31                	add    DWORD PTR [rcx],esi
   48d9c:	01 01                	add    DWORD PTR [rcx],eax
   48d9e:	51                   	push   rcx
   48d9f:	01 30                	add    DWORD PTR [rax],esi
   48da1:	00 04 65 2b 42 00 00 	add    BYTE PTR [riz*2+0x422b],al
   48da8:	00 00                	add    BYTE PTR [rax],al
   48daa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48dad:	07                   	(bad)  
   48dae:	00 00                	add    BYTE PTR [rax],al
   48db0:	06                   	(bad)  
   48db1:	f9                   	stc    
   48db2:	03 01                	add    eax,DWORD PTR [rcx]
   48db4:	00 08                	add    BYTE PTR [rax],cl
   48db6:	8d 04 00             	lea    eax,[rax+rax*1]
   48db9:	05 0b 47 00 00       	add    eax,0x470b
   48dbe:	05 5b 0c 12 b5       	add    eax,0xb5120c5b
   48dc3:	2c 00                	sub    al,0x0
   48dc5:	00 20                	add    BYTE PTR [rax],ah
   48dc7:	15 01 00 1a 15       	adc    eax,0x151a0001
   48dcc:	01 00                	add    DWORD PTR [rax],eax
   48dce:	03 9b 2a 42 00 00    	add    ebx,DWORD PTR [rbx+0x422a]
   48dd4:	00 00                	add    BYTE PTR [rax],al
   48dd6:	00 c4                	add    ah,al
   48dd8:	35 00 00 de 8c       	xor    eax,0x8cde0000
   48ddd:	04 00                	add    al,0x0
   48ddf:	01 01                	add    DWORD PTR [rcx],eax
   48de1:	55                   	push   rbp
   48de2:	09 03                	or     DWORD PTR [rbx],eax
   48de4:	61                   	(bad)  
   48de5:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   48de8:	00 00                	add    BYTE PTR [rax],al
   48dea:	00 00                	add    BYTE PTR [rax],al
   48dec:	01 01                	add    DWORD PTR [rcx],eax
   48dee:	54                   	push   rsp
   48def:	01 35 00 07 ce 2a    	add    DWORD PTR [rip+0x2ace0700],esi        # 2ad294f5 <_end+0x2a85fbfd>
   48df5:	42 00 00             	rex.X add BYTE PTR [rax],al
   48df8:	00 00                	add    BYTE PTR [rax],al
   48dfa:	00 f1                	add    cl,dh
   48dfc:	35 00 00 fa 8c       	xor    eax,0x8cfa0000
   48e01:	04 00                	add    al,0x0
   48e03:	01 01                	add    DWORD PTR [rcx],eax
   48e05:	55                   	push   rbp
   48e06:	01 31                	add    DWORD PTR [rcx],esi
   48e08:	01 01                	add    DWORD PTR [rcx],eax
   48e0a:	51                   	push   rcx
   48e0b:	01 30                	add    DWORD PTR [rax],esi
   48e0d:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   48e10:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48e13:	00 00                	add    BYTE PTR [rax],al
   48e15:	00 00                	add    BYTE PTR [rax],al
   48e17:	75 2d                	jne    48e46 <__abi_tag-0x3b74fa>
   48e19:	07                   	(bad)  
   48e1a:	00 00                	add    BYTE PTR [rax],al
   48e1c:	06                   	(bad)  
   48e1d:	e1 03                	loope  48e22 <__abi_tag-0x3b751e>
   48e1f:	01 00                	add    DWORD PTR [rax],eax
   48e21:	74 8d                	je     48db0 <__abi_tag-0x3b7590>
   48e23:	04 00                	add    al,0x0
   48e25:	05 0a e5 00 00       	add    eax,0xe50a
   48e2a:	05 5d 0c 12 b5       	add    eax,0xb5120c5d
   48e2f:	2c 00                	sub    al,0x0
   48e31:	00 3f                	add    BYTE PTR [rdi],bh
   48e33:	15 01 00 39 15       	adc    eax,0x15390001
   48e38:	01 00                	add    DWORD PTR [rax],eax
   48e3a:	03 57 2a             	add    edx,DWORD PTR [rdi+0x2a]
   48e3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   48e40:	00 00                	add    BYTE PTR [rax],al
   48e42:	00 c4                	add    ah,al
   48e44:	35 00 00 4a 8d       	xor    eax,0x8d4a0000
   48e49:	04 00                	add    al,0x0
   48e4b:	01 01                	add    DWORD PTR [rcx],eax
   48e4d:	55                   	push   rbp
   48e4e:	09 03                	or     DWORD PTR [rbx],eax
   48e50:	67 00 48 00          	add    BYTE PTR [eax+0x0],cl
   48e54:	00 00                	add    BYTE PTR [rax],al
   48e56:	00 00                	add    BYTE PTR [rax],al
   48e58:	01 01                	add    DWORD PTR [rcx],eax
   48e5a:	54                   	push   rsp
   48e5b:	01 38                	add    DWORD PTR [rax],edi
   48e5d:	00 07                	add    BYTE PTR [rdi],al
   48e5f:	8a 2a                	mov    ch,BYTE PTR [rdx]
   48e61:	42 00 00             	rex.X add BYTE PTR [rax],al
   48e64:	00 00                	add    BYTE PTR [rax],al
   48e66:	00 f1                	add    cl,dh
   48e68:	35 00 00 66 8d       	xor    eax,0x8d660000
   48e6d:	04 00                	add    al,0x0
   48e6f:	01 01                	add    DWORD PTR [rcx],eax
   48e71:	55                   	push   rbp
   48e72:	01 31                	add    DWORD PTR [rcx],esi
   48e74:	01 01                	add    DWORD PTR [rcx],eax
   48e76:	51                   	push   rcx
   48e77:	01 30                	add    DWORD PTR [rax],esi
   48e79:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   48e7c:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48e7f:	00 00                	add    BYTE PTR [rax],al
   48e81:	00 00                	add    BYTE PTR [rax],al
   48e83:	75 2d                	jne    48eb2 <__abi_tag-0x3b748e>
   48e85:	07                   	(bad)  
   48e86:	00 00                	add    BYTE PTR [rax],al
   48e88:	06                   	(bad)  
   48e89:	cb                   	retf   
   48e8a:	03 01                	add    eax,DWORD PTR [rcx]
   48e8c:	00 e0                	add    al,ah
   48e8e:	8d 04 00             	lea    eax,[rax+rax*1]
   48e91:	05 12 e5 00 00       	add    eax,0xe512
   48e96:	05 5f 0c 12 b5       	add    eax,0xb5120c5f
   48e9b:	2c 00                	sub    al,0x0
   48e9d:	00 5e 15             	add    BYTE PTR [rsi+0x15],bl
   48ea0:	01 00                	add    DWORD PTR [rax],eax
   48ea2:	58                   	pop    rax
   48ea3:	15 01 00 03 09       	adc    eax,0x9030001
   48ea8:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48eab:	00 00                	add    BYTE PTR [rax],al
   48ead:	00 00                	add    BYTE PTR [rax],al
   48eaf:	c4                   	(bad)  
   48eb0:	35 00 00 b6 8d       	xor    eax,0x8db60000
   48eb5:	04 00                	add    al,0x0
   48eb7:	01 01                	add    DWORD PTR [rcx],eax
   48eb9:	55                   	push   rbp
   48eba:	09 03                	or     DWORD PTR [rbx],eax
   48ebc:	8b e7                	mov    esp,edi
   48ebe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48ec1:	00 00                	add    BYTE PTR [rax],al
   48ec3:	00 01                	add    BYTE PTR [rcx],al
   48ec5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   48ec9:	00 07                	add    BYTE PTR [rdi],al
   48ecb:	3c 2a                	cmp    al,0x2a
   48ecd:	42 00 00             	rex.X add BYTE PTR [rax],al
   48ed0:	00 00                	add    BYTE PTR [rax],al
   48ed2:	00 f1                	add    cl,dh
   48ed4:	35 00 00 d2 8d       	xor    eax,0x8dd20000
   48ed9:	04 00                	add    al,0x0
   48edb:	01 01                	add    DWORD PTR [rcx],eax
   48edd:	55                   	push   rbp
   48ede:	01 31                	add    DWORD PTR [rcx],esi
   48ee0:	01 01                	add    DWORD PTR [rcx],eax
   48ee2:	51                   	push   rcx
   48ee3:	01 30                	add    DWORD PTR [rax],esi
   48ee5:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   48ee8:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48eeb:	00 00                	add    BYTE PTR [rax],al
   48eed:	00 00                	add    BYTE PTR [rax],al
   48eef:	75 2d                	jne    48f1e <__abi_tag-0x3b7422>
   48ef1:	07                   	(bad)  
   48ef2:	00 00                	add    BYTE PTR [rax],al
   48ef4:	06                   	(bad)  
   48ef5:	b3 03                	mov    bl,0x3
   48ef7:	01 00                	add    DWORD PTR [rax],eax
   48ef9:	4c 8e 04 00          	rex.WR mov es,WORD PTR [rax+rax*1]
   48efd:	05 1a e5 00 00       	add    eax,0xe51a
   48f02:	05 61 0c 12 b5       	add    eax,0xb5120c61
   48f07:	2c 00                	sub    al,0x0
   48f09:	00 7d 15             	add    BYTE PTR [rbp+0x15],bh
   48f0c:	01 00                	add    DWORD PTR [rax],eax
   48f0e:	77 15                	ja     48f25 <__abi_tag-0x3b741b>
   48f10:	01 00                	add    DWORD PTR [rax],eax
   48f12:	03 c5                	add    eax,ebp
   48f14:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48f17:	00 00                	add    BYTE PTR [rax],al
   48f19:	00 00                	add    BYTE PTR [rax],al
   48f1b:	c4                   	(bad)  
   48f1c:	35 00 00 22 8e       	xor    eax,0x8e220000
   48f21:	04 00                	add    al,0x0
   48f23:	01 01                	add    DWORD PTR [rcx],eax
   48f25:	55                   	push   rbp
   48f26:	09 03                	or     DWORD PTR [rbx],eax
   48f28:	70 00                	jo     48f2a <__abi_tag-0x3b7416>
   48f2a:	48 00 00             	rex.W add BYTE PTR [rax],al
   48f2d:	00 00                	add    BYTE PTR [rax],al
   48f2f:	00 01                	add    BYTE PTR [rcx],al
   48f31:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48f35:	00 07                	add    BYTE PTR [rdi],al
   48f37:	f8                   	clc    
   48f38:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48f3b:	00 00                	add    BYTE PTR [rax],al
   48f3d:	00 00                	add    BYTE PTR [rax],al
   48f3f:	f1                   	icebp  
   48f40:	35 00 00 3e 8e       	xor    eax,0x8e3e0000
   48f45:	04 00                	add    al,0x0
   48f47:	01 01                	add    DWORD PTR [rcx],eax
   48f49:	55                   	push   rbp
   48f4a:	01 31                	add    DWORD PTR [rcx],esi
   48f4c:	01 01                	add    DWORD PTR [rcx],eax
   48f4e:	51                   	push   rcx
   48f4f:	01 30                	add    DWORD PTR [rax],esi
   48f51:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   48f54:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48f57:	00 00                	add    BYTE PTR [rax],al
   48f59:	00 00                	add    BYTE PTR [rax],al
   48f5b:	75 2d                	jne    48f8a <__abi_tag-0x3b73b6>
   48f5d:	07                   	(bad)  
   48f5e:	00 00                	add    BYTE PTR [rax],al
   48f60:	06                   	(bad)  
   48f61:	9d                   	popf   
   48f62:	03 01                	add    eax,DWORD PTR [rcx]
   48f64:	00 b8 8e 04 00 05    	add    BYTE PTR [rax+0x500048e],bh
   48f6a:	c9                   	leave  
   48f6b:	e5 00                	in     eax,0x0
   48f6d:	00 05 63 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c63],al        # ffffffffb5169bd6 <_end+0xffffffffb4ca02de>
   48f73:	2c 00                	sub    al,0x0
   48f75:	00 9c 15 01 00 96 15 	add    BYTE PTR [rbp+rdx*1+0x15960001],bl
   48f7c:	01 00                	add    DWORD PTR [rax],eax
   48f7e:	03 77 29             	add    esi,DWORD PTR [rdi+0x29]
   48f81:	42 00 00             	rex.X add BYTE PTR [rax],al
   48f84:	00 00                	add    BYTE PTR [rax],al
   48f86:	00 c4                	add    ah,al
   48f88:	35 00 00 8e 8e       	xor    eax,0x8e8e0000
   48f8d:	04 00                	add    al,0x0
   48f8f:	01 01                	add    DWORD PTR [rcx],eax
   48f91:	55                   	push   rbp
   48f92:	09 03                	or     DWORD PTR [rbx],eax
   48f94:	78 00                	js     48f96 <__abi_tag-0x3b73aa>
   48f96:	48 00 00             	rex.W add BYTE PTR [rax],al
   48f99:	00 00                	add    BYTE PTR [rax],al
   48f9b:	00 01                	add    BYTE PTR [rcx],al
   48f9d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48fa1:	00 07                	add    BYTE PTR [rdi],al
   48fa3:	aa                   	stos   BYTE PTR es:[rdi],al
   48fa4:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48fa7:	00 00                	add    BYTE PTR [rax],al
   48fa9:	00 00                	add    BYTE PTR [rax],al
   48fab:	f1                   	icebp  
   48fac:	35 00 00 aa 8e       	xor    eax,0x8eaa0000
   48fb1:	04 00                	add    al,0x0
   48fb3:	01 01                	add    DWORD PTR [rcx],eax
   48fb5:	55                   	push   rbp
   48fb6:	01 31                	add    DWORD PTR [rcx],esi
   48fb8:	01 01                	add    DWORD PTR [rcx],eax
   48fba:	51                   	push   rcx
   48fbb:	01 30                	add    DWORD PTR [rax],esi
   48fbd:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   48fc0:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48fc3:	00 00                	add    BYTE PTR [rax],al
   48fc5:	00 00                	add    BYTE PTR [rax],al
   48fc7:	75 2d                	jne    48ff6 <__abi_tag-0x3b734a>
   48fc9:	07                   	(bad)  
   48fca:	00 00                	add    BYTE PTR [rax],al
   48fcc:	06                   	(bad)  
   48fcd:	85 03                	test   DWORD PTR [rbx],eax
   48fcf:	01 00                	add    DWORD PTR [rax],eax
   48fd1:	24 8f                	and    al,0x8f
   48fd3:	04 00                	add    al,0x0
   48fd5:	05 88 82 00 00       	add    eax,0x8288
   48fda:	05 65 0c 12 b5       	add    eax,0xb5120c65
   48fdf:	2c 00                	sub    al,0x0
   48fe1:	00 bb 15 01 00 b5    	add    BYTE PTR [rbx-0x4afffeeb],bh
   48fe7:	15 01 00 03 33       	adc    eax,0x33030001
   48fec:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48fef:	00 00                	add    BYTE PTR [rax],al
   48ff1:	00 00                	add    BYTE PTR [rax],al
   48ff3:	c4                   	(bad)  
   48ff4:	35 00 00 fa 8e       	xor    eax,0x8efa0000
   48ff9:	04 00                	add    al,0x0
   48ffb:	01 01                	add    DWORD PTR [rcx],eax
   48ffd:	55                   	push   rbp
   48ffe:	09 03                	or     DWORD PTR [rbx],eax
   49000:	80 00 48             	add    BYTE PTR [rax],0x48
   49003:	00 00                	add    BYTE PTR [rax],al
   49005:	00 00                	add    BYTE PTR [rax],al
   49007:	00 01                	add    BYTE PTR [rcx],al
   49009:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4900d:	00 07                	add    BYTE PTR [rdi],al
   4900f:	66 29 42 00          	sub    WORD PTR [rdx+0x0],ax
   49013:	00 00                	add    BYTE PTR [rax],al
   49015:	00 00                	add    BYTE PTR [rax],al
   49017:	f1                   	icebp  
   49018:	35 00 00 16 8f       	xor    eax,0x8f160000
   4901d:	04 00                	add    al,0x0
   4901f:	01 01                	add    DWORD PTR [rcx],eax
   49021:	55                   	push   rbp
   49022:	01 31                	add    DWORD PTR [rcx],esi
   49024:	01 01                	add    DWORD PTR [rcx],eax
   49026:	51                   	push   rcx
   49027:	01 30                	add    DWORD PTR [rax],esi
   49029:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   4902c:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   4902f:	00 00                	add    BYTE PTR [rax],al
   49031:	00 00                	add    BYTE PTR [rax],al
   49033:	75 2d                	jne    49062 <__abi_tag-0x3b72de>
   49035:	07                   	(bad)  
   49036:	00 00                	add    BYTE PTR [rax],al
   49038:	06                   	(bad)  
   49039:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4903a:	03 01                	add    eax,DWORD PTR [rcx]
   4903c:	00 90 8f 04 00 05    	add    BYTE PTR [rax+0x500048f],dl
   49042:	9b                   	fwait
   49043:	82                   	(bad)  
   49044:	00 00                	add    BYTE PTR [rax],al
   49046:	05 67 0c 12 b5       	add    eax,0xb5120c67
   4904b:	2c 00                	sub    al,0x0
   4904d:	00 da                	add    dl,bl
   4904f:	15 01 00 d4 15       	adc    eax,0x15d40001
   49054:	01 00                	add    DWORD PTR [rax],eax
   49056:	03 e5                	add    esp,ebp
   49058:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   4905b:	00 00                	add    BYTE PTR [rax],al
   4905d:	00 00                	add    BYTE PTR [rax],al
   4905f:	c4                   	(bad)  
   49060:	35 00 00 66 8f       	xor    eax,0x8f660000
   49065:	04 00                	add    al,0x0
   49067:	01 01                	add    DWORD PTR [rcx],eax
   49069:	55                   	push   rbp
   4906a:	09 03                	or     DWORD PTR [rbx],eax
   4906c:	88 00                	mov    BYTE PTR [rax],al
   4906e:	48 00 00             	rex.W add BYTE PTR [rax],al
   49071:	00 00                	add    BYTE PTR [rax],al
   49073:	00 01                	add    BYTE PTR [rcx],al
   49075:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   49079:	00 07                	add    BYTE PTR [rdi],al
   4907b:	18 29                	sbb    BYTE PTR [rcx],ch
   4907d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49080:	00 00                	add    BYTE PTR [rax],al
   49082:	00 f1                	add    cl,dh
   49084:	35 00 00 82 8f       	xor    eax,0x8f820000
   49089:	04 00                	add    al,0x0
   4908b:	01 01                	add    DWORD PTR [rcx],eax
   4908d:	55                   	push   rbp
   4908e:	01 31                	add    DWORD PTR [rcx],esi
   49090:	01 01                	add    DWORD PTR [rcx],eax
   49092:	51                   	push   rcx
   49093:	01 30                	add    DWORD PTR [rax],esi
   49095:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   49098:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   4909b:	00 00                	add    BYTE PTR [rax],al
   4909d:	00 00                	add    BYTE PTR [rax],al
   4909f:	75 2d                	jne    490ce <__abi_tag-0x3b7272>
   490a1:	07                   	(bad)  
   490a2:	00 00                	add    BYTE PTR [rax],al
   490a4:	06                   	(bad)  
   490a5:	57                   	push   rdi
   490a6:	03 01                	add    eax,DWORD PTR [rcx]
   490a8:	00 fc                	add    ah,bh
   490aa:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   490ad:	05 a3 82 00 00       	add    eax,0x82a3
   490b2:	05 69 0c 12 b5       	add    eax,0xb5120c69
   490b7:	2c 00                	sub    al,0x0
   490b9:	00 f9                	add    cl,bh
   490bb:	15 01 00 f3 15       	adc    eax,0x15f30001
   490c0:	01 00                	add    DWORD PTR [rax],eax
   490c2:	03 a1 28 42 00 00    	add    esp,DWORD PTR [rcx+0x4228]
   490c8:	00 00                	add    BYTE PTR [rax],al
   490ca:	00 c4                	add    ah,al
   490cc:	35 00 00 d2 8f       	xor    eax,0x8fd20000
   490d1:	04 00                	add    al,0x0
   490d3:	01 01                	add    DWORD PTR [rcx],eax
   490d5:	55                   	push   rbp
   490d6:	09 03                	or     DWORD PTR [rbx],eax
   490d8:	fd                   	std    
   490d9:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   490dc:	00 00                	add    BYTE PTR [rax],al
   490de:	00 00                	add    BYTE PTR [rax],al
   490e0:	01 01                	add    DWORD PTR [rcx],eax
   490e2:	54                   	push   rsp
   490e3:	01 32                	add    DWORD PTR [rdx],esi
   490e5:	00 07                	add    BYTE PTR [rdi],al
   490e7:	d4                   	(bad)  
   490e8:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   490eb:	00 00                	add    BYTE PTR [rax],al
   490ed:	00 00                	add    BYTE PTR [rax],al
   490ef:	f1                   	icebp  
   490f0:	35 00 00 ee 8f       	xor    eax,0x8fee0000
   490f5:	04 00                	add    al,0x0
   490f7:	01 01                	add    DWORD PTR [rcx],eax
   490f9:	55                   	push   rbp
   490fa:	01 31                	add    DWORD PTR [rcx],esi
   490fc:	01 01                	add    DWORD PTR [rcx],eax
   490fe:	51                   	push   rcx
   490ff:	01 30                	add    DWORD PTR [rax],esi
   49101:	00 04 1d 29 42 00 00 	add    BYTE PTR [rbx*1+0x4229],al
   49108:	00 00                	add    BYTE PTR [rax],al
   4910a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4910d:	07                   	(bad)  
   4910e:	00 00                	add    BYTE PTR [rax],al
   49110:	06                   	(bad)  
   49111:	41 03 01             	add    eax,DWORD PTR [r9]
   49114:	00 68 90             	add    BYTE PTR [rax-0x70],ch
   49117:	04 00                	add    al,0x0
   49119:	05 f2 e5 00 00       	add    eax,0xe5f2
   4911e:	05 6b 0c 12 b5       	add    eax,0xb5120c6b
   49123:	2c 00                	sub    al,0x0
   49125:	00 18                	add    BYTE PTR [rax],bl
   49127:	16                   	(bad)  
   49128:	01 00                	add    DWORD PTR [rax],eax
   4912a:	12 16                	adc    dl,BYTE PTR [rsi]
   4912c:	01 00                	add    DWORD PTR [rax],eax
   4912e:	03 53 28             	add    edx,DWORD PTR [rbx+0x28]
   49131:	42 00 00             	rex.X add BYTE PTR [rax],al
   49134:	00 00                	add    BYTE PTR [rax],al
   49136:	00 c4                	add    ah,al
   49138:	35 00 00 3e 90       	xor    eax,0x903e0000
   4913d:	04 00                	add    al,0x0
   4913f:	01 01                	add    DWORD PTR [rcx],eax
   49141:	55                   	push   rbp
   49142:	09 03                	or     DWORD PTR [rbx],eax
   49144:	8f 00                	pop    QWORD PTR [rax]
   49146:	48 00 00             	rex.W add BYTE PTR [rax],al
   49149:	00 00                	add    BYTE PTR [rax],al
   4914b:	00 01                	add    BYTE PTR [rcx],al
   4914d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   49151:	00 07                	add    BYTE PTR [rdi],al
   49153:	86 28                	xchg   BYTE PTR [rax],ch
   49155:	42 00 00             	rex.X add BYTE PTR [rax],al
   49158:	00 00                	add    BYTE PTR [rax],al
   4915a:	00 f1                	add    cl,dh
   4915c:	35 00 00 5a 90       	xor    eax,0x905a0000
   49161:	04 00                	add    al,0x0
   49163:	01 01                	add    DWORD PTR [rcx],eax
   49165:	55                   	push   rbp
   49166:	01 31                	add    DWORD PTR [rcx],esi
   49168:	01 01                	add    DWORD PTR [rcx],eax
   4916a:	51                   	push   rcx
   4916b:	01 30                	add    DWORD PTR [rax],esi
   4916d:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   49170:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   49173:	00 00                	add    BYTE PTR [rax],al
   49175:	00 00                	add    BYTE PTR [rax],al
   49177:	75 2d                	jne    491a6 <__abi_tag-0x3b719a>
   49179:	07                   	(bad)  
   4917a:	00 00                	add    BYTE PTR [rax],al
   4917c:	06                   	(bad)  
   4917d:	29 03                	sub    DWORD PTR [rbx],eax
   4917f:	01 00                	add    DWORD PTR [rax],eax
   49181:	d4                   	(bad)  
   49182:	90                   	nop
   49183:	04 00                	add    al,0x0
   49185:	05 fa e5 00 00       	add    eax,0xe5fa
   4918a:	05 6d 0c 12 b5       	add    eax,0xb5120c6d
   4918f:	2c 00                	sub    al,0x0
   49191:	00 37                	add    BYTE PTR [rdi],dh
   49193:	16                   	(bad)  
   49194:	01 00                	add    DWORD PTR [rax],eax
   49196:	31 16                	xor    DWORD PTR [rsi],edx
   49198:	01 00                	add    DWORD PTR [rax],eax
   4919a:	03 0f                	add    ecx,DWORD PTR [rdi]
   4919c:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   4919f:	00 00                	add    BYTE PTR [rax],al
   491a1:	00 00                	add    BYTE PTR [rax],al
   491a3:	c4                   	(bad)  
   491a4:	35 00 00 aa 90       	xor    eax,0x90aa0000
   491a9:	04 00                	add    al,0x0
   491ab:	01 01                	add    DWORD PTR [rcx],eax
   491ad:	55                   	push   rbp
   491ae:	09 03                	or     DWORD PTR [rbx],eax
   491b0:	98                   	cwde   
   491b1:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   491b4:	00 00                	add    BYTE PTR [rax],al
   491b6:	00 00                	add    BYTE PTR [rax],al
   491b8:	01 01                	add    DWORD PTR [rcx],eax
   491ba:	54                   	push   rsp
   491bb:	01 35 00 07 42 28    	add    DWORD PTR [rip+0x28420700],esi        # 284698c1 <_end+0x27f9ffc9>
   491c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   491c4:	00 00                	add    BYTE PTR [rax],al
   491c6:	00 f1                	add    cl,dh
   491c8:	35 00 00 c6 90       	xor    eax,0x90c60000
   491cd:	04 00                	add    al,0x0
   491cf:	01 01                	add    DWORD PTR [rcx],eax
   491d1:	55                   	push   rbp
   491d2:	01 31                	add    DWORD PTR [rcx],esi
   491d4:	01 01                	add    DWORD PTR [rcx],eax
   491d6:	51                   	push   rcx
   491d7:	01 30                	add    DWORD PTR [rax],esi
   491d9:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   491dc:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   491df:	00 00                	add    BYTE PTR [rax],al
   491e1:	00 00                	add    BYTE PTR [rax],al
   491e3:	75 2d                	jne    49212 <__abi_tag-0x3b712e>
   491e5:	07                   	(bad)  
   491e6:	00 00                	add    BYTE PTR [rax],al
   491e8:	06                   	(bad)  
   491e9:	13 03                	adc    eax,DWORD PTR [rbx]
   491eb:	01 00                	add    DWORD PTR [rax],eax
   491ed:	40 91                	rex xchg ecx,eax
   491ef:	04 00                	add    al,0x0
   491f1:	05 02 e6 00 00       	add    eax,0xe602
   491f6:	05 70 0c 12 b5       	add    eax,0xb5120c70
   491fb:	2c 00                	sub    al,0x0
   491fd:	00 56 16             	add    BYTE PTR [rsi+0x16],dl
   49200:	01 00                	add    DWORD PTR [rax],eax
   49202:	50                   	push   rax
   49203:	16                   	(bad)  
   49204:	01 00                	add    DWORD PTR [rax],eax
   49206:	03 c1                	add    eax,ecx
   49208:	27                   	(bad)  
   49209:	42 00 00             	rex.X add BYTE PTR [rax],al
   4920c:	00 00                	add    BYTE PTR [rax],al
   4920e:	00 c4                	add    ah,al
   49210:	35 00 00 16 91       	xor    eax,0x91160000
   49215:	04 00                	add    al,0x0
   49217:	01 01                	add    DWORD PTR [rcx],eax
   49219:	55                   	push   rbp
   4921a:	09 03                	or     DWORD PTR [rbx],eax
   4921c:	c0 06 48             	rol    BYTE PTR [rsi],0x48
   4921f:	00 00                	add    BYTE PTR [rax],al
   49221:	00 00                	add    BYTE PTR [rax],al
   49223:	00 01                	add    BYTE PTR [rcx],al
   49225:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   49229:	00 07                	add    BYTE PTR [rdi],al
   4922b:	f4                   	hlt    
   4922c:	27                   	(bad)  
   4922d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49230:	00 00                	add    BYTE PTR [rax],al
   49232:	00 f1                	add    cl,dh
   49234:	35 00 00 32 91       	xor    eax,0x91320000
   49239:	04 00                	add    al,0x0
   4923b:	01 01                	add    DWORD PTR [rcx],eax
   4923d:	55                   	push   rbp
   4923e:	01 31                	add    DWORD PTR [rcx],esi
   49240:	01 01                	add    DWORD PTR [rcx],eax
   49242:	51                   	push   rcx
   49243:	01 30                	add    DWORD PTR [rax],esi
   49245:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   49248:	27                   	(bad)  
   49249:	42 00 00             	rex.X add BYTE PTR [rax],al
   4924c:	00 00                	add    BYTE PTR [rax],al
   4924e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49251:	07                   	(bad)  
   49252:	00 00                	add    BYTE PTR [rax],al
   49254:	06                   	(bad)  
   49255:	fb                   	sti    
   49256:	02 01                	add    al,BYTE PTR [rcx]
   49258:	00 ac 91 04 00 05 0a 	add    BYTE PTR [rcx+rdx*4+0xa050004],ch
   4925f:	e6 00                	out    0x0,al
   49261:	00 05 72 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c72],al        # ffffffffb5169ed9 <_end+0xffffffffb4ca05e1>
   49267:	2c 00                	sub    al,0x0
   49269:	00 75 16             	add    BYTE PTR [rbp+0x16],dh
   4926c:	01 00                	add    DWORD PTR [rax],eax
   4926e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4926f:	16                   	(bad)  
   49270:	01 00                	add    DWORD PTR [rax],eax
   49272:	03 7d 27             	add    edi,DWORD PTR [rbp+0x27]
   49275:	42 00 00             	rex.X add BYTE PTR [rax],al
   49278:	00 00                	add    BYTE PTR [rax],al
   4927a:	00 c4                	add    ah,al
   4927c:	35 00 00 82 91       	xor    eax,0x91820000
   49281:	04 00                	add    al,0x0
   49283:	01 01                	add    DWORD PTR [rcx],eax
   49285:	55                   	push   rbp
   49286:	09 03                	or     DWORD PTR [rbx],eax
   49288:	9e                   	sahf   
   49289:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   4928c:	00 00                	add    BYTE PTR [rax],al
   4928e:	00 00                	add    BYTE PTR [rax],al
   49290:	01 01                	add    DWORD PTR [rcx],eax
   49292:	54                   	push   rsp
   49293:	01 35 00 07 b0 27    	add    DWORD PTR [rip+0x27b00700],esi        # 27b49999 <_end+0x276800a1>
   49299:	42 00 00             	rex.X add BYTE PTR [rax],al
   4929c:	00 00                	add    BYTE PTR [rax],al
   4929e:	00 f1                	add    cl,dh
   492a0:	35 00 00 9e 91       	xor    eax,0x919e0000
   492a5:	04 00                	add    al,0x0
   492a7:	01 01                	add    DWORD PTR [rcx],eax
   492a9:	55                   	push   rbp
   492aa:	01 31                	add    DWORD PTR [rcx],esi
   492ac:	01 01                	add    DWORD PTR [rcx],eax
   492ae:	51                   	push   rcx
   492af:	01 30                	add    DWORD PTR [rax],esi
   492b1:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   492b4:	27                   	(bad)  
   492b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   492b8:	00 00                	add    BYTE PTR [rax],al
   492ba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   492bd:	07                   	(bad)  
   492be:	00 00                	add    BYTE PTR [rax],al
   492c0:	06                   	(bad)  
   492c1:	e5 02                	in     eax,0x2
   492c3:	01 00                	add    DWORD PTR [rax],eax
   492c5:	18 92 04 00 05 12    	sbb    BYTE PTR [rdx+0x12050004],dl
   492cb:	e6 00                	out    0x0,al
   492cd:	00 05 74 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c74],al        # ffffffffb5169f47 <_end+0xffffffffb4ca064f>
   492d3:	2c 00                	sub    al,0x0
   492d5:	00 94 16 01 00 8e 16 	add    BYTE PTR [rsi+rdx*1+0x168e0001],dl
   492dc:	01 00                	add    DWORD PTR [rax],eax
   492de:	03 2f                	add    ebp,DWORD PTR [rdi]
   492e0:	27                   	(bad)  
   492e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   492e4:	00 00                	add    BYTE PTR [rax],al
   492e6:	00 c4                	add    ah,al
   492e8:	35 00 00 ee 91       	xor    eax,0x91ee0000
   492ed:	04 00                	add    al,0x0
   492ef:	01 01                	add    DWORD PTR [rcx],eax
   492f1:	55                   	push   rbp
   492f2:	09 03                	or     DWORD PTR [rbx],eax
   492f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   492f5:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   492f8:	00 00                	add    BYTE PTR [rax],al
   492fa:	00 00                	add    BYTE PTR [rax],al
   492fc:	01 01                	add    DWORD PTR [rcx],eax
   492fe:	54                   	push   rsp
   492ff:	01 3a                	add    DWORD PTR [rdx],edi
   49301:	00 07                	add    BYTE PTR [rdi],al
   49303:	62                   	(bad)  
   49304:	27                   	(bad)  
   49305:	42 00 00             	rex.X add BYTE PTR [rax],al
   49308:	00 00                	add    BYTE PTR [rax],al
   4930a:	00 f1                	add    cl,dh
   4930c:	35 00 00 0a 92       	xor    eax,0x920a0000
   49311:	04 00                	add    al,0x0
   49313:	01 01                	add    DWORD PTR [rcx],eax
   49315:	55                   	push   rbp
   49316:	01 31                	add    DWORD PTR [rcx],esi
   49318:	01 01                	add    DWORD PTR [rcx],eax
   4931a:	51                   	push   rcx
   4931b:	01 30                	add    DWORD PTR [rax],esi
   4931d:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   49320:	27                   	(bad)  
   49321:	42 00 00             	rex.X add BYTE PTR [rax],al
   49324:	00 00                	add    BYTE PTR [rax],al
   49326:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49329:	07                   	(bad)  
   4932a:	00 00                	add    BYTE PTR [rax],al
   4932c:	06                   	(bad)  
   4932d:	cd 02                	int    0x2
   4932f:	01 00                	add    DWORD PTR [rax],eax
   49331:	84 92 04 00 05 1a    	test   BYTE PTR [rdx+0x1a050004],dl
   49337:	e6 00                	out    0x0,al
   49339:	00 05 76 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c76],al        # ffffffffb5169fb5 <_end+0xffffffffb4ca06bd>
   4933f:	2c 00                	sub    al,0x0
   49341:	00 b3 16 01 00 ad    	add    BYTE PTR [rbx-0x52fffeea],dh
   49347:	16                   	(bad)  
   49348:	01 00                	add    DWORD PTR [rax],eax
   4934a:	03 eb                	add    ebp,ebx
   4934c:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   49350:	00 00                	add    BYTE PTR [rax],al
   49352:	00 c4                	add    ah,al
   49354:	35 00 00 5a 92       	xor    eax,0x925a0000
   49359:	04 00                	add    al,0x0
   4935b:	01 01                	add    DWORD PTR [rcx],eax
   4935d:	55                   	push   rbp
   4935e:	09 03                	or     DWORD PTR [rbx],eax
   49360:	af                   	scas   eax,DWORD PTR es:[rdi]
   49361:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   49364:	00 00                	add    BYTE PTR [rax],al
   49366:	00 00                	add    BYTE PTR [rax],al
   49368:	01 01                	add    DWORD PTR [rcx],eax
   4936a:	54                   	push   rsp
   4936b:	01 36                	add    DWORD PTR [rsi],esi
   4936d:	00 07                	add    BYTE PTR [rdi],al
   4936f:	1e                   	(bad)  
   49370:	27                   	(bad)  
   49371:	42 00 00             	rex.X add BYTE PTR [rax],al
   49374:	00 00                	add    BYTE PTR [rax],al
   49376:	00 f1                	add    cl,dh
   49378:	35 00 00 76 92       	xor    eax,0x92760000
   4937d:	04 00                	add    al,0x0
   4937f:	01 01                	add    DWORD PTR [rcx],eax
   49381:	55                   	push   rbp
   49382:	01 31                	add    DWORD PTR [rcx],esi
   49384:	01 01                	add    DWORD PTR [rcx],eax
   49386:	51                   	push   rcx
   49387:	01 30                	add    DWORD PTR [rax],esi
   49389:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   4938c:	27                   	(bad)  
   4938d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49390:	00 00                	add    BYTE PTR [rax],al
   49392:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49395:	07                   	(bad)  
   49396:	00 00                	add    BYTE PTR [rax],al
   49398:	06                   	(bad)  
   49399:	b7 02                	mov    bh,0x2
   4939b:	01 00                	add    DWORD PTR [rax],eax
   4939d:	f0 92                	lock xchg edx,eax
   4939f:	04 00                	add    al,0x0
   493a1:	05 d1 1f 00 00       	add    eax,0x1fd1
   493a6:	05 78 0c 12 b5       	add    eax,0xb5120c78
   493ab:	2c 00                	sub    al,0x0
   493ad:	00 d2                	add    dl,dl
   493af:	16                   	(bad)  
   493b0:	01 00                	add    DWORD PTR [rax],eax
   493b2:	cc                   	int3   
   493b3:	16                   	(bad)  
   493b4:	01 00                	add    DWORD PTR [rax],eax
   493b6:	03 9d 26 42 00 00    	add    ebx,DWORD PTR [rbp+0x4226]
   493bc:	00 00                	add    BYTE PTR [rax],al
   493be:	00 c4                	add    ah,al
   493c0:	35 00 00 c6 92       	xor    eax,0x92c60000
   493c5:	04 00                	add    al,0x0
   493c7:	01 01                	add    DWORD PTR [rcx],eax
   493c9:	55                   	push   rbp
   493ca:	09 03                	or     DWORD PTR [rbx],eax
   493cc:	b6 00                	mov    dh,0x0
   493ce:	48 00 00             	rex.W add BYTE PTR [rax],al
   493d1:	00 00                	add    BYTE PTR [rax],al
   493d3:	00 01                	add    BYTE PTR [rcx],al
   493d5:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   493d9:	00 07                	add    BYTE PTR [rdi],al
   493db:	d0 26                	shl    BYTE PTR [rsi],1
   493dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   493e0:	00 00                	add    BYTE PTR [rax],al
   493e2:	00 f1                	add    cl,dh
   493e4:	35 00 00 e2 92       	xor    eax,0x92e20000
   493e9:	04 00                	add    al,0x0
   493eb:	01 01                	add    DWORD PTR [rcx],eax
   493ed:	55                   	push   rbp
   493ee:	01 31                	add    DWORD PTR [rcx],esi
   493f0:	01 01                	add    DWORD PTR [rcx],eax
   493f2:	51                   	push   rcx
   493f3:	01 30                	add    DWORD PTR [rax],esi
   493f5:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   493f8:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   493fc:	00 00                	add    BYTE PTR [rax],al
   493fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49401:	07                   	(bad)  
   49402:	00 00                	add    BYTE PTR [rax],al
   49404:	06                   	(bad)  
   49405:	9f                   	lahf   
   49406:	02 01                	add    al,BYTE PTR [rcx]
   49408:	00 5c 93 04          	add    BYTE PTR [rbx+rdx*4+0x4],bl
   4940c:	00 05 a3 5f 01 00    	add    BYTE PTR [rip+0x15fa3],al        # 5f3b5 <__abi_tag-0x3a0f8b>
   49412:	05 7a 0c 12 b5       	add    eax,0xb5120c7a
   49417:	2c 00                	sub    al,0x0
   49419:	00 f1                	add    cl,dh
   4941b:	16                   	(bad)  
   4941c:	01 00                	add    DWORD PTR [rax],eax
   4941e:	eb 16                	jmp    49436 <__abi_tag-0x3b6f0a>
   49420:	01 00                	add    DWORD PTR [rax],eax
   49422:	03 59 26             	add    ebx,DWORD PTR [rcx+0x26]
   49425:	42 00 00             	rex.X add BYTE PTR [rax],al
   49428:	00 00                	add    BYTE PTR [rax],al
   4942a:	00 c4                	add    ah,al
   4942c:	35 00 00 32 93       	xor    eax,0x93320000
   49431:	04 00                	add    al,0x0
   49433:	01 01                	add    DWORD PTR [rcx],eax
   49435:	55                   	push   rbp
   49436:	09 03                	or     DWORD PTR [rbx],eax
   49438:	c1 00 48             	rol    DWORD PTR [rax],0x48
   4943b:	00 00                	add    BYTE PTR [rax],al
   4943d:	00 00                	add    BYTE PTR [rax],al
   4943f:	00 01                	add    BYTE PTR [rcx],al
   49441:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   49445:	00 07                	add    BYTE PTR [rdi],al
   49447:	8c 26                	mov    WORD PTR [rsi],fs
   49449:	42 00 00             	rex.X add BYTE PTR [rax],al
   4944c:	00 00                	add    BYTE PTR [rax],al
   4944e:	00 f1                	add    cl,dh
   49450:	35 00 00 4e 93       	xor    eax,0x934e0000
   49455:	04 00                	add    al,0x0
   49457:	01 01                	add    DWORD PTR [rcx],eax
   49459:	55                   	push   rbp
   4945a:	01 31                	add    DWORD PTR [rcx],esi
   4945c:	01 01                	add    DWORD PTR [rcx],eax
   4945e:	51                   	push   rcx
   4945f:	01 30                	add    DWORD PTR [rax],esi
   49461:	00 04 d5 26 42 00 00 	add    BYTE PTR [rdx*8+0x4226],al
   49468:	00 00                	add    BYTE PTR [rax],al
   4946a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4946d:	07                   	(bad)  
   4946e:	00 00                	add    BYTE PTR [rax],al
   49470:	06                   	(bad)  
   49471:	89 02                	mov    DWORD PTR [rdx],eax
   49473:	01 00                	add    DWORD PTR [rax],eax
   49475:	c8 93 04 00          	enter  0x493,0x0
   49479:	05 ab 5f 01 00       	add    eax,0x15fab
   4947e:	05 7c 0c 12 b5       	add    eax,0xb5120c7c
   49483:	2c 00                	sub    al,0x0
   49485:	00 10                	add    BYTE PTR [rax],dl
   49487:	17                   	(bad)  
   49488:	01 00                	add    DWORD PTR [rax],eax
   4948a:	0a 17                	or     dl,BYTE PTR [rdi]
   4948c:	01 00                	add    DWORD PTR [rax],eax
   4948e:	03 0b                	add    ecx,DWORD PTR [rbx]
   49490:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   49494:	00 00                	add    BYTE PTR [rax],al
   49496:	00 c4                	add    ah,al
   49498:	35 00 00 9e 93       	xor    eax,0x939e0000
   4949d:	04 00                	add    al,0x0
   4949f:	01 01                	add    DWORD PTR [rcx],eax
   494a1:	55                   	push   rbp
   494a2:	09 03                	or     DWORD PTR [rbx],eax
   494a4:	c7 00 48 00 00 00    	mov    DWORD PTR [rax],0x48
   494aa:	00 00                	add    BYTE PTR [rax],al
   494ac:	01 01                	add    DWORD PTR [rcx],eax
   494ae:	54                   	push   rsp
   494af:	01 39                	add    DWORD PTR [rcx],edi
   494b1:	00 07                	add    BYTE PTR [rdi],al
   494b3:	3e 26 42 00 00       	ds es rex.X add BYTE PTR [rax],al
   494b8:	00 00                	add    BYTE PTR [rax],al
   494ba:	00 f1                	add    cl,dh
   494bc:	35 00 00 ba 93       	xor    eax,0x93ba0000
   494c1:	04 00                	add    al,0x0
   494c3:	01 01                	add    DWORD PTR [rcx],eax
   494c5:	55                   	push   rbp
   494c6:	01 31                	add    DWORD PTR [rcx],esi
   494c8:	01 01                	add    DWORD PTR [rcx],eax
   494ca:	51                   	push   rcx
   494cb:	01 30                	add    DWORD PTR [rax],esi
   494cd:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   494d0:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   494d4:	00 00                	add    BYTE PTR [rax],al
   494d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   494d9:	07                   	(bad)  
   494da:	00 00                	add    BYTE PTR [rax],al
   494dc:	06                   	(bad)  
   494dd:	71 02                	jno    494e1 <__abi_tag-0x3b6e5f>
   494df:	01 00                	add    DWORD PTR [rax],eax
   494e1:	34 94                	xor    al,0x94
   494e3:	04 00                	add    al,0x0
   494e5:	05 b3 5f 01 00       	add    eax,0x15fb3
   494ea:	05 7e 0c 12 b5       	add    eax,0xb5120c7e
   494ef:	2c 00                	sub    al,0x0
   494f1:	00 2f                	add    BYTE PTR [rdi],ch
   494f3:	17                   	(bad)  
   494f4:	01 00                	add    DWORD PTR [rax],eax
   494f6:	29 17                	sub    DWORD PTR [rdi],edx
   494f8:	01 00                	add    DWORD PTR [rax],eax
   494fa:	03 c7                	add    eax,edi
   494fc:	25 42 00 00 00       	and    eax,0x42
   49501:	00 00                	add    BYTE PTR [rax],al
   49503:	c4                   	(bad)  
   49504:	35 00 00 0a 94       	xor    eax,0x940a0000
   49509:	04 00                	add    al,0x0
   4950b:	01 01                	add    DWORD PTR [rcx],eax
   4950d:	55                   	push   rbp
   4950e:	09 03                	or     DWORD PTR [rbx],eax
   49510:	d1 00                	rol    DWORD PTR [rax],1
   49512:	48 00 00             	rex.W add BYTE PTR [rax],al
   49515:	00 00                	add    BYTE PTR [rax],al
   49517:	00 01                	add    BYTE PTR [rcx],al
   49519:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4951d:	00 07                	add    BYTE PTR [rdi],al
   4951f:	fa                   	cli    
   49520:	25 42 00 00 00       	and    eax,0x42
   49525:	00 00                	add    BYTE PTR [rax],al
   49527:	f1                   	icebp  
   49528:	35 00 00 26 94       	xor    eax,0x94260000
   4952d:	04 00                	add    al,0x0
   4952f:	01 01                	add    DWORD PTR [rcx],eax
   49531:	55                   	push   rbp
   49532:	01 31                	add    DWORD PTR [rcx],esi
   49534:	01 01                	add    DWORD PTR [rcx],eax
   49536:	51                   	push   rcx
   49537:	01 30                	add    DWORD PTR [rax],esi
   49539:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   4953c:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   49540:	00 00                	add    BYTE PTR [rax],al
   49542:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49545:	07                   	(bad)  
   49546:	00 00                	add    BYTE PTR [rax],al
   49548:	06                   	(bad)  
   49549:	5b                   	pop    rbx
   4954a:	02 01                	add    al,BYTE PTR [rcx]
   4954c:	00 a0 94 04 00 05    	add    BYTE PTR [rax+0x5000494],ah
   49552:	bb 5f 01 00 05       	mov    ebx,0x500015f
   49557:	82                   	(bad)  
   49558:	0c 12                	or     al,0x12
   4955a:	b5 2c                	mov    ch,0x2c
   4955c:	00 00                	add    BYTE PTR [rax],al
   4955e:	4e 17                	rex.WRX (bad) 
   49560:	01 00                	add    DWORD PTR [rax],eax
   49562:	48 17                	rex.W (bad) 
   49564:	01 00                	add    DWORD PTR [rax],eax
   49566:	03 79 25             	add    edi,DWORD PTR [rcx+0x25]
   49569:	42 00 00             	rex.X add BYTE PTR [rax],al
   4956c:	00 00                	add    BYTE PTR [rax],al
   4956e:	00 c4                	add    ah,al
   49570:	35 00 00 76 94       	xor    eax,0x94760000
   49575:	04 00                	add    al,0x0
   49577:	01 01                	add    DWORD PTR [rcx],eax
   49579:	55                   	push   rbp
   4957a:	09 03                	or     DWORD PTR [rbx],eax
   4957c:	d9 00                	fld    DWORD PTR [rax]
   4957e:	48 00 00             	rex.W add BYTE PTR [rax],al
   49581:	00 00                	add    BYTE PTR [rax],al
   49583:	00 01                	add    BYTE PTR [rcx],al
   49585:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   49589:	00 07                	add    BYTE PTR [rdi],al
   4958b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4958c:	25 42 00 00 00       	and    eax,0x42
   49591:	00 00                	add    BYTE PTR [rax],al
   49593:	f1                   	icebp  
   49594:	35 00 00 92 94       	xor    eax,0x94920000
   49599:	04 00                	add    al,0x0
   4959b:	01 01                	add    DWORD PTR [rcx],eax
   4959d:	55                   	push   rbp
   4959e:	01 31                	add    DWORD PTR [rcx],esi
   495a0:	01 01                	add    DWORD PTR [rcx],eax
   495a2:	51                   	push   rcx
   495a3:	01 30                	add    DWORD PTR [rax],esi
   495a5:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   495a8:	25 42 00 00 00       	and    eax,0x42
   495ad:	00 00                	add    BYTE PTR [rax],al
   495af:	75 2d                	jne    495de <__abi_tag-0x3b6d62>
   495b1:	07                   	(bad)  
   495b2:	00 00                	add    BYTE PTR [rax],al
   495b4:	06                   	(bad)  
   495b5:	43 02 01             	rex.XB add al,BYTE PTR [r9]
   495b8:	00 0c 95 04 00 05 c3 	add    BYTE PTR [rdx*4-0x3cfafffc],cl
   495bf:	5f                   	pop    rdi
   495c0:	01 00                	add    DWORD PTR [rax],eax
   495c2:	05 86 0c 12 b5       	add    eax,0xb5120c86
   495c7:	2c 00                	sub    al,0x0
   495c9:	00 6d 17             	add    BYTE PTR [rbp+0x17],ch
   495cc:	01 00                	add    DWORD PTR [rax],eax
   495ce:	67 17                	addr32 (bad) 
   495d0:	01 00                	add    DWORD PTR [rax],eax
   495d2:	03 35 25 42 00 00    	add    esi,DWORD PTR [rip+0x4225]        # 4d7fd <__abi_tag-0x3b2b43>
   495d8:	00 00                	add    BYTE PTR [rax],al
   495da:	00 c4                	add    ah,al
   495dc:	35 00 00 e2 94       	xor    eax,0x94e20000
   495e1:	04 00                	add    al,0x0
   495e3:	01 01                	add    DWORD PTR [rcx],eax
   495e5:	55                   	push   rbp
   495e6:	09 03                	or     DWORD PTR [rbx],eax
   495e8:	e1 00                	loope  495ea <__abi_tag-0x3b6d56>
   495ea:	48 00 00             	rex.W add BYTE PTR [rax],al
   495ed:	00 00                	add    BYTE PTR [rax],al
   495ef:	00 01                	add    BYTE PTR [rcx],al
   495f1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   495f5:	00 07                	add    BYTE PTR [rdi],al
   495f7:	68 25 42 00 00       	push   0x4225
   495fc:	00 00                	add    BYTE PTR [rax],al
   495fe:	00 f1                	add    cl,dh
   49600:	35 00 00 fe 94       	xor    eax,0x94fe0000
   49605:	04 00                	add    al,0x0
   49607:	01 01                	add    DWORD PTR [rcx],eax
   49609:	55                   	push   rbp
   4960a:	01 31                	add    DWORD PTR [rcx],esi
   4960c:	01 01                	add    DWORD PTR [rcx],eax
   4960e:	51                   	push   rcx
   4960f:	01 30                	add    DWORD PTR [rax],esi
   49611:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   49614:	25 42 00 00 00       	and    eax,0x42
   49619:	00 00                	add    BYTE PTR [rax],al
   4961b:	75 2d                	jne    4964a <__abi_tag-0x3b6cf6>
   4961d:	07                   	(bad)  
   4961e:	00 00                	add    BYTE PTR [rax],al
   49620:	06                   	(bad)  
   49621:	2d 02 01 00 78       	sub    eax,0x78000102
   49626:	95                   	xchg   ebp,eax
   49627:	04 00                	add    al,0x0
   49629:	05 cb 5f 01 00       	add    eax,0x15fcb
   4962e:	05 88 0c 12 b5       	add    eax,0xb5120c88
   49633:	2c 00                	sub    al,0x0
   49635:	00 8c 17 01 00 86 17 	add    BYTE PTR [rdi+rdx*1+0x17860001],cl
   4963c:	01 00                	add    DWORD PTR [rax],eax
   4963e:	03 e7                	add    esp,edi
   49640:	24 42                	and    al,0x42
   49642:	00 00                	add    BYTE PTR [rax],al
   49644:	00 00                	add    BYTE PTR [rax],al
   49646:	00 c4                	add    ah,al
   49648:	35 00 00 4e 95       	xor    eax,0x954e0000
   4964d:	04 00                	add    al,0x0
   4964f:	01 01                	add    DWORD PTR [rcx],eax
   49651:	55                   	push   rbp
   49652:	09 03                	or     DWORD PTR [rbx],eax
   49654:	ec                   	in     al,dx
   49655:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   49658:	00 00                	add    BYTE PTR [rax],al
   4965a:	00 00                	add    BYTE PTR [rax],al
   4965c:	01 01                	add    DWORD PTR [rcx],eax
   4965e:	54                   	push   rsp
   4965f:	01 35 00 07 1a 25    	add    DWORD PTR [rip+0x251a0700],esi        # 251e9d65 <_end+0x24d2046d>
   49665:	42 00 00             	rex.X add BYTE PTR [rax],al
   49668:	00 00                	add    BYTE PTR [rax],al
   4966a:	00 f1                	add    cl,dh
   4966c:	35 00 00 6a 95       	xor    eax,0x956a0000
   49671:	04 00                	add    al,0x0
   49673:	01 01                	add    DWORD PTR [rcx],eax
   49675:	55                   	push   rbp
   49676:	01 31                	add    DWORD PTR [rcx],esi
   49678:	01 01                	add    DWORD PTR [rcx],eax
   4967a:	51                   	push   rcx
   4967b:	01 30                	add    DWORD PTR [rax],esi
   4967d:	00 04 24             	add    BYTE PTR [rsp],al
   49680:	25 42 00 00 00       	and    eax,0x42
   49685:	00 00                	add    BYTE PTR [rax],al
   49687:	75 2d                	jne    496b6 <__abi_tag-0x3b6c8a>
   49689:	07                   	(bad)  
   4968a:	00 00                	add    BYTE PTR [rax],al
   4968c:	06                   	(bad)  
   4968d:	15 02 01 00 e4       	adc    eax,0xe4000102
   49692:	95                   	xchg   ebp,eax
   49693:	04 00                	add    al,0x0
   49695:	05 d3 5f 01 00       	add    eax,0x15fd3
   4969a:	05 8a 0c 12 b5       	add    eax,0xb5120c8a
   4969f:	2c 00                	sub    al,0x0
   496a1:	00 ab 17 01 00 a5    	add    BYTE PTR [rbx-0x5afffee9],ch
   496a7:	17                   	(bad)  
   496a8:	01 00                	add    DWORD PTR [rax],eax
   496aa:	03 a3 24 42 00 00    	add    esp,DWORD PTR [rbx+0x4224]
   496b0:	00 00                	add    BYTE PTR [rax],al
   496b2:	00 c4                	add    ah,al
   496b4:	35 00 00 ba 95       	xor    eax,0x95ba0000
   496b9:	04 00                	add    al,0x0
   496bb:	01 01                	add    DWORD PTR [rcx],eax
   496bd:	55                   	push   rbp
   496be:	09 03                	or     DWORD PTR [rbx],eax
   496c0:	f2 00 48 00          	repnz add BYTE PTR [rax+0x0],cl
   496c4:	00 00                	add    BYTE PTR [rax],al
   496c6:	00 00                	add    BYTE PTR [rax],al
   496c8:	01 01                	add    DWORD PTR [rcx],eax
   496ca:	54                   	push   rsp
   496cb:	01 37                	add    DWORD PTR [rdi],esi
   496cd:	00 07                	add    BYTE PTR [rdi],al
   496cf:	d6                   	(bad)  
   496d0:	24 42                	and    al,0x42
   496d2:	00 00                	add    BYTE PTR [rax],al
   496d4:	00 00                	add    BYTE PTR [rax],al
   496d6:	00 f1                	add    cl,dh
   496d8:	35 00 00 d6 95       	xor    eax,0x95d60000
   496dd:	04 00                	add    al,0x0
   496df:	01 01                	add    DWORD PTR [rcx],eax
   496e1:	55                   	push   rbp
   496e2:	01 31                	add    DWORD PTR [rcx],esi
   496e4:	01 01                	add    DWORD PTR [rcx],eax
   496e6:	51                   	push   rcx
   496e7:	01 30                	add    DWORD PTR [rax],esi
   496e9:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   496ec:	25 42 00 00 00       	and    eax,0x42
   496f1:	00 00                	add    BYTE PTR [rax],al
   496f3:	75 2d                	jne    49722 <__abi_tag-0x3b6c1e>
   496f5:	07                   	(bad)  
   496f6:	00 00                	add    BYTE PTR [rax],al
   496f8:	06                   	(bad)  
   496f9:	ff 01                	inc    DWORD PTR [rcx]
   496fb:	01 00                	add    DWORD PTR [rax],eax
   496fd:	50                   	push   rax
   496fe:	96                   	xchg   esi,eax
   496ff:	04 00                	add    al,0x0
   49701:	05 db 5f 01 00       	add    eax,0x15fdb
   49706:	05 8c 0c 12 b5       	add    eax,0xb5120c8c
   4970b:	2c 00                	sub    al,0x0
   4970d:	00 ca                	add    dl,cl
   4970f:	17                   	(bad)  
   49710:	01 00                	add    DWORD PTR [rax],eax
   49712:	c4                   	(bad)  
   49713:	17                   	(bad)  
   49714:	01 00                	add    DWORD PTR [rax],eax
   49716:	03 55 24             	add    edx,DWORD PTR [rbp+0x24]
   49719:	42 00 00             	rex.X add BYTE PTR [rax],al
   4971c:	00 00                	add    BYTE PTR [rax],al
   4971e:	00 c4                	add    ah,al
   49720:	35 00 00 26 96       	xor    eax,0x96260000
   49725:	04 00                	add    al,0x0
   49727:	01 01                	add    DWORD PTR [rcx],eax
   49729:	55                   	push   rbp
   4972a:	09 03                	or     DWORD PTR [rbx],eax
   4972c:	fa                   	cli    
   4972d:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   49730:	00 00                	add    BYTE PTR [rax],al
   49732:	00 00                	add    BYTE PTR [rax],al
   49734:	01 01                	add    DWORD PTR [rcx],eax
   49736:	54                   	push   rsp
   49737:	01 35 00 07 88 24    	add    DWORD PTR [rip+0x24880700],esi        # 248c9e3d <_end+0x24400545>
   4973d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49740:	00 00                	add    BYTE PTR [rax],al
   49742:	00 f1                	add    cl,dh
   49744:	35 00 00 42 96       	xor    eax,0x96420000
   49749:	04 00                	add    al,0x0
   4974b:	01 01                	add    DWORD PTR [rcx],eax
   4974d:	55                   	push   rbp
   4974e:	01 31                	add    DWORD PTR [rcx],esi
   49750:	01 01                	add    DWORD PTR [rcx],eax
   49752:	51                   	push   rcx
   49753:	01 30                	add    DWORD PTR [rax],esi
   49755:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   49758:	24 42                	and    al,0x42
   4975a:	00 00                	add    BYTE PTR [rax],al
   4975c:	00 00                	add    BYTE PTR [rax],al
   4975e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49761:	07                   	(bad)  
   49762:	00 00                	add    BYTE PTR [rax],al
   49764:	06                   	(bad)  
   49765:	e7 01                	out    0x1,eax
   49767:	01 00                	add    DWORD PTR [rax],eax
   49769:	bc 96 04 00 05       	mov    esp,0x5000496
   4976e:	7f 40                	jg     497b0 <__abi_tag-0x3b6b90>
   49770:	00 00                	add    BYTE PTR [rax],al
   49772:	05 8e 0c 12 b5       	add    eax,0xb5120c8e
   49777:	2c 00                	sub    al,0x0
   49779:	00 e9                	add    cl,ch
   4977b:	17                   	(bad)  
   4977c:	01 00                	add    DWORD PTR [rax],eax
   4977e:	e3 17                	jrcxz  49797 <__abi_tag-0x3b6ba9>
   49780:	01 00                	add    DWORD PTR [rax],eax
   49782:	03 11                	add    edx,DWORD PTR [rcx]
   49784:	24 42                	and    al,0x42
   49786:	00 00                	add    BYTE PTR [rax],al
   49788:	00 00                	add    BYTE PTR [rax],al
   4978a:	00 c4                	add    ah,al
   4978c:	35 00 00 92 96       	xor    eax,0x96920000
   49791:	04 00                	add    al,0x0
   49793:	01 01                	add    DWORD PTR [rcx],eax
   49795:	55                   	push   rbp
   49796:	09 03                	or     DWORD PTR [rbx],eax
   49798:	00 01                	add    BYTE PTR [rcx],al
   4979a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4979d:	00 00                	add    BYTE PTR [rax],al
   4979f:	00 01                	add    BYTE PTR [rcx],al
   497a1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   497a5:	00 07                	add    BYTE PTR [rdi],al
   497a7:	44 24 42             	rex.R and al,0x42
   497aa:	00 00                	add    BYTE PTR [rax],al
   497ac:	00 00                	add    BYTE PTR [rax],al
   497ae:	00 f1                	add    cl,dh
   497b0:	35 00 00 ae 96       	xor    eax,0x96ae0000
   497b5:	04 00                	add    al,0x0
   497b7:	01 01                	add    DWORD PTR [rcx],eax
   497b9:	55                   	push   rbp
   497ba:	01 31                	add    DWORD PTR [rcx],esi
   497bc:	01 01                	add    DWORD PTR [rcx],eax
   497be:	51                   	push   rcx
   497bf:	01 30                	add    DWORD PTR [rax],esi
   497c1:	00 04 8d 24 42 00 00 	add    BYTE PTR [rcx*4+0x4224],al
   497c8:	00 00                	add    BYTE PTR [rax],al
   497ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   497cd:	07                   	(bad)  
   497ce:	00 00                	add    BYTE PTR [rax],al
   497d0:	06                   	(bad)  
   497d1:	d1 01                	rol    DWORD PTR [rcx],1
   497d3:	01 00                	add    DWORD PTR [rax],eax
   497d5:	28 97 04 00 05 40    	sub    BYTE PTR [rdi+0x40050004],dl
   497db:	62 01                	(bad)  
   497dd:	00 05 90 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c90],al        # ffffffffb516a473 <_end+0xffffffffb4ca0b7b>
   497e3:	2c 00                	sub    al,0x0
   497e5:	00 08                	add    BYTE PTR [rax],cl
   497e7:	18 01                	sbb    BYTE PTR [rcx],al
   497e9:	00 02                	add    BYTE PTR [rdx],al
   497eb:	18 01                	sbb    BYTE PTR [rcx],al
   497ed:	00 03                	add    BYTE PTR [rbx],al
   497ef:	c3                   	ret    
   497f0:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   497f3:	00 00                	add    BYTE PTR [rax],al
   497f5:	00 00                	add    BYTE PTR [rax],al
   497f7:	c4                   	(bad)  
   497f8:	35 00 00 fe 96       	xor    eax,0x96fe0000
   497fd:	04 00                	add    al,0x0
   497ff:	01 01                	add    DWORD PTR [rcx],eax
   49801:	55                   	push   rbp
   49802:	09 03                	or     DWORD PTR [rbx],eax
   49804:	8f                   	(bad)  
   49805:	eb 47                	jmp    4984e <__abi_tag-0x3b6af2>
   49807:	00 00                	add    BYTE PTR [rax],al
   49809:	00 00                	add    BYTE PTR [rax],al
   4980b:	00 01                	add    BYTE PTR [rcx],al
   4980d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   49811:	00 07                	add    BYTE PTR [rdi],al
   49813:	f6 23                	mul    BYTE PTR [rbx]
   49815:	42 00 00             	rex.X add BYTE PTR [rax],al
   49818:	00 00                	add    BYTE PTR [rax],al
   4981a:	00 f1                	add    cl,dh
   4981c:	35 00 00 1a 97       	xor    eax,0x971a0000
   49821:	04 00                	add    al,0x0
   49823:	01 01                	add    DWORD PTR [rcx],eax
   49825:	55                   	push   rbp
   49826:	01 31                	add    DWORD PTR [rcx],esi
   49828:	01 01                	add    DWORD PTR [rcx],eax
   4982a:	51                   	push   rcx
   4982b:	01 30                	add    DWORD PTR [rax],esi
   4982d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   49830:	24 42                	and    al,0x42
   49832:	00 00                	add    BYTE PTR [rax],al
   49834:	00 00                	add    BYTE PTR [rax],al
   49836:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49839:	07                   	(bad)  
   4983a:	00 00                	add    BYTE PTR [rax],al
   4983c:	06                   	(bad)  
   4983d:	b9 01 01 00 94       	mov    ecx,0x94000101
   49842:	97                   	xchg   edi,eax
   49843:	04 00                	add    al,0x0
   49845:	05 4a 43 00 00       	add    eax,0x434a
   4984a:	05 92 0c 12 b5       	add    eax,0xb5120c92
   4984f:	2c 00                	sub    al,0x0
   49851:	00 27                	add    BYTE PTR [rdi],ah
   49853:	18 01                	sbb    BYTE PTR [rcx],al
   49855:	00 21                	add    BYTE PTR [rcx],ah
   49857:	18 01                	sbb    BYTE PTR [rcx],al
   49859:	00 03                	add    BYTE PTR [rbx],al
   4985b:	7f 23                	jg     49880 <__abi_tag-0x3b6ac0>
   4985d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49860:	00 00                	add    BYTE PTR [rax],al
   49862:	00 c4                	add    ah,al
   49864:	35 00 00 6a 97       	xor    eax,0x976a0000
   49869:	04 00                	add    al,0x0
   4986b:	01 01                	add    DWORD PTR [rcx],eax
   4986d:	55                   	push   rbp
   4986e:	09 03                	or     DWORD PTR [rbx],eax
   49870:	16                   	(bad)  
   49871:	fd                   	std    
   49872:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49875:	00 00                	add    BYTE PTR [rax],al
   49877:	00 01                	add    BYTE PTR [rcx],al
   49879:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4987d:	00 07                	add    BYTE PTR [rdi],al
   4987f:	b2 23                	mov    dl,0x23
   49881:	42 00 00             	rex.X add BYTE PTR [rax],al
   49884:	00 00                	add    BYTE PTR [rax],al
   49886:	00 f1                	add    cl,dh
   49888:	35 00 00 86 97       	xor    eax,0x97860000
   4988d:	04 00                	add    al,0x0
   4988f:	01 01                	add    DWORD PTR [rcx],eax
   49891:	55                   	push   rbp
   49892:	01 31                	add    DWORD PTR [rcx],esi
   49894:	01 01                	add    DWORD PTR [rcx],eax
   49896:	51                   	push   rcx
   49897:	01 30                	add    DWORD PTR [rax],esi
   49899:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   4989c:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   4989f:	00 00                	add    BYTE PTR [rax],al
   498a1:	00 00                	add    BYTE PTR [rax],al
   498a3:	75 2d                	jne    498d2 <__abi_tag-0x3b6a6e>
   498a5:	07                   	(bad)  
   498a6:	00 00                	add    BYTE PTR [rax],al
   498a8:	06                   	(bad)  
   498a9:	a3 01 01 00 00 98 04 	movabs ds:0x500049800000101,eax
   498b0:	00 05 
   498b2:	5d                   	pop    rbp
   498b3:	62 01                	(bad)  
   498b5:	00 05 94 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c94],al        # ffffffffb516a54f <_end+0xffffffffb4ca0c57>
   498bb:	2c 00                	sub    al,0x0
   498bd:	00 46 18             	add    BYTE PTR [rsi+0x18],al
   498c0:	01 00                	add    DWORD PTR [rax],eax
   498c2:	40 18 01             	rex sbb BYTE PTR [rcx],al
   498c5:	00 03                	add    BYTE PTR [rbx],al
   498c7:	31 23                	xor    DWORD PTR [rbx],esp
   498c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   498cc:	00 00                	add    BYTE PTR [rax],al
   498ce:	00 c4                	add    ah,al
   498d0:	35 00 00 d6 97       	xor    eax,0x97d60000
   498d5:	04 00                	add    al,0x0
   498d7:	01 01                	add    DWORD PTR [rcx],eax
   498d9:	55                   	push   rbp
   498da:	09 03                	or     DWORD PTR [rbx],eax
   498dc:	c3                   	ret    
   498dd:	fa                   	cli    
   498de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   498e1:	00 00                	add    BYTE PTR [rax],al
   498e3:	00 01                	add    BYTE PTR [rcx],al
   498e5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   498e9:	00 07                	add    BYTE PTR [rdi],al
   498eb:	64 23 42 00          	and    eax,DWORD PTR fs:[rdx+0x0]
   498ef:	00 00                	add    BYTE PTR [rax],al
   498f1:	00 00                	add    BYTE PTR [rax],al
   498f3:	f1                   	icebp  
   498f4:	35 00 00 f2 97       	xor    eax,0x97f20000
   498f9:	04 00                	add    al,0x0
   498fb:	01 01                	add    DWORD PTR [rcx],eax
   498fd:	55                   	push   rbp
   498fe:	01 31                	add    DWORD PTR [rcx],esi
   49900:	01 01                	add    DWORD PTR [rcx],eax
   49902:	51                   	push   rcx
   49903:	01 30                	add    DWORD PTR [rax],esi
   49905:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   49908:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   4990b:	00 00                	add    BYTE PTR [rax],al
   4990d:	00 00                	add    BYTE PTR [rax],al
   4990f:	75 2d                	jne    4993e <__abi_tag-0x3b6a02>
   49911:	07                   	(bad)  
   49912:	00 00                	add    BYTE PTR [rax],al
   49914:	06                   	(bad)  
   49915:	8b 01                	mov    eax,DWORD PTR [rcx]
   49917:	01 00                	add    DWORD PTR [rax],eax
   49919:	6c                   	ins    BYTE PTR es:[rdi],dx
   4991a:	98                   	cwde   
   4991b:	04 00                	add    al,0x0
   4991d:	05 65 62 01 00       	add    eax,0x16265
   49922:	05 96 0c 12 b5       	add    eax,0xb5120c96
   49927:	2c 00                	sub    al,0x0
   49929:	00 65 18             	add    BYTE PTR [rbp+0x18],ah
   4992c:	01 00                	add    DWORD PTR [rax],eax
   4992e:	5f                   	pop    rdi
   4992f:	18 01                	sbb    BYTE PTR [rcx],al
   49931:	00 03                	add    BYTE PTR [rbx],al
   49933:	ed                   	in     eax,dx
   49934:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   49937:	00 00                	add    BYTE PTR [rax],al
   49939:	00 00                	add    BYTE PTR [rax],al
   4993b:	c4                   	(bad)  
   4993c:	35 00 00 42 98       	xor    eax,0x98420000
   49941:	04 00                	add    al,0x0
   49943:	01 01                	add    DWORD PTR [rcx],eax
   49945:	55                   	push   rbp
   49946:	09 03                	or     DWORD PTR [rbx],eax
   49948:	bf e1 47 00 00       	mov    edi,0x47e1
   4994d:	00 00                	add    BYTE PTR [rax],al
   4994f:	00 01                	add    BYTE PTR [rcx],al
   49951:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   49955:	00 07                	add    BYTE PTR [rdi],al
   49957:	20 23                	and    BYTE PTR [rbx],ah
   49959:	42 00 00             	rex.X add BYTE PTR [rax],al
   4995c:	00 00                	add    BYTE PTR [rax],al
   4995e:	00 f1                	add    cl,dh
   49960:	35 00 00 5e 98       	xor    eax,0x985e0000
   49965:	04 00                	add    al,0x0
   49967:	01 01                	add    DWORD PTR [rcx],eax
   49969:	55                   	push   rbp
   4996a:	01 31                	add    DWORD PTR [rcx],esi
   4996c:	01 01                	add    DWORD PTR [rcx],eax
   4996e:	51                   	push   rcx
   4996f:	01 30                	add    DWORD PTR [rax],esi
   49971:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   49974:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   49977:	00 00                	add    BYTE PTR [rax],al
   49979:	00 00                	add    BYTE PTR [rax],al
   4997b:	75 2d                	jne    499aa <__abi_tag-0x3b6996>
   4997d:	07                   	(bad)  
   4997e:	00 00                	add    BYTE PTR [rax],al
   49980:	06                   	(bad)  
   49981:	75 01                	jne    49984 <__abi_tag-0x3b69bc>
   49983:	01 00                	add    DWORD PTR [rax],eax
   49985:	d8 98 04 00 05 6d    	fcomp  DWORD PTR [rax+0x6d050004]
   4998b:	62 01                	(bad)  
   4998d:	00 05 99 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c99],al        # ffffffffb516a62c <_end+0xffffffffb4ca0d34>
   49993:	2c 00                	sub    al,0x0
   49995:	00 84 18 01 00 7e 18 	add    BYTE PTR [rax+rbx*1+0x187e0001],al
   4999c:	01 00                	add    DWORD PTR [rax],eax
   4999e:	03 9f 22 42 00 00    	add    ebx,DWORD PTR [rdi+0x4222]
   499a4:	00 00                	add    BYTE PTR [rax],al
   499a6:	00 c4                	add    ah,al
   499a8:	35 00 00 ae 98       	xor    eax,0x98ae0000
   499ad:	04 00                	add    al,0x0
   499af:	01 01                	add    DWORD PTR [rcx],eax
   499b1:	55                   	push   rbp
   499b2:	09 03                	or     DWORD PTR [rbx],eax
   499b4:	06                   	(bad)  
   499b5:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   499b8:	00 00                	add    BYTE PTR [rax],al
   499ba:	00 00                	add    BYTE PTR [rax],al
   499bc:	01 01                	add    DWORD PTR [rcx],eax
   499be:	54                   	push   rsp
   499bf:	01 3a                	add    DWORD PTR [rdx],edi
   499c1:	00 07                	add    BYTE PTR [rdi],al
   499c3:	d2 22                	shl    BYTE PTR [rdx],cl
   499c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   499c8:	00 00                	add    BYTE PTR [rax],al
   499ca:	00 f1                	add    cl,dh
   499cc:	35 00 00 ca 98       	xor    eax,0x98ca0000
   499d1:	04 00                	add    al,0x0
   499d3:	01 01                	add    DWORD PTR [rcx],eax
   499d5:	55                   	push   rbp
   499d6:	01 31                	add    DWORD PTR [rcx],esi
   499d8:	01 01                	add    DWORD PTR [rcx],eax
   499da:	51                   	push   rcx
   499db:	01 30                	add    DWORD PTR [rax],esi
   499dd:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   499e0:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   499e3:	00 00                	add    BYTE PTR [rax],al
   499e5:	00 00                	add    BYTE PTR [rax],al
   499e7:	75 2d                	jne    49a16 <__abi_tag-0x3b692a>
   499e9:	07                   	(bad)  
   499ea:	00 00                	add    BYTE PTR [rax],al
   499ec:	06                   	(bad)  
   499ed:	5d                   	pop    rbp
   499ee:	01 01                	add    DWORD PTR [rcx],eax
   499f0:	00 44 99 04          	add    BYTE PTR [rcx+rbx*4+0x4],al
   499f4:	00 05 75 62 01 00    	add    BYTE PTR [rip+0x16275],al        # 5fc6f <__abi_tag-0x3a06d1>
   499fa:	05 9b 0c 12 b5       	add    eax,0xb5120c9b
   499ff:	2c 00                	sub    al,0x0
   49a01:	00 a3 18 01 00 9d    	add    BYTE PTR [rbx-0x62fffee8],ah
   49a07:	18 01                	sbb    BYTE PTR [rcx],al
   49a09:	00 03                	add    BYTE PTR [rbx],al
   49a0b:	5b                   	pop    rbx
   49a0c:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   49a0f:	00 00                	add    BYTE PTR [rax],al
   49a11:	00 00                	add    BYTE PTR [rax],al
   49a13:	c4                   	(bad)  
   49a14:	35 00 00 1a 99       	xor    eax,0x991a0000
   49a19:	04 00                	add    al,0x0
   49a1b:	01 01                	add    DWORD PTR [rcx],eax
   49a1d:	55                   	push   rbp
   49a1e:	09 03                	or     DWORD PTR [rbx],eax
   49a20:	11 01                	adc    DWORD PTR [rcx],eax
   49a22:	48 00 00             	rex.W add BYTE PTR [rax],al
   49a25:	00 00                	add    BYTE PTR [rax],al
   49a27:	00 01                	add    BYTE PTR [rcx],al
   49a29:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   49a2d:	00 07                	add    BYTE PTR [rdi],al
   49a2f:	8e 22                	mov    fs,WORD PTR [rdx]
   49a31:	42 00 00             	rex.X add BYTE PTR [rax],al
   49a34:	00 00                	add    BYTE PTR [rax],al
   49a36:	00 f1                	add    cl,dh
   49a38:	35 00 00 36 99       	xor    eax,0x99360000
   49a3d:	04 00                	add    al,0x0
   49a3f:	01 01                	add    DWORD PTR [rcx],eax
   49a41:	55                   	push   rbp
   49a42:	01 31                	add    DWORD PTR [rcx],esi
   49a44:	01 01                	add    DWORD PTR [rcx],eax
   49a46:	51                   	push   rcx
   49a47:	01 30                	add    DWORD PTR [rax],esi
   49a49:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   49a4c:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   49a4f:	00 00                	add    BYTE PTR [rax],al
   49a51:	00 00                	add    BYTE PTR [rax],al
   49a53:	75 2d                	jne    49a82 <__abi_tag-0x3b68be>
   49a55:	07                   	(bad)  
   49a56:	00 00                	add    BYTE PTR [rax],al
   49a58:	06                   	(bad)  
   49a59:	47 01 01             	rex.RXB add DWORD PTR [r9],r8d
   49a5c:	00 b0 99 04 00 05    	add    BYTE PTR [rax+0x5000499],dh
   49a62:	89 62 01             	mov    DWORD PTR [rdx+0x1],esp
   49a65:	00 05 9d 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c9d],al        # ffffffffb516a708 <_end+0xffffffffb4ca0e10>
   49a6b:	2c 00                	sub    al,0x0
   49a6d:	00 c2                	add    dl,al
   49a6f:	18 01                	sbb    BYTE PTR [rcx],al
   49a71:	00 bc 18 01 00 03 0d 	add    BYTE PTR [rax+rbx*1+0xd030001],bh
   49a78:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   49a7b:	00 00                	add    BYTE PTR [rax],al
   49a7d:	00 00                	add    BYTE PTR [rax],al
   49a7f:	c4                   	(bad)  
   49a80:	35 00 00 86 99       	xor    eax,0x99860000
   49a85:	04 00                	add    al,0x0
   49a87:	01 01                	add    DWORD PTR [rcx],eax
   49a89:	55                   	push   rbp
   49a8a:	09 03                	or     DWORD PTR [rbx],eax
   49a8c:	1a 01                	sbb    al,BYTE PTR [rcx]
   49a8e:	48 00 00             	rex.W add BYTE PTR [rax],al
   49a91:	00 00                	add    BYTE PTR [rax],al
   49a93:	00 01                	add    BYTE PTR [rcx],al
   49a95:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   49a99:	00 07                	add    BYTE PTR [rdi],al
   49a9b:	40 22 42 00          	rex and al,BYTE PTR [rdx+0x0]
   49a9f:	00 00                	add    BYTE PTR [rax],al
   49aa1:	00 00                	add    BYTE PTR [rax],al
   49aa3:	f1                   	icebp  
   49aa4:	35 00 00 a2 99       	xor    eax,0x99a20000
   49aa9:	04 00                	add    al,0x0
   49aab:	01 01                	add    DWORD PTR [rcx],eax
   49aad:	55                   	push   rbp
   49aae:	01 31                	add    DWORD PTR [rcx],esi
   49ab0:	01 01                	add    DWORD PTR [rcx],eax
   49ab2:	51                   	push   rcx
   49ab3:	01 30                	add    DWORD PTR [rax],esi
   49ab5:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   49ab8:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   49abb:	00 00                	add    BYTE PTR [rax],al
   49abd:	00 00                	add    BYTE PTR [rax],al
   49abf:	75 2d                	jne    49aee <__abi_tag-0x3b6852>
   49ac1:	07                   	(bad)  
   49ac2:	00 00                	add    BYTE PTR [rax],al
   49ac4:	06                   	(bad)  
   49ac5:	2f                   	(bad)  
   49ac6:	01 01                	add    DWORD PTR [rcx],eax
   49ac8:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   49acb:	04 00                	add    al,0x0
   49acd:	05 91 62 01 00       	add    eax,0x16291
   49ad2:	05 9f 0c 12 b5       	add    eax,0xb5120c9f
   49ad7:	2c 00                	sub    al,0x0
   49ad9:	00 e1                	add    cl,ah
   49adb:	18 01                	sbb    BYTE PTR [rcx],al
   49add:	00 db                	add    bl,bl
   49adf:	18 01                	sbb    BYTE PTR [rcx],al
   49ae1:	00 03                	add    BYTE PTR [rbx],al
   49ae3:	c9                   	leave  
   49ae4:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49ae7:	00 00                	add    BYTE PTR [rax],al
   49ae9:	00 00                	add    BYTE PTR [rax],al
   49aeb:	c4                   	(bad)  
   49aec:	35 00 00 f2 99       	xor    eax,0x99f20000
   49af1:	04 00                	add    al,0x0
   49af3:	01 01                	add    DWORD PTR [rcx],eax
   49af5:	55                   	push   rbp
   49af6:	09 03                	or     DWORD PTR [rbx],eax
   49af8:	21 01                	and    DWORD PTR [rcx],eax
   49afa:	48 00 00             	rex.W add BYTE PTR [rax],al
   49afd:	00 00                	add    BYTE PTR [rax],al
   49aff:	00 01                	add    BYTE PTR [rcx],al
   49b01:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   49b05:	00 07                	add    BYTE PTR [rdi],al
   49b07:	fc                   	cld    
   49b08:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49b0b:	00 00                	add    BYTE PTR [rax],al
   49b0d:	00 00                	add    BYTE PTR [rax],al
   49b0f:	f1                   	icebp  
   49b10:	35 00 00 0e 9a       	xor    eax,0x9a0e0000
   49b15:	04 00                	add    al,0x0
   49b17:	01 01                	add    DWORD PTR [rcx],eax
   49b19:	55                   	push   rbp
   49b1a:	01 31                	add    DWORD PTR [rcx],esi
   49b1c:	01 01                	add    DWORD PTR [rcx],eax
   49b1e:	51                   	push   rcx
   49b1f:	01 30                	add    DWORD PTR [rax],esi
   49b21:	00 04 45 22 42 00 00 	add    BYTE PTR [rax*2+0x4222],al
   49b28:	00 00                	add    BYTE PTR [rax],al
   49b2a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49b2d:	07                   	(bad)  
   49b2e:	00 00                	add    BYTE PTR [rax],al
   49b30:	06                   	(bad)  
   49b31:	19 01                	sbb    DWORD PTR [rcx],eax
   49b33:	01 00                	add    DWORD PTR [rax],eax
   49b35:	88 9a 04 00 05 99    	mov    BYTE PTR [rdx-0x66fafffc],bl
   49b3b:	62 01                	(bad)  
   49b3d:	00 05 a1 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ca1],al        # ffffffffb516a7e4 <_end+0xffffffffb4ca0eec>
   49b43:	2c 00                	sub    al,0x0
   49b45:	00 00                	add    BYTE PTR [rax],al
   49b47:	19 01                	sbb    DWORD PTR [rcx],eax
   49b49:	00 fa                	add    dl,bh
   49b4b:	18 01                	sbb    BYTE PTR [rcx],al
   49b4d:	00 03                	add    BYTE PTR [rbx],al
   49b4f:	7b 21                	jnp    49b72 <__abi_tag-0x3b67ce>
   49b51:	42 00 00             	rex.X add BYTE PTR [rax],al
   49b54:	00 00                	add    BYTE PTR [rax],al
   49b56:	00 c4                	add    ah,al
   49b58:	35 00 00 5e 9a       	xor    eax,0x9a5e0000
   49b5d:	04 00                	add    al,0x0
   49b5f:	01 01                	add    DWORD PTR [rcx],eax
   49b61:	55                   	push   rbp
   49b62:	09 03                	or     DWORD PTR [rbx],eax
   49b64:	5f                   	pop    rdi
   49b65:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   49b68:	00 00                	add    BYTE PTR [rax],al
   49b6a:	00 00                	add    BYTE PTR [rax],al
   49b6c:	01 01                	add    DWORD PTR [rcx],eax
   49b6e:	54                   	push   rsp
   49b6f:	01 38                	add    DWORD PTR [rax],edi
   49b71:	00 07                	add    BYTE PTR [rdi],al
   49b73:	ae                   	scas   al,BYTE PTR es:[rdi]
   49b74:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49b77:	00 00                	add    BYTE PTR [rax],al
   49b79:	00 00                	add    BYTE PTR [rax],al
   49b7b:	f1                   	icebp  
   49b7c:	35 00 00 7a 9a       	xor    eax,0x9a7a0000
   49b81:	04 00                	add    al,0x0
   49b83:	01 01                	add    DWORD PTR [rcx],eax
   49b85:	55                   	push   rbp
   49b86:	01 31                	add    DWORD PTR [rcx],esi
   49b88:	01 01                	add    DWORD PTR [rcx],eax
   49b8a:	51                   	push   rcx
   49b8b:	01 30                	add    DWORD PTR [rax],esi
   49b8d:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   49b90:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49b93:	00 00                	add    BYTE PTR [rax],al
   49b95:	00 00                	add    BYTE PTR [rax],al
   49b97:	75 2d                	jne    49bc6 <__abi_tag-0x3b677a>
   49b99:	07                   	(bad)  
   49b9a:	00 00                	add    BYTE PTR [rax],al
   49b9c:	06                   	(bad)  
   49b9d:	01 01                	add    DWORD PTR [rcx],eax
   49b9f:	01 00                	add    DWORD PTR [rax],eax
   49ba1:	f4                   	hlt    
   49ba2:	9a                   	(bad)  
   49ba3:	04 00                	add    al,0x0
   49ba5:	05 1d 24 00 00       	add    eax,0x241d
   49baa:	05 a3 0c 12 b5       	add    eax,0xb5120ca3
   49baf:	2c 00                	sub    al,0x0
   49bb1:	00 1f                	add    BYTE PTR [rdi],bl
   49bb3:	19 01                	sbb    DWORD PTR [rcx],eax
   49bb5:	00 19                	add    BYTE PTR [rcx],bl
   49bb7:	19 01                	sbb    DWORD PTR [rcx],eax
   49bb9:	00 03                	add    BYTE PTR [rbx],al
   49bbb:	37                   	(bad)  
   49bbc:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49bbf:	00 00                	add    BYTE PTR [rax],al
   49bc1:	00 00                	add    BYTE PTR [rax],al
   49bc3:	c4                   	(bad)  
   49bc4:	35 00 00 ca 9a       	xor    eax,0x9aca0000
   49bc9:	04 00                	add    al,0x0
   49bcb:	01 01                	add    DWORD PTR [rcx],eax
   49bcd:	55                   	push   rbp
   49bce:	09 03                	or     DWORD PTR [rbx],eax
   49bd0:	2b 01                	sub    eax,DWORD PTR [rcx]
   49bd2:	48 00 00             	rex.W add BYTE PTR [rax],al
   49bd5:	00 00                	add    BYTE PTR [rax],al
   49bd7:	00 01                	add    BYTE PTR [rcx],al
   49bd9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   49bdd:	00 07                	add    BYTE PTR [rdi],al
   49bdf:	6a 21                	push   0x21
   49be1:	42 00 00             	rex.X add BYTE PTR [rax],al
   49be4:	00 00                	add    BYTE PTR [rax],al
   49be6:	00 f1                	add    cl,dh
   49be8:	35 00 00 e6 9a       	xor    eax,0x9ae60000
   49bed:	04 00                	add    al,0x0
   49bef:	01 01                	add    DWORD PTR [rcx],eax
   49bf1:	55                   	push   rbp
   49bf2:	01 31                	add    DWORD PTR [rcx],esi
   49bf4:	01 01                	add    DWORD PTR [rcx],eax
   49bf6:	51                   	push   rcx
   49bf7:	01 30                	add    DWORD PTR [rax],esi
   49bf9:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   49bfc:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49bff:	00 00                	add    BYTE PTR [rax],al
   49c01:	00 00                	add    BYTE PTR [rax],al
   49c03:	75 2d                	jne    49c32 <__abi_tag-0x3b670e>
   49c05:	07                   	(bad)  
   49c06:	00 00                	add    BYTE PTR [rax],al
   49c08:	06                   	(bad)  
   49c09:	eb 00                	jmp    49c0b <__abi_tag-0x3b6735>
   49c0b:	01 00                	add    DWORD PTR [rax],eax
   49c0d:	60                   	(bad)  
   49c0e:	9b                   	fwait
   49c0f:	04 00                	add    al,0x0
   49c11:	05 9b 26 00 00       	add    eax,0x269b
   49c16:	05 a5 0c 12 b5       	add    eax,0xb5120ca5
   49c1b:	2c 00                	sub    al,0x0
   49c1d:	00 3e                	add    BYTE PTR [rsi],bh
   49c1f:	19 01                	sbb    DWORD PTR [rcx],eax
   49c21:	00 38                	add    BYTE PTR [rax],bh
   49c23:	19 01                	sbb    DWORD PTR [rcx],eax
   49c25:	00 03                	add    BYTE PTR [rbx],al
   49c27:	e9 20 42 00 00       	jmp    4de4c <__abi_tag-0x3b24f4>
   49c2c:	00 00                	add    BYTE PTR [rax],al
   49c2e:	00 c4                	add    ah,al
   49c30:	35 00 00 36 9b       	xor    eax,0x9b360000
   49c35:	04 00                	add    al,0x0
   49c37:	01 01                	add    DWORD PTR [rcx],eax
   49c39:	55                   	push   rbp
   49c3a:	09 03                	or     DWORD PTR [rbx],eax
   49c3c:	33 01                	xor    eax,DWORD PTR [rcx]
   49c3e:	48 00 00             	rex.W add BYTE PTR [rax],al
   49c41:	00 00                	add    BYTE PTR [rax],al
   49c43:	00 01                	add    BYTE PTR [rcx],al
   49c45:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   49c49:	00 07                	add    BYTE PTR [rdi],al
   49c4b:	1c 21                	sbb    al,0x21
   49c4d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49c50:	00 00                	add    BYTE PTR [rax],al
   49c52:	00 f1                	add    cl,dh
   49c54:	35 00 00 52 9b       	xor    eax,0x9b520000
   49c59:	04 00                	add    al,0x0
   49c5b:	01 01                	add    DWORD PTR [rcx],eax
   49c5d:	55                   	push   rbp
   49c5e:	01 31                	add    DWORD PTR [rcx],esi
   49c60:	01 01                	add    DWORD PTR [rcx],eax
   49c62:	51                   	push   rcx
   49c63:	01 30                	add    DWORD PTR [rax],esi
   49c65:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   49c68:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49c6b:	00 00                	add    BYTE PTR [rax],al
   49c6d:	00 00                	add    BYTE PTR [rax],al
   49c6f:	75 2d                	jne    49c9e <__abi_tag-0x3b66a2>
   49c71:	07                   	(bad)  
   49c72:	00 00                	add    BYTE PTR [rax],al
   49c74:	06                   	(bad)  
   49c75:	d3 00                	rol    DWORD PTR [rax],cl
   49c77:	01 00                	add    DWORD PTR [rax],eax
   49c79:	cc                   	int3   
   49c7a:	9b                   	fwait
   49c7b:	04 00                	add    al,0x0
   49c7d:	05 ae 26 00 00       	add    eax,0x26ae
   49c82:	05 a7 0c 12 b5       	add    eax,0xb5120ca7
   49c87:	2c 00                	sub    al,0x0
   49c89:	00 5d 19             	add    BYTE PTR [rbp+0x19],bl
   49c8c:	01 00                	add    DWORD PTR [rax],eax
   49c8e:	57                   	push   rdi
   49c8f:	19 01                	sbb    DWORD PTR [rcx],eax
   49c91:	00 03                	add    BYTE PTR [rbx],al
   49c93:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   49c94:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49c97:	00 00                	add    BYTE PTR [rax],al
   49c99:	00 00                	add    BYTE PTR [rax],al
   49c9b:	c4                   	(bad)  
   49c9c:	35 00 00 a2 9b       	xor    eax,0x9ba20000
   49ca1:	04 00                	add    al,0x0
   49ca3:	01 01                	add    DWORD PTR [rcx],eax
   49ca5:	55                   	push   rbp
   49ca6:	09 03                	or     DWORD PTR [rbx],eax
   49ca8:	34 0a                	xor    al,0xa
   49caa:	48 00 00             	rex.W add BYTE PTR [rax],al
   49cad:	00 00                	add    BYTE PTR [rax],al
   49caf:	00 01                	add    BYTE PTR [rcx],al
   49cb1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   49cb5:	00 07                	add    BYTE PTR [rdi],al
   49cb7:	d8 20                	fsub   DWORD PTR [rax]
   49cb9:	42 00 00             	rex.X add BYTE PTR [rax],al
   49cbc:	00 00                	add    BYTE PTR [rax],al
   49cbe:	00 f1                	add    cl,dh
   49cc0:	35 00 00 be 9b       	xor    eax,0x9bbe0000
   49cc5:	04 00                	add    al,0x0
   49cc7:	01 01                	add    DWORD PTR [rcx],eax
   49cc9:	55                   	push   rbp
   49cca:	01 31                	add    DWORD PTR [rcx],esi
   49ccc:	01 01                	add    DWORD PTR [rcx],eax
   49cce:	51                   	push   rcx
   49ccf:	01 30                	add    DWORD PTR [rax],esi
   49cd1:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   49cd4:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49cd7:	00 00                	add    BYTE PTR [rax],al
   49cd9:	00 00                	add    BYTE PTR [rax],al
   49cdb:	75 2d                	jne    49d0a <__abi_tag-0x3b6636>
   49cdd:	07                   	(bad)  
   49cde:	00 00                	add    BYTE PTR [rax],al
   49ce0:	06                   	(bad)  
   49ce1:	bd 00 01 00 38       	mov    ebp,0x38000100
   49ce6:	9c                   	pushf  
   49ce7:	04 00                	add    al,0x0
   49ce9:	05 a0 64 01 00       	add    eax,0x164a0
   49cee:	05 a9 0c 12 b5       	add    eax,0xb5120ca9
   49cf3:	2c 00                	sub    al,0x0
   49cf5:	00 7c 19 01          	add    BYTE PTR [rcx+rbx*1+0x1],bh
   49cf9:	00 76 19             	add    BYTE PTR [rsi+0x19],dh
   49cfc:	01 00                	add    DWORD PTR [rax],eax
   49cfe:	03 57 20             	add    edx,DWORD PTR [rdi+0x20]
   49d01:	42 00 00             	rex.X add BYTE PTR [rax],al
   49d04:	00 00                	add    BYTE PTR [rax],al
   49d06:	00 c4                	add    ah,al
   49d08:	35 00 00 0e 9c       	xor    eax,0x9c0e0000
   49d0d:	04 00                	add    al,0x0
   49d0f:	01 01                	add    DWORD PTR [rcx],eax
   49d11:	55                   	push   rbp
   49d12:	09 03                	or     DWORD PTR [rbx],eax
   49d14:	3e 01 48 00          	ds add DWORD PTR [rax+0x0],ecx
   49d18:	00 00                	add    BYTE PTR [rax],al
   49d1a:	00 00                	add    BYTE PTR [rax],al
   49d1c:	01 01                	add    DWORD PTR [rcx],eax
   49d1e:	54                   	push   rsp
   49d1f:	01 33                	add    DWORD PTR [rbx],esi
   49d21:	00 07                	add    BYTE PTR [rdi],al
   49d23:	8a 20                	mov    ah,BYTE PTR [rax]
   49d25:	42 00 00             	rex.X add BYTE PTR [rax],al
   49d28:	00 00                	add    BYTE PTR [rax],al
   49d2a:	00 f1                	add    cl,dh
   49d2c:	35 00 00 2a 9c       	xor    eax,0x9c2a0000
   49d31:	04 00                	add    al,0x0
   49d33:	01 01                	add    DWORD PTR [rcx],eax
   49d35:	55                   	push   rbp
   49d36:	01 31                	add    DWORD PTR [rcx],esi
   49d38:	01 01                	add    DWORD PTR [rcx],eax
   49d3a:	51                   	push   rcx
   49d3b:	01 30                	add    DWORD PTR [rax],esi
   49d3d:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   49d40:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49d43:	00 00                	add    BYTE PTR [rax],al
   49d45:	00 00                	add    BYTE PTR [rax],al
   49d47:	75 2d                	jne    49d76 <__abi_tag-0x3b65ca>
   49d49:	07                   	(bad)  
   49d4a:	00 00                	add    BYTE PTR [rax],al
   49d4c:	06                   	(bad)  
   49d4d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   49d4e:	00 01                	add    BYTE PTR [rcx],al
   49d50:	00 a4 9c 04 00 05 a8 	add    BYTE PTR [rsp+rbx*4-0x57fafffc],ah
   49d57:	64 01 00             	add    DWORD PTR fs:[rax],eax
   49d5a:	05 ab 0c 12 b5       	add    eax,0xb5120cab
   49d5f:	2c 00                	sub    al,0x0
   49d61:	00 9b 19 01 00 95    	add    BYTE PTR [rbx-0x6afffee7],bl
   49d67:	19 01                	sbb    DWORD PTR [rcx],eax
   49d69:	00 03                	add    BYTE PTR [rbx],al
   49d6b:	13 20                	adc    esp,DWORD PTR [rax]
   49d6d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49d70:	00 00                	add    BYTE PTR [rax],al
   49d72:	00 c4                	add    ah,al
   49d74:	35 00 00 7a 9c       	xor    eax,0x9c7a0000
   49d79:	04 00                	add    al,0x0
   49d7b:	01 01                	add    DWORD PTR [rcx],eax
   49d7d:	55                   	push   rbp
   49d7e:	09 03                	or     DWORD PTR [rbx],eax
   49d80:	42 01 48 00          	rex.X add DWORD PTR [rax+0x0],ecx
   49d84:	00 00                	add    BYTE PTR [rax],al
   49d86:	00 00                	add    BYTE PTR [rax],al
   49d88:	01 01                	add    DWORD PTR [rcx],eax
   49d8a:	54                   	push   rsp
   49d8b:	01 38                	add    DWORD PTR [rax],edi
   49d8d:	00 07                	add    BYTE PTR [rdi],al
   49d8f:	46 20 42 00          	rex.RX and BYTE PTR [rdx+0x0],r8b
   49d93:	00 00                	add    BYTE PTR [rax],al
   49d95:	00 00                	add    BYTE PTR [rax],al
   49d97:	f1                   	icebp  
   49d98:	35 00 00 96 9c       	xor    eax,0x9c960000
   49d9d:	04 00                	add    al,0x0
   49d9f:	01 01                	add    DWORD PTR [rcx],eax
   49da1:	55                   	push   rbp
   49da2:	01 31                	add    DWORD PTR [rcx],esi
   49da4:	01 01                	add    DWORD PTR [rcx],eax
   49da6:	51                   	push   rcx
   49da7:	01 30                	add    DWORD PTR [rax],esi
   49da9:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   49dac:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49daf:	00 00                	add    BYTE PTR [rax],al
   49db1:	00 00                	add    BYTE PTR [rax],al
   49db3:	75 2d                	jne    49de2 <__abi_tag-0x3b655e>
   49db5:	07                   	(bad)  
   49db6:	00 00                	add    BYTE PTR [rax],al
   49db8:	06                   	(bad)  
   49db9:	8f 00                	pop    QWORD PTR [rax]
   49dbb:	01 00                	add    DWORD PTR [rax],eax
   49dbd:	10 9d 04 00 05 b0    	adc    BYTE PTR [rbp-0x4ffafffc],bl
   49dc3:	64 01 00             	add    DWORD PTR fs:[rax],eax
   49dc6:	05 ad 0c 12 b5       	add    eax,0xb5120cad
   49dcb:	2c 00                	sub    al,0x0
   49dcd:	00 ba 19 01 00 b4    	add    BYTE PTR [rdx-0x4bfffee7],bh
   49dd3:	19 01                	sbb    DWORD PTR [rcx],eax
   49dd5:	00 03                	add    BYTE PTR [rbx],al
   49dd7:	c5 1f 42             	(bad)
   49dda:	00 00                	add    BYTE PTR [rax],al
   49ddc:	00 00                	add    BYTE PTR [rax],al
   49dde:	00 c4                	add    ah,al
   49de0:	35 00 00 e6 9c       	xor    eax,0x9ce60000
   49de5:	04 00                	add    al,0x0
   49de7:	01 01                	add    DWORD PTR [rcx],eax
   49de9:	55                   	push   rbp
   49dea:	09 03                	or     DWORD PTR [rbx],eax
   49dec:	4b 01 48 00          	rex.WXB add QWORD PTR [r8+0x0],rcx
   49df0:	00 00                	add    BYTE PTR [rax],al
   49df2:	00 00                	add    BYTE PTR [rax],al
   49df4:	01 01                	add    DWORD PTR [rcx],eax
   49df6:	54                   	push   rsp
   49df7:	01 36                	add    DWORD PTR [rsi],esi
   49df9:	00 07                	add    BYTE PTR [rdi],al
   49dfb:	f8                   	clc    
   49dfc:	1f                   	(bad)  
   49dfd:	42 00 00             	rex.X add BYTE PTR [rax],al
   49e00:	00 00                	add    BYTE PTR [rax],al
   49e02:	00 f1                	add    cl,dh
   49e04:	35 00 00 02 9d       	xor    eax,0x9d020000
   49e09:	04 00                	add    al,0x0
   49e0b:	01 01                	add    DWORD PTR [rcx],eax
   49e0d:	55                   	push   rbp
   49e0e:	01 31                	add    DWORD PTR [rcx],esi
   49e10:	01 01                	add    DWORD PTR [rcx],eax
   49e12:	51                   	push   rcx
   49e13:	01 30                	add    DWORD PTR [rax],esi
   49e15:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   49e18:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49e1b:	00 00                	add    BYTE PTR [rax],al
   49e1d:	00 00                	add    BYTE PTR [rax],al
   49e1f:	75 2d                	jne    49e4e <__abi_tag-0x3b64f2>
   49e21:	07                   	(bad)  
   49e22:	00 00                	add    BYTE PTR [rax],al
   49e24:	06                   	(bad)  
   49e25:	77 00                	ja     49e27 <__abi_tag-0x3b6519>
   49e27:	01 00                	add    DWORD PTR [rax],eax
   49e29:	7c 9d                	jl     49dc8 <__abi_tag-0x3b6578>
   49e2b:	04 00                	add    al,0x0
   49e2d:	05 b8 64 01 00       	add    eax,0x164b8
   49e32:	05 b0 0c 12 b5       	add    eax,0xb5120cb0
   49e37:	2c 00                	sub    al,0x0
   49e39:	00 d9                	add    cl,bl
   49e3b:	19 01                	sbb    DWORD PTR [rcx],eax
   49e3d:	00 d3                	add    bl,dl
   49e3f:	19 01                	sbb    DWORD PTR [rcx],eax
   49e41:	00 03                	add    BYTE PTR [rbx],al
   49e43:	81 1f 42 00 00 00    	sbb    DWORD PTR [rdi],0x42
   49e49:	00 00                	add    BYTE PTR [rax],al
   49e4b:	c4                   	(bad)  
   49e4c:	35 00 00 52 9d       	xor    eax,0x9d520000
   49e51:	04 00                	add    al,0x0
   49e53:	01 01                	add    DWORD PTR [rcx],eax
   49e55:	55                   	push   rbp
   49e56:	09 03                	or     DWORD PTR [rbx],eax
   49e58:	52                   	push   rdx
   49e59:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   49e5c:	00 00                	add    BYTE PTR [rax],al
   49e5e:	00 00                	add    BYTE PTR [rax],al
   49e60:	01 01                	add    DWORD PTR [rcx],eax
   49e62:	54                   	push   rsp
   49e63:	01 35 00 07 b4 1f    	add    DWORD PTR [rip+0x1fb40700],esi        # 1fb8a569 <_end+0x1f6c0c71>
   49e69:	42 00 00             	rex.X add BYTE PTR [rax],al
   49e6c:	00 00                	add    BYTE PTR [rax],al
   49e6e:	00 f1                	add    cl,dh
   49e70:	35 00 00 6e 9d       	xor    eax,0x9d6e0000
   49e75:	04 00                	add    al,0x0
   49e77:	01 01                	add    DWORD PTR [rcx],eax
   49e79:	55                   	push   rbp
   49e7a:	01 31                	add    DWORD PTR [rcx],esi
   49e7c:	01 01                	add    DWORD PTR [rcx],eax
   49e7e:	51                   	push   rcx
   49e7f:	01 30                	add    DWORD PTR [rax],esi
   49e81:	00 04 fd 1f 42 00 00 	add    BYTE PTR [rdi*8+0x421f],al
   49e88:	00 00                	add    BYTE PTR [rax],al
   49e8a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49e8d:	07                   	(bad)  
   49e8e:	00 00                	add    BYTE PTR [rax],al
   49e90:	06                   	(bad)  
   49e91:	61                   	(bad)  
   49e92:	00 01                	add    BYTE PTR [rcx],al
   49e94:	00 e8                	add    al,ch
   49e96:	9d                   	popf   
   49e97:	04 00                	add    al,0x0
   49e99:	05 c0 64 01 00       	add    eax,0x164c0
   49e9e:	05 b2 0c 12 b5       	add    eax,0xb5120cb2
   49ea3:	2c 00                	sub    al,0x0
   49ea5:	00 f8                	add    al,bh
   49ea7:	19 01                	sbb    DWORD PTR [rcx],eax
   49ea9:	00 f2                	add    dl,dh
   49eab:	19 01                	sbb    DWORD PTR [rcx],eax
   49ead:	00 03                	add    BYTE PTR [rbx],al
   49eaf:	33 1f                	xor    ebx,DWORD PTR [rdi]
   49eb1:	42 00 00             	rex.X add BYTE PTR [rax],al
   49eb4:	00 00                	add    BYTE PTR [rax],al
   49eb6:	00 c4                	add    ah,al
   49eb8:	35 00 00 be 9d       	xor    eax,0x9dbe0000
   49ebd:	04 00                	add    al,0x0
   49ebf:	01 01                	add    DWORD PTR [rcx],eax
   49ec1:	55                   	push   rbp
   49ec2:	09 03                	or     DWORD PTR [rbx],eax
   49ec4:	58                   	pop    rax
   49ec5:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   49ec8:	00 00                	add    BYTE PTR [rax],al
   49eca:	00 00                	add    BYTE PTR [rax],al
   49ecc:	01 01                	add    DWORD PTR [rcx],eax
   49ece:	54                   	push   rsp
   49ecf:	01 35 00 07 66 1f    	add    DWORD PTR [rip+0x1f660700],esi        # 1f6aa5d5 <_end+0x1f1e0cdd>
   49ed5:	42 00 00             	rex.X add BYTE PTR [rax],al
   49ed8:	00 00                	add    BYTE PTR [rax],al
   49eda:	00 f1                	add    cl,dh
   49edc:	35 00 00 da 9d       	xor    eax,0x9dda0000
   49ee1:	04 00                	add    al,0x0
   49ee3:	01 01                	add    DWORD PTR [rcx],eax
   49ee5:	55                   	push   rbp
   49ee6:	01 31                	add    DWORD PTR [rcx],esi
   49ee8:	01 01                	add    DWORD PTR [rcx],eax
   49eea:	51                   	push   rcx
   49eeb:	01 30                	add    DWORD PTR [rax],esi
   49eed:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   49ef0:	1f                   	(bad)  
   49ef1:	42 00 00             	rex.X add BYTE PTR [rax],al
   49ef4:	00 00                	add    BYTE PTR [rax],al
   49ef6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49ef9:	07                   	(bad)  
   49efa:	00 00                	add    BYTE PTR [rax],al
   49efc:	06                   	(bad)  
   49efd:	49 00 01             	rex.WB add BYTE PTR [r9],al
   49f00:	00 54 9e 04          	add    BYTE PTR [rsi+rbx*4+0x4],dl
   49f04:	00 05 c8 64 01 00    	add    BYTE PTR [rip+0x164c8],al        # 603d2 <__abi_tag-0x39ff6e>
   49f0a:	05 b4 0c 12 b5       	add    eax,0xb5120cb4
   49f0f:	2c 00                	sub    al,0x0
   49f11:	00 17                	add    BYTE PTR [rdi],dl
   49f13:	1a 01                	sbb    al,BYTE PTR [rcx]
   49f15:	00 11                	add    BYTE PTR [rcx],dl
   49f17:	1a 01                	sbb    al,BYTE PTR [rcx]
   49f19:	00 03                	add    BYTE PTR [rbx],al
   49f1b:	ef                   	out    dx,eax
   49f1c:	1e                   	(bad)  
   49f1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49f20:	00 00                	add    BYTE PTR [rax],al
   49f22:	00 c4                	add    ah,al
   49f24:	35 00 00 2a 9e       	xor    eax,0x9e2a0000
   49f29:	04 00                	add    al,0x0
   49f2b:	01 01                	add    DWORD PTR [rcx],eax
   49f2d:	55                   	push   rbp
   49f2e:	09 03                	or     DWORD PTR [rbx],eax
   49f30:	5e                   	pop    rsi
   49f31:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   49f34:	00 00                	add    BYTE PTR [rax],al
   49f36:	00 00                	add    BYTE PTR [rax],al
   49f38:	01 01                	add    DWORD PTR [rcx],eax
   49f3a:	54                   	push   rsp
   49f3b:	01 39                	add    DWORD PTR [rcx],edi
   49f3d:	00 07                	add    BYTE PTR [rdi],al
   49f3f:	22 1f                	and    bl,BYTE PTR [rdi]
   49f41:	42 00 00             	rex.X add BYTE PTR [rax],al
   49f44:	00 00                	add    BYTE PTR [rax],al
   49f46:	00 f1                	add    cl,dh
   49f48:	35 00 00 46 9e       	xor    eax,0x9e460000
   49f4d:	04 00                	add    al,0x0
   49f4f:	01 01                	add    DWORD PTR [rcx],eax
   49f51:	55                   	push   rbp
   49f52:	01 31                	add    DWORD PTR [rcx],esi
   49f54:	01 01                	add    DWORD PTR [rcx],eax
   49f56:	51                   	push   rcx
   49f57:	01 30                	add    DWORD PTR [rax],esi
   49f59:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   49f5c:	1f                   	(bad)  
   49f5d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49f60:	00 00                	add    BYTE PTR [rax],al
   49f62:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49f65:	07                   	(bad)  
   49f66:	00 00                	add    BYTE PTR [rax],al
   49f68:	06                   	(bad)  
   49f69:	33 00                	xor    eax,DWORD PTR [rax]
   49f6b:	01 00                	add    DWORD PTR [rax],eax
   49f6d:	c0 9e 04 00 05 d0 64 	rcr    BYTE PTR [rsi-0x2ffafffc],0x64
   49f74:	01 00                	add    DWORD PTR [rax],eax
   49f76:	05 b6 0c 12 b5       	add    eax,0xb5120cb6
   49f7b:	2c 00                	sub    al,0x0
   49f7d:	00 36                	add    BYTE PTR [rsi],dh
   49f7f:	1a 01                	sbb    al,BYTE PTR [rcx]
   49f81:	00 30                	add    BYTE PTR [rax],dh
   49f83:	1a 01                	sbb    al,BYTE PTR [rcx]
   49f85:	00 03                	add    BYTE PTR [rbx],al
   49f87:	a1 1e 42 00 00 00 00 	movabs eax,ds:0xc40000000000421e
   49f8e:	00 c4 
   49f90:	35 00 00 96 9e       	xor    eax,0x9e960000
   49f95:	04 00                	add    al,0x0
   49f97:	01 01                	add    DWORD PTR [rcx],eax
   49f99:	55                   	push   rbp
   49f9a:	09 03                	or     DWORD PTR [rbx],eax
   49f9c:	68 01 48 00 00       	push   0x4801
   49fa1:	00 00                	add    BYTE PTR [rax],al
   49fa3:	00 01                	add    BYTE PTR [rcx],al
   49fa5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   49fa9:	00 07                	add    BYTE PTR [rdi],al
   49fab:	d4                   	(bad)  
   49fac:	1e                   	(bad)  
   49fad:	42 00 00             	rex.X add BYTE PTR [rax],al
   49fb0:	00 00                	add    BYTE PTR [rax],al
   49fb2:	00 f1                	add    cl,dh
   49fb4:	35 00 00 b2 9e       	xor    eax,0x9eb20000
   49fb9:	04 00                	add    al,0x0
   49fbb:	01 01                	add    DWORD PTR [rcx],eax
   49fbd:	55                   	push   rbp
   49fbe:	01 31                	add    DWORD PTR [rcx],esi
   49fc0:	01 01                	add    DWORD PTR [rcx],eax
   49fc2:	51                   	push   rcx
   49fc3:	01 30                	add    DWORD PTR [rax],esi
   49fc5:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   49fc8:	1e                   	(bad)  
   49fc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   49fcc:	00 00                	add    BYTE PTR [rax],al
   49fce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49fd1:	07                   	(bad)  
   49fd2:	00 00                	add    BYTE PTR [rax],al
   49fd4:	06                   	(bad)  
   49fd5:	1b 00                	sbb    eax,DWORD PTR [rax]
   49fd7:	01 00                	add    DWORD PTR [rax],eax
   49fd9:	2c 9f                	sub    al,0x9f
   49fdb:	04 00                	add    al,0x0
   49fdd:	05 7c 3c 01 00       	add    eax,0x13c7c
   49fe2:	05 b8 0c 12 b5       	add    eax,0xb5120cb8
   49fe7:	2c 00                	sub    al,0x0
   49fe9:	00 55 1a             	add    BYTE PTR [rbp+0x1a],dl
   49fec:	01 00                	add    DWORD PTR [rax],eax
   49fee:	4f 1a 01             	rex.WRXB sbb r8b,BYTE PTR [r9]
   49ff1:	00 03                	add    BYTE PTR [rbx],al
   49ff3:	5d                   	pop    rbp
   49ff4:	1e                   	(bad)  
   49ff5:	42 00 00             	rex.X add BYTE PTR [rax],al
   49ff8:	00 00                	add    BYTE PTR [rax],al
   49ffa:	00 c4                	add    ah,al
   49ffc:	35 00 00 02 9f       	xor    eax,0x9f020000
   4a001:	04 00                	add    al,0x0
   4a003:	01 01                	add    DWORD PTR [rcx],eax
   4a005:	55                   	push   rbp
   4a006:	09 03                	or     DWORD PTR [rbx],eax
   4a008:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a009:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a00c:	00 00                	add    BYTE PTR [rax],al
   4a00e:	00 00                	add    BYTE PTR [rax],al
   4a010:	01 01                	add    DWORD PTR [rcx],eax
   4a012:	54                   	push   rsp
   4a013:	01 35 00 07 90 1e    	add    DWORD PTR [rip+0x1e900700],esi        # 1e94a719 <_end+0x1e480e21>
   4a019:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a01c:	00 00                	add    BYTE PTR [rax],al
   4a01e:	00 f1                	add    cl,dh
   4a020:	35 00 00 1e 9f       	xor    eax,0x9f1e0000
   4a025:	04 00                	add    al,0x0
   4a027:	01 01                	add    DWORD PTR [rcx],eax
   4a029:	55                   	push   rbp
   4a02a:	01 31                	add    DWORD PTR [rcx],esi
   4a02c:	01 01                	add    DWORD PTR [rcx],eax
   4a02e:	51                   	push   rcx
   4a02f:	01 30                	add    DWORD PTR [rax],esi
   4a031:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   4a034:	1e                   	(bad)  
   4a035:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a038:	00 00                	add    BYTE PTR [rax],al
   4a03a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a03d:	07                   	(bad)  
   4a03e:	00 00                	add    BYTE PTR [rax],al
   4a040:	06                   	(bad)  
   4a041:	05 00 01 00 98       	add    eax,0x98000100
   4a046:	9f                   	lahf   
   4a047:	04 00                	add    al,0x0
   4a049:	05 14 29 00 00       	add    eax,0x2914
   4a04e:	05 ba 0c 12 b5       	add    eax,0xb5120cba
   4a053:	2c 00                	sub    al,0x0
   4a055:	00 74 1a 01          	add    BYTE PTR [rdx+rbx*1+0x1],dh
   4a059:	00 6e 1a             	add    BYTE PTR [rsi+0x1a],ch
   4a05c:	01 00                	add    DWORD PTR [rax],eax
   4a05e:	03 0f                	add    ecx,DWORD PTR [rdi]
   4a060:	1e                   	(bad)  
   4a061:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a064:	00 00                	add    BYTE PTR [rax],al
   4a066:	00 c4                	add    ah,al
   4a068:	35 00 00 6e 9f       	xor    eax,0x9f6e0000
   4a06d:	04 00                	add    al,0x0
   4a06f:	01 01                	add    DWORD PTR [rcx],eax
   4a071:	55                   	push   rbp
   4a072:	09 03                	or     DWORD PTR [rbx],eax
   4a074:	74 01                	je     4a077 <__abi_tag-0x3b62c9>
   4a076:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a079:	00 00                	add    BYTE PTR [rax],al
   4a07b:	00 01                	add    BYTE PTR [rcx],al
   4a07d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4a081:	00 07                	add    BYTE PTR [rdi],al
   4a083:	42 1e                	rex.X (bad) 
   4a085:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a088:	00 00                	add    BYTE PTR [rax],al
   4a08a:	00 f1                	add    cl,dh
   4a08c:	35 00 00 8a 9f       	xor    eax,0x9f8a0000
   4a091:	04 00                	add    al,0x0
   4a093:	01 01                	add    DWORD PTR [rcx],eax
   4a095:	55                   	push   rbp
   4a096:	01 31                	add    DWORD PTR [rcx],esi
   4a098:	01 01                	add    DWORD PTR [rcx],eax
   4a09a:	51                   	push   rcx
   4a09b:	01 30                	add    DWORD PTR [rax],esi
   4a09d:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   4a0a0:	1e                   	(bad)  
   4a0a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a0a4:	00 00                	add    BYTE PTR [rax],al
   4a0a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a0a9:	07                   	(bad)  
   4a0aa:	00 00                	add    BYTE PTR [rax],al
   4a0ac:	06                   	(bad)  
   4a0ad:	ed                   	in     eax,dx
   4a0ae:	ff 00                	inc    DWORD PTR [rax]
   4a0b0:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   4a0b3:	04 00                	add    al,0x0
   4a0b5:	05 9f 3d 01 00       	add    eax,0x13d9f
   4a0ba:	05 bc 0c 12 b5       	add    eax,0xb5120cbc
   4a0bf:	2c 00                	sub    al,0x0
   4a0c1:	00 93 1a 01 00 8d    	add    BYTE PTR [rbx-0x72fffee6],dl
   4a0c7:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a0c9:	00 03                	add    BYTE PTR [rbx],al
   4a0cb:	cb                   	retf   
   4a0cc:	1d 42 00 00 00       	sbb    eax,0x42
   4a0d1:	00 00                	add    BYTE PTR [rax],al
   4a0d3:	c4                   	(bad)  
   4a0d4:	35 00 00 da 9f       	xor    eax,0x9fda0000
   4a0d9:	04 00                	add    al,0x0
   4a0db:	01 01                	add    DWORD PTR [rcx],eax
   4a0dd:	55                   	push   rbp
   4a0de:	09 03                	or     DWORD PTR [rbx],eax
   4a0e0:	79 01                	jns    4a0e3 <__abi_tag-0x3b625d>
   4a0e2:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a0e5:	00 00                	add    BYTE PTR [rax],al
   4a0e7:	00 01                	add    BYTE PTR [rcx],al
   4a0e9:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a0ed:	00 07                	add    BYTE PTR [rdi],al
   4a0ef:	fe                   	(bad)  
   4a0f0:	1d 42 00 00 00       	sbb    eax,0x42
   4a0f5:	00 00                	add    BYTE PTR [rax],al
   4a0f7:	f1                   	icebp  
   4a0f8:	35 00 00 f6 9f       	xor    eax,0x9ff60000
   4a0fd:	04 00                	add    al,0x0
   4a0ff:	01 01                	add    DWORD PTR [rcx],eax
   4a101:	55                   	push   rbp
   4a102:	01 31                	add    DWORD PTR [rcx],esi
   4a104:	01 01                	add    DWORD PTR [rcx],eax
   4a106:	51                   	push   rcx
   4a107:	01 30                	add    DWORD PTR [rax],esi
   4a109:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   4a10c:	1e                   	(bad)  
   4a10d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a110:	00 00                	add    BYTE PTR [rax],al
   4a112:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a115:	07                   	(bad)  
   4a116:	00 00                	add    BYTE PTR [rax],al
   4a118:	06                   	(bad)  
   4a119:	d7                   	xlat   BYTE PTR ds:[rbx]
   4a11a:	ff 00                	inc    DWORD PTR [rax]
   4a11c:	00 70 a0             	add    BYTE PTR [rax-0x60],dh
   4a11f:	04 00                	add    al,0x0
   4a121:	05 32 29 00 00       	add    eax,0x2932
   4a126:	05 be 0c 12 b5       	add    eax,0xb5120cbe
   4a12b:	2c 00                	sub    al,0x0
   4a12d:	00 b2 1a 01 00 ac    	add    BYTE PTR [rdx-0x53fffee6],dh
   4a133:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a135:	00 03                	add    BYTE PTR [rbx],al
   4a137:	7d 1d                	jge    4a156 <__abi_tag-0x3b61ea>
   4a139:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a13c:	00 00                	add    BYTE PTR [rax],al
   4a13e:	00 c4                	add    ah,al
   4a140:	35 00 00 46 a0       	xor    eax,0xa0460000
   4a145:	04 00                	add    al,0x0
   4a147:	01 01                	add    DWORD PTR [rcx],eax
   4a149:	55                   	push   rbp
   4a14a:	09 03                	or     DWORD PTR [rbx],eax
   4a14c:	82                   	(bad)  
   4a14d:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a150:	00 00                	add    BYTE PTR [rax],al
   4a152:	00 00                	add    BYTE PTR [rax],al
   4a154:	01 01                	add    DWORD PTR [rcx],eax
   4a156:	54                   	push   rsp
   4a157:	01 37                	add    DWORD PTR [rdi],esi
   4a159:	00 07                	add    BYTE PTR [rdi],al
   4a15b:	b0 1d                	mov    al,0x1d
   4a15d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a160:	00 00                	add    BYTE PTR [rax],al
   4a162:	00 f1                	add    cl,dh
   4a164:	35 00 00 62 a0       	xor    eax,0xa0620000
   4a169:	04 00                	add    al,0x0
   4a16b:	01 01                	add    DWORD PTR [rcx],eax
   4a16d:	55                   	push   rbp
   4a16e:	01 31                	add    DWORD PTR [rcx],esi
   4a170:	01 01                	add    DWORD PTR [rcx],eax
   4a172:	51                   	push   rcx
   4a173:	01 30                	add    DWORD PTR [rax],esi
   4a175:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   4a178:	1d 42 00 00 00       	sbb    eax,0x42
   4a17d:	00 00                	add    BYTE PTR [rax],al
   4a17f:	75 2d                	jne    4a1ae <__abi_tag-0x3b6192>
   4a181:	07                   	(bad)  
   4a182:	00 00                	add    BYTE PTR [rax],al
   4a184:	06                   	(bad)  
   4a185:	bf ff 00 00 dc       	mov    edi,0xdc0000ff
   4a18a:	a0 04 00 05 b2 3d 01 	movabs al,ds:0x500013db2050004
   4a191:	00 05 
   4a193:	c0 0c 12 b5          	ror    BYTE PTR [rdx+rdx*1],0xb5
   4a197:	2c 00                	sub    al,0x0
   4a199:	00 d1                	add    cl,dl
   4a19b:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a19d:	00 cb                	add    bl,cl
   4a19f:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a1a1:	00 03                	add    BYTE PTR [rbx],al
   4a1a3:	39 1d 42 00 00 00    	cmp    DWORD PTR [rip+0x42],ebx        # 4a1eb <__abi_tag-0x3b6155>
   4a1a9:	00 00                	add    BYTE PTR [rax],al
   4a1ab:	c4                   	(bad)  
   4a1ac:	35 00 00 b2 a0       	xor    eax,0xa0b20000
   4a1b1:	04 00                	add    al,0x0
   4a1b3:	01 01                	add    DWORD PTR [rcx],eax
   4a1b5:	55                   	push   rbp
   4a1b6:	09 03                	or     DWORD PTR [rbx],eax
   4a1b8:	8a 01                	mov    al,BYTE PTR [rcx]
   4a1ba:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a1bd:	00 00                	add    BYTE PTR [rax],al
   4a1bf:	00 01                	add    BYTE PTR [rcx],al
   4a1c1:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   4a1c5:	00 07                	add    BYTE PTR [rdi],al
   4a1c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a1c8:	1d 42 00 00 00       	sbb    eax,0x42
   4a1cd:	00 00                	add    BYTE PTR [rax],al
   4a1cf:	f1                   	icebp  
   4a1d0:	35 00 00 ce a0       	xor    eax,0xa0ce0000
   4a1d5:	04 00                	add    al,0x0
   4a1d7:	01 01                	add    DWORD PTR [rcx],eax
   4a1d9:	55                   	push   rbp
   4a1da:	01 31                	add    DWORD PTR [rcx],esi
   4a1dc:	01 01                	add    DWORD PTR [rcx],eax
   4a1de:	51                   	push   rcx
   4a1df:	01 30                	add    DWORD PTR [rax],esi
   4a1e1:	00 04 b5 1d 42 00 00 	add    BYTE PTR [rsi*4+0x421d],al
   4a1e8:	00 00                	add    BYTE PTR [rax],al
   4a1ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a1ed:	07                   	(bad)  
   4a1ee:	00 00                	add    BYTE PTR [rax],al
   4a1f0:	06                   	(bad)  
   4a1f1:	a9 ff 00 00 48       	test   eax,0x480000ff
   4a1f6:	a1 04 00 05 ba 3d 01 	movabs eax,ds:0x500013dba050004
   4a1fd:	00 05 
   4a1ff:	c2 0c 12             	ret    0x120c
   4a202:	b5 2c                	mov    ch,0x2c
   4a204:	00 00                	add    BYTE PTR [rax],al
   4a206:	f0 1a 01             	lock sbb al,BYTE PTR [rcx]
   4a209:	00 ea                	add    dl,ch
   4a20b:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a20d:	00 03                	add    BYTE PTR [rbx],al
   4a20f:	eb 1c                	jmp    4a22d <__abi_tag-0x3b6113>
   4a211:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a214:	00 00                	add    BYTE PTR [rax],al
   4a216:	00 c4                	add    ah,al
   4a218:	35 00 00 1e a1       	xor    eax,0xa11e0000
   4a21d:	04 00                	add    al,0x0
   4a21f:	01 01                	add    DWORD PTR [rcx],eax
   4a221:	55                   	push   rbp
   4a222:	09 03                	or     DWORD PTR [rbx],eax
   4a224:	98                   	cwde   
   4a225:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a228:	00 00                	add    BYTE PTR [rax],al
   4a22a:	00 00                	add    BYTE PTR [rax],al
   4a22c:	01 01                	add    DWORD PTR [rcx],eax
   4a22e:	54                   	push   rsp
   4a22f:	01 3a                	add    DWORD PTR [rdx],edi
   4a231:	00 07                	add    BYTE PTR [rdi],al
   4a233:	1e                   	(bad)  
   4a234:	1d 42 00 00 00       	sbb    eax,0x42
   4a239:	00 00                	add    BYTE PTR [rax],al
   4a23b:	f1                   	icebp  
   4a23c:	35 00 00 3a a1       	xor    eax,0xa13a0000
   4a241:	04 00                	add    al,0x0
   4a243:	01 01                	add    DWORD PTR [rcx],eax
   4a245:	55                   	push   rbp
   4a246:	01 31                	add    DWORD PTR [rcx],esi
   4a248:	01 01                	add    DWORD PTR [rcx],eax
   4a24a:	51                   	push   rcx
   4a24b:	01 30                	add    DWORD PTR [rax],esi
   4a24d:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   4a250:	1d 42 00 00 00       	sbb    eax,0x42
   4a255:	00 00                	add    BYTE PTR [rax],al
   4a257:	75 2d                	jne    4a286 <__abi_tag-0x3b60ba>
   4a259:	07                   	(bad)  
   4a25a:	00 00                	add    BYTE PTR [rax],al
   4a25c:	06                   	(bad)  
   4a25d:	91                   	xchg   ecx,eax
   4a25e:	ff 00                	inc    DWORD PTR [rax]
   4a260:	00 b4 a1 04 00 05 c2 	add    BYTE PTR [rcx+riz*4-0x3dfafffc],dh
   4a267:	3d 01 00 05 c4       	cmp    eax,0xc4050001
   4a26c:	0c 12                	or     al,0x12
   4a26e:	b5 2c                	mov    ch,0x2c
   4a270:	00 00                	add    BYTE PTR [rax],al
   4a272:	0f 1b 01             	bndstx [rcx],bnd0
   4a275:	00 09                	add    BYTE PTR [rcx],cl
   4a277:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a279:	00 03                	add    BYTE PTR [rbx],al
   4a27b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4a27c:	1c 42                	sbb    al,0x42
   4a27e:	00 00                	add    BYTE PTR [rax],al
   4a280:	00 00                	add    BYTE PTR [rax],al
   4a282:	00 c4                	add    ah,al
   4a284:	35 00 00 8a a1       	xor    eax,0xa18a0000
   4a289:	04 00                	add    al,0x0
   4a28b:	01 01                	add    DWORD PTR [rcx],eax
   4a28d:	55                   	push   rbp
   4a28e:	09 03                	or     DWORD PTR [rbx],eax
   4a290:	a3 01 48 00 00 00 00 	movabs ds:0x100000000004801,eax
   4a297:	00 01 
   4a299:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4a29d:	00 07                	add    BYTE PTR [rdi],al
   4a29f:	da 1c 42             	ficomp DWORD PTR [rdx+rax*2]
   4a2a2:	00 00                	add    BYTE PTR [rax],al
   4a2a4:	00 00                	add    BYTE PTR [rax],al
   4a2a6:	00 f1                	add    cl,dh
   4a2a8:	35 00 00 a6 a1       	xor    eax,0xa1a60000
   4a2ad:	04 00                	add    al,0x0
   4a2af:	01 01                	add    DWORD PTR [rcx],eax
   4a2b1:	55                   	push   rbp
   4a2b2:	01 31                	add    DWORD PTR [rcx],esi
   4a2b4:	01 01                	add    DWORD PTR [rcx],eax
   4a2b6:	51                   	push   rcx
   4a2b7:	01 30                	add    DWORD PTR [rax],esi
   4a2b9:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   4a2bc:	1d 42 00 00 00       	sbb    eax,0x42
   4a2c1:	00 00                	add    BYTE PTR [rax],al
   4a2c3:	75 2d                	jne    4a2f2 <__abi_tag-0x3b604e>
   4a2c5:	07                   	(bad)  
   4a2c6:	00 00                	add    BYTE PTR [rax],al
   4a2c8:	06                   	(bad)  
   4a2c9:	7b ff                	jnp    4a2ca <__abi_tag-0x3b6076>
   4a2cb:	00 00                	add    BYTE PTR [rax],al
   4a2cd:	20 a2 04 00 05 ca    	and    BYTE PTR [rdx-0x35fafffc],ah
   4a2d3:	3d 01 00 05 c6       	cmp    eax,0xc6050001
   4a2d8:	0c 12                	or     al,0x12
   4a2da:	b5 2c                	mov    ch,0x2c
   4a2dc:	00 00                	add    BYTE PTR [rax],al
   4a2de:	2e 1b 01             	cs sbb eax,DWORD PTR [rcx]
   4a2e1:	00 28                	add    BYTE PTR [rax],ch
   4a2e3:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a2e5:	00 03                	add    BYTE PTR [rbx],al
   4a2e7:	59                   	pop    rcx
   4a2e8:	1c 42                	sbb    al,0x42
   4a2ea:	00 00                	add    BYTE PTR [rax],al
   4a2ec:	00 00                	add    BYTE PTR [rax],al
   4a2ee:	00 c4                	add    ah,al
   4a2f0:	35 00 00 f6 a1       	xor    eax,0xa1f60000
   4a2f5:	04 00                	add    al,0x0
   4a2f7:	01 01                	add    DWORD PTR [rcx],eax
   4a2f9:	55                   	push   rbp
   4a2fa:	09 03                	or     DWORD PTR [rbx],eax
   4a2fc:	af                   	scas   eax,DWORD PTR es:[rdi]
   4a2fd:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a300:	00 00                	add    BYTE PTR [rax],al
   4a302:	00 00                	add    BYTE PTR [rax],al
   4a304:	01 01                	add    DWORD PTR [rcx],eax
   4a306:	54                   	push   rsp
   4a307:	01 3a                	add    DWORD PTR [rdx],edi
   4a309:	00 07                	add    BYTE PTR [rdi],al
   4a30b:	8c 1c 42             	mov    WORD PTR [rdx+rax*2],ds
   4a30e:	00 00                	add    BYTE PTR [rax],al
   4a310:	00 00                	add    BYTE PTR [rax],al
   4a312:	00 f1                	add    cl,dh
   4a314:	35 00 00 12 a2       	xor    eax,0xa2120000
   4a319:	04 00                	add    al,0x0
   4a31b:	01 01                	add    DWORD PTR [rcx],eax
   4a31d:	55                   	push   rbp
   4a31e:	01 31                	add    DWORD PTR [rcx],esi
   4a320:	01 01                	add    DWORD PTR [rcx],eax
   4a322:	51                   	push   rcx
   4a323:	01 30                	add    DWORD PTR [rax],esi
   4a325:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   4a328:	1c 42                	sbb    al,0x42
   4a32a:	00 00                	add    BYTE PTR [rax],al
   4a32c:	00 00                	add    BYTE PTR [rax],al
   4a32e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a331:	07                   	(bad)  
   4a332:	00 00                	add    BYTE PTR [rax],al
   4a334:	06                   	(bad)  
   4a335:	63 ff                	movsxd edi,edi
   4a337:	00 00                	add    BYTE PTR [rax],al
   4a339:	8c a2 04 00 05 d2    	mov    WORD PTR [rdx-0x2dfafffc],fs
   4a33f:	3d 01 00 05 c8       	cmp    eax,0xc8050001
   4a344:	0c 12                	or     al,0x12
   4a346:	b5 2c                	mov    ch,0x2c
   4a348:	00 00                	add    BYTE PTR [rax],al
   4a34a:	4d 1b 01             	sbb    r8,QWORD PTR [r9]
   4a34d:	00 47 1b             	add    BYTE PTR [rdi+0x1b],al
   4a350:	01 00                	add    DWORD PTR [rax],eax
   4a352:	03 15 1c 42 00 00    	add    edx,DWORD PTR [rip+0x421c]        # 4e574 <__abi_tag-0x3b1dcc>
   4a358:	00 00                	add    BYTE PTR [rax],al
   4a35a:	00 c4                	add    ah,al
   4a35c:	35 00 00 62 a2       	xor    eax,0xa2620000
   4a361:	04 00                	add    al,0x0
   4a363:	01 01                	add    DWORD PTR [rcx],eax
   4a365:	55                   	push   rbp
   4a366:	09 03                	or     DWORD PTR [rbx],eax
   4a368:	ba 01 48 00 00       	mov    edx,0x4801
   4a36d:	00 00                	add    BYTE PTR [rax],al
   4a36f:	00 01                	add    BYTE PTR [rcx],al
   4a371:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a375:	00 07                	add    BYTE PTR [rdi],al
   4a377:	48 1c 42             	rex.W sbb al,0x42
   4a37a:	00 00                	add    BYTE PTR [rax],al
   4a37c:	00 00                	add    BYTE PTR [rax],al
   4a37e:	00 f1                	add    cl,dh
   4a380:	35 00 00 7e a2       	xor    eax,0xa27e0000
   4a385:	04 00                	add    al,0x0
   4a387:	01 01                	add    DWORD PTR [rcx],eax
   4a389:	55                   	push   rbp
   4a38a:	01 31                	add    DWORD PTR [rcx],esi
   4a38c:	01 01                	add    DWORD PTR [rcx],eax
   4a38e:	51                   	push   rcx
   4a38f:	01 30                	add    DWORD PTR [rax],esi
   4a391:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   4a394:	1c 42                	sbb    al,0x42
   4a396:	00 00                	add    BYTE PTR [rax],al
   4a398:	00 00                	add    BYTE PTR [rax],al
   4a39a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a39d:	07                   	(bad)  
   4a39e:	00 00                	add    BYTE PTR [rax],al
   4a3a0:	06                   	(bad)  
   4a3a1:	4d ff 00             	rex.WRB inc QWORD PTR [r8]
   4a3a4:	00 f8                	add    al,bh
   4a3a6:	a2 04 00 05 da 3d 01 	movabs ds:0x500013dda050004,al
   4a3ad:	00 05 
   4a3af:	ca 0c 12             	retf   0x120c
   4a3b2:	b5 2c                	mov    ch,0x2c
   4a3b4:	00 00                	add    BYTE PTR [rax],al
   4a3b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a3b7:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a3b9:	00 66 1b             	add    BYTE PTR [rsi+0x1b],ah
   4a3bc:	01 00                	add    DWORD PTR [rax],eax
   4a3be:	03 c7                	add    eax,edi
   4a3c0:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a3c3:	00 00                	add    BYTE PTR [rax],al
   4a3c5:	00 00                	add    BYTE PTR [rax],al
   4a3c7:	c4                   	(bad)  
   4a3c8:	35 00 00 ce a2       	xor    eax,0xa2ce0000
   4a3cd:	04 00                	add    al,0x0
   4a3cf:	01 01                	add    DWORD PTR [rcx],eax
   4a3d1:	55                   	push   rbp
   4a3d2:	09 03                	or     DWORD PTR [rbx],eax
   4a3d4:	da 04 48             	fiadd  DWORD PTR [rax+rcx*2]
   4a3d7:	00 00                	add    BYTE PTR [rax],al
   4a3d9:	00 00                	add    BYTE PTR [rax],al
   4a3db:	00 01                	add    BYTE PTR [rcx],al
   4a3dd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4a3e1:	00 07                	add    BYTE PTR [rdi],al
   4a3e3:	fa                   	cli    
   4a3e4:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a3e7:	00 00                	add    BYTE PTR [rax],al
   4a3e9:	00 00                	add    BYTE PTR [rax],al
   4a3eb:	f1                   	icebp  
   4a3ec:	35 00 00 ea a2       	xor    eax,0xa2ea0000
   4a3f1:	04 00                	add    al,0x0
   4a3f3:	01 01                	add    DWORD PTR [rcx],eax
   4a3f5:	55                   	push   rbp
   4a3f6:	01 31                	add    DWORD PTR [rcx],esi
   4a3f8:	01 01                	add    DWORD PTR [rcx],eax
   4a3fa:	51                   	push   rcx
   4a3fb:	01 30                	add    DWORD PTR [rax],esi
   4a3fd:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   4a400:	1c 42                	sbb    al,0x42
   4a402:	00 00                	add    BYTE PTR [rax],al
   4a404:	00 00                	add    BYTE PTR [rax],al
   4a406:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a409:	07                   	(bad)  
   4a40a:	00 00                	add    BYTE PTR [rax],al
   4a40c:	06                   	(bad)  
   4a40d:	35 ff 00 00 64       	xor    eax,0x640000ff
   4a412:	a3 04 00 05 e2 3d 01 	movabs ds:0x500013de2050004,eax
   4a419:	00 05 
   4a41b:	cc                   	int3   
   4a41c:	0c 12                	or     al,0x12
   4a41e:	b5 2c                	mov    ch,0x2c
   4a420:	00 00                	add    BYTE PTR [rax],al
   4a422:	8b 1b                	mov    ebx,DWORD PTR [rbx]
   4a424:	01 00                	add    DWORD PTR [rax],eax
   4a426:	85 1b                	test   DWORD PTR [rbx],ebx
   4a428:	01 00                	add    DWORD PTR [rax],eax
   4a42a:	03 83 1b 42 00 00    	add    eax,DWORD PTR [rbx+0x421b]
   4a430:	00 00                	add    BYTE PTR [rax],al
   4a432:	00 c4                	add    ah,al
   4a434:	35 00 00 3a a3       	xor    eax,0xa33a0000
   4a439:	04 00                	add    al,0x0
   4a43b:	01 01                	add    DWORD PTR [rcx],eax
   4a43d:	55                   	push   rbp
   4a43e:	09 03                	or     DWORD PTR [rbx],eax
   4a440:	c3                   	ret    
   4a441:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a444:	00 00                	add    BYTE PTR [rax],al
   4a446:	00 00                	add    BYTE PTR [rax],al
   4a448:	01 01                	add    DWORD PTR [rcx],eax
   4a44a:	54                   	push   rsp
   4a44b:	01 36                	add    DWORD PTR [rsi],esi
   4a44d:	00 07                	add    BYTE PTR [rdi],al
   4a44f:	b6 1b                	mov    dh,0x1b
   4a451:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a454:	00 00                	add    BYTE PTR [rax],al
   4a456:	00 f1                	add    cl,dh
   4a458:	35 00 00 56 a3       	xor    eax,0xa3560000
   4a45d:	04 00                	add    al,0x0
   4a45f:	01 01                	add    DWORD PTR [rcx],eax
   4a461:	55                   	push   rbp
   4a462:	01 31                	add    DWORD PTR [rcx],esi
   4a464:	01 01                	add    DWORD PTR [rcx],eax
   4a466:	51                   	push   rcx
   4a467:	01 30                	add    DWORD PTR [rax],esi
   4a469:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   4a46c:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a46f:	00 00                	add    BYTE PTR [rax],al
   4a471:	00 00                	add    BYTE PTR [rax],al
   4a473:	75 2d                	jne    4a4a2 <__abi_tag-0x3b5e9e>
   4a475:	07                   	(bad)  
   4a476:	00 00                	add    BYTE PTR [rax],al
   4a478:	06                   	(bad)  
   4a479:	1f                   	(bad)  
   4a47a:	ff 00                	inc    DWORD PTR [rax]
   4a47c:	00 d0                	add    al,dl
   4a47e:	a3 04 00 05 e1 3e 01 	movabs ds:0x500013ee1050004,eax
   4a485:	00 05 
   4a487:	ce                   	(bad)  
   4a488:	0c 12                	or     al,0x12
   4a48a:	b5 2c                	mov    ch,0x2c
   4a48c:	00 00                	add    BYTE PTR [rax],al
   4a48e:	aa                   	stos   BYTE PTR es:[rdi],al
   4a48f:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a491:	00 a4 1b 01 00 03 35 	add    BYTE PTR [rbx+rbx*1+0x35030001],ah
   4a498:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a49b:	00 00                	add    BYTE PTR [rax],al
   4a49d:	00 00                	add    BYTE PTR [rax],al
   4a49f:	c4                   	(bad)  
   4a4a0:	35 00 00 a6 a3       	xor    eax,0xa3a60000
   4a4a5:	04 00                	add    al,0x0
   4a4a7:	01 01                	add    DWORD PTR [rcx],eax
   4a4a9:	55                   	push   rbp
   4a4aa:	09 03                	or     DWORD PTR [rbx],eax
   4a4ac:	ca 01 48             	retf   0x4801
   4a4af:	00 00                	add    BYTE PTR [rax],al
   4a4b1:	00 00                	add    BYTE PTR [rax],al
   4a4b3:	00 01                	add    BYTE PTR [rcx],al
   4a4b5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4a4b9:	00 07                	add    BYTE PTR [rdi],al
   4a4bb:	68 1b 42 00 00       	push   0x421b
   4a4c0:	00 00                	add    BYTE PTR [rax],al
   4a4c2:	00 f1                	add    cl,dh
   4a4c4:	35 00 00 c2 a3       	xor    eax,0xa3c20000
   4a4c9:	04 00                	add    al,0x0
   4a4cb:	01 01                	add    DWORD PTR [rcx],eax
   4a4cd:	55                   	push   rbp
   4a4ce:	01 31                	add    DWORD PTR [rcx],esi
   4a4d0:	01 01                	add    DWORD PTR [rcx],eax
   4a4d2:	51                   	push   rcx
   4a4d3:	01 30                	add    DWORD PTR [rax],esi
   4a4d5:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   4a4d8:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a4db:	00 00                	add    BYTE PTR [rax],al
   4a4dd:	00 00                	add    BYTE PTR [rax],al
   4a4df:	75 2d                	jne    4a50e <__abi_tag-0x3b5e32>
   4a4e1:	07                   	(bad)  
   4a4e2:	00 00                	add    BYTE PTR [rax],al
   4a4e4:	06                   	(bad)  
   4a4e5:	07                   	(bad)  
   4a4e6:	ff 00                	inc    DWORD PTR [rax]
   4a4e8:	00 3c a4             	add    BYTE PTR [rsp+riz*4],bh
   4a4eb:	04 00                	add    al,0x0
   4a4ed:	05 e9 3e 01 00       	add    eax,0x13ee9
   4a4f2:	05 d0 0c 12 b5       	add    eax,0xb5120cd0
   4a4f7:	2c 00                	sub    al,0x0
   4a4f9:	00 c9                	add    cl,cl
   4a4fb:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a4fd:	00 c3                	add    bl,al
   4a4ff:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a501:	00 03                	add    BYTE PTR [rbx],al
   4a503:	f1                   	icebp  
   4a504:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a507:	00 00                	add    BYTE PTR [rax],al
   4a509:	00 00                	add    BYTE PTR [rax],al
   4a50b:	c4                   	(bad)  
   4a50c:	35 00 00 12 a4       	xor    eax,0xa4120000
   4a511:	04 00                	add    al,0x0
   4a513:	01 01                	add    DWORD PTR [rcx],eax
   4a515:	55                   	push   rbp
   4a516:	09 03                	or     DWORD PTR [rbx],eax
   4a518:	d0 01                	rol    BYTE PTR [rcx],1
   4a51a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a51d:	00 00                	add    BYTE PTR [rax],al
   4a51f:	00 01                	add    BYTE PTR [rcx],al
   4a521:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4a525:	00 07                	add    BYTE PTR [rdi],al
   4a527:	24 1b                	and    al,0x1b
   4a529:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a52c:	00 00                	add    BYTE PTR [rax],al
   4a52e:	00 f1                	add    cl,dh
   4a530:	35 00 00 2e a4       	xor    eax,0xa42e0000
   4a535:	04 00                	add    al,0x0
   4a537:	01 01                	add    DWORD PTR [rcx],eax
   4a539:	55                   	push   rbp
   4a53a:	01 31                	add    DWORD PTR [rcx],esi
   4a53c:	01 01                	add    DWORD PTR [rcx],eax
   4a53e:	51                   	push   rcx
   4a53f:	01 30                	add    DWORD PTR [rax],esi
   4a541:	00 04 6d 1b 42 00 00 	add    BYTE PTR [rbp*2+0x421b],al
   4a548:	00 00                	add    BYTE PTR [rax],al
   4a54a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a54d:	07                   	(bad)  
   4a54e:	00 00                	add    BYTE PTR [rax],al
   4a550:	06                   	(bad)  
   4a551:	f1                   	icebp  
   4a552:	fe 00                	inc    BYTE PTR [rax]
   4a554:	00 a8 a4 04 00 05    	add    BYTE PTR [rax+0x50004a4],ch
   4a55a:	f1                   	icebp  
   4a55b:	3e 01 00             	ds add DWORD PTR [rax],eax
   4a55e:	05 d2 0c 12 b5       	add    eax,0xb5120cd2
   4a563:	2c 00                	sub    al,0x0
   4a565:	00 e8                	add    al,ch
   4a567:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a569:	00 e2                	add    dl,ah
   4a56b:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a56d:	00 03                	add    BYTE PTR [rbx],al
   4a56f:	a3 1a 42 00 00 00 00 	movabs ds:0xc40000000000421a,eax
   4a576:	00 c4 
   4a578:	35 00 00 7e a4       	xor    eax,0xa47e0000
   4a57d:	04 00                	add    al,0x0
   4a57f:	01 01                	add    DWORD PTR [rcx],eax
   4a581:	55                   	push   rbp
   4a582:	09 03                	or     DWORD PTR [rbx],eax
   4a584:	d7                   	xlat   BYTE PTR ds:[rbx]
   4a585:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a588:	00 00                	add    BYTE PTR [rax],al
   4a58a:	00 00                	add    BYTE PTR [rax],al
   4a58c:	01 01                	add    DWORD PTR [rcx],eax
   4a58e:	54                   	push   rsp
   4a58f:	01 35 00 07 d6 1a    	add    DWORD PTR [rip+0x1ad60700],esi        # 1adaac95 <_end+0x1a8e139d>
   4a595:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a598:	00 00                	add    BYTE PTR [rax],al
   4a59a:	00 f1                	add    cl,dh
   4a59c:	35 00 00 9a a4       	xor    eax,0xa49a0000
   4a5a1:	04 00                	add    al,0x0
   4a5a3:	01 01                	add    DWORD PTR [rcx],eax
   4a5a5:	55                   	push   rbp
   4a5a6:	01 31                	add    DWORD PTR [rcx],esi
   4a5a8:	01 01                	add    DWORD PTR [rcx],eax
   4a5aa:	51                   	push   rcx
   4a5ab:	01 30                	add    DWORD PTR [rax],esi
   4a5ad:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   4a5b0:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a5b3:	00 00                	add    BYTE PTR [rax],al
   4a5b5:	00 00                	add    BYTE PTR [rax],al
   4a5b7:	75 2d                	jne    4a5e6 <__abi_tag-0x3b5d5a>
   4a5b9:	07                   	(bad)  
   4a5ba:	00 00                	add    BYTE PTR [rax],al
   4a5bc:	06                   	(bad)  
   4a5bd:	d9 fe                	fsin   
   4a5bf:	00 00                	add    BYTE PTR [rax],al
   4a5c1:	14 a5                	adc    al,0xa5
   4a5c3:	04 00                	add    al,0x0
   4a5c5:	05 f9 3e 01 00       	add    eax,0x13ef9
   4a5ca:	05 d4 0c 12 b5       	add    eax,0xb5120cd4
   4a5cf:	2c 00                	sub    al,0x0
   4a5d1:	00 07                	add    BYTE PTR [rdi],al
   4a5d3:	1c 01                	sbb    al,0x1
   4a5d5:	00 01                	add    BYTE PTR [rcx],al
   4a5d7:	1c 01                	sbb    al,0x1
   4a5d9:	00 03                	add    BYTE PTR [rbx],al
   4a5db:	5f                   	pop    rdi
   4a5dc:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a5df:	00 00                	add    BYTE PTR [rax],al
   4a5e1:	00 00                	add    BYTE PTR [rax],al
   4a5e3:	c4                   	(bad)  
   4a5e4:	35 00 00 ea a4       	xor    eax,0xa4ea0000
   4a5e9:	04 00                	add    al,0x0
   4a5eb:	01 01                	add    DWORD PTR [rcx],eax
   4a5ed:	55                   	push   rbp
   4a5ee:	09 03                	or     DWORD PTR [rbx],eax
   4a5f0:	dd 01                	fld    QWORD PTR [rcx]
   4a5f2:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a5f5:	00 00                	add    BYTE PTR [rax],al
   4a5f7:	00 01                	add    BYTE PTR [rcx],al
   4a5f9:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4a5fd:	00 07                	add    BYTE PTR [rdi],al
   4a5ff:	92                   	xchg   edx,eax
   4a600:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a603:	00 00                	add    BYTE PTR [rax],al
   4a605:	00 00                	add    BYTE PTR [rax],al
   4a607:	f1                   	icebp  
   4a608:	35 00 00 06 a5       	xor    eax,0xa5060000
   4a60d:	04 00                	add    al,0x0
   4a60f:	01 01                	add    DWORD PTR [rcx],eax
   4a611:	55                   	push   rbp
   4a612:	01 31                	add    DWORD PTR [rcx],esi
   4a614:	01 01                	add    DWORD PTR [rcx],eax
   4a616:	51                   	push   rcx
   4a617:	01 30                	add    DWORD PTR [rax],esi
   4a619:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   4a61c:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a61f:	00 00                	add    BYTE PTR [rax],al
   4a621:	00 00                	add    BYTE PTR [rax],al
   4a623:	75 2d                	jne    4a652 <__abi_tag-0x3b5cee>
   4a625:	07                   	(bad)  
   4a626:	00 00                	add    BYTE PTR [rax],al
   4a628:	06                   	(bad)  
   4a629:	c3                   	ret    
   4a62a:	fe 00                	inc    BYTE PTR [rax]
   4a62c:	00 80 a5 04 00 05    	add    BYTE PTR [rax+0x50004a5],al
   4a632:	01 3f                	add    DWORD PTR [rdi],edi
   4a634:	01 00                	add    DWORD PTR [rax],eax
   4a636:	05 d6 0c 12 b5       	add    eax,0xb5120cd6
   4a63b:	2c 00                	sub    al,0x0
   4a63d:	00 26                	add    BYTE PTR [rsi],ah
   4a63f:	1c 01                	sbb    al,0x1
   4a641:	00 20                	add    BYTE PTR [rax],ah
   4a643:	1c 01                	sbb    al,0x1
   4a645:	00 03                	add    BYTE PTR [rbx],al
   4a647:	11 1a                	adc    DWORD PTR [rdx],ebx
   4a649:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a64c:	00 00                	add    BYTE PTR [rax],al
   4a64e:	00 c4                	add    ah,al
   4a650:	35 00 00 56 a5       	xor    eax,0xa5560000
   4a655:	04 00                	add    al,0x0
   4a657:	01 01                	add    DWORD PTR [rcx],eax
   4a659:	55                   	push   rbp
   4a65a:	09 03                	or     DWORD PTR [rbx],eax
   4a65c:	e3 01                	jrcxz  4a65f <__abi_tag-0x3b5ce1>
   4a65e:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a661:	00 00                	add    BYTE PTR [rax],al
   4a663:	00 01                	add    BYTE PTR [rcx],al
   4a665:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a669:	00 07                	add    BYTE PTR [rdi],al
   4a66b:	44 1a 42 00          	sbb    r8b,BYTE PTR [rdx+0x0]
   4a66f:	00 00                	add    BYTE PTR [rax],al
   4a671:	00 00                	add    BYTE PTR [rax],al
   4a673:	f1                   	icebp  
   4a674:	35 00 00 72 a5       	xor    eax,0xa5720000
   4a679:	04 00                	add    al,0x0
   4a67b:	01 01                	add    DWORD PTR [rcx],eax
   4a67d:	55                   	push   rbp
   4a67e:	01 31                	add    DWORD PTR [rcx],esi
   4a680:	01 01                	add    DWORD PTR [rcx],eax
   4a682:	51                   	push   rcx
   4a683:	01 30                	add    DWORD PTR [rax],esi
   4a685:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   4a688:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a68b:	00 00                	add    BYTE PTR [rax],al
   4a68d:	00 00                	add    BYTE PTR [rax],al
   4a68f:	75 2d                	jne    4a6be <__abi_tag-0x3b5c82>
   4a691:	07                   	(bad)  
   4a692:	00 00                	add    BYTE PTR [rax],al
   4a694:	06                   	(bad)  
   4a695:	ab                   	stos   DWORD PTR es:[rdi],eax
   4a696:	fe 00                	inc    BYTE PTR [rax]
   4a698:	00 ec                	add    ah,ch
   4a69a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4a69b:	04 00                	add    al,0x0
   4a69d:	05 09 3f 01 00       	add    eax,0x13f09
   4a6a2:	05 d8 0c 12 b5       	add    eax,0xb5120cd8
   4a6a7:	2c 00                	sub    al,0x0
   4a6a9:	00 45 1c             	add    BYTE PTR [rbp+0x1c],al
   4a6ac:	01 00                	add    DWORD PTR [rax],eax
   4a6ae:	3f                   	(bad)  
   4a6af:	1c 01                	sbb    al,0x1
   4a6b1:	00 03                	add    BYTE PTR [rbx],al
   4a6b3:	cd 19                	int    0x19
   4a6b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a6b8:	00 00                	add    BYTE PTR [rax],al
   4a6ba:	00 c4                	add    ah,al
   4a6bc:	35 00 00 c2 a5       	xor    eax,0xa5c20000
   4a6c1:	04 00                	add    al,0x0
   4a6c3:	01 01                	add    DWORD PTR [rcx],eax
   4a6c5:	55                   	push   rbp
   4a6c6:	09 03                	or     DWORD PTR [rbx],eax
   4a6c8:	ec                   	in     al,dx
   4a6c9:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a6cc:	00 00                	add    BYTE PTR [rax],al
   4a6ce:	00 00                	add    BYTE PTR [rax],al
   4a6d0:	01 01                	add    DWORD PTR [rcx],eax
   4a6d2:	54                   	push   rsp
   4a6d3:	01 35 00 07 00 1a    	add    DWORD PTR [rip+0x1a000700],esi        # 1a04add9 <_end+0x19b814e1>
   4a6d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a6dc:	00 00                	add    BYTE PTR [rax],al
   4a6de:	00 f1                	add    cl,dh
   4a6e0:	35 00 00 de a5       	xor    eax,0xa5de0000
   4a6e5:	04 00                	add    al,0x0
   4a6e7:	01 01                	add    DWORD PTR [rcx],eax
   4a6e9:	55                   	push   rbp
   4a6ea:	01 31                	add    DWORD PTR [rcx],esi
   4a6ec:	01 01                	add    DWORD PTR [rcx],eax
   4a6ee:	51                   	push   rcx
   4a6ef:	01 30                	add    DWORD PTR [rax],esi
   4a6f1:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   4a6f4:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a6f7:	00 00                	add    BYTE PTR [rax],al
   4a6f9:	00 00                	add    BYTE PTR [rax],al
   4a6fb:	75 2d                	jne    4a72a <__abi_tag-0x3b5c16>
   4a6fd:	07                   	(bad)  
   4a6fe:	00 00                	add    BYTE PTR [rax],al
   4a700:	06                   	(bad)  
   4a701:	95                   	xchg   ebp,eax
   4a702:	fe 00                	inc    BYTE PTR [rax]
   4a704:	00 58 a6             	add    BYTE PTR [rax-0x5a],bl
   4a707:	04 00                	add    al,0x0
   4a709:	05 11 3f 01 00       	add    eax,0x13f11
   4a70e:	05 da 0c 12 b5       	add    eax,0xb5120cda
   4a713:	2c 00                	sub    al,0x0
   4a715:	00 64 1c 01          	add    BYTE PTR [rsp+rbx*1+0x1],ah
   4a719:	00 5e 1c             	add    BYTE PTR [rsi+0x1c],bl
   4a71c:	01 00                	add    DWORD PTR [rax],eax
   4a71e:	03 7f 19             	add    edi,DWORD PTR [rdi+0x19]
   4a721:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a724:	00 00                	add    BYTE PTR [rax],al
   4a726:	00 c4                	add    ah,al
   4a728:	35 00 00 2e a6       	xor    eax,0xa62e0000
   4a72d:	04 00                	add    al,0x0
   4a72f:	01 01                	add    DWORD PTR [rcx],eax
   4a731:	55                   	push   rbp
   4a732:	09 03                	or     DWORD PTR [rbx],eax
   4a734:	f2 01 48 00          	repnz add DWORD PTR [rax+0x0],ecx
   4a738:	00 00                	add    BYTE PTR [rax],al
   4a73a:	00 00                	add    BYTE PTR [rax],al
   4a73c:	01 01                	add    DWORD PTR [rcx],eax
   4a73e:	54                   	push   rsp
   4a73f:	01 36                	add    DWORD PTR [rsi],esi
   4a741:	00 07                	add    BYTE PTR [rdi],al
   4a743:	b2 19                	mov    dl,0x19
   4a745:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a748:	00 00                	add    BYTE PTR [rax],al
   4a74a:	00 f1                	add    cl,dh
   4a74c:	35 00 00 4a a6       	xor    eax,0xa64a0000
   4a751:	04 00                	add    al,0x0
   4a753:	01 01                	add    DWORD PTR [rcx],eax
   4a755:	55                   	push   rbp
   4a756:	01 31                	add    DWORD PTR [rcx],esi
   4a758:	01 01                	add    DWORD PTR [rcx],eax
   4a75a:	51                   	push   rcx
   4a75b:	01 30                	add    DWORD PTR [rax],esi
   4a75d:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   4a760:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a763:	00 00                	add    BYTE PTR [rax],al
   4a765:	00 00                	add    BYTE PTR [rax],al
   4a767:	75 2d                	jne    4a796 <__abi_tag-0x3b5baa>
   4a769:	07                   	(bad)  
   4a76a:	00 00                	add    BYTE PTR [rax],al
   4a76c:	06                   	(bad)  
   4a76d:	7d fe                	jge    4a76d <__abi_tag-0x3b5bd3>
   4a76f:	00 00                	add    BYTE PTR [rax],al
   4a771:	c4                   	(bad)  
   4a772:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4a773:	04 00                	add    al,0x0
   4a775:	05 19 3f 01 00       	add    eax,0x13f19
   4a77a:	05 dc 0c 12 b5       	add    eax,0xb5120cdc
   4a77f:	2c 00                	sub    al,0x0
   4a781:	00 83 1c 01 00 7d    	add    BYTE PTR [rbx+0x7d00011c],al
   4a787:	1c 01                	sbb    al,0x1
   4a789:	00 03                	add    BYTE PTR [rbx],al
   4a78b:	3b 19                	cmp    ebx,DWORD PTR [rcx]
   4a78d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a790:	00 00                	add    BYTE PTR [rax],al
   4a792:	00 c4                	add    ah,al
   4a794:	35 00 00 9a a6       	xor    eax,0xa69a0000
   4a799:	04 00                	add    al,0x0
   4a79b:	01 01                	add    DWORD PTR [rcx],eax
   4a79d:	55                   	push   rbp
   4a79e:	09 03                	or     DWORD PTR [rbx],eax
   4a7a0:	f9                   	stc    
   4a7a1:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   4a7a4:	00 00                	add    BYTE PTR [rax],al
   4a7a6:	00 00                	add    BYTE PTR [rax],al
   4a7a8:	01 01                	add    DWORD PTR [rcx],eax
   4a7aa:	54                   	push   rsp
   4a7ab:	01 37                	add    DWORD PTR [rdi],esi
   4a7ad:	00 07                	add    BYTE PTR [rdi],al
   4a7af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a7b0:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a7b3:	00 00                	add    BYTE PTR [rax],al
   4a7b5:	00 00                	add    BYTE PTR [rax],al
   4a7b7:	f1                   	icebp  
   4a7b8:	35 00 00 b6 a6       	xor    eax,0xa6b60000
   4a7bd:	04 00                	add    al,0x0
   4a7bf:	01 01                	add    DWORD PTR [rcx],eax
   4a7c1:	55                   	push   rbp
   4a7c2:	01 31                	add    DWORD PTR [rcx],esi
   4a7c4:	01 01                	add    DWORD PTR [rcx],eax
   4a7c6:	51                   	push   rcx
   4a7c7:	01 30                	add    DWORD PTR [rax],esi
   4a7c9:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   4a7cc:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a7cf:	00 00                	add    BYTE PTR [rax],al
   4a7d1:	00 00                	add    BYTE PTR [rax],al
   4a7d3:	75 2d                	jne    4a802 <__abi_tag-0x3b5b3e>
   4a7d5:	07                   	(bad)  
   4a7d6:	00 00                	add    BYTE PTR [rax],al
   4a7d8:	06                   	(bad)  
   4a7d9:	67 fe 00             	inc    BYTE PTR [eax]
   4a7dc:	00 30                	add    BYTE PTR [rax],dh
   4a7de:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4a7df:	04 00                	add    al,0x0
   4a7e1:	05 21 3f 01 00       	add    eax,0x13f21
   4a7e6:	05 de 0c 12 b5       	add    eax,0xb5120cde
   4a7eb:	2c 00                	sub    al,0x0
   4a7ed:	00 a2 1c 01 00 9c    	add    BYTE PTR [rdx-0x63fffee4],ah
   4a7f3:	1c 01                	sbb    al,0x1
   4a7f5:	00 03                	add    BYTE PTR [rbx],al
   4a7f7:	ed                   	in     eax,dx
   4a7f8:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a7fb:	00 00                	add    BYTE PTR [rax],al
   4a7fd:	00 00                	add    BYTE PTR [rax],al
   4a7ff:	c4                   	(bad)  
   4a800:	35 00 00 06 a7       	xor    eax,0xa7060000
   4a805:	04 00                	add    al,0x0
   4a807:	01 01                	add    DWORD PTR [rcx],eax
   4a809:	55                   	push   rbp
   4a80a:	09 03                	or     DWORD PTR [rbx],eax
   4a80c:	01 02                	add    DWORD PTR [rdx],eax
   4a80e:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a811:	00 00                	add    BYTE PTR [rax],al
   4a813:	00 01                	add    BYTE PTR [rcx],al
   4a815:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4a819:	00 07                	add    BYTE PTR [rdi],al
   4a81b:	20 19                	and    BYTE PTR [rcx],bl
   4a81d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a820:	00 00                	add    BYTE PTR [rax],al
   4a822:	00 f1                	add    cl,dh
   4a824:	35 00 00 22 a7       	xor    eax,0xa7220000
   4a829:	04 00                	add    al,0x0
   4a82b:	01 01                	add    DWORD PTR [rcx],eax
   4a82d:	55                   	push   rbp
   4a82e:	01 31                	add    DWORD PTR [rcx],esi
   4a830:	01 01                	add    DWORD PTR [rcx],eax
   4a832:	51                   	push   rcx
   4a833:	01 30                	add    DWORD PTR [rax],esi
   4a835:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   4a838:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a83b:	00 00                	add    BYTE PTR [rax],al
   4a83d:	00 00                	add    BYTE PTR [rax],al
   4a83f:	75 2d                	jne    4a86e <__abi_tag-0x3b5ad2>
   4a841:	07                   	(bad)  
   4a842:	00 00                	add    BYTE PTR [rax],al
   4a844:	06                   	(bad)  
   4a845:	4f fe 00             	rex.WRXB inc BYTE PTR [r8]
   4a848:	00 9c a7 04 00 05 29 	add    BYTE PTR [rdi+riz*4+0x29050004],bl
   4a84f:	3f                   	(bad)  
   4a850:	01 00                	add    DWORD PTR [rax],eax
   4a852:	05 e0 0c 12 b5       	add    eax,0xb5120ce0
   4a857:	2c 00                	sub    al,0x0
   4a859:	00 c1                	add    cl,al
   4a85b:	1c 01                	sbb    al,0x1
   4a85d:	00 bb 1c 01 00 03    	add    BYTE PTR [rbx+0x300011c],bh
   4a863:	a9 18 42 00 00       	test   eax,0x4218
   4a868:	00 00                	add    BYTE PTR [rax],al
   4a86a:	00 c4                	add    ah,al
   4a86c:	35 00 00 72 a7       	xor    eax,0xa7720000
   4a871:	04 00                	add    al,0x0
   4a873:	01 01                	add    DWORD PTR [rcx],eax
   4a875:	55                   	push   rbp
   4a876:	09 03                	or     DWORD PTR [rbx],eax
   4a878:	08 02                	or     BYTE PTR [rdx],al
   4a87a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a87d:	00 00                	add    BYTE PTR [rax],al
   4a87f:	00 01                	add    BYTE PTR [rcx],al
   4a881:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4a885:	00 07                	add    BYTE PTR [rdi],al
   4a887:	dc 18                	fcomp  QWORD PTR [rax]
   4a889:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a88c:	00 00                	add    BYTE PTR [rax],al
   4a88e:	00 f1                	add    cl,dh
   4a890:	35 00 00 8e a7       	xor    eax,0xa78e0000
   4a895:	04 00                	add    al,0x0
   4a897:	01 01                	add    DWORD PTR [rcx],eax
   4a899:	55                   	push   rbp
   4a89a:	01 31                	add    DWORD PTR [rcx],esi
   4a89c:	01 01                	add    DWORD PTR [rcx],eax
   4a89e:	51                   	push   rcx
   4a89f:	01 30                	add    DWORD PTR [rax],esi
   4a8a1:	00 04 25 19 42 00 00 	add    BYTE PTR ds:0x4219,al
   4a8a8:	00 00                	add    BYTE PTR [rax],al
   4a8aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a8ad:	07                   	(bad)  
   4a8ae:	00 00                	add    BYTE PTR [rax],al
   4a8b0:	06                   	(bad)  
   4a8b1:	39 fe                	cmp    esi,edi
   4a8b3:	00 00                	add    BYTE PTR [rax],al
   4a8b5:	08 a8 04 00 05 12    	or     BYTE PTR [rax+0x12050004],ch
   4a8bb:	40 01 00             	rex add DWORD PTR [rax],eax
   4a8be:	05 e3 0c 12 b5       	add    eax,0xb5120ce3
   4a8c3:	2c 00                	sub    al,0x0
   4a8c5:	00 e0                	add    al,ah
   4a8c7:	1c 01                	sbb    al,0x1
   4a8c9:	00 da                	add    dl,bl
   4a8cb:	1c 01                	sbb    al,0x1
   4a8cd:	00 03                	add    BYTE PTR [rbx],al
   4a8cf:	5b                   	pop    rbx
   4a8d0:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a8d3:	00 00                	add    BYTE PTR [rax],al
   4a8d5:	00 00                	add    BYTE PTR [rax],al
   4a8d7:	c4                   	(bad)  
   4a8d8:	35 00 00 de a7       	xor    eax,0xa7de0000
   4a8dd:	04 00                	add    al,0x0
   4a8df:	01 01                	add    DWORD PTR [rcx],eax
   4a8e1:	55                   	push   rbp
   4a8e2:	09 03                	or     DWORD PTR [rbx],eax
   4a8e4:	10 02                	adc    BYTE PTR [rdx],al
   4a8e6:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a8e9:	00 00                	add    BYTE PTR [rax],al
   4a8eb:	00 01                	add    BYTE PTR [rcx],al
   4a8ed:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a8f1:	00 07                	add    BYTE PTR [rdi],al
   4a8f3:	8e 18                	mov    ds,WORD PTR [rax]
   4a8f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a8f8:	00 00                	add    BYTE PTR [rax],al
   4a8fa:	00 f1                	add    cl,dh
   4a8fc:	35 00 00 fa a7       	xor    eax,0xa7fa0000
   4a901:	04 00                	add    al,0x0
   4a903:	01 01                	add    DWORD PTR [rcx],eax
   4a905:	55                   	push   rbp
   4a906:	01 31                	add    DWORD PTR [rcx],esi
   4a908:	01 01                	add    DWORD PTR [rcx],eax
   4a90a:	51                   	push   rcx
   4a90b:	01 30                	add    DWORD PTR [rax],esi
   4a90d:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   4a910:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a913:	00 00                	add    BYTE PTR [rax],al
   4a915:	00 00                	add    BYTE PTR [rax],al
   4a917:	75 2d                	jne    4a946 <__abi_tag-0x3b59fa>
   4a919:	07                   	(bad)  
   4a91a:	00 00                	add    BYTE PTR [rax],al
   4a91c:	06                   	(bad)  
   4a91d:	21 fe                	and    esi,edi
   4a91f:	00 00                	add    BYTE PTR [rax],al
   4a921:	74 a8                	je     4a8cb <__abi_tag-0x3b5a75>
   4a923:	04 00                	add    al,0x0
   4a925:	05 1a 40 01 00       	add    eax,0x1401a
   4a92a:	05 e5 0c 12 b5       	add    eax,0xb5120ce5
   4a92f:	2c 00                	sub    al,0x0
   4a931:	00 ff                	add    bh,bh
   4a933:	1c 01                	sbb    al,0x1
   4a935:	00 f9                	add    cl,bh
   4a937:	1c 01                	sbb    al,0x1
   4a939:	00 03                	add    BYTE PTR [rbx],al
   4a93b:	17                   	(bad)  
   4a93c:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a93f:	00 00                	add    BYTE PTR [rax],al
   4a941:	00 00                	add    BYTE PTR [rax],al
   4a943:	c4                   	(bad)  
   4a944:	35 00 00 4a a8       	xor    eax,0xa84a0000
   4a949:	04 00                	add    al,0x0
   4a94b:	01 01                	add    DWORD PTR [rcx],eax
   4a94d:	55                   	push   rbp
   4a94e:	09 03                	or     DWORD PTR [rbx],eax
   4a950:	19 02                	sbb    DWORD PTR [rdx],eax
   4a952:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a955:	00 00                	add    BYTE PTR [rax],al
   4a957:	00 01                	add    BYTE PTR [rcx],al
   4a959:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a95d:	00 07                	add    BYTE PTR [rdi],al
   4a95f:	4a 18 42 00          	rex.WX sbb BYTE PTR [rdx+0x0],al
   4a963:	00 00                	add    BYTE PTR [rax],al
   4a965:	00 00                	add    BYTE PTR [rax],al
   4a967:	f1                   	icebp  
   4a968:	35 00 00 66 a8       	xor    eax,0xa8660000
   4a96d:	04 00                	add    al,0x0
   4a96f:	01 01                	add    DWORD PTR [rcx],eax
   4a971:	55                   	push   rbp
   4a972:	01 31                	add    DWORD PTR [rcx],esi
   4a974:	01 01                	add    DWORD PTR [rcx],eax
   4a976:	51                   	push   rcx
   4a977:	01 30                	add    DWORD PTR [rax],esi
   4a979:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   4a97c:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a97f:	00 00                	add    BYTE PTR [rax],al
   4a981:	00 00                	add    BYTE PTR [rax],al
   4a983:	75 2d                	jne    4a9b2 <__abi_tag-0x3b598e>
   4a985:	07                   	(bad)  
   4a986:	00 00                	add    BYTE PTR [rax],al
   4a988:	06                   	(bad)  
   4a989:	0b fe                	or     edi,esi
   4a98b:	00 00                	add    BYTE PTR [rax],al
   4a98d:	e0 a8                	loopne 4a937 <__abi_tag-0x3b5a09>
   4a98f:	04 00                	add    al,0x0
   4a991:	05 22 40 01 00       	add    eax,0x14022
   4a996:	05 e7 0c 12 b5       	add    eax,0xb5120ce7
   4a99b:	2c 00                	sub    al,0x0
   4a99d:	00 1e                	add    BYTE PTR [rsi],bl
   4a99f:	1d 01 00 18 1d       	sbb    eax,0x1d180001
   4a9a4:	01 00                	add    DWORD PTR [rax],eax
   4a9a6:	03 c9                	add    ecx,ecx
   4a9a8:	17                   	(bad)  
   4a9a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a9ac:	00 00                	add    BYTE PTR [rax],al
   4a9ae:	00 c4                	add    ah,al
   4a9b0:	35 00 00 b6 a8       	xor    eax,0xa8b60000
   4a9b5:	04 00                	add    al,0x0
   4a9b7:	01 01                	add    DWORD PTR [rcx],eax
   4a9b9:	55                   	push   rbp
   4a9ba:	09 03                	or     DWORD PTR [rbx],eax
   4a9bc:	22 02                	and    al,BYTE PTR [rdx]
   4a9be:	48 00 00             	rex.W add BYTE PTR [rax],al
   4a9c1:	00 00                	add    BYTE PTR [rax],al
   4a9c3:	00 01                	add    BYTE PTR [rcx],al
   4a9c5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4a9c9:	00 07                	add    BYTE PTR [rdi],al
   4a9cb:	fc                   	cld    
   4a9cc:	17                   	(bad)  
   4a9cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a9d0:	00 00                	add    BYTE PTR [rax],al
   4a9d2:	00 f1                	add    cl,dh
   4a9d4:	35 00 00 d2 a8       	xor    eax,0xa8d20000
   4a9d9:	04 00                	add    al,0x0
   4a9db:	01 01                	add    DWORD PTR [rcx],eax
   4a9dd:	55                   	push   rbp
   4a9de:	01 31                	add    DWORD PTR [rcx],esi
   4a9e0:	01 01                	add    DWORD PTR [rcx],eax
   4a9e2:	51                   	push   rcx
   4a9e3:	01 30                	add    DWORD PTR [rax],esi
   4a9e5:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   4a9e8:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a9eb:	00 00                	add    BYTE PTR [rax],al
   4a9ed:	00 00                	add    BYTE PTR [rax],al
   4a9ef:	75 2d                	jne    4aa1e <__abi_tag-0x3b5922>
   4a9f1:	07                   	(bad)  
   4a9f2:	00 00                	add    BYTE PTR [rax],al
   4a9f4:	06                   	(bad)  
   4a9f5:	f3 fd                	repz std 
   4a9f7:	00 00                	add    BYTE PTR [rax],al
   4a9f9:	4c a9 04 00 05 2a    	rex.WR test rax,0x2a050004
   4a9ff:	40 01 00             	rex add DWORD PTR [rax],eax
   4aa02:	05 e9 0c 12 b5       	add    eax,0xb5120ce9
   4aa07:	2c 00                	sub    al,0x0
   4aa09:	00 3d 1d 01 00 37    	add    BYTE PTR [rip+0x3700011d],bh        # 3704ab2c <_end+0x36b81234>
   4aa0f:	1d 01 00 03 85       	sbb    eax,0x85030001
   4aa14:	17                   	(bad)  
   4aa15:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aa18:	00 00                	add    BYTE PTR [rax],al
   4aa1a:	00 c4                	add    ah,al
   4aa1c:	35 00 00 22 a9       	xor    eax,0xa9220000
   4aa21:	04 00                	add    al,0x0
   4aa23:	01 01                	add    DWORD PTR [rcx],eax
   4aa25:	55                   	push   rbp
   4aa26:	09 03                	or     DWORD PTR [rbx],eax
   4aa28:	2a 02                	sub    al,BYTE PTR [rdx]
   4aa2a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4aa2d:	00 00                	add    BYTE PTR [rax],al
   4aa2f:	00 01                	add    BYTE PTR [rcx],al
   4aa31:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4aa35:	00 07                	add    BYTE PTR [rdi],al
   4aa37:	b8 17 42 00 00       	mov    eax,0x4217
   4aa3c:	00 00                	add    BYTE PTR [rax],al
   4aa3e:	00 f1                	add    cl,dh
   4aa40:	35 00 00 3e a9       	xor    eax,0xa93e0000
   4aa45:	04 00                	add    al,0x0
   4aa47:	01 01                	add    DWORD PTR [rcx],eax
   4aa49:	55                   	push   rbp
   4aa4a:	01 31                	add    DWORD PTR [rcx],esi
   4aa4c:	01 01                	add    DWORD PTR [rcx],eax
   4aa4e:	51                   	push   rcx
   4aa4f:	01 30                	add    DWORD PTR [rax],esi
   4aa51:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   4aa54:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4aa57:	00 00                	add    BYTE PTR [rax],al
   4aa59:	00 00                	add    BYTE PTR [rax],al
   4aa5b:	75 2d                	jne    4aa8a <__abi_tag-0x3b58b6>
   4aa5d:	07                   	(bad)  
   4aa5e:	00 00                	add    BYTE PTR [rax],al
   4aa60:	06                   	(bad)  
   4aa61:	dd fd                	(bad)  
   4aa63:	00 00                	add    BYTE PTR [rax],al
   4aa65:	b8 a9 04 00 05       	mov    eax,0x50004a9
   4aa6a:	32 40 01             	xor    al,BYTE PTR [rax+0x1]
   4aa6d:	00 05 eb 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ceb],al        # ffffffffb516b75e <_end+0xffffffffb4ca1e66>
   4aa73:	2c 00                	sub    al,0x0
   4aa75:	00 5c 1d 01          	add    BYTE PTR [rbp+rbx*1+0x1],bl
   4aa79:	00 56 1d             	add    BYTE PTR [rsi+0x1d],dl
   4aa7c:	01 00                	add    DWORD PTR [rax],eax
   4aa7e:	03 37                	add    esi,DWORD PTR [rdi]
   4aa80:	17                   	(bad)  
   4aa81:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aa84:	00 00                	add    BYTE PTR [rax],al
   4aa86:	00 c4                	add    ah,al
   4aa88:	35 00 00 8e a9       	xor    eax,0xa98e0000
   4aa8d:	04 00                	add    al,0x0
   4aa8f:	01 01                	add    DWORD PTR [rcx],eax
   4aa91:	55                   	push   rbp
   4aa92:	09 03                	or     DWORD PTR [rbx],eax
   4aa94:	34 02                	xor    al,0x2
   4aa96:	48 00 00             	rex.W add BYTE PTR [rax],al
   4aa99:	00 00                	add    BYTE PTR [rax],al
   4aa9b:	00 01                	add    BYTE PTR [rcx],al
   4aa9d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4aaa1:	00 07                	add    BYTE PTR [rdi],al
   4aaa3:	6a 17                	push   0x17
   4aaa5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aaa8:	00 00                	add    BYTE PTR [rax],al
   4aaaa:	00 f1                	add    cl,dh
   4aaac:	35 00 00 aa a9       	xor    eax,0xa9aa0000
   4aab1:	04 00                	add    al,0x0
   4aab3:	01 01                	add    DWORD PTR [rcx],eax
   4aab5:	55                   	push   rbp
   4aab6:	01 31                	add    DWORD PTR [rcx],esi
   4aab8:	01 01                	add    DWORD PTR [rcx],eax
   4aaba:	51                   	push   rcx
   4aabb:	01 30                	add    DWORD PTR [rax],esi
   4aabd:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   4aac0:	17                   	(bad)  
   4aac1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aac4:	00 00                	add    BYTE PTR [rax],al
   4aac6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4aac9:	07                   	(bad)  
   4aaca:	00 00                	add    BYTE PTR [rax],al
   4aacc:	06                   	(bad)  
   4aacd:	c5 fd 00             	(bad)  
   4aad0:	00 24 aa             	add    BYTE PTR [rdx+rbp*4],ah
   4aad3:	04 00                	add    al,0x0
   4aad5:	05 3a 40 01 00       	add    eax,0x1403a
   4aada:	05 ed 0c 12 b5       	add    eax,0xb5120ced
   4aadf:	2c 00                	sub    al,0x0
   4aae1:	00 7b 1d             	add    BYTE PTR [rbx+0x1d],bh
   4aae4:	01 00                	add    DWORD PTR [rax],eax
   4aae6:	75 1d                	jne    4ab05 <__abi_tag-0x3b583b>
   4aae8:	01 00                	add    DWORD PTR [rax],eax
   4aaea:	03 f3                	add    esi,ebx
   4aaec:	16                   	(bad)  
   4aaed:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aaf0:	00 00                	add    BYTE PTR [rax],al
   4aaf2:	00 c4                	add    ah,al
   4aaf4:	35 00 00 fa a9       	xor    eax,0xa9fa0000
   4aaf9:	04 00                	add    al,0x0
   4aafb:	01 01                	add    DWORD PTR [rcx],eax
   4aafd:	55                   	push   rbp
   4aafe:	09 03                	or     DWORD PTR [rbx],eax
   4ab00:	38 02                	cmp    BYTE PTR [rdx],al
   4ab02:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ab05:	00 00                	add    BYTE PTR [rax],al
   4ab07:	00 01                	add    BYTE PTR [rcx],al
   4ab09:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4ab0d:	00 07                	add    BYTE PTR [rdi],al
   4ab0f:	26 17                	es (bad) 
   4ab11:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ab14:	00 00                	add    BYTE PTR [rax],al
   4ab16:	00 f1                	add    cl,dh
   4ab18:	35 00 00 16 aa       	xor    eax,0xaa160000
   4ab1d:	04 00                	add    al,0x0
   4ab1f:	01 01                	add    DWORD PTR [rcx],eax
   4ab21:	55                   	push   rbp
   4ab22:	01 31                	add    DWORD PTR [rcx],esi
   4ab24:	01 01                	add    DWORD PTR [rcx],eax
   4ab26:	51                   	push   rcx
   4ab27:	01 30                	add    DWORD PTR [rax],esi
   4ab29:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   4ab2c:	17                   	(bad)  
   4ab2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ab30:	00 00                	add    BYTE PTR [rax],al
   4ab32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ab35:	07                   	(bad)  
   4ab36:	00 00                	add    BYTE PTR [rax],al
   4ab38:	06                   	(bad)  
   4ab39:	af                   	scas   eax,DWORD PTR es:[rdi]
   4ab3a:	fd                   	std    
   4ab3b:	00 00                	add    BYTE PTR [rax],al
   4ab3d:	90                   	nop
   4ab3e:	aa                   	stos   BYTE PTR es:[rdi],al
   4ab3f:	04 00                	add    al,0x0
   4ab41:	05 42 40 01 00       	add    eax,0x14042
   4ab46:	05 ef 0c 12 b5       	add    eax,0xb5120cef
   4ab4b:	2c 00                	sub    al,0x0
   4ab4d:	00 9a 1d 01 00 94    	add    BYTE PTR [rdx-0x6bfffee3],bl
   4ab53:	1d 01 00 03 a5       	sbb    eax,0xa5030001
   4ab58:	16                   	(bad)  
   4ab59:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ab5c:	00 00                	add    BYTE PTR [rax],al
   4ab5e:	00 c4                	add    ah,al
   4ab60:	35 00 00 66 aa       	xor    eax,0xaa660000
   4ab65:	04 00                	add    al,0x0
   4ab67:	01 01                	add    DWORD PTR [rcx],eax
   4ab69:	55                   	push   rbp
   4ab6a:	09 03                	or     DWORD PTR [rbx],eax
   4ab6c:	42 02 48 00          	rex.X add cl,BYTE PTR [rax+0x0]
   4ab70:	00 00                	add    BYTE PTR [rax],al
   4ab72:	00 00                	add    BYTE PTR [rax],al
   4ab74:	01 01                	add    DWORD PTR [rcx],eax
   4ab76:	54                   	push   rsp
   4ab77:	01 37                	add    DWORD PTR [rdi],esi
   4ab79:	00 07                	add    BYTE PTR [rdi],al
   4ab7b:	d8 16                	fcom   DWORD PTR [rsi]
   4ab7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ab80:	00 00                	add    BYTE PTR [rax],al
   4ab82:	00 f1                	add    cl,dh
   4ab84:	35 00 00 82 aa       	xor    eax,0xaa820000
   4ab89:	04 00                	add    al,0x0
   4ab8b:	01 01                	add    DWORD PTR [rcx],eax
   4ab8d:	55                   	push   rbp
   4ab8e:	01 31                	add    DWORD PTR [rcx],esi
   4ab90:	01 01                	add    DWORD PTR [rcx],eax
   4ab92:	51                   	push   rcx
   4ab93:	01 30                	add    DWORD PTR [rax],esi
   4ab95:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   4ab98:	16                   	(bad)  
   4ab99:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ab9c:	00 00                	add    BYTE PTR [rax],al
   4ab9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4aba1:	07                   	(bad)  
   4aba2:	00 00                	add    BYTE PTR [rax],al
   4aba4:	06                   	(bad)  
   4aba5:	97                   	xchg   edi,eax
   4aba6:	fd                   	std    
   4aba7:	00 00                	add    BYTE PTR [rax],al
   4aba9:	fc                   	cld    
   4abaa:	aa                   	stos   BYTE PTR es:[rdi],al
   4abab:	04 00                	add    al,0x0
   4abad:	05 dd 84 00 00       	add    eax,0x84dd
   4abb2:	05 f1 0c 12 b5       	add    eax,0xb5120cf1
   4abb7:	2c 00                	sub    al,0x0
   4abb9:	00 b9 1d 01 00 b3    	add    BYTE PTR [rcx-0x4cfffee3],bh
   4abbf:	1d 01 00 03 61       	sbb    eax,0x61030001
   4abc4:	16                   	(bad)  
   4abc5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4abc8:	00 00                	add    BYTE PTR [rax],al
   4abca:	00 c4                	add    ah,al
   4abcc:	35 00 00 d2 aa       	xor    eax,0xaad20000
   4abd1:	04 00                	add    al,0x0
   4abd3:	01 01                	add    DWORD PTR [rcx],eax
   4abd5:	55                   	push   rbp
   4abd6:	09 03                	or     DWORD PTR [rbx],eax
   4abd8:	4a 02 48 00          	rex.WX add cl,BYTE PTR [rax+0x0]
   4abdc:	00 00                	add    BYTE PTR [rax],al
   4abde:	00 00                	add    BYTE PTR [rax],al
   4abe0:	01 01                	add    DWORD PTR [rcx],eax
   4abe2:	54                   	push   rsp
   4abe3:	01 37                	add    DWORD PTR [rdi],esi
   4abe5:	00 07                	add    BYTE PTR [rdi],al
   4abe7:	94                   	xchg   esp,eax
