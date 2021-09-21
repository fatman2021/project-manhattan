   2cabf:	9f                   	lahf   
   2cac0:	04 c9                	add    al,0xc9
   2cac2:	0d c9 0d 02 38       	or     eax,0x38020dc9
   2cac7:	9f                   	lahf   
   2cac8:	04 c9                	add    al,0xc9
   2caca:	0d c9 0d 02 39       	or     eax,0x39020dc9
   2cacf:	9f                   	lahf   
   2cad0:	04 c9                	add    al,0xc9
   2cad2:	0d c9 0d 02 3a       	or     eax,0x3a020dc9
   2cad7:	9f                   	lahf   
   2cad8:	04 c9                	add    al,0xc9
   2cada:	0d c9 0d 02 3b       	or     eax,0x3b020dc9
   2cadf:	9f                   	lahf   
   2cae0:	04 c9                	add    al,0xc9
   2cae2:	0d c9 0d 02 3c       	or     eax,0x3c020dc9
   2cae7:	9f                   	lahf   
   2cae8:	04 c9                	add    al,0xc9
   2caea:	0d c9 0d 02 3d       	or     eax,0x3d020dc9
   2caef:	9f                   	lahf   
   2caf0:	04 c9                	add    al,0xc9
   2caf2:	0d c9 0d 02 3e       	or     eax,0x3e020dc9
   2caf7:	9f                   	lahf   
   2caf8:	04 c9                	add    al,0xc9
   2cafa:	0d b1 0e 02 3f       	or     eax,0x3f020eb1
   2caff:	9f                   	lahf   
   2cb00:	04 b1                	add    al,0xb1
   2cb02:	0e                   	(bad)  
   2cb03:	f5                   	cmc    
   2cb04:	0f 02 40 9f          	lar    eax,WORD PTR [rax-0x61]
   2cb08:	04 b6                	add    al,0xb6
   2cb0a:	11 99 15 02 40 9f    	adc    DWORD PTR [rcx-0x60bffdeb],ebx
   2cb10:	00 00                	add    BYTE PTR [rax],al
   2cb12:	00 00                	add    BYTE PTR [rax],al
   2cb14:	00 00                	add    BYTE PTR [rax],al
   2cb16:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2cb19:	15 be 15 01 55       	adc    eax,0x550115be
   2cb1e:	04 be                	add    al,0xbe
   2cb20:	15 fa 16 03 91       	adc    eax,0x910316fa
   2cb25:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   2cb28:	82                   	(bad)  
   2cb29:	17                   	(bad)  
   2cb2a:	c1 1e 03             	rcr    DWORD PTR [rsi],0x3
   2cb2d:	91                   	xchg   ecx,eax
   2cb2e:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
	...
   2cb39:	00 00                	add    BYTE PTR [rax],al
   2cb3b:	04 a0                	add    al,0xa0
   2cb3d:	15 c3 15 01 54       	adc    eax,0x540115c3
   2cb42:	04 c3                	add    al,0xc3
   2cb44:	15 d9 16 01 55       	adc    eax,0x550116d9
   2cb49:	04 d9                	add    al,0xd9
   2cb4b:	16                   	(bad)  
   2cb4c:	de 1e                	ficomp WORD PTR [rsi]
   2cb4e:	03 91 80 7f 04 de    	add    edx,DWORD PTR [rcx-0x21fb8080]
   2cb54:	1e                   	(bad)  
   2cb55:	df 1e                	fistp  WORD PTR [rsi]
   2cb57:	03 77 88             	add    esi,DWORD PTR [rdi-0x78]
   2cb5a:	7f 04                	jg     2cb60 <__abi_tag-0x3d37e0>
   2cb5c:	df 1e                	fistp  WORD PTR [rsi]
   2cb5e:	e4 1e                	in     al,0x1e
   2cb60:	03 91 80 7f 00 01    	add    edx,DWORD PTR [rcx+0x1007f80]
   2cb66:	00 00                	add    BYTE PTR [rax],al
   2cb68:	01 01                	add    DWORD PTR [rcx],eax
   2cb6a:	01 01                	add    DWORD PTR [rcx],eax
   2cb6c:	00 00                	add    BYTE PTR [rax],al
   2cb6e:	01 01                	add    DWORD PTR [rcx],eax
   2cb70:	00 00                	add    BYTE PTR [rax],al
   2cb72:	00 00                	add    BYTE PTR [rax],al
   2cb74:	04 04                	add    al,0x4
   2cb76:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   2cb79:	00 00                	add    BYTE PTR [rax],al
   2cb7b:	01 00                	add    DWORD PTR [rax],eax
	...
   2cb8d:	00 01                	add    BYTE PTR [rcx],al
	...
   2cbd7:	00 01                	add    BYTE PTR [rcx],al
   2cbd9:	01 00                	add    DWORD PTR [rax],eax
   2cbdb:	00 01                	add    BYTE PTR [rcx],al
   2cbdd:	01 00                	add    DWORD PTR [rax],eax
   2cbdf:	00 00                	add    BYTE PTR [rax],al
   2cbe1:	04 f3                	add    al,0xf3
   2cbe3:	17                   	(bad)  
   2cbe4:	f8                   	clc    
   2cbe5:	17                   	(bad)  
   2cbe6:	06                   	(bad)  
   2cbe7:	70 00                	jo     2cbe9 <__abi_tag-0x3d3757>
   2cbe9:	08 ff                	or     bh,bh
   2cbeb:	1a 9f 04 f8 17 fb    	sbb    bl,BYTE PTR [rdi-0x4e807fc]
   2cbf1:	17                   	(bad)  
   2cbf2:	08 74 00 94          	or     BYTE PTR [rax+rax*1-0x6c],dh
   2cbf6:	01 08                	add    DWORD PTR [rax],ecx
   2cbf8:	ff 1a                	call   FWORD PTR [rdx]
   2cbfa:	9f                   	lahf   
   2cbfb:	04 fb                	add    al,0xfb
   2cbfd:	17                   	(bad)  
   2cbfe:	88 18                	mov    BYTE PTR [rax],bl
   2cc00:	06                   	(bad)  
   2cc01:	75 00                	jne    2cc03 <__abi_tag-0x3d373d>
   2cc03:	08 ff                	or     bh,bh
   2cc05:	1a 9f 04 88 18 8d    	sbb    bl,BYTE PTR [rdi-0x72e777fc]
   2cc0b:	18 08                	sbb    BYTE PTR [rax],cl
   2cc0d:	74 02                	je     2cc11 <__abi_tag-0x3d372f>
   2cc0f:	94                   	xchg   esp,eax
   2cc10:	01 08                	add    DWORD PTR [rax],ecx
   2cc12:	ff 1a                	call   FWORD PTR [rdx]
   2cc14:	9f                   	lahf   
   2cc15:	04 8d                	add    al,0x8d
   2cc17:	18 98 18 01 5a 04    	sbb    BYTE PTR [rax+0x45a0118],bl
   2cc1d:	98                   	cwde   
   2cc1e:	18 9c 18 08 74 03 94 	sbb    BYTE PTR [rax+rbx*1-0x6bfc8bf8],bl
   2cc25:	01 08                	add    DWORD PTR [rax],ecx
   2cc27:	ff 1a                	call   FWORD PTR [rdx]
   2cc29:	9f                   	lahf   
   2cc2a:	04 9c                	add    al,0x9c
   2cc2c:	18 a8 18 01 55 04    	sbb    BYTE PTR [rax+0x4550118],ch
   2cc32:	a8 18                	test   al,0x18
   2cc34:	ab                   	stos   DWORD PTR es:[rdi],eax
   2cc35:	18 08                	sbb    BYTE PTR [rax],cl
   2cc37:	74 03                	je     2cc3c <__abi_tag-0x3d3704>
   2cc39:	94                   	xchg   esp,eax
   2cc3a:	01 08                	add    DWORD PTR [rax],ecx
   2cc3c:	ff 1a                	call   FWORD PTR [rdx]
   2cc3e:	9f                   	lahf   
   2cc3f:	04 ab                	add    al,0xab
   2cc41:	18 b6 18 01 55 04    	sbb    BYTE PTR [rsi+0x4550118],dh
   2cc47:	b6 18                	mov    dh,0x18
   2cc49:	bb 18 08 74 05       	mov    ebx,0x5740818
   2cc4e:	94                   	xchg   esp,eax
   2cc4f:	01 08                	add    DWORD PTR [rax],ecx
   2cc51:	ff 1a                	call   FWORD PTR [rdx]
   2cc53:	9f                   	lahf   
   2cc54:	04 bb                	add    al,0xbb
   2cc56:	18 c6                	sbb    dh,al
   2cc58:	18 01                	sbb    BYTE PTR [rcx],al
   2cc5a:	5a                   	pop    rdx
   2cc5b:	04 c6                	add    al,0xc6
   2cc5d:	18 ca                	sbb    dl,cl
   2cc5f:	18 08                	sbb    BYTE PTR [rax],cl
   2cc61:	74 06                	je     2cc69 <__abi_tag-0x3d36d7>
   2cc63:	94                   	xchg   esp,eax
   2cc64:	01 08                	add    DWORD PTR [rax],ecx
   2cc66:	ff 1a                	call   FWORD PTR [rdx]
   2cc68:	9f                   	lahf   
   2cc69:	04 ca                	add    al,0xca
   2cc6b:	18 ce                	sbb    dh,cl
   2cc6d:	18 01                	sbb    BYTE PTR [rcx],al
   2cc6f:	55                   	push   rbp
   2cc70:	04 e0                	add    al,0xe0
   2cc72:	18 96 19 01 59 04    	sbb    BYTE PTR [rsi+0x4590119],dl
   2cc78:	81 1a 8e 1a 01 5e    	sbb    DWORD PTR [rdx],0x5e011a8e
   2cc7e:	04 8e                	add    al,0x8e
   2cc80:	1a 91 1a 01 50 04    	sbb    dl,BYTE PTR [rcx+0x450011a]
   2cc86:	91                   	xchg   ecx,eax
   2cc87:	1a 95 1a 01 5f 04    	sbb    dl,BYTE PTR [rbp+0x45f011a]
   2cc8d:	95                   	xchg   ebp,eax
   2cc8e:	1a ac 1a 0c 74 00 94 	sbb    ch,BYTE PTR [rdx+rbx*1-0x6bff8bf4]
   2cc95:	01 08                	add    DWORD PTR [rax],ecx
   2cc97:	ff 1a                	call   FWORD PTR [rdx]
   2cc99:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cc9c:	00 22                	add    BYTE PTR [rdx],ah
   2cc9e:	04 ac                	add    al,0xac
   2cca0:	1a b6 1a 0b 7d 00    	sbb    dh,BYTE PTR [rsi+0x7d0b1a]
   2cca6:	70 00                	jo     2cca8 <__abi_tag-0x3d3698>
   2cca8:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2ccaf:	04 b6                	add    al,0xb6
   2ccb1:	1a bc 1a 39 74 00 94 	sbb    bh,BYTE PTR [rdx+rbx*1-0x6bff8bc7]
   2ccb8:	01 08                	add    DWORD PTR [rax],ecx
   2ccba:	ff 1a                	call   FWORD PTR [rdx]
   2ccbc:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2ccbf:	00 22                	add    BYTE PTR [rdx],ah
   2ccc1:	94                   	xchg   esp,eax
   2ccc2:	04 34                	add    al,0x34
   2ccc4:	25 3f 1a 74 00       	and    eax,0x741a3f
   2ccc9:	94                   	xchg   esp,eax
   2ccca:	01 08                	add    DWORD PTR [rax],ecx
   2cccc:	ff 1a                	call   FWORD PTR [rdx]
   2ccce:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2ccd1:	00 22                	add    BYTE PTR [rdx],ah
   2ccd3:	94                   	xchg   esp,eax
   2ccd4:	04 3c                	add    al,0x3c
   2ccd6:	25 0a 00 0f 1a       	and    eax,0x1a0f000a
   2ccdb:	21 7f 00             	and    DWORD PTR [rdi+0x0],edi
   2ccde:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2cce1:	ff                   	(bad)  
   2cce2:	ff                   	(bad)  
   2cce3:	ff 1a                	call   FWORD PTR [rdx]
   2cce5:	7d 00                	jge    2cce7 <__abi_tag-0x3d3659>
   2cce7:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2ccee:	04 bc                	add    al,0xbc
   2ccf0:	1a e0                	sbb    ah,al
   2ccf2:	1a 4a 74             	sbb    cl,BYTE PTR [rdx+0x74]
   2ccf5:	00 94 01 08 ff 1a 32 	add    BYTE PTR [rcx+rax*1+0x321aff08],dl
   2ccfc:	24 7a                	and    al,0x7a
   2ccfe:	00 22                	add    BYTE PTR [rdx],ah
   2cd00:	94                   	xchg   esp,eax
   2cd01:	04 34                	add    al,0x34
   2cd03:	25 3f 1a 74 00       	and    eax,0x741a3f
   2cd08:	94                   	xchg   esp,eax
   2cd09:	01 08                	add    DWORD PTR [rax],ecx
   2cd0b:	ff 1a                	call   FWORD PTR [rdx]
   2cd0d:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cd10:	00 22                	add    BYTE PTR [rdx],ah
   2cd12:	94                   	xchg   esp,eax
   2cd13:	04 38                	add    al,0x38
   2cd15:	25 08 f0 1a 21       	and    eax,0x211af008
   2cd1a:	74 00                	je     2cd1c <__abi_tag-0x3d3624>
   2cd1c:	94                   	xchg   esp,eax
   2cd1d:	01 08                	add    DWORD PTR [rax],ecx
   2cd1f:	ff 1a                	call   FWORD PTR [rdx]
   2cd21:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cd24:	00 22                	add    BYTE PTR [rdx],ah
   2cd26:	94                   	xchg   esp,eax
   2cd27:	04 3c                	add    al,0x3c
   2cd29:	25 0a 00 0f 1a       	and    eax,0x1a0f000a
   2cd2e:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2cd31:	ff                   	(bad)  
   2cd32:	ff                   	(bad)  
   2cd33:	ff 1a                	call   FWORD PTR [rdx]
   2cd35:	7d 00                	jge    2cd37 <__abi_tag-0x3d3609>
   2cd37:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cd3e:	04 e6                	add    al,0xe6
   2cd40:	1a ee                	sbb    ch,dh
   2cd42:	1a 0b                	sbb    cl,BYTE PTR [rbx]
   2cd44:	7d 00                	jge    2cd46 <__abi_tag-0x3d35fa>
   2cd46:	75 00                	jne    2cd48 <__abi_tag-0x3d35f8>
   2cd48:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cd4f:	04 ee                	add    al,0xee
   2cd51:	1a ff                	sbb    bh,bh
   2cd53:	1a 39                	sbb    bh,BYTE PTR [rcx]
   2cd55:	74 01                	je     2cd58 <__abi_tag-0x3d35e8>
   2cd57:	94                   	xchg   esp,eax
   2cd58:	01 08                	add    DWORD PTR [rax],ecx
   2cd5a:	ff 1a                	call   FWORD PTR [rdx]
   2cd5c:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cd5f:	00 22                	add    BYTE PTR [rdx],ah
   2cd61:	94                   	xchg   esp,eax
   2cd62:	04 34                	add    al,0x34
   2cd64:	25 3f 1a 74 01       	and    eax,0x1741a3f
   2cd69:	94                   	xchg   esp,eax
   2cd6a:	01 08                	add    DWORD PTR [rax],ecx
   2cd6c:	ff 1a                	call   FWORD PTR [rdx]
   2cd6e:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cd71:	00 22                	add    BYTE PTR [rdx],ah
   2cd73:	94                   	xchg   esp,eax
   2cd74:	04 3c                	add    al,0x3c
   2cd76:	25 0a 00 0f 1a       	and    eax,0x1a0f000a
   2cd7b:	21 7f 00             	and    DWORD PTR [rdi+0x0],edi
   2cd7e:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2cd81:	ff                   	(bad)  
   2cd82:	ff                   	(bad)  
   2cd83:	ff 1a                	call   FWORD PTR [rdx]
   2cd85:	7d 00                	jge    2cd87 <__abi_tag-0x3d35b9>
   2cd87:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cd8e:	04 ff                	add    al,0xff
   2cd90:	1a 89 1b 01 5e 04    	sbb    cl,BYTE PTR [rcx+0x45e011b]
   2cd96:	89 1b                	mov    DWORD PTR [rbx],ebx
   2cd98:	8c 1b                	mov    WORD PTR [rbx],ds
   2cd9a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2cd9d:	8c 1b                	mov    WORD PTR [rbx],ds
   2cd9f:	90                   	nop
   2cda0:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2cda2:	5f                   	pop    rdi
   2cda3:	04 90                	add    al,0x90
   2cda5:	1b a7 1b 0c 74 02    	sbb    esp,DWORD PTR [rdi+0x2740c1b]
   2cdab:	94                   	xchg   esp,eax
   2cdac:	01 08                	add    DWORD PTR [rax],ecx
   2cdae:	ff 1a                	call   FWORD PTR [rdx]
   2cdb0:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cdb3:	00 22                	add    BYTE PTR [rdx],ah
   2cdb5:	04 a7                	add    al,0xa7
   2cdb7:	1b ad 1b 0b 7d 00    	sbb    ebp,DWORD PTR [rbp+0x7d0b1b]
   2cdbd:	75 00                	jne    2cdbf <__abi_tag-0x3d3581>
   2cdbf:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cdc6:	04 ad                	add    al,0xad
   2cdc8:	1b bc 1b 27 74 02 94 	sbb    edi,DWORD PTR [rbx+rbx*1-0x6bfd8bd9]
   2cdcf:	01 08                	add    DWORD PTR [rax],ecx
   2cdd1:	ff 1a                	call   FWORD PTR [rdx]
   2cdd3:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cdd6:	00 22                	add    BYTE PTR [rdx],ah
   2cdd8:	94                   	xchg   esp,eax
   2cdd9:	04 34                	add    al,0x34
   2cddb:	25 3f 1a 7f 00       	and    eax,0x7f1a3f
   2cde0:	21 7e 00             	and    DWORD PTR [rsi+0x0],edi
   2cde3:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2cde6:	ff                   	(bad)  
   2cde7:	ff                   	(bad)  
   2cde8:	ff 1a                	call   FWORD PTR [rdx]
   2cdea:	7d 00                	jge    2cdec <__abi_tag-0x3d3554>
   2cdec:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cdf3:	04 bc                	add    al,0xbc
   2cdf5:	1b c6                	sbb    eax,esi
   2cdf7:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2cdf9:	5e                   	pop    rsi
   2cdfa:	04 c6                	add    al,0xc6
   2cdfc:	1b c9                	sbb    ecx,ecx
   2cdfe:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2ce00:	55                   	push   rbp
   2ce01:	04 c9                	add    al,0xc9
   2ce03:	1b cd                	sbb    ecx,ebp
   2ce05:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2ce07:	5f                   	pop    rdi
   2ce08:	04 cd                	add    al,0xcd
   2ce0a:	1b e4                	sbb    esp,esp
   2ce0c:	1b 0c 74             	sbb    ecx,DWORD PTR [rsp+rsi*2]
   2ce0f:	03 94 01 08 ff 1a 32 	add    edx,DWORD PTR [rcx+rax*1+0x321aff08]
   2ce16:	24 7a                	and    al,0x7a
   2ce18:	00 22                	add    BYTE PTR [rdx],ah
   2ce1a:	04 e4                	add    al,0xe4
   2ce1c:	1b ea                	sbb    ebp,edx
   2ce1e:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   2ce20:	7d 00                	jge    2ce22 <__abi_tag-0x3d351e>
   2ce22:	75 00                	jne    2ce24 <__abi_tag-0x3d351c>
   2ce24:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2ce2b:	04 ea                	add    al,0xea
   2ce2d:	1b fc                	sbb    edi,esp
   2ce2f:	1b 27                	sbb    esp,DWORD PTR [rdi]
   2ce31:	74 03                	je     2ce36 <__abi_tag-0x3d350a>
   2ce33:	94                   	xchg   esp,eax
   2ce34:	01 08                	add    DWORD PTR [rax],ecx
   2ce36:	ff 1a                	call   FWORD PTR [rdx]
   2ce38:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2ce3b:	00 22                	add    BYTE PTR [rdx],ah
   2ce3d:	94                   	xchg   esp,eax
   2ce3e:	04 34                	add    al,0x34
   2ce40:	25 3f 1a 7f 00       	and    eax,0x7f1a3f
   2ce45:	21 7e 00             	and    DWORD PTR [rsi+0x0],edi
   2ce48:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2ce4b:	ff                   	(bad)  
   2ce4c:	ff                   	(bad)  
   2ce4d:	ff 1a                	call   FWORD PTR [rdx]
   2ce4f:	7d 00                	jge    2ce51 <__abi_tag-0x3d34ef>
   2ce51:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2ce58:	04 fc                	add    al,0xfc
   2ce5a:	1b 86 1c 01 5b 04    	sbb    eax,DWORD PTR [rsi+0x45b011c]
   2ce60:	86 1c 89             	xchg   BYTE PTR [rcx+rcx*4],bl
   2ce63:	1c 01                	sbb    al,0x1
   2ce65:	55                   	push   rbp
   2ce66:	04 89                	add    al,0x89
   2ce68:	1c 8d                	sbb    al,0x8d
   2ce6a:	1c 01                	sbb    al,0x1
   2ce6c:	5e                   	pop    rsi
   2ce6d:	04 8d                	add    al,0x8d
   2ce6f:	1c a4                	sbb    al,0xa4
   2ce71:	1c 0c                	sbb    al,0xc
   2ce73:	74 04                	je     2ce79 <__abi_tag-0x3d34c7>
   2ce75:	94                   	xchg   esp,eax
   2ce76:	01 08                	add    DWORD PTR [rax],ecx
   2ce78:	ff 1a                	call   FWORD PTR [rdx]
   2ce7a:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2ce7d:	00 22                	add    BYTE PTR [rdx],ah
   2ce7f:	04 a4                	add    al,0xa4
   2ce81:	1c aa                	sbb    al,0xaa
   2ce83:	1c 0b                	sbb    al,0xb
   2ce85:	7d 00                	jge    2ce87 <__abi_tag-0x3d34b9>
   2ce87:	75 00                	jne    2ce89 <__abi_tag-0x3d34b7>
   2ce89:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2ce90:	04 aa                	add    al,0xaa
   2ce92:	1c ae                	sbb    al,0xae
   2ce94:	1c 27                	sbb    al,0x27
   2ce96:	74 04                	je     2ce9c <__abi_tag-0x3d34a4>
   2ce98:	94                   	xchg   esp,eax
   2ce99:	01 08                	add    DWORD PTR [rax],ecx
   2ce9b:	ff 1a                	call   FWORD PTR [rdx]
   2ce9d:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cea0:	00 22                	add    BYTE PTR [rdx],ah
   2cea2:	94                   	xchg   esp,eax
   2cea3:	04 34                	add    al,0x34
   2cea5:	25 3f 1a 7e 00       	and    eax,0x7e1a3f
   2ceaa:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   2cead:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2ceb0:	ff                   	(bad)  
   2ceb1:	ff                   	(bad)  
   2ceb2:	ff 1a                	call   FWORD PTR [rdx]
   2ceb4:	7d 00                	jge    2ceb6 <__abi_tag-0x3d348a>
   2ceb6:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cebd:	04 c8                	add    al,0xc8
   2cebf:	1c d2                	sbb    al,0xd2
   2cec1:	1c 01                	sbb    al,0x1
   2cec3:	5b                   	pop    rbx
   2cec4:	04 d2                	add    al,0xd2
   2cec6:	1c d5                	sbb    al,0xd5
   2cec8:	1c 01                	sbb    al,0x1
   2ceca:	55                   	push   rbp
   2cecb:	04 d5                	add    al,0xd5
   2cecd:	1c d9                	sbb    al,0xd9
   2cecf:	1c 01                	sbb    al,0x1
   2ced1:	5e                   	pop    rsi
   2ced2:	04 d9                	add    al,0xd9
   2ced4:	1c f0                	sbb    al,0xf0
   2ced6:	1c 0c                	sbb    al,0xc
   2ced8:	74 05                	je     2cedf <__abi_tag-0x3d3461>
   2ceda:	94                   	xchg   esp,eax
   2cedb:	01 08                	add    DWORD PTR [rax],ecx
   2cedd:	ff 1a                	call   FWORD PTR [rdx]
   2cedf:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cee2:	00 22                	add    BYTE PTR [rdx],ah
   2cee4:	04 f0                	add    al,0xf0
   2cee6:	1c f6                	sbb    al,0xf6
   2cee8:	1c 0b                	sbb    al,0xb
   2ceea:	7d 00                	jge    2ceec <__abi_tag-0x3d3454>
   2ceec:	75 00                	jne    2ceee <__abi_tag-0x3d3452>
   2ceee:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cef5:	04 f6                	add    al,0xf6
   2cef7:	1c fa                	sbb    al,0xfa
   2cef9:	1c 27                	sbb    al,0x27
   2cefb:	74 05                	je     2cf02 <__abi_tag-0x3d343e>
   2cefd:	94                   	xchg   esp,eax
   2cefe:	01 08                	add    DWORD PTR [rax],ecx
   2cf00:	ff 1a                	call   FWORD PTR [rdx]
   2cf02:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cf05:	00 22                	add    BYTE PTR [rdx],ah
   2cf07:	94                   	xchg   esp,eax
   2cf08:	04 34                	add    al,0x34
   2cf0a:	25 3f 1a 7e 00       	and    eax,0x7e1a3f
   2cf0f:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   2cf12:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2cf15:	ff                   	(bad)  
   2cf16:	ff                   	(bad)  
   2cf17:	ff 1a                	call   FWORD PTR [rdx]
   2cf19:	7d 00                	jge    2cf1b <__abi_tag-0x3d3425>
   2cf1b:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cf22:	04 94                	add    al,0x94
   2cf24:	1d 9e 1d 01 5b       	sbb    eax,0x5b011d9e
   2cf29:	04 9e                	add    al,0x9e
   2cf2b:	1d a1 1d 01 55       	sbb    eax,0x55011da1
   2cf30:	04 a1                	add    al,0xa1
   2cf32:	1d a5 1d 01 5e       	sbb    eax,0x5e011da5
   2cf37:	04 a5                	add    al,0xa5
   2cf39:	1d bc 1d 0c 74       	sbb    eax,0x740c1dbc
   2cf3e:	06                   	(bad)  
   2cf3f:	94                   	xchg   esp,eax
   2cf40:	01 08                	add    DWORD PTR [rax],ecx
   2cf42:	ff 1a                	call   FWORD PTR [rdx]
   2cf44:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cf47:	00 22                	add    BYTE PTR [rdx],ah
   2cf49:	04 bc                	add    al,0xbc
   2cf4b:	1d c2 1d 0b 7d       	sbb    eax,0x7d0b1dc2
   2cf50:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   2cf53:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cf5a:	04 c2                	add    al,0xc2
   2cf5c:	1d ca 1d 27 74       	sbb    eax,0x74271dca
   2cf61:	06                   	(bad)  
   2cf62:	94                   	xchg   esp,eax
   2cf63:	01 08                	add    DWORD PTR [rax],ecx
   2cf65:	ff 1a                	call   FWORD PTR [rdx]
   2cf67:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   2cf6a:	00 22                	add    BYTE PTR [rdx],ah
   2cf6c:	94                   	xchg   esp,eax
   2cf6d:	04 34                	add    al,0x34
   2cf6f:	25 3f 1a 7e 00       	and    eax,0x7e1a3f
   2cf74:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   2cf77:	21 0c ff             	and    DWORD PTR [rdi+rdi*8],ecx
   2cf7a:	ff                   	(bad)  
   2cf7b:	ff                   	(bad)  
   2cf7c:	ff 1a                	call   FWORD PTR [rdx]
   2cf7e:	7d 00                	jge    2cf80 <__abi_tag-0x3d33c0>
   2cf80:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2cf87:	04 d2                	add    al,0xd2
   2cf89:	1d dc 1d 01 59       	sbb    eax,0x59011ddc
   2cf8e:	04 dc                	add    al,0xdc
   2cf90:	1d df 1d 01 55       	sbb    eax,0x55011ddf
   2cf95:	04 df                	add    al,0xdf
   2cf97:	1d e3 1d 01 5a       	sbb    eax,0x5a011de3
   2cf9c:	04 80                	add    al,0x80
   2cf9e:	1e                   	(bad)  
   2cf9f:	85 1e                	test   DWORD PTR [rsi],ebx
   2cfa1:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2cfa4:	85 1e                	test   DWORD PTR [rsi],ebx
   2cfa6:	85 1e                	test   DWORD PTR [rsi],ebx
   2cfa8:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2cfab:	85 1e                	test   DWORD PTR [rsi],ebx
   2cfad:	8c 1e                	mov    WORD PTR [rsi],ds
   2cfaf:	08 74 04 94          	or     BYTE PTR [rsp+rax*1-0x6c],dh
   2cfb3:	01 08                	add    DWORD PTR [rax],ecx
   2cfb5:	ff 1a                	call   FWORD PTR [rdx]
   2cfb7:	9f                   	lahf   
   2cfb8:	04 8c                	add    al,0x8c
   2cfba:	1e                   	(bad)  
   2cfbb:	94                   	xchg   esp,eax
   2cfbc:	1e                   	(bad)  
   2cfbd:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2cfc0:	94                   	xchg   esp,eax
   2cfc1:	1e                   	(bad)  
   2cfc2:	98                   	cwde   
   2cfc3:	1e                   	(bad)  
   2cfc4:	08 74 05 94          	or     BYTE PTR [rbp+rax*1-0x6c],dh
   2cfc8:	01 08                	add    DWORD PTR [rax],ecx
   2cfca:	ff 1a                	call   FWORD PTR [rdx]
   2cfcc:	9f                   	lahf   
   2cfcd:	04 98                	add    al,0x98
   2cfcf:	1e                   	(bad)  
   2cfd0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2cfd1:	1e                   	(bad)  
   2cfd2:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
	...
   2cfdd:	04 ef                	add    al,0xef
   2cfdf:	15 d4 1e 02 77       	adc    eax,0x77021ed4
   2cfe4:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   2cfe7:	1e                   	(bad)  
   2cfe8:	de 1e                	ficomp WORD PTR [rsi]
   2cfea:	04 91                	add    al,0x91
   2cfec:	f0 7e 06             	lock jle 2cff5 <__abi_tag-0x3d334b>
   2cfef:	04 de                	add    al,0xde
   2cff1:	1e                   	(bad)  
   2cff2:	df 1e                	fistp  WORD PTR [rsi]
   2cff4:	04 77                	add    al,0x77
   2cff6:	f8                   	clc    
   2cff7:	7e 06                	jle    2cfff <__abi_tag-0x3d3341>
   2cff9:	04 df                	add    al,0xdf
   2cffb:	1e                   	(bad)  
   2cffc:	e4 1e                	in     al,0x1e
   2cffe:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
	...
   2d009:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   2d00c:	17                   	(bad)  
   2d00d:	fb                   	sti    
   2d00e:	17                   	(bad)  
   2d00f:	02 30                	add    dh,BYTE PTR [rax]
   2d011:	9f                   	lahf   
   2d012:	04 fb                	add    al,0xfb
   2d014:	17                   	(bad)  
   2d015:	88 19                	mov    BYTE PTR [rcx],bl
   2d017:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2d01a:	f5                   	cmc    
   2d01b:	19 e0                	sbb    eax,esp
   2d01d:	1a 02                	sbb    al,BYTE PTR [rdx]
   2d01f:	30 9f 04 e0 1a af    	xor    BYTE PTR [rdi-0x50e51ffc],bl
   2d025:	1e                   	(bad)  
   2d026:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   2d029:	00 00                	add    BYTE PTR [rax],al
   2d02b:	00 00                	add    BYTE PTR [rax],al
   2d02d:	00 01                	add    BYTE PTR [rcx],al
   2d02f:	01 00                	add    DWORD PTR [rax],eax
   2d031:	00 00                	add    BYTE PTR [rax],al
   2d033:	04 91                	add    al,0x91
   2d035:	17                   	(bad)  
   2d036:	cc                   	int3   
   2d037:	17                   	(bad)  
   2d038:	03 91 90 7f 04 cc    	add    edx,DWORD PTR [rcx-0x33fb8070]
   2d03e:	17                   	(bad)  
   2d03f:	85 19                	test   DWORD PTR [rcx],ebx
   2d041:	01 54 04 85          	add    DWORD PTR [rsp+rax*1-0x7b],edx
   2d045:	19 88 19 03 74 78    	sbb    DWORD PTR [rax+0x78740319],ecx
   2d04b:	9f                   	lahf   
   2d04c:	04 88                	add    al,0x88
   2d04e:	19 96 19 01 54 04    	sbb    DWORD PTR [rsi+0x4540119],edx
   2d054:	f5                   	cmc    
   2d055:	19 af 1e 01 54 00    	sbb    DWORD PTR [rdi+0x54011e],ebp
	...
   2d063:	04 f3                	add    al,0xf3
   2d065:	15 f8 15 01 50       	adc    eax,0x500115f8
   2d06a:	04 f8                	add    al,0xf8
   2d06c:	15 d9 16 02 7c       	adc    eax,0x7c0216d9
   2d071:	18 04 d9             	sbb    BYTE PTR [rcx+rbx*8],al
   2d074:	16                   	(bad)  
   2d075:	ee                   	out    dx,al
   2d076:	16                   	(bad)  
   2d077:	03 91 90 7f 04 82    	add    edx,DWORD PTR [rcx-0x7dfb8070]
   2d07d:	17                   	(bad)  
   2d07e:	c1 1e 03             	rcr    DWORD PTR [rsi],0x3
   2d081:	91                   	xchg   ecx,eax
   2d082:	90                   	nop
   2d083:	7f 00                	jg     2d085 <__abi_tag-0x3d32bb>
   2d085:	00 00                	add    BYTE PTR [rax],al
   2d087:	00 00                	add    BYTE PTR [rax],al
   2d089:	02 00                	add    al,BYTE PTR [rax]
   2d08b:	00 00                	add    BYTE PTR [rax],al
   2d08d:	04 91                	add    al,0x91
   2d08f:	17                   	(bad)  
   2d090:	cc                   	int3   
   2d091:	17                   	(bad)  
   2d092:	02 30                	add    dh,BYTE PTR [rax]
   2d094:	9f                   	lahf   
   2d095:	04 cc                	add    al,0xcc
   2d097:	17                   	(bad)  
   2d098:	85 19                	test   DWORD PTR [rcx],ebx
   2d09a:	09 74 00 91          	or     DWORD PTR [rax+rax*1-0x6f],esi
   2d09e:	90                   	nop
   2d09f:	7f 94                	jg     2d035 <__abi_tag-0x3d330b>
   2d0a1:	04 1c                	add    al,0x1c
   2d0a3:	9f                   	lahf   
   2d0a4:	04 88                	add    al,0x88
   2d0a6:	19 96 19 09 74 00    	sbb    DWORD PTR [rsi+0x740919],edx
   2d0ac:	91                   	xchg   ecx,eax
   2d0ad:	90                   	nop
   2d0ae:	7f 94                	jg     2d044 <__abi_tag-0x3d32fc>
   2d0b0:	04 1c                	add    al,0x1c
   2d0b2:	9f                   	lahf   
   2d0b3:	04 f5                	add    al,0xf5
   2d0b5:	19 af 1e 09 74 00    	sbb    DWORD PTR [rdi+0x74091e],ebp
   2d0bb:	91                   	xchg   ecx,eax
   2d0bc:	90                   	nop
   2d0bd:	7f 94                	jg     2d053 <__abi_tag-0x3d32ed>
   2d0bf:	04 1c                	add    al,0x1c
   2d0c1:	9f                   	lahf   
   2d0c2:	00 02                	add    BYTE PTR [rdx],al
   2d0c4:	00 00                	add    BYTE PTR [rax],al
   2d0c6:	03 03                	add    eax,DWORD PTR [rbx]
   2d0c8:	00 00                	add    BYTE PTR [rax],al
   2d0ca:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   2d0cd:	16                   	(bad)  
   2d0ce:	d9 16                	fst    DWORD PTR [rsi]
   2d0d0:	02 30                	add    dh,BYTE PTR [rax]
   2d0d2:	9f                   	lahf   
   2d0d3:	04 d9                	add    al,0xd9
   2d0d5:	16                   	(bad)  
   2d0d6:	d9 16                	fst    DWORD PTR [rsi]
   2d0d8:	03 91 98 7f 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8068]
   2d0de:	16                   	(bad)  
   2d0df:	ea                   	(bad)  
   2d0e0:	16                   	(bad)  
   2d0e1:	08 91 98 7f 94 04    	or     BYTE PTR [rcx+0x4947f98],dl
   2d0e7:	23 01                	and    eax,DWORD PTR [rcx]
   2d0e9:	9f                   	lahf   
   2d0ea:	04 82                	add    al,0x82
   2d0ec:	17                   	(bad)  
   2d0ed:	c1 1e 03             	rcr    DWORD PTR [rsi],0x3
   2d0f0:	91                   	xchg   ecx,eax
   2d0f1:	98                   	cwde   
   2d0f2:	7f 00                	jg     2d0f4 <__abi_tag-0x3d324c>
   2d0f4:	00 00                	add    BYTE PTR [rax],al
   2d0f6:	00 01                	add    BYTE PTR [rcx],al
   2d0f8:	01 00                	add    DWORD PTR [rax],eax
   2d0fa:	00 00                	add    BYTE PTR [rax],al
   2d0fc:	00 01                	add    BYTE PTR [rcx],al
   2d0fe:	01 00                	add    DWORD PTR [rax],eax
   2d100:	00 00                	add    BYTE PTR [rax],al
   2d102:	00 00                	add    BYTE PTR [rax],al
   2d104:	04 d6                	add    al,0xd6
   2d106:	17                   	(bad)  
   2d107:	ee                   	out    dx,al
   2d108:	18 01                	sbb    BYTE PTR [rcx],al
   2d10a:	52                   	push   rdx
   2d10b:	04 ee                	add    al,0xee
   2d10d:	18 f1                	sbb    cl,dh
   2d10f:	18 03                	sbb    BYTE PTR [rbx],al
   2d111:	72 7f                	jb     2d192 <__abi_tag-0x3d31ae>
   2d113:	9f                   	lahf   
   2d114:	04 f1                	add    al,0xf1
   2d116:	18 96 19 01 52 04    	sbb    BYTE PTR [rsi+0x4520119],dl
   2d11c:	a9 19 d4 19 01       	test   eax,0x119d419
   2d121:	5c                   	pop    rsp
   2d122:	04 d4                	add    al,0xd4
   2d124:	19 e0                	sbb    eax,esp
   2d126:	19 03                	sbb    DWORD PTR [rbx],eax
   2d128:	7c 7f                	jl     2d1a9 <__abi_tag-0x3d3197>
   2d12a:	9f                   	lahf   
   2d12b:	04 e0                	add    al,0xe0
   2d12d:	19 f5                	sbb    ebp,esi
   2d12f:	19 01                	sbb    DWORD PTR [rcx],eax
   2d131:	5c                   	pop    rsp
   2d132:	04 f5                	add    al,0xf5
   2d134:	19 af 1e 01 52 04    	sbb    DWORD PTR [rdi+0x452011e],ebp
   2d13a:	af                   	scas   eax,DWORD PTR es:[rdi]
   2d13b:	1e                   	(bad)  
   2d13c:	b6 1e                	mov    dh,0x1e
   2d13e:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   2d142:	00 00                	add    BYTE PTR [rax],al
   2d144:	00 00                	add    BYTE PTR [rax],al
   2d146:	00 00                	add    BYTE PTR [rax],al
   2d148:	01 01                	add    DWORD PTR [rcx],eax
   2d14a:	01 01                	add    DWORD PTR [rcx],eax
   2d14c:	00 00                	add    BYTE PTR [rax],al
   2d14e:	01 01                	add    DWORD PTR [rcx],eax
   2d150:	01 01                	add    DWORD PTR [rcx],eax
   2d152:	00 00                	add    BYTE PTR [rax],al
   2d154:	00 00                	add    BYTE PTR [rax],al
   2d156:	00 00                	add    BYTE PTR [rax],al
   2d158:	01 01                	add    DWORD PTR [rcx],eax
   2d15a:	01 01                	add    DWORD PTR [rcx],eax
   2d15c:	01 01                	add    DWORD PTR [rcx],eax
   2d15e:	01 01                	add    DWORD PTR [rcx],eax
	...
   2d168:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   2d16b:	17                   	(bad)  
   2d16c:	fb                   	sti    
   2d16d:	17                   	(bad)  
   2d16e:	02 30                	add    dh,BYTE PTR [rax]
   2d170:	9f                   	lahf   
   2d171:	04 fb                	add    al,0xfb
   2d173:	17                   	(bad)  
   2d174:	88 18                	mov    BYTE PTR [rax],bl
   2d176:	02 31                	add    dh,BYTE PTR [rcx]
   2d178:	9f                   	lahf   
   2d179:	04 88                	add    al,0x88
   2d17b:	18 98 18 02 32 9f    	sbb    BYTE PTR [rax-0x60cdfde8],bl
   2d181:	04 98                	add    al,0x98
   2d183:	18 ab 18 02 33 9f    	sbb    BYTE PTR [rbx-0x60ccfde8],ch
   2d189:	04 ab                	add    al,0xab
   2d18b:	18 b6 18 02 34 9f    	sbb    BYTE PTR [rsi-0x60cbfde8],dh
   2d191:	04 b6                	add    al,0xb6
   2d193:	18 c6                	sbb    dh,al
   2d195:	18 02                	sbb    BYTE PTR [rdx],al
   2d197:	35 9f 04 c6 18       	xor    eax,0x18c6049f
   2d19c:	d1 18                	rcr    DWORD PTR [rax],1
   2d19e:	02 36                	add    dh,BYTE PTR [rsi]
   2d1a0:	9f                   	lahf   
   2d1a1:	04 d1                	add    al,0xd1
   2d1a3:	18 eb                	sbb    bl,ch
   2d1a5:	18 02                	sbb    BYTE PTR [rdx],al
   2d1a7:	37                   	(bad)  
   2d1a8:	9f                   	lahf   
   2d1a9:	04 eb                	add    al,0xeb
   2d1ab:	18 96 19 02 38 9f    	sbb    BYTE PTR [rsi-0x60c7fde7],dl
   2d1b1:	04 f5                	add    al,0xf5
   2d1b3:	19 e0                	sbb    eax,esp
   2d1b5:	1a 02                	sbb    al,BYTE PTR [rdx]
   2d1b7:	30 9f 04 e0 1a f7    	xor    BYTE PTR [rdi-0x8e51ffc],bl
   2d1bd:	1a 02                	sbb    al,BYTE PTR [rdx]
   2d1bf:	31 9f 04 f7 1a b4    	xor    DWORD PTR [rdi-0x4be508fc],ebx
   2d1c5:	1b 02                	sbb    eax,DWORD PTR [rdx]
   2d1c7:	32 9f 04 b4 1b f1    	xor    bl,BYTE PTR [rdi-0xee44bfc]
   2d1cd:	1b 02                	sbb    eax,DWORD PTR [rdx]
   2d1cf:	33 9f 04 f1 1b b1    	xor    ebx,DWORD PTR [rdi-0x4ee40efc]
   2d1d5:	1c 02                	sbb    al,0x2
   2d1d7:	34 9f                	xor    al,0x9f
   2d1d9:	04 b1                	add    al,0xb1
   2d1db:	1c fd                	sbb    al,0xfd
   2d1dd:	1c 02                	sbb    al,0x2
   2d1df:	35 9f 04 fd 1c       	xor    eax,0x1cfd049f
   2d1e4:	ca 1d 02             	retf   0x21d
   2d1e7:	36 9f                	ss lahf 
   2d1e9:	04 ca                	add    al,0xca
   2d1eb:	1d 85 1e 02 37       	sbb    eax,0x37021e85
   2d1f0:	9f                   	lahf   
   2d1f1:	04 85                	add    al,0x85
   2d1f3:	1e                   	(bad)  
   2d1f4:	94                   	xchg   esp,eax
   2d1f5:	1e                   	(bad)  
   2d1f6:	02 34 9f             	add    dh,BYTE PTR [rdi+rbx*4]
   2d1f9:	04 94                	add    al,0x94
   2d1fb:	1e                   	(bad)  
   2d1fc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2d1fd:	1e                   	(bad)  
   2d1fe:	02 35 9f 04 a5 1e    	add    dh,BYTE PTR [rip+0x1ea5049f]        # 1ea7d6a3 <_end+0x1e5b3dab>
   2d204:	af                   	scas   eax,DWORD PTR es:[rdi]
   2d205:	1e                   	(bad)  
   2d206:	02 37                	add    dh,BYTE PTR [rdi]
   2d208:	9f                   	lahf   
	...
   2d211:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   2d214:	17                   	(bad)  
   2d215:	cc                   	int3   
   2d216:	17                   	(bad)  
   2d217:	02 30                	add    dh,BYTE PTR [rax]
   2d219:	9f                   	lahf   
   2d21a:	04 cc                	add    al,0xcc
   2d21c:	17                   	(bad)  
   2d21d:	81 19 03 91 ac 7f    	sbb    DWORD PTR [rcx],0x7fac9103
   2d223:	04 88                	add    al,0x88
   2d225:	19 96 19 01 50 04    	sbb    DWORD PTR [rsi+0x4500119],edx
   2d22b:	f5                   	cmc    
   2d22c:	19 af 1e 03 91 ac    	sbb    DWORD PTR [rdi-0x536efce2],ebp
   2d232:	7f 00                	jg     2d234 <__abi_tag-0x3d310c>
   2d234:	02 00                	add    al,BYTE PTR [rax]
   2d236:	00 00                	add    BYTE PTR [rax],al
   2d238:	00 00                	add    BYTE PTR [rax],al
   2d23a:	00 00                	add    BYTE PTR [rax],al
   2d23c:	04 d4                	add    al,0xd4
   2d23e:	15 db 15 14 03       	adc    eax,0x31415db
   2d243:	e0 9b                	loopne 2d1e0 <__abi_tag-0x3d3160>
   2d245:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   2d248:	00 00                	add    BYTE PTR [rax],al
   2d24a:	00 94 04 08 20 24 08 	add    BYTE PTR [rsp+rax*1+0x8242008],dl
   2d251:	20 26                	and    BYTE PTR [rsi],ah
   2d253:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   2d256:	04 db                	add    al,0xdb
   2d258:	15 df 15 03 70       	adc    eax,0x700315df
   2d25d:	7f 9f                	jg     2d1fe <__abi_tag-0x3d3142>
   2d25f:	04 df                	add    al,0xdf
   2d261:	15 e3 15 03 70       	adc    eax,0x700315e3
   2d266:	70 9f                	jo     2d207 <__abi_tag-0x3d3139>
   2d268:	04 e3                	add    al,0xe3
   2d26a:	15 d9 16 14 03       	adc    eax,0x31416d9
   2d26f:	e0 9b                	loopne 2d20c <__abi_tag-0x3d3134>
   2d271:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   2d274:	00 00                	add    BYTE PTR [rax],al
   2d276:	00 94 04 08 20 24 08 	add    BYTE PTR [rsp+rax*1+0x8242008],dl
   2d27d:	20 26                	and    BYTE PTR [rsi],ah
   2d27f:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   2d282:	00 a7 02 00 00 05    	add    BYTE PTR [rdi+0x5000002],ah
   2d288:	00 08                	add    BYTE PTR [rax],cl
	...
   2d292:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2d295:	02 a2 03 01 55 04    	add    ah,BYTE PTR [rdx+0x4550103]
   2d29b:	a2 03 ab 0b 03 91 e8 	movabs ds:0x7ce891030bab03,al
   2d2a2:	7c 00 
   2d2a4:	00 00                	add    BYTE PTR [rax],al
   2d2a6:	00 00                	add    BYTE PTR [rax],al
   2d2a8:	04 80                	add    al,0x80
   2d2aa:	02 be 02 01 54 04    	add    bh,BYTE PTR [rsi+0x4540102]
   2d2b0:	be 02 ab 0b 03       	mov    esi,0x30bab02
   2d2b5:	91                   	xchg   ecx,eax
   2d2b6:	f4                   	hlt    
   2d2b7:	7c 00                	jl     2d2b9 <__abi_tag-0x3d3087>
   2d2b9:	00 00                	add    BYTE PTR [rax],al
   2d2bb:	00 00                	add    BYTE PTR [rax],al
   2d2bd:	04 80                	add    al,0x80
   2d2bf:	02 c7                	add    al,bh
   2d2c1:	02 01                	add    al,BYTE PTR [rcx]
   2d2c3:	51                   	push   rcx
   2d2c4:	04 c7                	add    al,0xc7
   2d2c6:	02 ab 0b 03 91 f8    	add    ch,BYTE PTR [rbx-0x76efcf5]
   2d2cc:	7c 00                	jl     2d2ce <__abi_tag-0x3d3072>
   2d2ce:	00 00                	add    BYTE PTR [rax],al
   2d2d0:	00 00                	add    BYTE PTR [rax],al
   2d2d2:	04 80                	add    al,0x80
   2d2d4:	02 89 02 01 52 04    	add    cl,BYTE PTR [rcx+0x4520102]
   2d2da:	89 02                	mov    DWORD PTR [rdx],eax
   2d2dc:	ab                   	stos   DWORD PTR es:[rdi],eax
   2d2dd:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   2d2e0:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2d2e3:	00 00                	add    BYTE PTR [rax],al
   2d2e5:	00 00                	add    BYTE PTR [rax],al
   2d2e7:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2d2ea:	02 bf 03 01 58 04    	add    bh,BYTE PTR [rdi+0x4580103]
   2d2f0:	bf 03 ab 0b 03       	mov    edi,0x30bab03
   2d2f5:	91                   	xchg   ecx,eax
   2d2f6:	fc                   	cld    
   2d2f7:	7c 00                	jl     2d2f9 <__abi_tag-0x3d3047>
	...
   2d301:	04 80                	add    al,0x80
   2d303:	02 bf 03 01 59 04    	add    bh,BYTE PTR [rdi+0x4590103]
   2d309:	bf 03 df 07 01       	mov    edi,0x107df03
   2d30e:	5e                   	pop    rsi
   2d30f:	04 df                	add    al,0xdf
   2d311:	07                   	(bad)  
   2d312:	e2 07                	loop   2d31b <__abi_tag-0x3d3025>
   2d314:	04 a3                	add    al,0xa3
   2d316:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2d319:	04 e2                	add    al,0xe2
   2d31b:	07                   	(bad)  
   2d31c:	ab                   	stos   DWORD PTR es:[rdi],eax
   2d31d:	0b 01                	or     eax,DWORD PTR [rcx]
   2d31f:	5e                   	pop    rsi
   2d320:	00 01                	add    BYTE PTR [rcx],al
   2d322:	00 00                	add    BYTE PTR [rax],al
   2d324:	00 00                	add    BYTE PTR [rax],al
   2d326:	01 01                	add    DWORD PTR [rcx],eax
   2d328:	00 00                	add    BYTE PTR [rax],al
   2d32a:	01 01                	add    DWORD PTR [rcx],eax
   2d32c:	00 00                	add    BYTE PTR [rax],al
   2d32e:	00 00                	add    BYTE PTR [rax],al
   2d330:	00 00                	add    BYTE PTR [rax],al
   2d332:	01 01                	add    DWORD PTR [rcx],eax
   2d334:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   2d337:	03 f4                	add    esi,esp
   2d339:	06                   	(bad)  
   2d33a:	02 30                	add    dh,BYTE PTR [rax]
   2d33c:	9f                   	lahf   
   2d33d:	04 f4                	add    al,0xf4
   2d33f:	06                   	(bad)  
   2d340:	fc                   	cld    
   2d341:	06                   	(bad)  
   2d342:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2d345:	fc                   	cld    
   2d346:	06                   	(bad)  
   2d347:	ab                   	stos   DWORD PTR es:[rdi],eax
   2d348:	07                   	(bad)  
   2d349:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2d34c:	ab                   	stos   DWORD PTR es:[rdi],eax
   2d34d:	07                   	(bad)  
   2d34e:	b0 07                	mov    al,0x7
   2d350:	02 30                	add    dh,BYTE PTR [rax]
   2d352:	9f                   	lahf   
   2d353:	04 e2                	add    al,0xe2
   2d355:	07                   	(bad)  
   2d356:	ef                   	out    dx,eax
   2d357:	08 01                	or     BYTE PTR [rcx],al
   2d359:	5f                   	pop    rdi
   2d35a:	04 ef                	add    al,0xef
   2d35c:	08 81 0a 02 30 9f    	or     BYTE PTR [rcx-0x60cffdf6],al
   2d362:	04 86                	add    al,0x86
   2d364:	0a 99 0a 02 30 9f    	or     bl,BYTE PTR [rcx-0x60cffdf6]
   2d36a:	04 99                	add    al,0x99
   2d36c:	0a a5 0a 01 50 04    	or     ah,BYTE PTR [rbp+0x450010a]
   2d372:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2d373:	0a db                	or     bl,bl
   2d375:	0a 01                	or     al,BYTE PTR [rcx]
   2d377:	5f                   	pop    rdi
   2d378:	04 db                	add    al,0xdb
   2d37a:	0a a6 0b 02 30 9f    	or     ah,BYTE PTR [rsi-0x60cffdf5]
   2d380:	00 00                	add    BYTE PTR [rax],al
   2d382:	01 01                	add    DWORD PTR [rcx],eax
   2d384:	01 01                	add    DWORD PTR [rcx],eax
   2d386:	01 01                	add    DWORD PTR [rcx],eax
   2d388:	02 02                	add    al,BYTE PTR [rdx]
   2d38a:	01 01                	add    DWORD PTR [rcx],eax
   2d38c:	02 02                	add    al,BYTE PTR [rdx]
   2d38e:	01 01                	add    DWORD PTR [rcx],eax
   2d390:	02 02                	add    al,BYTE PTR [rdx]
   2d392:	01 01                	add    DWORD PTR [rcx],eax
   2d394:	02 02                	add    al,BYTE PTR [rdx]
   2d396:	01 01                	add    DWORD PTR [rcx],eax
   2d398:	01 01                	add    DWORD PTR [rcx],eax
   2d39a:	01 01                	add    DWORD PTR [rcx],eax
   2d39c:	01 01                	add    DWORD PTR [rcx],eax
   2d39e:	00 00                	add    BYTE PTR [rax],al
   2d3a0:	01 00                	add    DWORD PTR [rax],eax
   2d3a2:	01 01                	add    DWORD PTR [rcx],eax
   2d3a4:	02 02                	add    al,BYTE PTR [rdx]
   2d3a6:	00 00                	add    BYTE PTR [rax],al
   2d3a8:	00 00                	add    BYTE PTR [rax],al
   2d3aa:	00 00                	add    BYTE PTR [rax],al
   2d3ac:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   2d3af:	03 dd                	add    ebx,ebp
   2d3b1:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
   2d3b4:	b8 7d 9f 04 dd       	mov    eax,0xdd049f7d
   2d3b9:	03 f1                	add    esi,ecx
   2d3bb:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
   2d3be:	bc 7d 9f 04 f1       	mov    esp,0xf1049f7d
   2d3c3:	03 fd                	add    edi,ebp
   2d3c5:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
   2d3c8:	c0 7d 9f 04          	sar    BYTE PTR [rbp-0x61],0x4
   2d3cc:	fd                   	std    
   2d3cd:	03 fd                	add    edi,ebp
   2d3cf:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
   2d3d2:	c4                   	(bad)  
   2d3d3:	7d 9f                	jge    2d374 <__abi_tag-0x3d2fcc>
   2d3d5:	04 fd                	add    al,0xfd
   2d3d7:	03 8f 04 04 91 c8    	add    ecx,DWORD PTR [rdi-0x376efbfc]
   2d3dd:	7d 9f                	jge    2d37e <__abi_tag-0x3d2fc2>
   2d3df:	04 8f                	add    al,0x8f
   2d3e1:	04 8f                	add    al,0x8f
   2d3e3:	04 04                	add    al,0x4
   2d3e5:	91                   	xchg   ecx,eax
   2d3e6:	cc                   	int3   
   2d3e7:	7d 9f                	jge    2d388 <__abi_tag-0x3d2fb8>
   2d3e9:	04 8f                	add    al,0x8f
   2d3eb:	04 a1                	add    al,0xa1
   2d3ed:	04 04                	add    al,0x4
   2d3ef:	91                   	xchg   ecx,eax
   2d3f0:	d0 7d 9f             	sar    BYTE PTR [rbp-0x61],1
   2d3f3:	04 a1                	add    al,0xa1
   2d3f5:	04 a1                	add    al,0xa1
   2d3f7:	04 04                	add    al,0x4
   2d3f9:	91                   	xchg   ecx,eax
   2d3fa:	d4                   	(bad)  
   2d3fb:	7d 9f                	jge    2d39c <__abi_tag-0x3d2fa4>
   2d3fd:	04 a1                	add    al,0xa1
   2d3ff:	04 b3                	add    al,0xb3
   2d401:	04 04                	add    al,0x4
   2d403:	91                   	xchg   ecx,eax
   2d404:	d8 7d 9f             	fdivr  DWORD PTR [rbp-0x61]
   2d407:	04 b3                	add    al,0xb3
   2d409:	04 b3                	add    al,0xb3
   2d40b:	04 04                	add    al,0x4
   2d40d:	91                   	xchg   ecx,eax
   2d40e:	dc 7d 9f             	fdivr  QWORD PTR [rbp-0x61]
   2d411:	04 b3                	add    al,0xb3
   2d413:	04 c9                	add    al,0xc9
   2d415:	04 04                	add    al,0x4
   2d417:	91                   	xchg   ecx,eax
   2d418:	e0 7d                	loopne 2d497 <__abi_tag-0x3d2ea9>
   2d41a:	9f                   	lahf   
   2d41b:	04 c9                	add    al,0xc9
   2d41d:	04 e3                	add    al,0xe3
   2d41f:	04 04                	add    al,0x4
   2d421:	91                   	xchg   ecx,eax
   2d422:	e4 7d                	in     al,0x7d
   2d424:	9f                   	lahf   
   2d425:	04 e3                	add    al,0xe3
   2d427:	04 ed                	add    al,0xed
   2d429:	04 01                	add    al,0x1
   2d42b:	50                   	push   rax
   2d42c:	04 ed                	add    al,0xed
   2d42e:	04 f9                	add    al,0xf9
   2d430:	04 03                	add    al,0x3
   2d432:	70 04                	jo     2d438 <__abi_tag-0x3d2f08>
   2d434:	9f                   	lahf   
   2d435:	04 f9                	add    al,0xf9
   2d437:	04 fd                	add    al,0xfd
   2d439:	04 03                	add    al,0x3
   2d43b:	70 08                	jo     2d445 <__abi_tag-0x3d2efb>
   2d43d:	9f                   	lahf   
   2d43e:	04 fd                	add    al,0xfd
   2d440:	04 87                	add    al,0x87
   2d442:	05 03 70 68 9f       	add    eax,0x9f687003
   2d447:	04 b0                	add    al,0xb0
   2d449:	05 be 05 01 50       	add    eax,0x500105be
   2d44e:	04 be                	add    al,0xbe
   2d450:	05 be 05 03 70       	add    eax,0x700305be
   2d455:	04 9f                	add    al,0x9f
   2d457:	04 be                	add    al,0xbe
   2d459:	05 ca 05 03 70       	add    eax,0x700305ca
   2d45e:	08 9f 04 ca 05 ce    	or     BYTE PTR [rdi-0x31fa35fc],bl
   2d464:	05 01 53 04 ce       	add    eax,0xce045301
   2d469:	05 8c 06 01 51       	add    eax,0x5101068c
   2d46e:	04 e0                	add    al,0xe0
   2d470:	0a ea                	or     ch,dl
   2d472:	0a 01                	or     al,BYTE PTR [rcx]
   2d474:	50                   	push   rax
   2d475:	00 00                	add    BYTE PTR [rax],al
   2d477:	01 01                	add    DWORD PTR [rcx],eax
   2d479:	00 00                	add    BYTE PTR [rax],al
   2d47b:	00 00                	add    BYTE PTR [rax],al
   2d47d:	00 00                	add    BYTE PTR [rax],al
   2d47f:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   2d482:	03 ca                	add    ecx,edx
   2d484:	05 02 30 9f 04       	add    eax,0x49f3002
   2d489:	ca 05 b0             	retf   0xb005
   2d48c:	07                   	(bad)  
   2d48d:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2d490:	e2 07                	loop   2d499 <__abi_tag-0x3d2ea7>
   2d492:	e0 0a                	loopne 2d49e <__abi_tag-0x3d2ea2>
   2d494:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2d497:	e0 0a                	loopne 2d4a3 <__abi_tag-0x3d2e9d>
   2d499:	ea                   	(bad)  
   2d49a:	0a 02                	or     al,BYTE PTR [rdx]
   2d49c:	30 9f 04 ea 0a a6    	xor    BYTE PTR [rdi-0x59f515fc],bl
   2d4a2:	0b 01                	or     eax,DWORD PTR [rcx]
   2d4a4:	53                   	push   rbx
   2d4a5:	00 00                	add    BYTE PTR [rax],al
   2d4a7:	00 00                	add    BYTE PTR [rax],al
   2d4a9:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   2d4ac:	08 ee                	or     dh,ch
   2d4ae:	08 01                	or     BYTE PTR [rcx],al
   2d4b0:	50                   	push   rax
   2d4b1:	04 ee                	add    al,0xee
   2d4b3:	08 a4 09 01 5c 00 01 	or     BYTE PTR [rcx+rcx*1+0x1005c01],ah
   2d4ba:	00 00                	add    BYTE PTR [rax],al
   2d4bc:	00 00                	add    BYTE PTR [rax],al
   2d4be:	00 00                	add    BYTE PTR [rax],al
   2d4c0:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   2d4c3:	0c 86                	or     al,0x86
   2d4c5:	0d 02 30 9f 04       	or     eax,0x49f3002
   2d4ca:	86 0d 82 0f 01 56    	xchg   BYTE PTR [rip+0x56010f82],cl        # 5603e452 <_end+0x55b74b5a>
   2d4d0:	04 83                	add    al,0x83
   2d4d2:	0f bc 0f             	bsf    ecx,DWORD PTR [rdi]
   2d4d5:	02 30                	add    dh,BYTE PTR [rax]
   2d4d7:	9f                   	lahf   
   2d4d8:	04 bc                	add    al,0xbc
   2d4da:	0f e0 0f             	pavgb  mm1,QWORD PTR [rdi]
   2d4dd:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   2d4e0:	01 00                	add    DWORD PTR [rax],eax
   2d4e2:	00 00                	add    BYTE PTR [rax],al
   2d4e4:	00 00                	add    BYTE PTR [rax],al
   2d4e6:	00 00                	add    BYTE PTR [rax],al
   2d4e8:	04 f9                	add    al,0xf9
   2d4ea:	0c 86                	or     al,0x86
   2d4ec:	0d 02 30 9f 04       	or     eax,0x49f3002
   2d4f1:	86 0d 8c 0d 01 54    	xchg   BYTE PTR [rip+0x54010d8c],cl        # 5403e283 <_end+0x53b7498b>
   2d4f7:	04 83                	add    al,0x83
   2d4f9:	0f c0 0f             	xadd   BYTE PTR [rdi],cl
   2d4fc:	02 30                	add    dh,BYTE PTR [rax]
   2d4fe:	9f                   	lahf   
   2d4ff:	04 c0                	add    al,0xc0
   2d501:	0f c5                	pextrw ecx,(bad),0xc5
   2d503:	0f 01 54 00 00       	lgdt   [rax+rax*1+0x0]
   2d508:	00 00                	add    BYTE PTR [rax],al
   2d50a:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   2d50d:	0d b1 0d 01 50       	or     eax,0x50010db1
   2d512:	04 b1                	add    al,0xb1
   2d514:	0d c9 0d 01 55       	or     eax,0x55010dc9
   2d519:	00 00                	add    BYTE PTR [rax],al
   2d51b:	00 00                	add    BYTE PTR [rax],al
   2d51d:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2d520:	0f ff 0f             	ud0    ecx,DWORD PTR [rdi]
   2d523:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2d526:	ff 0f                	dec    DWORD PTR [rdi]
   2d528:	93                   	xchg   ebx,eax
   2d529:	10 02                	adc    BYTE PTR [rdx],al
   2d52b:	91                   	xchg   ecx,eax
   2d52c:	58                   	pop    rax
   2d52d:	00 a6 06 00 00 05    	add    BYTE PTR [rsi+0x5000006],ah
   2d533:	00 08                	add    BYTE PTR [rax],cl
	...
   2d541:	00 00                	add    BYTE PTR [rax],al
   2d543:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2d546:	03 ea                	add    ebp,edx
   2d548:	03 01                	add    eax,DWORD PTR [rcx]
   2d54a:	55                   	push   rbp
   2d54b:	04 ea                	add    al,0xea
   2d54d:	03 c1                	add    eax,ecx
   2d54f:	04 01                	add    al,0x1
   2d551:	56                   	push   rsi
   2d552:	04 c1                	add    al,0xc1
   2d554:	04 cd                	add    al,0xcd
   2d556:	04 01                	add    al,0x1
   2d558:	55                   	push   rbp
   2d559:	04 cd                	add    al,0xcd
   2d55b:	04 ce                	add    al,0xce
   2d55d:	04 04                	add    al,0x4
   2d55f:	a3 01 55 9f 04 ce 04 	movabs ds:0x4d604ce049f5501,eax
   2d566:	d6 04 
   2d568:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
	...
   2d573:	00 00                	add    BYTE PTR [rax],al
   2d575:	04 b0                	add    al,0xb0
   2d577:	03 da                	add    ebx,edx
   2d579:	03 01                	add    eax,DWORD PTR [rcx]
   2d57b:	54                   	push   rsp
   2d57c:	04 da                	add    al,0xda
   2d57e:	03 c5                	add    eax,ebp
   2d580:	04 01                	add    al,0x1
   2d582:	5d                   	pop    rbp
   2d583:	04 c5                	add    al,0xc5
   2d585:	04 cd                	add    al,0xcd
   2d587:	04 01                	add    al,0x1
   2d589:	54                   	push   rsp
   2d58a:	04 cd                	add    al,0xcd
   2d58c:	04 ce                	add    al,0xce
   2d58e:	04 04                	add    al,0x4
   2d590:	a3 01 54 9f 04 ce 04 	movabs ds:0x4d604ce049f5401,eax
   2d597:	d6 04 
   2d599:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   2d5a5:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2d5a8:	03 d3                	add    edx,ebx
   2d5aa:	03 01                	add    eax,DWORD PTR [rcx]
   2d5ac:	51                   	push   rcx
   2d5ad:	04 d3                	add    al,0xd3
   2d5af:	03 c7                	add    eax,edi
   2d5b1:	04 01                	add    al,0x1
   2d5b3:	5e                   	pop    rsi
   2d5b4:	04 c7                	add    al,0xc7
   2d5b6:	04 cd                	add    al,0xcd
   2d5b8:	04 01                	add    al,0x1
   2d5ba:	51                   	push   rcx
   2d5bb:	04 cd                	add    al,0xcd
   2d5bd:	04 ce                	add    al,0xce
   2d5bf:	04 04                	add    al,0x4
   2d5c1:	a3 01 51 9f 04 ce 04 	movabs ds:0x4d604ce049f5101,eax
   2d5c8:	d6 04 
   2d5ca:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   2d5cd:	00 00                	add    BYTE PTR [rax],al
   2d5cf:	00 00                	add    BYTE PTR [rax],al
   2d5d1:	00 00                	add    BYTE PTR [rax],al
   2d5d3:	04 b0                	add    al,0xb0
   2d5d5:	03 f7                	add    esi,edi
   2d5d7:	03 01                	add    eax,DWORD PTR [rcx]
   2d5d9:	52                   	push   rdx
   2d5da:	04 f7                	add    al,0xf7
   2d5dc:	03 ce                	add    ecx,esi
   2d5de:	04 04                	add    al,0x4
   2d5e0:	a3 01 52 9f 04 ce 04 	movabs ds:0x4d604ce049f5201,eax
   2d5e7:	d6 04 
   2d5e9:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
	...
   2d5f4:	00 00                	add    BYTE PTR [rax],al
   2d5f6:	04 b0                	add    al,0xb0
   2d5f8:	03 f7                	add    esi,edi
   2d5fa:	03 01                	add    eax,DWORD PTR [rcx]
   2d5fc:	58                   	pop    rax
   2d5fd:	04 f7                	add    al,0xf7
   2d5ff:	03 c9                	add    ecx,ecx
   2d601:	04 01                	add    al,0x1
   2d603:	5f                   	pop    rdi
   2d604:	04 c9                	add    al,0xc9
   2d606:	04 cd                	add    al,0xcd
   2d608:	04 01                	add    al,0x1
   2d60a:	58                   	pop    rax
   2d60b:	04 cd                	add    al,0xcd
   2d60d:	04 ce                	add    al,0xce
   2d60f:	04 04                	add    al,0x4
   2d611:	a3 01 58 9f 04 ce 04 	movabs ds:0x4d604ce049f5801,eax
   2d618:	d6 04 
   2d61a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
	...
   2d625:	00 00                	add    BYTE PTR [rax],al
   2d627:	04 b0                	add    al,0xb0
   2d629:	03 f7                	add    esi,edi
   2d62b:	03 01                	add    eax,DWORD PTR [rcx]
   2d62d:	59                   	pop    rcx
   2d62e:	04 f7                	add    al,0xf7
   2d630:	03 c0                	add    eax,eax
   2d632:	04 01                	add    al,0x1
   2d634:	53                   	push   rbx
   2d635:	04 c0                	add    al,0xc0
   2d637:	04 cd                	add    al,0xcd
   2d639:	04 01                	add    al,0x1
   2d63b:	59                   	pop    rcx
   2d63c:	04 cd                	add    al,0xcd
   2d63e:	04 ce                	add    al,0xce
   2d640:	04 04                	add    al,0x4
   2d642:	a3 01 59 9f 04 ce 04 	movabs ds:0x4d604ce049f5901,eax
   2d649:	d6 04 
   2d64b:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
	...
   2d65a:	04 ba                	add    al,0xba
   2d65c:	03 f7                	add    esi,edi
   2d65e:	03 01                	add    eax,DWORD PTR [rcx]
   2d660:	50                   	push   rax
   2d661:	04 f7                	add    al,0xf7
   2d663:	03 c3                	add    eax,ebx
   2d665:	04 01                	add    al,0x1
   2d667:	5c                   	pop    rsp
   2d668:	04 c3                	add    al,0xc3
   2d66a:	04 cd                	add    al,0xcd
   2d66c:	04 01                	add    al,0x1
   2d66e:	52                   	push   rdx
   2d66f:	04 cd                	add    al,0xcd
   2d671:	04 ce                	add    al,0xce
   2d673:	04 14                	add    al,0x14
   2d675:	a3 01 52 38 a3 01 52 	movabs ds:0x20085201a3385201,eax
   2d67c:	08 20 
   2d67e:	24 40                	and    al,0x40
   2d680:	4f 24 2a             	rex.WRXB and al,0x2a
   2d683:	28 01                	sub    BYTE PTR [rcx],al
   2d685:	00 16                	add    BYTE PTR [rsi],dl
   2d687:	13 9f 04 ce 04 d5    	adc    ebx,DWORD PTR [rdi-0x2afb31fc]
   2d68d:	04 01                	add    al,0x1
   2d68f:	50                   	push   rax
   2d690:	04 d5                	add    al,0xd5
   2d692:	04 d6                	add    al,0xd6
   2d694:	04 12                	add    al,0x12
   2d696:	72 00                	jb     2d698 <__abi_tag-0x3d2ca8>
   2d698:	38 72 00             	cmp    BYTE PTR [rdx+0x0],dh
   2d69b:	08 20                	or     BYTE PTR [rax],ah
   2d69d:	24 40                	and    al,0x40
   2d69f:	4f 24 2a             	rex.WRXB and al,0x2a
   2d6a2:	28 01                	sub    BYTE PTR [rcx],al
   2d6a4:	00 16                	add    BYTE PTR [rsi],dl
   2d6a6:	13 9f 00 01 00 00    	adc    ebx,DWORD PTR [rdi+0x100]
	...
   2d6b8:	00 01                	add    BYTE PTR [rcx],al
   2d6ba:	00 00                	add    BYTE PTR [rax],al
   2d6bc:	00 00                	add    BYTE PTR [rax],al
   2d6be:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   2d6c1:	04 a3                	add    al,0xa3
   2d6c3:	05 02 30 9f 04       	add    eax,0x49f3002
   2d6c8:	a3 05 c5 05 01 53 04 	movabs ds:0x5c504530105c505,eax
   2d6cf:	c5 05 
   2d6d1:	cc                   	int3   
   2d6d2:	05 01 50 04 cc       	add    eax,0xcc045001
   2d6d7:	05 d3 05 01 5d       	add    eax,0x5d0105d3
   2d6dc:	04 d3                	add    al,0xd3
   2d6de:	05 d6 05 06 73       	add    eax,0x730605d6
   2d6e3:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   2d6e6:	22 9f 04 d6 05 d9    	and    bl,BYTE PTR [rdi-0x26fa29fc]
   2d6ec:	05 08 73 00 76       	add    eax,0x76007308
   2d6f1:	00 22                	add    BYTE PTR [rdx],ah
   2d6f3:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   2d6f6:	04 d9                	add    al,0xd9
   2d6f8:	05 dd 05 01 50       	add    eax,0x500105dd
   2d6fd:	04 dd                	add    al,0xdd
   2d6ff:	05 b9 07 01 5d       	add    eax,0x5d0107b9
   2d704:	04 b9                	add    al,0xb9
   2d706:	07                   	(bad)  
   2d707:	d7                   	xlat   BYTE PTR ds:[rbx]
   2d708:	07                   	(bad)  
   2d709:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2d70c:	e9 07 9f 08 01       	jmp    10b7618 <_end+0xbedd20>
   2d711:	5d                   	pop    rbp
   2d712:	04 9f                	add    al,0x9f
   2d714:	08 ac 08 02 30 9f 00 	or     BYTE PTR [rax+rcx*1+0x9f3002],ch
   2d71b:	00 00                	add    BYTE PTR [rax],al
   2d71d:	00 00                	add    BYTE PTR [rax],al
   2d71f:	04 c5                	add    al,0xc5
   2d721:	05 d7 07 01 56       	add    eax,0x560107d7
   2d726:	04 e9                	add    al,0xe9
   2d728:	07                   	(bad)  
   2d729:	9f                   	lahf   
   2d72a:	08 01                	or     BYTE PTR [rcx],al
   2d72c:	56                   	push   rsi
   2d72d:	00 00                	add    BYTE PTR [rax],al
   2d72f:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   2d732:	12 dd                	adc    bl,ch
   2d734:	12 01                	adc    al,BYTE PTR [rcx]
   2d736:	5c                   	pop    rsp
   2d737:	00 00                	add    BYTE PTR [rax],al
   2d739:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   2d73c:	14 d2                	adc    al,0xd2
   2d73e:	14 01                	adc    al,0x1
   2d740:	5c                   	pop    rsp
   2d741:	00 02                	add    BYTE PTR [rdx],al
	...
   2d74f:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   2d752:	08 c3                	or     bl,al
   2d754:	09 02                	or     DWORD PTR [rdx],eax
   2d756:	30 9f 04 c3 09 98    	xor    BYTE PTR [rdi-0x67f63cfc],bl
   2d75c:	0a 01                	or     al,BYTE PTR [rcx]
   2d75e:	56                   	push   rsi
   2d75f:	04 cf                	add    al,0xcf
   2d761:	0a 84 0c 01 56 04 f5 	or     al,BYTE PTR [rsp+rcx*1-0xafba9ff]
   2d768:	0e                   	(bad)  
   2d769:	93                   	xchg   ebx,eax
   2d76a:	0f 02 30             	lar    esi,WORD PTR [rax]
   2d76d:	9f                   	lahf   
   2d76e:	04 93                	add    al,0x93
   2d770:	0f                   	maskmovq mm2,(bad)
   2d771:	f7 10                	not    DWORD PTR [rax]
   2d773:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2d776:	f7 10                	not    DWORD PTR [rax]
   2d778:	b4 11                	mov    ah,0x11
   2d77a:	02 30                	add    dh,BYTE PTR [rax]
   2d77c:	9f                   	lahf   
   2d77d:	04 b4                	add    al,0xb4
   2d77f:	11 d8                	adc    eax,ebx
   2d781:	11 01                	adc    DWORD PTR [rcx],eax
   2d783:	56                   	push   rsi
   2d784:	00 02                	add    BYTE PTR [rdx],al
	...
   2d78e:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   2d791:	08 c3                	or     bl,al
   2d793:	09 02                	or     DWORD PTR [rdx],eax
   2d795:	30 9f 04 c3 09 c9    	xor    BYTE PTR [rdi-0x36f63cfc],bl
   2d79b:	09 01                	or     DWORD PTR [rcx],eax
   2d79d:	54                   	push   rsp
   2d79e:	04 f5                	add    al,0xf5
   2d7a0:	0e                   	(bad)  
   2d7a1:	93                   	xchg   ebx,eax
   2d7a2:	0f 02 30             	lar    esi,WORD PTR [rax]
   2d7a5:	9f                   	lahf   
   2d7a6:	04 f7                	add    al,0xf7
   2d7a8:	10 b8 11 02 30 9f    	adc    BYTE PTR [rax-0x60cffdef],bh
   2d7ae:	04 b8                	add    al,0xb8
   2d7b0:	11 bd 11 01 54 00    	adc    DWORD PTR [rbp+0x540111],edi
   2d7b6:	02 00                	add    al,BYTE PTR [rax]
   2d7b8:	00 00                	add    BYTE PTR [rax],al
   2d7ba:	00 00                	add    BYTE PTR [rax],al
   2d7bc:	04 d2                	add    al,0xd2
   2d7be:	08 9d 09 02 30 9f    	or     BYTE PTR [rbp-0x60cffdf7],bl
   2d7c4:	04 9d                	add    al,0x9d
   2d7c6:	09 a1 09 01 54 04    	or     DWORD PTR [rcx+0x4540109],esp
   2d7cc:	f5                   	cmc    
   2d7cd:	0e                   	(bad)  
   2d7ce:	93                   	xchg   ebx,eax
   2d7cf:	0f 02 30             	lar    esi,WORD PTR [rax]
   2d7d2:	9f                   	lahf   
   2d7d3:	00 00                	add    BYTE PTR [rax],al
   2d7d5:	00 00                	add    BYTE PTR [rax],al
   2d7d7:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   2d7da:	09 ee                	or     esi,ebp
   2d7dc:	09 01                	or     DWORD PTR [rcx],eax
   2d7de:	50                   	push   rax
   2d7df:	04 ee                	add    al,0xee
   2d7e1:	09 86 0a 01 55 00    	or     DWORD PTR [rsi+0x55010a],eax
   2d7e7:	00 00                	add    BYTE PTR [rax],al
   2d7e9:	00 00                	add    BYTE PTR [rax],al
   2d7eb:	00 00                	add    BYTE PTR [rax],al
   2d7ed:	04 90                	add    al,0x90
   2d7ef:	02 c3                	add    al,bl
   2d7f1:	02 01                	add    al,BYTE PTR [rcx]
   2d7f3:	55                   	push   rbp
   2d7f4:	04 c3                	add    al,0xc3
   2d7f6:	02 ad 03 04 a3 01    	add    ch,BYTE PTR [rbp+0x1a30403]
   2d7fc:	55                   	push   rbp
   2d7fd:	9f                   	lahf   
   2d7fe:	04 ad                	add    al,0xad
   2d800:	03 ae 03 01 55 00    	add    ebp,DWORD PTR [rsi+0x550103]
   2d806:	00 00                	add    BYTE PTR [rax],al
   2d808:	00 01                	add    BYTE PTR [rcx],al
   2d80a:	01 00                	add    DWORD PTR [rax],eax
   2d80c:	00 01                	add    BYTE PTR [rcx],al
   2d80e:	01 00                	add    DWORD PTR [rax],eax
   2d810:	00 00                	add    BYTE PTR [rax],al
   2d812:	00 00                	add    BYTE PTR [rax],al
   2d814:	04 90                	add    al,0x90
   2d816:	02 c3                	add    al,bl
   2d818:	02 01                	add    al,BYTE PTR [rcx]
   2d81a:	54                   	push   rsp
   2d81b:	04 c3                	add    al,0xc3
   2d81d:	02 fe                	add    bh,dh
   2d81f:	02 01                	add    al,BYTE PTR [rcx]
   2d821:	5a                   	pop    rdx
   2d822:	04 fe                	add    al,0xfe
   2d824:	02 85 03 03 7a 01    	add    al,BYTE PTR [rbp+0x17a0303]
   2d82a:	9f                   	lahf   
   2d82b:	04 85                	add    al,0x85
   2d82d:	03 98 03 01 5a 04    	add    ebx,DWORD PTR [rax+0x45a0103]
   2d833:	98                   	cwde   
   2d834:	03 9f 03 03 7a 01    	add    ebx,DWORD PTR [rdi+0x17a0303]
   2d83a:	9f                   	lahf   
   2d83b:	04 9f                	add    al,0x9f
   2d83d:	03 ad 03 01 5a 04    	add    ebp,DWORD PTR [rbp+0x45a0103]
   2d843:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2d844:	03 ae 03 01 54 00    	add    ebp,DWORD PTR [rsi+0x540103]
	...
   2d852:	04 90                	add    al,0x90
   2d854:	02 c3                	add    al,bl
   2d856:	02 01                	add    al,BYTE PTR [rcx]
   2d858:	51                   	push   rcx
   2d859:	04 c3                	add    al,0xc3
   2d85b:	02 a8 03 01 5c 04    	add    ch,BYTE PTR [rax+0x45c0103]
   2d861:	a8 03                	test   al,0x3
   2d863:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2d864:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   2d867:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2d86a:	04 ad                	add    al,0xad
   2d86c:	03 ae 03 01 51 00    	add    ebp,DWORD PTR [rsi+0x510103]
   2d872:	00 00                	add    BYTE PTR [rax],al
   2d874:	00 01                	add    BYTE PTR [rcx],al
   2d876:	01 00                	add    DWORD PTR [rax],eax
   2d878:	00 00                	add    BYTE PTR [rax],al
   2d87a:	00 00                	add    BYTE PTR [rax],al
   2d87c:	04 90                	add    al,0x90
   2d87e:	02 c3                	add    al,bl
   2d880:	02 01                	add    al,BYTE PTR [rcx]
   2d882:	52                   	push   rdx
   2d883:	04 c3                	add    al,0xc3
   2d885:	02 9f 03 01 56 04    	add    bl,BYTE PTR [rdi+0x4560103]
   2d88b:	9f                   	lahf   
   2d88c:	03 a2 03 03 76 7f    	add    esp,DWORD PTR [rdx+0x7f760303]
   2d892:	9f                   	lahf   
   2d893:	04 a2                	add    al,0xa2
   2d895:	03 a6 03 01 56 04    	add    esp,DWORD PTR [rsi+0x4560103]
   2d89b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2d89c:	03 ae 03 01 52 00    	add    ebp,DWORD PTR [rsi+0x520103]
   2d8a2:	00 00                	add    BYTE PTR [rax],al
   2d8a4:	00 00                	add    BYTE PTR [rax],al
   2d8a6:	00 01                	add    BYTE PTR [rcx],al
   2d8a8:	01 00                	add    DWORD PTR [rax],eax
   2d8aa:	04 c3                	add    al,0xc3
   2d8ac:	02 d3                	add    dl,bl
   2d8ae:	02 02                	add    al,BYTE PTR [rdx]
   2d8b0:	30 9f 04 d3 02 db    	xor    BYTE PTR [rdi-0x24fd2cfc],bl
   2d8b6:	02 03                	add    al,BYTE PTR [rbx]
   2d8b8:	70 01                	jo     2d8bb <__abi_tag-0x3d2a85>
   2d8ba:	9f                   	lahf   
   2d8bb:	04 db                	add    al,0xdb
   2d8bd:	02 87 03 01 50 04    	add    al,BYTE PTR [rdi+0x4500103]
   2d8c3:	87 03                	xchg   DWORD PTR [rbx],eax
   2d8c5:	93                   	xchg   ebx,eax
   2d8c6:	03 03                	add    eax,DWORD PTR [rbx]
   2d8c8:	70 01                	jo     2d8cb <__abi_tag-0x3d2a75>
   2d8ca:	9f                   	lahf   
   2d8cb:	00 00                	add    BYTE PTR [rax],al
   2d8cd:	00 00                	add    BYTE PTR [rax],al
   2d8cf:	01 01                	add    DWORD PTR [rcx],eax
   2d8d1:	00 00                	add    BYTE PTR [rax],al
   2d8d3:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   2d8d6:	02 d3                	add    dl,bl
   2d8d8:	02 02                	add    al,BYTE PTR [rdx]
   2d8da:	30 9f 04 d3 02 81    	xor    BYTE PTR [rdi-0x7efd2cfc],bl
   2d8e0:	03 01                	add    eax,DWORD PTR [rcx]
   2d8e2:	55                   	push   rbp
   2d8e3:	04 81                	add    al,0x81
   2d8e5:	03 87 03 02 30 9f    	add    eax,DWORD PTR [rdi-0x60cffdfd]
   2d8eb:	04 87                	add    al,0x87
   2d8ed:	03 93 03 01 55 00    	add    edx,DWORD PTR [rbx+0x550103]
   2d8f3:	03 00                	add    eax,DWORD PTR [rax]
   2d8f5:	00 00                	add    BYTE PTR [rax],al
   2d8f7:	00 00                	add    BYTE PTR [rax],al
   2d8f9:	00 01                	add    BYTE PTR [rcx],al
   2d8fb:	01 00                	add    DWORD PTR [rax],eax
   2d8fd:	01 00                	add    DWORD PTR [rax],eax
   2d8ff:	00 00                	add    BYTE PTR [rax],al
   2d901:	04 90                	add    al,0x90
   2d903:	02 c3                	add    al,bl
   2d905:	02 01                	add    al,BYTE PTR [rcx]
   2d907:	55                   	push   rbp
   2d908:	04 c3                	add    al,0xc3
   2d90a:	02 d3                	add    dl,bl
   2d90c:	02 01                	add    al,BYTE PTR [rcx]
   2d90e:	59                   	pop    rcx
   2d90f:	04 d3                	add    al,0xd3
   2d911:	02 db                	add    bl,bl
   2d913:	02 0a                	add    cl,BYTE PTR [rdx]
   2d915:	70 00                	jo     2d917 <__abi_tag-0x3d2a29>
   2d917:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   2d91a:	00 22                	add    BYTE PTR [rdx],ah
   2d91c:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   2d91f:	04 db                	add    al,0xdb
   2d921:	02 db                	add    bl,bl
   2d923:	02 08                	add    cl,BYTE PTR [rax]
   2d925:	70 00                	jo     2d927 <__abi_tag-0x3d2a19>
   2d927:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   2d92a:	00 22                	add    BYTE PTR [rdx],ah
   2d92c:	9f                   	lahf   
   2d92d:	04 db                	add    al,0xdb
   2d92f:	02 93 03 0a 70 00    	add    dl,BYTE PTR [rbx+0x700a03]
   2d935:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   2d938:	00 22                	add    BYTE PTR [rdx],ah
   2d93a:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   2d93d:	04 9f                	add    al,0x9f
   2d93f:	03 ad 03 01 59 04    	add    ebp,DWORD PTR [rbp+0x4590103]
   2d945:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2d946:	03 ae 03 01 55 00    	add    ebp,DWORD PTR [rsi+0x550103]
   2d94c:	00 00                	add    BYTE PTR [rax],al
   2d94e:	00 00                	add    BYTE PTR [rax],al
   2d950:	00 00                	add    BYTE PTR [rax],al
   2d952:	04 80                	add    al,0x80
   2d954:	01 aa 01 01 55 04    	add    DWORD PTR [rdx+0x4550101],ebp
   2d95a:	aa                   	stos   BYTE PTR es:[rdi],al
   2d95b:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   2d961:	55                   	push   rbp
   2d962:	9f                   	lahf   
   2d963:	04 87                	add    al,0x87
   2d965:	02 88 02 01 55 00    	add    cl,BYTE PTR [rax+0x550102]
   2d96b:	00 00                	add    BYTE PTR [rax],al
   2d96d:	00 01                	add    BYTE PTR [rcx],al
   2d96f:	01 00                	add    DWORD PTR [rax],eax
   2d971:	00 01                	add    BYTE PTR [rcx],al
   2d973:	01 00                	add    DWORD PTR [rax],eax
   2d975:	00 00                	add    BYTE PTR [rax],al
   2d977:	00 00                	add    BYTE PTR [rax],al
   2d979:	04 80                	add    al,0x80
   2d97b:	01 aa 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],ebp
   2d981:	aa                   	stos   BYTE PTR es:[rdi],al
   2d982:	01 dd                	add    ebp,ebx
   2d984:	01 01                	add    DWORD PTR [rcx],eax
   2d986:	59                   	pop    rcx
   2d987:	04 dd                	add    al,0xdd
   2d989:	01 e4                	add    esp,esp
   2d98b:	01 03                	add    DWORD PTR [rbx],eax
   2d98d:	79 01                	jns    2d990 <__abi_tag-0x3d29b0>
   2d98f:	9f                   	lahf   
   2d990:	04 e4                	add    al,0xe4
   2d992:	01 f6                	add    esi,esi
   2d994:	01 01                	add    DWORD PTR [rcx],eax
   2d996:	59                   	pop    rcx
   2d997:	04 f6                	add    al,0xf6
   2d999:	01 fd                	add    ebp,edi
   2d99b:	01 03                	add    DWORD PTR [rbx],eax
   2d99d:	79 01                	jns    2d9a0 <__abi_tag-0x3d29a0>
   2d99f:	9f                   	lahf   
   2d9a0:	04 fd                	add    al,0xfd
   2d9a2:	01 87 02 01 59 04    	add    DWORD PTR [rdi+0x4590102],eax
   2d9a8:	87 02                	xchg   DWORD PTR [rdx],eax
   2d9aa:	88 02                	mov    BYTE PTR [rdx],al
   2d9ac:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   2d9b0:	00 00                	add    BYTE PTR [rax],al
   2d9b2:	00 00                	add    BYTE PTR [rax],al
   2d9b4:	00 00                	add    BYTE PTR [rax],al
   2d9b6:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2d9b9:	01 9c 01 01 51 04 9c 	add    DWORD PTR [rcx+rax*1-0x63fbaeff],ebx
   2d9c0:	01 83 02 01 53 04    	add    DWORD PTR [rbx+0x4530102],eax
   2d9c6:	83 02 87             	add    DWORD PTR [rdx],0xffffff87
   2d9c9:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2d9cc:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2d9cf:	04 87                	add    al,0x87
   2d9d1:	02 88 02 01 51 00    	add    cl,BYTE PTR [rax+0x510102]
   2d9d7:	00 00                	add    BYTE PTR [rax],al
   2d9d9:	00 01                	add    BYTE PTR [rcx],al
   2d9db:	01 00                	add    DWORD PTR [rax],eax
   2d9dd:	00 00                	add    BYTE PTR [rax],al
   2d9df:	00 00                	add    BYTE PTR [rax],al
   2d9e1:	04 80                	add    al,0x80
   2d9e3:	01 aa 01 01 52 04    	add    DWORD PTR [rdx+0x4520101],ebp
   2d9e9:	aa                   	stos   BYTE PTR es:[rdi],al
   2d9ea:	01 fd                	add    ebp,edi
   2d9ec:	01 01                	add    DWORD PTR [rcx],eax
   2d9ee:	51                   	push   rcx
   2d9ef:	04 fd                	add    al,0xfd
   2d9f1:	01 80 02 03 71 7f    	add    DWORD PTR [rax+0x7f710302],eax
   2d9f7:	9f                   	lahf   
   2d9f8:	04 80                	add    al,0x80
   2d9fa:	02 87 02 01 51 04    	add    al,BYTE PTR [rdi+0x4510102]
   2da00:	87 02                	xchg   DWORD PTR [rdx],eax
   2da02:	88 02                	mov    BYTE PTR [rdx],al
   2da04:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   2da07:	00 00                	add    BYTE PTR [rax],al
   2da09:	00 00                	add    BYTE PTR [rax],al
   2da0b:	00 01                	add    BYTE PTR [rcx],al
   2da0d:	01 00                	add    DWORD PTR [rax],eax
   2da0f:	04 aa                	add    al,0xaa
   2da11:	01 ba 01 02 30 9f    	add    DWORD PTR [rdx-0x60cffdff],edi
   2da17:	04 ba                	add    al,0xba
   2da19:	01 c3                	add    ebx,eax
   2da1b:	01 03                	add    DWORD PTR [rbx],eax
   2da1d:	70 01                	jo     2da20 <__abi_tag-0x3d2920>
   2da1f:	9f                   	lahf   
   2da20:	04 c3                	add    al,0xc3
   2da22:	01 e6                	add    esi,esp
   2da24:	01 01                	add    DWORD PTR [rcx],eax
   2da26:	50                   	push   rax
   2da27:	04 e6                	add    al,0xe6
   2da29:	01 f2                	add    edx,esi
   2da2b:	01 03                	add    DWORD PTR [rbx],eax
   2da2d:	70 01                	jo     2da30 <__abi_tag-0x3d2910>
   2da2f:	9f                   	lahf   
   2da30:	00 00                	add    BYTE PTR [rax],al
   2da32:	00 00                	add    BYTE PTR [rax],al
   2da34:	01 01                	add    DWORD PTR [rcx],eax
   2da36:	00 00                	add    BYTE PTR [rax],al
   2da38:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   2da3b:	01 ba 01 02 30 9f    	add    DWORD PTR [rdx-0x60cffdff],edi
   2da41:	04 ba                	add    al,0xba
   2da43:	01 e0                	add    eax,esp
   2da45:	01 01                	add    DWORD PTR [rcx],eax
   2da47:	54                   	push   rsp
   2da48:	04 e0                	add    al,0xe0
   2da4a:	01 e6                	add    esi,esp
   2da4c:	01 02                	add    DWORD PTR [rdx],eax
   2da4e:	30 9f 04 e6 01 f2    	xor    BYTE PTR [rdi-0xdfe19fc],bl
   2da54:	01 01                	add    DWORD PTR [rcx],eax
   2da56:	54                   	push   rsp
   2da57:	00 03                	add    BYTE PTR [rbx],al
   2da59:	00 00                	add    BYTE PTR [rax],al
   2da5b:	00 00                	add    BYTE PTR [rax],al
   2da5d:	00 00                	add    BYTE PTR [rax],al
   2da5f:	01 01                	add    DWORD PTR [rcx],eax
   2da61:	00 01                	add    BYTE PTR [rcx],al
   2da63:	00 00                	add    BYTE PTR [rax],al
   2da65:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2da68:	01 aa 01 01 55 04    	add    DWORD PTR [rdx+0x4550101],ebp
   2da6e:	aa                   	stos   BYTE PTR es:[rdi],al
   2da6f:	01 ba 01 01 58 04    	add    DWORD PTR [rdx+0x4580101],edi
   2da75:	ba 01 c3 01 0a       	mov    edx,0xa01c301
   2da7a:	70 00                	jo     2da7c <__abi_tag-0x3d28c4>
   2da7c:	31 24 78             	xor    DWORD PTR [rax+rdi*2],esp
   2da7f:	00 22                	add    BYTE PTR [rdx],ah
   2da81:	23 02                	and    eax,DWORD PTR [rdx]
   2da83:	9f                   	lahf   
   2da84:	04 c3                	add    al,0xc3
   2da86:	01 c3                	add    ebx,eax
   2da88:	01 08                	add    DWORD PTR [rax],ecx
   2da8a:	70 00                	jo     2da8c <__abi_tag-0x3d28b4>
   2da8c:	31 24 78             	xor    DWORD PTR [rax+rdi*2],esp
   2da8f:	00 22                	add    BYTE PTR [rdx],ah
   2da91:	9f                   	lahf   
   2da92:	04 c3                	add    al,0xc3
   2da94:	01 f2                	add    edx,esi
   2da96:	01 0a                	add    DWORD PTR [rdx],ecx
   2da98:	70 00                	jo     2da9a <__abi_tag-0x3d28a6>
   2da9a:	31 24 78             	xor    DWORD PTR [rax+rdi*2],esp
   2da9d:	00 22                	add    BYTE PTR [rdx],ah
   2da9f:	23 02                	and    eax,DWORD PTR [rdx]
   2daa1:	9f                   	lahf   
   2daa2:	04 fd                	add    al,0xfd
   2daa4:	01 87 02 01 58 04    	add    DWORD PTR [rdi+0x4580102],eax
   2daaa:	87 02                	xchg   DWORD PTR [rdx],eax
   2daac:	88 02                	mov    BYTE PTR [rdx],al
   2daae:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   2dab1:	00 00                	add    BYTE PTR [rax],al
   2dab3:	00 00                	add    BYTE PTR [rax],al
   2dab5:	00 00                	add    BYTE PTR [rax],al
   2dab7:	04 00                	add    al,0x0
   2dab9:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2dabb:	55                   	push   rbp
   2dabc:	04 1b                	add    al,0x1b
   2dabe:	72 04                	jb     2dac4 <__abi_tag-0x3d287c>
   2dac0:	a3 01 55 9f 04 72 73 	movabs ds:0x55017372049f5501,eax
   2dac7:	01 55 
   2dac9:	00 00                	add    BYTE PTR [rax],al
   2dacb:	01 01                	add    DWORD PTR [rcx],eax
   2dacd:	00 00                	add    BYTE PTR [rax],al
   2dacf:	01 01                	add    DWORD PTR [rcx],eax
   2dad1:	00 00                	add    BYTE PTR [rax],al
   2dad3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2dad6:	4a 01 54 04 4a       	add    QWORD PTR [rsp+r8*1+0x4a],rdx
   2dadb:	51                   	push   rcx
   2dadc:	03 74 01 9f          	add    esi,DWORD PTR [rcx+rax*1-0x61]
   2dae0:	04 51                	add    al,0x51
   2dae2:	63 01                	movsxd eax,DWORD PTR [rcx]
   2dae4:	54                   	push   rsp
   2dae5:	04 63                	add    al,0x63
   2dae7:	6a 03                	push   0x3
   2dae9:	74 01                	je     2daec <__abi_tag-0x3d2854>
   2daeb:	9f                   	lahf   
   2daec:	04 6a                	add    al,0x6a
   2daee:	73 01                	jae    2daf1 <__abi_tag-0x3d284f>
   2daf0:	54                   	push   rsp
	...
   2daf9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2dafc:	13 01                	adc    eax,DWORD PTR [rcx]
   2dafe:	51                   	push   rcx
   2daff:	04 13                	add    al,0x13
   2db01:	70 01                	jo     2db04 <__abi_tag-0x3d283c>
   2db03:	53                   	push   rbx
   2db04:	04 70                	add    al,0x70
   2db06:	72 01                	jb     2db09 <__abi_tag-0x3d2837>
   2db08:	59                   	pop    rcx
   2db09:	04 72                	add    al,0x72
   2db0b:	73 01                	jae    2db0e <__abi_tag-0x3d2832>
   2db0d:	51                   	push   rcx
   2db0e:	00 00                	add    BYTE PTR [rax],al
   2db10:	00 00                	add    BYTE PTR [rax],al
   2db12:	01 01                	add    DWORD PTR [rcx],eax
   2db14:	00 00                	add    BYTE PTR [rax],al
   2db16:	00 00                	add    BYTE PTR [rax],al
   2db18:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2db1b:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2db1d:	52                   	push   rdx
   2db1e:	04 1b                	add    al,0x1b
   2db20:	6a 01                	push   0x1
   2db22:	51                   	push   rcx
   2db23:	04 6a                	add    al,0x6a
   2db25:	6d                   	ins    DWORD PTR es:[rdi],dx
   2db26:	03 71 7f             	add    esi,DWORD PTR [rcx+0x7f]
   2db29:	9f                   	lahf   
   2db2a:	04 6d                	add    al,0x6d
   2db2c:	72 01                	jb     2db2f <__abi_tag-0x3d2811>
   2db2e:	51                   	push   rcx
   2db2f:	04 72                	add    al,0x72
   2db31:	73 01                	jae    2db34 <__abi_tag-0x3d280c>
   2db33:	52                   	push   rdx
   2db34:	00 00                	add    BYTE PTR [rax],al
   2db36:	00 00                	add    BYTE PTR [rax],al
   2db38:	01 01                	add    DWORD PTR [rcx],eax
   2db3a:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   2db3d:	28 02                	sub    BYTE PTR [rdx],al
   2db3f:	30 9f 04 28 53 01    	xor    BYTE PTR [rdi+0x1532804],bl
   2db45:	50                   	push   rax
   2db46:	04 53                	add    al,0x53
   2db48:	57                   	push   rdi
   2db49:	03 70 01             	add    esi,DWORD PTR [rax+0x1]
   2db4c:	9f                   	lahf   
   2db4d:	00 00                	add    BYTE PTR [rax],al
   2db4f:	00 00                	add    BYTE PTR [rax],al
   2db51:	01 01                	add    DWORD PTR [rcx],eax
   2db53:	00 00                	add    BYTE PTR [rax],al
   2db55:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   2db58:	28 02                	sub    BYTE PTR [rdx],al
   2db5a:	30 9f 04 28 4d 01    	xor    BYTE PTR [rdi+0x14d2804],bl
   2db60:	55                   	push   rbp
   2db61:	04 4d                	add    al,0x4d
   2db63:	53                   	push   rbx
   2db64:	02 30                	add    dh,BYTE PTR [rax]
   2db66:	9f                   	lahf   
   2db67:	04 53                	add    al,0x53
   2db69:	5f                   	pop    rdi
   2db6a:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   2db6d:	03 00                	add    eax,DWORD PTR [rax]
   2db6f:	00 00                	add    BYTE PTR [rax],al
   2db71:	00 01                	add    BYTE PTR [rcx],al
   2db73:	01 00                	add    DWORD PTR [rax],eax
   2db75:	00 00                	add    BYTE PTR [rax],al
   2db77:	01 00                	add    DWORD PTR [rax],eax
   2db79:	00 00                	add    BYTE PTR [rax],al
   2db7b:	04 00                	add    al,0x0
   2db7d:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2db7f:	55                   	push   rbp
   2db80:	04 1b                	add    al,0x1b
   2db82:	28 01                	sub    BYTE PTR [rcx],al
   2db84:	58                   	pop    rax
   2db85:	04 28                	add    al,0x28
   2db87:	28 06                	sub    BYTE PTR [rsi],al
   2db89:	78 00                	js     2db8b <__abi_tag-0x3d27b5>
   2db8b:	70 00                	jo     2db8d <__abi_tag-0x3d27b3>
   2db8d:	22 9f 04 28 57 08    	and    bl,BYTE PTR [rdi+0x8572804]
   2db93:	78 00                	js     2db95 <__abi_tag-0x3d27ab>
   2db95:	70 00                	jo     2db97 <__abi_tag-0x3d27a9>
   2db97:	22 23                	and    ah,BYTE PTR [rbx]
   2db99:	01 9f 04 57 5f 06    	add    DWORD PTR [rdi+0x65f5704],ebx
   2db9f:	78 00                	js     2dba1 <__abi_tag-0x3d279f>
   2dba1:	70 00                	jo     2dba3 <__abi_tag-0x3d279d>
   2dba3:	22 9f 04 6a 72 01    	and    bl,BYTE PTR [rdi+0x1726a04]
   2dba9:	58                   	pop    rax
   2dbaa:	04 72                	add    al,0x72
   2dbac:	73 01                	jae    2dbaf <__abi_tag-0x3d2791>
   2dbae:	55                   	push   rbp
	...
   2dbb7:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2dbba:	15 eb 15 01 55       	adc    eax,0x550115eb
   2dbbf:	04 eb                	add    al,0xeb
   2dbc1:	15 ab 16 01 5c       	adc    eax,0x5c0116ab
   2dbc6:	04 ab                	add    al,0xab
   2dbc8:	16                   	(bad)  
   2dbc9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2dbca:	16                   	(bad)  
   2dbcb:	04 a3                	add    al,0xa3
   2dbcd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2dbd0:	04 ac                	add    al,0xac
   2dbd2:	16                   	(bad)  
   2dbd3:	b1 16                	mov    cl,0x16
   2dbd5:	01 5c 00 0d          	add    DWORD PTR [rax+rax*1+0xd],ebx
   2dbd9:	01 00                	add    DWORD PTR [rax],eax
   2dbdb:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2e3e1 <__abi_tag-0x3d1f5f>
	...
   2dbe9:	00 00                	add    BYTE PTR [rax],al
   2dbeb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2dbee:	6c                   	ins    BYTE PTR es:[rdi],dx
   2dbef:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2dbf2:	6c                   	ins    BYTE PTR es:[rdi],dx
   2dbf3:	e6 01                	out    0x1,al
   2dbf5:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2dbf8:	e6 01                	out    0x1,al
   2dbfa:	eb 01                	jmp    2dbfd <__abi_tag-0x3d2743>
   2dbfc:	04 a3                	add    al,0xa3
   2dbfe:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2dc01:	04 eb                	add    al,0xeb
   2dc03:	01 fe                	add    esi,edi
   2dc05:	01 01                	add    DWORD PTR [rcx],eax
   2dc07:	5d                   	pop    rbp
	...
   2dc10:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2dc13:	6c                   	ins    BYTE PTR es:[rdi],dx
   2dc14:	01 54 04 6c          	add    DWORD PTR [rsp+rax*1+0x6c],edx
   2dc18:	e8 01 01 5e 04       	call   460dd1e <_end+0x4144426>
   2dc1d:	e8 01 eb 01 04       	call   404c723 <_end+0x3b82e2b>
   2dc22:	a3 01 54 9f 04 eb 01 	movabs ds:0x1fe01eb049f5401,eax
   2dc29:	fe 01 
   2dc2b:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
	...
   2dc36:	04 00                	add    al,0x0
   2dc38:	39 01                	cmp    DWORD PTR [rcx],eax
   2dc3a:	51                   	push   rcx
   2dc3b:	04 39                	add    al,0x39
   2dc3d:	e1 01                	loope  2dc40 <__abi_tag-0x3d2700>
   2dc3f:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2dc42:	e1 01                	loope  2dc45 <__abi_tag-0x3d26fb>
   2dc44:	eb 01                	jmp    2dc47 <__abi_tag-0x3d26f9>
   2dc46:	11 91 ac 7f a3 01    	adc    DWORD PTR [rcx+0x1a37fac],edx
   2dc4c:	51                   	push   rcx
   2dc4d:	a3 01 51 30 29 28 01 	movabs ds:0x1600012829305101,eax
   2dc54:	00 16 
   2dc56:	13 9f 04 eb 01 fe    	adc    ebx,DWORD PTR [rdi-0x1fe14fc]
   2dc5c:	01 01                	add    DWORD PTR [rcx],eax
   2dc5e:	53                   	push   rbx
	...
   2dc67:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2dc6a:	45 01 52 04          	add    DWORD PTR [r10+0x4],r10d
   2dc6e:	45 e2 01             	rex.RB loop 2dc72 <__abi_tag-0x3d26ce>
   2dc71:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2dc74:	e2 01                	loop   2dc77 <__abi_tag-0x3d26c9>
   2dc76:	eb 01                	jmp    2dc79 <__abi_tag-0x3d26c7>
   2dc78:	11 91 b0 7f a3 01    	adc    DWORD PTR [rcx+0x1a37fb0],edx
   2dc7e:	52                   	push   rdx
   2dc7f:	a3 01 52 30 29 28 01 	movabs ds:0x1600012829305201,eax
   2dc86:	00 16 
   2dc88:	13 9f 04 eb 01 fe    	adc    ebx,DWORD PTR [rdi-0x1fe14fc]
   2dc8e:	01 01                	add    DWORD PTR [rcx],eax
   2dc90:	56                   	push   rsi
	...
   2dc99:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2dc9c:	51                   	push   rcx
   2dc9d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2dca0:	51                   	push   rcx
   2dca1:	e4 01                	in     al,0x1
   2dca3:	01 5c 04 e4          	add    DWORD PTR [rsp+rax*1-0x1c],ebx
   2dca7:	01 eb                	add    ebx,ebp
   2dca9:	01 11                	add    DWORD PTR [rcx],edx
   2dcab:	91                   	xchg   ecx,eax
   2dcac:	b4 7f                	mov    ah,0x7f
   2dcae:	a3 01 58 a3 01 58 30 	movabs ds:0x2829305801a35801,eax
   2dcb5:	29 28 
   2dcb7:	01 00                	add    DWORD PTR [rax],eax
   2dcb9:	16                   	(bad)  
   2dcba:	13 9f 04 eb 01 fe    	adc    ebx,DWORD PTR [rdi-0x1fe14fc]
   2dcc0:	01 01                	add    DWORD PTR [rcx],eax
   2dcc2:	5c                   	pop    rsp
   2dcc3:	00 01                	add    BYTE PTR [rcx],al
   2dcc5:	00 00                	add    BYTE PTR [rax],al
   2dcc7:	00 00                	add    BYTE PTR [rax],al
   2dcc9:	00 00                	add    BYTE PTR [rax],al
   2dccb:	00 04 2d 94 01 02 31 	add    BYTE PTR [rbp*1+0x31020194],al
   2dcd2:	9f                   	lahf   
   2dcd3:	04 94                	add    al,0x94
   2dcd5:	01 98 01 01 50 04    	add    DWORD PTR [rax+0x4500101],ebx
   2dcdb:	98                   	cwde   
   2dcdc:	01 9e 01 01 5f 04    	add    DWORD PTR [rsi+0x45f0101],ebx
   2dce2:	eb 01                	jmp    2dce5 <__abi_tag-0x3d265b>
   2dce4:	f9                   	stc    
   2dce5:	01 01                	add    DWORD PTR [rcx],eax
   2dce7:	5f                   	pop    rdi
   2dce8:	00 eb                	add    bl,ch
   2dcea:	00 00                	add    BYTE PTR [rax],al
   2dcec:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2e4f2 <__abi_tag-0x3d1e4e>
   2dcf2:	00 00                	add    BYTE PTR [rax],al
   2dcf4:	00 02                	add    BYTE PTR [rdx],al
   2dcf6:	00 00                	add    BYTE PTR [rax],al
   2dcf8:	00 02                	add    BYTE PTR [rdx],al
   2dcfa:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   2dcfd:	03 c9                	add    ecx,ecx
   2dcff:	03 01                	add    eax,DWORD PTR [rcx]
   2dd01:	56                   	push   rsi
   2dd02:	04 c9                	add    al,0xc9
   2dd04:	03 cd                	add    ecx,ebp
   2dd06:	03 01                	add    eax,DWORD PTR [rcx]
   2dd08:	55                   	push   rbp
   2dd09:	04 f7                	add    al,0xf7
   2dd0b:	03 80 04 02 30 9f    	add    eax,DWORD PTR [rax-0x60cffdfc]
   2dd11:	00 02                	add    BYTE PTR [rdx],al
   2dd13:	00 00                	add    BYTE PTR [rax],al
   2dd15:	02 00                	add    al,BYTE PTR [rax]
   2dd17:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   2dd1a:	02 95 03 02 30 9f    	add    dl,BYTE PTR [rbp-0x60cffdfd]
   2dd20:	04 95                	add    al,0x95
   2dd22:	03 c2                	add    eax,edx
   2dd24:	03 01                	add    eax,DWORD PTR [rcx]
   2dd26:	56                   	push   rsi
   2dd27:	04 ce                	add    al,0xce
   2dd29:	03 f7                	add    esi,edi
   2dd2b:	03 02                	add    eax,DWORD PTR [rdx]
   2dd2d:	30 9f 00 02 00 02    	xor    BYTE PTR [rdi+0x2000200],bl
   2dd33:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2dd36:	03 b1 03 09 03 c0    	add    esi,DWORD PTR [rcx-0x3ffcf6fd]
   2dd3c:	9c                   	pushf  
   2dd3d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   2dd40:	00 00                	add    BYTE PTR [rax],al
   2dd42:	00 04 d5 03 e6 03 09 	add    BYTE PTR [rdx*8+0x903e603],al
   2dd49:	03 c0                	add    eax,eax
   2dd4b:	9c                   	pushf  
   2dd4c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
	...
   2dd57:	04 cf                	add    al,0xcf
   2dd59:	02 d9                	add    bl,cl
   2dd5b:	02 06                	add    al,BYTE PTR [rsi]
   2dd5d:	7c 00                	jl     2dd5f <__abi_tag-0x3d25e1>
   2dd5f:	08 ff                	or     bh,bh
   2dd61:	1a 9f 04 d9 02 dc    	sbb    bl,BYTE PTR [rdi-0x23fd26fc]
   2dd67:	02 01                	add    al,BYTE PTR [rcx]
   2dd69:	50                   	push   rax
   2dd6a:	00 02                	add    BYTE PTR [rdx],al
   2dd6c:	02 02                	add    al,BYTE PTR [rdx]
   2dd6e:	00 01                	add    BYTE PTR [rcx],al
   2dd70:	01 04 70             	add    DWORD PTR [rax+rsi*2],eax
   2dd73:	ca 01 02             	retf   0x201
   2dd76:	30 9f 04 ca 01 cf    	xor    BYTE PTR [rdi-0x30fe35fc],bl
   2dd7c:	01 01                	add    DWORD PTR [rcx],eax
   2dd7e:	5c                   	pop    rsp
   2dd7f:	04 d9                	add    al,0xd9
   2dd81:	01 a3 02 02 30 9f    	add    DWORD PTR [rbx-0x60cffdfe],esp
   2dd87:	00 00                	add    BYTE PTR [rax],al
   2dd89:	00 00                	add    BYTE PTR [rax],al
   2dd8b:	02 03                	add    al,BYTE PTR [rbx]
   2dd8d:	02 04 8e             	add    al,BYTE PTR [rsi+rcx*4]
   2dd90:	01 9d 01 02 30 9f    	add    DWORD PTR [rbp-0x60cffdff],ebx
   2dd96:	04 9d                	add    al,0x9d
   2dd98:	01 ca                	add    edx,ecx
   2dd9a:	01 01                	add    DWORD PTR [rcx],eax
   2dd9c:	5c                   	pop    rsp
   2dd9d:	04 e3                	add    al,0xe3
   2dd9f:	01 9d 02 02 30 9f    	add    DWORD PTR [rbp-0x60cffdfe],ebx
   2dda5:	00 02                	add    BYTE PTR [rdx],al
   2dda7:	00 02                	add    BYTE PTR [rdx],al
   2dda9:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   2ddac:	01 b9 01 09 03 c0    	add    DWORD PTR [rcx-0x3ffcf6ff],edi
   2ddb2:	9c                   	pushf  
   2ddb3:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   2ddb6:	00 00                	add    BYTE PTR [rax],al
   2ddb8:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   2ddbb:	01 8c 02 09 03 c0 9c 	add    DWORD PTR [rdx+rax*1-0x633ffcf7],ecx
   2ddc2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
	...
   2ddcd:	04 0e                	add    al,0xe
   2ddcf:	29 01                	sub    DWORD PTR [rcx],eax
   2ddd1:	5c                   	pop    rsp
   2ddd2:	04 29                	add    al,0x29
   2ddd4:	2a 01                	sub    al,BYTE PTR [rcx]
   2ddd6:	50                   	push   rax
   2ddd7:	00 12                	add    BYTE PTR [rdx],dl
   2ddd9:	01 00                	add    DWORD PTR [rax],eax
   2dddb:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2e5e1 <__abi_tag-0x3d1d5f>
	...
   2dde9:	00 00                	add    BYTE PTR [rax],al
   2ddeb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2ddee:	21 01                	and    DWORD PTR [rcx],eax
   2ddf0:	55                   	push   rbp
   2ddf1:	04 21                	add    al,0x21
   2ddf3:	86 01                	xchg   BYTE PTR [rcx],al
   2ddf5:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2ddf8:	86 01                	xchg   BYTE PTR [rcx],al
   2ddfa:	93                   	xchg   ebx,eax
   2ddfb:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2ddfe:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2de01:	04 93                	add    al,0x93
   2de03:	01 be 01 01 56 00    	add    DWORD PTR [rsi+0x560101],edi
	...
   2de11:	04 00                	add    al,0x0
   2de13:	16                   	(bad)  
   2de14:	01 54 04 16          	add    DWORD PTR [rsp+rax*1+0x16],edx
   2de18:	8a 01                	mov    al,BYTE PTR [rcx]
   2de1a:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2de1d:	8a 01                	mov    al,BYTE PTR [rcx]
   2de1f:	93                   	xchg   ebx,eax
   2de20:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2de23:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2de27:	93                   	xchg   ebx,eax
   2de28:	01 be 01 01 5d 00    	add    DWORD PTR [rsi+0x5d0101],edi
	...
   2de36:	04 00                	add    al,0x0
   2de38:	0f 01 51 04          	lgdt   [rcx+0x4]
   2de3c:	0f 8c 01 01 5e 04    	jl     460df43 <_end+0x414464b>
   2de42:	8c 01                	mov    WORD PTR [rcx],es
   2de44:	93                   	xchg   ebx,eax
   2de45:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2de48:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2de4b:	04 93                	add    al,0x93
   2de4d:	01 be 01 01 5e 00    	add    DWORD PTR [rsi+0x5e0101],edi
	...
   2de5b:	04 00                	add    al,0x0
   2de5d:	2d 01 52 04 2d       	sub    eax,0x2d045201
   2de62:	8e 01                	mov    es,WORD PTR [rcx]
   2de64:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2de67:	8e 01                	mov    es,WORD PTR [rcx]
   2de69:	93                   	xchg   ebx,eax
   2de6a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2de6d:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2de70:	04 93                	add    al,0x93
   2de72:	01 be 01 01 5f 00    	add    DWORD PTR [rsi+0x5f0101],edi
	...
   2de80:	00 00                	add    BYTE PTR [rax],al
   2de82:	04 00                	add    al,0x0
   2de84:	2d 01 58 04 2d       	sub    eax,0x2d045801
   2de89:	58                   	pop    rax
   2de8a:	01 5c 04 58          	add    DWORD PTR [rsp+rax*1+0x58],ebx
   2de8e:	93                   	xchg   ebx,eax
   2de8f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2de92:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2de95:	04 93                	add    al,0x93
   2de97:	01 aa 01 01 5c 04    	add    DWORD PTR [rdx+0x45c0101],ebp
   2de9d:	aa                   	stos   BYTE PTR es:[rdi],al
   2de9e:	01 be 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],edi
   2dea4:	58                   	pop    rax
   2dea5:	9f                   	lahf   
	...
   2deae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2deb1:	2d 01 59 04 2d       	sub    eax,0x2d045901
   2deb6:	85 01                	test   DWORD PTR [rcx],eax
   2deb8:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2debb:	85 01                	test   DWORD PTR [rcx],eax
   2debd:	93                   	xchg   ebx,eax
   2debe:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2dec1:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2dec4:	04 93                	add    al,0x93
   2dec6:	01 be 01 01 53 00    	add    DWORD PTR [rsi+0x530101],edi
	...
   2ded4:	04 58                	add    al,0x58
   2ded6:	5c                   	pop    rsp
   2ded7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2deda:	5c                   	pop    rsp
   2dedb:	88 01                	mov    BYTE PTR [rcx],al
   2dedd:	01 5c 04 aa          	add    DWORD PTR [rsp+rax*1-0x56],ebx
   2dee1:	01 bb 01 01 50 04    	add    DWORD PTR [rbx+0x4500101],edi
   2dee7:	bb 01 be 01 01       	mov    ebx,0x101be01
   2deec:	5c                   	pop    rsp
   2deed:	00 cf                	add    bh,cl
   2deef:	00 00                	add    BYTE PTR [rax],al
   2def1:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2e6f7 <__abi_tag-0x3d1c49>
	...
   2deff:	00 00                	add    BYTE PTR [rax],al
   2df01:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2df04:	16                   	(bad)  
   2df05:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2df08:	16                   	(bad)  
   2df09:	48 01 5c 04 48       	add    QWORD PTR [rsp+rax*1+0x48],rbx
   2df0e:	8e 01                	mov    es,WORD PTR [rcx]
   2df10:	04 a3                	add    al,0xa3
   2df12:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2df15:	04 8e                	add    al,0x8e
   2df17:	01 a2 01 01 5c 00    	add    DWORD PTR [rdx+0x5c0101],esp
	...
   2df25:	04 00                	add    al,0x0
   2df27:	1c 01                	sbb    al,0x1
   2df29:	54                   	push   rsp
   2df2a:	04 1c                	add    al,0x1c
   2df2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2df2d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2df30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2df31:	7a 04                	jp     2df37 <__abi_tag-0x3d2409>
   2df33:	a3 01 54 9f 04 7a a2 	movabs ds:0x101a27a049f5401,eax
   2df3a:	01 01 
   2df3c:	56                   	push   rsi
	...
   2df45:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2df48:	0f 01 51 04          	lgdt   [rcx+0x4]
   2df4c:	0f 73                	(bad)  
   2df4e:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2df51:	73 7a                	jae    2dfcd <__abi_tag-0x3d2373>
   2df53:	04 a3                	add    al,0xa3
   2df55:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2df58:	04 7a                	add    al,0x7a
   2df5a:	a2 01 01 5d 00 00 00 	movabs ds:0x5d0101,al
   2df61:	00 00 
   2df63:	00 00                	add    BYTE PTR [rax],al
   2df65:	00 00                	add    BYTE PTR [rax],al
   2df67:	04 00                	add    al,0x0
   2df69:	24 01                	and    al,0x1
   2df6b:	52                   	push   rdx
   2df6c:	04 24                	add    al,0x24
   2df6e:	75 01                	jne    2df71 <__abi_tag-0x3d23cf>
   2df70:	5e                   	pop    rsi
   2df71:	04 75                	add    al,0x75
   2df73:	7a 04                	jp     2df79 <__abi_tag-0x3d23c7>
   2df75:	a3 01 52 9f 04 7a a2 	movabs ds:0x101a27a049f5201,eax
   2df7c:	01 01 
   2df7e:	5e                   	pop    rsi
	...
   2df87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2df8a:	24 01                	and    al,0x1
   2df8c:	58                   	pop    rax
   2df8d:	04 24                	add    al,0x24
   2df8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2df90:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2df93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2df94:	7a 04                	jp     2df9a <__abi_tag-0x3d23a6>
   2df96:	a3 01 58 9f 04 7a a2 	movabs ds:0x101a27a049f5801,eax
   2df9d:	01 01 
   2df9f:	53                   	push   rbx
	...
   2dfa8:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   2dfab:	4c 01 50 04          	add    QWORD PTR [rax+0x4],r10
   2dfaf:	4c 71 01             	rex.WR jno 2dfb3 <__abi_tag-0x3d238d>
   2dfb2:	5c                   	pop    rsp
   2dfb3:	04 7a                	add    al,0x7a
   2dfb5:	8b 01                	mov    eax,DWORD PTR [rcx]
   2dfb7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2dfba:	8b 01                	mov    eax,DWORD PTR [rcx]
   2dfbc:	8e 01                	mov    es,WORD PTR [rcx]
   2dfbe:	01 5c 00 63          	add    DWORD PTR [rax+rax*1+0x63],ebx
   2dfc2:	02 00                	add    al,BYTE PTR [rax]
   2dfc4:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2e7ca <__abi_tag-0x3d1b76>
   2dfca:	00 00                	add    BYTE PTR [rax],al
   2dfcc:	00 00                	add    BYTE PTR [rax],al
   2dfce:	05 05 00 00 01       	add    eax,0x1000005
   2dfd3:	01 00                	add    DWORD PTR [rax],eax
   2dfd5:	00 00                	add    BYTE PTR [rax],al
   2dfd7:	00 00                	add    BYTE PTR [rax],al
   2dfd9:	04 00                	add    al,0x0
   2dfdb:	39 01                	cmp    DWORD PTR [rcx],eax
   2dfdd:	55                   	push   rbp
   2dfde:	04 39                	add    al,0x39
   2dfe0:	6c                   	ins    BYTE PTR es:[rdi],dx
   2dfe1:	03 75 01             	add    esi,DWORD PTR [rbp+0x1]
   2dfe4:	9f                   	lahf   
   2dfe5:	04 6c                	add    al,0x6c
   2dfe7:	b1 01                	mov    cl,0x1
   2dfe9:	01 5c 04 b1          	add    DWORD PTR [rsp+rax*1-0x4f],ebx
   2dfed:	01 b5 01 03 7c 01    	add    DWORD PTR [rbp+0x17c0301],esi
   2dff3:	9f                   	lahf   
   2dff4:	04 b5                	add    al,0xb5
   2dff6:	01 bb 03 01 5c 04    	add    DWORD PTR [rbx+0x45c0103],edi
   2dffc:	ea                   	(bad)  
   2dffd:	03 d4                	add    edx,esp
   2dfff:	04 01                	add    al,0x1
   2e001:	5c                   	pop    rsp
   2e002:	00 00                	add    BYTE PTR [rax],al
   2e004:	00 00                	add    BYTE PTR [rax],al
   2e006:	00 00                	add    BYTE PTR [rax],al
   2e008:	00 01                	add    BYTE PTR [rcx],al
   2e00a:	02 02                	add    al,BYTE PTR [rdx]
   2e00c:	00 00                	add    BYTE PTR [rax],al
   2e00e:	00 00                	add    BYTE PTR [rax],al
   2e010:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2e013:	12 01                	adc    al,BYTE PTR [rcx]
   2e015:	54                   	push   rsp
   2e016:	04 12                	add    al,0x12
   2e018:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2e01a:	56                   	push   rsi
   2e01b:	04 1b                	add    al,0x1b
   2e01d:	46 03 76 01          	rex.RX add r14d,DWORD PTR [rsi+0x1]
   2e021:	9f                   	lahf   
   2e022:	04 46                	add    al,0x46
   2e024:	bb 01 01 56 04       	mov    ebx,0x4560101
   2e029:	bb 01 89 03 03       	mov    ebx,0x3038901
   2e02e:	76 7f                	jbe    2e0af <__abi_tag-0x3d2291>
   2e030:	9f                   	lahf   
   2e031:	04 89                	add    al,0x89
   2e033:	03 bb 03 01 56 04    	add    edi,DWORD PTR [rbx+0x4560103]
   2e039:	ea                   	(bad)  
   2e03a:	03 d4                	add    edx,esp
   2e03c:	04 03                	add    al,0x3
   2e03e:	76 7f                	jbe    2e0bf <__abi_tag-0x3d2281>
   2e040:	9f                   	lahf   
   2e041:	00 00                	add    BYTE PTR [rax],al
   2e043:	00 00                	add    BYTE PTR [rax],al
   2e045:	05 05 00 04 00       	add    eax,0x40005
   2e04a:	39 01                	cmp    DWORD PTR [rcx],eax
   2e04c:	51                   	push   rcx
   2e04d:	04 39                	add    al,0x39
   2e04f:	46 01 50 04          	rex.RX add DWORD PTR [rax+0x4],r10d
   2e053:	46 d8 04 01          	rex.RX fadd DWORD PTR [rcx+r8*1]
   2e057:	52                   	push   rdx
   2e058:	00 00                	add    BYTE PTR [rax],al
   2e05a:	00 00                	add    BYTE PTR [rax],al
   2e05c:	00 00                	add    BYTE PTR [rax],al
   2e05e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2e061:	16                   	(bad)  
   2e062:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2e065:	16                   	(bad)  
   2e066:	d8 04 01             	fadd   DWORD PTR [rcx+rax*1]
   2e069:	54                   	push   rsp
   2e06a:	04 d8                	add    al,0xd8
   2e06c:	04 d9                	add    al,0xd9
   2e06e:	04 04                	add    al,0x4
   2e070:	a3 01 52 9f 00 00 00 	movabs ds:0x9f5201,eax
   2e077:	00 00 
	...
   2e081:	00 00                	add    BYTE PTR [rax],al
   2e083:	04 bb                	add    al,0xbb
   2e085:	01 c7                	add    edi,eax
   2e087:	02 01                	add    al,BYTE PTR [rcx]
   2e089:	58                   	pop    rax
   2e08a:	04 c7                	add    al,0xc7
   2e08c:	02 a5 03 03 91 ae    	add    ah,BYTE PTR [rbp-0x516efcfd]
   2e092:	5f                   	pop    rdi
   2e093:	04 ad                	add    al,0xad
   2e095:	03 b6 03 08 7c 00    	add    esi,DWORD PTR [rsi+0x7c0803]
   2e09b:	94                   	xchg   esp,eax
   2e09c:	01 08                	add    DWORD PTR [rax],ecx
   2e09e:	ff 1a                	call   FWORD PTR [rdx]
   2e0a0:	9f                   	lahf   
   2e0a1:	04 b6                	add    al,0xb6
   2e0a3:	03 bb 03 01 58 04    	add    edi,DWORD PTR [rbx+0x4580103]
   2e0a9:	ea                   	(bad)  
   2e0aa:	03 ab 04 01 58 04    	add    ebp,DWORD PTR [rbx+0x4580104]
   2e0b0:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e0b1:	04 cd                	add    al,0xcd
   2e0b3:	04 03                	add    al,0x3
   2e0b5:	91                   	xchg   ecx,eax
   2e0b6:	ae                   	scas   al,BYTE PTR es:[rdi]
   2e0b7:	5f                   	pop    rdi
   2e0b8:	04 cd                	add    al,0xcd
   2e0ba:	04 d4                	add    al,0xd4
   2e0bc:	04 01                	add    al,0x1
   2e0be:	58                   	pop    rax
   2e0bf:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 2e0c5 <__abi_tag-0x3d227b>
   2e0c5:	02 00                	add    al,BYTE PTR [rax]
   2e0c7:	00 00                	add    BYTE PTR [rax],al
   2e0c9:	00 00                	add    BYTE PTR [rax],al
   2e0cb:	00 00                	add    BYTE PTR [rax],al
   2e0cd:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   2e0d0:	3c 08                	cmp    al,0x8
   2e0d2:	75 00                	jne    2e0d4 <__abi_tag-0x3d226c>
   2e0d4:	94                   	xchg   esp,eax
   2e0d5:	01 08                	add    DWORD PTR [rax],ecx
   2e0d7:	ff 1a                	call   FWORD PTR [rdx]
   2e0d9:	9f                   	lahf   
   2e0da:	04 3c                	add    al,0x3c
   2e0dc:	46 01 51 04          	rex.RX add DWORD PTR [rcx+0x4],r10d
   2e0e0:	46 59                	rex.RX pop rcx
   2e0e2:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2e0e5:	76 89                	jbe    2e070 <__abi_tag-0x3d22d0>
   2e0e7:	03 01                	add    eax,DWORD PTR [rcx]
   2e0e9:	53                   	push   rbx
   2e0ea:	04 89                	add    al,0x89
   2e0ec:	03 9c 03 01 58 04 9c 	add    ebx,DWORD PTR [rbx+rax*1-0x63fba7ff]
   2e0f3:	03 bb 03 01 53 04    	add    edi,DWORD PTR [rbx+0x4530103]
   2e0f9:	ea                   	(bad)  
   2e0fa:	03 d4                	add    edx,esp
   2e0fc:	04 01                	add    al,0x1
   2e0fe:	53                   	push   rbx
   2e0ff:	00 01                	add    BYTE PTR [rcx],al
   2e101:	00 00                	add    BYTE PTR [rax],al
   2e103:	00 00                	add    BYTE PTR [rax],al
   2e105:	00 00                	add    BYTE PTR [rax],al
   2e107:	00 01                	add    BYTE PTR [rcx],al
   2e109:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   2e10c:	76 04                	jbe    2e112 <__abi_tag-0x3d222e>
   2e10e:	0a 00                	or     al,BYTE PTR [rax]
   2e110:	01 9f 04 76 bb 03    	add    DWORD PTR [rdi+0x3bb7604],ebx
   2e116:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2e119:	ea                   	(bad)  
   2e11a:	03 b8 04 01 5e 04    	add    edi,DWORD PTR [rax+0x45e0104]
   2e120:	b8 04 bc 04 01       	mov    eax,0x104bc04
   2e125:	50                   	push   rax
   2e126:	04 c8                	add    al,0xc8
   2e128:	04 d4                	add    al,0xd4
   2e12a:	04 01                	add    al,0x1
   2e12c:	5e                   	pop    rsi
   2e12d:	00 00                	add    BYTE PTR [rax],al
   2e12f:	00 00                	add    BYTE PTR [rax],al
   2e131:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   2e134:	87 01                	xchg   DWORD PTR [rcx],eax
   2e136:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2e139:	87 01                	xchg   DWORD PTR [rcx],eax
   2e13b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2e13c:	01 03                	add    DWORD PTR [rbx],eax
   2e13e:	91                   	xchg   ecx,eax
   2e13f:	a0 5f 00 01 00 00 00 	movabs al,ds:0xa00400000001005f
   2e146:	04 a0 
   2e148:	02 85 03 01 50 04    	add    al,BYTE PTR [rbp+0x4500103]
   2e14e:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e14f:	04 b4                	add    al,0xb4
   2e151:	04 01                	add    al,0x1
   2e153:	50                   	push   rax
   2e154:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
	...
   2e15f:	00 00                	add    BYTE PTR [rax],al
   2e161:	04 46                	add    al,0x46
   2e163:	59                   	pop    rcx
   2e164:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2e167:	70 a6                	jo     2e10f <__abi_tag-0x3d2231>
   2e169:	01 01                	add    DWORD PTR [rcx],eax
   2e16b:	53                   	push   rbx
   2e16c:	04 a6                	add    al,0xa6
   2e16e:	01 9e 02 03 91 ad    	add    DWORD PTR [rsi-0x526efcfe],ebx
   2e174:	5f                   	pop    rdi
   2e175:	04 89                	add    al,0x89
   2e177:	03 bb 03 03 91 ad    	add    edi,DWORD PTR [rbx-0x526efcfd]
   2e17d:	5f                   	pop    rdi
   2e17e:	04 ea                	add    al,0xea
   2e180:	03 ab 04 03 91 ad    	add    ebp,DWORD PTR [rbx-0x526efcfc]
   2e186:	5f                   	pop    rdi
   2e187:	04 cd                	add    al,0xcd
   2e189:	04 d4                	add    al,0xd4
   2e18b:	04 03                	add    al,0x3
   2e18d:	91                   	xchg   ecx,eax
   2e18e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2e18f:	5f                   	pop    rdi
   2e190:	00 02                	add    BYTE PTR [rdx],al
   2e192:	02 02                	add    al,BYTE PTR [rdx]
   2e194:	00 00                	add    BYTE PTR [rax],al
   2e196:	00 00                	add    BYTE PTR [rax],al
   2e198:	01 00                	add    DWORD PTR [rax],eax
   2e19a:	00 00                	add    BYTE PTR [rax],al
   2e19c:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   2e19f:	46 02 30             	rex.RX add r14b,BYTE PTR [rax]
   2e1a2:	9f                   	lahf   
   2e1a3:	04 46                	add    al,0x46
   2e1a5:	70 02                	jo     2e1a9 <__abi_tag-0x3d2197>
   2e1a7:	31 9f 04 70 a6 01    	xor    DWORD PTR [rdi+0x1a67004],ebx
   2e1ad:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2e1b0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2e1b1:	01 bb 01 02 31 9f    	add    DWORD PTR [rbx-0x60cefdff],edi
   2e1b7:	04 bf                	add    al,0xbf
   2e1b9:	01 bb 03 01 5d 04    	add    DWORD PTR [rbx+0x45d0103],edi
   2e1bf:	ea                   	(bad)  
   2e1c0:	03 d4                	add    edx,esp
   2e1c2:	04 01                	add    al,0x1
   2e1c4:	5d                   	pop    rbp
   2e1c5:	00 01                	add    BYTE PTR [rcx],al
   2e1c7:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   2e1ca:	01 e8                	add    eax,ebp
   2e1cc:	01 07                	add    DWORD PTR [rdi],eax
   2e1ce:	73 00                	jae    2e1d0 <__abi_tag-0x3d2170>
   2e1d0:	0a ff                	or     bh,bh
   2e1d2:	ff 1a                	call   FWORD PTR [rdx]
   2e1d4:	9f                   	lahf   
   2e1d5:	00 01                	add    BYTE PTR [rcx],al
   2e1d7:	00 00                	add    BYTE PTR [rax],al
   2e1d9:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   2e1dc:	01 e8                	add    eax,ebp
   2e1de:	01 04 91             	add    DWORD PTR [rcx+rdx*4],eax
   2e1e1:	b1 5f                	mov    cl,0x5f
   2e1e3:	9f                   	lahf   
   2e1e4:	04 e8                	add    al,0xe8
   2e1e6:	01 9a 02 01 50 00    	add    DWORD PTR [rdx+0x500102],ebx
   2e1ec:	03 00                	add    eax,DWORD PTR [rax]
   2e1ee:	04 e1                	add    al,0xe1
   2e1f0:	01 e8                	add    eax,ebp
   2e1f2:	01 02                	add    DWORD PTR [rdx],eax
   2e1f4:	30 9f 00 00 00 04    	xor    BYTE PTR [rdi+0x4000000],bl
   2e1fa:	f4                   	hlt    
   2e1fb:	03 f9                	add    edi,ecx
   2e1fd:	03 07                	add    eax,DWORD PTR [rdi]
   2e1ff:	78 00                	js     2e201 <__abi_tag-0x3d213f>
   2e201:	0a ff                	or     bh,bh
   2e203:	ff 1a                	call   FWORD PTR [rdx]
   2e205:	9f                   	lahf   
   2e206:	00 00                	add    BYTE PTR [rax],al
   2e208:	00 00                	add    BYTE PTR [rax],al
   2e20a:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   2e20d:	03 f9                	add    edi,ecx
   2e20f:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
   2e212:	b0 5f                	mov    al,0x5f
   2e214:	9f                   	lahf   
   2e215:	04 f9                	add    al,0xf9
   2e217:	03 ab 04 01 50 00    	add    ebp,DWORD PTR [rbx+0x500104]
   2e21d:	02 00                	add    al,BYTE PTR [rax]
   2e21f:	04 f4                	add    al,0xf4
   2e221:	03 f9                	add    edi,ecx
   2e223:	03 02                	add    eax,DWORD PTR [rdx]
   2e225:	30 9f 00 48 00 00    	xor    BYTE PTR [rdi+0x4800],bl
   2e22b:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2ea31 <__abi_tag-0x3d190f>
	...
   2e239:	00 00                	add    BYTE PTR [rax],al
   2e23b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2e23e:	1e                   	(bad)  
   2e23f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2e242:	1e                   	(bad)  
   2e243:	57                   	push   rdi
   2e244:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2e247:	57                   	push   rdi
   2e248:	58                   	pop    rax
   2e249:	04 a3                	add    al,0xa3
   2e24b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2e24e:	04 58                	add    al,0x58
   2e250:	61                   	(bad)  
   2e251:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   2e254:	02 00                	add    al,BYTE PTR [rax]
   2e256:	00 00                	add    BYTE PTR [rax],al
   2e258:	00 00                	add    BYTE PTR [rax],al
   2e25a:	00 00                	add    BYTE PTR [rax],al
   2e25c:	04 00                	add    al,0x0
   2e25e:	49 02 30             	rex.WB add sil,BYTE PTR [r8]
   2e261:	9f                   	lahf   
   2e262:	04 49                	add    al,0x49
   2e264:	4d 01 50 04          	add    QWORD PTR [r8+0x4],r10
   2e268:	4d 58                	rex.WRB pop r8
   2e26a:	02 91 6c 04 58 61    	add    dl,BYTE PTR [rcx+0x6158046c]
   2e270:	02 30                	add    dh,BYTE PTR [rax]
   2e272:	9f                   	lahf   
   2e273:	00 5a 0e             	add    BYTE PTR [rdx+0xe],bl
   2e276:	00 00                	add    BYTE PTR [rax],al
   2e278:	05 00 08 00 00       	add    eax,0x800
	...
   2e285:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2e288:	10 8c 11 01 55 04 8c 	adc    BYTE PTR [rcx+rdx*1-0x73fbaaff],cl
   2e28f:	11 a6 11 04 a3 01    	adc    DWORD PTR [rsi+0x1a30411],esp
   2e295:	55                   	push   rbp
   2e296:	9f                   	lahf   
   2e297:	04 a6                	add    al,0xa6
   2e299:	11 bc 11 01 55 00 00 	adc    DWORD PTR [rcx+rdx*1+0x5501],edi
   2e2a0:	00 00                	add    BYTE PTR [rax],al
   2e2a2:	00 00                	add    BYTE PTR [rax],al
   2e2a4:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2e2a7:	10 f2                	adc    dl,dh
   2e2a9:	10 01                	adc    BYTE PTR [rcx],al
   2e2ab:	54                   	push   rsp
   2e2ac:	04 f2                	add    al,0xf2
   2e2ae:	10 82 11 03 74 01    	adc    BYTE PTR [rdx+0x1740311],al
   2e2b4:	9f                   	lahf   
   2e2b5:	04 82                	add    al,0x82
   2e2b7:	11 bc 11 04 a3 01 54 	adc    DWORD PTR [rcx+rdx*1+0x5401a304],edi
   2e2be:	9f                   	lahf   
   2e2bf:	00 00                	add    BYTE PTR [rax],al
   2e2c1:	00 00                	add    BYTE PTR [rax],al
   2e2c3:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2e2c6:	10 e6                	adc    dh,ah
   2e2c8:	10 01                	adc    BYTE PTR [rcx],al
   2e2ca:	51                   	push   rcx
   2e2cb:	04 e6                	add    al,0xe6
   2e2cd:	10 bc 11 04 a3 01 51 	adc    BYTE PTR [rcx+rdx*1+0x5101a304],bh
   2e2d4:	9f                   	lahf   
   2e2d5:	00 01                	add    BYTE PTR [rcx],al
   2e2d7:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2e2da:	11 85 11 12 73 00    	adc    DWORD PTR [rbp+0x731211],eax
   2e2e0:	38 24 0a             	cmp    BYTE PTR [rdx+rcx*1],ah
   2e2e3:	ff                   	(bad)  
   2e2e4:	ff 1a                	call   FWORD PTR [rdx]
   2e2e6:	76 00                	jbe    2e2e8 <__abi_tag-0x3d2058>
   2e2e8:	08 ff                	or     bh,bh
   2e2ea:	1a 21                	sbb    ah,BYTE PTR [rcx]
   2e2ec:	23 81 02 9f 00 01    	and    eax,DWORD PTR [rcx+0x1009f02]
   2e2f2:	01 00                	add    DWORD PTR [rax],eax
   2e2f4:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   2e2f7:	10 80 11 04 a3 01    	adc    BYTE PTR [rax+0x1a30411],al
   2e2fd:	51                   	push   rcx
   2e2fe:	9f                   	lahf   
   2e2ff:	04 a6                	add    al,0xa6
   2e301:	11 bc 11 04 a3 01 51 	adc    DWORD PTR [rcx+rdx*1+0x5101a304],edi
   2e308:	9f                   	lahf   
   2e309:	00 01                	add    BYTE PTR [rcx],al
   2e30b:	00 00                	add    BYTE PTR [rax],al
   2e30d:	01 00                	add    DWORD PTR [rax],eax
   2e30f:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   2e312:	10 f2                	adc    dl,dh
   2e314:	10 03                	adc    BYTE PTR [rbx],al
   2e316:	74 7f                	je     2e397 <__abi_tag-0x3d1fa9>
   2e318:	9f                   	lahf   
   2e319:	04 f2                	add    al,0xf2
   2e31b:	10 80 11 01 54 04    	adc    BYTE PTR [rax+0x4540111],al
   2e321:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2e322:	11 bc 11 01 54 00 01 	adc    DWORD PTR [rcx+rdx*1+0x1005401],edi
   2e329:	00 00                	add    BYTE PTR [rax],al
   2e32b:	01 00                	add    DWORD PTR [rax],eax
   2e32d:	00 00                	add    BYTE PTR [rax],al
   2e32f:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   2e332:	10 80 11 01 53 04    	adc    BYTE PTR [rax+0x4530111],al
   2e338:	80 11 80             	adc    BYTE PTR [rcx],0x80
   2e33b:	11 03                	adc    DWORD PTR [rbx],eax
   2e33d:	75 7f                	jne    2e3be <__abi_tag-0x3d1f82>
   2e33f:	9f                   	lahf   
   2e340:	04 a6                	add    al,0xa6
   2e342:	11 ba 11 01 53 04    	adc    DWORD PTR [rdx+0x4530111],edi
   2e348:	ba 11 bc 11 03       	mov    edx,0x311bc11
   2e34d:	75 7f                	jne    2e3ce <__abi_tag-0x3d1f72>
   2e34f:	9f                   	lahf   
	...
   2e358:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2e35b:	0f f1 0f             	psllw  mm1,QWORD PTR [rdi]
   2e35e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2e361:	f1                   	icebp  
   2e362:	0f 80 10 01 56 04    	jo     458e478 <_end+0x40c4b80>
   2e368:	80 10 86             	adc    BYTE PTR [rax],0x86
   2e36b:	10 01                	adc    BYTE PTR [rcx],al
   2e36d:	55                   	push   rbp
   2e36e:	04 86                	add    al,0x86
   2e370:	10 87 10 04 a3 01    	adc    BYTE PTR [rdi+0x1a30410],al
   2e376:	55                   	push   rbp
   2e377:	9f                   	lahf   
	...
   2e380:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2e383:	0f f1 0f             	psllw  mm1,QWORD PTR [rdi]
   2e386:	01 54 04 f1          	add    DWORD PTR [rsp+rax*1-0xf],edx
   2e38a:	0f 82 10 01 5c 04    	jb     45ee4a0 <_end+0x4124ba8>
   2e390:	82                   	(bad)  
   2e391:	10 86 10 01 51 04    	adc    BYTE PTR [rsi+0x4510110],al
   2e397:	86 10                	xchg   BYTE PTR [rax],dl
   2e399:	87 10                	xchg   DWORD PTR [rax],edx
   2e39b:	04 a3                	add    al,0xa3
   2e39d:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2e3a9:	04 f0                	add    al,0xf0
   2e3ab:	0a a2 0b 01 55 04    	or     ah,BYTE PTR [rdx+0x455010b]
   2e3b1:	a2 0b f8 0d 01 56 04 	movabs ds:0xdf80456010df80b,al
   2e3b8:	f8 0d 
   2e3ba:	fd                   	std    
   2e3bb:	0d 04 a3 01 55       	or     eax,0x5501a304
   2e3c0:	9f                   	lahf   
   2e3c1:	04 fd                	add    al,0xfd
   2e3c3:	0d da 0f 01 56       	or     eax,0x56010fda
	...
   2e3d0:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2e3d3:	0a a2 0b 01 54 04    	or     ah,BYTE PTR [rdx+0x454010b]
   2e3d9:	a2 0b fa 0d 01 5c 04 	movabs ds:0xdfa045c010dfa0b,al
   2e3e0:	fa 0d 
   2e3e2:	fd                   	std    
   2e3e3:	0d 04 a3 01 54       	or     eax,0x5401a304
   2e3e8:	9f                   	lahf   
   2e3e9:	04 fd                	add    al,0xfd
   2e3eb:	0d da 0f 01 5c       	or     eax,0x5c010fda
   2e3f0:	00 00                	add    BYTE PTR [rax],al
   2e3f2:	00 00                	add    BYTE PTR [rax],al
   2e3f4:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2e3f7:	0a 93 0b 01 51 04    	or     dl,BYTE PTR [rbx+0x451010b]
   2e3fd:	93                   	xchg   ebx,eax
   2e3fe:	0b da                	or     ebx,edx
   2e400:	0f 04                	(bad)  
   2e402:	a3 01 51 9f 00 00 00 	movabs ds:0x2000000009f5101,eax
   2e409:	00 02 
   2e40b:	00 00                	add    BYTE PTR [rax],al
   2e40d:	04 ad                	add    al,0xad
   2e40f:	0b b4 0b 01 50 04 b4 	or     esi,DWORD PTR [rbx+rcx*1-0x4bfbafff]
   2e416:	0b de                	or     ebx,esi
   2e418:	0d 01 53 04 fd       	or     eax,0xfd045301
   2e41d:	0d d5 0f 01 53       	or     eax,0x53010fd5
   2e422:	00 02                	add    BYTE PTR [rdx],al
   2e424:	00 00                	add    BYTE PTR [rax],al
   2e426:	00 00                	add    BYTE PTR [rax],al
   2e428:	00 00                	add    BYTE PTR [rax],al
   2e42a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2e42d:	0b a2 0b 01 55 04    	or     esp,DWORD PTR [rdx+0x455010b]
   2e433:	a2 0b f8 0d 01 56 04 	movabs ds:0xdf80456010df80b,al
   2e43a:	f8 0d 
   2e43c:	fd                   	std    
   2e43d:	0d 04 a3 01 55       	or     eax,0x5501a304
   2e442:	9f                   	lahf   
   2e443:	04 fd                	add    al,0xfd
   2e445:	0d da 0f 01 56       	or     eax,0x56010fda
   2e44a:	00 01                	add    BYTE PTR [rcx],al
   2e44c:	02 00                	add    al,BYTE PTR [rax]
   2e44e:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   2e451:	0b de                	or     ebx,esi
   2e453:	0d 02 30 9f 04       	or     eax,0x49f3002
   2e458:	fd                   	std    
   2e459:	0d d5 0f 02 30       	or     eax,0x30020fd5
   2e45e:	9f                   	lahf   
   2e45f:	00 01                	add    BYTE PTR [rcx],al
   2e461:	00 00                	add    BYTE PTR [rax],al
   2e463:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   2e466:	0d b5 0d 04 91       	or     eax,0x91040db5
   2e46b:	90                   	nop
   2e46c:	7f 9f                	jg     2e40d <__abi_tag-0x3d1f33>
   2e46e:	04 f2                	add    al,0xf2
   2e470:	0e                   	(bad)  
   2e471:	98                   	cwde   
   2e472:	0f 04                	(bad)  
   2e474:	91                   	xchg   ecx,eax
   2e475:	90                   	nop
   2e476:	7f 9f                	jg     2e417 <__abi_tag-0x3d1f29>
   2e478:	00 03                	add    BYTE PTR [rbx],al
   2e47a:	00 00                	add    BYTE PTR [rax],al
   2e47c:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   2e47f:	0d b5 0d 04 91       	or     eax,0x91040db5
   2e484:	a8 7f                	test   al,0x7f
   2e486:	9f                   	lahf   
   2e487:	04 f2                	add    al,0xf2
   2e489:	0e                   	(bad)  
   2e48a:	98                   	cwde   
   2e48b:	0f 04                	(bad)  
   2e48d:	91                   	xchg   ecx,eax
   2e48e:	a8 7f                	test   al,0x7f
   2e490:	9f                   	lahf   
   2e491:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2e494:	00 00                	add    BYTE PTR [rax],al
   2e496:	04 9f                	add    al,0x9f
   2e498:	0d b5 0d 04 91       	or     eax,0x91040db5
   2e49d:	b8 7f 9f 04 f2       	mov    eax,0xf2049f7f
   2e4a2:	0e                   	(bad)  
   2e4a3:	98                   	cwde   
   2e4a4:	0f 04                	(bad)  
   2e4a6:	91                   	xchg   ecx,eax
   2e4a7:	b8 7f 9f 00 01       	mov    eax,0x1009f7f
   2e4ac:	00 00                	add    BYTE PTR [rax],al
   2e4ae:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   2e4b1:	0e                   	(bad)  
   2e4b2:	fb                   	sti    
   2e4b3:	0e                   	(bad)  
   2e4b4:	06                   	(bad)  
   2e4b5:	79 00                	jns    2e4b7 <__abi_tag-0x3d1e89>
   2e4b7:	78 00                	js     2e4b9 <__abi_tag-0x3d1e87>
   2e4b9:	1c 9f                	sbb    al,0x9f
   2e4bb:	04 fb                	add    al,0xfb
   2e4bd:	0e                   	(bad)  
   2e4be:	89 0f                	mov    DWORD PTR [rdi],ecx
   2e4c0:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   2e4c3:	02 01                	add    al,BYTE PTR [rcx]
   2e4c5:	04 b5                	add    al,0xb5
   2e4c7:	0d c5 0d 03 09       	or     eax,0x9030dc5
   2e4cc:	ff 9f 00 02 01 04    	call   FWORD PTR [rdi+0x4010200]
   2e4d2:	b5 0d                	mov    ch,0xd
   2e4d4:	c5 0d 03             	(bad)
   2e4d7:	91                   	xchg   ecx,eax
   2e4d8:	b8 7f 00 02 01       	mov    eax,0x102007f
   2e4dd:	04 b5                	add    al,0xb5
   2e4df:	0d c5 0d 03 91       	or     eax,0x91030dc5
   2e4e4:	bc 7f 00 03 00       	mov    esp,0x3007f
   2e4e9:	04 a5                	add    al,0xa5
   2e4eb:	0e                   	(bad)  
   2e4ec:	ca 0e 04             	retf   0x40e
   2e4ef:	91                   	xchg   ecx,eax
   2e4f0:	90                   	nop
   2e4f1:	7f 9f                	jg     2e492 <__abi_tag-0x3d1eae>
   2e4f3:	00 05 00 04 a5 0e    	add    BYTE PTR [rip+0xea50400],al        # ea7e8f9 <_end+0xe5b5001>
   2e4f9:	ca 0e 04             	retf   0x40e
   2e4fc:	91                   	xchg   ecx,eax
   2e4fd:	a8 7f                	test   al,0x7f
   2e4ff:	9f                   	lahf   
   2e500:	00 06                	add    BYTE PTR [rsi],al
   2e502:	00 04 a5 0e ca 0e 04 	add    BYTE PTR [riz*4+0x40eca0e],al
   2e509:	91                   	xchg   ecx,eax
   2e50a:	b8 7f 9f 00 01       	mov    eax,0x1009f7f
   2e50f:	00 00                	add    BYTE PTR [rax],al
   2e511:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   2e514:	0e                   	(bad)  
   2e515:	bb 0e 06 79 00       	mov    ebx,0x79060e
   2e51a:	78 00                	js     2e51c <__abi_tag-0x3d1e24>
   2e51c:	1c 9f                	sbb    al,0x9f
   2e51e:	04 bb                	add    al,0xbb
   2e520:	0e                   	(bad)  
   2e521:	c4                   	(bad)  
   2e522:	0e                   	(bad)  
   2e523:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
	...
   2e52e:	04 00                	add    al,0x0
   2e530:	80 01 01             	add    BYTE PTR [rcx],0x1
   2e533:	55                   	push   rbp
   2e534:	04 80                	add    al,0x80
   2e536:	01 d8                	add    eax,ebx
   2e538:	04 03                	add    al,0x3
   2e53a:	91                   	xchg   ecx,eax
   2e53b:	b8 7f 04 d8 04       	mov    eax,0x4d8047f
   2e540:	dd 04 01             	fld    QWORD PTR [rcx+rax*1]
   2e543:	55                   	push   rbp
   2e544:	04 dd                	add    al,0xdd
   2e546:	04 d2                	add    al,0xd2
   2e548:	05 03 91 b8 7f       	add    eax,0x7fb89103
   2e54d:	00 00                	add    BYTE PTR [rax],al
   2e54f:	00 00                	add    BYTE PTR [rax],al
   2e551:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2e554:	43 01 54 04 43       	add    DWORD PTR [r12+r8*1+0x43],edx
   2e559:	d2 05 03 91 a0 7f    	rol    BYTE PTR [rip+0x7fa09103],cl        # 7fa37662 <_end+0x7f56dd6a>
   2e55f:	00 00                	add    BYTE PTR [rax],al
   2e561:	00 00                	add    BYTE PTR [rax],al
   2e563:	00 00                	add    BYTE PTR [rax],al
   2e565:	03 03                	add    eax,DWORD PTR [rbx]
	...
   2e56f:	00 00                	add    BYTE PTR [rax],al
   2e571:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2e574:	25 01 51 04 25       	and    eax,0x25045101
   2e579:	9d                   	popf   
   2e57a:	01 01                	add    DWORD PTR [rcx],eax
   2e57c:	5b                   	pop    rbx
   2e57d:	04 9d                	add    al,0x9d
   2e57f:	01 8e 04 03 91 a8    	add    DWORD PTR [rsi-0x576efcfc],ecx
   2e585:	7f 04                	jg     2e58b <__abi_tag-0x3d1db5>
   2e587:	8e 04 92             	mov    es,WORD PTR [rdx+rdx*4]
   2e58a:	04 01                	add    al,0x1
   2e58c:	55                   	push   rbp
   2e58d:	04 92                	add    al,0x92
   2e58f:	04 ae                	add    al,0xae
   2e591:	04 01                	add    al,0x1
   2e593:	50                   	push   rax
   2e594:	04 ae                	add    al,0xae
   2e596:	04 b0                	add    al,0xb0
   2e598:	04 03                	add    al,0x3
   2e59a:	70 01                	jo     2e59d <__abi_tag-0x3d1da3>
   2e59c:	9f                   	lahf   
   2e59d:	04 c4                	add    al,0xc4
   2e59f:	04 d8                	add    al,0xd8
   2e5a1:	04 03                	add    al,0x3
   2e5a3:	91                   	xchg   ecx,eax
   2e5a4:	a8 7f                	test   al,0x7f
   2e5a6:	04 d8                	add    al,0xd8
   2e5a8:	04 90                	add    al,0x90
   2e5aa:	05 01 5b 04 90       	add    eax,0x90045b01
   2e5af:	05 d2 05 03 91       	add    eax,0x910305d2
   2e5b4:	a8 7f                	test   al,0x7f
   2e5b6:	00 00                	add    BYTE PTR [rax],al
   2e5b8:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   2e5bb:	2a 03                	sub    al,BYTE PTR [rbx]
   2e5bd:	91                   	xchg   ecx,eax
   2e5be:	a0 7f 00 00 00 00 00 	movabs al,ds:0x7f
   2e5c5:	00 00 
   2e5c7:	00 00                	add    BYTE PTR [rax],al
   2e5c9:	00 00                	add    BYTE PTR [rax],al
   2e5cb:	04 3e                	add    al,0x3e
   2e5cd:	9d                   	popf   
   2e5ce:	01 01                	add    DWORD PTR [rcx],eax
   2e5d0:	53                   	push   rbx
   2e5d1:	04 9d                	add    al,0x9d
   2e5d3:	01 d8                	add    eax,ebx
   2e5d5:	04 03                	add    al,0x3
   2e5d7:	91                   	xchg   ecx,eax
   2e5d8:	90                   	nop
   2e5d9:	7f 04                	jg     2e5df <__abi_tag-0x3d1d61>
   2e5db:	d8 04 8e             	fadd   DWORD PTR [rsi+rcx*4]
   2e5de:	05 01 53 04 8e       	add    eax,0x8e045301
   2e5e3:	05 90 05 04 91       	add    eax,0x91040590
   2e5e8:	b8 7f 06 04 90       	mov    eax,0x9004067f
   2e5ed:	05 d2 05 03 91       	add    eax,0x910305d2
   2e5f2:	90                   	nop
   2e5f3:	7f 00                	jg     2e5f5 <__abi_tag-0x3d1d4b>
   2e5f5:	00 00                	add    BYTE PTR [rax],al
   2e5f7:	00 00                	add    BYTE PTR [rax],al
   2e5f9:	00 00                	add    BYTE PTR [rax],al
   2e5fb:	04 53                	add    al,0x53
   2e5fd:	9d                   	popf   
   2e5fe:	01 01                	add    DWORD PTR [rcx],eax
   2e600:	59                   	pop    rcx
   2e601:	04 d8                	add    al,0xd8
   2e603:	04 90                	add    al,0x90
   2e605:	05 01 59 04 90       	add    eax,0x90045901
   2e60a:	05 d2 05 03 91       	add    eax,0x910305d2
   2e60f:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
	...
   2e61a:	04 58                	add    al,0x58
   2e61c:	9d                   	popf   
   2e61d:	01 01                	add    DWORD PTR [rcx],eax
   2e61f:	5a                   	pop    rdx
   2e620:	04 9d                	add    al,0x9d
   2e622:	01 d8                	add    eax,ebx
   2e624:	04 03                	add    al,0x3
   2e626:	91                   	xchg   ecx,eax
   2e627:	fc                   	cld    
   2e628:	7e 04                	jle    2e62e <__abi_tag-0x3d1d12>
   2e62a:	d8 04 90             	fadd   DWORD PTR [rax+rdx*4]
   2e62d:	05 01 5a 04 90       	add    eax,0x90045a01
   2e632:	05 d2 05 03 91       	add    eax,0x910305d2
   2e637:	fc                   	cld    
   2e638:	7e 00                	jle    2e63a <__abi_tag-0x3d1d06>
   2e63a:	02 00                	add    al,BYTE PTR [rax]
   2e63c:	04 d3                	add    al,0xd3
   2e63e:	03 c4                	add    eax,esp
   2e640:	04 02                	add    al,0x2
   2e642:	31 9f 00 00 00 04    	xor    DWORD PTR [rdi+0x4000000],ebx
   2e648:	8e 04 c4             	mov    es,WORD PTR [rsp+rax*8]
   2e64b:	04 01                	add    al,0x1
   2e64d:	51                   	push   rcx
   2e64e:	00 01                	add    BYTE PTR [rcx],al
   2e650:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   2e653:	04 97                	add    al,0x97
   2e655:	04 03                	add    al,0x3
   2e657:	7f e0                	jg     2e639 <__abi_tag-0x3d1d07>
   2e659:	00 00                	add    BYTE PTR [rax],al
   2e65b:	02 00                	add    al,BYTE PTR [rax]
   2e65d:	04 8e                	add    al,0x8e
   2e65f:	04 97                	add    al,0x97
   2e661:	04 03                	add    al,0x3
   2e663:	7f e4                	jg     2e649 <__abi_tag-0x3d1cf7>
   2e665:	00 00                	add    BYTE PTR [rax],al
   2e667:	01 00                	add    DWORD PTR [rax],eax
   2e669:	00 02                	add    BYTE PTR [rdx],al
	...
   2e673:	04 58                	add    al,0x58
   2e675:	9d                   	popf   
   2e676:	01 03                	add    DWORD PTR [rbx],eax
   2e678:	73 0c                	jae    2e686 <__abi_tag-0x3d1cba>
   2e67a:	9f                   	lahf   
   2e67b:	04 9d                	add    al,0x9d
   2e67d:	01 d3                	add    ebx,edx
   2e67f:	03 07                	add    eax,DWORD PTR [rdi]
   2e681:	91                   	xchg   ecx,eax
   2e682:	90                   	nop
   2e683:	7f 06                	jg     2e68b <__abi_tag-0x3d1cb5>
   2e685:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   2e688:	04 c4                	add    al,0xc4
   2e68a:	04 d8                	add    al,0xd8
   2e68c:	04 07                	add    al,0x7
   2e68e:	91                   	xchg   ecx,eax
   2e68f:	90                   	nop
   2e690:	7f 06                	jg     2e698 <__abi_tag-0x3d1ca8>
   2e692:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   2e695:	04 d8                	add    al,0xd8
   2e697:	04 8e                	add    al,0x8e
   2e699:	05 03 73 0c 9f       	add    eax,0x9f0c7303
   2e69e:	04 8e                	add    al,0x8e
   2e6a0:	05 90 05 08 91       	add    eax,0x91080590
   2e6a5:	b8 7f 06 06 23       	mov    eax,0x2306067f
   2e6aa:	0c 9f                	or     al,0x9f
   2e6ac:	04 90                	add    al,0x90
   2e6ae:	05 d2 05 07 91       	add    eax,0x910705d2
   2e6b3:	90                   	nop
   2e6b4:	7f 06                	jg     2e6bc <__abi_tag-0x3d1c84>
   2e6b6:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   2e6b9:	00 01                	add    BYTE PTR [rcx],al
   2e6bb:	00 00                	add    BYTE PTR [rax],al
   2e6bd:	02 00                	add    al,BYTE PTR [rax]
   2e6bf:	00 00                	add    BYTE PTR [rax],al
   2e6c1:	00 00                	add    BYTE PTR [rax],al
   2e6c3:	00 00                	add    BYTE PTR [rax],al
   2e6c5:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   2e6c8:	9d                   	popf   
   2e6c9:	01 03                	add    DWORD PTR [rbx],eax
   2e6cb:	73 08                	jae    2e6d5 <__abi_tag-0x3d1c6b>
   2e6cd:	9f                   	lahf   
   2e6ce:	04 9d                	add    al,0x9d
   2e6d0:	01 d3                	add    ebx,edx
   2e6d2:	03 07                	add    eax,DWORD PTR [rdi]
   2e6d4:	91                   	xchg   ecx,eax
   2e6d5:	90                   	nop
   2e6d6:	7f 06                	jg     2e6de <__abi_tag-0x3d1c62>
   2e6d8:	23 08                	and    ecx,DWORD PTR [rax]
   2e6da:	9f                   	lahf   
   2e6db:	04 c4                	add    al,0xc4
   2e6dd:	04 d8                	add    al,0xd8
   2e6df:	04 07                	add    al,0x7
   2e6e1:	91                   	xchg   ecx,eax
   2e6e2:	90                   	nop
   2e6e3:	7f 06                	jg     2e6eb <__abi_tag-0x3d1c55>
   2e6e5:	23 08                	and    ecx,DWORD PTR [rax]
   2e6e7:	9f                   	lahf   
   2e6e8:	04 d8                	add    al,0xd8
   2e6ea:	04 8e                	add    al,0x8e
   2e6ec:	05 03 73 08 9f       	add    eax,0x9f087303
   2e6f1:	04 8e                	add    al,0x8e
   2e6f3:	05 90 05 08 91       	add    eax,0x91080590
   2e6f8:	b8 7f 06 06 23       	mov    eax,0x2306067f
   2e6fd:	08 9f 04 90 05 d2    	or     BYTE PTR [rdi-0x2dfa6ffc],bl
   2e703:	05 07 91 90 7f       	add    eax,0x7f909107
   2e708:	06                   	(bad)  
   2e709:	23 08                	and    ecx,DWORD PTR [rax]
   2e70b:	9f                   	lahf   
   2e70c:	00 01                	add    BYTE PTR [rcx],al
   2e70e:	00 00                	add    BYTE PTR [rax],al
   2e710:	02 00                	add    al,BYTE PTR [rax]
   2e712:	00 00                	add    BYTE PTR [rax],al
   2e714:	00 00                	add    BYTE PTR [rax],al
   2e716:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   2e719:	9d                   	popf   
   2e71a:	01 01                	add    DWORD PTR [rcx],eax
   2e71c:	5b                   	pop    rbx
   2e71d:	04 9d                	add    al,0x9d
   2e71f:	01 d3                	add    ebx,edx
   2e721:	03 03                	add    eax,DWORD PTR [rbx]
   2e723:	91                   	xchg   ecx,eax
   2e724:	a8 7f                	test   al,0x7f
   2e726:	04 c4                	add    al,0xc4
   2e728:	04 d8                	add    al,0xd8
   2e72a:	04 03                	add    al,0x3
   2e72c:	91                   	xchg   ecx,eax
   2e72d:	a8 7f                	test   al,0x7f
   2e72f:	04 d8                	add    al,0xd8
   2e731:	04 90                	add    al,0x90
   2e733:	05 01 5b 04 90       	add    eax,0x90045b01
   2e738:	05 d2 05 03 91       	add    eax,0x910305d2
   2e73d:	a8 7f                	test   al,0x7f
   2e73f:	00 01                	add    BYTE PTR [rcx],al
   2e741:	02 00                	add    al,BYTE PTR [rax]
   2e743:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   2e746:	d3 03                	rol    DWORD PTR [rbx],cl
   2e748:	03 91 a0 7f 04 c4    	add    edx,DWORD PTR [rcx-0x3bfb8060]
   2e74e:	04 d2                	add    al,0xd2
   2e750:	05 03 91 a0 7f       	add    eax,0x7fa09103
   2e755:	00 01                	add    BYTE PTR [rcx],al
   2e757:	00 00                	add    BYTE PTR [rax],al
   2e759:	02 00                	add    al,BYTE PTR [rax]
   2e75b:	00 00                	add    BYTE PTR [rax],al
   2e75d:	00 00                	add    BYTE PTR [rax],al
   2e75f:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   2e762:	9d                   	popf   
   2e763:	01 01                	add    DWORD PTR [rcx],eax
   2e765:	5a                   	pop    rdx
   2e766:	04 9d                	add    al,0x9d
   2e768:	01 d3                	add    ebx,edx
   2e76a:	03 03                	add    eax,DWORD PTR [rbx]
   2e76c:	91                   	xchg   ecx,eax
   2e76d:	fc                   	cld    
   2e76e:	7e 04                	jle    2e774 <__abi_tag-0x3d1bcc>
   2e770:	c4                   	(bad)  
   2e771:	04 d8                	add    al,0xd8
   2e773:	04 03                	add    al,0x3
   2e775:	91                   	xchg   ecx,eax
   2e776:	fc                   	cld    
   2e777:	7e 04                	jle    2e77d <__abi_tag-0x3d1bc3>
   2e779:	d8 04 90             	fadd   DWORD PTR [rax+rdx*4]
   2e77c:	05 01 5a 04 90       	add    eax,0x90045a01
   2e781:	05 d2 05 03 91       	add    eax,0x910305d2
   2e786:	fc                   	cld    
   2e787:	7e 00                	jle    2e789 <__abi_tag-0x3d1bb7>
   2e789:	01 00                	add    DWORD PTR [rax],eax
   2e78b:	00 01                	add    BYTE PTR [rcx],al
   2e78d:	01 00                	add    DWORD PTR [rax],eax
   2e78f:	00 00                	add    BYTE PTR [rax],al
   2e791:	00 01                	add    BYTE PTR [rcx],al
   2e793:	01 00                	add    DWORD PTR [rax],eax
   2e795:	00 00                	add    BYTE PTR [rax],al
   2e797:	00 00                	add    BYTE PTR [rax],al
   2e799:	04 58                	add    al,0x58
   2e79b:	8b 01                	mov    eax,DWORD PTR [rcx]
   2e79d:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2e7a0:	8b 01                	mov    eax,DWORD PTR [rcx]
   2e7a2:	f5                   	cmc    
   2e7a3:	02 03                	add    al,BYTE PTR [rbx]
   2e7a5:	91                   	xchg   ecx,eax
   2e7a6:	84 7f 04             	test   BYTE PTR [rdi+0x4],bh
   2e7a9:	f5                   	cmc    
   2e7aa:	02 fb                	add    bh,bl
   2e7ac:	02 0b                	add    cl,BYTE PTR [rbx]
   2e7ae:	91                   	xchg   ecx,eax
   2e7af:	84 7f 94             	test   BYTE PTR [rdi-0x6c],bh
   2e7b2:	04 72                	add    al,0x72
   2e7b4:	00 94 04 22 9f 04 fb 	add    BYTE PTR [rsp+rax*1-0x4fb60de],dl
   2e7bb:	02 92 03 03 91 84    	add    dl,BYTE PTR [rdx-0x7b6efcfd]
   2e7c1:	7f 04                	jg     2e7c7 <__abi_tag-0x3d1b79>
   2e7c3:	d8 04 ff             	fadd   DWORD PTR [rdi+rdi*8]
   2e7c6:	04 01                	add    al,0x1
   2e7c8:	59                   	pop    rcx
   2e7c9:	04 ff                	add    al,0xff
   2e7cb:	04 84                	add    al,0x84
   2e7cd:	05 03 91 84 7f       	add    eax,0x7f849103
   2e7d2:	04 84                	add    al,0x84
   2e7d4:	05 90 05 01 59       	add    eax,0x59010590
   2e7d9:	04 90                	add    al,0x90
   2e7db:	05 d2 05 03 91       	add    eax,0x910305d2
   2e7e0:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   2e7e3:	01 00                	add    DWORD PTR [rax],eax
   2e7e5:	00 00                	add    BYTE PTR [rax],al
   2e7e7:	00 00                	add    BYTE PTR [rax],al
   2e7e9:	00 00                	add    BYTE PTR [rax],al
   2e7eb:	00 02                	add    BYTE PTR [rdx],al
   2e7ed:	00 00                	add    BYTE PTR [rax],al
   2e7ef:	00 00                	add    BYTE PTR [rax],al
   2e7f1:	04 58                	add    al,0x58
   2e7f3:	fc                   	cld    
   2e7f4:	01 01                	add    DWORD PTR [rcx],eax
   2e7f6:	5f                   	pop    rdi
   2e7f7:	04 fc                	add    al,0xfc
   2e7f9:	01 e4                	add    esp,esp
   2e7fb:	02 01                	add    al,BYTE PTR [rcx]
   2e7fd:	5e                   	pop    rsi
   2e7fe:	04 e4                	add    al,0xe4
   2e800:	02 92 03 01 5f 04    	add    dl,BYTE PTR [rdx+0x45f0103]
   2e806:	92                   	xchg   edx,eax
   2e807:	03 9a 03 04 91 90    	add    ebx,DWORD PTR [rdx-0x6f6efbfd]
   2e80d:	7f 06                	jg     2e815 <__abi_tag-0x3d1b2b>
   2e80f:	04 9a                	add    al,0x9a
   2e811:	03 d3                	add    edx,ebx
   2e813:	03 01                	add    eax,DWORD PTR [rcx]
   2e815:	5f                   	pop    rdi
   2e816:	04 c4                	add    al,0xc4
   2e818:	04 c2                	add    al,0xc2
   2e81a:	05 01 5f 04 c2       	add    eax,0xc2045f01
   2e81f:	05 d2 05 04 91       	add    eax,0x910405d2
   2e824:	90                   	nop
   2e825:	7f 06                	jg     2e82d <__abi_tag-0x3d1b13>
   2e827:	00 03                	add    BYTE PTR [rbx],al
   2e829:	00 00                	add    BYTE PTR [rax],al
   2e82b:	02 02                	add    al,BYTE PTR [rdx]
   2e82d:	00 00                	add    BYTE PTR [rax],al
   2e82f:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   2e832:	9d                   	popf   
   2e833:	01 03                	add    DWORD PTR [rbx],eax
   2e835:	91                   	xchg   ecx,eax
   2e836:	a0 7f 04 9d 01 9d 01 	movabs al,ds:0x910c019d019d047f
   2e83d:	0c 91 
   2e83f:	a0 7f 06 91 98 7f 06 	movabs al,ds:0x3122067f9891067f
   2e846:	22 31 
   2e848:	1c 9f                	sbb    al,0x9f
   2e84a:	04 9d                	add    al,0x9d
   2e84c:	01 8d 03 0a 91 a0    	add    DWORD PTR [rbp-0x5f6ef5fd],ecx
   2e852:	7f 06                	jg     2e85a <__abi_tag-0x3d1ae6>
   2e854:	91                   	xchg   ecx,eax
   2e855:	98                   	cwde   
   2e856:	7f 06                	jg     2e85e <__abi_tag-0x3d1ae2>
   2e858:	22 9f 04 d8 04 d2    	and    bl,BYTE PTR [rdi-0x2dfb27fc]
   2e85e:	05 03 91 a0 7f       	add    eax,0x7fa09103
   2e863:	00 00                	add    BYTE PTR [rax],al
   2e865:	00 01                	add    BYTE PTR [rcx],al
   2e867:	00 00                	add    BYTE PTR [rax],al
   2e869:	00 02                	add    BYTE PTR [rdx],al
   2e86b:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   2e86e:	01 87 02 01 5d 04    	add    DWORD PTR [rdi+0x45d0102],eax
   2e874:	8f 02                	pop    QWORD PTR [rdx]
   2e876:	9e                   	sahf   
   2e877:	02 02                	add    al,BYTE PTR [rdx]
   2e879:	31 9f 04 9e 02 bd    	xor    DWORD PTR [rdi-0x42fd61fc],ebx
   2e87f:	02 01                	add    al,BYTE PTR [rcx]
   2e881:	5d                   	pop    rbp
   2e882:	04 c1                	add    al,0xc1
   2e884:	02 e4                	add    ah,ah
   2e886:	02 01                	add    al,BYTE PTR [rcx]
   2e888:	5d                   	pop    rbp
	...
   2e891:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   2e894:	77 01                	ja     2e897 <__abi_tag-0x3d1aa9>
   2e896:	54                   	push   rsp
   2e897:	04 77                	add    al,0x77
   2e899:	9a                   	(bad)  
   2e89a:	03 03                	add    eax,DWORD PTR [rbx]
   2e89c:	91                   	xchg   ecx,eax
   2e89d:	80 7f 04 f4          	cmp    BYTE PTR [rdi+0x4],0xf4
   2e8a1:	04 f7                	add    al,0xf7
   2e8a3:	04 01                	add    al,0x1
   2e8a5:	54                   	push   rsp
   2e8a6:	04 f7                	add    al,0xf7
   2e8a8:	04 84                	add    al,0x84
   2e8aa:	05 03 91 80 7f       	add    eax,0x7f809103
   2e8af:	00 01                	add    BYTE PTR [rcx],al
   2e8b1:	00 00                	add    BYTE PTR [rax],al
   2e8b3:	03 03                	add    eax,DWORD PTR [rbx]
   2e8b5:	00 00                	add    BYTE PTR [rax],al
   2e8b7:	00 01                	add    BYTE PTR [rcx],al
   2e8b9:	00 04 85 01 9d 01 02 	add    BYTE PTR [rax*4+0x2019d01],al
   2e8c0:	30 9f 04 9d 01 f5    	xor    BYTE PTR [rdi-0xafe62fc],bl
   2e8c6:	02 07                	add    al,BYTE PTR [rdi]
   2e8c8:	91                   	xchg   ecx,eax
   2e8c9:	98                   	cwde   
   2e8ca:	7f 06                	jg     2e8d2 <__abi_tag-0x3d1a6e>
   2e8cc:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   2e8cf:	04 f5                	add    al,0xf5
   2e8d1:	02 8d 03 03 91 98    	add    cl,BYTE PTR [rbp-0x676efcfd]
   2e8d7:	7f 04                	jg     2e8dd <__abi_tag-0x3d1a63>
   2e8d9:	8d 03                	lea    eax,[rbx]
   2e8db:	92                   	xchg   edx,eax
   2e8dc:	03 01                	add    eax,DWORD PTR [rcx]
   2e8de:	53                   	push   rbx
   2e8df:	04 ff                	add    al,0xff
   2e8e1:	04 84                	add    al,0x84
   2e8e3:	05 02 30 9f 00       	add    eax,0x9f3002
   2e8e8:	00 00                	add    BYTE PTR [rax],al
   2e8ea:	00 00                	add    BYTE PTR [rax],al
   2e8ec:	00 00                	add    BYTE PTR [rax],al
   2e8ee:	04 85                	add    al,0x85
   2e8f0:	01 98 01 01 55 04    	add    DWORD PTR [rax+0x4550101],ebx
   2e8f6:	98                   	cwde   
   2e8f7:	01 9a 03 03 91 b0    	add    DWORD PTR [rdx-0x4f6efcfd],ebx
   2e8fd:	7f 04                	jg     2e903 <__abi_tag-0x3d1a3d>
   2e8ff:	ff 04 84             	inc    DWORD PTR [rsp+rax*4]
   2e902:	05 01 55 00 02       	add    eax,0x2005501
   2e907:	00 00                	add    BYTE PTR [rax],al
   2e909:	00 00                	add    BYTE PTR [rax],al
   2e90b:	00 04 9d 01 ac 01 11 	add    BYTE PTR [rbx*4+0x1101ac01],al
   2e912:	91                   	xchg   ecx,eax
   2e913:	a0 7f 06 91 98 7f 06 	movabs al,ds:0x3122067f9891067f
   2e91a:	22 31 
   2e91c:	1c 94                	sbb    al,0x94
   2e91e:	01 08                	add    DWORD PTR [rax],ecx
   2e920:	ff 1a                	call   FWORD PTR [rdx]
   2e922:	9f                   	lahf   
   2e923:	04 ac                	add    al,0xac
   2e925:	01 b2 01 01 56 04    	add    DWORD PTR [rdx+0x4560101],esi
   2e92b:	b2 01                	mov    dl,0x1
   2e92d:	c6 01 11             	mov    BYTE PTR [rcx],0x11
   2e930:	91                   	xchg   ecx,eax
   2e931:	a0 7f 06 91 98 7f 06 	movabs al,ds:0x3122067f9891067f
   2e938:	22 31 
   2e93a:	1c 94                	sbb    al,0x94
   2e93c:	01 08                	add    DWORD PTR [rax],ecx
   2e93e:	ff 1a                	call   FWORD PTR [rdx]
   2e940:	9f                   	lahf   
   2e941:	00 00                	add    BYTE PTR [rax],al
   2e943:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   2e946:	01 92 03 01 56 00    	add    DWORD PTR [rdx+0x560103],edx
   2e94c:	02 00                	add    al,BYTE PTR [rax]
   2e94e:	00 00                	add    BYTE PTR [rax],al
   2e950:	00 00                	add    BYTE PTR [rax],al
   2e952:	04 b6                	add    al,0xb6
   2e954:	01 c6                	add    esi,eax
   2e956:	01 02                	add    DWORD PTR [rdx],eax
   2e958:	30 9f 04 c6 01 e9    	xor    BYTE PTR [rdi-0x16fe39fc],bl
   2e95e:	02 03                	add    al,BYTE PTR [rbx]
   2e960:	91                   	xchg   ecx,eax
   2e961:	f8                   	clc    
   2e962:	7e 04                	jle    2e968 <__abi_tag-0x3d19d8>
   2e964:	ed                   	in     eax,dx
   2e965:	02 92 03 01 55 00    	add    dl,BYTE PTR [rdx+0x550103]
   2e96b:	01 00                	add    DWORD PTR [rax],eax
   2e96d:	04 8f                	add    al,0x8f
   2e96f:	02 9e 02 02 30 9f    	add    bl,BYTE PTR [rsi-0x60cffdfe]
   2e975:	00 02                	add    BYTE PTR [rdx],al
   2e977:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   2e97a:	01 92 03 02 30 9f    	add    DWORD PTR [rdx-0x60cffdfd],edx
   2e980:	00 00                	add    BYTE PTR [rax],al
   2e982:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   2e985:	01 92 03 01 5c 00    	add    DWORD PTR [rdx+0x5c0103],edx
   2e98b:	01 00                	add    DWORD PTR [rax],eax
   2e98d:	00 01                	add    BYTE PTR [rcx],al
   2e98f:	01 00                	add    DWORD PTR [rax],eax
   2e991:	00 01                	add    BYTE PTR [rcx],al
   2e993:	01 00                	add    DWORD PTR [rax],eax
   2e995:	01 00                	add    DWORD PTR [rax],eax
   2e997:	00 00                	add    BYTE PTR [rax],al
   2e999:	04 de                	add    al,0xde
   2e99b:	01 fc                	add    esp,edi
   2e99d:	01 03                	add    DWORD PTR [rbx],eax
   2e99f:	91                   	xchg   ecx,eax
   2e9a0:	84 7f 04             	test   BYTE PTR [rdi+0x4],bh
   2e9a3:	fc                   	cld    
   2e9a4:	01 fc                	add    esp,edi
   2e9a6:	01 01                	add    DWORD PTR [rcx],eax
   2e9a8:	5f                   	pop    rdi
   2e9a9:	04 fc                	add    al,0xfc
   2e9ab:	01 9a 02 01 53 04    	add    DWORD PTR [rdx+0x4530102],ebx
   2e9b1:	9a                   	(bad)  
   2e9b2:	02 b1 02 01 54 04    	add    dh,BYTE PTR [rcx+0x4540102]
   2e9b8:	b1 02                	mov    cl,0x2
   2e9ba:	b4 02                	mov    ah,0x2
   2e9bc:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2e9bf:	b4 02                	mov    ah,0x2
   2e9c1:	cb                   	retf   
   2e9c2:	02 01                	add    al,BYTE PTR [rcx]
   2e9c4:	5f                   	pop    rdi
   2e9c5:	04 cb                	add    al,0xcb
   2e9c7:	02 e4                	add    ah,ah
   2e9c9:	02 01                	add    al,BYTE PTR [rcx]
   2e9cb:	53                   	push   rbx
   2e9cc:	00 00                	add    BYTE PTR [rax],al
   2e9ce:	00 00                	add    BYTE PTR [rax],al
   2e9d0:	00 00                	add    BYTE PTR [rax],al
   2e9d2:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   2e9d5:	01 87 02 03 91 ec    	add    DWORD PTR [rdi-0x136efcfe],eax
   2e9db:	7e 04                	jle    2e9e1 <__abi_tag-0x3d195f>
   2e9dd:	8f 02                	pop    QWORD PTR [rdx]
   2e9df:	9e                   	sahf   
   2e9e0:	02 02                	add    al,BYTE PTR [rdx]
   2e9e2:	76 7f                	jbe    2ea63 <__abi_tag-0x3d18dd>
   2e9e4:	04 9e                	add    al,0x9e
   2e9e6:	02 e4                	add    ah,ah
   2e9e8:	02 03                	add    al,BYTE PTR [rbx]
   2e9ea:	91                   	xchg   ecx,eax
   2e9eb:	ec                   	in     al,dx
   2e9ec:	7e 00                	jle    2e9ee <__abi_tag-0x3d1952>
   2e9ee:	00 00                	add    BYTE PTR [rax],al
   2e9f0:	00 00                	add    BYTE PTR [rax],al
   2e9f2:	04 b1                	add    al,0xb1
   2e9f4:	02 b4 02 01 58 04 b4 	add    dh,BYTE PTR [rdx+rax*1-0x4bfba7ff]
   2e9fb:	02 c0                	add    al,al
   2e9fd:	02 01                	add    al,BYTE PTR [rcx]
   2e9ff:	52                   	push   rdx
   2ea00:	00 00                	add    BYTE PTR [rax],al
   2ea02:	00 00                	add    BYTE PTR [rax],al
   2ea04:	00 00                	add    BYTE PTR [rax],al
   2ea06:	01 01                	add    DWORD PTR [rcx],eax
   2ea08:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   2ea0b:	05 90 05 02 30       	add    eax,0x30020590
   2ea10:	9f                   	lahf   
   2ea11:	04 90                	add    al,0x90
   2ea13:	05 ac 05 01 53       	add    eax,0x530105ac
   2ea18:	04 ac                	add    al,0xac
   2ea1a:	05 b0 05 03 73       	add    eax,0x730305b0
   2ea1f:	7f 9f                	jg     2e9c0 <__abi_tag-0x3d1980>
   2ea21:	04 b0                	add    al,0xb0
   2ea23:	05 d2 05 01 53       	add    eax,0x530105d2
   2ea28:	00 00                	add    BYTE PTR [rax],al
   2ea2a:	00 00                	add    BYTE PTR [rax],al
   2ea2c:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   2ea2f:	03 d3                	add    edx,ebx
   2ea31:	03 01                	add    eax,DWORD PTR [rcx]
   2ea33:	50                   	push   rax
   2ea34:	04 c4                	add    al,0xc4
   2ea36:	04 d8                	add    al,0xd8
   2ea38:	04 01                	add    al,0x1
   2ea3a:	50                   	push   rax
	...
   2ea43:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   2ea46:	03 cf                	add    ecx,edi
   2ea48:	03 03                	add    eax,DWORD PTR [rbx]
   2ea4a:	91                   	xchg   ecx,eax
   2ea4b:	fc                   	cld    
   2ea4c:	7e 04                	jle    2ea52 <__abi_tag-0x3d18ee>
   2ea4e:	cf                   	iret   
   2ea4f:	03 d3                	add    edx,ebx
   2ea51:	03 01                	add    eax,DWORD PTR [rcx]
   2ea53:	55                   	push   rbp
   2ea54:	04 c4                	add    al,0xc4
   2ea56:	04 c9                	add    al,0xc9
   2ea58:	04 01                	add    al,0x1
   2ea5a:	55                   	push   rbp
   2ea5b:	04 c9                	add    al,0xc9
   2ea5d:	04 d8                	add    al,0xd8
   2ea5f:	04 03                	add    al,0x3
   2ea61:	91                   	xchg   ecx,eax
   2ea62:	fc                   	cld    
   2ea63:	7e 00                	jle    2ea65 <__abi_tag-0x3d18db>
   2ea65:	00 00                	add    BYTE PTR [rax],al
   2ea67:	00 00                	add    BYTE PTR [rax],al
   2ea69:	04 b7                	add    al,0xb7
   2ea6b:	03 d3                	add    edx,ebx
   2ea6d:	03 07                	add    eax,DWORD PTR [rdi]
   2ea6f:	91                   	xchg   ecx,eax
   2ea70:	90                   	nop
   2ea71:	7f 06                	jg     2ea79 <__abi_tag-0x3d18c7>
   2ea73:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   2ea76:	04 c4                	add    al,0xc4
   2ea78:	04 d8                	add    al,0xd8
   2ea7a:	04 07                	add    al,0x7
   2ea7c:	91                   	xchg   ecx,eax
   2ea7d:	90                   	nop
   2ea7e:	7f 06                	jg     2ea86 <__abi_tag-0x3d18ba>
   2ea80:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   2ea83:	00 00                	add    BYTE PTR [rax],al
   2ea85:	00 00                	add    BYTE PTR [rax],al
   2ea87:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   2ea8a:	03 d3                	add    edx,ebx
   2ea8c:	03 07                	add    eax,DWORD PTR [rdi]
   2ea8e:	91                   	xchg   ecx,eax
   2ea8f:	90                   	nop
   2ea90:	7f 06                	jg     2ea98 <__abi_tag-0x3d18a8>
   2ea92:	23 08                	and    ecx,DWORD PTR [rax]
   2ea94:	9f                   	lahf   
   2ea95:	04 c4                	add    al,0xc4
   2ea97:	04 d8                	add    al,0xd8
   2ea99:	04 07                	add    al,0x7
   2ea9b:	91                   	xchg   ecx,eax
   2ea9c:	90                   	nop
   2ea9d:	7f 06                	jg     2eaa5 <__abi_tag-0x3d189b>
   2ea9f:	23 08                	and    ecx,DWORD PTR [rax]
   2eaa1:	9f                   	lahf   
   2eaa2:	00 00                	add    BYTE PTR [rax],al
   2eaa4:	00 00                	add    BYTE PTR [rax],al
   2eaa6:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2eaa9:	05 a7 06 01 55       	add    eax,0x550106a7
   2eaae:	04 a7                	add    al,0xa7
   2eab0:	06                   	(bad)  
   2eab1:	ea                   	(bad)  
   2eab2:	0a 03                	or     al,BYTE PTR [rbx]
   2eab4:	91                   	xchg   ecx,eax
   2eab5:	98                   	cwde   
   2eab6:	7f 00                	jg     2eab8 <__abi_tag-0x3d1888>
	...
   2eac0:	00 00                	add    BYTE PTR [rax],al
   2eac2:	04 e0                	add    al,0xe0
   2eac4:	05 9c 06 01 54       	add    eax,0x5401069c
   2eac9:	04 9c                	add    al,0x9c
   2eacb:	06                   	(bad)  
   2eacc:	c0 07 01             	rol    BYTE PTR [rdi],0x1
   2eacf:	5a                   	pop    rdx
   2ead0:	04 c0                	add    al,0xc0
   2ead2:	07                   	(bad)  
   2ead3:	c5 0a 03             	(bad)
   2ead6:	91                   	xchg   ecx,eax
   2ead7:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   2eada:	c5 0a d5             	(bad)
   2eadd:	0a 01                	or     al,BYTE PTR [rcx]
   2eadf:	5a                   	pop    rdx
   2eae0:	04 d5                	add    al,0xd5
   2eae2:	0a ea                	or     ch,dl
   2eae4:	0a 03                	or     al,BYTE PTR [rbx]
   2eae6:	91                   	xchg   ecx,eax
   2eae7:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
	...
   2eaf6:	04 e0                	add    al,0xe0
   2eaf8:	05 ae 06 01 51       	add    eax,0x510106ae
   2eafd:	04 ae                	add    al,0xae
   2eaff:	06                   	(bad)  
   2eb00:	c0 07 01             	rol    BYTE PTR [rdi],0x1
   2eb03:	56                   	push   rsi
   2eb04:	04 c0                	add    al,0xc0
   2eb06:	07                   	(bad)  
   2eb07:	e6 07                	out    0x7,al
   2eb09:	03 91 bc 7f 04 e6    	add    edx,DWORD PTR [rcx-0x19fb8044]
   2eb0f:	07                   	(bad)  
   2eb10:	c5 0a 04             	(bad)
   2eb13:	a3 01 51 9f 04 c5 0a 	movabs ds:0xad50ac5049f5101,eax
   2eb1a:	d5 0a 
   2eb1c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2eb1f:	d5                   	(bad)  
   2eb20:	0a ea                	or     ch,dl
   2eb22:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   2eb25:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2eb28:	00 00                	add    BYTE PTR [rax],al
   2eb2a:	00 00                	add    BYTE PTR [rax],al
   2eb2c:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2eb2f:	05 c8 06 01 52       	add    eax,0x520106c8
   2eb34:	04 c8                	add    al,0xc8
   2eb36:	06                   	(bad)  
   2eb37:	ea                   	(bad)  
   2eb38:	0a 03                	or     al,BYTE PTR [rbx]
   2eb3a:	91                   	xchg   ecx,eax
   2eb3b:	b8 7f 00 00 00       	mov    eax,0x7f
   2eb40:	00 00                	add    BYTE PTR [rax],al
   2eb42:	00 00                	add    BYTE PTR [rax],al
   2eb44:	00 00                	add    BYTE PTR [rax],al
   2eb46:	04 e0                	add    al,0xe0
   2eb48:	05 c0 07 01 58       	add    eax,0x580107c0
   2eb4d:	04 c0                	add    al,0xc0
   2eb4f:	07                   	(bad)  
   2eb50:	c5 0a 08             	(bad)
   2eb53:	91                   	xchg   ecx,eax
   2eb54:	8c 7f 94             	mov    WORD PTR [rdi-0x6c],?
   2eb57:	04 31                	add    al,0x31
   2eb59:	1c 9f                	sbb    al,0x9f
   2eb5b:	04 c5                	add    al,0xc5
   2eb5d:	0a d5                	or     dl,ch
   2eb5f:	0a 01                	or     al,BYTE PTR [rcx]
   2eb61:	58                   	pop    rax
   2eb62:	04 d5                	add    al,0xd5
   2eb64:	0a ea                	or     ch,dl
   2eb66:	0a 08                	or     cl,BYTE PTR [rax]
   2eb68:	91                   	xchg   ecx,eax
   2eb69:	8c 7f 94             	mov    WORD PTR [rdi-0x6c],?
   2eb6c:	04 31                	add    al,0x31
   2eb6e:	1c 9f                	sbb    al,0x9f
	...
   2eb78:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2eb7b:	05 c0 07 01 59       	add    eax,0x590107c0
   2eb80:	04 c0                	add    al,0xc0
   2eb82:	07                   	(bad)  
   2eb83:	c5 0a 03             	(bad)
   2eb86:	91                   	xchg   ecx,eax
   2eb87:	a0 7f 04 c5 0a d5 0a 	movabs al,ds:0x59010ad50ac5047f
   2eb8e:	01 59 
   2eb90:	04 d5                	add    al,0xd5
   2eb92:	0a ea                	or     ch,dl
   2eb94:	0a 03                	or     al,BYTE PTR [rbx]
   2eb96:	91                   	xchg   ecx,eax
   2eb97:	a0 7f 00 00 00 00 00 	movabs al,ds:0x7f
   2eb9e:	00 00 
   2eba0:	00 00                	add    BYTE PTR [rax],al
   2eba2:	00 00                	add    BYTE PTR [rax],al
   2eba4:	00 00                	add    BYTE PTR [rax],al
   2eba6:	04 e8                	add    al,0xe8
   2eba8:	05 9c 06 08 72       	add    eax,0x7208069c
   2ebad:	00 74 00 1c          	add    BYTE PTR [rax+rax*1+0x1c],dh
   2ebb1:	23 01                	and    eax,DWORD PTR [rcx]
   2ebb3:	9f                   	lahf   
   2ebb4:	04 9c                	add    al,0x9c
   2ebb6:	06                   	(bad)  
   2ebb7:	c8 06 08 72          	enter  0x806,0x72
   2ebbb:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
   2ebbe:	1c 23                	sbb    al,0x23
   2ebc0:	01 9f 04 c8 06 c0    	add    DWORD PTR [rdi-0x3ff937fc],ebx
   2ebc6:	07                   	(bad)  
   2ebc7:	0b 91 b8 7f 94 04    	or     edx,DWORD PTR [rcx+0x4947fb8]
   2ebcd:	7a 00                	jp     2ebcf <__abi_tag-0x3d1771>
   2ebcf:	1c 23                	sbb    al,0x23
   2ebd1:	01 9f 04 c0 07 c5    	add    DWORD PTR [rdi-0x3af83ffc],ebx
   2ebd7:	0a 0e                	or     cl,BYTE PTR [rsi]
   2ebd9:	91                   	xchg   ecx,eax
   2ebda:	b8 7f 94 04 91       	mov    eax,0x9104947f
   2ebdf:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   2ebe2:	04 1c                	add    al,0x1c
   2ebe4:	23 01                	and    eax,DWORD PTR [rcx]
   2ebe6:	9f                   	lahf   
   2ebe7:	04 c5                	add    al,0xc5
   2ebe9:	0a d5                	or     dl,ch
   2ebeb:	0a 0b                	or     cl,BYTE PTR [rbx]
   2ebed:	91                   	xchg   ecx,eax
   2ebee:	b8 7f 94 04 7a       	mov    eax,0x7a04947f
   2ebf3:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   2ebf6:	01 9f 04 d5 0a ea    	add    DWORD PTR [rdi-0x15f52afc],ebx
   2ebfc:	0a 0e                	or     cl,BYTE PTR [rsi]
   2ebfe:	91                   	xchg   ecx,eax
   2ebff:	b8 7f 94 04 91       	mov    eax,0x9104947f
   2ec04:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   2ec07:	04 1c                	add    al,0x1c
   2ec09:	23 01                	and    eax,DWORD PTR [rcx]
   2ec0b:	9f                   	lahf   
   2ec0c:	00 00                	add    BYTE PTR [rax],al
   2ec0e:	00 00                	add    BYTE PTR [rax],al
   2ec10:	01 01                	add    DWORD PTR [rcx],eax
   2ec12:	03 00                	add    eax,DWORD PTR [rax]
   2ec14:	00 00                	add    BYTE PTR [rax],al
   2ec16:	00 00                	add    BYTE PTR [rax],al
   2ec18:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   2ec1b:	06                   	(bad)  
   2ec1c:	8d 06                	lea    eax,[rsi]
   2ec1e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2ec21:	8d 06                	lea    eax,[rsi]
   2ec23:	da 09                	fimul  DWORD PTR [rcx]
   2ec25:	03 91 94 7f 04 da    	add    edx,DWORD PTR [rcx-0x25fb806c]
   2ec2b:	09 da                	or     edx,ebx
   2ec2d:	09 01                	or     DWORD PTR [rcx],eax
   2ec2f:	54                   	push   rsp
   2ec30:	04 da                	add    al,0xda
   2ec32:	09 fb                	or     ebx,edi
   2ec34:	09 01                	or     DWORD PTR [rcx],eax
   2ec36:	5e                   	pop    rsi
   2ec37:	04 fb                	add    al,0xfb
   2ec39:	09 81 0a 03 7e 01    	or     DWORD PTR [rcx+0x17e030a],eax
   2ec3f:	9f                   	lahf   
   2ec40:	04 c5                	add    al,0xc5
   2ec42:	0a ea                	or     ch,dl
   2ec44:	0a 03                	or     al,BYTE PTR [rbx]
   2ec46:	91                   	xchg   ecx,eax
   2ec47:	94                   	xchg   esp,eax
   2ec48:	7f 00                	jg     2ec4a <__abi_tag-0x3d16f6>
   2ec4a:	02 00                	add    al,BYTE PTR [rax]
   2ec4c:	04 da                	add    al,0xda
   2ec4e:	09 bc 0a 01 56 00 02 	or     DWORD PTR [rdx+rcx*1+0x2005601],edi
   2ec55:	00 04 e5 08 c5 0a 03 	add    BYTE PTR [riz*8+0x30ac508],al
   2ec5c:	91                   	xchg   ecx,eax
   2ec5d:	8c 7f 00             	mov    WORD PTR [rdi+0x0],?
   2ec60:	02 00                	add    al,BYTE PTR [rax]
   2ec62:	00 00                	add    BYTE PTR [rax],al
   2ec64:	04 86                	add    al,0x86
   2ec66:	06                   	(bad)  
   2ec67:	c0 0a 01             	ror    BYTE PTR [rdx],0x1
   2ec6a:	5d                   	pop    rbp
   2ec6b:	04 c5                	add    al,0xc5
   2ec6d:	0a ea                	or     ch,dl
   2ec6f:	0a 01                	or     al,BYTE PTR [rcx]
   2ec71:	5d                   	pop    rbp
   2ec72:	00 00                	add    BYTE PTR [rax],al
   2ec74:	00 00                	add    BYTE PTR [rax],al
   2ec76:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   2ec79:	06                   	(bad)  
   2ec7a:	8d 07                	lea    eax,[rdi]
   2ec7c:	02 74 00 04          	add    dh,BYTE PTR [rax+rax*1+0x4]
   2ec80:	c5 0a d5             	(bad)
   2ec83:	0a 02                	or     al,BYTE PTR [rdx]
   2ec85:	74 00                	je     2ec87 <__abi_tag-0x3d16b9>
   2ec87:	00 00                	add    BYTE PTR [rax],al
   2ec89:	00 00                	add    BYTE PTR [rax],al
   2ec8b:	00 00                	add    BYTE PTR [rax],al
   2ec8d:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   2ec90:	06                   	(bad)  
   2ec91:	dc 06                	fadd   QWORD PTR [rsi]
   2ec93:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2ec96:	dc 06                	fadd   QWORD PTR [rsi]
   2ec98:	8d 07                	lea    eax,[rdi]
   2ec9a:	02 74 04 04          	add    dh,BYTE PTR [rsp+rax*1+0x4]
   2ec9e:	c5 0a d5             	(bad)
   2eca1:	0a 02                	or     al,BYTE PTR [rdx]
   2eca3:	74 04                	je     2eca9 <__abi_tag-0x3d1697>
   2eca5:	00 01                	add    BYTE PTR [rcx],al
   2eca7:	00 00                	add    BYTE PTR [rax],al
   2eca9:	00 04 f5 08 81 09 06 	add    BYTE PTR [rsi*8+0x6098108],al
   2ecb0:	76 00                	jbe    2ecb2 <__abi_tag-0x3d168e>
   2ecb2:	73 00                	jae    2ecb4 <__abi_tag-0x3d168c>
   2ecb4:	22 9f 04 81 09 bb    	and    bl,BYTE PTR [rdi-0x44f67efc]
   2ecba:	09 01                	or     DWORD PTR [rcx],eax
   2ecbc:	5f                   	pop    rdi
   2ecbd:	00 02                	add    BYTE PTR [rdx],al
   2ecbf:	00 04 f5 08 b7 09 01 	add    BYTE PTR [rsi*8+0x109b708],al
   2ecc6:	56                   	push   rsi
   2ecc7:	00 00                	add    BYTE PTR [rax],al
   2ecc9:	00 00                	add    BYTE PTR [rax],al
   2eccb:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   2ecce:	08 97 09 0c 70 88    	or     BYTE PTR [rdi-0x778ff3f7],dl
   2ecd4:	01 94 04 08 20 24 08 	add    DWORD PTR [rsp+rax*1+0x8242008],edx
   2ecdb:	20 26                	and    BYTE PTR [rsi],ah
   2ecdd:	9f                   	lahf   
   2ecde:	04 97                	add    al,0x97
   2ece0:	09 9e 09 01 50 00    	or     DWORD PTR [rsi+0x500109],ebx
   2ece6:	00 00                	add    BYTE PTR [rax],al
   2ece8:	00 00                	add    BYTE PTR [rax],al
   2ecea:	01 00                	add    DWORD PTR [rax],eax
   2ecec:	04 c2                	add    al,0xc2
   2ecee:	09 ec                	or     esp,ebp
   2ecf0:	09 01                	or     DWORD PTR [rcx],eax
   2ecf2:	5f                   	pop    rdi
   2ecf3:	04 ec                	add    al,0xec
   2ecf5:	09 f0                	or     eax,esi
   2ecf7:	09 01                	or     DWORD PTR [rcx],eax
   2ecf9:	54                   	push   rsp
   2ecfa:	04 f7                	add    al,0xf7
   2ecfc:	09 81 0a 01 5f 00    	or     DWORD PTR [rcx+0x5f010a],eax
   2ed02:	00 00                	add    BYTE PTR [rax],al
   2ed04:	00 00                	add    BYTE PTR [rax],al
   2ed06:	04 c5                	add    al,0xc5
   2ed08:	09 f0                	or     eax,esi
   2ed0a:	09 01                	or     DWORD PTR [rcx],eax
   2ed0c:	52                   	push   rdx
   2ed0d:	04 f7                	add    al,0xf7
   2ed0f:	09 81 0a 01 52 00    	or     DWORD PTR [rcx+0x52010a],eax
   2ed15:	00 00                	add    BYTE PTR [rax],al
   2ed17:	04 da                	add    al,0xda
   2ed19:	09 81 0a 01 53 00    	or     DWORD PTR [rcx+0x53010a],eax
   2ed1f:	00 00                	add    BYTE PTR [rax],al
   2ed21:	00 00                	add    BYTE PTR [rax],al
   2ed23:	04 be                	add    al,0xbe
   2ed25:	06                   	(bad)  
   2ed26:	e5 08                	in     eax,0x8
   2ed28:	03 7d 0c             	add    edi,DWORD PTR [rbp+0xc]
   2ed2b:	9f                   	lahf   
   2ed2c:	04 c5                	add    al,0xc5
   2ed2e:	0a ea                	or     ch,dl
   2ed30:	0a 03                	or     al,BYTE PTR [rbx]
   2ed32:	7d 0c                	jge    2ed40 <__abi_tag-0x3d1600>
   2ed34:	9f                   	lahf   
   2ed35:	00 00                	add    BYTE PTR [rax],al
   2ed37:	00 00                	add    BYTE PTR [rax],al
   2ed39:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2ed3c:	06                   	(bad)  
   2ed3d:	e5 08                	in     eax,0x8
   2ed3f:	03 7d 08             	add    edi,DWORD PTR [rbp+0x8]
   2ed42:	9f                   	lahf   
   2ed43:	04 c5                	add    al,0xc5
   2ed45:	0a ea                	or     ch,dl
   2ed47:	0a 03                	or     al,BYTE PTR [rbx]
   2ed49:	7d 08                	jge    2ed53 <__abi_tag-0x3d15ed>
   2ed4b:	9f                   	lahf   
	...
   2ed54:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2ed57:	06                   	(bad)  
   2ed58:	a0 07 01 50 04 a0 07 	movabs al,ds:0x7ad07a004500107
   2ed5f:	ad 07 
   2ed61:	04 70                	add    al,0x70
   2ed63:	00 1f                	add    BYTE PTR [rdi],bl
   2ed65:	9f                   	lahf   
   2ed66:	04 c5                	add    al,0xc5
   2ed68:	0a cc                	or     cl,ah
   2ed6a:	0a 01                	or     al,BYTE PTR [rcx]
   2ed6c:	50                   	push   rax
   2ed6d:	04 cc                	add    al,0xcc
   2ed6f:	0a d5                	or     dl,ch
   2ed71:	0a 08                	or     cl,BYTE PTR [rax]
   2ed73:	79 00                	jns    2ed75 <__abi_tag-0x3d15cb>
   2ed75:	74 04                	je     2ed7b <__abi_tag-0x3d15c5>
   2ed77:	94                   	xchg   esp,eax
   2ed78:	04 1e                	add    al,0x1e
   2ed7a:	9f                   	lahf   
	...
   2ed87:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2ed8a:	06                   	(bad)  
   2ed8b:	ca 06 06             	retf   0x606
   2ed8e:	73 00                	jae    2ed90 <__abi_tag-0x3d15b0>
   2ed90:	71 00                	jno    2ed92 <__abi_tag-0x3d15ae>
   2ed92:	1e                   	(bad)  
   2ed93:	9f                   	lahf   
   2ed94:	04 ca                	add    al,0xca
   2ed96:	06                   	(bad)  
   2ed97:	d0 06                	rol    BYTE PTR [rsi],1
   2ed99:	06                   	(bad)  
   2ed9a:	72 00                	jb     2ed9c <__abi_tag-0x3d15a4>
   2ed9c:	71 00                	jno    2ed9e <__abi_tag-0x3d15a2>
   2ed9e:	1e                   	(bad)  
   2ed9f:	9f                   	lahf   
   2eda0:	04 d0                	add    al,0xd0
   2eda2:	06                   	(bad)  
   2eda3:	c0 07 01             	rol    BYTE PTR [rdi],0x1
   2eda6:	52                   	push   rdx
   2eda7:	04 c0                	add    al,0xc0
   2eda9:	07                   	(bad)  
   2edaa:	e5 08                	in     eax,0x8
   2edac:	03 91 84 7f 04 c5    	add    edx,DWORD PTR [rcx-0x3afb807c]
   2edb2:	0a d5                	or     dl,ch
   2edb4:	0a 01                	or     al,BYTE PTR [rcx]
   2edb6:	52                   	push   rdx
   2edb7:	04 d5                	add    al,0xd5
   2edb9:	0a ea                	or     ch,dl
   2edbb:	0a 03                	or     al,BYTE PTR [rbx]
   2edbd:	91                   	xchg   ecx,eax
   2edbe:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   2edc1:	00 00                	add    BYTE PTR [rax],al
   2edc3:	00 00                	add    BYTE PTR [rax],al
   2edc5:	00 00                	add    BYTE PTR [rax],al
   2edc7:	04 be                	add    al,0xbe
   2edc9:	06                   	(bad)  
   2edca:	cd 06                	int    0x6
   2edcc:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   2edcf:	74 00                	je     2edd1 <__abi_tag-0x3d156f>
   2edd1:	94                   	xchg   esp,eax
   2edd2:	04 1e                	add    al,0x1e
   2edd4:	9f                   	lahf   
   2edd5:	04 cd                	add    al,0xcd
   2edd7:	06                   	(bad)  
   2edd8:	8d 07                	lea    eax,[rdi]
   2edda:	0b 91 90 7f 94 04    	or     edx,DWORD PTR [rcx+0x4947f90]
   2ede0:	74 00                	je     2ede2 <__abi_tag-0x3d155e>
   2ede2:	94                   	xchg   esp,eax
   2ede3:	04 1e                	add    al,0x1e
   2ede5:	9f                   	lahf   
   2ede6:	04 c5                	add    al,0xc5
   2ede8:	0a d5                	or     dl,ch
   2edea:	0a 0b                	or     cl,BYTE PTR [rbx]
   2edec:	91                   	xchg   ecx,eax
   2eded:	90                   	nop
   2edee:	7f 94                	jg     2ed84 <__abi_tag-0x3d15bc>
   2edf0:	04 74                	add    al,0x74
   2edf2:	00 94 04 1e 9f 00 00 	add    BYTE PTR [rsp+rax*1+0x9f1e],dl
	...
   2ee01:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2ee04:	06                   	(bad)  
   2ee05:	d3 06                	rol    DWORD PTR [rsi],cl
   2ee07:	06                   	(bad)  
   2ee08:	76 00                	jbe    2ee0a <__abi_tag-0x3d1536>
   2ee0a:	71 00                	jno    2ee0c <__abi_tag-0x3d1534>
   2ee0c:	1e                   	(bad)  
   2ee0d:	9f                   	lahf   
   2ee0e:	04 d3                	add    al,0xd3
   2ee10:	06                   	(bad)  
   2ee11:	b5 07                	mov    ch,0x7
   2ee13:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2ee16:	b5 07                	mov    ch,0x7
   2ee18:	e5 08                	in     eax,0x8
   2ee1a:	03 91 a8 7f 04 c5    	add    edx,DWORD PTR [rcx-0x3afb8058]
   2ee20:	0a d5                	or     dl,ch
   2ee22:	0a 01                	or     al,BYTE PTR [rcx]
   2ee24:	53                   	push   rbx
   2ee25:	04 d5                	add    al,0xd5
   2ee27:	0a ea                	or     ch,dl
   2ee29:	0a 03                	or     al,BYTE PTR [rbx]
   2ee2b:	91                   	xchg   ecx,eax
   2ee2c:	a8 7f                	test   al,0x7f
   2ee2e:	00 00                	add    BYTE PTR [rax],al
   2ee30:	00 00                	add    BYTE PTR [rax],al
   2ee32:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2ee35:	06                   	(bad)  
   2ee36:	8d 07                	lea    eax,[rdi]
   2ee38:	08 7a 00             	or     BYTE PTR [rdx+0x0],bh
   2ee3b:	74 00                	je     2ee3d <__abi_tag-0x3d1503>
   2ee3d:	94                   	xchg   esp,eax
   2ee3e:	04 1e                	add    al,0x1e
   2ee40:	9f                   	lahf   
   2ee41:	04 c5                	add    al,0xc5
   2ee43:	0a d5                	or     dl,ch
   2ee45:	0a 08                	or     cl,BYTE PTR [rax]
   2ee47:	7a 00                	jp     2ee49 <__abi_tag-0x3d14f7>
   2ee49:	74 00                	je     2ee4b <__abi_tag-0x3d14f5>
   2ee4b:	94                   	xchg   esp,eax
   2ee4c:	04 1e                	add    al,0x1e
   2ee4e:	9f                   	lahf   
   2ee4f:	00 00                	add    BYTE PTR [rax],al
   2ee51:	00 00                	add    BYTE PTR [rax],al
   2ee53:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2ee56:	06                   	(bad)  
   2ee57:	e5 08                	in     eax,0x8
   2ee59:	01 5c 04 c5          	add    DWORD PTR [rsp+rax*1-0x3b],ebx
   2ee5d:	0a e1                	or     ah,cl
   2ee5f:	0a 01                	or     al,BYTE PTR [rcx]
   2ee61:	5c                   	pop    rsp
   2ee62:	00 02                	add    BYTE PTR [rdx],al
	...
   2ee70:	01 00                	add    DWORD PTR [rax],eax
   2ee72:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2ee75:	06                   	(bad)  
   2ee76:	ca 06 0c             	retf   0xc06
   2ee79:	73 00                	jae    2ee7b <__abi_tag-0x3d14c5>
   2ee7b:	71 00                	jno    2ee7d <__abi_tag-0x3d14c3>
   2ee7d:	1e                   	(bad)  
   2ee7e:	76 00                	jbe    2ee80 <__abi_tag-0x3d14c0>
   2ee80:	71 00                	jno    2ee82 <__abi_tag-0x3d14be>
   2ee82:	1e                   	(bad)  
   2ee83:	1c 9f                	sbb    al,0x9f
   2ee85:	04 ca                	add    al,0xca
   2ee87:	06                   	(bad)  
   2ee88:	d0 06                	rol    BYTE PTR [rsi],1
   2ee8a:	0c 72                	or     al,0x72
   2ee8c:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   2ee8f:	1e                   	(bad)  
   2ee90:	76 00                	jbe    2ee92 <__abi_tag-0x3d14ae>
   2ee92:	71 00                	jno    2ee94 <__abi_tag-0x3d14ac>
   2ee94:	1e                   	(bad)  
   2ee95:	1c 9f                	sbb    al,0x9f
   2ee97:	04 d0                	add    al,0xd0
   2ee99:	06                   	(bad)  
   2ee9a:	d3 06                	rol    DWORD PTR [rsi],cl
   2ee9c:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   2ee9f:	76 00                	jbe    2eea1 <__abi_tag-0x3d149f>
   2eea1:	71 00                	jno    2eea3 <__abi_tag-0x3d149d>
   2eea3:	1e                   	(bad)  
   2eea4:	1c 9f                	sbb    al,0x9f
   2eea6:	04 d3                	add    al,0xd3
   2eea8:	06                   	(bad)  
   2eea9:	8a 07                	mov    al,BYTE PTR [rdi]
   2eeab:	06                   	(bad)  
   2eeac:	72 00                	jb     2eeae <__abi_tag-0x3d1492>
   2eeae:	73 00                	jae    2eeb0 <__abi_tag-0x3d1490>
   2eeb0:	1c 9f                	sbb    al,0x9f
   2eeb2:	04 8a                	add    al,0x8a
   2eeb4:	07                   	(bad)  
   2eeb5:	9d                   	popf   
   2eeb6:	07                   	(bad)  
   2eeb7:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2eeba:	9d                   	popf   
   2eebb:	07                   	(bad)  
   2eebc:	a0 07 09 72 00 73 00 	movabs al,ds:0x701c007300720907
   2eec3:	1c 70 
   2eec5:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   2eec8:	04 a0                	add    al,0xa0
   2eeca:	07                   	(bad)  
   2eecb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2eecc:	07                   	(bad)  
   2eecd:	0a 72 00             	or     dh,BYTE PTR [rdx+0x0]
   2eed0:	70 00                	jo     2eed2 <__abi_tag-0x3d146e>
   2eed2:	1f                   	(bad)  
   2eed3:	1c 73                	sbb    al,0x73
   2eed5:	00 1c 9f             	add    BYTE PTR [rdi+rbx*4],bl
   2eed8:	04 c5                	add    al,0xc5
   2eeda:	0a d5                	or     dl,ch
   2eedc:	0a 06                	or     al,BYTE PTR [rsi]
   2eede:	72 00                	jb     2eee0 <__abi_tag-0x3d1460>
   2eee0:	73 00                	jae    2eee2 <__abi_tag-0x3d145e>
   2eee2:	1c 9f                	sbb    al,0x9f
   2eee4:	00 03                	add    BYTE PTR [rbx],al
   2eee6:	00 00                	add    BYTE PTR [rax],al
   2eee8:	00 00                	add    BYTE PTR [rax],al
   2eeea:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2eeed:	06                   	(bad)  
   2eeee:	cd 06                	int    0x6
   2eef0:	10 75 00             	adc    BYTE PTR [rbp+0x0],dh
   2eef3:	74 00                	je     2eef5 <__abi_tag-0x3d144b>
   2eef5:	94                   	xchg   esp,eax
   2eef6:	04 1e                	add    al,0x1e
   2eef8:	7a 00                	jp     2eefa <__abi_tag-0x3d1446>
   2eefa:	74 00                	je     2eefc <__abi_tag-0x3d1444>
   2eefc:	94                   	xchg   esp,eax
   2eefd:	04 1e                	add    al,0x1e
   2eeff:	1c 9f                	sbb    al,0x9f
   2ef01:	04 cd                	add    al,0xcd
   2ef03:	06                   	(bad)  
   2ef04:	8d 07                	lea    eax,[rdi]
   2ef06:	13 91 90 7f 94 04    	adc    edx,DWORD PTR [rcx+0x4947f90]
   2ef0c:	74 00                	je     2ef0e <__abi_tag-0x3d1432>
   2ef0e:	94                   	xchg   esp,eax
   2ef0f:	04 1e                	add    al,0x1e
   2ef11:	7a 00                	jp     2ef13 <__abi_tag-0x3d142d>
   2ef13:	74 00                	je     2ef15 <__abi_tag-0x3d142b>
   2ef15:	94                   	xchg   esp,eax
   2ef16:	04 1e                	add    al,0x1e
   2ef18:	1c 9f                	sbb    al,0x9f
   2ef1a:	04 c5                	add    al,0xc5
   2ef1c:	0a d5                	or     dl,ch
   2ef1e:	0a 13                	or     dl,BYTE PTR [rbx]
   2ef20:	91                   	xchg   ecx,eax
   2ef21:	90                   	nop
   2ef22:	7f 94                	jg     2eeb8 <__abi_tag-0x3d1488>
   2ef24:	04 74                	add    al,0x74
   2ef26:	00 94 04 1e 7a 00 74 	add    BYTE PTR [rsp+rax*1+0x74007a1e],dl
   2ef2d:	00 94 04 1e 1c 9f 00 	add    BYTE PTR [rsp+rax*1+0x9f1c1e],dl
   2ef34:	00 00                	add    BYTE PTR [rax],al
   2ef36:	00 00                	add    BYTE PTR [rax],al
   2ef38:	00 01                	add    BYTE PTR [rcx],al
   2ef3a:	04 e6                	add    al,0xe6
   2ef3c:	07                   	(bad)  
   2ef3d:	92                   	xchg   edx,eax
   2ef3e:	08 03                	or     BYTE PTR [rbx],al
   2ef40:	91                   	xchg   ecx,eax
   2ef41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2ef42:	7f 04                	jg     2ef48 <__abi_tag-0x3d13f8>
   2ef44:	92                   	xchg   edx,eax
   2ef45:	08 ad 08 19 7f 00    	or     BYTE PTR [rbp+0x7f1908],ch
   2ef4b:	91                   	xchg   ecx,eax
   2ef4c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2ef4d:	7f 94                	jg     2eee3 <__abi_tag-0x3d145d>
   2ef4f:	04 08                	add    al,0x8
   2ef51:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   2ef54:	20 26                	and    BYTE PTR [rsi],ah
   2ef56:	33 24 1c             	xor    esp,DWORD PTR [rsp+rbx*1]
   2ef59:	33 25 91 a4 7f 94    	xor    esp,DWORD PTR [rip+0xffffffff947fa491]        # ffffffff948293f0 <_end+0xffffffff9435faf8>
   2ef5f:	04 22                	add    al,0x22
   2ef61:	9f                   	lahf   
   2ef62:	04 ad                	add    al,0xad
   2ef64:	08 b2 08 1b 7f 00    	or     BYTE PTR [rdx+0x7f1b08],dh
   2ef6a:	91                   	xchg   ecx,eax
   2ef6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2ef6c:	7f 94                	jg     2ef02 <__abi_tag-0x3d143e>
   2ef6e:	04 08                	add    al,0x8
   2ef70:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   2ef73:	20 26                	and    BYTE PTR [rsi],ah
   2ef75:	33 24 1c             	xor    esp,DWORD PTR [rsp+rbx*1]
   2ef78:	38 1c 33             	cmp    BYTE PTR [rbx+rsi*1],bl
   2ef7b:	25 91 a4 7f 94       	and    eax,0x947fa491
   2ef80:	04 22                	add    al,0x22
   2ef82:	9f                   	lahf   
   2ef83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2ef86:	00 00                	add    BYTE PTR [rax],al
   2ef88:	00 00                	add    BYTE PTR [rax],al
   2ef8a:	00 00                	add    BYTE PTR [rax],al
   2ef8c:	04 be                	add    al,0xbe
   2ef8e:	06                   	(bad)  
   2ef8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2ef90:	07                   	(bad)  
   2ef91:	02 30                	add    dh,BYTE PTR [rax]
   2ef93:	9f                   	lahf   
   2ef94:	04 a4                	add    al,0xa4
   2ef96:	07                   	(bad)  
   2ef97:	c0 07 01             	rol    BYTE PTR [rdi],0x1
   2ef9a:	55                   	push   rbp
   2ef9b:	04 c0                	add    al,0xc0
   2ef9d:	07                   	(bad)  
   2ef9e:	e6 07                	out    0x7,al
   2efa0:	03 91 a4 7f 04 c5    	add    edx,DWORD PTR [rcx-0x3afb805c]
   2efa6:	0a d5                	or     dl,ch
   2efa8:	0a 02                	or     al,BYTE PTR [rdx]
   2efaa:	30 9f 00 04 01 01    	xor    BYTE PTR [rdi+0x1010400],bl
   2efb0:	00 00                	add    BYTE PTR [rax],al
   2efb2:	00 00                	add    BYTE PTR [rax],al
   2efb4:	00 00                	add    BYTE PTR [rax],al
   2efb6:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2efb9:	06                   	(bad)  
   2efba:	f2 06                	repnz (bad) 
   2efbc:	02 30                	add    dh,BYTE PTR [rax]
   2efbe:	9f                   	lahf   
   2efbf:	04 f2                	add    al,0xf2
   2efc1:	06                   	(bad)  
   2efc2:	c0 07 01             	rol    BYTE PTR [rdi],0x1
   2efc5:	52                   	push   rdx
   2efc6:	04 c0                	add    al,0xc0
   2efc8:	07                   	(bad)  
   2efc9:	e5 08                	in     eax,0x8
   2efcb:	03 91 84 7f 04 c5    	add    edx,DWORD PTR [rcx-0x3afb807c]
   2efd1:	0a d5                	or     dl,ch
   2efd3:	0a 01                	or     al,BYTE PTR [rcx]
   2efd5:	52                   	push   rdx
   2efd6:	04 d5                	add    al,0xd5
   2efd8:	0a ea                	or     ch,dl
   2efda:	0a 03                	or     al,BYTE PTR [rbx]
   2efdc:	91                   	xchg   ecx,eax
   2efdd:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   2efe0:	01 00                	add    DWORD PTR [rax],eax
   2efe2:	00 01                	add    BYTE PTR [rcx],al
   2efe4:	04 88                	add    al,0x88
   2efe6:	07                   	(bad)  
   2efe7:	8d 07                	lea    eax,[rdi]
   2efe9:	06                   	(bad)  
   2efea:	70 00                	jo     2efec <__abi_tag-0x3d1354>
   2efec:	73 00                	jae    2efee <__abi_tag-0x3d1352>
   2efee:	22 9f 04 8d 07 a4    	and    bl,BYTE PTR [rdi-0x5bf872fc]
   2eff4:	07                   	(bad)  
   2eff5:	01 54 00 02          	add    DWORD PTR [rax+rax*1+0x2],edx
   2eff9:	00 00                	add    BYTE PTR [rax],al
   2effb:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   2effe:	07                   	(bad)  
   2efff:	b5 07                	mov    ch,0x7
   2f001:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2f004:	b5 07                	mov    ch,0x7
   2f006:	c0 07 03             	rol    BYTE PTR [rdi],0x3
   2f009:	91                   	xchg   ecx,eax
   2f00a:	a8 7f                	test   al,0x7f
   2f00c:	00 01                	add    BYTE PTR [rcx],al
   2f00e:	00 00                	add    BYTE PTR [rax],al
   2f010:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   2f013:	08 e5                	or     ch,ah
   2f015:	08 03                	or     BYTE PTR [rbx],al
   2f017:	91                   	xchg   ecx,eax
   2f018:	84 7f 04             	test   BYTE PTR [rdi+0x4],bh
   2f01b:	d5                   	(bad)  
   2f01c:	0a ea                	or     ch,dl
   2f01e:	0a 03                	or     al,BYTE PTR [rbx]
   2f020:	91                   	xchg   ecx,eax
   2f021:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   2f024:	01 00                	add    DWORD PTR [rax],eax
   2f026:	00 00                	add    BYTE PTR [rax],al
   2f028:	04 b7                	add    al,0xb7
   2f02a:	08 e5                	or     ch,ah
   2f02c:	08 03                	or     BYTE PTR [rbx],al
   2f02e:	91                   	xchg   ecx,eax
   2f02f:	a8 7f                	test   al,0x7f
   2f031:	04 d5                	add    al,0xd5
   2f033:	0a ea                	or     ch,dl
   2f035:	0a 03                	or     al,BYTE PTR [rbx]
   2f037:	91                   	xchg   ecx,eax
   2f038:	a8 7f                	test   al,0x7f
   2f03a:	00 01                	add    BYTE PTR [rcx],al
   2f03c:	00 00                	add    BYTE PTR [rax],al
   2f03e:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   2f041:	08 e5                	or     ch,ah
   2f043:	08 03                	or     BYTE PTR [rbx],al
   2f045:	7d 0c                	jge    2f053 <__abi_tag-0x3d12ed>
   2f047:	9f                   	lahf   
   2f048:	04 d5                	add    al,0xd5
   2f04a:	0a ea                	or     ch,dl
   2f04c:	0a 03                	or     al,BYTE PTR [rbx]
   2f04e:	7d 0c                	jge    2f05c <__abi_tag-0x3d12e4>
   2f050:	9f                   	lahf   
   2f051:	00 01                	add    BYTE PTR [rcx],al
   2f053:	00 00                	add    BYTE PTR [rax],al
   2f055:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   2f058:	08 e5                	or     ch,ah
   2f05a:	08 03                	or     BYTE PTR [rbx],al
   2f05c:	7d 08                	jge    2f066 <__abi_tag-0x3d12da>
   2f05e:	9f                   	lahf   
   2f05f:	04 d5                	add    al,0xd5
   2f061:	0a ea                	or     ch,dl
   2f063:	0a 03                	or     al,BYTE PTR [rbx]
   2f065:	7d 08                	jge    2f06f <__abi_tag-0x3d12d1>
   2f067:	9f                   	lahf   
	...
   2f070:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2f073:	10 a8 10 01 55 04    	adc    BYTE PTR [rax+0x4550110],ch
   2f079:	a8 10                	test   al,0x10
   2f07b:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f07c:	10 03                	adc    BYTE PTR [rbx],al
   2f07e:	70 f8                	jo     2f078 <__abi_tag-0x3d12c8>
   2f080:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   2f083:	10 c2                	adc    dl,al
   2f085:	10 01                	adc    BYTE PTR [rcx],al
   2f087:	55                   	push   rbp
   2f088:	04 c2                	add    al,0xc2
   2f08a:	10 cf                	adc    bh,cl
   2f08c:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   2f08f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2f09a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2f09d:	10 a2 10 01 54 04    	adc    BYTE PTR [rdx+0x4540110],ah
   2f0a3:	a2 10 b2 10 04 a3 01 	movabs ds:0x9f5401a30410b210,al
   2f0aa:	54 9f 
   2f0ac:	04 b2                	add    al,0xb2
   2f0ae:	10 bb 10 01 54 04    	adc    BYTE PTR [rbx+0x4540110],bh
   2f0b4:	bb 10 cf 10 04       	mov    ebx,0x410cf10
   2f0b9:	a3 01 54 9f 00 00 00 	movabs ds:0xcd040000009f5401,eax
   2f0c0:	04 cd 
   2f0c2:	11 ce                	adc    esi,ecx
   2f0c4:	11 01                	adc    DWORD PTR [rcx],eax
   2f0c6:	50                   	push   rax
   2f0c7:	00 00                	add    BYTE PTR [rax],al
   2f0c9:	00 04 dd 11 de 11 01 	add    BYTE PTR [rbx*8+0x111de11],al
   2f0d0:	50                   	push   rax
   2f0d1:	00 9e 01 00 00 05    	add    BYTE PTR [rsi+0x5000001],bl
   2f0d7:	00 08                	add    BYTE PTR [rax],cl
	...
   2f0e5:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2f0e8:	01 a9 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],ebp
   2f0ee:	a9 01 e9 01 01       	test   eax,0x101e901
   2f0f3:	5d                   	pop    rbp
   2f0f4:	04 e9                	add    al,0xe9
   2f0f6:	01 ef                	add    edi,ebp
   2f0f8:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2f0fb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2f0fe:	04 ef                	add    al,0xef
   2f100:	01 85 02 01 5d 00    	add    DWORD PTR [rbp+0x5d0102],eax
	...
   2f10e:	04 80                	add    al,0x80
   2f110:	01 a9 01 01 54 04    	add    DWORD PTR [rcx+0x4540101],ebp
   2f116:	a9 01 eb 01 01       	test   eax,0x101eb01
   2f11b:	5e                   	pop    rsi
   2f11c:	04 eb                	add    al,0xeb
   2f11e:	01 ef                	add    edi,ebp
   2f120:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2f123:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2f127:	ef                   	out    dx,eax
   2f128:	01 85 02 01 5e 00    	add    DWORD PTR [rbp+0x5e0102],eax
   2f12e:	01 00                	add    DWORD PTR [rax],eax
   2f130:	00 00                	add    BYTE PTR [rax],al
   2f132:	04 a5                	add    al,0xa5
   2f134:	01 a9 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],ebp
   2f13a:	a9 01 ad 01 01       	test   eax,0x101ad01
   2f13f:	5d                   	pop    rbp
   2f140:	00 00                	add    BYTE PTR [rax],al
   2f142:	00 00                	add    BYTE PTR [rax],al
   2f144:	00 04 ad 01 d2 01 01 	add    BYTE PTR [rbp*4+0x101d201],al
   2f14b:	5e                   	pop    rsi
   2f14c:	04 ef                	add    al,0xef
   2f14e:	01 80 02 01 5e 00    	add    DWORD PTR [rax+0x5e0102],eax
   2f154:	00 00                	add    BYTE PTR [rax],al
   2f156:	00 00                	add    BYTE PTR [rax],al
   2f158:	00 00                	add    BYTE PTR [rax],al
   2f15a:	04 ad                	add    al,0xad
   2f15c:	01 b1 01 01 50 04    	add    DWORD PTR [rcx+0x4500101],esi
   2f162:	b1 01                	mov    cl,0x1
   2f164:	d2 01                	rol    BYTE PTR [rcx],cl
   2f166:	01 5c 04 ef          	add    DWORD PTR [rsp+rax*1-0x11],ebx
   2f16a:	01 80 02 01 5c 00    	add    DWORD PTR [rax+0x5c0102],eax
   2f170:	00 00                	add    BYTE PTR [rax],al
   2f172:	00 00                	add    BYTE PTR [rax],al
   2f174:	04 ad                	add    al,0xad
   2f176:	01 d2                	add    edx,edx
   2f178:	01 01                	add    DWORD PTR [rcx],eax
   2f17a:	5d                   	pop    rbp
   2f17b:	04 ef                	add    al,0xef
   2f17d:	01 80 02 01 5d 00    	add    DWORD PTR [rax+0x5d0102],eax
   2f183:	00 00                	add    BYTE PTR [rax],al
   2f185:	00 00                	add    BYTE PTR [rax],al
   2f187:	04 bb                	add    al,0xbb
   2f189:	01 d2                	add    edx,edx
   2f18b:	01 02                	add    DWORD PTR [rdx],eax
   2f18d:	77 00                	ja     2f18f <__abi_tag-0x3d11b1>
   2f18f:	04 ef                	add    al,0xef
   2f191:	01 80 02 02 77 00    	add    DWORD PTR [rax+0x770202],eax
   2f197:	00 03                	add    BYTE PTR [rbx],al
   2f199:	00 00                	add    BYTE PTR [rax],al
   2f19b:	00 00                	add    BYTE PTR [rax],al
   2f19d:	00 04 ad 01 b1 01 01 	add    BYTE PTR [rbp*4+0x101b101],al
   2f1a4:	50                   	push   rax
   2f1a5:	04 b1                	add    al,0xb1
   2f1a7:	01 e7                	add    edi,esp
   2f1a9:	01 01                	add    DWORD PTR [rcx],eax
   2f1ab:	5c                   	pop    rsp
   2f1ac:	04 ef                	add    al,0xef
   2f1ae:	01 85 02 01 5c 00    	add    DWORD PTR [rbp+0x5c0102],eax
   2f1b4:	01 00                	add    DWORD PTR [rax],eax
	...
   2f1be:	04 1e                	add    al,0x1e
   2f1c0:	35 01 54 04 35       	xor    eax,0x35045401
   2f1c5:	59                   	pop    rcx
   2f1c6:	04 a3                	add    al,0xa3
   2f1c8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2f1cc:	59                   	pop    rcx
   2f1cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f1ce:	01 54 04 6e          	add    DWORD PTR [rsp+rax*1+0x6e],edx
   2f1d2:	75 02                	jne    2f1d6 <__abi_tag-0x3d116a>
   2f1d4:	91                   	xchg   ecx,eax
   2f1d5:	48 04 75             	rex.W add al,0x75
   2f1d8:	7a 04                	jp     2f1de <__abi_tag-0x3d1162>
   2f1da:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   2f1e1:	00 00 
   2f1e3:	00 00                	add    BYTE PTR [rax],al
   2f1e5:	00 00                	add    BYTE PTR [rax],al
   2f1e7:	00 00                	add    BYTE PTR [rax],al
   2f1e9:	04 00                	add    al,0x0
   2f1eb:	35 01 55 04 35       	xor    eax,0x35045501
   2f1f0:	59                   	pop    rcx
   2f1f1:	04 a3                	add    al,0xa3
   2f1f3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2f1f6:	04 59                	add    al,0x59
   2f1f8:	66 01 55 04          	add    WORD PTR [rbp+0x4],dx
   2f1fc:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
   2f1fe:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2f201:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f202:	7a 04                	jp     2f208 <__abi_tag-0x3d1138>
   2f204:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   2f20b:	00 00 
   2f20d:	00 00                	add    BYTE PTR [rax],al
   2f20f:	00 00                	add    BYTE PTR [rax],al
   2f211:	00 00                	add    BYTE PTR [rax],al
   2f213:	04 00                	add    al,0x0
   2f215:	35 01 54 04 35       	xor    eax,0x35045401
   2f21a:	59                   	pop    rcx
   2f21b:	04 a3                	add    al,0xa3
   2f21d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2f221:	59                   	pop    rcx
   2f222:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f223:	01 54 04 6e          	add    DWORD PTR [rsp+rax*1+0x6e],edx
   2f227:	75 02                	jne    2f22b <__abi_tag-0x3d1115>
   2f229:	91                   	xchg   ecx,eax
   2f22a:	48 04 75             	rex.W add al,0x75
   2f22d:	7a 04                	jp     2f233 <__abi_tag-0x3d110d>
   2f22f:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   2f236:	00 00 
   2f238:	00 00                	add    BYTE PTR [rax],al
   2f23a:	00 00                	add    BYTE PTR [rax],al
   2f23c:	00 00                	add    BYTE PTR [rax],al
   2f23e:	04 00                	add    al,0x0
   2f240:	35 01 51 04 35       	xor    eax,0x35045101
   2f245:	55                   	push   rbp
   2f246:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2f249:	55                   	push   rbp
   2f24a:	59                   	pop    rcx
   2f24b:	04 a3                	add    al,0xa3
   2f24d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2f250:	04 59                	add    al,0x59
   2f252:	63 01                	movsxd eax,DWORD PTR [rcx]
   2f254:	51                   	push   rcx
   2f255:	04 63                	add    al,0x63
   2f257:	7a 01                	jp     2f25a <__abi_tag-0x3d10e6>
   2f259:	5d                   	pop    rbp
   2f25a:	00 00                	add    BYTE PTR [rax],al
   2f25c:	00 00                	add    BYTE PTR [rax],al
   2f25e:	00 00                	add    BYTE PTR [rax],al
   2f260:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   2f263:	53                   	push   rbx
   2f264:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   2f267:	04 53                	add    al,0x53
   2f269:	57                   	push   rdi
   2f26a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   2f26d:	04 59                	add    al,0x59
   2f26f:	7a 02                	jp     2f273 <__abi_tag-0x3d10cd>
   2f271:	77 00                	ja     2f273 <__abi_tag-0x3d10cd>
   2f273:	00 20                	add    BYTE PTR [rax],ah
   2f275:	01 00                	add    DWORD PTR [rax],eax
   2f277:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2fa7d <__abi_tag-0x3d08c3>
	...
   2f289:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2f28c:	77 01                	ja     2f28f <__abi_tag-0x3d10b1>
   2f28e:	55                   	push   rbp
   2f28f:	04 77                	add    al,0x77
   2f291:	c0 02 01             	rol    BYTE PTR [rdx],0x1
   2f294:	5e                   	pop    rsi
   2f295:	04 c0                	add    al,0xc0
   2f297:	02 e3                	add    ah,bl
   2f299:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2f29c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2f29f:	04 e3                	add    al,0xe3
   2f2a1:	02 ea                	add    ch,dl
   2f2a3:	04 01                	add    al,0x1
   2f2a5:	5e                   	pop    rsi
   2f2a6:	04 ea                	add    al,0xea
   2f2a8:	04 ef                	add    al,0xef
   2f2aa:	04 04                	add    al,0x4
   2f2ac:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   2f2b3:	00 00 
   2f2b5:	00 00                	add    BYTE PTR [rax],al
   2f2b7:	04 00                	add    al,0x0
   2f2b9:	77 01                	ja     2f2bc <__abi_tag-0x3d1084>
   2f2bb:	54                   	push   rsp
   2f2bc:	04 77                	add    al,0x77
   2f2be:	c0 02 07             	rol    BYTE PTR [rdx],0x7
   2f2c1:	91                   	xchg   ecx,eax
   2f2c2:	90                   	nop
   2f2c3:	7f 06                	jg     2f2cb <__abi_tag-0x3d1075>
   2f2c5:	23 01                	and    eax,DWORD PTR [rcx]
   2f2c7:	9f                   	lahf   
   2f2c8:	04 c0                	add    al,0xc0
   2f2ca:	02 ef                	add    ch,bh
   2f2cc:	04 04                	add    al,0x4
   2f2ce:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   2f2d5:	00 00 
   2f2d7:	00 00                	add    BYTE PTR [rax],al
   2f2d9:	00 00                	add    BYTE PTR [rax],al
   2f2db:	00 00                	add    BYTE PTR [rax],al
   2f2dd:	04 bb                	add    al,0xbb
   2f2df:	01 d0                	add    eax,edx
   2f2e1:	01 01                	add    DWORD PTR [rcx],eax
   2f2e3:	50                   	push   rax
   2f2e4:	04 e7                	add    al,0xe7
   2f2e6:	01 8b 02 01 50 04    	add    DWORD PTR [rbx+0x4500102],ecx
   2f2ec:	fd                   	std    
   2f2ed:	02 a1 03 01 50 04    	add    ah,BYTE PTR [rcx+0x4500103]
   2f2f3:	ab                   	stos   DWORD PTR es:[rdi],eax
   2f2f4:	04 bf                	add    al,0xbf
   2f2f6:	04 01                	add    al,0x1
   2f2f8:	50                   	push   rax
   2f2f9:	04 bf                	add    al,0xbf
   2f2fb:	04 ea                	add    al,0xea
   2f2fd:	04 03                	add    al,0x3
   2f2ff:	91                   	xchg   ecx,eax
   2f300:	9c                   	pushf  
   2f301:	7f 00                	jg     2f303 <__abi_tag-0x3d103d>
   2f303:	02 00                	add    al,BYTE PTR [rax]
   2f305:	00 00                	add    BYTE PTR [rax],al
   2f307:	00 01                	add    BYTE PTR [rcx],al
	...
   2f311:	04 2b                	add    al,0x2b
   2f313:	77 02                	ja     2f317 <__abi_tag-0x3d1029>
   2f315:	30 9f 04 83 01 a0    	xor    BYTE PTR [rdi-0x5ffe7cfc],bl
   2f31b:	01 01                	add    DWORD PTR [rcx],eax
   2f31d:	5c                   	pop    rsp
   2f31e:	04 c7                	add    al,0xc7
   2f320:	01 d1                	add    ecx,edx
   2f322:	01 01                	add    DWORD PTR [rcx],eax
   2f324:	5c                   	pop    rsp
   2f325:	04 9b                	add    al,0x9b
   2f327:	02 af 02 01 5d 04    	add    ch,BYTE PTR [rdi+0x45d0102]
   2f32d:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f32e:	02 c0                	add    al,al
   2f330:	02 01                	add    al,BYTE PTR [rcx]
   2f332:	5c                   	pop    rsp
   2f333:	04 bc                	add    al,0xbc
   2f335:	03 f1                	add    esi,ecx
   2f337:	03 01                	add    eax,DWORD PTR [rcx]
   2f339:	5c                   	pop    rsp
   2f33a:	04 87                	add    al,0x87
   2f33c:	04 8c                	add    al,0x8c
   2f33e:	04 01                	add    al,0x1
   2f340:	5c                   	pop    rsp
   2f341:	00 01                	add    BYTE PTR [rcx],al
   2f343:	00 00                	add    BYTE PTR [rax],al
   2f345:	00 01                	add    BYTE PTR [rcx],al
   2f347:	00 00                	add    BYTE PTR [rax],al
   2f349:	00 00                	add    BYTE PTR [rax],al
   2f34b:	00 00                	add    BYTE PTR [rax],al
   2f34d:	01 01                	add    DWORD PTR [rcx],eax
   2f34f:	00 00                	add    BYTE PTR [rax],al
   2f351:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   2f354:	77 04                	ja     2f35a <__abi_tag-0x3d0fe6>
   2f356:	91                   	xchg   ecx,eax
   2f357:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f358:	7f 9f                	jg     2f2f9 <__abi_tag-0x3d1047>
   2f35a:	04 83                	add    al,0x83
   2f35c:	01 a0 01 01 5d 04    	add    DWORD PTR [rax+0x45d0101],esp
   2f362:	9a                   	(bad)  
   2f363:	03 b8 03 04 91 b5    	add    edi,DWORD PTR [rax-0x4a6efbfd]
   2f369:	7f 9f                	jg     2f30a <__abi_tag-0x3d1036>
   2f36b:	04 c1                	add    al,0xc1
   2f36d:	03 ce                	add    ecx,esi
   2f36f:	03 01                	add    eax,DWORD PTR [rcx]
   2f371:	53                   	push   rbx
   2f372:	04 ce                	add    al,0xce
   2f374:	03 f1                	add    esi,ecx
   2f376:	03 01                	add    eax,DWORD PTR [rcx]
   2f378:	5d                   	pop    rbp
   2f379:	04 f1                	add    al,0xf1
   2f37b:	03 80 04 04 91 b5    	add    eax,DWORD PTR [rax-0x4a6efbfc]
   2f381:	7f 9f                	jg     2f322 <__abi_tag-0x3d101e>
   2f383:	04 80                	add    al,0x80
   2f385:	04 8c                	add    al,0x8c
   2f387:	04 04                	add    al,0x4
   2f389:	91                   	xchg   ecx,eax
   2f38a:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f38b:	7f 9f                	jg     2f32c <__abi_tag-0x3d1014>
   2f38d:	04 8c                	add    al,0x8c
   2f38f:	04 ab                	add    al,0xab
   2f391:	04 04                	add    al,0x4
   2f393:	91                   	xchg   ecx,eax
   2f394:	b5 7f                	mov    ch,0x7f
   2f396:	9f                   	lahf   
   2f397:	00 bf 00 00 00 05    	add    BYTE PTR [rdi+0x5000000],bh
   2f39d:	00 08                	add    BYTE PTR [rax],cl
	...
   2f3ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2f3ae:	36 01 55 04          	ss add DWORD PTR [rbp+0x4],edx
   2f3b2:	36 3d 04 a3 01 55    	ss cmp eax,0x5501a304
   2f3b8:	9f                   	lahf   
   2f3b9:	04 3d                	add    al,0x3d
   2f3bb:	44 01 55 04          	add    DWORD PTR [rbp+0x4],r10d
   2f3bf:	44 99                	rex.R cdq 
   2f3c1:	02 02                	add    al,BYTE PTR [rdx]
   2f3c3:	91                   	xchg   ecx,eax
   2f3c4:	58                   	pop    rax
	...
   2f3cd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2f3d0:	36 01 54 04 36       	ss add DWORD PTR [rsp+rax*1+0x36],edx
   2f3d5:	3d 04 a3 01 54       	cmp    eax,0x5401a304
   2f3da:	9f                   	lahf   
   2f3db:	04 3d                	add    al,0x3d
   2f3dd:	44 01 54 04 44       	add    DWORD PTR [rsp+rax*1+0x44],r10d
   2f3e2:	99                   	cdq    
   2f3e3:	02 02                	add    al,BYTE PTR [rdx]
   2f3e5:	91                   	xchg   ecx,eax
   2f3e6:	5c                   	pop    rsp
	...
   2f3ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2f3f2:	11 01                	adc    DWORD PTR [rcx],eax
   2f3f4:	51                   	push   rcx
   2f3f5:	04 11                	add    al,0x11
   2f3f7:	3c 01                	cmp    al,0x1
   2f3f9:	56                   	push   rsi
   2f3fa:	04 3c                	add    al,0x3c
   2f3fc:	3d 04 a3 01 51       	cmp    eax,0x5101a304
   2f401:	9f                   	lahf   
   2f402:	04 3d                	add    al,0x3d
   2f404:	99                   	cdq    
   2f405:	02 01                	add    al,BYTE PTR [rcx]
   2f407:	56                   	push   rsi
	...
   2f410:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   2f413:	01 84 01 01 50 04 9e 	add    DWORD PTR [rcx+rax*1-0x61fbafff],eax
   2f41a:	01 a0 01 01 50 04    	add    DWORD PTR [rax+0x4500101],esp
   2f420:	a9 01 ab 01 01       	test   eax,0x101ab01
   2f425:	50                   	push   rax
   2f426:	04 8c                	add    al,0x8c
   2f428:	02 91 02 01 50 00    	add    dl,BYTE PTR [rcx+0x500102]
   2f42e:	00 00                	add    BYTE PTR [rax],al
   2f430:	04 45                	add    al,0x45
   2f432:	5c                   	pop    rsp
   2f433:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   2f436:	00 00                	add    BYTE PTR [rax],al
   2f438:	00 00                	add    BYTE PTR [rax],al
   2f43a:	04 7c                	add    al,0x7c
   2f43c:	d5                   	(bad)  
   2f43d:	01 01                	add    DWORD PTR [rcx],eax
   2f43f:	52                   	push   rdx
   2f440:	04 91                	add    al,0x91
   2f442:	02 99 02 01 52 00    	add    bl,BYTE PTR [rcx+0x520102]
   2f448:	00 00                	add    BYTE PTR [rax],al
   2f44a:	00 00                	add    BYTE PTR [rax],al
   2f44c:	04 cc                	add    al,0xcc
   2f44e:	01 f5                	add    ebp,esi
   2f450:	01 01                	add    DWORD PTR [rcx],eax
   2f452:	51                   	push   rcx
   2f453:	04 f5                	add    al,0xf5
   2f455:	01 f7                	add    edi,esi
   2f457:	01 01                	add    DWORD PTR [rcx],eax
   2f459:	52                   	push   rdx
   2f45a:	00 d3                	add    bl,dl
   2f45c:	06                   	(bad)  
   2f45d:	00 00                	add    BYTE PTR [rax],al
   2f45f:	05 00 08 00 00       	add    eax,0x800
   2f464:	00 00                	add    BYTE PTR [rax],al
   2f466:	00 00                	add    BYTE PTR [rax],al
   2f468:	01 01                	add    DWORD PTR [rcx],eax
   2f46a:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   2f46d:	0c f4                	or     al,0xf4
   2f46f:	0c 01                	or     al,0x1
   2f471:	52                   	push   rdx
   2f472:	04 f4                	add    al,0xf4
   2f474:	0c f8                	or     al,0xf8
   2f476:	0c 03                	or     al,0x3
   2f478:	72 01                	jb     2f47b <__abi_tag-0x3d0ec5>
   2f47a:	9f                   	lahf   
   2f47b:	00 00                	add    BYTE PTR [rax],al
   2f47d:	00 00                	add    BYTE PTR [rax],al
   2f47f:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   2f482:	0c e5                	or     al,0xe5
   2f484:	0c 01                	or     al,0x1
   2f486:	51                   	push   rcx
   2f487:	04 e5                	add    al,0xe5
   2f489:	0c a1                	or     al,0xa1
   2f48b:	0d 01 50 00 02       	or     eax,0x2005001
   2f490:	00 01                	add    BYTE PTR [rcx],al
   2f492:	00 00                	add    BYTE PTR [rax],al
   2f494:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2f497:	0b 8f 0c 06 0c 40    	or     ecx,DWORD PTR [rdi+0x400c060c]
   2f49d:	42 0f 00 9f 04 cc 0c 	rex.X ltr WORD PTR [rdi-0x29f333fc]
   2f4a4:	d6 
   2f4a5:	0c 01                	or     al,0x1
   2f4a7:	51                   	push   rcx
   2f4a8:	04 a1                	add    al,0xa1
   2f4aa:	0d a2 0d 06 0c       	or     eax,0xc060da2
   2f4af:	40                   	rex
   2f4b0:	42 0f 00 9f 00 02 00 	rex.X ltr WORD PTR [rdi+0x200]
   2f4b7:	00 
   2f4b8:	01 01                	add    DWORD PTR [rcx],eax
   2f4ba:	00 00                	add    BYTE PTR [rax],al
   2f4bc:	00 00                	add    BYTE PTR [rax],al
   2f4be:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2f4c1:	0b 8f 0c 06 0c 40    	or     ecx,DWORD PTR [rdi+0x400c060c]
   2f4c7:	42 0f 00 9f 04 8f 0c 	rex.X ltr WORD PTR [rdi-0x16f370fc]
   2f4ce:	e9 
   2f4cf:	0c 01                	or     al,0x1
   2f4d1:	55                   	push   rbp
   2f4d2:	04 e9                	add    al,0xe9
   2f4d4:	0c f4                	or     al,0xf4
   2f4d6:	0c 01                	or     al,0x1
   2f4d8:	50                   	push   rax
   2f4d9:	04 f4                	add    al,0xf4
   2f4db:	0c a1                	or     al,0xa1
   2f4dd:	0d 01 55 04 a1       	or     eax,0xa1045501
   2f4e2:	0d a2 0d 06 0c       	or     eax,0xc060da2
   2f4e7:	40                   	rex
   2f4e8:	42 0f 00 9f 00 02 00 	rex.X ltr WORD PTR [rdi+0x4000200]
   2f4ef:	04 
   2f4f0:	8f                   	(bad)  
   2f4f1:	0c c8                	or     al,0xc8
   2f4f3:	0c 03                	or     al,0x3
   2f4f5:	08 ff                	or     bh,bh
   2f4f7:	9f                   	lahf   
   2f4f8:	00 02                	add    BYTE PTR [rdx],al
   2f4fa:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   2f4fd:	0c c8                	or     al,0xc8
   2f4ff:	0c 01                	or     al,0x1
   2f501:	52                   	push   rdx
   2f502:	00 01                	add    BYTE PTR [rcx],al
   2f504:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   2f507:	0c e5                	or     al,0xe5
   2f509:	0c 02                	or     al,0x2
   2f50b:	30 9f 00 01 00 04    	xor    BYTE PTR [rdi+0x4000100],bl
   2f511:	d6                   	(bad)  
   2f512:	0c e5                	or     al,0xe5
   2f514:	0c 01                	or     al,0x1
   2f516:	52                   	push   rdx
   2f517:	00 00                	add    BYTE PTR [rax],al
   2f519:	00 00                	add    BYTE PTR [rax],al
   2f51b:	00 00                	add    BYTE PTR [rax],al
   2f51d:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2f520:	0a cc                	or     cl,ah
   2f522:	0a 01                	or     al,BYTE PTR [rcx]
   2f524:	55                   	push   rbp
   2f525:	04 cc                	add    al,0xcc
   2f527:	0a eb                	or     ch,bl
   2f529:	0a 01                	or     al,BYTE PTR [rcx]
   2f52b:	50                   	push   rax
   2f52c:	04 eb                	add    al,0xeb
   2f52e:	0a d4                	or     dl,ah
   2f530:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   2f533:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2f53e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2f541:	0a c0                	or     al,al
   2f543:	0a 01                	or     al,BYTE PTR [rcx]
   2f545:	54                   	push   rsp
   2f546:	04 c0                	add    al,0xc0
   2f548:	0a e8                	or     ch,al
   2f54a:	0a 01                	or     al,BYTE PTR [rcx]
   2f54c:	56                   	push   rsi
   2f54d:	04 e8                	add    al,0xe8
   2f54f:	0a c8                	or     cl,al
   2f551:	0b 01                	or     eax,DWORD PTR [rcx]
   2f553:	5c                   	pop    rsp
   2f554:	04 c8                	add    al,0xc8
   2f556:	0b d4                	or     edx,esp
   2f558:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   2f55b:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   2f55f:	00 00                	add    BYTE PTR [rax],al
   2f561:	04 a2                	add    al,0xa2
   2f563:	0a b1 0b 02 31 9f    	or     dh,BYTE PTR [rcx-0x60cefdf5]
   2f569:	00 00                	add    BYTE PTR [rax],al
   2f56b:	00 00                	add    BYTE PTR [rax],al
   2f56d:	00 00                	add    BYTE PTR [rax],al
   2f56f:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   2f572:	0a c0                	or     al,al
   2f574:	0a 01                	or     al,BYTE PTR [rcx]
   2f576:	54                   	push   rsp
   2f577:	04 c0                	add    al,0xc0
   2f579:	0a e8                	or     ch,al
   2f57b:	0a 01                	or     al,BYTE PTR [rcx]
   2f57d:	56                   	push   rsi
   2f57e:	04 e8                	add    al,0xe8
   2f580:	0a b1 0b 01 5c 00    	or     dh,BYTE PTR [rcx+0x5c010b]
   2f586:	02 00                	add    al,BYTE PTR [rax]
   2f588:	00 00                	add    BYTE PTR [rax],al
   2f58a:	00 00                	add    BYTE PTR [rax],al
   2f58c:	04 90                	add    al,0x90
   2f58e:	0a cc                	or     cl,ah
   2f590:	0a 01                	or     al,BYTE PTR [rcx]
   2f592:	55                   	push   rbp
   2f593:	04 cc                	add    al,0xcc
   2f595:	0a eb                	or     ch,bl
   2f597:	0a 01                	or     al,BYTE PTR [rcx]
   2f599:	50                   	push   rax
   2f59a:	04 eb                	add    al,0xeb
   2f59c:	0a b1 0b 04 a3 01    	or     dh,BYTE PTR [rcx+0x1a3040b]
   2f5a2:	55                   	push   rbp
   2f5a3:	9f                   	lahf   
   2f5a4:	00 02                	add    BYTE PTR [rdx],al
   2f5a6:	00 00                	add    BYTE PTR [rax],al
   2f5a8:	00 01                	add    BYTE PTR [rcx],al
   2f5aa:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   2f5ad:	0a 8c 0b 01 5f 04 8c 	or     cl,BYTE PTR [rbx+rcx*1-0x73fba0ff]
   2f5b4:	0b 91 0b 01 54 04    	or     edx,DWORD PTR [rcx+0x454010b]
   2f5ba:	92                   	xchg   edx,eax
   2f5bb:	0b b1 0b 01 5f 00    	or     esi,DWORD PTR [rcx+0x5f010b]
   2f5c1:	00 00                	add    BYTE PTR [rax],al
   2f5c3:	04 f7                	add    al,0xf7
   2f5c5:	0a b1 0b 01 56 00    	or     dh,BYTE PTR [rcx+0x56010b]
   2f5cb:	00 00                	add    BYTE PTR [rax],al
   2f5cd:	04 dc                	add    al,0xdc
   2f5cf:	0a b1 0b 01 5d 00    	or     dh,BYTE PTR [rcx+0x5d010b]
   2f5d5:	00 01                	add    BYTE PTR [rcx],al
   2f5d7:	01 00                	add    DWORD PTR [rax],eax
   2f5d9:	00 00                	add    BYTE PTR [rax],al
   2f5db:	04 e4                	add    al,0xe4
   2f5dd:	0a 95 0b 01 53 04    	or     dl,BYTE PTR [rbp+0x453010b]
   2f5e3:	95                   	xchg   ebp,eax
   2f5e4:	0b 98 0b 03 73 7f    	or     ebx,DWORD PTR [rax+0x7f73030b]
   2f5ea:	9f                   	lahf   
   2f5eb:	04 98                	add    al,0x98
   2f5ed:	0b a9 0b 01 53 00    	or     ebp,DWORD PTR [rcx+0x53010b]
   2f5f3:	01 00                	add    DWORD PTR [rax],eax
   2f5f5:	04 f7                	add    al,0xf7
   2f5f7:	0a b1 0b 01 5d 00    	or     dh,BYTE PTR [rcx+0x5d010b]
   2f5fd:	02 00                	add    al,BYTE PTR [rax]
   2f5ff:	00 00                	add    BYTE PTR [rax],al
   2f601:	04 f7                	add    al,0xf7
   2f603:	0a ff                	or     bh,bh
   2f605:	0a 02                	or     al,BYTE PTR [rdx]
   2f607:	72 30                	jb     2f639 <__abi_tag-0x3d0d07>
   2f609:	04 ff                	add    al,0xff
   2f60b:	0a b1 0b 01 5e 00    	or     dh,BYTE PTR [rcx+0x5e010b]
	...
   2f619:	04 d0                	add    al,0xd0
   2f61b:	01 8e 02 01 55 04    	add    DWORD PTR [rsi+0x4550102],ecx
   2f621:	8e 02                	mov    es,WORD PTR [rdx]
   2f623:	c5 02 01             	(bad)
   2f626:	53                   	push   rbx
   2f627:	04 c5                	add    al,0xc5
   2f629:	02 ba 03 03 91 a8    	add    bh,BYTE PTR [rdx-0x576efcfd]
   2f62f:	7f 04                	jg     2f635 <__abi_tag-0x3d0d0b>
   2f631:	ba 03 90 0a 04       	mov    edx,0x40a9003
   2f636:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   2f63d:	00 00 
   2f63f:	00 00                	add    BYTE PTR [rax],al
   2f641:	00 00                	add    BYTE PTR [rax],al
   2f643:	00 00                	add    BYTE PTR [rax],al
   2f645:	04 d0                	add    al,0xd0
   2f647:	01 de                	add    esi,ebx
   2f649:	01 01                	add    DWORD PTR [rcx],eax
   2f64b:	54                   	push   rsp
   2f64c:	04 de                	add    al,0xde
   2f64e:	01 cf                	add    edi,ecx
   2f650:	03 01                	add    eax,DWORD PTR [rcx]
   2f652:	5d                   	pop    rbp
   2f653:	04 cf                	add    al,0xcf
   2f655:	03 ae 08 03 91 b8    	add    ebp,DWORD PTR [rsi-0x476efcf8]
   2f65b:	7f 04                	jg     2f661 <__abi_tag-0x3d0cdf>
   2f65d:	ae                   	scas   al,BYTE PTR es:[rdi]
   2f65e:	08 bd 08 04 a3 01    	or     BYTE PTR [rbp+0x1a30408],bh
   2f664:	54                   	push   rsp
   2f665:	9f                   	lahf   
   2f666:	04 bd                	add    al,0xbd
   2f668:	08 90 0a 03 91 b8    	or     BYTE PTR [rax-0x476efcf6],dl
   2f66e:	7f 00                	jg     2f670 <__abi_tag-0x3d0cd0>
   2f670:	01 00                	add    DWORD PTR [rax],eax
   2f672:	00 00                	add    BYTE PTR [rax],al
   2f674:	00 00                	add    BYTE PTR [rax],al
   2f676:	04 cf                	add    al,0xcf
   2f678:	03 f0                	add    esi,eax
   2f67a:	03 03                	add    eax,DWORD PTR [rbx]
   2f67c:	91                   	xchg   ecx,eax
   2f67d:	a8 7f                	test   al,0x7f
   2f67f:	04 f0                	add    al,0xf0
   2f681:	03 fc                	add    edi,esp
   2f683:	07                   	(bad)  
   2f684:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2f687:	bd 08 90 0a 01       	mov    ebp,0x10a9008
   2f68c:	5d                   	pop    rbp
   2f68d:	00 03                	add    BYTE PTR [rbx],al
   2f68f:	00 00                	add    BYTE PTR [rax],al
   2f691:	00 00                	add    BYTE PTR [rax],al
   2f693:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   2f696:	03 cf                	add    ecx,edi
   2f698:	03 21                	add    esp,DWORD PTR [rcx]
   2f69a:	7a 30                	jp     2f6cc <__abi_tag-0x3d0c74>
   2f69c:	94                   	xchg   esp,eax
   2f69d:	04 7d                	add    al,0x7d
   2f69f:	00 1e                	add    BYTE PTR [rsi],bl
   2f6a1:	08 20                	or     BYTE PTR [rax],ah
   2f6a3:	24 08                	and    al,0x8
   2f6a5:	20 26                	and    BYTE PTR [rsi],ah
   2f6a7:	7a 2c                	jp     2f6d5 <__abi_tag-0x3d0c6b>
   2f6a9:	94                   	xchg   esp,eax
   2f6aa:	04 a3                	add    al,0xa3
   2f6ac:	01 55 1e             	add    DWORD PTR [rbp+0x1e],edx
   2f6af:	08 20                	or     BYTE PTR [rax],ah
   2f6b1:	24 08                	and    al,0x8
   2f6b3:	20 26                	and    BYTE PTR [rsi],ah
   2f6b5:	22 7a 18             	and    bh,BYTE PTR [rdx+0x18]
   2f6b8:	06                   	(bad)  
   2f6b9:	22 9f 04 cf 03 a4    	and    bl,BYTE PTR [rdi-0x5bfc30fc]
   2f6bf:	08 03                	or     BYTE PTR [rbx],al
   2f6c1:	91                   	xchg   ecx,eax
   2f6c2:	a8 7f                	test   al,0x7f
   2f6c4:	04 bd                	add    al,0xbd
   2f6c6:	08 90 0a 03 91 a8    	or     BYTE PTR [rax-0x576efcf6],dl
   2f6cc:	7f 00                	jg     2f6ce <__abi_tag-0x3d0c72>
   2f6ce:	01 00                	add    DWORD PTR [rax],eax
   2f6d0:	04 ba                	add    al,0xba
   2f6d2:	03 cf                	add    ecx,edi
   2f6d4:	03 19                	add    ebx,DWORD PTR [rcx]
   2f6d6:	7a 20                	jp     2f6f8 <__abi_tag-0x3d0c48>
   2f6d8:	94                   	xchg   esp,eax
   2f6d9:	04 a3                	add    al,0xa3
   2f6db:	01 55 1c             	add    DWORD PTR [rbp+0x1c],edx
   2f6de:	12 08                	adc    cl,BYTE PTR [rax]
   2f6e0:	20 24 3d 16 14 08 20 	and    BYTE PTR [rdi*1+0x20081416],ah
   2f6e7:	24 2d                	and    al,0x2d
   2f6e9:	28 01                	sub    BYTE PTR [rcx],al
   2f6eb:	00 16                	add    BYTE PTR [rsi],dl
   2f6ed:	13 9f 00 02 00 04    	adc    ebx,DWORD PTR [rdi+0x4000200]
   2f6f3:	ba 03 cf 03 18       	mov    edx,0x1803cf03
   2f6f8:	7a 24                	jp     2f71e <__abi_tag-0x3d0c22>
   2f6fa:	94                   	xchg   esp,eax
   2f6fb:	04 7d                	add    al,0x7d
   2f6fd:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   2f700:	08 20                	or     BYTE PTR [rax],ah
   2f702:	24 46                	and    al,0x46
   2f704:	16                   	(bad)  
   2f705:	14 08                	adc    al,0x8
   2f707:	20 24 2d 28 01 00 16 	and    BYTE PTR [rbp*1+0x16000128],ah
   2f70e:	13 9f 00 01 00 00    	adc    ebx,DWORD PTR [rdi+0x100]
   2f714:	04 04                	add    al,0x4
   2f716:	00 00                	add    BYTE PTR [rax],al
   2f718:	00 00                	add    BYTE PTR [rax],al
   2f71a:	00 00                	add    BYTE PTR [rax],al
   2f71c:	02 02                	add    al,BYTE PTR [rdx]
	...
   2f726:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   2f729:	03 f0                	add    esi,eax
   2f72b:	03 02                	add    eax,DWORD PTR [rdx]
   2f72d:	30 9f 04 a5 04 bb    	xor    BYTE PTR [rdi-0x44fb5afc],bl
   2f733:	04 01                	add    al,0x1
   2f735:	5f                   	pop    rdi
   2f736:	04 bb                	add    al,0xbb
   2f738:	04 8c                	add    al,0x8c
   2f73a:	07                   	(bad)  
   2f73b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2f73e:	8c 07                	mov    WORD PTR [rdi],es
   2f740:	90                   	nop
   2f741:	07                   	(bad)  
   2f742:	03 7f 0b             	add    edi,DWORD PTR [rdi+0xb]
   2f745:	9f                   	lahf   
   2f746:	04 90                	add    al,0x90
   2f748:	07                   	(bad)  
   2f749:	9c                   	pushf  
   2f74a:	07                   	(bad)  
   2f74b:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2f74e:	9c                   	pushf  
   2f74f:	07                   	(bad)  
   2f750:	a9 07 02 3c 9f       	test   eax,0x9f3c0207
   2f755:	04 a9                	add    al,0xa9
   2f757:	07                   	(bad)  
   2f758:	b8 07 02 3d 9f       	mov    eax,0x9f3d0207
   2f75d:	04 f3                	add    al,0xf3
   2f75f:	07                   	(bad)  
   2f760:	fc                   	cld    
   2f761:	07                   	(bad)  
   2f762:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2f765:	bd 08 f0 09 01       	mov    ebp,0x109f008
   2f76a:	51                   	push   rcx
   2f76b:	04 f0                	add    al,0xf0
   2f76d:	09 fd                	or     ebp,edi
   2f76f:	09 01                	or     DWORD PTR [rcx],eax
   2f771:	5f                   	pop    rdi
   2f772:	04 fd                	add    al,0xfd
   2f774:	09 90 0a 02 3c 9f    	or     DWORD PTR [rax-0x60c3fdf6],edx
   2f77a:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 2f780 <__abi_tag-0x3d0bc0>
   2f780:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   2f783:	03 cf                	add    ecx,edi
   2f785:	03 02                	add    eax,DWORD PTR [rdx]
   2f787:	30 9f 04 cf 03 90    	xor    BYTE PTR [rdi-0x6ffc30fc],bl
   2f78d:	08 01                	or     BYTE PTR [rcx],al
   2f78f:	56                   	push   rsi
   2f790:	04 bd                	add    al,0xbd
   2f792:	08 90 0a 01 56 00    	or     BYTE PTR [rax+0x56010a],dl
	...
   2f7a0:	04 f0                	add    al,0xf0
   2f7a2:	03 8f 04 01 50 04    	add    ecx,DWORD PTR [rdi+0x4500104]
   2f7a8:	bb 04 c5 07 01       	mov    ebx,0x107c504
   2f7ad:	50                   	push   rax
   2f7ae:	04 c5                	add    al,0xc5
   2f7b0:	07                   	(bad)  
   2f7b1:	d4                   	(bad)  
   2f7b2:	07                   	(bad)  
   2f7b3:	05 75 00 33 1a       	add    eax,0x1a330075
   2f7b8:	9f                   	lahf   
   2f7b9:	04 bd                	add    al,0xbd
   2f7bb:	08 90 0a 01 50 00    	or     BYTE PTR [rax+0x50010a],dl
   2f7c1:	01 03                	add    DWORD PTR [rbx],eax
   2f7c3:	03 01                	add    eax,DWORD PTR [rcx]
   2f7c5:	01 01                	add    DWORD PTR [rcx],eax
   2f7c7:	01 01                	add    DWORD PTR [rcx],eax
   2f7c9:	01 01                	add    DWORD PTR [rcx],eax
   2f7cb:	01 01                	add    DWORD PTR [rcx],eax
   2f7cd:	01 01                	add    DWORD PTR [rcx],eax
   2f7cf:	01 01                	add    DWORD PTR [rcx],eax
   2f7d1:	01 01                	add    DWORD PTR [rcx],eax
   2f7d3:	01 01                	add    DWORD PTR [rcx],eax
   2f7d5:	01 01                	add    DWORD PTR [rcx],eax
   2f7d7:	01 01                	add    DWORD PTR [rcx],eax
   2f7d9:	01 01                	add    DWORD PTR [rcx],eax
   2f7db:	01 00                	add    DWORD PTR [rax],eax
	...
   2f7f5:	04 bb                	add    al,0xbb
   2f7f7:	04 bb                	add    al,0xbb
   2f7f9:	04 02                	add    al,0x2
   2f7fb:	30 9f 04 bb 04 d4    	xor    BYTE PTR [rdi-0x2bfb44fc],bl
   2f801:	04 02                	add    al,0x2
   2f803:	31 9f 04 d4 04 f3    	xor    DWORD PTR [rdi-0xcfb2bfc],ebx
   2f809:	04 02                	add    al,0x2
   2f80b:	32 9f 04 f3 04 92    	xor    bl,BYTE PTR [rdi-0x6dfb0cfc]
   2f811:	05 02 33 9f 04       	add    eax,0x49f3302
   2f816:	92                   	xchg   edx,eax
   2f817:	05 b1 05 02 34       	add    eax,0x340205b1
   2f81c:	9f                   	lahf   
   2f81d:	04 b1                	add    al,0xb1
   2f81f:	05 d0 05 02 35       	add    eax,0x350205d0
   2f824:	9f                   	lahf   
   2f825:	04 d0                	add    al,0xd0
   2f827:	05 ef 05 02 36       	add    eax,0x360205ef
   2f82c:	9f                   	lahf   
   2f82d:	04 ef                	add    al,0xef
   2f82f:	05 8e 06 02 37       	add    eax,0x3702068e
   2f834:	9f                   	lahf   
   2f835:	04 8e                	add    al,0x8e
   2f837:	06                   	(bad)  
   2f838:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2f839:	06                   	(bad)  
   2f83a:	02 38                	add    bh,BYTE PTR [rax]
   2f83c:	9f                   	lahf   
   2f83d:	04 ad                	add    al,0xad
   2f83f:	06                   	(bad)  
   2f840:	cc                   	int3   
   2f841:	06                   	(bad)  
   2f842:	02 39                	add    bh,BYTE PTR [rcx]
   2f844:	9f                   	lahf   
   2f845:	04 cc                	add    al,0xcc
   2f847:	06                   	(bad)  
   2f848:	eb 06                	jmp    2f850 <__abi_tag-0x3d0af0>
   2f84a:	02 3a                	add    bh,BYTE PTR [rdx]
   2f84c:	9f                   	lahf   
   2f84d:	04 eb                	add    al,0xeb
   2f84f:	06                   	(bad)  
   2f850:	8a 07                	mov    al,BYTE PTR [rdi]
   2f852:	02 3b                	add    bh,BYTE PTR [rbx]
   2f854:	9f                   	lahf   
   2f855:	04 8a                	add    al,0x8a
   2f857:	07                   	(bad)  
   2f858:	a9 07 02 3c 9f       	test   eax,0x9f3c0207
   2f85d:	04 a9                	add    al,0xa9
   2f85f:	07                   	(bad)  
   2f860:	b8 07 02 3d 9f       	mov    eax,0x9f3d0207
   2f865:	04 bd                	add    al,0xbd
   2f867:	08 d0                	or     al,dl
   2f869:	08 02                	or     BYTE PTR [rdx],al
   2f86b:	31 9f 04 d0 08 e0    	xor    DWORD PTR [rdi-0x1ff72ffc],ebx
   2f871:	08 02                	or     BYTE PTR [rdx],al
   2f873:	32 9f 04 e0 08 f0    	xor    bl,BYTE PTR [rdi-0xff71ffc]
   2f879:	08 02                	or     BYTE PTR [rdx],al
   2f87b:	33 9f 04 f0 08 80    	xor    ebx,DWORD PTR [rdi-0x7ff70ffc]
   2f881:	09 02                	or     DWORD PTR [rdx],eax
   2f883:	34 9f                	xor    al,0x9f
   2f885:	04 80                	add    al,0x80
   2f887:	09 90 09 02 35 9f    	or     DWORD PTR [rax-0x60cafdf7],edx
   2f88d:	04 90                	add    al,0x90
   2f88f:	09 a0 09 02 36 9f    	or     DWORD PTR [rax-0x60c9fdf7],esp
   2f895:	04 a0                	add    al,0xa0
   2f897:	09 b0 09 02 37 9f    	or     DWORD PTR [rax-0x60c8fdf7],esi
   2f89d:	04 b0                	add    al,0xb0
   2f89f:	09 c0                	or     eax,eax
   2f8a1:	09 02                	or     DWORD PTR [rdx],eax
   2f8a3:	38 9f 04 c0 09 d0    	cmp    BYTE PTR [rdi-0x2ff63ffc],bl
   2f8a9:	09 02                	or     DWORD PTR [rdx],eax
   2f8ab:	39 9f 04 d0 09 e0    	cmp    DWORD PTR [rdi-0x1ff62ffc],ebx
   2f8b1:	09 02                	or     DWORD PTR [rdx],eax
   2f8b3:	3a 9f 04 e0 09 f0    	cmp    bl,BYTE PTR [rdi-0xff61ffc]
   2f8b9:	09 02                	or     DWORD PTR [rdx],eax
   2f8bb:	3b 9f 04 f0 09 90    	cmp    ebx,DWORD PTR [rdi-0x6ff60ffc]
   2f8c1:	0a 02                	or     al,BYTE PTR [rdx]
   2f8c3:	3c 9f                	cmp    al,0x9f
	...
   2f8fd:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   2f900:	03 f0                	add    esi,eax
   2f902:	03 01                	add    eax,DWORD PTR [rcx]
   2f904:	53                   	push   rbx
   2f905:	04 a5                	add    al,0xa5
   2f907:	04 be                	add    al,0xbe
   2f909:	04 01                	add    al,0x1
   2f90b:	53                   	push   rbx
   2f90c:	04 be                	add    al,0xbe
   2f90e:	04 d6                	add    al,0xd6
   2f910:	04 01                	add    al,0x1
   2f912:	52                   	push   rdx
   2f913:	04 d6                	add    al,0xd6
   2f915:	04 dd                	add    al,0xdd
   2f917:	04 05                	add    al,0x5
   2f919:	72 00                	jb     2f91b <__abi_tag-0x3d0a25>
   2f91b:	32 25 9f 04 dd 04    	xor    ah,BYTE PTR [rip+0x4dd049f]        # 4dffdc0 <_end+0x49364c8>
   2f921:	f5                   	cmc    
   2f922:	04 01                	add    al,0x1
   2f924:	52                   	push   rdx
   2f925:	04 f5                	add    al,0xf5
   2f927:	04 fc                	add    al,0xfc
   2f929:	04 05                	add    al,0x5
   2f92b:	73 00                	jae    2f92d <__abi_tag-0x3d0a13>
   2f92d:	34 25                	xor    al,0x25
   2f92f:	9f                   	lahf   
   2f930:	04 fc                	add    al,0xfc
   2f932:	04 94                	add    al,0x94
   2f934:	05 01 52 04 94       	add    eax,0x94045201
   2f939:	05 9b 05 05 73       	add    eax,0x7305059b
   2f93e:	00 36                	add    BYTE PTR [rsi],dh
   2f940:	25 9f 04 9b 05       	and    eax,0x59b049f
   2f945:	b3 05                	mov    bl,0x5
   2f947:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2f94a:	b3 05                	mov    bl,0x5
   2f94c:	ba 05 05 73 00       	mov    edx,0x730505
   2f951:	38 25 9f 04 ba 05    	cmp    BYTE PTR [rip+0x5ba049f],ah        # 5bcfdf6 <_end+0x57064fe>
   2f957:	d2 05 01 52 04 d2    	rol    BYTE PTR [rip+0xffffffffd2045201],cl        # ffffffffd2074b5e <_end+0xffffffffd1bab266>
   2f95d:	05 d9 05 05 73       	add    eax,0x730505d9
   2f962:	00 3a                	add    BYTE PTR [rdx],bh
   2f964:	25 9f 04 d9 05       	and    eax,0x5d9049f
   2f969:	f1                   	icebp  
   2f96a:	05 01 52 04 f1       	add    eax,0xf1045201
   2f96f:	05 f8 05 05 73       	add    eax,0x730505f8
   2f974:	00 3c 25 9f 04 f8 05 	add    BYTE PTR ds:0x5f8049f,bh
   2f97b:	90                   	nop
   2f97c:	06                   	(bad)  
   2f97d:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2f980:	90                   	nop
   2f981:	06                   	(bad)  
   2f982:	97                   	xchg   edi,eax
   2f983:	06                   	(bad)  
   2f984:	05 73 00 3e 25       	add    eax,0x253e0073
   2f989:	9f                   	lahf   
   2f98a:	04 97                	add    al,0x97
   2f98c:	06                   	(bad)  
   2f98d:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f98e:	06                   	(bad)  
   2f98f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2f992:	af                   	scas   eax,DWORD PTR es:[rdi]
   2f993:	06                   	(bad)  
   2f994:	b6 06                	mov    dh,0x6
   2f996:	05 73 00 40 25       	add    eax,0x25400073
   2f99b:	9f                   	lahf   
   2f99c:	04 b6                	add    al,0xb6
   2f99e:	06                   	(bad)  
   2f99f:	ce                   	(bad)  
   2f9a0:	06                   	(bad)  
   2f9a1:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2f9a4:	ce                   	(bad)  
   2f9a5:	06                   	(bad)  
   2f9a6:	d5                   	(bad)  
   2f9a7:	06                   	(bad)  
   2f9a8:	05 73 00 42 25       	add    eax,0x25420073
   2f9ad:	9f                   	lahf   
   2f9ae:	04 d5                	add    al,0xd5
   2f9b0:	06                   	(bad)  
   2f9b1:	ed                   	in     eax,dx
   2f9b2:	06                   	(bad)  
   2f9b3:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2f9b6:	ed                   	in     eax,dx
   2f9b7:	06                   	(bad)  
   2f9b8:	f4                   	hlt    
   2f9b9:	06                   	(bad)  
   2f9ba:	05 73 00 44 25       	add    eax,0x25440073
   2f9bf:	9f                   	lahf   
   2f9c0:	04 f4                	add    al,0xf4
   2f9c2:	06                   	(bad)  
   2f9c3:	93                   	xchg   ebx,eax
   2f9c4:	07                   	(bad)  
   2f9c5:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2f9c8:	93                   	xchg   ebx,eax
   2f9c9:	07                   	(bad)  
   2f9ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f9cb:	07                   	(bad)  
   2f9cc:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2f9cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f9d0:	07                   	(bad)  
   2f9d1:	b8 07 01 53 04       	mov    eax,0x4530107
   2f9d6:	f3 07                	repz (bad) 
   2f9d8:	ae                   	scas   al,BYTE PTR es:[rdi]
   2f9d9:	08 01                	or     BYTE PTR [rcx],al
   2f9db:	53                   	push   rbx
   2f9dc:	04 bd                	add    al,0xbd
   2f9de:	08 f0                	or     al,dh
   2f9e0:	09 01                	or     DWORD PTR [rcx],eax
   2f9e2:	52                   	push   rdx
   2f9e3:	04 f0                	add    al,0xf0
   2f9e5:	09 90 0a 01 51 00    	or     DWORD PTR [rax+0x51010a],edx
   2f9eb:	04 00                	add    al,0x0
   2f9ed:	00 02                	add    BYTE PTR [rdx],al
   2f9ef:	02 00                	add    al,BYTE PTR [rax]
   2f9f1:	00 00                	add    BYTE PTR [rax],al
   2f9f3:	00 00                	add    BYTE PTR [rax],al
   2f9f5:	04 ba                	add    al,0xba
   2f9f7:	03 cf                	add    ecx,edi
   2f9f9:	03 0a                	add    ecx,DWORD PTR [rdx]
   2f9fb:	03 80 3d 48 00 00    	add    eax,DWORD PTR [rax+0x483d]
   2fa01:	00 00                	add    BYTE PTR [rax],al
   2fa03:	00 9f 04 cf 03 cf    	add    BYTE PTR [rdi-0x30fc30fc],bl
   2fa09:	03 0f                	add    ecx,DWORD PTR [rdi]
   2fa0b:	76 00                	jbe    2fa0d <__abi_tag-0x3d0933>
   2fa0d:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   2fa10:	80 3d 48 00 00 00 00 	cmp    BYTE PTR [rip+0x48],0x0        # 2fa5f <__abi_tag-0x3d08e1>
   2fa17:	00 22                	add    BYTE PTR [rdx],ah
   2fa19:	9f                   	lahf   
   2fa1a:	04 cf                	add    al,0xcf
   2fa1c:	03 90 08 0f 76 00    	add    edx,DWORD PTR [rax+0x760f08]
   2fa22:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   2fa25:	84 3d 48 00 00 00    	test   BYTE PTR [rip+0x48],bh        # 2fa73 <__abi_tag-0x3d08cd>
   2fa2b:	00 00                	add    BYTE PTR [rax],al
   2fa2d:	22 9f 04 90 08 ae    	and    bl,BYTE PTR [rdi-0x51f76ffc]
   2fa33:	08 0f                	or     BYTE PTR [rdi],cl
   2fa35:	76 7f                	jbe    2fab6 <__abi_tag-0x3d088a>
   2fa37:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   2fa3a:	84 3d 48 00 00 00    	test   BYTE PTR [rip+0x48],bh        # 2fa88 <__abi_tag-0x3d08b8>
   2fa40:	00 00                	add    BYTE PTR [rax],al
   2fa42:	22 9f 04 bd 08 90    	and    bl,BYTE PTR [rdi-0x6ff742fc]
   2fa48:	0a 0f                	or     cl,BYTE PTR [rdi]
   2fa4a:	76 00                	jbe    2fa4c <__abi_tag-0x3d08f4>
   2fa4c:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   2fa4f:	84 3d 48 00 00 00    	test   BYTE PTR [rip+0x48],bh        # 2fa9d <__abi_tag-0x3d08a3>
   2fa55:	00 00                	add    BYTE PTR [rax],al
   2fa57:	22 9f 00 00 00 04    	and    bl,BYTE PTR [rdi+0x4000000]
   2fa5d:	d9 01                	fld    DWORD PTR [rcx]
   2fa5f:	ba 03 02 30 9f       	mov    edx,0x9f300203
   2fa64:	00 00                	add    BYTE PTR [rax],al
   2fa66:	00 00                	add    BYTE PTR [rax],al
   2fa68:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   2fa6b:	01 de                	add    esi,ebx
   2fa6d:	01 01                	add    DWORD PTR [rcx],eax
   2fa6f:	54                   	push   rsp
   2fa70:	04 de                	add    al,0xde
   2fa72:	01 ba 03 01 5d 00    	add    DWORD PTR [rdx+0x5d0103],edi
   2fa78:	06                   	(bad)  
   2fa79:	00 00                	add    BYTE PTR [rax],al
   2fa7b:	00 00                	add    BYTE PTR [rax],al
   2fa7d:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2fa80:	01 8e 02 01 55 04    	add    DWORD PTR [rsi+0x4550102],ecx
   2fa86:	8e 02                	mov    es,WORD PTR [rdx]
   2fa88:	c5 02 01             	(bad)
   2fa8b:	53                   	push   rbx
   2fa8c:	04 c5                	add    al,0xc5
   2fa8e:	02 ba 03 03 91 a8    	add    bh,BYTE PTR [rdx-0x576efcfd]
   2fa94:	7f 00                	jg     2fa96 <__abi_tag-0x3d08aa>
   2fa96:	00 00                	add    BYTE PTR [rax],al
   2fa98:	00 00                	add    BYTE PTR [rax],al
   2fa9a:	01 00                	add    DWORD PTR [rax],eax
   2fa9c:	04 b9                	add    al,0xb9
   2fa9e:	02 d4                	add    dl,ah
   2faa0:	02 01                	add    al,BYTE PTR [rcx]
   2faa2:	56                   	push   rsi
   2faa3:	04 d4                	add    al,0xd4
   2faa5:	02 d9                	add    bl,cl
   2faa7:	02 01                	add    al,BYTE PTR [rcx]
   2faa9:	54                   	push   rsp
   2faaa:	04 da                	add    al,0xda
   2faac:	02 ba 03 01 56 00    	add    bh,BYTE PTR [rdx+0x560103]
   2fab2:	01 00                	add    DWORD PTR [rax],eax
   2fab4:	04 b9                	add    al,0xb9
   2fab6:	02 ba 03 01 5e 00    	add    bh,BYTE PTR [rdx+0x5e0103]
   2fabc:	00 00                	add    BYTE PTR [rax],al
   2fabe:	00 00                	add    BYTE PTR [rax],al
   2fac0:	04 9c                	add    al,0x9c
   2fac2:	02 c5                	add    al,ch
   2fac4:	02 01                	add    al,BYTE PTR [rcx]
   2fac6:	51                   	push   rcx
   2fac7:	04 c5                	add    al,0xc5
   2fac9:	02 ba 03 01 53 00    	add    bh,BYTE PTR [rdx+0x530103]
   2facf:	00 01                	add    BYTE PTR [rcx],al
   2fad1:	01 00                	add    DWORD PTR [rax],eax
   2fad3:	00 00                	add    BYTE PTR [rax],al
   2fad5:	04 a6                	add    al,0xa6
   2fad7:	02 dd                	add    bl,ch
   2fad9:	02 01                	add    al,BYTE PTR [rcx]
   2fadb:	5c                   	pop    rsp
   2fadc:	04 dd                	add    al,0xdd
   2fade:	02 e1                	add    ah,cl
   2fae0:	02 03                	add    al,BYTE PTR [rbx]
   2fae2:	7c 7f                	jl     2fb63 <__abi_tag-0x3d07dd>
   2fae4:	9f                   	lahf   
   2fae5:	04 e1                	add    al,0xe1
   2fae7:	02 80 03 01 5c 00    	add    al,BYTE PTR [rax+0x5c0103]
   2faed:	02 00                	add    al,BYTE PTR [rax]
   2faef:	00 00                	add    BYTE PTR [rax],al
   2faf1:	04 b9                	add    al,0xb9
   2faf3:	02 c5                	add    al,ch
   2faf5:	02 02                	add    al,BYTE PTR [rdx]
   2faf7:	72 30                	jb     2fb29 <__abi_tag-0x3d0817>
   2faf9:	04 c5                	add    al,0xc5
   2fafb:	02 ba 03 01 5f 00    	add    bh,BYTE PTR [rdx+0x5f0103]
   2fb01:	03 00                	add    eax,DWORD PTR [rax]
   2fb03:	00 00                	add    BYTE PTR [rax],al
   2fb05:	04 b9                	add    al,0xb9
   2fb07:	02 c5                	add    al,ch
   2fb09:	02 01                	add    al,BYTE PTR [rcx]
   2fb0b:	51                   	push   rcx
   2fb0c:	04 c5                	add    al,0xc5
   2fb0e:	02 ba 03 01 53 00    	add    bh,BYTE PTR [rdx+0x530103]
   2fb14:	00 00                	add    BYTE PTR [rax],al
   2fb16:	00 00                	add    BYTE PTR [rax],al
   2fb18:	04 10                	add    al,0x10
   2fb1a:	2a 01                	sub    al,BYTE PTR [rcx]
   2fb1c:	51                   	push   rcx
   2fb1d:	04 2a                	add    al,0x2a
   2fb1f:	49 01 59 00          	add    QWORD PTR [r9+0x0],rbx
   2fb23:	00 00                	add    BYTE PTR [rax],al
   2fb25:	00 00                	add    BYTE PTR [rax],al
   2fb27:	04 10                	add    al,0x10
   2fb29:	2d 01 52 04 2d       	sub    eax,0x2d045201
   2fb2e:	49 01 58 00          	add    QWORD PTR [r8+0x0],rbx
   2fb32:	c5 00 00             	(bad)
   2fb35:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3033b <__abi_tag-0x3d0005>
   2fb3b:	00 00                	add    BYTE PTR [rax],al
   2fb3d:	00 00                	add    BYTE PTR [rax],al
   2fb3f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2fb42:	2f                   	(bad)  
   2fb43:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   2fb46:	00 00                	add    BYTE PTR [rax],al
   2fb48:	04 00                	add    al,0x0
   2fb4a:	2f                   	(bad)  
   2fb4b:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   2fb4f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2fb52:	2f                   	(bad)  
   2fb53:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   2fb56:	00 00                	add    BYTE PTR [rax],al
   2fb58:	04 00                	add    al,0x0
   2fb5a:	2f                   	(bad)  
   2fb5b:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
	...
   2fb6a:	04 00                	add    al,0x0
   2fb6c:	2f                   	(bad)  
   2fb6d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2fb70:	2f                   	(bad)  
   2fb71:	dd 02                	fld    QWORD PTR [rdx]
   2fb73:	01 5c 04 dd          	add    DWORD PTR [rsp+rax*1-0x23],ebx
   2fb77:	02 e6                	add    ah,dh
   2fb79:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2fb7c:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2fb7f:	04 e6                	add    al,0xe6
   2fb81:	02 96 03 01 5c 04    	add    dl,BYTE PTR [rsi+0x45c0103]
   2fb87:	96                   	xchg   esi,eax
   2fb88:	03 97 03 04 a3 01    	add    edx,DWORD PTR [rdi+0x1a30403]
   2fb8e:	58                   	pop    rax
   2fb8f:	9f                   	lahf   
   2fb90:	04 97                	add    al,0x97
   2fb92:	03 bb 04 01 5c 00    	add    edi,DWORD PTR [rbx+0x5c0104]
	...
   2fba4:	04 00                	add    al,0x0
   2fba6:	2f                   	(bad)  
   2fba7:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2fbaa:	2f                   	(bad)  
   2fbab:	df 01                	fild   WORD PTR [rcx]
   2fbad:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2fbb0:	e6 02                	out    0x2,al
   2fbb2:	94                   	xchg   esp,eax
   2fbb3:	03 01                	add    eax,DWORD PTR [rcx]
   2fbb5:	56                   	push   rsi
   2fbb6:	04 94                	add    al,0x94
   2fbb8:	03 97 03 04 a3 01    	add    edx,DWORD PTR [rdi+0x1a30403]
   2fbbe:	59                   	pop    rcx
   2fbbf:	9f                   	lahf   
   2fbc0:	04 c0                	add    al,0xc0
   2fbc2:	03 ca                	add    ecx,edx
   2fbc4:	03 01                	add    eax,DWORD PTR [rcx]
   2fbc6:	56                   	push   rsi
   2fbc7:	04 ca                	add    al,0xca
   2fbc9:	03 e3                	add    esp,ebx
   2fbcb:	03 01                	add    eax,DWORD PTR [rcx]
   2fbcd:	50                   	push   rax
	...
   2fbd6:	00 04 35 3c 01 50 04 	add    BYTE PTR [rsi*1+0x450013c],al
   2fbdd:	3c dd                	cmp    al,0xdd
   2fbdf:	02 01                	add    al,BYTE PTR [rcx]
   2fbe1:	53                   	push   rbx
   2fbe2:	04 e6                	add    al,0xe6
   2fbe4:	02 93 03 01 53 04    	add    dl,BYTE PTR [rbx+0x4530103]
   2fbea:	97                   	xchg   edi,eax
   2fbeb:	03 bb 04 01 53 00    	add    edi,DWORD PTR [rbx+0x530104]
   2fbf1:	00 00                	add    BYTE PTR [rax],al
   2fbf3:	04 a9                	add    al,0xa9
   2fbf5:	03 c0                	add    eax,eax
   2fbf7:	03 01                	add    eax,DWORD PTR [rcx]
   2fbf9:	56                   	push   rsi
   2fbfa:	00 a6 2a 00 00 05    	add    BYTE PTR [rsi+0x500002a],ah
   2fc00:	00 08                	add    BYTE PTR [rax],cl
	...
   2fc12:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2fc15:	54                   	push   rsp
   2fc16:	fb                   	sti    
   2fc17:	56                   	push   rsi
   2fc18:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2fc1b:	fb                   	sti    
   2fc1c:	56                   	push   rsi
   2fc1d:	88 57 04             	mov    BYTE PTR [rdi+0x4],dl
   2fc20:	a3 01 55 9f 04 88 57 	movabs ds:0x58ce5788049f5501,eax
   2fc27:	ce 58 
   2fc29:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2fc2c:	ce                   	(bad)  
   2fc2d:	58                   	pop    rax
   2fc2e:	e7 58                	out    0x58,eax
   2fc30:	04 a3                	add    al,0xa3
   2fc32:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2fc35:	04 e7                	add    al,0xe7
   2fc37:	58                   	pop    rax
   2fc38:	f3 59                	repz pop rcx
   2fc3a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2fc3d:	f3 59                	repz pop rcx
   2fc3f:	9f                   	lahf   
   2fc40:	5a                   	pop    rdx
   2fc41:	04 a3                	add    al,0xa3
   2fc43:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2fc4e:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2fc51:	54                   	push   rsp
   2fc52:	94                   	xchg   esp,eax
   2fc53:	56                   	push   rsi
   2fc54:	01 54 04 94          	add    DWORD PTR [rsp+rax*1-0x6c],edx
   2fc58:	56                   	push   rsi
   2fc59:	88 57 04             	mov    BYTE PTR [rdi+0x4],dl
   2fc5c:	a3 01 54 9f 04 88 57 	movabs ds:0x58c65788049f5401,eax
   2fc63:	c6 58 
   2fc65:	01 54 04 c6          	add    DWORD PTR [rsp+rax*1-0x3a],edx
   2fc69:	58                   	pop    rax
   2fc6a:	9f                   	lahf   
   2fc6b:	5a                   	pop    rdx
   2fc6c:	04 a3                	add    al,0xa3
   2fc6e:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   2fc72:	02 00                	add    al,BYTE PTR [rax]
   2fc74:	00 00                	add    BYTE PTR [rax],al
   2fc76:	04 d0                	add    al,0xd0
   2fc78:	54                   	push   rsp
   2fc79:	b7 56                	mov    bh,0x56
   2fc7b:	06                   	(bad)  
   2fc7c:	a0 22 44 0a 00 00 04 	movabs al,ds:0x57880400000a4422
   2fc83:	88 57 
   2fc85:	cb                   	retf   
   2fc86:	58                   	pop    rax
   2fc87:	06                   	(bad)  
   2fc88:	a0 22 44 0a 00 00 00 	movabs al,ds:0x40000000a4422
   2fc8f:	04 00 
   2fc91:	00 00                	add    BYTE PTR [rax],al
   2fc93:	04 d0                	add    al,0xd0
   2fc95:	54                   	push   rsp
   2fc96:	9d                   	popf   
   2fc97:	55                   	push   rbp
   2fc98:	02 30                	add    dh,BYTE PTR [rax]
   2fc9a:	9f                   	lahf   
   2fc9b:	04 88                	add    al,0x88
   2fc9d:	57                   	push   rdi
   2fc9e:	a9 57 02 30 9f       	test   eax,0x9f300257
   2fca3:	00 00                	add    BYTE PTR [rax],al
   2fca5:	00 00                	add    BYTE PTR [rax],al
   2fca7:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2fcaa:	51                   	push   rcx
   2fcab:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fcac:	51                   	push   rcx
   2fcad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2fcb0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fcb1:	51                   	push   rcx
   2fcb2:	b8 54 01 51 00       	mov    eax,0x510154
   2fcb7:	00 00                	add    BYTE PTR [rax],al
   2fcb9:	00 00                	add    BYTE PTR [rax],al
   2fcbb:	00 00                	add    BYTE PTR [rax],al
   2fcbd:	04 90                	add    al,0x90
   2fcbf:	51                   	push   rcx
   2fcc0:	a9 51 01 54 04       	test   eax,0x4540151
   2fcc5:	a9 51 f9 53 01       	test   eax,0x153f951
   2fcca:	53                   	push   rbx
   2fccb:	04 f9                	add    al,0xf9
   2fccd:	53                   	push   rbx
   2fcce:	b8 54 04 a3 01       	mov    eax,0x1a30454
   2fcd3:	54                   	push   rsp
   2fcd4:	9f                   	lahf   
   2fcd5:	00 02                	add    BYTE PTR [rdx],al
   2fcd7:	00 00                	add    BYTE PTR [rax],al
   2fcd9:	01 01                	add    DWORD PTR [rcx],eax
   2fcdb:	01 01                	add    DWORD PTR [rcx],eax
   2fcdd:	01 01                	add    DWORD PTR [rcx],eax
   2fcdf:	02 00                	add    al,BYTE PTR [rax]
   2fce1:	00 00                	add    BYTE PTR [rax],al
   2fce3:	01 01                	add    DWORD PTR [rcx],eax
   2fce5:	00 00                	add    BYTE PTR [rax],al
   2fce7:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   2fcea:	51                   	push   rcx
   2fceb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fcec:	52                   	push   rdx
   2fced:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2fcf0:	85 53 88             	test   DWORD PTR [rbx-0x78],edx
   2fcf3:	53                   	push   rbx
   2fcf4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2fcf7:	88 53 ae             	mov    BYTE PTR [rbx-0x52],dl
   2fcfa:	53                   	push   rbx
   2fcfb:	03 76 04             	add    esi,DWORD PTR [rsi+0x4]
   2fcfe:	9f                   	lahf   
   2fcff:	04 ae                	add    al,0xae
   2fd01:	53                   	push   rbx
   2fd02:	d4                   	(bad)  
   2fd03:	53                   	push   rbx
   2fd04:	03 76 08             	add    esi,DWORD PTR [rsi+0x8]
   2fd07:	9f                   	lahf   
   2fd08:	04 d4                	add    al,0xd4
   2fd0a:	53                   	push   rbx
   2fd0b:	ec                   	in     al,dx
   2fd0c:	53                   	push   rbx
   2fd0d:	03 76 0c             	add    esi,DWORD PTR [rsi+0xc]
   2fd10:	9f                   	lahf   
   2fd11:	04 fd                	add    al,0xfd
   2fd13:	53                   	push   rbx
   2fd14:	86 54 01 51          	xchg   BYTE PTR [rcx+rax*1+0x51],dl
   2fd18:	04 86                	add    al,0x86
   2fd1a:	54                   	push   rsp
   2fd1b:	94                   	xchg   esp,eax
   2fd1c:	54                   	push   rsp
   2fd1d:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   2fd20:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   2fd23:	00 22                	add    BYTE PTR [rdx],ah
   2fd25:	9f                   	lahf   
   2fd26:	04 94                	add    al,0x94
   2fd28:	54                   	push   rsp
   2fd29:	b1 54                	mov    cl,0x54
   2fd2b:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   2fd2e:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   2fd31:	00 22                	add    BYTE PTR [rdx],ah
   2fd33:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   2fd36:	04 b1                	add    al,0xb1
   2fd38:	54                   	push   rsp
   2fd39:	b8 54 0a 78 7f       	mov    eax,0x7f780a54
   2fd3e:	32 24 71             	xor    ah,BYTE PTR [rcx+rsi*2]
   2fd41:	00 22                	add    BYTE PTR [rdx],ah
   2fd43:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   2fd46:	00 01                	add    BYTE PTR [rcx],al
   2fd48:	00 00                	add    BYTE PTR [rax],al
   2fd4a:	01 01                	add    DWORD PTR [rcx],eax
   2fd4c:	01 01                	add    DWORD PTR [rcx],eax
   2fd4e:	01 01                	add    DWORD PTR [rcx],eax
   2fd50:	00 00                	add    BYTE PTR [rax],al
   2fd52:	00 00                	add    BYTE PTR [rax],al
   2fd54:	01 01                	add    DWORD PTR [rcx],eax
   2fd56:	00 00                	add    BYTE PTR [rax],al
   2fd58:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   2fd5b:	51                   	push   rcx
   2fd5c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2fd5d:	52                   	push   rdx
   2fd5e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2fd61:	85 53 85             	test   DWORD PTR [rbx-0x7b],edx
   2fd64:	53                   	push   rbx
   2fd65:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2fd68:	85 53 aa             	test   DWORD PTR [rbx-0x56],edx
   2fd6b:	53                   	push   rbx
   2fd6c:	03 70 04             	add    esi,DWORD PTR [rax+0x4]
   2fd6f:	9f                   	lahf   
   2fd70:	04 aa                	add    al,0xaa
   2fd72:	53                   	push   rbx
   2fd73:	d0 53 03             	rcl    BYTE PTR [rbx+0x3],1
   2fd76:	70 08                	jo     2fd80 <__abi_tag-0x3d05c0>
   2fd78:	9f                   	lahf   
   2fd79:	04 d0                	add    al,0xd0
   2fd7b:	53                   	push   rbx
   2fd7c:	d7                   	xlat   BYTE PTR ds:[rbx]
   2fd7d:	53                   	push   rbx
   2fd7e:	03 70 0c             	add    esi,DWORD PTR [rax+0xc]
   2fd81:	9f                   	lahf   
   2fd82:	04 fd                	add    al,0xfd
   2fd84:	53                   	push   rbx
   2fd85:	86 54 01 55          	xchg   BYTE PTR [rcx+rax*1+0x55],dl
   2fd89:	04 86                	add    al,0x86
   2fd8b:	54                   	push   rsp
   2fd8c:	86 54 08 78          	xchg   BYTE PTR [rax+rcx*1+0x78],dl
   2fd90:	00 32                	add    BYTE PTR [rdx],dh
   2fd92:	24 75                	and    al,0x75
   2fd94:	00 22                	add    BYTE PTR [rdx],ah
   2fd96:	9f                   	lahf   
   2fd97:	04 86                	add    al,0x86
   2fd99:	54                   	push   rsp
   2fd9a:	b1 54                	mov    cl,0x54
   2fd9c:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   2fd9f:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   2fda6:	9f                   	lahf   
   2fda7:	04 b1                	add    al,0xb1
   2fda9:	54                   	push   rsp
   2fdaa:	b8 54 0a 78 7f       	mov    eax,0x7f780a54
   2fdaf:	32 24 75 00 22 23 04 	xor    ah,BYTE PTR [rsi*2+0x4232200]
   2fdb6:	9f                   	lahf   
   2fdb7:	00 00                	add    BYTE PTR [rax],al
   2fdb9:	00 04 ad 51 b8 54 01 	add    BYTE PTR [rbp*4+0x154b851],al
   2fdc0:	55                   	push   rbp
	...
   2fddd:	00 00                	add    BYTE PTR [rax],al
   2fddf:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   2fde2:	53                   	push   rbx
   2fde3:	92                   	xchg   edx,eax
   2fde4:	53                   	push   rbx
   2fde5:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   2fde8:	0c ff                	or     al,0xff
   2fdea:	ff                   	(bad)  
   2fdeb:	ff 00                	inc    DWORD PTR [rax]
   2fded:	1a 9f 04 92 53 99    	sbb    bl,BYTE PTR [rdi-0x66ac6dfc]
   2fdf3:	53                   	push   rbx
   2fdf4:	09 78 00             	or     DWORD PTR [rax+0x0],edi
   2fdf7:	0c ff                	or     al,0xff
   2fdf9:	ff                   	(bad)  
   2fdfa:	ff 00                	inc    DWORD PTR [rax]
   2fdfc:	1a 9f 04 99 53 9d    	sbb    bl,BYTE PTR [rdi-0x62ac66fc]
   2fe02:	53                   	push   rbx
   2fe03:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2fe06:	9d                   	popf   
   2fe07:	53                   	push   rbx
   2fe08:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2fe09:	53                   	push   rbx
   2fe0a:	0b 70 00             	or     esi,DWORD PTR [rax+0x0]
   2fe0d:	94                   	xchg   esp,eax
   2fe0e:	04 0c                	add    al,0xc
   2fe10:	ff                   	(bad)  
   2fe11:	ff                   	(bad)  
   2fe12:	ff 00                	inc    DWORD PTR [rax]
   2fe14:	1a 9f 04 ae 53 b8    	sbb    bl,BYTE PTR [rdi-0x47ac51fc]
   2fe1a:	53                   	push   rbx
   2fe1b:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   2fe1e:	0c ff                	or     al,0xff
   2fe20:	ff                   	(bad)  
   2fe21:	ff 00                	inc    DWORD PTR [rax]
   2fe23:	1a 9f 04 b8 53 bf    	sbb    bl,BYTE PTR [rdi-0x40ac47fc]
   2fe29:	53                   	push   rbx
   2fe2a:	09 78 00             	or     DWORD PTR [rax+0x0],edi
   2fe2d:	0c ff                	or     al,0xff
   2fe2f:	ff                   	(bad)  
   2fe30:	ff 00                	inc    DWORD PTR [rax]
   2fe32:	1a 9f 04 bf 53 c3    	sbb    bl,BYTE PTR [rdi-0x3cac40fc]
   2fe38:	53                   	push   rbx
   2fe39:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2fe3c:	c3                   	ret    
   2fe3d:	53                   	push   rbx
   2fe3e:	ca 53 0b             	retf   0xb53
   2fe41:	70 04                	jo     2fe47 <__abi_tag-0x3d04f9>
   2fe43:	94                   	xchg   esp,eax
   2fe44:	04 0c                	add    al,0xc
   2fe46:	ff                   	(bad)  
   2fe47:	ff                   	(bad)  
   2fe48:	ff 00                	inc    DWORD PTR [rax]
   2fe4a:	1a 9f 04 d4 53 de    	sbb    bl,BYTE PTR [rdi-0x21ac2bfc]
   2fe50:	53                   	push   rbx
   2fe51:	09 78 00             	or     DWORD PTR [rax+0x0],edi
   2fe54:	0c ff                	or     al,0xff
   2fe56:	ff                   	(bad)  
   2fe57:	ff 00                	inc    DWORD PTR [rax]
   2fe59:	1a 9f 04 de 53 e3    	sbb    bl,BYTE PTR [rdi-0x1cac21fc]
   2fe5f:	53                   	push   rbx
   2fe60:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   2fe63:	0c ff                	or     al,0xff
   2fe65:	ff                   	(bad)  
