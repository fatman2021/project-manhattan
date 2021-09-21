   39b57:	9f                   	lahf   
   39b58:	04 a5                	add    al,0xa5
   39b5a:	09 b2 09 03 76 09    	or     DWORD PTR [rdx+0x9760309],esi
   39b60:	9f                   	lahf   
   39b61:	04 b2                	add    al,0xb2
   39b63:	09 bf 09 03 76 0a    	or     DWORD PTR [rdi+0xa760309],edi
   39b69:	9f                   	lahf   
   39b6a:	04 bf                	add    al,0xbf
   39b6c:	09 cc                	or     esp,ecx
   39b6e:	09 03                	or     DWORD PTR [rbx],eax
   39b70:	76 0b                	jbe    39b7d <__abi_tag-0x3c67c3>
   39b72:	9f                   	lahf   
   39b73:	04 cc                	add    al,0xcc
   39b75:	09 d9                	or     ecx,ebx
   39b77:	09 03                	or     DWORD PTR [rbx],eax
   39b79:	76 0c                	jbe    39b87 <__abi_tag-0x3c67b9>
   39b7b:	9f                   	lahf   
   39b7c:	04 d9                	add    al,0xd9
   39b7e:	09 e6                	or     esi,esp
   39b80:	09 03                	or     DWORD PTR [rbx],eax
   39b82:	76 0d                	jbe    39b91 <__abi_tag-0x3c67af>
   39b84:	9f                   	lahf   
   39b85:	04 e6                	add    al,0xe6
   39b87:	09 f3                	or     ebx,esi
   39b89:	09 03                	or     DWORD PTR [rbx],eax
   39b8b:	76 0e                	jbe    39b9b <__abi_tag-0x3c67a5>
   39b8d:	9f                   	lahf   
   39b8e:	04 f3                	add    al,0xf3
   39b90:	09 fa                	or     edx,edi
   39b92:	09 03                	or     DWORD PTR [rbx],eax
   39b94:	76 0f                	jbe    39ba5 <__abi_tag-0x3c679b>
   39b96:	9f                   	lahf   
   39b97:	04 e6                	add    al,0xe6
   39b99:	0a f2                	or     dh,dl
   39b9b:	0a 01                	or     al,BYTE PTR [rcx]
   39b9d:	56                   	push   rsi
   39b9e:	04 f2                	add    al,0xf2
   39ba0:	0a f2                	or     dh,dl
   39ba2:	0a 06                	or     al,BYTE PTR [rsi]
   39ba4:	76 00                	jbe    39ba6 <__abi_tag-0x3c679a>
   39ba6:	70 00                	jo     39ba8 <__abi_tag-0x3c6798>
   39ba8:	22 9f 04 f2 0a 86    	and    bl,BYTE PTR [rdi-0x79f50dfc]
   39bae:	0b 08                	or     ecx,DWORD PTR [rax]
   39bb0:	76 00                	jbe    39bb2 <__abi_tag-0x3c678e>
   39bb2:	70 00                	jo     39bb4 <__abi_tag-0x3c678c>
   39bb4:	22 23                	and    ah,BYTE PTR [rbx]
   39bb6:	01 9f 04 86 0b 90    	add    DWORD PTR [rdi-0x6ff479fc],ebx
   39bbc:	0b 06                	or     eax,DWORD PTR [rsi]
   39bbe:	76 00                	jbe    39bc0 <__abi_tag-0x3c6780>
   39bc0:	70 00                	jo     39bc2 <__abi_tag-0x3c677e>
   39bc2:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
	...
   39bd4:	00 00                	add    BYTE PTR [rax],al
   39bd6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   39bd9:	1b 01                	sbb    eax,DWORD PTR [rcx]
   39bdb:	55                   	push   rbp
   39bdc:	04 1b                	add    al,0x1b
   39bde:	a0 04 01 53 04 a0 04 	movabs al,ds:0x4a904a004530104
   39be5:	a9 04 
   39be7:	03 7f 54             	add    edi,DWORD PTR [rdi+0x54]
   39bea:	9f                   	lahf   
   39beb:	04 a9                	add    al,0xa9
   39bed:	04 aa                	add    al,0xaa
   39bef:	04 04                	add    al,0x4
   39bf1:	a3 01 55 9f 04 aa 04 	movabs ds:0x4ba04aa049f5501,eax
   39bf8:	ba 04 
   39bfa:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   39bfd:	ba 04 c8 04 04       	mov    edx,0x404c804
   39c02:	a3 01 55 9f 04 c8 04 	movabs ds:0x59404c8049f5501,eax
   39c09:	94 05 
   39c0b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   39c0e:	94                   	xchg   esp,eax
   39c0f:	05 9d 05 01 55       	add    eax,0x5501059d
   39c14:	04 9d                	add    al,0x9d
   39c16:	05 a2 05 04 a3       	add    eax,0xa30405a2
   39c1b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   39c2e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   39c31:	36 01 54 04 36       	ss add DWORD PTR [rsp+rax*1+0x36],edx
   39c36:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39c37:	02 01                	add    al,BYTE PTR [rcx]
   39c39:	5e                   	pop    rsi
   39c3a:	04 a7                	add    al,0xa7
   39c3c:	02 aa 04 04 a3 01    	add    ch,BYTE PTR [rdx+0x1a30404]
   39c42:	54                   	push   rsp
   39c43:	9f                   	lahf   
   39c44:	04 aa                	add    al,0xaa
   39c46:	04 b5                	add    al,0xb5
   39c48:	04 01                	add    al,0x1
   39c4a:	5e                   	pop    rsi
   39c4b:	04 b5                	add    al,0xb5
   39c4d:	04 c8                	add    al,0xc8
   39c4f:	04 04                	add    al,0x4
   39c51:	a3 01 54 9f 04 c8 04 	movabs ds:0x59404c8049f5401,eax
   39c58:	94 05 
   39c5a:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   39c5d:	94                   	xchg   esp,eax
   39c5e:	05 a1 05 01 54       	add    eax,0x540105a1
   39c63:	04 a1                	add    al,0xa1
   39c65:	05 a2 05 04 a3       	add    eax,0xa30405a2
   39c6a:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   39c7e:	04 00                	add    al,0x0
   39c80:	36 01 51 04          	ss add DWORD PTR [rcx+0x4],edx
   39c84:	36 a1 04 01 56 04 a1 	ss movabs eax,ds:0x4aa04a104560104
   39c8b:	04 aa 04 
   39c8e:	04 a3                	add    al,0xa3
   39c90:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   39c93:	04 aa                	add    al,0xaa
   39c95:	04 b5                	add    al,0xb5
   39c97:	04 01                	add    al,0x1
   39c99:	56                   	push   rsi
   39c9a:	04 b5                	add    al,0xb5
   39c9c:	04 c8                	add    al,0xc8
   39c9e:	04 04                	add    al,0x4
   39ca0:	a3 01 51 9f 04 c8 04 	movabs ds:0x59404c8049f5101,eax
   39ca7:	94 05 
   39ca9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   39cac:	94                   	xchg   esp,eax
   39cad:	05 a1 05 01 51       	add    eax,0x510105a1
   39cb2:	04 a1                	add    al,0xa1
   39cb4:	05 a2 05 04 a3       	add    eax,0xa30405a2
   39cb9:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   39cc4:	01 01                	add    DWORD PTR [rcx],eax
   39cc6:	01 01                	add    DWORD PTR [rcx],eax
   39cc8:	01 01                	add    DWORD PTR [rcx],eax
   39cca:	01 01                	add    DWORD PTR [rcx],eax
   39ccc:	01 01                	add    DWORD PTR [rcx],eax
   39cce:	01 01                	add    DWORD PTR [rcx],eax
   39cd0:	01 01                	add    DWORD PTR [rcx],eax
   39cd2:	01 01                	add    DWORD PTR [rcx],eax
   39cd4:	01 01                	add    DWORD PTR [rcx],eax
   39cd6:	01 01                	add    DWORD PTR [rcx],eax
   39cd8:	01 01                	add    DWORD PTR [rcx],eax
   39cda:	01 01                	add    DWORD PTR [rcx],eax
   39cdc:	01 01                	add    DWORD PTR [rcx],eax
   39cde:	01 01                	add    DWORD PTR [rcx],eax
   39ce0:	01 00                	add    DWORD PTR [rax],eax
   39ce2:	00 00                	add    BYTE PTR [rax],al
   39ce4:	00 00                	add    BYTE PTR [rax],al
   39ce6:	00 00                	add    BYTE PTR [rax],al
   39ce8:	01 01                	add    DWORD PTR [rcx],eax
   39cea:	00 00                	add    BYTE PTR [rax],al
   39cec:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   39cef:	36 01 51 04          	ss add DWORD PTR [rcx+0x4],edx
   39cf3:	36 76 01             	ss jbe 39cf7 <__abi_tag-0x3c6649>
   39cf6:	56                   	push   rsi
   39cf7:	04 76                	add    al,0x76
   39cf9:	be 01 01 54 04       	mov    esi,0x4540101
   39cfe:	b7 02                	mov    bh,0x2
   39d00:	bd 02 01 54 04       	mov    ebp,0x4540102
   39d05:	bd 02 ce 02 03       	mov    ebp,0x302ce02
   39d0a:	74 7f                	je     39d8b <__abi_tag-0x3c65b5>
   39d0c:	9f                   	lahf   
   39d0d:	04 ce                	add    al,0xce
   39d0f:	02 e0                	add    ah,al
   39d11:	02 03                	add    al,BYTE PTR [rbx]
   39d13:	74 7e                	je     39d93 <__abi_tag-0x3c65ad>
   39d15:	9f                   	lahf   
   39d16:	04 e0                	add    al,0xe0
   39d18:	02 f2                	add    dh,dl
   39d1a:	02 03                	add    al,BYTE PTR [rbx]
   39d1c:	74 7d                	je     39d9b <__abi_tag-0x3c65a5>
   39d1e:	9f                   	lahf   
   39d1f:	04 f2                	add    al,0xf2
   39d21:	02 84 03 03 74 7c 9f 	add    al,BYTE PTR [rbx+rax*1-0x60838bfd]
   39d28:	04 84                	add    al,0x84
   39d2a:	03 96 03 03 74 7b    	add    edx,DWORD PTR [rsi+0x7b740303]
   39d30:	9f                   	lahf   
   39d31:	04 96                	add    al,0x96
   39d33:	03 a4 03 03 74 7a 9f 	add    esp,DWORD PTR [rbx+rax*1-0x60858bfd]
   39d3a:	04 a4                	add    al,0xa4
   39d3c:	03 b2 03 03 74 79    	add    esi,DWORD PTR [rdx+0x79740303]
   39d42:	9f                   	lahf   
   39d43:	04 b2                	add    al,0xb2
   39d45:	03 c0                	add    eax,eax
   39d47:	03 03                	add    eax,DWORD PTR [rbx]
   39d49:	74 78                	je     39dc3 <__abi_tag-0x3c657d>
   39d4b:	9f                   	lahf   
   39d4c:	04 c0                	add    al,0xc0
   39d4e:	03 ce                	add    ecx,esi
   39d50:	03 03                	add    eax,DWORD PTR [rbx]
   39d52:	74 77                	je     39dcb <__abi_tag-0x3c6575>
   39d54:	9f                   	lahf   
   39d55:	04 ce                	add    al,0xce
   39d57:	03 dc                	add    ebx,esp
   39d59:	03 03                	add    eax,DWORD PTR [rbx]
   39d5b:	74 76                	je     39dd3 <__abi_tag-0x3c656d>
   39d5d:	9f                   	lahf   
   39d5e:	04 dc                	add    al,0xdc
   39d60:	03 ea                	add    ebp,edx
   39d62:	03 03                	add    eax,DWORD PTR [rbx]
   39d64:	74 75                	je     39ddb <__abi_tag-0x3c6565>
   39d66:	9f                   	lahf   
   39d67:	04 ea                	add    al,0xea
   39d69:	03 f8                	add    edi,eax
   39d6b:	03 03                	add    eax,DWORD PTR [rbx]
   39d6d:	74 74                	je     39de3 <__abi_tag-0x3c655d>
   39d6f:	9f                   	lahf   
   39d70:	04 f8                	add    al,0xf8
   39d72:	03 86 04 03 74 73    	add    eax,DWORD PTR [rsi+0x73740304]
   39d78:	9f                   	lahf   
   39d79:	04 86                	add    al,0x86
   39d7b:	04 94                	add    al,0x94
   39d7d:	04 03                	add    al,0x3
   39d7f:	74 72                	je     39df3 <__abi_tag-0x3c654d>
   39d81:	9f                   	lahf   
   39d82:	04 aa                	add    al,0xaa
   39d84:	04 b5                	add    al,0xb5
   39d86:	04 01                	add    al,0x1
   39d88:	56                   	push   rsi
   39d89:	04 c8                	add    al,0xc8
   39d8b:	04 f4                	add    al,0xf4
   39d8d:	04 01                	add    al,0x1
   39d8f:	56                   	push   rsi
   39d90:	04 f4                	add    al,0xf4
   39d92:	04 fa                	add    al,0xfa
   39d94:	04 01                	add    al,0x1
   39d96:	54                   	push   rsp
   39d97:	04 fa                	add    al,0xfa
   39d99:	04 89                	add    al,0x89
   39d9b:	05 07 70 00 20       	add    eax,0x20007007
   39da0:	76 00                	jbe    39da2 <__abi_tag-0x3c659e>
   39da2:	22 9f 04 89 05 8d    	and    bl,BYTE PTR [rdi-0x72fa76fc]
   39da8:	05 08 76 00 70       	add    eax,0x70007608
   39dad:	00 1c 32             	add    BYTE PTR [rdx+rsi*1],bl
   39db0:	1c 9f                	sbb    al,0x9f
   39db2:	04 8d                	add    al,0x8d
   39db4:	05 94 05 07 70       	add    eax,0x70070594
   39db9:	00 20                	add    BYTE PTR [rax],ah
   39dbb:	76 00                	jbe    39dbd <__abi_tag-0x3c6583>
   39dbd:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   39dc3:	00 00                	add    BYTE PTR [rax],al
   39dc5:	00 00                	add    BYTE PTR [rax],al
   39dc7:	00 00                	add    BYTE PTR [rax],al
   39dc9:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   39dcc:	36 01 54 04 36       	ss add DWORD PTR [rsp+rax*1+0x36],edx
   39dd1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39dd2:	02 01                	add    al,BYTE PTR [rcx]
   39dd4:	5e                   	pop    rsi
   39dd5:	04 a7                	add    al,0xa7
   39dd7:	02 98 04 04 a3 01    	add    bl,BYTE PTR [rax+0x1a30404]
   39ddd:	54                   	push   rsp
   39dde:	9f                   	lahf   
   39ddf:	04 aa                	add    al,0xaa
   39de1:	04 b5                	add    al,0xb5
   39de3:	04 01                	add    al,0x1
   39de5:	5e                   	pop    rsi
   39de6:	04 c8                	add    al,0xc8
   39de8:	04 94                	add    al,0x94
   39dea:	05 01 5e 00 00       	add    eax,0x5e01
   39def:	00 00                	add    BYTE PTR [rax],al
   39df1:	00 00                	add    BYTE PTR [rax],al
   39df3:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   39df6:	98                   	cwde   
   39df7:	04 01                	add    al,0x1
   39df9:	53                   	push   rbx
   39dfa:	04 aa                	add    al,0xaa
   39dfc:	04 b5                	add    al,0xb5
   39dfe:	04 01                	add    al,0x1
   39e00:	53                   	push   rbx
   39e01:	04 c8                	add    al,0xc8
   39e03:	04 94                	add    al,0x94
   39e05:	05 01 53 00 00       	add    eax,0x5301
   39e0a:	00 00                	add    BYTE PTR [rax],al
   39e0c:	00 00                	add    BYTE PTR [rax],al
   39e0e:	00 00                	add    BYTE PTR [rax],al
   39e10:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   39e13:	49 01 50 04          	add    QWORD PTR [r8+0x4],rdx
   39e17:	49 98                	rex.WB cdqe 
   39e19:	04 01                	add    al,0x1
   39e1b:	5d                   	pop    rbp
   39e1c:	04 aa                	add    al,0xaa
   39e1e:	04 b5                	add    al,0xb5
   39e20:	04 01                	add    al,0x1
   39e22:	5d                   	pop    rbp
   39e23:	04 c8                	add    al,0xc8
   39e25:	04 94                	add    al,0x94
   39e27:	05 01 5d 00 00       	add    eax,0x5d01
   39e2c:	00 00                	add    BYTE PTR [rax],al
   39e2e:	00 00                	add    BYTE PTR [rax],al
   39e30:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   39e33:	98                   	cwde   
   39e34:	04 01                	add    al,0x1
   39e36:	5c                   	pop    rsp
   39e37:	04 aa                	add    al,0xaa
   39e39:	04 b5                	add    al,0xb5
   39e3b:	04 01                	add    al,0x1
   39e3d:	5c                   	pop    rsp
   39e3e:	04 c8                	add    al,0xc8
   39e40:	04 94                	add    al,0x94
   39e42:	05 01 5c 00 01       	add    eax,0x1005c01
   39e47:	00 00                	add    BYTE PTR [rax],al
   39e49:	01 01                	add    DWORD PTR [rcx],eax
   39e4b:	01 01                	add    DWORD PTR [rcx],eax
   39e4d:	01 01                	add    DWORD PTR [rcx],eax
   39e4f:	01 01                	add    DWORD PTR [rcx],eax
   39e51:	01 01                	add    DWORD PTR [rcx],eax
   39e53:	01 01                	add    DWORD PTR [rcx],eax
   39e55:	01 01                	add    DWORD PTR [rcx],eax
   39e57:	01 01                	add    DWORD PTR [rcx],eax
   39e59:	01 01                	add    DWORD PTR [rcx],eax
   39e5b:	01 01                	add    DWORD PTR [rcx],eax
   39e5d:	01 01                	add    DWORD PTR [rcx],eax
   39e5f:	01 01                	add    DWORD PTR [rcx],eax
   39e61:	01 01                	add    DWORD PTR [rcx],eax
   39e63:	01 01                	add    DWORD PTR [rcx],eax
   39e65:	01 01                	add    DWORD PTR [rcx],eax
   39e67:	01 00                	add    DWORD PTR [rax],eax
   39e69:	00 00                	add    BYTE PTR [rax],al
   39e6b:	01 01                	add    DWORD PTR [rcx],eax
   39e6d:	00 00                	add    BYTE PTR [rax],al
   39e6f:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   39e72:	be 01 03 73 2c       	mov    esi,0x2c730301
   39e77:	9f                   	lahf   
   39e78:	04 b7                	add    al,0xb7
   39e7a:	02 b7 02 01 50 04    	add    dh,BYTE PTR [rdi+0x4500102]
   39e80:	b7 02                	mov    bh,0x2
   39e82:	c6 02 03             	mov    BYTE PTR [rdx],0x3
   39e85:	70 04                	jo     39e8b <__abi_tag-0x3c64b5>
   39e87:	9f                   	lahf   
   39e88:	04 c6                	add    al,0xc6
   39e8a:	02 d8                	add    bl,al
   39e8c:	02 03                	add    al,BYTE PTR [rbx]
   39e8e:	70 08                	jo     39e98 <__abi_tag-0x3c64a8>
   39e90:	9f                   	lahf   
   39e91:	04 d8                	add    al,0xd8
   39e93:	02 ea                	add    ch,dl
   39e95:	02 03                	add    al,BYTE PTR [rbx]
   39e97:	70 0c                	jo     39ea5 <__abi_tag-0x3c649b>
   39e99:	9f                   	lahf   
   39e9a:	04 ea                	add    al,0xea
   39e9c:	02 fc                	add    bh,ah
   39e9e:	02 03                	add    al,BYTE PTR [rbx]
   39ea0:	70 10                	jo     39eb2 <__abi_tag-0x3c648e>
   39ea2:	9f                   	lahf   
   39ea3:	04 fc                	add    al,0xfc
   39ea5:	02 8e 03 03 70 14    	add    cl,BYTE PTR [rsi+0x14700303]
   39eab:	9f                   	lahf   
   39eac:	04 8e                	add    al,0x8e
   39eae:	03 9c 03 03 70 18 9f 	add    ebx,DWORD PTR [rbx+rax*1-0x60e78ffd]
   39eb5:	04 9c                	add    al,0x9c
   39eb7:	03 aa 03 03 70 1c    	add    ebp,DWORD PTR [rdx+0x1c700303]
   39ebd:	9f                   	lahf   
   39ebe:	04 aa                	add    al,0xaa
   39ec0:	03 b8 03 03 70 20    	add    edi,DWORD PTR [rax+0x20700303]
   39ec6:	9f                   	lahf   
   39ec7:	04 b8                	add    al,0xb8
   39ec9:	03 c6                	add    eax,esi
   39ecb:	03 03                	add    eax,DWORD PTR [rbx]
   39ecd:	70 24                	jo     39ef3 <__abi_tag-0x3c644d>
   39ecf:	9f                   	lahf   
   39ed0:	04 c6                	add    al,0xc6
   39ed2:	03 d4                	add    edx,esp
   39ed4:	03 03                	add    eax,DWORD PTR [rbx]
   39ed6:	70 28                	jo     39f00 <__abi_tag-0x3c6440>
   39ed8:	9f                   	lahf   
   39ed9:	04 d4                	add    al,0xd4
   39edb:	03 e2                	add    esp,edx
   39edd:	03 03                	add    eax,DWORD PTR [rbx]
   39edf:	70 2c                	jo     39f0d <__abi_tag-0x3c6433>
   39ee1:	9f                   	lahf   
   39ee2:	04 e2                	add    al,0xe2
   39ee4:	03 f0                	add    esi,eax
   39ee6:	03 03                	add    eax,DWORD PTR [rbx]
   39ee8:	70 30                	jo     39f1a <__abi_tag-0x3c6426>
   39eea:	9f                   	lahf   
   39eeb:	04 f0                	add    al,0xf0
   39eed:	03 fe                	add    edi,esi
   39eef:	03 03                	add    eax,DWORD PTR [rbx]
   39ef1:	70 34                	jo     39f27 <__abi_tag-0x3c6419>
   39ef3:	9f                   	lahf   
   39ef4:	04 fe                	add    al,0xfe
   39ef6:	03 8c 04 03 70 38 9f 	add    ecx,DWORD PTR [rsp+rax*1-0x60c78ffd]
   39efd:	04 8c                	add    al,0x8c
   39eff:	04 94                	add    al,0x94
   39f01:	04 03                	add    al,0x3
   39f03:	70 3c                	jo     39f41 <__abi_tag-0x3c63ff>
   39f05:	9f                   	lahf   
   39f06:	04 f4                	add    al,0xf4
   39f08:	04 fa                	add    al,0xfa
   39f0a:	04 03                	add    al,0x3
   39f0c:	73 2c                	jae    39f3a <__abi_tag-0x3c6406>
   39f0e:	9f                   	lahf   
   39f0f:	04 fa                	add    al,0xfa
   39f11:	04 fa                	add    al,0xfa
   39f13:	04 0a                	add    al,0xa
   39f15:	70 00                	jo     39f17 <__abi_tag-0x3c6429>
   39f17:	32 24 73             	xor    ah,BYTE PTR [rbx+rsi*2]
   39f1a:	00 22                	add    BYTE PTR [rdx],ah
   39f1c:	23 2c 9f             	and    ebp,DWORD PTR [rdi+rbx*4]
   39f1f:	04 fa                	add    al,0xfa
   39f21:	04 8d                	add    al,0x8d
   39f23:	05 0a 70 00 32       	add    eax,0x3200700a
   39f28:	24 73                	and    al,0x73
   39f2a:	00 22                	add    BYTE PTR [rdx],ah
   39f2c:	23 30                	and    esi,DWORD PTR [rax]
   39f2e:	9f                   	lahf   
   39f2f:	04 8d                	add    al,0x8d
   39f31:	05 94 05 0a 70       	add    eax,0x700a0594
   39f36:	7f 32                	jg     39f6a <__abi_tag-0x3c63d6>
   39f38:	24 73                	and    al,0x73
   39f3a:	00 22                	add    BYTE PTR [rdx],ah
   39f3c:	23 30                	and    esi,DWORD PTR [rax]
   39f3e:	9f                   	lahf   
   39f3f:	00 02                	add    BYTE PTR [rdx],al
   39f41:	00 00                	add    BYTE PTR [rax],al
   39f43:	01 01                	add    DWORD PTR [rcx],eax
   39f45:	01 01                	add    DWORD PTR [rcx],eax
   39f47:	01 01                	add    DWORD PTR [rcx],eax
   39f49:	01 01                	add    DWORD PTR [rcx],eax
   39f4b:	01 01                	add    DWORD PTR [rcx],eax
   39f4d:	01 01                	add    DWORD PTR [rcx],eax
   39f4f:	01 01                	add    DWORD PTR [rcx],eax
   39f51:	01 01                	add    DWORD PTR [rcx],eax
   39f53:	01 01                	add    DWORD PTR [rcx],eax
   39f55:	01 01                	add    DWORD PTR [rcx],eax
   39f57:	01 01                	add    DWORD PTR [rcx],eax
   39f59:	01 01                	add    DWORD PTR [rcx],eax
   39f5b:	01 01                	add    DWORD PTR [rcx],eax
   39f5d:	01 01                	add    DWORD PTR [rcx],eax
   39f5f:	01 01                	add    DWORD PTR [rcx],eax
   39f61:	01 00                	add    DWORD PTR [rax],eax
   39f63:	00 00                	add    BYTE PTR [rax],al
   39f65:	01 01                	add    DWORD PTR [rcx],eax
   39f67:	00 00                	add    BYTE PTR [rax],al
   39f69:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   39f6c:	be 01 01 5e 04       	mov    esi,0x45e0101
   39f71:	b7 02                	mov    bh,0x2
   39f73:	b7 02                	mov    bh,0x2
   39f75:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   39f78:	b7 02                	mov    bh,0x2
   39f7a:	c6 02 03             	mov    BYTE PTR [rdx],0x3
   39f7d:	7e 01                	jle    39f80 <__abi_tag-0x3c63c0>
   39f7f:	9f                   	lahf   
   39f80:	04 c6                	add    al,0xc6
   39f82:	02 d8                	add    bl,al
   39f84:	02 03                	add    al,BYTE PTR [rbx]
   39f86:	7e 02                	jle    39f8a <__abi_tag-0x3c63b6>
   39f88:	9f                   	lahf   
   39f89:	04 d8                	add    al,0xd8
   39f8b:	02 ea                	add    ch,dl
   39f8d:	02 03                	add    al,BYTE PTR [rbx]
   39f8f:	7e 03                	jle    39f94 <__abi_tag-0x3c63ac>
   39f91:	9f                   	lahf   
   39f92:	04 ea                	add    al,0xea
   39f94:	02 fc                	add    bh,ah
   39f96:	02 03                	add    al,BYTE PTR [rbx]
   39f98:	7e 04                	jle    39f9e <__abi_tag-0x3c63a2>
   39f9a:	9f                   	lahf   
   39f9b:	04 fc                	add    al,0xfc
   39f9d:	02 8e 03 03 7e 05    	add    cl,BYTE PTR [rsi+0x57e0303]
   39fa3:	9f                   	lahf   
   39fa4:	04 8e                	add    al,0x8e
   39fa6:	03 9c 03 03 7e 06 9f 	add    ebx,DWORD PTR [rbx+rax*1-0x60f981fd]
   39fad:	04 9c                	add    al,0x9c
   39faf:	03 aa 03 03 7e 07    	add    ebp,DWORD PTR [rdx+0x77e0303]
   39fb5:	9f                   	lahf   
   39fb6:	04 aa                	add    al,0xaa
   39fb8:	03 b8 03 03 7e 08    	add    edi,DWORD PTR [rax+0x87e0303]
   39fbe:	9f                   	lahf   
   39fbf:	04 b8                	add    al,0xb8
   39fc1:	03 c6                	add    eax,esi
   39fc3:	03 03                	add    eax,DWORD PTR [rbx]
   39fc5:	7e 09                	jle    39fd0 <__abi_tag-0x3c6370>
   39fc7:	9f                   	lahf   
   39fc8:	04 c6                	add    al,0xc6
   39fca:	03 d4                	add    edx,esp
   39fcc:	03 03                	add    eax,DWORD PTR [rbx]
   39fce:	7e 0a                	jle    39fda <__abi_tag-0x3c6366>
   39fd0:	9f                   	lahf   
   39fd1:	04 d4                	add    al,0xd4
   39fd3:	03 e2                	add    esp,edx
   39fd5:	03 03                	add    eax,DWORD PTR [rbx]
   39fd7:	7e 0b                	jle    39fe4 <__abi_tag-0x3c635c>
   39fd9:	9f                   	lahf   
   39fda:	04 e2                	add    al,0xe2
   39fdc:	03 f0                	add    esi,eax
   39fde:	03 03                	add    eax,DWORD PTR [rbx]
   39fe0:	7e 0c                	jle    39fee <__abi_tag-0x3c6352>
   39fe2:	9f                   	lahf   
   39fe3:	04 f0                	add    al,0xf0
   39fe5:	03 fe                	add    edi,esi
   39fe7:	03 03                	add    eax,DWORD PTR [rbx]
   39fe9:	7e 0d                	jle    39ff8 <__abi_tag-0x3c6348>
   39feb:	9f                   	lahf   
   39fec:	04 fe                	add    al,0xfe
   39fee:	03 8c 04 03 7e 0e 9f 	add    ecx,DWORD PTR [rsp+rax*1-0x60f181fd]
   39ff5:	04 8c                	add    al,0x8c
   39ff7:	04 94                	add    al,0x94
   39ff9:	04 03                	add    al,0x3
   39ffb:	7e 0f                	jle    3a00c <__abi_tag-0x3c6334>
   39ffd:	9f                   	lahf   
   39ffe:	04 f4                	add    al,0xf4
   3a000:	04 fa                	add    al,0xfa
   3a002:	04 01                	add    al,0x1
   3a004:	5e                   	pop    rsi
   3a005:	04 fa                	add    al,0xfa
   3a007:	04 fa                	add    al,0xfa
   3a009:	04 06                	add    al,0x6
   3a00b:	7e 00                	jle    3a00d <__abi_tag-0x3c6333>
   3a00d:	70 00                	jo     3a00f <__abi_tag-0x3c6331>
   3a00f:	22 9f 04 fa 04 8d    	and    bl,BYTE PTR [rdi-0x72fb05fc]
   3a015:	05 08 7e 00 70       	add    eax,0x70007e08
   3a01a:	00 22                	add    BYTE PTR [rdx],ah
   3a01c:	23 01                	and    eax,DWORD PTR [rcx]
   3a01e:	9f                   	lahf   
   3a01f:	04 8d                	add    al,0x8d
   3a021:	05 94 05 06 7e       	add    eax,0x7e060594
   3a026:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   3a029:	22 9f 00 23 00 00    	and    bl,BYTE PTR [rdi+0x2300]
   3a02f:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3a835 <__abi_tag-0x3c5b0b>
   3a035:	00 00                	add    BYTE PTR [rax],al
   3a037:	00 02                	add    BYTE PTR [rdx],al
   3a039:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   3a03c:	2a 02                	sub    al,BYTE PTR [rdx]
   3a03e:	31 9f 00 01 00 00    	xor    DWORD PTR [rdi+0x100],ebx
   3a044:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   3a047:	43 01 53 04          	rex.XB add DWORD PTR [r11+0x4],edx
   3a04b:	43                   	rex.XB
   3a04c:	49 04 73             	rex.WB add al,0x73
   3a04f:	b0 7f                	mov    al,0x7f
   3a051:	9f                   	lahf   
   3a052:	00 30                	add    BYTE PTR [rax],dh
   3a054:	02 00                	add    al,BYTE PTR [rax]
   3a056:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3a85c <__abi_tag-0x3c5ae4>
	...
   3a06c:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   3a06f:	01 86 02 01 55 04    	add    DWORD PTR [rsi+0x4550102],eax
   3a075:	86 02                	xchg   BYTE PTR [rdx],al
   3a077:	94                   	xchg   esp,eax
   3a078:	02 03                	add    al,BYTE PTR [rbx]
   3a07a:	75 7f                	jne    3a0fb <__abi_tag-0x3c6245>
   3a07c:	9f                   	lahf   
   3a07d:	04 94                	add    al,0x94
   3a07f:	02 ae 02 04 a3 01    	add    ch,BYTE PTR [rsi+0x1a30402]
   3a085:	55                   	push   rbp
   3a086:	9f                   	lahf   
   3a087:	04 ae                	add    al,0xae
   3a089:	02 b7 02 01 55 04    	add    dh,BYTE PTR [rdi+0x4550102]
   3a08f:	b7 02                	mov    bh,0x2
   3a091:	ea                   	(bad)  
   3a092:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3a095:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a098:	04 ea                	add    al,0xea
   3a09a:	02 f7                	add    dh,bh
   3a09c:	02 01                	add    al,BYTE PTR [rcx]
   3a09e:	55                   	push   rbp
   3a09f:	04 f7                	add    al,0xf7
   3a0a1:	02 f9                	add    bh,cl
   3a0a3:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3a0a6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3a0b5:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   3a0b8:	01 a4 02 01 54 04 a4 	add    DWORD PTR [rdx+rax*1-0x5bfbabff],esp
   3a0bf:	02 ae 02 04 a3 01    	add    ch,BYTE PTR [rsi+0x1a30402]
   3a0c5:	54                   	push   rsp
   3a0c6:	9f                   	lahf   
   3a0c7:	04 ae                	add    al,0xae
   3a0c9:	02 c4                	add    al,ah
   3a0cb:	02 01                	add    al,BYTE PTR [rcx]
   3a0cd:	54                   	push   rsp
   3a0ce:	04 c4                	add    al,0xc4
   3a0d0:	02 d1                	add    dl,cl
   3a0d2:	02 03                	add    al,BYTE PTR [rbx]
   3a0d4:	74 01                	je     3a0d7 <__abi_tag-0x3c6269>
   3a0d6:	9f                   	lahf   
   3a0d7:	04 d1                	add    al,0xd1
   3a0d9:	02 ea                	add    ch,dl
   3a0db:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3a0de:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a0e2:	ea                   	(bad)  
   3a0e3:	02 f9                	add    bh,cl
   3a0e5:	02 01                	add    al,BYTE PTR [rcx]
   3a0e7:	54                   	push   rsp
   3a0e8:	00 00                	add    BYTE PTR [rax],al
   3a0ea:	00 00                	add    BYTE PTR [rax],al
   3a0ec:	00 00                	add    BYTE PTR [rax],al
   3a0ee:	01 01                	add    DWORD PTR [rcx],eax
   3a0f0:	00 00                	add    BYTE PTR [rax],al
   3a0f2:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   3a0f5:	02 a4 02 01 54 04 b7 	add    ah,BYTE PTR [rdx+rax*1-0x48fbabff]
   3a0fc:	02 c4                	add    al,ah
   3a0fe:	02 01                	add    al,BYTE PTR [rcx]
   3a100:	54                   	push   rsp
   3a101:	04 c4                	add    al,0xc4
   3a103:	02 cf                	add    cl,bh
   3a105:	02 03                	add    al,BYTE PTR [rbx]
   3a107:	74 01                	je     3a10a <__abi_tag-0x3c6236>
   3a109:	9f                   	lahf   
   3a10a:	04 cf                	add    al,0xcf
   3a10c:	02 dd                	add    bl,ch
   3a10e:	02 01                	add    al,BYTE PTR [rcx]
   3a110:	54                   	push   rsp
   3a111:	04 de                	add    al,0xde
   3a113:	02 ea                	add    ch,dl
   3a115:	02 01                	add    al,BYTE PTR [rcx]
   3a117:	54                   	push   rsp
   3a118:	00 00                	add    BYTE PTR [rax],al
   3a11a:	00 00                	add    BYTE PTR [rax],al
   3a11c:	00 00                	add    BYTE PTR [rax],al
   3a11e:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   3a121:	02 a4 02 01 55 04 b7 	add    ah,BYTE PTR [rdx+rax*1-0x48fbaaff]
   3a128:	02 dd                	add    bl,ch
   3a12a:	02 01                	add    al,BYTE PTR [rcx]
   3a12c:	55                   	push   rbp
   3a12d:	04 de                	add    al,0xde
   3a12f:	02 ea                	add    ch,dl
   3a131:	02 01                	add    al,BYTE PTR [rcx]
   3a133:	55                   	push   rbp
   3a134:	00 01                	add    BYTE PTR [rcx],al
   3a136:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   3a139:	02 ae 02 04 a3 01    	add    ch,BYTE PTR [rsi+0x1a30402]
   3a13f:	54                   	push   rsp
   3a140:	9f                   	lahf   
	...
   3a14d:	00 00                	add    BYTE PTR [rax],al
   3a14f:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3a152:	66 01 55 04          	add    WORD PTR [rbp+0x4],dx
   3a156:	66 74 03             	data16 je 3a15c <__abi_tag-0x3c61e4>
   3a159:	75 7f                	jne    3a1da <__abi_tag-0x3c6166>
   3a15b:	9f                   	lahf   
   3a15c:	04 74                	add    al,0x74
   3a15e:	8e 01                	mov    es,WORD PTR [rcx]
   3a160:	04 a3                	add    al,0xa3
   3a162:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a165:	04 8e                	add    al,0x8e
   3a167:	01 97 01 01 55 04    	add    DWORD PTR [rdi+0x4550101],edx
   3a16d:	97                   	xchg   edi,eax
   3a16e:	01 d2                	add    edx,edx
   3a170:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a173:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a176:	04 d2                	add    al,0xd2
   3a178:	01 df                	add    edi,ebx
   3a17a:	01 01                	add    DWORD PTR [rcx],eax
   3a17c:	55                   	push   rbp
   3a17d:	04 df                	add    al,0xdf
   3a17f:	01 e1                	add    ecx,esp
   3a181:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a184:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3a193:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3a196:	84 01                	test   BYTE PTR [rcx],al
   3a198:	01 54 04 84          	add    DWORD PTR [rsp+rax*1-0x7c],edx
   3a19c:	01 8e 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],ecx
   3a1a2:	54                   	push   rsp
   3a1a3:	9f                   	lahf   
   3a1a4:	04 8e                	add    al,0x8e
   3a1a6:	01 af 01 01 54 04    	add    DWORD PTR [rdi+0x4540101],ebp
   3a1ac:	af                   	scas   eax,DWORD PTR es:[rdi]
   3a1ad:	01 b4 01 03 74 01 9f 	add    DWORD PTR [rcx+rax*1-0x60fe8bfd],esi
   3a1b4:	04 b4                	add    al,0xb4
   3a1b6:	01 d2                	add    edx,edx
   3a1b8:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a1bb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a1bf:	d2 01                	rol    BYTE PTR [rcx],cl
   3a1c1:	e1 01                	loope  3a1c4 <__abi_tag-0x3c617c>
   3a1c3:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   3a1c7:	00 00                	add    BYTE PTR [rax],al
   3a1c9:	00 00                	add    BYTE PTR [rax],al
   3a1cb:	00 00                	add    BYTE PTR [rax],al
   3a1cd:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   3a1d0:	84 01                	test   BYTE PTR [rcx],al
   3a1d2:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   3a1d6:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   3a1d9:	20 26                	and    BYTE PTR [rsi],ah
   3a1db:	9f                   	lahf   
   3a1dc:	04 97                	add    al,0x97
   3a1de:	01 af 01 09 74 00    	add    DWORD PTR [rdi+0x740901],ebp
   3a1e4:	08 20                	or     BYTE PTR [rax],ah
   3a1e6:	24 08                	and    al,0x8
   3a1e8:	20 26                	and    BYTE PTR [rsi],ah
   3a1ea:	9f                   	lahf   
   3a1eb:	04 af                	add    al,0xaf
   3a1ed:	01 c0                	add    eax,eax
   3a1ef:	01 01                	add    DWORD PTR [rcx],eax
   3a1f1:	54                   	push   rsp
   3a1f2:	04 c1                	add    al,0xc1
   3a1f4:	01 d2                	add    edx,edx
   3a1f6:	01 01                	add    DWORD PTR [rcx],eax
   3a1f8:	54                   	push   rsp
   3a1f9:	00 00                	add    BYTE PTR [rax],al
   3a1fb:	00 00                	add    BYTE PTR [rax],al
   3a1fd:	00 00                	add    BYTE PTR [rax],al
   3a1ff:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   3a202:	84 01                	test   BYTE PTR [rcx],al
   3a204:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3a207:	97                   	xchg   edi,eax
   3a208:	01 c0                	add    eax,eax
   3a20a:	01 01                	add    DWORD PTR [rcx],eax
   3a20c:	55                   	push   rbp
   3a20d:	04 c1                	add    al,0xc1
   3a20f:	01 d2                	add    edx,edx
   3a211:	01 01                	add    DWORD PTR [rcx],eax
   3a213:	55                   	push   rbp
   3a214:	00 01                	add    BYTE PTR [rcx],al
   3a216:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   3a219:	01 8e 01 0a a3 01    	add    DWORD PTR [rsi+0x1a30a01],ecx
   3a21f:	54                   	push   rsp
   3a220:	08 20                	or     BYTE PTR [rax],ah
   3a222:	24 08                	and    al,0x8
   3a224:	20 26                	and    BYTE PTR [rsi],ah
   3a226:	9f                   	lahf   
	...
   3a22f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a232:	2b 01                	sub    eax,DWORD PTR [rcx]
   3a234:	55                   	push   rbp
   3a235:	04 2b                	add    al,0x2b
   3a237:	2c 04                	sub    al,0x4
   3a239:	a3 01 55 9f 04 2c 46 	movabs ds:0x5501462c049f5501,eax
   3a240:	01 55 
   3a242:	04 46                	add    al,0x46
   3a244:	4b 04 a3             	rex.WXB add al,0xa3
   3a247:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a24a:	00 00                	add    BYTE PTR [rax],al
   3a24c:	00 00                	add    BYTE PTR [rax],al
   3a24e:	01 01                	add    DWORD PTR [rcx],eax
   3a250:	00 00                	add    BYTE PTR [rax],al
   3a252:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a255:	12 01                	adc    al,BYTE PTR [rcx]
   3a257:	54                   	push   rsp
   3a258:	04 12                	add    al,0x12
   3a25a:	1d 03 74 01 9f       	sbb    eax,0x9f017403
   3a25f:	04 1d                	add    al,0x1d
   3a261:	2b 01                	sub    eax,DWORD PTR [rcx]
   3a263:	54                   	push   rsp
   3a264:	04 2c                	add    al,0x2c
   3a266:	4a 01 54 00 01       	add    QWORD PTR [rax+r8*1+0x1],rdx
   3a26b:	00 00                	add    BYTE PTR [rax],al
   3a26d:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   3a270:	46 01 55 04          	rex.RX add DWORD PTR [rbp+0x4],r10d
   3a274:	46                   	rex.RX
   3a275:	4b 04 a3             	rex.WXB add al,0xa3
   3a278:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a27b:	00 01                	add    BYTE PTR [rcx],al
   3a27d:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   3a280:	4b 04 a3             	rex.WXB add al,0xa3
   3a283:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3a287:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3a288:	00 00                	add    BYTE PTR [rax],al
   3a28a:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3aa90 <__abi_tag-0x3c58b0>
	...
   3a29c:	00 00                	add    BYTE PTR [rax],al
   3a29e:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3a2a1:	01 e3                	add    ebx,esp
   3a2a3:	01 01                	add    DWORD PTR [rcx],eax
   3a2a5:	55                   	push   rbp
   3a2a6:	04 e3                	add    al,0xe3
   3a2a8:	01 fa                	add    edx,edi
   3a2aa:	01 03                	add    DWORD PTR [rbx],eax
   3a2ac:	75 7f                	jne    3a32d <__abi_tag-0x3c6013>
   3a2ae:	9f                   	lahf   
   3a2af:	04 fa                	add    al,0xfa
   3a2b1:	01 87 02 01 55 04    	add    DWORD PTR [rdi+0x4550102],eax
   3a2b7:	87 02                	xchg   DWORD PTR [rdx],eax
   3a2b9:	95                   	xchg   ebp,eax
   3a2ba:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3a2bd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a2c0:	04 95                	add    al,0x95
   3a2c2:	03 a4 03 01 55 04 a4 	add    esp,DWORD PTR [rbx+rax*1-0x5bfbaaff]
   3a2c9:	03 a9 03 04 a3 01    	add    ebp,DWORD PTR [rcx+0x1a30403]
   3a2cf:	55                   	push   rbp
   3a2d0:	9f                   	lahf   
   3a2d1:	00 00                	add    BYTE PTR [rax],al
   3a2d3:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   3a2d6:	02 f4                	add    dh,ah
   3a2d8:	02 01                	add    al,BYTE PTR [rcx]
   3a2da:	56                   	push   rsi
   3a2db:	00 00                	add    BYTE PTR [rax],al
   3a2dd:	00 00                	add    BYTE PTR [rax],al
   3a2df:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   3a2e2:	02 be 02 01 50 04    	add    bh,BYTE PTR [rsi+0x4500102]
   3a2e8:	cb                   	retf   
   3a2e9:	02 d3                	add    dl,bl
   3a2eb:	02 01                	add    al,BYTE PTR [rcx]
   3a2ed:	50                   	push   rax
	...
   3a2f6:	00 00                	add    BYTE PTR [rax],al
   3a2f8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a2fb:	48 01 55 04          	add    QWORD PTR [rbp+0x4],rdx
   3a2ff:	48 87 01             	xchg   QWORD PTR [rcx],rax
   3a302:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3a305:	87 01                	xchg   DWORD PTR [rcx],eax
   3a307:	a0 01 04 a3 01 55 9f 	movabs al,ds:0xa0049f5501a30401
   3a30e:	04 a0 
   3a310:	01 a5 01 01 55 04    	add    DWORD PTR [rbp+0x4550101],esp
   3a316:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3a317:	01 aa 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],ebp
   3a31d:	55                   	push   rbp
   3a31e:	9f                   	lahf   
   3a31f:	00 00                	add    BYTE PTR [rax],al
   3a321:	00 00                	add    BYTE PTR [rax],al
   3a323:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   3a326:	51                   	push   rcx
   3a327:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3a32a:	5e                   	pop    rsi
   3a32b:	66 01 50 00          	add    WORD PTR [rax+0x0],dx
   3a32f:	00 02                	add    BYTE PTR [rdx],al
   3a331:	00 00                	add    BYTE PTR [rax],al
   3a333:	05 00 08 00 00       	add    eax,0x800
	...
   3a340:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3a343:	02 97 02 01 55 04    	add    dl,BYTE PTR [rdi+0x4550102]
   3a349:	97                   	xchg   edi,eax
   3a34a:	02 a9 02 01 53 04    	add    ch,BYTE PTR [rcx+0x4530102]
   3a350:	a9 02 aa 02 04       	test   eax,0x402aa02
   3a355:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   3a35c:	00 00 
	...
   3a366:	04 b0                	add    al,0xb0
   3a368:	01 cd                	add    ebp,ecx
   3a36a:	01 01                	add    DWORD PTR [rcx],eax
   3a36c:	55                   	push   rbp
   3a36d:	04 cd                	add    al,0xcd
   3a36f:	01 f8                	add    eax,edi
   3a371:	01 01                	add    DWORD PTR [rcx],eax
   3a373:	5c                   	pop    rsp
   3a374:	04 f8                	add    al,0xf8
   3a376:	01 fd                	add    ebp,edi
   3a378:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a37b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a37e:	04 fd                	add    al,0xfd
   3a380:	01 86 02 01 5c 04    	add    DWORD PTR [rsi+0x45c0102],eax
   3a386:	86 02                	xchg   BYTE PTR [rdx],al
   3a388:	8b 02                	mov    eax,DWORD PTR [rdx]
   3a38a:	04 a3                	add    al,0xa3
   3a38c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a38f:	04 8b                	add    al,0x8b
   3a391:	02 8e 02 01 55 00    	add    cl,BYTE PTR [rsi+0x550102]
	...
   3a3a3:	04 b0                	add    al,0xb0
   3a3a5:	01 cd                	add    ebp,ecx
   3a3a7:	01 01                	add    DWORD PTR [rcx],eax
   3a3a9:	54                   	push   rsp
   3a3aa:	04 cd                	add    al,0xcd
   3a3ac:	01 fc                	add    esp,edi
   3a3ae:	01 01                	add    DWORD PTR [rcx],eax
   3a3b0:	5e                   	pop    rsi
   3a3b1:	04 fc                	add    al,0xfc
   3a3b3:	01 fd                	add    ebp,edi
   3a3b5:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a3b8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a3bc:	fd                   	std    
   3a3bd:	01 8a 02 01 5e 04    	add    DWORD PTR [rdx+0x45e0102],ecx
   3a3c3:	8a 02                	mov    al,BYTE PTR [rdx]
   3a3c5:	8b 02                	mov    eax,DWORD PTR [rdx]
   3a3c7:	04 a3                	add    al,0xa3
   3a3c9:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a3cd:	8b 02                	mov    eax,DWORD PTR [rdx]
   3a3cf:	8e 02                	mov    es,WORD PTR [rdx]
   3a3d1:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   3a3dd:	00 00                	add    BYTE PTR [rax],al
   3a3df:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3a3e2:	01 cd                	add    ebp,ecx
   3a3e4:	01 01                	add    DWORD PTR [rcx],eax
   3a3e6:	51                   	push   rcx
   3a3e7:	04 cd                	add    al,0xcd
   3a3e9:	01 fa                	add    edx,edi
   3a3eb:	01 01                	add    DWORD PTR [rcx],eax
   3a3ed:	5d                   	pop    rbp
   3a3ee:	04 fa                	add    al,0xfa
   3a3f0:	01 fd                	add    ebp,edi
   3a3f2:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a3f5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3a3f8:	04 fd                	add    al,0xfd
   3a3fa:	01 88 02 01 5d 04    	add    DWORD PTR [rax+0x45d0102],ecx
   3a400:	88 02                	mov    BYTE PTR [rdx],al
   3a402:	8b 02                	mov    eax,DWORD PTR [rdx]
   3a404:	04 a3                	add    al,0xa3
   3a406:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3a409:	04 8b                	add    al,0x8b
   3a40b:	02 8e 02 01 51 00    	add    cl,BYTE PTR [rsi+0x510102]
	...
   3a41d:	04 b0                	add    al,0xb0
   3a41f:	01 cd                	add    ebp,ecx
   3a421:	01 01                	add    DWORD PTR [rcx],eax
   3a423:	52                   	push   rdx
   3a424:	04 cd                	add    al,0xcd
   3a426:	01 f6                	add    esi,esi
   3a428:	01 01                	add    DWORD PTR [rcx],eax
   3a42a:	56                   	push   rsi
   3a42b:	04 f6                	add    al,0xf6
   3a42d:	01 fd                	add    ebp,edi
   3a42f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a432:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3a435:	04 fd                	add    al,0xfd
   3a437:	01 84 02 01 56 04 84 	add    DWORD PTR [rdx+rax*1-0x7bfba9ff],eax
   3a43e:	02 8b 02 04 a3 01    	add    cl,BYTE PTR [rbx+0x1a30402]
   3a444:	52                   	push   rdx
   3a445:	9f                   	lahf   
   3a446:	04 8b                	add    al,0x8b
   3a448:	02 8e 02 01 52 00    	add    cl,BYTE PTR [rsi+0x520102]
   3a44e:	03 00                	add    eax,DWORD PTR [rax]
   3a450:	00 00                	add    BYTE PTR [rax],al
   3a452:	00 00                	add    BYTE PTR [rax],al
   3a454:	00 00                	add    BYTE PTR [rax],al
   3a456:	04 b0                	add    al,0xb0
   3a458:	01 cd                	add    ebp,ecx
   3a45a:	01 02                	add    DWORD PTR [rdx],eax
   3a45c:	30 9f 04 cd 01 f0    	xor    BYTE PTR [rdi-0xffe32fc],bl
   3a462:	01 01                	add    DWORD PTR [rcx],eax
   3a464:	53                   	push   rbx
   3a465:	04 fd                	add    al,0xfd
   3a467:	01 81 02 01 53 04    	add    DWORD PTR [rcx+0x4530102],eax
   3a46d:	8b 02                	mov    eax,DWORD PTR [rdx]
   3a46f:	8e 02                	mov    es,WORD PTR [rdx]
   3a471:	02 30                	add    dh,BYTE PTR [rax]
   3a473:	9f                   	lahf   
	...
   3a47c:	00 00                	add    BYTE PTR [rax],al
   3a47e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a481:	07                   	(bad)  
   3a482:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3a485:	07                   	(bad)  
   3a486:	7d 01                	jge    3a489 <__abi_tag-0x3c5eb7>
   3a488:	5e                   	pop    rsi
   3a489:	04 7d                	add    al,0x7d
   3a48b:	7e 04                	jle    3a491 <__abi_tag-0x3c5eaf>
   3a48d:	a3 01 55 9f 04 7e ab 	movabs ds:0x101ab7e049f5501,eax
   3a494:	01 01 
   3a496:	5e                   	pop    rsi
   3a497:	04 ab                	add    al,0xab
   3a499:	01 ac 01 04 a3 01 55 	add    DWORD PTR [rcx+rax*1+0x5501a304],ebp
   3a4a0:	9f                   	lahf   
	...
   3a4a9:	00 00                	add    BYTE PTR [rax],al
   3a4ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a4ae:	17                   	(bad)  
   3a4af:	01 54 04 17          	add    DWORD PTR [rsp+rax*1+0x17],edx
   3a4b3:	77 01                	ja     3a4b6 <__abi_tag-0x3c5e8a>
   3a4b5:	56                   	push   rsi
   3a4b6:	04 77                	add    al,0x77
   3a4b8:	7e 04                	jle    3a4be <__abi_tag-0x3c5e82>
   3a4ba:	a3 01 54 9f 04 7e a2 	movabs ds:0x101a27e049f5401,eax
   3a4c1:	01 01 
   3a4c3:	56                   	push   rsi
   3a4c4:	04 a2                	add    al,0xa2
   3a4c6:	01 ac 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],ebp
   3a4cd:	9f                   	lahf   
	...
   3a4d6:	00 00                	add    BYTE PTR [rax],al
   3a4d8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a4db:	1c 01                	sbb    al,0x1
   3a4dd:	51                   	push   rcx
   3a4de:	04 1c                	add    al,0x1c
   3a4e0:	79 01                	jns    3a4e3 <__abi_tag-0x3c5e5d>
   3a4e2:	5c                   	pop    rsp
   3a4e3:	04 79                	add    al,0x79
   3a4e5:	7e 04                	jle    3a4eb <__abi_tag-0x3c5e55>
   3a4e7:	a3 01 51 9f 04 7e a7 	movabs ds:0x101a77e049f5101,eax
   3a4ee:	01 01 
   3a4f0:	5c                   	pop    rsp
   3a4f1:	04 a7                	add    al,0xa7
   3a4f3:	01 ac 01 04 a3 01 51 	add    DWORD PTR [rcx+rax*1+0x5101a304],ebp
   3a4fa:	9f                   	lahf   
	...
   3a503:	00 00                	add    BYTE PTR [rax],al
   3a505:	00 04 1d 30 01 50 04 	add    BYTE PTR [rbx*1+0x4500130],al
   3a50c:	30 6d 01             	xor    BYTE PTR [rbp+0x1],ch
   3a50f:	5d                   	pop    rbp
   3a510:	04 6d                	add    al,0x6d
   3a512:	71 01                	jno    3a515 <__abi_tag-0x3c5e2b>
   3a514:	55                   	push   rbp
   3a515:	04 7e                	add    al,0x7e
   3a517:	98                   	cwde   
   3a518:	01 01                	add    DWORD PTR [rcx],eax
   3a51a:	5d                   	pop    rbp
   3a51b:	04 98                	add    al,0x98
   3a51d:	01 9d 01 01 50 00    	add    DWORD PTR [rbp+0x500101],ebx
   3a523:	01 00                	add    DWORD PTR [rax],eax
   3a525:	00 01                	add    BYTE PTR [rcx],al
   3a527:	04 36                	add    al,0x36
   3a529:	43 02 30             	rex.XB add sil,BYTE PTR [r8]
   3a52c:	9f                   	lahf   
   3a52d:	04 43                	add    al,0x43
   3a52f:	72 01                	jb     3a532 <__abi_tag-0x3c5e0e>
   3a531:	53                   	push   rbx
   3a532:	00 39                	add    BYTE PTR [rcx],bh
   3a534:	00 00                	add    BYTE PTR [rax],al
   3a536:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3ad3c <__abi_tag-0x3c5604>
	...
   3a548:	00 00                	add    BYTE PTR [rax],al
   3a54a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a54d:	07                   	(bad)  
   3a54e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3a551:	07                   	(bad)  
   3a552:	19 01                	sbb    DWORD PTR [rcx],eax
   3a554:	56                   	push   rsi
   3a555:	04 19                	add    al,0x19
   3a557:	24 04                	and    al,0x4
   3a559:	a3 01 55 9f 04 24 2c 	movabs ds:0x55012c24049f5501,eax
   3a560:	01 55 
   3a562:	04 2c                	add    al,0x2c
   3a564:	2e 01 56 04          	cs add DWORD PTR [rsi+0x4],edx
   3a568:	2e 39 04 a3          	cs cmp DWORD PTR [rbx+riz*4],eax
   3a56c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a56f:	00 ca                	add    dl,cl
   3a571:	00 00                	add    BYTE PTR [rax],al
   3a573:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3ad79 <__abi_tag-0x3c55c7>
	...
   3a581:	00 00                	add    BYTE PTR [rax],al
   3a583:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a586:	48 01 55 04          	add    QWORD PTR [rbp+0x4],rdx
   3a58a:	48 90                	rex.W nop
   3a58c:	01 01                	add    DWORD PTR [rcx],eax
   3a58e:	5e                   	pop    rsi
   3a58f:	04 90                	add    al,0x90
   3a591:	01 91 01 04 a3 01    	add    DWORD PTR [rcx+0x1a30401],edx
   3a597:	55                   	push   rbp
   3a598:	9f                   	lahf   
   3a599:	04 91                	add    al,0x91
   3a59b:	01 96 01 01 5e 00    	add    DWORD PTR [rsi+0x5e0101],edx
	...
   3a5a9:	04 00                	add    al,0x0
   3a5ab:	48 01 54 04 48       	add    QWORD PTR [rsp+rax*1+0x48],rdx
   3a5b0:	8e 01                	mov    es,WORD PTR [rcx]
   3a5b2:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3a5b5:	8e 01                	mov    es,WORD PTR [rcx]
   3a5b7:	91                   	xchg   ecx,eax
   3a5b8:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a5bb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a5bf:	91                   	xchg   ecx,eax
   3a5c0:	01 96 01 01 5d 00    	add    DWORD PTR [rsi+0x5d0101],edx
	...
   3a5ce:	04 00                	add    al,0x0
   3a5d0:	48 01 51 04          	add    QWORD PTR [rcx+0x4],rdx
   3a5d4:	48 8c 01             	rex.W mov WORD PTR [rcx],es
   3a5d7:	01 5c 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],ebx
   3a5db:	01 91 01 04 a3 01    	add    DWORD PTR [rcx+0x1a30401],edx
   3a5e1:	51                   	push   rcx
   3a5e2:	9f                   	lahf   
   3a5e3:	04 91                	add    al,0x91
   3a5e5:	01 96 01 01 5c 00    	add    DWORD PTR [rsi+0x5c0101],edx
	...
   3a5f3:	04 00                	add    al,0x0
   3a5f5:	48 01 52 04          	add    QWORD PTR [rdx+0x4],rdx
   3a5f9:	48 8a 01             	rex.W mov al,BYTE PTR [rcx]
   3a5fc:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3a5ff:	8a 01                	mov    al,BYTE PTR [rcx]
   3a601:	91                   	xchg   ecx,eax
   3a602:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a605:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3a608:	04 91                	add    al,0x91
   3a60a:	01 96 01 01 56 00    	add    DWORD PTR [rsi+0x560101],edx
	...
   3a618:	04 00                	add    al,0x0
   3a61a:	48 01 58 04          	add    QWORD PTR [rax+0x4],rbx
   3a61e:	48 89 01             	mov    QWORD PTR [rcx],rax
   3a621:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3a624:	89 01                	mov    DWORD PTR [rcx],eax
   3a626:	91                   	xchg   ecx,eax
   3a627:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a62a:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3a62d:	04 91                	add    al,0x91
   3a62f:	01 96 01 01 53 00    	add    DWORD PTR [rsi+0x530101],edx
   3a635:	00 00                	add    BYTE PTR [rax],al
   3a637:	04 49                	add    al,0x49
   3a639:	95                   	xchg   ebp,eax
   3a63a:	01 01                	add    DWORD PTR [rcx],eax
   3a63c:	50                   	push   rax
   3a63d:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   3a640:	00 00                	add    BYTE PTR [rax],al
   3a642:	05 00 08 00 00       	add    eax,0x800
	...
   3a64f:	00 00                	add    BYTE PTR [rax],al
   3a651:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a654:	0d 01 55 04 0d       	or     eax,0xd045501
   3a659:	0e                   	(bad)  
   3a65a:	04 a3                	add    al,0xa3
   3a65c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a65f:	04 0e                	add    al,0xe
   3a661:	14 01                	adc    al,0x1
   3a663:	55                   	push   rbp
   3a664:	04 14                	add    al,0x14
   3a666:	15 04 a3 01 55       	adc    eax,0x5501a304
   3a66b:	9f                   	lahf   
	...
   3a674:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a677:	0d 01 54 04 0d       	or     eax,0xd045401
   3a67c:	0e                   	(bad)  
   3a67d:	04 a3                	add    al,0xa3
   3a67f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a683:	0e                   	(bad)  
   3a684:	14 01                	adc    al,0x1
   3a686:	54                   	push   rsp
   3a687:	04 14                	add    al,0x14
   3a689:	15 04 a3 01 54       	adc    eax,0x5401a304
   3a68e:	9f                   	lahf   
   3a68f:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   3a692:	00 00                	add    BYTE PTR [rax],al
   3a694:	05 00 08 00 00       	add    eax,0x800
	...
   3a6a1:	00 00                	add    BYTE PTR [rax],al
   3a6a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a6a6:	0d 01 55 04 0d       	or     eax,0xd045501
   3a6ab:	0e                   	(bad)  
   3a6ac:	04 a3                	add    al,0xa3
   3a6ae:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a6b1:	04 0e                	add    al,0xe
   3a6b3:	14 01                	adc    al,0x1
   3a6b5:	55                   	push   rbp
   3a6b6:	04 14                	add    al,0x14
   3a6b8:	15 04 a3 01 55       	adc    eax,0x5501a304
   3a6bd:	9f                   	lahf   
	...
   3a6c6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a6c9:	0d 01 54 04 0d       	or     eax,0xd045401
   3a6ce:	0e                   	(bad)  
   3a6cf:	04 a3                	add    al,0xa3
   3a6d1:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a6d5:	0e                   	(bad)  
   3a6d6:	14 01                	adc    al,0x1
   3a6d8:	54                   	push   rsp
   3a6d9:	04 14                	add    al,0x14
   3a6db:	15 04 a3 01 54       	adc    eax,0x5401a304
   3a6e0:	9f                   	lahf   
   3a6e1:	00 17                	add    BYTE PTR [rdi],dl
   3a6e3:	00 00                	add    BYTE PTR [rax],al
   3a6e5:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3aeeb <__abi_tag-0x3c5455>
   3a6eb:	00 00                	add    BYTE PTR [rax],al
   3a6ed:	00 00                	add    BYTE PTR [rax],al
   3a6ef:	00 00                	add    BYTE PTR [rax],al
   3a6f1:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   3a6f4:	2d 01 50 04 37       	sub    eax,0x37045001
   3a6f9:	38 01                	cmp    BYTE PTR [rcx],al
   3a6fb:	50                   	push   rax
   3a6fc:	00 2b                	add    BYTE PTR [rbx],ch
   3a6fe:	00 00                	add    BYTE PTR [rax],al
   3a700:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3af06 <__abi_tag-0x3c543a>
	...
   3a70e:	00 00                	add    BYTE PTR [rax],al
   3a710:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a713:	0d 01 55 04 0d       	or     eax,0xd045501
   3a718:	0e                   	(bad)  
   3a719:	04 a3                	add    al,0xa3
   3a71b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a71e:	04 0e                	add    al,0xe
   3a720:	14 01                	adc    al,0x1
   3a722:	55                   	push   rbp
   3a723:	04 14                	add    al,0x14
   3a725:	15 04 a3 01 55       	adc    eax,0x5501a304
   3a72a:	9f                   	lahf   
   3a72b:	00 e9                	add    cl,ch
   3a72d:	00 00                	add    BYTE PTR [rax],al
   3a72f:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3af35 <__abi_tag-0x3c540b>
	...
   3a73d:	00 00                	add    BYTE PTR [rax],al
   3a73f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a742:	0d 01 55 04 0d       	or     eax,0xd045501
   3a747:	0e                   	(bad)  
   3a748:	04 a3                	add    al,0xa3
   3a74a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a74d:	04 0e                	add    al,0xe
   3a74f:	14 01                	adc    al,0x1
   3a751:	55                   	push   rbp
   3a752:	04 14                	add    al,0x14
   3a754:	15 04 a3 01 55       	adc    eax,0x5501a304
   3a759:	9f                   	lahf   
	...
   3a762:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a765:	0d 01 54 04 0d       	or     eax,0xd045401
   3a76a:	0e                   	(bad)  
   3a76b:	04 a3                	add    al,0xa3
   3a76d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a771:	0e                   	(bad)  
   3a772:	14 01                	adc    al,0x1
   3a774:	54                   	push   rsp
   3a775:	04 14                	add    al,0x14
   3a777:	15 04 a3 01 54       	adc    eax,0x5401a304
   3a77c:	9f                   	lahf   
	...
   3a785:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a788:	0d 01 51 04 0d       	or     eax,0xd045101
   3a78d:	0e                   	(bad)  
   3a78e:	04 a3                	add    al,0xa3
   3a790:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3a793:	04 0e                	add    al,0xe
   3a795:	14 01                	adc    al,0x1
   3a797:	51                   	push   rcx
   3a798:	04 14                	add    al,0x14
   3a79a:	15 04 a3 01 51       	adc    eax,0x5101a304
   3a79f:	9f                   	lahf   
	...
   3a7a8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a7ab:	0d 01 52 04 0d       	or     eax,0xd045201
   3a7b0:	0e                   	(bad)  
   3a7b1:	04 a3                	add    al,0xa3
   3a7b3:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3a7b6:	04 0e                	add    al,0xe
   3a7b8:	14 01                	adc    al,0x1
   3a7ba:	52                   	push   rdx
   3a7bb:	04 14                	add    al,0x14
   3a7bd:	15 04 a3 01 52       	adc    eax,0x5201a304
   3a7c2:	9f                   	lahf   
	...
   3a7cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a7ce:	0d 01 58 04 0d       	or     eax,0xd045801
   3a7d3:	0e                   	(bad)  
   3a7d4:	04 a3                	add    al,0xa3
   3a7d6:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3a7d9:	04 0e                	add    al,0xe
   3a7db:	14 01                	adc    al,0x1
   3a7dd:	58                   	pop    rax
   3a7de:	04 14                	add    al,0x14
   3a7e0:	15 04 a3 01 58       	adc    eax,0x5801a304
   3a7e5:	9f                   	lahf   
	...
   3a7ee:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a7f1:	0d 01 59 04 0d       	or     eax,0xd045901
   3a7f6:	0e                   	(bad)  
   3a7f7:	04 a3                	add    al,0xa3
   3a7f9:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   3a7fc:	04 0e                	add    al,0xe
   3a7fe:	14 01                	adc    al,0x1
   3a800:	59                   	pop    rcx
   3a801:	04 14                	add    al,0x14
   3a803:	15 04 a3 01 59       	adc    eax,0x5901a304
   3a808:	9f                   	lahf   
   3a809:	00 00                	add    BYTE PTR [rax],al
   3a80b:	00 00                	add    BYTE PTR [rax],al
   3a80d:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   3a810:	0d 01 50 04 0e       	or     eax,0xe045001
   3a815:	14 01                	adc    al,0x1
   3a817:	50                   	push   rax
   3a818:	00 69 01             	add    BYTE PTR [rcx+0x1],ch
   3a81b:	00 00                	add    BYTE PTR [rax],al
   3a81d:	05 00 08 00 00       	add    eax,0x800
	...
   3a832:	00 00                	add    BYTE PTR [rax],al
   3a834:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a837:	11 01                	adc    DWORD PTR [rcx],eax
   3a839:	55                   	push   rbp
   3a83a:	04 11                	add    al,0x11
   3a83c:	8b 01                	mov    eax,DWORD PTR [rcx]
   3a83e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3a841:	8b 01                	mov    eax,DWORD PTR [rcx]
   3a843:	92                   	xchg   edx,eax
   3a844:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a847:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a84a:	04 92                	add    al,0x92
   3a84c:	01 bc 01 01 56 04 bc 	add    DWORD PTR [rcx+rax*1-0x43fba9ff],edi
   3a853:	01 bd 01 01 55 04    	add    DWORD PTR [rbp+0x4550101],edi
   3a859:	bd 01 cd 01 01       	mov    ebp,0x101cd01
   3a85e:	56                   	push   rsi
   3a85f:	04 cd                	add    al,0xcd
   3a861:	01 d4                	add    esp,edx
   3a863:	01 01                	add    DWORD PTR [rcx],eax
   3a865:	55                   	push   rbp
   3a866:	04 d4                	add    al,0xd4
   3a868:	01 dc                	add    esp,ebx
   3a86a:	01 01                	add    DWORD PTR [rcx],eax
   3a86c:	56                   	push   rsi
	...
   3a879:	00 00                	add    BYTE PTR [rax],al
   3a87b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a87e:	2c 01                	sub    al,0x1
   3a880:	54                   	push   rsp
   3a881:	04 2c                	add    al,0x2c
   3a883:	6a 01                	push   0x1
   3a885:	53                   	push   rbx
   3a886:	04 6a                	add    al,0x6a
   3a888:	92                   	xchg   edx,eax
   3a889:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a88c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3a890:	92                   	xchg   edx,eax
   3a891:	01 c5                	add    ebp,eax
   3a893:	01 01                	add    DWORD PTR [rcx],eax
   3a895:	53                   	push   rbx
   3a896:	04 c5                	add    al,0xc5
   3a898:	01 cd                	add    ebp,ecx
   3a89a:	01 03                	add    DWORD PTR [rbx],eax
   3a89c:	73 01                	jae    3a89f <__abi_tag-0x3c5aa1>
   3a89e:	9f                   	lahf   
   3a89f:	04 cd                	add    al,0xcd
   3a8a1:	01 d7                	add    edi,edx
   3a8a3:	01 01                	add    DWORD PTR [rcx],eax
   3a8a5:	53                   	push   rbx
   3a8a6:	04 d7                	add    al,0xd7
   3a8a8:	01 dc                	add    esp,ebx
   3a8aa:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a8ad:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3a8c1:	04 00                	add    al,0x0
   3a8c3:	2c 01                	sub    al,0x1
   3a8c5:	51                   	push   rcx
   3a8c6:	04 2c                	add    al,0x2c
   3a8c8:	8f 01                	pop    QWORD PTR [rcx]
   3a8ca:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3a8cd:	8f 01                	pop    QWORD PTR [rcx]
   3a8cf:	92                   	xchg   edx,eax
   3a8d0:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3a8d3:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3a8d6:	04 92                	add    al,0x92
   3a8d8:	01 bc 01 01 5d 04 bc 	add    DWORD PTR [rcx+rax*1-0x43fba2ff],edi
   3a8df:	01 bd 01 01 51 04    	add    DWORD PTR [rbp+0x4510101],edi
   3a8e5:	bd 01 cd 01 01       	mov    ebp,0x101cd01
   3a8ea:	5d                   	pop    rbp
   3a8eb:	04 cd                	add    al,0xcd
   3a8ed:	01 d4                	add    esp,edx
   3a8ef:	01 01                	add    DWORD PTR [rcx],eax
   3a8f1:	51                   	push   rcx
   3a8f2:	04 d4                	add    al,0xd4
   3a8f4:	01 dc                	add    esp,ebx
   3a8f6:	01 01                	add    DWORD PTR [rcx],eax
   3a8f8:	5d                   	pop    rbp
	...
   3a901:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a904:	2c 01                	sub    al,0x1
   3a906:	52                   	push   rdx
   3a907:	04 2c                	add    al,0x2c
   3a909:	91                   	xchg   ecx,eax
   3a90a:	01 01                	add    DWORD PTR [rcx],eax
   3a90c:	5e                   	pop    rsi
   3a90d:	04 91                	add    al,0x91
   3a90f:	01 92 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],edx
   3a915:	52                   	push   rdx
   3a916:	9f                   	lahf   
   3a917:	04 92                	add    al,0x92
   3a919:	01 dc                	add    esp,ebx
   3a91b:	01 01                	add    DWORD PTR [rcx],eax
   3a91d:	5e                   	pop    rsi
   3a91e:	00 01                	add    BYTE PTR [rcx],al
	...
   3a928:	00 00                	add    BYTE PTR [rax],al
   3a92a:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   3a92d:	6a 02                	push   0x2
   3a92f:	30 9f 04 6a 80 01    	xor    BYTE PTR [rdi+0x1806a04],bl
   3a935:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3a938:	92                   	xchg   edx,eax
   3a939:	01 be 01 02 30 9f    	add    DWORD PTR [rsi-0x60cffdff],edi
   3a93f:	04 be                	add    al,0xbe
   3a941:	01 cd                	add    ebp,ecx
   3a943:	01 01                	add    DWORD PTR [rcx],eax
   3a945:	50                   	push   rax
   3a946:	04 cd                	add    al,0xcd
   3a948:	01 d5                	add    ebp,edx
   3a94a:	01 02                	add    DWORD PTR [rdx],eax
   3a94c:	30 9f 04 d5 01 d7    	xor    BYTE PTR [rdi-0x28fe2afc],bl
   3a952:	01 01                	add    DWORD PTR [rcx],eax
   3a954:	50                   	push   rax
	...
   3a961:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   3a964:	3e 01 50 04          	ds add DWORD PTR [rax+0x4],edx
   3a968:	3e 68 01 5c 04 68    	ds push 0x68045c01
   3a96e:	6a 01                	push   0x1
   3a970:	50                   	push   rax
   3a971:	04 6a                	add    al,0x6a
   3a973:	8d 01                	lea    eax,[rcx]
   3a975:	01 5c 04 8d          	add    DWORD PTR [rsp+rax*1-0x73],ebx
   3a979:	01 92 01 01 50 04    	add    DWORD PTR [rdx+0x4500101],edx
   3a97f:	92                   	xchg   edx,eax
   3a980:	01 dc                	add    esp,ebx
   3a982:	01 01                	add    DWORD PTR [rcx],eax
   3a984:	5c                   	pop    rsp
   3a985:	00 9a 00 00 00 05    	add    BYTE PTR [rdx+0x5000000],bl
   3a98b:	00 08                	add    BYTE PTR [rax],cl
	...
   3a9a1:	00 00                	add    BYTE PTR [rax],al
   3a9a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a9a6:	10 01                	adc    BYTE PTR [rcx],al
   3a9a8:	55                   	push   rbp
   3a9a9:	04 10                	add    al,0x10
   3a9ab:	27                   	(bad)  
   3a9ac:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3a9af:	27                   	(bad)  
   3a9b0:	2a 01                	sub    al,BYTE PTR [rcx]
   3a9b2:	55                   	push   rbp
   3a9b3:	04 2a                	add    al,0x2a
   3a9b5:	2b 04 a3             	sub    eax,DWORD PTR [rbx+riz*4]
   3a9b8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a9bb:	04 2b                	add    al,0x2b
   3a9bd:	43 01 56 04          	rex.XB add DWORD PTR [r14+0x4],edx
   3a9c1:	43                   	rex.XB
   3a9c2:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   3a9c6:	49                   	rex.WB
   3a9c7:	4a 04 a3             	rex.WX add al,0xa3
   3a9ca:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3a9cd:	04 4a                	add    al,0x4a
   3a9cf:	5a                   	pop    rdx
   3a9d0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3a9d3:	5a                   	pop    rdx
   3a9d4:	5d                   	pop    rbp
   3a9d5:	04 a3                	add    al,0xa3
   3a9d7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3a9ea:	00 00                	add    BYTE PTR [rax],al
   3a9ec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a9ef:	10 01                	adc    BYTE PTR [rcx],al
   3a9f1:	54                   	push   rsp
   3a9f2:	04 10                	add    al,0x10
   3a9f4:	29 01                	sub    DWORD PTR [rcx],eax
   3a9f6:	5c                   	pop    rsp
   3a9f7:	04 29                	add    al,0x29
   3a9f9:	2a 01                	sub    al,BYTE PTR [rcx]
   3a9fb:	54                   	push   rsp
   3a9fc:	04 2a                	add    al,0x2a
   3a9fe:	2b 04 a3             	sub    eax,DWORD PTR [rbx+riz*4]
   3aa01:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3aa05:	2b 45 01             	sub    eax,DWORD PTR [rbp+0x1]
   3aa08:	5c                   	pop    rsp
   3aa09:	04 45                	add    al,0x45
   3aa0b:	49 01 54 04 49       	add    QWORD PTR [r12+rax*1+0x49],rdx
   3aa10:	4a 04 a3             	rex.WX add al,0xa3
   3aa13:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3aa17:	4a 5c                	rex.WX pop rsp
   3aa19:	01 5c 04 5c          	add    DWORD PTR [rsp+rax*1+0x5c],ebx
   3aa1d:	5d                   	pop    rbp
   3aa1e:	04 a3                	add    al,0xa3
   3aa20:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3aa24:	9a                   	(bad)  
   3aa25:	00 00                	add    BYTE PTR [rax],al
   3aa27:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3b22d <__abi_tag-0x3c5113>
	...
   3aa41:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3aa44:	10 01                	adc    BYTE PTR [rcx],al
   3aa46:	55                   	push   rbp
   3aa47:	04 10                	add    al,0x10
   3aa49:	27                   	(bad)  
   3aa4a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3aa4d:	27                   	(bad)  
   3aa4e:	2a 01                	sub    al,BYTE PTR [rcx]
   3aa50:	55                   	push   rbp
   3aa51:	04 2a                	add    al,0x2a
   3aa53:	2b 04 a3             	sub    eax,DWORD PTR [rbx+riz*4]
   3aa56:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3aa59:	04 2b                	add    al,0x2b
   3aa5b:	43 01 56 04          	rex.XB add DWORD PTR [r14+0x4],edx
   3aa5f:	43                   	rex.XB
   3aa60:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   3aa64:	49                   	rex.WB
   3aa65:	4a 04 a3             	rex.WX add al,0xa3
   3aa68:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3aa6b:	04 4a                	add    al,0x4a
   3aa6d:	5a                   	pop    rdx
   3aa6e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3aa71:	5a                   	pop    rdx
   3aa72:	61                   	(bad)  
   3aa73:	04 a3                	add    al,0xa3
   3aa75:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3aa88:	00 00                	add    BYTE PTR [rax],al
   3aa8a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3aa8d:	10 01                	adc    BYTE PTR [rcx],al
   3aa8f:	54                   	push   rsp
   3aa90:	04 10                	add    al,0x10
   3aa92:	29 01                	sub    DWORD PTR [rcx],eax
   3aa94:	5c                   	pop    rsp
   3aa95:	04 29                	add    al,0x29
   3aa97:	2a 01                	sub    al,BYTE PTR [rcx]
   3aa99:	54                   	push   rsp
   3aa9a:	04 2a                	add    al,0x2a
   3aa9c:	2b 04 a3             	sub    eax,DWORD PTR [rbx+riz*4]
   3aa9f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3aaa3:	2b 45 01             	sub    eax,DWORD PTR [rbp+0x1]
   3aaa6:	5c                   	pop    rsp
   3aaa7:	04 45                	add    al,0x45
   3aaa9:	49 01 54 04 49       	add    QWORD PTR [r12+rax*1+0x49],rdx
   3aaae:	4a 04 a3             	rex.WX add al,0xa3
   3aab1:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3aab5:	4a 5c                	rex.WX pop rsp
   3aab7:	01 5c 04 5c          	add    DWORD PTR [rsp+rax*1+0x5c],ebx
   3aabb:	61                   	(bad)  
   3aabc:	04 a3                	add    al,0xa3
   3aabe:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3aac2:	3d 01 00 00 05       	cmp    eax,0x5000001
   3aac7:	00 08                	add    BYTE PTR [rax],cl
	...
   3aad9:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   3aadc:	31 01                	xor    DWORD PTR [rcx],eax
   3aade:	55                   	push   rbp
   3aadf:	04 31                	add    al,0x31
   3aae1:	4c 01 56 04          	add    QWORD PTR [rsi+0x4],r10
   3aae5:	4c                   	rex.WR
   3aae6:	4f 01 55 04          	rex.WRXB add QWORD PTR [r13+0x4],r10
   3aaea:	4f 50                	rex.WRXB push r8
   3aaec:	04 a3                	add    al,0xa3
   3aaee:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3aaf1:	04 50                	add    al,0x50
   3aaf3:	5b                   	pop    rbx
   3aaf4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3aaf7:	5b                   	pop    rbx
   3aaf8:	5c                   	pop    rsp
   3aaf9:	04 a3                	add    al,0xa3
   3aafb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3ab0a:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   3ab0d:	31 01                	xor    DWORD PTR [rcx],eax
   3ab0f:	54                   	push   rsp
   3ab10:	04 31                	add    al,0x31
   3ab12:	4e 01 5c 04 4e       	add    QWORD PTR [rsp+r8*1+0x4e],r11
   3ab17:	4f 01 51 04          	rex.WRXB add QWORD PTR [r9+0x4],r10
   3ab1b:	4f 50                	rex.WRXB push r8
   3ab1d:	04 a3                	add    al,0xa3
   3ab1f:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3ab23:	50                   	push   rax
   3ab24:	5b                   	pop    rbx
   3ab25:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3ab28:	5b                   	pop    rbx
   3ab29:	5c                   	pop    rsp
   3ab2a:	04 a3                	add    al,0xa3
   3ab2c:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3ab38:	00 00                	add    BYTE PTR [rax],al
   3ab3a:	04 3b                	add    al,0x3b
   3ab3c:	4e 01 5c 04 4e       	add    QWORD PTR [rsp+r8*1+0x4e],r11
   3ab41:	4f 01 51 04          	rex.WRXB add QWORD PTR [r9+0x4],r10
   3ab45:	4f 50                	rex.WRXB push r8
   3ab47:	04 a3                	add    al,0xa3
   3ab49:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3ab4d:	50                   	push   rax
   3ab4e:	5b                   	pop    rbx
   3ab4f:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3ab52:	5b                   	pop    rbx
   3ab53:	5c                   	pop    rsp
   3ab54:	04 a3                	add    al,0xa3
   3ab56:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3ab5a:	00 00                	add    BYTE PTR [rax],al
   3ab5c:	00 00                	add    BYTE PTR [rax],al
   3ab5e:	00 00                	add    BYTE PTR [rax],al
   3ab60:	04 3b                	add    al,0x3b
   3ab62:	42 01 50 04          	rex.X add DWORD PTR [rax+0x4],edx
   3ab66:	42                   	rex.X
   3ab67:	4f 01 54 04 50       	add    QWORD PTR [r12+r8*1+0x50],r10
   3ab6c:	5b                   	pop    rbx
   3ab6d:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   3ab79:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   3ab7c:	4c 01 56 04          	add    QWORD PTR [rsi+0x4],r10
   3ab80:	4c                   	rex.WR
   3ab81:	4f 01 55 04          	rex.WRXB add QWORD PTR [r13+0x4],r10
   3ab85:	4f 50                	rex.WRXB push r8
   3ab87:	04 a3                	add    al,0xa3
   3ab89:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ab8c:	04 50                	add    al,0x50
   3ab8e:	5b                   	pop    rbx
   3ab8f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3ab92:	5b                   	pop    rbx
   3ab93:	5c                   	pop    rsp
   3ab94:	04 a3                	add    al,0xa3
   3ab96:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3aba1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3aba4:	0d 01 55 04 0d       	or     eax,0xd045501
   3aba9:	0e                   	(bad)  
   3abaa:	04 a3                	add    al,0xa3
   3abac:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3abaf:	04 0e                	add    al,0xe
   3abb1:	14 01                	adc    al,0x1
   3abb3:	55                   	push   rbp
   3abb4:	04 14                	add    al,0x14
   3abb6:	15 04 a3 01 55       	adc    eax,0x5501a304
   3abbb:	9f                   	lahf   
	...
   3abc4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3abc7:	0d 01 54 04 0d       	or     eax,0xd045401
   3abcc:	0e                   	(bad)  
   3abcd:	04 a3                	add    al,0xa3
   3abcf:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3abd3:	0e                   	(bad)  
   3abd4:	14 01                	adc    al,0x1
   3abd6:	54                   	push   rsp
   3abd7:	04 14                	add    al,0x14
   3abd9:	15 04 a3 01 54       	adc    eax,0x5401a304
   3abde:	9f                   	lahf   
	...
   3abe7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3abea:	0d 01 51 04 0d       	or     eax,0xd045101
   3abef:	0e                   	(bad)  
   3abf0:	04 a3                	add    al,0xa3
   3abf2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3abf5:	04 0e                	add    al,0xe
   3abf7:	14 01                	adc    al,0x1
   3abf9:	51                   	push   rcx
   3abfa:	04 14                	add    al,0x14
   3abfc:	15 04 a3 01 51       	adc    eax,0x5101a304
   3ac01:	9f                   	lahf   
   3ac02:	00 3a                	add    BYTE PTR [rdx],bh
   3ac04:	00 00                	add    BYTE PTR [rax],al
   3ac06:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3b40c <__abi_tag-0x3c4f34>
	...
   3ac14:	00 00                	add    BYTE PTR [rax],al
   3ac16:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ac19:	0d 01 55 04 0d       	or     eax,0xd045501
   3ac1e:	0e                   	(bad)  
   3ac1f:	04 a3                	add    al,0xa3
   3ac21:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ac24:	04 0e                	add    al,0xe
   3ac26:	14 01                	adc    al,0x1
   3ac28:	55                   	push   rbp
   3ac29:	04 14                	add    al,0x14
   3ac2b:	15 04 a3 01 55       	adc    eax,0x5501a304
   3ac30:	9f                   	lahf   
   3ac31:	00 00                	add    BYTE PTR [rax],al
   3ac33:	00 00                	add    BYTE PTR [rax],al
   3ac35:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   3ac38:	0d 01 50 04 0e       	or     eax,0xe045001
   3ac3d:	14 01                	adc    al,0x1
   3ac3f:	50                   	push   rax
   3ac40:	00 87 00 00 00 05    	add    BYTE PTR [rdi+0x5000000],al
   3ac46:	00 08                	add    BYTE PTR [rax],cl
	...
   3ac58:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ac5b:	0e                   	(bad)  
   3ac5c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3ac5f:	0e                   	(bad)  
   3ac60:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3ac62:	53                   	push   rbx
   3ac63:	04 3b                	add    al,0x3b
   3ac65:	3d 04 a3 01 55       	cmp    eax,0x5501a304
   3ac6a:	9f                   	lahf   
   3ac6b:	04 3d                	add    al,0x3d
   3ac6d:	49 01 53 04          	add    QWORD PTR [r11+0x4],rdx
   3ac71:	49                   	rex.WB
   3ac72:	4b 04 a3             	rex.WXB add al,0xa3
   3ac75:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ac78:	04 4b                	add    al,0x4b
   3ac7a:	57                   	push   rdi
   3ac7b:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   3ac8a:	00 00                	add    BYTE PTR [rax],al
   3ac8c:	04 00                	add    al,0x0
   3ac8e:	0e                   	(bad)  
   3ac8f:	01 54 04 0e          	add    DWORD PTR [rsp+rax*1+0xe],edx
   3ac93:	3c 01                	cmp    al,0x1
   3ac95:	56                   	push   rsi
   3ac96:	04 3c                	add    al,0x3c
   3ac98:	3d 04 a3 01 54       	cmp    eax,0x5401a304
   3ac9d:	9f                   	lahf   
   3ac9e:	04 3d                	add    al,0x3d
   3aca0:	4a 01 56 04          	rex.WX add QWORD PTR [rsi+0x4],rdx
   3aca4:	4a                   	rex.WX
   3aca5:	4b 04 a3             	rex.WXB add al,0xa3
   3aca8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3acac:	4b 54                	rex.WXB push r12
   3acae:	01 54 04 54          	add    DWORD PTR [rsp+rax*1+0x54],edx
   3acb2:	57                   	push   rdi
   3acb3:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   3acb6:	00 00                	add    BYTE PTR [rax],al
   3acb8:	00 00                	add    BYTE PTR [rax],al
   3acba:	00 00                	add    BYTE PTR [rax],al
   3acbc:	04 21                	add    al,0x21
   3acbe:	33 01                	xor    eax,DWORD PTR [rcx]
   3acc0:	50                   	push   rax
   3acc1:	04 3d                	add    al,0x3d
   3acc3:	4b 01 50 04          	rex.WXB add QWORD PTR [r8+0x4],rdx
   3acc7:	55                   	push   rbp
   3acc8:	57                   	push   rdi
   3acc9:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   3accc:	1b 00                	sbb    eax,DWORD PTR [rax]
   3acce:	00 00                	add    BYTE PTR [rax],al
   3acd0:	05 00 08 00 00       	add    eax,0x800
   3acd5:	00 00                	add    BYTE PTR [rax],al
   3acd7:	00 00                	add    BYTE PTR [rax],al
   3acd9:	00 00                	add    BYTE PTR [rax],al
   3acdb:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   3acde:	01 e0                	add    eax,esp
   3ace0:	01 01                	add    DWORD PTR [rcx],eax
   3ace2:	55                   	push   rbp
   3ace3:	04 e0                	add    al,0xe0
   3ace5:	01 e8                	add    eax,ebp
   3ace7:	01 01                	add    DWORD PTR [rcx],eax
   3ace9:	56                   	push   rsi
   3acea:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
   3aced:	00 00                	add    BYTE PTR [rax],al
   3acef:	05 00 08 00 00       	add    eax,0x800
	...
   3ad00:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ad03:	34 01                	xor    al,0x1
   3ad05:	55                   	push   rbp
   3ad06:	04 34                	add    al,0x34
   3ad08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ad09:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3ad0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3ad0d:	bf 02 04 a3 01       	mov    edi,0x1a30402
   3ad12:	55                   	push   rbp
   3ad13:	9f                   	lahf   
   3ad14:	04 bf                	add    al,0xbf
   3ad16:	02 d5                	add    dl,ch
   3ad18:	02 01                	add    al,BYTE PTR [rcx]
   3ad1a:	53                   	push   rbx
   3ad1b:	04 d5                	add    al,0xd5
   3ad1d:	02 da                	add    bl,dl
   3ad1f:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3ad22:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ad25:	00 01                	add    BYTE PTR [rcx],al
   3ad27:	00 00                	add    BYTE PTR [rax],al
   3ad29:	00 00                	add    BYTE PTR [rax],al
   3ad2b:	01 01                	add    DWORD PTR [rcx],eax
   3ad2d:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   3ad30:	01 8a 01 02 91 50    	add    DWORD PTR [rdx+0x50910201],ecx
   3ad36:	04 8a                	add    al,0x8a
   3ad38:	01 a3 01 01 53 04    	add    DWORD PTR [rbx+0x4530101],esp
   3ad3e:	a3 01 ff 01 03 73 7f 	movabs ds:0x49f7f730301ff01,eax
   3ad45:	9f 04 
   3ad47:	ff 01                	inc    DWORD PTR [rcx]
   3ad49:	88 02                	mov    BYTE PTR [rdx],al
   3ad4b:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3ad4e:	63 00                	movsxd eax,DWORD PTR [rax]
   3ad50:	00 00                	add    BYTE PTR [rax],al
   3ad52:	05 00 08 00 00       	add    eax,0x800
	...
   3ad63:	00 00                	add    BYTE PTR [rax],al
   3ad65:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ad68:	2c 01                	sub    al,0x1
   3ad6a:	55                   	push   rbp
   3ad6b:	04 2c                	add    al,0x2c
   3ad6d:	32 01                	xor    al,BYTE PTR [rcx]
   3ad6f:	56                   	push   rsi
   3ad70:	04 32                	add    al,0x32
   3ad72:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
   3ad75:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ad78:	04 33                	add    al,0x33
   3ad7a:	3c 01                	cmp    al,0x1
   3ad7c:	55                   	push   rbp
   3ad7d:	04 3c                	add    al,0x3c
   3ad7f:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ad80:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3ad83:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ad84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad85:	04 a3                	add    al,0xa3
   3ad87:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3ad92:	00 00                	add    BYTE PTR [rax],al
   3ad94:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ad97:	2c 01                	sub    al,0x1
   3ad99:	54                   	push   rsp
   3ad9a:	04 2c                	add    al,0x2c
   3ad9c:	31 01                	xor    DWORD PTR [rcx],eax
   3ad9e:	53                   	push   rbx
   3ad9f:	04 31                	add    al,0x31
   3ada1:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
   3ada4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3ada8:	33 6c 01 53          	xor    ebp,DWORD PTR [rcx+rax*1+0x53]
   3adac:	04 6c                	add    al,0x6c
   3adae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3adaf:	04 a3                	add    al,0xa3
   3adb1:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3adb5:	6d                   	ins    DWORD PTR es:[rdi],dx
   3adb6:	00 00                	add    BYTE PTR [rax],al
   3adb8:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3b5be <__abi_tag-0x3c4d82>
	...
   3adca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3adcd:	26 01 55 04          	es add DWORD PTR [rbp+0x4],edx
   3add1:	26 3d 01 56 04 3d    	es cmp eax,0x3d045601
   3add7:	42 04 a3             	rex.X add al,0xa3
   3adda:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3addd:	04 42                	add    al,0x42
   3addf:	4c 01 55 04          	add    QWORD PTR [rbp+0x4],r10
   3ade3:	4c 6e                	rex.WR outs dx,BYTE PTR ds:[rsi]
   3ade5:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   3adf0:	04 00                	add    al,0x0
   3adf2:	26 01 54 04 26       	es add DWORD PTR [rsp+rax*1+0x26],edx
   3adf7:	3c 01                	cmp    al,0x1
   3adf9:	53                   	push   rbx
   3adfa:	04 3c                	add    al,0x3c
   3adfc:	42 04 a3             	rex.X add al,0xa3
   3adff:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3ae03:	42 6e                	rex.X outs dx,BYTE PTR ds:[rsi]
   3ae05:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3ae08:	00 00                	add    BYTE PTR [rax],al
   3ae0a:	00 00                	add    BYTE PTR [rax],al
   3ae0c:	04 26                	add    al,0x26
   3ae0e:	41 01 5d 04          	add    DWORD PTR [r13+0x4],ebx
   3ae12:	60                   	(bad)  
   3ae13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ae14:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   3ae17:	00 00                	add    BYTE PTR [rax],al
   3ae19:	00 00                	add    BYTE PTR [rax],al
   3ae1b:	04 26                	add    al,0x26
   3ae1d:	3f                   	(bad)  
   3ae1e:	01 5c 04 67          	add    DWORD PTR [rsp+rax*1+0x67],ebx
   3ae22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ae23:	01 5c 00 32          	add    DWORD PTR [rax+rax*1+0x32],ebx
   3ae27:	00 00                	add    BYTE PTR [rax],al
   3ae29:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3b62f <__abi_tag-0x3c4d11>
	...
   3ae3b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ae3e:	17                   	(bad)  
   3ae3f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3ae42:	17                   	(bad)  
   3ae43:	1a 01                	sbb    al,BYTE PTR [rcx]
   3ae45:	51                   	push   rcx
   3ae46:	04 1a                	add    al,0x1a
   3ae48:	1f                   	(bad)  
   3ae49:	04 a3                	add    al,0xa3
   3ae4b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ae4e:	04 1f                	add    al,0x1f
   3ae50:	2b 01                	sub    eax,DWORD PTR [rcx]
   3ae52:	54                   	push   rsp
   3ae53:	04 2b                	add    al,0x2b
   3ae55:	2c 04                	sub    al,0x4
   3ae57:	a3 01 55 9f 00 90 07 	movabs ds:0x790009f5501,eax
   3ae5e:	00 00 
   3ae60:	05 00 08 00 00       	add    eax,0x800
   3ae65:	00 00                	add    BYTE PTR [rax],al
   3ae67:	00 00                	add    BYTE PTR [rax],al
   3ae69:	00 00                	add    BYTE PTR [rax],al
   3ae6b:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   3ae6e:	10 8e 10 01 50 04    	adc    BYTE PTR [rsi+0x4500110],cl
   3ae74:	f5                   	cmc    
   3ae75:	10 81 11 01 50 00    	adc    BYTE PTR [rcx+0x500111],al
   3ae7b:	01 02                	add    DWORD PTR [rdx],eax
   3ae7d:	00 02                	add    BYTE PTR [rdx],al
   3ae7f:	00 00                	add    BYTE PTR [rax],al
   3ae81:	04 ef                	add    al,0xef
   3ae83:	0f fc 0f             	paddb  mm1,QWORD PTR [rdi]
   3ae86:	02 30                	add    dh,BYTE PTR [rax]
   3ae88:	9f                   	lahf   
   3ae89:	04 8e                	add    al,0x8e
   3ae8b:	10 ef                	adc    bh,ch
   3ae8d:	10 02                	adc    BYTE PTR [rdx],al
   3ae8f:	30 9f 04 9e 11 aa    	xor    BYTE PTR [rdi-0x55ee61fc],bl
   3ae95:	11 02                	adc    DWORD PTR [rdx],eax
   3ae97:	30 9f 00 00 01 00    	xor    BYTE PTR [rdi+0x10000],bl
   3ae9d:	00 00                	add    BYTE PTR [rax],al
   3ae9f:	00 00                	add    BYTE PTR [rax],al
   3aea1:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   3aea4:	0f fc 0f             	paddb  mm1,QWORD PTR [rdi]
   3aea7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3aeaa:	8e 10                	mov    ss,WORD PTR [rax]
   3aeac:	94                   	xchg   esp,eax
   3aead:	10 01                	adc    BYTE PTR [rcx],al
   3aeaf:	50                   	push   rax
   3aeb0:	04 94                	add    al,0x94
   3aeb2:	10 a9 10 01 53 04    	adc    BYTE PTR [rcx+0x4530110],ch
   3aeb8:	9e                   	sahf   
   3aeb9:	11 a5 11 01 53 00    	adc    DWORD PTR [rbp+0x530111],esp
   3aebf:	01 00                	add    DWORD PTR [rax],eax
   3aec1:	00 00                	add    BYTE PTR [rax],al
   3aec3:	04 95                	add    al,0x95
   3aec5:	10 ea                	adc    dl,ch
   3aec7:	10 01                	adc    BYTE PTR [rcx],al
   3aec9:	53                   	push   rbx
   3aeca:	04 9e                	add    al,0x9e
   3aecc:	11 a5 11 01 53 00    	adc    DWORD PTR [rbp+0x530111],esp
   3aed2:	01 00                	add    DWORD PTR [rax],eax
   3aed4:	04 93                	add    al,0x93
   3aed6:	0e                   	(bad)  
   3aed7:	9c                   	pushf  
   3aed8:	0e                   	(bad)  
   3aed9:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3aedd:	01 02                	add    DWORD PTR [rdx],eax
   3aedf:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   3aee2:	0d 93 0e 02 31       	or     eax,0x31020e93
   3aee7:	9f                   	lahf   
   3aee8:	04 b4                	add    al,0xb4
   3aeea:	0e                   	(bad)  
   3aeeb:	b0 0f                	mov    al,0xf
   3aeed:	02 31                	add    dh,BYTE PTR [rcx]
   3aeef:	9f                   	lahf   
   3aef0:	00 00                	add    BYTE PTR [rax],al
   3aef2:	00 00                	add    BYTE PTR [rax],al
   3aef4:	01 00                	add    DWORD PTR [rax],eax
   3aef6:	00 00                	add    BYTE PTR [rax],al
   3aef8:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   3aefb:	0d f6 0d 01 50       	or     eax,0x50010df6
   3af00:	04 f6                	add    al,0xf6
   3af02:	0d 93 0e 01 5c       	or     eax,0x5c010e93
   3af07:	04 be                	add    al,0xbe
   3af09:	0e                   	(bad)  
   3af0a:	c6                   	(bad)  
   3af0b:	0e                   	(bad)  
   3af0c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3af0f:	c6                   	(bad)  
   3af10:	0e                   	(bad)  
   3af11:	b0 0f                	mov    al,0xf
   3af13:	01 5c 00 01          	add    DWORD PTR [rax+rax*1+0x1],ebx
   3af17:	00 00                	add    BYTE PTR [rax],al
   3af19:	00 00                	add    BYTE PTR [rax],al
   3af1b:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   3af1e:	0e                   	(bad)  
   3af1f:	df 0e                	fisttp WORD PTR [rsi]
   3af21:	01 5c 04 df          	add    DWORD PTR [rsp+rax*1-0x21],ebx
   3af25:	0e                   	(bad)  
   3af26:	fd                   	std    
   3af27:	0e                   	(bad)  
   3af28:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3af2b:	fd                   	std    
   3af2c:	0e                   	(bad)  
   3af2d:	99                   	cdq    
   3af2e:	0f 07                	sysretd 
   3af30:	72 00                	jb     3af32 <__abi_tag-0x3c540e>
   3af32:	32 24 73             	xor    ah,BYTE PTR [rbx+rsi*2]
   3af35:	00 22                	add    BYTE PTR [rdx],ah
   3af37:	00 01                	add    BYTE PTR [rcx],al
   3af39:	00 00                	add    BYTE PTR [rax],al
   3af3b:	00 00                	add    BYTE PTR [rax],al
   3af3d:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   3af40:	0c a8                	or     al,0xa8
   3af42:	0c 01                	or     al,0x1
   3af44:	56                   	push   rsi
   3af45:	04 a3                	add    al,0xa3
   3af47:	0d ab 0d 01 56       	or     eax,0x56010dab
   3af4c:	04 ab                	add    al,0xab
   3af4e:	0d af 0d 01 55       	or     eax,0x55010daf
   3af53:	00 02                	add    BYTE PTR [rdx],al
   3af55:	01 00                	add    DWORD PTR [rax],eax
   3af57:	00 00                	add    BYTE PTR [rax],al
   3af59:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   3af5c:	0b a4 0c 02 31 9f 04 	or     esp,DWORD PTR [rsp+rcx*1+0x49f3102]
   3af63:	b6 0c                	mov    dh,0xc
   3af65:	a3 0d 02 31 9f 04 b0 	movabs ds:0xc10db0049f31020d,eax
   3af6c:	0d c1 
   3af6e:	0d 02 31 9f 00       	or     eax,0x9f3102
   3af73:	00 00                	add    BYTE PTR [rax],al
   3af75:	00 01                	add    BYTE PTR [rcx],al
   3af77:	00 00                	add    BYTE PTR [rax],al
   3af79:	00 00                	add    BYTE PTR [rax],al
   3af7b:	00 00                	add    BYTE PTR [rax],al
   3af7d:	04 f7                	add    al,0xf7
   3af7f:	0b 81 0c 01 50 04    	or     eax,DWORD PTR [rcx+0x450010c]
   3af85:	81 0c a4 0c 01 56 04 	or     DWORD PTR [rsp+riz*4],0x456010c
   3af8c:	b6 0c                	mov    dh,0xc
   3af8e:	c4                   	(bad)  
   3af8f:	0c 01                	or     al,0x1
   3af91:	50                   	push   rax
   3af92:	04 c4                	add    al,0xc4
   3af94:	0c a3                	or     al,0xa3
   3af96:	0d 01 56 04 b0       	or     eax,0xb0045601
   3af9b:	0d c1 0d 01 56       	or     eax,0x56010dc1
   3afa0:	00 01                	add    BYTE PTR [rcx],al
	...
   3afaa:	00 04 c5 0c da 0c 01 	add    BYTE PTR [rax*8+0x10cda0c],al
   3afb1:	56                   	push   rsi
   3afb2:	04 da                	add    al,0xda
   3afb4:	0c fc                	or     al,0xfc
   3afb6:	0c 01                	or     al,0x1
   3afb8:	51                   	push   rcx
   3afb9:	04 fc                	add    al,0xfc
   3afbb:	0c 8c                	or     al,0x8c
   3afbd:	0d 07 72 00 32       	or     eax,0x32007207
   3afc2:	24 73                	and    al,0x73
   3afc4:	00 22                	add    BYTE PTR [rdx],ah
   3afc6:	04 b0                	add    al,0xb0
   3afc8:	0d b3 0d 01 51       	or     eax,0x51010db3
   3afcd:	04 b3                	add    al,0xb3
   3afcf:	0d c1 0d 07 72       	or     eax,0x72070dc1
   3afd4:	00 32                	add    BYTE PTR [rdx],dh
   3afd6:	24 73                	and    al,0x73
   3afd8:	00 22                	add    BYTE PTR [rdx],ah
   3afda:	00 00                	add    BYTE PTR [rax],al
   3afdc:	00 00                	add    BYTE PTR [rax],al
   3afde:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   3afe1:	05 8b 06 01 53       	add    eax,0x5301068b
   3afe6:	04 ec                	add    al,0xec
   3afe8:	08 a1 09 01 53 00    	or     BYTE PTR [rcx+0x530109],ah
	...
   3b002:	04 f7                	add    al,0xf7
   3b004:	04 fc                	add    al,0xfc
   3b006:	04 01                	add    al,0x1
   3b008:	50                   	push   rax
   3b009:	04 8e                	add    al,0x8e
   3b00b:	05 95 05 01 50       	add    eax,0x50010595
   3b010:	04 95                	add    al,0x95
   3b012:	05 98 05 01 5c       	add    eax,0x5c010598
   3b017:	04 98                	add    al,0x98
   3b019:	05 ab 05 01 50       	add    eax,0x500105ab
   3b01e:	04 ab                	add    al,0xab
   3b020:	05 d1 05 01 56       	add    eax,0x560105d1
   3b025:	04 d1                	add    al,0xd1
   3b027:	05 df 05 01 50       	add    eax,0x500105df
   3b02c:	04 df                	add    al,0xdf
   3b02e:	05 ea 05 01 56       	add    eax,0x560105ea
   3b033:	04 f2                	add    al,0xf2
   3b035:	05 8b 06 01 56       	add    eax,0x5601068b
   3b03a:	04 8b                	add    al,0x8b
   3b03c:	06                   	(bad)  
   3b03d:	99                   	cdq    
   3b03e:	06                   	(bad)  
   3b03f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3b042:	99                   	cdq    
   3b043:	06                   	(bad)  
   3b044:	f4                   	hlt    
   3b045:	08 01                	or     BYTE PTR [rcx],al
   3b047:	56                   	push   rsi
   3b048:	00 00                	add    BYTE PTR [rax],al
   3b04a:	00 00                	add    BYTE PTR [rax],al
   3b04c:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   3b04f:	08 f9                	or     cl,bh
   3b051:	08 01                	or     BYTE PTR [rcx],al
   3b053:	50                   	push   rax
   3b054:	04 f9                	add    al,0xf9
   3b056:	08 a1 09 01 56 00    	or     BYTE PTR [rcx+0x560109],ah
   3b05c:	00 00                	add    BYTE PTR [rax],al
   3b05e:	00 00                	add    BYTE PTR [rax],al
   3b060:	04 fd                	add    al,0xfd
   3b062:	08 82 09 01 50 04    	or     BYTE PTR [rdx+0x4500109],al
   3b068:	82                   	(bad)  
   3b069:	09 a1 09 01 5c 00    	or     DWORD PTR [rcx+0x5c0109],esp
   3b06f:	00 00                	add    BYTE PTR [rax],al
   3b071:	00 00                	add    BYTE PTR [rax],al
   3b073:	04 85                	add    al,0x85
   3b075:	09 8c 09 01 50 04 8c 	or     DWORD PTR [rcx+rcx*1-0x73fbafff],ecx
   3b07c:	09 9b 09 01 51 00    	or     DWORD PTR [rbx+0x510109],ebx
   3b082:	00 00                	add    BYTE PTR [rax],al
   3b084:	00 00                	add    BYTE PTR [rax],al
   3b086:	04 99                	add    al,0x99
   3b088:	06                   	(bad)  
   3b089:	c9                   	leave  
   3b08a:	07                   	(bad)  
   3b08b:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3b08e:	d5                   	(bad)  
   3b08f:	07                   	(bad)  
   3b090:	ec                   	in     al,dx
   3b091:	08 01                	or     BYTE PTR [rcx],al
   3b093:	5d                   	pop    rbp
   3b094:	00 00                	add    BYTE PTR [rax],al
   3b096:	00 00                	add    BYTE PTR [rax],al
   3b098:	00 00                	add    BYTE PTR [rax],al
   3b09a:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   3b09d:	06                   	(bad)  
   3b09e:	cb                   	retf   
   3b09f:	06                   	(bad)  
   3b0a0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3b0a3:	cb                   	retf   
   3b0a4:	06                   	(bad)  
   3b0a5:	c9                   	leave  
   3b0a6:	07                   	(bad)  
   3b0a7:	01 5c 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],ebx
   3b0ab:	07                   	(bad)  
   3b0ac:	ec                   	in     al,dx
   3b0ad:	08 01                	or     BYTE PTR [rcx],al
   3b0af:	5c                   	pop    rsp
	...
   3b0bc:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3b0bf:	06                   	(bad)  
   3b0c0:	89 07                	mov    DWORD PTR [rdi],eax
   3b0c2:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3b0c5:	89 07                	mov    DWORD PTR [rdi],eax
   3b0c7:	9a                   	(bad)  
   3b0c8:	07                   	(bad)  
   3b0c9:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3b0cc:	d5                   	(bad)  
   3b0cd:	07                   	(bad)  
   3b0ce:	e5 07                	in     eax,0x7
   3b0d0:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3b0d3:	e5 07                	in     eax,0x7
   3b0d5:	99                   	cdq    
   3b0d6:	08 01                	or     BYTE PTR [rcx],al
   3b0d8:	5e                   	pop    rsi
   3b0d9:	04 99                	add    al,0x99
   3b0db:	08 a6 08 01 52 04    	or     BYTE PTR [rsi+0x4520108],ah
   3b0e1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3b0e2:	08 ec                	or     ah,ch
   3b0e4:	08 01                	or     BYTE PTR [rcx],al
   3b0e6:	5e                   	pop    rsi
   3b0e7:	00 00                	add    BYTE PTR [rax],al
   3b0e9:	00 00                	add    BYTE PTR [rax],al
   3b0eb:	00 00                	add    BYTE PTR [rax],al
   3b0ed:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3b0f0:	06                   	(bad)  
   3b0f1:	cb                   	retf   
   3b0f2:	06                   	(bad)  
   3b0f3:	03 70 01             	add    esi,DWORD PTR [rax+0x1]
   3b0f6:	9f                   	lahf   
   3b0f7:	04 cb                	add    al,0xcb
   3b0f9:	06                   	(bad)  
   3b0fa:	9a                   	(bad)  
   3b0fb:	07                   	(bad)  
   3b0fc:	03 7c 01 9f          	add    edi,DWORD PTR [rcx+rax*1-0x61]
   3b100:	04 d5                	add    al,0xd5
   3b102:	07                   	(bad)  
   3b103:	ec                   	in     al,dx
   3b104:	08 03                	or     BYTE PTR [rbx],al
   3b106:	7c 01                	jl     3b109 <__abi_tag-0x3c5237>
   3b108:	9f                   	lahf   
   3b109:	00 00                	add    BYTE PTR [rax],al
   3b10b:	00 00                	add    BYTE PTR [rax],al
   3b10d:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3b110:	06                   	(bad)  
   3b111:	9a                   	(bad)  
   3b112:	07                   	(bad)  
   3b113:	0a 03                	or     al,BYTE PTR [rbx]
   3b115:	00 65 4c             	add    BYTE PTR [rbp+0x4c],ah
   3b118:	00 00                	add    BYTE PTR [rax],al
   3b11a:	00 00                	add    BYTE PTR [rax],al
   3b11c:	00 9f 04 d5 07 ec    	add    BYTE PTR [rdi-0x13f82afc],bl
   3b122:	08 0a                	or     BYTE PTR [rdx],cl
   3b124:	03 00                	add    eax,DWORD PTR [rax]
   3b126:	65 4c 00 00          	rex.WR add BYTE PTR gs:[rax],r8b
   3b12a:	00 00                	add    BYTE PTR [rax],al
   3b12c:	00 9f 00 03 00 00    	add    BYTE PTR [rdi+0x300],bl
   3b132:	00 00                	add    BYTE PTR [rax],al
   3b134:	00 00                	add    BYTE PTR [rax],al
   3b136:	00 00                	add    BYTE PTR [rax],al
   3b138:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3b13b:	06                   	(bad)  
   3b13c:	d0 06                	rol    BYTE PTR [rsi],1
   3b13e:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3b141:	d0 06                	rol    BYTE PTR [rsi],1
   3b143:	9a                   	(bad)  
   3b144:	07                   	(bad)  
   3b145:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3b148:	e6 07                	out    0x7,al
   3b14a:	93                   	xchg   ebx,eax
   3b14b:	08 01                	or     BYTE PTR [rcx],al
   3b14d:	50                   	push   rax
   3b14e:	04 99                	add    al,0x99
   3b150:	08 d6                	or     dh,dl
   3b152:	08 01                	or     BYTE PTR [rcx],al
   3b154:	53                   	push   rbx
   3b155:	04 d6                	add    al,0xd6
   3b157:	08 e6                	or     dh,ah
   3b159:	08 01                	or     BYTE PTR [rcx],al
   3b15b:	50                   	push   rax
   3b15c:	00 01                	add    BYTE PTR [rcx],al
   3b15e:	00 00                	add    BYTE PTR [rax],al
   3b160:	00 00                	add    BYTE PTR [rax],al
   3b162:	00 00                	add    BYTE PTR [rax],al
   3b164:	00 04 dd 06 89 07 01 	add    BYTE PTR [rbx*8+0x1078906],al
   3b16b:	52                   	push   rdx
   3b16c:	04 89                	add    al,0x89
   3b16e:	07                   	(bad)  
   3b16f:	9a                   	(bad)  
   3b170:	07                   	(bad)  
   3b171:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3b174:	99                   	cdq    
   3b175:	08 a6 08 01 52 04    	or     BYTE PTR [rsi+0x4520108],ah
   3b17b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3b17c:	08 d6                	or     dh,dl
   3b17e:	08 01                	or     BYTE PTR [rcx],al
   3b180:	5e                   	pop    rsi
   3b181:	00 01                	add    BYTE PTR [rcx],al
   3b183:	00 00                	add    BYTE PTR [rax],al
   3b185:	00 04 dd 06 9a 07 03 	add    BYTE PTR [rbx*8+0x3079a06],al
   3b18c:	7c 02                	jl     3b190 <__abi_tag-0x3c51b0>
   3b18e:	9f                   	lahf   
   3b18f:	04 99                	add    al,0x99
   3b191:	08 d6                	or     dh,dl
   3b193:	08 03                	or     BYTE PTR [rbx],al
   3b195:	7c 02                	jl     3b199 <__abi_tag-0x3c51a7>
   3b197:	9f                   	lahf   
   3b198:	00 01                	add    BYTE PTR [rcx],al
   3b19a:	00 00                	add    BYTE PTR [rax],al
   3b19c:	00 04 dd 06 9a 07 03 	add    BYTE PTR [rbx*8+0x3079a06],al
   3b1a3:	73 10                	jae    3b1b5 <__abi_tag-0x3c518b>
   3b1a5:	9f                   	lahf   
   3b1a6:	04 99                	add    al,0x99
   3b1a8:	08 d6                	or     dh,dl
   3b1aa:	08 03                	or     BYTE PTR [rbx],al
   3b1ac:	73 10                	jae    3b1be <__abi_tag-0x3c5182>
   3b1ae:	9f                   	lahf   
   3b1af:	00 00                	add    BYTE PTR [rax],al
   3b1b1:	00 00                	add    BYTE PTR [rax],al
   3b1b3:	00 00                	add    BYTE PTR [rax],al
   3b1b5:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   3b1b8:	06                   	(bad)  
   3b1b9:	f5                   	cmc    
   3b1ba:	06                   	(bad)  
   3b1bb:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3b1be:	f5                   	cmc    
   3b1bf:	06                   	(bad)  
   3b1c0:	99                   	cdq    
   3b1c1:	07                   	(bad)  
   3b1c2:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3b1c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3b1c6:	08 d6                	or     dh,dl
   3b1c8:	08 01                	or     BYTE PTR [rcx],al
   3b1ca:	50                   	push   rax
	...
   3b1df:	00 00                	add    BYTE PTR [rax],al
   3b1e1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3b1e4:	d1 01                	rol    DWORD PTR [rcx],1
   3b1e6:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3b1e9:	d1 01                	rol    DWORD PTR [rcx],1
   3b1eb:	e2 01                	loop   3b1ee <__abi_tag-0x3c5152>
   3b1ed:	04 a3                	add    al,0xa3
   3b1ef:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3b1f2:	04 e2                	add    al,0xe2
   3b1f4:	01 ed                	add    ebp,ebp
   3b1f6:	01 01                	add    DWORD PTR [rcx],eax
   3b1f8:	55                   	push   rbp
   3b1f9:	04 ed                	add    al,0xed
   3b1fb:	01 92 02 01 56 04    	add    DWORD PTR [rdx+0x4560102],edx
   3b201:	92                   	xchg   edx,eax
   3b202:	02 b1 02 04 a3 01    	add    dh,BYTE PTR [rcx+0x1a30402]
   3b208:	55                   	push   rbp
   3b209:	9f                   	lahf   
   3b20a:	04 b1                	add    al,0xb1
   3b20c:	02 bd 02 01 55 04    	add    bh,BYTE PTR [rbp+0x4550102]
   3b212:	bd 02 d5 03 04       	mov    ebp,0x403d502
   3b217:	a3 01 55 9f 04 d5 03 	movabs ds:0x3dd03d5049f5501,eax
   3b21e:	dd 03 
   3b220:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3b223:	dd 03                	fld    QWORD PTR [rbx]
   3b225:	9a                   	(bad)  
   3b226:	04 04                	add    al,0x4
   3b228:	a3 01 55 9f 04 9a 04 	movabs ds:0x49f049a049f5501,eax
   3b22f:	9f 04 
   3b231:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3b234:	9f                   	lahf   
   3b235:	04 d5                	add    al,0xd5
   3b237:	04 04                	add    al,0x4
   3b239:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   3b240:	00 00 
	...
   3b25a:	04 00                	add    al,0x0
   3b25c:	d1 01                	rol    DWORD PTR [rcx],1
   3b25e:	01 54 04 d1          	add    DWORD PTR [rsp+rax*1-0x2f],edx
   3b262:	01 e2                	add    edx,esp
   3b264:	01 01                	add    DWORD PTR [rcx],eax
   3b266:	5c                   	pop    rsp
   3b267:	04 e2                	add    al,0xe2
   3b269:	01 f1                	add    ecx,esi
   3b26b:	01 01                	add    DWORD PTR [rcx],eax
   3b26d:	54                   	push   rsp
   3b26e:	04 f1                	add    al,0xf1
   3b270:	01 aa 02 01 5c 04    	add    DWORD PTR [rdx+0x45c0102],ebp
   3b276:	aa                   	stos   BYTE PTR es:[rdi],al
   3b277:	02 b1 02 04 a3 01    	add    dh,BYTE PTR [rcx+0x1a30402]
   3b27d:	54                   	push   rsp
   3b27e:	9f                   	lahf   
   3b27f:	04 b1                	add    al,0xb1
   3b281:	02 c1                	add    al,cl
   3b283:	02 01                	add    al,BYTE PTR [rcx]
   3b285:	54                   	push   rsp
   3b286:	04 c1                	add    al,0xc1
   3b288:	02 f5                	add    dh,ch
   3b28a:	02 01                	add    al,BYTE PTR [rcx]
   3b28c:	5c                   	pop    rsp
   3b28d:	04 f5                	add    al,0xf5
   3b28f:	02 fc                	add    bh,ah
   3b291:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3b294:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3b298:	fc                   	cld    
   3b299:	02 ca                	add    cl,dl
   3b29b:	03 01                	add    eax,DWORD PTR [rcx]
   3b29d:	5c                   	pop    rsp
   3b29e:	04 ca                	add    al,0xca
   3b2a0:	03 d5                	add    edx,ebp
   3b2a2:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3b2a5:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3b2a9:	d5                   	(bad)  
   3b2aa:	03 e1                	add    esp,ecx
   3b2ac:	03 01                	add    eax,DWORD PTR [rcx]
   3b2ae:	54                   	push   rsp
   3b2af:	04 e1                	add    al,0xe1
   3b2b1:	03 9a 04 01 5c 04    	add    ebx,DWORD PTR [rdx+0x45c0104]
   3b2b7:	9a                   	(bad)  
   3b2b8:	04 a3                	add    al,0xa3
   3b2ba:	04 01                	add    al,0x1
   3b2bc:	54                   	push   rsp
   3b2bd:	04 a3                	add    al,0xa3
   3b2bf:	04 d5                	add    al,0xd5
   3b2c1:	04 01                	add    al,0x1
   3b2c3:	5c                   	pop    rsp
	...
   3b2d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3b2d7:	b4 01                	mov    ah,0x1
   3b2d9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3b2dc:	b4 01                	mov    ah,0x1
   3b2de:	e2 01                	loop   3b2e1 <__abi_tag-0x3c505f>
   3b2e0:	04 a3                	add    al,0xa3
   3b2e2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3b2e5:	04 e2                	add    al,0xe2
   3b2e7:	01 f1                	add    ecx,esi
   3b2e9:	01 01                	add    DWORD PTR [rcx],eax
   3b2eb:	51                   	push   rcx
   3b2ec:	04 f1                	add    al,0xf1
   3b2ee:	01 b1 02 04 a3 01    	add    DWORD PTR [rcx+0x1a30402],esi
   3b2f4:	51                   	push   rcx
   3b2f5:	9f                   	lahf   
   3b2f6:	04 b1                	add    al,0xb1
   3b2f8:	02 c1                	add    al,cl
   3b2fa:	02 01                	add    al,BYTE PTR [rcx]
   3b2fc:	51                   	push   rcx
   3b2fd:	04 c1                	add    al,0xc1
   3b2ff:	02 d5                	add    dl,ch
   3b301:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3b304:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3b307:	04 d5                	add    al,0xd5
   3b309:	03 e1                	add    esp,ecx
   3b30b:	03 01                	add    eax,DWORD PTR [rcx]
   3b30d:	51                   	push   rcx
   3b30e:	04 e1                	add    al,0xe1
   3b310:	03 d5                	add    edx,ebp
   3b312:	04 04                	add    al,0x4
   3b314:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   3b31b:	00 00 
	...
   3b325:	00 00                	add    BYTE PTR [rax],al
   3b327:	04 1a                	add    al,0x1a
   3b329:	2b 01                	sub    eax,DWORD PTR [rcx]
   3b32b:	5e                   	pop    rsi
   3b32c:	04 2b                	add    al,0x2b
   3b32e:	88 01                	mov    BYTE PTR [rcx],al
   3b330:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3b333:	f7 01 88 02 01 50    	test   DWORD PTR [rcx],0x50010288
   3b339:	04 88                	add    al,0x88
   3b33b:	02 a7 02 01 53 04    	add    ah,BYTE PTR [rdi+0x4530102]
   3b341:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3b342:	02 b1 02 03 a3 01    	add    dh,BYTE PTR [rcx+0x1a30302]
   3b348:	55                   	push   rbp
   3b349:	04 b1                	add    al,0xb1
   3b34b:	02 e8                	add    ch,al
   3b34d:	02 01                	add    al,BYTE PTR [rcx]
   3b34f:	53                   	push   rbx
   3b350:	04 fc                	add    al,0xfc
   3b352:	02 c2                	add    al,dl
   3b354:	03 01                	add    eax,DWORD PTR [rcx]
   3b356:	53                   	push   rbx
	...
   3b35f:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   3b362:	e2 01                	loop   3b365 <__abi_tag-0x3c4fdb>
   3b364:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3b367:	b1 02                	mov    cl,0x2
   3b369:	e8 02 01 5d 04       	call   460b470 <_end+0x4141b78>
   3b36e:	b6 03                	mov    dh,0x3
   3b370:	c2 03 01             	ret    0x103
   3b373:	5d                   	pop    rbp
   3b374:	04 d5                	add    al,0xd5
   3b376:	03 d5                	add    edx,ebp
   3b378:	04 01                	add    al,0x1
   3b37a:	5d                   	pop    rbp
	...
   3b38b:	00 00                	add    BYTE PTR [rax],al
   3b38d:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   3b390:	d1 01                	rol    DWORD PTR [rcx],1
   3b392:	03 74 01 9f          	add    esi,DWORD PTR [rcx+rax*1-0x61]
   3b396:	04 d1                	add    al,0xd1
   3b398:	01 e2                	add    edx,esp
   3b39a:	01 03                	add    DWORD PTR [rbx],eax
   3b39c:	7c 01                	jl     3b39f <__abi_tag-0x3c4fa1>
   3b39e:	9f                   	lahf   
   3b39f:	04 b1                	add    al,0xb1
   3b3a1:	02 c1                	add    al,cl
   3b3a3:	02 03                	add    al,BYTE PTR [rbx]
   3b3a5:	74 01                	je     3b3a8 <__abi_tag-0x3c4f98>
   3b3a7:	9f                   	lahf   
   3b3a8:	04 c1                	add    al,0xc1
   3b3aa:	02 e8                	add    ch,al
   3b3ac:	02 03                	add    al,BYTE PTR [rbx]
   3b3ae:	7c 01                	jl     3b3b1 <__abi_tag-0x3c4f8f>
   3b3b0:	9f                   	lahf   
   3b3b1:	04 b6                	add    al,0xb6
   3b3b3:	03 c2                	add    eax,edx
   3b3b5:	03 03                	add    eax,DWORD PTR [rbx]
   3b3b7:	7c 01                	jl     3b3ba <__abi_tag-0x3c4f86>
   3b3b9:	9f                   	lahf   
   3b3ba:	04 d5                	add    al,0xd5
   3b3bc:	03 e1                	add    esp,ecx
   3b3be:	03 03                	add    eax,DWORD PTR [rbx]
   3b3c0:	74 01                	je     3b3c3 <__abi_tag-0x3c4f7d>
   3b3c2:	9f                   	lahf   
   3b3c3:	04 e1                	add    al,0xe1
   3b3c5:	03 9a 04 03 7c 01    	add    ebx,DWORD PTR [rdx+0x17c0304]
   3b3cb:	9f                   	lahf   
   3b3cc:	04 9a                	add    al,0x9a
   3b3ce:	04 a3                	add    al,0xa3
   3b3d0:	04 03                	add    al,0x3
   3b3d2:	74 01                	je     3b3d5 <__abi_tag-0x3c4f6b>
   3b3d4:	9f                   	lahf   
   3b3d5:	04 a3                	add    al,0xa3
   3b3d7:	04 d5                	add    al,0xd5
   3b3d9:	04 03                	add    al,0x3
   3b3db:	7c 01                	jl     3b3de <__abi_tag-0x3c4f62>
   3b3dd:	9f                   	lahf   
   3b3de:	00 00                	add    BYTE PTR [rax],al
   3b3e0:	00 00                	add    BYTE PTR [rax],al
   3b3e2:	00 00                	add    BYTE PTR [rax],al
   3b3e4:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   3b3e7:	88 01                	mov    BYTE PTR [rcx],al
   3b3e9:	03 73 10             	add    esi,DWORD PTR [rbx+0x10]
   3b3ec:	9f                   	lahf   
   3b3ed:	04 b1                	add    al,0xb1
   3b3ef:	02 e8                	add    ch,al
   3b3f1:	02 03                	add    al,BYTE PTR [rbx]
   3b3f3:	73 10                	jae    3b405 <__abi_tag-0x3c4f3b>
   3b3f5:	9f                   	lahf   
   3b3f6:	04 b6                	add    al,0xb6
   3b3f8:	03 c2                	add    eax,edx
   3b3fa:	03 03                	add    eax,DWORD PTR [rbx]
   3b3fc:	73 10                	jae    3b40e <__abi_tag-0x3c4f32>
   3b3fe:	9f                   	lahf   
   3b3ff:	00 03                	add    BYTE PTR [rbx],al
	...
   3b409:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   3b40c:	5d                   	pop    rbp
   3b40d:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3b410:	5d                   	pop    rbp
   3b411:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3b412:	01 01                	add    DWORD PTR [rcx],eax
   3b414:	56                   	push   rsi
   3b415:	04 c2                	add    al,0xc2
   3b417:	02 e8                	add    ch,al
   3b419:	02 01                	add    al,BYTE PTR [rcx]
   3b41b:	50                   	push   rax
   3b41c:	04 b6                	add    al,0xb6
   3b41e:	03 c2                	add    eax,edx
   3b420:	03 01                	add    eax,DWORD PTR [rcx]
   3b422:	50                   	push   rax
   3b423:	04 d5                	add    al,0xd5
   3b425:	03 9a 04 01 56 00    	add    ebx,DWORD PTR [rdx+0x560104]
   3b42b:	01 00                	add    DWORD PTR [rax],eax
   3b42d:	00 00                	add    BYTE PTR [rax],al
   3b42f:	04 72                	add    al,0x72
   3b431:	e2 01                	loop   3b434 <__abi_tag-0x3c4f0c>
   3b433:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3b436:	d5                   	(bad)  
   3b437:	03 d5                	add    edx,ebp
   3b439:	04 01                	add    al,0x1
   3b43b:	5d                   	pop    rbp
   3b43c:	00 01                	add    BYTE PTR [rcx],al
	...
   3b446:	00 00                	add    BYTE PTR [rax],al
   3b448:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   3b44b:	d1 01                	rol    DWORD PTR [rcx],1
   3b44d:	03 74 02 9f          	add    esi,DWORD PTR [rdx+rax*1-0x61]
   3b451:	04 d1                	add    al,0xd1
   3b453:	01 e2                	add    edx,esp
   3b455:	01 03                	add    DWORD PTR [rbx],eax
   3b457:	7c 02                	jl     3b45b <__abi_tag-0x3c4ee5>
   3b459:	9f                   	lahf   
   3b45a:	04 d5                	add    al,0xd5
   3b45c:	03 e1                	add    esp,ecx
   3b45e:	03 03                	add    eax,DWORD PTR [rbx]
   3b460:	74 02                	je     3b464 <__abi_tag-0x3c4edc>
   3b462:	9f                   	lahf   
   3b463:	04 e1                	add    al,0xe1
   3b465:	03 9a 04 03 7c 02    	add    ebx,DWORD PTR [rdx+0x27c0304]
   3b46b:	9f                   	lahf   
   3b46c:	04 9a                	add    al,0x9a
   3b46e:	04 a3                	add    al,0xa3
   3b470:	04 03                	add    al,0x3
   3b472:	74 02                	je     3b476 <__abi_tag-0x3c4eca>
   3b474:	9f                   	lahf   
   3b475:	04 a3                	add    al,0xa3
   3b477:	04 d5                	add    al,0xd5
   3b479:	04 03                	add    al,0x3
   3b47b:	7c 02                	jl     3b47f <__abi_tag-0x3c4ec1>
   3b47d:	9f                   	lahf   
   3b47e:	00 01                	add    BYTE PTR [rcx],al
   3b480:	00 00                	add    BYTE PTR [rax],al
   3b482:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   3b485:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3b486:	01 03                	add    DWORD PTR [rbx],eax
   3b488:	76 10                	jbe    3b49a <__abi_tag-0x3c4ea6>
   3b48a:	9f                   	lahf   
   3b48b:	04 d5                	add    al,0xd5
   3b48d:	03 9a 04 03 76 10    	add    ebx,DWORD PTR [rdx+0x10760304]
   3b493:	9f                   	lahf   
	...
   3b49c:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   3b49f:	8a 01                	mov    al,BYTE PTR [rcx]
   3b4a1:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3b4a4:	8a 01                	mov    al,BYTE PTR [rcx]
   3b4a6:	e2 01                	loop   3b4a9 <__abi_tag-0x3c4e97>
   3b4a8:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3b4ab:	e2 03                	loop   3b4b0 <__abi_tag-0x3c4e90>
   3b4ad:	9a                   	(bad)  
   3b4ae:	04 01                	add    al,0x1
   3b4b0:	50                   	push   rax
   3b4b1:	04 9a                	add    al,0x9a
   3b4b3:	04 d5                	add    al,0xd5
   3b4b5:	04 01                	add    al,0x1
   3b4b7:	53                   	push   rbx
   3b4b8:	00 01                	add    BYTE PTR [rcx],al
   3b4ba:	00 00                	add    BYTE PTR [rax],al
   3b4bc:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   3b4bf:	01 e2                	add    edx,esp
   3b4c1:	01 01                	add    DWORD PTR [rcx],eax
   3b4c3:	5d                   	pop    rbp
   3b4c4:	04 9a                	add    al,0x9a
   3b4c6:	04 d5                	add    al,0xd5
   3b4c8:	04 01                	add    al,0x1
   3b4ca:	5d                   	pop    rbp
   3b4cb:	00 01                	add    BYTE PTR [rcx],al
   3b4cd:	00 00                	add    BYTE PTR [rax],al
   3b4cf:	00 00                	add    BYTE PTR [rax],al
   3b4d1:	00 00                	add    BYTE PTR [rax],al
   3b4d3:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   3b4d6:	01 d1                	add    ecx,edx
   3b4d8:	01 03                	add    DWORD PTR [rbx],eax
   3b4da:	74 03                	je     3b4df <__abi_tag-0x3c4e61>
   3b4dc:	9f                   	lahf   
   3b4dd:	04 d1                	add    al,0xd1
   3b4df:	01 e2                	add    edx,esp
   3b4e1:	01 03                	add    DWORD PTR [rbx],eax
   3b4e3:	7c 03                	jl     3b4e8 <__abi_tag-0x3c4e58>
   3b4e5:	9f                   	lahf   
   3b4e6:	04 9a                	add    al,0x9a
   3b4e8:	04 a3                	add    al,0xa3
   3b4ea:	04 03                	add    al,0x3
   3b4ec:	74 03                	je     3b4f1 <__abi_tag-0x3c4e4f>
   3b4ee:	9f                   	lahf   
   3b4ef:	04 a3                	add    al,0xa3
   3b4f1:	04 d5                	add    al,0xd5
   3b4f3:	04 03                	add    al,0x3
   3b4f5:	7c 03                	jl     3b4fa <__abi_tag-0x3c4e46>
   3b4f7:	9f                   	lahf   
   3b4f8:	00 01                	add    BYTE PTR [rcx],al
   3b4fa:	00 00                	add    BYTE PTR [rax],al
   3b4fc:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   3b4ff:	01 e2                	add    edx,esp
   3b501:	01 03                	add    DWORD PTR [rbx],eax
   3b503:	73 10                	jae    3b515 <__abi_tag-0x3c4e2b>
   3b505:	9f                   	lahf   
   3b506:	04 9a                	add    al,0x9a
   3b508:	04 d5                	add    al,0xd5
   3b50a:	04 03                	add    al,0x3
   3b50c:	73 10                	jae    3b51e <__abi_tag-0x3c4e22>
   3b50e:	9f                   	lahf   
   3b50f:	00 00                	add    BYTE PTR [rax],al
   3b511:	00 00                	add    BYTE PTR [rax],al
   3b513:	00 00                	add    BYTE PTR [rax],al
   3b515:	00 04 a5 01 b9 01 01 	add    BYTE PTR [riz*4+0x101b901],al
   3b51c:	56                   	push   rsi
   3b51d:	04 b9                	add    al,0xb9
   3b51f:	01 e2                	add    edx,esp
   3b521:	01 01                	add    DWORD PTR [rcx],eax
   3b523:	50                   	push   rax
   3b524:	04 a4                	add    al,0xa4
   3b526:	04 d5                	add    al,0xd5
   3b528:	04 01                	add    al,0x1
   3b52a:	50                   	push   rax
   3b52b:	00 01                	add    BYTE PTR [rcx],al
   3b52d:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   3b530:	02 b6 03 01 5d 00    	add    dh,BYTE PTR [rsi+0x5d0103]
   3b536:	01 00                	add    DWORD PTR [rax],eax
   3b538:	04 fc                	add    al,0xfc
   3b53a:	02 b6 03 03 7c 01    	add    dh,BYTE PTR [rsi+0x17c0303]
   3b540:	9f                   	lahf   
   3b541:	00 01                	add    BYTE PTR [rcx],al
   3b543:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   3b546:	02 b6 03 03 73 10    	add    dh,BYTE PTR [rsi+0x10730303]
   3b54c:	9f                   	lahf   
   3b54d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3b550:	00 00                	add    BYTE PTR [rax],al
   3b552:	04 fc                	add    al,0xfc
   3b554:	02 8a 03 02 30 9f    	add    cl,BYTE PTR [rdx-0x60cffdfd]
   3b55a:	04 8a                	add    al,0x8a
   3b55c:	03 b6 03 01 50 00    	add    esi,DWORD PTR [rsi+0x500103]
   3b562:	00 00                	add    BYTE PTR [rax],al
   3b564:	00 00                	add    BYTE PTR [rax],al
   3b566:	00 00                	add    BYTE PTR [rax],al
   3b568:	04 b0                	add    al,0xb0
   3b56a:	09 c0                	or     eax,eax
   3b56c:	09 01                	or     DWORD PTR [rcx],eax
   3b56e:	55                   	push   rbp
   3b56f:	04 c0                	add    al,0xc0
   3b571:	09 8d 0a 01 55 04    	or     DWORD PTR [rbp+0x455010a],ecx
   3b577:	8d 0a                	lea    ecx,[rdx]
   3b579:	8f 0a 04 a3          	(bad)
   3b57d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3b588:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3b58b:	0a 9f 0a 01 55 04    	or     bl,BYTE PTR [rdi+0x455010a]
   3b591:	9f                   	lahf   
   3b592:	0a dd                	or     bl,ch
   3b594:	0a 01                	or     al,BYTE PTR [rcx]
   3b596:	53                   	push   rbx
   3b597:	04 dd                	add    al,0xdd
   3b599:	0a e0                	or     ah,al
   3b59b:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3b59e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3b5a1:	04 e0                	add    al,0xe0
   3b5a3:	0a c8                	or     cl,al
   3b5a5:	0b 01                	or     eax,DWORD PTR [rcx]
   3b5a7:	53                   	push   rbx
	...
   3b5b0:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   3b5b3:	0a a7 0a 01 50 04    	or     ah,BYTE PTR [rdi+0x450010a]
   3b5b9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3b5ba:	0a df                	or     bl,bh
   3b5bc:	0a 01                	or     al,BYTE PTR [rcx]
   3b5be:	5c                   	pop    rsp
   3b5bf:	04 df                	add    al,0xdf
   3b5c1:	0a e4                	or     ah,ah
   3b5c3:	0a 01                	or     al,BYTE PTR [rcx]
   3b5c5:	50                   	push   rax
   3b5c6:	04 e4                	add    al,0xe4
   3b5c8:	0a c8                	or     cl,al
   3b5ca:	0b 01                	or     eax,DWORD PTR [rcx]
   3b5cc:	5c                   	pop    rsp
   3b5cd:	00 01                	add    BYTE PTR [rcx],al
   3b5cf:	00 00                	add    BYTE PTR [rax],al
   3b5d1:	00 00                	add    BYTE PTR [rax],al
   3b5d3:	00 04 e5 0a fd 0a 01 	add    BYTE PTR [riz*8+0x10afd0a],al
   3b5da:	5c                   	pop    rsp
   3b5db:	04 fd                	add    al,0xfd
   3b5dd:	0a a2 0b 01 51 04    	or     ah,BYTE PTR [rdx+0x451010b]
   3b5e3:	a2 0b be 0b 07 74 00 	movabs ds:0x24320074070bbe0b,al
   3b5ea:	32 24 
   3b5ec:	72 00                	jb     3b5ee <__abi_tag-0x3c4d52>
   3b5ee:	22 00                	and    al,BYTE PTR [rax]
   3b5f0:	1a 00                	sbb    al,BYTE PTR [rax]
   3b5f2:	00 00                	add    BYTE PTR [rax],al
   3b5f4:	05 00 08 00 00       	add    eax,0x800
   3b5f9:	00 00                	add    BYTE PTR [rax],al
   3b5fb:	00 00                	add    BYTE PTR [rax],al
   3b5fd:	00 00                	add    BYTE PTR [rax],al
   3b5ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3b602:	0d 01 55 04 0d       	or     eax,0xd045501
   3b607:	2b 04 a3             	sub    eax,DWORD PTR [rbx+riz*4]
   3b60a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3b60d:	00 ad 00 00 00 05    	add    BYTE PTR [rbp+0x5000000],ch
   3b613:	00 08                	add    BYTE PTR [rax],cl
	...
   3b621:	00 00                	add    BYTE PTR [rax],al
   3b623:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3b626:	3f                   	(bad)  
   3b627:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3b62a:	3f                   	(bad)  
   3b62b:	bc 01 01 53 04       	mov    esp,0x4530101
   3b630:	bc 01 d5 01 04       	mov    esp,0x401d501
   3b635:	a3 01 55 9f 04 d5 01 	movabs ds:0x2bd01d5049f5501,eax
   3b63c:	bd 02 
   3b63e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3b641:	bd 02 c2 02 04       	mov    ebp,0x402c202
   3b646:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   3b64d:	00 00 
	...
   3b657:	04 00                	add    al,0x0
   3b659:	3f                   	(bad)  
   3b65a:	01 54 04 3f          	add    DWORD PTR [rsp+rax*1+0x3f],edx
   3b65e:	bc 01 01 5c 04       	mov    esp,0x45c0101
   3b663:	bc 01 d5 01 04       	mov    esp,0x401d501
   3b668:	a3 01 54 9f 04 d5 01 	movabs ds:0x1e401d5049f5401,eax
   3b66f:	e4 01 
   3b671:	01 54 04 e4          	add    DWORD PTR [rsp+rax*1-0x1c],edx
   3b675:	01 bd 02 01 5c 04    	add    DWORD PTR [rbp+0x45c0102],edi
   3b67b:	bd 02 c2 02 04       	mov    ebp,0x402c202
   3b680:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   3b687:	00 00 
	...
   3b691:	04 00                	add    al,0x0
   3b693:	3f                   	(bad)  
   3b694:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3b697:	3f                   	(bad)  
   3b698:	bc 01 01 56 04       	mov    esp,0x4560101
   3b69d:	bc 01 d5 01 04       	mov    esp,0x401d501
   3b6a2:	a3 01 51 9f 04 d5 01 	movabs ds:0x1e401d5049f5101,eax
   3b6a9:	e4 01 
   3b6ab:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3b6ae:	e4 01                	in     al,0x1
   3b6b0:	bd 02 01 56 04       	mov    ebp,0x4560102
   3b6b5:	bd 02 c2 02 04       	mov    ebp,0x402c202
   3b6ba:	a3 01 51 9f 00 e3 03 	movabs ds:0x3e3009f5101,eax
   3b6c1:	00 00 
   3b6c3:	05 00 08 00 00       	add    eax,0x800
	...
   3b6d0:	00 00                	add    BYTE PTR [rax],al
   3b6d2:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   3b6d5:	13 ea                	adc    ebp,edx
   3b6d7:	13 01                	adc    eax,DWORD PTR [rcx]
   3b6d9:	55                   	push   rbp
   3b6da:	04 ea                	add    al,0xea
   3b6dc:	13 ed                	adc    ebp,ebp
   3b6de:	14 01                	adc    al,0x1
   3b6e0:	53                   	push   rbx
   3b6e1:	04 ed                	add    al,0xed
   3b6e3:	14 f3                	adc    al,0xf3
   3b6e5:	14 04                	adc    al,0x4
   3b6e7:	a3 01 55 9f 04 f3 14 	movabs ds:0x16a614f3049f5501,eax
   3b6ee:	a6 16 
   3b6f0:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   3b6fb:	04 d0                	add    al,0xd0
   3b6fd:	13 ea                	adc    ebp,edx
   3b6ff:	13 01                	adc    eax,DWORD PTR [rcx]
   3b701:	54                   	push   rsp
   3b702:	04 ea                	add    al,0xea
   3b704:	13 f2                	adc    esi,edx
   3b706:	14 01                	adc    al,0x1
   3b708:	5d                   	pop    rbp
   3b709:	04 f2                	add    al,0xf2
   3b70b:	14 f3                	adc    al,0xf3
   3b70d:	14 04                	adc    al,0x4
   3b70f:	a3 01 54 9f 04 f3 14 	movabs ds:0x16a614f3049f5401,eax
   3b716:	a6 16 
   3b718:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   3b723:	04 d0                	add    al,0xd0
   3b725:	13 ea                	adc    ebp,edx
   3b727:	13 01                	adc    eax,DWORD PTR [rcx]
   3b729:	51                   	push   rcx
   3b72a:	04 ea                	add    al,0xea
   3b72c:	13 f0                	adc    esi,eax
   3b72e:	14 01                	adc    al,0x1
   3b730:	5c                   	pop    rsp
   3b731:	04 f0                	add    al,0xf0
   3b733:	14 f3                	adc    al,0xf3
   3b735:	14 04                	adc    al,0x4
   3b737:	a3 01 51 9f 04 f3 14 	movabs ds:0x16a614f3049f5101,eax
   3b73e:	a6 16 
   3b740:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   3b74c:	00 00                	add    BYTE PTR [rax],al
   3b74e:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   3b751:	13 ea                	adc    ebp,edx
   3b753:	13 01                	adc    eax,DWORD PTR [rcx]
   3b755:	52                   	push   rdx
   3b756:	04 ea                	add    al,0xea
   3b758:	13 e1                	adc    esp,ecx
   3b75a:	14 01                	adc    al,0x1
   3b75c:	56                   	push   rsi
   3b75d:	04 e1                	add    al,0xe1
   3b75f:	14 f3                	adc    al,0xf3
   3b761:	14 04                	adc    al,0x4
   3b763:	a3 01 52 9f 04 f3 14 	movabs ds:0x14fe14f3049f5201,eax
   3b76a:	fe 14 
   3b76c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3b76f:	fe                   	(bad)  
   3b770:	14 97                	adc    al,0x97
   3b772:	16                   	(bad)  
   3b773:	04 a3                	add    al,0xa3
   3b775:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3b778:	04 97                	add    al,0x97
   3b77a:	16                   	(bad)  
   3b77b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3b77c:	16                   	(bad)  
   3b77d:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   3b788:	04 d0                	add    al,0xd0
   3b78a:	12 f6                	adc    dh,dh
   3b78c:	12 01                	adc    al,BYTE PTR [rcx]
   3b78e:	55                   	push   rbp
   3b78f:	04 f6                	add    al,0xf6
   3b791:	12 a8 13 01 53 04    	adc    ch,BYTE PTR [rax+0x4530113]
   3b797:	a8 13                	test   al,0x13
   3b799:	ab                   	stos   DWORD PTR es:[rdi],eax
   3b79a:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   3b79d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3b7a0:	04 ab                	add    al,0xab
   3b7a2:	13 cf                	adc    ecx,edi
   3b7a4:	13 01                	adc    eax,DWORD PTR [rcx]
   3b7a6:	53                   	push   rbx
   3b7a7:	00 00                	add    BYTE PTR [rax],al
   3b7a9:	00 00                	add    BYTE PTR [rax],al
   3b7ab:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   3b7ae:	13 aa 13 01 5c 04    	adc    ebp,DWORD PTR [rdx+0x45c0113]
   3b7b4:	aa                   	stos   BYTE PTR es:[rdi],al
   3b7b5:	13 ab 13 01 50 00    	adc    ebp,DWORD PTR [rbx+0x500113]
   3b7bb:	00 01                	add    BYTE PTR [rcx],al
   3b7bd:	01 00                	add    DWORD PTR [rax],eax
	...
   3b7db:	04 c3                	add    al,0xc3
   3b7dd:	07                   	(bad)  
   3b7de:	96                   	xchg   esi,eax
   3b7df:	08 01                	or     BYTE PTR [rcx],al
   3b7e1:	5d                   	pop    rbp
   3b7e2:	04 96                	add    al,0x96
   3b7e4:	08 c4                	or     ah,al
   3b7e6:	0a 01                	or     al,BYTE PTR [rcx]
   3b7e8:	53                   	push   rbx
   3b7e9:	04 a2                	add    al,0xa2
   3b7eb:	0b 80 0c 01 53 04    	or     eax,DWORD PTR [rax+0x453010c]
   3b7f1:	80 0c d2 0c          	or     BYTE PTR [rdx+rdx*8],0xc
   3b7f5:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3b7f8:	d2 0c e1             	ror    BYTE PTR [rcx+riz*8],cl
   3b7fb:	0c 01                	or     al,0x1
   3b7fd:	53                   	push   rbx
   3b7fe:	04 e1                	add    al,0xe1
   3b800:	0c f4                	or     al,0xf4
   3b802:	0c 01                	or     al,0x1
   3b804:	5d                   	pop    rbp
   3b805:	04 f4                	add    al,0xf4
   3b807:	0c f9                	or     al,0xf9
   3b809:	0c 01                	or     al,0x1
   3b80b:	53                   	push   rbx
   3b80c:	04 f9                	add    al,0xf9
   3b80e:	0c 8c                	or     al,0x8c
   3b810:	0d 01 5d 04 8c       	or     eax,0x8c045d01
   3b815:	0d 91 0d 01 53       	or     eax,0x53010d91
   3b81a:	04 91                	add    al,0x91
   3b81c:	0d a4 0d 01 5d       	or     eax,0x5d010da4
   3b821:	04 a4                	add    al,0xa4
   3b823:	0d a9 0d 01 53       	or     eax,0x53010da9
   3b828:	04 a9                	add    al,0xa9
   3b82a:	0d d8 0d 01 5d       	or     eax,0x5d010dd8
   3b82f:	04 d8                	add    al,0xd8
   3b831:	0d e0 0d 01 53       	or     eax,0x53010de0
   3b836:	04 82                	add    al,0x82
   3b838:	0e                   	(bad)  
   3b839:	9c                   	pushf  
   3b83a:	0f 01 53 04          	lgdt   [rbx+0x4]
   3b83e:	bb 0f d1 0f 01       	mov    ebx,0x10fd10f
   3b843:	53                   	push   rbx
   3b844:	04 93                	add    al,0x93
   3b846:	11 a1 11 01 53 00    	adc    DWORD PTR [rcx+0x530111],esp
   3b84c:	01 00                	add    DWORD PTR [rax],eax
   3b84e:	00 00                	add    BYTE PTR [rax],al
   3b850:	00 00                	add    BYTE PTR [rax],al
   3b852:	00 00                	add    BYTE PTR [rax],al
   3b854:	04 c3                	add    al,0xc3
   3b856:	07                   	(bad)  
   3b857:	cc                   	int3   
   3b858:	07                   	(bad)  
   3b859:	06                   	(bad)  
   3b85a:	76 00                	jbe    3b85c <__abi_tag-0x3c4ae4>
   3b85c:	08 80 1a 9f 04 cc    	or     BYTE PTR [rax-0x33fb60e6],al
   3b862:	07                   	(bad)  
   3b863:	ec                   	in     al,dx
   3b864:	0a 01                	or     al,BYTE PTR [rcx]
   3b866:	56                   	push   rsi
   3b867:	04 a2                	add    al,0xa2
   3b869:	0b e0                	or     esp,eax
   3b86b:	0d 01 56 04 82       	or     eax,0x82045601
   3b870:	0e                   	(bad)  
   3b871:	a1 11 01 56 00 00 00 	movabs eax,ds:0x560111
   3b878:	00 00 
   3b87a:	00 00                	add    BYTE PTR [rax],al
   3b87c:	00 00                	add    BYTE PTR [rax],al
   3b87e:	04 dc                	add    al,0xdc
   3b880:	07                   	(bad)  
   3b881:	8b 08                	mov    ecx,DWORD PTR [rax]
   3b883:	02 31                	add    dh,BYTE PTR [rcx]
   3b885:	9f                   	lahf   
   3b886:	04 80                	add    al,0x80
   3b888:	0c d2                	or     al,0xd2
   3b88a:	0c 02                	or     al,0x2
   3b88c:	30 9f 04 e1 0c b3    	xor    BYTE PTR [rdi-0x4cf31efc],bl
   3b892:	0d 02 30 9f 04       	or     eax,0x49f3002
   3b897:	c2 0d cb             	ret    0xcb0d
   3b89a:	0d 02 30 9f 00       	or     eax,0x9f3002
   3b89f:	00 00                	add    BYTE PTR [rax],al
   3b8a1:	04 fc                	add    al,0xfc
   3b8a3:	06                   	(bad)  
   3b8a4:	87 07                	xchg   DWORD PTR [rdi],eax
   3b8a6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   3b8a9:	00 01                	add    BYTE PTR [rcx],al
   3b8ab:	01 00                	add    DWORD PTR [rax],eax
   3b8ad:	00 00                	add    BYTE PTR [rax],al
   3b8af:	00 00                	add    BYTE PTR [rax],al
   3b8b1:	04 a0                	add    al,0xa0
   3b8b3:	07                   	(bad)  
   3b8b4:	dd 0a                	fisttp QWORD PTR [rdx]
   3b8b6:	09 7c 00 77          	or     DWORD PTR [rax+rax*1+0x77],edi
   3b8ba:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   3b8bd:	30 1c 9f             	xor    BYTE PTR [rdi+rbx*4],bl
   3b8c0:	04 dd                	add    al,0xdd
   3b8c2:	0a e1                	or     ah,cl
   3b8c4:	0a 09                	or     cl,BYTE PTR [rcx]
   3b8c6:	7c 00                	jl     3b8c8 <__abi_tag-0x3c4a78>
   3b8c8:	77 00                	ja     3b8ca <__abi_tag-0x3c4a76>
   3b8ca:	1c 08                	sbb    al,0x8
   3b8cc:	2f                   	(bad)  
   3b8cd:	1c 9f                	sbb    al,0x9f
   3b8cf:	04 a2                	add    al,0xa2
   3b8d1:	0b e0                	or     esp,eax
   3b8d3:	0d 09 7c 00 77       	or     eax,0x77007c09
   3b8d8:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   3b8db:	30 1c 9f             	xor    BYTE PTR [rdi+rbx*4],bl
   3b8de:	04 82                	add    al,0x82
   3b8e0:	0e                   	(bad)  
   3b8e1:	a1 11 09 7c 00 77 00 	movabs eax,ds:0x81c0077007c0911
   3b8e8:	1c 08 
   3b8ea:	30 1c 9f             	xor    BYTE PTR [rdi+rbx*4],bl
	...
   3b90d:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   3b910:	09 f2                	or     edx,esi
   3b912:	09 01                	or     DWORD PTR [rcx],eax
   3b914:	59                   	pop    rcx
   3b915:	04 f2                	add    al,0xf2
   3b917:	09 fd                	or     ebp,edi
   3b919:	09 02                	or     DWORD PTR [rdx],eax
   3b91b:	30 9f 04 fd 09 c4    	xor    BYTE PTR [rdi-0x3bf602fc],bl
   3b921:	0a 01                	or     al,BYTE PTR [rcx]
   3b923:	5e                   	pop    rsi
   3b924:	04 ae                	add    al,0xae
   3b926:	0b c3                	or     eax,ebx
   3b928:	0b 01                	or     eax,DWORD PTR [rcx]
   3b92a:	59                   	pop    rcx
   3b92b:	04 c3                	add    al,0xc3
   3b92d:	0b d0                	or     edx,eax
   3b92f:	0b 01                	or     eax,DWORD PTR [rcx]
   3b931:	5e                   	pop    rsi
   3b932:	04 82                	add    al,0x82
   3b934:	0e                   	(bad)  
   3b935:	99                   	cdq    
   3b936:	0e                   	(bad)  
   3b937:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3b93a:	99                   	cdq    
   3b93b:	0e                   	(bad)  
   3b93c:	9e                   	sahf   
   3b93d:	0e                   	(bad)  
   3b93e:	09 91 a8 7e 94 01    	or     DWORD PTR [rcx+0x1947ea8],edx
   3b944:	08 ff                	or     bh,bh
   3b946:	1a 9f 04 9e 0e a4    	sbb    bl,BYTE PTR [rdi-0x5bf161fc]
   3b94c:	0e                   	(bad)  
   3b94d:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3b950:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3b951:	0e                   	(bad)  
   3b952:	b5 0e                	mov    ch,0xe
   3b954:	02 30                	add    dh,BYTE PTR [rax]
   3b956:	9f                   	lahf   
   3b957:	04 b5                	add    al,0xb5
   3b959:	0e                   	(bad)  
   3b95a:	c4                   	(bad)  
   3b95b:	0e                   	(bad)  
   3b95c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3b95f:	c4                   	(bad)  
   3b960:	0e                   	(bad)  
   3b961:	c9                   	leave  
   3b962:	0e                   	(bad)  
   3b963:	06                   	(bad)  
   3b964:	74 00                	je     3b966 <__abi_tag-0x3c49da>
   3b966:	08 ff                	or     bh,bh
   3b968:	1a 9f 04 c9 0e 89    	sbb    bl,BYTE PTR [rdi-0x76f136fc]
   3b96e:	0f 01 59 04          	lidt   [rcx+0x4]
   3b972:	89 0f                	mov    DWORD PTR [rdi],ecx
   3b974:	bb 0f 03 91 98       	mov    ebx,0x9891030f
   3b979:	7e 04                	jle    3b97f <__abi_tag-0x3c49c1>
   3b97b:	bb 0f d1 0f 01       	mov    ebx,0x10fd10f
   3b980:	59                   	pop    rcx
   3b981:	04 d1                	add    al,0xd1
   3b983:	0f f8 0f             	psubb  mm1,QWORD PTR [rdi]
   3b986:	03 91 98 7e 04 93    	add    edx,DWORD PTR [rcx-0x6cfb8168]
   3b98c:	11 a1 11 02 30 9f    	adc    DWORD PTR [rcx-0x60cffdef],esp
   3b992:	00 01                	add    BYTE PTR [rcx],al
   3b994:	00 00                	add    BYTE PTR [rax],al
   3b996:	01 01                	add    DWORD PTR [rcx],eax
   3b998:	00 00                	add    BYTE PTR [rax],al
   3b99a:	00 00                	add    BYTE PTR [rax],al
   3b99c:	00 01                	add    BYTE PTR [rcx],al
   3b99e:	00 01                	add    BYTE PTR [rcx],al
	...
   3b9a8:	00 04 ed 07 96 08 02 	add    BYTE PTR [rbp*8+0x2089607],al
   3b9af:	30 9f 04 96 08 96    	xor    BYTE PTR [rdi-0x69f769fc],bl
   3b9b5:	08 01                	or     BYTE PTR [rcx],al
   3b9b7:	50                   	push   rax
   3b9b8:	04 96                	add    al,0x96
   3b9ba:	08 fd                	or     ch,bh
   3b9bc:	09 01                	or     DWORD PTR [rcx],eax
   3b9be:	5e                   	pop    rsi
   3b9bf:	04 a2                	add    al,0xa2
   3b9c1:	0b be 0b 01 5e 04    	or     edi,DWORD PTR [rsi+0x45e010b]
   3b9c7:	d0 0b                	ror    BYTE PTR [rbx],1
   3b9c9:	80 0c 01 5e          	or     BYTE PTR [rcx+rax*1],0x5e
   3b9cd:	04 84                	add    al,0x84
   3b9cf:	0c a2                	or     al,0xa2
   3b9d1:	0c 02                	or     al,0x2
   3b9d3:	30 9f 04 b3 0c e0    	xor    BYTE PTR [rdi-0x1ff34cfc],bl
   3b9d9:	0d 02 30 9f 04       	or     eax,0x49f3002
   3b9de:	82                   	(bad)  
   3b9df:	0e                   	(bad)  
   3b9e0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3b9e1:	0e                   	(bad)  
   3b9e2:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3b9e5:	b5 0e                	mov    ch,0xe
   3b9e7:	a0 0f 01 5e 04 bb 0f 	movabs al,ds:0xfd10fbb045e010f
   3b9ee:	d1 0f 
   3b9f0:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3b9f3:	93                   	xchg   ebx,eax
   3b9f4:	11 a1 11 01 5e 00    	adc    DWORD PTR [rcx+0x5e0111],esp
   3b9fa:	01 00                	add    DWORD PTR [rax],eax
	...
   3ba04:	04 9e                	add    al,0x9e
   3ba06:	0e                   	(bad)  
   3ba07:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ba08:	0e                   	(bad)  
   3ba09:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   3ba0c:	9f                   	lahf   
   3ba0d:	04 ea                	add    al,0xea
   3ba0f:	0e                   	(bad)  
   3ba10:	89 0f                	mov    DWORD PTR [rdi],ecx
   3ba12:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   3ba15:	9f                   	lahf   
   3ba16:	04 89                	add    al,0x89
   3ba18:	0f bb 0f             	btc    DWORD PTR [rdi],ecx
   3ba1b:	08 91 98 7e 94 04    	or     BYTE PTR [rcx+0x4947e98],dl
   3ba21:	23 01                	and    eax,DWORD PTR [rcx]
   3ba23:	9f                   	lahf   
   3ba24:	04 d1                	add    al,0xd1
   3ba26:	0f f8 0f             	psubb  mm1,QWORD PTR [rdi]
   3ba29:	08 91 98 7e 94 04    	or     BYTE PTR [rcx+0x4947e98],dl
   3ba2f:	23 01                	and    eax,DWORD PTR [rcx]
   3ba31:	9f                   	lahf   
   3ba32:	04 93                	add    al,0x93
   3ba34:	11 a1 11 08 91 98    	adc    DWORD PTR [rcx-0x676ef7ef],esp
   3ba3a:	7e 94                	jle    3b9d0 <__abi_tag-0x3c4970>
   3ba3c:	04 23                	add    al,0x23
   3ba3e:	01 9f 00 01 00 00    	add    DWORD PTR [rdi+0x100],ebx
   3ba44:	00 00                	add    BYTE PTR [rax],al
   3ba46:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3ba49:	0f af 0f             	imul   ecx,DWORD PTR [rdi]
   3ba4c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3ba4f:	af                   	scas   eax,DWORD PTR es:[rdi]
   3ba50:	0f bb 0f             	btc    DWORD PTR [rdi],ecx
   3ba53:	0a 91 aa 7e 94 02    	or     dl,BYTE PTR [rcx+0x2947eaa]
   3ba59:	0a ff                	or     bh,bh
   3ba5b:	ff 1a                	call   FWORD PTR [rdx]
   3ba5d:	9f                   	lahf   
   3ba5e:	04 d1                	add    al,0xd1
   3ba60:	0f 93 11             	setae  BYTE PTR [rcx]
   3ba63:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3ba66:	02 00                	add    al,BYTE PTR [rax]
   3ba68:	00 00                	add    BYTE PTR [rax],al
   3ba6a:	00 00                	add    BYTE PTR [rax],al
   3ba6c:	00 00                	add    BYTE PTR [rax],al
   3ba6e:	04 00                	add    al,0x0
   3ba70:	2c 03                	sub    al,0x3
   3ba72:	09 ff                	or     edi,edi
   3ba74:	9f                   	lahf   
   3ba75:	04 2c                	add    al,0x2c
   3ba77:	3d 01 5c 04 3d       	cmp    eax,0x3d045c01
   3ba7c:	3e 01 50 04          	ds add DWORD PTR [rax+0x4],edx
   3ba80:	3e 48 03 09          	ds add rcx,QWORD PTR [rcx]
   3ba84:	ff 9f 00 01 00 00    	call   FWORD PTR [rdi+0x100]
   3ba8a:	01 01                	add    DWORD PTR [rcx],eax
   3ba8c:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   3ba8f:	11 f8                	adc    eax,edi
   3ba91:	11 02                	adc    DWORD PTR [rdx],eax
   3ba93:	30 9f 04 f8 11 9e    	xor    BYTE PTR [rdi-0x61ee07fc],bl
   3ba99:	12 01                	adc    al,BYTE PTR [rcx]
   3ba9b:	50                   	push   rax
   3ba9c:	04 9e                	add    al,0x9e
   3ba9e:	12 a2 12 03 70 01    	adc    ah,BYTE PTR [rdx+0x1700312]
   3baa4:	9f                   	lahf   
   3baa5:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   3baa8:	00 00                	add    BYTE PTR [rax],al
   3baaa:	05 00 08 00 00       	add    eax,0x800
   3baaf:	00 00                	add    BYTE PTR [rax],al
   3bab1:	00 00                	add    BYTE PTR [rax],al
   3bab3:	00 00                	add    BYTE PTR [rax],al
   3bab5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3bab8:	05 01 55 04 05       	add    eax,0x5045501
   3babd:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3bac0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3bac3:	00 00                	add    BYTE PTR [rax],al
   3bac5:	00 00                	add    BYTE PTR [rax],al
   3bac7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3baca:	09 01                	or     DWORD PTR [rcx],eax
   3bacc:	54                   	push   rsp
   3bacd:	04 09                	add    al,0x9
   3bacf:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3bad2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3bad6:	1a 02                	sbb    al,BYTE PTR [rdx]
   3bad8:	00 00                	add    BYTE PTR [rax],al
   3bada:	05 00 08 00 00       	add    eax,0x800
	...
   3bae7:	00 00                	add    BYTE PTR [rax],al
   3bae9:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   3baec:	8c 01                	mov    WORD PTR [rcx],es
   3baee:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3baf1:	8c 01                	mov    WORD PTR [rcx],es
   3baf3:	da 01                	fiadd  DWORD PTR [rcx]
   3baf5:	04 a3                	add    al,0xa3
   3baf7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3bafa:	04 da                	add    al,0xda
   3bafc:	01 e3                	add    ebx,esp
   3bafe:	01 01                	add    DWORD PTR [rcx],eax
   3bb00:	55                   	push   rbp
   3bb01:	04 e3                	add    al,0xe3
   3bb03:	01 fa                	add    edx,edi
   3bb05:	01 03                	add    DWORD PTR [rbx],eax
   3bb07:	75 7f                	jne    3bb88 <__abi_tag-0x3c47b8>
   3bb09:	9f                   	lahf   
	...
   3bb16:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   3bb19:	99                   	cdq    
   3bb1a:	01 01                	add    DWORD PTR [rcx],eax
   3bb1c:	54                   	push   rsp
   3bb1d:	04 99                	add    al,0x99
   3bb1f:	01 bd 01 01 56 04    	add    DWORD PTR [rbp+0x4560101],edi
   3bb25:	bd 01 c5 01 01       	mov    ebp,0x101c501
   3bb2a:	55                   	push   rbp
   3bb2b:	04 c5                	add    al,0xc5
   3bb2d:	01 c6                	add    esi,eax
   3bb2f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3bb32:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3bb36:	c6 01 da             	mov    BYTE PTR [rcx],0xda
   3bb39:	01 01                	add    DWORD PTR [rcx],eax
   3bb3b:	56                   	push   rsi
   3bb3c:	04 da                	add    al,0xda
   3bb3e:	01 fa                	add    edx,edi
   3bb40:	01 01                	add    DWORD PTR [rcx],eax
   3bb42:	54                   	push   rsp
	...
   3bb4b:	00 00                	add    BYTE PTR [rax],al
   3bb4d:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   3bb50:	a8 01                	test   al,0x1
   3bb52:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3bb55:	a8 01                	test   al,0x1
   3bb57:	bf 01 01 5c 04       	mov    edi,0x45c0101
   3bb5c:	bf 01 c6 01 04       	mov    edi,0x401c601
   3bb61:	a3 01 51 9f 04 c6 01 	movabs ds:0x1da01c6049f5101,eax
   3bb68:	da 01 
   3bb6a:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   3bb6e:	01 fa                	add    edx,edi
   3bb70:	01 01                	add    DWORD PTR [rcx],eax
   3bb72:	51                   	push   rcx
	...
   3bb7b:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   3bb7e:	01 a8 01 01 51 04    	add    DWORD PTR [rax+0x4510101],ebp
   3bb84:	a8 01                	test   al,0x1
   3bb86:	bf 01 01 5c 04       	mov    edi,0x45c0101
   3bb8b:	bf 01 c6 01 04       	mov    edi,0x401c601
   3bb90:	a3 01 51 9f 04 c6 01 	movabs ds:0x1da01c6049f5101,eax
   3bb97:	da 01 
   3bb99:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   3bba5:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   3bba8:	01 99 01 01 54 04    	add    DWORD PTR [rcx+0x4540101],ebx
   3bbae:	99                   	cdq    
   3bbaf:	01 bd 01 01 56 04    	add    DWORD PTR [rbp+0x4560101],edi
   3bbb5:	bd 01 c5 01 01       	mov    ebp,0x101c501
   3bbba:	55                   	push   rbp
   3bbbb:	04 c5                	add    al,0xc5
   3bbbd:	01 c6                	add    esi,eax
   3bbbf:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3bbc2:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3bbc6:	c6 01 da             	mov    BYTE PTR [rcx],0xda
   3bbc9:	01 01                	add    DWORD PTR [rcx],eax
   3bbcb:	56                   	push   rsi
   3bbcc:	00 00                	add    BYTE PTR [rax],al
   3bbce:	00 00                	add    BYTE PTR [rax],al
   3bbd0:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   3bbd3:	01 c1                	add    ecx,eax
   3bbd5:	01 01                	add    DWORD PTR [rcx],eax
   3bbd7:	5d                   	pop    rbp
   3bbd8:	04 c6                	add    al,0xc6
   3bbda:	01 da                	add    edx,ebx
   3bbdc:	01 01                	add    DWORD PTR [rcx],eax
   3bbde:	5d                   	pop    rbp
   3bbdf:	00 00                	add    BYTE PTR [rax],al
   3bbe1:	00 00                	add    BYTE PTR [rax],al
   3bbe3:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   3bbe6:	01 ae 01 01 5c 04    	add    DWORD PTR [rsi+0x45c0101],ebp
   3bbec:	c6 01 da             	mov    BYTE PTR [rcx],0xda
   3bbef:	01 01                	add    DWORD PTR [rcx],eax
   3bbf1:	5c                   	pop    rsp
   3bbf2:	00 00                	add    BYTE PTR [rax],al
   3bbf4:	00 00                	add    BYTE PTR [rax],al
   3bbf6:	00 00                	add    BYTE PTR [rax],al
   3bbf8:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   3bbfb:	01 ac 01 07 71 00 76 	add    DWORD PTR [rcx+rax*1+0x76007107],ebp
   3bc02:	08 06                	or     BYTE PTR [rsi],al
   3bc04:	1a 9f 04 ac 01 ae    	sbb    bl,BYTE PTR [rdi-0x51fe53fc]
   3bc0a:	01 01                	add    DWORD PTR [rcx],eax
   3bc0c:	51                   	push   rcx
   3bc0d:	04 c6                	add    al,0xc6
   3bc0f:	01 d7                	add    edi,edx
   3bc11:	01 01                	add    DWORD PTR [rcx],eax
   3bc13:	51                   	push   rcx
   3bc14:	00 00                	add    BYTE PTR [rax],al
   3bc16:	00 00                	add    BYTE PTR [rax],al
   3bc18:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   3bc1b:	01 ae 01 01 54 04    	add    DWORD PTR [rsi+0x4540101],ebp
   3bc21:	c6 01 d7             	mov    BYTE PTR [rcx],0xd7
   3bc24:	01 01                	add    DWORD PTR [rcx],eax
   3bc26:	54                   	push   rsp
   3bc27:	00 00                	add    BYTE PTR [rax],al
   3bc29:	00 00                	add    BYTE PTR [rax],al
   3bc2b:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   3bc2e:	01 ae 01 01 5d 04    	add    DWORD PTR [rsi+0x45d0101],ebp
   3bc34:	c6 01 da             	mov    BYTE PTR [rcx],0xda
   3bc37:	01 01                	add    DWORD PTR [rcx],eax
   3bc39:	5d                   	pop    rbp
	...
   3bc42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3bc45:	2a 01                	sub    al,BYTE PTR [rcx]
   3bc47:	55                   	push   rbp
   3bc48:	04 2a                	add    al,0x2a
   3bc4a:	41 04 a3             	rex.B add al,0xa3
   3bc4d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3bc50:	04 41                	add    al,0x41
   3bc52:	51                   	push   rcx
   3bc53:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3bc56:	51                   	push   rcx
   3bc57:	59                   	pop    rcx
   3bc58:	02 91 58 00 00 00    	add    dl,BYTE PTR [rcx+0x58]
	...
   3bc66:	04 00                	add    al,0x0
   3bc68:	15 01 54 04 15       	adc    eax,0x15045401
   3bc6d:	3a 01                	cmp    al,BYTE PTR [rcx]
   3bc6f:	56                   	push   rsi
   3bc70:	04 3a                	add    al,0x3a
   3bc72:	40 01 55 04          	rex add DWORD PTR [rbp+0x4],edx
   3bc76:	40                   	rex
   3bc77:	41 04 a3             	rex.B add al,0xa3
   3bc7a:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3bc7e:	41 59                	pop    r9
   3bc80:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   3bc8b:	04 00                	add    al,0x0
   3bc8d:	24 01                	and    al,0x1
   3bc8f:	51                   	push   rcx
   3bc90:	04 24                	add    al,0x24
   3bc92:	3c 01                	cmp    al,0x1
   3bc94:	5c                   	pop    rsp
   3bc95:	04 3c                	add    al,0x3c
   3bc97:	41 04 a3             	rex.B add al,0xa3
   3bc9a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3bc9d:	04 41                	add    al,0x41
   3bc9f:	59                   	pop    rcx
   3bca0:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3bca4:	00 00                	add    BYTE PTR [rax],al
   3bca6:	00 04 24             	add    BYTE PTR [rsp],al
   3bca9:	2a 01                	sub    al,BYTE PTR [rcx]
   3bcab:	5c                   	pop    rsp
   3bcac:	04 41                	add    al,0x41
   3bcae:	59                   	pop    rcx
   3bcaf:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3bcb3:	00 00                	add    BYTE PTR [rax],al
   3bcb5:	00 00                	add    BYTE PTR [rax],al
   3bcb7:	00 04 24             	add    BYTE PTR [rsp],al
   3bcba:	28 07                	sub    BYTE PTR [rdi],al
   3bcbc:	71 00                	jno    3bcbe <__abi_tag-0x3c4682>
   3bcbe:	76 08                	jbe    3bcc8 <__abi_tag-0x3c4678>
   3bcc0:	06                   	(bad)  
   3bcc1:	1a 9f 04 28 2a 01    	sbb    bl,BYTE PTR [rdi+0x12a2804]
   3bcc7:	51                   	push   rcx
   3bcc8:	04 41                	add    al,0x41
   3bcca:	51                   	push   rcx
   3bccb:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   3bcce:	00 00                	add    BYTE PTR [rax],al
   3bcd0:	00 00                	add    BYTE PTR [rax],al
   3bcd2:	04 24                	add    al,0x24
   3bcd4:	2a 01                	sub    al,BYTE PTR [rcx]
   3bcd6:	54                   	push   rsp
   3bcd7:	04 41                	add    al,0x41
   3bcd9:	51                   	push   rcx
   3bcda:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   3bcde:	00 00                	add    BYTE PTR [rax],al
   3bce0:	00 00                	add    BYTE PTR [rax],al
   3bce2:	00 04 24             	add    BYTE PTR [rsp],al
   3bce5:	2a 01                	sub    al,BYTE PTR [rcx]
   3bce7:	55                   	push   rbp
   3bce8:	04 41                	add    al,0x41
   3bcea:	51                   	push   rcx
   3bceb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3bcee:	51                   	push   rcx
   3bcef:	59                   	pop    rcx
   3bcf0:	02 91 58 00 cd 02    	add    dl,BYTE PTR [rcx+0x2cd0058]
   3bcf6:	00 00                	add    BYTE PTR [rax],al
   3bcf8:	05 00 08 00 00       	add    eax,0x800
	...
   3bd05:	00 00                	add    BYTE PTR [rax],al
   3bd07:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3bd0a:	7c 01                	jl     3bd0d <__abi_tag-0x3c4633>
   3bd0c:	55                   	push   rbp
   3bd0d:	04 7c                	add    al,0x7c
   3bd0f:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3bd12:	a3 01 55 9f 04 c6 01 	movabs ds:0x1d301c6049f5501,eax
   3bd19:	d3 01 
   3bd1b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3bd1e:	d3 01                	rol    DWORD PTR [rcx],cl
   3bd20:	ea                   	(bad)  
   3bd21:	01 03                	add    DWORD PTR [rbx],eax
   3bd23:	75 7f                	jne    3bda4 <__abi_tag-0x3c459c>
   3bd25:	9f                   	lahf   
	...
   3bd32:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3bd35:	8c 01                	mov    WORD PTR [rcx],es
   3bd37:	01 54 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],edx
   3bd3b:	01 93 01 01 56 04    	add    DWORD PTR [rbx+0x4560101],edx
   3bd41:	93                   	xchg   ebx,eax
   3bd42:	01 a2 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],esp
   3bd48:	54                   	push   rsp
   3bd49:	9f                   	lahf   
   3bd4a:	04 a2                	add    al,0xa2
   3bd4c:	01 b7 01 01 56 04    	add    DWORD PTR [rdi+0x4560101],esi
   3bd52:	b7 01                	mov    bh,0x1
   3bd54:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3bd57:	a3 01 54 9f 04 c6 01 	movabs ds:0x1ea01c6049f5401,eax
   3bd5e:	ea 01 
   3bd60:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   3bd70:	00 00                	add    BYTE PTR [rax],al
   3bd72:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3bd75:	8c 01                	mov    WORD PTR [rcx],es
   3bd77:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3bd7a:	8c 01                	mov    WORD PTR [rcx],es
   3bd7c:	9d                   	popf   
   3bd7d:	01 01                	add    DWORD PTR [rcx],eax
   3bd7f:	5d                   	pop    rbp
   3bd80:	04 9d                	add    al,0x9d
   3bd82:	01 a1 01 01 54 04    	add    DWORD PTR [rcx+0x4540101],esp
   3bd88:	a1 01 a2 01 04 a3 01 	movabs eax,ds:0x9f5101a30401a201
   3bd8f:	51 9f 
   3bd91:	04 a2                	add    al,0xa2
   3bd93:	01 c1                	add    ecx,eax
   3bd95:	01 01                	add    DWORD PTR [rcx],eax
   3bd97:	5d                   	pop    rbp
   3bd98:	04 c1                	add    al,0xc1
   3bd9a:	01 c5                	add    ebp,eax
   3bd9c:	01 01                	add    DWORD PTR [rcx],eax
   3bd9e:	54                   	push   rsp
   3bd9f:	04 c5                	add    al,0xc5
   3bda1:	01 c6                	add    esi,eax
   3bda3:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3bda6:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3bda9:	04 c6                	add    al,0xc6
   3bdab:	01 ea                	add    edx,ebp
   3bdad:	01 01                	add    DWORD PTR [rcx],eax
   3bdaf:	51                   	push   rcx
	...
   3bdbc:	00 00                	add    BYTE PTR [rax],al
   3bdbe:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   3bdc1:	8c 01                	mov    WORD PTR [rcx],es
   3bdc3:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3bdc6:	8c 01                	mov    WORD PTR [rcx],es
   3bdc8:	9d                   	popf   
   3bdc9:	01 01                	add    DWORD PTR [rcx],eax
   3bdcb:	5d                   	pop    rbp
   3bdcc:	04 9d                	add    al,0x9d
   3bdce:	01 a1 01 01 54 04    	add    DWORD PTR [rcx+0x4540101],esp
   3bdd4:	a1 01 a2 01 04 a3 01 	movabs eax,ds:0x9f5101a30401a201
   3bddb:	51 9f 
   3bddd:	04 a2                	add    al,0xa2
   3bddf:	01 c1                	add    ecx,eax
   3bde1:	01 01                	add    DWORD PTR [rcx],eax
   3bde3:	5d                   	pop    rbp
   3bde4:	04 c1                	add    al,0xc1
   3bde6:	01 c5                	add    ebp,eax
   3bde8:	01 01                	add    DWORD PTR [rcx],eax
   3bdea:	54                   	push   rsp
   3bdeb:	04 c5                	add    al,0xc5
   3bded:	01 c6                	add    esi,eax
   3bdef:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3bdf2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   3bdfd:	00 00                	add    BYTE PTR [rax],al
   3bdff:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   3be02:	8c 01                	mov    WORD PTR [rcx],es
   3be04:	01 54 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],edx
   3be08:	01 93 01 01 56 04    	add    DWORD PTR [rbx+0x4560101],edx
   3be0e:	93                   	xchg   ebx,eax
   3be0f:	01 a2 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],esp
   3be15:	54                   	push   rsp
   3be16:	9f                   	lahf   
   3be17:	04 a2                	add    al,0xa2
   3be19:	01 b7 01 01 56 04    	add    DWORD PTR [rdi+0x4560101],esi
   3be1f:	b7 01                	mov    bh,0x1
   3be21:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3be24:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   3be2b:	00 00 
   3be2d:	00 00                	add    BYTE PTR [rax],al
   3be2f:	00 00                	add    BYTE PTR [rax],al
   3be31:	04 7c                	add    al,0x7c
   3be33:	9b                   	fwait
   3be34:	01 01                	add    DWORD PTR [rcx],eax
   3be36:	5c                   	pop    rsp
   3be37:	04 9b                	add    al,0x9b
   3be39:	01 a1 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],esp
   3be3f:	a2 01 bf 01 01 5c 04 	movabs ds:0x1bf045c0101bf01,al
   3be46:	bf 01 
   3be48:	c5 01 01             	(bad)
   3be4b:	55                   	push   rbp
	...
   3be54:	00 04 8d 01 92 01 01 	add    BYTE PTR [rcx*4+0x1019201],al
   3be5b:	5d                   	pop    rbp
   3be5c:	04 a2                	add    al,0xa2
   3be5e:	01 c1                	add    ecx,eax
   3be60:	01 01                	add    DWORD PTR [rcx],eax
   3be62:	5d                   	pop    rbp
   3be63:	04 c1                	add    al,0xc1
   3be65:	01 c5                	add    ebp,eax
   3be67:	01 01                	add    DWORD PTR [rcx],eax
   3be69:	54                   	push   rsp
   3be6a:	04 c5                	add    al,0xc5
   3be6c:	01 c6                	add    esi,eax
   3be6e:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3be71:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3be74:	00 00                	add    BYTE PTR [rax],al
   3be76:	00 00                	add    BYTE PTR [rax],al
   3be78:	00 04 8d 01 92 01 01 	add    BYTE PTR [rcx*4+0x1019201],al
   3be7f:	50                   	push   rax
   3be80:	04 a2                	add    al,0xa2
   3be82:	01 b5 01 01 50 00    	add    DWORD PTR [rbp+0x500101],esi
   3be88:	00 00                	add    BYTE PTR [rax],al
   3be8a:	00 00                	add    BYTE PTR [rax],al
   3be8c:	00 00                	add    BYTE PTR [rax],al
   3be8e:	04 8d                	add    al,0x8d
   3be90:	01 92 01 01 56 04    	add    DWORD PTR [rdx+0x4560101],edx
   3be96:	a2 01 b7 01 01 56 04 	movabs ds:0x1b704560101b701,al
   3be9d:	b7 01 
   3be9f:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3bea2:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   3bea9:	00 00 
   3beab:	00 00                	add    BYTE PTR [rax],al
   3bead:	04 8d                	add    al,0x8d
   3beaf:	01 92 01 01 5c 04    	add    DWORD PTR [rdx+0x45c0101],edx
   3beb5:	a2 01 bf 01 01 5c 04 	movabs ds:0x1bf045c0101bf01,al
   3bebc:	bf 01 
   3bebe:	c5 01 01             	(bad)
   3bec1:	55                   	push   rbp
	...
   3bece:	00 00                	add    BYTE PTR [rax],al
   3bed0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3bed3:	13 01                	adc    eax,DWORD PTR [rcx]
   3bed5:	55                   	push   rbp
   3bed6:	04 13                	add    al,0x13
   3bed8:	29 01                	sub    DWORD PTR [rcx],eax
   3beda:	5c                   	pop    rsp
   3bedb:	04 29                	add    al,0x29
   3bedd:	2f                   	(bad)  
   3bede:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3bee1:	2f                   	(bad)  
   3bee2:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   3bee5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3bee8:	04 30                	add    al,0x30
   3beea:	47 01 5c 04 47       	add    DWORD PTR [r12+r8*1+0x47],r11d
   3beef:	4d 01 55 04          	add    QWORD PTR [r13+0x4],r10
   3bef3:	4d                   	rex.WRB
   3bef4:	4e 04 a3             	rex.WRX add al,0xa3
   3bef7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3bf02:	00 00                	add    BYTE PTR [rax],al
   3bf04:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3bf07:	1a 01                	sbb    al,BYTE PTR [rcx]
   3bf09:	54                   	push   rsp
   3bf0a:	04 1a                	add    al,0x1a
   3bf0c:	20 01                	and    BYTE PTR [rcx],al
   3bf0e:	56                   	push   rsi
   3bf0f:	04 20                	add    al,0x20
   3bf11:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   3bf14:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3bf18:	30 3f                	xor    BYTE PTR [rdi],bh
   3bf1a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3bf1d:	3f                   	(bad)  
   3bf1e:	4e 04 a3             	rex.WRX add al,0xa3
   3bf21:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3bf31:	00 00                	add    BYTE PTR [rax],al
   3bf33:	04 00                	add    al,0x0
   3bf35:	1a 01                	sbb    al,BYTE PTR [rcx]
   3bf37:	51                   	push   rcx
   3bf38:	04 1a                	add    al,0x1a
   3bf3a:	2b 01                	sub    eax,DWORD PTR [rcx]
   3bf3c:	5d                   	pop    rbp
   3bf3d:	04 2b                	add    al,0x2b
   3bf3f:	2f                   	(bad)  
   3bf40:	01 54 04 2f          	add    DWORD PTR [rsp+rax*1+0x2f],edx
   3bf44:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   3bf47:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3bf4a:	04 30                	add    al,0x30
   3bf4c:	49 01 5d 04          	add    QWORD PTR [r13+0x4],rbx
   3bf50:	49                   	rex.WB
   3bf51:	4d 01 54 04 4d       	add    QWORD PTR [r12+rax*1+0x4d],r10
   3bf56:	4e 04 a3             	rex.WRX add al,0xa3
   3bf59:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   3bf64:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3bf67:	20 01                	and    BYTE PTR [rcx],al
   3bf69:	5d                   	pop    rbp
   3bf6a:	04 30                	add    al,0x30
   3bf6c:	49 01 5d 04          	add    QWORD PTR [r13+0x4],rbx
   3bf70:	49                   	rex.WB
   3bf71:	4d 01 54 04 4d       	add    QWORD PTR [r12+rax*1+0x4d],r10
   3bf76:	4e 04 a3             	rex.WRX add al,0xa3
   3bf79:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3bf7c:	00 00                	add    BYTE PTR [rax],al
   3bf7e:	00 00                	add    BYTE PTR [rax],al
   3bf80:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3bf83:	20 01                	and    BYTE PTR [rcx],al
   3bf85:	50                   	push   rax
   3bf86:	04 30                	add    al,0x30
   3bf88:	3d 01 50 00 00       	cmp    eax,0x5001
   3bf8d:	00 00                	add    BYTE PTR [rax],al
   3bf8f:	00 00                	add    BYTE PTR [rax],al
   3bf91:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3bf94:	20 01                	and    BYTE PTR [rcx],al
   3bf96:	56                   	push   rsi
   3bf97:	04 30                	add    al,0x30
   3bf99:	3f                   	(bad)  
   3bf9a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3bf9d:	3f                   	(bad)  
   3bf9e:	4e 04 a3             	rex.WRX add al,0xa3
   3bfa1:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3bfad:	04 1b                	add    al,0x1b
   3bfaf:	20 01                	and    BYTE PTR [rcx],al
   3bfb1:	5c                   	pop    rsp
   3bfb2:	04 30                	add    al,0x30
   3bfb4:	47 01 5c 04 47       	add    DWORD PTR [r12+r8*1+0x47],r11d
   3bfb9:	4d 01 55 04          	add    QWORD PTR [r13+0x4],r10
   3bfbd:	4d                   	rex.WRB
   3bfbe:	4e 04 a3             	rex.WRX add al,0xa3
   3bfc1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3bfc4:	00 ac 02 00 00 05 00 	add    BYTE PTR [rdx+rax*1+0x50000],ch
   3bfcb:	08 00                	or     BYTE PTR [rax],al
	...
   3bfe5:	04 f0                	add    al,0xf0
   3bfe7:	03 c2                	add    eax,edx
   3bfe9:	04 01                	add    al,0x1
   3bfeb:	55                   	push   rbp
   3bfec:	04 c2                	add    al,0xc2
   3bfee:	04 ef                	add    al,0xef
   3bff0:	04 01                	add    al,0x1
   3bff2:	53                   	push   rbx
   3bff3:	04 ef                	add    al,0xef
   3bff5:	04 88                	add    al,0x88
   3bff7:	05 03 73 7f 9f       	add    eax,0x9f7f7303
   3bffc:	04 88                	add    al,0x88
   3bffe:	05 c1 05 04 a3       	add    eax,0xa30405c1
   3c003:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c006:	04 c1                	add    al,0xc1
   3c008:	05 87 06 01 53       	add    eax,0x53010687
   3c00d:	04 87                	add    al,0x87
   3c00f:	06                   	(bad)  
   3c010:	99                   	cdq    
   3c011:	06                   	(bad)  
   3c012:	04 a3                	add    al,0xa3
   3c014:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c017:	04 99                	add    al,0x99
   3c019:	06                   	(bad)  
   3c01a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c01b:	07                   	(bad)  
   3c01c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3c01f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c020:	07                   	(bad)  
   3c021:	c0 07 04             	rol    BYTE PTR [rdi],0x4
   3c024:	a3 01 55 9f 04 c0 07 	movabs ds:0x7da07c0049f5501,eax
   3c02b:	da 07 
   3c02d:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3c030:	da 07                	fiadd  DWORD PTR [rdi]
   3c032:	df 07                	fild   WORD PTR [rdi]
   3c034:	04 a3                	add    al,0xa3
   3c036:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3c051:	00 00                	add    BYTE PTR [rax],al
   3c053:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   3c056:	03 b9 04 01 54 04    	add    edi,DWORD PTR [rcx+0x4540104]
   3c05c:	b9 04 c2 04 01       	mov    ecx,0x104c204
   3c061:	51                   	push   rcx
   3c062:	04 c2                	add    al,0xc2
   3c064:	04 c1                	add    al,0xc1
   3c066:	05 04 a3 01 54       	add    eax,0x5401a304
   3c06b:	9f                   	lahf   
   3c06c:	04 c1                	add    al,0xc1
   3c06e:	05 e9 05 01 51       	add    eax,0x510105e9
   3c073:	04 e9                	add    al,0xe9
   3c075:	05 99 06 04 a3       	add    eax,0xa3040699
   3c07a:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c07e:	99                   	cdq    
   3c07f:	06                   	(bad)  
   3c080:	b0 06                	mov    al,0x6
   3c082:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c085:	b0 06                	mov    al,0x6
   3c087:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   3c08c:	54                   	push   rsp
   3c08d:	9f                   	lahf   
   3c08e:	04 b9                	add    al,0xb9
   3c090:	06                   	(bad)  
   3c091:	d0 06                	rol    BYTE PTR [rsi],1
   3c093:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c096:	d0 06                	rol    BYTE PTR [rsi],1
   3c098:	d9 06                	fld    DWORD PTR [rsi]
   3c09a:	04 a3                	add    al,0xa3
   3c09c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c0a0:	d9 06                	fld    DWORD PTR [rsi]
   3c0a2:	f0 06                	lock (bad) 
   3c0a4:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c0a7:	f0 06                	lock (bad) 
   3c0a9:	f9                   	stc    
   3c0aa:	06                   	(bad)  
   3c0ab:	04 a3                	add    al,0xa3
   3c0ad:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c0b1:	f9                   	stc    
   3c0b2:	06                   	(bad)  
   3c0b3:	90                   	nop
   3c0b4:	07                   	(bad)  
   3c0b5:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c0b8:	90                   	nop
   3c0b9:	07                   	(bad)  
   3c0ba:	df 07                	fild   WORD PTR [rdi]
   3c0bc:	04 a3                	add    al,0xa3
   3c0be:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3c0ca:	04 f0                	add    al,0xf0
   3c0cc:	03 97 04 01 51 04    	add    edx,DWORD PTR [rdi+0x4510104]
   3c0d2:	97                   	xchg   edi,eax
   3c0d3:	04 bc                	add    al,0xbc
   3c0d5:	05 01 56 04 bc       	add    eax,0xbc045601
   3c0da:	05 c1 05 04 a3       	add    eax,0xa30405c1
   3c0df:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c0e2:	04 c1                	add    al,0xc1
   3c0e4:	05 df 07 01 56       	add    eax,0x560107df
	...
   3c0f5:	00 00                	add    BYTE PTR [rax],al
   3c0f7:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   3c0fa:	04 8f                	add    al,0x8f
   3c0fc:	05 01 51 04 f1       	add    eax,0xf1045101
   3c101:	05 91 06 01 51       	add    eax,0x51010691
   3c106:	04 b4                	add    al,0xb4
   3c108:	06                   	(bad)  
   3c109:	b9 06 01 51 04       	mov    ecx,0x4510106
   3c10e:	d4                   	(bad)  
   3c10f:	06                   	(bad)  
   3c110:	d9 06                	fld    DWORD PTR [rsi]
   3c112:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c115:	f4                   	hlt    
   3c116:	06                   	(bad)  
   3c117:	f9                   	stc    
   3c118:	06                   	(bad)  
   3c119:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c11c:	94                   	xchg   esp,eax
   3c11d:	07                   	(bad)  
   3c11e:	b1 07                	mov    cl,0x7
   3c120:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c123:	c0 07 c9             	rol    BYTE PTR [rdi],0xc9
   3c126:	07                   	(bad)  
   3c127:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
	...
   3c13e:	04 00                	add    al,0x0
   3c140:	52                   	push   rdx
   3c141:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3c144:	52                   	push   rdx
   3c145:	7f 01                	jg     3c148 <__abi_tag-0x3c41f8>
   3c147:	53                   	push   rbx
   3c148:	04 7f                	add    al,0x7f
   3c14a:	98                   	cwde   
   3c14b:	01 03                	add    DWORD PTR [rbx],eax
   3c14d:	73 7f                	jae    3c1ce <__abi_tag-0x3c4172>
   3c14f:	9f                   	lahf   
   3c150:	04 98                	add    al,0x98
   3c152:	01 d1                	add    ecx,edx
   3c154:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3c157:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c15a:	04 d1                	add    al,0xd1
   3c15c:	01 97 02 01 53 04    	add    DWORD PTR [rdi+0x4530102],edx
   3c162:	97                   	xchg   edi,eax
   3c163:	02 a9 02 04 a3 01    	add    ch,BYTE PTR [rcx+0x1a30402]
   3c169:	55                   	push   rbp
   3c16a:	9f                   	lahf   
   3c16b:	04 a9                	add    al,0xa9
   3c16d:	02 b7 03 01 53 04    	add    dh,BYTE PTR [rdi+0x4530103]
   3c173:	b7 03                	mov    bh,0x3
   3c175:	d0 03                	rol    BYTE PTR [rbx],1
   3c177:	04 a3                	add    al,0xa3
   3c179:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c17c:	04 d0                	add    al,0xd0
   3c17e:	03 ea                	add    ebp,edx
   3c180:	03 01                	add    eax,DWORD PTR [rcx]
   3c182:	53                   	push   rbx
   3c183:	04 ea                	add    al,0xea
   3c185:	03 ef                	add    ebp,edi
   3c187:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3c18a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3c1a5:	00 00                	add    BYTE PTR [rax],al
   3c1a7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c1aa:	49 01 54 04 49       	add    QWORD PTR [r12+rax*1+0x49],rdx
   3c1af:	52                   	push   rdx
   3c1b0:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c1b3:	52                   	push   rdx
   3c1b4:	d1 01                	rol    DWORD PTR [rcx],1
   3c1b6:	04 a3                	add    al,0xa3
   3c1b8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c1bc:	d1 01                	rol    DWORD PTR [rcx],1
   3c1be:	f9                   	stc    
   3c1bf:	01 01                	add    DWORD PTR [rcx],eax
   3c1c1:	51                   	push   rcx
   3c1c2:	04 f9                	add    al,0xf9
   3c1c4:	01 a9 02 04 a3 01    	add    DWORD PTR [rcx+0x1a30402],ebp
   3c1ca:	54                   	push   rsp
   3c1cb:	9f                   	lahf   
   3c1cc:	04 a9                	add    al,0xa9
   3c1ce:	02 c0                	add    al,al
   3c1d0:	02 01                	add    al,BYTE PTR [rcx]
   3c1d2:	51                   	push   rcx
   3c1d3:	04 c0                	add    al,0xc0
   3c1d5:	02 c9                	add    cl,cl
   3c1d7:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3c1da:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c1de:	c9                   	leave  
   3c1df:	02 e0                	add    ah,al
   3c1e1:	02 01                	add    al,BYTE PTR [rcx]
   3c1e3:	51                   	push   rcx
   3c1e4:	04 e0                	add    al,0xe0
   3c1e6:	02 e9                	add    ch,cl
   3c1e8:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3c1eb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c1ef:	e9 02 80 03 01       	jmp    10741f6 <_end+0xbaa8fe>
   3c1f4:	51                   	push   rcx
   3c1f5:	04 80                	add    al,0x80
   3c1f7:	03 89 03 04 a3 01    	add    ecx,DWORD PTR [rcx+0x1a30403]
   3c1fd:	54                   	push   rsp
   3c1fe:	9f                   	lahf   
   3c1ff:	04 89                	add    al,0x89
   3c201:	03 a0 03 01 51 04    	add    esp,DWORD PTR [rax+0x4510103]
   3c207:	a0 03 ef 03 04 a3 01 	movabs al,ds:0x9f5401a30403ef03
   3c20e:	54 9f 
	...
   3c218:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c21b:	27                   	(bad)  
   3c21c:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c21f:	27                   	(bad)  
   3c220:	cc                   	int3   
   3c221:	01 01                	add    DWORD PTR [rcx],eax
   3c223:	56                   	push   rsi
   3c224:	04 cc                	add    al,0xcc
   3c226:	01 d1                	add    ecx,edx
   3c228:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3c22b:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c22e:	04 d1                	add    al,0xd1
   3c230:	01 ef                	add    edi,ebp
   3c232:	03 01                	add    eax,DWORD PTR [rcx]
   3c234:	56                   	push   rsi
	...
   3c241:	00 00                	add    BYTE PTR [rax],al
   3c243:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   3c246:	9f                   	lahf   
   3c247:	01 01                	add    DWORD PTR [rcx],eax
   3c249:	51                   	push   rcx
   3c24a:	04 81                	add    al,0x81
   3c24c:	02 a1 02 01 51 04    	add    ah,BYTE PTR [rcx+0x4510102]
   3c252:	c4 02 c9 02 01       	vphaddd xmm8,xmm6,XMMWORD PTR [r9]
   3c257:	51                   	push   rcx
   3c258:	04 e4                	add    al,0xe4
   3c25a:	02 e9                	add    ch,cl
   3c25c:	02 01                	add    al,BYTE PTR [rcx]
   3c25e:	51                   	push   rcx
   3c25f:	04 84                	add    al,0x84
   3c261:	03 89 03 01 51 04    	add    ecx,DWORD PTR [rcx+0x4510103]
   3c267:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3c268:	03 c1                	add    eax,ecx
   3c26a:	03 01                	add    eax,DWORD PTR [rcx]
   3c26c:	51                   	push   rcx
   3c26d:	04 d0                	add    al,0xd0
   3c26f:	03 d9                	add    ebx,ecx
   3c271:	03 01                	add    eax,DWORD PTR [rcx]
   3c273:	51                   	push   rcx
   3c274:	00 ef                	add    bh,ch
   3c276:	02 00                	add    al,BYTE PTR [rax]
   3c278:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3ca7e <__abi_tag-0x3c38c2>
	...
   3c286:	00 00                	add    BYTE PTR [rax],al
   3c288:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3c28b:	7c 01                	jl     3c28e <__abi_tag-0x3c40b2>
   3c28d:	55                   	push   rbp
   3c28e:	04 7c                	add    al,0x7c
   3c290:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3c293:	a3 01 55 9f 04 c6 01 	movabs ds:0x1d301c6049f5501,eax
   3c29a:	d3 01 
   3c29c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3c29f:	d3 01                	rol    DWORD PTR [rcx],cl
   3c2a1:	ea                   	(bad)  
   3c2a2:	01 03                	add    DWORD PTR [rbx],eax
   3c2a4:	75 7f                	jne    3c325 <__abi_tag-0x3c401b>
   3c2a6:	9f                   	lahf   
	...
   3c2b3:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3c2b6:	8c 01                	mov    WORD PTR [rcx],es
   3c2b8:	01 54 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],edx
   3c2bc:	01 93 01 01 56 04    	add    DWORD PTR [rbx+0x4560101],edx
   3c2c2:	93                   	xchg   ebx,eax
   3c2c3:	01 a2 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],esp
   3c2c9:	54                   	push   rsp
   3c2ca:	9f                   	lahf   
   3c2cb:	04 a2                	add    al,0xa2
   3c2cd:	01 b7 01 01 56 04    	add    DWORD PTR [rdi+0x4560101],esi
   3c2d3:	b7 01                	mov    bh,0x1
   3c2d5:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3c2d8:	a3 01 54 9f 04 c6 01 	movabs ds:0x1ea01c6049f5401,eax
   3c2df:	ea 01 
   3c2e1:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   3c2f1:	00 00                	add    BYTE PTR [rax],al
   3c2f3:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3c2f6:	8c 01                	mov    WORD PTR [rcx],es
   3c2f8:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c2fb:	8c 01                	mov    WORD PTR [rcx],es
   3c2fd:	9d                   	popf   
   3c2fe:	01 01                	add    DWORD PTR [rcx],eax
   3c300:	5d                   	pop    rbp
   3c301:	04 9d                	add    al,0x9d
   3c303:	01 a1 01 01 54 04    	add    DWORD PTR [rcx+0x4540101],esp
   3c309:	a1 01 a2 01 04 a3 01 	movabs eax,ds:0x9f5101a30401a201
   3c310:	51 9f 
   3c312:	04 a2                	add    al,0xa2
   3c314:	01 c1                	add    ecx,eax
   3c316:	01 01                	add    DWORD PTR [rcx],eax
   3c318:	5d                   	pop    rbp
   3c319:	04 c1                	add    al,0xc1
   3c31b:	01 c5                	add    ebp,eax
   3c31d:	01 01                	add    DWORD PTR [rcx],eax
   3c31f:	54                   	push   rsp
   3c320:	04 c5                	add    al,0xc5
   3c322:	01 c6                	add    esi,eax
   3c324:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3c327:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c32a:	04 c6                	add    al,0xc6
   3c32c:	01 ea                	add    edx,ebp
   3c32e:	01 01                	add    DWORD PTR [rcx],eax
   3c330:	51                   	push   rcx
	...
   3c33d:	00 00                	add    BYTE PTR [rax],al
   3c33f:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   3c342:	8c 01                	mov    WORD PTR [rcx],es
   3c344:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c347:	8c 01                	mov    WORD PTR [rcx],es
   3c349:	9d                   	popf   
   3c34a:	01 01                	add    DWORD PTR [rcx],eax
   3c34c:	5d                   	pop    rbp
   3c34d:	04 9d                	add    al,0x9d
   3c34f:	01 a1 01 01 54 04    	add    DWORD PTR [rcx+0x4540101],esp
   3c355:	a1 01 a2 01 04 a3 01 	movabs eax,ds:0x9f5101a30401a201
   3c35c:	51 9f 
   3c35e:	04 a2                	add    al,0xa2
   3c360:	01 c1                	add    ecx,eax
   3c362:	01 01                	add    DWORD PTR [rcx],eax
   3c364:	5d                   	pop    rbp
   3c365:	04 c1                	add    al,0xc1
   3c367:	01 c5                	add    ebp,eax
   3c369:	01 01                	add    DWORD PTR [rcx],eax
   3c36b:	54                   	push   rsp
   3c36c:	04 c5                	add    al,0xc5
   3c36e:	01 c6                	add    esi,eax
   3c370:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3c373:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   3c37e:	00 00                	add    BYTE PTR [rax],al
   3c380:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   3c383:	8c 01                	mov    WORD PTR [rcx],es
   3c385:	01 54 04 8c          	add    DWORD PTR [rsp+rax*1-0x74],edx
   3c389:	01 93 01 01 56 04    	add    DWORD PTR [rbx+0x4560101],edx
   3c38f:	93                   	xchg   ebx,eax
   3c390:	01 a2 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],esp
   3c396:	54                   	push   rsp
   3c397:	9f                   	lahf   
   3c398:	04 a2                	add    al,0xa2
   3c39a:	01 b7 01 01 56 04    	add    DWORD PTR [rdi+0x4560101],esi
   3c3a0:	b7 01                	mov    bh,0x1
   3c3a2:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3c3a5:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   3c3ac:	00 00 
   3c3ae:	00 00                	add    BYTE PTR [rax],al
   3c3b0:	00 00                	add    BYTE PTR [rax],al
   3c3b2:	04 7c                	add    al,0x7c
   3c3b4:	9b                   	fwait
   3c3b5:	01 01                	add    DWORD PTR [rcx],eax
   3c3b7:	5c                   	pop    rsp
   3c3b8:	04 9b                	add    al,0x9b
   3c3ba:	01 a1 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],esp
   3c3c0:	a2 01 bf 01 01 5c 04 	movabs ds:0x1bf045c0101bf01,al
   3c3c7:	bf 01 
   3c3c9:	c5 01 01             	(bad)
   3c3cc:	55                   	push   rbp
   3c3cd:	00 01                	add    BYTE PTR [rcx],al
   3c3cf:	00 00                	add    BYTE PTR [rax],al
   3c3d1:	00 04 85 01 8c 01 01 	add    BYTE PTR [rax*4+0x1018c01],al
   3c3d8:	54                   	push   rsp
   3c3d9:	04 8c                	add    al,0x8c
   3c3db:	01 8d 01 01 56 00    	add    DWORD PTR [rbp+0x560101],ecx
	...
   3c3e9:	04 8d                	add    al,0x8d
   3c3eb:	01 92 01 01 5d 04    	add    DWORD PTR [rdx+0x45d0101],edx
   3c3f1:	a2 01 c1 01 01 5d 04 	movabs ds:0x1c1045d0101c101,al
   3c3f8:	c1 01 
   3c3fa:	c5 01 01             	(bad)
   3c3fd:	54                   	push   rsp
   3c3fe:	04 c5                	add    al,0xc5
   3c400:	01 c6                	add    esi,eax
   3c402:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3c405:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c408:	00 00                	add    BYTE PTR [rax],al
   3c40a:	00 00                	add    BYTE PTR [rax],al
   3c40c:	00 04 8d 01 92 01 01 	add    BYTE PTR [rcx*4+0x1019201],al
   3c413:	50                   	push   rax
   3c414:	04 a2                	add    al,0xa2
   3c416:	01 b5 01 01 50 00    	add    DWORD PTR [rbp+0x500101],esi
   3c41c:	00 00                	add    BYTE PTR [rax],al
   3c41e:	00 00                	add    BYTE PTR [rax],al
   3c420:	00 00                	add    BYTE PTR [rax],al
   3c422:	04 8d                	add    al,0x8d
   3c424:	01 92 01 01 56 04    	add    DWORD PTR [rdx+0x4560101],edx
   3c42a:	a2 01 b7 01 01 56 04 	movabs ds:0x1b704560101b701,al
   3c431:	b7 01 
   3c433:	c6 01 04             	mov    BYTE PTR [rcx],0x4
   3c436:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   3c43d:	00 00 
   3c43f:	00 00                	add    BYTE PTR [rax],al
   3c441:	04 8d                	add    al,0x8d
   3c443:	01 92 01 01 5c 04    	add    DWORD PTR [rdx+0x45c0101],edx
   3c449:	a2 01 bf 01 01 5c 04 	movabs ds:0x1bf045c0101bf01,al
   3c450:	bf 01 
   3c452:	c5 01 01             	(bad)
   3c455:	55                   	push   rbp
	...
   3c462:	00 00                	add    BYTE PTR [rax],al
   3c464:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c467:	13 01                	adc    eax,DWORD PTR [rcx]
   3c469:	55                   	push   rbp
   3c46a:	04 13                	add    al,0x13
   3c46c:	29 01                	sub    DWORD PTR [rcx],eax
   3c46e:	5c                   	pop    rsp
   3c46f:	04 29                	add    al,0x29
   3c471:	2f                   	(bad)  
   3c472:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3c475:	2f                   	(bad)  
   3c476:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   3c479:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c47c:	04 30                	add    al,0x30
   3c47e:	47 01 5c 04 47       	add    DWORD PTR [r12+r8*1+0x47],r11d
   3c483:	4d 01 55 04          	add    QWORD PTR [r13+0x4],r10
   3c487:	4d                   	rex.WRB
   3c488:	4e 04 a3             	rex.WRX add al,0xa3
   3c48b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3c496:	00 00                	add    BYTE PTR [rax],al
   3c498:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c49b:	1a 01                	sbb    al,BYTE PTR [rcx]
   3c49d:	54                   	push   rsp
   3c49e:	04 1a                	add    al,0x1a
   3c4a0:	20 01                	and    BYTE PTR [rcx],al
   3c4a2:	56                   	push   rsi
   3c4a3:	04 20                	add    al,0x20
   3c4a5:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   3c4a8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c4ac:	30 3f                	xor    BYTE PTR [rdi],bh
   3c4ae:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3c4b1:	3f                   	(bad)  
   3c4b2:	4e 04 a3             	rex.WRX add al,0xa3
   3c4b5:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3c4c5:	00 00                	add    BYTE PTR [rax],al
   3c4c7:	04 00                	add    al,0x0
   3c4c9:	1a 01                	sbb    al,BYTE PTR [rcx]
   3c4cb:	51                   	push   rcx
   3c4cc:	04 1a                	add    al,0x1a
   3c4ce:	2b 01                	sub    eax,DWORD PTR [rcx]
   3c4d0:	5d                   	pop    rbp
   3c4d1:	04 2b                	add    al,0x2b
   3c4d3:	2f                   	(bad)  
   3c4d4:	01 54 04 2f          	add    DWORD PTR [rsp+rax*1+0x2f],edx
   3c4d8:	30 04 a3             	xor    BYTE PTR [rbx+riz*4],al
   3c4db:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c4de:	04 30                	add    al,0x30
   3c4e0:	49 01 5d 04          	add    QWORD PTR [r13+0x4],rbx
   3c4e4:	49                   	rex.WB
   3c4e5:	4d 01 54 04 4d       	add    QWORD PTR [r12+rax*1+0x4d],r10
   3c4ea:	4e 04 a3             	rex.WRX add al,0xa3
   3c4ed:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c4f0:	00 01                	add    BYTE PTR [rcx],al
   3c4f2:	00 00                	add    BYTE PTR [rax],al
   3c4f4:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   3c4f7:	1a 01                	sbb    al,BYTE PTR [rcx]
   3c4f9:	54                   	push   rsp
   3c4fa:	04 1a                	add    al,0x1a
   3c4fc:	1b 01                	sbb    eax,DWORD PTR [rcx]
   3c4fe:	56                   	push   rsi
	...
   3c507:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3c50a:	20 01                	and    BYTE PTR [rcx],al
   3c50c:	5d                   	pop    rbp
   3c50d:	04 30                	add    al,0x30
   3c50f:	49 01 5d 04          	add    QWORD PTR [r13+0x4],rbx
   3c513:	49                   	rex.WB
   3c514:	4d 01 54 04 4d       	add    QWORD PTR [r12+rax*1+0x4d],r10
   3c519:	4e 04 a3             	rex.WRX add al,0xa3
   3c51c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c51f:	00 00                	add    BYTE PTR [rax],al
   3c521:	00 00                	add    BYTE PTR [rax],al
   3c523:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3c526:	20 01                	and    BYTE PTR [rcx],al
   3c528:	50                   	push   rax
   3c529:	04 30                	add    al,0x30
   3c52b:	3d 01 50 00 00       	cmp    eax,0x5001
   3c530:	00 00                	add    BYTE PTR [rax],al
   3c532:	00 00                	add    BYTE PTR [rax],al
   3c534:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3c537:	20 01                	and    BYTE PTR [rcx],al
   3c539:	56                   	push   rsi
   3c53a:	04 30                	add    al,0x30
   3c53c:	3f                   	(bad)  
   3c53d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3c540:	3f                   	(bad)  
   3c541:	4e 04 a3             	rex.WRX add al,0xa3
   3c544:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3c550:	04 1b                	add    al,0x1b
   3c552:	20 01                	and    BYTE PTR [rcx],al
   3c554:	5c                   	pop    rsp
   3c555:	04 30                	add    al,0x30
   3c557:	47 01 5c 04 47       	add    DWORD PTR [r12+r8*1+0x47],r11d
   3c55c:	4d 01 55 04          	add    QWORD PTR [r13+0x4],r10
   3c560:	4d                   	rex.WRB
   3c561:	4e 04 a3             	rex.WRX add al,0xa3
   3c564:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c567:	00 17                	add    BYTE PTR [rdi],dl
   3c569:	02 00                	add    al,BYTE PTR [rax]
   3c56b:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3cd71 <__abi_tag-0x3c35cf>
	...
   3c579:	00 00                	add    BYTE PTR [rax],al
   3c57b:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3c57e:	04 d1                	add    al,0xd1
   3c580:	04 01                	add    al,0x1
   3c582:	55                   	push   rbp
   3c583:	04 d1                	add    al,0xd1
   3c585:	04 e0                	add    al,0xe0
   3c587:	04 01                	add    al,0x1
   3c589:	56                   	push   rsi
   3c58a:	04 e0                	add    al,0xe0
   3c58c:	04 e6                	add    al,0xe6
   3c58e:	04 01                	add    al,0x1
   3c590:	55                   	push   rbp
   3c591:	04 e6                	add    al,0xe6
   3c593:	04 e7                	add    al,0xe7
   3c595:	04 04                	add    al,0x4
   3c597:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   3c59e:	00 00 
   3c5a0:	00 00                	add    BYTE PTR [rax],al
   3c5a2:	00 00                	add    BYTE PTR [rax],al
   3c5a4:	04 c0                	add    al,0xc0
   3c5a6:	04 d1                	add    al,0xd1
   3c5a8:	04 01                	add    al,0x1
   3c5aa:	54                   	push   rsp
   3c5ab:	04 d1                	add    al,0xd1
   3c5ad:	04 e2                	add    al,0xe2
   3c5af:	04 01                	add    al,0x1
   3c5b1:	5c                   	pop    rsp
   3c5b2:	04 e2                	add    al,0xe2
   3c5b4:	04 e6                	add    al,0xe6
   3c5b6:	04 01                	add    al,0x1
   3c5b8:	51                   	push   rcx
   3c5b9:	04 e6                	add    al,0xe6
   3c5bb:	04 e7                	add    al,0xe7
   3c5bd:	04 04                	add    al,0x4
   3c5bf:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   3c5c6:	00 00 
   3c5c8:	00 00                	add    BYTE PTR [rax],al
   3c5ca:	00 00                	add    BYTE PTR [rax],al
   3c5cc:	00 00                	add    BYTE PTR [rax],al
   3c5ce:	04 00                	add    al,0x0
   3c5d0:	26 01 55 04          	es add DWORD PTR [rbp+0x4],edx
   3c5d4:	26 e6 01             	es out 0x1,al
   3c5d7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3c5da:	e6 01                	out    0x1,al
   3c5dc:	9d                   	popf   
   3c5dd:	04 04                	add    al,0x4
   3c5df:	a3 01 55 9f 04 9d 04 	movabs ds:0x4b0049d049f5501,eax
   3c5e6:	b0 04 
   3c5e8:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3c5eb:	b0 04                	mov    al,0x4
   3c5ed:	b3 04                	mov    bl,0x4
   3c5ef:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   3c5fa:	00 00                	add    BYTE PTR [rax],al
   3c5fc:	04 00                	add    al,0x0
   3c5fe:	26 01 54 04 26       	es add DWORD PTR [rsp+rax*1+0x26],edx
   3c603:	e6 01                	out    0x1,al
   3c605:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3c608:	e6 01                	out    0x1,al
   3c60a:	9d                   	popf   
   3c60b:	04 04                	add    al,0x4
   3c60d:	a3 01 54 9f 04 9d 04 	movabs ds:0x4b0049d049f5401,eax
   3c614:	b0 04 
   3c616:	01 54 04 b0          	add    DWORD PTR [rsp+rax*1-0x50],edx
   3c61a:	04 b3                	add    al,0xb3
   3c61c:	04 01                	add    al,0x1
   3c61e:	5f                   	pop    rdi
	...
   3c627:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c62a:	26 01 51 04          	es add DWORD PTR [rcx+0x4],edx
   3c62e:	26 9d                	es popf 
   3c630:	04 04                	add    al,0x4
   3c632:	a3 01 51 9f 04 9d 04 	movabs ds:0x4ac049d049f5101,eax
   3c639:	ac 04 
   3c63b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3c63e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3c63f:	04 b3                	add    al,0xb3
   3c641:	04 04                	add    al,0x4
   3c643:	a3 01 51 9f 00 02 00 	movabs ds:0x2009f5101,eax
   3c64a:	00 00 
   3c64c:	00 00                	add    BYTE PTR [rax],al
   3c64e:	00 00                	add    BYTE PTR [rax],al
   3c650:	00 00                	add    BYTE PTR [rax],al
   3c652:	04 0f                	add    al,0xf
   3c654:	26 01 55 04          	es add DWORD PTR [rbp+0x4],edx
   3c658:	26 e6 01             	es out 0x1,al
   3c65b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3c65e:	e6 01                	out    0x1,al
   3c660:	9d                   	popf   
   3c661:	04 04                	add    al,0x4
   3c663:	a3 01 55 9f 04 9d 04 	movabs ds:0x4b0049d049f5501,eax
   3c66a:	b0 04 
   3c66c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3c66f:	b0 04                	mov    al,0x4
   3c671:	b3 04                	mov    bl,0x4
   3c673:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   3c676:	01 00                	add    DWORD PTR [rax],eax
   3c678:	00 00                	add    BYTE PTR [rax],al
   3c67a:	00 00                	add    BYTE PTR [rax],al
   3c67c:	04 22                	add    al,0x22
   3c67e:	26 01 51 04          	es add DWORD PTR [rcx+0x4],edx
   3c682:	26 cc                	es int3 
   3c684:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3c687:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3c68a:	04 e6                	add    al,0xe6
   3c68c:	03 9d 04 04 a3 01    	add    ebx,DWORD PTR [rbp+0x1a30404]
   3c692:	51                   	push   rcx
   3c693:	9f                   	lahf   
   3c694:	00 00                	add    BYTE PTR [rax],al
   3c696:	00 00                	add    BYTE PTR [rax],al
   3c698:	00 00                	add    BYTE PTR [rax],al
   3c69a:	01 01                	add    DWORD PTR [rcx],eax
   3c69c:	00 00                	add    BYTE PTR [rax],al
   3c69e:	01 01                	add    DWORD PTR [rcx],eax
   3c6a0:	00 00                	add    BYTE PTR [rax],al
   3c6a2:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   3c6a5:	26 01 54 04 26       	es add DWORD PTR [rsp+rax*1+0x26],edx
   3c6aa:	e6 01                	out    0x1,al
   3c6ac:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3c6af:	e6 01                	out    0x1,al
   3c6b1:	84 03                	test   BYTE PTR [rbx],al
   3c6b3:	04 a3                	add    al,0xa3
   3c6b5:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c6b9:	84 03                	test   BYTE PTR [rbx],al
   3c6bb:	89 03                	mov    DWORD PTR [rbx],eax
   3c6bd:	06                   	(bad)  
   3c6be:	a3 01 54 31 1c 9f 04 	movabs ds:0x389049f1c315401,eax
   3c6c5:	89 03 
   3c6c7:	c3                   	ret    
   3c6c8:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3c6cb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c6cf:	c3                   	ret    
   3c6d0:	03 cc                	add    ecx,esp
   3c6d2:	03 06                	add    eax,DWORD PTR [rsi]
   3c6d4:	a3 01 54 31 1c 9f 04 	movabs ds:0x3e6049f1c315401,eax
   3c6db:	e6 03 
   3c6dd:	9d                   	popf   
   3c6de:	04 04                	add    al,0x4
   3c6e0:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   3c6e7:	00 00 
   3c6e9:	00 00                	add    BYTE PTR [rax],al
   3c6eb:	00 00                	add    BYTE PTR [rax],al
   3c6ed:	04 22                	add    al,0x22
   3c6ef:	26 01 55 04          	es add DWORD PTR [rbp+0x4],edx
   3c6f3:	26 e6 01             	es out 0x1,al
   3c6f6:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3c6f9:	e6 01                	out    0x1,al
   3c6fb:	cc                   	int3   
   3c6fc:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3c6ff:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c702:	04 e6                	add    al,0xe6
   3c704:	03 9d 04 04 a3 01    	add    ebx,DWORD PTR [rbp+0x1a30404]
   3c70a:	55                   	push   rbp
   3c70b:	9f                   	lahf   
   3c70c:	00 00                	add    BYTE PTR [rax],al
   3c70e:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   3c711:	78 11                	js     3c724 <__abi_tag-0x3c3c1c>
   3c713:	7c 00                	jl     3c715 <__abi_tag-0x3c3c2b>
   3c715:	71 00                	jno    3c717 <__abi_tag-0x3c3c29>
   3c717:	1c 70                	sbb    al,0x70
   3c719:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   3c71c:	01 08                	add    DWORD PTR [rax],ecx
   3c71e:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   3c721:	20 26                	and    BYTE PTR [rsi],ah
   3c723:	9f                   	lahf   
   3c724:	00 01                	add    BYTE PTR [rcx],al
   3c726:	00 00                	add    BYTE PTR [rax],al
   3c728:	00 00                	add    BYTE PTR [rax],al
   3c72a:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   3c72d:	87 01                	xchg   DWORD PTR [rcx],eax
   3c72f:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3c732:	87 01                	xchg   DWORD PTR [rcx],eax
   3c734:	d3 01                	rol    DWORD PTR [rcx],cl
   3c736:	01 5c 04 d3          	add    DWORD PTR [rsp+rax*1-0x2d],ebx
   3c73a:	01 d7                	add    edi,edx
   3c73c:	01 01                	add    DWORD PTR [rcx],eax
   3c73e:	51                   	push   rcx
   3c73f:	00 01                	add    BYTE PTR [rcx],al
   3c741:	00 00                	add    BYTE PTR [rax],al
   3c743:	01 01                	add    DWORD PTR [rcx],eax
   3c745:	00 00                	add    BYTE PTR [rax],al
   3c747:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   3c74a:	01 fe                	add    esi,edi
   3c74c:	02 01                	add    al,BYTE PTR [rcx]
   3c74e:	56                   	push   rsi
   3c74f:	04 fe                	add    al,0xfe
   3c751:	02 84 03 03 76 7f 9f 	add    al,BYTE PTR [rbx+rax*1-0x608089fd]
   3c758:	04 84                	add    al,0x84
   3c75a:	03 cc                	add    ecx,esp
   3c75c:	03 01                	add    eax,DWORD PTR [rcx]
   3c75e:	56                   	push   rsi
   3c75f:	04 e6                	add    al,0xe6
   3c761:	03 9d 04 01 56 00    	add    ebx,DWORD PTR [rbp+0x560104]
   3c767:	00 00                	add    BYTE PTR [rax],al
   3c769:	00 00                	add    BYTE PTR [rax],al
   3c76b:	00 00                	add    BYTE PTR [rax],al
   3c76d:	04 e6                	add    al,0xe6
   3c76f:	01 dc                	add    esp,ebx
   3c771:	02 01                	add    al,BYTE PTR [rcx]
   3c773:	5f                   	pop    rdi
   3c774:	04 8e                	add    al,0x8e
   3c776:	03 a4 03 01 5f 04 8b 	add    esp,DWORD PTR [rbx+rax*1-0x74fba0ff]
   3c77d:	04 9d                	add    al,0x9d
   3c77f:	04 01                	add    al,0x1
   3c781:	5f                   	pop    rdi
   3c782:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   3c785:	00 00                	add    BYTE PTR [rax],al
   3c787:	05 00 08 00 00       	add    eax,0x800
	...
   3c7a0:	00 06                	add    BYTE PTR [rsi],al
   3c7a2:	90                   	nop
   3c7a3:	43                   	rex.XB
   3c7a4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c7a7:	00 00                	add    BYTE PTR [rax],al
   3c7a9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c7ac:	35 01 55 04 35       	xor    eax,0x35045501
   3c7b1:	4c 03 75 7f          	add    r14,QWORD PTR [rbp+0x7f]
   3c7b5:	9f                   	lahf   
   3c7b6:	04 4c                	add    al,0x4c
   3c7b8:	57                   	push   rdi
   3c7b9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3c7bc:	57                   	push   rdi
   3c7bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3c7be:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3c7c1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3c7c4:	04 a4                	add    al,0xa4
   3c7c6:	02 b4 02 01 55 04 b4 	add    dh,BYTE PTR [rdx+rax*1-0x4bfbaaff]
   3c7cd:	02 b9 02 04 a3 01    	add    bh,BYTE PTR [rcx+0x1a30402]
   3c7d3:	55                   	push   rbp
   3c7d4:	9f                   	lahf   
   3c7d5:	04 b9                	add    al,0xb9
   3c7d7:	02 b9 02 01 55 06    	add    bh,BYTE PTR [rcx+0x6550102]
   3c7dd:	81 5d 40 00 00 00 00 	sbb    DWORD PTR [rbp+0x40],0x0
   3c7e4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c7e7:	04 01                	add    al,0x1
   3c7e9:	55                   	push   rbp
   3c7ea:	04 04                	add    al,0x4
   3c7ec:	0e                   	(bad)  
   3c7ed:	04 a3                	add    al,0xa3
   3c7ef:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3c7fe:	00 00                	add    BYTE PTR [rax],al
   3c800:	00 06                	add    BYTE PTR [rsi],al
   3c802:	90                   	nop
   3c803:	43                   	rex.XB
   3c804:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c807:	00 00                	add    BYTE PTR [rax],al
   3c809:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c80c:	5b                   	pop    rbx
   3c80d:	01 54 04 5b          	add    DWORD PTR [rsp+rax*1+0x5b],edx
   3c811:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3c812:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3c815:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c819:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3c81a:	02 b4 02 01 54 04 b4 	add    dh,BYTE PTR [rdx+rax*1-0x4bfbabff]
   3c821:	02 b9 02 04 a3 01    	add    bh,BYTE PTR [rcx+0x1a30402]
   3c827:	54                   	push   rsp
   3c828:	9f                   	lahf   
   3c829:	04 b9                	add    al,0xb9
   3c82b:	02 b9 02 01 54 06    	add    bh,BYTE PTR [rcx+0x6540102]
   3c831:	81 5d 40 00 00 00 00 	sbb    DWORD PTR [rbp+0x40],0x0
   3c838:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c83b:	04 01                	add    al,0x1
   3c83d:	54                   	push   rsp
   3c83e:	04 04                	add    al,0x4
   3c840:	0e                   	(bad)  
   3c841:	04 a3                	add    al,0xa3
   3c843:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3c84f:	06                   	(bad)  
   3c850:	e7 43                	out    0x43,eax
   3c852:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c855:	00 00                	add    BYTE PTR [rax],al
   3c857:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c85a:	04 01                	add    al,0x1
   3c85c:	54                   	push   rsp
   3c85d:	04 04                	add    al,0x4
   3c85f:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   3c862:	01 54 9f 06          	add    DWORD PTR [rdi+rbx*4+0x6],edx
   3c866:	81 5d 40 00 00 00 00 	sbb    DWORD PTR [rbp+0x40],0x0
   3c86d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c870:	04 01                	add    al,0x1
   3c872:	54                   	push   rsp
   3c873:	04 04                	add    al,0x4
   3c875:	0e                   	(bad)  
   3c876:	04 a3                	add    al,0xa3
   3c878:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3c87c:	00 00                	add    BYTE PTR [rax],al
   3c87e:	00 00                	add    BYTE PTR [rax],al
   3c880:	08 e7                	or     bh,ah
   3c882:	43                   	rex.XB
   3c883:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c886:	00 00                	add    BYTE PTR [rax],al
   3c888:	00 08                	add    BYTE PTR [rax],cl
   3c88a:	01 56 08             	add    DWORD PTR [rsi+0x8],edx
   3c88d:	81 5d 40 00 00 00 00 	sbb    DWORD PTR [rbp+0x40],0x0
   3c894:	00 0e                	add    BYTE PTR [rsi],cl
   3c896:	02 30                	add    dh,BYTE PTR [rax]
   3c898:	9f                   	lahf   
   3c899:	00 02                	add    BYTE PTR [rdx],al
   3c89b:	00 00                	add    BYTE PTR [rax],al
   3c89d:	00 05 00 06 fc 43    	add    BYTE PTR [rip+0x43fc0600],al        # 43ffcea3 <_end+0x43b335ab>
   3c8a3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c8a6:	00 00                	add    BYTE PTR [rax],al
   3c8a8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c8ab:	60                   	(bad)  
   3c8ac:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3c8af:	61                   	(bad)  
   3c8b0:	8b 01                	mov    eax,DWORD PTR [rcx]
   3c8b2:	01 52 08             	add    DWORD PTR [rdx+0x8],edx
   3c8b5:	86 5d 40             	xchg   BYTE PTR [rbp+0x40],bl
   3c8b8:	00 00                	add    BYTE PTR [rax],al
   3c8ba:	00 00                	add    BYTE PTR [rax],al
   3c8bc:	00 09                	add    BYTE PTR [rcx],cl
   3c8be:	02 30                	add    dh,BYTE PTR [rax]
   3c8c0:	9f                   	lahf   
	...
   3c8c9:	00 06                	add    BYTE PTR [rsi],al
   3c8cb:	02 44 47 00          	add    al,BYTE PTR [rdi+rax*2+0x0]
   3c8cf:	00 00                	add    BYTE PTR [rax],al
   3c8d1:	00 00                	add    BYTE PTR [rax],al
   3c8d3:	04 00                	add    al,0x0
   3c8d5:	54                   	push   rsp
   3c8d6:	01 54 04 54          	add    DWORD PTR [rsp+rax*1+0x54],edx
   3c8da:	5a                   	pop    rdx
   3c8db:	07                   	(bad)  
   3c8dc:	72 24                	jb     3c902 <__abi_tag-0x3c3a3e>
   3c8de:	94                   	xchg   esp,eax
   3c8df:	04 23                	add    al,0x23
   3c8e1:	01 9f 04 5b 78 01    	add    DWORD PTR [rdi+0x1785b04],ebx
   3c8e7:	54                   	push   rsp
   3c8e8:	04 78                	add    al,0x78
   3c8ea:	85 01                	test   DWORD PTR [rcx],eax
   3c8ec:	07                   	(bad)  
   3c8ed:	72 24                	jb     3c913 <__abi_tag-0x3c3a2d>
   3c8ef:	94                   	xchg   esp,eax
   3c8f0:	04 23                	add    al,0x23
   3c8f2:	01 9f 00 00 00 00    	add    DWORD PTR [rdi+0x0],ebx
   3c8f8:	00 00                	add    BYTE PTR [rax],al
   3c8fa:	00 00                	add    BYTE PTR [rax],al
   3c8fc:	00 06                	add    BYTE PTR [rsi],al
   3c8fe:	05 44 47 00 00       	add    eax,0x4744
   3c903:	00 00                	add    BYTE PTR [rax],al
   3c905:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c908:	13 01                	adc    eax,DWORD PTR [rcx]
   3c90a:	50                   	push   rax
   3c90b:	04 13                	add    al,0x13
   3c90d:	18 07                	sbb    BYTE PTR [rdi],al
   3c90f:	72 24                	jb     3c935 <__abi_tag-0x3c3a0b>
   3c911:	94                   	xchg   esp,eax
   3c912:	04 23                	add    al,0x23
   3c914:	0e                   	(bad)  
   3c915:	9f                   	lahf   
   3c916:	04 18                	add    al,0x18
   3c918:	49 01 51 04          	add    QWORD PTR [r9+0x4],rdx
   3c91c:	58                   	pop    rax
   3c91d:	6b 01 51             	imul   eax,DWORD PTR [rcx],0x51
   3c920:	00 01                	add    BYTE PTR [rcx],al
   3c922:	00 00                	add    BYTE PTR [rax],al
   3c924:	00 00                	add    BYTE PTR [rax],al
   3c926:	02 01                	add    al,BYTE PTR [rcx]
   3c928:	05 06 ec 43 47       	add    eax,0x4743ec06
   3c92d:	00 00                	add    BYTE PTR [rax],al
   3c92f:	00 00                	add    BYTE PTR [rax],al
   3c931:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3c934:	03 01                	add    eax,DWORD PTR [rcx]
   3c936:	56                   	push   rsi
   3c937:	04 03                	add    al,0x3
   3c939:	0b 01                	or     eax,DWORD PTR [rcx]
   3c93b:	50                   	push   rax
   3c93c:	04 0b                	add    al,0xb
   3c93e:	10 01                	adc    BYTE PTR [rcx],al
   3c940:	52                   	push   rdx
   3c941:	08 86 5d 40 00 00    	or     BYTE PTR [rsi+0x405d],al
   3c947:	00 00                	add    BYTE PTR [rax],al
   3c949:	00 00                	add    BYTE PTR [rax],al
   3c94b:	02 30                	add    dh,BYTE PTR [rax]
   3c94d:	9f                   	lahf   
   3c94e:	00 02                	add    BYTE PTR [rdx],al
   3c950:	00 02                	add    BYTE PTR [rdx],al
   3c952:	00 06                	add    BYTE PTR [rsi],al
   3c954:	2a 44 47 00          	sub    al,BYTE PTR [rdi+rax*2+0x0]
   3c958:	00 00                	add    BYTE PTR [rax],al
   3c95a:	00 00                	add    BYTE PTR [rax],al
   3c95c:	04 00                	add    al,0x0
   3c95e:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
   3c961:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3c965:	40 72 04             	rex jb 3c96c <__abi_tag-0x3c39d4>
   3c968:	a3 01 54 9f 00 01 00 	movabs ds:0x10001009f5401,eax
   3c96f:	01 00 
   3c971:	06                   	(bad)  
   3c972:	2a 44 47 00          	sub    al,BYTE PTR [rdi+rax*2+0x0]
   3c976:	00 00                	add    BYTE PTR [rax],al
   3c978:	00 00                	add    BYTE PTR [rax],al
   3c97a:	04 00                	add    al,0x0
   3c97c:	24 01                	and    al,0x1
   3c97e:	51                   	push   rcx
   3c97f:	04 40                	add    al,0x40
   3c981:	46 01 51 00          	rex.RX add DWORD PTR [rcx+0x0],r10d
   3c985:	01 00                	add    DWORD PTR [rax],eax
   3c987:	00 00                	add    BYTE PTR [rax],al
   3c989:	01 00                	add    DWORD PTR [rax],eax
   3c98b:	00 00                	add    BYTE PTR [rax],al
   3c98d:	06                   	(bad)  
   3c98e:	2a 44 47 00          	sub    al,BYTE PTR [rdi+rax*2+0x0]
   3c992:	00 00                	add    BYTE PTR [rax],al
   3c994:	00 00                	add    BYTE PTR [rax],al
   3c996:	04 00                	add    al,0x0
   3c998:	2c 01                	sub    al,0x1
   3c99a:	54                   	push   rsp
   3c99b:	04 2c                	add    al,0x2c
   3c99d:	32 07                	xor    al,BYTE PTR [rdi]
   3c99f:	72 24                	jb     3c9c5 <__abi_tag-0x3c397b>
   3c9a1:	94                   	xchg   esp,eax
   3c9a2:	04 23                	add    al,0x23
   3c9a4:	01 9f 04 40 50 01    	add    DWORD PTR [rdi+0x1504004],ebx
   3c9aa:	54                   	push   rsp
   3c9ab:	04 50                	add    al,0x50
   3c9ad:	5d                   	pop    rbp
   3c9ae:	07                   	(bad)  
   3c9af:	72 24                	jb     3c9d5 <__abi_tag-0x3c396b>
   3c9b1:	94                   	xchg   esp,eax
   3c9b2:	04 23                	add    al,0x23
   3c9b4:	01 9f 00 01 00 00    	add    DWORD PTR [rdi+0x100],ebx
   3c9ba:	00 01                	add    BYTE PTR [rcx],al
   3c9bc:	00 06                	add    BYTE PTR [rsi],al
   3c9be:	2a 44 47 00          	sub    al,BYTE PTR [rdi+rax*2+0x0]
   3c9c2:	00 00                	add    BYTE PTR [rax],al
   3c9c4:	00 00                	add    BYTE PTR [rax],al
   3c9c6:	04 00                	add    al,0x0
   3c9c8:	25 01 56 04 25       	and    eax,0x25045601
   3c9cd:	32 01                	xor    al,BYTE PTR [rcx]
   3c9cf:	55                   	push   rbp
   3c9d0:	04 40                	add    al,0x40
   3c9d2:	72 01                	jb     3c9d5 <__abi_tag-0x3c396b>
   3c9d4:	56                   	push   rsi
   3c9d5:	00 00                	add    BYTE PTR [rax],al
   3c9d7:	00 08                	add    BYTE PTR [rax],cl
   3c9d9:	7d 44                	jge    3ca1f <__abi_tag-0x3c3921>
   3c9db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c9de:	00 00                	add    BYTE PTR [rax],al
   3c9e0:	00 1f                	add    BYTE PTR [rdi],bl
   3c9e2:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   3c9f2:	00 00                	add    BYTE PTR [rax],al
   3c9f4:	00 06                	add    BYTE PTR [rsi],al
   3c9f6:	90                   	nop
   3c9f7:	42                   	rex.X
   3c9f8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c9fb:	00 00                	add    BYTE PTR [rax],al
   3c9fd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ca00:	1e                   	(bad)  
   3ca01:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3ca04:	1e                   	(bad)  
   3ca05:	8b 01                	mov    eax,DWORD PTR [rcx]
   3ca07:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3ca0a:	8b 01                	mov    eax,DWORD PTR [rcx]
   3ca0c:	98                   	cwde   
   3ca0d:	01 01                	add    DWORD PTR [rcx],eax
   3ca0f:	55                   	push   rbp
   3ca10:	04 98                	add    al,0x98
   3ca12:	01 99 01 04 a3 01    	add    DWORD PTR [rcx+0x1a30401],ebx
   3ca18:	55                   	push   rbp
   3ca19:	9f                   	lahf   
   3ca1a:	04 99                	add    al,0x99
   3ca1c:	01 f1                	add    ecx,esi
   3ca1e:	01 01                	add    DWORD PTR [rcx],eax
   3ca20:	56                   	push   rsi
   3ca21:	04 f1                	add    al,0xf1
   3ca23:	01 f4                	add    esp,esi
   3ca25:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3ca28:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ca2b:	04 f4                	add    al,0xf4
   3ca2d:	01 f9                	add    ecx,edi
   3ca2f:	01 01                	add    DWORD PTR [rcx],eax
   3ca31:	56                   	push   rsi
   3ca32:	08 78 5d             	or     BYTE PTR [rax+0x5d],bh
   3ca35:	40 00 00             	rex add BYTE PTR [rax],al
   3ca38:	00 00                	add    BYTE PTR [rax],al
   3ca3a:	00 09                	add    BYTE PTR [rcx],cl
   3ca3c:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   3ca3f:	00 00                	add    BYTE PTR [rax],al
   3ca41:	00 00                	add    BYTE PTR [rax],al
   3ca43:	00 00                	add    BYTE PTR [rax],al
   3ca45:	06                   	(bad)  
   3ca46:	90                   	nop
   3ca47:	42                   	rex.X
   3ca48:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ca4b:	00 00                	add    BYTE PTR [rax],al
   3ca4d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ca50:	1e                   	(bad)  
   3ca51:	01 54 04 1e          	add    DWORD PTR [rsp+rax*1+0x1e],edx
   3ca55:	f9                   	stc    
   3ca56:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3ca59:	01 54 9f 08          	add    DWORD PTR [rdi+rbx*4+0x8],edx
   3ca5d:	78 5d                	js     3cabc <__abi_tag-0x3c3884>
   3ca5f:	40 00 00             	rex add BYTE PTR [rax],al
   3ca62:	00 00                	add    BYTE PTR [rax],al
   3ca64:	00 09                	add    BYTE PTR [rcx],cl
   3ca66:	04 a3                	add    al,0xa3
   3ca68:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3ca6c:	02 00                	add    al,BYTE PTR [rax]
   3ca6e:	00 00                	add    BYTE PTR [rax],al
   3ca70:	02 00                	add    al,BYTE PTR [rax]
   3ca72:	06                   	(bad)  
   3ca73:	cc                   	int3   
   3ca74:	42                   	rex.X
   3ca75:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ca78:	00 00                	add    BYTE PTR [rax],al
   3ca7a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ca7d:	5c                   	pop    rsp
   3ca7e:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3ca81:	5d                   	pop    rbp
   3ca82:	8b 01                	mov    eax,DWORD PTR [rcx]
   3ca84:	01 52 08             	add    DWORD PTR [rdx+0x8],edx
   3ca87:	78 5d                	js     3cae6 <__abi_tag-0x3c385a>
   3ca89:	40 00 00             	rex add BYTE PTR [rax],al
   3ca8c:	00 00                	add    BYTE PTR [rax],al
   3ca8e:	00 09                	add    BYTE PTR [rcx],cl
   3ca90:	02 30                	add    dh,BYTE PTR [rax]
   3ca92:	9f                   	lahf   
	...
   3ca9b:	00 06                	add    BYTE PTR [rsi],al
   3ca9d:	d2 42 47             	rol    BYTE PTR [rdx+0x47],cl
   3caa0:	00 00                	add    BYTE PTR [rax],al
   3caa2:	00 00                	add    BYTE PTR [rax],al
   3caa4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3caa7:	50                   	push   rax
   3caa8:	01 54 04 50          	add    DWORD PTR [rsp+rax*1+0x50],edx
   3caac:	56                   	push   rsi
   3caad:	07                   	(bad)  
   3caae:	72 24                	jb     3cad4 <__abi_tag-0x3c386c>
   3cab0:	94                   	xchg   esp,eax
   3cab1:	04 23                	add    al,0x23
   3cab3:	01 9f 04 57 78 01    	add    DWORD PTR [rdi+0x1785704],ebx
   3cab9:	54                   	push   rsp
   3caba:	04 78                	add    al,0x78
   3cabc:	85 01                	test   DWORD PTR [rcx],eax
   3cabe:	07                   	(bad)  
   3cabf:	72 24                	jb     3cae5 <__abi_tag-0x3c385b>
   3cac1:	94                   	xchg   esp,eax
   3cac2:	04 23                	add    al,0x23
   3cac4:	01 9f 00 00 00 00    	add    DWORD PTR [rdi+0x0],ebx
   3caca:	00 00                	add    BYTE PTR [rax],al
   3cacc:	00 00                	add    BYTE PTR [rax],al
   3cace:	00 06                	add    BYTE PTR [rsi],al
   3cad0:	d5                   	(bad)  
   3cad1:	42                   	rex.X
   3cad2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cad5:	00 00                	add    BYTE PTR [rax],al
   3cad7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cada:	13 01                	adc    eax,DWORD PTR [rcx]
   3cadc:	50                   	push   rax
   3cadd:	04 13                	add    al,0x13
   3cadf:	18 07                	sbb    BYTE PTR [rdi],al
   3cae1:	72 24                	jb     3cb07 <__abi_tag-0x3c3839>
   3cae3:	94                   	xchg   esp,eax
   3cae4:	04 23                	add    al,0x23
   3cae6:	0e                   	(bad)  
   3cae7:	9f                   	lahf   
   3cae8:	04 18                	add    al,0x18
   3caea:	45 01 51 04          	add    DWORD PTR [r9+0x4],r10d
   3caee:	54                   	push   rsp
   3caef:	6b 01 51             	imul   eax,DWORD PTR [rcx],0x51
   3caf2:	00 01                	add    BYTE PTR [rcx],al
   3caf4:	00 00                	add    BYTE PTR [rax],al
   3caf6:	00 00                	add    BYTE PTR [rax],al
   3caf8:	02 00                	add    al,BYTE PTR [rax]
   3cafa:	00 00                	add    BYTE PTR [rax],al
   3cafc:	00 00                	add    BYTE PTR [rax],al
   3cafe:	02 06                	add    al,BYTE PTR [rsi]
   3cb00:	af                   	scas   eax,DWORD PTR es:[rdi]
   3cb01:	42                   	rex.X
   3cb02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cb05:	00 00                	add    BYTE PTR [rax],al
   3cb07:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cb0a:	0c 01                	or     al,0x1
   3cb0c:	56                   	push   rsi
   3cb0d:	04 0c                	add    al,0xc
   3cb0f:	18 01                	sbb    BYTE PTR [rcx],al
   3cb11:	50                   	push   rax
   3cb12:	04 18                	add    al,0x18
   3cb14:	1d 01 52 04 da       	sbb    eax,0xda045201
   3cb19:	01 da                	add    edx,ebx
   3cb1b:	01 01                	add    DWORD PTR [rcx],eax
   3cb1d:	56                   	push   rsi
   3cb1e:	08 78 5d             	or     BYTE PTR [rax+0x5d],bh
   3cb21:	40 00 00             	rex add BYTE PTR [rax],al
   3cb24:	00 00                	add    BYTE PTR [rax],al
   3cb26:	00 00                	add    BYTE PTR [rax],al
   3cb28:	01 56 08             	add    DWORD PTR [rsi+0x8],edx
   3cb2b:	78 5d                	js     3cb8a <__abi_tag-0x3c37b6>
   3cb2d:	40 00 00             	rex add BYTE PTR [rax],al
   3cb30:	00 00                	add    BYTE PTR [rax],al
   3cb32:	00 00                	add    BYTE PTR [rax],al
   3cb34:	02 30                	add    dh,BYTE PTR [rax]
   3cb36:	9f                   	lahf   
   3cb37:	00 02                	add    BYTE PTR [rdx],al
   3cb39:	00 02                	add    BYTE PTR [rdx],al
   3cb3b:	00 06                	add    BYTE PTR [rsi],al
   3cb3d:	fa                   	cli    
   3cb3e:	42                   	rex.X
   3cb3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cb42:	00 00                	add    BYTE PTR [rax],al
   3cb44:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cb47:	2f                   	(bad)  
   3cb48:	04 a3                	add    al,0xa3
   3cb4a:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3cb4e:	40 72 04             	rex jb 3cb55 <__abi_tag-0x3c37eb>
   3cb51:	a3 01 54 9f 00 01 00 	movabs ds:0x10001009f5401,eax
   3cb58:	01 00 
   3cb5a:	06                   	(bad)  
   3cb5b:	fa                   	cli    
   3cb5c:	42                   	rex.X
   3cb5d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cb60:	00 00                	add    BYTE PTR [rax],al
   3cb62:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cb65:	20 01                	and    BYTE PTR [rcx],al
   3cb67:	51                   	push   rcx
   3cb68:	04 40                	add    al,0x40
   3cb6a:	46 01 51 00          	rex.RX add DWORD PTR [rcx+0x0],r10d
   3cb6e:	01 00                	add    DWORD PTR [rax],eax
   3cb70:	00 00                	add    BYTE PTR [rax],al
   3cb72:	01 00                	add    DWORD PTR [rax],eax
   3cb74:	00 00                	add    BYTE PTR [rax],al
   3cb76:	06                   	(bad)  
   3cb77:	fa                   	cli    
   3cb78:	42                   	rex.X
   3cb79:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cb7c:	00 00                	add    BYTE PTR [rax],al
   3cb7e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cb81:	28 01                	sub    BYTE PTR [rcx],al
   3cb83:	54                   	push   rsp
   3cb84:	04 28                	add    al,0x28
   3cb86:	2e 07                	cs (bad) 
   3cb88:	72 24                	jb     3cbae <__abi_tag-0x3c3792>
   3cb8a:	94                   	xchg   esp,eax
   3cb8b:	04 23                	add    al,0x23
   3cb8d:	01 9f 04 40 50 01    	add    DWORD PTR [rdi+0x1504004],ebx
   3cb93:	54                   	push   rsp
   3cb94:	04 50                	add    al,0x50
   3cb96:	5d                   	pop    rbp
   3cb97:	07                   	(bad)  
   3cb98:	72 24                	jb     3cbbe <__abi_tag-0x3c3782>
   3cb9a:	94                   	xchg   esp,eax
   3cb9b:	04 23                	add    al,0x23
   3cb9d:	01 9f 00 01 00 00    	add    DWORD PTR [rdi+0x100],ebx
   3cba3:	00 00                	add    BYTE PTR [rax],al
   3cba5:	00 01                	add    BYTE PTR [rcx],al
   3cba7:	00 06                	add    BYTE PTR [rsi],al
   3cba9:	fa                   	cli    
   3cbaa:	42                   	rex.X
   3cbab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cbae:	00 00                	add    BYTE PTR [rax],al
   3cbb0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cbb3:	21 01                	and    DWORD PTR [rcx],eax
   3cbb5:	56                   	push   rsi
   3cbb6:	04 21                	add    al,0x21
   3cbb8:	2e 01 55 04          	cs add DWORD PTR [rbp+0x4],edx
   3cbbc:	2e 2f                	cs (bad) 
   3cbbe:	04 a3                	add    al,0xa3
   3cbc0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3cbc3:	04 40                	add    al,0x40
   3cbc5:	72 01                	jb     3cbc8 <__abi_tag-0x3c3778>
   3cbc7:	56                   	push   rsi
   3cbc8:	00 00                	add    BYTE PTR [rax],al
   3cbca:	00 08                	add    BYTE PTR [rax],cl
   3cbcc:	4d                   	rex.WRB
   3cbcd:	43                   	rex.XB
   3cbce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cbd1:	00 00                	add    BYTE PTR [rax],al
   3cbd3:	00 1f                	add    BYTE PTR [rdi],bl
   3cbd5:	01 5c 00 80          	add    DWORD PTR [rax+rax*1-0x80],ebx
   3cbd9:	01 00                	add    DWORD PTR [rax],eax
   3cbdb:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3d3e1 <__abi_tag-0x3c2f5f>
	...
   3cbed:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3cbf0:	71 01                	jno    3cbf3 <__abi_tag-0x3c374d>
   3cbf2:	55                   	push   rbp
   3cbf3:	04 71                	add    al,0x71
   3cbf5:	bc 01 04 a3 01       	mov    esp,0x1a30401
   3cbfa:	55                   	push   rbp
   3cbfb:	9f                   	lahf   
   3cbfc:	04 bc                	add    al,0xbc
   3cbfe:	01 c3                	add    ebx,eax
   3cc00:	01 01                	add    DWORD PTR [rcx],eax
   3cc02:	55                   	push   rbp
   3cc03:	04 c3                	add    al,0xc3
   3cc05:	01 da                	add    edx,ebx
   3cc07:	01 03                	add    DWORD PTR [rbx],eax
   3cc09:	75 7f                	jne    3cc8a <__abi_tag-0x3c36b6>
   3cc0b:	9f                   	lahf   
   3cc0c:	04 da                	add    al,0xda
   3cc0e:	01 eb                	add    ebx,ebp
   3cc10:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3cc13:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3cc22:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3cc25:	9c                   	pushf  
   3cc26:	01 01                	add    DWORD PTR [rcx],eax
   3cc28:	54                   	push   rsp
   3cc29:	04 9c                	add    al,0x9c
   3cc2b:	01 a4 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],esp
   3cc32:	9f                   	lahf   
   3cc33:	04 a4                	add    al,0xa4
   3cc35:	01 b4 01 01 54 04 b4 	add    DWORD PTR [rcx+rax*1-0x4bfbabff],esi
   3cc3c:	01 bc 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],edi
   3cc43:	9f                   	lahf   
   3cc44:	04 bc                	add    al,0xbc
   3cc46:	01 e3                	add    ebx,esp
   3cc48:	01 01                	add    DWORD PTR [rcx],eax
   3cc4a:	54                   	push   rsp
   3cc4b:	04 e3                	add    al,0xe3
   3cc4d:	01 eb                	add    ebx,ebp
   3cc4f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3cc52:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3cc62:	04 71                	add    al,0x71
   3cc64:	9c                   	pushf  
   3cc65:	01 01                	add    DWORD PTR [rcx],eax
   3cc67:	54                   	push   rsp
   3cc68:	04 9c                	add    al,0x9c
   3cc6a:	01 a4 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],esp
   3cc71:	9f                   	lahf   
   3cc72:	04 a4                	add    al,0xa4
   3cc74:	01 b4 01 01 54 04 b4 	add    DWORD PTR [rcx+rax*1-0x4bfbabff],esi
   3cc7b:	01 bc 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],edi
   3cc82:	9f                   	lahf   
   3cc83:	04 da                	add    al,0xda
   3cc85:	01 e3                	add    ebx,esp
   3cc87:	01 01                	add    DWORD PTR [rcx],eax
   3cc89:	54                   	push   rsp
   3cc8a:	04 e3                	add    al,0xe3
   3cc8c:	01 eb                	add    ebx,ebp
   3cc8e:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3cc91:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3cc95:	00 00                	add    BYTE PTR [rax],al
   3cc97:	00 00                	add    BYTE PTR [rax],al
   3cc99:	00 00                	add    BYTE PTR [rax],al
   3cc9b:	04 71                	add    al,0x71
   3cc9d:	a3 01 01 58 04 a4 01 	movabs ds:0x1bb01a404580101,eax
   3cca4:	bb 01 
   3cca6:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3cca9:	da 01                	fiadd  DWORD PTR [rcx]
   3ccab:	ea                   	(bad)  
   3ccac:	01 01                	add    DWORD PTR [rcx],eax
   3ccae:	58                   	pop    rax
   3ccaf:	00 01                	add    BYTE PTR [rcx],al
   3ccb1:	00 00                	add    BYTE PTR [rax],al
   3ccb3:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3ccb6:	01 9c 01 01 54 04 9c 	add    DWORD PTR [rcx+rax*1-0x63fbabff],ebx
   3ccbd:	01 a4 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],esp
   3ccc4:	9f                   	lahf   
   3ccc5:	00 00                	add    BYTE PTR [rax],al
   3ccc7:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3ccca:	01 a3 01 01 58 00    	add    DWORD PTR [rbx+0x580101],esp
	...
   3ccdc:	04 00                	add    al,0x0
   3ccde:	28 01                	sub    BYTE PTR [rcx],al
   3cce0:	55                   	push   rbp
   3cce1:	04 28                	add    al,0x28
   3cce3:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3cce6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3cce9:	04 29                	add    al,0x29
   3cceb:	40 01 55 04          	rex add DWORD PTR [rbp+0x4],edx
   3ccef:	40                   	rex
   3ccf0:	41 04 a3             	rex.B add al,0xa3
   3ccf3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ccf6:	04 41                	add    al,0x41
   3ccf8:	4f 01 55 04          	rex.WRXB add QWORD PTR [r13+0x4],r10
   3ccfc:	4f 50                	rex.WRXB push r8
   3ccfe:	04 a3                	add    al,0xa3
   3cd00:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3cd0f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cd12:	24 01                	and    al,0x1
   3cd14:	54                   	push   rsp
   3cd15:	04 24                	add    al,0x24
   3cd17:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3cd1a:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3cd1e:	29 3c 01             	sub    DWORD PTR [rcx+rax*1],edi
   3cd21:	54                   	push   rsp
   3cd22:	04 3c                	add    al,0x3c
   3cd24:	41 04 a3             	rex.B add al,0xa3
   3cd27:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3cd2b:	41                   	rex.B
   3cd2c:	4b 01 54 04 4b       	add    QWORD PTR [r12+r8*1+0x4b],rdx
   3cd31:	50                   	push   rax
   3cd32:	04 a3                	add    al,0xa3
   3cd34:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3cd38:	01 00                	add    DWORD PTR [rax],eax
   3cd3a:	00 00                	add    BYTE PTR [rax],al
   3cd3c:	04 18                	add    al,0x18
   3cd3e:	24 01                	and    al,0x1
   3cd40:	54                   	push   rsp
   3cd41:	04 24                	add    al,0x24
   3cd43:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3cd46:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3cd4a:	00 00                	add    BYTE PTR [rax],al
   3cd4c:	00 00                	add    BYTE PTR [rax],al
   3cd4e:	04 18                	add    al,0x18
   3cd50:	28 01                	sub    BYTE PTR [rcx],al
   3cd52:	55                   	push   rbp
   3cd53:	04 28                	add    al,0x28
   3cd55:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3cd58:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3cd5b:	00 80 01 00 00 05    	add    BYTE PTR [rax+0x5000001],al
   3cd61:	00 08                	add    BYTE PTR [rax],cl
	...
   3cd6f:	00 00                	add    BYTE PTR [rax],al
   3cd71:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3cd74:	71 01                	jno    3cd77 <__abi_tag-0x3c35c9>
   3cd76:	55                   	push   rbp
   3cd77:	04 71                	add    al,0x71
   3cd79:	bc 01 04 a3 01       	mov    esp,0x1a30401
   3cd7e:	55                   	push   rbp
   3cd7f:	9f                   	lahf   
   3cd80:	04 bc                	add    al,0xbc
   3cd82:	01 c3                	add    ebx,eax
   3cd84:	01 01                	add    DWORD PTR [rcx],eax
   3cd86:	55                   	push   rbp
   3cd87:	04 c3                	add    al,0xc3
   3cd89:	01 da                	add    edx,ebx
   3cd8b:	01 03                	add    DWORD PTR [rbx],eax
   3cd8d:	75 7f                	jne    3ce0e <__abi_tag-0x3c3532>
   3cd8f:	9f                   	lahf   
   3cd90:	04 da                	add    al,0xda
   3cd92:	01 eb                	add    ebx,ebp
   3cd94:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3cd97:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3cda6:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3cda9:	9c                   	pushf  
   3cdaa:	01 01                	add    DWORD PTR [rcx],eax
   3cdac:	54                   	push   rsp
   3cdad:	04 9c                	add    al,0x9c
   3cdaf:	01 a4 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],esp
   3cdb6:	9f                   	lahf   
   3cdb7:	04 a4                	add    al,0xa4
   3cdb9:	01 b4 01 01 54 04 b4 	add    DWORD PTR [rcx+rax*1-0x4bfbabff],esi
   3cdc0:	01 bc 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],edi
   3cdc7:	9f                   	lahf   
   3cdc8:	04 bc                	add    al,0xbc
   3cdca:	01 e3                	add    ebx,esp
   3cdcc:	01 01                	add    DWORD PTR [rcx],eax
   3cdce:	54                   	push   rsp
   3cdcf:	04 e3                	add    al,0xe3
   3cdd1:	01 eb                	add    ebx,ebp
   3cdd3:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3cdd6:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3cde6:	04 71                	add    al,0x71
   3cde8:	9c                   	pushf  
   3cde9:	01 01                	add    DWORD PTR [rcx],eax
   3cdeb:	54                   	push   rsp
   3cdec:	04 9c                	add    al,0x9c
   3cdee:	01 a4 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],esp
   3cdf5:	9f                   	lahf   
   3cdf6:	04 a4                	add    al,0xa4
   3cdf8:	01 b4 01 01 54 04 b4 	add    DWORD PTR [rcx+rax*1-0x4bfbabff],esi
   3cdff:	01 bc 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],edi
   3ce06:	9f                   	lahf   
   3ce07:	04 da                	add    al,0xda
   3ce09:	01 e3                	add    ebx,esp
   3ce0b:	01 01                	add    DWORD PTR [rcx],eax
   3ce0d:	54                   	push   rsp
   3ce0e:	04 e3                	add    al,0xe3
   3ce10:	01 eb                	add    ebx,ebp
   3ce12:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3ce15:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3ce19:	00 00                	add    BYTE PTR [rax],al
   3ce1b:	00 00                	add    BYTE PTR [rax],al
   3ce1d:	00 00                	add    BYTE PTR [rax],al
   3ce1f:	04 71                	add    al,0x71
   3ce21:	a3 01 01 58 04 a4 01 	movabs ds:0x1bb01a404580101,eax
   3ce28:	bb 01 
   3ce2a:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3ce2d:	da 01                	fiadd  DWORD PTR [rcx]
   3ce2f:	ea                   	(bad)  
   3ce30:	01 01                	add    DWORD PTR [rcx],eax
   3ce32:	58                   	pop    rax
   3ce33:	00 01                	add    BYTE PTR [rcx],al
   3ce35:	00 00                	add    BYTE PTR [rax],al
   3ce37:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3ce3a:	01 9c 01 01 54 04 9c 	add    DWORD PTR [rcx+rax*1-0x63fbabff],ebx
   3ce41:	01 a4 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],esp
   3ce48:	9f                   	lahf   
   3ce49:	00 00                	add    BYTE PTR [rax],al
   3ce4b:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3ce4e:	01 a3 01 01 58 00    	add    DWORD PTR [rbx+0x580101],esp
	...
   3ce60:	04 00                	add    al,0x0
   3ce62:	28 01                	sub    BYTE PTR [rcx],al
   3ce64:	55                   	push   rbp
   3ce65:	04 28                	add    al,0x28
   3ce67:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3ce6a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ce6d:	04 29                	add    al,0x29
   3ce6f:	40 01 55 04          	rex add DWORD PTR [rbp+0x4],edx
   3ce73:	40                   	rex
   3ce74:	41 04 a3             	rex.B add al,0xa3
   3ce77:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ce7a:	04 41                	add    al,0x41
   3ce7c:	4f 01 55 04          	rex.WRXB add QWORD PTR [r13+0x4],r10
   3ce80:	4f 50                	rex.WRXB push r8
   3ce82:	04 a3                	add    al,0xa3
   3ce84:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3ce93:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ce96:	24 01                	and    al,0x1
   3ce98:	54                   	push   rsp
   3ce99:	04 24                	add    al,0x24
   3ce9b:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3ce9e:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3cea2:	29 3c 01             	sub    DWORD PTR [rcx+rax*1],edi
   3cea5:	54                   	push   rsp
   3cea6:	04 3c                	add    al,0x3c
   3cea8:	41 04 a3             	rex.B add al,0xa3
   3ceab:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3ceaf:	41                   	rex.B
   3ceb0:	4b 01 54 04 4b       	add    QWORD PTR [r12+r8*1+0x4b],rdx
   3ceb5:	50                   	push   rax
   3ceb6:	04 a3                	add    al,0xa3
   3ceb8:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3cebc:	01 00                	add    DWORD PTR [rax],eax
   3cebe:	00 00                	add    BYTE PTR [rax],al
   3cec0:	04 18                	add    al,0x18
   3cec2:	24 01                	and    al,0x1
   3cec4:	54                   	push   rsp
   3cec5:	04 24                	add    al,0x24
   3cec7:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3ceca:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3cece:	00 00                	add    BYTE PTR [rax],al
   3ced0:	00 00                	add    BYTE PTR [rax],al
   3ced2:	04 18                	add    al,0x18
   3ced4:	28 01                	sub    BYTE PTR [rcx],al
   3ced6:	55                   	push   rbp
   3ced7:	04 28                	add    al,0x28
   3ced9:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3cedc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3cedf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   3cee2:	00 00                	add    BYTE PTR [rax],al
   3cee4:	05 00 08 00 00       	add    eax,0x800
   3cee9:	00 00                	add    BYTE PTR [rax],al
   3ceeb:	00 00                	add    BYTE PTR [rax],al
   3ceed:	00 00                	add    BYTE PTR [rax],al
   3ceef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cef2:	05 01 55 04 05       	add    eax,0x5045501
   3cef7:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3cefa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3cefd:	00 00                	add    BYTE PTR [rax],al
   3ceff:	00 00                	add    BYTE PTR [rax],al
   3cf01:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3cf04:	09 01                	or     DWORD PTR [rcx],eax
   3cf06:	54                   	push   rsp
   3cf07:	04 09                	add    al,0x9
   3cf09:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3cf0c:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3cf10:	b8 01 00 00 05       	mov    eax,0x5000001
   3cf15:	00 08                	add    BYTE PTR [rax],cl
	...
   3cf23:	00 00                	add    BYTE PTR [rax],al
   3cf25:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3cf28:	02 b9 02 01 55 04    	add    bh,BYTE PTR [rcx+0x4550102]
   3cf2e:	b9 02 fb 02 01       	mov    ecx,0x102fb02
   3cf33:	56                   	push   rsi
   3cf34:	04 fb                	add    al,0xfb
   3cf36:	02 91 04 04 a3 01    	add    dl,BYTE PTR [rcx+0x1a30404]
   3cf3c:	55                   	push   rbp
   3cf3d:	9f                   	lahf   
   3cf3e:	04 91                	add    al,0x91
   3cf40:	04 9d                	add    al,0x9d
   3cf42:	04 01                	add    al,0x1
   3cf44:	56                   	push   rsi
   3cf45:	04 9d                	add    al,0x9d
   3cf47:	04 d2                	add    al,0xd2
   3cf49:	04 04                	add    al,0x4
   3cf4b:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   3cf52:	00 00 
	...
   3cf5c:	00 00                	add    BYTE PTR [rax],al
   3cf5e:	04 b0                	add    al,0xb0
   3cf60:	02 d9                	add    bl,cl
   3cf62:	02 01                	add    al,BYTE PTR [rcx]
   3cf64:	54                   	push   rsp
   3cf65:	04 d9                	add    al,0xd9
   3cf67:	02 89 03 01 53 04    	add    cl,BYTE PTR [rcx+0x4530103]
   3cf6d:	89 03                	mov    DWORD PTR [rbx],eax
   3cf6f:	80 04 04 a3          	add    BYTE PTR [rsp+rax*1],0xa3
   3cf73:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3cf77:	80 04 86 04          	add    BYTE PTR [rsi+rax*4],0x4
   3cf7b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3cf7e:	86 04 91             	xchg   BYTE PTR [rcx+rdx*4],al
   3cf81:	04 04                	add    al,0x4
   3cf83:	a3 01 54 9f 04 91 04 	movabs ds:0x4c80491049f5401,eax
   3cf8a:	c8 04 
   3cf8c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3cf8f:	c8 04 d2 04          	enter  0xd204,0x4
   3cf93:	04 a3                	add    al,0xa3
   3cf95:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3cf99:	01 01                	add    DWORD PTR [rcx],eax
   3cf9b:	00 00                	add    BYTE PTR [rax],al
   3cf9d:	04 d0                	add    al,0xd0
   3cf9f:	02 95 03 02 31 9f    	add    dl,BYTE PTR [rbp-0x60cefdfd]
   3cfa5:	04 b7                	add    al,0xb7
   3cfa7:	03 cd                	add    ecx,ebp
   3cfa9:	04 02                	add    al,0x2
   3cfab:	31 9f 00 01 00 00    	xor    DWORD PTR [rdi+0x100],ebx
   3cfb1:	00 00                	add    BYTE PTR [rax],al
   3cfb3:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   3cfb6:	02 d9                	add    bl,cl
   3cfb8:	02 01                	add    al,BYTE PTR [rcx]
   3cfba:	54                   	push   rsp
   3cfbb:	04 d9                	add    al,0xd9
   3cfbd:	02 95 03 01 53 04    	add    dl,BYTE PTR [rbp+0x4530103]
   3cfc3:	b7 03                	mov    bh,0x3
   3cfc5:	cd 04                	int    0x4
   3cfc7:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3cfca:	01 00                	add    DWORD PTR [rax],eax
   3cfcc:	00 00                	add    BYTE PTR [rax],al
   3cfce:	00 00                	add    BYTE PTR [rax],al
   3cfd0:	00 00                	add    BYTE PTR [rax],al
   3cfd2:	04 d0                	add    al,0xd0
   3cfd4:	02 95 03 01 56 04    	add    dl,BYTE PTR [rbp+0x4560103]
   3cfda:	b7 03                	mov    bh,0x3
   3cfdc:	9d                   	popf   
   3cfdd:	04 01                	add    al,0x1
   3cfdf:	56                   	push   rsi
   3cfe0:	04 9d                	add    al,0x9d
   3cfe2:	04 ab                	add    al,0xab
   3cfe4:	04 04                	add    al,0x4
   3cfe6:	a3 01 55 9f 04 ab 04 	movabs ds:0x4cd04ab049f5501,eax
   3cfed:	cd 04 
   3cfef:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   3cff2:	03 00                	add    eax,DWORD PTR [rax]
   3cff4:	00 00                	add    BYTE PTR [rax],al
   3cff6:	00 01                	add    BYTE PTR [rcx],al
   3cff8:	01 00                	add    DWORD PTR [rax],eax
   3cffa:	00 00                	add    BYTE PTR [rax],al
   3cffc:	00 00                	add    BYTE PTR [rax],al
   3cffe:	04 d0                	add    al,0xd0
   3d000:	02 fb                	add    bh,bl
   3d002:	02 02                	add    al,BYTE PTR [rdx]
   3d004:	30 9f 04 fb 02 95    	xor    BYTE PTR [rdi-0x6afd04fc],bl
   3d00a:	03 01                	add    eax,DWORD PTR [rcx]
   3d00c:	5d                   	pop    rbp
   3d00d:	04 b7                	add    al,0xb7
   3d00f:	03 82 04 01 5d 04    	add    eax,DWORD PTR [rdx+0x45d0104]
   3d015:	82                   	(bad)  
   3d016:	04 91                	add    al,0x91
   3d018:	04 02                	add    al,0x2
   3d01a:	31 9f 04 91 04 b9    	xor    DWORD PTR [rdi-0x46fb6efc],ebx
   3d020:	04 02                	add    al,0x2
   3d022:	30 9f 04 b9 04 cd    	xor    BYTE PTR [rdi-0x32fb46fc],bl
   3d028:	04 01                	add    al,0x1
   3d02a:	5d                   	pop    rbp
	...
   3d033:	00 00                	add    BYTE PTR [rax],al
   3d035:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3d038:	0e                   	(bad)  
   3d039:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3d03c:	0e                   	(bad)  
   3d03d:	6a 01                	push   0x1
   3d03f:	56                   	push   rsi
   3d040:	04 8e                	add    al,0x8e
   3d042:	01 f5                	add    ebp,esi
   3d044:	01 01                	add    DWORD PTR [rcx],eax
   3d046:	56                   	push   rsi
   3d047:	04 f5                	add    al,0xf5
   3d049:	01 83 02 04 a3 01    	add    DWORD PTR [rbx+0x1a30402],eax
   3d04f:	55                   	push   rbp
   3d050:	9f                   	lahf   
   3d051:	04 83                	add    al,0x83
   3d053:	02 a5 02 01 56 00    	add    ah,BYTE PTR [rbp+0x560102]
   3d059:	00 00                	add    BYTE PTR [rax],al
   3d05b:	00 00                	add    BYTE PTR [rax],al
   3d05d:	00 00                	add    BYTE PTR [rax],al
   3d05f:	04 00                	add    al,0x0
   3d061:	2e 01 54 04 2e       	cs add DWORD PTR [rsp+rax*1+0x2e],edx
   3d066:	6a 01                	push   0x1
   3d068:	53                   	push   rbx
   3d069:	04 8e                	add    al,0x8e
   3d06b:	01 a5 02 01 53 00    	add    DWORD PTR [rbp+0x530102],esp
	...
   3d079:	04 00                	add    al,0x0
   3d07b:	2e 01 51 04          	cs add DWORD PTR [rcx+0x4],edx
   3d07f:	2e 89 01             	cs mov DWORD PTR [rcx],eax
   3d082:	01 5c 04 89          	add    DWORD PTR [rsp+rax*1-0x77],ebx
   3d086:	01 8e 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],ecx
   3d08c:	51                   	push   rcx
   3d08d:	9f                   	lahf   
   3d08e:	04 8e                	add    al,0x8e
   3d090:	01 aa 02 01 5c 00    	add    DWORD PTR [rdx+0x5c0102],ebp
   3d096:	01 00                	add    DWORD PTR [rax],eax
   3d098:	00 00                	add    BYTE PTR [rax],al
   3d09a:	00 01                	add    BYTE PTR [rcx],al
   3d09c:	01 00                	add    DWORD PTR [rax],eax
   3d09e:	00 00                	add    BYTE PTR [rax],al
   3d0a0:	00 00                	add    BYTE PTR [rax],al
   3d0a2:	04 25                	add    al,0x25
   3d0a4:	50                   	push   rax
   3d0a5:	02 30                	add    dh,BYTE PTR [rax]
   3d0a7:	9f                   	lahf   
   3d0a8:	04 50                	add    al,0x50
   3d0aa:	6a 01                	push   0x1
   3d0ac:	5e                   	pop    rsi
   3d0ad:	04 8e                	add    al,0x8e
   3d0af:	01 da                	add    edx,ebx
   3d0b1:	01 01                	add    DWORD PTR [rcx],eax
   3d0b3:	5e                   	pop    rsi
   3d0b4:	04 da                	add    al,0xda
   3d0b6:	01 e9                	add    ecx,ebp
   3d0b8:	01 02                	add    DWORD PTR [rdx],eax
   3d0ba:	31 9f 04 e9 01 91    	xor    DWORD PTR [rdi-0x6efe16fc],ebx
   3d0c0:	02 02                	add    al,BYTE PTR [rdx]
   3d0c2:	30 9f 04 91 02 a5    	xor    BYTE PTR [rdi-0x5afd6efc],bl
   3d0c8:	02 01                	add    al,BYTE PTR [rcx]
   3d0ca:	5e                   	pop    rsi
   3d0cb:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
   3d0ce:	00 00                	add    BYTE PTR [rax],al
   3d0d0:	05 00 08 00 00       	add    eax,0x800
   3d0d5:	00 00                	add    BYTE PTR [rax],al
   3d0d7:	00 00                	add    BYTE PTR [rax],al
   3d0d9:	00 00                	add    BYTE PTR [rax],al
   3d0db:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   3d0de:	01 d5                	add    ebp,edx
   3d0e0:	01 01                	add    DWORD PTR [rcx],eax
   3d0e2:	55                   	push   rbp
   3d0e3:	04 d5                	add    al,0xd5
   3d0e5:	01 8b 02 04 a3 01    	add    DWORD PTR [rbx+0x1a30402],ecx
   3d0eb:	55                   	push   rbp
   3d0ec:	9f                   	lahf   
	...
   3d0f5:	00 00                	add    BYTE PTR [rax],al
   3d0f7:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   3d0fa:	01 a6 01 01 54 04    	add    DWORD PTR [rsi+0x4540101],esp
   3d100:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3d101:	01 f0                	add    eax,esi
   3d103:	01 01                	add    DWORD PTR [rcx],eax
   3d105:	53                   	push   rbx
   3d106:	04 f0                	add    al,0xf0
   3d108:	01 f1                	add    ecx,esi
   3d10a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3d10d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d111:	f1                   	icebp  
   3d112:	01 8a 02 01 53 04    	add    DWORD PTR [rdx+0x4530102],ecx
   3d118:	8a 02                	mov    al,BYTE PTR [rdx]
   3d11a:	8b 02                	mov    eax,DWORD PTR [rdx]
   3d11c:	04 a3                	add    al,0xa3
   3d11e:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3d122:	63 00                	movsxd eax,DWORD PTR [rax]
   3d124:	00 00                	add    BYTE PTR [rax],al
   3d126:	05 00 08 00 00       	add    eax,0x800
	...
   3d133:	00 00                	add    BYTE PTR [rax],al
   3d135:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3d138:	1e                   	(bad)  
   3d139:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3d13c:	1e                   	(bad)  
   3d13d:	49 01 5d 04          	add    QWORD PTR [r13+0x4],rbx
   3d141:	49 52                	rex.WB push r10
   3d143:	04 a3                	add    al,0xa3
   3d145:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3d148:	04 52                	add    al,0x52
   3d14a:	94                   	xchg   esp,eax
   3d14b:	01 01                	add    DWORD PTR [rcx],eax
   3d14d:	5d                   	pop    rbp
	...
   3d156:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3d159:	1e                   	(bad)  
   3d15a:	01 54 04 1e          	add    DWORD PTR [rsp+rax*1+0x1e],edx
   3d15e:	49 01 56 04          	add    QWORD PTR [r14+0x4],rdx
   3d162:	49 52                	rex.WB push r10
   3d164:	04 a3                	add    al,0xa3
   3d166:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d16a:	52                   	push   rdx
   3d16b:	90                   	nop
   3d16c:	01 01                	add    DWORD PTR [rcx],eax
   3d16e:	56                   	push   rsi
   3d16f:	00 00                	add    BYTE PTR [rax],al
   3d171:	00 00                	add    BYTE PTR [rax],al
   3d173:	00 00                	add    BYTE PTR [rax],al
   3d175:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3d178:	49 01 5c 04 52       	add    QWORD PTR [r12+rax*1+0x52],rbx
   3d17d:	92                   	xchg   edx,eax
   3d17e:	01 01                	add    DWORD PTR [rcx],eax
   3d180:	5c                   	pop    rsp
   3d181:	04 92                	add    al,0x92
   3d183:	01 95 01 01 50 00    	add    DWORD PTR [rbp+0x500101],edx
   3d189:	1a 00                	sbb    al,BYTE PTR [rax]
   3d18b:	00 00                	add    BYTE PTR [rax],al
   3d18d:	05 00 08 00 00       	add    eax,0x800
   3d192:	00 00                	add    BYTE PTR [rax],al
   3d194:	00 00                	add    BYTE PTR [rax],al
   3d196:	00 00                	add    BYTE PTR [rax],al
   3d198:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3d19b:	03 01                	add    eax,DWORD PTR [rcx]
   3d19d:	55                   	push   rbp
   3d19e:	04 03                	add    al,0x3
   3d1a0:	15 04 a3 01 55       	adc    eax,0x5501a304
   3d1a5:	9f                   	lahf   
   3d1a6:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   3d1a9:	00 00                	add    BYTE PTR [rax],al
   3d1ab:	05 00 08 00 00       	add    eax,0x800
	...
   3d1b8:	00 00                	add    BYTE PTR [rax],al
   3d1ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3d1bd:	36 01 55 04          	ss add DWORD PTR [rbp+0x4],edx
   3d1c1:	36 d8 01             	ss fadd DWORD PTR [rcx]
   3d1c4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3d1c7:	d8 01                	fadd   DWORD PTR [rcx]
   3d1c9:	e1 01                	loope  3d1cc <__abi_tag-0x3c3174>
   3d1cb:	04 a3                	add    al,0xa3
   3d1cd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3d1d0:	04 e1                	add    al,0xe1
   3d1d2:	01 90 02 01 56 00    	add    DWORD PTR [rax+0x560102],edx
   3d1d8:	00 00                	add    BYTE PTR [rax],al
   3d1da:	00 00                	add    BYTE PTR [rax],al
   3d1dc:	04 00                	add    al,0x0
   3d1de:	36 01 54 04 36       	ss add DWORD PTR [rsp+rax*1+0x36],edx
   3d1e3:	90                   	nop
   3d1e4:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3d1e7:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3d1f3:	04 00                	add    al,0x0
   3d1f5:	36 01 51 04          	ss add DWORD PTR [rcx+0x4],edx
   3d1f9:	36 da 01             	ss fiadd DWORD PTR [rcx]
   3d1fc:	01 5c 04 da          	add    DWORD PTR [rsp+rax*1-0x26],ebx
   3d200:	01 e1                	add    ecx,esp
   3d202:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3d205:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3d208:	04 e1                	add    al,0xe1
   3d20a:	01 90 02 01 5c 00    	add    DWORD PTR [rax+0x5c0102],edx
	...
   3d218:	04 00                	add    al,0x0
   3d21a:	36 01 52 04          	ss add DWORD PTR [rdx+0x4],edx
   3d21e:	36 dc 01             	ss fadd QWORD PTR [rcx]
   3d221:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3d224:	dc 01                	fadd   QWORD PTR [rcx]
   3d226:	e1 01                	loope  3d229 <__abi_tag-0x3c3117>
   3d228:	04 a3                	add    al,0xa3
   3d22a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3d22d:	04 e1                	add    al,0xe1
   3d22f:	01 90 02 01 5d 00    	add    DWORD PTR [rax+0x5d0102],edx
   3d235:	01 00                	add    DWORD PTR [rax],eax
   3d237:	00 02                	add    BYTE PTR [rdx],al
   3d239:	02 00                	add    al,BYTE PTR [rax]
   3d23b:	00 02                	add    BYTE PTR [rdx],al
   3d23d:	02 00                	add    al,BYTE PTR [rax]
   3d23f:	00 00                	add    BYTE PTR [rax],al
