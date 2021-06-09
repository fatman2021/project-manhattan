   46a0d:	05 48 1f 00 00       	add    eax,0x1f48
   46a12:	05 87 0b 12 b5       	add    eax,0xb5120b87
   46a17:	2c 00                	sub    al,0x0
   46a19:	00 32                	add    BYTE PTR [rdx],dh
   46a1b:	0b 01                	or     eax,DWORD PTR [rcx]
   46a1d:	00 2c 0b             	add    BYTE PTR [rbx+rcx*1],ch
   46a20:	01 00                	add    DWORD PTR [rax],eax
   46a22:	03 3d 41 42 00 00    	add    edi,DWORD PTR [rip+0x4241]        # 4ac69 <__abi_tag-0x3b56b7>
   46a28:	00 00                	add    BYTE PTR [rax],al
   46a2a:	00 c4                	add    ah,al
   46a2c:	35 00 00 46 6a       	xor    eax,0x6a460000
   46a31:	04 00                	add    al,0x0
   46a33:	01 01                	add    DWORD PTR [rcx],eax
   46a35:	55                   	push   rbp
   46a36:	09 03                	or     DWORD PTR [rbx],eax
   46a38:	54                   	push   rsp
   46a39:	1e                   	(bad)  
   46a3a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46a3d:	00 00                	add    BYTE PTR [rax],al
   46a3f:	00 01                	add    BYTE PTR [rcx],al
   46a41:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   46a45:	00 07                	add    BYTE PTR [rdi],al
   46a47:	70 41                	jo     46a8a <__abi_tag-0x3b9896>
   46a49:	42 00 00             	rex.X add BYTE PTR [rax],al
   46a4c:	00 00                	add    BYTE PTR [rax],al
   46a4e:	00 f1                	add    cl,dh
   46a50:	35 00 00 62 6a       	xor    eax,0x6a620000
   46a55:	04 00                	add    al,0x0
   46a57:	01 01                	add    DWORD PTR [rcx],eax
   46a59:	55                   	push   rbp
   46a5a:	01 31                	add    DWORD PTR [rcx],esi
   46a5c:	01 01                	add    DWORD PTR [rcx],eax
   46a5e:	51                   	push   rcx
   46a5f:	01 30                	add    DWORD PTR [rax],esi
   46a61:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   46a64:	41                   	rex.B
   46a65:	42 00 00             	rex.X add BYTE PTR [rax],al
   46a68:	00 00                	add    BYTE PTR [rax],al
   46a6a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46a6d:	07                   	(bad)  
   46a6e:	00 00                	add    BYTE PTR [rax],al
   46a70:	06                   	(bad)  
   46a71:	3f                   	(bad)  
   46a72:	0b 01                	or     eax,DWORD PTR [rcx]
   46a74:	00 dc                	add    ah,bl
   46a76:	6a 04                	push   0x4
   46a78:	00 05 77 99 00 00    	add    BYTE PTR [rip+0x9977],al        # 503f5 <__abi_tag-0x3aff2b>
   46a7e:	05 89 0b 12 b5       	add    eax,0xb5120b89
   46a83:	2c 00                	sub    al,0x0
   46a85:	00 51 0b             	add    BYTE PTR [rcx+0xb],dl
   46a88:	01 00                	add    DWORD PTR [rax],eax
   46a8a:	4b 0b 01             	rex.WXB or rax,QWORD PTR [r9]
   46a8d:	00 03                	add    BYTE PTR [rbx],al
   46a8f:	f9                   	stc    
   46a90:	40                   	rex
   46a91:	42 00 00             	rex.X add BYTE PTR [rax],al
   46a94:	00 00                	add    BYTE PTR [rax],al
   46a96:	00 c4                	add    ah,al
   46a98:	35 00 00 b2 6a       	xor    eax,0x6ab20000
   46a9d:	04 00                	add    al,0x0
   46a9f:	01 01                	add    DWORD PTR [rcx],eax
   46aa1:	55                   	push   rbp
   46aa2:	09 03                	or     DWORD PTR [rbx],eax
   46aa4:	58                   	pop    rax
   46aa5:	1e                   	(bad)  
   46aa6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46aa9:	00 00                	add    BYTE PTR [rax],al
   46aab:	00 01                	add    BYTE PTR [rcx],al
   46aad:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   46ab1:	00 07                	add    BYTE PTR [rdi],al
   46ab3:	2c 41                	sub    al,0x41
   46ab5:	42 00 00             	rex.X add BYTE PTR [rax],al
   46ab8:	00 00                	add    BYTE PTR [rax],al
   46aba:	00 f1                	add    cl,dh
   46abc:	35 00 00 ce 6a       	xor    eax,0x6ace0000
   46ac1:	04 00                	add    al,0x0
   46ac3:	01 01                	add    DWORD PTR [rcx],eax
   46ac5:	55                   	push   rbp
   46ac6:	01 31                	add    DWORD PTR [rcx],esi
   46ac8:	01 01                	add    DWORD PTR [rcx],eax
   46aca:	51                   	push   rcx
   46acb:	01 30                	add    DWORD PTR [rax],esi
   46acd:	00 04 75 41 42 00 00 	add    BYTE PTR [rsi*2+0x4241],al
   46ad4:	00 00                	add    BYTE PTR [rax],al
   46ad6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46ad9:	07                   	(bad)  
   46ada:	00 00                	add    BYTE PTR [rax],al
   46adc:	06                   	(bad)  
   46add:	29 0b                	sub    DWORD PTR [rbx],ecx
   46adf:	01 00                	add    DWORD PTR [rax],eax
   46ae1:	48 6b 04 00 05       	imul   rax,QWORD PTR [rax+rax*1],0x5
   46ae6:	e4 3e                	in     al,0x3e
   46ae8:	01 00                	add    DWORD PTR [rax],eax
   46aea:	05 8c 0b 12 b5       	add    eax,0xb5120b8c
   46aef:	2c 00                	sub    al,0x0
   46af1:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   46af4:	01 00                	add    DWORD PTR [rax],eax
   46af6:	6a 0b                	push   0xb
   46af8:	01 00                	add    DWORD PTR [rax],eax
   46afa:	03 ab 40 42 00 00    	add    ebp,DWORD PTR [rbx+0x4240]
   46b00:	00 00                	add    BYTE PTR [rax],al
   46b02:	00 c4                	add    ah,al
   46b04:	35 00 00 1e 6b       	xor    eax,0x6b1e0000
   46b09:	04 00                	add    al,0x0
   46b0b:	01 01                	add    DWORD PTR [rcx],eax
   46b0d:	55                   	push   rbp
   46b0e:	09 03                	or     DWORD PTR [rbx],eax
   46b10:	5d                   	pop    rbp
   46b11:	1e                   	(bad)  
   46b12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46b15:	00 00                	add    BYTE PTR [rax],al
   46b17:	00 01                	add    BYTE PTR [rcx],al
   46b19:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   46b1d:	00 07                	add    BYTE PTR [rdi],al
   46b1f:	de 40 42             	fiadd  WORD PTR [rax+0x42]
   46b22:	00 00                	add    BYTE PTR [rax],al
   46b24:	00 00                	add    BYTE PTR [rax],al
   46b26:	00 f1                	add    cl,dh
   46b28:	35 00 00 3a 6b       	xor    eax,0x6b3a0000
   46b2d:	04 00                	add    al,0x0
   46b2f:	01 01                	add    DWORD PTR [rcx],eax
   46b31:	55                   	push   rbp
   46b32:	01 31                	add    DWORD PTR [rcx],esi
   46b34:	01 01                	add    DWORD PTR [rcx],eax
   46b36:	51                   	push   rcx
   46b37:	01 30                	add    DWORD PTR [rax],esi
   46b39:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   46b3c:	40                   	rex
   46b3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46b40:	00 00                	add    BYTE PTR [rax],al
   46b42:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46b45:	07                   	(bad)  
   46b46:	00 00                	add    BYTE PTR [rax],al
   46b48:	06                   	(bad)  
   46b49:	11 0b                	adc    DWORD PTR [rbx],ecx
   46b4b:	01 00                	add    DWORD PTR [rax],eax
   46b4d:	b4 6b                	mov    ah,0x6b
   46b4f:	04 00                	add    al,0x0
   46b51:	05 99 99 00 00       	add    eax,0x9999
   46b56:	05 90 0b 12 b5       	add    eax,0xb5120b90
   46b5b:	2c 00                	sub    al,0x0
   46b5d:	00 8f 0b 01 00 89    	add    BYTE PTR [rdi-0x76fffef5],cl
   46b63:	0b 01                	or     eax,DWORD PTR [rcx]
   46b65:	00 03                	add    BYTE PTR [rbx],al
   46b67:	67 40                	addr32 rex
   46b69:	42 00 00             	rex.X add BYTE PTR [rax],al
   46b6c:	00 00                	add    BYTE PTR [rax],al
   46b6e:	00 c4                	add    ah,al
   46b70:	35 00 00 8a 6b       	xor    eax,0x6b8a0000
   46b75:	04 00                	add    al,0x0
   46b77:	01 01                	add    DWORD PTR [rcx],eax
   46b79:	55                   	push   rbp
   46b7a:	09 03                	or     DWORD PTR [rbx],eax
   46b7c:	63 1e                	movsxd ebx,DWORD PTR [rsi]
   46b7e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46b81:	00 00                	add    BYTE PTR [rax],al
   46b83:	00 01                	add    BYTE PTR [rcx],al
   46b85:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   46b89:	00 07                	add    BYTE PTR [rdi],al
   46b8b:	9a                   	(bad)  
   46b8c:	40                   	rex
   46b8d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46b90:	00 00                	add    BYTE PTR [rax],al
   46b92:	00 f1                	add    cl,dh
   46b94:	35 00 00 a6 6b       	xor    eax,0x6ba60000
   46b99:	04 00                	add    al,0x0
   46b9b:	01 01                	add    DWORD PTR [rcx],eax
   46b9d:	55                   	push   rbp
   46b9e:	01 31                	add    DWORD PTR [rcx],esi
   46ba0:	01 01                	add    DWORD PTR [rcx],eax
   46ba2:	51                   	push   rcx
   46ba3:	01 30                	add    DWORD PTR [rax],esi
   46ba5:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   46ba8:	40                   	rex
   46ba9:	42 00 00             	rex.X add BYTE PTR [rax],al
   46bac:	00 00                	add    BYTE PTR [rax],al
   46bae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46bb1:	07                   	(bad)  
   46bb2:	00 00                	add    BYTE PTR [rax],al
   46bb4:	06                   	(bad)  
   46bb5:	fb                   	sti    
   46bb6:	0a 01                	or     al,BYTE PTR [rcx]
   46bb8:	00 20                	add    BYTE PTR [rax],ah
   46bba:	6c                   	ins    BYTE PTR es:[rdi],dx
   46bbb:	04 00                	add    al,0x0
   46bbd:	05 a9 99 00 00       	add    eax,0x99a9
   46bc2:	05 94 0b 12 b5       	add    eax,0xb5120b94
   46bc7:	2c 00                	sub    al,0x0
   46bc9:	00 ae 0b 01 00 a8    	add    BYTE PTR [rsi-0x57fffef5],ch
   46bcf:	0b 01                	or     eax,DWORD PTR [rcx]
   46bd1:	00 03                	add    BYTE PTR [rbx],al
   46bd3:	19 40 42             	sbb    DWORD PTR [rax+0x42],eax
   46bd6:	00 00                	add    BYTE PTR [rax],al
   46bd8:	00 00                	add    BYTE PTR [rax],al
   46bda:	00 c4                	add    ah,al
   46bdc:	35 00 00 f6 6b       	xor    eax,0x6bf60000
   46be1:	04 00                	add    al,0x0
   46be3:	01 01                	add    DWORD PTR [rcx],eax
   46be5:	55                   	push   rbp
   46be6:	09 03                	or     DWORD PTR [rbx],eax
   46be8:	6b 1e 47             	imul   ebx,DWORD PTR [rsi],0x47
   46beb:	00 00                	add    BYTE PTR [rax],al
   46bed:	00 00                	add    BYTE PTR [rax],al
   46bef:	00 01                	add    BYTE PTR [rcx],al
   46bf1:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46bf5:	00 07                	add    BYTE PTR [rdi],al
   46bf7:	4c                   	rex.WR
   46bf8:	40                   	rex
   46bf9:	42 00 00             	rex.X add BYTE PTR [rax],al
   46bfc:	00 00                	add    BYTE PTR [rax],al
   46bfe:	00 f1                	add    cl,dh
   46c00:	35 00 00 12 6c       	xor    eax,0x6c120000
   46c05:	04 00                	add    al,0x0
   46c07:	01 01                	add    DWORD PTR [rcx],eax
   46c09:	55                   	push   rbp
   46c0a:	01 31                	add    DWORD PTR [rcx],esi
   46c0c:	01 01                	add    DWORD PTR [rcx],eax
   46c0e:	51                   	push   rcx
   46c0f:	01 30                	add    DWORD PTR [rax],esi
   46c11:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   46c14:	40                   	rex
   46c15:	42 00 00             	rex.X add BYTE PTR [rax],al
   46c18:	00 00                	add    BYTE PTR [rax],al
   46c1a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46c1d:	07                   	(bad)  
   46c1e:	00 00                	add    BYTE PTR [rax],al
   46c20:	06                   	(bad)  
   46c21:	e3 0a                	jrcxz  46c2d <__abi_tag-0x3b96f3>
   46c23:	01 00                	add    DWORD PTR [rax],eax
   46c25:	8c 6c 04 00          	mov    WORD PTR [rsp+rax*1+0x0],gs
   46c29:	05 e2 da 00 00       	add    eax,0xdae2
   46c2e:	05 95 0b 12 b5       	add    eax,0xb5120b95
   46c33:	2c 00                	sub    al,0x0
   46c35:	00 cd                	add    ch,cl
   46c37:	0b 01                	or     eax,DWORD PTR [rcx]
   46c39:	00 c7                	add    bh,al
   46c3b:	0b 01                	or     eax,DWORD PTR [rcx]
   46c3d:	00 03                	add    BYTE PTR [rbx],al
   46c3f:	d5                   	(bad)  
   46c40:	3f                   	(bad)  
   46c41:	42 00 00             	rex.X add BYTE PTR [rax],al
   46c44:	00 00                	add    BYTE PTR [rax],al
   46c46:	00 c4                	add    ah,al
   46c48:	35 00 00 62 6c       	xor    eax,0x6c620000
   46c4d:	04 00                	add    al,0x0
   46c4f:	01 01                	add    DWORD PTR [rcx],eax
   46c51:	55                   	push   rbp
   46c52:	09 03                	or     DWORD PTR [rbx],eax
   46c54:	78 1e                	js     46c74 <__abi_tag-0x3b96ac>
   46c56:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46c59:	00 00                	add    BYTE PTR [rax],al
   46c5b:	00 01                	add    BYTE PTR [rcx],al
   46c5d:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46c61:	00 07                	add    BYTE PTR [rdi],al
   46c63:	08 40 42             	or     BYTE PTR [rax+0x42],al
   46c66:	00 00                	add    BYTE PTR [rax],al
   46c68:	00 00                	add    BYTE PTR [rax],al
   46c6a:	00 f1                	add    cl,dh
   46c6c:	35 00 00 7e 6c       	xor    eax,0x6c7e0000
   46c71:	04 00                	add    al,0x0
   46c73:	01 01                	add    DWORD PTR [rcx],eax
   46c75:	55                   	push   rbp
   46c76:	01 31                	add    DWORD PTR [rcx],esi
   46c78:	01 01                	add    DWORD PTR [rcx],eax
   46c7a:	51                   	push   rcx
   46c7b:	01 30                	add    DWORD PTR [rax],esi
   46c7d:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   46c80:	40                   	rex
   46c81:	42 00 00             	rex.X add BYTE PTR [rax],al
   46c84:	00 00                	add    BYTE PTR [rax],al
   46c86:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46c89:	07                   	(bad)  
   46c8a:	00 00                	add    BYTE PTR [rax],al
   46c8c:	06                   	(bad)  
   46c8d:	cd 0a                	int    0xa
   46c8f:	01 00                	add    DWORD PTR [rax],eax
   46c91:	f8                   	clc    
   46c92:	6c                   	ins    BYTE PTR es:[rdi],dx
   46c93:	04 00                	add    al,0x0
   46c95:	05 1e 61 00 00       	add    eax,0x611e
   46c9a:	05 96 0b 12 b5       	add    eax,0xb5120b96
   46c9f:	2c 00                	sub    al,0x0
   46ca1:	00 ec                	add    ah,ch
   46ca3:	0b 01                	or     eax,DWORD PTR [rcx]
   46ca5:	00 e6                	add    dh,ah
   46ca7:	0b 01                	or     eax,DWORD PTR [rcx]
   46ca9:	00 03                	add    BYTE PTR [rbx],al
   46cab:	87 3f                	xchg   DWORD PTR [rdi],edi
   46cad:	42 00 00             	rex.X add BYTE PTR [rax],al
   46cb0:	00 00                	add    BYTE PTR [rax],al
   46cb2:	00 c4                	add    ah,al
   46cb4:	35 00 00 ce 6c       	xor    eax,0x6cce0000
   46cb9:	04 00                	add    al,0x0
   46cbb:	01 01                	add    DWORD PTR [rcx],eax
   46cbd:	55                   	push   rbp
   46cbe:	09 03                	or     DWORD PTR [rbx],eax
   46cc0:	85 1e                	test   DWORD PTR [rsi],ebx
   46cc2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46cc5:	00 00                	add    BYTE PTR [rax],al
   46cc7:	00 01                	add    BYTE PTR [rcx],al
   46cc9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46ccd:	00 07                	add    BYTE PTR [rdi],al
   46ccf:	ba 3f 42 00 00       	mov    edx,0x423f
   46cd4:	00 00                	add    BYTE PTR [rax],al
   46cd6:	00 f1                	add    cl,dh
   46cd8:	35 00 00 ea 6c       	xor    eax,0x6cea0000
   46cdd:	04 00                	add    al,0x0
   46cdf:	01 01                	add    DWORD PTR [rcx],eax
   46ce1:	55                   	push   rbp
   46ce2:	01 31                	add    DWORD PTR [rcx],esi
   46ce4:	01 01                	add    DWORD PTR [rcx],eax
   46ce6:	51                   	push   rcx
   46ce7:	01 30                	add    DWORD PTR [rax],esi
   46ce9:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   46cec:	3f                   	(bad)  
   46ced:	42 00 00             	rex.X add BYTE PTR [rax],al
   46cf0:	00 00                	add    BYTE PTR [rax],al
   46cf2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46cf5:	07                   	(bad)  
   46cf6:	00 00                	add    BYTE PTR [rax],al
   46cf8:	06                   	(bad)  
   46cf9:	b5 0a                	mov    ch,0xa
   46cfb:	01 00                	add    DWORD PTR [rax],eax
   46cfd:	64 6d                	fs ins DWORD PTR es:[rdi],dx
   46cff:	04 00                	add    al,0x0
   46d01:	05 2c 61 00 00       	add    eax,0x612c
   46d06:	05 97 0b 12 b5       	add    eax,0xb5120b97
   46d0b:	2c 00                	sub    al,0x0
   46d0d:	00 0b                	add    BYTE PTR [rbx],cl
   46d0f:	0c 01                	or     al,0x1
   46d11:	00 05 0c 01 00 03    	add    BYTE PTR [rip+0x300010c],al        # 3046e23 <_end+0x2b8b50b>
   46d17:	43 3f                	rex.XB (bad) 
   46d19:	42 00 00             	rex.X add BYTE PTR [rax],al
   46d1c:	00 00                	add    BYTE PTR [rax],al
   46d1e:	00 c4                	add    ah,al
   46d20:	35 00 00 3a 6d       	xor    eax,0x6d3a0000
   46d25:	04 00                	add    al,0x0
   46d27:	01 01                	add    DWORD PTR [rcx],eax
   46d29:	55                   	push   rbp
   46d2a:	09 03                	or     DWORD PTR [rbx],eax
   46d2c:	92                   	xchg   edx,eax
   46d2d:	1e                   	(bad)  
   46d2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46d31:	00 00                	add    BYTE PTR [rax],al
   46d33:	00 01                	add    BYTE PTR [rcx],al
   46d35:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46d39:	00 07                	add    BYTE PTR [rdi],al
   46d3b:	76 3f                	jbe    46d7c <__abi_tag-0x3b95a4>
   46d3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46d40:	00 00                	add    BYTE PTR [rax],al
   46d42:	00 f1                	add    cl,dh
   46d44:	35 00 00 56 6d       	xor    eax,0x6d560000
   46d49:	04 00                	add    al,0x0
   46d4b:	01 01                	add    DWORD PTR [rcx],eax
   46d4d:	55                   	push   rbp
   46d4e:	01 31                	add    DWORD PTR [rcx],esi
   46d50:	01 01                	add    DWORD PTR [rcx],eax
   46d52:	51                   	push   rcx
   46d53:	01 30                	add    DWORD PTR [rax],esi
   46d55:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   46d58:	3f                   	(bad)  
   46d59:	42 00 00             	rex.X add BYTE PTR [rax],al
   46d5c:	00 00                	add    BYTE PTR [rax],al
   46d5e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46d61:	07                   	(bad)  
   46d62:	00 00                	add    BYTE PTR [rax],al
   46d64:	06                   	(bad)  
   46d65:	9f                   	lahf   
   46d66:	0a 01                	or     al,BYTE PTR [rcx]
   46d68:	00 d0                	add    al,dl
   46d6a:	6d                   	ins    DWORD PTR es:[rdi],dx
   46d6b:	04 00                	add    al,0x0
   46d6d:	05 34 61 00 00       	add    eax,0x6134
   46d72:	05 98 0b 12 b5       	add    eax,0xb5120b98
   46d77:	2c 00                	sub    al,0x0
   46d79:	00 2a                	add    BYTE PTR [rdx],ch
   46d7b:	0c 01                	or     al,0x1
   46d7d:	00 24 0c             	add    BYTE PTR [rsp+rcx*1],ah
   46d80:	01 00                	add    DWORD PTR [rax],eax
   46d82:	03 f5                	add    esi,ebp
   46d84:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46d88:	00 00                	add    BYTE PTR [rax],al
   46d8a:	00 c4                	add    ah,al
   46d8c:	35 00 00 a6 6d       	xor    eax,0x6da60000
   46d91:	04 00                	add    al,0x0
   46d93:	01 01                	add    DWORD PTR [rcx],eax
   46d95:	55                   	push   rbp
   46d96:	09 03                	or     DWORD PTR [rbx],eax
   46d98:	9f                   	lahf   
   46d99:	1e                   	(bad)  
   46d9a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46d9d:	00 00                	add    BYTE PTR [rax],al
   46d9f:	00 01                	add    BYTE PTR [rcx],al
   46da1:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46da5:	00 07                	add    BYTE PTR [rdi],al
   46da7:	28 3f                	sub    BYTE PTR [rdi],bh
   46da9:	42 00 00             	rex.X add BYTE PTR [rax],al
   46dac:	00 00                	add    BYTE PTR [rax],al
   46dae:	00 f1                	add    cl,dh
   46db0:	35 00 00 c2 6d       	xor    eax,0x6dc20000
   46db5:	04 00                	add    al,0x0
   46db7:	01 01                	add    DWORD PTR [rcx],eax
   46db9:	55                   	push   rbp
   46dba:	01 31                	add    DWORD PTR [rcx],esi
   46dbc:	01 01                	add    DWORD PTR [rcx],eax
   46dbe:	51                   	push   rcx
   46dbf:	01 30                	add    DWORD PTR [rax],esi
   46dc1:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   46dc4:	3f                   	(bad)  
   46dc5:	42 00 00             	rex.X add BYTE PTR [rax],al
   46dc8:	00 00                	add    BYTE PTR [rax],al
   46dca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46dcd:	07                   	(bad)  
   46dce:	00 00                	add    BYTE PTR [rax],al
   46dd0:	06                   	(bad)  
   46dd1:	87 0a                	xchg   DWORD PTR [rdx],ecx
   46dd3:	01 00                	add    DWORD PTR [rax],eax
   46dd5:	3c 6e                	cmp    al,0x6e
   46dd7:	04 00                	add    al,0x0
   46dd9:	05 22 24 00 00       	add    eax,0x2422
   46dde:	05 99 0b 12 b5       	add    eax,0xb5120b99
   46de3:	2c 00                	sub    al,0x0
   46de5:	00 49 0c             	add    BYTE PTR [rcx+0xc],cl
   46de8:	01 00                	add    DWORD PTR [rax],eax
   46dea:	43 0c 01             	rex.XB or al,0x1
   46ded:	00 03                	add    BYTE PTR [rbx],al
   46def:	b1 3e                	mov    cl,0x3e
   46df1:	42 00 00             	rex.X add BYTE PTR [rax],al
   46df4:	00 00                	add    BYTE PTR [rax],al
   46df6:	00 c4                	add    ah,al
   46df8:	35 00 00 12 6e       	xor    eax,0x6e120000
   46dfd:	04 00                	add    al,0x0
   46dff:	01 01                	add    DWORD PTR [rcx],eax
   46e01:	55                   	push   rbp
   46e02:	09 03                	or     DWORD PTR [rbx],eax
   46e04:	ac                   	lods   al,BYTE PTR ds:[rsi]
   46e05:	1e                   	(bad)  
   46e06:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46e09:	00 00                	add    BYTE PTR [rax],al
   46e0b:	00 01                	add    BYTE PTR [rcx],al
   46e0d:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46e11:	00 07                	add    BYTE PTR [rdi],al
   46e13:	e4 3e                	in     al,0x3e
   46e15:	42 00 00             	rex.X add BYTE PTR [rax],al
   46e18:	00 00                	add    BYTE PTR [rax],al
   46e1a:	00 f1                	add    cl,dh
   46e1c:	35 00 00 2e 6e       	xor    eax,0x6e2e0000
   46e21:	04 00                	add    al,0x0
   46e23:	01 01                	add    DWORD PTR [rcx],eax
   46e25:	55                   	push   rbp
   46e26:	01 31                	add    DWORD PTR [rcx],esi
   46e28:	01 01                	add    DWORD PTR [rcx],eax
   46e2a:	51                   	push   rcx
   46e2b:	01 30                	add    DWORD PTR [rax],esi
   46e2d:	00 04 2d 3f 42 00 00 	add    BYTE PTR [rbp*1+0x423f],al
   46e34:	00 00                	add    BYTE PTR [rax],al
   46e36:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46e39:	07                   	(bad)  
   46e3a:	00 00                	add    BYTE PTR [rax],al
   46e3c:	06                   	(bad)  
   46e3d:	71 0a                	jno    46e49 <__abi_tag-0x3b94d7>
   46e3f:	01 00                	add    DWORD PTR [rax],eax
   46e41:	a8 6e                	test   al,0x6e
   46e43:	04 00                	add    al,0x0
   46e45:	05 2a 24 00 00       	add    eax,0x242a
   46e4a:	05 9a 0b 12 b5       	add    eax,0xb5120b9a
   46e4f:	2c 00                	sub    al,0x0
   46e51:	00 68 0c             	add    BYTE PTR [rax+0xc],ch
   46e54:	01 00                	add    DWORD PTR [rax],eax
   46e56:	62                   	(bad)  
   46e57:	0c 01                	or     al,0x1
   46e59:	00 03                	add    BYTE PTR [rbx],al
   46e5b:	63 3e                	movsxd edi,DWORD PTR [rsi]
   46e5d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46e60:	00 00                	add    BYTE PTR [rax],al
   46e62:	00 c4                	add    ah,al
   46e64:	35 00 00 7e 6e       	xor    eax,0x6e7e0000
   46e69:	04 00                	add    al,0x0
   46e6b:	01 01                	add    DWORD PTR [rcx],eax
   46e6d:	55                   	push   rbp
   46e6e:	09 03                	or     DWORD PTR [rbx],eax
   46e70:	b9 1e 47 00 00       	mov    ecx,0x471e
   46e75:	00 00                	add    BYTE PTR [rax],al
   46e77:	00 01                	add    BYTE PTR [rcx],al
   46e79:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46e7d:	00 07                	add    BYTE PTR [rdi],al
   46e7f:	96                   	xchg   esi,eax
   46e80:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46e84:	00 00                	add    BYTE PTR [rax],al
   46e86:	00 f1                	add    cl,dh
   46e88:	35 00 00 9a 6e       	xor    eax,0x6e9a0000
   46e8d:	04 00                	add    al,0x0
   46e8f:	01 01                	add    DWORD PTR [rcx],eax
   46e91:	55                   	push   rbp
   46e92:	01 31                	add    DWORD PTR [rcx],esi
   46e94:	01 01                	add    DWORD PTR [rcx],eax
   46e96:	51                   	push   rcx
   46e97:	01 30                	add    DWORD PTR [rax],esi
   46e99:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   46e9c:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46ea0:	00 00                	add    BYTE PTR [rax],al
   46ea2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46ea5:	07                   	(bad)  
   46ea6:	00 00                	add    BYTE PTR [rax],al
   46ea8:	06                   	(bad)  
   46ea9:	59                   	pop    rcx
   46eaa:	0a 01                	or     al,BYTE PTR [rcx]
   46eac:	00 14 6f             	add    BYTE PTR [rdi+rbp*2],dl
   46eaf:	04 00                	add    al,0x0
   46eb1:	05 32 24 00 00       	add    eax,0x2432
   46eb6:	05 9b 0b 12 b5       	add    eax,0xb5120b9b
   46ebb:	2c 00                	sub    al,0x0
   46ebd:	00 87 0c 01 00 81    	add    BYTE PTR [rdi-0x7efffef4],al
   46ec3:	0c 01                	or     al,0x1
   46ec5:	00 03                	add    BYTE PTR [rbx],al
   46ec7:	1f                   	(bad)  
   46ec8:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46ecc:	00 00                	add    BYTE PTR [rax],al
   46ece:	00 c4                	add    ah,al
   46ed0:	35 00 00 ea 6e       	xor    eax,0x6eea0000
   46ed5:	04 00                	add    al,0x0
   46ed7:	01 01                	add    DWORD PTR [rcx],eax
   46ed9:	55                   	push   rbp
   46eda:	09 03                	or     DWORD PTR [rbx],eax
   46edc:	c6                   	(bad)  
   46edd:	1e                   	(bad)  
   46ede:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46ee1:	00 00                	add    BYTE PTR [rax],al
   46ee3:	00 01                	add    BYTE PTR [rcx],al
   46ee5:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   46ee9:	00 07                	add    BYTE PTR [rdi],al
   46eeb:	52                   	push   rdx
   46eec:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46ef0:	00 00                	add    BYTE PTR [rax],al
   46ef2:	00 f1                	add    cl,dh
   46ef4:	35 00 00 06 6f       	xor    eax,0x6f060000
   46ef9:	04 00                	add    al,0x0
   46efb:	01 01                	add    DWORD PTR [rcx],eax
   46efd:	55                   	push   rbp
   46efe:	01 31                	add    DWORD PTR [rcx],esi
   46f00:	01 01                	add    DWORD PTR [rcx],eax
   46f02:	51                   	push   rcx
   46f03:	01 30                	add    DWORD PTR [rax],esi
   46f05:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   46f08:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46f0c:	00 00                	add    BYTE PTR [rax],al
   46f0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46f11:	07                   	(bad)  
   46f12:	00 00                	add    BYTE PTR [rax],al
   46f14:	06                   	(bad)  
   46f15:	43 0a 01             	rex.XB or al,BYTE PTR [r9]
   46f18:	00 80 6f 04 00 05    	add    BYTE PTR [rax+0x500046f],al
   46f1e:	90                   	nop
   46f1f:	61                   	(bad)  
   46f20:	00 00                	add    BYTE PTR [rax],al
   46f22:	05 9e 0b 12 b5       	add    eax,0xb5120b9e
   46f27:	2c 00                	sub    al,0x0
   46f29:	00 a6 0c 01 00 a0    	add    BYTE PTR [rsi-0x5ffffef4],ah
   46f2f:	0c 01                	or     al,0x1
   46f31:	00 03                	add    BYTE PTR [rbx],al
   46f33:	d1 3d 42 00 00 00    	sar    DWORD PTR [rip+0x42],1        # 46f7b <__abi_tag-0x3b93a5>
   46f39:	00 00                	add    BYTE PTR [rax],al
   46f3b:	c4                   	(bad)  
   46f3c:	35 00 00 56 6f       	xor    eax,0x6f560000
   46f41:	04 00                	add    al,0x0
   46f43:	01 01                	add    DWORD PTR [rcx],eax
   46f45:	55                   	push   rbp
   46f46:	09 03                	or     DWORD PTR [rbx],eax
   46f48:	d3 1e                	rcr    DWORD PTR [rsi],cl
   46f4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46f4d:	00 00                	add    BYTE PTR [rax],al
   46f4f:	00 01                	add    BYTE PTR [rcx],al
   46f51:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   46f55:	00 07                	add    BYTE PTR [rdi],al
   46f57:	04 3e                	add    al,0x3e
   46f59:	42 00 00             	rex.X add BYTE PTR [rax],al
   46f5c:	00 00                	add    BYTE PTR [rax],al
   46f5e:	00 f1                	add    cl,dh
   46f60:	35 00 00 72 6f       	xor    eax,0x6f720000
   46f65:	04 00                	add    al,0x0
   46f67:	01 01                	add    DWORD PTR [rcx],eax
   46f69:	55                   	push   rbp
   46f6a:	01 31                	add    DWORD PTR [rcx],esi
   46f6c:	01 01                	add    DWORD PTR [rcx],eax
   46f6e:	51                   	push   rcx
   46f6f:	01 30                	add    DWORD PTR [rax],esi
   46f71:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   46f74:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46f78:	00 00                	add    BYTE PTR [rax],al
   46f7a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46f7d:	07                   	(bad)  
   46f7e:	00 00                	add    BYTE PTR [rax],al
   46f80:	06                   	(bad)  
   46f81:	2b 0a                	sub    ecx,DWORD PTR [rdx]
   46f83:	01 00                	add    DWORD PTR [rax],eax
   46f85:	ec                   	in     al,dx
   46f86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   46f87:	04 00                	add    al,0x0
   46f89:	05 98 61 00 00       	add    eax,0x6198
   46f8e:	05 a1 0b 12 b5       	add    eax,0xb5120ba1
   46f93:	2c 00                	sub    al,0x0
   46f95:	00 c5                	add    ch,al
   46f97:	0c 01                	or     al,0x1
   46f99:	00 bf 0c 01 00 03    	add    BYTE PTR [rdi+0x300010c],bh
   46f9f:	8d 3d 42 00 00 00    	lea    edi,[rip+0x42]        # 46fe7 <__abi_tag-0x3b9339>
   46fa5:	00 00                	add    BYTE PTR [rax],al
   46fa7:	c4                   	(bad)  
   46fa8:	35 00 00 c2 6f       	xor    eax,0x6fc20000
   46fad:	04 00                	add    al,0x0
   46faf:	01 01                	add    DWORD PTR [rcx],eax
   46fb1:	55                   	push   rbp
   46fb2:	09 03                	or     DWORD PTR [rbx],eax
   46fb4:	d9 1e                	fstp   DWORD PTR [rsi]
   46fb6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46fb9:	00 00                	add    BYTE PTR [rax],al
   46fbb:	00 01                	add    BYTE PTR [rcx],al
   46fbd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   46fc1:	00 07                	add    BYTE PTR [rdi],al
   46fc3:	c0 3d 42 00 00 00 00 	sar    BYTE PTR [rip+0x42],0x0        # 4700c <__abi_tag-0x3b9314>
   46fca:	00 f1                	add    cl,dh
   46fcc:	35 00 00 de 6f       	xor    eax,0x6fde0000
   46fd1:	04 00                	add    al,0x0
   46fd3:	01 01                	add    DWORD PTR [rcx],eax
   46fd5:	55                   	push   rbp
   46fd6:	01 31                	add    DWORD PTR [rcx],esi
   46fd8:	01 01                	add    DWORD PTR [rcx],eax
   46fda:	51                   	push   rcx
   46fdb:	01 30                	add    DWORD PTR [rax],esi
   46fdd:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   46fe0:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   46fe4:	00 00                	add    BYTE PTR [rax],al
   46fe6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46fe9:	07                   	(bad)  
   46fea:	00 00                	add    BYTE PTR [rax],al
   46fec:	06                   	(bad)  
   46fed:	15 0a 01 00 58       	adc    eax,0x5800010a
   46ff2:	70 04                	jo     46ff8 <__abi_tag-0x3b9328>
   46ff4:	00 05 86 9d 00 00    	add    BYTE PTR [rip+0x9d86],al        # 50d80 <__abi_tag-0x3af5a0>
   46ffa:	05 a3 0b 12 b5       	add    eax,0xb5120ba3
   46fff:	2c 00                	sub    al,0x0
   47001:	00 e4                	add    ah,ah
   47003:	0c 01                	or     al,0x1
   47005:	00 de                	add    dh,bl
   47007:	0c 01                	or     al,0x1
   47009:	00 03                	add    BYTE PTR [rbx],al
   4700b:	3f                   	(bad)  
   4700c:	3d 42 00 00 00       	cmp    eax,0x42
   47011:	00 00                	add    BYTE PTR [rax],al
   47013:	c4                   	(bad)  
   47014:	35 00 00 2e 70       	xor    eax,0x702e0000
   47019:	04 00                	add    al,0x0
   4701b:	01 01                	add    DWORD PTR [rcx],eax
   4701d:	55                   	push   rbp
   4701e:	09 03                	or     DWORD PTR [rbx],eax
   47020:	df 1e                	fistp  WORD PTR [rsi]
   47022:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47025:	00 00                	add    BYTE PTR [rax],al
   47027:	00 01                	add    BYTE PTR [rcx],al
   47029:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4702d:	00 07                	add    BYTE PTR [rdi],al
   4702f:	72 3d                	jb     4706e <__abi_tag-0x3b92b2>
   47031:	42 00 00             	rex.X add BYTE PTR [rax],al
   47034:	00 00                	add    BYTE PTR [rax],al
   47036:	00 f1                	add    cl,dh
   47038:	35 00 00 4a 70       	xor    eax,0x704a0000
   4703d:	04 00                	add    al,0x0
   4703f:	01 01                	add    DWORD PTR [rcx],eax
   47041:	55                   	push   rbp
   47042:	01 31                	add    DWORD PTR [rcx],esi
   47044:	01 01                	add    DWORD PTR [rcx],eax
   47046:	51                   	push   rcx
   47047:	01 30                	add    DWORD PTR [rax],esi
   47049:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   4704c:	3d 42 00 00 00       	cmp    eax,0x42
   47051:	00 00                	add    BYTE PTR [rax],al
   47053:	75 2d                	jne    47082 <__abi_tag-0x3b929e>
   47055:	07                   	(bad)  
   47056:	00 00                	add    BYTE PTR [rax],al
   47058:	06                   	(bad)  
   47059:	fd                   	std    
   4705a:	09 01                	or     DWORD PTR [rcx],eax
   4705c:	00 c4                	add    ah,al
   4705e:	70 04                	jo     47064 <__abi_tag-0x3b92bc>
   47060:	00 05 b0 dc 00 00    	add    BYTE PTR [rip+0xdcb0],al        # 54d16 <__abi_tag-0x3ab60a>
   47066:	05 a6 0b 12 b5       	add    eax,0xb5120ba6
   4706b:	2c 00                	sub    al,0x0
   4706d:	00 03                	add    BYTE PTR [rbx],al
   4706f:	0d 01 00 fd 0c       	or     eax,0xcfd0001
   47074:	01 00                	add    DWORD PTR [rax],eax
   47076:	03 fb                	add    edi,ebx
   47078:	3c 42                	cmp    al,0x42
   4707a:	00 00                	add    BYTE PTR [rax],al
   4707c:	00 00                	add    BYTE PTR [rax],al
   4707e:	00 c4                	add    ah,al
   47080:	35 00 00 9a 70       	xor    eax,0x709a0000
   47085:	04 00                	add    al,0x0
   47087:	01 01                	add    DWORD PTR [rcx],eax
   47089:	55                   	push   rbp
   4708a:	09 03                	or     DWORD PTR [rbx],eax
   4708c:	e5 1e                	in     eax,0x1e
   4708e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47091:	00 00                	add    BYTE PTR [rax],al
   47093:	00 01                	add    BYTE PTR [rcx],al
   47095:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47099:	00 07                	add    BYTE PTR [rdi],al
   4709b:	2e 3d 42 00 00 00    	cs cmp eax,0x42
   470a1:	00 00                	add    BYTE PTR [rax],al
   470a3:	f1                   	icebp  
   470a4:	35 00 00 b6 70       	xor    eax,0x70b60000
   470a9:	04 00                	add    al,0x0
   470ab:	01 01                	add    DWORD PTR [rcx],eax
   470ad:	55                   	push   rbp
   470ae:	01 31                	add    DWORD PTR [rcx],esi
   470b0:	01 01                	add    DWORD PTR [rcx],eax
   470b2:	51                   	push   rcx
   470b3:	01 30                	add    DWORD PTR [rax],esi
   470b5:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   470b8:	3d 42 00 00 00       	cmp    eax,0x42
   470bd:	00 00                	add    BYTE PTR [rax],al
   470bf:	75 2d                	jne    470ee <__abi_tag-0x3b9232>
   470c1:	07                   	(bad)  
   470c2:	00 00                	add    BYTE PTR [rax],al
   470c4:	06                   	(bad)  
   470c5:	e7 09                	out    0x9,eax
   470c7:	01 00                	add    DWORD PTR [rax],eax
   470c9:	30 71 04             	xor    BYTE PTR [rcx+0x4],dh
   470cc:	00 05 13 a0 00 00    	add    BYTE PTR [rip+0xa013],al        # 510e5 <__abi_tag-0x3af23b>
   470d2:	05 a9 0b 12 b5       	add    eax,0xb5120ba9
   470d7:	2c 00                	sub    al,0x0
   470d9:	00 22                	add    BYTE PTR [rdx],ah
   470db:	0d 01 00 1c 0d       	or     eax,0xd1c0001
   470e0:	01 00                	add    DWORD PTR [rax],eax
   470e2:	03 ad 3c 42 00 00    	add    ebp,DWORD PTR [rbp+0x423c]
   470e8:	00 00                	add    BYTE PTR [rax],al
   470ea:	00 c4                	add    ah,al
   470ec:	35 00 00 06 71       	xor    eax,0x71060000
   470f1:	04 00                	add    al,0x0
   470f3:	01 01                	add    DWORD PTR [rcx],eax
   470f5:	55                   	push   rbp
   470f6:	09 03                	or     DWORD PTR [rbx],eax
   470f8:	ed                   	in     eax,dx
   470f9:	1e                   	(bad)  
   470fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   470fd:	00 00                	add    BYTE PTR [rax],al
   470ff:	00 01                	add    BYTE PTR [rcx],al
   47101:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47105:	00 07                	add    BYTE PTR [rdi],al
   47107:	e0 3c                	loopne 47145 <__abi_tag-0x3b91db>
   47109:	42 00 00             	rex.X add BYTE PTR [rax],al
   4710c:	00 00                	add    BYTE PTR [rax],al
   4710e:	00 f1                	add    cl,dh
   47110:	35 00 00 22 71       	xor    eax,0x71220000
   47115:	04 00                	add    al,0x0
   47117:	01 01                	add    DWORD PTR [rcx],eax
   47119:	55                   	push   rbp
   4711a:	01 31                	add    DWORD PTR [rcx],esi
   4711c:	01 01                	add    DWORD PTR [rcx],eax
   4711e:	51                   	push   rcx
   4711f:	01 30                	add    DWORD PTR [rax],esi
   47121:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   47124:	3c 42                	cmp    al,0x42
   47126:	00 00                	add    BYTE PTR [rax],al
   47128:	00 00                	add    BYTE PTR [rax],al
   4712a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4712d:	07                   	(bad)  
   4712e:	00 00                	add    BYTE PTR [rax],al
   47130:	06                   	(bad)  
   47131:	cf                   	iret   
   47132:	09 01                	or     DWORD PTR [rcx],eax
   47134:	00 9c 71 04 00 05 1b 	add    BYTE PTR [rcx+rsi*2+0x1b050004],bl
   4713b:	a0 00 00 05 ad 0b 12 	movabs al,ds:0x2cb5120bad050000
   47142:	b5 2c 
   47144:	00 00                	add    BYTE PTR [rax],al
   47146:	41 0d 01 00 3b 0d    	rex.B or eax,0xd3b0001
   4714c:	01 00                	add    DWORD PTR [rax],eax
   4714e:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   47151:	42 00 00             	rex.X add BYTE PTR [rax],al
   47154:	00 00                	add    BYTE PTR [rax],al
   47156:	00 c4                	add    ah,al
   47158:	35 00 00 72 71       	xor    eax,0x71720000
   4715d:	04 00                	add    al,0x0
   4715f:	01 01                	add    DWORD PTR [rcx],eax
   47161:	55                   	push   rbp
   47162:	09 03                	or     DWORD PTR [rbx],eax
   47164:	f5                   	cmc    
   47165:	1e                   	(bad)  
   47166:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47169:	00 00                	add    BYTE PTR [rax],al
   4716b:	00 01                	add    BYTE PTR [rcx],al
   4716d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47171:	00 07                	add    BYTE PTR [rdi],al
   47173:	9c                   	pushf  
   47174:	3c 42                	cmp    al,0x42
   47176:	00 00                	add    BYTE PTR [rax],al
   47178:	00 00                	add    BYTE PTR [rax],al
   4717a:	00 f1                	add    cl,dh
   4717c:	35 00 00 8e 71       	xor    eax,0x718e0000
   47181:	04 00                	add    al,0x0
   47183:	01 01                	add    DWORD PTR [rcx],eax
   47185:	55                   	push   rbp
   47186:	01 31                	add    DWORD PTR [rcx],esi
   47188:	01 01                	add    DWORD PTR [rcx],eax
   4718a:	51                   	push   rcx
   4718b:	01 30                	add    DWORD PTR [rax],esi
   4718d:	00 04 e5 3c 42 00 00 	add    BYTE PTR [riz*8+0x423c],al
   47194:	00 00                	add    BYTE PTR [rax],al
   47196:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47199:	07                   	(bad)  
   4719a:	00 00                	add    BYTE PTR [rax],al
   4719c:	06                   	(bad)  
   4719d:	b9 09 01 00 08       	mov    ecx,0x8000109
   471a2:	72 04                	jb     471a8 <__abi_tag-0x3b9178>
   471a4:	00 05 2e a0 00 00    	add    BYTE PTR [rip+0xa02e],al        # 511d8 <__abi_tag-0x3af148>
   471aa:	05 af 0b 12 b5       	add    eax,0xb5120baf
   471af:	2c 00                	sub    al,0x0
   471b1:	00 60 0d             	add    BYTE PTR [rax+0xd],ah
   471b4:	01 00                	add    DWORD PTR [rax],eax
   471b6:	5a                   	pop    rdx
   471b7:	0d 01 00 03 1b       	or     eax,0x1b030001
   471bc:	3c 42                	cmp    al,0x42
   471be:	00 00                	add    BYTE PTR [rax],al
   471c0:	00 00                	add    BYTE PTR [rax],al
   471c2:	00 c4                	add    ah,al
   471c4:	35 00 00 de 71       	xor    eax,0x71de0000
   471c9:	04 00                	add    al,0x0
   471cb:	01 01                	add    DWORD PTR [rcx],eax
   471cd:	55                   	push   rbp
   471ce:	09 03                	or     DWORD PTR [rbx],eax
   471d0:	7e 0f                	jle    471e1 <__abi_tag-0x3b913f>
   471d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   471d5:	00 00                	add    BYTE PTR [rax],al
   471d7:	00 01                	add    BYTE PTR [rcx],al
   471d9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   471dd:	00 07                	add    BYTE PTR [rdi],al
   471df:	4e 3c 42             	rex.WRX cmp al,0x42
   471e2:	00 00                	add    BYTE PTR [rax],al
   471e4:	00 00                	add    BYTE PTR [rax],al
   471e6:	00 f1                	add    cl,dh
   471e8:	35 00 00 fa 71       	xor    eax,0x71fa0000
   471ed:	04 00                	add    al,0x0
   471ef:	01 01                	add    DWORD PTR [rcx],eax
   471f1:	55                   	push   rbp
   471f2:	01 31                	add    DWORD PTR [rcx],esi
   471f4:	01 01                	add    DWORD PTR [rcx],eax
   471f6:	51                   	push   rcx
   471f7:	01 30                	add    DWORD PTR [rax],esi
   471f9:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   471fc:	3c 42                	cmp    al,0x42
   471fe:	00 00                	add    BYTE PTR [rax],al
   47200:	00 00                	add    BYTE PTR [rax],al
   47202:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47205:	07                   	(bad)  
   47206:	00 00                	add    BYTE PTR [rax],al
   47208:	06                   	(bad)  
   47209:	a1 09 01 00 74 72 04 	movabs eax,ds:0x500047274000109
   47210:	00 05 
   47212:	3f                   	(bad)  
   47213:	a0 00 00 05 b4 0b 12 	movabs al,ds:0x2cb5120bb4050000
   4721a:	b5 2c 
   4721c:	00 00                	add    BYTE PTR [rax],al
   4721e:	7f 0d                	jg     4722d <__abi_tag-0x3b90f3>
   47220:	01 00                	add    DWORD PTR [rax],eax
   47222:	79 0d                	jns    47231 <__abi_tag-0x3b90ef>
   47224:	01 00                	add    DWORD PTR [rax],eax
   47226:	03 d7                	add    edx,edi
   47228:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   4722b:	00 00                	add    BYTE PTR [rax],al
   4722d:	00 00                	add    BYTE PTR [rax],al
   4722f:	c4                   	(bad)  
   47230:	35 00 00 4a 72       	xor    eax,0x724a0000
   47235:	04 00                	add    al,0x0
   47237:	01 01                	add    DWORD PTR [rcx],eax
   47239:	55                   	push   rbp
   4723a:	09 03                	or     DWORD PTR [rbx],eax
   4723c:	fb                   	sti    
   4723d:	1e                   	(bad)  
   4723e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47241:	00 00                	add    BYTE PTR [rax],al
   47243:	00 01                	add    BYTE PTR [rcx],al
   47245:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47249:	00 07                	add    BYTE PTR [rdi],al
   4724b:	0a 3c 42             	or     bh,BYTE PTR [rdx+rax*2]
   4724e:	00 00                	add    BYTE PTR [rax],al
   47250:	00 00                	add    BYTE PTR [rax],al
   47252:	00 f1                	add    cl,dh
   47254:	35 00 00 66 72       	xor    eax,0x72660000
   47259:	04 00                	add    al,0x0
   4725b:	01 01                	add    DWORD PTR [rcx],eax
   4725d:	55                   	push   rbp
   4725e:	01 31                	add    DWORD PTR [rcx],esi
   47260:	01 01                	add    DWORD PTR [rcx],eax
   47262:	51                   	push   rcx
   47263:	01 30                	add    DWORD PTR [rax],esi
   47265:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   47268:	3c 42                	cmp    al,0x42
   4726a:	00 00                	add    BYTE PTR [rax],al
   4726c:	00 00                	add    BYTE PTR [rax],al
   4726e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47271:	07                   	(bad)  
   47272:	00 00                	add    BYTE PTR [rax],al
   47274:	06                   	(bad)  
   47275:	8b 09                	mov    ecx,DWORD PTR [rcx]
   47277:	01 00                	add    DWORD PTR [rax],eax
   47279:	e0 72                	loopne 472ed <__abi_tag-0x3b9033>
   4727b:	04 00                	add    al,0x0
   4727d:	05 50 a0 00 00       	add    eax,0xa050
   47282:	05 b6 0b 12 b5       	add    eax,0xb5120bb6
   47287:	2c 00                	sub    al,0x0
   47289:	00 9e 0d 01 00 98    	add    BYTE PTR [rsi-0x67fffef3],bl
   4728f:	0d 01 00 03 89       	or     eax,0x89030001
   47294:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   47297:	00 00                	add    BYTE PTR [rax],al
   47299:	00 00                	add    BYTE PTR [rax],al
   4729b:	c4                   	(bad)  
   4729c:	35 00 00 b6 72       	xor    eax,0x72b60000
   472a1:	04 00                	add    al,0x0
   472a3:	01 01                	add    DWORD PTR [rcx],eax
   472a5:	55                   	push   rbp
   472a6:	09 03                	or     DWORD PTR [rbx],eax
   472a8:	01 1f                	add    DWORD PTR [rdi],ebx
   472aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   472ad:	00 00                	add    BYTE PTR [rax],al
   472af:	00 01                	add    BYTE PTR [rcx],al
   472b1:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   472b5:	00 07                	add    BYTE PTR [rdi],al
   472b7:	bc 3b 42 00 00       	mov    esp,0x423b
   472bc:	00 00                	add    BYTE PTR [rax],al
   472be:	00 f1                	add    cl,dh
   472c0:	35 00 00 d2 72       	xor    eax,0x72d20000
   472c5:	04 00                	add    al,0x0
   472c7:	01 01                	add    DWORD PTR [rcx],eax
   472c9:	55                   	push   rbp
   472ca:	01 31                	add    DWORD PTR [rcx],esi
   472cc:	01 01                	add    DWORD PTR [rcx],eax
   472ce:	51                   	push   rcx
   472cf:	01 30                	add    DWORD PTR [rax],esi
   472d1:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   472d4:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   472d7:	00 00                	add    BYTE PTR [rax],al
   472d9:	00 00                	add    BYTE PTR [rax],al
   472db:	75 2d                	jne    4730a <__abi_tag-0x3b9016>
   472dd:	07                   	(bad)  
   472de:	00 00                	add    BYTE PTR [rax],al
   472e0:	06                   	(bad)  
   472e1:	73 09                	jae    472ec <__abi_tag-0x3b9034>
   472e3:	01 00                	add    DWORD PTR [rax],eax
   472e5:	4c 73 04             	rex.WR jae 472ec <__abi_tag-0x3b9034>
   472e8:	00 05 61 a0 00 00    	add    BYTE PTR [rip+0xa061],al        # 5134f <__abi_tag-0x3aefd1>
   472ee:	05 b8 0b 12 b5       	add    eax,0xb5120bb8
   472f3:	2c 00                	sub    al,0x0
   472f5:	00 bd 0d 01 00 b7    	add    BYTE PTR [rbp-0x48fffef3],bh
   472fb:	0d 01 00 03 45       	or     eax,0x45030001
   47300:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   47303:	00 00                	add    BYTE PTR [rax],al
   47305:	00 00                	add    BYTE PTR [rax],al
   47307:	c4                   	(bad)  
   47308:	35 00 00 22 73       	xor    eax,0x73220000
   4730d:	04 00                	add    al,0x0
   4730f:	01 01                	add    DWORD PTR [rcx],eax
   47311:	55                   	push   rbp
   47312:	09 03                	or     DWORD PTR [rbx],eax
   47314:	0a 1f                	or     bl,BYTE PTR [rdi]
   47316:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47319:	00 00                	add    BYTE PTR [rax],al
   4731b:	00 01                	add    BYTE PTR [rcx],al
   4731d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47321:	00 07                	add    BYTE PTR [rdi],al
   47323:	78 3b                	js     47360 <__abi_tag-0x3b8fc0>
   47325:	42 00 00             	rex.X add BYTE PTR [rax],al
   47328:	00 00                	add    BYTE PTR [rax],al
   4732a:	00 f1                	add    cl,dh
   4732c:	35 00 00 3e 73       	xor    eax,0x733e0000
   47331:	04 00                	add    al,0x0
   47333:	01 01                	add    DWORD PTR [rcx],eax
   47335:	55                   	push   rbp
   47336:	01 31                	add    DWORD PTR [rcx],esi
   47338:	01 01                	add    DWORD PTR [rcx],eax
   4733a:	51                   	push   rcx
   4733b:	01 30                	add    DWORD PTR [rax],esi
   4733d:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   47340:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   47343:	00 00                	add    BYTE PTR [rax],al
   47345:	00 00                	add    BYTE PTR [rax],al
   47347:	75 2d                	jne    47376 <__abi_tag-0x3b8faa>
   47349:	07                   	(bad)  
   4734a:	00 00                	add    BYTE PTR [rax],al
   4734c:	06                   	(bad)  
   4734d:	5d                   	pop    rbp
   4734e:	09 01                	or     DWORD PTR [rcx],eax
   47350:	00 b8 73 04 00 05    	add    BYTE PTR [rax+0x5000473],bh
   47356:	69 a0 00 00 05 bf 0b 	imul   esp,DWORD PTR [rax-0x40fb0000],0x2cb5120b
   4735d:	12 b5 2c 
   47360:	00 00                	add    BYTE PTR [rax],al
   47362:	dc 0d 01 00 d6 0d    	fmul   QWORD PTR [rip+0xdd60001]        # dda7369 <_end+0xd8eba51>
   47368:	01 00                	add    DWORD PTR [rax],eax
   4736a:	03 f7                	add    esi,edi
   4736c:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   4736f:	00 00                	add    BYTE PTR [rax],al
   47371:	00 00                	add    BYTE PTR [rax],al
   47373:	c4                   	(bad)  
   47374:	35 00 00 8e 73       	xor    eax,0x738e0000
   47379:	04 00                	add    al,0x0
   4737b:	01 01                	add    DWORD PTR [rcx],eax
   4737d:	55                   	push   rbp
   4737e:	09 03                	or     DWORD PTR [rbx],eax
   47380:	a1 fd 46 00 00 00 00 	movabs eax,ds:0x1000000000046fd
   47387:	00 01 
   47389:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4738d:	00 07                	add    BYTE PTR [rdi],al
   4738f:	2a 3b                	sub    bh,BYTE PTR [rbx]
   47391:	42 00 00             	rex.X add BYTE PTR [rax],al
   47394:	00 00                	add    BYTE PTR [rax],al
   47396:	00 f1                	add    cl,dh
   47398:	35 00 00 aa 73       	xor    eax,0x73aa0000
   4739d:	04 00                	add    al,0x0
   4739f:	01 01                	add    DWORD PTR [rcx],eax
   473a1:	55                   	push   rbp
   473a2:	01 31                	add    DWORD PTR [rcx],esi
   473a4:	01 01                	add    DWORD PTR [rcx],eax
   473a6:	51                   	push   rcx
   473a7:	01 30                	add    DWORD PTR [rax],esi
   473a9:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   473ac:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   473af:	00 00                	add    BYTE PTR [rax],al
   473b1:	00 00                	add    BYTE PTR [rax],al
   473b3:	75 2d                	jne    473e2 <__abi_tag-0x3b8f3e>
   473b5:	07                   	(bad)  
   473b6:	00 00                	add    BYTE PTR [rax],al
   473b8:	06                   	(bad)  
   473b9:	45 09 01             	or     DWORD PTR [r9],r8d
   473bc:	00 24 74             	add    BYTE PTR [rsp+rsi*2],ah
   473bf:	04 00                	add    al,0x0
   473c1:	05 71 a0 00 00       	add    eax,0xa071
   473c6:	05 c2 0b 12 b5       	add    eax,0xb5120bc2
   473cb:	2c 00                	sub    al,0x0
   473cd:	00 fb                	add    bl,bh
   473cf:	0d 01 00 f5 0d       	or     eax,0xdf50001
   473d4:	01 00                	add    DWORD PTR [rax],eax
   473d6:	03 b3 3a 42 00 00    	add    esi,DWORD PTR [rbx+0x423a]
   473dc:	00 00                	add    BYTE PTR [rax],al
   473de:	00 c4                	add    ah,al
   473e0:	35 00 00 fa 73       	xor    eax,0x73fa0000
   473e5:	04 00                	add    al,0x0
   473e7:	01 01                	add    DWORD PTR [rcx],eax
   473e9:	55                   	push   rbp
   473ea:	09 03                	or     DWORD PTR [rbx],eax
   473ec:	b1 07                	mov    cl,0x7
   473ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   473f1:	00 00                	add    BYTE PTR [rax],al
   473f3:	00 01                	add    BYTE PTR [rcx],al
   473f5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   473f9:	00 07                	add    BYTE PTR [rdi],al
   473fb:	e6 3a                	out    0x3a,al
   473fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   47400:	00 00                	add    BYTE PTR [rax],al
   47402:	00 f1                	add    cl,dh
   47404:	35 00 00 16 74       	xor    eax,0x74160000
   47409:	04 00                	add    al,0x0
   4740b:	01 01                	add    DWORD PTR [rcx],eax
   4740d:	55                   	push   rbp
   4740e:	01 31                	add    DWORD PTR [rcx],esi
   47410:	01 01                	add    DWORD PTR [rcx],eax
   47412:	51                   	push   rcx
   47413:	01 30                	add    DWORD PTR [rax],esi
   47415:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   47418:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   4741b:	00 00                	add    BYTE PTR [rax],al
   4741d:	00 00                	add    BYTE PTR [rax],al
   4741f:	75 2d                	jne    4744e <__abi_tag-0x3b8ed2>
   47421:	07                   	(bad)  
   47422:	00 00                	add    BYTE PTR [rax],al
   47424:	06                   	(bad)  
   47425:	2f                   	(bad)  
   47426:	09 01                	or     DWORD PTR [rcx],eax
   47428:	00 90 74 04 00 05    	add    BYTE PTR [rax+0x5000474],dl
   4742e:	14 de                	adc    al,0xde
   47430:	00 00                	add    BYTE PTR [rax],al
   47432:	05 c4 0b 12 b5       	add    eax,0xb5120bc4
   47437:	2c 00                	sub    al,0x0
   47439:	00 1a                	add    BYTE PTR [rdx],bl
   4743b:	0e                   	(bad)  
   4743c:	01 00                	add    DWORD PTR [rax],eax
   4743e:	14 0e                	adc    al,0xe
   47440:	01 00                	add    DWORD PTR [rax],eax
   47442:	03 65 3a             	add    esp,DWORD PTR [rbp+0x3a]
   47445:	42 00 00             	rex.X add BYTE PTR [rax],al
   47448:	00 00                	add    BYTE PTR [rax],al
   4744a:	00 c4                	add    ah,al
   4744c:	35 00 00 66 74       	xor    eax,0x74660000
   47451:	04 00                	add    al,0x0
   47453:	01 01                	add    DWORD PTR [rcx],eax
   47455:	55                   	push   rbp
   47456:	09 03                	or     DWORD PTR [rbx],eax
   47458:	13 1f                	adc    ebx,DWORD PTR [rdi]
   4745a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4745d:	00 00                	add    BYTE PTR [rax],al
   4745f:	00 01                	add    BYTE PTR [rcx],al
   47461:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   47465:	00 07                	add    BYTE PTR [rdi],al
   47467:	98                   	cwde   
   47468:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   4746b:	00 00                	add    BYTE PTR [rax],al
   4746d:	00 00                	add    BYTE PTR [rax],al
   4746f:	f1                   	icebp  
   47470:	35 00 00 82 74       	xor    eax,0x74820000
   47475:	04 00                	add    al,0x0
   47477:	01 01                	add    DWORD PTR [rcx],eax
   47479:	55                   	push   rbp
   4747a:	01 31                	add    DWORD PTR [rcx],esi
   4747c:	01 01                	add    DWORD PTR [rcx],eax
   4747e:	51                   	push   rcx
   4747f:	01 30                	add    DWORD PTR [rax],esi
   47481:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   47484:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   47487:	00 00                	add    BYTE PTR [rax],al
   47489:	00 00                	add    BYTE PTR [rax],al
   4748b:	75 2d                	jne    474ba <__abi_tag-0x3b8e66>
   4748d:	07                   	(bad)  
   4748e:	00 00                	add    BYTE PTR [rax],al
   47490:	06                   	(bad)  
   47491:	17                   	(bad)  
   47492:	09 01                	or     DWORD PTR [rcx],eax
   47494:	00 fc                	add    ah,bh
   47496:	74 04                	je     4749c <__abi_tag-0x3b8e84>
   47498:	00 05 1c de 00 00    	add    BYTE PTR [rip+0xde1c],al        # 552ba <__abi_tag-0x3ab066>
   4749e:	05 c6 0b 12 b5       	add    eax,0xb5120bc6
   474a3:	2c 00                	sub    al,0x0
   474a5:	00 39                	add    BYTE PTR [rcx],bh
   474a7:	0e                   	(bad)  
   474a8:	01 00                	add    DWORD PTR [rax],eax
   474aa:	33 0e                	xor    ecx,DWORD PTR [rsi]
   474ac:	01 00                	add    DWORD PTR [rax],eax
   474ae:	03 21                	add    esp,DWORD PTR [rcx]
   474b0:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   474b3:	00 00                	add    BYTE PTR [rax],al
   474b5:	00 00                	add    BYTE PTR [rax],al
   474b7:	c4                   	(bad)  
   474b8:	35 00 00 d2 74       	xor    eax,0x74d20000
   474bd:	04 00                	add    al,0x0
   474bf:	01 01                	add    DWORD PTR [rcx],eax
   474c1:	55                   	push   rbp
   474c2:	09 03                	or     DWORD PTR [rbx],eax
   474c4:	1f                   	(bad)  
   474c5:	1f                   	(bad)  
   474c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   474c9:	00 00                	add    BYTE PTR [rax],al
   474cb:	00 01                	add    BYTE PTR [rcx],al
   474cd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   474d1:	00 07                	add    BYTE PTR [rdi],al
   474d3:	54                   	push   rsp
   474d4:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   474d7:	00 00                	add    BYTE PTR [rax],al
   474d9:	00 00                	add    BYTE PTR [rax],al
   474db:	f1                   	icebp  
   474dc:	35 00 00 ee 74       	xor    eax,0x74ee0000
   474e1:	04 00                	add    al,0x0
   474e3:	01 01                	add    DWORD PTR [rcx],eax
   474e5:	55                   	push   rbp
   474e6:	01 31                	add    DWORD PTR [rcx],esi
   474e8:	01 01                	add    DWORD PTR [rcx],eax
   474ea:	51                   	push   rcx
   474eb:	01 30                	add    DWORD PTR [rax],esi
   474ed:	00 04 9d 3a 42 00 00 	add    BYTE PTR [rbx*4+0x423a],al
   474f4:	00 00                	add    BYTE PTR [rax],al
   474f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   474f9:	07                   	(bad)  
   474fa:	00 00                	add    BYTE PTR [rax],al
   474fc:	06                   	(bad)  
   474fd:	01 09                	add    DWORD PTR [rcx],ecx
   474ff:	01 00                	add    DWORD PTR [rax],eax
   47501:	68 75 04 00 05       	push   0x5000475
   47506:	b9 a2 00 00 05       	mov    ecx,0x50000a2
   4750b:	c8 0b 12 b5          	enter  0x120b,0xb5
   4750f:	2c 00                	sub    al,0x0
   47511:	00 58 0e             	add    BYTE PTR [rax+0xe],bl
   47514:	01 00                	add    DWORD PTR [rax],eax
   47516:	52                   	push   rdx
   47517:	0e                   	(bad)  
   47518:	01 00                	add    DWORD PTR [rax],eax
   4751a:	03 d3                	add    edx,ebx
   4751c:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   4751f:	00 00                	add    BYTE PTR [rax],al
   47521:	00 00                	add    BYTE PTR [rax],al
   47523:	c4                   	(bad)  
   47524:	35 00 00 3e 75       	xor    eax,0x753e0000
   47529:	04 00                	add    al,0x0
   4752b:	01 01                	add    DWORD PTR [rcx],eax
   4752d:	55                   	push   rbp
   4752e:	09 03                	or     DWORD PTR [rbx],eax
   47530:	2a 1f                	sub    bl,BYTE PTR [rdi]
   47532:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47535:	00 00                	add    BYTE PTR [rax],al
   47537:	00 01                	add    BYTE PTR [rcx],al
   47539:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4753d:	00 07                	add    BYTE PTR [rdi],al
   4753f:	06                   	(bad)  
   47540:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   47543:	00 00                	add    BYTE PTR [rax],al
   47545:	00 00                	add    BYTE PTR [rax],al
   47547:	f1                   	icebp  
   47548:	35 00 00 5a 75       	xor    eax,0x755a0000
   4754d:	04 00                	add    al,0x0
   4754f:	01 01                	add    DWORD PTR [rcx],eax
   47551:	55                   	push   rbp
   47552:	01 31                	add    DWORD PTR [rcx],esi
   47554:	01 01                	add    DWORD PTR [rcx],eax
   47556:	51                   	push   rcx
   47557:	01 30                	add    DWORD PTR [rax],esi
   47559:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   4755c:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   4755f:	00 00                	add    BYTE PTR [rax],al
   47561:	00 00                	add    BYTE PTR [rax],al
   47563:	75 2d                	jne    47592 <__abi_tag-0x3b8d8e>
   47565:	07                   	(bad)  
   47566:	00 00                	add    BYTE PTR [rax],al
   47568:	06                   	(bad)  
   47569:	e9 08 01 00 d4       	jmp    ffffffffd4047676 <_end+0xffffffffd3b8bd5e>
   4756e:	75 04                	jne    47574 <__abi_tag-0x3b8dac>
   47570:	00 05 b4 66 00 00    	add    BYTE PTR [rip+0x66b4],al        # 4dc2a <__abi_tag-0x3b26f6>
   47576:	05 ca 0b 12 b5       	add    eax,0xb5120bca
   4757b:	2c 00                	sub    al,0x0
   4757d:	00 77 0e             	add    BYTE PTR [rdi+0xe],dh
   47580:	01 00                	add    DWORD PTR [rax],eax
   47582:	71 0e                	jno    47592 <__abi_tag-0x3b8d8e>
   47584:	01 00                	add    DWORD PTR [rax],eax
   47586:	03 8f 39 42 00 00    	add    ecx,DWORD PTR [rdi+0x4239]
   4758c:	00 00                	add    BYTE PTR [rax],al
   4758e:	00 c4                	add    ah,al
   47590:	35 00 00 aa 75       	xor    eax,0x75aa0000
   47595:	04 00                	add    al,0x0
   47597:	01 01                	add    DWORD PTR [rcx],eax
   47599:	55                   	push   rbp
   4759a:	09 03                	or     DWORD PTR [rbx],eax
   4759c:	40 1f                	rex (bad) 
   4759e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   475a1:	00 00                	add    BYTE PTR [rax],al
   475a3:	00 01                	add    BYTE PTR [rcx],al
   475a5:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   475a9:	00 07                	add    BYTE PTR [rdi],al
   475ab:	c2 39 42             	ret    0x4239
   475ae:	00 00                	add    BYTE PTR [rax],al
   475b0:	00 00                	add    BYTE PTR [rax],al
   475b2:	00 f1                	add    cl,dh
   475b4:	35 00 00 c6 75       	xor    eax,0x75c60000
   475b9:	04 00                	add    al,0x0
   475bb:	01 01                	add    DWORD PTR [rcx],eax
   475bd:	55                   	push   rbp
   475be:	01 31                	add    DWORD PTR [rcx],esi
   475c0:	01 01                	add    DWORD PTR [rcx],eax
   475c2:	51                   	push   rcx
   475c3:	01 30                	add    DWORD PTR [rax],esi
   475c5:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   475c8:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   475cb:	00 00                	add    BYTE PTR [rax],al
   475cd:	00 00                	add    BYTE PTR [rax],al
   475cf:	75 2d                	jne    475fe <__abi_tag-0x3b8d22>
   475d1:	07                   	(bad)  
   475d2:	00 00                	add    BYTE PTR [rax],al
   475d4:	06                   	(bad)  
   475d5:	d3 08                	ror    DWORD PTR [rax],cl
   475d7:	01 00                	add    DWORD PTR [rax],eax
   475d9:	40 76 04             	rex jbe 475e0 <__abi_tag-0x3b8d40>
   475dc:	00 05 31 df 00 00    	add    BYTE PTR [rip+0xdf31],al        # 55513 <__abi_tag-0x3aae0d>
   475e2:	05 cc 0b 12 b5       	add    eax,0xb5120bcc
   475e7:	2c 00                	sub    al,0x0
   475e9:	00 96 0e 01 00 90    	add    BYTE PTR [rsi-0x6ffffef2],dl
   475ef:	0e                   	(bad)  
   475f0:	01 00                	add    DWORD PTR [rax],eax
   475f2:	03 41 39             	add    eax,DWORD PTR [rcx+0x39]
   475f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   475f8:	00 00                	add    BYTE PTR [rax],al
   475fa:	00 c4                	add    ah,al
   475fc:	35 00 00 16 76       	xor    eax,0x76160000
   47601:	04 00                	add    al,0x0
   47603:	01 01                	add    DWORD PTR [rcx],eax
   47605:	55                   	push   rbp
   47606:	09 03                	or     DWORD PTR [rbx],eax
   47608:	33 1f                	xor    ebx,DWORD PTR [rdi]
   4760a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4760d:	00 00                	add    BYTE PTR [rax],al
   4760f:	00 01                	add    BYTE PTR [rcx],al
   47611:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47615:	00 07                	add    BYTE PTR [rdi],al
   47617:	74 39                	je     47652 <__abi_tag-0x3b8cce>
   47619:	42 00 00             	rex.X add BYTE PTR [rax],al
   4761c:	00 00                	add    BYTE PTR [rax],al
   4761e:	00 f1                	add    cl,dh
   47620:	35 00 00 32 76       	xor    eax,0x76320000
   47625:	04 00                	add    al,0x0
   47627:	01 01                	add    DWORD PTR [rcx],eax
   47629:	55                   	push   rbp
   4762a:	01 31                	add    DWORD PTR [rcx],esi
   4762c:	01 01                	add    DWORD PTR [rcx],eax
   4762e:	51                   	push   rcx
   4762f:	01 30                	add    DWORD PTR [rax],esi
   47631:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   47634:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   47637:	00 00                	add    BYTE PTR [rax],al
   47639:	00 00                	add    BYTE PTR [rax],al
   4763b:	75 2d                	jne    4766a <__abi_tag-0x3b8cb6>
   4763d:	07                   	(bad)  
   4763e:	00 00                	add    BYTE PTR [rax],al
   47640:	06                   	(bad)  
   47641:	bb 08 01 00 ac       	mov    ebx,0xac000108
   47646:	76 04                	jbe    4764c <__abi_tag-0x3b8cd4>
   47648:	00 05 39 df 00 00    	add    BYTE PTR [rip+0xdf39],al        # 55587 <__abi_tag-0x3aad99>
   4764e:	05 cf 0b 12 b5       	add    eax,0xb5120bcf
   47653:	2c 00                	sub    al,0x0
   47655:	00 b5 0e 01 00 af    	add    BYTE PTR [rbp-0x50fffef2],dh
   4765b:	0e                   	(bad)  
   4765c:	01 00                	add    DWORD PTR [rax],eax
   4765e:	03 fd                	add    edi,ebp
   47660:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   47663:	00 00                	add    BYTE PTR [rax],al
   47665:	00 00                	add    BYTE PTR [rax],al
   47667:	c4                   	(bad)  
   47668:	35 00 00 82 76       	xor    eax,0x76820000
   4766d:	04 00                	add    al,0x0
   4766f:	01 01                	add    DWORD PTR [rcx],eax
   47671:	55                   	push   rbp
   47672:	09 03                	or     DWORD PTR [rbx],eax
   47674:	7a 21                	jp     47697 <__abi_tag-0x3b8c89>
   47676:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47679:	00 00                	add    BYTE PTR [rax],al
   4767b:	00 01                	add    BYTE PTR [rcx],al
   4767d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47681:	00 07                	add    BYTE PTR [rdi],al
   47683:	30 39                	xor    BYTE PTR [rcx],bh
   47685:	42 00 00             	rex.X add BYTE PTR [rax],al
   47688:	00 00                	add    BYTE PTR [rax],al
   4768a:	00 f1                	add    cl,dh
   4768c:	35 00 00 9e 76       	xor    eax,0x769e0000
   47691:	04 00                	add    al,0x0
   47693:	01 01                	add    DWORD PTR [rcx],eax
   47695:	55                   	push   rbp
   47696:	01 31                	add    DWORD PTR [rcx],esi
   47698:	01 01                	add    DWORD PTR [rcx],eax
   4769a:	51                   	push   rcx
   4769b:	01 30                	add    DWORD PTR [rax],esi
   4769d:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   476a0:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   476a3:	00 00                	add    BYTE PTR [rax],al
   476a5:	00 00                	add    BYTE PTR [rax],al
   476a7:	75 2d                	jne    476d6 <__abi_tag-0x3b8c4a>
   476a9:	07                   	(bad)  
   476aa:	00 00                	add    BYTE PTR [rax],al
   476ac:	06                   	(bad)  
   476ad:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   476ae:	08 01                	or     BYTE PTR [rcx],al
   476b0:	00 18                	add    BYTE PTR [rax],bl
   476b2:	77 04                	ja     476b8 <__abi_tag-0x3b8c68>
   476b4:	00 05 41 df 00 00    	add    BYTE PTR [rip+0xdf41],al        # 555fb <__abi_tag-0x3aad25>
   476ba:	05 d1 0b 12 b5       	add    eax,0xb5120bd1
   476bf:	2c 00                	sub    al,0x0
   476c1:	00 d4                	add    ah,dl
   476c3:	0e                   	(bad)  
   476c4:	01 00                	add    DWORD PTR [rax],eax
   476c6:	ce                   	(bad)  
   476c7:	0e                   	(bad)  
   476c8:	01 00                	add    DWORD PTR [rax],eax
   476ca:	03 af 38 42 00 00    	add    ebp,DWORD PTR [rdi+0x4238]
   476d0:	00 00                	add    BYTE PTR [rax],al
   476d2:	00 c4                	add    ah,al
   476d4:	35 00 00 ee 76       	xor    eax,0x76ee0000
   476d9:	04 00                	add    al,0x0
   476db:	01 01                	add    DWORD PTR [rcx],eax
   476dd:	55                   	push   rbp
   476de:	09 03                	or     DWORD PTR [rbx],eax
   476e0:	3c 1f                	cmp    al,0x1f
   476e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   476e5:	00 00                	add    BYTE PTR [rax],al
   476e7:	00 01                	add    BYTE PTR [rcx],al
   476e9:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   476ed:	00 07                	add    BYTE PTR [rdi],al
   476ef:	e2 38                	loop   47729 <__abi_tag-0x3b8bf7>
   476f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   476f4:	00 00                	add    BYTE PTR [rax],al
   476f6:	00 f1                	add    cl,dh
   476f8:	35 00 00 0a 77       	xor    eax,0x770a0000
   476fd:	04 00                	add    al,0x0
   476ff:	01 01                	add    DWORD PTR [rcx],eax
   47701:	55                   	push   rbp
   47702:	01 31                	add    DWORD PTR [rcx],esi
   47704:	01 01                	add    DWORD PTR [rcx],eax
   47706:	51                   	push   rcx
   47707:	01 30                	add    DWORD PTR [rax],esi
   47709:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   4770c:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   4770f:	00 00                	add    BYTE PTR [rax],al
   47711:	00 00                	add    BYTE PTR [rax],al
   47713:	75 2d                	jne    47742 <__abi_tag-0x3b8bde>
   47715:	07                   	(bad)  
   47716:	00 00                	add    BYTE PTR [rax],al
   47718:	06                   	(bad)  
   47719:	8d 08                	lea    ecx,[rax]
   4771b:	01 00                	add    DWORD PTR [rax],eax
   4771d:	84 77 04             	test   BYTE PTR [rdi+0x4],dh
   47720:	00 05 49 df 00 00    	add    BYTE PTR [rip+0xdf49],al        # 5566f <__abi_tag-0x3aacb1>
   47726:	05 d3 0b 12 b5       	add    eax,0xb5120bd3
   4772b:	2c 00                	sub    al,0x0
   4772d:	00 f3                	add    bl,dh
   4772f:	0e                   	(bad)  
   47730:	01 00                	add    DWORD PTR [rax],eax
   47732:	ed                   	in     eax,dx
   47733:	0e                   	(bad)  
   47734:	01 00                	add    DWORD PTR [rax],eax
   47736:	03 6b 38             	add    ebp,DWORD PTR [rbx+0x38]
   47739:	42 00 00             	rex.X add BYTE PTR [rax],al
   4773c:	00 00                	add    BYTE PTR [rax],al
   4773e:	00 c4                	add    ah,al
   47740:	35 00 00 5a 77       	xor    eax,0x775a0000
   47745:	04 00                	add    al,0x0
   47747:	01 01                	add    DWORD PTR [rcx],eax
   47749:	55                   	push   rbp
   4774a:	09 03                	or     DWORD PTR [rbx],eax
   4774c:	45 1f                	rex.RB (bad) 
   4774e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47751:	00 00                	add    BYTE PTR [rax],al
   47753:	00 01                	add    BYTE PTR [rcx],al
   47755:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47759:	00 07                	add    BYTE PTR [rdi],al
   4775b:	9e                   	sahf   
   4775c:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   4775f:	00 00                	add    BYTE PTR [rax],al
   47761:	00 00                	add    BYTE PTR [rax],al
   47763:	f1                   	icebp  
   47764:	35 00 00 76 77       	xor    eax,0x77760000
   47769:	04 00                	add    al,0x0
   4776b:	01 01                	add    DWORD PTR [rcx],eax
   4776d:	55                   	push   rbp
   4776e:	01 31                	add    DWORD PTR [rcx],esi
   47770:	01 01                	add    DWORD PTR [rcx],eax
   47772:	51                   	push   rcx
   47773:	01 30                	add    DWORD PTR [rax],esi
   47775:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   47778:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   4777b:	00 00                	add    BYTE PTR [rax],al
   4777d:	00 00                	add    BYTE PTR [rax],al
   4777f:	75 2d                	jne    477ae <__abi_tag-0x3b8b72>
   47781:	07                   	(bad)  
   47782:	00 00                	add    BYTE PTR [rax],al
   47784:	06                   	(bad)  
   47785:	77 08                	ja     4778f <__abi_tag-0x3b8b91>
   47787:	01 00                	add    DWORD PTR [rax],eax
   47789:	f0 77 04             	lock ja 47790 <__abi_tag-0x3b8b90>
   4778c:	00 05 51 df 00 00    	add    BYTE PTR [rip+0xdf51],al        # 556e3 <__abi_tag-0x3aac3d>
   47792:	05 d5 0b 12 b5       	add    eax,0xb5120bd5
   47797:	2c 00                	sub    al,0x0
   47799:	00 12                	add    BYTE PTR [rdx],dl
   4779b:	0f 01 00             	sgdt   [rax]
   4779e:	0c 0f                	or     al,0xf
   477a0:	01 00                	add    DWORD PTR [rax],eax
   477a2:	03 1d 38 42 00 00    	add    ebx,DWORD PTR [rip+0x4238]        # 4b9e0 <__abi_tag-0x3b4940>
   477a8:	00 00                	add    BYTE PTR [rax],al
   477aa:	00 c4                	add    ah,al
   477ac:	35 00 00 c6 77       	xor    eax,0x77c60000
   477b1:	04 00                	add    al,0x0
   477b3:	01 01                	add    DWORD PTR [rcx],eax
   477b5:	55                   	push   rbp
   477b6:	09 03                	or     DWORD PTR [rbx],eax
   477b8:	4b 1f                	rex.WXB (bad) 
   477ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   477bd:	00 00                	add    BYTE PTR [rax],al
   477bf:	00 01                	add    BYTE PTR [rcx],al
   477c1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   477c5:	00 07                	add    BYTE PTR [rdi],al
   477c7:	50                   	push   rax
   477c8:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   477cb:	00 00                	add    BYTE PTR [rax],al
   477cd:	00 00                	add    BYTE PTR [rax],al
   477cf:	f1                   	icebp  
   477d0:	35 00 00 e2 77       	xor    eax,0x77e20000
   477d5:	04 00                	add    al,0x0
   477d7:	01 01                	add    DWORD PTR [rcx],eax
   477d9:	55                   	push   rbp
   477da:	01 31                	add    DWORD PTR [rcx],esi
   477dc:	01 01                	add    DWORD PTR [rcx],eax
   477de:	51                   	push   rcx
   477df:	01 30                	add    DWORD PTR [rax],esi
   477e1:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   477e4:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   477e7:	00 00                	add    BYTE PTR [rax],al
   477e9:	00 00                	add    BYTE PTR [rax],al
   477eb:	75 2d                	jne    4781a <__abi_tag-0x3b8b06>
   477ed:	07                   	(bad)  
   477ee:	00 00                	add    BYTE PTR [rax],al
   477f0:	06                   	(bad)  
   477f1:	5f                   	pop    rdi
   477f2:	08 01                	or     BYTE PTR [rcx],al
   477f4:	00 5c 78 04          	add    BYTE PTR [rax+rdi*2+0x4],bl
   477f8:	00 05 59 df 00 00    	add    BYTE PTR [rip+0xdf59],al        # 55757 <__abi_tag-0x3aabc9>
   477fe:	05 d8 0b 12 b5       	add    eax,0xb5120bd8
   47803:	2c 00                	sub    al,0x0
   47805:	00 31                	add    BYTE PTR [rcx],dh
   47807:	0f 01 00             	sgdt   [rax]
   4780a:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   4780c:	01 00                	add    DWORD PTR [rax],eax
   4780e:	03 d9                	add    ebx,ecx
   47810:	37                   	(bad)  
   47811:	42 00 00             	rex.X add BYTE PTR [rax],al
   47814:	00 00                	add    BYTE PTR [rax],al
   47816:	00 c4                	add    ah,al
   47818:	35 00 00 32 78       	xor    eax,0x78320000
   4781d:	04 00                	add    al,0x0
   4781f:	01 01                	add    DWORD PTR [rcx],eax
   47821:	55                   	push   rbp
   47822:	09 03                	or     DWORD PTR [rbx],eax
   47824:	51                   	push   rcx
   47825:	1f                   	(bad)  
   47826:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47829:	00 00                	add    BYTE PTR [rax],al
   4782b:	00 01                	add    BYTE PTR [rcx],al
   4782d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   47831:	00 07                	add    BYTE PTR [rdi],al
   47833:	0c 38                	or     al,0x38
   47835:	42 00 00             	rex.X add BYTE PTR [rax],al
   47838:	00 00                	add    BYTE PTR [rax],al
   4783a:	00 f1                	add    cl,dh
   4783c:	35 00 00 4e 78       	xor    eax,0x784e0000
   47841:	04 00                	add    al,0x0
   47843:	01 01                	add    DWORD PTR [rcx],eax
   47845:	55                   	push   rbp
   47846:	01 31                	add    DWORD PTR [rcx],esi
   47848:	01 01                	add    DWORD PTR [rcx],eax
   4784a:	51                   	push   rcx
   4784b:	01 30                	add    DWORD PTR [rax],esi
   4784d:	00 04 55 38 42 00 00 	add    BYTE PTR [rdx*2+0x4238],al
   47854:	00 00                	add    BYTE PTR [rax],al
   47856:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47859:	07                   	(bad)  
   4785a:	00 00                	add    BYTE PTR [rax],al
   4785c:	06                   	(bad)  
   4785d:	49 08 01             	rex.WB or BYTE PTR [r9],al
   47860:	00 c8                	add    al,cl
   47862:	78 04                	js     47868 <__abi_tag-0x3b8ab8>
   47864:	00 05 61 df 00 00    	add    BYTE PTR [rip+0xdf61],al        # 557cb <__abi_tag-0x3aab55>
   4786a:	05 da 0b 12 b5       	add    eax,0xb5120bda
   4786f:	2c 00                	sub    al,0x0
   47871:	00 50 0f             	add    BYTE PTR [rax+0xf],dl
   47874:	01 00                	add    DWORD PTR [rax],eax
   47876:	4a 0f 01 00          	rex.WX sgdt [rax]
   4787a:	03 8b 37 42 00 00    	add    ecx,DWORD PTR [rbx+0x4237]
   47880:	00 00                	add    BYTE PTR [rax],al
   47882:	00 c4                	add    ah,al
   47884:	35 00 00 9e 78       	xor    eax,0x789e0000
   47889:	04 00                	add    al,0x0
   4788b:	01 01                	add    DWORD PTR [rcx],eax
   4788d:	55                   	push   rbp
   4788e:	09 03                	or     DWORD PTR [rbx],eax
   47890:	58                   	pop    rax
   47891:	1f                   	(bad)  
   47892:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47895:	00 00                	add    BYTE PTR [rax],al
   47897:	00 01                	add    BYTE PTR [rcx],al
   47899:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4789d:	00 07                	add    BYTE PTR [rdi],al
   4789f:	be 37 42 00 00       	mov    esi,0x4237
   478a4:	00 00                	add    BYTE PTR [rax],al
   478a6:	00 f1                	add    cl,dh
   478a8:	35 00 00 ba 78       	xor    eax,0x78ba0000
   478ad:	04 00                	add    al,0x0
   478af:	01 01                	add    DWORD PTR [rcx],eax
   478b1:	55                   	push   rbp
   478b2:	01 31                	add    DWORD PTR [rcx],esi
   478b4:	01 01                	add    DWORD PTR [rcx],eax
   478b6:	51                   	push   rcx
   478b7:	01 30                	add    DWORD PTR [rax],esi
   478b9:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   478bc:	37                   	(bad)  
   478bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   478c0:	00 00                	add    BYTE PTR [rax],al
   478c2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   478c5:	07                   	(bad)  
   478c6:	00 00                	add    BYTE PTR [rax],al
   478c8:	06                   	(bad)  
   478c9:	31 08                	xor    DWORD PTR [rax],ecx
   478cb:	01 00                	add    DWORD PTR [rax],eax
   478cd:	34 79                	xor    al,0x79
   478cf:	04 00                	add    al,0x0
   478d1:	05 69 df 00 00       	add    eax,0xdf69
   478d6:	05 dd 0b 12 b5       	add    eax,0xb5120bdd
   478db:	2c 00                	sub    al,0x0
   478dd:	00 6f 0f             	add    BYTE PTR [rdi+0xf],ch
   478e0:	01 00                	add    DWORD PTR [rax],eax
   478e2:	69 0f 01 00 03 47    	imul   ecx,DWORD PTR [rdi],0x47030001
   478e8:	37                   	(bad)  
   478e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   478ec:	00 00                	add    BYTE PTR [rax],al
   478ee:	00 c4                	add    ah,al
   478f0:	35 00 00 0a 79       	xor    eax,0x790a0000
   478f5:	04 00                	add    al,0x0
   478f7:	01 01                	add    DWORD PTR [rcx],eax
   478f9:	55                   	push   rbp
   478fa:	09 03                	or     DWORD PTR [rbx],eax
   478fc:	61                   	(bad)  
   478fd:	1f                   	(bad)  
   478fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47901:	00 00                	add    BYTE PTR [rax],al
   47903:	00 01                	add    BYTE PTR [rcx],al
   47905:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47909:	00 07                	add    BYTE PTR [rdi],al
   4790b:	7a 37                	jp     47944 <__abi_tag-0x3b89dc>
   4790d:	42 00 00             	rex.X add BYTE PTR [rax],al
   47910:	00 00                	add    BYTE PTR [rax],al
   47912:	00 f1                	add    cl,dh
   47914:	35 00 00 26 79       	xor    eax,0x79260000
   47919:	04 00                	add    al,0x0
   4791b:	01 01                	add    DWORD PTR [rcx],eax
   4791d:	55                   	push   rbp
   4791e:	01 31                	add    DWORD PTR [rcx],esi
   47920:	01 01                	add    DWORD PTR [rcx],eax
   47922:	51                   	push   rcx
   47923:	01 30                	add    DWORD PTR [rax],esi
   47925:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   47928:	37                   	(bad)  
   47929:	42 00 00             	rex.X add BYTE PTR [rax],al
   4792c:	00 00                	add    BYTE PTR [rax],al
   4792e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47931:	07                   	(bad)  
   47932:	00 00                	add    BYTE PTR [rax],al
   47934:	06                   	(bad)  
   47935:	1b 08                	sbb    ecx,DWORD PTR [rax]
   47937:	01 00                	add    DWORD PTR [rax],eax
   47939:	a0 79 04 00 05 91 a4 	movabs al,ds:0xa49105000479
   47940:	00 00 
   47942:	05 df 0b 12 b5       	add    eax,0xb5120bdf
   47947:	2c 00                	sub    al,0x0
   47949:	00 8e 0f 01 00 88    	add    BYTE PTR [rsi-0x77fffef1],cl
   4794f:	0f 01 00             	sgdt   [rax]
   47952:	03 f9                	add    edi,ecx
   47954:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47958:	00 00                	add    BYTE PTR [rax],al
   4795a:	00 c4                	add    ah,al
   4795c:	35 00 00 76 79       	xor    eax,0x79760000
   47961:	04 00                	add    al,0x0
   47963:	01 01                	add    DWORD PTR [rcx],eax
   47965:	55                   	push   rbp
   47966:	09 03                	or     DWORD PTR [rbx],eax
   47968:	25 07 47 00 00       	and    eax,0x4707
   4796d:	00 00                	add    BYTE PTR [rax],al
   4796f:	00 01                	add    BYTE PTR [rcx],al
   47971:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   47975:	00 07                	add    BYTE PTR [rdi],al
   47977:	2c 37                	sub    al,0x37
   47979:	42 00 00             	rex.X add BYTE PTR [rax],al
   4797c:	00 00                	add    BYTE PTR [rax],al
   4797e:	00 f1                	add    cl,dh
   47980:	35 00 00 92 79       	xor    eax,0x79920000
   47985:	04 00                	add    al,0x0
   47987:	01 01                	add    DWORD PTR [rcx],eax
   47989:	55                   	push   rbp
   4798a:	01 31                	add    DWORD PTR [rcx],esi
   4798c:	01 01                	add    DWORD PTR [rcx],eax
   4798e:	51                   	push   rcx
   4798f:	01 30                	add    DWORD PTR [rax],esi
   47991:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   47994:	37                   	(bad)  
   47995:	42 00 00             	rex.X add BYTE PTR [rax],al
   47998:	00 00                	add    BYTE PTR [rax],al
   4799a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4799d:	07                   	(bad)  
   4799e:	00 00                	add    BYTE PTR [rax],al
   479a0:	06                   	(bad)  
   479a1:	03 08                	add    ecx,DWORD PTR [rax]
   479a3:	01 00                	add    DWORD PTR [rax],eax
   479a5:	0c 7a                	or     al,0x7a
   479a7:	04 00                	add    al,0x0
   479a9:	05 e1 68 00 00       	add    eax,0x68e1
   479ae:	05 e3 0b 12 b5       	add    eax,0xb5120be3
   479b3:	2c 00                	sub    al,0x0
   479b5:	00 ad 0f 01 00 a7    	add    BYTE PTR [rbp-0x58fffef1],ch
   479bb:	0f 01 00             	sgdt   [rax]
   479be:	03 b5 36 42 00 00    	add    esi,DWORD PTR [rbp+0x4236]
   479c4:	00 00                	add    BYTE PTR [rax],al
   479c6:	00 c4                	add    ah,al
   479c8:	35 00 00 e2 79       	xor    eax,0x79e20000
   479cd:	04 00                	add    al,0x0
   479cf:	01 01                	add    DWORD PTR [rcx],eax
   479d1:	55                   	push   rbp
   479d2:	09 03                	or     DWORD PTR [rbx],eax
   479d4:	69 1f 47 00 00 00    	imul   ebx,DWORD PTR [rdi],0x47
   479da:	00 00                	add    BYTE PTR [rax],al
   479dc:	01 01                	add    DWORD PTR [rcx],eax
   479de:	54                   	push   rsp
   479df:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   479e2:	07                   	(bad)  
   479e3:	e8 36 42 00 00       	call   4bc1e <__abi_tag-0x3b4702>
   479e8:	00 00                	add    BYTE PTR [rax],al
   479ea:	00 f1                	add    cl,dh
   479ec:	35 00 00 fe 79       	xor    eax,0x79fe0000
   479f1:	04 00                	add    al,0x0
   479f3:	01 01                	add    DWORD PTR [rcx],eax
   479f5:	55                   	push   rbp
   479f6:	01 31                	add    DWORD PTR [rcx],esi
   479f8:	01 01                	add    DWORD PTR [rcx],eax
   479fa:	51                   	push   rcx
   479fb:	01 30                	add    DWORD PTR [rax],esi
   479fd:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   47a00:	37                   	(bad)  
   47a01:	42 00 00             	rex.X add BYTE PTR [rax],al
   47a04:	00 00                	add    BYTE PTR [rax],al
   47a06:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47a09:	07                   	(bad)  
   47a0a:	00 00                	add    BYTE PTR [rax],al
   47a0c:	06                   	(bad)  
   47a0d:	ed                   	in     eax,dx
   47a0e:	07                   	(bad)  
   47a0f:	01 00                	add    DWORD PTR [rax],eax
   47a11:	78 7a                	js     47a8d <__abi_tag-0x3b8893>
   47a13:	04 00                	add    al,0x0
   47a15:	05 95 e0 00 00       	add    eax,0xe095
   47a1a:	05 e5 0b 12 b5       	add    eax,0xb5120be5
   47a1f:	2c 00                	sub    al,0x0
   47a21:	00 cc                	add    ah,cl
   47a23:	0f 01 00             	sgdt   [rax]
   47a26:	c6                   	(bad)  
   47a27:	0f 01 00             	sgdt   [rax]
   47a2a:	03 67 36             	add    esp,DWORD PTR [rdi+0x36]
   47a2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   47a30:	00 00                	add    BYTE PTR [rax],al
   47a32:	00 c4                	add    ah,al
   47a34:	35 00 00 4e 7a       	xor    eax,0x7a4e0000
   47a39:	04 00                	add    al,0x0
   47a3b:	01 01                	add    DWORD PTR [rcx],eax
   47a3d:	55                   	push   rbp
   47a3e:	09 03                	or     DWORD PTR [rbx],eax
   47a40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47a41:	1f                   	(bad)  
   47a42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47a45:	00 00                	add    BYTE PTR [rax],al
   47a47:	00 01                	add    BYTE PTR [rcx],al
   47a49:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47a4d:	00 07                	add    BYTE PTR [rdi],al
   47a4f:	9a                   	(bad)  
   47a50:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47a54:	00 00                	add    BYTE PTR [rax],al
   47a56:	00 f1                	add    cl,dh
   47a58:	35 00 00 6a 7a       	xor    eax,0x7a6a0000
   47a5d:	04 00                	add    al,0x0
   47a5f:	01 01                	add    DWORD PTR [rcx],eax
   47a61:	55                   	push   rbp
   47a62:	01 31                	add    DWORD PTR [rcx],esi
   47a64:	01 01                	add    DWORD PTR [rcx],eax
   47a66:	51                   	push   rcx
   47a67:	01 30                	add    DWORD PTR [rax],esi
   47a69:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   47a6c:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47a70:	00 00                	add    BYTE PTR [rax],al
   47a72:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47a75:	07                   	(bad)  
   47a76:	00 00                	add    BYTE PTR [rax],al
   47a78:	06                   	(bad)  
   47a79:	d5                   	(bad)  
   47a7a:	07                   	(bad)  
   47a7b:	01 00                	add    DWORD PTR [rax],eax
   47a7d:	e4 7a                	in     al,0x7a
   47a7f:	04 00                	add    al,0x0
   47a81:	05 9d e0 00 00       	add    eax,0xe09d
   47a86:	05 e8 0b 12 b5       	add    eax,0xb5120be8
   47a8b:	2c 00                	sub    al,0x0
   47a8d:	00 eb                	add    bl,ch
   47a8f:	0f 01 00             	sgdt   [rax]
   47a92:	e5 0f                	in     eax,0xf
   47a94:	01 00                	add    DWORD PTR [rax],eax
   47a96:	03 23                	add    esp,DWORD PTR [rbx]
   47a98:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47a9c:	00 00                	add    BYTE PTR [rax],al
   47a9e:	00 c4                	add    ah,al
   47aa0:	35 00 00 ba 7a       	xor    eax,0x7aba0000
   47aa5:	04 00                	add    al,0x0
   47aa7:	01 01                	add    DWORD PTR [rcx],eax
   47aa9:	55                   	push   rbp
   47aaa:	09 03                	or     DWORD PTR [rbx],eax
   47aac:	fa                   	cli    
   47aad:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   47ab0:	00 00                	add    BYTE PTR [rax],al
   47ab2:	00 00                	add    BYTE PTR [rax],al
   47ab4:	01 01                	add    DWORD PTR [rcx],eax
   47ab6:	54                   	push   rsp
   47ab7:	01 36                	add    DWORD PTR [rsi],esi
   47ab9:	00 07                	add    BYTE PTR [rdi],al
   47abb:	56                   	push   rsi
   47abc:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47ac0:	00 00                	add    BYTE PTR [rax],al
   47ac2:	00 f1                	add    cl,dh
   47ac4:	35 00 00 d6 7a       	xor    eax,0x7ad60000
   47ac9:	04 00                	add    al,0x0
   47acb:	01 01                	add    DWORD PTR [rcx],eax
   47acd:	55                   	push   rbp
   47ace:	01 31                	add    DWORD PTR [rcx],esi
   47ad0:	01 01                	add    DWORD PTR [rcx],eax
   47ad2:	51                   	push   rcx
   47ad3:	01 30                	add    DWORD PTR [rax],esi
   47ad5:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   47ad8:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47adc:	00 00                	add    BYTE PTR [rax],al
   47ade:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47ae1:	07                   	(bad)  
   47ae2:	00 00                	add    BYTE PTR [rax],al
   47ae4:	06                   	(bad)  
   47ae5:	bf 07 01 00 50       	mov    edi,0x50000107
   47aea:	7b 04                	jnp    47af0 <__abi_tag-0x3b8830>
   47aec:	00 05 e9 68 00 00    	add    BYTE PTR [rip+0x68e9],al        # 4e3db <__abi_tag-0x3b1f45>
   47af2:	05 eb 0b 12 b5       	add    eax,0xb5120beb
   47af7:	2c 00                	sub    al,0x0
   47af9:	00 0a                	add    BYTE PTR [rdx],cl
   47afb:	10 01                	adc    BYTE PTR [rcx],al
   47afd:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   47b00:	01 00                	add    DWORD PTR [rax],eax
   47b02:	03 d5                	add    edx,ebp
   47b04:	35 42 00 00 00       	xor    eax,0x42
   47b09:	00 00                	add    BYTE PTR [rax],al
   47b0b:	c4                   	(bad)  
   47b0c:	35 00 00 26 7b       	xor    eax,0x7b260000
   47b11:	04 00                	add    al,0x0
   47b13:	01 01                	add    DWORD PTR [rcx],eax
   47b15:	55                   	push   rbp
   47b16:	09 03                	or     DWORD PTR [rbx],eax
   47b18:	74 1f                	je     47b39 <__abi_tag-0x3b87e7>
   47b1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47b1d:	00 00                	add    BYTE PTR [rax],al
   47b1f:	00 01                	add    BYTE PTR [rcx],al
   47b21:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47b25:	00 07                	add    BYTE PTR [rdi],al
   47b27:	08 36                	or     BYTE PTR [rsi],dh
   47b29:	42 00 00             	rex.X add BYTE PTR [rax],al
   47b2c:	00 00                	add    BYTE PTR [rax],al
   47b2e:	00 f1                	add    cl,dh
   47b30:	35 00 00 42 7b       	xor    eax,0x7b420000
   47b35:	04 00                	add    al,0x0
   47b37:	01 01                	add    DWORD PTR [rcx],eax
   47b39:	55                   	push   rbp
   47b3a:	01 31                	add    DWORD PTR [rcx],esi
   47b3c:	01 01                	add    DWORD PTR [rcx],eax
   47b3e:	51                   	push   rcx
   47b3f:	01 30                	add    DWORD PTR [rax],esi
   47b41:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   47b44:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   47b48:	00 00                	add    BYTE PTR [rax],al
   47b4a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47b4d:	07                   	(bad)  
   47b4e:	00 00                	add    BYTE PTR [rax],al
   47b50:	06                   	(bad)  
   47b51:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   47b52:	07                   	(bad)  
   47b53:	01 00                	add    DWORD PTR [rax],eax
   47b55:	bc 7b 04 00 05       	mov    esp,0x500047b
   47b5a:	b0 e0                	mov    al,0xe0
   47b5c:	00 00                	add    BYTE PTR [rax],al
   47b5e:	05 f0 0b 12 b5       	add    eax,0xb5120bf0
   47b63:	2c 00                	sub    al,0x0
   47b65:	00 29                	add    BYTE PTR [rcx],ch
   47b67:	10 01                	adc    BYTE PTR [rcx],al
   47b69:	00 23                	add    BYTE PTR [rbx],ah
   47b6b:	10 01                	adc    BYTE PTR [rcx],al
   47b6d:	00 03                	add    BYTE PTR [rbx],al
   47b6f:	91                   	xchg   ecx,eax
   47b70:	35 42 00 00 00       	xor    eax,0x42
   47b75:	00 00                	add    BYTE PTR [rax],al
   47b77:	c4                   	(bad)  
   47b78:	35 00 00 92 7b       	xor    eax,0x7b920000
   47b7d:	04 00                	add    al,0x0
   47b7f:	01 01                	add    DWORD PTR [rcx],eax
   47b81:	55                   	push   rbp
   47b82:	09 03                	or     DWORD PTR [rbx],eax
   47b84:	7a 1f                	jp     47ba5 <__abi_tag-0x3b877b>
   47b86:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47b89:	00 00                	add    BYTE PTR [rax],al
   47b8b:	00 01                	add    BYTE PTR [rcx],al
   47b8d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   47b91:	00 07                	add    BYTE PTR [rdi],al
   47b93:	c4                   	(bad)  
   47b94:	35 42 00 00 00       	xor    eax,0x42
   47b99:	00 00                	add    BYTE PTR [rax],al
   47b9b:	f1                   	icebp  
   47b9c:	35 00 00 ae 7b       	xor    eax,0x7bae0000
   47ba1:	04 00                	add    al,0x0
   47ba3:	01 01                	add    DWORD PTR [rcx],eax
   47ba5:	55                   	push   rbp
   47ba6:	01 31                	add    DWORD PTR [rcx],esi
   47ba8:	01 01                	add    DWORD PTR [rcx],eax
   47baa:	51                   	push   rcx
   47bab:	01 30                	add    DWORD PTR [rax],esi
   47bad:	00 04 0d 36 42 00 00 	add    BYTE PTR [rcx*1+0x4236],al
   47bb4:	00 00                	add    BYTE PTR [rax],al
   47bb6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47bb9:	07                   	(bad)  
   47bba:	00 00                	add    BYTE PTR [rax],al
   47bbc:	06                   	(bad)  
   47bbd:	91                   	xchg   ecx,eax
   47bbe:	07                   	(bad)  
   47bbf:	01 00                	add    DWORD PTR [rax],eax
   47bc1:	28 7c 04 00          	sub    BYTE PTR [rsp+rax*1+0x0],bh
   47bc5:	05 e0 a4 00 00       	add    eax,0xa4e0
   47bca:	05 f3 0b 12 b5       	add    eax,0xb5120bf3
   47bcf:	2c 00                	sub    al,0x0
   47bd1:	00 48 10             	add    BYTE PTR [rax+0x10],cl
   47bd4:	01 00                	add    DWORD PTR [rax],eax
   47bd6:	42 10 01             	rex.X adc BYTE PTR [rcx],al
   47bd9:	00 03                	add    BYTE PTR [rbx],al
   47bdb:	43 35 42 00 00 00    	rex.XB xor eax,0x42
   47be1:	00 00                	add    BYTE PTR [rax],al
   47be3:	c4                   	(bad)  
   47be4:	35 00 00 fe 7b       	xor    eax,0x7bfe0000
   47be9:	04 00                	add    al,0x0
   47beb:	01 01                	add    DWORD PTR [rcx],eax
   47bed:	55                   	push   rbp
   47bee:	09 03                	or     DWORD PTR [rbx],eax
   47bf0:	b1 1f                	mov    cl,0x1f
   47bf2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47bf5:	00 00                	add    BYTE PTR [rax],al
   47bf7:	00 01                	add    BYTE PTR [rcx],al
   47bf9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47bfd:	00 07                	add    BYTE PTR [rdi],al
   47bff:	76 35                	jbe    47c36 <__abi_tag-0x3b86ea>
   47c01:	42 00 00             	rex.X add BYTE PTR [rax],al
   47c04:	00 00                	add    BYTE PTR [rax],al
   47c06:	00 f1                	add    cl,dh
   47c08:	35 00 00 1a 7c       	xor    eax,0x7c1a0000
   47c0d:	04 00                	add    al,0x0
   47c0f:	01 01                	add    DWORD PTR [rcx],eax
   47c11:	55                   	push   rbp
   47c12:	01 31                	add    DWORD PTR [rcx],esi
   47c14:	01 01                	add    DWORD PTR [rcx],eax
   47c16:	51                   	push   rcx
   47c17:	01 30                	add    DWORD PTR [rax],esi
   47c19:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   47c1c:	35 42 00 00 00       	xor    eax,0x42
   47c21:	00 00                	add    BYTE PTR [rax],al
   47c23:	75 2d                	jne    47c52 <__abi_tag-0x3b86ce>
   47c25:	07                   	(bad)  
   47c26:	00 00                	add    BYTE PTR [rax],al
   47c28:	06                   	(bad)  
   47c29:	79 07                	jns    47c32 <__abi_tag-0x3b86ee>
   47c2b:	01 00                	add    DWORD PTR [rax],eax
   47c2d:	94                   	xchg   esp,eax
   47c2e:	7c 04                	jl     47c34 <__abi_tag-0x3b86ec>
   47c30:	00 05 c3 e0 00 00    	add    BYTE PTR [rip+0xe0c3],al        # 55cf9 <__abi_tag-0x3aa627>
   47c36:	05 f5 0b 12 b5       	add    eax,0xb5120bf5
   47c3b:	2c 00                	sub    al,0x0
   47c3d:	00 67 10             	add    BYTE PTR [rdi+0x10],ah
   47c40:	01 00                	add    DWORD PTR [rax],eax
   47c42:	61                   	(bad)  
   47c43:	10 01                	adc    BYTE PTR [rcx],al
   47c45:	00 03                	add    BYTE PTR [rbx],al
   47c47:	ff 34 42             	push   QWORD PTR [rdx+rax*2]
   47c4a:	00 00                	add    BYTE PTR [rax],al
   47c4c:	00 00                	add    BYTE PTR [rax],al
   47c4e:	00 c4                	add    ah,al
   47c50:	35 00 00 6a 7c       	xor    eax,0x7c6a0000
   47c55:	04 00                	add    al,0x0
   47c57:	01 01                	add    DWORD PTR [rcx],eax
   47c59:	55                   	push   rbp
   47c5a:	09 03                	or     DWORD PTR [rbx],eax
   47c5c:	60                   	(bad)  
   47c5d:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   47c60:	00 00                	add    BYTE PTR [rax],al
   47c62:	00 00                	add    BYTE PTR [rax],al
   47c64:	01 01                	add    DWORD PTR [rcx],eax
   47c66:	54                   	push   rsp
   47c67:	01 37                	add    DWORD PTR [rdi],esi
   47c69:	00 07                	add    BYTE PTR [rdi],al
   47c6b:	32 35 42 00 00 00    	xor    dh,BYTE PTR [rip+0x42]        # 47cb3 <__abi_tag-0x3b866d>
   47c71:	00 00                	add    BYTE PTR [rax],al
   47c73:	f1                   	icebp  
   47c74:	35 00 00 86 7c       	xor    eax,0x7c860000
   47c79:	04 00                	add    al,0x0
   47c7b:	01 01                	add    DWORD PTR [rcx],eax
   47c7d:	55                   	push   rbp
   47c7e:	01 31                	add    DWORD PTR [rcx],esi
   47c80:	01 01                	add    DWORD PTR [rcx],eax
   47c82:	51                   	push   rcx
   47c83:	01 30                	add    DWORD PTR [rax],esi
   47c85:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   47c88:	35 42 00 00 00       	xor    eax,0x42
   47c8d:	00 00                	add    BYTE PTR [rax],al
   47c8f:	75 2d                	jne    47cbe <__abi_tag-0x3b8662>
   47c91:	07                   	(bad)  
   47c92:	00 00                	add    BYTE PTR [rax],al
   47c94:	06                   	(bad)  
   47c95:	63 07                	movsxd eax,DWORD PTR [rdi]
   47c97:	01 00                	add    DWORD PTR [rax],eax
   47c99:	00 7d 04             	add    BYTE PTR [rbp+0x4],bh
   47c9c:	00 05 cb e0 00 00    	add    BYTE PTR [rip+0xe0cb],al        # 55d6d <__abi_tag-0x3aa5b3>
   47ca2:	05 f9 0b 12 b5       	add    eax,0xb5120bf9
   47ca7:	2c 00                	sub    al,0x0
   47ca9:	00 86 10 01 00 80    	add    BYTE PTR [rsi-0x7ffffef0],al
   47caf:	10 01                	adc    BYTE PTR [rcx],al
   47cb1:	00 03                	add    BYTE PTR [rbx],al
   47cb3:	b1 34                	mov    cl,0x34
   47cb5:	42 00 00             	rex.X add BYTE PTR [rax],al
   47cb8:	00 00                	add    BYTE PTR [rax],al
   47cba:	00 c4                	add    ah,al
   47cbc:	35 00 00 d6 7c       	xor    eax,0x7cd60000
   47cc1:	04 00                	add    al,0x0
   47cc3:	01 01                	add    DWORD PTR [rcx],eax
   47cc5:	55                   	push   rbp
   47cc6:	09 03                	or     DWORD PTR [rbx],eax
   47cc8:	80 1f 47             	sbb    BYTE PTR [rdi],0x47
   47ccb:	00 00                	add    BYTE PTR [rax],al
   47ccd:	00 00                	add    BYTE PTR [rax],al
   47ccf:	00 01                	add    BYTE PTR [rcx],al
   47cd1:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   47cd5:	00 07                	add    BYTE PTR [rdi],al
   47cd7:	e4 34                	in     al,0x34
   47cd9:	42 00 00             	rex.X add BYTE PTR [rax],al
   47cdc:	00 00                	add    BYTE PTR [rax],al
   47cde:	00 f1                	add    cl,dh
   47ce0:	35 00 00 f2 7c       	xor    eax,0x7cf20000
   47ce5:	04 00                	add    al,0x0
   47ce7:	01 01                	add    DWORD PTR [rcx],eax
   47ce9:	55                   	push   rbp
   47cea:	01 31                	add    DWORD PTR [rcx],esi
   47cec:	01 01                	add    DWORD PTR [rcx],eax
   47cee:	51                   	push   rcx
   47cef:	01 30                	add    DWORD PTR [rax],esi
   47cf1:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   47cf4:	34 42                	xor    al,0x42
   47cf6:	00 00                	add    BYTE PTR [rax],al
   47cf8:	00 00                	add    BYTE PTR [rax],al
   47cfa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47cfd:	07                   	(bad)  
   47cfe:	00 00                	add    BYTE PTR [rax],al
   47d00:	06                   	(bad)  
   47d01:	4b 07                	rex.WXB (bad) 
   47d03:	01 00                	add    DWORD PTR [rax],eax
   47d05:	6c                   	ins    BYTE PTR es:[rdi],dx
   47d06:	7d 04                	jge    47d0c <__abi_tag-0x3b8614>
   47d08:	00 05 d3 e0 00 00    	add    BYTE PTR [rip+0xe0d3],al        # 55de1 <__abi_tag-0x3aa53f>
   47d0e:	05 fc 0b 12 b5       	add    eax,0xb5120bfc
   47d13:	2c 00                	sub    al,0x0
   47d15:	00 a5 10 01 00 9f    	add    BYTE PTR [rbp-0x60fffef0],ah
   47d1b:	10 01                	adc    BYTE PTR [rcx],al
   47d1d:	00 03                	add    BYTE PTR [rbx],al
   47d1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   47d20:	34 42                	xor    al,0x42
   47d22:	00 00                	add    BYTE PTR [rax],al
   47d24:	00 00                	add    BYTE PTR [rax],al
   47d26:	00 c4                	add    ah,al
   47d28:	35 00 00 42 7d       	xor    eax,0x7d420000
   47d2d:	04 00                	add    al,0x0
   47d2f:	01 01                	add    DWORD PTR [rcx],eax
   47d31:	55                   	push   rbp
   47d32:	09 03                	or     DWORD PTR [rbx],eax
   47d34:	1a 25 47 00 00 00    	sbb    ah,BYTE PTR [rip+0x47]        # 47d81 <__abi_tag-0x3b859f>
   47d3a:	00 00                	add    BYTE PTR [rax],al
   47d3c:	01 01                	add    DWORD PTR [rcx],eax
   47d3e:	54                   	push   rsp
   47d3f:	01 35 00 07 a0 34    	add    DWORD PTR [rip+0x34a00700],esi        # 34a48445 <_end+0x3458cb2d>
   47d45:	42 00 00             	rex.X add BYTE PTR [rax],al
   47d48:	00 00                	add    BYTE PTR [rax],al
   47d4a:	00 f1                	add    cl,dh
   47d4c:	35 00 00 5e 7d       	xor    eax,0x7d5e0000
   47d51:	04 00                	add    al,0x0
   47d53:	01 01                	add    DWORD PTR [rcx],eax
   47d55:	55                   	push   rbp
   47d56:	01 31                	add    DWORD PTR [rcx],esi
   47d58:	01 01                	add    DWORD PTR [rcx],eax
   47d5a:	51                   	push   rcx
   47d5b:	01 30                	add    DWORD PTR [rax],esi
   47d5d:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   47d60:	34 42                	xor    al,0x42
   47d62:	00 00                	add    BYTE PTR [rax],al
   47d64:	00 00                	add    BYTE PTR [rax],al
   47d66:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47d69:	07                   	(bad)  
   47d6a:	00 00                	add    BYTE PTR [rax],al
   47d6c:	06                   	(bad)  
   47d6d:	35 07 01 00 d8       	xor    eax,0xd8000107
   47d72:	7d 04                	jge    47d78 <__abi_tag-0x3b85a8>
   47d74:	00 05 63 e1 00 00    	add    BYTE PTR [rip+0xe163],al        # 55edd <__abi_tag-0x3aa443>
   47d7a:	05 01 0c 12 b5       	add    eax,0xb5120c01
   47d7f:	2c 00                	sub    al,0x0
   47d81:	00 c4                	add    ah,al
   47d83:	10 01                	adc    BYTE PTR [rcx],al
   47d85:	00 be 10 01 00 03    	add    BYTE PTR [rsi+0x3000110],bh
   47d8b:	1f                   	(bad)  
   47d8c:	34 42                	xor    al,0x42
   47d8e:	00 00                	add    BYTE PTR [rax],al
   47d90:	00 00                	add    BYTE PTR [rax],al
   47d92:	00 c4                	add    ah,al
   47d94:	35 00 00 ae 7d       	xor    eax,0x7dae0000
   47d99:	04 00                	add    al,0x0
   47d9b:	01 01                	add    DWORD PTR [rcx],eax
   47d9d:	55                   	push   rbp
   47d9e:	09 03                	or     DWORD PTR [rbx],eax
   47da0:	b9 20 47 00 00       	mov    ecx,0x4720
   47da5:	00 00                	add    BYTE PTR [rax],al
   47da7:	00 01                	add    BYTE PTR [rcx],al
   47da9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   47dad:	00 07                	add    BYTE PTR [rdi],al
   47daf:	52                   	push   rdx
   47db0:	34 42                	xor    al,0x42
   47db2:	00 00                	add    BYTE PTR [rax],al
   47db4:	00 00                	add    BYTE PTR [rax],al
   47db6:	00 f1                	add    cl,dh
   47db8:	35 00 00 ca 7d       	xor    eax,0x7dca0000
   47dbd:	04 00                	add    al,0x0
   47dbf:	01 01                	add    DWORD PTR [rcx],eax
   47dc1:	55                   	push   rbp
   47dc2:	01 31                	add    DWORD PTR [rcx],esi
   47dc4:	01 01                	add    DWORD PTR [rcx],eax
   47dc6:	51                   	push   rcx
   47dc7:	01 30                	add    DWORD PTR [rax],esi
   47dc9:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   47dcc:	34 42                	xor    al,0x42
   47dce:	00 00                	add    BYTE PTR [rax],al
   47dd0:	00 00                	add    BYTE PTR [rax],al
   47dd2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47dd5:	07                   	(bad)  
   47dd6:	00 00                	add    BYTE PTR [rax],al
   47dd8:	06                   	(bad)  
   47dd9:	1d 07 01 00 44       	sbb    eax,0x44000107
   47dde:	7e 04                	jle    47de4 <__abi_tag-0x3b853c>
   47de0:	00 05 cb a5 00 00    	add    BYTE PTR [rip+0xa5cb],al        # 523b1 <__abi_tag-0x3adf6f>
   47de6:	05 05 0c 12 b5       	add    eax,0xb5120c05
   47deb:	2c 00                	sub    al,0x0
   47ded:	00 e3                	add    bl,ah
   47def:	10 01                	adc    BYTE PTR [rcx],al
   47df1:	00 dd                	add    ch,bl
   47df3:	10 01                	adc    BYTE PTR [rcx],al
   47df5:	00 03                	add    BYTE PTR [rbx],al
   47df7:	db 33                	(bad)  [rbx]
   47df9:	42 00 00             	rex.X add BYTE PTR [rax],al
   47dfc:	00 00                	add    BYTE PTR [rax],al
   47dfe:	00 c4                	add    ah,al
   47e00:	35 00 00 1a 7e       	xor    eax,0x7e1a0000
   47e05:	04 00                	add    al,0x0
   47e07:	01 01                	add    DWORD PTR [rcx],eax
   47e09:	55                   	push   rbp
   47e0a:	09 03                	or     DWORD PTR [rbx],eax
   47e0c:	3b f8                	cmp    edi,eax
   47e0e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   47e11:	00 00                	add    BYTE PTR [rax],al
   47e13:	00 01                	add    BYTE PTR [rcx],al
   47e15:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   47e19:	00 07                	add    BYTE PTR [rdi],al
   47e1b:	0e                   	(bad)  
   47e1c:	34 42                	xor    al,0x42
   47e1e:	00 00                	add    BYTE PTR [rax],al
   47e20:	00 00                	add    BYTE PTR [rax],al
   47e22:	00 f1                	add    cl,dh
   47e24:	35 00 00 36 7e       	xor    eax,0x7e360000
   47e29:	04 00                	add    al,0x0
   47e2b:	01 01                	add    DWORD PTR [rcx],eax
   47e2d:	55                   	push   rbp
   47e2e:	01 31                	add    DWORD PTR [rcx],esi
   47e30:	01 01                	add    DWORD PTR [rcx],eax
   47e32:	51                   	push   rcx
   47e33:	01 30                	add    DWORD PTR [rax],esi
   47e35:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   47e38:	34 42                	xor    al,0x42
   47e3a:	00 00                	add    BYTE PTR [rax],al
   47e3c:	00 00                	add    BYTE PTR [rax],al
   47e3e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47e41:	07                   	(bad)  
   47e42:	00 00                	add    BYTE PTR [rax],al
   47e44:	06                   	(bad)  
   47e45:	07                   	(bad)  
   47e46:	07                   	(bad)  
   47e47:	01 00                	add    DWORD PTR [rax],eax
   47e49:	b0 7e                	mov    al,0x7e
   47e4b:	04 00                	add    al,0x0
   47e4d:	05 76 e1 00 00       	add    eax,0xe176
   47e52:	05 08 0c 12 b5       	add    eax,0xb5120c08
   47e57:	2c 00                	sub    al,0x0
   47e59:	00 02                	add    BYTE PTR [rdx],al
   47e5b:	11 01                	adc    DWORD PTR [rcx],eax
   47e5d:	00 fc                	add    ah,bh
   47e5f:	10 01                	adc    BYTE PTR [rcx],al
   47e61:	00 03                	add    BYTE PTR [rbx],al
   47e63:	8d 33                	lea    esi,[rbx]
   47e65:	42 00 00             	rex.X add BYTE PTR [rax],al
   47e68:	00 00                	add    BYTE PTR [rax],al
   47e6a:	00 c4                	add    ah,al
   47e6c:	35 00 00 86 7e       	xor    eax,0x7e860000
   47e71:	04 00                	add    al,0x0
   47e73:	01 01                	add    DWORD PTR [rcx],eax
   47e75:	55                   	push   rbp
   47e76:	09 03                	or     DWORD PTR [rbx],eax
   47e78:	89 1f                	mov    DWORD PTR [rdi],ebx
   47e7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47e7d:	00 00                	add    BYTE PTR [rax],al
   47e7f:	00 01                	add    BYTE PTR [rcx],al
   47e81:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   47e85:	00 07                	add    BYTE PTR [rdi],al
   47e87:	c0 33 42             	shl    BYTE PTR [rbx],0x42
   47e8a:	00 00                	add    BYTE PTR [rax],al
   47e8c:	00 00                	add    BYTE PTR [rax],al
   47e8e:	00 f1                	add    cl,dh
   47e90:	35 00 00 a2 7e       	xor    eax,0x7ea20000
   47e95:	04 00                	add    al,0x0
   47e97:	01 01                	add    DWORD PTR [rcx],eax
   47e99:	55                   	push   rbp
   47e9a:	01 31                	add    DWORD PTR [rcx],esi
   47e9c:	01 01                	add    DWORD PTR [rcx],eax
   47e9e:	51                   	push   rcx
   47e9f:	01 30                	add    DWORD PTR [rax],esi
   47ea1:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   47ea4:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   47ea7:	00 00                	add    BYTE PTR [rax],al
   47ea9:	00 00                	add    BYTE PTR [rax],al
   47eab:	75 2d                	jne    47eda <__abi_tag-0x3b8446>
   47ead:	07                   	(bad)  
   47eae:	00 00                	add    BYTE PTR [rax],al
   47eb0:	06                   	(bad)  
   47eb1:	ef                   	out    dx,eax
   47eb2:	06                   	(bad)  
   47eb3:	01 00                	add    DWORD PTR [rax],eax
   47eb5:	1c 7f                	sbb    al,0x7f
   47eb7:	04 00                	add    al,0x0
   47eb9:	05 d3 a5 00 00       	add    eax,0xa5d3
   47ebe:	05 0d 0c 12 b5       	add    eax,0xb5120c0d
   47ec3:	2c 00                	sub    al,0x0
   47ec5:	00 21                	add    BYTE PTR [rcx],ah
   47ec7:	11 01                	adc    DWORD PTR [rcx],eax
   47ec9:	00 1b                	add    BYTE PTR [rbx],bl
   47ecb:	11 01                	adc    DWORD PTR [rcx],eax
   47ecd:	00 03                	add    BYTE PTR [rbx],al
   47ecf:	49 33 42 00          	xor    rax,QWORD PTR [r10+0x0]
   47ed3:	00 00                	add    BYTE PTR [rax],al
   47ed5:	00 00                	add    BYTE PTR [rax],al
   47ed7:	c4                   	(bad)  
   47ed8:	35 00 00 f2 7e       	xor    eax,0x7ef20000
   47edd:	04 00                	add    al,0x0
   47edf:	01 01                	add    DWORD PTR [rcx],eax
   47ee1:	55                   	push   rbp
   47ee2:	09 03                	or     DWORD PTR [rbx],eax
   47ee4:	e3 27                	jrcxz  47f0d <__abi_tag-0x3b8413>
   47ee6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47ee9:	00 00                	add    BYTE PTR [rax],al
   47eeb:	00 01                	add    BYTE PTR [rcx],al
   47eed:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   47ef1:	00 07                	add    BYTE PTR [rdi],al
   47ef3:	7c 33                	jl     47f28 <__abi_tag-0x3b83f8>
   47ef5:	42 00 00             	rex.X add BYTE PTR [rax],al
   47ef8:	00 00                	add    BYTE PTR [rax],al
   47efa:	00 f1                	add    cl,dh
   47efc:	35 00 00 0e 7f       	xor    eax,0x7f0e0000
   47f01:	04 00                	add    al,0x0
   47f03:	01 01                	add    DWORD PTR [rcx],eax
   47f05:	55                   	push   rbp
   47f06:	01 31                	add    DWORD PTR [rcx],esi
   47f08:	01 01                	add    DWORD PTR [rcx],eax
   47f0a:	51                   	push   rcx
   47f0b:	01 30                	add    DWORD PTR [rax],esi
   47f0d:	00 04 c5 33 42 00 00 	add    BYTE PTR [rax*8+0x4233],al
   47f14:	00 00                	add    BYTE PTR [rax],al
   47f16:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   47f19:	07                   	(bad)  
   47f1a:	00 00                	add    BYTE PTR [rax],al
   47f1c:	06                   	(bad)  
   47f1d:	d9 06                	fld    DWORD PTR [rsi]
   47f1f:	01 00                	add    DWORD PTR [rax],eax
   47f21:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   47f24:	00 05 86 e1 00 00    	add    BYTE PTR [rip+0xe186],al        # 560b0 <__abi_tag-0x3aa270>
   47f2a:	05 10 0c 12 b5       	add    eax,0xb5120c10
   47f2f:	2c 00                	sub    al,0x0
   47f31:	00 40 11             	add    BYTE PTR [rax+0x11],al
   47f34:	01 00                	add    DWORD PTR [rax],eax
   47f36:	3a 11                	cmp    dl,BYTE PTR [rcx]
   47f38:	01 00                	add    DWORD PTR [rax],eax
   47f3a:	03 fb                	add    edi,ebx
   47f3c:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   47f3f:	00 00                	add    BYTE PTR [rax],al
   47f41:	00 00                	add    BYTE PTR [rax],al
   47f43:	c4                   	(bad)  
   47f44:	35 00 00 5e 7f       	xor    eax,0x7f5e0000
   47f49:	04 00                	add    al,0x0
   47f4b:	01 01                	add    DWORD PTR [rcx],eax
   47f4d:	55                   	push   rbp
   47f4e:	09 03                	or     DWORD PTR [rbx],eax
   47f50:	90                   	nop
   47f51:	1f                   	(bad)  
   47f52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47f55:	00 00                	add    BYTE PTR [rax],al
   47f57:	00 01                	add    BYTE PTR [rcx],al
   47f59:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   47f5d:	00 07                	add    BYTE PTR [rdi],al
   47f5f:	2e 33 42 00          	cs xor eax,DWORD PTR [rdx+0x0]
   47f63:	00 00                	add    BYTE PTR [rax],al
   47f65:	00 00                	add    BYTE PTR [rax],al
   47f67:	f1                   	icebp  
   47f68:	35 00 00 7a 7f       	xor    eax,0x7f7a0000
   47f6d:	04 00                	add    al,0x0
   47f6f:	01 01                	add    DWORD PTR [rcx],eax
   47f71:	55                   	push   rbp
   47f72:	01 31                	add    DWORD PTR [rcx],esi
   47f74:	01 01                	add    DWORD PTR [rcx],eax
   47f76:	51                   	push   rcx
   47f77:	01 30                	add    DWORD PTR [rax],esi
   47f79:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   47f7c:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   47f7f:	00 00                	add    BYTE PTR [rax],al
   47f81:	00 00                	add    BYTE PTR [rax],al
   47f83:	75 2d                	jne    47fb2 <__abi_tag-0x3b836e>
   47f85:	07                   	(bad)  
   47f86:	00 00                	add    BYTE PTR [rax],al
   47f88:	06                   	(bad)  
   47f89:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   47f8c:	00 f4                	add    ah,dh
   47f8e:	7f 04                	jg     47f94 <__abi_tag-0x3b838c>
   47f90:	00 05 8e e1 00 00    	add    BYTE PTR [rip+0xe18e],al        # 56124 <__abi_tag-0x3aa1fc>
   47f96:	05 12 0c 12 b5       	add    eax,0xb5120c12
   47f9b:	2c 00                	sub    al,0x0
   47f9d:	00 5f 11             	add    BYTE PTR [rdi+0x11],bl
   47fa0:	01 00                	add    DWORD PTR [rax],eax
   47fa2:	59                   	pop    rcx
   47fa3:	11 01                	adc    DWORD PTR [rcx],eax
   47fa5:	00 03                	add    BYTE PTR [rbx],al
   47fa7:	b7 32                	mov    bh,0x32
   47fa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   47fac:	00 00                	add    BYTE PTR [rax],al
   47fae:	00 c4                	add    ah,al
   47fb0:	35 00 00 ca 7f       	xor    eax,0x7fca0000
   47fb5:	04 00                	add    al,0x0
   47fb7:	01 01                	add    DWORD PTR [rcx],eax
   47fb9:	55                   	push   rbp
   47fba:	09 03                	or     DWORD PTR [rbx],eax
   47fbc:	97                   	xchg   edi,eax
   47fbd:	1f                   	(bad)  
   47fbe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   47fc1:	00 00                	add    BYTE PTR [rax],al
   47fc3:	00 01                	add    BYTE PTR [rcx],al
   47fc5:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   47fc9:	00 07                	add    BYTE PTR [rdi],al
   47fcb:	ea                   	(bad)  
   47fcc:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   47fcf:	00 00                	add    BYTE PTR [rax],al
   47fd1:	00 00                	add    BYTE PTR [rax],al
   47fd3:	f1                   	icebp  
   47fd4:	35 00 00 e6 7f       	xor    eax,0x7fe60000
   47fd9:	04 00                	add    al,0x0
   47fdb:	01 01                	add    DWORD PTR [rcx],eax
   47fdd:	55                   	push   rbp
   47fde:	01 31                	add    DWORD PTR [rcx],esi
   47fe0:	01 01                	add    DWORD PTR [rcx],eax
   47fe2:	51                   	push   rcx
   47fe3:	01 30                	add    DWORD PTR [rax],esi
   47fe5:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   47fe8:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   47feb:	00 00                	add    BYTE PTR [rax],al
   47fed:	00 00                	add    BYTE PTR [rax],al
   47fef:	75 2d                	jne    4801e <__abi_tag-0x3b8302>
   47ff1:	07                   	(bad)  
   47ff2:	00 00                	add    BYTE PTR [rax],al
   47ff4:	06                   	(bad)  
   47ff5:	ab                   	stos   DWORD PTR es:[rdi],eax
   47ff6:	06                   	(bad)  
   47ff7:	01 00                	add    DWORD PTR [rax],eax
   47ff9:	60                   	(bad)  
   47ffa:	80 04 00 05          	add    BYTE PTR [rax+rax*1],0x5
   47ffe:	96                   	xchg   esi,eax
   47fff:	e1 00                	loope  48001 <__abi_tag-0x3b831f>
   48001:	00 05 16 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c16],al        # ffffffffb5168c1d <_end+0xffffffffb4cad305>
   48007:	2c 00                	sub    al,0x0
   48009:	00 7e 11             	add    BYTE PTR [rsi+0x11],bh
   4800c:	01 00                	add    DWORD PTR [rax],eax
   4800e:	78 11                	js     48021 <__abi_tag-0x3b82ff>
   48010:	01 00                	add    DWORD PTR [rax],eax
   48012:	03 69 32             	add    ebp,DWORD PTR [rcx+0x32]
   48015:	42 00 00             	rex.X add BYTE PTR [rax],al
   48018:	00 00                	add    BYTE PTR [rax],al
   4801a:	00 c4                	add    ah,al
   4801c:	35 00 00 36 80       	xor    eax,0x80360000
   48021:	04 00                	add    al,0x0
   48023:	01 01                	add    DWORD PTR [rcx],eax
   48025:	55                   	push   rbp
   48026:	09 03                	or     DWORD PTR [rbx],eax
   48028:	a2 1f 47 00 00 00 00 	movabs ds:0x10000000000471f,al
   4802f:	00 01 
   48031:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   48035:	00 07                	add    BYTE PTR [rdi],al
   48037:	9c                   	pushf  
   48038:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   4803b:	00 00                	add    BYTE PTR [rax],al
   4803d:	00 00                	add    BYTE PTR [rax],al
   4803f:	f1                   	icebp  
   48040:	35 00 00 52 80       	xor    eax,0x80520000
   48045:	04 00                	add    al,0x0
   48047:	01 01                	add    DWORD PTR [rcx],eax
   48049:	55                   	push   rbp
   4804a:	01 31                	add    DWORD PTR [rcx],esi
   4804c:	01 01                	add    DWORD PTR [rcx],eax
   4804e:	51                   	push   rcx
   4804f:	01 30                	add    DWORD PTR [rax],esi
   48051:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   48054:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   48057:	00 00                	add    BYTE PTR [rax],al
   48059:	00 00                	add    BYTE PTR [rax],al
   4805b:	75 2d                	jne    4808a <__abi_tag-0x3b8296>
   4805d:	07                   	(bad)  
   4805e:	00 00                	add    BYTE PTR [rax],al
   48060:	06                   	(bad)  
   48061:	93                   	xchg   ebx,eax
   48062:	06                   	(bad)  
   48063:	01 00                	add    DWORD PTR [rax],eax
   48065:	cc                   	int3   
   48066:	80 04 00 05          	add    BYTE PTR [rax+rax*1],0x5
   4806a:	9e                   	sahf   
   4806b:	e1 00                	loope  4806d <__abi_tag-0x3b82b3>
   4806d:	00 05 1b 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c1b],al        # ffffffffb5168c8e <_end+0xffffffffb4cad376>
   48073:	2c 00                	sub    al,0x0
   48075:	00 9d 11 01 00 97    	add    BYTE PTR [rbp-0x68fffeef],bl
   4807b:	11 01                	adc    DWORD PTR [rcx],eax
   4807d:	00 03                	add    BYTE PTR [rbx],al
   4807f:	25 32 42 00 00       	and    eax,0x4232
   48084:	00 00                	add    BYTE PTR [rax],al
   48086:	00 c4                	add    ah,al
   48088:	35 00 00 a2 80       	xor    eax,0x80a20000
   4808d:	04 00                	add    al,0x0
   4808f:	01 01                	add    DWORD PTR [rcx],eax
   48091:	55                   	push   rbp
   48092:	09 03                	or     DWORD PTR [rbx],eax
   48094:	a9 1f 47 00 00       	test   eax,0x471f
   48099:	00 00                	add    BYTE PTR [rax],al
   4809b:	00 01                	add    BYTE PTR [rcx],al
   4809d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   480a1:	00 07                	add    BYTE PTR [rdi],al
   480a3:	58                   	pop    rax
   480a4:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   480a7:	00 00                	add    BYTE PTR [rax],al
   480a9:	00 00                	add    BYTE PTR [rax],al
   480ab:	f1                   	icebp  
   480ac:	35 00 00 be 80       	xor    eax,0x80be0000
   480b1:	04 00                	add    al,0x0
   480b3:	01 01                	add    DWORD PTR [rcx],eax
   480b5:	55                   	push   rbp
   480b6:	01 31                	add    DWORD PTR [rcx],esi
   480b8:	01 01                	add    DWORD PTR [rcx],eax
   480ba:	51                   	push   rcx
   480bb:	01 30                	add    DWORD PTR [rax],esi
   480bd:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   480c0:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   480c3:	00 00                	add    BYTE PTR [rax],al
   480c5:	00 00                	add    BYTE PTR [rax],al
   480c7:	75 2d                	jne    480f6 <__abi_tag-0x3b822a>
   480c9:	07                   	(bad)  
   480ca:	00 00                	add    BYTE PTR [rax],al
   480cc:	06                   	(bad)  
   480cd:	7d 06                	jge    480d5 <__abi_tag-0x3b824b>
   480cf:	01 00                	add    DWORD PTR [rax],eax
   480d1:	38 81 04 00 05 db    	cmp    BYTE PTR [rcx-0x24fafffc],al
   480d7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   480d8:	00 00                	add    BYTE PTR [rax],al
   480da:	05 1d 0c 12 b5       	add    eax,0xb5120c1d
   480df:	2c 00                	sub    al,0x0
   480e1:	00 bc 11 01 00 b6 11 	add    BYTE PTR [rcx+rdx*1+0x11b60001],bh
   480e8:	01 00                	add    DWORD PTR [rax],eax
   480ea:	03 d7                	add    edx,edi
   480ec:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   480ef:	00 00                	add    BYTE PTR [rax],al
   480f1:	00 00                	add    BYTE PTR [rax],al
   480f3:	c4                   	(bad)  
   480f4:	35 00 00 0e 81       	xor    eax,0x810e0000
   480f9:	04 00                	add    al,0x0
   480fb:	01 01                	add    DWORD PTR [rcx],eax
   480fd:	55                   	push   rbp
   480fe:	09 03                	or     DWORD PTR [rbx],eax
   48100:	af                   	scas   eax,DWORD PTR es:[rdi]
   48101:	1f                   	(bad)  
   48102:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48105:	00 00                	add    BYTE PTR [rax],al
   48107:	00 01                	add    BYTE PTR [rcx],al
   48109:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4810d:	00 07                	add    BYTE PTR [rdi],al
   4810f:	0a 32                	or     dh,BYTE PTR [rdx]
   48111:	42 00 00             	rex.X add BYTE PTR [rax],al
   48114:	00 00                	add    BYTE PTR [rax],al
   48116:	00 f1                	add    cl,dh
   48118:	35 00 00 2a 81       	xor    eax,0x812a0000
   4811d:	04 00                	add    al,0x0
   4811f:	01 01                	add    DWORD PTR [rcx],eax
   48121:	55                   	push   rbp
   48122:	01 31                	add    DWORD PTR [rcx],esi
   48124:	01 01                	add    DWORD PTR [rcx],eax
   48126:	51                   	push   rcx
   48127:	01 30                	add    DWORD PTR [rax],esi
   48129:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   4812c:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   4812f:	00 00                	add    BYTE PTR [rax],al
   48131:	00 00                	add    BYTE PTR [rax],al
   48133:	75 2d                	jne    48162 <__abi_tag-0x3b81be>
   48135:	07                   	(bad)  
   48136:	00 00                	add    BYTE PTR [rax],al
   48138:	06                   	(bad)  
   48139:	65 06                	gs (bad) 
   4813b:	01 00                	add    DWORD PTR [rax],eax
   4813d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4813e:	81 04 00 05 ae e1 00 	add    DWORD PTR [rax+rax*1],0xe1ae05
   48145:	00 05 1f 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c1f],al        # ffffffffb5168d6a <_end+0xffffffffb4cad452>
   4814b:	2c 00                	sub    al,0x0
   4814d:	00 db                	add    bl,bl
   4814f:	11 01                	adc    DWORD PTR [rcx],eax
   48151:	00 d5                	add    ch,dl
   48153:	11 01                	adc    DWORD PTR [rcx],eax
   48155:	00 03                	add    BYTE PTR [rbx],al
   48157:	93                   	xchg   ebx,eax
   48158:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   4815b:	00 00                	add    BYTE PTR [rax],al
   4815d:	00 00                	add    BYTE PTR [rax],al
   4815f:	c4                   	(bad)  
   48160:	35 00 00 7a 81       	xor    eax,0x817a0000
   48165:	04 00                	add    al,0x0
   48167:	01 01                	add    DWORD PTR [rcx],eax
   48169:	55                   	push   rbp
   4816a:	09 03                	or     DWORD PTR [rbx],eax
   4816c:	b9 1f 47 00 00       	mov    ecx,0x471f
   48171:	00 00                	add    BYTE PTR [rax],al
   48173:	00 01                	add    BYTE PTR [rcx],al
   48175:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   48179:	00 07                	add    BYTE PTR [rdi],al
   4817b:	c6                   	(bad)  
   4817c:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   4817f:	00 00                	add    BYTE PTR [rax],al
   48181:	00 00                	add    BYTE PTR [rax],al
   48183:	f1                   	icebp  
   48184:	35 00 00 96 81       	xor    eax,0x81960000
   48189:	04 00                	add    al,0x0
   4818b:	01 01                	add    DWORD PTR [rcx],eax
   4818d:	55                   	push   rbp
   4818e:	01 31                	add    DWORD PTR [rcx],esi
   48190:	01 01                	add    DWORD PTR [rcx],eax
   48192:	51                   	push   rcx
   48193:	01 30                	add    DWORD PTR [rax],esi
   48195:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   48198:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   4819b:	00 00                	add    BYTE PTR [rax],al
   4819d:	00 00                	add    BYTE PTR [rax],al
   4819f:	75 2d                	jne    481ce <__abi_tag-0x3b8152>
   481a1:	07                   	(bad)  
   481a2:	00 00                	add    BYTE PTR [rax],al
   481a4:	06                   	(bad)  
   481a5:	4f 06                	rex.WRXB (bad) 
   481a7:	01 00                	add    DWORD PTR [rax],eax
   481a9:	10 82 04 00 05 45    	adc    BYTE PTR [rdx+0x45050004],al
   481af:	e2 00                	loop   481b1 <__abi_tag-0x3b816f>
   481b1:	00 05 21 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c21],al        # ffffffffb5168dd8 <_end+0xffffffffb4cad4c0>
   481b7:	2c 00                	sub    al,0x0
   481b9:	00 fa                	add    dl,bh
   481bb:	11 01                	adc    DWORD PTR [rcx],eax
   481bd:	00 f4                	add    ah,dh
   481bf:	11 01                	adc    DWORD PTR [rcx],eax
   481c1:	00 03                	add    BYTE PTR [rbx],al
   481c3:	45 31 42 00          	xor    DWORD PTR [r10+0x0],r8d
   481c7:	00 00                	add    BYTE PTR [rax],al
   481c9:	00 00                	add    BYTE PTR [rax],al
   481cb:	c4                   	(bad)  
   481cc:	35 00 00 e6 81       	xor    eax,0x81e60000
   481d1:	04 00                	add    al,0x0
   481d3:	01 01                	add    DWORD PTR [rcx],eax
   481d5:	55                   	push   rbp
   481d6:	09 03                	or     DWORD PTR [rbx],eax
   481d8:	c0 1f 47             	rcr    BYTE PTR [rdi],0x47
   481db:	00 00                	add    BYTE PTR [rax],al
   481dd:	00 00                	add    BYTE PTR [rax],al
   481df:	00 01                	add    BYTE PTR [rcx],al
   481e1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   481e5:	00 07                	add    BYTE PTR [rdi],al
   481e7:	78 31                	js     4821a <__abi_tag-0x3b8106>
   481e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   481ec:	00 00                	add    BYTE PTR [rax],al
   481ee:	00 f1                	add    cl,dh
   481f0:	35 00 00 02 82       	xor    eax,0x82020000
   481f5:	04 00                	add    al,0x0
   481f7:	01 01                	add    DWORD PTR [rcx],eax
   481f9:	55                   	push   rbp
   481fa:	01 31                	add    DWORD PTR [rcx],esi
   481fc:	01 01                	add    DWORD PTR [rcx],eax
   481fe:	51                   	push   rcx
   481ff:	01 30                	add    DWORD PTR [rax],esi
   48201:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   48204:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   48207:	00 00                	add    BYTE PTR [rax],al
   48209:	00 00                	add    BYTE PTR [rax],al
   4820b:	75 2d                	jne    4823a <__abi_tag-0x3b80e6>
   4820d:	07                   	(bad)  
   4820e:	00 00                	add    BYTE PTR [rax],al
   48210:	06                   	(bad)  
   48211:	37                   	(bad)  
   48212:	06                   	(bad)  
   48213:	01 00                	add    DWORD PTR [rax],eax
   48215:	7c 82                	jl     48199 <__abi_tag-0x3b8187>
   48217:	04 00                	add    al,0x0
   48219:	05 4d e2 00 00       	add    eax,0xe24d
   4821e:	05 24 0c 12 b5       	add    eax,0xb5120c24
   48223:	2c 00                	sub    al,0x0
   48225:	00 19                	add    BYTE PTR [rcx],bl
   48227:	12 01                	adc    al,BYTE PTR [rcx]
   48229:	00 13                	add    BYTE PTR [rbx],dl
   4822b:	12 01                	adc    al,BYTE PTR [rcx]
   4822d:	00 03                	add    BYTE PTR [rbx],al
   4822f:	01 31                	add    DWORD PTR [rcx],esi
   48231:	42 00 00             	rex.X add BYTE PTR [rax],al
   48234:	00 00                	add    BYTE PTR [rax],al
   48236:	00 c4                	add    ah,al
   48238:	35 00 00 52 82       	xor    eax,0x82520000
   4823d:	04 00                	add    al,0x0
   4823f:	01 01                	add    DWORD PTR [rcx],eax
   48241:	55                   	push   rbp
   48242:	09 03                	or     DWORD PTR [rbx],eax
   48244:	53                   	push   rbx
   48245:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   48248:	00 00                	add    BYTE PTR [rax],al
   4824a:	00 00                	add    BYTE PTR [rax],al
   4824c:	01 01                	add    DWORD PTR [rcx],eax
   4824e:	54                   	push   rsp
   4824f:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   48252:	07                   	(bad)  
   48253:	34 31                	xor    al,0x31
   48255:	42 00 00             	rex.X add BYTE PTR [rax],al
   48258:	00 00                	add    BYTE PTR [rax],al
   4825a:	00 f1                	add    cl,dh
   4825c:	35 00 00 6e 82       	xor    eax,0x826e0000
   48261:	04 00                	add    al,0x0
   48263:	01 01                	add    DWORD PTR [rcx],eax
   48265:	55                   	push   rbp
   48266:	01 31                	add    DWORD PTR [rcx],esi
   48268:	01 01                	add    DWORD PTR [rcx],eax
   4826a:	51                   	push   rcx
   4826b:	01 30                	add    DWORD PTR [rax],esi
   4826d:	00 04 7d 31 42 00 00 	add    BYTE PTR [rdi*2+0x4231],al
   48274:	00 00                	add    BYTE PTR [rax],al
   48276:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48279:	07                   	(bad)  
   4827a:	00 00                	add    BYTE PTR [rax],al
   4827c:	06                   	(bad)  
   4827d:	21 06                	and    DWORD PTR [rsi],eax
   4827f:	01 00                	add    DWORD PTR [rax],eax
   48281:	e8 82 04 00 05       	call   5048708 <_end+0x4b8cdf0>
   48286:	78 a7                	js     4822f <__abi_tag-0x3b80f1>
   48288:	00 00                	add    BYTE PTR [rax],al
   4828a:	05 26 0c 12 b5       	add    eax,0xb5120c26
   4828f:	2c 00                	sub    al,0x0
   48291:	00 38                	add    BYTE PTR [rax],bh
   48293:	12 01                	adc    al,BYTE PTR [rcx]
   48295:	00 32                	add    BYTE PTR [rdx],dh
   48297:	12 01                	adc    al,BYTE PTR [rcx]
   48299:	00 03                	add    BYTE PTR [rbx],al
   4829b:	b3 30                	mov    bl,0x30
   4829d:	42 00 00             	rex.X add BYTE PTR [rax],al
   482a0:	00 00                	add    BYTE PTR [rax],al
   482a2:	00 c4                	add    ah,al
   482a4:	35 00 00 be 82       	xor    eax,0x82be0000
   482a9:	04 00                	add    al,0x0
   482ab:	01 01                	add    DWORD PTR [rcx],eax
   482ad:	55                   	push   rbp
   482ae:	09 03                	or     DWORD PTR [rbx],eax
   482b0:	c7                   	(bad)  
   482b1:	1f                   	(bad)  
   482b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   482b5:	00 00                	add    BYTE PTR [rax],al
   482b7:	00 01                	add    BYTE PTR [rcx],al
   482b9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   482bd:	00 07                	add    BYTE PTR [rdi],al
   482bf:	e6 30                	out    0x30,al
   482c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   482c4:	00 00                	add    BYTE PTR [rax],al
   482c6:	00 f1                	add    cl,dh
   482c8:	35 00 00 da 82       	xor    eax,0x82da0000
   482cd:	04 00                	add    al,0x0
   482cf:	01 01                	add    DWORD PTR [rcx],eax
   482d1:	55                   	push   rbp
   482d2:	01 31                	add    DWORD PTR [rcx],esi
   482d4:	01 01                	add    DWORD PTR [rcx],eax
   482d6:	51                   	push   rcx
   482d7:	01 30                	add    DWORD PTR [rax],esi
   482d9:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   482dc:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   482df:	00 00                	add    BYTE PTR [rax],al
   482e1:	00 00                	add    BYTE PTR [rax],al
   482e3:	75 2d                	jne    48312 <__abi_tag-0x3b800e>
   482e5:	07                   	(bad)  
   482e6:	00 00                	add    BYTE PTR [rax],al
   482e8:	06                   	(bad)  
   482e9:	09 06                	or     DWORD PTR [rsi],eax
   482eb:	01 00                	add    DWORD PTR [rax],eax
   482ed:	54                   	push   rsp
   482ee:	83 04 00 05          	add    DWORD PTR [rax+rax*1],0x5
   482f2:	60                   	(bad)  
   482f3:	e2 00                	loop   482f5 <__abi_tag-0x3b802b>
   482f5:	00 05 29 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c29],al        # ffffffffb5168f24 <_end+0xffffffffb4cad60c>
   482fb:	2c 00                	sub    al,0x0
   482fd:	00 57 12             	add    BYTE PTR [rdi+0x12],dl
   48300:	01 00                	add    DWORD PTR [rax],eax
   48302:	51                   	push   rcx
   48303:	12 01                	adc    al,BYTE PTR [rcx]
   48305:	00 03                	add    BYTE PTR [rbx],al
   48307:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48308:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   4830b:	00 00                	add    BYTE PTR [rax],al
   4830d:	00 00                	add    BYTE PTR [rax],al
   4830f:	c4                   	(bad)  
   48310:	35 00 00 2a 83       	xor    eax,0x832a0000
   48315:	04 00                	add    al,0x0
   48317:	01 01                	add    DWORD PTR [rcx],eax
   48319:	55                   	push   rbp
   4831a:	09 03                	or     DWORD PTR [rbx],eax
   4831c:	ce                   	(bad)  
   4831d:	1f                   	(bad)  
   4831e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48321:	00 00                	add    BYTE PTR [rax],al
   48323:	00 01                	add    BYTE PTR [rcx],al
   48325:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48329:	00 07                	add    BYTE PTR [rdi],al
   4832b:	a2 30 42 00 00 00 00 	movabs ds:0xf100000000004230,al
   48332:	00 f1 
   48334:	35 00 00 46 83       	xor    eax,0x83460000
   48339:	04 00                	add    al,0x0
   4833b:	01 01                	add    DWORD PTR [rcx],eax
   4833d:	55                   	push   rbp
   4833e:	01 31                	add    DWORD PTR [rcx],esi
   48340:	01 01                	add    DWORD PTR [rcx],eax
   48342:	51                   	push   rcx
   48343:	01 30                	add    DWORD PTR [rax],esi
   48345:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   48348:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   4834b:	00 00                	add    BYTE PTR [rax],al
   4834d:	00 00                	add    BYTE PTR [rax],al
   4834f:	75 2d                	jne    4837e <__abi_tag-0x3b7fa2>
   48351:	07                   	(bad)  
   48352:	00 00                	add    BYTE PTR [rax],al
   48354:	06                   	(bad)  
   48355:	f3 05 01 00 c0 83    	repz add eax,0x83c00001
   4835b:	04 00                	add    al,0x0
   4835d:	05 f5 72 00 00       	add    eax,0x72f5
   48362:	05 2c 0c 12 b5       	add    eax,0xb5120c2c
   48367:	2c 00                	sub    al,0x0
   48369:	00 76 12             	add    BYTE PTR [rsi+0x12],dh
   4836c:	01 00                	add    DWORD PTR [rax],eax
   4836e:	70 12                	jo     48382 <__abi_tag-0x3b7f9e>
   48370:	01 00                	add    DWORD PTR [rax],eax
   48372:	03 21                	add    esp,DWORD PTR [rcx]
   48374:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   48377:	00 00                	add    BYTE PTR [rax],al
   48379:	00 00                	add    BYTE PTR [rax],al
   4837b:	c4                   	(bad)  
   4837c:	35 00 00 96 83       	xor    eax,0x83960000
   48381:	04 00                	add    al,0x0
   48383:	01 01                	add    DWORD PTR [rcx],eax
   48385:	55                   	push   rbp
   48386:	09 03                	or     DWORD PTR [rbx],eax
   48388:	d6                   	(bad)  
   48389:	1f                   	(bad)  
   4838a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4838d:	00 00                	add    BYTE PTR [rax],al
   4838f:	00 01                	add    BYTE PTR [rcx],al
   48391:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48395:	00 07                	add    BYTE PTR [rdi],al
   48397:	54                   	push   rsp
   48398:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   4839b:	00 00                	add    BYTE PTR [rax],al
   4839d:	00 00                	add    BYTE PTR [rax],al
   4839f:	f1                   	icebp  
   483a0:	35 00 00 b2 83       	xor    eax,0x83b20000
   483a5:	04 00                	add    al,0x0
   483a7:	01 01                	add    DWORD PTR [rcx],eax
   483a9:	55                   	push   rbp
   483aa:	01 31                	add    DWORD PTR [rcx],esi
   483ac:	01 01                	add    DWORD PTR [rcx],eax
   483ae:	51                   	push   rcx
   483af:	01 30                	add    DWORD PTR [rax],esi
   483b1:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   483b4:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   483b7:	00 00                	add    BYTE PTR [rax],al
   483b9:	00 00                	add    BYTE PTR [rax],al
   483bb:	75 2d                	jne    483ea <__abi_tag-0x3b7f36>
   483bd:	07                   	(bad)  
   483be:	00 00                	add    BYTE PTR [rax],al
   483c0:	06                   	(bad)  
   483c1:	db 05 01 00 2c 84    	fild   DWORD PTR [rip+0xffffffff842c0001]        # ffffffff843083c8 <_end+0xffffffff83e4cab0>
   483c7:	04 00                	add    al,0x0
   483c9:	05 73 e2 00 00       	add    eax,0xe273
   483ce:	05 30 0c 12 b5       	add    eax,0xb5120c30
   483d3:	2c 00                	sub    al,0x0
   483d5:	00 95 12 01 00 8f    	add    BYTE PTR [rbp-0x70fffeee],dl
   483db:	12 01                	adc    al,BYTE PTR [rcx]
   483dd:	00 03                	add    BYTE PTR [rbx],al
   483df:	dd 2f                	(bad)  [rdi]
   483e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   483e4:	00 00                	add    BYTE PTR [rax],al
   483e6:	00 c4                	add    ah,al
   483e8:	35 00 00 02 84       	xor    eax,0x84020000
   483ed:	04 00                	add    al,0x0
   483ef:	01 01                	add    DWORD PTR [rcx],eax
   483f1:	55                   	push   rbp
   483f2:	09 03                	or     DWORD PTR [rbx],eax
   483f4:	de 1f                	ficomp WORD PTR [rdi]
   483f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   483f9:	00 00                	add    BYTE PTR [rax],al
   483fb:	00 01                	add    BYTE PTR [rcx],al
   483fd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48401:	00 07                	add    BYTE PTR [rdi],al
   48403:	10 30                	adc    BYTE PTR [rax],dh
   48405:	42 00 00             	rex.X add BYTE PTR [rax],al
   48408:	00 00                	add    BYTE PTR [rax],al
   4840a:	00 f1                	add    cl,dh
   4840c:	35 00 00 1e 84       	xor    eax,0x841e0000
   48411:	04 00                	add    al,0x0
   48413:	01 01                	add    DWORD PTR [rcx],eax
   48415:	55                   	push   rbp
   48416:	01 31                	add    DWORD PTR [rcx],esi
   48418:	01 01                	add    DWORD PTR [rcx],eax
   4841a:	51                   	push   rcx
   4841b:	01 30                	add    DWORD PTR [rax],esi
   4841d:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   48420:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   48423:	00 00                	add    BYTE PTR [rax],al
   48425:	00 00                	add    BYTE PTR [rax],al
   48427:	75 2d                	jne    48456 <__abi_tag-0x3b7eca>
   48429:	07                   	(bad)  
   4842a:	00 00                	add    BYTE PTR [rax],al
   4842c:	06                   	(bad)  
   4842d:	c5 05 01             	(bad)
   48430:	00 98 84 04 00 05    	add    BYTE PTR [rax+0x5000484],bl
   48436:	7b e2                	jnp    4841a <__abi_tag-0x3b7f06>
   48438:	00 00                	add    BYTE PTR [rax],al
   4843a:	05 33 0c 12 b5       	add    eax,0xb5120c33
   4843f:	2c 00                	sub    al,0x0
   48441:	00 b4 12 01 00 ae 12 	add    BYTE PTR [rdx+rdx*1+0x12ae0001],dh
   48448:	01 00                	add    DWORD PTR [rax],eax
   4844a:	03 8f 2f 42 00 00    	add    ecx,DWORD PTR [rdi+0x422f]
   48450:	00 00                	add    BYTE PTR [rax],al
   48452:	00 c4                	add    ah,al
   48454:	35 00 00 6e 84       	xor    eax,0x846e0000
   48459:	04 00                	add    al,0x0
   4845b:	01 01                	add    DWORD PTR [rcx],eax
   4845d:	55                   	push   rbp
   4845e:	09 03                	or     DWORD PTR [rbx],eax
   48460:	e6 1f                	out    0x1f,al
   48462:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48465:	00 00                	add    BYTE PTR [rax],al
   48467:	00 01                	add    BYTE PTR [rcx],al
   48469:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4846d:	00 07                	add    BYTE PTR [rdi],al
   4846f:	c2 2f 42             	ret    0x422f
   48472:	00 00                	add    BYTE PTR [rax],al
   48474:	00 00                	add    BYTE PTR [rax],al
   48476:	00 f1                	add    cl,dh
   48478:	35 00 00 8a 84       	xor    eax,0x848a0000
   4847d:	04 00                	add    al,0x0
   4847f:	01 01                	add    DWORD PTR [rcx],eax
   48481:	55                   	push   rbp
   48482:	01 31                	add    DWORD PTR [rcx],esi
   48484:	01 01                	add    DWORD PTR [rcx],eax
   48486:	51                   	push   rcx
   48487:	01 30                	add    DWORD PTR [rax],esi
   48489:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   4848c:	2f                   	(bad)  
   4848d:	42 00 00             	rex.X add BYTE PTR [rax],al
   48490:	00 00                	add    BYTE PTR [rax],al
   48492:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48495:	07                   	(bad)  
   48496:	00 00                	add    BYTE PTR [rax],al
   48498:	06                   	(bad)  
   48499:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4849a:	05 01 00 04 85       	add    eax,0x85040001
   4849f:	04 00                	add    al,0x0
   484a1:	05 83 e2 00 00       	add    eax,0xe283
   484a6:	05 35 0c 12 b5       	add    eax,0xb5120c35
   484ab:	2c 00                	sub    al,0x0
   484ad:	00 d3                	add    bl,dl
   484af:	12 01                	adc    al,BYTE PTR [rcx]
   484b1:	00 cd                	add    ch,cl
   484b3:	12 01                	adc    al,BYTE PTR [rcx]
   484b5:	00 03                	add    BYTE PTR [rbx],al
   484b7:	4b 2f                	rex.WXB (bad) 
   484b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   484bc:	00 00                	add    BYTE PTR [rax],al
   484be:	00 c4                	add    ah,al
   484c0:	35 00 00 da 84       	xor    eax,0x84da0000
   484c5:	04 00                	add    al,0x0
   484c7:	01 01                	add    DWORD PTR [rcx],eax
   484c9:	55                   	push   rbp
   484ca:	09 03                	or     DWORD PTR [rbx],eax
   484cc:	ed                   	in     eax,dx
   484cd:	1f                   	(bad)  
   484ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   484d1:	00 00                	add    BYTE PTR [rax],al
   484d3:	00 01                	add    BYTE PTR [rcx],al
   484d5:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   484d9:	00 07                	add    BYTE PTR [rdi],al
   484db:	7e 2f                	jle    4850c <__abi_tag-0x3b7e14>
   484dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   484e0:	00 00                	add    BYTE PTR [rax],al
   484e2:	00 f1                	add    cl,dh
   484e4:	35 00 00 f6 84       	xor    eax,0x84f60000
   484e9:	04 00                	add    al,0x0
   484eb:	01 01                	add    DWORD PTR [rcx],eax
   484ed:	55                   	push   rbp
   484ee:	01 31                	add    DWORD PTR [rcx],esi
   484f0:	01 01                	add    DWORD PTR [rcx],eax
   484f2:	51                   	push   rcx
   484f3:	01 30                	add    DWORD PTR [rax],esi
   484f5:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   484f8:	2f                   	(bad)  
   484f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   484fc:	00 00                	add    BYTE PTR [rax],al
   484fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48501:	07                   	(bad)  
   48502:	00 00                	add    BYTE PTR [rax],al
   48504:	06                   	(bad)  
   48505:	97                   	xchg   edi,eax
   48506:	05 01 00 70 85       	add    eax,0x85700001
   4850b:	04 00                	add    al,0x0
   4850d:	05 8b e2 00 00       	add    eax,0xe28b
   48512:	05 37 0c 12 b5       	add    eax,0xb5120c37
   48517:	2c 00                	sub    al,0x0
   48519:	00 f2                	add    dl,dh
   4851b:	12 01                	adc    al,BYTE PTR [rcx]
   4851d:	00 ec                	add    ah,ch
   4851f:	12 01                	adc    al,BYTE PTR [rcx]
   48521:	00 03                	add    BYTE PTR [rbx],al
   48523:	fd                   	std    
   48524:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48528:	00 00                	add    BYTE PTR [rax],al
   4852a:	00 c4                	add    ah,al
   4852c:	35 00 00 46 85       	xor    eax,0x85460000
   48531:	04 00                	add    al,0x0
   48533:	01 01                	add    DWORD PTR [rcx],eax
   48535:	55                   	push   rbp
   48536:	09 03                	or     DWORD PTR [rbx],eax
   48538:	48 09 47 00          	or     QWORD PTR [rdi+0x0],rax
   4853c:	00 00                	add    BYTE PTR [rax],al
   4853e:	00 00                	add    BYTE PTR [rax],al
   48540:	01 01                	add    DWORD PTR [rcx],eax
   48542:	54                   	push   rsp
   48543:	01 33                	add    DWORD PTR [rbx],esi
   48545:	00 07                	add    BYTE PTR [rdi],al
   48547:	30 2f                	xor    BYTE PTR [rdi],ch
   48549:	42 00 00             	rex.X add BYTE PTR [rax],al
   4854c:	00 00                	add    BYTE PTR [rax],al
   4854e:	00 f1                	add    cl,dh
   48550:	35 00 00 62 85       	xor    eax,0x85620000
   48555:	04 00                	add    al,0x0
   48557:	01 01                	add    DWORD PTR [rcx],eax
   48559:	55                   	push   rbp
   4855a:	01 31                	add    DWORD PTR [rcx],esi
   4855c:	01 01                	add    DWORD PTR [rcx],eax
   4855e:	51                   	push   rcx
   4855f:	01 30                	add    DWORD PTR [rax],esi
   48561:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   48564:	2f                   	(bad)  
   48565:	42 00 00             	rex.X add BYTE PTR [rax],al
   48568:	00 00                	add    BYTE PTR [rax],al
   4856a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4856d:	07                   	(bad)  
   4856e:	00 00                	add    BYTE PTR [rax],al
   48570:	06                   	(bad)  
   48571:	7f 05                	jg     48578 <__abi_tag-0x3b7da8>
   48573:	01 00                	add    DWORD PTR [rax],eax
   48575:	dc 85 04 00 05 8b    	fadd   QWORD PTR [rbp-0x74fafffc]
   4857b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4857c:	00 00                	add    BYTE PTR [rax],al
   4857e:	05 38 0c 12 b5       	add    eax,0xb5120c38
   48583:	2c 00                	sub    al,0x0
   48585:	00 11                	add    BYTE PTR [rcx],dl
   48587:	13 01                	adc    eax,DWORD PTR [rcx]
   48589:	00 0b                	add    BYTE PTR [rbx],cl
   4858b:	13 01                	adc    eax,DWORD PTR [rcx]
   4858d:	00 03                	add    BYTE PTR [rbx],al
   4858f:	b9 2e 42 00 00       	mov    ecx,0x422e
   48594:	00 00                	add    BYTE PTR [rax],al
   48596:	00 c4                	add    ah,al
   48598:	35 00 00 b2 85       	xor    eax,0x85b20000
   4859d:	04 00                	add    al,0x0
   4859f:	01 01                	add    DWORD PTR [rcx],eax
   485a1:	55                   	push   rbp
   485a2:	09 03                	or     DWORD PTR [rbx],eax
   485a4:	f7 1f                	neg    DWORD PTR [rdi]
   485a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   485a9:	00 00                	add    BYTE PTR [rax],al
   485ab:	00 01                	add    BYTE PTR [rcx],al
   485ad:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   485b1:	00 07                	add    BYTE PTR [rdi],al
   485b3:	ec                   	in     al,dx
   485b4:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   485b8:	00 00                	add    BYTE PTR [rax],al
   485ba:	00 f1                	add    cl,dh
   485bc:	35 00 00 ce 85       	xor    eax,0x85ce0000
   485c1:	04 00                	add    al,0x0
   485c3:	01 01                	add    DWORD PTR [rcx],eax
   485c5:	55                   	push   rbp
   485c6:	01 31                	add    DWORD PTR [rcx],esi
   485c8:	01 01                	add    DWORD PTR [rcx],eax
   485ca:	51                   	push   rcx
   485cb:	01 30                	add    DWORD PTR [rax],esi
   485cd:	00 04 35 2f 42 00 00 	add    BYTE PTR [rsi*1+0x422f],al
   485d4:	00 00                	add    BYTE PTR [rax],al
   485d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   485d9:	07                   	(bad)  
   485da:	00 00                	add    BYTE PTR [rax],al
   485dc:	06                   	(bad)  
   485dd:	69 05 01 00 48 86 04 	imul   eax,DWORD PTR [rip+0xffffffff86480001],0x1f050004        # ffffffff864c85e8 <_end+0xffffffff8600ccd0>
   485e4:	00 05 1f 
   485e7:	e3 00                	jrcxz  485e9 <__abi_tag-0x3b7d37>
   485e9:	00 05 3a 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c3a],al        # ffffffffb5169229 <_end+0xffffffffb4cad911>
   485ef:	2c 00                	sub    al,0x0
   485f1:	00 30                	add    BYTE PTR [rax],dh
   485f3:	13 01                	adc    eax,DWORD PTR [rcx]
   485f5:	00 2a                	add    BYTE PTR [rdx],ch
   485f7:	13 01                	adc    eax,DWORD PTR [rcx]
   485f9:	00 03                	add    BYTE PTR [rbx],al
   485fb:	6b 2e 42             	imul   ebp,DWORD PTR [rsi],0x42
   485fe:	00 00                	add    BYTE PTR [rax],al
   48600:	00 00                	add    BYTE PTR [rax],al
   48602:	00 c4                	add    ah,al
   48604:	35 00 00 1e 86       	xor    eax,0x861e0000
   48609:	04 00                	add    al,0x0
   4860b:	01 01                	add    DWORD PTR [rcx],eax
   4860d:	55                   	push   rbp
   4860e:	09 03                	or     DWORD PTR [rbx],eax
   48610:	fb                   	sti    
   48611:	1f                   	(bad)  
   48612:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48615:	00 00                	add    BYTE PTR [rax],al
   48617:	00 01                	add    BYTE PTR [rcx],al
   48619:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   4861d:	00 07                	add    BYTE PTR [rdi],al
   4861f:	9e                   	sahf   
   48620:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48624:	00 00                	add    BYTE PTR [rax],al
   48626:	00 f1                	add    cl,dh
   48628:	35 00 00 3a 86       	xor    eax,0x863a0000
   4862d:	04 00                	add    al,0x0
   4862f:	01 01                	add    DWORD PTR [rcx],eax
   48631:	55                   	push   rbp
   48632:	01 31                	add    DWORD PTR [rcx],esi
   48634:	01 01                	add    DWORD PTR [rcx],eax
   48636:	51                   	push   rcx
   48637:	01 30                	add    DWORD PTR [rax],esi
   48639:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   4863c:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48640:	00 00                	add    BYTE PTR [rax],al
   48642:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48645:	07                   	(bad)  
   48646:	00 00                	add    BYTE PTR [rax],al
   48648:	06                   	(bad)  
   48649:	51                   	push   rcx
   4864a:	05 01 00 b4 86       	add    eax,0x86b40001
   4864f:	04 00                	add    al,0x0
   48651:	05 c8 78 00 00       	add    eax,0x78c8
   48656:	05 3c 0c 12 b5       	add    eax,0xb5120c3c
   4865b:	2c 00                	sub    al,0x0
   4865d:	00 4f 13             	add    BYTE PTR [rdi+0x13],cl
   48660:	01 00                	add    DWORD PTR [rax],eax
   48662:	49 13 01             	adc    rax,QWORD PTR [r9]
   48665:	00 03                	add    BYTE PTR [rbx],al
   48667:	27                   	(bad)  
   48668:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   4866c:	00 00                	add    BYTE PTR [rax],al
   4866e:	00 c4                	add    ah,al
   48670:	35 00 00 8a 86       	xor    eax,0x868a0000
   48675:	04 00                	add    al,0x0
   48677:	01 01                	add    DWORD PTR [rcx],eax
   48679:	55                   	push   rbp
   4867a:	09 03                	or     DWORD PTR [rbx],eax
   4867c:	fe                   	(bad)  
   4867d:	1f                   	(bad)  
   4867e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48681:	00 00                	add    BYTE PTR [rax],al
   48683:	00 01                	add    BYTE PTR [rcx],al
   48685:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   48689:	00 07                	add    BYTE PTR [rdi],al
   4868b:	5a                   	pop    rdx
   4868c:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48690:	00 00                	add    BYTE PTR [rax],al
   48692:	00 f1                	add    cl,dh
   48694:	35 00 00 a6 86       	xor    eax,0x86a60000
   48699:	04 00                	add    al,0x0
   4869b:	01 01                	add    DWORD PTR [rcx],eax
   4869d:	55                   	push   rbp
   4869e:	01 31                	add    DWORD PTR [rcx],esi
   486a0:	01 01                	add    DWORD PTR [rcx],eax
   486a2:	51                   	push   rcx
   486a3:	01 30                	add    DWORD PTR [rax],esi
   486a5:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   486a8:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   486ac:	00 00                	add    BYTE PTR [rax],al
   486ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   486b1:	07                   	(bad)  
   486b2:	00 00                	add    BYTE PTR [rax],al
   486b4:	06                   	(bad)  
   486b5:	3b 05 01 00 20 87    	cmp    eax,DWORD PTR [rip+0xffffffff87200001]        # ffffffff872486bc <_end+0xffffffff86d8cda4>
   486bb:	04 00                	add    al,0x0
   486bd:	05 32 e3 00 00       	add    eax,0xe332
   486c2:	05 3e 0c 12 b5       	add    eax,0xb5120c3e
   486c7:	2c 00                	sub    al,0x0
   486c9:	00 6e 13             	add    BYTE PTR [rsi+0x13],ch
   486cc:	01 00                	add    DWORD PTR [rax],eax
   486ce:	68 13 01 00 03       	push   0x3000113
   486d3:	d9 2d 42 00 00 00    	fldcw  WORD PTR [rip+0x42]        # 4871b <__abi_tag-0x3b7c05>
   486d9:	00 00                	add    BYTE PTR [rax],al
   486db:	c4                   	(bad)  
   486dc:	35 00 00 f6 86       	xor    eax,0x86f60000
   486e1:	04 00                	add    al,0x0
   486e3:	01 01                	add    DWORD PTR [rcx],eax
   486e5:	55                   	push   rbp
   486e6:	09 03                	or     DWORD PTR [rbx],eax
   486e8:	02 20                	add    ah,BYTE PTR [rax]
   486ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   486ed:	00 00                	add    BYTE PTR [rax],al
   486ef:	00 01                	add    BYTE PTR [rcx],al
   486f1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   486f5:	00 07                	add    BYTE PTR [rdi],al
   486f7:	0c 2e                	or     al,0x2e
   486f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   486fc:	00 00                	add    BYTE PTR [rax],al
   486fe:	00 f1                	add    cl,dh
   48700:	35 00 00 12 87       	xor    eax,0x87120000
   48705:	04 00                	add    al,0x0
   48707:	01 01                	add    DWORD PTR [rcx],eax
   48709:	55                   	push   rbp
   4870a:	01 31                	add    DWORD PTR [rcx],esi
   4870c:	01 01                	add    DWORD PTR [rcx],eax
   4870e:	51                   	push   rcx
   4870f:	01 30                	add    DWORD PTR [rax],esi
   48711:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   48714:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48718:	00 00                	add    BYTE PTR [rax],al
   4871a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4871d:	07                   	(bad)  
   4871e:	00 00                	add    BYTE PTR [rax],al
   48720:	06                   	(bad)  
   48721:	23 05 01 00 8c 87    	and    eax,DWORD PTR [rip+0xffffffff878c0001]        # ffffffff87908728 <_end+0xffffffff8744ce10>
   48727:	04 00                	add    al,0x0
   48729:	05 bb aa 00 00       	add    eax,0xaabb
   4872e:	05 41 0c 12 b5       	add    eax,0xb5120c41
   48733:	2c 00                	sub    al,0x0
   48735:	00 8d 13 01 00 87    	add    BYTE PTR [rbp-0x78fffeed],cl
   4873b:	13 01                	adc    eax,DWORD PTR [rcx]
   4873d:	00 03                	add    BYTE PTR [rbx],al
   4873f:	95                   	xchg   ebp,eax
   48740:	2d 42 00 00 00       	sub    eax,0x42
   48745:	00 00                	add    BYTE PTR [rax],al
   48747:	c4                   	(bad)  
   48748:	35 00 00 62 87       	xor    eax,0x87620000
   4874d:	04 00                	add    al,0x0
   4874f:	01 01                	add    DWORD PTR [rcx],eax
   48751:	55                   	push   rbp
   48752:	09 03                	or     DWORD PTR [rbx],eax
   48754:	06                   	(bad)  
   48755:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   48758:	00 00                	add    BYTE PTR [rax],al
   4875a:	00 00                	add    BYTE PTR [rax],al
   4875c:	01 01                	add    DWORD PTR [rcx],eax
   4875e:	54                   	push   rsp
   4875f:	01 33                	add    DWORD PTR [rbx],esi
   48761:	00 07                	add    BYTE PTR [rdi],al
   48763:	c8 2d 42 00          	enter  0x422d,0x0
   48767:	00 00                	add    BYTE PTR [rax],al
   48769:	00 00                	add    BYTE PTR [rax],al
   4876b:	f1                   	icebp  
   4876c:	35 00 00 7e 87       	xor    eax,0x877e0000
   48771:	04 00                	add    al,0x0
   48773:	01 01                	add    DWORD PTR [rcx],eax
   48775:	55                   	push   rbp
   48776:	01 31                	add    DWORD PTR [rcx],esi
   48778:	01 01                	add    DWORD PTR [rcx],eax
   4877a:	51                   	push   rcx
   4877b:	01 30                	add    DWORD PTR [rax],esi
   4877d:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   48780:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   48784:	00 00                	add    BYTE PTR [rax],al
   48786:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48789:	07                   	(bad)  
   4878a:	00 00                	add    BYTE PTR [rax],al
   4878c:	06                   	(bad)  
   4878d:	0d 05 01 00 f8       	or     eax,0xf8000105
   48792:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   48795:	05 45 e3 00 00       	add    eax,0xe345
   4879a:	05 43 0c 12 b5       	add    eax,0xb5120c43
   4879f:	2c 00                	sub    al,0x0
   487a1:	00 ac 13 01 00 a6 13 	add    BYTE PTR [rbx+rdx*1+0x13a60001],ch
   487a8:	01 00                	add    DWORD PTR [rax],eax
   487aa:	03 47 2d             	add    eax,DWORD PTR [rdi+0x2d]
   487ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   487b0:	00 00                	add    BYTE PTR [rax],al
   487b2:	00 c4                	add    ah,al
   487b4:	35 00 00 ce 87       	xor    eax,0x87ce0000
   487b9:	04 00                	add    al,0x0
   487bb:	01 01                	add    DWORD PTR [rcx],eax
   487bd:	55                   	push   rbp
   487be:	09 03                	or     DWORD PTR [rbx],eax
   487c0:	0a 20                	or     ah,BYTE PTR [rax]
   487c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   487c5:	00 00                	add    BYTE PTR [rax],al
   487c7:	00 01                	add    BYTE PTR [rcx],al
   487c9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   487cd:	00 07                	add    BYTE PTR [rdi],al
   487cf:	7a 2d                	jp     487fe <__abi_tag-0x3b7b22>
   487d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   487d4:	00 00                	add    BYTE PTR [rax],al
   487d6:	00 f1                	add    cl,dh
   487d8:	35 00 00 ea 87       	xor    eax,0x87ea0000
   487dd:	04 00                	add    al,0x0
   487df:	01 01                	add    DWORD PTR [rcx],eax
   487e1:	55                   	push   rbp
   487e2:	01 31                	add    DWORD PTR [rcx],esi
   487e4:	01 01                	add    DWORD PTR [rcx],eax
   487e6:	51                   	push   rcx
   487e7:	01 30                	add    DWORD PTR [rax],esi
   487e9:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   487ec:	2d 42 00 00 00       	sub    eax,0x42
   487f1:	00 00                	add    BYTE PTR [rax],al
   487f3:	75 2d                	jne    48822 <__abi_tag-0x3b7afe>
   487f5:	07                   	(bad)  
   487f6:	00 00                	add    BYTE PTR [rax],al
   487f8:	06                   	(bad)  
   487f9:	f5                   	cmc    
   487fa:	04 01                	add    al,0x1
   487fc:	00 64 88 04          	add    BYTE PTR [rax+rcx*4+0x4],ah
   48800:	00 05 4d e3 00 00    	add    BYTE PTR [rip+0xe34d],al        # 56b53 <__abi_tag-0x3a97cd>
   48806:	05 45 0c 12 b5       	add    eax,0xb5120c45
   4880b:	2c 00                	sub    al,0x0
   4880d:	00 cb                	add    bl,cl
   4880f:	13 01                	adc    eax,DWORD PTR [rcx]
   48811:	00 c5                	add    ch,al
   48813:	13 01                	adc    eax,DWORD PTR [rcx]
   48815:	00 03                	add    BYTE PTR [rbx],al
   48817:	03 2d 42 00 00 00    	add    ebp,DWORD PTR [rip+0x42]        # 4885f <__abi_tag-0x3b7ac1>
   4881d:	00 00                	add    BYTE PTR [rax],al
   4881f:	c4                   	(bad)  
   48820:	35 00 00 3a 88       	xor    eax,0x883a0000
   48825:	04 00                	add    al,0x0
   48827:	01 01                	add    DWORD PTR [rcx],eax
   48829:	55                   	push   rbp
   4882a:	09 03                	or     DWORD PTR [rbx],eax
   4882c:	0e                   	(bad)  
   4882d:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   48830:	00 00                	add    BYTE PTR [rax],al
   48832:	00 00                	add    BYTE PTR [rax],al
   48834:	01 01                	add    DWORD PTR [rcx],eax
   48836:	54                   	push   rsp
   48837:	01 37                	add    DWORD PTR [rdi],esi
   48839:	00 07                	add    BYTE PTR [rdi],al
   4883b:	36 2d 42 00 00 00    	ss sub eax,0x42
   48841:	00 00                	add    BYTE PTR [rax],al
   48843:	f1                   	icebp  
   48844:	35 00 00 56 88       	xor    eax,0x88560000
   48849:	04 00                	add    al,0x0
   4884b:	01 01                	add    DWORD PTR [rcx],eax
   4884d:	55                   	push   rbp
   4884e:	01 31                	add    DWORD PTR [rcx],esi
   48850:	01 01                	add    DWORD PTR [rcx],eax
   48852:	51                   	push   rcx
   48853:	01 30                	add    DWORD PTR [rax],esi
   48855:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   48858:	2d 42 00 00 00       	sub    eax,0x42
   4885d:	00 00                	add    BYTE PTR [rax],al
   4885f:	75 2d                	jne    4888e <__abi_tag-0x3b7a92>
   48861:	07                   	(bad)  
   48862:	00 00                	add    BYTE PTR [rax],al
   48864:	06                   	(bad)  
   48865:	df 04 01             	fild   WORD PTR [rcx+rax*1]
   48868:	00 d0                	add    al,dl
   4886a:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   4886d:	05 55 e3 00 00       	add    eax,0xe355
   48872:	05 47 0c 12 b5       	add    eax,0xb5120c47
   48877:	2c 00                	sub    al,0x0
   48879:	00 ea                	add    dl,ch
   4887b:	13 01                	adc    eax,DWORD PTR [rcx]
   4887d:	00 e4                	add    ah,ah
   4887f:	13 01                	adc    eax,DWORD PTR [rcx]
   48881:	00 03                	add    BYTE PTR [rbx],al
   48883:	b5 2c                	mov    ch,0x2c
   48885:	42 00 00             	rex.X add BYTE PTR [rax],al
   48888:	00 00                	add    BYTE PTR [rax],al
   4888a:	00 c4                	add    ah,al
   4888c:	35 00 00 a6 88       	xor    eax,0x88a60000
   48891:	04 00                	add    al,0x0
   48893:	01 01                	add    DWORD PTR [rcx],eax
   48895:	55                   	push   rbp
   48896:	09 03                	or     DWORD PTR [rbx],eax
   48898:	16                   	(bad)  
   48899:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   4889c:	00 00                	add    BYTE PTR [rax],al
   4889e:	00 00                	add    BYTE PTR [rax],al
   488a0:	01 01                	add    DWORD PTR [rcx],eax
   488a2:	54                   	push   rsp
   488a3:	01 39                	add    DWORD PTR [rcx],edi
   488a5:	00 07                	add    BYTE PTR [rdi],al
   488a7:	e8 2c 42 00 00       	call   4cad8 <__abi_tag-0x3b3848>
   488ac:	00 00                	add    BYTE PTR [rax],al
   488ae:	00 f1                	add    cl,dh
   488b0:	35 00 00 c2 88       	xor    eax,0x88c20000
   488b5:	04 00                	add    al,0x0
   488b7:	01 01                	add    DWORD PTR [rcx],eax
   488b9:	55                   	push   rbp
   488ba:	01 31                	add    DWORD PTR [rcx],esi
   488bc:	01 01                	add    DWORD PTR [rcx],eax
   488be:	51                   	push   rcx
   488bf:	01 30                	add    DWORD PTR [rax],esi
   488c1:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   488c4:	2c 42                	sub    al,0x42
   488c6:	00 00                	add    BYTE PTR [rax],al
   488c8:	00 00                	add    BYTE PTR [rax],al
   488ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   488cd:	07                   	(bad)  
   488ce:	00 00                	add    BYTE PTR [rax],al
   488d0:	06                   	(bad)  
   488d1:	c7 04 01 00 3c 89 04 	mov    DWORD PTR [rcx+rax*1],0x4893c00
   488d8:	00 05 5d e3 00 00    	add    BYTE PTR [rip+0xe35d],al        # 56c3b <__abi_tag-0x3a96e5>
   488de:	05 49 0c 12 b5       	add    eax,0xb5120c49
   488e3:	2c 00                	sub    al,0x0
   488e5:	00 09                	add    BYTE PTR [rcx],cl
   488e7:	14 01                	adc    al,0x1
   488e9:	00 03                	add    BYTE PTR [rbx],al
   488eb:	14 01                	adc    al,0x1
   488ed:	00 03                	add    BYTE PTR [rbx],al
   488ef:	71 2c                	jno    4891d <__abi_tag-0x3b7a03>
   488f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   488f4:	00 00                	add    BYTE PTR [rax],al
   488f6:	00 c4                	add    ah,al
   488f8:	35 00 00 12 89       	xor    eax,0x89120000
   488fd:	04 00                	add    al,0x0
   488ff:	01 01                	add    DWORD PTR [rcx],eax
   48901:	55                   	push   rbp
   48902:	09 03                	or     DWORD PTR [rbx],eax
   48904:	6b 20 47             	imul   esp,DWORD PTR [rax],0x47
   48907:	00 00                	add    BYTE PTR [rax],al
   48909:	00 00                	add    BYTE PTR [rax],al
   4890b:	00 01                	add    BYTE PTR [rcx],al
   4890d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   48911:	00 07                	add    BYTE PTR [rdi],al
   48913:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   48914:	2c 42                	sub    al,0x42
   48916:	00 00                	add    BYTE PTR [rax],al
   48918:	00 00                	add    BYTE PTR [rax],al
   4891a:	00 f1                	add    cl,dh
   4891c:	35 00 00 2e 89       	xor    eax,0x892e0000
   48921:	04 00                	add    al,0x0
   48923:	01 01                	add    DWORD PTR [rcx],eax
   48925:	55                   	push   rbp
   48926:	01 31                	add    DWORD PTR [rcx],esi
   48928:	01 01                	add    DWORD PTR [rcx],eax
   4892a:	51                   	push   rcx
   4892b:	01 30                	add    DWORD PTR [rax],esi
   4892d:	00 04 ed 2c 42 00 00 	add    BYTE PTR [rbp*8+0x422c],al
   48934:	00 00                	add    BYTE PTR [rax],al
   48936:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48939:	07                   	(bad)  
   4893a:	00 00                	add    BYTE PTR [rax],al
   4893c:	06                   	(bad)  
   4893d:	b1 04                	mov    cl,0x4
   4893f:	01 00                	add    DWORD PTR [rax],eax
   48941:	a8 89                	test   al,0x89
   48943:	04 00                	add    al,0x0
   48945:	05 65 e3 00 00       	add    eax,0xe365
   4894a:	05 4b 0c 12 b5       	add    eax,0xb5120c4b
   4894f:	2c 00                	sub    al,0x0
   48951:	00 28                	add    BYTE PTR [rax],ch
   48953:	14 01                	adc    al,0x1
   48955:	00 22                	add    BYTE PTR [rdx],ah
   48957:	14 01                	adc    al,0x1
   48959:	00 03                	add    BYTE PTR [rbx],al
   4895b:	23 2c 42             	and    ebp,DWORD PTR [rdx+rax*2]
   4895e:	00 00                	add    BYTE PTR [rax],al
   48960:	00 00                	add    BYTE PTR [rax],al
   48962:	00 c4                	add    ah,al
   48964:	35 00 00 7e 89       	xor    eax,0x897e0000
   48969:	04 00                	add    al,0x0
   4896b:	01 01                	add    DWORD PTR [rcx],eax
   4896d:	55                   	push   rbp
   4896e:	09 03                	or     DWORD PTR [rbx],eax
   48970:	2c 20                	sub    al,0x20
   48972:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48975:	00 00                	add    BYTE PTR [rax],al
   48977:	00 01                	add    BYTE PTR [rcx],al
   48979:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4897d:	00 07                	add    BYTE PTR [rdi],al
   4897f:	56                   	push   rsi
   48980:	2c 42                	sub    al,0x42
   48982:	00 00                	add    BYTE PTR [rax],al
   48984:	00 00                	add    BYTE PTR [rax],al
   48986:	00 f1                	add    cl,dh
   48988:	35 00 00 9a 89       	xor    eax,0x899a0000
   4898d:	04 00                	add    al,0x0
   4898f:	01 01                	add    DWORD PTR [rcx],eax
   48991:	55                   	push   rbp
   48992:	01 31                	add    DWORD PTR [rcx],esi
   48994:	01 01                	add    DWORD PTR [rcx],eax
   48996:	51                   	push   rcx
   48997:	01 30                	add    DWORD PTR [rax],esi
   48999:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   4899c:	2c 42                	sub    al,0x42
   4899e:	00 00                	add    BYTE PTR [rax],al
   489a0:	00 00                	add    BYTE PTR [rax],al
   489a2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   489a5:	07                   	(bad)  
   489a6:	00 00                	add    BYTE PTR [rax],al
   489a8:	06                   	(bad)  
   489a9:	99                   	cdq    
   489aa:	04 01                	add    al,0x1
   489ac:	00 14 8a             	add    BYTE PTR [rdx+rcx*4],dl
   489af:	04 00                	add    al,0x0
   489b1:	05 6d e3 00 00       	add    eax,0xe36d
   489b6:	05 4d 0c 12 b5       	add    eax,0xb5120c4d
   489bb:	2c 00                	sub    al,0x0
   489bd:	00 47 14             	add    BYTE PTR [rdi+0x14],al
   489c0:	01 00                	add    DWORD PTR [rax],eax
   489c2:	41 14 01             	rex.B adc al,0x1
   489c5:	00 03                	add    BYTE PTR [rbx],al
   489c7:	df 2b                	fild   QWORD PTR [rbx]
   489c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   489cc:	00 00                	add    BYTE PTR [rax],al
   489ce:	00 c4                	add    ah,al
   489d0:	35 00 00 ea 89       	xor    eax,0x89ea0000
   489d5:	04 00                	add    al,0x0
   489d7:	01 01                	add    DWORD PTR [rcx],eax
   489d9:	55                   	push   rbp
   489da:	09 03                	or     DWORD PTR [rbx],eax
   489dc:	20 20                	and    BYTE PTR [rax],ah
   489de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   489e1:	00 00                	add    BYTE PTR [rax],al
   489e3:	00 01                	add    BYTE PTR [rcx],al
   489e5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   489e9:	00 07                	add    BYTE PTR [rdi],al
   489eb:	12 2c 42             	adc    ch,BYTE PTR [rdx+rax*2]
   489ee:	00 00                	add    BYTE PTR [rax],al
   489f0:	00 00                	add    BYTE PTR [rax],al
   489f2:	00 f1                	add    cl,dh
   489f4:	35 00 00 06 8a       	xor    eax,0x8a060000
   489f9:	04 00                	add    al,0x0
   489fb:	01 01                	add    DWORD PTR [rcx],eax
   489fd:	55                   	push   rbp
   489fe:	01 31                	add    DWORD PTR [rcx],esi
   48a00:	01 01                	add    DWORD PTR [rcx],eax
   48a02:	51                   	push   rcx
   48a03:	01 30                	add    DWORD PTR [rax],esi
   48a05:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   48a08:	2c 42                	sub    al,0x42
   48a0a:	00 00                	add    BYTE PTR [rax],al
   48a0c:	00 00                	add    BYTE PTR [rax],al
   48a0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48a11:	07                   	(bad)  
   48a12:	00 00                	add    BYTE PTR [rax],al
   48a14:	06                   	(bad)  
   48a15:	83 04 01 00          	add    DWORD PTR [rcx+rax*1],0x0
   48a19:	80 8a 04 00 05 85 7d 	or     BYTE PTR [rdx-0x7afafffc],0x7d
   48a20:	00 00                	add    BYTE PTR [rax],al
   48a22:	05 4f 0c 12 b5       	add    eax,0xb5120c4f
   48a27:	2c 00                	sub    al,0x0
   48a29:	00 66 14             	add    BYTE PTR [rsi+0x14],ah
   48a2c:	01 00                	add    DWORD PTR [rax],eax
   48a2e:	60                   	(bad)  
   48a2f:	14 01                	adc    al,0x1
   48a31:	00 03                	add    BYTE PTR [rbx],al
   48a33:	91                   	xchg   ecx,eax
   48a34:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48a37:	00 00                	add    BYTE PTR [rax],al
   48a39:	00 00                	add    BYTE PTR [rax],al
   48a3b:	c4                   	(bad)  
   48a3c:	35 00 00 56 8a       	xor    eax,0x8a560000
   48a41:	04 00                	add    al,0x0
   48a43:	01 01                	add    DWORD PTR [rcx],eax
   48a45:	55                   	push   rbp
   48a46:	09 03                	or     DWORD PTR [rbx],eax
   48a48:	29 20                	sub    DWORD PTR [rax],esp
   48a4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48a4d:	00 00                	add    BYTE PTR [rax],al
   48a4f:	00 01                	add    BYTE PTR [rcx],al
   48a51:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   48a55:	00 07                	add    BYTE PTR [rdi],al
   48a57:	c4                   	(bad)  
   48a58:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48a5b:	00 00                	add    BYTE PTR [rax],al
   48a5d:	00 00                	add    BYTE PTR [rax],al
   48a5f:	f1                   	icebp  
   48a60:	35 00 00 72 8a       	xor    eax,0x8a720000
   48a65:	04 00                	add    al,0x0
   48a67:	01 01                	add    DWORD PTR [rcx],eax
   48a69:	55                   	push   rbp
   48a6a:	01 31                	add    DWORD PTR [rcx],esi
   48a6c:	01 01                	add    DWORD PTR [rcx],eax
   48a6e:	51                   	push   rcx
   48a6f:	01 30                	add    DWORD PTR [rax],esi
   48a71:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   48a74:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48a77:	00 00                	add    BYTE PTR [rax],al
   48a79:	00 00                	add    BYTE PTR [rax],al
   48a7b:	75 2d                	jne    48aaa <__abi_tag-0x3b7876>
   48a7d:	07                   	(bad)  
   48a7e:	00 00                	add    BYTE PTR [rax],al
   48a80:	06                   	(bad)  
   48a81:	6b 04 01 00          	imul   eax,DWORD PTR [rcx+rax*1],0x0
   48a85:	ec                   	in     al,dx
   48a86:	8a 04 00             	mov    al,BYTE PTR [rax+rax*1]
   48a89:	05 01 e4 00 00       	add    eax,0xe401
   48a8e:	05 51 0c 12 b5       	add    eax,0xb5120c51
   48a93:	2c 00                	sub    al,0x0
   48a95:	00 85 14 01 00 7f    	add    BYTE PTR [rbp+0x7f000114],al
   48a9b:	14 01                	adc    al,0x1
   48a9d:	00 03                	add    BYTE PTR [rbx],al
   48a9f:	4d 2b 42 00          	sub    r8,QWORD PTR [r10+0x0]
   48aa3:	00 00                	add    BYTE PTR [rax],al
   48aa5:	00 00                	add    BYTE PTR [rax],al
   48aa7:	c4                   	(bad)  
   48aa8:	35 00 00 c2 8a       	xor    eax,0x8ac20000
   48aad:	04 00                	add    al,0x0
   48aaf:	01 01                	add    DWORD PTR [rcx],eax
   48ab1:	55                   	push   rbp
   48ab2:	09 03                	or     DWORD PTR [rbx],eax
   48ab4:	32 20                	xor    ah,BYTE PTR [rax]
   48ab6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48ab9:	00 00                	add    BYTE PTR [rax],al
   48abb:	00 01                	add    BYTE PTR [rcx],al
   48abd:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   48ac1:	00 07                	add    BYTE PTR [rdi],al
   48ac3:	80 2b 42             	sub    BYTE PTR [rbx],0x42
   48ac6:	00 00                	add    BYTE PTR [rax],al
   48ac8:	00 00                	add    BYTE PTR [rax],al
   48aca:	00 f1                	add    cl,dh
   48acc:	35 00 00 de 8a       	xor    eax,0x8ade0000
   48ad1:	04 00                	add    al,0x0
   48ad3:	01 01                	add    DWORD PTR [rcx],eax
   48ad5:	55                   	push   rbp
   48ad6:	01 31                	add    DWORD PTR [rcx],esi
   48ad8:	01 01                	add    DWORD PTR [rcx],eax
   48ada:	51                   	push   rcx
   48adb:	01 30                	add    DWORD PTR [rax],esi
   48add:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   48ae0:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48ae3:	00 00                	add    BYTE PTR [rax],al
   48ae5:	00 00                	add    BYTE PTR [rax],al
   48ae7:	75 2d                	jne    48b16 <__abi_tag-0x3b780a>
   48ae9:	07                   	(bad)  
   48aea:	00 00                	add    BYTE PTR [rax],al
   48aec:	06                   	(bad)  
   48aed:	55                   	push   rbp
   48aee:	04 01                	add    al,0x1
   48af0:	00 58 8b             	add    BYTE PTR [rax-0x75],bl
   48af3:	04 00                	add    al,0x0
   48af5:	05 9c 7d 00 00       	add    eax,0x7d9c
   48afa:	05 53 0c 12 b5       	add    eax,0xb5120c53
   48aff:	2c 00                	sub    al,0x0
   48b01:	00 a4 14 01 00 9e 14 	add    BYTE PTR [rsp+rdx*1+0x149e0001],ah
   48b08:	01 00                	add    DWORD PTR [rax],eax
   48b0a:	03 ff                	add    edi,edi
   48b0c:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48b0f:	00 00                	add    BYTE PTR [rax],al
   48b11:	00 00                	add    BYTE PTR [rax],al
   48b13:	c4                   	(bad)  
   48b14:	35 00 00 2e 8b       	xor    eax,0x8b2e0000
   48b19:	04 00                	add    al,0x0
   48b1b:	01 01                	add    DWORD PTR [rcx],eax
   48b1d:	55                   	push   rbp
   48b1e:	09 03                	or     DWORD PTR [rbx],eax
   48b20:	39 20                	cmp    DWORD PTR [rax],esp
   48b22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48b25:	00 00                	add    BYTE PTR [rax],al
   48b27:	00 01                	add    BYTE PTR [rcx],al
   48b29:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   48b2d:	00 07                	add    BYTE PTR [rdi],al
   48b2f:	32 2b                	xor    ch,BYTE PTR [rbx]
   48b31:	42 00 00             	rex.X add BYTE PTR [rax],al
   48b34:	00 00                	add    BYTE PTR [rax],al
   48b36:	00 f1                	add    cl,dh
   48b38:	35 00 00 4a 8b       	xor    eax,0x8b4a0000
   48b3d:	04 00                	add    al,0x0
   48b3f:	01 01                	add    DWORD PTR [rcx],eax
   48b41:	55                   	push   rbp
   48b42:	01 31                	add    DWORD PTR [rcx],esi
   48b44:	01 01                	add    DWORD PTR [rcx],eax
   48b46:	51                   	push   rcx
   48b47:	01 30                	add    DWORD PTR [rax],esi
   48b49:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   48b4c:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48b4f:	00 00                	add    BYTE PTR [rax],al
   48b51:	00 00                	add    BYTE PTR [rax],al
   48b53:	75 2d                	jne    48b82 <__abi_tag-0x3b779e>
   48b55:	07                   	(bad)  
   48b56:	00 00                	add    BYTE PTR [rax],al
   48b58:	06                   	(bad)  
   48b59:	3d 04 01 00 c4       	cmp    eax,0xc4000104
   48b5e:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   48b61:	05 14 e4 00 00       	add    eax,0xe414
   48b66:	05 55 0c 12 b5       	add    eax,0xb5120c55
   48b6b:	2c 00                	sub    al,0x0
   48b6d:	00 c3                	add    bl,al
   48b6f:	14 01                	adc    al,0x1
   48b71:	00 bd 14 01 00 03    	add    BYTE PTR [rbp+0x3000114],bh
   48b77:	bb 2a 42 00 00       	mov    ebx,0x422a
   48b7c:	00 00                	add    BYTE PTR [rax],al
   48b7e:	00 c4                	add    ah,al
   48b80:	35 00 00 9a 8b       	xor    eax,0x8b9a0000
   48b85:	04 00                	add    al,0x0
   48b87:	01 01                	add    DWORD PTR [rcx],eax
   48b89:	55                   	push   rbp
   48b8a:	09 03                	or     DWORD PTR [rbx],eax
   48b8c:	44 20 47 00          	and    BYTE PTR [rdi+0x0],r8b
   48b90:	00 00                	add    BYTE PTR [rax],al
   48b92:	00 00                	add    BYTE PTR [rax],al
   48b94:	01 01                	add    DWORD PTR [rcx],eax
   48b96:	54                   	push   rsp
   48b97:	01 39                	add    DWORD PTR [rcx],edi
   48b99:	00 07                	add    BYTE PTR [rdi],al
   48b9b:	ee                   	out    dx,al
   48b9c:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48b9f:	00 00                	add    BYTE PTR [rax],al
   48ba1:	00 00                	add    BYTE PTR [rax],al
   48ba3:	f1                   	icebp  
   48ba4:	35 00 00 b6 8b       	xor    eax,0x8bb60000
   48ba9:	04 00                	add    al,0x0
   48bab:	01 01                	add    DWORD PTR [rcx],eax
   48bad:	55                   	push   rbp
   48bae:	01 31                	add    DWORD PTR [rcx],esi
   48bb0:	01 01                	add    DWORD PTR [rcx],eax
   48bb2:	51                   	push   rcx
   48bb3:	01 30                	add    DWORD PTR [rax],esi
   48bb5:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   48bb8:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   48bbb:	00 00                	add    BYTE PTR [rax],al
   48bbd:	00 00                	add    BYTE PTR [rax],al
   48bbf:	75 2d                	jne    48bee <__abi_tag-0x3b7732>
   48bc1:	07                   	(bad)  
   48bc2:	00 00                	add    BYTE PTR [rax],al
   48bc4:	06                   	(bad)  
   48bc5:	27                   	(bad)  
   48bc6:	04 01                	add    al,0x1
   48bc8:	00 30                	add    BYTE PTR [rax],dh
   48bca:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   48bcd:	05 ab 7d 00 00       	add    eax,0x7dab
   48bd2:	05 57 0c 12 b5       	add    eax,0xb5120c57
   48bd7:	2c 00                	sub    al,0x0
   48bd9:	00 e2                	add    dl,ah
   48bdb:	14 01                	adc    al,0x1
   48bdd:	00 dc                	add    ah,bl
   48bdf:	14 01                	adc    al,0x1
   48be1:	00 03                	add    BYTE PTR [rbx],al
   48be3:	6d                   	ins    DWORD PTR es:[rdi],dx
   48be4:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48be7:	00 00                	add    BYTE PTR [rax],al
   48be9:	00 00                	add    BYTE PTR [rax],al
   48beb:	c4                   	(bad)  
   48bec:	35 00 00 06 8c       	xor    eax,0x8c060000
   48bf1:	04 00                	add    al,0x0
   48bf3:	01 01                	add    DWORD PTR [rcx],eax
   48bf5:	55                   	push   rbp
   48bf6:	09 03                	or     DWORD PTR [rbx],eax
   48bf8:	4e 20 47 00          	rex.WRX and BYTE PTR [rdi+0x0],r8b
   48bfc:	00 00                	add    BYTE PTR [rax],al
   48bfe:	00 00                	add    BYTE PTR [rax],al
   48c00:	01 01                	add    DWORD PTR [rcx],eax
   48c02:	54                   	push   rsp
   48c03:	01 3b                	add    DWORD PTR [rbx],edi
   48c05:	00 07                	add    BYTE PTR [rdi],al
   48c07:	a0 2a 42 00 00 00 00 	movabs al,ds:0xf10000000000422a
   48c0e:	00 f1 
   48c10:	35 00 00 22 8c       	xor    eax,0x8c220000
   48c15:	04 00                	add    al,0x0
   48c17:	01 01                	add    DWORD PTR [rcx],eax
   48c19:	55                   	push   rbp
   48c1a:	01 31                	add    DWORD PTR [rcx],esi
   48c1c:	01 01                	add    DWORD PTR [rcx],eax
   48c1e:	51                   	push   rcx
   48c1f:	01 30                	add    DWORD PTR [rax],esi
   48c21:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   48c24:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48c27:	00 00                	add    BYTE PTR [rax],al
   48c29:	00 00                	add    BYTE PTR [rax],al
   48c2b:	75 2d                	jne    48c5a <__abi_tag-0x3b76c6>
   48c2d:	07                   	(bad)  
   48c2e:	00 00                	add    BYTE PTR [rax],al
   48c30:	06                   	(bad)  
   48c31:	0f 04                	(bad)  
   48c33:	01 00                	add    DWORD PTR [rax],eax
   48c35:	9c                   	pushf  
   48c36:	8c 04 00             	mov    WORD PTR [rax+rax*1],es
   48c39:	05 24 e4 00 00       	add    eax,0xe424
   48c3e:	05 59 0c 12 b5       	add    eax,0xb5120c59
   48c43:	2c 00                	sub    al,0x0
   48c45:	00 01                	add    BYTE PTR [rcx],al
   48c47:	15 01 00 fb 14       	adc    eax,0x14fb0001
   48c4c:	01 00                	add    DWORD PTR [rax],eax
   48c4e:	03 29                	add    ebp,DWORD PTR [rcx]
   48c50:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48c53:	00 00                	add    BYTE PTR [rax],al
   48c55:	00 00                	add    BYTE PTR [rax],al
   48c57:	c4                   	(bad)  
   48c58:	35 00 00 72 8c       	xor    eax,0x8c720000
   48c5d:	04 00                	add    al,0x0
   48c5f:	01 01                	add    DWORD PTR [rcx],eax
   48c61:	55                   	push   rbp
   48c62:	09 03                	or     DWORD PTR [rbx],eax
   48c64:	5a                   	pop    rdx
   48c65:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   48c68:	00 00                	add    BYTE PTR [rax],al
   48c6a:	00 00                	add    BYTE PTR [rax],al
   48c6c:	01 01                	add    DWORD PTR [rcx],eax
   48c6e:	54                   	push   rsp
   48c6f:	01 36                	add    DWORD PTR [rsi],esi
   48c71:	00 07                	add    BYTE PTR [rdi],al
   48c73:	5c                   	pop    rsp
   48c74:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48c77:	00 00                	add    BYTE PTR [rax],al
   48c79:	00 00                	add    BYTE PTR [rax],al
   48c7b:	f1                   	icebp  
   48c7c:	35 00 00 8e 8c       	xor    eax,0x8c8e0000
   48c81:	04 00                	add    al,0x0
   48c83:	01 01                	add    DWORD PTR [rcx],eax
   48c85:	55                   	push   rbp
   48c86:	01 31                	add    DWORD PTR [rcx],esi
   48c88:	01 01                	add    DWORD PTR [rcx],eax
   48c8a:	51                   	push   rcx
   48c8b:	01 30                	add    DWORD PTR [rax],esi
   48c8d:	00 04 a5 2a 42 00 00 	add    BYTE PTR [riz*4+0x422a],al
   48c94:	00 00                	add    BYTE PTR [rax],al
   48c96:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48c99:	07                   	(bad)  
   48c9a:	00 00                	add    BYTE PTR [rax],al
   48c9c:	06                   	(bad)  
   48c9d:	f9                   	stc    
   48c9e:	03 01                	add    eax,DWORD PTR [rcx]
   48ca0:	00 08                	add    BYTE PTR [rax],cl
   48ca2:	8d 04 00             	lea    eax,[rax+rax*1]
   48ca5:	05 fe 45 00 00       	add    eax,0x45fe
   48caa:	05 5b 0c 12 b5       	add    eax,0xb5120c5b
   48caf:	2c 00                	sub    al,0x0
   48cb1:	00 20                	add    BYTE PTR [rax],ah
   48cb3:	15 01 00 1a 15       	adc    eax,0x151a0001
   48cb8:	01 00                	add    DWORD PTR [rax],eax
   48cba:	03 db                	add    ebx,ebx
   48cbc:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48cbf:	00 00                	add    BYTE PTR [rax],al
   48cc1:	00 00                	add    BYTE PTR [rax],al
   48cc3:	c4                   	(bad)  
   48cc4:	35 00 00 de 8c       	xor    eax,0x8cde0000
   48cc9:	04 00                	add    al,0x0
   48ccb:	01 01                	add    DWORD PTR [rcx],eax
   48ccd:	55                   	push   rbp
   48cce:	09 03                	or     DWORD PTR [rbx],eax
   48cd0:	61                   	(bad)  
   48cd1:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   48cd4:	00 00                	add    BYTE PTR [rax],al
   48cd6:	00 00                	add    BYTE PTR [rax],al
   48cd8:	01 01                	add    DWORD PTR [rcx],eax
   48cda:	54                   	push   rsp
   48cdb:	01 35 00 07 0e 2a    	add    DWORD PTR [rip+0x2a0e0700],esi        # 2a1293e1 <_end+0x29c6dac9>
   48ce1:	42 00 00             	rex.X add BYTE PTR [rax],al
   48ce4:	00 00                	add    BYTE PTR [rax],al
   48ce6:	00 f1                	add    cl,dh
   48ce8:	35 00 00 fa 8c       	xor    eax,0x8cfa0000
   48ced:	04 00                	add    al,0x0
   48cef:	01 01                	add    DWORD PTR [rcx],eax
   48cf1:	55                   	push   rbp
   48cf2:	01 31                	add    DWORD PTR [rcx],esi
   48cf4:	01 01                	add    DWORD PTR [rcx],eax
   48cf6:	51                   	push   rcx
   48cf7:	01 30                	add    DWORD PTR [rax],esi
   48cf9:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   48cfc:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48cff:	00 00                	add    BYTE PTR [rax],al
   48d01:	00 00                	add    BYTE PTR [rax],al
   48d03:	75 2d                	jne    48d32 <__abi_tag-0x3b75ee>
   48d05:	07                   	(bad)  
   48d06:	00 00                	add    BYTE PTR [rax],al
   48d08:	06                   	(bad)  
   48d09:	e1 03                	loope  48d0e <__abi_tag-0x3b7612>
   48d0b:	01 00                	add    DWORD PTR [rax],eax
   48d0d:	74 8d                	je     48c9c <__abi_tag-0x3b7684>
   48d0f:	04 00                	add    al,0x0
   48d11:	05 37 e4 00 00       	add    eax,0xe437
   48d16:	05 5d 0c 12 b5       	add    eax,0xb5120c5d
   48d1b:	2c 00                	sub    al,0x0
   48d1d:	00 3f                	add    BYTE PTR [rdi],bh
   48d1f:	15 01 00 39 15       	adc    eax,0x15390001
   48d24:	01 00                	add    DWORD PTR [rax],eax
   48d26:	03 97 29 42 00 00    	add    edx,DWORD PTR [rdi+0x4229]
   48d2c:	00 00                	add    BYTE PTR [rax],al
   48d2e:	00 c4                	add    ah,al
   48d30:	35 00 00 4a 8d       	xor    eax,0x8d4a0000
   48d35:	04 00                	add    al,0x0
   48d37:	01 01                	add    DWORD PTR [rcx],eax
   48d39:	55                   	push   rbp
   48d3a:	09 03                	or     DWORD PTR [rbx],eax
   48d3c:	67 20 47 00          	and    BYTE PTR [edi+0x0],al
   48d40:	00 00                	add    BYTE PTR [rax],al
   48d42:	00 00                	add    BYTE PTR [rax],al
   48d44:	01 01                	add    DWORD PTR [rcx],eax
   48d46:	54                   	push   rsp
   48d47:	01 38                	add    DWORD PTR [rax],edi
   48d49:	00 07                	add    BYTE PTR [rdi],al
   48d4b:	ca 29 42             	retf   0x4229
   48d4e:	00 00                	add    BYTE PTR [rax],al
   48d50:	00 00                	add    BYTE PTR [rax],al
   48d52:	00 f1                	add    cl,dh
   48d54:	35 00 00 66 8d       	xor    eax,0x8d660000
   48d59:	04 00                	add    al,0x0
   48d5b:	01 01                	add    DWORD PTR [rcx],eax
   48d5d:	55                   	push   rbp
   48d5e:	01 31                	add    DWORD PTR [rcx],esi
   48d60:	01 01                	add    DWORD PTR [rcx],eax
   48d62:	51                   	push   rcx
   48d63:	01 30                	add    DWORD PTR [rax],esi
   48d65:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   48d68:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   48d6b:	00 00                	add    BYTE PTR [rax],al
   48d6d:	00 00                	add    BYTE PTR [rax],al
   48d6f:	75 2d                	jne    48d9e <__abi_tag-0x3b7582>
   48d71:	07                   	(bad)  
   48d72:	00 00                	add    BYTE PTR [rax],al
   48d74:	06                   	(bad)  
   48d75:	cb                   	retf   
   48d76:	03 01                	add    eax,DWORD PTR [rcx]
   48d78:	00 e0                	add    al,ah
   48d7a:	8d 04 00             	lea    eax,[rax+rax*1]
   48d7d:	05 3f e4 00 00       	add    eax,0xe43f
   48d82:	05 5f 0c 12 b5       	add    eax,0xb5120c5f
   48d87:	2c 00                	sub    al,0x0
   48d89:	00 5e 15             	add    BYTE PTR [rsi+0x15],bl
   48d8c:	01 00                	add    DWORD PTR [rax],eax
   48d8e:	58                   	pop    rax
   48d8f:	15 01 00 03 49       	adc    eax,0x49030001
   48d94:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48d97:	00 00                	add    BYTE PTR [rax],al
   48d99:	00 00                	add    BYTE PTR [rax],al
   48d9b:	c4                   	(bad)  
   48d9c:	35 00 00 b6 8d       	xor    eax,0x8db60000
   48da1:	04 00                	add    al,0x0
   48da3:	01 01                	add    DWORD PTR [rcx],eax
   48da5:	55                   	push   rbp
   48da6:	09 03                	or     DWORD PTR [rbx],eax
   48da8:	8b 07                	mov    eax,DWORD PTR [rdi]
   48daa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48dad:	00 00                	add    BYTE PTR [rax],al
   48daf:	00 01                	add    BYTE PTR [rcx],al
   48db1:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   48db5:	00 07                	add    BYTE PTR [rdi],al
   48db7:	7c 29                	jl     48de2 <__abi_tag-0x3b753e>
   48db9:	42 00 00             	rex.X add BYTE PTR [rax],al
   48dbc:	00 00                	add    BYTE PTR [rax],al
   48dbe:	00 f1                	add    cl,dh
   48dc0:	35 00 00 d2 8d       	xor    eax,0x8dd20000
   48dc5:	04 00                	add    al,0x0
   48dc7:	01 01                	add    DWORD PTR [rcx],eax
   48dc9:	55                   	push   rbp
   48dca:	01 31                	add    DWORD PTR [rcx],esi
   48dcc:	01 01                	add    DWORD PTR [rcx],eax
   48dce:	51                   	push   rcx
   48dcf:	01 30                	add    DWORD PTR [rax],esi
   48dd1:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   48dd4:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48dd7:	00 00                	add    BYTE PTR [rax],al
   48dd9:	00 00                	add    BYTE PTR [rax],al
   48ddb:	75 2d                	jne    48e0a <__abi_tag-0x3b7516>
   48ddd:	07                   	(bad)  
   48dde:	00 00                	add    BYTE PTR [rax],al
   48de0:	06                   	(bad)  
   48de1:	b3 03                	mov    bl,0x3
   48de3:	01 00                	add    DWORD PTR [rax],eax
   48de5:	4c 8e 04 00          	rex.WR mov es,WORD PTR [rax+rax*1]
   48de9:	05 47 e4 00 00       	add    eax,0xe447
   48dee:	05 61 0c 12 b5       	add    eax,0xb5120c61
   48df3:	2c 00                	sub    al,0x0
   48df5:	00 7d 15             	add    BYTE PTR [rbp+0x15],bh
   48df8:	01 00                	add    DWORD PTR [rax],eax
   48dfa:	77 15                	ja     48e11 <__abi_tag-0x3b750f>
   48dfc:	01 00                	add    DWORD PTR [rax],eax
   48dfe:	03 05 29 42 00 00    	add    eax,DWORD PTR [rip+0x4229]        # 4d02d <__abi_tag-0x3b32f3>
   48e04:	00 00                	add    BYTE PTR [rax],al
   48e06:	00 c4                	add    ah,al
   48e08:	35 00 00 22 8e       	xor    eax,0x8e220000
   48e0d:	04 00                	add    al,0x0
   48e0f:	01 01                	add    DWORD PTR [rcx],eax
   48e11:	55                   	push   rbp
   48e12:	09 03                	or     DWORD PTR [rbx],eax
   48e14:	70 20                	jo     48e36 <__abi_tag-0x3b74ea>
   48e16:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48e19:	00 00                	add    BYTE PTR [rax],al
   48e1b:	00 01                	add    BYTE PTR [rcx],al
   48e1d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48e21:	00 07                	add    BYTE PTR [rdi],al
   48e23:	38 29                	cmp    BYTE PTR [rcx],ch
   48e25:	42 00 00             	rex.X add BYTE PTR [rax],al
   48e28:	00 00                	add    BYTE PTR [rax],al
   48e2a:	00 f1                	add    cl,dh
   48e2c:	35 00 00 3e 8e       	xor    eax,0x8e3e0000
   48e31:	04 00                	add    al,0x0
   48e33:	01 01                	add    DWORD PTR [rcx],eax
   48e35:	55                   	push   rbp
   48e36:	01 31                	add    DWORD PTR [rcx],esi
   48e38:	01 01                	add    DWORD PTR [rcx],eax
   48e3a:	51                   	push   rcx
   48e3b:	01 30                	add    DWORD PTR [rax],esi
   48e3d:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   48e40:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   48e43:	00 00                	add    BYTE PTR [rax],al
   48e45:	00 00                	add    BYTE PTR [rax],al
   48e47:	75 2d                	jne    48e76 <__abi_tag-0x3b74aa>
   48e49:	07                   	(bad)  
   48e4a:	00 00                	add    BYTE PTR [rax],al
   48e4c:	06                   	(bad)  
   48e4d:	9d                   	popf   
   48e4e:	03 01                	add    eax,DWORD PTR [rcx]
   48e50:	00 b8 8e 04 00 05    	add    BYTE PTR [rax+0x500048e],bh
   48e56:	f6 e4                	mul    ah
   48e58:	00 00                	add    BYTE PTR [rax],al
   48e5a:	05 63 0c 12 b5       	add    eax,0xb5120c63
   48e5f:	2c 00                	sub    al,0x0
   48e61:	00 9c 15 01 00 96 15 	add    BYTE PTR [rbp+rdx*1+0x15960001],bl
   48e68:	01 00                	add    DWORD PTR [rax],eax
   48e6a:	03 b7 28 42 00 00    	add    esi,DWORD PTR [rdi+0x4228]
   48e70:	00 00                	add    BYTE PTR [rax],al
   48e72:	00 c4                	add    ah,al
   48e74:	35 00 00 8e 8e       	xor    eax,0x8e8e0000
   48e79:	04 00                	add    al,0x0
   48e7b:	01 01                	add    DWORD PTR [rcx],eax
   48e7d:	55                   	push   rbp
   48e7e:	09 03                	or     DWORD PTR [rbx],eax
   48e80:	78 20                	js     48ea2 <__abi_tag-0x3b747e>
   48e82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48e85:	00 00                	add    BYTE PTR [rax],al
   48e87:	00 01                	add    BYTE PTR [rcx],al
   48e89:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48e8d:	00 07                	add    BYTE PTR [rdi],al
   48e8f:	ea                   	(bad)  
   48e90:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   48e93:	00 00                	add    BYTE PTR [rax],al
   48e95:	00 00                	add    BYTE PTR [rax],al
   48e97:	f1                   	icebp  
   48e98:	35 00 00 aa 8e       	xor    eax,0x8eaa0000
   48e9d:	04 00                	add    al,0x0
   48e9f:	01 01                	add    DWORD PTR [rcx],eax
   48ea1:	55                   	push   rbp
   48ea2:	01 31                	add    DWORD PTR [rcx],esi
   48ea4:	01 01                	add    DWORD PTR [rcx],eax
   48ea6:	51                   	push   rcx
   48ea7:	01 30                	add    DWORD PTR [rax],esi
   48ea9:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   48eac:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   48eaf:	00 00                	add    BYTE PTR [rax],al
   48eb1:	00 00                	add    BYTE PTR [rax],al
   48eb3:	75 2d                	jne    48ee2 <__abi_tag-0x3b743e>
   48eb5:	07                   	(bad)  
   48eb6:	00 00                	add    BYTE PTR [rax],al
   48eb8:	06                   	(bad)  
   48eb9:	85 03                	test   DWORD PTR [rbx],eax
   48ebb:	01 00                	add    DWORD PTR [rax],eax
   48ebd:	24 8f                	and    al,0x8f
   48ebf:	04 00                	add    al,0x0
   48ec1:	05 89 81 00 00       	add    eax,0x8189
   48ec6:	05 65 0c 12 b5       	add    eax,0xb5120c65
   48ecb:	2c 00                	sub    al,0x0
   48ecd:	00 bb 15 01 00 b5    	add    BYTE PTR [rbx-0x4afffeeb],bh
   48ed3:	15 01 00 03 73       	adc    eax,0x73030001
   48ed8:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   48edb:	00 00                	add    BYTE PTR [rax],al
   48edd:	00 00                	add    BYTE PTR [rax],al
   48edf:	c4                   	(bad)  
   48ee0:	35 00 00 fa 8e       	xor    eax,0x8efa0000
   48ee5:	04 00                	add    al,0x0
   48ee7:	01 01                	add    DWORD PTR [rcx],eax
   48ee9:	55                   	push   rbp
   48eea:	09 03                	or     DWORD PTR [rbx],eax
   48eec:	80 20 47             	and    BYTE PTR [rax],0x47
   48eef:	00 00                	add    BYTE PTR [rax],al
   48ef1:	00 00                	add    BYTE PTR [rax],al
   48ef3:	00 01                	add    BYTE PTR [rcx],al
   48ef5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   48ef9:	00 07                	add    BYTE PTR [rdi],al
   48efb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   48efc:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   48eff:	00 00                	add    BYTE PTR [rax],al
   48f01:	00 00                	add    BYTE PTR [rax],al
   48f03:	f1                   	icebp  
   48f04:	35 00 00 16 8f       	xor    eax,0x8f160000
   48f09:	04 00                	add    al,0x0
   48f0b:	01 01                	add    DWORD PTR [rcx],eax
   48f0d:	55                   	push   rbp
   48f0e:	01 31                	add    DWORD PTR [rcx],esi
   48f10:	01 01                	add    DWORD PTR [rcx],eax
   48f12:	51                   	push   rcx
   48f13:	01 30                	add    DWORD PTR [rax],esi
   48f15:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   48f18:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   48f1b:	00 00                	add    BYTE PTR [rax],al
   48f1d:	00 00                	add    BYTE PTR [rax],al
   48f1f:	75 2d                	jne    48f4e <__abi_tag-0x3b73d2>
   48f21:	07                   	(bad)  
   48f22:	00 00                	add    BYTE PTR [rax],al
   48f24:	06                   	(bad)  
   48f25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48f26:	03 01                	add    eax,DWORD PTR [rcx]
   48f28:	00 90 8f 04 00 05    	add    BYTE PTR [rax+0x500048f],dl
   48f2e:	9c                   	pushf  
   48f2f:	81 00 00 05 67 0c    	add    DWORD PTR [rax],0xc670500
   48f35:	12 b5 2c 00 00 da    	adc    dh,BYTE PTR [rbp-0x25ffffd4]
   48f3b:	15 01 00 d4 15       	adc    eax,0x15d40001
   48f40:	01 00                	add    DWORD PTR [rax],eax
   48f42:	03 25 28 42 00 00    	add    esp,DWORD PTR [rip+0x4228]        # 4d170 <__abi_tag-0x3b31b0>
   48f48:	00 00                	add    BYTE PTR [rax],al
   48f4a:	00 c4                	add    ah,al
   48f4c:	35 00 00 66 8f       	xor    eax,0x8f660000
   48f51:	04 00                	add    al,0x0
   48f53:	01 01                	add    DWORD PTR [rcx],eax
   48f55:	55                   	push   rbp
   48f56:	09 03                	or     DWORD PTR [rbx],eax
   48f58:	88 20                	mov    BYTE PTR [rax],ah
   48f5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   48f5d:	00 00                	add    BYTE PTR [rax],al
   48f5f:	00 01                	add    BYTE PTR [rcx],al
   48f61:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   48f65:	00 07                	add    BYTE PTR [rdi],al
   48f67:	58                   	pop    rax
   48f68:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   48f6b:	00 00                	add    BYTE PTR [rax],al
   48f6d:	00 00                	add    BYTE PTR [rax],al
   48f6f:	f1                   	icebp  
   48f70:	35 00 00 82 8f       	xor    eax,0x8f820000
   48f75:	04 00                	add    al,0x0
   48f77:	01 01                	add    DWORD PTR [rcx],eax
   48f79:	55                   	push   rbp
   48f7a:	01 31                	add    DWORD PTR [rcx],esi
   48f7c:	01 01                	add    DWORD PTR [rcx],eax
   48f7e:	51                   	push   rcx
   48f7f:	01 30                	add    DWORD PTR [rax],esi
   48f81:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   48f84:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   48f87:	00 00                	add    BYTE PTR [rax],al
   48f89:	00 00                	add    BYTE PTR [rax],al
   48f8b:	75 2d                	jne    48fba <__abi_tag-0x3b7366>
   48f8d:	07                   	(bad)  
   48f8e:	00 00                	add    BYTE PTR [rax],al
   48f90:	06                   	(bad)  
   48f91:	57                   	push   rdi
   48f92:	03 01                	add    eax,DWORD PTR [rcx]
   48f94:	00 fc                	add    ah,bh
   48f96:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   48f99:	05 a4 81 00 00       	add    eax,0x81a4
   48f9e:	05 69 0c 12 b5       	add    eax,0xb5120c69
   48fa3:	2c 00                	sub    al,0x0
   48fa5:	00 f9                	add    cl,bh
   48fa7:	15 01 00 f3 15       	adc    eax,0x15f30001
   48fac:	01 00                	add    DWORD PTR [rax],eax
   48fae:	03 e1                	add    esp,ecx
   48fb0:	27                   	(bad)  
   48fb1:	42 00 00             	rex.X add BYTE PTR [rax],al
   48fb4:	00 00                	add    BYTE PTR [rax],al
   48fb6:	00 c4                	add    ah,al
   48fb8:	35 00 00 d2 8f       	xor    eax,0x8fd20000
   48fbd:	04 00                	add    al,0x0
   48fbf:	01 01                	add    DWORD PTR [rcx],eax
   48fc1:	55                   	push   rbp
   48fc2:	09 03                	or     DWORD PTR [rbx],eax
   48fc4:	fd                   	std    
   48fc5:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   48fc8:	00 00                	add    BYTE PTR [rax],al
   48fca:	00 00                	add    BYTE PTR [rax],al
   48fcc:	01 01                	add    DWORD PTR [rcx],eax
   48fce:	54                   	push   rsp
   48fcf:	01 32                	add    DWORD PTR [rdx],esi
   48fd1:	00 07                	add    BYTE PTR [rdi],al
   48fd3:	14 28                	adc    al,0x28
   48fd5:	42 00 00             	rex.X add BYTE PTR [rax],al
   48fd8:	00 00                	add    BYTE PTR [rax],al
   48fda:	00 f1                	add    cl,dh
   48fdc:	35 00 00 ee 8f       	xor    eax,0x8fee0000
   48fe1:	04 00                	add    al,0x0
   48fe3:	01 01                	add    DWORD PTR [rcx],eax
   48fe5:	55                   	push   rbp
   48fe6:	01 31                	add    DWORD PTR [rcx],esi
   48fe8:	01 01                	add    DWORD PTR [rcx],eax
   48fea:	51                   	push   rcx
   48feb:	01 30                	add    DWORD PTR [rax],esi
   48fed:	00 04 5d 28 42 00 00 	add    BYTE PTR [rbx*2+0x4228],al
   48ff4:	00 00                	add    BYTE PTR [rax],al
   48ff6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   48ff9:	07                   	(bad)  
   48ffa:	00 00                	add    BYTE PTR [rax],al
   48ffc:	06                   	(bad)  
   48ffd:	41 03 01             	add    eax,DWORD PTR [r9]
   49000:	00 68 90             	add    BYTE PTR [rax-0x70],ch
   49003:	04 00                	add    al,0x0
   49005:	05 1f e5 00 00       	add    eax,0xe51f
   4900a:	05 6b 0c 12 b5       	add    eax,0xb5120c6b
   4900f:	2c 00                	sub    al,0x0
   49011:	00 18                	add    BYTE PTR [rax],bl
   49013:	16                   	(bad)  
   49014:	01 00                	add    DWORD PTR [rax],eax
   49016:	12 16                	adc    dl,BYTE PTR [rsi]
   49018:	01 00                	add    DWORD PTR [rax],eax
   4901a:	03 93 27 42 00 00    	add    edx,DWORD PTR [rbx+0x4227]
   49020:	00 00                	add    BYTE PTR [rax],al
   49022:	00 c4                	add    ah,al
   49024:	35 00 00 3e 90       	xor    eax,0x903e0000
   49029:	04 00                	add    al,0x0
   4902b:	01 01                	add    DWORD PTR [rcx],eax
   4902d:	55                   	push   rbp
   4902e:	09 03                	or     DWORD PTR [rbx],eax
   49030:	8f                   	(bad)  
   49031:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   49034:	00 00                	add    BYTE PTR [rax],al
   49036:	00 00                	add    BYTE PTR [rax],al
   49038:	01 01                	add    DWORD PTR [rcx],eax
   4903a:	54                   	push   rsp
   4903b:	01 38                	add    DWORD PTR [rax],edi
   4903d:	00 07                	add    BYTE PTR [rdi],al
   4903f:	c6                   	(bad)  
   49040:	27                   	(bad)  
   49041:	42 00 00             	rex.X add BYTE PTR [rax],al
   49044:	00 00                	add    BYTE PTR [rax],al
   49046:	00 f1                	add    cl,dh
   49048:	35 00 00 5a 90       	xor    eax,0x905a0000
   4904d:	04 00                	add    al,0x0
   4904f:	01 01                	add    DWORD PTR [rcx],eax
   49051:	55                   	push   rbp
   49052:	01 31                	add    DWORD PTR [rcx],esi
   49054:	01 01                	add    DWORD PTR [rcx],eax
   49056:	51                   	push   rcx
   49057:	01 30                	add    DWORD PTR [rax],esi
   49059:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   4905c:	27                   	(bad)  
   4905d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49060:	00 00                	add    BYTE PTR [rax],al
   49062:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49065:	07                   	(bad)  
   49066:	00 00                	add    BYTE PTR [rax],al
   49068:	06                   	(bad)  
   49069:	29 03                	sub    DWORD PTR [rbx],eax
   4906b:	01 00                	add    DWORD PTR [rax],eax
   4906d:	d4                   	(bad)  
   4906e:	90                   	nop
   4906f:	04 00                	add    al,0x0
   49071:	05 27 e5 00 00       	add    eax,0xe527
   49076:	05 6d 0c 12 b5       	add    eax,0xb5120c6d
   4907b:	2c 00                	sub    al,0x0
   4907d:	00 37                	add    BYTE PTR [rdi],dh
   4907f:	16                   	(bad)  
   49080:	01 00                	add    DWORD PTR [rax],eax
   49082:	31 16                	xor    DWORD PTR [rsi],edx
   49084:	01 00                	add    DWORD PTR [rax],eax
   49086:	03 4f 27             	add    ecx,DWORD PTR [rdi+0x27]
   49089:	42 00 00             	rex.X add BYTE PTR [rax],al
   4908c:	00 00                	add    BYTE PTR [rax],al
   4908e:	00 c4                	add    ah,al
   49090:	35 00 00 aa 90       	xor    eax,0x90aa0000
   49095:	04 00                	add    al,0x0
   49097:	01 01                	add    DWORD PTR [rcx],eax
   49099:	55                   	push   rbp
   4909a:	09 03                	or     DWORD PTR [rbx],eax
   4909c:	98                   	cwde   
   4909d:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   490a0:	00 00                	add    BYTE PTR [rax],al
   490a2:	00 00                	add    BYTE PTR [rax],al
   490a4:	01 01                	add    DWORD PTR [rcx],eax
   490a6:	54                   	push   rsp
   490a7:	01 35 00 07 82 27    	add    DWORD PTR [rip+0x27820700],esi        # 278697ad <_end+0x273ade95>
   490ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   490b0:	00 00                	add    BYTE PTR [rax],al
   490b2:	00 f1                	add    cl,dh
   490b4:	35 00 00 c6 90       	xor    eax,0x90c60000
   490b9:	04 00                	add    al,0x0
   490bb:	01 01                	add    DWORD PTR [rcx],eax
   490bd:	55                   	push   rbp
   490be:	01 31                	add    DWORD PTR [rcx],esi
   490c0:	01 01                	add    DWORD PTR [rcx],eax
   490c2:	51                   	push   rcx
   490c3:	01 30                	add    DWORD PTR [rax],esi
   490c5:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   490c8:	27                   	(bad)  
   490c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   490cc:	00 00                	add    BYTE PTR [rax],al
   490ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   490d1:	07                   	(bad)  
   490d2:	00 00                	add    BYTE PTR [rax],al
   490d4:	06                   	(bad)  
   490d5:	13 03                	adc    eax,DWORD PTR [rbx]
   490d7:	01 00                	add    DWORD PTR [rax],eax
   490d9:	40 91                	rex xchg ecx,eax
   490db:	04 00                	add    al,0x0
   490dd:	05 2f e5 00 00       	add    eax,0xe52f
   490e2:	05 70 0c 12 b5       	add    eax,0xb5120c70
   490e7:	2c 00                	sub    al,0x0
   490e9:	00 56 16             	add    BYTE PTR [rsi+0x16],dl
   490ec:	01 00                	add    DWORD PTR [rax],eax
   490ee:	50                   	push   rax
   490ef:	16                   	(bad)  
   490f0:	01 00                	add    DWORD PTR [rax],eax
   490f2:	03 01                	add    eax,DWORD PTR [rcx]
   490f4:	27                   	(bad)  
   490f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   490f8:	00 00                	add    BYTE PTR [rax],al
   490fa:	00 c4                	add    ah,al
   490fc:	35 00 00 16 91       	xor    eax,0x91160000
   49101:	04 00                	add    al,0x0
   49103:	01 01                	add    DWORD PTR [rcx],eax
   49105:	55                   	push   rbp
   49106:	09 03                	or     DWORD PTR [rbx],eax
   49108:	c0 26 47             	shl    BYTE PTR [rsi],0x47
   4910b:	00 00                	add    BYTE PTR [rax],al
   4910d:	00 00                	add    BYTE PTR [rax],al
   4910f:	00 01                	add    BYTE PTR [rcx],al
   49111:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   49115:	00 07                	add    BYTE PTR [rdi],al
   49117:	34 27                	xor    al,0x27
   49119:	42 00 00             	rex.X add BYTE PTR [rax],al
   4911c:	00 00                	add    BYTE PTR [rax],al
   4911e:	00 f1                	add    cl,dh
   49120:	35 00 00 32 91       	xor    eax,0x91320000
   49125:	04 00                	add    al,0x0
   49127:	01 01                	add    DWORD PTR [rcx],eax
   49129:	55                   	push   rbp
   4912a:	01 31                	add    DWORD PTR [rcx],esi
   4912c:	01 01                	add    DWORD PTR [rcx],eax
   4912e:	51                   	push   rcx
   4912f:	01 30                	add    DWORD PTR [rax],esi
   49131:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   49134:	27                   	(bad)  
   49135:	42 00 00             	rex.X add BYTE PTR [rax],al
   49138:	00 00                	add    BYTE PTR [rax],al
   4913a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4913d:	07                   	(bad)  
   4913e:	00 00                	add    BYTE PTR [rax],al
   49140:	06                   	(bad)  
   49141:	fb                   	sti    
   49142:	02 01                	add    al,BYTE PTR [rcx]
   49144:	00 ac 91 04 00 05 37 	add    BYTE PTR [rcx+rdx*4+0x37050004],ch
   4914b:	e5 00                	in     eax,0x0
   4914d:	00 05 72 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c72],al        # ffffffffb5169dc5 <_end+0xffffffffb4cae4ad>
   49153:	2c 00                	sub    al,0x0
   49155:	00 75 16             	add    BYTE PTR [rbp+0x16],dh
   49158:	01 00                	add    DWORD PTR [rax],eax
   4915a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4915b:	16                   	(bad)  
   4915c:	01 00                	add    DWORD PTR [rax],eax
   4915e:	03 bd 26 42 00 00    	add    edi,DWORD PTR [rbp+0x4226]
   49164:	00 00                	add    BYTE PTR [rax],al
   49166:	00 c4                	add    ah,al
   49168:	35 00 00 82 91       	xor    eax,0x91820000
   4916d:	04 00                	add    al,0x0
   4916f:	01 01                	add    DWORD PTR [rcx],eax
   49171:	55                   	push   rbp
   49172:	09 03                	or     DWORD PTR [rbx],eax
   49174:	9e                   	sahf   
   49175:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   49178:	00 00                	add    BYTE PTR [rax],al
   4917a:	00 00                	add    BYTE PTR [rax],al
   4917c:	01 01                	add    DWORD PTR [rcx],eax
   4917e:	54                   	push   rsp
   4917f:	01 35 00 07 f0 26    	add    DWORD PTR [rip+0x26f00700],esi        # 26f49885 <_end+0x26a8df6d>
   49185:	42 00 00             	rex.X add BYTE PTR [rax],al
   49188:	00 00                	add    BYTE PTR [rax],al
   4918a:	00 f1                	add    cl,dh
   4918c:	35 00 00 9e 91       	xor    eax,0x919e0000
   49191:	04 00                	add    al,0x0
   49193:	01 01                	add    DWORD PTR [rcx],eax
   49195:	55                   	push   rbp
   49196:	01 31                	add    DWORD PTR [rcx],esi
   49198:	01 01                	add    DWORD PTR [rcx],eax
   4919a:	51                   	push   rcx
   4919b:	01 30                	add    DWORD PTR [rax],esi
   4919d:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   491a0:	27                   	(bad)  
   491a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   491a4:	00 00                	add    BYTE PTR [rax],al
   491a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   491a9:	07                   	(bad)  
   491aa:	00 00                	add    BYTE PTR [rax],al
   491ac:	06                   	(bad)  
   491ad:	e5 02                	in     eax,0x2
   491af:	01 00                	add    DWORD PTR [rax],eax
   491b1:	18 92 04 00 05 3f    	sbb    BYTE PTR [rdx+0x3f050004],dl
   491b7:	e5 00                	in     eax,0x0
   491b9:	00 05 74 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c74],al        # ffffffffb5169e33 <_end+0xffffffffb4cae51b>
   491bf:	2c 00                	sub    al,0x0
   491c1:	00 94 16 01 00 8e 16 	add    BYTE PTR [rsi+rdx*1+0x168e0001],dl
   491c8:	01 00                	add    DWORD PTR [rax],eax
   491ca:	03 6f 26             	add    ebp,DWORD PTR [rdi+0x26]
   491cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   491d0:	00 00                	add    BYTE PTR [rax],al
   491d2:	00 c4                	add    ah,al
   491d4:	35 00 00 ee 91       	xor    eax,0x91ee0000
   491d9:	04 00                	add    al,0x0
   491db:	01 01                	add    DWORD PTR [rcx],eax
   491dd:	55                   	push   rbp
   491de:	09 03                	or     DWORD PTR [rbx],eax
   491e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   491e1:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   491e4:	00 00                	add    BYTE PTR [rax],al
   491e6:	00 00                	add    BYTE PTR [rax],al
   491e8:	01 01                	add    DWORD PTR [rcx],eax
   491ea:	54                   	push   rsp
   491eb:	01 3a                	add    DWORD PTR [rdx],edi
   491ed:	00 07                	add    BYTE PTR [rdi],al
   491ef:	a2 26 42 00 00 00 00 	movabs ds:0xf100000000004226,al
   491f6:	00 f1 
   491f8:	35 00 00 0a 92       	xor    eax,0x920a0000
   491fd:	04 00                	add    al,0x0
   491ff:	01 01                	add    DWORD PTR [rcx],eax
   49201:	55                   	push   rbp
   49202:	01 31                	add    DWORD PTR [rcx],esi
   49204:	01 01                	add    DWORD PTR [rcx],eax
   49206:	51                   	push   rcx
   49207:	01 30                	add    DWORD PTR [rax],esi
   49209:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   4920c:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   49210:	00 00                	add    BYTE PTR [rax],al
   49212:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49215:	07                   	(bad)  
   49216:	00 00                	add    BYTE PTR [rax],al
   49218:	06                   	(bad)  
   49219:	cd 02                	int    0x2
   4921b:	01 00                	add    DWORD PTR [rax],eax
   4921d:	84 92 04 00 05 47    	test   BYTE PTR [rdx+0x47050004],dl
   49223:	e5 00                	in     eax,0x0
   49225:	00 05 76 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120c76],al        # ffffffffb5169ea1 <_end+0xffffffffb4cae589>
   4922b:	2c 00                	sub    al,0x0
   4922d:	00 b3 16 01 00 ad    	add    BYTE PTR [rbx-0x52fffeea],dh
   49233:	16                   	(bad)  
   49234:	01 00                	add    DWORD PTR [rax],eax
   49236:	03 2b                	add    ebp,DWORD PTR [rbx]
   49238:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   4923c:	00 00                	add    BYTE PTR [rax],al
   4923e:	00 c4                	add    ah,al
   49240:	35 00 00 5a 92       	xor    eax,0x925a0000
   49245:	04 00                	add    al,0x0
   49247:	01 01                	add    DWORD PTR [rcx],eax
   49249:	55                   	push   rbp
   4924a:	09 03                	or     DWORD PTR [rbx],eax
   4924c:	af                   	scas   eax,DWORD PTR es:[rdi]
   4924d:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   49250:	00 00                	add    BYTE PTR [rax],al
   49252:	00 00                	add    BYTE PTR [rax],al
   49254:	01 01                	add    DWORD PTR [rcx],eax
   49256:	54                   	push   rsp
   49257:	01 36                	add    DWORD PTR [rsi],esi
   49259:	00 07                	add    BYTE PTR [rdi],al
   4925b:	5e                   	pop    rsi
   4925c:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   49260:	00 00                	add    BYTE PTR [rax],al
   49262:	00 f1                	add    cl,dh
   49264:	35 00 00 76 92       	xor    eax,0x92760000
   49269:	04 00                	add    al,0x0
   4926b:	01 01                	add    DWORD PTR [rcx],eax
   4926d:	55                   	push   rbp
   4926e:	01 31                	add    DWORD PTR [rcx],esi
   49270:	01 01                	add    DWORD PTR [rcx],eax
   49272:	51                   	push   rcx
   49273:	01 30                	add    DWORD PTR [rax],esi
   49275:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   49278:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   4927c:	00 00                	add    BYTE PTR [rax],al
   4927e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49281:	07                   	(bad)  
   49282:	00 00                	add    BYTE PTR [rax],al
   49284:	06                   	(bad)  
   49285:	b7 02                	mov    bh,0x2
   49287:	01 00                	add    DWORD PTR [rax],eax
   49289:	f0 92                	lock xchg edx,eax
   4928b:	04 00                	add    al,0x0
   4928d:	05 bf 1e 00 00       	add    eax,0x1ebf
   49292:	05 78 0c 12 b5       	add    eax,0xb5120c78
   49297:	2c 00                	sub    al,0x0
   49299:	00 d2                	add    dl,dl
   4929b:	16                   	(bad)  
   4929c:	01 00                	add    DWORD PTR [rax],eax
   4929e:	cc                   	int3   
   4929f:	16                   	(bad)  
   492a0:	01 00                	add    DWORD PTR [rax],eax
   492a2:	03 dd                	add    ebx,ebp
   492a4:	25 42 00 00 00       	and    eax,0x42
   492a9:	00 00                	add    BYTE PTR [rax],al
   492ab:	c4                   	(bad)  
   492ac:	35 00 00 c6 92       	xor    eax,0x92c60000
   492b1:	04 00                	add    al,0x0
   492b3:	01 01                	add    DWORD PTR [rcx],eax
   492b5:	55                   	push   rbp
   492b6:	09 03                	or     DWORD PTR [rbx],eax
   492b8:	b6 20                	mov    dh,0x20
   492ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   492bd:	00 00                	add    BYTE PTR [rax],al
   492bf:	00 01                	add    BYTE PTR [rcx],al
   492c1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   492c5:	00 07                	add    BYTE PTR [rdi],al
   492c7:	10 26                	adc    BYTE PTR [rsi],ah
   492c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   492cc:	00 00                	add    BYTE PTR [rax],al
   492ce:	00 f1                	add    cl,dh
   492d0:	35 00 00 e2 92       	xor    eax,0x92e20000
   492d5:	04 00                	add    al,0x0
   492d7:	01 01                	add    DWORD PTR [rcx],eax
   492d9:	55                   	push   rbp
   492da:	01 31                	add    DWORD PTR [rcx],esi
   492dc:	01 01                	add    DWORD PTR [rcx],eax
   492de:	51                   	push   rcx
   492df:	01 30                	add    DWORD PTR [rax],esi
   492e1:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   492e4:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   492e8:	00 00                	add    BYTE PTR [rax],al
   492ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   492ed:	07                   	(bad)  
   492ee:	00 00                	add    BYTE PTR [rax],al
   492f0:	06                   	(bad)  
   492f1:	9f                   	lahf   
   492f2:	02 01                	add    al,BYTE PTR [rcx]
   492f4:	00 5c 93 04          	add    BYTE PTR [rbx+rdx*4+0x4],bl
   492f8:	00 05 fc 5e 01 00    	add    BYTE PTR [rip+0x15efc],al        # 5f1fa <__abi_tag-0x3a1126>
   492fe:	05 7a 0c 12 b5       	add    eax,0xb5120c7a
   49303:	2c 00                	sub    al,0x0
   49305:	00 f1                	add    cl,dh
   49307:	16                   	(bad)  
   49308:	01 00                	add    DWORD PTR [rax],eax
   4930a:	eb 16                	jmp    49322 <__abi_tag-0x3b6ffe>
   4930c:	01 00                	add    DWORD PTR [rax],eax
   4930e:	03 99 25 42 00 00    	add    ebx,DWORD PTR [rcx+0x4225]
   49314:	00 00                	add    BYTE PTR [rax],al
   49316:	00 c4                	add    ah,al
   49318:	35 00 00 32 93       	xor    eax,0x93320000
   4931d:	04 00                	add    al,0x0
   4931f:	01 01                	add    DWORD PTR [rcx],eax
   49321:	55                   	push   rbp
   49322:	09 03                	or     DWORD PTR [rbx],eax
   49324:	c1 20 47             	shl    DWORD PTR [rax],0x47
   49327:	00 00                	add    BYTE PTR [rax],al
   49329:	00 00                	add    BYTE PTR [rax],al
   4932b:	00 01                	add    BYTE PTR [rcx],al
   4932d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   49331:	00 07                	add    BYTE PTR [rdi],al
   49333:	cc                   	int3   
   49334:	25 42 00 00 00       	and    eax,0x42
   49339:	00 00                	add    BYTE PTR [rax],al
   4933b:	f1                   	icebp  
   4933c:	35 00 00 4e 93       	xor    eax,0x934e0000
   49341:	04 00                	add    al,0x0
   49343:	01 01                	add    DWORD PTR [rcx],eax
   49345:	55                   	push   rbp
   49346:	01 31                	add    DWORD PTR [rcx],esi
   49348:	01 01                	add    DWORD PTR [rcx],eax
   4934a:	51                   	push   rcx
   4934b:	01 30                	add    DWORD PTR [rax],esi
   4934d:	00 04 15 26 42 00 00 	add    BYTE PTR [rdx*1+0x4226],al
   49354:	00 00                	add    BYTE PTR [rax],al
   49356:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49359:	07                   	(bad)  
   4935a:	00 00                	add    BYTE PTR [rax],al
   4935c:	06                   	(bad)  
   4935d:	89 02                	mov    DWORD PTR [rdx],eax
   4935f:	01 00                	add    DWORD PTR [rax],eax
   49361:	c8 93 04 00          	enter  0x493,0x0
   49365:	05 04 5f 01 00       	add    eax,0x15f04
   4936a:	05 7c 0c 12 b5       	add    eax,0xb5120c7c
   4936f:	2c 00                	sub    al,0x0
   49371:	00 10                	add    BYTE PTR [rax],dl
   49373:	17                   	(bad)  
   49374:	01 00                	add    DWORD PTR [rax],eax
   49376:	0a 17                	or     dl,BYTE PTR [rdi]
   49378:	01 00                	add    DWORD PTR [rax],eax
   4937a:	03 4b 25             	add    ecx,DWORD PTR [rbx+0x25]
   4937d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49380:	00 00                	add    BYTE PTR [rax],al
   49382:	00 c4                	add    ah,al
   49384:	35 00 00 9e 93       	xor    eax,0x939e0000
   49389:	04 00                	add    al,0x0
   4938b:	01 01                	add    DWORD PTR [rcx],eax
   4938d:	55                   	push   rbp
   4938e:	09 03                	or     DWORD PTR [rbx],eax
   49390:	c7                   	(bad)  
   49391:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   49394:	00 00                	add    BYTE PTR [rax],al
   49396:	00 00                	add    BYTE PTR [rax],al
   49398:	01 01                	add    DWORD PTR [rcx],eax
   4939a:	54                   	push   rsp
   4939b:	01 39                	add    DWORD PTR [rcx],edi
   4939d:	00 07                	add    BYTE PTR [rdi],al
   4939f:	7e 25                	jle    493c6 <__abi_tag-0x3b6f5a>
   493a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   493a4:	00 00                	add    BYTE PTR [rax],al
   493a6:	00 f1                	add    cl,dh
   493a8:	35 00 00 ba 93       	xor    eax,0x93ba0000
   493ad:	04 00                	add    al,0x0
   493af:	01 01                	add    DWORD PTR [rcx],eax
   493b1:	55                   	push   rbp
   493b2:	01 31                	add    DWORD PTR [rcx],esi
   493b4:	01 01                	add    DWORD PTR [rcx],eax
   493b6:	51                   	push   rcx
   493b7:	01 30                	add    DWORD PTR [rax],esi
   493b9:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   493bc:	25 42 00 00 00       	and    eax,0x42
   493c1:	00 00                	add    BYTE PTR [rax],al
   493c3:	75 2d                	jne    493f2 <__abi_tag-0x3b6f2e>
   493c5:	07                   	(bad)  
   493c6:	00 00                	add    BYTE PTR [rax],al
   493c8:	06                   	(bad)  
   493c9:	71 02                	jno    493cd <__abi_tag-0x3b6f53>
   493cb:	01 00                	add    DWORD PTR [rax],eax
   493cd:	34 94                	xor    al,0x94
   493cf:	04 00                	add    al,0x0
   493d1:	05 0c 5f 01 00       	add    eax,0x15f0c
   493d6:	05 7e 0c 12 b5       	add    eax,0xb5120c7e
   493db:	2c 00                	sub    al,0x0
   493dd:	00 2f                	add    BYTE PTR [rdi],ch
   493df:	17                   	(bad)  
   493e0:	01 00                	add    DWORD PTR [rax],eax
   493e2:	29 17                	sub    DWORD PTR [rdi],edx
   493e4:	01 00                	add    DWORD PTR [rax],eax
   493e6:	03 07                	add    eax,DWORD PTR [rdi]
   493e8:	25 42 00 00 00       	and    eax,0x42
   493ed:	00 00                	add    BYTE PTR [rax],al
   493ef:	c4                   	(bad)  
   493f0:	35 00 00 0a 94       	xor    eax,0x940a0000
   493f5:	04 00                	add    al,0x0
   493f7:	01 01                	add    DWORD PTR [rcx],eax
   493f9:	55                   	push   rbp
   493fa:	09 03                	or     DWORD PTR [rbx],eax
   493fc:	d1 20                	shl    DWORD PTR [rax],1
   493fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49401:	00 00                	add    BYTE PTR [rax],al
   49403:	00 01                	add    BYTE PTR [rcx],al
   49405:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   49409:	00 07                	add    BYTE PTR [rdi],al
   4940b:	3a 25 42 00 00 00    	cmp    ah,BYTE PTR [rip+0x42]        # 49453 <__abi_tag-0x3b6ecd>
   49411:	00 00                	add    BYTE PTR [rax],al
   49413:	f1                   	icebp  
   49414:	35 00 00 26 94       	xor    eax,0x94260000
   49419:	04 00                	add    al,0x0
   4941b:	01 01                	add    DWORD PTR [rcx],eax
   4941d:	55                   	push   rbp
   4941e:	01 31                	add    DWORD PTR [rcx],esi
   49420:	01 01                	add    DWORD PTR [rcx],eax
   49422:	51                   	push   rcx
   49423:	01 30                	add    DWORD PTR [rax],esi
   49425:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   49428:	25 42 00 00 00       	and    eax,0x42
   4942d:	00 00                	add    BYTE PTR [rax],al
   4942f:	75 2d                	jne    4945e <__abi_tag-0x3b6ec2>
   49431:	07                   	(bad)  
   49432:	00 00                	add    BYTE PTR [rax],al
   49434:	06                   	(bad)  
   49435:	5b                   	pop    rbx
   49436:	02 01                	add    al,BYTE PTR [rcx]
   49438:	00 a0 94 04 00 05    	add    BYTE PTR [rax+0x5000494],ah
   4943e:	14 5f                	adc    al,0x5f
   49440:	01 00                	add    DWORD PTR [rax],eax
   49442:	05 82 0c 12 b5       	add    eax,0xb5120c82
   49447:	2c 00                	sub    al,0x0
   49449:	00 4e 17             	add    BYTE PTR [rsi+0x17],cl
   4944c:	01 00                	add    DWORD PTR [rax],eax
   4944e:	48 17                	rex.W (bad) 
   49450:	01 00                	add    DWORD PTR [rax],eax
   49452:	03 b9 24 42 00 00    	add    edi,DWORD PTR [rcx+0x4224]
   49458:	00 00                	add    BYTE PTR [rax],al
   4945a:	00 c4                	add    ah,al
   4945c:	35 00 00 76 94       	xor    eax,0x94760000
   49461:	04 00                	add    al,0x0
   49463:	01 01                	add    DWORD PTR [rcx],eax
   49465:	55                   	push   rbp
   49466:	09 03                	or     DWORD PTR [rbx],eax
   49468:	d9 20                	fldenv [rax]
   4946a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4946d:	00 00                	add    BYTE PTR [rax],al
   4946f:	00 01                	add    BYTE PTR [rcx],al
   49471:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   49475:	00 07                	add    BYTE PTR [rdi],al
   49477:	ec                   	in     al,dx
   49478:	24 42                	and    al,0x42
   4947a:	00 00                	add    BYTE PTR [rax],al
   4947c:	00 00                	add    BYTE PTR [rax],al
   4947e:	00 f1                	add    cl,dh
   49480:	35 00 00 92 94       	xor    eax,0x94920000
   49485:	04 00                	add    al,0x0
   49487:	01 01                	add    DWORD PTR [rcx],eax
   49489:	55                   	push   rbp
   4948a:	01 31                	add    DWORD PTR [rcx],esi
   4948c:	01 01                	add    DWORD PTR [rcx],eax
   4948e:	51                   	push   rcx
   4948f:	01 30                	add    DWORD PTR [rax],esi
   49491:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   49494:	24 42                	and    al,0x42
   49496:	00 00                	add    BYTE PTR [rax],al
   49498:	00 00                	add    BYTE PTR [rax],al
   4949a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4949d:	07                   	(bad)  
   4949e:	00 00                	add    BYTE PTR [rax],al
   494a0:	06                   	(bad)  
   494a1:	43 02 01             	rex.XB add al,BYTE PTR [r9]
   494a4:	00 0c 95 04 00 05 1c 	add    BYTE PTR [rdx*4+0x1c050004],cl
   494ab:	5f                   	pop    rdi
   494ac:	01 00                	add    DWORD PTR [rax],eax
   494ae:	05 86 0c 12 b5       	add    eax,0xb5120c86
   494b3:	2c 00                	sub    al,0x0
   494b5:	00 6d 17             	add    BYTE PTR [rbp+0x17],ch
   494b8:	01 00                	add    DWORD PTR [rax],eax
   494ba:	67 17                	addr32 (bad) 
   494bc:	01 00                	add    DWORD PTR [rax],eax
   494be:	03 75 24             	add    esi,DWORD PTR [rbp+0x24]
   494c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   494c4:	00 00                	add    BYTE PTR [rax],al
   494c6:	00 c4                	add    ah,al
   494c8:	35 00 00 e2 94       	xor    eax,0x94e20000
   494cd:	04 00                	add    al,0x0
   494cf:	01 01                	add    DWORD PTR [rcx],eax
   494d1:	55                   	push   rbp
   494d2:	09 03                	or     DWORD PTR [rbx],eax
   494d4:	e1 20                	loope  494f6 <__abi_tag-0x3b6e2a>
   494d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   494d9:	00 00                	add    BYTE PTR [rax],al
   494db:	00 01                	add    BYTE PTR [rcx],al
   494dd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   494e1:	00 07                	add    BYTE PTR [rdi],al
   494e3:	a8 24                	test   al,0x24
   494e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   494e8:	00 00                	add    BYTE PTR [rax],al
   494ea:	00 f1                	add    cl,dh
   494ec:	35 00 00 fe 94       	xor    eax,0x94fe0000
   494f1:	04 00                	add    al,0x0
   494f3:	01 01                	add    DWORD PTR [rcx],eax
   494f5:	55                   	push   rbp
   494f6:	01 31                	add    DWORD PTR [rcx],esi
   494f8:	01 01                	add    DWORD PTR [rcx],eax
   494fa:	51                   	push   rcx
   494fb:	01 30                	add    DWORD PTR [rax],esi
   494fd:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   49500:	24 42                	and    al,0x42
   49502:	00 00                	add    BYTE PTR [rax],al
   49504:	00 00                	add    BYTE PTR [rax],al
   49506:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49509:	07                   	(bad)  
   4950a:	00 00                	add    BYTE PTR [rax],al
   4950c:	06                   	(bad)  
   4950d:	2d 02 01 00 78       	sub    eax,0x78000102
   49512:	95                   	xchg   ebp,eax
   49513:	04 00                	add    al,0x0
   49515:	05 24 5f 01 00       	add    eax,0x15f24
   4951a:	05 88 0c 12 b5       	add    eax,0xb5120c88
   4951f:	2c 00                	sub    al,0x0
   49521:	00 8c 17 01 00 86 17 	add    BYTE PTR [rdi+rdx*1+0x17860001],cl
   49528:	01 00                	add    DWORD PTR [rax],eax
   4952a:	03 27                	add    esp,DWORD PTR [rdi]
   4952c:	24 42                	and    al,0x42
   4952e:	00 00                	add    BYTE PTR [rax],al
   49530:	00 00                	add    BYTE PTR [rax],al
   49532:	00 c4                	add    ah,al
   49534:	35 00 00 4e 95       	xor    eax,0x954e0000
   49539:	04 00                	add    al,0x0
   4953b:	01 01                	add    DWORD PTR [rcx],eax
   4953d:	55                   	push   rbp
   4953e:	09 03                	or     DWORD PTR [rbx],eax
   49540:	ec                   	in     al,dx
   49541:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   49544:	00 00                	add    BYTE PTR [rax],al
   49546:	00 00                	add    BYTE PTR [rax],al
   49548:	01 01                	add    DWORD PTR [rcx],eax
   4954a:	54                   	push   rsp
   4954b:	01 35 00 07 5a 24    	add    DWORD PTR [rip+0x245a0700],esi        # 245e9c51 <_end+0x2412e339>
   49551:	42 00 00             	rex.X add BYTE PTR [rax],al
   49554:	00 00                	add    BYTE PTR [rax],al
   49556:	00 f1                	add    cl,dh
   49558:	35 00 00 6a 95       	xor    eax,0x956a0000
   4955d:	04 00                	add    al,0x0
   4955f:	01 01                	add    DWORD PTR [rcx],eax
   49561:	55                   	push   rbp
   49562:	01 31                	add    DWORD PTR [rcx],esi
   49564:	01 01                	add    DWORD PTR [rcx],eax
   49566:	51                   	push   rcx
   49567:	01 30                	add    DWORD PTR [rax],esi
   49569:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   4956c:	24 42                	and    al,0x42
   4956e:	00 00                	add    BYTE PTR [rax],al
   49570:	00 00                	add    BYTE PTR [rax],al
   49572:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49575:	07                   	(bad)  
   49576:	00 00                	add    BYTE PTR [rax],al
   49578:	06                   	(bad)  
   49579:	15 02 01 00 e4       	adc    eax,0xe4000102
   4957e:	95                   	xchg   ebp,eax
   4957f:	04 00                	add    al,0x0
   49581:	05 2c 5f 01 00       	add    eax,0x15f2c
   49586:	05 8a 0c 12 b5       	add    eax,0xb5120c8a
   4958b:	2c 00                	sub    al,0x0
   4958d:	00 ab 17 01 00 a5    	add    BYTE PTR [rbx-0x5afffee9],ch
   49593:	17                   	(bad)  
   49594:	01 00                	add    DWORD PTR [rax],eax
   49596:	03 e3                	add    esp,ebx
   49598:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   4959b:	00 00                	add    BYTE PTR [rax],al
   4959d:	00 00                	add    BYTE PTR [rax],al
   4959f:	c4                   	(bad)  
   495a0:	35 00 00 ba 95       	xor    eax,0x95ba0000
   495a5:	04 00                	add    al,0x0
   495a7:	01 01                	add    DWORD PTR [rcx],eax
   495a9:	55                   	push   rbp
   495aa:	09 03                	or     DWORD PTR [rbx],eax
   495ac:	f2 20 47 00          	repnz and BYTE PTR [rdi+0x0],al
   495b0:	00 00                	add    BYTE PTR [rax],al
   495b2:	00 00                	add    BYTE PTR [rax],al
   495b4:	01 01                	add    DWORD PTR [rcx],eax
   495b6:	54                   	push   rsp
   495b7:	01 37                	add    DWORD PTR [rdi],esi
   495b9:	00 07                	add    BYTE PTR [rdi],al
   495bb:	16                   	(bad)  
   495bc:	24 42                	and    al,0x42
   495be:	00 00                	add    BYTE PTR [rax],al
   495c0:	00 00                	add    BYTE PTR [rax],al
   495c2:	00 f1                	add    cl,dh
   495c4:	35 00 00 d6 95       	xor    eax,0x95d60000
   495c9:	04 00                	add    al,0x0
   495cb:	01 01                	add    DWORD PTR [rcx],eax
   495cd:	55                   	push   rbp
   495ce:	01 31                	add    DWORD PTR [rcx],esi
   495d0:	01 01                	add    DWORD PTR [rcx],eax
   495d2:	51                   	push   rcx
   495d3:	01 30                	add    DWORD PTR [rax],esi
   495d5:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   495d8:	24 42                	and    al,0x42
   495da:	00 00                	add    BYTE PTR [rax],al
   495dc:	00 00                	add    BYTE PTR [rax],al
   495de:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   495e1:	07                   	(bad)  
   495e2:	00 00                	add    BYTE PTR [rax],al
   495e4:	06                   	(bad)  
   495e5:	ff 01                	inc    DWORD PTR [rcx]
   495e7:	01 00                	add    DWORD PTR [rax],eax
   495e9:	50                   	push   rax
   495ea:	96                   	xchg   esi,eax
   495eb:	04 00                	add    al,0x0
   495ed:	05 34 5f 01 00       	add    eax,0x15f34
   495f2:	05 8c 0c 12 b5       	add    eax,0xb5120c8c
   495f7:	2c 00                	sub    al,0x0
   495f9:	00 ca                	add    dl,cl
   495fb:	17                   	(bad)  
   495fc:	01 00                	add    DWORD PTR [rax],eax
   495fe:	c4                   	(bad)  
   495ff:	17                   	(bad)  
   49600:	01 00                	add    DWORD PTR [rax],eax
   49602:	03 95 23 42 00 00    	add    edx,DWORD PTR [rbp+0x4223]
   49608:	00 00                	add    BYTE PTR [rax],al
   4960a:	00 c4                	add    ah,al
   4960c:	35 00 00 26 96       	xor    eax,0x96260000
   49611:	04 00                	add    al,0x0
   49613:	01 01                	add    DWORD PTR [rcx],eax
   49615:	55                   	push   rbp
   49616:	09 03                	or     DWORD PTR [rbx],eax
   49618:	fa                   	cli    
   49619:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   4961c:	00 00                	add    BYTE PTR [rax],al
   4961e:	00 00                	add    BYTE PTR [rax],al
   49620:	01 01                	add    DWORD PTR [rcx],eax
   49622:	54                   	push   rsp
   49623:	01 35 00 07 c8 23    	add    DWORD PTR [rip+0x23c80700],esi        # 23cc9d29 <_end+0x2380e411>
   49629:	42 00 00             	rex.X add BYTE PTR [rax],al
   4962c:	00 00                	add    BYTE PTR [rax],al
   4962e:	00 f1                	add    cl,dh
   49630:	35 00 00 42 96       	xor    eax,0x96420000
   49635:	04 00                	add    al,0x0
   49637:	01 01                	add    DWORD PTR [rcx],eax
   49639:	55                   	push   rbp
   4963a:	01 31                	add    DWORD PTR [rcx],esi
   4963c:	01 01                	add    DWORD PTR [rcx],eax
   4963e:	51                   	push   rcx
   4963f:	01 30                	add    DWORD PTR [rax],esi
   49641:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   49644:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   49647:	00 00                	add    BYTE PTR [rax],al
   49649:	00 00                	add    BYTE PTR [rax],al
   4964b:	75 2d                	jne    4967a <__abi_tag-0x3b6ca6>
   4964d:	07                   	(bad)  
   4964e:	00 00                	add    BYTE PTR [rax],al
   49650:	06                   	(bad)  
   49651:	e7 01                	out    0x1,eax
   49653:	01 00                	add    DWORD PTR [rax],eax
   49655:	bc 96 04 00 05       	mov    esp,0x5000496
   4965a:	72 3f                	jb     4969b <__abi_tag-0x3b6c85>
   4965c:	00 00                	add    BYTE PTR [rax],al
   4965e:	05 8e 0c 12 b5       	add    eax,0xb5120c8e
   49663:	2c 00                	sub    al,0x0
   49665:	00 e9                	add    cl,ch
   49667:	17                   	(bad)  
   49668:	01 00                	add    DWORD PTR [rax],eax
   4966a:	e3 17                	jrcxz  49683 <__abi_tag-0x3b6c9d>
   4966c:	01 00                	add    DWORD PTR [rax],eax
   4966e:	03 51 23             	add    edx,DWORD PTR [rcx+0x23]
   49671:	42 00 00             	rex.X add BYTE PTR [rax],al
   49674:	00 00                	add    BYTE PTR [rax],al
   49676:	00 c4                	add    ah,al
   49678:	35 00 00 92 96       	xor    eax,0x96920000
   4967d:	04 00                	add    al,0x0
   4967f:	01 01                	add    DWORD PTR [rcx],eax
   49681:	55                   	push   rbp
   49682:	09 03                	or     DWORD PTR [rbx],eax
   49684:	00 21                	add    BYTE PTR [rcx],ah
   49686:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49689:	00 00                	add    BYTE PTR [rax],al
   4968b:	00 01                	add    BYTE PTR [rcx],al
   4968d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   49691:	00 07                	add    BYTE PTR [rdi],al
   49693:	84 23                	test   BYTE PTR [rbx],ah
   49695:	42 00 00             	rex.X add BYTE PTR [rax],al
   49698:	00 00                	add    BYTE PTR [rax],al
   4969a:	00 f1                	add    cl,dh
   4969c:	35 00 00 ae 96       	xor    eax,0x96ae0000
   496a1:	04 00                	add    al,0x0
   496a3:	01 01                	add    DWORD PTR [rcx],eax
   496a5:	55                   	push   rbp
   496a6:	01 31                	add    DWORD PTR [rcx],esi
   496a8:	01 01                	add    DWORD PTR [rcx],eax
   496aa:	51                   	push   rcx
   496ab:	01 30                	add    DWORD PTR [rax],esi
   496ad:	00 04 cd 23 42 00 00 	add    BYTE PTR [rcx*8+0x4223],al
   496b4:	00 00                	add    BYTE PTR [rax],al
   496b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   496b9:	07                   	(bad)  
   496ba:	00 00                	add    BYTE PTR [rax],al
   496bc:	06                   	(bad)  
   496bd:	d1 01                	rol    DWORD PTR [rcx],1
   496bf:	01 00                	add    DWORD PTR [rax],eax
   496c1:	28 97 04 00 05 99    	sub    BYTE PTR [rdi-0x66fafffc],dl
   496c7:	61                   	(bad)  
   496c8:	01 00                	add    DWORD PTR [rax],eax
   496ca:	05 90 0c 12 b5       	add    eax,0xb5120c90
   496cf:	2c 00                	sub    al,0x0
   496d1:	00 08                	add    BYTE PTR [rax],cl
   496d3:	18 01                	sbb    BYTE PTR [rcx],al
   496d5:	00 02                	add    BYTE PTR [rdx],al
   496d7:	18 01                	sbb    BYTE PTR [rcx],al
   496d9:	00 03                	add    BYTE PTR [rbx],al
   496db:	03 23                	add    esp,DWORD PTR [rbx]
   496dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   496e0:	00 00                	add    BYTE PTR [rax],al
   496e2:	00 c4                	add    ah,al
   496e4:	35 00 00 fe 96       	xor    eax,0x96fe0000
   496e9:	04 00                	add    al,0x0
   496eb:	01 01                	add    DWORD PTR [rcx],eax
   496ed:	55                   	push   rbp
   496ee:	09 03                	or     DWORD PTR [rbx],eax
   496f0:	8f                   	(bad)  
   496f1:	0b 47 00             	or     eax,DWORD PTR [rdi+0x0]
   496f4:	00 00                	add    BYTE PTR [rax],al
   496f6:	00 00                	add    BYTE PTR [rax],al
   496f8:	01 01                	add    DWORD PTR [rcx],eax
   496fa:	54                   	push   rsp
   496fb:	01 33                	add    DWORD PTR [rbx],esi
   496fd:	00 07                	add    BYTE PTR [rdi],al
   496ff:	36 23 42 00          	ss and eax,DWORD PTR [rdx+0x0]
   49703:	00 00                	add    BYTE PTR [rax],al
   49705:	00 00                	add    BYTE PTR [rax],al
   49707:	f1                   	icebp  
   49708:	35 00 00 1a 97       	xor    eax,0x971a0000
   4970d:	04 00                	add    al,0x0
   4970f:	01 01                	add    DWORD PTR [rcx],eax
   49711:	55                   	push   rbp
   49712:	01 31                	add    DWORD PTR [rcx],esi
   49714:	01 01                	add    DWORD PTR [rcx],eax
   49716:	51                   	push   rcx
   49717:	01 30                	add    DWORD PTR [rax],esi
   49719:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   4971c:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   4971f:	00 00                	add    BYTE PTR [rax],al
   49721:	00 00                	add    BYTE PTR [rax],al
   49723:	75 2d                	jne    49752 <__abi_tag-0x3b6bce>
   49725:	07                   	(bad)  
   49726:	00 00                	add    BYTE PTR [rax],al
   49728:	06                   	(bad)  
   49729:	b9 01 01 00 94       	mov    ecx,0x94000101
   4972e:	97                   	xchg   edi,eax
   4972f:	04 00                	add    al,0x0
   49731:	05 3d 42 00 00       	add    eax,0x423d
   49736:	05 92 0c 12 b5       	add    eax,0xb5120c92
   4973b:	2c 00                	sub    al,0x0
   4973d:	00 27                	add    BYTE PTR [rdi],ah
   4973f:	18 01                	sbb    BYTE PTR [rcx],al
   49741:	00 21                	add    BYTE PTR [rcx],ah
   49743:	18 01                	sbb    BYTE PTR [rcx],al
   49745:	00 03                	add    BYTE PTR [rbx],al
   49747:	bf 22 42 00 00       	mov    edi,0x4222
   4974c:	00 00                	add    BYTE PTR [rax],al
   4974e:	00 c4                	add    ah,al
   49750:	35 00 00 6a 97       	xor    eax,0x976a0000
   49755:	04 00                	add    al,0x0
   49757:	01 01                	add    DWORD PTR [rcx],eax
   49759:	55                   	push   rbp
   4975a:	09 03                	or     DWORD PTR [rbx],eax
   4975c:	16                   	(bad)  
   4975d:	1d 47 00 00 00       	sbb    eax,0x47
   49762:	00 00                	add    BYTE PTR [rax],al
   49764:	01 01                	add    DWORD PTR [rcx],eax
   49766:	54                   	push   rsp
   49767:	01 35 00 07 f2 22    	add    DWORD PTR [rip+0x22f20700],esi        # 22f69e6d <_end+0x22aae555>
   4976d:	42 00 00             	rex.X add BYTE PTR [rax],al
   49770:	00 00                	add    BYTE PTR [rax],al
   49772:	00 f1                	add    cl,dh
   49774:	35 00 00 86 97       	xor    eax,0x97860000
   49779:	04 00                	add    al,0x0
   4977b:	01 01                	add    DWORD PTR [rcx],eax
   4977d:	55                   	push   rbp
   4977e:	01 31                	add    DWORD PTR [rcx],esi
   49780:	01 01                	add    DWORD PTR [rcx],eax
   49782:	51                   	push   rcx
   49783:	01 30                	add    DWORD PTR [rax],esi
   49785:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   49788:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   4978b:	00 00                	add    BYTE PTR [rax],al
   4978d:	00 00                	add    BYTE PTR [rax],al
   4978f:	75 2d                	jne    497be <__abi_tag-0x3b6b62>
   49791:	07                   	(bad)  
   49792:	00 00                	add    BYTE PTR [rax],al
   49794:	06                   	(bad)  
   49795:	a3 01 01 00 00 98 04 	movabs ds:0x500049800000101,eax
   4979c:	00 05 
   4979e:	b6 61                	mov    dh,0x61
   497a0:	01 00                	add    DWORD PTR [rax],eax
   497a2:	05 94 0c 12 b5       	add    eax,0xb5120c94
   497a7:	2c 00                	sub    al,0x0
   497a9:	00 46 18             	add    BYTE PTR [rsi+0x18],al
   497ac:	01 00                	add    DWORD PTR [rax],eax
   497ae:	40 18 01             	rex sbb BYTE PTR [rcx],al
   497b1:	00 03                	add    BYTE PTR [rbx],al
   497b3:	71 22                	jno    497d7 <__abi_tag-0x3b6b49>
   497b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   497b8:	00 00                	add    BYTE PTR [rax],al
   497ba:	00 c4                	add    ah,al
   497bc:	35 00 00 d6 97       	xor    eax,0x97d60000
   497c1:	04 00                	add    al,0x0
   497c3:	01 01                	add    DWORD PTR [rcx],eax
   497c5:	55                   	push   rbp
   497c6:	09 03                	or     DWORD PTR [rbx],eax
   497c8:	c3                   	ret    
   497c9:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   497cc:	00 00                	add    BYTE PTR [rax],al
   497ce:	00 00                	add    BYTE PTR [rax],al
   497d0:	01 01                	add    DWORD PTR [rcx],eax
   497d2:	54                   	push   rsp
   497d3:	01 36                	add    DWORD PTR [rsi],esi
   497d5:	00 07                	add    BYTE PTR [rdi],al
   497d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   497d8:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   497db:	00 00                	add    BYTE PTR [rax],al
   497dd:	00 00                	add    BYTE PTR [rax],al
   497df:	f1                   	icebp  
   497e0:	35 00 00 f2 97       	xor    eax,0x97f20000
   497e5:	04 00                	add    al,0x0
   497e7:	01 01                	add    DWORD PTR [rcx],eax
   497e9:	55                   	push   rbp
   497ea:	01 31                	add    DWORD PTR [rcx],esi
   497ec:	01 01                	add    DWORD PTR [rcx],eax
   497ee:	51                   	push   rcx
   497ef:	01 30                	add    DWORD PTR [rax],esi
   497f1:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   497f4:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   497f7:	00 00                	add    BYTE PTR [rax],al
   497f9:	00 00                	add    BYTE PTR [rax],al
   497fb:	75 2d                	jne    4982a <__abi_tag-0x3b6af6>
   497fd:	07                   	(bad)  
   497fe:	00 00                	add    BYTE PTR [rax],al
   49800:	06                   	(bad)  
   49801:	8b 01                	mov    eax,DWORD PTR [rcx]
   49803:	01 00                	add    DWORD PTR [rax],eax
   49805:	6c                   	ins    BYTE PTR es:[rdi],dx
   49806:	98                   	cwde   
   49807:	04 00                	add    al,0x0
   49809:	05 be 61 01 00       	add    eax,0x161be
   4980e:	05 96 0c 12 b5       	add    eax,0xb5120c96
   49813:	2c 00                	sub    al,0x0
   49815:	00 65 18             	add    BYTE PTR [rbp+0x18],ah
   49818:	01 00                	add    DWORD PTR [rax],eax
   4981a:	5f                   	pop    rdi
   4981b:	18 01                	sbb    BYTE PTR [rcx],al
   4981d:	00 03                	add    BYTE PTR [rbx],al
   4981f:	2d 22 42 00 00       	sub    eax,0x4222
   49824:	00 00                	add    BYTE PTR [rax],al
   49826:	00 c4                	add    ah,al
   49828:	35 00 00 42 98       	xor    eax,0x98420000
   4982d:	04 00                	add    al,0x0
   4982f:	01 01                	add    DWORD PTR [rcx],eax
   49831:	55                   	push   rbp
   49832:	09 03                	or     DWORD PTR [rbx],eax
   49834:	bf 01 47 00 00       	mov    edi,0x4701
   49839:	00 00                	add    BYTE PTR [rax],al
   4983b:	00 01                	add    BYTE PTR [rcx],al
   4983d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   49841:	00 07                	add    BYTE PTR [rdi],al
   49843:	60                   	(bad)  
   49844:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   49847:	00 00                	add    BYTE PTR [rax],al
   49849:	00 00                	add    BYTE PTR [rax],al
   4984b:	f1                   	icebp  
   4984c:	35 00 00 5e 98       	xor    eax,0x985e0000
   49851:	04 00                	add    al,0x0
   49853:	01 01                	add    DWORD PTR [rcx],eax
   49855:	55                   	push   rbp
   49856:	01 31                	add    DWORD PTR [rcx],esi
   49858:	01 01                	add    DWORD PTR [rcx],eax
   4985a:	51                   	push   rcx
   4985b:	01 30                	add    DWORD PTR [rax],esi
   4985d:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   49860:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   49863:	00 00                	add    BYTE PTR [rax],al
   49865:	00 00                	add    BYTE PTR [rax],al
   49867:	75 2d                	jne    49896 <__abi_tag-0x3b6a8a>
   49869:	07                   	(bad)  
   4986a:	00 00                	add    BYTE PTR [rax],al
   4986c:	06                   	(bad)  
   4986d:	75 01                	jne    49870 <__abi_tag-0x3b6ab0>
   4986f:	01 00                	add    DWORD PTR [rax],eax
   49871:	d8 98 04 00 05 d4    	fcomp  DWORD PTR [rax-0x2bfafffc]
   49877:	61                   	(bad)  
   49878:	01 00                	add    DWORD PTR [rax],eax
   4987a:	05 99 0c 12 b5       	add    eax,0xb5120c99
   4987f:	2c 00                	sub    al,0x0
   49881:	00 84 18 01 00 7e 18 	add    BYTE PTR [rax+rbx*1+0x187e0001],al
   49888:	01 00                	add    DWORD PTR [rax],eax
   4988a:	03 df                	add    ebx,edi
   4988c:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   4988f:	00 00                	add    BYTE PTR [rax],al
   49891:	00 00                	add    BYTE PTR [rax],al
   49893:	c4                   	(bad)  
   49894:	35 00 00 ae 98       	xor    eax,0x98ae0000
   49899:	04 00                	add    al,0x0
   4989b:	01 01                	add    DWORD PTR [rcx],eax
   4989d:	55                   	push   rbp
   4989e:	09 03                	or     DWORD PTR [rbx],eax
   498a0:	06                   	(bad)  
   498a1:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   498a4:	00 00                	add    BYTE PTR [rax],al
   498a6:	00 00                	add    BYTE PTR [rax],al
   498a8:	01 01                	add    DWORD PTR [rcx],eax
   498aa:	54                   	push   rsp
   498ab:	01 3a                	add    DWORD PTR [rdx],edi
   498ad:	00 07                	add    BYTE PTR [rdi],al
   498af:	12 22                	adc    ah,BYTE PTR [rdx]
   498b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   498b4:	00 00                	add    BYTE PTR [rax],al
   498b6:	00 f1                	add    cl,dh
   498b8:	35 00 00 ca 98       	xor    eax,0x98ca0000
   498bd:	04 00                	add    al,0x0
   498bf:	01 01                	add    DWORD PTR [rcx],eax
   498c1:	55                   	push   rbp
   498c2:	01 31                	add    DWORD PTR [rcx],esi
   498c4:	01 01                	add    DWORD PTR [rcx],eax
   498c6:	51                   	push   rcx
   498c7:	01 30                	add    DWORD PTR [rax],esi
   498c9:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   498cc:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   498cf:	00 00                	add    BYTE PTR [rax],al
   498d1:	00 00                	add    BYTE PTR [rax],al
   498d3:	75 2d                	jne    49902 <__abi_tag-0x3b6a1e>
   498d5:	07                   	(bad)  
   498d6:	00 00                	add    BYTE PTR [rax],al
   498d8:	06                   	(bad)  
   498d9:	5d                   	pop    rbp
   498da:	01 01                	add    DWORD PTR [rcx],eax
   498dc:	00 44 99 04          	add    BYTE PTR [rcx+rbx*4+0x4],al
   498e0:	00 05 dc 61 01 00    	add    BYTE PTR [rip+0x161dc],al        # 5fac2 <__abi_tag-0x3a085e>
   498e6:	05 9b 0c 12 b5       	add    eax,0xb5120c9b
   498eb:	2c 00                	sub    al,0x0
   498ed:	00 a3 18 01 00 9d    	add    BYTE PTR [rbx-0x62fffee8],ah
   498f3:	18 01                	sbb    BYTE PTR [rcx],al
   498f5:	00 03                	add    BYTE PTR [rbx],al
   498f7:	9b                   	fwait
   498f8:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   498fb:	00 00                	add    BYTE PTR [rax],al
   498fd:	00 00                	add    BYTE PTR [rax],al
   498ff:	c4                   	(bad)  
   49900:	35 00 00 1a 99       	xor    eax,0x991a0000
   49905:	04 00                	add    al,0x0
   49907:	01 01                	add    DWORD PTR [rcx],eax
   49909:	55                   	push   rbp
   4990a:	09 03                	or     DWORD PTR [rbx],eax
   4990c:	11 21                	adc    DWORD PTR [rcx],esp
   4990e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   49911:	00 00                	add    BYTE PTR [rax],al
   49913:	00 01                	add    BYTE PTR [rcx],al
   49915:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   49919:	00 07                	add    BYTE PTR [rdi],al
   4991b:	ce                   	(bad)  
   4991c:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   4991f:	00 00                	add    BYTE PTR [rax],al
   49921:	00 00                	add    BYTE PTR [rax],al
   49923:	f1                   	icebp  
   49924:	35 00 00 36 99       	xor    eax,0x99360000
   49929:	04 00                	add    al,0x0
   4992b:	01 01                	add    DWORD PTR [rcx],eax
   4992d:	55                   	push   rbp
   4992e:	01 31                	add    DWORD PTR [rcx],esi
   49930:	01 01                	add    DWORD PTR [rcx],eax
   49932:	51                   	push   rcx
   49933:	01 30                	add    DWORD PTR [rax],esi
   49935:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   49938:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   4993b:	00 00                	add    BYTE PTR [rax],al
   4993d:	00 00                	add    BYTE PTR [rax],al
   4993f:	75 2d                	jne    4996e <__abi_tag-0x3b69b2>
   49941:	07                   	(bad)  
   49942:	00 00                	add    BYTE PTR [rax],al
   49944:	06                   	(bad)  
   49945:	47 01 01             	rex.RXB add DWORD PTR [r9],r8d
   49948:	00 b0 99 04 00 05    	add    BYTE PTR [rax+0x5000499],dh
   4994e:	f0 61                	lock (bad) 
   49950:	01 00                	add    DWORD PTR [rax],eax
   49952:	05 9d 0c 12 b5       	add    eax,0xb5120c9d
   49957:	2c 00                	sub    al,0x0
   49959:	00 c2                	add    dl,al
   4995b:	18 01                	sbb    BYTE PTR [rcx],al
   4995d:	00 bc 18 01 00 03 4d 	add    BYTE PTR [rax+rbx*1+0x4d030001],bh
   49964:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   49967:	00 00                	add    BYTE PTR [rax],al
   49969:	00 00                	add    BYTE PTR [rax],al
   4996b:	c4                   	(bad)  
   4996c:	35 00 00 86 99       	xor    eax,0x99860000
   49971:	04 00                	add    al,0x0
   49973:	01 01                	add    DWORD PTR [rcx],eax
   49975:	55                   	push   rbp
   49976:	09 03                	or     DWORD PTR [rbx],eax
   49978:	1a 21                	sbb    ah,BYTE PTR [rcx]
   4997a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4997d:	00 00                	add    BYTE PTR [rax],al
   4997f:	00 01                	add    BYTE PTR [rcx],al
   49981:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   49985:	00 07                	add    BYTE PTR [rdi],al
   49987:	80 21 42             	and    BYTE PTR [rcx],0x42
   4998a:	00 00                	add    BYTE PTR [rax],al
   4998c:	00 00                	add    BYTE PTR [rax],al
   4998e:	00 f1                	add    cl,dh
   49990:	35 00 00 a2 99       	xor    eax,0x99a20000
   49995:	04 00                	add    al,0x0
   49997:	01 01                	add    DWORD PTR [rcx],eax
   49999:	55                   	push   rbp
   4999a:	01 31                	add    DWORD PTR [rcx],esi
   4999c:	01 01                	add    DWORD PTR [rcx],eax
   4999e:	51                   	push   rcx
   4999f:	01 30                	add    DWORD PTR [rax],esi
   499a1:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   499a4:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   499a7:	00 00                	add    BYTE PTR [rax],al
   499a9:	00 00                	add    BYTE PTR [rax],al
   499ab:	75 2d                	jne    499da <__abi_tag-0x3b6946>
   499ad:	07                   	(bad)  
   499ae:	00 00                	add    BYTE PTR [rax],al
   499b0:	06                   	(bad)  
   499b1:	2f                   	(bad)  
   499b2:	01 01                	add    DWORD PTR [rcx],eax
   499b4:	00 1c 9a             	add    BYTE PTR [rdx+rbx*4],bl
   499b7:	04 00                	add    al,0x0
   499b9:	05 f8 61 01 00       	add    eax,0x161f8
   499be:	05 9f 0c 12 b5       	add    eax,0xb5120c9f
   499c3:	2c 00                	sub    al,0x0
   499c5:	00 e1                	add    cl,ah
   499c7:	18 01                	sbb    BYTE PTR [rcx],al
   499c9:	00 db                	add    bl,bl
   499cb:	18 01                	sbb    BYTE PTR [rcx],al
   499cd:	00 03                	add    BYTE PTR [rbx],al
   499cf:	09 21                	or     DWORD PTR [rcx],esp
   499d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   499d4:	00 00                	add    BYTE PTR [rax],al
   499d6:	00 c4                	add    ah,al
   499d8:	35 00 00 f2 99       	xor    eax,0x99f20000
   499dd:	04 00                	add    al,0x0
   499df:	01 01                	add    DWORD PTR [rcx],eax
   499e1:	55                   	push   rbp
   499e2:	09 03                	or     DWORD PTR [rbx],eax
   499e4:	21 21                	and    DWORD PTR [rcx],esp
   499e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   499e9:	00 00                	add    BYTE PTR [rax],al
   499eb:	00 01                	add    BYTE PTR [rcx],al
   499ed:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   499f1:	00 07                	add    BYTE PTR [rdi],al
   499f3:	3c 21                	cmp    al,0x21
   499f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   499f8:	00 00                	add    BYTE PTR [rax],al
   499fa:	00 f1                	add    cl,dh
   499fc:	35 00 00 0e 9a       	xor    eax,0x9a0e0000
   49a01:	04 00                	add    al,0x0
   49a03:	01 01                	add    DWORD PTR [rcx],eax
   49a05:	55                   	push   rbp
   49a06:	01 31                	add    DWORD PTR [rcx],esi
   49a08:	01 01                	add    DWORD PTR [rcx],eax
   49a0a:	51                   	push   rcx
   49a0b:	01 30                	add    DWORD PTR [rax],esi
   49a0d:	00 04 85 21 42 00 00 	add    BYTE PTR [rax*4+0x4221],al
   49a14:	00 00                	add    BYTE PTR [rax],al
   49a16:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   49a19:	07                   	(bad)  
   49a1a:	00 00                	add    BYTE PTR [rax],al
   49a1c:	06                   	(bad)  
   49a1d:	19 01                	sbb    DWORD PTR [rcx],eax
   49a1f:	01 00                	add    DWORD PTR [rax],eax
   49a21:	88 9a 04 00 05 00    	mov    BYTE PTR [rdx+0x50004],bl
   49a27:	62 01                	(bad)  
   49a29:	00 05 a1 0c 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ca1],al        # ffffffffb516a6d0 <_end+0xffffffffb4caedb8>
   49a2f:	2c 00                	sub    al,0x0
   49a31:	00 00                	add    BYTE PTR [rax],al
   49a33:	19 01                	sbb    DWORD PTR [rcx],eax
   49a35:	00 fa                	add    dl,bh
   49a37:	18 01                	sbb    BYTE PTR [rcx],al
   49a39:	00 03                	add    BYTE PTR [rbx],al
   49a3b:	bb 20 42 00 00       	mov    ebx,0x4220
   49a40:	00 00                	add    BYTE PTR [rax],al
   49a42:	00 c4                	add    ah,al
   49a44:	35 00 00 5e 9a       	xor    eax,0x9a5e0000
   49a49:	04 00                	add    al,0x0
   49a4b:	01 01                	add    DWORD PTR [rcx],eax
   49a4d:	55                   	push   rbp
   49a4e:	09 03                	or     DWORD PTR [rbx],eax
   49a50:	5f                   	pop    rdi
   49a51:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   49a54:	00 00                	add    BYTE PTR [rax],al
   49a56:	00 00                	add    BYTE PTR [rax],al
   49a58:	01 01                	add    DWORD PTR [rcx],eax
   49a5a:	54                   	push   rsp
   49a5b:	01 38                	add    DWORD PTR [rax],edi
   49a5d:	00 07                	add    BYTE PTR [rdi],al
   49a5f:	ee                   	out    dx,al
   49a60:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49a63:	00 00                	add    BYTE PTR [rax],al
   49a65:	00 00                	add    BYTE PTR [rax],al
   49a67:	f1                   	icebp  
   49a68:	35 00 00 7a 9a       	xor    eax,0x9a7a0000
   49a6d:	04 00                	add    al,0x0
   49a6f:	01 01                	add    DWORD PTR [rcx],eax
   49a71:	55                   	push   rbp
   49a72:	01 31                	add    DWORD PTR [rcx],esi
   49a74:	01 01                	add    DWORD PTR [rcx],eax
   49a76:	51                   	push   rcx
   49a77:	01 30                	add    DWORD PTR [rax],esi
   49a79:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   49a7c:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   49a7f:	00 00                	add    BYTE PTR [rax],al
   49a81:	00 00                	add    BYTE PTR [rax],al
   49a83:	75 2d                	jne    49ab2 <__abi_tag-0x3b686e>
   49a85:	07                   	(bad)  
   49a86:	00 00                	add    BYTE PTR [rax],al
   49a88:	06                   	(bad)  
   49a89:	01 01                	add    DWORD PTR [rcx],eax
   49a8b:	01 00                	add    DWORD PTR [rax],eax
   49a8d:	f4                   	hlt    
   49a8e:	9a                   	(bad)  
   49a8f:	04 00                	add    al,0x0
   49a91:	05 0b 23 00 00       	add    eax,0x230b
   49a96:	05 a3 0c 12 b5       	add    eax,0xb5120ca3
   49a9b:	2c 00                	sub    al,0x0
