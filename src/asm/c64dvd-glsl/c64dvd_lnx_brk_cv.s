   49a9d:	00 1f                	add    BYTE PTR [rdi],bl
   49a9f:	19 01                	sbb    DWORD PTR [rcx],eax
   49aa1:	00 19                	add    BYTE PTR [rcx],bl
   49aa3:	19 01                	sbb    DWORD PTR [rcx],eax
   49aa5:	00 03                	add    BYTE PTR [rbx],al
   49aa7:	77 20                	ja     49ac9 <__abi_tag-0x3b6857>
   49aa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   49aac:	00 00                	add    BYTE PTR [rax],al
   49aae:	00 c4                	add    ah,al
   49ab0:	35 00 00 ca 9a       	xor    eax,0x9aca0000
   49ab5:	04 00                	add    al,0x0
   49ab7:	01 01                	add    DWORD PTR [rcx],eax
   49ab9:	55                   	push   rbp
   49aba:	09 03                	or     DWORD PTR [rbx],eax
   49abc:	2b 21                	sub    esp,DWORD PTR [rcx]
   49abe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49ac1:	00 00                	add    BYTE PTR [rax],al
   49ac3:	00 01                	add    BYTE PTR [rcx],al
   49ac5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   49ac9:	00 07                	add    BYTE PTR [rdi],al
   49acb:	aa                   	stos   BYTE PTR es:[rdi],al
   49acc:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49acf:	00 00                	add    BYTE PTR [rax],al
   49ad1:	00 00                	add    BYTE PTR [rax],al
   49ad3:	f1                   	icebp  
   49ad4:	35 00 00 e6 9a       	xor    eax,0x9ae60000
   49ad9:	04 00                	add    al,0x0
   49adb:	01 01                	add    DWORD PTR [rcx],eax
   49add:	55                   	push   rbp
   49ade:	01 31                	add    DWORD PTR [rcx],esi
   49ae0:	01 01                	add    DWORD PTR [rcx],eax
   49ae2:	51                   	push   rcx
   49ae3:	01 30                	add    DWORD PTR [rax],esi
   49ae5:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   49ae8:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49aeb:	00 00                	add    BYTE PTR [rax],al
   49aed:	00 00                	add    BYTE PTR [rax],al
   49aef:	75 2d                	jne    49b1e <__abi_tag-0x3b6802>
   49af1:	07                   	(bad)  
   49af2:	00 00                	add    BYTE PTR [rax],al
   49af4:	06                   	(bad)  
   49af5:	eb 00                	jmp    49af7 <__abi_tag-0x3b6829>
   49af7:	01 00                	add    DWORD PTR [rax],eax
   49af9:	60                   	(bad)  
   49afa:	9b                   	fwait
   49afb:	04 00                	add    al,0x0
   49afd:	05 89 25 00 00       	add    eax,0x2589
   49b02:	05 a5 0c 12 b5       	add    eax,0xb5120ca5
   49b07:	2c 00                	sub    al,0x0
   49b09:	00 3e                	add    BYTE PTR [rsi],bh
   49b0b:	19 01                	sbb    DWORD PTR [rcx],eax
   49b0d:	00 38                	add    BYTE PTR [rax],bh
   49b0f:	19 01                	sbb    DWORD PTR [rcx],eax
   49b11:	00 03                	add    BYTE PTR [rbx],al
   49b13:	29 20                	sub    DWORD PTR [rax],esp
   49b15:	42 00 00             	rex.X add BYTE PTR [rax],al
   49b18:	00 00                	add    BYTE PTR [rax],al
   49b1a:	00 c4                	add    ah,al
   49b1c:	35 00 00 36 9b       	xor    eax,0x9b360000
   49b21:	04 00                	add    al,0x0
   49b23:	01 01                	add    DWORD PTR [rcx],eax
   49b25:	55                   	push   rbp
   49b26:	09 03                	or     DWORD PTR [rbx],eax
   49b28:	33 21                	xor    esp,DWORD PTR [rcx]
   49b2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49b2d:	00 00                	add    BYTE PTR [rax],al
   49b2f:	00 01                	add    BYTE PTR [rcx],al
   49b31:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   49b35:	00 07                	add    BYTE PTR [rdi],al
   49b37:	5c                   	pop    rsp
   49b38:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49b3b:	00 00                	add    BYTE PTR [rax],al
   49b3d:	00 00                	add    BYTE PTR [rax],al
   49b3f:	f1                   	icebp  
   49b40:	35 00 00 52 9b       	xor    eax,0x9b520000
   49b45:	04 00                	add    al,0x0
   49b47:	01 01                	add    DWORD PTR [rcx],eax
   49b49:	55                   	push   rbp
   49b4a:	01 31                	add    DWORD PTR [rcx],esi
   49b4c:	01 01                	add    DWORD PTR [rcx],eax
   49b4e:	51                   	push   rcx
   49b4f:	01 30                	add    DWORD PTR [rax],esi
   49b51:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   49b54:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49b57:	00 00                	add    BYTE PTR [rax],al
   49b59:	00 00                	add    BYTE PTR [rax],al
   49b5b:	75 2d                	jne    49b8a <__abi_tag-0x3b6796>
   49b5d:	07                   	(bad)  
   49b5e:	00 00                	add    BYTE PTR [rax],al
   49b60:	06                   	(bad)  
   49b61:	d3 00                	rol    DWORD PTR [rax],cl
   49b63:	01 00                	add    DWORD PTR [rax],eax
   49b65:	cc                   	int3   
   49b66:	9b                   	fwait
   49b67:	04 00                	add    al,0x0
   49b69:	05 9c 25 00 00       	add    eax,0x259c
   49b6e:	05 a7 0c 12 b5       	add    eax,0xb5120ca7
   49b73:	2c 00                	sub    al,0x0
   49b75:	00 5d 19             	add    BYTE PTR [rbp+0x19],bl
   49b78:	01 00                	add    DWORD PTR [rax],eax
   49b7a:	57                   	push   rdi
   49b7b:	19 01                	sbb    DWORD PTR [rcx],eax
   49b7d:	00 03                	add    BYTE PTR [rbx],al
   49b7f:	e5 1f                	in     eax,0x1f
   49b81:	42 00 00             	rex.X add BYTE PTR [rax],al
   49b84:	00 00                	add    BYTE PTR [rax],al
   49b86:	00 c4                	add    ah,al
   49b88:	35 00 00 a2 9b       	xor    eax,0x9ba20000
   49b8d:	04 00                	add    al,0x0
   49b8f:	01 01                	add    DWORD PTR [rcx],eax
   49b91:	55                   	push   rbp
   49b92:	09 03                	or     DWORD PTR [rbx],eax
   49b94:	34 2a                	xor    al,0x2a
   49b96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49b99:	00 00                	add    BYTE PTR [rax],al
   49b9b:	00 01                	add    BYTE PTR [rcx],al
   49b9d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   49ba1:	00 07                	add    BYTE PTR [rdi],al
   49ba3:	18 20                	sbb    BYTE PTR [rax],ah
   49ba5:	42 00 00             	rex.X add BYTE PTR [rax],al
   49ba8:	00 00                	add    BYTE PTR [rax],al
   49baa:	00 f1                	add    cl,dh
   49bac:	35 00 00 be 9b       	xor    eax,0x9bbe0000
   49bb1:	04 00                	add    al,0x0
   49bb3:	01 01                	add    DWORD PTR [rcx],eax
   49bb5:	55                   	push   rbp
   49bb6:	01 31                	add    DWORD PTR [rcx],esi
   49bb8:	01 01                	add    DWORD PTR [rcx],eax
   49bba:	51                   	push   rcx
   49bbb:	01 30                	add    DWORD PTR [rax],esi
   49bbd:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   49bc0:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49bc3:	00 00                	add    BYTE PTR [rax],al
   49bc5:	00 00                	add    BYTE PTR [rax],al
   49bc7:	75 2d                	jne    49bf6 <__abi_tag-0x3b672a>
   49bc9:	07                   	(bad)  
   49bca:	00 00                	add    BYTE PTR [rax],al
   49bcc:	06                   	(bad)  
   49bcd:	bd 00 01 00 38       	mov    ebp,0x38000100
   49bd2:	9c                   	pushf  
   49bd3:	04 00                	add    al,0x0
   49bd5:	05 0c 64 01 00       	add    eax,0x1640c
   49bda:	05 a9 0c 12 b5       	add    eax,0xb5120ca9
   49bdf:	2c 00                	sub    al,0x0
   49be1:	00 7c 19 01          	add    BYTE PTR [rcx+rbx*1+0x1],bh
   49be5:	00 76 19             	add    BYTE PTR [rsi+0x19],dh
   49be8:	01 00                	add    DWORD PTR [rax],eax
   49bea:	03 97 1f 42 00 00    	add    edx,DWORD PTR [rdi+0x421f]
   49bf0:	00 00                	add    BYTE PTR [rax],al
   49bf2:	00 c4                	add    ah,al
   49bf4:	35 00 00 0e 9c       	xor    eax,0x9c0e0000
   49bf9:	04 00                	add    al,0x0
   49bfb:	01 01                	add    DWORD PTR [rcx],eax
   49bfd:	55                   	push   rbp
   49bfe:	09 03                	or     DWORD PTR [rbx],eax
   49c00:	3e 21 47 00          	ds and DWORD PTR [rdi+0x0],eax
   49c04:	00 00                	add    BYTE PTR [rax],al
   49c06:	00 00                	add    BYTE PTR [rax],al
   49c08:	01 01                	add    DWORD PTR [rcx],eax
   49c0a:	54                   	push   rsp
   49c0b:	01 33                	add    DWORD PTR [rbx],esi
   49c0d:	00 07                	add    BYTE PTR [rdi],al
   49c0f:	ca 1f 42             	retf   0x421f
   49c12:	00 00                	add    BYTE PTR [rax],al
   49c14:	00 00                	add    BYTE PTR [rax],al
   49c16:	00 f1                	add    cl,dh
   49c18:	35 00 00 2a 9c       	xor    eax,0x9c2a0000
   49c1d:	04 00                	add    al,0x0
   49c1f:	01 01                	add    DWORD PTR [rcx],eax
   49c21:	55                   	push   rbp
   49c22:	01 31                	add    DWORD PTR [rcx],esi
   49c24:	01 01                	add    DWORD PTR [rcx],eax
   49c26:	51                   	push   rcx
   49c27:	01 30                	add    DWORD PTR [rax],esi
   49c29:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   49c2c:	1f                   	(bad)  
   49c2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49c30:	00 00                	add    BYTE PTR [rax],al
   49c32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49c35:	07                   	(bad)  
   49c36:	00 00                	add    BYTE PTR [rax],al
   49c38:	06                   	(bad)  
   49c39:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   49c3a:	00 01                	add    BYTE PTR [rcx],al
   49c3c:	00 a4 9c 04 00 05 14 	add    BYTE PTR [rsp+rbx*4+0x14050004],ah
   49c43:	64 01 00             	add    DWORD PTR fs:[rax],eax
   49c46:	05 ab 0c 12 b5       	add    eax,0xb5120cab
   49c4b:	2c 00                	sub    al,0x0
   49c4d:	00 9b 19 01 00 95    	add    BYTE PTR [rbx-0x6afffee7],bl
   49c53:	19 01                	sbb    DWORD PTR [rcx],eax
   49c55:	00 03                	add    BYTE PTR [rbx],al
   49c57:	53                   	push   rbx
   49c58:	1f                   	(bad)  
   49c59:	42 00 00             	rex.X add BYTE PTR [rax],al
   49c5c:	00 00                	add    BYTE PTR [rax],al
   49c5e:	00 c4                	add    ah,al
   49c60:	35 00 00 7a 9c       	xor    eax,0x9c7a0000
   49c65:	04 00                	add    al,0x0
   49c67:	01 01                	add    DWORD PTR [rcx],eax
   49c69:	55                   	push   rbp
   49c6a:	09 03                	or     DWORD PTR [rbx],eax
   49c6c:	42 21 47 00          	rex.X and DWORD PTR [rdi+0x0],eax
   49c70:	00 00                	add    BYTE PTR [rax],al
   49c72:	00 00                	add    BYTE PTR [rax],al
   49c74:	01 01                	add    DWORD PTR [rcx],eax
   49c76:	54                   	push   rsp
   49c77:	01 38                	add    DWORD PTR [rax],edi
   49c79:	00 07                	add    BYTE PTR [rdi],al
   49c7b:	86 1f                	xchg   BYTE PTR [rdi],bl
   49c7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49c80:	00 00                	add    BYTE PTR [rax],al
   49c82:	00 f1                	add    cl,dh
   49c84:	35 00 00 96 9c       	xor    eax,0x9c960000
   49c89:	04 00                	add    al,0x0
   49c8b:	01 01                	add    DWORD PTR [rcx],eax
   49c8d:	55                   	push   rbp
   49c8e:	01 31                	add    DWORD PTR [rcx],esi
   49c90:	01 01                	add    DWORD PTR [rcx],eax
   49c92:	51                   	push   rcx
   49c93:	01 30                	add    DWORD PTR [rax],esi
   49c95:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   49c98:	1f                   	(bad)  
   49c99:	42 00 00             	rex.X add BYTE PTR [rax],al
   49c9c:	00 00                	add    BYTE PTR [rax],al
   49c9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49ca1:	07                   	(bad)  
   49ca2:	00 00                	add    BYTE PTR [rax],al
   49ca4:	06                   	(bad)  
   49ca5:	8f 00                	pop    QWORD PTR [rax]
   49ca7:	01 00                	add    DWORD PTR [rax],eax
   49ca9:	10 9d 04 00 05 1c    	adc    BYTE PTR [rbp+0x1c050004],bl
   49caf:	64 01 00             	add    DWORD PTR fs:[rax],eax
   49cb2:	05 ad 0c 12 b5       	add    eax,0xb5120cad
   49cb7:	2c 00                	sub    al,0x0
   49cb9:	00 ba 19 01 00 b4    	add    BYTE PTR [rdx-0x4bfffee7],bh
   49cbf:	19 01                	sbb    DWORD PTR [rcx],eax
   49cc1:	00 03                	add    BYTE PTR [rbx],al
   49cc3:	05 1f 42 00 00       	add    eax,0x421f
   49cc8:	00 00                	add    BYTE PTR [rax],al
   49cca:	00 c4                	add    ah,al
   49ccc:	35 00 00 e6 9c       	xor    eax,0x9ce60000
   49cd1:	04 00                	add    al,0x0
   49cd3:	01 01                	add    DWORD PTR [rcx],eax
   49cd5:	55                   	push   rbp
   49cd6:	09 03                	or     DWORD PTR [rbx],eax
   49cd8:	4b 21 47 00          	rex.WXB and QWORD PTR [r15+0x0],rax
   49cdc:	00 00                	add    BYTE PTR [rax],al
   49cde:	00 00                	add    BYTE PTR [rax],al
   49ce0:	01 01                	add    DWORD PTR [rcx],eax
   49ce2:	54                   	push   rsp
   49ce3:	01 36                	add    DWORD PTR [rsi],esi
   49ce5:	00 07                	add    BYTE PTR [rdi],al
   49ce7:	38 1f                	cmp    BYTE PTR [rdi],bl
   49ce9:	42 00 00             	rex.X add BYTE PTR [rax],al
   49cec:	00 00                	add    BYTE PTR [rax],al
   49cee:	00 f1                	add    cl,dh
   49cf0:	35 00 00 02 9d       	xor    eax,0x9d020000
   49cf5:	04 00                	add    al,0x0
   49cf7:	01 01                	add    DWORD PTR [rcx],eax
   49cf9:	55                   	push   rbp
   49cfa:	01 31                	add    DWORD PTR [rcx],esi
   49cfc:	01 01                	add    DWORD PTR [rcx],eax
   49cfe:	51                   	push   rcx
   49cff:	01 30                	add    DWORD PTR [rax],esi
   49d01:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   49d04:	1f                   	(bad)  
   49d05:	42 00 00             	rex.X add BYTE PTR [rax],al
   49d08:	00 00                	add    BYTE PTR [rax],al
   49d0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49d0d:	07                   	(bad)  
   49d0e:	00 00                	add    BYTE PTR [rax],al
   49d10:	06                   	(bad)  
   49d11:	77 00                	ja     49d13 <__abi_tag-0x3b660d>
   49d13:	01 00                	add    DWORD PTR [rax],eax
   49d15:	7c 9d                	jl     49cb4 <__abi_tag-0x3b666c>
   49d17:	04 00                	add    al,0x0
   49d19:	05 24 64 01 00       	add    eax,0x16424
   49d1e:	05 b0 0c 12 b5       	add    eax,0xb5120cb0
   49d23:	2c 00                	sub    al,0x0
   49d25:	00 d9                	add    cl,bl
   49d27:	19 01                	sbb    DWORD PTR [rcx],eax
   49d29:	00 d3                	add    bl,dl
   49d2b:	19 01                	sbb    DWORD PTR [rcx],eax
   49d2d:	00 03                	add    BYTE PTR [rbx],al
   49d2f:	c1 1e 42             	rcr    DWORD PTR [rsi],0x42
   49d32:	00 00                	add    BYTE PTR [rax],al
   49d34:	00 00                	add    BYTE PTR [rax],al
   49d36:	00 c4                	add    ah,al
   49d38:	35 00 00 52 9d       	xor    eax,0x9d520000
   49d3d:	04 00                	add    al,0x0
   49d3f:	01 01                	add    DWORD PTR [rcx],eax
   49d41:	55                   	push   rbp
   49d42:	09 03                	or     DWORD PTR [rbx],eax
   49d44:	52                   	push   rdx
   49d45:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   49d48:	00 00                	add    BYTE PTR [rax],al
   49d4a:	00 00                	add    BYTE PTR [rax],al
   49d4c:	01 01                	add    DWORD PTR [rcx],eax
   49d4e:	54                   	push   rsp
   49d4f:	01 35 00 07 f4 1e    	add    DWORD PTR [rip+0x1ef40700],esi        # 1ef8a455 <_end+0x1eaceb3d>
   49d55:	42 00 00             	rex.X add BYTE PTR [rax],al
   49d58:	00 00                	add    BYTE PTR [rax],al
   49d5a:	00 f1                	add    cl,dh
   49d5c:	35 00 00 6e 9d       	xor    eax,0x9d6e0000
   49d61:	04 00                	add    al,0x0
   49d63:	01 01                	add    DWORD PTR [rcx],eax
   49d65:	55                   	push   rbp
   49d66:	01 31                	add    DWORD PTR [rcx],esi
   49d68:	01 01                	add    DWORD PTR [rcx],eax
   49d6a:	51                   	push   rcx
   49d6b:	01 30                	add    DWORD PTR [rax],esi
   49d6d:	00 04 3d 1f 42 00 00 	add    BYTE PTR [rdi*1+0x421f],al
   49d74:	00 00                	add    BYTE PTR [rax],al
   49d76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49d79:	07                   	(bad)  
   49d7a:	00 00                	add    BYTE PTR [rax],al
   49d7c:	06                   	(bad)  
   49d7d:	61                   	(bad)  
   49d7e:	00 01                	add    BYTE PTR [rcx],al
   49d80:	00 e8                	add    al,ch
   49d82:	9d                   	popf   
   49d83:	04 00                	add    al,0x0
   49d85:	05 2c 64 01 00       	add    eax,0x1642c
   49d8a:	05 b2 0c 12 b5       	add    eax,0xb5120cb2
   49d8f:	2c 00                	sub    al,0x0
   49d91:	00 f8                	add    al,bh
   49d93:	19 01                	sbb    DWORD PTR [rcx],eax
   49d95:	00 f2                	add    dl,dh
   49d97:	19 01                	sbb    DWORD PTR [rcx],eax
   49d99:	00 03                	add    BYTE PTR [rbx],al
   49d9b:	73 1e                	jae    49dbb <__abi_tag-0x3b6565>
   49d9d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49da0:	00 00                	add    BYTE PTR [rax],al
   49da2:	00 c4                	add    ah,al
   49da4:	35 00 00 be 9d       	xor    eax,0x9dbe0000
   49da9:	04 00                	add    al,0x0
   49dab:	01 01                	add    DWORD PTR [rcx],eax
   49dad:	55                   	push   rbp
   49dae:	09 03                	or     DWORD PTR [rbx],eax
   49db0:	58                   	pop    rax
   49db1:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   49db4:	00 00                	add    BYTE PTR [rax],al
   49db6:	00 00                	add    BYTE PTR [rax],al
   49db8:	01 01                	add    DWORD PTR [rcx],eax
   49dba:	54                   	push   rsp
   49dbb:	01 35 00 07 a6 1e    	add    DWORD PTR [rip+0x1ea60700],esi        # 1eaaa4c1 <_end+0x1e5eeba9>
   49dc1:	42 00 00             	rex.X add BYTE PTR [rax],al
   49dc4:	00 00                	add    BYTE PTR [rax],al
   49dc6:	00 f1                	add    cl,dh
   49dc8:	35 00 00 da 9d       	xor    eax,0x9dda0000
   49dcd:	04 00                	add    al,0x0
   49dcf:	01 01                	add    DWORD PTR [rcx],eax
   49dd1:	55                   	push   rbp
   49dd2:	01 31                	add    DWORD PTR [rcx],esi
   49dd4:	01 01                	add    DWORD PTR [rcx],eax
   49dd6:	51                   	push   rcx
   49dd7:	01 30                	add    DWORD PTR [rax],esi
   49dd9:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   49ddc:	1e                   	(bad)  
   49ddd:	42 00 00             	rex.X add BYTE PTR [rax],al
   49de0:	00 00                	add    BYTE PTR [rax],al
   49de2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49de5:	07                   	(bad)  
   49de6:	00 00                	add    BYTE PTR [rax],al
   49de8:	06                   	(bad)  
   49de9:	49 00 01             	rex.WB add BYTE PTR [r9],al
   49dec:	00 54 9e 04          	add    BYTE PTR [rsi+rbx*4+0x4],dl
   49df0:	00 05 34 64 01 00    	add    BYTE PTR [rip+0x16434],al        # 6022a <__abi_tag-0x3a00f6>
   49df6:	05 b4 0c 12 b5       	add    eax,0xb5120cb4
   49dfb:	2c 00                	sub    al,0x0
   49dfd:	00 17                	add    BYTE PTR [rdi],dl
   49dff:	1a 01                	sbb    al,BYTE PTR [rcx]
   49e01:	00 11                	add    BYTE PTR [rcx],dl
   49e03:	1a 01                	sbb    al,BYTE PTR [rcx]
   49e05:	00 03                	add    BYTE PTR [rbx],al
   49e07:	2f                   	(bad)  
   49e08:	1e                   	(bad)  
   49e09:	42 00 00             	rex.X add BYTE PTR [rax],al
   49e0c:	00 00                	add    BYTE PTR [rax],al
   49e0e:	00 c4                	add    ah,al
   49e10:	35 00 00 2a 9e       	xor    eax,0x9e2a0000
   49e15:	04 00                	add    al,0x0
   49e17:	01 01                	add    DWORD PTR [rcx],eax
   49e19:	55                   	push   rbp
   49e1a:	09 03                	or     DWORD PTR [rbx],eax
   49e1c:	5e                   	pop    rsi
   49e1d:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   49e20:	00 00                	add    BYTE PTR [rax],al
   49e22:	00 00                	add    BYTE PTR [rax],al
   49e24:	01 01                	add    DWORD PTR [rcx],eax
   49e26:	54                   	push   rsp
   49e27:	01 39                	add    DWORD PTR [rcx],edi
   49e29:	00 07                	add    BYTE PTR [rdi],al
   49e2b:	62                   	(bad)  
   49e2c:	1e                   	(bad)  
   49e2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49e30:	00 00                	add    BYTE PTR [rax],al
   49e32:	00 f1                	add    cl,dh
   49e34:	35 00 00 46 9e       	xor    eax,0x9e460000
   49e39:	04 00                	add    al,0x0
   49e3b:	01 01                	add    DWORD PTR [rcx],eax
   49e3d:	55                   	push   rbp
   49e3e:	01 31                	add    DWORD PTR [rcx],esi
   49e40:	01 01                	add    DWORD PTR [rcx],eax
   49e42:	51                   	push   rcx
   49e43:	01 30                	add    DWORD PTR [rax],esi
   49e45:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   49e48:	1e                   	(bad)  
   49e49:	42 00 00             	rex.X add BYTE PTR [rax],al
   49e4c:	00 00                	add    BYTE PTR [rax],al
   49e4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49e51:	07                   	(bad)  
   49e52:	00 00                	add    BYTE PTR [rax],al
   49e54:	06                   	(bad)  
   49e55:	33 00                	xor    eax,DWORD PTR [rax]
   49e57:	01 00                	add    DWORD PTR [rax],eax
   49e59:	c0 9e 04 00 05 3c 64 	rcr    BYTE PTR [rsi+0x3c050004],0x64
   49e60:	01 00                	add    DWORD PTR [rax],eax
   49e62:	05 b6 0c 12 b5       	add    eax,0xb5120cb6
   49e67:	2c 00                	sub    al,0x0
   49e69:	00 36                	add    BYTE PTR [rsi],dh
   49e6b:	1a 01                	sbb    al,BYTE PTR [rcx]
   49e6d:	00 30                	add    BYTE PTR [rax],dh
   49e6f:	1a 01                	sbb    al,BYTE PTR [rcx]
   49e71:	00 03                	add    BYTE PTR [rbx],al
   49e73:	e1 1d                	loope  49e92 <__abi_tag-0x3b648e>
   49e75:	42 00 00             	rex.X add BYTE PTR [rax],al
   49e78:	00 00                	add    BYTE PTR [rax],al
   49e7a:	00 c4                	add    ah,al
   49e7c:	35 00 00 96 9e       	xor    eax,0x9e960000
   49e81:	04 00                	add    al,0x0
   49e83:	01 01                	add    DWORD PTR [rcx],eax
   49e85:	55                   	push   rbp
   49e86:	09 03                	or     DWORD PTR [rbx],eax
   49e88:	68 21 47 00 00       	push   0x4721
   49e8d:	00 00                	add    BYTE PTR [rax],al
   49e8f:	00 01                	add    BYTE PTR [rcx],al
   49e91:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   49e95:	00 07                	add    BYTE PTR [rdi],al
   49e97:	14 1e                	adc    al,0x1e
   49e99:	42 00 00             	rex.X add BYTE PTR [rax],al
   49e9c:	00 00                	add    BYTE PTR [rax],al
   49e9e:	00 f1                	add    cl,dh
   49ea0:	35 00 00 b2 9e       	xor    eax,0x9eb20000
   49ea5:	04 00                	add    al,0x0
   49ea7:	01 01                	add    DWORD PTR [rcx],eax
   49ea9:	55                   	push   rbp
   49eaa:	01 31                	add    DWORD PTR [rcx],esi
   49eac:	01 01                	add    DWORD PTR [rcx],eax
   49eae:	51                   	push   rcx
   49eaf:	01 30                	add    DWORD PTR [rax],esi
   49eb1:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   49eb4:	1e                   	(bad)  
   49eb5:	42 00 00             	rex.X add BYTE PTR [rax],al
   49eb8:	00 00                	add    BYTE PTR [rax],al
   49eba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49ebd:	07                   	(bad)  
   49ebe:	00 00                	add    BYTE PTR [rax],al
   49ec0:	06                   	(bad)  
   49ec1:	1b 00                	sbb    eax,DWORD PTR [rax]
   49ec3:	01 00                	add    DWORD PTR [rax],eax
   49ec5:	2c 9f                	sub    al,0x9f
   49ec7:	04 00                	add    al,0x0
   49ec9:	05 ca 3b 01 00       	add    eax,0x13bca
   49ece:	05 b8 0c 12 b5       	add    eax,0xb5120cb8
   49ed3:	2c 00                	sub    al,0x0
   49ed5:	00 55 1a             	add    BYTE PTR [rbp+0x1a],dl
   49ed8:	01 00                	add    DWORD PTR [rax],eax
   49eda:	4f 1a 01             	rex.WRXB sbb r8b,BYTE PTR [r9]
   49edd:	00 03                	add    BYTE PTR [rbx],al
   49edf:	9d                   	popf   
   49ee0:	1d 42 00 00 00       	sbb    eax,0x42
   49ee5:	00 00                	add    BYTE PTR [rax],al
   49ee7:	c4                   	(bad)  
   49ee8:	35 00 00 02 9f       	xor    eax,0x9f020000
   49eed:	04 00                	add    al,0x0
   49eef:	01 01                	add    DWORD PTR [rcx],eax
   49ef1:	55                   	push   rbp
   49ef2:	09 03                	or     DWORD PTR [rbx],eax
   49ef4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49ef5:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   49ef8:	00 00                	add    BYTE PTR [rax],al
   49efa:	00 00                	add    BYTE PTR [rax],al
   49efc:	01 01                	add    DWORD PTR [rcx],eax
   49efe:	54                   	push   rsp
   49eff:	01 35 00 07 d0 1d    	add    DWORD PTR [rip+0x1dd00700],esi        # 1dd4a605 <_end+0x1d88eced>
   49f05:	42 00 00             	rex.X add BYTE PTR [rax],al
   49f08:	00 00                	add    BYTE PTR [rax],al
   49f0a:	00 f1                	add    cl,dh
   49f0c:	35 00 00 1e 9f       	xor    eax,0x9f1e0000
   49f11:	04 00                	add    al,0x0
   49f13:	01 01                	add    DWORD PTR [rcx],eax
   49f15:	55                   	push   rbp
   49f16:	01 31                	add    DWORD PTR [rcx],esi
   49f18:	01 01                	add    DWORD PTR [rcx],eax
   49f1a:	51                   	push   rcx
   49f1b:	01 30                	add    DWORD PTR [rax],esi
   49f1d:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   49f20:	1e                   	(bad)  
   49f21:	42 00 00             	rex.X add BYTE PTR [rax],al
   49f24:	00 00                	add    BYTE PTR [rax],al
   49f26:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49f29:	07                   	(bad)  
   49f2a:	00 00                	add    BYTE PTR [rax],al
   49f2c:	06                   	(bad)  
   49f2d:	05 00 01 00 98       	add    eax,0x98000100
   49f32:	9f                   	lahf   
   49f33:	04 00                	add    al,0x0
   49f35:	05 02 28 00 00       	add    eax,0x2802
   49f3a:	05 ba 0c 12 b5       	add    eax,0xb5120cba
   49f3f:	2c 00                	sub    al,0x0
   49f41:	00 74 1a 01          	add    BYTE PTR [rdx+rbx*1+0x1],dh
   49f45:	00 6e 1a             	add    BYTE PTR [rsi+0x1a],ch
   49f48:	01 00                	add    DWORD PTR [rax],eax
   49f4a:	03 4f 1d             	add    ecx,DWORD PTR [rdi+0x1d]
   49f4d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49f50:	00 00                	add    BYTE PTR [rax],al
   49f52:	00 c4                	add    ah,al
   49f54:	35 00 00 6e 9f       	xor    eax,0x9f6e0000
   49f59:	04 00                	add    al,0x0
   49f5b:	01 01                	add    DWORD PTR [rcx],eax
   49f5d:	55                   	push   rbp
   49f5e:	09 03                	or     DWORD PTR [rbx],eax
   49f60:	74 21                	je     49f83 <__abi_tag-0x3b639d>
   49f62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49f65:	00 00                	add    BYTE PTR [rax],al
   49f67:	00 01                	add    BYTE PTR [rcx],al
   49f69:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   49f6d:	00 07                	add    BYTE PTR [rdi],al
   49f6f:	82                   	(bad)  
   49f70:	1d 42 00 00 00       	sbb    eax,0x42
   49f75:	00 00                	add    BYTE PTR [rax],al
   49f77:	f1                   	icebp  
   49f78:	35 00 00 8a 9f       	xor    eax,0x9f8a0000
   49f7d:	04 00                	add    al,0x0
   49f7f:	01 01                	add    DWORD PTR [rcx],eax
   49f81:	55                   	push   rbp
   49f82:	01 31                	add    DWORD PTR [rcx],esi
   49f84:	01 01                	add    DWORD PTR [rcx],eax
   49f86:	51                   	push   rcx
   49f87:	01 30                	add    DWORD PTR [rax],esi
   49f89:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   49f8c:	1d 42 00 00 00       	sbb    eax,0x42
   49f91:	00 00                	add    BYTE PTR [rax],al
   49f93:	75 2d                	jne    49fc2 <__abi_tag-0x3b635e>
   49f95:	07                   	(bad)  
   49f96:	00 00                	add    BYTE PTR [rax],al
   49f98:	06                   	(bad)  
   49f99:	ed                   	in     eax,dx
   49f9a:	ff 00                	inc    DWORD PTR [rax]
   49f9c:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   49f9f:	04 00                	add    al,0x0
   49fa1:	05 ed 3c 01 00       	add    eax,0x13ced
   49fa6:	05 bc 0c 12 b5       	add    eax,0xb5120cbc
   49fab:	2c 00                	sub    al,0x0
   49fad:	00 93 1a 01 00 8d    	add    BYTE PTR [rbx-0x72fffee6],dl
   49fb3:	1a 01                	sbb    al,BYTE PTR [rcx]
   49fb5:	00 03                	add    BYTE PTR [rbx],al
   49fb7:	0b 1d 42 00 00 00    	or     ebx,DWORD PTR [rip+0x42]        # 49fff <__abi_tag-0x3b6321>
   49fbd:	00 00                	add    BYTE PTR [rax],al
   49fbf:	c4                   	(bad)  
   49fc0:	35 00 00 da 9f       	xor    eax,0x9fda0000
   49fc5:	04 00                	add    al,0x0
   49fc7:	01 01                	add    DWORD PTR [rcx],eax
   49fc9:	55                   	push   rbp
   49fca:	09 03                	or     DWORD PTR [rbx],eax
   49fcc:	79 21                	jns    49fef <__abi_tag-0x3b6331>
   49fce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49fd1:	00 00                	add    BYTE PTR [rax],al
   49fd3:	00 01                	add    BYTE PTR [rcx],al
   49fd5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   49fd9:	00 07                	add    BYTE PTR [rdi],al
   49fdb:	3e 1d 42 00 00 00    	ds sbb eax,0x42
   49fe1:	00 00                	add    BYTE PTR [rax],al
   49fe3:	f1                   	icebp  
   49fe4:	35 00 00 f6 9f       	xor    eax,0x9ff60000
   49fe9:	04 00                	add    al,0x0
   49feb:	01 01                	add    DWORD PTR [rcx],eax
   49fed:	55                   	push   rbp
   49fee:	01 31                	add    DWORD PTR [rcx],esi
   49ff0:	01 01                	add    DWORD PTR [rcx],eax
   49ff2:	51                   	push   rcx
   49ff3:	01 30                	add    DWORD PTR [rax],esi
   49ff5:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   49ff8:	1d 42 00 00 00       	sbb    eax,0x42
   49ffd:	00 00                	add    BYTE PTR [rax],al
   49fff:	75 2d                	jne    4a02e <__abi_tag-0x3b62f2>
   4a001:	07                   	(bad)  
   4a002:	00 00                	add    BYTE PTR [rax],al
   4a004:	06                   	(bad)  
   4a005:	d7                   	xlat   BYTE PTR ds:[rbx]
   4a006:	ff 00                	inc    DWORD PTR [rax]
   4a008:	00 70 a0             	add    BYTE PTR [rax-0x60],dh
   4a00b:	04 00                	add    al,0x0
   4a00d:	05 20 28 00 00       	add    eax,0x2820
   4a012:	05 be 0c 12 b5       	add    eax,0xb5120cbe
   4a017:	2c 00                	sub    al,0x0
   4a019:	00 b2 1a 01 00 ac    	add    BYTE PTR [rdx-0x53fffee6],dh
   4a01f:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a021:	00 03                	add    BYTE PTR [rbx],al
   4a023:	bd 1c 42 00 00       	mov    ebp,0x421c
   4a028:	00 00                	add    BYTE PTR [rax],al
   4a02a:	00 c4                	add    ah,al
   4a02c:	35 00 00 46 a0       	xor    eax,0xa0460000
   4a031:	04 00                	add    al,0x0
   4a033:	01 01                	add    DWORD PTR [rcx],eax
   4a035:	55                   	push   rbp
   4a036:	09 03                	or     DWORD PTR [rbx],eax
   4a038:	82                   	(bad)  
   4a039:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   4a03c:	00 00                	add    BYTE PTR [rax],al
   4a03e:	00 00                	add    BYTE PTR [rax],al
   4a040:	01 01                	add    DWORD PTR [rcx],eax
   4a042:	54                   	push   rsp
   4a043:	01 37                	add    DWORD PTR [rdi],esi
   4a045:	00 07                	add    BYTE PTR [rdi],al
   4a047:	f0 1c 42             	lock sbb al,0x42
   4a04a:	00 00                	add    BYTE PTR [rax],al
   4a04c:	00 00                	add    BYTE PTR [rax],al
   4a04e:	00 f1                	add    cl,dh
   4a050:	35 00 00 62 a0       	xor    eax,0xa0620000
   4a055:	04 00                	add    al,0x0
   4a057:	01 01                	add    DWORD PTR [rcx],eax
   4a059:	55                   	push   rbp
   4a05a:	01 31                	add    DWORD PTR [rcx],esi
   4a05c:	01 01                	add    DWORD PTR [rcx],eax
   4a05e:	51                   	push   rcx
   4a05f:	01 30                	add    DWORD PTR [rax],esi
   4a061:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   4a064:	1c 42                	sbb    al,0x42
   4a066:	00 00                	add    BYTE PTR [rax],al
   4a068:	00 00                	add    BYTE PTR [rax],al
   4a06a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a06d:	07                   	(bad)  
   4a06e:	00 00                	add    BYTE PTR [rax],al
   4a070:	06                   	(bad)  
   4a071:	bf ff 00 00 dc       	mov    edi,0xdc0000ff
   4a076:	a0 04 00 05 00 3d 01 	movabs al,ds:0x500013d00050004
   4a07d:	00 05 
   4a07f:	c0 0c 12 b5          	ror    BYTE PTR [rdx+rdx*1],0xb5
   4a083:	2c 00                	sub    al,0x0
   4a085:	00 d1                	add    cl,dl
   4a087:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a089:	00 cb                	add    bl,cl
   4a08b:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a08d:	00 03                	add    BYTE PTR [rbx],al
   4a08f:	79 1c                	jns    4a0ad <__abi_tag-0x3b6273>
   4a091:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a094:	00 00                	add    BYTE PTR [rax],al
   4a096:	00 c4                	add    ah,al
   4a098:	35 00 00 b2 a0       	xor    eax,0xa0b20000
   4a09d:	04 00                	add    al,0x0
   4a09f:	01 01                	add    DWORD PTR [rcx],eax
   4a0a1:	55                   	push   rbp
   4a0a2:	09 03                	or     DWORD PTR [rbx],eax
   4a0a4:	8a 21                	mov    ah,BYTE PTR [rcx]
   4a0a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a0a9:	00 00                	add    BYTE PTR [rax],al
   4a0ab:	00 01                	add    BYTE PTR [rcx],al
   4a0ad:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   4a0b1:	00 07                	add    BYTE PTR [rdi],al
   4a0b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4a0b4:	1c 42                	sbb    al,0x42
   4a0b6:	00 00                	add    BYTE PTR [rax],al
   4a0b8:	00 00                	add    BYTE PTR [rax],al
   4a0ba:	00 f1                	add    cl,dh
   4a0bc:	35 00 00 ce a0       	xor    eax,0xa0ce0000
   4a0c1:	04 00                	add    al,0x0
   4a0c3:	01 01                	add    DWORD PTR [rcx],eax
   4a0c5:	55                   	push   rbp
   4a0c6:	01 31                	add    DWORD PTR [rcx],esi
   4a0c8:	01 01                	add    DWORD PTR [rcx],eax
   4a0ca:	51                   	push   rcx
   4a0cb:	01 30                	add    DWORD PTR [rax],esi
   4a0cd:	00 04 f5 1c 42 00 00 	add    BYTE PTR [rsi*8+0x421c],al
   4a0d4:	00 00                	add    BYTE PTR [rax],al
   4a0d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a0d9:	07                   	(bad)  
   4a0da:	00 00                	add    BYTE PTR [rax],al
   4a0dc:	06                   	(bad)  
   4a0dd:	a9 ff 00 00 48       	test   eax,0x480000ff
   4a0e2:	a1 04 00 05 08 3d 01 	movabs eax,ds:0x500013d08050004
   4a0e9:	00 05 
   4a0eb:	c2 0c 12             	ret    0x120c
   4a0ee:	b5 2c                	mov    ch,0x2c
   4a0f0:	00 00                	add    BYTE PTR [rax],al
   4a0f2:	f0 1a 01             	lock sbb al,BYTE PTR [rcx]
   4a0f5:	00 ea                	add    dl,ch
   4a0f7:	1a 01                	sbb    al,BYTE PTR [rcx]
   4a0f9:	00 03                	add    BYTE PTR [rbx],al
   4a0fb:	2b 1c 42             	sub    ebx,DWORD PTR [rdx+rax*2]
   4a0fe:	00 00                	add    BYTE PTR [rax],al
   4a100:	00 00                	add    BYTE PTR [rax],al
   4a102:	00 c4                	add    ah,al
   4a104:	35 00 00 1e a1       	xor    eax,0xa11e0000
   4a109:	04 00                	add    al,0x0
   4a10b:	01 01                	add    DWORD PTR [rcx],eax
   4a10d:	55                   	push   rbp
   4a10e:	09 03                	or     DWORD PTR [rbx],eax
   4a110:	98                   	cwde   
   4a111:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   4a114:	00 00                	add    BYTE PTR [rax],al
   4a116:	00 00                	add    BYTE PTR [rax],al
   4a118:	01 01                	add    DWORD PTR [rcx],eax
   4a11a:	54                   	push   rsp
   4a11b:	01 3a                	add    DWORD PTR [rdx],edi
   4a11d:	00 07                	add    BYTE PTR [rdi],al
   4a11f:	5e                   	pop    rsi
   4a120:	1c 42                	sbb    al,0x42
   4a122:	00 00                	add    BYTE PTR [rax],al
   4a124:	00 00                	add    BYTE PTR [rax],al
   4a126:	00 f1                	add    cl,dh
   4a128:	35 00 00 3a a1       	xor    eax,0xa13a0000
   4a12d:	04 00                	add    al,0x0
   4a12f:	01 01                	add    DWORD PTR [rcx],eax
   4a131:	55                   	push   rbp
   4a132:	01 31                	add    DWORD PTR [rcx],esi
   4a134:	01 01                	add    DWORD PTR [rcx],eax
   4a136:	51                   	push   rcx
   4a137:	01 30                	add    DWORD PTR [rax],esi
   4a139:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   4a13c:	1c 42                	sbb    al,0x42
   4a13e:	00 00                	add    BYTE PTR [rax],al
   4a140:	00 00                	add    BYTE PTR [rax],al
   4a142:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a145:	07                   	(bad)  
   4a146:	00 00                	add    BYTE PTR [rax],al
   4a148:	06                   	(bad)  
   4a149:	91                   	xchg   ecx,eax
   4a14a:	ff 00                	inc    DWORD PTR [rax]
   4a14c:	00 b4 a1 04 00 05 10 	add    BYTE PTR [rcx+riz*4+0x10050004],dh
   4a153:	3d 01 00 05 c4       	cmp    eax,0xc4050001
   4a158:	0c 12                	or     al,0x12
   4a15a:	b5 2c                	mov    ch,0x2c
   4a15c:	00 00                	add    BYTE PTR [rax],al
   4a15e:	0f 1b 01             	bndstx [rcx],bnd0
   4a161:	00 09                	add    BYTE PTR [rcx],cl
   4a163:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a165:	00 03                	add    BYTE PTR [rbx],al
   4a167:	e7 1b                	out    0x1b,eax
   4a169:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a16c:	00 00                	add    BYTE PTR [rax],al
   4a16e:	00 c4                	add    ah,al
   4a170:	35 00 00 8a a1       	xor    eax,0xa18a0000
   4a175:	04 00                	add    al,0x0
   4a177:	01 01                	add    DWORD PTR [rcx],eax
   4a179:	55                   	push   rbp
   4a17a:	09 03                	or     DWORD PTR [rbx],eax
   4a17c:	a3 21 47 00 00 00 00 	movabs ds:0x100000000004721,eax
   4a183:	00 01 
   4a185:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4a189:	00 07                	add    BYTE PTR [rdi],al
   4a18b:	1a 1c 42             	sbb    bl,BYTE PTR [rdx+rax*2]
   4a18e:	00 00                	add    BYTE PTR [rax],al
   4a190:	00 00                	add    BYTE PTR [rax],al
   4a192:	00 f1                	add    cl,dh
   4a194:	35 00 00 a6 a1       	xor    eax,0xa1a60000
   4a199:	04 00                	add    al,0x0
   4a19b:	01 01                	add    DWORD PTR [rcx],eax
   4a19d:	55                   	push   rbp
   4a19e:	01 31                	add    DWORD PTR [rcx],esi
   4a1a0:	01 01                	add    DWORD PTR [rcx],eax
   4a1a2:	51                   	push   rcx
   4a1a3:	01 30                	add    DWORD PTR [rax],esi
   4a1a5:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   4a1a8:	1c 42                	sbb    al,0x42
   4a1aa:	00 00                	add    BYTE PTR [rax],al
   4a1ac:	00 00                	add    BYTE PTR [rax],al
   4a1ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a1b1:	07                   	(bad)  
   4a1b2:	00 00                	add    BYTE PTR [rax],al
   4a1b4:	06                   	(bad)  
   4a1b5:	7b ff                	jnp    4a1b6 <__abi_tag-0x3b616a>
   4a1b7:	00 00                	add    BYTE PTR [rax],al
   4a1b9:	20 a2 04 00 05 18    	and    BYTE PTR [rdx+0x18050004],ah
   4a1bf:	3d 01 00 05 c6       	cmp    eax,0xc6050001
   4a1c4:	0c 12                	or     al,0x12
   4a1c6:	b5 2c                	mov    ch,0x2c
   4a1c8:	00 00                	add    BYTE PTR [rax],al
   4a1ca:	2e 1b 01             	cs sbb eax,DWORD PTR [rcx]
   4a1cd:	00 28                	add    BYTE PTR [rax],ch
   4a1cf:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a1d1:	00 03                	add    BYTE PTR [rbx],al
   4a1d3:	99                   	cdq    
   4a1d4:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a1d7:	00 00                	add    BYTE PTR [rax],al
   4a1d9:	00 00                	add    BYTE PTR [rax],al
   4a1db:	c4                   	(bad)  
   4a1dc:	35 00 00 f6 a1       	xor    eax,0xa1f60000
   4a1e1:	04 00                	add    al,0x0
   4a1e3:	01 01                	add    DWORD PTR [rcx],eax
   4a1e5:	55                   	push   rbp
   4a1e6:	09 03                	or     DWORD PTR [rbx],eax
   4a1e8:	af                   	scas   eax,DWORD PTR es:[rdi]
   4a1e9:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   4a1ec:	00 00                	add    BYTE PTR [rax],al
   4a1ee:	00 00                	add    BYTE PTR [rax],al
   4a1f0:	01 01                	add    DWORD PTR [rcx],eax
   4a1f2:	54                   	push   rsp
   4a1f3:	01 3a                	add    DWORD PTR [rdx],edi
   4a1f5:	00 07                	add    BYTE PTR [rdi],al
   4a1f7:	cc                   	int3   
   4a1f8:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a1fb:	00 00                	add    BYTE PTR [rax],al
   4a1fd:	00 00                	add    BYTE PTR [rax],al
   4a1ff:	f1                   	icebp  
   4a200:	35 00 00 12 a2       	xor    eax,0xa2120000
   4a205:	04 00                	add    al,0x0
   4a207:	01 01                	add    DWORD PTR [rcx],eax
   4a209:	55                   	push   rbp
   4a20a:	01 31                	add    DWORD PTR [rcx],esi
   4a20c:	01 01                	add    DWORD PTR [rcx],eax
   4a20e:	51                   	push   rcx
   4a20f:	01 30                	add    DWORD PTR [rax],esi
   4a211:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   4a214:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a217:	00 00                	add    BYTE PTR [rax],al
   4a219:	00 00                	add    BYTE PTR [rax],al
   4a21b:	75 2d                	jne    4a24a <__abi_tag-0x3b60d6>
   4a21d:	07                   	(bad)  
   4a21e:	00 00                	add    BYTE PTR [rax],al
   4a220:	06                   	(bad)  
   4a221:	63 ff                	movsxd edi,edi
   4a223:	00 00                	add    BYTE PTR [rax],al
   4a225:	8c a2 04 00 05 20    	mov    WORD PTR [rdx+0x20050004],fs
   4a22b:	3d 01 00 05 c8       	cmp    eax,0xc8050001
   4a230:	0c 12                	or     al,0x12
   4a232:	b5 2c                	mov    ch,0x2c
   4a234:	00 00                	add    BYTE PTR [rax],al
   4a236:	4d 1b 01             	sbb    r8,QWORD PTR [r9]
   4a239:	00 47 1b             	add    BYTE PTR [rdi+0x1b],al
   4a23c:	01 00                	add    DWORD PTR [rax],eax
   4a23e:	03 55 1b             	add    edx,DWORD PTR [rbp+0x1b]
   4a241:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a244:	00 00                	add    BYTE PTR [rax],al
   4a246:	00 c4                	add    ah,al
   4a248:	35 00 00 62 a2       	xor    eax,0xa2620000
   4a24d:	04 00                	add    al,0x0
   4a24f:	01 01                	add    DWORD PTR [rcx],eax
   4a251:	55                   	push   rbp
   4a252:	09 03                	or     DWORD PTR [rbx],eax
   4a254:	ba 21 47 00 00       	mov    edx,0x4721
   4a259:	00 00                	add    BYTE PTR [rax],al
   4a25b:	00 01                	add    BYTE PTR [rcx],al
   4a25d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a261:	00 07                	add    BYTE PTR [rdi],al
   4a263:	88 1b                	mov    BYTE PTR [rbx],bl
   4a265:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a268:	00 00                	add    BYTE PTR [rax],al
   4a26a:	00 f1                	add    cl,dh
   4a26c:	35 00 00 7e a2       	xor    eax,0xa27e0000
   4a271:	04 00                	add    al,0x0
   4a273:	01 01                	add    DWORD PTR [rcx],eax
   4a275:	55                   	push   rbp
   4a276:	01 31                	add    DWORD PTR [rcx],esi
   4a278:	01 01                	add    DWORD PTR [rcx],eax
   4a27a:	51                   	push   rcx
   4a27b:	01 30                	add    DWORD PTR [rax],esi
   4a27d:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   4a280:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a283:	00 00                	add    BYTE PTR [rax],al
   4a285:	00 00                	add    BYTE PTR [rax],al
   4a287:	75 2d                	jne    4a2b6 <__abi_tag-0x3b606a>
   4a289:	07                   	(bad)  
   4a28a:	00 00                	add    BYTE PTR [rax],al
   4a28c:	06                   	(bad)  
   4a28d:	4d ff 00             	rex.WRB inc QWORD PTR [r8]
   4a290:	00 f8                	add    al,bh
   4a292:	a2 04 00 05 28 3d 01 	movabs ds:0x500013d28050004,al
   4a299:	00 05 
   4a29b:	ca 0c 12             	retf   0x120c
   4a29e:	b5 2c                	mov    ch,0x2c
   4a2a0:	00 00                	add    BYTE PTR [rax],al
   4a2a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a2a3:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a2a5:	00 66 1b             	add    BYTE PTR [rsi+0x1b],ah
   4a2a8:	01 00                	add    DWORD PTR [rax],eax
   4a2aa:	03 07                	add    eax,DWORD PTR [rdi]
   4a2ac:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a2af:	00 00                	add    BYTE PTR [rax],al
   4a2b1:	00 00                	add    BYTE PTR [rax],al
   4a2b3:	c4                   	(bad)  
   4a2b4:	35 00 00 ce a2       	xor    eax,0xa2ce0000
   4a2b9:	04 00                	add    al,0x0
   4a2bb:	01 01                	add    DWORD PTR [rcx],eax
   4a2bd:	55                   	push   rbp
   4a2be:	09 03                	or     DWORD PTR [rbx],eax
   4a2c0:	da 24 47             	fisub  DWORD PTR [rdi+rax*2]
   4a2c3:	00 00                	add    BYTE PTR [rax],al
   4a2c5:	00 00                	add    BYTE PTR [rax],al
   4a2c7:	00 01                	add    BYTE PTR [rcx],al
   4a2c9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4a2cd:	00 07                	add    BYTE PTR [rdi],al
   4a2cf:	3a 1b                	cmp    bl,BYTE PTR [rbx]
   4a2d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a2d4:	00 00                	add    BYTE PTR [rax],al
   4a2d6:	00 f1                	add    cl,dh
   4a2d8:	35 00 00 ea a2       	xor    eax,0xa2ea0000
   4a2dd:	04 00                	add    al,0x0
   4a2df:	01 01                	add    DWORD PTR [rcx],eax
   4a2e1:	55                   	push   rbp
   4a2e2:	01 31                	add    DWORD PTR [rcx],esi
   4a2e4:	01 01                	add    DWORD PTR [rcx],eax
   4a2e6:	51                   	push   rcx
   4a2e7:	01 30                	add    DWORD PTR [rax],esi
   4a2e9:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   4a2ec:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a2ef:	00 00                	add    BYTE PTR [rax],al
   4a2f1:	00 00                	add    BYTE PTR [rax],al
   4a2f3:	75 2d                	jne    4a322 <__abi_tag-0x3b5ffe>
   4a2f5:	07                   	(bad)  
   4a2f6:	00 00                	add    BYTE PTR [rax],al
   4a2f8:	06                   	(bad)  
   4a2f9:	35 ff 00 00 64       	xor    eax,0x640000ff
   4a2fe:	a3 04 00 05 30 3d 01 	movabs ds:0x500013d30050004,eax
   4a305:	00 05 
   4a307:	cc                   	int3   
   4a308:	0c 12                	or     al,0x12
   4a30a:	b5 2c                	mov    ch,0x2c
   4a30c:	00 00                	add    BYTE PTR [rax],al
   4a30e:	8b 1b                	mov    ebx,DWORD PTR [rbx]
   4a310:	01 00                	add    DWORD PTR [rax],eax
   4a312:	85 1b                	test   DWORD PTR [rbx],ebx
   4a314:	01 00                	add    DWORD PTR [rax],eax
   4a316:	03 c3                	add    eax,ebx
   4a318:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a31b:	00 00                	add    BYTE PTR [rax],al
   4a31d:	00 00                	add    BYTE PTR [rax],al
   4a31f:	c4                   	(bad)  
   4a320:	35 00 00 3a a3       	xor    eax,0xa33a0000
   4a325:	04 00                	add    al,0x0
   4a327:	01 01                	add    DWORD PTR [rcx],eax
   4a329:	55                   	push   rbp
   4a32a:	09 03                	or     DWORD PTR [rbx],eax
   4a32c:	c3                   	ret    
   4a32d:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   4a330:	00 00                	add    BYTE PTR [rax],al
   4a332:	00 00                	add    BYTE PTR [rax],al
   4a334:	01 01                	add    DWORD PTR [rcx],eax
   4a336:	54                   	push   rsp
   4a337:	01 36                	add    DWORD PTR [rsi],esi
   4a339:	00 07                	add    BYTE PTR [rdi],al
   4a33b:	f6 1a                	neg    BYTE PTR [rdx]
   4a33d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a340:	00 00                	add    BYTE PTR [rax],al
   4a342:	00 f1                	add    cl,dh
   4a344:	35 00 00 56 a3       	xor    eax,0xa3560000
   4a349:	04 00                	add    al,0x0
   4a34b:	01 01                	add    DWORD PTR [rcx],eax
   4a34d:	55                   	push   rbp
   4a34e:	01 31                	add    DWORD PTR [rcx],esi
   4a350:	01 01                	add    DWORD PTR [rcx],eax
   4a352:	51                   	push   rcx
   4a353:	01 30                	add    DWORD PTR [rax],esi
   4a355:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   4a358:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
   4a35b:	00 00                	add    BYTE PTR [rax],al
   4a35d:	00 00                	add    BYTE PTR [rax],al
   4a35f:	75 2d                	jne    4a38e <__abi_tag-0x3b5f92>
   4a361:	07                   	(bad)  
   4a362:	00 00                	add    BYTE PTR [rax],al
   4a364:	06                   	(bad)  
   4a365:	1f                   	(bad)  
   4a366:	ff 00                	inc    DWORD PTR [rax]
   4a368:	00 d0                	add    al,dl
   4a36a:	a3 04 00 05 2f 3e 01 	movabs ds:0x500013e2f050004,eax
   4a371:	00 05 
   4a373:	ce                   	(bad)  
   4a374:	0c 12                	or     al,0x12
   4a376:	b5 2c                	mov    ch,0x2c
   4a378:	00 00                	add    BYTE PTR [rax],al
   4a37a:	aa                   	stos   BYTE PTR es:[rdi],al
   4a37b:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a37d:	00 a4 1b 01 00 03 75 	add    BYTE PTR [rbx+rbx*1+0x75030001],ah
   4a384:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a387:	00 00                	add    BYTE PTR [rax],al
   4a389:	00 00                	add    BYTE PTR [rax],al
   4a38b:	c4                   	(bad)  
   4a38c:	35 00 00 a6 a3       	xor    eax,0xa3a60000
   4a391:	04 00                	add    al,0x0
   4a393:	01 01                	add    DWORD PTR [rcx],eax
   4a395:	55                   	push   rbp
   4a396:	09 03                	or     DWORD PTR [rbx],eax
   4a398:	ca 21 47             	retf   0x4721
   4a39b:	00 00                	add    BYTE PTR [rax],al
   4a39d:	00 00                	add    BYTE PTR [rax],al
   4a39f:	00 01                	add    BYTE PTR [rcx],al
   4a3a1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4a3a5:	00 07                	add    BYTE PTR [rdi],al
   4a3a7:	a8 1a                	test   al,0x1a
   4a3a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a3ac:	00 00                	add    BYTE PTR [rax],al
   4a3ae:	00 f1                	add    cl,dh
   4a3b0:	35 00 00 c2 a3       	xor    eax,0xa3c20000
   4a3b5:	04 00                	add    al,0x0
   4a3b7:	01 01                	add    DWORD PTR [rcx],eax
   4a3b9:	55                   	push   rbp
   4a3ba:	01 31                	add    DWORD PTR [rcx],esi
   4a3bc:	01 01                	add    DWORD PTR [rcx],eax
   4a3be:	51                   	push   rcx
   4a3bf:	01 30                	add    DWORD PTR [rax],esi
   4a3c1:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   4a3c4:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a3c7:	00 00                	add    BYTE PTR [rax],al
   4a3c9:	00 00                	add    BYTE PTR [rax],al
   4a3cb:	75 2d                	jne    4a3fa <__abi_tag-0x3b5f26>
   4a3cd:	07                   	(bad)  
   4a3ce:	00 00                	add    BYTE PTR [rax],al
   4a3d0:	06                   	(bad)  
   4a3d1:	07                   	(bad)  
   4a3d2:	ff 00                	inc    DWORD PTR [rax]
   4a3d4:	00 3c a4             	add    BYTE PTR [rsp+riz*4],bh
   4a3d7:	04 00                	add    al,0x0
   4a3d9:	05 37 3e 01 00       	add    eax,0x13e37
   4a3de:	05 d0 0c 12 b5       	add    eax,0xb5120cd0
   4a3e3:	2c 00                	sub    al,0x0
   4a3e5:	00 c9                	add    cl,cl
   4a3e7:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a3e9:	00 c3                	add    bl,al
   4a3eb:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a3ed:	00 03                	add    BYTE PTR [rbx],al
   4a3ef:	31 1a                	xor    DWORD PTR [rdx],ebx
   4a3f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a3f4:	00 00                	add    BYTE PTR [rax],al
   4a3f6:	00 c4                	add    ah,al
   4a3f8:	35 00 00 12 a4       	xor    eax,0xa4120000
   4a3fd:	04 00                	add    al,0x0
   4a3ff:	01 01                	add    DWORD PTR [rcx],eax
   4a401:	55                   	push   rbp
   4a402:	09 03                	or     DWORD PTR [rbx],eax
   4a404:	d0 21                	shl    BYTE PTR [rcx],1
   4a406:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a409:	00 00                	add    BYTE PTR [rax],al
   4a40b:	00 01                	add    BYTE PTR [rcx],al
   4a40d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4a411:	00 07                	add    BYTE PTR [rdi],al
   4a413:	64 1a 42 00          	sbb    al,BYTE PTR fs:[rdx+0x0]
   4a417:	00 00                	add    BYTE PTR [rax],al
   4a419:	00 00                	add    BYTE PTR [rax],al
   4a41b:	f1                   	icebp  
   4a41c:	35 00 00 2e a4       	xor    eax,0xa42e0000
   4a421:	04 00                	add    al,0x0
   4a423:	01 01                	add    DWORD PTR [rcx],eax
   4a425:	55                   	push   rbp
   4a426:	01 31                	add    DWORD PTR [rcx],esi
   4a428:	01 01                	add    DWORD PTR [rcx],eax
   4a42a:	51                   	push   rcx
   4a42b:	01 30                	add    DWORD PTR [rax],esi
   4a42d:	00 04 ad 1a 42 00 00 	add    BYTE PTR [rbp*4+0x421a],al
   4a434:	00 00                	add    BYTE PTR [rax],al
   4a436:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a439:	07                   	(bad)  
   4a43a:	00 00                	add    BYTE PTR [rax],al
   4a43c:	06                   	(bad)  
   4a43d:	f1                   	icebp  
   4a43e:	fe 00                	inc    BYTE PTR [rax]
   4a440:	00 a8 a4 04 00 05    	add    BYTE PTR [rax+0x50004a4],ch
   4a446:	3f                   	(bad)  
   4a447:	3e 01 00             	ds add DWORD PTR [rax],eax
   4a44a:	05 d2 0c 12 b5       	add    eax,0xb5120cd2
   4a44f:	2c 00                	sub    al,0x0
   4a451:	00 e8                	add    al,ch
   4a453:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a455:	00 e2                	add    dl,ah
   4a457:	1b 01                	sbb    eax,DWORD PTR [rcx]
   4a459:	00 03                	add    BYTE PTR [rbx],al
   4a45b:	e3 19                	jrcxz  4a476 <__abi_tag-0x3b5eaa>
   4a45d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a460:	00 00                	add    BYTE PTR [rax],al
   4a462:	00 c4                	add    ah,al
   4a464:	35 00 00 7e a4       	xor    eax,0xa47e0000
   4a469:	04 00                	add    al,0x0
   4a46b:	01 01                	add    DWORD PTR [rcx],eax
   4a46d:	55                   	push   rbp
   4a46e:	09 03                	or     DWORD PTR [rbx],eax
   4a470:	d7                   	xlat   BYTE PTR ds:[rbx]
   4a471:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   4a474:	00 00                	add    BYTE PTR [rax],al
   4a476:	00 00                	add    BYTE PTR [rax],al
   4a478:	01 01                	add    DWORD PTR [rcx],eax
   4a47a:	54                   	push   rsp
   4a47b:	01 35 00 07 16 1a    	add    DWORD PTR [rip+0x1a160700],esi        # 1a1aab81 <_end+0x19cef269>
   4a481:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a484:	00 00                	add    BYTE PTR [rax],al
   4a486:	00 f1                	add    cl,dh
   4a488:	35 00 00 9a a4       	xor    eax,0xa49a0000
   4a48d:	04 00                	add    al,0x0
   4a48f:	01 01                	add    DWORD PTR [rcx],eax
   4a491:	55                   	push   rbp
   4a492:	01 31                	add    DWORD PTR [rcx],esi
   4a494:	01 01                	add    DWORD PTR [rcx],eax
   4a496:	51                   	push   rcx
   4a497:	01 30                	add    DWORD PTR [rax],esi
   4a499:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   4a49c:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a49f:	00 00                	add    BYTE PTR [rax],al
   4a4a1:	00 00                	add    BYTE PTR [rax],al
   4a4a3:	75 2d                	jne    4a4d2 <__abi_tag-0x3b5e4e>
   4a4a5:	07                   	(bad)  
   4a4a6:	00 00                	add    BYTE PTR [rax],al
   4a4a8:	06                   	(bad)  
   4a4a9:	d9 fe                	fsin   
   4a4ab:	00 00                	add    BYTE PTR [rax],al
   4a4ad:	14 a5                	adc    al,0xa5
   4a4af:	04 00                	add    al,0x0
   4a4b1:	05 47 3e 01 00       	add    eax,0x13e47
   4a4b6:	05 d4 0c 12 b5       	add    eax,0xb5120cd4
   4a4bb:	2c 00                	sub    al,0x0
   4a4bd:	00 07                	add    BYTE PTR [rdi],al
   4a4bf:	1c 01                	sbb    al,0x1
   4a4c1:	00 01                	add    BYTE PTR [rcx],al
   4a4c3:	1c 01                	sbb    al,0x1
   4a4c5:	00 03                	add    BYTE PTR [rbx],al
   4a4c7:	9f                   	lahf   
   4a4c8:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a4cb:	00 00                	add    BYTE PTR [rax],al
   4a4cd:	00 00                	add    BYTE PTR [rax],al
   4a4cf:	c4                   	(bad)  
   4a4d0:	35 00 00 ea a4       	xor    eax,0xa4ea0000
   4a4d5:	04 00                	add    al,0x0
   4a4d7:	01 01                	add    DWORD PTR [rcx],eax
   4a4d9:	55                   	push   rbp
   4a4da:	09 03                	or     DWORD PTR [rbx],eax
   4a4dc:	dd 21                	frstor [rcx]
   4a4de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a4e1:	00 00                	add    BYTE PTR [rax],al
   4a4e3:	00 01                	add    BYTE PTR [rcx],al
   4a4e5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4a4e9:	00 07                	add    BYTE PTR [rdi],al
   4a4eb:	d2 19                	rcr    BYTE PTR [rcx],cl
   4a4ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a4f0:	00 00                	add    BYTE PTR [rax],al
   4a4f2:	00 f1                	add    cl,dh
   4a4f4:	35 00 00 06 a5       	xor    eax,0xa5060000
   4a4f9:	04 00                	add    al,0x0
   4a4fb:	01 01                	add    DWORD PTR [rcx],eax
   4a4fd:	55                   	push   rbp
   4a4fe:	01 31                	add    DWORD PTR [rcx],esi
   4a500:	01 01                	add    DWORD PTR [rcx],eax
   4a502:	51                   	push   rcx
   4a503:	01 30                	add    DWORD PTR [rax],esi
   4a505:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   4a508:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   4a50b:	00 00                	add    BYTE PTR [rax],al
   4a50d:	00 00                	add    BYTE PTR [rax],al
   4a50f:	75 2d                	jne    4a53e <__abi_tag-0x3b5de2>
   4a511:	07                   	(bad)  
   4a512:	00 00                	add    BYTE PTR [rax],al
   4a514:	06                   	(bad)  
   4a515:	c3                   	ret    
   4a516:	fe 00                	inc    BYTE PTR [rax]
   4a518:	00 80 a5 04 00 05    	add    BYTE PTR [rax+0x50004a5],al
   4a51e:	4f                   	rex.WRXB
   4a51f:	3e 01 00             	ds add DWORD PTR [rax],eax
   4a522:	05 d6 0c 12 b5       	add    eax,0xb5120cd6
   4a527:	2c 00                	sub    al,0x0
   4a529:	00 26                	add    BYTE PTR [rsi],ah
   4a52b:	1c 01                	sbb    al,0x1
   4a52d:	00 20                	add    BYTE PTR [rax],ah
   4a52f:	1c 01                	sbb    al,0x1
   4a531:	00 03                	add    BYTE PTR [rbx],al
   4a533:	51                   	push   rcx
   4a534:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a537:	00 00                	add    BYTE PTR [rax],al
   4a539:	00 00                	add    BYTE PTR [rax],al
   4a53b:	c4                   	(bad)  
   4a53c:	35 00 00 56 a5       	xor    eax,0xa5560000
   4a541:	04 00                	add    al,0x0
   4a543:	01 01                	add    DWORD PTR [rcx],eax
   4a545:	55                   	push   rbp
   4a546:	09 03                	or     DWORD PTR [rbx],eax
   4a548:	e3 21                	jrcxz  4a56b <__abi_tag-0x3b5db5>
   4a54a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a54d:	00 00                	add    BYTE PTR [rax],al
   4a54f:	00 01                	add    BYTE PTR [rcx],al
   4a551:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a555:	00 07                	add    BYTE PTR [rdi],al
   4a557:	84 19                	test   BYTE PTR [rcx],bl
   4a559:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a55c:	00 00                	add    BYTE PTR [rax],al
   4a55e:	00 f1                	add    cl,dh
   4a560:	35 00 00 72 a5       	xor    eax,0xa5720000
   4a565:	04 00                	add    al,0x0
   4a567:	01 01                	add    DWORD PTR [rcx],eax
   4a569:	55                   	push   rbp
   4a56a:	01 31                	add    DWORD PTR [rcx],esi
   4a56c:	01 01                	add    DWORD PTR [rcx],eax
   4a56e:	51                   	push   rcx
   4a56f:	01 30                	add    DWORD PTR [rax],esi
   4a571:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   4a574:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a577:	00 00                	add    BYTE PTR [rax],al
   4a579:	00 00                	add    BYTE PTR [rax],al
   4a57b:	75 2d                	jne    4a5aa <__abi_tag-0x3b5d76>
   4a57d:	07                   	(bad)  
   4a57e:	00 00                	add    BYTE PTR [rax],al
   4a580:	06                   	(bad)  
   4a581:	ab                   	stos   DWORD PTR es:[rdi],eax
   4a582:	fe 00                	inc    BYTE PTR [rax]
   4a584:	00 ec                	add    ah,ch
   4a586:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4a587:	04 00                	add    al,0x0
   4a589:	05 57 3e 01 00       	add    eax,0x13e57
   4a58e:	05 d8 0c 12 b5       	add    eax,0xb5120cd8
   4a593:	2c 00                	sub    al,0x0
   4a595:	00 45 1c             	add    BYTE PTR [rbp+0x1c],al
   4a598:	01 00                	add    DWORD PTR [rax],eax
   4a59a:	3f                   	(bad)  
   4a59b:	1c 01                	sbb    al,0x1
   4a59d:	00 03                	add    BYTE PTR [rbx],al
   4a59f:	0d 19 42 00 00       	or     eax,0x4219
   4a5a4:	00 00                	add    BYTE PTR [rax],al
   4a5a6:	00 c4                	add    ah,al
   4a5a8:	35 00 00 c2 a5       	xor    eax,0xa5c20000
   4a5ad:	04 00                	add    al,0x0
   4a5af:	01 01                	add    DWORD PTR [rcx],eax
   4a5b1:	55                   	push   rbp
   4a5b2:	09 03                	or     DWORD PTR [rbx],eax
   4a5b4:	ec                   	in     al,dx
   4a5b5:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   4a5b8:	00 00                	add    BYTE PTR [rax],al
   4a5ba:	00 00                	add    BYTE PTR [rax],al
   4a5bc:	01 01                	add    DWORD PTR [rcx],eax
   4a5be:	54                   	push   rsp
   4a5bf:	01 35 00 07 40 19    	add    DWORD PTR [rip+0x19400700],esi        # 1944acc5 <_end+0x18f8f3ad>
   4a5c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a5c8:	00 00                	add    BYTE PTR [rax],al
   4a5ca:	00 f1                	add    cl,dh
   4a5cc:	35 00 00 de a5       	xor    eax,0xa5de0000
   4a5d1:	04 00                	add    al,0x0
   4a5d3:	01 01                	add    DWORD PTR [rcx],eax
   4a5d5:	55                   	push   rbp
   4a5d6:	01 31                	add    DWORD PTR [rcx],esi
   4a5d8:	01 01                	add    DWORD PTR [rcx],eax
   4a5da:	51                   	push   rcx
   4a5db:	01 30                	add    DWORD PTR [rax],esi
   4a5dd:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   4a5e0:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
   4a5e3:	00 00                	add    BYTE PTR [rax],al
   4a5e5:	00 00                	add    BYTE PTR [rax],al
   4a5e7:	75 2d                	jne    4a616 <__abi_tag-0x3b5d0a>
   4a5e9:	07                   	(bad)  
   4a5ea:	00 00                	add    BYTE PTR [rax],al
   4a5ec:	06                   	(bad)  
   4a5ed:	95                   	xchg   ebp,eax
   4a5ee:	fe 00                	inc    BYTE PTR [rax]
   4a5f0:	00 58 a6             	add    BYTE PTR [rax-0x5a],bl
   4a5f3:	04 00                	add    al,0x0
   4a5f5:	05 5f 3e 01 00       	add    eax,0x13e5f
   4a5fa:	05 da 0c 12 b5       	add    eax,0xb5120cda
   4a5ff:	2c 00                	sub    al,0x0
   4a601:	00 64 1c 01          	add    BYTE PTR [rsp+rbx*1+0x1],ah
   4a605:	00 5e 1c             	add    BYTE PTR [rsi+0x1c],bl
   4a608:	01 00                	add    DWORD PTR [rax],eax
   4a60a:	03 bf 18 42 00 00    	add    edi,DWORD PTR [rdi+0x4218]
   4a610:	00 00                	add    BYTE PTR [rax],al
   4a612:	00 c4                	add    ah,al
   4a614:	35 00 00 2e a6       	xor    eax,0xa62e0000
   4a619:	04 00                	add    al,0x0
   4a61b:	01 01                	add    DWORD PTR [rcx],eax
   4a61d:	55                   	push   rbp
   4a61e:	09 03                	or     DWORD PTR [rbx],eax
   4a620:	f2 21 47 00          	repnz and DWORD PTR [rdi+0x0],eax
   4a624:	00 00                	add    BYTE PTR [rax],al
   4a626:	00 00                	add    BYTE PTR [rax],al
   4a628:	01 01                	add    DWORD PTR [rcx],eax
   4a62a:	54                   	push   rsp
   4a62b:	01 36                	add    DWORD PTR [rsi],esi
   4a62d:	00 07                	add    BYTE PTR [rdi],al
   4a62f:	f2 18 42 00          	repnz sbb BYTE PTR [rdx+0x0],al
   4a633:	00 00                	add    BYTE PTR [rax],al
   4a635:	00 00                	add    BYTE PTR [rax],al
   4a637:	f1                   	icebp  
   4a638:	35 00 00 4a a6       	xor    eax,0xa64a0000
   4a63d:	04 00                	add    al,0x0
   4a63f:	01 01                	add    DWORD PTR [rcx],eax
   4a641:	55                   	push   rbp
   4a642:	01 31                	add    DWORD PTR [rcx],esi
   4a644:	01 01                	add    DWORD PTR [rcx],eax
   4a646:	51                   	push   rcx
   4a647:	01 30                	add    DWORD PTR [rax],esi
   4a649:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   4a64c:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a64f:	00 00                	add    BYTE PTR [rax],al
   4a651:	00 00                	add    BYTE PTR [rax],al
   4a653:	75 2d                	jne    4a682 <__abi_tag-0x3b5c9e>
   4a655:	07                   	(bad)  
   4a656:	00 00                	add    BYTE PTR [rax],al
   4a658:	06                   	(bad)  
   4a659:	7d fe                	jge    4a659 <__abi_tag-0x3b5cc7>
   4a65b:	00 00                	add    BYTE PTR [rax],al
   4a65d:	c4                   	(bad)  
   4a65e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4a65f:	04 00                	add    al,0x0
   4a661:	05 67 3e 01 00       	add    eax,0x13e67
   4a666:	05 dc 0c 12 b5       	add    eax,0xb5120cdc
   4a66b:	2c 00                	sub    al,0x0
   4a66d:	00 83 1c 01 00 7d    	add    BYTE PTR [rbx+0x7d00011c],al
   4a673:	1c 01                	sbb    al,0x1
   4a675:	00 03                	add    BYTE PTR [rbx],al
   4a677:	7b 18                	jnp    4a691 <__abi_tag-0x3b5c8f>
   4a679:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a67c:	00 00                	add    BYTE PTR [rax],al
   4a67e:	00 c4                	add    ah,al
   4a680:	35 00 00 9a a6       	xor    eax,0xa69a0000
   4a685:	04 00                	add    al,0x0
   4a687:	01 01                	add    DWORD PTR [rcx],eax
   4a689:	55                   	push   rbp
   4a68a:	09 03                	or     DWORD PTR [rbx],eax
   4a68c:	f9                   	stc    
   4a68d:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   4a690:	00 00                	add    BYTE PTR [rax],al
   4a692:	00 00                	add    BYTE PTR [rax],al
   4a694:	01 01                	add    DWORD PTR [rcx],eax
   4a696:	54                   	push   rsp
   4a697:	01 37                	add    DWORD PTR [rdi],esi
   4a699:	00 07                	add    BYTE PTR [rdi],al
   4a69b:	ae                   	scas   al,BYTE PTR es:[rdi]
   4a69c:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a69f:	00 00                	add    BYTE PTR [rax],al
   4a6a1:	00 00                	add    BYTE PTR [rax],al
   4a6a3:	f1                   	icebp  
   4a6a4:	35 00 00 b6 a6       	xor    eax,0xa6b60000
   4a6a9:	04 00                	add    al,0x0
   4a6ab:	01 01                	add    DWORD PTR [rcx],eax
   4a6ad:	55                   	push   rbp
   4a6ae:	01 31                	add    DWORD PTR [rcx],esi
   4a6b0:	01 01                	add    DWORD PTR [rcx],eax
   4a6b2:	51                   	push   rcx
   4a6b3:	01 30                	add    DWORD PTR [rax],esi
   4a6b5:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   4a6b8:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a6bb:	00 00                	add    BYTE PTR [rax],al
   4a6bd:	00 00                	add    BYTE PTR [rax],al
   4a6bf:	75 2d                	jne    4a6ee <__abi_tag-0x3b5c32>
   4a6c1:	07                   	(bad)  
   4a6c2:	00 00                	add    BYTE PTR [rax],al
   4a6c4:	06                   	(bad)  
   4a6c5:	67 fe 00             	inc    BYTE PTR [eax]
   4a6c8:	00 30                	add    BYTE PTR [rax],dh
   4a6ca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4a6cb:	04 00                	add    al,0x0
   4a6cd:	05 6f 3e 01 00       	add    eax,0x13e6f
   4a6d2:	05 de 0c 12 b5       	add    eax,0xb5120cde
   4a6d7:	2c 00                	sub    al,0x0
   4a6d9:	00 a2 1c 01 00 9c    	add    BYTE PTR [rdx-0x63fffee4],ah
   4a6df:	1c 01                	sbb    al,0x1
   4a6e1:	00 03                	add    BYTE PTR [rbx],al
   4a6e3:	2d 18 42 00 00       	sub    eax,0x4218
   4a6e8:	00 00                	add    BYTE PTR [rax],al
   4a6ea:	00 c4                	add    ah,al
   4a6ec:	35 00 00 06 a7       	xor    eax,0xa7060000
   4a6f1:	04 00                	add    al,0x0
   4a6f3:	01 01                	add    DWORD PTR [rcx],eax
   4a6f5:	55                   	push   rbp
   4a6f6:	09 03                	or     DWORD PTR [rbx],eax
   4a6f8:	01 22                	add    DWORD PTR [rdx],esp
   4a6fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a6fd:	00 00                	add    BYTE PTR [rax],al
   4a6ff:	00 01                	add    BYTE PTR [rcx],al
   4a701:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4a705:	00 07                	add    BYTE PTR [rdi],al
   4a707:	60                   	(bad)  
   4a708:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a70b:	00 00                	add    BYTE PTR [rax],al
   4a70d:	00 00                	add    BYTE PTR [rax],al
   4a70f:	f1                   	icebp  
   4a710:	35 00 00 22 a7       	xor    eax,0xa7220000
   4a715:	04 00                	add    al,0x0
   4a717:	01 01                	add    DWORD PTR [rcx],eax
   4a719:	55                   	push   rbp
   4a71a:	01 31                	add    DWORD PTR [rcx],esi
   4a71c:	01 01                	add    DWORD PTR [rcx],eax
   4a71e:	51                   	push   rcx
   4a71f:	01 30                	add    DWORD PTR [rax],esi
   4a721:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   4a724:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
   4a727:	00 00                	add    BYTE PTR [rax],al
   4a729:	00 00                	add    BYTE PTR [rax],al
   4a72b:	75 2d                	jne    4a75a <__abi_tag-0x3b5bc6>
   4a72d:	07                   	(bad)  
   4a72e:	00 00                	add    BYTE PTR [rax],al
   4a730:	06                   	(bad)  
   4a731:	4f fe 00             	rex.WRXB inc BYTE PTR [r8]
   4a734:	00 9c a7 04 00 05 77 	add    BYTE PTR [rdi+riz*4+0x77050004],bl
   4a73b:	3e 01 00             	ds add DWORD PTR [rax],eax
   4a73e:	05 e0 0c 12 b5       	add    eax,0xb5120ce0
   4a743:	2c 00                	sub    al,0x0
   4a745:	00 c1                	add    cl,al
   4a747:	1c 01                	sbb    al,0x1
   4a749:	00 bb 1c 01 00 03    	add    BYTE PTR [rbx+0x300011c],bh
   4a74f:	e9 17 42 00 00       	jmp    4e96b <__abi_tag-0x3b19b5>
   4a754:	00 00                	add    BYTE PTR [rax],al
   4a756:	00 c4                	add    ah,al
   4a758:	35 00 00 72 a7       	xor    eax,0xa7720000
   4a75d:	04 00                	add    al,0x0
   4a75f:	01 01                	add    DWORD PTR [rcx],eax
   4a761:	55                   	push   rbp
   4a762:	09 03                	or     DWORD PTR [rbx],eax
   4a764:	08 22                	or     BYTE PTR [rdx],ah
   4a766:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a769:	00 00                	add    BYTE PTR [rax],al
   4a76b:	00 01                	add    BYTE PTR [rcx],al
   4a76d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4a771:	00 07                	add    BYTE PTR [rdi],al
   4a773:	1c 18                	sbb    al,0x18
   4a775:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a778:	00 00                	add    BYTE PTR [rax],al
   4a77a:	00 f1                	add    cl,dh
   4a77c:	35 00 00 8e a7       	xor    eax,0xa78e0000
   4a781:	04 00                	add    al,0x0
   4a783:	01 01                	add    DWORD PTR [rcx],eax
   4a785:	55                   	push   rbp
   4a786:	01 31                	add    DWORD PTR [rcx],esi
   4a788:	01 01                	add    DWORD PTR [rcx],eax
   4a78a:	51                   	push   rcx
   4a78b:	01 30                	add    DWORD PTR [rax],esi
   4a78d:	00 04 65 18 42 00 00 	add    BYTE PTR [riz*2+0x4218],al
   4a794:	00 00                	add    BYTE PTR [rax],al
   4a796:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a799:	07                   	(bad)  
   4a79a:	00 00                	add    BYTE PTR [rax],al
   4a79c:	06                   	(bad)  
   4a79d:	39 fe                	cmp    esi,edi
   4a79f:	00 00                	add    BYTE PTR [rax],al
   4a7a1:	08 a8 04 00 05 60    	or     BYTE PTR [rax+0x60050004],ch
   4a7a7:	3f                   	(bad)  
   4a7a8:	01 00                	add    DWORD PTR [rax],eax
   4a7aa:	05 e3 0c 12 b5       	add    eax,0xb5120ce3
   4a7af:	2c 00                	sub    al,0x0
   4a7b1:	00 e0                	add    al,ah
   4a7b3:	1c 01                	sbb    al,0x1
   4a7b5:	00 da                	add    dl,bl
   4a7b7:	1c 01                	sbb    al,0x1
   4a7b9:	00 03                	add    BYTE PTR [rbx],al
   4a7bb:	9b                   	fwait
   4a7bc:	17                   	(bad)  
   4a7bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a7c0:	00 00                	add    BYTE PTR [rax],al
   4a7c2:	00 c4                	add    ah,al
   4a7c4:	35 00 00 de a7       	xor    eax,0xa7de0000
   4a7c9:	04 00                	add    al,0x0
   4a7cb:	01 01                	add    DWORD PTR [rcx],eax
   4a7cd:	55                   	push   rbp
   4a7ce:	09 03                	or     DWORD PTR [rbx],eax
   4a7d0:	10 22                	adc    BYTE PTR [rdx],ah
   4a7d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a7d5:	00 00                	add    BYTE PTR [rax],al
   4a7d7:	00 01                	add    BYTE PTR [rcx],al
   4a7d9:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a7dd:	00 07                	add    BYTE PTR [rdi],al
   4a7df:	ce                   	(bad)  
   4a7e0:	17                   	(bad)  
   4a7e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a7e4:	00 00                	add    BYTE PTR [rax],al
   4a7e6:	00 f1                	add    cl,dh
   4a7e8:	35 00 00 fa a7       	xor    eax,0xa7fa0000
   4a7ed:	04 00                	add    al,0x0
   4a7ef:	01 01                	add    DWORD PTR [rcx],eax
   4a7f1:	55                   	push   rbp
   4a7f2:	01 31                	add    DWORD PTR [rcx],esi
   4a7f4:	01 01                	add    DWORD PTR [rcx],eax
   4a7f6:	51                   	push   rcx
   4a7f7:	01 30                	add    DWORD PTR [rax],esi
   4a7f9:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   4a7fc:	17                   	(bad)  
   4a7fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a800:	00 00                	add    BYTE PTR [rax],al
   4a802:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a805:	07                   	(bad)  
   4a806:	00 00                	add    BYTE PTR [rax],al
   4a808:	06                   	(bad)  
   4a809:	21 fe                	and    esi,edi
   4a80b:	00 00                	add    BYTE PTR [rax],al
   4a80d:	74 a8                	je     4a7b7 <__abi_tag-0x3b5b69>
   4a80f:	04 00                	add    al,0x0
   4a811:	05 68 3f 01 00       	add    eax,0x13f68
   4a816:	05 e5 0c 12 b5       	add    eax,0xb5120ce5
   4a81b:	2c 00                	sub    al,0x0
   4a81d:	00 ff                	add    bh,bh
   4a81f:	1c 01                	sbb    al,0x1
   4a821:	00 f9                	add    cl,bh
   4a823:	1c 01                	sbb    al,0x1
   4a825:	00 03                	add    BYTE PTR [rbx],al
   4a827:	57                   	push   rdi
   4a828:	17                   	(bad)  
   4a829:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a82c:	00 00                	add    BYTE PTR [rax],al
   4a82e:	00 c4                	add    ah,al
   4a830:	35 00 00 4a a8       	xor    eax,0xa84a0000
   4a835:	04 00                	add    al,0x0
   4a837:	01 01                	add    DWORD PTR [rcx],eax
   4a839:	55                   	push   rbp
   4a83a:	09 03                	or     DWORD PTR [rbx],eax
   4a83c:	19 22                	sbb    DWORD PTR [rdx],esp
   4a83e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a841:	00 00                	add    BYTE PTR [rax],al
   4a843:	00 01                	add    BYTE PTR [rcx],al
   4a845:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4a849:	00 07                	add    BYTE PTR [rdi],al
   4a84b:	8a 17                	mov    dl,BYTE PTR [rdi]
   4a84d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a850:	00 00                	add    BYTE PTR [rax],al
   4a852:	00 f1                	add    cl,dh
   4a854:	35 00 00 66 a8       	xor    eax,0xa8660000
   4a859:	04 00                	add    al,0x0
   4a85b:	01 01                	add    DWORD PTR [rcx],eax
   4a85d:	55                   	push   rbp
   4a85e:	01 31                	add    DWORD PTR [rcx],esi
   4a860:	01 01                	add    DWORD PTR [rcx],eax
   4a862:	51                   	push   rcx
   4a863:	01 30                	add    DWORD PTR [rax],esi
   4a865:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   4a868:	17                   	(bad)  
   4a869:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a86c:	00 00                	add    BYTE PTR [rax],al
   4a86e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a871:	07                   	(bad)  
   4a872:	00 00                	add    BYTE PTR [rax],al
   4a874:	06                   	(bad)  
   4a875:	0b fe                	or     edi,esi
   4a877:	00 00                	add    BYTE PTR [rax],al
   4a879:	e0 a8                	loopne 4a823 <__abi_tag-0x3b5afd>
   4a87b:	04 00                	add    al,0x0
   4a87d:	05 70 3f 01 00       	add    eax,0x13f70
   4a882:	05 e7 0c 12 b5       	add    eax,0xb5120ce7
   4a887:	2c 00                	sub    al,0x0
   4a889:	00 1e                	add    BYTE PTR [rsi],bl
   4a88b:	1d 01 00 18 1d       	sbb    eax,0x1d180001
   4a890:	01 00                	add    DWORD PTR [rax],eax
   4a892:	03 09                	add    ecx,DWORD PTR [rcx]
   4a894:	17                   	(bad)  
   4a895:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a898:	00 00                	add    BYTE PTR [rax],al
   4a89a:	00 c4                	add    ah,al
   4a89c:	35 00 00 b6 a8       	xor    eax,0xa8b60000
   4a8a1:	04 00                	add    al,0x0
   4a8a3:	01 01                	add    DWORD PTR [rcx],eax
   4a8a5:	55                   	push   rbp
   4a8a6:	09 03                	or     DWORD PTR [rbx],eax
   4a8a8:	22 22                	and    ah,BYTE PTR [rdx]
   4a8aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a8ad:	00 00                	add    BYTE PTR [rax],al
   4a8af:	00 01                	add    BYTE PTR [rcx],al
   4a8b1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4a8b5:	00 07                	add    BYTE PTR [rdi],al
   4a8b7:	3c 17                	cmp    al,0x17
   4a8b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a8bc:	00 00                	add    BYTE PTR [rax],al
   4a8be:	00 f1                	add    cl,dh
   4a8c0:	35 00 00 d2 a8       	xor    eax,0xa8d20000
   4a8c5:	04 00                	add    al,0x0
   4a8c7:	01 01                	add    DWORD PTR [rcx],eax
   4a8c9:	55                   	push   rbp
   4a8ca:	01 31                	add    DWORD PTR [rcx],esi
   4a8cc:	01 01                	add    DWORD PTR [rcx],eax
   4a8ce:	51                   	push   rcx
   4a8cf:	01 30                	add    DWORD PTR [rax],esi
   4a8d1:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   4a8d4:	17                   	(bad)  
   4a8d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a8d8:	00 00                	add    BYTE PTR [rax],al
   4a8da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a8dd:	07                   	(bad)  
   4a8de:	00 00                	add    BYTE PTR [rax],al
   4a8e0:	06                   	(bad)  
   4a8e1:	f3 fd                	repz std 
   4a8e3:	00 00                	add    BYTE PTR [rax],al
   4a8e5:	4c a9 04 00 05 78    	rex.WR test rax,0x78050004
   4a8eb:	3f                   	(bad)  
   4a8ec:	01 00                	add    DWORD PTR [rax],eax
   4a8ee:	05 e9 0c 12 b5       	add    eax,0xb5120ce9
   4a8f3:	2c 00                	sub    al,0x0
   4a8f5:	00 3d 1d 01 00 37    	add    BYTE PTR [rip+0x3700011d],bh        # 3704aa18 <_end+0x36b8f100>
   4a8fb:	1d 01 00 03 c5       	sbb    eax,0xc5030001
   4a900:	16                   	(bad)  
   4a901:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a904:	00 00                	add    BYTE PTR [rax],al
   4a906:	00 c4                	add    ah,al
   4a908:	35 00 00 22 a9       	xor    eax,0xa9220000
   4a90d:	04 00                	add    al,0x0
   4a90f:	01 01                	add    DWORD PTR [rcx],eax
   4a911:	55                   	push   rbp
   4a912:	09 03                	or     DWORD PTR [rbx],eax
   4a914:	2a 22                	sub    ah,BYTE PTR [rdx]
   4a916:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a919:	00 00                	add    BYTE PTR [rax],al
   4a91b:	00 01                	add    BYTE PTR [rcx],al
   4a91d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4a921:	00 07                	add    BYTE PTR [rdi],al
   4a923:	f8                   	clc    
   4a924:	16                   	(bad)  
   4a925:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a928:	00 00                	add    BYTE PTR [rax],al
   4a92a:	00 f1                	add    cl,dh
   4a92c:	35 00 00 3e a9       	xor    eax,0xa93e0000
   4a931:	04 00                	add    al,0x0
   4a933:	01 01                	add    DWORD PTR [rcx],eax
   4a935:	55                   	push   rbp
   4a936:	01 31                	add    DWORD PTR [rcx],esi
   4a938:	01 01                	add    DWORD PTR [rcx],eax
   4a93a:	51                   	push   rcx
   4a93b:	01 30                	add    DWORD PTR [rax],esi
   4a93d:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   4a940:	17                   	(bad)  
   4a941:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a944:	00 00                	add    BYTE PTR [rax],al
   4a946:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a949:	07                   	(bad)  
   4a94a:	00 00                	add    BYTE PTR [rax],al
   4a94c:	06                   	(bad)  
   4a94d:	dd fd                	(bad)  
   4a94f:	00 00                	add    BYTE PTR [rax],al
   4a951:	b8 a9 04 00 05       	mov    eax,0x50004a9
   4a956:	80 3f 01             	cmp    BYTE PTR [rdi],0x1
   4a959:	00 05 eb 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ceb],al        # ffffffffb516b64a <_end+0xffffffffb4cafd32>
   4a95f:	2c 00                	sub    al,0x0
   4a961:	00 5c 1d 01          	add    BYTE PTR [rbp+rbx*1+0x1],bl
   4a965:	00 56 1d             	add    BYTE PTR [rsi+0x1d],dl
   4a968:	01 00                	add    DWORD PTR [rax],eax
   4a96a:	03 77 16             	add    esi,DWORD PTR [rdi+0x16]
   4a96d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a970:	00 00                	add    BYTE PTR [rax],al
   4a972:	00 c4                	add    ah,al
   4a974:	35 00 00 8e a9       	xor    eax,0xa98e0000
   4a979:	04 00                	add    al,0x0
   4a97b:	01 01                	add    DWORD PTR [rcx],eax
   4a97d:	55                   	push   rbp
   4a97e:	09 03                	or     DWORD PTR [rbx],eax
   4a980:	34 22                	xor    al,0x22
   4a982:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a985:	00 00                	add    BYTE PTR [rax],al
   4a987:	00 01                	add    BYTE PTR [rcx],al
   4a989:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4a98d:	00 07                	add    BYTE PTR [rdi],al
   4a98f:	aa                   	stos   BYTE PTR es:[rdi],al
   4a990:	16                   	(bad)  
   4a991:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a994:	00 00                	add    BYTE PTR [rax],al
   4a996:	00 f1                	add    cl,dh
   4a998:	35 00 00 aa a9       	xor    eax,0xa9aa0000
   4a99d:	04 00                	add    al,0x0
   4a99f:	01 01                	add    DWORD PTR [rcx],eax
   4a9a1:	55                   	push   rbp
   4a9a2:	01 31                	add    DWORD PTR [rcx],esi
   4a9a4:	01 01                	add    DWORD PTR [rcx],eax
   4a9a6:	51                   	push   rcx
   4a9a7:	01 30                	add    DWORD PTR [rax],esi
   4a9a9:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   4a9ac:	16                   	(bad)  
   4a9ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a9b0:	00 00                	add    BYTE PTR [rax],al
   4a9b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4a9b5:	07                   	(bad)  
   4a9b6:	00 00                	add    BYTE PTR [rax],al
   4a9b8:	06                   	(bad)  
   4a9b9:	c5 fd 00             	(bad)  
   4a9bc:	00 24 aa             	add    BYTE PTR [rdx+rbp*4],ah
   4a9bf:	04 00                	add    al,0x0
   4a9c1:	05 88 3f 01 00       	add    eax,0x13f88
   4a9c6:	05 ed 0c 12 b5       	add    eax,0xb5120ced
   4a9cb:	2c 00                	sub    al,0x0
   4a9cd:	00 7b 1d             	add    BYTE PTR [rbx+0x1d],bh
   4a9d0:	01 00                	add    DWORD PTR [rax],eax
   4a9d2:	75 1d                	jne    4a9f1 <__abi_tag-0x3b592f>
   4a9d4:	01 00                	add    DWORD PTR [rax],eax
   4a9d6:	03 33                	add    esi,DWORD PTR [rbx]
   4a9d8:	16                   	(bad)  
   4a9d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4a9dc:	00 00                	add    BYTE PTR [rax],al
   4a9de:	00 c4                	add    ah,al
   4a9e0:	35 00 00 fa a9       	xor    eax,0xa9fa0000
   4a9e5:	04 00                	add    al,0x0
   4a9e7:	01 01                	add    DWORD PTR [rcx],eax
   4a9e9:	55                   	push   rbp
   4a9ea:	09 03                	or     DWORD PTR [rbx],eax
   4a9ec:	38 22                	cmp    BYTE PTR [rdx],ah
   4a9ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4a9f1:	00 00                	add    BYTE PTR [rax],al
   4a9f3:	00 01                	add    BYTE PTR [rcx],al
   4a9f5:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4a9f9:	00 07                	add    BYTE PTR [rdi],al
   4a9fb:	66 16                	data16 (bad) 
   4a9fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aa00:	00 00                	add    BYTE PTR [rax],al
   4aa02:	00 f1                	add    cl,dh
   4aa04:	35 00 00 16 aa       	xor    eax,0xaa160000
   4aa09:	04 00                	add    al,0x0
   4aa0b:	01 01                	add    DWORD PTR [rcx],eax
   4aa0d:	55                   	push   rbp
   4aa0e:	01 31                	add    DWORD PTR [rcx],esi
   4aa10:	01 01                	add    DWORD PTR [rcx],eax
   4aa12:	51                   	push   rcx
   4aa13:	01 30                	add    DWORD PTR [rax],esi
   4aa15:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   4aa18:	16                   	(bad)  
   4aa19:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aa1c:	00 00                	add    BYTE PTR [rax],al
   4aa1e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4aa21:	07                   	(bad)  
   4aa22:	00 00                	add    BYTE PTR [rax],al
   4aa24:	06                   	(bad)  
   4aa25:	af                   	scas   eax,DWORD PTR es:[rdi]
   4aa26:	fd                   	std    
   4aa27:	00 00                	add    BYTE PTR [rax],al
   4aa29:	90                   	nop
   4aa2a:	aa                   	stos   BYTE PTR es:[rdi],al
   4aa2b:	04 00                	add    al,0x0
   4aa2d:	05 90 3f 01 00       	add    eax,0x13f90
   4aa32:	05 ef 0c 12 b5       	add    eax,0xb5120cef
   4aa37:	2c 00                	sub    al,0x0
   4aa39:	00 9a 1d 01 00 94    	add    BYTE PTR [rdx-0x6bfffee3],bl
   4aa3f:	1d 01 00 03 e5       	sbb    eax,0xe5030001
   4aa44:	15 42 00 00 00       	adc    eax,0x42
   4aa49:	00 00                	add    BYTE PTR [rax],al
   4aa4b:	c4                   	(bad)  
   4aa4c:	35 00 00 66 aa       	xor    eax,0xaa660000
   4aa51:	04 00                	add    al,0x0
   4aa53:	01 01                	add    DWORD PTR [rcx],eax
   4aa55:	55                   	push   rbp
   4aa56:	09 03                	or     DWORD PTR [rbx],eax
   4aa58:	42 22 47 00          	rex.X and al,BYTE PTR [rdi+0x0]
   4aa5c:	00 00                	add    BYTE PTR [rax],al
   4aa5e:	00 00                	add    BYTE PTR [rax],al
   4aa60:	01 01                	add    DWORD PTR [rcx],eax
   4aa62:	54                   	push   rsp
   4aa63:	01 37                	add    DWORD PTR [rdi],esi
   4aa65:	00 07                	add    BYTE PTR [rdi],al
   4aa67:	18 16                	sbb    BYTE PTR [rsi],dl
   4aa69:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aa6c:	00 00                	add    BYTE PTR [rax],al
   4aa6e:	00 f1                	add    cl,dh
   4aa70:	35 00 00 82 aa       	xor    eax,0xaa820000
   4aa75:	04 00                	add    al,0x0
   4aa77:	01 01                	add    DWORD PTR [rcx],eax
   4aa79:	55                   	push   rbp
   4aa7a:	01 31                	add    DWORD PTR [rcx],esi
   4aa7c:	01 01                	add    DWORD PTR [rcx],eax
   4aa7e:	51                   	push   rcx
   4aa7f:	01 30                	add    DWORD PTR [rax],esi
   4aa81:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   4aa84:	16                   	(bad)  
   4aa85:	42 00 00             	rex.X add BYTE PTR [rax],al
   4aa88:	00 00                	add    BYTE PTR [rax],al
   4aa8a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4aa8d:	07                   	(bad)  
   4aa8e:	00 00                	add    BYTE PTR [rax],al
   4aa90:	06                   	(bad)  
   4aa91:	97                   	xchg   edi,eax
   4aa92:	fd                   	std    
   4aa93:	00 00                	add    BYTE PTR [rax],al
   4aa95:	fc                   	cld    
   4aa96:	aa                   	stos   BYTE PTR es:[rdi],al
   4aa97:	04 00                	add    al,0x0
   4aa99:	05 de 83 00 00       	add    eax,0x83de
   4aa9e:	05 f1 0c 12 b5       	add    eax,0xb5120cf1
   4aaa3:	2c 00                	sub    al,0x0
   4aaa5:	00 b9 1d 01 00 b3    	add    BYTE PTR [rcx-0x4cfffee3],bh
   4aaab:	1d 01 00 03 a1       	sbb    eax,0xa1030001
   4aab0:	15 42 00 00 00       	adc    eax,0x42
   4aab5:	00 00                	add    BYTE PTR [rax],al
   4aab7:	c4                   	(bad)  
   4aab8:	35 00 00 d2 aa       	xor    eax,0xaad20000
   4aabd:	04 00                	add    al,0x0
   4aabf:	01 01                	add    DWORD PTR [rcx],eax
   4aac1:	55                   	push   rbp
   4aac2:	09 03                	or     DWORD PTR [rbx],eax
   4aac4:	4a 22 47 00          	rex.WX and al,BYTE PTR [rdi+0x0]
   4aac8:	00 00                	add    BYTE PTR [rax],al
   4aaca:	00 00                	add    BYTE PTR [rax],al
   4aacc:	01 01                	add    DWORD PTR [rcx],eax
   4aace:	54                   	push   rsp
   4aacf:	01 37                	add    DWORD PTR [rdi],esi
   4aad1:	00 07                	add    BYTE PTR [rdi],al
   4aad3:	d4                   	(bad)  
   4aad4:	15 42 00 00 00       	adc    eax,0x42
   4aad9:	00 00                	add    BYTE PTR [rax],al
   4aadb:	f1                   	icebp  
   4aadc:	35 00 00 ee aa       	xor    eax,0xaaee0000
   4aae1:	04 00                	add    al,0x0
   4aae3:	01 01                	add    DWORD PTR [rcx],eax
   4aae5:	55                   	push   rbp
   4aae6:	01 31                	add    DWORD PTR [rcx],esi
   4aae8:	01 01                	add    DWORD PTR [rcx],eax
   4aaea:	51                   	push   rcx
   4aaeb:	01 30                	add    DWORD PTR [rax],esi
   4aaed:	00 04 1d 16 42 00 00 	add    BYTE PTR [rbx*1+0x4216],al
   4aaf4:	00 00                	add    BYTE PTR [rax],al
   4aaf6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4aaf9:	07                   	(bad)  
   4aafa:	00 00                	add    BYTE PTR [rax],al
   4aafc:	06                   	(bad)  
   4aafd:	81 fd 00 00 68 ab    	cmp    ebp,0xab680000
   4ab03:	04 00                	add    al,0x0
   4ab05:	05 a0 3f 01 00       	add    eax,0x13fa0
   4ab0a:	05 f3 0c 12 b5       	add    eax,0xb5120cf3
   4ab0f:	2c 00                	sub    al,0x0
   4ab11:	00 d8                	add    al,bl
   4ab13:	1d 01 00 d2 1d       	sbb    eax,0x1dd20001
   4ab18:	01 00                	add    DWORD PTR [rax],eax
   4ab1a:	03 53 15             	add    edx,DWORD PTR [rbx+0x15]
   4ab1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ab20:	00 00                	add    BYTE PTR [rax],al
   4ab22:	00 c4                	add    ah,al
   4ab24:	35 00 00 3e ab       	xor    eax,0xab3e0000
   4ab29:	04 00                	add    al,0x0
   4ab2b:	01 01                	add    DWORD PTR [rcx],eax
   4ab2d:	55                   	push   rbp
   4ab2e:	09 03                	or     DWORD PTR [rbx],eax
   4ab30:	52                   	push   rdx
   4ab31:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4ab34:	00 00                	add    BYTE PTR [rax],al
   4ab36:	00 00                	add    BYTE PTR [rax],al
   4ab38:	01 01                	add    DWORD PTR [rcx],eax
   4ab3a:	54                   	push   rsp
   4ab3b:	01 38                	add    DWORD PTR [rax],edi
   4ab3d:	00 07                	add    BYTE PTR [rdi],al
   4ab3f:	86 15 42 00 00 00    	xchg   BYTE PTR [rip+0x42],dl        # 4ab87 <__abi_tag-0x3b5799>
   4ab45:	00 00                	add    BYTE PTR [rax],al
   4ab47:	f1                   	icebp  
   4ab48:	35 00 00 5a ab       	xor    eax,0xab5a0000
   4ab4d:	04 00                	add    al,0x0
   4ab4f:	01 01                	add    DWORD PTR [rcx],eax
   4ab51:	55                   	push   rbp
   4ab52:	01 31                	add    DWORD PTR [rcx],esi
   4ab54:	01 01                	add    DWORD PTR [rcx],eax
   4ab56:	51                   	push   rcx
   4ab57:	01 30                	add    DWORD PTR [rax],esi
   4ab59:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   4ab5c:	15 42 00 00 00       	adc    eax,0x42
   4ab61:	00 00                	add    BYTE PTR [rax],al
   4ab63:	75 2d                	jne    4ab92 <__abi_tag-0x3b578e>
   4ab65:	07                   	(bad)  
   4ab66:	00 00                	add    BYTE PTR [rax],al
   4ab68:	06                   	(bad)  
   4ab69:	69 fd 00 00 d4 ab    	imul   edi,ebp,0xabd40000
   4ab6f:	04 00                	add    al,0x0
   4ab71:	05 a8 3f 01 00       	add    eax,0x13fa8
   4ab76:	05 f5 0c 12 b5       	add    eax,0xb5120cf5
   4ab7b:	2c 00                	sub    al,0x0
   4ab7d:	00 f7                	add    bh,dh
   4ab7f:	1d 01 00 f1 1d       	sbb    eax,0x1df10001
   4ab84:	01 00                	add    DWORD PTR [rax],eax
   4ab86:	03 0f                	add    ecx,DWORD PTR [rdi]
   4ab88:	15 42 00 00 00       	adc    eax,0x42
   4ab8d:	00 00                	add    BYTE PTR [rax],al
   4ab8f:	c4                   	(bad)  
   4ab90:	35 00 00 aa ab       	xor    eax,0xabaa0000
   4ab95:	04 00                	add    al,0x0
   4ab97:	01 01                	add    DWORD PTR [rcx],eax
   4ab99:	55                   	push   rbp
   4ab9a:	09 03                	or     DWORD PTR [rbx],eax
   4ab9c:	5b                   	pop    rbx
   4ab9d:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4aba0:	00 00                	add    BYTE PTR [rax],al
   4aba2:	00 00                	add    BYTE PTR [rax],al
   4aba4:	01 01                	add    DWORD PTR [rcx],eax
   4aba6:	54                   	push   rsp
   4aba7:	01 38                	add    DWORD PTR [rax],edi
   4aba9:	00 07                	add    BYTE PTR [rdi],al
   4abab:	42 15 42 00 00 00    	rex.X adc eax,0x42
   4abb1:	00 00                	add    BYTE PTR [rax],al
   4abb3:	f1                   	icebp  
   4abb4:	35 00 00 c6 ab       	xor    eax,0xabc60000
   4abb9:	04 00                	add    al,0x0
   4abbb:	01 01                	add    DWORD PTR [rcx],eax
   4abbd:	55                   	push   rbp
   4abbe:	01 31                	add    DWORD PTR [rcx],esi
   4abc0:	01 01                	add    DWORD PTR [rcx],eax
   4abc2:	51                   	push   rcx
   4abc3:	01 30                	add    DWORD PTR [rax],esi
   4abc5:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   4abc8:	15 42 00 00 00       	adc    eax,0x42
   4abcd:	00 00                	add    BYTE PTR [rax],al
   4abcf:	75 2d                	jne    4abfe <__abi_tag-0x3b5722>
   4abd1:	07                   	(bad)  
   4abd2:	00 00                	add    BYTE PTR [rax],al
   4abd4:	06                   	(bad)  
   4abd5:	53                   	push   rbx
   4abd6:	fd                   	std    
   4abd7:	00 00                	add    BYTE PTR [rax],al
   4abd9:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
   4abdb:	04 00                	add    al,0x0
   4abdd:	05 80 40 01 00       	add    eax,0x14080
   4abe2:	05 f7 0c 12 b5       	add    eax,0xb5120cf7
   4abe7:	2c 00                	sub    al,0x0
   4abe9:	00 16                	add    BYTE PTR [rsi],dl
   4abeb:	1e                   	(bad)  
   4abec:	01 00                	add    DWORD PTR [rax],eax
   4abee:	10 1e                	adc    BYTE PTR [rsi],bl
   4abf0:	01 00                	add    DWORD PTR [rax],eax
   4abf2:	03 c1                	add    eax,ecx
   4abf4:	14 42                	adc    al,0x42
   4abf6:	00 00                	add    BYTE PTR [rax],al
   4abf8:	00 00                	add    BYTE PTR [rax],al
   4abfa:	00 c4                	add    ah,al
   4abfc:	35 00 00 16 ac       	xor    eax,0xac160000
   4ac01:	04 00                	add    al,0x0
   4ac03:	01 01                	add    DWORD PTR [rcx],eax
   4ac05:	55                   	push   rbp
   4ac06:	09 03                	or     DWORD PTR [rbx],eax
   4ac08:	64 22 47 00          	and    al,BYTE PTR fs:[rdi+0x0]
   4ac0c:	00 00                	add    BYTE PTR [rax],al
   4ac0e:	00 00                	add    BYTE PTR [rax],al
   4ac10:	01 01                	add    DWORD PTR [rcx],eax
   4ac12:	54                   	push   rsp
   4ac13:	01 3a                	add    DWORD PTR [rdx],edi
   4ac15:	00 07                	add    BYTE PTR [rdi],al
   4ac17:	f4                   	hlt    
   4ac18:	14 42                	adc    al,0x42
   4ac1a:	00 00                	add    BYTE PTR [rax],al
   4ac1c:	00 00                	add    BYTE PTR [rax],al
   4ac1e:	00 f1                	add    cl,dh
   4ac20:	35 00 00 32 ac       	xor    eax,0xac320000
   4ac25:	04 00                	add    al,0x0
   4ac27:	01 01                	add    DWORD PTR [rcx],eax
   4ac29:	55                   	push   rbp
   4ac2a:	01 31                	add    DWORD PTR [rcx],esi
   4ac2c:	01 01                	add    DWORD PTR [rcx],eax
   4ac2e:	51                   	push   rcx
   4ac2f:	01 30                	add    DWORD PTR [rax],esi
   4ac31:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   4ac34:	14 42                	adc    al,0x42
   4ac36:	00 00                	add    BYTE PTR [rax],al
   4ac38:	00 00                	add    BYTE PTR [rax],al
   4ac3a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ac3d:	07                   	(bad)  
   4ac3e:	00 00                	add    BYTE PTR [rax],al
   4ac40:	06                   	(bad)  
   4ac41:	3b fd                	cmp    edi,ebp
   4ac43:	00 00                	add    BYTE PTR [rax],al
   4ac45:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ac46:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ac47:	04 00                	add    al,0x0
   4ac49:	05 88 40 01 00       	add    eax,0x14088
   4ac4e:	05 f9 0c 12 b5       	add    eax,0xb5120cf9
   4ac53:	2c 00                	sub    al,0x0
   4ac55:	00 35 1e 01 00 2f    	add    BYTE PTR [rip+0x2f00011e],dh        # 2f04ad79 <_end+0x2eb8f461>
   4ac5b:	1e                   	(bad)  
   4ac5c:	01 00                	add    DWORD PTR [rax],eax
   4ac5e:	03 7d 14             	add    edi,DWORD PTR [rbp+0x14]
   4ac61:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ac64:	00 00                	add    BYTE PTR [rax],al
   4ac66:	00 c4                	add    ah,al
   4ac68:	35 00 00 82 ac       	xor    eax,0xac820000
   4ac6d:	04 00                	add    al,0x0
   4ac6f:	01 01                	add    DWORD PTR [rcx],eax
   4ac71:	55                   	push   rbp
   4ac72:	09 03                	or     DWORD PTR [rbx],eax
   4ac74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ac75:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4ac78:	00 00                	add    BYTE PTR [rax],al
   4ac7a:	00 00                	add    BYTE PTR [rax],al
   4ac7c:	01 01                	add    DWORD PTR [rcx],eax
   4ac7e:	54                   	push   rsp
   4ac7f:	01 39                	add    DWORD PTR [rcx],edi
   4ac81:	00 07                	add    BYTE PTR [rdi],al
   4ac83:	b0 14                	mov    al,0x14
   4ac85:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ac88:	00 00                	add    BYTE PTR [rax],al
   4ac8a:	00 f1                	add    cl,dh
   4ac8c:	35 00 00 9e ac       	xor    eax,0xac9e0000
   4ac91:	04 00                	add    al,0x0
   4ac93:	01 01                	add    DWORD PTR [rcx],eax
   4ac95:	55                   	push   rbp
   4ac96:	01 31                	add    DWORD PTR [rcx],esi
   4ac98:	01 01                	add    DWORD PTR [rcx],eax
   4ac9a:	51                   	push   rcx
   4ac9b:	01 30                	add    DWORD PTR [rax],esi
   4ac9d:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   4aca0:	14 42                	adc    al,0x42
   4aca2:	00 00                	add    BYTE PTR [rax],al
   4aca4:	00 00                	add    BYTE PTR [rax],al
   4aca6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4aca9:	07                   	(bad)  
   4acaa:	00 00                	add    BYTE PTR [rax],al
   4acac:	06                   	(bad)  
   4acad:	25 fd 00 00 18       	and    eax,0x180000fd
   4acb2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4acb3:	04 00                	add    al,0x0
   4acb5:	05 90 40 01 00       	add    eax,0x14090
   4acba:	05 fb 0c 12 b5       	add    eax,0xb5120cfb
   4acbf:	2c 00                	sub    al,0x0
   4acc1:	00 54 1e 01          	add    BYTE PTR [rsi+rbx*1+0x1],dl
   4acc5:	00 4e 1e             	add    BYTE PTR [rsi+0x1e],cl
   4acc8:	01 00                	add    DWORD PTR [rax],eax
   4acca:	03 2f                	add    ebp,DWORD PTR [rdi]
   4accc:	14 42                	adc    al,0x42
   4acce:	00 00                	add    BYTE PTR [rax],al
   4acd0:	00 00                	add    BYTE PTR [rax],al
   4acd2:	00 c4                	add    ah,al
   4acd4:	35 00 00 ee ac       	xor    eax,0xacee0000
   4acd9:	04 00                	add    al,0x0
   4acdb:	01 01                	add    DWORD PTR [rcx],eax
   4acdd:	55                   	push   rbp
   4acde:	09 03                	or     DWORD PTR [rbx],eax
   4ace0:	79 22                	jns    4ad04 <__abi_tag-0x3b561c>
   4ace2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ace5:	00 00                	add    BYTE PTR [rax],al
   4ace7:	00 01                	add    BYTE PTR [rcx],al
   4ace9:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4aced:	00 07                	add    BYTE PTR [rdi],al
   4acef:	62                   	(bad)  
   4acf0:	14 42                	adc    al,0x42
   4acf2:	00 00                	add    BYTE PTR [rax],al
   4acf4:	00 00                	add    BYTE PTR [rax],al
   4acf6:	00 f1                	add    cl,dh
   4acf8:	35 00 00 0a ad       	xor    eax,0xad0a0000
   4acfd:	04 00                	add    al,0x0
   4acff:	01 01                	add    DWORD PTR [rcx],eax
   4ad01:	55                   	push   rbp
   4ad02:	01 31                	add    DWORD PTR [rcx],esi
   4ad04:	01 01                	add    DWORD PTR [rcx],eax
   4ad06:	51                   	push   rcx
   4ad07:	01 30                	add    DWORD PTR [rax],esi
   4ad09:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   4ad0c:	14 42                	adc    al,0x42
   4ad0e:	00 00                	add    BYTE PTR [rax],al
   4ad10:	00 00                	add    BYTE PTR [rax],al
   4ad12:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ad15:	07                   	(bad)  
   4ad16:	00 00                	add    BYTE PTR [rax],al
   4ad18:	06                   	(bad)  
   4ad19:	0d fd 00 00 84       	or     eax,0x840000fd
   4ad1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4ad1f:	04 00                	add    al,0x0
   4ad21:	05 98 40 01 00       	add    eax,0x14098
   4ad26:	05 fd 0c 12 b5       	add    eax,0xb5120cfd
   4ad2b:	2c 00                	sub    al,0x0
   4ad2d:	00 73 1e             	add    BYTE PTR [rbx+0x1e],dh
   4ad30:	01 00                	add    DWORD PTR [rax],eax
   4ad32:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ad33:	1e                   	(bad)  
   4ad34:	01 00                	add    DWORD PTR [rax],eax
   4ad36:	03 eb                	add    ebp,ebx
   4ad38:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4ad3b:	00 00                	add    BYTE PTR [rax],al
   4ad3d:	00 00                	add    BYTE PTR [rax],al
   4ad3f:	c4                   	(bad)  
   4ad40:	35 00 00 5a ad       	xor    eax,0xad5a0000
   4ad45:	04 00                	add    al,0x0
   4ad47:	01 01                	add    DWORD PTR [rcx],eax
   4ad49:	55                   	push   rbp
   4ad4a:	09 03                	or     DWORD PTR [rbx],eax
   4ad4c:	84 22                	test   BYTE PTR [rdx],ah
   4ad4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ad51:	00 00                	add    BYTE PTR [rax],al
   4ad53:	00 01                	add    BYTE PTR [rcx],al
   4ad55:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4ad59:	00 07                	add    BYTE PTR [rdi],al
   4ad5b:	1e                   	(bad)  
   4ad5c:	14 42                	adc    al,0x42
   4ad5e:	00 00                	add    BYTE PTR [rax],al
   4ad60:	00 00                	add    BYTE PTR [rax],al
   4ad62:	00 f1                	add    cl,dh
   4ad64:	35 00 00 76 ad       	xor    eax,0xad760000
   4ad69:	04 00                	add    al,0x0
   4ad6b:	01 01                	add    DWORD PTR [rcx],eax
   4ad6d:	55                   	push   rbp
   4ad6e:	01 31                	add    DWORD PTR [rcx],esi
   4ad70:	01 01                	add    DWORD PTR [rcx],eax
   4ad72:	51                   	push   rcx
   4ad73:	01 30                	add    DWORD PTR [rax],esi
   4ad75:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   4ad78:	14 42                	adc    al,0x42
   4ad7a:	00 00                	add    BYTE PTR [rax],al
   4ad7c:	00 00                	add    BYTE PTR [rax],al
   4ad7e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ad81:	07                   	(bad)  
   4ad82:	00 00                	add    BYTE PTR [rax],al
   4ad84:	06                   	(bad)  
   4ad85:	f7 fc                	idiv   esp
   4ad87:	00 00                	add    BYTE PTR [rax],al
   4ad89:	f0 ad                	lock lods eax,DWORD PTR ds:[rsi]
   4ad8b:	04 00                	add    al,0x0
   4ad8d:	05 a0 40 01 00       	add    eax,0x140a0
   4ad92:	05 ff 0c 12 b5       	add    eax,0xb5120cff
   4ad97:	2c 00                	sub    al,0x0
   4ad99:	00 92 1e 01 00 8c    	add    BYTE PTR [rdx-0x73fffee2],dl
   4ad9f:	1e                   	(bad)  
   4ada0:	01 00                	add    DWORD PTR [rax],eax
   4ada2:	03 9d 13 42 00 00    	add    ebx,DWORD PTR [rbp+0x4213]
   4ada8:	00 00                	add    BYTE PTR [rax],al
   4adaa:	00 c4                	add    ah,al
   4adac:	35 00 00 c6 ad       	xor    eax,0xadc60000
   4adb1:	04 00                	add    al,0x0
   4adb3:	01 01                	add    DWORD PTR [rcx],eax
   4adb5:	55                   	push   rbp
   4adb6:	09 03                	or     DWORD PTR [rbx],eax
   4adb8:	8c 22                	mov    WORD PTR [rdx],fs
   4adba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4adbd:	00 00                	add    BYTE PTR [rax],al
   4adbf:	00 01                	add    BYTE PTR [rcx],al
   4adc1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4adc5:	00 07                	add    BYTE PTR [rdi],al
   4adc7:	d0 13                	rcl    BYTE PTR [rbx],1
   4adc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4adcc:	00 00                	add    BYTE PTR [rax],al
   4adce:	00 f1                	add    cl,dh
   4add0:	35 00 00 e2 ad       	xor    eax,0xade20000
   4add5:	04 00                	add    al,0x0
   4add7:	01 01                	add    DWORD PTR [rcx],eax
   4add9:	55                   	push   rbp
   4adda:	01 31                	add    DWORD PTR [rcx],esi
   4addc:	01 01                	add    DWORD PTR [rcx],eax
   4adde:	51                   	push   rcx
   4addf:	01 30                	add    DWORD PTR [rax],esi
   4ade1:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   4ade4:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4ade7:	00 00                	add    BYTE PTR [rax],al
   4ade9:	00 00                	add    BYTE PTR [rax],al
   4adeb:	75 2d                	jne    4ae1a <__abi_tag-0x3b5506>
   4aded:	07                   	(bad)  
   4adee:	00 00                	add    BYTE PTR [rax],al
   4adf0:	06                   	(bad)  
   4adf1:	df fc                	(bad)  
   4adf3:	00 00                	add    BYTE PTR [rax],al
   4adf5:	5c                   	pop    rsp
   4adf6:	ae                   	scas   al,BYTE PTR es:[rdi]
   4adf7:	04 00                	add    al,0x0
   4adf9:	05 74 87 00 00       	add    eax,0x8774
   4adfe:	05 01 0d 12 b5       	add    eax,0xb5120d01
   4ae03:	2c 00                	sub    al,0x0
   4ae05:	00 b1 1e 01 00 ab    	add    BYTE PTR [rcx-0x54fffee2],dh
   4ae0b:	1e                   	(bad)  
   4ae0c:	01 00                	add    DWORD PTR [rax],eax
   4ae0e:	03 59 13             	add    ebx,DWORD PTR [rcx+0x13]
   4ae11:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ae14:	00 00                	add    BYTE PTR [rax],al
   4ae16:	00 c4                	add    ah,al
   4ae18:	35 00 00 32 ae       	xor    eax,0xae320000
   4ae1d:	04 00                	add    al,0x0
   4ae1f:	01 01                	add    DWORD PTR [rcx],eax
   4ae21:	55                   	push   rbp
   4ae22:	09 03                	or     DWORD PTR [rbx],eax
   4ae24:	93                   	xchg   ebx,eax
   4ae25:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4ae28:	00 00                	add    BYTE PTR [rax],al
   4ae2a:	00 00                	add    BYTE PTR [rax],al
   4ae2c:	01 01                	add    DWORD PTR [rcx],eax
   4ae2e:	54                   	push   rsp
   4ae2f:	01 3a                	add    DWORD PTR [rdx],edi
   4ae31:	00 07                	add    BYTE PTR [rdi],al
   4ae33:	8c 13                	mov    WORD PTR [rbx],ss
   4ae35:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ae38:	00 00                	add    BYTE PTR [rax],al
   4ae3a:	00 f1                	add    cl,dh
   4ae3c:	35 00 00 4e ae       	xor    eax,0xae4e0000
   4ae41:	04 00                	add    al,0x0
   4ae43:	01 01                	add    DWORD PTR [rcx],eax
   4ae45:	55                   	push   rbp
   4ae46:	01 31                	add    DWORD PTR [rcx],esi
   4ae48:	01 01                	add    DWORD PTR [rcx],eax
   4ae4a:	51                   	push   rcx
   4ae4b:	01 30                	add    DWORD PTR [rax],esi
   4ae4d:	00 04 d5 13 42 00 00 	add    BYTE PTR [rdx*8+0x4213],al
   4ae54:	00 00                	add    BYTE PTR [rax],al
   4ae56:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ae59:	07                   	(bad)  
   4ae5a:	00 00                	add    BYTE PTR [rax],al
   4ae5c:	06                   	(bad)  
   4ae5d:	c9                   	leave  
   4ae5e:	fc                   	cld    
   4ae5f:	00 00                	add    BYTE PTR [rax],al
   4ae61:	c8 ae 04 00          	enter  0x4ae,0x0
   4ae65:	05 b3 40 01 00       	add    eax,0x140b3
   4ae6a:	05 03 0d 12 b5       	add    eax,0xb5120d03
   4ae6f:	2c 00                	sub    al,0x0
   4ae71:	00 d0                	add    al,dl
   4ae73:	1e                   	(bad)  
   4ae74:	01 00                	add    DWORD PTR [rax],eax
   4ae76:	ca 1e 01             	retf   0x11e
   4ae79:	00 03                	add    BYTE PTR [rbx],al
   4ae7b:	0b 13                	or     edx,DWORD PTR [rbx]
   4ae7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ae80:	00 00                	add    BYTE PTR [rax],al
   4ae82:	00 c4                	add    ah,al
   4ae84:	35 00 00 9e ae       	xor    eax,0xae9e0000
   4ae89:	04 00                	add    al,0x0
   4ae8b:	01 01                	add    DWORD PTR [rcx],eax
   4ae8d:	55                   	push   rbp
   4ae8e:	09 03                	or     DWORD PTR [rbx],eax
   4ae90:	9e                   	sahf   
   4ae91:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4ae94:	00 00                	add    BYTE PTR [rax],al
   4ae96:	00 00                	add    BYTE PTR [rax],al
   4ae98:	01 01                	add    DWORD PTR [rcx],eax
   4ae9a:	54                   	push   rsp
   4ae9b:	01 38                	add    DWORD PTR [rax],edi
   4ae9d:	00 07                	add    BYTE PTR [rdi],al
   4ae9f:	3e 13 42 00          	ds adc eax,DWORD PTR [rdx+0x0]
   4aea3:	00 00                	add    BYTE PTR [rax],al
   4aea5:	00 00                	add    BYTE PTR [rax],al
   4aea7:	f1                   	icebp  
   4aea8:	35 00 00 ba ae       	xor    eax,0xaeba0000
   4aead:	04 00                	add    al,0x0
   4aeaf:	01 01                	add    DWORD PTR [rcx],eax
   4aeb1:	55                   	push   rbp
   4aeb2:	01 31                	add    DWORD PTR [rcx],esi
   4aeb4:	01 01                	add    DWORD PTR [rcx],eax
   4aeb6:	51                   	push   rcx
   4aeb7:	01 30                	add    DWORD PTR [rax],esi
   4aeb9:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   4aebc:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4aebf:	00 00                	add    BYTE PTR [rax],al
   4aec1:	00 00                	add    BYTE PTR [rax],al
   4aec3:	75 2d                	jne    4aef2 <__abi_tag-0x3b542e>
   4aec5:	07                   	(bad)  
   4aec6:	00 00                	add    BYTE PTR [rax],al
   4aec8:	06                   	(bad)  
   4aec9:	b1 fc                	mov    cl,0xfc
   4aecb:	00 00                	add    BYTE PTR [rax],al
   4aecd:	34 af                	xor    al,0xaf
   4aecf:	04 00                	add    al,0x0
   4aed1:	05 bb 40 01 00       	add    eax,0x140bb
   4aed6:	05 05 0d 12 b5       	add    eax,0xb5120d05
   4aedb:	2c 00                	sub    al,0x0
   4aedd:	00 ef                	add    bh,ch
   4aedf:	1e                   	(bad)  
   4aee0:	01 00                	add    DWORD PTR [rax],eax
   4aee2:	e9 1e 01 00 03       	jmp    304b005 <_end+0x2b8f6ed>
   4aee7:	c7                   	(bad)  
   4aee8:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4aeeb:	00 00                	add    BYTE PTR [rax],al
   4aeed:	00 00                	add    BYTE PTR [rax],al
   4aeef:	c4                   	(bad)  
   4aef0:	35 00 00 0a af       	xor    eax,0xaf0a0000
   4aef5:	04 00                	add    al,0x0
   4aef7:	01 01                	add    DWORD PTR [rcx],eax
   4aef9:	55                   	push   rbp
   4aefa:	09 03                	or     DWORD PTR [rbx],eax
   4aefc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4aefd:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4af00:	00 00                	add    BYTE PTR [rax],al
   4af02:	00 00                	add    BYTE PTR [rax],al
   4af04:	01 01                	add    DWORD PTR [rcx],eax
   4af06:	54                   	push   rsp
   4af07:	01 38                	add    DWORD PTR [rax],edi
   4af09:	00 07                	add    BYTE PTR [rdi],al
   4af0b:	fa                   	cli    
   4af0c:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4af0f:	00 00                	add    BYTE PTR [rax],al
   4af11:	00 00                	add    BYTE PTR [rax],al
   4af13:	f1                   	icebp  
   4af14:	35 00 00 26 af       	xor    eax,0xaf260000
   4af19:	04 00                	add    al,0x0
   4af1b:	01 01                	add    DWORD PTR [rcx],eax
   4af1d:	55                   	push   rbp
   4af1e:	01 31                	add    DWORD PTR [rcx],esi
   4af20:	01 01                	add    DWORD PTR [rcx],eax
   4af22:	51                   	push   rcx
   4af23:	01 30                	add    DWORD PTR [rax],esi
   4af25:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   4af28:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
   4af2b:	00 00                	add    BYTE PTR [rax],al
   4af2d:	00 00                	add    BYTE PTR [rax],al
   4af2f:	75 2d                	jne    4af5e <__abi_tag-0x3b53c2>
   4af31:	07                   	(bad)  
   4af32:	00 00                	add    BYTE PTR [rax],al
   4af34:	06                   	(bad)  
   4af35:	9b                   	fwait
   4af36:	fc                   	cld    
   4af37:	00 00                	add    BYTE PTR [rax],al
   4af39:	a0 af 04 00 05 80 08 	movabs al,ds:0x880050004af
   4af40:	00 00 
   4af42:	05 07 0d 12 b5       	add    eax,0xb5120d07
   4af47:	2c 00                	sub    al,0x0
   4af49:	00 0e                	add    BYTE PTR [rsi],cl
   4af4b:	1f                   	(bad)  
   4af4c:	01 00                	add    DWORD PTR [rax],eax
   4af4e:	08 1f                	or     BYTE PTR [rdi],bl
   4af50:	01 00                	add    DWORD PTR [rax],eax
   4af52:	03 79 12             	add    edi,DWORD PTR [rcx+0x12]
   4af55:	42 00 00             	rex.X add BYTE PTR [rax],al
   4af58:	00 00                	add    BYTE PTR [rax],al
   4af5a:	00 c4                	add    ah,al
   4af5c:	35 00 00 76 af       	xor    eax,0xaf760000
   4af61:	04 00                	add    al,0x0
   4af63:	01 01                	add    DWORD PTR [rcx],eax
   4af65:	55                   	push   rbp
   4af66:	09 03                	or     DWORD PTR [rbx],eax
   4af68:	b0 22                	mov    al,0x22
   4af6a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4af6d:	00 00                	add    BYTE PTR [rax],al
   4af6f:	00 01                	add    BYTE PTR [rcx],al
   4af71:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4af75:	00 07                	add    BYTE PTR [rdi],al
   4af77:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4af78:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4af7b:	00 00                	add    BYTE PTR [rax],al
   4af7d:	00 00                	add    BYTE PTR [rax],al
   4af7f:	f1                   	icebp  
   4af80:	35 00 00 92 af       	xor    eax,0xaf920000
   4af85:	04 00                	add    al,0x0
   4af87:	01 01                	add    DWORD PTR [rcx],eax
   4af89:	55                   	push   rbp
   4af8a:	01 31                	add    DWORD PTR [rcx],esi
   4af8c:	01 01                	add    DWORD PTR [rcx],eax
   4af8e:	51                   	push   rcx
   4af8f:	01 30                	add    DWORD PTR [rax],esi
   4af91:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   4af94:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4af97:	00 00                	add    BYTE PTR [rax],al
   4af99:	00 00                	add    BYTE PTR [rax],al
   4af9b:	75 2d                	jne    4afca <__abi_tag-0x3b5356>
   4af9d:	07                   	(bad)  
   4af9e:	00 00                	add    BYTE PTR [rax],al
   4afa0:	06                   	(bad)  
   4afa1:	83 fc 00             	cmp    esp,0x0
   4afa4:	00 0c b0             	add    BYTE PTR [rax+rsi*4],cl
   4afa7:	04 00                	add    al,0x0
   4afa9:	05 ce 40 01 00       	add    eax,0x140ce
   4afae:	05 09 0d 12 b5       	add    eax,0xb5120d09
   4afb3:	2c 00                	sub    al,0x0
   4afb5:	00 2d 1f 01 00 27    	add    BYTE PTR [rip+0x2700011f],ch        # 2704b0da <_end+0x26b8f7c2>
   4afbb:	1f                   	(bad)  
   4afbc:	01 00                	add    DWORD PTR [rax],eax
   4afbe:	03 35 12 42 00 00    	add    esi,DWORD PTR [rip+0x4212]        # 4f1d6 <__abi_tag-0x3b114a>
   4afc4:	00 00                	add    BYTE PTR [rax],al
   4afc6:	00 c4                	add    ah,al
   4afc8:	35 00 00 e2 af       	xor    eax,0xafe20000
   4afcd:	04 00                	add    al,0x0
   4afcf:	01 01                	add    DWORD PTR [rcx],eax
   4afd1:	55                   	push   rbp
   4afd2:	09 03                	or     DWORD PTR [rbx],eax
   4afd4:	b8 22 47 00 00       	mov    eax,0x4722
   4afd9:	00 00                	add    BYTE PTR [rax],al
   4afdb:	00 01                	add    BYTE PTR [rcx],al
   4afdd:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4afe1:	00 07                	add    BYTE PTR [rdi],al
   4afe3:	68 12 42 00 00       	push   0x4212
   4afe8:	00 00                	add    BYTE PTR [rax],al
   4afea:	00 f1                	add    cl,dh
   4afec:	35 00 00 fe af       	xor    eax,0xaffe0000
   4aff1:	04 00                	add    al,0x0
   4aff3:	01 01                	add    DWORD PTR [rcx],eax
   4aff5:	55                   	push   rbp
   4aff6:	01 31                	add    DWORD PTR [rcx],esi
   4aff8:	01 01                	add    DWORD PTR [rcx],eax
   4affa:	51                   	push   rcx
   4affb:	01 30                	add    DWORD PTR [rax],esi
   4affd:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   4b000:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b003:	00 00                	add    BYTE PTR [rax],al
   4b005:	00 00                	add    BYTE PTR [rax],al
   4b007:	75 2d                	jne    4b036 <__abi_tag-0x3b52ea>
   4b009:	07                   	(bad)  
   4b00a:	00 00                	add    BYTE PTR [rax],al
   4b00c:	06                   	(bad)  
   4b00d:	6d                   	ins    DWORD PTR es:[rdi],dx
   4b00e:	fc                   	cld    
   4b00f:	00 00                	add    BYTE PTR [rax],al
   4b011:	78 b0                	js     4afc3 <__abi_tag-0x3b535d>
   4b013:	04 00                	add    al,0x0
   4b015:	05 d9 41 01 00       	add    eax,0x141d9
   4b01a:	05 0b 0d 12 b5       	add    eax,0xb5120d0b
   4b01f:	2c 00                	sub    al,0x0
   4b021:	00 4c 1f 01          	add    BYTE PTR [rdi+rbx*1+0x1],cl
   4b025:	00 46 1f             	add    BYTE PTR [rsi+0x1f],al
   4b028:	01 00                	add    DWORD PTR [rax],eax
   4b02a:	03 e7                	add    esp,edi
   4b02c:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b02f:	00 00                	add    BYTE PTR [rax],al
   4b031:	00 00                	add    BYTE PTR [rax],al
   4b033:	c4                   	(bad)  
   4b034:	35 00 00 4e b0       	xor    eax,0xb04e0000
   4b039:	04 00                	add    al,0x0
   4b03b:	01 01                	add    DWORD PTR [rcx],eax
   4b03d:	55                   	push   rbp
   4b03e:	09 03                	or     DWORD PTR [rbx],eax
   4b040:	c4 22 47 00          	(bad)
   4b044:	00 00                	add    BYTE PTR [rax],al
   4b046:	00 00                	add    BYTE PTR [rax],al
   4b048:	01 01                	add    DWORD PTR [rcx],eax
   4b04a:	54                   	push   rsp
   4b04b:	01 39                	add    DWORD PTR [rcx],edi
   4b04d:	00 07                	add    BYTE PTR [rdi],al
   4b04f:	1a 12                	sbb    dl,BYTE PTR [rdx]
   4b051:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b054:	00 00                	add    BYTE PTR [rax],al
   4b056:	00 f1                	add    cl,dh
   4b058:	35 00 00 6a b0       	xor    eax,0xb06a0000
   4b05d:	04 00                	add    al,0x0
   4b05f:	01 01                	add    DWORD PTR [rcx],eax
   4b061:	55                   	push   rbp
   4b062:	01 31                	add    DWORD PTR [rcx],esi
   4b064:	01 01                	add    DWORD PTR [rcx],eax
   4b066:	51                   	push   rcx
   4b067:	01 30                	add    DWORD PTR [rax],esi
   4b069:	00 04 24             	add    BYTE PTR [rsp],al
   4b06c:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b06f:	00 00                	add    BYTE PTR [rax],al
   4b071:	00 00                	add    BYTE PTR [rax],al
   4b073:	75 2d                	jne    4b0a2 <__abi_tag-0x3b527e>
   4b075:	07                   	(bad)  
   4b076:	00 00                	add    BYTE PTR [rax],al
   4b078:	06                   	(bad)  
   4b079:	55                   	push   rbp
   4b07a:	fc                   	cld    
   4b07b:	00 00                	add    BYTE PTR [rax],al
   4b07d:	e4 b0                	in     al,0xb0
   4b07f:	04 00                	add    al,0x0
   4b081:	05 e1 41 01 00       	add    eax,0x141e1
   4b086:	05 0e 0d 12 b5       	add    eax,0xb5120d0e
   4b08b:	2c 00                	sub    al,0x0
   4b08d:	00 6b 1f             	add    BYTE PTR [rbx+0x1f],ch
   4b090:	01 00                	add    DWORD PTR [rax],eax
   4b092:	65 1f                	gs (bad) 
   4b094:	01 00                	add    DWORD PTR [rax],eax
   4b096:	03 a3 11 42 00 00    	add    esp,DWORD PTR [rbx+0x4211]
   4b09c:	00 00                	add    BYTE PTR [rax],al
   4b09e:	00 c4                	add    ah,al
   4b0a0:	35 00 00 ba b0       	xor    eax,0xb0ba0000
   4b0a5:	04 00                	add    al,0x0
   4b0a7:	01 01                	add    DWORD PTR [rcx],eax
   4b0a9:	55                   	push   rbp
   4b0aa:	09 03                	or     DWORD PTR [rbx],eax
   4b0ac:	0c f9                	or     al,0xf9
   4b0ae:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   4b0b1:	00 00                	add    BYTE PTR [rax],al
   4b0b3:	00 01                	add    BYTE PTR [rcx],al
   4b0b5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4b0b9:	00 07                	add    BYTE PTR [rdi],al
   4b0bb:	d6                   	(bad)  
   4b0bc:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b0bf:	00 00                	add    BYTE PTR [rax],al
   4b0c1:	00 00                	add    BYTE PTR [rax],al
   4b0c3:	f1                   	icebp  
   4b0c4:	35 00 00 d6 b0       	xor    eax,0xb0d60000
   4b0c9:	04 00                	add    al,0x0
   4b0cb:	01 01                	add    DWORD PTR [rcx],eax
   4b0cd:	55                   	push   rbp
   4b0ce:	01 31                	add    DWORD PTR [rcx],esi
   4b0d0:	01 01                	add    DWORD PTR [rcx],eax
   4b0d2:	51                   	push   rcx
   4b0d3:	01 30                	add    DWORD PTR [rax],esi
   4b0d5:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   4b0d8:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
   4b0db:	00 00                	add    BYTE PTR [rax],al
   4b0dd:	00 00                	add    BYTE PTR [rax],al
   4b0df:	75 2d                	jne    4b10e <__abi_tag-0x3b5212>
   4b0e1:	07                   	(bad)  
   4b0e2:	00 00                	add    BYTE PTR [rax],al
   4b0e4:	06                   	(bad)  
   4b0e5:	3f                   	(bad)  
   4b0e6:	fc                   	cld    
   4b0e7:	00 00                	add    BYTE PTR [rax],al
   4b0e9:	50                   	push   rax
   4b0ea:	b1 04                	mov    cl,0x4
   4b0ec:	00 05 0c 3c 00 00    	add    BYTE PTR [rip+0x3c0c],al        # 4ecfe <__abi_tag-0x3b1622>
   4b0f2:	05 10 0d 12 b5       	add    eax,0xb5120d10
   4b0f7:	2c 00                	sub    al,0x0
   4b0f9:	00 8a 1f 01 00 84    	add    BYTE PTR [rdx-0x7bfffee1],cl
   4b0ff:	1f                   	(bad)  
   4b100:	01 00                	add    DWORD PTR [rax],eax
   4b102:	03 55 11             	add    edx,DWORD PTR [rbp+0x11]
   4b105:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b108:	00 00                	add    BYTE PTR [rax],al
   4b10a:	00 c4                	add    ah,al
   4b10c:	35 00 00 26 b1       	xor    eax,0xb1260000
   4b111:	04 00                	add    al,0x0
   4b113:	01 01                	add    DWORD PTR [rcx],eax
   4b115:	55                   	push   rbp
   4b116:	09 03                	or     DWORD PTR [rbx],eax
   4b118:	ce                   	(bad)  
   4b119:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4b11c:	00 00                	add    BYTE PTR [rax],al
   4b11e:	00 00                	add    BYTE PTR [rax],al
   4b120:	01 01                	add    DWORD PTR [rcx],eax
   4b122:	54                   	push   rsp
   4b123:	01 39                	add    DWORD PTR [rcx],edi
   4b125:	00 07                	add    BYTE PTR [rdi],al
   4b127:	88 11                	mov    BYTE PTR [rcx],dl
   4b129:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b12c:	00 00                	add    BYTE PTR [rax],al
   4b12e:	00 f1                	add    cl,dh
   4b130:	35 00 00 42 b1       	xor    eax,0xb1420000
   4b135:	04 00                	add    al,0x0
   4b137:	01 01                	add    DWORD PTR [rcx],eax
   4b139:	55                   	push   rbp
   4b13a:	01 31                	add    DWORD PTR [rcx],esi
   4b13c:	01 01                	add    DWORD PTR [rcx],eax
   4b13e:	51                   	push   rcx
   4b13f:	01 30                	add    DWORD PTR [rax],esi
   4b141:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   4b144:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b147:	00 00                	add    BYTE PTR [rax],al
   4b149:	00 00                	add    BYTE PTR [rax],al
   4b14b:	75 2d                	jne    4b17a <__abi_tag-0x3b51a6>
   4b14d:	07                   	(bad)  
   4b14e:	00 00                	add    BYTE PTR [rax],al
   4b150:	06                   	(bad)  
   4b151:	27                   	(bad)  
   4b152:	fc                   	cld    
   4b153:	00 00                	add    BYTE PTR [rax],al
   4b155:	bc b1 04 00 05       	mov    esp,0x50004b1
   4b15a:	f4                   	hlt    
   4b15b:	41 01 00             	add    DWORD PTR [r8],eax
   4b15e:	05 12 0d 12 b5       	add    eax,0xb5120d12
   4b163:	2c 00                	sub    al,0x0
   4b165:	00 a9 1f 01 00 a3    	add    BYTE PTR [rcx-0x5cfffee1],ch
   4b16b:	1f                   	(bad)  
   4b16c:	01 00                	add    DWORD PTR [rax],eax
   4b16e:	03 11                	add    edx,DWORD PTR [rcx]
   4b170:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b173:	00 00                	add    BYTE PTR [rax],al
   4b175:	00 00                	add    BYTE PTR [rax],al
   4b177:	c4                   	(bad)  
   4b178:	35 00 00 92 b1       	xor    eax,0xb1920000
   4b17d:	04 00                	add    al,0x0
   4b17f:	01 01                	add    DWORD PTR [rcx],eax
   4b181:	55                   	push   rbp
   4b182:	09 03                	or     DWORD PTR [rbx],eax
   4b184:	d8 22                	fsub   DWORD PTR [rdx]
   4b186:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b189:	00 00                	add    BYTE PTR [rax],al
   4b18b:	00 01                	add    BYTE PTR [rcx],al
   4b18d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4b191:	00 07                	add    BYTE PTR [rdi],al
   4b193:	44 11 42 00          	adc    DWORD PTR [rdx+0x0],r8d
   4b197:	00 00                	add    BYTE PTR [rax],al
   4b199:	00 00                	add    BYTE PTR [rax],al
   4b19b:	f1                   	icebp  
   4b19c:	35 00 00 ae b1       	xor    eax,0xb1ae0000
   4b1a1:	04 00                	add    al,0x0
   4b1a3:	01 01                	add    DWORD PTR [rcx],eax
   4b1a5:	55                   	push   rbp
   4b1a6:	01 31                	add    DWORD PTR [rcx],esi
   4b1a8:	01 01                	add    DWORD PTR [rcx],eax
   4b1aa:	51                   	push   rcx
   4b1ab:	01 30                	add    DWORD PTR [rax],esi
   4b1ad:	00 04 8d 11 42 00 00 	add    BYTE PTR [rcx*4+0x4211],al
   4b1b4:	00 00                	add    BYTE PTR [rax],al
   4b1b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b1b9:	07                   	(bad)  
   4b1ba:	00 00                	add    BYTE PTR [rax],al
   4b1bc:	06                   	(bad)  
   4b1bd:	11 fc                	adc    esp,edi
   4b1bf:	00 00                	add    BYTE PTR [rax],al
   4b1c1:	28 b2 04 00 05 fc    	sub    BYTE PTR [rdx-0x3fafffc],dh
   4b1c7:	41 01 00             	add    DWORD PTR [r8],eax
   4b1ca:	05 14 0d 12 b5       	add    eax,0xb5120d14
   4b1cf:	2c 00                	sub    al,0x0
   4b1d1:	00 c8                	add    al,cl
   4b1d3:	1f                   	(bad)  
   4b1d4:	01 00                	add    DWORD PTR [rax],eax
   4b1d6:	c2 1f 01             	ret    0x11f
   4b1d9:	00 03                	add    BYTE PTR [rbx],al
   4b1db:	c0 10 42             	rcl    BYTE PTR [rax],0x42
   4b1de:	00 00                	add    BYTE PTR [rax],al
   4b1e0:	00 00                	add    BYTE PTR [rax],al
   4b1e2:	00 c4                	add    ah,al
   4b1e4:	35 00 00 fe b1       	xor    eax,0xb1fe0000
   4b1e9:	04 00                	add    al,0x0
   4b1eb:	01 01                	add    DWORD PTR [rcx],eax
   4b1ed:	55                   	push   rbp
   4b1ee:	09 03                	or     DWORD PTR [rbx],eax
   4b1f0:	e2 22                	loop   4b214 <__abi_tag-0x3b510c>
   4b1f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b1f5:	00 00                	add    BYTE PTR [rax],al
   4b1f7:	00 01                	add    BYTE PTR [rcx],al
   4b1f9:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4b1fd:	00 07                	add    BYTE PTR [rdi],al
   4b1ff:	f6 10                	not    BYTE PTR [rax]
   4b201:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b204:	00 00                	add    BYTE PTR [rax],al
   4b206:	00 f1                	add    cl,dh
   4b208:	35 00 00 1a b2       	xor    eax,0xb21a0000
   4b20d:	04 00                	add    al,0x0
   4b20f:	01 01                	add    DWORD PTR [rcx],eax
   4b211:	55                   	push   rbp
   4b212:	01 31                	add    DWORD PTR [rcx],esi
   4b214:	01 01                	add    DWORD PTR [rcx],eax
   4b216:	51                   	push   rcx
   4b217:	01 31                	add    DWORD PTR [rcx],esi
   4b219:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4b21c:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
   4b21f:	00 00                	add    BYTE PTR [rax],al
   4b221:	00 00                	add    BYTE PTR [rax],al
   4b223:	75 2d                	jne    4b252 <__abi_tag-0x3b50ce>
   4b225:	07                   	(bad)  
   4b226:	00 00                	add    BYTE PTR [rax],al
   4b228:	06                   	(bad)  
   4b229:	f9                   	stc    
   4b22a:	fb                   	sti    
   4b22b:	00 00                	add    BYTE PTR [rax],al
   4b22d:	94                   	xchg   esp,eax
   4b22e:	b2 04                	mov    dl,0x4
   4b230:	00 05 5b 0b 00 00    	add    BYTE PTR [rip+0xb5b],al        # 4bd91 <__abi_tag-0x3b458f>
   4b236:	05 16 0d 12 b5       	add    eax,0xb5120d16
   4b23b:	2c 00                	sub    al,0x0
   4b23d:	00 e7                	add    bh,ah
   4b23f:	1f                   	(bad)  
   4b240:	01 00                	add    DWORD PTR [rax],eax
   4b242:	e1 1f                	loope  4b263 <__abi_tag-0x3b50bd>
   4b244:	01 00                	add    DWORD PTR [rax],eax
   4b246:	03 7c 10 42          	add    edi,DWORD PTR [rax+rdx*1+0x42]
   4b24a:	00 00                	add    BYTE PTR [rax],al
   4b24c:	00 00                	add    BYTE PTR [rax],al
   4b24e:	00 c4                	add    ah,al
   4b250:	35 00 00 6a b2       	xor    eax,0xb26a0000
   4b255:	04 00                	add    al,0x0
   4b257:	01 01                	add    DWORD PTR [rcx],eax
   4b259:	55                   	push   rbp
   4b25a:	09 03                	or     DWORD PTR [rbx],eax
   4b25c:	ee                   	out    dx,al
   4b25d:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4b260:	00 00                	add    BYTE PTR [rax],al
   4b262:	00 00                	add    BYTE PTR [rax],al
   4b264:	01 01                	add    DWORD PTR [rcx],eax
   4b266:	54                   	push   rsp
   4b267:	01 38                	add    DWORD PTR [rax],edi
   4b269:	00 07                	add    BYTE PTR [rdi],al
   4b26b:	af                   	scas   eax,DWORD PTR es:[rdi]
   4b26c:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b26f:	00 00                	add    BYTE PTR [rax],al
   4b271:	00 00                	add    BYTE PTR [rax],al
   4b273:	f1                   	icebp  
   4b274:	35 00 00 86 b2       	xor    eax,0xb2860000
   4b279:	04 00                	add    al,0x0
   4b27b:	01 01                	add    DWORD PTR [rcx],eax
   4b27d:	55                   	push   rbp
   4b27e:	01 31                	add    DWORD PTR [rcx],esi
   4b280:	01 01                	add    DWORD PTR [rcx],eax
   4b282:	51                   	push   rcx
   4b283:	01 30                	add    DWORD PTR [rax],esi
   4b285:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   4b288:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b28b:	00 00                	add    BYTE PTR [rax],al
   4b28d:	00 00                	add    BYTE PTR [rax],al
   4b28f:	75 2d                	jne    4b2be <__abi_tag-0x3b5062>
   4b291:	07                   	(bad)  
   4b292:	00 00                	add    BYTE PTR [rax],al
   4b294:	06                   	(bad)  
   4b295:	e3 fb                	jrcxz  4b292 <__abi_tag-0x3b508e>
   4b297:	00 00                	add    BYTE PTR [rax],al
   4b299:	00 b3 04 00 05 0b    	add    BYTE PTR [rbx+0xb050004],dh
   4b29f:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4b2a2:	05 18 0d 12 b5       	add    eax,0xb5120d18
   4b2a7:	2c 00                	sub    al,0x0
   4b2a9:	00 06                	add    BYTE PTR [rsi],al
   4b2ab:	20 01                	and    BYTE PTR [rcx],al
   4b2ad:	00 00                	add    BYTE PTR [rax],al
   4b2af:	20 01                	and    BYTE PTR [rcx],al
   4b2b1:	00 03                	add    BYTE PTR [rbx],al
   4b2b3:	2e 10 42 00          	cs adc BYTE PTR [rdx+0x0],al
   4b2b7:	00 00                	add    BYTE PTR [rax],al
   4b2b9:	00 00                	add    BYTE PTR [rax],al
   4b2bb:	c4                   	(bad)  
   4b2bc:	35 00 00 d6 b2       	xor    eax,0xb2d60000
   4b2c1:	04 00                	add    al,0x0
   4b2c3:	01 01                	add    DWORD PTR [rcx],eax
   4b2c5:	55                   	push   rbp
   4b2c6:	09 03                	or     DWORD PTR [rbx],eax
   4b2c8:	f7 22                	mul    DWORD PTR [rdx]
   4b2ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b2cd:	00 00                	add    BYTE PTR [rax],al
   4b2cf:	00 01                	add    BYTE PTR [rcx],al
   4b2d1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4b2d5:	00 07                	add    BYTE PTR [rdi],al
   4b2d7:	61                   	(bad)  
   4b2d8:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b2db:	00 00                	add    BYTE PTR [rax],al
   4b2dd:	00 00                	add    BYTE PTR [rax],al
   4b2df:	f1                   	icebp  
   4b2e0:	35 00 00 f2 b2       	xor    eax,0xb2f20000
   4b2e5:	04 00                	add    al,0x0
   4b2e7:	01 01                	add    DWORD PTR [rcx],eax
   4b2e9:	55                   	push   rbp
   4b2ea:	01 31                	add    DWORD PTR [rcx],esi
   4b2ec:	01 01                	add    DWORD PTR [rcx],eax
   4b2ee:	51                   	push   rcx
   4b2ef:	01 30                	add    DWORD PTR [rax],esi
   4b2f1:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   4b2f4:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b2f7:	00 00                	add    BYTE PTR [rax],al
   4b2f9:	00 00                	add    BYTE PTR [rax],al
   4b2fb:	75 2d                	jne    4b32a <__abi_tag-0x3b4ff6>
   4b2fd:	07                   	(bad)  
   4b2fe:	00 00                	add    BYTE PTR [rax],al
   4b300:	06                   	(bad)  
   4b301:	cb                   	retf   
   4b302:	fb                   	sti    
   4b303:	00 00                	add    BYTE PTR [rax],al
   4b305:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b306:	b3 04                	mov    bl,0x4
   4b308:	00 05 13 42 01 00    	add    BYTE PTR [rip+0x14213],al        # 5f521 <__abi_tag-0x3a0dff>
   4b30e:	05 1a 0d 12 b5       	add    eax,0xb5120d1a
   4b313:	2c 00                	sub    al,0x0
   4b315:	00 25 20 01 00 1f    	add    BYTE PTR [rip+0x1f000120],ah        # 1f04b43b <_end+0x1eb8fb23>
   4b31b:	20 01                	and    BYTE PTR [rcx],al
   4b31d:	00 03                	add    BYTE PTR [rbx],al
   4b31f:	ea                   	(bad)  
   4b320:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b323:	00 00                	add    BYTE PTR [rax],al
   4b325:	00 00                	add    BYTE PTR [rax],al
   4b327:	c4                   	(bad)  
   4b328:	35 00 00 42 b3       	xor    eax,0xb3420000
   4b32d:	04 00                	add    al,0x0
   4b32f:	01 01                	add    DWORD PTR [rcx],eax
   4b331:	55                   	push   rbp
   4b332:	09 03                	or     DWORD PTR [rbx],eax
   4b334:	fc                   	cld    
   4b335:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   4b338:	00 00                	add    BYTE PTR [rax],al
   4b33a:	00 00                	add    BYTE PTR [rax],al
   4b33c:	01 01                	add    DWORD PTR [rcx],eax
   4b33e:	54                   	push   rsp
   4b33f:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4b342:	07                   	(bad)  
   4b343:	1d 10 42 00 00       	sbb    eax,0x4210
   4b348:	00 00                	add    BYTE PTR [rax],al
   4b34a:	00 f1                	add    cl,dh
   4b34c:	35 00 00 5e b3       	xor    eax,0xb35e0000
   4b351:	04 00                	add    al,0x0
   4b353:	01 01                	add    DWORD PTR [rcx],eax
   4b355:	55                   	push   rbp
   4b356:	01 31                	add    DWORD PTR [rcx],esi
   4b358:	01 01                	add    DWORD PTR [rcx],eax
   4b35a:	51                   	push   rcx
   4b35b:	01 30                	add    DWORD PTR [rax],esi
   4b35d:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   4b360:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
   4b363:	00 00                	add    BYTE PTR [rax],al
   4b365:	00 00                	add    BYTE PTR [rax],al
   4b367:	75 2d                	jne    4b396 <__abi_tag-0x3b4f8a>
   4b369:	07                   	(bad)  
   4b36a:	00 00                	add    BYTE PTR [rax],al
   4b36c:	06                   	(bad)  
   4b36d:	b5 fb                	mov    ch,0xfb
   4b36f:	00 00                	add    BYTE PTR [rax],al
   4b371:	d8 b3 04 00 05 1b    	fdiv   DWORD PTR [rbx+0x1b050004]
   4b377:	42 01 00             	rex.X add DWORD PTR [rax],eax
   4b37a:	05 1c 0d 12 b5       	add    eax,0xb5120d1c
   4b37f:	2c 00                	sub    al,0x0
   4b381:	00 44 20 01          	add    BYTE PTR [rax+riz*1+0x1],al
   4b385:	00 3e                	add    BYTE PTR [rsi],bh
   4b387:	20 01                	and    BYTE PTR [rcx],al
   4b389:	00 03                	add    BYTE PTR [rbx],al
   4b38b:	9c                   	pushf  
   4b38c:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b38f:	00 00                	add    BYTE PTR [rax],al
   4b391:	00 00                	add    BYTE PTR [rax],al
   4b393:	c4                   	(bad)  
   4b394:	35 00 00 ae b3       	xor    eax,0xb3ae0000
   4b399:	04 00                	add    al,0x0
   4b39b:	01 01                	add    DWORD PTR [rcx],eax
   4b39d:	55                   	push   rbp
   4b39e:	09 03                	or     DWORD PTR [rbx],eax
   4b3a0:	01 23                	add    DWORD PTR [rbx],esp
   4b3a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b3a5:	00 00                	add    BYTE PTR [rax],al
   4b3a7:	00 01                	add    BYTE PTR [rcx],al
   4b3a9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4b3ad:	00 07                	add    BYTE PTR [rdi],al
   4b3af:	cf                   	iret   
   4b3b0:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b3b3:	00 00                	add    BYTE PTR [rax],al
   4b3b5:	00 00                	add    BYTE PTR [rax],al
   4b3b7:	f1                   	icebp  
   4b3b8:	35 00 00 ca b3       	xor    eax,0xb3ca0000
   4b3bd:	04 00                	add    al,0x0
   4b3bf:	01 01                	add    DWORD PTR [rcx],eax
   4b3c1:	55                   	push   rbp
   4b3c2:	01 31                	add    DWORD PTR [rcx],esi
   4b3c4:	01 01                	add    DWORD PTR [rcx],eax
   4b3c6:	51                   	push   rcx
   4b3c7:	01 30                	add    DWORD PTR [rax],esi
   4b3c9:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   4b3cc:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b3cf:	00 00                	add    BYTE PTR [rax],al
   4b3d1:	00 00                	add    BYTE PTR [rax],al
   4b3d3:	75 2d                	jne    4b402 <__abi_tag-0x3b4f1e>
   4b3d5:	07                   	(bad)  
   4b3d6:	00 00                	add    BYTE PTR [rax],al
   4b3d8:	06                   	(bad)  
   4b3d9:	9d                   	popf   
   4b3da:	fb                   	sti    
   4b3db:	00 00                	add    BYTE PTR [rax],al
   4b3dd:	44 b4 04             	rex.R mov spl,0x4
   4b3e0:	00 05 23 42 01 00    	add    BYTE PTR [rip+0x14223],al        # 5f609 <__abi_tag-0x3a0d17>
   4b3e6:	05 1e 0d 12 b5       	add    eax,0xb5120d1e
   4b3eb:	2c 00                	sub    al,0x0
   4b3ed:	00 63 20             	add    BYTE PTR [rbx+0x20],ah
   4b3f0:	01 00                	add    DWORD PTR [rax],eax
   4b3f2:	5d                   	pop    rbp
   4b3f3:	20 01                	and    BYTE PTR [rcx],al
   4b3f5:	00 03                	add    BYTE PTR [rbx],al
   4b3f7:	58                   	pop    rax
   4b3f8:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b3fb:	00 00                	add    BYTE PTR [rax],al
   4b3fd:	00 00                	add    BYTE PTR [rax],al
   4b3ff:	c4                   	(bad)  
   4b400:	35 00 00 1a b4       	xor    eax,0xb41a0000
   4b405:	04 00                	add    al,0x0
   4b407:	01 01                	add    DWORD PTR [rcx],eax
   4b409:	55                   	push   rbp
   4b40a:	09 03                	or     DWORD PTR [rbx],eax
   4b40c:	06                   	(bad)  
   4b40d:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4b410:	00 00                	add    BYTE PTR [rax],al
   4b412:	00 00                	add    BYTE PTR [rax],al
   4b414:	01 01                	add    DWORD PTR [rcx],eax
   4b416:	54                   	push   rsp
   4b417:	01 37                	add    DWORD PTR [rdi],esi
   4b419:	00 07                	add    BYTE PTR [rdi],al
   4b41b:	8b 0f                	mov    ecx,DWORD PTR [rdi]
   4b41d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b420:	00 00                	add    BYTE PTR [rax],al
   4b422:	00 f1                	add    cl,dh
   4b424:	35 00 00 36 b4       	xor    eax,0xb4360000
   4b429:	04 00                	add    al,0x0
   4b42b:	01 01                	add    DWORD PTR [rcx],eax
   4b42d:	55                   	push   rbp
   4b42e:	01 31                	add    DWORD PTR [rcx],esi
   4b430:	01 01                	add    DWORD PTR [rcx],eax
   4b432:	51                   	push   rcx
   4b433:	01 30                	add    DWORD PTR [rax],esi
   4b435:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   4b438:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b43b:	00 00                	add    BYTE PTR [rax],al
   4b43d:	00 00                	add    BYTE PTR [rax],al
   4b43f:	75 2d                	jne    4b46e <__abi_tag-0x3b4eb2>
   4b441:	07                   	(bad)  
   4b442:	00 00                	add    BYTE PTR [rax],al
   4b444:	06                   	(bad)  
   4b445:	87 fb                	xchg   ebx,edi
   4b447:	00 00                	add    BYTE PTR [rax],al
   4b449:	b0 b4                	mov    al,0xb4
   4b44b:	04 00                	add    al,0x0
   4b44d:	05 08 43 01 00       	add    eax,0x14308
   4b452:	05 20 0d 12 b5       	add    eax,0xb5120d20
   4b457:	2c 00                	sub    al,0x0
   4b459:	00 82 20 01 00 7c    	add    BYTE PTR [rdx+0x7c000120],al
   4b45f:	20 01                	and    BYTE PTR [rcx],al
   4b461:	00 03                	add    BYTE PTR [rbx],al
   4b463:	0a 0f                	or     cl,BYTE PTR [rdi]
   4b465:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b468:	00 00                	add    BYTE PTR [rax],al
   4b46a:	00 c4                	add    ah,al
   4b46c:	35 00 00 86 b4       	xor    eax,0xb4860000
   4b471:	04 00                	add    al,0x0
   4b473:	01 01                	add    DWORD PTR [rcx],eax
   4b475:	55                   	push   rbp
   4b476:	09 03                	or     DWORD PTR [rbx],eax
   4b478:	0e                   	(bad)  
   4b479:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4b47c:	00 00                	add    BYTE PTR [rax],al
   4b47e:	00 00                	add    BYTE PTR [rax],al
   4b480:	01 01                	add    DWORD PTR [rcx],eax
   4b482:	54                   	push   rsp
   4b483:	01 37                	add    DWORD PTR [rdi],esi
   4b485:	00 07                	add    BYTE PTR [rdi],al
   4b487:	3d 0f 42 00 00       	cmp    eax,0x420f
   4b48c:	00 00                	add    BYTE PTR [rax],al
   4b48e:	00 f1                	add    cl,dh
   4b490:	35 00 00 a2 b4       	xor    eax,0xb4a20000
   4b495:	04 00                	add    al,0x0
   4b497:	01 01                	add    DWORD PTR [rcx],eax
   4b499:	55                   	push   rbp
   4b49a:	01 31                	add    DWORD PTR [rcx],esi
   4b49c:	01 01                	add    DWORD PTR [rcx],eax
   4b49e:	51                   	push   rcx
   4b49f:	01 30                	add    DWORD PTR [rax],esi
   4b4a1:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   4b4a4:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b4a7:	00 00                	add    BYTE PTR [rax],al
   4b4a9:	00 00                	add    BYTE PTR [rax],al
   4b4ab:	75 2d                	jne    4b4da <__abi_tag-0x3b4e46>
   4b4ad:	07                   	(bad)  
   4b4ae:	00 00                	add    BYTE PTR [rax],al
   4b4b0:	06                   	(bad)  
   4b4b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b4b2:	fb                   	sti    
   4b4b3:	00 00                	add    BYTE PTR [rax],al
   4b4b5:	1c b5                	sbb    al,0xb5
   4b4b7:	04 00                	add    al,0x0
   4b4b9:	05 10 43 01 00       	add    eax,0x14310
   4b4be:	05 23 0d 12 b5       	add    eax,0xb5120d23
   4b4c3:	2c 00                	sub    al,0x0
   4b4c5:	00 a1 20 01 00 9b    	add    BYTE PTR [rcx-0x64fffee0],ah
   4b4cb:	20 01                	and    BYTE PTR [rcx],al
   4b4cd:	00 03                	add    BYTE PTR [rbx],al
   4b4cf:	c6                   	(bad)  
   4b4d0:	0e                   	(bad)  
   4b4d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b4d4:	00 00                	add    BYTE PTR [rax],al
   4b4d6:	00 c4                	add    ah,al
   4b4d8:	35 00 00 f2 b4       	xor    eax,0xb4f20000
   4b4dd:	04 00                	add    al,0x0
   4b4df:	01 01                	add    DWORD PTR [rcx],eax
   4b4e1:	55                   	push   rbp
   4b4e2:	09 03                	or     DWORD PTR [rbx],eax
   4b4e4:	16                   	(bad)  
   4b4e5:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4b4e8:	00 00                	add    BYTE PTR [rax],al
   4b4ea:	00 00                	add    BYTE PTR [rax],al
   4b4ec:	01 01                	add    DWORD PTR [rcx],eax
   4b4ee:	54                   	push   rsp
   4b4ef:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4b4f2:	07                   	(bad)  
   4b4f3:	f9                   	stc    
   4b4f4:	0e                   	(bad)  
   4b4f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b4f8:	00 00                	add    BYTE PTR [rax],al
   4b4fa:	00 f1                	add    cl,dh
   4b4fc:	35 00 00 0e b5       	xor    eax,0xb50e0000
   4b501:	04 00                	add    al,0x0
   4b503:	01 01                	add    DWORD PTR [rcx],eax
   4b505:	55                   	push   rbp
   4b506:	01 31                	add    DWORD PTR [rcx],esi
   4b508:	01 01                	add    DWORD PTR [rcx],eax
   4b50a:	51                   	push   rcx
   4b50b:	01 30                	add    DWORD PTR [rax],esi
   4b50d:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   4b510:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
   4b513:	00 00                	add    BYTE PTR [rax],al
   4b515:	00 00                	add    BYTE PTR [rax],al
   4b517:	75 2d                	jne    4b546 <__abi_tag-0x3b4dda>
   4b519:	07                   	(bad)  
   4b51a:	00 00                	add    BYTE PTR [rax],al
   4b51c:	06                   	(bad)  
   4b51d:	59                   	pop    rcx
   4b51e:	fb                   	sti    
   4b51f:	00 00                	add    BYTE PTR [rax],al
   4b521:	88 b5 04 00 05 18    	mov    BYTE PTR [rbp+0x18050004],dh
   4b527:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4b52a:	05 26 0d 12 b5       	add    eax,0xb5120d26
   4b52f:	2c 00                	sub    al,0x0
   4b531:	00 c0                	add    al,al
   4b533:	20 01                	and    BYTE PTR [rcx],al
   4b535:	00 ba 20 01 00 03    	add    BYTE PTR [rdx+0x3000120],bh
   4b53b:	78 0e                	js     4b54b <__abi_tag-0x3b4dd5>
   4b53d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b540:	00 00                	add    BYTE PTR [rax],al
   4b542:	00 c4                	add    ah,al
   4b544:	35 00 00 5e b5       	xor    eax,0xb55e0000
   4b549:	04 00                	add    al,0x0
   4b54b:	01 01                	add    DWORD PTR [rcx],eax
   4b54d:	55                   	push   rbp
   4b54e:	09 03                	or     DWORD PTR [rbx],eax
   4b550:	1b 23                	sbb    esp,DWORD PTR [rbx]
   4b552:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b555:	00 00                	add    BYTE PTR [rax],al
   4b557:	00 01                	add    BYTE PTR [rcx],al
   4b559:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4b55d:	00 07                	add    BYTE PTR [rdi],al
   4b55f:	ab                   	stos   DWORD PTR es:[rdi],eax
   4b560:	0e                   	(bad)  
   4b561:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b564:	00 00                	add    BYTE PTR [rax],al
   4b566:	00 f1                	add    cl,dh
   4b568:	35 00 00 7a b5       	xor    eax,0xb57a0000
   4b56d:	04 00                	add    al,0x0
   4b56f:	01 01                	add    DWORD PTR [rcx],eax
   4b571:	55                   	push   rbp
   4b572:	01 31                	add    DWORD PTR [rcx],esi
   4b574:	01 01                	add    DWORD PTR [rcx],eax
   4b576:	51                   	push   rcx
   4b577:	01 30                	add    DWORD PTR [rax],esi
   4b579:	00 04 b5 0e 42 00 00 	add    BYTE PTR [rsi*4+0x420e],al
   4b580:	00 00                	add    BYTE PTR [rax],al
   4b582:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b585:	07                   	(bad)  
   4b586:	00 00                	add    BYTE PTR [rax],al
   4b588:	06                   	(bad)  
   4b589:	41 fb                	rex.B sti 
   4b58b:	00 00                	add    BYTE PTR [rax],al
   4b58d:	f4                   	hlt    
   4b58e:	b5 04                	mov    ch,0x4
   4b590:	00 05 20 43 01 00    	add    BYTE PTR [rip+0x14320],al        # 5f8b6 <__abi_tag-0x3a0a6a>
   4b596:	05 28 0d 12 b5       	add    eax,0xb5120d28
   4b59b:	2c 00                	sub    al,0x0
   4b59d:	00 df                	add    bh,bl
   4b59f:	20 01                	and    BYTE PTR [rcx],al
   4b5a1:	00 d9                	add    cl,bl
   4b5a3:	20 01                	and    BYTE PTR [rcx],al
   4b5a5:	00 03                	add    BYTE PTR [rbx],al
   4b5a7:	34 0e                	xor    al,0xe
   4b5a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b5ac:	00 00                	add    BYTE PTR [rax],al
   4b5ae:	00 c4                	add    ah,al
   4b5b0:	35 00 00 ca b5       	xor    eax,0xb5ca0000
   4b5b5:	04 00                	add    al,0x0
   4b5b7:	01 01                	add    DWORD PTR [rcx],eax
   4b5b9:	55                   	push   rbp
   4b5ba:	09 03                	or     DWORD PTR [rbx],eax
   4b5bc:	24 23                	and    al,0x23
   4b5be:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b5c1:	00 00                	add    BYTE PTR [rax],al
   4b5c3:	00 01                	add    BYTE PTR [rcx],al
   4b5c5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4b5c9:	00 07                	add    BYTE PTR [rdi],al
   4b5cb:	67 0e                	addr32 (bad) 
   4b5cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b5d0:	00 00                	add    BYTE PTR [rax],al
   4b5d2:	00 f1                	add    cl,dh
   4b5d4:	35 00 00 e6 b5       	xor    eax,0xb5e60000
   4b5d9:	04 00                	add    al,0x0
   4b5db:	01 01                	add    DWORD PTR [rcx],eax
   4b5dd:	55                   	push   rbp
   4b5de:	01 31                	add    DWORD PTR [rcx],esi
   4b5e0:	01 01                	add    DWORD PTR [rcx],eax
   4b5e2:	51                   	push   rcx
   4b5e3:	01 30                	add    DWORD PTR [rax],esi
   4b5e5:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   4b5e8:	0e                   	(bad)  
   4b5e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b5ec:	00 00                	add    BYTE PTR [rax],al
   4b5ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b5f1:	07                   	(bad)  
   4b5f2:	00 00                	add    BYTE PTR [rax],al
   4b5f4:	06                   	(bad)  
   4b5f5:	2b fb                	sub    edi,ebx
   4b5f7:	00 00                	add    BYTE PTR [rax],al
   4b5f9:	60                   	(bad)  
   4b5fa:	b6 04                	mov    dh,0x4
   4b5fc:	00 05 28 43 01 00    	add    BYTE PTR [rip+0x14328],al        # 5f92a <__abi_tag-0x3a09f6>
   4b602:	05 2a 0d 12 b5       	add    eax,0xb5120d2a
   4b607:	2c 00                	sub    al,0x0
   4b609:	00 fe                	add    dh,bh
   4b60b:	20 01                	and    BYTE PTR [rcx],al
   4b60d:	00 f8                	add    al,bh
   4b60f:	20 01                	and    BYTE PTR [rcx],al
   4b611:	00 03                	add    BYTE PTR [rbx],al
   4b613:	e6 0d                	out    0xd,al
   4b615:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b618:	00 00                	add    BYTE PTR [rax],al
   4b61a:	00 c4                	add    ah,al
   4b61c:	35 00 00 36 b6       	xor    eax,0xb6360000
   4b621:	04 00                	add    al,0x0
   4b623:	01 01                	add    DWORD PTR [rcx],eax
   4b625:	55                   	push   rbp
   4b626:	09 03                	or     DWORD PTR [rbx],eax
   4b628:	c9                   	leave  
   4b629:	f4                   	hlt    
   4b62a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   4b62d:	00 00                	add    BYTE PTR [rax],al
   4b62f:	00 01                	add    BYTE PTR [rcx],al
   4b631:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4b635:	00 07                	add    BYTE PTR [rdi],al
   4b637:	19 0e                	sbb    DWORD PTR [rsi],ecx
   4b639:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b63c:	00 00                	add    BYTE PTR [rax],al
   4b63e:	00 f1                	add    cl,dh
   4b640:	35 00 00 52 b6       	xor    eax,0xb6520000
   4b645:	04 00                	add    al,0x0
   4b647:	01 01                	add    DWORD PTR [rcx],eax
   4b649:	55                   	push   rbp
   4b64a:	01 31                	add    DWORD PTR [rcx],esi
   4b64c:	01 01                	add    DWORD PTR [rcx],eax
   4b64e:	51                   	push   rcx
   4b64f:	01 30                	add    DWORD PTR [rax],esi
   4b651:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   4b654:	0e                   	(bad)  
   4b655:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b658:	00 00                	add    BYTE PTR [rax],al
   4b65a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b65d:	07                   	(bad)  
   4b65e:	00 00                	add    BYTE PTR [rax],al
   4b660:	06                   	(bad)  
   4b661:	13 fb                	adc    edi,ebx
   4b663:	00 00                	add    BYTE PTR [rax],al
   4b665:	cc                   	int3   
   4b666:	b6 04                	mov    dh,0x4
   4b668:	00 05 30 43 01 00    	add    BYTE PTR [rip+0x14330],al        # 5f99e <__abi_tag-0x3a0982>
   4b66e:	05 2c 0d 12 b5       	add    eax,0xb5120d2c
   4b673:	2c 00                	sub    al,0x0
   4b675:	00 1d 21 01 00 17    	add    BYTE PTR [rip+0x17000121],bl        # 1704b79c <_end+0x16b8fe84>
   4b67b:	21 01                	and    DWORD PTR [rcx],eax
   4b67d:	00 03                	add    BYTE PTR [rbx],al
   4b67f:	a2 0d 42 00 00 00 00 	movabs ds:0xc40000000000420d,al
   4b686:	00 c4 
   4b688:	35 00 00 a2 b6       	xor    eax,0xb6a20000
   4b68d:	04 00                	add    al,0x0
   4b68f:	01 01                	add    DWORD PTR [rcx],eax
   4b691:	55                   	push   rbp
   4b692:	09 03                	or     DWORD PTR [rbx],eax
   4b694:	2b 23                	sub    esp,DWORD PTR [rbx]
   4b696:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b699:	00 00                	add    BYTE PTR [rax],al
   4b69b:	00 01                	add    BYTE PTR [rcx],al
   4b69d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4b6a1:	00 07                	add    BYTE PTR [rdi],al
   4b6a3:	d5                   	(bad)  
   4b6a4:	0d 42 00 00 00       	or     eax,0x42
   4b6a9:	00 00                	add    BYTE PTR [rax],al
   4b6ab:	f1                   	icebp  
   4b6ac:	35 00 00 be b6       	xor    eax,0xb6be0000
   4b6b1:	04 00                	add    al,0x0
   4b6b3:	01 01                	add    DWORD PTR [rcx],eax
   4b6b5:	55                   	push   rbp
   4b6b6:	01 31                	add    DWORD PTR [rcx],esi
   4b6b8:	01 01                	add    DWORD PTR [rcx],eax
   4b6ba:	51                   	push   rcx
   4b6bb:	01 30                	add    DWORD PTR [rax],esi
   4b6bd:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   4b6c0:	0e                   	(bad)  
   4b6c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b6c4:	00 00                	add    BYTE PTR [rax],al
   4b6c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b6c9:	07                   	(bad)  
   4b6ca:	00 00                	add    BYTE PTR [rax],al
   4b6cc:	06                   	(bad)  
   4b6cd:	fd                   	std    
   4b6ce:	fa                   	cli    
   4b6cf:	00 00                	add    BYTE PTR [rax],al
   4b6d1:	38 b7 04 00 05 38    	cmp    BYTE PTR [rdi+0x38050004],dh
   4b6d7:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4b6da:	05 2e 0d 12 b5       	add    eax,0xb5120d2e
   4b6df:	2c 00                	sub    al,0x0
   4b6e1:	00 3c 21             	add    BYTE PTR [rcx+riz*1],bh
   4b6e4:	01 00                	add    DWORD PTR [rax],eax
   4b6e6:	36 21 01             	ss and DWORD PTR [rcx],eax
   4b6e9:	00 03                	add    BYTE PTR [rbx],al
   4b6eb:	54                   	push   rsp
   4b6ec:	0d 42 00 00 00       	or     eax,0x42
   4b6f1:	00 00                	add    BYTE PTR [rax],al
   4b6f3:	c4                   	(bad)  
   4b6f4:	35 00 00 0e b7       	xor    eax,0xb70e0000
   4b6f9:	04 00                	add    al,0x0
   4b6fb:	01 01                	add    DWORD PTR [rcx],eax
   4b6fd:	55                   	push   rbp
   4b6fe:	09 03                	or     DWORD PTR [rbx],eax
   4b700:	32 23                	xor    ah,BYTE PTR [rbx]
   4b702:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b705:	00 00                	add    BYTE PTR [rax],al
   4b707:	00 01                	add    BYTE PTR [rcx],al
   4b709:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4b70d:	00 07                	add    BYTE PTR [rdi],al
   4b70f:	87 0d 42 00 00 00    	xchg   DWORD PTR [rip+0x42],ecx        # 4b757 <__abi_tag-0x3b4bc9>
   4b715:	00 00                	add    BYTE PTR [rax],al
   4b717:	f1                   	icebp  
   4b718:	35 00 00 2a b7       	xor    eax,0xb72a0000
   4b71d:	04 00                	add    al,0x0
   4b71f:	01 01                	add    DWORD PTR [rcx],eax
   4b721:	55                   	push   rbp
   4b722:	01 31                	add    DWORD PTR [rcx],esi
   4b724:	01 01                	add    DWORD PTR [rcx],eax
   4b726:	51                   	push   rcx
   4b727:	01 30                	add    DWORD PTR [rax],esi
   4b729:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   4b72c:	0d 42 00 00 00       	or     eax,0x42
   4b731:	00 00                	add    BYTE PTR [rax],al
   4b733:	75 2d                	jne    4b762 <__abi_tag-0x3b4bbe>
   4b735:	07                   	(bad)  
   4b736:	00 00                	add    BYTE PTR [rax],al
   4b738:	06                   	(bad)  
   4b739:	e5 fa                	in     eax,0xfa
   4b73b:	00 00                	add    BYTE PTR [rax],al
   4b73d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4b73e:	b7 04                	mov    bh,0x4
   4b740:	00 05 40 43 01 00    	add    BYTE PTR [rip+0x14340],al        # 5fa86 <__abi_tag-0x3a089a>
   4b746:	05 32 0d 12 b5       	add    eax,0xb5120d32
   4b74b:	2c 00                	sub    al,0x0
   4b74d:	00 5b 21             	add    BYTE PTR [rbx+0x21],bl
   4b750:	01 00                	add    DWORD PTR [rax],eax
   4b752:	55                   	push   rbp
   4b753:	21 01                	and    DWORD PTR [rcx],eax
   4b755:	00 03                	add    BYTE PTR [rbx],al
   4b757:	10 0d 42 00 00 00    	adc    BYTE PTR [rip+0x42],cl        # 4b79f <__abi_tag-0x3b4b81>
   4b75d:	00 00                	add    BYTE PTR [rax],al
   4b75f:	c4                   	(bad)  
   4b760:	35 00 00 7a b7       	xor    eax,0xb77a0000
   4b765:	04 00                	add    al,0x0
   4b767:	01 01                	add    DWORD PTR [rcx],eax
   4b769:	55                   	push   rbp
   4b76a:	09 03                	or     DWORD PTR [rbx],eax
   4b76c:	3d 23 47 00 00       	cmp    eax,0x4723
   4b771:	00 00                	add    BYTE PTR [rax],al
   4b773:	00 01                	add    BYTE PTR [rcx],al
   4b775:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4b779:	00 07                	add    BYTE PTR [rdi],al
   4b77b:	43 0d 42 00 00 00    	rex.XB or eax,0x42
   4b781:	00 00                	add    BYTE PTR [rax],al
   4b783:	f1                   	icebp  
   4b784:	35 00 00 96 b7       	xor    eax,0xb7960000
   4b789:	04 00                	add    al,0x0
   4b78b:	01 01                	add    DWORD PTR [rcx],eax
   4b78d:	55                   	push   rbp
   4b78e:	01 31                	add    DWORD PTR [rcx],esi
   4b790:	01 01                	add    DWORD PTR [rcx],eax
   4b792:	51                   	push   rcx
   4b793:	01 30                	add    DWORD PTR [rax],esi
   4b795:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   4b798:	0d 42 00 00 00       	or     eax,0x42
   4b79d:	00 00                	add    BYTE PTR [rax],al
   4b79f:	75 2d                	jne    4b7ce <__abi_tag-0x3b4b52>
   4b7a1:	07                   	(bad)  
   4b7a2:	00 00                	add    BYTE PTR [rax],al
   4b7a4:	06                   	(bad)  
   4b7a5:	cf                   	iret   
   4b7a6:	fa                   	cli    
   4b7a7:	00 00                	add    BYTE PTR [rax],al
   4b7a9:	10 b8 04 00 05 48    	adc    BYTE PTR [rax+0x48050004],bh
   4b7af:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4b7b2:	05 34 0d 12 b5       	add    eax,0xb5120d34
   4b7b7:	2c 00                	sub    al,0x0
   4b7b9:	00 7a 21             	add    BYTE PTR [rdx+0x21],bh
   4b7bc:	01 00                	add    DWORD PTR [rax],eax
   4b7be:	74 21                	je     4b7e1 <__abi_tag-0x3b4b3f>
   4b7c0:	01 00                	add    DWORD PTR [rax],eax
   4b7c2:	03 c2                	add    eax,edx
   4b7c4:	0c 42                	or     al,0x42
   4b7c6:	00 00                	add    BYTE PTR [rax],al
   4b7c8:	00 00                	add    BYTE PTR [rax],al
   4b7ca:	00 c4                	add    ah,al
   4b7cc:	35 00 00 e6 b7       	xor    eax,0xb7e60000
   4b7d1:	04 00                	add    al,0x0
   4b7d3:	01 01                	add    DWORD PTR [rcx],eax
   4b7d5:	55                   	push   rbp
   4b7d6:	09 03                	or     DWORD PTR [rbx],eax
   4b7d8:	45 23 47 00          	and    r8d,DWORD PTR [r15+0x0]
   4b7dc:	00 00                	add    BYTE PTR [rax],al
   4b7de:	00 00                	add    BYTE PTR [rax],al
   4b7e0:	01 01                	add    DWORD PTR [rcx],eax
   4b7e2:	54                   	push   rsp
   4b7e3:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4b7e6:	07                   	(bad)  
   4b7e7:	f5                   	cmc    
   4b7e8:	0c 42                	or     al,0x42
   4b7ea:	00 00                	add    BYTE PTR [rax],al
   4b7ec:	00 00                	add    BYTE PTR [rax],al
   4b7ee:	00 f1                	add    cl,dh
   4b7f0:	35 00 00 02 b8       	xor    eax,0xb8020000
   4b7f5:	04 00                	add    al,0x0
   4b7f7:	01 01                	add    DWORD PTR [rcx],eax
   4b7f9:	55                   	push   rbp
   4b7fa:	01 31                	add    DWORD PTR [rcx],esi
   4b7fc:	01 01                	add    DWORD PTR [rcx],eax
   4b7fe:	51                   	push   rcx
   4b7ff:	01 30                	add    DWORD PTR [rax],esi
   4b801:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   4b804:	0c 42                	or     al,0x42
   4b806:	00 00                	add    BYTE PTR [rax],al
   4b808:	00 00                	add    BYTE PTR [rax],al
   4b80a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b80d:	07                   	(bad)  
   4b80e:	00 00                	add    BYTE PTR [rax],al
   4b810:	06                   	(bad)  
   4b811:	b7 fa                	mov    bh,0xfa
   4b813:	00 00                	add    BYTE PTR [rax],al
   4b815:	7c b8                	jl     4b7cf <__abi_tag-0x3b4b51>
   4b817:	04 00                	add    al,0x0
   4b819:	05 5d 0f 00 00       	add    eax,0xf5d
   4b81e:	05 36 0d 12 b5       	add    eax,0xb5120d36
   4b823:	2c 00                	sub    al,0x0
   4b825:	00 99 21 01 00 93    	add    BYTE PTR [rcx-0x6cfffedf],bl
   4b82b:	21 01                	and    DWORD PTR [rcx],eax
   4b82d:	00 03                	add    BYTE PTR [rbx],al
   4b82f:	7e 0c                	jle    4b83d <__abi_tag-0x3b4ae3>
   4b831:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b834:	00 00                	add    BYTE PTR [rax],al
   4b836:	00 c4                	add    ah,al
   4b838:	35 00 00 52 b8       	xor    eax,0xb8520000
   4b83d:	04 00                	add    al,0x0
   4b83f:	01 01                	add    DWORD PTR [rcx],eax
   4b841:	55                   	push   rbp
   4b842:	09 03                	or     DWORD PTR [rbx],eax
   4b844:	4a 23 47 00          	rex.WX and rax,QWORD PTR [rdi+0x0]
   4b848:	00 00                	add    BYTE PTR [rax],al
   4b84a:	00 00                	add    BYTE PTR [rax],al
   4b84c:	01 01                	add    DWORD PTR [rcx],eax
   4b84e:	54                   	push   rsp
   4b84f:	01 36                	add    DWORD PTR [rsi],esi
   4b851:	00 07                	add    BYTE PTR [rdi],al
   4b853:	b1 0c                	mov    cl,0xc
   4b855:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b858:	00 00                	add    BYTE PTR [rax],al
   4b85a:	00 f1                	add    cl,dh
   4b85c:	35 00 00 6e b8       	xor    eax,0xb86e0000
   4b861:	04 00                	add    al,0x0
   4b863:	01 01                	add    DWORD PTR [rcx],eax
   4b865:	55                   	push   rbp
   4b866:	01 31                	add    DWORD PTR [rcx],esi
   4b868:	01 01                	add    DWORD PTR [rcx],eax
   4b86a:	51                   	push   rcx
   4b86b:	01 30                	add    DWORD PTR [rax],esi
   4b86d:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   4b870:	0c 42                	or     al,0x42
   4b872:	00 00                	add    BYTE PTR [rax],al
   4b874:	00 00                	add    BYTE PTR [rax],al
   4b876:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b879:	07                   	(bad)  
   4b87a:	00 00                	add    BYTE PTR [rax],al
   4b87c:	06                   	(bad)  
   4b87d:	a1 fa 00 00 e8 b8 04 	movabs eax,ds:0x50004b8e80000fa
   4b884:	00 05 
   4b886:	2f                   	(bad)  
   4b887:	44 01 00             	add    DWORD PTR [rax],r8d
   4b88a:	05 38 0d 12 b5       	add    eax,0xb5120d38
   4b88f:	2c 00                	sub    al,0x0
   4b891:	00 b8 21 01 00 b2    	add    BYTE PTR [rax-0x4dfffedf],bh
   4b897:	21 01                	and    DWORD PTR [rcx],eax
   4b899:	00 03                	add    BYTE PTR [rbx],al
   4b89b:	30 0c 42             	xor    BYTE PTR [rdx+rax*2],cl
   4b89e:	00 00                	add    BYTE PTR [rax],al
   4b8a0:	00 00                	add    BYTE PTR [rax],al
   4b8a2:	00 c4                	add    ah,al
   4b8a4:	35 00 00 be b8       	xor    eax,0xb8be0000
   4b8a9:	04 00                	add    al,0x0
   4b8ab:	01 01                	add    DWORD PTR [rcx],eax
   4b8ad:	55                   	push   rbp
   4b8ae:	09 03                	or     DWORD PTR [rbx],eax
   4b8b0:	51                   	push   rcx
   4b8b1:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4b8b4:	00 00                	add    BYTE PTR [rax],al
   4b8b6:	00 00                	add    BYTE PTR [rax],al
   4b8b8:	01 01                	add    DWORD PTR [rcx],eax
   4b8ba:	54                   	push   rsp
   4b8bb:	01 36                	add    DWORD PTR [rsi],esi
   4b8bd:	00 07                	add    BYTE PTR [rdi],al
   4b8bf:	63 0c 42             	movsxd ecx,DWORD PTR [rdx+rax*2]
   4b8c2:	00 00                	add    BYTE PTR [rax],al
   4b8c4:	00 00                	add    BYTE PTR [rax],al
   4b8c6:	00 f1                	add    cl,dh
   4b8c8:	35 00 00 da b8       	xor    eax,0xb8da0000
   4b8cd:	04 00                	add    al,0x0
   4b8cf:	01 01                	add    DWORD PTR [rcx],eax
   4b8d1:	55                   	push   rbp
   4b8d2:	01 31                	add    DWORD PTR [rcx],esi
   4b8d4:	01 01                	add    DWORD PTR [rcx],eax
   4b8d6:	51                   	push   rcx
   4b8d7:	01 30                	add    DWORD PTR [rax],esi
   4b8d9:	00 04 6d 0c 42 00 00 	add    BYTE PTR [rbp*2+0x420c],al
   4b8e0:	00 00                	add    BYTE PTR [rax],al
   4b8e2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b8e5:	07                   	(bad)  
   4b8e6:	00 00                	add    BYTE PTR [rax],al
   4b8e8:	06                   	(bad)  
   4b8e9:	89 fa                	mov    edx,edi
   4b8eb:	00 00                	add    BYTE PTR [rax],al
   4b8ed:	54                   	push   rsp
   4b8ee:	b9 04 00 05 37       	mov    ecx,0x37050004
   4b8f3:	44 01 00             	add    DWORD PTR [rax],r8d
   4b8f6:	05 3a 0d 12 b5       	add    eax,0xb5120d3a
   4b8fb:	2c 00                	sub    al,0x0
   4b8fd:	00 d7                	add    bh,dl
   4b8ff:	21 01                	and    DWORD PTR [rcx],eax
   4b901:	00 d1                	add    cl,dl
   4b903:	21 01                	and    DWORD PTR [rcx],eax
   4b905:	00 03                	add    BYTE PTR [rbx],al
   4b907:	ec                   	in     al,dx
   4b908:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4b90b:	00 00                	add    BYTE PTR [rax],al
   4b90d:	00 00                	add    BYTE PTR [rax],al
   4b90f:	c4                   	(bad)  
   4b910:	35 00 00 2a b9       	xor    eax,0xb92a0000
   4b915:	04 00                	add    al,0x0
   4b917:	01 01                	add    DWORD PTR [rcx],eax
   4b919:	55                   	push   rbp
   4b91a:	09 03                	or     DWORD PTR [rbx],eax
   4b91c:	58                   	pop    rax
   4b91d:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4b920:	00 00                	add    BYTE PTR [rax],al
   4b922:	00 00                	add    BYTE PTR [rax],al
   4b924:	01 01                	add    DWORD PTR [rcx],eax
   4b926:	54                   	push   rsp
   4b927:	01 35 00 07 1f 0c    	add    DWORD PTR [rip+0xc1f0700],esi        # c23c02d <_end+0xbd80715>
   4b92d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b930:	00 00                	add    BYTE PTR [rax],al
   4b932:	00 f1                	add    cl,dh
   4b934:	35 00 00 46 b9       	xor    eax,0xb9460000
   4b939:	04 00                	add    al,0x0
   4b93b:	01 01                	add    DWORD PTR [rcx],eax
   4b93d:	55                   	push   rbp
   4b93e:	01 31                	add    DWORD PTR [rcx],esi
   4b940:	01 01                	add    DWORD PTR [rcx],eax
   4b942:	51                   	push   rcx
   4b943:	01 30                	add    DWORD PTR [rax],esi
   4b945:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   4b948:	0c 42                	or     al,0x42
   4b94a:	00 00                	add    BYTE PTR [rax],al
   4b94c:	00 00                	add    BYTE PTR [rax],al
   4b94e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4b951:	07                   	(bad)  
   4b952:	00 00                	add    BYTE PTR [rax],al
   4b954:	06                   	(bad)  
   4b955:	73 fa                	jae    4b951 <__abi_tag-0x3b49cf>
   4b957:	00 00                	add    BYTE PTR [rax],al
   4b959:	c0 b9 04 00 05 15 13 	sar    BYTE PTR [rcx+0x15050004],0x13
   4b960:	00 00                	add    BYTE PTR [rax],al
   4b962:	05 3d 0d 12 b5       	add    eax,0xb5120d3d
   4b967:	2c 00                	sub    al,0x0
   4b969:	00 f6                	add    dh,dh
   4b96b:	21 01                	and    DWORD PTR [rcx],eax
   4b96d:	00 f0                	add    al,dh
   4b96f:	21 01                	and    DWORD PTR [rcx],eax
   4b971:	00 03                	add    BYTE PTR [rbx],al
   4b973:	9e                   	sahf   
   4b974:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4b977:	00 00                	add    BYTE PTR [rax],al
   4b979:	00 00                	add    BYTE PTR [rax],al
   4b97b:	c4                   	(bad)  
   4b97c:	35 00 00 96 b9       	xor    eax,0xb9960000
   4b981:	04 00                	add    al,0x0
   4b983:	01 01                	add    DWORD PTR [rcx],eax
   4b985:	55                   	push   rbp
   4b986:	09 03                	or     DWORD PTR [rbx],eax
   4b988:	5e                   	pop    rsi
   4b989:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4b98c:	00 00                	add    BYTE PTR [rax],al
   4b98e:	00 00                	add    BYTE PTR [rax],al
   4b990:	01 01                	add    DWORD PTR [rcx],eax
   4b992:	54                   	push   rsp
   4b993:	01 36                	add    DWORD PTR [rsi],esi
   4b995:	00 07                	add    BYTE PTR [rdi],al
   4b997:	d1 0b                	ror    DWORD PTR [rbx],1
   4b999:	42 00 00             	rex.X add BYTE PTR [rax],al
   4b99c:	00 00                	add    BYTE PTR [rax],al
   4b99e:	00 f1                	add    cl,dh
   4b9a0:	35 00 00 b2 b9       	xor    eax,0xb9b20000
   4b9a5:	04 00                	add    al,0x0
   4b9a7:	01 01                	add    DWORD PTR [rcx],eax
   4b9a9:	55                   	push   rbp
   4b9aa:	01 31                	add    DWORD PTR [rcx],esi
   4b9ac:	01 01                	add    DWORD PTR [rcx],eax
   4b9ae:	51                   	push   rcx
   4b9af:	01 30                	add    DWORD PTR [rax],esi
   4b9b1:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   4b9b4:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4b9b7:	00 00                	add    BYTE PTR [rax],al
   4b9b9:	00 00                	add    BYTE PTR [rax],al
   4b9bb:	75 2d                	jne    4b9ea <__abi_tag-0x3b4936>
   4b9bd:	07                   	(bad)  
   4b9be:	00 00                	add    BYTE PTR [rax],al
   4b9c0:	06                   	(bad)  
   4b9c1:	5b                   	pop    rbx
   4b9c2:	fa                   	cli    
   4b9c3:	00 00                	add    BYTE PTR [rax],al
   4b9c5:	2c ba                	sub    al,0xba
   4b9c7:	04 00                	add    al,0x0
   4b9c9:	05 9a a2 00 00       	add    eax,0xa29a
   4b9ce:	05 40 0d 12 b5       	add    eax,0xb5120d40
   4b9d3:	2c 00                	sub    al,0x0
   4b9d5:	00 15 22 01 00 0f    	add    BYTE PTR [rip+0xf000122],dl        # f04bafd <_end+0xeb901e5>
   4b9db:	22 01                	and    al,BYTE PTR [rcx]
   4b9dd:	00 03                	add    BYTE PTR [rbx],al
   4b9df:	5a                   	pop    rdx
   4b9e0:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4b9e3:	00 00                	add    BYTE PTR [rax],al
   4b9e5:	00 00                	add    BYTE PTR [rax],al
   4b9e7:	c4                   	(bad)  
   4b9e8:	35 00 00 02 ba       	xor    eax,0xba020000
   4b9ed:	04 00                	add    al,0x0
   4b9ef:	01 01                	add    DWORD PTR [rcx],eax
   4b9f1:	55                   	push   rbp
   4b9f2:	09 03                	or     DWORD PTR [rbx],eax
   4b9f4:	e1 26                	loope  4ba1c <__abi_tag-0x3b4904>
   4b9f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4b9f9:	00 00                	add    BYTE PTR [rax],al
   4b9fb:	00 01                	add    BYTE PTR [rcx],al
   4b9fd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4ba01:	00 07                	add    BYTE PTR [rdi],al
   4ba03:	8d 0b                	lea    ecx,[rbx]
   4ba05:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ba08:	00 00                	add    BYTE PTR [rax],al
   4ba0a:	00 f1                	add    cl,dh
   4ba0c:	35 00 00 1e ba       	xor    eax,0xba1e0000
   4ba11:	04 00                	add    al,0x0
   4ba13:	01 01                	add    DWORD PTR [rcx],eax
   4ba15:	55                   	push   rbp
   4ba16:	01 31                	add    DWORD PTR [rcx],esi
   4ba18:	01 01                	add    DWORD PTR [rcx],eax
   4ba1a:	51                   	push   rcx
   4ba1b:	01 30                	add    DWORD PTR [rax],esi
   4ba1d:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   4ba20:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4ba23:	00 00                	add    BYTE PTR [rax],al
   4ba25:	00 00                	add    BYTE PTR [rax],al
   4ba27:	75 2d                	jne    4ba56 <__abi_tag-0x3b48ca>
   4ba29:	07                   	(bad)  
   4ba2a:	00 00                	add    BYTE PTR [rax],al
   4ba2c:	06                   	(bad)  
   4ba2d:	45 fa                	rex.RB cli 
   4ba2f:	00 00                	add    BYTE PTR [rax],al
   4ba31:	98                   	cwde   
   4ba32:	ba 04 00 05 55       	mov    edx,0x55050004
   4ba37:	44 01 00             	add    DWORD PTR [rax],r8d
   4ba3a:	05 42 0d 12 b5       	add    eax,0xb5120d42
   4ba3f:	2c 00                	sub    al,0x0
   4ba41:	00 34 22             	add    BYTE PTR [rdx+riz*1],dh
   4ba44:	01 00                	add    DWORD PTR [rax],eax
   4ba46:	2e 22 01             	cs and al,BYTE PTR [rcx]
   4ba49:	00 03                	add    BYTE PTR [rbx],al
   4ba4b:	0c 0b                	or     al,0xb
   4ba4d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4ba50:	00 00                	add    BYTE PTR [rax],al
   4ba52:	00 c4                	add    ah,al
   4ba54:	35 00 00 6e ba       	xor    eax,0xba6e0000
   4ba59:	04 00                	add    al,0x0
   4ba5b:	01 01                	add    DWORD PTR [rcx],eax
   4ba5d:	55                   	push   rbp
   4ba5e:	09 03                	or     DWORD PTR [rbx],eax
   4ba60:	65 23 47 00          	and    eax,DWORD PTR gs:[rdi+0x0]
   4ba64:	00 00                	add    BYTE PTR [rax],al
   4ba66:	00 00                	add    BYTE PTR [rax],al
   4ba68:	01 01                	add    DWORD PTR [rcx],eax
   4ba6a:	54                   	push   rsp
   4ba6b:	01 33                	add    DWORD PTR [rbx],esi
   4ba6d:	00 07                	add    BYTE PTR [rdi],al
   4ba6f:	3f                   	(bad)  
   4ba70:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4ba73:	00 00                	add    BYTE PTR [rax],al
   4ba75:	00 00                	add    BYTE PTR [rax],al
   4ba77:	f1                   	icebp  
   4ba78:	35 00 00 8a ba       	xor    eax,0xba8a0000
   4ba7d:	04 00                	add    al,0x0
   4ba7f:	01 01                	add    DWORD PTR [rcx],eax
   4ba81:	55                   	push   rbp
   4ba82:	01 31                	add    DWORD PTR [rcx],esi
   4ba84:	01 01                	add    DWORD PTR [rcx],eax
   4ba86:	51                   	push   rcx
   4ba87:	01 30                	add    DWORD PTR [rax],esi
   4ba89:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   4ba8c:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4ba8f:	00 00                	add    BYTE PTR [rax],al
   4ba91:	00 00                	add    BYTE PTR [rax],al
   4ba93:	75 2d                	jne    4bac2 <__abi_tag-0x3b485e>
   4ba95:	07                   	(bad)  
   4ba96:	00 00                	add    BYTE PTR [rax],al
   4ba98:	06                   	(bad)  
   4ba99:	2d fa 00 00 04       	sub    eax,0x40000fa
   4ba9e:	bb 04 00 05 95       	mov    ebx,0x95050004
   4baa3:	41 00 00             	add    BYTE PTR [r8],al
   4baa6:	05 44 0d 12 b5       	add    eax,0xb5120d44
   4baab:	2c 00                	sub    al,0x0
   4baad:	00 53 22             	add    BYTE PTR [rbx+0x22],dl
   4bab0:	01 00                	add    DWORD PTR [rax],eax
   4bab2:	4d 22 01             	rex.WRB and r8b,BYTE PTR [r9]
   4bab5:	00 03                	add    BYTE PTR [rbx],al
   4bab7:	c8 0a 42 00          	enter  0x420a,0x0
   4babb:	00 00                	add    BYTE PTR [rax],al
   4babd:	00 00                	add    BYTE PTR [rax],al
   4babf:	c4                   	(bad)  
   4bac0:	35 00 00 da ba       	xor    eax,0xbada0000
   4bac5:	04 00                	add    al,0x0
   4bac7:	01 01                	add    DWORD PTR [rcx],eax
   4bac9:	55                   	push   rbp
   4baca:	09 03                	or     DWORD PTR [rbx],eax
   4bacc:	c3                   	ret    
   4bacd:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   4bad0:	00 00                	add    BYTE PTR [rax],al
   4bad2:	00 00                	add    BYTE PTR [rax],al
   4bad4:	01 01                	add    DWORD PTR [rcx],eax
   4bad6:	54                   	push   rsp
   4bad7:	01 33                	add    DWORD PTR [rbx],esi
   4bad9:	00 07                	add    BYTE PTR [rdi],al
   4badb:	fb                   	sti    
   4badc:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4badf:	00 00                	add    BYTE PTR [rax],al
   4bae1:	00 00                	add    BYTE PTR [rax],al
   4bae3:	f1                   	icebp  
   4bae4:	35 00 00 f6 ba       	xor    eax,0xbaf60000
   4bae9:	04 00                	add    al,0x0
   4baeb:	01 01                	add    DWORD PTR [rcx],eax
   4baed:	55                   	push   rbp
   4baee:	01 31                	add    DWORD PTR [rcx],esi
   4baf0:	01 01                	add    DWORD PTR [rcx],eax
   4baf2:	51                   	push   rcx
   4baf3:	01 30                	add    DWORD PTR [rax],esi
   4baf5:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   4baf8:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
   4bafb:	00 00                	add    BYTE PTR [rax],al
   4bafd:	00 00                	add    BYTE PTR [rax],al
   4baff:	75 2d                	jne    4bb2e <__abi_tag-0x3b47f2>
   4bb01:	07                   	(bad)  
   4bb02:	00 00                	add    BYTE PTR [rax],al
   4bb04:	06                   	(bad)  
   4bb05:	17                   	(bad)  
   4bb06:	fa                   	cli    
   4bb07:	00 00                	add    BYTE PTR [rax],al
   4bb09:	70 bb                	jo     4bac6 <__abi_tag-0x3b485a>
   4bb0b:	04 00                	add    al,0x0
   4bb0d:	05 68 44 01 00       	add    eax,0x14468
   4bb12:	05 47 0d 12 b5       	add    eax,0xb5120d47
   4bb17:	2c 00                	sub    al,0x0
   4bb19:	00 72 22             	add    BYTE PTR [rdx+0x22],dh
   4bb1c:	01 00                	add    DWORD PTR [rax],eax
   4bb1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bb1f:	22 01                	and    al,BYTE PTR [rcx]
   4bb21:	00 03                	add    BYTE PTR [rbx],al
   4bb23:	7a 0a                	jp     4bb2f <__abi_tag-0x3b47f1>
   4bb25:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bb28:	00 00                	add    BYTE PTR [rax],al
   4bb2a:	00 c4                	add    ah,al
   4bb2c:	35 00 00 46 bb       	xor    eax,0xbb460000
   4bb31:	04 00                	add    al,0x0
   4bb33:	01 01                	add    DWORD PTR [rcx],eax
   4bb35:	55                   	push   rbp
   4bb36:	09 03                	or     DWORD PTR [rbx],eax
   4bb38:	db 06                	fild   DWORD PTR [rsi]
   4bb3a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4bb3d:	00 00                	add    BYTE PTR [rax],al
   4bb3f:	00 01                	add    BYTE PTR [rcx],al
   4bb41:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4bb45:	00 07                	add    BYTE PTR [rdi],al
   4bb47:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4bb48:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4bb4b:	00 00                	add    BYTE PTR [rax],al
   4bb4d:	00 00                	add    BYTE PTR [rax],al
   4bb4f:	f1                   	icebp  
   4bb50:	35 00 00 62 bb       	xor    eax,0xbb620000
   4bb55:	04 00                	add    al,0x0
   4bb57:	01 01                	add    DWORD PTR [rcx],eax
   4bb59:	55                   	push   rbp
   4bb5a:	01 31                	add    DWORD PTR [rcx],esi
   4bb5c:	01 01                	add    DWORD PTR [rcx],eax
   4bb5e:	51                   	push   rcx
   4bb5f:	01 30                	add    DWORD PTR [rax],esi
   4bb61:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   4bb64:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4bb67:	00 00                	add    BYTE PTR [rax],al
   4bb69:	00 00                	add    BYTE PTR [rax],al
   4bb6b:	75 2d                	jne    4bb9a <__abi_tag-0x3b4786>
   4bb6d:	07                   	(bad)  
   4bb6e:	00 00                	add    BYTE PTR [rax],al
   4bb70:	06                   	(bad)  
   4bb71:	ff                   	(bad)  
   4bb72:	f9                   	stc    
   4bb73:	00 00                	add    BYTE PTR [rax],al
   4bb75:	dc bb 04 00 05 70    	fdivr  QWORD PTR [rbx+0x70050004]
   4bb7b:	44 01 00             	add    DWORD PTR [rax],r8d
   4bb7e:	05 49 0d 12 b5       	add    eax,0xb5120d49
   4bb83:	2c 00                	sub    al,0x0
   4bb85:	00 91 22 01 00 8b    	add    BYTE PTR [rcx-0x74fffede],dl
   4bb8b:	22 01                	and    al,BYTE PTR [rcx]
   4bb8d:	00 03                	add    BYTE PTR [rbx],al
   4bb8f:	36 0a 42 00          	ss or  al,BYTE PTR [rdx+0x0]
   4bb93:	00 00                	add    BYTE PTR [rax],al
   4bb95:	00 00                	add    BYTE PTR [rax],al
   4bb97:	c4                   	(bad)  
   4bb98:	35 00 00 b2 bb       	xor    eax,0xbbb20000
   4bb9d:	04 00                	add    al,0x0
   4bb9f:	01 01                	add    DWORD PTR [rcx],eax
   4bba1:	55                   	push   rbp
   4bba2:	09 03                	or     DWORD PTR [rbx],eax
   4bba4:	69 23 47 00 00 00    	imul   esp,DWORD PTR [rbx],0x47
   4bbaa:	00 00                	add    BYTE PTR [rax],al
   4bbac:	01 01                	add    DWORD PTR [rcx],eax
   4bbae:	54                   	push   rsp
   4bbaf:	01 38                	add    DWORD PTR [rax],edi
   4bbb1:	00 07                	add    BYTE PTR [rdi],al
   4bbb3:	69 0a 42 00 00 00    	imul   ecx,DWORD PTR [rdx],0x42
   4bbb9:	00 00                	add    BYTE PTR [rax],al
   4bbbb:	f1                   	icebp  
   4bbbc:	35 00 00 ce bb       	xor    eax,0xbbce0000
   4bbc1:	04 00                	add    al,0x0
   4bbc3:	01 01                	add    DWORD PTR [rcx],eax
   4bbc5:	55                   	push   rbp
   4bbc6:	01 31                	add    DWORD PTR [rcx],esi
   4bbc8:	01 01                	add    DWORD PTR [rcx],eax
   4bbca:	51                   	push   rcx
   4bbcb:	01 30                	add    DWORD PTR [rax],esi
   4bbcd:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   4bbd0:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4bbd3:	00 00                	add    BYTE PTR [rax],al
   4bbd5:	00 00                	add    BYTE PTR [rax],al
   4bbd7:	75 2d                	jne    4bc06 <__abi_tag-0x3b471a>
   4bbd9:	07                   	(bad)  
   4bbda:	00 00                	add    BYTE PTR [rax],al
   4bbdc:	06                   	(bad)  
   4bbdd:	e9 f9 00 00 48       	jmp    4804bcdb <_end+0x47b903c3>
   4bbe2:	bc 04 00 05 78       	mov    esp,0x78050004
   4bbe7:	44 01 00             	add    DWORD PTR [rax],r8d
   4bbea:	05 4b 0d 12 b5       	add    eax,0xb5120d4b
   4bbef:	2c 00                	sub    al,0x0
   4bbf1:	00 b0 22 01 00 aa    	add    BYTE PTR [rax-0x55fffede],dh
   4bbf7:	22 01                	and    al,BYTE PTR [rcx]
   4bbf9:	00 03                	add    BYTE PTR [rbx],al
   4bbfb:	e8 09 42 00 00       	call   4fe09 <__abi_tag-0x3b0517>
   4bc00:	00 00                	add    BYTE PTR [rax],al
   4bc02:	00 c4                	add    ah,al
   4bc04:	35 00 00 1e bc       	xor    eax,0xbc1e0000
   4bc09:	04 00                	add    al,0x0
   4bc0b:	01 01                	add    DWORD PTR [rcx],eax
   4bc0d:	55                   	push   rbp
   4bc0e:	09 03                	or     DWORD PTR [rbx],eax
   4bc10:	72 23                	jb     4bc35 <__abi_tag-0x3b46eb>
   4bc12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4bc15:	00 00                	add    BYTE PTR [rax],al
   4bc17:	00 01                	add    BYTE PTR [rcx],al
   4bc19:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4bc1d:	00 07                	add    BYTE PTR [rdi],al
   4bc1f:	1b 0a                	sbb    ecx,DWORD PTR [rdx]
   4bc21:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bc24:	00 00                	add    BYTE PTR [rax],al
   4bc26:	00 f1                	add    cl,dh
   4bc28:	35 00 00 3a bc       	xor    eax,0xbc3a0000
   4bc2d:	04 00                	add    al,0x0
   4bc2f:	01 01                	add    DWORD PTR [rcx],eax
   4bc31:	55                   	push   rbp
   4bc32:	01 31                	add    DWORD PTR [rcx],esi
   4bc34:	01 01                	add    DWORD PTR [rcx],eax
   4bc36:	51                   	push   rcx
   4bc37:	01 30                	add    DWORD PTR [rax],esi
   4bc39:	00 04 25 0a 42 00 00 	add    BYTE PTR ds:0x420a,al
   4bc40:	00 00                	add    BYTE PTR [rax],al
   4bc42:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4bc45:	07                   	(bad)  
   4bc46:	00 00                	add    BYTE PTR [rax],al
   4bc48:	06                   	(bad)  
   4bc49:	d1 f9                	sar    ecx,1
   4bc4b:	00 00                	add    BYTE PTR [rax],al
   4bc4d:	b4 bc                	mov    ah,0xbc
   4bc4f:	04 00                	add    al,0x0
   4bc51:	05 80 44 01 00       	add    eax,0x14480
   4bc56:	05 4d 0d 12 b5       	add    eax,0xb5120d4d
   4bc5b:	2c 00                	sub    al,0x0
   4bc5d:	00 cf                	add    bh,cl
   4bc5f:	22 01                	and    al,BYTE PTR [rcx]
   4bc61:	00 c9                	add    cl,cl
   4bc63:	22 01                	and    al,BYTE PTR [rcx]
   4bc65:	00 03                	add    BYTE PTR [rbx],al
   4bc67:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4bc68:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bc6b:	00 00                	add    BYTE PTR [rax],al
   4bc6d:	00 00                	add    BYTE PTR [rax],al
   4bc6f:	c4                   	(bad)  
   4bc70:	35 00 00 8a bc       	xor    eax,0xbc8a0000
   4bc75:	04 00                	add    al,0x0
   4bc77:	01 01                	add    DWORD PTR [rcx],eax
   4bc79:	55                   	push   rbp
   4bc7a:	09 03                	or     DWORD PTR [rbx],eax
   4bc7c:	7b 23                	jnp    4bca1 <__abi_tag-0x3b467f>
   4bc7e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4bc81:	00 00                	add    BYTE PTR [rax],al
   4bc83:	00 01                	add    BYTE PTR [rcx],al
   4bc85:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4bc89:	00 07                	add    BYTE PTR [rdi],al
   4bc8b:	d7                   	xlat   BYTE PTR ds:[rbx]
   4bc8c:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bc8f:	00 00                	add    BYTE PTR [rax],al
   4bc91:	00 00                	add    BYTE PTR [rax],al
   4bc93:	f1                   	icebp  
   4bc94:	35 00 00 a6 bc       	xor    eax,0xbca60000
   4bc99:	04 00                	add    al,0x0
   4bc9b:	01 01                	add    DWORD PTR [rcx],eax
   4bc9d:	55                   	push   rbp
   4bc9e:	01 31                	add    DWORD PTR [rcx],esi
   4bca0:	01 01                	add    DWORD PTR [rcx],eax
   4bca2:	51                   	push   rcx
   4bca3:	01 30                	add    DWORD PTR [rax],esi
   4bca5:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   4bca8:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
   4bcab:	00 00                	add    BYTE PTR [rax],al
   4bcad:	00 00                	add    BYTE PTR [rax],al
   4bcaf:	75 2d                	jne    4bcde <__abi_tag-0x3b4642>
   4bcb1:	07                   	(bad)  
   4bcb2:	00 00                	add    BYTE PTR [rax],al
   4bcb4:	06                   	(bad)  
   4bcb5:	bb f9 00 00 20       	mov    ebx,0x200000f9
   4bcba:	bd 04 00 05 37       	mov    ebp,0x37050004
   4bcbf:	09 00                	or     DWORD PTR [rax],eax
   4bcc1:	00 05 4f 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d4f],al        # ffffffffb516ca16 <_end+0xffffffffb4cb10fe>
   4bcc7:	2c 00                	sub    al,0x0
   4bcc9:	00 ee                	add    dh,ch
   4bccb:	22 01                	and    al,BYTE PTR [rcx]
   4bccd:	00 e8                	add    al,ch
   4bccf:	22 01                	and    al,BYTE PTR [rcx]
   4bcd1:	00 03                	add    BYTE PTR [rbx],al
   4bcd3:	56                   	push   rsi
   4bcd4:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bcd7:	00 00                	add    BYTE PTR [rax],al
   4bcd9:	00 00                	add    BYTE PTR [rax],al
   4bcdb:	c4                   	(bad)  
   4bcdc:	35 00 00 f6 bc       	xor    eax,0xbcf60000
   4bce1:	04 00                	add    al,0x0
   4bce3:	01 01                	add    DWORD PTR [rcx],eax
   4bce5:	55                   	push   rbp
   4bce6:	09 03                	or     DWORD PTR [rbx],eax
   4bce8:	88 23                	mov    BYTE PTR [rbx],ah
   4bcea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4bced:	00 00                	add    BYTE PTR [rax],al
   4bcef:	00 01                	add    BYTE PTR [rcx],al
   4bcf1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4bcf5:	00 07                	add    BYTE PTR [rdi],al
   4bcf7:	89 09                	mov    DWORD PTR [rcx],ecx
   4bcf9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bcfc:	00 00                	add    BYTE PTR [rax],al
   4bcfe:	00 f1                	add    cl,dh
   4bd00:	35 00 00 12 bd       	xor    eax,0xbd120000
   4bd05:	04 00                	add    al,0x0
   4bd07:	01 01                	add    DWORD PTR [rcx],eax
   4bd09:	55                   	push   rbp
   4bd0a:	01 31                	add    DWORD PTR [rcx],esi
   4bd0c:	01 01                	add    DWORD PTR [rcx],eax
   4bd0e:	51                   	push   rcx
   4bd0f:	01 30                	add    DWORD PTR [rax],esi
   4bd11:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   4bd14:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bd17:	00 00                	add    BYTE PTR [rax],al
   4bd19:	00 00                	add    BYTE PTR [rax],al
   4bd1b:	75 2d                	jne    4bd4a <__abi_tag-0x3b45d6>
   4bd1d:	07                   	(bad)  
   4bd1e:	00 00                	add    BYTE PTR [rax],al
   4bd20:	06                   	(bad)  
   4bd21:	a3 f9 00 00 8c bd 04 	movabs ds:0x50004bd8c0000f9,eax
   4bd28:	00 05 
   4bd2a:	4a 09 00             	rex.WX or QWORD PTR [rax],rax
   4bd2d:	00 05 51 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d51],al        # ffffffffb516ca84 <_end+0xffffffffb4cb116c>
   4bd33:	2c 00                	sub    al,0x0
   4bd35:	00 0d 23 01 00 07    	add    BYTE PTR [rip+0x7000123],cl        # 704be5e <_end+0x6b90546>
   4bd3b:	23 01                	and    eax,DWORD PTR [rcx]
   4bd3d:	00 03                	add    BYTE PTR [rbx],al
   4bd3f:	12 09                	adc    cl,BYTE PTR [rcx]
   4bd41:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bd44:	00 00                	add    BYTE PTR [rax],al
   4bd46:	00 c4                	add    ah,al
   4bd48:	35 00 00 62 bd       	xor    eax,0xbd620000
   4bd4d:	04 00                	add    al,0x0
   4bd4f:	01 01                	add    DWORD PTR [rcx],eax
   4bd51:	55                   	push   rbp
   4bd52:	09 03                	or     DWORD PTR [rbx],eax
   4bd54:	93                   	xchg   ebx,eax
   4bd55:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4bd58:	00 00                	add    BYTE PTR [rax],al
   4bd5a:	00 00                	add    BYTE PTR [rax],al
   4bd5c:	01 01                	add    DWORD PTR [rcx],eax
   4bd5e:	54                   	push   rsp
   4bd5f:	01 37                	add    DWORD PTR [rdi],esi
   4bd61:	00 07                	add    BYTE PTR [rdi],al
   4bd63:	45 09 42 00          	or     DWORD PTR [r10+0x0],r8d
   4bd67:	00 00                	add    BYTE PTR [rax],al
   4bd69:	00 00                	add    BYTE PTR [rax],al
   4bd6b:	f1                   	icebp  
   4bd6c:	35 00 00 7e bd       	xor    eax,0xbd7e0000
   4bd71:	04 00                	add    al,0x0
   4bd73:	01 01                	add    DWORD PTR [rcx],eax
   4bd75:	55                   	push   rbp
   4bd76:	01 31                	add    DWORD PTR [rcx],esi
   4bd78:	01 01                	add    DWORD PTR [rcx],eax
   4bd7a:	51                   	push   rcx
   4bd7b:	01 30                	add    DWORD PTR [rax],esi
   4bd7d:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   4bd80:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bd83:	00 00                	add    BYTE PTR [rax],al
   4bd85:	00 00                	add    BYTE PTR [rax],al
   4bd87:	75 2d                	jne    4bdb6 <__abi_tag-0x3b456a>
   4bd89:	07                   	(bad)  
   4bd8a:	00 00                	add    BYTE PTR [rax],al
   4bd8c:	06                   	(bad)  
   4bd8d:	8d                   	(bad)  
   4bd8e:	f9                   	stc    
   4bd8f:	00 00                	add    BYTE PTR [rax],al
   4bd91:	f8                   	clc    
   4bd92:	bd 04 00 05 53       	mov    ebp,0x53050004
   4bd97:	09 00                	or     DWORD PTR [rax],eax
   4bd99:	00 05 53 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d53],al        # ffffffffb516caf2 <_end+0xffffffffb4cb11da>
   4bd9f:	2c 00                	sub    al,0x0
   4bda1:	00 2c 23             	add    BYTE PTR [rbx+riz*1],ch
   4bda4:	01 00                	add    DWORD PTR [rax],eax
   4bda6:	26 23 01             	es and eax,DWORD PTR [rcx]
   4bda9:	00 03                	add    BYTE PTR [rbx],al
   4bdab:	c4                   	(bad)  
   4bdac:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4bdaf:	00 00                	add    BYTE PTR [rax],al
   4bdb1:	00 00                	add    BYTE PTR [rax],al
   4bdb3:	c4                   	(bad)  
   4bdb4:	35 00 00 ce bd       	xor    eax,0xbdce0000
   4bdb9:	04 00                	add    al,0x0
   4bdbb:	01 01                	add    DWORD PTR [rcx],eax
   4bdbd:	55                   	push   rbp
   4bdbe:	09 03                	or     DWORD PTR [rbx],eax
   4bdc0:	9b                   	fwait
   4bdc1:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4bdc4:	00 00                	add    BYTE PTR [rax],al
   4bdc6:	00 00                	add    BYTE PTR [rax],al
   4bdc8:	01 01                	add    DWORD PTR [rcx],eax
   4bdca:	54                   	push   rsp
   4bdcb:	01 38                	add    DWORD PTR [rax],edi
   4bdcd:	00 07                	add    BYTE PTR [rdi],al
   4bdcf:	f7 08 42 00 00 00    	test   DWORD PTR [rax],0x42
   4bdd5:	00 00                	add    BYTE PTR [rax],al
   4bdd7:	f1                   	icebp  
   4bdd8:	35 00 00 ea bd       	xor    eax,0xbdea0000
   4bddd:	04 00                	add    al,0x0
   4bddf:	01 01                	add    DWORD PTR [rcx],eax
   4bde1:	55                   	push   rbp
   4bde2:	01 31                	add    DWORD PTR [rcx],esi
   4bde4:	01 01                	add    DWORD PTR [rcx],eax
   4bde6:	51                   	push   rcx
   4bde7:	01 30                	add    DWORD PTR [rax],esi
   4bde9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   4bdec:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
   4bdef:	00 00                	add    BYTE PTR [rax],al
   4bdf1:	00 00                	add    BYTE PTR [rax],al
   4bdf3:	75 2d                	jne    4be22 <__abi_tag-0x3b44fe>
   4bdf5:	07                   	(bad)  
   4bdf6:	00 00                	add    BYTE PTR [rax],al
   4bdf8:	06                   	(bad)  
   4bdf9:	75 f9                	jne    4bdf4 <__abi_tag-0x3b452c>
   4bdfb:	00 00                	add    BYTE PTR [rax],al
   4bdfd:	64 be 04 00 05 da    	fs mov esi,0xda050004
   4be03:	22 01                	and    al,BYTE PTR [rcx]
   4be05:	00 05 55 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d55],al        # ffffffffb516cb60 <_end+0xffffffffb4cb1248>
   4be0b:	2c 00                	sub    al,0x0
   4be0d:	00 4b 23             	add    BYTE PTR [rbx+0x23],cl
   4be10:	01 00                	add    DWORD PTR [rax],eax
   4be12:	45 23 01             	and    r8d,DWORD PTR [r9]
   4be15:	00 03                	add    BYTE PTR [rbx],al
   4be17:	80 08 42             	or     BYTE PTR [rax],0x42
   4be1a:	00 00                	add    BYTE PTR [rax],al
   4be1c:	00 00                	add    BYTE PTR [rax],al
   4be1e:	00 c4                	add    ah,al
   4be20:	35 00 00 3a be       	xor    eax,0xbe3a0000
   4be25:	04 00                	add    al,0x0
   4be27:	01 01                	add    DWORD PTR [rcx],eax
   4be29:	55                   	push   rbp
   4be2a:	09 03                	or     DWORD PTR [rbx],eax
   4be2c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4be2d:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4be30:	00 00                	add    BYTE PTR [rax],al
   4be32:	00 00                	add    BYTE PTR [rax],al
   4be34:	01 01                	add    DWORD PTR [rcx],eax
   4be36:	54                   	push   rsp
   4be37:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4be3a:	07                   	(bad)  
   4be3b:	b3 08                	mov    bl,0x8
   4be3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4be40:	00 00                	add    BYTE PTR [rax],al
   4be42:	00 f1                	add    cl,dh
   4be44:	35 00 00 56 be       	xor    eax,0xbe560000
   4be49:	04 00                	add    al,0x0
   4be4b:	01 01                	add    DWORD PTR [rcx],eax
   4be4d:	55                   	push   rbp
   4be4e:	01 31                	add    DWORD PTR [rcx],esi
   4be50:	01 01                	add    DWORD PTR [rcx],eax
   4be52:	51                   	push   rcx
   4be53:	01 30                	add    DWORD PTR [rax],esi
   4be55:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   4be58:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4be5b:	00 00                	add    BYTE PTR [rax],al
   4be5d:	00 00                	add    BYTE PTR [rax],al
   4be5f:	75 2d                	jne    4be8e <__abi_tag-0x3b4492>
   4be61:	07                   	(bad)  
   4be62:	00 00                	add    BYTE PTR [rax],al
   4be64:	06                   	(bad)  
   4be65:	5f                   	pop    rdi
   4be66:	f9                   	stc    
   4be67:	00 00                	add    BYTE PTR [rax],al
   4be69:	d0 be 04 00 05 f3    	sar    BYTE PTR [rsi-0xcfafffc],1
   4be6f:	22 01                	and    al,BYTE PTR [rcx]
   4be71:	00 05 57 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d57],al        # ffffffffb516cbce <_end+0xffffffffb4cb12b6>
   4be77:	2c 00                	sub    al,0x0
   4be79:	00 6a 23             	add    BYTE PTR [rdx+0x23],ch
   4be7c:	01 00                	add    DWORD PTR [rax],eax
   4be7e:	64 23 01             	and    eax,DWORD PTR fs:[rcx]
   4be81:	00 03                	add    BYTE PTR [rbx],al
   4be83:	23 08                	and    ecx,DWORD PTR [rax]
   4be85:	42 00 00             	rex.X add BYTE PTR [rax],al
   4be88:	00 00                	add    BYTE PTR [rax],al
   4be8a:	00 c4                	add    ah,al
   4be8c:	35 00 00 a6 be       	xor    eax,0xbea60000
   4be91:	04 00                	add    al,0x0
   4be93:	01 01                	add    DWORD PTR [rcx],eax
   4be95:	55                   	push   rbp
   4be96:	09 03                	or     DWORD PTR [rbx],eax
   4be98:	a9 23 47 00 00       	test   eax,0x4723
   4be9d:	00 00                	add    BYTE PTR [rax],al
   4be9f:	00 01                	add    BYTE PTR [rcx],al
   4bea1:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4bea5:	00 07                	add    BYTE PTR [rdi],al
   4bea7:	56                   	push   rsi
   4bea8:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4beab:	00 00                	add    BYTE PTR [rax],al
   4bead:	00 00                	add    BYTE PTR [rax],al
   4beaf:	f1                   	icebp  
   4beb0:	35 00 00 c2 be       	xor    eax,0xbec20000
   4beb5:	04 00                	add    al,0x0
   4beb7:	01 01                	add    DWORD PTR [rcx],eax
   4beb9:	55                   	push   rbp
   4beba:	01 31                	add    DWORD PTR [rcx],esi
   4bebc:	01 01                	add    DWORD PTR [rcx],eax
   4bebe:	51                   	push   rcx
   4bebf:	01 30                	add    DWORD PTR [rax],esi
   4bec1:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   4bec4:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4bec7:	00 00                	add    BYTE PTR [rax],al
   4bec9:	00 00                	add    BYTE PTR [rax],al
   4becb:	75 2d                	jne    4befa <__abi_tag-0x3b4426>
   4becd:	07                   	(bad)  
   4bece:	00 00                	add    BYTE PTR [rax],al
   4bed0:	06                   	(bad)  
   4bed1:	2f                   	(bad)  
   4bed2:	f9                   	stc    
   4bed3:	00 00                	add    BYTE PTR [rax],al
   4bed5:	3c bf                	cmp    al,0xbf
   4bed7:	04 00                	add    al,0x0
   4bed9:	05 04 23 01 00       	add    eax,0x12304
   4bede:	05 59 0d 12 b5       	add    eax,0xb5120d59
   4bee3:	2c 00                	sub    al,0x0
   4bee5:	00 89 23 01 00 83    	add    BYTE PTR [rcx-0x7cfffedd],cl
   4beeb:	23 01                	and    eax,DWORD PTR [rcx]
   4beed:	00 03                	add    BYTE PTR [rbx],al
   4beef:	97                   	xchg   edi,eax
   4bef0:	07                   	(bad)  
   4bef1:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bef4:	00 00                	add    BYTE PTR [rax],al
   4bef6:	00 c4                	add    ah,al
   4bef8:	35 00 00 12 bf       	xor    eax,0xbf120000
   4befd:	04 00                	add    al,0x0
   4beff:	01 01                	add    DWORD PTR [rcx],eax
   4bf01:	55                   	push   rbp
   4bf02:	09 03                	or     DWORD PTR [rbx],eax
   4bf04:	b5 23                	mov    ch,0x23
   4bf06:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4bf09:	00 00                	add    BYTE PTR [rax],al
   4bf0b:	00 01                	add    BYTE PTR [rcx],al
   4bf0d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4bf11:	00 07                	add    BYTE PTR [rdi],al
   4bf13:	ce                   	(bad)  
   4bf14:	07                   	(bad)  
   4bf15:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bf18:	00 00                	add    BYTE PTR [rax],al
   4bf1a:	00 f1                	add    cl,dh
   4bf1c:	35 00 00 2e bf       	xor    eax,0xbf2e0000
   4bf21:	04 00                	add    al,0x0
   4bf23:	01 01                	add    DWORD PTR [rcx],eax
   4bf25:	55                   	push   rbp
   4bf26:	01 31                	add    DWORD PTR [rcx],esi
   4bf28:	01 01                	add    DWORD PTR [rcx],eax
   4bf2a:	51                   	push   rcx
   4bf2b:	01 30                	add    DWORD PTR [rax],esi
   4bf2d:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   4bf30:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4bf33:	00 00                	add    BYTE PTR [rax],al
   4bf35:	00 00                	add    BYTE PTR [rax],al
   4bf37:	75 2d                	jne    4bf66 <__abi_tag-0x3b43ba>
   4bf39:	07                   	(bad)  
   4bf3a:	00 00                	add    BYTE PTR [rax],al
   4bf3c:	06                   	(bad)  
   4bf3d:	47 f9                	rex.RXB stc 
   4bf3f:	00 00                	add    BYTE PTR [rax],al
   4bf41:	a8 bf                	test   al,0xbf
   4bf43:	04 00                	add    al,0x0
   4bf45:	05 18 23 01 00       	add    eax,0x12318
   4bf4a:	05 5b 0d 12 b5       	add    eax,0xb5120d5b
   4bf4f:	2c 00                	sub    al,0x0
   4bf51:	00 aa 23 01 00 a4    	add    BYTE PTR [rdx-0x5bfffedd],ch
   4bf57:	23 01                	and    eax,DWORD PTR [rcx]
   4bf59:	00 03                	add    BYTE PTR [rbx],al
   4bf5b:	df 07                	fild   WORD PTR [rdi]
   4bf5d:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bf60:	00 00                	add    BYTE PTR [rax],al
   4bf62:	00 c4                	add    ah,al
   4bf64:	35 00 00 7e bf       	xor    eax,0xbf7e0000
   4bf69:	04 00                	add    al,0x0
   4bf6b:	01 01                	add    DWORD PTR [rcx],eax
   4bf6d:	55                   	push   rbp
   4bf6e:	09 03                	or     DWORD PTR [rbx],eax
   4bf70:	bc 23 47 00 00       	mov    esp,0x4723
   4bf75:	00 00                	add    BYTE PTR [rax],al
   4bf77:	00 01                	add    BYTE PTR [rcx],al
   4bf79:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4bf7d:	00 07                	add    BYTE PTR [rdi],al
   4bf7f:	12 08                	adc    cl,BYTE PTR [rax]
   4bf81:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bf84:	00 00                	add    BYTE PTR [rax],al
   4bf86:	00 f1                	add    cl,dh
   4bf88:	35 00 00 9a bf       	xor    eax,0xbf9a0000
   4bf8d:	04 00                	add    al,0x0
   4bf8f:	01 01                	add    DWORD PTR [rcx],eax
   4bf91:	55                   	push   rbp
   4bf92:	01 31                	add    DWORD PTR [rcx],esi
   4bf94:	01 01                	add    DWORD PTR [rcx],eax
   4bf96:	51                   	push   rcx
   4bf97:	01 30                	add    DWORD PTR [rax],esi
   4bf99:	00 04 65 08 42 00 00 	add    BYTE PTR [riz*2+0x4208],al
   4bfa0:	00 00                	add    BYTE PTR [rax],al
   4bfa2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4bfa5:	07                   	(bad)  
   4bfa6:	00 00                	add    BYTE PTR [rax],al
   4bfa8:	06                   	(bad)  
   4bfa9:	17                   	(bad)  
   4bfaa:	f9                   	stc    
   4bfab:	00 00                	add    BYTE PTR [rax],al
   4bfad:	14 c0                	adc    al,0xc0
   4bfaf:	04 00                	add    al,0x0
   4bfb1:	05 29 23 01 00       	add    eax,0x12329
   4bfb6:	05 5d 0d 12 b5       	add    eax,0xb5120d5d
   4bfbb:	2c 00                	sub    al,0x0
   4bfbd:	00 ca                	add    dl,cl
   4bfbf:	23 01                	and    eax,DWORD PTR [rcx]
   4bfc1:	00 c4                	add    ah,al
   4bfc3:	23 01                	and    eax,DWORD PTR [rcx]
   4bfc5:	00 03                	add    BYTE PTR [rbx],al
   4bfc7:	4f 07                	rex.WRXB (bad) 
   4bfc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bfcc:	00 00                	add    BYTE PTR [rax],al
   4bfce:	00 c4                	add    ah,al
   4bfd0:	35 00 00 ea bf       	xor    eax,0xbfea0000
   4bfd5:	04 00                	add    al,0x0
   4bfd7:	01 01                	add    DWORD PTR [rcx],eax
   4bfd9:	55                   	push   rbp
   4bfda:	09 03                	or     DWORD PTR [rbx],eax
   4bfdc:	c5 23 47             	(bad)
   4bfdf:	00 00                	add    BYTE PTR [rax],al
   4bfe1:	00 00                	add    BYTE PTR [rax],al
   4bfe3:	00 01                	add    BYTE PTR [rcx],al
   4bfe5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4bfe9:	00 07                	add    BYTE PTR [rdi],al
   4bfeb:	86 07                	xchg   BYTE PTR [rdi],al
   4bfed:	42 00 00             	rex.X add BYTE PTR [rax],al
   4bff0:	00 00                	add    BYTE PTR [rax],al
   4bff2:	00 f1                	add    cl,dh
   4bff4:	35 00 00 06 c0       	xor    eax,0xc0060000
   4bff9:	04 00                	add    al,0x0
   4bffb:	01 01                	add    DWORD PTR [rcx],eax
   4bffd:	55                   	push   rbp
   4bffe:	01 31                	add    DWORD PTR [rcx],esi
   4c000:	01 01                	add    DWORD PTR [rcx],eax
   4c002:	51                   	push   rcx
   4c003:	01 30                	add    DWORD PTR [rax],esi
   4c005:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   4c008:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4c00b:	00 00                	add    BYTE PTR [rax],al
   4c00d:	00 00                	add    BYTE PTR [rax],al
   4c00f:	75 2d                	jne    4c03e <__abi_tag-0x3b42e2>
   4c011:	07                   	(bad)  
   4c012:	00 00                	add    BYTE PTR [rax],al
   4c014:	06                   	(bad)  
   4c015:	ff                   	(bad)  
   4c016:	f8                   	clc    
   4c017:	00 00                	add    BYTE PTR [rax],al
   4c019:	80 c0 04             	add    al,0x4
   4c01c:	00 05 75 e3 00 00    	add    BYTE PTR [rip+0xe375],al        # 5a397 <__abi_tag-0x3a5f89>
   4c022:	05 5f 0d 12 b5       	add    eax,0xb5120d5f
   4c027:	2c 00                	sub    al,0x0
   4c029:	00 eb                	add    bl,ch
   4c02b:	23 01                	and    eax,DWORD PTR [rcx]
   4c02d:	00 e5                	add    ch,ah
   4c02f:	23 01                	and    eax,DWORD PTR [rcx]
   4c031:	00 03                	add    BYTE PTR [rbx],al
   4c033:	07                   	(bad)  
   4c034:	07                   	(bad)  
   4c035:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c038:	00 00                	add    BYTE PTR [rax],al
   4c03a:	00 c4                	add    ah,al
   4c03c:	35 00 00 56 c0       	xor    eax,0xc0560000
   4c041:	04 00                	add    al,0x0
   4c043:	01 01                	add    DWORD PTR [rcx],eax
   4c045:	55                   	push   rbp
   4c046:	09 03                	or     DWORD PTR [rbx],eax
   4c048:	cc                   	int3   
   4c049:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4c04c:	00 00                	add    BYTE PTR [rax],al
   4c04e:	00 00                	add    BYTE PTR [rax],al
   4c050:	01 01                	add    DWORD PTR [rcx],eax
   4c052:	54                   	push   rsp
   4c053:	01 36                	add    DWORD PTR [rsi],esi
   4c055:	00 07                	add    BYTE PTR [rdi],al
   4c057:	3e 07                	ds (bad) 
   4c059:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c05c:	00 00                	add    BYTE PTR [rax],al
   4c05e:	00 f1                	add    cl,dh
   4c060:	35 00 00 72 c0       	xor    eax,0xc0720000
   4c065:	04 00                	add    al,0x0
   4c067:	01 01                	add    DWORD PTR [rcx],eax
   4c069:	55                   	push   rbp
   4c06a:	01 31                	add    DWORD PTR [rcx],esi
   4c06c:	01 01                	add    DWORD PTR [rcx],eax
   4c06e:	51                   	push   rcx
   4c06f:	01 30                	add    DWORD PTR [rax],esi
   4c071:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   4c074:	08 42 00             	or     BYTE PTR [rdx+0x0],al
   4c077:	00 00                	add    BYTE PTR [rax],al
   4c079:	00 00                	add    BYTE PTR [rax],al
   4c07b:	75 2d                	jne    4c0aa <__abi_tag-0x3b4276>
   4c07d:	07                   	(bad)  
   4c07e:	00 00                	add    BYTE PTR [rax],al
   4c080:	04 aa                	add    al,0xaa
   4c082:	4e                   	rex.WRX
   4c083:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c086:	00 00                	add    BYTE PTR [rax],al
   4c088:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   4c08c:	00 00                	add    BYTE PTR [rax],al
   4c08e:	06                   	(bad)  
   4c08f:	29 8c 00 00 19 00 05 	sub    DWORD PTR [rax+rax*1+0x5001900],ecx
   4c096:	00 05 98 21 01 00    	add    BYTE PTR [rip+0x12198],al        # 5e234 <__abi_tag-0x3a20ec>
   4c09c:	05 63 0d 0e c4       	add    eax,0xc40e0d63
   4c0a1:	00 00                	add    BYTE PTR [rax],al
   4c0a3:	00 08                	add    BYTE PTR [rax],cl
   4c0a5:	24 01                	and    al,0x1
   4c0a7:	00 06                	add    BYTE PTR [rsi],al
   4c0a9:	24 01                	and    al,0x1
   4c0ab:	00 09                	add    BYTE PTR [rcx],cl
   4c0ad:	05 f1 00 00 05       	add    eax,0x50000f1
   4c0b2:	b1 0e                	mov    cl,0xe
   4c0b4:	1a b5 83 06 00 09    	sbb    dh,BYTE PTR [rbp+0x9000683]
   4c0ba:	03 e0                	add    esp,eax
   4c0bc:	86 47 00             	xchg   BYTE PTR [rdi+0x0],al
   4c0bf:	00 00                	add    BYTE PTR [rax],al
   4c0c1:	00 00                	add    BYTE PTR [rax],al
   4c0c3:	06                   	(bad)  
   4c0c4:	f8                   	clc    
   4c0c5:	a1 00 00 2f c1 04 00 	movabs eax,ds:0x1d050004c12f0000
   4c0cc:	05 1d 
   4c0ce:	0c 00                	or     al,0x0
   4c0d0:	00 05 65 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d65],al        # ffffffffb516ce3b <_end+0xffffffffb4cb1523>
   4c0d6:	2c 00                	sub    al,0x0
   4c0d8:	00 1b                	add    BYTE PTR [rbx],bl
   4c0da:	24 01                	and    al,0x1
   4c0dc:	00 15 24 01 00 03    	add    BYTE PTR [rip+0x3000124],dl        # 304c206 <_end+0x2b908ee>
   4c0e2:	76 06                	jbe    4c0ea <__abi_tag-0x3b4236>
   4c0e4:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c0e7:	00 00                	add    BYTE PTR [rax],al
   4c0e9:	00 c4                	add    ah,al
   4c0eb:	35 00 00 05 c1       	xor    eax,0xc1050000
   4c0f0:	04 00                	add    al,0x0
   4c0f2:	01 01                	add    DWORD PTR [rcx],eax
   4c0f4:	55                   	push   rbp
   4c0f5:	09 03                	or     DWORD PTR [rbx],eax
   4c0f7:	d3 23                	shl    DWORD PTR [rbx],cl
   4c0f9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4c0fc:	00 00                	add    BYTE PTR [rax],al
   4c0fe:	00 01                	add    BYTE PTR [rcx],al
   4c100:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   4c104:	00 07                	add    BYTE PTR [rdi],al
   4c106:	a9 06 42 00 00       	test   eax,0x4206
   4c10b:	00 00                	add    BYTE PTR [rax],al
   4c10d:	00 f1                	add    cl,dh
   4c10f:	35 00 00 21 c1       	xor    eax,0xc1210000
   4c114:	04 00                	add    al,0x0
   4c116:	01 01                	add    DWORD PTR [rcx],eax
   4c118:	55                   	push   rbp
   4c119:	01 31                	add    DWORD PTR [rcx],esi
   4c11b:	01 01                	add    DWORD PTR [rcx],eax
   4c11d:	51                   	push   rcx
   4c11e:	01 30                	add    DWORD PTR [rax],esi
   4c120:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   4c123:	06                   	(bad)  
   4c124:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c127:	00 00                	add    BYTE PTR [rax],al
   4c129:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c12c:	07                   	(bad)  
   4c12d:	00 00                	add    BYTE PTR [rax],al
   4c12f:	06                   	(bad)  
   4c130:	e2 a1                	loop   4c0d3 <__abi_tag-0x3b424d>
   4c132:	00 00                	add    BYTE PTR [rax],al
   4c134:	9b                   	fwait
   4c135:	c1 04 00 05          	rol    DWORD PTR [rax+rax*1],0x5
   4c139:	26 0c 00             	es or  al,0x0
   4c13c:	00 05 67 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d67],al        # ffffffffb516cea9 <_end+0xffffffffb4cb1591>
   4c142:	2c 00                	sub    al,0x0
   4c144:	00 3a                	add    BYTE PTR [rdx],bh
   4c146:	24 01                	and    al,0x1
   4c148:	00 34 24             	add    BYTE PTR [rsp],dh
   4c14b:	01 00                	add    DWORD PTR [rax],eax
   4c14d:	03 28                	add    ebp,DWORD PTR [rax]
   4c14f:	06                   	(bad)  
   4c150:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c153:	00 00                	add    BYTE PTR [rax],al
   4c155:	00 c4                	add    ah,al
   4c157:	35 00 00 71 c1       	xor    eax,0xc1710000
   4c15c:	04 00                	add    al,0x0
   4c15e:	01 01                	add    DWORD PTR [rcx],eax
   4c160:	55                   	push   rbp
   4c161:	09 03                	or     DWORD PTR [rbx],eax
   4c163:	e3 23                	jrcxz  4c188 <__abi_tag-0x3b4198>
   4c165:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4c168:	00 00                	add    BYTE PTR [rax],al
   4c16a:	00 01                	add    BYTE PTR [rcx],al
   4c16c:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4c170:	00 07                	add    BYTE PTR [rdi],al
   4c172:	5b                   	pop    rbx
   4c173:	06                   	(bad)  
   4c174:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c177:	00 00                	add    BYTE PTR [rax],al
   4c179:	00 f1                	add    cl,dh
   4c17b:	35 00 00 8d c1       	xor    eax,0xc18d0000
   4c180:	04 00                	add    al,0x0
   4c182:	01 01                	add    DWORD PTR [rcx],eax
   4c184:	55                   	push   rbp
   4c185:	01 31                	add    DWORD PTR [rcx],esi
   4c187:	01 01                	add    DWORD PTR [rcx],eax
   4c189:	51                   	push   rcx
   4c18a:	01 30                	add    DWORD PTR [rax],esi
   4c18c:	00 04 65 06 42 00 00 	add    BYTE PTR [riz*2+0x4206],al
   4c193:	00 00                	add    BYTE PTR [rax],al
   4c195:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c198:	07                   	(bad)  
   4c199:	00 00                	add    BYTE PTR [rax],al
   4c19b:	06                   	(bad)  
   4c19c:	ca a1 00             	retf   0xa1
   4c19f:	00 07                	add    BYTE PTR [rdi],al
   4c1a1:	c2 04 00             	ret    0x4
   4c1a4:	05 69 25 01 00       	add    eax,0x12569
   4c1a9:	05 69 0d 12 b5       	add    eax,0xb5120d69
   4c1ae:	2c 00                	sub    al,0x0
   4c1b0:	00 59 24             	add    BYTE PTR [rcx+0x24],bl
   4c1b3:	01 00                	add    DWORD PTR [rax],eax
   4c1b5:	53                   	push   rbx
   4c1b6:	24 01                	and    al,0x1
   4c1b8:	00 03                	add    BYTE PTR [rbx],al
   4c1ba:	e4 05                	in     al,0x5
   4c1bc:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c1bf:	00 00                	add    BYTE PTR [rax],al
   4c1c1:	00 c4                	add    ah,al
   4c1c3:	35 00 00 dd c1       	xor    eax,0xc1dd0000
   4c1c8:	04 00                	add    al,0x0
   4c1ca:	01 01                	add    DWORD PTR [rcx],eax
   4c1cc:	55                   	push   rbp
   4c1cd:	09 03                	or     DWORD PTR [rbx],eax
   4c1cf:	ef                   	out    dx,eax
   4c1d0:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4c1d3:	00 00                	add    BYTE PTR [rax],al
   4c1d5:	00 00                	add    BYTE PTR [rax],al
   4c1d7:	01 01                	add    DWORD PTR [rcx],eax
   4c1d9:	54                   	push   rsp
   4c1da:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4c1dd:	07                   	(bad)  
   4c1de:	17                   	(bad)  
   4c1df:	06                   	(bad)  
   4c1e0:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c1e3:	00 00                	add    BYTE PTR [rax],al
   4c1e5:	00 f1                	add    cl,dh
   4c1e7:	35 00 00 f9 c1       	xor    eax,0xc1f90000
   4c1ec:	04 00                	add    al,0x0
   4c1ee:	01 01                	add    DWORD PTR [rcx],eax
   4c1f0:	55                   	push   rbp
   4c1f1:	01 31                	add    DWORD PTR [rcx],esi
   4c1f3:	01 01                	add    DWORD PTR [rcx],eax
   4c1f5:	51                   	push   rcx
   4c1f6:	01 30                	add    DWORD PTR [rax],esi
   4c1f8:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   4c1fb:	06                   	(bad)  
   4c1fc:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c1ff:	00 00                	add    BYTE PTR [rax],al
   4c201:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c204:	07                   	(bad)  
   4c205:	00 00                	add    BYTE PTR [rax],al
   4c207:	06                   	(bad)  
   4c208:	b4 a1                	mov    ah,0xa1
   4c20a:	00 00                	add    BYTE PTR [rax],al
   4c20c:	73 c2                	jae    4c1d0 <__abi_tag-0x3b4150>
   4c20e:	04 00                	add    al,0x0
   4c210:	05 72 25 01 00       	add    eax,0x12572
   4c215:	05 6b 0d 12 b5       	add    eax,0xb5120d6b
   4c21a:	2c 00                	sub    al,0x0
   4c21c:	00 78 24             	add    BYTE PTR [rax+0x24],bh
   4c21f:	01 00                	add    DWORD PTR [rax],eax
   4c221:	72 24                	jb     4c247 <__abi_tag-0x3b40d9>
   4c223:	01 00                	add    DWORD PTR [rax],eax
   4c225:	03 96 05 42 00 00    	add    edx,DWORD PTR [rsi+0x4205]
   4c22b:	00 00                	add    BYTE PTR [rax],al
   4c22d:	00 c4                	add    ah,al
   4c22f:	35 00 00 49 c2       	xor    eax,0xc2490000
   4c234:	04 00                	add    al,0x0
   4c236:	01 01                	add    DWORD PTR [rcx],eax
   4c238:	55                   	push   rbp
   4c239:	09 03                	or     DWORD PTR [rbx],eax
   4c23b:	fc                   	cld    
   4c23c:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   4c23f:	00 00                	add    BYTE PTR [rax],al
   4c241:	00 00                	add    BYTE PTR [rax],al
   4c243:	01 01                	add    DWORD PTR [rcx],eax
   4c245:	54                   	push   rsp
   4c246:	01 39                	add    DWORD PTR [rcx],edi
   4c248:	00 07                	add    BYTE PTR [rdi],al
   4c24a:	c9                   	leave  
   4c24b:	05 42 00 00 00       	add    eax,0x42
   4c250:	00 00                	add    BYTE PTR [rax],al
   4c252:	f1                   	icebp  
   4c253:	35 00 00 65 c2       	xor    eax,0xc2650000
   4c258:	04 00                	add    al,0x0
   4c25a:	01 01                	add    DWORD PTR [rcx],eax
   4c25c:	55                   	push   rbp
   4c25d:	01 31                	add    DWORD PTR [rcx],esi
   4c25f:	01 01                	add    DWORD PTR [rcx],eax
   4c261:	51                   	push   rcx
   4c262:	01 30                	add    DWORD PTR [rax],esi
   4c264:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   4c267:	05 42 00 00 00       	add    eax,0x42
   4c26c:	00 00                	add    BYTE PTR [rax],al
   4c26e:	75 2d                	jne    4c29d <__abi_tag-0x3b4083>
   4c270:	07                   	(bad)  
   4c271:	00 00                	add    BYTE PTR [rax],al
   4c273:	06                   	(bad)  
   4c274:	9c                   	pushf  
   4c275:	a1 00 00 df c2 04 00 	movabs eax,ds:0x7b050004c2df0000
   4c27c:	05 7b 
   4c27e:	25 01 00 05 6d       	and    eax,0x6d050001
   4c283:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4c288:	00 97 24 01 00 91    	add    BYTE PTR [rdi-0x6efffedc],dl
   4c28e:	24 01                	and    al,0x1
   4c290:	00 03                	add    BYTE PTR [rbx],al
   4c292:	52                   	push   rdx
   4c293:	05 42 00 00 00       	add    eax,0x42
   4c298:	00 00                	add    BYTE PTR [rax],al
   4c29a:	c4                   	(bad)  
   4c29b:	35 00 00 b5 c2       	xor    eax,0xc2b50000
   4c2a0:	04 00                	add    al,0x0
   4c2a2:	01 01                	add    DWORD PTR [rcx],eax
   4c2a4:	55                   	push   rbp
   4c2a5:	09 03                	or     DWORD PTR [rbx],eax
   4c2a7:	06                   	(bad)  
   4c2a8:	24 47                	and    al,0x47
   4c2aa:	00 00                	add    BYTE PTR [rax],al
   4c2ac:	00 00                	add    BYTE PTR [rax],al
   4c2ae:	00 01                	add    BYTE PTR [rcx],al
   4c2b0:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4c2b4:	00 07                	add    BYTE PTR [rdi],al
   4c2b6:	85 05 42 00 00 00    	test   DWORD PTR [rip+0x42],eax        # 4c2fe <__abi_tag-0x3b4022>
   4c2bc:	00 00                	add    BYTE PTR [rax],al
   4c2be:	f1                   	icebp  
   4c2bf:	35 00 00 d1 c2       	xor    eax,0xc2d10000
   4c2c4:	04 00                	add    al,0x0
   4c2c6:	01 01                	add    DWORD PTR [rcx],eax
   4c2c8:	55                   	push   rbp
   4c2c9:	01 31                	add    DWORD PTR [rcx],esi
   4c2cb:	01 01                	add    DWORD PTR [rcx],eax
   4c2cd:	51                   	push   rcx
   4c2ce:	01 30                	add    DWORD PTR [rax],esi
   4c2d0:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   4c2d3:	05 42 00 00 00       	add    eax,0x42
   4c2d8:	00 00                	add    BYTE PTR [rax],al
   4c2da:	75 2d                	jne    4c309 <__abi_tag-0x3b4017>
   4c2dc:	07                   	(bad)  
   4c2dd:	00 00                	add    BYTE PTR [rax],al
   4c2df:	06                   	(bad)  
   4c2e0:	86 a1 00 00 4b c3    	xchg   BYTE PTR [rcx-0x3cb50000],ah
   4c2e6:	04 00                	add    al,0x0
   4c2e8:	05 84 25 01 00       	add    eax,0x12584
   4c2ed:	05 6f 0d 12 b5       	add    eax,0xb5120d6f
   4c2f2:	2c 00                	sub    al,0x0
   4c2f4:	00 b6 24 01 00 b0    	add    BYTE PTR [rsi-0x4ffffedc],dh
   4c2fa:	24 01                	and    al,0x1
   4c2fc:	00 03                	add    BYTE PTR [rbx],al
   4c2fe:	04 05                	add    al,0x5
   4c300:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c303:	00 00                	add    BYTE PTR [rax],al
   4c305:	00 c4                	add    ah,al
   4c307:	35 00 00 21 c3       	xor    eax,0xc3210000
   4c30c:	04 00                	add    al,0x0
   4c30e:	01 01                	add    DWORD PTR [rcx],eax
   4c310:	55                   	push   rbp
   4c311:	09 03                	or     DWORD PTR [rbx],eax
   4c313:	0f 24                	(bad)  
   4c315:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4c318:	00 00                	add    BYTE PTR [rax],al
   4c31a:	00 01                	add    BYTE PTR [rcx],al
   4c31c:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c320:	00 07                	add    BYTE PTR [rdi],al
   4c322:	37                   	(bad)  
   4c323:	05 42 00 00 00       	add    eax,0x42
   4c328:	00 00                	add    BYTE PTR [rax],al
   4c32a:	f1                   	icebp  
   4c32b:	35 00 00 3d c3       	xor    eax,0xc33d0000
   4c330:	04 00                	add    al,0x0
   4c332:	01 01                	add    DWORD PTR [rcx],eax
   4c334:	55                   	push   rbp
   4c335:	01 31                	add    DWORD PTR [rcx],esi
   4c337:	01 01                	add    DWORD PTR [rcx],eax
   4c339:	51                   	push   rcx
   4c33a:	01 30                	add    DWORD PTR [rax],esi
   4c33c:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   4c33f:	05 42 00 00 00       	add    eax,0x42
   4c344:	00 00                	add    BYTE PTR [rax],al
   4c346:	75 2d                	jne    4c375 <__abi_tag-0x3b3fab>
   4c348:	07                   	(bad)  
   4c349:	00 00                	add    BYTE PTR [rax],al
   4c34b:	06                   	(bad)  
   4c34c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c34d:	a1 00 00 b7 c3 04 00 	movabs eax,ds:0x8d050004c3b70000
   4c354:	05 8d 
   4c356:	25 01 00 05 71       	and    eax,0x71050001
   4c35b:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4c360:	00 d5                	add    ch,dl
   4c362:	24 01                	and    al,0x1
   4c364:	00 cf                	add    bh,cl
   4c366:	24 01                	and    al,0x1
   4c368:	00 03                	add    BYTE PTR [rbx],al
   4c36a:	c0 04 42 00          	rol    BYTE PTR [rdx+rax*2],0x0
   4c36e:	00 00                	add    BYTE PTR [rax],al
   4c370:	00 00                	add    BYTE PTR [rax],al
   4c372:	c4                   	(bad)  
   4c373:	35 00 00 8d c3       	xor    eax,0xc38d0000
   4c378:	04 00                	add    al,0x0
   4c37a:	01 01                	add    DWORD PTR [rcx],eax
   4c37c:	55                   	push   rbp
   4c37d:	09 03                	or     DWORD PTR [rbx],eax
   4c37f:	16                   	(bad)  
   4c380:	24 47                	and    al,0x47
   4c382:	00 00                	add    BYTE PTR [rax],al
   4c384:	00 00                	add    BYTE PTR [rax],al
   4c386:	00 01                	add    BYTE PTR [rcx],al
   4c388:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4c38c:	00 07                	add    BYTE PTR [rdi],al
   4c38e:	f3 04 42             	repz add al,0x42
   4c391:	00 00                	add    BYTE PTR [rax],al
   4c393:	00 00                	add    BYTE PTR [rax],al
   4c395:	00 f1                	add    cl,dh
   4c397:	35 00 00 a9 c3       	xor    eax,0xc3a90000
   4c39c:	04 00                	add    al,0x0
   4c39e:	01 01                	add    DWORD PTR [rcx],eax
   4c3a0:	55                   	push   rbp
   4c3a1:	01 31                	add    DWORD PTR [rcx],esi
   4c3a3:	01 01                	add    DWORD PTR [rcx],eax
   4c3a5:	51                   	push   rcx
   4c3a6:	01 30                	add    DWORD PTR [rax],esi
   4c3a8:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   4c3ab:	05 42 00 00 00       	add    eax,0x42
   4c3b0:	00 00                	add    BYTE PTR [rax],al
   4c3b2:	75 2d                	jne    4c3e1 <__abi_tag-0x3b3f3f>
   4c3b4:	07                   	(bad)  
   4c3b5:	00 00                	add    BYTE PTR [rax],al
   4c3b7:	06                   	(bad)  
   4c3b8:	58                   	pop    rax
   4c3b9:	a1 00 00 23 c4 04 00 	movabs eax,ds:0x4f050004c4230000
   4c3c0:	05 4f 
   4c3c2:	e4 00                	in     al,0x0
   4c3c4:	00 05 73 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d73],al        # ffffffffb516d13d <_end+0xffffffffb4cb1825>
   4c3ca:	2c 00                	sub    al,0x0
   4c3cc:	00 f4                	add    ah,dh
   4c3ce:	24 01                	and    al,0x1
   4c3d0:	00 ee                	add    dh,ch
   4c3d2:	24 01                	and    al,0x1
   4c3d4:	00 03                	add    BYTE PTR [rbx],al
   4c3d6:	72 04                	jb     4c3dc <__abi_tag-0x3b3f44>
   4c3d8:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c3db:	00 00                	add    BYTE PTR [rax],al
   4c3dd:	00 c4                	add    ah,al
   4c3df:	35 00 00 f9 c3       	xor    eax,0xc3f90000
   4c3e4:	04 00                	add    al,0x0
   4c3e6:	01 01                	add    DWORD PTR [rcx],eax
   4c3e8:	55                   	push   rbp
   4c3e9:	09 03                	or     DWORD PTR [rbx],eax
   4c3eb:	23 24 47             	and    esp,DWORD PTR [rdi+rax*2]
   4c3ee:	00 00                	add    BYTE PTR [rax],al
   4c3f0:	00 00                	add    BYTE PTR [rax],al
   4c3f2:	00 01                	add    BYTE PTR [rcx],al
   4c3f4:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c3f8:	00 07                	add    BYTE PTR [rdi],al
   4c3fa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4c3fb:	04 42                	add    al,0x42
   4c3fd:	00 00                	add    BYTE PTR [rax],al
   4c3ff:	00 00                	add    BYTE PTR [rax],al
   4c401:	00 f1                	add    cl,dh
   4c403:	35 00 00 15 c4       	xor    eax,0xc4150000
   4c408:	04 00                	add    al,0x0
   4c40a:	01 01                	add    DWORD PTR [rcx],eax
   4c40c:	55                   	push   rbp
   4c40d:	01 31                	add    DWORD PTR [rcx],esi
   4c40f:	01 01                	add    DWORD PTR [rcx],eax
   4c411:	51                   	push   rcx
   4c412:	01 30                	add    DWORD PTR [rax],esi
   4c414:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   4c417:	04 42                	add    al,0x42
   4c419:	00 00                	add    BYTE PTR [rax],al
   4c41b:	00 00                	add    BYTE PTR [rax],al
   4c41d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c420:	07                   	(bad)  
   4c421:	00 00                	add    BYTE PTR [rax],al
   4c423:	06                   	(bad)  
   4c424:	40 a1 00 00 8f c4 04 	rex movabs eax,ds:0x58050004c48f0000
   4c42b:	00 05 58 
   4c42e:	e4 00                	in     al,0x0
   4c430:	00 05 75 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d75],al        # ffffffffb516d1ab <_end+0xffffffffb4cb1893>
   4c436:	2c 00                	sub    al,0x0
   4c438:	00 13                	add    BYTE PTR [rbx],dl
   4c43a:	25 01 00 0d 25       	and    eax,0x250d0001
   4c43f:	01 00                	add    DWORD PTR [rax],eax
   4c441:	03 2e                	add    ebp,DWORD PTR [rsi]
   4c443:	04 42                	add    al,0x42
   4c445:	00 00                	add    BYTE PTR [rax],al
   4c447:	00 00                	add    BYTE PTR [rax],al
   4c449:	00 c4                	add    ah,al
   4c44b:	35 00 00 65 c4       	xor    eax,0xc4650000
   4c450:	04 00                	add    al,0x0
   4c452:	01 01                	add    DWORD PTR [rcx],eax
   4c454:	55                   	push   rbp
   4c455:	09 03                	or     DWORD PTR [rbx],eax
   4c457:	2a 24 47             	sub    ah,BYTE PTR [rdi+rax*2]
   4c45a:	00 00                	add    BYTE PTR [rax],al
   4c45c:	00 00                	add    BYTE PTR [rax],al
   4c45e:	00 01                	add    BYTE PTR [rcx],al
   4c460:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4c464:	00 07                	add    BYTE PTR [rdi],al
   4c466:	61                   	(bad)  
   4c467:	04 42                	add    al,0x42
   4c469:	00 00                	add    BYTE PTR [rax],al
   4c46b:	00 00                	add    BYTE PTR [rax],al
   4c46d:	00 f1                	add    cl,dh
   4c46f:	35 00 00 81 c4       	xor    eax,0xc4810000
   4c474:	04 00                	add    al,0x0
   4c476:	01 01                	add    DWORD PTR [rcx],eax
   4c478:	55                   	push   rbp
   4c479:	01 31                	add    DWORD PTR [rcx],esi
   4c47b:	01 01                	add    DWORD PTR [rcx],eax
   4c47d:	51                   	push   rcx
   4c47e:	01 30                	add    DWORD PTR [rax],esi
   4c480:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   4c483:	04 42                	add    al,0x42
   4c485:	00 00                	add    BYTE PTR [rax],al
   4c487:	00 00                	add    BYTE PTR [rax],al
   4c489:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c48c:	07                   	(bad)  
   4c48d:	00 00                	add    BYTE PTR [rax],al
   4c48f:	06                   	(bad)  
   4c490:	2a a1 00 00 fb c4    	sub    ah,BYTE PTR [rcx-0x3b050000]
   4c496:	04 00                	add    al,0x0
   4c498:	05 1a 10 00 00       	add    eax,0x101a
   4c49d:	05 77 0d 12 b5       	add    eax,0xb5120d77
   4c4a2:	2c 00                	sub    al,0x0
   4c4a4:	00 32                	add    BYTE PTR [rdx],dh
   4c4a6:	25 01 00 2c 25       	and    eax,0x252c0001
   4c4ab:	01 00                	add    DWORD PTR [rax],eax
   4c4ad:	03 e0                	add    esp,eax
   4c4af:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c4b2:	00 00                	add    BYTE PTR [rax],al
   4c4b4:	00 00                	add    BYTE PTR [rax],al
   4c4b6:	c4                   	(bad)  
   4c4b7:	35 00 00 d1 c4       	xor    eax,0xc4d10000
   4c4bc:	04 00                	add    al,0x0
   4c4be:	01 01                	add    DWORD PTR [rcx],eax
   4c4c0:	55                   	push   rbp
   4c4c1:	09 03                	or     DWORD PTR [rbx],eax
   4c4c3:	30 24 47             	xor    BYTE PTR [rdi+rax*2],ah
   4c4c6:	00 00                	add    BYTE PTR [rax],al
   4c4c8:	00 00                	add    BYTE PTR [rax],al
   4c4ca:	00 01                	add    BYTE PTR [rcx],al
   4c4cc:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4c4d0:	00 07                	add    BYTE PTR [rdi],al
   4c4d2:	13 04 42             	adc    eax,DWORD PTR [rdx+rax*2]
   4c4d5:	00 00                	add    BYTE PTR [rax],al
   4c4d7:	00 00                	add    BYTE PTR [rax],al
   4c4d9:	00 f1                	add    cl,dh
   4c4db:	35 00 00 ed c4       	xor    eax,0xc4ed0000
   4c4e0:	04 00                	add    al,0x0
   4c4e2:	01 01                	add    DWORD PTR [rcx],eax
   4c4e4:	55                   	push   rbp
   4c4e5:	01 31                	add    DWORD PTR [rcx],esi
   4c4e7:	01 01                	add    DWORD PTR [rcx],eax
   4c4e9:	51                   	push   rcx
   4c4ea:	01 30                	add    DWORD PTR [rax],esi
   4c4ec:	00 04 1d 04 42 00 00 	add    BYTE PTR [rbx*1+0x4204],al
   4c4f3:	00 00                	add    BYTE PTR [rax],al
   4c4f5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c4f8:	07                   	(bad)  
   4c4f9:	00 00                	add    BYTE PTR [rax],al
   4c4fb:	06                   	(bad)  
   4c4fc:	12 a1 00 00 67 c5    	adc    ah,BYTE PTR [rcx-0x3a990000]
   4c502:	04 00                	add    al,0x0
   4c504:	05 2d 10 00 00       	add    eax,0x102d
   4c509:	05 79 0d 12 b5       	add    eax,0xb5120d79
   4c50e:	2c 00                	sub    al,0x0
   4c510:	00 51 25             	add    BYTE PTR [rcx+0x25],dl
   4c513:	01 00                	add    DWORD PTR [rax],eax
   4c515:	4b 25 01 00 03 9c    	rex.WXB and rax,0xffffffff9c030001
   4c51b:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c51e:	00 00                	add    BYTE PTR [rax],al
   4c520:	00 00                	add    BYTE PTR [rax],al
   4c522:	c4                   	(bad)  
   4c523:	35 00 00 3d c5       	xor    eax,0xc53d0000
   4c528:	04 00                	add    al,0x0
   4c52a:	01 01                	add    DWORD PTR [rcx],eax
   4c52c:	55                   	push   rbp
   4c52d:	09 03                	or     DWORD PTR [rbx],eax
   4c52f:	34 24                	xor    al,0x24
   4c531:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4c534:	00 00                	add    BYTE PTR [rax],al
   4c536:	00 01                	add    BYTE PTR [rcx],al
   4c538:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c53c:	00 07                	add    BYTE PTR [rdi],al
   4c53e:	cf                   	iret   
   4c53f:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c542:	00 00                	add    BYTE PTR [rax],al
   4c544:	00 00                	add    BYTE PTR [rax],al
   4c546:	f1                   	icebp  
   4c547:	35 00 00 59 c5       	xor    eax,0xc5590000
   4c54c:	04 00                	add    al,0x0
   4c54e:	01 01                	add    DWORD PTR [rcx],eax
   4c550:	55                   	push   rbp
   4c551:	01 31                	add    DWORD PTR [rcx],esi
   4c553:	01 01                	add    DWORD PTR [rcx],eax
   4c555:	51                   	push   rcx
   4c556:	01 30                	add    DWORD PTR [rax],esi
   4c558:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   4c55b:	04 42                	add    al,0x42
   4c55d:	00 00                	add    BYTE PTR [rax],al
   4c55f:	00 00                	add    BYTE PTR [rax],al
   4c561:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c564:	07                   	(bad)  
   4c565:	00 00                	add    BYTE PTR [rax],al
   4c567:	06                   	(bad)  
   4c568:	fc                   	cld    
   4c569:	a0 00 00 d3 c5 04 00 	movabs al,ds:0x36050004c5d30000
   4c570:	05 36 
   4c572:	10 00                	adc    BYTE PTR [rax],al
   4c574:	00 05 7b 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d7b],al        # ffffffffb516d2f5 <_end+0xffffffffb4cb19dd>
   4c57a:	2c 00                	sub    al,0x0
   4c57c:	00 70 25             	add    BYTE PTR [rax+0x25],dh
   4c57f:	01 00                	add    DWORD PTR [rax],eax
   4c581:	6a 25                	push   0x25
   4c583:	01 00                	add    DWORD PTR [rax],eax
   4c585:	03 4e 03             	add    ecx,DWORD PTR [rsi+0x3]
   4c588:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c58b:	00 00                	add    BYTE PTR [rax],al
   4c58d:	00 c4                	add    ah,al
   4c58f:	35 00 00 a9 c5       	xor    eax,0xc5a90000
   4c594:	04 00                	add    al,0x0
   4c596:	01 01                	add    DWORD PTR [rcx],eax
   4c598:	55                   	push   rbp
   4c599:	09 03                	or     DWORD PTR [rbx],eax
   4c59b:	3b 24 47             	cmp    esp,DWORD PTR [rdi+rax*2]
   4c59e:	00 00                	add    BYTE PTR [rax],al
   4c5a0:	00 00                	add    BYTE PTR [rax],al
   4c5a2:	00 01                	add    BYTE PTR [rcx],al
   4c5a4:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4c5a8:	00 07                	add    BYTE PTR [rdi],al
   4c5aa:	81 03 42 00 00 00    	add    DWORD PTR [rbx],0x42
   4c5b0:	00 00                	add    BYTE PTR [rax],al
   4c5b2:	f1                   	icebp  
   4c5b3:	35 00 00 c5 c5       	xor    eax,0xc5c50000
   4c5b8:	04 00                	add    al,0x0
   4c5ba:	01 01                	add    DWORD PTR [rcx],eax
   4c5bc:	55                   	push   rbp
   4c5bd:	01 31                	add    DWORD PTR [rcx],esi
   4c5bf:	01 01                	add    DWORD PTR [rcx],eax
   4c5c1:	51                   	push   rcx
   4c5c2:	01 30                	add    DWORD PTR [rax],esi
   4c5c4:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   4c5c7:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c5ca:	00 00                	add    BYTE PTR [rax],al
   4c5cc:	00 00                	add    BYTE PTR [rax],al
   4c5ce:	75 2d                	jne    4c5fd <__abi_tag-0x3b3d23>
   4c5d0:	07                   	(bad)  
   4c5d1:	00 00                	add    BYTE PTR [rax],al
   4c5d3:	06                   	(bad)  
   4c5d4:	e4 a0                	in     al,0xa0
   4c5d6:	00 00                	add    BYTE PTR [rax],al
   4c5d8:	3f                   	(bad)  
   4c5d9:	c6 04 00 05          	mov    BYTE PTR [rax+rax*1],0x5
   4c5dd:	99                   	cdq    
   4c5de:	16                   	(bad)  
   4c5df:	00 00                	add    BYTE PTR [rax],al
   4c5e1:	05 7d 0d 12 b5       	add    eax,0xb5120d7d
   4c5e6:	2c 00                	sub    al,0x0
   4c5e8:	00 8f 25 01 00 89    	add    BYTE PTR [rdi-0x76fffedb],cl
   4c5ee:	25 01 00 03 0a       	and    eax,0xa030001
   4c5f3:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c5f6:	00 00                	add    BYTE PTR [rax],al
   4c5f8:	00 00                	add    BYTE PTR [rax],al
   4c5fa:	c4                   	(bad)  
   4c5fb:	35 00 00 15 c6       	xor    eax,0xc6150000
   4c600:	04 00                	add    al,0x0
   4c602:	01 01                	add    DWORD PTR [rcx],eax
   4c604:	55                   	push   rbp
   4c605:	09 03                	or     DWORD PTR [rbx],eax
   4c607:	42 24 47             	rex.X and al,0x47
   4c60a:	00 00                	add    BYTE PTR [rax],al
   4c60c:	00 00                	add    BYTE PTR [rax],al
   4c60e:	00 01                	add    BYTE PTR [rcx],al
   4c610:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4c614:	00 07                	add    BYTE PTR [rdi],al
   4c616:	3d 03 42 00 00       	cmp    eax,0x4203
   4c61b:	00 00                	add    BYTE PTR [rax],al
   4c61d:	00 f1                	add    cl,dh
   4c61f:	35 00 00 31 c6       	xor    eax,0xc6310000
   4c624:	04 00                	add    al,0x0
   4c626:	01 01                	add    DWORD PTR [rcx],eax
   4c628:	55                   	push   rbp
   4c629:	01 31                	add    DWORD PTR [rcx],esi
   4c62b:	01 01                	add    DWORD PTR [rcx],eax
   4c62d:	51                   	push   rcx
   4c62e:	01 30                	add    DWORD PTR [rax],esi
   4c630:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   4c633:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
   4c636:	00 00                	add    BYTE PTR [rax],al
   4c638:	00 00                	add    BYTE PTR [rax],al
   4c63a:	75 2d                	jne    4c669 <__abi_tag-0x3b3cb7>
   4c63c:	07                   	(bad)  
   4c63d:	00 00                	add    BYTE PTR [rax],al
   4c63f:	06                   	(bad)  
   4c640:	ce                   	(bad)  
   4c641:	a0 00 00 ab c6 04 00 	movabs al,ds:0xfa050004c6ab0000
   4c648:	05 fa 
   4c64a:	e7 00                	out    0x0,eax
   4c64c:	00 05 7f 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d7f],al        # ffffffffb516d3d1 <_end+0xffffffffb4cb1ab9>
   4c652:	2c 00                	sub    al,0x0
   4c654:	00 ae 25 01 00 a8    	add    BYTE PTR [rsi-0x57fffedb],ch
   4c65a:	25 01 00 03 bc       	and    eax,0xbc030001
   4c65f:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c662:	00 00                	add    BYTE PTR [rax],al
   4c664:	00 00                	add    BYTE PTR [rax],al
   4c666:	c4                   	(bad)  
   4c667:	35 00 00 81 c6       	xor    eax,0xc6810000
   4c66c:	04 00                	add    al,0x0
   4c66e:	01 01                	add    DWORD PTR [rcx],eax
   4c670:	55                   	push   rbp
   4c671:	09 03                	or     DWORD PTR [rbx],eax
   4c673:	48 24 47             	rex.W and al,0x47
   4c676:	00 00                	add    BYTE PTR [rax],al
   4c678:	00 00                	add    BYTE PTR [rax],al
   4c67a:	00 01                	add    BYTE PTR [rcx],al
   4c67c:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4c680:	00 07                	add    BYTE PTR [rdi],al
   4c682:	ef                   	out    dx,eax
   4c683:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c686:	00 00                	add    BYTE PTR [rax],al
   4c688:	00 00                	add    BYTE PTR [rax],al
   4c68a:	f1                   	icebp  
   4c68b:	35 00 00 9d c6       	xor    eax,0xc69d0000
   4c690:	04 00                	add    al,0x0
   4c692:	01 01                	add    DWORD PTR [rcx],eax
   4c694:	55                   	push   rbp
   4c695:	01 31                	add    DWORD PTR [rcx],esi
   4c697:	01 01                	add    DWORD PTR [rcx],eax
   4c699:	51                   	push   rcx
   4c69a:	01 30                	add    DWORD PTR [rax],esi
   4c69c:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   4c69f:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c6a2:	00 00                	add    BYTE PTR [rax],al
   4c6a4:	00 00                	add    BYTE PTR [rax],al
   4c6a6:	75 2d                	jne    4c6d5 <__abi_tag-0x3b3c4b>
   4c6a8:	07                   	(bad)  
   4c6a9:	00 00                	add    BYTE PTR [rax],al
   4c6ab:	06                   	(bad)  
   4c6ac:	b6 a0                	mov    dh,0xa0
   4c6ae:	00 00                	add    BYTE PTR [rax],al
   4c6b0:	17                   	(bad)  
   4c6b1:	c7 04 00 05 1e e8 00 	mov    DWORD PTR [rax+rax*1],0xe81e05
   4c6b8:	00 05 81 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d81],al        # ffffffffb516d43f <_end+0xffffffffb4cb1b27>
   4c6be:	2c 00                	sub    al,0x0
   4c6c0:	00 cd                	add    ch,cl
   4c6c2:	25 01 00 c7 25       	and    eax,0x25c70001
   4c6c7:	01 00                	add    DWORD PTR [rax],eax
   4c6c9:	03 78 02             	add    edi,DWORD PTR [rax+0x2]
   4c6cc:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c6cf:	00 00                	add    BYTE PTR [rax],al
   4c6d1:	00 c4                	add    ah,al
   4c6d3:	35 00 00 ed c6       	xor    eax,0xc6ed0000
   4c6d8:	04 00                	add    al,0x0
   4c6da:	01 01                	add    DWORD PTR [rcx],eax
   4c6dc:	55                   	push   rbp
   4c6dd:	09 03                	or     DWORD PTR [rbx],eax
   4c6df:	4c 24 47             	rex.WR and al,0x47
   4c6e2:	00 00                	add    BYTE PTR [rax],al
   4c6e4:	00 00                	add    BYTE PTR [rax],al
   4c6e6:	00 01                	add    BYTE PTR [rcx],al
   4c6e8:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4c6ec:	00 07                	add    BYTE PTR [rdi],al
   4c6ee:	ab                   	stos   DWORD PTR es:[rdi],eax
   4c6ef:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c6f2:	00 00                	add    BYTE PTR [rax],al
   4c6f4:	00 00                	add    BYTE PTR [rax],al
   4c6f6:	f1                   	icebp  
   4c6f7:	35 00 00 09 c7       	xor    eax,0xc7090000
   4c6fc:	04 00                	add    al,0x0
   4c6fe:	01 01                	add    DWORD PTR [rcx],eax
   4c700:	55                   	push   rbp
   4c701:	01 31                	add    DWORD PTR [rcx],esi
   4c703:	01 01                	add    DWORD PTR [rcx],eax
   4c705:	51                   	push   rcx
   4c706:	01 30                	add    DWORD PTR [rax],esi
   4c708:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   4c70b:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c70e:	00 00                	add    BYTE PTR [rax],al
   4c710:	00 00                	add    BYTE PTR [rax],al
   4c712:	75 2d                	jne    4c741 <__abi_tag-0x3b3bdf>
   4c714:	07                   	(bad)  
   4c715:	00 00                	add    BYTE PTR [rax],al
   4c717:	06                   	(bad)  
   4c718:	a0 a0 00 00 83 c7 04 	movabs al,ds:0x50004c7830000a0
   4c71f:	00 05 
   4c721:	27                   	(bad)  
   4c722:	e8 00 00 05 83       	call   ffffffff8309c727 <_end+0xffffffff82be0e0f>
   4c727:	0d 12 b5 2c 00       	or     eax,0x2cb512
   4c72c:	00 ec                	add    ah,ch
   4c72e:	25 01 00 e6 25       	and    eax,0x25e60001
   4c733:	01 00                	add    DWORD PTR [rax],eax
   4c735:	03 2a                	add    ebp,DWORD PTR [rdx]
   4c737:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c73a:	00 00                	add    BYTE PTR [rax],al
   4c73c:	00 00                	add    BYTE PTR [rax],al
   4c73e:	c4                   	(bad)  
   4c73f:	35 00 00 59 c7       	xor    eax,0xc7590000
   4c744:	04 00                	add    al,0x0
   4c746:	01 01                	add    DWORD PTR [rcx],eax
   4c748:	55                   	push   rbp
   4c749:	09 03                	or     DWORD PTR [rbx],eax
   4c74b:	56                   	push   rsi
   4c74c:	24 47                	and    al,0x47
   4c74e:	00 00                	add    BYTE PTR [rax],al
   4c750:	00 00                	add    BYTE PTR [rax],al
   4c752:	00 01                	add    BYTE PTR [rcx],al
   4c754:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4c758:	00 07                	add    BYTE PTR [rdi],al
   4c75a:	5d                   	pop    rbp
   4c75b:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c75e:	00 00                	add    BYTE PTR [rax],al
   4c760:	00 00                	add    BYTE PTR [rax],al
   4c762:	f1                   	icebp  
   4c763:	35 00 00 75 c7       	xor    eax,0xc7750000
   4c768:	04 00                	add    al,0x0
   4c76a:	01 01                	add    DWORD PTR [rcx],eax
   4c76c:	55                   	push   rbp
   4c76d:	01 31                	add    DWORD PTR [rcx],esi
   4c76f:	01 01                	add    DWORD PTR [rcx],eax
   4c771:	51                   	push   rcx
   4c772:	01 30                	add    DWORD PTR [rax],esi
   4c774:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   4c777:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c77a:	00 00                	add    BYTE PTR [rax],al
   4c77c:	00 00                	add    BYTE PTR [rax],al
   4c77e:	75 2d                	jne    4c7ad <__abi_tag-0x3b3b73>
   4c780:	07                   	(bad)  
   4c781:	00 00                	add    BYTE PTR [rax],al
   4c783:	06                   	(bad)  
   4c784:	88 a0 00 00 ef c7    	mov    BYTE PTR [rax-0x38110000],ah
   4c78a:	04 00                	add    al,0x0
   4c78c:	05 42 e8 00 00       	add    eax,0xe842
   4c791:	05 85 0d 12 b5       	add    eax,0xb5120d85
   4c796:	2c 00                	sub    al,0x0
   4c798:	00 0b                	add    BYTE PTR [rbx],cl
   4c79a:	26 01 00             	es add DWORD PTR [rax],eax
   4c79d:	05 26 01 00 03       	add    eax,0x3000126
   4c7a2:	e3 01                	jrcxz  4c7a5 <__abi_tag-0x3b3b7b>
   4c7a4:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c7a7:	00 00                	add    BYTE PTR [rax],al
   4c7a9:	00 c4                	add    ah,al
   4c7ab:	35 00 00 c5 c7       	xor    eax,0xc7c50000
   4c7b0:	04 00                	add    al,0x0
   4c7b2:	01 01                	add    DWORD PTR [rcx],eax
   4c7b4:	55                   	push   rbp
   4c7b5:	09 03                	or     DWORD PTR [rbx],eax
   4c7b7:	5e                   	pop    rsi
   4c7b8:	24 47                	and    al,0x47
   4c7ba:	00 00                	add    BYTE PTR [rax],al
   4c7bc:	00 00                	add    BYTE PTR [rax],al
   4c7be:	00 01                	add    BYTE PTR [rcx],al
   4c7c0:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4c7c4:	00 07                	add    BYTE PTR [rdi],al
   4c7c6:	19 02                	sbb    DWORD PTR [rdx],eax
   4c7c8:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c7cb:	00 00                	add    BYTE PTR [rax],al
   4c7cd:	00 f1                	add    cl,dh
   4c7cf:	35 00 00 e1 c7       	xor    eax,0xc7e10000
   4c7d4:	04 00                	add    al,0x0
   4c7d6:	01 01                	add    DWORD PTR [rcx],eax
   4c7d8:	55                   	push   rbp
   4c7d9:	01 31                	add    DWORD PTR [rcx],esi
   4c7db:	01 01                	add    DWORD PTR [rcx],eax
   4c7dd:	51                   	push   rcx
   4c7de:	01 31                	add    DWORD PTR [rcx],esi
   4c7e0:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   4c7e3:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
   4c7e6:	00 00                	add    BYTE PTR [rax],al
   4c7e8:	00 00                	add    BYTE PTR [rax],al
   4c7ea:	75 2d                	jne    4c819 <__abi_tag-0x3b3b07>
   4c7ec:	07                   	(bad)  
   4c7ed:	00 00                	add    BYTE PTR [rax],al
   4c7ef:	06                   	(bad)  
   4c7f0:	72 a0                	jb     4c792 <__abi_tag-0x3b3b8e>
   4c7f2:	00 00                	add    BYTE PTR [rax],al
   4c7f4:	5b                   	pop    rbx
   4c7f5:	c8 04 00 05          	enter  0x4,0x5
   4c7f9:	4f e5 00             	rex.WRXB in eax,0x0
   4c7fc:	00 05 87 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d87],al        # ffffffffb516d589 <_end+0xffffffffb4cb1c71>
   4c802:	2c 00                	sub    al,0x0
   4c804:	00 2a                	add    BYTE PTR [rdx],ch
   4c806:	26 01 00             	es add DWORD PTR [rax],eax
   4c809:	24 26                	and    al,0x26
   4c80b:	01 00                	add    DWORD PTR [rax],eax
   4c80d:	03 95 01 42 00 00    	add    edx,DWORD PTR [rbp+0x4201]
   4c813:	00 00                	add    BYTE PTR [rax],al
   4c815:	00 c4                	add    ah,al
   4c817:	35 00 00 31 c8       	xor    eax,0xc8310000
   4c81c:	04 00                	add    al,0x0
   4c81e:	01 01                	add    DWORD PTR [rcx],eax
   4c820:	55                   	push   rbp
   4c821:	09 03                	or     DWORD PTR [rbx],eax
   4c823:	68 24 47 00 00       	push   0x4724
   4c828:	00 00                	add    BYTE PTR [rax],al
   4c82a:	00 01                	add    BYTE PTR [rcx],al
   4c82c:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4c830:	00 07                	add    BYTE PTR [rdi],al
   4c832:	c8 01 42 00          	enter  0x4201,0x0
   4c836:	00 00                	add    BYTE PTR [rax],al
   4c838:	00 00                	add    BYTE PTR [rax],al
   4c83a:	f1                   	icebp  
   4c83b:	35 00 00 4d c8       	xor    eax,0xc84d0000
   4c840:	04 00                	add    al,0x0
   4c842:	01 01                	add    DWORD PTR [rcx],eax
   4c844:	55                   	push   rbp
   4c845:	01 31                	add    DWORD PTR [rcx],esi
   4c847:	01 01                	add    DWORD PTR [rcx],eax
   4c849:	51                   	push   rcx
   4c84a:	01 30                	add    DWORD PTR [rax],esi
   4c84c:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   4c84f:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4c852:	00 00                	add    BYTE PTR [rax],al
   4c854:	00 00                	add    BYTE PTR [rax],al
   4c856:	75 2d                	jne    4c885 <__abi_tag-0x3b3a9b>
   4c858:	07                   	(bad)  
   4c859:	00 00                	add    BYTE PTR [rax],al
   4c85b:	06                   	(bad)  
   4c85c:	5a                   	pop    rdx
   4c85d:	a0 00 00 c7 c8 04 00 	movabs al,ds:0x58050004c8c70000
   4c864:	05 58 
   4c866:	e5 00                	in     eax,0x0
   4c868:	00 05 89 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d89],al        # ffffffffb516d5f7 <_end+0xffffffffb4cb1cdf>
   4c86e:	2c 00                	sub    al,0x0
   4c870:	00 49 26             	add    BYTE PTR [rcx+0x26],cl
   4c873:	01 00                	add    DWORD PTR [rax],eax
   4c875:	43                   	rex.XB
   4c876:	26 01 00             	es add DWORD PTR [rax],eax
   4c879:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   4c87c:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c87f:	00 00                	add    BYTE PTR [rax],al
   4c881:	00 c4                	add    ah,al
   4c883:	35 00 00 9d c8       	xor    eax,0xc89d0000
   4c888:	04 00                	add    al,0x0
   4c88a:	01 01                	add    DWORD PTR [rcx],eax
   4c88c:	55                   	push   rbp
   4c88d:	09 03                	or     DWORD PTR [rbx],eax
   4c88f:	71 24                	jno    4c8b5 <__abi_tag-0x3b3a6b>
   4c891:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4c894:	00 00                	add    BYTE PTR [rax],al
   4c896:	00 01                	add    BYTE PTR [rcx],al
   4c898:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4c89c:	00 07                	add    BYTE PTR [rdi],al
   4c89e:	84 01                	test   BYTE PTR [rcx],al
   4c8a0:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c8a3:	00 00                	add    BYTE PTR [rax],al
   4c8a5:	00 f1                	add    cl,dh
   4c8a7:	35 00 00 b9 c8       	xor    eax,0xc8b90000
   4c8ac:	04 00                	add    al,0x0
   4c8ae:	01 01                	add    DWORD PTR [rcx],eax
   4c8b0:	55                   	push   rbp
   4c8b1:	01 31                	add    DWORD PTR [rcx],esi
   4c8b3:	01 01                	add    DWORD PTR [rcx],eax
   4c8b5:	51                   	push   rcx
   4c8b6:	01 30                	add    DWORD PTR [rax],esi
   4c8b8:	00 04 cd 01 42 00 00 	add    BYTE PTR [rcx*8+0x4201],al
   4c8bf:	00 00                	add    BYTE PTR [rax],al
   4c8c1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4c8c4:	07                   	(bad)  
   4c8c5:	00 00                	add    BYTE PTR [rax],al
   4c8c7:	06                   	(bad)  
   4c8c8:	44 a0 00 00 33 c9 04 	rex.R movabs al,ds:0xc5050004c9330000
   4c8cf:	00 05 c5 
   4c8d2:	e5 00                	in     eax,0x0
   4c8d4:	00 05 8b 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d8b],al        # ffffffffb516d665 <_end+0xffffffffb4cb1d4d>
   4c8da:	2c 00                	sub    al,0x0
   4c8dc:	00 68 26             	add    BYTE PTR [rax+0x26],ch
   4c8df:	01 00                	add    DWORD PTR [rax],eax
   4c8e1:	62                   	(bad)  
   4c8e2:	26 01 00             	es add DWORD PTR [rax],eax
   4c8e5:	03 03                	add    eax,DWORD PTR [rbx]
   4c8e7:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4c8ea:	00 00                	add    BYTE PTR [rax],al
   4c8ec:	00 00                	add    BYTE PTR [rax],al
   4c8ee:	c4                   	(bad)  
   4c8ef:	35 00 00 09 c9       	xor    eax,0xc9090000
   4c8f4:	04 00                	add    al,0x0
   4c8f6:	01 01                	add    DWORD PTR [rcx],eax
   4c8f8:	55                   	push   rbp
   4c8f9:	09 03                	or     DWORD PTR [rbx],eax
   4c8fb:	7d 24                	jge    4c921 <__abi_tag-0x3b39ff>
   4c8fd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4c900:	00 00                	add    BYTE PTR [rax],al
   4c902:	00 01                	add    BYTE PTR [rcx],al
   4c904:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4c908:	00 07                	add    BYTE PTR [rdi],al
   4c90a:	36 01 42 00          	ss add DWORD PTR [rdx+0x0],eax
   4c90e:	00 00                	add    BYTE PTR [rax],al
   4c910:	00 00                	add    BYTE PTR [rax],al
   4c912:	f1                   	icebp  
   4c913:	35 00 00 25 c9       	xor    eax,0xc9250000
   4c918:	04 00                	add    al,0x0
   4c91a:	01 01                	add    DWORD PTR [rcx],eax
   4c91c:	55                   	push   rbp
   4c91d:	01 31                	add    DWORD PTR [rcx],esi
   4c91f:	01 01                	add    DWORD PTR [rcx],eax
   4c921:	51                   	push   rcx
   4c922:	01 30                	add    DWORD PTR [rax],esi
   4c924:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   4c927:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4c92a:	00 00                	add    BYTE PTR [rax],al
   4c92c:	00 00                	add    BYTE PTR [rax],al
   4c92e:	75 2d                	jne    4c95d <__abi_tag-0x3b39c3>
   4c930:	07                   	(bad)  
   4c931:	00 00                	add    BYTE PTR [rax],al
   4c933:	06                   	(bad)  
   4c934:	2c a0                	sub    al,0xa0
   4c936:	00 00                	add    BYTE PTR [rax],al
   4c938:	9f                   	lahf   
   4c939:	c9                   	leave  
   4c93a:	04 00                	add    al,0x0
   4c93c:	05 ce e5 00 00       	add    eax,0xe5ce
   4c941:	05 8d 0d 12 b5       	add    eax,0xb5120d8d
   4c946:	2c 00                	sub    al,0x0
   4c948:	00 87 26 01 00 81    	add    BYTE PTR [rdi-0x7efffeda],al
   4c94e:	26 01 00             	es add DWORD PTR [rax],eax
   4c951:	03 bf 00 42 00 00    	add    edi,DWORD PTR [rdi+0x4200]
   4c957:	00 00                	add    BYTE PTR [rax],al
   4c959:	00 c4                	add    ah,al
   4c95b:	35 00 00 75 c9       	xor    eax,0xc9750000
   4c960:	04 00                	add    al,0x0
   4c962:	01 01                	add    DWORD PTR [rcx],eax
   4c964:	55                   	push   rbp
   4c965:	09 03                	or     DWORD PTR [rbx],eax
   4c967:	8a 24 47             	mov    ah,BYTE PTR [rdi+rax*2]
   4c96a:	00 00                	add    BYTE PTR [rax],al
   4c96c:	00 00                	add    BYTE PTR [rax],al
   4c96e:	00 01                	add    BYTE PTR [rcx],al
   4c970:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4c974:	00 07                	add    BYTE PTR [rdi],al
   4c976:	f2 00 42 00          	repnz add BYTE PTR [rdx+0x0],al
   4c97a:	00 00                	add    BYTE PTR [rax],al
   4c97c:	00 00                	add    BYTE PTR [rax],al
   4c97e:	f1                   	icebp  
   4c97f:	35 00 00 91 c9       	xor    eax,0xc9910000
   4c984:	04 00                	add    al,0x0
   4c986:	01 01                	add    DWORD PTR [rcx],eax
   4c988:	55                   	push   rbp
   4c989:	01 31                	add    DWORD PTR [rcx],esi
   4c98b:	01 01                	add    DWORD PTR [rcx],eax
   4c98d:	51                   	push   rcx
   4c98e:	01 30                	add    DWORD PTR [rax],esi
   4c990:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   4c993:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   4c996:	00 00                	add    BYTE PTR [rax],al
   4c998:	00 00                	add    BYTE PTR [rax],al
   4c99a:	75 2d                	jne    4c9c9 <__abi_tag-0x3b3957>
   4c99c:	07                   	(bad)  
   4c99d:	00 00                	add    BYTE PTR [rax],al
   4c99f:	06                   	(bad)  
   4c9a0:	16                   	(bad)  
   4c9a1:	a0 00 00 0b ca 04 00 	movabs al,ds:0x7e050004ca0b0000
   4c9a8:	05 7e 
   4c9aa:	14 00                	adc    al,0x0
   4c9ac:	00 05 8f 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120d8f],al        # ffffffffb516d741 <_end+0xffffffffb4cb1e29>
   4c9b2:	2c 00                	sub    al,0x0
   4c9b4:	00 a6 26 01 00 a0    	add    BYTE PTR [rsi-0x5ffffeda],ah
   4c9ba:	26 01 00             	es add DWORD PTR [rax],eax
   4c9bd:	03 71 00             	add    esi,DWORD PTR [rcx+0x0]
   4c9c0:	42 00 00             	rex.X add BYTE PTR [rax],al
   4c9c3:	00 00                	add    BYTE PTR [rax],al
   4c9c5:	00 c4                	add    ah,al
   4c9c7:	35 00 00 e1 c9       	xor    eax,0xc9e10000
   4c9cc:	04 00                	add    al,0x0
   4c9ce:	01 01                	add    DWORD PTR [rcx],eax
   4c9d0:	55                   	push   rbp
   4c9d1:	09 03                	or     DWORD PTR [rbx],eax
   4c9d3:	94                   	xchg   esp,eax
   4c9d4:	24 47                	and    al,0x47
   4c9d6:	00 00                	add    BYTE PTR [rax],al
   4c9d8:	00 00                	add    BYTE PTR [rax],al
   4c9da:	00 01                	add    BYTE PTR [rcx],al
   4c9dc:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4c9e0:	00 07                	add    BYTE PTR [rdi],al
   4c9e2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4c9e3:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4c9e6:	00 00                	add    BYTE PTR [rax],al
   4c9e8:	00 00                	add    BYTE PTR [rax],al
   4c9ea:	f1                   	icebp  
   4c9eb:	35 00 00 fd c9       	xor    eax,0xc9fd0000
   4c9f0:	04 00                	add    al,0x0
   4c9f2:	01 01                	add    DWORD PTR [rcx],eax
   4c9f4:	55                   	push   rbp
   4c9f5:	01 31                	add    DWORD PTR [rcx],esi
   4c9f7:	01 01                	add    DWORD PTR [rcx],eax
   4c9f9:	51                   	push   rcx
   4c9fa:	01 30                	add    DWORD PTR [rax],esi
   4c9fc:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   4c9ff:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4ca02:	00 00                	add    BYTE PTR [rax],al
   4ca04:	00 00                	add    BYTE PTR [rax],al
   4ca06:	75 2d                	jne    4ca35 <__abi_tag-0x3b38eb>
   4ca08:	07                   	(bad)  
   4ca09:	00 00                	add    BYTE PTR [rax],al
   4ca0b:	06                   	(bad)  
   4ca0c:	fe                   	(bad)  
   4ca0d:	9f                   	lahf   
   4ca0e:	00 00                	add    BYTE PTR [rax],al
   4ca10:	77 ca                	ja     4c9dc <__abi_tag-0x3b3944>
   4ca12:	04 00                	add    al,0x0
   4ca14:	05 e2 e5 00 00       	add    eax,0xe5e2
   4ca19:	05 91 0d 12 b5       	add    eax,0xb5120d91
   4ca1e:	2c 00                	sub    al,0x0
   4ca20:	00 c5                	add    ch,al
   4ca22:	26 01 00             	es add DWORD PTR [rax],eax
   4ca25:	bf 26 01 00 03       	mov    edi,0x3000126
   4ca2a:	2d 00 42 00 00       	sub    eax,0x4200
   4ca2f:	00 00                	add    BYTE PTR [rax],al
   4ca31:	00 c4                	add    ah,al
   4ca33:	35 00 00 4d ca       	xor    eax,0xca4d0000
   4ca38:	04 00                	add    al,0x0
   4ca3a:	01 01                	add    DWORD PTR [rcx],eax
   4ca3c:	55                   	push   rbp
   4ca3d:	09 03                	or     DWORD PTR [rbx],eax
   4ca3f:	a0 24 47 00 00 00 00 	movabs al,ds:0x100000000004724
   4ca46:	00 01 
   4ca48:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4ca4c:	00 07                	add    BYTE PTR [rdi],al
   4ca4e:	60                   	(bad)  
   4ca4f:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4ca52:	00 00                	add    BYTE PTR [rax],al
   4ca54:	00 00                	add    BYTE PTR [rax],al
   4ca56:	f1                   	icebp  
   4ca57:	35 00 00 69 ca       	xor    eax,0xca690000
   4ca5c:	04 00                	add    al,0x0
   4ca5e:	01 01                	add    DWORD PTR [rcx],eax
   4ca60:	55                   	push   rbp
   4ca61:	01 31                	add    DWORD PTR [rcx],esi
   4ca63:	01 01                	add    DWORD PTR [rcx],eax
   4ca65:	51                   	push   rcx
   4ca66:	01 30                	add    DWORD PTR [rax],esi
   4ca68:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   4ca6b:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4ca6e:	00 00                	add    BYTE PTR [rax],al
   4ca70:	00 00                	add    BYTE PTR [rax],al
   4ca72:	75 2d                	jne    4caa1 <__abi_tag-0x3b387f>
   4ca74:	07                   	(bad)  
   4ca75:	00 00                	add    BYTE PTR [rax],al
   4ca77:	06                   	(bad)  
   4ca78:	e8 9f 00 00 e3       	call   ffffffffe304cb1c <_end+0xffffffffe2b91204>
   4ca7d:	ca 04 00             	retf   0x4
   4ca80:	05 ff 63 00 00       	add    eax,0x63ff
   4ca85:	05 93 0d 12 b5       	add    eax,0xb5120d93
   4ca8a:	2c 00                	sub    al,0x0
   4ca8c:	00 e4                	add    ah,ah
   4ca8e:	26 01 00             	es add DWORD PTR [rax],eax
   4ca91:	de 26                	fisub  WORD PTR [rsi]
   4ca93:	01 00                	add    DWORD PTR [rax],eax
   4ca95:	03 dc                	add    ebx,esp
   4ca97:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
