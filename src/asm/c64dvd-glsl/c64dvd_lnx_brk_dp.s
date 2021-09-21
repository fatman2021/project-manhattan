   44b32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44b33:	18 01                	sbb    BYTE PTR [rcx],al
   44b35:	00 89 4a 04 00 05    	add    BYTE PTR [rcx+0x500044a],cl
   44b3b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44b3c:	3f                   	(bad)  
   44b3d:	01 00                	add    DWORD PTR [rax],eax
   44b3f:	05 f1 0a 12 b5       	add    eax,0xb5120af1
   44b44:	2c 00                	sub    al,0x0
   44b46:	00 0e                	add    BYTE PTR [rsi],cl
   44b48:	02 01                	add    al,BYTE PTR [rcx]
   44b4a:	00 08                	add    BYTE PTR [rax],cl
   44b4c:	02 01                	add    al,BYTE PTR [rcx]
   44b4e:	00 03                	add    BYTE PTR [rbx],al
   44b50:	b0 57                	mov    al,0x57
   44b52:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b55:	00 00                	add    BYTE PTR [rax],al
   44b57:	00 c4                	add    ah,al
   44b59:	35 00 00 5f 4a       	xor    eax,0x4a5f0000
   44b5e:	04 00                	add    al,0x0
   44b60:	01 01                	add    DWORD PTR [rcx],eax
   44b62:	55                   	push   rbp
   44b63:	09 03                	or     DWORD PTR [rbx],eax
   44b65:	88 fc                	mov    ah,bh
   44b67:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44b6a:	00 00                	add    BYTE PTR [rax],al
   44b6c:	00 01                	add    BYTE PTR [rcx],al
   44b6e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44b72:	00 07                	add    BYTE PTR [rdi],al
   44b74:	e3 57                	jrcxz  44bcd <__abi_tag-0x3bb773>
   44b76:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b79:	00 00                	add    BYTE PTR [rax],al
   44b7b:	00 f1                	add    cl,dh
   44b7d:	35 00 00 7b 4a       	xor    eax,0x4a7b0000
   44b82:	04 00                	add    al,0x0
   44b84:	01 01                	add    DWORD PTR [rcx],eax
   44b86:	55                   	push   rbp
   44b87:	01 31                	add    DWORD PTR [rcx],esi
   44b89:	01 01                	add    DWORD PTR [rcx],eax
   44b8b:	51                   	push   rcx
   44b8c:	01 30                	add    DWORD PTR [rax],esi
   44b8e:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   44b91:	58                   	pop    rax
   44b92:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b95:	00 00                	add    BYTE PTR [rax],al
   44b97:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44b9a:	07                   	(bad)  
   44b9b:	00 00                	add    BYTE PTR [rax],al
   44b9d:	06                   	(bad)  
   44b9e:	58                   	pop    rax
   44b9f:	18 01                	sbb    BYTE PTR [rcx],al
   44ba1:	00 f5                	add    ch,dh
   44ba3:	4a 04 00             	rex.WX add al,0x0
   44ba6:	05 f2 7a 00 00       	add    eax,0x7af2
   44bab:	05 f2 0a 12 b5       	add    eax,0xb5120af2
   44bb0:	2c 00                	sub    al,0x0
   44bb2:	00 2d 02 01 00 27    	add    BYTE PTR [rip+0x27000102],ch        # 27044cba <_end+0x26b7b3c2>
   44bb8:	02 01                	add    al,BYTE PTR [rcx]
   44bba:	00 03                	add    BYTE PTR [rbx],al
   44bbc:	62                   	(bad)  
   44bbd:	57                   	push   rdi
   44bbe:	42 00 00             	rex.X add BYTE PTR [rax],al
   44bc1:	00 00                	add    BYTE PTR [rax],al
   44bc3:	00 c4                	add    ah,al
   44bc5:	35 00 00 cb 4a       	xor    eax,0x4acb0000
   44bca:	04 00                	add    al,0x0
   44bcc:	01 01                	add    DWORD PTR [rcx],eax
   44bce:	55                   	push   rbp
   44bcf:	09 03                	or     DWORD PTR [rbx],eax
   44bd1:	8d                   	(bad)  
   44bd2:	fc                   	cld    
   44bd3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44bd6:	00 00                	add    BYTE PTR [rax],al
   44bd8:	00 01                	add    BYTE PTR [rcx],al
   44bda:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   44bde:	00 07                	add    BYTE PTR [rdi],al
   44be0:	95                   	xchg   ebp,eax
   44be1:	57                   	push   rdi
   44be2:	42 00 00             	rex.X add BYTE PTR [rax],al
   44be5:	00 00                	add    BYTE PTR [rax],al
   44be7:	00 f1                	add    cl,dh
   44be9:	35 00 00 e7 4a       	xor    eax,0x4ae70000
   44bee:	04 00                	add    al,0x0
   44bf0:	01 01                	add    DWORD PTR [rcx],eax
   44bf2:	55                   	push   rbp
   44bf3:	01 31                	add    DWORD PTR [rcx],esi
   44bf5:	01 01                	add    DWORD PTR [rcx],eax
   44bf7:	51                   	push   rcx
   44bf8:	01 30                	add    DWORD PTR [rax],esi
   44bfa:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   44bfd:	57                   	push   rdi
   44bfe:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c01:	00 00                	add    BYTE PTR [rax],al
   44c03:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44c06:	07                   	(bad)  
   44c07:	00 00                	add    BYTE PTR [rax],al
   44c09:	06                   	(bad)  
   44c0a:	40 18 01             	rex sbb BYTE PTR [rcx],al
   44c0d:	00 61 4b             	add    BYTE PTR [rcx+0x4b],ah
   44c10:	04 00                	add    al,0x0
   44c12:	05 fa 7a 00 00       	add    eax,0x7afa
   44c17:	05 f3 0a 12 b5       	add    eax,0xb5120af3
   44c1c:	2c 00                	sub    al,0x0
   44c1e:	00 4c 02 01          	add    BYTE PTR [rdx+rax*1+0x1],cl
   44c22:	00 46 02             	add    BYTE PTR [rsi+0x2],al
   44c25:	01 00                	add    DWORD PTR [rax],eax
   44c27:	03 1e                	add    ebx,DWORD PTR [rsi]
   44c29:	57                   	push   rdi
   44c2a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c2d:	00 00                	add    BYTE PTR [rax],al
   44c2f:	00 c4                	add    ah,al
   44c31:	35 00 00 37 4b       	xor    eax,0x4b370000
   44c36:	04 00                	add    al,0x0
   44c38:	01 01                	add    DWORD PTR [rcx],eax
   44c3a:	55                   	push   rbp
   44c3b:	09 03                	or     DWORD PTR [rbx],eax
   44c3d:	99                   	cdq    
   44c3e:	fc                   	cld    
   44c3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44c42:	00 00                	add    BYTE PTR [rax],al
   44c44:	00 01                	add    BYTE PTR [rcx],al
   44c46:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   44c4a:	00 07                	add    BYTE PTR [rdi],al
   44c4c:	51                   	push   rcx
   44c4d:	57                   	push   rdi
   44c4e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c51:	00 00                	add    BYTE PTR [rax],al
   44c53:	00 f1                	add    cl,dh
   44c55:	35 00 00 53 4b       	xor    eax,0x4b530000
   44c5a:	04 00                	add    al,0x0
   44c5c:	01 01                	add    DWORD PTR [rcx],eax
   44c5e:	55                   	push   rbp
   44c5f:	01 31                	add    DWORD PTR [rcx],esi
   44c61:	01 01                	add    DWORD PTR [rcx],eax
   44c63:	51                   	push   rcx
   44c64:	01 30                	add    DWORD PTR [rax],esi
   44c66:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   44c69:	57                   	push   rdi
   44c6a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c6d:	00 00                	add    BYTE PTR [rax],al
   44c6f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44c72:	07                   	(bad)  
   44c73:	00 00                	add    BYTE PTR [rax],al
   44c75:	06                   	(bad)  
   44c76:	2a 18                	sub    bl,BYTE PTR [rax]
   44c78:	01 00                	add    DWORD PTR [rax],eax
   44c7a:	cd 4b                	int    0x4b
   44c7c:	04 00                	add    al,0x0
   44c7e:	05 90 41 01 00       	add    eax,0x14190
   44c83:	05 f4 0a 12 b5       	add    eax,0xb5120af4
   44c88:	2c 00                	sub    al,0x0
   44c8a:	00 6b 02             	add    BYTE PTR [rbx+0x2],ch
   44c8d:	01 00                	add    DWORD PTR [rax],eax
   44c8f:	65 02 01             	add    al,BYTE PTR gs:[rcx]
   44c92:	00 03                	add    BYTE PTR [rbx],al
   44c94:	d0 56 42             	rcl    BYTE PTR [rsi+0x42],1
   44c97:	00 00                	add    BYTE PTR [rax],al
   44c99:	00 00                	add    BYTE PTR [rax],al
   44c9b:	00 c4                	add    ah,al
   44c9d:	35 00 00 a3 4b       	xor    eax,0x4ba30000
   44ca2:	04 00                	add    al,0x0
   44ca4:	01 01                	add    DWORD PTR [rcx],eax
   44ca6:	55                   	push   rbp
   44ca7:	09 03                	or     DWORD PTR [rbx],eax
   44ca9:	5f                   	pop    rdi
   44caa:	ee                   	out    dx,al
   44cab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44cae:	00 00                	add    BYTE PTR [rax],al
   44cb0:	00 01                	add    BYTE PTR [rcx],al
   44cb2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   44cb6:	00 07                	add    BYTE PTR [rdi],al
   44cb8:	03 57 42             	add    edx,DWORD PTR [rdi+0x42]
   44cbb:	00 00                	add    BYTE PTR [rax],al
   44cbd:	00 00                	add    BYTE PTR [rax],al
   44cbf:	00 f1                	add    cl,dh
   44cc1:	35 00 00 bf 4b       	xor    eax,0x4bbf0000
   44cc6:	04 00                	add    al,0x0
   44cc8:	01 01                	add    DWORD PTR [rcx],eax
   44cca:	55                   	push   rbp
   44ccb:	01 31                	add    DWORD PTR [rcx],esi
   44ccd:	01 01                	add    DWORD PTR [rcx],eax
   44ccf:	51                   	push   rcx
   44cd0:	01 30                	add    DWORD PTR [rax],esi
   44cd2:	00 04 0d 57 42 00 00 	add    BYTE PTR [rcx*1+0x4257],al
   44cd9:	00 00                	add    BYTE PTR [rax],al
   44cdb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44cde:	07                   	(bad)  
   44cdf:	00 00                	add    BYTE PTR [rax],al
   44ce1:	06                   	(bad)  
   44ce2:	12 18                	adc    bl,BYTE PTR [rax]
   44ce4:	01 00                	add    DWORD PTR [rax],eax
   44ce6:	39 4c 04 00          	cmp    DWORD PTR [rsp+rax*1+0x0],ecx
   44cea:	05 77 a6 00 00       	add    eax,0xa677
   44cef:	05 f6 0a 12 b5       	add    eax,0xb5120af6
   44cf4:	2c 00                	sub    al,0x0
   44cf6:	00 8a 02 01 00 84    	add    BYTE PTR [rdx-0x7bfffefe],cl
   44cfc:	02 01                	add    al,BYTE PTR [rcx]
   44cfe:	00 03                	add    BYTE PTR [rbx],al
   44d00:	8c 56 42             	mov    WORD PTR [rsi+0x42],ss
   44d03:	00 00                	add    BYTE PTR [rax],al
   44d05:	00 00                	add    BYTE PTR [rax],al
   44d07:	00 c4                	add    ah,al
   44d09:	35 00 00 0f 4c       	xor    eax,0x4c0f0000
   44d0e:	04 00                	add    al,0x0
   44d10:	01 01                	add    DWORD PTR [rcx],eax
   44d12:	55                   	push   rbp
   44d13:	09 03                	or     DWORD PTR [rbx],eax
   44d15:	aa                   	stos   BYTE PTR es:[rdi],al
   44d16:	fc                   	cld    
   44d17:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44d1a:	00 00                	add    BYTE PTR [rax],al
   44d1c:	00 01                	add    BYTE PTR [rcx],al
   44d1e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44d22:	00 07                	add    BYTE PTR [rdi],al
   44d24:	bf 56 42 00 00       	mov    edi,0x4256
   44d29:	00 00                	add    BYTE PTR [rax],al
   44d2b:	00 f1                	add    cl,dh
   44d2d:	35 00 00 2b 4c       	xor    eax,0x4c2b0000
   44d32:	04 00                	add    al,0x0
   44d34:	01 01                	add    DWORD PTR [rcx],eax
   44d36:	55                   	push   rbp
   44d37:	01 31                	add    DWORD PTR [rcx],esi
   44d39:	01 01                	add    DWORD PTR [rcx],eax
   44d3b:	51                   	push   rcx
   44d3c:	01 30                	add    DWORD PTR [rax],esi
   44d3e:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   44d41:	57                   	push   rdi
   44d42:	42 00 00             	rex.X add BYTE PTR [rax],al
   44d45:	00 00                	add    BYTE PTR [rax],al
   44d47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44d4a:	07                   	(bad)  
   44d4b:	00 00                	add    BYTE PTR [rax],al
   44d4d:	06                   	(bad)  
   44d4e:	fc                   	cld    
   44d4f:	17                   	(bad)  
   44d50:	01 00                	add    DWORD PTR [rax],eax
   44d52:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   44d53:	4c 04 00             	rex.WR add al,0x0
   44d56:	05 64 7c 00 00       	add    eax,0x7c64
   44d5b:	05 fb 0a 12 b5       	add    eax,0xb5120afb
   44d60:	2c 00                	sub    al,0x0
   44d62:	00 a9 02 01 00 a3    	add    BYTE PTR [rcx-0x5cfffefe],ch
   44d68:	02 01                	add    al,BYTE PTR [rcx]
   44d6a:	00 03                	add    BYTE PTR [rbx],al
   44d6c:	3e 56                	ds push rsi
   44d6e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44d71:	00 00                	add    BYTE PTR [rax],al
   44d73:	00 c4                	add    ah,al
   44d75:	35 00 00 7b 4c       	xor    eax,0x4c7b0000
   44d7a:	04 00                	add    al,0x0
   44d7c:	01 01                	add    DWORD PTR [rcx],eax
   44d7e:	55                   	push   rbp
   44d7f:	09 03                	or     DWORD PTR [rbx],eax
   44d81:	af                   	scas   eax,DWORD PTR es:[rdi]
   44d82:	fc                   	cld    
   44d83:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44d86:	00 00                	add    BYTE PTR [rax],al
   44d88:	00 01                	add    BYTE PTR [rcx],al
   44d8a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44d8e:	00 07                	add    BYTE PTR [rdi],al
   44d90:	71 56                	jno    44de8 <__abi_tag-0x3bb558>
   44d92:	42 00 00             	rex.X add BYTE PTR [rax],al
   44d95:	00 00                	add    BYTE PTR [rax],al
   44d97:	00 f1                	add    cl,dh
   44d99:	35 00 00 97 4c       	xor    eax,0x4c970000
   44d9e:	04 00                	add    al,0x0
   44da0:	01 01                	add    DWORD PTR [rcx],eax
   44da2:	55                   	push   rbp
   44da3:	01 31                	add    DWORD PTR [rcx],esi
   44da5:	01 01                	add    DWORD PTR [rcx],eax
   44da7:	51                   	push   rcx
   44da8:	01 30                	add    DWORD PTR [rax],esi
   44daa:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   44dad:	56                   	push   rsi
   44dae:	42 00 00             	rex.X add BYTE PTR [rax],al
   44db1:	00 00                	add    BYTE PTR [rax],al
   44db3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44db6:	07                   	(bad)  
   44db7:	00 00                	add    BYTE PTR [rax],al
   44db9:	06                   	(bad)  
   44dba:	e4 17                	in     al,0x17
   44dbc:	01 00                	add    DWORD PTR [rax],eax
   44dbe:	11 4d 04             	adc    DWORD PTR [rbp+0x4],ecx
   44dc1:	00 05 9e 41 01 00    	add    BYTE PTR [rip+0x1419e],al        # 58f65 <__abi_tag-0x3a73db>
   44dc7:	05 fc 0a 12 b5       	add    eax,0xb5120afc
   44dcc:	2c 00                	sub    al,0x0
   44dce:	00 c8                	add    al,cl
   44dd0:	02 01                	add    al,BYTE PTR [rcx]
   44dd2:	00 c2                	add    dl,al
   44dd4:	02 01                	add    al,BYTE PTR [rcx]
   44dd6:	00 03                	add    BYTE PTR [rbx],al
   44dd8:	fa                   	cli    
   44dd9:	55                   	push   rbp
   44dda:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ddd:	00 00                	add    BYTE PTR [rax],al
   44ddf:	00 c4                	add    ah,al
   44de1:	35 00 00 e7 4c       	xor    eax,0x4ce70000
   44de6:	04 00                	add    al,0x0
   44de8:	01 01                	add    DWORD PTR [rcx],eax
   44dea:	55                   	push   rbp
   44deb:	09 03                	or     DWORD PTR [rbx],eax
   44ded:	b4 fc                	mov    ah,0xfc
   44def:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44df2:	00 00                	add    BYTE PTR [rax],al
   44df4:	00 01                	add    BYTE PTR [rcx],al
   44df6:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   44dfa:	00 07                	add    BYTE PTR [rdi],al
   44dfc:	2d 56 42 00 00       	sub    eax,0x4256
   44e01:	00 00                	add    BYTE PTR [rax],al
   44e03:	00 f1                	add    cl,dh
   44e05:	35 00 00 03 4d       	xor    eax,0x4d030000
   44e0a:	04 00                	add    al,0x0
   44e0c:	01 01                	add    DWORD PTR [rcx],eax
   44e0e:	55                   	push   rbp
   44e0f:	01 31                	add    DWORD PTR [rcx],esi
   44e11:	01 01                	add    DWORD PTR [rcx],eax
   44e13:	51                   	push   rcx
   44e14:	01 30                	add    DWORD PTR [rax],esi
   44e16:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   44e19:	56                   	push   rsi
   44e1a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44e1d:	00 00                	add    BYTE PTR [rax],al
   44e1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44e22:	07                   	(bad)  
   44e23:	00 00                	add    BYTE PTR [rax],al
   44e25:	06                   	(bad)  
   44e26:	ce                   	(bad)  
   44e27:	17                   	(bad)  
   44e28:	01 00                	add    DWORD PTR [rax],eax
   44e2a:	7d 4d                	jge    44e79 <__abi_tag-0x3bb4c7>
   44e2c:	04 00                	add    al,0x0
   44e2e:	05 a6 41 01 00       	add    eax,0x141a6
   44e33:	05 01 0b 12 b5       	add    eax,0xb5120b01
   44e38:	2c 00                	sub    al,0x0
   44e3a:	00 e7                	add    bh,ah
   44e3c:	02 01                	add    al,BYTE PTR [rcx]
   44e3e:	00 e1                	add    cl,ah
   44e40:	02 01                	add    al,BYTE PTR [rcx]
   44e42:	00 03                	add    BYTE PTR [rbx],al
   44e44:	ac                   	lods   al,BYTE PTR ds:[rsi]
   44e45:	55                   	push   rbp
   44e46:	42 00 00             	rex.X add BYTE PTR [rax],al
   44e49:	00 00                	add    BYTE PTR [rax],al
   44e4b:	00 c4                	add    ah,al
   44e4d:	35 00 00 53 4d       	xor    eax,0x4d530000
   44e52:	04 00                	add    al,0x0
   44e54:	01 01                	add    DWORD PTR [rcx],eax
   44e56:	55                   	push   rbp
   44e57:	09 03                	or     DWORD PTR [rbx],eax
   44e59:	c2 fc 47             	ret    0x47fc
   44e5c:	00 00                	add    BYTE PTR [rax],al
   44e5e:	00 00                	add    BYTE PTR [rax],al
   44e60:	00 01                	add    BYTE PTR [rcx],al
   44e62:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   44e66:	00 07                	add    BYTE PTR [rdi],al
   44e68:	df 55 42             	fist   WORD PTR [rbp+0x42]
   44e6b:	00 00                	add    BYTE PTR [rax],al
   44e6d:	00 00                	add    BYTE PTR [rax],al
   44e6f:	00 f1                	add    cl,dh
   44e71:	35 00 00 6f 4d       	xor    eax,0x4d6f0000
   44e76:	04 00                	add    al,0x0
   44e78:	01 01                	add    DWORD PTR [rcx],eax
   44e7a:	55                   	push   rbp
   44e7b:	01 31                	add    DWORD PTR [rcx],esi
   44e7d:	01 01                	add    DWORD PTR [rcx],eax
   44e7f:	51                   	push   rcx
   44e80:	01 30                	add    DWORD PTR [rax],esi
   44e82:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   44e85:	55                   	push   rbp
   44e86:	42 00 00             	rex.X add BYTE PTR [rax],al
   44e89:	00 00                	add    BYTE PTR [rax],al
   44e8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44e8e:	07                   	(bad)  
   44e8f:	00 00                	add    BYTE PTR [rax],al
   44e91:	06                   	(bad)  
   44e92:	b6 17                	mov    dh,0x17
   44e94:	01 00                	add    DWORD PTR [rax],eax
   44e96:	e9 4d 04 00 05       	jmp    50452e8 <_end+0x4b7b9f0>
   44e9b:	7c 7c                	jl     44f19 <__abi_tag-0x3bb427>
   44e9d:	00 00                	add    BYTE PTR [rax],al
   44e9f:	05 0d 0b 12 b5       	add    eax,0xb5120b0d
   44ea4:	2c 00                	sub    al,0x0
   44ea6:	00 06                	add    BYTE PTR [rsi],al
   44ea8:	03 01                	add    eax,DWORD PTR [rcx]
   44eaa:	00 00                	add    BYTE PTR [rax],al
   44eac:	03 01                	add    eax,DWORD PTR [rcx]
   44eae:	00 03                	add    BYTE PTR [rbx],al
   44eb0:	68 55 42 00 00       	push   0x4255
   44eb5:	00 00                	add    BYTE PTR [rax],al
   44eb7:	00 c4                	add    ah,al
   44eb9:	35 00 00 bf 4d       	xor    eax,0x4dbf0000
   44ebe:	04 00                	add    al,0x0
   44ec0:	01 01                	add    DWORD PTR [rcx],eax
   44ec2:	55                   	push   rbp
   44ec3:	09 03                	or     DWORD PTR [rbx],eax
   44ec5:	c8 fc 47 00          	enter  0x47fc,0x0
   44ec9:	00 00                	add    BYTE PTR [rax],al
   44ecb:	00 00                	add    BYTE PTR [rax],al
   44ecd:	01 01                	add    DWORD PTR [rcx],eax
   44ecf:	54                   	push   rsp
   44ed0:	01 35 00 07 9b 55    	add    DWORD PTR [rip+0x559b0700],esi        # 559f55d6 <_end+0x5552bcde>
   44ed6:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ed9:	00 00                	add    BYTE PTR [rax],al
   44edb:	00 f1                	add    cl,dh
   44edd:	35 00 00 db 4d       	xor    eax,0x4ddb0000
   44ee2:	04 00                	add    al,0x0
   44ee4:	01 01                	add    DWORD PTR [rcx],eax
   44ee6:	55                   	push   rbp
   44ee7:	01 31                	add    DWORD PTR [rcx],esi
   44ee9:	01 01                	add    DWORD PTR [rcx],eax
   44eeb:	51                   	push   rcx
   44eec:	01 30                	add    DWORD PTR [rax],esi
   44eee:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   44ef1:	55                   	push   rbp
   44ef2:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ef5:	00 00                	add    BYTE PTR [rax],al
   44ef7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44efa:	07                   	(bad)  
   44efb:	00 00                	add    BYTE PTR [rax],al
   44efd:	06                   	(bad)  
   44efe:	a0 17 01 00 55 4e 04 	movabs al,ds:0x500044e55000117
   44f05:	00 05 
   44f07:	b7 41                	mov    bh,0x41
   44f09:	01 00                	add    DWORD PTR [rax],eax
   44f0b:	05 10 0b 12 b5       	add    eax,0xb5120b10
   44f10:	2c 00                	sub    al,0x0
   44f12:	00 25 03 01 00 1f    	add    BYTE PTR [rip+0x1f000103],ah        # 1f04501b <_end+0x1eb7b723>
   44f18:	03 01                	add    eax,DWORD PTR [rcx]
   44f1a:	00 03                	add    BYTE PTR [rbx],al
   44f1c:	1a 55 42             	sbb    dl,BYTE PTR [rbp+0x42]
   44f1f:	00 00                	add    BYTE PTR [rax],al
   44f21:	00 00                	add    BYTE PTR [rax],al
   44f23:	00 c4                	add    ah,al
   44f25:	35 00 00 2b 4e       	xor    eax,0x4e2b0000
   44f2a:	04 00                	add    al,0x0
   44f2c:	01 01                	add    DWORD PTR [rcx],eax
   44f2e:	55                   	push   rbp
   44f2f:	09 03                	or     DWORD PTR [rbx],eax
   44f31:	e5 e6                	in     eax,0xe6
   44f33:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44f36:	00 00                	add    BYTE PTR [rax],al
   44f38:	00 01                	add    BYTE PTR [rcx],al
   44f3a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   44f3e:	00 07                	add    BYTE PTR [rdi],al
   44f40:	4d 55                	rex.WRB push r13
   44f42:	42 00 00             	rex.X add BYTE PTR [rax],al
   44f45:	00 00                	add    BYTE PTR [rax],al
   44f47:	00 f1                	add    cl,dh
   44f49:	35 00 00 47 4e       	xor    eax,0x4e470000
   44f4e:	04 00                	add    al,0x0
   44f50:	01 01                	add    DWORD PTR [rcx],eax
   44f52:	55                   	push   rbp
   44f53:	01 31                	add    DWORD PTR [rcx],esi
   44f55:	01 01                	add    DWORD PTR [rcx],eax
   44f57:	51                   	push   rcx
   44f58:	01 30                	add    DWORD PTR [rax],esi
   44f5a:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   44f5d:	55                   	push   rbp
   44f5e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44f61:	00 00                	add    BYTE PTR [rax],al
   44f63:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44f66:	07                   	(bad)  
   44f67:	00 00                	add    BYTE PTR [rax],al
   44f69:	06                   	(bad)  
   44f6a:	88 17                	mov    BYTE PTR [rdi],dl
   44f6c:	01 00                	add    DWORD PTR [rax],eax
   44f6e:	c1 4e 04 00          	ror    DWORD PTR [rsi+0x4],0x0
   44f72:	05 87 a6 00 00       	add    eax,0xa687
   44f77:	05 12 0b 12 b5       	add    eax,0xb5120b12
   44f7c:	2c 00                	sub    al,0x0
   44f7e:	00 44 03 01          	add    BYTE PTR [rbx+rax*1+0x1],al
   44f82:	00 3e                	add    BYTE PTR [rsi],bh
   44f84:	03 01                	add    eax,DWORD PTR [rcx]
   44f86:	00 03                	add    BYTE PTR [rbx],al
   44f88:	d6                   	(bad)  
   44f89:	54                   	push   rsp
   44f8a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44f8d:	00 00                	add    BYTE PTR [rax],al
   44f8f:	00 c4                	add    ah,al
   44f91:	35 00 00 97 4e       	xor    eax,0x4e970000
   44f96:	04 00                	add    al,0x0
   44f98:	01 01                	add    DWORD PTR [rcx],eax
   44f9a:	55                   	push   rbp
   44f9b:	09 03                	or     DWORD PTR [rbx],eax
   44f9d:	ce                   	(bad)  
   44f9e:	fc                   	cld    
   44f9f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44fa2:	00 00                	add    BYTE PTR [rax],al
   44fa4:	00 01                	add    BYTE PTR [rcx],al
   44fa6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   44faa:	00 07                	add    BYTE PTR [rdi],al
   44fac:	09 55 42             	or     DWORD PTR [rbp+0x42],edx
   44faf:	00 00                	add    BYTE PTR [rax],al
   44fb1:	00 00                	add    BYTE PTR [rax],al
   44fb3:	00 f1                	add    cl,dh
   44fb5:	35 00 00 b3 4e       	xor    eax,0x4eb30000
   44fba:	04 00                	add    al,0x0
   44fbc:	01 01                	add    DWORD PTR [rcx],eax
   44fbe:	55                   	push   rbp
   44fbf:	01 31                	add    DWORD PTR [rcx],esi
   44fc1:	01 01                	add    DWORD PTR [rcx],eax
   44fc3:	51                   	push   rcx
   44fc4:	01 30                	add    DWORD PTR [rax],esi
   44fc6:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   44fc9:	55                   	push   rbp
   44fca:	42 00 00             	rex.X add BYTE PTR [rax],al
   44fcd:	00 00                	add    BYTE PTR [rax],al
   44fcf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44fd2:	07                   	(bad)  
   44fd3:	00 00                	add    BYTE PTR [rax],al
   44fd5:	06                   	(bad)  
   44fd6:	72 17                	jb     44fef <__abi_tag-0x3bb351>
   44fd8:	01 00                	add    DWORD PTR [rax],eax
   44fda:	2d 4f 04 00 05       	sub    eax,0x500044f
   44fdf:	94                   	xchg   esp,eax
   44fe0:	7c 00                	jl     44fe2 <__abi_tag-0x3bb35e>
   44fe2:	00 05 18 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120b18],al        # ffffffffb5165b00 <_end+0xffffffffb4c9c208>
   44fe8:	2c 00                	sub    al,0x0
   44fea:	00 63 03             	add    BYTE PTR [rbx+0x3],ah
   44fed:	01 00                	add    DWORD PTR [rax],eax
   44fef:	5d                   	pop    rbp
   44ff0:	03 01                	add    eax,DWORD PTR [rcx]
   44ff2:	00 03                	add    BYTE PTR [rbx],al
   44ff4:	88 54 42 00          	mov    BYTE PTR [rdx+rax*2+0x0],dl
   44ff8:	00 00                	add    BYTE PTR [rax],al
   44ffa:	00 00                	add    BYTE PTR [rax],al
   44ffc:	c4                   	(bad)  
   44ffd:	35 00 00 03 4f       	xor    eax,0x4f030000
   45002:	04 00                	add    al,0x0
   45004:	01 01                	add    DWORD PTR [rcx],eax
   45006:	55                   	push   rbp
   45007:	09 03                	or     DWORD PTR [rbx],eax
   45009:	08 e0                	or     al,ah
   4500b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4500e:	00 00                	add    BYTE PTR [rax],al
   45010:	00 01                	add    BYTE PTR [rcx],al
   45012:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   45016:	00 07                	add    BYTE PTR [rdi],al
   45018:	bb 54 42 00 00       	mov    ebx,0x4254
   4501d:	00 00                	add    BYTE PTR [rax],al
   4501f:	00 f1                	add    cl,dh
   45021:	35 00 00 1f 4f       	xor    eax,0x4f1f0000
   45026:	04 00                	add    al,0x0
   45028:	01 01                	add    DWORD PTR [rcx],eax
   4502a:	55                   	push   rbp
   4502b:	01 31                	add    DWORD PTR [rcx],esi
   4502d:	01 01                	add    DWORD PTR [rcx],eax
   4502f:	51                   	push   rcx
   45030:	01 30                	add    DWORD PTR [rax],esi
   45032:	00 04 c5 54 42 00 00 	add    BYTE PTR [rax*8+0x4254],al
   45039:	00 00                	add    BYTE PTR [rax],al
   4503b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4503e:	07                   	(bad)  
   4503f:	00 00                	add    BYTE PTR [rax],al
   45041:	06                   	(bad)  
   45042:	5a                   	pop    rdx
   45043:	17                   	(bad)  
   45044:	01 00                	add    DWORD PTR [rax],eax
   45046:	99                   	cdq    
   45047:	4f 04 00             	rex.WRXB add al,0x0
   4504a:	05 d1 41 01 00       	add    eax,0x141d1
   4504f:	05 19 0b 12 b5       	add    eax,0xb5120b19
   45054:	2c 00                	sub    al,0x0
   45056:	00 82 03 01 00 7c    	add    BYTE PTR [rdx+0x7c000103],al
   4505c:	03 01                	add    eax,DWORD PTR [rcx]
   4505e:	00 03                	add    BYTE PTR [rbx],al
   45060:	44 54                	rex.R push rsp
   45062:	42 00 00             	rex.X add BYTE PTR [rax],al
   45065:	00 00                	add    BYTE PTR [rax],al
   45067:	00 c4                	add    ah,al
   45069:	35 00 00 6f 4f       	xor    eax,0x4f6f0000
   4506e:	04 00                	add    al,0x0
   45070:	01 01                	add    DWORD PTR [rcx],eax
   45072:	55                   	push   rbp
   45073:	09 03                	or     DWORD PTR [rbx],eax
   45075:	d5                   	(bad)  
   45076:	fc                   	cld    
   45077:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4507a:	00 00                	add    BYTE PTR [rax],al
   4507c:	00 01                	add    BYTE PTR [rcx],al
   4507e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   45082:	00 07                	add    BYTE PTR [rdi],al
   45084:	77 54                	ja     450da <__abi_tag-0x3bb266>
   45086:	42 00 00             	rex.X add BYTE PTR [rax],al
   45089:	00 00                	add    BYTE PTR [rax],al
   4508b:	00 f1                	add    cl,dh
   4508d:	35 00 00 8b 4f       	xor    eax,0x4f8b0000
   45092:	04 00                	add    al,0x0
   45094:	01 01                	add    DWORD PTR [rcx],eax
   45096:	55                   	push   rbp
   45097:	01 31                	add    DWORD PTR [rcx],esi
   45099:	01 01                	add    DWORD PTR [rcx],eax
   4509b:	51                   	push   rcx
   4509c:	01 30                	add    DWORD PTR [rax],esi
   4509e:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   450a1:	54                   	push   rsp
   450a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   450a5:	00 00                	add    BYTE PTR [rax],al
   450a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   450aa:	07                   	(bad)  
   450ab:	00 00                	add    BYTE PTR [rax],al
   450ad:	06                   	(bad)  
   450ae:	44 17                	rex.R (bad) 
   450b0:	01 00                	add    DWORD PTR [rax],eax
   450b2:	05 50 04 00 05       	add    eax,0x5000450
   450b7:	e8 7d 00 00 05       	call   5045139 <_end+0x4b7b841>
   450bc:	1a 0b                	sbb    cl,BYTE PTR [rbx]
   450be:	12 b5 2c 00 00 a1    	adc    dh,BYTE PTR [rbp-0x5effffd4]
   450c4:	03 01                	add    eax,DWORD PTR [rcx]
   450c6:	00 9b 03 01 00 03    	add    BYTE PTR [rbx+0x3000103],bl
   450cc:	f6 53 42             	not    BYTE PTR [rbx+0x42]
   450cf:	00 00                	add    BYTE PTR [rax],al
   450d1:	00 00                	add    BYTE PTR [rax],al
   450d3:	00 c4                	add    ah,al
   450d5:	35 00 00 db 4f       	xor    eax,0x4fdb0000
   450da:	04 00                	add    al,0x0
   450dc:	01 01                	add    DWORD PTR [rcx],eax
   450de:	55                   	push   rbp
   450df:	09 03                	or     DWORD PTR [rbx],eax
   450e1:	da fc                	(bad)  
   450e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   450e6:	00 00                	add    BYTE PTR [rax],al
   450e8:	00 01                	add    BYTE PTR [rcx],al
   450ea:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   450ee:	00 07                	add    BYTE PTR [rdi],al
   450f0:	29 54 42 00          	sub    DWORD PTR [rdx+rax*2+0x0],edx
   450f4:	00 00                	add    BYTE PTR [rax],al
   450f6:	00 00                	add    BYTE PTR [rax],al
   450f8:	f1                   	icebp  
   450f9:	35 00 00 f7 4f       	xor    eax,0x4ff70000
   450fe:	04 00                	add    al,0x0
   45100:	01 01                	add    DWORD PTR [rcx],eax
   45102:	55                   	push   rbp
   45103:	01 31                	add    DWORD PTR [rcx],esi
   45105:	01 01                	add    DWORD PTR [rcx],eax
   45107:	51                   	push   rcx
   45108:	01 30                	add    DWORD PTR [rax],esi
   4510a:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   4510d:	54                   	push   rsp
   4510e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45111:	00 00                	add    BYTE PTR [rax],al
   45113:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45116:	07                   	(bad)  
   45117:	00 00                	add    BYTE PTR [rax],al
   45119:	06                   	(bad)  
   4511a:	2c 17                	sub    al,0x17
   4511c:	01 00                	add    DWORD PTR [rax],eax
   4511e:	71 50                	jno    45170 <__abi_tag-0x3bb1d0>
   45120:	04 00                	add    al,0x0
   45122:	05 f0 7d 00 00       	add    eax,0x7df0
   45127:	05 1b 0b 12 b5       	add    eax,0xb5120b1b
   4512c:	2c 00                	sub    al,0x0
   4512e:	00 c0                	add    al,al
   45130:	03 01                	add    eax,DWORD PTR [rcx]
   45132:	00 ba 03 01 00 03    	add    BYTE PTR [rdx+0x3000103],bh
   45138:	b2 53                	mov    dl,0x53
   4513a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4513d:	00 00                	add    BYTE PTR [rax],al
   4513f:	00 c4                	add    ah,al
   45141:	35 00 00 47 50       	xor    eax,0x50470000
   45146:	04 00                	add    al,0x0
   45148:	01 01                	add    DWORD PTR [rcx],eax
   4514a:	55                   	push   rbp
   4514b:	09 03                	or     DWORD PTR [rbx],eax
   4514d:	e0 fc                	loopne 4514b <__abi_tag-0x3bb1f5>
   4514f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45152:	00 00                	add    BYTE PTR [rax],al
   45154:	00 01                	add    BYTE PTR [rcx],al
   45156:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   4515a:	00 07                	add    BYTE PTR [rdi],al
   4515c:	e5 53                	in     eax,0x53
   4515e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45161:	00 00                	add    BYTE PTR [rax],al
   45163:	00 f1                	add    cl,dh
   45165:	35 00 00 63 50       	xor    eax,0x50630000
   4516a:	04 00                	add    al,0x0
   4516c:	01 01                	add    DWORD PTR [rcx],eax
   4516e:	55                   	push   rbp
   4516f:	01 31                	add    DWORD PTR [rcx],esi
   45171:	01 01                	add    DWORD PTR [rcx],eax
   45173:	51                   	push   rcx
   45174:	01 30                	add    DWORD PTR [rax],esi
   45176:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   45179:	54                   	push   rsp
   4517a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4517d:	00 00                	add    BYTE PTR [rax],al
   4517f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45182:	07                   	(bad)  
   45183:	00 00                	add    BYTE PTR [rax],al
   45185:	06                   	(bad)  
   45186:	16                   	(bad)  
   45187:	17                   	(bad)  
   45188:	01 00                	add    DWORD PTR [rax],eax
   4518a:	dd 50 04             	fst    QWORD PTR [rax+0x4]
   4518d:	00 05 f8 7d 00 00    	add    BYTE PTR [rip+0x7df8],al        # 4cf8b <__abi_tag-0x3b33b5>
   45193:	05 1c 0b 12 b5       	add    eax,0xb5120b1c
   45198:	2c 00                	sub    al,0x0
   4519a:	00 df                	add    bh,bl
   4519c:	03 01                	add    eax,DWORD PTR [rcx]
   4519e:	00 d9                	add    cl,bl
   451a0:	03 01                	add    eax,DWORD PTR [rcx]
   451a2:	00 03                	add    BYTE PTR [rbx],al
   451a4:	64 53                	fs push rbx
   451a6:	42 00 00             	rex.X add BYTE PTR [rax],al
   451a9:	00 00                	add    BYTE PTR [rax],al
   451ab:	00 c4                	add    ah,al
   451ad:	35 00 00 b3 50       	xor    eax,0x50b30000
   451b2:	04 00                	add    al,0x0
   451b4:	01 01                	add    DWORD PTR [rcx],eax
   451b6:	55                   	push   rbp
   451b7:	09 03                	or     DWORD PTR [rbx],eax
   451b9:	f0 fc                	lock cld 
   451bb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   451be:	00 00                	add    BYTE PTR [rax],al
   451c0:	00 01                	add    BYTE PTR [rcx],al
   451c2:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   451c6:	00 07                	add    BYTE PTR [rdi],al
   451c8:	97                   	xchg   edi,eax
   451c9:	53                   	push   rbx
   451ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   451cd:	00 00                	add    BYTE PTR [rax],al
   451cf:	00 f1                	add    cl,dh
   451d1:	35 00 00 cf 50       	xor    eax,0x50cf0000
   451d6:	04 00                	add    al,0x0
   451d8:	01 01                	add    DWORD PTR [rcx],eax
   451da:	55                   	push   rbp
   451db:	01 31                	add    DWORD PTR [rcx],esi
   451dd:	01 01                	add    DWORD PTR [rcx],eax
   451df:	51                   	push   rcx
   451e0:	01 30                	add    DWORD PTR [rax],esi
   451e2:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   451e5:	53                   	push   rbx
   451e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   451e9:	00 00                	add    BYTE PTR [rax],al
   451eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   451ee:	07                   	(bad)  
   451ef:	00 00                	add    BYTE PTR [rax],al
   451f1:	06                   	(bad)  
   451f2:	fe                   	(bad)  
   451f3:	16                   	(bad)  
   451f4:	01 00                	add    DWORD PTR [rax],eax
   451f6:	49 51                	rex.WB push r9
   451f8:	04 00                	add    al,0x0
   451fa:	05 00 7e 00 00       	add    eax,0x7e00
   451ff:	05 26 0b 12 b5       	add    eax,0xb5120b26
   45204:	2c 00                	sub    al,0x0
   45206:	00 fe                	add    dh,bh
   45208:	03 01                	add    eax,DWORD PTR [rcx]
   4520a:	00 f8                	add    al,bh
   4520c:	03 01                	add    eax,DWORD PTR [rcx]
   4520e:	00 03                	add    BYTE PTR [rbx],al
   45210:	20 53 42             	and    BYTE PTR [rbx+0x42],dl
   45213:	00 00                	add    BYTE PTR [rax],al
   45215:	00 00                	add    BYTE PTR [rax],al
   45217:	00 c4                	add    ah,al
   45219:	35 00 00 1f 51       	xor    eax,0x511f0000
   4521e:	04 00                	add    al,0x0
   45220:	01 01                	add    DWORD PTR [rcx],eax
   45222:	55                   	push   rbp
   45223:	09 03                	or     DWORD PTR [rbx],eax
   45225:	1e                   	(bad)  
   45226:	e0 47                	loopne 4526f <__abi_tag-0x3bb0d1>
   45228:	00 00                	add    BYTE PTR [rax],al
   4522a:	00 00                	add    BYTE PTR [rax],al
   4522c:	00 01                	add    BYTE PTR [rcx],al
   4522e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45232:	00 07                	add    BYTE PTR [rdi],al
   45234:	53                   	push   rbx
   45235:	53                   	push   rbx
   45236:	42 00 00             	rex.X add BYTE PTR [rax],al
   45239:	00 00                	add    BYTE PTR [rax],al
   4523b:	00 f1                	add    cl,dh
   4523d:	35 00 00 3b 51       	xor    eax,0x513b0000
   45242:	04 00                	add    al,0x0
   45244:	01 01                	add    DWORD PTR [rcx],eax
   45246:	55                   	push   rbp
   45247:	01 31                	add    DWORD PTR [rcx],esi
   45249:	01 01                	add    DWORD PTR [rcx],eax
   4524b:	51                   	push   rcx
   4524c:	01 30                	add    DWORD PTR [rax],esi
   4524e:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   45251:	53                   	push   rbx
   45252:	42 00 00             	rex.X add BYTE PTR [rax],al
   45255:	00 00                	add    BYTE PTR [rax],al
   45257:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4525a:	07                   	(bad)  
   4525b:	00 00                	add    BYTE PTR [rax],al
   4525d:	06                   	(bad)  
   4525e:	e8 16 01 00 b5       	call   ffffffffb5045379 <_end+0xffffffffb4b7ba81>
   45263:	51                   	push   rcx
   45264:	04 00                	add    al,0x0
   45266:	05 3d 44 01 00       	add    eax,0x1443d
   4526b:	05 27 0b 12 b5       	add    eax,0xb5120b27
   45270:	2c 00                	sub    al,0x0
   45272:	00 1d 04 01 00 17    	add    BYTE PTR [rip+0x17000104],bl        # 1704537c <_end+0x16b7ba84>
   45278:	04 01                	add    al,0x1
   4527a:	00 03                	add    BYTE PTR [rbx],al
   4527c:	d2 52 42             	rcl    BYTE PTR [rdx+0x42],cl
   4527f:	00 00                	add    BYTE PTR [rax],al
   45281:	00 00                	add    BYTE PTR [rax],al
   45283:	00 c4                	add    ah,al
   45285:	35 00 00 8b 51       	xor    eax,0x518b0000
   4528a:	04 00                	add    al,0x0
   4528c:	01 01                	add    DWORD PTR [rcx],eax
   4528e:	55                   	push   rbp
   4528f:	09 03                	or     DWORD PTR [rbx],eax
   45291:	f9                   	stc    
   45292:	fc                   	cld    
   45293:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45296:	00 00                	add    BYTE PTR [rax],al
   45298:	00 01                	add    BYTE PTR [rcx],al
   4529a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4529e:	00 07                	add    BYTE PTR [rdi],al
   452a0:	05 53 42 00 00       	add    eax,0x4253
   452a5:	00 00                	add    BYTE PTR [rax],al
   452a7:	00 f1                	add    cl,dh
   452a9:	35 00 00 a7 51       	xor    eax,0x51a70000
   452ae:	04 00                	add    al,0x0
   452b0:	01 01                	add    DWORD PTR [rcx],eax
   452b2:	55                   	push   rbp
   452b3:	01 31                	add    DWORD PTR [rcx],esi
   452b5:	01 01                	add    DWORD PTR [rcx],eax
   452b7:	51                   	push   rcx
   452b8:	01 30                	add    DWORD PTR [rax],esi
   452ba:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   452bd:	53                   	push   rbx
   452be:	42 00 00             	rex.X add BYTE PTR [rax],al
   452c1:	00 00                	add    BYTE PTR [rax],al
   452c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   452c6:	07                   	(bad)  
   452c7:	00 00                	add    BYTE PTR [rax],al
   452c9:	06                   	(bad)  
   452ca:	d0 16                	rcl    BYTE PTR [rsi],1
   452cc:	01 00                	add    DWORD PTR [rax],eax
   452ce:	21 52 04             	and    DWORD PTR [rdx+0x4],edx
   452d1:	00 05 13 7e 00 00    	add    BYTE PTR [rip+0x7e13],al        # 4d0ea <__abi_tag-0x3b3256>
   452d7:	05 28 0b 12 b5       	add    eax,0xb5120b28
   452dc:	2c 00                	sub    al,0x0
   452de:	00 3c 04             	add    BYTE PTR [rsp+rax*1],bh
   452e1:	01 00                	add    DWORD PTR [rax],eax
   452e3:	36 04 01             	ss add al,0x1
   452e6:	00 03                	add    BYTE PTR [rbx],al
   452e8:	8e 52 42             	mov    ss,WORD PTR [rdx+0x42]
   452eb:	00 00                	add    BYTE PTR [rax],al
   452ed:	00 00                	add    BYTE PTR [rax],al
   452ef:	00 c4                	add    ah,al
   452f1:	35 00 00 f7 51       	xor    eax,0x51f70000
   452f6:	04 00                	add    al,0x0
   452f8:	01 01                	add    DWORD PTR [rcx],eax
   452fa:	55                   	push   rbp
   452fb:	09 03                	or     DWORD PTR [rbx],eax
   452fd:	b7 ee                	mov    bh,0xee
   452ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45302:	00 00                	add    BYTE PTR [rax],al
   45304:	00 01                	add    BYTE PTR [rcx],al
   45306:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   4530a:	00 07                	add    BYTE PTR [rdi],al
   4530c:	c1 52 42 00          	rcl    DWORD PTR [rdx+0x42],0x0
   45310:	00 00                	add    BYTE PTR [rax],al
   45312:	00 00                	add    BYTE PTR [rax],al
   45314:	f1                   	icebp  
   45315:	35 00 00 13 52       	xor    eax,0x52130000
   4531a:	04 00                	add    al,0x0
   4531c:	01 01                	add    DWORD PTR [rcx],eax
   4531e:	55                   	push   rbp
   4531f:	01 31                	add    DWORD PTR [rcx],esi
   45321:	01 01                	add    DWORD PTR [rcx],eax
   45323:	51                   	push   rcx
   45324:	01 30                	add    DWORD PTR [rax],esi
   45326:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   45329:	53                   	push   rbx
   4532a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4532d:	00 00                	add    BYTE PTR [rax],al
   4532f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45332:	07                   	(bad)  
   45333:	00 00                	add    BYTE PTR [rax],al
   45335:	06                   	(bad)  
   45336:	ba 16 01 00 8d       	mov    edx,0x8d000116
   4533b:	52                   	push   rdx
   4533c:	04 00                	add    al,0x0
   4533e:	05 1b 7e 00 00       	add    eax,0x7e1b
   45343:	05 2e 0b 12 b5       	add    eax,0xb5120b2e
   45348:	2c 00                	sub    al,0x0
   4534a:	00 5b 04             	add    BYTE PTR [rbx+0x4],bl
   4534d:	01 00                	add    DWORD PTR [rax],eax
   4534f:	55                   	push   rbp
   45350:	04 01                	add    al,0x1
   45352:	00 03                	add    BYTE PTR [rbx],al
   45354:	40 52                	rex push rdx
   45356:	42 00 00             	rex.X add BYTE PTR [rax],al
   45359:	00 00                	add    BYTE PTR [rax],al
   4535b:	00 c4                	add    ah,al
   4535d:	35 00 00 63 52       	xor    eax,0x52630000
   45362:	04 00                	add    al,0x0
   45364:	01 01                	add    DWORD PTR [rcx],eax
   45366:	55                   	push   rbp
   45367:	09 03                	or     DWORD PTR [rbx],eax
   45369:	ee                   	out    dx,al
   4536a:	07                   	(bad)  
   4536b:	48 00 00             	rex.W add BYTE PTR [rax],al
   4536e:	00 00                	add    BYTE PTR [rax],al
   45370:	00 01                	add    BYTE PTR [rcx],al
   45372:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   45376:	00 07                	add    BYTE PTR [rdi],al
   45378:	73 52                	jae    453cc <__abi_tag-0x3baf74>
   4537a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4537d:	00 00                	add    BYTE PTR [rax],al
   4537f:	00 f1                	add    cl,dh
   45381:	35 00 00 7f 52       	xor    eax,0x527f0000
   45386:	04 00                	add    al,0x0
   45388:	01 01                	add    DWORD PTR [rcx],eax
   4538a:	55                   	push   rbp
   4538b:	01 31                	add    DWORD PTR [rcx],esi
   4538d:	01 01                	add    DWORD PTR [rcx],eax
   4538f:	51                   	push   rcx
   45390:	01 30                	add    DWORD PTR [rax],esi
   45392:	00 04 7d 52 42 00 00 	add    BYTE PTR [rdi*2+0x4252],al
   45399:	00 00                	add    BYTE PTR [rax],al
   4539b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4539e:	07                   	(bad)  
   4539f:	00 00                	add    BYTE PTR [rax],al
   453a1:	06                   	(bad)  
   453a2:	a2 16 01 00 f9 52 04 	movabs ds:0x5000452f9000116,al
   453a9:	00 05 
   453ab:	cf                   	iret   
   453ac:	a8 00                	test   al,0x0
   453ae:	00 05 2f 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120b2f],al        # ffffffffb5165ee3 <_end+0xffffffffb4c9c5eb>
   453b4:	2c 00                	sub    al,0x0
   453b6:	00 7a 04             	add    BYTE PTR [rdx+0x4],bh
   453b9:	01 00                	add    DWORD PTR [rax],eax
   453bb:	74 04                	je     453c1 <__abi_tag-0x3baf7f>
   453bd:	01 00                	add    DWORD PTR [rax],eax
   453bf:	03 fc                	add    edi,esp
   453c1:	51                   	push   rcx
   453c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   453c5:	00 00                	add    BYTE PTR [rax],al
   453c7:	00 c4                	add    ah,al
   453c9:	35 00 00 cf 52       	xor    eax,0x52cf0000
   453ce:	04 00                	add    al,0x0
   453d0:	01 01                	add    DWORD PTR [rcx],eax
   453d2:	55                   	push   rbp
   453d3:	09 03                	or     DWORD PTR [rbx],eax
   453d5:	04 fd                	add    al,0xfd
   453d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   453da:	00 00                	add    BYTE PTR [rax],al
   453dc:	00 01                	add    BYTE PTR [rcx],al
   453de:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   453e2:	00 07                	add    BYTE PTR [rdi],al
   453e4:	2f                   	(bad)  
   453e5:	52                   	push   rdx
   453e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   453e9:	00 00                	add    BYTE PTR [rax],al
   453eb:	00 f1                	add    cl,dh
   453ed:	35 00 00 eb 52       	xor    eax,0x52eb0000
   453f2:	04 00                	add    al,0x0
   453f4:	01 01                	add    DWORD PTR [rcx],eax
   453f6:	55                   	push   rbp
   453f7:	01 31                	add    DWORD PTR [rcx],esi
   453f9:	01 01                	add    DWORD PTR [rcx],eax
   453fb:	51                   	push   rcx
   453fc:	01 30                	add    DWORD PTR [rax],esi
   453fe:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   45401:	52                   	push   rdx
   45402:	42 00 00             	rex.X add BYTE PTR [rax],al
   45405:	00 00                	add    BYTE PTR [rax],al
   45407:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4540a:	07                   	(bad)  
   4540b:	00 00                	add    BYTE PTR [rax],al
   4540d:	06                   	(bad)  
   4540e:	8c 16                	mov    WORD PTR [rsi],ss
   45410:	01 00                	add    DWORD PTR [rax],eax
   45412:	65 53                	gs push rbx
   45414:	04 00                	add    al,0x0
   45416:	05 63 44 01 00       	add    eax,0x14463
   4541b:	05 30 0b 12 b5       	add    eax,0xb5120b30
   45420:	2c 00                	sub    al,0x0
   45422:	00 99 04 01 00 93    	add    BYTE PTR [rcx-0x6cfffefc],bl
   45428:	04 01                	add    al,0x1
   4542a:	00 03                	add    BYTE PTR [rbx],al
   4542c:	ab                   	stos   DWORD PTR es:[rdi],eax
   4542d:	51                   	push   rcx
   4542e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45431:	00 00                	add    BYTE PTR [rax],al
   45433:	00 c4                	add    ah,al
   45435:	35 00 00 3b 53       	xor    eax,0x533b0000
   4543a:	04 00                	add    al,0x0
   4543c:	01 01                	add    DWORD PTR [rcx],eax
   4543e:	55                   	push   rbp
   4543f:	09 03                	or     DWORD PTR [rbx],eax
   45441:	23 06                	and    eax,DWORD PTR [rsi]
   45443:	48 00 00             	rex.W add BYTE PTR [rax],al
   45446:	00 00                	add    BYTE PTR [rax],al
   45448:	00 01                	add    BYTE PTR [rcx],al
   4544a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   4544e:	00 07                	add    BYTE PTR [rdi],al
   45450:	e1 51                	loope  454a3 <__abi_tag-0x3bae9d>
   45452:	42 00 00             	rex.X add BYTE PTR [rax],al
   45455:	00 00                	add    BYTE PTR [rax],al
   45457:	00 f1                	add    cl,dh
   45459:	35 00 00 57 53       	xor    eax,0x53570000
   4545e:	04 00                	add    al,0x0
   45460:	01 01                	add    DWORD PTR [rcx],eax
   45462:	55                   	push   rbp
   45463:	01 31                	add    DWORD PTR [rcx],esi
   45465:	01 01                	add    DWORD PTR [rcx],eax
   45467:	51                   	push   rcx
   45468:	01 31                	add    DWORD PTR [rcx],esi
   4546a:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   4546d:	51                   	push   rcx
   4546e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45471:	00 00                	add    BYTE PTR [rax],al
   45473:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45476:	07                   	(bad)  
   45477:	00 00                	add    BYTE PTR [rax],al
   45479:	06                   	(bad)  
   4547a:	74 16                	je     45492 <__abi_tag-0x3baeae>
   4547c:	01 00                	add    DWORD PTR [rax],eax
   4547e:	d1 53 04             	rcl    DWORD PTR [rbx+0x4],1
   45481:	00 05 39 7e 00 00    	add    BYTE PTR [rip+0x7e39],al        # 4d2c0 <__abi_tag-0x3b3080>
   45487:	05 32 0b 12 b5       	add    eax,0xb5120b32
   4548c:	2c 00                	sub    al,0x0
   4548e:	00 b8 04 01 00 b2    	add    BYTE PTR [rax-0x4dfffefc],bh
   45494:	04 01                	add    al,0x1
   45496:	00 03                	add    BYTE PTR [rbx],al
   45498:	67 51                	addr32 push rcx
   4549a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4549d:	00 00                	add    BYTE PTR [rax],al
   4549f:	00 c4                	add    ah,al
   454a1:	35 00 00 a7 53       	xor    eax,0x53a70000
   454a6:	04 00                	add    al,0x0
   454a8:	01 01                	add    DWORD PTR [rcx],eax
   454aa:	55                   	push   rbp
   454ab:	09 03                	or     DWORD PTR [rbx],eax
   454ad:	0d fd 47 00 00       	or     eax,0x47fd
   454b2:	00 00                	add    BYTE PTR [rax],al
   454b4:	00 01                	add    BYTE PTR [rcx],al
   454b6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   454ba:	00 07                	add    BYTE PTR [rdi],al
   454bc:	9a                   	(bad)  
   454bd:	51                   	push   rcx
   454be:	42 00 00             	rex.X add BYTE PTR [rax],al
   454c1:	00 00                	add    BYTE PTR [rax],al
   454c3:	00 f1                	add    cl,dh
   454c5:	35 00 00 c3 53       	xor    eax,0x53c30000
   454ca:	04 00                	add    al,0x0
   454cc:	01 01                	add    DWORD PTR [rcx],eax
   454ce:	55                   	push   rbp
   454cf:	01 31                	add    DWORD PTR [rcx],esi
   454d1:	01 01                	add    DWORD PTR [rcx],eax
   454d3:	51                   	push   rcx
   454d4:	01 30                	add    DWORD PTR [rax],esi
   454d6:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   454d9:	51                   	push   rcx
   454da:	42 00 00             	rex.X add BYTE PTR [rax],al
   454dd:	00 00                	add    BYTE PTR [rax],al
   454df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   454e2:	07                   	(bad)  
   454e3:	00 00                	add    BYTE PTR [rax],al
   454e5:	06                   	(bad)  
   454e6:	5e                   	pop    rsi
   454e7:	16                   	(bad)  
   454e8:	01 00                	add    DWORD PTR [rax],eax
   454ea:	3d 54 04 00 05       	cmp    eax,0x5000454
   454ef:	62                   	(bad)  
   454f0:	7f 00                	jg     454f2 <__abi_tag-0x3bae4e>
   454f2:	00 05 33 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120b33],al        # ffffffffb516602b <_end+0xffffffffb4c9c733>
   454f8:	2c 00                	sub    al,0x0
   454fa:	00 d7                	add    bh,dl
   454fc:	04 01                	add    al,0x1
   454fe:	00 d1                	add    cl,dl
   45500:	04 01                	add    al,0x1
   45502:	00 03                	add    BYTE PTR [rbx],al
   45504:	19 51 42             	sbb    DWORD PTR [rcx+0x42],edx
   45507:	00 00                	add    BYTE PTR [rax],al
   45509:	00 00                	add    BYTE PTR [rax],al
   4550b:	00 c4                	add    ah,al
   4550d:	35 00 00 13 54       	xor    eax,0x54130000
   45512:	04 00                	add    al,0x0
   45514:	01 01                	add    DWORD PTR [rcx],eax
   45516:	55                   	push   rbp
   45517:	09 03                	or     DWORD PTR [rbx],eax
   45519:	12 fd                	adc    bh,ch
   4551b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4551e:	00 00                	add    BYTE PTR [rax],al
   45520:	00 01                	add    BYTE PTR [rcx],al
   45522:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   45526:	00 07                	add    BYTE PTR [rdi],al
   45528:	4c 51                	rex.WR push rcx
   4552a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4552d:	00 00                	add    BYTE PTR [rax],al
   4552f:	00 f1                	add    cl,dh
   45531:	35 00 00 2f 54       	xor    eax,0x542f0000
   45536:	04 00                	add    al,0x0
   45538:	01 01                	add    DWORD PTR [rcx],eax
   4553a:	55                   	push   rbp
   4553b:	01 31                	add    DWORD PTR [rcx],esi
   4553d:	01 01                	add    DWORD PTR [rcx],eax
   4553f:	51                   	push   rcx
   45540:	01 30                	add    DWORD PTR [rax],esi
   45542:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   45545:	51                   	push   rcx
   45546:	42 00 00             	rex.X add BYTE PTR [rax],al
   45549:	00 00                	add    BYTE PTR [rax],al
   4554b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4554e:	07                   	(bad)  
   4554f:	00 00                	add    BYTE PTR [rax],al
   45551:	06                   	(bad)  
   45552:	46 16                	rex.RX (bad) 
   45554:	01 00                	add    DWORD PTR [rax],eax
   45556:	a9 54 04 00 05       	test   eax,0x5000454
   4555b:	6a 7f                	push   0x7f
   4555d:	00 00                	add    BYTE PTR [rax],al
   4555f:	05 38 0b 12 b5       	add    eax,0xb5120b38
   45564:	2c 00                	sub    al,0x0
   45566:	00 f6                	add    dh,dh
   45568:	04 01                	add    al,0x1
   4556a:	00 f0                	add    al,dh
   4556c:	04 01                	add    al,0x1
   4556e:	00 03                	add    BYTE PTR [rbx],al
   45570:	d5                   	(bad)  
   45571:	50                   	push   rax
   45572:	42 00 00             	rex.X add BYTE PTR [rax],al
   45575:	00 00                	add    BYTE PTR [rax],al
   45577:	00 c4                	add    ah,al
   45579:	35 00 00 7f 54       	xor    eax,0x547f0000
   4557e:	04 00                	add    al,0x0
   45580:	01 01                	add    DWORD PTR [rcx],eax
   45582:	55                   	push   rbp
   45583:	09 03                	or     DWORD PTR [rbx],eax
   45585:	16                   	(bad)  
   45586:	fd                   	std    
   45587:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4558a:	00 00                	add    BYTE PTR [rax],al
   4558c:	00 01                	add    BYTE PTR [rcx],al
   4558e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45592:	00 07                	add    BYTE PTR [rdi],al
   45594:	08 51 42             	or     BYTE PTR [rcx+0x42],dl
   45597:	00 00                	add    BYTE PTR [rax],al
   45599:	00 00                	add    BYTE PTR [rax],al
   4559b:	00 f1                	add    cl,dh
   4559d:	35 00 00 9b 54       	xor    eax,0x549b0000
   455a2:	04 00                	add    al,0x0
   455a4:	01 01                	add    DWORD PTR [rcx],eax
   455a6:	55                   	push   rbp
   455a7:	01 31                	add    DWORD PTR [rcx],esi
   455a9:	01 01                	add    DWORD PTR [rcx],eax
   455ab:	51                   	push   rcx
   455ac:	01 30                	add    DWORD PTR [rax],esi
   455ae:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   455b1:	51                   	push   rcx
   455b2:	42 00 00             	rex.X add BYTE PTR [rax],al
   455b5:	00 00                	add    BYTE PTR [rax],al
   455b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   455ba:	07                   	(bad)  
   455bb:	00 00                	add    BYTE PTR [rax],al
   455bd:	06                   	(bad)  
   455be:	30 16                	xor    BYTE PTR [rsi],dl
   455c0:	01 00                	add    DWORD PTR [rax],eax
   455c2:	15 55 04 00 05       	adc    eax,0x5000455
   455c7:	72 7f                	jb     45648 <__abi_tag-0x3bacf8>
   455c9:	00 00                	add    BYTE PTR [rax],al
   455cb:	05 39 0b 12 b5       	add    eax,0xb5120b39
   455d0:	2c 00                	sub    al,0x0
   455d2:	00 15 05 01 00 0f    	add    BYTE PTR [rip+0xf000105],dl        # f0456dd <_end+0xeb7bde5>
   455d8:	05 01 00 03 87       	add    eax,0x87030001
   455dd:	50                   	push   rax
   455de:	42 00 00             	rex.X add BYTE PTR [rax],al
   455e1:	00 00                	add    BYTE PTR [rax],al
   455e3:	00 c4                	add    ah,al
   455e5:	35 00 00 eb 54       	xor    eax,0x54eb0000
   455ea:	04 00                	add    al,0x0
   455ec:	01 01                	add    DWORD PTR [rcx],eax
   455ee:	55                   	push   rbp
   455ef:	09 03                	or     DWORD PTR [rbx],eax
   455f1:	e0 de                	loopne 455d1 <__abi_tag-0x3bad6f>
   455f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   455f6:	00 00                	add    BYTE PTR [rax],al
   455f8:	00 01                	add    BYTE PTR [rcx],al
   455fa:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   455fe:	00 07                	add    BYTE PTR [rdi],al
   45600:	ba 50 42 00 00       	mov    edx,0x4250
   45605:	00 00                	add    BYTE PTR [rax],al
   45607:	00 f1                	add    cl,dh
   45609:	35 00 00 07 55       	xor    eax,0x55070000
   4560e:	04 00                	add    al,0x0
   45610:	01 01                	add    DWORD PTR [rcx],eax
   45612:	55                   	push   rbp
   45613:	01 31                	add    DWORD PTR [rcx],esi
   45615:	01 01                	add    DWORD PTR [rcx],eax
   45617:	51                   	push   rcx
   45618:	01 30                	add    DWORD PTR [rax],esi
   4561a:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   4561d:	50                   	push   rax
   4561e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45621:	00 00                	add    BYTE PTR [rax],al
   45623:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45626:	07                   	(bad)  
   45627:	00 00                	add    BYTE PTR [rax],al
   45629:	06                   	(bad)  
   4562a:	18 16                	sbb    BYTE PTR [rsi],dl
   4562c:	01 00                	add    DWORD PTR [rax],eax
   4562e:	81 55 04 00 05 7a 7f 	adc    DWORD PTR [rbp+0x4],0x7f7a0500
   45635:	00 00                	add    BYTE PTR [rax],al
   45637:	05 3b 0b 12 b5       	add    eax,0xb5120b3b
   4563c:	2c 00                	sub    al,0x0
   4563e:	00 34 05 01 00 2e 05 	add    BYTE PTR [rax*1+0x52e0001],dh
   45645:	01 00                	add    DWORD PTR [rax],eax
   45647:	03 43 50             	add    eax,DWORD PTR [rbx+0x50]
   4564a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4564d:	00 00                	add    BYTE PTR [rax],al
   4564f:	00 c4                	add    ah,al
   45651:	35 00 00 57 55       	xor    eax,0x55570000
   45656:	04 00                	add    al,0x0
   45658:	01 01                	add    DWORD PTR [rcx],eax
   4565a:	55                   	push   rbp
   4565b:	09 03                	or     DWORD PTR [rbx],eax
   4565d:	1c fd                	sbb    al,0xfd
   4565f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45662:	00 00                	add    BYTE PTR [rax],al
   45664:	00 01                	add    BYTE PTR [rcx],al
   45666:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4566a:	00 07                	add    BYTE PTR [rdi],al
   4566c:	76 50                	jbe    456be <__abi_tag-0x3bac82>
   4566e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45671:	00 00                	add    BYTE PTR [rax],al
   45673:	00 f1                	add    cl,dh
   45675:	35 00 00 73 55       	xor    eax,0x55730000
   4567a:	04 00                	add    al,0x0
   4567c:	01 01                	add    DWORD PTR [rcx],eax
   4567e:	55                   	push   rbp
   4567f:	01 31                	add    DWORD PTR [rcx],esi
   45681:	01 01                	add    DWORD PTR [rcx],eax
   45683:	51                   	push   rcx
   45684:	01 30                	add    DWORD PTR [rax],esi
   45686:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   45689:	50                   	push   rax
   4568a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4568d:	00 00                	add    BYTE PTR [rax],al
   4568f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45692:	07                   	(bad)  
   45693:	00 00                	add    BYTE PTR [rax],al
   45695:	06                   	(bad)  
   45696:	02 16                	add    dl,BYTE PTR [rsi]
   45698:	01 00                	add    DWORD PTR [rax],eax
   4569a:	ed                   	in     eax,dx
   4569b:	55                   	push   rbp
   4569c:	04 00                	add    al,0x0
   4569e:	05 82 7f 00 00       	add    eax,0x7f82
   456a3:	05 3d 0b 12 b5       	add    eax,0xb5120b3d
   456a8:	2c 00                	sub    al,0x0
   456aa:	00 53 05             	add    BYTE PTR [rbx+0x5],dl
   456ad:	01 00                	add    DWORD PTR [rax],eax
   456af:	4d 05 01 00 03 f5    	rex.WRB add rax,0xfffffffff5030001
   456b5:	4f                   	rex.WRXB
   456b6:	42 00 00             	rex.X add BYTE PTR [rax],al
   456b9:	00 00                	add    BYTE PTR [rax],al
   456bb:	00 c4                	add    ah,al
   456bd:	35 00 00 c3 55       	xor    eax,0x55c30000
   456c2:	04 00                	add    al,0x0
   456c4:	01 01                	add    DWORD PTR [rcx],eax
   456c6:	55                   	push   rbp
   456c7:	09 03                	or     DWORD PTR [rbx],eax
   456c9:	21 fd                	and    ebp,edi
   456cb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   456ce:	00 00                	add    BYTE PTR [rax],al
   456d0:	00 01                	add    BYTE PTR [rcx],al
   456d2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   456d6:	00 07                	add    BYTE PTR [rdi],al
   456d8:	28 50 42             	sub    BYTE PTR [rax+0x42],dl
   456db:	00 00                	add    BYTE PTR [rax],al
   456dd:	00 00                	add    BYTE PTR [rax],al
   456df:	00 f1                	add    cl,dh
   456e1:	35 00 00 df 55       	xor    eax,0x55df0000
   456e6:	04 00                	add    al,0x0
   456e8:	01 01                	add    DWORD PTR [rcx],eax
   456ea:	55                   	push   rbp
   456eb:	01 31                	add    DWORD PTR [rcx],esi
   456ed:	01 01                	add    DWORD PTR [rcx],eax
   456ef:	51                   	push   rcx
   456f0:	01 30                	add    DWORD PTR [rax],esi
   456f2:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   456f5:	50                   	push   rax
   456f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   456f9:	00 00                	add    BYTE PTR [rax],al
   456fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   456fe:	07                   	(bad)  
   456ff:	00 00                	add    BYTE PTR [rax],al
   45701:	06                   	(bad)  
   45702:	ea                   	(bad)  
   45703:	15 01 00 59 56       	adc    eax,0x56590001
   45708:	04 00                	add    al,0x0
   4570a:	05 8a 7f 00 00       	add    eax,0x7f8a
   4570f:	05 3f 0b 12 b5       	add    eax,0xb5120b3f
   45714:	2c 00                	sub    al,0x0
   45716:	00 72 05             	add    BYTE PTR [rdx+0x5],dh
   45719:	01 00                	add    DWORD PTR [rax],eax
   4571b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4571c:	05 01 00 03 b1       	add    eax,0xb1030001
   45721:	4f                   	rex.WRXB
   45722:	42 00 00             	rex.X add BYTE PTR [rax],al
   45725:	00 00                	add    BYTE PTR [rax],al
   45727:	00 c4                	add    ah,al
   45729:	35 00 00 2f 56       	xor    eax,0x562f0000
   4572e:	04 00                	add    al,0x0
   45730:	01 01                	add    DWORD PTR [rcx],eax
   45732:	55                   	push   rbp
   45733:	09 03                	or     DWORD PTR [rbx],eax
   45735:	28 fd                	sub    ch,bh
   45737:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4573a:	00 00                	add    BYTE PTR [rax],al
   4573c:	00 01                	add    BYTE PTR [rcx],al
   4573e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45742:	00 07                	add    BYTE PTR [rdi],al
   45744:	e4 4f                	in     al,0x4f
   45746:	42 00 00             	rex.X add BYTE PTR [rax],al
   45749:	00 00                	add    BYTE PTR [rax],al
   4574b:	00 f1                	add    cl,dh
   4574d:	35 00 00 4b 56       	xor    eax,0x564b0000
   45752:	04 00                	add    al,0x0
   45754:	01 01                	add    DWORD PTR [rcx],eax
   45756:	55                   	push   rbp
   45757:	01 31                	add    DWORD PTR [rcx],esi
   45759:	01 01                	add    DWORD PTR [rcx],eax
   4575b:	51                   	push   rcx
   4575c:	01 30                	add    DWORD PTR [rax],esi
   4575e:	00 04 2d 50 42 00 00 	add    BYTE PTR [rbp*1+0x4250],al
   45765:	00 00                	add    BYTE PTR [rax],al
   45767:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4576a:	07                   	(bad)  
   4576b:	00 00                	add    BYTE PTR [rax],al
   4576d:	04 99                	add    al,0x99
   4576f:	7d 42                	jge    457b3 <__abi_tag-0x3bab8d>
   45771:	00 00                	add    BYTE PTR [rax],al
   45773:	00 00                	add    BYTE PTR [rax],al
   45775:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   45779:	00 00                	add    BYTE PTR [rax],al
   4577b:	06                   	(bad)  
   4577c:	ab                   	stos   DWORD PTR es:[rdi],eax
   4577d:	ee                   	out    dx,al
   4577e:	00 00                	add    BYTE PTR [rax],al
   45780:	8e c0                	mov    es,eax
   45782:	04 00                	add    al,0x0
   45784:	05 27 42 01 00       	add    eax,0x14227
   45789:	05 43 0b 0e c4       	add    eax,0xc40e0b43
   4578e:	00 00                	add    BYTE PTR [rax],al
   45790:	00 8d 05 01 00 8b    	add    BYTE PTR [rbp-0x74fffefb],cl
   45796:	05 01 00 09 54       	add    eax,0x54090001
   4579b:	44 00 00             	add    BYTE PTR [rax],r8b
   4579e:	05 61 0d 1a 85       	add    eax,0x851a0d61
   457a3:	83 06 00             	add    DWORD PTR [rsi],0x0
   457a6:	09 03                	or     DWORD PTR [rbx],eax
   457a8:	e0 6a                	loopne 45814 <__abi_tag-0x3bab2c>
   457aa:	48 00 00             	rex.W add BYTE PTR [rax],al
   457ad:	00 00                	add    BYTE PTR [rax],al
   457af:	00 06                	add    BYTE PTR [rsi],al
   457b1:	79 0f                	jns    457c2 <__abi_tag-0x3bab7e>
   457b3:	01 00                	add    DWORD PTR [rax],eax
   457b5:	08 57 04             	or     BYTE PTR [rdi+0x4],dl
   457b8:	00 05 a7 7f 00 00    	add    BYTE PTR [rip+0x7fa7],al        # 4d765 <__abi_tag-0x3b2bdb>
   457be:	05 44 0b 12 b5       	add    eax,0xb5120b44
   457c3:	2c 00                	sub    al,0x0
   457c5:	00 a0 05 01 00 9a    	add    BYTE PTR [rax-0x65fffefb],ah
   457cb:	05 01 00 03 1b       	add    eax,0x1b030001
   457d0:	4f                   	rex.WRXB
   457d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   457d4:	00 00                	add    BYTE PTR [rax],al
   457d6:	00 c4                	add    ah,al
   457d8:	35 00 00 de 56       	xor    eax,0x56de0000
   457dd:	04 00                	add    al,0x0
   457df:	01 01                	add    DWORD PTR [rcx],eax
   457e1:	55                   	push   rbp
   457e2:	09 03                	or     DWORD PTR [rbx],eax
   457e4:	2e fd                	cs std 
   457e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   457e9:	00 00                	add    BYTE PTR [rax],al
   457eb:	00 01                	add    BYTE PTR [rcx],al
   457ed:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   457f1:	00 07                	add    BYTE PTR [rdi],al
   457f3:	4e                   	rex.WRX
   457f4:	4f                   	rex.WRXB
   457f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   457f8:	00 00                	add    BYTE PTR [rax],al
   457fa:	00 f1                	add    cl,dh
   457fc:	35 00 00 fa 56       	xor    eax,0x56fa0000
   45801:	04 00                	add    al,0x0
   45803:	01 01                	add    DWORD PTR [rcx],eax
   45805:	55                   	push   rbp
   45806:	01 31                	add    DWORD PTR [rcx],esi
   45808:	01 01                	add    DWORD PTR [rcx],eax
   4580a:	51                   	push   rcx
   4580b:	01 30                	add    DWORD PTR [rax],esi
   4580d:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   45810:	4f                   	rex.WRXB
   45811:	42 00 00             	rex.X add BYTE PTR [rax],al
   45814:	00 00                	add    BYTE PTR [rax],al
   45816:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45819:	07                   	(bad)  
   4581a:	00 00                	add    BYTE PTR [rax],al
   4581c:	06                   	(bad)  
   4581d:	61                   	(bad)  
   4581e:	0f 01 00             	sgdt   [rax]
   45821:	74 57                	je     4587a <__abi_tag-0x3baac6>
   45823:	04 00                	add    al,0x0
   45825:	05 af 7f 00 00       	add    eax,0x7faf
   4582a:	05 46 0b 12 b5       	add    eax,0xb5120b46
   4582f:	2c 00                	sub    al,0x0
   45831:	00 bf 05 01 00 b9    	add    BYTE PTR [rdi-0x46fffefb],bh
   45837:	05 01 00 03 d7       	add    eax,0xd7030001
   4583c:	4e                   	rex.WRX
   4583d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45840:	00 00                	add    BYTE PTR [rax],al
   45842:	00 c4                	add    ah,al
   45844:	35 00 00 4a 57       	xor    eax,0x574a0000
   45849:	04 00                	add    al,0x0
   4584b:	01 01                	add    DWORD PTR [rcx],eax
   4584d:	55                   	push   rbp
   4584e:	09 03                	or     DWORD PTR [rbx],eax
   45850:	35 fd 47 00 00       	xor    eax,0x47fd
   45855:	00 00                	add    BYTE PTR [rax],al
   45857:	00 01                	add    BYTE PTR [rcx],al
   45859:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4585d:	00 07                	add    BYTE PTR [rdi],al
   4585f:	0a 4f 42             	or     cl,BYTE PTR [rdi+0x42]
   45862:	00 00                	add    BYTE PTR [rax],al
   45864:	00 00                	add    BYTE PTR [rax],al
   45866:	00 f1                	add    cl,dh
   45868:	35 00 00 66 57       	xor    eax,0x57660000
   4586d:	04 00                	add    al,0x0
   4586f:	01 01                	add    DWORD PTR [rcx],eax
   45871:	55                   	push   rbp
   45872:	01 31                	add    DWORD PTR [rcx],esi
   45874:	01 01                	add    DWORD PTR [rcx],eax
   45876:	51                   	push   rcx
   45877:	01 30                	add    DWORD PTR [rax],esi
   45879:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   4587c:	4f                   	rex.WRXB
   4587d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45880:	00 00                	add    BYTE PTR [rax],al
   45882:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45885:	07                   	(bad)  
   45886:	00 00                	add    BYTE PTR [rax],al
   45888:	06                   	(bad)  
   45889:	4b 0f 01 00          	rex.WXB sgdt [r8]
   4588d:	e0 57                	loopne 458e6 <__abi_tag-0x3baa5a>
   4588f:	04 00                	add    al,0x0
   45891:	05 e2 80 00 00       	add    eax,0x80e2
   45896:	05 47 0b 12 b5       	add    eax,0xb5120b47
   4589b:	2c 00                	sub    al,0x0
   4589d:	00 de                	add    dh,bl
   4589f:	05 01 00 d8 05       	add    eax,0x5d80001
   458a4:	01 00                	add    DWORD PTR [rax],eax
   458a6:	03 89 4e 42 00 00    	add    ecx,DWORD PTR [rcx+0x424e]
   458ac:	00 00                	add    BYTE PTR [rax],al
   458ae:	00 c4                	add    ah,al
   458b0:	35 00 00 b6 57       	xor    eax,0x57b60000
   458b5:	04 00                	add    al,0x0
   458b7:	01 01                	add    DWORD PTR [rcx],eax
   458b9:	55                   	push   rbp
   458ba:	09 03                	or     DWORD PTR [rbx],eax
   458bc:	3c fd                	cmp    al,0xfd
   458be:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   458c1:	00 00                	add    BYTE PTR [rax],al
   458c3:	00 01                	add    BYTE PTR [rcx],al
   458c5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   458c9:	00 07                	add    BYTE PTR [rdi],al
   458cb:	bc 4e 42 00 00       	mov    esp,0x424e
   458d0:	00 00                	add    BYTE PTR [rax],al
   458d2:	00 f1                	add    cl,dh
   458d4:	35 00 00 d2 57       	xor    eax,0x57d20000
   458d9:	04 00                	add    al,0x0
   458db:	01 01                	add    DWORD PTR [rcx],eax
   458dd:	55                   	push   rbp
   458de:	01 31                	add    DWORD PTR [rcx],esi
   458e0:	01 01                	add    DWORD PTR [rcx],eax
   458e2:	51                   	push   rcx
   458e3:	01 30                	add    DWORD PTR [rax],esi
   458e5:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   458e8:	4e                   	rex.WRX
   458e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   458ec:	00 00                	add    BYTE PTR [rax],al
   458ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   458f1:	07                   	(bad)  
   458f2:	00 00                	add    BYTE PTR [rax],al
   458f4:	06                   	(bad)  
   458f5:	33 0f                	xor    ecx,DWORD PTR [rdi]
   458f7:	01 00                	add    DWORD PTR [rax],eax
   458f9:	4c 58                	rex.WR pop rax
   458fb:	04 00                	add    al,0x0
   458fd:	05 11 48 01 00       	add    eax,0x14811
   45902:	05 48 0b 12 b5       	add    eax,0xb5120b48
   45907:	2c 00                	sub    al,0x0
   45909:	00 fd                	add    ch,bh
   4590b:	05 01 00 f7 05       	add    eax,0x5f70001
   45910:	01 00                	add    DWORD PTR [rax],eax
   45912:	03 45 4e             	add    eax,DWORD PTR [rbp+0x4e]
   45915:	42 00 00             	rex.X add BYTE PTR [rax],al
   45918:	00 00                	add    BYTE PTR [rax],al
   4591a:	00 c4                	add    ah,al
   4591c:	35 00 00 22 58       	xor    eax,0x58220000
   45921:	04 00                	add    al,0x0
   45923:	01 01                	add    DWORD PTR [rcx],eax
   45925:	55                   	push   rbp
   45926:	09 03                	or     DWORD PTR [rbx],eax
   45928:	45 fd                	rex.RB std 
   4592a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4592d:	00 00                	add    BYTE PTR [rax],al
   4592f:	00 01                	add    BYTE PTR [rcx],al
   45931:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   45935:	00 07                	add    BYTE PTR [rdi],al
   45937:	78 4e                	js     45987 <__abi_tag-0x3ba9b9>
   45939:	42 00 00             	rex.X add BYTE PTR [rax],al
   4593c:	00 00                	add    BYTE PTR [rax],al
   4593e:	00 f1                	add    cl,dh
   45940:	35 00 00 3e 58       	xor    eax,0x583e0000
   45945:	04 00                	add    al,0x0
   45947:	01 01                	add    DWORD PTR [rcx],eax
   45949:	55                   	push   rbp
   4594a:	01 31                	add    DWORD PTR [rcx],esi
   4594c:	01 01                	add    DWORD PTR [rcx],eax
   4594e:	51                   	push   rcx
   4594f:	01 30                	add    DWORD PTR [rax],esi
   45951:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   45954:	4e                   	rex.WRX
   45955:	42 00 00             	rex.X add BYTE PTR [rax],al
   45958:	00 00                	add    BYTE PTR [rax],al
   4595a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4595d:	07                   	(bad)  
   4595e:	00 00                	add    BYTE PTR [rax],al
   45960:	06                   	(bad)  
   45961:	1d 0f 01 00 b8       	sbb    eax,0xb800010f
   45966:	58                   	pop    rax
   45967:	04 00                	add    al,0x0
   45969:	05 f2 80 00 00       	add    eax,0x80f2
   4596e:	05 4a 0b 12 b5       	add    eax,0xb5120b4a
   45973:	2c 00                	sub    al,0x0
   45975:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   45978:	01 00                	add    DWORD PTR [rax],eax
   4597a:	16                   	(bad)  
   4597b:	06                   	(bad)  
   4597c:	01 00                	add    DWORD PTR [rax],eax
   4597e:	03 f7                	add    esi,edi
   45980:	4d                   	rex.WRB
   45981:	42 00 00             	rex.X add BYTE PTR [rax],al
   45984:	00 00                	add    BYTE PTR [rax],al
   45986:	00 c4                	add    ah,al
   45988:	35 00 00 8e 58       	xor    eax,0x588e0000
   4598d:	04 00                	add    al,0x0
   4598f:	01 01                	add    DWORD PTR [rcx],eax
   45991:	55                   	push   rbp
   45992:	09 03                	or     DWORD PTR [rbx],eax
   45994:	4e fd                	rex.WRX std 
   45996:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45999:	00 00                	add    BYTE PTR [rax],al
   4599b:	00 01                	add    BYTE PTR [rcx],al
   4599d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   459a1:	00 07                	add    BYTE PTR [rdi],al
   459a3:	2a 4e 42             	sub    cl,BYTE PTR [rsi+0x42]
   459a6:	00 00                	add    BYTE PTR [rax],al
   459a8:	00 00                	add    BYTE PTR [rax],al
   459aa:	00 f1                	add    cl,dh
   459ac:	35 00 00 aa 58       	xor    eax,0x58aa0000
   459b1:	04 00                	add    al,0x0
   459b3:	01 01                	add    DWORD PTR [rcx],eax
   459b5:	55                   	push   rbp
   459b6:	01 31                	add    DWORD PTR [rcx],esi
   459b8:	01 01                	add    DWORD PTR [rcx],eax
   459ba:	51                   	push   rcx
   459bb:	01 30                	add    DWORD PTR [rax],esi
   459bd:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   459c0:	4e                   	rex.WRX
   459c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   459c4:	00 00                	add    BYTE PTR [rax],al
   459c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   459c9:	07                   	(bad)  
   459ca:	00 00                	add    BYTE PTR [rax],al
   459cc:	06                   	(bad)  
   459cd:	05 0f 01 00 24       	add    eax,0x2400010f
   459d2:	59                   	pop    rcx
   459d3:	04 00                	add    al,0x0
   459d5:	05 fa 80 00 00       	add    eax,0x80fa
   459da:	05 4b 0b 12 b5       	add    eax,0xb5120b4b
   459df:	2c 00                	sub    al,0x0
   459e1:	00 3b                	add    BYTE PTR [rbx],bh
   459e3:	06                   	(bad)  
   459e4:	01 00                	add    DWORD PTR [rax],eax
   459e6:	35 06 01 00 03       	xor    eax,0x3000106
   459eb:	b3 4d                	mov    bl,0x4d
   459ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   459f0:	00 00                	add    BYTE PTR [rax],al
   459f2:	00 c4                	add    ah,al
   459f4:	35 00 00 fa 58       	xor    eax,0x58fa0000
   459f9:	04 00                	add    al,0x0
   459fb:	01 01                	add    DWORD PTR [rcx],eax
   459fd:	55                   	push   rbp
   459fe:	09 03                	or     DWORD PTR [rbx],eax
   45a00:	57                   	push   rdi
   45a01:	fd                   	std    
   45a02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45a05:	00 00                	add    BYTE PTR [rax],al
   45a07:	00 01                	add    BYTE PTR [rcx],al
   45a09:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   45a0d:	00 07                	add    BYTE PTR [rdi],al
   45a0f:	e6 4d                	out    0x4d,al
   45a11:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a14:	00 00                	add    BYTE PTR [rax],al
   45a16:	00 f1                	add    cl,dh
   45a18:	35 00 00 16 59       	xor    eax,0x59160000
   45a1d:	04 00                	add    al,0x0
   45a1f:	01 01                	add    DWORD PTR [rcx],eax
   45a21:	55                   	push   rbp
   45a22:	01 31                	add    DWORD PTR [rcx],esi
   45a24:	01 01                	add    DWORD PTR [rcx],eax
   45a26:	51                   	push   rcx
   45a27:	01 30                	add    DWORD PTR [rax],esi
   45a29:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   45a2c:	4e                   	rex.WRX
   45a2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a30:	00 00                	add    BYTE PTR [rax],al
   45a32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45a35:	07                   	(bad)  
   45a36:	00 00                	add    BYTE PTR [rax],al
   45a38:	06                   	(bad)  
   45a39:	ef                   	out    dx,eax
   45a3a:	0e                   	(bad)  
   45a3b:	01 00                	add    DWORD PTR [rax],eax
   45a3d:	90                   	nop
   45a3e:	59                   	pop    rcx
   45a3f:	04 00                	add    al,0x0
   45a41:	05 02 81 00 00       	add    eax,0x8102
   45a46:	05 4c 0b 12 b5       	add    eax,0xb5120b4c
   45a4b:	2c 00                	sub    al,0x0
   45a4d:	00 5a 06             	add    BYTE PTR [rdx+0x6],bl
   45a50:	01 00                	add    DWORD PTR [rax],eax
   45a52:	54                   	push   rsp
   45a53:	06                   	(bad)  
   45a54:	01 00                	add    DWORD PTR [rax],eax
   45a56:	03 65 4d             	add    esp,DWORD PTR [rbp+0x4d]
   45a59:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a5c:	00 00                	add    BYTE PTR [rax],al
   45a5e:	00 c4                	add    ah,al
   45a60:	35 00 00 66 59       	xor    eax,0x59660000
   45a65:	04 00                	add    al,0x0
   45a67:	01 01                	add    DWORD PTR [rcx],eax
   45a69:	55                   	push   rbp
   45a6a:	09 03                	or     DWORD PTR [rbx],eax
   45a6c:	61                   	(bad)  
   45a6d:	fd                   	std    
   45a6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45a71:	00 00                	add    BYTE PTR [rax],al
   45a73:	00 01                	add    BYTE PTR [rcx],al
   45a75:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   45a79:	00 07                	add    BYTE PTR [rdi],al
   45a7b:	98                   	cwde   
   45a7c:	4d                   	rex.WRB
   45a7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a80:	00 00                	add    BYTE PTR [rax],al
   45a82:	00 f1                	add    cl,dh
   45a84:	35 00 00 82 59       	xor    eax,0x59820000
   45a89:	04 00                	add    al,0x0
   45a8b:	01 01                	add    DWORD PTR [rcx],eax
   45a8d:	55                   	push   rbp
   45a8e:	01 31                	add    DWORD PTR [rcx],esi
   45a90:	01 01                	add    DWORD PTR [rcx],eax
   45a92:	51                   	push   rcx
   45a93:	01 30                	add    DWORD PTR [rax],esi
   45a95:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   45a98:	4d                   	rex.WRB
   45a99:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a9c:	00 00                	add    BYTE PTR [rax],al
   45a9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45aa1:	07                   	(bad)  
   45aa2:	00 00                	add    BYTE PTR [rax],al
   45aa4:	06                   	(bad)  
   45aa5:	d7                   	xlat   BYTE PTR ds:[rbx]
   45aa6:	0e                   	(bad)  
   45aa7:	01 00                	add    DWORD PTR [rax],eax
   45aa9:	fc                   	cld    
   45aaa:	59                   	pop    rcx
   45aab:	04 00                	add    al,0x0
   45aad:	05 0a 81 00 00       	add    eax,0x810a
   45ab2:	05 4d 0b 12 b5       	add    eax,0xb5120b4d
   45ab7:	2c 00                	sub    al,0x0
   45ab9:	00 79 06             	add    BYTE PTR [rcx+0x6],bh
   45abc:	01 00                	add    DWORD PTR [rax],eax
   45abe:	73 06                	jae    45ac6 <__abi_tag-0x3ba87a>
   45ac0:	01 00                	add    DWORD PTR [rax],eax
   45ac2:	03 21                	add    esp,DWORD PTR [rcx]
   45ac4:	4d                   	rex.WRB
   45ac5:	42 00 00             	rex.X add BYTE PTR [rax],al
   45ac8:	00 00                	add    BYTE PTR [rax],al
   45aca:	00 c4                	add    ah,al
   45acc:	35 00 00 d2 59       	xor    eax,0x59d20000
   45ad1:	04 00                	add    al,0x0
   45ad3:	01 01                	add    DWORD PTR [rcx],eax
   45ad5:	55                   	push   rbp
   45ad6:	09 03                	or     DWORD PTR [rbx],eax
   45ad8:	32 d7                	xor    dl,bh
   45ada:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45add:	00 00                	add    BYTE PTR [rax],al
   45adf:	00 01                	add    BYTE PTR [rcx],al
   45ae1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45ae5:	00 07                	add    BYTE PTR [rdi],al
   45ae7:	54                   	push   rsp
   45ae8:	4d                   	rex.WRB
   45ae9:	42 00 00             	rex.X add BYTE PTR [rax],al
   45aec:	00 00                	add    BYTE PTR [rax],al
   45aee:	00 f1                	add    cl,dh
   45af0:	35 00 00 ee 59       	xor    eax,0x59ee0000
   45af5:	04 00                	add    al,0x0
   45af7:	01 01                	add    DWORD PTR [rcx],eax
   45af9:	55                   	push   rbp
   45afa:	01 31                	add    DWORD PTR [rcx],esi
   45afc:	01 01                	add    DWORD PTR [rcx],eax
   45afe:	51                   	push   rcx
   45aff:	01 30                	add    DWORD PTR [rax],esi
   45b01:	00 04 9d 4d 42 00 00 	add    BYTE PTR [rbx*4+0x424d],al
   45b08:	00 00                	add    BYTE PTR [rax],al
   45b0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45b0d:	07                   	(bad)  
   45b0e:	00 00                	add    BYTE PTR [rax],al
   45b10:	06                   	(bad)  
   45b11:	c1 0e 01             	ror    DWORD PTR [rsi],0x1
   45b14:	00 68 5a             	add    BYTE PTR [rax+0x5a],ch
   45b17:	04 00                	add    al,0x0
   45b19:	05 2b 48 01 00       	add    eax,0x1482b
   45b1e:	05 4e 0b 12 b5       	add    eax,0xb5120b4e
   45b23:	2c 00                	sub    al,0x0
   45b25:	00 98 06 01 00 92    	add    BYTE PTR [rax-0x6dfffefa],bl
   45b2b:	06                   	(bad)  
   45b2c:	01 00                	add    DWORD PTR [rax],eax
   45b2e:	03 d3                	add    edx,ebx
   45b30:	4c                   	rex.WR
   45b31:	42 00 00             	rex.X add BYTE PTR [rax],al
   45b34:	00 00                	add    BYTE PTR [rax],al
   45b36:	00 c4                	add    ah,al
   45b38:	35 00 00 3e 5a       	xor    eax,0x5a3e0000
   45b3d:	04 00                	add    al,0x0
   45b3f:	01 01                	add    DWORD PTR [rcx],eax
   45b41:	55                   	push   rbp
   45b42:	09 03                	or     DWORD PTR [rbx],eax
   45b44:	da d5                	fcmovbe st,st(5)
   45b46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45b49:	00 00                	add    BYTE PTR [rax],al
   45b4b:	00 01                	add    BYTE PTR [rcx],al
   45b4d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   45b51:	00 07                	add    BYTE PTR [rdi],al
   45b53:	06                   	(bad)  
   45b54:	4d                   	rex.WRB
   45b55:	42 00 00             	rex.X add BYTE PTR [rax],al
   45b58:	00 00                	add    BYTE PTR [rax],al
   45b5a:	00 f1                	add    cl,dh
   45b5c:	35 00 00 5a 5a       	xor    eax,0x5a5a0000
   45b61:	04 00                	add    al,0x0
   45b63:	01 01                	add    DWORD PTR [rcx],eax
   45b65:	55                   	push   rbp
   45b66:	01 31                	add    DWORD PTR [rcx],esi
   45b68:	01 01                	add    DWORD PTR [rcx],eax
   45b6a:	51                   	push   rcx
   45b6b:	01 30                	add    DWORD PTR [rax],esi
   45b6d:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   45b70:	4d                   	rex.WRB
   45b71:	42 00 00             	rex.X add BYTE PTR [rax],al
   45b74:	00 00                	add    BYTE PTR [rax],al
   45b76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45b79:	07                   	(bad)  
   45b7a:	00 00                	add    BYTE PTR [rax],al
   45b7c:	06                   	(bad)  
   45b7d:	a9 0e 01 00 d4       	test   eax,0xd400010e
   45b82:	5a                   	pop    rdx
   45b83:	04 00                	add    al,0x0
   45b85:	05 1a 81 00 00       	add    eax,0x811a
   45b8a:	05 4f 0b 12 b5       	add    eax,0xb5120b4f
   45b8f:	2c 00                	sub    al,0x0
   45b91:	00 b7 06 01 00 b1    	add    BYTE PTR [rdi-0x4efffefa],dh
   45b97:	06                   	(bad)  
   45b98:	01 00                	add    DWORD PTR [rax],eax
   45b9a:	03 8f 4c 42 00 00    	add    ecx,DWORD PTR [rdi+0x424c]
   45ba0:	00 00                	add    BYTE PTR [rax],al
   45ba2:	00 c4                	add    ah,al
   45ba4:	35 00 00 aa 5a       	xor    eax,0x5aaa0000
   45ba9:	04 00                	add    al,0x0
   45bab:	01 01                	add    DWORD PTR [rcx],eax
   45bad:	55                   	push   rbp
   45bae:	09 03                	or     DWORD PTR [rbx],eax
   45bb0:	6d                   	ins    DWORD PTR es:[rdi],dx
   45bb1:	fd                   	std    
   45bb2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45bb5:	00 00                	add    BYTE PTR [rax],al
   45bb7:	00 01                	add    BYTE PTR [rcx],al
   45bb9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45bbd:	00 07                	add    BYTE PTR [rdi],al
   45bbf:	c2 4c 42             	ret    0x424c
   45bc2:	00 00                	add    BYTE PTR [rax],al
   45bc4:	00 00                	add    BYTE PTR [rax],al
   45bc6:	00 f1                	add    cl,dh
   45bc8:	35 00 00 c6 5a       	xor    eax,0x5ac60000
   45bcd:	04 00                	add    al,0x0
   45bcf:	01 01                	add    DWORD PTR [rcx],eax
   45bd1:	55                   	push   rbp
   45bd2:	01 31                	add    DWORD PTR [rcx],esi
   45bd4:	01 01                	add    DWORD PTR [rcx],eax
   45bd6:	51                   	push   rcx
   45bd7:	01 30                	add    DWORD PTR [rax],esi
   45bd9:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   45bdc:	4d                   	rex.WRB
   45bdd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45be0:	00 00                	add    BYTE PTR [rax],al
   45be2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45be5:	07                   	(bad)  
   45be6:	00 00                	add    BYTE PTR [rax],al
   45be8:	06                   	(bad)  
   45be9:	93                   	xchg   ebx,eax
   45bea:	0e                   	(bad)  
   45beb:	01 00                	add    DWORD PTR [rax],eax
   45bed:	40 5b                	rex pop rbx
   45bef:	04 00                	add    al,0x0
   45bf1:	05 22 81 00 00       	add    eax,0x8122
   45bf6:	05 51 0b 12 b5       	add    eax,0xb5120b51
   45bfb:	2c 00                	sub    al,0x0
   45bfd:	00 d6                	add    dh,dl
   45bff:	06                   	(bad)  
   45c00:	01 00                	add    DWORD PTR [rax],eax
   45c02:	d0 06                	rol    BYTE PTR [rsi],1
   45c04:	01 00                	add    DWORD PTR [rax],eax
   45c06:	03 41 4c             	add    eax,DWORD PTR [rcx+0x4c]
   45c09:	42 00 00             	rex.X add BYTE PTR [rax],al
   45c0c:	00 00                	add    BYTE PTR [rax],al
   45c0e:	00 c4                	add    ah,al
   45c10:	35 00 00 16 5b       	xor    eax,0x5b160000
   45c15:	04 00                	add    al,0x0
   45c17:	01 01                	add    DWORD PTR [rcx],eax
   45c19:	55                   	push   rbp
   45c1a:	09 03                	or     DWORD PTR [rbx],eax
   45c1c:	75 fd                	jne    45c1b <__abi_tag-0x3ba725>
   45c1e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45c21:	00 00                	add    BYTE PTR [rax],al
   45c23:	00 01                	add    BYTE PTR [rcx],al
   45c25:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45c29:	00 07                	add    BYTE PTR [rdi],al
   45c2b:	74 4c                	je     45c79 <__abi_tag-0x3ba6c7>
   45c2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45c30:	00 00                	add    BYTE PTR [rax],al
   45c32:	00 f1                	add    cl,dh
   45c34:	35 00 00 32 5b       	xor    eax,0x5b320000
   45c39:	04 00                	add    al,0x0
   45c3b:	01 01                	add    DWORD PTR [rcx],eax
   45c3d:	55                   	push   rbp
   45c3e:	01 31                	add    DWORD PTR [rcx],esi
   45c40:	01 01                	add    DWORD PTR [rcx],eax
   45c42:	51                   	push   rcx
   45c43:	01 30                	add    DWORD PTR [rax],esi
   45c45:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   45c48:	4c                   	rex.WR
   45c49:	42 00 00             	rex.X add BYTE PTR [rax],al
   45c4c:	00 00                	add    BYTE PTR [rax],al
   45c4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45c51:	07                   	(bad)  
   45c52:	00 00                	add    BYTE PTR [rax],al
   45c54:	06                   	(bad)  
   45c55:	7b 0e                	jnp    45c65 <__abi_tag-0x3ba6db>
   45c57:	01 00                	add    DWORD PTR [rax],eax
   45c59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   45c5a:	5b                   	pop    rbx
   45c5b:	04 00                	add    al,0x0
   45c5d:	05 45 48 01 00       	add    eax,0x14845
   45c62:	05 53 0b 12 b5       	add    eax,0xb5120b53
   45c67:	2c 00                	sub    al,0x0
   45c69:	00 f5                	add    ch,dh
   45c6b:	06                   	(bad)  
   45c6c:	01 00                	add    DWORD PTR [rax],eax
   45c6e:	ef                   	out    dx,eax
   45c6f:	06                   	(bad)  
   45c70:	01 00                	add    DWORD PTR [rax],eax
   45c72:	03 fd                	add    edi,ebp
   45c74:	4b                   	rex.WXB
   45c75:	42 00 00             	rex.X add BYTE PTR [rax],al
   45c78:	00 00                	add    BYTE PTR [rax],al
   45c7a:	00 c4                	add    ah,al
   45c7c:	35 00 00 82 5b       	xor    eax,0x5b820000
   45c81:	04 00                	add    al,0x0
   45c83:	01 01                	add    DWORD PTR [rcx],eax
   45c85:	55                   	push   rbp
   45c86:	09 03                	or     DWORD PTR [rbx],eax
   45c88:	7b fd                	jnp    45c87 <__abi_tag-0x3ba6b9>
   45c8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45c8d:	00 00                	add    BYTE PTR [rax],al
   45c8f:	00 01                	add    BYTE PTR [rcx],al
   45c91:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45c95:	00 07                	add    BYTE PTR [rdi],al
   45c97:	30 4c 42 00          	xor    BYTE PTR [rdx+rax*2+0x0],cl
   45c9b:	00 00                	add    BYTE PTR [rax],al
   45c9d:	00 00                	add    BYTE PTR [rax],al
   45c9f:	f1                   	icebp  
   45ca0:	35 00 00 9e 5b       	xor    eax,0x5b9e0000
   45ca5:	04 00                	add    al,0x0
   45ca7:	01 01                	add    DWORD PTR [rcx],eax
   45ca9:	55                   	push   rbp
   45caa:	01 31                	add    DWORD PTR [rcx],esi
   45cac:	01 01                	add    DWORD PTR [rcx],eax
   45cae:	51                   	push   rcx
   45caf:	01 30                	add    DWORD PTR [rax],esi
   45cb1:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   45cb4:	4c                   	rex.WR
   45cb5:	42 00 00             	rex.X add BYTE PTR [rax],al
   45cb8:	00 00                	add    BYTE PTR [rax],al
   45cba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45cbd:	07                   	(bad)  
   45cbe:	00 00                	add    BYTE PTR [rax],al
   45cc0:	06                   	(bad)  
   45cc1:	65 0e                	gs (bad) 
   45cc3:	01 00                	add    DWORD PTR [rax],eax
   45cc5:	18 5c 04 00          	sbb    BYTE PTR [rsp+rax*1+0x0],bl
   45cc9:	05 15 82 00 00       	add    eax,0x8215
   45cce:	05 55 0b 12 b5       	add    eax,0xb5120b55
   45cd3:	2c 00                	sub    al,0x0
   45cd5:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   45cd8:	01 00                	add    DWORD PTR [rax],eax
   45cda:	0e                   	(bad)  
   45cdb:	07                   	(bad)  
   45cdc:	01 00                	add    DWORD PTR [rax],eax
   45cde:	03 af 4b 42 00 00    	add    ebp,DWORD PTR [rdi+0x424b]
   45ce4:	00 00                	add    BYTE PTR [rax],al
   45ce6:	00 c4                	add    ah,al
   45ce8:	35 00 00 ee 5b       	xor    eax,0x5bee0000
   45ced:	04 00                	add    al,0x0
   45cef:	01 01                	add    DWORD PTR [rcx],eax
   45cf1:	55                   	push   rbp
   45cf2:	09 03                	or     DWORD PTR [rbx],eax
   45cf4:	81 fd 47 00 00 00    	cmp    ebp,0x47
   45cfa:	00 00                	add    BYTE PTR [rax],al
   45cfc:	01 01                	add    DWORD PTR [rcx],eax
   45cfe:	54                   	push   rsp
   45cff:	01 35 00 07 e2 4b    	add    DWORD PTR [rip+0x4be20700],esi        # 4be66405 <_end+0x4b99cb0d>
   45d05:	42 00 00             	rex.X add BYTE PTR [rax],al
   45d08:	00 00                	add    BYTE PTR [rax],al
   45d0a:	00 f1                	add    cl,dh
   45d0c:	35 00 00 0a 5c       	xor    eax,0x5c0a0000
   45d11:	04 00                	add    al,0x0
   45d13:	01 01                	add    DWORD PTR [rcx],eax
   45d15:	55                   	push   rbp
   45d16:	01 31                	add    DWORD PTR [rcx],esi
   45d18:	01 01                	add    DWORD PTR [rcx],eax
   45d1a:	51                   	push   rcx
   45d1b:	01 30                	add    DWORD PTR [rax],esi
   45d1d:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   45d20:	4b                   	rex.WXB
   45d21:	42 00 00             	rex.X add BYTE PTR [rax],al
   45d24:	00 00                	add    BYTE PTR [rax],al
   45d26:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45d29:	07                   	(bad)  
   45d2a:	00 00                	add    BYTE PTR [rax],al
   45d2c:	06                   	(bad)  
   45d2d:	4d 0e                	rex.WRB (bad) 
   45d2f:	01 00                	add    DWORD PTR [rax],eax
   45d31:	84 5c 04 00          	test   BYTE PTR [rsp+rax*1+0x0],bl
   45d35:	05 1d 82 00 00       	add    eax,0x821d
   45d3a:	05 57 0b 12 b5       	add    eax,0xb5120b57
   45d3f:	2c 00                	sub    al,0x0
   45d41:	00 33                	add    BYTE PTR [rbx],dh
   45d43:	07                   	(bad)  
   45d44:	01 00                	add    DWORD PTR [rax],eax
   45d46:	2d 07 01 00 03       	sub    eax,0x3000107
   45d4b:	6b 4b 42 00          	imul   ecx,DWORD PTR [rbx+0x42],0x0
   45d4f:	00 00                	add    BYTE PTR [rax],al
   45d51:	00 00                	add    BYTE PTR [rax],al
   45d53:	c4                   	(bad)  
   45d54:	35 00 00 5a 5c       	xor    eax,0x5c5a0000
   45d59:	04 00                	add    al,0x0
   45d5b:	01 01                	add    DWORD PTR [rcx],eax
   45d5d:	55                   	push   rbp
   45d5e:	09 03                	or     DWORD PTR [rbx],eax
   45d60:	87 fd                	xchg   ebp,edi
   45d62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45d65:	00 00                	add    BYTE PTR [rax],al
   45d67:	00 01                	add    BYTE PTR [rcx],al
   45d69:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45d6d:	00 07                	add    BYTE PTR [rdi],al
   45d6f:	9e                   	sahf   
   45d70:	4b                   	rex.WXB
   45d71:	42 00 00             	rex.X add BYTE PTR [rax],al
   45d74:	00 00                	add    BYTE PTR [rax],al
   45d76:	00 f1                	add    cl,dh
   45d78:	35 00 00 76 5c       	xor    eax,0x5c760000
   45d7d:	04 00                	add    al,0x0
   45d7f:	01 01                	add    DWORD PTR [rcx],eax
   45d81:	55                   	push   rbp
   45d82:	01 31                	add    DWORD PTR [rcx],esi
   45d84:	01 01                	add    DWORD PTR [rcx],eax
   45d86:	51                   	push   rcx
   45d87:	01 30                	add    DWORD PTR [rax],esi
   45d89:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   45d8c:	4b                   	rex.WXB
   45d8d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45d90:	00 00                	add    BYTE PTR [rax],al
   45d92:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45d95:	07                   	(bad)  
   45d96:	00 00                	add    BYTE PTR [rax],al
   45d98:	06                   	(bad)  
   45d99:	37                   	(bad)  
   45d9a:	0e                   	(bad)  
   45d9b:	01 00                	add    DWORD PTR [rax],eax
   45d9d:	f0 5c                	lock pop rsp
   45d9f:	04 00                	add    al,0x0
   45da1:	05 25 82 00 00       	add    eax,0x8225
   45da6:	05 59 0b 12 b5       	add    eax,0xb5120b59
   45dab:	2c 00                	sub    al,0x0
   45dad:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
   45db0:	01 00                	add    DWORD PTR [rax],eax
   45db2:	4c 07                	rex.WR (bad) 
   45db4:	01 00                	add    DWORD PTR [rax],eax
   45db6:	03 1d 4b 42 00 00    	add    ebx,DWORD PTR [rip+0x424b]        # 4a007 <__abi_tag-0x3b6339>
   45dbc:	00 00                	add    BYTE PTR [rax],al
   45dbe:	00 c4                	add    ah,al
   45dc0:	35 00 00 c6 5c       	xor    eax,0x5cc60000
   45dc5:	04 00                	add    al,0x0
   45dc7:	01 01                	add    DWORD PTR [rcx],eax
   45dc9:	55                   	push   rbp
   45dca:	09 03                	or     DWORD PTR [rbx],eax
   45dcc:	8f                   	(bad)  
   45dcd:	fd                   	std    
   45dce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45dd1:	00 00                	add    BYTE PTR [rax],al
   45dd3:	00 01                	add    BYTE PTR [rcx],al
   45dd5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45dd9:	00 07                	add    BYTE PTR [rdi],al
   45ddb:	50                   	push   rax
   45ddc:	4b                   	rex.WXB
   45ddd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45de0:	00 00                	add    BYTE PTR [rax],al
   45de2:	00 f1                	add    cl,dh
   45de4:	35 00 00 e2 5c       	xor    eax,0x5ce20000
   45de9:	04 00                	add    al,0x0
   45deb:	01 01                	add    DWORD PTR [rcx],eax
   45ded:	55                   	push   rbp
   45dee:	01 31                	add    DWORD PTR [rcx],esi
   45df0:	01 01                	add    DWORD PTR [rcx],eax
   45df2:	51                   	push   rcx
   45df3:	01 30                	add    DWORD PTR [rax],esi
   45df5:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   45df8:	4b                   	rex.WXB
   45df9:	42 00 00             	rex.X add BYTE PTR [rax],al
   45dfc:	00 00                	add    BYTE PTR [rax],al
   45dfe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45e01:	07                   	(bad)  
   45e02:	00 00                	add    BYTE PTR [rax],al
   45e04:	06                   	(bad)  
   45e05:	1f                   	(bad)  
   45e06:	0e                   	(bad)  
   45e07:	01 00                	add    DWORD PTR [rax],eax
   45e09:	5c                   	pop    rsp
   45e0a:	5d                   	pop    rbp
   45e0b:	04 00                	add    al,0x0
   45e0d:	05 2d 82 00 00       	add    eax,0x822d
   45e12:	05 5b 0b 12 b5       	add    eax,0xb5120b5b
   45e17:	2c 00                	sub    al,0x0
   45e19:	00 71 07             	add    BYTE PTR [rcx+0x7],dh
   45e1c:	01 00                	add    DWORD PTR [rax],eax
   45e1e:	6b 07 01             	imul   eax,DWORD PTR [rdi],0x1
   45e21:	00 03                	add    BYTE PTR [rbx],al
   45e23:	d9 4a 42             	(bad)  [rdx+0x42]
   45e26:	00 00                	add    BYTE PTR [rax],al
   45e28:	00 00                	add    BYTE PTR [rax],al
   45e2a:	00 c4                	add    ah,al
   45e2c:	35 00 00 32 5d       	xor    eax,0x5d320000
   45e31:	04 00                	add    al,0x0
   45e33:	01 01                	add    DWORD PTR [rcx],eax
   45e35:	55                   	push   rbp
   45e36:	09 03                	or     DWORD PTR [rbx],eax
   45e38:	97                   	xchg   edi,eax
   45e39:	fd                   	std    
   45e3a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45e3d:	00 00                	add    BYTE PTR [rax],al
   45e3f:	00 01                	add    BYTE PTR [rcx],al
   45e41:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45e45:	00 07                	add    BYTE PTR [rdi],al
   45e47:	0c 4b                	or     al,0x4b
   45e49:	42 00 00             	rex.X add BYTE PTR [rax],al
   45e4c:	00 00                	add    BYTE PTR [rax],al
   45e4e:	00 f1                	add    cl,dh
   45e50:	35 00 00 4e 5d       	xor    eax,0x5d4e0000
   45e55:	04 00                	add    al,0x0
   45e57:	01 01                	add    DWORD PTR [rcx],eax
   45e59:	55                   	push   rbp
   45e5a:	01 31                	add    DWORD PTR [rcx],esi
   45e5c:	01 01                	add    DWORD PTR [rcx],eax
   45e5e:	51                   	push   rcx
   45e5f:	01 30                	add    DWORD PTR [rax],esi
   45e61:	00 04 55 4b 42 00 00 	add    BYTE PTR [rdx*2+0x424b],al
   45e68:	00 00                	add    BYTE PTR [rax],al
   45e6a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45e6d:	07                   	(bad)  
   45e6e:	00 00                	add    BYTE PTR [rax],al
   45e70:	06                   	(bad)  
   45e71:	09 0e                	or     DWORD PTR [rsi],ecx
   45e73:	01 00                	add    DWORD PTR [rax],eax
   45e75:	c8 5d 04 00          	enter  0x45d,0x0
   45e79:	05 35 82 00 00       	add    eax,0x8235
   45e7e:	05 5d 0b 12 b5       	add    eax,0xb5120b5d
   45e83:	2c 00                	sub    al,0x0
   45e85:	00 90 07 01 00 8a    	add    BYTE PTR [rax-0x75fffef9],dl
   45e8b:	07                   	(bad)  
   45e8c:	01 00                	add    DWORD PTR [rax],eax
   45e8e:	03 8b 4a 42 00 00    	add    ecx,DWORD PTR [rbx+0x424a]
   45e94:	00 00                	add    BYTE PTR [rax],al
   45e96:	00 c4                	add    ah,al
   45e98:	35 00 00 9e 5d       	xor    eax,0x5d9e0000
   45e9d:	04 00                	add    al,0x0
   45e9f:	01 01                	add    DWORD PTR [rcx],eax
   45ea1:	55                   	push   rbp
   45ea2:	09 03                	or     DWORD PTR [rbx],eax
   45ea4:	9f                   	lahf   
   45ea5:	fd                   	std    
   45ea6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45ea9:	00 00                	add    BYTE PTR [rax],al
   45eab:	00 01                	add    BYTE PTR [rcx],al
   45ead:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45eb1:	00 07                	add    BYTE PTR [rdi],al
   45eb3:	be 4a 42 00 00       	mov    esi,0x424a
   45eb8:	00 00                	add    BYTE PTR [rax],al
   45eba:	00 f1                	add    cl,dh
   45ebc:	35 00 00 ba 5d       	xor    eax,0x5dba0000
   45ec1:	04 00                	add    al,0x0
   45ec3:	01 01                	add    DWORD PTR [rcx],eax
   45ec5:	55                   	push   rbp
   45ec6:	01 31                	add    DWORD PTR [rcx],esi
   45ec8:	01 01                	add    DWORD PTR [rcx],eax
   45eca:	51                   	push   rcx
   45ecb:	01 30                	add    DWORD PTR [rax],esi
   45ecd:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   45ed0:	4a                   	rex.WX
   45ed1:	42 00 00             	rex.X add BYTE PTR [rax],al
   45ed4:	00 00                	add    BYTE PTR [rax],al
   45ed6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45ed9:	07                   	(bad)  
   45eda:	00 00                	add    BYTE PTR [rax],al
   45edc:	06                   	(bad)  
   45edd:	f1                   	icebp  
   45ede:	0d 01 00 34 5e       	or     eax,0x5e340001
   45ee3:	04 00                	add    al,0x0
   45ee5:	05 3d 82 00 00       	add    eax,0x823d
   45eea:	05 5f 0b 12 b5       	add    eax,0xb5120b5f
   45eef:	2c 00                	sub    al,0x0
   45ef1:	00 af 07 01 00 a9    	add    BYTE PTR [rdi-0x56fffef9],ch
   45ef7:	07                   	(bad)  
   45ef8:	01 00                	add    DWORD PTR [rax],eax
   45efa:	03 47 4a             	add    eax,DWORD PTR [rdi+0x4a]
   45efd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f00:	00 00                	add    BYTE PTR [rax],al
   45f02:	00 c4                	add    ah,al
   45f04:	35 00 00 0a 5e       	xor    eax,0x5e0a0000
   45f09:	04 00                	add    al,0x0
   45f0b:	01 01                	add    DWORD PTR [rcx],eax
   45f0d:	55                   	push   rbp
   45f0e:	09 03                	or     DWORD PTR [rbx],eax
   45f10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45f11:	fd                   	std    
   45f12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45f15:	00 00                	add    BYTE PTR [rax],al
   45f17:	00 01                	add    BYTE PTR [rcx],al
   45f19:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45f1d:	00 07                	add    BYTE PTR [rdi],al
   45f1f:	7a 4a                	jp     45f6b <__abi_tag-0x3ba3d5>
   45f21:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f24:	00 00                	add    BYTE PTR [rax],al
   45f26:	00 f1                	add    cl,dh
   45f28:	35 00 00 26 5e       	xor    eax,0x5e260000
   45f2d:	04 00                	add    al,0x0
   45f2f:	01 01                	add    DWORD PTR [rcx],eax
   45f31:	55                   	push   rbp
   45f32:	01 31                	add    DWORD PTR [rcx],esi
   45f34:	01 01                	add    DWORD PTR [rcx],eax
   45f36:	51                   	push   rcx
   45f37:	01 30                	add    DWORD PTR [rax],esi
   45f39:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   45f3c:	4a                   	rex.WX
   45f3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f40:	00 00                	add    BYTE PTR [rax],al
   45f42:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45f45:	07                   	(bad)  
   45f46:	00 00                	add    BYTE PTR [rax],al
   45f48:	06                   	(bad)  
   45f49:	db 0d 01 00 a0 5e    	fisttp DWORD PTR [rip+0x5ea00001]        # 5ea45f50 <_end+0x5e57c658>
   45f4f:	04 00                	add    al,0x0
   45f51:	05 93 4b 01 00       	add    eax,0x14b93
   45f56:	05 61 0b 12 b5       	add    eax,0xb5120b61
   45f5b:	2c 00                	sub    al,0x0
   45f5d:	00 ce                	add    dh,cl
   45f5f:	07                   	(bad)  
   45f60:	01 00                	add    DWORD PTR [rax],eax
   45f62:	c8 07 01 00          	enter  0x107,0x0
   45f66:	03 f9                	add    edi,ecx
   45f68:	49                   	rex.WB
   45f69:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f6c:	00 00                	add    BYTE PTR [rax],al
   45f6e:	00 c4                	add    ah,al
   45f70:	35 00 00 76 5e       	xor    eax,0x5e760000
   45f75:	04 00                	add    al,0x0
   45f77:	01 01                	add    DWORD PTR [rcx],eax
   45f79:	55                   	push   rbp
   45f7a:	09 03                	or     DWORD PTR [rbx],eax
   45f7c:	af                   	scas   eax,DWORD PTR es:[rdi]
   45f7d:	fd                   	std    
   45f7e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45f81:	00 00                	add    BYTE PTR [rax],al
   45f83:	00 01                	add    BYTE PTR [rcx],al
   45f85:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45f89:	00 07                	add    BYTE PTR [rdi],al
   45f8b:	2c 4a                	sub    al,0x4a
   45f8d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f90:	00 00                	add    BYTE PTR [rax],al
   45f92:	00 f1                	add    cl,dh
   45f94:	35 00 00 92 5e       	xor    eax,0x5e920000
   45f99:	04 00                	add    al,0x0
   45f9b:	01 01                	add    DWORD PTR [rcx],eax
   45f9d:	55                   	push   rbp
   45f9e:	01 31                	add    DWORD PTR [rcx],esi
   45fa0:	01 01                	add    DWORD PTR [rcx],eax
   45fa2:	51                   	push   rcx
   45fa3:	01 30                	add    DWORD PTR [rax],esi
   45fa5:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   45fa8:	4a                   	rex.WX
   45fa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   45fac:	00 00                	add    BYTE PTR [rax],al
   45fae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45fb1:	07                   	(bad)  
   45fb2:	00 00                	add    BYTE PTR [rax],al
   45fb4:	06                   	(bad)  
   45fb5:	c3                   	ret    
   45fb6:	0d 01 00 0c 5f       	or     eax,0x5f0c0001
   45fbb:	04 00                	add    al,0x0
   45fbd:	05 4f 82 00 00       	add    eax,0x824f
   45fc2:	05 64 0b 12 b5       	add    eax,0xb5120b64
   45fc7:	2c 00                	sub    al,0x0
   45fc9:	00 ed                	add    ch,ch
   45fcb:	07                   	(bad)  
   45fcc:	01 00                	add    DWORD PTR [rax],eax
   45fce:	e7 07                	out    0x7,eax
   45fd0:	01 00                	add    DWORD PTR [rax],eax
   45fd2:	03 b5 49 42 00 00    	add    esi,DWORD PTR [rbp+0x4249]
   45fd8:	00 00                	add    BYTE PTR [rax],al
   45fda:	00 c4                	add    ah,al
   45fdc:	35 00 00 e2 5e       	xor    eax,0x5ee20000
   45fe1:	04 00                	add    al,0x0
   45fe3:	01 01                	add    DWORD PTR [rcx],eax
   45fe5:	55                   	push   rbp
   45fe6:	09 03                	or     DWORD PTR [rbx],eax
   45fe8:	b7 fd                	mov    bh,0xfd
   45fea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45fed:	00 00                	add    BYTE PTR [rax],al
   45fef:	00 01                	add    BYTE PTR [rcx],al
   45ff1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45ff5:	00 07                	add    BYTE PTR [rdi],al
   45ff7:	e8 49 42 00 00       	call   4a245 <__abi_tag-0x3b60fb>
   45ffc:	00 00                	add    BYTE PTR [rax],al
   45ffe:	00 f1                	add    cl,dh
   46000:	35 00 00 fe 5e       	xor    eax,0x5efe0000
   46005:	04 00                	add    al,0x0
   46007:	01 01                	add    DWORD PTR [rcx],eax
   46009:	55                   	push   rbp
   4600a:	01 31                	add    DWORD PTR [rcx],esi
   4600c:	01 01                	add    DWORD PTR [rcx],eax
   4600e:	51                   	push   rcx
   4600f:	01 30                	add    DWORD PTR [rax],esi
   46011:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   46014:	4a                   	rex.WX
   46015:	42 00 00             	rex.X add BYTE PTR [rax],al
   46018:	00 00                	add    BYTE PTR [rax],al
   4601a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4601d:	07                   	(bad)  
   4601e:	00 00                	add    BYTE PTR [rax],al
   46020:	06                   	(bad)  
   46021:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   46022:	0d 01 00 78 5f       	or     eax,0x5f780001
   46027:	04 00                	add    al,0x0
   46029:	05 57 82 00 00       	add    eax,0x8257
   4602e:	05 66 0b 12 b5       	add    eax,0xb5120b66
   46033:	2c 00                	sub    al,0x0
   46035:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   46038:	01 00                	add    DWORD PTR [rax],eax
   4603a:	06                   	(bad)  
   4603b:	08 01                	or     BYTE PTR [rcx],al
   4603d:	00 03                	add    BYTE PTR [rbx],al
   4603f:	67 49                	addr32 rex.WB
   46041:	42 00 00             	rex.X add BYTE PTR [rax],al
   46044:	00 00                	add    BYTE PTR [rax],al
   46046:	00 c4                	add    ah,al
   46048:	35 00 00 4e 5f       	xor    eax,0x5f4e0000
   4604d:	04 00                	add    al,0x0
   4604f:	01 01                	add    DWORD PTR [rcx],eax
   46051:	55                   	push   rbp
   46052:	09 03                	or     DWORD PTR [rbx],eax
   46054:	bf fd 47 00 00       	mov    edi,0x47fd
   46059:	00 00                	add    BYTE PTR [rax],al
   4605b:	00 01                	add    BYTE PTR [rcx],al
   4605d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   46061:	00 07                	add    BYTE PTR [rdi],al
   46063:	9a                   	(bad)  
   46064:	49                   	rex.WB
   46065:	42 00 00             	rex.X add BYTE PTR [rax],al
   46068:	00 00                	add    BYTE PTR [rax],al
   4606a:	00 f1                	add    cl,dh
   4606c:	35 00 00 6a 5f       	xor    eax,0x5f6a0000
   46071:	04 00                	add    al,0x0
   46073:	01 01                	add    DWORD PTR [rcx],eax
   46075:	55                   	push   rbp
   46076:	01 31                	add    DWORD PTR [rcx],esi
   46078:	01 01                	add    DWORD PTR [rcx],eax
   4607a:	51                   	push   rcx
   4607b:	01 30                	add    DWORD PTR [rax],esi
   4607d:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   46080:	49                   	rex.WB
   46081:	42 00 00             	rex.X add BYTE PTR [rax],al
   46084:	00 00                	add    BYTE PTR [rax],al
   46086:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46089:	07                   	(bad)  
   4608a:	00 00                	add    BYTE PTR [rax],al
   4608c:	06                   	(bad)  
   4608d:	95                   	xchg   ebp,eax
   4608e:	0d 01 00 e4 5f       	or     eax,0x5fe40001
   46093:	04 00                	add    al,0x0
   46095:	05 5f 82 00 00       	add    eax,0x825f
   4609a:	05 68 0b 12 b5       	add    eax,0xb5120b68
   4609f:	2c 00                	sub    al,0x0
   460a1:	00 2b                	add    BYTE PTR [rbx],ch
   460a3:	08 01                	or     BYTE PTR [rcx],al
   460a5:	00 25 08 01 00 03    	add    BYTE PTR [rip+0x3000108],ah        # 30461b3 <_end+0x2b7c8bb>
   460ab:	23 49 42             	and    ecx,DWORD PTR [rcx+0x42]
   460ae:	00 00                	add    BYTE PTR [rax],al
   460b0:	00 00                	add    BYTE PTR [rax],al
   460b2:	00 c4                	add    ah,al
   460b4:	35 00 00 ba 5f       	xor    eax,0x5fba0000
   460b9:	04 00                	add    al,0x0
   460bb:	01 01                	add    DWORD PTR [rcx],eax
   460bd:	55                   	push   rbp
   460be:	09 03                	or     DWORD PTR [rbx],eax
   460c0:	c7                   	(bad)  
   460c1:	fd                   	std    
   460c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   460c5:	00 00                	add    BYTE PTR [rax],al
   460c7:	00 01                	add    BYTE PTR [rcx],al
   460c9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   460cd:	00 07                	add    BYTE PTR [rdi],al
   460cf:	56                   	push   rsi
   460d0:	49                   	rex.WB
   460d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   460d4:	00 00                	add    BYTE PTR [rax],al
   460d6:	00 f1                	add    cl,dh
   460d8:	35 00 00 d6 5f       	xor    eax,0x5fd60000
   460dd:	04 00                	add    al,0x0
   460df:	01 01                	add    DWORD PTR [rcx],eax
   460e1:	55                   	push   rbp
   460e2:	01 31                	add    DWORD PTR [rcx],esi
   460e4:	01 01                	add    DWORD PTR [rcx],eax
   460e6:	51                   	push   rcx
   460e7:	01 30                	add    DWORD PTR [rax],esi
   460e9:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   460ec:	49                   	rex.WB
   460ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   460f0:	00 00                	add    BYTE PTR [rax],al
   460f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   460f5:	07                   	(bad)  
   460f6:	00 00                	add    BYTE PTR [rax],al
   460f8:	06                   	(bad)  
   460f9:	7f 0d                	jg     46108 <__abi_tag-0x3ba238>
   460fb:	01 00                	add    DWORD PTR [rax],eax
   460fd:	50                   	push   rax
   460fe:	60                   	(bad)  
   460ff:	04 00                	add    al,0x0
   46101:	05 e3 28 00 00       	add    eax,0x28e3
   46106:	05 6a 0b 12 b5       	add    eax,0xb5120b6a
   4610b:	2c 00                	sub    al,0x0
   4610d:	00 4a 08             	add    BYTE PTR [rdx+0x8],cl
   46110:	01 00                	add    DWORD PTR [rax],eax
   46112:	44 08 01             	or     BYTE PTR [rcx],r8b
   46115:	00 03                	add    BYTE PTR [rbx],al
   46117:	d5                   	(bad)  
   46118:	48                   	rex.W
   46119:	42 00 00             	rex.X add BYTE PTR [rax],al
   4611c:	00 00                	add    BYTE PTR [rax],al
   4611e:	00 c4                	add    ah,al
   46120:	35 00 00 26 60       	xor    eax,0x60260000
   46125:	04 00                	add    al,0x0
   46127:	01 01                	add    DWORD PTR [rcx],eax
   46129:	55                   	push   rbp
   4612a:	09 03                	or     DWORD PTR [rbx],eax
   4612c:	d0 fd                	sar    ch,1
   4612e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46131:	00 00                	add    BYTE PTR [rax],al
   46133:	00 01                	add    BYTE PTR [rcx],al
   46135:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   46139:	00 07                	add    BYTE PTR [rdi],al
   4613b:	08 49 42             	or     BYTE PTR [rcx+0x42],cl
   4613e:	00 00                	add    BYTE PTR [rax],al
   46140:	00 00                	add    BYTE PTR [rax],al
   46142:	00 f1                	add    cl,dh
   46144:	35 00 00 42 60       	xor    eax,0x60420000
   46149:	04 00                	add    al,0x0
   4614b:	01 01                	add    DWORD PTR [rcx],eax
   4614d:	55                   	push   rbp
   4614e:	01 31                	add    DWORD PTR [rcx],esi
   46150:	01 01                	add    DWORD PTR [rcx],eax
   46152:	51                   	push   rcx
   46153:	01 30                	add    DWORD PTR [rax],esi
   46155:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   46158:	49                   	rex.WB
   46159:	42 00 00             	rex.X add BYTE PTR [rax],al
   4615c:	00 00                	add    BYTE PTR [rax],al
   4615e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46161:	07                   	(bad)  
   46162:	00 00                	add    BYTE PTR [rax],al
   46164:	06                   	(bad)  
   46165:	67 0d 01 00 bc 60    	addr32 or eax,0x60bc0001
   4616b:	04 00                	add    al,0x0
   4616d:	05 24 83 00 00       	add    eax,0x8324
   46172:	05 6b 0b 12 b5       	add    eax,0xb5120b6b
   46177:	2c 00                	sub    al,0x0
   46179:	00 69 08             	add    BYTE PTR [rcx+0x8],ch
   4617c:	01 00                	add    DWORD PTR [rax],eax
   4617e:	63 08                	movsxd ecx,DWORD PTR [rax]
   46180:	01 00                	add    DWORD PTR [rax],eax
   46182:	03 91 48 42 00 00    	add    edx,DWORD PTR [rcx+0x4248]
   46188:	00 00                	add    BYTE PTR [rax],al
   4618a:	00 c4                	add    ah,al
   4618c:	35 00 00 92 60       	xor    eax,0x60920000
   46191:	04 00                	add    al,0x0
   46193:	01 01                	add    DWORD PTR [rcx],eax
   46195:	55                   	push   rbp
   46196:	09 03                	or     DWORD PTR [rbx],eax
   46198:	cf                   	iret   
   46199:	fd                   	std    
   4619a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4619d:	00 00                	add    BYTE PTR [rax],al
   4619f:	00 01                	add    BYTE PTR [rcx],al
   461a1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   461a5:	00 07                	add    BYTE PTR [rdi],al
   461a7:	c4                   	(bad)  
   461a8:	48                   	rex.W
   461a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   461ac:	00 00                	add    BYTE PTR [rax],al
   461ae:	00 f1                	add    cl,dh
   461b0:	35 00 00 ae 60       	xor    eax,0x60ae0000
   461b5:	04 00                	add    al,0x0
   461b7:	01 01                	add    DWORD PTR [rcx],eax
   461b9:	55                   	push   rbp
   461ba:	01 31                	add    DWORD PTR [rcx],esi
   461bc:	01 01                	add    DWORD PTR [rcx],eax
   461be:	51                   	push   rcx
   461bf:	01 30                	add    DWORD PTR [rax],esi
   461c1:	00 04 0d 49 42 00 00 	add    BYTE PTR [rcx*1+0x4249],al
   461c8:	00 00                	add    BYTE PTR [rax],al
   461ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   461cd:	07                   	(bad)  
   461ce:	00 00                	add    BYTE PTR [rax],al
   461d0:	06                   	(bad)  
   461d1:	51                   	push   rcx
   461d2:	0d 01 00 28 61       	or     eax,0x61280001
   461d7:	04 00                	add    al,0x0
   461d9:	05 2c 83 00 00       	add    eax,0x832c
   461de:	05 6c 0b 12 b5       	add    eax,0xb5120b6c
   461e3:	2c 00                	sub    al,0x0
   461e5:	00 88 08 01 00 82    	add    BYTE PTR [rax-0x7dfffef8],cl
   461eb:	08 01                	or     BYTE PTR [rcx],al
   461ed:	00 03                	add    BYTE PTR [rbx],al
   461ef:	43                   	rex.XB
   461f0:	48                   	rex.W
   461f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   461f4:	00 00                	add    BYTE PTR [rax],al
   461f6:	00 c4                	add    ah,al
   461f8:	35 00 00 fe 60       	xor    eax,0x60fe0000
   461fd:	04 00                	add    al,0x0
   461ff:	01 01                	add    DWORD PTR [rcx],eax
   46201:	55                   	push   rbp
   46202:	09 03                	or     DWORD PTR [rbx],eax
   46204:	da fd                	(bad)  
   46206:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46209:	00 00                	add    BYTE PTR [rax],al
   4620b:	00 01                	add    BYTE PTR [rcx],al
   4620d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   46211:	00 07                	add    BYTE PTR [rdi],al
   46213:	76 48                	jbe    4625d <__abi_tag-0x3ba0e3>
   46215:	42 00 00             	rex.X add BYTE PTR [rax],al
   46218:	00 00                	add    BYTE PTR [rax],al
   4621a:	00 f1                	add    cl,dh
   4621c:	35 00 00 1a 61       	xor    eax,0x611a0000
   46221:	04 00                	add    al,0x0
   46223:	01 01                	add    DWORD PTR [rcx],eax
   46225:	55                   	push   rbp
   46226:	01 31                	add    DWORD PTR [rcx],esi
   46228:	01 01                	add    DWORD PTR [rcx],eax
   4622a:	51                   	push   rcx
   4622b:	01 30                	add    DWORD PTR [rax],esi
   4622d:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   46230:	48                   	rex.W
   46231:	42 00 00             	rex.X add BYTE PTR [rax],al
   46234:	00 00                	add    BYTE PTR [rax],al
   46236:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46239:	07                   	(bad)  
   4623a:	00 00                	add    BYTE PTR [rax],al
   4623c:	06                   	(bad)  
   4623d:	39 0d 01 00 94 61    	cmp    DWORD PTR [rip+0x61940001],ecx        # 61986244 <_end+0x614bc94c>
   46243:	04 00                	add    al,0x0
   46245:	05 34 83 00 00       	add    eax,0x8334
   4624a:	05 6d 0b 12 b5       	add    eax,0xb5120b6d
   4624f:	2c 00                	sub    al,0x0
   46251:	00 a7 08 01 00 a1    	add    BYTE PTR [rdi-0x5efffef8],ah
   46257:	08 01                	or     BYTE PTR [rcx],al
   46259:	00 03                	add    BYTE PTR [rbx],al
   4625b:	ff 47 42             	inc    DWORD PTR [rdi+0x42]
   4625e:	00 00                	add    BYTE PTR [rax],al
   46260:	00 00                	add    BYTE PTR [rax],al
   46262:	00 c4                	add    ah,al
   46264:	35 00 00 6a 61       	xor    eax,0x616a0000
   46269:	04 00                	add    al,0x0
   4626b:	01 01                	add    DWORD PTR [rcx],eax
   4626d:	55                   	push   rbp
   4626e:	09 03                	or     DWORD PTR [rbx],eax
   46270:	e6 fd                	out    0xfd,al
   46272:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46275:	00 00                	add    BYTE PTR [rax],al
   46277:	00 01                	add    BYTE PTR [rcx],al
   46279:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   4627d:	00 07                	add    BYTE PTR [rdi],al
   4627f:	32 48 42             	xor    cl,BYTE PTR [rax+0x42]
   46282:	00 00                	add    BYTE PTR [rax],al
   46284:	00 00                	add    BYTE PTR [rax],al
   46286:	00 f1                	add    cl,dh
   46288:	35 00 00 86 61       	xor    eax,0x61860000
   4628d:	04 00                	add    al,0x0
   4628f:	01 01                	add    DWORD PTR [rcx],eax
   46291:	55                   	push   rbp
   46292:	01 31                	add    DWORD PTR [rcx],esi
   46294:	01 01                	add    DWORD PTR [rcx],eax
   46296:	51                   	push   rcx
   46297:	01 30                	add    DWORD PTR [rax],esi
   46299:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   4629c:	48                   	rex.W
   4629d:	42 00 00             	rex.X add BYTE PTR [rax],al
   462a0:	00 00                	add    BYTE PTR [rax],al
   462a2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   462a5:	07                   	(bad)  
   462a6:	00 00                	add    BYTE PTR [rax],al
   462a8:	06                   	(bad)  
   462a9:	23 0d 01 00 00 62    	and    ecx,DWORD PTR [rip+0x62000001]        # 620462b0 <_end+0x61b7c9b8>
   462af:	04 00                	add    al,0x0
   462b1:	05 95 4f 01 00       	add    eax,0x14f95
   462b6:	05 6e 0b 12 b5       	add    eax,0xb5120b6e
   462bb:	2c 00                	sub    al,0x0
   462bd:	00 c6                	add    dh,al
   462bf:	08 01                	or     BYTE PTR [rcx],al
   462c1:	00 c0                	add    al,al
   462c3:	08 01                	or     BYTE PTR [rcx],al
   462c5:	00 03                	add    BYTE PTR [rbx],al
   462c7:	b1 47                	mov    cl,0x47
   462c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   462cc:	00 00                	add    BYTE PTR [rax],al
   462ce:	00 c4                	add    ah,al
   462d0:	35 00 00 d6 61       	xor    eax,0x61d60000
   462d5:	04 00                	add    al,0x0
   462d7:	01 01                	add    DWORD PTR [rcx],eax
   462d9:	55                   	push   rbp
   462da:	09 03                	or     DWORD PTR [rbx],eax
   462dc:	e5 fd                	in     eax,0xfd
   462de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   462e1:	00 00                	add    BYTE PTR [rax],al
   462e3:	00 01                	add    BYTE PTR [rcx],al
   462e5:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   462e9:	00 07                	add    BYTE PTR [rdi],al
   462eb:	e4 47                	in     al,0x47
   462ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   462f0:	00 00                	add    BYTE PTR [rax],al
   462f2:	00 f1                	add    cl,dh
   462f4:	35 00 00 f2 61       	xor    eax,0x61f20000
   462f9:	04 00                	add    al,0x0
   462fb:	01 01                	add    DWORD PTR [rcx],eax
   462fd:	55                   	push   rbp
   462fe:	01 31                	add    DWORD PTR [rcx],esi
   46300:	01 01                	add    DWORD PTR [rcx],eax
   46302:	51                   	push   rcx
   46303:	01 30                	add    DWORD PTR [rax],esi
   46305:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   46308:	47                   	rex.RXB
   46309:	42 00 00             	rex.X add BYTE PTR [rax],al
   4630c:	00 00                	add    BYTE PTR [rax],al
   4630e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46311:	07                   	(bad)  
   46312:	00 00                	add    BYTE PTR [rax],al
   46314:	06                   	(bad)  
   46315:	0b 0d 01 00 6c 62    	or     ecx,DWORD PTR [rip+0x626c0001]        # 6270631c <_end+0x6223ca24>
   4631b:	04 00                	add    al,0x0
   4631d:	05 47 83 00 00       	add    eax,0x8347
   46322:	05 6f 0b 12 b5       	add    eax,0xb5120b6f
   46327:	2c 00                	sub    al,0x0
   46329:	00 e5                	add    ch,ah
   4632b:	08 01                	or     BYTE PTR [rcx],al
   4632d:	00 df                	add    bh,bl
   4632f:	08 01                	or     BYTE PTR [rcx],al
   46331:	00 03                	add    BYTE PTR [rbx],al
   46333:	6d                   	ins    DWORD PTR es:[rdi],dx
   46334:	47                   	rex.RXB
   46335:	42 00 00             	rex.X add BYTE PTR [rax],al
   46338:	00 00                	add    BYTE PTR [rax],al
   4633a:	00 c4                	add    ah,al
   4633c:	35 00 00 42 62       	xor    eax,0x62420000
   46341:	04 00                	add    al,0x0
   46343:	01 01                	add    DWORD PTR [rcx],eax
   46345:	55                   	push   rbp
   46346:	09 03                	or     DWORD PTR [rbx],eax
   46348:	f5                   	cmc    
   46349:	fd                   	std    
   4634a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4634d:	00 00                	add    BYTE PTR [rax],al
   4634f:	00 01                	add    BYTE PTR [rcx],al
   46351:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   46355:	00 07                	add    BYTE PTR [rdi],al
   46357:	a0 47 42 00 00 00 00 	movabs al,ds:0xf100000000004247
   4635e:	00 f1 
   46360:	35 00 00 5e 62       	xor    eax,0x625e0000
   46365:	04 00                	add    al,0x0
   46367:	01 01                	add    DWORD PTR [rcx],eax
   46369:	55                   	push   rbp
   4636a:	01 31                	add    DWORD PTR [rcx],esi
   4636c:	01 01                	add    DWORD PTR [rcx],eax
   4636e:	51                   	push   rcx
   4636f:	01 30                	add    DWORD PTR [rax],esi
   46371:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   46374:	47                   	rex.RXB
   46375:	42 00 00             	rex.X add BYTE PTR [rax],al
   46378:	00 00                	add    BYTE PTR [rax],al
   4637a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4637d:	07                   	(bad)  
   4637e:	00 00                	add    BYTE PTR [rax],al
   46380:	06                   	(bad)  
   46381:	f5                   	cmc    
   46382:	0c 01                	or     al,0x1
   46384:	00 d8                	add    al,bl
   46386:	62                   	(bad)  
   46387:	04 00                	add    al,0x0
   46389:	05 4f 83 00 00       	add    eax,0x834f
   4638e:	05 72 0b 12 b5       	add    eax,0xb5120b72
   46393:	2c 00                	sub    al,0x0
   46395:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   46398:	01 00                	add    DWORD PTR [rax],eax
   4639a:	fe 08                	dec    BYTE PTR [rax]
   4639c:	01 00                	add    DWORD PTR [rax],eax
   4639e:	03 1f                	add    ebx,DWORD PTR [rdi]
   463a0:	47                   	rex.RXB
   463a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   463a4:	00 00                	add    BYTE PTR [rax],al
   463a6:	00 c4                	add    ah,al
   463a8:	35 00 00 ae 62       	xor    eax,0x62ae0000
   463ad:	04 00                	add    al,0x0
   463af:	01 01                	add    DWORD PTR [rcx],eax
   463b1:	55                   	push   rbp
   463b2:	09 03                	or     DWORD PTR [rbx],eax
   463b4:	05 fe 47 00 00       	add    eax,0x47fe
   463b9:	00 00                	add    BYTE PTR [rax],al
   463bb:	00 01                	add    BYTE PTR [rcx],al
   463bd:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   463c1:	00 07                	add    BYTE PTR [rdi],al
   463c3:	52                   	push   rdx
   463c4:	47                   	rex.RXB
   463c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   463c8:	00 00                	add    BYTE PTR [rax],al
   463ca:	00 f1                	add    cl,dh
   463cc:	35 00 00 ca 62       	xor    eax,0x62ca0000
   463d1:	04 00                	add    al,0x0
   463d3:	01 01                	add    DWORD PTR [rcx],eax
   463d5:	55                   	push   rbp
   463d6:	01 31                	add    DWORD PTR [rcx],esi
   463d8:	01 01                	add    DWORD PTR [rcx],eax
   463da:	51                   	push   rcx
   463db:	01 30                	add    DWORD PTR [rax],esi
   463dd:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   463e0:	47                   	rex.RXB
   463e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   463e4:	00 00                	add    BYTE PTR [rax],al
   463e6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   463e9:	07                   	(bad)  
   463ea:	00 00                	add    BYTE PTR [rax],al
   463ec:	06                   	(bad)  
   463ed:	dd 0c 01             	fisttp QWORD PTR [rcx+rax*1]
   463f0:	00 44 63 04          	add    BYTE PTR [rbx+riz*2+0x4],al
   463f4:	00 05 57 83 00 00    	add    BYTE PTR [rip+0x8357],al        # 4e751 <__abi_tag-0x3b1bef>
   463fa:	05 74 0b 12 b5       	add    eax,0xb5120b74
   463ff:	2c 00                	sub    al,0x0
   46401:	00 23                	add    BYTE PTR [rbx],ah
   46403:	09 01                	or     DWORD PTR [rcx],eax
   46405:	00 1d 09 01 00 03    	add    BYTE PTR [rip+0x3000109],bl        # 3046514 <_end+0x2b7cc1c>
   4640b:	db 46 42             	fild   DWORD PTR [rsi+0x42]
   4640e:	00 00                	add    BYTE PTR [rax],al
   46410:	00 00                	add    BYTE PTR [rax],al
   46412:	00 c4                	add    ah,al
   46414:	35 00 00 1a 63       	xor    eax,0x631a0000
   46419:	04 00                	add    al,0x0
   4641b:	01 01                	add    DWORD PTR [rcx],eax
   4641d:	55                   	push   rbp
   4641e:	09 03                	or     DWORD PTR [rbx],eax
   46420:	ee                   	out    dx,al
   46421:	e8 47 00 00 00       	call   4646d <__abi_tag-0x3b9ed3>
   46426:	00 00                	add    BYTE PTR [rax],al
   46428:	01 01                	add    DWORD PTR [rcx],eax
   4642a:	54                   	push   rsp
   4642b:	01 3d 00 07 0e 47    	add    DWORD PTR [rip+0x470e0700],edi        # 47126b31 <_end+0x46c5d239>
   46431:	42 00 00             	rex.X add BYTE PTR [rax],al
   46434:	00 00                	add    BYTE PTR [rax],al
   46436:	00 f1                	add    cl,dh
   46438:	35 00 00 36 63       	xor    eax,0x63360000
   4643d:	04 00                	add    al,0x0
   4643f:	01 01                	add    DWORD PTR [rcx],eax
   46441:	55                   	push   rbp
   46442:	01 31                	add    DWORD PTR [rcx],esi
   46444:	01 01                	add    DWORD PTR [rcx],eax
   46446:	51                   	push   rcx
   46447:	01 30                	add    DWORD PTR [rax],esi
   46449:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   4644c:	47                   	rex.RXB
   4644d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46450:	00 00                	add    BYTE PTR [rax],al
   46452:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46455:	07                   	(bad)  
   46456:	00 00                	add    BYTE PTR [rax],al
   46458:	06                   	(bad)  
   46459:	c7                   	(bad)  
   4645a:	0c 01                	or     al,0x1
   4645c:	00 b0 63 04 00 05    	add    BYTE PTR [rax+0x5000463],dh
   46462:	5f                   	pop    rdi
   46463:	83 00 00             	add    DWORD PTR [rax],0x0
   46466:	05 75 0b 12 b5       	add    eax,0xb5120b75
   4646b:	2c 00                	sub    al,0x0
   4646d:	00 42 09             	add    BYTE PTR [rdx+0x9],al
   46470:	01 00                	add    DWORD PTR [rax],eax
   46472:	3c 09                	cmp    al,0x9
   46474:	01 00                	add    DWORD PTR [rax],eax
   46476:	03 8d 46 42 00 00    	add    ecx,DWORD PTR [rbp+0x4246]
   4647c:	00 00                	add    BYTE PTR [rax],al
   4647e:	00 c4                	add    ah,al
   46480:	35 00 00 86 63       	xor    eax,0x63860000
   46485:	04 00                	add    al,0x0
   46487:	01 01                	add    DWORD PTR [rcx],eax
   46489:	55                   	push   rbp
   4648a:	09 03                	or     DWORD PTR [rbx],eax
   4648c:	0c fe                	or     al,0xfe
   4648e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46491:	00 00                	add    BYTE PTR [rax],al
   46493:	00 01                	add    BYTE PTR [rcx],al
   46495:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   46499:	00 07                	add    BYTE PTR [rdi],al
   4649b:	c0 46 42 00          	rol    BYTE PTR [rsi+0x42],0x0
   4649f:	00 00                	add    BYTE PTR [rax],al
   464a1:	00 00                	add    BYTE PTR [rax],al
   464a3:	f1                   	icebp  
   464a4:	35 00 00 a2 63       	xor    eax,0x63a20000
   464a9:	04 00                	add    al,0x0
   464ab:	01 01                	add    DWORD PTR [rcx],eax
   464ad:	55                   	push   rbp
   464ae:	01 31                	add    DWORD PTR [rcx],esi
   464b0:	01 01                	add    DWORD PTR [rcx],eax
   464b2:	51                   	push   rcx
   464b3:	01 30                	add    DWORD PTR [rax],esi
   464b5:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   464b8:	46                   	rex.RX
   464b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   464bc:	00 00                	add    BYTE PTR [rax],al
   464be:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   464c1:	07                   	(bad)  
   464c2:	00 00                	add    BYTE PTR [rax],al
   464c4:	06                   	(bad)  
   464c5:	af                   	scas   eax,DWORD PTR es:[rdi]
   464c6:	0c 01                	or     al,0x1
   464c8:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   464cb:	04 00                	add    al,0x0
   464cd:	05 67 83 00 00       	add    eax,0x8367
   464d2:	05 76 0b 12 b5       	add    eax,0xb5120b76
   464d7:	2c 00                	sub    al,0x0
   464d9:	00 61 09             	add    BYTE PTR [rcx+0x9],ah
   464dc:	01 00                	add    DWORD PTR [rax],eax
   464de:	5b                   	pop    rbx
   464df:	09 01                	or     DWORD PTR [rcx],eax
   464e1:	00 03                	add    BYTE PTR [rbx],al
   464e3:	49                   	rex.WB
   464e4:	46                   	rex.RX
   464e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   464e8:	00 00                	add    BYTE PTR [rax],al
   464ea:	00 c4                	add    ah,al
   464ec:	35 00 00 f2 63       	xor    eax,0x63f20000
   464f1:	04 00                	add    al,0x0
   464f3:	01 01                	add    DWORD PTR [rcx],eax
   464f5:	55                   	push   rbp
   464f6:	09 03                	or     DWORD PTR [rbx],eax
   464f8:	1e                   	(bad)  
   464f9:	ed                   	in     eax,dx
   464fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   464fd:	00 00                	add    BYTE PTR [rax],al
   464ff:	00 01                	add    BYTE PTR [rcx],al
   46501:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   46505:	00 07                	add    BYTE PTR [rdi],al
   46507:	7c 46                	jl     4654f <__abi_tag-0x3b9df1>
   46509:	42 00 00             	rex.X add BYTE PTR [rax],al
   4650c:	00 00                	add    BYTE PTR [rax],al
   4650e:	00 f1                	add    cl,dh
   46510:	35 00 00 0e 64       	xor    eax,0x640e0000
   46515:	04 00                	add    al,0x0
   46517:	01 01                	add    DWORD PTR [rcx],eax
   46519:	55                   	push   rbp
   4651a:	01 31                	add    DWORD PTR [rcx],esi
   4651c:	01 01                	add    DWORD PTR [rcx],eax
   4651e:	51                   	push   rcx
   4651f:	01 30                	add    DWORD PTR [rax],esi
   46521:	00 04 c5 46 42 00 00 	add    BYTE PTR [rax*8+0x4246],al
   46528:	00 00                	add    BYTE PTR [rax],al
   4652a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4652d:	07                   	(bad)  
   4652e:	00 00                	add    BYTE PTR [rax],al
   46530:	06                   	(bad)  
   46531:	99                   	cdq    
   46532:	0c 01                	or     al,0x1
   46534:	00 88 64 04 00 05    	add    BYTE PTR [rax+0x5000464],cl
   4653a:	f7 83 00 00 05 77 0b 	test   DWORD PTR [rbx+0x77050000],0x2cb5120b
   46541:	12 b5 2c 
   46544:	00 00                	add    BYTE PTR [rax],al
   46546:	80 09 01             	or     BYTE PTR [rcx],0x1
   46549:	00 7a 09             	add    BYTE PTR [rdx+0x9],bh
   4654c:	01 00                	add    DWORD PTR [rax],eax
   4654e:	03 fb                	add    edi,ebx
   46550:	45                   	rex.RB
   46551:	42 00 00             	rex.X add BYTE PTR [rax],al
   46554:	00 00                	add    BYTE PTR [rax],al
   46556:	00 c4                	add    ah,al
   46558:	35 00 00 5e 64       	xor    eax,0x645e0000
   4655d:	04 00                	add    al,0x0
   4655f:	01 01                	add    DWORD PTR [rcx],eax
   46561:	55                   	push   rbp
   46562:	09 03                	or     DWORD PTR [rbx],eax
   46564:	23 ed                	and    ebp,ebp
   46566:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46569:	00 00                	add    BYTE PTR [rax],al
   4656b:	00 01                	add    BYTE PTR [rcx],al
   4656d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   46571:	00 07                	add    BYTE PTR [rdi],al
   46573:	2e 46                	cs rex.RX
   46575:	42 00 00             	rex.X add BYTE PTR [rax],al
   46578:	00 00                	add    BYTE PTR [rax],al
   4657a:	00 f1                	add    cl,dh
   4657c:	35 00 00 7a 64       	xor    eax,0x647a0000
   46581:	04 00                	add    al,0x0
   46583:	01 01                	add    DWORD PTR [rcx],eax
   46585:	55                   	push   rbp
   46586:	01 31                	add    DWORD PTR [rcx],esi
   46588:	01 01                	add    DWORD PTR [rcx],eax
   4658a:	51                   	push   rcx
   4658b:	01 30                	add    DWORD PTR [rax],esi
   4658d:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   46590:	46                   	rex.RX
   46591:	42 00 00             	rex.X add BYTE PTR [rax],al
   46594:	00 00                	add    BYTE PTR [rax],al
   46596:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46599:	07                   	(bad)  
   4659a:	00 00                	add    BYTE PTR [rax],al
   4659c:	06                   	(bad)  
   4659d:	81 0c 01 00 f4 64 04 	or     DWORD PTR [rcx+rax*1],0x464f400
   465a4:	00 05 ff 83 00 00    	add    BYTE PTR [rip+0x83ff],al        # 4e9a9 <__abi_tag-0x3b1997>
   465aa:	05 78 0b 12 b5       	add    eax,0xb5120b78
   465af:	2c 00                	sub    al,0x0
   465b1:	00 9f 09 01 00 99    	add    BYTE PTR [rdi-0x66fffef7],bl
   465b7:	09 01                	or     DWORD PTR [rcx],eax
   465b9:	00 03                	add    BYTE PTR [rbx],al
   465bb:	b7 45                	mov    bh,0x45
   465bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   465c0:	00 00                	add    BYTE PTR [rax],al
   465c2:	00 c4                	add    ah,al
   465c4:	35 00 00 ca 64       	xor    eax,0x64ca0000
   465c9:	04 00                	add    al,0x0
   465cb:	01 01                	add    DWORD PTR [rcx],eax
   465cd:	55                   	push   rbp
   465ce:	09 03                	or     DWORD PTR [rbx],eax
   465d0:	2a ed                	sub    ch,ch
   465d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   465d5:	00 00                	add    BYTE PTR [rax],al
   465d7:	00 01                	add    BYTE PTR [rcx],al
   465d9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   465dd:	00 07                	add    BYTE PTR [rdi],al
   465df:	ea                   	(bad)  
   465e0:	45                   	rex.RB
   465e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   465e4:	00 00                	add    BYTE PTR [rax],al
   465e6:	00 f1                	add    cl,dh
   465e8:	35 00 00 e6 64       	xor    eax,0x64e60000
   465ed:	04 00                	add    al,0x0
   465ef:	01 01                	add    DWORD PTR [rcx],eax
   465f1:	55                   	push   rbp
   465f2:	01 31                	add    DWORD PTR [rcx],esi
   465f4:	01 01                	add    DWORD PTR [rcx],eax
   465f6:	51                   	push   rcx
   465f7:	01 30                	add    DWORD PTR [rax],esi
   465f9:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   465fc:	46                   	rex.RX
   465fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   46600:	00 00                	add    BYTE PTR [rax],al
   46602:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46605:	07                   	(bad)  
   46606:	00 00                	add    BYTE PTR [rax],al
   46608:	06                   	(bad)  
   46609:	6b 0c 01 00          	imul   ecx,DWORD PTR [rcx+rax*1],0x0
   4660d:	60                   	(bad)  
   4660e:	65 04 00             	gs add al,0x0
   46611:	05 07 84 00 00       	add    eax,0x8407
   46616:	05 79 0b 12 b5       	add    eax,0xb5120b79
   4661b:	2c 00                	sub    al,0x0
   4661d:	00 be 09 01 00 b8    	add    BYTE PTR [rsi-0x47fffef7],bh
   46623:	09 01                	or     DWORD PTR [rcx],eax
   46625:	00 03                	add    BYTE PTR [rbx],al
   46627:	69 45 42 00 00 00 00 	imul   eax,DWORD PTR [rbp+0x42],0x0
   4662e:	00 c4                	add    ah,al
   46630:	35 00 00 36 65       	xor    eax,0x65360000
   46635:	04 00                	add    al,0x0
   46637:	01 01                	add    DWORD PTR [rcx],eax
   46639:	55                   	push   rbp
   4663a:	09 03                	or     DWORD PTR [rbx],eax
   4663c:	15 fe 47 00 00       	adc    eax,0x47fe
   46641:	00 00                	add    BYTE PTR [rax],al
   46643:	00 01                	add    BYTE PTR [rcx],al
   46645:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   46649:	00 07                	add    BYTE PTR [rdi],al
   4664b:	9c                   	pushf  
   4664c:	45                   	rex.RB
   4664d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46650:	00 00                	add    BYTE PTR [rax],al
   46652:	00 f1                	add    cl,dh
   46654:	35 00 00 52 65       	xor    eax,0x65520000
   46659:	04 00                	add    al,0x0
   4665b:	01 01                	add    DWORD PTR [rcx],eax
   4665d:	55                   	push   rbp
   4665e:	01 31                	add    DWORD PTR [rcx],esi
   46660:	01 01                	add    DWORD PTR [rcx],eax
   46662:	51                   	push   rcx
   46663:	01 30                	add    DWORD PTR [rax],esi
   46665:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   46668:	45                   	rex.RB
   46669:	42 00 00             	rex.X add BYTE PTR [rax],al
   4666c:	00 00                	add    BYTE PTR [rax],al
   4666e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46671:	07                   	(bad)  
   46672:	00 00                	add    BYTE PTR [rax],al
   46674:	06                   	(bad)  
   46675:	53                   	push   rbx
   46676:	0c 01                	or     al,0x1
   46678:	00 cc                	add    ah,cl
   4667a:	65 04 00             	gs add al,0x0
   4667d:	05 3a 54 01 00       	add    eax,0x1543a
   46682:	05 7a 0b 12 b5       	add    eax,0xb5120b7a
   46687:	2c 00                	sub    al,0x0
   46689:	00 dd                	add    ch,bl
   4668b:	09 01                	or     DWORD PTR [rcx],eax
   4668d:	00 d7                	add    bh,dl
   4668f:	09 01                	or     DWORD PTR [rcx],eax
   46691:	00 03                	add    BYTE PTR [rbx],al
   46693:	25 45 42 00 00       	and    eax,0x4245
   46698:	00 00                	add    BYTE PTR [rax],al
   4669a:	00 c4                	add    ah,al
   4669c:	35 00 00 a2 65       	xor    eax,0x65a20000
   466a1:	04 00                	add    al,0x0
   466a3:	01 01                	add    DWORD PTR [rcx],eax
   466a5:	55                   	push   rbp
   466a6:	09 03                	or     DWORD PTR [rbx],eax
   466a8:	1b fe                	sbb    edi,esi
   466aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   466ad:	00 00                	add    BYTE PTR [rax],al
   466af:	00 01                	add    BYTE PTR [rcx],al
   466b1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   466b5:	00 07                	add    BYTE PTR [rdi],al
   466b7:	58                   	pop    rax
   466b8:	45                   	rex.RB
   466b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   466bc:	00 00                	add    BYTE PTR [rax],al
   466be:	00 f1                	add    cl,dh
   466c0:	35 00 00 be 65       	xor    eax,0x65be0000
   466c5:	04 00                	add    al,0x0
   466c7:	01 01                	add    DWORD PTR [rcx],eax
   466c9:	55                   	push   rbp
   466ca:	01 31                	add    DWORD PTR [rcx],esi
   466cc:	01 01                	add    DWORD PTR [rcx],eax
   466ce:	51                   	push   rcx
   466cf:	01 30                	add    DWORD PTR [rax],esi
   466d1:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   466d4:	45                   	rex.RB
   466d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   466d8:	00 00                	add    BYTE PTR [rax],al
   466da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   466dd:	07                   	(bad)  
   466de:	00 00                	add    BYTE PTR [rax],al
   466e0:	06                   	(bad)  
   466e1:	3d 0c 01 00 38       	cmp    eax,0x3800010c
   466e6:	66 04 00             	data16 add al,0x0
   466e9:	05 42 54 01 00       	add    eax,0x15442
   466ee:	05 7b 0b 12 b5       	add    eax,0xb5120b7b
   466f3:	2c 00                	sub    al,0x0
   466f5:	00 fc                	add    ah,bh
   466f7:	09 01                	or     DWORD PTR [rcx],eax
   466f9:	00 f6                	add    dh,dh
   466fb:	09 01                	or     DWORD PTR [rcx],eax
   466fd:	00 03                	add    BYTE PTR [rbx],al
   466ff:	d7                   	xlat   BYTE PTR ds:[rbx]
   46700:	44                   	rex.R
   46701:	42 00 00             	rex.X add BYTE PTR [rax],al
   46704:	00 00                	add    BYTE PTR [rax],al
   46706:	00 c4                	add    ah,al
   46708:	35 00 00 0e 66       	xor    eax,0x660e0000
   4670d:	04 00                	add    al,0x0
   4670f:	01 01                	add    DWORD PTR [rcx],eax
   46711:	55                   	push   rbp
   46712:	09 03                	or     DWORD PTR [rbx],eax
   46714:	21 fe                	and    esi,edi
   46716:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46719:	00 00                	add    BYTE PTR [rax],al
   4671b:	00 01                	add    BYTE PTR [rcx],al
   4671d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   46721:	00 07                	add    BYTE PTR [rdi],al
   46723:	0a 45 42             	or     al,BYTE PTR [rbp+0x42]
   46726:	00 00                	add    BYTE PTR [rax],al
   46728:	00 00                	add    BYTE PTR [rax],al
   4672a:	00 f1                	add    cl,dh
   4672c:	35 00 00 2a 66       	xor    eax,0x662a0000
   46731:	04 00                	add    al,0x0
   46733:	01 01                	add    DWORD PTR [rcx],eax
   46735:	55                   	push   rbp
   46736:	01 31                	add    DWORD PTR [rcx],esi
   46738:	01 01                	add    DWORD PTR [rcx],eax
   4673a:	51                   	push   rcx
   4673b:	01 30                	add    DWORD PTR [rax],esi
   4673d:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   46740:	45                   	rex.RB
   46741:	42 00 00             	rex.X add BYTE PTR [rax],al
   46744:	00 00                	add    BYTE PTR [rax],al
   46746:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46749:	07                   	(bad)  
   4674a:	00 00                	add    BYTE PTR [rax],al
   4674c:	06                   	(bad)  
   4674d:	25 0c 01 00 a4       	and    eax,0xa400010c
   46752:	66 04 00             	data16 add al,0x0
   46755:	05 25 84 00 00       	add    eax,0x8425
   4675a:	05 7c 0b 12 b5       	add    eax,0xb5120b7c
   4675f:	2c 00                	sub    al,0x0
   46761:	00 1b                	add    BYTE PTR [rbx],bl
   46763:	0a 01                	or     al,BYTE PTR [rcx]
   46765:	00 15 0a 01 00 03    	add    BYTE PTR [rip+0x300010a],dl        # 3046875 <_end+0x2b7cf7d>
   4676b:	93                   	xchg   ebx,eax
   4676c:	44                   	rex.R
   4676d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46770:	00 00                	add    BYTE PTR [rax],al
   46772:	00 c4                	add    ah,al
   46774:	35 00 00 7a 66       	xor    eax,0x667a0000
   46779:	04 00                	add    al,0x0
   4677b:	01 01                	add    DWORD PTR [rcx],eax
   4677d:	55                   	push   rbp
   4677e:	09 03                	or     DWORD PTR [rbx],eax
   46780:	2c fe                	sub    al,0xfe
   46782:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46785:	00 00                	add    BYTE PTR [rax],al
   46787:	00 01                	add    BYTE PTR [rcx],al
   46789:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4678d:	00 07                	add    BYTE PTR [rdi],al
   4678f:	c6 44 42 00 00       	mov    BYTE PTR [rdx+rax*2+0x0],0x0
   46794:	00 00                	add    BYTE PTR [rax],al
   46796:	00 f1                	add    cl,dh
   46798:	35 00 00 96 66       	xor    eax,0x66960000
   4679d:	04 00                	add    al,0x0
   4679f:	01 01                	add    DWORD PTR [rcx],eax
   467a1:	55                   	push   rbp
   467a2:	01 31                	add    DWORD PTR [rcx],esi
   467a4:	01 01                	add    DWORD PTR [rcx],eax
   467a6:	51                   	push   rcx
   467a7:	01 30                	add    DWORD PTR [rax],esi
   467a9:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   467ac:	45                   	rex.RB
   467ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   467b0:	00 00                	add    BYTE PTR [rax],al
   467b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   467b5:	07                   	(bad)  
   467b6:	00 00                	add    BYTE PTR [rax],al
   467b8:	06                   	(bad)  
   467b9:	0f 0c                	(bad)  
   467bb:	01 00                	add    DWORD PTR [rax],eax
   467bd:	10 67 04             	adc    BYTE PTR [rdi+0x4],ah
   467c0:	00 05 2d 84 00 00    	add    BYTE PTR [rip+0x842d],al        # 4ebf3 <__abi_tag-0x3b174d>
   467c6:	05 7d 0b 12 b5       	add    eax,0xb5120b7d
   467cb:	2c 00                	sub    al,0x0
   467cd:	00 3a                	add    BYTE PTR [rdx],bh
   467cf:	0a 01                	or     al,BYTE PTR [rcx]
   467d1:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   467d4:	01 00                	add    DWORD PTR [rax],eax
   467d6:	03 45 44             	add    eax,DWORD PTR [rbp+0x44]
   467d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   467dc:	00 00                	add    BYTE PTR [rax],al
   467de:	00 c4                	add    ah,al
   467e0:	35 00 00 e6 66       	xor    eax,0x66e60000
   467e5:	04 00                	add    al,0x0
   467e7:	01 01                	add    DWORD PTR [rcx],eax
   467e9:	55                   	push   rbp
   467ea:	09 03                	or     DWORD PTR [rbx],eax
   467ec:	db ec                	fucomi st,st(4)
   467ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   467f1:	00 00                	add    BYTE PTR [rax],al
   467f3:	00 01                	add    BYTE PTR [rcx],al
   467f5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   467f9:	00 07                	add    BYTE PTR [rdi],al
   467fb:	78 44                	js     46841 <__abi_tag-0x3b9aff>
   467fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   46800:	00 00                	add    BYTE PTR [rax],al
   46802:	00 f1                	add    cl,dh
   46804:	35 00 00 02 67       	xor    eax,0x67020000
   46809:	04 00                	add    al,0x0
   4680b:	01 01                	add    DWORD PTR [rcx],eax
   4680d:	55                   	push   rbp
   4680e:	01 31                	add    DWORD PTR [rcx],esi
   46810:	01 01                	add    DWORD PTR [rcx],eax
   46812:	51                   	push   rcx
   46813:	01 30                	add    DWORD PTR [rax],esi
   46815:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   46818:	44                   	rex.R
   46819:	42 00 00             	rex.X add BYTE PTR [rax],al
   4681c:	00 00                	add    BYTE PTR [rax],al
   4681e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46821:	07                   	(bad)  
   46822:	00 00                	add    BYTE PTR [rax],al
   46824:	06                   	(bad)  
   46825:	f7 0b 01 00 7c 67    	test   DWORD PTR [rbx],0x677c0001
   4682b:	04 00                	add    al,0x0
   4682d:	05 73 c6 00 00       	add    eax,0xc673
   46832:	05 7e 0b 12 b5       	add    eax,0xb5120b7e
   46837:	2c 00                	sub    al,0x0
   46839:	00 59 0a             	add    BYTE PTR [rcx+0xa],bl
   4683c:	01 00                	add    DWORD PTR [rax],eax
   4683e:	53                   	push   rbx
   4683f:	0a 01                	or     al,BYTE PTR [rcx]
   46841:	00 03                	add    BYTE PTR [rbx],al
   46843:	01 44 42 00          	add    DWORD PTR [rdx+rax*2+0x0],eax
   46847:	00 00                	add    BYTE PTR [rax],al
   46849:	00 00                	add    BYTE PTR [rax],al
   4684b:	c4                   	(bad)  
   4684c:	35 00 00 52 67       	xor    eax,0x67520000
   46851:	04 00                	add    al,0x0
   46853:	01 01                	add    DWORD PTR [rcx],eax
   46855:	55                   	push   rbp
   46856:	09 03                	or     DWORD PTR [rbx],eax
   46858:	30 fe                	xor    dh,bh
   4685a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4685d:	00 00                	add    BYTE PTR [rax],al
   4685f:	00 01                	add    BYTE PTR [rcx],al
   46861:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   46865:	00 07                	add    BYTE PTR [rdi],al
   46867:	34 44                	xor    al,0x44
   46869:	42 00 00             	rex.X add BYTE PTR [rax],al
   4686c:	00 00                	add    BYTE PTR [rax],al
   4686e:	00 f1                	add    cl,dh
   46870:	35 00 00 6e 67       	xor    eax,0x676e0000
   46875:	04 00                	add    al,0x0
   46877:	01 01                	add    DWORD PTR [rcx],eax
   46879:	55                   	push   rbp
   4687a:	01 31                	add    DWORD PTR [rcx],esi
   4687c:	01 01                	add    DWORD PTR [rcx],eax
   4687e:	51                   	push   rcx
   4687f:	01 30                	add    DWORD PTR [rax],esi
   46881:	00 04 7d 44 42 00 00 	add    BYTE PTR [rdi*2+0x4244],al
   46888:	00 00                	add    BYTE PTR [rax],al
   4688a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4688d:	07                   	(bad)  
   4688e:	00 00                	add    BYTE PTR [rax],al
   46890:	06                   	(bad)  
   46891:	e1 0b                	loope  4689e <__abi_tag-0x3b9aa2>
   46893:	01 00                	add    DWORD PTR [rax],eax
   46895:	e8 67 04 00 05       	call   5046d01 <_end+0x4b7d409>
   4689a:	3d 84 00 00 05       	cmp    eax,0x5000084
   4689f:	7f 0b                	jg     468ac <__abi_tag-0x3b9a94>
   468a1:	12 b5 2c 00 00 78    	adc    dh,BYTE PTR [rbp+0x7800002c]
   468a7:	0a 01                	or     al,BYTE PTR [rcx]
   468a9:	00 72 0a             	add    BYTE PTR [rdx+0xa],dh
   468ac:	01 00                	add    DWORD PTR [rax],eax
   468ae:	03 b3 43 42 00 00    	add    esi,DWORD PTR [rbx+0x4243]
   468b4:	00 00                	add    BYTE PTR [rax],al
   468b6:	00 c4                	add    ah,al
   468b8:	35 00 00 be 67       	xor    eax,0x67be0000
   468bd:	04 00                	add    al,0x0
   468bf:	01 01                	add    DWORD PTR [rcx],eax
   468c1:	55                   	push   rbp
   468c2:	09 03                	or     DWORD PTR [rbx],eax
   468c4:	ea                   	(bad)  
   468c5:	ec                   	in     al,dx
   468c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   468c9:	00 00                	add    BYTE PTR [rax],al
   468cb:	00 01                	add    BYTE PTR [rcx],al
   468cd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   468d1:	00 07                	add    BYTE PTR [rdi],al
   468d3:	e6 43                	out    0x43,al
   468d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   468d8:	00 00                	add    BYTE PTR [rax],al
   468da:	00 f1                	add    cl,dh
   468dc:	35 00 00 da 67       	xor    eax,0x67da0000
   468e1:	04 00                	add    al,0x0
   468e3:	01 01                	add    DWORD PTR [rcx],eax
   468e5:	55                   	push   rbp
   468e6:	01 31                	add    DWORD PTR [rcx],esi
   468e8:	01 01                	add    DWORD PTR [rcx],eax
   468ea:	51                   	push   rcx
   468eb:	01 30                	add    DWORD PTR [rax],esi
   468ed:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   468f0:	43                   	rex.XB
   468f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   468f4:	00 00                	add    BYTE PTR [rax],al
   468f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   468f9:	07                   	(bad)  
   468fa:	00 00                	add    BYTE PTR [rax],al
   468fc:	06                   	(bad)  
   468fd:	c9                   	leave  
   468fe:	0b 01                	or     eax,DWORD PTR [rcx]
   46900:	00 54 68 04          	add    BYTE PTR [rax+rbp*2+0x4],dl
   46904:	00 05 45 84 00 00    	add    BYTE PTR [rip+0x8445],al        # 4ed4f <__abi_tag-0x3b15f1>
   4690a:	05 80 0b 12 b5       	add    eax,0xb5120b80
   4690f:	2c 00                	sub    al,0x0
   46911:	00 97 0a 01 00 91    	add    BYTE PTR [rdi-0x6efffef6],dl
   46917:	0a 01                	or     al,BYTE PTR [rcx]
   46919:	00 03                	add    BYTE PTR [rbx],al
   4691b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4691c:	43                   	rex.XB
   4691d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46920:	00 00                	add    BYTE PTR [rax],al
   46922:	00 c4                	add    ah,al
   46924:	35 00 00 2a 68       	xor    eax,0x682a0000
   46929:	04 00                	add    al,0x0
   4692b:	01 01                	add    DWORD PTR [rcx],eax
   4692d:	55                   	push   rbp
   4692e:	09 03                	or     DWORD PTR [rbx],eax
   46930:	e1 ec                	loope  4691e <__abi_tag-0x3b9a22>
   46932:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46935:	00 00                	add    BYTE PTR [rax],al
   46937:	00 01                	add    BYTE PTR [rcx],al
   46939:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4693d:	00 07                	add    BYTE PTR [rdi],al
   4693f:	a2 43 42 00 00 00 00 	movabs ds:0xf100000000004243,al
   46946:	00 f1 
   46948:	35 00 00 46 68       	xor    eax,0x68460000
   4694d:	04 00                	add    al,0x0
   4694f:	01 01                	add    DWORD PTR [rcx],eax
   46951:	55                   	push   rbp
   46952:	01 31                	add    DWORD PTR [rcx],esi
   46954:	01 01                	add    DWORD PTR [rcx],eax
   46956:	51                   	push   rcx
   46957:	01 30                	add    DWORD PTR [rax],esi
   46959:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   4695c:	43                   	rex.XB
   4695d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46960:	00 00                	add    BYTE PTR [rax],al
   46962:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46965:	07                   	(bad)  
   46966:	00 00                	add    BYTE PTR [rax],al
   46968:	06                   	(bad)  
   46969:	b3 0b                	mov    bl,0xb
   4696b:	01 00                	add    DWORD PTR [rax],eax
   4696d:	c0 68 04 00          	shr    BYTE PTR [rax+0x4],0x0
   46971:	05 1b 9a 00 00       	add    eax,0x9a1b
   46976:	05 81 0b 12 b5       	add    eax,0xb5120b81
   4697b:	2c 00                	sub    al,0x0
   4697d:	00 b6 0a 01 00 b0    	add    BYTE PTR [rsi-0x4ffffef6],dh
   46983:	0a 01                	or     al,BYTE PTR [rcx]
   46985:	00 03                	add    BYTE PTR [rbx],al
   46987:	21 43 42             	and    DWORD PTR [rbx+0x42],eax
   4698a:	00 00                	add    BYTE PTR [rax],al
   4698c:	00 00                	add    BYTE PTR [rax],al
   4698e:	00 c4                	add    ah,al
   46990:	35 00 00 96 68       	xor    eax,0x68960000
   46995:	04 00                	add    al,0x0
   46997:	01 01                	add    DWORD PTR [rcx],eax
   46999:	55                   	push   rbp
   4699a:	09 03                	or     DWORD PTR [rbx],eax
   4699c:	38 ed                	cmp    ch,ch
   4699e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   469a1:	00 00                	add    BYTE PTR [rax],al
   469a3:	00 01                	add    BYTE PTR [rcx],al
   469a5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   469a9:	00 07                	add    BYTE PTR [rdi],al
   469ab:	54                   	push   rsp
   469ac:	43                   	rex.XB
   469ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   469b0:	00 00                	add    BYTE PTR [rax],al
   469b2:	00 f1                	add    cl,dh
   469b4:	35 00 00 b2 68       	xor    eax,0x68b20000
   469b9:	04 00                	add    al,0x0
   469bb:	01 01                	add    DWORD PTR [rcx],eax
   469bd:	55                   	push   rbp
   469be:	01 31                	add    DWORD PTR [rcx],esi
   469c0:	01 01                	add    DWORD PTR [rcx],eax
   469c2:	51                   	push   rcx
   469c3:	01 30                	add    DWORD PTR [rax],esi
   469c5:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   469c8:	43                   	rex.XB
   469c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   469cc:	00 00                	add    BYTE PTR [rax],al
   469ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   469d1:	07                   	(bad)  
   469d2:	00 00                	add    BYTE PTR [rax],al
   469d4:	06                   	(bad)  
   469d5:	9b                   	fwait
   469d6:	0b 01                	or     eax,DWORD PTR [rcx]
   469d8:	00 2c 69             	add    BYTE PTR [rcx+rbp*2],ch
   469db:	04 00                	add    al,0x0
   469dd:	05 e0 5d 00 00       	add    eax,0x5de0
   469e2:	05 82 0b 12 b5       	add    eax,0xb5120b82
   469e7:	2c 00                	sub    al,0x0
   469e9:	00 d5                	add    ch,dl
   469eb:	0a 01                	or     al,BYTE PTR [rcx]
   469ed:	00 cf                	add    bh,cl
   469ef:	0a 01                	or     al,BYTE PTR [rcx]
   469f1:	00 03                	add    BYTE PTR [rbx],al
   469f3:	dd 42 42             	fld    QWORD PTR [rdx+0x42]
   469f6:	00 00                	add    BYTE PTR [rax],al
   469f8:	00 00                	add    BYTE PTR [rax],al
   469fa:	00 c4                	add    ah,al
   469fc:	35 00 00 02 69       	xor    eax,0x69020000
   46a01:	04 00                	add    al,0x0
   46a03:	01 01                	add    DWORD PTR [rcx],eax
   46a05:	55                   	push   rbp
   46a06:	09 03                	or     DWORD PTR [rbx],eax
   46a08:	37                   	(bad)  
   46a09:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46a0c:	00 00                	add    BYTE PTR [rax],al
   46a0e:	00 00                	add    BYTE PTR [rax],al
   46a10:	01 01                	add    DWORD PTR [rcx],eax
   46a12:	54                   	push   rsp
   46a13:	01 39                	add    DWORD PTR [rcx],edi
   46a15:	00 07                	add    BYTE PTR [rdi],al
   46a17:	10 43 42             	adc    BYTE PTR [rbx+0x42],al
   46a1a:	00 00                	add    BYTE PTR [rax],al
   46a1c:	00 00                	add    BYTE PTR [rax],al
   46a1e:	00 f1                	add    cl,dh
   46a20:	35 00 00 1e 69       	xor    eax,0x691e0000
   46a25:	04 00                	add    al,0x0
   46a27:	01 01                	add    DWORD PTR [rcx],eax
   46a29:	55                   	push   rbp
   46a2a:	01 31                	add    DWORD PTR [rcx],esi
   46a2c:	01 01                	add    DWORD PTR [rcx],eax
   46a2e:	51                   	push   rcx
   46a2f:	01 30                	add    DWORD PTR [rax],esi
   46a31:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   46a34:	43                   	rex.XB
   46a35:	42 00 00             	rex.X add BYTE PTR [rax],al
   46a38:	00 00                	add    BYTE PTR [rax],al
   46a3a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46a3d:	07                   	(bad)  
   46a3e:	00 00                	add    BYTE PTR [rax],al
   46a40:	06                   	(bad)  
   46a41:	85 0b                	test   DWORD PTR [rbx],ecx
   46a43:	01 00                	add    DWORD PTR [rax],eax
   46a45:	98                   	cwde   
   46a46:	69 04 00 05 39 9a 00 	imul   eax,DWORD PTR [rax+rax*1],0x9a3905
   46a4d:	00 05 83 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120b83],al        # ffffffffb51675d6 <_end+0xffffffffb4c9dcde>
   46a53:	2c 00                	sub    al,0x0
   46a55:	00 f4                	add    ah,dh
   46a57:	0a 01                	or     al,BYTE PTR [rcx]
   46a59:	00 ee                	add    dh,ch
   46a5b:	0a 01                	or     al,BYTE PTR [rcx]
   46a5d:	00 03                	add    BYTE PTR [rbx],al
   46a5f:	8f 42 42             	pop    QWORD PTR [rdx+0x42]
   46a62:	00 00                	add    BYTE PTR [rax],al
   46a64:	00 00                	add    BYTE PTR [rax],al
   46a66:	00 c4                	add    ah,al
   46a68:	35 00 00 6e 69       	xor    eax,0x696e0000
   46a6d:	04 00                	add    al,0x0
   46a6f:	01 01                	add    DWORD PTR [rcx],eax
   46a71:	55                   	push   rbp
   46a72:	09 03                	or     DWORD PTR [rbx],eax
   46a74:	41 fe 47 00          	inc    BYTE PTR [r15+0x0]
   46a78:	00 00                	add    BYTE PTR [rax],al
   46a7a:	00 00                	add    BYTE PTR [rax],al
   46a7c:	01 01                	add    DWORD PTR [rcx],eax
   46a7e:	54                   	push   rsp
   46a7f:	01 36                	add    DWORD PTR [rsi],esi
   46a81:	00 07                	add    BYTE PTR [rdi],al
   46a83:	c2 42 42             	ret    0x4242
   46a86:	00 00                	add    BYTE PTR [rax],al
   46a88:	00 00                	add    BYTE PTR [rax],al
   46a8a:	00 f1                	add    cl,dh
   46a8c:	35 00 00 8a 69       	xor    eax,0x698a0000
   46a91:	04 00                	add    al,0x0
   46a93:	01 01                	add    DWORD PTR [rcx],eax
   46a95:	55                   	push   rbp
   46a96:	01 31                	add    DWORD PTR [rcx],esi
   46a98:	01 01                	add    DWORD PTR [rcx],eax
   46a9a:	51                   	push   rcx
   46a9b:	01 30                	add    DWORD PTR [rax],esi
   46a9d:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   46aa0:	42                   	rex.X
   46aa1:	42 00 00             	rex.X add BYTE PTR [rax],al
   46aa4:	00 00                	add    BYTE PTR [rax],al
   46aa6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46aa9:	07                   	(bad)  
   46aaa:	00 00                	add    BYTE PTR [rax],al
   46aac:	06                   	(bad)  
   46aad:	6d                   	ins    DWORD PTR es:[rdi],dx
   46aae:	0b 01                	or     eax,DWORD PTR [rcx]
   46ab0:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   46ab3:	04 00                	add    al,0x0
   46ab5:	05 47 20 00 00       	add    eax,0x2047
   46aba:	05 84 0b 12 b5       	add    eax,0xb5120b84
   46abf:	2c 00                	sub    al,0x0
   46ac1:	00 13                	add    BYTE PTR [rbx],dl
   46ac3:	0b 01                	or     eax,DWORD PTR [rcx]
   46ac5:	00 0d 0b 01 00 03    	add    BYTE PTR [rip+0x300010b],cl        # 3046bd6 <_end+0x2b7d2de>
   46acb:	4b                   	rex.WXB
   46acc:	42                   	rex.X
   46acd:	42 00 00             	rex.X add BYTE PTR [rax],al
   46ad0:	00 00                	add    BYTE PTR [rax],al
   46ad2:	00 c4                	add    ah,al
   46ad4:	35 00 00 da 69       	xor    eax,0x69da0000
   46ad9:	04 00                	add    al,0x0
   46adb:	01 01                	add    DWORD PTR [rcx],eax
   46add:	55                   	push   rbp
   46ade:	09 03                	or     DWORD PTR [rbx],eax
   46ae0:	48 fe 47 00          	rex.W inc BYTE PTR [rdi+0x0]
   46ae4:	00 00                	add    BYTE PTR [rax],al
   46ae6:	00 00                	add    BYTE PTR [rax],al
   46ae8:	01 01                	add    DWORD PTR [rcx],eax
   46aea:	54                   	push   rsp
   46aeb:	01 3b                	add    DWORD PTR [rbx],edi
   46aed:	00 07                	add    BYTE PTR [rdi],al
   46aef:	7e 42                	jle    46b33 <__abi_tag-0x3b980d>
   46af1:	42 00 00             	rex.X add BYTE PTR [rax],al
   46af4:	00 00                	add    BYTE PTR [rax],al
   46af6:	00 f1                	add    cl,dh
   46af8:	35 00 00 f6 69       	xor    eax,0x69f60000
   46afd:	04 00                	add    al,0x0
   46aff:	01 01                	add    DWORD PTR [rcx],eax
   46b01:	55                   	push   rbp
   46b02:	01 31                	add    DWORD PTR [rcx],esi
   46b04:	01 01                	add    DWORD PTR [rcx],eax
   46b06:	51                   	push   rcx
   46b07:	01 30                	add    DWORD PTR [rax],esi
   46b09:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   46b0c:	42                   	rex.X
   46b0d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46b10:	00 00                	add    BYTE PTR [rax],al
   46b12:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46b15:	07                   	(bad)  
   46b16:	00 00                	add    BYTE PTR [rax],al
   46b18:	06                   	(bad)  
   46b19:	57                   	push   rdi
   46b1a:	0b 01                	or     eax,DWORD PTR [rcx]
   46b1c:	00 70 6a             	add    BYTE PTR [rax+0x6a],dh
   46b1f:	04 00                	add    al,0x0
   46b21:	05 5a 20 00 00       	add    eax,0x205a
   46b26:	05 87 0b 12 b5       	add    eax,0xb5120b87
   46b2b:	2c 00                	sub    al,0x0
   46b2d:	00 32                	add    BYTE PTR [rdx],dh
   46b2f:	0b 01                	or     eax,DWORD PTR [rcx]
   46b31:	00 2c 0b             	add    BYTE PTR [rbx+rcx*1],ch
   46b34:	01 00                	add    DWORD PTR [rax],eax
   46b36:	03 fd                	add    edi,ebp
   46b38:	41                   	rex.B
   46b39:	42 00 00             	rex.X add BYTE PTR [rax],al
   46b3c:	00 00                	add    BYTE PTR [rax],al
   46b3e:	00 c4                	add    ah,al
   46b40:	35 00 00 46 6a       	xor    eax,0x6a460000
   46b45:	04 00                	add    al,0x0
   46b47:	01 01                	add    DWORD PTR [rcx],eax
   46b49:	55                   	push   rbp
   46b4a:	09 03                	or     DWORD PTR [rbx],eax
   46b4c:	54                   	push   rsp
   46b4d:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46b50:	00 00                	add    BYTE PTR [rax],al
   46b52:	00 00                	add    BYTE PTR [rax],al
   46b54:	01 01                	add    DWORD PTR [rcx],eax
   46b56:	54                   	push   rsp
   46b57:	01 33                	add    DWORD PTR [rbx],esi
   46b59:	00 07                	add    BYTE PTR [rdi],al
   46b5b:	30 42 42             	xor    BYTE PTR [rdx+0x42],al
   46b5e:	00 00                	add    BYTE PTR [rax],al
   46b60:	00 00                	add    BYTE PTR [rax],al
   46b62:	00 f1                	add    cl,dh
   46b64:	35 00 00 62 6a       	xor    eax,0x6a620000
   46b69:	04 00                	add    al,0x0
   46b6b:	01 01                	add    DWORD PTR [rcx],eax
   46b6d:	55                   	push   rbp
   46b6e:	01 31                	add    DWORD PTR [rcx],esi
   46b70:	01 01                	add    DWORD PTR [rcx],eax
   46b72:	51                   	push   rcx
   46b73:	01 30                	add    DWORD PTR [rax],esi
   46b75:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   46b78:	42                   	rex.X
   46b79:	42 00 00             	rex.X add BYTE PTR [rax],al
   46b7c:	00 00                	add    BYTE PTR [rax],al
   46b7e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46b81:	07                   	(bad)  
   46b82:	00 00                	add    BYTE PTR [rax],al
   46b84:	06                   	(bad)  
   46b85:	3f                   	(bad)  
   46b86:	0b 01                	or     eax,DWORD PTR [rcx]
   46b88:	00 dc                	add    ah,bl
   46b8a:	6a 04                	push   0x4
   46b8c:	00 05 76 9a 00 00    	add    BYTE PTR [rip+0x9a76],al        # 50608 <__abi_tag-0x3afd38>
   46b92:	05 89 0b 12 b5       	add    eax,0xb5120b89
   46b97:	2c 00                	sub    al,0x0
   46b99:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   46b9c:	01 00                	add    DWORD PTR [rax],eax
   46b9e:	4b 0b 01             	rex.WXB or rax,QWORD PTR [r9]
   46ba1:	00 03                	add    BYTE PTR [rbx],al
   46ba3:	b9 41 42 00 00       	mov    ecx,0x4241
   46ba8:	00 00                	add    BYTE PTR [rax],al
   46baa:	00 c4                	add    ah,al
   46bac:	35 00 00 b2 6a       	xor    eax,0x6ab20000
   46bb1:	04 00                	add    al,0x0
   46bb3:	01 01                	add    DWORD PTR [rcx],eax
   46bb5:	55                   	push   rbp
   46bb6:	09 03                	or     DWORD PTR [rbx],eax
   46bb8:	58                   	pop    rax
   46bb9:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46bbc:	00 00                	add    BYTE PTR [rax],al
   46bbe:	00 00                	add    BYTE PTR [rax],al
   46bc0:	01 01                	add    DWORD PTR [rcx],eax
   46bc2:	54                   	push   rsp
   46bc3:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   46bc6:	07                   	(bad)  
   46bc7:	ec                   	in     al,dx
   46bc8:	41                   	rex.B
   46bc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   46bcc:	00 00                	add    BYTE PTR [rax],al
   46bce:	00 f1                	add    cl,dh
   46bd0:	35 00 00 ce 6a       	xor    eax,0x6ace0000
   46bd5:	04 00                	add    al,0x0
   46bd7:	01 01                	add    DWORD PTR [rcx],eax
   46bd9:	55                   	push   rbp
   46bda:	01 31                	add    DWORD PTR [rcx],esi
   46bdc:	01 01                	add    DWORD PTR [rcx],eax
   46bde:	51                   	push   rcx
   46bdf:	01 30                	add    DWORD PTR [rax],esi
   46be1:	00 04 35 42 42 00 00 	add    BYTE PTR [rsi*1+0x4242],al
   46be8:	00 00                	add    BYTE PTR [rax],al
   46bea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46bed:	07                   	(bad)  
   46bee:	00 00                	add    BYTE PTR [rax],al
   46bf0:	06                   	(bad)  
   46bf1:	29 0b                	sub    DWORD PTR [rbx],ecx
   46bf3:	01 00                	add    DWORD PTR [rax],eax
   46bf5:	48 6b 04 00 05       	imul   rax,QWORD PTR [rax+rax*1],0x5
   46bfa:	96                   	xchg   esi,eax
   46bfb:	3f                   	(bad)  
   46bfc:	01 00                	add    DWORD PTR [rax],eax
   46bfe:	05 8c 0b 12 b5       	add    eax,0xb5120b8c
   46c03:	2c 00                	sub    al,0x0
   46c05:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   46c08:	01 00                	add    DWORD PTR [rax],eax
   46c0a:	6a 0b                	push   0xb
   46c0c:	01 00                	add    DWORD PTR [rax],eax
   46c0e:	03 6b 41             	add    ebp,DWORD PTR [rbx+0x41]
   46c11:	42 00 00             	rex.X add BYTE PTR [rax],al
   46c14:	00 00                	add    BYTE PTR [rax],al
   46c16:	00 c4                	add    ah,al
   46c18:	35 00 00 1e 6b       	xor    eax,0x6b1e0000
   46c1d:	04 00                	add    al,0x0
   46c1f:	01 01                	add    DWORD PTR [rcx],eax
   46c21:	55                   	push   rbp
   46c22:	09 03                	or     DWORD PTR [rbx],eax
   46c24:	5d                   	pop    rbp
   46c25:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46c28:	00 00                	add    BYTE PTR [rax],al
   46c2a:	00 00                	add    BYTE PTR [rax],al
   46c2c:	01 01                	add    DWORD PTR [rcx],eax
   46c2e:	54                   	push   rsp
   46c2f:	01 35 00 07 9e 41    	add    DWORD PTR [rip+0x419e0700],esi        # 41a27335 <_end+0x4155da3d>
   46c35:	42 00 00             	rex.X add BYTE PTR [rax],al
   46c38:	00 00                	add    BYTE PTR [rax],al
   46c3a:	00 f1                	add    cl,dh
   46c3c:	35 00 00 3a 6b       	xor    eax,0x6b3a0000
   46c41:	04 00                	add    al,0x0
   46c43:	01 01                	add    DWORD PTR [rcx],eax
   46c45:	55                   	push   rbp
   46c46:	01 31                	add    DWORD PTR [rcx],esi
   46c48:	01 01                	add    DWORD PTR [rcx],eax
   46c4a:	51                   	push   rcx
   46c4b:	01 30                	add    DWORD PTR [rax],esi
   46c4d:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   46c50:	41                   	rex.B
   46c51:	42 00 00             	rex.X add BYTE PTR [rax],al
   46c54:	00 00                	add    BYTE PTR [rax],al
   46c56:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46c59:	07                   	(bad)  
   46c5a:	00 00                	add    BYTE PTR [rax],al
   46c5c:	06                   	(bad)  
   46c5d:	11 0b                	adc    DWORD PTR [rbx],ecx
   46c5f:	01 00                	add    DWORD PTR [rax],eax
   46c61:	b4 6b                	mov    ah,0x6b
   46c63:	04 00                	add    al,0x0
   46c65:	05 98 9a 00 00       	add    eax,0x9a98
   46c6a:	05 90 0b 12 b5       	add    eax,0xb5120b90
   46c6f:	2c 00                	sub    al,0x0
   46c71:	00 8f 0b 01 00 89    	add    BYTE PTR [rdi-0x76fffef5],cl
   46c77:	0b 01                	or     eax,DWORD PTR [rcx]
   46c79:	00 03                	add    BYTE PTR [rbx],al
   46c7b:	27                   	(bad)  
   46c7c:	41                   	rex.B
   46c7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46c80:	00 00                	add    BYTE PTR [rax],al
   46c82:	00 c4                	add    ah,al
   46c84:	35 00 00 8a 6b       	xor    eax,0x6b8a0000
   46c89:	04 00                	add    al,0x0
   46c8b:	01 01                	add    DWORD PTR [rcx],eax
   46c8d:	55                   	push   rbp
   46c8e:	09 03                	or     DWORD PTR [rbx],eax
   46c90:	63 fe                	movsxd edi,esi
   46c92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46c95:	00 00                	add    BYTE PTR [rax],al
   46c97:	00 01                	add    BYTE PTR [rcx],al
   46c99:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   46c9d:	00 07                	add    BYTE PTR [rdi],al
   46c9f:	5a                   	pop    rdx
   46ca0:	41                   	rex.B
   46ca1:	42 00 00             	rex.X add BYTE PTR [rax],al
   46ca4:	00 00                	add    BYTE PTR [rax],al
   46ca6:	00 f1                	add    cl,dh
   46ca8:	35 00 00 a6 6b       	xor    eax,0x6ba60000
   46cad:	04 00                	add    al,0x0
   46caf:	01 01                	add    DWORD PTR [rcx],eax
   46cb1:	55                   	push   rbp
   46cb2:	01 31                	add    DWORD PTR [rcx],esi
   46cb4:	01 01                	add    DWORD PTR [rcx],eax
   46cb6:	51                   	push   rcx
   46cb7:	01 30                	add    DWORD PTR [rax],esi
   46cb9:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   46cbc:	41                   	rex.B
   46cbd:	42 00 00             	rex.X add BYTE PTR [rax],al
   46cc0:	00 00                	add    BYTE PTR [rax],al
   46cc2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46cc5:	07                   	(bad)  
   46cc6:	00 00                	add    BYTE PTR [rax],al
   46cc8:	06                   	(bad)  
   46cc9:	fb                   	sti    
   46cca:	0a 01                	or     al,BYTE PTR [rcx]
   46ccc:	00 20                	add    BYTE PTR [rax],ah
   46cce:	6c                   	ins    BYTE PTR es:[rdi],dx
   46ccf:	04 00                	add    al,0x0
   46cd1:	05 a8 9a 00 00       	add    eax,0x9aa8
   46cd6:	05 94 0b 12 b5       	add    eax,0xb5120b94
   46cdb:	2c 00                	sub    al,0x0
   46cdd:	00 ae 0b 01 00 a8    	add    BYTE PTR [rsi-0x57fffef5],ch
   46ce3:	0b 01                	or     eax,DWORD PTR [rcx]
   46ce5:	00 03                	add    BYTE PTR [rbx],al
   46ce7:	d9 40 42             	fld    DWORD PTR [rax+0x42]
   46cea:	00 00                	add    BYTE PTR [rax],al
   46cec:	00 00                	add    BYTE PTR [rax],al
   46cee:	00 c4                	add    ah,al
   46cf0:	35 00 00 f6 6b       	xor    eax,0x6bf60000
   46cf5:	04 00                	add    al,0x0
   46cf7:	01 01                	add    DWORD PTR [rcx],eax
   46cf9:	55                   	push   rbp
   46cfa:	09 03                	or     DWORD PTR [rbx],eax
   46cfc:	6b fe 47             	imul   edi,esi,0x47
   46cff:	00 00                	add    BYTE PTR [rax],al
   46d01:	00 00                	add    BYTE PTR [rax],al
   46d03:	00 01                	add    BYTE PTR [rcx],al
   46d05:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46d09:	00 07                	add    BYTE PTR [rdi],al
   46d0b:	0c 41                	or     al,0x41
   46d0d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46d10:	00 00                	add    BYTE PTR [rax],al
   46d12:	00 f1                	add    cl,dh
   46d14:	35 00 00 12 6c       	xor    eax,0x6c120000
   46d19:	04 00                	add    al,0x0
   46d1b:	01 01                	add    DWORD PTR [rcx],eax
   46d1d:	55                   	push   rbp
   46d1e:	01 31                	add    DWORD PTR [rcx],esi
   46d20:	01 01                	add    DWORD PTR [rcx],eax
   46d22:	51                   	push   rcx
   46d23:	01 30                	add    DWORD PTR [rax],esi
   46d25:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   46d28:	41                   	rex.B
   46d29:	42 00 00             	rex.X add BYTE PTR [rax],al
   46d2c:	00 00                	add    BYTE PTR [rax],al
   46d2e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46d31:	07                   	(bad)  
   46d32:	00 00                	add    BYTE PTR [rax],al
   46d34:	06                   	(bad)  
   46d35:	e3 0a                	jrcxz  46d41 <__abi_tag-0x3b95ff>
   46d37:	01 00                	add    DWORD PTR [rax],eax
   46d39:	8c 6c 04 00          	mov    WORD PTR [rsp+rax*1+0x0],gs
   46d3d:	05 b5 db 00 00       	add    eax,0xdbb5
   46d42:	05 95 0b 12 b5       	add    eax,0xb5120b95
   46d47:	2c 00                	sub    al,0x0
   46d49:	00 cd                	add    ch,cl
   46d4b:	0b 01                	or     eax,DWORD PTR [rcx]
   46d4d:	00 c7                	add    bh,al
   46d4f:	0b 01                	or     eax,DWORD PTR [rcx]
   46d51:	00 03                	add    BYTE PTR [rbx],al
   46d53:	95                   	xchg   ebp,eax
   46d54:	40                   	rex
   46d55:	42 00 00             	rex.X add BYTE PTR [rax],al
   46d58:	00 00                	add    BYTE PTR [rax],al
   46d5a:	00 c4                	add    ah,al
   46d5c:	35 00 00 62 6c       	xor    eax,0x6c620000
   46d61:	04 00                	add    al,0x0
   46d63:	01 01                	add    DWORD PTR [rcx],eax
   46d65:	55                   	push   rbp
   46d66:	09 03                	or     DWORD PTR [rbx],eax
   46d68:	78 fe                	js     46d68 <__abi_tag-0x3b95d8>
   46d6a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46d6d:	00 00                	add    BYTE PTR [rax],al
   46d6f:	00 01                	add    BYTE PTR [rcx],al
   46d71:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46d75:	00 07                	add    BYTE PTR [rdi],al
   46d77:	c8 40 42 00          	enter  0x4240,0x0
   46d7b:	00 00                	add    BYTE PTR [rax],al
   46d7d:	00 00                	add    BYTE PTR [rax],al
   46d7f:	f1                   	icebp  
   46d80:	35 00 00 7e 6c       	xor    eax,0x6c7e0000
   46d85:	04 00                	add    al,0x0
   46d87:	01 01                	add    DWORD PTR [rcx],eax
   46d89:	55                   	push   rbp
   46d8a:	01 31                	add    DWORD PTR [rcx],esi
   46d8c:	01 01                	add    DWORD PTR [rcx],eax
   46d8e:	51                   	push   rcx
   46d8f:	01 30                	add    DWORD PTR [rax],esi
   46d91:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   46d94:	41                   	rex.B
   46d95:	42 00 00             	rex.X add BYTE PTR [rax],al
   46d98:	00 00                	add    BYTE PTR [rax],al
   46d9a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46d9d:	07                   	(bad)  
   46d9e:	00 00                	add    BYTE PTR [rax],al
   46da0:	06                   	(bad)  
   46da1:	cd 0a                	int    0xa
   46da3:	01 00                	add    DWORD PTR [rax],eax
   46da5:	f8                   	clc    
   46da6:	6c                   	ins    BYTE PTR es:[rdi],dx
   46da7:	04 00                	add    al,0x0
   46da9:	05 1d 62 00 00       	add    eax,0x621d
   46dae:	05 96 0b 12 b5       	add    eax,0xb5120b96
   46db3:	2c 00                	sub    al,0x0
   46db5:	00 ec                	add    ah,ch
   46db7:	0b 01                	or     eax,DWORD PTR [rcx]
   46db9:	00 e6                	add    dh,ah
   46dbb:	0b 01                	or     eax,DWORD PTR [rcx]
   46dbd:	00 03                	add    BYTE PTR [rbx],al
   46dbf:	47                   	rex.RXB
   46dc0:	40                   	rex
   46dc1:	42 00 00             	rex.X add BYTE PTR [rax],al
   46dc4:	00 00                	add    BYTE PTR [rax],al
   46dc6:	00 c4                	add    ah,al
   46dc8:	35 00 00 ce 6c       	xor    eax,0x6cce0000
   46dcd:	04 00                	add    al,0x0
   46dcf:	01 01                	add    DWORD PTR [rcx],eax
   46dd1:	55                   	push   rbp
   46dd2:	09 03                	or     DWORD PTR [rbx],eax
   46dd4:	85 fe                	test   esi,edi
   46dd6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46dd9:	00 00                	add    BYTE PTR [rax],al
   46ddb:	00 01                	add    BYTE PTR [rcx],al
   46ddd:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46de1:	00 07                	add    BYTE PTR [rdi],al
   46de3:	7a 40                	jp     46e25 <__abi_tag-0x3b951b>
   46de5:	42 00 00             	rex.X add BYTE PTR [rax],al
   46de8:	00 00                	add    BYTE PTR [rax],al
   46dea:	00 f1                	add    cl,dh
   46dec:	35 00 00 ea 6c       	xor    eax,0x6cea0000
   46df1:	04 00                	add    al,0x0
   46df3:	01 01                	add    DWORD PTR [rcx],eax
   46df5:	55                   	push   rbp
   46df6:	01 31                	add    DWORD PTR [rcx],esi
   46df8:	01 01                	add    DWORD PTR [rcx],eax
   46dfa:	51                   	push   rcx
   46dfb:	01 30                	add    DWORD PTR [rax],esi
   46dfd:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   46e00:	40                   	rex
   46e01:	42 00 00             	rex.X add BYTE PTR [rax],al
   46e04:	00 00                	add    BYTE PTR [rax],al
   46e06:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46e09:	07                   	(bad)  
   46e0a:	00 00                	add    BYTE PTR [rax],al
   46e0c:	06                   	(bad)  
   46e0d:	b5 0a                	mov    ch,0xa
   46e0f:	01 00                	add    DWORD PTR [rax],eax
   46e11:	64 6d                	fs ins DWORD PTR es:[rdi],dx
   46e13:	04 00                	add    al,0x0
   46e15:	05 2b 62 00 00       	add    eax,0x622b
   46e1a:	05 97 0b 12 b5       	add    eax,0xb5120b97
   46e1f:	2c 00                	sub    al,0x0
   46e21:	00 0b                	add    BYTE PTR [rbx],cl
   46e23:	0c 01                	or     al,0x1
   46e25:	00 05 0c 01 00 03    	add    BYTE PTR [rip+0x300010c],al        # 3046f37 <_end+0x2b7d63f>
   46e2b:	03 40 42             	add    eax,DWORD PTR [rax+0x42]
   46e2e:	00 00                	add    BYTE PTR [rax],al
   46e30:	00 00                	add    BYTE PTR [rax],al
   46e32:	00 c4                	add    ah,al
   46e34:	35 00 00 3a 6d       	xor    eax,0x6d3a0000
   46e39:	04 00                	add    al,0x0
   46e3b:	01 01                	add    DWORD PTR [rcx],eax
   46e3d:	55                   	push   rbp
   46e3e:	09 03                	or     DWORD PTR [rbx],eax
   46e40:	92                   	xchg   edx,eax
   46e41:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46e44:	00 00                	add    BYTE PTR [rax],al
   46e46:	00 00                	add    BYTE PTR [rax],al
   46e48:	01 01                	add    DWORD PTR [rcx],eax
   46e4a:	54                   	push   rsp
   46e4b:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   46e4e:	07                   	(bad)  
   46e4f:	36 40                	ss rex
   46e51:	42 00 00             	rex.X add BYTE PTR [rax],al
   46e54:	00 00                	add    BYTE PTR [rax],al
   46e56:	00 f1                	add    cl,dh
   46e58:	35 00 00 56 6d       	xor    eax,0x6d560000
   46e5d:	04 00                	add    al,0x0
   46e5f:	01 01                	add    DWORD PTR [rcx],eax
   46e61:	55                   	push   rbp
   46e62:	01 31                	add    DWORD PTR [rcx],esi
   46e64:	01 01                	add    DWORD PTR [rcx],eax
   46e66:	51                   	push   rcx
   46e67:	01 30                	add    DWORD PTR [rax],esi
   46e69:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   46e6c:	40                   	rex
   46e6d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46e70:	00 00                	add    BYTE PTR [rax],al
   46e72:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46e75:	07                   	(bad)  
   46e76:	00 00                	add    BYTE PTR [rax],al
   46e78:	06                   	(bad)  
   46e79:	9f                   	lahf   
   46e7a:	0a 01                	or     al,BYTE PTR [rcx]
   46e7c:	00 d0                	add    al,dl
   46e7e:	6d                   	ins    DWORD PTR es:[rdi],dx
   46e7f:	04 00                	add    al,0x0
   46e81:	05 33 62 00 00       	add    eax,0x6233
   46e86:	05 98 0b 12 b5       	add    eax,0xb5120b98
   46e8b:	2c 00                	sub    al,0x0
   46e8d:	00 2a                	add    BYTE PTR [rdx],ch
   46e8f:	0c 01                	or     al,0x1
   46e91:	00 24 0c             	add    BYTE PTR [rsp+rcx*1],ah
   46e94:	01 00                	add    DWORD PTR [rax],eax
   46e96:	03 b5 3f 42 00 00    	add    esi,DWORD PTR [rbp+0x423f]
   46e9c:	00 00                	add    BYTE PTR [rax],al
   46e9e:	00 c4                	add    ah,al
   46ea0:	35 00 00 a6 6d       	xor    eax,0x6da60000
   46ea5:	04 00                	add    al,0x0
   46ea7:	01 01                	add    DWORD PTR [rcx],eax
   46ea9:	55                   	push   rbp
   46eaa:	09 03                	or     DWORD PTR [rbx],eax
   46eac:	9f                   	lahf   
   46ead:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46eb0:	00 00                	add    BYTE PTR [rax],al
   46eb2:	00 00                	add    BYTE PTR [rax],al
   46eb4:	01 01                	add    DWORD PTR [rcx],eax
   46eb6:	54                   	push   rsp
   46eb7:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   46eba:	07                   	(bad)  
   46ebb:	e8 3f 42 00 00       	call   4b0ff <__abi_tag-0x3b5241>
   46ec0:	00 00                	add    BYTE PTR [rax],al
   46ec2:	00 f1                	add    cl,dh
   46ec4:	35 00 00 c2 6d       	xor    eax,0x6dc20000
   46ec9:	04 00                	add    al,0x0
   46ecb:	01 01                	add    DWORD PTR [rcx],eax
   46ecd:	55                   	push   rbp
   46ece:	01 31                	add    DWORD PTR [rcx],esi
   46ed0:	01 01                	add    DWORD PTR [rcx],eax
   46ed2:	51                   	push   rcx
   46ed3:	01 30                	add    DWORD PTR [rax],esi
   46ed5:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   46ed8:	3f                   	(bad)  
   46ed9:	42 00 00             	rex.X add BYTE PTR [rax],al
   46edc:	00 00                	add    BYTE PTR [rax],al
   46ede:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46ee1:	07                   	(bad)  
   46ee2:	00 00                	add    BYTE PTR [rax],al
   46ee4:	06                   	(bad)  
   46ee5:	87 0a                	xchg   DWORD PTR [rdx],ecx
   46ee7:	01 00                	add    DWORD PTR [rax],eax
   46ee9:	3c 6e                	cmp    al,0x6e
   46eeb:	04 00                	add    al,0x0
   46eed:	05 34 25 00 00       	add    eax,0x2534
   46ef2:	05 99 0b 12 b5       	add    eax,0xb5120b99
   46ef7:	2c 00                	sub    al,0x0
   46ef9:	00 49 0c             	add    BYTE PTR [rcx+0xc],cl
   46efc:	01 00                	add    DWORD PTR [rax],eax
   46efe:	43 0c 01             	rex.XB or al,0x1
   46f01:	00 03                	add    BYTE PTR [rbx],al
   46f03:	71 3f                	jno    46f44 <__abi_tag-0x3b93fc>
   46f05:	42 00 00             	rex.X add BYTE PTR [rax],al
   46f08:	00 00                	add    BYTE PTR [rax],al
   46f0a:	00 c4                	add    ah,al
   46f0c:	35 00 00 12 6e       	xor    eax,0x6e120000
   46f11:	04 00                	add    al,0x0
   46f13:	01 01                	add    DWORD PTR [rcx],eax
   46f15:	55                   	push   rbp
   46f16:	09 03                	or     DWORD PTR [rbx],eax
   46f18:	ac                   	lods   al,BYTE PTR ds:[rsi]
   46f19:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46f1c:	00 00                	add    BYTE PTR [rax],al
   46f1e:	00 00                	add    BYTE PTR [rax],al
   46f20:	01 01                	add    DWORD PTR [rcx],eax
   46f22:	54                   	push   rsp
   46f23:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   46f26:	07                   	(bad)  
   46f27:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   46f28:	3f                   	(bad)  
   46f29:	42 00 00             	rex.X add BYTE PTR [rax],al
   46f2c:	00 00                	add    BYTE PTR [rax],al
   46f2e:	00 f1                	add    cl,dh
   46f30:	35 00 00 2e 6e       	xor    eax,0x6e2e0000
   46f35:	04 00                	add    al,0x0
   46f37:	01 01                	add    DWORD PTR [rcx],eax
   46f39:	55                   	push   rbp
   46f3a:	01 31                	add    DWORD PTR [rcx],esi
   46f3c:	01 01                	add    DWORD PTR [rcx],eax
   46f3e:	51                   	push   rcx
   46f3f:	01 30                	add    DWORD PTR [rax],esi
   46f41:	00 04 ed 3f 42 00 00 	add    BYTE PTR [rbp*8+0x423f],al
   46f48:	00 00                	add    BYTE PTR [rax],al
   46f4a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46f4d:	07                   	(bad)  
   46f4e:	00 00                	add    BYTE PTR [rax],al
   46f50:	06                   	(bad)  
   46f51:	71 0a                	jno    46f5d <__abi_tag-0x3b93e3>
   46f53:	01 00                	add    DWORD PTR [rax],eax
   46f55:	a8 6e                	test   al,0x6e
   46f57:	04 00                	add    al,0x0
   46f59:	05 3c 25 00 00       	add    eax,0x253c
   46f5e:	05 9a 0b 12 b5       	add    eax,0xb5120b9a
   46f63:	2c 00                	sub    al,0x0
   46f65:	00 68 0c             	add    BYTE PTR [rax+0xc],ch
   46f68:	01 00                	add    DWORD PTR [rax],eax
   46f6a:	62                   	(bad)  
   46f6b:	0c 01                	or     al,0x1
   46f6d:	00 03                	add    BYTE PTR [rbx],al
   46f6f:	23 3f                	and    edi,DWORD PTR [rdi]
   46f71:	42 00 00             	rex.X add BYTE PTR [rax],al
   46f74:	00 00                	add    BYTE PTR [rax],al
   46f76:	00 c4                	add    ah,al
   46f78:	35 00 00 7e 6e       	xor    eax,0x6e7e0000
   46f7d:	04 00                	add    al,0x0
   46f7f:	01 01                	add    DWORD PTR [rcx],eax
   46f81:	55                   	push   rbp
   46f82:	09 03                	or     DWORD PTR [rbx],eax
   46f84:	b9 fe 47 00 00       	mov    ecx,0x47fe
   46f89:	00 00                	add    BYTE PTR [rax],al
   46f8b:	00 01                	add    BYTE PTR [rcx],al
   46f8d:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46f91:	00 07                	add    BYTE PTR [rdi],al
   46f93:	56                   	push   rsi
   46f94:	3f                   	(bad)  
   46f95:	42 00 00             	rex.X add BYTE PTR [rax],al
   46f98:	00 00                	add    BYTE PTR [rax],al
   46f9a:	00 f1                	add    cl,dh
   46f9c:	35 00 00 9a 6e       	xor    eax,0x6e9a0000
   46fa1:	04 00                	add    al,0x0
   46fa3:	01 01                	add    DWORD PTR [rcx],eax
   46fa5:	55                   	push   rbp
   46fa6:	01 31                	add    DWORD PTR [rcx],esi
   46fa8:	01 01                	add    DWORD PTR [rcx],eax
   46faa:	51                   	push   rcx
   46fab:	01 30                	add    DWORD PTR [rax],esi
   46fad:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   46fb0:	3f                   	(bad)  
   46fb1:	42 00 00             	rex.X add BYTE PTR [rax],al
   46fb4:	00 00                	add    BYTE PTR [rax],al
   46fb6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46fb9:	07                   	(bad)  
   46fba:	00 00                	add    BYTE PTR [rax],al
   46fbc:	06                   	(bad)  
   46fbd:	59                   	pop    rcx
   46fbe:	0a 01                	or     al,BYTE PTR [rcx]
   46fc0:	00 14 6f             	add    BYTE PTR [rdi+rbp*2],dl
   46fc3:	04 00                	add    al,0x0
   46fc5:	05 44 25 00 00       	add    eax,0x2544
   46fca:	05 9b 0b 12 b5       	add    eax,0xb5120b9b
   46fcf:	2c 00                	sub    al,0x0
   46fd1:	00 87 0c 01 00 81    	add    BYTE PTR [rdi-0x7efffef4],al
   46fd7:	0c 01                	or     al,0x1
   46fd9:	00 03                	add    BYTE PTR [rbx],al
   46fdb:	df 3e                	fistp  QWORD PTR [rsi]
   46fdd:	42 00 00             	rex.X add BYTE PTR [rax],al
   46fe0:	00 00                	add    BYTE PTR [rax],al
   46fe2:	00 c4                	add    ah,al
   46fe4:	35 00 00 ea 6e       	xor    eax,0x6eea0000
   46fe9:	04 00                	add    al,0x0
   46feb:	01 01                	add    DWORD PTR [rcx],eax
   46fed:	55                   	push   rbp
   46fee:	09 03                	or     DWORD PTR [rbx],eax
   46ff0:	c6                   	(bad)  
   46ff1:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   46ff4:	00 00                	add    BYTE PTR [rax],al
   46ff6:	00 00                	add    BYTE PTR [rax],al
   46ff8:	01 01                	add    DWORD PTR [rcx],eax
   46ffa:	54                   	push   rsp
   46ffb:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   46ffe:	07                   	(bad)  
   46fff:	12 3f                	adc    bh,BYTE PTR [rdi]
   47001:	42 00 00             	rex.X add BYTE PTR [rax],al
   47004:	00 00                	add    BYTE PTR [rax],al
   47006:	00 f1                	add    cl,dh
   47008:	35 00 00 06 6f       	xor    eax,0x6f060000
   4700d:	04 00                	add    al,0x0
   4700f:	01 01                	add    DWORD PTR [rcx],eax
   47011:	55                   	push   rbp
   47012:	01 31                	add    DWORD PTR [rcx],esi
   47014:	01 01                	add    DWORD PTR [rcx],eax
   47016:	51                   	push   rcx
   47017:	01 30                	add    DWORD PTR [rax],esi
   47019:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   4701c:	3f                   	(bad)  
   4701d:	42 00 00             	rex.X add BYTE PTR [rax],al
   47020:	00 00                	add    BYTE PTR [rax],al
   47022:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47025:	07                   	(bad)  
   47026:	00 00                	add    BYTE PTR [rax],al
   47028:	06                   	(bad)  
   47029:	43 0a 01             	rex.XB or al,BYTE PTR [r9]
   4702c:	00 80 6f 04 00 05    	add    BYTE PTR [rax+0x500046f],al
   47032:	8f                   	(bad)  
   47033:	62                   	(bad)  
   47034:	00 00                	add    BYTE PTR [rax],al
   47036:	05 9e 0b 12 b5       	add    eax,0xb5120b9e
   4703b:	2c 00                	sub    al,0x0
   4703d:	00 a6 0c 01 00 a0    	add    BYTE PTR [rsi-0x5ffffef4],ah
   47043:	0c 01                	or     al,0x1
   47045:	00 03                	add    BYTE PTR [rbx],al
   47047:	91                   	xchg   ecx,eax
   47048:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   4704c:	00 00                	add    BYTE PTR [rax],al
   4704e:	00 c4                	add    ah,al
   47050:	35 00 00 56 6f       	xor    eax,0x6f560000
   47055:	04 00                	add    al,0x0
   47057:	01 01                	add    DWORD PTR [rcx],eax
   47059:	55                   	push   rbp
   4705a:	09 03                	or     DWORD PTR [rbx],eax
   4705c:	d3 fe                	sar    esi,cl
   4705e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47061:	00 00                	add    BYTE PTR [rax],al
   47063:	00 01                	add    BYTE PTR [rcx],al
   47065:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47069:	00 07                	add    BYTE PTR [rdi],al
   4706b:	c4                   	(bad)  
   4706c:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   47070:	00 00                	add    BYTE PTR [rax],al
   47072:	00 f1                	add    cl,dh
   47074:	35 00 00 72 6f       	xor    eax,0x6f720000
   47079:	04 00                	add    al,0x0
   4707b:	01 01                	add    DWORD PTR [rcx],eax
   4707d:	55                   	push   rbp
   4707e:	01 31                	add    DWORD PTR [rcx],esi
   47080:	01 01                	add    DWORD PTR [rcx],eax
   47082:	51                   	push   rcx
   47083:	01 30                	add    DWORD PTR [rax],esi
   47085:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   47088:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   4708c:	00 00                	add    BYTE PTR [rax],al
   4708e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47091:	07                   	(bad)  
   47092:	00 00                	add    BYTE PTR [rax],al
   47094:	06                   	(bad)  
   47095:	2b 0a                	sub    ecx,DWORD PTR [rdx]
   47097:	01 00                	add    DWORD PTR [rax],eax
   47099:	ec                   	in     al,dx
   4709a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4709b:	04 00                	add    al,0x0
   4709d:	05 97 62 00 00       	add    eax,0x6297
   470a2:	05 a1 0b 12 b5       	add    eax,0xb5120ba1
   470a7:	2c 00                	sub    al,0x0
   470a9:	00 c5                	add    ch,al
   470ab:	0c 01                	or     al,0x1
   470ad:	00 bf 0c 01 00 03    	add    BYTE PTR [rdi+0x300010c],bh
   470b3:	4d                   	rex.WRB
   470b4:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   470b8:	00 00                	add    BYTE PTR [rax],al
   470ba:	00 c4                	add    ah,al
   470bc:	35 00 00 c2 6f       	xor    eax,0x6fc20000
   470c1:	04 00                	add    al,0x0
   470c3:	01 01                	add    DWORD PTR [rcx],eax
   470c5:	55                   	push   rbp
   470c6:	09 03                	or     DWORD PTR [rbx],eax
   470c8:	d9 fe                	fsin   
   470ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   470cd:	00 00                	add    BYTE PTR [rax],al
   470cf:	00 01                	add    BYTE PTR [rcx],al
   470d1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   470d5:	00 07                	add    BYTE PTR [rdi],al
   470d7:	80 3e 42             	cmp    BYTE PTR [rsi],0x42
   470da:	00 00                	add    BYTE PTR [rax],al
   470dc:	00 00                	add    BYTE PTR [rax],al
   470de:	00 f1                	add    cl,dh
   470e0:	35 00 00 de 6f       	xor    eax,0x6fde0000
   470e5:	04 00                	add    al,0x0
   470e7:	01 01                	add    DWORD PTR [rcx],eax
   470e9:	55                   	push   rbp
   470ea:	01 31                	add    DWORD PTR [rcx],esi
   470ec:	01 01                	add    DWORD PTR [rcx],eax
   470ee:	51                   	push   rcx
   470ef:	01 30                	add    DWORD PTR [rax],esi
   470f1:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   470f4:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   470f8:	00 00                	add    BYTE PTR [rax],al
   470fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   470fd:	07                   	(bad)  
   470fe:	00 00                	add    BYTE PTR [rax],al
   47100:	06                   	(bad)  
   47101:	15 0a 01 00 58       	adc    eax,0x5800010a
   47106:	70 04                	jo     4710c <__abi_tag-0x3b9234>
   47108:	00 05 85 9e 00 00    	add    BYTE PTR [rip+0x9e85],al        # 50f93 <__abi_tag-0x3af3ad>
   4710e:	05 a3 0b 12 b5       	add    eax,0xb5120ba3
   47113:	2c 00                	sub    al,0x0
   47115:	00 e4                	add    ah,ah
   47117:	0c 01                	or     al,0x1
   47119:	00 de                	add    dh,bl
   4711b:	0c 01                	or     al,0x1
   4711d:	00 03                	add    BYTE PTR [rbx],al
   4711f:	ff                   	(bad)  
   47120:	3d 42 00 00 00       	cmp    eax,0x42
   47125:	00 00                	add    BYTE PTR [rax],al
   47127:	c4                   	(bad)  
   47128:	35 00 00 2e 70       	xor    eax,0x702e0000
   4712d:	04 00                	add    al,0x0
   4712f:	01 01                	add    DWORD PTR [rcx],eax
   47131:	55                   	push   rbp
   47132:	09 03                	or     DWORD PTR [rbx],eax
   47134:	df fe                	(bad)  
   47136:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47139:	00 00                	add    BYTE PTR [rax],al
   4713b:	00 01                	add    BYTE PTR [rcx],al
   4713d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47141:	00 07                	add    BYTE PTR [rdi],al
   47143:	32 3e                	xor    bh,BYTE PTR [rsi]
   47145:	42 00 00             	rex.X add BYTE PTR [rax],al
   47148:	00 00                	add    BYTE PTR [rax],al
   4714a:	00 f1                	add    cl,dh
   4714c:	35 00 00 4a 70       	xor    eax,0x704a0000
   47151:	04 00                	add    al,0x0
   47153:	01 01                	add    DWORD PTR [rcx],eax
   47155:	55                   	push   rbp
   47156:	01 31                	add    DWORD PTR [rcx],esi
   47158:	01 01                	add    DWORD PTR [rcx],eax
   4715a:	51                   	push   rcx
   4715b:	01 30                	add    DWORD PTR [rax],esi
   4715d:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   47160:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   47164:	00 00                	add    BYTE PTR [rax],al
   47166:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47169:	07                   	(bad)  
   4716a:	00 00                	add    BYTE PTR [rax],al
   4716c:	06                   	(bad)  
   4716d:	fd                   	std    
   4716e:	09 01                	or     DWORD PTR [rcx],eax
   47170:	00 c4                	add    ah,al
   47172:	70 04                	jo     47178 <__abi_tag-0x3b91c8>
   47174:	00 05 83 dd 00 00    	add    BYTE PTR [rip+0xdd83],al        # 54efd <__abi_tag-0x3ab443>
   4717a:	05 a6 0b 12 b5       	add    eax,0xb5120ba6
   4717f:	2c 00                	sub    al,0x0
   47181:	00 03                	add    BYTE PTR [rbx],al
   47183:	0d 01 00 fd 0c       	or     eax,0xcfd0001
   47188:	01 00                	add    DWORD PTR [rax],eax
   4718a:	03 bb 3d 42 00 00    	add    edi,DWORD PTR [rbx+0x423d]
   47190:	00 00                	add    BYTE PTR [rax],al
   47192:	00 c4                	add    ah,al
   47194:	35 00 00 9a 70       	xor    eax,0x709a0000
   47199:	04 00                	add    al,0x0
   4719b:	01 01                	add    DWORD PTR [rcx],eax
   4719d:	55                   	push   rbp
   4719e:	09 03                	or     DWORD PTR [rbx],eax
   471a0:	e5 fe                	in     eax,0xfe
   471a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   471a5:	00 00                	add    BYTE PTR [rax],al
   471a7:	00 01                	add    BYTE PTR [rcx],al
   471a9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   471ad:	00 07                	add    BYTE PTR [rdi],al
   471af:	ee                   	out    dx,al
   471b0:	3d 42 00 00 00       	cmp    eax,0x42
   471b5:	00 00                	add    BYTE PTR [rax],al
   471b7:	f1                   	icebp  
   471b8:	35 00 00 b6 70       	xor    eax,0x70b60000
   471bd:	04 00                	add    al,0x0
   471bf:	01 01                	add    DWORD PTR [rcx],eax
   471c1:	55                   	push   rbp
   471c2:	01 31                	add    DWORD PTR [rcx],esi
   471c4:	01 01                	add    DWORD PTR [rcx],eax
   471c6:	51                   	push   rcx
   471c7:	01 30                	add    DWORD PTR [rax],esi
   471c9:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   471cc:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   471d0:	00 00                	add    BYTE PTR [rax],al
   471d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   471d5:	07                   	(bad)  
   471d6:	00 00                	add    BYTE PTR [rax],al
   471d8:	06                   	(bad)  
   471d9:	e7 09                	out    0x9,eax
   471db:	01 00                	add    DWORD PTR [rax],eax
   471dd:	30 71 04             	xor    BYTE PTR [rcx+0x4],dh
   471e0:	00 05 12 a1 00 00    	add    BYTE PTR [rip+0xa112],al        # 512f8 <__abi_tag-0x3af048>
   471e6:	05 a9 0b 12 b5       	add    eax,0xb5120ba9
   471eb:	2c 00                	sub    al,0x0
   471ed:	00 22                	add    BYTE PTR [rdx],ah
   471ef:	0d 01 00 1c 0d       	or     eax,0xd1c0001
   471f4:	01 00                	add    DWORD PTR [rax],eax
   471f6:	03 6d 3d             	add    ebp,DWORD PTR [rbp+0x3d]
   471f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   471fc:	00 00                	add    BYTE PTR [rax],al
   471fe:	00 c4                	add    ah,al
   47200:	35 00 00 06 71       	xor    eax,0x71060000
   47205:	04 00                	add    al,0x0
   47207:	01 01                	add    DWORD PTR [rcx],eax
   47209:	55                   	push   rbp
   4720a:	09 03                	or     DWORD PTR [rbx],eax
   4720c:	ed                   	in     eax,dx
   4720d:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   47210:	00 00                	add    BYTE PTR [rax],al
   47212:	00 00                	add    BYTE PTR [rax],al
   47214:	01 01                	add    DWORD PTR [rcx],eax
   47216:	54                   	push   rsp
   47217:	01 37                	add    DWORD PTR [rdi],esi
   47219:	00 07                	add    BYTE PTR [rdi],al
   4721b:	a0 3d 42 00 00 00 00 	movabs al,ds:0xf10000000000423d
   47222:	00 f1 
   47224:	35 00 00 22 71       	xor    eax,0x71220000
   47229:	04 00                	add    al,0x0
   4722b:	01 01                	add    DWORD PTR [rcx],eax
   4722d:	55                   	push   rbp
   4722e:	01 31                	add    DWORD PTR [rcx],esi
   47230:	01 01                	add    DWORD PTR [rcx],eax
   47232:	51                   	push   rcx
   47233:	01 30                	add    DWORD PTR [rax],esi
   47235:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   47238:	3d 42 00 00 00       	cmp    eax,0x42
   4723d:	00 00                	add    BYTE PTR [rax],al
   4723f:	75 2d                	jne    4726e <__abi_tag-0x3b90d2>
   47241:	07                   	(bad)  
   47242:	00 00                	add    BYTE PTR [rax],al
   47244:	06                   	(bad)  
   47245:	cf                   	iret   
   47246:	09 01                	or     DWORD PTR [rcx],eax
   47248:	00 9c 71 04 00 05 1a 	add    BYTE PTR [rcx+rsi*2+0x1a050004],bl
   4724f:	a1 00 00 05 ad 0b 12 	movabs eax,ds:0x2cb5120bad050000
   47256:	b5 2c 
   47258:	00 00                	add    BYTE PTR [rax],al
   4725a:	41 0d 01 00 3b 0d    	rex.B or eax,0xd3b0001
   47260:	01 00                	add    DWORD PTR [rax],eax
   47262:	03 29                	add    ebp,DWORD PTR [rcx]
   47264:	3d 42 00 00 00       	cmp    eax,0x42
   47269:	00 00                	add    BYTE PTR [rax],al
   4726b:	c4                   	(bad)  
   4726c:	35 00 00 72 71       	xor    eax,0x71720000
   47271:	04 00                	add    al,0x0
   47273:	01 01                	add    DWORD PTR [rcx],eax
   47275:	55                   	push   rbp
   47276:	09 03                	or     DWORD PTR [rbx],eax
   47278:	f5                   	cmc    
   47279:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   4727c:	00 00                	add    BYTE PTR [rax],al
   4727e:	00 00                	add    BYTE PTR [rax],al
   47280:	01 01                	add    DWORD PTR [rcx],eax
   47282:	54                   	push   rsp
   47283:	01 35 00 07 5c 3d    	add    DWORD PTR [rip+0x3d5c0700],esi        # 3d607989 <_end+0x3d13e091>
   47289:	42 00 00             	rex.X add BYTE PTR [rax],al
   4728c:	00 00                	add    BYTE PTR [rax],al
   4728e:	00 f1                	add    cl,dh
   47290:	35 00 00 8e 71       	xor    eax,0x718e0000
   47295:	04 00                	add    al,0x0
   47297:	01 01                	add    DWORD PTR [rcx],eax
   47299:	55                   	push   rbp
   4729a:	01 31                	add    DWORD PTR [rcx],esi
   4729c:	01 01                	add    DWORD PTR [rcx],eax
   4729e:	51                   	push   rcx
   4729f:	01 30                	add    DWORD PTR [rax],esi
   472a1:	00 04 a5 3d 42 00 00 	add    BYTE PTR [riz*4+0x423d],al
   472a8:	00 00                	add    BYTE PTR [rax],al
   472aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   472ad:	07                   	(bad)  
   472ae:	00 00                	add    BYTE PTR [rax],al
   472b0:	06                   	(bad)  
   472b1:	b9 09 01 00 08       	mov    ecx,0x8000109
   472b6:	72 04                	jb     472bc <__abi_tag-0x3b9084>
   472b8:	00 05 2d a1 00 00    	add    BYTE PTR [rip+0xa12d],al        # 513eb <__abi_tag-0x3aef55>
   472be:	05 af 0b 12 b5       	add    eax,0xb5120baf
   472c3:	2c 00                	sub    al,0x0
   472c5:	00 60 0d             	add    BYTE PTR [rax+0xd],ah
   472c8:	01 00                	add    DWORD PTR [rax],eax
   472ca:	5a                   	pop    rdx
   472cb:	0d 01 00 03 db       	or     eax,0xdb030001
   472d0:	3c 42                	cmp    al,0x42
   472d2:	00 00                	add    BYTE PTR [rax],al
   472d4:	00 00                	add    BYTE PTR [rax],al
   472d6:	00 c4                	add    ah,al
   472d8:	35 00 00 de 71       	xor    eax,0x71de0000
   472dd:	04 00                	add    al,0x0
   472df:	01 01                	add    DWORD PTR [rcx],eax
   472e1:	55                   	push   rbp
   472e2:	09 03                	or     DWORD PTR [rbx],eax
   472e4:	7e ef                	jle    472d5 <__abi_tag-0x3b906b>
   472e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   472e9:	00 00                	add    BYTE PTR [rax],al
   472eb:	00 01                	add    BYTE PTR [rcx],al
   472ed:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   472f1:	00 07                	add    BYTE PTR [rdi],al
   472f3:	0e                   	(bad)  
   472f4:	3d 42 00 00 00       	cmp    eax,0x42
   472f9:	00 00                	add    BYTE PTR [rax],al
   472fb:	f1                   	icebp  
   472fc:	35 00 00 fa 71       	xor    eax,0x71fa0000
   47301:	04 00                	add    al,0x0
   47303:	01 01                	add    DWORD PTR [rcx],eax
   47305:	55                   	push   rbp
   47306:	01 31                	add    DWORD PTR [rcx],esi
   47308:	01 01                	add    DWORD PTR [rcx],eax
   4730a:	51                   	push   rcx
   4730b:	01 30                	add    DWORD PTR [rax],esi
   4730d:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   47310:	3d 42 00 00 00       	cmp    eax,0x42
   47315:	00 00                	add    BYTE PTR [rax],al
   47317:	75 2d                	jne    47346 <__abi_tag-0x3b8ffa>
   47319:	07                   	(bad)  
   4731a:	00 00                	add    BYTE PTR [rax],al
   4731c:	06                   	(bad)  
   4731d:	a1 09 01 00 74 72 04 	movabs eax,ds:0x500047274000109
   47324:	00 05 
   47326:	3e a1 00 00 05 b4 0b 	ds movabs eax,ds:0x2cb5120bb4050000
   4732d:	12 b5 2c 
   47330:	00 00                	add    BYTE PTR [rax],al
   47332:	7f 0d                	jg     47341 <__abi_tag-0x3b8fff>
   47334:	01 00                	add    DWORD PTR [rax],eax
   47336:	79 0d                	jns    47345 <__abi_tag-0x3b8ffb>
   47338:	01 00                	add    DWORD PTR [rax],eax
   4733a:	03 97 3c 42 00 00    	add    edx,DWORD PTR [rdi+0x423c]
   47340:	00 00                	add    BYTE PTR [rax],al
   47342:	00 c4                	add    ah,al
   47344:	35 00 00 4a 72       	xor    eax,0x724a0000
   47349:	04 00                	add    al,0x0
   4734b:	01 01                	add    DWORD PTR [rcx],eax
   4734d:	55                   	push   rbp
   4734e:	09 03                	or     DWORD PTR [rbx],eax
   47350:	fb                   	sti    
   47351:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
   47354:	00 00                	add    BYTE PTR [rax],al
   47356:	00 00                	add    BYTE PTR [rax],al
   47358:	01 01                	add    DWORD PTR [rcx],eax
   4735a:	54                   	push   rsp
   4735b:	01 35 00 07 ca 3c    	add    DWORD PTR [rip+0x3cca0700],esi        # 3cce7a61 <_end+0x3c81e169>
   47361:	42 00 00             	rex.X add BYTE PTR [rax],al
   47364:	00 00                	add    BYTE PTR [rax],al
   47366:	00 f1                	add    cl,dh
   47368:	35 00 00 66 72       	xor    eax,0x72660000
   4736d:	04 00                	add    al,0x0
   4736f:	01 01                	add    DWORD PTR [rcx],eax
   47371:	55                   	push   rbp
   47372:	01 31                	add    DWORD PTR [rcx],esi
   47374:	01 01                	add    DWORD PTR [rcx],eax
   47376:	51                   	push   rcx
   47377:	01 30                	add    DWORD PTR [rax],esi
   47379:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   4737c:	3d 42 00 00 00       	cmp    eax,0x42
   47381:	00 00                	add    BYTE PTR [rax],al
   47383:	75 2d                	jne    473b2 <__abi_tag-0x3b8f8e>
   47385:	07                   	(bad)  
   47386:	00 00                	add    BYTE PTR [rax],al
   47388:	06                   	(bad)  
   47389:	8b 09                	mov    ecx,DWORD PTR [rcx]
   4738b:	01 00                	add    DWORD PTR [rax],eax
   4738d:	e0 72                	loopne 47401 <__abi_tag-0x3b8f3f>
   4738f:	04 00                	add    al,0x0
   47391:	05 4f a1 00 00       	add    eax,0xa14f
   47396:	05 b6 0b 12 b5       	add    eax,0xb5120bb6
   4739b:	2c 00                	sub    al,0x0
   4739d:	00 9e 0d 01 00 98    	add    BYTE PTR [rsi-0x67fffef3],bl
   473a3:	0d 01 00 03 49       	or     eax,0x49030001
   473a8:	3c 42                	cmp    al,0x42
   473aa:	00 00                	add    BYTE PTR [rax],al
   473ac:	00 00                	add    BYTE PTR [rax],al
   473ae:	00 c4                	add    ah,al
   473b0:	35 00 00 b6 72       	xor    eax,0x72b60000
   473b5:	04 00                	add    al,0x0
   473b7:	01 01                	add    DWORD PTR [rcx],eax
   473b9:	55                   	push   rbp
   473ba:	09 03                	or     DWORD PTR [rbx],eax
   473bc:	01 ff                	add    edi,edi
   473be:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   473c1:	00 00                	add    BYTE PTR [rax],al
   473c3:	00 01                	add    BYTE PTR [rcx],al
   473c5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   473c9:	00 07                	add    BYTE PTR [rdi],al
   473cb:	7c 3c                	jl     47409 <__abi_tag-0x3b8f37>
   473cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   473d0:	00 00                	add    BYTE PTR [rax],al
   473d2:	00 f1                	add    cl,dh
   473d4:	35 00 00 d2 72       	xor    eax,0x72d20000
   473d9:	04 00                	add    al,0x0
   473db:	01 01                	add    DWORD PTR [rcx],eax
   473dd:	55                   	push   rbp
   473de:	01 31                	add    DWORD PTR [rcx],esi
   473e0:	01 01                	add    DWORD PTR [rcx],eax
   473e2:	51                   	push   rcx
   473e3:	01 30                	add    DWORD PTR [rax],esi
   473e5:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   473e8:	3c 42                	cmp    al,0x42
   473ea:	00 00                	add    BYTE PTR [rax],al
   473ec:	00 00                	add    BYTE PTR [rax],al
   473ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   473f1:	07                   	(bad)  
   473f2:	00 00                	add    BYTE PTR [rax],al
   473f4:	06                   	(bad)  
   473f5:	73 09                	jae    47400 <__abi_tag-0x3b8f40>
   473f7:	01 00                	add    DWORD PTR [rax],eax
   473f9:	4c 73 04             	rex.WR jae 47400 <__abi_tag-0x3b8f40>
   473fc:	00 05 60 a1 00 00    	add    BYTE PTR [rip+0xa160],al        # 51562 <__abi_tag-0x3aedde>
   47402:	05 b8 0b 12 b5       	add    eax,0xb5120bb8
   47407:	2c 00                	sub    al,0x0
   47409:	00 bd 0d 01 00 b7    	add    BYTE PTR [rbp-0x48fffef3],bh
   4740f:	0d 01 00 03 05       	or     eax,0x5030001
   47414:	3c 42                	cmp    al,0x42
   47416:	00 00                	add    BYTE PTR [rax],al
   47418:	00 00                	add    BYTE PTR [rax],al
   4741a:	00 c4                	add    ah,al
   4741c:	35 00 00 22 73       	xor    eax,0x73220000
   47421:	04 00                	add    al,0x0
   47423:	01 01                	add    DWORD PTR [rcx],eax
   47425:	55                   	push   rbp
   47426:	09 03                	or     DWORD PTR [rbx],eax
   47428:	0a ff                	or     bh,bh
   4742a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4742d:	00 00                	add    BYTE PTR [rax],al
   4742f:	00 01                	add    BYTE PTR [rcx],al
   47431:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47435:	00 07                	add    BYTE PTR [rdi],al
   47437:	38 3c 42             	cmp    BYTE PTR [rdx+rax*2],bh
   4743a:	00 00                	add    BYTE PTR [rax],al
   4743c:	00 00                	add    BYTE PTR [rax],al
   4743e:	00 f1                	add    cl,dh
   47440:	35 00 00 3e 73       	xor    eax,0x733e0000
   47445:	04 00                	add    al,0x0
   47447:	01 01                	add    DWORD PTR [rcx],eax
   47449:	55                   	push   rbp
   4744a:	01 31                	add    DWORD PTR [rcx],esi
   4744c:	01 01                	add    DWORD PTR [rcx],eax
   4744e:	51                   	push   rcx
   4744f:	01 30                	add    DWORD PTR [rax],esi
   47451:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   47454:	3c 42                	cmp    al,0x42
   47456:	00 00                	add    BYTE PTR [rax],al
   47458:	00 00                	add    BYTE PTR [rax],al
   4745a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4745d:	07                   	(bad)  
   4745e:	00 00                	add    BYTE PTR [rax],al
   47460:	06                   	(bad)  
   47461:	5d                   	pop    rbp
   47462:	09 01                	or     DWORD PTR [rcx],eax
   47464:	00 b8 73 04 00 05    	add    BYTE PTR [rax+0x5000473],bh
   4746a:	68 a1 00 00 05       	push   0x50000a1
   4746f:	bf 0b 12 b5 2c       	mov    edi,0x2cb5120b
   47474:	00 00                	add    BYTE PTR [rax],al
   47476:	dc 0d 01 00 d6 0d    	fmul   QWORD PTR [rip+0xdd60001]        # dda747d <_end+0xd8ddb85>
   4747c:	01 00                	add    DWORD PTR [rax],eax
   4747e:	03 b7 3b 42 00 00    	add    esi,DWORD PTR [rdi+0x423b]
   47484:	00 00                	add    BYTE PTR [rax],al
   47486:	00 c4                	add    ah,al
   47488:	35 00 00 8e 73       	xor    eax,0x738e0000
   4748d:	04 00                	add    al,0x0
   4748f:	01 01                	add    DWORD PTR [rcx],eax
   47491:	55                   	push   rbp
   47492:	09 03                	or     DWORD PTR [rbx],eax
   47494:	a1 dd 47 00 00 00 00 	movabs eax,ds:0x1000000000047dd
   4749b:	00 01 
   4749d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   474a1:	00 07                	add    BYTE PTR [rdi],al
   474a3:	ea                   	(bad)  
   474a4:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   474a7:	00 00                	add    BYTE PTR [rax],al
   474a9:	00 00                	add    BYTE PTR [rax],al
   474ab:	f1                   	icebp  
   474ac:	35 00 00 aa 73       	xor    eax,0x73aa0000
   474b1:	04 00                	add    al,0x0
   474b3:	01 01                	add    DWORD PTR [rcx],eax
   474b5:	55                   	push   rbp
   474b6:	01 31                	add    DWORD PTR [rcx],esi
   474b8:	01 01                	add    DWORD PTR [rcx],eax
   474ba:	51                   	push   rcx
   474bb:	01 30                	add    DWORD PTR [rax],esi
   474bd:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   474c0:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   474c3:	00 00                	add    BYTE PTR [rax],al
   474c5:	00 00                	add    BYTE PTR [rax],al
   474c7:	75 2d                	jne    474f6 <__abi_tag-0x3b8e4a>
   474c9:	07                   	(bad)  
   474ca:	00 00                	add    BYTE PTR [rax],al
   474cc:	06                   	(bad)  
   474cd:	45 09 01             	or     DWORD PTR [r9],r8d
   474d0:	00 24 74             	add    BYTE PTR [rsp+rsi*2],ah
   474d3:	04 00                	add    al,0x0
   474d5:	05 70 a1 00 00       	add    eax,0xa170
   474da:	05 c2 0b 12 b5       	add    eax,0xb5120bc2
   474df:	2c 00                	sub    al,0x0
   474e1:	00 fb                	add    bl,bh
   474e3:	0d 01 00 f5 0d       	or     eax,0xdf50001
   474e8:	01 00                	add    DWORD PTR [rax],eax
   474ea:	03 73 3b             	add    esi,DWORD PTR [rbx+0x3b]
   474ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   474f0:	00 00                	add    BYTE PTR [rax],al
   474f2:	00 c4                	add    ah,al
   474f4:	35 00 00 fa 73       	xor    eax,0x73fa0000
   474f9:	04 00                	add    al,0x0
   474fb:	01 01                	add    DWORD PTR [rcx],eax
   474fd:	55                   	push   rbp
   474fe:	09 03                	or     DWORD PTR [rbx],eax
   47500:	b1 e7                	mov    cl,0xe7
   47502:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47505:	00 00                	add    BYTE PTR [rax],al
   47507:	00 01                	add    BYTE PTR [rcx],al
   47509:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4750d:	00 07                	add    BYTE PTR [rdi],al
   4750f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   47510:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   47513:	00 00                	add    BYTE PTR [rax],al
   47515:	00 00                	add    BYTE PTR [rax],al
   47517:	f1                   	icebp  
   47518:	35 00 00 16 74       	xor    eax,0x74160000
   4751d:	04 00                	add    al,0x0
   4751f:	01 01                	add    DWORD PTR [rcx],eax
   47521:	55                   	push   rbp
   47522:	01 31                	add    DWORD PTR [rcx],esi
   47524:	01 01                	add    DWORD PTR [rcx],eax
   47526:	51                   	push   rcx
   47527:	01 30                	add    DWORD PTR [rax],esi
   47529:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   4752c:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   4752f:	00 00                	add    BYTE PTR [rax],al
   47531:	00 00                	add    BYTE PTR [rax],al
   47533:	75 2d                	jne    47562 <__abi_tag-0x3b8dde>
   47535:	07                   	(bad)  
   47536:	00 00                	add    BYTE PTR [rax],al
   47538:	06                   	(bad)  
   47539:	2f                   	(bad)  
   4753a:	09 01                	or     DWORD PTR [rcx],eax
   4753c:	00 90 74 04 00 05    	add    BYTE PTR [rax+0x5000474],dl
   47542:	e7 de                	out    0xde,eax
   47544:	00 00                	add    BYTE PTR [rax],al
   47546:	05 c4 0b 12 b5       	add    eax,0xb5120bc4
   4754b:	2c 00                	sub    al,0x0
   4754d:	00 1a                	add    BYTE PTR [rdx],bl
   4754f:	0e                   	(bad)  
   47550:	01 00                	add    DWORD PTR [rax],eax
   47552:	14 0e                	adc    al,0xe
   47554:	01 00                	add    DWORD PTR [rax],eax
   47556:	03 25 3b 42 00 00    	add    esp,DWORD PTR [rip+0x423b]        # 4b797 <__abi_tag-0x3b4ba9>
   4755c:	00 00                	add    BYTE PTR [rax],al
   4755e:	00 c4                	add    ah,al
   47560:	35 00 00 66 74       	xor    eax,0x74660000
   47565:	04 00                	add    al,0x0
   47567:	01 01                	add    DWORD PTR [rcx],eax
   47569:	55                   	push   rbp
   4756a:	09 03                	or     DWORD PTR [rbx],eax
   4756c:	13 ff                	adc    edi,edi
   4756e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47571:	00 00                	add    BYTE PTR [rax],al
   47573:	00 01                	add    BYTE PTR [rcx],al
   47575:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   47579:	00 07                	add    BYTE PTR [rdi],al
   4757b:	58                   	pop    rax
   4757c:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   4757f:	00 00                	add    BYTE PTR [rax],al
   47581:	00 00                	add    BYTE PTR [rax],al
   47583:	f1                   	icebp  
   47584:	35 00 00 82 74       	xor    eax,0x74820000
   47589:	04 00                	add    al,0x0
   4758b:	01 01                	add    DWORD PTR [rcx],eax
   4758d:	55                   	push   rbp
   4758e:	01 31                	add    DWORD PTR [rcx],esi
   47590:	01 01                	add    DWORD PTR [rcx],eax
   47592:	51                   	push   rcx
   47593:	01 30                	add    DWORD PTR [rax],esi
   47595:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   47598:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   4759b:	00 00                	add    BYTE PTR [rax],al
   4759d:	00 00                	add    BYTE PTR [rax],al
   4759f:	75 2d                	jne    475ce <__abi_tag-0x3b8d72>
   475a1:	07                   	(bad)  
   475a2:	00 00                	add    BYTE PTR [rax],al
   475a4:	06                   	(bad)  
   475a5:	17                   	(bad)  
   475a6:	09 01                	or     DWORD PTR [rcx],eax
   475a8:	00 fc                	add    ah,bh
   475aa:	74 04                	je     475b0 <__abi_tag-0x3b8d90>
   475ac:	00 05 ef de 00 00    	add    BYTE PTR [rip+0xdeef],al        # 554a1 <__abi_tag-0x3aae9f>
   475b2:	05 c6 0b 12 b5       	add    eax,0xb5120bc6
   475b7:	2c 00                	sub    al,0x0
   475b9:	00 39                	add    BYTE PTR [rcx],bh
   475bb:	0e                   	(bad)  
   475bc:	01 00                	add    DWORD PTR [rax],eax
   475be:	33 0e                	xor    ecx,DWORD PTR [rsi]
   475c0:	01 00                	add    DWORD PTR [rax],eax
   475c2:	03 e1                	add    esp,ecx
   475c4:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   475c7:	00 00                	add    BYTE PTR [rax],al
   475c9:	00 00                	add    BYTE PTR [rax],al
   475cb:	c4                   	(bad)  
   475cc:	35 00 00 d2 74       	xor    eax,0x74d20000
   475d1:	04 00                	add    al,0x0
   475d3:	01 01                	add    DWORD PTR [rcx],eax
   475d5:	55                   	push   rbp
   475d6:	09 03                	or     DWORD PTR [rbx],eax
   475d8:	1f                   	(bad)  
   475d9:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   475dc:	00 00                	add    BYTE PTR [rax],al
   475de:	00 00                	add    BYTE PTR [rax],al
   475e0:	01 01                	add    DWORD PTR [rcx],eax
   475e2:	54                   	push   rsp
   475e3:	01 3a                	add    DWORD PTR [rdx],edi
   475e5:	00 07                	add    BYTE PTR [rdi],al
   475e7:	14 3b                	adc    al,0x3b
   475e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   475ec:	00 00                	add    BYTE PTR [rax],al
   475ee:	00 f1                	add    cl,dh
   475f0:	35 00 00 ee 74       	xor    eax,0x74ee0000
   475f5:	04 00                	add    al,0x0
   475f7:	01 01                	add    DWORD PTR [rcx],eax
   475f9:	55                   	push   rbp
   475fa:	01 31                	add    DWORD PTR [rcx],esi
   475fc:	01 01                	add    DWORD PTR [rcx],eax
   475fe:	51                   	push   rcx
   475ff:	01 30                	add    DWORD PTR [rax],esi
   47601:	00 04 5d 3b 42 00 00 	add    BYTE PTR [rbx*2+0x423b],al
   47608:	00 00                	add    BYTE PTR [rax],al
   4760a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4760d:	07                   	(bad)  
   4760e:	00 00                	add    BYTE PTR [rax],al
   47610:	06                   	(bad)  
   47611:	01 09                	add    DWORD PTR [rcx],ecx
   47613:	01 00                	add    DWORD PTR [rax],eax
   47615:	68 75 04 00 05       	push   0x5000475
   4761a:	b8 a3 00 00 05       	mov    eax,0x50000a3
   4761f:	c8 0b 12 b5          	enter  0x120b,0xb5
   47623:	2c 00                	sub    al,0x0
   47625:	00 58 0e             	add    BYTE PTR [rax+0xe],bl
   47628:	01 00                	add    DWORD PTR [rax],eax
   4762a:	52                   	push   rdx
   4762b:	0e                   	(bad)  
   4762c:	01 00                	add    DWORD PTR [rax],eax
   4762e:	03 93 3a 42 00 00    	add    edx,DWORD PTR [rbx+0x423a]
   47634:	00 00                	add    BYTE PTR [rax],al
   47636:	00 c4                	add    ah,al
   47638:	35 00 00 3e 75       	xor    eax,0x753e0000
   4763d:	04 00                	add    al,0x0
   4763f:	01 01                	add    DWORD PTR [rcx],eax
   47641:	55                   	push   rbp
   47642:	09 03                	or     DWORD PTR [rbx],eax
   47644:	2a ff                	sub    bh,bh
   47646:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47649:	00 00                	add    BYTE PTR [rax],al
   4764b:	00 01                	add    BYTE PTR [rcx],al
   4764d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47651:	00 07                	add    BYTE PTR [rdi],al
   47653:	c6                   	(bad)  
   47654:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   47657:	00 00                	add    BYTE PTR [rax],al
   47659:	00 00                	add    BYTE PTR [rax],al
   4765b:	f1                   	icebp  
   4765c:	35 00 00 5a 75       	xor    eax,0x755a0000
   47661:	04 00                	add    al,0x0
   47663:	01 01                	add    DWORD PTR [rcx],eax
   47665:	55                   	push   rbp
   47666:	01 31                	add    DWORD PTR [rcx],esi
   47668:	01 01                	add    DWORD PTR [rcx],eax
   4766a:	51                   	push   rcx
   4766b:	01 30                	add    DWORD PTR [rax],esi
   4766d:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   47670:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   47673:	00 00                	add    BYTE PTR [rax],al
   47675:	00 00                	add    BYTE PTR [rax],al
   47677:	75 2d                	jne    476a6 <__abi_tag-0x3b8c9a>
   47679:	07                   	(bad)  
   4767a:	00 00                	add    BYTE PTR [rax],al
   4767c:	06                   	(bad)  
   4767d:	e9 08 01 00 d4       	jmp    ffffffffd404778a <_end+0xffffffffd3b7de92>
   47682:	75 04                	jne    47688 <__abi_tag-0x3b8cb8>
   47684:	00 05 b3 67 00 00    	add    BYTE PTR [rip+0x67b3],al        # 4de3d <__abi_tag-0x3b2503>
   4768a:	05 ca 0b 12 b5       	add    eax,0xb5120bca
   4768f:	2c 00                	sub    al,0x0
   47691:	00 77 0e             	add    BYTE PTR [rdi+0xe],dh
   47694:	01 00                	add    DWORD PTR [rax],eax
   47696:	71 0e                	jno    476a6 <__abi_tag-0x3b8c9a>
   47698:	01 00                	add    DWORD PTR [rax],eax
   4769a:	03 4f 3a             	add    ecx,DWORD PTR [rdi+0x3a]
   4769d:	42 00 00             	rex.X add BYTE PTR [rax],al
   476a0:	00 00                	add    BYTE PTR [rax],al
   476a2:	00 c4                	add    ah,al
   476a4:	35 00 00 aa 75       	xor    eax,0x75aa0000
   476a9:	04 00                	add    al,0x0
   476ab:	01 01                	add    DWORD PTR [rcx],eax
   476ad:	55                   	push   rbp
   476ae:	09 03                	or     DWORD PTR [rbx],eax
   476b0:	40 ff 47 00          	rex inc DWORD PTR [rdi+0x0]
   476b4:	00 00                	add    BYTE PTR [rax],al
   476b6:	00 00                	add    BYTE PTR [rax],al
   476b8:	01 01                	add    DWORD PTR [rcx],eax
   476ba:	54                   	push   rsp
   476bb:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   476be:	07                   	(bad)  
   476bf:	82                   	(bad)  
   476c0:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   476c3:	00 00                	add    BYTE PTR [rax],al
   476c5:	00 00                	add    BYTE PTR [rax],al
   476c7:	f1                   	icebp  
   476c8:	35 00 00 c6 75       	xor    eax,0x75c60000
   476cd:	04 00                	add    al,0x0
   476cf:	01 01                	add    DWORD PTR [rcx],eax
   476d1:	55                   	push   rbp
   476d2:	01 31                	add    DWORD PTR [rcx],esi
   476d4:	01 01                	add    DWORD PTR [rcx],eax
   476d6:	51                   	push   rcx
   476d7:	01 30                	add    DWORD PTR [rax],esi
   476d9:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   476dc:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   476df:	00 00                	add    BYTE PTR [rax],al
   476e1:	00 00                	add    BYTE PTR [rax],al
   476e3:	75 2d                	jne    47712 <__abi_tag-0x3b8c2e>
   476e5:	07                   	(bad)  
   476e6:	00 00                	add    BYTE PTR [rax],al
   476e8:	06                   	(bad)  
   476e9:	d3 08                	ror    DWORD PTR [rax],cl
   476eb:	01 00                	add    DWORD PTR [rax],eax
   476ed:	40 76 04             	rex jbe 476f4 <__abi_tag-0x3b8c4c>
   476f0:	00 05 04 e0 00 00    	add    BYTE PTR [rip+0xe004],al        # 556fa <__abi_tag-0x3aac46>
   476f6:	05 cc 0b 12 b5       	add    eax,0xb5120bcc
   476fb:	2c 00                	sub    al,0x0
   476fd:	00 96 0e 01 00 90    	add    BYTE PTR [rsi-0x6ffffef2],dl
   47703:	0e                   	(bad)  
   47704:	01 00                	add    DWORD PTR [rax],eax
   47706:	03 01                	add    eax,DWORD PTR [rcx]
   47708:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   4770b:	00 00                	add    BYTE PTR [rax],al
   4770d:	00 00                	add    BYTE PTR [rax],al
   4770f:	c4                   	(bad)  
   47710:	35 00 00 16 76       	xor    eax,0x76160000
   47715:	04 00                	add    al,0x0
   47717:	01 01                	add    DWORD PTR [rcx],eax
   47719:	55                   	push   rbp
   4771a:	09 03                	or     DWORD PTR [rbx],eax
   4771c:	33 ff                	xor    edi,edi
   4771e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47721:	00 00                	add    BYTE PTR [rax],al
   47723:	00 01                	add    BYTE PTR [rcx],al
   47725:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47729:	00 07                	add    BYTE PTR [rdi],al
   4772b:	34 3a                	xor    al,0x3a
   4772d:	42 00 00             	rex.X add BYTE PTR [rax],al
   47730:	00 00                	add    BYTE PTR [rax],al
   47732:	00 f1                	add    cl,dh
   47734:	35 00 00 32 76       	xor    eax,0x76320000
   47739:	04 00                	add    al,0x0
   4773b:	01 01                	add    DWORD PTR [rcx],eax
   4773d:	55                   	push   rbp
   4773e:	01 31                	add    DWORD PTR [rcx],esi
   47740:	01 01                	add    DWORD PTR [rcx],eax
   47742:	51                   	push   rcx
   47743:	01 30                	add    DWORD PTR [rax],esi
   47745:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   47748:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   4774b:	00 00                	add    BYTE PTR [rax],al
   4774d:	00 00                	add    BYTE PTR [rax],al
   4774f:	75 2d                	jne    4777e <__abi_tag-0x3b8bc2>
   47751:	07                   	(bad)  
   47752:	00 00                	add    BYTE PTR [rax],al
   47754:	06                   	(bad)  
   47755:	bb 08 01 00 ac       	mov    ebx,0xac000108
   4775a:	76 04                	jbe    47760 <__abi_tag-0x3b8be0>
   4775c:	00 05 0c e0 00 00    	add    BYTE PTR [rip+0xe00c],al        # 5576e <__abi_tag-0x3aabd2>
   47762:	05 cf 0b 12 b5       	add    eax,0xb5120bcf
   47767:	2c 00                	sub    al,0x0
   47769:	00 b5 0e 01 00 af    	add    BYTE PTR [rbp-0x50fffef2],dh
   4776f:	0e                   	(bad)  
   47770:	01 00                	add    DWORD PTR [rax],eax
   47772:	03 bd 39 42 00 00    	add    edi,DWORD PTR [rbp+0x4239]
   47778:	00 00                	add    BYTE PTR [rax],al
   4777a:	00 c4                	add    ah,al
   4777c:	35 00 00 82 76       	xor    eax,0x76820000
   47781:	04 00                	add    al,0x0
   47783:	01 01                	add    DWORD PTR [rcx],eax
   47785:	55                   	push   rbp
   47786:	09 03                	or     DWORD PTR [rbx],eax
   47788:	7a 01                	jp     4778b <__abi_tag-0x3b8bb5>
   4778a:	48 00 00             	rex.W add BYTE PTR [rax],al
   4778d:	00 00                	add    BYTE PTR [rax],al
   4778f:	00 01                	add    BYTE PTR [rcx],al
   47791:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47795:	00 07                	add    BYTE PTR [rdi],al
   47797:	f0 39 42 00          	lock cmp DWORD PTR [rdx+0x0],eax
   4779b:	00 00                	add    BYTE PTR [rax],al
   4779d:	00 00                	add    BYTE PTR [rax],al
   4779f:	f1                   	icebp  
   477a0:	35 00 00 9e 76       	xor    eax,0x769e0000
   477a5:	04 00                	add    al,0x0
   477a7:	01 01                	add    DWORD PTR [rcx],eax
   477a9:	55                   	push   rbp
   477aa:	01 31                	add    DWORD PTR [rcx],esi
   477ac:	01 01                	add    DWORD PTR [rcx],eax
   477ae:	51                   	push   rcx
   477af:	01 30                	add    DWORD PTR [rax],esi
   477b1:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   477b4:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   477b7:	00 00                	add    BYTE PTR [rax],al
   477b9:	00 00                	add    BYTE PTR [rax],al
   477bb:	75 2d                	jne    477ea <__abi_tag-0x3b8b56>
   477bd:	07                   	(bad)  
   477be:	00 00                	add    BYTE PTR [rax],al
   477c0:	06                   	(bad)  
   477c1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   477c2:	08 01                	or     BYTE PTR [rcx],al
   477c4:	00 18                	add    BYTE PTR [rax],bl
   477c6:	77 04                	ja     477cc <__abi_tag-0x3b8b74>
   477c8:	00 05 14 e0 00 00    	add    BYTE PTR [rip+0xe014],al        # 557e2 <__abi_tag-0x3aab5e>
   477ce:	05 d1 0b 12 b5       	add    eax,0xb5120bd1
   477d3:	2c 00                	sub    al,0x0
   477d5:	00 d4                	add    ah,dl
   477d7:	0e                   	(bad)  
   477d8:	01 00                	add    DWORD PTR [rax],eax
   477da:	ce                   	(bad)  
   477db:	0e                   	(bad)  
   477dc:	01 00                	add    DWORD PTR [rax],eax
   477de:	03 6f 39             	add    ebp,DWORD PTR [rdi+0x39]
   477e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   477e4:	00 00                	add    BYTE PTR [rax],al
   477e6:	00 c4                	add    ah,al
   477e8:	35 00 00 ee 76       	xor    eax,0x76ee0000
   477ed:	04 00                	add    al,0x0
   477ef:	01 01                	add    DWORD PTR [rcx],eax
   477f1:	55                   	push   rbp
   477f2:	09 03                	or     DWORD PTR [rbx],eax
   477f4:	3c ff                	cmp    al,0xff
   477f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   477f9:	00 00                	add    BYTE PTR [rax],al
   477fb:	00 01                	add    BYTE PTR [rcx],al
   477fd:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47801:	00 07                	add    BYTE PTR [rdi],al
   47803:	a2 39 42 00 00 00 00 	movabs ds:0xf100000000004239,al
   4780a:	00 f1 
   4780c:	35 00 00 0a 77       	xor    eax,0x770a0000
   47811:	04 00                	add    al,0x0
   47813:	01 01                	add    DWORD PTR [rcx],eax
   47815:	55                   	push   rbp
   47816:	01 31                	add    DWORD PTR [rcx],esi
   47818:	01 01                	add    DWORD PTR [rcx],eax
   4781a:	51                   	push   rcx
   4781b:	01 30                	add    DWORD PTR [rax],esi
   4781d:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   47820:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   47823:	00 00                	add    BYTE PTR [rax],al
   47825:	00 00                	add    BYTE PTR [rax],al
   47827:	75 2d                	jne    47856 <__abi_tag-0x3b8aea>
   47829:	07                   	(bad)  
   4782a:	00 00                	add    BYTE PTR [rax],al
   4782c:	06                   	(bad)  
   4782d:	8d 08                	lea    ecx,[rax]
   4782f:	01 00                	add    DWORD PTR [rax],eax
   47831:	84 77 04             	test   BYTE PTR [rdi+0x4],dh
   47834:	00 05 1c e0 00 00    	add    BYTE PTR [rip+0xe01c],al        # 55856 <__abi_tag-0x3aaaea>
   4783a:	05 d3 0b 12 b5       	add    eax,0xb5120bd3
   4783f:	2c 00                	sub    al,0x0
   47841:	00 f3                	add    bl,dh
   47843:	0e                   	(bad)  
   47844:	01 00                	add    DWORD PTR [rax],eax
   47846:	ed                   	in     eax,dx
   47847:	0e                   	(bad)  
   47848:	01 00                	add    DWORD PTR [rax],eax
   4784a:	03 2b                	add    ebp,DWORD PTR [rbx]
   4784c:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   4784f:	00 00                	add    BYTE PTR [rax],al
   47851:	00 00                	add    BYTE PTR [rax],al
   47853:	c4                   	(bad)  
   47854:	35 00 00 5a 77       	xor    eax,0x775a0000
   47859:	04 00                	add    al,0x0
   4785b:	01 01                	add    DWORD PTR [rcx],eax
   4785d:	55                   	push   rbp
   4785e:	09 03                	or     DWORD PTR [rbx],eax
   47860:	45 ff 47 00          	rex.RB inc DWORD PTR [r15+0x0]
   47864:	00 00                	add    BYTE PTR [rax],al
   47866:	00 00                	add    BYTE PTR [rax],al
   47868:	01 01                	add    DWORD PTR [rcx],eax
   4786a:	54                   	push   rsp
   4786b:	01 35 00 07 5e 39    	add    DWORD PTR [rip+0x395e0700],esi        # 39627f71 <_end+0x3915e679>
   47871:	42 00 00             	rex.X add BYTE PTR [rax],al
   47874:	00 00                	add    BYTE PTR [rax],al
   47876:	00 f1                	add    cl,dh
   47878:	35 00 00 76 77       	xor    eax,0x77760000
   4787d:	04 00                	add    al,0x0
   4787f:	01 01                	add    DWORD PTR [rcx],eax
   47881:	55                   	push   rbp
   47882:	01 31                	add    DWORD PTR [rcx],esi
   47884:	01 01                	add    DWORD PTR [rcx],eax
   47886:	51                   	push   rcx
   47887:	01 30                	add    DWORD PTR [rax],esi
   47889:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   4788c:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   4788f:	00 00                	add    BYTE PTR [rax],al
   47891:	00 00                	add    BYTE PTR [rax],al
   47893:	75 2d                	jne    478c2 <__abi_tag-0x3b8a7e>
   47895:	07                   	(bad)  
   47896:	00 00                	add    BYTE PTR [rax],al
   47898:	06                   	(bad)  
   47899:	77 08                	ja     478a3 <__abi_tag-0x3b8a9d>
   4789b:	01 00                	add    DWORD PTR [rax],eax
   4789d:	f0 77 04             	lock ja 478a4 <__abi_tag-0x3b8a9c>
   478a0:	00 05 24 e0 00 00    	add    BYTE PTR [rip+0xe024],al        # 558ca <__abi_tag-0x3aaa76>
   478a6:	05 d5 0b 12 b5       	add    eax,0xb5120bd5
   478ab:	2c 00                	sub    al,0x0
   478ad:	00 12                	add    BYTE PTR [rdx],dl
   478af:	0f 01 00             	sgdt   [rax]
   478b2:	0c 0f                	or     al,0xf
   478b4:	01 00                	add    DWORD PTR [rax],eax
   478b6:	03 dd                	add    ebx,ebp
   478b8:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   478bb:	00 00                	add    BYTE PTR [rax],al
   478bd:	00 00                	add    BYTE PTR [rax],al
   478bf:	c4                   	(bad)  
   478c0:	35 00 00 c6 77       	xor    eax,0x77c60000
   478c5:	04 00                	add    al,0x0
   478c7:	01 01                	add    DWORD PTR [rcx],eax
   478c9:	55                   	push   rbp
   478ca:	09 03                	or     DWORD PTR [rbx],eax
   478cc:	4b ff 47 00          	rex.WXB inc QWORD PTR [r15+0x0]
   478d0:	00 00                	add    BYTE PTR [rax],al
   478d2:	00 00                	add    BYTE PTR [rax],al
   478d4:	01 01                	add    DWORD PTR [rcx],eax
   478d6:	54                   	push   rsp
   478d7:	01 35 00 07 10 39    	add    DWORD PTR [rip+0x39100700],esi        # 39147fdd <_end+0x38c7e6e5>
   478dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   478e0:	00 00                	add    BYTE PTR [rax],al
   478e2:	00 f1                	add    cl,dh
   478e4:	35 00 00 e2 77       	xor    eax,0x77e20000
   478e9:	04 00                	add    al,0x0
   478eb:	01 01                	add    DWORD PTR [rcx],eax
   478ed:	55                   	push   rbp
   478ee:	01 31                	add    DWORD PTR [rcx],esi
   478f0:	01 01                	add    DWORD PTR [rcx],eax
   478f2:	51                   	push   rcx
   478f3:	01 30                	add    DWORD PTR [rax],esi
   478f5:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   478f8:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   478fb:	00 00                	add    BYTE PTR [rax],al
   478fd:	00 00                	add    BYTE PTR [rax],al
   478ff:	75 2d                	jne    4792e <__abi_tag-0x3b8a12>
   47901:	07                   	(bad)  
   47902:	00 00                	add    BYTE PTR [rax],al
   47904:	06                   	(bad)  
   47905:	5f                   	pop    rdi
   47906:	08 01                	or     BYTE PTR [rcx],al
   47908:	00 5c 78 04          	add    BYTE PTR [rax+rdi*2+0x4],bl
   4790c:	00 05 2c e0 00 00    	add    BYTE PTR [rip+0xe02c],al        # 5593e <__abi_tag-0x3aaa02>
   47912:	05 d8 0b 12 b5       	add    eax,0xb5120bd8
   47917:	2c 00                	sub    al,0x0
   47919:	00 31                	add    BYTE PTR [rcx],dh
   4791b:	0f 01 00             	sgdt   [rax]
   4791e:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   47920:	01 00                	add    DWORD PTR [rax],eax
   47922:	03 99 38 42 00 00    	add    ebx,DWORD PTR [rcx+0x4238]
   47928:	00 00                	add    BYTE PTR [rax],al
   4792a:	00 c4                	add    ah,al
   4792c:	35 00 00 32 78       	xor    eax,0x78320000
   47931:	04 00                	add    al,0x0
   47933:	01 01                	add    DWORD PTR [rcx],eax
   47935:	55                   	push   rbp
   47936:	09 03                	or     DWORD PTR [rbx],eax
   47938:	51                   	push   rcx
   47939:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   4793c:	00 00                	add    BYTE PTR [rax],al
   4793e:	00 00                	add    BYTE PTR [rax],al
   47940:	01 01                	add    DWORD PTR [rcx],eax
   47942:	54                   	push   rsp
   47943:	01 36                	add    DWORD PTR [rsi],esi
   47945:	00 07                	add    BYTE PTR [rdi],al
   47947:	cc                   	int3   
   47948:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   4794b:	00 00                	add    BYTE PTR [rax],al
   4794d:	00 00                	add    BYTE PTR [rax],al
   4794f:	f1                   	icebp  
   47950:	35 00 00 4e 78       	xor    eax,0x784e0000
   47955:	04 00                	add    al,0x0
   47957:	01 01                	add    DWORD PTR [rcx],eax
   47959:	55                   	push   rbp
   4795a:	01 31                	add    DWORD PTR [rcx],esi
   4795c:	01 01                	add    DWORD PTR [rcx],eax
   4795e:	51                   	push   rcx
   4795f:	01 30                	add    DWORD PTR [rax],esi
   47961:	00 04 15 39 42 00 00 	add    BYTE PTR [rdx*1+0x4239],al
   47968:	00 00                	add    BYTE PTR [rax],al
   4796a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4796d:	07                   	(bad)  
   4796e:	00 00                	add    BYTE PTR [rax],al
   47970:	06                   	(bad)  
   47971:	49 08 01             	rex.WB or BYTE PTR [r9],al
   47974:	00 c8                	add    al,cl
   47976:	78 04                	js     4797c <__abi_tag-0x3b89c4>
   47978:	00 05 34 e0 00 00    	add    BYTE PTR [rip+0xe034],al        # 559b2 <__abi_tag-0x3aa98e>
   4797e:	05 da 0b 12 b5       	add    eax,0xb5120bda
   47983:	2c 00                	sub    al,0x0
   47985:	00 50 0f             	add    BYTE PTR [rax+0xf],dl
   47988:	01 00                	add    DWORD PTR [rax],eax
   4798a:	4a 0f 01 00          	rex.WX sgdt [rax]
   4798e:	03 4b 38             	add    ecx,DWORD PTR [rbx+0x38]
   47991:	42 00 00             	rex.X add BYTE PTR [rax],al
   47994:	00 00                	add    BYTE PTR [rax],al
   47996:	00 c4                	add    ah,al
   47998:	35 00 00 9e 78       	xor    eax,0x789e0000
   4799d:	04 00                	add    al,0x0
   4799f:	01 01                	add    DWORD PTR [rcx],eax
   479a1:	55                   	push   rbp
   479a2:	09 03                	or     DWORD PTR [rbx],eax
   479a4:	58                   	pop    rax
   479a5:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   479a8:	00 00                	add    BYTE PTR [rax],al
   479aa:	00 00                	add    BYTE PTR [rax],al
   479ac:	01 01                	add    DWORD PTR [rcx],eax
   479ae:	54                   	push   rsp
   479af:	01 38                	add    DWORD PTR [rax],edi
   479b1:	00 07                	add    BYTE PTR [rdi],al
   479b3:	7e 38                	jle    479ed <__abi_tag-0x3b8953>
   479b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   479b8:	00 00                	add    BYTE PTR [rax],al
   479ba:	00 f1                	add    cl,dh
   479bc:	35 00 00 ba 78       	xor    eax,0x78ba0000
   479c1:	04 00                	add    al,0x0
   479c3:	01 01                	add    DWORD PTR [rcx],eax
   479c5:	55                   	push   rbp
   479c6:	01 31                	add    DWORD PTR [rcx],esi
   479c8:	01 01                	add    DWORD PTR [rcx],eax
   479ca:	51                   	push   rcx
   479cb:	01 30                	add    DWORD PTR [rax],esi
   479cd:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   479d0:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   479d3:	00 00                	add    BYTE PTR [rax],al
   479d5:	00 00                	add    BYTE PTR [rax],al
   479d7:	75 2d                	jne    47a06 <__abi_tag-0x3b893a>
   479d9:	07                   	(bad)  
   479da:	00 00                	add    BYTE PTR [rax],al
   479dc:	06                   	(bad)  
   479dd:	31 08                	xor    DWORD PTR [rax],ecx
   479df:	01 00                	add    DWORD PTR [rax],eax
   479e1:	34 79                	xor    al,0x79
   479e3:	04 00                	add    al,0x0
   479e5:	05 3c e0 00 00       	add    eax,0xe03c
   479ea:	05 dd 0b 12 b5       	add    eax,0xb5120bdd
   479ef:	2c 00                	sub    al,0x0
   479f1:	00 6f 0f             	add    BYTE PTR [rdi+0xf],ch
   479f4:	01 00                	add    DWORD PTR [rax],eax
   479f6:	69 0f 01 00 03 07    	imul   ecx,DWORD PTR [rdi],0x7030001
   479fc:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   479ff:	00 00                	add    BYTE PTR [rax],al
   47a01:	00 00                	add    BYTE PTR [rax],al
   47a03:	c4                   	(bad)  
   47a04:	35 00 00 0a 79       	xor    eax,0x790a0000
   47a09:	04 00                	add    al,0x0
   47a0b:	01 01                	add    DWORD PTR [rcx],eax
   47a0d:	55                   	push   rbp
   47a0e:	09 03                	or     DWORD PTR [rbx],eax
   47a10:	61                   	(bad)  
   47a11:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   47a14:	00 00                	add    BYTE PTR [rax],al
   47a16:	00 00                	add    BYTE PTR [rax],al
   47a18:	01 01                	add    DWORD PTR [rcx],eax
   47a1a:	54                   	push   rsp
   47a1b:	01 37                	add    DWORD PTR [rdi],esi
   47a1d:	00 07                	add    BYTE PTR [rdi],al
   47a1f:	3a 38                	cmp    bh,BYTE PTR [rax]
   47a21:	42 00 00             	rex.X add BYTE PTR [rax],al
   47a24:	00 00                	add    BYTE PTR [rax],al
   47a26:	00 f1                	add    cl,dh
   47a28:	35 00 00 26 79       	xor    eax,0x79260000
   47a2d:	04 00                	add    al,0x0
   47a2f:	01 01                	add    DWORD PTR [rcx],eax
   47a31:	55                   	push   rbp
   47a32:	01 31                	add    DWORD PTR [rcx],esi
   47a34:	01 01                	add    DWORD PTR [rcx],eax
   47a36:	51                   	push   rcx
   47a37:	01 30                	add    DWORD PTR [rax],esi
   47a39:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   47a3c:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   47a3f:	00 00                	add    BYTE PTR [rax],al
   47a41:	00 00                	add    BYTE PTR [rax],al
   47a43:	75 2d                	jne    47a72 <__abi_tag-0x3b88ce>
   47a45:	07                   	(bad)  
   47a46:	00 00                	add    BYTE PTR [rax],al
   47a48:	06                   	(bad)  
   47a49:	1b 08                	sbb    ecx,DWORD PTR [rax]
   47a4b:	01 00                	add    DWORD PTR [rax],eax
   47a4d:	a0 79 04 00 05 90 a5 	movabs al,ds:0xa59005000479
   47a54:	00 00 
   47a56:	05 df 0b 12 b5       	add    eax,0xb5120bdf
   47a5b:	2c 00                	sub    al,0x0
   47a5d:	00 8e 0f 01 00 88    	add    BYTE PTR [rsi-0x77fffef1],cl
   47a63:	0f 01 00             	sgdt   [rax]
   47a66:	03 b9 37 42 00 00    	add    edi,DWORD PTR [rcx+0x4237]
   47a6c:	00 00                	add    BYTE PTR [rax],al
   47a6e:	00 c4                	add    ah,al
   47a70:	35 00 00 76 79       	xor    eax,0x79760000
   47a75:	04 00                	add    al,0x0
   47a77:	01 01                	add    DWORD PTR [rcx],eax
   47a79:	55                   	push   rbp
   47a7a:	09 03                	or     DWORD PTR [rbx],eax
   47a7c:	25 e7 47 00 00       	and    eax,0x47e7
   47a81:	00 00                	add    BYTE PTR [rax],al
   47a83:	00 01                	add    BYTE PTR [rcx],al
   47a85:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   47a89:	00 07                	add    BYTE PTR [rdi],al
   47a8b:	ec                   	in     al,dx
   47a8c:	37                   	(bad)  
   47a8d:	42 00 00             	rex.X add BYTE PTR [rax],al
   47a90:	00 00                	add    BYTE PTR [rax],al
   47a92:	00 f1                	add    cl,dh
   47a94:	35 00 00 92 79       	xor    eax,0x79920000
   47a99:	04 00                	add    al,0x0
   47a9b:	01 01                	add    DWORD PTR [rcx],eax
   47a9d:	55                   	push   rbp
   47a9e:	01 31                	add    DWORD PTR [rcx],esi
   47aa0:	01 01                	add    DWORD PTR [rcx],eax
   47aa2:	51                   	push   rcx
   47aa3:	01 30                	add    DWORD PTR [rax],esi
   47aa5:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   47aa8:	37                   	(bad)  
   47aa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   47aac:	00 00                	add    BYTE PTR [rax],al
   47aae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47ab1:	07                   	(bad)  
   47ab2:	00 00                	add    BYTE PTR [rax],al
   47ab4:	06                   	(bad)  
   47ab5:	03 08                	add    ecx,DWORD PTR [rax]
   47ab7:	01 00                	add    DWORD PTR [rax],eax
   47ab9:	0c 7a                	or     al,0x7a
   47abb:	04 00                	add    al,0x0
   47abd:	05 e0 69 00 00       	add    eax,0x69e0
   47ac2:	05 e3 0b 12 b5       	add    eax,0xb5120be3
   47ac7:	2c 00                	sub    al,0x0
   47ac9:	00 ad 0f 01 00 a7    	add    BYTE PTR [rbp-0x58fffef1],ch
   47acf:	0f 01 00             	sgdt   [rax]
   47ad2:	03 75 37             	add    esi,DWORD PTR [rbp+0x37]
   47ad5:	42 00 00             	rex.X add BYTE PTR [rax],al
   47ad8:	00 00                	add    BYTE PTR [rax],al
   47ada:	00 c4                	add    ah,al
   47adc:	35 00 00 e2 79       	xor    eax,0x79e20000
   47ae1:	04 00                	add    al,0x0
   47ae3:	01 01                	add    DWORD PTR [rcx],eax
   47ae5:	55                   	push   rbp
   47ae6:	09 03                	or     DWORD PTR [rbx],eax
   47ae8:	69 ff 47 00 00 00    	imul   edi,edi,0x47
   47aee:	00 00                	add    BYTE PTR [rax],al
   47af0:	01 01                	add    DWORD PTR [rcx],eax
   47af2:	54                   	push   rsp
   47af3:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   47af6:	07                   	(bad)  
   47af7:	a8 37                	test   al,0x37
   47af9:	42 00 00             	rex.X add BYTE PTR [rax],al
   47afc:	00 00                	add    BYTE PTR [rax],al
   47afe:	00 f1                	add    cl,dh
   47b00:	35 00 00 fe 79       	xor    eax,0x79fe0000
   47b05:	04 00                	add    al,0x0
   47b07:	01 01                	add    DWORD PTR [rcx],eax
   47b09:	55                   	push   rbp
   47b0a:	01 31                	add    DWORD PTR [rcx],esi
   47b0c:	01 01                	add    DWORD PTR [rcx],eax
   47b0e:	51                   	push   rcx
   47b0f:	01 30                	add    DWORD PTR [rax],esi
   47b11:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   47b14:	37                   	(bad)  
   47b15:	42 00 00             	rex.X add BYTE PTR [rax],al
   47b18:	00 00                	add    BYTE PTR [rax],al
   47b1a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47b1d:	07                   	(bad)  
   47b1e:	00 00                	add    BYTE PTR [rax],al
   47b20:	06                   	(bad)  
   47b21:	ed                   	in     eax,dx
   47b22:	07                   	(bad)  
   47b23:	01 00                	add    DWORD PTR [rax],eax
   47b25:	78 7a                	js     47ba1 <__abi_tag-0x3b879f>
   47b27:	04 00                	add    al,0x0
   47b29:	05 68 e1 00 00       	add    eax,0xe168
   47b2e:	05 e5 0b 12 b5       	add    eax,0xb5120be5
   47b33:	2c 00                	sub    al,0x0
   47b35:	00 cc                	add    ah,cl
   47b37:	0f 01 00             	sgdt   [rax]
   47b3a:	c6                   	(bad)  
   47b3b:	0f 01 00             	sgdt   [rax]
   47b3e:	03 27                	add    esp,DWORD PTR [rdi]
   47b40:	37                   	(bad)  
   47b41:	42 00 00             	rex.X add BYTE PTR [rax],al
   47b44:	00 00                	add    BYTE PTR [rax],al
   47b46:	00 c4                	add    ah,al
   47b48:	35 00 00 4e 7a       	xor    eax,0x7a4e0000
   47b4d:	04 00                	add    al,0x0
   47b4f:	01 01                	add    DWORD PTR [rcx],eax
   47b51:	55                   	push   rbp
   47b52:	09 03                	or     DWORD PTR [rbx],eax
   47b54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47b55:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   47b58:	00 00                	add    BYTE PTR [rax],al
   47b5a:	00 00                	add    BYTE PTR [rax],al
   47b5c:	01 01                	add    DWORD PTR [rcx],eax
   47b5e:	54                   	push   rsp
   47b5f:	01 35 00 07 5a 37    	add    DWORD PTR [rip+0x375a0700],esi        # 375e8265 <_end+0x3711e96d>
   47b65:	42 00 00             	rex.X add BYTE PTR [rax],al
   47b68:	00 00                	add    BYTE PTR [rax],al
   47b6a:	00 f1                	add    cl,dh
   47b6c:	35 00 00 6a 7a       	xor    eax,0x7a6a0000
   47b71:	04 00                	add    al,0x0
   47b73:	01 01                	add    DWORD PTR [rcx],eax
   47b75:	55                   	push   rbp
   47b76:	01 31                	add    DWORD PTR [rcx],esi
   47b78:	01 01                	add    DWORD PTR [rcx],eax
   47b7a:	51                   	push   rcx
   47b7b:	01 30                	add    DWORD PTR [rax],esi
   47b7d:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   47b80:	37                   	(bad)  
   47b81:	42 00 00             	rex.X add BYTE PTR [rax],al
   47b84:	00 00                	add    BYTE PTR [rax],al
   47b86:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47b89:	07                   	(bad)  
   47b8a:	00 00                	add    BYTE PTR [rax],al
   47b8c:	06                   	(bad)  
   47b8d:	d5                   	(bad)  
   47b8e:	07                   	(bad)  
   47b8f:	01 00                	add    DWORD PTR [rax],eax
   47b91:	e4 7a                	in     al,0x7a
   47b93:	04 00                	add    al,0x0
   47b95:	05 70 e1 00 00       	add    eax,0xe170
   47b9a:	05 e8 0b 12 b5       	add    eax,0xb5120be8
   47b9f:	2c 00                	sub    al,0x0
   47ba1:	00 eb                	add    bl,ch
   47ba3:	0f 01 00             	sgdt   [rax]
   47ba6:	e5 0f                	in     eax,0xf
   47ba8:	01 00                	add    DWORD PTR [rax],eax
   47baa:	03 e3                	add    esp,ebx
   47bac:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47bb0:	00 00                	add    BYTE PTR [rax],al
   47bb2:	00 c4                	add    ah,al
   47bb4:	35 00 00 ba 7a       	xor    eax,0x7aba0000
   47bb9:	04 00                	add    al,0x0
   47bbb:	01 01                	add    DWORD PTR [rcx],eax
   47bbd:	55                   	push   rbp
