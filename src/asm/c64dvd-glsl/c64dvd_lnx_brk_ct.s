   439ea:	00 07                	add    BYTE PTR [rdi],al
   439ec:	3d 62 42 00 00       	cmp    eax,0x4262
   439f1:	00 00                	add    BYTE PTR [rax],al
   439f3:	00 f1                	add    cl,dh
   439f5:	35 00 00 07 3a       	xor    eax,0x3a070000
   439fa:	04 00                	add    al,0x0
   439fc:	01 01                	add    DWORD PTR [rcx],eax
   439fe:	55                   	push   rbp
   439ff:	01 31                	add    DWORD PTR [rcx],esi
   43a01:	01 01                	add    DWORD PTR [rcx],eax
   43a03:	51                   	push   rcx
   43a04:	01 30                	add    DWORD PTR [rax],esi
   43a06:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   43a09:	62 42                	(bad)  
   43a0b:	00 00                	add    BYTE PTR [rax],al
   43a0d:	00 00                	add    BYTE PTR [rax],al
   43a0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43a12:	07                   	(bad)  
   43a13:	00 00                	add    BYTE PTR [rax],al
   43a15:	06                   	(bad)  
   43a16:	d8 1b                	fcomp  DWORD PTR [rbx]
   43a18:	01 00                	add    DWORD PTR [rax],eax
   43a1a:	81 3a 04 00 05 1a    	cmp    DWORD PTR [rdx],0x1a050004
   43a20:	24 00                	and    al,0x0
   43a22:	00 05 a0 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120aa0],al        # ffffffffb51644c8 <_end+0xffffffffb4ca8bb0>
   43a28:	2c 00                	sub    al,0x0
   43a2a:	00 74 fd 00          	add    BYTE PTR [rbp+rdi*8+0x0],dh
   43a2e:	00 6e fd             	add    BYTE PTR [rsi-0x3],ch
   43a31:	00 00                	add    BYTE PTR [rax],al
   43a33:	03 c6                	add    eax,esi
   43a35:	61                   	(bad)  
   43a36:	42 00 00             	rex.X add BYTE PTR [rax],al
   43a39:	00 00                	add    BYTE PTR [rax],al
   43a3b:	00 c4                	add    ah,al
   43a3d:	35 00 00 57 3a       	xor    eax,0x3a570000
   43a42:	04 00                	add    al,0x0
   43a44:	01 01                	add    DWORD PTR [rcx],eax
   43a46:	55                   	push   rbp
   43a47:	09 03                	or     DWORD PTR [rbx],eax
   43a49:	ae                   	scas   al,BYTE PTR es:[rdi]
   43a4a:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   43a4d:	00 00                	add    BYTE PTR [rax],al
   43a4f:	00 00                	add    BYTE PTR [rax],al
   43a51:	01 01                	add    DWORD PTR [rcx],eax
   43a53:	54                   	push   rsp
   43a54:	01 35 00 07 f9 61    	add    DWORD PTR [rip+0x61f90700],esi        # 61fd415a <_end+0x61b18842>
   43a5a:	42 00 00             	rex.X add BYTE PTR [rax],al
   43a5d:	00 00                	add    BYTE PTR [rax],al
   43a5f:	00 f1                	add    cl,dh
   43a61:	35 00 00 73 3a       	xor    eax,0x3a730000
   43a66:	04 00                	add    al,0x0
   43a68:	01 01                	add    DWORD PTR [rcx],eax
   43a6a:	55                   	push   rbp
   43a6b:	01 31                	add    DWORD PTR [rcx],esi
   43a6d:	01 01                	add    DWORD PTR [rcx],eax
   43a6f:	51                   	push   rcx
   43a70:	01 30                	add    DWORD PTR [rax],esi
   43a72:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   43a75:	62 42                	(bad)  
   43a77:	00 00                	add    BYTE PTR [rax],al
   43a79:	00 00                	add    BYTE PTR [rax],al
   43a7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43a7e:	07                   	(bad)  
   43a7f:	00 00                	add    BYTE PTR [rax],al
   43a81:	06                   	(bad)  
   43a82:	c2 1b 01             	ret    0x11b
   43a85:	00 ed                	add    ch,ch
   43a87:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   43a8a:	05 13 02 01 00       	add    eax,0x10213
   43a8f:	05 a2 0a 12 b5       	add    eax,0xb5120aa2
   43a94:	2c 00                	sub    al,0x0
   43a96:	00 93 fd 00 00 8d    	add    BYTE PTR [rbx-0x72ffff03],dl
   43a9c:	fd                   	std    
   43a9d:	00 00                	add    BYTE PTR [rax],al
   43a9f:	03 78 61             	add    edi,DWORD PTR [rax+0x61]
   43aa2:	42 00 00             	rex.X add BYTE PTR [rax],al
   43aa5:	00 00                	add    BYTE PTR [rax],al
   43aa7:	00 c4                	add    ah,al
   43aa9:	35 00 00 c3 3a       	xor    eax,0x3ac30000
   43aae:	04 00                	add    al,0x0
   43ab0:	01 01                	add    DWORD PTR [rcx],eax
   43ab2:	55                   	push   rbp
   43ab3:	09 03                	or     DWORD PTR [rbx],eax
   43ab5:	b4 1b                	mov    ah,0x1b
   43ab7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43aba:	00 00                	add    BYTE PTR [rax],al
   43abc:	00 01                	add    BYTE PTR [rcx],al
   43abe:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43ac2:	00 07                	add    BYTE PTR [rdi],al
   43ac4:	ab                   	stos   DWORD PTR es:[rdi],eax
   43ac5:	61                   	(bad)  
   43ac6:	42 00 00             	rex.X add BYTE PTR [rax],al
   43ac9:	00 00                	add    BYTE PTR [rax],al
   43acb:	00 f1                	add    cl,dh
   43acd:	35 00 00 df 3a       	xor    eax,0x3adf0000
   43ad2:	04 00                	add    al,0x0
   43ad4:	01 01                	add    DWORD PTR [rcx],eax
   43ad6:	55                   	push   rbp
   43ad7:	01 31                	add    DWORD PTR [rcx],esi
   43ad9:	01 01                	add    DWORD PTR [rcx],eax
   43adb:	51                   	push   rcx
   43adc:	01 30                	add    DWORD PTR [rax],esi
   43ade:	00 04 b5 61 42 00 00 	add    BYTE PTR [rsi*4+0x4261],al
   43ae5:	00 00                	add    BYTE PTR [rax],al
   43ae7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43aea:	07                   	(bad)  
   43aeb:	00 00                	add    BYTE PTR [rax],al
   43aed:	06                   	(bad)  
   43aee:	aa                   	stos   BYTE PTR es:[rdi],al
   43aef:	1b 01                	sbb    eax,DWORD PTR [rcx]
   43af1:	00 59 3b             	add    BYTE PTR [rcx+0x3b],bl
   43af4:	04 00                	add    al,0x0
   43af6:	05 21 02 01 00       	add    eax,0x10221
   43afb:	05 a4 0a 12 b5       	add    eax,0xb5120aa4
   43b00:	2c 00                	sub    al,0x0
   43b02:	00 b2 fd 00 00 ac    	add    BYTE PTR [rdx-0x53ffff03],dh
   43b08:	fd                   	std    
   43b09:	00 00                	add    BYTE PTR [rax],al
   43b0b:	03 34 61             	add    esi,DWORD PTR [rcx+riz*2]
   43b0e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43b11:	00 00                	add    BYTE PTR [rax],al
   43b13:	00 c4                	add    ah,al
   43b15:	35 00 00 2f 3b       	xor    eax,0x3b2f0000
   43b1a:	04 00                	add    al,0x0
   43b1c:	01 01                	add    DWORD PTR [rcx],eax
   43b1e:	55                   	push   rbp
   43b1f:	09 03                	or     DWORD PTR [rbx],eax
   43b21:	ba 1b 47 00 00       	mov    edx,0x471b
   43b26:	00 00                	add    BYTE PTR [rax],al
   43b28:	00 01                	add    BYTE PTR [rcx],al
   43b2a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43b2e:	00 07                	add    BYTE PTR [rdi],al
   43b30:	67 61                	addr32 (bad) 
   43b32:	42 00 00             	rex.X add BYTE PTR [rax],al
   43b35:	00 00                	add    BYTE PTR [rax],al
   43b37:	00 f1                	add    cl,dh
   43b39:	35 00 00 4b 3b       	xor    eax,0x3b4b0000
   43b3e:	04 00                	add    al,0x0
   43b40:	01 01                	add    DWORD PTR [rcx],eax
   43b42:	55                   	push   rbp
   43b43:	01 31                	add    DWORD PTR [rcx],esi
   43b45:	01 01                	add    DWORD PTR [rcx],eax
   43b47:	51                   	push   rcx
   43b48:	01 30                	add    DWORD PTR [rax],esi
   43b4a:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   43b4d:	61                   	(bad)  
   43b4e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43b51:	00 00                	add    BYTE PTR [rax],al
   43b53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43b56:	07                   	(bad)  
   43b57:	00 00                	add    BYTE PTR [rax],al
   43b59:	06                   	(bad)  
   43b5a:	94                   	xchg   esp,eax
   43b5b:	1b 01                	sbb    eax,DWORD PTR [rcx]
   43b5d:	00 c5                	add    ch,al
   43b5f:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   43b62:	05 ba 24 00 00       	add    eax,0x24ba
   43b67:	05 a5 0a 12 b5       	add    eax,0xb5120aa5
   43b6c:	2c 00                	sub    al,0x0
   43b6e:	00 d1                	add    cl,dl
   43b70:	fd                   	std    
   43b71:	00 00                	add    BYTE PTR [rax],al
   43b73:	cb                   	retf   
   43b74:	fd                   	std    
   43b75:	00 00                	add    BYTE PTR [rax],al
   43b77:	03 e6                	add    esp,esi
   43b79:	60                   	(bad)  
   43b7a:	42 00 00             	rex.X add BYTE PTR [rax],al
   43b7d:	00 00                	add    BYTE PTR [rax],al
   43b7f:	00 c4                	add    ah,al
   43b81:	35 00 00 9b 3b       	xor    eax,0x3b9b0000
   43b86:	04 00                	add    al,0x0
   43b88:	01 01                	add    DWORD PTR [rcx],eax
   43b8a:	55                   	push   rbp
   43b8b:	09 03                	or     DWORD PTR [rbx],eax
   43b8d:	c0 1b 47             	rcr    BYTE PTR [rbx],0x47
   43b90:	00 00                	add    BYTE PTR [rax],al
   43b92:	00 00                	add    BYTE PTR [rax],al
   43b94:	00 01                	add    BYTE PTR [rcx],al
   43b96:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   43b9a:	00 07                	add    BYTE PTR [rdi],al
   43b9c:	19 61 42             	sbb    DWORD PTR [rcx+0x42],esp
   43b9f:	00 00                	add    BYTE PTR [rax],al
   43ba1:	00 00                	add    BYTE PTR [rax],al
   43ba3:	00 f1                	add    cl,dh
   43ba5:	35 00 00 b7 3b       	xor    eax,0x3bb70000
   43baa:	04 00                	add    al,0x0
   43bac:	01 01                	add    DWORD PTR [rcx],eax
   43bae:	55                   	push   rbp
   43baf:	01 31                	add    DWORD PTR [rcx],esi
   43bb1:	01 01                	add    DWORD PTR [rcx],eax
   43bb3:	51                   	push   rcx
   43bb4:	01 30                	add    DWORD PTR [rax],esi
   43bb6:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   43bb9:	61                   	(bad)  
   43bba:	42 00 00             	rex.X add BYTE PTR [rax],al
   43bbd:	00 00                	add    BYTE PTR [rax],al
   43bbf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43bc2:	07                   	(bad)  
   43bc3:	00 00                	add    BYTE PTR [rax],al
   43bc5:	06                   	(bad)  
   43bc6:	7c 1b                	jl     43be3 <__abi_tag-0x3bc73d>
   43bc8:	01 00                	add    DWORD PTR [rax],eax
   43bca:	31 3c 04             	xor    DWORD PTR [rsp+rax*1],edi
   43bcd:	00 05 3d 8d 00 00    	add    BYTE PTR [rip+0x8d3d],al        # 4c910 <__abi_tag-0x3b3a10>
   43bd3:	05 a6 0a 12 b5       	add    eax,0xb5120aa6
   43bd8:	2c 00                	sub    al,0x0
   43bda:	00 f0                	add    al,dh
   43bdc:	fd                   	std    
   43bdd:	00 00                	add    BYTE PTR [rax],al
   43bdf:	ea                   	(bad)  
   43be0:	fd                   	std    
   43be1:	00 00                	add    BYTE PTR [rax],al
   43be3:	03 a2 60 42 00 00    	add    esp,DWORD PTR [rdx+0x4260]
   43be9:	00 00                	add    BYTE PTR [rax],al
   43beb:	00 c4                	add    ah,al
   43bed:	35 00 00 07 3c       	xor    eax,0x3c070000
   43bf2:	04 00                	add    al,0x0
   43bf4:	01 01                	add    DWORD PTR [rcx],eax
   43bf6:	55                   	push   rbp
   43bf7:	09 03                	or     DWORD PTR [rbx],eax
   43bf9:	cb                   	retf   
   43bfa:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   43bfd:	00 00                	add    BYTE PTR [rax],al
   43bff:	00 00                	add    BYTE PTR [rax],al
   43c01:	01 01                	add    DWORD PTR [rcx],eax
   43c03:	54                   	push   rsp
   43c04:	01 3a                	add    DWORD PTR [rdx],edi
   43c06:	00 07                	add    BYTE PTR [rdi],al
   43c08:	d5                   	(bad)  
   43c09:	60                   	(bad)  
   43c0a:	42 00 00             	rex.X add BYTE PTR [rax],al
   43c0d:	00 00                	add    BYTE PTR [rax],al
   43c0f:	00 f1                	add    cl,dh
   43c11:	35 00 00 23 3c       	xor    eax,0x3c230000
   43c16:	04 00                	add    al,0x0
   43c18:	01 01                	add    DWORD PTR [rcx],eax
   43c1a:	55                   	push   rbp
   43c1b:	01 31                	add    DWORD PTR [rcx],esi
   43c1d:	01 01                	add    DWORD PTR [rcx],eax
   43c1f:	51                   	push   rcx
   43c20:	01 30                	add    DWORD PTR [rax],esi
   43c22:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   43c25:	61                   	(bad)  
   43c26:	42 00 00             	rex.X add BYTE PTR [rax],al
   43c29:	00 00                	add    BYTE PTR [rax],al
   43c2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43c2e:	07                   	(bad)  
   43c2f:	00 00                	add    BYTE PTR [rax],al
   43c31:	06                   	(bad)  
   43c32:	66 1b 01             	sbb    ax,WORD PTR [rcx]
   43c35:	00 9d 3c 04 00 05    	add    BYTE PTR [rbp+0x500043c],bl
   43c3b:	cd 24                	int    0x24
   43c3d:	00 00                	add    BYTE PTR [rax],al
   43c3f:	05 a7 0a 12 b5       	add    eax,0xb5120aa7
   43c44:	2c 00                	sub    al,0x0
   43c46:	00 0f                	add    BYTE PTR [rdi],cl
   43c48:	fe 00                	inc    BYTE PTR [rax]
   43c4a:	00 09                	add    BYTE PTR [rcx],cl
   43c4c:	fe 00                	inc    BYTE PTR [rax]
   43c4e:	00 03                	add    BYTE PTR [rbx],al
   43c50:	54                   	push   rsp
   43c51:	60                   	(bad)  
   43c52:	42 00 00             	rex.X add BYTE PTR [rax],al
   43c55:	00 00                	add    BYTE PTR [rax],al
   43c57:	00 c4                	add    ah,al
   43c59:	35 00 00 73 3c       	xor    eax,0x3c730000
   43c5e:	04 00                	add    al,0x0
   43c60:	01 01                	add    DWORD PTR [rcx],eax
   43c62:	55                   	push   rbp
   43c63:	09 03                	or     DWORD PTR [rbx],eax
   43c65:	d6                   	(bad)  
   43c66:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   43c69:	00 00                	add    BYTE PTR [rax],al
   43c6b:	00 00                	add    BYTE PTR [rax],al
   43c6d:	01 01                	add    DWORD PTR [rcx],eax
   43c6f:	54                   	push   rsp
   43c70:	01 3a                	add    DWORD PTR [rdx],edi
   43c72:	00 07                	add    BYTE PTR [rdi],al
   43c74:	87 60 42             	xchg   DWORD PTR [rax+0x42],esp
   43c77:	00 00                	add    BYTE PTR [rax],al
   43c79:	00 00                	add    BYTE PTR [rax],al
   43c7b:	00 f1                	add    cl,dh
   43c7d:	35 00 00 8f 3c       	xor    eax,0x3c8f0000
   43c82:	04 00                	add    al,0x0
   43c84:	01 01                	add    DWORD PTR [rcx],eax
   43c86:	55                   	push   rbp
   43c87:	01 31                	add    DWORD PTR [rcx],esi
   43c89:	01 01                	add    DWORD PTR [rcx],eax
   43c8b:	51                   	push   rcx
   43c8c:	01 30                	add    DWORD PTR [rax],esi
   43c8e:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   43c91:	60                   	(bad)  
   43c92:	42 00 00             	rex.X add BYTE PTR [rax],al
   43c95:	00 00                	add    BYTE PTR [rax],al
   43c97:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43c9a:	07                   	(bad)  
   43c9b:	00 00                	add    BYTE PTR [rax],al
   43c9d:	06                   	(bad)  
   43c9e:	4e 1b 01             	rex.WRX sbb r8,QWORD PTR [rcx]
   43ca1:	00 09                	add    BYTE PTR [rcx],cl
   43ca3:	3d 04 00 05 41       	cmp    eax,0x41050004
   43ca8:	02 01                	add    al,BYTE PTR [rcx]
   43caa:	00 05 a8 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120aa8],al        # ffffffffb5164758 <_end+0xffffffffb4ca8e40>
   43cb0:	2c 00                	sub    al,0x0
   43cb2:	00 2e                	add    BYTE PTR [rsi],ch
   43cb4:	fe 00                	inc    BYTE PTR [rax]
   43cb6:	00 28                	add    BYTE PTR [rax],ch
   43cb8:	fe 00                	inc    BYTE PTR [rax]
   43cba:	00 03                	add    BYTE PTR [rbx],al
   43cbc:	10 60 42             	adc    BYTE PTR [rax+0x42],ah
   43cbf:	00 00                	add    BYTE PTR [rax],al
   43cc1:	00 00                	add    BYTE PTR [rax],al
   43cc3:	00 c4                	add    ah,al
   43cc5:	35 00 00 df 3c       	xor    eax,0x3cdf0000
   43cca:	04 00                	add    al,0x0
   43ccc:	01 01                	add    DWORD PTR [rcx],eax
   43cce:	55                   	push   rbp
   43ccf:	09 03                	or     DWORD PTR [rbx],eax
   43cd1:	9e                   	sahf   
   43cd2:	5a                   	pop    rdx
   43cd3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43cd6:	00 00                	add    BYTE PTR [rax],al
   43cd8:	00 01                	add    BYTE PTR [rcx],al
   43cda:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   43cde:	00 07                	add    BYTE PTR [rdi],al
   43ce0:	43 60                	rex.XB (bad) 
   43ce2:	42 00 00             	rex.X add BYTE PTR [rax],al
   43ce5:	00 00                	add    BYTE PTR [rax],al
   43ce7:	00 f1                	add    cl,dh
   43ce9:	35 00 00 fb 3c       	xor    eax,0x3cfb0000
   43cee:	04 00                	add    al,0x0
   43cf0:	01 01                	add    DWORD PTR [rcx],eax
   43cf2:	55                   	push   rbp
   43cf3:	01 31                	add    DWORD PTR [rcx],esi
   43cf5:	01 01                	add    DWORD PTR [rcx],eax
   43cf7:	51                   	push   rcx
   43cf8:	01 30                	add    DWORD PTR [rax],esi
   43cfa:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   43cfd:	60                   	(bad)  
   43cfe:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d01:	00 00                	add    BYTE PTR [rax],al
   43d03:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43d06:	07                   	(bad)  
   43d07:	00 00                	add    BYTE PTR [rax],al
   43d09:	06                   	(bad)  
   43d0a:	38 1b                	cmp    BYTE PTR [rbx],bl
   43d0c:	01 00                	add    DWORD PTR [rax],eax
   43d0e:	75 3d                	jne    43d4d <__abi_tag-0x3bc5d3>
   43d10:	04 00                	add    al,0x0
   43d12:	05 e0 24 00 00       	add    eax,0x24e0
   43d17:	05 ad 0a 12 b5       	add    eax,0xb5120aad
   43d1c:	2c 00                	sub    al,0x0
   43d1e:	00 4d fe             	add    BYTE PTR [rbp-0x2],cl
   43d21:	00 00                	add    BYTE PTR [rax],al
   43d23:	47 fe 00             	rex.RXB inc BYTE PTR [r8]
   43d26:	00 03                	add    BYTE PTR [rbx],al
   43d28:	c2 5f 42             	ret    0x425f
   43d2b:	00 00                	add    BYTE PTR [rax],al
   43d2d:	00 00                	add    BYTE PTR [rax],al
   43d2f:	00 c4                	add    ah,al
   43d31:	35 00 00 4b 3d       	xor    eax,0x3d4b0000
   43d36:	04 00                	add    al,0x0
   43d38:	01 01                	add    DWORD PTR [rcx],eax
   43d3a:	55                   	push   rbp
   43d3b:	09 03                	or     DWORD PTR [rbx],eax
   43d3d:	89 13                	mov    DWORD PTR [rbx],edx
   43d3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43d42:	00 00                	add    BYTE PTR [rax],al
   43d44:	00 01                	add    BYTE PTR [rcx],al
   43d46:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   43d4a:	00 07                	add    BYTE PTR [rdi],al
   43d4c:	f5                   	cmc    
   43d4d:	5f                   	pop    rdi
   43d4e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d51:	00 00                	add    BYTE PTR [rax],al
   43d53:	00 f1                	add    cl,dh
   43d55:	35 00 00 67 3d       	xor    eax,0x3d670000
   43d5a:	04 00                	add    al,0x0
   43d5c:	01 01                	add    DWORD PTR [rcx],eax
   43d5e:	55                   	push   rbp
   43d5f:	01 31                	add    DWORD PTR [rcx],esi
   43d61:	01 01                	add    DWORD PTR [rcx],eax
   43d63:	51                   	push   rcx
   43d64:	01 30                	add    DWORD PTR [rax],esi
   43d66:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   43d69:	5f                   	pop    rdi
   43d6a:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d6d:	00 00                	add    BYTE PTR [rax],al
   43d6f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43d72:	07                   	(bad)  
   43d73:	00 00                	add    BYTE PTR [rax],al
   43d75:	06                   	(bad)  
   43d76:	20 1b                	and    BYTE PTR [rbx],bl
   43d78:	01 00                	add    DWORD PTR [rax],eax
   43d7a:	e1 3d                	loope  43db9 <__abi_tag-0x3bc567>
   43d7c:	04 00                	add    al,0x0
   43d7e:	05 e8 24 00 00       	add    eax,0x24e8
   43d83:	05 af 0a 12 b5       	add    eax,0xb5120aaf
   43d88:	2c 00                	sub    al,0x0
   43d8a:	00 6c fe 00          	add    BYTE PTR [rsi+rdi*8+0x0],ch
   43d8e:	00 66 fe             	add    BYTE PTR [rsi-0x2],ah
   43d91:	00 00                	add    BYTE PTR [rax],al
   43d93:	03 7e 5f             	add    edi,DWORD PTR [rsi+0x5f]
   43d96:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d99:	00 00                	add    BYTE PTR [rax],al
   43d9b:	00 c4                	add    ah,al
   43d9d:	35 00 00 b7 3d       	xor    eax,0x3db70000
   43da2:	04 00                	add    al,0x0
   43da4:	01 01                	add    DWORD PTR [rcx],eax
   43da6:	55                   	push   rbp
   43da7:	09 03                	or     DWORD PTR [rbx],eax
   43da9:	42 05 47 00 00 00    	rex.X add eax,0x47
   43daf:	00 00                	add    BYTE PTR [rax],al
   43db1:	01 01                	add    DWORD PTR [rcx],eax
   43db3:	54                   	push   rsp
   43db4:	01 35 00 07 b1 5f    	add    DWORD PTR [rip+0x5fb10700],esi        # 5fb544ba <_end+0x5f698ba2>
   43dba:	42 00 00             	rex.X add BYTE PTR [rax],al
   43dbd:	00 00                	add    BYTE PTR [rax],al
   43dbf:	00 f1                	add    cl,dh
   43dc1:	35 00 00 d3 3d       	xor    eax,0x3dd30000
   43dc6:	04 00                	add    al,0x0
   43dc8:	01 01                	add    DWORD PTR [rcx],eax
   43dca:	55                   	push   rbp
   43dcb:	01 31                	add    DWORD PTR [rcx],esi
   43dcd:	01 01                	add    DWORD PTR [rcx],eax
   43dcf:	51                   	push   rcx
   43dd0:	01 30                	add    DWORD PTR [rax],esi
   43dd2:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   43dd5:	5f                   	pop    rdi
   43dd6:	42 00 00             	rex.X add BYTE PTR [rax],al
   43dd9:	00 00                	add    BYTE PTR [rax],al
   43ddb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43dde:	07                   	(bad)  
   43ddf:	00 00                	add    BYTE PTR [rax],al
   43de1:	06                   	(bad)  
   43de2:	0a 1b                	or     bl,BYTE PTR [rbx]
   43de4:	01 00                	add    DWORD PTR [rax],eax
   43de6:	4d                   	rex.WRB
   43de7:	3e 04 00             	ds add al,0x0
   43dea:	05 f0 24 00 00       	add    eax,0x24f0
   43def:	05 b0 0a 12 b5       	add    eax,0xb5120ab0
   43df4:	2c 00                	sub    al,0x0
   43df6:	00 8b fe 00 00 85    	add    BYTE PTR [rbx-0x7affff02],cl
   43dfc:	fe 00                	inc    BYTE PTR [rax]
   43dfe:	00 03                	add    BYTE PTR [rbx],al
   43e00:	30 5f 42             	xor    BYTE PTR [rdi+0x42],bl
   43e03:	00 00                	add    BYTE PTR [rax],al
   43e05:	00 00                	add    BYTE PTR [rax],al
   43e07:	00 c4                	add    ah,al
   43e09:	35 00 00 23 3e       	xor    eax,0x3e230000
   43e0e:	04 00                	add    al,0x0
   43e10:	01 01                	add    DWORD PTR [rcx],eax
   43e12:	55                   	push   rbp
   43e13:	09 03                	or     DWORD PTR [rbx],eax
   43e15:	4d 05 47 00 00 00    	rex.WRB add rax,0x47
   43e1b:	00 00                	add    BYTE PTR [rax],al
   43e1d:	01 01                	add    DWORD PTR [rcx],eax
   43e1f:	54                   	push   rsp
   43e20:	01 36                	add    DWORD PTR [rsi],esi
   43e22:	00 07                	add    BYTE PTR [rdi],al
   43e24:	63 5f 42             	movsxd ebx,DWORD PTR [rdi+0x42]
   43e27:	00 00                	add    BYTE PTR [rax],al
   43e29:	00 00                	add    BYTE PTR [rax],al
   43e2b:	00 f1                	add    cl,dh
   43e2d:	35 00 00 3f 3e       	xor    eax,0x3e3f0000
   43e32:	04 00                	add    al,0x0
   43e34:	01 01                	add    DWORD PTR [rcx],eax
   43e36:	55                   	push   rbp
   43e37:	01 31                	add    DWORD PTR [rcx],esi
   43e39:	01 01                	add    DWORD PTR [rcx],eax
   43e3b:	51                   	push   rcx
   43e3c:	01 30                	add    DWORD PTR [rax],esi
   43e3e:	00 04 6d 5f 42 00 00 	add    BYTE PTR [rbp*2+0x425f],al
   43e45:	00 00                	add    BYTE PTR [rax],al
   43e47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43e4a:	07                   	(bad)  
   43e4b:	00 00                	add    BYTE PTR [rax],al
   43e4d:	06                   	(bad)  
   43e4e:	f2 1a 01             	repnz sbb al,BYTE PTR [rcx]
   43e51:	00 b9 3e 04 00 05    	add    BYTE PTR [rcx+0x500043e],bh
   43e57:	f8                   	clc    
   43e58:	24 00                	and    al,0x0
   43e5a:	00 05 b6 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ab6],al        # ffffffffb5164916 <_end+0xffffffffb4ca8ffe>
   43e60:	2c 00                	sub    al,0x0
   43e62:	00 aa fe 00 00 a4    	add    BYTE PTR [rdx-0x5bffff02],ch
   43e68:	fe 00                	inc    BYTE PTR [rax]
   43e6a:	00 03                	add    BYTE PTR [rbx],al
   43e6c:	ec                   	in     al,dx
   43e6d:	5e                   	pop    rsi
   43e6e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43e71:	00 00                	add    BYTE PTR [rax],al
   43e73:	00 c4                	add    ah,al
   43e75:	35 00 00 8f 3e       	xor    eax,0x3e8f0000
   43e7a:	04 00                	add    al,0x0
   43e7c:	01 01                	add    DWORD PTR [rcx],eax
   43e7e:	55                   	push   rbp
   43e7f:	09 03                	or     DWORD PTR [rbx],eax
   43e81:	4c 19 47 00          	sbb    QWORD PTR [rdi+0x0],r8
   43e85:	00 00                	add    BYTE PTR [rax],al
   43e87:	00 00                	add    BYTE PTR [rax],al
   43e89:	01 01                	add    DWORD PTR [rcx],eax
   43e8b:	54                   	push   rsp
   43e8c:	01 33                	add    DWORD PTR [rbx],esi
   43e8e:	00 07                	add    BYTE PTR [rdi],al
   43e90:	1f                   	(bad)  
   43e91:	5f                   	pop    rdi
   43e92:	42 00 00             	rex.X add BYTE PTR [rax],al
   43e95:	00 00                	add    BYTE PTR [rax],al
   43e97:	00 f1                	add    cl,dh
   43e99:	35 00 00 ab 3e       	xor    eax,0x3eab0000
   43e9e:	04 00                	add    al,0x0
   43ea0:	01 01                	add    DWORD PTR [rcx],eax
   43ea2:	55                   	push   rbp
   43ea3:	01 31                	add    DWORD PTR [rcx],esi
   43ea5:	01 01                	add    DWORD PTR [rcx],eax
   43ea7:	51                   	push   rcx
   43ea8:	01 30                	add    DWORD PTR [rax],esi
   43eaa:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   43ead:	5f                   	pop    rdi
   43eae:	42 00 00             	rex.X add BYTE PTR [rax],al
   43eb1:	00 00                	add    BYTE PTR [rax],al
   43eb3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43eb6:	07                   	(bad)  
   43eb7:	00 00                	add    BYTE PTR [rax],al
   43eb9:	06                   	(bad)  
   43eba:	dc 1a                	fcomp  QWORD PTR [rdx]
   43ebc:	01 00                	add    DWORD PTR [rax],eax
   43ebe:	25 3f 04 00 05       	and    eax,0x500043f
   43ec3:	88 99 00 00 05 b7    	mov    BYTE PTR [rcx-0x48fb0000],bl
   43ec9:	0a 12                	or     dl,BYTE PTR [rdx]
   43ecb:	b5 2c                	mov    ch,0x2c
   43ecd:	00 00                	add    BYTE PTR [rax],al
   43ecf:	c9                   	leave  
   43ed0:	fe 00                	inc    BYTE PTR [rax]
   43ed2:	00 c3                	add    bl,al
   43ed4:	fe 00                	inc    BYTE PTR [rax]
   43ed6:	00 03                	add    BYTE PTR [rbx],al
   43ed8:	9e                   	sahf   
   43ed9:	5e                   	pop    rsi
   43eda:	42 00 00             	rex.X add BYTE PTR [rax],al
   43edd:	00 00                	add    BYTE PTR [rax],al
   43edf:	00 c4                	add    ah,al
   43ee1:	35 00 00 fb 3e       	xor    eax,0x3efb0000
   43ee6:	04 00                	add    al,0x0
   43ee8:	01 01                	add    DWORD PTR [rcx],eax
   43eea:	55                   	push   rbp
   43eeb:	09 03                	or     DWORD PTR [rbx],eax
   43eed:	e1 1b                	loope  43f0a <__abi_tag-0x3bc416>
   43eef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43ef2:	00 00                	add    BYTE PTR [rax],al
   43ef4:	00 01                	add    BYTE PTR [rcx],al
   43ef6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   43efa:	00 07                	add    BYTE PTR [rdi],al
   43efc:	d1 5e 42             	rcr    DWORD PTR [rsi+0x42],1
   43eff:	00 00                	add    BYTE PTR [rax],al
   43f01:	00 00                	add    BYTE PTR [rax],al
   43f03:	00 f1                	add    cl,dh
   43f05:	35 00 00 17 3f       	xor    eax,0x3f170000
   43f0a:	04 00                	add    al,0x0
   43f0c:	01 01                	add    DWORD PTR [rcx],eax
   43f0e:	55                   	push   rbp
   43f0f:	01 31                	add    DWORD PTR [rcx],esi
   43f11:	01 01                	add    DWORD PTR [rcx],eax
   43f13:	51                   	push   rcx
   43f14:	01 30                	add    DWORD PTR [rax],esi
   43f16:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   43f19:	5e                   	pop    rsi
   43f1a:	42 00 00             	rex.X add BYTE PTR [rax],al
   43f1d:	00 00                	add    BYTE PTR [rax],al
   43f1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43f22:	07                   	(bad)  
   43f23:	00 00                	add    BYTE PTR [rax],al
   43f25:	06                   	(bad)  
   43f26:	c4                   	(bad)  
   43f27:	1a 01                	sbb    al,BYTE PTR [rcx]
   43f29:	00 91 3f 04 00 05    	add    BYTE PTR [rcx+0x500043f],dl
   43f2f:	a1 99 00 00 05 b8 0a 	movabs eax,ds:0xb5120ab805000099
   43f36:	12 b5 
   43f38:	2c 00                	sub    al,0x0
   43f3a:	00 e8                	add    al,ch
   43f3c:	fe 00                	inc    BYTE PTR [rax]
   43f3e:	00 e2                	add    dl,ah
   43f40:	fe 00                	inc    BYTE PTR [rax]
   43f42:	00 03                	add    BYTE PTR [rbx],al
   43f44:	5a                   	pop    rdx
   43f45:	5e                   	pop    rsi
   43f46:	42 00 00             	rex.X add BYTE PTR [rax],al
   43f49:	00 00                	add    BYTE PTR [rax],al
   43f4b:	00 c4                	add    ah,al
   43f4d:	35 00 00 67 3f       	xor    eax,0x3f670000
   43f52:	04 00                	add    al,0x0
   43f54:	01 01                	add    DWORD PTR [rcx],eax
   43f56:	55                   	push   rbp
   43f57:	09 03                	or     DWORD PTR [rbx],eax
   43f59:	e9 1b 47 00 00       	jmp    48679 <__abi_tag-0x3b7ca7>
   43f5e:	00 00                	add    BYTE PTR [rax],al
   43f60:	00 01                	add    BYTE PTR [rcx],al
   43f62:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   43f66:	00 07                	add    BYTE PTR [rdi],al
   43f68:	8d 5e 42             	lea    ebx,[rsi+0x42]
   43f6b:	00 00                	add    BYTE PTR [rax],al
   43f6d:	00 00                	add    BYTE PTR [rax],al
   43f6f:	00 f1                	add    cl,dh
   43f71:	35 00 00 83 3f       	xor    eax,0x3f830000
   43f76:	04 00                	add    al,0x0
   43f78:	01 01                	add    DWORD PTR [rcx],eax
   43f7a:	55                   	push   rbp
   43f7b:	01 31                	add    DWORD PTR [rcx],esi
   43f7d:	01 01                	add    DWORD PTR [rcx],eax
   43f7f:	51                   	push   rcx
   43f80:	01 30                	add    DWORD PTR [rax],esi
   43f82:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   43f85:	5e                   	pop    rsi
   43f86:	42 00 00             	rex.X add BYTE PTR [rax],al
   43f89:	00 00                	add    BYTE PTR [rax],al
   43f8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43f8e:	07                   	(bad)  
   43f8f:	00 00                	add    BYTE PTR [rax],al
   43f91:	06                   	(bad)  
   43f92:	ae                   	scas   al,BYTE PTR es:[rdi]
   43f93:	1a 01                	sbb    al,BYTE PTR [rcx]
   43f95:	00 fd                	add    ch,bh
   43f97:	3f                   	(bad)  
   43f98:	04 00                	add    al,0x0
   43f9a:	05 b1 99 00 00       	add    eax,0x99b1
   43f9f:	05 ba 0a 12 b5       	add    eax,0xb5120aba
   43fa4:	2c 00                	sub    al,0x0
   43fa6:	00 07                	add    BYTE PTR [rdi],al
   43fa8:	ff 00                	inc    DWORD PTR [rax]
   43faa:	00 01                	add    BYTE PTR [rcx],al
   43fac:	ff 00                	inc    DWORD PTR [rax]
   43fae:	00 03                	add    BYTE PTR [rbx],al
   43fb0:	0c 5e                	or     al,0x5e
   43fb2:	42 00 00             	rex.X add BYTE PTR [rax],al
   43fb5:	00 00                	add    BYTE PTR [rax],al
   43fb7:	00 c4                	add    ah,al
   43fb9:	35 00 00 d3 3f       	xor    eax,0x3fd30000
   43fbe:	04 00                	add    al,0x0
   43fc0:	01 01                	add    DWORD PTR [rcx],eax
   43fc2:	55                   	push   rbp
   43fc3:	09 03                	or     DWORD PTR [rbx],eax
   43fc5:	f2 1b 47 00          	repnz sbb eax,DWORD PTR [rdi+0x0]
   43fc9:	00 00                	add    BYTE PTR [rax],al
   43fcb:	00 00                	add    BYTE PTR [rax],al
   43fcd:	01 01                	add    DWORD PTR [rcx],eax
   43fcf:	54                   	push   rsp
   43fd0:	01 36                	add    DWORD PTR [rsi],esi
   43fd2:	00 07                	add    BYTE PTR [rdi],al
   43fd4:	3f                   	(bad)  
   43fd5:	5e                   	pop    rsi
   43fd6:	42 00 00             	rex.X add BYTE PTR [rax],al
   43fd9:	00 00                	add    BYTE PTR [rax],al
   43fdb:	00 f1                	add    cl,dh
   43fdd:	35 00 00 ef 3f       	xor    eax,0x3fef0000
   43fe2:	04 00                	add    al,0x0
   43fe4:	01 01                	add    DWORD PTR [rcx],eax
   43fe6:	55                   	push   rbp
   43fe7:	01 31                	add    DWORD PTR [rcx],esi
   43fe9:	01 01                	add    DWORD PTR [rcx],eax
   43feb:	51                   	push   rcx
   43fec:	01 30                	add    DWORD PTR [rax],esi
   43fee:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   43ff1:	5e                   	pop    rsi
   43ff2:	42 00 00             	rex.X add BYTE PTR [rax],al
   43ff5:	00 00                	add    BYTE PTR [rax],al
   43ff7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43ffa:	07                   	(bad)  
   43ffb:	00 00                	add    BYTE PTR [rax],al
   43ffd:	06                   	(bad)  
   43ffe:	96                   	xchg   esi,eax
   43fff:	1a 01                	sbb    al,BYTE PTR [rcx]
   44001:	00 69 40             	add    BYTE PTR [rcx+0x40],ch
   44004:	04 00                	add    al,0x0
   44006:	05 a4 38 01 00       	add    eax,0x138a4
   4400b:	05 bb 0a 12 b5       	add    eax,0xb5120abb
   44010:	2c 00                	sub    al,0x0
   44012:	00 26                	add    BYTE PTR [rsi],ah
   44014:	ff 00                	inc    DWORD PTR [rax]
   44016:	00 20                	add    BYTE PTR [rax],ah
   44018:	ff 00                	inc    DWORD PTR [rax]
   4401a:	00 03                	add    BYTE PTR [rbx],al
   4401c:	c8 5d 42 00          	enter  0x425d,0x0
   44020:	00 00                	add    BYTE PTR [rax],al
   44022:	00 00                	add    BYTE PTR [rax],al
   44024:	c4                   	(bad)  
   44025:	35 00 00 3f 40       	xor    eax,0x403f0000
   4402a:	04 00                	add    al,0x0
   4402c:	01 01                	add    DWORD PTR [rcx],eax
   4402e:	55                   	push   rbp
   4402f:	09 03                	or     DWORD PTR [rbx],eax
   44031:	f9                   	stc    
   44032:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   44035:	00 00                	add    BYTE PTR [rax],al
   44037:	00 00                	add    BYTE PTR [rax],al
   44039:	01 01                	add    DWORD PTR [rcx],eax
   4403b:	54                   	push   rsp
   4403c:	01 37                	add    DWORD PTR [rdi],esi
   4403e:	00 07                	add    BYTE PTR [rdi],al
   44040:	fb                   	sti    
   44041:	5d                   	pop    rbp
   44042:	42 00 00             	rex.X add BYTE PTR [rax],al
   44045:	00 00                	add    BYTE PTR [rax],al
   44047:	00 f1                	add    cl,dh
   44049:	35 00 00 5b 40       	xor    eax,0x405b0000
   4404e:	04 00                	add    al,0x0
   44050:	01 01                	add    DWORD PTR [rcx],eax
   44052:	55                   	push   rbp
   44053:	01 31                	add    DWORD PTR [rcx],esi
   44055:	01 01                	add    DWORD PTR [rcx],eax
   44057:	51                   	push   rcx
   44058:	01 30                	add    DWORD PTR [rax],esi
   4405a:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   4405d:	5e                   	pop    rsi
   4405e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44061:	00 00                	add    BYTE PTR [rax],al
   44063:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44066:	07                   	(bad)  
   44067:	00 00                	add    BYTE PTR [rax],al
   44069:	06                   	(bad)  
   4406a:	80 1a 01             	sbb    BYTE PTR [rdx],0x1
   4406d:	00 d5                	add    ch,dl
   4406f:	40 04 00             	rex add al,0x0
   44072:	05 8c 5f 01 00       	add    eax,0x15f8c
   44077:	05 bd 0a 12 b5       	add    eax,0xb5120abd
   4407c:	2c 00                	sub    al,0x0
   4407e:	00 45 ff             	add    BYTE PTR [rbp-0x1],al
   44081:	00 00                	add    BYTE PTR [rax],al
   44083:	3f                   	(bad)  
   44084:	ff 00                	inc    DWORD PTR [rax]
   44086:	00 03                	add    BYTE PTR [rbx],al
   44088:	7a 5d                	jp     440e7 <__abi_tag-0x3bc239>
   4408a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4408d:	00 00                	add    BYTE PTR [rax],al
   4408f:	00 c4                	add    ah,al
   44091:	35 00 00 ab 40       	xor    eax,0x40ab0000
   44096:	04 00                	add    al,0x0
   44098:	01 01                	add    DWORD PTR [rcx],eax
   4409a:	55                   	push   rbp
   4409b:	09 03                	or     DWORD PTR [rbx],eax
   4409d:	01 1c 47             	add    DWORD PTR [rdi+rax*2],ebx
   440a0:	00 00                	add    BYTE PTR [rax],al
   440a2:	00 00                	add    BYTE PTR [rax],al
   440a4:	00 01                	add    BYTE PTR [rcx],al
   440a6:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   440aa:	00 07                	add    BYTE PTR [rdi],al
   440ac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   440ad:	5d                   	pop    rbp
   440ae:	42 00 00             	rex.X add BYTE PTR [rax],al
   440b1:	00 00                	add    BYTE PTR [rax],al
   440b3:	00 f1                	add    cl,dh
   440b5:	35 00 00 c7 40       	xor    eax,0x40c70000
   440ba:	04 00                	add    al,0x0
   440bc:	01 01                	add    DWORD PTR [rcx],eax
   440be:	55                   	push   rbp
   440bf:	01 31                	add    DWORD PTR [rcx],esi
   440c1:	01 01                	add    DWORD PTR [rcx],eax
   440c3:	51                   	push   rcx
   440c4:	01 30                	add    DWORD PTR [rax],esi
   440c6:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   440c9:	5d                   	pop    rbp
   440ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   440cd:	00 00                	add    BYTE PTR [rax],al
   440cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   440d2:	07                   	(bad)  
   440d3:	00 00                	add    BYTE PTR [rax],al
   440d5:	06                   	(bad)  
   440d6:	68 1a 01 00 41       	push   0x4100011a
   440db:	41 04 00             	rex.B add al,0x0
   440de:	05 47 c1 00 00       	add    eax,0xc147
   440e3:	05 bf 0a 12 b5       	add    eax,0xb5120abf
   440e8:	2c 00                	sub    al,0x0
   440ea:	00 64 ff 00          	add    BYTE PTR [rdi+rdi*8+0x0],ah
   440ee:	00 5e ff             	add    BYTE PTR [rsi-0x1],bl
   440f1:	00 00                	add    BYTE PTR [rax],al
   440f3:	03 36                	add    esi,DWORD PTR [rsi]
   440f5:	5d                   	pop    rbp
   440f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   440f9:	00 00                	add    BYTE PTR [rax],al
   440fb:	00 c4                	add    ah,al
   440fd:	35 00 00 17 41       	xor    eax,0x41170000
   44102:	04 00                	add    al,0x0
   44104:	01 01                	add    DWORD PTR [rcx],eax
   44106:	55                   	push   rbp
   44107:	09 03                	or     DWORD PTR [rbx],eax
   44109:	0e                   	(bad)  
   4410a:	1c 47                	sbb    al,0x47
   4410c:	00 00                	add    BYTE PTR [rax],al
   4410e:	00 00                	add    BYTE PTR [rax],al
   44110:	00 01                	add    BYTE PTR [rcx],al
   44112:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   44116:	00 07                	add    BYTE PTR [rdi],al
   44118:	69 5d 42 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x42],0x0
   4411f:	00 f1                	add    cl,dh
   44121:	35 00 00 33 41       	xor    eax,0x41330000
   44126:	04 00                	add    al,0x0
   44128:	01 01                	add    DWORD PTR [rcx],eax
   4412a:	55                   	push   rbp
   4412b:	01 31                	add    DWORD PTR [rcx],esi
   4412d:	01 01                	add    DWORD PTR [rcx],eax
   4412f:	51                   	push   rcx
   44130:	01 30                	add    DWORD PTR [rax],esi
   44132:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   44135:	5d                   	pop    rbp
   44136:	42 00 00             	rex.X add BYTE PTR [rax],al
   44139:	00 00                	add    BYTE PTR [rax],al
   4413b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4413e:	07                   	(bad)  
   4413f:	00 00                	add    BYTE PTR [rax],al
   44141:	06                   	(bad)  
   44142:	52                   	push   rdx
   44143:	1a 01                	sbb    al,BYTE PTR [rcx]
   44145:	00 ad 41 04 00 05    	add    BYTE PTR [rbp+0x5000441],ch
   4414b:	cd 38                	int    0x38
   4414d:	01 00                	add    DWORD PTR [rax],eax
   4414f:	05 c1 0a 12 b5       	add    eax,0xb5120ac1
   44154:	2c 00                	sub    al,0x0
   44156:	00 83 ff 00 00 7d    	add    BYTE PTR [rbx+0x7d0000ff],al
   4415c:	ff 00                	inc    DWORD PTR [rax]
   4415e:	00 03                	add    BYTE PTR [rbx],al
   44160:	e8 5c 42 00 00       	call   483c1 <__abi_tag-0x3b7f5f>
   44165:	00 00                	add    BYTE PTR [rax],al
   44167:	00 c4                	add    ah,al
   44169:	35 00 00 83 41       	xor    eax,0x41830000
   4416e:	04 00                	add    al,0x0
   44170:	01 01                	add    DWORD PTR [rcx],eax
   44172:	55                   	push   rbp
   44173:	09 03                	or     DWORD PTR [rbx],eax
   44175:	15 1c 47 00 00       	adc    eax,0x471c
   4417a:	00 00                	add    BYTE PTR [rax],al
   4417c:	00 01                	add    BYTE PTR [rcx],al
   4417e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44182:	00 07                	add    BYTE PTR [rdi],al
   44184:	1b 5d 42             	sbb    ebx,DWORD PTR [rbp+0x42]
   44187:	00 00                	add    BYTE PTR [rax],al
   44189:	00 00                	add    BYTE PTR [rax],al
   4418b:	00 f1                	add    cl,dh
   4418d:	35 00 00 9f 41       	xor    eax,0x419f0000
   44192:	04 00                	add    al,0x0
   44194:	01 01                	add    DWORD PTR [rcx],eax
   44196:	55                   	push   rbp
   44197:	01 31                	add    DWORD PTR [rcx],esi
   44199:	01 01                	add    DWORD PTR [rcx],eax
   4419b:	51                   	push   rcx
   4419c:	01 30                	add    DWORD PTR [rax],esi
   4419e:	00 04 25 5d 42 00 00 	add    BYTE PTR ds:0x425d,al
   441a5:	00 00                	add    BYTE PTR [rax],al
   441a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   441aa:	07                   	(bad)  
   441ab:	00 00                	add    BYTE PTR [rax],al
   441ad:	06                   	(bad)  
   441ae:	3a 1a                	cmp    bl,BYTE PTR [rdx]
   441b0:	01 00                	add    DWORD PTR [rax],eax
   441b2:	19 42 04             	sbb    DWORD PTR [rdx+0x4],eax
   441b5:	00 05 d5 38 01 00    	add    BYTE PTR [rip+0x138d5],al        # 57a90 <__abi_tag-0x3a8890>
   441bb:	05 c3 0a 12 b5       	add    eax,0xb5120ac3
   441c0:	2c 00                	sub    al,0x0
   441c2:	00 a2 ff 00 00 9c    	add    BYTE PTR [rdx-0x63ffff01],ah
   441c8:	ff 00                	inc    DWORD PTR [rax]
   441ca:	00 03                	add    BYTE PTR [rbx],al
   441cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   441cd:	5c                   	pop    rsp
   441ce:	42 00 00             	rex.X add BYTE PTR [rax],al
   441d1:	00 00                	add    BYTE PTR [rax],al
   441d3:	00 c4                	add    ah,al
   441d5:	35 00 00 ef 41       	xor    eax,0x41ef0000
   441da:	04 00                	add    al,0x0
   441dc:	01 01                	add    DWORD PTR [rcx],eax
   441de:	55                   	push   rbp
   441df:	09 03                	or     DWORD PTR [rbx],eax
   441e1:	f6 f7                	div    bh
   441e3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   441e6:	00 00                	add    BYTE PTR [rax],al
   441e8:	00 01                	add    BYTE PTR [rcx],al
   441ea:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   441ee:	00 07                	add    BYTE PTR [rdi],al
   441f0:	d7                   	xlat   BYTE PTR ds:[rbx]
   441f1:	5c                   	pop    rsp
   441f2:	42 00 00             	rex.X add BYTE PTR [rax],al
   441f5:	00 00                	add    BYTE PTR [rax],al
   441f7:	00 f1                	add    cl,dh
   441f9:	35 00 00 0b 42       	xor    eax,0x420b0000
   441fe:	04 00                	add    al,0x0
   44200:	01 01                	add    DWORD PTR [rcx],eax
   44202:	55                   	push   rbp
   44203:	01 31                	add    DWORD PTR [rcx],esi
   44205:	01 01                	add    DWORD PTR [rcx],eax
   44207:	51                   	push   rcx
   44208:	01 30                	add    DWORD PTR [rax],esi
   4420a:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   4420d:	5d                   	pop    rbp
   4420e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44211:	00 00                	add    BYTE PTR [rax],al
   44213:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44216:	07                   	(bad)  
   44217:	00 00                	add    BYTE PTR [rax],al
   44219:	06                   	(bad)  
   4421a:	24 1a                	and    al,0x1a
   4421c:	01 00                	add    DWORD PTR [rax],eax
   4421e:	85 42 04             	test   DWORD PTR [rdx+0x4],eax
   44221:	00 05 2e 76 00 00    	add    BYTE PTR [rip+0x762e],al        # 4b855 <__abi_tag-0x3b4acb>
   44227:	05 c5 0a 12 b5       	add    eax,0xb5120ac5
   4422c:	2c 00                	sub    al,0x0
   4422e:	00 c1                	add    cl,al
   44230:	ff 00                	inc    DWORD PTR [rax]
   44232:	00 bb ff 00 00 03    	add    BYTE PTR [rbx+0x30000ff],bh
   44238:	56                   	push   rsi
   44239:	5c                   	pop    rsp
   4423a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4423d:	00 00                	add    BYTE PTR [rax],al
   4423f:	00 c4                	add    ah,al
   44241:	35 00 00 5b 42       	xor    eax,0x425b0000
   44246:	04 00                	add    al,0x0
   44248:	01 01                	add    DWORD PTR [rcx],eax
   4424a:	55                   	push   rbp
   4424b:	09 03                	or     DWORD PTR [rbx],eax
   4424d:	fc                   	cld    
   4424e:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   44255:	01 01                	add    DWORD PTR [rcx],eax
   44257:	54                   	push   rsp
   44258:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4425b:	07                   	(bad)  
   4425c:	89 5c 42 00          	mov    DWORD PTR [rdx+rax*2+0x0],ebx
   44260:	00 00                	add    BYTE PTR [rax],al
   44262:	00 00                	add    BYTE PTR [rax],al
   44264:	f1                   	icebp  
   44265:	35 00 00 77 42       	xor    eax,0x42770000
   4426a:	04 00                	add    al,0x0
   4426c:	01 01                	add    DWORD PTR [rcx],eax
   4426e:	55                   	push   rbp
   4426f:	01 31                	add    DWORD PTR [rcx],esi
   44271:	01 01                	add    DWORD PTR [rcx],eax
   44273:	51                   	push   rcx
   44274:	01 30                	add    DWORD PTR [rax],esi
   44276:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   44279:	5c                   	pop    rsp
   4427a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4427d:	00 00                	add    BYTE PTR [rax],al
   4427f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44282:	07                   	(bad)  
   44283:	00 00                	add    BYTE PTR [rax],al
   44285:	06                   	(bad)  
   44286:	0c 1a                	or     al,0x1a
   44288:	01 00                	add    DWORD PTR [rax],eax
   4428a:	f1                   	icebp  
   4428b:	42 04 00             	rex.X add al,0x0
   4428e:	05 dd 38 01 00       	add    eax,0x138dd
   44293:	05 c7 0a 12 b5       	add    eax,0xb5120ac7
   44298:	2c 00                	sub    al,0x0
   4429a:	00 e0                	add    al,ah
   4429c:	ff 00                	inc    DWORD PTR [rax]
   4429e:	00 da                	add    dl,bl
   442a0:	ff 00                	inc    DWORD PTR [rax]
   442a2:	00 03                	add    BYTE PTR [rbx],al
   442a4:	12 5c 42 00          	adc    bl,BYTE PTR [rdx+rax*2+0x0]
   442a8:	00 00                	add    BYTE PTR [rax],al
   442aa:	00 00                	add    BYTE PTR [rax],al
   442ac:	c4                   	(bad)  
   442ad:	35 00 00 c7 42       	xor    eax,0x42c70000
   442b2:	04 00                	add    al,0x0
   442b4:	01 01                	add    DWORD PTR [rcx],eax
   442b6:	55                   	push   rbp
   442b7:	09 03                	or     DWORD PTR [rbx],eax
   442b9:	02 f8                	add    bh,al
   442bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   442be:	00 00                	add    BYTE PTR [rax],al
   442c0:	00 01                	add    BYTE PTR [rcx],al
   442c2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   442c6:	00 07                	add    BYTE PTR [rdi],al
   442c8:	45 5c                	rex.RB pop r12
   442ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   442cd:	00 00                	add    BYTE PTR [rax],al
   442cf:	00 f1                	add    cl,dh
   442d1:	35 00 00 e3 42       	xor    eax,0x42e30000
   442d6:	04 00                	add    al,0x0
   442d8:	01 01                	add    DWORD PTR [rcx],eax
   442da:	55                   	push   rbp
   442db:	01 31                	add    DWORD PTR [rcx],esi
   442dd:	01 01                	add    DWORD PTR [rcx],eax
   442df:	51                   	push   rcx
   442e0:	01 30                	add    DWORD PTR [rax],esi
   442e2:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   442e5:	5c                   	pop    rsp
   442e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   442e9:	00 00                	add    BYTE PTR [rax],al
   442eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   442ee:	07                   	(bad)  
   442ef:	00 00                	add    BYTE PTR [rax],al
   442f1:	06                   	(bad)  
   442f2:	f6 19                	neg    BYTE PTR [rcx]
   442f4:	01 00                	add    DWORD PTR [rax],eax
   442f6:	5d                   	pop    rbp
   442f7:	43 04 00             	rex.XB add al,0x0
   442fa:	05 e8 3b 01 00       	add    eax,0x13be8
   442ff:	05 c8 0a 12 b5       	add    eax,0xb5120ac8
   44304:	2c 00                	sub    al,0x0
   44306:	00 ff                	add    bh,bh
   44308:	ff 00                	inc    DWORD PTR [rax]
   4430a:	00 f9                	add    cl,bh
   4430c:	ff 00                	inc    DWORD PTR [rax]
   4430e:	00 03                	add    BYTE PTR [rbx],al
   44310:	c4                   	(bad)  
   44311:	5b                   	pop    rbx
   44312:	42 00 00             	rex.X add BYTE PTR [rax],al
   44315:	00 00                	add    BYTE PTR [rax],al
   44317:	00 c4                	add    ah,al
   44319:	35 00 00 33 43       	xor    eax,0x43330000
   4431e:	04 00                	add    al,0x0
   44320:	01 01                	add    DWORD PTR [rcx],eax
   44322:	55                   	push   rbp
   44323:	09 03                	or     DWORD PTR [rbx],eax
   44325:	ce                   	(bad)  
   44326:	07                   	(bad)  
   44327:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4432a:	00 00                	add    BYTE PTR [rax],al
   4432c:	00 01                	add    BYTE PTR [rcx],al
   4432e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   44332:	00 07                	add    BYTE PTR [rdi],al
   44334:	f7 5b 42             	neg    DWORD PTR [rbx+0x42]
   44337:	00 00                	add    BYTE PTR [rax],al
   44339:	00 00                	add    BYTE PTR [rax],al
   4433b:	00 f1                	add    cl,dh
   4433d:	35 00 00 4f 43       	xor    eax,0x434f0000
   44342:	04 00                	add    al,0x0
   44344:	01 01                	add    DWORD PTR [rcx],eax
   44346:	55                   	push   rbp
   44347:	01 31                	add    DWORD PTR [rcx],esi
   44349:	01 01                	add    DWORD PTR [rcx],eax
   4434b:	51                   	push   rcx
   4434c:	01 30                	add    DWORD PTR [rax],esi
   4434e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   44351:	5c                   	pop    rsp
   44352:	42 00 00             	rex.X add BYTE PTR [rax],al
   44355:	00 00                	add    BYTE PTR [rax],al
   44357:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4435a:	07                   	(bad)  
   4435b:	00 00                	add    BYTE PTR [rax],al
   4435d:	06                   	(bad)  
   4435e:	de 19                	ficomp WORD PTR [rcx]
   44360:	01 00                	add    DWORD PTR [rax],eax
   44362:	c9                   	leave  
   44363:	43 04 00             	rex.XB add al,0x0
   44366:	05 06 9f 00 00       	add    eax,0x9f06
   4436b:	05 cd 0a 12 b5       	add    eax,0xb5120acd
   44370:	2c 00                	sub    al,0x0
   44372:	00 1e                	add    BYTE PTR [rsi],bl
   44374:	00 01                	add    BYTE PTR [rcx],al
   44376:	00 18                	add    BYTE PTR [rax],bl
   44378:	00 01                	add    BYTE PTR [rcx],al
   4437a:	00 03                	add    BYTE PTR [rbx],al
   4437c:	80 5b 42 00          	sbb    BYTE PTR [rbx+0x42],0x0
   44380:	00 00                	add    BYTE PTR [rax],al
   44382:	00 00                	add    BYTE PTR [rax],al
   44384:	c4                   	(bad)  
   44385:	35 00 00 9f 43       	xor    eax,0x439f0000
   4438a:	04 00                	add    al,0x0
   4438c:	01 01                	add    DWORD PTR [rcx],eax
   4438e:	55                   	push   rbp
   4438f:	09 03                	or     DWORD PTR [rbx],eax
   44391:	1a 1c 47             	sbb    bl,BYTE PTR [rdi+rax*2]
   44394:	00 00                	add    BYTE PTR [rax],al
   44396:	00 00                	add    BYTE PTR [rax],al
   44398:	00 01                	add    BYTE PTR [rcx],al
   4439a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4439e:	00 07                	add    BYTE PTR [rdi],al
   443a0:	b3 5b                	mov    bl,0x5b
   443a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   443a5:	00 00                	add    BYTE PTR [rax],al
   443a7:	00 f1                	add    cl,dh
   443a9:	35 00 00 bb 43       	xor    eax,0x43bb0000
   443ae:	04 00                	add    al,0x0
   443b0:	01 01                	add    DWORD PTR [rcx],eax
   443b2:	55                   	push   rbp
   443b3:	01 31                	add    DWORD PTR [rcx],esi
   443b5:	01 01                	add    DWORD PTR [rcx],eax
   443b7:	51                   	push   rcx
   443b8:	01 30                	add    DWORD PTR [rax],esi
   443ba:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   443bd:	5b                   	pop    rbx
   443be:	42 00 00             	rex.X add BYTE PTR [rax],al
   443c1:	00 00                	add    BYTE PTR [rax],al
   443c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   443c6:	07                   	(bad)  
   443c7:	00 00                	add    BYTE PTR [rax],al
   443c9:	06                   	(bad)  
   443ca:	c8 19 01 00          	enter  0x119,0x0
   443ce:	35 44 04 00 05       	xor    eax,0x5000444
   443d3:	06                   	(bad)  
   443d4:	3c 01                	cmp    al,0x1
   443d6:	00 05 ce 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ace],al        # ffffffffb5164eaa <_end+0xffffffffb4ca9592>
   443dc:	2c 00                	sub    al,0x0
   443de:	00 3d 00 01 00 37    	add    BYTE PTR [rip+0x37000100],bh        # 370444e4 <_end+0x36b88bcc>
   443e4:	00 01                	add    BYTE PTR [rcx],al
   443e6:	00 03                	add    BYTE PTR [rbx],al
   443e8:	32 5b 42             	xor    bl,BYTE PTR [rbx+0x42]
   443eb:	00 00                	add    BYTE PTR [rax],al
   443ed:	00 00                	add    BYTE PTR [rax],al
   443ef:	00 c4                	add    ah,al
   443f1:	35 00 00 0b 44       	xor    eax,0x440b0000
   443f6:	04 00                	add    al,0x0
   443f8:	01 01                	add    DWORD PTR [rcx],eax
   443fa:	55                   	push   rbp
   443fb:	09 03                	or     DWORD PTR [rbx],eax
   443fd:	22 1c 47             	and    bl,BYTE PTR [rdi+rax*2]
   44400:	00 00                	add    BYTE PTR [rax],al
   44402:	00 00                	add    BYTE PTR [rax],al
   44404:	00 01                	add    BYTE PTR [rcx],al
   44406:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   4440a:	00 07                	add    BYTE PTR [rdi],al
   4440c:	65 5b                	gs pop rbx
   4440e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44411:	00 00                	add    BYTE PTR [rax],al
   44413:	00 f1                	add    cl,dh
   44415:	35 00 00 27 44       	xor    eax,0x44270000
   4441a:	04 00                	add    al,0x0
   4441c:	01 01                	add    DWORD PTR [rcx],eax
   4441e:	55                   	push   rbp
   4441f:	01 31                	add    DWORD PTR [rcx],esi
   44421:	01 01                	add    DWORD PTR [rcx],eax
   44423:	51                   	push   rcx
   44424:	01 30                	add    DWORD PTR [rax],esi
   44426:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   44429:	5b                   	pop    rbx
   4442a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4442d:	00 00                	add    BYTE PTR [rax],al
   4442f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44432:	07                   	(bad)  
   44433:	00 00                	add    BYTE PTR [rax],al
   44435:	06                   	(bad)  
   44436:	b0 19                	mov    al,0x19
   44438:	01 00                	add    DWORD PTR [rax],eax
   4443a:	a1 44 04 00 05 9d 64 	movabs eax,ds:0x1649d05000444
   44441:	01 00 
   44443:	05 d1 0a 12 b5       	add    eax,0xb5120ad1
   44448:	2c 00                	sub    al,0x0
   4444a:	00 5c 00 01          	add    BYTE PTR [rax+rax*1+0x1],bl
   4444e:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
   44451:	01 00                	add    DWORD PTR [rax],eax
   44453:	03 ee                	add    ebp,esi
   44455:	5a                   	pop    rdx
   44456:	42 00 00             	rex.X add BYTE PTR [rax],al
   44459:	00 00                	add    BYTE PTR [rax],al
   4445b:	00 c4                	add    ah,al
   4445d:	35 00 00 77 44       	xor    eax,0x44770000
   44462:	04 00                	add    al,0x0
   44464:	01 01                	add    DWORD PTR [rcx],eax
   44466:	55                   	push   rbp
   44467:	09 03                	or     DWORD PTR [rbx],eax
   44469:	31 1c 47             	xor    DWORD PTR [rdi+rax*2],ebx
   4446c:	00 00                	add    BYTE PTR [rax],al
   4446e:	00 00                	add    BYTE PTR [rax],al
   44470:	00 01                	add    BYTE PTR [rcx],al
   44472:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44476:	00 07                	add    BYTE PTR [rdi],al
   44478:	21 5b 42             	and    DWORD PTR [rbx+0x42],ebx
   4447b:	00 00                	add    BYTE PTR [rax],al
   4447d:	00 00                	add    BYTE PTR [rax],al
   4447f:	00 f1                	add    cl,dh
   44481:	35 00 00 93 44       	xor    eax,0x44930000
   44486:	04 00                	add    al,0x0
   44488:	01 01                	add    DWORD PTR [rcx],eax
   4448a:	55                   	push   rbp
   4448b:	01 31                	add    DWORD PTR [rcx],esi
   4448d:	01 01                	add    DWORD PTR [rcx],eax
   4448f:	51                   	push   rcx
   44490:	01 30                	add    DWORD PTR [rax],esi
   44492:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   44495:	5b                   	pop    rbx
   44496:	42 00 00             	rex.X add BYTE PTR [rax],al
   44499:	00 00                	add    BYTE PTR [rax],al
   4449b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4449e:	07                   	(bad)  
   4449f:	00 00                	add    BYTE PTR [rax],al
   444a1:	06                   	(bad)  
   444a2:	9a                   	(bad)  
   444a3:	19 01                	sbb    DWORD PTR [rcx],eax
   444a5:	00 0d 45 04 00 05    	add    BYTE PTR [rip+0x5000445],cl        # 50448f0 <_end+0x4b88fd8>
   444ab:	00 00                	add    BYTE PTR [rax],al
   444ad:	00 00                	add    BYTE PTR [rax],al
   444af:	05 d6 0a 12 b5       	add    eax,0xb5120ad6
   444b4:	2c 00                	sub    al,0x0
   444b6:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   444b9:	01 00                	add    DWORD PTR [rax],eax
   444bb:	75 00                	jne    444bd <__abi_tag-0x3bbe63>
   444bd:	01 00                	add    DWORD PTR [rax],eax
   444bf:	03 a0 5a 42 00 00    	add    esp,DWORD PTR [rax+0x425a]
   444c5:	00 00                	add    BYTE PTR [rax],al
   444c7:	00 c4                	add    ah,al
   444c9:	35 00 00 e3 44       	xor    eax,0x44e30000
   444ce:	04 00                	add    al,0x0
   444d0:	01 01                	add    DWORD PTR [rcx],eax
   444d2:	55                   	push   rbp
   444d3:	09 03                	or     DWORD PTR [rbx],eax
   444d5:	36 1c 47             	ss sbb al,0x47
   444d8:	00 00                	add    BYTE PTR [rax],al
   444da:	00 00                	add    BYTE PTR [rax],al
   444dc:	00 01                	add    BYTE PTR [rcx],al
   444de:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   444e2:	00 07                	add    BYTE PTR [rdi],al
   444e4:	d3 5a 42             	rcr    DWORD PTR [rdx+0x42],cl
   444e7:	00 00                	add    BYTE PTR [rax],al
   444e9:	00 00                	add    BYTE PTR [rax],al
   444eb:	00 f1                	add    cl,dh
   444ed:	35 00 00 ff 44       	xor    eax,0x44ff0000
   444f2:	04 00                	add    al,0x0
   444f4:	01 01                	add    DWORD PTR [rcx],eax
   444f6:	55                   	push   rbp
   444f7:	01 31                	add    DWORD PTR [rcx],esi
   444f9:	01 01                	add    DWORD PTR [rcx],eax
   444fb:	51                   	push   rcx
   444fc:	01 30                	add    DWORD PTR [rax],esi
   444fe:	00 04 dd 5a 42 00 00 	add    BYTE PTR [rbx*8+0x425a],al
   44505:	00 00                	add    BYTE PTR [rax],al
   44507:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4450a:	07                   	(bad)  
   4450b:	00 00                	add    BYTE PTR [rax],al
   4450d:	06                   	(bad)  
   4450e:	82                   	(bad)  
   4450f:	19 01                	sbb    DWORD PTR [rcx],eax
   44511:	00 79 45             	add    BYTE PTR [rcx+0x45],bh
   44514:	04 00                	add    al,0x0
   44516:	05 2f 3c 01 00       	add    eax,0x13c2f
   4451b:	05 d8 0a 12 b5       	add    eax,0xb5120ad8
   44520:	2c 00                	sub    al,0x0
   44522:	00 9a 00 01 00 94    	add    BYTE PTR [rdx-0x6bffff00],bl
   44528:	00 01                	add    BYTE PTR [rcx],al
   4452a:	00 03                	add    BYTE PTR [rbx],al
   4452c:	5c                   	pop    rsp
   4452d:	5a                   	pop    rdx
   4452e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44531:	00 00                	add    BYTE PTR [rax],al
   44533:	00 c4                	add    ah,al
   44535:	35 00 00 4f 45       	xor    eax,0x454f0000
   4453a:	04 00                	add    al,0x0
   4453c:	01 01                	add    DWORD PTR [rcx],eax
   4453e:	55                   	push   rbp
   4453f:	09 03                	or     DWORD PTR [rbx],eax
   44541:	3e 1c 47             	ds sbb al,0x47
   44544:	00 00                	add    BYTE PTR [rax],al
   44546:	00 00                	add    BYTE PTR [rax],al
   44548:	00 01                	add    BYTE PTR [rcx],al
   4454a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4454e:	00 07                	add    BYTE PTR [rdi],al
   44550:	8f                   	(bad)  
   44551:	5a                   	pop    rdx
   44552:	42 00 00             	rex.X add BYTE PTR [rax],al
   44555:	00 00                	add    BYTE PTR [rax],al
   44557:	00 f1                	add    cl,dh
   44559:	35 00 00 6b 45       	xor    eax,0x456b0000
   4455e:	04 00                	add    al,0x0
   44560:	01 01                	add    DWORD PTR [rcx],eax
   44562:	55                   	push   rbp
   44563:	01 31                	add    DWORD PTR [rcx],esi
   44565:	01 01                	add    DWORD PTR [rcx],eax
   44567:	51                   	push   rcx
   44568:	01 30                	add    DWORD PTR [rax],esi
   4456a:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   4456d:	5a                   	pop    rdx
   4456e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44571:	00 00                	add    BYTE PTR [rax],al
   44573:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44576:	07                   	(bad)  
   44577:	00 00                	add    BYTE PTR [rax],al
   44579:	06                   	(bad)  
   4457a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4457b:	19 01                	sbb    DWORD PTR [rcx],eax
   4457d:	00 e5                	add    ch,ah
   4457f:	45 04 00             	rex.RB add al,0x0
   44582:	05 7e 9f 00 00       	add    eax,0x9f7e
   44587:	05 d9 0a 12 b5       	add    eax,0xb5120ad9
   4458c:	2c 00                	sub    al,0x0
   4458e:	00 b9 00 01 00 b3    	add    BYTE PTR [rcx-0x4cffff00],bh
   44594:	00 01                	add    BYTE PTR [rcx],al
   44596:	00 03                	add    BYTE PTR [rbx],al
   44598:	0e                   	(bad)  
   44599:	5a                   	pop    rdx
   4459a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4459d:	00 00                	add    BYTE PTR [rax],al
   4459f:	00 c4                	add    ah,al
   445a1:	35 00 00 bb 45       	xor    eax,0x45bb0000
   445a6:	04 00                	add    al,0x0
   445a8:	01 01                	add    DWORD PTR [rcx],eax
   445aa:	55                   	push   rbp
   445ab:	09 03                	or     DWORD PTR [rbx],eax
   445ad:	46 1c 47             	rex.RX sbb al,0x47
   445b0:	00 00                	add    BYTE PTR [rax],al
   445b2:	00 00                	add    BYTE PTR [rax],al
   445b4:	00 01                	add    BYTE PTR [rcx],al
   445b6:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   445ba:	00 07                	add    BYTE PTR [rdi],al
   445bc:	41 5a                	pop    r10
   445be:	42 00 00             	rex.X add BYTE PTR [rax],al
   445c1:	00 00                	add    BYTE PTR [rax],al
   445c3:	00 f1                	add    cl,dh
   445c5:	35 00 00 d7 45       	xor    eax,0x45d70000
   445ca:	04 00                	add    al,0x0
   445cc:	01 01                	add    DWORD PTR [rcx],eax
   445ce:	55                   	push   rbp
   445cf:	01 31                	add    DWORD PTR [rcx],esi
   445d1:	01 01                	add    DWORD PTR [rcx],eax
   445d3:	51                   	push   rcx
   445d4:	01 30                	add    DWORD PTR [rax],esi
   445d6:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   445d9:	5a                   	pop    rdx
   445da:	42 00 00             	rex.X add BYTE PTR [rax],al
   445dd:	00 00                	add    BYTE PTR [rax],al
   445df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   445e2:	07                   	(bad)  
   445e3:	00 00                	add    BYTE PTR [rax],al
   445e5:	06                   	(bad)  
   445e6:	54                   	push   rsp
   445e7:	19 01                	sbb    DWORD PTR [rcx],eax
   445e9:	00 51 46             	add    BYTE PTR [rcx+0x46],dl
   445ec:	04 00                	add    al,0x0
   445ee:	05 30 c8 00 00       	add    eax,0xc830
   445f3:	05 de 0a 12 b5       	add    eax,0xb5120ade
   445f8:	2c 00                	sub    al,0x0
   445fa:	00 d8                	add    al,bl
   445fc:	00 01                	add    BYTE PTR [rcx],al
   445fe:	00 d2                	add    dl,dl
   44600:	00 01                	add    BYTE PTR [rcx],al
   44602:	00 03                	add    BYTE PTR [rbx],al
   44604:	ca 59 42             	retf   0x4259
   44607:	00 00                	add    BYTE PTR [rax],al
   44609:	00 00                	add    BYTE PTR [rax],al
   4460b:	00 c4                	add    ah,al
   4460d:	35 00 00 27 46       	xor    eax,0x46270000
   44612:	04 00                	add    al,0x0
   44614:	01 01                	add    DWORD PTR [rcx],eax
   44616:	55                   	push   rbp
   44617:	09 03                	or     DWORD PTR [rbx],eax
   44619:	51                   	push   rcx
   4461a:	1c 47                	sbb    al,0x47
   4461c:	00 00                	add    BYTE PTR [rax],al
   4461e:	00 00                	add    BYTE PTR [rax],al
   44620:	00 01                	add    BYTE PTR [rcx],al
   44622:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44626:	00 07                	add    BYTE PTR [rdi],al
   44628:	fd                   	std    
   44629:	59                   	pop    rcx
   4462a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4462d:	00 00                	add    BYTE PTR [rax],al
   4462f:	00 f1                	add    cl,dh
   44631:	35 00 00 43 46       	xor    eax,0x46430000
   44636:	04 00                	add    al,0x0
   44638:	01 01                	add    DWORD PTR [rcx],eax
   4463a:	55                   	push   rbp
   4463b:	01 31                	add    DWORD PTR [rcx],esi
   4463d:	01 01                	add    DWORD PTR [rcx],eax
   4463f:	51                   	push   rcx
   44640:	01 30                	add    DWORD PTR [rax],esi
   44642:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   44645:	5a                   	pop    rdx
   44646:	42 00 00             	rex.X add BYTE PTR [rax],al
   44649:	00 00                	add    BYTE PTR [rax],al
   4464b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4464e:	07                   	(bad)  
   4464f:	00 00                	add    BYTE PTR [rax],al
   44651:	06                   	(bad)  
   44652:	3e 19 01             	ds sbb DWORD PTR [rcx],eax
   44655:	00 bd 46 04 00 05    	add    BYTE PTR [rbp+0x5000446],bh
   4465b:	55                   	push   rbp
   4465c:	78 00                	js     4465e <__abi_tag-0x3bbcc2>
   4465e:	00 05 e5 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ae5],al        # ffffffffb5165149 <_end+0xffffffffb4ca9831>
   44664:	2c 00                	sub    al,0x0
   44666:	00 f7                	add    bh,dh
   44668:	00 01                	add    BYTE PTR [rcx],al
   4466a:	00 f1                	add    cl,dh
   4466c:	00 01                	add    BYTE PTR [rcx],al
   4466e:	00 03                	add    BYTE PTR [rbx],al
   44670:	7c 59                	jl     446cb <__abi_tag-0x3bbc55>
   44672:	42 00 00             	rex.X add BYTE PTR [rax],al
   44675:	00 00                	add    BYTE PTR [rax],al
   44677:	00 c4                	add    ah,al
   44679:	35 00 00 93 46       	xor    eax,0x46930000
   4467e:	04 00                	add    al,0x0
   44680:	01 01                	add    DWORD PTR [rcx],eax
   44682:	55                   	push   rbp
   44683:	09 03                	or     DWORD PTR [rbx],eax
   44685:	56                   	push   rsi
   44686:	1c 47                	sbb    al,0x47
   44688:	00 00                	add    BYTE PTR [rax],al
   4468a:	00 00                	add    BYTE PTR [rax],al
   4468c:	00 01                	add    BYTE PTR [rcx],al
   4468e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   44692:	00 07                	add    BYTE PTR [rdi],al
   44694:	af                   	scas   eax,DWORD PTR es:[rdi]
   44695:	59                   	pop    rcx
   44696:	42 00 00             	rex.X add BYTE PTR [rax],al
   44699:	00 00                	add    BYTE PTR [rax],al
   4469b:	00 f1                	add    cl,dh
   4469d:	35 00 00 af 46       	xor    eax,0x46af0000
   446a2:	04 00                	add    al,0x0
   446a4:	01 01                	add    DWORD PTR [rcx],eax
   446a6:	55                   	push   rbp
   446a7:	01 31                	add    DWORD PTR [rcx],esi
   446a9:	01 01                	add    DWORD PTR [rcx],eax
   446ab:	51                   	push   rcx
   446ac:	01 30                	add    DWORD PTR [rax],esi
   446ae:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   446b1:	59                   	pop    rcx
   446b2:	42 00 00             	rex.X add BYTE PTR [rax],al
   446b5:	00 00                	add    BYTE PTR [rax],al
   446b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   446ba:	07                   	(bad)  
   446bb:	00 00                	add    BYTE PTR [rax],al
   446bd:	06                   	(bad)  
   446be:	26 19 01             	es sbb DWORD PTR [rcx],eax
   446c1:	00 29                	add    BYTE PTR [rcx],ch
   446c3:	47 04 00             	rex.RXB add al,0x0
   446c6:	05 5d 78 00 00       	add    eax,0x785d
   446cb:	05 e6 0a 12 b5       	add    eax,0xb5120ae6
   446d0:	2c 00                	sub    al,0x0
   446d2:	00 16                	add    BYTE PTR [rsi],dl
   446d4:	01 01                	add    DWORD PTR [rcx],eax
   446d6:	00 10                	add    BYTE PTR [rax],dl
   446d8:	01 01                	add    DWORD PTR [rcx],eax
   446da:	00 03                	add    BYTE PTR [rbx],al
   446dc:	38 59 42             	cmp    BYTE PTR [rcx+0x42],bl
   446df:	00 00                	add    BYTE PTR [rax],al
   446e1:	00 00                	add    BYTE PTR [rax],al
   446e3:	00 c4                	add    ah,al
   446e5:	35 00 00 ff 46       	xor    eax,0x46ff0000
   446ea:	04 00                	add    al,0x0
   446ec:	01 01                	add    DWORD PTR [rcx],eax
   446ee:	55                   	push   rbp
   446ef:	09 03                	or     DWORD PTR [rbx],eax
   446f1:	5f                   	pop    rdi
   446f2:	1c 47                	sbb    al,0x47
   446f4:	00 00                	add    BYTE PTR [rax],al
   446f6:	00 00                	add    BYTE PTR [rax],al
   446f8:	00 01                	add    BYTE PTR [rcx],al
   446fa:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   446fe:	00 07                	add    BYTE PTR [rdi],al
   44700:	6b 59 42 00          	imul   ebx,DWORD PTR [rcx+0x42],0x0
   44704:	00 00                	add    BYTE PTR [rax],al
   44706:	00 00                	add    BYTE PTR [rax],al
   44708:	f1                   	icebp  
   44709:	35 00 00 1b 47       	xor    eax,0x471b0000
   4470e:	04 00                	add    al,0x0
   44710:	01 01                	add    DWORD PTR [rcx],eax
   44712:	55                   	push   rbp
   44713:	01 31                	add    DWORD PTR [rcx],esi
   44715:	01 01                	add    DWORD PTR [rcx],eax
   44717:	51                   	push   rcx
   44718:	01 30                	add    DWORD PTR [rax],esi
   4471a:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   4471d:	59                   	pop    rcx
   4471e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44721:	00 00                	add    BYTE PTR [rax],al
   44723:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44726:	07                   	(bad)  
   44727:	00 00                	add    BYTE PTR [rax],al
   44729:	06                   	(bad)  
   4472a:	10 19                	adc    BYTE PTR [rcx],bl
   4472c:	01 00                	add    DWORD PTR [rax],eax
   4472e:	95                   	xchg   ebp,eax
   4472f:	47 04 00             	rex.RXB add al,0x0
   44732:	05 7f 3e 01 00       	add    eax,0x13e7f
   44737:	05 e7 0a 12 b5       	add    eax,0xb5120ae7
   4473c:	2c 00                	sub    al,0x0
   4473e:	00 35 01 01 00 2f    	add    BYTE PTR [rip+0x2f000101],dh        # 2f044845 <_end+0x2eb88f2d>
   44744:	01 01                	add    DWORD PTR [rcx],eax
   44746:	00 03                	add    BYTE PTR [rbx],al
   44748:	ea                   	(bad)  
   44749:	58                   	pop    rax
   4474a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4474d:	00 00                	add    BYTE PTR [rax],al
   4474f:	00 c4                	add    ah,al
   44751:	35 00 00 6b 47       	xor    eax,0x476b0000
   44756:	04 00                	add    al,0x0
   44758:	01 01                	add    DWORD PTR [rcx],eax
   4475a:	55                   	push   rbp
   4475b:	09 03                	or     DWORD PTR [rbx],eax
   4475d:	67 1c 47             	addr32 sbb al,0x47
   44760:	00 00                	add    BYTE PTR [rax],al
   44762:	00 00                	add    BYTE PTR [rax],al
   44764:	00 01                	add    BYTE PTR [rcx],al
   44766:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4476a:	00 07                	add    BYTE PTR [rdi],al
   4476c:	1d 59 42 00 00       	sbb    eax,0x4259
   44771:	00 00                	add    BYTE PTR [rax],al
   44773:	00 f1                	add    cl,dh
   44775:	35 00 00 87 47       	xor    eax,0x47870000
   4477a:	04 00                	add    al,0x0
   4477c:	01 01                	add    DWORD PTR [rcx],eax
   4477e:	55                   	push   rbp
   4477f:	01 31                	add    DWORD PTR [rcx],esi
   44781:	01 01                	add    DWORD PTR [rcx],eax
   44783:	51                   	push   rcx
   44784:	01 30                	add    DWORD PTR [rax],esi
   44786:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   44789:	59                   	pop    rcx
   4478a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4478d:	00 00                	add    BYTE PTR [rax],al
   4478f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44792:	07                   	(bad)  
   44793:	00 00                	add    BYTE PTR [rax],al
   44795:	06                   	(bad)  
   44796:	f8                   	clc    
   44797:	18 01                	sbb    BYTE PTR [rcx],al
   44799:	00 01                	add    BYTE PTR [rcx],al
   4479b:	48 04 00             	rex.W add al,0x0
   4479e:	05 87 3e 01 00       	add    eax,0x13e87
   447a3:	05 e8 0a 12 b5       	add    eax,0xb5120ae8
   447a8:	2c 00                	sub    al,0x0
   447aa:	00 54 01 01          	add    BYTE PTR [rcx+rax*1+0x1],dl
   447ae:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   447b1:	01 00                	add    DWORD PTR [rax],eax
   447b3:	03 a6 58 42 00 00    	add    esp,DWORD PTR [rsi+0x4258]
   447b9:	00 00                	add    BYTE PTR [rax],al
   447bb:	00 c4                	add    ah,al
   447bd:	35 00 00 d7 47       	xor    eax,0x47d70000
   447c2:	04 00                	add    al,0x0
   447c4:	01 01                	add    DWORD PTR [rcx],eax
   447c6:	55                   	push   rbp
   447c7:	09 03                	or     DWORD PTR [rbx],eax
   447c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   447ca:	1c 47                	sbb    al,0x47
   447cc:	00 00                	add    BYTE PTR [rax],al
   447ce:	00 00                	add    BYTE PTR [rax],al
   447d0:	00 01                	add    BYTE PTR [rcx],al
   447d2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   447d6:	00 07                	add    BYTE PTR [rdi],al
   447d8:	d9 58 42             	fstp   DWORD PTR [rax+0x42]
   447db:	00 00                	add    BYTE PTR [rax],al
   447dd:	00 00                	add    BYTE PTR [rax],al
   447df:	00 f1                	add    cl,dh
   447e1:	35 00 00 f3 47       	xor    eax,0x47f30000
   447e6:	04 00                	add    al,0x0
   447e8:	01 01                	add    DWORD PTR [rcx],eax
   447ea:	55                   	push   rbp
   447eb:	01 31                	add    DWORD PTR [rcx],esi
   447ed:	01 01                	add    DWORD PTR [rcx],eax
   447ef:	51                   	push   rcx
   447f0:	01 30                	add    DWORD PTR [rax],esi
   447f2:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   447f5:	59                   	pop    rcx
   447f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   447f9:	00 00                	add    BYTE PTR [rax],al
   447fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   447fe:	07                   	(bad)  
   447ff:	00 00                	add    BYTE PTR [rax],al
   44801:	06                   	(bad)  
   44802:	e2 18                	loop   4481c <__abi_tag-0x3bbb04>
   44804:	01 00                	add    DWORD PTR [rax],eax
   44806:	6d                   	ins    DWORD PTR es:[rdi],dx
   44807:	48 04 00             	rex.W add al,0x0
   4480a:	05 9a 3e 01 00       	add    eax,0x13e9a
   4480f:	05 e9 0a 12 b5       	add    eax,0xb5120ae9
   44814:	2c 00                	sub    al,0x0
   44816:	00 73 01             	add    BYTE PTR [rbx+0x1],dh
   44819:	01 00                	add    DWORD PTR [rax],eax
   4481b:	6d                   	ins    DWORD PTR es:[rdi],dx
   4481c:	01 01                	add    DWORD PTR [rcx],eax
   4481e:	00 03                	add    BYTE PTR [rbx],al
   44820:	58                   	pop    rax
   44821:	58                   	pop    rax
   44822:	42 00 00             	rex.X add BYTE PTR [rax],al
   44825:	00 00                	add    BYTE PTR [rax],al
   44827:	00 c4                	add    ah,al
   44829:	35 00 00 43 48       	xor    eax,0x48430000
   4482e:	04 00                	add    al,0x0
   44830:	01 01                	add    DWORD PTR [rcx],eax
   44832:	55                   	push   rbp
   44833:	09 03                	or     DWORD PTR [rbx],eax
   44835:	74 1c                	je     44853 <__abi_tag-0x3bbacd>
   44837:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4483a:	00 00                	add    BYTE PTR [rax],al
   4483c:	00 01                	add    BYTE PTR [rcx],al
   4483e:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   44842:	00 07                	add    BYTE PTR [rdi],al
   44844:	8b 58 42             	mov    ebx,DWORD PTR [rax+0x42]
   44847:	00 00                	add    BYTE PTR [rax],al
   44849:	00 00                	add    BYTE PTR [rax],al
   4484b:	00 f1                	add    cl,dh
   4484d:	35 00 00 5f 48       	xor    eax,0x485f0000
   44852:	04 00                	add    al,0x0
   44854:	01 01                	add    DWORD PTR [rcx],eax
   44856:	55                   	push   rbp
   44857:	01 31                	add    DWORD PTR [rcx],esi
   44859:	01 01                	add    DWORD PTR [rcx],eax
   4485b:	51                   	push   rcx
   4485c:	01 30                	add    DWORD PTR [rax],esi
   4485e:	00 04 95 58 42 00 00 	add    BYTE PTR [rdx*4+0x4258],al
   44865:	00 00                	add    BYTE PTR [rax],al
   44867:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4486a:	07                   	(bad)  
   4486b:	00 00                	add    BYTE PTR [rax],al
   4486d:	06                   	(bad)  
   4486e:	ca 18 01             	retf   0x118
   44871:	00 d9                	add    cl,bl
   44873:	48 04 00             	rex.W add al,0x0
   44876:	05 01 a3 00 00       	add    eax,0xa301
   4487b:	05 ea 0a 12 b5       	add    eax,0xb5120aea
   44880:	2c 00                	sub    al,0x0
   44882:	00 92 01 01 00 8c    	add    BYTE PTR [rdx-0x73fffeff],dl
   44888:	01 01                	add    DWORD PTR [rcx],eax
   4488a:	00 03                	add    BYTE PTR [rbx],al
   4488c:	14 58                	adc    al,0x58
   4488e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44891:	00 00                	add    BYTE PTR [rax],al
   44893:	00 c4                	add    ah,al
   44895:	35 00 00 af 48       	xor    eax,0x48af0000
   4489a:	04 00                	add    al,0x0
   4489c:	01 01                	add    DWORD PTR [rcx],eax
   4489e:	55                   	push   rbp
   4489f:	09 03                	or     DWORD PTR [rbx],eax
   448a1:	b1 f9                	mov    cl,0xf9
   448a3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   448a6:	00 00                	add    BYTE PTR [rax],al
   448a8:	00 01                	add    BYTE PTR [rcx],al
   448aa:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   448ae:	00 07                	add    BYTE PTR [rdi],al
   448b0:	47 58                	rex.RXB pop r8
   448b2:	42 00 00             	rex.X add BYTE PTR [rax],al
   448b5:	00 00                	add    BYTE PTR [rax],al
   448b7:	00 f1                	add    cl,dh
   448b9:	35 00 00 cb 48       	xor    eax,0x48cb0000
   448be:	04 00                	add    al,0x0
   448c0:	01 01                	add    DWORD PTR [rcx],eax
   448c2:	55                   	push   rbp
   448c3:	01 31                	add    DWORD PTR [rcx],esi
   448c5:	01 01                	add    DWORD PTR [rcx],eax
   448c7:	51                   	push   rcx
   448c8:	01 30                	add    DWORD PTR [rax],esi
   448ca:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   448cd:	58                   	pop    rax
   448ce:	42 00 00             	rex.X add BYTE PTR [rax],al
   448d1:	00 00                	add    BYTE PTR [rax],al
   448d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   448d6:	07                   	(bad)  
   448d7:	00 00                	add    BYTE PTR [rax],al
   448d9:	06                   	(bad)  
   448da:	b4 18                	mov    ah,0x18
   448dc:	01 00                	add    DWORD PTR [rax],eax
   448de:	45                   	rex.RB
   448df:	49 04 00             	rex.WB add al,0x0
   448e2:	05 a2 3e 01 00       	add    eax,0x13ea2
   448e7:	05 ee 0a 12 b5       	add    eax,0xb5120aee
   448ec:	2c 00                	sub    al,0x0
   448ee:	00 b1 01 01 00 ab    	add    BYTE PTR [rcx-0x54fffeff],dh
   448f4:	01 01                	add    DWORD PTR [rcx],eax
   448f6:	00 03                	add    BYTE PTR [rbx],al
   448f8:	c6                   	(bad)  
   448f9:	57                   	push   rdi
   448fa:	42 00 00             	rex.X add BYTE PTR [rax],al
   448fd:	00 00                	add    BYTE PTR [rax],al
   448ff:	00 c4                	add    ah,al
   44901:	35 00 00 1b 49       	xor    eax,0x491b0000
   44906:	04 00                	add    al,0x0
   44908:	01 01                	add    DWORD PTR [rcx],eax
   4490a:	55                   	push   rbp
   4490b:	09 03                	or     DWORD PTR [rbx],eax
   4490d:	cd f6                	int    0xf6
   4490f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   44912:	00 00                	add    BYTE PTR [rax],al
   44914:	00 01                	add    BYTE PTR [rcx],al
   44916:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4491a:	00 07                	add    BYTE PTR [rdi],al
   4491c:	f9                   	stc    
   4491d:	57                   	push   rdi
   4491e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44921:	00 00                	add    BYTE PTR [rax],al
   44923:	00 f1                	add    cl,dh
   44925:	35 00 00 37 49       	xor    eax,0x49370000
   4492a:	04 00                	add    al,0x0
   4492c:	01 01                	add    DWORD PTR [rcx],eax
   4492e:	55                   	push   rbp
   4492f:	01 31                	add    DWORD PTR [rcx],esi
   44931:	01 01                	add    DWORD PTR [rcx],eax
   44933:	51                   	push   rcx
   44934:	01 30                	add    DWORD PTR [rax],esi
   44936:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   44939:	58                   	pop    rax
   4493a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4493d:	00 00                	add    BYTE PTR [rax],al
   4493f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44942:	07                   	(bad)  
   44943:	00 00                	add    BYTE PTR [rax],al
   44945:	06                   	(bad)  
   44946:	9c                   	pushf  
   44947:	18 01                	sbb    BYTE PTR [rcx],al
   44949:	00 b1 49 04 00 05    	add    BYTE PTR [rcx+0x5000449],dh
   4494f:	ae                   	scas   al,BYTE PTR es:[rdi]
   44950:	03 00                	add    eax,DWORD PTR [rax]
   44952:	00 05 ef 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120aef],al        # ffffffffb5165447 <_end+0xffffffffb4ca9b2f>
   44958:	2c 00                	sub    al,0x0
   4495a:	00 d0                	add    al,dl
   4495c:	01 01                	add    DWORD PTR [rcx],eax
   4495e:	00 ca                	add    dl,cl
   44960:	01 01                	add    DWORD PTR [rcx],eax
   44962:	00 03                	add    BYTE PTR [rbx],al
   44964:	82                   	(bad)  
   44965:	57                   	push   rdi
   44966:	42 00 00             	rex.X add BYTE PTR [rax],al
   44969:	00 00                	add    BYTE PTR [rax],al
   4496b:	00 c4                	add    ah,al
   4496d:	35 00 00 87 49       	xor    eax,0x49870000
   44972:	04 00                	add    al,0x0
   44974:	01 01                	add    DWORD PTR [rcx],eax
   44976:	55                   	push   rbp
   44977:	09 03                	or     DWORD PTR [rbx],eax
   44979:	16                   	(bad)  
   4497a:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   4497d:	00 00                	add    BYTE PTR [rax],al
   4497f:	00 00                	add    BYTE PTR [rax],al
   44981:	01 01                	add    DWORD PTR [rcx],eax
   44983:	54                   	push   rsp
   44984:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   44987:	07                   	(bad)  
   44988:	b5 57                	mov    ch,0x57
   4498a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4498d:	00 00                	add    BYTE PTR [rax],al
   4498f:	00 f1                	add    cl,dh
   44991:	35 00 00 a3 49       	xor    eax,0x49a30000
   44996:	04 00                	add    al,0x0
   44998:	01 01                	add    DWORD PTR [rcx],eax
   4499a:	55                   	push   rbp
   4499b:	01 31                	add    DWORD PTR [rcx],esi
   4499d:	01 01                	add    DWORD PTR [rcx],eax
   4499f:	51                   	push   rcx
   449a0:	01 30                	add    DWORD PTR [rax],esi
   449a2:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   449a5:	57                   	push   rdi
   449a6:	42 00 00             	rex.X add BYTE PTR [rax],al
   449a9:	00 00                	add    BYTE PTR [rax],al
   449ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   449ae:	07                   	(bad)  
   449af:	00 00                	add    BYTE PTR [rax],al
   449b1:	06                   	(bad)  
   449b2:	86 18                	xchg   BYTE PTR [rax],bl
   449b4:	01 00                	add    DWORD PTR [rax],eax
   449b6:	1d 4a 04 00 05       	sbb    eax,0x500044a
   449bb:	b5 3e                	mov    ch,0x3e
   449bd:	01 00                	add    DWORD PTR [rax],eax
   449bf:	05 f0 0a 12 b5       	add    eax,0xb5120af0
   449c4:	2c 00                	sub    al,0x0
   449c6:	00 ef                	add    bh,ch
   449c8:	01 01                	add    DWORD PTR [rcx],eax
   449ca:	00 e9                	add    cl,ch
   449cc:	01 01                	add    DWORD PTR [rcx],eax
   449ce:	00 03                	add    BYTE PTR [rbx],al
   449d0:	34 57                	xor    al,0x57
   449d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   449d5:	00 00                	add    BYTE PTR [rax],al
   449d7:	00 c4                	add    ah,al
   449d9:	35 00 00 f3 49       	xor    eax,0x49f30000
   449de:	04 00                	add    al,0x0
   449e0:	01 01                	add    DWORD PTR [rcx],eax
   449e2:	55                   	push   rbp
   449e3:	09 03                	or     DWORD PTR [rbx],eax
   449e5:	80 1c 47 00          	sbb    BYTE PTR [rdi+rax*2],0x0
   449e9:	00 00                	add    BYTE PTR [rax],al
   449eb:	00 00                	add    BYTE PTR [rax],al
   449ed:	01 01                	add    DWORD PTR [rcx],eax
   449ef:	54                   	push   rsp
   449f0:	01 37                	add    DWORD PTR [rdi],esi
   449f2:	00 07                	add    BYTE PTR [rdi],al
   449f4:	67 57                	addr32 push rdi
   449f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   449f9:	00 00                	add    BYTE PTR [rax],al
   449fb:	00 f1                	add    cl,dh
   449fd:	35 00 00 0f 4a       	xor    eax,0x4a0f0000
   44a02:	04 00                	add    al,0x0
   44a04:	01 01                	add    DWORD PTR [rcx],eax
   44a06:	55                   	push   rbp
   44a07:	01 31                	add    DWORD PTR [rcx],esi
   44a09:	01 01                	add    DWORD PTR [rcx],eax
   44a0b:	51                   	push   rcx
   44a0c:	01 30                	add    DWORD PTR [rax],esi
   44a0e:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   44a11:	57                   	push   rdi
   44a12:	42 00 00             	rex.X add BYTE PTR [rax],al
   44a15:	00 00                	add    BYTE PTR [rax],al
   44a17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44a1a:	07                   	(bad)  
   44a1b:	00 00                	add    BYTE PTR [rax],al
   44a1d:	06                   	(bad)  
   44a1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44a1f:	18 01                	sbb    BYTE PTR [rcx],al
   44a21:	00 89 4a 04 00 05    	add    BYTE PTR [rcx+0x500044a],cl
   44a27:	bd 3e 01 00 05       	mov    ebp,0x500013e
   44a2c:	f1                   	icebp  
   44a2d:	0a 12                	or     dl,BYTE PTR [rdx]
   44a2f:	b5 2c                	mov    ch,0x2c
   44a31:	00 00                	add    BYTE PTR [rax],al
   44a33:	0e                   	(bad)  
   44a34:	02 01                	add    al,BYTE PTR [rcx]
   44a36:	00 08                	add    BYTE PTR [rax],cl
   44a38:	02 01                	add    al,BYTE PTR [rcx]
   44a3a:	00 03                	add    BYTE PTR [rbx],al
   44a3c:	f0 56                	lock push rsi
   44a3e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44a41:	00 00                	add    BYTE PTR [rax],al
   44a43:	00 c4                	add    ah,al
   44a45:	35 00 00 5f 4a       	xor    eax,0x4a5f0000
   44a4a:	04 00                	add    al,0x0
   44a4c:	01 01                	add    DWORD PTR [rcx],eax
   44a4e:	55                   	push   rbp
   44a4f:	09 03                	or     DWORD PTR [rbx],eax
   44a51:	88 1c 47             	mov    BYTE PTR [rdi+rax*2],bl
   44a54:	00 00                	add    BYTE PTR [rax],al
   44a56:	00 00                	add    BYTE PTR [rax],al
   44a58:	00 01                	add    BYTE PTR [rcx],al
   44a5a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44a5e:	00 07                	add    BYTE PTR [rdi],al
   44a60:	23 57 42             	and    edx,DWORD PTR [rdi+0x42]
   44a63:	00 00                	add    BYTE PTR [rax],al
   44a65:	00 00                	add    BYTE PTR [rax],al
   44a67:	00 f1                	add    cl,dh
   44a69:	35 00 00 7b 4a       	xor    eax,0x4a7b0000
   44a6e:	04 00                	add    al,0x0
   44a70:	01 01                	add    DWORD PTR [rcx],eax
   44a72:	55                   	push   rbp
   44a73:	01 31                	add    DWORD PTR [rcx],esi
   44a75:	01 01                	add    DWORD PTR [rcx],eax
   44a77:	51                   	push   rcx
   44a78:	01 30                	add    DWORD PTR [rax],esi
   44a7a:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   44a7d:	57                   	push   rdi
   44a7e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44a81:	00 00                	add    BYTE PTR [rax],al
   44a83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44a86:	07                   	(bad)  
   44a87:	00 00                	add    BYTE PTR [rax],al
   44a89:	06                   	(bad)  
   44a8a:	58                   	pop    rax
   44a8b:	18 01                	sbb    BYTE PTR [rcx],al
   44a8d:	00 f5                	add    ch,dh
   44a8f:	4a 04 00             	rex.WX add al,0x0
   44a92:	05 f3 79 00 00       	add    eax,0x79f3
   44a97:	05 f2 0a 12 b5       	add    eax,0xb5120af2
   44a9c:	2c 00                	sub    al,0x0
   44a9e:	00 2d 02 01 00 27    	add    BYTE PTR [rip+0x27000102],ch        # 27044ba6 <_end+0x26b8928e>
   44aa4:	02 01                	add    al,BYTE PTR [rcx]
   44aa6:	00 03                	add    BYTE PTR [rbx],al
   44aa8:	a2 56 42 00 00 00 00 	movabs ds:0xc400000000004256,al
   44aaf:	00 c4 
   44ab1:	35 00 00 cb 4a       	xor    eax,0x4acb0000
   44ab6:	04 00                	add    al,0x0
   44ab8:	01 01                	add    DWORD PTR [rcx],eax
   44aba:	55                   	push   rbp
   44abb:	09 03                	or     DWORD PTR [rbx],eax
   44abd:	8d 1c 47             	lea    ebx,[rdi+rax*2]
   44ac0:	00 00                	add    BYTE PTR [rax],al
   44ac2:	00 00                	add    BYTE PTR [rax],al
   44ac4:	00 01                	add    BYTE PTR [rcx],al
   44ac6:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   44aca:	00 07                	add    BYTE PTR [rdi],al
   44acc:	d5                   	(bad)  
   44acd:	56                   	push   rsi
   44ace:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ad1:	00 00                	add    BYTE PTR [rax],al
   44ad3:	00 f1                	add    cl,dh
   44ad5:	35 00 00 e7 4a       	xor    eax,0x4ae70000
   44ada:	04 00                	add    al,0x0
   44adc:	01 01                	add    DWORD PTR [rcx],eax
   44ade:	55                   	push   rbp
   44adf:	01 31                	add    DWORD PTR [rcx],esi
   44ae1:	01 01                	add    DWORD PTR [rcx],eax
   44ae3:	51                   	push   rcx
   44ae4:	01 30                	add    DWORD PTR [rax],esi
   44ae6:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   44ae9:	56                   	push   rsi
   44aea:	42 00 00             	rex.X add BYTE PTR [rax],al
   44aed:	00 00                	add    BYTE PTR [rax],al
   44aef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44af2:	07                   	(bad)  
   44af3:	00 00                	add    BYTE PTR [rax],al
   44af5:	06                   	(bad)  
   44af6:	40 18 01             	rex sbb BYTE PTR [rcx],al
   44af9:	00 61 4b             	add    BYTE PTR [rcx+0x4b],ah
   44afc:	04 00                	add    al,0x0
   44afe:	05 fb 79 00 00       	add    eax,0x79fb
   44b03:	05 f3 0a 12 b5       	add    eax,0xb5120af3
   44b08:	2c 00                	sub    al,0x0
   44b0a:	00 4c 02 01          	add    BYTE PTR [rdx+rax*1+0x1],cl
   44b0e:	00 46 02             	add    BYTE PTR [rsi+0x2],al
   44b11:	01 00                	add    DWORD PTR [rax],eax
   44b13:	03 5e 56             	add    ebx,DWORD PTR [rsi+0x56]
   44b16:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b19:	00 00                	add    BYTE PTR [rax],al
   44b1b:	00 c4                	add    ah,al
   44b1d:	35 00 00 37 4b       	xor    eax,0x4b370000
   44b22:	04 00                	add    al,0x0
   44b24:	01 01                	add    DWORD PTR [rcx],eax
   44b26:	55                   	push   rbp
   44b27:	09 03                	or     DWORD PTR [rbx],eax
   44b29:	99                   	cdq    
   44b2a:	1c 47                	sbb    al,0x47
   44b2c:	00 00                	add    BYTE PTR [rax],al
   44b2e:	00 00                	add    BYTE PTR [rax],al
   44b30:	00 01                	add    BYTE PTR [rcx],al
   44b32:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   44b36:	00 07                	add    BYTE PTR [rdi],al
   44b38:	91                   	xchg   ecx,eax
   44b39:	56                   	push   rsi
   44b3a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b3d:	00 00                	add    BYTE PTR [rax],al
   44b3f:	00 f1                	add    cl,dh
   44b41:	35 00 00 53 4b       	xor    eax,0x4b530000
   44b46:	04 00                	add    al,0x0
   44b48:	01 01                	add    DWORD PTR [rcx],eax
   44b4a:	55                   	push   rbp
   44b4b:	01 31                	add    DWORD PTR [rcx],esi
   44b4d:	01 01                	add    DWORD PTR [rcx],eax
   44b4f:	51                   	push   rcx
   44b50:	01 30                	add    DWORD PTR [rax],esi
   44b52:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   44b55:	56                   	push   rsi
   44b56:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b59:	00 00                	add    BYTE PTR [rax],al
   44b5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44b5e:	07                   	(bad)  
   44b5f:	00 00                	add    BYTE PTR [rax],al
   44b61:	06                   	(bad)  
   44b62:	2a 18                	sub    bl,BYTE PTR [rax]
   44b64:	01 00                	add    DWORD PTR [rax],eax
   44b66:	cd 4b                	int    0x4b
   44b68:	04 00                	add    al,0x0
   44b6a:	05 de 40 01 00       	add    eax,0x140de
   44b6f:	05 f4 0a 12 b5       	add    eax,0xb5120af4
   44b74:	2c 00                	sub    al,0x0
   44b76:	00 6b 02             	add    BYTE PTR [rbx+0x2],ch
   44b79:	01 00                	add    DWORD PTR [rax],eax
   44b7b:	65 02 01             	add    al,BYTE PTR gs:[rcx]
   44b7e:	00 03                	add    BYTE PTR [rbx],al
   44b80:	10 56 42             	adc    BYTE PTR [rsi+0x42],dl
   44b83:	00 00                	add    BYTE PTR [rax],al
   44b85:	00 00                	add    BYTE PTR [rax],al
   44b87:	00 c4                	add    ah,al
   44b89:	35 00 00 a3 4b       	xor    eax,0x4ba30000
   44b8e:	04 00                	add    al,0x0
   44b90:	01 01                	add    DWORD PTR [rcx],eax
   44b92:	55                   	push   rbp
   44b93:	09 03                	or     DWORD PTR [rbx],eax
   44b95:	5f                   	pop    rdi
   44b96:	0e                   	(bad)  
   44b97:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44b9a:	00 00                	add    BYTE PTR [rax],al
   44b9c:	00 01                	add    BYTE PTR [rcx],al
   44b9e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   44ba2:	00 07                	add    BYTE PTR [rdi],al
   44ba4:	43 56                	rex.XB push r14
   44ba6:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ba9:	00 00                	add    BYTE PTR [rax],al
   44bab:	00 f1                	add    cl,dh
   44bad:	35 00 00 bf 4b       	xor    eax,0x4bbf0000
   44bb2:	04 00                	add    al,0x0
   44bb4:	01 01                	add    DWORD PTR [rcx],eax
   44bb6:	55                   	push   rbp
   44bb7:	01 31                	add    DWORD PTR [rcx],esi
   44bb9:	01 01                	add    DWORD PTR [rcx],eax
   44bbb:	51                   	push   rcx
   44bbc:	01 30                	add    DWORD PTR [rax],esi
   44bbe:	00 04 4d 56 42 00 00 	add    BYTE PTR [rcx*2+0x4256],al
   44bc5:	00 00                	add    BYTE PTR [rax],al
   44bc7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44bca:	07                   	(bad)  
   44bcb:	00 00                	add    BYTE PTR [rax],al
   44bcd:	06                   	(bad)  
   44bce:	12 18                	adc    bl,BYTE PTR [rax]
   44bd0:	01 00                	add    DWORD PTR [rax],eax
   44bd2:	39 4c 04 00          	cmp    DWORD PTR [rsp+rax*1+0x0],ecx
   44bd6:	05 78 a5 00 00       	add    eax,0xa578
   44bdb:	05 f6 0a 12 b5       	add    eax,0xb5120af6
   44be0:	2c 00                	sub    al,0x0
   44be2:	00 8a 02 01 00 84    	add    BYTE PTR [rdx-0x7bfffefe],cl
   44be8:	02 01                	add    al,BYTE PTR [rcx]
   44bea:	00 03                	add    BYTE PTR [rbx],al
   44bec:	cc                   	int3   
   44bed:	55                   	push   rbp
   44bee:	42 00 00             	rex.X add BYTE PTR [rax],al
   44bf1:	00 00                	add    BYTE PTR [rax],al
   44bf3:	00 c4                	add    ah,al
   44bf5:	35 00 00 0f 4c       	xor    eax,0x4c0f0000
   44bfa:	04 00                	add    al,0x0
   44bfc:	01 01                	add    DWORD PTR [rcx],eax
   44bfe:	55                   	push   rbp
   44bff:	09 03                	or     DWORD PTR [rbx],eax
   44c01:	aa                   	stos   BYTE PTR es:[rdi],al
   44c02:	1c 47                	sbb    al,0x47
   44c04:	00 00                	add    BYTE PTR [rax],al
   44c06:	00 00                	add    BYTE PTR [rax],al
   44c08:	00 01                	add    BYTE PTR [rcx],al
   44c0a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44c0e:	00 07                	add    BYTE PTR [rdi],al
   44c10:	ff 55 42             	call   QWORD PTR [rbp+0x42]
   44c13:	00 00                	add    BYTE PTR [rax],al
   44c15:	00 00                	add    BYTE PTR [rax],al
   44c17:	00 f1                	add    cl,dh
   44c19:	35 00 00 2b 4c       	xor    eax,0x4c2b0000
   44c1e:	04 00                	add    al,0x0
   44c20:	01 01                	add    DWORD PTR [rcx],eax
   44c22:	55                   	push   rbp
   44c23:	01 31                	add    DWORD PTR [rcx],esi
   44c25:	01 01                	add    DWORD PTR [rcx],eax
   44c27:	51                   	push   rcx
   44c28:	01 30                	add    DWORD PTR [rax],esi
   44c2a:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   44c2d:	56                   	push   rsi
   44c2e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c31:	00 00                	add    BYTE PTR [rax],al
   44c33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44c36:	07                   	(bad)  
   44c37:	00 00                	add    BYTE PTR [rax],al
   44c39:	06                   	(bad)  
   44c3a:	fc                   	cld    
   44c3b:	17                   	(bad)  
   44c3c:	01 00                	add    DWORD PTR [rax],eax
   44c3e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   44c3f:	4c 04 00             	rex.WR add al,0x0
   44c42:	05 65 7b 00 00       	add    eax,0x7b65
   44c47:	05 fb 0a 12 b5       	add    eax,0xb5120afb
   44c4c:	2c 00                	sub    al,0x0
   44c4e:	00 a9 02 01 00 a3    	add    BYTE PTR [rcx-0x5cfffefe],ch
   44c54:	02 01                	add    al,BYTE PTR [rcx]
   44c56:	00 03                	add    BYTE PTR [rbx],al
   44c58:	7e 55                	jle    44caf <__abi_tag-0x3bb671>
   44c5a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c5d:	00 00                	add    BYTE PTR [rax],al
   44c5f:	00 c4                	add    ah,al
   44c61:	35 00 00 7b 4c       	xor    eax,0x4c7b0000
   44c66:	04 00                	add    al,0x0
   44c68:	01 01                	add    DWORD PTR [rcx],eax
   44c6a:	55                   	push   rbp
   44c6b:	09 03                	or     DWORD PTR [rbx],eax
   44c6d:	af                   	scas   eax,DWORD PTR es:[rdi]
   44c6e:	1c 47                	sbb    al,0x47
   44c70:	00 00                	add    BYTE PTR [rax],al
   44c72:	00 00                	add    BYTE PTR [rax],al
   44c74:	00 01                	add    BYTE PTR [rcx],al
   44c76:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44c7a:	00 07                	add    BYTE PTR [rdi],al
   44c7c:	b1 55                	mov    cl,0x55
   44c7e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c81:	00 00                	add    BYTE PTR [rax],al
   44c83:	00 f1                	add    cl,dh
   44c85:	35 00 00 97 4c       	xor    eax,0x4c970000
   44c8a:	04 00                	add    al,0x0
   44c8c:	01 01                	add    DWORD PTR [rcx],eax
   44c8e:	55                   	push   rbp
   44c8f:	01 31                	add    DWORD PTR [rcx],esi
   44c91:	01 01                	add    DWORD PTR [rcx],eax
   44c93:	51                   	push   rcx
   44c94:	01 30                	add    DWORD PTR [rax],esi
   44c96:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   44c99:	55                   	push   rbp
   44c9a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44c9d:	00 00                	add    BYTE PTR [rax],al
   44c9f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44ca2:	07                   	(bad)  
   44ca3:	00 00                	add    BYTE PTR [rax],al
   44ca5:	06                   	(bad)  
   44ca6:	e4 17                	in     al,0x17
   44ca8:	01 00                	add    DWORD PTR [rax],eax
   44caa:	11 4d 04             	adc    DWORD PTR [rbp+0x4],ecx
   44cad:	00 05 ec 40 01 00    	add    BYTE PTR [rip+0x140ec],al        # 58d9f <__abi_tag-0x3a7581>
   44cb3:	05 fc 0a 12 b5       	add    eax,0xb5120afc
   44cb8:	2c 00                	sub    al,0x0
   44cba:	00 c8                	add    al,cl
   44cbc:	02 01                	add    al,BYTE PTR [rcx]
   44cbe:	00 c2                	add    dl,al
   44cc0:	02 01                	add    al,BYTE PTR [rcx]
   44cc2:	00 03                	add    BYTE PTR [rbx],al
   44cc4:	3a 55 42             	cmp    dl,BYTE PTR [rbp+0x42]
   44cc7:	00 00                	add    BYTE PTR [rax],al
   44cc9:	00 00                	add    BYTE PTR [rax],al
   44ccb:	00 c4                	add    ah,al
   44ccd:	35 00 00 e7 4c       	xor    eax,0x4ce70000
   44cd2:	04 00                	add    al,0x0
   44cd4:	01 01                	add    DWORD PTR [rcx],eax
   44cd6:	55                   	push   rbp
   44cd7:	09 03                	or     DWORD PTR [rbx],eax
   44cd9:	b4 1c                	mov    ah,0x1c
   44cdb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44cde:	00 00                	add    BYTE PTR [rax],al
   44ce0:	00 01                	add    BYTE PTR [rcx],al
   44ce2:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   44ce6:	00 07                	add    BYTE PTR [rdi],al
   44ce8:	6d                   	ins    DWORD PTR es:[rdi],dx
   44ce9:	55                   	push   rbp
   44cea:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ced:	00 00                	add    BYTE PTR [rax],al
   44cef:	00 f1                	add    cl,dh
   44cf1:	35 00 00 03 4d       	xor    eax,0x4d030000
   44cf6:	04 00                	add    al,0x0
   44cf8:	01 01                	add    DWORD PTR [rcx],eax
   44cfa:	55                   	push   rbp
   44cfb:	01 31                	add    DWORD PTR [rcx],esi
   44cfd:	01 01                	add    DWORD PTR [rcx],eax
   44cff:	51                   	push   rcx
   44d00:	01 30                	add    DWORD PTR [rax],esi
   44d02:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   44d05:	55                   	push   rbp
   44d06:	42 00 00             	rex.X add BYTE PTR [rax],al
   44d09:	00 00                	add    BYTE PTR [rax],al
   44d0b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44d0e:	07                   	(bad)  
   44d0f:	00 00                	add    BYTE PTR [rax],al
   44d11:	06                   	(bad)  
   44d12:	ce                   	(bad)  
   44d13:	17                   	(bad)  
   44d14:	01 00                	add    DWORD PTR [rax],eax
   44d16:	7d 4d                	jge    44d65 <__abi_tag-0x3bb5bb>
   44d18:	04 00                	add    al,0x0
   44d1a:	05 f4 40 01 00       	add    eax,0x140f4
   44d1f:	05 01 0b 12 b5       	add    eax,0xb5120b01
   44d24:	2c 00                	sub    al,0x0
   44d26:	00 e7                	add    bh,ah
   44d28:	02 01                	add    al,BYTE PTR [rcx]
   44d2a:	00 e1                	add    cl,ah
   44d2c:	02 01                	add    al,BYTE PTR [rcx]
   44d2e:	00 03                	add    BYTE PTR [rbx],al
   44d30:	ec                   	in     al,dx
   44d31:	54                   	push   rsp
   44d32:	42 00 00             	rex.X add BYTE PTR [rax],al
   44d35:	00 00                	add    BYTE PTR [rax],al
   44d37:	00 c4                	add    ah,al
   44d39:	35 00 00 53 4d       	xor    eax,0x4d530000
   44d3e:	04 00                	add    al,0x0
   44d40:	01 01                	add    DWORD PTR [rcx],eax
   44d42:	55                   	push   rbp
   44d43:	09 03                	or     DWORD PTR [rbx],eax
   44d45:	c2 1c 47             	ret    0x471c
   44d48:	00 00                	add    BYTE PTR [rax],al
   44d4a:	00 00                	add    BYTE PTR [rax],al
   44d4c:	00 01                	add    BYTE PTR [rcx],al
   44d4e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   44d52:	00 07                	add    BYTE PTR [rdi],al
   44d54:	1f                   	(bad)  
   44d55:	55                   	push   rbp
   44d56:	42 00 00             	rex.X add BYTE PTR [rax],al
   44d59:	00 00                	add    BYTE PTR [rax],al
   44d5b:	00 f1                	add    cl,dh
   44d5d:	35 00 00 6f 4d       	xor    eax,0x4d6f0000
   44d62:	04 00                	add    al,0x0
   44d64:	01 01                	add    DWORD PTR [rcx],eax
   44d66:	55                   	push   rbp
   44d67:	01 31                	add    DWORD PTR [rcx],esi
   44d69:	01 01                	add    DWORD PTR [rcx],eax
   44d6b:	51                   	push   rcx
   44d6c:	01 30                	add    DWORD PTR [rax],esi
   44d6e:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   44d71:	55                   	push   rbp
   44d72:	42 00 00             	rex.X add BYTE PTR [rax],al
   44d75:	00 00                	add    BYTE PTR [rax],al
   44d77:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44d7a:	07                   	(bad)  
   44d7b:	00 00                	add    BYTE PTR [rax],al
   44d7d:	06                   	(bad)  
   44d7e:	b6 17                	mov    dh,0x17
   44d80:	01 00                	add    DWORD PTR [rax],eax
   44d82:	e9 4d 04 00 05       	jmp    50451d4 <_end+0x4b898bc>
   44d87:	7d 7b                	jge    44e04 <__abi_tag-0x3bb51c>
   44d89:	00 00                	add    BYTE PTR [rax],al
   44d8b:	05 0d 0b 12 b5       	add    eax,0xb5120b0d
   44d90:	2c 00                	sub    al,0x0
   44d92:	00 06                	add    BYTE PTR [rsi],al
   44d94:	03 01                	add    eax,DWORD PTR [rcx]
   44d96:	00 00                	add    BYTE PTR [rax],al
   44d98:	03 01                	add    eax,DWORD PTR [rcx]
   44d9a:	00 03                	add    BYTE PTR [rbx],al
   44d9c:	a8 54                	test   al,0x54
   44d9e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44da1:	00 00                	add    BYTE PTR [rax],al
   44da3:	00 c4                	add    ah,al
   44da5:	35 00 00 bf 4d       	xor    eax,0x4dbf0000
   44daa:	04 00                	add    al,0x0
   44dac:	01 01                	add    DWORD PTR [rcx],eax
   44dae:	55                   	push   rbp
   44daf:	09 03                	or     DWORD PTR [rbx],eax
   44db1:	c8 1c 47 00          	enter  0x471c,0x0
   44db5:	00 00                	add    BYTE PTR [rax],al
   44db7:	00 00                	add    BYTE PTR [rax],al
   44db9:	01 01                	add    DWORD PTR [rcx],eax
   44dbb:	54                   	push   rsp
   44dbc:	01 35 00 07 db 54    	add    DWORD PTR [rip+0x54db0700],esi        # 54df54c2 <_end+0x54939baa>
   44dc2:	42 00 00             	rex.X add BYTE PTR [rax],al
   44dc5:	00 00                	add    BYTE PTR [rax],al
   44dc7:	00 f1                	add    cl,dh
   44dc9:	35 00 00 db 4d       	xor    eax,0x4ddb0000
   44dce:	04 00                	add    al,0x0
   44dd0:	01 01                	add    DWORD PTR [rcx],eax
   44dd2:	55                   	push   rbp
   44dd3:	01 31                	add    DWORD PTR [rcx],esi
   44dd5:	01 01                	add    DWORD PTR [rcx],eax
   44dd7:	51                   	push   rcx
   44dd8:	01 30                	add    DWORD PTR [rax],esi
   44dda:	00 04 24             	add    BYTE PTR [rsp],al
   44ddd:	55                   	push   rbp
   44dde:	42 00 00             	rex.X add BYTE PTR [rax],al
   44de1:	00 00                	add    BYTE PTR [rax],al
   44de3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44de6:	07                   	(bad)  
   44de7:	00 00                	add    BYTE PTR [rax],al
   44de9:	06                   	(bad)  
   44dea:	a0 17 01 00 55 4e 04 	movabs al,ds:0x500044e55000117
   44df1:	00 05 
   44df3:	05 41 01 00 05       	add    eax,0x5000141
   44df8:	10 0b                	adc    BYTE PTR [rbx],cl
   44dfa:	12 b5 2c 00 00 25    	adc    dh,BYTE PTR [rbp+0x2500002c]
   44e00:	03 01                	add    eax,DWORD PTR [rcx]
   44e02:	00 1f                	add    BYTE PTR [rdi],bl
   44e04:	03 01                	add    eax,DWORD PTR [rcx]
   44e06:	00 03                	add    BYTE PTR [rbx],al
   44e08:	5a                   	pop    rdx
   44e09:	54                   	push   rsp
   44e0a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44e0d:	00 00                	add    BYTE PTR [rax],al
   44e0f:	00 c4                	add    ah,al
   44e11:	35 00 00 2b 4e       	xor    eax,0x4e2b0000
   44e16:	04 00                	add    al,0x0
   44e18:	01 01                	add    DWORD PTR [rcx],eax
   44e1a:	55                   	push   rbp
   44e1b:	09 03                	or     DWORD PTR [rbx],eax
   44e1d:	e5 06                	in     eax,0x6
   44e1f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44e22:	00 00                	add    BYTE PTR [rax],al
   44e24:	00 01                	add    BYTE PTR [rcx],al
   44e26:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   44e2a:	00 07                	add    BYTE PTR [rdi],al
   44e2c:	8d 54 42 00          	lea    edx,[rdx+rax*2+0x0]
   44e30:	00 00                	add    BYTE PTR [rax],al
   44e32:	00 00                	add    BYTE PTR [rax],al
   44e34:	f1                   	icebp  
   44e35:	35 00 00 47 4e       	xor    eax,0x4e470000
   44e3a:	04 00                	add    al,0x0
   44e3c:	01 01                	add    DWORD PTR [rcx],eax
   44e3e:	55                   	push   rbp
   44e3f:	01 31                	add    DWORD PTR [rcx],esi
   44e41:	01 01                	add    DWORD PTR [rcx],eax
   44e43:	51                   	push   rcx
   44e44:	01 30                	add    DWORD PTR [rax],esi
   44e46:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   44e49:	54                   	push   rsp
   44e4a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44e4d:	00 00                	add    BYTE PTR [rax],al
   44e4f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44e52:	07                   	(bad)  
   44e53:	00 00                	add    BYTE PTR [rax],al
   44e55:	06                   	(bad)  
   44e56:	88 17                	mov    BYTE PTR [rdi],dl
   44e58:	01 00                	add    DWORD PTR [rax],eax
   44e5a:	c1 4e 04 00          	ror    DWORD PTR [rsi+0x4],0x0
   44e5e:	05 88 a5 00 00       	add    eax,0xa588
   44e63:	05 12 0b 12 b5       	add    eax,0xb5120b12
   44e68:	2c 00                	sub    al,0x0
   44e6a:	00 44 03 01          	add    BYTE PTR [rbx+rax*1+0x1],al
   44e6e:	00 3e                	add    BYTE PTR [rsi],bh
   44e70:	03 01                	add    eax,DWORD PTR [rcx]
   44e72:	00 03                	add    BYTE PTR [rbx],al
   44e74:	16                   	(bad)  
   44e75:	54                   	push   rsp
   44e76:	42 00 00             	rex.X add BYTE PTR [rax],al
   44e79:	00 00                	add    BYTE PTR [rax],al
   44e7b:	00 c4                	add    ah,al
   44e7d:	35 00 00 97 4e       	xor    eax,0x4e970000
   44e82:	04 00                	add    al,0x0
   44e84:	01 01                	add    DWORD PTR [rcx],eax
   44e86:	55                   	push   rbp
   44e87:	09 03                	or     DWORD PTR [rbx],eax
   44e89:	ce                   	(bad)  
   44e8a:	1c 47                	sbb    al,0x47
   44e8c:	00 00                	add    BYTE PTR [rax],al
   44e8e:	00 00                	add    BYTE PTR [rax],al
   44e90:	00 01                	add    BYTE PTR [rcx],al
   44e92:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   44e96:	00 07                	add    BYTE PTR [rdi],al
   44e98:	49 54                	rex.WB push r12
   44e9a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44e9d:	00 00                	add    BYTE PTR [rax],al
   44e9f:	00 f1                	add    cl,dh
   44ea1:	35 00 00 b3 4e       	xor    eax,0x4eb30000
   44ea6:	04 00                	add    al,0x0
   44ea8:	01 01                	add    DWORD PTR [rcx],eax
   44eaa:	55                   	push   rbp
   44eab:	01 31                	add    DWORD PTR [rcx],esi
   44ead:	01 01                	add    DWORD PTR [rcx],eax
   44eaf:	51                   	push   rcx
   44eb0:	01 30                	add    DWORD PTR [rax],esi
   44eb2:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   44eb5:	54                   	push   rsp
   44eb6:	42 00 00             	rex.X add BYTE PTR [rax],al
   44eb9:	00 00                	add    BYTE PTR [rax],al
   44ebb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44ebe:	07                   	(bad)  
   44ebf:	00 00                	add    BYTE PTR [rax],al
   44ec1:	06                   	(bad)  
   44ec2:	72 17                	jb     44edb <__abi_tag-0x3bb445>
   44ec4:	01 00                	add    DWORD PTR [rax],eax
   44ec6:	2d 4f 04 00 05       	sub    eax,0x500044f
   44ecb:	95                   	xchg   ebp,eax
   44ecc:	7b 00                	jnp    44ece <__abi_tag-0x3bb452>
   44ece:	00 05 18 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120b18],al        # ffffffffb51659ec <_end+0xffffffffb4caa0d4>
   44ed4:	2c 00                	sub    al,0x0
   44ed6:	00 63 03             	add    BYTE PTR [rbx+0x3],ah
   44ed9:	01 00                	add    DWORD PTR [rax],eax
   44edb:	5d                   	pop    rbp
   44edc:	03 01                	add    eax,DWORD PTR [rcx]
   44ede:	00 03                	add    BYTE PTR [rbx],al
   44ee0:	c8 53 42 00          	enter  0x4253,0x0
   44ee4:	00 00                	add    BYTE PTR [rax],al
   44ee6:	00 00                	add    BYTE PTR [rax],al
   44ee8:	c4                   	(bad)  
   44ee9:	35 00 00 03 4f       	xor    eax,0x4f030000
   44eee:	04 00                	add    al,0x0
   44ef0:	01 01                	add    DWORD PTR [rcx],eax
   44ef2:	55                   	push   rbp
   44ef3:	09 03                	or     DWORD PTR [rbx],eax
   44ef5:	08 00                	or     BYTE PTR [rax],al
   44ef7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44efa:	00 00                	add    BYTE PTR [rax],al
   44efc:	00 01                	add    BYTE PTR [rcx],al
   44efe:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44f02:	00 07                	add    BYTE PTR [rdi],al
   44f04:	fb                   	sti    
   44f05:	53                   	push   rbx
   44f06:	42 00 00             	rex.X add BYTE PTR [rax],al
   44f09:	00 00                	add    BYTE PTR [rax],al
   44f0b:	00 f1                	add    cl,dh
   44f0d:	35 00 00 1f 4f       	xor    eax,0x4f1f0000
   44f12:	04 00                	add    al,0x0
   44f14:	01 01                	add    DWORD PTR [rcx],eax
   44f16:	55                   	push   rbp
   44f17:	01 31                	add    DWORD PTR [rcx],esi
   44f19:	01 01                	add    DWORD PTR [rcx],eax
   44f1b:	51                   	push   rcx
   44f1c:	01 30                	add    DWORD PTR [rax],esi
   44f1e:	00 04 05 54 42 00 00 	add    BYTE PTR [rax*1+0x4254],al
   44f25:	00 00                	add    BYTE PTR [rax],al
   44f27:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44f2a:	07                   	(bad)  
   44f2b:	00 00                	add    BYTE PTR [rax],al
   44f2d:	06                   	(bad)  
   44f2e:	5a                   	pop    rdx
   44f2f:	17                   	(bad)  
   44f30:	01 00                	add    DWORD PTR [rax],eax
   44f32:	99                   	cdq    
   44f33:	4f 04 00             	rex.WRXB add al,0x0
   44f36:	05 1f 41 01 00       	add    eax,0x1411f
   44f3b:	05 19 0b 12 b5       	add    eax,0xb5120b19
   44f40:	2c 00                	sub    al,0x0
   44f42:	00 82 03 01 00 7c    	add    BYTE PTR [rdx+0x7c000103],al
   44f48:	03 01                	add    eax,DWORD PTR [rcx]
   44f4a:	00 03                	add    BYTE PTR [rbx],al
   44f4c:	84 53 42             	test   BYTE PTR [rbx+0x42],dl
   44f4f:	00 00                	add    BYTE PTR [rax],al
   44f51:	00 00                	add    BYTE PTR [rax],al
   44f53:	00 c4                	add    ah,al
   44f55:	35 00 00 6f 4f       	xor    eax,0x4f6f0000
   44f5a:	04 00                	add    al,0x0
   44f5c:	01 01                	add    DWORD PTR [rcx],eax
   44f5e:	55                   	push   rbp
   44f5f:	09 03                	or     DWORD PTR [rbx],eax
   44f61:	d5                   	(bad)  
   44f62:	1c 47                	sbb    al,0x47
   44f64:	00 00                	add    BYTE PTR [rax],al
   44f66:	00 00                	add    BYTE PTR [rax],al
   44f68:	00 01                	add    BYTE PTR [rcx],al
   44f6a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44f6e:	00 07                	add    BYTE PTR [rdi],al
   44f70:	b7 53                	mov    bh,0x53
   44f72:	42 00 00             	rex.X add BYTE PTR [rax],al
   44f75:	00 00                	add    BYTE PTR [rax],al
   44f77:	00 f1                	add    cl,dh
   44f79:	35 00 00 8b 4f       	xor    eax,0x4f8b0000
   44f7e:	04 00                	add    al,0x0
   44f80:	01 01                	add    DWORD PTR [rcx],eax
   44f82:	55                   	push   rbp
   44f83:	01 31                	add    DWORD PTR [rcx],esi
   44f85:	01 01                	add    DWORD PTR [rcx],eax
   44f87:	51                   	push   rcx
   44f88:	01 30                	add    DWORD PTR [rax],esi
   44f8a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44f8d:	54                   	push   rsp
   44f8e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44f91:	00 00                	add    BYTE PTR [rax],al
   44f93:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44f96:	07                   	(bad)  
   44f97:	00 00                	add    BYTE PTR [rax],al
   44f99:	06                   	(bad)  
   44f9a:	44 17                	rex.R (bad) 
   44f9c:	01 00                	add    DWORD PTR [rax],eax
   44f9e:	05 50 04 00 05       	add    eax,0x5000450
   44fa3:	e9 7c 00 00 05       	jmp    5045024 <_end+0x4b8970c>
   44fa8:	1a 0b                	sbb    cl,BYTE PTR [rbx]
   44faa:	12 b5 2c 00 00 a1    	adc    dh,BYTE PTR [rbp-0x5effffd4]
   44fb0:	03 01                	add    eax,DWORD PTR [rcx]
   44fb2:	00 9b 03 01 00 03    	add    BYTE PTR [rbx+0x3000103],bl
   44fb8:	36 53                	ss push rbx
   44fba:	42 00 00             	rex.X add BYTE PTR [rax],al
   44fbd:	00 00                	add    BYTE PTR [rax],al
   44fbf:	00 c4                	add    ah,al
   44fc1:	35 00 00 db 4f       	xor    eax,0x4fdb0000
   44fc6:	04 00                	add    al,0x0
   44fc8:	01 01                	add    DWORD PTR [rcx],eax
   44fca:	55                   	push   rbp
   44fcb:	09 03                	or     DWORD PTR [rbx],eax
   44fcd:	da 1c 47             	ficomp DWORD PTR [rdi+rax*2]
   44fd0:	00 00                	add    BYTE PTR [rax],al
   44fd2:	00 00                	add    BYTE PTR [rax],al
   44fd4:	00 01                	add    BYTE PTR [rcx],al
   44fd6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   44fda:	00 07                	add    BYTE PTR [rdi],al
   44fdc:	69 53 42 00 00 00 00 	imul   edx,DWORD PTR [rbx+0x42],0x0
   44fe3:	00 f1                	add    cl,dh
   44fe5:	35 00 00 f7 4f       	xor    eax,0x4ff70000
   44fea:	04 00                	add    al,0x0
   44fec:	01 01                	add    DWORD PTR [rcx],eax
   44fee:	55                   	push   rbp
   44fef:	01 31                	add    DWORD PTR [rcx],esi
   44ff1:	01 01                	add    DWORD PTR [rcx],eax
   44ff3:	51                   	push   rcx
   44ff4:	01 30                	add    DWORD PTR [rax],esi
   44ff6:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   44ff9:	53                   	push   rbx
   44ffa:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ffd:	00 00                	add    BYTE PTR [rax],al
   44fff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45002:	07                   	(bad)  
   45003:	00 00                	add    BYTE PTR [rax],al
   45005:	06                   	(bad)  
   45006:	2c 17                	sub    al,0x17
   45008:	01 00                	add    DWORD PTR [rax],eax
   4500a:	71 50                	jno    4505c <__abi_tag-0x3bb2c4>
   4500c:	04 00                	add    al,0x0
   4500e:	05 f1 7c 00 00       	add    eax,0x7cf1
   45013:	05 1b 0b 12 b5       	add    eax,0xb5120b1b
   45018:	2c 00                	sub    al,0x0
   4501a:	00 c0                	add    al,al
   4501c:	03 01                	add    eax,DWORD PTR [rcx]
   4501e:	00 ba 03 01 00 03    	add    BYTE PTR [rdx+0x3000103],bh
   45024:	f2 52                	repnz push rdx
   45026:	42 00 00             	rex.X add BYTE PTR [rax],al
   45029:	00 00                	add    BYTE PTR [rax],al
   4502b:	00 c4                	add    ah,al
   4502d:	35 00 00 47 50       	xor    eax,0x50470000
   45032:	04 00                	add    al,0x0
   45034:	01 01                	add    DWORD PTR [rcx],eax
   45036:	55                   	push   rbp
   45037:	09 03                	or     DWORD PTR [rbx],eax
   45039:	e0 1c                	loopne 45057 <__abi_tag-0x3bb2c9>
   4503b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4503e:	00 00                	add    BYTE PTR [rax],al
   45040:	00 01                	add    BYTE PTR [rcx],al
   45042:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   45046:	00 07                	add    BYTE PTR [rdi],al
   45048:	25 53 42 00 00       	and    eax,0x4253
   4504d:	00 00                	add    BYTE PTR [rax],al
   4504f:	00 f1                	add    cl,dh
   45051:	35 00 00 63 50       	xor    eax,0x50630000
   45056:	04 00                	add    al,0x0
   45058:	01 01                	add    DWORD PTR [rcx],eax
   4505a:	55                   	push   rbp
   4505b:	01 31                	add    DWORD PTR [rcx],esi
   4505d:	01 01                	add    DWORD PTR [rcx],eax
   4505f:	51                   	push   rcx
   45060:	01 30                	add    DWORD PTR [rax],esi
   45062:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   45065:	53                   	push   rbx
   45066:	42 00 00             	rex.X add BYTE PTR [rax],al
   45069:	00 00                	add    BYTE PTR [rax],al
   4506b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4506e:	07                   	(bad)  
   4506f:	00 00                	add    BYTE PTR [rax],al
   45071:	06                   	(bad)  
   45072:	16                   	(bad)  
   45073:	17                   	(bad)  
   45074:	01 00                	add    DWORD PTR [rax],eax
   45076:	dd 50 04             	fst    QWORD PTR [rax+0x4]
   45079:	00 05 f9 7c 00 00    	add    BYTE PTR [rip+0x7cf9],al        # 4cd78 <__abi_tag-0x3b35a8>
   4507f:	05 1c 0b 12 b5       	add    eax,0xb5120b1c
   45084:	2c 00                	sub    al,0x0
   45086:	00 df                	add    bh,bl
   45088:	03 01                	add    eax,DWORD PTR [rcx]
   4508a:	00 d9                	add    cl,bl
   4508c:	03 01                	add    eax,DWORD PTR [rcx]
   4508e:	00 03                	add    BYTE PTR [rbx],al
   45090:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   45091:	52                   	push   rdx
   45092:	42 00 00             	rex.X add BYTE PTR [rax],al
   45095:	00 00                	add    BYTE PTR [rax],al
   45097:	00 c4                	add    ah,al
   45099:	35 00 00 b3 50       	xor    eax,0x50b30000
   4509e:	04 00                	add    al,0x0
   450a0:	01 01                	add    DWORD PTR [rcx],eax
   450a2:	55                   	push   rbp
   450a3:	09 03                	or     DWORD PTR [rbx],eax
   450a5:	f0 1c 47             	lock sbb al,0x47
   450a8:	00 00                	add    BYTE PTR [rax],al
   450aa:	00 00                	add    BYTE PTR [rax],al
   450ac:	00 01                	add    BYTE PTR [rcx],al
   450ae:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   450b2:	00 07                	add    BYTE PTR [rdi],al
   450b4:	d7                   	xlat   BYTE PTR ds:[rbx]
   450b5:	52                   	push   rdx
   450b6:	42 00 00             	rex.X add BYTE PTR [rax],al
   450b9:	00 00                	add    BYTE PTR [rax],al
   450bb:	00 f1                	add    cl,dh
   450bd:	35 00 00 cf 50       	xor    eax,0x50cf0000
   450c2:	04 00                	add    al,0x0
   450c4:	01 01                	add    DWORD PTR [rcx],eax
   450c6:	55                   	push   rbp
   450c7:	01 31                	add    DWORD PTR [rcx],esi
   450c9:	01 01                	add    DWORD PTR [rcx],eax
   450cb:	51                   	push   rcx
   450cc:	01 30                	add    DWORD PTR [rax],esi
   450ce:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   450d1:	52                   	push   rdx
   450d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   450d5:	00 00                	add    BYTE PTR [rax],al
   450d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   450da:	07                   	(bad)  
   450db:	00 00                	add    BYTE PTR [rax],al
   450dd:	06                   	(bad)  
   450de:	fe                   	(bad)  
   450df:	16                   	(bad)  
   450e0:	01 00                	add    DWORD PTR [rax],eax
   450e2:	49 51                	rex.WB push r9
   450e4:	04 00                	add    al,0x0
   450e6:	05 01 7d 00 00       	add    eax,0x7d01
   450eb:	05 26 0b 12 b5       	add    eax,0xb5120b26
   450f0:	2c 00                	sub    al,0x0
   450f2:	00 fe                	add    dh,bh
   450f4:	03 01                	add    eax,DWORD PTR [rcx]
   450f6:	00 f8                	add    al,bh
   450f8:	03 01                	add    eax,DWORD PTR [rcx]
   450fa:	00 03                	add    BYTE PTR [rbx],al
   450fc:	60                   	(bad)  
   450fd:	52                   	push   rdx
   450fe:	42 00 00             	rex.X add BYTE PTR [rax],al
   45101:	00 00                	add    BYTE PTR [rax],al
   45103:	00 c4                	add    ah,al
   45105:	35 00 00 1f 51       	xor    eax,0x511f0000
   4510a:	04 00                	add    al,0x0
   4510c:	01 01                	add    DWORD PTR [rcx],eax
   4510e:	55                   	push   rbp
   4510f:	09 03                	or     DWORD PTR [rbx],eax
   45111:	1e                   	(bad)  
   45112:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   45115:	00 00                	add    BYTE PTR [rax],al
   45117:	00 00                	add    BYTE PTR [rax],al
   45119:	01 01                	add    DWORD PTR [rcx],eax
   4511b:	54                   	push   rsp
   4511c:	01 35 00 07 93 52    	add    DWORD PTR [rip+0x52930700],esi        # 52975822 <_end+0x524b9f0a>
   45122:	42 00 00             	rex.X add BYTE PTR [rax],al
   45125:	00 00                	add    BYTE PTR [rax],al
   45127:	00 f1                	add    cl,dh
   45129:	35 00 00 3b 51       	xor    eax,0x513b0000
   4512e:	04 00                	add    al,0x0
   45130:	01 01                	add    DWORD PTR [rcx],eax
   45132:	55                   	push   rbp
   45133:	01 31                	add    DWORD PTR [rcx],esi
   45135:	01 01                	add    DWORD PTR [rcx],eax
   45137:	51                   	push   rcx
   45138:	01 30                	add    DWORD PTR [rax],esi
   4513a:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   4513d:	52                   	push   rdx
   4513e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45141:	00 00                	add    BYTE PTR [rax],al
   45143:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45146:	07                   	(bad)  
   45147:	00 00                	add    BYTE PTR [rax],al
   45149:	06                   	(bad)  
   4514a:	e8 16 01 00 b5       	call   ffffffffb5045265 <_end+0xffffffffb4b8994d>
   4514f:	51                   	push   rcx
   45150:	04 00                	add    al,0x0
   45152:	05 8b 43 01 00       	add    eax,0x1438b
   45157:	05 27 0b 12 b5       	add    eax,0xb5120b27
   4515c:	2c 00                	sub    al,0x0
   4515e:	00 1d 04 01 00 17    	add    BYTE PTR [rip+0x17000104],bl        # 17045268 <_end+0x16b89950>
   45164:	04 01                	add    al,0x1
   45166:	00 03                	add    BYTE PTR [rbx],al
   45168:	12 52 42             	adc    dl,BYTE PTR [rdx+0x42]
   4516b:	00 00                	add    BYTE PTR [rax],al
   4516d:	00 00                	add    BYTE PTR [rax],al
   4516f:	00 c4                	add    ah,al
   45171:	35 00 00 8b 51       	xor    eax,0x518b0000
   45176:	04 00                	add    al,0x0
   45178:	01 01                	add    DWORD PTR [rcx],eax
   4517a:	55                   	push   rbp
   4517b:	09 03                	or     DWORD PTR [rbx],eax
   4517d:	f9                   	stc    
   4517e:	1c 47                	sbb    al,0x47
   45180:	00 00                	add    BYTE PTR [rax],al
   45182:	00 00                	add    BYTE PTR [rax],al
   45184:	00 01                	add    BYTE PTR [rcx],al
   45186:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4518a:	00 07                	add    BYTE PTR [rdi],al
   4518c:	45 52                	rex.RB push r10
   4518e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45191:	00 00                	add    BYTE PTR [rax],al
   45193:	00 f1                	add    cl,dh
   45195:	35 00 00 a7 51       	xor    eax,0x51a70000
   4519a:	04 00                	add    al,0x0
   4519c:	01 01                	add    DWORD PTR [rcx],eax
   4519e:	55                   	push   rbp
   4519f:	01 31                	add    DWORD PTR [rcx],esi
   451a1:	01 01                	add    DWORD PTR [rcx],eax
   451a3:	51                   	push   rcx
   451a4:	01 30                	add    DWORD PTR [rax],esi
   451a6:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   451a9:	52                   	push   rdx
   451aa:	42 00 00             	rex.X add BYTE PTR [rax],al
   451ad:	00 00                	add    BYTE PTR [rax],al
   451af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   451b2:	07                   	(bad)  
   451b3:	00 00                	add    BYTE PTR [rax],al
   451b5:	06                   	(bad)  
   451b6:	d0 16                	rcl    BYTE PTR [rsi],1
   451b8:	01 00                	add    DWORD PTR [rax],eax
   451ba:	21 52 04             	and    DWORD PTR [rdx+0x4],edx
   451bd:	00 05 14 7d 00 00    	add    BYTE PTR [rip+0x7d14],al        # 4ced7 <__abi_tag-0x3b3449>
   451c3:	05 28 0b 12 b5       	add    eax,0xb5120b28
   451c8:	2c 00                	sub    al,0x0
   451ca:	00 3c 04             	add    BYTE PTR [rsp+rax*1],bh
   451cd:	01 00                	add    DWORD PTR [rax],eax
   451cf:	36 04 01             	ss add al,0x1
   451d2:	00 03                	add    BYTE PTR [rbx],al
   451d4:	ce                   	(bad)  
   451d5:	51                   	push   rcx
   451d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   451d9:	00 00                	add    BYTE PTR [rax],al
   451db:	00 c4                	add    ah,al
   451dd:	35 00 00 f7 51       	xor    eax,0x51f70000
   451e2:	04 00                	add    al,0x0
   451e4:	01 01                	add    DWORD PTR [rcx],eax
   451e6:	55                   	push   rbp
   451e7:	09 03                	or     DWORD PTR [rbx],eax
   451e9:	b7 0e                	mov    bh,0xe
   451eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   451ee:	00 00                	add    BYTE PTR [rax],al
   451f0:	00 01                	add    BYTE PTR [rcx],al
   451f2:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   451f6:	00 07                	add    BYTE PTR [rdi],al
   451f8:	01 52 42             	add    DWORD PTR [rdx+0x42],edx
   451fb:	00 00                	add    BYTE PTR [rax],al
   451fd:	00 00                	add    BYTE PTR [rax],al
   451ff:	00 f1                	add    cl,dh
   45201:	35 00 00 13 52       	xor    eax,0x52130000
   45206:	04 00                	add    al,0x0
   45208:	01 01                	add    DWORD PTR [rcx],eax
   4520a:	55                   	push   rbp
   4520b:	01 31                	add    DWORD PTR [rcx],esi
   4520d:	01 01                	add    DWORD PTR [rcx],eax
   4520f:	51                   	push   rcx
   45210:	01 30                	add    DWORD PTR [rax],esi
   45212:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   45215:	52                   	push   rdx
   45216:	42 00 00             	rex.X add BYTE PTR [rax],al
   45219:	00 00                	add    BYTE PTR [rax],al
   4521b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4521e:	07                   	(bad)  
   4521f:	00 00                	add    BYTE PTR [rax],al
   45221:	06                   	(bad)  
   45222:	ba 16 01 00 8d       	mov    edx,0x8d000116
   45227:	52                   	push   rdx
   45228:	04 00                	add    al,0x0
   4522a:	05 1c 7d 00 00       	add    eax,0x7d1c
   4522f:	05 2e 0b 12 b5       	add    eax,0xb5120b2e
   45234:	2c 00                	sub    al,0x0
   45236:	00 5b 04             	add    BYTE PTR [rbx+0x4],bl
   45239:	01 00                	add    DWORD PTR [rax],eax
   4523b:	55                   	push   rbp
   4523c:	04 01                	add    al,0x1
   4523e:	00 03                	add    BYTE PTR [rbx],al
   45240:	80 51 42 00          	adc    BYTE PTR [rcx+0x42],0x0
   45244:	00 00                	add    BYTE PTR [rax],al
   45246:	00 00                	add    BYTE PTR [rax],al
   45248:	c4                   	(bad)  
   45249:	35 00 00 63 52       	xor    eax,0x52630000
   4524e:	04 00                	add    al,0x0
   45250:	01 01                	add    DWORD PTR [rcx],eax
   45252:	55                   	push   rbp
   45253:	09 03                	or     DWORD PTR [rbx],eax
   45255:	ee                   	out    dx,al
   45256:	27                   	(bad)  
   45257:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4525a:	00 00                	add    BYTE PTR [rax],al
   4525c:	00 01                	add    BYTE PTR [rcx],al
   4525e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   45262:	00 07                	add    BYTE PTR [rdi],al
   45264:	b3 51                	mov    bl,0x51
   45266:	42 00 00             	rex.X add BYTE PTR [rax],al
   45269:	00 00                	add    BYTE PTR [rax],al
   4526b:	00 f1                	add    cl,dh
   4526d:	35 00 00 7f 52       	xor    eax,0x527f0000
   45272:	04 00                	add    al,0x0
   45274:	01 01                	add    DWORD PTR [rcx],eax
   45276:	55                   	push   rbp
   45277:	01 31                	add    DWORD PTR [rcx],esi
   45279:	01 01                	add    DWORD PTR [rcx],eax
   4527b:	51                   	push   rcx
   4527c:	01 30                	add    DWORD PTR [rax],esi
   4527e:	00 04 bd 51 42 00 00 	add    BYTE PTR [rdi*4+0x4251],al
   45285:	00 00                	add    BYTE PTR [rax],al
   45287:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4528a:	07                   	(bad)  
   4528b:	00 00                	add    BYTE PTR [rax],al
   4528d:	06                   	(bad)  
   4528e:	a2 16 01 00 f9 52 04 	movabs ds:0x5000452f9000116,al
   45295:	00 05 
   45297:	d0 a7 00 00 05 2f    	shl    BYTE PTR [rdi+0x2f050000],1
   4529d:	0b 12                	or     edx,DWORD PTR [rdx]
   4529f:	b5 2c                	mov    ch,0x2c
   452a1:	00 00                	add    BYTE PTR [rax],al
   452a3:	7a 04                	jp     452a9 <__abi_tag-0x3bb077>
   452a5:	01 00                	add    DWORD PTR [rax],eax
   452a7:	74 04                	je     452ad <__abi_tag-0x3bb073>
   452a9:	01 00                	add    DWORD PTR [rax],eax
   452ab:	03 3c 51             	add    edi,DWORD PTR [rcx+rdx*2]
   452ae:	42 00 00             	rex.X add BYTE PTR [rax],al
   452b1:	00 00                	add    BYTE PTR [rax],al
   452b3:	00 c4                	add    ah,al
   452b5:	35 00 00 cf 52       	xor    eax,0x52cf0000
   452ba:	04 00                	add    al,0x0
   452bc:	01 01                	add    DWORD PTR [rcx],eax
   452be:	55                   	push   rbp
   452bf:	09 03                	or     DWORD PTR [rbx],eax
   452c1:	04 1d                	add    al,0x1d
   452c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   452c6:	00 00                	add    BYTE PTR [rax],al
   452c8:	00 01                	add    BYTE PTR [rcx],al
   452ca:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   452ce:	00 07                	add    BYTE PTR [rdi],al
   452d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   452d1:	51                   	push   rcx
   452d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   452d5:	00 00                	add    BYTE PTR [rax],al
   452d7:	00 f1                	add    cl,dh
   452d9:	35 00 00 eb 52       	xor    eax,0x52eb0000
   452de:	04 00                	add    al,0x0
   452e0:	01 01                	add    DWORD PTR [rcx],eax
   452e2:	55                   	push   rbp
   452e3:	01 31                	add    DWORD PTR [rcx],esi
   452e5:	01 01                	add    DWORD PTR [rcx],eax
   452e7:	51                   	push   rcx
   452e8:	01 30                	add    DWORD PTR [rax],esi
   452ea:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   452ed:	51                   	push   rcx
   452ee:	42 00 00             	rex.X add BYTE PTR [rax],al
   452f1:	00 00                	add    BYTE PTR [rax],al
   452f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   452f6:	07                   	(bad)  
   452f7:	00 00                	add    BYTE PTR [rax],al
   452f9:	06                   	(bad)  
   452fa:	8c 16                	mov    WORD PTR [rsi],ss
   452fc:	01 00                	add    DWORD PTR [rax],eax
   452fe:	65 53                	gs push rbx
   45300:	04 00                	add    al,0x0
   45302:	05 b1 43 01 00       	add    eax,0x143b1
   45307:	05 30 0b 12 b5       	add    eax,0xb5120b30
   4530c:	2c 00                	sub    al,0x0
   4530e:	00 99 04 01 00 93    	add    BYTE PTR [rcx-0x6cfffefc],bl
   45314:	04 01                	add    al,0x1
   45316:	00 03                	add    BYTE PTR [rbx],al
   45318:	eb 50                	jmp    4536a <__abi_tag-0x3bafb6>
   4531a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4531d:	00 00                	add    BYTE PTR [rax],al
   4531f:	00 c4                	add    ah,al
   45321:	35 00 00 3b 53       	xor    eax,0x533b0000
   45326:	04 00                	add    al,0x0
   45328:	01 01                	add    DWORD PTR [rcx],eax
   4532a:	55                   	push   rbp
   4532b:	09 03                	or     DWORD PTR [rbx],eax
   4532d:	23 26                	and    esp,DWORD PTR [rsi]
   4532f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45332:	00 00                	add    BYTE PTR [rax],al
   45334:	00 01                	add    BYTE PTR [rcx],al
   45336:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   4533a:	00 07                	add    BYTE PTR [rdi],al
   4533c:	21 51 42             	and    DWORD PTR [rcx+0x42],edx
   4533f:	00 00                	add    BYTE PTR [rax],al
   45341:	00 00                	add    BYTE PTR [rax],al
   45343:	00 f1                	add    cl,dh
   45345:	35 00 00 57 53       	xor    eax,0x53570000
   4534a:	04 00                	add    al,0x0
   4534c:	01 01                	add    DWORD PTR [rcx],eax
   4534e:	55                   	push   rbp
   4534f:	01 31                	add    DWORD PTR [rcx],esi
   45351:	01 01                	add    DWORD PTR [rcx],eax
   45353:	51                   	push   rcx
   45354:	01 31                	add    DWORD PTR [rcx],esi
   45356:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   45359:	51                   	push   rcx
   4535a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4535d:	00 00                	add    BYTE PTR [rax],al
   4535f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45362:	07                   	(bad)  
   45363:	00 00                	add    BYTE PTR [rax],al
   45365:	06                   	(bad)  
   45366:	74 16                	je     4537e <__abi_tag-0x3bafa2>
   45368:	01 00                	add    DWORD PTR [rax],eax
   4536a:	d1 53 04             	rcl    DWORD PTR [rbx+0x4],1
   4536d:	00 05 3a 7d 00 00    	add    BYTE PTR [rip+0x7d3a],al        # 4d0ad <__abi_tag-0x3b3273>
   45373:	05 32 0b 12 b5       	add    eax,0xb5120b32
   45378:	2c 00                	sub    al,0x0
   4537a:	00 b8 04 01 00 b2    	add    BYTE PTR [rax-0x4dfffefc],bh
   45380:	04 01                	add    al,0x1
   45382:	00 03                	add    BYTE PTR [rbx],al
   45384:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45385:	50                   	push   rax
   45386:	42 00 00             	rex.X add BYTE PTR [rax],al
   45389:	00 00                	add    BYTE PTR [rax],al
   4538b:	00 c4                	add    ah,al
   4538d:	35 00 00 a7 53       	xor    eax,0x53a70000
   45392:	04 00                	add    al,0x0
   45394:	01 01                	add    DWORD PTR [rcx],eax
   45396:	55                   	push   rbp
   45397:	09 03                	or     DWORD PTR [rbx],eax
   45399:	0d 1d 47 00 00       	or     eax,0x471d
   4539e:	00 00                	add    BYTE PTR [rax],al
   453a0:	00 01                	add    BYTE PTR [rcx],al
   453a2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   453a6:	00 07                	add    BYTE PTR [rdi],al
   453a8:	da 50 42             	ficom  DWORD PTR [rax+0x42]
   453ab:	00 00                	add    BYTE PTR [rax],al
   453ad:	00 00                	add    BYTE PTR [rax],al
   453af:	00 f1                	add    cl,dh
   453b1:	35 00 00 c3 53       	xor    eax,0x53c30000
   453b6:	04 00                	add    al,0x0
   453b8:	01 01                	add    DWORD PTR [rcx],eax
   453ba:	55                   	push   rbp
   453bb:	01 31                	add    DWORD PTR [rcx],esi
   453bd:	01 01                	add    DWORD PTR [rcx],eax
   453bf:	51                   	push   rcx
   453c0:	01 30                	add    DWORD PTR [rax],esi
   453c2:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   453c5:	51                   	push   rcx
   453c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   453c9:	00 00                	add    BYTE PTR [rax],al
   453cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   453ce:	07                   	(bad)  
   453cf:	00 00                	add    BYTE PTR [rax],al
   453d1:	06                   	(bad)  
   453d2:	5e                   	pop    rsi
   453d3:	16                   	(bad)  
   453d4:	01 00                	add    DWORD PTR [rax],eax
   453d6:	3d 54 04 00 05       	cmp    eax,0x5000454
   453db:	63 7e 00             	movsxd edi,DWORD PTR [rsi+0x0]
   453de:	00 05 33 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120b33],al        # ffffffffb5165f17 <_end+0xffffffffb4caa5ff>
   453e4:	2c 00                	sub    al,0x0
   453e6:	00 d7                	add    bh,dl
   453e8:	04 01                	add    al,0x1
   453ea:	00 d1                	add    cl,dl
   453ec:	04 01                	add    al,0x1
   453ee:	00 03                	add    BYTE PTR [rbx],al
   453f0:	59                   	pop    rcx
   453f1:	50                   	push   rax
   453f2:	42 00 00             	rex.X add BYTE PTR [rax],al
   453f5:	00 00                	add    BYTE PTR [rax],al
   453f7:	00 c4                	add    ah,al
   453f9:	35 00 00 13 54       	xor    eax,0x54130000
   453fe:	04 00                	add    al,0x0
   45400:	01 01                	add    DWORD PTR [rcx],eax
   45402:	55                   	push   rbp
   45403:	09 03                	or     DWORD PTR [rbx],eax
   45405:	12 1d 47 00 00 00    	adc    bl,BYTE PTR [rip+0x47]        # 45452 <__abi_tag-0x3baece>
   4540b:	00 00                	add    BYTE PTR [rax],al
   4540d:	01 01                	add    DWORD PTR [rcx],eax
   4540f:	54                   	push   rsp
   45410:	01 33                	add    DWORD PTR [rbx],esi
   45412:	00 07                	add    BYTE PTR [rdi],al
   45414:	8c 50 42             	mov    WORD PTR [rax+0x42],ss
   45417:	00 00                	add    BYTE PTR [rax],al
   45419:	00 00                	add    BYTE PTR [rax],al
   4541b:	00 f1                	add    cl,dh
   4541d:	35 00 00 2f 54       	xor    eax,0x542f0000
   45422:	04 00                	add    al,0x0
   45424:	01 01                	add    DWORD PTR [rcx],eax
   45426:	55                   	push   rbp
   45427:	01 31                	add    DWORD PTR [rcx],esi
   45429:	01 01                	add    DWORD PTR [rcx],eax
   4542b:	51                   	push   rcx
   4542c:	01 30                	add    DWORD PTR [rax],esi
   4542e:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   45431:	50                   	push   rax
   45432:	42 00 00             	rex.X add BYTE PTR [rax],al
   45435:	00 00                	add    BYTE PTR [rax],al
   45437:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4543a:	07                   	(bad)  
   4543b:	00 00                	add    BYTE PTR [rax],al
   4543d:	06                   	(bad)  
   4543e:	46 16                	rex.RX (bad) 
   45440:	01 00                	add    DWORD PTR [rax],eax
   45442:	a9 54 04 00 05       	test   eax,0x5000454
   45447:	6b 7e 00 00          	imul   edi,DWORD PTR [rsi+0x0],0x0
   4544b:	05 38 0b 12 b5       	add    eax,0xb5120b38
   45450:	2c 00                	sub    al,0x0
   45452:	00 f6                	add    dh,dh
   45454:	04 01                	add    al,0x1
   45456:	00 f0                	add    al,dh
   45458:	04 01                	add    al,0x1
   4545a:	00 03                	add    BYTE PTR [rbx],al
   4545c:	15 50 42 00 00       	adc    eax,0x4250
   45461:	00 00                	add    BYTE PTR [rax],al
   45463:	00 c4                	add    ah,al
   45465:	35 00 00 7f 54       	xor    eax,0x547f0000
   4546a:	04 00                	add    al,0x0
   4546c:	01 01                	add    DWORD PTR [rcx],eax
   4546e:	55                   	push   rbp
   4546f:	09 03                	or     DWORD PTR [rbx],eax
   45471:	16                   	(bad)  
   45472:	1d 47 00 00 00       	sbb    eax,0x47
   45477:	00 00                	add    BYTE PTR [rax],al
   45479:	01 01                	add    DWORD PTR [rcx],eax
   4547b:	54                   	push   rsp
   4547c:	01 35 00 07 48 50    	add    DWORD PTR [rip+0x50480700],esi        # 504c5b82 <_end+0x5000a26a>
   45482:	42 00 00             	rex.X add BYTE PTR [rax],al
   45485:	00 00                	add    BYTE PTR [rax],al
   45487:	00 f1                	add    cl,dh
   45489:	35 00 00 9b 54       	xor    eax,0x549b0000
   4548e:	04 00                	add    al,0x0
   45490:	01 01                	add    DWORD PTR [rcx],eax
   45492:	55                   	push   rbp
   45493:	01 31                	add    DWORD PTR [rcx],esi
   45495:	01 01                	add    DWORD PTR [rcx],eax
   45497:	51                   	push   rcx
   45498:	01 30                	add    DWORD PTR [rax],esi
   4549a:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   4549d:	50                   	push   rax
   4549e:	42 00 00             	rex.X add BYTE PTR [rax],al
   454a1:	00 00                	add    BYTE PTR [rax],al
   454a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   454a6:	07                   	(bad)  
   454a7:	00 00                	add    BYTE PTR [rax],al
   454a9:	06                   	(bad)  
   454aa:	30 16                	xor    BYTE PTR [rsi],dl
   454ac:	01 00                	add    DWORD PTR [rax],eax
   454ae:	15 55 04 00 05       	adc    eax,0x5000455
   454b3:	73 7e                	jae    45533 <__abi_tag-0x3baded>
   454b5:	00 00                	add    BYTE PTR [rax],al
   454b7:	05 39 0b 12 b5       	add    eax,0xb5120b39
   454bc:	2c 00                	sub    al,0x0
   454be:	00 15 05 01 00 0f    	add    BYTE PTR [rip+0xf000105],dl        # f0455c9 <_end+0xeb89cb1>
   454c4:	05 01 00 03 c7       	add    eax,0xc7030001
   454c9:	4f                   	rex.WRXB
   454ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   454cd:	00 00                	add    BYTE PTR [rax],al
   454cf:	00 c4                	add    ah,al
   454d1:	35 00 00 eb 54       	xor    eax,0x54eb0000
   454d6:	04 00                	add    al,0x0
   454d8:	01 01                	add    DWORD PTR [rcx],eax
   454da:	55                   	push   rbp
   454db:	09 03                	or     DWORD PTR [rbx],eax
   454dd:	e0 fe                	loopne 454dd <__abi_tag-0x3bae43>
   454df:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   454e2:	00 00                	add    BYTE PTR [rax],al
   454e4:	00 01                	add    BYTE PTR [rcx],al
   454e6:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   454ea:	00 07                	add    BYTE PTR [rdi],al
   454ec:	fa                   	cli    
   454ed:	4f                   	rex.WRXB
   454ee:	42 00 00             	rex.X add BYTE PTR [rax],al
   454f1:	00 00                	add    BYTE PTR [rax],al
   454f3:	00 f1                	add    cl,dh
   454f5:	35 00 00 07 55       	xor    eax,0x55070000
   454fa:	04 00                	add    al,0x0
   454fc:	01 01                	add    DWORD PTR [rcx],eax
   454fe:	55                   	push   rbp
   454ff:	01 31                	add    DWORD PTR [rcx],esi
   45501:	01 01                	add    DWORD PTR [rcx],eax
   45503:	51                   	push   rcx
   45504:	01 30                	add    DWORD PTR [rax],esi
   45506:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   45509:	50                   	push   rax
   4550a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4550d:	00 00                	add    BYTE PTR [rax],al
   4550f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45512:	07                   	(bad)  
   45513:	00 00                	add    BYTE PTR [rax],al
   45515:	06                   	(bad)  
   45516:	18 16                	sbb    BYTE PTR [rsi],dl
   45518:	01 00                	add    DWORD PTR [rax],eax
   4551a:	81 55 04 00 05 7b 7e 	adc    DWORD PTR [rbp+0x4],0x7e7b0500
   45521:	00 00                	add    BYTE PTR [rax],al
   45523:	05 3b 0b 12 b5       	add    eax,0xb5120b3b
   45528:	2c 00                	sub    al,0x0
   4552a:	00 34 05 01 00 2e 05 	add    BYTE PTR [rax*1+0x52e0001],dh
   45531:	01 00                	add    DWORD PTR [rax],eax
   45533:	03 83 4f 42 00 00    	add    eax,DWORD PTR [rbx+0x424f]
   45539:	00 00                	add    BYTE PTR [rax],al
   4553b:	00 c4                	add    ah,al
   4553d:	35 00 00 57 55       	xor    eax,0x55570000
   45542:	04 00                	add    al,0x0
   45544:	01 01                	add    DWORD PTR [rcx],eax
   45546:	55                   	push   rbp
   45547:	09 03                	or     DWORD PTR [rbx],eax
   45549:	1c 1d                	sbb    al,0x1d
   4554b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4554e:	00 00                	add    BYTE PTR [rax],al
   45550:	00 01                	add    BYTE PTR [rcx],al
   45552:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   45556:	00 07                	add    BYTE PTR [rdi],al
   45558:	b6 4f                	mov    dh,0x4f
   4555a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4555d:	00 00                	add    BYTE PTR [rax],al
   4555f:	00 f1                	add    cl,dh
   45561:	35 00 00 73 55       	xor    eax,0x55730000
   45566:	04 00                	add    al,0x0
   45568:	01 01                	add    DWORD PTR [rcx],eax
   4556a:	55                   	push   rbp
   4556b:	01 31                	add    DWORD PTR [rcx],esi
   4556d:	01 01                	add    DWORD PTR [rcx],eax
   4556f:	51                   	push   rcx
   45570:	01 30                	add    DWORD PTR [rax],esi
   45572:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   45575:	4f                   	rex.WRXB
   45576:	42 00 00             	rex.X add BYTE PTR [rax],al
   45579:	00 00                	add    BYTE PTR [rax],al
   4557b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4557e:	07                   	(bad)  
   4557f:	00 00                	add    BYTE PTR [rax],al
   45581:	06                   	(bad)  
   45582:	02 16                	add    dl,BYTE PTR [rsi]
   45584:	01 00                	add    DWORD PTR [rax],eax
   45586:	ed                   	in     eax,dx
   45587:	55                   	push   rbp
   45588:	04 00                	add    al,0x0
   4558a:	05 83 7e 00 00       	add    eax,0x7e83
   4558f:	05 3d 0b 12 b5       	add    eax,0xb5120b3d
   45594:	2c 00                	sub    al,0x0
   45596:	00 53 05             	add    BYTE PTR [rbx+0x5],dl
   45599:	01 00                	add    DWORD PTR [rax],eax
   4559b:	4d 05 01 00 03 35    	rex.WRB add rax,0x35030001
   455a1:	4f                   	rex.WRXB
   455a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   455a5:	00 00                	add    BYTE PTR [rax],al
   455a7:	00 c4                	add    ah,al
   455a9:	35 00 00 c3 55       	xor    eax,0x55c30000
   455ae:	04 00                	add    al,0x0
   455b0:	01 01                	add    DWORD PTR [rcx],eax
   455b2:	55                   	push   rbp
   455b3:	09 03                	or     DWORD PTR [rbx],eax
   455b5:	21 1d 47 00 00 00    	and    DWORD PTR [rip+0x47],ebx        # 45602 <__abi_tag-0x3bad1e>
   455bb:	00 00                	add    BYTE PTR [rax],al
   455bd:	01 01                	add    DWORD PTR [rcx],eax
   455bf:	54                   	push   rsp
   455c0:	01 36                	add    DWORD PTR [rsi],esi
   455c2:	00 07                	add    BYTE PTR [rdi],al
   455c4:	68 4f 42 00 00       	push   0x424f
   455c9:	00 00                	add    BYTE PTR [rax],al
   455cb:	00 f1                	add    cl,dh
   455cd:	35 00 00 df 55       	xor    eax,0x55df0000
   455d2:	04 00                	add    al,0x0
   455d4:	01 01                	add    DWORD PTR [rcx],eax
   455d6:	55                   	push   rbp
   455d7:	01 31                	add    DWORD PTR [rcx],esi
   455d9:	01 01                	add    DWORD PTR [rcx],eax
   455db:	51                   	push   rcx
   455dc:	01 30                	add    DWORD PTR [rax],esi
   455de:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   455e1:	4f                   	rex.WRXB
   455e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   455e5:	00 00                	add    BYTE PTR [rax],al
   455e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   455ea:	07                   	(bad)  
   455eb:	00 00                	add    BYTE PTR [rax],al
   455ed:	06                   	(bad)  
   455ee:	ea                   	(bad)  
   455ef:	15 01 00 59 56       	adc    eax,0x56590001
   455f4:	04 00                	add    al,0x0
   455f6:	05 8b 7e 00 00       	add    eax,0x7e8b
   455fb:	05 3f 0b 12 b5       	add    eax,0xb5120b3f
   45600:	2c 00                	sub    al,0x0
   45602:	00 72 05             	add    BYTE PTR [rdx+0x5],dh
   45605:	01 00                	add    DWORD PTR [rax],eax
   45607:	6c                   	ins    BYTE PTR es:[rdi],dx
   45608:	05 01 00 03 f1       	add    eax,0xf1030001
   4560d:	4e                   	rex.WRX
   4560e:	42 00 00             	rex.X add BYTE PTR [rax],al
   45611:	00 00                	add    BYTE PTR [rax],al
   45613:	00 c4                	add    ah,al
   45615:	35 00 00 2f 56       	xor    eax,0x562f0000
   4561a:	04 00                	add    al,0x0
   4561c:	01 01                	add    DWORD PTR [rcx],eax
   4561e:	55                   	push   rbp
   4561f:	09 03                	or     DWORD PTR [rbx],eax
   45621:	28 1d 47 00 00 00    	sub    BYTE PTR [rip+0x47],bl        # 4566e <__abi_tag-0x3bacb2>
   45627:	00 00                	add    BYTE PTR [rax],al
   45629:	01 01                	add    DWORD PTR [rcx],eax
   4562b:	54                   	push   rsp
   4562c:	01 35 00 07 24 4f    	add    DWORD PTR [rip+0x4f240700],esi        # 4f285d32 <_end+0x4edca41a>
   45632:	42 00 00             	rex.X add BYTE PTR [rax],al
   45635:	00 00                	add    BYTE PTR [rax],al
   45637:	00 f1                	add    cl,dh
   45639:	35 00 00 4b 56       	xor    eax,0x564b0000
   4563e:	04 00                	add    al,0x0
   45640:	01 01                	add    DWORD PTR [rcx],eax
   45642:	55                   	push   rbp
   45643:	01 31                	add    DWORD PTR [rcx],esi
   45645:	01 01                	add    DWORD PTR [rcx],eax
   45647:	51                   	push   rcx
   45648:	01 30                	add    DWORD PTR [rax],esi
   4564a:	00 04 6d 4f 42 00 00 	add    BYTE PTR [rbp*2+0x424f],al
   45651:	00 00                	add    BYTE PTR [rax],al
   45653:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45656:	07                   	(bad)  
   45657:	00 00                	add    BYTE PTR [rax],al
   45659:	04 d9                	add    al,0xd9
   4565b:	7c 42                	jl     4569f <__abi_tag-0x3bac81>
   4565d:	00 00                	add    BYTE PTR [rax],al
   4565f:	00 00                	add    BYTE PTR [rax],al
   45661:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   45665:	00 00                	add    BYTE PTR [rax],al
   45667:	06                   	(bad)  
   45668:	ab                   	stos   DWORD PTR es:[rdi],eax
   45669:	ee                   	out    dx,al
   4566a:	00 00                	add    BYTE PTR [rax],al
   4566c:	8e c0                	mov    es,eax
   4566e:	04 00                	add    al,0x0
   45670:	05 75 41 01 00       	add    eax,0x14175
   45675:	05 43 0b 0e c4       	add    eax,0xc40e0b43
   4567a:	00 00                	add    BYTE PTR [rax],al
   4567c:	00 8d 05 01 00 8b    	add    BYTE PTR [rbp-0x74fffefb],cl
   45682:	05 01 00 09 47       	add    eax,0x47090001
   45687:	43 00 00             	rex.XB add BYTE PTR [r8],al
   4568a:	05 61 0d 1a 85       	add    eax,0x851a0d61
   4568f:	83 06 00             	add    DWORD PTR [rsi],0x0
   45692:	09 03                	or     DWORD PTR [rbx],eax
   45694:	a0 8b 47 00 00 00 00 	movabs al,ds:0x60000000000478b
   4569b:	00 06 
   4569d:	79 0f                	jns    456ae <__abi_tag-0x3bac72>
   4569f:	01 00                	add    DWORD PTR [rax],eax
   456a1:	08 57 04             	or     BYTE PTR [rdi+0x4],dl
   456a4:	00 05 a8 7e 00 00    	add    BYTE PTR [rip+0x7ea8],al        # 4d552 <__abi_tag-0x3b2dce>
   456aa:	05 44 0b 12 b5       	add    eax,0xb5120b44
   456af:	2c 00                	sub    al,0x0
   456b1:	00 a0 05 01 00 9a    	add    BYTE PTR [rax-0x65fffefb],ah
   456b7:	05 01 00 03 5b       	add    eax,0x5b030001
   456bc:	4e                   	rex.WRX
   456bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   456c0:	00 00                	add    BYTE PTR [rax],al
   456c2:	00 c4                	add    ah,al
   456c4:	35 00 00 de 56       	xor    eax,0x56de0000
   456c9:	04 00                	add    al,0x0
   456cb:	01 01                	add    DWORD PTR [rcx],eax
   456cd:	55                   	push   rbp
   456ce:	09 03                	or     DWORD PTR [rbx],eax
   456d0:	2e 1d 47 00 00 00    	cs sbb eax,0x47
   456d6:	00 00                	add    BYTE PTR [rax],al
   456d8:	01 01                	add    DWORD PTR [rcx],eax
   456da:	54                   	push   rsp
   456db:	01 36                	add    DWORD PTR [rsi],esi
   456dd:	00 07                	add    BYTE PTR [rdi],al
   456df:	8e 4e 42             	mov    cs,WORD PTR [rsi+0x42]
   456e2:	00 00                	add    BYTE PTR [rax],al
   456e4:	00 00                	add    BYTE PTR [rax],al
   456e6:	00 f1                	add    cl,dh
   456e8:	35 00 00 fa 56       	xor    eax,0x56fa0000
   456ed:	04 00                	add    al,0x0
   456ef:	01 01                	add    DWORD PTR [rcx],eax
   456f1:	55                   	push   rbp
   456f2:	01 31                	add    DWORD PTR [rcx],esi
   456f4:	01 01                	add    DWORD PTR [rcx],eax
   456f6:	51                   	push   rcx
   456f7:	01 30                	add    DWORD PTR [rax],esi
   456f9:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   456fc:	4e                   	rex.WRX
   456fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45700:	00 00                	add    BYTE PTR [rax],al
   45702:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45705:	07                   	(bad)  
   45706:	00 00                	add    BYTE PTR [rax],al
   45708:	06                   	(bad)  
   45709:	61                   	(bad)  
   4570a:	0f 01 00             	sgdt   [rax]
   4570d:	74 57                	je     45766 <__abi_tag-0x3babba>
   4570f:	04 00                	add    al,0x0
   45711:	05 b0 7e 00 00       	add    eax,0x7eb0
   45716:	05 46 0b 12 b5       	add    eax,0xb5120b46
   4571b:	2c 00                	sub    al,0x0
   4571d:	00 bf 05 01 00 b9    	add    BYTE PTR [rdi-0x46fffefb],bh
   45723:	05 01 00 03 17       	add    eax,0x17030001
   45728:	4e                   	rex.WRX
   45729:	42 00 00             	rex.X add BYTE PTR [rax],al
   4572c:	00 00                	add    BYTE PTR [rax],al
   4572e:	00 c4                	add    ah,al
   45730:	35 00 00 4a 57       	xor    eax,0x574a0000
   45735:	04 00                	add    al,0x0
   45737:	01 01                	add    DWORD PTR [rcx],eax
   45739:	55                   	push   rbp
   4573a:	09 03                	or     DWORD PTR [rbx],eax
   4573c:	35 1d 47 00 00       	xor    eax,0x471d
   45741:	00 00                	add    BYTE PTR [rax],al
   45743:	00 01                	add    BYTE PTR [rcx],al
   45745:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   45749:	00 07                	add    BYTE PTR [rdi],al
   4574b:	4a                   	rex.WX
   4574c:	4e                   	rex.WRX
   4574d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45750:	00 00                	add    BYTE PTR [rax],al
   45752:	00 f1                	add    cl,dh
   45754:	35 00 00 66 57       	xor    eax,0x57660000
   45759:	04 00                	add    al,0x0
   4575b:	01 01                	add    DWORD PTR [rcx],eax
   4575d:	55                   	push   rbp
   4575e:	01 31                	add    DWORD PTR [rcx],esi
   45760:	01 01                	add    DWORD PTR [rcx],eax
   45762:	51                   	push   rcx
   45763:	01 30                	add    DWORD PTR [rax],esi
   45765:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   45768:	4e                   	rex.WRX
   45769:	42 00 00             	rex.X add BYTE PTR [rax],al
   4576c:	00 00                	add    BYTE PTR [rax],al
   4576e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45771:	07                   	(bad)  
   45772:	00 00                	add    BYTE PTR [rax],al
   45774:	06                   	(bad)  
   45775:	4b 0f 01 00          	rex.WXB sgdt [r8]
   45779:	e0 57                	loopne 457d2 <__abi_tag-0x3bab4e>
   4577b:	04 00                	add    al,0x0
   4577d:	05 e3 7f 00 00       	add    eax,0x7fe3
   45782:	05 47 0b 12 b5       	add    eax,0xb5120b47
   45787:	2c 00                	sub    al,0x0
   45789:	00 de                	add    dh,bl
   4578b:	05 01 00 d8 05       	add    eax,0x5d80001
   45790:	01 00                	add    DWORD PTR [rax],eax
   45792:	03 c9                	add    ecx,ecx
   45794:	4d                   	rex.WRB
   45795:	42 00 00             	rex.X add BYTE PTR [rax],al
   45798:	00 00                	add    BYTE PTR [rax],al
   4579a:	00 c4                	add    ah,al
   4579c:	35 00 00 b6 57       	xor    eax,0x57b60000
   457a1:	04 00                	add    al,0x0
   457a3:	01 01                	add    DWORD PTR [rcx],eax
   457a5:	55                   	push   rbp
   457a6:	09 03                	or     DWORD PTR [rbx],eax
   457a8:	3c 1d                	cmp    al,0x1d
   457aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   457ad:	00 00                	add    BYTE PTR [rax],al
   457af:	00 01                	add    BYTE PTR [rcx],al
   457b1:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   457b5:	00 07                	add    BYTE PTR [rdi],al
   457b7:	fc                   	cld    
   457b8:	4d                   	rex.WRB
   457b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   457bc:	00 00                	add    BYTE PTR [rax],al
   457be:	00 f1                	add    cl,dh
   457c0:	35 00 00 d2 57       	xor    eax,0x57d20000
   457c5:	04 00                	add    al,0x0
   457c7:	01 01                	add    DWORD PTR [rcx],eax
   457c9:	55                   	push   rbp
   457ca:	01 31                	add    DWORD PTR [rcx],esi
   457cc:	01 01                	add    DWORD PTR [rcx],eax
   457ce:	51                   	push   rcx
   457cf:	01 30                	add    DWORD PTR [rax],esi
   457d1:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   457d4:	4e                   	rex.WRX
   457d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   457d8:	00 00                	add    BYTE PTR [rax],al
   457da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   457dd:	07                   	(bad)  
   457de:	00 00                	add    BYTE PTR [rax],al
   457e0:	06                   	(bad)  
   457e1:	33 0f                	xor    ecx,DWORD PTR [rdi]
   457e3:	01 00                	add    DWORD PTR [rax],eax
   457e5:	4c 58                	rex.WR pop rax
   457e7:	04 00                	add    al,0x0
   457e9:	05 65 47 01 00       	add    eax,0x14765
   457ee:	05 48 0b 12 b5       	add    eax,0xb5120b48
   457f3:	2c 00                	sub    al,0x0
   457f5:	00 fd                	add    ch,bh
   457f7:	05 01 00 f7 05       	add    eax,0x5f70001
   457fc:	01 00                	add    DWORD PTR [rax],eax
   457fe:	03 85 4d 42 00 00    	add    eax,DWORD PTR [rbp+0x424d]
   45804:	00 00                	add    BYTE PTR [rax],al
   45806:	00 c4                	add    ah,al
   45808:	35 00 00 22 58       	xor    eax,0x58220000
   4580d:	04 00                	add    al,0x0
   4580f:	01 01                	add    DWORD PTR [rcx],eax
   45811:	55                   	push   rbp
   45812:	09 03                	or     DWORD PTR [rbx],eax
   45814:	45 1d 47 00 00 00    	rex.RB sbb eax,0x47
   4581a:	00 00                	add    BYTE PTR [rax],al
   4581c:	01 01                	add    DWORD PTR [rcx],eax
   4581e:	54                   	push   rsp
   4581f:	01 38                	add    DWORD PTR [rax],edi
   45821:	00 07                	add    BYTE PTR [rdi],al
   45823:	b8 4d 42 00 00       	mov    eax,0x424d
   45828:	00 00                	add    BYTE PTR [rax],al
   4582a:	00 f1                	add    cl,dh
   4582c:	35 00 00 3e 58       	xor    eax,0x583e0000
   45831:	04 00                	add    al,0x0
   45833:	01 01                	add    DWORD PTR [rcx],eax
   45835:	55                   	push   rbp
   45836:	01 31                	add    DWORD PTR [rcx],esi
   45838:	01 01                	add    DWORD PTR [rcx],eax
   4583a:	51                   	push   rcx
   4583b:	01 30                	add    DWORD PTR [rax],esi
   4583d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   45840:	4e                   	rex.WRX
   45841:	42 00 00             	rex.X add BYTE PTR [rax],al
   45844:	00 00                	add    BYTE PTR [rax],al
   45846:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45849:	07                   	(bad)  
   4584a:	00 00                	add    BYTE PTR [rax],al
   4584c:	06                   	(bad)  
   4584d:	1d 0f 01 00 b8       	sbb    eax,0xb800010f
   45852:	58                   	pop    rax
   45853:	04 00                	add    al,0x0
   45855:	05 f3 7f 00 00       	add    eax,0x7ff3
   4585a:	05 4a 0b 12 b5       	add    eax,0xb5120b4a
   4585f:	2c 00                	sub    al,0x0
   45861:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   45864:	01 00                	add    DWORD PTR [rax],eax
   45866:	16                   	(bad)  
   45867:	06                   	(bad)  
   45868:	01 00                	add    DWORD PTR [rax],eax
   4586a:	03 37                	add    esi,DWORD PTR [rdi]
   4586c:	4d                   	rex.WRB
   4586d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45870:	00 00                	add    BYTE PTR [rax],al
   45872:	00 c4                	add    ah,al
   45874:	35 00 00 8e 58       	xor    eax,0x588e0000
   45879:	04 00                	add    al,0x0
   4587b:	01 01                	add    DWORD PTR [rcx],eax
   4587d:	55                   	push   rbp
   4587e:	09 03                	or     DWORD PTR [rbx],eax
   45880:	4e 1d 47 00 00 00    	rex.WRX sbb rax,0x47
   45886:	00 00                	add    BYTE PTR [rax],al
   45888:	01 01                	add    DWORD PTR [rcx],eax
   4588a:	54                   	push   rsp
   4588b:	01 38                	add    DWORD PTR [rax],edi
   4588d:	00 07                	add    BYTE PTR [rdi],al
   4588f:	6a 4d                	push   0x4d
   45891:	42 00 00             	rex.X add BYTE PTR [rax],al
   45894:	00 00                	add    BYTE PTR [rax],al
   45896:	00 f1                	add    cl,dh
   45898:	35 00 00 aa 58       	xor    eax,0x58aa0000
   4589d:	04 00                	add    al,0x0
   4589f:	01 01                	add    DWORD PTR [rcx],eax
   458a1:	55                   	push   rbp
   458a2:	01 31                	add    DWORD PTR [rcx],esi
   458a4:	01 01                	add    DWORD PTR [rcx],eax
   458a6:	51                   	push   rcx
   458a7:	01 30                	add    DWORD PTR [rax],esi
   458a9:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   458ac:	4d                   	rex.WRB
   458ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   458b0:	00 00                	add    BYTE PTR [rax],al
   458b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   458b5:	07                   	(bad)  
   458b6:	00 00                	add    BYTE PTR [rax],al
   458b8:	06                   	(bad)  
   458b9:	05 0f 01 00 24       	add    eax,0x2400010f
   458be:	59                   	pop    rcx
   458bf:	04 00                	add    al,0x0
   458c1:	05 fb 7f 00 00       	add    eax,0x7ffb
   458c6:	05 4b 0b 12 b5       	add    eax,0xb5120b4b
   458cb:	2c 00                	sub    al,0x0
   458cd:	00 3b                	add    BYTE PTR [rbx],bh
   458cf:	06                   	(bad)  
   458d0:	01 00                	add    DWORD PTR [rax],eax
   458d2:	35 06 01 00 03       	xor    eax,0x3000106
   458d7:	f3 4c                	repz rex.WR
   458d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   458dc:	00 00                	add    BYTE PTR [rax],al
   458de:	00 c4                	add    ah,al
   458e0:	35 00 00 fa 58       	xor    eax,0x58fa0000
   458e5:	04 00                	add    al,0x0
   458e7:	01 01                	add    DWORD PTR [rcx],eax
   458e9:	55                   	push   rbp
   458ea:	09 03                	or     DWORD PTR [rbx],eax
   458ec:	57                   	push   rdi
   458ed:	1d 47 00 00 00       	sbb    eax,0x47
   458f2:	00 00                	add    BYTE PTR [rax],al
   458f4:	01 01                	add    DWORD PTR [rcx],eax
   458f6:	54                   	push   rsp
   458f7:	01 39                	add    DWORD PTR [rcx],edi
   458f9:	00 07                	add    BYTE PTR [rdi],al
   458fb:	26 4d                	es rex.WRB
   458fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45900:	00 00                	add    BYTE PTR [rax],al
   45902:	00 f1                	add    cl,dh
   45904:	35 00 00 16 59       	xor    eax,0x59160000
   45909:	04 00                	add    al,0x0
   4590b:	01 01                	add    DWORD PTR [rcx],eax
   4590d:	55                   	push   rbp
   4590e:	01 31                	add    DWORD PTR [rcx],esi
   45910:	01 01                	add    DWORD PTR [rcx],eax
   45912:	51                   	push   rcx
   45913:	01 30                	add    DWORD PTR [rax],esi
   45915:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   45918:	4d                   	rex.WRB
   45919:	42 00 00             	rex.X add BYTE PTR [rax],al
   4591c:	00 00                	add    BYTE PTR [rax],al
   4591e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45921:	07                   	(bad)  
   45922:	00 00                	add    BYTE PTR [rax],al
   45924:	06                   	(bad)  
   45925:	ef                   	out    dx,eax
   45926:	0e                   	(bad)  
   45927:	01 00                	add    DWORD PTR [rax],eax
   45929:	90                   	nop
   4592a:	59                   	pop    rcx
   4592b:	04 00                	add    al,0x0
   4592d:	05 03 80 00 00       	add    eax,0x8003
   45932:	05 4c 0b 12 b5       	add    eax,0xb5120b4c
   45937:	2c 00                	sub    al,0x0
   45939:	00 5a 06             	add    BYTE PTR [rdx+0x6],bl
   4593c:	01 00                	add    DWORD PTR [rax],eax
   4593e:	54                   	push   rsp
   4593f:	06                   	(bad)  
   45940:	01 00                	add    DWORD PTR [rax],eax
   45942:	03 a5 4c 42 00 00    	add    esp,DWORD PTR [rbp+0x424c]
   45948:	00 00                	add    BYTE PTR [rax],al
   4594a:	00 c4                	add    ah,al
   4594c:	35 00 00 66 59       	xor    eax,0x59660000
   45951:	04 00                	add    al,0x0
   45953:	01 01                	add    DWORD PTR [rcx],eax
   45955:	55                   	push   rbp
   45956:	09 03                	or     DWORD PTR [rbx],eax
   45958:	61                   	(bad)  
   45959:	1d 47 00 00 00       	sbb    eax,0x47
   4595e:	00 00                	add    BYTE PTR [rax],al
   45960:	01 01                	add    DWORD PTR [rcx],eax
   45962:	54                   	push   rsp
   45963:	01 3b                	add    DWORD PTR [rbx],edi
   45965:	00 07                	add    BYTE PTR [rdi],al
   45967:	d8 4c 42 00          	fmul   DWORD PTR [rdx+rax*2+0x0]
   4596b:	00 00                	add    BYTE PTR [rax],al
   4596d:	00 00                	add    BYTE PTR [rax],al
   4596f:	f1                   	icebp  
   45970:	35 00 00 82 59       	xor    eax,0x59820000
   45975:	04 00                	add    al,0x0
   45977:	01 01                	add    DWORD PTR [rcx],eax
   45979:	55                   	push   rbp
   4597a:	01 31                	add    DWORD PTR [rcx],esi
   4597c:	01 01                	add    DWORD PTR [rcx],eax
   4597e:	51                   	push   rcx
   4597f:	01 30                	add    DWORD PTR [rax],esi
   45981:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   45984:	4c                   	rex.WR
   45985:	42 00 00             	rex.X add BYTE PTR [rax],al
   45988:	00 00                	add    BYTE PTR [rax],al
   4598a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4598d:	07                   	(bad)  
   4598e:	00 00                	add    BYTE PTR [rax],al
   45990:	06                   	(bad)  
   45991:	d7                   	xlat   BYTE PTR ds:[rbx]
   45992:	0e                   	(bad)  
   45993:	01 00                	add    DWORD PTR [rax],eax
   45995:	fc                   	cld    
   45996:	59                   	pop    rcx
   45997:	04 00                	add    al,0x0
   45999:	05 0b 80 00 00       	add    eax,0x800b
   4599e:	05 4d 0b 12 b5       	add    eax,0xb5120b4d
   459a3:	2c 00                	sub    al,0x0
   459a5:	00 79 06             	add    BYTE PTR [rcx+0x6],bh
   459a8:	01 00                	add    DWORD PTR [rax],eax
   459aa:	73 06                	jae    459b2 <__abi_tag-0x3ba96e>
   459ac:	01 00                	add    DWORD PTR [rax],eax
   459ae:	03 61 4c             	add    esp,DWORD PTR [rcx+0x4c]
   459b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   459b4:	00 00                	add    BYTE PTR [rax],al
   459b6:	00 c4                	add    ah,al
   459b8:	35 00 00 d2 59       	xor    eax,0x59d20000
   459bd:	04 00                	add    al,0x0
   459bf:	01 01                	add    DWORD PTR [rcx],eax
   459c1:	55                   	push   rbp
   459c2:	09 03                	or     DWORD PTR [rbx],eax
   459c4:	32 f7                	xor    dh,bh
   459c6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   459c9:	00 00                	add    BYTE PTR [rax],al
   459cb:	00 01                	add    BYTE PTR [rcx],al
   459cd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   459d1:	00 07                	add    BYTE PTR [rdi],al
   459d3:	94                   	xchg   esp,eax
   459d4:	4c                   	rex.WR
   459d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   459d8:	00 00                	add    BYTE PTR [rax],al
   459da:	00 f1                	add    cl,dh
   459dc:	35 00 00 ee 59       	xor    eax,0x59ee0000
   459e1:	04 00                	add    al,0x0
   459e3:	01 01                	add    DWORD PTR [rcx],eax
   459e5:	55                   	push   rbp
   459e6:	01 31                	add    DWORD PTR [rcx],esi
   459e8:	01 01                	add    DWORD PTR [rcx],eax
   459ea:	51                   	push   rcx
   459eb:	01 30                	add    DWORD PTR [rax],esi
   459ed:	00 04 dd 4c 42 00 00 	add    BYTE PTR [rbx*8+0x424c],al
   459f4:	00 00                	add    BYTE PTR [rax],al
   459f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   459f9:	07                   	(bad)  
   459fa:	00 00                	add    BYTE PTR [rax],al
   459fc:	06                   	(bad)  
   459fd:	c1 0e 01             	ror    DWORD PTR [rsi],0x1
   45a00:	00 68 5a             	add    BYTE PTR [rax+0x5a],ch
   45a03:	04 00                	add    al,0x0
   45a05:	05 7f 47 01 00       	add    eax,0x1477f
   45a0a:	05 4e 0b 12 b5       	add    eax,0xb5120b4e
   45a0f:	2c 00                	sub    al,0x0
   45a11:	00 98 06 01 00 92    	add    BYTE PTR [rax-0x6dfffefa],bl
   45a17:	06                   	(bad)  
   45a18:	01 00                	add    DWORD PTR [rax],eax
   45a1a:	03 13                	add    edx,DWORD PTR [rbx]
   45a1c:	4c                   	rex.WR
   45a1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a20:	00 00                	add    BYTE PTR [rax],al
   45a22:	00 c4                	add    ah,al
   45a24:	35 00 00 3e 5a       	xor    eax,0x5a3e0000
   45a29:	04 00                	add    al,0x0
   45a2b:	01 01                	add    DWORD PTR [rcx],eax
   45a2d:	55                   	push   rbp
   45a2e:	09 03                	or     DWORD PTR [rbx],eax
   45a30:	da f5                	(bad)  
   45a32:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   45a35:	00 00                	add    BYTE PTR [rax],al
   45a37:	00 01                	add    BYTE PTR [rcx],al
   45a39:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   45a3d:	00 07                	add    BYTE PTR [rdi],al
   45a3f:	46                   	rex.RX
   45a40:	4c                   	rex.WR
   45a41:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a44:	00 00                	add    BYTE PTR [rax],al
   45a46:	00 f1                	add    cl,dh
   45a48:	35 00 00 5a 5a       	xor    eax,0x5a5a0000
   45a4d:	04 00                	add    al,0x0
   45a4f:	01 01                	add    DWORD PTR [rcx],eax
   45a51:	55                   	push   rbp
   45a52:	01 31                	add    DWORD PTR [rcx],esi
   45a54:	01 01                	add    DWORD PTR [rcx],eax
   45a56:	51                   	push   rcx
   45a57:	01 30                	add    DWORD PTR [rax],esi
   45a59:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   45a5c:	4c                   	rex.WR
   45a5d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a60:	00 00                	add    BYTE PTR [rax],al
   45a62:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45a65:	07                   	(bad)  
   45a66:	00 00                	add    BYTE PTR [rax],al
   45a68:	06                   	(bad)  
   45a69:	a9 0e 01 00 d4       	test   eax,0xd400010e
   45a6e:	5a                   	pop    rdx
   45a6f:	04 00                	add    al,0x0
   45a71:	05 1b 80 00 00       	add    eax,0x801b
   45a76:	05 4f 0b 12 b5       	add    eax,0xb5120b4f
   45a7b:	2c 00                	sub    al,0x0
   45a7d:	00 b7 06 01 00 b1    	add    BYTE PTR [rdi-0x4efffefa],dh
   45a83:	06                   	(bad)  
   45a84:	01 00                	add    DWORD PTR [rax],eax
   45a86:	03 cf                	add    ecx,edi
   45a88:	4b                   	rex.WXB
   45a89:	42 00 00             	rex.X add BYTE PTR [rax],al
   45a8c:	00 00                	add    BYTE PTR [rax],al
   45a8e:	00 c4                	add    ah,al
   45a90:	35 00 00 aa 5a       	xor    eax,0x5aaa0000
   45a95:	04 00                	add    al,0x0
   45a97:	01 01                	add    DWORD PTR [rcx],eax
   45a99:	55                   	push   rbp
   45a9a:	09 03                	or     DWORD PTR [rbx],eax
   45a9c:	6d                   	ins    DWORD PTR es:[rdi],dx
   45a9d:	1d 47 00 00 00       	sbb    eax,0x47
   45aa2:	00 00                	add    BYTE PTR [rax],al
   45aa4:	01 01                	add    DWORD PTR [rcx],eax
   45aa6:	54                   	push   rsp
   45aa7:	01 37                	add    DWORD PTR [rdi],esi
   45aa9:	00 07                	add    BYTE PTR [rdi],al
   45aab:	02 4c 42 00          	add    cl,BYTE PTR [rdx+rax*2+0x0]
   45aaf:	00 00                	add    BYTE PTR [rax],al
   45ab1:	00 00                	add    BYTE PTR [rax],al
   45ab3:	f1                   	icebp  
   45ab4:	35 00 00 c6 5a       	xor    eax,0x5ac60000
   45ab9:	04 00                	add    al,0x0
   45abb:	01 01                	add    DWORD PTR [rcx],eax
   45abd:	55                   	push   rbp
   45abe:	01 31                	add    DWORD PTR [rcx],esi
   45ac0:	01 01                	add    DWORD PTR [rcx],eax
   45ac2:	51                   	push   rcx
   45ac3:	01 30                	add    DWORD PTR [rax],esi
   45ac5:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   45ac8:	4c                   	rex.WR
   45ac9:	42 00 00             	rex.X add BYTE PTR [rax],al
   45acc:	00 00                	add    BYTE PTR [rax],al
   45ace:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45ad1:	07                   	(bad)  
   45ad2:	00 00                	add    BYTE PTR [rax],al
   45ad4:	06                   	(bad)  
   45ad5:	93                   	xchg   ebx,eax
   45ad6:	0e                   	(bad)  
   45ad7:	01 00                	add    DWORD PTR [rax],eax
   45ad9:	40 5b                	rex pop rbx
   45adb:	04 00                	add    al,0x0
   45add:	05 23 80 00 00       	add    eax,0x8023
   45ae2:	05 51 0b 12 b5       	add    eax,0xb5120b51
   45ae7:	2c 00                	sub    al,0x0
   45ae9:	00 d6                	add    dh,dl
   45aeb:	06                   	(bad)  
   45aec:	01 00                	add    DWORD PTR [rax],eax
   45aee:	d0 06                	rol    BYTE PTR [rsi],1
   45af0:	01 00                	add    DWORD PTR [rax],eax
   45af2:	03 81 4b 42 00 00    	add    eax,DWORD PTR [rcx+0x424b]
   45af8:	00 00                	add    BYTE PTR [rax],al
   45afa:	00 c4                	add    ah,al
   45afc:	35 00 00 16 5b       	xor    eax,0x5b160000
   45b01:	04 00                	add    al,0x0
   45b03:	01 01                	add    DWORD PTR [rcx],eax
   45b05:	55                   	push   rbp
   45b06:	09 03                	or     DWORD PTR [rbx],eax
   45b08:	75 1d                	jne    45b27 <__abi_tag-0x3ba7f9>
   45b0a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45b0d:	00 00                	add    BYTE PTR [rax],al
   45b0f:	00 01                	add    BYTE PTR [rcx],al
   45b11:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45b15:	00 07                	add    BYTE PTR [rdi],al
   45b17:	b4 4b                	mov    ah,0x4b
   45b19:	42 00 00             	rex.X add BYTE PTR [rax],al
   45b1c:	00 00                	add    BYTE PTR [rax],al
   45b1e:	00 f1                	add    cl,dh
   45b20:	35 00 00 32 5b       	xor    eax,0x5b320000
   45b25:	04 00                	add    al,0x0
   45b27:	01 01                	add    DWORD PTR [rcx],eax
   45b29:	55                   	push   rbp
   45b2a:	01 31                	add    DWORD PTR [rcx],esi
   45b2c:	01 01                	add    DWORD PTR [rcx],eax
   45b2e:	51                   	push   rcx
   45b2f:	01 30                	add    DWORD PTR [rax],esi
   45b31:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   45b34:	4b                   	rex.WXB
   45b35:	42 00 00             	rex.X add BYTE PTR [rax],al
   45b38:	00 00                	add    BYTE PTR [rax],al
   45b3a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45b3d:	07                   	(bad)  
   45b3e:	00 00                	add    BYTE PTR [rax],al
   45b40:	06                   	(bad)  
   45b41:	7b 0e                	jnp    45b51 <__abi_tag-0x3ba7cf>
   45b43:	01 00                	add    DWORD PTR [rax],eax
   45b45:	ac                   	lods   al,BYTE PTR ds:[rsi]
   45b46:	5b                   	pop    rbx
   45b47:	04 00                	add    al,0x0
   45b49:	05 99 47 01 00       	add    eax,0x14799
   45b4e:	05 53 0b 12 b5       	add    eax,0xb5120b53
   45b53:	2c 00                	sub    al,0x0
   45b55:	00 f5                	add    ch,dh
   45b57:	06                   	(bad)  
   45b58:	01 00                	add    DWORD PTR [rax],eax
   45b5a:	ef                   	out    dx,eax
   45b5b:	06                   	(bad)  
   45b5c:	01 00                	add    DWORD PTR [rax],eax
   45b5e:	03 3d 4b 42 00 00    	add    edi,DWORD PTR [rip+0x424b]        # 49daf <__abi_tag-0x3b6571>
   45b64:	00 00                	add    BYTE PTR [rax],al
   45b66:	00 c4                	add    ah,al
   45b68:	35 00 00 82 5b       	xor    eax,0x5b820000
   45b6d:	04 00                	add    al,0x0
   45b6f:	01 01                	add    DWORD PTR [rcx],eax
   45b71:	55                   	push   rbp
   45b72:	09 03                	or     DWORD PTR [rbx],eax
   45b74:	7b 1d                	jnp    45b93 <__abi_tag-0x3ba78d>
   45b76:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45b79:	00 00                	add    BYTE PTR [rax],al
   45b7b:	00 01                	add    BYTE PTR [rcx],al
   45b7d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   45b81:	00 07                	add    BYTE PTR [rdi],al
   45b83:	70 4b                	jo     45bd0 <__abi_tag-0x3ba750>
   45b85:	42 00 00             	rex.X add BYTE PTR [rax],al
   45b88:	00 00                	add    BYTE PTR [rax],al
   45b8a:	00 f1                	add    cl,dh
   45b8c:	35 00 00 9e 5b       	xor    eax,0x5b9e0000
   45b91:	04 00                	add    al,0x0
   45b93:	01 01                	add    DWORD PTR [rcx],eax
   45b95:	55                   	push   rbp
   45b96:	01 31                	add    DWORD PTR [rcx],esi
   45b98:	01 01                	add    DWORD PTR [rcx],eax
   45b9a:	51                   	push   rcx
   45b9b:	01 30                	add    DWORD PTR [rax],esi
   45b9d:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   45ba0:	4b                   	rex.WXB
   45ba1:	42 00 00             	rex.X add BYTE PTR [rax],al
   45ba4:	00 00                	add    BYTE PTR [rax],al
   45ba6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45ba9:	07                   	(bad)  
   45baa:	00 00                	add    BYTE PTR [rax],al
   45bac:	06                   	(bad)  
   45bad:	65 0e                	gs (bad) 
   45baf:	01 00                	add    DWORD PTR [rax],eax
   45bb1:	18 5c 04 00          	sbb    BYTE PTR [rsp+rax*1+0x0],bl
   45bb5:	05 16 81 00 00       	add    eax,0x8116
   45bba:	05 55 0b 12 b5       	add    eax,0xb5120b55
   45bbf:	2c 00                	sub    al,0x0
   45bc1:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   45bc4:	01 00                	add    DWORD PTR [rax],eax
   45bc6:	0e                   	(bad)  
   45bc7:	07                   	(bad)  
   45bc8:	01 00                	add    DWORD PTR [rax],eax
   45bca:	03 ef                	add    ebp,edi
   45bcc:	4a                   	rex.WX
   45bcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45bd0:	00 00                	add    BYTE PTR [rax],al
   45bd2:	00 c4                	add    ah,al
   45bd4:	35 00 00 ee 5b       	xor    eax,0x5bee0000
   45bd9:	04 00                	add    al,0x0
   45bdb:	01 01                	add    DWORD PTR [rcx],eax
   45bdd:	55                   	push   rbp
   45bde:	09 03                	or     DWORD PTR [rbx],eax
   45be0:	81 1d 47 00 00 00 00 	sbb    DWORD PTR [rip+0x47],0x1010000        # 45c31 <__abi_tag-0x3ba6ef>
   45be7:	00 01 01 
   45bea:	54                   	push   rsp
   45beb:	01 35 00 07 22 4b    	add    DWORD PTR [rip+0x4b220700],esi        # 4b2662f1 <_end+0x4adaa9d9>
   45bf1:	42 00 00             	rex.X add BYTE PTR [rax],al
   45bf4:	00 00                	add    BYTE PTR [rax],al
   45bf6:	00 f1                	add    cl,dh
   45bf8:	35 00 00 0a 5c       	xor    eax,0x5c0a0000
   45bfd:	04 00                	add    al,0x0
   45bff:	01 01                	add    DWORD PTR [rcx],eax
   45c01:	55                   	push   rbp
   45c02:	01 31                	add    DWORD PTR [rcx],esi
   45c04:	01 01                	add    DWORD PTR [rcx],eax
   45c06:	51                   	push   rcx
   45c07:	01 30                	add    DWORD PTR [rax],esi
   45c09:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   45c0c:	4b                   	rex.WXB
   45c0d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45c10:	00 00                	add    BYTE PTR [rax],al
   45c12:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45c15:	07                   	(bad)  
   45c16:	00 00                	add    BYTE PTR [rax],al
   45c18:	06                   	(bad)  
   45c19:	4d 0e                	rex.WRB (bad) 
   45c1b:	01 00                	add    DWORD PTR [rax],eax
   45c1d:	84 5c 04 00          	test   BYTE PTR [rsp+rax*1+0x0],bl
   45c21:	05 1e 81 00 00       	add    eax,0x811e
   45c26:	05 57 0b 12 b5       	add    eax,0xb5120b57
   45c2b:	2c 00                	sub    al,0x0
   45c2d:	00 33                	add    BYTE PTR [rbx],dh
   45c2f:	07                   	(bad)  
   45c30:	01 00                	add    DWORD PTR [rax],eax
   45c32:	2d 07 01 00 03       	sub    eax,0x3000107
   45c37:	ab                   	stos   DWORD PTR es:[rdi],eax
   45c38:	4a                   	rex.WX
   45c39:	42 00 00             	rex.X add BYTE PTR [rax],al
   45c3c:	00 00                	add    BYTE PTR [rax],al
   45c3e:	00 c4                	add    ah,al
   45c40:	35 00 00 5a 5c       	xor    eax,0x5c5a0000
   45c45:	04 00                	add    al,0x0
   45c47:	01 01                	add    DWORD PTR [rcx],eax
   45c49:	55                   	push   rbp
   45c4a:	09 03                	or     DWORD PTR [rbx],eax
   45c4c:	87 1d 47 00 00 00    	xchg   DWORD PTR [rip+0x47],ebx        # 45c99 <__abi_tag-0x3ba687>
   45c52:	00 00                	add    BYTE PTR [rax],al
   45c54:	01 01                	add    DWORD PTR [rcx],eax
   45c56:	54                   	push   rsp
   45c57:	01 37                	add    DWORD PTR [rdi],esi
   45c59:	00 07                	add    BYTE PTR [rdi],al
   45c5b:	de 4a 42             	fimul  WORD PTR [rdx+0x42]
   45c5e:	00 00                	add    BYTE PTR [rax],al
   45c60:	00 00                	add    BYTE PTR [rax],al
   45c62:	00 f1                	add    cl,dh
   45c64:	35 00 00 76 5c       	xor    eax,0x5c760000
   45c69:	04 00                	add    al,0x0
   45c6b:	01 01                	add    DWORD PTR [rcx],eax
   45c6d:	55                   	push   rbp
   45c6e:	01 31                	add    DWORD PTR [rcx],esi
   45c70:	01 01                	add    DWORD PTR [rcx],eax
   45c72:	51                   	push   rcx
   45c73:	01 30                	add    DWORD PTR [rax],esi
   45c75:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   45c78:	4b                   	rex.WXB
   45c79:	42 00 00             	rex.X add BYTE PTR [rax],al
   45c7c:	00 00                	add    BYTE PTR [rax],al
   45c7e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45c81:	07                   	(bad)  
   45c82:	00 00                	add    BYTE PTR [rax],al
   45c84:	06                   	(bad)  
   45c85:	37                   	(bad)  
   45c86:	0e                   	(bad)  
   45c87:	01 00                	add    DWORD PTR [rax],eax
   45c89:	f0 5c                	lock pop rsp
   45c8b:	04 00                	add    al,0x0
   45c8d:	05 26 81 00 00       	add    eax,0x8126
   45c92:	05 59 0b 12 b5       	add    eax,0xb5120b59
   45c97:	2c 00                	sub    al,0x0
   45c99:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
   45c9c:	01 00                	add    DWORD PTR [rax],eax
   45c9e:	4c 07                	rex.WR (bad) 
   45ca0:	01 00                	add    DWORD PTR [rax],eax
   45ca2:	03 5d 4a             	add    ebx,DWORD PTR [rbp+0x4a]
   45ca5:	42 00 00             	rex.X add BYTE PTR [rax],al
   45ca8:	00 00                	add    BYTE PTR [rax],al
   45caa:	00 c4                	add    ah,al
   45cac:	35 00 00 c6 5c       	xor    eax,0x5cc60000
   45cb1:	04 00                	add    al,0x0
   45cb3:	01 01                	add    DWORD PTR [rcx],eax
   45cb5:	55                   	push   rbp
   45cb6:	09 03                	or     DWORD PTR [rbx],eax
   45cb8:	8f                   	(bad)  
   45cb9:	1d 47 00 00 00       	sbb    eax,0x47
   45cbe:	00 00                	add    BYTE PTR [rax],al
   45cc0:	01 01                	add    DWORD PTR [rcx],eax
   45cc2:	54                   	push   rsp
   45cc3:	01 37                	add    DWORD PTR [rdi],esi
   45cc5:	00 07                	add    BYTE PTR [rdi],al
   45cc7:	90                   	nop
   45cc8:	4a                   	rex.WX
   45cc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   45ccc:	00 00                	add    BYTE PTR [rax],al
   45cce:	00 f1                	add    cl,dh
   45cd0:	35 00 00 e2 5c       	xor    eax,0x5ce20000
   45cd5:	04 00                	add    al,0x0
   45cd7:	01 01                	add    DWORD PTR [rcx],eax
   45cd9:	55                   	push   rbp
   45cda:	01 31                	add    DWORD PTR [rcx],esi
   45cdc:	01 01                	add    DWORD PTR [rcx],eax
   45cde:	51                   	push   rcx
   45cdf:	01 30                	add    DWORD PTR [rax],esi
   45ce1:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   45ce4:	4a                   	rex.WX
   45ce5:	42 00 00             	rex.X add BYTE PTR [rax],al
   45ce8:	00 00                	add    BYTE PTR [rax],al
   45cea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45ced:	07                   	(bad)  
   45cee:	00 00                	add    BYTE PTR [rax],al
   45cf0:	06                   	(bad)  
   45cf1:	1f                   	(bad)  
   45cf2:	0e                   	(bad)  
   45cf3:	01 00                	add    DWORD PTR [rax],eax
   45cf5:	5c                   	pop    rsp
   45cf6:	5d                   	pop    rbp
   45cf7:	04 00                	add    al,0x0
   45cf9:	05 2e 81 00 00       	add    eax,0x812e
   45cfe:	05 5b 0b 12 b5       	add    eax,0xb5120b5b
   45d03:	2c 00                	sub    al,0x0
   45d05:	00 71 07             	add    BYTE PTR [rcx+0x7],dh
   45d08:	01 00                	add    DWORD PTR [rax],eax
   45d0a:	6b 07 01             	imul   eax,DWORD PTR [rdi],0x1
   45d0d:	00 03                	add    BYTE PTR [rbx],al
   45d0f:	19 4a 42             	sbb    DWORD PTR [rdx+0x42],ecx
   45d12:	00 00                	add    BYTE PTR [rax],al
   45d14:	00 00                	add    BYTE PTR [rax],al
   45d16:	00 c4                	add    ah,al
   45d18:	35 00 00 32 5d       	xor    eax,0x5d320000
   45d1d:	04 00                	add    al,0x0
   45d1f:	01 01                	add    DWORD PTR [rcx],eax
   45d21:	55                   	push   rbp
   45d22:	09 03                	or     DWORD PTR [rbx],eax
   45d24:	97                   	xchg   edi,eax
   45d25:	1d 47 00 00 00       	sbb    eax,0x47
   45d2a:	00 00                	add    BYTE PTR [rax],al
   45d2c:	01 01                	add    DWORD PTR [rcx],eax
   45d2e:	54                   	push   rsp
   45d2f:	01 37                	add    DWORD PTR [rdi],esi
   45d31:	00 07                	add    BYTE PTR [rdi],al
   45d33:	4c                   	rex.WR
   45d34:	4a                   	rex.WX
   45d35:	42 00 00             	rex.X add BYTE PTR [rax],al
   45d38:	00 00                	add    BYTE PTR [rax],al
   45d3a:	00 f1                	add    cl,dh
   45d3c:	35 00 00 4e 5d       	xor    eax,0x5d4e0000
   45d41:	04 00                	add    al,0x0
   45d43:	01 01                	add    DWORD PTR [rcx],eax
   45d45:	55                   	push   rbp
   45d46:	01 31                	add    DWORD PTR [rcx],esi
   45d48:	01 01                	add    DWORD PTR [rcx],eax
   45d4a:	51                   	push   rcx
   45d4b:	01 30                	add    DWORD PTR [rax],esi
   45d4d:	00 04 95 4a 42 00 00 	add    BYTE PTR [rdx*4+0x424a],al
   45d54:	00 00                	add    BYTE PTR [rax],al
   45d56:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45d59:	07                   	(bad)  
   45d5a:	00 00                	add    BYTE PTR [rax],al
   45d5c:	06                   	(bad)  
   45d5d:	09 0e                	or     DWORD PTR [rsi],ecx
   45d5f:	01 00                	add    DWORD PTR [rax],eax
   45d61:	c8 5d 04 00          	enter  0x45d,0x0
   45d65:	05 36 81 00 00       	add    eax,0x8136
   45d6a:	05 5d 0b 12 b5       	add    eax,0xb5120b5d
   45d6f:	2c 00                	sub    al,0x0
   45d71:	00 90 07 01 00 8a    	add    BYTE PTR [rax-0x75fffef9],dl
   45d77:	07                   	(bad)  
   45d78:	01 00                	add    DWORD PTR [rax],eax
   45d7a:	03 cb                	add    ecx,ebx
   45d7c:	49                   	rex.WB
   45d7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45d80:	00 00                	add    BYTE PTR [rax],al
   45d82:	00 c4                	add    ah,al
   45d84:	35 00 00 9e 5d       	xor    eax,0x5d9e0000
   45d89:	04 00                	add    al,0x0
   45d8b:	01 01                	add    DWORD PTR [rcx],eax
   45d8d:	55                   	push   rbp
   45d8e:	09 03                	or     DWORD PTR [rbx],eax
   45d90:	9f                   	lahf   
   45d91:	1d 47 00 00 00       	sbb    eax,0x47
   45d96:	00 00                	add    BYTE PTR [rax],al
   45d98:	01 01                	add    DWORD PTR [rcx],eax
   45d9a:	54                   	push   rsp
   45d9b:	01 37                	add    DWORD PTR [rdi],esi
   45d9d:	00 07                	add    BYTE PTR [rdi],al
   45d9f:	fe 49 42             	dec    BYTE PTR [rcx+0x42]
   45da2:	00 00                	add    BYTE PTR [rax],al
   45da4:	00 00                	add    BYTE PTR [rax],al
   45da6:	00 f1                	add    cl,dh
   45da8:	35 00 00 ba 5d       	xor    eax,0x5dba0000
   45dad:	04 00                	add    al,0x0
   45daf:	01 01                	add    DWORD PTR [rcx],eax
   45db1:	55                   	push   rbp
   45db2:	01 31                	add    DWORD PTR [rcx],esi
   45db4:	01 01                	add    DWORD PTR [rcx],eax
   45db6:	51                   	push   rcx
   45db7:	01 30                	add    DWORD PTR [rax],esi
   45db9:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   45dbc:	4a                   	rex.WX
   45dbd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45dc0:	00 00                	add    BYTE PTR [rax],al
   45dc2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45dc5:	07                   	(bad)  
   45dc6:	00 00                	add    BYTE PTR [rax],al
   45dc8:	06                   	(bad)  
   45dc9:	f1                   	icebp  
   45dca:	0d 01 00 34 5e       	or     eax,0x5e340001
   45dcf:	04 00                	add    al,0x0
   45dd1:	05 3e 81 00 00       	add    eax,0x813e
   45dd6:	05 5f 0b 12 b5       	add    eax,0xb5120b5f
   45ddb:	2c 00                	sub    al,0x0
   45ddd:	00 af 07 01 00 a9    	add    BYTE PTR [rdi-0x56fffef9],ch
   45de3:	07                   	(bad)  
   45de4:	01 00                	add    DWORD PTR [rax],eax
   45de6:	03 87 49 42 00 00    	add    eax,DWORD PTR [rdi+0x4249]
   45dec:	00 00                	add    BYTE PTR [rax],al
   45dee:	00 c4                	add    ah,al
   45df0:	35 00 00 0a 5e       	xor    eax,0x5e0a0000
   45df5:	04 00                	add    al,0x0
   45df7:	01 01                	add    DWORD PTR [rcx],eax
   45df9:	55                   	push   rbp
   45dfa:	09 03                	or     DWORD PTR [rbx],eax
   45dfc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45dfd:	1d 47 00 00 00       	sbb    eax,0x47
   45e02:	00 00                	add    BYTE PTR [rax],al
   45e04:	01 01                	add    DWORD PTR [rcx],eax
   45e06:	54                   	push   rsp
   45e07:	01 37                	add    DWORD PTR [rdi],esi
   45e09:	00 07                	add    BYTE PTR [rdi],al
   45e0b:	ba 49 42 00 00       	mov    edx,0x4249
   45e10:	00 00                	add    BYTE PTR [rax],al
   45e12:	00 f1                	add    cl,dh
   45e14:	35 00 00 26 5e       	xor    eax,0x5e260000
   45e19:	04 00                	add    al,0x0
   45e1b:	01 01                	add    DWORD PTR [rcx],eax
   45e1d:	55                   	push   rbp
   45e1e:	01 31                	add    DWORD PTR [rcx],esi
   45e20:	01 01                	add    DWORD PTR [rcx],eax
   45e22:	51                   	push   rcx
   45e23:	01 30                	add    DWORD PTR [rax],esi
   45e25:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   45e28:	4a                   	rex.WX
   45e29:	42 00 00             	rex.X add BYTE PTR [rax],al
   45e2c:	00 00                	add    BYTE PTR [rax],al
   45e2e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45e31:	07                   	(bad)  
   45e32:	00 00                	add    BYTE PTR [rax],al
   45e34:	06                   	(bad)  
   45e35:	db 0d 01 00 a0 5e    	fisttp DWORD PTR [rip+0x5ea00001]        # 5ea45e3c <_end+0x5e58a524>
   45e3b:	04 00                	add    al,0x0
   45e3d:	05 e7 4a 01 00       	add    eax,0x14ae7
   45e42:	05 61 0b 12 b5       	add    eax,0xb5120b61
   45e47:	2c 00                	sub    al,0x0
   45e49:	00 ce                	add    dh,cl
   45e4b:	07                   	(bad)  
   45e4c:	01 00                	add    DWORD PTR [rax],eax
   45e4e:	c8 07 01 00          	enter  0x107,0x0
   45e52:	03 39                	add    edi,DWORD PTR [rcx]
   45e54:	49                   	rex.WB
   45e55:	42 00 00             	rex.X add BYTE PTR [rax],al
   45e58:	00 00                	add    BYTE PTR [rax],al
   45e5a:	00 c4                	add    ah,al
   45e5c:	35 00 00 76 5e       	xor    eax,0x5e760000
   45e61:	04 00                	add    al,0x0
   45e63:	01 01                	add    DWORD PTR [rcx],eax
   45e65:	55                   	push   rbp
   45e66:	09 03                	or     DWORD PTR [rbx],eax
   45e68:	af                   	scas   eax,DWORD PTR es:[rdi]
   45e69:	1d 47 00 00 00       	sbb    eax,0x47
   45e6e:	00 00                	add    BYTE PTR [rax],al
   45e70:	01 01                	add    DWORD PTR [rcx],eax
   45e72:	54                   	push   rsp
   45e73:	01 37                	add    DWORD PTR [rdi],esi
   45e75:	00 07                	add    BYTE PTR [rdi],al
   45e77:	6c                   	ins    BYTE PTR es:[rdi],dx
   45e78:	49                   	rex.WB
   45e79:	42 00 00             	rex.X add BYTE PTR [rax],al
   45e7c:	00 00                	add    BYTE PTR [rax],al
   45e7e:	00 f1                	add    cl,dh
   45e80:	35 00 00 92 5e       	xor    eax,0x5e920000
   45e85:	04 00                	add    al,0x0
   45e87:	01 01                	add    DWORD PTR [rcx],eax
   45e89:	55                   	push   rbp
   45e8a:	01 31                	add    DWORD PTR [rcx],esi
   45e8c:	01 01                	add    DWORD PTR [rcx],eax
   45e8e:	51                   	push   rcx
   45e8f:	01 30                	add    DWORD PTR [rax],esi
   45e91:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   45e94:	49                   	rex.WB
   45e95:	42 00 00             	rex.X add BYTE PTR [rax],al
   45e98:	00 00                	add    BYTE PTR [rax],al
   45e9a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45e9d:	07                   	(bad)  
   45e9e:	00 00                	add    BYTE PTR [rax],al
   45ea0:	06                   	(bad)  
   45ea1:	c3                   	ret    
   45ea2:	0d 01 00 0c 5f       	or     eax,0x5f0c0001
   45ea7:	04 00                	add    al,0x0
   45ea9:	05 50 81 00 00       	add    eax,0x8150
   45eae:	05 64 0b 12 b5       	add    eax,0xb5120b64
   45eb3:	2c 00                	sub    al,0x0
   45eb5:	00 ed                	add    ch,ch
   45eb7:	07                   	(bad)  
   45eb8:	01 00                	add    DWORD PTR [rax],eax
   45eba:	e7 07                	out    0x7,eax
   45ebc:	01 00                	add    DWORD PTR [rax],eax
   45ebe:	03 f5                	add    esi,ebp
   45ec0:	48                   	rex.W
   45ec1:	42 00 00             	rex.X add BYTE PTR [rax],al
   45ec4:	00 00                	add    BYTE PTR [rax],al
   45ec6:	00 c4                	add    ah,al
   45ec8:	35 00 00 e2 5e       	xor    eax,0x5ee20000
   45ecd:	04 00                	add    al,0x0
   45ecf:	01 01                	add    DWORD PTR [rcx],eax
   45ed1:	55                   	push   rbp
   45ed2:	09 03                	or     DWORD PTR [rbx],eax
   45ed4:	b7 1d                	mov    bh,0x1d
   45ed6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   45ed9:	00 00                	add    BYTE PTR [rax],al
   45edb:	00 01                	add    BYTE PTR [rcx],al
   45edd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45ee1:	00 07                	add    BYTE PTR [rdi],al
   45ee3:	28 49 42             	sub    BYTE PTR [rcx+0x42],cl
   45ee6:	00 00                	add    BYTE PTR [rax],al
   45ee8:	00 00                	add    BYTE PTR [rax],al
   45eea:	00 f1                	add    cl,dh
   45eec:	35 00 00 fe 5e       	xor    eax,0x5efe0000
   45ef1:	04 00                	add    al,0x0
   45ef3:	01 01                	add    DWORD PTR [rcx],eax
   45ef5:	55                   	push   rbp
   45ef6:	01 31                	add    DWORD PTR [rcx],esi
   45ef8:	01 01                	add    DWORD PTR [rcx],eax
   45efa:	51                   	push   rcx
   45efb:	01 30                	add    DWORD PTR [rax],esi
   45efd:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   45f00:	49                   	rex.WB
   45f01:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f04:	00 00                	add    BYTE PTR [rax],al
   45f06:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45f09:	07                   	(bad)  
   45f0a:	00 00                	add    BYTE PTR [rax],al
   45f0c:	06                   	(bad)  
   45f0d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   45f0e:	0d 01 00 78 5f       	or     eax,0x5f780001
   45f13:	04 00                	add    al,0x0
   45f15:	05 58 81 00 00       	add    eax,0x8158
   45f1a:	05 66 0b 12 b5       	add    eax,0xb5120b66
   45f1f:	2c 00                	sub    al,0x0
   45f21:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   45f24:	01 00                	add    DWORD PTR [rax],eax
   45f26:	06                   	(bad)  
   45f27:	08 01                	or     BYTE PTR [rcx],al
   45f29:	00 03                	add    BYTE PTR [rbx],al
   45f2b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45f2c:	48                   	rex.W
   45f2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f30:	00 00                	add    BYTE PTR [rax],al
   45f32:	00 c4                	add    ah,al
   45f34:	35 00 00 4e 5f       	xor    eax,0x5f4e0000
   45f39:	04 00                	add    al,0x0
   45f3b:	01 01                	add    DWORD PTR [rcx],eax
   45f3d:	55                   	push   rbp
   45f3e:	09 03                	or     DWORD PTR [rbx],eax
   45f40:	bf 1d 47 00 00       	mov    edi,0x471d
   45f45:	00 00                	add    BYTE PTR [rax],al
   45f47:	00 01                	add    BYTE PTR [rcx],al
   45f49:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   45f4d:	00 07                	add    BYTE PTR [rdi],al
   45f4f:	da 48 42             	fimul  DWORD PTR [rax+0x42]
   45f52:	00 00                	add    BYTE PTR [rax],al
   45f54:	00 00                	add    BYTE PTR [rax],al
   45f56:	00 f1                	add    cl,dh
   45f58:	35 00 00 6a 5f       	xor    eax,0x5f6a0000
   45f5d:	04 00                	add    al,0x0
   45f5f:	01 01                	add    DWORD PTR [rcx],eax
   45f61:	55                   	push   rbp
   45f62:	01 31                	add    DWORD PTR [rcx],esi
   45f64:	01 01                	add    DWORD PTR [rcx],eax
   45f66:	51                   	push   rcx
   45f67:	01 30                	add    DWORD PTR [rax],esi
   45f69:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   45f6c:	48                   	rex.W
   45f6d:	42 00 00             	rex.X add BYTE PTR [rax],al
   45f70:	00 00                	add    BYTE PTR [rax],al
   45f72:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45f75:	07                   	(bad)  
   45f76:	00 00                	add    BYTE PTR [rax],al
   45f78:	06                   	(bad)  
   45f79:	95                   	xchg   ebp,eax
   45f7a:	0d 01 00 e4 5f       	or     eax,0x5fe40001
   45f7f:	04 00                	add    al,0x0
   45f81:	05 60 81 00 00       	add    eax,0x8160
   45f86:	05 68 0b 12 b5       	add    eax,0xb5120b68
   45f8b:	2c 00                	sub    al,0x0
   45f8d:	00 2b                	add    BYTE PTR [rbx],ch
   45f8f:	08 01                	or     BYTE PTR [rcx],al
   45f91:	00 25 08 01 00 03    	add    BYTE PTR [rip+0x3000108],ah        # 304609f <_end+0x2b8a787>
   45f97:	63 48 42             	movsxd ecx,DWORD PTR [rax+0x42]
   45f9a:	00 00                	add    BYTE PTR [rax],al
   45f9c:	00 00                	add    BYTE PTR [rax],al
   45f9e:	00 c4                	add    ah,al
   45fa0:	35 00 00 ba 5f       	xor    eax,0x5fba0000
   45fa5:	04 00                	add    al,0x0
   45fa7:	01 01                	add    DWORD PTR [rcx],eax
   45fa9:	55                   	push   rbp
   45faa:	09 03                	or     DWORD PTR [rbx],eax
   45fac:	c7                   	(bad)  
   45fad:	1d 47 00 00 00       	sbb    eax,0x47
   45fb2:	00 00                	add    BYTE PTR [rax],al
   45fb4:	01 01                	add    DWORD PTR [rcx],eax
   45fb6:	54                   	push   rsp
   45fb7:	01 37                	add    DWORD PTR [rdi],esi
   45fb9:	00 07                	add    BYTE PTR [rdi],al
   45fbb:	96                   	xchg   esi,eax
   45fbc:	48                   	rex.W
   45fbd:	42 00 00             	rex.X add BYTE PTR [rax],al
   45fc0:	00 00                	add    BYTE PTR [rax],al
   45fc2:	00 f1                	add    cl,dh
   45fc4:	35 00 00 d6 5f       	xor    eax,0x5fd60000
   45fc9:	04 00                	add    al,0x0
   45fcb:	01 01                	add    DWORD PTR [rcx],eax
   45fcd:	55                   	push   rbp
   45fce:	01 31                	add    DWORD PTR [rcx],esi
   45fd0:	01 01                	add    DWORD PTR [rcx],eax
   45fd2:	51                   	push   rcx
   45fd3:	01 30                	add    DWORD PTR [rax],esi
   45fd5:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   45fd8:	48                   	rex.W
   45fd9:	42 00 00             	rex.X add BYTE PTR [rax],al
   45fdc:	00 00                	add    BYTE PTR [rax],al
   45fde:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   45fe1:	07                   	(bad)  
   45fe2:	00 00                	add    BYTE PTR [rax],al
   45fe4:	06                   	(bad)  
   45fe5:	7f 0d                	jg     45ff4 <__abi_tag-0x3ba32c>
   45fe7:	01 00                	add    DWORD PTR [rax],eax
   45fe9:	50                   	push   rax
   45fea:	60                   	(bad)  
   45feb:	04 00                	add    al,0x0
   45fed:	05 d1 27 00 00       	add    eax,0x27d1
   45ff2:	05 6a 0b 12 b5       	add    eax,0xb5120b6a
   45ff7:	2c 00                	sub    al,0x0
   45ff9:	00 4a 08             	add    BYTE PTR [rdx+0x8],cl
   45ffc:	01 00                	add    DWORD PTR [rax],eax
   45ffe:	44 08 01             	or     BYTE PTR [rcx],r8b
   46001:	00 03                	add    BYTE PTR [rbx],al
   46003:	15 48 42 00 00       	adc    eax,0x4248
   46008:	00 00                	add    BYTE PTR [rax],al
   4600a:	00 c4                	add    ah,al
   4600c:	35 00 00 26 60       	xor    eax,0x60260000
   46011:	04 00                	add    al,0x0
   46013:	01 01                	add    DWORD PTR [rcx],eax
   46015:	55                   	push   rbp
   46016:	09 03                	or     DWORD PTR [rbx],eax
   46018:	d0 1d 47 00 00 00    	rcr    BYTE PTR [rip+0x47],1        # 46065 <__abi_tag-0x3ba2bb>
   4601e:	00 00                	add    BYTE PTR [rax],al
   46020:	01 01                	add    DWORD PTR [rcx],eax
   46022:	54                   	push   rsp
   46023:	01 39                	add    DWORD PTR [rcx],edi
   46025:	00 07                	add    BYTE PTR [rdi],al
   46027:	48                   	rex.W
   46028:	48                   	rex.W
   46029:	42 00 00             	rex.X add BYTE PTR [rax],al
   4602c:	00 00                	add    BYTE PTR [rax],al
   4602e:	00 f1                	add    cl,dh
   46030:	35 00 00 42 60       	xor    eax,0x60420000
   46035:	04 00                	add    al,0x0
   46037:	01 01                	add    DWORD PTR [rcx],eax
   46039:	55                   	push   rbp
   4603a:	01 31                	add    DWORD PTR [rcx],esi
   4603c:	01 01                	add    DWORD PTR [rcx],eax
   4603e:	51                   	push   rcx
   4603f:	01 30                	add    DWORD PTR [rax],esi
   46041:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   46044:	48                   	rex.W
   46045:	42 00 00             	rex.X add BYTE PTR [rax],al
   46048:	00 00                	add    BYTE PTR [rax],al
   4604a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4604d:	07                   	(bad)  
   4604e:	00 00                	add    BYTE PTR [rax],al
   46050:	06                   	(bad)  
   46051:	67 0d 01 00 bc 60    	addr32 or eax,0x60bc0001
   46057:	04 00                	add    al,0x0
   46059:	05 25 82 00 00       	add    eax,0x8225
   4605e:	05 6b 0b 12 b5       	add    eax,0xb5120b6b
   46063:	2c 00                	sub    al,0x0
   46065:	00 69 08             	add    BYTE PTR [rcx+0x8],ch
   46068:	01 00                	add    DWORD PTR [rax],eax
   4606a:	63 08                	movsxd ecx,DWORD PTR [rax]
   4606c:	01 00                	add    DWORD PTR [rax],eax
   4606e:	03 d1                	add    edx,ecx
   46070:	47                   	rex.RXB
   46071:	42 00 00             	rex.X add BYTE PTR [rax],al
   46074:	00 00                	add    BYTE PTR [rax],al
   46076:	00 c4                	add    ah,al
   46078:	35 00 00 92 60       	xor    eax,0x60920000
   4607d:	04 00                	add    al,0x0
   4607f:	01 01                	add    DWORD PTR [rcx],eax
   46081:	55                   	push   rbp
   46082:	09 03                	or     DWORD PTR [rbx],eax
   46084:	cf                   	iret   
   46085:	1d 47 00 00 00       	sbb    eax,0x47
   4608a:	00 00                	add    BYTE PTR [rax],al
   4608c:	01 01                	add    DWORD PTR [rcx],eax
   4608e:	54                   	push   rsp
   4608f:	01 3a                	add    DWORD PTR [rdx],edi
   46091:	00 07                	add    BYTE PTR [rdi],al
   46093:	04 48                	add    al,0x48
   46095:	42 00 00             	rex.X add BYTE PTR [rax],al
   46098:	00 00                	add    BYTE PTR [rax],al
   4609a:	00 f1                	add    cl,dh
   4609c:	35 00 00 ae 60       	xor    eax,0x60ae0000
   460a1:	04 00                	add    al,0x0
   460a3:	01 01                	add    DWORD PTR [rcx],eax
   460a5:	55                   	push   rbp
   460a6:	01 31                	add    DWORD PTR [rcx],esi
   460a8:	01 01                	add    DWORD PTR [rcx],eax
   460aa:	51                   	push   rcx
   460ab:	01 30                	add    DWORD PTR [rax],esi
   460ad:	00 04 4d 48 42 00 00 	add    BYTE PTR [rcx*2+0x4248],al
   460b4:	00 00                	add    BYTE PTR [rax],al
   460b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   460b9:	07                   	(bad)  
   460ba:	00 00                	add    BYTE PTR [rax],al
   460bc:	06                   	(bad)  
   460bd:	51                   	push   rcx
   460be:	0d 01 00 28 61       	or     eax,0x61280001
   460c3:	04 00                	add    al,0x0
   460c5:	05 2d 82 00 00       	add    eax,0x822d
   460ca:	05 6c 0b 12 b5       	add    eax,0xb5120b6c
   460cf:	2c 00                	sub    al,0x0
   460d1:	00 88 08 01 00 82    	add    BYTE PTR [rax-0x7dfffef8],cl
   460d7:	08 01                	or     BYTE PTR [rcx],al
   460d9:	00 03                	add    BYTE PTR [rbx],al
   460db:	83 47 42 00          	add    DWORD PTR [rdi+0x42],0x0
   460df:	00 00                	add    BYTE PTR [rax],al
   460e1:	00 00                	add    BYTE PTR [rax],al
   460e3:	c4                   	(bad)  
   460e4:	35 00 00 fe 60       	xor    eax,0x60fe0000
   460e9:	04 00                	add    al,0x0
   460eb:	01 01                	add    DWORD PTR [rcx],eax
   460ed:	55                   	push   rbp
   460ee:	09 03                	or     DWORD PTR [rbx],eax
   460f0:	da 1d 47 00 00 00    	ficomp DWORD PTR [rip+0x47]        # 4613d <__abi_tag-0x3ba1e3>
   460f6:	00 00                	add    BYTE PTR [rax],al
   460f8:	01 01                	add    DWORD PTR [rcx],eax
   460fa:	54                   	push   rsp
   460fb:	01 3a                	add    DWORD PTR [rdx],edi
   460fd:	00 07                	add    BYTE PTR [rdi],al
   460ff:	b6 47                	mov    dh,0x47
   46101:	42 00 00             	rex.X add BYTE PTR [rax],al
   46104:	00 00                	add    BYTE PTR [rax],al
   46106:	00 f1                	add    cl,dh
   46108:	35 00 00 1a 61       	xor    eax,0x611a0000
   4610d:	04 00                	add    al,0x0
   4610f:	01 01                	add    DWORD PTR [rcx],eax
   46111:	55                   	push   rbp
   46112:	01 31                	add    DWORD PTR [rcx],esi
   46114:	01 01                	add    DWORD PTR [rcx],eax
   46116:	51                   	push   rcx
   46117:	01 30                	add    DWORD PTR [rax],esi
   46119:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   4611c:	47                   	rex.RXB
   4611d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46120:	00 00                	add    BYTE PTR [rax],al
   46122:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46125:	07                   	(bad)  
   46126:	00 00                	add    BYTE PTR [rax],al
   46128:	06                   	(bad)  
   46129:	39 0d 01 00 94 61    	cmp    DWORD PTR [rip+0x61940001],ecx        # 61986130 <_end+0x614ca818>
   4612f:	04 00                	add    al,0x0
   46131:	05 35 82 00 00       	add    eax,0x8235
   46136:	05 6d 0b 12 b5       	add    eax,0xb5120b6d
   4613b:	2c 00                	sub    al,0x0
   4613d:	00 a7 08 01 00 a1    	add    BYTE PTR [rdi-0x5efffef8],ah
   46143:	08 01                	or     BYTE PTR [rcx],al
   46145:	00 03                	add    BYTE PTR [rbx],al
   46147:	3f                   	(bad)  
   46148:	47                   	rex.RXB
   46149:	42 00 00             	rex.X add BYTE PTR [rax],al
   4614c:	00 00                	add    BYTE PTR [rax],al
   4614e:	00 c4                	add    ah,al
   46150:	35 00 00 6a 61       	xor    eax,0x616a0000
   46155:	04 00                	add    al,0x0
   46157:	01 01                	add    DWORD PTR [rcx],eax
   46159:	55                   	push   rbp
   4615a:	09 03                	or     DWORD PTR [rbx],eax
   4615c:	e6 1d                	out    0x1d,al
   4615e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46161:	00 00                	add    BYTE PTR [rax],al
   46163:	00 01                	add    BYTE PTR [rcx],al
   46165:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   46169:	00 07                	add    BYTE PTR [rdi],al
   4616b:	72 47                	jb     461b4 <__abi_tag-0x3ba16c>
   4616d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46170:	00 00                	add    BYTE PTR [rax],al
   46172:	00 f1                	add    cl,dh
   46174:	35 00 00 86 61       	xor    eax,0x61860000
   46179:	04 00                	add    al,0x0
   4617b:	01 01                	add    DWORD PTR [rcx],eax
   4617d:	55                   	push   rbp
   4617e:	01 31                	add    DWORD PTR [rcx],esi
   46180:	01 01                	add    DWORD PTR [rcx],eax
   46182:	51                   	push   rcx
   46183:	01 30                	add    DWORD PTR [rax],esi
   46185:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   46188:	47                   	rex.RXB
   46189:	42 00 00             	rex.X add BYTE PTR [rax],al
   4618c:	00 00                	add    BYTE PTR [rax],al
   4618e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46191:	07                   	(bad)  
   46192:	00 00                	add    BYTE PTR [rax],al
   46194:	06                   	(bad)  
   46195:	23 0d 01 00 00 62    	and    ecx,DWORD PTR [rip+0x62000001]        # 6204619c <_end+0x61b8a884>
   4619b:	04 00                	add    al,0x0
   4619d:	05 ee 4e 01 00       	add    eax,0x14eee
   461a2:	05 6e 0b 12 b5       	add    eax,0xb5120b6e
   461a7:	2c 00                	sub    al,0x0
   461a9:	00 c6                	add    dh,al
   461ab:	08 01                	or     BYTE PTR [rcx],al
   461ad:	00 c0                	add    al,al
   461af:	08 01                	or     BYTE PTR [rcx],al
   461b1:	00 03                	add    BYTE PTR [rbx],al
   461b3:	f1                   	icebp  
   461b4:	46                   	rex.RX
   461b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   461b8:	00 00                	add    BYTE PTR [rax],al
   461ba:	00 c4                	add    ah,al
   461bc:	35 00 00 d6 61       	xor    eax,0x61d60000
   461c1:	04 00                	add    al,0x0
   461c3:	01 01                	add    DWORD PTR [rcx],eax
   461c5:	55                   	push   rbp
   461c6:	09 03                	or     DWORD PTR [rbx],eax
   461c8:	e5 1d                	in     eax,0x1d
   461ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   461cd:	00 00                	add    BYTE PTR [rax],al
   461cf:	00 01                	add    BYTE PTR [rcx],al
   461d1:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   461d5:	00 07                	add    BYTE PTR [rdi],al
   461d7:	24 47                	and    al,0x47
   461d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   461dc:	00 00                	add    BYTE PTR [rax],al
   461de:	00 f1                	add    cl,dh
   461e0:	35 00 00 f2 61       	xor    eax,0x61f20000
   461e5:	04 00                	add    al,0x0
   461e7:	01 01                	add    DWORD PTR [rcx],eax
   461e9:	55                   	push   rbp
   461ea:	01 31                	add    DWORD PTR [rcx],esi
   461ec:	01 01                	add    DWORD PTR [rcx],eax
   461ee:	51                   	push   rcx
   461ef:	01 30                	add    DWORD PTR [rax],esi
   461f1:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   461f4:	47                   	rex.RXB
   461f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   461f8:	00 00                	add    BYTE PTR [rax],al
   461fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   461fd:	07                   	(bad)  
   461fe:	00 00                	add    BYTE PTR [rax],al
   46200:	06                   	(bad)  
   46201:	0b 0d 01 00 6c 62    	or     ecx,DWORD PTR [rip+0x626c0001]        # 62706208 <_end+0x6224a8f0>
   46207:	04 00                	add    al,0x0
   46209:	05 48 82 00 00       	add    eax,0x8248
   4620e:	05 6f 0b 12 b5       	add    eax,0xb5120b6f
   46213:	2c 00                	sub    al,0x0
   46215:	00 e5                	add    ch,ah
   46217:	08 01                	or     BYTE PTR [rcx],al
   46219:	00 df                	add    bh,bl
   4621b:	08 01                	or     BYTE PTR [rcx],al
   4621d:	00 03                	add    BYTE PTR [rbx],al
   4621f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   46220:	46                   	rex.RX
   46221:	42 00 00             	rex.X add BYTE PTR [rax],al
   46224:	00 00                	add    BYTE PTR [rax],al
   46226:	00 c4                	add    ah,al
   46228:	35 00 00 42 62       	xor    eax,0x62420000
   4622d:	04 00                	add    al,0x0
   4622f:	01 01                	add    DWORD PTR [rcx],eax
   46231:	55                   	push   rbp
   46232:	09 03                	or     DWORD PTR [rbx],eax
   46234:	f5                   	cmc    
   46235:	1d 47 00 00 00       	sbb    eax,0x47
   4623a:	00 00                	add    BYTE PTR [rax],al
   4623c:	01 01                	add    DWORD PTR [rcx],eax
   4623e:	54                   	push   rsp
   4623f:	01 3f                	add    DWORD PTR [rdi],edi
   46241:	00 07                	add    BYTE PTR [rdi],al
   46243:	e0 46                	loopne 4628b <__abi_tag-0x3ba095>
   46245:	42 00 00             	rex.X add BYTE PTR [rax],al
   46248:	00 00                	add    BYTE PTR [rax],al
   4624a:	00 f1                	add    cl,dh
   4624c:	35 00 00 5e 62       	xor    eax,0x625e0000
   46251:	04 00                	add    al,0x0
   46253:	01 01                	add    DWORD PTR [rcx],eax
   46255:	55                   	push   rbp
   46256:	01 31                	add    DWORD PTR [rcx],esi
   46258:	01 01                	add    DWORD PTR [rcx],eax
   4625a:	51                   	push   rcx
   4625b:	01 30                	add    DWORD PTR [rax],esi
   4625d:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   46260:	47                   	rex.RXB
   46261:	42 00 00             	rex.X add BYTE PTR [rax],al
   46264:	00 00                	add    BYTE PTR [rax],al
   46266:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46269:	07                   	(bad)  
   4626a:	00 00                	add    BYTE PTR [rax],al
   4626c:	06                   	(bad)  
   4626d:	f5                   	cmc    
   4626e:	0c 01                	or     al,0x1
   46270:	00 d8                	add    al,bl
   46272:	62                   	(bad)  
   46273:	04 00                	add    al,0x0
   46275:	05 50 82 00 00       	add    eax,0x8250
   4627a:	05 72 0b 12 b5       	add    eax,0xb5120b72
   4627f:	2c 00                	sub    al,0x0
   46281:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   46284:	01 00                	add    DWORD PTR [rax],eax
   46286:	fe 08                	dec    BYTE PTR [rax]
   46288:	01 00                	add    DWORD PTR [rax],eax
   4628a:	03 5f 46             	add    ebx,DWORD PTR [rdi+0x46]
   4628d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46290:	00 00                	add    BYTE PTR [rax],al
   46292:	00 c4                	add    ah,al
   46294:	35 00 00 ae 62       	xor    eax,0x62ae0000
   46299:	04 00                	add    al,0x0
   4629b:	01 01                	add    DWORD PTR [rcx],eax
   4629d:	55                   	push   rbp
   4629e:	09 03                	or     DWORD PTR [rbx],eax
   462a0:	05 1e 47 00 00       	add    eax,0x471e
   462a5:	00 00                	add    BYTE PTR [rax],al
   462a7:	00 01                	add    BYTE PTR [rcx],al
   462a9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   462ad:	00 07                	add    BYTE PTR [rdi],al
   462af:	92                   	xchg   edx,eax
   462b0:	46                   	rex.RX
   462b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   462b4:	00 00                	add    BYTE PTR [rax],al
   462b6:	00 f1                	add    cl,dh
   462b8:	35 00 00 ca 62       	xor    eax,0x62ca0000
   462bd:	04 00                	add    al,0x0
   462bf:	01 01                	add    DWORD PTR [rcx],eax
   462c1:	55                   	push   rbp
   462c2:	01 31                	add    DWORD PTR [rcx],esi
   462c4:	01 01                	add    DWORD PTR [rcx],eax
   462c6:	51                   	push   rcx
   462c7:	01 30                	add    DWORD PTR [rax],esi
   462c9:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   462cc:	46                   	rex.RX
   462cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   462d0:	00 00                	add    BYTE PTR [rax],al
   462d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   462d5:	07                   	(bad)  
   462d6:	00 00                	add    BYTE PTR [rax],al
   462d8:	06                   	(bad)  
   462d9:	dd 0c 01             	fisttp QWORD PTR [rcx+rax*1]
   462dc:	00 44 63 04          	add    BYTE PTR [rbx+riz*2+0x4],al
   462e0:	00 05 58 82 00 00    	add    BYTE PTR [rip+0x8258],al        # 4e53e <__abi_tag-0x3b1de2>
   462e6:	05 74 0b 12 b5       	add    eax,0xb5120b74
   462eb:	2c 00                	sub    al,0x0
   462ed:	00 23                	add    BYTE PTR [rbx],ah
   462ef:	09 01                	or     DWORD PTR [rcx],eax
   462f1:	00 1d 09 01 00 03    	add    BYTE PTR [rip+0x3000109],bl        # 3046400 <_end+0x2b8aae8>
   462f7:	1b 46 42             	sbb    eax,DWORD PTR [rsi+0x42]
   462fa:	00 00                	add    BYTE PTR [rax],al
   462fc:	00 00                	add    BYTE PTR [rax],al
   462fe:	00 c4                	add    ah,al
   46300:	35 00 00 1a 63       	xor    eax,0x631a0000
   46305:	04 00                	add    al,0x0
   46307:	01 01                	add    DWORD PTR [rcx],eax
   46309:	55                   	push   rbp
   4630a:	09 03                	or     DWORD PTR [rbx],eax
   4630c:	ee                   	out    dx,al
   4630d:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   46310:	00 00                	add    BYTE PTR [rax],al
   46312:	00 00                	add    BYTE PTR [rax],al
   46314:	01 01                	add    DWORD PTR [rcx],eax
   46316:	54                   	push   rsp
   46317:	01 3d 00 07 4e 46    	add    DWORD PTR [rip+0x464e0700],edi        # 46526a1d <_end+0x4606b105>
   4631d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46320:	00 00                	add    BYTE PTR [rax],al
   46322:	00 f1                	add    cl,dh
   46324:	35 00 00 36 63       	xor    eax,0x63360000
   46329:	04 00                	add    al,0x0
   4632b:	01 01                	add    DWORD PTR [rcx],eax
   4632d:	55                   	push   rbp
   4632e:	01 31                	add    DWORD PTR [rcx],esi
   46330:	01 01                	add    DWORD PTR [rcx],eax
   46332:	51                   	push   rcx
   46333:	01 30                	add    DWORD PTR [rax],esi
   46335:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   46338:	46                   	rex.RX
   46339:	42 00 00             	rex.X add BYTE PTR [rax],al
   4633c:	00 00                	add    BYTE PTR [rax],al
   4633e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46341:	07                   	(bad)  
   46342:	00 00                	add    BYTE PTR [rax],al
   46344:	06                   	(bad)  
   46345:	c7                   	(bad)  
   46346:	0c 01                	or     al,0x1
   46348:	00 b0 63 04 00 05    	add    BYTE PTR [rax+0x5000463],dh
   4634e:	60                   	(bad)  
   4634f:	82                   	(bad)  
   46350:	00 00                	add    BYTE PTR [rax],al
   46352:	05 75 0b 12 b5       	add    eax,0xb5120b75
   46357:	2c 00                	sub    al,0x0
   46359:	00 42 09             	add    BYTE PTR [rdx+0x9],al
   4635c:	01 00                	add    DWORD PTR [rax],eax
   4635e:	3c 09                	cmp    al,0x9
   46360:	01 00                	add    DWORD PTR [rax],eax
   46362:	03 cd                	add    ecx,ebp
   46364:	45                   	rex.RB
   46365:	42 00 00             	rex.X add BYTE PTR [rax],al
   46368:	00 00                	add    BYTE PTR [rax],al
   4636a:	00 c4                	add    ah,al
   4636c:	35 00 00 86 63       	xor    eax,0x63860000
   46371:	04 00                	add    al,0x0
   46373:	01 01                	add    DWORD PTR [rcx],eax
   46375:	55                   	push   rbp
   46376:	09 03                	or     DWORD PTR [rbx],eax
   46378:	0c 1e                	or     al,0x1e
   4637a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4637d:	00 00                	add    BYTE PTR [rax],al
   4637f:	00 01                	add    BYTE PTR [rcx],al
   46381:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   46385:	00 07                	add    BYTE PTR [rdi],al
   46387:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   4638a:	00 00                	add    BYTE PTR [rax],al
   4638c:	00 00                	add    BYTE PTR [rax],al
   4638e:	00 f1                	add    cl,dh
   46390:	35 00 00 a2 63       	xor    eax,0x63a20000
   46395:	04 00                	add    al,0x0
   46397:	01 01                	add    DWORD PTR [rcx],eax
   46399:	55                   	push   rbp
   4639a:	01 31                	add    DWORD PTR [rcx],esi
   4639c:	01 01                	add    DWORD PTR [rcx],eax
   4639e:	51                   	push   rcx
   4639f:	01 30                	add    DWORD PTR [rax],esi
   463a1:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   463a4:	46                   	rex.RX
   463a5:	42 00 00             	rex.X add BYTE PTR [rax],al
   463a8:	00 00                	add    BYTE PTR [rax],al
   463aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   463ad:	07                   	(bad)  
   463ae:	00 00                	add    BYTE PTR [rax],al
   463b0:	06                   	(bad)  
   463b1:	af                   	scas   eax,DWORD PTR es:[rdi]
   463b2:	0c 01                	or     al,0x1
   463b4:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   463b7:	04 00                	add    al,0x0
   463b9:	05 68 82 00 00       	add    eax,0x8268
   463be:	05 76 0b 12 b5       	add    eax,0xb5120b76
   463c3:	2c 00                	sub    al,0x0
   463c5:	00 61 09             	add    BYTE PTR [rcx+0x9],ah
   463c8:	01 00                	add    DWORD PTR [rax],eax
   463ca:	5b                   	pop    rbx
   463cb:	09 01                	or     DWORD PTR [rcx],eax
   463cd:	00 03                	add    BYTE PTR [rbx],al
   463cf:	89 45 42             	mov    DWORD PTR [rbp+0x42],eax
   463d2:	00 00                	add    BYTE PTR [rax],al
   463d4:	00 00                	add    BYTE PTR [rax],al
   463d6:	00 c4                	add    ah,al
   463d8:	35 00 00 f2 63       	xor    eax,0x63f20000
   463dd:	04 00                	add    al,0x0
   463df:	01 01                	add    DWORD PTR [rcx],eax
   463e1:	55                   	push   rbp
   463e2:	09 03                	or     DWORD PTR [rbx],eax
   463e4:	1e                   	(bad)  
   463e5:	0d 47 00 00 00       	or     eax,0x47
   463ea:	00 00                	add    BYTE PTR [rax],al
   463ec:	01 01                	add    DWORD PTR [rcx],eax
   463ee:	54                   	push   rsp
   463ef:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   463f2:	07                   	(bad)  
   463f3:	bc 45 42 00 00       	mov    esp,0x4245
   463f8:	00 00                	add    BYTE PTR [rax],al
   463fa:	00 f1                	add    cl,dh
   463fc:	35 00 00 0e 64       	xor    eax,0x640e0000
   46401:	04 00                	add    al,0x0
   46403:	01 01                	add    DWORD PTR [rcx],eax
   46405:	55                   	push   rbp
   46406:	01 31                	add    DWORD PTR [rcx],esi
   46408:	01 01                	add    DWORD PTR [rcx],eax
   4640a:	51                   	push   rcx
   4640b:	01 30                	add    DWORD PTR [rax],esi
   4640d:	00 04 05 46 42 00 00 	add    BYTE PTR [rax*1+0x4246],al
   46414:	00 00                	add    BYTE PTR [rax],al
   46416:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46419:	07                   	(bad)  
   4641a:	00 00                	add    BYTE PTR [rax],al
   4641c:	06                   	(bad)  
   4641d:	99                   	cdq    
   4641e:	0c 01                	or     al,0x1
   46420:	00 88 64 04 00 05    	add    BYTE PTR [rax+0x5000464],cl
   46426:	f8                   	clc    
   46427:	82                   	(bad)  
   46428:	00 00                	add    BYTE PTR [rax],al
   4642a:	05 77 0b 12 b5       	add    eax,0xb5120b77
   4642f:	2c 00                	sub    al,0x0
   46431:	00 80 09 01 00 7a    	add    BYTE PTR [rax+0x7a000109],al
   46437:	09 01                	or     DWORD PTR [rcx],eax
   46439:	00 03                	add    BYTE PTR [rbx],al
   4643b:	3b 45 42             	cmp    eax,DWORD PTR [rbp+0x42]
   4643e:	00 00                	add    BYTE PTR [rax],al
   46440:	00 00                	add    BYTE PTR [rax],al
   46442:	00 c4                	add    ah,al
   46444:	35 00 00 5e 64       	xor    eax,0x645e0000
   46449:	04 00                	add    al,0x0
   4644b:	01 01                	add    DWORD PTR [rcx],eax
   4644d:	55                   	push   rbp
   4644e:	09 03                	or     DWORD PTR [rbx],eax
   46450:	23 0d 47 00 00 00    	and    ecx,DWORD PTR [rip+0x47]        # 4649d <__abi_tag-0x3b9e83>
   46456:	00 00                	add    BYTE PTR [rax],al
   46458:	01 01                	add    DWORD PTR [rcx],eax
   4645a:	54                   	push   rsp
   4645b:	01 36                	add    DWORD PTR [rsi],esi
   4645d:	00 07                	add    BYTE PTR [rdi],al
   4645f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   46460:	45                   	rex.RB
   46461:	42 00 00             	rex.X add BYTE PTR [rax],al
   46464:	00 00                	add    BYTE PTR [rax],al
   46466:	00 f1                	add    cl,dh
   46468:	35 00 00 7a 64       	xor    eax,0x647a0000
   4646d:	04 00                	add    al,0x0
   4646f:	01 01                	add    DWORD PTR [rcx],eax
   46471:	55                   	push   rbp
   46472:	01 31                	add    DWORD PTR [rcx],esi
   46474:	01 01                	add    DWORD PTR [rcx],eax
   46476:	51                   	push   rcx
   46477:	01 30                	add    DWORD PTR [rax],esi
   46479:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   4647c:	45                   	rex.RB
   4647d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46480:	00 00                	add    BYTE PTR [rax],al
   46482:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46485:	07                   	(bad)  
   46486:	00 00                	add    BYTE PTR [rax],al
   46488:	06                   	(bad)  
   46489:	81 0c 01 00 f4 64 04 	or     DWORD PTR [rcx+rax*1],0x464f400
   46490:	00 05 00 83 00 00    	add    BYTE PTR [rip+0x8300],al        # 4e796 <__abi_tag-0x3b1b8a>
   46496:	05 78 0b 12 b5       	add    eax,0xb5120b78
   4649b:	2c 00                	sub    al,0x0
   4649d:	00 9f 09 01 00 99    	add    BYTE PTR [rdi-0x66fffef7],bl
   464a3:	09 01                	or     DWORD PTR [rcx],eax
   464a5:	00 03                	add    BYTE PTR [rbx],al
   464a7:	f7 44 42 00 00 00 00 	test   DWORD PTR [rdx+rax*2+0x0],0x0
   464ae:	00 
   464af:	c4                   	(bad)  
   464b0:	35 00 00 ca 64       	xor    eax,0x64ca0000
   464b5:	04 00                	add    al,0x0
   464b7:	01 01                	add    DWORD PTR [rcx],eax
   464b9:	55                   	push   rbp
   464ba:	09 03                	or     DWORD PTR [rbx],eax
   464bc:	2a 0d 47 00 00 00    	sub    cl,BYTE PTR [rip+0x47]        # 46509 <__abi_tag-0x3b9e17>
   464c2:	00 00                	add    BYTE PTR [rax],al
   464c4:	01 01                	add    DWORD PTR [rcx],eax
   464c6:	54                   	push   rsp
   464c7:	01 36                	add    DWORD PTR [rsi],esi
   464c9:	00 07                	add    BYTE PTR [rdi],al
   464cb:	2a 45 42             	sub    al,BYTE PTR [rbp+0x42]
   464ce:	00 00                	add    BYTE PTR [rax],al
   464d0:	00 00                	add    BYTE PTR [rax],al
   464d2:	00 f1                	add    cl,dh
   464d4:	35 00 00 e6 64       	xor    eax,0x64e60000
   464d9:	04 00                	add    al,0x0
   464db:	01 01                	add    DWORD PTR [rcx],eax
   464dd:	55                   	push   rbp
   464de:	01 31                	add    DWORD PTR [rcx],esi
   464e0:	01 01                	add    DWORD PTR [rcx],eax
   464e2:	51                   	push   rcx
   464e3:	01 30                	add    DWORD PTR [rax],esi
   464e5:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   464e8:	45                   	rex.RB
   464e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   464ec:	00 00                	add    BYTE PTR [rax],al
   464ee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   464f1:	07                   	(bad)  
   464f2:	00 00                	add    BYTE PTR [rax],al
   464f4:	06                   	(bad)  
   464f5:	6b 0c 01 00          	imul   ecx,DWORD PTR [rcx+rax*1],0x0
   464f9:	60                   	(bad)  
   464fa:	65 04 00             	gs add al,0x0
   464fd:	05 08 83 00 00       	add    eax,0x8308
   46502:	05 79 0b 12 b5       	add    eax,0xb5120b79
   46507:	2c 00                	sub    al,0x0
   46509:	00 be 09 01 00 b8    	add    BYTE PTR [rsi-0x47fffef7],bh
   4650f:	09 01                	or     DWORD PTR [rcx],eax
   46511:	00 03                	add    BYTE PTR [rbx],al
   46513:	a9 44 42 00 00       	test   eax,0x4244
   46518:	00 00                	add    BYTE PTR [rax],al
   4651a:	00 c4                	add    ah,al
   4651c:	35 00 00 36 65       	xor    eax,0x65360000
   46521:	04 00                	add    al,0x0
   46523:	01 01                	add    DWORD PTR [rcx],eax
   46525:	55                   	push   rbp
   46526:	09 03                	or     DWORD PTR [rbx],eax
   46528:	15 1e 47 00 00       	adc    eax,0x471e
   4652d:	00 00                	add    BYTE PTR [rax],al
   4652f:	00 01                	add    BYTE PTR [rcx],al
   46531:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   46535:	00 07                	add    BYTE PTR [rdi],al
   46537:	dc 44 42 00          	fadd   QWORD PTR [rdx+rax*2+0x0]
   4653b:	00 00                	add    BYTE PTR [rax],al
   4653d:	00 00                	add    BYTE PTR [rax],al
   4653f:	f1                   	icebp  
   46540:	35 00 00 52 65       	xor    eax,0x65520000
   46545:	04 00                	add    al,0x0
   46547:	01 01                	add    DWORD PTR [rcx],eax
   46549:	55                   	push   rbp
   4654a:	01 31                	add    DWORD PTR [rcx],esi
   4654c:	01 01                	add    DWORD PTR [rcx],eax
   4654e:	51                   	push   rcx
   4654f:	01 30                	add    DWORD PTR [rax],esi
   46551:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   46554:	44                   	rex.R
   46555:	42 00 00             	rex.X add BYTE PTR [rax],al
   46558:	00 00                	add    BYTE PTR [rax],al
   4655a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4655d:	07                   	(bad)  
   4655e:	00 00                	add    BYTE PTR [rax],al
   46560:	06                   	(bad)  
   46561:	53                   	push   rbx
   46562:	0c 01                	or     al,0x1
   46564:	00 cc                	add    ah,cl
   46566:	65 04 00             	gs add al,0x0
   46569:	05 93 53 01 00       	add    eax,0x15393
   4656e:	05 7a 0b 12 b5       	add    eax,0xb5120b7a
   46573:	2c 00                	sub    al,0x0
   46575:	00 dd                	add    ch,bl
   46577:	09 01                	or     DWORD PTR [rcx],eax
   46579:	00 d7                	add    bh,dl
   4657b:	09 01                	or     DWORD PTR [rcx],eax
   4657d:	00 03                	add    BYTE PTR [rbx],al
   4657f:	65 44                	gs rex.R
   46581:	42 00 00             	rex.X add BYTE PTR [rax],al
   46584:	00 00                	add    BYTE PTR [rax],al
   46586:	00 c4                	add    ah,al
   46588:	35 00 00 a2 65       	xor    eax,0x65a20000
   4658d:	04 00                	add    al,0x0
   4658f:	01 01                	add    DWORD PTR [rcx],eax
   46591:	55                   	push   rbp
   46592:	09 03                	or     DWORD PTR [rbx],eax
   46594:	1b 1e                	sbb    ebx,DWORD PTR [rsi]
   46596:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46599:	00 00                	add    BYTE PTR [rax],al
   4659b:	00 01                	add    BYTE PTR [rcx],al
   4659d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   465a1:	00 07                	add    BYTE PTR [rdi],al
   465a3:	98                   	cwde   
   465a4:	44                   	rex.R
   465a5:	42 00 00             	rex.X add BYTE PTR [rax],al
   465a8:	00 00                	add    BYTE PTR [rax],al
   465aa:	00 f1                	add    cl,dh
   465ac:	35 00 00 be 65       	xor    eax,0x65be0000
   465b1:	04 00                	add    al,0x0
   465b3:	01 01                	add    DWORD PTR [rcx],eax
   465b5:	55                   	push   rbp
   465b6:	01 31                	add    DWORD PTR [rcx],esi
   465b8:	01 01                	add    DWORD PTR [rcx],eax
   465ba:	51                   	push   rcx
   465bb:	01 30                	add    DWORD PTR [rax],esi
   465bd:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   465c0:	44                   	rex.R
   465c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   465c4:	00 00                	add    BYTE PTR [rax],al
   465c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   465c9:	07                   	(bad)  
   465ca:	00 00                	add    BYTE PTR [rax],al
   465cc:	06                   	(bad)  
   465cd:	3d 0c 01 00 38       	cmp    eax,0x3800010c
   465d2:	66 04 00             	data16 add al,0x0
   465d5:	05 9b 53 01 00       	add    eax,0x1539b
   465da:	05 7b 0b 12 b5       	add    eax,0xb5120b7b
   465df:	2c 00                	sub    al,0x0
   465e1:	00 fc                	add    ah,bh
   465e3:	09 01                	or     DWORD PTR [rcx],eax
   465e5:	00 f6                	add    dh,dh
   465e7:	09 01                	or     DWORD PTR [rcx],eax
   465e9:	00 03                	add    BYTE PTR [rbx],al
   465eb:	17                   	(bad)  
   465ec:	44                   	rex.R
   465ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   465f0:	00 00                	add    BYTE PTR [rax],al
   465f2:	00 c4                	add    ah,al
   465f4:	35 00 00 0e 66       	xor    eax,0x660e0000
   465f9:	04 00                	add    al,0x0
   465fb:	01 01                	add    DWORD PTR [rcx],eax
   465fd:	55                   	push   rbp
   465fe:	09 03                	or     DWORD PTR [rbx],eax
   46600:	21 1e                	and    DWORD PTR [rsi],ebx
   46602:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46605:	00 00                	add    BYTE PTR [rax],al
   46607:	00 01                	add    BYTE PTR [rcx],al
   46609:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4660d:	00 07                	add    BYTE PTR [rdi],al
   4660f:	4a                   	rex.WX
   46610:	44                   	rex.R
   46611:	42 00 00             	rex.X add BYTE PTR [rax],al
   46614:	00 00                	add    BYTE PTR [rax],al
   46616:	00 f1                	add    cl,dh
   46618:	35 00 00 2a 66       	xor    eax,0x662a0000
   4661d:	04 00                	add    al,0x0
   4661f:	01 01                	add    DWORD PTR [rcx],eax
   46621:	55                   	push   rbp
   46622:	01 31                	add    DWORD PTR [rcx],esi
   46624:	01 01                	add    DWORD PTR [rcx],eax
   46626:	51                   	push   rcx
   46627:	01 30                	add    DWORD PTR [rax],esi
   46629:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   4662c:	44                   	rex.R
   4662d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46630:	00 00                	add    BYTE PTR [rax],al
   46632:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46635:	07                   	(bad)  
   46636:	00 00                	add    BYTE PTR [rax],al
   46638:	06                   	(bad)  
   46639:	25 0c 01 00 a4       	and    eax,0xa400010c
   4663e:	66 04 00             	data16 add al,0x0
   46641:	05 26 83 00 00       	add    eax,0x8326
   46646:	05 7c 0b 12 b5       	add    eax,0xb5120b7c
   4664b:	2c 00                	sub    al,0x0
   4664d:	00 1b                	add    BYTE PTR [rbx],bl
   4664f:	0a 01                	or     al,BYTE PTR [rcx]
   46651:	00 15 0a 01 00 03    	add    BYTE PTR [rip+0x300010a],dl        # 3046761 <_end+0x2b8ae49>
   46657:	d3 43 42             	rol    DWORD PTR [rbx+0x42],cl
   4665a:	00 00                	add    BYTE PTR [rax],al
   4665c:	00 00                	add    BYTE PTR [rax],al
   4665e:	00 c4                	add    ah,al
   46660:	35 00 00 7a 66       	xor    eax,0x667a0000
   46665:	04 00                	add    al,0x0
   46667:	01 01                	add    DWORD PTR [rcx],eax
   46669:	55                   	push   rbp
   4666a:	09 03                	or     DWORD PTR [rbx],eax
   4666c:	2c 1e                	sub    al,0x1e
   4666e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46671:	00 00                	add    BYTE PTR [rax],al
   46673:	00 01                	add    BYTE PTR [rcx],al
   46675:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   46679:	00 07                	add    BYTE PTR [rdi],al
   4667b:	06                   	(bad)  
   4667c:	44                   	rex.R
   4667d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46680:	00 00                	add    BYTE PTR [rax],al
   46682:	00 f1                	add    cl,dh
   46684:	35 00 00 96 66       	xor    eax,0x66960000
   46689:	04 00                	add    al,0x0
   4668b:	01 01                	add    DWORD PTR [rcx],eax
   4668d:	55                   	push   rbp
   4668e:	01 31                	add    DWORD PTR [rcx],esi
   46690:	01 01                	add    DWORD PTR [rcx],eax
   46692:	51                   	push   rcx
   46693:	01 30                	add    DWORD PTR [rax],esi
   46695:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   46698:	44                   	rex.R
   46699:	42 00 00             	rex.X add BYTE PTR [rax],al
   4669c:	00 00                	add    BYTE PTR [rax],al
   4669e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   466a1:	07                   	(bad)  
   466a2:	00 00                	add    BYTE PTR [rax],al
   466a4:	06                   	(bad)  
   466a5:	0f 0c                	(bad)  
   466a7:	01 00                	add    DWORD PTR [rax],eax
   466a9:	10 67 04             	adc    BYTE PTR [rdi+0x4],ah
   466ac:	00 05 2e 83 00 00    	add    BYTE PTR [rip+0x832e],al        # 4e9e0 <__abi_tag-0x3b1940>
   466b2:	05 7d 0b 12 b5       	add    eax,0xb5120b7d
   466b7:	2c 00                	sub    al,0x0
   466b9:	00 3a                	add    BYTE PTR [rdx],bh
   466bb:	0a 01                	or     al,BYTE PTR [rcx]
   466bd:	00 34 0a             	add    BYTE PTR [rdx+rcx*1],dh
   466c0:	01 00                	add    DWORD PTR [rax],eax
   466c2:	03 85 43 42 00 00    	add    eax,DWORD PTR [rbp+0x4243]
   466c8:	00 00                	add    BYTE PTR [rax],al
   466ca:	00 c4                	add    ah,al
   466cc:	35 00 00 e6 66       	xor    eax,0x66e60000
   466d1:	04 00                	add    al,0x0
   466d3:	01 01                	add    DWORD PTR [rcx],eax
   466d5:	55                   	push   rbp
   466d6:	09 03                	or     DWORD PTR [rbx],eax
   466d8:	db 0c 47             	fisttp DWORD PTR [rdi+rax*2]
   466db:	00 00                	add    BYTE PTR [rax],al
   466dd:	00 00                	add    BYTE PTR [rax],al
   466df:	00 01                	add    BYTE PTR [rcx],al
   466e1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   466e5:	00 07                	add    BYTE PTR [rdi],al
   466e7:	b8 43 42 00 00       	mov    eax,0x4243
   466ec:	00 00                	add    BYTE PTR [rax],al
   466ee:	00 f1                	add    cl,dh
   466f0:	35 00 00 02 67       	xor    eax,0x67020000
   466f5:	04 00                	add    al,0x0
   466f7:	01 01                	add    DWORD PTR [rcx],eax
   466f9:	55                   	push   rbp
   466fa:	01 31                	add    DWORD PTR [rcx],esi
   466fc:	01 01                	add    DWORD PTR [rcx],eax
   466fe:	51                   	push   rcx
   466ff:	01 30                	add    DWORD PTR [rax],esi
   46701:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   46704:	43                   	rex.XB
   46705:	42 00 00             	rex.X add BYTE PTR [rax],al
   46708:	00 00                	add    BYTE PTR [rax],al
   4670a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4670d:	07                   	(bad)  
   4670e:	00 00                	add    BYTE PTR [rax],al
   46710:	06                   	(bad)  
   46711:	f7 0b 01 00 7c 67    	test   DWORD PTR [rbx],0x677c0001
   46717:	04 00                	add    al,0x0
   46719:	05 79 c5 00 00       	add    eax,0xc579
   4671e:	05 7e 0b 12 b5       	add    eax,0xb5120b7e
   46723:	2c 00                	sub    al,0x0
   46725:	00 59 0a             	add    BYTE PTR [rcx+0xa],bl
   46728:	01 00                	add    DWORD PTR [rax],eax
   4672a:	53                   	push   rbx
   4672b:	0a 01                	or     al,BYTE PTR [rcx]
   4672d:	00 03                	add    BYTE PTR [rbx],al
   4672f:	41                   	rex.B
   46730:	43                   	rex.XB
   46731:	42 00 00             	rex.X add BYTE PTR [rax],al
   46734:	00 00                	add    BYTE PTR [rax],al
   46736:	00 c4                	add    ah,al
   46738:	35 00 00 52 67       	xor    eax,0x67520000
   4673d:	04 00                	add    al,0x0
   4673f:	01 01                	add    DWORD PTR [rcx],eax
   46741:	55                   	push   rbp
   46742:	09 03                	or     DWORD PTR [rbx],eax
   46744:	30 1e                	xor    BYTE PTR [rsi],bl
   46746:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46749:	00 00                	add    BYTE PTR [rax],al
   4674b:	00 01                	add    BYTE PTR [rcx],al
   4674d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   46751:	00 07                	add    BYTE PTR [rdi],al
   46753:	74 43                	je     46798 <__abi_tag-0x3b9b88>
   46755:	42 00 00             	rex.X add BYTE PTR [rax],al
   46758:	00 00                	add    BYTE PTR [rax],al
   4675a:	00 f1                	add    cl,dh
   4675c:	35 00 00 6e 67       	xor    eax,0x676e0000
   46761:	04 00                	add    al,0x0
   46763:	01 01                	add    DWORD PTR [rcx],eax
   46765:	55                   	push   rbp
   46766:	01 31                	add    DWORD PTR [rcx],esi
   46768:	01 01                	add    DWORD PTR [rcx],eax
   4676a:	51                   	push   rcx
   4676b:	01 30                	add    DWORD PTR [rax],esi
   4676d:	00 04 bd 43 42 00 00 	add    BYTE PTR [rdi*4+0x4243],al
   46774:	00 00                	add    BYTE PTR [rax],al
   46776:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46779:	07                   	(bad)  
   4677a:	00 00                	add    BYTE PTR [rax],al
   4677c:	06                   	(bad)  
   4677d:	e1 0b                	loope  4678a <__abi_tag-0x3b9b96>
   4677f:	01 00                	add    DWORD PTR [rax],eax
   46781:	e8 67 04 00 05       	call   5046bed <_end+0x4b8b2d5>
   46786:	3e 83 00 00          	ds add DWORD PTR [rax],0x0
   4678a:	05 7f 0b 12 b5       	add    eax,0xb5120b7f
   4678f:	2c 00                	sub    al,0x0
   46791:	00 78 0a             	add    BYTE PTR [rax+0xa],bh
   46794:	01 00                	add    DWORD PTR [rax],eax
   46796:	72 0a                	jb     467a2 <__abi_tag-0x3b9b7e>
   46798:	01 00                	add    DWORD PTR [rax],eax
   4679a:	03 f3                	add    esi,ebx
   4679c:	42                   	rex.X
   4679d:	42 00 00             	rex.X add BYTE PTR [rax],al
   467a0:	00 00                	add    BYTE PTR [rax],al
   467a2:	00 c4                	add    ah,al
   467a4:	35 00 00 be 67       	xor    eax,0x67be0000
   467a9:	04 00                	add    al,0x0
   467ab:	01 01                	add    DWORD PTR [rcx],eax
   467ad:	55                   	push   rbp
   467ae:	09 03                	or     DWORD PTR [rbx],eax
   467b0:	ea                   	(bad)  
   467b1:	0c 47                	or     al,0x47
   467b3:	00 00                	add    BYTE PTR [rax],al
   467b5:	00 00                	add    BYTE PTR [rax],al
   467b7:	00 01                	add    BYTE PTR [rcx],al
   467b9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   467bd:	00 07                	add    BYTE PTR [rdi],al
   467bf:	26 43                	es rex.XB
   467c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   467c4:	00 00                	add    BYTE PTR [rax],al
   467c6:	00 f1                	add    cl,dh
   467c8:	35 00 00 da 67       	xor    eax,0x67da0000
   467cd:	04 00                	add    al,0x0
   467cf:	01 01                	add    DWORD PTR [rcx],eax
   467d1:	55                   	push   rbp
   467d2:	01 31                	add    DWORD PTR [rcx],esi
   467d4:	01 01                	add    DWORD PTR [rcx],eax
   467d6:	51                   	push   rcx
   467d7:	01 30                	add    DWORD PTR [rax],esi
   467d9:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   467dc:	43                   	rex.XB
   467dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   467e0:	00 00                	add    BYTE PTR [rax],al
   467e2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   467e5:	07                   	(bad)  
   467e6:	00 00                	add    BYTE PTR [rax],al
   467e8:	06                   	(bad)  
   467e9:	c9                   	leave  
   467ea:	0b 01                	or     eax,DWORD PTR [rcx]
   467ec:	00 54 68 04          	add    BYTE PTR [rax+rbp*2+0x4],dl
   467f0:	00 05 46 83 00 00    	add    BYTE PTR [rip+0x8346],al        # 4eb3c <__abi_tag-0x3b17e4>
   467f6:	05 80 0b 12 b5       	add    eax,0xb5120b80
   467fb:	2c 00                	sub    al,0x0
   467fd:	00 97 0a 01 00 91    	add    BYTE PTR [rdi-0x6efffef6],dl
   46803:	0a 01                	or     al,BYTE PTR [rcx]
   46805:	00 03                	add    BYTE PTR [rbx],al
   46807:	af                   	scas   eax,DWORD PTR es:[rdi]
   46808:	42                   	rex.X
   46809:	42 00 00             	rex.X add BYTE PTR [rax],al
   4680c:	00 00                	add    BYTE PTR [rax],al
   4680e:	00 c4                	add    ah,al
   46810:	35 00 00 2a 68       	xor    eax,0x682a0000
   46815:	04 00                	add    al,0x0
   46817:	01 01                	add    DWORD PTR [rcx],eax
   46819:	55                   	push   rbp
   4681a:	09 03                	or     DWORD PTR [rbx],eax
   4681c:	e1 0c                	loope  4682a <__abi_tag-0x3b9af6>
   4681e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46821:	00 00                	add    BYTE PTR [rax],al
   46823:	00 01                	add    BYTE PTR [rcx],al
   46825:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   46829:	00 07                	add    BYTE PTR [rdi],al
   4682b:	e2 42                	loop   4686f <__abi_tag-0x3b9ab1>
   4682d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46830:	00 00                	add    BYTE PTR [rax],al
   46832:	00 f1                	add    cl,dh
   46834:	35 00 00 46 68       	xor    eax,0x68460000
   46839:	04 00                	add    al,0x0
   4683b:	01 01                	add    DWORD PTR [rcx],eax
   4683d:	55                   	push   rbp
   4683e:	01 31                	add    DWORD PTR [rcx],esi
   46840:	01 01                	add    DWORD PTR [rcx],eax
   46842:	51                   	push   rcx
   46843:	01 30                	add    DWORD PTR [rax],esi
   46845:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   46848:	43                   	rex.XB
   46849:	42 00 00             	rex.X add BYTE PTR [rax],al
   4684c:	00 00                	add    BYTE PTR [rax],al
   4684e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46851:	07                   	(bad)  
   46852:	00 00                	add    BYTE PTR [rax],al
   46854:	06                   	(bad)  
   46855:	b3 0b                	mov    bl,0xb
   46857:	01 00                	add    DWORD PTR [rax],eax
   46859:	c0 68 04 00          	shr    BYTE PTR [rax+0x4],0x0
   4685d:	05 1c 99 00 00       	add    eax,0x991c
   46862:	05 81 0b 12 b5       	add    eax,0xb5120b81
   46867:	2c 00                	sub    al,0x0
   46869:	00 b6 0a 01 00 b0    	add    BYTE PTR [rsi-0x4ffffef6],dh
   4686f:	0a 01                	or     al,BYTE PTR [rcx]
   46871:	00 03                	add    BYTE PTR [rbx],al
   46873:	61                   	(bad)  
   46874:	42                   	rex.X
   46875:	42 00 00             	rex.X add BYTE PTR [rax],al
   46878:	00 00                	add    BYTE PTR [rax],al
   4687a:	00 c4                	add    ah,al
   4687c:	35 00 00 96 68       	xor    eax,0x68960000
   46881:	04 00                	add    al,0x0
   46883:	01 01                	add    DWORD PTR [rcx],eax
   46885:	55                   	push   rbp
   46886:	09 03                	or     DWORD PTR [rbx],eax
   46888:	38 0d 47 00 00 00    	cmp    BYTE PTR [rip+0x47],cl        # 468d5 <__abi_tag-0x3b9a4b>
   4688e:	00 00                	add    BYTE PTR [rax],al
   46890:	01 01                	add    DWORD PTR [rcx],eax
   46892:	54                   	push   rsp
   46893:	01 37                	add    DWORD PTR [rdi],esi
   46895:	00 07                	add    BYTE PTR [rdi],al
   46897:	94                   	xchg   esp,eax
   46898:	42                   	rex.X
   46899:	42 00 00             	rex.X add BYTE PTR [rax],al
   4689c:	00 00                	add    BYTE PTR [rax],al
   4689e:	00 f1                	add    cl,dh
   468a0:	35 00 00 b2 68       	xor    eax,0x68b20000
   468a5:	04 00                	add    al,0x0
   468a7:	01 01                	add    DWORD PTR [rcx],eax
   468a9:	55                   	push   rbp
   468aa:	01 31                	add    DWORD PTR [rcx],esi
   468ac:	01 01                	add    DWORD PTR [rcx],eax
   468ae:	51                   	push   rcx
   468af:	01 30                	add    DWORD PTR [rax],esi
   468b1:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   468b4:	42                   	rex.X
   468b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   468b8:	00 00                	add    BYTE PTR [rax],al
   468ba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   468bd:	07                   	(bad)  
   468be:	00 00                	add    BYTE PTR [rax],al
   468c0:	06                   	(bad)  
   468c1:	9b                   	fwait
   468c2:	0b 01                	or     eax,DWORD PTR [rcx]
   468c4:	00 2c 69             	add    BYTE PTR [rcx+rbp*2],ch
   468c7:	04 00                	add    al,0x0
   468c9:	05 e1 5c 00 00       	add    eax,0x5ce1
   468ce:	05 82 0b 12 b5       	add    eax,0xb5120b82
   468d3:	2c 00                	sub    al,0x0
   468d5:	00 d5                	add    ch,dl
   468d7:	0a 01                	or     al,BYTE PTR [rcx]
   468d9:	00 cf                	add    bh,cl
   468db:	0a 01                	or     al,BYTE PTR [rcx]
   468dd:	00 03                	add    BYTE PTR [rbx],al
   468df:	1d 42 42 00 00       	sbb    eax,0x4242
   468e4:	00 00                	add    BYTE PTR [rax],al
   468e6:	00 c4                	add    ah,al
   468e8:	35 00 00 02 69       	xor    eax,0x69020000
   468ed:	04 00                	add    al,0x0
   468ef:	01 01                	add    DWORD PTR [rcx],eax
   468f1:	55                   	push   rbp
   468f2:	09 03                	or     DWORD PTR [rbx],eax
   468f4:	37                   	(bad)  
   468f5:	1e                   	(bad)  
   468f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   468f9:	00 00                	add    BYTE PTR [rax],al
   468fb:	00 01                	add    BYTE PTR [rcx],al
   468fd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   46901:	00 07                	add    BYTE PTR [rdi],al
   46903:	50                   	push   rax
   46904:	42                   	rex.X
   46905:	42 00 00             	rex.X add BYTE PTR [rax],al
   46908:	00 00                	add    BYTE PTR [rax],al
   4690a:	00 f1                	add    cl,dh
   4690c:	35 00 00 1e 69       	xor    eax,0x691e0000
   46911:	04 00                	add    al,0x0
   46913:	01 01                	add    DWORD PTR [rcx],eax
   46915:	55                   	push   rbp
   46916:	01 31                	add    DWORD PTR [rcx],esi
   46918:	01 01                	add    DWORD PTR [rcx],eax
   4691a:	51                   	push   rcx
   4691b:	01 30                	add    DWORD PTR [rax],esi
   4691d:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   46920:	42                   	rex.X
   46921:	42 00 00             	rex.X add BYTE PTR [rax],al
   46924:	00 00                	add    BYTE PTR [rax],al
   46926:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46929:	07                   	(bad)  
   4692a:	00 00                	add    BYTE PTR [rax],al
   4692c:	06                   	(bad)  
   4692d:	85 0b                	test   DWORD PTR [rbx],ecx
   4692f:	01 00                	add    DWORD PTR [rax],eax
   46931:	98                   	cwde   
   46932:	69 04 00 05 3a 99 00 	imul   eax,DWORD PTR [rax+rax*1],0x993a05
   46939:	00 05 83 0b 12 b5    	add    BYTE PTR [rip+0xffffffffb5120b83],al        # ffffffffb51674c2 <_end+0xffffffffb4cabbaa>
   4693f:	2c 00                	sub    al,0x0
   46941:	00 f4                	add    ah,dh
   46943:	0a 01                	or     al,BYTE PTR [rcx]
   46945:	00 ee                	add    dh,ch
   46947:	0a 01                	or     al,BYTE PTR [rcx]
   46949:	00 03                	add    BYTE PTR [rbx],al
   4694b:	cf                   	iret   
   4694c:	41                   	rex.B
   4694d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46950:	00 00                	add    BYTE PTR [rax],al
   46952:	00 c4                	add    ah,al
   46954:	35 00 00 6e 69       	xor    eax,0x696e0000
   46959:	04 00                	add    al,0x0
   4695b:	01 01                	add    DWORD PTR [rcx],eax
   4695d:	55                   	push   rbp
   4695e:	09 03                	or     DWORD PTR [rbx],eax
   46960:	41 1e                	rex.B (bad) 
   46962:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   46965:	00 00                	add    BYTE PTR [rax],al
   46967:	00 01                	add    BYTE PTR [rcx],al
   46969:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4696d:	00 07                	add    BYTE PTR [rdi],al
   4696f:	02 42 42             	add    al,BYTE PTR [rdx+0x42]
   46972:	00 00                	add    BYTE PTR [rax],al
   46974:	00 00                	add    BYTE PTR [rax],al
   46976:	00 f1                	add    cl,dh
   46978:	35 00 00 8a 69       	xor    eax,0x698a0000
   4697d:	04 00                	add    al,0x0
   4697f:	01 01                	add    DWORD PTR [rcx],eax
   46981:	55                   	push   rbp
   46982:	01 31                	add    DWORD PTR [rcx],esi
   46984:	01 01                	add    DWORD PTR [rcx],eax
   46986:	51                   	push   rcx
   46987:	01 30                	add    DWORD PTR [rax],esi
   46989:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   4698c:	42                   	rex.X
   4698d:	42 00 00             	rex.X add BYTE PTR [rax],al
   46990:	00 00                	add    BYTE PTR [rax],al
   46992:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46995:	07                   	(bad)  
   46996:	00 00                	add    BYTE PTR [rax],al
   46998:	06                   	(bad)  
   46999:	6d                   	ins    DWORD PTR es:[rdi],dx
   4699a:	0b 01                	or     eax,DWORD PTR [rcx]
   4699c:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   4699f:	04 00                	add    al,0x0
   469a1:	05 35 1f 00 00       	add    eax,0x1f35
   469a6:	05 84 0b 12 b5       	add    eax,0xb5120b84
   469ab:	2c 00                	sub    al,0x0
   469ad:	00 13                	add    BYTE PTR [rbx],dl
   469af:	0b 01                	or     eax,DWORD PTR [rcx]
   469b1:	00 0d 0b 01 00 03    	add    BYTE PTR [rip+0x300010b],cl        # 3046ac2 <_end+0x2b8b1aa>
   469b7:	8b 41 42             	mov    eax,DWORD PTR [rcx+0x42]
   469ba:	00 00                	add    BYTE PTR [rax],al
   469bc:	00 00                	add    BYTE PTR [rax],al
   469be:	00 c4                	add    ah,al
   469c0:	35 00 00 da 69       	xor    eax,0x69da0000
   469c5:	04 00                	add    al,0x0
   469c7:	01 01                	add    DWORD PTR [rcx],eax
   469c9:	55                   	push   rbp
   469ca:	09 03                	or     DWORD PTR [rbx],eax
   469cc:	48 1e                	rex.W (bad) 
   469ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   469d1:	00 00                	add    BYTE PTR [rax],al
   469d3:	00 01                	add    BYTE PTR [rcx],al
   469d5:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   469d9:	00 07                	add    BYTE PTR [rdi],al
   469db:	be 41 42 00 00       	mov    esi,0x4241
   469e0:	00 00                	add    BYTE PTR [rax],al
   469e2:	00 f1                	add    cl,dh
   469e4:	35 00 00 f6 69       	xor    eax,0x69f60000
   469e9:	04 00                	add    al,0x0
   469eb:	01 01                	add    DWORD PTR [rcx],eax
   469ed:	55                   	push   rbp
   469ee:	01 31                	add    DWORD PTR [rcx],esi
   469f0:	01 01                	add    DWORD PTR [rcx],eax
   469f2:	51                   	push   rcx
   469f3:	01 30                	add    DWORD PTR [rax],esi
   469f5:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   469f8:	42                   	rex.X
   469f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   469fc:	00 00                	add    BYTE PTR [rax],al
   469fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   46a01:	07                   	(bad)  
   46a02:	00 00                	add    BYTE PTR [rax],al
   46a04:	06                   	(bad)  
   46a05:	57                   	push   rdi
   46a06:	0b 01                	or     eax,DWORD PTR [rcx]
   46a08:	00 70 6a             	add    BYTE PTR [rax+0x6a],dh
   46a0b:	04 00                	add    al,0x0
