   17a87:	3c 05                	cmp    al,0x5
   17a89:	f8                   	clc    
   17a8a:	05 00 02 04 04       	add    eax,0x4040200
   17a8f:	58                   	pop    rax
   17a90:	05 d6 04 00 02       	add    eax,0x20004d6
   17a95:	04 04                	add    al,0x4
   17a97:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   17a9d:	04 3c                	add    al,0x3c
   17a9f:	05 aa 06 00 02       	add    eax,0x20006aa
   17aa4:	04 04                	add    al,0x4
   17aa6:	58                   	pop    rax
   17aa7:	05 8a 06 00 02       	add    eax,0x200068a
   17aac:	04 04                	add    al,0x4
   17aae:	58                   	pop    rax
   17aaf:	05 2c 00 02 04       	add    eax,0x402002c
   17ab4:	04 58                	add    al,0x58
   17ab6:	05 06 00 02 04       	add    eax,0x4020006
   17abb:	04 06                	add    al,0x6
   17abd:	86 00                	xchg   BYTE PTR [rax],al
   17abf:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17ac2:	90                   	nop
   17ac3:	05 54 00 02 04       	add    eax,0x4020054
   17ac8:	04 06                	add    al,0x6
   17aca:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4037afc <_end+0x3b7c1e4>
   17ad0:	04 08                	add    al,0x8
   17ad2:	90                   	nop
   17ad3:	05 05 00 02 04       	add    eax,0x4020005
   17ad8:	04 06                	add    al,0x6
   17ada:	84 05 10 00 02 04    	test   BYTE PTR [rip+0x4020010],al        # 4037af0 <_end+0x3b7c1d8>
   17ae0:	04 58                	add    al,0x58
   17ae2:	05 06 00 02 04       	add    eax,0x4020006
   17ae7:	04 14                	add    al,0x14
   17ae9:	00 02                	add    BYTE PTR [rdx],al
   17aeb:	04 04                	add    al,0x4
   17aed:	d6                   	(bad)  
   17aee:	05 54 00 02 04       	add    eax,0x4020054
   17af3:	04 06                	add    al,0x6
   17af5:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4037b27 <_end+0x3b7c20f>
   17afb:	04 02                	add    al,0x2
   17afd:	4e 12 05 05 00 02 04 	rex.WRX adc r8b,BYTE PTR [rip+0x4020005]        # 4037b09 <_end+0x3b7c1f1>
   17b04:	04 06                	add    al,0x6
   17b06:	84 00                	test   BYTE PTR [rax],al
   17b08:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17b0b:	06                   	(bad)  
   17b0c:	58                   	pop    rax
   17b0d:	05 0e 00 02 04       	add    eax,0x402000e
   17b12:	02 06                	add    al,BYTE PTR [rsi]
   17b14:	03 d0                	add    edx,eax
   17b16:	01 01                	add    DWORD PTR [rcx],eax
   17b18:	05 04 00 02 04       	add    eax,0x4020004
   17b1d:	02 01                	add    al,BYTE PTR [rcx]
   17b1f:	05 63 00 02 04       	add    eax,0x4020063
   17b24:	02 06                	add    al,BYTE PTR [rsi]
   17b26:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4037b58 <_end+0x3b7c240>
   17b2c:	02 08                	add    cl,BYTE PTR [rax]
   17b2e:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
   17b34:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   17b37:	3b 00                	cmp    eax,DWORD PTR [rax]
   17b39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17b3c:	66 05 2c 00          	add    ax,0x2c
   17b40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17b43:	2e 05 03 00 02 04    	cs add eax,0x4020003
   17b49:	02 06                	add    al,BYTE PTR [rsi]
   17b4b:	08 14 05 05 00 02 04 	or     BYTE PTR [rax*1+0x4020005],dl
   17b52:	02 06                	add    al,BYTE PTR [rsi]
   17b54:	03 b5 7a 58 05 10    	add    esi,DWORD PTR [rbp+0x1005587a]
   17b5a:	00 02                	add    BYTE PTR [rdx],al
   17b5c:	04 02                	add    al,0x2
   17b5e:	06                   	(bad)  
   17b5f:	03 c1                	add    eax,ecx
   17b61:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   17b64:	06                   	(bad)  
   17b65:	00 02                	add    BYTE PTR [rdx],al
   17b67:	04 02                	add    al,0x2
   17b69:	14 05                	adc    al,0x5
   17b6b:	88 01                	mov    BYTE PTR [rcx],al
   17b6d:	00 02                	add    BYTE PTR [rdx],al
   17b6f:	04 02                	add    al,0x2
   17b71:	06                   	(bad)  
   17b72:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037b7e <_end+0x3b7c266>
   17b78:	02 08                	add    cl,BYTE PTR [rax]
   17b7a:	58                   	pop    rax
   17b7b:	05 01 00 02 04       	add    eax,0x4020001
   17b80:	02 03                	add    al,BYTE PTR [rbx]
   17b82:	b0 05                	mov    al,0x5
   17b84:	02 47 01             	add    al,BYTE PTR [rdi+0x1]
   17b87:	05 06 00 02 04       	add    eax,0x4020006
   17b8c:	02 03                	add    al,BYTE PTR [rbx]
   17b8e:	d0 7a 08             	sar    BYTE PTR [rdx+0x8],1
   17b91:	12 05 10 00 02 04    	adc    al,BYTE PTR [rip+0x4020010]        # 4037ba7 <_end+0x3b7c28f>
   17b97:	03 06                	add    eax,DWORD PTR [rsi]
   17b99:	59                   	pop    rcx
   17b9a:	05 06 00 02 04       	add    eax,0x4020006
   17b9f:	03 14 05 e4 01 00 02 	add    edx,DWORD PTR [rax*1+0x20001e4]
   17ba6:	04 03                	add    al,0x3
   17ba8:	06                   	(bad)  
   17ba9:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037bb5 <_end+0x3b7c29d>
   17baf:	03 08                	add    ecx,DWORD PTR [rax]
   17bb1:	58                   	pop    rax
   17bb2:	05 01 00 02 04       	add    eax,0x4020001
   17bb7:	03 03                	add    eax,DWORD PTR [rbx]
   17bb9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17bba:	05 02 59 01 05       	add    eax,0x5015902
   17bbf:	06                   	(bad)  
   17bc0:	00 02                	add    BYTE PTR [rdx],al
   17bc2:	04 03                	add    al,0x3
   17bc4:	03 d3                	add    edx,ebx
   17bc6:	7a 74                	jp     17c3c <__abi_tag-0x3e86e4>
   17bc8:	05 01 00 02 04       	add    eax,0x4020001
   17bcd:	03 03                	add    eax,DWORD PTR [rbx]
   17bcf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17bd0:	05 58 05 06 00       	add    eax,0x60558
   17bd5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   17bd8:	03 d3                	add    edx,ebx
   17bda:	7a 9e                	jp     17b7a <__abi_tag-0x3e87a6>
   17bdc:	00 02                	add    BYTE PTR [rdx],al
   17bde:	04 02                	add    al,0x2
   17be0:	55                   	push   rbp
   17be1:	00 02                	add    BYTE PTR [rdx],al
   17be3:	04 03                	add    al,0x3
   17be5:	5b                   	pop    rbx
   17be6:	05 10 00 02 04       	add    eax,0x4020010
   17beb:	02 06                	add    al,BYTE PTR [rsi]
   17bed:	59                   	pop    rcx
   17bee:	05 06 00 02 04       	add    eax,0x4020006
   17bf3:	02 14 05 e4 01 00 02 	add    dl,BYTE PTR [rax*1+0x20001e4]
   17bfa:	04 02                	add    al,0x2
   17bfc:	06                   	(bad)  
   17bfd:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037c09 <_end+0x3b7c2f1>
   17c03:	02 08                	add    cl,BYTE PTR [rax]
   17c05:	58                   	pop    rax
   17c06:	05 01 00 02 04       	add    eax,0x4020001
   17c0b:	02 03                	add    al,BYTE PTR [rbx]
   17c0d:	aa                   	stos   BYTE PTR es:[rdi],al
   17c0e:	05 02 5d 01 05       	add    eax,0x5015d02
   17c13:	06                   	(bad)  
   17c14:	00 02                	add    BYTE PTR [rdx],al
   17c16:	04 02                	add    al,0x2
   17c18:	03 d6                	add    edx,esi
   17c1a:	7a 74                	jp     17c90 <__abi_tag-0x3e8690>
   17c1c:	05 01 00 02 04       	add    eax,0x4020001
   17c21:	02 03                	add    al,BYTE PTR [rbx]
   17c23:	aa                   	stos   BYTE PTR es:[rdi],al
   17c24:	05 58 05 06 00       	add    eax,0x60558
   17c29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17c2c:	03 d6                	add    edx,esi
   17c2e:	7a 9e                	jp     17bce <__abi_tag-0x3e8752>
   17c30:	05 10 00 02 04       	add    eax,0x4020010
   17c35:	02 06                	add    al,BYTE PTR [rsi]
   17c37:	59                   	pop    rcx
   17c38:	05 06 00 02 04       	add    eax,0x4020006
   17c3d:	02 14 05 e4 01 00 02 	add    dl,BYTE PTR [rax*1+0x20001e4]
   17c44:	04 02                	add    al,0x2
   17c46:	06                   	(bad)  
   17c47:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037c53 <_end+0x3b7c33b>
   17c4d:	02 08                	add    cl,BYTE PTR [rax]
   17c4f:	58                   	pop    rax
   17c50:	05 01 00 02 04       	add    eax,0x4020001
   17c55:	02 03                	add    al,BYTE PTR [rbx]
   17c57:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17c58:	05 02 57 01 05       	add    eax,0x5015702
   17c5d:	06                   	(bad)  
   17c5e:	00 02                	add    BYTE PTR [rdx],al
   17c60:	04 02                	add    al,0x2
   17c62:	03 d9                	add    ebx,ecx
   17c64:	7a 74                	jp     17cda <__abi_tag-0x3e8646>
   17c66:	05 01 00 02 04       	add    eax,0x4020001
   17c6b:	02 03                	add    al,BYTE PTR [rbx]
   17c6d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17c6e:	05 9e 05 06 00       	add    eax,0x6059e
   17c73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17c76:	03 d9                	add    ebx,ecx
   17c78:	7a 9e                	jp     17c18 <__abi_tag-0x3e8708>
   17c7a:	00 02                	add    BYTE PTR [rdx],al
   17c7c:	04 02                	add    al,0x2
   17c7e:	55                   	push   rbp
   17c7f:	00 02                	add    BYTE PTR [rdx],al
   17c81:	04 02                	add    al,0x2
   17c83:	5b                   	pop    rbx
   17c84:	00 02                	add    BYTE PTR [rdx],al
   17c86:	04 02                	add    al,0x2
   17c88:	03 ef                	add    ebp,edi
   17c8a:	7c 58                	jl     17ce4 <__abi_tag-0x3e863c>
   17c8c:	05 04 00 02 04       	add    eax,0x4020004
   17c91:	02 03                	add    al,BYTE PTR [rbx]
   17c93:	ef                   	out    dx,eax
   17c94:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   17c97:	10 00                	adc    BYTE PTR [rax],al
   17c99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17c9c:	06                   	(bad)  
   17c9d:	03 b2 01 58 05 06    	add    esi,DWORD PTR [rdx+0x6055801]
   17ca3:	00 02                	add    BYTE PTR [rdx],al
   17ca5:	04 02                	add    al,0x2
   17ca7:	14 05                	adc    al,0x5
   17ca9:	b6 02                	mov    dh,0x2
   17cab:	00 02                	add    BYTE PTR [rdx],al
   17cad:	04 02                	add    al,0x2
   17caf:	06                   	(bad)  
   17cb0:	01 05 e4 01 00 02    	add    DWORD PTR [rip+0x20001e4],eax        # 2017e9a <_end+0x1b5c582>
   17cb6:	04 02                	add    al,0x2
   17cb8:	08 20                	or     BYTE PTR [rax],ah
   17cba:	05 b6 02 00 02       	add    eax,0x20002b6
   17cbf:	04 02                	add    al,0x2
   17cc1:	58                   	pop    rax
   17cc2:	05 e4 01 00 02       	add    eax,0x20001e4
   17cc7:	04 02                	add    al,0x2
   17cc9:	58                   	pop    rax
   17cca:	05 06 00 02 04       	add    eax,0x4020006
   17ccf:	02 08                	add    cl,BYTE PTR [rax]
   17cd1:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 4037cd8 <_end+0x3b7c3c0>
   17cd7:	02 03                	add    al,BYTE PTR [rbx]
   17cd9:	95                   	xchg   ebp,eax
   17cda:	05 02 63 01 05       	add    eax,0x5016302
   17cdf:	06                   	(bad)  
   17ce0:	00 02                	add    BYTE PTR [rdx],al
   17ce2:	04 02                	add    al,0x2
   17ce4:	03 eb                	add    ebp,ebx
   17ce6:	7a 08                	jp     17cf0 <__abi_tag-0x3e8630>
   17ce8:	12 05 04 00 02 04    	adc    al,BYTE PTR [rip+0x4020004]        # 4037cf2 <_end+0x3b7c3da>
   17cee:	02 03                	add    al,BYTE PTR [rbx]
   17cf0:	45 58                	rex.RB pop r8
   17cf2:	05 06 00 02 04       	add    eax,0x4020006
   17cf7:	02 03                	add    al,BYTE PTR [rbx]
   17cf9:	3b 58 05             	cmp    ebx,DWORD PTR [rax+0x5]
   17cfc:	10 00                	adc    BYTE PTR [rax],al
   17cfe:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17d01:	06                   	(bad)  
   17d02:	03 1f                	add    ebx,DWORD PTR [rdi]
   17d04:	58                   	pop    rax
   17d05:	05 06 00 02 04       	add    eax,0x4020006
   17d0a:	04 14                	add    al,0x14
   17d0c:	00 02                	add    BYTE PTR [rdx],al
   17d0e:	04 04                	add    al,0x4
   17d10:	d6                   	(bad)  
   17d11:	05 54 00 02 04       	add    eax,0x4020054
   17d16:	04 06                	add    al,0x6
   17d18:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4037d4a <_end+0x3b7c432>
   17d1e:	04 02                	add    al,0x2
   17d20:	4e 12 00             	rex.WRX adc r8b,BYTE PTR [rax]
   17d23:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17d26:	c8 05 10 00          	enter  0x1005,0x0
   17d2a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17d2d:	06                   	(bad)  
   17d2e:	03 7a 02             	add    edi,DWORD PTR [rdx+0x2]
   17d31:	3d 01 05 06 00       	cmp    eax,0x60501
   17d36:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17d39:	14 00                	adc    al,0x0
   17d3b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17d3e:	d6                   	(bad)  
   17d3f:	05 54 00 02 04       	add    eax,0x4020054
   17d44:	04 06                	add    al,0x6
   17d46:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4037d78 <_end+0x3b7c460>
   17d4c:	04 02                	add    al,0x2
   17d4e:	4e 12 05 05 00 02 04 	rex.WRX adc r8b,BYTE PTR [rip+0x4020005]        # 4037d5a <_end+0x3b7c442>
   17d55:	04 06                	add    al,0x6
   17d57:	84 00                	test   BYTE PTR [rax],al
   17d59:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17d5c:	06                   	(bad)  
   17d5d:	58                   	pop    rax
   17d5e:	05 10 00 02 04       	add    eax,0x4020010
   17d63:	04 06                	add    al,0x6
   17d65:	03 0b                	add    ecx,DWORD PTR [rbx]
   17d67:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037d73 <_end+0x3b7c45b>
   17d6d:	04 14                	add    al,0x14
   17d6f:	05 2e 00 02 04       	add    eax,0x402002e
   17d74:	04 06                	add    al,0x6
   17d76:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037d82 <_end+0x3b7c46a>
   17d7c:	04 58                	add    al,0x58
   17d7e:	00 02                	add    BYTE PTR [rdx],al
   17d80:	04 04                	add    al,0x4
   17d82:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   17d88:	04 3c                	add    al,0x3c
   17d8a:	05 06 00 02 04       	add    eax,0x4020006
   17d8f:	04 06                	add    al,0x6
   17d91:	82                   	(bad)  
   17d92:	00 02                	add    BYTE PTR [rdx],al
   17d94:	04 04                	add    al,0x4
   17d96:	58                   	pop    rax
   17d97:	05 54 00 02 04       	add    eax,0x4020054
   17d9c:	04 06                	add    al,0x6
   17d9e:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4037dd0 <_end+0x3b7c4b8>
   17da4:	04 08                	add    al,0x8
   17da6:	2e 05 05 00 02 04    	cs add eax,0x4020005
   17dac:	04 06                	add    al,0x6
   17dae:	83 00 02             	add    DWORD PTR [rax],0x2
   17db1:	04 04                	add    al,0x4
   17db3:	06                   	(bad)  
   17db4:	58                   	pop    rax
   17db5:	05 04 00 02 04       	add    eax,0x4020004
   17dba:	02 03                	add    al,BYTE PTR [rbx]
   17dbc:	f5                   	cmc    
   17dbd:	7d 01                	jge    17dc0 <__abi_tag-0x3e8560>
   17dbf:	00 02                	add    BYTE PTR [rdx],al
   17dc1:	04 02                	add    al,0x2
   17dc3:	03 9d 7f 58 05 10    	add    ebx,DWORD PTR [rbp+0x1005587f]
   17dc9:	00 02                	add    BYTE PTR [rdx],al
   17dcb:	04 02                	add    al,0x2
   17dcd:	06                   	(bad)  
   17dce:	03 9f 7f 58 05 06    	add    ebx,DWORD PTR [rdi+0x605587f]
   17dd4:	00 02                	add    BYTE PTR [rdx],al
   17dd6:	04 02                	add    al,0x2
   17dd8:	01 00                	add    DWORD PTR [rax],eax
   17dda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17ddd:	01 00                	add    DWORD PTR [rax],eax
   17ddf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17de2:	13 00                	adc    eax,DWORD PTR [rax]
   17de4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17de7:	02 63 13             	add    ah,BYTE PTR [rbx+0x13]
   17dea:	05 1b 00 02 04       	add    eax,0x402001b
   17def:	02 06                	add    al,BYTE PTR [rsi]
   17df1:	74 05                	je     17df8 <__abi_tag-0x3e8528>
   17df3:	06                   	(bad)  
   17df4:	00 02                	add    BYTE PTR [rdx],al
   17df6:	04 02                	add    al,0x2
   17df8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   17dfe:	02 82 05 06 00 02    	add    al,BYTE PTR [rdx+0x2000605]
   17e04:	04 02                	add    al,0x2
   17e06:	ac                   	lods   al,BYTE PTR ds:[rsi]
   17e07:	00 02                	add    BYTE PTR [rdx],al
   17e09:	04 02                	add    al,0x2
   17e0b:	06                   	(bad)  
   17e0c:	58                   	pop    rax
   17e0d:	05 1b 00 02 04       	add    eax,0x402001b
   17e12:	02 06                	add    al,BYTE PTR [rsi]
   17e14:	01 00                	add    DWORD PTR [rax],eax
   17e16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17e19:	08 12                	or     BYTE PTR [rdx],dl
   17e1b:	05 06 00 02 04       	add    eax,0x4020006
   17e20:	02 06                	add    al,BYTE PTR [rsi]
   17e22:	82                   	(bad)  
   17e23:	00 02                	add    BYTE PTR [rdx],al
   17e25:	04 02                	add    al,0x2
   17e27:	59                   	pop    rcx
   17e28:	05 1b 00 02 04       	add    eax,0x402001b
   17e2d:	02 06                	add    al,BYTE PTR [rsi]
   17e2f:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037e3b <_end+0x3b7c523>
   17e35:	02 06                	add    al,BYTE PTR [rsi]
   17e37:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   17e3a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17e3d:	59                   	pop    rcx
   17e3e:	05 1b 00 02 04       	add    eax,0x402001b
   17e43:	02 06                	add    al,BYTE PTR [rsi]
   17e45:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4037e51 <_end+0x3b7c539>
   17e4b:	02 08                	add    cl,BYTE PTR [rax]
   17e4d:	12 05 1b 00 02 04    	adc    al,BYTE PTR [rip+0x402001b]        # 4037e6e <_end+0x3b7c556>
   17e53:	02 ac 05 06 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020006]
   17e5a:	02 06                	add    al,BYTE PTR [rsi]
   17e5c:	3c 00                	cmp    al,0x0
   17e5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17e61:	bb 05 2c 00 02       	mov    ebx,0x2002c05
   17e66:	04 02                	add    al,0x2
   17e68:	06                   	(bad)  
   17e69:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 4037e7e <_end+0x3b7c566>
   17e6f:	02 90 05 06 00 02    	add    dl,BYTE PTR [rax+0x2000605]
   17e75:	04 02                	add    al,0x2
   17e77:	06                   	(bad)  
   17e78:	ac                   	lods   al,BYTE PTR ds:[rsi]
   17e79:	00 02                	add    BYTE PTR [rdx],al
   17e7b:	04 02                	add    al,0x2
   17e7d:	13 05 2c 00 02 04    	adc    eax,DWORD PTR [rip+0x402002c]        # 4037eaf <_end+0x3b7c597>
   17e83:	02 06                	add    al,BYTE PTR [rsi]
   17e85:	01 00                	add    DWORD PTR [rax],eax
   17e87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17e8a:	ab                   	stos   DWORD PTR es:[rdi],eax
   17e8b:	05 06 00 02 04       	add    eax,0x4020006
   17e90:	02 06                	add    al,BYTE PTR [rsi]
   17e92:	75 05                	jne    17e99 <__abi_tag-0x3e8487>
   17e94:	11 13                	adc    DWORD PTR [rbx],edx
   17e96:	05 06 01 05 17       	add    eax,0x17050106
   17e9b:	06                   	(bad)  
   17e9c:	01 05 06 06 9e 05    	add    DWORD PTR [rip+0x59e0606],eax        # 59f84a8 <_end+0x553cb90>
   17ea2:	08 06                	or     BYTE PTR [rsi],al
   17ea4:	01 05 07 06 83 05    	add    DWORD PTR [rip+0x5830607],eax        # 58484b1 <_end+0x538cb99>
   17eaa:	08 08                	or     BYTE PTR [rax],cl
   17eac:	2f                   	(bad)  
   17ead:	05 19 06 01 05       	add    eax,0x5010619
   17eb2:	0f 74 05 08 06 90 01 	pcmpeqb mm0,QWORD PTR [rip+0x1900608]        # 19184c1 <_end+0x145cba9>
   17eb9:	05 19 06 01 05       	add    eax,0x5010619
   17ebe:	08 06                	or     BYTE PTR [rsi],al
   17ec0:	58                   	pop    rax
   17ec1:	05 13 06 01 05       	add    eax,0x5010613
   17ec6:	08 06                	or     BYTE PTR [rsi],al
   17ec8:	3c 05                	cmp    al,0x5
   17eca:	09 00                	or     DWORD PTR [rax],eax
   17ecc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17ecf:	06                   	(bad)  
   17ed0:	34 05                	xor    al,0x5
   17ed2:	13 00                	adc    eax,DWORD PTR [rax]
   17ed4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17ed7:	06                   	(bad)  
   17ed8:	08 2f                	or     BYTE PTR [rdi],ch
   17eda:	05 08 00 02 04       	add    eax,0x4020008
   17edf:	04 01                	add    al,0x1
   17ee1:	05 28 00 02 04       	add    eax,0x4020028
   17ee6:	04 06                	add    al,0x6
   17ee8:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4037f01 <_end+0x3b7c5e9>
   17eee:	01 06                	add    DWORD PTR [rsi],eax
   17ef0:	82                   	(bad)  
   17ef1:	05 08 00 02 04       	add    eax,0x4020008
   17ef6:	01 01                	add    DWORD PTR [rcx],eax
   17ef8:	05 1a 00 02 04       	add    eax,0x402001a
   17efd:	01 06                	add    DWORD PTR [rsi],eax
   17eff:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 4037f0f <_end+0x3b7c5f7>
   17f05:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
   17f09:	00 02                	add    BYTE PTR [rdx],al
   17f0b:	04 02                	add    al,0x2
   17f0d:	06                   	(bad)  
   17f0e:	9e                   	sahf   
   17f0f:	05 13 00 02 04       	add    eax,0x4020013
   17f14:	02 03                	add    al,BYTE PTR [rbx]
   17f16:	79 01                	jns    17f19 <__abi_tag-0x3e8407>
   17f18:	05 09 00 02 04       	add    eax,0x4020009
   17f1d:	02 14 05 1e 00 02 04 	add    dl,BYTE PTR [rax*1+0x402001e]
   17f24:	02 06                	add    al,BYTE PTR [rsi]
   17f26:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4037f47 <_end+0x3b7c62f>
   17f2c:	02 f2                	add    dh,dl
   17f2e:	05 1e 00 02 04       	add    eax,0x402001e
   17f33:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   17f36:	09 00                	or     DWORD PTR [rax],eax
   17f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17f3b:	06                   	(bad)  
   17f3c:	3c 05                	cmp    al,0x5
   17f3e:	1b 00                	sbb    eax,DWORD PTR [rax]
   17f40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17f43:	06                   	(bad)  
   17f44:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4037f53 <_end+0x3b7c63b>
   17f4a:	02 06                	add    al,BYTE PTR [rsi]
   17f4c:	58                   	pop    rax
   17f4d:	05 31 00 02 04       	add    eax,0x4020031
   17f52:	02 06                	add    al,BYTE PTR [rsi]
   17f54:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4037f63 <_end+0x3b7c64b>
   17f5a:	02 06                	add    al,BYTE PTR [rsi]
   17f5c:	ae                   	scas   al,BYTE PTR es:[rdi]
   17f5d:	05 3d 00 02 04       	add    eax,0x402003d
   17f62:	02 06                	add    al,BYTE PTR [rsi]
   17f64:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4037f7f <_end+0x3b7c667>
   17f6a:	02 82 05 7a 00 02    	add    al,BYTE PTR [rdx+0x2007a05]
   17f70:	04 02                	add    al,0x2
   17f72:	2e 05 52 00 02 04    	cs add eax,0x4020052
   17f78:	02 3c 05 0b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000b]
   17f7f:	02 2e                	add    ch,BYTE PTR [rsi]
   17f81:	05 0a 00 02 04       	add    eax,0x402000a
   17f86:	02 06                	add    al,BYTE PTR [rsi]
   17f88:	82                   	(bad)  
   17f89:	05 58 00 02 04       	add    eax,0x4020058
   17f8e:	02 06                	add    al,BYTE PTR [rsi]
   17f90:	01 05 30 00 02 04    	add    DWORD PTR [rip+0x4020030],eax        # 4037fc6 <_end+0x3b7c6ae>
   17f96:	02 82 05 58 00 02    	add    al,BYTE PTR [rdx+0x2005805]
   17f9c:	04 02                	add    al,0x2
   17f9e:	58                   	pop    rax
   17f9f:	05 30 00 02 04       	add    eax,0x4020030
   17fa4:	02 9e 05 15 00 02    	add    bl,BYTE PTR [rsi+0x2001505]
   17faa:	04 04                	add    al,0x4
   17fac:	06                   	(bad)  
   17fad:	82                   	(bad)  
   17fae:	05 09 00 02 04       	add    eax,0x4020009
   17fb3:	04 14                	add    al,0x14
   17fb5:	05 71 00 02 04       	add    eax,0x4020071
   17fba:	04 06                	add    al,0x6
   17fbc:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4037fcb <_end+0x3b7c6b3>
   17fc2:	04 08                	add    al,0x8
   17fc4:	66 05 53 00          	add    ax,0x53
   17fc8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17fcb:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   17fd1:	04 74                	add    al,0x74
   17fd3:	05 b9 01 00 02       	add    eax,0x20001b9
   17fd8:	04 04                	add    al,0x4
   17fda:	58                   	pop    rax
   17fdb:	05 09 00 02 04       	add    eax,0x4020009
   17fe0:	04 3c                	add    al,0x3c
   17fe2:	05 53 00 02 04       	add    eax,0x4020053
   17fe7:	04 58                	add    al,0x58
   17fe9:	05 09 00 02 04       	add    eax,0x4020009
   17fee:	04 e4                	add    al,0xe4
   17ff0:	00 02                	add    BYTE PTR [rdx],al
   17ff2:	04 04                	add    al,0x4
   17ff4:	02 27                	add    ah,BYTE PTR [rdi]
   17ff6:	12 05 10 00 02 04    	adc    al,BYTE PTR [rip+0x4020010]        # 403800c <_end+0x3b7c6f4>
   17ffc:	02 06                	add    al,BYTE PTR [rsi]
   17ffe:	03 16                	add    edx,DWORD PTR [rsi]
   18000:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403800c <_end+0x3b7c6f4>
   18006:	02 13                	add    dl,BYTE PTR [rbx]
   18008:	00 02                	add    BYTE PTR [rdx],al
   1800a:	04 02                	add    al,0x2
   1800c:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 403803e <_end+0x3b7c726>
   18012:	02 06                	add    al,BYTE PTR [rsi]
   18014:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4038020 <_end+0x3b7c708>
   1801a:	02 06                	add    al,BYTE PTR [rsi]
   1801c:	f3 00 02             	repz add BYTE PTR [rdx],al
   1801f:	04 02                	add    al,0x2
   18021:	02 63 13             	add    ah,BYTE PTR [rbx+0x13]
   18024:	00 02                	add    BYTE PTR [rdx],al
   18026:	04 02                	add    al,0x2
   18028:	08 9f 05 2c 00 02    	or     BYTE PTR [rdi+0x2002c05],bl
   1802e:	04 02                	add    al,0x2
   18030:	06                   	(bad)  
   18031:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 4038046 <_end+0x3b7c72e>
   18037:	02 90 05 06 00 02    	add    dl,BYTE PTR [rax+0x2000605]
   1803d:	04 02                	add    al,0x2
   1803f:	06                   	(bad)  
   18040:	ac                   	lods   al,BYTE PTR ds:[rsi]
   18041:	00 02                	add    BYTE PTR [rdx],al
   18043:	04 02                	add    al,0x2
   18045:	13 05 2c 00 02 04    	adc    eax,DWORD PTR [rip+0x402002c]        # 4038077 <_end+0x3b7c75f>
   1804b:	02 06                	add    al,BYTE PTR [rsi]
   1804d:	01 00                	add    DWORD PTR [rax],eax
   1804f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18052:	ab                   	stos   DWORD PTR es:[rdi],eax
   18053:	05 06 00 02 04       	add    eax,0x4020006
   18058:	02 06                	add    al,BYTE PTR [rsi]
   1805a:	75 05                	jne    18061 <__abi_tag-0x3e82bf>
   1805c:	11 13                	adc    DWORD PTR [rbx],edx
   1805e:	05 06 01 05 17       	add    eax,0x17050106
   18063:	06                   	(bad)  
   18064:	01 05 06 06 9e 05    	add    DWORD PTR [rip+0x59e0606],eax        # 59f8670 <_end+0x553cd58>
   1806a:	08 06                	or     BYTE PTR [rsi],al
   1806c:	01 05 07 06 83 05    	add    DWORD PTR [rip+0x5830607],eax        # 5848679 <_end+0x538cd61>
   18072:	08 08                	or     BYTE PTR [rax],cl
   18074:	2f                   	(bad)  
   18075:	05 19 06 01 05       	add    eax,0x5010619
   1807a:	0f 74 05 08 06 90 01 	pcmpeqb mm0,QWORD PTR [rip+0x1900608]        # 1918689 <_end+0x145cd71>
   18081:	05 19 06 01 05       	add    eax,0x5010619
   18086:	08 06                	or     BYTE PTR [rsi],al
   18088:	58                   	pop    rax
   18089:	05 13 06 01 05       	add    eax,0x5010613
   1808e:	08 06                	or     BYTE PTR [rsi],al
   18090:	3c 05                	cmp    al,0x5
   18092:	09 00                	or     DWORD PTR [rax],eax
   18094:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   18097:	06                   	(bad)  
   18098:	34 05                	xor    al,0x5
   1809a:	13 00                	adc    eax,DWORD PTR [rax]
   1809c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1809f:	06                   	(bad)  
   180a0:	08 2f                	or     BYTE PTR [rdi],ch
   180a2:	05 08 00 02 04       	add    eax,0x4020008
   180a7:	04 01                	add    al,0x1
   180a9:	05 28 00 02 04       	add    eax,0x4020028
   180ae:	04 06                	add    al,0x6
   180b0:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 40380c9 <_end+0x3b7c7b1>
   180b6:	01 06                	add    DWORD PTR [rsi],eax
   180b8:	82                   	(bad)  
   180b9:	05 08 00 02 04       	add    eax,0x4020008
   180be:	01 01                	add    DWORD PTR [rcx],eax
   180c0:	05 1a 00 02 04       	add    eax,0x402001a
   180c5:	01 06                	add    DWORD PTR [rsi],eax
   180c7:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 40380d7 <_end+0x3b7c7bf>
   180cd:	01 74 05 31          	add    DWORD PTR [rbp+rax*1+0x31],esi
   180d1:	00 02                	add    BYTE PTR [rdx],al
   180d3:	04 02                	add    al,0x2
   180d5:	06                   	(bad)  
   180d6:	9e                   	sahf   
   180d7:	05 13 00 02 04       	add    eax,0x4020013
   180dc:	02 03                	add    al,BYTE PTR [rbx]
   180de:	79 01                	jns    180e1 <__abi_tag-0x3e823f>
   180e0:	05 09 00 02 04       	add    eax,0x4020009
   180e5:	02 14 05 1e 00 02 04 	add    dl,BYTE PTR [rax*1+0x402001e]
   180ec:	02 06                	add    al,BYTE PTR [rsi]
   180ee:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403810f <_end+0x3b7c7f7>
   180f4:	02 f2                	add    dh,dl
   180f6:	05 1e 00 02 04       	add    eax,0x402001e
   180fb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   180fe:	09 00                	or     DWORD PTR [rax],eax
   18100:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18103:	06                   	(bad)  
   18104:	3c 05                	cmp    al,0x5
   18106:	1b 00                	sbb    eax,DWORD PTR [rax]
   18108:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1810b:	06                   	(bad)  
   1810c:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403811b <_end+0x3b7c803>
   18112:	02 06                	add    al,BYTE PTR [rsi]
   18114:	58                   	pop    rax
   18115:	05 31 00 02 04       	add    eax,0x4020031
   1811a:	02 06                	add    al,BYTE PTR [rsi]
   1811c:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403812b <_end+0x3b7c813>
   18122:	02 06                	add    al,BYTE PTR [rsi]
   18124:	ae                   	scas   al,BYTE PTR es:[rdi]
   18125:	05 3d 00 02 04       	add    eax,0x402003d
   1812a:	02 06                	add    al,BYTE PTR [rsi]
   1812c:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4038147 <_end+0x3b7c82f>
   18132:	02 82 05 7a 00 02    	add    al,BYTE PTR [rdx+0x2007a05]
   18138:	04 02                	add    al,0x2
   1813a:	2e 05 52 00 02 04    	cs add eax,0x4020052
   18140:	02 3c 05 0b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000b]
   18147:	02 2e                	add    ch,BYTE PTR [rsi]
   18149:	05 0a 00 02 04       	add    eax,0x402000a
   1814e:	02 06                	add    al,BYTE PTR [rsi]
   18150:	82                   	(bad)  
   18151:	05 58 00 02 04       	add    eax,0x4020058
   18156:	02 06                	add    al,BYTE PTR [rsi]
   18158:	01 05 30 00 02 04    	add    DWORD PTR [rip+0x4020030],eax        # 403818e <_end+0x3b7c876>
   1815e:	02 82 05 58 00 02    	add    al,BYTE PTR [rdx+0x2005805]
   18164:	04 02                	add    al,0x2
   18166:	58                   	pop    rax
   18167:	05 30 00 02 04       	add    eax,0x4020030
   1816c:	02 9e 05 15 00 02    	add    bl,BYTE PTR [rsi+0x2001505]
   18172:	04 04                	add    al,0x4
   18174:	06                   	(bad)  
   18175:	82                   	(bad)  
   18176:	05 09 00 02 04       	add    eax,0x4020009
   1817b:	04 14                	add    al,0x14
   1817d:	05 71 00 02 04       	add    eax,0x4020071
   18182:	04 06                	add    al,0x6
   18184:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4038193 <_end+0x3b7c87b>
   1818a:	04 08                	add    al,0x8
   1818c:	66 05 53 00          	add    ax,0x53
   18190:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   18193:	4a 05 6a 00 02 04    	rex.WX add rax,0x402006a
   18199:	04 74                	add    al,0x74
   1819b:	05 b9 01 00 02       	add    eax,0x20001b9
   181a0:	04 04                	add    al,0x4
   181a2:	58                   	pop    rax
   181a3:	05 09 00 02 04       	add    eax,0x4020009
   181a8:	04 3c                	add    al,0x3c
   181aa:	05 53 00 02 04       	add    eax,0x4020053
   181af:	04 58                	add    al,0x58
   181b1:	05 09 00 02 04       	add    eax,0x4020009
   181b6:	04 e4                	add    al,0xe4
   181b8:	00 02                	add    BYTE PTR [rdx],al
   181ba:	04 04                	add    al,0x4
   181bc:	02 27                	add    ah,BYTE PTR [rdi]
   181be:	12 05 2f 03 58 9e    	adc    al,BYTE PTR [rip+0xffffffff9e58032f]        # ffffffff9e5984f3 <_end+0xffffffff9e0dcbdb>
   181c4:	08 20                	or     BYTE PTR [rax],ah
   181c6:	03 24 9e             	add    esp,DWORD PTR [rsi+rbx*4]
   181c9:	08 20                	or     BYTE PTR [rax],ah
   181cb:	05 13 00 02 04       	add    eax,0x4020013
   181d0:	03 06                	add    eax,DWORD PTR [rsi]
   181d2:	17                   	(bad)  
   181d3:	05 07 00 02 04       	add    eax,0x4020007
   181d8:	03 13                	add    edx,DWORD PTR [rbx]
   181da:	05 1b 00 02 04       	add    eax,0x402001b
   181df:	03 06                	add    eax,DWORD PTR [rsi]
   181e1:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40381ed <_end+0x3b7c8d5>
   181e7:	03 06                	add    eax,DWORD PTR [rsi]
   181e9:	83 05 23 00 02 04 01 	add    DWORD PTR [rip+0x4020023],0x1        # 4038213 <_end+0x3b7c8fb>
   181f0:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
   181f3:	05 11 00 02 04       	add    eax,0x4020011
   181f8:	01 03                	add    DWORD PTR [rbx],eax
   181fa:	0b 01                	or     eax,DWORD PTR [rcx]
   181fc:	05 06 00 02 04       	add    eax,0x4020006
   18201:	01 13                	add    DWORD PTR [rbx],edx
   18203:	05 2c 00 02 04       	add    eax,0x402002c
   18208:	01 06                	add    DWORD PTR [rsi],eax
   1820a:	13 05 06 00 02 04    	adc    eax,DWORD PTR [rip+0x4020006]        # 4038216 <_end+0x3b7c8fe>
   18210:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   18213:	0f 00 02             	sldt   WORD PTR [rdx]
   18216:	04 01                	add    al,0x1
   18218:	56                   	push   rsi
   18219:	05 06 00 02 04       	add    eax,0x4020006
   1821e:	01 06                	add    DWORD PTR [rsi],eax
   18220:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   18221:	05 2c 00 02 04       	add    eax,0x402002c
   18226:	01 06                	add    DWORD PTR [rsi],eax
   18228:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4038234 <_end+0x3b7c91c>
   1822e:	01 06                	add    DWORD PTR [rsi],eax
   18230:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   18231:	00 02                	add    BYTE PTR [rdx],al
   18233:	04 01                	add    al,0x1
   18235:	59                   	pop    rcx
   18236:	05 07 00 02 04       	add    eax,0x4020007
   1823b:	01 08                	add    DWORD PTR [rax],ecx
   1823d:	9f                   	lahf   
   1823e:	05 18 00 02 04       	add    eax,0x4020018
   18243:	01 06                	add    DWORD PTR [rsi],eax
   18245:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4038259 <_end+0x3b7c941>
   1824b:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   1824f:	00 02                	add    BYTE PTR [rdx],al
   18251:	04 01                	add    al,0x1
   18253:	06                   	(bad)  
   18254:	90                   	nop
   18255:	00 02                	add    BYTE PTR [rdx],al
   18257:	04 01                	add    al,0x1
   18259:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 4038277 <_end+0x3b7c95f>
   1825f:	01 06                	add    DWORD PTR [rsi],eax
   18261:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403826e <_end+0x3b7c956>
   18267:	01 06                	add    DWORD PTR [rsi],eax
   18269:	58                   	pop    rax
   1826a:	05 12 00 02 04       	add    eax,0x4020012
   1826f:	01 06                	add    DWORD PTR [rsi],eax
   18271:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403827e <_end+0x3b7c966>
   18277:	01 06                	add    DWORD PTR [rsi],eax
   18279:	3c 05                	cmp    al,0x5
   1827b:	08 00                	or     BYTE PTR [rax],al
   1827d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   18280:	06                   	(bad)  
   18281:	34 05                	xor    al,0x5
   18283:	12 00                	adc    al,BYTE PTR [rax]
   18285:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   18288:	06                   	(bad)  
   18289:	08 2f                	or     BYTE PTR [rdi],ch
   1828b:	05 07 00 02 04       	add    eax,0x4020007
   18290:	04 01                	add    al,0x1
   18292:	05 27 00 02 04       	add    eax,0x4020027
   18297:	04 06                	add    al,0x6
   18299:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 40382b1 <_end+0x3b7c999>
   1829f:	01 06                	add    DWORD PTR [rsi],eax
   182a1:	82                   	(bad)  
   182a2:	05 07 00 02 04       	add    eax,0x4020007
   182a7:	01 01                	add    DWORD PTR [rcx],eax
   182a9:	05 19 00 02 04       	add    eax,0x4020019
   182ae:	01 06                	add    DWORD PTR [rsi],eax
   182b0:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 40382bf <_end+0x3b7c9a7>
   182b6:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   182ba:	00 02                	add    BYTE PTR [rdx],al
   182bc:	04 02                	add    al,0x2
   182be:	06                   	(bad)  
   182bf:	9e                   	sahf   
   182c0:	05 12 00 02 04       	add    eax,0x4020012
   182c5:	02 03                	add    al,BYTE PTR [rbx]
   182c7:	79 01                	jns    182ca <__abi_tag-0x3e8056>
   182c9:	05 08 00 02 04       	add    eax,0x4020008
   182ce:	02 14 05 1d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402001d]
   182d5:	02 06                	add    al,BYTE PTR [rsi]
   182d7:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 40382f7 <_end+0x3b7c9df>
   182dd:	02 f2                	add    dh,dl
   182df:	05 1d 00 02 04       	add    eax,0x402001d
   182e4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   182e7:	08 00                	or     BYTE PTR [rax],al
   182e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   182ec:	06                   	(bad)  
   182ed:	3c 05                	cmp    al,0x5
   182ef:	1a 00                	sbb    al,BYTE PTR [rax]
   182f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   182f4:	06                   	(bad)  
   182f5:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4038303 <_end+0x3b7c9eb>
   182fb:	02 06                	add    al,BYTE PTR [rsi]
   182fd:	58                   	pop    rax
   182fe:	05 30 00 02 04       	add    eax,0x4020030
   18303:	02 06                	add    al,BYTE PTR [rsi]
   18305:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4038313 <_end+0x3b7c9fb>
   1830b:	02 06                	add    al,BYTE PTR [rsi]
   1830d:	ae                   	scas   al,BYTE PTR es:[rdi]
   1830e:	05 3c 00 02 04       	add    eax,0x402003c
   18313:	02 06                	add    al,BYTE PTR [rsi]
   18315:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 403832f <_end+0x3b7ca17>
   1831b:	02 82 05 79 00 02    	add    al,BYTE PTR [rdx+0x2007905]
   18321:	04 02                	add    al,0x2
   18323:	2e 05 51 00 02 04    	cs add eax,0x4020051
   18329:	02 3c 05 0a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000a]
   18330:	02 2e                	add    ch,BYTE PTR [rsi]
   18332:	05 09 00 02 04       	add    eax,0x4020009
   18337:	02 06                	add    al,BYTE PTR [rsi]
   18339:	82                   	(bad)  
   1833a:	05 57 00 02 04       	add    eax,0x4020057
   1833f:	02 06                	add    al,BYTE PTR [rsi]
   18341:	01 05 2f 00 02 04    	add    DWORD PTR [rip+0x402002f],eax        # 4038376 <_end+0x3b7ca5e>
   18347:	02 82 05 57 00 02    	add    al,BYTE PTR [rdx+0x2005705]
   1834d:	04 02                	add    al,0x2
   1834f:	58                   	pop    rax
   18350:	05 2f 00 02 04       	add    eax,0x402002f
   18355:	02 9e 05 14 00 02    	add    bl,BYTE PTR [rsi+0x2001405]
   1835b:	04 04                	add    al,0x4
   1835d:	06                   	(bad)  
   1835e:	82                   	(bad)  
   1835f:	05 08 00 02 04       	add    eax,0x4020008
   18364:	04 14                	add    al,0x14
   18366:	05 70 00 02 04       	add    eax,0x4020070
   1836b:	04 06                	add    al,0x6
   1836d:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403837b <_end+0x3b7ca63>
   18373:	04 08                	add    al,0x8
   18375:	66 05 52 00          	add    ax,0x52
   18379:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1837c:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   18382:	04 74                	add    al,0x74
   18384:	05 b8 01 00 02       	add    eax,0x20001b8
   18389:	04 04                	add    al,0x4
   1838b:	58                   	pop    rax
   1838c:	05 08 00 02 04       	add    eax,0x4020008
   18391:	04 3c                	add    al,0x3c
   18393:	05 52 00 02 04       	add    eax,0x4020052
   18398:	04 58                	add    al,0x58
   1839a:	05 08 00 02 04       	add    eax,0x4020008
   1839f:	04 e4                	add    al,0xe4
   183a1:	00 02                	add    BYTE PTR [rdx],al
   183a3:	04 04                	add    al,0x4
   183a5:	02 27                	add    ah,BYTE PTR [rdi]
   183a7:	12 05 06 00 02 04    	adc    al,BYTE PTR [rip+0x4020006]        # 40383b3 <_end+0x3b7ca9b>
   183ad:	02 03                	add    al,BYTE PTR [rbx]
   183af:	66 01 00             	add    WORD PTR [rax],ax
   183b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   183b5:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   183b8:	05 2e 03 16 9e       	add    eax,0x9e16032e
   183bd:	08 20                	or     BYTE PTR [rax],ah
   183bf:	05 12 00 02 04       	add    eax,0x4020012
   183c4:	03 06                	add    eax,DWORD PTR [rsi]
   183c6:	17                   	(bad)  
   183c7:	05 06 00 02 04       	add    eax,0x4020006
   183cc:	03 13                	add    edx,DWORD PTR [rbx]
   183ce:	00 02                	add    BYTE PTR [rdx],al
   183d0:	04 03                	add    al,0x3
   183d2:	06                   	(bad)  
   183d3:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 40383e8 <_end+0x3b7cad0>
   183d9:	03 08                	add    ecx,DWORD PTR [rax]
   183db:	58                   	pop    rax
   183dc:	05 06 00 02 04       	add    eax,0x4020006
   183e1:	03 06                	add    eax,DWORD PTR [rsi]
   183e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   183e4:	00 02                	add    BYTE PTR [rdx],al
   183e6:	04 03                	add    al,0x3
   183e8:	59                   	pop    rcx
   183e9:	00 02                	add    BYTE PTR [rdx],al
   183eb:	04 03                	add    al,0x3
   183ed:	02 3f                	add    bh,BYTE PTR [rdi]
   183ef:	13 00                	adc    eax,DWORD PTR [rax]
   183f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   183f4:	bb 00 02 04 03       	mov    ebx,0x3040200
   183f9:	02 59 13             	add    bl,BYTE PTR [rcx+0x13]
   183fc:	05 05 00 02 04       	add    eax,0x4020005
   18401:	03 02                	add    eax,DWORD PTR [rdx]
   18403:	39 13                	cmp    DWORD PTR [rbx],edx
   18405:	05 13 00 02 04       	add    eax,0x4020013
   1840a:	03 03                	add    eax,DWORD PTR [rbx]
   1840c:	48 90                	rex.W nop
   1840e:	05 07 00 02 04       	add    eax,0x4020007
   18413:	03 13                	add    edx,DWORD PTR [rbx]
   18415:	05 1b 00 02 04       	add    eax,0x402001b
   1841a:	03 06                	add    eax,DWORD PTR [rsi]
   1841c:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4038428 <_end+0x3b7cb10>
   18422:	03 06                	add    eax,DWORD PTR [rsi]
   18424:	83 05 23 00 02 04 01 	add    DWORD PTR [rip+0x4020023],0x1        # 403844e <_end+0x3b7cb36>
   1842b:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
   1842e:	05 11 00 02 04       	add    eax,0x4020011
   18433:	01 03                	add    DWORD PTR [rbx],eax
   18435:	0b 01                	or     eax,DWORD PTR [rcx]
   18437:	05 06 00 02 04       	add    eax,0x4020006
   1843c:	01 13                	add    DWORD PTR [rbx],edx
   1843e:	05 2c 00 02 04       	add    eax,0x402002c
   18443:	01 06                	add    DWORD PTR [rsi],eax
   18445:	13 05 06 00 02 04    	adc    eax,DWORD PTR [rip+0x4020006]        # 4038451 <_end+0x3b7cb39>
   1844b:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   1844e:	0f 00 02             	sldt   WORD PTR [rdx]
   18451:	04 01                	add    al,0x1
   18453:	56                   	push   rsi
   18454:	05 06 00 02 04       	add    eax,0x4020006
   18459:	01 06                	add    DWORD PTR [rsi],eax
   1845b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1845c:	05 2c 00 02 04       	add    eax,0x402002c
   18461:	01 06                	add    DWORD PTR [rsi],eax
   18463:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403846f <_end+0x3b7cb57>
   18469:	01 06                	add    DWORD PTR [rsi],eax
   1846b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1846c:	00 02                	add    BYTE PTR [rdx],al
   1846e:	04 01                	add    al,0x1
   18470:	59                   	pop    rcx
   18471:	05 07 00 02 04       	add    eax,0x4020007
   18476:	01 08                	add    DWORD PTR [rax],ecx
   18478:	9f                   	lahf   
   18479:	05 18 00 02 04       	add    eax,0x4020018
   1847e:	01 06                	add    DWORD PTR [rsi],eax
   18480:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4038494 <_end+0x3b7cb7c>
   18486:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   1848a:	00 02                	add    BYTE PTR [rdx],al
   1848c:	04 01                	add    al,0x1
   1848e:	06                   	(bad)  
   1848f:	90                   	nop
   18490:	00 02                	add    BYTE PTR [rdx],al
   18492:	04 01                	add    al,0x1
   18494:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 40384b2 <_end+0x3b7cb9a>
   1849a:	01 06                	add    DWORD PTR [rsi],eax
   1849c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40384a9 <_end+0x3b7cb91>
   184a2:	01 06                	add    DWORD PTR [rsi],eax
   184a4:	58                   	pop    rax
   184a5:	05 12 00 02 04       	add    eax,0x4020012
   184aa:	01 06                	add    DWORD PTR [rsi],eax
   184ac:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40384b9 <_end+0x3b7cba1>
   184b2:	01 06                	add    DWORD PTR [rsi],eax
   184b4:	3c 05                	cmp    al,0x5
   184b6:	08 00                	or     BYTE PTR [rax],al
   184b8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   184bb:	06                   	(bad)  
   184bc:	34 05                	xor    al,0x5
   184be:	12 00                	adc    al,BYTE PTR [rax]
   184c0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   184c3:	06                   	(bad)  
   184c4:	08 2f                	or     BYTE PTR [rdi],ch
   184c6:	05 07 00 02 04       	add    eax,0x4020007
   184cb:	04 01                	add    al,0x1
   184cd:	05 27 00 02 04       	add    eax,0x4020027
   184d2:	04 06                	add    al,0x6
   184d4:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 40384ec <_end+0x3b7cbd4>
   184da:	01 06                	add    DWORD PTR [rsi],eax
   184dc:	82                   	(bad)  
   184dd:	05 07 00 02 04       	add    eax,0x4020007
   184e2:	01 01                	add    DWORD PTR [rcx],eax
   184e4:	05 19 00 02 04       	add    eax,0x4020019
   184e9:	01 06                	add    DWORD PTR [rsi],eax
   184eb:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 40384fa <_end+0x3b7cbe2>
   184f1:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   184f5:	00 02                	add    BYTE PTR [rdx],al
   184f7:	04 02                	add    al,0x2
   184f9:	06                   	(bad)  
   184fa:	9e                   	sahf   
   184fb:	05 12 00 02 04       	add    eax,0x4020012
   18500:	02 03                	add    al,BYTE PTR [rbx]
   18502:	79 01                	jns    18505 <__abi_tag-0x3e7e1b>
   18504:	05 08 00 02 04       	add    eax,0x4020008
   18509:	02 14 05 1d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402001d]
   18510:	02 06                	add    al,BYTE PTR [rsi]
   18512:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4038532 <_end+0x3b7cc1a>
   18518:	02 f2                	add    dh,dl
   1851a:	05 1d 00 02 04       	add    eax,0x402001d
   1851f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18522:	08 00                	or     BYTE PTR [rax],al
   18524:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18527:	06                   	(bad)  
   18528:	3c 05                	cmp    al,0x5
   1852a:	1a 00                	sbb    al,BYTE PTR [rax]
   1852c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1852f:	06                   	(bad)  
   18530:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403853e <_end+0x3b7cc26>
   18536:	02 06                	add    al,BYTE PTR [rsi]
   18538:	58                   	pop    rax
   18539:	05 30 00 02 04       	add    eax,0x4020030
   1853e:	02 06                	add    al,BYTE PTR [rsi]
   18540:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403854e <_end+0x3b7cc36>
   18546:	02 06                	add    al,BYTE PTR [rsi]
   18548:	ae                   	scas   al,BYTE PTR es:[rdi]
   18549:	05 3c 00 02 04       	add    eax,0x402003c
   1854e:	02 06                	add    al,BYTE PTR [rsi]
   18550:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 403856a <_end+0x3b7cc52>
   18556:	02 82 05 79 00 02    	add    al,BYTE PTR [rdx+0x2007905]
   1855c:	04 02                	add    al,0x2
   1855e:	2e 05 51 00 02 04    	cs add eax,0x4020051
   18564:	02 3c 05 0a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000a]
   1856b:	02 2e                	add    ch,BYTE PTR [rsi]
   1856d:	05 09 00 02 04       	add    eax,0x4020009
   18572:	02 06                	add    al,BYTE PTR [rsi]
   18574:	82                   	(bad)  
   18575:	05 57 00 02 04       	add    eax,0x4020057
   1857a:	02 06                	add    al,BYTE PTR [rsi]
   1857c:	01 05 2f 00 02 04    	add    DWORD PTR [rip+0x402002f],eax        # 40385b1 <_end+0x3b7cc99>
   18582:	02 82 05 57 00 02    	add    al,BYTE PTR [rdx+0x2005705]
   18588:	04 02                	add    al,0x2
   1858a:	58                   	pop    rax
   1858b:	05 2f 00 02 04       	add    eax,0x402002f
   18590:	02 9e 05 14 00 02    	add    bl,BYTE PTR [rsi+0x2001405]
   18596:	04 04                	add    al,0x4
   18598:	06                   	(bad)  
   18599:	82                   	(bad)  
   1859a:	05 08 00 02 04       	add    eax,0x4020008
   1859f:	04 14                	add    al,0x14
   185a1:	05 70 00 02 04       	add    eax,0x4020070
   185a6:	04 06                	add    al,0x6
   185a8:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 40385b6 <_end+0x3b7cc9e>
   185ae:	04 08                	add    al,0x8
   185b0:	66 05 52 00          	add    ax,0x52
   185b4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   185b7:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   185bd:	04 74                	add    al,0x74
   185bf:	05 b8 01 00 02       	add    eax,0x20001b8
   185c4:	04 04                	add    al,0x4
   185c6:	58                   	pop    rax
   185c7:	05 08 00 02 04       	add    eax,0x4020008
   185cc:	04 3c                	add    al,0x3c
   185ce:	05 52 00 02 04       	add    eax,0x4020052
   185d3:	04 58                	add    al,0x58
   185d5:	05 08 00 02 04       	add    eax,0x4020008
   185da:	04 e4                	add    al,0xe4
   185dc:	00 02                	add    BYTE PTR [rdx],al
   185de:	04 04                	add    al,0x4
   185e0:	02 27                	add    ah,BYTE PTR [rdi]
   185e2:	12 05 0e 00 02 04    	adc    al,BYTE PTR [rip+0x402000e]        # 40385f6 <_end+0x3b7ccde>
   185e8:	02 06                	add    al,BYTE PTR [rsi]
   185ea:	03 b0 05 01 05 04    	add    esi,DWORD PTR [rax+0x4050105]
   185f0:	00 02                	add    BYTE PTR [rdx],al
   185f2:	04 02                	add    al,0x2
   185f4:	15 00 02 04 02       	adc    eax,0x2040200
   185f9:	01 00                	add    DWORD PTR [rax],eax
   185fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   185fe:	01 00                	add    DWORD PTR [rax],eax
   18600:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18603:	01 00                	add    DWORD PTR [rax],eax
   18605:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18608:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4038638 <_end+0x3b7cd20>
   1860e:	02 06                	add    al,BYTE PTR [rsi]
   18610:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 403861a <_end+0x3b7cd02>
   18616:	02 06                	add    al,BYTE PTR [rsi]
   18618:	08 32                	or     BYTE PTR [rdx],dh
   1861a:	05 7a 00 02 04       	add    eax,0x402007a
   1861f:	02 06                	add    al,BYTE PTR [rsi]
   18621:	01 05 40 00 02 04    	add    DWORD PTR [rip+0x4020040],eax        # 4038667 <_end+0x3b7cd4f>
   18627:	02 08                	add    cl,BYTE PTR [rax]
   18629:	20 05 73 00 02 04    	and    BYTE PTR [rip+0x4020073],al        # 40386a2 <_end+0x3b7cd8a>
   1862f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18632:	40 00 02             	rex add BYTE PTR [rdx],al
   18635:	04 02                	add    al,0x2
   18637:	58                   	pop    rax
   18638:	05 ae 02 00 02       	add    eax,0x20002ae
   1863d:	04 02                	add    al,0x2
   1863f:	e4 05                	in     al,0x5
   18641:	f4                   	hlt    
   18642:	01 00                	add    DWORD PTR [rax],eax
   18644:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18647:	08 20                	or     BYTE PTR [rax],ah
   18649:	05 a7 02 00 02       	add    eax,0x20002a7
   1864e:	04 02                	add    al,0x2
   18650:	58                   	pop    rax
   18651:	05 f4 01 00 02       	add    eax,0x20001f4
   18656:	04 02                	add    al,0x2
   18658:	58                   	pop    rax
   18659:	05 e3 03 00 02       	add    eax,0x20003e3
   1865e:	04 02                	add    al,0x2
   18660:	e4 05                	in     al,0x5
   18662:	a9 03 00 02 04       	test   eax,0x4020003
   18667:	02 08                	add    cl,BYTE PTR [rax]
   18669:	20 05 dc 03 00 02    	and    BYTE PTR [rip+0x20003dc],al        # 2018a4b <_end+0x1b5d133>
   1866f:	04 02                	add    al,0x2
   18671:	58                   	pop    rax
   18672:	05 a9 03 00 02       	add    eax,0x20003a9
   18677:	04 02                	add    al,0x2
   18679:	58                   	pop    rax
   1867a:	05 99 05 00 02       	add    eax,0x2000599
   1867f:	04 02                	add    al,0x2
   18681:	e4 05                	in     al,0x5
   18683:	df 04 00             	fild   WORD PTR [rax+rax*1]
   18686:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18689:	08 20                	or     BYTE PTR [rax],ah
   1868b:	05 92 05 00 02       	add    eax,0x2000592
   18690:	04 02                	add    al,0x2
   18692:	58                   	pop    rax
   18693:	05 df 04 00 02       	add    eax,0x20004df
   18698:	04 02                	add    al,0x2
   1869a:	58                   	pop    rax
   1869b:	05 af 06 00 02       	add    eax,0x20006af
   186a0:	04 02                	add    al,0x2
   186a2:	e4 05                	in     al,0x5
   186a4:	39 00                	cmp    DWORD PTR [rax],eax
   186a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   186a9:	08 20                	or     BYTE PTR [rax],ah
   186ab:	05 ed 01 00 02       	add    eax,0x20001ed
   186b0:	04 02                	add    al,0x2
   186b2:	58                   	pop    rax
   186b3:	05 a2 03 00 02       	add    eax,0x20003a2
   186b8:	04 02                	add    al,0x2
   186ba:	58                   	pop    rax
   186bb:	05 39 00 02 04       	add    eax,0x4020039
   186c0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   186c3:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   186c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   186c9:	58                   	pop    rax
   186ca:	05 2c 00 02 04       	add    eax,0x402002c
   186cf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   186d2:	88 06                	mov    BYTE PTR [rsi],al
   186d4:	00 02                	add    BYTE PTR [rdx],al
   186d6:	04 02                	add    al,0x2
   186d8:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
   186de:	04 02                	add    al,0x2
   186e0:	58                   	pop    rax
   186e1:	05 ed 01 00 02       	add    eax,0x20001ed
   186e6:	04 02                	add    al,0x2
   186e8:	74 05                	je     186ef <__abi_tag-0x3e7c31>
   186ea:	8b 03                	mov    eax,DWORD PTR [rbx]
   186ec:	00 02                	add    BYTE PTR [rdx],al
   186ee:	04 02                	add    al,0x2
   186f0:	58                   	pop    rax
   186f1:	05 e9 01 00 02       	add    eax,0x20001e9
   186f6:	04 02                	add    al,0x2
   186f8:	4a 05 a2 03 00 02    	rex.WX add rax,0x20003a2
   186fe:	04 02                	add    al,0x2
   18700:	3c 05                	cmp    al,0x5
   18702:	c1 04 00 02          	rol    DWORD PTR [rax+rax*1],0x2
   18706:	04 02                	add    al,0x2
   18708:	58                   	pop    rax
   18709:	05 9e 03 00 02       	add    eax,0x200039e
   1870e:	04 02                	add    al,0x2
   18710:	4a 05 d8 04 00 02    	rex.WX add rax,0x20004d8
   18716:	04 02                	add    al,0x2
   18718:	3c 05                	cmp    al,0x5
   1871a:	f6 05 00 02 04 02 58 	test   BYTE PTR [rip+0x2040200],0x58        # 2058921 <_end+0x1b9d009>
   18721:	05 d4 04 00 02       	add    eax,0x20004d4
   18726:	04 02                	add    al,0x2
   18728:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   1872e:	02 3c 05 a8 06 00 02 	add    bh,BYTE PTR [rax*1+0x20006a8]
   18735:	04 02                	add    al,0x2
   18737:	58                   	pop    rax
   18738:	05 7a 00 02 04       	add    eax,0x402007a
   1873d:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   18740:	88 06                	mov    BYTE PTR [rsi],al
   18742:	00 02                	add    BYTE PTR [rdx],al
   18744:	04 02                	add    al,0x2
   18746:	03 7a c8             	add    edi,DWORD PTR [rdx-0x38]
   18749:	05 2a 00 02 04       	add    eax,0x402002a
   1874e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18751:	04 00                	add    al,0x0
   18753:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18756:	06                   	(bad)  
   18757:	88 05 7a 00 02 04    	mov    BYTE PTR [rip+0x402007a],al        # 40387d7 <_end+0x3b7cebf>
   1875d:	02 06                	add    al,BYTE PTR [rsi]
   1875f:	01 05 40 00 02 04    	add    DWORD PTR [rip+0x4020040],eax        # 40387a5 <_end+0x3b7ce8d>
   18765:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18768:	73 00                	jae    1876a <__abi_tag-0x3e7bb6>
   1876a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1876d:	58                   	pop    rax
   1876e:	05 40 00 02 04       	add    eax,0x4020040
   18773:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18776:	af                   	scas   eax,DWORD PTR es:[rdi]
   18777:	02 00                	add    al,BYTE PTR [rax]
   18779:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1877c:	e4 05                	in     al,0x5
   1877e:	f5                   	cmc    
   1877f:	01 00                	add    DWORD PTR [rax],eax
   18781:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18784:	08 20                	or     BYTE PTR [rax],ah
   18786:	05 a8 02 00 02       	add    eax,0x20002a8
   1878b:	04 02                	add    al,0x2
   1878d:	58                   	pop    rax
   1878e:	05 f5 01 00 02       	add    eax,0x20001f5
   18793:	04 02                	add    al,0x2
   18795:	58                   	pop    rax
   18796:	05 e5 03 00 02       	add    eax,0x20003e5
   1879b:	04 02                	add    al,0x2
   1879d:	e4 05                	in     al,0x5
   1879f:	ab                   	stos   DWORD PTR es:[rdi],eax
   187a0:	03 00                	add    eax,DWORD PTR [rax]
   187a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   187a5:	08 20                	or     BYTE PTR [rax],ah
   187a7:	05 de 03 00 02       	add    eax,0x20003de
   187ac:	04 02                	add    al,0x2
   187ae:	58                   	pop    rax
   187af:	05 ab 03 00 02       	add    eax,0x20003ab
   187b4:	04 02                	add    al,0x2
   187b6:	58                   	pop    rax
   187b7:	05 9a 05 00 02       	add    eax,0x200059a
   187bc:	04 02                	add    al,0x2
   187be:	e4 05                	in     al,0x5
   187c0:	e0 04                	loopne 187c6 <__abi_tag-0x3e7b5a>
   187c2:	00 02                	add    BYTE PTR [rdx],al
   187c4:	04 02                	add    al,0x2
   187c6:	08 20                	or     BYTE PTR [rax],ah
   187c8:	05 93 05 00 02       	add    eax,0x2000593
   187cd:	04 02                	add    al,0x2
   187cf:	58                   	pop    rax
   187d0:	05 e0 04 00 02       	add    eax,0x20004e0
   187d5:	04 02                	add    al,0x2
   187d7:	58                   	pop    rax
   187d8:	05 b1 06 00 02       	add    eax,0x20006b1
   187dd:	04 02                	add    al,0x2
   187df:	e4 05                	in     al,0x5
   187e1:	39 00                	cmp    DWORD PTR [rax],eax
   187e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   187e6:	08 20                	or     BYTE PTR [rax],ah
   187e8:	05 ee 01 00 02       	add    eax,0x20001ee
   187ed:	04 02                	add    al,0x2
   187ef:	58                   	pop    rax
   187f0:	05 a4 03 00 02       	add    eax,0x20003a4
   187f5:	04 02                	add    al,0x2
   187f7:	58                   	pop    rax
   187f8:	05 39 00 02 04       	add    eax,0x4020039
   187fd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18800:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   18803:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18806:	58                   	pop    rax
   18807:	05 2c 00 02 04       	add    eax,0x402002c
   1880c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1880f:	8a 06                	mov    al,BYTE PTR [rsi]
   18811:	00 02                	add    BYTE PTR [rdx],al
   18813:	04 02                	add    al,0x2
   18815:	4a 05 d8 01 00 02    	rex.WX add rax,0x20001d8
   1881b:	04 02                	add    al,0x2
   1881d:	58                   	pop    rax
   1881e:	05 ee 01 00 02       	add    eax,0x20001ee
   18823:	04 02                	add    al,0x2
   18825:	74 05                	je     1882c <__abi_tag-0x3e7af4>
   18827:	8d 03                	lea    eax,[rbx]
   18829:	00 02                	add    BYTE PTR [rdx],al
   1882b:	04 02                	add    al,0x2
   1882d:	58                   	pop    rax
   1882e:	05 ea 01 00 02       	add    eax,0x20001ea
   18833:	04 02                	add    al,0x2
   18835:	4a 05 a4 03 00 02    	rex.WX add rax,0x20003a4
   1883b:	04 02                	add    al,0x2
   1883d:	3c 05                	cmp    al,0x5
   1883f:	c2 04 00             	ret    0x4
   18842:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18845:	58                   	pop    rax
   18846:	05 a0 03 00 02       	add    eax,0x20003a0
   1884b:	04 02                	add    al,0x2
   1884d:	4a 05 d9 04 00 02    	rex.WX add rax,0x20004d9
   18853:	04 02                	add    al,0x2
   18855:	3c 05                	cmp    al,0x5
   18857:	f8                   	clc    
   18858:	05 00 02 04 02       	add    eax,0x2040200
   1885d:	58                   	pop    rax
   1885e:	05 d5 04 00 02       	add    eax,0x20004d5
   18863:	04 02                	add    al,0x2
   18865:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   1886b:	02 3c 05 aa 06 00 02 	add    bh,BYTE PTR [rax*1+0x20006aa]
   18872:	04 02                	add    al,0x2
   18874:	58                   	pop    rax
   18875:	05 7a 00 02 04       	add    eax,0x402007a
   1887a:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   1887d:	8a 06                	mov    al,BYTE PTR [rsi]
   1887f:	00 02                	add    BYTE PTR [rdx],al
   18881:	04 02                	add    al,0x2
   18883:	03 7a c8             	add    edi,DWORD PTR [rdx-0x38]
   18886:	05 2a 00 02 04       	add    eax,0x402002a
   1888b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1888e:	04 00                	add    al,0x0
   18890:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18893:	06                   	(bad)  
   18894:	88 05 7a 00 02 04    	mov    BYTE PTR [rip+0x402007a],al        # 4038914 <_end+0x3b7cffc>
   1889a:	02 06                	add    al,BYTE PTR [rsi]
   1889c:	01 05 40 00 02 04    	add    DWORD PTR [rip+0x4020040],eax        # 40388e2 <_end+0x3b7cfca>
   188a2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   188a5:	73 00                	jae    188a7 <__abi_tag-0x3e7a79>
   188a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   188aa:	58                   	pop    rax
   188ab:	05 40 00 02 04       	add    eax,0x4020040
   188b0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   188b3:	af                   	scas   eax,DWORD PTR es:[rdi]
   188b4:	02 00                	add    al,BYTE PTR [rax]
   188b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   188b9:	e4 05                	in     al,0x5
   188bb:	f5                   	cmc    
   188bc:	01 00                	add    DWORD PTR [rax],eax
   188be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   188c1:	08 20                	or     BYTE PTR [rax],ah
   188c3:	05 a8 02 00 02       	add    eax,0x20002a8
   188c8:	04 02                	add    al,0x2
   188ca:	58                   	pop    rax
   188cb:	05 f5 01 00 02       	add    eax,0x20001f5
   188d0:	04 02                	add    al,0x2
   188d2:	58                   	pop    rax
   188d3:	05 e5 03 00 02       	add    eax,0x20003e5
   188d8:	04 02                	add    al,0x2
   188da:	e4 05                	in     al,0x5
   188dc:	ab                   	stos   DWORD PTR es:[rdi],eax
   188dd:	03 00                	add    eax,DWORD PTR [rax]
   188df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   188e2:	08 20                	or     BYTE PTR [rax],ah
   188e4:	05 de 03 00 02       	add    eax,0x20003de
   188e9:	04 02                	add    al,0x2
   188eb:	58                   	pop    rax
   188ec:	05 ab 03 00 02       	add    eax,0x20003ab
   188f1:	04 02                	add    al,0x2
   188f3:	58                   	pop    rax
   188f4:	05 9b 05 00 02       	add    eax,0x200059b
   188f9:	04 02                	add    al,0x2
   188fb:	e4 05                	in     al,0x5
   188fd:	e1 04                	loope  18903 <__abi_tag-0x3e7a1d>
   188ff:	00 02                	add    BYTE PTR [rdx],al
   18901:	04 02                	add    al,0x2
   18903:	08 20                	or     BYTE PTR [rax],ah
   18905:	05 94 05 00 02       	add    eax,0x2000594
   1890a:	04 02                	add    al,0x2
   1890c:	58                   	pop    rax
   1890d:	05 e1 04 00 02       	add    eax,0x20004e1
   18912:	04 02                	add    al,0x2
   18914:	58                   	pop    rax
   18915:	05 b2 06 00 02       	add    eax,0x20006b2
   1891a:	04 02                	add    al,0x2
   1891c:	9e                   	sahf   
   1891d:	05 e1 04 00 02       	add    eax,0x20004e1
   18922:	04 02                	add    al,0x2
   18924:	58                   	pop    rax
   18925:	05 b2 06 00 02       	add    eax,0x20006b2
   1892a:	04 02                	add    al,0x2
   1892c:	58                   	pop    rax
   1892d:	05 39 00 02 04       	add    eax,0x4020039
   18932:	02 08                	add    cl,BYTE PTR [rax]
   18934:	4a 05 ee 01 00 02    	rex.WX add rax,0x20001ee
   1893a:	04 02                	add    al,0x2
   1893c:	58                   	pop    rax
   1893d:	05 a4 03 00 02       	add    eax,0x20003a4
   18942:	04 02                	add    al,0x2
   18944:	58                   	pop    rax
   18945:	05 39 00 02 04       	add    eax,0x4020039
   1894a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1894d:	da 04 00             	fiadd  DWORD PTR [rax+rax*1]
   18950:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18953:	58                   	pop    rax
   18954:	05 8b 06 00 02       	add    eax,0x200068b
   18959:	04 02                	add    al,0x2
   1895b:	58                   	pop    rax
   1895c:	05 0d 00 02 04       	add    eax,0x402000d
   18961:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   18964:	d8 01                	fadd   DWORD PTR [rcx]
   18966:	00 02                	add    BYTE PTR [rdx],al
   18968:	04 02                	add    al,0x2
   1896a:	03 7a 9e             	add    edi,DWORD PTR [rdx-0x62]
   1896d:	05 ee 01 00 02       	add    eax,0x20001ee
   18972:	04 02                	add    al,0x2
   18974:	74 05                	je     1897b <__abi_tag-0x3e79a5>
   18976:	8d 03                	lea    eax,[rbx]
   18978:	00 02                	add    BYTE PTR [rdx],al
   1897a:	04 02                	add    al,0x2
   1897c:	58                   	pop    rax
   1897d:	05 ea 01 00 02       	add    eax,0x20001ea
   18982:	04 02                	add    al,0x2
   18984:	4a 05 a4 03 00 02    	rex.WX add rax,0x20003a4
   1898a:	04 02                	add    al,0x2
   1898c:	3c 05                	cmp    al,0x5
   1898e:	c3                   	ret    
   1898f:	04 00                	add    al,0x0
   18991:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18994:	58                   	pop    rax
   18995:	05 a0 03 00 02       	add    eax,0x20003a0
   1899a:	04 02                	add    al,0x2
   1899c:	4a 05 da 04 00 02    	rex.WX add rax,0x20004da
   189a2:	04 02                	add    al,0x2
   189a4:	3c 05                	cmp    al,0x5
   189a6:	2c 00                	sub    al,0x0
   189a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   189ab:	58                   	pop    rax
   189ac:	05 f9 05 00 02       	add    eax,0x20005f9
   189b1:	04 02                	add    al,0x2
   189b3:	4a 05 d6 04 00 02    	rex.WX add rax,0x20004d6
   189b9:	04 02                	add    al,0x2
   189bb:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   189c1:	02 3c 05 ab 06 00 02 	add    bh,BYTE PTR [rax*1+0x20006ab]
   189c8:	04 02                	add    al,0x2
   189ca:	58                   	pop    rax
   189cb:	05 8b 06 00 02       	add    eax,0x200068b
   189d0:	04 02                	add    al,0x2
   189d2:	58                   	pop    rax
   189d3:	05 2a 00 02 04       	add    eax,0x402002a
   189d8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   189db:	0f 06                	clts   
   189dd:	a2 05 04 01 05 08 06 	movabs ds:0x501060805010405,al
   189e4:	01 05 
   189e6:	06                   	(bad)  
   189e7:	08 20                	or     BYTE PTR [rax],ah
   189e9:	06                   	(bad)  
   189ea:	08 4c 05 15          	or     BYTE PTR [rbp+rax*1+0x15],cl
   189ee:	06                   	(bad)  
   189ef:	01 05 0d 08 20 05    	add    DWORD PTR [rip+0x520080d],eax        # 5219202 <_end+0x4d5d8ea>
   189f5:	06                   	(bad)  
   189f6:	06                   	(bad)  
   189f7:	08 90 01 05 1c 06    	or     BYTE PTR [rax+0x61c0501],dl
   189fd:	01 05 11 08 20 00    	add    DWORD PTR [rip+0x200811],eax        # 219214 <__abi_tag-0x1e710c>
   18a03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   18a06:	06                   	(bad)  
   18a07:	08 30                	or     BYTE PTR [rax],dh
   18a09:	05 06 00 02 04       	add    eax,0x4020006
   18a0e:	01 01                	add    DWORD PTR [rcx],eax
   18a10:	05 0e 00 02 04       	add    eax,0x402000e
   18a15:	01 06                	add    DWORD PTR [rsi],eax
   18a17:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4038a25 <_end+0x3b7d10d>
   18a1d:	01 74 05 1e          	add    DWORD PTR [rbp+rax*1+0x1e],esi
   18a21:	00 02                	add    BYTE PTR [rdx],al
   18a23:	04 02                	add    al,0x2
   18a25:	06                   	(bad)  
   18a26:	58                   	pop    rax
   18a27:	05 11 00 02 04       	add    eax,0x4020011
   18a2c:	02 10                	add    dl,BYTE PTR [rax]
   18a2e:	05 07 00 02 04       	add    eax,0x4020007
   18a33:	02 13                	add    dl,BYTE PTR [rbx]
   18a35:	05 11 00 02 04       	add    eax,0x4020011
   18a3a:	02 08                	add    cl,BYTE PTR [rax]
   18a3c:	2f                   	(bad)  
   18a3d:	05 06 00 02 04       	add    eax,0x4020006
   18a42:	02 01                	add    al,BYTE PTR [rcx]
   18a44:	05 10 00 02 04       	add    eax,0x4020010
   18a49:	02 06                	add    al,BYTE PTR [rsi]
   18a4b:	01 05 08 9a 05 11    	add    DWORD PTR [rip+0x11059a08],eax        # 11072459 <_end+0x10bb6b41>
   18a51:	00 02                	add    BYTE PTR [rdx],al
   18a53:	04 03                	add    al,0x3
   18a55:	06                   	(bad)  
   18a56:	08 f6                	or     dh,dh
   18a58:	05 05 00 02 04       	add    eax,0x4020005
   18a5d:	03 14 05 27 00 02 04 	add    edx,DWORD PTR [rax*1+0x4020027]
   18a64:	03 06                	add    eax,DWORD PTR [rsi]
   18a66:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4038a8b <_end+0x3b7d173>
   18a6c:	03 08                	add    ecx,DWORD PTR [rax]
   18a6e:	20 05 14 00 02 04    	and    BYTE PTR [rip+0x4020014],al        # 4038a88 <_end+0x3b7d170>
   18a74:	03 82 05 1f 00 02    	add    eax,DWORD PTR [rdx+0x2001f05]
   18a7a:	04 03                	add    al,0x3
   18a7c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18a7f:	04 03                	add    al,0x3
   18a81:	74 05                	je     18a88 <__abi_tag-0x3e7898>
   18a83:	1c 00                	sbb    al,0x0
   18a85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18a88:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18a8b:	04 03                	add    al,0x3
   18a8d:	66 05 04 00          	add    ax,0x4
   18a91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18a94:	06                   	(bad)  
   18a95:	3d 05 11 06 53       	cmp    eax,0x53061105
   18a9a:	05 06 06 f2 05       	add    eax,0x5f20606
   18a9f:	0d 06 58 08 e4       	or     eax,0xe4085806
   18aa4:	05 1f 00 02 04       	add    eax,0x402001f
   18aa9:	03 16                	add    edx,DWORD PTR [rsi]
   18aab:	00 02                	add    BYTE PTR [rdx],al
   18aad:	04 03                	add    al,0x3
   18aaf:	c8 00 02 04          	enter  0x200,0x4
   18ab3:	03 9e 05 0e 00 02    	add    ebx,DWORD PTR [rsi+0x2000e05]
   18ab9:	04 02                	add    al,0x2
   18abb:	06                   	(bad)  
   18abc:	03 0b                	add    ecx,DWORD PTR [rbx]
   18abe:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4038ac8 <_end+0x3b7d1b0>
   18ac4:	02 16                	add    dl,BYTE PTR [rsi]
   18ac6:	05 43 00 02 04       	add    eax,0x4020043
   18acb:	02 06                	add    al,BYTE PTR [rsi]
   18acd:	01 05 fa 01 00 02    	add    DWORD PTR [rip+0x20001fa],eax        # 2018ccd <_end+0x1b5d3b5>
   18ad3:	04 02                	add    al,0x2
   18ad5:	08 20                	or     BYTE PTR [rax],ah
   18ad7:	05 43 00 02 04       	add    eax,0x4020043
   18adc:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18adf:	fa                   	cli    
   18ae0:	01 00                	add    DWORD PTR [rax],eax
   18ae2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18ae5:	58                   	pop    rax
   18ae6:	05 d6 02 00 02       	add    eax,0x20002d6
   18aeb:	04 02                	add    al,0x2
   18aed:	c8 05 fa 01          	enter  0xfa05,0x1
   18af1:	00 02                	add    BYTE PTR [rdx],al
   18af3:	04 02                	add    al,0x2
   18af5:	58                   	pop    rax
   18af6:	05 d6 02 00 02       	add    eax,0x20002d6
   18afb:	04 02                	add    al,0x2
   18afd:	58                   	pop    rax
   18afe:	05 b2 03 00 02       	add    eax,0x20003b2
   18b03:	04 02                	add    al,0x2
   18b05:	c8 05 d6 02          	enter  0xd605,0x2
   18b09:	00 02                	add    BYTE PTR [rdx],al
   18b0b:	04 02                	add    al,0x2
   18b0d:	58                   	pop    rax
   18b0e:	05 b2 03 00 02       	add    eax,0x20003b2
   18b13:	04 02                	add    al,0x2
   18b15:	58                   	pop    rax
   18b16:	05 8e 04 00 02       	add    eax,0x200048e
   18b1b:	04 02                	add    al,0x2
   18b1d:	c8 05 b2 03          	enter  0xb205,0x3
   18b21:	00 02                	add    BYTE PTR [rdx],al
   18b23:	04 02                	add    al,0x2
   18b25:	58                   	pop    rax
   18b26:	05 8e 04 00 02       	add    eax,0x200048e
   18b2b:	04 02                	add    al,0x2
   18b2d:	58                   	pop    rax
   18b2e:	05 ea 04 00 02       	add    eax,0x20004ea
   18b33:	04 02                	add    al,0x2
   18b35:	c8 05 8e 04          	enter  0x8e05,0x4
   18b39:	00 02                	add    BYTE PTR [rdx],al
   18b3b:	04 02                	add    al,0x2
   18b3d:	58                   	pop    rax
   18b3e:	05 ea 04 00 02       	add    eax,0x20004ea
   18b43:	04 02                	add    al,0x2
   18b45:	58                   	pop    rax
   18b46:	05 3c 00 02 04       	add    eax,0x402003c
   18b4b:	02 c8                	add    cl,al
   18b4d:	05 ef 01 00 02       	add    eax,0x20001ef
   18b52:	04 02                	add    al,0x2
   18b54:	58                   	pop    rax
   18b55:	05 f3 01 00 02       	add    eax,0x20001f3
   18b5a:	04 02                	add    al,0x2
   18b5c:	58                   	pop    rax
   18b5d:	05 3c 00 02 04       	add    eax,0x402003c
   18b62:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18b65:	ef                   	out    dx,eax
   18b66:	01 00                	add    DWORD PTR [rax],eax
   18b68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18b6b:	58                   	pop    rax
   18b6c:	05 cf 02 00 02       	add    eax,0x20002cf
   18b71:	04 02                	add    al,0x2
   18b73:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   18b79:	04 02                	add    al,0x2
   18b7b:	58                   	pop    rax
   18b7c:	05 87 04 00 02       	add    eax,0x2000487
   18b81:	04 02                	add    al,0x2
   18b83:	58                   	pop    rax
   18b84:	05 ef 01 00 02       	add    eax,0x20001ef
   18b89:	04 02                	add    al,0x2
   18b8b:	58                   	pop    rax
   18b8c:	05 f3 01 00 02       	add    eax,0x20001f3
   18b91:	04 02                	add    al,0x2
   18b93:	4a 05 b8 02 00 02    	rex.WX add rax,0x20002b8
   18b99:	04 02                	add    al,0x2
   18b9b:	58                   	pop    rax
   18b9c:	05 ef 01 00 02       	add    eax,0x20001ef
   18ba1:	04 02                	add    al,0x2
   18ba3:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   18ba9:	04 02                	add    al,0x2
   18bab:	3c 05                	cmp    al,0x5
   18bad:	94                   	xchg   esp,eax
   18bae:	03 00                	add    eax,DWORD PTR [rax]
   18bb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18bb3:	58                   	pop    rax
   18bb4:	05 cb 02 00 02       	add    eax,0x20002cb
   18bb9:	04 02                	add    al,0x2
   18bbb:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   18bc1:	04 02                	add    al,0x2
   18bc3:	3c 05                	cmp    al,0x5
   18bc5:	f0 03 00             	lock add eax,DWORD PTR [rax]
   18bc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18bcb:	58                   	pop    rax
   18bcc:	05 a7 03 00 02       	add    eax,0x20003a7
   18bd1:	04 02                	add    al,0x2
   18bd3:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   18bd9:	04 02                	add    al,0x2
   18bdb:	3c 05                	cmp    al,0x5
   18bdd:	cc                   	int3   
   18bde:	04 00                	add    al,0x0
   18be0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18be3:	58                   	pop    rax
   18be4:	05 83 04 00 02       	add    eax,0x2000483
   18be9:	04 02                	add    al,0x2
   18beb:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   18bf1:	04 02                	add    al,0x2
   18bf3:	3c 05                	cmp    al,0x5
   18bf5:	2c 00                	sub    al,0x0
   18bf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18bfa:	58                   	pop    rax
   18bfb:	05 a8 05 00 02       	add    eax,0x20005a8
   18c00:	04 02                	add    al,0x2
   18c02:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   18c08:	04 02                	add    al,0x2
   18c0a:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   18c10:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   18c17:	04 02                	add    al,0x2
   18c19:	58                   	pop    rax
   18c1a:	05 2a 00 02 04       	add    eax,0x402002a
   18c1f:	02 c8                	add    cl,al
   18c21:	05 03 00 02 04       	add    eax,0x4020003
   18c26:	02 06                	add    al,BYTE PTR [rsi]
   18c28:	86 05 0e 00 02 04    	xchg   BYTE PTR [rip+0x402000e],al        # 4038c3c <_end+0x3b7d324>
   18c2e:	02 03                	add    al,BYTE PTR [rbx]
   18c30:	cf                   	iret   
   18c31:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   18c34:	04 00                	add    al,0x0
   18c36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18c39:	14 05                	adc    al,0x5
   18c3b:	3f                   	(bad)  
   18c3c:	00 02                	add    BYTE PTR [rdx],al
   18c3e:	04 02                	add    al,0x2
   18c40:	06                   	(bad)  
   18c41:	01 05 9a 01 00 02    	add    DWORD PTR [rip+0x200019a],eax        # 2018de1 <_end+0x1b5d4c9>
   18c47:	04 02                	add    al,0x2
   18c49:	08 20                	or     BYTE PTR [rax],ah
   18c4b:	05 3f 00 02 04       	add    eax,0x402003f
   18c50:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18c53:	9a                   	(bad)  
   18c54:	01 00                	add    DWORD PTR [rax],eax
   18c56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18c59:	58                   	pop    rax
   18c5a:	05 f6 01 00 02       	add    eax,0x20001f6
   18c5f:	04 02                	add    al,0x2
   18c61:	c8 05 9a 01          	enter  0x9a05,0x1
   18c65:	00 02                	add    BYTE PTR [rdx],al
   18c67:	04 02                	add    al,0x2
   18c69:	58                   	pop    rax
   18c6a:	05 f6 01 00 02       	add    eax,0x20001f6
   18c6f:	04 02                	add    al,0x2
   18c71:	58                   	pop    rax
   18c72:	05 38 00 02 04       	add    eax,0x4020038
   18c77:	02 c8                	add    cl,al
   18c79:	05 93 01 00 02       	add    eax,0x2000193
   18c7e:	04 02                	add    al,0x2
   18c80:	58                   	pop    rax
   18c81:	05 38 00 02 04       	add    eax,0x4020038
   18c86:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18c89:	7d 00                	jge    18c8b <__abi_tag-0x3e7695>
   18c8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18c8e:	58                   	pop    rax
   18c8f:	05 93 01 00 02       	add    eax,0x2000193
   18c94:	04 02                	add    al,0x2
   18c96:	74 05                	je     18c9d <__abi_tag-0x3e7683>
   18c98:	d8 01                	fadd   DWORD PTR [rcx]
   18c9a:	00 02                	add    BYTE PTR [rdx],al
   18c9c:	04 02                	add    al,0x2
   18c9e:	58                   	pop    rax
   18c9f:	05 8f 01 00 02       	add    eax,0x200018f
   18ca4:	04 02                	add    al,0x2
   18ca6:	4a 05 ef 01 00 02    	rex.WX add rax,0x20001ef
   18cac:	04 02                	add    al,0x2
   18cae:	3c 05                	cmp    al,0x5
   18cb0:	2c 00                	sub    al,0x0
   18cb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18cb5:	58                   	pop    rax
   18cb6:	05 b4 02 00 02       	add    eax,0x20002b4
   18cbb:	04 02                	add    al,0x2
   18cbd:	4a 05 eb 01 00 02    	rex.WX add rax,0x20001eb
   18cc3:	04 02                	add    al,0x2
   18cc5:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   18ccb:	02 3c 05 c6 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002c6]
   18cd2:	04 02                	add    al,0x2
   18cd4:	58                   	pop    rax
   18cd5:	05 2a 00 02 04       	add    eax,0x402002a
   18cda:	02 c8                	add    cl,al
   18cdc:	05 03 00 02 04       	add    eax,0x4020003
   18ce1:	02 06                	add    al,BYTE PTR [rsi]
   18ce3:	83 05 0e 03 da 01 58 	add    DWORD PTR [rip+0x1da030e],0x58        # 1db8ff8 <_end+0x18fd6e0>
   18cea:	05 03 01 05 10       	add    eax,0x10050103
   18cef:	06                   	(bad)  
   18cf0:	01 05 36 58 05 10    	add    DWORD PTR [rip+0x10055836],eax        # 1006e52c <_end+0xfbb2c14>
   18cf6:	82                   	(bad)  
   18cf7:	05 36 82 05 05       	add    eax,0x5058236
   18cfc:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   18d02:	02 06                	add    al,BYTE PTR [rsi]
   18d04:	74 05                	je     18d0b <__abi_tag-0x3e7615>
   18d06:	36 00 02             	ss add BYTE PTR [rdx],al
   18d09:	04 02                	add    al,0x2
   18d0b:	06                   	(bad)  
   18d0c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4038d17 <_end+0x3b7d3ff>
   18d12:	02 82 05 0e 06 03    	add    al,BYTE PTR [rdx+0x3060e05]
   18d18:	09 e4                	or     esp,esp
   18d1a:	05 03 01 05 48       	add    eax,0x48050103
   18d1f:	06                   	(bad)  
   18d20:	01 05 0f c8 05 48    	add    DWORD PTR [rip+0x4805c80f],eax        # 48075535 <_end+0x47bb9c1d>
   18d26:	4a 05 0f 3c 05 05    	rex.WX add rax,0x5053c0f
   18d2c:	58                   	pop    rax
   18d2d:	05 03 00 02 04       	add    eax,0x4020003
   18d32:	02 06                	add    al,BYTE PTR [rsi]
   18d34:	74 05                	je     18d3b <__abi_tag-0x3e75e5>
   18d36:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18d39:	04 02                	add    al,0x2
   18d3b:	06                   	(bad)  
   18d3c:	01 05 bc 01 00 02    	add    DWORD PTR [rip+0x20001bc],eax        # 2018efe <_end+0x1b5d5e6>
   18d42:	04 02                	add    al,0x2
   18d44:	82                   	(bad)  
   18d45:	05 0f 00 02 04       	add    eax,0x402000f
   18d4a:	02 3c 05 05 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020005]
   18d51:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   18d54:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   18d57:	04 02                	add    al,0x2
   18d59:	58                   	pop    rax
   18d5a:	05 bc 01 00 02       	add    eax,0x20001bc
   18d5f:	04 02                	add    al,0x2
   18d61:	3c 05                	cmp    al,0x5
   18d63:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   18d64:	02 00                	add    al,BYTE PTR [rax]
   18d66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18d69:	58                   	pop    rax
   18d6a:	05 88 01 00 02       	add    eax,0x2000188
   18d6f:	04 02                	add    al,0x2
   18d71:	82                   	(bad)  
   18d72:	05 ad 02 00 02       	add    eax,0x20002ad
   18d77:	04 02                	add    al,0x2
   18d79:	3c 05                	cmp    al,0x5
   18d7b:	fa                   	cli    
   18d7c:	01 00                	add    DWORD PTR [rax],eax
   18d7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18d81:	ac                   	lods   al,BYTE PTR ds:[rsi]
   18d82:	05 0f 00 02 04       	add    eax,0x402000f
   18d87:	02 3c 05 05 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020005]
   18d8e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18d91:	0e                   	(bad)  
   18d92:	06                   	(bad)  
   18d93:	a0 05 03 01 05 05 06 	movabs al,ds:0x501060505010305
   18d9a:	01 05 
   18d9c:	03 00                	add    eax,DWORD PTR [rax]
   18d9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18da1:	06                   	(bad)  
   18da2:	e4 05                	in     al,0x5
   18da4:	05 00 02 04 02       	add    eax,0x2040200
   18da9:	06                   	(bad)  
   18daa:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4038dbe <_end+0x3b7d4a6>
   18db0:	05 06 e4 05 03       	add    eax,0x305e406
   18db5:	00 02                	add    BYTE PTR [rdx],al
   18db7:	04 05                	add    al,0x5
   18db9:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4038dc4 <_end+0x3b7d4ac>
   18dbf:	05 06 01 05 03       	add    eax,0x3050106
   18dc4:	00 02                	add    BYTE PTR [rdx],al
   18dc6:	04 08                	add    al,0x8
   18dc8:	06                   	(bad)  
   18dc9:	e4 05                	in     al,0x5
   18dcb:	05 00 02 04 08       	add    eax,0x8040200
   18dd0:	06                   	(bad)  
   18dd1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4038de5 <_end+0x3b7d4cd>
   18dd7:	0b 06                	or     eax,DWORD PTR [rsi]
   18dd9:	e4 05                	in     al,0x5
   18ddb:	03 00                	add    eax,DWORD PTR [rax]
   18ddd:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   18de0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4038deb <_end+0x3b7d4d3>
   18de6:	0b 06                	or     eax,DWORD PTR [rsi]
   18de8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4038df1 <_end+0x3b7d4d9>
   18dee:	0e                   	(bad)  
   18def:	06                   	(bad)  
   18df0:	08 2e                	or     BYTE PTR [rsi],ch
   18df2:	05 05 00 02 04       	add    eax,0x4020005
   18df7:	0e                   	(bad)  
   18df8:	06                   	(bad)  
   18df9:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4038e0d <_end+0x3b7d4f5>
   18dff:	10 06                	adc    BYTE PTR [rsi],al
   18e01:	08 2e                	or     BYTE PTR [rsi],ch
   18e03:	05 04 00 02 04       	add    eax,0x4020004
   18e08:	10 01                	adc    BYTE PTR [rcx],al
   18e0a:	05 29 00 02 04       	add    eax,0x4020029
   18e0f:	10 06                	adc    BYTE PTR [rsi],al
   18e11:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4038e25 <_end+0x3b7d50d>
   18e17:	10 06                	adc    BYTE PTR [rsi],al
   18e19:	9f                   	lahf   
   18e1a:	00 02                	add    BYTE PTR [rdx],al
   18e1c:	04 10                	add    al,0x10
   18e1e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4038e31 <_end+0x3b7d519>
   18e24:	10 13                	adc    BYTE PTR [rbx],dl
   18e26:	05 0c 00 02 04       	add    eax,0x402000c
   18e2b:	10 13                	adc    BYTE PTR [rbx],dl
   18e2d:	05 59 00 02 04       	add    eax,0x4020059
   18e32:	10 06                	adc    BYTE PTR [rsi],al
   18e34:	0f 05                	syscall 
   18e36:	22 00                	and    al,BYTE PTR [rax]
   18e38:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   18e3b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   18e3c:	05 59 00 02 04       	add    eax,0x4020059
   18e41:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   18e44:	01 00                	add    DWORD PTR [rax],eax
   18e46:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   18e49:	5b                   	pop    rbx
   18e4a:	05 0e 00 02 04       	add    eax,0x402000e
   18e4f:	03 06                	add    eax,DWORD PTR [rsi]
   18e51:	03 98 7e 58 05 04    	add    ebx,DWORD PTR [rax+0x405587e]
   18e57:	00 02                	add    BYTE PTR [rdx],al
   18e59:	04 03                	add    al,0x3
   18e5b:	14 05                	adc    al,0x5
   18e5d:	3f                   	(bad)  
   18e5e:	00 02                	add    BYTE PTR [rdx],al
   18e60:	04 03                	add    al,0x3
   18e62:	06                   	(bad)  
   18e63:	01 05 9a 01 00 02    	add    DWORD PTR [rip+0x200019a],eax        # 2019003 <_end+0x1b5d6eb>
   18e69:	04 03                	add    al,0x3
   18e6b:	08 20                	or     BYTE PTR [rax],ah
   18e6d:	05 3f 00 02 04       	add    eax,0x402003f
   18e72:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   18e75:	9a                   	(bad)  
   18e76:	01 00                	add    DWORD PTR [rax],eax
   18e78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18e7b:	58                   	pop    rax
   18e7c:	05 f6 01 00 02       	add    eax,0x20001f6
   18e81:	04 03                	add    al,0x3
   18e83:	c8 05 9a 01          	enter  0x9a05,0x1
   18e87:	00 02                	add    BYTE PTR [rdx],al
   18e89:	04 03                	add    al,0x3
   18e8b:	58                   	pop    rax
   18e8c:	05 f6 01 00 02       	add    eax,0x20001f6
   18e91:	04 03                	add    al,0x3
   18e93:	58                   	pop    rax
   18e94:	05 38 00 02 04       	add    eax,0x4020038
   18e99:	03 c8                	add    ecx,eax
   18e9b:	05 93 01 00 02       	add    eax,0x2000193
   18ea0:	04 03                	add    al,0x3
   18ea2:	58                   	pop    rax
   18ea3:	05 38 00 02 04       	add    eax,0x4020038
   18ea8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   18eab:	7d 00                	jge    18ead <__abi_tag-0x3e7473>
   18ead:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18eb0:	58                   	pop    rax
   18eb1:	05 93 01 00 02       	add    eax,0x2000193
   18eb6:	04 03                	add    al,0x3
   18eb8:	74 05                	je     18ebf <__abi_tag-0x3e7461>
   18eba:	d8 01                	fadd   DWORD PTR [rcx]
   18ebc:	00 02                	add    BYTE PTR [rdx],al
   18ebe:	04 03                	add    al,0x3
   18ec0:	58                   	pop    rax
   18ec1:	05 8f 01 00 02       	add    eax,0x200018f
   18ec6:	04 03                	add    al,0x3
   18ec8:	4a 05 ef 01 00 02    	rex.WX add rax,0x20001ef
   18ece:	04 03                	add    al,0x3
   18ed0:	3c 05                	cmp    al,0x5
   18ed2:	2c 00                	sub    al,0x0
   18ed4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   18ed7:	58                   	pop    rax
   18ed8:	05 b4 02 00 02       	add    eax,0x20002b4
   18edd:	04 03                	add    al,0x3
   18edf:	4a 05 eb 01 00 02    	rex.WX add rax,0x20001eb
   18ee5:	04 03                	add    al,0x3
   18ee7:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   18eed:	03 3c 05 c6 02 00 02 	add    edi,DWORD PTR [rax*1+0x20002c6]
   18ef4:	04 03                	add    al,0x3
   18ef6:	58                   	pop    rax
   18ef7:	05 2a 00 02 04       	add    eax,0x402002a
   18efc:	03 c8                	add    ecx,eax
   18efe:	05 03 00 02 04       	add    eax,0x4020003
   18f03:	03 06                	add    eax,DWORD PTR [rsi]
   18f05:	83 05 0e 00 02 04 02 	add    DWORD PTR [rip+0x402000e],0x2        # 4038f1a <_end+0x3b7d602>
   18f0c:	58                   	pop    rax
   18f0d:	05 04 00 02 04       	add    eax,0x4020004
   18f12:	02 14 05 3f 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003f]
   18f19:	02 06                	add    al,BYTE PTR [rsi]
   18f1b:	01 05 9a 01 00 02    	add    DWORD PTR [rip+0x200019a],eax        # 20190bb <_end+0x1b5d7a3>
   18f21:	04 02                	add    al,0x2
   18f23:	08 20                	or     BYTE PTR [rax],ah
   18f25:	05 3f 00 02 04       	add    eax,0x402003f
   18f2a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18f2d:	9a                   	(bad)  
   18f2e:	01 00                	add    DWORD PTR [rax],eax
   18f30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18f33:	58                   	pop    rax
   18f34:	05 f6 01 00 02       	add    eax,0x20001f6
   18f39:	04 02                	add    al,0x2
   18f3b:	c8 05 9a 01          	enter  0x9a05,0x1
   18f3f:	00 02                	add    BYTE PTR [rdx],al
   18f41:	04 02                	add    al,0x2
   18f43:	58                   	pop    rax
   18f44:	05 f6 01 00 02       	add    eax,0x20001f6
   18f49:	04 02                	add    al,0x2
   18f4b:	58                   	pop    rax
   18f4c:	05 38 00 02 04       	add    eax,0x4020038
   18f51:	02 c8                	add    cl,al
   18f53:	05 93 01 00 02       	add    eax,0x2000193
   18f58:	04 02                	add    al,0x2
   18f5a:	58                   	pop    rax
   18f5b:	05 38 00 02 04       	add    eax,0x4020038
   18f60:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18f63:	7d 00                	jge    18f65 <__abi_tag-0x3e73bb>
   18f65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18f68:	58                   	pop    rax
   18f69:	05 93 01 00 02       	add    eax,0x2000193
   18f6e:	04 02                	add    al,0x2
   18f70:	74 05                	je     18f77 <__abi_tag-0x3e73a9>
   18f72:	d8 01                	fadd   DWORD PTR [rcx]
   18f74:	00 02                	add    BYTE PTR [rdx],al
   18f76:	04 02                	add    al,0x2
   18f78:	58                   	pop    rax
   18f79:	05 8f 01 00 02       	add    eax,0x200018f
   18f7e:	04 02                	add    al,0x2
   18f80:	4a 05 ef 01 00 02    	rex.WX add rax,0x20001ef
   18f86:	04 02                	add    al,0x2
   18f88:	3c 05                	cmp    al,0x5
   18f8a:	2c 00                	sub    al,0x0
   18f8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18f8f:	58                   	pop    rax
   18f90:	05 b4 02 00 02       	add    eax,0x20002b4
   18f95:	04 02                	add    al,0x2
   18f97:	4a 05 eb 01 00 02    	rex.WX add rax,0x20001eb
   18f9d:	04 02                	add    al,0x2
   18f9f:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   18fa5:	02 3c 05 c6 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002c6]
   18fac:	04 02                	add    al,0x2
   18fae:	58                   	pop    rax
   18faf:	05 2a 00 02 04       	add    eax,0x402002a
   18fb4:	02 c8                	add    cl,al
   18fb6:	05 03 00 02 04       	add    eax,0x4020003
   18fbb:	02 06                	add    al,BYTE PTR [rsi]
   18fbd:	83 05 0e 00 02 04 02 	add    DWORD PTR [rip+0x402000e],0x2        # 4038fd2 <_end+0x3b7d6ba>
   18fc4:	58                   	pop    rax
   18fc5:	05 04 00 02 04       	add    eax,0x4020004
   18fca:	02 14 05 3f 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003f]
   18fd1:	02 06                	add    al,BYTE PTR [rsi]
   18fd3:	01 05 9a 01 00 02    	add    DWORD PTR [rip+0x200019a],eax        # 2019173 <_end+0x1b5d85b>
   18fd9:	04 02                	add    al,0x2
   18fdb:	08 20                	or     BYTE PTR [rax],ah
   18fdd:	05 3f 00 02 04       	add    eax,0x402003f
   18fe2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   18fe5:	9a                   	(bad)  
   18fe6:	01 00                	add    DWORD PTR [rax],eax
   18fe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   18feb:	58                   	pop    rax
   18fec:	05 f6 01 00 02       	add    eax,0x20001f6
   18ff1:	04 02                	add    al,0x2
   18ff3:	c8 05 9a 01          	enter  0x9a05,0x1
   18ff7:	00 02                	add    BYTE PTR [rdx],al
   18ff9:	04 02                	add    al,0x2
   18ffb:	58                   	pop    rax
   18ffc:	05 f6 01 00 02       	add    eax,0x20001f6
   19001:	04 02                	add    al,0x2
   19003:	58                   	pop    rax
   19004:	05 38 00 02 04       	add    eax,0x4020038
   19009:	02 c8                	add    cl,al
   1900b:	05 93 01 00 02       	add    eax,0x2000193
   19010:	04 02                	add    al,0x2
   19012:	58                   	pop    rax
   19013:	05 38 00 02 04       	add    eax,0x4020038
   19018:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1901b:	7d 00                	jge    1901d <__abi_tag-0x3e7303>
   1901d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19020:	58                   	pop    rax
   19021:	05 93 01 00 02       	add    eax,0x2000193
   19026:	04 02                	add    al,0x2
   19028:	74 05                	je     1902f <__abi_tag-0x3e72f1>
   1902a:	d8 01                	fadd   DWORD PTR [rcx]
   1902c:	00 02                	add    BYTE PTR [rdx],al
   1902e:	04 02                	add    al,0x2
   19030:	58                   	pop    rax
   19031:	05 8f 01 00 02       	add    eax,0x200018f
   19036:	04 02                	add    al,0x2
   19038:	4a 05 ef 01 00 02    	rex.WX add rax,0x20001ef
   1903e:	04 02                	add    al,0x2
   19040:	3c 05                	cmp    al,0x5
   19042:	2c 00                	sub    al,0x0
   19044:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19047:	58                   	pop    rax
   19048:	05 b4 02 00 02       	add    eax,0x20002b4
   1904d:	04 02                	add    al,0x2
   1904f:	4a 05 eb 01 00 02    	rex.WX add rax,0x20001eb
   19055:	04 02                	add    al,0x2
   19057:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   1905d:	02 3c 05 c6 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002c6]
   19064:	04 02                	add    al,0x2
   19066:	58                   	pop    rax
   19067:	05 2a 00 02 04       	add    eax,0x402002a
   1906c:	02 c8                	add    cl,al
   1906e:	05 03 00 02 04       	add    eax,0x4020003
   19073:	02 06                	add    al,BYTE PTR [rsi]
   19075:	83 05 0e 00 02 04 02 	add    DWORD PTR [rip+0x402000e],0x2        # 403908a <_end+0x3b7d772>
   1907c:	58                   	pop    rax
   1907d:	05 04 00 02 04       	add    eax,0x4020004
   19082:	02 14 05 e2 01 00 02 	add    dl,BYTE PTR [rax*1+0x20001e2]
   19089:	04 02                	add    al,0x2
   1908b:	06                   	(bad)  
   1908c:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4039096 <_end+0x3b7d77e>
   19092:	02 08                	add    cl,BYTE PTR [rax]
   19094:	58                   	pop    rax
   19095:	05 01 00 02 04       	add    eax,0x4020001
   1909a:	02 03                	add    al,BYTE PTR [rbx]
   1909c:	dd 01                	fld    QWORD PTR [rcx]
   1909e:	02 5b 01             	add    bl,BYTE PTR [rbx+0x1]
   190a1:	05 04 00 02 04       	add    eax,0x4020004
   190a6:	02 03                	add    al,BYTE PTR [rbx]
   190a8:	a3 7e 74 05 01 00 02 	movabs ds:0x20402000105747e,eax
   190af:	04 02 
   190b1:	03 dd                	add    ebx,ebp
   190b3:	01 9e 05 04 00 02    	add    DWORD PTR [rsi+0x2000405],ebx
   190b9:	04 02                	add    al,0x2
   190bb:	03 a3 7e 9e 05 0e    	add    esp,DWORD PTR [rbx+0xe059e7e]
   190c1:	00 02                	add    BYTE PTR [rdx],al
   190c3:	04 02                	add    al,0x2
   190c5:	06                   	(bad)  
   190c6:	03 93 7f 58 05 04    	add    edx,DWORD PTR [rbx+0x405587f]
   190cc:	00 02                	add    BYTE PTR [rdx],al
   190ce:	04 02                	add    al,0x2
   190d0:	17                   	(bad)  
   190d1:	05 43 00 02 04       	add    eax,0x4020043
   190d6:	02 06                	add    al,BYTE PTR [rsi]
   190d8:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 201927c <_end+0x1b5d964>
   190de:	04 02                	add    al,0x2
   190e0:	08 20                	or     BYTE PTR [rax],ah
   190e2:	05 43 00 02 04       	add    eax,0x4020043
   190e7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   190ea:	9e                   	sahf   
   190eb:	01 00                	add    DWORD PTR [rax],eax
   190ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   190f0:	58                   	pop    rax
   190f1:	05 fa 01 00 02       	add    eax,0x20001fa
   190f6:	04 02                	add    al,0x2
   190f8:	c8 05 9e 01          	enter  0x9e05,0x1
   190fc:	00 02                	add    BYTE PTR [rdx],al
   190fe:	04 02                	add    al,0x2
   19100:	58                   	pop    rax
   19101:	05 fa 01 00 02       	add    eax,0x20001fa
   19106:	04 02                	add    al,0x2
   19108:	58                   	pop    rax
   19109:	05 d6 02 00 02       	add    eax,0x20002d6
   1910e:	04 02                	add    al,0x2
   19110:	c8 05 fa 01          	enter  0xfa05,0x1
   19114:	00 02                	add    BYTE PTR [rdx],al
   19116:	04 02                	add    al,0x2
   19118:	58                   	pop    rax
   19119:	05 d6 02 00 02       	add    eax,0x20002d6
   1911e:	04 02                	add    al,0x2
   19120:	58                   	pop    rax
   19121:	05 b2 03 00 02       	add    eax,0x20003b2
   19126:	04 02                	add    al,0x2
   19128:	c8 05 d6 02          	enter  0xd605,0x2
   1912c:	00 02                	add    BYTE PTR [rdx],al
   1912e:	04 02                	add    al,0x2
   19130:	58                   	pop    rax
   19131:	05 b2 03 00 02       	add    eax,0x20003b2
   19136:	04 02                	add    al,0x2
   19138:	58                   	pop    rax
   19139:	05 8e 04 00 02       	add    eax,0x200048e
   1913e:	04 02                	add    al,0x2
   19140:	c8 05 b2 03          	enter  0xb205,0x3
   19144:	00 02                	add    BYTE PTR [rdx],al
   19146:	04 02                	add    al,0x2
   19148:	58                   	pop    rax
   19149:	05 8e 04 00 02       	add    eax,0x200048e
   1914e:	04 02                	add    al,0x2
   19150:	58                   	pop    rax
   19151:	05 ea 04 00 02       	add    eax,0x20004ea
   19156:	04 02                	add    al,0x2
   19158:	c8 05 8e 04          	enter  0x8e05,0x4
   1915c:	00 02                	add    BYTE PTR [rdx],al
   1915e:	04 02                	add    al,0x2
   19160:	58                   	pop    rax
   19161:	05 ea 04 00 02       	add    eax,0x20004ea
   19166:	04 02                	add    al,0x2
   19168:	58                   	pop    rax
   19169:	05 3c 00 02 04       	add    eax,0x402003c
   1916e:	02 c8                	add    cl,al
   19170:	05 97 01 00 02       	add    eax,0x2000197
   19175:	04 02                	add    al,0x2
   19177:	58                   	pop    rax
   19178:	05 f3 01 00 02       	add    eax,0x20001f3
   1917d:	04 02                	add    al,0x2
   1917f:	58                   	pop    rax
   19180:	05 3c 00 02 04       	add    eax,0x402003c
   19185:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19188:	cf                   	iret   
   19189:	02 00                	add    al,BYTE PTR [rax]
   1918b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1918e:	58                   	pop    rax
   1918f:	05 ab 03 00 02       	add    eax,0x20003ab
   19194:	04 02                	add    al,0x2
   19196:	58                   	pop    rax
   19197:	05 87 04 00 02       	add    eax,0x2000487
   1919c:	04 02                	add    al,0x2
   1919e:	58                   	pop    rax
   1919f:	05 81 01 00 02       	add    eax,0x2000181
   191a4:	04 02                	add    al,0x2
   191a6:	58                   	pop    rax
   191a7:	05 97 01 00 02       	add    eax,0x2000197
   191ac:	04 02                	add    al,0x2
   191ae:	74 05                	je     191b5 <__abi_tag-0x3e716b>
   191b0:	dc 01                	fadd   QWORD PTR [rcx]
   191b2:	00 02                	add    BYTE PTR [rdx],al
   191b4:	04 02                	add    al,0x2
   191b6:	58                   	pop    rax
   191b7:	05 93 01 00 02       	add    eax,0x2000193
   191bc:	04 02                	add    al,0x2
   191be:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   191c4:	04 02                	add    al,0x2
   191c6:	3c 05                	cmp    al,0x5
   191c8:	b8 02 00 02 04       	mov    eax,0x4020002
   191cd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   191d0:	ef                   	out    dx,eax
   191d1:	01 00                	add    DWORD PTR [rax],eax
   191d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   191d6:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   191dc:	04 02                	add    al,0x2
   191de:	3c 05                	cmp    al,0x5
   191e0:	94                   	xchg   esp,eax
   191e1:	03 00                	add    eax,DWORD PTR [rax]
   191e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   191e6:	58                   	pop    rax
   191e7:	05 cb 02 00 02       	add    eax,0x20002cb
   191ec:	04 02                	add    al,0x2
   191ee:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   191f4:	04 02                	add    al,0x2
   191f6:	3c 05                	cmp    al,0x5
   191f8:	f0 03 00             	lock add eax,DWORD PTR [rax]
   191fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   191fe:	58                   	pop    rax
   191ff:	05 a7 03 00 02       	add    eax,0x20003a7
   19204:	04 02                	add    al,0x2
   19206:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   1920c:	04 02                	add    al,0x2
   1920e:	3c 05                	cmp    al,0x5
   19210:	cc                   	int3   
   19211:	04 00                	add    al,0x0
   19213:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19216:	58                   	pop    rax
   19217:	05 83 04 00 02       	add    eax,0x2000483
   1921c:	04 02                	add    al,0x2
   1921e:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   19224:	04 02                	add    al,0x2
   19226:	3c 05                	cmp    al,0x5
   19228:	2c 00                	sub    al,0x0
   1922a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1922d:	58                   	pop    rax
   1922e:	05 a8 05 00 02       	add    eax,0x20005a8
   19233:	04 02                	add    al,0x2
   19235:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   1923b:	04 02                	add    al,0x2
   1923d:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   19243:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   1924a:	04 02                	add    al,0x2
   1924c:	58                   	pop    rax
   1924d:	05 2a 00 02 04       	add    eax,0x402002a
   19252:	02 c8                	add    cl,al
   19254:	05 03 00 02 04       	add    eax,0x4020003
   19259:	02 06                	add    al,BYTE PTR [rsi]
   1925b:	85 00                	test   DWORD PTR [rax],eax
   1925d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19260:	06                   	(bad)  
   19261:	58                   	pop    rax
   19262:	05 2e 03 a4 7a       	add    eax,0x7aa4032e
   19267:	9e                   	sahf   
   19268:	08 20                	or     BYTE PTR [rax],ah
   1926a:	05 12 00 02 04       	add    eax,0x4020012
   1926f:	03 06                	add    eax,DWORD PTR [rsi]
   19271:	17                   	(bad)  
   19272:	05 06 00 02 04       	add    eax,0x4020006
   19277:	03 13                	add    edx,DWORD PTR [rbx]
   19279:	05 1b 00 02 04       	add    eax,0x402001b
   1927e:	03 06                	add    eax,DWORD PTR [rsi]
   19280:	74 05                	je     19287 <__abi_tag-0x3e7099>
   19282:	06                   	(bad)  
   19283:	00 02                	add    BYTE PTR [rdx],al
   19285:	04 03                	add    al,0x3
   19287:	90                   	nop
   19288:	05 1b 00 02 04       	add    eax,0x402001b
   1928d:	03 82 05 06 00 02    	add    eax,DWORD PTR [rdx+0x2000605]
   19293:	04 03                	add    al,0x3
   19295:	74 00                	je     19297 <__abi_tag-0x3e7089>
   19297:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1929a:	06                   	(bad)  
   1929b:	58                   	pop    rax
   1929c:	05 1b 00 02 04       	add    eax,0x402001b
   192a1:	03 06                	add    eax,DWORD PTR [rsi]
   192a3:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40392af <_end+0x3b7d997>
   192a9:	03 06                	add    eax,DWORD PTR [rsi]
   192ab:	e4 00                	in     al,0x0
   192ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   192b0:	59                   	pop    rcx
   192b1:	00 02                	add    BYTE PTR [rdx],al
   192b3:	04 03                	add    al,0x3
   192b5:	06                   	(bad)  
   192b6:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 40392cb <_end+0x3b7d9b3>
   192bc:	03 08                	add    ecx,DWORD PTR [rax]
   192be:	58                   	pop    rax
   192bf:	05 06 00 02 04       	add    eax,0x4020006
   192c4:	03 06                	add    eax,DWORD PTR [rsi]
   192c6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   192c7:	00 02                	add    BYTE PTR [rdx],al
   192c9:	04 03                	add    al,0x3
   192cb:	59                   	pop    rcx
   192cc:	00 02                	add    BYTE PTR [rdx],al
   192ce:	04 03                	add    al,0x3
   192d0:	02 3f                	add    bh,BYTE PTR [rdi]
   192d2:	13 00                	adc    eax,DWORD PTR [rax]
   192d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   192d7:	bb 00 02 04 03       	mov    ebx,0x3040200
   192dc:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   192df:	05 05 00 02 04       	add    eax,0x4020005
   192e4:	03 02                	add    eax,DWORD PTR [rdx]
   192e6:	39 13                	cmp    DWORD PTR [rbx],edx
   192e8:	05 04 00 02 04       	add    eax,0x4020004
   192ed:	02 06                	add    al,BYTE PTR [rsi]
   192ef:	03 b5 06 90 05 06    	add    esi,DWORD PTR [rbp+0x6059006]
   192f5:	00 02                	add    BYTE PTR [rdx],al
   192f7:	04 03                	add    al,0x3
   192f9:	03 c9                	add    ecx,ecx
   192fb:	79 58                	jns    19355 <__abi_tag-0x3e6fcb>
   192fd:	00 02                	add    BYTE PTR [rdx],al
   192ff:	04 02                	add    al,0x2
   19301:	03 5e 02             	add    ebx,DWORD PTR [rsi+0x2]
   19304:	42 01 00             	rex.X add DWORD PTR [rax],eax
   19307:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1930a:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   1930d:	00 02                	add    BYTE PTR [rdx],al
   1930f:	04 03                	add    al,0x3
   19311:	03 c5                	add    eax,ebp
   19313:	00 01                	add    BYTE PTR [rcx],al
   19315:	00 02                	add    BYTE PTR [rdx],al
   19317:	04 03                	add    al,0x3
   19319:	02 42 12             	add    al,BYTE PTR [rdx+0x12]
   1931c:	05 0e 00 02 04       	add    eax,0x402000e
   19321:	02 06                	add    al,BYTE PTR [rsi]
   19323:	03 95 06 01 05 05    	add    edx,DWORD PTR [rbp+0x5050106]
   19329:	00 02                	add    BYTE PTR [rdx],al
   1932b:	04 02                	add    al,0x2
   1932d:	14 05                	adc    al,0x5
   1932f:	07                   	(bad)  
   19330:	00 02                	add    BYTE PTR [rdx],al
   19332:	04 02                	add    al,0x2
   19334:	06                   	(bad)  
   19335:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 403936e <_end+0x3b7da56>
   1933b:	01 06                	add    DWORD PTR [rsi],eax
   1933d:	08 3c 05 10 00 02 04 	or     BYTE PTR [rax*1+0x4020010],bh
   19344:	01 13                	add    DWORD PTR [rbx],edx
   19346:	05 05 00 02 04       	add    eax,0x4020005
   1934b:	01 01                	add    DWORD PTR [rcx],eax
   1934d:	05 10 00 02 04       	add    eax,0x4020010
   19352:	01 06                	add    DWORD PTR [rsi],eax
   19354:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4039361 <_end+0x3b7da49>
   1935a:	01 ac 05 10 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020010],ebp
   19361:	02 06                	add    al,BYTE PTR [rsi]
   19363:	08 20                	or     BYTE PTR [rax],ah
   19365:	05 06 00 02 04       	add    eax,0x4020006
   1936a:	02 01                	add    al,BYTE PTR [rcx]
   1936c:	05 01 00 02 04       	add    eax,0x4020001
   19371:	02 06                	add    al,BYTE PTR [rsi]
   19373:	03 d9                	add    ebx,ecx
   19375:	01 02                	add    DWORD PTR [rdx],eax
   19377:	42 01 05 06 00 02 04 	rex.X add DWORD PTR [rip+0x4020006],eax        # 4039384 <_end+0x3b7da6c>
   1937e:	02 03                	add    al,BYTE PTR [rbx]
   19380:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19381:	7e 74                	jle    193f7 <__abi_tag-0x3e6f29>
   19383:	05 01 00 02 04       	add    eax,0x4020001
   19388:	02 03                	add    al,BYTE PTR [rbx]
   1938a:	d9 01                	fld    DWORD PTR [rcx]
   1938c:	58                   	pop    rax
   1938d:	05 06 00 02 04       	add    eax,0x4020006
   19392:	02 03                	add    al,BYTE PTR [rbx]
   19394:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19395:	7e 9e                	jle    19335 <__abi_tag-0x3e6feb>
   19397:	05 0e 00 02 04       	add    eax,0x402000e
   1939c:	02 06                	add    al,BYTE PTR [rsi]
   1939e:	03 0a                	add    ecx,DWORD PTR [rdx]
   193a0:	58                   	pop    rax
   193a1:	05 04 00 02 04       	add    eax,0x4020004
   193a6:	02 01                	add    al,BYTE PTR [rcx]
   193a8:	00 02                	add    BYTE PTR [rdx],al
   193aa:	04 02                	add    al,0x2
   193ac:	01 00                	add    DWORD PTR [rax],eax
   193ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   193b1:	13 00                	adc    eax,DWORD PTR [rax]
   193b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   193b6:	01 05 51 00 02 04    	add    DWORD PTR [rip+0x4020051],eax        # 403940d <_end+0x3b7daf5>
   193bc:	02 06                	add    al,BYTE PTR [rsi]
   193be:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40393c8 <_end+0x3b7dab0>
   193c4:	02 bb 05 05 00 02    	add    bh,BYTE PTR [rbx+0x2000505]
   193ca:	04 02                	add    al,0x2
   193cc:	06                   	(bad)  
   193cd:	9d                   	popf   
   193ce:	00 02                	add    BYTE PTR [rdx],al
   193d0:	04 02                	add    al,0x2
   193d2:	01 00                	add    DWORD PTR [rax],eax
   193d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   193d7:	06                   	(bad)  
   193d8:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40393e4 <_end+0x3b7dacc>
   193de:	02 15 05 51 00 02    	add    dl,BYTE PTR [rip+0x2005105]        # 201e4e9 <_end+0x1b62bd1>
   193e4:	04 02                	add    al,0x2
   193e6:	7f 05                	jg     193ed <__abi_tag-0x3e6f33>
   193e8:	10 00                	adc    BYTE PTR [rax],al
   193ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   193ed:	06                   	(bad)  
   193ee:	ba 05 04 00 02       	mov    edx,0x2000405
   193f3:	04 02                	add    al,0x2
   193f5:	13 05 19 00 02 04    	adc    eax,DWORD PTR [rip+0x4020019]        # 4039414 <_end+0x3b7dafc>
   193fb:	02 06                	add    al,BYTE PTR [rsi]
   193fd:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4039407 <_end+0x3b7daef>
   19403:	02 08                	add    cl,BYTE PTR [rax]
   19405:	2e 05 19 00 02 04    	cs add eax,0x4020019
   1940b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1940e:	04 00                	add    al,0x0
   19410:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19413:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   19419:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   1941f:	04 02                	add    al,0x2
   19421:	06                   	(bad)  
   19422:	3c 05                	cmp    al,0x5
   19424:	19 00                	sbb    DWORD PTR [rax],eax
   19426:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19429:	06                   	(bad)  
   1942a:	58                   	pop    rax
   1942b:	05 04 00 02 04       	add    eax,0x4020004
   19430:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   19433:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19436:	06                   	(bad)  
   19437:	2e 05 19 00 02 04    	cs add eax,0x4020019
   1943d:	02 06                	add    al,BYTE PTR [rsi]
   1943f:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4039449 <_end+0x3b7db31>
   19445:	02 08                	add    cl,BYTE PTR [rax]
   19447:	20 05 19 00 02 04    	and    BYTE PTR [rip+0x4020019],al        # 4039466 <_end+0x3b7db4e>
   1944d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19450:	04 00                	add    al,0x0
   19452:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19455:	66 05 19 00          	add    ax,0x19
   19459:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1945c:	82                   	(bad)  
   1945d:	05 04 00 02 04       	add    eax,0x4020004
   19462:	02 06                	add    al,BYTE PTR [rsi]
   19464:	3c 05                	cmp    al,0x5
   19466:	19 00                	sbb    DWORD PTR [rax],eax
   19468:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1946b:	06                   	(bad)  
   1946c:	58                   	pop    rax
   1946d:	05 04 00 02 04       	add    eax,0x4020004
   19472:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
   19475:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19478:	06                   	(bad)  
   19479:	2e 05 19 00 02 04    	cs add eax,0x4020019
   1947f:	02 06                	add    al,BYTE PTR [rsi]
   19481:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4039490 <_end+0x3b7db78>
   19487:	02 9f 05 19 00 02    	add    bl,BYTE PTR [rdi+0x2001905]
   1948d:	04 02                	add    al,0x2
   1948f:	2d 05 04 00 02       	sub    eax,0x2000405
   19494:	04 02                	add    al,0x2
   19496:	58                   	pop    rax
   19497:	05 19 00 02 04       	add    eax,0x4020019
   1949c:	02 ac 05 04 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020004]
   194a3:	02 06                	add    al,BYTE PTR [rsi]
   194a5:	3c 05                	cmp    al,0x5
   194a7:	05 00 02 04 02       	add    eax,0x2040200
   194ac:	91                   	xchg   ecx,eax
   194ad:	00 02                	add    BYTE PTR [rdx],al
   194af:	04 02                	add    al,0x2
   194b1:	01 00                	add    DWORD PTR [rax],eax
   194b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   194b6:	01 00                	add    DWORD PTR [rax],eax
   194b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   194bb:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 40394d7 <_end+0x3b7dbbf>
   194c1:	02 06                	add    al,BYTE PTR [rsi]
   194c3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40394ce <_end+0x3b7dbb6>
   194c9:	02 06                	add    al,BYTE PTR [rsi]
   194cb:	c8 00 02 04          	enter  0x200,0x4
   194cf:	02 01                	add    al,BYTE PTR [rcx]
   194d1:	05 1d 00 02 04       	add    eax,0x402001d
   194d6:	02 30                	add    dh,BYTE PTR [rax]
   194d8:	05 10 00 02 04       	add    eax,0x4020010
   194dd:	02 10                	add    dl,BYTE PTR [rax]
   194df:	05 06 00 02 04       	add    eax,0x4020006
   194e4:	02 13                	add    dl,BYTE PTR [rbx]
   194e6:	00 02                	add    BYTE PTR [rdx],al
   194e8:	04 02                	add    al,0x2
   194ea:	08 3c 05 53 00 02 04 	or     BYTE PTR [rax*1+0x4020053],bh
   194f1:	02 06                	add    al,BYTE PTR [rsi]
   194f3:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4039509 <_end+0x3b7dbf1>
   194f9:	02 06                	add    al,BYTE PTR [rsi]
   194fb:	08 c9                	or     cl,cl
   194fd:	05 05 00 02 04       	add    eax,0x4020005
   19502:	02 01                	add    al,BYTE PTR [rcx]
   19504:	05 09 00 02 04       	add    eax,0x4020009
   19509:	02 06                	add    al,BYTE PTR [rsi]
   1950b:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4039521 <_end+0x3b7dc09>
   19511:	01 06                	add    DWORD PTR [rsi],eax
   19513:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   19519:	01 01                	add    DWORD PTR [rcx],eax
   1951b:	05 07 00 02 04       	add    eax,0x4020007
   19520:	01 06                	add    DWORD PTR [rsi],eax
   19522:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4039538 <_end+0x3b7dc20>
   19528:	03 06                	add    eax,DWORD PTR [rsi]
   1952a:	58                   	pop    rax
   1952b:	05 04 00 02 04       	add    eax,0x4020004
   19530:	03 13                	add    edx,DWORD PTR [rbx]
   19532:	05 03 00 02 04       	add    eax,0x4020003
   19537:	03 03                	add    eax,DWORD PTR [rbx]
   19539:	b0 01                	mov    al,0x1
   1953b:	9e                   	sahf   
   1953c:	05 0e 00 02 04       	add    eax,0x402000e
   19541:	02 03                	add    al,BYTE PTR [rbx]
   19543:	c1 7e 58 05          	sar    DWORD PTR [rsi+0x58],0x5
   19547:	04 00                	add    al,0x0
   19549:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1954c:	01 00                	add    DWORD PTR [rax],eax
   1954e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19551:	01 00                	add    DWORD PTR [rax],eax
   19553:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19556:	13 00                	adc    eax,DWORD PTR [rax]
   19558:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1955b:	01 05 51 00 02 04    	add    DWORD PTR [rip+0x4020051],eax        # 40395b2 <_end+0x3b7dc9a>
   19561:	02 06                	add    al,BYTE PTR [rsi]
   19563:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 403956d <_end+0x3b7dc55>
   19569:	02 bb 05 05 00 02    	add    bh,BYTE PTR [rbx+0x2000505]
   1956f:	04 02                	add    al,0x2
   19571:	06                   	(bad)  
   19572:	9d                   	popf   
   19573:	00 02                	add    BYTE PTR [rdx],al
   19575:	04 02                	add    al,0x2
   19577:	01 00                	add    DWORD PTR [rax],eax
   19579:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1957c:	06                   	(bad)  
   1957d:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4039589 <_end+0x3b7dc71>
   19583:	02 15 05 51 00 02    	add    dl,BYTE PTR [rip+0x2005105]        # 201e68e <_end+0x1b62d76>
   19589:	04 02                	add    al,0x2
   1958b:	7f 05                	jg     19592 <__abi_tag-0x3e6d8e>
   1958d:	10 00                	adc    BYTE PTR [rax],al
   1958f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19592:	06                   	(bad)  
   19593:	ba 05 04 00 02       	mov    edx,0x2000405
   19598:	04 02                	add    al,0x2
   1959a:	13 05 19 00 02 04    	adc    eax,DWORD PTR [rip+0x4020019]        # 40395b9 <_end+0x3b7dca1>
   195a0:	02 06                	add    al,BYTE PTR [rsi]
   195a2:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40395ac <_end+0x3b7dc94>
   195a8:	02 08                	add    cl,BYTE PTR [rax]
   195aa:	2e 05 19 00 02 04    	cs add eax,0x4020019
   195b0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   195b3:	04 00                	add    al,0x0
   195b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   195b8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   195be:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   195c4:	04 02                	add    al,0x2
   195c6:	06                   	(bad)  
   195c7:	3c 05                	cmp    al,0x5
   195c9:	19 00                	sbb    DWORD PTR [rax],eax
   195cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   195ce:	06                   	(bad)  
   195cf:	58                   	pop    rax
   195d0:	05 04 00 02 04       	add    eax,0x4020004
   195d5:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   195d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   195db:	06                   	(bad)  
   195dc:	2e 05 19 00 02 04    	cs add eax,0x4020019
   195e2:	02 06                	add    al,BYTE PTR [rsi]
   195e4:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40395ee <_end+0x3b7dcd6>
   195ea:	02 08                	add    cl,BYTE PTR [rax]
   195ec:	20 05 19 00 02 04    	and    BYTE PTR [rip+0x4020019],al        # 403960b <_end+0x3b7dcf3>
   195f2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   195f5:	04 00                	add    al,0x0
   195f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   195fa:	66 05 19 00          	add    ax,0x19
   195fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19601:	82                   	(bad)  
   19602:	05 04 00 02 04       	add    eax,0x4020004
   19607:	02 06                	add    al,BYTE PTR [rsi]
   19609:	3c 05                	cmp    al,0x5
   1960b:	19 00                	sbb    DWORD PTR [rax],eax
   1960d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19610:	06                   	(bad)  
   19611:	58                   	pop    rax
   19612:	05 04 00 02 04       	add    eax,0x4020004
   19617:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
   1961a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1961d:	06                   	(bad)  
   1961e:	2e 05 19 00 02 04    	cs add eax,0x4020019
   19624:	02 06                	add    al,BYTE PTR [rsi]
   19626:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 4039635 <_end+0x3b7dd1d>
   1962c:	02 9f 05 19 00 02    	add    bl,BYTE PTR [rdi+0x2001905]
   19632:	04 02                	add    al,0x2
   19634:	2d 05 04 00 02       	sub    eax,0x2000405
   19639:	04 02                	add    al,0x2
   1963b:	58                   	pop    rax
   1963c:	05 19 00 02 04       	add    eax,0x4020019
   19641:	02 ac 05 04 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020004]
   19648:	02 06                	add    al,BYTE PTR [rsi]
   1964a:	3c 05                	cmp    al,0x5
   1964c:	05 00 02 04 02       	add    eax,0x2040200
   19651:	91                   	xchg   ecx,eax
   19652:	00 02                	add    BYTE PTR [rdx],al
   19654:	04 02                	add    al,0x2
   19656:	01 00                	add    DWORD PTR [rax],eax
   19658:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1965b:	01 00                	add    DWORD PTR [rax],eax
   1965d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19660:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 403967c <_end+0x3b7dd64>
   19666:	02 06                	add    al,BYTE PTR [rsi]
   19668:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4039673 <_end+0x3b7dd5b>
   1966e:	02 06                	add    al,BYTE PTR [rsi]
   19670:	c8 00 02 04          	enter  0x200,0x4
   19674:	02 01                	add    al,BYTE PTR [rcx]
   19676:	05 1d 00 02 04       	add    eax,0x402001d
   1967b:	02 30                	add    dh,BYTE PTR [rax]
   1967d:	05 10 00 02 04       	add    eax,0x4020010
   19682:	02 10                	add    dl,BYTE PTR [rax]
   19684:	05 06 00 02 04       	add    eax,0x4020006
   19689:	02 13                	add    dl,BYTE PTR [rbx]
   1968b:	00 02                	add    BYTE PTR [rdx],al
   1968d:	04 02                	add    al,0x2
   1968f:	08 3c 05 53 00 02 04 	or     BYTE PTR [rax*1+0x4020053],bh
   19696:	02 06                	add    al,BYTE PTR [rsi]
   19698:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40396ae <_end+0x3b7dd96>
   1969e:	02 06                	add    al,BYTE PTR [rsi]
   196a0:	08 c9                	or     cl,cl
   196a2:	05 05 00 02 04       	add    eax,0x4020005
   196a7:	02 01                	add    al,BYTE PTR [rcx]
   196a9:	05 09 00 02 04       	add    eax,0x4020009
   196ae:	02 06                	add    al,BYTE PTR [rsi]
   196b0:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40396c6 <_end+0x3b7ddae>
   196b6:	01 06                	add    DWORD PTR [rsi],eax
   196b8:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   196be:	01 01                	add    DWORD PTR [rcx],eax
   196c0:	05 07 00 02 04       	add    eax,0x4020007
   196c5:	01 06                	add    DWORD PTR [rsi],eax
   196c7:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40396dd <_end+0x3b7ddc5>
   196cd:	03 06                	add    eax,DWORD PTR [rsi]
   196cf:	58                   	pop    rax
   196d0:	05 04 00 02 04       	add    eax,0x4020004
   196d5:	03 13                	add    edx,DWORD PTR [rbx]
   196d7:	05 03 00 02 04       	add    eax,0x4020003
   196dc:	03 9f 05 0e 00 02    	add    ebx,DWORD PTR [rdi+0x2000e05]
   196e2:	04 04                	add    al,0x4
   196e4:	03 ca                	add    ecx,edx
   196e6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   196e9:	04 00                	add    al,0x0
   196eb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   196ee:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 40396f5 <_end+0x3b7dddd>
   196f4:	04 06                	add    al,0x6
   196f6:	02 27                	add    ah,BYTE PTR [rdi]
   196f8:	16                   	(bad)  
   196f9:	05 04 00 02 04       	add    eax,0x4020004
   196fe:	04 fc                	add    al,0xfc
   19700:	05 10 00 02 04       	add    eax,0x4020010
   19705:	02 06                	add    al,BYTE PTR [rsi]
   19707:	03 aa 7e 58 05 06    	add    ebp,DWORD PTR [rdx+0x605587e]
   1970d:	00 02                	add    BYTE PTR [rdx],al
   1970f:	04 02                	add    al,0x2
   19711:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4039718 <_end+0x3b7de00>
   19717:	02 06                	add    al,BYTE PTR [rsi]
   19719:	03 da                	add    ebx,edx
   1971b:	01 02                	add    DWORD PTR [rdx],eax
   1971d:	3e 01 05 06 00 02 04 	ds add DWORD PTR [rip+0x4020006],eax        # 403972a <_end+0x3b7de12>
   19724:	02 03                	add    al,BYTE PTR [rbx]
   19726:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   19727:	7e 74                	jle    1979d <__abi_tag-0x3e6b83>
   19729:	05 01 00 02 04       	add    eax,0x4020001
   1972e:	02 03                	add    al,BYTE PTR [rbx]
   19730:	da 01                	fiadd  DWORD PTR [rcx]
   19732:	58                   	pop    rax
   19733:	05 06 00 02 04       	add    eax,0x4020006
   19738:	02 03                	add    al,BYTE PTR [rbx]
   1973a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1973b:	7e 9e                	jle    196db <__abi_tag-0x3e6c45>
   1973d:	00 02                	add    BYTE PTR [rdx],al
   1973f:	04 02                	add    al,0x2
   19741:	59                   	pop    rcx
   19742:	05 04 00 02 04       	add    eax,0x4020004
   19747:	04 03                	add    al,0x3
   19749:	d5                   	(bad)  
   1974a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1974d:	06                   	(bad)  
   1974e:	00 02                	add    BYTE PTR [rdx],al
   19750:	04 02                	add    al,0x2
   19752:	03 aa 7e 58 05 04    	add    ebp,DWORD PTR [rdx+0x405587e]
   19758:	00 02                	add    BYTE PTR [rdx],al
   1975a:	04 02                	add    al,0x2
   1975c:	03 8d 7c 58 00 02    	add    ecx,DWORD PTR [rbp+0x200587c]
   19762:	04 02                	add    al,0x2
   19764:	03 3d 58 05 06 00    	add    edi,DWORD PTR [rip+0x60558]        # 79cc2 <__abi_tag-0x38665e>
   1976a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1976d:	03 b0 7c 58 00 02    	add    esi,DWORD PTR [rax+0x200587c]
   19773:	04 02                	add    al,0x2
   19775:	03 ce                	add    ecx,esi
   19777:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   1977a:	10 00                	adc    BYTE PTR [rax],al
   1977c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1977f:	06                   	(bad)  
   19780:	03 6c 58 05          	add    ebp,DWORD PTR [rax+rbx*2+0x5]
   19784:	06                   	(bad)  
   19785:	00 02                	add    BYTE PTR [rdx],al
   19787:	04 02                	add    al,0x2
   19789:	14 05                	adc    al,0x5
   1978b:	e4 01                	in     al,0x1
   1978d:	00 02                	add    BYTE PTR [rdx],al
   1978f:	04 02                	add    al,0x2
   19791:	06                   	(bad)  
   19792:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403979e <_end+0x3b7de86>
   19798:	02 08                	add    cl,BYTE PTR [rax]
   1979a:	58                   	pop    rax
   1979b:	05 01 00 02 04       	add    eax,0x4020001
   197a0:	02 03                	add    al,BYTE PTR [rbx]
   197a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   197a3:	05 02 5b 01 05       	add    eax,0x5015b02
   197a8:	06                   	(bad)  
   197a9:	00 02                	add    BYTE PTR [rdx],al
   197ab:	04 02                	add    al,0x2
   197ad:	03 dc                	add    ebx,esp
   197af:	7a 74                	jp     19825 <__abi_tag-0x3e6afb>
   197b1:	05 01 00 02 04       	add    eax,0x4020001
   197b6:	02 03                	add    al,BYTE PTR [rbx]
   197b8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   197b9:	05 9e 05 06 00       	add    eax,0x6059e
   197be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   197c1:	03 dc                	add    ebx,esp
   197c3:	7a 9e                	jp     19763 <__abi_tag-0x3e6bbd>
   197c5:	05 10 00 02 04       	add    eax,0x4020010
   197ca:	02 06                	add    al,BYTE PTR [rsi]
   197cc:	59                   	pop    rcx
   197cd:	05 06 00 02 04       	add    eax,0x4020006
   197d2:	02 14 05 e4 01 00 02 	add    dl,BYTE PTR [rax*1+0x20001e4]
   197d9:	04 02                	add    al,0x2
   197db:	06                   	(bad)  
   197dc:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40397e8 <_end+0x3b7ded0>
   197e2:	02 08                	add    cl,BYTE PTR [rax]
   197e4:	58                   	pop    rax
   197e5:	05 01 00 02 04       	add    eax,0x4020001
   197ea:	02 03                	add    al,BYTE PTR [rbx]
   197ec:	a1 05 02 57 01 05 06 	movabs eax,ds:0x200060501570205
   197f3:	00 02 
   197f5:	04 02                	add    al,0x2
   197f7:	03 df                	add    ebx,edi
   197f9:	7a 74                	jp     1986f <__abi_tag-0x3e6ab1>
   197fb:	05 01 00 02 04       	add    eax,0x4020001
   19800:	02 03                	add    al,BYTE PTR [rbx]
   19802:	a1 05 9e 05 06 00 02 	movabs eax,ds:0x204020006059e05
   19809:	04 02 
   1980b:	03 df                	add    ebx,edi
   1980d:	7a 9e                	jp     197ad <__abi_tag-0x3e6b73>
   1980f:	00 02                	add    BYTE PTR [rdx],al
   19811:	04 02                	add    al,0x2
   19813:	55                   	push   rbp
   19814:	00 02                	add    BYTE PTR [rdx],al
   19816:	04 02                	add    al,0x2
   19818:	5b                   	pop    rbx
   19819:	05 10 00 02 04       	add    eax,0x4020010
   1981e:	02 06                	add    al,BYTE PTR [rsi]
   19820:	59                   	pop    rcx
   19821:	05 06 00 02 04       	add    eax,0x4020006
   19826:	02 14 05 e4 01 00 02 	add    dl,BYTE PTR [rax*1+0x20001e4]
   1982d:	04 02                	add    al,0x2
   1982f:	06                   	(bad)  
   19830:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403983c <_end+0x3b7df24>
   19836:	02 08                	add    cl,BYTE PTR [rax]
   19838:	58                   	pop    rax
   19839:	05 01 00 02 04       	add    eax,0x4020001
   1983e:	02 03                	add    al,BYTE PTR [rbx]
   19840:	9e                   	sahf   
   19841:	05 02 5b 01 05       	add    eax,0x5015b02
   19846:	06                   	(bad)  
   19847:	00 02                	add    BYTE PTR [rdx],al
   19849:	04 02                	add    al,0x2
   1984b:	03 e2                	add    esp,edx
   1984d:	7a 74                	jp     198c3 <__abi_tag-0x3e6a5d>
   1984f:	05 01 00 02 04       	add    eax,0x4020001
   19854:	02 03                	add    al,BYTE PTR [rbx]
   19856:	9e                   	sahf   
   19857:	05 9e 05 06 00       	add    eax,0x6059e
   1985c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1985f:	03 e2                	add    esp,edx
   19861:	7a 9e                	jp     19801 <__abi_tag-0x3e6b1f>
   19863:	05 10 00 02 04       	add    eax,0x4020010
   19868:	02 06                	add    al,BYTE PTR [rsi]
   1986a:	5c                   	pop    rsp
   1986b:	05 06 00 02 04       	add    eax,0x4020006
   19870:	02 14 05 b9 01 00 02 	add    dl,BYTE PTR [rax*1+0x20001b9]
   19877:	04 02                	add    al,0x2
   19879:	06                   	(bad)  
   1987a:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4039886 <_end+0x3b7df6e>
   19880:	02 08                	add    cl,BYTE PTR [rax]
   19882:	58                   	pop    rax
   19883:	05 01 00 02 04       	add    eax,0x4020001
   19888:	02 03                	add    al,BYTE PTR [rbx]
   1988a:	98                   	cwde   
   1988b:	05 02 5e 01 05       	add    eax,0x5015e02
   19890:	06                   	(bad)  
   19891:	00 02                	add    BYTE PTR [rdx],al
   19893:	04 02                	add    al,0x2
   19895:	03 e8                	add    ebp,eax
   19897:	7a 08                	jp     198a1 <__abi_tag-0x3e6a7f>
   19899:	12 00                	adc    al,BYTE PTR [rax]
   1989b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1989e:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   198a1:	00 02                	add    BYTE PTR [rdx],al
   198a3:	04 02                	add    al,0x2
   198a5:	5e                   	pop    rsi
   198a6:	05 0e 00 02 04       	add    eax,0x402000e
   198ab:	02 06                	add    al,BYTE PTR [rsi]
   198ad:	03 f0                	add    esi,eax
   198af:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   198b2:	04 00                	add    al,0x0
   198b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   198b7:	01 05 63 00 02 04    	add    DWORD PTR [rip+0x4020063],eax        # 4039920 <_end+0x3b7e008>
   198bd:	02 06                	add    al,BYTE PTR [rsi]
   198bf:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 40398f1 <_end+0x3b7dfd9>
   198c5:	02 08                	add    cl,BYTE PTR [rax]
   198c7:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
   198cd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   198d0:	3b 00                	cmp    eax,DWORD PTR [rax]
   198d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   198d5:	66 05 2c 00          	add    ax,0x2c
   198d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   198dc:	2e 05 03 00 02 04    	cs add eax,0x4020003
   198e2:	02 06                	add    al,BYTE PTR [rsi]
   198e4:	08 14 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],dl
   198eb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   198ee:	04 00                	add    al,0x0
   198f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   198f3:	01 05 63 00 02 04    	add    DWORD PTR [rip+0x4020063],eax        # 403995c <_end+0x3b7e044>
   198f9:	02 06                	add    al,BYTE PTR [rsi]
   198fb:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 403992d <_end+0x3b7e015>
   19901:	02 08                	add    cl,BYTE PTR [rax]
   19903:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
   19909:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1990c:	3b 00                	cmp    eax,DWORD PTR [rax]
   1990e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19911:	66 05 2c 00          	add    ax,0x2c
   19915:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19918:	2e 05 03 00 02 04    	cs add eax,0x4020003
   1991e:	02 06                	add    al,BYTE PTR [rsi]
   19920:	08 14 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],dl
   19927:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1992a:	04 00                	add    al,0x0
   1992c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1992f:	01 05 63 00 02 04    	add    DWORD PTR [rip+0x4020063],eax        # 4039998 <_end+0x3b7e080>
   19935:	02 06                	add    al,BYTE PTR [rsi]
   19937:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4039969 <_end+0x3b7e051>
   1993d:	02 08                	add    cl,BYTE PTR [rax]
   1993f:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
   19945:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   19948:	3b 00                	cmp    eax,DWORD PTR [rax]
   1994a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1994d:	66 05 2c 00          	add    ax,0x2c
   19951:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19954:	2e 05 03 00 02 04    	cs add eax,0x4020003
   1995a:	02 06                	add    al,BYTE PTR [rsi]
   1995c:	08 14 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],dl
   19963:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19966:	04 00                	add    al,0x0
   19968:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1996b:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 40399ae <_end+0x3b7e096>
   19971:	02 06                	add    al,BYTE PTR [rsi]
   19973:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 2019afe <_end+0x1b5e1e6>
   19979:	04 02                	add    al,0x2
   1997b:	08 20                	or     BYTE PTR [rax],ah
   1997d:	05 3d 00 02 04       	add    eax,0x402003d
   19982:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19985:	85 01                	test   DWORD PTR [rcx],eax
   19987:	00 02                	add    BYTE PTR [rdx],al
   19989:	04 02                	add    al,0x2
   1998b:	58                   	pop    rax
   1998c:	05 36 00 02 04       	add    eax,0x4020036
   19991:	02 c8                	add    cl,al
   19993:	05 7e 00 02 04       	add    eax,0x402007e
   19998:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1999b:	2c 00                	sub    al,0x0
   1999d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   199a0:	58                   	pop    rax
   199a1:	05 36 00 02 04       	add    eax,0x4020036
   199a6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   199a9:	7b 00                	jnp    199ab <__abi_tag-0x3e6975>
   199ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   199ae:	58                   	pop    rax
   199af:	05 2c 00 02 04       	add    eax,0x402002c
   199b4:	02 3c 05 03 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020003]
   199bb:	02 06                	add    al,BYTE PTR [rsi]
   199bd:	08 22                	or     BYTE PTR [rdx],ah
   199bf:	05 0e 00 02 04       	add    eax,0x402000e
   199c4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   199c7:	04 00                	add    al,0x0
   199c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   199cc:	01 05 3e 00 02 04    	add    DWORD PTR [rip+0x402003e],eax        # 4039a10 <_end+0x3b7e0f8>
   199d2:	02 06                	add    al,BYTE PTR [rsi]
   199d4:	01 05 86 01 00 02    	add    DWORD PTR [rip+0x2000186],eax        # 2019b60 <_end+0x1b5e248>
   199da:	04 02                	add    al,0x2
   199dc:	08 20                	or     BYTE PTR [rax],ah
   199de:	05 3e 00 02 04       	add    eax,0x402003e
   199e3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   199e6:	86 01                	xchg   BYTE PTR [rcx],al
   199e8:	00 02                	add    BYTE PTR [rdx],al
   199ea:	04 02                	add    al,0x2
   199ec:	58                   	pop    rax
   199ed:	05 37 00 02 04       	add    eax,0x4020037
   199f2:	02 c8                	add    cl,al
   199f4:	05 7f 00 02 04       	add    eax,0x402007f
   199f9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   199fc:	2c 00                	sub    al,0x0
   199fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19a01:	58                   	pop    rax
   19a02:	05 37 00 02 04       	add    eax,0x4020037
   19a07:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   19a0a:	7c 00                	jl     19a0c <__abi_tag-0x3e6914>
   19a0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19a0f:	58                   	pop    rax
   19a10:	05 34 00 02 04       	add    eax,0x4020034
   19a15:	02 3c 05 2c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402002c]
   19a1c:	02 3c 05 03 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020003]
   19a23:	02 06                	add    al,BYTE PTR [rsi]
   19a25:	08 22                	or     BYTE PTR [rdx],ah
   19a27:	05 0e 00 02 04       	add    eax,0x402000e
   19a2c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19a2f:	04 00                	add    al,0x0
   19a31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19a34:	01 05 3e 00 02 04    	add    DWORD PTR [rip+0x402003e],eax        # 4039a78 <_end+0x3b7e160>
   19a3a:	02 06                	add    al,BYTE PTR [rsi]
   19a3c:	01 05 86 01 00 02    	add    DWORD PTR [rip+0x2000186],eax        # 2019bc8 <_end+0x1b5e2b0>
   19a42:	04 02                	add    al,0x2
   19a44:	08 20                	or     BYTE PTR [rax],ah
   19a46:	05 3e 00 02 04       	add    eax,0x402003e
   19a4b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19a4e:	86 01                	xchg   BYTE PTR [rcx],al
   19a50:	00 02                	add    BYTE PTR [rdx],al
   19a52:	04 02                	add    al,0x2
   19a54:	58                   	pop    rax
   19a55:	05 37 00 02 04       	add    eax,0x4020037
   19a5a:	02 c8                	add    cl,al
   19a5c:	05 35 00 02 04       	add    eax,0x4020035
   19a61:	02 9e 05 7f 00 02    	add    bl,BYTE PTR [rsi+0x2007f05]
   19a67:	04 02                	add    al,0x2
   19a69:	66 05 2c 00          	add    ax,0x2c
   19a6d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19a70:	58                   	pop    rax
   19a71:	05 7c 00 02 04       	add    eax,0x402007c
   19a76:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   19a79:	2c 00                	sub    al,0x0
   19a7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19a7e:	3c 05                	cmp    al,0x5
   19a80:	03 00                	add    eax,DWORD PTR [rax]
   19a82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19a85:	06                   	(bad)  
   19a86:	08 22                	or     BYTE PTR [rdx],ah
   19a88:	05 0e 00 02 04       	add    eax,0x402000e
   19a8d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19a90:	04 00                	add    al,0x0
   19a92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19a95:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 4039ad8 <_end+0x3b7e1c0>
   19a9b:	02 06                	add    al,BYTE PTR [rsi]
   19a9d:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 2019c28 <_end+0x1b5e310>
   19aa3:	04 02                	add    al,0x2
   19aa5:	08 20                	or     BYTE PTR [rax],ah
   19aa7:	05 3d 00 02 04       	add    eax,0x402003d
   19aac:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19aaf:	85 01                	test   DWORD PTR [rcx],eax
   19ab1:	00 02                	add    BYTE PTR [rdx],al
   19ab3:	04 02                	add    al,0x2
   19ab5:	58                   	pop    rax
   19ab6:	05 36 00 02 04       	add    eax,0x4020036
   19abb:	02 c8                	add    cl,al
   19abd:	05 7e 00 02 04       	add    eax,0x402007e
   19ac2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19ac5:	2c 00                	sub    al,0x0
   19ac7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19aca:	58                   	pop    rax
   19acb:	05 36 00 02 04       	add    eax,0x4020036
   19ad0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   19ad3:	7b 00                	jnp    19ad5 <__abi_tag-0x3e684b>
   19ad5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19ad8:	58                   	pop    rax
   19ad9:	05 2c 00 02 04       	add    eax,0x402002c
   19ade:	02 3c 05 03 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020003]
   19ae5:	02 06                	add    al,BYTE PTR [rsi]
   19ae7:	08 22                	or     BYTE PTR [rdx],ah
   19ae9:	05 0e 00 02 04       	add    eax,0x402000e
   19aee:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19af1:	04 00                	add    al,0x0
   19af3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19af6:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 4039b39 <_end+0x3b7e221>
   19afc:	02 06                	add    al,BYTE PTR [rsi]
   19afe:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 2019c89 <_end+0x1b5e371>
   19b04:	04 02                	add    al,0x2
   19b06:	08 20                	or     BYTE PTR [rax],ah
   19b08:	05 3d 00 02 04       	add    eax,0x402003d
   19b0d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19b10:	85 01                	test   DWORD PTR [rcx],eax
   19b12:	00 02                	add    BYTE PTR [rdx],al
   19b14:	04 02                	add    al,0x2
   19b16:	58                   	pop    rax
   19b17:	05 36 00 02 04       	add    eax,0x4020036
   19b1c:	02 c8                	add    cl,al
   19b1e:	05 7e 00 02 04       	add    eax,0x402007e
   19b23:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19b26:	2c 00                	sub    al,0x0
   19b28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19b2b:	58                   	pop    rax
   19b2c:	05 36 00 02 04       	add    eax,0x4020036
   19b31:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   19b34:	7b 00                	jnp    19b36 <__abi_tag-0x3e67ea>
   19b36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19b39:	58                   	pop    rax
   19b3a:	05 2c 00 02 04       	add    eax,0x402002c
   19b3f:	02 3c 05 03 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020003]
   19b46:	02 06                	add    al,BYTE PTR [rsi]
   19b48:	08 22                	or     BYTE PTR [rdx],ah
   19b4a:	05 0e 00 02 04       	add    eax,0x402000e
   19b4f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19b52:	04 00                	add    al,0x0
   19b54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19b57:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4039b87 <_end+0x3b7e26f>
   19b5d:	02 06                	add    al,BYTE PTR [rsi]
   19b5f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4039b68 <_end+0x3b7e250>
   19b65:	02 06                	add    al,BYTE PTR [rsi]
   19b67:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   19b6b:	00 02                	add    BYTE PTR [rdx],al
   19b6d:	04 02                	add    al,0x2
   19b6f:	58                   	pop    rax
   19b70:	05 04 00 02 04       	add    eax,0x4020004
   19b75:	02 01                	add    al,BYTE PTR [rcx]
   19b77:	05 2a 00 02 04       	add    eax,0x402002a
   19b7c:	02 06                	add    al,BYTE PTR [rsi]
   19b7e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4039b87 <_end+0x3b7e26f>
   19b84:	02 06                	add    al,BYTE PTR [rsi]
   19b86:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   19b8a:	00 02                	add    BYTE PTR [rdx],al
   19b8c:	04 02                	add    al,0x2
   19b8e:	58                   	pop    rax
   19b8f:	05 04 00 02 04       	add    eax,0x4020004
   19b94:	02 01                	add    al,BYTE PTR [rcx]
   19b96:	05 52 00 02 04       	add    eax,0x4020052
   19b9b:	02 06                	add    al,BYTE PTR [rsi]
   19b9d:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4039bcd <_end+0x3b7e2b5>
   19ba3:	02 08                	add    cl,BYTE PTR [rax]
   19ba5:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   19bab:	02 06                	add    al,BYTE PTR [rsi]
   19bad:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4039bc1 <_end+0x3b7e2a9>
   19bb3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19bb6:	04 00                	add    al,0x0
   19bb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19bbb:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4039c13 <_end+0x3b7e2fb>
   19bc1:	02 06                	add    al,BYTE PTR [rsi]
   19bc3:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4039bf3 <_end+0x3b7e2db>
   19bc9:	02 08                	add    cl,BYTE PTR [rax]
   19bcb:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   19bd1:	02 06                	add    al,BYTE PTR [rsi]
   19bd3:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4039be7 <_end+0x3b7e2cf>
   19bd9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19bdc:	04 00                	add    al,0x0
   19bde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19be1:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4039c39 <_end+0x3b7e321>
   19be7:	02 06                	add    al,BYTE PTR [rsi]
   19be9:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4039c19 <_end+0x3b7e301>
   19bef:	02 08                	add    cl,BYTE PTR [rax]
   19bf1:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   19bf7:	02 06                	add    al,BYTE PTR [rsi]
   19bf9:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4039c0d <_end+0x3b7e2f5>
   19bff:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19c02:	04 00                	add    al,0x0
   19c04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19c07:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4039c5f <_end+0x3b7e347>
   19c0d:	02 06                	add    al,BYTE PTR [rsi]
   19c0f:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4039c3f <_end+0x3b7e327>
   19c15:	02 08                	add    cl,BYTE PTR [rax]
   19c17:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   19c1d:	02 06                	add    al,BYTE PTR [rsi]
   19c1f:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4039c33 <_end+0x3b7e31b>
   19c25:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19c28:	04 00                	add    al,0x0
   19c2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19c2d:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4039c85 <_end+0x3b7e36d>
   19c33:	02 06                	add    al,BYTE PTR [rsi]
   19c35:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4039c65 <_end+0x3b7e34d>
   19c3b:	02 08                	add    cl,BYTE PTR [rax]
   19c3d:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   19c43:	02 06                	add    al,BYTE PTR [rsi]
   19c45:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4039c59 <_end+0x3b7e341>
   19c4b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19c4e:	04 00                	add    al,0x0
   19c50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19c53:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4039cab <_end+0x3b7e393>
   19c59:	02 06                	add    al,BYTE PTR [rsi]
   19c5b:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4039c8b <_end+0x3b7e373>
   19c61:	02 08                	add    cl,BYTE PTR [rax]
   19c63:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   19c69:	02 06                	add    al,BYTE PTR [rsi]
   19c6b:	83 05 0e 00 02 04 02 	add    DWORD PTR [rip+0x402000e],0x2        # 4039c80 <_end+0x3b7e368>
   19c72:	58                   	pop    rax
   19c73:	05 04 00 02 04       	add    eax,0x4020004
   19c78:	02 14 05 06 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020006]
   19c7f:	02 06                	add    al,BYTE PTR [rsi]
   19c81:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4039c8c <_end+0x3b7e374>
   19c87:	02 06                	add    al,BYTE PTR [rsi]
   19c89:	08 f2                	or     dl,dh
   19c8b:	05 2b 00 02 04       	add    eax,0x402002b
   19c90:	02 06                	add    al,BYTE PTR [rsi]
   19c92:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4039ca6 <_end+0x3b7e38e>
   19c98:	02 06                	add    al,BYTE PTR [rsi]
   19c9a:	08 32                	or     BYTE PTR [rdx],dh
   19c9c:	05 04 00 02 04       	add    eax,0x4020004
   19ca1:	02 14 05 06 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020006]
   19ca8:	02 06                	add    al,BYTE PTR [rsi]
   19caa:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4039cb5 <_end+0x3b7e39d>
   19cb0:	02 06                	add    al,BYTE PTR [rsi]
   19cb2:	08 9e 05 2b 00 02    	or     BYTE PTR [rsi+0x2002b05],bl
   19cb8:	04 02                	add    al,0x2
   19cba:	06                   	(bad)  
   19cbb:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4039ccf <_end+0x3b7e3b7>
   19cc1:	02 06                	add    al,BYTE PTR [rsi]
   19cc3:	08 2f                	or     BYTE PTR [rdi],ch
   19cc5:	05 04 00 02 04       	add    eax,0x4020004
   19cca:	02 14 05 06 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020006]
   19cd1:	02 06                	add    al,BYTE PTR [rsi]
   19cd3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4039cde <_end+0x3b7e3c6>
   19cd9:	02 06                	add    al,BYTE PTR [rsi]
   19cdb:	08 9e 05 2b 00 02    	or     BYTE PTR [rsi+0x2002b05],bl
   19ce1:	04 02                	add    al,0x2
   19ce3:	06                   	(bad)  
   19ce4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4039cf8 <_end+0x3b7e3e0>
   19cea:	02 06                	add    al,BYTE PTR [rsi]
   19cec:	08 2f                	or     BYTE PTR [rdi],ch
   19cee:	05 04 00 02 04       	add    eax,0x4020004
   19cf3:	02 14 05 06 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020006]
   19cfa:	02 06                	add    al,BYTE PTR [rsi]
   19cfc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4039d07 <_end+0x3b7e3ef>
   19d02:	02 06                	add    al,BYTE PTR [rsi]
   19d04:	08 9e 05 2b 00 02    	or     BYTE PTR [rsi+0x2002b05],bl
   19d0a:	04 02                	add    al,0x2
   19d0c:	06                   	(bad)  
   19d0d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4039d21 <_end+0x3b7e409>
   19d13:	02 06                	add    al,BYTE PTR [rsi]
   19d15:	08 2f                	or     BYTE PTR [rdi],ch
   19d17:	05 04 00 02 04       	add    eax,0x4020004
   19d1c:	02 14 05 06 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020006]
   19d23:	02 06                	add    al,BYTE PTR [rsi]
   19d25:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4039d30 <_end+0x3b7e418>
   19d2b:	02 06                	add    al,BYTE PTR [rsi]
   19d2d:	08 9e 05 2b 00 02    	or     BYTE PTR [rsi+0x2002b05],bl
   19d33:	04 02                	add    al,0x2
   19d35:	06                   	(bad)  
   19d36:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4039d4a <_end+0x3b7e432>
   19d3c:	02 06                	add    al,BYTE PTR [rsi]
   19d3e:	08 2f                	or     BYTE PTR [rdi],ch
   19d40:	05 04 00 02 04       	add    eax,0x4020004
   19d45:	02 14 05 2a 00 02 04 	add    dl,BYTE PTR [rax*1+0x402002a]
   19d4c:	02 06                	add    al,BYTE PTR [rsi]
   19d4e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4039d57 <_end+0x3b7e43f>
   19d54:	02 06                	add    al,BYTE PTR [rsi]
   19d56:	08 31                	or     BYTE PTR [rcx],dh
   19d58:	05 0e 00 02 04       	add    eax,0x402000e
   19d5d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19d60:	04 00                	add    al,0x0
   19d62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19d65:	14 05                	adc    al,0x5
   19d67:	16                   	(bad)  
   19d68:	00 02                	add    BYTE PTR [rdx],al
   19d6a:	04 02                	add    al,0x2
   19d6c:	06                   	(bad)  
   19d6d:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4039d77 <_end+0x3b7e45f>
   19d73:	02 06                	add    al,BYTE PTR [rsi]
   19d75:	f2 05 2a 00 02 04    	repnz add eax,0x402002a
   19d7b:	02 06                	add    al,BYTE PTR [rsi]
   19d7d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4039d86 <_end+0x3b7e46e>
   19d83:	02 06                	add    al,BYTE PTR [rsi]
   19d85:	cb                   	retf   
   19d86:	05 0e 00 02 04       	add    eax,0x402000e
   19d8b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   19d8e:	04 00                	add    al,0x0
   19d90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19d93:	14 05                	adc    al,0x5
   19d95:	01 00                	add    DWORD PTR [rax],eax
   19d97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19d9a:	06                   	(bad)  
   19d9b:	03 eb                	add    ebp,ebx
   19d9d:	02 02                	add    al,BYTE PTR [rdx]
   19d9f:	2a 01                	sub    al,BYTE PTR [rcx]
   19da1:	05 04 00 02 04       	add    eax,0x4020004
   19da6:	02 03                	add    al,BYTE PTR [rbx]
   19da8:	95                   	xchg   ebp,eax
   19da9:	7d 74                	jge    19e1f <__abi_tag-0x3e6501>
   19dab:	05 01 00 02 04       	add    eax,0x4020001
   19db0:	02 03                	add    al,BYTE PTR [rbx]
   19db2:	eb 02                	jmp    19db6 <__abi_tag-0x3e656a>
   19db4:	3c 05                	cmp    al,0x5
   19db6:	04 00                	add    al,0x0
   19db8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   19dbb:	03 95 7d 9e 00 02    	add    edx,DWORD PTR [rbp+0x2009e7d]
   19dc1:	04 02                	add    al,0x2
   19dc3:	03 8b 7c 58 00 02    	add    ecx,DWORD PTR [rbx+0x200587c]
   19dc9:	04 02                	add    al,0x2
   19dcb:	58                   	pop    rax
   19dcc:	04 05                	add    al,0x5
   19dce:	05 12 06 03 f5       	add    eax,0xf5030612
   19dd3:	03 01                	add    eax,DWORD PTR [rcx]
   19dd5:	05 08 01 05 1d       	add    eax,0x1d050108
   19dda:	06                   	(bad)  
   19ddb:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a3e9 <_end+0x3bbdead1>
   19de1:	06                   	(bad)  
   19de2:	08 12                	or     BYTE PTR [rdx],dl
   19de4:	04 01                	add    al,0x1
   19de6:	05 01 03 eb 02       	add    eax,0x2eb0301
   19deb:	2e 04 05             	cs add al,0x5
   19dee:	05 08 03 95 7d       	add    eax,0x7d950308
   19df3:	74 04                	je     19df9 <__abi_tag-0x3e6527>
   19df5:	01 05 01 03 eb 02    	add    DWORD PTR [rip+0x2eb0301],eax        # 2eca0fc <_end+0x2a0e7e4>
   19dfb:	74 04                	je     19e01 <__abi_tag-0x3e651f>
   19dfd:	05 05 08 03 95       	add    eax,0x95030805
   19e02:	7d 9e                	jge    19da2 <__abi_tag-0x3e657e>
   19e04:	58                   	pop    rax
   19e05:	05 12 06 10 05       	add    eax,0x5100612
   19e0a:	08 01                	or     BYTE PTR [rcx],al
   19e0c:	05 1d 06 01 05       	add    eax,0x501061d
   19e11:	08 06                	or     BYTE PTR [rsi],al
   19e13:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   19e16:	08 12                	or     BYTE PTR [rdx],dl
   19e18:	04 01                	add    al,0x1
   19e1a:	05 01 03 ed 02       	add    eax,0x2ed0301
   19e1f:	2e 04 05             	cs add al,0x5
   19e22:	05 08 03 93 7d       	add    eax,0x7d930308
   19e27:	74 04                	je     19e2d <__abi_tag-0x3e64f3>
   19e29:	01 05 01 03 ed 02    	add    DWORD PTR [rip+0x2ed0301],eax        # 2eea130 <_end+0x2a2e818>
   19e2f:	74 04                	je     19e35 <__abi_tag-0x3e64eb>
   19e31:	05 05 08 03 93       	add    eax,0x93030805
   19e36:	7d 9e                	jge    19dd6 <__abi_tag-0x3e654a>
   19e38:	58                   	pop    rax
   19e39:	14 58                	adc    al,0x58
   19e3b:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   19e3e:	12 06                	adc    al,BYTE PTR [rsi]
   19e40:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d069f4e <_end+0x1cbae636>
   19e46:	06                   	(bad)  
   19e47:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a455 <_end+0x3bbdeb3d>
   19e4d:	06                   	(bad)  
   19e4e:	08 12                	or     BYTE PTR [rdx],dl
   19e50:	04 01                	add    al,0x1
   19e52:	05 01 03 ef 02       	add    eax,0x2ef0301
   19e57:	2e 04 05             	cs add al,0x5
   19e5a:	05 08 03 91 7d       	add    eax,0x7d910308
   19e5f:	74 04                	je     19e65 <__abi_tag-0x3e64bb>
   19e61:	01 05 01 03 ef 02    	add    DWORD PTR [rip+0x2ef0301],eax        # 2f0a168 <_end+0x2a4e850>
   19e67:	74 04                	je     19e6d <__abi_tag-0x3e64b3>
   19e69:	05 05 08 03 91       	add    eax,0x91030805
   19e6e:	7d 9e                	jge    19e0e <__abi_tag-0x3e6512>
   19e70:	58                   	pop    rax
   19e71:	05 12 06 0f 05       	add    eax,0x50f0612
   19e76:	08 01                	or     BYTE PTR [rcx],al
   19e78:	05 1d 06 01 05       	add    eax,0x501061d
   19e7d:	08 06                	or     BYTE PTR [rsi],al
   19e7f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   19e82:	08 12                	or     BYTE PTR [rdx],dl
   19e84:	04 01                	add    al,0x1
   19e86:	05 01 03 f2 02       	add    eax,0x2f20301
   19e8b:	2e 04 05             	cs add al,0x5
   19e8e:	05 08 03 8e 7d       	add    eax,0x7d8e0308
   19e93:	74 04                	je     19e99 <__abi_tag-0x3e6487>
   19e95:	01 05 01 03 f2 02    	add    DWORD PTR [rip+0x2f20301],eax        # 2f3a19c <_end+0x2a7e884>
   19e9b:	74 04                	je     19ea1 <__abi_tag-0x3e647f>
   19e9d:	05 05 08 03 8e       	add    eax,0x8e030805
   19ea2:	7d 9e                	jge    19e42 <__abi_tag-0x3e64de>
   19ea4:	58                   	pop    rax
   19ea5:	15 58 0f 58 05       	adc    eax,0x5580f58
   19eaa:	12 06                	adc    al,BYTE PTR [rsi]
   19eac:	0f 05                	syscall 
   19eae:	08 01                	or     BYTE PTR [rcx],al
   19eb0:	05 1d 06 01 05       	add    eax,0x501061d
   19eb5:	08 06                	or     BYTE PTR [rsi],al
   19eb7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   19eba:	08 12                	or     BYTE PTR [rdx],dl
   19ebc:	04 01                	add    al,0x1
   19ebe:	05 01 03 f5 02       	add    eax,0x2f50301
   19ec3:	2e 04 05             	cs add al,0x5
   19ec6:	05 08 03 8b 7d       	add    eax,0x7d8b0308
   19ecb:	74 04                	je     19ed1 <__abi_tag-0x3e644f>
   19ecd:	01 05 01 03 f5 02    	add    DWORD PTR [rip+0x2f50301],eax        # 2f6a1d4 <_end+0x2aae8bc>
   19ed3:	74 04                	je     19ed9 <__abi_tag-0x3e6447>
   19ed5:	05 05 08 03 8b       	add    eax,0x8b030805
   19eda:	7d 9e                	jge    19e7a <__abi_tag-0x3e64a6>
   19edc:	58                   	pop    rax
   19edd:	05 12 06 0f 05       	add    eax,0x50f0612
   19ee2:	08 01                	or     BYTE PTR [rcx],al
   19ee4:	05 1d 06 01 05       	add    eax,0x501061d
   19ee9:	08 06                	or     BYTE PTR [rsi],al
   19eeb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   19eee:	08 12                	or     BYTE PTR [rdx],dl
   19ef0:	04 01                	add    al,0x1
   19ef2:	05 01 03 f8 02       	add    eax,0x2f80301
   19ef7:	2e 04 05             	cs add al,0x5
   19efa:	05 08 03 88 7d       	add    eax,0x7d880308
   19eff:	74 04                	je     19f05 <__abi_tag-0x3e641b>
   19f01:	01 05 01 03 f8 02    	add    DWORD PTR [rip+0x2f80301],eax        # 2f9a208 <_end+0x2ade8f0>
   19f07:	74 04                	je     19f0d <__abi_tag-0x3e6413>
   19f09:	05 05 08 03 88       	add    eax,0x88030805
   19f0e:	7d 9e                	jge    19eae <__abi_tag-0x3e6472>
   19f10:	58                   	pop    rax
   19f11:	15 58 0f 58 05       	adc    eax,0x5580f58
   19f16:	12 06                	adc    al,BYTE PTR [rsi]
   19f18:	0e                   	(bad)  
   19f19:	05 08 01 05 1d       	add    eax,0x1d050108
   19f1e:	06                   	(bad)  
   19f1f:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a52d <_end+0x3bbdec15>
   19f25:	06                   	(bad)  
   19f26:	08 12                	or     BYTE PTR [rdx],dl
   19f28:	04 01                	add    al,0x1
   19f2a:	05 01 03 fc 02       	add    eax,0x2fc0301
   19f2f:	2e 04 05             	cs add al,0x5
   19f32:	05 08 03 84 7d       	add    eax,0x7d840308
   19f37:	74 04                	je     19f3d <__abi_tag-0x3e63e3>
   19f39:	01 05 01 03 fc 02    	add    DWORD PTR [rip+0x2fc0301],eax        # 2fda240 <_end+0x2b1e928>
   19f3f:	74 04                	je     19f45 <__abi_tag-0x3e63db>
   19f41:	05 05 08 03 84       	add    eax,0x84030805
   19f46:	7d 9e                	jge    19ee6 <__abi_tag-0x3e643a>
   19f48:	58                   	pop    rax
   19f49:	05 12 06 0f 05       	add    eax,0x50f0612
   19f4e:	08 01                	or     BYTE PTR [rcx],al
   19f50:	05 1d 06 01 05       	add    eax,0x501061d
   19f55:	08 06                	or     BYTE PTR [rsi],al
   19f57:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   19f5a:	08 12                	or     BYTE PTR [rdx],dl
   19f5c:	04 01                	add    al,0x1
   19f5e:	05 01 03 ff 02       	add    eax,0x2ff0301
   19f63:	2e 04 05             	cs add al,0x5
   19f66:	05 08 03 81 7d       	add    eax,0x7d810308
   19f6b:	74 04                	je     19f71 <__abi_tag-0x3e63af>
   19f6d:	01 05 01 03 ff 02    	add    DWORD PTR [rip+0x2ff0301],eax        # 300a274 <_end+0x2b4e95c>
   19f73:	74 04                	je     19f79 <__abi_tag-0x3e63a7>
   19f75:	05 05 08 03 81       	add    eax,0x81030805
   19f7a:	7d 9e                	jge    19f1a <__abi_tag-0x3e6406>
   19f7c:	58                   	pop    rax
   19f7d:	15 58 0f 58 05       	adc    eax,0x5580f58
   19f82:	12 06                	adc    al,BYTE PTR [rsi]
   19f84:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a092 <_end+0x1cbae77a>
   19f8a:	06                   	(bad)  
   19f8b:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a599 <_end+0x3bbdec81>
   19f91:	06                   	(bad)  
   19f92:	08 12                	or     BYTE PTR [rdx],dl
   19f94:	04 01                	add    al,0x1
   19f96:	05 01 03 81 03       	add    eax,0x3810301
   19f9b:	2e 04 05             	cs add al,0x5
   19f9e:	05 08 03 ff 7c       	add    eax,0x7cff0308
   19fa3:	74 04                	je     19fa9 <__abi_tag-0x3e6377>
   19fa5:	01 05 01 03 81 03    	add    DWORD PTR [rip+0x3810301],eax        # 382a2ac <_end+0x336e994>
   19fab:	74 04                	je     19fb1 <__abi_tag-0x3e636f>
   19fad:	05 05 08 03 ff       	add    eax,0xff030805
   19fb2:	7c 9e                	jl     19f52 <__abi_tag-0x3e63ce>
   19fb4:	58                   	pop    rax
   19fb5:	05 12 06 0d 05       	add    eax,0x50d0612
   19fba:	08 01                	or     BYTE PTR [rcx],al
   19fbc:	05 1d 06 01 05       	add    eax,0x501061d
   19fc1:	08 06                	or     BYTE PTR [rsi],al
   19fc3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   19fc6:	08 12                	or     BYTE PTR [rdx],dl
   19fc8:	04 01                	add    al,0x1
   19fca:	05 01 03 86 03       	add    eax,0x3860301
   19fcf:	2e 04 05             	cs add al,0x5
   19fd2:	05 08 03 fa 7c       	add    eax,0x7cfa0308
   19fd7:	74 04                	je     19fdd <__abi_tag-0x3e6343>
   19fd9:	01 05 01 03 86 03    	add    DWORD PTR [rip+0x3860301],eax        # 387a2e0 <_end+0x33be9c8>
   19fdf:	74 04                	je     19fe5 <__abi_tag-0x3e633b>
   19fe1:	05 05 08 03 fa       	add    eax,0xfa030805
   19fe6:	7c 9e                	jl     19f86 <__abi_tag-0x3e639a>
   19fe8:	58                   	pop    rax
   19fe9:	17                   	(bad)  
   19fea:	58                   	pop    rax
   19feb:	0d 58 05 12 06       	or     eax,0x6120558
   19ff0:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a0fe <_end+0x1cbae7e6>
   19ff6:	06                   	(bad)  
   19ff7:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a605 <_end+0x3bbdeced>
   19ffd:	06                   	(bad)  
   19ffe:	08 12                	or     BYTE PTR [rdx],dl
   1a000:	04 01                	add    al,0x1
   1a002:	05 01 03 88 03       	add    eax,0x3880301
   1a007:	2e 04 05             	cs add al,0x5
   1a00a:	05 08 03 f8 7c       	add    eax,0x7cf80308
   1a00f:	74 04                	je     1a015 <__abi_tag-0x3e630b>
   1a011:	01 05 01 03 88 03    	add    DWORD PTR [rip+0x3880301],eax        # 389a318 <_end+0x33dea00>
   1a017:	74 04                	je     1a01d <__abi_tag-0x3e6303>
   1a019:	05 05 08 03 f8       	add    eax,0xf8030805
   1a01e:	7c 9e                	jl     19fbe <__abi_tag-0x3e6362>
   1a020:	58                   	pop    rax
   1a021:	05 12 06 10 05       	add    eax,0x5100612
   1a026:	08 01                	or     BYTE PTR [rcx],al
   1a028:	05 1d 06 01 05       	add    eax,0x501061d
   1a02d:	08 06                	or     BYTE PTR [rsi],al
   1a02f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a032:	08 12                	or     BYTE PTR [rdx],dl
   1a034:	04 01                	add    al,0x1
   1a036:	05 01 03 8a 03       	add    eax,0x38a0301
   1a03b:	2e 04 05             	cs add al,0x5
   1a03e:	05 08 03 f6 7c       	add    eax,0x7cf60308
   1a043:	74 04                	je     1a049 <__abi_tag-0x3e62d7>
   1a045:	01 05 01 03 8a 03    	add    DWORD PTR [rip+0x38a0301],eax        # 38ba34c <_end+0x33fea34>
   1a04b:	74 04                	je     1a051 <__abi_tag-0x3e62cf>
   1a04d:	05 05 08 03 f6       	add    eax,0xf6030805
   1a052:	7c 9e                	jl     19ff2 <__abi_tag-0x3e632e>
   1a054:	58                   	pop    rax
   1a055:	14 58                	adc    al,0x58
   1a057:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a05a:	12 06                	adc    al,BYTE PTR [rsi]
   1a05c:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a16a <_end+0x1cbae852>
   1a062:	06                   	(bad)  
   1a063:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a671 <_end+0x3bbded59>
   1a069:	06                   	(bad)  
   1a06a:	08 12                	or     BYTE PTR [rdx],dl
   1a06c:	04 01                	add    al,0x1
   1a06e:	05 01 03 8c 03       	add    eax,0x38c0301
   1a073:	2e 04 05             	cs add al,0x5
   1a076:	05 08 03 f4 7c       	add    eax,0x7cf40308
   1a07b:	74 04                	je     1a081 <__abi_tag-0x3e629f>
   1a07d:	01 05 01 03 8c 03    	add    DWORD PTR [rip+0x38c0301],eax        # 38da384 <_end+0x341ea6c>
   1a083:	74 04                	je     1a089 <__abi_tag-0x3e6297>
   1a085:	05 05 08 03 f4       	add    eax,0xf4030805
   1a08a:	7c 9e                	jl     1a02a <__abi_tag-0x3e62f6>
   1a08c:	58                   	pop    rax
   1a08d:	05 12 06 10 05       	add    eax,0x5100612
   1a092:	08 01                	or     BYTE PTR [rcx],al
   1a094:	05 1d 06 01 05       	add    eax,0x501061d
   1a099:	08 06                	or     BYTE PTR [rsi],al
   1a09b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a09e:	08 12                	or     BYTE PTR [rdx],dl
   1a0a0:	04 01                	add    al,0x1
   1a0a2:	05 01 03 8e 03       	add    eax,0x38e0301
   1a0a7:	2e 04 05             	cs add al,0x5
   1a0aa:	05 08 03 f2 7c       	add    eax,0x7cf20308
   1a0af:	74 04                	je     1a0b5 <__abi_tag-0x3e626b>
   1a0b1:	01 05 01 03 8e 03    	add    DWORD PTR [rip+0x38e0301],eax        # 38fa3b8 <_end+0x343eaa0>
   1a0b7:	74 04                	je     1a0bd <__abi_tag-0x3e6263>
   1a0b9:	05 05 08 03 f2       	add    eax,0xf2030805
   1a0be:	7c 9e                	jl     1a05e <__abi_tag-0x3e62c2>
   1a0c0:	58                   	pop    rax
   1a0c1:	14 58                	adc    al,0x58
   1a0c3:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a0c6:	12 06                	adc    al,BYTE PTR [rsi]
   1a0c8:	0e                   	(bad)  
   1a0c9:	05 08 01 05 1d       	add    eax,0x1d050108
   1a0ce:	06                   	(bad)  
   1a0cf:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a6dd <_end+0x3bbdedc5>
   1a0d5:	06                   	(bad)  
   1a0d6:	08 12                	or     BYTE PTR [rdx],dl
   1a0d8:	04 01                	add    al,0x1
   1a0da:	05 01 03 92 03       	add    eax,0x3920301
   1a0df:	2e 04 05             	cs add al,0x5
   1a0e2:	05 08 03 ee 7c       	add    eax,0x7cee0308
   1a0e7:	74 04                	je     1a0ed <__abi_tag-0x3e6233>
   1a0e9:	01 05 01 03 92 03    	add    DWORD PTR [rip+0x3920301],eax        # 393a3f0 <_end+0x347ead8>
   1a0ef:	74 04                	je     1a0f5 <__abi_tag-0x3e622b>
   1a0f1:	05 05 08 03 ee       	add    eax,0xee030805
   1a0f6:	7c 9e                	jl     1a096 <__abi_tag-0x3e628a>
   1a0f8:	58                   	pop    rax
   1a0f9:	05 12 06 10 05       	add    eax,0x5100612
   1a0fe:	08 01                	or     BYTE PTR [rcx],al
   1a100:	05 1d 06 01 05       	add    eax,0x501061d
   1a105:	08 06                	or     BYTE PTR [rsi],al
   1a107:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a10a:	08 12                	or     BYTE PTR [rdx],dl
   1a10c:	04 01                	add    al,0x1
   1a10e:	05 01 03 94 03       	add    eax,0x3940301
   1a113:	2e 04 05             	cs add al,0x5
   1a116:	05 08 03 ec 7c       	add    eax,0x7cec0308
   1a11b:	74 04                	je     1a121 <__abi_tag-0x3e61ff>
   1a11d:	01 05 01 03 94 03    	add    DWORD PTR [rip+0x3940301],eax        # 395a424 <_end+0x349eb0c>
   1a123:	74 04                	je     1a129 <__abi_tag-0x3e61f7>
   1a125:	05 05 08 03 ec       	add    eax,0xec030805
   1a12a:	7c 9e                	jl     1a0ca <__abi_tag-0x3e6256>
   1a12c:	58                   	pop    rax
   1a12d:	14 58                	adc    al,0x58
   1a12f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a132:	12 06                	adc    al,BYTE PTR [rsi]
   1a134:	0f 05                	syscall 
   1a136:	08 01                	or     BYTE PTR [rcx],al
   1a138:	05 1d 06 01 05       	add    eax,0x501061d
   1a13d:	08 06                	or     BYTE PTR [rsi],al
   1a13f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a142:	08 12                	or     BYTE PTR [rdx],dl
   1a144:	04 01                	add    al,0x1
   1a146:	05 01 03 97 03       	add    eax,0x3970301
   1a14b:	2e 04 05             	cs add al,0x5
   1a14e:	05 08 03 e9 7c       	add    eax,0x7ce90308
   1a153:	74 04                	je     1a159 <__abi_tag-0x3e61c7>
   1a155:	01 05 01 03 97 03    	add    DWORD PTR [rip+0x3970301],eax        # 398a45c <_end+0x34ceb44>
   1a15b:	74 04                	je     1a161 <__abi_tag-0x3e61bf>
   1a15d:	05 05 08 03 e9       	add    eax,0xe9030805
   1a162:	7c 9e                	jl     1a102 <__abi_tag-0x3e621e>
   1a164:	58                   	pop    rax
   1a165:	05 12 06 10 05       	add    eax,0x5100612
   1a16a:	08 01                	or     BYTE PTR [rcx],al
   1a16c:	05 1d 06 01 05       	add    eax,0x501061d
   1a171:	08 06                	or     BYTE PTR [rsi],al
   1a173:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a176:	08 12                	or     BYTE PTR [rdx],dl
   1a178:	04 01                	add    al,0x1
   1a17a:	05 01 03 99 03       	add    eax,0x3990301
   1a17f:	2e 04 05             	cs add al,0x5
   1a182:	05 08 03 e7 7c       	add    eax,0x7ce70308
   1a187:	74 04                	je     1a18d <__abi_tag-0x3e6193>
   1a189:	01 05 01 03 99 03    	add    DWORD PTR [rip+0x3990301],eax        # 39aa490 <_end+0x34eeb78>
   1a18f:	74 04                	je     1a195 <__abi_tag-0x3e618b>
   1a191:	05 05 08 03 e7       	add    eax,0xe7030805
   1a196:	7c 9e                	jl     1a136 <__abi_tag-0x3e61ea>
   1a198:	58                   	pop    rax
   1a199:	14 58                	adc    al,0x58
   1a19b:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a19e:	12 06                	adc    al,BYTE PTR [rsi]
   1a1a0:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a2ae <_end+0x1cbae996>
   1a1a6:	06                   	(bad)  
   1a1a7:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a7b5 <_end+0x3bbdee9d>
   1a1ad:	06                   	(bad)  
   1a1ae:	08 12                	or     BYTE PTR [rdx],dl
   1a1b0:	04 01                	add    al,0x1
   1a1b2:	05 01 03 9b 03       	add    eax,0x39b0301
   1a1b7:	2e 04 05             	cs add al,0x5
   1a1ba:	05 08 03 e5 7c       	add    eax,0x7ce50308
   1a1bf:	74 04                	je     1a1c5 <__abi_tag-0x3e615b>
   1a1c1:	01 05 01 03 9b 03    	add    DWORD PTR [rip+0x39b0301],eax        # 39ca4c8 <_end+0x350ebb0>
   1a1c7:	74 04                	je     1a1cd <__abi_tag-0x3e6153>
   1a1c9:	05 05 08 03 e5       	add    eax,0xe5030805
   1a1ce:	7c 9e                	jl     1a16e <__abi_tag-0x3e61b2>
   1a1d0:	58                   	pop    rax
   1a1d1:	05 12 06 10 05       	add    eax,0x5100612
   1a1d6:	08 01                	or     BYTE PTR [rcx],al
   1a1d8:	05 1d 06 01 05       	add    eax,0x501061d
   1a1dd:	08 06                	or     BYTE PTR [rsi],al
   1a1df:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a1e2:	08 12                	or     BYTE PTR [rdx],dl
   1a1e4:	04 01                	add    al,0x1
   1a1e6:	05 01 03 9d 03       	add    eax,0x39d0301
   1a1eb:	2e 04 05             	cs add al,0x5
   1a1ee:	05 08 03 e3 7c       	add    eax,0x7ce30308
   1a1f3:	74 04                	je     1a1f9 <__abi_tag-0x3e6127>
   1a1f5:	01 05 01 03 9d 03    	add    DWORD PTR [rip+0x39d0301],eax        # 39ea4fc <_end+0x352ebe4>
   1a1fb:	74 04                	je     1a201 <__abi_tag-0x3e611f>
   1a1fd:	05 05 08 03 e3       	add    eax,0xe3030805
   1a202:	7c 9e                	jl     1a1a2 <__abi_tag-0x3e617e>
   1a204:	58                   	pop    rax
   1a205:	14 58                	adc    al,0x58
   1a207:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a20a:	12 06                	adc    al,BYTE PTR [rsi]
   1a20c:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a31a <_end+0x1cbaea02>
   1a212:	06                   	(bad)  
   1a213:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a821 <_end+0x3bbdef09>
   1a219:	06                   	(bad)  
   1a21a:	08 12                	or     BYTE PTR [rdx],dl
   1a21c:	04 01                	add    al,0x1
   1a21e:	05 01 03 9f 03       	add    eax,0x39f0301
   1a223:	2e 04 05             	cs add al,0x5
   1a226:	05 08 03 e1 7c       	add    eax,0x7ce10308
   1a22b:	74 04                	je     1a231 <__abi_tag-0x3e60ef>
   1a22d:	01 05 01 03 9f 03    	add    DWORD PTR [rip+0x39f0301],eax        # 3a0a534 <_end+0x354ec1c>
   1a233:	74 04                	je     1a239 <__abi_tag-0x3e60e7>
   1a235:	05 05 08 03 e1       	add    eax,0xe1030805
   1a23a:	7c 9e                	jl     1a1da <__abi_tag-0x3e6146>
   1a23c:	58                   	pop    rax
   1a23d:	05 12 06 10 05       	add    eax,0x5100612
   1a242:	08 01                	or     BYTE PTR [rcx],al
   1a244:	05 1d 06 01 05       	add    eax,0x501061d
   1a249:	08 06                	or     BYTE PTR [rsi],al
   1a24b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a24e:	08 12                	or     BYTE PTR [rdx],dl
   1a250:	04 01                	add    al,0x1
   1a252:	05 01 03 a1 03       	add    eax,0x3a10301
   1a257:	2e 04 05             	cs add al,0x5
   1a25a:	05 08 03 df 7c       	add    eax,0x7cdf0308
   1a25f:	74 04                	je     1a265 <__abi_tag-0x3e60bb>
   1a261:	01 05 01 03 a1 03    	add    DWORD PTR [rip+0x3a10301],eax        # 3a2a568 <_end+0x356ec50>
   1a267:	74 04                	je     1a26d <__abi_tag-0x3e60b3>
   1a269:	05 05 08 03 df       	add    eax,0xdf030805
   1a26e:	7c 9e                	jl     1a20e <__abi_tag-0x3e6112>
   1a270:	58                   	pop    rax
   1a271:	14 58                	adc    al,0x58
   1a273:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a276:	12 06                	adc    al,BYTE PTR [rsi]
   1a278:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a386 <_end+0x1cbaea6e>
   1a27e:	06                   	(bad)  
   1a27f:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a88d <_end+0x3bbdef75>
   1a285:	06                   	(bad)  
   1a286:	08 12                	or     BYTE PTR [rdx],dl
   1a288:	04 01                	add    al,0x1
   1a28a:	05 01 03 a3 03       	add    eax,0x3a30301
   1a28f:	2e 04 05             	cs add al,0x5
   1a292:	05 08 03 dd 7c       	add    eax,0x7cdd0308
   1a297:	74 04                	je     1a29d <__abi_tag-0x3e6083>
   1a299:	01 05 01 03 a3 03    	add    DWORD PTR [rip+0x3a30301],eax        # 3a4a5a0 <_end+0x358ec88>
   1a29f:	74 04                	je     1a2a5 <__abi_tag-0x3e607b>
   1a2a1:	05 05 08 03 dd       	add    eax,0xdd030805
   1a2a6:	7c 9e                	jl     1a246 <__abi_tag-0x3e60da>
   1a2a8:	58                   	pop    rax
   1a2a9:	05 12 06 0f 05       	add    eax,0x50f0612
   1a2ae:	08 01                	or     BYTE PTR [rcx],al
   1a2b0:	05 1d 06 01 05       	add    eax,0x501061d
   1a2b5:	08 06                	or     BYTE PTR [rsi],al
   1a2b7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a2ba:	08 12                	or     BYTE PTR [rdx],dl
   1a2bc:	04 01                	add    al,0x1
   1a2be:	05 01 03 a6 03       	add    eax,0x3a60301
   1a2c3:	2e 04 05             	cs add al,0x5
   1a2c6:	05 08 03 da 7c       	add    eax,0x7cda0308
   1a2cb:	74 04                	je     1a2d1 <__abi_tag-0x3e604f>
   1a2cd:	01 05 01 03 a6 03    	add    DWORD PTR [rip+0x3a60301],eax        # 3a7a5d4 <_end+0x35becbc>
   1a2d3:	74 04                	je     1a2d9 <__abi_tag-0x3e6047>
   1a2d5:	05 05 08 03 da       	add    eax,0xda030805
   1a2da:	7c 9e                	jl     1a27a <__abi_tag-0x3e60a6>
   1a2dc:	58                   	pop    rax
   1a2dd:	15 58 0f 58 05       	adc    eax,0x5580f58
   1a2e2:	12 06                	adc    al,BYTE PTR [rsi]
   1a2e4:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a3f2 <_end+0x1cbaeada>
   1a2ea:	06                   	(bad)  
   1a2eb:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a8f9 <_end+0x3bbdefe1>
   1a2f1:	06                   	(bad)  
   1a2f2:	08 12                	or     BYTE PTR [rdx],dl
   1a2f4:	04 01                	add    al,0x1
   1a2f6:	05 01 03 a8 03       	add    eax,0x3a80301
   1a2fb:	2e 04 05             	cs add al,0x5
   1a2fe:	05 08 03 d8 7c       	add    eax,0x7cd80308
   1a303:	74 04                	je     1a309 <__abi_tag-0x3e6017>
   1a305:	01 05 01 03 a8 03    	add    DWORD PTR [rip+0x3a80301],eax        # 3a9a60c <_end+0x35decf4>
   1a30b:	74 04                	je     1a311 <__abi_tag-0x3e600f>
   1a30d:	05 05 08 03 d8       	add    eax,0xd8030805
   1a312:	7c 9e                	jl     1a2b2 <__abi_tag-0x3e606e>
   1a314:	58                   	pop    rax
   1a315:	05 12 06 10 05       	add    eax,0x5100612
   1a31a:	08 01                	or     BYTE PTR [rcx],al
   1a31c:	05 1d 06 01 05       	add    eax,0x501061d
   1a321:	08 06                	or     BYTE PTR [rsi],al
   1a323:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a326:	08 12                	or     BYTE PTR [rdx],dl
   1a328:	04 01                	add    al,0x1
   1a32a:	05 01 03 aa 03       	add    eax,0x3aa0301
   1a32f:	2e 04 05             	cs add al,0x5
   1a332:	05 08 03 d6 7c       	add    eax,0x7cd60308
   1a337:	74 04                	je     1a33d <__abi_tag-0x3e5fe3>
   1a339:	01 05 01 03 aa 03    	add    DWORD PTR [rip+0x3aa0301],eax        # 3aba640 <_end+0x35fed28>
   1a33f:	74 04                	je     1a345 <__abi_tag-0x3e5fdb>
   1a341:	05 05 08 03 d6       	add    eax,0xd6030805
   1a346:	7c 9e                	jl     1a2e6 <__abi_tag-0x3e603a>
   1a348:	58                   	pop    rax
   1a349:	14 58                	adc    al,0x58
   1a34b:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a34e:	12 06                	adc    al,BYTE PTR [rsi]
   1a350:	0f 05                	syscall 
   1a352:	08 01                	or     BYTE PTR [rcx],al
   1a354:	05 1d 06 01 05       	add    eax,0x501061d
   1a359:	08 06                	or     BYTE PTR [rsi],al
   1a35b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a35e:	08 12                	or     BYTE PTR [rdx],dl
   1a360:	04 01                	add    al,0x1
   1a362:	05 01 03 ad 03       	add    eax,0x3ad0301
   1a367:	2e 04 05             	cs add al,0x5
   1a36a:	05 08 03 d3 7c       	add    eax,0x7cd30308
   1a36f:	74 04                	je     1a375 <__abi_tag-0x3e5fab>
   1a371:	01 05 01 03 ad 03    	add    DWORD PTR [rip+0x3ad0301],eax        # 3aea678 <_end+0x362ed60>
   1a377:	74 04                	je     1a37d <__abi_tag-0x3e5fa3>
   1a379:	05 05 08 03 d3       	add    eax,0xd3030805
   1a37e:	7c 9e                	jl     1a31e <__abi_tag-0x3e6002>
   1a380:	58                   	pop    rax
   1a381:	05 12 06 10 05       	add    eax,0x5100612
   1a386:	08 01                	or     BYTE PTR [rcx],al
   1a388:	05 1d 06 01 05       	add    eax,0x501061d
   1a38d:	08 06                	or     BYTE PTR [rsi],al
   1a38f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a392:	08 12                	or     BYTE PTR [rdx],dl
   1a394:	04 01                	add    al,0x1
   1a396:	05 01 03 af 03       	add    eax,0x3af0301
   1a39b:	2e 04 05             	cs add al,0x5
   1a39e:	05 08 03 d1 7c       	add    eax,0x7cd10308
   1a3a3:	74 04                	je     1a3a9 <__abi_tag-0x3e5f77>
   1a3a5:	01 05 01 03 af 03    	add    DWORD PTR [rip+0x3af0301],eax        # 3b0a6ac <_end+0x364ed94>
   1a3ab:	74 04                	je     1a3b1 <__abi_tag-0x3e5f6f>
   1a3ad:	05 05 08 03 d1       	add    eax,0xd1030805
   1a3b2:	7c 9e                	jl     1a352 <__abi_tag-0x3e5fce>
   1a3b4:	58                   	pop    rax
   1a3b5:	14 58                	adc    al,0x58
   1a3b7:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a3ba:	12 06                	adc    al,BYTE PTR [rsi]
   1a3bc:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a4ca <_end+0x1cbaebb2>
   1a3c2:	06                   	(bad)  
   1a3c3:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09a9d1 <_end+0x3bbdf0b9>
   1a3c9:	06                   	(bad)  
   1a3ca:	08 12                	or     BYTE PTR [rdx],dl
   1a3cc:	04 01                	add    al,0x1
   1a3ce:	05 01 03 b1 03       	add    eax,0x3b10301
   1a3d3:	2e 04 05             	cs add al,0x5
   1a3d6:	05 08 03 cf 7c       	add    eax,0x7ccf0308
   1a3db:	74 04                	je     1a3e1 <__abi_tag-0x3e5f3f>
   1a3dd:	01 05 01 03 b1 03    	add    DWORD PTR [rip+0x3b10301],eax        # 3b2a6e4 <_end+0x366edcc>
   1a3e3:	74 04                	je     1a3e9 <__abi_tag-0x3e5f37>
   1a3e5:	05 05 08 03 cf       	add    eax,0xcf030805
   1a3ea:	7c 9e                	jl     1a38a <__abi_tag-0x3e5f96>
   1a3ec:	58                   	pop    rax
   1a3ed:	05 12 06 10 05       	add    eax,0x5100612
   1a3f2:	08 01                	or     BYTE PTR [rcx],al
   1a3f4:	05 1d 06 01 05       	add    eax,0x501061d
   1a3f9:	08 06                	or     BYTE PTR [rsi],al
   1a3fb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a3fe:	08 12                	or     BYTE PTR [rdx],dl
   1a400:	04 01                	add    al,0x1
   1a402:	05 01 03 b3 03       	add    eax,0x3b30301
   1a407:	2e 04 05             	cs add al,0x5
   1a40a:	05 08 03 cd 7c       	add    eax,0x7ccd0308
   1a40f:	74 04                	je     1a415 <__abi_tag-0x3e5f0b>
   1a411:	01 05 01 03 b3 03    	add    DWORD PTR [rip+0x3b30301],eax        # 3b4a718 <_end+0x368ee00>
   1a417:	74 04                	je     1a41d <__abi_tag-0x3e5f03>
   1a419:	05 05 08 03 cd       	add    eax,0xcd030805
   1a41e:	7c 9e                	jl     1a3be <__abi_tag-0x3e5f62>
   1a420:	58                   	pop    rax
   1a421:	14 58                	adc    al,0x58
   1a423:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a426:	12 06                	adc    al,BYTE PTR [rsi]
   1a428:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a536 <_end+0x1cbaec1e>
   1a42e:	06                   	(bad)  
   1a42f:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09aa3d <_end+0x3bbdf125>
   1a435:	06                   	(bad)  
   1a436:	08 12                	or     BYTE PTR [rdx],dl
   1a438:	04 01                	add    al,0x1
   1a43a:	05 01 03 b5 03       	add    eax,0x3b50301
   1a43f:	2e 04 05             	cs add al,0x5
   1a442:	05 08 03 cb 7c       	add    eax,0x7ccb0308
   1a447:	74 04                	je     1a44d <__abi_tag-0x3e5ed3>
   1a449:	01 05 01 03 b5 03    	add    DWORD PTR [rip+0x3b50301],eax        # 3b6a750 <_end+0x36aee38>
   1a44f:	74 04                	je     1a455 <__abi_tag-0x3e5ecb>
   1a451:	05 05 08 03 cb       	add    eax,0xcb030805
   1a456:	7c 9e                	jl     1a3f6 <__abi_tag-0x3e5f2a>
   1a458:	58                   	pop    rax
   1a459:	05 12 06 10 05       	add    eax,0x5100612
   1a45e:	08 01                	or     BYTE PTR [rcx],al
   1a460:	05 1d 06 01 05       	add    eax,0x501061d
   1a465:	08 06                	or     BYTE PTR [rsi],al
   1a467:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a46a:	08 12                	or     BYTE PTR [rdx],dl
   1a46c:	04 01                	add    al,0x1
   1a46e:	05 01 03 b7 03       	add    eax,0x3b70301
   1a473:	2e 04 05             	cs add al,0x5
   1a476:	05 08 03 c9 7c       	add    eax,0x7cc90308
   1a47b:	74 04                	je     1a481 <__abi_tag-0x3e5e9f>
   1a47d:	01 05 01 03 b7 03    	add    DWORD PTR [rip+0x3b70301],eax        # 3b8a784 <_end+0x36cee6c>
   1a483:	74 04                	je     1a489 <__abi_tag-0x3e5e97>
   1a485:	05 05 08 03 c9       	add    eax,0xc9030805
   1a48a:	7c 9e                	jl     1a42a <__abi_tag-0x3e5ef6>
   1a48c:	58                   	pop    rax
   1a48d:	14 58                	adc    al,0x58
   1a48f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a492:	12 06                	adc    al,BYTE PTR [rsi]
   1a494:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a5a2 <_end+0x1cbaec8a>
   1a49a:	06                   	(bad)  
   1a49b:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09aaa9 <_end+0x3bbdf191>
   1a4a1:	06                   	(bad)  
   1a4a2:	08 12                	or     BYTE PTR [rdx],dl
   1a4a4:	04 01                	add    al,0x1
   1a4a6:	05 01 03 b9 03       	add    eax,0x3b90301
   1a4ab:	2e 04 05             	cs add al,0x5
   1a4ae:	05 08 03 c7 7c       	add    eax,0x7cc70308
   1a4b3:	74 04                	je     1a4b9 <__abi_tag-0x3e5e67>
   1a4b5:	01 05 01 03 b9 03    	add    DWORD PTR [rip+0x3b90301],eax        # 3baa7bc <_end+0x36eeea4>
   1a4bb:	74 04                	je     1a4c1 <__abi_tag-0x3e5e5f>
   1a4bd:	05 05 08 03 c7       	add    eax,0xc7030805
   1a4c2:	7c 9e                	jl     1a462 <__abi_tag-0x3e5ebe>
   1a4c4:	58                   	pop    rax
   1a4c5:	05 12 06 10 05       	add    eax,0x5100612
   1a4ca:	08 01                	or     BYTE PTR [rcx],al
   1a4cc:	05 1d 06 01 05       	add    eax,0x501061d
   1a4d1:	08 06                	or     BYTE PTR [rsi],al
   1a4d3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a4d6:	08 12                	or     BYTE PTR [rdx],dl
   1a4d8:	04 01                	add    al,0x1
   1a4da:	05 01 03 bb 03       	add    eax,0x3bb0301
   1a4df:	2e 04 05             	cs add al,0x5
   1a4e2:	05 08 03 c5 7c       	add    eax,0x7cc50308
   1a4e7:	74 04                	je     1a4ed <__abi_tag-0x3e5e33>
   1a4e9:	01 05 01 03 bb 03    	add    DWORD PTR [rip+0x3bb0301],eax        # 3bca7f0 <_end+0x370eed8>
   1a4ef:	74 04                	je     1a4f5 <__abi_tag-0x3e5e2b>
   1a4f1:	05 05 08 03 c5       	add    eax,0xc5030805
   1a4f6:	7c 9e                	jl     1a496 <__abi_tag-0x3e5e8a>
   1a4f8:	58                   	pop    rax
   1a4f9:	14 58                	adc    al,0x58
   1a4fb:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a4fe:	12 06                	adc    al,BYTE PTR [rsi]
   1a500:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a60e <_end+0x1cbaecf6>
   1a506:	06                   	(bad)  
   1a507:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ab15 <_end+0x3bbdf1fd>
   1a50d:	06                   	(bad)  
   1a50e:	08 12                	or     BYTE PTR [rdx],dl
   1a510:	04 01                	add    al,0x1
   1a512:	05 01 03 bd 03       	add    eax,0x3bd0301
   1a517:	2e 04 05             	cs add al,0x5
   1a51a:	05 08 03 c3 7c       	add    eax,0x7cc30308
   1a51f:	74 04                	je     1a525 <__abi_tag-0x3e5dfb>
   1a521:	01 05 01 03 bd 03    	add    DWORD PTR [rip+0x3bd0301],eax        # 3bea828 <_end+0x372ef10>
   1a527:	74 04                	je     1a52d <__abi_tag-0x3e5df3>
   1a529:	05 05 08 03 c3       	add    eax,0xc3030805
   1a52e:	7c 9e                	jl     1a4ce <__abi_tag-0x3e5e52>
   1a530:	58                   	pop    rax
   1a531:	05 12 06 10 05       	add    eax,0x5100612
   1a536:	08 01                	or     BYTE PTR [rcx],al
   1a538:	05 1d 06 01 05       	add    eax,0x501061d
   1a53d:	08 06                	or     BYTE PTR [rsi],al
   1a53f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a542:	08 12                	or     BYTE PTR [rdx],dl
   1a544:	04 01                	add    al,0x1
   1a546:	05 01 03 bf 03       	add    eax,0x3bf0301
   1a54b:	2e 04 05             	cs add al,0x5
   1a54e:	05 08 03 c1 7c       	add    eax,0x7cc10308
   1a553:	74 04                	je     1a559 <__abi_tag-0x3e5dc7>
   1a555:	01 05 01 03 bf 03    	add    DWORD PTR [rip+0x3bf0301],eax        # 3c0a85c <_end+0x374ef44>
   1a55b:	74 04                	je     1a561 <__abi_tag-0x3e5dbf>
   1a55d:	05 05 08 03 c1       	add    eax,0xc1030805
   1a562:	7c 9e                	jl     1a502 <__abi_tag-0x3e5e1e>
   1a564:	58                   	pop    rax
   1a565:	14 58                	adc    al,0x58
   1a567:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a56a:	12 06                	adc    al,BYTE PTR [rsi]
   1a56c:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a67a <_end+0x1cbaed62>
   1a572:	06                   	(bad)  
   1a573:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ab81 <_end+0x3bbdf269>
   1a579:	06                   	(bad)  
   1a57a:	08 12                	or     BYTE PTR [rdx],dl
   1a57c:	04 01                	add    al,0x1
   1a57e:	05 01 03 c1 03       	add    eax,0x3c10301
   1a583:	2e 04 05             	cs add al,0x5
   1a586:	05 08 03 bf 7c       	add    eax,0x7cbf0308
   1a58b:	74 04                	je     1a591 <__abi_tag-0x3e5d8f>
   1a58d:	01 05 01 03 c1 03    	add    DWORD PTR [rip+0x3c10301],eax        # 3c2a894 <_end+0x376ef7c>
   1a593:	74 04                	je     1a599 <__abi_tag-0x3e5d87>
   1a595:	05 05 08 03 bf       	add    eax,0xbf030805
   1a59a:	7c 9e                	jl     1a53a <__abi_tag-0x3e5de6>
   1a59c:	58                   	pop    rax
   1a59d:	05 12 06 0f 05       	add    eax,0x50f0612
   1a5a2:	08 01                	or     BYTE PTR [rcx],al
   1a5a4:	05 1d 06 01 05       	add    eax,0x501061d
   1a5a9:	08 06                	or     BYTE PTR [rsi],al
   1a5ab:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a5ae:	08 12                	or     BYTE PTR [rdx],dl
   1a5b0:	04 01                	add    al,0x1
   1a5b2:	05 01 03 c4 03       	add    eax,0x3c40301
   1a5b7:	2e 04 05             	cs add al,0x5
   1a5ba:	05 08 03 bc 7c       	add    eax,0x7cbc0308
   1a5bf:	74 04                	je     1a5c5 <__abi_tag-0x3e5d5b>
   1a5c1:	01 05 01 03 c4 03    	add    DWORD PTR [rip+0x3c40301],eax        # 3c5a8c8 <_end+0x379efb0>
   1a5c7:	74 04                	je     1a5cd <__abi_tag-0x3e5d53>
   1a5c9:	05 05 08 03 bc       	add    eax,0xbc030805
   1a5ce:	7c 9e                	jl     1a56e <__abi_tag-0x3e5db2>
   1a5d0:	58                   	pop    rax
   1a5d1:	15 58 0f 58 05       	adc    eax,0x5580f58
   1a5d6:	12 06                	adc    al,BYTE PTR [rsi]
   1a5d8:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a6e6 <_end+0x1cbaedce>
   1a5de:	06                   	(bad)  
   1a5df:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09abed <_end+0x3bbdf2d5>
   1a5e5:	06                   	(bad)  
   1a5e6:	08 12                	or     BYTE PTR [rdx],dl
   1a5e8:	04 01                	add    al,0x1
   1a5ea:	05 01 03 c6 03       	add    eax,0x3c60301
   1a5ef:	2e 04 05             	cs add al,0x5
   1a5f2:	05 08 03 ba 7c       	add    eax,0x7cba0308
   1a5f7:	74 04                	je     1a5fd <__abi_tag-0x3e5d23>
   1a5f9:	01 05 01 03 c6 03    	add    DWORD PTR [rip+0x3c60301],eax        # 3c7a900 <_end+0x37befe8>
   1a5ff:	74 04                	je     1a605 <__abi_tag-0x3e5d1b>
   1a601:	05 05 08 03 ba       	add    eax,0xba030805
   1a606:	7c 9e                	jl     1a5a6 <__abi_tag-0x3e5d7a>
   1a608:	58                   	pop    rax
   1a609:	05 12 06 10 05       	add    eax,0x5100612
   1a60e:	08 01                	or     BYTE PTR [rcx],al
   1a610:	05 1d 06 01 05       	add    eax,0x501061d
   1a615:	08 06                	or     BYTE PTR [rsi],al
   1a617:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a61a:	08 12                	or     BYTE PTR [rdx],dl
   1a61c:	04 01                	add    al,0x1
   1a61e:	05 01 03 c8 03       	add    eax,0x3c80301
   1a623:	2e 04 05             	cs add al,0x5
   1a626:	05 08 03 b8 7c       	add    eax,0x7cb80308
   1a62b:	74 04                	je     1a631 <__abi_tag-0x3e5cef>
   1a62d:	01 05 01 03 c8 03    	add    DWORD PTR [rip+0x3c80301],eax        # 3c9a934 <_end+0x37df01c>
   1a633:	74 04                	je     1a639 <__abi_tag-0x3e5ce7>
   1a635:	05 05 08 03 b8       	add    eax,0xb8030805
   1a63a:	7c 9e                	jl     1a5da <__abi_tag-0x3e5d46>
   1a63c:	58                   	pop    rax
   1a63d:	14 58                	adc    al,0x58
   1a63f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a642:	12 06                	adc    al,BYTE PTR [rsi]
   1a644:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a752 <_end+0x1cbaee3a>
   1a64a:	06                   	(bad)  
   1a64b:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ac59 <_end+0x3bbdf341>
   1a651:	06                   	(bad)  
   1a652:	08 12                	or     BYTE PTR [rdx],dl
   1a654:	04 01                	add    al,0x1
   1a656:	05 01 03 ca 03       	add    eax,0x3ca0301
   1a65b:	2e 04 05             	cs add al,0x5
   1a65e:	05 08 03 b6 7c       	add    eax,0x7cb60308
   1a663:	74 04                	je     1a669 <__abi_tag-0x3e5cb7>
   1a665:	01 05 01 03 ca 03    	add    DWORD PTR [rip+0x3ca0301],eax        # 3cba96c <_end+0x37ff054>
   1a66b:	74 04                	je     1a671 <__abi_tag-0x3e5caf>
   1a66d:	05 05 08 03 b6       	add    eax,0xb6030805
   1a672:	7c 9e                	jl     1a612 <__abi_tag-0x3e5d0e>
   1a674:	58                   	pop    rax
   1a675:	05 12 06 10 05       	add    eax,0x5100612
   1a67a:	08 01                	or     BYTE PTR [rcx],al
   1a67c:	05 1d 06 01 05       	add    eax,0x501061d
   1a681:	08 06                	or     BYTE PTR [rsi],al
   1a683:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a686:	08 12                	or     BYTE PTR [rdx],dl
   1a688:	04 01                	add    al,0x1
   1a68a:	05 01 03 cc 03       	add    eax,0x3cc0301
   1a68f:	2e 04 05             	cs add al,0x5
   1a692:	05 08 03 b4 7c       	add    eax,0x7cb40308
   1a697:	74 04                	je     1a69d <__abi_tag-0x3e5c83>
   1a699:	01 05 01 03 cc 03    	add    DWORD PTR [rip+0x3cc0301],eax        # 3cda9a0 <_end+0x381f088>
   1a69f:	74 04                	je     1a6a5 <__abi_tag-0x3e5c7b>
   1a6a1:	05 05 08 03 b4       	add    eax,0xb4030805
   1a6a6:	7c 9e                	jl     1a646 <__abi_tag-0x3e5cda>
   1a6a8:	58                   	pop    rax
   1a6a9:	14 58                	adc    al,0x58
   1a6ab:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a6ae:	12 06                	adc    al,BYTE PTR [rsi]
   1a6b0:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a7be <_end+0x1cbaeea6>
   1a6b6:	06                   	(bad)  
   1a6b7:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09acc5 <_end+0x3bbdf3ad>
   1a6bd:	06                   	(bad)  
   1a6be:	08 12                	or     BYTE PTR [rdx],dl
   1a6c0:	04 01                	add    al,0x1
   1a6c2:	05 01 03 ce 03       	add    eax,0x3ce0301
   1a6c7:	2e 04 05             	cs add al,0x5
   1a6ca:	05 08 03 b2 7c       	add    eax,0x7cb20308
   1a6cf:	74 04                	je     1a6d5 <__abi_tag-0x3e5c4b>
   1a6d1:	01 05 01 03 ce 03    	add    DWORD PTR [rip+0x3ce0301],eax        # 3cfa9d8 <_end+0x383f0c0>
   1a6d7:	74 04                	je     1a6dd <__abi_tag-0x3e5c43>
   1a6d9:	05 05 08 03 b2       	add    eax,0xb2030805
   1a6de:	7c 9e                	jl     1a67e <__abi_tag-0x3e5ca2>
   1a6e0:	58                   	pop    rax
   1a6e1:	05 12 06 10 05       	add    eax,0x5100612
   1a6e6:	08 01                	or     BYTE PTR [rcx],al
   1a6e8:	05 1d 06 01 05       	add    eax,0x501061d
   1a6ed:	08 06                	or     BYTE PTR [rsi],al
   1a6ef:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a6f2:	08 12                	or     BYTE PTR [rdx],dl
   1a6f4:	04 01                	add    al,0x1
   1a6f6:	05 01 03 d0 03       	add    eax,0x3d00301
   1a6fb:	2e 04 05             	cs add al,0x5
   1a6fe:	05 08 03 b0 7c       	add    eax,0x7cb00308
   1a703:	74 04                	je     1a709 <__abi_tag-0x3e5c17>
   1a705:	01 05 01 03 d0 03    	add    DWORD PTR [rip+0x3d00301],eax        # 3d1aa0c <_end+0x385f0f4>
   1a70b:	74 04                	je     1a711 <__abi_tag-0x3e5c0f>
   1a70d:	05 05 08 03 b0       	add    eax,0xb0030805
   1a712:	7c 9e                	jl     1a6b2 <__abi_tag-0x3e5c6e>
   1a714:	58                   	pop    rax
   1a715:	14 58                	adc    al,0x58
   1a717:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a71a:	12 06                	adc    al,BYTE PTR [rsi]
   1a71c:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a82a <_end+0x1cbaef12>
   1a722:	06                   	(bad)  
   1a723:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ad31 <_end+0x3bbdf419>
   1a729:	06                   	(bad)  
   1a72a:	08 12                	or     BYTE PTR [rdx],dl
   1a72c:	04 01                	add    al,0x1
   1a72e:	05 01 03 d2 03       	add    eax,0x3d20301
   1a733:	2e 04 05             	cs add al,0x5
   1a736:	05 08 03 ae 7c       	add    eax,0x7cae0308
   1a73b:	74 04                	je     1a741 <__abi_tag-0x3e5bdf>
   1a73d:	01 05 01 03 d2 03    	add    DWORD PTR [rip+0x3d20301],eax        # 3d3aa44 <_end+0x387f12c>
   1a743:	74 04                	je     1a749 <__abi_tag-0x3e5bd7>
   1a745:	05 05 08 03 ae       	add    eax,0xae030805
   1a74a:	7c 9e                	jl     1a6ea <__abi_tag-0x3e5c36>
   1a74c:	58                   	pop    rax
   1a74d:	05 12 06 10 05       	add    eax,0x5100612
   1a752:	08 01                	or     BYTE PTR [rcx],al
   1a754:	05 1d 06 01 05       	add    eax,0x501061d
   1a759:	08 06                	or     BYTE PTR [rsi],al
   1a75b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a75e:	08 12                	or     BYTE PTR [rdx],dl
   1a760:	04 01                	add    al,0x1
   1a762:	05 01 03 d4 03       	add    eax,0x3d40301
   1a767:	2e 04 05             	cs add al,0x5
   1a76a:	05 08 03 ac 7c       	add    eax,0x7cac0308
   1a76f:	74 04                	je     1a775 <__abi_tag-0x3e5bab>
   1a771:	01 05 01 03 d4 03    	add    DWORD PTR [rip+0x3d40301],eax        # 3d5aa78 <_end+0x389f160>
   1a777:	74 04                	je     1a77d <__abi_tag-0x3e5ba3>
   1a779:	05 05 08 03 ac       	add    eax,0xac030805
   1a77e:	7c 9e                	jl     1a71e <__abi_tag-0x3e5c02>
   1a780:	58                   	pop    rax
   1a781:	14 58                	adc    al,0x58
   1a783:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a786:	12 06                	adc    al,BYTE PTR [rsi]
   1a788:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a896 <_end+0x1cbaef7e>
   1a78e:	06                   	(bad)  
   1a78f:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ad9d <_end+0x3bbdf485>
   1a795:	06                   	(bad)  
   1a796:	08 12                	or     BYTE PTR [rdx],dl
   1a798:	04 01                	add    al,0x1
   1a79a:	05 01 03 d6 03       	add    eax,0x3d60301
   1a79f:	2e 04 05             	cs add al,0x5
   1a7a2:	05 08 03 aa 7c       	add    eax,0x7caa0308
   1a7a7:	74 04                	je     1a7ad <__abi_tag-0x3e5b73>
   1a7a9:	01 05 01 03 d6 03    	add    DWORD PTR [rip+0x3d60301],eax        # 3d7aab0 <_end+0x38bf198>
   1a7af:	74 04                	je     1a7b5 <__abi_tag-0x3e5b6b>
   1a7b1:	05 05 08 03 aa       	add    eax,0xaa030805
   1a7b6:	7c 9e                	jl     1a756 <__abi_tag-0x3e5bca>
   1a7b8:	58                   	pop    rax
   1a7b9:	05 12 06 10 05       	add    eax,0x5100612
   1a7be:	08 01                	or     BYTE PTR [rcx],al
   1a7c0:	05 1d 06 01 05       	add    eax,0x501061d
   1a7c5:	08 06                	or     BYTE PTR [rsi],al
   1a7c7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a7ca:	08 12                	or     BYTE PTR [rdx],dl
   1a7cc:	04 01                	add    al,0x1
   1a7ce:	05 01 03 d8 03       	add    eax,0x3d80301
   1a7d3:	2e 04 05             	cs add al,0x5
   1a7d6:	05 08 03 a8 7c       	add    eax,0x7ca80308
   1a7db:	74 04                	je     1a7e1 <__abi_tag-0x3e5b3f>
   1a7dd:	01 05 01 03 d8 03    	add    DWORD PTR [rip+0x3d80301],eax        # 3d9aae4 <_end+0x38df1cc>
   1a7e3:	74 04                	je     1a7e9 <__abi_tag-0x3e5b37>
   1a7e5:	05 05 08 03 a8       	add    eax,0xa8030805
   1a7ea:	7c 9e                	jl     1a78a <__abi_tag-0x3e5b96>
   1a7ec:	58                   	pop    rax
   1a7ed:	14 58                	adc    al,0x58
   1a7ef:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a7f2:	12 06                	adc    al,BYTE PTR [rsi]
   1a7f4:	0f 05                	syscall 
   1a7f6:	08 01                	or     BYTE PTR [rcx],al
   1a7f8:	05 1d 06 01 05       	add    eax,0x501061d
   1a7fd:	08 06                	or     BYTE PTR [rsi],al
   1a7ff:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a802:	08 12                	or     BYTE PTR [rdx],dl
   1a804:	04 01                	add    al,0x1
   1a806:	05 01 03 db 03       	add    eax,0x3db0301
   1a80b:	2e 04 05             	cs add al,0x5
   1a80e:	05 08 03 a5 7c       	add    eax,0x7ca50308
   1a813:	74 04                	je     1a819 <__abi_tag-0x3e5b07>
   1a815:	01 05 01 03 db 03    	add    DWORD PTR [rip+0x3db0301],eax        # 3dcab1c <_end+0x390f204>
   1a81b:	74 04                	je     1a821 <__abi_tag-0x3e5aff>
   1a81d:	05 05 08 03 a5       	add    eax,0xa5030805
   1a822:	7c 9e                	jl     1a7c2 <__abi_tag-0x3e5b5e>
   1a824:	58                   	pop    rax
   1a825:	05 12 06 10 05       	add    eax,0x5100612
   1a82a:	08 01                	or     BYTE PTR [rcx],al
   1a82c:	05 1d 06 01 05       	add    eax,0x501061d
   1a831:	08 06                	or     BYTE PTR [rsi],al
   1a833:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a836:	08 12                	or     BYTE PTR [rdx],dl
   1a838:	04 01                	add    al,0x1
   1a83a:	05 01 03 dd 03       	add    eax,0x3dd0301
   1a83f:	2e 04 05             	cs add al,0x5
   1a842:	05 08 03 a3 7c       	add    eax,0x7ca30308
   1a847:	74 04                	je     1a84d <__abi_tag-0x3e5ad3>
   1a849:	01 05 01 03 dd 03    	add    DWORD PTR [rip+0x3dd0301],eax        # 3deab50 <_end+0x392f238>
   1a84f:	74 04                	je     1a855 <__abi_tag-0x3e5acb>
   1a851:	05 05 08 03 a3       	add    eax,0xa3030805
   1a856:	7c 9e                	jl     1a7f6 <__abi_tag-0x3e5b2a>
   1a858:	58                   	pop    rax
   1a859:	14 58                	adc    al,0x58
   1a85b:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a85e:	12 06                	adc    al,BYTE PTR [rsi]
   1a860:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a96e <_end+0x1cbaf056>
   1a866:	06                   	(bad)  
   1a867:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ae75 <_end+0x3bbdf55d>
   1a86d:	06                   	(bad)  
   1a86e:	08 12                	or     BYTE PTR [rdx],dl
   1a870:	04 01                	add    al,0x1
   1a872:	05 01 03 df 03       	add    eax,0x3df0301
   1a877:	2e 04 05             	cs add al,0x5
   1a87a:	05 08 03 a1 7c       	add    eax,0x7ca10308
   1a87f:	74 04                	je     1a885 <__abi_tag-0x3e5a9b>
   1a881:	01 05 01 03 df 03    	add    DWORD PTR [rip+0x3df0301],eax        # 3e0ab88 <_end+0x394f270>
   1a887:	74 04                	je     1a88d <__abi_tag-0x3e5a93>
   1a889:	05 05 08 03 a1       	add    eax,0xa1030805
   1a88e:	7c 9e                	jl     1a82e <__abi_tag-0x3e5af2>
   1a890:	58                   	pop    rax
   1a891:	05 12 06 10 05       	add    eax,0x5100612
   1a896:	08 01                	or     BYTE PTR [rcx],al
   1a898:	05 1d 06 01 05       	add    eax,0x501061d
   1a89d:	08 06                	or     BYTE PTR [rsi],al
   1a89f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a8a2:	08 12                	or     BYTE PTR [rdx],dl
   1a8a4:	04 01                	add    al,0x1
   1a8a6:	05 01 03 e1 03       	add    eax,0x3e10301
   1a8ab:	2e 04 05             	cs add al,0x5
   1a8ae:	05 08 03 9f 7c       	add    eax,0x7c9f0308
   1a8b3:	74 04                	je     1a8b9 <__abi_tag-0x3e5a67>
   1a8b5:	01 05 01 03 e1 03    	add    DWORD PTR [rip+0x3e10301],eax        # 3e2abbc <_end+0x396f2a4>
   1a8bb:	74 04                	je     1a8c1 <__abi_tag-0x3e5a5f>
   1a8bd:	05 05 08 03 9f       	add    eax,0x9f030805
   1a8c2:	7c 9e                	jl     1a862 <__abi_tag-0x3e5abe>
   1a8c4:	58                   	pop    rax
   1a8c5:	14 58                	adc    al,0x58
   1a8c7:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a8ca:	12 06                	adc    al,BYTE PTR [rsi]
   1a8cc:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06a9da <_end+0x1cbaf0c2>
   1a8d2:	06                   	(bad)  
   1a8d3:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09aee1 <_end+0x3bbdf5c9>
   1a8d9:	06                   	(bad)  
   1a8da:	08 12                	or     BYTE PTR [rdx],dl
   1a8dc:	04 01                	add    al,0x1
   1a8de:	05 01 03 e3 03       	add    eax,0x3e30301
   1a8e3:	2e 04 05             	cs add al,0x5
   1a8e6:	05 08 03 9d 7c       	add    eax,0x7c9d0308
   1a8eb:	74 04                	je     1a8f1 <__abi_tag-0x3e5a2f>
   1a8ed:	01 05 01 03 e3 03    	add    DWORD PTR [rip+0x3e30301],eax        # 3e4abf4 <_end+0x398f2dc>
   1a8f3:	74 04                	je     1a8f9 <__abi_tag-0x3e5a27>
   1a8f5:	05 05 08 03 9d       	add    eax,0x9d030805
   1a8fa:	7c 9e                	jl     1a89a <__abi_tag-0x3e5a86>
   1a8fc:	58                   	pop    rax
   1a8fd:	05 12 06 0d 05       	add    eax,0x50d0612
   1a902:	08 01                	or     BYTE PTR [rcx],al
   1a904:	05 1d 06 01 05       	add    eax,0x501061d
   1a909:	08 06                	or     BYTE PTR [rsi],al
   1a90b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a90e:	08 12                	or     BYTE PTR [rdx],dl
   1a910:	04 01                	add    al,0x1
   1a912:	05 01 03 e8 03       	add    eax,0x3e80301
   1a917:	2e 04 05             	cs add al,0x5
   1a91a:	05 08 03 98 7c       	add    eax,0x7c980308
   1a91f:	74 04                	je     1a925 <__abi_tag-0x3e59fb>
   1a921:	01 05 01 03 e8 03    	add    DWORD PTR [rip+0x3e80301],eax        # 3e9ac28 <_end+0x39df310>
   1a927:	74 04                	je     1a92d <__abi_tag-0x3e59f3>
   1a929:	05 05 08 03 98       	add    eax,0x98030805
   1a92e:	7c 9e                	jl     1a8ce <__abi_tag-0x3e5a52>
   1a930:	58                   	pop    rax
   1a931:	17                   	(bad)  
   1a932:	58                   	pop    rax
   1a933:	0d 58 05 12 06       	or     eax,0x6120558
   1a938:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06aa46 <_end+0x1cbaf12e>
   1a93e:	06                   	(bad)  
   1a93f:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09af4d <_end+0x3bbdf635>
   1a945:	06                   	(bad)  
   1a946:	08 12                	or     BYTE PTR [rdx],dl
   1a948:	04 01                	add    al,0x1
   1a94a:	05 01 03 ea 03       	add    eax,0x3ea0301
   1a94f:	2e 04 05             	cs add al,0x5
   1a952:	05 08 03 96 7c       	add    eax,0x7c960308
   1a957:	74 04                	je     1a95d <__abi_tag-0x3e59c3>
   1a959:	01 05 01 03 ea 03    	add    DWORD PTR [rip+0x3ea0301],eax        # 3ebac60 <_end+0x39ff348>
   1a95f:	74 04                	je     1a965 <__abi_tag-0x3e59bb>
   1a961:	05 05 08 03 96       	add    eax,0x96030805
   1a966:	7c 9e                	jl     1a906 <__abi_tag-0x3e5a1a>
   1a968:	58                   	pop    rax
   1a969:	05 12 06 10 05       	add    eax,0x5100612
   1a96e:	08 01                	or     BYTE PTR [rcx],al
   1a970:	05 1d 06 01 05       	add    eax,0x501061d
   1a975:	08 06                	or     BYTE PTR [rsi],al
   1a977:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a97a:	08 12                	or     BYTE PTR [rdx],dl
   1a97c:	04 01                	add    al,0x1
   1a97e:	05 01 03 ec 03       	add    eax,0x3ec0301
   1a983:	2e 04 05             	cs add al,0x5
   1a986:	05 08 03 94 7c       	add    eax,0x7c940308
   1a98b:	74 04                	je     1a991 <__abi_tag-0x3e598f>
   1a98d:	01 05 01 03 ec 03    	add    DWORD PTR [rip+0x3ec0301],eax        # 3edac94 <_end+0x3a1f37c>
   1a993:	74 04                	je     1a999 <__abi_tag-0x3e5987>
   1a995:	05 05 08 03 94       	add    eax,0x94030805
   1a99a:	7c 9e                	jl     1a93a <__abi_tag-0x3e59e6>
   1a99c:	58                   	pop    rax
   1a99d:	14 58                	adc    al,0x58
   1a99f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1a9a2:	12 06                	adc    al,BYTE PTR [rsi]
   1a9a4:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06aab2 <_end+0x1cbaf19a>
   1a9aa:	06                   	(bad)  
   1a9ab:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09afb9 <_end+0x3bbdf6a1>
   1a9b1:	06                   	(bad)  
   1a9b2:	08 12                	or     BYTE PTR [rdx],dl
   1a9b4:	04 01                	add    al,0x1
   1a9b6:	05 01 03 ee 03       	add    eax,0x3ee0301
   1a9bb:	2e 04 05             	cs add al,0x5
   1a9be:	05 08 03 92 7c       	add    eax,0x7c920308
   1a9c3:	74 04                	je     1a9c9 <__abi_tag-0x3e5957>
   1a9c5:	01 05 01 03 ee 03    	add    DWORD PTR [rip+0x3ee0301],eax        # 3efaccc <_end+0x3a3f3b4>
   1a9cb:	74 04                	je     1a9d1 <__abi_tag-0x3e594f>
   1a9cd:	05 05 08 03 92       	add    eax,0x92030805
   1a9d2:	7c 9e                	jl     1a972 <__abi_tag-0x3e59ae>
   1a9d4:	58                   	pop    rax
   1a9d5:	05 12 06 10 05       	add    eax,0x5100612
   1a9da:	08 01                	or     BYTE PTR [rcx],al
   1a9dc:	05 1d 06 01 05       	add    eax,0x501061d
   1a9e1:	08 06                	or     BYTE PTR [rsi],al
   1a9e3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1a9e6:	08 12                	or     BYTE PTR [rdx],dl
   1a9e8:	04 01                	add    al,0x1
   1a9ea:	05 01 03 f0 03       	add    eax,0x3f00301
   1a9ef:	2e 04 05             	cs add al,0x5
   1a9f2:	05 08 03 90 7c       	add    eax,0x7c900308
   1a9f7:	74 04                	je     1a9fd <__abi_tag-0x3e5923>
   1a9f9:	01 05 01 03 f0 03    	add    DWORD PTR [rip+0x3f00301],eax        # 3f1ad00 <_end+0x3a5f3e8>
   1a9ff:	74 04                	je     1aa05 <__abi_tag-0x3e591b>
   1aa01:	05 05 08 03 90       	add    eax,0x90030805
   1aa06:	7c 9e                	jl     1a9a6 <__abi_tag-0x3e597a>
   1aa08:	58                   	pop    rax
   1aa09:	14 58                	adc    al,0x58
   1aa0b:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1aa0e:	12 06                	adc    al,BYTE PTR [rsi]
   1aa10:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06ab1e <_end+0x1cbaf206>
   1aa16:	06                   	(bad)  
   1aa17:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b025 <_end+0x3bbdf70d>
   1aa1d:	06                   	(bad)  
   1aa1e:	08 12                	or     BYTE PTR [rdx],dl
   1aa20:	04 01                	add    al,0x1
   1aa22:	05 01 03 f2 03       	add    eax,0x3f20301
   1aa27:	2e 04 05             	cs add al,0x5
   1aa2a:	05 08 03 8e 7c       	add    eax,0x7c8e0308
   1aa2f:	74 04                	je     1aa35 <__abi_tag-0x3e58eb>
   1aa31:	01 05 01 03 f2 03    	add    DWORD PTR [rip+0x3f20301],eax        # 3f3ad38 <_end+0x3a7f420>
   1aa37:	74 04                	je     1aa3d <__abi_tag-0x3e58e3>
   1aa39:	05 05 08 03 8e       	add    eax,0x8e030805
   1aa3e:	7c 9e                	jl     1a9de <__abi_tag-0x3e5942>
   1aa40:	58                   	pop    rax
   1aa41:	05 12 06 10 05       	add    eax,0x5100612
   1aa46:	08 01                	or     BYTE PTR [rcx],al
   1aa48:	05 1d 06 01 05       	add    eax,0x501061d
   1aa4d:	08 06                	or     BYTE PTR [rsi],al
   1aa4f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1aa52:	08 12                	or     BYTE PTR [rdx],dl
   1aa54:	04 01                	add    al,0x1
   1aa56:	05 01 03 f4 03       	add    eax,0x3f40301
   1aa5b:	2e 04 05             	cs add al,0x5
   1aa5e:	05 08 03 8c 7c       	add    eax,0x7c8c0308
   1aa63:	74 04                	je     1aa69 <__abi_tag-0x3e58b7>
   1aa65:	01 05 01 03 f4 03    	add    DWORD PTR [rip+0x3f40301],eax        # 3f5ad6c <_end+0x3a9f454>
   1aa6b:	74 04                	je     1aa71 <__abi_tag-0x3e58af>
   1aa6d:	05 05 08 03 8c       	add    eax,0x8c030805
   1aa72:	7c 9e                	jl     1aa12 <__abi_tag-0x3e590e>
   1aa74:	58                   	pop    rax
   1aa75:	14 58                	adc    al,0x58
   1aa77:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1aa7a:	12 06                	adc    al,BYTE PTR [rsi]
   1aa7c:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06ab8a <_end+0x1cbaf272>
   1aa82:	06                   	(bad)  
   1aa83:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b091 <_end+0x3bbdf779>
   1aa89:	06                   	(bad)  
   1aa8a:	08 12                	or     BYTE PTR [rdx],dl
   1aa8c:	04 01                	add    al,0x1
   1aa8e:	05 01 03 f6 03       	add    eax,0x3f60301
   1aa93:	2e 04 05             	cs add al,0x5
   1aa96:	05 08 03 8a 7c       	add    eax,0x7c8a0308
   1aa9b:	74 04                	je     1aaa1 <__abi_tag-0x3e587f>
   1aa9d:	01 05 01 03 f6 03    	add    DWORD PTR [rip+0x3f60301],eax        # 3f7ada4 <_end+0x3abf48c>
   1aaa3:	74 04                	je     1aaa9 <__abi_tag-0x3e5877>
   1aaa5:	05 05 08 03 8a       	add    eax,0x8a030805
   1aaaa:	7c 9e                	jl     1aa4a <__abi_tag-0x3e58d6>
   1aaac:	58                   	pop    rax
   1aaad:	05 12 06 10 05       	add    eax,0x5100612
   1aab2:	08 01                	or     BYTE PTR [rcx],al
   1aab4:	05 1d 06 01 05       	add    eax,0x501061d
   1aab9:	08 06                	or     BYTE PTR [rsi],al
   1aabb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1aabe:	08 12                	or     BYTE PTR [rdx],dl
   1aac0:	04 01                	add    al,0x1
   1aac2:	05 01 03 f8 03       	add    eax,0x3f80301
   1aac7:	2e 04 05             	cs add al,0x5
   1aaca:	05 08 03 88 7c       	add    eax,0x7c880308
   1aacf:	74 04                	je     1aad5 <__abi_tag-0x3e584b>
   1aad1:	01 05 01 03 f8 03    	add    DWORD PTR [rip+0x3f80301],eax        # 3f9add8 <_end+0x3adf4c0>
   1aad7:	74 04                	je     1aadd <__abi_tag-0x3e5843>
   1aad9:	05 05 08 03 88       	add    eax,0x88030805
   1aade:	7c 9e                	jl     1aa7e <__abi_tag-0x3e58a2>
   1aae0:	58                   	pop    rax
   1aae1:	14 58                	adc    al,0x58
   1aae3:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1aae6:	12 06                	adc    al,BYTE PTR [rsi]
   1aae8:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06abf6 <_end+0x1cbaf2de>
   1aaee:	06                   	(bad)  
   1aaef:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b0fd <_end+0x3bbdf7e5>
   1aaf5:	06                   	(bad)  
   1aaf6:	08 12                	or     BYTE PTR [rdx],dl
   1aaf8:	04 01                	add    al,0x1
   1aafa:	05 01 03 fa 03       	add    eax,0x3fa0301
   1aaff:	2e 04 05             	cs add al,0x5
   1ab02:	05 08 03 86 7c       	add    eax,0x7c860308
   1ab07:	74 04                	je     1ab0d <__abi_tag-0x3e5813>
   1ab09:	01 05 01 03 fa 03    	add    DWORD PTR [rip+0x3fa0301],eax        # 3fbae10 <_end+0x3aff4f8>
   1ab0f:	74 04                	je     1ab15 <__abi_tag-0x3e580b>
   1ab11:	05 05 08 03 86       	add    eax,0x86030805
   1ab16:	7c 9e                	jl     1aab6 <__abi_tag-0x3e586a>
   1ab18:	58                   	pop    rax
   1ab19:	05 12 06 10 05       	add    eax,0x5100612
   1ab1e:	08 01                	or     BYTE PTR [rcx],al
   1ab20:	05 1d 06 01 05       	add    eax,0x501061d
   1ab25:	08 06                	or     BYTE PTR [rsi],al
   1ab27:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ab2a:	08 12                	or     BYTE PTR [rdx],dl
   1ab2c:	04 01                	add    al,0x1
   1ab2e:	05 01 03 fc 03       	add    eax,0x3fc0301
   1ab33:	2e 04 05             	cs add al,0x5
   1ab36:	05 08 03 84 7c       	add    eax,0x7c840308
   1ab3b:	74 04                	je     1ab41 <__abi_tag-0x3e57df>
   1ab3d:	01 05 01 03 fc 03    	add    DWORD PTR [rip+0x3fc0301],eax        # 3fdae44 <_end+0x3b1f52c>
   1ab43:	74 04                	je     1ab49 <__abi_tag-0x3e57d7>
   1ab45:	05 05 08 03 84       	add    eax,0x84030805
   1ab4a:	7c 9e                	jl     1aaea <__abi_tag-0x3e5836>
   1ab4c:	58                   	pop    rax
   1ab4d:	14 58                	adc    al,0x58
   1ab4f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ab52:	12 06                	adc    al,BYTE PTR [rsi]
   1ab54:	03 dd                	add    ebx,ebp
   1ab56:	01 01                	add    DWORD PTR [rcx],eax
   1ab58:	05 08 01 05 1d       	add    eax,0x1d050108
   1ab5d:	06                   	(bad)  
   1ab5e:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b16c <_end+0x3bbdf854>
   1ab64:	06                   	(bad)  
   1ab65:	08 12                	or     BYTE PTR [rdx],dl
   1ab67:	04 01                	add    al,0x1
   1ab69:	05 01 03 9f 02       	add    eax,0x29f0301
   1ab6e:	2e 04 05             	cs add al,0x5
   1ab71:	05 08 03 e1 7d       	add    eax,0x7de10308
   1ab76:	74 04                	je     1ab7c <__abi_tag-0x3e57a4>
   1ab78:	01 05 01 03 9f 02    	add    DWORD PTR [rip+0x29f0301],eax        # 2a0ae7f <_end+0x254f567>
   1ab7e:	74 04                	je     1ab84 <__abi_tag-0x3e579c>
   1ab80:	05 05 08 03 e1       	add    eax,0xe1030805
   1ab85:	7d 9e                	jge    1ab25 <__abi_tag-0x3e57fb>
   1ab87:	58                   	pop    rax
   1ab88:	05 12 06 10 05       	add    eax,0x5100612
   1ab8d:	08 01                	or     BYTE PTR [rcx],al
   1ab8f:	05 1d 06 01 05       	add    eax,0x501061d
   1ab94:	08 06                	or     BYTE PTR [rsi],al
   1ab96:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ab99:	08 12                	or     BYTE PTR [rdx],dl
   1ab9b:	04 01                	add    al,0x1
   1ab9d:	05 01 03 a1 02       	add    eax,0x2a10301
   1aba2:	2e 04 05             	cs add al,0x5
   1aba5:	05 08 03 df 7d       	add    eax,0x7ddf0308
   1abaa:	74 04                	je     1abb0 <__abi_tag-0x3e5770>
   1abac:	01 05 01 03 a1 02    	add    DWORD PTR [rip+0x2a10301],eax        # 2a2aeb3 <_end+0x256f59b>
   1abb2:	74 04                	je     1abb8 <__abi_tag-0x3e5768>
   1abb4:	05 05 08 03 df       	add    eax,0xdf030805
   1abb9:	7d 9e                	jge    1ab59 <__abi_tag-0x3e57c7>
   1abbb:	58                   	pop    rax
   1abbc:	14 58                	adc    al,0x58
   1abbe:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1abc1:	12 06                	adc    al,BYTE PTR [rsi]
   1abc3:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06acd1 <_end+0x1cbaf3b9>
   1abc9:	06                   	(bad)  
   1abca:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b1d8 <_end+0x3bbdf8c0>
   1abd0:	06                   	(bad)  
   1abd1:	08 12                	or     BYTE PTR [rdx],dl
   1abd3:	04 01                	add    al,0x1
   1abd5:	05 01 03 a3 02       	add    eax,0x2a30301
   1abda:	2e 04 05             	cs add al,0x5
   1abdd:	05 08 03 dd 7d       	add    eax,0x7ddd0308
   1abe2:	74 04                	je     1abe8 <__abi_tag-0x3e5738>
   1abe4:	01 05 01 03 a3 02    	add    DWORD PTR [rip+0x2a30301],eax        # 2a4aeeb <_end+0x258f5d3>
   1abea:	74 04                	je     1abf0 <__abi_tag-0x3e5730>
   1abec:	05 05 08 03 dd       	add    eax,0xdd030805
   1abf1:	7d 9e                	jge    1ab91 <__abi_tag-0x3e578f>
   1abf3:	58                   	pop    rax
   1abf4:	05 12 06 10 05       	add    eax,0x5100612
   1abf9:	08 01                	or     BYTE PTR [rcx],al
   1abfb:	05 1d 06 01 05       	add    eax,0x501061d
   1ac00:	08 06                	or     BYTE PTR [rsi],al
   1ac02:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ac05:	08 12                	or     BYTE PTR [rdx],dl
   1ac07:	04 01                	add    al,0x1
   1ac09:	05 01 03 a5 02       	add    eax,0x2a50301
   1ac0e:	2e 04 05             	cs add al,0x5
   1ac11:	05 08 03 db 7d       	add    eax,0x7ddb0308
   1ac16:	74 04                	je     1ac1c <__abi_tag-0x3e5704>
   1ac18:	01 05 01 03 a5 02    	add    DWORD PTR [rip+0x2a50301],eax        # 2a6af1f <_end+0x25af607>
   1ac1e:	74 04                	je     1ac24 <__abi_tag-0x3e56fc>
   1ac20:	05 05 08 03 db       	add    eax,0xdb030805
   1ac25:	7d 9e                	jge    1abc5 <__abi_tag-0x3e575b>
   1ac27:	58                   	pop    rax
   1ac28:	14 58                	adc    al,0x58
   1ac2a:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ac2d:	12 06                	adc    al,BYTE PTR [rsi]
   1ac2f:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06ad3d <_end+0x1cbaf425>
   1ac35:	06                   	(bad)  
   1ac36:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b244 <_end+0x3bbdf92c>
   1ac3c:	06                   	(bad)  
   1ac3d:	08 12                	or     BYTE PTR [rdx],dl
   1ac3f:	04 01                	add    al,0x1
   1ac41:	05 01 03 a7 02       	add    eax,0x2a70301
   1ac46:	2e 04 05             	cs add al,0x5
   1ac49:	05 08 03 d9 7d       	add    eax,0x7dd90308
   1ac4e:	74 04                	je     1ac54 <__abi_tag-0x3e56cc>
   1ac50:	01 05 01 03 a7 02    	add    DWORD PTR [rip+0x2a70301],eax        # 2a8af57 <_end+0x25cf63f>
   1ac56:	74 04                	je     1ac5c <__abi_tag-0x3e56c4>
   1ac58:	05 05 08 03 d9       	add    eax,0xd9030805
   1ac5d:	7d 9e                	jge    1abfd <__abi_tag-0x3e5723>
   1ac5f:	58                   	pop    rax
   1ac60:	05 12 06 10 05       	add    eax,0x5100612
   1ac65:	08 01                	or     BYTE PTR [rcx],al
   1ac67:	05 1d 06 01 05       	add    eax,0x501061d
   1ac6c:	08 06                	or     BYTE PTR [rsi],al
   1ac6e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ac71:	08 12                	or     BYTE PTR [rdx],dl
   1ac73:	04 01                	add    al,0x1
   1ac75:	05 01 03 a9 02       	add    eax,0x2a90301
   1ac7a:	2e 04 05             	cs add al,0x5
   1ac7d:	05 08 03 d7 7d       	add    eax,0x7dd70308
   1ac82:	74 04                	je     1ac88 <__abi_tag-0x3e5698>
   1ac84:	01 05 01 03 a9 02    	add    DWORD PTR [rip+0x2a90301],eax        # 2aaaf8b <_end+0x25ef673>
   1ac8a:	74 04                	je     1ac90 <__abi_tag-0x3e5690>
   1ac8c:	05 05 08 03 d7       	add    eax,0xd7030805
   1ac91:	7d 9e                	jge    1ac31 <__abi_tag-0x3e56ef>
   1ac93:	58                   	pop    rax
   1ac94:	14 58                	adc    al,0x58
   1ac96:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ac99:	12 06                	adc    al,BYTE PTR [rsi]
   1ac9b:	0f 05                	syscall 
   1ac9d:	08 01                	or     BYTE PTR [rcx],al
   1ac9f:	05 1d 06 01 05       	add    eax,0x501061d
   1aca4:	08 06                	or     BYTE PTR [rsi],al
   1aca6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1aca9:	08 12                	or     BYTE PTR [rdx],dl
   1acab:	04 01                	add    al,0x1
   1acad:	05 01 03 ac 02       	add    eax,0x2ac0301
   1acb2:	2e 04 05             	cs add al,0x5
   1acb5:	05 08 03 d4 7d       	add    eax,0x7dd40308
   1acba:	74 04                	je     1acc0 <__abi_tag-0x3e5660>
   1acbc:	01 05 01 03 ac 02    	add    DWORD PTR [rip+0x2ac0301],eax        # 2adafc3 <_end+0x261f6ab>
   1acc2:	74 04                	je     1acc8 <__abi_tag-0x3e5658>
   1acc4:	05 05 08 03 d4       	add    eax,0xd4030805
   1acc9:	7d 9e                	jge    1ac69 <__abi_tag-0x3e56b7>
   1accb:	58                   	pop    rax
   1accc:	05 12 06 0f 05       	add    eax,0x50f0612
   1acd1:	08 01                	or     BYTE PTR [rcx],al
   1acd3:	05 1d 06 01 05       	add    eax,0x501061d
   1acd8:	08 06                	or     BYTE PTR [rsi],al
   1acda:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1acdd:	08 12                	or     BYTE PTR [rdx],dl
   1acdf:	04 01                	add    al,0x1
   1ace1:	05 01 03 af 02       	add    eax,0x2af0301
   1ace6:	2e 04 05             	cs add al,0x5
   1ace9:	05 08 03 d1 7d       	add    eax,0x7dd10308
   1acee:	74 04                	je     1acf4 <__abi_tag-0x3e562c>
   1acf0:	01 05 01 03 af 02    	add    DWORD PTR [rip+0x2af0301],eax        # 2b0aff7 <_end+0x264f6df>
   1acf6:	74 04                	je     1acfc <__abi_tag-0x3e5624>
   1acf8:	05 05 08 03 d1       	add    eax,0xd1030805
   1acfd:	7d 9e                	jge    1ac9d <__abi_tag-0x3e5683>
   1acff:	58                   	pop    rax
   1ad00:	15 58 0f 58 05       	adc    eax,0x5580f58
   1ad05:	12 06                	adc    al,BYTE PTR [rsi]
   1ad07:	0f 05                	syscall 
   1ad09:	08 01                	or     BYTE PTR [rcx],al
   1ad0b:	05 1d 06 01 05       	add    eax,0x501061d
   1ad10:	08 06                	or     BYTE PTR [rsi],al
   1ad12:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ad15:	08 12                	or     BYTE PTR [rdx],dl
   1ad17:	04 01                	add    al,0x1
   1ad19:	05 01 03 b2 02       	add    eax,0x2b20301
   1ad1e:	2e 04 05             	cs add al,0x5
   1ad21:	05 08 03 ce 7d       	add    eax,0x7dce0308
   1ad26:	74 04                	je     1ad2c <__abi_tag-0x3e55f4>
   1ad28:	01 05 01 03 b2 02    	add    DWORD PTR [rip+0x2b20301],eax        # 2b3b02f <_end+0x267f717>
   1ad2e:	74 04                	je     1ad34 <__abi_tag-0x3e55ec>
   1ad30:	05 05 08 03 ce       	add    eax,0xce030805
   1ad35:	7d 9e                	jge    1acd5 <__abi_tag-0x3e564b>
   1ad37:	58                   	pop    rax
   1ad38:	05 12 06 10 05       	add    eax,0x5100612
   1ad3d:	08 01                	or     BYTE PTR [rcx],al
   1ad3f:	05 1d 06 01 05       	add    eax,0x501061d
   1ad44:	08 06                	or     BYTE PTR [rsi],al
   1ad46:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ad49:	08 12                	or     BYTE PTR [rdx],dl
   1ad4b:	04 01                	add    al,0x1
   1ad4d:	05 01 03 b4 02       	add    eax,0x2b40301
   1ad52:	2e 04 05             	cs add al,0x5
   1ad55:	05 08 03 cc 7d       	add    eax,0x7dcc0308
   1ad5a:	74 04                	je     1ad60 <__abi_tag-0x3e55c0>
   1ad5c:	01 05 01 03 b4 02    	add    DWORD PTR [rip+0x2b40301],eax        # 2b5b063 <_end+0x269f74b>
   1ad62:	74 04                	je     1ad68 <__abi_tag-0x3e55b8>
   1ad64:	05 05 08 03 cc       	add    eax,0xcc030805
   1ad69:	7d 9e                	jge    1ad09 <__abi_tag-0x3e5617>
   1ad6b:	58                   	pop    rax
   1ad6c:	14 58                	adc    al,0x58
   1ad6e:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ad71:	12 06                	adc    al,BYTE PTR [rsi]
   1ad73:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06ae81 <_end+0x1cbaf569>
   1ad79:	06                   	(bad)  
   1ad7a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b388 <_end+0x3bbdfa70>
   1ad80:	06                   	(bad)  
   1ad81:	08 12                	or     BYTE PTR [rdx],dl
   1ad83:	04 01                	add    al,0x1
   1ad85:	05 01 03 b6 02       	add    eax,0x2b60301
   1ad8a:	2e 04 05             	cs add al,0x5
   1ad8d:	05 08 03 ca 7d       	add    eax,0x7dca0308
   1ad92:	74 04                	je     1ad98 <__abi_tag-0x3e5588>
   1ad94:	01 05 01 03 b6 02    	add    DWORD PTR [rip+0x2b60301],eax        # 2b7b09b <_end+0x26bf783>
   1ad9a:	74 04                	je     1ada0 <__abi_tag-0x3e5580>
   1ad9c:	05 05 08 03 ca       	add    eax,0xca030805
   1ada1:	7d 9e                	jge    1ad41 <__abi_tag-0x3e55df>
   1ada3:	58                   	pop    rax
   1ada4:	05 12 06 10 05       	add    eax,0x5100612
   1ada9:	08 01                	or     BYTE PTR [rcx],al
   1adab:	05 1d 06 01 05       	add    eax,0x501061d
   1adb0:	08 06                	or     BYTE PTR [rsi],al
   1adb2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1adb5:	08 12                	or     BYTE PTR [rdx],dl
   1adb7:	04 01                	add    al,0x1
   1adb9:	05 01 03 b8 02       	add    eax,0x2b80301
   1adbe:	2e 04 05             	cs add al,0x5
   1adc1:	05 08 03 c8 7d       	add    eax,0x7dc80308
   1adc6:	74 04                	je     1adcc <__abi_tag-0x3e5554>
   1adc8:	01 05 01 03 b8 02    	add    DWORD PTR [rip+0x2b80301],eax        # 2b9b0cf <_end+0x26df7b7>
   1adce:	74 04                	je     1add4 <__abi_tag-0x3e554c>
   1add0:	05 05 08 03 c8       	add    eax,0xc8030805
   1add5:	7d 9e                	jge    1ad75 <__abi_tag-0x3e55ab>
   1add7:	58                   	pop    rax
   1add8:	14 58                	adc    al,0x58
   1adda:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1addd:	12 06                	adc    al,BYTE PTR [rsi]
   1addf:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06aeed <_end+0x1cbaf5d5>
   1ade5:	06                   	(bad)  
   1ade6:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b3f4 <_end+0x3bbdfadc>
   1adec:	06                   	(bad)  
   1aded:	08 12                	or     BYTE PTR [rdx],dl
   1adef:	04 01                	add    al,0x1
   1adf1:	05 01 03 ba 02       	add    eax,0x2ba0301
   1adf6:	2e 04 05             	cs add al,0x5
   1adf9:	05 08 03 c6 7d       	add    eax,0x7dc60308
   1adfe:	74 04                	je     1ae04 <__abi_tag-0x3e551c>
   1ae00:	01 05 01 03 ba 02    	add    DWORD PTR [rip+0x2ba0301],eax        # 2bbb107 <_end+0x26ff7ef>
   1ae06:	74 04                	je     1ae0c <__abi_tag-0x3e5514>
   1ae08:	05 05 08 03 c6       	add    eax,0xc6030805
   1ae0d:	7d 9e                	jge    1adad <__abi_tag-0x3e5573>
   1ae0f:	58                   	pop    rax
   1ae10:	05 12 06 10 05       	add    eax,0x5100612
   1ae15:	08 01                	or     BYTE PTR [rcx],al
   1ae17:	05 1d 06 01 05       	add    eax,0x501061d
   1ae1c:	08 06                	or     BYTE PTR [rsi],al
   1ae1e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ae21:	08 12                	or     BYTE PTR [rdx],dl
   1ae23:	04 01                	add    al,0x1
   1ae25:	05 01 03 bc 02       	add    eax,0x2bc0301
   1ae2a:	2e 04 05             	cs add al,0x5
   1ae2d:	05 08 03 c4 7d       	add    eax,0x7dc40308
   1ae32:	74 04                	je     1ae38 <__abi_tag-0x3e54e8>
   1ae34:	01 05 01 03 bc 02    	add    DWORD PTR [rip+0x2bc0301],eax        # 2bdb13b <_end+0x271f823>
   1ae3a:	74 04                	je     1ae40 <__abi_tag-0x3e54e0>
   1ae3c:	05 05 08 03 c4       	add    eax,0xc4030805
   1ae41:	7d 9e                	jge    1ade1 <__abi_tag-0x3e553f>
   1ae43:	58                   	pop    rax
   1ae44:	14 58                	adc    al,0x58
   1ae46:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ae49:	12 06                	adc    al,BYTE PTR [rsi]
   1ae4b:	0e                   	(bad)  
   1ae4c:	05 08 01 05 1d       	add    eax,0x1d050108
   1ae51:	06                   	(bad)  
   1ae52:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b460 <_end+0x3bbdfb48>
   1ae58:	06                   	(bad)  
   1ae59:	08 12                	or     BYTE PTR [rdx],dl
   1ae5b:	04 01                	add    al,0x1
   1ae5d:	05 01 03 c0 02       	add    eax,0x2c00301
   1ae62:	2e 04 05             	cs add al,0x5
   1ae65:	05 08 03 c0 7d       	add    eax,0x7dc00308
   1ae6a:	74 04                	je     1ae70 <__abi_tag-0x3e54b0>
   1ae6c:	01 05 01 03 c0 02    	add    DWORD PTR [rip+0x2c00301],eax        # 2c1b173 <_end+0x275f85b>
   1ae72:	74 04                	je     1ae78 <__abi_tag-0x3e54a8>
   1ae74:	05 05 08 03 c0       	add    eax,0xc0030805
   1ae79:	7d 9e                	jge    1ae19 <__abi_tag-0x3e5507>
   1ae7b:	58                   	pop    rax
   1ae7c:	05 12 06 10 05       	add    eax,0x5100612
   1ae81:	08 01                	or     BYTE PTR [rcx],al
   1ae83:	05 1d 06 01 05       	add    eax,0x501061d
   1ae88:	08 06                	or     BYTE PTR [rsi],al
   1ae8a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ae8d:	08 12                	or     BYTE PTR [rdx],dl
   1ae8f:	04 01                	add    al,0x1
   1ae91:	05 01 03 c2 02       	add    eax,0x2c20301
   1ae96:	2e 04 05             	cs add al,0x5
   1ae99:	05 08 03 be 7d       	add    eax,0x7dbe0308
   1ae9e:	74 04                	je     1aea4 <__abi_tag-0x3e547c>
   1aea0:	01 05 01 03 c2 02    	add    DWORD PTR [rip+0x2c20301],eax        # 2c3b1a7 <_end+0x277f88f>
   1aea6:	74 04                	je     1aeac <__abi_tag-0x3e5474>
   1aea8:	05 05 08 03 be       	add    eax,0xbe030805
   1aead:	7d 9e                	jge    1ae4d <__abi_tag-0x3e54d3>
   1aeaf:	58                   	pop    rax
   1aeb0:	14 58                	adc    al,0x58
   1aeb2:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1aeb5:	12 06                	adc    al,BYTE PTR [rsi]
   1aeb7:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06afc5 <_end+0x1cbaf6ad>
   1aebd:	06                   	(bad)  
   1aebe:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b4cc <_end+0x3bbdfbb4>
   1aec4:	06                   	(bad)  
   1aec5:	08 12                	or     BYTE PTR [rdx],dl
   1aec7:	04 01                	add    al,0x1
   1aec9:	05 01 03 c4 02       	add    eax,0x2c40301
   1aece:	2e 04 05             	cs add al,0x5
   1aed1:	05 08 03 bc 7d       	add    eax,0x7dbc0308
   1aed6:	74 04                	je     1aedc <__abi_tag-0x3e5444>
   1aed8:	01 05 01 03 c4 02    	add    DWORD PTR [rip+0x2c40301],eax        # 2c5b1df <_end+0x279f8c7>
   1aede:	74 04                	je     1aee4 <__abi_tag-0x3e543c>
   1aee0:	05 05 08 03 bc       	add    eax,0xbc030805
   1aee5:	7d 9e                	jge    1ae85 <__abi_tag-0x3e549b>
   1aee7:	58                   	pop    rax
   1aee8:	05 12 06 10 05       	add    eax,0x5100612
   1aeed:	08 01                	or     BYTE PTR [rcx],al
   1aeef:	05 1d 06 01 05       	add    eax,0x501061d
   1aef4:	08 06                	or     BYTE PTR [rsi],al
   1aef6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1aef9:	08 12                	or     BYTE PTR [rdx],dl
   1aefb:	04 01                	add    al,0x1
   1aefd:	05 01 03 c6 02       	add    eax,0x2c60301
   1af02:	2e 04 05             	cs add al,0x5
   1af05:	05 08 03 ba 7d       	add    eax,0x7dba0308
   1af0a:	74 04                	je     1af10 <__abi_tag-0x3e5410>
   1af0c:	01 05 01 03 c6 02    	add    DWORD PTR [rip+0x2c60301],eax        # 2c7b213 <_end+0x27bf8fb>
   1af12:	74 04                	je     1af18 <__abi_tag-0x3e5408>
   1af14:	05 05 08 03 ba       	add    eax,0xba030805
   1af19:	7d 9e                	jge    1aeb9 <__abi_tag-0x3e5467>
   1af1b:	58                   	pop    rax
   1af1c:	14 58                	adc    al,0x58
   1af1e:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1af21:	12 06                	adc    al,BYTE PTR [rsi]
   1af23:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06b031 <_end+0x1cbaf719>
   1af29:	06                   	(bad)  
   1af2a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b538 <_end+0x3bbdfc20>
   1af30:	06                   	(bad)  
   1af31:	08 12                	or     BYTE PTR [rdx],dl
   1af33:	04 01                	add    al,0x1
   1af35:	05 01 03 c8 02       	add    eax,0x2c80301
   1af3a:	2e 04 05             	cs add al,0x5
   1af3d:	05 08 03 b8 7d       	add    eax,0x7db80308
   1af42:	74 04                	je     1af48 <__abi_tag-0x3e53d8>
   1af44:	01 05 01 03 c8 02    	add    DWORD PTR [rip+0x2c80301],eax        # 2c9b24b <_end+0x27df933>
   1af4a:	74 04                	je     1af50 <__abi_tag-0x3e53d0>
   1af4c:	05 05 08 03 b8       	add    eax,0xb8030805
   1af51:	7d 9e                	jge    1aef1 <__abi_tag-0x3e542f>
   1af53:	58                   	pop    rax
   1af54:	05 12 06 10 05       	add    eax,0x5100612
   1af59:	08 01                	or     BYTE PTR [rcx],al
   1af5b:	05 1d 06 01 05       	add    eax,0x501061d
   1af60:	08 06                	or     BYTE PTR [rsi],al
   1af62:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1af65:	08 12                	or     BYTE PTR [rdx],dl
   1af67:	04 01                	add    al,0x1
   1af69:	05 01 03 ca 02       	add    eax,0x2ca0301
   1af6e:	2e 04 05             	cs add al,0x5
   1af71:	05 08 03 b6 7d       	add    eax,0x7db60308
   1af76:	74 04                	je     1af7c <__abi_tag-0x3e53a4>
   1af78:	01 05 01 03 ca 02    	add    DWORD PTR [rip+0x2ca0301],eax        # 2cbb27f <_end+0x27ff967>
   1af7e:	74 04                	je     1af84 <__abi_tag-0x3e539c>
   1af80:	05 05 08 03 b6       	add    eax,0xb6030805
   1af85:	7d 9e                	jge    1af25 <__abi_tag-0x3e53fb>
   1af87:	58                   	pop    rax
   1af88:	14 58                	adc    al,0x58
   1af8a:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1af8d:	12 06                	adc    al,BYTE PTR [rsi]
   1af8f:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06b09d <_end+0x1cbaf785>
   1af95:	06                   	(bad)  
   1af96:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b5a4 <_end+0x3bbdfc8c>
   1af9c:	06                   	(bad)  
   1af9d:	08 12                	or     BYTE PTR [rdx],dl
   1af9f:	04 01                	add    al,0x1
   1afa1:	05 01 03 cc 02       	add    eax,0x2cc0301
   1afa6:	2e 04 05             	cs add al,0x5
   1afa9:	05 08 03 b4 7d       	add    eax,0x7db40308
   1afae:	74 04                	je     1afb4 <__abi_tag-0x3e536c>
   1afb0:	01 05 01 03 cc 02    	add    DWORD PTR [rip+0x2cc0301],eax        # 2cdb2b7 <_end+0x281f99f>
   1afb6:	74 04                	je     1afbc <__abi_tag-0x3e5364>
   1afb8:	05 05 08 03 b4       	add    eax,0xb4030805
   1afbd:	7d 9e                	jge    1af5d <__abi_tag-0x3e53c3>
   1afbf:	58                   	pop    rax
   1afc0:	05 12 06 0f 05       	add    eax,0x50f0612
   1afc5:	08 01                	or     BYTE PTR [rcx],al
   1afc7:	05 1d 06 01 05       	add    eax,0x501061d
   1afcc:	08 06                	or     BYTE PTR [rsi],al
   1afce:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1afd1:	08 12                	or     BYTE PTR [rdx],dl
   1afd3:	04 01                	add    al,0x1
   1afd5:	05 01 03 cf 02       	add    eax,0x2cf0301
   1afda:	2e 04 05             	cs add al,0x5
   1afdd:	05 08 03 b1 7d       	add    eax,0x7db10308
   1afe2:	74 04                	je     1afe8 <__abi_tag-0x3e5338>
   1afe4:	01 05 01 03 cf 02    	add    DWORD PTR [rip+0x2cf0301],eax        # 2d0b2eb <_end+0x284f9d3>
   1afea:	74 04                	je     1aff0 <__abi_tag-0x3e5330>
   1afec:	05 05 08 03 b1       	add    eax,0xb1030805
   1aff1:	7d 9e                	jge    1af91 <__abi_tag-0x3e538f>
   1aff3:	58                   	pop    rax
   1aff4:	15 58 0f 58 05       	adc    eax,0x5580f58
   1aff9:	12 06                	adc    al,BYTE PTR [rsi]
   1affb:	0f 05                	syscall 
   1affd:	08 01                	or     BYTE PTR [rcx],al
   1afff:	05 1d 06 01 05       	add    eax,0x501061d
   1b004:	08 06                	or     BYTE PTR [rsi],al
   1b006:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1b009:	08 12                	or     BYTE PTR [rdx],dl
   1b00b:	04 01                	add    al,0x1
   1b00d:	05 01 03 d2 02       	add    eax,0x2d20301
   1b012:	2e 04 05             	cs add al,0x5
   1b015:	05 08 03 ae 7d       	add    eax,0x7dae0308
   1b01a:	74 04                	je     1b020 <__abi_tag-0x3e5300>
   1b01c:	01 05 01 03 d2 02    	add    DWORD PTR [rip+0x2d20301],eax        # 2d3b323 <_end+0x287fa0b>
   1b022:	74 04                	je     1b028 <__abi_tag-0x3e52f8>
   1b024:	05 05 08 03 ae       	add    eax,0xae030805
   1b029:	7d 9e                	jge    1afc9 <__abi_tag-0x3e5357>
   1b02b:	58                   	pop    rax
   1b02c:	05 12 06 10 05       	add    eax,0x5100612
   1b031:	08 01                	or     BYTE PTR [rcx],al
   1b033:	05 1d 06 01 05       	add    eax,0x501061d
   1b038:	08 06                	or     BYTE PTR [rsi],al
   1b03a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1b03d:	08 12                	or     BYTE PTR [rdx],dl
   1b03f:	04 01                	add    al,0x1
   1b041:	05 01 03 d4 02       	add    eax,0x2d40301
   1b046:	2e 04 05             	cs add al,0x5
   1b049:	05 08 03 ac 7d       	add    eax,0x7dac0308
   1b04e:	74 04                	je     1b054 <__abi_tag-0x3e52cc>
   1b050:	01 05 01 03 d4 02    	add    DWORD PTR [rip+0x2d40301],eax        # 2d5b357 <_end+0x289fa3f>
   1b056:	74 04                	je     1b05c <__abi_tag-0x3e52c4>
   1b058:	05 05 08 03 ac       	add    eax,0xac030805
   1b05d:	7d 9e                	jge    1affd <__abi_tag-0x3e5323>
   1b05f:	58                   	pop    rax
   1b060:	14 58                	adc    al,0x58
   1b062:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1b065:	12 06                	adc    al,BYTE PTR [rsi]
   1b067:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06b175 <_end+0x1cbaf85d>
   1b06d:	06                   	(bad)  
   1b06e:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b67c <_end+0x3bbdfd64>
   1b074:	06                   	(bad)  
   1b075:	08 12                	or     BYTE PTR [rdx],dl
   1b077:	04 01                	add    al,0x1
   1b079:	05 01 03 d6 02       	add    eax,0x2d60301
   1b07e:	2e 04 05             	cs add al,0x5
   1b081:	05 08 03 aa 7d       	add    eax,0x7daa0308
   1b086:	74 04                	je     1b08c <__abi_tag-0x3e5294>
   1b088:	01 05 01 03 d6 02    	add    DWORD PTR [rip+0x2d60301],eax        # 2d7b38f <_end+0x28bfa77>
   1b08e:	74 04                	je     1b094 <__abi_tag-0x3e528c>
   1b090:	05 05 08 03 aa       	add    eax,0xaa030805
   1b095:	7d 9e                	jge    1b035 <__abi_tag-0x3e52eb>
   1b097:	58                   	pop    rax
   1b098:	05 12 06 10 05       	add    eax,0x5100612
   1b09d:	08 01                	or     BYTE PTR [rcx],al
   1b09f:	05 1d 06 01 05       	add    eax,0x501061d
   1b0a4:	08 06                	or     BYTE PTR [rsi],al
   1b0a6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1b0a9:	08 12                	or     BYTE PTR [rdx],dl
   1b0ab:	04 01                	add    al,0x1
   1b0ad:	05 01 03 d8 02       	add    eax,0x2d80301
   1b0b2:	2e 04 05             	cs add al,0x5
   1b0b5:	05 08 03 a8 7d       	add    eax,0x7da80308
   1b0ba:	74 04                	je     1b0c0 <__abi_tag-0x3e5260>
   1b0bc:	01 05 01 03 d8 02    	add    DWORD PTR [rip+0x2d80301],eax        # 2d9b3c3 <_end+0x28dfaab>
   1b0c2:	74 04                	je     1b0c8 <__abi_tag-0x3e5258>
   1b0c4:	05 05 08 03 a8       	add    eax,0xa8030805
   1b0c9:	7d 9e                	jge    1b069 <__abi_tag-0x3e52b7>
   1b0cb:	58                   	pop    rax
   1b0cc:	14 58                	adc    al,0x58
   1b0ce:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1b0d1:	12 06                	adc    al,BYTE PTR [rsi]
   1b0d3:	0e                   	(bad)  
   1b0d4:	05 08 01 05 1d       	add    eax,0x1d050108
   1b0d9:	06                   	(bad)  
   1b0da:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b6e8 <_end+0x3bbdfdd0>
   1b0e0:	06                   	(bad)  
   1b0e1:	08 12                	or     BYTE PTR [rdx],dl
   1b0e3:	04 01                	add    al,0x1
   1b0e5:	05 01 03 dc 02       	add    eax,0x2dc0301
   1b0ea:	2e 04 05             	cs add al,0x5
   1b0ed:	05 08 03 a4 7d       	add    eax,0x7da40308
   1b0f2:	74 04                	je     1b0f8 <__abi_tag-0x3e5228>
   1b0f4:	01 05 01 03 dc 02    	add    DWORD PTR [rip+0x2dc0301],eax        # 2ddb3fb <_end+0x291fae3>
   1b0fa:	74 04                	je     1b100 <__abi_tag-0x3e5220>
   1b0fc:	05 05 08 03 a4       	add    eax,0xa4030805
   1b101:	7d 9e                	jge    1b0a1 <__abi_tag-0x3e527f>
   1b103:	58                   	pop    rax
   1b104:	05 12 06 0f 05       	add    eax,0x50f0612
   1b109:	08 01                	or     BYTE PTR [rcx],al
   1b10b:	05 1d 06 01 05       	add    eax,0x501061d
   1b110:	08 06                	or     BYTE PTR [rsi],al
   1b112:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1b115:	08 12                	or     BYTE PTR [rdx],dl
   1b117:	04 01                	add    al,0x1
   1b119:	05 01 03 df 02       	add    eax,0x2df0301
   1b11e:	2e 04 05             	cs add al,0x5
   1b121:	05 08 03 a1 7d       	add    eax,0x7da10308
   1b126:	74 04                	je     1b12c <__abi_tag-0x3e51f4>
   1b128:	01 05 01 03 df 02    	add    DWORD PTR [rip+0x2df0301],eax        # 2e0b42f <_end+0x294fb17>
   1b12e:	74 04                	je     1b134 <__abi_tag-0x3e51ec>
   1b130:	05 05 08 03 a1       	add    eax,0xa1030805
   1b135:	7d 9e                	jge    1b0d5 <__abi_tag-0x3e524b>
   1b137:	58                   	pop    rax
   1b138:	15 58 0f 58 05       	adc    eax,0x5580f58
   1b13d:	12 06                	adc    al,BYTE PTR [rsi]
   1b13f:	0f 05                	syscall 
   1b141:	08 01                	or     BYTE PTR [rcx],al
   1b143:	05 1d 06 01 05       	add    eax,0x501061d
   1b148:	08 06                	or     BYTE PTR [rsi],al
   1b14a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1b14d:	08 12                	or     BYTE PTR [rdx],dl
   1b14f:	04 01                	add    al,0x1
   1b151:	05 01 03 e2 02       	add    eax,0x2e20301
   1b156:	2e 04 05             	cs add al,0x5
   1b159:	05 08 03 9e 7d       	add    eax,0x7d9e0308
   1b15e:	74 04                	je     1b164 <__abi_tag-0x3e51bc>
   1b160:	01 05 01 03 e2 02    	add    DWORD PTR [rip+0x2e20301],eax        # 2e3b467 <_end+0x297fb4f>
   1b166:	74 04                	je     1b16c <__abi_tag-0x3e51b4>
   1b168:	05 05 08 03 9e       	add    eax,0x9e030805
   1b16d:	7d 9e                	jge    1b10d <__abi_tag-0x3e5213>
   1b16f:	58                   	pop    rax
   1b170:	05 12 06 0f 05       	add    eax,0x50f0612
   1b175:	08 01                	or     BYTE PTR [rcx],al
   1b177:	05 1d 06 01 05       	add    eax,0x501061d
   1b17c:	08 06                	or     BYTE PTR [rsi],al
   1b17e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1b181:	08 12                	or     BYTE PTR [rdx],dl
   1b183:	04 01                	add    al,0x1
   1b185:	05 01 03 e5 02       	add    eax,0x2e50301
   1b18a:	2e 04 05             	cs add al,0x5
   1b18d:	05 08 03 9b 7d       	add    eax,0x7d9b0308
   1b192:	74 04                	je     1b198 <__abi_tag-0x3e5188>
   1b194:	01 05 01 03 e5 02    	add    DWORD PTR [rip+0x2e50301],eax        # 2e6b49b <_end+0x29afb83>
   1b19a:	74 04                	je     1b1a0 <__abi_tag-0x3e5180>
   1b19c:	05 05 08 03 9b       	add    eax,0x9b030805
   1b1a1:	7d 9e                	jge    1b141 <__abi_tag-0x3e51df>
   1b1a3:	58                   	pop    rax
   1b1a4:	15 58 0f 58 05       	adc    eax,0x5580f58
   1b1a9:	12 06                	adc    al,BYTE PTR [rsi]
   1b1ab:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06b2b9 <_end+0x1cbaf9a1>
   1b1b1:	06                   	(bad)  
   1b1b2:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09b7c0 <_end+0x3bbdfea8>
   1b1b8:	06                   	(bad)  
   1b1b9:	08 12                	or     BYTE PTR [rdx],dl
   1b1bb:	04 01                	add    al,0x1
   1b1bd:	05 01 03 e7 02       	add    eax,0x2e70301
   1b1c2:	2e 04 05             	cs add al,0x5
   1b1c5:	05 08 03 99 7d       	add    eax,0x7d990308
   1b1ca:	74 04                	je     1b1d0 <__abi_tag-0x3e5150>
   1b1cc:	01 05 01 03 e7 02    	add    DWORD PTR [rip+0x2e70301],eax        # 2e8b4d3 <_end+0x29cfbbb>
   1b1d2:	74 04                	je     1b1d8 <__abi_tag-0x3e5148>
   1b1d4:	05 05 08 03 99       	add    eax,0x99030805
   1b1d9:	7d 9e                	jge    1b179 <__abi_tag-0x3e51a7>
   1b1db:	58                   	pop    rax
   1b1dc:	05 12 06 10 05       	add    eax,0x5100612
   1b1e1:	08 01                	or     BYTE PTR [rcx],al
   1b1e3:	05 1d 06 01 05       	add    eax,0x501061d
   1b1e8:	08 06                	or     BYTE PTR [rsi],al
   1b1ea:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1b1ed:	08 12                	or     BYTE PTR [rdx],dl
   1b1ef:	04 01                	add    al,0x1
   1b1f1:	05 01 03 e9 02       	add    eax,0x2e90301
   1b1f6:	2e 04 05             	cs add al,0x5
   1b1f9:	05 08 03 97 7d       	add    eax,0x7d970308
   1b1fe:	74 04                	je     1b204 <__abi_tag-0x3e511c>
   1b200:	01 05 01 03 e9 02    	add    DWORD PTR [rip+0x2e90301],eax        # 2eab507 <_end+0x29efbef>
   1b206:	74 04                	je     1b20c <__abi_tag-0x3e5114>
   1b208:	05 05 08 03 97       	add    eax,0x97030805
   1b20d:	7d 9e                	jge    1b1ad <__abi_tag-0x3e5173>
   1b20f:	58                   	pop    rax
   1b210:	14 58                	adc    al,0x58
   1b212:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1b215:	10 06                	adc    BYTE PTR [rsi],al
   1b217:	03 bd 63 01 05 06    	add    edi,DWORD PTR [rbp+0x6050163]
   1b21d:	01 13                	add    DWORD PTR [rbx],edx
   1b21f:	01 13                	add    DWORD PTR [rbx],edx
   1b221:	01 13                	add    DWORD PTR [rbx],edx
   1b223:	01 13                	add    DWORD PTR [rbx],edx
   1b225:	01 13                	add    DWORD PTR [rbx],edx
   1b227:	01 13                	add    DWORD PTR [rbx],edx
   1b229:	01 13                	add    DWORD PTR [rbx],edx
   1b22b:	01 13                	add    DWORD PTR [rbx],edx
   1b22d:	01 13                	add    DWORD PTR [rbx],edx
   1b22f:	01 14 14             	add    DWORD PTR [rsp+rdx*1],edx
   1b232:	05 2c 06 10 05       	add    eax,0x510062c
   1b237:	06                   	(bad)  
   1b238:	cc                   	int3   
   1b239:	05 2c 46 05 06       	add    eax,0x605462c
   1b23e:	06                   	(bad)  
   1b23f:	78 f4                	js     1b235 <__abi_tag-0x3e50eb>
   1b241:	01 17                	add    DWORD PTR [rdi],edx
   1b243:	13 13                	adc    edx,DWORD PTR [rbx]
   1b245:	14 01                	adc    al,0x1
   1b247:	05 16 06 86 05       	add    eax,0x5860616
   1b24c:	06                   	(bad)  
   1b24d:	46 05 16 86 05 06    	rex.RX add eax,0x6058616
   1b253:	70 06                	jo     1b25b <__abi_tag-0x3e50c5>
   1b255:	5c                   	pop    rsp
   1b256:	05 16 06 01 05       	add    eax,0x5010616
   1b25b:	06                   	(bad)  
   1b25c:	06                   	(bad)  
   1b25d:	ba 05 08 06 01       	mov    edx,0x1060805
   1b262:	05 07 06 91 14       	add    eax,0x14910607
   1b267:	05 11 08 ad 01       	add    eax,0x1ad0811
   1b26c:	05 06 13 05 18       	add    eax,0x18051306
   1b271:	06                   	(bad)  
   1b272:	01 05 06 06 d6 05    	add    DWORD PTR [rip+0x5d60606],eax        # 5d7b87e <_end+0x58bff66>
   1b278:	08 06                	or     BYTE PTR [rsi],al
   1b27a:	01 05 13 7e 05 07    	add    DWORD PTR [rip+0x7057e13],eax        # 7073093 <_end+0x6bb777b>
   1b280:	00 02                	add    BYTE PTR [rdx],al
   1b282:	04 08                	add    al,0x8
   1b284:	06                   	(bad)  
   1b285:	6a 00                	push   0x0
   1b287:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b28a:	01 00                	add    DWORD PTR [rax],eax
   1b28c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b28f:	01 00                	add    DWORD PTR [rax],eax
   1b291:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b294:	01 00                	add    DWORD PTR [rax],eax
   1b296:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b299:	13 05 1b 00 02 04    	adc    eax,DWORD PTR [rip+0x402001b]        # 403b2ba <_end+0x3b7f9a2>
   1b29f:	08 06                	or     BYTE PTR [rsi],al
   1b2a1:	74 05                	je     1b2a8 <__abi_tag-0x3e5078>
   1b2a3:	07                   	(bad)  
   1b2a4:	00 02                	add    BYTE PTR [rdx],al
   1b2a6:	04 08                	add    al,0x8
   1b2a8:	90                   	nop
   1b2a9:	00 02                	add    BYTE PTR [rdx],al
   1b2ab:	04 08                	add    al,0x8
   1b2ad:	9e                   	sahf   
   1b2ae:	00 02                	add    BYTE PTR [rdx],al
   1b2b0:	04 08                	add    al,0x8
   1b2b2:	82                   	(bad)  
   1b2b3:	05 1b 00 02 04       	add    eax,0x402001b
   1b2b8:	08 3c 05 07 00 02 04 	or     BYTE PTR [rax*1+0x4020007],bh
   1b2bf:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
   1b2c3:	04 08                	add    al,0x8
   1b2c5:	82                   	(bad)  
   1b2c6:	00 02                	add    BYTE PTR [rdx],al
   1b2c8:	04 08                	add    al,0x8
   1b2ca:	06                   	(bad)  
   1b2cb:	2e 00 02             	cs add BYTE PTR [rdx],al
   1b2ce:	04 08                	add    al,0x8
   1b2d0:	06                   	(bad)  
   1b2d1:	82                   	(bad)  
   1b2d2:	00 02                	add    BYTE PTR [rdx],al
   1b2d4:	04 08                	add    al,0x8
   1b2d6:	82                   	(bad)  
   1b2d7:	00 02                	add    BYTE PTR [rdx],al
   1b2d9:	04 08                	add    al,0x8
   1b2db:	06                   	(bad)  
   1b2dc:	2e 05 1b 00 02 04    	cs add eax,0x402001b
   1b2e2:	08 06                	or     BYTE PTR [rsi],al
   1b2e4:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403b2f1 <_end+0x3b7f9d9>
   1b2ea:	08 ba 05 1b 00 02    	or     BYTE PTR [rdx+0x2001b05],bh
   1b2f0:	04 08                	add    al,0x8
   1b2f2:	82                   	(bad)  
   1b2f3:	00 02                	add    BYTE PTR [rdx],al
   1b2f5:	04 08                	add    al,0x8
   1b2f7:	4a 05 07 00 02 04    	rex.WX add rax,0x4020007
   1b2fd:	08 06                	or     BYTE PTR [rsi],al
   1b2ff:	3c 05                	cmp    al,0x5
   1b301:	1b 00                	sbb    eax,DWORD PTR [rax]
   1b303:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b306:	06                   	(bad)  
   1b307:	2e 05 07 00 02 04    	cs add eax,0x4020007
   1b30d:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
   1b310:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b313:	06                   	(bad)  
   1b314:	2e 05 1b 00 02 04    	cs add eax,0x402001b
   1b31a:	08 06                	or     BYTE PTR [rsi],al
   1b31c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403b329 <_end+0x3b7fa11>
   1b322:	08 e4                	or     ah,ah
   1b324:	05 1b 00 02 04       	add    eax,0x402001b
   1b329:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   1b32c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b32f:	82                   	(bad)  
   1b330:	05 07 00 02 04       	add    eax,0x4020007
   1b335:	08 06                	or     BYTE PTR [rsi],al
   1b337:	3c 00                	cmp    al,0x0
   1b339:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b33c:	06                   	(bad)  
   1b33d:	74 00                	je     1b33f <__abi_tag-0x3e4fe1>
   1b33f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b342:	06                   	(bad)  
   1b343:	2e 05 1b 00 02 04    	cs add eax,0x402001b
   1b349:	08 06                	or     BYTE PTR [rsi],al
   1b34b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403b358 <_end+0x3b7fa40>
   1b351:	08 f2                	or     dl,dh
   1b353:	05 1b 00 02 04       	add    eax,0x402001b
   1b358:	08 ac 05 07 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020007],ch
   1b35f:	08 06                	or     BYTE PTR [rsi],al
   1b361:	3c 00                	cmp    al,0x0
   1b363:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b366:	82                   	(bad)  
   1b367:	00 02                	add    BYTE PTR [rdx],al
   1b369:	04 08                	add    al,0x8
   1b36b:	82                   	(bad)  
   1b36c:	05 11 00 02 04       	add    eax,0x4020011
   1b371:	08 83 00 02 04 08    	or     BYTE PTR [rbx+0x8040200],al
   1b377:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403b383 <_end+0x3b7fa6b>
   1b37d:	08 13                	or     BYTE PTR [rbx],dl
   1b37f:	00 02                	add    BYTE PTR [rdx],al
   1b381:	04 08                	add    al,0x8
   1b383:	ba 05 1a 00 02       	mov    edx,0x2001a05
   1b388:	04 08                	add    al,0x8
   1b38a:	06                   	(bad)  
   1b38b:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403b397 <_end+0x3b7fa7f>
   1b391:	08 06                	or     BYTE PTR [rsi],al
   1b393:	08 e4                	or     ah,ah
   1b395:	00 02                	add    BYTE PTR [rdx],al
   1b397:	04 08                	add    al,0x8
   1b399:	5c                   	pop    rsp
   1b39a:	00 02                	add    BYTE PTR [rdx],al
   1b39c:	04 08                	add    al,0x8
   1b39e:	ca 00 02             	retf   0x200
   1b3a1:	04 08                	add    al,0x8
   1b3a3:	01 00                	add    DWORD PTR [rax],eax
   1b3a5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3a8:	06                   	(bad)  
   1b3a9:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   1b3ac:	04 08                	add    al,0x8
   1b3ae:	57                   	push   rdi
   1b3af:	00 02                	add    BYTE PTR [rdx],al
   1b3b1:	04 08                	add    al,0x8
   1b3b3:	06                   	(bad)  
   1b3b4:	f3 00 02             	repz add BYTE PTR [rdx],al
   1b3b7:	04 08                	add    al,0x8
   1b3b9:	11 00                	adc    DWORD PTR [rax],eax
   1b3bb:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3be:	01 00                	add    DWORD PTR [rax],eax
   1b3c0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3c3:	01 00                	add    DWORD PTR [rax],eax
   1b3c5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3c8:	01 00                	add    DWORD PTR [rax],eax
   1b3ca:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3cd:	01 00                	add    DWORD PTR [rax],eax
   1b3cf:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3d2:	01 00                	add    DWORD PTR [rax],eax
   1b3d4:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3d7:	01 00                	add    DWORD PTR [rax],eax
   1b3d9:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3dc:	01 00                	add    DWORD PTR [rax],eax
   1b3de:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3e1:	01 00                	add    DWORD PTR [rax],eax
   1b3e3:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3e6:	01 00                	add    DWORD PTR [rax],eax
   1b3e8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3eb:	01 00                	add    DWORD PTR [rax],eax
   1b3ed:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3f0:	13 00                	adc    eax,DWORD PTR [rax]
   1b3f2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b3f5:	5a                   	pop    rdx
   1b3f6:	05 08 00 02 04       	add    eax,0x4020008
   1b3fb:	08 06                	or     BYTE PTR [rsi],al
   1b3fd:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403b40a <_end+0x3b7faf2>
   1b403:	08 06                	or     BYTE PTR [rsi],al
   1b405:	90                   	nop
   1b406:	00 02                	add    BYTE PTR [rdx],al
   1b408:	04 08                	add    al,0x8
   1b40a:	13 05 09 00 02 04    	adc    eax,DWORD PTR [rip+0x4020009]        # 403b419 <_end+0x3b7fb01>
   1b410:	08 06                	or     BYTE PTR [rsi],al
   1b412:	01 05 13 06 03 12    	add    DWORD PTR [rip+0x12030613],eax        # 1204ba2b <_end+0x11b90113>
   1b418:	d6                   	(bad)  
   1b419:	05 12 13 01 05       	add    eax,0x5011312
   1b41e:	07                   	(bad)  
   1b41f:	14 01                	adc    al,0x1
   1b421:	06                   	(bad)  
   1b422:	14 06                	adc    al,0x6
   1b424:	08 d4                	or     ah,dl
   1b426:	01 ba 01 06 14 06    	add    DWORD PTR [rdx+0x6140601],edi
   1b42c:	08 1e                	or     BYTE PTR [rsi],bl
   1b42e:	01 bb 01 bb 05 11    	add    DWORD PTR [rbx+0x1105bb01],edi
   1b434:	06                   	(bad)  
   1b435:	01 05 07 06 ba 08    	add    DWORD PTR [rip+0x8ba0607],eax        # 8bbba42 <_end+0x870012a>
   1b43b:	5a                   	pop    rdx
   1b43c:	08 15 05 27 01 05    	or     BYTE PTR [rip+0x5012705],dl        # 502db47 <_end+0x4b7222f>
   1b442:	12 16                	adc    dl,BYTE PTR [rsi]
   1b444:	01 05 07 14 05 27    	add    DWORD PTR [rip+0x27051407],eax        # 2706c851 <_end+0x26bb0f39>
   1b44a:	01 05 12 15 01 05    	add    DWORD PTR [rip+0x5011512],eax        # 502c962 <_end+0x4b7104a>
   1b450:	07                   	(bad)  
   1b451:	14 05                	adc    al,0x5
   1b453:	27                   	(bad)  
   1b454:	01 05 12 15 05 07    	add    DWORD PTR [rip+0x7051512],eax        # 706c96c <_end+0x6bb1054>
   1b45a:	01 05 28 01 05 12    	add    DWORD PTR [rip+0x12050128],eax        # 1206b588 <_end+0x11bafc70>
   1b460:	15 05 07 01 05       	adc    eax,0x5010705
   1b465:	2e 01 05 12 15 05 07 	cs add DWORD PTR [rip+0x7051512],eax        # 706c97e <_end+0x6bb1066>
   1b46c:	01 05 2e 01 05 12    	add    DWORD PTR [rip+0x1205012e],eax        # 1206b5a0 <_end+0x11bafc88>
   1b472:	15 01 05 07 14       	adc    eax,0x14070501
   1b477:	02 36                	add    dh,BYTE PTR [rsi]
   1b479:	15 05 11 00 02       	adc    eax,0x2001105
   1b47e:	04 07                	add    al,0x7
   1b480:	f3 00 02             	repz add BYTE PTR [rdx],al
   1b483:	04 07                	add    al,0x7
   1b485:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403b491 <_end+0x3b7fb79>
   1b48b:	07                   	(bad)  
   1b48c:	16                   	(bad)  
   1b48d:	00 02                	add    BYTE PTR [rdx],al
   1b48f:	04 07                	add    al,0x7
   1b491:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 403b4ad <_end+0x3b7fb95>
   1b497:	07                   	(bad)  
   1b498:	06                   	(bad)  
   1b499:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403b4a5 <_end+0x3b7fb8d>
   1b49f:	07                   	(bad)  
   1b4a0:	06                   	(bad)  
   1b4a1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1b4a4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b4a7:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 403b4b5 <_end+0x3b7fb9d>
   1b4ad:	07                   	(bad)  
   1b4ae:	06                   	(bad)  
   1b4af:	01 05 07 06 4b 83    	add    DWORD PTR [rip+0xffffffff834b0607],eax        # ffffffff834cbabc <_end+0xffffffff830101a4>
   1b4b5:	9f                   	lahf   
   1b4b6:	05 11 00 02 04       	add    eax,0x4020011
   1b4bb:	07                   	(bad)  
   1b4bc:	08 13                	or     BYTE PTR [rbx],dl
   1b4be:	00 02                	add    BYTE PTR [rdx],al
   1b4c0:	04 07                	add    al,0x7
   1b4c2:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403b4ce <_end+0x3b7fbb6>
   1b4c8:	07                   	(bad)  
   1b4c9:	16                   	(bad)  
   1b4ca:	00 02                	add    BYTE PTR [rdx],al
   1b4cc:	04 07                	add    al,0x7
   1b4ce:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 403b4ea <_end+0x3b7fbd2>
   1b4d4:	07                   	(bad)  
   1b4d5:	06                   	(bad)  
   1b4d6:	01 00                	add    DWORD PTR [rax],eax
   1b4d8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b4db:	08 3e                	or     BYTE PTR [rsi],bh
   1b4dd:	00 02                	add    BYTE PTR [rdx],al
   1b4df:	04 07                	add    al,0x7
   1b4e1:	d4                   	(bad)  
   1b4e2:	05 06 00 02 04       	add    eax,0x4020006
   1b4e7:	07                   	(bad)  
   1b4e8:	06                   	(bad)  
   1b4e9:	3c 00                	cmp    al,0x0
   1b4eb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b4ee:	14 00                	adc    al,0x0
   1b4f0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b4f3:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 403b50f <_end+0x3b7fbf7>
   1b4f9:	07                   	(bad)  
   1b4fa:	06                   	(bad)  
   1b4fb:	01 00                	add    DWORD PTR [rax],eax
   1b4fd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b500:	67 00 02             	add    BYTE PTR [edx],al
   1b503:	04 07                	add    al,0x7
   1b505:	d5                   	(bad)  
   1b506:	05 06 00 02 04       	add    eax,0x4020006
   1b50b:	07                   	(bad)  
   1b50c:	06                   	(bad)  
   1b50d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b510:	04 07                	add    al,0x7
   1b512:	13 00                	adc    eax,DWORD PTR [rax]
   1b514:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b517:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 403b533 <_end+0x3b7fc1b>
   1b51d:	07                   	(bad)  
   1b51e:	06                   	(bad)  
   1b51f:	01 00                	add    DWORD PTR [rax],eax
   1b521:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b524:	67 00 02             	add    BYTE PTR [edx],al
   1b527:	04 07                	add    al,0x7
   1b529:	d5                   	(bad)  
   1b52a:	05 06 00 02 04       	add    eax,0x4020006
   1b52f:	07                   	(bad)  
   1b530:	06                   	(bad)  
   1b531:	2e 00 02             	cs add BYTE PTR [rdx],al
   1b534:	04 07                	add    al,0x7
   1b536:	13 00                	adc    eax,DWORD PTR [rax]
   1b538:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b53b:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 403b557 <_end+0x3b7fc3f>
   1b541:	07                   	(bad)  
   1b542:	06                   	(bad)  
   1b543:	01 00                	add    DWORD PTR [rax],eax
   1b545:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b548:	67 00 02             	add    BYTE PTR [edx],al
   1b54b:	04 07                	add    al,0x7
   1b54d:	d5                   	(bad)  
   1b54e:	05 06 00 02 04       	add    eax,0x4020006
   1b553:	07                   	(bad)  
   1b554:	06                   	(bad)  
   1b555:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b558:	04 07                	add    al,0x7
   1b55a:	13 00                	adc    eax,DWORD PTR [rax]
   1b55c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b55f:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 403b57b <_end+0x3b7fc63>
   1b565:	07                   	(bad)  
   1b566:	06                   	(bad)  
   1b567:	01 00                	add    DWORD PTR [rax],eax
   1b569:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b56c:	66 05 06 00          	add    ax,0x6
   1b570:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b573:	06                   	(bad)  
   1b574:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   1b577:	04 07                	add    al,0x7
   1b579:	15 05 08 00 02       	adc    eax,0x2000805
   1b57e:	04 07                	add    al,0x7
   1b580:	06                   	(bad)  
   1b581:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403b58e <_end+0x3b7fc76>
   1b587:	08 06                	or     BYTE PTR [rsi],al
   1b589:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   1b58f:	08 06                	or     BYTE PTR [rsi],al
   1b591:	03 9a 7f 01 05 07    	add    ebx,DWORD PTR [rdx+0x705017f]
   1b597:	00 02                	add    BYTE PTR [rdx],al
   1b599:	04 08                	add    al,0x8
   1b59b:	03 e6                	add    esp,esi
   1b59d:	00 f2                	add    dl,dh
   1b59f:	05 12 00 02 04       	add    eax,0x4020012
   1b5a4:	0a 06                	or     al,BYTE PTR [rsi]
   1b5a6:	e4 05                	in     al,0x5
   1b5a8:	06                   	(bad)  
   1b5a9:	00 02                	add    BYTE PTR [rdx],al
   1b5ab:	04 0a                	add    al,0xa
   1b5ad:	14 00                	adc    al,0x0
   1b5af:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5b2:	01 00                	add    DWORD PTR [rax],eax
   1b5b4:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5b7:	01 00                	add    DWORD PTR [rax],eax
   1b5b9:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5bc:	01 00                	add    DWORD PTR [rax],eax
   1b5be:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5c1:	01 00                	add    DWORD PTR [rax],eax
   1b5c3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5c6:	01 00                	add    DWORD PTR [rax],eax
   1b5c8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5cb:	01 00                	add    DWORD PTR [rax],eax
   1b5cd:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5d0:	01 00                	add    DWORD PTR [rax],eax
   1b5d2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5d5:	ba 00 02 04 0a       	mov    edx,0xa040200
   1b5da:	01 00                	add    DWORD PTR [rax],eax
   1b5dc:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5df:	06                   	(bad)  
   1b5e0:	14 00                	adc    al,0x0
   1b5e2:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5e5:	06                   	(bad)  
   1b5e6:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   1b5e9:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5ec:	01 00                	add    DWORD PTR [rax],eax
   1b5ee:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5f1:	ba 00 02 04 0a       	mov    edx,0xa040200
   1b5f6:	01 00                	add    DWORD PTR [rax],eax
   1b5f8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b5fb:	01 00                	add    DWORD PTR [rax],eax
   1b5fd:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b600:	01 00                	add    DWORD PTR [rax],eax
   1b602:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b605:	13 00                	adc    eax,DWORD PTR [rax]
   1b607:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b60a:	01 00                	add    DWORD PTR [rax],eax
   1b60c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b60f:	ba 00 02 04 0a       	mov    edx,0xa040200
   1b614:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 403b631 <_end+0x3b7fd19>
   1b61a:	0a 06                	or     al,BYTE PTR [rsi]
   1b61c:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403b628 <_end+0x3b7fd10>
   1b622:	0a 59 05             	or     bl,BYTE PTR [rcx+0x5]
   1b625:	0b 00                	or     eax,DWORD PTR [rax]
   1b627:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b62a:	b8 00 02 04 0a       	mov    eax,0xa040200
   1b62f:	90                   	nop
   1b630:	00 02                	add    BYTE PTR [rdx],al
   1b632:	04 0a                	add    al,0xa
   1b634:	90                   	nop
   1b635:	05 17 00 02 04       	add    eax,0x4020017
   1b63a:	0a 91 05 06 00 02    	or     dl,BYTE PTR [rcx+0x2000605]
   1b640:	04 0a                	add    al,0xa
   1b642:	06                   	(bad)  
   1b643:	66 00 02             	data16 add BYTE PTR [rdx],al
   1b646:	04 0a                	add    al,0xa
   1b648:	13 00                	adc    eax,DWORD PTR [rax]
   1b64a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b64d:	01 00                	add    DWORD PTR [rax],eax
   1b64f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b652:	01 00                	add    DWORD PTR [rax],eax
   1b654:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b657:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 403b66b <_end+0x3b7fd53>
   1b65d:	0a 06                	or     al,BYTE PTR [rsi]
   1b65f:	01 05 11 06 67 05    	add    DWORD PTR [rip+0x5670611],eax        # 568bc76 <_end+0x51d035e>
   1b665:	06                   	(bad)  
   1b666:	01 05 1a 06 01 05    	add    DWORD PTR [rip+0x501061a],eax        # 502bc86 <_end+0x4b7036e>
   1b66c:	16                   	(bad)  
   1b66d:	58                   	pop    rax
   1b66e:	05 1a ba 05 06       	add    eax,0x605ba1a
   1b673:	06                   	(bad)  
   1b674:	3c 05                	cmp    al,0x5
   1b676:	16                   	(bad)  
   1b677:	06                   	(bad)  
   1b678:	01 05 06 06 58 05    	add    DWORD PTR [rip+0x5580606],eax        # 559bc84 <_end+0x50e036c>
   1b67e:	08 06                	or     BYTE PTR [rsi],al
   1b680:	01 05 07 06 83 05    	add    DWORD PTR [rip+0x5830607],eax        # 584bc8d <_end+0x5390375>
   1b686:	18 06                	sbb    BYTE PTR [rsi],al
   1b688:	01 05 07 06 58 05    	add    DWORD PTR [rip+0x5580607],eax        # 559bc95 <_end+0x50e037d>
   1b68e:	09 06                	or     DWORD PTR [rsi],eax
   1b690:	14 05                	adc    al,0x5
   1b692:	0e                   	(bad)  
   1b693:	56                   	push   rsi
   1b694:	05 07 06 90 05       	add    eax,0x5900607
   1b699:	1b 06                	sbb    eax,DWORD PTR [rsi]
   1b69b:	01 05 12 66 05 07    	add    DWORD PTR [rip+0x7056612],eax        # 7071cb3 <_end+0x6bb639b>
   1b6a1:	06                   	(bad)  
   1b6a2:	92                   	xchg   edx,eax
   1b6a3:	05 09 06 01 05       	add    eax,0x5010609
   1b6a8:	08 06                	or     BYTE PTR [rsi],al
   1b6aa:	67 05 07 d7 05 12    	addr32 add eax,0x1205d707
   1b6b0:	00 02                	add    BYTE PTR [rdx],al
   1b6b2:	04 07                	add    al,0x7
   1b6b4:	14 00                	adc    al,0x0
   1b6b6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b6b9:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403b6c6 <_end+0x3b7fdae>
   1b6bf:	07                   	(bad)  
   1b6c0:	15 05 09 00 02       	adc    eax,0x2000905
   1b6c5:	04 07                	add    al,0x7
   1b6c7:	06                   	(bad)  
   1b6c8:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b6d6 <_end+0x3b7fdbe>
   1b6ce:	08 06                	or     BYTE PTR [rsi],al
   1b6d0:	74 05                	je     1b6d7 <__abi_tag-0x3e4c49>
   1b6d2:	13 00                	adc    eax,DWORD PTR [rax]
   1b6d4:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1b6d7:	08 2e                	or     BYTE PTR [rsi],ch
   1b6d9:	05 07 00 02 04       	add    eax,0x4020007
   1b6de:	0a 13                	or     dl,BYTE PTR [rbx]
   1b6e0:	05 09 00 02 04       	add    eax,0x4020009
   1b6e5:	0a 06                	or     al,BYTE PTR [rsi]
   1b6e7:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b6f5 <_end+0x3b7fddd>
   1b6ed:	08 06                	or     BYTE PTR [rsi],al
   1b6ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b6f0:	00 02                	add    BYTE PTR [rdx],al
   1b6f2:	04 08                	add    al,0x8
   1b6f4:	01 00                	add    DWORD PTR [rax],eax
   1b6f6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b6f9:	13 05 18 00 02 04    	adc    eax,DWORD PTR [rip+0x4020018]        # 403b717 <_end+0x3b7fdff>
   1b6ff:	08 06                	or     BYTE PTR [rsi],al
   1b701:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 403b719 <_end+0x3b7fe01>
   1b707:	08 f2                	or     dl,dh
   1b709:	05 08 00 02 04       	add    eax,0x4020008
   1b70e:	08 06                	or     BYTE PTR [rsi],al
   1b710:	ba 05 18 00 02       	mov    edx,0x2001805
   1b715:	04 08                	add    al,0x8
   1b717:	06                   	(bad)  
   1b718:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 403b730 <_end+0x3b7fe18>
   1b71e:	08 f2                	or     dl,dh
   1b720:	05 08 00 02 04       	add    eax,0x4020008
   1b725:	08 06                	or     BYTE PTR [rsi],al
   1b727:	ba 05 18 00 02       	mov    edx,0x2001805
   1b72c:	04 08                	add    al,0x8
   1b72e:	06                   	(bad)  
   1b72f:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b73d <_end+0x3b7fe25>
   1b735:	08 06                	or     BYTE PTR [rsi],al
   1b737:	c8 05 0a 00          	enter  0xa05,0x0
   1b73b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b73e:	06                   	(bad)  
   1b73f:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403b74e <_end+0x3b7fe36>
   1b745:	08 06                	or     BYTE PTR [rsi],al
   1b747:	82                   	(bad)  
   1b748:	00 02                	add    BYTE PTR [rdx],al
   1b74a:	04 08                	add    al,0x8
   1b74c:	01 00                	add    DWORD PTR [rax],eax
   1b74e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b751:	13 05 12 00 02 04    	adc    eax,DWORD PTR [rip+0x4020012]        # 403b769 <_end+0x3b7fe51>
   1b757:	08 06                	or     BYTE PTR [rsi],al
   1b759:	01 05 0b 00 02 04    	add    DWORD PTR [rip+0x402000b],eax        # 403b76a <_end+0x3b7fe52>
   1b75f:	08 82 05 0a 06 ad    	or     BYTE PTR [rdx-0x52f9f5fb],al
   1b765:	05 40 06 4a 05       	add    eax,0x54a0640
   1b76a:	0a 74 06 02          	or     dh,BYTE PTR [rsi+rax*1+0x2]
   1b76e:	3c 13                	cmp    al,0x13
   1b770:	05 0f 06 01 05       	add    eax,0x501060f
   1b775:	0a 06                	or     al,BYTE PTR [rsi]
   1b777:	c8 05 0f 06          	enter  0xf05,0x6
   1b77b:	01 82 05 0a 06 58    	add    DWORD PTR [rdx+0x58060a05],eax
   1b781:	05 0f 06 01 82       	add    eax,0x8201060f
   1b786:	05 14 06 59 01       	add    eax,0x1590614
   1b78b:	05 13 13 01 06       	add    eax,0x6011313
   1b790:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 403b7a8 <_end+0x3b7fe90>
   1b796:	07                   	(bad)  
   1b797:	06                   	(bad)  
   1b798:	13 00                	adc    eax,DWORD PTR [rax]
   1b79a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b79d:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403b7aa <_end+0x3b7fe92>
   1b7a3:	07                   	(bad)  
   1b7a4:	16                   	(bad)  
   1b7a5:	05 1b 00 02 04       	add    eax,0x402001b
   1b7aa:	07                   	(bad)  
   1b7ab:	06                   	(bad)  
   1b7ac:	f5                   	cmc    
   1b7ad:	05 07 00 02 04       	add    eax,0x4020007
   1b7b2:	07                   	(bad)  
   1b7b3:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   1b7b6:	04 07                	add    al,0x7
   1b7b8:	06                   	(bad)  
   1b7b9:	ae                   	scas   al,BYTE PTR es:[rdi]
   1b7ba:	00 02                	add    BYTE PTR [rdx],al
   1b7bc:	04 07                	add    al,0x7
   1b7be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1b7bf:	00 02                	add    BYTE PTR [rdx],al
   1b7c1:	04 07                	add    al,0x7
   1b7c3:	13 05 1b 00 02 04    	adc    eax,DWORD PTR [rip+0x402001b]        # 403b7e4 <_end+0x3b7fecc>
   1b7c9:	07                   	(bad)  
   1b7ca:	06                   	(bad)  
   1b7cb:	11 05 09 00 02 04    	adc    DWORD PTR [rip+0x4020009],eax        # 403b7da <_end+0x3b7fec2>
   1b7d1:	07                   	(bad)  
   1b7d2:	c9                   	leave  
   1b7d3:	05 08 00 02 04       	add    eax,0x4020008
   1b7d8:	08 06                	or     BYTE PTR [rsi],al
   1b7da:	90                   	nop
   1b7db:	00 02                	add    BYTE PTR [rdx],al
   1b7dd:	04 08                	add    al,0x8
   1b7df:	01 00                	add    DWORD PTR [rax],eax
   1b7e1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b7e4:	13 05 19 00 02 04    	adc    eax,DWORD PTR [rip+0x4020019]        # 403b803 <_end+0x3b7feeb>
   1b7ea:	08 06                	or     BYTE PTR [rsi],al
   1b7ec:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b7fa <_end+0x3b7fee2>
   1b7f2:	08 5a 05             	or     BYTE PTR [rdx+0x5],bl
   1b7f5:	40 00 02             	rex add BYTE PTR [rdx],al
   1b7f8:	04 08                	add    al,0x8
   1b7fa:	2d 05 19 00 02       	sub    eax,0x2001905
   1b7ff:	04 08                	add    al,0x8
   1b801:	9d                   	popf   
   1b802:	05 08 00 02 04       	add    eax,0x4020008
   1b807:	08 06                	or     BYTE PTR [rsi],al
   1b809:	58                   	pop    rax
   1b80a:	05 0f 00 02 04       	add    eax,0x402000f
   1b80f:	08 06                	or     BYTE PTR [rsi],al
   1b811:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b81f <_end+0x3b7ff07>
   1b817:	08 06                	or     BYTE PTR [rsi],al
   1b819:	91                   	xchg   ecx,eax
   1b81a:	05 18 00 02 04       	add    eax,0x4020018
   1b81f:	08 06                	or     BYTE PTR [rsi],al
   1b821:	01 00                	add    DWORD PTR [rax],eax
   1b823:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b826:	82                   	(bad)  
   1b827:	05 08 00 02 04       	add    eax,0x4020008
   1b82c:	08 06                	or     BYTE PTR [rsi],al
   1b82e:	90                   	nop
   1b82f:	00 02                	add    BYTE PTR [rdx],al
   1b831:	04 08                	add    al,0x8
   1b833:	13 05 11 00 02 04    	adc    eax,DWORD PTR [rip+0x4020011]        # 403b84a <_end+0x3b7ff32>
   1b839:	08 06                	or     BYTE PTR [rsi],al
   1b83b:	11 05 1c 00 02 04    	adc    DWORD PTR [rip+0x402001c],eax        # 403b85d <_end+0x3b7ff45>
   1b841:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   1b844:	08 00                	or     BYTE PTR [rax],al
   1b846:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b849:	58                   	pop    rax
   1b84a:	05 1c 00 02 04       	add    eax,0x402001c
   1b84f:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1b852:	08 00                	or     BYTE PTR [rax],al
   1b854:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b857:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   1b85d:	08 ac 05 08 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020008],ch
   1b864:	08 06                	or     BYTE PTR [rsi],al
   1b866:	3c 05                	cmp    al,0x5
   1b868:	1c 00                	sbb    al,0x0
   1b86a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b86d:	06                   	(bad)  
   1b86e:	2e 05 08 00 02 04    	cs add eax,0x4020008
   1b874:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
   1b877:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b87a:	06                   	(bad)  
   1b87b:	2e 05 1c 00 02 04    	cs add eax,0x402001c
   1b881:	08 06                	or     BYTE PTR [rsi],al
   1b883:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b891 <_end+0x3b7ff79>
   1b889:	08 08                	or     BYTE PTR [rax],cl
   1b88b:	2e 05 1c 00 02 04    	cs add eax,0x402001c
   1b891:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1b894:	08 00                	or     BYTE PTR [rax],al
   1b896:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b899:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   1b89f:	08 82 05 08 00 02    	or     BYTE PTR [rdx+0x2000805],al
   1b8a5:	04 08                	add    al,0x8
   1b8a7:	06                   	(bad)  
   1b8a8:	3c 05                	cmp    al,0x5
   1b8aa:	1c 00                	sbb    al,0x0
   1b8ac:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b8af:	06                   	(bad)  
   1b8b0:	58                   	pop    rax
   1b8b1:	05 08 00 02 04       	add    eax,0x4020008
   1b8b6:	08 4a 00             	or     BYTE PTR [rdx+0x0],cl
   1b8b9:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b8bc:	06                   	(bad)  
