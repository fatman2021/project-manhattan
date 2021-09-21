   71b78:	c4                   	(bad)  
   71b79:	00 00                	add    BYTE PTR [rax],al
   71b7b:	02 90 0d b1 00 00    	add    dl,BYTE PTR [rax+0xb10d]
   71b81:	00 98 59 01 00 92    	add    BYTE PTR [rax-0x6dfffea7],bl
   71b87:	59                   	pop    rcx
   71b88:	01 00                	add    DWORD PTR [rax],eax
   71b8a:	0d 63 31 00 00       	or     eax,0x3163
   71b8f:	02 90 0d b1 00 00    	add    dl,BYTE PTR [rax+0xb10d]
   71b95:	00 ed                	add    ch,ch
   71b97:	59                   	pop    rcx
   71b98:	01 00                	add    DWORD PTR [rax],eax
   71b9a:	e7 59                	out    0x59,eax
   71b9c:	01 00                	add    DWORD PTR [rax],eax
   71b9e:	26 96                	es xchg esi,eax
   71ba0:	00 00                	add    BYTE PTR [rax],al
   71ba2:	00 0d 2d 12 01 00    	add    BYTE PTR [rip+0x1122d],cl        # 82dd5 <__abi_tag-0x37d56b>
   71ba8:	02 98 0e 92 00 00    	add    bl,BYTE PTR [rax+0x920e]
   71bae:	00 3a                	add    BYTE PTR [rdx],bh
   71bb0:	5a                   	pop    rdx
   71bb1:	01 00                	add    DWORD PTR [rax],eax
   71bb3:	36 5a                	ss pop rdx
   71bb5:	01 00                	add    DWORD PTR [rax],eax
   71bb7:	03 97 74 40 00 00    	add    edx,DWORD PTR [rdi+0x4074]
   71bbd:	00 00                	add    BYTE PTR [rax],al
   71bbf:	00 3d 35 00 00 ba    	add    BYTE PTR [rip+0xffffffffba000035],bh        # ffffffffba071bfa <_end+0xffffffffb9ba8302>
   71bc5:	1a 07                	sbb    al,BYTE PTR [rdi]
   71bc7:	00 01                	add    BYTE PTR [rcx],al
   71bc9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   71bcc:	30 00                	xor    BYTE PTR [rax],al
   71bce:	0c e5                	or     al,0xe5
   71bd0:	74 40                	je     71c12 <__abi_tag-0x38e72e>
   71bd2:	00 00                	add    BYTE PTR [rax],al
   71bd4:	00 00                	add    BYTE PTR [rax],al
   71bd6:	00 3d 35 00 00 01    	add    BYTE PTR [rip+0x1000035],bh        # 1071c11 <_end+0xba8319>
   71bdc:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   71bdf:	30 00                	xor    BYTE PTR [rax],al
   71be1:	00 00                	add    BYTE PTR [rax],al
   71be3:	0c 79                	or     al,0x79
   71be5:	74 40                	je     71c27 <__abi_tag-0x38e719>
   71be7:	00 00                	add    BYTE PTR [rax],al
   71be9:	00 00                	add    BYTE PTR [rax],al
   71beb:	00 3d 35 00 00 01    	add    BYTE PTR [rip+0x1000035],bh        # 1071c26 <_end+0xba832e>
   71bf1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71bf4:	7c 00                	jl     71bf6 <__abi_tag-0x38e74a>
   71bf6:	00 00                	add    BYTE PTR [rax],al
   71bf8:	00 00                	add    BYTE PTR [rax],al
   71bfa:	0c 4b                	or     al,0x4b
   71bfc:	6a 40                	push   0x40
   71bfe:	00 00                	add    BYTE PTR [rax],al
   71c00:	00 00                	add    BYTE PTR [rax],al
   71c02:	00 3d 35 00 00 01    	add    BYTE PTR [rip+0x1000035],bh        # 1071c3d <_end+0xba8345>
   71c08:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71c0b:	7c 00                	jl     71c0d <__abi_tag-0x38e733>
   71c0d:	00 00                	add    BYTE PTR [rax],al
   71c0f:	06                   	(bad)  
   71c10:	b2 00                	mov    dl,0x0
   71c12:	00 00                	add    BYTE PTR [rax],al
   71c14:	52                   	push   rdx
   71c15:	1d 07 00 0d 6e       	sbb    eax,0x6e0d0007
   71c1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71c1b:	00 00                	add    BYTE PTR [rax],al
   71c1d:	02 a9 09 92 00 00    	add    ch,BYTE PTR [rcx+0x9209]
   71c23:	00 50 5a             	add    BYTE PTR [rax+0x5a],dl
   71c26:	01 00                	add    DWORD PTR [rax],eax
   71c28:	4e 5a                	rex.WRX pop rdx
   71c2a:	01 00                	add    DWORD PTR [rax],eax
   71c2c:	0f 29 75 40          	movaps XMMWORD PTR [rbp+0x40],xmm6
   71c30:	00 00                	add    BYTE PTR [rax],al
   71c32:	00 00                	add    BYTE PTR [rax],al
   71c34:	00 57 01             	add    BYTE PTR [rdi+0x1],dl
   71c37:	00 00                	add    BYTE PTR [rax],al
   71c39:	00 00                	add    BYTE PTR [rax],al
   71c3b:	00 00                	add    BYTE PTR [rax],al
   71c3d:	26 1d 07 00 12 06    	es sbb eax,0x6120007
   71c43:	3a 01                	cmp    al,BYTE PTR [rcx]
   71c45:	00 02                	add    BYTE PTR [rdx],al
   71c47:	a9 0d 13 01 00       	test   eax,0x1130d
   71c4c:	00 03                	add    BYTE PTR [rbx],al
   71c4e:	91                   	xchg   ecx,eax
   71c4f:	90                   	nop
   71c50:	7e 12                	jle    71c64 <__abi_tag-0x38e6dc>
   71c52:	10 9b 00 00 02 a9    	adc    BYTE PTR [rbx-0x56fe0000],bl
   71c58:	0d 13 01 00 00       	or     eax,0x113
   71c5d:	03 91 b0 7e 12 b0    	add    edx,DWORD PTR [rcx-0x4fed8150]
   71c63:	43 00 00             	rex.XB add BYTE PTR [r8],al
   71c66:	02 a9 0d 13 01 00    	add    ch,BYTE PTR [rcx+0x1130d]
   71c6c:	00 03                	add    BYTE PTR [rbx],al
   71c6e:	91                   	xchg   ecx,eax
   71c6f:	d0 7e 12             	sar    BYTE PTR [rsi+0x12],1
   71c72:	4f                   	rex.WRXB
   71c73:	42 00 00             	rex.X add BYTE PTR [rax],al
   71c76:	02 a9 0d 13 01 00    	add    ch,BYTE PTR [rcx+0x1130d]
   71c7c:	00 03                	add    BYTE PTR [rbx],al
   71c7e:	91                   	xchg   ecx,eax
   71c7f:	f0 7e 12             	lock jle 71c94 <__abi_tag-0x38e6ac>
   71c82:	c3                   	ret    
   71c83:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   71c84:	00 00                	add    BYTE PTR [rax],al
   71c86:	02 a9 0d 13 01 00    	add    ch,BYTE PTR [rcx+0x1130d]
   71c8c:	00 03                	add    BYTE PTR [rbx],al
   71c8e:	91                   	xchg   ecx,eax
   71c8f:	90                   	nop
   71c90:	7f 0d                	jg     71c9f <__abi_tag-0x38e6a1>
   71c92:	bb 16 01 00 02       	mov    ebx,0x2000116
   71c97:	aa                   	stos   BYTE PTR es:[rdi],al
   71c98:	0e                   	(bad)  
   71c99:	b5 2c                	mov    ch,0x2c
   71c9b:	00 00                	add    BYTE PTR [rax],al
   71c9d:	61                   	(bad)  
   71c9e:	5a                   	pop    rdx
   71c9f:	01 00                	add    DWORD PTR [rax],eax
   71ca1:	5d                   	pop    rbp
   71ca2:	5a                   	pop    rdx
   71ca3:	01 00                	add    DWORD PTR [rax],eax
   71ca5:	0d c5 89 00 00       	or     eax,0x89c5
   71caa:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71cb0:	00 78 5a             	add    BYTE PTR [rax+0x5a],bh
   71cb3:	01 00                	add    DWORD PTR [rax],eax
   71cb5:	76 5a                	jbe    71d11 <__abi_tag-0x38e62f>
   71cb7:	01 00                	add    DWORD PTR [rax],eax
   71cb9:	0d e0 16 01 00       	or     eax,0x116e0
   71cbe:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71cc4:	00 87 5a 01 00 85    	add    BYTE PTR [rdi-0x7afffea6],al
   71cca:	5a                   	pop    rdx
   71ccb:	01 00                	add    DWORD PTR [rax],eax
   71ccd:	0d 00 72 00 00       	or     eax,0x7200
   71cd2:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71cd8:	00 96 5a 01 00 94    	add    BYTE PTR [rsi-0x6bfffea6],dl
   71cde:	5a                   	pop    rdx
   71cdf:	01 00                	add    DWORD PTR [rax],eax
   71ce1:	0d bf bc 00 00       	or     eax,0xbcbf
   71ce6:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71cec:	00 a5 5a 01 00 a3    	add    BYTE PTR [rbp-0x5cfffea6],ah
   71cf2:	5a                   	pop    rdx
   71cf3:	01 00                	add    DWORD PTR [rax],eax
   71cf5:	0d 2e 70 00 00       	or     eax,0x702e
   71cfa:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71d00:	00 b4 5a 01 00 b2 5a 	add    BYTE PTR [rdx+rbx*2+0x5ab20001],dh
   71d07:	01 00                	add    DWORD PTR [rax],eax
   71d09:	04 53                	add    al,0x53
   71d0b:	75 40                	jne    71d4d <__abi_tag-0x38e5f3>
   71d0d:	00 00                	add    BYTE PTR [rax],al
   71d0f:	00 00                	add    BYTE PTR [rax],al
   71d11:	00 fc                	add    ah,bh
   71d13:	34 00                	xor    al,0x0
   71d15:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   71d18:	75 40                	jne    71d5a <__abi_tag-0x38e5e6>
   71d1a:	00 00                	add    BYTE PTR [rax],al
   71d1c:	00 00                	add    BYTE PTR [rax],al
   71d1e:	00 fc                	add    ah,bh
   71d20:	34 00                	xor    al,0x0
   71d22:	00 03                	add    BYTE PTR [rbx],al
   71d24:	95                   	xchg   ebp,eax
   71d25:	75 40                	jne    71d67 <__abi_tag-0x38e5d9>
   71d27:	00 00                	add    BYTE PTR [rax],al
   71d29:	00 00                	add    BYTE PTR [rax],al
   71d2b:	00 d4                	add    ah,dl
   71d2d:	34 00                	xor    al,0x0
   71d2f:	00 40 1c             	add    BYTE PTR [rax+0x1c],al
   71d32:	07                   	(bad)  
   71d33:	00 01                	add    BYTE PTR [rcx],al
   71d35:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71d38:	91                   	xchg   ecx,eax
   71d39:	90                   	nop
   71d3a:	7e 01                	jle    71d3d <__abi_tag-0x38e603>
   71d3c:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   71d40:	16                   	(bad)  
   71d41:	d0 47 00             	rol    BYTE PTR [rdi+0x0],1
   71d44:	00 00                	add    BYTE PTR [rax],al
   71d46:	00 00                	add    BYTE PTR [rax],al
   71d48:	01 01                	add    DWORD PTR [rcx],eax
   71d4a:	51                   	push   rcx
   71d4b:	01 3b                	add    DWORD PTR [rbx],edi
   71d4d:	01 01                	add    DWORD PTR [rcx],eax
   71d4f:	58                   	pop    rax
   71d50:	02 09                	add    cl,BYTE PTR [rcx]
   71d52:	ff 00                	inc    DWORD PTR [rax]
   71d54:	03 d1                	add    edx,ecx
   71d56:	75 40                	jne    71d98 <__abi_tag-0x38e5a8>
   71d58:	00 00                	add    BYTE PTR [rax],al
   71d5a:	00 00                	add    BYTE PTR [rax],al
   71d5c:	00 d4                	add    ah,dl
   71d5e:	34 00                	xor    al,0x0
   71d60:	00 71 1c             	add    BYTE PTR [rcx+0x1c],dh
   71d63:	07                   	(bad)  
   71d64:	00 01                	add    BYTE PTR [rcx],al
   71d66:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71d69:	91                   	xchg   ecx,eax
   71d6a:	b0 7e                	mov    al,0x7e
   71d6c:	01 01                	add    DWORD PTR [rcx],eax
   71d6e:	51                   	push   rcx
   71d6f:	02 09                	add    cl,BYTE PTR [rcx]
   71d71:	ff 01                	inc    DWORD PTR [rcx]
   71d73:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   71d76:	03 21                	add    esp,DWORD PTR [rcx]
   71d78:	d0 47 00             	rol    BYTE PTR [rdi+0x0],1
   71d7b:	00 00                	add    BYTE PTR [rax],al
   71d7d:	00 00                	add    BYTE PTR [rax],al
   71d7f:	01 01                	add    DWORD PTR [rcx],eax
   71d81:	58                   	pop    rax
   71d82:	01 32                	add    DWORD PTR [rdx],esi
   71d84:	00 03                	add    BYTE PTR [rbx],al
   71d86:	0a 76 40             	or     dh,BYTE PTR [rsi+0x40]
   71d89:	00 00                	add    BYTE PTR [rax],al
   71d8b:	00 00                	add    BYTE PTR [rax],al
   71d8d:	00 d4                	add    ah,dl
   71d8f:	34 00                	xor    al,0x0
   71d91:	00 9c 1c 07 00 01 01 	add    BYTE PTR [rsp+rbx*1+0x1010007],bl
   71d98:	55                   	push   rbp
   71d99:	03 91 d0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ed0]
   71d9f:	51                   	push   rcx
   71da0:	02 09                	add    cl,BYTE PTR [rcx]
   71da2:	ff 01                	inc    DWORD PTR [rcx]
   71da4:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   71da7:	7c 00                	jl     71da9 <__abi_tag-0x38e597>
   71da9:	01 01                	add    DWORD PTR [rcx],eax
   71dab:	58                   	pop    rax
   71dac:	02 09                	add    cl,BYTE PTR [rcx]
   71dae:	ff 00                	inc    DWORD PTR [rax]
   71db0:	03 46 76             	add    eax,DWORD PTR [rsi+0x76]
   71db3:	40 00 00             	rex add BYTE PTR [rax],al
   71db6:	00 00                	add    BYTE PTR [rax],al
   71db8:	00 d4                	add    ah,dl
   71dba:	34 00                	xor    al,0x0
   71dbc:	00 cd                	add    ch,cl
   71dbe:	1c 07                	sbb    al,0x7
   71dc0:	00 01                	add    BYTE PTR [rcx],al
   71dc2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71dc5:	91                   	xchg   ecx,eax
   71dc6:	f0 7e 01             	lock jle 71dca <__abi_tag-0x38e576>
   71dc9:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71dcc:	09 ff                	or     edi,edi
   71dce:	01 01                	add    DWORD PTR [rcx],eax
   71dd0:	52                   	push   rdx
   71dd1:	09 03                	or     DWORD PTR [rbx],eax
   71dd3:	47 d3 47 00          	rex.RXB rol DWORD PTR [r15+0x0],cl
   71dd7:	00 00                	add    BYTE PTR [rax],al
   71dd9:	00 00                	add    BYTE PTR [rax],al
   71ddb:	01 01                	add    DWORD PTR [rcx],eax
   71ddd:	58                   	pop    rax
   71dde:	01 3b                	add    DWORD PTR [rbx],edi
   71de0:	00 03                	add    BYTE PTR [rbx],al
   71de2:	62                   	(bad)  
   71de3:	76 40                	jbe    71e25 <__abi_tag-0x38e51b>
   71de5:	00 00                	add    BYTE PTR [rax],al
   71de7:	00 00                	add    BYTE PTR [rax],al
   71de9:	00 ac 34 00 00 f7 1c 	add    BYTE PTR [rsp+rsi*1+0x1cf70000],ch
   71df0:	07                   	(bad)  
   71df1:	00 01                	add    BYTE PTR [rcx],al
   71df3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71df6:	91                   	xchg   ecx,eax
   71df7:	90                   	nop
   71df8:	7f 01                	jg     71dfb <__abi_tag-0x38e545>
   71dfa:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71dfe:	ff 01                	inc    DWORD PTR [rcx]
   71e00:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   71e03:	09 ff                	or     edi,edi
   71e05:	01 01                	add    DWORD PTR [rcx],eax
   71e07:	58                   	pop    rax
   71e08:	01 30                	add    DWORD PTR [rax],esi
   71e0a:	00 03                	add    BYTE PTR [rbx],al
   71e0c:	6a 76                	push   0x76
   71e0e:	40 00 00             	rex add BYTE PTR [rax],al
   71e11:	00 00                	add    BYTE PTR [rax],al
   71e13:	00 85 2b 07 00 10    	add    BYTE PTR [rbp+0x1000072b],al
   71e19:	1d 07 00 01 01       	sbb    eax,0x1010007
   71e1e:	55                   	push   rbp
   71e1f:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   71e25:	72 76                	jb     71e9d <__abi_tag-0x38e4a3>
   71e27:	40 00 00             	rex add BYTE PTR [rax],al
   71e2a:	00 00                	add    BYTE PTR [rax],al
   71e2c:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71e32:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71e35:	91                   	xchg   ecx,eax
   71e36:	90                   	nop
   71e37:	7f 00                	jg     71e39 <__abi_tag-0x38e507>
   71e39:	00 0c 21             	add    BYTE PTR [rcx+riz*1],cl
   71e3c:	75 40                	jne    71e7e <__abi_tag-0x38e4c2>
   71e3e:	00 00                	add    BYTE PTR [rax],al
   71e40:	00 00                	add    BYTE PTR [rax],al
   71e42:	00 10                	add    BYTE PTR [rax],dl
   71e44:	35 00 00 01 01       	xor    eax,0x1010000
   71e49:	55                   	push   rbp
   71e4a:	03 0a                	add    ecx,DWORD PTR [rdx]
   71e4c:	80 02 01             	add    BYTE PTR [rdx],0x1
   71e4f:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   71e53:	5e                   	pop    rsi
   71e54:	01 01                	add    DWORD PTR [rcx],eax
   71e56:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   71e59:	31 01                	xor    DWORD PTR [rcx],eax
   71e5b:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   71e5e:	32 01                	xor    al,BYTE PTR [rcx]
   71e60:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   71e63:	30 00                	xor    BYTE PTR [rax],al
   71e65:	00 0f                	add    BYTE PTR [rdi],cl
   71e67:	f0 6a 40             	lock push 0x40
   71e6a:	00 00                	add    BYTE PTR [rax],al
   71e6c:	00 00                	add    BYTE PTR [rax],al
   71e6e:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71e71:	00 00                	add    BYTE PTR [rax],al
   71e73:	00 00                	add    BYTE PTR [rax],al
   71e75:	00 00                	add    BYTE PTR [rax],al
   71e77:	d5                   	(bad)  
   71e78:	1d 07 00 12 50       	sbb    eax,0x50120007
   71e7d:	03 00                	add    eax,DWORD PTR [rax]
   71e7f:	00 02                	add    BYTE PTR [rdx],al
   71e81:	b7 0c                	mov    bh,0xc
   71e83:	13 01                	adc    eax,DWORD PTR [rcx]
   71e85:	00 00                	add    BYTE PTR [rax],al
   71e87:	03 91 90 7f 03 2a    	add    edx,DWORD PTR [rcx+0x2a037f90]
   71e8d:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71e91:	00 00                	add    BYTE PTR [rax],al
   71e93:	00 ac 34 00 00 a6 1d 	add    BYTE PTR [rsp+rsi*1+0x1da60000],ch
   71e9a:	07                   	(bad)  
   71e9b:	00 01                	add    BYTE PTR [rcx],al
   71e9d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71ea0:	91                   	xchg   ecx,eax
   71ea1:	90                   	nop
   71ea2:	7f 01                	jg     71ea5 <__abi_tag-0x38e49b>
   71ea4:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71ea8:	ff 01                	inc    DWORD PTR [rcx]
   71eaa:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71ead:	7c 00                	jl     71eaf <__abi_tag-0x38e491>
   71eaf:	01 01                	add    DWORD PTR [rcx],eax
   71eb1:	52                   	push   rdx
   71eb2:	01 3f                	add    DWORD PTR [rdi],edi
   71eb4:	01 01                	add    DWORD PTR [rcx],eax
   71eb6:	58                   	pop    rax
   71eb7:	01 30                	add    DWORD PTR [rax],esi
   71eb9:	00 03                	add    BYTE PTR [rbx],al
   71ebb:	32 6b 40             	xor    ch,BYTE PTR [rbx+0x40]
   71ebe:	00 00                	add    BYTE PTR [rax],al
   71ec0:	00 00                	add    BYTE PTR [rax],al
   71ec2:	00 85 2b 07 00 bf    	add    BYTE PTR [rbp-0x40fff8d5],al
   71ec8:	1d 07 00 01 01       	sbb    eax,0x1010007
   71ecd:	55                   	push   rbp
   71ece:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   71ed4:	3a 6b 40             	cmp    ch,BYTE PTR [rbx+0x40]
   71ed7:	00 00                	add    BYTE PTR [rax],al
   71ed9:	00 00                	add    BYTE PTR [rax],al
   71edb:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71ee1:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71ee4:	91                   	xchg   ecx,eax
   71ee5:	90                   	nop
   71ee6:	7f 00                	jg     71ee8 <__abi_tag-0x38e458>
   71ee8:	00 0f                	add    BYTE PTR [rdi],cl
   71eea:	55                   	push   rbp
   71eeb:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71eef:	00 00                	add    BYTE PTR [rax],al
   71ef1:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71ef4:	00 00                	add    BYTE PTR [rax],al
   71ef6:	00 00                	add    BYTE PTR [rax],al
   71ef8:	00 00                	add    BYTE PTR [rax],al
   71efa:	58                   	pop    rax
   71efb:	1e                   	(bad)  
   71efc:	07                   	(bad)  
   71efd:	00 12                	add    BYTE PTR [rdx],dl
   71eff:	3c 63                	cmp    al,0x63
   71f01:	00 00                	add    BYTE PTR [rax],al
   71f03:	02 b8 0c 13 01 00    	add    bh,BYTE PTR [rax+0x1130c]
   71f09:	00 03                	add    BYTE PTR [rbx],al
   71f0b:	91                   	xchg   ecx,eax
   71f0c:	90                   	nop
   71f0d:	7f 03                	jg     71f12 <__abi_tag-0x38e42e>
   71f0f:	8f                   	(bad)  
   71f10:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f14:	00 00                	add    BYTE PTR [rax],al
   71f16:	00 ac 34 00 00 29 1e 	add    BYTE PTR [rsp+rsi*1+0x1e290000],ch
   71f1d:	07                   	(bad)  
   71f1e:	00 01                	add    BYTE PTR [rcx],al
   71f20:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71f23:	91                   	xchg   ecx,eax
   71f24:	90                   	nop
   71f25:	7f 01                	jg     71f28 <__abi_tag-0x38e418>
   71f27:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71f2b:	ff 01                	inc    DWORD PTR [rcx]
   71f2d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71f30:	7c 00                	jl     71f32 <__abi_tag-0x38e40e>
   71f32:	01 01                	add    DWORD PTR [rcx],eax
   71f34:	52                   	push   rdx
   71f35:	01 3f                	add    DWORD PTR [rdi],edi
   71f37:	01 01                	add    DWORD PTR [rcx],eax
   71f39:	58                   	pop    rax
   71f3a:	01 30                	add    DWORD PTR [rax],esi
   71f3c:	00 03                	add    BYTE PTR [rbx],al
   71f3e:	97                   	xchg   edi,eax
   71f3f:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f43:	00 00                	add    BYTE PTR [rax],al
   71f45:	00 85 2b 07 00 42    	add    BYTE PTR [rbp+0x4200072b],al
   71f4b:	1e                   	(bad)  
   71f4c:	07                   	(bad)  
   71f4d:	00 01                	add    BYTE PTR [rcx],al
   71f4f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71f52:	91                   	xchg   ecx,eax
   71f53:	90                   	nop
   71f54:	7f 00                	jg     71f56 <__abi_tag-0x38e3ea>
   71f56:	0c 9f                	or     al,0x9f
   71f58:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f5c:	00 00                	add    BYTE PTR [rax],al
   71f5e:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71f64:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71f67:	91                   	xchg   ecx,eax
   71f68:	90                   	nop
   71f69:	7f 00                	jg     71f6b <__abi_tag-0x38e3d5>
   71f6b:	00 0f                	add    BYTE PTR [rdi],cl
   71f6d:	ba 6b 40 00 00       	mov    edx,0x406b
   71f72:	00 00                	add    BYTE PTR [rax],al
   71f74:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71f77:	00 00                	add    BYTE PTR [rax],al
   71f79:	00 00                	add    BYTE PTR [rax],al
   71f7b:	00 00                	add    BYTE PTR [rax],al
   71f7d:	db 1e                	fistp  DWORD PTR [rsi]
   71f7f:	07                   	(bad)  
   71f80:	00 12                	add    BYTE PTR [rdx],dl
   71f82:	a2 03 01 00 02 b9 0c 	movabs ds:0x1130cb902000103,al
   71f89:	13 01 
   71f8b:	00 00                	add    BYTE PTR [rax],al
   71f8d:	03 91 90 7f 03 f4    	add    edx,DWORD PTR [rcx-0xbfc8070]
   71f93:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f97:	00 00                	add    BYTE PTR [rax],al
   71f99:	00 ac 34 00 00 ac 1e 	add    BYTE PTR [rsp+rsi*1+0x1eac0000],ch
   71fa0:	07                   	(bad)  
   71fa1:	00 01                	add    BYTE PTR [rcx],al
   71fa3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71fa6:	91                   	xchg   ecx,eax
   71fa7:	90                   	nop
   71fa8:	7f 01                	jg     71fab <__abi_tag-0x38e395>
   71faa:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71fae:	ff 01                	inc    DWORD PTR [rcx]
   71fb0:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71fb3:	7c 00                	jl     71fb5 <__abi_tag-0x38e38b>
   71fb5:	01 01                	add    DWORD PTR [rcx],eax
   71fb7:	52                   	push   rdx
   71fb8:	01 3f                	add    DWORD PTR [rdi],edi
   71fba:	01 01                	add    DWORD PTR [rcx],eax
   71fbc:	58                   	pop    rax
   71fbd:	01 30                	add    DWORD PTR [rax],esi
   71fbf:	00 03                	add    BYTE PTR [rbx],al
   71fc1:	fc                   	cld    
   71fc2:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71fc6:	00 00                	add    BYTE PTR [rax],al
   71fc8:	00 85 2b 07 00 c5    	add    BYTE PTR [rbp-0x3afff8d5],al
   71fce:	1e                   	(bad)  
   71fcf:	07                   	(bad)  
   71fd0:	00 01                	add    BYTE PTR [rcx],al
   71fd2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71fd5:	91                   	xchg   ecx,eax
   71fd6:	90                   	nop
   71fd7:	7f 00                	jg     71fd9 <__abi_tag-0x38e367>
   71fd9:	0c 04                	or     al,0x4
   71fdb:	6c                   	ins    BYTE PTR es:[rdi],dx
   71fdc:	40 00 00             	rex add BYTE PTR [rax],al
   71fdf:	00 00                	add    BYTE PTR [rax],al
   71fe1:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71fe7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71fea:	91                   	xchg   ecx,eax
   71feb:	90                   	nop
   71fec:	7f 00                	jg     71fee <__abi_tag-0x38e352>
   71fee:	00 0f                	add    BYTE PTR [rdi],cl
   71ff0:	1f                   	(bad)  
   71ff1:	6c                   	ins    BYTE PTR es:[rdi],dx
   71ff2:	40 00 00             	rex add BYTE PTR [rax],al
   71ff5:	00 00                	add    BYTE PTR [rax],al
   71ff7:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71ffa:	00 00                	add    BYTE PTR [rax],al
   71ffc:	00 00                	add    BYTE PTR [rax],al
   71ffe:	00 00                	add    BYTE PTR [rax],al
   72000:	5e                   	pop    rsi
   72001:	1f                   	(bad)  
   72002:	07                   	(bad)  
   72003:	00 12                	add    BYTE PTR [rdx],dl
   72005:	a0 63 00 00 02 ba 0c 	movabs al,ds:0x1130cba02000063
   7200c:	13 01 
   7200e:	00 00                	add    BYTE PTR [rax],al
   72010:	03 91 90 7f 03 59    	add    edx,DWORD PTR [rcx+0x59037f90]
   72016:	6c                   	ins    BYTE PTR es:[rdi],dx
   72017:	40 00 00             	rex add BYTE PTR [rax],al
   7201a:	00 00                	add    BYTE PTR [rax],al
   7201c:	00 ac 34 00 00 2f 1f 	add    BYTE PTR [rsp+rsi*1+0x1f2f0000],ch
   72023:	07                   	(bad)  
   72024:	00 01                	add    BYTE PTR [rcx],al
   72026:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72029:	91                   	xchg   ecx,eax
   7202a:	90                   	nop
   7202b:	7f 01                	jg     7202e <__abi_tag-0x38e312>
   7202d:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72031:	ff 01                	inc    DWORD PTR [rcx]
   72033:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72036:	7c 00                	jl     72038 <__abi_tag-0x38e308>
   72038:	01 01                	add    DWORD PTR [rcx],eax
   7203a:	52                   	push   rdx
   7203b:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   7203e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72041:	30 00                	xor    BYTE PTR [rax],al
   72043:	03 61 6c             	add    esp,DWORD PTR [rcx+0x6c]
   72046:	40 00 00             	rex add BYTE PTR [rax],al
   72049:	00 00                	add    BYTE PTR [rax],al
   7204b:	00 85 2b 07 00 48    	add    BYTE PTR [rbp+0x4800072b],al
   72051:	1f                   	(bad)  
   72052:	07                   	(bad)  
   72053:	00 01                	add    BYTE PTR [rcx],al
   72055:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72058:	91                   	xchg   ecx,eax
   72059:	90                   	nop
   7205a:	7f 00                	jg     7205c <__abi_tag-0x38e2e4>
   7205c:	0c 69                	or     al,0x69
   7205e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7205f:	40 00 00             	rex add BYTE PTR [rax],al
   72062:	00 00                	add    BYTE PTR [rax],al
   72064:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7206a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7206d:	91                   	xchg   ecx,eax
   7206e:	90                   	nop
   7206f:	7f 00                	jg     72071 <__abi_tag-0x38e2cf>
   72071:	00 0f                	add    BYTE PTR [rdi],cl
   72073:	84 6c 40 00          	test   BYTE PTR [rax+rax*2+0x0],ch
   72077:	00 00                	add    BYTE PTR [rax],al
   72079:	00 00                	add    BYTE PTR [rax],al
   7207b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7207e:	00 00                	add    BYTE PTR [rax],al
   72080:	00 00                	add    BYTE PTR [rax],al
   72082:	00 e1                	add    cl,ah
   72084:	1f                   	(bad)  
   72085:	07                   	(bad)  
   72086:	00 12                	add    BYTE PTR [rdx],dl
   72088:	7a 23                	jp     720ad <__abi_tag-0x38e293>
   7208a:	01 00                	add    DWORD PTR [rax],eax
   7208c:	02 bb 0c 13 01 00    	add    bh,BYTE PTR [rbx+0x1130c]
   72092:	00 03                	add    BYTE PTR [rbx],al
   72094:	91                   	xchg   ecx,eax
   72095:	90                   	nop
   72096:	7f 03                	jg     7209b <__abi_tag-0x38e2a5>
   72098:	be 6c 40 00 00       	mov    esi,0x406c
   7209d:	00 00                	add    BYTE PTR [rax],al
   7209f:	00 ac 34 00 00 b2 1f 	add    BYTE PTR [rsp+rsi*1+0x1fb20000],ch
   720a6:	07                   	(bad)  
   720a7:	00 01                	add    BYTE PTR [rcx],al
   720a9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   720ac:	91                   	xchg   ecx,eax
   720ad:	90                   	nop
   720ae:	7f 01                	jg     720b1 <__abi_tag-0x38e28f>
   720b0:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   720b4:	ff 01                	inc    DWORD PTR [rcx]
   720b6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   720b9:	7c 00                	jl     720bb <__abi_tag-0x38e285>
   720bb:	01 01                	add    DWORD PTR [rcx],eax
   720bd:	52                   	push   rdx
   720be:	01 3e                	add    DWORD PTR [rsi],edi
   720c0:	01 01                	add    DWORD PTR [rcx],eax
   720c2:	58                   	pop    rax
   720c3:	01 30                	add    DWORD PTR [rax],esi
   720c5:	00 03                	add    BYTE PTR [rbx],al
   720c7:	c6                   	(bad)  
   720c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   720c9:	40 00 00             	rex add BYTE PTR [rax],al
   720cc:	00 00                	add    BYTE PTR [rax],al
   720ce:	00 85 2b 07 00 cb    	add    BYTE PTR [rbp-0x34fff8d5],al
   720d4:	1f                   	(bad)  
   720d5:	07                   	(bad)  
   720d6:	00 01                	add    BYTE PTR [rcx],al
   720d8:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   720db:	91                   	xchg   ecx,eax
   720dc:	90                   	nop
   720dd:	7f 00                	jg     720df <__abi_tag-0x38e261>
   720df:	0c ce                	or     al,0xce
   720e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   720e2:	40 00 00             	rex add BYTE PTR [rax],al
   720e5:	00 00                	add    BYTE PTR [rax],al
   720e7:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   720ed:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   720f0:	91                   	xchg   ecx,eax
   720f1:	90                   	nop
   720f2:	7f 00                	jg     720f4 <__abi_tag-0x38e24c>
   720f4:	00 0f                	add    BYTE PTR [rdi],cl
   720f6:	e9 6c 40 00 00       	jmp    76167 <__abi_tag-0x38a1d9>
   720fb:	00 00                	add    BYTE PTR [rax],al
   720fd:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72100:	00 00                	add    BYTE PTR [rax],al
   72102:	00 00                	add    BYTE PTR [rax],al
   72104:	00 00                	add    BYTE PTR [rax],al
   72106:	64 20 07             	and    BYTE PTR fs:[rdi],al
   72109:	00 12                	add    BYTE PTR [rdx],dl
   7210b:	7a 83                	jp     72090 <__abi_tag-0x38e2b0>
   7210d:	00 00                	add    BYTE PTR [rax],al
   7210f:	02 bc 0c 13 01 00 00 	add    bh,BYTE PTR [rsp+rcx*1+0x113]
   72116:	03 91 90 7f 03 23    	add    edx,DWORD PTR [rcx+0x23037f90]
   7211c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7211d:	40 00 00             	rex add BYTE PTR [rax],al
   72120:	00 00                	add    BYTE PTR [rax],al
   72122:	00 ac 34 00 00 35 20 	add    BYTE PTR [rsp+rsi*1+0x20350000],ch
   72129:	07                   	(bad)  
   7212a:	00 01                	add    BYTE PTR [rcx],al
   7212c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7212f:	91                   	xchg   ecx,eax
   72130:	90                   	nop
   72131:	7f 01                	jg     72134 <__abi_tag-0x38e20c>
   72133:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72137:	ff 01                	inc    DWORD PTR [rcx]
   72139:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   7213c:	7c 00                	jl     7213e <__abi_tag-0x38e202>
   7213e:	01 01                	add    DWORD PTR [rcx],eax
   72140:	52                   	push   rdx
   72141:	01 43 01             	add    DWORD PTR [rbx+0x1],eax
   72144:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72147:	30 00                	xor    BYTE PTR [rax],al
   72149:	03 2b                	add    ebp,DWORD PTR [rbx]
   7214b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7214c:	40 00 00             	rex add BYTE PTR [rax],al
   7214f:	00 00                	add    BYTE PTR [rax],al
   72151:	00 85 2b 07 00 4e    	add    BYTE PTR [rbp+0x4e00072b],al
   72157:	20 07                	and    BYTE PTR [rdi],al
   72159:	00 01                	add    BYTE PTR [rcx],al
   7215b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7215e:	91                   	xchg   ecx,eax
   7215f:	90                   	nop
   72160:	7f 00                	jg     72162 <__abi_tag-0x38e1de>
   72162:	0c 33                	or     al,0x33
   72164:	6d                   	ins    DWORD PTR es:[rdi],dx
   72165:	40 00 00             	rex add BYTE PTR [rax],al
   72168:	00 00                	add    BYTE PTR [rax],al
   7216a:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72170:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72173:	91                   	xchg   ecx,eax
   72174:	90                   	nop
   72175:	7f 00                	jg     72177 <__abi_tag-0x38e1c9>
   72177:	00 0f                	add    BYTE PTR [rdi],cl
   72179:	4e 6d                	rex.WRX ins DWORD PTR es:[rdi],dx
   7217b:	40 00 00             	rex add BYTE PTR [rax],al
   7217e:	00 00                	add    BYTE PTR [rax],al
   72180:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72183:	00 00                	add    BYTE PTR [rax],al
   72185:	00 00                	add    BYTE PTR [rax],al
   72187:	00 00                	add    BYTE PTR [rax],al
   72189:	e7 20                	out    0x20,eax
   7218b:	07                   	(bad)  
   7218c:	00 12                	add    BYTE PTR [rdx],dl
   7218e:	0e                   	(bad)  
   7218f:	64 01 00             	add    DWORD PTR fs:[rax],eax
   72192:	02 be 0c 13 01 00    	add    bh,BYTE PTR [rsi+0x1130c]
   72198:	00 03                	add    BYTE PTR [rbx],al
   7219a:	91                   	xchg   ecx,eax
   7219b:	90                   	nop
   7219c:	7f 03                	jg     721a1 <__abi_tag-0x38e19f>
   7219e:	88 6d 40             	mov    BYTE PTR [rbp+0x40],ch
   721a1:	00 00                	add    BYTE PTR [rax],al
   721a3:	00 00                	add    BYTE PTR [rax],al
   721a5:	00 ac 34 00 00 b8 20 	add    BYTE PTR [rsp+rsi*1+0x20b80000],ch
   721ac:	07                   	(bad)  
   721ad:	00 01                	add    BYTE PTR [rcx],al
   721af:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   721b2:	91                   	xchg   ecx,eax
   721b3:	90                   	nop
   721b4:	7f 01                	jg     721b7 <__abi_tag-0x38e189>
   721b6:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   721ba:	ff 01                	inc    DWORD PTR [rcx]
   721bc:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   721bf:	7c 00                	jl     721c1 <__abi_tag-0x38e17f>
   721c1:	01 01                	add    DWORD PTR [rcx],eax
   721c3:	52                   	push   rdx
   721c4:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   721c7:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   721ca:	30 00                	xor    BYTE PTR [rax],al
   721cc:	03 90 6d 40 00 00    	add    edx,DWORD PTR [rax+0x406d]
   721d2:	00 00                	add    BYTE PTR [rax],al
   721d4:	00 85 2b 07 00 d1    	add    BYTE PTR [rbp-0x2efff8d5],al
   721da:	20 07                	and    BYTE PTR [rdi],al
   721dc:	00 01                	add    BYTE PTR [rcx],al
   721de:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   721e1:	91                   	xchg   ecx,eax
   721e2:	90                   	nop
   721e3:	7f 00                	jg     721e5 <__abi_tag-0x38e15b>
   721e5:	0c 98                	or     al,0x98
   721e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   721e8:	40 00 00             	rex add BYTE PTR [rax],al
   721eb:	00 00                	add    BYTE PTR [rax],al
   721ed:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   721f3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   721f6:	91                   	xchg   ecx,eax
   721f7:	90                   	nop
   721f8:	7f 00                	jg     721fa <__abi_tag-0x38e146>
   721fa:	00 0f                	add    BYTE PTR [rdi],cl
   721fc:	b3 6d                	mov    bl,0x6d
   721fe:	40 00 00             	rex add BYTE PTR [rax],al
   72201:	00 00                	add    BYTE PTR [rax],al
   72203:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72206:	00 00                	add    BYTE PTR [rax],al
   72208:	00 00                	add    BYTE PTR [rax],al
   7220a:	00 00                	add    BYTE PTR [rax],al
   7220c:	6a 21                	push   0x21
   7220e:	07                   	(bad)  
   7220f:	00 12                	add    BYTE PTR [rdx],dl
   72211:	5c                   	pop    rsp
   72212:	22 00                	and    al,BYTE PTR [rax]
   72214:	00 02                	add    BYTE PTR [rdx],al
   72216:	bf 0c 13 01 00       	mov    edi,0x1130c
   7221b:	00 03                	add    BYTE PTR [rbx],al
   7221d:	91                   	xchg   ecx,eax
   7221e:	90                   	nop
   7221f:	7f 03                	jg     72224 <__abi_tag-0x38e11c>
   72221:	ed                   	in     eax,dx
   72222:	6d                   	ins    DWORD PTR es:[rdi],dx
   72223:	40 00 00             	rex add BYTE PTR [rax],al
   72226:	00 00                	add    BYTE PTR [rax],al
   72228:	00 ac 34 00 00 3b 21 	add    BYTE PTR [rsp+rsi*1+0x213b0000],ch
   7222f:	07                   	(bad)  
   72230:	00 01                	add    BYTE PTR [rcx],al
   72232:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72235:	91                   	xchg   ecx,eax
   72236:	90                   	nop
   72237:	7f 01                	jg     7223a <__abi_tag-0x38e106>
   72239:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   7223d:	ff 01                	inc    DWORD PTR [rcx]
   7223f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72242:	7c 00                	jl     72244 <__abi_tag-0x38e0fc>
   72244:	01 01                	add    DWORD PTR [rcx],eax
   72246:	52                   	push   rdx
   72247:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   7224a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7224d:	30 00                	xor    BYTE PTR [rax],al
   7224f:	03 f5                	add    esi,ebp
   72251:	6d                   	ins    DWORD PTR es:[rdi],dx
   72252:	40 00 00             	rex add BYTE PTR [rax],al
   72255:	00 00                	add    BYTE PTR [rax],al
   72257:	00 85 2b 07 00 54    	add    BYTE PTR [rbp+0x5400072b],al
   7225d:	21 07                	and    DWORD PTR [rdi],eax
   7225f:	00 01                	add    BYTE PTR [rcx],al
   72261:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72264:	91                   	xchg   ecx,eax
   72265:	90                   	nop
   72266:	7f 00                	jg     72268 <__abi_tag-0x38e0d8>
   72268:	0c fd                	or     al,0xfd
   7226a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7226b:	40 00 00             	rex add BYTE PTR [rax],al
   7226e:	00 00                	add    BYTE PTR [rax],al
   72270:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72276:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72279:	91                   	xchg   ecx,eax
   7227a:	90                   	nop
   7227b:	7f 00                	jg     7227d <__abi_tag-0x38e0c3>
   7227d:	00 0f                	add    BYTE PTR [rdi],cl
   7227f:	18 6e 40             	sbb    BYTE PTR [rsi+0x40],ch
   72282:	00 00                	add    BYTE PTR [rax],al
   72284:	00 00                	add    BYTE PTR [rax],al
   72286:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72289:	00 00                	add    BYTE PTR [rax],al
   7228b:	00 00                	add    BYTE PTR [rax],al
   7228d:	00 00                	add    BYTE PTR [rax],al
   7228f:	ed                   	in     eax,dx
   72290:	21 07                	and    DWORD PTR [rdi],eax
   72292:	00 12                	add    BYTE PTR [rdx],dl
   72294:	5f                   	pop    rdi
   72295:	98                   	cwde   
   72296:	00 00                	add    BYTE PTR [rax],al
   72298:	02 c0                	add    al,al
   7229a:	0c 13                	or     al,0x13
   7229c:	01 00                	add    DWORD PTR [rax],eax
   7229e:	00 03                	add    BYTE PTR [rbx],al
   722a0:	91                   	xchg   ecx,eax
   722a1:	90                   	nop
   722a2:	7f 03                	jg     722a7 <__abi_tag-0x38e099>
   722a4:	52                   	push   rdx
   722a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   722a6:	40 00 00             	rex add BYTE PTR [rax],al
   722a9:	00 00                	add    BYTE PTR [rax],al
   722ab:	00 ac 34 00 00 be 21 	add    BYTE PTR [rsp+rsi*1+0x21be0000],ch
   722b2:	07                   	(bad)  
   722b3:	00 01                	add    BYTE PTR [rcx],al
   722b5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   722b8:	91                   	xchg   ecx,eax
   722b9:	90                   	nop
   722ba:	7f 01                	jg     722bd <__abi_tag-0x38e083>
   722bc:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   722c0:	ff 01                	inc    DWORD PTR [rcx]
   722c2:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   722c5:	7c 00                	jl     722c7 <__abi_tag-0x38e079>
   722c7:	01 01                	add    DWORD PTR [rcx],eax
   722c9:	52                   	push   rdx
   722ca:	01 3f                	add    DWORD PTR [rdi],edi
   722cc:	01 01                	add    DWORD PTR [rcx],eax
   722ce:	58                   	pop    rax
   722cf:	01 30                	add    DWORD PTR [rax],esi
   722d1:	00 03                	add    BYTE PTR [rbx],al
   722d3:	5a                   	pop    rdx
   722d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   722d5:	40 00 00             	rex add BYTE PTR [rax],al
   722d8:	00 00                	add    BYTE PTR [rax],al
   722da:	00 85 2b 07 00 d7    	add    BYTE PTR [rbp-0x28fff8d5],al
   722e0:	21 07                	and    DWORD PTR [rdi],eax
   722e2:	00 01                	add    BYTE PTR [rcx],al
   722e4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   722e7:	91                   	xchg   ecx,eax
   722e8:	90                   	nop
   722e9:	7f 00                	jg     722eb <__abi_tag-0x38e055>
   722eb:	0c 62                	or     al,0x62
   722ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   722ee:	40 00 00             	rex add BYTE PTR [rax],al
   722f1:	00 00                	add    BYTE PTR [rax],al
   722f3:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   722f9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   722fc:	91                   	xchg   ecx,eax
   722fd:	90                   	nop
   722fe:	7f 00                	jg     72300 <__abi_tag-0x38e040>
   72300:	00 0f                	add    BYTE PTR [rdi],cl
   72302:	7d 6e                	jge    72372 <__abi_tag-0x38dfce>
   72304:	40 00 00             	rex add BYTE PTR [rax],al
   72307:	00 00                	add    BYTE PTR [rax],al
   72309:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   7230c:	00 00                	add    BYTE PTR [rax],al
   7230e:	00 00                	add    BYTE PTR [rax],al
   72310:	00 00                	add    BYTE PTR [rax],al
   72312:	70 22                	jo     72336 <__abi_tag-0x38e00a>
   72314:	07                   	(bad)  
   72315:	00 12                	add    BYTE PTR [rdx],dl
   72317:	0d 41 00 00 02       	or     eax,0x2000041
   7231c:	c1 0c 13 01          	ror    DWORD PTR [rbx+rdx*1],0x1
   72320:	00 00                	add    BYTE PTR [rax],al
   72322:	03 91 90 7f 03 b7    	add    edx,DWORD PTR [rcx-0x48fc8070]
   72328:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72329:	40 00 00             	rex add BYTE PTR [rax],al
   7232c:	00 00                	add    BYTE PTR [rax],al
   7232e:	00 ac 34 00 00 41 22 	add    BYTE PTR [rsp+rsi*1+0x22410000],ch
   72335:	07                   	(bad)  
   72336:	00 01                	add    BYTE PTR [rcx],al
   72338:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7233b:	91                   	xchg   ecx,eax
   7233c:	90                   	nop
   7233d:	7f 01                	jg     72340 <__abi_tag-0x38e000>
   7233f:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72343:	ff 01                	inc    DWORD PTR [rcx]
   72345:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72348:	7c 00                	jl     7234a <__abi_tag-0x38dff6>
   7234a:	01 01                	add    DWORD PTR [rcx],eax
   7234c:	52                   	push   rdx
   7234d:	01 3f                	add    DWORD PTR [rdi],edi
   7234f:	01 01                	add    DWORD PTR [rcx],eax
   72351:	58                   	pop    rax
   72352:	01 30                	add    DWORD PTR [rax],esi
   72354:	00 03                	add    BYTE PTR [rbx],al
   72356:	bf 6e 40 00 00       	mov    edi,0x406e
   7235b:	00 00                	add    BYTE PTR [rax],al
   7235d:	00 85 2b 07 00 5a    	add    BYTE PTR [rbp+0x5a00072b],al
   72363:	22 07                	and    al,BYTE PTR [rdi]
   72365:	00 01                	add    BYTE PTR [rcx],al
   72367:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7236a:	91                   	xchg   ecx,eax
   7236b:	90                   	nop
   7236c:	7f 00                	jg     7236e <__abi_tag-0x38dfd2>
   7236e:	0c c7                	or     al,0xc7
   72370:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72371:	40 00 00             	rex add BYTE PTR [rax],al
   72374:	00 00                	add    BYTE PTR [rax],al
   72376:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7237c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7237f:	91                   	xchg   ecx,eax
   72380:	90                   	nop
   72381:	7f 00                	jg     72383 <__abi_tag-0x38dfbd>
   72383:	00 0f                	add    BYTE PTR [rdi],cl
   72385:	e2 6e                	loop   723f5 <__abi_tag-0x38df4b>
   72387:	40 00 00             	rex add BYTE PTR [rax],al
   7238a:	00 00                	add    BYTE PTR [rax],al
   7238c:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   7238f:	00 00                	add    BYTE PTR [rax],al
   72391:	00 00                	add    BYTE PTR [rax],al
   72393:	00 00                	add    BYTE PTR [rax],al
   72395:	f3 22 07             	repz and al,BYTE PTR [rdi]
   72398:	00 12                	add    BYTE PTR [rdx],dl
   7239a:	d9 04 01             	fld    DWORD PTR [rcx+rax*1]
   7239d:	00 02                	add    BYTE PTR [rdx],al
   7239f:	c2 0c 13             	ret    0x130c
   723a2:	01 00                	add    DWORD PTR [rax],eax
   723a4:	00 03                	add    BYTE PTR [rbx],al
   723a6:	91                   	xchg   ecx,eax
   723a7:	90                   	nop
   723a8:	7f 03                	jg     723ad <__abi_tag-0x38df93>
   723aa:	1c 6f                	sbb    al,0x6f
   723ac:	40 00 00             	rex add BYTE PTR [rax],al
   723af:	00 00                	add    BYTE PTR [rax],al
   723b1:	00 ac 34 00 00 c4 22 	add    BYTE PTR [rsp+rsi*1+0x22c40000],ch
   723b8:	07                   	(bad)  
   723b9:	00 01                	add    BYTE PTR [rcx],al
   723bb:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   723be:	91                   	xchg   ecx,eax
   723bf:	90                   	nop
   723c0:	7f 01                	jg     723c3 <__abi_tag-0x38df7d>
   723c2:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   723c6:	ff 01                	inc    DWORD PTR [rcx]
   723c8:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   723cb:	7c 00                	jl     723cd <__abi_tag-0x38df73>
   723cd:	01 01                	add    DWORD PTR [rcx],eax
   723cf:	52                   	push   rdx
   723d0:	01 3e                	add    DWORD PTR [rsi],edi
   723d2:	01 01                	add    DWORD PTR [rcx],eax
   723d4:	58                   	pop    rax
   723d5:	01 30                	add    DWORD PTR [rax],esi
   723d7:	00 03                	add    BYTE PTR [rbx],al
   723d9:	24 6f                	and    al,0x6f
   723db:	40 00 00             	rex add BYTE PTR [rax],al
   723de:	00 00                	add    BYTE PTR [rax],al
   723e0:	00 85 2b 07 00 dd    	add    BYTE PTR [rbp-0x22fff8d5],al
   723e6:	22 07                	and    al,BYTE PTR [rdi]
   723e8:	00 01                	add    BYTE PTR [rcx],al
   723ea:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   723ed:	91                   	xchg   ecx,eax
   723ee:	90                   	nop
   723ef:	7f 00                	jg     723f1 <__abi_tag-0x38df4f>
   723f1:	0c 2c                	or     al,0x2c
   723f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   723f4:	40 00 00             	rex add BYTE PTR [rax],al
   723f7:	00 00                	add    BYTE PTR [rax],al
   723f9:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   723ff:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72402:	91                   	xchg   ecx,eax
   72403:	90                   	nop
   72404:	7f 00                	jg     72406 <__abi_tag-0x38df3a>
   72406:	00 0f                	add    BYTE PTR [rdi],cl
   72408:	47 6f                	rex.RXB outs dx,DWORD PTR ds:[rsi]
   7240a:	40 00 00             	rex add BYTE PTR [rax],al
   7240d:	00 00                	add    BYTE PTR [rax],al
   7240f:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72412:	00 00                	add    BYTE PTR [rax],al
   72414:	00 00                	add    BYTE PTR [rax],al
   72416:	00 00                	add    BYTE PTR [rax],al
   72418:	76 23                	jbe    7243d <__abi_tag-0x38df03>
   7241a:	07                   	(bad)  
   7241b:	00 12                	add    BYTE PTR [rdx],dl
   7241d:	11 65 00             	adc    DWORD PTR [rbp+0x0],esp
   72420:	00 02                	add    BYTE PTR [rdx],al
   72422:	c3                   	ret    
   72423:	0c 13                	or     al,0x13
   72425:	01 00                	add    DWORD PTR [rax],eax
   72427:	00 03                	add    BYTE PTR [rbx],al
   72429:	91                   	xchg   ecx,eax
   7242a:	90                   	nop
   7242b:	7f 03                	jg     72430 <__abi_tag-0x38df10>
   7242d:	81 6f 40 00 00 00 00 	sub    DWORD PTR [rdi+0x40],0x0
   72434:	00 ac 34 00 00 47 23 	add    BYTE PTR [rsp+rsi*1+0x23470000],ch
   7243b:	07                   	(bad)  
   7243c:	00 01                	add    BYTE PTR [rcx],al
   7243e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72441:	91                   	xchg   ecx,eax
   72442:	90                   	nop
   72443:	7f 01                	jg     72446 <__abi_tag-0x38defa>
   72445:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72449:	ff 01                	inc    DWORD PTR [rcx]
   7244b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   7244e:	7c 00                	jl     72450 <__abi_tag-0x38def0>
   72450:	01 01                	add    DWORD PTR [rcx],eax
   72452:	52                   	push   rdx
   72453:	01 3f                	add    DWORD PTR [rdi],edi
   72455:	01 01                	add    DWORD PTR [rcx],eax
   72457:	58                   	pop    rax
   72458:	01 30                	add    DWORD PTR [rax],esi
   7245a:	00 03                	add    BYTE PTR [rbx],al
   7245c:	89 6f 40             	mov    DWORD PTR [rdi+0x40],ebp
   7245f:	00 00                	add    BYTE PTR [rax],al
   72461:	00 00                	add    BYTE PTR [rax],al
   72463:	00 85 2b 07 00 60    	add    BYTE PTR [rbp+0x6000072b],al
   72469:	23 07                	and    eax,DWORD PTR [rdi]
   7246b:	00 01                	add    BYTE PTR [rcx],al
   7246d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72470:	91                   	xchg   ecx,eax
   72471:	90                   	nop
   72472:	7f 00                	jg     72474 <__abi_tag-0x38decc>
   72474:	0c 91                	or     al,0x91
   72476:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72477:	40 00 00             	rex add BYTE PTR [rax],al
   7247a:	00 00                	add    BYTE PTR [rax],al
   7247c:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72482:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72485:	91                   	xchg   ecx,eax
   72486:	90                   	nop
   72487:	7f 00                	jg     72489 <__abi_tag-0x38deb7>
   72489:	00 0f                	add    BYTE PTR [rdi],cl
   7248b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7248c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7248d:	40 00 00             	rex add BYTE PTR [rax],al
   72490:	00 00                	add    BYTE PTR [rax],al
   72492:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72495:	00 00                	add    BYTE PTR [rax],al
   72497:	00 00                	add    BYTE PTR [rax],al
   72499:	00 00                	add    BYTE PTR [rax],al
   7249b:	f9                   	stc    
   7249c:	23 07                	and    eax,DWORD PTR [rdi]
   7249e:	00 12                	add    BYTE PTR [rdx],dl
   724a0:	15 a0 00 00 02       	adc    eax,0x20000a0
   724a5:	c4                   	(bad)  
   724a6:	0c 13                	or     al,0x13
   724a8:	01 00                	add    DWORD PTR [rax],eax
   724aa:	00 03                	add    BYTE PTR [rbx],al
   724ac:	91                   	xchg   ecx,eax
   724ad:	90                   	nop
   724ae:	7f 03                	jg     724b3 <__abi_tag-0x38de8d>
   724b0:	e6 6f                	out    0x6f,al
   724b2:	40 00 00             	rex add BYTE PTR [rax],al
   724b5:	00 00                	add    BYTE PTR [rax],al
   724b7:	00 ac 34 00 00 ca 23 	add    BYTE PTR [rsp+rsi*1+0x23ca0000],ch
   724be:	07                   	(bad)  
   724bf:	00 01                	add    BYTE PTR [rcx],al
   724c1:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   724c4:	91                   	xchg   ecx,eax
   724c5:	90                   	nop
   724c6:	7f 01                	jg     724c9 <__abi_tag-0x38de77>
   724c8:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   724cc:	ff 01                	inc    DWORD PTR [rcx]
   724ce:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   724d1:	7c 00                	jl     724d3 <__abi_tag-0x38de6d>
   724d3:	01 01                	add    DWORD PTR [rcx],eax
   724d5:	52                   	push   rdx
   724d6:	01 44 01 01          	add    DWORD PTR [rcx+rax*1+0x1],eax
   724da:	58                   	pop    rax
   724db:	01 30                	add    DWORD PTR [rax],esi
   724dd:	00 03                	add    BYTE PTR [rbx],al
   724df:	ee                   	out    dx,al
   724e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   724e1:	40 00 00             	rex add BYTE PTR [rax],al
   724e4:	00 00                	add    BYTE PTR [rax],al
   724e6:	00 85 2b 07 00 e3    	add    BYTE PTR [rbp-0x1cfff8d5],al
   724ec:	23 07                	and    eax,DWORD PTR [rdi]
   724ee:	00 01                	add    BYTE PTR [rcx],al
   724f0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   724f3:	91                   	xchg   ecx,eax
   724f4:	90                   	nop
   724f5:	7f 00                	jg     724f7 <__abi_tag-0x38de49>
   724f7:	0c f6                	or     al,0xf6
   724f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   724fa:	40 00 00             	rex add BYTE PTR [rax],al
   724fd:	00 00                	add    BYTE PTR [rax],al
   724ff:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72505:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72508:	91                   	xchg   ecx,eax
   72509:	90                   	nop
   7250a:	7f 00                	jg     7250c <__abi_tag-0x38de34>
   7250c:	00 0f                	add    BYTE PTR [rdi],cl
   7250e:	11 70 40             	adc    DWORD PTR [rax+0x40],esi
   72511:	00 00                	add    BYTE PTR [rax],al
   72513:	00 00                	add    BYTE PTR [rax],al
   72515:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72518:	00 00                	add    BYTE PTR [rax],al
   7251a:	00 00                	add    BYTE PTR [rax],al
   7251c:	00 00                	add    BYTE PTR [rax],al
   7251e:	7c 24                	jl     72544 <__abi_tag-0x38ddfc>
   72520:	07                   	(bad)  
   72521:	00 12                	add    BYTE PTR [rdx],dl
   72523:	ab                   	stos   DWORD PTR es:[rdi],eax
   72524:	63 01                	movsxd eax,DWORD PTR [rcx]
   72526:	00 02                	add    BYTE PTR [rdx],al
   72528:	c5 0c 13             	(bad)
   7252b:	01 00                	add    DWORD PTR [rax],eax
   7252d:	00 03                	add    BYTE PTR [rbx],al
   7252f:	91                   	xchg   ecx,eax
   72530:	90                   	nop
   72531:	7f 03                	jg     72536 <__abi_tag-0x38de0a>
   72533:	4b 70 40             	rex.WXB jo 72576 <__abi_tag-0x38ddca>
   72536:	00 00                	add    BYTE PTR [rax],al
   72538:	00 00                	add    BYTE PTR [rax],al
   7253a:	00 ac 34 00 00 4d 24 	add    BYTE PTR [rsp+rsi*1+0x244d0000],ch
   72541:	07                   	(bad)  
   72542:	00 01                	add    BYTE PTR [rcx],al
   72544:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72547:	91                   	xchg   ecx,eax
   72548:	90                   	nop
   72549:	7f 01                	jg     7254c <__abi_tag-0x38ddf4>
   7254b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   7254f:	ff 01                	inc    DWORD PTR [rcx]
   72551:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72554:	7c 00                	jl     72556 <__abi_tag-0x38ddea>
   72556:	01 01                	add    DWORD PTR [rcx],eax
   72558:	52                   	push   rdx
   72559:	01 3d 01 01 58 01    	add    DWORD PTR [rip+0x1580101],edi        # 15f2660 <_end+0x1128d68>
   7255f:	30 00                	xor    BYTE PTR [rax],al
   72561:	03 53 70             	add    edx,DWORD PTR [rbx+0x70]
   72564:	40 00 00             	rex add BYTE PTR [rax],al
   72567:	00 00                	add    BYTE PTR [rax],al
   72569:	00 85 2b 07 00 66    	add    BYTE PTR [rbp+0x6600072b],al
   7256f:	24 07                	and    al,0x7
   72571:	00 01                	add    BYTE PTR [rcx],al
   72573:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72576:	91                   	xchg   ecx,eax
   72577:	90                   	nop
   72578:	7f 00                	jg     7257a <__abi_tag-0x38ddc6>
   7257a:	0c 5b                	or     al,0x5b
   7257c:	70 40                	jo     725be <__abi_tag-0x38dd82>
   7257e:	00 00                	add    BYTE PTR [rax],al
   72580:	00 00                	add    BYTE PTR [rax],al
   72582:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72588:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7258b:	91                   	xchg   ecx,eax
   7258c:	90                   	nop
   7258d:	7f 00                	jg     7258f <__abi_tag-0x38ddb1>
   7258f:	00 0f                	add    BYTE PTR [rdi],cl
   72591:	76 70                	jbe    72603 <__abi_tag-0x38dd3d>
   72593:	40 00 00             	rex add BYTE PTR [rax],al
   72596:	00 00                	add    BYTE PTR [rax],al
   72598:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   7259b:	00 00                	add    BYTE PTR [rax],al
   7259d:	00 00                	add    BYTE PTR [rax],al
   7259f:	00 00                	add    BYTE PTR [rax],al
   725a1:	ff 24 07             	jmp    QWORD PTR [rdi+rax*1]
   725a4:	00 12                	add    BYTE PTR [rdx],dl
   725a6:	5a                   	pop    rdx
   725a7:	c5 00 00             	(bad)
   725aa:	02 c7                	add    al,bh
   725ac:	0c 13                	or     al,0x13
   725ae:	01 00                	add    DWORD PTR [rax],eax
   725b0:	00 03                	add    BYTE PTR [rbx],al
   725b2:	91                   	xchg   ecx,eax
   725b3:	90                   	nop
   725b4:	7f 03                	jg     725b9 <__abi_tag-0x38dd87>
   725b6:	b0 70                	mov    al,0x70
   725b8:	40 00 00             	rex add BYTE PTR [rax],al
   725bb:	00 00                	add    BYTE PTR [rax],al
   725bd:	00 ac 34 00 00 d0 24 	add    BYTE PTR [rsp+rsi*1+0x24d00000],ch
   725c4:	07                   	(bad)  
   725c5:	00 01                	add    BYTE PTR [rcx],al
   725c7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   725ca:	91                   	xchg   ecx,eax
   725cb:	90                   	nop
   725cc:	7f 01                	jg     725cf <__abi_tag-0x38dd71>
   725ce:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   725d2:	ff 01                	inc    DWORD PTR [rcx]
   725d4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   725d7:	7c 00                	jl     725d9 <__abi_tag-0x38dd67>
   725d9:	01 01                	add    DWORD PTR [rcx],eax
   725db:	52                   	push   rdx
   725dc:	01 45 01             	add    DWORD PTR [rbp+0x1],eax
   725df:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   725e2:	30 00                	xor    BYTE PTR [rax],al
   725e4:	03 b8 70 40 00 00    	add    edi,DWORD PTR [rax+0x4070]
   725ea:	00 00                	add    BYTE PTR [rax],al
   725ec:	00 85 2b 07 00 e9    	add    BYTE PTR [rbp-0x16fff8d5],al
   725f2:	24 07                	and    al,0x7
   725f4:	00 01                	add    BYTE PTR [rcx],al
   725f6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   725f9:	91                   	xchg   ecx,eax
   725fa:	90                   	nop
   725fb:	7f 00                	jg     725fd <__abi_tag-0x38dd43>
   725fd:	0c c0                	or     al,0xc0
   725ff:	70 40                	jo     72641 <__abi_tag-0x38dcff>
   72601:	00 00                	add    BYTE PTR [rax],al
   72603:	00 00                	add    BYTE PTR [rax],al
   72605:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7260b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7260e:	91                   	xchg   ecx,eax
   7260f:	90                   	nop
   72610:	7f 00                	jg     72612 <__abi_tag-0x38dd2e>
   72612:	00 0f                	add    BYTE PTR [rdi],cl
   72614:	db 70 40             	(bad)  [rax+0x40]
   72617:	00 00                	add    BYTE PTR [rax],al
   72619:	00 00                	add    BYTE PTR [rax],al
   7261b:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   7261e:	00 00                	add    BYTE PTR [rax],al
   72620:	00 00                	add    BYTE PTR [rax],al
   72622:	00 00                	add    BYTE PTR [rax],al
   72624:	82                   	(bad)  
   72625:	25 07 00 12 77       	and    eax,0x77120007
   7262a:	7b 00                	jnp    7262c <__abi_tag-0x38dd14>
   7262c:	00 02                	add    BYTE PTR [rdx],al
   7262e:	c9                   	leave  
   7262f:	0c 13                	or     al,0x13
   72631:	01 00                	add    DWORD PTR [rax],eax
   72633:	00 03                	add    BYTE PTR [rbx],al
   72635:	91                   	xchg   ecx,eax
   72636:	90                   	nop
   72637:	7f 03                	jg     7263c <__abi_tag-0x38dd04>
   72639:	15 71 40 00 00       	adc    eax,0x4071
   7263e:	00 00                	add    BYTE PTR [rax],al
   72640:	00 ac 34 00 00 53 25 	add    BYTE PTR [rsp+rsi*1+0x25530000],ch
   72647:	07                   	(bad)  
   72648:	00 01                	add    BYTE PTR [rcx],al
   7264a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7264d:	91                   	xchg   ecx,eax
   7264e:	90                   	nop
   7264f:	7f 01                	jg     72652 <__abi_tag-0x38dcee>
   72651:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72655:	ff 01                	inc    DWORD PTR [rcx]
   72657:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   7265a:	7c 00                	jl     7265c <__abi_tag-0x38dce4>
   7265c:	01 01                	add    DWORD PTR [rcx],eax
   7265e:	52                   	push   rdx
   7265f:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   72662:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72665:	30 00                	xor    BYTE PTR [rax],al
   72667:	03 1d 71 40 00 00    	add    ebx,DWORD PTR [rip+0x4071]        # 766de <__abi_tag-0x389c62>
   7266d:	00 00                	add    BYTE PTR [rax],al
   7266f:	00 85 2b 07 00 6c    	add    BYTE PTR [rbp+0x6c00072b],al
   72675:	25 07 00 01 01       	and    eax,0x1010007
   7267a:	55                   	push   rbp
   7267b:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   72681:	25 71 40 00 00       	and    eax,0x4071
   72686:	00 00                	add    BYTE PTR [rax],al
   72688:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7268e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72691:	91                   	xchg   ecx,eax
   72692:	90                   	nop
   72693:	7f 00                	jg     72695 <__abi_tag-0x38dcab>
   72695:	00 0f                	add    BYTE PTR [rdi],cl
   72697:	40 71 40             	rex jno 726da <__abi_tag-0x38dc66>
   7269a:	00 00                	add    BYTE PTR [rax],al
   7269c:	00 00                	add    BYTE PTR [rax],al
   7269e:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   726a1:	00 00                	add    BYTE PTR [rax],al
   726a3:	00 00                	add    BYTE PTR [rax],al
   726a5:	00 00                	add    BYTE PTR [rax],al
   726a7:	05 26 07 00 12       	add    eax,0x12000726
   726ac:	77 10                	ja     726be <__abi_tag-0x38dc82>
   726ae:	00 00                	add    BYTE PTR [rax],al
   726b0:	02 cb                	add    cl,bl
   726b2:	0c 13                	or     al,0x13
   726b4:	01 00                	add    DWORD PTR [rax],eax
   726b6:	00 03                	add    BYTE PTR [rbx],al
   726b8:	91                   	xchg   ecx,eax
   726b9:	90                   	nop
   726ba:	7f 03                	jg     726bf <__abi_tag-0x38dc81>
   726bc:	7a 71                	jp     7272f <__abi_tag-0x38dc11>
   726be:	40 00 00             	rex add BYTE PTR [rax],al
   726c1:	00 00                	add    BYTE PTR [rax],al
   726c3:	00 ac 34 00 00 d6 25 	add    BYTE PTR [rsp+rsi*1+0x25d60000],ch
   726ca:	07                   	(bad)  
   726cb:	00 01                	add    BYTE PTR [rcx],al
   726cd:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   726d0:	91                   	xchg   ecx,eax
   726d1:	90                   	nop
   726d2:	7f 01                	jg     726d5 <__abi_tag-0x38dc6b>
   726d4:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   726d8:	ff 01                	inc    DWORD PTR [rcx]
   726da:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   726dd:	7c 00                	jl     726df <__abi_tag-0x38dc61>
   726df:	01 01                	add    DWORD PTR [rcx],eax
   726e1:	52                   	push   rdx
   726e2:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   726e5:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   726e8:	30 00                	xor    BYTE PTR [rax],al
   726ea:	03 82 71 40 00 00    	add    eax,DWORD PTR [rdx+0x4071]
   726f0:	00 00                	add    BYTE PTR [rax],al
   726f2:	00 85 2b 07 00 ef    	add    BYTE PTR [rbp-0x10fff8d5],al
   726f8:	25 07 00 01 01       	and    eax,0x1010007
   726fd:	55                   	push   rbp
   726fe:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   72704:	8a 71 40             	mov    dh,BYTE PTR [rcx+0x40]
   72707:	00 00                	add    BYTE PTR [rax],al
   72709:	00 00                	add    BYTE PTR [rax],al
   7270b:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72711:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72714:	91                   	xchg   ecx,eax
   72715:	90                   	nop
   72716:	7f 00                	jg     72718 <__abi_tag-0x38dc28>
   72718:	00 0f                	add    BYTE PTR [rdi],cl
   7271a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7271b:	71 40                	jno    7275d <__abi_tag-0x38dbe3>
   7271d:	00 00                	add    BYTE PTR [rax],al
   7271f:	00 00                	add    BYTE PTR [rax],al
   72721:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72724:	00 00                	add    BYTE PTR [rax],al
   72726:	00 00                	add    BYTE PTR [rax],al
   72728:	00 00                	add    BYTE PTR [rax],al
   7272a:	88 26                	mov    BYTE PTR [rsi],ah
   7272c:	07                   	(bad)  
   7272d:	00 12                	add    BYTE PTR [rdx],dl
   7272f:	19 fa                	sbb    edx,edi
   72731:	00 00                	add    BYTE PTR [rax],al
   72733:	02 cd                	add    cl,ch
   72735:	0c 13                	or     al,0x13
   72737:	01 00                	add    DWORD PTR [rax],eax
   72739:	00 03                	add    BYTE PTR [rbx],al
   7273b:	91                   	xchg   ecx,eax
   7273c:	90                   	nop
   7273d:	7f 03                	jg     72742 <__abi_tag-0x38dbfe>
   7273f:	df 71 40             	fbstp  TBYTE PTR [rcx+0x40]
   72742:	00 00                	add    BYTE PTR [rax],al
   72744:	00 00                	add    BYTE PTR [rax],al
   72746:	00 ac 34 00 00 59 26 	add    BYTE PTR [rsp+rsi*1+0x26590000],ch
   7274d:	07                   	(bad)  
   7274e:	00 01                	add    BYTE PTR [rcx],al
   72750:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72753:	91                   	xchg   ecx,eax
   72754:	90                   	nop
   72755:	7f 01                	jg     72758 <__abi_tag-0x38dbe8>
   72757:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   7275b:	ff 01                	inc    DWORD PTR [rcx]
   7275d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72760:	7c 00                	jl     72762 <__abi_tag-0x38dbde>
   72762:	01 01                	add    DWORD PTR [rcx],eax
   72764:	52                   	push   rdx
   72765:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   72768:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7276b:	30 00                	xor    BYTE PTR [rax],al
   7276d:	03 e7                	add    esp,edi
   7276f:	71 40                	jno    727b1 <__abi_tag-0x38db8f>
   72771:	00 00                	add    BYTE PTR [rax],al
   72773:	00 00                	add    BYTE PTR [rax],al
   72775:	00 85 2b 07 00 72    	add    BYTE PTR [rbp+0x7200072b],al
   7277b:	26 07                	es (bad) 
   7277d:	00 01                	add    BYTE PTR [rcx],al
   7277f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72782:	91                   	xchg   ecx,eax
   72783:	90                   	nop
   72784:	7f 00                	jg     72786 <__abi_tag-0x38dbba>
   72786:	0c ef                	or     al,0xef
   72788:	71 40                	jno    727ca <__abi_tag-0x38db76>
   7278a:	00 00                	add    BYTE PTR [rax],al
   7278c:	00 00                	add    BYTE PTR [rax],al
   7278e:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72794:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72797:	91                   	xchg   ecx,eax
   72798:	90                   	nop
   72799:	7f 00                	jg     7279b <__abi_tag-0x38dba5>
   7279b:	00 0f                	add    BYTE PTR [rdi],cl
   7279d:	03 72 40             	add    esi,DWORD PTR [rdx+0x40]
   727a0:	00 00                	add    BYTE PTR [rax],al
   727a2:	00 00                	add    BYTE PTR [rax],al
   727a4:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   727a7:	00 00                	add    BYTE PTR [rax],al
   727a9:	00 00                	add    BYTE PTR [rax],al
   727ab:	00 00                	add    BYTE PTR [rax],al
   727ad:	0b 27                	or     esp,DWORD PTR [rdi]
   727af:	07                   	(bad)  
   727b0:	00 12                	add    BYTE PTR [rdx],dl
   727b2:	7d 44                	jge    727f8 <__abi_tag-0x38db48>
   727b4:	01 00                	add    DWORD PTR [rax],eax
   727b6:	02 ce                	add    cl,dh
   727b8:	0c 13                	or     al,0x13
   727ba:	01 00                	add    DWORD PTR [rax],eax
   727bc:	00 03                	add    BYTE PTR [rbx],al
   727be:	91                   	xchg   ecx,eax
   727bf:	90                   	nop
   727c0:	7f 03                	jg     727c5 <__abi_tag-0x38db7b>
   727c2:	3d 72 40 00 00       	cmp    eax,0x4072
   727c7:	00 00                	add    BYTE PTR [rax],al
   727c9:	00 ac 34 00 00 dc 26 	add    BYTE PTR [rsp+rsi*1+0x26dc0000],ch
   727d0:	07                   	(bad)  
   727d1:	00 01                	add    BYTE PTR [rcx],al
   727d3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   727d6:	91                   	xchg   ecx,eax
   727d7:	90                   	nop
   727d8:	7f 01                	jg     727db <__abi_tag-0x38db65>
   727da:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   727de:	ff 01                	inc    DWORD PTR [rcx]
   727e0:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   727e3:	7c 00                	jl     727e5 <__abi_tag-0x38db5b>
   727e5:	01 01                	add    DWORD PTR [rcx],eax
   727e7:	52                   	push   rdx
   727e8:	01 3d 01 01 58 01    	add    DWORD PTR [rip+0x1580101],edi        # 15f28ef <_end+0x1128ff7>
   727ee:	30 00                	xor    BYTE PTR [rax],al
   727f0:	03 45 72             	add    eax,DWORD PTR [rbp+0x72]
   727f3:	40 00 00             	rex add BYTE PTR [rax],al
   727f6:	00 00                	add    BYTE PTR [rax],al
   727f8:	00 85 2b 07 00 f5    	add    BYTE PTR [rbp-0xafff8d5],al
   727fe:	26 07                	es (bad) 
   72800:	00 01                	add    BYTE PTR [rcx],al
   72802:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72805:	91                   	xchg   ecx,eax
   72806:	90                   	nop
   72807:	7f 00                	jg     72809 <__abi_tag-0x38db37>
   72809:	0c 4d                	or     al,0x4d
   7280b:	72 40                	jb     7284d <__abi_tag-0x38daf3>
   7280d:	00 00                	add    BYTE PTR [rax],al
   7280f:	00 00                	add    BYTE PTR [rax],al
   72811:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72817:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7281a:	91                   	xchg   ecx,eax
   7281b:	90                   	nop
   7281c:	7f 00                	jg     7281e <__abi_tag-0x38db22>
   7281e:	00 0f                	add    BYTE PTR [rdi],cl
   72820:	68 72 40 00 00       	push   0x4072
   72825:	00 00                	add    BYTE PTR [rax],al
   72827:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   7282a:	00 00                	add    BYTE PTR [rax],al
   7282c:	00 00                	add    BYTE PTR [rax],al
   7282e:	00 00                	add    BYTE PTR [rax],al
   72830:	8e 27                	mov    fs,WORD PTR [rdi]
   72832:	07                   	(bad)  
   72833:	00 12                	add    BYTE PTR [rdx],dl
   72835:	85 3f                	test   DWORD PTR [rdi],edi
   72837:	01 00                	add    DWORD PTR [rax],eax
   72839:	02 d0                	add    dl,al
   7283b:	0c 13                	or     al,0x13
   7283d:	01 00                	add    DWORD PTR [rax],eax
   7283f:	00 03                	add    BYTE PTR [rbx],al
   72841:	91                   	xchg   ecx,eax
   72842:	90                   	nop
   72843:	7f 03                	jg     72848 <__abi_tag-0x38daf8>
   72845:	a2 72 40 00 00 00 00 	movabs ds:0xac00000000004072,al
   7284c:	00 ac 
   7284e:	34 00                	xor    al,0x0
   72850:	00 5f 27             	add    BYTE PTR [rdi+0x27],bl
   72853:	07                   	(bad)  
   72854:	00 01                	add    BYTE PTR [rcx],al
   72856:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72859:	91                   	xchg   ecx,eax
   7285a:	90                   	nop
   7285b:	7f 01                	jg     7285e <__abi_tag-0x38dae2>
   7285d:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72861:	ff 01                	inc    DWORD PTR [rcx]
   72863:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72866:	7c 00                	jl     72868 <__abi_tag-0x38dad8>
   72868:	01 01                	add    DWORD PTR [rcx],eax
   7286a:	52                   	push   rdx
   7286b:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   7286e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72871:	30 00                	xor    BYTE PTR [rax],al
   72873:	03 aa 72 40 00 00    	add    ebp,DWORD PTR [rdx+0x4072]
   72879:	00 00                	add    BYTE PTR [rax],al
   7287b:	00 85 2b 07 00 78    	add    BYTE PTR [rbp+0x7800072b],al
   72881:	27                   	(bad)  
   72882:	07                   	(bad)  
   72883:	00 01                	add    BYTE PTR [rcx],al
   72885:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72888:	91                   	xchg   ecx,eax
   72889:	90                   	nop
   7288a:	7f 00                	jg     7288c <__abi_tag-0x38dab4>
   7288c:	0c b2                	or     al,0xb2
   7288e:	72 40                	jb     728d0 <__abi_tag-0x38da70>
   72890:	00 00                	add    BYTE PTR [rax],al
   72892:	00 00                	add    BYTE PTR [rax],al
   72894:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7289a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7289d:	91                   	xchg   ecx,eax
   7289e:	90                   	nop
   7289f:	7f 00                	jg     728a1 <__abi_tag-0x38da9f>
   728a1:	00 0f                	add    BYTE PTR [rdi],cl
   728a3:	c6                   	(bad)  
   728a4:	72 40                	jb     728e6 <__abi_tag-0x38da5a>
   728a6:	00 00                	add    BYTE PTR [rax],al
   728a8:	00 00                	add    BYTE PTR [rax],al
   728aa:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   728ad:	00 00                	add    BYTE PTR [rax],al
   728af:	00 00                	add    BYTE PTR [rax],al
   728b1:	00 00                	add    BYTE PTR [rax],al
   728b3:	11 28                	adc    DWORD PTR [rax],ebp
   728b5:	07                   	(bad)  
   728b6:	00 12                	add    BYTE PTR [rdx],dl
   728b8:	7c 1b                	jl     728d5 <__abi_tag-0x38da6b>
   728ba:	00 00                	add    BYTE PTR [rax],al
   728bc:	02 d1                	add    dl,cl
   728be:	0c 13                	or     al,0x13
   728c0:	01 00                	add    DWORD PTR [rax],eax
   728c2:	00 03                	add    BYTE PTR [rbx],al
   728c4:	91                   	xchg   ecx,eax
   728c5:	90                   	nop
   728c6:	7f 03                	jg     728cb <__abi_tag-0x38da75>
   728c8:	00 73 40             	add    BYTE PTR [rbx+0x40],dh
   728cb:	00 00                	add    BYTE PTR [rax],al
   728cd:	00 00                	add    BYTE PTR [rax],al
   728cf:	00 ac 34 00 00 e2 27 	add    BYTE PTR [rsp+rsi*1+0x27e20000],ch
   728d6:	07                   	(bad)  
   728d7:	00 01                	add    BYTE PTR [rcx],al
   728d9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   728dc:	91                   	xchg   ecx,eax
   728dd:	90                   	nop
   728de:	7f 01                	jg     728e1 <__abi_tag-0x38da5f>
   728e0:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   728e4:	ff 01                	inc    DWORD PTR [rcx]
   728e6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   728e9:	7c 00                	jl     728eb <__abi_tag-0x38da55>
   728eb:	01 01                	add    DWORD PTR [rcx],eax
   728ed:	52                   	push   rdx
   728ee:	01 3d 01 01 58 01    	add    DWORD PTR [rip+0x1580101],edi        # 15f29f5 <_end+0x11290fd>
   728f4:	30 00                	xor    BYTE PTR [rax],al
   728f6:	03 08                	add    ecx,DWORD PTR [rax]
   728f8:	73 40                	jae    7293a <__abi_tag-0x38da06>
   728fa:	00 00                	add    BYTE PTR [rax],al
   728fc:	00 00                	add    BYTE PTR [rax],al
   728fe:	00 85 2b 07 00 fb    	add    BYTE PTR [rbp-0x4fff8d5],al
   72904:	27                   	(bad)  
   72905:	07                   	(bad)  
   72906:	00 01                	add    BYTE PTR [rcx],al
   72908:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7290b:	91                   	xchg   ecx,eax
   7290c:	90                   	nop
   7290d:	7f 00                	jg     7290f <__abi_tag-0x38da31>
   7290f:	0c 10                	or     al,0x10
   72911:	73 40                	jae    72953 <__abi_tag-0x38d9ed>
   72913:	00 00                	add    BYTE PTR [rax],al
   72915:	00 00                	add    BYTE PTR [rax],al
   72917:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7291d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72920:	91                   	xchg   ecx,eax
   72921:	90                   	nop
   72922:	7f 00                	jg     72924 <__abi_tag-0x38da1c>
   72924:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   72927:	68 40 00 00 00       	push   0x40
   7292c:	00 00                	add    BYTE PTR [rax],al
   7292e:	32 36                	xor    dh,BYTE PTR [rsi]
   72930:	00 00                	add    BYTE PTR [rax],al
   72932:	03 0f                	add    ecx,DWORD PTR [rdi]
   72934:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   7293b:	0a 36                	or     dh,BYTE PTR [rsi]
   7293d:	00 00                	add    BYTE PTR [rax],al
   7293f:	49 28 07             	rex.WB sub BYTE PTR [r15],al
   72942:	00 01                	add    BYTE PTR [rcx],al
   72944:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72947:	30 01                	xor    BYTE PTR [rcx],al
   72949:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   7294d:	01 01                	add    DWORD PTR [rcx],eax
   7294f:	51                   	push   rcx
   72950:	01 30                	add    DWORD PTR [rax],esi
   72952:	01 01                	add    DWORD PTR [rcx],eax
   72954:	52                   	push   rdx
   72955:	01 30                	add    DWORD PTR [rax],esi
   72957:	01 01                	add    DWORD PTR [rcx],eax
   72959:	58                   	pop    rax
   7295a:	01 30                	add    DWORD PTR [rax],esi
   7295c:	00 03                	add    BYTE PTR [rbx],al
   7295e:	1d 69 40 00 00       	sbb    eax,0x4069
   72963:	00 00                	add    BYTE PTR [rax],al
   72965:	00 c4                	add    ah,al
   72967:	35 00 00 6d 28       	xor    eax,0x286d0000
   7296c:	07                   	(bad)  
   7296d:	00 01                	add    BYTE PTR [rcx],al
   7296f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   72972:	03 e7                	add    esp,edi
   72974:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   72977:	00 00                	add    BYTE PTR [rax],al
   72979:	00 00                	add    BYTE PTR [rax],al
   7297b:	01 01                	add    DWORD PTR [rcx],eax
   7297d:	54                   	push   rsp
   7297e:	01 30                	add    DWORD PTR [rax],esi
   72980:	00 03                	add    BYTE PTR [rbx],al
   72982:	60                   	(bad)  
   72983:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   7298a:	74 35                	je     729c1 <__abi_tag-0x38d97f>
   7298c:	00 00                	add    BYTE PTR [rax],al
   7298e:	a9 28 07 00 01       	test   eax,0x1000728
   72993:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72996:	91                   	xchg   ecx,eax
   72997:	f8                   	clc    
   72998:	7d 01                	jge    7299b <__abi_tag-0x38d9a5>
   7299a:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   7299e:	80 7e 01 01          	cmp    BYTE PTR [rsi+0x1],0x1
   729a2:	51                   	push   rcx
   729a3:	03 91 88 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017e88]
   729a9:	52                   	push   rdx
   729aa:	03 91 c8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dc8]
   729b0:	58                   	pop    rax
   729b1:	03 91 d0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dd0]
   729b7:	59                   	pop    rcx
   729b8:	03 91 d8 7d 00 03    	add    edx,DWORD PTR [rcx+0x3007dd8]
   729be:	ff 69 40             	jmp    FWORD PTR [rcx+0x40]
   729c1:	00 00                	add    BYTE PTR [rax],al
   729c3:	00 00                	add    BYTE PTR [rax],al
   729c5:	00 51 35             	add    BYTE PTR [rcx+0x35],dl
   729c8:	00 00                	add    BYTE PTR [rax],al
   729ca:	dd 28                	(bad)  [rax]
   729cc:	07                   	(bad)  
   729cd:	00 01                	add    BYTE PTR [rcx],al
   729cf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   729d2:	08 6e 01             	or     BYTE PTR [rsi+0x1],ch
   729d5:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   729d9:	b8 7d 01 01 51       	mov    eax,0x5101017d
   729de:	03 91 e0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de0]
   729e4:	52                   	push   rdx
   729e5:	03 91 e8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de8]
   729eb:	58                   	pop    rax
   729ec:	03 91 f0 7d 00 03    	add    edx,DWORD PTR [rcx+0x3007df0]
   729f2:	be 6a 40 00 00       	mov    esi,0x406a
   729f7:	00 00                	add    BYTE PTR [rax],al
   729f9:	00 10                	add    BYTE PTR [rax],dl
   729fb:	35 00 00 05 29       	xor    eax,0x29050000
   72a00:	07                   	(bad)  
   72a01:	00 01                	add    BYTE PTR [rcx],al
   72a03:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a06:	73 00                	jae    72a08 <__abi_tag-0x38d938>
   72a08:	01 01                	add    DWORD PTR [rcx],eax
   72a0a:	51                   	push   rcx
   72a0b:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   72a0f:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   72a12:	31 01                	xor    DWORD PTR [rcx],eax
   72a14:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   72a17:	30 00                	xor    BYTE PTR [rax],al
   72a19:	03 dc                	add    ebx,esp
   72a1b:	6a 40                	push   0x40
   72a1d:	00 00                	add    BYTE PTR [rax],al
   72a1f:	00 00                	add    BYTE PTR [rax],al
   72a21:	00 84 34 00 00 23 29 	add    BYTE PTR [rsp+rsi*1+0x29230000],al
   72a28:	07                   	(bad)  
   72a29:	00 01                	add    BYTE PTR [rcx],al
   72a2b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a2e:	09 ff                	or     edi,edi
   72a30:	01 01                	add    DWORD PTR [rcx],eax
   72a32:	54                   	push   rsp
   72a33:	02 09                	add    cl,BYTE PTR [rcx]
   72a35:	ff 00                	inc    DWORD PTR [rax]
   72a37:	03 e4                	add    esp,esp
   72a39:	6a 40                	push   0x40
   72a3b:	00 00                	add    BYTE PTR [rax],al
   72a3d:	00 00                	add    BYTE PTR [rax],al
   72a3f:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a42:	00 00                	add    BYTE PTR [rax],al
   72a44:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   72a46:	07                   	(bad)  
   72a47:	00 01                	add    BYTE PTR [rcx],al
   72a49:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a4c:	7c 00                	jl     72a4e <__abi_tag-0x38d8f2>
   72a4e:	00 03                	add    BYTE PTR [rbx],al
   72a50:	49 6b 40 00 00       	imul   rax,QWORD PTR [r8+0x0],0x0
   72a55:	00 00                	add    BYTE PTR [rax],al
   72a57:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a5a:	00 00                	add    BYTE PTR [rax],al
   72a5c:	53                   	push   rbx
   72a5d:	29 07                	sub    DWORD PTR [rdi],eax
   72a5f:	00 01                	add    BYTE PTR [rcx],al
   72a61:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a64:	7c 00                	jl     72a66 <__abi_tag-0x38d8da>
   72a66:	00 03                	add    BYTE PTR [rbx],al
   72a68:	ae                   	scas   al,BYTE PTR es:[rdi]
   72a69:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   72a6d:	00 00                	add    BYTE PTR [rax],al
   72a6f:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a72:	00 00                	add    BYTE PTR [rax],al
   72a74:	6b 29 07             	imul   ebp,DWORD PTR [rcx],0x7
   72a77:	00 01                	add    BYTE PTR [rcx],al
   72a79:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a7c:	7c 00                	jl     72a7e <__abi_tag-0x38d8c2>
   72a7e:	00 03                	add    BYTE PTR [rbx],al
   72a80:	13 6c 40 00          	adc    ebp,DWORD PTR [rax+rax*2+0x0]
   72a84:	00 00                	add    BYTE PTR [rax],al
   72a86:	00 00                	add    BYTE PTR [rax],al
   72a88:	70 34                	jo     72abe <__abi_tag-0x38d882>
   72a8a:	00 00                	add    BYTE PTR [rax],al
   72a8c:	83 29 07             	sub    DWORD PTR [rcx],0x7
   72a8f:	00 01                	add    BYTE PTR [rcx],al
   72a91:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a94:	7c 00                	jl     72a96 <__abi_tag-0x38d8aa>
   72a96:	00 03                	add    BYTE PTR [rbx],al
   72a98:	78 6c                	js     72b06 <__abi_tag-0x38d83a>
   72a9a:	40 00 00             	rex add BYTE PTR [rax],al
   72a9d:	00 00                	add    BYTE PTR [rax],al
   72a9f:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72aa2:	00 00                	add    BYTE PTR [rax],al
   72aa4:	9b                   	fwait
   72aa5:	29 07                	sub    DWORD PTR [rdi],eax
   72aa7:	00 01                	add    BYTE PTR [rcx],al
   72aa9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72aac:	7c 00                	jl     72aae <__abi_tag-0x38d892>
   72aae:	00 03                	add    BYTE PTR [rbx],al
   72ab0:	dd 6c 40 00          	(bad)  [rax+rax*2+0x0]
   72ab4:	00 00                	add    BYTE PTR [rax],al
   72ab6:	00 00                	add    BYTE PTR [rax],al
   72ab8:	70 34                	jo     72aee <__abi_tag-0x38d852>
   72aba:	00 00                	add    BYTE PTR [rax],al
   72abc:	b3 29                	mov    bl,0x29
   72abe:	07                   	(bad)  
   72abf:	00 01                	add    BYTE PTR [rcx],al
   72ac1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72ac4:	7c 00                	jl     72ac6 <__abi_tag-0x38d87a>
   72ac6:	00 03                	add    BYTE PTR [rbx],al
   72ac8:	42 6d                	rex.X ins DWORD PTR es:[rdi],dx
   72aca:	40 00 00             	rex add BYTE PTR [rax],al
   72acd:	00 00                	add    BYTE PTR [rax],al
   72acf:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72ad2:	00 00                	add    BYTE PTR [rax],al
   72ad4:	cb                   	retf   
   72ad5:	29 07                	sub    DWORD PTR [rdi],eax
   72ad7:	00 01                	add    BYTE PTR [rcx],al
   72ad9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72adc:	7c 00                	jl     72ade <__abi_tag-0x38d862>
   72ade:	00 03                	add    BYTE PTR [rbx],al
   72ae0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   72ae1:	6d                   	ins    DWORD PTR es:[rdi],dx
   72ae2:	40 00 00             	rex add BYTE PTR [rax],al
   72ae5:	00 00                	add    BYTE PTR [rax],al
   72ae7:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72aea:	00 00                	add    BYTE PTR [rax],al
   72aec:	e3 29                	jrcxz  72b17 <__abi_tag-0x38d829>
   72aee:	07                   	(bad)  
   72aef:	00 01                	add    BYTE PTR [rcx],al
   72af1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72af4:	7c 00                	jl     72af6 <__abi_tag-0x38d84a>
   72af6:	00 03                	add    BYTE PTR [rbx],al
   72af8:	0c 6e                	or     al,0x6e
   72afa:	40 00 00             	rex add BYTE PTR [rax],al
   72afd:	00 00                	add    BYTE PTR [rax],al
   72aff:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72b02:	00 00                	add    BYTE PTR [rax],al
   72b04:	fb                   	sti    
   72b05:	29 07                	sub    DWORD PTR [rdi],eax
   72b07:	00 01                	add    BYTE PTR [rcx],al
   72b09:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b0c:	7c 00                	jl     72b0e <__abi_tag-0x38d832>
   72b0e:	00 03                	add    BYTE PTR [rbx],al
   72b10:	71 6e                	jno    72b80 <__abi_tag-0x38d7c0>
   72b12:	40 00 00             	rex add BYTE PTR [rax],al
   72b15:	00 00                	add    BYTE PTR [rax],al
   72b17:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72b1a:	00 00                	add    BYTE PTR [rax],al
   72b1c:	13 2a                	adc    ebp,DWORD PTR [rdx]
   72b1e:	07                   	(bad)  
   72b1f:	00 01                	add    BYTE PTR [rcx],al
   72b21:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b24:	7c 00                	jl     72b26 <__abi_tag-0x38d81a>
   72b26:	00 03                	add    BYTE PTR [rbx],al
   72b28:	d6                   	(bad)  
   72b29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72b2a:	40 00 00             	rex add BYTE PTR [rax],al
   72b2d:	00 00                	add    BYTE PTR [rax],al
   72b2f:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72b32:	00 00                	add    BYTE PTR [rax],al
   72b34:	2b 2a                	sub    ebp,DWORD PTR [rdx]
   72b36:	07                   	(bad)  
   72b37:	00 01                	add    BYTE PTR [rcx],al
   72b39:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b3c:	7c 00                	jl     72b3e <__abi_tag-0x38d802>
   72b3e:	00 03                	add    BYTE PTR [rbx],al
   72b40:	3b 6f 40             	cmp    ebp,DWORD PTR [rdi+0x40]
   72b43:	00 00                	add    BYTE PTR [rax],al
   72b45:	00 00                	add    BYTE PTR [rax],al
   72b47:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72b4a:	00 00                	add    BYTE PTR [rax],al
   72b4c:	43 2a 07             	rex.XB sub al,BYTE PTR [r15]
   72b4f:	00 01                	add    BYTE PTR [rcx],al
   72b51:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b54:	7c 00                	jl     72b56 <__abi_tag-0x38d7ea>
   72b56:	00 03                	add    BYTE PTR [rbx],al
   72b58:	a0 6f 40 00 00 00 00 	movabs al,ds:0x700000000000406f
   72b5f:	00 70 
   72b61:	34 00                	xor    al,0x0
   72b63:	00 5b 2a             	add    BYTE PTR [rbx+0x2a],bl
   72b66:	07                   	(bad)  
   72b67:	00 01                	add    BYTE PTR [rcx],al
   72b69:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b6c:	7c 00                	jl     72b6e <__abi_tag-0x38d7d2>
   72b6e:	00 03                	add    BYTE PTR [rbx],al
   72b70:	05 70 40 00 00       	add    eax,0x4070
   72b75:	00 00                	add    BYTE PTR [rax],al
   72b77:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72b7a:	00 00                	add    BYTE PTR [rax],al
   72b7c:	73 2a                	jae    72ba8 <__abi_tag-0x38d798>
   72b7e:	07                   	(bad)  
   72b7f:	00 01                	add    BYTE PTR [rcx],al
   72b81:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b84:	7c 00                	jl     72b86 <__abi_tag-0x38d7ba>
   72b86:	00 03                	add    BYTE PTR [rbx],al
   72b88:	6a 70                	push   0x70
   72b8a:	40 00 00             	rex add BYTE PTR [rax],al
   72b8d:	00 00                	add    BYTE PTR [rax],al
   72b8f:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72b92:	00 00                	add    BYTE PTR [rax],al
   72b94:	8b 2a                	mov    ebp,DWORD PTR [rdx]
   72b96:	07                   	(bad)  
   72b97:	00 01                	add    BYTE PTR [rcx],al
   72b99:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b9c:	7c 00                	jl     72b9e <__abi_tag-0x38d7a2>
   72b9e:	00 03                	add    BYTE PTR [rbx],al
   72ba0:	cf                   	iret   
   72ba1:	70 40                	jo     72be3 <__abi_tag-0x38d75d>
   72ba3:	00 00                	add    BYTE PTR [rax],al
   72ba5:	00 00                	add    BYTE PTR [rax],al
   72ba7:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72baa:	00 00                	add    BYTE PTR [rax],al
   72bac:	a3 2a 07 00 01 01 55 	movabs ds:0x7c0255010100072a,eax
   72bb3:	02 7c 
   72bb5:	00 00                	add    BYTE PTR [rax],al
   72bb7:	03 34 71             	add    esi,DWORD PTR [rcx+rsi*2]
   72bba:	40 00 00             	rex add BYTE PTR [rax],al
   72bbd:	00 00                	add    BYTE PTR [rax],al
   72bbf:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72bc2:	00 00                	add    BYTE PTR [rax],al
   72bc4:	bb 2a 07 00 01       	mov    ebx,0x100072a
   72bc9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72bcc:	7c 00                	jl     72bce <__abi_tag-0x38d772>
   72bce:	00 03                	add    BYTE PTR [rbx],al
   72bd0:	99                   	cdq    
   72bd1:	71 40                	jno    72c13 <__abi_tag-0x38d72d>
   72bd3:	00 00                	add    BYTE PTR [rax],al
   72bd5:	00 00                	add    BYTE PTR [rax],al
   72bd7:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72bda:	00 00                	add    BYTE PTR [rax],al
   72bdc:	d3 2a                	shr    DWORD PTR [rdx],cl
   72bde:	07                   	(bad)  
   72bdf:	00 01                	add    BYTE PTR [rcx],al
   72be1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72be4:	7c 00                	jl     72be6 <__abi_tag-0x38d75a>
   72be6:	00 03                	add    BYTE PTR [rbx],al
   72be8:	fe                   	(bad)  
   72be9:	71 40                	jno    72c2b <__abi_tag-0x38d715>
   72beb:	00 00                	add    BYTE PTR [rax],al
   72bed:	00 00                	add    BYTE PTR [rax],al
   72bef:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72bf2:	00 00                	add    BYTE PTR [rax],al
   72bf4:	eb 2a                	jmp    72c20 <__abi_tag-0x38d720>
   72bf6:	07                   	(bad)  
   72bf7:	00 01                	add    BYTE PTR [rcx],al
   72bf9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72bfc:	7c 00                	jl     72bfe <__abi_tag-0x38d742>
   72bfe:	00 03                	add    BYTE PTR [rbx],al
   72c00:	5c                   	pop    rsp
   72c01:	72 40                	jb     72c43 <__abi_tag-0x38d6fd>
   72c03:	00 00                	add    BYTE PTR [rax],al
   72c05:	00 00                	add    BYTE PTR [rax],al
   72c07:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72c0a:	00 00                	add    BYTE PTR [rax],al
   72c0c:	03 2b                	add    ebp,DWORD PTR [rbx]
   72c0e:	07                   	(bad)  
   72c0f:	00 01                	add    BYTE PTR [rcx],al
   72c11:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72c14:	7c 00                	jl     72c16 <__abi_tag-0x38d72a>
   72c16:	00 03                	add    BYTE PTR [rbx],al
   72c18:	c1 72 40 00          	shl    DWORD PTR [rdx+0x40],0x0
   72c1c:	00 00                	add    BYTE PTR [rax],al
   72c1e:	00 00                	add    BYTE PTR [rax],al
   72c20:	70 34                	jo     72c56 <__abi_tag-0x38d6ea>
   72c22:	00 00                	add    BYTE PTR [rax],al
   72c24:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   72c26:	07                   	(bad)  
   72c27:	00 01                	add    BYTE PTR [rcx],al
   72c29:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72c2c:	7c 00                	jl     72c2e <__abi_tag-0x38d712>
   72c2e:	00 03                	add    BYTE PTR [rbx],al
   72c30:	21 73 40             	and    DWORD PTR [rbx+0x40],esi
   72c33:	00 00                	add    BYTE PTR [rax],al
   72c35:	00 00                	add    BYTE PTR [rax],al
   72c37:	00 c4                	add    ah,al
   72c39:	35 00 00 40 2b       	xor    eax,0x2b400000
   72c3e:	07                   	(bad)  
   72c3f:	00 01                	add    BYTE PTR [rcx],al
   72c41:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   72c44:	03 c8                	add    ecx,eax
   72c46:	0e                   	(bad)  
   72c47:	48 00 00             	rex.W add BYTE PTR [rax],al
   72c4a:	00 00                	add    BYTE PTR [rax],al
   72c4c:	00 01                	add    BYTE PTR [rcx],al
   72c4e:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   72c52:	25 00 04 29 73       	and    eax,0x73290400
   72c57:	40 00 00             	rex add BYTE PTR [rax],al
   72c5a:	00 00                	add    BYTE PTR [rax],al
   72c5c:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   72c5f:	00 00                	add    BYTE PTR [rax],al
   72c61:	04 ee                	add    al,0xee
   72c63:	73 40                	jae    72ca5 <__abi_tag-0x38d69b>
   72c65:	00 00                	add    BYTE PTR [rax],al
   72c67:	00 00                	add    BYTE PTR [rax],al
   72c69:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   72c6d:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   72c70:	76 40                	jbe    72cb2 <__abi_tag-0x38d68e>
   72c72:	00 00                	add    BYTE PTR [rax],al
   72c74:	00 00                	add    BYTE PTR [rax],al
   72c76:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   72c7a:	00 04 cd 76 40 00 00 	add    BYTE PTR [rcx*8+0x4076],al
   72c81:	00 00                	add    BYTE PTR [rax],al
   72c83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   72c86:	07                   	(bad)  
   72c87:	00 00                	add    BYTE PTR [rax],al
   72c89:	17                   	(bad)  
   72c8a:	92                   	xchg   edx,eax
   72c8b:	00 00                	add    BYTE PTR [rax],al
   72c8d:	00 85 2b 07 00 1b    	add    BYTE PTR [rbp+0x1b00072b],al
   72c93:	70 01                	jo     72c96 <__abi_tag-0x38d6aa>
   72c95:	00 00                	add    BYTE PTR [rax],al
   72c97:	01 00                	add    DWORD PTR [rax],eax
   72c99:	49 55                	rex.WB push r13
   72c9b:	86 00                	xchg   BYTE PTR [rax],al
   72c9d:	00 17                	add    BYTE PTR [rdi],dl
   72c9f:	20 68 40             	and    BYTE PTR [rax+0x40],ch
   72ca2:	00 00                	add    BYTE PTR [rax],al
   72ca4:	00 00                	add    BYTE PTR [rax],al
   72ca6:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   72ca9:	00 00                	add    BYTE PTR [rax],al
   72cab:	00 00                	add    BYTE PTR [rax],al
   72cad:	00 00                	add    BYTE PTR [rax],al
   72caf:	01 9c 06 2d 07 00 2a 	add    DWORD PTR [rsi+rax*1+0x2a00072d],ebx
   72cb6:	c2 3b 01             	ret    0x13b
   72cb9:	00 02                	add    BYTE PTR [rdx],al
   72cbb:	17                   	(bad)  
   72cbc:	1b b5 2c 00 00 c7    	sbb    esi,DWORD PTR [rbp-0x38ffffd4]
   72cc2:	5a                   	pop    rdx
   72cc3:	01 00                	add    DWORD PTR [rax],eax
   72cc5:	c1 5a 01 00          	rcr    DWORD PTR [rdx+0x1],0x0
   72cc9:	08 a6 5b 01 00 02    	or     BYTE PTR [rsi+0x200015b],ah
   72ccf:	17                   	(bad)  
   72cd0:	02 20                	add    ah,BYTE PTR [rax]
   72cd2:	68 40 00 00 00       	push   0x40
   72cd7:	00 00                	add    BYTE PTR [rax],al
   72cd9:	0d 56 08 01 00       	or     eax,0x10856
   72cde:	02 18                	add    bl,BYTE PTR [rax]
   72ce0:	08 21                	or     BYTE PTR [rcx],ah
   72ce2:	06                   	(bad)  
   72ce3:	00 00                	add    BYTE PTR [rax],al
   72ce5:	e5 5a                	in     eax,0x5a
   72ce7:	01 00                	add    DWORD PTR [rax],eax
   72ce9:	e3 5a                	jrcxz  72d45 <__abi_tag-0x38d5fb>
   72ceb:	01 00                	add    DWORD PTR [rax],eax
   72ced:	08 a7 c2 00 00 02    	or     BYTE PTR [rdi+0x20000c2],ah
   72cf3:	18 03                	sbb    BYTE PTR [rbx],al
   72cf5:	41 68 40 00 00 00    	rex.B push 0x40
   72cfb:	00 00                	add    BYTE PTR [rax],al
   72cfd:	4a 57                	rex.WX push rdi
   72cff:	24 31                	and    al,0x31
   72d01:	00 b1 00 00 00 4a    	add    BYTE PTR [rcx+0x4a000000],dh
   72d07:	48 24 31             	rex.W and al,0x31
   72d0a:	00 b1 00 00 00 0d    	add    BYTE PTR [rcx+0xd000000],dh
   72d10:	65 08 01             	or     BYTE PTR gs:[rcx],al
   72d13:	00 02                	add    BYTE PTR [rdx],al
   72d15:	1c 0c                	sbb    al,0xc
   72d17:	b5 2c                	mov    ch,0x2c
   72d19:	00 00                	add    BYTE PTR [rax],al
   72d1b:	f4                   	hlt    
   72d1c:	5a                   	pop    rdx
   72d1d:	01 00                	add    DWORD PTR [rax],eax
   72d1f:	f2 5a                	repnz pop rdx
   72d21:	01 00                	add    DWORD PTR [rax],eax
   72d23:	18 97 c2 00 00 02    	sbb    BYTE PTR [rdi+0x20000c2],dl
   72d29:	1e                   	(bad)  
   72d2a:	02 04 29             	add    al,BYTE PTR [rcx+rbp*1]
   72d2d:	68 40 00 00 00       	push   0x40
   72d32:	00 00                	add    BYTE PTR [rax],al
   72d34:	32 36                	xor    dh,BYTE PTR [rsi]
   72d36:	00 00                	add    BYTE PTR [rax],al
   72d38:	03 41 68             	add    eax,DWORD PTR [rcx+0x68]
   72d3b:	40 00 00             	rex add BYTE PTR [rax],al
   72d3e:	00 00                	add    BYTE PTR [rax],al
   72d40:	00 0a                	add    BYTE PTR [rdx],cl
   72d42:	36 00 00             	ss add BYTE PTR [rax],al
   72d45:	4f 2c 07             	rex.WRXB sub al,0x7
   72d48:	00 01                	add    BYTE PTR [rcx],al
   72d4a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72d4d:	30 01                	xor    BYTE PTR [rcx],al
   72d4f:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   72d53:	01 01                	add    DWORD PTR [rcx],eax
   72d55:	51                   	push   rcx
   72d56:	01 30                	add    DWORD PTR [rax],esi
   72d58:	01 01                	add    DWORD PTR [rcx],eax
   72d5a:	52                   	push   rdx
   72d5b:	01 30                	add    DWORD PTR [rax],esi
   72d5d:	01 01                	add    DWORD PTR [rcx],eax
   72d5f:	58                   	pop    rax
   72d60:	01 30                	add    DWORD PTR [rax],esi
   72d62:	00 03                	add    BYTE PTR [rbx],al
   72d64:	50                   	push   rax
   72d65:	68 40 00 00 00       	push   0x40
   72d6a:	00 00                	add    BYTE PTR [rax],al
   72d6c:	f1                   	icebp  
   72d6d:	35 00 00 71 2c       	xor    eax,0x2c710000
   72d72:	07                   	(bad)  
   72d73:	00 01                	add    BYTE PTR [rcx],al
   72d75:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72d78:	30 01                	xor    BYTE PTR [rcx],al
   72d7a:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   72d7e:	00 01                	add    BYTE PTR [rcx],al
   72d80:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   72d83:	31 00                	xor    DWORD PTR [rax],eax
   72d85:	03 5c 68 40          	add    ebx,DWORD PTR [rax+rbp*2+0x40]
   72d89:	00 00                	add    BYTE PTR [rax],al
   72d8b:	00 00                	add    BYTE PTR [rax],al
   72d8d:	00 dd                	add    ch,bl
   72d8f:	35 00 00 8d 2c       	xor    eax,0x2c8d0000
   72d94:	07                   	(bad)  
   72d95:	00 01                	add    BYTE PTR [rcx],al
   72d97:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72d9a:	30 01                	xor    BYTE PTR [rcx],al
   72d9c:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   72da0:	00 03                	add    BYTE PTR [rbx],al
   72da2:	6d                   	ins    DWORD PTR es:[rdi],dx
   72da3:	68 40 00 00 00       	push   0x40
   72da8:	00 00                	add    BYTE PTR [rax],al
   72daa:	c4                   	(bad)  
   72dab:	35 00 00 b1 2c       	xor    eax,0x2cb10000
   72db0:	07                   	(bad)  
   72db1:	00 01                	add    BYTE PTR [rcx],al
   72db3:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   72db6:	03 04 d0             	add    eax,DWORD PTR [rax+rdx*8]
   72db9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   72dbc:	00 00                	add    BYTE PTR [rax],al
   72dbe:	00 01                	add    BYTE PTR [rcx],al
   72dc0:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   72dc4:	00 03                	add    BYTE PTR [rbx],al
   72dc6:	7c 68                	jl     72e30 <__abi_tag-0x38d510>
   72dc8:	40 00 00             	rex add BYTE PTR [rax],al
   72dcb:	00 00                	add    BYTE PTR [rax],al
   72dcd:	00 f1                	add    cl,dh
   72dcf:	35 00 00 cd 2c       	xor    eax,0x2ccd0000
   72dd4:	07                   	(bad)  
   72dd5:	00 01                	add    BYTE PTR [rcx],al
   72dd7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72dda:	30 01                	xor    BYTE PTR [rcx],al
   72ddc:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   72ddf:	31 00                	xor    DWORD PTR [rax],eax
   72de1:	04 81                	add    al,0x81
   72de3:	68 40 00 00 00       	push   0x40
   72de8:	00 00                	add    BYTE PTR [rax],al
   72dea:	bf 35 00 00 03       	mov    edi,0x3000035
   72def:	8b 68 40             	mov    ebp,DWORD PTR [rax+0x40]
   72df2:	00 00                	add    BYTE PTR [rax],al
   72df4:	00 00                	add    BYTE PTR [rax],al
   72df6:	00 b0 35 00 00 f2    	add    BYTE PTR [rax-0xdffffcb],dh
   72dfc:	2c 07                	sub    al,0x7
   72dfe:	00 01                	add    BYTE PTR [rcx],al
   72e00:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72e03:	09 ff                	or     edi,edi
   72e05:	00 2d 96 68 40 00    	add    BYTE PTR [rip+0x406896],ch        # 4796a1 <fb_DevFileReadLineWstr+0x11>
   72e0b:	00 00                	add    BYTE PTR [rax],al
   72e0d:	00 00                	add    BYTE PTR [rax],al
   72e0f:	a1 35 00 00 01 01 55 	movabs eax,ds:0x3101550101000035
   72e16:	01 31 
   72e18:	00 00                	add    BYTE PTR [rax],al
   72e1a:	4b a5                	rex.WXB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   72e1c:	e8 06 00 f0 67       	call   67f72e27 <_end+0x67aa952f>
   72e21:	40 00 00             	rex add BYTE PTR [rax],al
   72e24:	00 00                	add    BYTE PTR [rax],al
   72e26:	00 01                	add    BYTE PTR [rcx],al
   72e28:	00 00                	add    BYTE PTR [rax],al
   72e2a:	00 00                	add    BYTE PTR [rax],al
   72e2c:	00 00                	add    BYTE PTR [rax],al
   72e2e:	00 01                	add    BYTE PTR [rcx],al
   72e30:	9c                   	pushf  
   72e31:	49 2d 07 00 4c bf    	rex.WB sub rax,0xffffffffbf4c0007
   72e37:	e8 06 00 f0 67       	call   67f72e42 <_end+0x67aa954a>
   72e3c:	40 00 00             	rex add BYTE PTR [rax],al
   72e3f:	00 00                	add    BYTE PTR [rax],al
   72e41:	00 4c d0 e8          	add    BYTE PTR [rax+rdx*8-0x18],cl
   72e45:	06                   	(bad)  
   72e46:	00 f0                	add    al,dh
   72e48:	67 40 00 00          	rex add BYTE PTR [eax],al
   72e4c:	00 00                	add    BYTE PTR [rax],al
   72e4e:	00 65 b3             	add    BYTE PTR [rbp-0x4d],ah
   72e51:	e8 06 00 03 5b       	call   5b0a2e5c <_end+0x5abd9564>
   72e56:	01 00                	add    DWORD PTR [rax],eax
   72e58:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
   72e5b:	00 00                	add    BYTE PTR [rax],al
   72e5d:	4b a5                	rex.WXB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   72e5f:	e8 06 00 d0 80       	call   ffffffff80d72e6a <_end+0xffffffff808a9572>
   72e64:	40 00 00             	rex add BYTE PTR [rax],al
   72e67:	00 00                	add    BYTE PTR [rax],al
   72e69:	00 01                	add    BYTE PTR [rcx],al
   72e6b:	00 00                	add    BYTE PTR [rax],al
   72e6d:	00 00                	add    BYTE PTR [rax],al
   72e6f:	00 00                	add    BYTE PTR [rax],al
   72e71:	00 01                	add    BYTE PTR [rcx],al
   72e73:	9c                   	pushf  
   72e74:	6c                   	ins    BYTE PTR es:[rdi],dx
   72e75:	2d 07 00 66 b3       	sub    eax,0xb3660007
   72e7a:	e8 06 00 01 55       	call   55082e85 <_end+0x54bb958d>
   72e7f:	00 40 ad             	add    BYTE PTR [rax-0x53],al
   72e82:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   72e83:	00 00                	add    BYTE PTR [rax],al
   72e85:	a3 a5 00 00 67 8b c4 	movabs ds:0xc48b670000a5,eax
   72e8c:	00 00 
   72e8e:	8b c4                	mov    eax,esp
   72e90:	00 00                	add    BYTE PTR [rax],al
   72e92:	40 eb 5b             	rex jmp 72ef0 <__abi_tag-0x38d450>
   72e95:	00 00                	add    BYTE PTR [rax],al
   72e97:	e1 5b                	loope  72ef4 <__abi_tag-0x38d44c>
   72e99:	00 00                	add    BYTE PTR [rax],al
   72e9b:	40 85 b1 00 00 7b b1 	rex test DWORD PTR [rcx-0x4e850000],esi
   72ea2:	00 00                	add    BYTE PTR [rax],al
   72ea4:	4d 73 69             	rex.WRB jae 72f10 <__abi_tag-0x38d430>
   72ea7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72ea8:	00 9e 87 00 00 4d    	add    BYTE PTR [rsi+0x4d000087],bl
   72eae:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   72eb1:	00 ea                	add    dl,ch
   72eb3:	67 00 00             	add    BYTE PTR [eax],al
   72eb6:	00 ea                	add    dl,ch
   72eb8:	09 00                	or     DWORD PTR [rax],eax
   72eba:	00 05 00 01 08 f8    	add    BYTE PTR [rip+0xfffffffff8080100],al        # fffffffff80f2fc0 <_end+0xfffffffff7c296c8>
   72ec0:	06                   	(bad)  
   72ec1:	00 00                	add    BYTE PTR [rax],al
   72ec3:	1c 9c                	sbb    al,0x9c
   72ec5:	00 00                	add    BYTE PTR [rax],al
   72ec7:	00 1d ea 00 00 00    	add    BYTE PTR [rip+0xea],bl        # 72fb7 <__abi_tag-0x38d389>
   72ecd:	19 00                	sbb    DWORD PTR [rax],eax
   72ecf:	00 00                	add    BYTE PTR [rax],al
   72ed1:	80 22 45             	and    BYTE PTR [rdx],0x45
   72ed4:	00 00                	add    BYTE PTR [rax],al
   72ed6:	00 00                	add    BYTE PTR [rax],al
   72ed8:	00 49 01             	add    BYTE PTR [rcx+0x1],cl
   72edb:	00 00                	add    BYTE PTR [rax],al
   72edd:	00 00                	add    BYTE PTR [rax],al
   72edf:	00 00                	add    BYTE PTR [rax],al
   72ee1:	ef                   	out    dx,eax
   72ee2:	ca 04 00             	retf   0x4
   72ee5:	05 01 08 56 00       	add    eax,0x560801
   72eea:	00 00                	add    BYTE PTR [rax],al
   72eec:	0a 2e                	or     ch,BYTE PTR [rsi]
   72eee:	00 00                	add    BYTE PTR [rax],al
   72ef0:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 7535f8 <_end+0x289d00>
   72ef6:	00 00                	add    BYTE PTR [rax],al
   72ef8:	05 04 07 49 00       	add    eax,0x490704
   72efd:	00 00                	add    BYTE PTR [rax],al
   72eff:	05 08 07 44 00       	add    eax,0x440708
   72f04:	00 00                	add    BYTE PTR [rax],al
   72f06:	05 01 06 58 00       	add    eax,0x580601
   72f0b:	00 00                	add    BYTE PTR [rax],al
   72f0d:	05 02 05 64 00       	add    eax,0x640502
   72f12:	00 00                	add    BYTE PTR [rax],al
   72f14:	1d 04 05 69 6e       	sbb    eax,0x6e690504
   72f19:	74 00                	je     72f1b <__abi_tag-0x38d425>
   72f1b:	1e                   	(bad)  
   72f1c:	5d                   	pop    rbp
   72f1d:	00 00                	add    BYTE PTR [rax],al
   72f1f:	00 0a                	add    BYTE PTR [rdx],cl
   72f21:	5d                   	pop    rbp
   72f22:	00 00                	add    BYTE PTR [rax],al
   72f24:	00 05 08 05 05 00    	add    BYTE PTR [rip+0x50508],al        # c3432 <__abi_tag-0x33cf0e>
   72f2a:	00 00                	add    BYTE PTR [rax],al
   72f2c:	1f                   	(bad)  
   72f2d:	08 03                	or     BYTE PTR [rbx],al
   72f2f:	7c 00                	jl     72f31 <__abi_tag-0x38d40f>
   72f31:	00 00                	add    BYTE PTR [rax],al
   72f33:	05 01 06 5f 00       	add    eax,0x5f0601
   72f38:	00 00                	add    BYTE PTR [rax],al
   72f3a:	07                   	(bad)  
   72f3b:	f1                   	icebp  
   72f3c:	d2 01                	rol    BYTE PTR [rcx],cl
   72f3e:	00 02                	add    BYTE PTR [rdx],al
   72f40:	d1 17                	rcl    DWORD PTR [rdi],1
   72f42:	48 00 00             	rex.W add BYTE PTR [rax],al
   72f45:	00 20                	add    BYTE PTR [rax],ah
   72f47:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   72f4a:	00 02                	add    BYTE PTR [rdx],al
   72f4c:	41 01 18             	add    DWORD PTR [r8],ebx
   72f4f:	5d                   	pop    rbp
   72f50:	00 00                	add    BYTE PTR [rax],al
   72f52:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # 73460 <__abi_tag-0x38cee0>
   72f58:	00 00                	add    BYTE PTR [rax],al
   72f5a:	05 08 07 3f 00       	add    eax,0x3f0708
   72f5f:	00 00                	add    BYTE PTR [rax],al
   72f61:	03 af 00 00 00 21    	add    ebp,DWORD PTR [rdi+0x21000000]
   72f67:	05 08 04 f4 84       	add    eax,0x84f40408
   72f6c:	01 00                	add    DWORD PTR [rax],eax
   72f6e:	05 04 04 f9 71       	add    eax,0x71f90404
   72f73:	01 00                	add    DWORD PTR [rax],eax
   72f75:	07                   	(bad)  
   72f76:	59                   	pop    rcx
   72f77:	66 01 00             	add    WORD PTR [rax],ax
   72f7a:	03 07                	add    eax,DWORD PTR [rdi]
   72f7c:	19 ca                	sbb    edx,ecx
   72f7e:	00 00                	add    BYTE PTR [rax],al
   72f80:	00 22                	add    BYTE PTR [rdx],ah
   72f82:	58                   	pop    rax
   72f83:	66 01 00             	add    WORD PTR [rax],ax
   72f86:	0c 08                	or     al,0x8
   72f88:	04 04                	add    al,0x4
   72f8a:	f2 00 00             	repnz add BYTE PTR [rax],al
   72f8d:	00 01                	add    BYTE PTR [rcx],al
   72f8f:	24 98                	and    al,0x98
   72f91:	01 00                	add    DWORD PTR [rax],eax
   72f93:	04 05                	add    al,0x5
   72f95:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   72f98:	00 00                	add    BYTE PTR [rax],al
   72f9a:	00 01                	add    BYTE PTR [rcx],al
   72f9c:	aa                   	stos   BYTE PTR es:[rdi],al
   72f9d:	ba 01 00 04 06       	mov    edx,0x6040001
   72fa2:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   72fa5:	00 00                	add    BYTE PTR [rax],al
   72fa7:	04 00                	add    al,0x0
   72fa9:	0c 10                	or     al,0x10
   72fab:	04 08                	add    al,0x8
   72fad:	29 01                	sub    DWORD PTR [rcx],eax
   72faf:	00 00                	add    BYTE PTR [rax],al
   72fb1:	04 78                	add    al,0x78
   72fb3:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   72fb6:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   72fb9:	00 00                	add    BYTE PTR [rax],al
   72fbb:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   72fbe:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   72fc1:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   72fc4:	00 00                	add    BYTE PTR [rax],al
   72fc6:	04 04                	add    al,0x4
   72fc8:	64 78 00             	fs js  72fcb <__abi_tag-0x38d375>
   72fcb:	04 0a                	add    al,0xa
   72fcd:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   72fd0:	00 00                	add    BYTE PTR [rax],al
   72fd2:	08 04 64             	or     BYTE PTR [rsp+riz*2],al
   72fd5:	79 00                	jns    72fd7 <__abi_tag-0x38d369>
   72fd7:	04 0a                	add    al,0xa
   72fd9:	0c 5d                	or     al,0x5d
   72fdb:	00 00                	add    BYTE PTR [rax],al
   72fdd:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   72fe0:	0f 04                	(bad)  
   72fe2:	03 56 01             	add    edx,DWORD PTR [rsi+0x1]
   72fe5:	00 00                	add    BYTE PTR [rax],al
   72fe7:	0d cf 00 00 00       	or     eax,0xcf
   72fec:	0d f2 00 00 00       	or     eax,0xf2
   72ff1:	10 2f                	adc    BYTE PTR [rdi],ch
   72ff3:	90                   	nop
   72ff4:	01 00                	add    DWORD PTR [rax],eax
   72ff6:	04 0c                	add    al,0xc
   72ff8:	5d                   	pop    rbp
   72ff9:	00 00                	add    BYTE PTR [rax],al
   72ffb:	00 12                	add    BYTE PTR [rdx],dl
   72ffd:	7a 00                	jp     72fff <__abi_tag-0x38d341>
   72fff:	0d 5d 00 00 00       	or     eax,0x5d
   73004:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   73007:	0e                   	(bad)  
   73008:	5d                   	pop    rbp
   73009:	00 00                	add    BYTE PTR [rax],al
   7300b:	00 00                	add    BYTE PTR [rax],al
   7300d:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   73010:	01 00                	add    DWORD PTR [rax],eax
   73012:	14 04                	adc    al,0x4
   73014:	01 08                	add    DWORD PTR [rax],ecx
   73016:	77 01                	ja     73019 <__abi_tag-0x38d327>
   73018:	00 00                	add    BYTE PTR [rax],al
   7301a:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   7301d:	01 00                	add    DWORD PTR [rax],eax
   7301f:	04 02                	add    al,0x2
   73021:	06                   	(bad)  
   73022:	5d                   	pop    rbp
   73023:	00 00                	add    BYTE PTR [rax],al
   73025:	00 00                	add    BYTE PTR [rax],al
   73027:	11 29                	adc    DWORD PTR [rcx],ebp
   73029:	01 00                	add    DWORD PTR [rax],eax
   7302b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   7302e:	07                   	(bad)  
   7302f:	11 db                	adc    ebx,ebx
   73031:	01 00                	add    DWORD PTR [rax],eax
   73033:	04 12                	add    al,0x12
   73035:	17                   	(bad)  
   73036:	56                   	push   rsi
   73037:	01 00                	add    DWORD PTR [rax],eax
   73039:	00 03                	add    BYTE PTR [rbx],al
   7303b:	88 01                	mov    BYTE PTR [rcx],al
   7303d:	00 00                	add    BYTE PTR [rax],al
   7303f:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   73042:	00 00                	add    BYTE PTR [rax],al
   73044:	9c                   	pushf  
   73045:	01 00                	add    DWORD PTR [rax],eax
   73047:	00 02                	add    BYTE PTR [rdx],al
   73049:	5d                   	pop    rbp
   7304a:	00 00                	add    BYTE PTR [rax],al
   7304c:	00 02                	add    BYTE PTR [rdx],al
   7304e:	5d                   	pop    rbp
   7304f:	00 00                	add    BYTE PTR [rax],al
   73051:	00 00                	add    BYTE PTR [rax],al
   73053:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   73056:	00 00                	add    BYTE PTR [rax],al
   73058:	03 a6 01 00 00 08    	add    esp,DWORD PTR [rsi+0x8000001]
   7305e:	5d                   	pop    rbp
   7305f:	00 00                	add    BYTE PTR [rax],al
   73061:	00 c9                	add    cl,cl
   73063:	01 00                	add    DWORD PTR [rax],eax
   73065:	00 02                	add    BYTE PTR [rdx],al
   73067:	9c                   	pushf  
   73068:	01 00                	add    DWORD PTR [rax],eax
   7306a:	00 02                	add    BYTE PTR [rdx],al
   7306c:	9c                   	pushf  
   7306d:	01 00                	add    DWORD PTR [rax],eax
   7306f:	00 02                	add    BYTE PTR [rdx],al
   73071:	9c                   	pushf  
   73072:	01 00                	add    DWORD PTR [rax],eax
   73074:	00 02                	add    BYTE PTR [rdx],al
   73076:	9c                   	pushf  
   73077:	01 00                	add    DWORD PTR [rax],eax
   73079:	00 02                	add    BYTE PTR [rdx],al
   7307b:	9c                   	pushf  
   7307c:	01 00                	add    DWORD PTR [rax],eax
   7307e:	00 00                	add    BYTE PTR [rax],al
   73080:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   73083:	00 00                	add    BYTE PTR [rax],al
   73085:	07                   	(bad)  
   73086:	cd 65                	int    0x65
   73088:	01 00                	add    DWORD PTR [rax],eax
   7308a:	05 0d 1e da 01       	add    eax,0x1da1e0d
   7308f:	00 00                	add    BYTE PTR [rax],al
   73091:	08 41 00             	or     BYTE PTR [rcx+0x0],al
   73094:	00 00                	add    BYTE PTR [rax],al
   73096:	f3 01 00             	repz add DWORD PTR [rax],eax
   73099:	00 02                	add    BYTE PTR [rdx],al
   7309b:	41 00 00             	add    BYTE PTR [r8],al
   7309e:	00 02                	add    BYTE PTR [rdx],al
   730a0:	41 00 00             	add    BYTE PTR [r8],al
   730a3:	00 02                	add    BYTE PTR [rdx],al
   730a5:	75 00                	jne    730a7 <__abi_tag-0x38d299>
   730a7:	00 00                	add    BYTE PTR [rax],al
   730a9:	00 07                	add    BYTE PTR [rdi],al
   730ab:	92                   	xchg   edx,eax
   730ac:	66 01 00             	add    WORD PTR [rax],ax
   730af:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   730b4:	00 00                	add    BYTE PTR [rax],al
   730b6:	0e                   	(bad)  
   730b7:	32 02                	xor    al,BYTE PTR [rdx]
   730b9:	00 00                	add    BYTE PTR [rax],al
   730bb:	02 32                	add    dh,BYTE PTR [rdx]
   730bd:	02 00                	add    al,BYTE PTR [rax]
   730bf:	00 02                	add    BYTE PTR [rdx],al
   730c1:	32 02                	xor    al,BYTE PTR [rdx]
   730c3:	00 00                	add    BYTE PTR [rax],al
   730c5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   730c8:	00 00                	add    BYTE PTR [rax],al
   730ca:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   730cd:	00 00                	add    BYTE PTR [rax],al
   730cf:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   730d2:	00 00                	add    BYTE PTR [rax],al
   730d4:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   730d7:	00 00                	add    BYTE PTR [rax],al
   730d9:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   730dc:	00 00                	add    BYTE PTR [rax],al
   730de:	02 37                	add    dh,BYTE PTR [rdi]
   730e0:	02 00                	add    al,BYTE PTR [rax]
   730e2:	00 02                	add    BYTE PTR [rdx],al
   730e4:	75 00                	jne    730e6 <__abi_tag-0x38d25a>
   730e6:	00 00                	add    BYTE PTR [rax],al
   730e8:	00 03                	add    BYTE PTR [rbx],al
   730ea:	2e 00 00             	cs add BYTE PTR [rax],al
   730ed:	00 03                	add    BYTE PTR [rbx],al
   730ef:	ce                   	(bad)  
   730f0:	01 00                	add    DWORD PTR [rax],eax
   730f2:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
   730f5:	05 1a 79 02 00       	add    eax,0x2791a
   730fa:	00 01                	add    BYTE PTR [rcx],al
   730fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   730fd:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73100:	05 1b 08 5d 00       	add    eax,0x5d081b
   73105:	00 00                	add    BYTE PTR [rax],al
   73107:	00 01                	add    BYTE PTR [rcx],al
   73109:	7a 65                	jp     73170 <__abi_tag-0x38d1d0>
   7310b:	01 00                	add    DWORD PTR [rax],eax
   7310d:	05 1b 10 5d 00       	add    eax,0x5d101b
   73112:	00 00                	add    BYTE PTR [rax],al
   73114:	04 01                	add    al,0x1
   73116:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   7311a:	05 1b 18 5d 00       	add    eax,0x5d181b
   7311f:	00 00                	add    BYTE PTR [rax],al
   73121:	08 01                	or     BYTE PTR [rcx],al
   73123:	5e                   	pop    rsi
   73124:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73127:	05 1b 20 5d 00       	add    eax,0x5d201b
   7312c:	00 00                	add    BYTE PTR [rax],al
   7312e:	0c 00                	or     al,0x0
   73130:	0f 05                	syscall 
   73132:	19 91 02 00 00 0d    	sbb    DWORD PTR [rcx+0xd000002],edx
   73138:	3c 02                	cmp    al,0x2
   7313a:	00 00                	add    BYTE PTR [rax],al
   7313c:	10 94 67 01 00 05 1d 	adc    BYTE PTR [rdi+riz*2+0x1d050001],dl
   73143:	91                   	xchg   ecx,eax
   73144:	02 00                	add    al,BYTE PTR [rax]
   73146:	00 00                	add    BYTE PTR [rax],al
   73148:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   7314b:	00 00                	add    BYTE PTR [rax],al
   7314d:	a1 02 00 00 14 48 00 	movabs eax,ds:0x4814000002
   73154:	00 00 
   73156:	03 00                	add    eax,DWORD PTR [rax]
   73158:	0c 10                	or     al,0x10
   7315a:	05 20 de 02 00       	add    eax,0x2de20
   7315f:	00 01                	add    BYTE PTR [rcx],al
   73161:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   73165:	05 21 08 5d 00       	add    eax,0x5d0821
   7316a:	00 00                	add    BYTE PTR [rax],al
   7316c:	00 01                	add    BYTE PTR [rcx],al
   7316e:	76 65                	jbe    731d5 <__abi_tag-0x38d16b>
   73170:	01 00                	add    DWORD PTR [rax],eax
   73172:	05 21 14 5d 00       	add    eax,0x5d1421
   73177:	00 00                	add    BYTE PTR [rax],al
   73179:	04 01                	add    al,0x1
   7317b:	ec                   	in     al,dx
   7317c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7317f:	05 21 20 5d 00       	add    eax,0x5d2021
   73184:	00 00                	add    BYTE PTR [rax],al
   73186:	08 01                	or     BYTE PTR [rcx],al
   73188:	5a                   	pop    rdx
   73189:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7318c:	05 21 2c 5d 00       	add    eax,0x5d2c21
   73191:	00 00                	add    BYTE PTR [rax],al
   73193:	0c 00                	or     al,0x0
   73195:	0f 05                	syscall 
   73197:	1f                   	(bad)  
   73198:	f6 02 00             	test   BYTE PTR [rdx],0x0
   7319b:	00 0d a1 02 00 00    	add    BYTE PTR [rip+0x2a1],cl        # 73442 <__abi_tag-0x38cefe>
   731a1:	10 90 67 01 00 05    	adc    BYTE PTR [rax+0x5000167],dl
   731a7:	23 91 02 00 00 00    	and    edx,DWORD PTR [rcx+0x2]
   731ad:	0b 8e 65 01 00 d8    	or     ecx,DWORD PTR [rsi-0x27fffe9b]
   731b3:	05 10 10 13 04       	add    eax,0x4131010
   731b8:	00 00                	add    BYTE PTR [rax],al
   731ba:	04 69                	add    al,0x69
   731bc:	64 00 05 11 06 5d 00 	add    BYTE PTR fs:[rip+0x5d0611],al        # 6437d4 <_end+0x179edc>
   731c3:	00 00                	add    BYTE PTR [rax],al
   731c5:	00 01                	add    BYTE PTR [rcx],al
   731c7:	e6 66                	out    0x66,al
   731c9:	01 00                	add    DWORD PTR [rax],eax
   731cb:	05 12 06 5d 00       	add    eax,0x5d0612
   731d0:	00 00                	add    BYTE PTR [rax],al
   731d2:	04 01                	add    al,0x1
   731d4:	bc b7 01 00 05       	mov    esp,0x50001b7
   731d9:	13 12                	adc    edx,DWORD PTR [rdx]
   731db:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   731de:	00 08                	add    BYTE PTR [rax],cl
   731e0:	01 e6                	add    esi,esp
   731e2:	65 01 00             	add    DWORD PTR gs:[rax],eax
   731e5:	05 14 06 5d 00       	add    eax,0x5d0614
   731ea:	00 00                	add    BYTE PTR [rax],al
   731ec:	10 01                	adc    BYTE PTR [rcx],al
   731ee:	b0 66                	mov    al,0x66
   731f0:	01 00                	add    DWORD PTR [rax],eax
   731f2:	05 15 06 5d 00       	add    eax,0x5d0615
   731f7:	00 00                	add    BYTE PTR [rax],al
   731f9:	14 01                	adc    al,0x1
   731fb:	0e                   	(bad)  
   731fc:	66 01 00             	add    WORD PTR [rax],ax
   731ff:	05 16 06 5d 00       	add    eax,0x5d0616
   73204:	00 00                	add    BYTE PTR [rax],al
   73206:	18 01                	sbb    BYTE PTR [rcx],al
   73208:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   7320f:	75 00 
   73211:	00 00                	add    BYTE PTR [rax],al
   73213:	20 01                	and    BYTE PTR [rcx],al
   73215:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   73218:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # be3a36 <_end+0x71a13e>
   7321e:	00 00                	add    BYTE PTR [rax],al
   73220:	28 01                	sub    BYTE PTR [rcx],al
   73222:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   73225:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # be4243 <_end+0x71a94b>
   7322b:	00 00                	add    BYTE PTR [rax],al
   7322d:	2c 11                	sub    al,0x11
   7322f:	79 02                	jns    73233 <__abi_tag-0x38d10d>
   73231:	00 00                	add    BYTE PTR [rax],al
   73233:	30 11                	xor    BYTE PTR [rcx],dl
   73235:	de 02                	fiadd  WORD PTR [rdx]
   73237:	00 00                	add    BYTE PTR [rax],al
   73239:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   7323d:	01 00                	add    DWORD PTR [rax],eax
   7323f:	05 25 08 b7 00       	add    eax,0xb70825
   73244:	00 00                	add    BYTE PTR [rax],al
   73246:	50                   	push   rax
   73247:	01 c7                	add    edi,eax
   73249:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7324c:	05 25 0f b7 00       	add    eax,0xb70f25
   73251:	00 00                	add    BYTE PTR [rax],al
   73253:	54                   	push   rsp
   73254:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   73257:	01 00                	add    DWORD PTR [rax],eax
   73259:	05 25 16 b7 00       	add    eax,0xb71625
   7325e:	00 00                	add    BYTE PTR [rax],al
   73260:	58                   	pop    rax
   73261:	01 2b                	add    DWORD PTR [rbx],ebp
   73263:	67 01 00             	add    DWORD PTR [eax],eax
   73266:	05 25 1d b7 00       	add    eax,0xb71d25
   7326b:	00 00                	add    BYTE PTR [rax],al
   7326d:	5c                   	pop    rsp
   7326e:	01 dd                	add    ebp,ebx
   73270:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73273:	05 26 0f 41 00       	add    eax,0x410f26
   73278:	00 00                	add    BYTE PTR [rax],al
   7327a:	60                   	(bad)  
   7327b:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   7327e:	01 00                	add    DWORD PTR [rax],eax
   73280:	05 26 19 41 00       	add    eax,0x411926
   73285:	00 00                	add    BYTE PTR [rax],al
   73287:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   7328b:	01 00                	add    DWORD PTR [rax],eax
   7328d:	05 27 09 37 04       	add    eax,0x4370927
   73292:	00 00                	add    BYTE PTR [rax],al
   73294:	68 01 f9 66 01       	push   0x166f901
   73299:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45c43c7 <_end+0x40faacf>
   7329f:	00 00                	add    BYTE PTR [rax],al
   732a1:	70 01                	jo     732a4 <__abi_tag-0x38d09c>
   732a3:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   732a6:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47a3cd5 <_end+0x42da3dd>
   732ac:	00 00                	add    BYTE PTR [rax],al
   732ae:	78 01                	js     732b1 <__abi_tag-0x38d08f>
   732b0:	a9 66 01 00 05       	test   eax,0x5000166
   732b5:	2a 0b                	sub    cl,BYTE PTR [rbx]
   732b7:	78 04                	js     732bd <__abi_tag-0x38d083>
   732b9:	00 00                	add    BYTE PTR [rax],al
   732bb:	80 01 ce             	add    BYTE PTR [rcx],0xce
   732be:	9e                   	sahf   
   732bf:	01 00                	add    DWORD PTR [rax],eax
   732c1:	05 2b 06 5d 00       	add    eax,0x5d062b
   732c6:	00 00                	add    BYTE PTR [rax],al
   732c8:	d0 00                	rol    BYTE PTR [rax],1
   732ca:	03 32                	add    esi,DWORD PTR [rdx]
   732cc:	02 00                	add    al,BYTE PTR [rax]
   732ce:	00 0e                	add    BYTE PTR [rsi],cl
   732d0:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   732d3:	00 02                	add    BYTE PTR [rdx],al
   732d5:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   732d8:	00 02                	add    BYTE PTR [rdx],al
   732da:	5d                   	pop    rbp
   732db:	00 00                	add    BYTE PTR [rax],al
   732dd:	00 02                	add    BYTE PTR [rdx],al
   732df:	5d                   	pop    rbp
   732e0:	00 00                	add    BYTE PTR [rax],al
   732e2:	00 02                	add    BYTE PTR [rdx],al
   732e4:	41 00 00             	add    BYTE PTR [r8],al
   732e7:	00 00                	add    BYTE PTR [rax],al
   732e9:	03 f6                	add    esi,esi
   732eb:	02 00                	add    al,BYTE PTR [rax]
   732ed:	00 03                	add    BYTE PTR [rbx],al
   732ef:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   732f2:	00 08                	add    BYTE PTR [rax],cl
   732f4:	41 00 00             	add    BYTE PTR [r8],al
   732f7:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   732fa:	00 00                	add    BYTE PTR [rax],al
   732fc:	02 32                	add    dh,BYTE PTR [rdx]
   732fe:	04 00                	add    al,0x0
   73300:	00 02                	add    BYTE PTR [rdx],al
   73302:	5d                   	pop    rbp
   73303:	00 00                	add    BYTE PTR [rax],al
   73305:	00 02                	add    BYTE PTR [rdx],al
   73307:	5d                   	pop    rbp
   73308:	00 00                	add    BYTE PTR [rax],al
   7330a:	00 00                	add    BYTE PTR [rax],al
   7330c:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   7330f:	00 00                	add    BYTE PTR [rax],al
   73311:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   73314:	00 00                	add    BYTE PTR [rax],al
   73316:	73 04                	jae    7331c <__abi_tag-0x38d024>
   73318:	00 00                	add    BYTE PTR [rax],al
   7331a:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   7331d:	00 00                	add    BYTE PTR [rax],al
   7331f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   73322:	00 00                	add    BYTE PTR [rax],al
   73324:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   7332a:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   7332d:	00 00                	add    BYTE PTR [rax],al
   7332f:	13 88 04 00 00 88    	adc    ecx,DWORD PTR [rax-0x77fffffc]
   73335:	04 00                	add    al,0x0
   73337:	00 14 48             	add    BYTE PTR [rax+rcx*2],dl
   7333a:	00 00                	add    BYTE PTR [rax],al
   7333c:	00 09                	add    BYTE PTR [rcx],cl
   7333e:	00 03                	add    BYTE PTR [rbx],al
   73340:	8d 04 00             	lea    eax,[rax+rax*1]
   73343:	00 03                	add    BYTE PTR [rbx],al
   73345:	f3 01 00             	repz add DWORD PTR [rax],eax
   73348:	00 07                	add    BYTE PTR [rdi],al
   7334a:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   7334d:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 2fd367f <_end+0x2b09d87>
   73353:	00 00                	add    BYTE PTR [rax],al
   73355:	0b 12                	or     edx,DWORD PTR [rdx]
   73357:	67 01 00             	add    DWORD PTR [eax],eax
   7335a:	0c 06                	or     al,0x6
   7335c:	8b 10                	mov    edx,DWORD PTR [rax]
   7335e:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   73361:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   73364:	68 00 06 8c 0e       	push   0xe8c0600
   73369:	8f 00                	pop    QWORD PTR [rax]
   7336b:	00 00                	add    BYTE PTR [rax],al
   7336d:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   73370:	67 00 06             	add    BYTE PTR [esi],al
   73373:	8d 0e                	lea    ecx,[rsi]
   73375:	41 00 00             	add    BYTE PTR [r8],al
   73378:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   7337b:	62                   	(bad)  
   7337c:	67 00 06             	add    BYTE PTR [esi],al
   7337f:	8d 12                	lea    edx,[rdx]
   73381:	41 00 00             	add    BYTE PTR [r8],al
   73384:	00 08                	add    BYTE PTR [rax],cl
   73386:	00 07                	add    BYTE PTR [rdi],al
   73388:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   7338b:	00 06                	add    BYTE PTR [rsi],al
   7338d:	8e 03                	mov    es,WORD PTR [rbx]
   7338f:	9e                   	sahf   
   73390:	04 00                	add    al,0x0
   73392:	00 0b                	add    BYTE PTR [rbx],cl
   73394:	e0 66                	loopne 733fc <__abi_tag-0x38cf44>
   73396:	01 00                	add    DWORD PTR [rax],eax
   73398:	d0 06                	rol    BYTE PTR [rsi],1
   7339a:	90                   	nop
   7339b:	10 9f 06 00 00 04    	adc    BYTE PTR [rdi+0x4000006],bl
   733a1:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   733a8:	00 
   733a9:	00 00                	add    BYTE PTR [rax],al
   733ab:	00 01                	add    BYTE PTR [rcx],al
   733ad:	74 66                	je     73415 <__abi_tag-0x38cf2b>
   733af:	01 00                	add    DWORD PTR [rax],eax
   733b1:	06                   	(bad)  
   733b2:	93                   	xchg   ebx,eax
   733b3:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   733b6:	00 00                	add    BYTE PTR [rax],al
   733b8:	04 01                	add    al,0x1
   733ba:	94                   	xchg   esp,eax
   733bb:	7f 01                	jg     733be <__abi_tag-0x38cf82>
   733bd:	00 06                	add    BYTE PTR [rsi],al
   733bf:	94                   	xchg   esp,eax
   733c0:	15 13 04 00 00       	adc    eax,0x413
   733c5:	08 01                	or     BYTE PTR [rcx],al
   733c7:	9f                   	lahf   
   733c8:	66 01 00             	add    WORD PTR [rax],ax
   733cb:	06                   	(bad)  
   733cc:	95                   	xchg   ebp,eax
   733cd:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   733d0:	00 00                	add    BYTE PTR [rax],al
   733d2:	10 01                	adc    BYTE PTR [rcx],al
   733d4:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   733d7:	00 06                	add    BYTE PTR [rsi],al
   733d9:	96                   	xchg   esi,eax
   733da:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   733dd:	00 00                	add    BYTE PTR [rax],al
   733df:	14 01                	adc    al,0x1
   733e1:	42                   	rex.X
   733e2:	65 01 00             	add    DWORD PTR gs:[rax],eax
   733e5:	06                   	(bad)  
   733e6:	97                   	xchg   edi,eax
   733e7:	14 32                	adc    al,0x32
   733e9:	02 00                	add    al,BYTE PTR [rax]
   733eb:	00 18                	add    BYTE PTR [rax],bl
   733ed:	04 77                	add    al,0x77
   733ef:	00 06                	add    BYTE PTR [rsi],al
   733f1:	98                   	cwde   
   733f2:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   733f5:	00 00                	add    BYTE PTR [rax],al
   733f7:	20 04 68             	and    BYTE PTR [rax+rbp*2],al
   733fa:	00 06                	add    BYTE PTR [rsi],al
   733fc:	98                   	cwde   
   733fd:	0c 5d                	or     al,0x5d
   733ff:	00 00                	add    BYTE PTR [rax],al
   73401:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   73404:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   7340b:	5d                   	pop    rbp
   7340c:	00 00                	add    BYTE PTR [rax],al
   7340e:	00 28                	add    BYTE PTR [rax],ch
   73410:	04 62                	add    al,0x62
   73412:	70 70                	jo     73484 <__abi_tag-0x38cebc>
   73414:	00 06                	add    BYTE PTR [rsi],al
   73416:	9a                   	(bad)  
   73417:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7341a:	00 00                	add    BYTE PTR [rax],al
   7341c:	2c 01                	sub    al,0x1
   7341e:	b3 80                	mov    bl,0x80
   73420:	01 00                	add    DWORD PTR [rax],eax
   73422:	06                   	(bad)  
   73423:	9b                   	fwait
   73424:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   73427:	00 00                	add    BYTE PTR [rax],al
   73429:	30 01                	xor    BYTE PTR [rcx],al
   7342b:	71 80                	jno    733ad <__abi_tag-0x38cf93>
   7342d:	01 00                	add    DWORD PTR [rax],eax
   7342f:	06                   	(bad)  
   73430:	9c                   	pushf  
   73431:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   73437:	01 03                	add    DWORD PTR [rbx],eax
   73439:	67 01 00             	add    DWORD PTR [eax],eax
   7343c:	06                   	(bad)  
   7343d:	9d                   	popf   
   7343e:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   73444:	01 28                	add    DWORD PTR [rax],ebp
   73446:	66 01 00             	add    WORD PTR [rax],ax
   73449:	06                   	(bad)  
   7344a:	9e                   	sahf   
   7344b:	14 32                	adc    al,0x32
   7344d:	02 00                	add    al,BYTE PTR [rax]
   7344f:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   73452:	99                   	cdq    
   73453:	66 01 00             	add    WORD PTR [rax],ax
   73456:	06                   	(bad)  
   73457:	9f                   	lahf   
   73458:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   7345b:	00 00                	add    BYTE PTR [rax],al
   7345d:	50                   	push   rax
   7345e:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   73464:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   7346b:	01 42 
   7346d:	66 01 00             	add    WORD PTR [rax],ax
   73470:	06                   	(bad)  
   73471:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   73478:	01 c2 
   7347a:	67 01 00             	add    DWORD PTR [eax],eax
   7347d:	06                   	(bad)  
   7347e:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   73485:	01 31 
   73487:	67 01 00             	add    DWORD PTR [eax],eax
   7348a:	06                   	(bad)  
   7348b:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   73492:	01 f0 
   73494:	66 01 00             	add    WORD PTR [rax],ax
   73497:	06                   	(bad)  
   73498:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   73499:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7349c:	00 00                	add    BYTE PTR [rax],al
   7349e:	74 01                	je     734a1 <__abi_tag-0x38ce9f>
   734a0:	61                   	(bad)  
   734a1:	66 01 00             	add    WORD PTR [rax],ax
   734a4:	06                   	(bad)  
   734a5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   734a6:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   734a9:	00 00                	add    BYTE PTR [rax],al
   734ab:	78 01                	js     734ae <__abi_tag-0x38ce92>
   734ad:	d5                   	(bad)  
   734ae:	83 01 00             	add    DWORD PTR [rcx],0x0
   734b1:	06                   	(bad)  
   734b2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   734b3:	18 d4                	sbb    ah,dl
   734b5:	07                   	(bad)  
   734b6:	00 00                	add    BYTE PTR [rax],al
   734b8:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   734bb:	65 01 00             	add    DWORD PTR gs:[rax],eax
   734be:	06                   	(bad)  
   734bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   734c0:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   734c3:	00 00                	add    BYTE PTR [rax],al
   734c5:	88 01                	mov    BYTE PTR [rcx],al
   734c7:	98                   	cwde   
   734c8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   734cb:	06                   	(bad)  
   734cc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   734cd:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   734d0:	00 00                	add    BYTE PTR [rax],al
   734d2:	8c 01                	mov    WORD PTR [rcx],es
   734d4:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   734da:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   734e0:	04 6b                	add    al,0x6b
   734e2:	65 79 00             	gs jns 734e5 <__abi_tag-0x38ce5b>
   734e5:	06                   	(bad)  
   734e6:	a8 0b                	test   al,0xb
   734e8:	77 00                	ja     734ea <__abi_tag-0x38ce56>
   734ea:	00 00                	add    BYTE PTR [rax],al
   734ec:	98                   	cwde   
   734ed:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   734f3:	a9 06 5d 00 00       	test   eax,0x5d06
   734f8:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   734fe:	00 06                	add    BYTE PTR [rsi],al
   73500:	aa                   	stos   BYTE PTR es:[rdi],al
   73501:	12 d9                	adc    bl,cl
   73503:	07                   	(bad)  
   73504:	00 00                	add    BYTE PTR [rax],al
   73506:	a8 01                	test   al,0x1
   73508:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   7350b:	00 06                	add    BYTE PTR [rsi],al
   7350d:	ab                   	stos   DWORD PTR es:[rdi],eax
   7350e:	0c c9                	or     al,0xc9
   73510:	01 00                	add    DWORD PTR [rax],eax
   73512:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   73518:	00 06                	add    BYTE PTR [rsi],al
   7351a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7351b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7351e:	00 00                	add    BYTE PTR [rax],al
   73520:	b8 01 03 66 01       	mov    eax,0x1660301
   73525:	00 06                	add    BYTE PTR [rsi],al
   73527:	ac                   	lods   al,BYTE PTR ds:[rsi]
   73528:	15 5d 00 00 00       	adc    eax,0x5d
   7352d:	bc 01 4e 65 01       	mov    esp,0x1654e01
   73532:	00 06                	add    BYTE PTR [rsi],al
   73534:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   73535:	0b e3                	or     esp,ebx
   73537:	07                   	(bad)  
   73538:	00 00                	add    BYTE PTR [rax],al
   7353a:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   7353d:	9e                   	sahf   
   7353e:	01 00                	add    DWORD PTR [rax],eax
   73540:	06                   	(bad)  
   73541:	ae                   	scas   al,BYTE PTR es:[rdi]
   73542:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   73545:	00 00                	add    BYTE PTR [rax],al
   73547:	c8 01 4d 66          	enter  0x4d01,0x66
   7354b:	01 00                	add    DWORD PTR [rax],eax
   7354d:	06                   	(bad)  
   7354e:	af                   	scas   eax,DWORD PTR es:[rdi]
   7354f:	06                   	(bad)  
   73550:	5d                   	pop    rbp
   73551:	00 00                	add    BYTE PTR [rax],al
   73553:	00 cc                	add    ah,cl
   73555:	00 03                	add    BYTE PTR [rbx],al
   73557:	41 00 00             	add    BYTE PTR [r8],al
   7355a:	00 0b                	add    BYTE PTR [rbx],cl
   7355c:	b8 67 01 00 70       	mov    eax,0x70000167
   73561:	06                   	(bad)  
   73562:	b2 10                	mov    dl,0x10
   73564:	68 07 00 00 01       	push   0x1000007
   73569:	71 b2                	jno    7351d <__abi_tag-0x38ce23>
   7356b:	01 00                	add    DWORD PTR [rax],eax
   7356d:	06                   	(bad)  
   7356e:	bc 08 77 00 00       	mov    esp,0x7708
   73573:	00 00                	add    BYTE PTR [rax],al
   73575:	01 09                	add    DWORD PTR [rcx],ecx
   73577:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   73578:	01 00                	add    DWORD PTR [rax],eax
   7357a:	06                   	(bad)  
   7357b:	d0 08                	ror    BYTE PTR [rax],1
   7357d:	1c 08                	sbb    al,0x8
   7357f:	00 00                	add    BYTE PTR [rax],al
   73581:	08 01                	or     BYTE PTR [rcx],al
   73583:	b6 a6                	mov    dh,0xa6
   73585:	01 00                	add    DWORD PTR [rax],eax
   73587:	06                   	(bad)  
   73588:	de 09                	fimul  WORD PTR [rcx]
   7358a:	aa                   	stos   BYTE PTR es:[rdi],al
   7358b:	00 00                	add    BYTE PTR [rax],al
   7358d:	00 10                	add    BYTE PTR [rax],dl
   7358f:	01 e3                	add    ebx,esp
   73591:	88 01                	mov    BYTE PTR [rcx],al
   73593:	00 06                	add    BYTE PTR [rsi],al
   73595:	e7 09                	out    0x9,eax
   73597:	aa                   	stos   BYTE PTR es:[rdi],al
   73598:	00 00                	add    BYTE PTR [rax],al
   7359a:	00 18                	add    BYTE PTR [rax],bl
   7359c:	01 29                	add    DWORD PTR [rcx],ebp
   7359e:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   735a5:	00 00 
   735a7:	00 20                	add    BYTE PTR [rax],ah
   735a9:	01 e3                	add    ebx,esp
   735ab:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   735b2:	08 00 
   735b4:	00 28                	add    BYTE PTR [rax],ch
   735b6:	06                   	(bad)  
   735b7:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   735be:	aa 00 00 
   735c1:	00 30                	add    BYTE PTR [rax],dh
   735c3:	06                   	(bad)  
   735c4:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   735ca:	08 a1 01 00 00 38    	or     BYTE PTR [rcx+0x38000001],ah
   735d0:	06                   	(bad)  
   735d1:	5a                   	pop    rdx
   735d2:	9f                   	lahf   
   735d3:	01 00                	add    DWORD PTR [rax],eax
   735d5:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   735da:	00 00                	add    BYTE PTR [rax],al
   735dc:	40 06                	rex (bad) 
   735de:	cf                   	iret   
   735df:	66 01 00             	add    WORD PTR [rax],ax
   735e2:	25 01 09 4b 08       	and    eax,0x84b0901
   735e7:	00 00                	add    BYTE PTR [rax],al
   735e9:	48 06                	rex.W (bad) 
   735eb:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   735ee:	00 2d 01 08 83 01    	add    BYTE PTR [rip+0x1830801],ch        # 18a3df5 <_end+0x13da4fd>
   735f4:	00 00                	add    BYTE PTR [rax],al
   735f6:	50                   	push   rax
   735f7:	06                   	(bad)  
   735f8:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   735fe:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   73602:	00 58 06             	add    BYTE PTR [rax+0x6],bl
   73605:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   7360b:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   73611:	06                   	(bad)  
   73612:	bb 65 01 00 48       	mov    ebx,0x48000165
   73617:	01 09                	add    DWORD PTR [rcx],ecx
   73619:	aa                   	stos   BYTE PTR es:[rdi],al
   7361a:	00 00                	add    BYTE PTR [rax],al
   7361c:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   7361f:	0a a4 06 00 00 03 68 	or     ah,BYTE PTR [rsi+rax*1+0x68030000]
   73626:	07                   	(bad)  
   73627:	00 00                	add    BYTE PTR [rax],al
   73629:	15 d5 65 01 00       	adc    eax,0x165d5
   7362e:	4b 01 98 07 00 00 06 	rex.WXB add QWORD PTR [r8+0x6000007],rbx
   73635:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   7363a:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   7363d:	00 00                	add    BYTE PTR [rax],al
   7363f:	00 00                	add    BYTE PTR [rax],al
   73641:	06                   	(bad)  
   73642:	58                   	pop    rax
   73643:	8a 01                	mov    al,BYTE PTR [rcx]
   73645:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   73648:	17                   	(bad)  
   73649:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   7364f:	0a 72 07             	or     dh,BYTE PTR [rdx+0x7]
   73652:	00 00                	add    BYTE PTR [rax],al
   73654:	03 98 07 00 00 15    	add    ebx,DWORD PTR [rax+0x15000007]
   7365a:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   7365d:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   73660:	cf                   	iret   
   73661:	07                   	(bad)  
   73662:	00 00                	add    BYTE PTR [rax],al
   73664:	16                   	(bad)  
   73665:	77 00                	ja     73667 <__abi_tag-0x38ccd9>
   73667:	53                   	push   rbx
   73668:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   7366b:	00 00                	add    BYTE PTR [rax],al
   7366d:	00 16                	add    BYTE PTR [rsi],dl
   7366f:	68 00 54 01 69       	push   0x69015400
   73674:	00 00                	add    BYTE PTR [rax],al
   73676:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   73679:	58                   	pop    rax
   7367a:	8a 01                	mov    al,BYTE PTR [rcx]
   7367c:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   7367f:	17                   	(bad)  
   73680:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   73686:	0a a2 07 00 00 03    	or     ah,BYTE PTR [rdx+0x3000007]
   7368c:	cf                   	iret   
   7368d:	07                   	(bad)  
   7368e:	00 00                	add    BYTE PTR [rax],al
   73690:	03 de                	add    ebx,esi
   73692:	07                   	(bad)  
   73693:	00 00                	add    BYTE PTR [rax],al
   73695:	03 d0                	add    edx,eax
   73697:	04 00                	add    al,0x0
   73699:	00 03                	add    BYTE PTR [rbx],al
   7369b:	be 00 00 00 07       	mov    esi,0x7000000
   736a0:	e0 66                	loopne 73708 <__abi_tag-0x38cc38>
   736a2:	01 00                	add    DWORD PTR [rax],eax
   736a4:	06                   	(bad)  
   736a5:	b0 03                	mov    al,0x3
   736a7:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   736aa:	00 08                	add    BYTE PTR [rax],cl
   736ac:	5d                   	pop    rbp
   736ad:	00 00                	add    BYTE PTR [rax],al
   736af:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   736b2:	00 00                	add    BYTE PTR [rax],al
   736b4:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   736b7:	00 00                	add    BYTE PTR [rax],al
   736b9:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736bc:	00 00                	add    BYTE PTR [rax],al
   736be:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736c1:	00 00                	add    BYTE PTR [rax],al
   736c3:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736c6:	00 00                	add    BYTE PTR [rax],al
   736c8:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736cb:	00 00                	add    BYTE PTR [rax],al
   736cd:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736d0:	00 00                	add    BYTE PTR [rax],al
   736d2:	00 03                	add    BYTE PTR [rbx],al
   736d4:	f4                   	hlt    
   736d5:	07                   	(bad)  
   736d6:	00 00                	add    BYTE PTR [rax],al
   736d8:	0e                   	(bad)  
   736d9:	3b 08                	cmp    ecx,DWORD PTR [rax]
   736db:	00 00                	add    BYTE PTR [rax],al
   736dd:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736e0:	00 00                	add    BYTE PTR [rax],al
   736e2:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736e5:	00 00                	add    BYTE PTR [rax],al
   736e7:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736ea:	00 00                	add    BYTE PTR [rax],al
   736ec:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   736ef:	00 00                	add    BYTE PTR [rax],al
   736f1:	00 03                	add    BYTE PTR [rbx],al
   736f3:	21 08                	and    DWORD PTR [rax],ecx
   736f5:	00 00                	add    BYTE PTR [rax],al
   736f7:	0e                   	(bad)  
   736f8:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   736fb:	00 02                	add    BYTE PTR [rdx],al
   736fd:	77 00                	ja     736ff <__abi_tag-0x38cc41>
   736ff:	00 00                	add    BYTE PTR [rax],al
   73701:	00 03                	add    BYTE PTR [rbx],al
   73703:	40 08 00             	rex or BYTE PTR [rax],al
   73706:	00 08                	add    BYTE PTR [rax],cl
   73708:	9c                   	pushf  
   73709:	01 00                	add    DWORD PTR [rax],eax
   7370b:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   7370f:	00 02                	add    BYTE PTR [rdx],al
   73711:	5d                   	pop    rbp
   73712:	00 00                	add    BYTE PTR [rax],al
   73714:	00 02                	add    BYTE PTR [rdx],al
   73716:	9c                   	pushf  
   73717:	01 00                	add    DWORD PTR [rax],eax
   73719:	00 00                	add    BYTE PTR [rax],al
   7371b:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   7371e:	00 00                	add    BYTE PTR [rax],al
   73720:	03 35 00 00 00 17    	add    esi,DWORD PTR [rip+0x17000000]        # 17073726 <_end+0x16ba9e2e>
   73726:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   7372b:	01 0f                	add    DWORD PTR [rdi],ecx
   7372d:	7a 08                	jp     73737 <__abi_tag-0x38cc09>
   7372f:	00 00                	add    BYTE PTR [rax],al
   73731:	03 e8                	add    ebp,eax
   73733:	07                   	(bad)  
   73734:	00 00                	add    BYTE PTR [rax],al
   73736:	17                   	(bad)  
   73737:	c4                   	(bad)  
   73738:	66 01 00             	add    WORD PTR [rax],ax
   7373b:	71 01                	jno    7373e <__abi_tag-0x38cc02>
   7373d:	10 73 04             	adc    BYTE PTR [rbx+0x4],dh
   73740:	00 00                	add    BYTE PTR [rax],al
   73742:	18 a6 65 01 00 9a    	sbb    BYTE PTR [rsi-0x65fffe9b],ah
   73748:	01 a1 08 00 00 02    	add    DWORD PTR [rcx+0x2000008],esp
   7374e:	a1 08 00 00 02 41 00 	movabs eax,ds:0x4102000008
   73755:	00 00 
   73757:	00 03                	add    BYTE PTR [rbx],al
   73759:	92                   	xchg   edx,eax
   7375a:	04 00                	add    al,0x0
   7375c:	00 18                	add    BYTE PTR [rax],bl
   7375e:	72 67                	jb     737c7 <__abi_tag-0x38cb79>
   73760:	01 00                	add    DWORD PTR [rax],eax
   73762:	99                   	cdq    
   73763:	01 bc 08 00 00 02 a1 	add    DWORD PTR [rax+rcx*1-0x5efe0000],edi
   7376a:	08 00                	or     BYTE PTR [rax],al
   7376c:	00 02                	add    BYTE PTR [rdx],al
   7376e:	75 00                	jne    73770 <__abi_tag-0x38cbd0>
   73770:	00 00                	add    BYTE PTR [rax],al
   73772:	00 23                	add    BYTE PTR [rbx],ah
   73774:	58                   	pop    rax
   73775:	67 01 00             	add    DWORD PTR [eax],eax
   73778:	06                   	(bad)  
   73779:	8c 01                	mov    WORD PTR [rcx],es
   7377b:	13 a1 08 00 00 24    	adc    esp,DWORD PTR [rcx+0x24000008]
   73781:	f2 11 01             	repnz adc DWORD PTR [rcx],eax
   73784:	00 01                	add    BYTE PTR [rcx],al
   73786:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   73788:	75 00                	jne    7378a <__abi_tag-0x38cbb6>
   7378a:	00 00                	add    BYTE PTR [rax],al
   7378c:	90                   	nop
   7378d:	23 45 00             	and    eax,DWORD PTR [rbp+0x0]
   73790:	00 00                	add    BYTE PTR [rax],al
   73792:	00 00                	add    BYTE PTR [rax],al
   73794:	39 00                	cmp    DWORD PTR [rax],eax
   73796:	00 00                	add    BYTE PTR [rax],al
   73798:	00 00                	add    BYTE PTR [rax],al
   7379a:	00 00                	add    BYTE PTR [rax],al
   7379c:	01 9c 56 09 00 00 19 	add    DWORD PTR [rsi+rdx*2+0x19000009],ebx
   737a3:	3f                   	(bad)  
   737a4:	67 01 00             	add    DWORD PTR [eax],eax
   737a7:	2d a1 08 00 00       	sub    eax,0x8a1
   737ac:	25 5b 01 00 21       	and    eax,0x2100015b
   737b1:	5b                   	pop    rbx
   737b2:	01 00                	add    DWORD PTR [rax],eax
   737b4:	25 70 00 01 2e       	and    eax,0x2e010070
   737b9:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   737bc:	00 00                	add    BYTE PTR [rax],al
   737be:	36 5b                	ss pop rbx
   737c0:	01 00                	add    DWORD PTR [rax],eax
   737c2:	34 5b                	xor    al,0x5b
   737c4:	01 00                	add    DWORD PTR [rax],eax
   737c6:	1a a2 23 45 00 00    	sbb    ah,BYTE PTR [rdx+0x4523]
   737cc:	00 00                	add    BYTE PTR [rax],al
   737ce:	00 bc 08 00 00 26 af 	add    BYTE PTR [rax+rcx*1-0x50da0000],bh
   737d5:	23 45 00             	and    eax,DWORD PTR [rbp+0x0]
   737d8:	00 00                	add    BYTE PTR [rax],al
   737da:	00 00                	add    BYTE PTR [rax],al
   737dc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   737dd:	08 00                	or     BYTE PTR [rax],al
   737df:	00 39                	add    BYTE PTR [rcx],bh
   737e1:	09 00                	or     DWORD PTR [rax],eax
   737e3:	00 09                	add    BYTE PTR [rcx],cl
   737e5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   737e8:	73 00                	jae    737ea <__abi_tag-0x38cb56>
   737ea:	09 01                	or     DWORD PTR [rcx],eax
   737ec:	54                   	push   rsp
   737ed:	01 30                	add    DWORD PTR [rax],esi
   737ef:	00 27                	add    BYTE PTR [rdi],ah
   737f1:	bc 23 45 00 00       	mov    esp,0x4523
   737f6:	00 00                	add    BYTE PTR [rax],al
   737f8:	00 8b 08 00 00 09    	add    BYTE PTR [rbx+0x9000008],cl
   737fe:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   73801:	73 00                	jae    73803 <__abi_tag-0x38cb3d>
   73803:	09 01                	or     DWORD PTR [rcx],eax
   73805:	54                   	push   rsp
   73806:	04 40                	add    al,0x40
   73808:	44 24 1f             	rex.R and al,0x1f
   7380b:	00 00                	add    BYTE PTR [rax],al
   7380d:	28 19                	sub    BYTE PTR [rcx],bl
   7380f:	25 01 00 01 12       	and    eax,0x12010001
   73814:	0d e0 22 45 00       	or     eax,0x4522e0
   73819:	00 00                	add    BYTE PTR [rax],al
   7381b:	00 00                	add    BYTE PTR [rax],al
   7381d:	a8 00                	test   al,0x0
   7381f:	00 00                	add    BYTE PTR [rax],al
   73821:	00 00                	add    BYTE PTR [rax],al
   73823:	00 00                	add    BYTE PTR [rax],al
   73825:	01 9c d3 09 00 00 1b 	add    DWORD PTR [rbx+rdx*8+0x1b000009],ebx
   7382c:	47                   	rex.RXB
   7382d:	67 01 00             	add    DWORD PTR [eax],eax
   73830:	1e                   	(bad)  
   73831:	5d                   	pop    rbp
   73832:	00 00                	add    BYTE PTR [rax],al
   73834:	00 48 5b             	add    BYTE PTR [rax+0x5b],cl
   73837:	01 00                	add    DWORD PTR [rax],eax
   73839:	3e 5b                	ds pop rbx
   7383b:	01 00                	add    DWORD PTR [rax],eax
   7383d:	1b 99 67 01 00 2e    	sbb    ebx,DWORD PTR [rcx+0x2e000167]
   73843:	5d                   	pop    rbp
   73844:	00 00                	add    BYTE PTR [rax],al
   73846:	00 80 5b 01 00 7a    	add    BYTE PTR [rax+0x7a00015b],al
   7384c:	5b                   	pop    rbx
   7384d:	01 00                	add    DWORD PTR [rax],eax
   7384f:	19 3f                	sbb    DWORD PTR [rdi],edi
   73851:	67 01 00             	add    DWORD PTR [eax],eax
   73854:	14 a1                	adc    al,0xa1
   73856:	08 00                	or     BYTE PTR [rax],al
   73858:	00 97 5b 01 00 93    	add    BYTE PTR [rdi-0x6cfffea5],dl
   7385e:	5b                   	pop    rbx
   7385f:	01 00                	add    DWORD PTR [rax],eax
   73861:	1a ef                	sbb    ch,bh
   73863:	22 45 00             	and    al,BYTE PTR [rbp+0x0]
   73866:	00 00                	add    BYTE PTR [rax],al
   73868:	00 00                	add    BYTE PTR [rax],al
   7386a:	bc 08 00 00 29       	mov    esp,0x29000008
   7386f:	7f 23                	jg     73894 <__abi_tag-0x38caac>
   73871:	45 00 00             	add    BYTE PTR [r8],r8b
   73874:	00 00                	add    BYTE PTR [rax],al
   73876:	00 09                	add    BYTE PTR [rcx],cl
   73878:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   7387c:	09 01                	or     DWORD PTR [rcx],eax
   7387e:	51                   	push   rcx
   7387f:	08 76 01             	or     BYTE PTR [rsi+0x1],dh
   73882:	08 20                	or     BYTE PTR [rax],ah
   73884:	24 08                	and    al,0x8
   73886:	20 26                	and    BYTE PTR [rsi],ah
   73888:	00 00                	add    BYTE PTR [rax],al
   7388a:	2a c4                	sub    al,ah
   7388c:	22 01                	and    al,BYTE PTR [rcx]
   7388e:	00 01                	add    BYTE PTR [rcx],al
   73890:	05 0d 80 22 45       	add    eax,0x4522800d
   73895:	00 00                	add    BYTE PTR [rax],al
   73897:	00 00                	add    BYTE PTR [rax],al
   73899:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
   7389c:	00 00                	add    BYTE PTR [rax],al
   7389e:	00 00                	add    BYTE PTR [rax],al
   738a0:	00 00                	add    BYTE PTR [rax],al
   738a2:	01 9c 00 ba 2d 00 00 	add    DWORD PTR [rax+rax*1+0x2dba],ebx
   738a9:	05 00 01 08 56       	add    eax,0x56080100
   738ae:	09 00                	or     DWORD PTR [rax],eax
   738b0:	00 38                	add    BYTE PTR [rax],bh
   738b2:	9c                   	pushf  
   738b3:	00 00                	add    BYTE PTR [rax],al
   738b5:	00 1d 8e 01 00 00    	add    BYTE PTR [rip+0x18e],bl        # 73a49 <__abi_tag-0x38c8f7>
   738bb:	19 00                	sbb    DWORD PTR [rax],eax
   738bd:	00 00                	add    BYTE PTR [rax],al
   738bf:	d0 23                	shl    BYTE PTR [rbx],1
   738c1:	45 00 00             	add    BYTE PTR [r8],r8b
   738c4:	00 00                	add    BYTE PTR [rax],al
   738c6:	00 17                	add    BYTE PTR [rdi],dl
   738c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   738c9:	00 00                	add    BYTE PTR [rax],al
   738cb:	00 00                	add    BYTE PTR [rax],al
   738cd:	00 00                	add    BYTE PTR [rax],al
   738cf:	69 cc 04 00 13 01    	imul   ecx,esp,0x1130004
   738d5:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   738d8:	00 00                	add    BYTE PTR [rax],al
   738da:	18 2e                	sbb    BYTE PTR [rsi],ch
   738dc:	00 00                	add    BYTE PTR [rax],al
   738de:	00 13                	add    BYTE PTR [rbx],dl
   738e0:	02 07                	add    al,BYTE PTR [rdi]
   738e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   738e3:	00 00                	add    BYTE PTR [rax],al
   738e5:	00 13                	add    BYTE PTR [rbx],dl
   738e7:	04 07                	add    al,0x7
   738e9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   738ec:	00 13                	add    BYTE PTR [rbx],dl
   738ee:	08 07                	or     BYTE PTR [rdi],al
   738f0:	44 00 00             	add    BYTE PTR [rax],r8b
   738f3:	00 13                	add    BYTE PTR [rbx],dl
   738f5:	01 06                	add    DWORD PTR [rsi],eax
   738f7:	58                   	pop    rax
   738f8:	00 00                	add    BYTE PTR [rax],al
   738fa:	00 13                	add    BYTE PTR [rbx],dl
   738fc:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 73966 <__abi_tag-0x38c9da>
   73902:	0c 0e                	or     al,0xe
   73904:	6a 01                	push   0x1
   73906:	00 02                	add    BYTE PTR [rdx],al
   73908:	28 1c 3a             	sub    BYTE PTR [rdx+rdi*1],bl
   7390b:	00 00                	add    BYTE PTR [rax],al
   7390d:	00 0c 51             	add    BYTE PTR [rcx+rdx*2],cl
   73910:	6d                   	ins    DWORD PTR es:[rdi],dx
   73911:	01 00                	add    DWORD PTR [rax],eax
   73913:	02 29                	add    ch,BYTE PTR [rcx]
   73915:	14 75                	adc    al,0x75
   73917:	00 00                	add    BYTE PTR [rax],al
   73919:	00 39                	add    BYTE PTR [rcx],bh
   7391b:	04 05                	add    al,0x5
   7391d:	69 6e 74 00 3a 75 00 	imul   ebp,DWORD PTR [rsi+0x74],0x753a00
   73924:	00 00                	add    BYTE PTR [rax],al
   73926:	18 75 00             	sbb    BYTE PTR [rbp+0x0],dh
   73929:	00 00                	add    BYTE PTR [rax],al
   7392b:	0c 19                	or     al,0x19
   7392d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   73930:	02 2a                	add    ch,BYTE PTR [rdx]
   73932:	16                   	(bad)  
   73933:	41 00 00             	add    BYTE PTR [r8],al
   73936:	00 13                	add    BYTE PTR [rbx],dl
   73938:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 73943 <__abi_tag-0x38c9fd>
   7393e:	0c 13                	or     al,0x13
   73940:	6c                   	ins    BYTE PTR es:[rdi],dx
   73941:	01 00                	add    DWORD PTR [rax],eax
   73943:	02 98 19 92 00 00    	add    bl,BYTE PTR [rax+0x9219]
   73949:	00 0c 7a             	add    BYTE PTR [rdx+rdi*2],cl
   7394c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7394d:	01 00                	add    DWORD PTR [rax],eax
   7394f:	02 99 1b 92 00 00    	add    bl,BYTE PTR [rcx+0x921b]
   73955:	00 3b                	add    BYTE PTR [rbx],bh
   73957:	08 29                	or     BYTE PTR [rcx],ch
   73959:	b1 00                	mov    cl,0x0
   7395b:	00 00                	add    BYTE PTR [rax],al
   7395d:	0c f7                	or     al,0xf7
   7395f:	67 01 00             	add    DWORD PTR [eax],eax
   73962:	02 c2                	add    al,dl
   73964:	1b 92 00 00 00 05    	sbb    edx,DWORD PTR [rdx+0x5000000]
   7396a:	c9                   	leave  
   7396b:	00 00                	add    BYTE PTR [rax],al
   7396d:	00 13                	add    BYTE PTR [rbx],dl
   7396f:	01 06                	add    DWORD PTR [rsi],eax
   73971:	5f                   	pop    rdi
   73972:	00 00                	add    BYTE PTR [rax],al
   73974:	00 18                	add    BYTE PTR [rax],bl
   73976:	c9                   	leave  
   73977:	00 00                	add    BYTE PTR [rax],al
   73979:	00 0c 53             	add    BYTE PTR [rbx+rdx*2],cl
   7397c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7397d:	01 00                	add    DWORD PTR [rax],eax
   7397f:	03 1a                	add    ebx,DWORD PTR [rdx]
   73981:	13 69 00             	adc    ebp,DWORD PTR [rcx+0x0]
   73984:	00 00                	add    BYTE PTR [rax],al
   73986:	0c 10                	or     al,0x10
   73988:	6a 01                	push   0x1
   7398a:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   7398d:	14 5d                	adc    al,0x5d
   7398f:	00 00                	add    BYTE PTR [rax],al
   73991:	00 0c 1b             	add    BYTE PTR [rbx+rbx*1],cl
   73994:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   73997:	04 1a                	add    al,0x1a
   73999:	14 86                	adc    al,0x86
   7399b:	00 00                	add    BYTE PTR [rax],al
   7399d:	00 18                	add    BYTE PTR [rax],bl
   7399f:	ed                   	in     eax,dx
   739a0:	00 00                	add    BYTE PTR [rax],al
   739a2:	00 0c f1             	add    BYTE PTR [rcx+rsi*8],cl
   739a5:	d2 01                	rol    BYTE PTR [rcx],cl
   739a7:	00 05 d1 17 48 00    	add    BYTE PTR [rip+0x4817d1],al        # 4f517e <_end+0x2b886>
   739ad:	00 00                	add    BYTE PTR [rax],al
   739af:	33 3a                	xor    edi,DWORD PTR [rdx]
   739b1:	66 01 00             	add    WORD PTR [rax],ax
   739b4:	05 41 01 18 75       	add    eax,0x75180141
   739b9:	00 00                	add    BYTE PTR [rax],al
   739bb:	00 13                	add    BYTE PTR [rbx],dl
   739bd:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 739c3 <__abi_tag-0x38c97d>
   739c3:	0c f9                	or     al,0xf9
   739c5:	67 01 00             	add    DWORD PTR [eax],eax
   739c8:	06                   	(bad)  
   739c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   739ca:	13 b8 00 00 00 13    	adc    edi,DWORD PTR [rax+0x13000000]
   739d0:	08 07                	or     BYTE PTR [rdi],al
   739d2:	3f                   	(bad)  
   739d3:	00 00                	add    BYTE PTR [rax],al
   739d5:	00 14 c9             	add    BYTE PTR [rcx+rcx*8],dl
   739d8:	00 00                	add    BYTE PTR [rax],al
   739da:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   739dd:	00 00                	add    BYTE PTR [rax],al
   739df:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   739e2:	00 00                	add    BYTE PTR [rax],al
   739e4:	07                   	(bad)  
   739e5:	00 05 46 01 00 00    	add    BYTE PTR [rip+0x146],al        # 73b31 <__abi_tag-0x38c80f>
   739eb:	3c 05                	cmp    al,0x5
   739ed:	81 00 00 00 05 d0    	add    DWORD PTR [rax],0xd0050000
   739f3:	00 00                	add    BYTE PTR [rax],al
   739f5:	00 29                	add    BYTE PTR [rcx],ch
   739f7:	4c 01 00             	add    QWORD PTR [rax],r8
   739fa:	00 1a                	add    BYTE PTR [rdx],bl
   739fc:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   73a01:	07                   	(bad)  
   73a02:	31 08                	xor    DWORD PTR [rax],ecx
   73a04:	dd 02                	fld    QWORD PTR [rdx]
   73a06:	00 00                	add    BYTE PTR [rax],al
   73a08:	02 cd                	add    cl,ch
   73a0a:	9e                   	sahf   
   73a0b:	01 00                	add    DWORD PTR [rax],eax
   73a0d:	07                   	(bad)  
   73a0e:	33 07                	xor    eax,DWORD PTR [rdi]
   73a10:	75 00                	jne    73a12 <__abi_tag-0x38c92e>
   73a12:	00 00                	add    BYTE PTR [rax],al
   73a14:	00 02                	add    BYTE PTR [rdx],al
   73a16:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   73a19:	00 07                	add    BYTE PTR [rdi],al
   73a1b:	36 09 c4             	ss or  esp,eax
   73a1e:	00 00                	add    BYTE PTR [rax],al
   73a20:	00 08                	add    BYTE PTR [rax],cl
   73a22:	02 07                	add    al,BYTE PTR [rdi]
   73a24:	6d                   	ins    DWORD PTR es:[rdi],dx
   73a25:	01 00                	add    DWORD PTR [rax],eax
   73a27:	07                   	(bad)  
   73a28:	37                   	(bad)  
   73a29:	09 c4                	or     esp,eax
   73a2b:	00 00                	add    BYTE PTR [rax],al
   73a2d:	00 10                	add    BYTE PTR [rax],dl
   73a2f:	02 af 6a 01 00 07    	add    ch,BYTE PTR [rdi+0x700016a]
   73a35:	38 09                	cmp    BYTE PTR [rcx],cl
   73a37:	c4                   	(bad)  
   73a38:	00 00                	add    BYTE PTR [rax],al
   73a3a:	00 18                	add    BYTE PTR [rax],bl
   73a3c:	02 61 68             	add    ah,BYTE PTR [rcx+0x68]
   73a3f:	01 00                	add    DWORD PTR [rax],eax
   73a41:	07                   	(bad)  
   73a42:	39 09                	cmp    DWORD PTR [rcx],ecx
   73a44:	c4                   	(bad)  
   73a45:	00 00                	add    BYTE PTR [rax],al
   73a47:	00 20                	add    BYTE PTR [rax],ah
   73a49:	02 43 6d             	add    al,BYTE PTR [rbx+0x6d]
   73a4c:	01 00                	add    DWORD PTR [rax],eax
   73a4e:	07                   	(bad)  
   73a4f:	3a 09                	cmp    cl,BYTE PTR [rcx]
   73a51:	c4                   	(bad)  
   73a52:	00 00                	add    BYTE PTR [rax],al
   73a54:	00 28                	add    BYTE PTR [rax],ch
   73a56:	02 3f                	add    bh,BYTE PTR [rdi]
   73a58:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   73a5b:	07                   	(bad)  
   73a5c:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   73a5e:	c4                   	(bad)  
   73a5f:	00 00                	add    BYTE PTR [rax],al
   73a61:	00 30                	add    BYTE PTR [rax],dh
   73a63:	02 55 6b             	add    dl,BYTE PTR [rbp+0x6b]
   73a66:	01 00                	add    DWORD PTR [rax],eax
   73a68:	07                   	(bad)  
   73a69:	3c 09                	cmp    al,0x9
   73a6b:	c4                   	(bad)  
   73a6c:	00 00                	add    BYTE PTR [rax],al
   73a6e:	00 38                	add    BYTE PTR [rax],bh
   73a70:	02 b6 6c 01 00 07    	add    dh,BYTE PTR [rsi+0x700016c]
   73a76:	3d 09 c4 00 00       	cmp    eax,0xc409
   73a7b:	00 40 02             	add    BYTE PTR [rax+0x2],al
   73a7e:	b2 68                	mov    dl,0x68
   73a80:	01 00                	add    DWORD PTR [rax],eax
   73a82:	07                   	(bad)  
   73a83:	40 09 c4             	rex or esp,eax
   73a86:	00 00                	add    BYTE PTR [rax],al
   73a88:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   73a8b:	50                   	push   rax
   73a8c:	6c                   	ins    BYTE PTR es:[rdi],dx
   73a8d:	01 00                	add    DWORD PTR [rax],eax
   73a8f:	07                   	(bad)  
   73a90:	41 09 c4             	or     r12d,eax
   73a93:	00 00                	add    BYTE PTR [rax],al
   73a95:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   73a98:	15 68 01 00 07       	adc    eax,0x7000168
   73a9d:	42 09 c4             	rex.X or esp,eax
   73aa0:	00 00                	add    BYTE PTR [rax],al
   73aa2:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   73aa5:	3d 6a 01 00 07       	cmp    eax,0x700016a
   73aaa:	44 16                	rex.R (bad) 
   73aac:	f6 02 00             	test   BYTE PTR [rdx],0x0
   73aaf:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   73ab2:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   73ab5:	00 07                	add    BYTE PTR [rdi],al
   73ab7:	46 14 fb             	rex.RX adc al,0xfb
   73aba:	02 00                	add    al,BYTE PTR [rax]
   73abc:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   73abf:	1c 6d                	sbb    al,0x6d
   73ac1:	01 00                	add    DWORD PTR [rax],eax
   73ac3:	07                   	(bad)  
   73ac4:	48 07                	rex.W (bad) 
   73ac6:	75 00                	jne    73ac8 <__abi_tag-0x38c878>
   73ac8:	00 00                	add    BYTE PTR [rax],al
   73aca:	70 02                	jo     73ace <__abi_tag-0x38c872>
   73acc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   73acd:	6a 01                	push   0x1
   73acf:	00 07                	add    BYTE PTR [rdi],al
   73ad1:	49 07                	rex.WB (bad) 
   73ad3:	75 00                	jne    73ad5 <__abi_tag-0x38c86b>
   73ad5:	00 00                	add    BYTE PTR [rax],al
   73ad7:	74 02                	je     73adb <__abi_tag-0x38c865>
   73ad9:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   73adc:	00 07                	add    BYTE PTR [rdi],al
   73ade:	4a 0b 99 00 00 00 78 	rex.WX or rbx,QWORD PTR [rcx+0x78000000]
   73ae5:	02 08                	add    cl,BYTE PTR [rax]
   73ae7:	69 01 00 07 4d 12    	imul   eax,DWORD PTR [rcx],0x124d0700
   73aed:	3a 00                	cmp    al,BYTE PTR [rax]
   73aef:	00 00                	add    BYTE PTR [rax],al
   73af1:	80 02 dc             	add    BYTE PTR [rdx],0xdc
   73af4:	6c                   	ins    BYTE PTR es:[rdi],dx
   73af5:	01 00                	add    DWORD PTR [rax],eax
   73af7:	07                   	(bad)  
   73af8:	4e 0f 4f 00          	rex.WRX cmovg r8,QWORD PTR [rax]
   73afc:	00 00                	add    BYTE PTR [rax],al
   73afe:	82                   	(bad)  
   73aff:	02 60 6c             	add    ah,BYTE PTR [rax+0x6c]
   73b02:	01 00                	add    DWORD PTR [rax],eax
   73b04:	07                   	(bad)  
   73b05:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   73b08:	03 00                	add    eax,DWORD PTR [rax]
   73b0a:	00 83 02 e2 88 01    	add    BYTE PTR [rbx+0x188e202],al
   73b10:	00 07                	add    BYTE PTR [rdi],al
   73b12:	51                   	push   rcx
   73b13:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   73b16:	00 00                	add    BYTE PTR [rax],al
   73b18:	88 02                	mov    BYTE PTR [rdx],al
   73b1a:	e3 6a                	jrcxz  73b86 <__abi_tag-0x38c7ba>
   73b1c:	01 00                	add    DWORD PTR [rax],eax
   73b1e:	07                   	(bad)  
   73b1f:	59                   	pop    rcx
   73b20:	0d a5 00 00 00       	or     eax,0xa5
   73b25:	90                   	nop
   73b26:	02 04 68             	add    al,BYTE PTR [rax+rbp*2]
   73b29:	01 00                	add    DWORD PTR [rax],eax
   73b2b:	07                   	(bad)  
   73b2c:	5b                   	pop    rbx
   73b2d:	17                   	(bad)  
   73b2e:	1a 03                	sbb    al,BYTE PTR [rbx]
   73b30:	00 00                	add    BYTE PTR [rax],al
   73b32:	98                   	cwde   
   73b33:	02 72 69             	add    dh,BYTE PTR [rdx+0x69]
   73b36:	01 00                	add    DWORD PTR [rax],eax
   73b38:	07                   	(bad)  
   73b39:	5c                   	pop    rsp
   73b3a:	19 24 03             	sbb    DWORD PTR [rbx+rax*1],esp
   73b3d:	00 00                	add    BYTE PTR [rax],al
   73b3f:	a0 02 a4 69 01 00 07 	movabs al,ds:0x145d07000169a402
   73b46:	5d 14 
   73b48:	fb                   	sti    
   73b49:	02 00                	add    al,BYTE PTR [rax]
   73b4b:	00 a8 02 2a 6c 01    	add    BYTE PTR [rax+0x16c2a02],ch
   73b51:	00 07                	add    BYTE PTR [rdi],al
   73b53:	5e                   	pop    rsi
   73b54:	09 b1 00 00 00 b0    	or     DWORD PTR [rcx-0x50000000],esi
   73b5a:	02 68 6b             	add    ch,BYTE PTR [rax+0x6b]
   73b5d:	01 00                	add    DWORD PTR [rax],eax
   73b5f:	07                   	(bad)  
   73b60:	5f                   	pop    rdi
   73b61:	0a fe                	or     bh,dh
   73b63:	00 00                	add    BYTE PTR [rax],al
   73b65:	00 b8 02 cb 85 01    	add    BYTE PTR [rax+0x185cb02],bh
   73b6b:	00 07                	add    BYTE PTR [rdi],al
   73b6d:	60                   	(bad)  
   73b6e:	07                   	(bad)  
   73b6f:	75 00                	jne    73b71 <__abi_tag-0x38c7cf>
   73b71:	00 00                	add    BYTE PTR [rax],al
   73b73:	c0 02 bd             	rol    BYTE PTR [rdx],0xbd
   73b76:	6a 01                	push   0x1
   73b78:	00 07                	add    BYTE PTR [rdi],al
   73b7a:	62                   	(bad)  
   73b7b:	08 29                	or     BYTE PTR [rcx],ch
   73b7d:	03 00                	add    eax,DWORD PTR [rax]
   73b7f:	00 c4                	add    ah,al
   73b81:	00 0c fe             	add    BYTE PTR [rsi+rdi*8],cl
   73b84:	69 01 00 08 07 19    	imul   eax,DWORD PTR [rcx],0x19070800
   73b8a:	56                   	push   rsi
   73b8b:	01 00                	add    DWORD PTR [rax],eax
   73b8d:	00 3d 03 6a 01 00    	add    BYTE PTR [rip+0x16a03],bh        # 8a596 <__abi_tag-0x375daa>
   73b93:	07                   	(bad)  
   73b94:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   73b96:	24 49                	and    al,0x49
   73b98:	69 01 00 05 f1 02    	imul   eax,DWORD PTR [rcx],0x2f10500
   73b9e:	00 00                	add    BYTE PTR [rax],al
   73ba0:	05 56 01 00 00       	add    eax,0x156
   73ba5:	14 c9                	adc    al,0xc9
   73ba7:	00 00                	add    BYTE PTR [rax],al
   73ba9:	00 10                	add    BYTE PTR [rax],dl
   73bab:	03 00                	add    eax,DWORD PTR [rax]
   73bad:	00 19                	add    BYTE PTR [rcx],bl
   73baf:	48 00 00             	rex.W add BYTE PTR [rax],al
   73bb2:	00 00                	add    BYTE PTR [rax],al
   73bb4:	00 05 e9 02 00 00    	add    BYTE PTR [rip+0x2e9],al        # 73ea3 <__abi_tag-0x38c49d>
   73bba:	24 01                	and    al,0x1
   73bbc:	68 01 00 05 15       	push   0x15050001
   73bc1:	03 00                	add    eax,DWORD PTR [rax]
   73bc3:	00 24 6f             	add    BYTE PTR [rdi+rbp*2],ah
   73bc6:	69 01 00 05 1f 03    	imul   eax,DWORD PTR [rcx],0x31f0500
   73bcc:	00 00                	add    BYTE PTR [rax],al
   73bce:	14 c9                	adc    al,0xc9
   73bd0:	00 00                	add    BYTE PTR [rax],al
   73bd2:	00 39                	add    BYTE PTR [rcx],bh
   73bd4:	03 00                	add    eax,DWORD PTR [rax]
   73bd6:	00 19                	add    BYTE PTR [rcx],bl
   73bd8:	48 00 00             	rex.W add BYTE PTR [rax],al
   73bdb:	00 13                	add    BYTE PTR [rbx],dl
   73bdd:	00 05 dd 02 00 00    	add    BYTE PTR [rip+0x2dd],al        # 73ec0 <__abi_tag-0x38c480>
   73be3:	29 39                	sub    DWORD PTR [rcx],edi
   73be5:	03 00                	add    eax,DWORD PTR [rax]
   73be7:	00 3e                	add    BYTE PTR [rsi],bh
   73be9:	f2 6a 01             	repnz push 0x1
   73bec:	00 07                	add    BYTE PTR [rdi],al
   73bee:	04 41                	add    al,0x41
   73bf0:	00 00                	add    BYTE PTR [rax],al
   73bf2:	00 11                	add    BYTE PTR [rcx],dl
   73bf4:	01 0e                	add    DWORD PTR [rsi],ecx
   73bf6:	c8 03 00 00          	enter  0x3,0x0
   73bfa:	0e                   	(bad)  
   73bfb:	43 68 01 00 00 0e    	rex.XB push 0xe000001
   73c01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   73c02:	6d                   	ins    DWORD PTR es:[rdi],dx
   73c03:	01 00                	add    DWORD PTR [rax],eax
   73c05:	01 0e                	add    DWORD PTR [rsi],ecx
   73c07:	99                   	cdq    
   73c08:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   73c0b:	02 0e                	add    cl,BYTE PTR [rsi]
   73c0d:	7f 6a                	jg     73c79 <__abi_tag-0x38c6c7>
   73c0f:	01 00                	add    DWORD PTR [rax],eax
   73c11:	03 0e                	add    ecx,DWORD PTR [rsi]
   73c13:	90                   	nop
   73c14:	69 01 00 04 0e c6    	imul   eax,DWORD PTR [rcx],0xc60e0400
   73c1a:	6a 01                	push   0x1
   73c1c:	00 05 0e 9b 68 01    	add    BYTE PTR [rip+0x1689b0e],al        # 16fd730 <_end+0x1233e38>
   73c22:	00 06                	add    BYTE PTR [rsi],al
   73c24:	0e                   	(bad)  
   73c25:	5b                   	pop    rbx
   73c26:	6d                   	ins    DWORD PTR es:[rdi],dx
   73c27:	01 00                	add    DWORD PTR [rax],eax
   73c29:	07                   	(bad)  
   73c2a:	0e                   	(bad)  
   73c2b:	c8 68 01 00          	enter  0x168,0x0
   73c2f:	08 0e                	or     BYTE PTR [rsi],cl
   73c31:	07                   	(bad)  
   73c32:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   73c35:	09 0e                	or     DWORD PTR [rsi],ecx
   73c37:	6d                   	ins    DWORD PTR es:[rdi],dx
   73c38:	6a 01                	push   0x1
   73c3a:	00 0a                	add    BYTE PTR [rdx],cl
   73c3c:	0e                   	(bad)  
   73c3d:	2b 6d 01             	sub    ebp,DWORD PTR [rbp+0x1]
   73c40:	00 0b                	add    BYTE PTR [rbx],cl
   73c42:	0e                   	(bad)  
   73c43:	7d 69                	jge    73cae <__abi_tag-0x38c692>
   73c45:	01 00                	add    DWORD PTR [rax],eax
   73c47:	0c 0e                	or     al,0xe
   73c49:	70 68                	jo     73cb3 <__abi_tag-0x38c68d>
   73c4b:	01 00                	add    DWORD PTR [rax],eax
   73c4d:	0d 0e f4 6c 01       	or     eax,0x16cf40e
   73c52:	00 0e                	add    BYTE PTR [rsi],cl
   73c54:	0e                   	(bad)  
   73c55:	2c 6b                	sub    al,0x6b
   73c57:	01 00                	add    DWORD PTR [rax],eax
   73c59:	0f 0e                	femms  
   73c5b:	7b 6b                	jnp    73cc8 <__abi_tag-0x38c678>
   73c5d:	01 00                	add    DWORD PTR [rax],eax
   73c5f:	10 0e                	adc    BYTE PTR [rsi],cl
   73c61:	ee                   	out    dx,al
   73c62:	69 01 00 11 0e f2    	imul   eax,DWORD PTR [rcx],0xf20e1100
   73c68:	68 01 00 12 00       	push   0x120001
   73c6d:	05 cd 03 00 00       	add    eax,0x3cd
   73c72:	3f                   	(bad)  
   73c73:	14 c9                	adc    al,0xc9
   73c75:	00 00                	add    BYTE PTR [rax],al
   73c77:	00 df                	add    bh,bl
   73c79:	03 00                	add    eax,DWORD PTR [rax]
   73c7b:	00 40 48             	add    BYTE PTR [rax+0x48],al
   73c7e:	00 00                	add    BYTE PTR [rax],al
   73c80:	00 ff                	add    bh,bh
   73c82:	03 00                	add    eax,DWORD PTR [rax]
   73c84:	1a ca                	sbb    cl,dl
   73c86:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   73c89:	18 09                	sbb    BYTE PTR [rcx],cl
   73c8b:	52                   	push   rdx
   73c8c:	10 14 04             	adc    BYTE PTR [rsp+rax*1],dl
   73c8f:	00 00                	add    BYTE PTR [rax],al
   73c91:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   73c94:	01 00                	add    DWORD PTR [rax],eax
   73c96:	09 53 15             	or     DWORD PTR [rbx+0x15],edx
   73c99:	c4                   	(bad)  
   73c9a:	00 00                	add    BYTE PTR [rax],al
   73c9c:	00 00                	add    BYTE PTR [rax],al
   73c9e:	12 6c 65 6e          	adc    ch,BYTE PTR [rbp+riz*2+0x6e]
   73ca2:	00 09                	add    BYTE PTR [rcx],cl
   73ca4:	54                   	push   rsp
   73ca5:	15 1e 01 00 00       	adc    eax,0x11e
   73caa:	08 02                	or     BYTE PTR [rdx],al
   73cac:	3c bf                	cmp    al,0xbf
   73cae:	01 00                	add    DWORD PTR [rax],eax
   73cb0:	09 55 15             	or     DWORD PTR [rbp+0x15],edx
   73cb3:	1e                   	(bad)  
   73cb4:	01 00                	add    DWORD PTR [rax],eax
   73cb6:	00 10                	add    BYTE PTR [rax],dl
   73cb8:	00 0c 36             	add    BYTE PTR [rsi+rsi*1],cl
   73cbb:	c7 00 00 09 56 03    	mov    DWORD PTR [rax],0x3560900
   73cc1:	df 03                	fild   WORD PTR [rbx]
   73cc3:	00 00                	add    BYTE PTR [rax],al
   73cc5:	13 08                	adc    ecx,DWORD PTR [rax]
   73cc7:	04 f4                	add    al,0xf4
   73cc9:	84 01                	test   BYTE PTR [rcx],al
   73ccb:	00 13                	add    BYTE PTR [rbx],dl
   73ccd:	04 04                	add    al,0x4
   73ccf:	f9                   	stc    
   73cd0:	71 01                	jno    73cd3 <__abi_tag-0x38c66d>
   73cd2:	00 05 ed 00 00 00    	add    BYTE PTR [rip+0xed],al        # 73dc5 <__abi_tag-0x38c57b>
   73cd8:	05 14 04 00 00       	add    eax,0x414
   73cdd:	0c 59                	or     al,0x59
   73cdf:	66 01 00             	add    WORD PTR [rax],ax
   73ce2:	0a 07                	or     al,BYTE PTR [rdi]
   73ce4:	19 44 04 00          	sbb    DWORD PTR [rsp+rax*1+0x0],eax
   73ce8:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   73ceb:	66 01 00             	add    WORD PTR [rax],ax
   73cee:	25 08 0b 04 6c       	and    eax,0x6c040b08
   73cf3:	04 00                	add    al,0x0
   73cf5:	00 02                	add    BYTE PTR [rdx],al
   73cf7:	24 98                	and    al,0x98
   73cf9:	01 00                	add    DWORD PTR [rax],eax
   73cfb:	0b 05 08 75 00 00    	or     eax,DWORD PTR [rip+0x7508]        # 7b209 <__abi_tag-0x385137>
   73d01:	00 00                	add    BYTE PTR [rax],al
   73d03:	02 aa ba 01 00 0b    	add    ch,BYTE PTR [rdx+0xb0001ba]
   73d09:	06                   	(bad)  
   73d0a:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   73d0d:	00 00                	add    BYTE PTR [rax],al
   73d0f:	04 00                	add    al,0x0
   73d11:	25 10 0b 08 a3       	and    eax,0xa3080b10
   73d16:	04 00                	add    al,0x0
   73d18:	00 12                	add    BYTE PTR [rdx],dl
   73d1a:	78 00                	js     73d1c <__abi_tag-0x38c624>
   73d1c:	0b 09                	or     ecx,DWORD PTR [rcx]
   73d1e:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   73d21:	00 00                	add    BYTE PTR [rax],al
   73d23:	00 12                	add    BYTE PTR [rdx],dl
   73d25:	79 00                	jns    73d27 <__abi_tag-0x38c619>
   73d27:	0b 09                	or     ecx,DWORD PTR [rcx]
   73d29:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   73d2c:	00 00                	add    BYTE PTR [rax],al
   73d2e:	04 12                	add    al,0x12
   73d30:	64 78 00             	fs js  73d33 <__abi_tag-0x38c60d>
   73d33:	0b 0a                	or     ecx,DWORD PTR [rdx]
   73d35:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   73d38:	00 00                	add    BYTE PTR [rax],al
   73d3a:	08 12                	or     BYTE PTR [rdx],dl
   73d3c:	64 79 00             	fs jns 73d3f <__abi_tag-0x38c601>
   73d3f:	0b 0a                	or     ecx,DWORD PTR [rdx]
   73d41:	0c 75                	or     al,0x75
   73d43:	00 00                	add    BYTE PTR [rax],al
   73d45:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   73d48:	2a 0b                	sub    cl,BYTE PTR [rbx]
   73d4a:	03 d0                	add    edx,eax
   73d4c:	04 00                	add    al,0x0
   73d4e:	00 26                	add    BYTE PTR [rsi],ah
   73d50:	49 04 00             	rex.WB add al,0x0
   73d53:	00 26                	add    BYTE PTR [rsi],ah
   73d55:	6c                   	ins    BYTE PTR es:[rdi],dx
   73d56:	04 00                	add    al,0x0
   73d58:	00 2b                	add    BYTE PTR [rbx],ch
   73d5a:	2f                   	(bad)  
   73d5b:	90                   	nop
   73d5c:	01 00                	add    DWORD PTR [rax],eax
   73d5e:	0b 0c 75 00 00 00 34 	or     ecx,DWORD PTR [rsi*2+0x34000000]
   73d65:	7a 00                	jp     73d67 <__abi_tag-0x38c5d9>
   73d67:	0d 75 00 00 00       	or     eax,0x75
   73d6c:	34 77                	xor    al,0x77
   73d6e:	00 0e                	add    BYTE PTR [rsi],cl
   73d70:	75 00                	jne    73d72 <__abi_tag-0x38c5ce>
   73d72:	00 00                	add    BYTE PTR [rax],al
   73d74:	00 1a                	add    BYTE PTR [rdx],bl
   73d76:	7d 66                	jge    73dde <__abi_tag-0x38c562>
   73d78:	01 00                	add    DWORD PTR [rax],eax
   73d7a:	14 0b                	adc    al,0xb
   73d7c:	01 08                	add    DWORD PTR [rax],ecx
   73d7e:	f1                   	icebp  
   73d7f:	04 00                	add    al,0x0
   73d81:	00 02                	add    BYTE PTR [rdx],al
   73d83:	55                   	push   rbp
   73d84:	db 01                	fild   DWORD PTR [rcx]
   73d86:	00 0b                	add    BYTE PTR [rbx],cl
   73d88:	02 06                	add    al,BYTE PTR [rsi]
   73d8a:	75 00                	jne    73d8c <__abi_tag-0x38c5b4>
   73d8c:	00 00                	add    BYTE PTR [rax],al
   73d8e:	00 27                	add    BYTE PTR [rdi],ah
   73d90:	a3 04 00 00 04 00 0c 	movabs ds:0xdb110c0004000004,eax
   73d97:	11 db 
   73d99:	01 00                	add    DWORD PTR [rax],eax
   73d9b:	0b 12                	or     edx,DWORD PTR [rdx]
   73d9d:	17                   	(bad)  
   73d9e:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   73da1:	00 05 02 05 00 00    	add    BYTE PTR [rip+0x502],al        # 742a9 <__abi_tag-0x38c097>
   73da7:	17                   	(bad)  
   73da8:	75 00                	jne    73daa <__abi_tag-0x38c596>
   73daa:	00 00                	add    BYTE PTR [rax],al
   73dac:	16                   	(bad)  
   73dad:	05 00 00 03 75       	add    eax,0x75030000
   73db2:	00 00                	add    BYTE PTR [rax],al
   73db4:	00 03                	add    BYTE PTR [rbx],al
   73db6:	75 00                	jne    73db8 <__abi_tag-0x38c588>
   73db8:	00 00                	add    BYTE PTR [rax],al
   73dba:	00 05 75 00 00 00    	add    BYTE PTR [rip+0x75],al        # 73e35 <__abi_tag-0x38c50b>
   73dc0:	05 20 05 00 00       	add    eax,0x520
   73dc5:	17                   	(bad)  
   73dc6:	75 00                	jne    73dc8 <__abi_tag-0x38c578>
   73dc8:	00 00                	add    BYTE PTR [rax],al
   73dca:	43 05 00 00 03 16    	rex.XB add eax,0x16030000
   73dd0:	05 00 00 03 16       	add    eax,0x16030000
   73dd5:	05 00 00 03 16       	add    eax,0x16030000
   73dda:	05 00 00 03 16       	add    eax,0x16030000
   73ddf:	05 00 00 03 16       	add    eax,0x16030000
   73de4:	05 00 00 00 05       	add    eax,0x5000000
   73de9:	f1                   	icebp  
   73dea:	04 00                	add    al,0x0
   73dec:	00 0c cd 65 01 00 0c 	add    BYTE PTR [rcx*8+0xc000165],cl
   73df3:	0d 1e 54 05 00       	or     eax,0x5541e
   73df8:	00 17                	add    BYTE PTR [rdi],dl
   73dfa:	41 00 00             	add    BYTE PTR [r8],al
   73dfd:	00 6d 05             	add    BYTE PTR [rbp+0x5],ch
   73e00:	00 00                	add    BYTE PTR [rax],al
   73e02:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
   73e05:	00 00                	add    BYTE PTR [rax],al
   73e07:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
   73e0a:	00 00                	add    BYTE PTR [rax],al
   73e0c:	03 b1 00 00 00 00    	add    esi,DWORD PTR [rcx+0x0]
   73e12:	0c 92                	or     al,0x92
   73e14:	66 01 00             	add    WORD PTR [rax],ax
   73e17:	0c 0e                	or     al,0xe
   73e19:	0f 79 05 00 00 20 ac 	vmwrite rax,QWORD PTR [rip+0xffffffffac200000]        # ffffffffac273e20 <_end+0xffffffffabdaa528>
   73e20:	05 00 00 03 ac       	add    eax,0xac030000
   73e25:	05 00 00 03 ac       	add    eax,0xac030000
   73e2a:	05 00 00 03 75       	add    eax,0x75030000
   73e2f:	00 00                	add    BYTE PTR [rax],al
   73e31:	00 03                	add    BYTE PTR [rbx],al
   73e33:	75 00                	jne    73e35 <__abi_tag-0x38c50b>
   73e35:	00 00                	add    BYTE PTR [rax],al
   73e37:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   73e3a:	00 00                	add    BYTE PTR [rax],al
   73e3c:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   73e3f:	00 00                	add    BYTE PTR [rax],al
   73e41:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   73e44:	00 00                	add    BYTE PTR [rax],al
   73e46:	03 b1 05 00 00 03    	add    esi,DWORD PTR [rcx+0x3000005]
   73e4c:	b1 00                	mov    cl,0x0
   73e4e:	00 00                	add    BYTE PTR [rax],al
   73e50:	00 05 2e 00 00 00    	add    BYTE PTR [rip+0x2e],al        # 73e84 <__abi_tag-0x38c4bc>
   73e56:	05 48 05 00 00       	add    eax,0x548
   73e5b:	25 10 0c 1a f3       	and    eax,0xf31a0c10
   73e60:	05 00 00 02 6f       	add    eax,0x6f020000
   73e65:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73e68:	0c 1b                	or     al,0x1b
   73e6a:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   73e6d:	00 00                	add    BYTE PTR [rax],al
   73e6f:	00 02                	add    BYTE PTR [rdx],al
   73e71:	7a 65                	jp     73ed8 <__abi_tag-0x38c468>
   73e73:	01 00                	add    DWORD PTR [rax],eax
   73e75:	0c 1b                	or     al,0x1b
   73e77:	10 75 00             	adc    BYTE PTR [rbp+0x0],dh
   73e7a:	00 00                	add    BYTE PTR [rax],al
   73e7c:	04 02                	add    al,0x2
   73e7e:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   73e82:	0c 1b                	or     al,0x1b
   73e84:	18 75 00             	sbb    BYTE PTR [rbp+0x0],dh
   73e87:	00 00                	add    BYTE PTR [rax],al
   73e89:	08 02                	or     BYTE PTR [rdx],al
   73e8b:	5e                   	pop    rsi
   73e8c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73e8f:	0c 1b                	or     al,0x1b
   73e91:	20 75 00             	and    BYTE PTR [rbp+0x0],dh
   73e94:	00 00                	add    BYTE PTR [rax],al
   73e96:	0c 00                	or     al,0x0
   73e98:	2a 0c 19             	sub    cl,BYTE PTR [rcx+rbx*1]
   73e9b:	0b 06                	or     eax,DWORD PTR [rsi]
   73e9d:	00 00                	add    BYTE PTR [rax],al
   73e9f:	26 b6 05             	es mov dh,0x5
   73ea2:	00 00                	add    BYTE PTR [rax],al
   73ea4:	2b 94 67 01 00 0c 1d 	sub    edx,DWORD PTR [rdi+riz*2+0x1d0c0001]
   73eab:	0b 06                	or     eax,DWORD PTR [rsi]
   73ead:	00 00                	add    BYTE PTR [rax],al
   73eaf:	00 14 75 00 00 00 1b 	add    BYTE PTR [rsi*2+0x1b000000],dl
   73eb6:	06                   	(bad)  
   73eb7:	00 00                	add    BYTE PTR [rax],al
   73eb9:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   73ebc:	00 00                	add    BYTE PTR [rax],al
   73ebe:	03 00                	add    eax,DWORD PTR [rax]
   73ec0:	25 10 0c 20 58       	and    eax,0x58200c10
   73ec5:	06                   	(bad)  
   73ec6:	00 00                	add    BYTE PTR [rax],al
   73ec8:	02 6b 65             	add    ch,BYTE PTR [rbx+0x65]
   73ecb:	01 00                	add    DWORD PTR [rax],eax
   73ecd:	0c 21                	or     al,0x21
   73ecf:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   73ed2:	00 00                	add    BYTE PTR [rax],al
   73ed4:	00 02                	add    BYTE PTR [rdx],al
   73ed6:	76 65                	jbe    73f3d <__abi_tag-0x38c403>
   73ed8:	01 00                	add    DWORD PTR [rax],eax
   73eda:	0c 21                	or     al,0x21
   73edc:	14 75                	adc    al,0x75
   73ede:	00 00                	add    BYTE PTR [rax],al
   73ee0:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   73ee3:	ec                   	in     al,dx
   73ee4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73ee7:	0c 21                	or     al,0x21
   73ee9:	20 75 00             	and    BYTE PTR [rbp+0x0],dh
   73eec:	00 00                	add    BYTE PTR [rax],al
   73eee:	08 02                	or     BYTE PTR [rdx],al
   73ef0:	5a                   	pop    rdx
   73ef1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73ef4:	0c 21                	or     al,0x21
   73ef6:	2c 75                	sub    al,0x75
   73ef8:	00 00                	add    BYTE PTR [rax],al
   73efa:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   73efd:	2a 0c 1f             	sub    cl,BYTE PTR [rdi+rbx*1]
   73f00:	70 06                	jo     73f08 <__abi_tag-0x38c438>
   73f02:	00 00                	add    BYTE PTR [rax],al
   73f04:	26 1b 06             	es sbb eax,DWORD PTR [rsi]
   73f07:	00 00                	add    BYTE PTR [rax],al
   73f09:	2b 90 67 01 00 0c    	sub    edx,DWORD PTR [rax+0xc000167]
   73f0f:	23 0b                	and    ecx,DWORD PTR [rbx]
   73f11:	06                   	(bad)  
   73f12:	00 00                	add    BYTE PTR [rax],al
   73f14:	00 1a                	add    BYTE PTR [rdx],bl
   73f16:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   73f19:	00 d8                	add    al,bl
   73f1b:	0c 10                	or     al,0x10
   73f1d:	10 8d 07 00 00 12    	adc    BYTE PTR [rbp+0x12000007],cl
   73f23:	69 64 00 0c 11 06 75 	imul   esp,DWORD PTR [rax+rax*1+0xc],0x750611
   73f2a:	00 
   73f2b:	00 00                	add    BYTE PTR [rax],al
   73f2d:	00 02                	add    BYTE PTR [rdx],al
   73f2f:	e6 66                	out    0x66,al
   73f31:	01 00                	add    DWORD PTR [rax],eax
   73f33:	0c 12                	or     al,0x12
   73f35:	06                   	(bad)  
   73f36:	75 00                	jne    73f38 <__abi_tag-0x38c408>
   73f38:	00 00                	add    BYTE PTR [rax],al
   73f3a:	04 02                	add    al,0x2
   73f3c:	bc b7 01 00 0c       	mov    esp,0xc0001b7
   73f41:	13 12                	adc    edx,DWORD PTR [rdx]
   73f43:	8d 07                	lea    eax,[rdi]
   73f45:	00 00                	add    BYTE PTR [rax],al
   73f47:	08 02                	or     BYTE PTR [rdx],al
   73f49:	e6 65                	out    0x65,al
   73f4b:	01 00                	add    DWORD PTR [rax],eax
   73f4d:	0c 14                	or     al,0x14
   73f4f:	06                   	(bad)  
   73f50:	75 00                	jne    73f52 <__abi_tag-0x38c3ee>
   73f52:	00 00                	add    BYTE PTR [rax],al
   73f54:	10 02                	adc    BYTE PTR [rdx],al
   73f56:	b0 66                	mov    al,0x66
   73f58:	01 00                	add    DWORD PTR [rax],eax
   73f5a:	0c 15                	or     al,0x15
   73f5c:	06                   	(bad)  
   73f5d:	75 00                	jne    73f5f <__abi_tag-0x38c3e1>
   73f5f:	00 00                	add    BYTE PTR [rax],al
   73f61:	14 02                	adc    al,0x2
   73f63:	0e                   	(bad)  
   73f64:	66 01 00             	add    WORD PTR [rax],ax
   73f67:	0c 16                	or     al,0x16
   73f69:	06                   	(bad)  
   73f6a:	75 00                	jne    73f6c <__abi_tag-0x38c3d4>
   73f6c:	00 00                	add    BYTE PTR [rax],al
   73f6e:	18 02                	sbb    BYTE PTR [rdx],al
   73f70:	a2 67 01 00 0c 17 08 	movabs ds:0xb108170c000167,al
   73f77:	b1 00 
   73f79:	00 00                	add    BYTE PTR [rax],al
   73f7b:	20 02                	and    BYTE PTR [rdx],al
   73f7d:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   73f80:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
   73f83:	08 27                	or     BYTE PTR [rdi],ah
   73f85:	04 00                	add    al,0x0
   73f87:	00 28                	add    BYTE PTR [rax],ch
   73f89:	02 8b 66 01 00 0c    	add    cl,BYTE PTR [rbx+0xc000166]
   73f8f:	18 10                	sbb    BYTE PTR [rax],dl
   73f91:	27                   	(bad)  
   73f92:	04 00                	add    al,0x0
   73f94:	00 2c 27             	add    BYTE PTR [rdi+riz*1],ch
   73f97:	f3 05 00 00 30 27    	repz add eax,0x27300000
   73f9d:	58                   	pop    rax
   73f9e:	06                   	(bad)  
   73f9f:	00 00                	add    BYTE PTR [rax],al
   73fa1:	40 02 52 67          	rex add dl,BYTE PTR [rdx+0x67]
   73fa5:	01 00                	add    DWORD PTR [rax],eax
   73fa7:	0c 25                	or     al,0x25
   73fa9:	08 27                	or     BYTE PTR [rdi],ah
   73fab:	04 00                	add    al,0x0
   73fad:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   73fb0:	c7                   	(bad)  
   73fb1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73fb4:	0c 25                	or     al,0x25
   73fb6:	0f 27                	(bad)  
   73fb8:	04 00                	add    al,0x0
   73fba:	00 54 02 65          	add    BYTE PTR [rdx+rax*1+0x65],dl
   73fbe:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73fc1:	0c 25                	or     al,0x25
   73fc3:	16                   	(bad)  
   73fc4:	27                   	(bad)  
   73fc5:	04 00                	add    al,0x0
   73fc7:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   73fca:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   73fcd:	00 0c 25 1d 27 04 00 	add    BYTE PTR ds:0x4271d,cl
   73fd4:	00 5c 02 dd          	add    BYTE PTR [rdx+rax*1-0x23],bl
   73fd8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   73fdb:	0c 26                	or     al,0x26
   73fdd:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   73fe0:	00 00                	add    BYTE PTR [rax],al
   73fe2:	60                   	(bad)  
   73fe3:	02 57 ac             	add    dl,BYTE PTR [rdi-0x54]
   73fe6:	01 00                	add    DWORD PTR [rax],eax
   73fe8:	0c 26                	or     al,0x26
   73fea:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   73fed:	00 00                	add    BYTE PTR [rax],al
   73fef:	64 02 6a 66          	add    ch,BYTE PTR fs:[rdx+0x66]
   73ff3:	01 00                	add    DWORD PTR [rax],eax
   73ff5:	0c 27                	or     al,0x27
   73ff7:	09 b1 07 00 00 68    	or     DWORD PTR [rcx+0x68000007],esi
   73ffd:	02 f9                	add    bh,cl
   73fff:	66 01 00             	add    WORD PTR [rax],ax
   74002:	0c 28                	or     al,0x28
   74004:	11 cf                	adc    edi,ecx
   74006:	07                   	(bad)  
   74007:	00 00                	add    BYTE PTR [rax],al
   74009:	70 02                	jo     7400d <__abi_tag-0x38c333>
   7400b:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   7400e:	00 0c 29             	add    BYTE PTR [rcx+rbp*1],cl
   74011:	0a ed                	or     ch,ch
   74013:	07                   	(bad)  
   74014:	00 00                	add    BYTE PTR [rax],al
   74016:	78 02                	js     7401a <__abi_tag-0x38c326>
   74018:	a9 66 01 00 0c       	test   eax,0xc000166
   7401d:	2a 0b                	sub    cl,BYTE PTR [rbx]
   7401f:	f2 07                	repnz (bad) 
   74021:	00 00                	add    BYTE PTR [rax],al
   74023:	80 02 ce             	add    BYTE PTR [rdx],0xce
   74026:	9e                   	sahf   
   74027:	01 00                	add    DWORD PTR [rax],eax
   74029:	0c 2b                	or     al,0x2b
   7402b:	06                   	(bad)  
   7402c:	75 00                	jne    7402e <__abi_tag-0x38c312>
   7402e:	00 00                	add    BYTE PTR [rax],al
   74030:	d0 00                	rol    BYTE PTR [rax],1
   74032:	05 ac 05 00 00       	add    eax,0x5ac
   74037:	20 ac 07 00 00 03 ac 	and    BYTE PTR [rdi+rax*1-0x53fd0000],ch
   7403e:	07                   	(bad)  
   7403f:	00 00                	add    BYTE PTR [rax],al
   74041:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74044:	00 00                	add    BYTE PTR [rax],al
   74046:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74049:	00 00                	add    BYTE PTR [rax],al
   7404b:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
   7404e:	00 00                	add    BYTE PTR [rax],al
   74050:	00 05 70 06 00 00    	add    BYTE PTR [rip+0x670],al        # 746c6 <__abi_tag-0x38bc7a>
   74056:	05 92 07 00 00       	add    eax,0x792
   7405b:	17                   	(bad)  
   7405c:	41 00 00             	add    BYTE PTR [r8],al
   7405f:	00 cf                	add    bh,cl
   74061:	07                   	(bad)  
   74062:	00 00                	add    BYTE PTR [rax],al
   74064:	03 ac 07 00 00 03 75 	add    ebp,DWORD PTR [rdi+rax*1+0x75030000]
   7406b:	00 00                	add    BYTE PTR [rax],al
   7406d:	00 03                	add    BYTE PTR [rbx],al
   7406f:	75 00                	jne    74071 <__abi_tag-0x38c2cf>
   74071:	00 00                	add    BYTE PTR [rax],al
   74073:	00 05 b6 07 00 00    	add    BYTE PTR [rip+0x7b6],al        # 7482f <__abi_tag-0x38bb11>
   74079:	17                   	(bad)  
   7407a:	b1 00                	mov    cl,0x0
   7407c:	00 00                	add    BYTE PTR [rax],al
   7407e:	ed                   	in     eax,dx
   7407f:	07                   	(bad)  
   74080:	00 00                	add    BYTE PTR [rax],al
   74082:	03 b1 00 00 00 03    	add    esi,DWORD PTR [rcx+0x3000000]
   74088:	75 00                	jne    7408a <__abi_tag-0x38c2b6>
   7408a:	00 00                	add    BYTE PTR [rax],al
   7408c:	03 fe                	add    edi,esi
   7408e:	00 00                	add    BYTE PTR [rax],al
   74090:	00 00                	add    BYTE PTR [rax],al
   74092:	05 d4 07 00 00       	add    eax,0x7d4
   74097:	14 02                	adc    al,0x2
   74099:	08 00                	or     BYTE PTR [rax],al
   7409b:	00 02                	add    BYTE PTR [rdx],al
   7409d:	08 00                	or     BYTE PTR [rax],al
   7409f:	00 19                	add    BYTE PTR [rcx],bl
   740a1:	48 00 00             	rex.W add BYTE PTR [rax],al
   740a4:	00 09                	add    BYTE PTR [rcx],cl
   740a6:	00 05 07 08 00 00    	add    BYTE PTR [rip+0x807],al        # 748b3 <__abi_tag-0x38ba8d>
   740ac:	05 6d 05 00 00       	add    eax,0x56d
   740b1:	0c 8e                	or     al,0x8e
   740b3:	65 01 00             	add    DWORD PTR gs:[rax],eax
   740b6:	0c 2c                	or     al,0x2c
   740b8:	03 70 06             	add    esi,DWORD PTR [rax+0x6]
   740bb:	00 00                	add    BYTE PTR [rax],al
   740bd:	1a 12                	sbb    dl,BYTE PTR [rdx]
   740bf:	67 01 00             	add    DWORD PTR [eax],eax
   740c2:	0c 0d                	or     al,0xd
   740c4:	8b 10                	mov    edx,DWORD PTR [rax]
   740c6:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   740c9:	00 12                	add    BYTE PTR [rdx],dl
   740cb:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   740ce:	0d 8c 0e 0a 01       	or     eax,0x10a0e8c
   740d3:	00 00                	add    BYTE PTR [rax],al
   740d5:	00 12                	add    BYTE PTR [rdx],dl
   740d7:	66 67 00 0d 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],cl        # 484f6c <__FRAME_END__+0x268>
   740de:	00 
   740df:	00 00                	add    BYTE PTR [rax],al
   740e1:	04 12                	add    al,0x12
   740e3:	62                   	(bad)  
   740e4:	67 00 0d 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],cl        # 485378 <__FRAME_END__+0x674>
   740eb:	00 00                	add    BYTE PTR [rax],al
   740ed:	08 00                	or     BYTE PTR [rax],al
   740ef:	0c 13                	or     al,0x13
   740f1:	67 01 00             	add    DWORD PTR [eax],eax
   740f4:	0d 8e 03 18 08       	or     eax,0x818038e
   740f9:	00 00                	add    BYTE PTR [rax],al
   740fb:	1a e0                	sbb    ah,al
   740fd:	66 01 00             	add    WORD PTR [rax],ax
   74100:	d0 0d 90 10 19 0a    	ror    BYTE PTR [rip+0xa191090],1        # a205196 <_end+0x9d3b89e>
   74106:	00 00                	add    BYTE PTR [rax],al
   74108:	12 69 64             	adc    ch,BYTE PTR [rcx+0x64]
   7410b:	00 0d 92 06 75 00    	add    BYTE PTR [rip+0x750692],cl        # 7c47a3 <_end+0x2faeab>
   74111:	00 00                	add    BYTE PTR [rax],al
   74113:	00 02                	add    BYTE PTR [rdx],al
   74115:	74 66                	je     7417d <__abi_tag-0x38c1c3>
   74117:	01 00                	add    DWORD PTR [rax],eax
   74119:	0d 93 09 75 00       	or     eax,0x750993
   7411e:	00 00                	add    BYTE PTR [rax],al
   74120:	04 02                	add    al,0x2
   74122:	94                   	xchg   esp,eax
   74123:	7f 01                	jg     74126 <__abi_tag-0x38c21a>
   74125:	00 0d 94 15 8d 07    	add    BYTE PTR [rip+0x78d1594],cl        # 79456bf <_end+0x747bdc7>
   7412b:	00 00                	add    BYTE PTR [rax],al
   7412d:	08 02                	or     BYTE PTR [rdx],al
   7412f:	9f                   	lahf   
   74130:	66 01 00             	add    WORD PTR [rax],ax
   74133:	0d 95 09 75 00       	or     eax,0x750995
   74138:	00 00                	add    BYTE PTR [rax],al
   7413a:	10 02                	adc    BYTE PTR [rdx],al
   7413c:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   7413f:	00 0d 96 09 75 00    	add    BYTE PTR [rip+0x750996],cl        # 7c4adb <_end+0x2fb1e3>
   74145:	00 00                	add    BYTE PTR [rax],al
   74147:	14 02                	adc    al,0x2
   74149:	42                   	rex.X
   7414a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7414d:	0d 97 14 ac 05       	or     eax,0x5ac1497
   74152:	00 00                	add    BYTE PTR [rax],al
   74154:	18 12                	sbb    BYTE PTR [rdx],dl
   74156:	77 00                	ja     74158 <__abi_tag-0x38c1e8>
   74158:	0d 98 09 75 00       	or     eax,0x750998
   7415d:	00 00                	add    BYTE PTR [rax],al
   7415f:	20 12                	and    BYTE PTR [rdx],dl
   74161:	68 00 0d 98 0c       	push   0xc980d00
   74166:	75 00                	jne    74168 <__abi_tag-0x38c1d8>
   74168:	00 00                	add    BYTE PTR [rax],al
   7416a:	24 02                	and    al,0x2
   7416c:	d8 ac 01 00 0d 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990d00]
   74173:	75 00                	jne    74175 <__abi_tag-0x38c1cb>
   74175:	00 00                	add    BYTE PTR [rax],al
   74177:	28 12                	sub    BYTE PTR [rdx],dl
   74179:	62                   	(bad)  
   7417a:	70 70                	jo     741ec <__abi_tag-0x38c154>
   7417c:	00 0d 9a 09 75 00    	add    BYTE PTR [rip+0x75099a],cl        # 7c4b1c <_end+0x2fb224>
   74182:	00 00                	add    BYTE PTR [rax],al
   74184:	2c 02                	sub    al,0x2
   74186:	b3 80                	mov    bl,0x80
   74188:	01 00                	add    DWORD PTR [rax],eax
   7418a:	0d 9b 09 75 00       	or     eax,0x75099b
   7418f:	00 00                	add    BYTE PTR [rax],al
   74191:	30 02                	xor    BYTE PTR [rdx],al
   74193:	71 80                	jno    74115 <__abi_tag-0x38c22b>
   74195:	01 00                	add    DWORD PTR [rax],eax
   74197:	0d 9c 13 19 0a       	or     eax,0xa19139c
   7419c:	00 00                	add    BYTE PTR [rax],al
   7419e:	38 02                	cmp    BYTE PTR [rdx],al
   741a0:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   741a3:	00 0d 9d 13 19 0a    	add    BYTE PTR [rip+0xa19139d],cl        # a205546 <_end+0x9d3bc4e>
   741a9:	00 00                	add    BYTE PTR [rax],al
   741ab:	40 02 28             	add    bpl,BYTE PTR [rax]
   741ae:	66 01 00             	add    WORD PTR [rax],ax
   741b1:	0d 9e 14 ac 05       	or     eax,0x5ac149e
   741b6:	00 00                	add    BYTE PTR [rax],al
   741b8:	48 02 99 66 01 00 0d 	rex.W add bl,BYTE PTR [rcx+0xd000166]
   741bf:	9f                   	lahf   
   741c0:	0b c4                	or     eax,esp
   741c2:	00 00                	add    BYTE PTR [rax],al
   741c4:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   741c7:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   741ca:	00 0d a0 1d e7 0a    	add    BYTE PTR [rip+0xae71da0],cl        # aee5f70 <_end+0xaa1c678>
   741d0:	00 00                	add    BYTE PTR [rax],al
   741d2:	58                   	pop    rax
   741d3:	02 42 66             	add    al,BYTE PTR [rdx+0x66]
   741d6:	01 00                	add    DWORD PTR [rax],eax
   741d8:	0d a1 09 75 00       	or     eax,0x7509a1
   741dd:	00 00                	add    BYTE PTR [rax],al
   741df:	60                   	(bad)  
   741e0:	02 c2                	add    al,dl
   741e2:	67 01 00             	add    DWORD PTR [eax],eax
   741e5:	0d a2 1b 19 0b       	or     eax,0xb191ba2
   741ea:	00 00                	add    BYTE PTR [rax],al
   741ec:	68 02 31 67 01       	push   0x1673102
   741f1:	00 0d a3 09 75 00    	add    BYTE PTR [rip+0x7509a3],cl        # 7c4b9a <_end+0x2fb2a2>
   741f7:	00 00                	add    BYTE PTR [rax],al
   741f9:	70 02                	jo     741fd <__abi_tag-0x38c143>
   741fb:	f0 66 01 00          	lock add WORD PTR [rax],ax
   741ff:	0d a4 09 75 00       	or     eax,0x7509a4
   74204:	00 00                	add    BYTE PTR [rax],al
   74206:	74 02                	je     7420a <__abi_tag-0x38c136>
   74208:	61                   	(bad)  
   74209:	66 01 00             	add    WORD PTR [rax],ax
   7420c:	0d a4 13 75 00       	or     eax,0x7513a4
   74211:	00 00                	add    BYTE PTR [rax],al
   74213:	78 02                	js     74217 <__abi_tag-0x38c129>
   74215:	d5                   	(bad)  
   74216:	83 01 00             	add    DWORD PTR [rcx],0x0
   74219:	0d a5 18 54 0b       	or     eax,0xb5418a5
   7421e:	00 00                	add    BYTE PTR [rax],al
   74220:	80 02 9f             	add    BYTE PTR [rdx],0x9f
   74223:	65 01 00             	add    DWORD PTR gs:[rax],eax
   74226:	0d a6 09 75 00       	or     eax,0x7509a6
   7422b:	00 00                	add    BYTE PTR [rax],al
   7422d:	88 02                	mov    BYTE PTR [rdx],al
   7422f:	98                   	cwde   
   74230:	65 01 00             	add    DWORD PTR gs:[rax],eax
   74233:	0d a6 11 75 00       	or     eax,0x7511a6
   74238:	00 00                	add    BYTE PTR [rax],al
   7423a:	8c 02                	mov    WORD PTR [rdx],es
   7423c:	33 88 01 00 0d a7    	xor    ecx,DWORD PTR [rax-0x58f2ffff]
   74242:	0b 27                	or     esp,DWORD PTR [rdi]
   74244:	04 00                	add    al,0x0
   74246:	00 90 12 6b 65 79    	add    BYTE PTR [rax+0x79656b12],dl
   7424c:	00 0d a8 0b c4 00    	add    BYTE PTR [rip+0xc40ba8],cl        # cb4dfa <_end+0x7eb502>
   74252:	00 00                	add    BYTE PTR [rax],al
   74254:	98                   	cwde   
   74255:	02 81 65 01 00 0d    	add    al,BYTE PTR [rcx+0xd000165]
   7425b:	a9 06 75 00 00       	test   eax,0x7506
   74260:	00 a0 02 ae 67 01    	add    BYTE PTR [rax+0x167ae02],ah
   74266:	00 0d aa 12 59 0b    	add    BYTE PTR [rip+0xb5912aa],cl        # b605516 <_end+0xb13bc1e>
   7426c:	00 00                	add    BYTE PTR [rax],al
   7426e:	a8 02                	test   al,0x2
   74270:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   74273:	00 0d ab 0c 43 05    	add    BYTE PTR [rip+0x5430cab],cl        # 54a4f24 <_end+0x4fdb62c>
   74279:	00 00                	add    BYTE PTR [rax],al
   7427b:	b0 02                	mov    al,0x2
   7427d:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   74281:	0d ac 09 75 00       	or     eax,0x7509ac
   74286:	00 00                	add    BYTE PTR [rax],al
   74288:	b8 02 03 66 01       	mov    eax,0x1660302
   7428d:	00 0d ac 15 75 00    	add    BYTE PTR [rip+0x7515ac],cl        # 7c583f <_end+0x2fbf47>
   74293:	00 00                	add    BYTE PTR [rax],al
   74295:	bc 02 4e 65 01       	mov    esp,0x1654e02
   7429a:	00 0d ad 0b 63 0b    	add    BYTE PTR [rip+0xb630bad],cl        # b6a4e4d <_end+0xb1db555>
   742a0:	00 00                	add    BYTE PTR [rax],al
   742a2:	c0 02 ce             	rol    BYTE PTR [rdx],0xce
   742a5:	9e                   	sahf   
   742a6:	01 00                	add    DWORD PTR [rax],eax
   742a8:	0d ae 0f 7c 00       	or     eax,0x7c0fae
   742ad:	00 00                	add    BYTE PTR [rax],al
   742af:	c8 02 4d 66          	enter  0x4d02,0x66
   742b3:	01 00                	add    DWORD PTR [rax],eax
   742b5:	0d af 06 75 00       	or     eax,0x7506af
   742ba:	00 00                	add    BYTE PTR [rax],al
   742bc:	cc                   	int3   
   742bd:	00 05 41 00 00 00    	add    BYTE PTR [rip+0x41],al        # 74304 <__abi_tag-0x38c03c>
   742c3:	1a b8 67 01 00 70    	sbb    bh,BYTE PTR [rax+0x70000167]
   742c9:	0d b2 10 e2 0a       	or     eax,0xae210b2
   742ce:	00 00                	add    BYTE PTR [rax],al
   742d0:	02 71 b2             	add    dh,BYTE PTR [rcx-0x4e]
   742d3:	01 00                	add    DWORD PTR [rax],eax
   742d5:	0d bc 08 c4 00       	or     eax,0xc408bc
   742da:	00 00                	add    BYTE PTR [rax],al
   742dc:	00 02                	add    BYTE PTR [rdx],al
   742de:	09 a6 01 00 0d d0    	or     DWORD PTR [rsi-0x2ff2ffff],esp
   742e4:	08 9c 0b 00 00 08 02 	or     BYTE PTR [rbx+rcx*1+0x2080000],bl
   742eb:	b6 a6                	mov    dh,0xa6
   742ed:	01 00                	add    DWORD PTR [rax],eax
   742ef:	0d de 09 c8 03       	or     eax,0x3c809de
   742f4:	00 00                	add    BYTE PTR [rax],al
   742f6:	10 02                	adc    BYTE PTR [rdx],al
   742f8:	e3 88                	jrcxz  74282 <__abi_tag-0x38c0be>
   742fa:	01 00                	add    DWORD PTR [rax],eax
   742fc:	0d e7 09 c8 03       	or     eax,0x3c809e7
   74301:	00 00                	add    BYTE PTR [rax],al
   74303:	18 02                	sbb    BYTE PTR [rdx],al
   74305:	29 a1 01 00 0d ef    	sub    DWORD PTR [rcx-0x10f2ffff],esp
   7430b:	09 c8                	or     eax,ecx
   7430d:	03 00                	add    eax,DWORD PTR [rax]
   7430f:	00 20                	add    BYTE PTR [rax],ah
   74311:	02 e3                	add    ah,bl
   74313:	a1 01 00 0d f8 09 bb 	movabs eax,ds:0xbbb09f80d0001
   7431a:	0b 00 
   7431c:	00 28                	add    BYTE PTR [rax],ch
   7431e:	10 43 a1             	adc    BYTE PTR [rbx-0x5f],al
   74321:	01 00                	add    DWORD PTR [rax],eax
   74323:	02 01                	add    al,BYTE PTR [rcx]
   74325:	09 c8                	or     eax,ecx
   74327:	03 00                	add    eax,DWORD PTR [rax]
   74329:	00 30                	add    BYTE PTR [rax],dh
   7432b:	10 0b                	adc    BYTE PTR [rbx],cl
   7432d:	a1 01 00 12 01 08 1b 	movabs eax,ds:0x51b0801120001
   74334:	05 00 
   74336:	00 38                	add    BYTE PTR [rax],bh
   74338:	10 5a 9f             	adc    BYTE PTR [rdx-0x61],bl
   7433b:	01 00                	add    DWORD PTR [rax],eax
   7433d:	1d 01 09 bb 0b       	sbb    eax,0xbbb0901
   74342:	00 00                	add    BYTE PTR [rax],al
   74344:	40 10 cf             	adc    dil,cl
   74347:	66 01 00             	add    WORD PTR [rax],ax
   7434a:	25 01 09 cb 0b       	and    eax,0xbcb0901
   7434f:	00 00                	add    BYTE PTR [rax],al
   74351:	48 10 d2             	rex.W adc dl,dl
   74354:	67 01 00             	add    DWORD PTR [eax],eax
   74357:	2d 01 08 fd 04       	sub    eax,0x4fd0801
   7435c:	00 00                	add    BYTE PTR [rax],al
   7435e:	50                   	push   rax
   7435f:	10 08                	adc    BYTE PTR [rax],cl
   74361:	9f                   	lahf   
   74362:	01 00                	add    DWORD PTR [rax],eax
   74364:	3a 01                	cmp    al,BYTE PTR [rcx]
   74366:	09 e4                	or     esp,esp
   74368:	0b 00                	or     eax,DWORD PTR [rax]
   7436a:	00 58 10             	add    BYTE PTR [rax+0x10],bl
   7436d:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   74373:	09 c8                	or     eax,ecx
   74375:	03 00                	add    eax,DWORD PTR [rax]
   74377:	00 60 10             	add    BYTE PTR [rax+0x10],ah
   7437a:	bb 65 01 00 48       	mov    ebx,0x48000165
   7437f:	01 09                	add    DWORD PTR [rcx],ecx
   74381:	c8 03 00 00          	enter  0x3,0x0
   74385:	68 00 18 1e 0a       	push   0xa1e1800
   7438a:	00 00                	add    BYTE PTR [rax],al
   7438c:	05 e2 0a 00 00       	add    eax,0xae2
   74391:	2c d5                	sub    al,0xd5
   74393:	65 01 00             	add    DWORD PTR gs:[rax],eax
   74396:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   74399:	10 14 0b             	adc    BYTE PTR [rbx+rcx*1],dl
   7439c:	00 00                	add    BYTE PTR [rax],al
   7439e:	10 3d 8d 01 00 4d    	adc    BYTE PTR [rip+0x4d00018d],bh        # 4d074531 <_end+0x4cbaac39>
   743a4:	01 0c 81             	add    DWORD PTR [rcx+rax*4],ecx
   743a7:	00 00                	add    BYTE PTR [rax],al
   743a9:	00 00                	add    BYTE PTR [rax],al
   743ab:	10 58 8a             	adc    BYTE PTR [rax-0x76],bl
   743ae:	01 00                	add    DWORD PTR [rax],eax
   743b0:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   743b3:	e9 0b 00 00 08       	jmp    80743c3 <_end+0x7baaacb>
   743b8:	00 18                	add    BYTE PTR [rax],bl
   743ba:	ec                   	in     al,dx
   743bb:	0a 00                	or     al,BYTE PTR [rax]
   743bd:	00 05 14 0b 00 00    	add    BYTE PTR [rip+0xb14],al        # 74ed7 <__abi_tag-0x38b469>
   743c3:	2c 84                	sub    al,0x84
   743c5:	67 01 00             	add    DWORD PTR [eax],eax
   743c8:	10 51 01             	adc    BYTE PTR [rcx+0x1],dl
   743cb:	10 4f 0b             	adc    BYTE PTR [rdi+0xb],cl
   743ce:	00 00                	add    BYTE PTR [rax],al
   743d0:	28 77 00             	sub    BYTE PTR [rdi+0x0],dh
   743d3:	53                   	push   rbx
   743d4:	01 0f                	add    DWORD PTR [rdi],ecx
   743d6:	81 00 00 00 00 28    	add    DWORD PTR [rax],0x28000000
   743dc:	68 00 54 01 0f       	push   0xf015400
   743e1:	81 00 00 00 04 10    	add    DWORD PTR [rax],0x10040000
   743e7:	58                   	pop    rax
   743e8:	8a 01                	mov    al,BYTE PTR [rcx]
   743ea:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   743ed:	17                   	(bad)  
   743ee:	e9 0b 00 00 08       	jmp    80743fe <_end+0x7baab06>
   743f3:	00 18                	add    BYTE PTR [rax],bl
   743f5:	1e                   	(bad)  
   743f6:	0b 00                	or     eax,DWORD PTR [rax]
   743f8:	00 05 4f 0b 00 00    	add    BYTE PTR [rip+0xb4f],al        # 74f4d <__abi_tag-0x38b3f3>
   743fe:	05 5e 0b 00 00       	add    eax,0xb5e
   74403:	05 4a 08 00 00       	add    eax,0x84a
   74408:	05 38 04 00 00       	add    eax,0x438
   7440d:	0c e0                	or     al,0xe0
   7440f:	66 01 00             	add    WORD PTR [rax],ax
   74412:	0d b0 03 56 08       	or     eax,0x85603b0
   74417:	00 00                	add    BYTE PTR [rax],al
   74419:	17                   	(bad)  
   7441a:	75 00                	jne    7441c <__abi_tag-0x38bf24>
   7441c:	00 00                	add    BYTE PTR [rax],al
   7441e:	9c                   	pushf  
   7441f:	0b 00                	or     eax,DWORD PTR [rax]
   74421:	00 03                	add    BYTE PTR [rbx],al
   74423:	c4                   	(bad)  
   74424:	00 00                	add    BYTE PTR [rax],al
   74426:	00 03                	add    BYTE PTR [rbx],al
   74428:	75 00                	jne    7442a <__abi_tag-0x38bf16>
   7442a:	00 00                	add    BYTE PTR [rax],al
   7442c:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   7442f:	00 00                	add    BYTE PTR [rax],al
   74431:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74434:	00 00                	add    BYTE PTR [rax],al
   74436:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74439:	00 00                	add    BYTE PTR [rax],al
   7443b:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   7443e:	00 00                	add    BYTE PTR [rax],al
   74440:	00 05 74 0b 00 00    	add    BYTE PTR [rip+0xb74],al        # 74fba <__abi_tag-0x38b386>
   74446:	20 bb 0b 00 00 03    	and    BYTE PTR [rbx+0x300000b],bh
   7444c:	75 00                	jne    7444e <__abi_tag-0x38bef2>
   7444e:	00 00                	add    BYTE PTR [rax],al
   74450:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74453:	00 00                	add    BYTE PTR [rax],al
   74455:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74458:	00 00                	add    BYTE PTR [rax],al
   7445a:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   7445d:	00 00                	add    BYTE PTR [rax],al
   7445f:	00 05 a1 0b 00 00    	add    BYTE PTR [rip+0xba1],al        # 75006 <__abi_tag-0x38b33a>
   74465:	20 cb                	and    bl,cl
   74467:	0b 00                	or     eax,DWORD PTR [rax]
   74469:	00 03                	add    BYTE PTR [rbx],al
   7446b:	c4                   	(bad)  
   7446c:	00 00                	add    BYTE PTR [rax],al
   7446e:	00 00                	add    BYTE PTR [rax],al
   74470:	05 c0 0b 00 00       	add    eax,0xbc0
   74475:	17                   	(bad)  
   74476:	16                   	(bad)  
   74477:	05 00 00 e4 0b       	add    eax,0xbe40000
   7447c:	00 00                	add    BYTE PTR [rax],al
   7447e:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74481:	00 00                	add    BYTE PTR [rax],al
   74483:	03 16                	add    edx,DWORD PTR [rsi]
   74485:	05 00 00 00 05       	add    eax,0x5000000
   7448a:	d0 0b                	ror    BYTE PTR [rbx],1
   7448c:	00 00                	add    BYTE PTR [rax],al
   7448e:	05 35 00 00 00       	add    eax,0x35
   74493:	41 04 0d             	rex.B add al,0xd
   74496:	5a                   	pop    rdx
   74497:	01 03                	add    DWORD PTR [rbx],eax
   74499:	24 0c                	and    al,0xc
   7449b:	00 00                	add    BYTE PTR [rax],al
   7449d:	42 62                	rex.X (bad) 
   7449f:	70 70                	jo     74511 <__abi_tag-0x38be2f>
   744a1:	00 0d 5b 01 13 3a    	add    BYTE PTR [rip+0x3a13015b],cl        # 3a1a4602 <_end+0x39cdad0a>
   744a7:	00 00                	add    BYTE PTR [rax],al
   744a9:	00 03                	add    BYTE PTR [rbx],al
   744ab:	00 43 9a             	add    BYTE PTR [rbx-0x66],al
   744ae:	a8 01                	test   al,0x1
   744b0:	00 0d 5c 01 13 3a    	add    BYTE PTR [rip+0x3a13015c],cl        # 3a1a4612 <_end+0x39cdad1a>
   744b6:	00 00                	add    BYTE PTR [rax],al
   744b8:	00 0d 03 10 ab 98    	add    BYTE PTR [rip+0xffffffff98ab1003],cl        # ffffffff98b254c1 <_end+0xffffffff9865bbc9>
   744be:	01 00                	add    DWORD PTR [rax],eax
   744c0:	5d                   	pop    rbp
   744c1:	01 13                	add    DWORD PTR [rbx],edx
   744c3:	3a 00                	cmp    al,BYTE PTR [rax]
   744c5:	00 00                	add    BYTE PTR [rax],al
   744c7:	02 00                	add    al,BYTE PTR [rax]
   744c9:	44 04 0d             	rex.R add al,0xd
   744cc:	59                   	pop    rcx
   744cd:	01 02                	add    DWORD PTR [rdx],eax
   744cf:	49 0c 00             	rex.WB or al,0x0
   744d2:	00 45 6f             	add    BYTE PTR [rbp+0x6f],al
   744d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   744d6:	64 00 0d 5e 01 05 ee 	add    BYTE PTR fs:[rip+0xffffffffee05015e],cl        # ffffffffee0c463b <_end+0xffffffffedbfad43>
   744dd:	0b 00                	or     eax,DWORD PTR [rax]
   744df:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   744e2:	db 01                	fild   DWORD PTR [rcx]
   744e4:	00 0d 5f 01 10 41    	add    BYTE PTR [rip+0x4110015f],cl        # 41174649 <_end+0x40caad51>
   744ea:	00 00                	add    BYTE PTR [rax],al
   744ec:	00 00                	add    BYTE PTR [rax],al
   744ee:	2c 84                	sub    al,0x84
   744f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   744f1:	01 00                	add    DWORD PTR [rax],eax
   744f3:	20 58 01             	and    BYTE PTR [rax+0x1],bl
   744f6:	08 b8 0c 00 00 27    	or     BYTE PTR [rax+0x2700000c],bh
   744fc:	24 0c                	and    al,0xc
   744fe:	00 00                	add    BYTE PTR [rax],al
   74500:	00 28                	add    BYTE PTR [rax],ch
   74502:	62                   	(bad)  
   74503:	70 70                	jo     74575 <__abi_tag-0x38bdcb>
   74505:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   74508:	06                   	(bad)  
   74509:	75 00                	jne    7450b <__abi_tag-0x38be35>
   7450b:	00 00                	add    BYTE PTR [rax],al
   7450d:	04 10                	add    al,0x10
   7450f:	9a                   	(bad)  
   74510:	a8 01                	test   al,0x1
   74512:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   74515:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   74518:	00 00                	add    BYTE PTR [rax],al
   7451a:	08 10                	or     BYTE PTR [rax],dl
   7451c:	ab                   	stos   DWORD PTR es:[rdi],eax
   7451d:	98                   	cwde   
   7451e:	01 00                	add    DWORD PTR [rax],eax
   74520:	63 01                	movsxd eax,DWORD PTR [rcx]
   74522:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   74525:	00 00                	add    BYTE PTR [rax],al
   74527:	0c 10                	or     al,0x10
   74529:	b3 80                	mov    bl,0x80
   7452b:	01 00                	add    DWORD PTR [rax],eax
   7452d:	64 01 0f             	add    DWORD PTR fs:[rdi],ecx
   74530:	41 00 00             	add    BYTE PTR [r8],al
   74533:	00 10                	add    BYTE PTR [rax],dl
   74535:	28 74 65 78          	sub    BYTE PTR [rbp+riz*2+0x78],dh
   74539:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   7453c:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7453f:	00 00                	add    BYTE PTR [rax],al
   74541:	14 10                	adc    al,0x10
   74543:	5a                   	pop    rdx
   74544:	d2 01                	rol    BYTE PTR [rcx],cl
   74546:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   74549:	07                   	(bad)  
   7454a:	31 01                	xor    DWORD PTR [rcx],eax
   7454c:	00 00                	add    BYTE PTR [rax],al
   7454e:	18 10                	sbb    BYTE PTR [rax],dl
   74550:	58                   	pop    rax
   74551:	8a 01                	mov    al,BYTE PTR [rcx]
   74553:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   74556:	10 b8 0c 00 00 20    	adc    BYTE PTR [rax+0x2000000c],bh
   7455c:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
   7455f:	00 00                	add    BYTE PTR [rax],al
   74561:	00 c8                	add    al,cl
   74563:	0c 00                	or     al,0x0
   74565:	00 47 48             	add    BYTE PTR [rdi+0x48],al
   74568:	00 00                	add    BYTE PTR [rax],al
   7456a:	00 00                	add    BYTE PTR [rax],al
   7456c:	00 33                	add    BYTE PTR [rbx],dh
   7456e:	85 6c 01 00          	test   DWORD PTR [rcx+rax*1+0x0],ebp
   74572:	0d 69 01 1c 49       	or     eax,0x491c0169
   74577:	0c 00                	or     al,0x0
   74579:	00 2d bb 66 01 00    	add    BYTE PTR [rip+0x166bb],ch        # 8ac3a <__abi_tag-0x375706>
   7457f:	6c                   	ins    BYTE PTR es:[rdi],dx
   74580:	01 0f                	add    DWORD PTR [rdi],ecx
   74582:	e1 0c                	loope  74590 <__abi_tag-0x38bdb0>
   74584:	00 00                	add    BYTE PTR [rax],al
   74586:	05 68 0b 00 00       	add    eax,0xb68
   7458b:	17                   	(bad)  
   7458c:	b1 00                	mov    cl,0x0
   7458e:	00 00                	add    BYTE PTR [rax],al
   74590:	ff 0c 00             	dec    DWORD PTR [rax+rax*1]
   74593:	00 03                	add    BYTE PTR [rbx],al
   74595:	b1 00                	mov    cl,0x0
   74597:	00 00                	add    BYTE PTR [rax],al
   74599:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   7459c:	00 00                	add    BYTE PTR [rax],al
   7459e:	03 fe                	add    edi,esi
   745a0:	00 00                	add    BYTE PTR [rax],al
   745a2:	00 00                	add    BYTE PTR [rax],al
   745a4:	2d b1 6b 01 00       	sub    eax,0x16bb1
   745a9:	70 01                	jo     745ac <__abi_tag-0x38bd94>
   745ab:	10 0b                	adc    BYTE PTR [rbx],cl
   745ad:	0d 00 00 05 e6       	or     eax,0xe6050000
   745b2:	0c 00                	or     al,0x0
   745b4:	00 2d c4 66 01 00    	add    BYTE PTR [rip+0x166c4],ch        # 8ac7e <__abi_tag-0x3756c2>
   745ba:	71 01                	jno    745bd <__abi_tag-0x38bd83>
   745bc:	10 ed                	adc    ch,ch
   745be:	07                   	(bad)  
   745bf:	00 00                	add    BYTE PTR [rax],al
   745c1:	0c c2                	or     al,0xc2
   745c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   745c4:	01 00                	add    DWORD PTR [rax],eax
   745c6:	01 1f                	add    DWORD PTR [rdi],ebx
   745c8:	10 28                	adc    BYTE PTR [rax],ch
   745ca:	0d 00 00 05 2d       	or     eax,0x2d050000
   745cf:	0d 00 00 20 51       	or     eax,0x51200000
   745d4:	0d 00 00 03 e9       	or     eax,0xe9030000
   745d9:	0b 00                	or     eax,DWORD PTR [rax]
   745db:	00 03                	add    BYTE PTR [rbx],al
   745dd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   745de:	05 00 00 03 75       	add    eax,0x75030000
   745e3:	00 00                	add    BYTE PTR [rax],al
   745e5:	00 03                	add    BYTE PTR [rbx],al
   745e7:	51                   	push   rcx
   745e8:	0d 00 00 03 47       	or     eax,0x47030000
   745ed:	01 00                	add    DWORD PTR [rax],eax
   745ef:	00 03                	add    BYTE PTR [rbx],al
   745f1:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   745f4:	00 00                	add    BYTE PTR [rax],al
   745f6:	05 f9 00 00 00       	add    eax,0xf9
   745fb:	15 91 6a 01 00       	adc    eax,0x16a91
   74600:	0d 0b 02 06 73       	or     eax,0x7306020b
   74605:	0d 00 00 03 e9       	or     eax,0xe9030000
   7460a:	0b 00                	or     eax,DWORD PTR [rax]
   7460c:	00 03                	add    BYTE PTR [rbx],al
   7460e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7460f:	05 00 00 03 75       	add    eax,0x75030000
   74614:	00 00                	add    BYTE PTR [rax],al
   74616:	00 00                	add    BYTE PTR [rax],al
   74618:	15 d0 69 01 00       	adc    eax,0x169d0
   7461d:	0d 0c 02 06 90       	or     eax,0x9006020c
   74622:	0d 00 00 03 e9       	or     eax,0xe9030000
   74627:	0b 00                	or     eax,DWORD PTR [rax]
   74629:	00 03                	add    BYTE PTR [rbx],al
   7462b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7462c:	05 00 00 03 75       	add    eax,0x75030000
   74631:	00 00                	add    BYTE PTR [rax],al
   74633:	00 00                	add    BYTE PTR [rax],al
   74635:	15 26 6a 01 00       	adc    eax,0x16a26
   7463a:	0d 0d 02 06 ad       	or     eax,0xad06020d
   7463f:	0d 00 00 03 e9       	or     eax,0xe9030000
   74644:	0b 00                	or     eax,DWORD PTR [rax]
   74646:	00 03                	add    BYTE PTR [rbx],al
   74648:	ac                   	lods   al,BYTE PTR ds:[rsi]
   74649:	05 00 00 03 75       	add    eax,0x75030000
   7464e:	00 00                	add    BYTE PTR [rax],al
   74650:	00 00                	add    BYTE PTR [rax],al
   74652:	15 00 62 00 00       	adc    eax,0x6200
   74657:	0e                   	(bad)  
   74658:	35 02 0d c0 0d       	xor    eax,0xdc00d02
   7465d:	00 00                	add    BYTE PTR [rax],al
   7465f:	03 b1 00 00 00 00    	add    esi,DWORD PTR [rcx+0x0]
   74665:	1d 3c e6 00 00       	sbb    eax,0xe63c
   7466a:	0e                   	(bad)  
   7466b:	1b 02                	sbb    eax,DWORD PTR [rdx]
   7466d:	0e                   	(bad)  
   7466e:	b1 00                	mov    cl,0x0
   74670:	00 00                	add    BYTE PTR [rax],al
   74672:	d7                   	xlat   BYTE PTR ds:[rbx]
   74673:	0d 00 00 03 fe       	or     eax,0xfe030000
   74678:	00 00                	add    BYTE PTR [rax],al
   7467a:	00 00                	add    BYTE PTR [rax],al
   7467c:	1d 62 6b 01 00       	sbb    eax,0x16b62
   74681:	0f b1 02             	cmpxchg DWORD PTR [rdx],eax
   74684:	0c 75                	or     al,0x75
   74686:	00 00                	add    BYTE PTR [rax],al
   74688:	00 f8                	add    al,bh
   7468a:	0d 00 00 03 39       	or     eax,0x39030000
   7468f:	03 00                	add    eax,DWORD PTR [rax]
   74691:	00 03                	add    BYTE PTR [rbx],al
   74693:	92                   	xchg   edx,eax
   74694:	00 00                	add    BYTE PTR [rax],al
   74696:	00 03                	add    BYTE PTR [rbx],al
   74698:	75 00                	jne    7469a <__abi_tag-0x38bca6>
   7469a:	00 00                	add    BYTE PTR [rax],al
   7469c:	00 15 19 25 01 00    	add    BYTE PTR [rip+0x12519],dl        # 86bbb <__abi_tag-0x379785>
   746a2:	0d d6 01 14 10       	or     eax,0x101401d6
   746a7:	0e                   	(bad)  
   746a8:	00 00                	add    BYTE PTR [rax],al
   746aa:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   746ad:	00 00                	add    BYTE PTR [rax],al
   746af:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   746b2:	00 00                	add    BYTE PTR [rax],al
   746b4:	00 35 ec 6b 01 00    	add    BYTE PTR [rip+0x16bec],dh        # 8b2a6 <__abi_tag-0x37509a>
   746ba:	96                   	xchg   esi,eax
   746bb:	01 0d 1d d4 6b 01    	add    DWORD PTR [rip+0x16bd41d],ecx        # 1731ade <_end+0x12681e6>
   746c1:	00 0f                	add    BYTE PTR [rdi],cl
   746c3:	fc                   	cld    
   746c4:	02 0c 75 00 00 00 2f 	add    cl,BYTE PTR [rsi*2+0x2f000000]
   746cb:	0e                   	(bad)  
   746cc:	00 00                	add    BYTE PTR [rax],al
   746ce:	03 39                	add    edi,DWORD PTR [rcx]
   746d0:	03 00                	add    eax,DWORD PTR [rax]
   746d2:	00 00                	add    BYTE PTR [rax],al
   746d4:	1d 3d 6d 01 00       	sbb    eax,0x16d3d
   746d9:	0f 8b 02 0f fe 00    	jnp    10555e1 <_end+0xb8bce9>
   746df:	00 00                	add    BYTE PTR [rax],al
   746e1:	55                   	push   rbp
   746e2:	0e                   	(bad)  
   746e3:	00 00                	add    BYTE PTR [rax],al
   746e5:	03 b3 00 00 00 03    	add    esi,DWORD PTR [rbx+0x3000000]
   746eb:	fe 00                	inc    BYTE PTR [rax]
   746ed:	00 00                	add    BYTE PTR [rax],al
   746ef:	03 fe                	add    edi,esi
   746f1:	00 00                	add    BYTE PTR [rax],al
   746f3:	00 03                	add    BYTE PTR [rbx],al
   746f5:	3e 03 00             	ds add eax,DWORD PTR [rax]
   746f8:	00 00                	add    BYTE PTR [rax],al
   746fa:	35 c4 22 01 00       	xor    eax,0x122c4
   746ff:	d5                   	(bad)  
   74700:	01 14 2e             	add    DWORD PTR [rsi+rbp*1],edx
   74703:	b2 69                	mov    dl,0x69
   74705:	01 00                	add    DWORD PTR [rax],eax
   74707:	0f d5 0c 75 00 00 00 	pmullw mm1,QWORD PTR [rsi*2+0x73000000]
   7470e:	73 
   7470f:	0e                   	(bad)  
   74710:	00 00                	add    BYTE PTR [rax],al
   74712:	03 39                	add    edi,DWORD PTR [rcx]
   74714:	03 00                	add    eax,DWORD PTR [rax]
   74716:	00 00                	add    BYTE PTR [rax],al
   74718:	15 a3 6c 01 00       	adc    eax,0x16ca3
   7471d:	0f bb 02             	btc    DWORD PTR [rdx],eax
   74720:	0d 86 0e 00 00       	or     eax,0xe86
   74725:	03 39                	add    edi,DWORD PTR [rcx]
   74727:	03 00                	add    eax,DWORD PTR [rax]
   74729:	00 00                	add    BYTE PTR [rax],al
   7472b:	1d e1 67 01 00       	sbb    eax,0x167e1
   74730:	0f e9 01             	psubsw mm0,QWORD PTR [rcx]
   74733:	0c 75                	or     al,0x75
   74735:	00 00                	add    BYTE PTR [rax],al
   74737:	00 9d 0e 00 00 03    	add    BYTE PTR [rbp+0x300000e],bl
   7473d:	39 03                	cmp    DWORD PTR [rbx],eax
   7473f:	00 00                	add    BYTE PTR [rax],al
   74741:	00 15 a6 65 01 00    	add    BYTE PTR [rip+0x165a6],dl        # 8aced <__abi_tag-0x375653>
   74747:	0d 9a 01 0d b5       	or     eax,0xb50d019a
   7474c:	0e                   	(bad)  
   7474d:	00 00                	add    BYTE PTR [rax],al
   7474f:	03 b5 0e 00 00 03    	add    esi,DWORD PTR [rbp+0x300000e]
   74755:	41 00 00             	add    BYTE PTR [r8],al
   74758:	00 00                	add    BYTE PTR [rax],al
   7475a:	05 0c 08 00 00       	add    eax,0x80c
   7475f:	15 72 67 01 00       	adc    eax,0x16772
   74764:	0d 99 01 0d d2       	or     eax,0xd20d0199
   74769:	0e                   	(bad)  
   7476a:	00 00                	add    BYTE PTR [rax],al
   7476c:	03 b5 0e 00 00 03    	add    esi,DWORD PTR [rbp+0x300000e]
   74772:	b1 00                	mov    cl,0x0
   74774:	00 00                	add    BYTE PTR [rax],al
   74776:	00 2e                	add    BYTE PTR [rsi],ch
   74778:	34 68                	xor    al,0x68
   7477a:	01 00                	add    DWORD PTR [rax],eax
   7477c:	09 6f 15             	or     DWORD PTR [rdi+0x15],ebp
   7477f:	75 00                	jne    74781 <__abi_tag-0x38bbbf>
   74781:	00 00                	add    BYTE PTR [rax],al
   74783:	e8 0e 00 00 03       	call   3074796 <_end+0x2baae9e>
   74788:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   7478b:	00 00                	add    BYTE PTR [rax],al
   7478d:	48 90                	rex.W nop
   7478f:	6c                   	ins    BYTE PTR es:[rdi],dx
   74790:	01 00                	add    DWORD PTR [rax],eax
   74792:	0f 01 01             	sgdt   [rcx]
   74795:	0e                   	(bad)  
   74796:	c0 68 01 00          	shr    BYTE PTR [rax+0x1],0x0
   7479a:	39 03                	cmp    DWORD PTR [rbx],eax
   7479c:	00 00                	add    BYTE PTR [rax],al
   7479e:	08 0f                	or     BYTE PTR [rdi],cl
   747a0:	00 00                	add    BYTE PTR [rax],al
   747a2:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   747a5:	00 00                	add    BYTE PTR [rax],al
   747a7:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   747aa:	00 00                	add    BYTE PTR [rax],al
   747ac:	00 15 e7 67 01 00    	add    BYTE PTR [rip+0x167e7],dl        # 8af99 <__abi_tag-0x3753a7>
   747b2:	10 35 01 15 1b 0f    	adc    BYTE PTR [rip+0xf1b1501],dh        # f225cb9 <_end+0xed5c3c1>
   747b8:	00 00                	add    BYTE PTR [rax],al
   747ba:	03 c4                	add    eax,esp
   747bc:	00 00                	add    BYTE PTR [rax],al
   747be:	00 00                	add    BYTE PTR [rax],al
   747c0:	1d fe 6a 01 00       	sbb    eax,0x16afe
   747c5:	0f 62 01             	punpckldq mm0,DWORD PTR [rcx]
   747c8:	0c 75                	or     al,0x75
   747ca:	00 00                	add    BYTE PTR [rax],al
   747cc:	00 3d 0f 00 00 03    	add    BYTE PTR [rip+0x300000f],bh        # 30747e1 <_end+0x2baaee9>
   747d2:	c4                   	(bad)  
   747d3:	00 00                	add    BYTE PTR [rax],al
   747d5:	00 03                	add    BYTE PTR [rbx],al
   747d7:	fe 00                	inc    BYTE PTR [rax]
   747d9:	00 00                	add    BYTE PTR [rax],al
   747db:	03 4c 01 00          	add    ecx,DWORD PTR [rcx+rax*1+0x0]
   747df:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   747e2:	4a 58                	rex.WX pop rax
   747e4:	67 01 00             	add    DWORD PTR [eax],eax
   747e7:	0d 8c 01 13 b5       	or     eax,0xb513018c
   747ec:	0e                   	(bad)  
   747ed:	00 00                	add    BYTE PTR [rax],al
   747ef:	2e 1b 6c 01 00       	cs sbb ebp,DWORD PTR [rcx+rax*1+0x0]
   747f4:	11 32                	adc    DWORD PTR [rdx],esi
   747f6:	16                   	(bad)  
   747f7:	75 00                	jne    747f9 <__abi_tag-0x38bb47>
   747f9:	00 00                	add    BYTE PTR [rax],al
   747fb:	60                   	(bad)  
   747fc:	0f 00 00             	sldt   WORD PTR [rax]
   747ff:	03 75 00             	add    esi,DWORD PTR [rbp+0x0]
   74802:	00 00                	add    BYTE PTR [rax],al
   74804:	00 36                	add    BYTE PTR [rsi],dh
   74806:	37                   	(bad)  
   74807:	6c                   	ins    BYTE PTR es:[rdi],dx
   74808:	01 00                	add    DWORD PTR [rax],eax
   7480a:	2e 02 75 00          	cs add dh,BYTE PTR [rbp+0x0]
   7480e:	00 00                	add    BYTE PTR [rax],al
   74810:	e0 90                	loopne 747a2 <__abi_tag-0x38bb9e>
   74812:	45 00 00             	add    BYTE PTR [r8],r8b
   74815:	00 00                	add    BYTE PTR [rax],al
   74817:	00 07                	add    BYTE PTR [rdi],al
   74819:	00 00                	add    BYTE PTR [rax],al
   7481b:	00 00                	add    BYTE PTR [rax],al
   7481d:	00 00                	add    BYTE PTR [rax],al
   7481f:	00 01                	add    BYTE PTR [rcx],al
   74821:	9c                   	pushf  
   74822:	e6 0f                	out    0xf,al
   74824:	00 00                	add    BYTE PTR [rax],al
   74826:	1b 71 d4             	sbb    esi,DWORD PTR [rcx-0x2c]
   74829:	01 00                	add    DWORD PTR [rax],eax
   7482b:	2e 02 24 33          	cs add ah,BYTE PTR [rbx+rsi*1]
   7482f:	04 00                	add    al,0x0
   74831:	00 b5 5b 01 00 b1    	add    BYTE PTR [rbp-0x4efffea5],dh
   74837:	5b                   	pop    rbx
   74838:	01 00                	add    DWORD PTR [rax],eax
   7483a:	1b 6a 6c             	sbb    ebp,DWORD PTR [rdx+0x6c]
   7483d:	01 00                	add    DWORD PTR [rax],eax
   7483f:	2e 02 34 b1          	cs add dh,BYTE PTR [rcx+rsi*4]
   74843:	00 00                	add    BYTE PTR [rax],al
   74845:	00 cf                	add    bh,cl
   74847:	5b                   	pop    rbx
   74848:	01 00                	add    DWORD PTR [rax],eax
   7484a:	cb                   	retf   
   7484b:	5b                   	pop    rbx
   7484c:	01 00                	add    DWORD PTR [rax],eax
   7484e:	2f                   	(bad)  
   7484f:	70 61                	jo     748b2 <__abi_tag-0x38ba8e>
   74851:	6c                   	ins    BYTE PTR es:[rdi],dx
   74852:	00 2e                	add    BYTE PTR [rsi],ch
   74854:	02 40 b1             	add    al,BYTE PTR [rax-0x4f]
   74857:	00 00                	add    BYTE PTR [rax],al
   74859:	00 e9                	add    cl,ch
   7485b:	5b                   	pop    rbx
   7485c:	01 00                	add    DWORD PTR [rax],eax
   7485e:	e5 5b                	in     eax,0x5b
   74860:	01 00                	add    DWORD PTR [rax],eax
   74862:	21 e7                	and    edi,esp
   74864:	90                   	nop
   74865:	45 00 00             	add    BYTE PTR [r8],r8b
   74868:	00 00                	add    BYTE PTR [rax],al
   7486a:	00 6c 10 00          	add    BYTE PTR [rax+rdx*1+0x0],ch
   7486e:	00 01                	add    BYTE PTR [rcx],al
   74870:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   74873:	a3 01 55 01 01 54 03 	movabs ds:0x1a3035401015501,eax
   7487a:	a3 01 
   7487c:	54                   	push   rsp
   7487d:	01 01                	add    DWORD PTR [rcx],eax
   7487f:	51                   	push   rcx
   74880:	03 a3 01 51 01 01    	add    esp,DWORD PTR [rbx+0x1015101]
   74886:	52                   	push   rdx
   74887:	01 30                	add    DWORD PTR [rax],esi
   74889:	00 00                	add    BYTE PTR [rax],al
   7488b:	36 7d 62             	ss jge 748f0 <__abi_tag-0x38ba50>
   7488e:	01 00                	add    DWORD PTR [rax],eax
   74890:	29 02                	sub    DWORD PTR [rdx],eax
   74892:	75 00                	jne    74894 <__abi_tag-0x38baac>
   74894:	00 00                	add    BYTE PTR [rax],al
   74896:	d0 90 45 00 00 00    	rcl    BYTE PTR [rax+0x45],1
   7489c:	00 00                	add    BYTE PTR [rax],al
   7489e:	0a 00                	or     al,BYTE PTR [rax]
   748a0:	00 00                	add    BYTE PTR [rax],al
   748a2:	00 00                	add    BYTE PTR [rax],al
   748a4:	00 00                	add    BYTE PTR [rax],al
   748a6:	01 9c 6c 10 00 00 1b 	add    DWORD PTR [rsp+rbp*2+0x1b000010],ebx
   748ad:	71 d4                	jno    74883 <__abi_tag-0x38babd>
   748af:	01 00                	add    DWORD PTR [rax],eax
   748b1:	29 02                	sub    DWORD PTR [rdx],eax
   748b3:	22 33                	and    dh,BYTE PTR [rbx]
   748b5:	04 00                	add    al,0x0
   748b7:	00 03                	add    BYTE PTR [rbx],al
   748b9:	5c                   	pop    rsp
   748ba:	01 00                	add    DWORD PTR [rax],eax
   748bc:	ff 5b 01             	call   FWORD PTR [rbx+0x1]
   748bf:	00 1b                	add    BYTE PTR [rbx],bl
   748c1:	6a 6c                	push   0x6c
   748c3:	01 00                	add    DWORD PTR [rax],eax
   748c5:	29 02                	sub    DWORD PTR [rdx],eax
   748c7:	32 b1 00 00 00 1d    	xor    dh,BYTE PTR [rcx+0x1d000000]
   748cd:	5c                   	pop    rsp
   748ce:	01 00                	add    DWORD PTR [rax],eax
   748d0:	19 5c 01 00          	sbb    DWORD PTR [rcx+rax*1+0x0],ebx
   748d4:	2f                   	(bad)  
   748d5:	70 61                	jo     74938 <__abi_tag-0x38ba08>
   748d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   748d8:	00 29                	add    BYTE PTR [rcx],ch
   748da:	02 3e                	add    bh,BYTE PTR [rsi]
   748dc:	b1 00                	mov    cl,0x0
   748de:	00 00                	add    BYTE PTR [rax],al
   748e0:	37                   	(bad)  
   748e1:	5c                   	pop    rsp
   748e2:	01 00                	add    DWORD PTR [rax],eax
   748e4:	33 5c 01 00          	xor    ebx,DWORD PTR [rcx+rax*1+0x0]
   748e8:	21 da                	and    edx,ebx
   748ea:	90                   	nop
   748eb:	45 00 00             	add    BYTE PTR [r8],r8b
   748ee:	00 00                	add    BYTE PTR [rax],al
   748f0:	00 6c 10 00          	add    BYTE PTR [rax+rdx*1+0x0],ch
   748f4:	00 01                	add    BYTE PTR [rcx],al
   748f6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   748f9:	a3 01 55 01 01 54 03 	movabs ds:0x1a3035401015501,eax
   74900:	a3 01 
   74902:	54                   	push   rsp
   74903:	01 01                	add    DWORD PTR [rcx],eax
   74905:	51                   	push   rcx
   74906:	03 a3 01 51 01 01    	add    esp,DWORD PTR [rbx+0x1015101]
   7490c:	52                   	push   rdx
   7490d:	01 31                	add    DWORD PTR [rcx],esi
   7490f:	00 00                	add    BYTE PTR [rax],al
   74911:	4b e2 6b             	rex.WXB loop 7497f <__abi_tag-0x38b9c1>
   74914:	01 00                	add    DWORD PTR [rax],eax
   74916:	01 cb                	add    ebx,ecx
   74918:	01 0c 75 00 00 00 e0 	add    DWORD PTR [rsi*2-0x20000000],ecx
   7491f:	7e 45                	jle    74966 <__abi_tag-0x38b9da>
   74921:	00 00                	add    BYTE PTR [rax],al
   74923:	00 00                	add    BYTE PTR [rax],al
   74925:	00 b6 11 00 00 00    	add    BYTE PTR [rsi+0x11],dh
   7492b:	00 00                	add    BYTE PTR [rax],al
   7492d:	00 01                	add    BYTE PTR [rcx],al
   7492f:	9c                   	pushf  
   74930:	0d 24 00 00 1b       	or     eax,0x1b000024
   74935:	71 d4                	jno    7490b <__abi_tag-0x38ba35>
   74937:	01 00                	add    DWORD PTR [rax],eax
   74939:	cb                   	retf   
   7493a:	01 20                	add    DWORD PTR [rax],esp
   7493c:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   7493f:	00 71 5c             	add    BYTE PTR [rcx+0x5c],dh
   74942:	01 00                	add    DWORD PTR [rax],eax
   74944:	4d 5c                	rex.WRB pop r12
   74946:	01 00                	add    DWORD PTR [rax],eax
   74948:	1b 6a 6c             	sbb    ebp,DWORD PTR [rdx+0x6c]
   7494b:	01 00                	add    DWORD PTR [rax],eax
   7494d:	cb                   	retf   
   7494e:	01 30                	add    DWORD PTR [rax],esi
   74950:	b1 00                	mov    cl,0x0
   74952:	00 00                	add    BYTE PTR [rax],al
   74954:	64 5d                	fs pop rbp
   74956:	01 00                	add    DWORD PTR [rax],eax
   74958:	26 5d                	es pop rbp
   7495a:	01 00                	add    DWORD PTR [rax],eax
   7495c:	2f                   	(bad)  
   7495d:	70 61                	jo     749c0 <__abi_tag-0x38b980>
   7495f:	6c                   	ins    BYTE PTR es:[rdi],dx
   74960:	00 cb                	add    bl,cl
   74962:	01 3c b1             	add    DWORD PTR [rcx+rsi*4],edi
   74965:	00 00                	add    BYTE PTR [rax],al
   74967:	00 cf                	add    bh,cl
   74969:	5e                   	pop    rsi
   7496a:	01 00                	add    DWORD PTR [rax],eax
   7496c:	b7 5e                	mov    bh,0x5e
   7496e:	01 00                	add    DWORD PTR [rax],eax
   74970:	1b 96 6c 01 00 cb    	sbb    edx,DWORD PTR [rsi-0x34fffe94]
   74976:	01 45 75             	add    DWORD PTR [rbp+0x75],eax
   74979:	00 00                	add    BYTE PTR [rax],al
   7497b:	00 8f 5f 01 00 57    	add    BYTE PTR [rdi+0x5700015f],cl
   74981:	5f                   	pop    rdi
   74982:	01 00                	add    DWORD PTR [rax],eax
   74984:	30 66 00             	xor    BYTE PTR [rsi+0x0],ah
   74987:	cd 01                	int    0x1
   74989:	08 39                	or     BYTE PTR [rcx],bh
   7498b:	03 00                	add    eax,DWORD PTR [rax]
   7498d:	00 cd                	add    ch,cl
   7498f:	60                   	(bad)  
   74990:	01 00                	add    DWORD PTR [rax],eax
   74992:	b5 60                	mov    ch,0x60
   74994:	01 00                	add    DWORD PTR [rax],eax
   74996:	22 3f                	and    bh,BYTE PTR [rdi]
   74998:	67 01 00             	add    DWORD PTR [eax],eax
   7499b:	ce                   	(bad)  
   7499c:	01 0d b5 0e 00 00    	add    DWORD PTR [rip+0xeb5],ecx        # 75857 <__abi_tag-0x38aae9>
   749a2:	5e                   	pop    rsi
   749a3:	61                   	(bad)  
   749a4:	01 00                	add    DWORD PTR [rax],eax
   749a6:	3a 61 01             	cmp    ah,BYTE PTR [rcx+0x1]
   749a9:	00 30                	add    BYTE PTR [rax],dh
   749ab:	69 64 00 cf 01 10 2e 	imul   esp,DWORD PTR [rax+rax*1-0x31],0x2e1001
   749b2:	00 
   749b3:	00 00                	add    BYTE PTR [rax],al
   749b5:	09 62 01             	or     DWORD PTR [rdx+0x1],esp
   749b8:	00 01                	add    BYTE PTR [rcx],al
   749ba:	62 01                	(bad)  
   749bc:	00 22                	add    BYTE PTR [rdx],ah
   749be:	57                   	push   rdi
   749bf:	8d 01                	lea    eax,[rcx]
   749c1:	00 d0                	add    al,dl
   749c3:	01 0f                	add    DWORD PTR [rdi],ecx
   749c5:	41 00 00             	add    BYTE PTR [r8],al
   749c8:	00 3e                	add    BYTE PTR [rsi],bh
   749ca:	62 01                	(bad)  
   749cc:	00 2e                	add    BYTE PTR [rsi],ch
   749ce:	62 01                	(bad)  
   749d0:	00 22                	add    BYTE PTR [rdx],ah
   749d2:	71 80                	jno    74954 <__abi_tag-0x38b9ec>
   749d4:	01 00                	add    DWORD PTR [rax],eax
   749d6:	d0 01                	rol    BYTE PTR [rcx],1
   749d8:	17                   	(bad)  
   749d9:	19 0a                	sbb    DWORD PTR [rdx],ecx
   749db:	00 00                	add    BYTE PTR [rax],al
   749dd:	d1 62 01             	shl    DWORD PTR [rdx+0x1],1
   749e0:	00 b7 62 01 00 22    	add    BYTE PTR [rdi+0x22000162],dh
   749e6:	3c bf                	cmp    al,0xbf
   749e8:	01 00                	add    DWORD PTR [rax],eax
   749ea:	d0 01                	rol    BYTE PTR [rcx],1
   749ec:	26 41 00 00          	es add BYTE PTR [r8],al
   749f0:	00 70 63             	add    BYTE PTR [rax+0x63],dh
   749f3:	01 00                	add    DWORD PTR [rax],eax
   749f5:	5e                   	pop    rsi
   749f6:	63 01                	movsxd eax,DWORD PTR [rcx]
   749f8:	00 4c 82 6e          	add    BYTE PTR [rdx+rax*4+0x6e],cl
   749fc:	01 00                	add    DWORD PTR [rax],eax
   749fe:	01 d1                	add    ecx,edx
   74a00:	01 07                	add    DWORD PTR [rdi],eax
   74a02:	ce                   	(bad)  
   74a03:	03 00                	add    eax,DWORD PTR [rax]
   74a05:	00 03                	add    BYTE PTR [rbx],al
   74a07:	91                   	xchg   ecx,eax
   74a08:	b0 77                	mov    al,0x77
   74a0a:	30 69 00             	xor    BYTE PTR [rcx+0x0],ch
   74a0d:	d2 01                	rol    BYTE PTR [rcx],cl
   74a0f:	06                   	(bad)  
   74a10:	75 00                	jne    74a12 <__abi_tag-0x38b92e>
   74a12:	00 00                	add    BYTE PTR [rax],al
   74a14:	f3 63 01             	repz movsxd eax,DWORD PTR [rcx]
   74a17:	00 e7                	add    bh,ah
   74a19:	63 01                	movsxd eax,DWORD PTR [rcx]
   74a1b:	00 22                	add    BYTE PTR [rdx],ah
   74a1d:	da a7 01 00 d2 01    	fisub  DWORD PTR [rdi+0x1d20001]
   74a23:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   74a26:	00 00                	add    BYTE PTR [rax],al
   74a28:	4a                   	rex.WX
   74a29:	64 01 00             	add    DWORD PTR fs:[rax],eax
   74a2c:	30 64 01 00          	xor    BYTE PTR [rcx+rax*1+0x0],ah
   74a30:	4d 0d 24 00 00 28    	rex.WRB or rax,0x28000024
   74a36:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   74a3d:	01 00                	add    DWORD PTR [rax],eax
   74a3f:	30 71 01             	xor    BYTE PTR [rcx+0x1],dh
   74a42:	00 01                	add    BYTE PTR [rcx],al
   74a44:	fd                   	std    
   74a45:	01 0d e5 1f 00 00    	add    DWORD PTR [rip+0x1fe5],ecx        # 76a30 <__abi_tag-0x389910>
   74a4b:	06                   	(bad)  
   74a4c:	47 24 00             	rex.RXB and al,0x0
   74a4f:	00 e8                	add    al,ch
   74a51:	64 01 00             	add    DWORD PTR fs:[rax],eax
   74a54:	c4                   	(bad)  
   74a55:	64 01 00             	add    DWORD PTR fs:[rax],eax
   74a58:	06                   	(bad)  
   74a59:	3c 24                	cmp    al,0x24
   74a5b:	00 00                	add    BYTE PTR [rax],al
   74a5d:	b2 65                	mov    dl,0x65
   74a5f:	01 00                	add    DWORD PTR [rax],eax
   74a61:	a8 65                	test   al,0x65
   74a63:	01 00                	add    DWORD PTR [rax],eax
   74a65:	06                   	(bad)  
   74a66:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
   74a69:	00 f8                	add    al,bh
   74a6b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   74a6e:	ea                   	(bad)  
   74a6f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   74a72:	06                   	(bad)  
   74a73:	28 24 00             	sub    BYTE PTR [rax+rax*1],ah
   74a76:	00 58 66             	add    BYTE PTR [rax+0x66],bl
   74a79:	01 00                	add    DWORD PTR [rax],eax
   74a7b:	46                   	rex.RX
   74a7c:	66 01 00             	add    WORD PTR [rax],ax
   74a7f:	06                   	(bad)  
   74a80:	1d 24 00 00 c4       	sbb    eax,0xc4000024
   74a85:	66 01 00             	add    WORD PTR [rax],ax
   74a88:	aa                   	stos   BYTE PTR es:[rdi],al
   74a89:	66 01 00             	add    WORD PTR [rax],ax
   74a8c:	4e 30 71 01          	rex.WRX xor BYTE PTR [rcx+0x1],r14b
   74a90:	00 0f                	add    BYTE PTR [rdi],cl
   74a92:	52                   	push   rdx
   74a93:	24 00                	and    al,0x0
   74a95:	00 03                	add    BYTE PTR [rbx],al
   74a97:	91                   	xchg   ecx,eax
   74a98:	c6                   	(bad)  
   74a99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74a9a:	0f 5d 24 00          	minps  xmm4,XMMWORD PTR [rax+rax*1]
   74a9e:	00 03                	add    BYTE PTR [rbx],al
   74aa0:	91                   	xchg   ecx,eax
   74aa1:	d4                   	(bad)  
   74aa2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74aa3:	0f 68 24 00          	punpckhbw mm4,QWORD PTR [rax+rax*1]
   74aa7:	00 03                	add    BYTE PTR [rbx],al
   74aa9:	91                   	xchg   ecx,eax
   74aaa:	c8 6e 0f 73          	enter  0xf6e,0x73
   74aae:	24 00                	and    al,0x0
   74ab0:	00 03                	add    BYTE PTR [rbx],al
   74ab2:	91                   	xchg   ecx,eax
   74ab3:	ca 6e 0f             	retf   0xf6e
   74ab6:	7e 24                	jle    74adc <__abi_tag-0x38b864>
   74ab8:	00 00                	add    BYTE PTR [rax],al
   74aba:	03 91 d8 6e 0f 89    	add    edx,DWORD PTR [rcx-0x76f09128]
   74ac0:	24 00                	and    al,0x0
   74ac2:	00 03                	add    BYTE PTR [rbx],al
   74ac4:	91                   	xchg   ecx,eax
   74ac5:	dc 6e 0f             	fsubr  QWORD PTR [rsi+0xf]
   74ac8:	94                   	xchg   esp,eax
   74ac9:	24 00                	and    al,0x0
   74acb:	00 03                	add    BYTE PTR [rbx],al
   74acd:	91                   	xchg   ecx,eax
   74ace:	e0 6e                	loopne 74b3e <__abi_tag-0x38b802>
   74ad0:	0f 9f 24 00          	setg   BYTE PTR [rax+rax*1]
   74ad4:	00 03                	add    BYTE PTR [rbx],al
   74ad6:	91                   	xchg   ecx,eax
   74ad7:	cc                   	int3   
   74ad8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74ad9:	0f aa                	rsm    
   74adb:	24 00                	and    al,0x0
   74add:	00 03                	add    BYTE PTR [rbx],al
   74adf:	91                   	xchg   ecx,eax
   74ae0:	e4 6e                	in     al,0x6e
   74ae2:	0f b5 24 00          	lgs    esp,FWORD PTR [rax+rax*1]
   74ae6:	00 03                	add    BYTE PTR [rbx],al
   74ae8:	91                   	xchg   ecx,eax
   74ae9:	ce                   	(bad)  
   74aea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74aeb:	0f c0 24 00          	xadd   BYTE PTR [rax+rax*1],ah
   74aef:	00 03                	add    BYTE PTR [rbx],al
   74af1:	91                   	xchg   ecx,eax
   74af2:	d0 6e 0f             	shr    BYTE PTR [rsi+0xf],1
   74af5:	cb                   	retf   
   74af6:	24 00                	and    al,0x0
   74af8:	00 03                	add    BYTE PTR [rbx],al
   74afa:	91                   	xchg   ecx,eax
   74afb:	d2 6e 0f             	shr    BYTE PTR [rsi+0xf],cl
   74afe:	d6                   	(bad)  
   74aff:	24 00                	and    al,0x0
   74b01:	00 03                	add    BYTE PTR [rbx],al
   74b03:	91                   	xchg   ecx,eax
   74b04:	e8 6e 0f e1 24       	call   24e85a77 <_end+0x249bc17f>
   74b09:	00 00                	add    BYTE PTR [rax],al
   74b0b:	03 91 ec 6e 07 ec    	add    edx,DWORD PTR [rcx-0x13f89114]
   74b11:	24 00                	and    al,0x0
   74b13:	00 4a 67             	add    BYTE PTR [rdx+0x67],cl
   74b16:	01 00                	add    DWORD PTR [rax],eax
   74b18:	3a 67 01             	cmp    ah,BYTE PTR [rdi+0x1]
   74b1b:	00 07                	add    BYTE PTR [rdi],al
   74b1d:	f7 24 00             	mul    DWORD PTR [rax+rax*1]
   74b20:	00 b3 67 01 00 9f    	add    BYTE PTR [rbx-0x60fffe99],dh
   74b26:	67 01 00             	add    DWORD PTR [eax],eax
   74b29:	07                   	(bad)  
   74b2a:	02 25 00 00 28 68    	add    ah,BYTE PTR [rip+0x68280000]        # 682f4b30 <_end+0x67e2b238>
   74b30:	01 00                	add    DWORD PTR [rax],eax
   74b32:	1a 68 01             	sbb    ch,BYTE PTR [rax+0x1]
   74b35:	00 07                	add    BYTE PTR [rdi],al
   74b37:	0d 25 00 00 70       	or     eax,0x70000025
   74b3c:	68 01 00 68 68       	push   0x68680001
   74b41:	01 00                	add    DWORD PTR [rax],eax
   74b43:	07                   	(bad)  
   74b44:	18 25 00 00 b7 68    	sbb    BYTE PTR [rip+0x68b70000],ah        # 68be4b4a <_end+0x6871b252>
   74b4a:	01 00                	add    DWORD PTR [rax],eax
   74b4c:	95                   	xchg   ebp,eax
   74b4d:	68 01 00 07 21       	push   0x21070001
   74b52:	25 00 00 98 69       	and    eax,0x69980000
   74b57:	01 00                	add    DWORD PTR [rax],eax
   74b59:	8a 69 01             	mov    ch,BYTE PTR [rcx+0x1]
   74b5c:	00 07                	add    BYTE PTR [rdi],al
   74b5e:	2a 25 00 00 f4 69    	sub    ah,BYTE PTR [rip+0x69f40000]        # 69fb4b64 <_end+0x69aeb26c>
   74b64:	01 00                	add    DWORD PTR [rax],eax
   74b66:	dc 69 01             	fsubr  QWORD PTR [rcx+0x1]
   74b69:	00 07                	add    BYTE PTR [rdi],al
   74b6b:	35 25 00 00 79       	xor    eax,0x79000025
   74b70:	6a 01                	push   0x1
   74b72:	00 65 6a             	add    BYTE PTR [rbp+0x6a],ah
   74b75:	01 00                	add    DWORD PTR [rax],eax
   74b77:	07                   	(bad)  
   74b78:	40 25 00 00 fe 6a    	rex and eax,0x6afe0000
   74b7e:	01 00                	add    DWORD PTR [rax],eax
   74b80:	de 6a 01             	fisubr WORD PTR [rdx+0x1]
   74b83:	00 07                	add    BYTE PTR [rdi],al
   74b85:	4b 25 00 00 af 6b    	rex.WXB and rax,0x6baf0000
   74b8b:	01 00                	add    DWORD PTR [rax],eax
   74b8d:	a3 6b 01 00 07 56 25 	movabs ds:0x25560700016b,eax
   74b94:	00 00 
   74b96:	f4                   	hlt    
   74b97:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   74b9a:	ec                   	in     al,dx
   74b9b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   74b9e:	07                   	(bad)  
   74b9f:	61                   	(bad)  
   74ba0:	25 00 00 22 6c       	and    eax,0x6c220000
   74ba5:	01 00                	add    DWORD PTR [rax],eax
   74ba7:	1c 6c                	sbb    al,0x6c
   74ba9:	01 00                	add    DWORD PTR [rax],eax
   74bab:	07                   	(bad)  
   74bac:	6c                   	ins    BYTE PTR es:[rdi],dx
   74bad:	25 00 00 4e 6c       	and    eax,0x6c4e0000
   74bb2:	01 00                	add    DWORD PTR [rax],eax
   74bb4:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
   74bb6:	01 00                	add    DWORD PTR [rax],eax
   74bb8:	0f 77                	emms   
   74bba:	25 00 00 03 91       	and    eax,0x91030000
   74bbf:	b0 6f                	mov    al,0x6f
   74bc1:	07                   	(bad)  
   74bc2:	82                   	(bad)  
   74bc3:	25 00 00 9d 6c       	and    eax,0x6c9d0000
   74bc8:	01 00                	add    DWORD PTR [rax],eax
   74bca:	89 6c 01 00          	mov    DWORD PTR [rcx+rax*1+0x0],ebp
   74bce:	0f 8d 25 00 00 03    	jge    3074bf9 <_end+0x2bab301>
   74bd4:	91                   	xchg   ecx,eax
   74bd5:	f0 6e                	lock outs dx,BYTE PTR ds:[rsi]
   74bd7:	0f 98 25 00 00 03 91 	sets   BYTE PTR [rip+0xffffffff91030000]        # ffffffff910a4bde <_end+0xffffffff90bdb2e6>
   74bde:	80 6f 0f a3          	sub    BYTE PTR [rdi+0xf],0xa3
   74be2:	25 00 00 03 91       	and    eax,0x91030000
   74be7:	90                   	nop
   74be8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74be9:	07                   	(bad)  
   74bea:	ae                   	scas   al,BYTE PTR es:[rdi]
   74beb:	25 00 00 1a 6d       	and    eax,0x6d1a0000
   74bf0:	01 00                	add    DWORD PTR [rax],eax
   74bf2:	02 6d 01             	add    ch,BYTE PTR [rbp+0x1]
   74bf5:	00 0f                	add    BYTE PTR [rdi],cl
   74bf7:	b9 25 00 00 03       	mov    ecx,0x3000025
   74bfc:	91                   	xchg   ecx,eax
   74bfd:	a0 6f 07 c4 25 00 00 	movabs al,ds:0x6daf000025c4076f
   74c04:	af 6d 
   74c06:	01 00                	add    DWORD PTR [rax],eax
   74c08:	9d                   	popf   
   74c09:	6d                   	ins    DWORD PTR es:[rdi],dx
   74c0a:	01 00                	add    DWORD PTR [rax],eax
   74c0c:	4f cf                	rex.WRXB iretq 
   74c0e:	25 00 00 f2 8b       	and    eax,0x8bf20000
   74c13:	45 00 00             	add    BYTE PTR [r8],r8b
   74c16:	00 00                	add    BYTE PTR [rax],al
   74c18:	00 0d 85 2d 00 00    	add    BYTE PTR [rip+0x2d85],cl        # 779a3 <__abi_tag-0x38899d>
   74c1e:	75 81                	jne    74ba1 <__abi_tag-0x38b79f>
   74c20:	45 00 00             	add    BYTE PTR [r8],r8b
   74c23:	00 00                	add    BYTE PTR [rax],al
   74c25:	00 01                	add    BYTE PTR [rcx],al
   74c27:	00 75 81             	add    BYTE PTR [rbp-0x7f],dh
   74c2a:	45 00 00             	add    BYTE PTR [r8],r8b
   74c2d:	00 00                	add    BYTE PTR [rax],al
   74c2f:	00 17                	add    BYTE PTR [rdi],dl
   74c31:	00 00                	add    BYTE PTR [rax],al
   74c33:	00 00                	add    BYTE PTR [rax],al
   74c35:	00 00                	add    BYTE PTR [rax],al
   74c37:	00 c4                	add    ah,al
   74c39:	08 e6                	or     dh,ah
   74c3b:	13 00                	adc    eax,DWORD PTR [rax]
   74c3d:	00 06                	add    BYTE PTR [rsi],al
   74c3f:	a0 2d 00 00 0f 6e 01 	movabs al,ds:0xd00016e0f00002d
   74c46:	00 0d 
   74c48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74c49:	01 00                	add    DWORD PTR [rax],eax
   74c4b:	06                   	(bad)  
   74c4c:	95                   	xchg   ebp,eax
   74c4d:	2d 00 00 1b 6e       	sub    eax,0x6e1b0000
   74c52:	01 00                	add    DWORD PTR [rax],eax
   74c54:	19 6e 01             	sbb    DWORD PTR [rsi+0x1],ebp
   74c57:	00 07                	add    BYTE PTR [rdi],al
   74c59:	a9 2d 00 00 2a       	test   eax,0x2a00002d
   74c5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74c5f:	01 00                	add    DWORD PTR [rax],eax
   74c61:	28 6e 01             	sub    BYTE PTR [rsi+0x1],ch
   74c64:	00 0b                	add    BYTE PTR [rbx],cl
   74c66:	8c 81 45 00 00 00    	mov    WORD PTR [rcx+0x45],es
   74c6c:	00 00                	add    BYTE PTR [rax],al
   74c6e:	2f                   	(bad)  
   74c6f:	0e                   	(bad)  
   74c70:	00 00                	add    BYTE PTR [rax],al
   74c72:	01 01                	add    DWORD PTR [rcx],eax
   74c74:	55                   	push   rbp
   74c75:	03 91 c6 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ec6]
   74c7b:	54                   	push   rsp
   74c7c:	01 32                	add    DWORD PTR [rdx],esi
   74c7e:	01 01                	add    DWORD PTR [rcx],eax
   74c80:	51                   	push   rcx
   74c81:	01 31                	add    DWORD PTR [rcx],esi
   74c83:	01 01                	add    DWORD PTR [rcx],eax
   74c85:	52                   	push   rdx
   74c86:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   74c89:	00 00                	add    BYTE PTR [rax],al
   74c8b:	0d 56 2d 00 00       	or     eax,0x2d56
   74c90:	94                   	xchg   esp,eax
   74c91:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   74c98:	00 00                	add    BYTE PTR [rax],al
   74c9a:	94                   	xchg   esp,eax
   74c9b:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   74ca2:	17                   	(bad)  
   74ca3:	00 00                	add    BYTE PTR [rax],al
   74ca5:	00 00                	add    BYTE PTR [rax],al
   74ca7:	00 00                	add    BYTE PTR [rax],al
   74ca9:	00 c5                	add    ch,al
   74cab:	08 58 14             	or     BYTE PTR [rax+0x14],bl
   74cae:	00 00                	add    BYTE PTR [rax],al
   74cb0:	06                   	(bad)  
   74cb1:	71 2d                	jno    74ce0 <__abi_tag-0x38b660>
   74cb3:	00 00                	add    BYTE PTR [rax],al
   74cb5:	36 6e                	outs   dx,BYTE PTR ds:[rsi]
   74cb7:	01 00                	add    DWORD PTR [rax],eax
   74cb9:	34 6e                	xor    al,0x6e
   74cbb:	01 00                	add    DWORD PTR [rax],eax
   74cbd:	06                   	(bad)  
   74cbe:	66 2d 00 00          	sub    ax,0x0
   74cc2:	42 6e                	rex.X outs dx,BYTE PTR ds:[rsi]
   74cc4:	01 00                	add    DWORD PTR [rax],eax
   74cc6:	40 6e                	rex outs dx,BYTE PTR ds:[rsi]
   74cc8:	01 00                	add    DWORD PTR [rax],eax
   74cca:	07                   	(bad)  
   74ccb:	7a 2d                	jp     74cfa <__abi_tag-0x38b646>
   74ccd:	00 00                	add    BYTE PTR [rax],al
   74ccf:	51                   	push   rcx
   74cd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74cd1:	01 00                	add    DWORD PTR [rax],eax
   74cd3:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
   74cd5:	01 00                	add    DWORD PTR [rax],eax
   74cd7:	0b ab 81 45 00 00    	or     ebp,DWORD PTR [rbx+0x4581]
   74cdd:	00 00                	add    BYTE PTR [rax],al
   74cdf:	00 2f                	add    BYTE PTR [rdi],ch
   74ce1:	0e                   	(bad)  
   74ce2:	00 00                	add    BYTE PTR [rax],al
   74ce4:	01 01                	add    DWORD PTR [rcx],eax
   74ce6:	55                   	push   rbp
   74ce7:	03 91 d4 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ed4]
   74ced:	54                   	push   rsp
   74cee:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   74cf1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   74cf4:	31 01                	xor    DWORD PTR [rcx],eax
   74cf6:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   74cf9:	7d 00                	jge    74cfb <__abi_tag-0x38b645>
   74cfb:	00 00                	add    BYTE PTR [rax],al
   74cfd:	0d 85 2d 00 00       	or     eax,0x2d85
   74d02:	b3 81                	mov    bl,0x81
   74d04:	45 00 00             	add    BYTE PTR [r8],r8b
   74d07:	00 00                	add    BYTE PTR [rax],al
   74d09:	00 00                	add    BYTE PTR [rax],al
   74d0b:	00 b3 81 45 00 00    	add    BYTE PTR [rbx+0x4581],dh
   74d11:	00 00                	add    BYTE PTR [rax],al
   74d13:	00 17                	add    BYTE PTR [rdi],dl
   74d15:	00 00                	add    BYTE PTR [rax],al
   74d17:	00 00                	add    BYTE PTR [rax],al
   74d19:	00 00                	add    BYTE PTR [rax],al
   74d1b:	00 c6                	add    dh,al
   74d1d:	08 ca                	or     dl,cl
   74d1f:	14 00                	adc    al,0x0
   74d21:	00 06                	add    BYTE PTR [rsi],al
   74d23:	a0 2d 00 00 5d 6e 01 	movabs al,ds:0x5b00016e5d00002d
   74d2a:	00 5b 
   74d2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74d2d:	01 00                	add    DWORD PTR [rax],eax
   74d2f:	06                   	(bad)  
   74d30:	95                   	xchg   ebp,eax
   74d31:	2d 00 00 69 6e       	sub    eax,0x6e690000
   74d36:	01 00                	add    DWORD PTR [rax],eax
   74d38:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   74d3a:	01 00                	add    DWORD PTR [rax],eax
   74d3c:	07                   	(bad)  
   74d3d:	a9 2d 00 00 78       	test   eax,0x7800002d
   74d42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74d43:	01 00                	add    DWORD PTR [rax],eax
   74d45:	76 6e                	jbe    74db5 <__abi_tag-0x38b58b>
   74d47:	01 00                	add    DWORD PTR [rax],eax
   74d49:	0b ca                	or     ecx,edx
   74d4b:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   74d52:	2f                   	(bad)  
   74d53:	0e                   	(bad)  
   74d54:	00 00                	add    BYTE PTR [rax],al
   74d56:	01 01                	add    DWORD PTR [rcx],eax
   74d58:	55                   	push   rbp
   74d59:	03 91 c8 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ec8]
   74d5f:	54                   	push   rsp
   74d60:	01 32                	add    DWORD PTR [rdx],esi
   74d62:	01 01                	add    DWORD PTR [rcx],eax
   74d64:	51                   	push   rcx
   74d65:	01 31                	add    DWORD PTR [rcx],esi
   74d67:	01 01                	add    DWORD PTR [rcx],eax
   74d69:	52                   	push   rdx
   74d6a:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   74d6d:	00 00                	add    BYTE PTR [rax],al
   74d6f:	0d 85 2d 00 00       	or     eax,0x2d85
   74d74:	d2 81 45 00 00 00    	rol    BYTE PTR [rcx+0x45],cl
   74d7a:	00 00                	add    BYTE PTR [rax],al
   74d7c:	00 00                	add    BYTE PTR [rax],al
   74d7e:	d2 81 45 00 00 00    	rol    BYTE PTR [rcx+0x45],cl
   74d84:	00 00                	add    BYTE PTR [rax],al
   74d86:	17                   	(bad)  
   74d87:	00 00                	add    BYTE PTR [rax],al
   74d89:	00 00                	add    BYTE PTR [rax],al
   74d8b:	00 00                	add    BYTE PTR [rax],al
   74d8d:	00 c7                	add    bh,al
   74d8f:	08 3c 15 00 00 06 a0 	or     BYTE PTR [rdx*1-0x5ffa0000],bh
   74d96:	2d 00 00 84 6e       	sub    eax,0x6e840000
   74d9b:	01 00                	add    DWORD PTR [rax],eax
   74d9d:	82                   	(bad)  
   74d9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74d9f:	01 00                	add    DWORD PTR [rax],eax
   74da1:	06                   	(bad)  
   74da2:	95                   	xchg   ebp,eax
   74da3:	2d 00 00 90 6e       	sub    eax,0x6e900000
   74da8:	01 00                	add    DWORD PTR [rax],eax
   74daa:	8e 6e 01             	mov    gs,WORD PTR [rsi+0x1]
   74dad:	00 07                	add    BYTE PTR [rdi],al
   74daf:	a9 2d 00 00 9f       	test   eax,0x9f00002d
   74db4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74db5:	01 00                	add    DWORD PTR [rax],eax
   74db7:	9d                   	popf   
   74db8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74db9:	01 00                	add    DWORD PTR [rax],eax
   74dbb:	0b e9                	or     ebp,ecx
   74dbd:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   74dc4:	2f                   	(bad)  
   74dc5:	0e                   	(bad)  
   74dc6:	00 00                	add    BYTE PTR [rax],al
   74dc8:	01 01                	add    DWORD PTR [rcx],eax
   74dca:	55                   	push   rbp
   74dcb:	03 91 ca 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016eca]
   74dd1:	54                   	push   rsp
   74dd2:	01 32                	add    DWORD PTR [rdx],esi
   74dd4:	01 01                	add    DWORD PTR [rcx],eax
   74dd6:	51                   	push   rcx
   74dd7:	01 31                	add    DWORD PTR [rcx],esi
   74dd9:	01 01                	add    DWORD PTR [rcx],eax
   74ddb:	52                   	push   rdx
   74ddc:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   74ddf:	00 00                	add    BYTE PTR [rax],al
   74de1:	0d 56 2d 00 00       	or     eax,0x2d56
   74de6:	f1                   	icebp  
   74de7:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   74dee:	00 00                	add    BYTE PTR [rax],al
   74df0:	f1                   	icebp  
   74df1:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   74df8:	17                   	(bad)  
   74df9:	00 00                	add    BYTE PTR [rax],al
   74dfb:	00 00                	add    BYTE PTR [rax],al
   74dfd:	00 00                	add    BYTE PTR [rax],al
   74dff:	00 c8                	add    al,cl
   74e01:	08 ae 15 00 00 06    	or     BYTE PTR [rsi+0x6000015],ch
   74e07:	71 2d                	jno    74e36 <__abi_tag-0x38b50a>
   74e09:	00 00                	add    BYTE PTR [rax],al
   74e0b:	ab                   	stos   DWORD PTR es:[rdi],eax
   74e0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74e0d:	01 00                	add    DWORD PTR [rax],eax
   74e0f:	a9 6e 01 00 06       	test   eax,0x600016e
   74e14:	66 2d 00 00          	sub    ax,0x0
   74e18:	b7 6e                	mov    bh,0x6e
   74e1a:	01 00                	add    DWORD PTR [rax],eax
   74e1c:	b5 6e                	mov    ch,0x6e
   74e1e:	01 00                	add    DWORD PTR [rax],eax
   74e20:	07                   	(bad)  
   74e21:	7a 2d                	jp     74e50 <__abi_tag-0x38b4f0>
   74e23:	00 00                	add    BYTE PTR [rax],al
   74e25:	c6                   	(bad)  
   74e26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74e27:	01 00                	add    DWORD PTR [rax],eax
   74e29:	c4                   	(bad)  
   74e2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74e2b:	01 00                	add    DWORD PTR [rax],eax
   74e2d:	0b 08                	or     ecx,DWORD PTR [rax]
   74e2f:	82                   	(bad)  
   74e30:	45 00 00             	add    BYTE PTR [r8],r8b
   74e33:	00 00                	add    BYTE PTR [rax],al
   74e35:	00 2f                	add    BYTE PTR [rdi],ch
   74e37:	0e                   	(bad)  
   74e38:	00 00                	add    BYTE PTR [rax],al
   74e3a:	01 01                	add    DWORD PTR [rcx],eax
   74e3c:	55                   	push   rbp
   74e3d:	03 91 d8 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ed8]
   74e43:	54                   	push   rsp
