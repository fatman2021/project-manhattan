   1bb10:	91                   	xchg   ecx,eax
   1bb11:	b0 7f                	mov    al,0x7f
   1bb13:	94                   	xchg   esp,eax
   1bb14:	04 24                	add    al,0x24
   1bb16:	75 00                	jne    1bb18 <__abi_tag-0x3e4828>
   1bb18:	91                   	xchg   ecx,eax
   1bb19:	b8 7f 94 04 25       	mov    eax,0x2504947f
   1bb1e:	21 9f 04 ef 60 a9    	and    DWORD PTR [rdi-0x569f10fc],ebx
   1bb24:	61                   	(bad)  
   1bb25:	5c                   	pop    rsp
   1bb26:	70 7f                	jo     1bba7 <__abi_tag-0x3e4799>
   1bb28:	94                   	xchg   esp,eax
   1bb29:	01 08                	add    DWORD PTR [rax],ecx
   1bb2b:	ff 1a                	call   FWORD PTR [rdx]
   1bb2d:	40 24 70             	rex and al,0x70
   1bb30:	7e 94                	jle    1bac6 <__abi_tag-0x3e487a>
   1bb32:	01 08                	add    DWORD PTR [rax],ecx
   1bb34:	ff 1a                	call   FWORD PTR [rdx]
   1bb36:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1bb39:	70 7d                	jo     1bbb8 <__abi_tag-0x3e4788>
   1bb3b:	94                   	xchg   esp,eax
   1bb3c:	01 08                	add    DWORD PTR [rax],ecx
   1bb3e:	ff 1a                	call   FWORD PTR [rdx]
   1bb40:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1bb46:	08 ff                	or     bh,bh
   1bb48:	1a 25 7a 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007a]        # ffffffff911bbbc8 <_end+0xffffffff90cf22d0>
   1bb4e:	b0 7f                	mov    al,0x7f
   1bb50:	94                   	xchg   esp,eax
   1bb51:	04 24                	add    al,0x24
   1bb53:	70 7f                	jo     1bbd4 <__abi_tag-0x3e476c>
   1bb55:	94                   	xchg   esp,eax
   1bb56:	01 08                	add    DWORD PTR [rax],ecx
   1bb58:	ff 1a                	call   FWORD PTR [rdx]
   1bb5a:	40 24 70             	rex and al,0x70
   1bb5d:	7e 94                	jle    1baf3 <__abi_tag-0x3e484d>
   1bb5f:	01 08                	add    DWORD PTR [rax],ecx
   1bb61:	ff 1a                	call   FWORD PTR [rdx]
   1bb63:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1bb66:	70 7d                	jo     1bbe5 <__abi_tag-0x3e475b>
   1bb68:	94                   	xchg   esp,eax
   1bb69:	01 08                	add    DWORD PTR [rax],ecx
   1bb6b:	ff 1a                	call   FWORD PTR [rdx]
   1bb6d:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1bb73:	08 ff                	or     bh,bh
   1bb75:	1a 25 7a 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007a]        # ffffffff911bbbf5 <_end+0xffffffff90cf22fd>
   1bb7b:	b8 7f 94 04 25       	mov    eax,0x2504947f
   1bb80:	21 9f 04 ee 61 ff    	and    DWORD PTR [rdi-0x9e11fc],ebx
   1bb86:	61                   	(bad)  
   1bb87:	0c 71                	or     al,0x71
   1bb89:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   1bb8f:	25 7a 00 1a 9f       	and    eax,0x9f1a007a
   1bb94:	04 ff                	add    al,0xff
   1bb96:	61                   	(bad)  
   1bb97:	90                   	nop
   1bb98:	62                   	(bad)  
   1bb99:	0f 71                	(bad)  
   1bb9b:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   1bba1:	25 7a 00 1a 7e       	and    eax,0x7e1a007a
   1bba6:	00 25 9f 04 90 62    	add    BYTE PTR [rip+0x6290049f],ah        # 6291c04b <_end+0x62452753>
   1bbac:	bc 62 28 70 7e       	mov    esp,0x7e702862
   1bbb1:	94                   	xchg   esp,eax
   1bbb2:	01 08                	add    DWORD PTR [rax],ecx
   1bbb4:	ff 1a                	call   FWORD PTR [rdx]
   1bbb6:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1bbb9:	7f 94                	jg     1bb4f <__abi_tag-0x3e47f1>
   1bbbb:	01 08                	add    DWORD PTR [rax],ecx
   1bbbd:	ff 1a                	call   FWORD PTR [rdx]
   1bbbf:	40 24 21             	rex and al,0x21
   1bbc2:	70 7d                	jo     1bc41 <__abi_tag-0x3e46ff>
   1bbc4:	94                   	xchg   esp,eax
   1bbc5:	01 08                	add    DWORD PTR [rax],ecx
   1bbc7:	ff 1a                	call   FWORD PTR [rdx]
   1bbc9:	21 91 ac 7f 94 04    	and    DWORD PTR [rcx+0x4947fac],edx
   1bbcf:	25 7a 00 1a 7e       	and    eax,0x7e1a007a
   1bbd4:	00 25 9f 04 90 63    	add    BYTE PTR [rip+0x6390049f],ah        # 6391c079 <_end+0x63452781>
   1bbda:	9e                   	sahf   
   1bbdb:	63 01                	movsxd eax,DWORD PTR [rcx]
   1bbdd:	55                   	push   rbp
   1bbde:	04 9e                	add    al,0x9e
   1bbe0:	63 a8 63 12 75 00    	movsxd ebp,DWORD PTR [rax+0x751263]
   1bbe6:	91                   	xchg   ecx,eax
   1bbe7:	b0 7f                	mov    al,0x7f
   1bbe9:	94                   	xchg   esp,eax
   1bbea:	04 24                	add    al,0x24
   1bbec:	75 00                	jne    1bbee <__abi_tag-0x3e4752>
   1bbee:	91                   	xchg   ecx,eax
   1bbef:	b8 7f 94 04 25       	mov    eax,0x2504947f
   1bbf4:	21 9f 04 a8 63 c4    	and    DWORD PTR [rdi-0x3b9c57fc],ebx
   1bbfa:	63 2a                	movsxd ebp,DWORD PTR [rdx]
   1bbfc:	71 00                	jno    1bbfe <__abi_tag-0x3e4742>
   1bbfe:	91                   	xchg   ecx,eax
   1bbff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1bc00:	7f 94                	jg     1bb96 <__abi_tag-0x3e47aa>
   1bc02:	01 08                	add    DWORD PTR [rax],ecx
   1bc04:	ff 1a                	call   FWORD PTR [rdx]
   1bc06:	25 7a 00 1a 91       	and    eax,0x911a007a
   1bc0b:	b0 7f                	mov    al,0x7f
   1bc0d:	94                   	xchg   esp,eax
   1bc0e:	04 24                	add    al,0x24
   1bc10:	71 00                	jno    1bc12 <__abi_tag-0x3e472e>
   1bc12:	91                   	xchg   ecx,eax
   1bc13:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1bc14:	7f 94                	jg     1bbaa <__abi_tag-0x3e4796>
   1bc16:	01 08                	add    DWORD PTR [rax],ecx
   1bc18:	ff 1a                	call   FWORD PTR [rdx]
   1bc1a:	25 7a 00 1a 91       	and    eax,0x911a007a
   1bc1f:	b8 7f 94 04 25       	mov    eax,0x2504947f
   1bc24:	21 9f 04 c4 63 da    	and    DWORD PTR [rdi-0x259c3bfc],ebx
   1bc2a:	63 5c 70 7f          	movsxd ebx,DWORD PTR [rax+rsi*2+0x7f]
   1bc2e:	94                   	xchg   esp,eax
   1bc2f:	01 08                	add    DWORD PTR [rax],ecx
   1bc31:	ff 1a                	call   FWORD PTR [rdx]
   1bc33:	40 24 70             	rex and al,0x70
   1bc36:	7e 94                	jle    1bbcc <__abi_tag-0x3e4774>
   1bc38:	01 08                	add    DWORD PTR [rax],ecx
   1bc3a:	ff 1a                	call   FWORD PTR [rdx]
   1bc3c:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1bc3f:	70 7d                	jo     1bcbe <__abi_tag-0x3e4682>
   1bc41:	94                   	xchg   esp,eax
   1bc42:	01 08                	add    DWORD PTR [rax],ecx
   1bc44:	ff 1a                	call   FWORD PTR [rdx]
   1bc46:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1bc4c:	08 ff                	or     bh,bh
   1bc4e:	1a 25 7a 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007a]        # ffffffff911bbcce <_end+0xffffffff90cf23d6>
   1bc54:	b0 7f                	mov    al,0x7f
   1bc56:	94                   	xchg   esp,eax
   1bc57:	04 24                	add    al,0x24
   1bc59:	70 7f                	jo     1bcda <__abi_tag-0x3e4666>
   1bc5b:	94                   	xchg   esp,eax
   1bc5c:	01 08                	add    DWORD PTR [rax],ecx
   1bc5e:	ff 1a                	call   FWORD PTR [rdx]
   1bc60:	40 24 70             	rex and al,0x70
   1bc63:	7e 94                	jle    1bbf9 <__abi_tag-0x3e4747>
   1bc65:	01 08                	add    DWORD PTR [rax],ecx
   1bc67:	ff 1a                	call   FWORD PTR [rdx]
   1bc69:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1bc6c:	70 7d                	jo     1bceb <__abi_tag-0x3e4655>
   1bc6e:	94                   	xchg   esp,eax
   1bc6f:	01 08                	add    DWORD PTR [rax],ecx
   1bc71:	ff 1a                	call   FWORD PTR [rdx]
   1bc73:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1bc79:	08 ff                	or     bh,bh
   1bc7b:	1a 25 7a 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007a]        # ffffffff911bbcfb <_end+0xffffffff90cf2403>
   1bc81:	b8 7f 94 04 25       	mov    eax,0x2504947f
   1bc86:	21 9f 00 02 05 05    	and    DWORD PTR [rdi+0x5050200],ebx
   1bc8c:	00 00                	add    BYTE PTR [rax],al
   1bc8e:	00 01                	add    BYTE PTR [rcx],al
   1bc90:	04 04                	add    al,0x4
   1bc92:	00 00                	add    BYTE PTR [rax],al
   1bc94:	00 01                	add    BYTE PTR [rcx],al
   1bc96:	00 00                	add    BYTE PTR [rax],al
   1bc98:	02 02                	add    al,BYTE PTR [rdx]
   1bc9a:	02 02                	add    al,BYTE PTR [rdx]
   1bc9c:	00 00                	add    BYTE PTR [rax],al
   1bc9e:	00 00                	add    BYTE PTR [rax],al
   1bca0:	02 02                	add    al,BYTE PTR [rdx]
   1bca2:	00 00                	add    BYTE PTR [rax],al
   1bca4:	00 00                	add    BYTE PTR [rax],al
   1bca6:	02 02                	add    al,BYTE PTR [rdx]
   1bca8:	00 00                	add    BYTE PTR [rax],al
   1bcaa:	00 00                	add    BYTE PTR [rax],al
   1bcac:	03 03                	add    eax,DWORD PTR [rbx]
   1bcae:	00 00                	add    BYTE PTR [rax],al
   1bcb0:	00 00                	add    BYTE PTR [rax],al
   1bcb2:	03 03                	add    eax,DWORD PTR [rbx]
   1bcb4:	00 00                	add    BYTE PTR [rax],al
   1bcb6:	00 00                	add    BYTE PTR [rax],al
   1bcb8:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   1bcbb:	5a                   	pop    rdx
   1bcbc:	ae                   	scas   al,BYTE PTR es:[rdi]
   1bcbd:	5a                   	pop    rdx
   1bcbe:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1bcc1:	7b 00                	jnp    1bcc3 <__abi_tag-0x3e467d>
   1bcc3:	25 73 00 1a 9f       	and    eax,0x9f1a0073
   1bcc8:	04 ae                	add    al,0xae
   1bcca:	5a                   	pop    rdx
   1bccb:	d9 5a 0c             	fstp   DWORD PTR [rdx+0xc]
   1bcce:	71 00                	jno    1bcd0 <__abi_tag-0x3e4670>
   1bcd0:	7b 00                	jnp    1bcd2 <__abi_tag-0x3e466e>
   1bcd2:	25 73 00 1a 7c       	and    eax,0x7c1a0073
   1bcd7:	00 25 9f 04 d9 5a    	add    BYTE PTR [rip+0x5ad9049f],ah        # 5adac17c <_end+0x5a8e2884>
   1bcdd:	ec                   	in     al,dx
   1bcde:	5a                   	pop    rdx
   1bcdf:	25 70 7e 94 01       	and    eax,0x1947e70
   1bce4:	08 ff                	or     bh,bh
   1bce6:	1a 38                	sbb    bh,BYTE PTR [rax]
   1bce8:	24 70                	and    al,0x70
   1bcea:	7f 94                	jg     1bc80 <__abi_tag-0x3e46c0>
   1bcec:	01 08                	add    DWORD PTR [rax],ecx
   1bcee:	ff 1a                	call   FWORD PTR [rdx]
   1bcf0:	40 24 21             	rex and al,0x21
   1bcf3:	70 7d                	jo     1bd72 <__abi_tag-0x3e45ce>
   1bcf5:	94                   	xchg   esp,eax
   1bcf6:	01 08                	add    DWORD PTR [rax],ecx
   1bcf8:	ff 1a                	call   FWORD PTR [rdx]
   1bcfa:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bcfd:	25 73 00 1a 7c       	and    eax,0x7c1a0073
   1bd02:	00 25 9f 04 de 5b    	add    BYTE PTR [rip+0x5bde049f],ah        # 5bdfc1a7 <_end+0x5b9328af>
   1bd08:	de 5b 09             	ficomp WORD PTR [rbx+0x9]
   1bd0b:	71 00                	jno    1bd0d <__abi_tag-0x3e4633>
   1bd0d:	7b 00                	jnp    1bd0f <__abi_tag-0x3e4631>
   1bd0f:	25 73 00 1a 9f       	and    eax,0x9f1a0073
   1bd14:	04 de                	add    al,0xde
   1bd16:	5b                   	pop    rbx
   1bd17:	e9 5b 0c 71 00       	jmp    72c977 <_end+0x26307f>
   1bd1c:	7b 00                	jnp    1bd1e <__abi_tag-0x3e4622>
   1bd1e:	25 73 00 1a 7c       	and    eax,0x7c1a0073
   1bd23:	00 25 9f 04 e9 5b    	add    BYTE PTR [rip+0x5be9049f],ah        # 5beac1c8 <_end+0x5b9e28d0>
   1bd29:	95                   	xchg   ebp,eax
   1bd2a:	5c                   	pop    rsp
   1bd2b:	25 70 7e 94 01       	and    eax,0x1947e70
   1bd30:	08 ff                	or     bh,bh
   1bd32:	1a 38                	sbb    bh,BYTE PTR [rax]
   1bd34:	24 70                	and    al,0x70
   1bd36:	7f 94                	jg     1bccc <__abi_tag-0x3e4674>
   1bd38:	01 08                	add    DWORD PTR [rax],ecx
   1bd3a:	ff 1a                	call   FWORD PTR [rdx]
   1bd3c:	40 24 21             	rex and al,0x21
   1bd3f:	70 7d                	jo     1bdbe <__abi_tag-0x3e4582>
   1bd41:	94                   	xchg   esp,eax
   1bd42:	01 08                	add    DWORD PTR [rax],ecx
   1bd44:	ff 1a                	call   FWORD PTR [rdx]
   1bd46:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bd49:	25 73 00 1a 7c       	and    eax,0x7c1a0073
   1bd4e:	00 25 9f 04 f8 5c    	add    BYTE PTR [rip+0x5cf8049f],ah        # 5cf9c1f3 <_end+0x5cad28fb>
   1bd54:	fa                   	cli    
   1bd55:	5c                   	pop    rsp
   1bd56:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1bd59:	7b 00                	jnp    1bd5b <__abi_tag-0x3e45e5>
   1bd5b:	25 73 00 1a 9f       	and    eax,0x9f1a0073
   1bd60:	04 fa                	add    al,0xfa
   1bd62:	5c                   	pop    rsp
   1bd63:	fd                   	std    
   1bd64:	5c                   	pop    rsp
   1bd65:	22 70 7f             	and    dh,BYTE PTR [rax+0x7f]
   1bd68:	94                   	xchg   esp,eax
   1bd69:	01 08                	add    DWORD PTR [rax],ecx
   1bd6b:	ff 1a                	call   FWORD PTR [rdx]
   1bd6d:	40 24 70             	rex and al,0x70
   1bd70:	7e 94                	jle    1bd06 <__abi_tag-0x3e463a>
   1bd72:	01 08                	add    DWORD PTR [rax],ecx
   1bd74:	ff 1a                	call   FWORD PTR [rdx]
   1bd76:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1bd79:	70 7d                	jo     1bdf8 <__abi_tag-0x3e4548>
   1bd7b:	94                   	xchg   esp,eax
   1bd7c:	01 08                	add    DWORD PTR [rax],ecx
   1bd7e:	ff 1a                	call   FWORD PTR [rdx]
   1bd80:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bd83:	25 73 00 1a 9f       	and    eax,0x9f1a0073
   1bd88:	04 86                	add    al,0x86
   1bd8a:	5e                   	pop    rsi
   1bd8b:	97                   	xchg   edi,eax
   1bd8c:	5e                   	pop    rsi
   1bd8d:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1bd90:	7b 00                	jnp    1bd92 <__abi_tag-0x3e45ae>
   1bd92:	25 73 00 1a 9f       	and    eax,0x9f1a0073
   1bd97:	04 97                	add    al,0x97
   1bd99:	5e                   	pop    rsi
   1bd9a:	a8 5e                	test   al,0x5e
   1bd9c:	0c 71                	or     al,0x71
   1bd9e:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   1bda1:	25 73 00 1a 7c       	and    eax,0x7c1a0073
   1bda6:	00 25 9f 04 a8 5e    	add    BYTE PTR [rip+0x5ea8049f],ah        # 5ea9c24b <_end+0x5e5d2953>
   1bdac:	d3 5e 25             	rcr    DWORD PTR [rsi+0x25],cl
   1bdaf:	70 7e                	jo     1be2f <__abi_tag-0x3e4511>
   1bdb1:	94                   	xchg   esp,eax
   1bdb2:	01 08                	add    DWORD PTR [rax],ecx
   1bdb4:	ff 1a                	call   FWORD PTR [rdx]
   1bdb6:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1bdb9:	7f 94                	jg     1bd4f <__abi_tag-0x3e45f1>
   1bdbb:	01 08                	add    DWORD PTR [rax],ecx
   1bdbd:	ff 1a                	call   FWORD PTR [rdx]
   1bdbf:	40 24 21             	rex and al,0x21
   1bdc2:	70 7d                	jo     1be41 <__abi_tag-0x3e44ff>
   1bdc4:	94                   	xchg   esp,eax
   1bdc5:	01 08                	add    DWORD PTR [rax],ecx
   1bdc7:	ff 1a                	call   FWORD PTR [rdx]
   1bdc9:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bdcc:	25 73 00 1a 7c       	and    eax,0x7c1a0073
   1bdd1:	00 25 9f 04 b0 5f    	add    BYTE PTR [rip+0x5fb0049f],ah        # 5fb1c276 <_end+0x5f65297e>
   1bdd7:	b3 5f                	mov    bl,0x5f
   1bdd9:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1bddc:	b3 5f                	mov    bl,0x5f
   1bdde:	e7 5f                	out    0x5f,eax
   1bde0:	11 79 00             	adc    DWORD PTR [rcx+0x0],edi
   1bde3:	91                   	xchg   ecx,eax
   1bde4:	40 94                	rex xchg esp,eax
   1bde6:	04 25                	add    al,0x25
   1bde8:	79 00                	jns    1bdea <__abi_tag-0x3e4556>
   1bdea:	91                   	xchg   ecx,eax
   1bdeb:	b4 7f                	mov    ah,0x7f
   1bded:	94                   	xchg   esp,eax
   1bdee:	04 24                	add    al,0x24
   1bdf0:	21 9f 04 e7 5f f3    	and    DWORD PTR [rdi-0xca018fc],ebx
   1bdf6:	5f                   	pop    rdi
   1bdf7:	55                   	push   rbp
   1bdf8:	70 7e                	jo     1be78 <__abi_tag-0x3e44c8>
   1bdfa:	94                   	xchg   esp,eax
   1bdfb:	01 08                	add    DWORD PTR [rax],ecx
   1bdfd:	ff 1a                	call   FWORD PTR [rdx]
   1bdff:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1be02:	7f 94                	jg     1bd98 <__abi_tag-0x3e45a8>
   1be04:	01 08                	add    DWORD PTR [rax],ecx
   1be06:	ff 1a                	call   FWORD PTR [rdx]
   1be08:	40 24 21             	rex and al,0x21
   1be0b:	70 7d                	jo     1be8a <__abi_tag-0x3e44b6>
   1be0d:	94                   	xchg   esp,eax
   1be0e:	01 08                	add    DWORD PTR [rax],ecx
   1be10:	ff 1a                	call   FWORD PTR [rdx]
   1be12:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1be15:	08 ff                	or     bh,bh
   1be17:	1a 25 73 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0073]        # ffffffff911bbe90 <_end+0xffffffff90cf2598>
   1be1d:	40 94                	rex xchg esp,eax
   1be1f:	04 25                	add    al,0x25
   1be21:	70 7e                	jo     1bea1 <__abi_tag-0x3e449f>
   1be23:	94                   	xchg   esp,eax
   1be24:	01 08                	add    DWORD PTR [rax],ecx
   1be26:	ff 1a                	call   FWORD PTR [rdx]
   1be28:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1be2b:	7f 94                	jg     1bdc1 <__abi_tag-0x3e457f>
   1be2d:	01 08                	add    DWORD PTR [rax],ecx
   1be2f:	ff 1a                	call   FWORD PTR [rdx]
   1be31:	40 24 21             	rex and al,0x21
   1be34:	70 7d                	jo     1beb3 <__abi_tag-0x3e448d>
   1be36:	94                   	xchg   esp,eax
   1be37:	01 08                	add    DWORD PTR [rax],ecx
   1be39:	ff 1a                	call   FWORD PTR [rdx]
   1be3b:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1be3e:	08 ff                	or     bh,bh
   1be40:	1a 25 73 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0073]        # ffffffff911bbeb9 <_end+0xffffffff90cf25c1>
   1be46:	b4 7f                	mov    ah,0x7f
   1be48:	94                   	xchg   esp,eax
   1be49:	04 24                	add    al,0x24
   1be4b:	21 9f 04 e3 60 e5    	and    DWORD PTR [rdi-0x1a9f1cfc],ebx
   1be51:	60                   	(bad)  
   1be52:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1be55:	e5 60                	in     eax,0x60
   1be57:	88 61 11             	mov    BYTE PTR [rcx+0x11],ah
   1be5a:	79 00                	jns    1be5c <__abi_tag-0x3e44e4>
   1be5c:	91                   	xchg   ecx,eax
   1be5d:	b4 7f                	mov    ah,0x7f
   1be5f:	94                   	xchg   esp,eax
   1be60:	04 24                	add    al,0x24
   1be62:	79 00                	jns    1be64 <__abi_tag-0x3e44dc>
   1be64:	91                   	xchg   ecx,eax
   1be65:	40 94                	rex xchg esp,eax
   1be67:	04 25                	add    al,0x25
   1be69:	21 9f 04 88 61 a9    	and    DWORD PTR [rdi-0x569e77fc],ebx
   1be6f:	61                   	(bad)  
   1be70:	55                   	push   rbp
   1be71:	70 7f                	jo     1bef2 <__abi_tag-0x3e444e>
   1be73:	94                   	xchg   esp,eax
   1be74:	01 08                	add    DWORD PTR [rax],ecx
   1be76:	ff 1a                	call   FWORD PTR [rdx]
   1be78:	40 24 70             	rex and al,0x70
   1be7b:	7e 94                	jle    1be11 <__abi_tag-0x3e452f>
   1be7d:	01 08                	add    DWORD PTR [rax],ecx
   1be7f:	ff 1a                	call   FWORD PTR [rdx]
   1be81:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1be84:	70 7d                	jo     1bf03 <__abi_tag-0x3e443d>
   1be86:	94                   	xchg   esp,eax
   1be87:	01 08                	add    DWORD PTR [rax],ecx
   1be89:	ff 1a                	call   FWORD PTR [rdx]
   1be8b:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1be8e:	08 ff                	or     bh,bh
   1be90:	1a 25 73 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0073]        # ffffffff911bbf09 <_end+0xffffffff90cf2611>
   1be96:	b4 7f                	mov    ah,0x7f
   1be98:	94                   	xchg   esp,eax
   1be99:	04 24                	add    al,0x24
   1be9b:	70 7f                	jo     1bf1c <__abi_tag-0x3e4424>
   1be9d:	94                   	xchg   esp,eax
   1be9e:	01 08                	add    DWORD PTR [rax],ecx
   1bea0:	ff 1a                	call   FWORD PTR [rdx]
   1bea2:	40 24 70             	rex and al,0x70
   1bea5:	7e 94                	jle    1be3b <__abi_tag-0x3e4505>
   1bea7:	01 08                	add    DWORD PTR [rax],ecx
   1bea9:	ff 1a                	call   FWORD PTR [rdx]
   1beab:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1beae:	70 7d                	jo     1bf2d <__abi_tag-0x3e4413>
   1beb0:	94                   	xchg   esp,eax
   1beb1:	01 08                	add    DWORD PTR [rax],ecx
   1beb3:	ff 1a                	call   FWORD PTR [rdx]
   1beb5:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1beb8:	08 ff                	or     bh,bh
   1beba:	1a 25 73 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0073]        # ffffffff911bbf33 <_end+0xffffffff90cf263b>
   1bec0:	40 94                	rex xchg esp,eax
   1bec2:	04 25                	add    al,0x25
   1bec4:	21 9f 04 ff 61 ff    	and    DWORD PTR [rdi-0x9e00fc],ebx
   1beca:	61                   	(bad)  
   1becb:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1bece:	ff 61 ae             	jmp    QWORD PTR [rcx-0x52]
   1bed1:	62                   	(bad)  
   1bed2:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   1bed5:	91                   	xchg   ecx,eax
   1bed6:	b4 7f                	mov    ah,0x7f
   1bed8:	94                   	xchg   esp,eax
   1bed9:	04 24                	add    al,0x24
   1bedb:	75 00                	jne    1bedd <__abi_tag-0x3e4463>
   1bedd:	7c 00                	jl     1bedf <__abi_tag-0x3e4461>
   1bedf:	25 21 9f 04 ae       	and    eax,0xae049f21
   1bee4:	62                   	(bad)  
   1bee5:	bc 62 53 70 7e       	mov    esp,0x7e705362
   1beea:	94                   	xchg   esp,eax
   1beeb:	01 08                	add    DWORD PTR [rax],ecx
   1beed:	ff 1a                	call   FWORD PTR [rdx]
   1beef:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1bef2:	7f 94                	jg     1be88 <__abi_tag-0x3e44b8>
   1bef4:	01 08                	add    DWORD PTR [rax],ecx
   1bef6:	ff 1a                	call   FWORD PTR [rdx]
   1bef8:	40 24 21             	rex and al,0x21
   1befb:	70 7d                	jo     1bf7a <__abi_tag-0x3e43c6>
   1befd:	94                   	xchg   esp,eax
   1befe:	01 08                	add    DWORD PTR [rax],ecx
   1bf00:	ff 1a                	call   FWORD PTR [rdx]
   1bf02:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bf05:	08 ff                	or     bh,bh
   1bf07:	1a 25 73 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0073]        # ffffffff911bbf80 <_end+0xffffffff90cf2688>
   1bf0d:	b4 7f                	mov    ah,0x7f
   1bf0f:	94                   	xchg   esp,eax
   1bf10:	04 24                	add    al,0x24
   1bf12:	70 7e                	jo     1bf92 <__abi_tag-0x3e43ae>
   1bf14:	94                   	xchg   esp,eax
   1bf15:	01 08                	add    DWORD PTR [rax],ecx
   1bf17:	ff 1a                	call   FWORD PTR [rdx]
   1bf19:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1bf1c:	7f 94                	jg     1beb2 <__abi_tag-0x3e448e>
   1bf1e:	01 08                	add    DWORD PTR [rax],ecx
   1bf20:	ff 1a                	call   FWORD PTR [rdx]
   1bf22:	40 24 21             	rex and al,0x21
   1bf25:	70 7d                	jo     1bfa4 <__abi_tag-0x3e439c>
   1bf27:	94                   	xchg   esp,eax
   1bf28:	01 08                	add    DWORD PTR [rax],ecx
   1bf2a:	ff 1a                	call   FWORD PTR [rdx]
   1bf2c:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bf2f:	08 ff                	or     bh,bh
   1bf31:	1a 25 73 00 1a 7c    	sbb    ah,BYTE PTR [rip+0x7c1a0073]        # 7c1bbfaa <_end+0x7bcf26b2>
   1bf37:	00 25 21 9f 04 9e    	add    BYTE PTR [rip+0xffffffff9e049f21],ah        # ffffffff9e065e5e <_end+0xffffffff9db9c566>
   1bf3d:	63 9e 63 01 59 04    	movsxd ebx,DWORD PTR [rsi+0x4590163]
   1bf43:	9e                   	sahf   
   1bf44:	63 bf 63 0f 79 00    	movsxd edi,DWORD PTR [rdi+0x790f63]
   1bf4a:	91                   	xchg   ecx,eax
   1bf4b:	b4 7f                	mov    ah,0x7f
   1bf4d:	94                   	xchg   esp,eax
   1bf4e:	04 24                	add    al,0x24
   1bf50:	79 00                	jns    1bf52 <__abi_tag-0x3e43ee>
   1bf52:	7c 00                	jl     1bf54 <__abi_tag-0x3e43ec>
   1bf54:	25 21 9f 04 bf       	and    eax,0xbf049f21
   1bf59:	63 c4                	movsxd eax,esp
   1bf5b:	63 21                	movsxd esp,DWORD PTR [rcx]
   1bf5d:	71 00                	jno    1bf5f <__abi_tag-0x3e43e1>
   1bf5f:	7b 00                	jnp    1bf61 <__abi_tag-0x3e43df>
   1bf61:	08 ff                	or     bh,bh
   1bf63:	1a 25 73 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0073]        # ffffffff911bbfdc <_end+0xffffffff90cf26e4>
   1bf69:	b4 7f                	mov    ah,0x7f
   1bf6b:	94                   	xchg   esp,eax
   1bf6c:	04 24                	add    al,0x24
   1bf6e:	71 00                	jno    1bf70 <__abi_tag-0x3e43d0>
   1bf70:	7b 00                	jnp    1bf72 <__abi_tag-0x3e43ce>
   1bf72:	08 ff                	or     bh,bh
   1bf74:	1a 25 73 00 1a 7c    	sbb    ah,BYTE PTR [rip+0x7c1a0073]        # 7c1bbfed <_end+0x7bcf26f5>
   1bf7a:	00 25 21 9f 04 c4    	add    BYTE PTR [rip+0xffffffffc4049f21],ah        # ffffffffc4065ea1 <_end+0xffffffffc3b9c5a9>
   1bf80:	63 da                	movsxd ebx,edx
   1bf82:	63 53 70             	movsxd edx,DWORD PTR [rbx+0x70]
   1bf85:	7f 94                	jg     1bf1b <__abi_tag-0x3e4425>
   1bf87:	01 08                	add    DWORD PTR [rax],ecx
   1bf89:	ff 1a                	call   FWORD PTR [rdx]
   1bf8b:	40 24 70             	rex and al,0x70
   1bf8e:	7e 94                	jle    1bf24 <__abi_tag-0x3e441c>
   1bf90:	01 08                	add    DWORD PTR [rax],ecx
   1bf92:	ff 1a                	call   FWORD PTR [rdx]
   1bf94:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1bf97:	70 7d                	jo     1c016 <__abi_tag-0x3e432a>
   1bf99:	94                   	xchg   esp,eax
   1bf9a:	01 08                	add    DWORD PTR [rax],ecx
   1bf9c:	ff 1a                	call   FWORD PTR [rdx]
   1bf9e:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bfa1:	08 ff                	or     bh,bh
   1bfa3:	1a 25 73 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0073]        # ffffffff911bc01c <_end+0xffffffff90cf2724>
   1bfa9:	b4 7f                	mov    ah,0x7f
   1bfab:	94                   	xchg   esp,eax
   1bfac:	04 24                	add    al,0x24
   1bfae:	70 7f                	jo     1c02f <__abi_tag-0x3e4311>
   1bfb0:	94                   	xchg   esp,eax
   1bfb1:	01 08                	add    DWORD PTR [rax],ecx
   1bfb3:	ff 1a                	call   FWORD PTR [rdx]
   1bfb5:	40 24 70             	rex and al,0x70
   1bfb8:	7e 94                	jle    1bf4e <__abi_tag-0x3e43f2>
   1bfba:	01 08                	add    DWORD PTR [rax],ecx
   1bfbc:	ff 1a                	call   FWORD PTR [rdx]
   1bfbe:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1bfc1:	70 7d                	jo     1c040 <__abi_tag-0x3e4300>
   1bfc3:	94                   	xchg   esp,eax
   1bfc4:	01 08                	add    DWORD PTR [rax],ecx
   1bfc6:	ff 1a                	call   FWORD PTR [rdx]
   1bfc8:	21 7b 00             	and    DWORD PTR [rbx+0x0],edi
   1bfcb:	08 ff                	or     bh,bh
   1bfcd:	1a 25 73 00 1a 7c    	sbb    ah,BYTE PTR [rip+0x7c1a0073]        # 7c1bc046 <_end+0x7bcf274e>
   1bfd3:	00 25 21 9f 00 03    	add    BYTE PTR [rip+0x3009f21],ah        # 3025efa <_end+0x2b5c602>
   1bfd9:	06                   	(bad)  
   1bfda:	06                   	(bad)  
   1bfdb:	00 00                	add    BYTE PTR [rax],al
   1bfdd:	00 02                	add    BYTE PTR [rdx],al
   1bfdf:	05 05 00 00 00       	add    eax,0x5
   1bfe4:	00 03                	add    BYTE PTR [rbx],al
   1bfe6:	03 00                	add    eax,DWORD PTR [rax]
   1bfe8:	00 00                	add    BYTE PTR [rax],al
   1bfea:	00 03                	add    BYTE PTR [rbx],al
   1bfec:	03 00                	add    eax,DWORD PTR [rax]
   1bfee:	00 00                	add    BYTE PTR [rax],al
   1bff0:	00 03                	add    BYTE PTR [rbx],al
   1bff2:	03 00                	add    eax,DWORD PTR [rax]
   1bff4:	00 00                	add    BYTE PTR [rax],al
   1bff6:	00 03                	add    BYTE PTR [rbx],al
   1bff8:	03 00                	add    eax,DWORD PTR [rax]
   1bffa:	00 00                	add    BYTE PTR [rax],al
   1bffc:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
   1bfff:	00 00                	add    BYTE PTR [rax],al
   1c001:	00 01                	add    BYTE PTR [rcx],al
   1c003:	04 04                	add    al,0x4
   1c005:	00 00                	add    BYTE PTR [rax],al
   1c007:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   1c00a:	5a                   	pop    rdx
   1c00b:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c00c:	5a                   	pop    rdx
   1c00d:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1c010:	78 00                	js     1c012 <__abi_tag-0x3e432e>
   1c012:	25 76 00 1a 9f       	and    eax,0x9f1a0076
   1c017:	04 ae                	add    al,0xae
   1c019:	5a                   	pop    rdx
   1c01a:	d9 5a 0c             	fstp   DWORD PTR [rdx+0xc]
   1c01d:	71 00                	jno    1c01f <__abi_tag-0x3e4321>
   1c01f:	78 00                	js     1c021 <__abi_tag-0x3e431f>
   1c021:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c026:	00 25 9f 04 d9 5a    	add    BYTE PTR [rip+0x5ad9049f],ah        # 5adac4cb <_end+0x5a8e2bd3>
   1c02c:	ec                   	in     al,dx
   1c02d:	5a                   	pop    rdx
   1c02e:	25 70 7e 94 01       	and    eax,0x1947e70
   1c033:	08 ff                	or     bh,bh
   1c035:	1a 38                	sbb    bh,BYTE PTR [rax]
   1c037:	24 70                	and    al,0x70
   1c039:	7f 94                	jg     1bfcf <__abi_tag-0x3e4371>
   1c03b:	01 08                	add    DWORD PTR [rax],ecx
   1c03d:	ff 1a                	call   FWORD PTR [rdx]
   1c03f:	40 24 21             	rex and al,0x21
   1c042:	70 7d                	jo     1c0c1 <__abi_tag-0x3e427f>
   1c044:	94                   	xchg   esp,eax
   1c045:	01 08                	add    DWORD PTR [rax],ecx
   1c047:	ff 1a                	call   FWORD PTR [rdx]
   1c049:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c04c:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c051:	00 25 9f 04 de 5b    	add    BYTE PTR [rip+0x5bde049f],ah        # 5bdfc4f6 <_end+0x5b932bfe>
   1c057:	de 5b 09             	ficomp WORD PTR [rbx+0x9]
   1c05a:	71 00                	jno    1c05c <__abi_tag-0x3e42e4>
   1c05c:	78 00                	js     1c05e <__abi_tag-0x3e42e2>
   1c05e:	25 76 00 1a 9f       	and    eax,0x9f1a0076
   1c063:	04 de                	add    al,0xde
   1c065:	5b                   	pop    rbx
   1c066:	e9 5b 0c 71 00       	jmp    72ccc6 <_end+0x2633ce>
   1c06b:	78 00                	js     1c06d <__abi_tag-0x3e42d3>
   1c06d:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c072:	00 25 9f 04 e9 5b    	add    BYTE PTR [rip+0x5be9049f],ah        # 5beac517 <_end+0x5b9e2c1f>
   1c078:	95                   	xchg   ebp,eax
   1c079:	5c                   	pop    rsp
   1c07a:	25 70 7e 94 01       	and    eax,0x1947e70
   1c07f:	08 ff                	or     bh,bh
   1c081:	1a 38                	sbb    bh,BYTE PTR [rax]
   1c083:	24 70                	and    al,0x70
   1c085:	7f 94                	jg     1c01b <__abi_tag-0x3e4325>
   1c087:	01 08                	add    DWORD PTR [rax],ecx
   1c089:	ff 1a                	call   FWORD PTR [rdx]
   1c08b:	40 24 21             	rex and al,0x21
   1c08e:	70 7d                	jo     1c10d <__abi_tag-0x3e4233>
   1c090:	94                   	xchg   esp,eax
   1c091:	01 08                	add    DWORD PTR [rax],ecx
   1c093:	ff 1a                	call   FWORD PTR [rdx]
   1c095:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c098:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c09d:	00 25 9f 04 fd 5c    	add    BYTE PTR [rip+0x5cfd049f],ah        # 5cfec542 <_end+0x5cb22c4a>
   1c0a3:	fd                   	std    
   1c0a4:	5c                   	pop    rsp
   1c0a5:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   1c0a8:	fd                   	std    
   1c0a9:	5c                   	pop    rsp
   1c0aa:	97                   	xchg   edi,eax
   1c0ab:	5d                   	pop    rbp
   1c0ac:	0f 7d                	(bad)  
   1c0ae:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   1c0b1:	24 7d                	and    al,0x7d
   1c0b3:	00 91 bc 7f 94 04    	add    BYTE PTR [rcx+0x4947fbc],dl
   1c0b9:	25 21 9f 04 97       	and    eax,0x97049f21
   1c0be:	5d                   	pop    rbp
   1c0bf:	ba 5d 53 70 7f       	mov    edx,0x7f70535d
   1c0c4:	94                   	xchg   esp,eax
   1c0c5:	01 08                	add    DWORD PTR [rax],ecx
   1c0c7:	ff 1a                	call   FWORD PTR [rdx]
   1c0c9:	40 24 70             	rex and al,0x70
   1c0cc:	7e 94                	jle    1c062 <__abi_tag-0x3e42de>
   1c0ce:	01 08                	add    DWORD PTR [rax],ecx
   1c0d0:	ff 1a                	call   FWORD PTR [rdx]
   1c0d2:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c0d5:	70 7d                	jo     1c154 <__abi_tag-0x3e41ec>
   1c0d7:	94                   	xchg   esp,eax
   1c0d8:	01 08                	add    DWORD PTR [rax],ecx
   1c0da:	ff 1a                	call   FWORD PTR [rdx]
   1c0dc:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c0df:	08 ff                	or     bh,bh
   1c0e1:	1a 25 76 00 1a 7f    	sbb    ah,BYTE PTR [rip+0x7f1a0076]        # 7f1bc15d <_end+0x7ecf2865>
   1c0e7:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   1c0ea:	7f 94                	jg     1c080 <__abi_tag-0x3e42c0>
   1c0ec:	01 08                	add    DWORD PTR [rax],ecx
   1c0ee:	ff 1a                	call   FWORD PTR [rdx]
   1c0f0:	40 24 70             	rex and al,0x70
   1c0f3:	7e 94                	jle    1c089 <__abi_tag-0x3e42b7>
   1c0f5:	01 08                	add    DWORD PTR [rax],ecx
   1c0f7:	ff 1a                	call   FWORD PTR [rdx]
   1c0f9:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c0fc:	70 7d                	jo     1c17b <__abi_tag-0x3e41c5>
   1c0fe:	94                   	xchg   esp,eax
   1c0ff:	01 08                	add    DWORD PTR [rax],ecx
   1c101:	ff 1a                	call   FWORD PTR [rdx]
   1c103:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c106:	08 ff                	or     bh,bh
   1c108:	1a 25 76 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0076]        # ffffffff911bc184 <_end+0xffffffff90cf288c>
   1c10e:	bc 7f 94 04 25       	mov    esp,0x2504947f
   1c113:	21 9f 04 97 5e 97    	and    DWORD PTR [rdi-0x68a168fc],ebx
   1c119:	5e                   	pop    rsi
   1c11a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1c11d:	97                   	xchg   edi,eax
   1c11e:	5e                   	pop    rsi
   1c11f:	c9                   	leave  
   1c120:	5e                   	pop    rsi
   1c121:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   1c124:	7f 00                	jg     1c126 <__abi_tag-0x3e421a>
   1c126:	24 75                	and    al,0x75
   1c128:	00 91 bc 7f 94 04    	add    BYTE PTR [rcx+0x4947fbc],dl
   1c12e:	25 21 9f 04 c9       	and    eax,0xc9049f21
   1c133:	5e                   	pop    rsi
   1c134:	d3 5e 53             	rcr    DWORD PTR [rsi+0x53],cl
   1c137:	70 7e                	jo     1c1b7 <__abi_tag-0x3e4189>
   1c139:	94                   	xchg   esp,eax
   1c13a:	01 08                	add    DWORD PTR [rax],ecx
   1c13c:	ff 1a                	call   FWORD PTR [rdx]
   1c13e:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c141:	7f 94                	jg     1c0d7 <__abi_tag-0x3e4269>
   1c143:	01 08                	add    DWORD PTR [rax],ecx
   1c145:	ff 1a                	call   FWORD PTR [rdx]
   1c147:	40 24 21             	rex and al,0x21
   1c14a:	70 7d                	jo     1c1c9 <__abi_tag-0x3e4177>
   1c14c:	94                   	xchg   esp,eax
   1c14d:	01 08                	add    DWORD PTR [rax],ecx
   1c14f:	ff 1a                	call   FWORD PTR [rdx]
   1c151:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c154:	08 ff                	or     bh,bh
   1c156:	1a 25 76 00 1a 7f    	sbb    ah,BYTE PTR [rip+0x7f1a0076]        # 7f1bc1d2 <_end+0x7ecf28da>
   1c15c:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   1c15f:	7e 94                	jle    1c0f5 <__abi_tag-0x3e424b>
   1c161:	01 08                	add    DWORD PTR [rax],ecx
   1c163:	ff 1a                	call   FWORD PTR [rdx]
   1c165:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c168:	7f 94                	jg     1c0fe <__abi_tag-0x3e4242>
   1c16a:	01 08                	add    DWORD PTR [rax],ecx
   1c16c:	ff 1a                	call   FWORD PTR [rdx]
   1c16e:	40 24 21             	rex and al,0x21
   1c171:	70 7d                	jo     1c1f0 <__abi_tag-0x3e4150>
   1c173:	94                   	xchg   esp,eax
   1c174:	01 08                	add    DWORD PTR [rax],ecx
   1c176:	ff 1a                	call   FWORD PTR [rdx]
   1c178:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c17b:	08 ff                	or     bh,bh
   1c17d:	1a 25 76 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0076]        # ffffffff911bc1f9 <_end+0xffffffff90cf2901>
   1c183:	bc 7f 94 04 25       	mov    esp,0x2504947f
   1c188:	21 9f 04 b3 5f b3    	and    DWORD PTR [rdi-0x4ca04cfc],ebx
   1c18e:	5f                   	pop    rdi
   1c18f:	01 5c 04 b3          	add    DWORD PTR [rsp+rax*1-0x4d],ebx
   1c193:	5f                   	pop    rdi
   1c194:	d0 5f 0f             	rcr    BYTE PTR [rdi+0xf],1
   1c197:	7c 00                	jl     1c199 <__abi_tag-0x3e41a7>
   1c199:	91                   	xchg   ecx,eax
   1c19a:	bc 7f 94 04 25       	mov    esp,0x2504947f
   1c19f:	7c 00                	jl     1c1a1 <__abi_tag-0x3e419f>
   1c1a1:	7f 00                	jg     1c1a3 <__abi_tag-0x3e419d>
   1c1a3:	24 21                	and    al,0x21
   1c1a5:	9f                   	lahf   
   1c1a6:	04 d0                	add    al,0xd0
   1c1a8:	5f                   	pop    rdi
   1c1a9:	f3 5f                	repz pop rdi
   1c1ab:	53                   	push   rbx
   1c1ac:	70 7e                	jo     1c22c <__abi_tag-0x3e4114>
   1c1ae:	94                   	xchg   esp,eax
   1c1af:	01 08                	add    DWORD PTR [rax],ecx
   1c1b1:	ff 1a                	call   FWORD PTR [rdx]
   1c1b3:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c1b6:	7f 94                	jg     1c14c <__abi_tag-0x3e41f4>
   1c1b8:	01 08                	add    DWORD PTR [rax],ecx
   1c1ba:	ff 1a                	call   FWORD PTR [rdx]
   1c1bc:	40 24 21             	rex and al,0x21
   1c1bf:	70 7d                	jo     1c23e <__abi_tag-0x3e4102>
   1c1c1:	94                   	xchg   esp,eax
   1c1c2:	01 08                	add    DWORD PTR [rax],ecx
   1c1c4:	ff 1a                	call   FWORD PTR [rdx]
   1c1c6:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c1c9:	08 ff                	or     bh,bh
   1c1cb:	1a 25 76 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a0076]        # ffffffff911bc247 <_end+0xffffffff90cf294f>
   1c1d1:	bc 7f 94 04 25       	mov    esp,0x2504947f
   1c1d6:	70 7e                	jo     1c256 <__abi_tag-0x3e40ea>
   1c1d8:	94                   	xchg   esp,eax
   1c1d9:	01 08                	add    DWORD PTR [rax],ecx
   1c1db:	ff 1a                	call   FWORD PTR [rdx]
   1c1dd:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c1e0:	7f 94                	jg     1c176 <__abi_tag-0x3e41ca>
   1c1e2:	01 08                	add    DWORD PTR [rax],ecx
   1c1e4:	ff 1a                	call   FWORD PTR [rdx]
   1c1e6:	40 24 21             	rex and al,0x21
   1c1e9:	70 7d                	jo     1c268 <__abi_tag-0x3e40d8>
   1c1eb:	94                   	xchg   esp,eax
   1c1ec:	01 08                	add    DWORD PTR [rax],ecx
   1c1ee:	ff 1a                	call   FWORD PTR [rdx]
   1c1f0:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c1f3:	08 ff                	or     bh,bh
   1c1f5:	1a 25 76 00 1a 7f    	sbb    ah,BYTE PTR [rip+0x7f1a0076]        # 7f1bc271 <_end+0x7ecf2979>
   1c1fb:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
   1c1fe:	9f                   	lahf   
   1c1ff:	04 e5                	add    al,0xe5
   1c201:	60                   	(bad)  
   1c202:	e5 60                	in     eax,0x60
   1c204:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1c207:	e5 60                	in     eax,0x60
   1c209:	9c                   	pushf  
   1c20a:	61                   	(bad)  
   1c20b:	0c 71                	or     al,0x71
   1c20d:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   1c210:	24 71                	and    al,0x71
   1c212:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1c216:	21 9f 04 9c 61 a9    	and    DWORD PTR [rdi-0x569e63fc],ebx
   1c21c:	61                   	(bad)  
   1c21d:	50                   	push   rax
   1c21e:	70 7f                	jo     1c29f <__abi_tag-0x3e40a1>
   1c220:	94                   	xchg   esp,eax
   1c221:	01 08                	add    DWORD PTR [rax],ecx
   1c223:	ff 1a                	call   FWORD PTR [rdx]
   1c225:	40 24 70             	rex and al,0x70
   1c228:	7e 94                	jle    1c1be <__abi_tag-0x3e4182>
   1c22a:	01 08                	add    DWORD PTR [rax],ecx
   1c22c:	ff 1a                	call   FWORD PTR [rdx]
   1c22e:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c231:	70 7d                	jo     1c2b0 <__abi_tag-0x3e4090>
   1c233:	94                   	xchg   esp,eax
   1c234:	01 08                	add    DWORD PTR [rax],ecx
   1c236:	ff 1a                	call   FWORD PTR [rdx]
   1c238:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c23b:	08 ff                	or     bh,bh
   1c23d:	1a 25 76 00 1a 7f    	sbb    ah,BYTE PTR [rip+0x7f1a0076]        # 7f1bc2b9 <_end+0x7ecf29c1>
   1c243:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   1c246:	7f 94                	jg     1c1dc <__abi_tag-0x3e4164>
   1c248:	01 08                	add    DWORD PTR [rax],ecx
   1c24a:	ff 1a                	call   FWORD PTR [rdx]
   1c24c:	40 24 70             	rex and al,0x70
   1c24f:	7e 94                	jle    1c1e5 <__abi_tag-0x3e415b>
   1c251:	01 08                	add    DWORD PTR [rax],ecx
   1c253:	ff 1a                	call   FWORD PTR [rdx]
   1c255:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c258:	70 7d                	jo     1c2d7 <__abi_tag-0x3e4069>
   1c25a:	94                   	xchg   esp,eax
   1c25b:	01 08                	add    DWORD PTR [rax],ecx
   1c25d:	ff 1a                	call   FWORD PTR [rdx]
   1c25f:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c262:	08 ff                	or     bh,bh
   1c264:	1a 25 76 00 1a 7c    	sbb    ah,BYTE PTR [rip+0x7c1a0076]        # 7c1bc2e0 <_end+0x7bcf29e8>
   1c26a:	00 25 21 9f 04 ff    	add    BYTE PTR [rip+0xffffffffff049f21],ah        # ffffffffff066191 <_end+0xfffffffffeb9c899>
   1c270:	61                   	(bad)  
   1c271:	ff 61 09             	jmp    QWORD PTR [rcx+0x9]
   1c274:	71 00                	jno    1c276 <__abi_tag-0x3e40ca>
   1c276:	78 00                	js     1c278 <__abi_tag-0x3e40c8>
   1c278:	25 76 00 1a 9f       	and    eax,0x9f1a0076
   1c27d:	04 ff                	add    al,0xff
   1c27f:	61                   	(bad)  
   1c280:	90                   	nop
   1c281:	62                   	(bad)  
   1c282:	0c 71                	or     al,0x71
   1c284:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   1c287:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c28c:	00 25 9f 04 90 62    	add    BYTE PTR [rip+0x6290049f],ah        # 6291c731 <_end+0x62452e39>
   1c292:	bc 62 25 70 7e       	mov    esp,0x7e702562
   1c297:	94                   	xchg   esp,eax
   1c298:	01 08                	add    DWORD PTR [rax],ecx
   1c29a:	ff 1a                	call   FWORD PTR [rdx]
   1c29c:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c29f:	7f 94                	jg     1c235 <__abi_tag-0x3e410b>
   1c2a1:	01 08                	add    DWORD PTR [rax],ecx
   1c2a3:	ff 1a                	call   FWORD PTR [rdx]
   1c2a5:	40 24 21             	rex and al,0x21
   1c2a8:	70 7d                	jo     1c327 <__abi_tag-0x3e4019>
   1c2aa:	94                   	xchg   esp,eax
   1c2ab:	01 08                	add    DWORD PTR [rax],ecx
   1c2ad:	ff 1a                	call   FWORD PTR [rdx]
   1c2af:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c2b2:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c2b7:	00 25 9f 04 9e 63    	add    BYTE PTR [rip+0x639e049f],ah        # 639fc75c <_end+0x63532e64>
   1c2bd:	9e                   	sahf   
   1c2be:	63 09                	movsxd ecx,DWORD PTR [rcx]
   1c2c0:	71 00                	jno    1c2c2 <__abi_tag-0x3e407e>
   1c2c2:	78 00                	js     1c2c4 <__abi_tag-0x3e407c>
   1c2c4:	25 76 00 1a 9f       	and    eax,0x9f1a0076
   1c2c9:	04 9e                	add    al,0x9e
   1c2cb:	63 c4                	movsxd eax,esp
   1c2cd:	63 0c 71             	movsxd ecx,DWORD PTR [rcx+rsi*2]
   1c2d0:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   1c2d3:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c2d8:	00 25 9f 04 c4 63    	add    BYTE PTR [rip+0x63c4049f],ah        # 63c5c77d <_end+0x63792e85>
   1c2de:	da 63 25             	fisub  DWORD PTR [rbx+0x25]
   1c2e1:	70 7f                	jo     1c362 <__abi_tag-0x3e3fde>
   1c2e3:	94                   	xchg   esp,eax
   1c2e4:	01 08                	add    DWORD PTR [rax],ecx
   1c2e6:	ff 1a                	call   FWORD PTR [rdx]
   1c2e8:	40 24 70             	rex and al,0x70
   1c2eb:	7e 94                	jle    1c281 <__abi_tag-0x3e40bf>
   1c2ed:	01 08                	add    DWORD PTR [rax],ecx
   1c2ef:	ff 1a                	call   FWORD PTR [rdx]
   1c2f1:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c2f4:	70 7d                	jo     1c373 <__abi_tag-0x3e3fcd>
   1c2f6:	94                   	xchg   esp,eax
   1c2f7:	01 08                	add    DWORD PTR [rax],ecx
   1c2f9:	ff 1a                	call   FWORD PTR [rdx]
   1c2fb:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1c2fe:	25 76 00 1a 7d       	and    eax,0x7d1a0076
   1c303:	00 25 9f 00 00 00    	add    BYTE PTR [rip+0x9f],ah        # 1c3a8 <__abi_tag-0x3e3f98>
	...
   1c325:	00 00                	add    BYTE PTR [rax],al
   1c327:	04 ae                	add    al,0xae
   1c329:	5a                   	pop    rdx
   1c32a:	d9 5a 01             	fstp   DWORD PTR [rdx+0x1]
   1c32d:	51                   	push   rcx
   1c32e:	04 d9                	add    al,0xd9
   1c330:	5a                   	pop    rdx
   1c331:	ec                   	in     al,dx
   1c332:	5a                   	pop    rdx
   1c333:	1c 70                	sbb    al,0x70
   1c335:	7e 94                	jle    1c2cb <__abi_tag-0x3e4075>
   1c337:	01 08                	add    DWORD PTR [rax],ecx
   1c339:	ff 1a                	call   FWORD PTR [rdx]
   1c33b:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c33e:	7f 94                	jg     1c2d4 <__abi_tag-0x3e406c>
   1c340:	01 08                	add    DWORD PTR [rax],ecx
   1c342:	ff 1a                	call   FWORD PTR [rdx]
   1c344:	40 24 21             	rex and al,0x21
   1c347:	70 7d                	jo     1c3c6 <__abi_tag-0x3e3f7a>
   1c349:	94                   	xchg   esp,eax
   1c34a:	01 08                	add    DWORD PTR [rax],ecx
   1c34c:	ff 1a                	call   FWORD PTR [rdx]
   1c34e:	21 9f 04 c6 5b e9    	and    DWORD PTR [rdi-0x16a439fc],ebx
   1c354:	5b                   	pop    rbx
   1c355:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1c358:	e9 5b 95 5c 1c       	jmp    1c5e58b8 <_end+0x1c11bfc0>
   1c35d:	70 7e                	jo     1c3dd <__abi_tag-0x3e3f63>
   1c35f:	94                   	xchg   esp,eax
   1c360:	01 08                	add    DWORD PTR [rax],ecx
   1c362:	ff 1a                	call   FWORD PTR [rdx]
   1c364:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c367:	7f 94                	jg     1c2fd <__abi_tag-0x3e4043>
   1c369:	01 08                	add    DWORD PTR [rax],ecx
   1c36b:	ff 1a                	call   FWORD PTR [rdx]
   1c36d:	40 24 21             	rex and al,0x21
   1c370:	70 7d                	jo     1c3ef <__abi_tag-0x3e3f51>
   1c372:	94                   	xchg   esp,eax
   1c373:	01 08                	add    DWORD PTR [rax],ecx
   1c375:	ff 1a                	call   FWORD PTR [rdx]
   1c377:	21 9f 04 de 5c fa    	and    DWORD PTR [rdi-0x5a321fc],ebx
   1c37d:	5c                   	pop    rsp
   1c37e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1c381:	fa                   	cli    
   1c382:	5c                   	pop    rsp
   1c383:	ba 5d 1c 70 7f       	mov    edx,0x7f701c5d
   1c388:	94                   	xchg   esp,eax
   1c389:	01 08                	add    DWORD PTR [rax],ecx
   1c38b:	ff 1a                	call   FWORD PTR [rdx]
   1c38d:	40 24 70             	rex and al,0x70
   1c390:	7e 94                	jle    1c326 <__abi_tag-0x3e401a>
   1c392:	01 08                	add    DWORD PTR [rax],ecx
   1c394:	ff 1a                	call   FWORD PTR [rdx]
   1c396:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c399:	70 7d                	jo     1c418 <__abi_tag-0x3e3f28>
   1c39b:	94                   	xchg   esp,eax
   1c39c:	01 08                	add    DWORD PTR [rax],ecx
   1c39e:	ff 1a                	call   FWORD PTR [rdx]
   1c3a0:	21 9f 04 86 5e a8    	and    DWORD PTR [rdi-0x57a179fc],ebx
   1c3a6:	5e                   	pop    rsi
   1c3a7:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1c3aa:	a8 5e                	test   al,0x5e
   1c3ac:	d3 5e 1c             	rcr    DWORD PTR [rsi+0x1c],cl
   1c3af:	70 7e                	jo     1c42f <__abi_tag-0x3e3f11>
   1c3b1:	94                   	xchg   esp,eax
   1c3b2:	01 08                	add    DWORD PTR [rax],ecx
   1c3b4:	ff 1a                	call   FWORD PTR [rdx]
   1c3b6:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c3b9:	7f 94                	jg     1c34f <__abi_tag-0x3e3ff1>
   1c3bb:	01 08                	add    DWORD PTR [rax],ecx
   1c3bd:	ff 1a                	call   FWORD PTR [rdx]
   1c3bf:	40 24 21             	rex and al,0x21
   1c3c2:	70 7d                	jo     1c441 <__abi_tag-0x3e3eff>
   1c3c4:	94                   	xchg   esp,eax
   1c3c5:	01 08                	add    DWORD PTR [rax],ecx
   1c3c7:	ff 1a                	call   FWORD PTR [rdx]
   1c3c9:	21 9f 04 96 5f b5    	and    DWORD PTR [rdi-0x4aa069fc],ebx
   1c3cf:	5f                   	pop    rdi
   1c3d0:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1c3d3:	b5 5f                	mov    ch,0x5f
   1c3d5:	f3 5f                	repz pop rdi
   1c3d7:	1c 70                	sbb    al,0x70
   1c3d9:	7e 94                	jle    1c36f <__abi_tag-0x3e3fd1>
   1c3db:	01 08                	add    DWORD PTR [rax],ecx
   1c3dd:	ff 1a                	call   FWORD PTR [rdx]
   1c3df:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c3e2:	7f 94                	jg     1c378 <__abi_tag-0x3e3fc8>
   1c3e4:	01 08                	add    DWORD PTR [rax],ecx
   1c3e6:	ff 1a                	call   FWORD PTR [rdx]
   1c3e8:	40 24 21             	rex and al,0x21
   1c3eb:	70 7d                	jo     1c46a <__abi_tag-0x3e3ed6>
   1c3ed:	94                   	xchg   esp,eax
   1c3ee:	01 08                	add    DWORD PTR [rax],ecx
   1c3f0:	ff 1a                	call   FWORD PTR [rdx]
   1c3f2:	21 9f 04 be 60 d8    	and    DWORD PTR [rdi-0x279f41fc],ebx
   1c3f8:	60                   	(bad)  
   1c3f9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1c3fc:	d8 60 a9             	fsub   DWORD PTR [rax-0x57]
   1c3ff:	61                   	(bad)  
   1c400:	1c 70                	sbb    al,0x70
   1c402:	7f 94                	jg     1c398 <__abi_tag-0x3e3fa8>
   1c404:	01 08                	add    DWORD PTR [rax],ecx
   1c406:	ff 1a                	call   FWORD PTR [rdx]
   1c408:	40 24 70             	rex and al,0x70
   1c40b:	7e 94                	jle    1c3a1 <__abi_tag-0x3e3f9f>
   1c40d:	01 08                	add    DWORD PTR [rax],ecx
   1c40f:	ff 1a                	call   FWORD PTR [rdx]
   1c411:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c414:	70 7d                	jo     1c493 <__abi_tag-0x3e3ead>
   1c416:	94                   	xchg   esp,eax
   1c417:	01 08                	add    DWORD PTR [rax],ecx
   1c419:	ff 1a                	call   FWORD PTR [rdx]
   1c41b:	21 9f 04 ee 61 90    	and    DWORD PTR [rdi-0x6f9e11fc],ebx
   1c421:	62 01                	(bad)  
   1c423:	51                   	push   rcx
   1c424:	04 90                	add    al,0x90
   1c426:	62                   	(bad)  
   1c427:	bc 62 1c 70 7e       	mov    esp,0x7e701c62
   1c42c:	94                   	xchg   esp,eax
   1c42d:	01 08                	add    DWORD PTR [rax],ecx
   1c42f:	ff 1a                	call   FWORD PTR [rdx]
   1c431:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1c434:	7f 94                	jg     1c3ca <__abi_tag-0x3e3f76>
   1c436:	01 08                	add    DWORD PTR [rax],ecx
   1c438:	ff 1a                	call   FWORD PTR [rdx]
   1c43a:	40 24 21             	rex and al,0x21
   1c43d:	70 7d                	jo     1c4bc <__abi_tag-0x3e3e84>
   1c43f:	94                   	xchg   esp,eax
   1c440:	01 08                	add    DWORD PTR [rax],ecx
   1c442:	ff 1a                	call   FWORD PTR [rdx]
   1c444:	21 9f 04 fe 62 c4    	and    DWORD PTR [rdi-0x3b9d01fc],ebx
   1c44a:	63 01                	movsxd eax,DWORD PTR [rcx]
   1c44c:	51                   	push   rcx
   1c44d:	04 c4                	add    al,0xc4
   1c44f:	63 da                	movsxd ebx,edx
   1c451:	63 1c 70             	movsxd ebx,DWORD PTR [rax+rsi*2]
   1c454:	7f 94                	jg     1c3ea <__abi_tag-0x3e3f56>
   1c456:	01 08                	add    DWORD PTR [rax],ecx
   1c458:	ff 1a                	call   FWORD PTR [rdx]
   1c45a:	40 24 70             	rex and al,0x70
   1c45d:	7e 94                	jle    1c3f3 <__abi_tag-0x3e3f4d>
   1c45f:	01 08                	add    DWORD PTR [rax],ecx
   1c461:	ff 1a                	call   FWORD PTR [rdx]
   1c463:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1c466:	70 7d                	jo     1c4e5 <__abi_tag-0x3e3e5b>
   1c468:	94                   	xchg   esp,eax
   1c469:	01 08                	add    DWORD PTR [rax],ecx
   1c46b:	ff 1a                	call   FWORD PTR [rdx]
   1c46d:	21 9f 00 04 00 00    	and    DWORD PTR [rdi+0x400],ebx
   1c473:	07                   	(bad)  
   1c474:	07                   	(bad)  
   1c475:	00 00                	add    BYTE PTR [rax],al
   1c477:	06                   	(bad)  
   1c478:	06                   	(bad)  
   1c479:	00 00                	add    BYTE PTR [rax],al
   1c47b:	04 04                	add    al,0x4
   1c47d:	00 00                	add    BYTE PTR [rax],al
   1c47f:	04 04                	add    al,0x4
   1c481:	00 00                	add    BYTE PTR [rax],al
   1c483:	04 04                	add    al,0x4
   1c485:	00 00                	add    BYTE PTR [rax],al
   1c487:	04 04                	add    al,0x4
   1c489:	00 00                	add    BYTE PTR [rax],al
   1c48b:	05 05 00 00 05       	add    eax,0x5000005
   1c490:	05 00 04 e0 58       	add    eax,0x58e00400
   1c495:	9c                   	pushf  
   1c496:	5a                   	pop    rdx
   1c497:	01 54 04 9c          	add    DWORD PTR [rsp+rax*1-0x64],edx
   1c49b:	5a                   	pop    rdx
   1c49c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c49d:	5a                   	pop    rdx
   1c49e:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   1c4a2:	04 ae                	add    al,0xae
   1c4a4:	5a                   	pop    rdx
   1c4a5:	b4 5b                	mov    ah,0x5b
   1c4a7:	01 54 04 b4          	add    DWORD PTR [rsp+rax*1-0x4c],edx
   1c4ab:	5b                   	pop    rbx
   1c4ac:	de 5b 03             	ficomp WORD PTR [rbx+0x3]
   1c4af:	74 7e                	je     1c52f <__abi_tag-0x3e3e11>
   1c4b1:	9f                   	lahf   
   1c4b2:	04 de                	add    al,0xde
   1c4b4:	5b                   	pop    rbx
   1c4b5:	cc                   	int3   
   1c4b6:	5c                   	pop    rsp
   1c4b7:	01 54 04 cc          	add    DWORD PTR [rsp+rax*1-0x34],edx
   1c4bb:	5c                   	pop    rsp
   1c4bc:	fd                   	std    
   1c4bd:	5c                   	pop    rsp
   1c4be:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   1c4c2:	04 fd                	add    al,0xfd
   1c4c4:	5c                   	pop    rsp
   1c4c5:	f4                   	hlt    
   1c4c6:	5d                   	pop    rbp
   1c4c7:	01 54 04 f4          	add    DWORD PTR [rsp+rax*1-0xc],edx
   1c4cb:	5d                   	pop    rbp
   1c4cc:	97                   	xchg   edi,eax
   1c4cd:	5e                   	pop    rsi
   1c4ce:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   1c4d2:	04 97                	add    al,0x97
   1c4d4:	5e                   	pop    rsi
   1c4d5:	84 5f 01             	test   BYTE PTR [rdi+0x1],bl
   1c4d8:	54                   	push   rsp
   1c4d9:	04 84                	add    al,0x84
   1c4db:	5f                   	pop    rdi
   1c4dc:	b3 5f                	mov    bl,0x5f
   1c4de:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   1c4e2:	04 b3                	add    al,0xb3
   1c4e4:	5f                   	pop    rdi
   1c4e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1c4e6:	60                   	(bad)  
   1c4e7:	01 54 04 ac          	add    DWORD PTR [rsp+rax*1-0x54],edx
   1c4eb:	60                   	(bad)  
   1c4ec:	e5 60                	in     eax,0x60
   1c4ee:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   1c4f2:	04 e5                	add    al,0xe5
   1c4f4:	60                   	(bad)  
   1c4f5:	dc 61 01             	fsub   QWORD PTR [rcx+0x1]
   1c4f8:	54                   	push   rsp
   1c4f9:	04 dc                	add    al,0xdc
   1c4fb:	61                   	(bad)  
   1c4fc:	ff 61 03             	jmp    QWORD PTR [rcx+0x3]
   1c4ff:	74 7e                	je     1c57f <__abi_tag-0x3e3dc1>
   1c501:	9f                   	lahf   
   1c502:	04 ff                	add    al,0xff
   1c504:	61                   	(bad)  
   1c505:	ec                   	in     al,dx
   1c506:	62 01 54 04 ec       	(bad)
   1c50b:	62                   	(bad)  
   1c50c:	9e                   	sahf   
   1c50d:	63 03                	movsxd eax,DWORD PTR [rbx]
   1c50f:	74 7e                	je     1c58f <__abi_tag-0x3e3db1>
   1c511:	9f                   	lahf   
   1c512:	04 9e                	add    al,0x9e
   1c514:	63 f1                	movsxd esi,ecx
   1c516:	63 01                	movsxd eax,DWORD PTR [rcx]
   1c518:	54                   	push   rsp
   1c519:	00 00                	add    BYTE PTR [rax],al
   1c51b:	00 00                	add    BYTE PTR [rax],al
   1c51d:	00 00                	add    BYTE PTR [rax],al
   1c51f:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   1c522:	56                   	push   rsi
   1c523:	b3 56                	mov    bl,0x56
   1c525:	01 54 04 b3          	add    DWORD PTR [rsp+rax*1-0x4d],edx
   1c529:	56                   	push   rsi
   1c52a:	cb                   	retf   
   1c52b:	58                   	pop    rax
   1c52c:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   1c52f:	cb                   	retf   
   1c530:	58                   	pop    rax
   1c531:	d1 58 01             	rcr    DWORD PTR [rax+0x1],1
   1c534:	54                   	push   rsp
   1c535:	00 00                	add    BYTE PTR [rax],al
   1c537:	00 00                	add    BYTE PTR [rax],al
   1c539:	00 00                	add    BYTE PTR [rax],al
   1c53b:	03 03                	add    eax,DWORD PTR [rbx]
   1c53d:	00 00                	add    BYTE PTR [rax],al
   1c53f:	03 03                	add    eax,DWORD PTR [rbx]
   1c541:	00 00                	add    BYTE PTR [rax],al
   1c543:	00 00                	add    BYTE PTR [rax],al
   1c545:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   1c548:	56                   	push   rsi
   1c549:	b7 56                	mov    bh,0x56
   1c54b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1c54e:	b7 56                	mov    bh,0x56
   1c550:	c0 56 01 5b          	rcl    BYTE PTR [rsi+0x1],0x5b
   1c554:	04 c0                	add    al,0xc0
   1c556:	56                   	push   rsi
   1c557:	e4 57                	in     al,0x57
   1c559:	06                   	(bad)  
   1c55a:	7b 00                	jnp    1c55c <__abi_tag-0x3e3de4>
   1c55c:	71 00                	jno    1c55e <__abi_tag-0x3e3de2>
   1c55e:	1c 9f                	sbb    al,0x9f
   1c560:	04 e4                	add    al,0xe4
   1c562:	57                   	push   rdi
   1c563:	e8 57 07 71 00       	call   72ccbf <_end+0x2633c7>
   1c568:	20 7b 00             	and    BYTE PTR [rbx+0x0],bh
   1c56b:	22 9f 04 fa 57 9a    	and    bl,BYTE PTR [rdi-0x65a805fc]
   1c571:	58                   	pop    rax
   1c572:	06                   	(bad)  
   1c573:	7b 00                	jnp    1c575 <__abi_tag-0x3e3dcb>
   1c575:	71 00                	jno    1c577 <__abi_tag-0x3e3dc9>
   1c577:	1c 9f                	sbb    al,0x9f
   1c579:	04 9a                	add    al,0x9a
   1c57b:	58                   	pop    rax
   1c57c:	9e                   	sahf   
   1c57d:	58                   	pop    rax
   1c57e:	07                   	(bad)  
   1c57f:	71 00                	jno    1c581 <__abi_tag-0x3e3dbf>
   1c581:	20 7b 00             	and    BYTE PTR [rbx+0x0],bh
   1c584:	22 9f 04 a9 58 cb    	and    bl,BYTE PTR [rdi-0x34a756fc]
   1c58a:	58                   	pop    rax
   1c58b:	06                   	(bad)  
   1c58c:	7b 00                	jnp    1c58e <__abi_tag-0x3e3db2>
   1c58e:	71 00                	jno    1c590 <__abi_tag-0x3e3db0>
   1c590:	1c 9f                	sbb    al,0x9f
   1c592:	04 cb                	add    al,0xcb
   1c594:	58                   	pop    rax
   1c595:	d1 58 01             	rcr    DWORD PTR [rax+0x1],1
   1c598:	51                   	push   rcx
   1c599:	00 00                	add    BYTE PTR [rax],al
   1c59b:	00 00                	add    BYTE PTR [rax],al
   1c59d:	00 00                	add    BYTE PTR [rax],al
   1c59f:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   1c5a2:	56                   	push   rsi
   1c5a3:	c0 56 01 52          	rcl    BYTE PTR [rsi+0x1],0x52
   1c5a7:	04 c0                	add    al,0xc0
   1c5a9:	56                   	push   rsi
   1c5aa:	cb                   	retf   
   1c5ab:	58                   	pop    rax
   1c5ac:	01 54 04 cb          	add    DWORD PTR [rsp+rax*1-0x35],edx
   1c5b0:	58                   	pop    rax
   1c5b1:	d1 58 01             	rcr    DWORD PTR [rax+0x1],1
   1c5b4:	52                   	push   rdx
	...
   1c5c1:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   1c5c4:	56                   	push   rsi
   1c5c5:	85 57 01             	test   DWORD PTR [rdi+0x1],edx
   1c5c8:	5c                   	pop    rsp
   1c5c9:	04 85                	add    al,0x85
   1c5cb:	57                   	push   rdi
   1c5cc:	88 57 1b             	mov    BYTE PTR [rdi+0x1b],dl
   1c5cf:	71 00                	jno    1c5d1 <__abi_tag-0x3e3d6f>
   1c5d1:	31 24 75 00 22 94 02 	xor    DWORD PTR [rsi*2+0x2942200],esp
   1c5d8:	0a ff                	or     bh,bh
   1c5da:	ff 1a                	call   FWORD PTR [rdx]
   1c5dc:	78 00                	js     1c5de <__abi_tag-0x3e3d62>
   1c5de:	94                   	xchg   esp,eax
   1c5df:	01 08                	add    DWORD PTR [rax],ecx
   1c5e1:	ff 1a                	call   FWORD PTR [rdx]
   1c5e3:	26 74 00             	es je  1c5e6 <__abi_tag-0x3e3d5a>
   1c5e6:	94                   	xchg   esp,eax
   1c5e7:	04 1a                	add    al,0x1a
   1c5e9:	9f                   	lahf   
   1c5ea:	04 88                	add    al,0x88
   1c5ec:	57                   	push   rdi
   1c5ed:	b9 57 01 5c 04       	mov    ecx,0x45c0157
   1c5f2:	fa                   	cli    
   1c5f3:	57                   	push   rdi
   1c5f4:	84 58 01             	test   BYTE PTR [rax+0x1],bl
   1c5f7:	5c                   	pop    rsp
   1c5f8:	04 a9                	add    al,0xa9
   1c5fa:	58                   	pop    rax
   1c5fb:	c6                   	(bad)  
   1c5fc:	58                   	pop    rax
   1c5fd:	01 5c 04 c6          	add    DWORD PTR [rsp+rax*1-0x3a],ebx
   1c601:	58                   	pop    rax
   1c602:	cb                   	retf   
   1c603:	58                   	pop    rax
   1c604:	1b 71 00             	sbb    esi,DWORD PTR [rcx+0x0]
   1c607:	31 24 75 00 22 94 02 	xor    DWORD PTR [rsi*2+0x2942200],esp
   1c60e:	0a ff                	or     bh,bh
   1c610:	ff 1a                	call   FWORD PTR [rdx]
   1c612:	78 00                	js     1c614 <__abi_tag-0x3e3d2c>
   1c614:	94                   	xchg   esp,eax
   1c615:	01 08                	add    DWORD PTR [rax],ecx
   1c617:	ff 1a                	call   FWORD PTR [rdx]
   1c619:	26 74 00             	es je  1c61c <__abi_tag-0x3e3d24>
   1c61c:	94                   	xchg   esp,eax
   1c61d:	04 1a                	add    al,0x1a
   1c61f:	9f                   	lahf   
	...
   1c62c:	00 00                	add    BYTE PTR [rax],al
   1c62e:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   1c631:	56                   	push   rsi
   1c632:	a9 57 01 56 04       	test   eax,0x4560157
   1c637:	a9 57 ac 57 1b       	test   eax,0x1b57ac57
   1c63c:	71 00                	jno    1c63e <__abi_tag-0x3e3d02>
   1c63e:	31 24 75 00 22 94 02 	xor    DWORD PTR [rsi*2+0x2942200],esp
   1c645:	0a ff                	or     bh,bh
   1c647:	ff 1a                	call   FWORD PTR [rdx]
   1c649:	78 04                	js     1c64f <__abi_tag-0x3e3cf1>
   1c64b:	94                   	xchg   esp,eax
   1c64c:	01 08                	add    DWORD PTR [rax],ecx
   1c64e:	ff 1a                	call   FWORD PTR [rdx]
   1c650:	26 74 04             	es je  1c657 <__abi_tag-0x3e3ce9>
   1c653:	94                   	xchg   esp,eax
   1c654:	04 1a                	add    al,0x1a
   1c656:	9f                   	lahf   
   1c657:	04 ac                	add    al,0xac
   1c659:	57                   	push   rdi
   1c65a:	c2 57 01             	ret    0x157
   1c65d:	56                   	push   rsi
   1c65e:	04 fa                	add    al,0xfa
   1c660:	57                   	push   rdi
   1c661:	8a 58 01             	mov    bl,BYTE PTR [rax+0x1]
   1c664:	56                   	push   rsi
   1c665:	04 a9                	add    al,0xa9
   1c667:	58                   	pop    rax
   1c668:	b5 58                	mov    ch,0x58
   1c66a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1c66d:	b5 58                	mov    ch,0x58
   1c66f:	ba 58 1b 71 00       	mov    edx,0x711b58
   1c674:	31 24 75 00 22 94 02 	xor    DWORD PTR [rsi*2+0x2942200],esp
   1c67b:	0a ff                	or     bh,bh
   1c67d:	ff 1a                	call   FWORD PTR [rdx]
   1c67f:	78 04                	js     1c685 <__abi_tag-0x3e3cbb>
   1c681:	94                   	xchg   esp,eax
   1c682:	01 08                	add    DWORD PTR [rax],ecx
   1c684:	ff 1a                	call   FWORD PTR [rdx]
   1c686:	26 74 04             	es je  1c68d <__abi_tag-0x3e3cb3>
   1c689:	94                   	xchg   esp,eax
   1c68a:	04 1a                	add    al,0x1a
   1c68c:	9f                   	lahf   
   1c68d:	04 ba                	add    al,0xba
   1c68f:	58                   	pop    rax
   1c690:	cb                   	retf   
   1c691:	58                   	pop    rax
   1c692:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   1c6a5:	00 00                	add    BYTE PTR [rax],al
   1c6a7:	04 e7                	add    al,0xe7
   1c6a9:	56                   	push   rsi
   1c6aa:	c5 57 01             	(bad)
   1c6ad:	50                   	push   rax
   1c6ae:	04 c5                	add    al,0xc5
   1c6b0:	57                   	push   rdi
   1c6b1:	c8 57 0f 7e          	enter  0xf57,0x7e
   1c6b5:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   1c6b8:	7d 00                	jge    1c6ba <__abi_tag-0x3e3c86>
   1c6ba:	1c 25                	sbb    al,0x25
   1c6bc:	7e 00                	jle    1c6be <__abi_tag-0x3e3c82>
   1c6be:	7d 00                	jge    1c6c0 <__abi_tag-0x3e3c80>
   1c6c0:	24 21                	and    al,0x21
   1c6c2:	9f                   	lahf   
   1c6c3:	04 c8                	add    al,0xc8
   1c6c5:	57                   	push   rdi
   1c6c6:	cb                   	retf   
   1c6c7:	57                   	push   rdi
   1c6c8:	11 7e 00             	adc    DWORD PTR [rsi+0x0],edi
   1c6cb:	79 08                	jns    1c6d5 <__abi_tag-0x3e3c6b>
   1c6cd:	94                   	xchg   esp,eax
   1c6ce:	04 7d                	add    al,0x7d
   1c6d0:	00 1c 25 7e 00 7d 00 	add    BYTE PTR ds:0x7d007e,bl
   1c6d7:	24 21                	and    al,0x21
   1c6d9:	9f                   	lahf   
   1c6da:	04 cb                	add    al,0xcb
   1c6dc:	57                   	push   rdi
   1c6dd:	d0 57 11             	rcl    BYTE PTR [rdi+0x11],1
   1c6e0:	70 00                	jo     1c6e2 <__abi_tag-0x3e3c5e>
   1c6e2:	79 08                	jns    1c6ec <__abi_tag-0x3e3c54>
   1c6e4:	94                   	xchg   esp,eax
   1c6e5:	04 7d                	add    al,0x7d
   1c6e7:	00 1c 25 70 00 7d 00 	add    BYTE PTR ds:0x7d0070,bl
   1c6ee:	24 21                	and    al,0x21
   1c6f0:	9f                   	lahf   
   1c6f1:	04 d0                	add    al,0xd0
   1c6f3:	57                   	push   rdi
   1c6f4:	e4 57                	in     al,0x57
   1c6f6:	41 71 00             	rex.B jno 1c6f9 <__abi_tag-0x3e3c47>
   1c6f9:	31 24 75 00 22 94 02 	xor    DWORD PTR [rsi*2+0x2942200],esp
   1c700:	0a ff                	or     bh,bh
   1c702:	ff 1a                	call   FWORD PTR [rdx]
   1c704:	78 08                	js     1c70e <__abi_tag-0x3e3c32>
   1c706:	94                   	xchg   esp,eax
   1c707:	01 08                	add    DWORD PTR [rax],ecx
   1c709:	ff 1a                	call   FWORD PTR [rdx]
   1c70b:	26 74 08             	es je  1c716 <__abi_tag-0x3e3c2a>
   1c70e:	94                   	xchg   esp,eax
   1c70f:	04 1a                	add    al,0x1a
   1c711:	79 08                	jns    1c71b <__abi_tag-0x3e3c25>
   1c713:	94                   	xchg   esp,eax
   1c714:	04 7d                	add    al,0x7d
   1c716:	00 1c 25 71 00 31 24 	add    BYTE PTR ds:0x24310071,bl
   1c71d:	75 00                	jne    1c71f <__abi_tag-0x3e3c21>
   1c71f:	22 94 02 0a ff ff 1a 	and    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1c726:	78 08                	js     1c730 <__abi_tag-0x3e3c10>
   1c728:	94                   	xchg   esp,eax
   1c729:	01 08                	add    DWORD PTR [rax],ecx
   1c72b:	ff 1a                	call   FWORD PTR [rdx]
   1c72d:	26 74 08             	es je  1c738 <__abi_tag-0x3e3c08>
   1c730:	94                   	xchg   esp,eax
   1c731:	04 1a                	add    al,0x1a
   1c733:	7d 00                	jge    1c735 <__abi_tag-0x3e3c0b>
   1c735:	24 21                	and    al,0x21
   1c737:	9f                   	lahf   
   1c738:	04 fa                	add    al,0xfa
   1c73a:	57                   	push   rdi
   1c73b:	87 58 06             	xchg   DWORD PTR [rax+0x6],ebx
   1c73e:	70 00                	jo     1c740 <__abi_tag-0x3e3c00>
   1c740:	72 78                	jb     1c7ba <__abi_tag-0x3e3b86>
   1c742:	25 9f 04 87 58       	and    eax,0x5887049f
   1c747:	8c 58 0a             	mov    WORD PTR [rax+0xa],ds
   1c74a:	70 00                	jo     1c74c <__abi_tag-0x3e3bf4>
   1c74c:	79 08                	jns    1c756 <__abi_tag-0x3e3bea>
   1c74e:	94                   	xchg   esp,eax
   1c74f:	04 38                	add    al,0x38
   1c751:	1c 25                	sbb    al,0x25
   1c753:	9f                   	lahf   
   1c754:	04 8c                	add    al,0x8c
   1c756:	58                   	pop    rax
   1c757:	9a                   	(bad)  
   1c758:	58                   	pop    rax
   1c759:	22 71 00             	and    dh,BYTE PTR [rcx+0x0]
   1c75c:	31 24 75 00 22 94 02 	xor    DWORD PTR [rsi*2+0x2942200],esp
   1c763:	0a ff                	or     bh,bh
   1c765:	ff 1a                	call   FWORD PTR [rdx]
   1c767:	78 08                	js     1c771 <__abi_tag-0x3e3bcf>
   1c769:	94                   	xchg   esp,eax
   1c76a:	01 08                	add    DWORD PTR [rax],ecx
   1c76c:	ff 1a                	call   FWORD PTR [rdx]
   1c76e:	26 74 08             	es je  1c779 <__abi_tag-0x3e3bc7>
   1c771:	94                   	xchg   esp,eax
   1c772:	04 1a                	add    al,0x1a
   1c774:	79 08                	jns    1c77e <__abi_tag-0x3e3bc2>
   1c776:	94                   	xchg   esp,eax
   1c777:	04 38                	add    al,0x38
   1c779:	1c 25                	sbb    al,0x25
   1c77b:	9f                   	lahf   
   1c77c:	04 a9                	add    al,0xa9
   1c77e:	58                   	pop    rax
   1c77f:	cb                   	retf   
   1c780:	58                   	pop    rax
   1c781:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1c784:	03 00                	add    eax,DWORD PTR [rax]
   1c786:	00 01                	add    BYTE PTR [rcx],al
   1c788:	01 00                	add    DWORD PTR [rax],eax
   1c78a:	00 00                	add    BYTE PTR [rax],al
   1c78c:	00 01                	add    BYTE PTR [rcx],al
   1c78e:	01 00                	add    DWORD PTR [rax],eax
   1c790:	00 00                	add    BYTE PTR [rax],al
   1c792:	00 00                	add    BYTE PTR [rax],al
   1c794:	00 00                	add    BYTE PTR [rax],al
   1c796:	04 a0                	add    al,0xa0
   1c798:	56                   	push   rsi
   1c799:	c0 56 01 55          	rcl    BYTE PTR [rsi+0x1],0x55
   1c79d:	04 c0                	add    al,0xc0
   1c79f:	56                   	push   rsi
   1c7a0:	e4 57                	in     al,0x57
   1c7a2:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   1c7a5:	31 24 75 00 22 9f 04 	xor    DWORD PTR [rsi*2+0x49f2200],esp
   1c7ac:	e4 57                	in     al,0x57
   1c7ae:	e8 57 0a 71 00       	call   72d20a <_end+0x263912>
   1c7b3:	31 24 75 00 22 23 02 	xor    DWORD PTR [rsi*2+0x2232200],esp
   1c7ba:	9f                   	lahf   
   1c7bb:	04 e8                	add    al,0xe8
   1c7bd:	57                   	push   rdi
   1c7be:	f1                   	icebp  
   1c7bf:	57                   	push   rdi
   1c7c0:	0a 71 7f             	or     dh,BYTE PTR [rcx+0x7f]
   1c7c3:	31 24 75 00 22 23 02 	xor    DWORD PTR [rsi*2+0x2232200],esp
   1c7ca:	9f                   	lahf   
   1c7cb:	04 fa                	add    al,0xfa
   1c7cd:	57                   	push   rdi
   1c7ce:	9a                   	(bad)  
   1c7cf:	58                   	pop    rax
   1c7d0:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   1c7d3:	31 24 75 00 22 9f 04 	xor    DWORD PTR [rsi*2+0x49f2200],esp
   1c7da:	9a                   	(bad)  
   1c7db:	58                   	pop    rax
   1c7dc:	9e                   	sahf   
   1c7dd:	58                   	pop    rax
   1c7de:	0a 71 00             	or     dh,BYTE PTR [rcx+0x0]
   1c7e1:	31 24 75 00 22 23 02 	xor    DWORD PTR [rsi*2+0x2232200],esp
   1c7e8:	9f                   	lahf   
   1c7e9:	04 9e                	add    al,0x9e
   1c7eb:	58                   	pop    rax
   1c7ec:	a9 58 0a 71 7f       	test   eax,0x7f710a58
   1c7f1:	31 24 75 00 22 23 02 	xor    DWORD PTR [rsi*2+0x2232200],esp
   1c7f8:	9f                   	lahf   
   1c7f9:	04 a9                	add    al,0xa9
   1c7fb:	58                   	pop    rax
   1c7fc:	cb                   	retf   
   1c7fd:	58                   	pop    rax
   1c7fe:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   1c801:	31 24 75 00 22 9f 04 	xor    DWORD PTR [rsi*2+0x49f2200],esp
   1c808:	cb                   	retf   
   1c809:	58                   	pop    rax
   1c80a:	d1 58 01             	rcr    DWORD PTR [rax+0x1],1
   1c80d:	55                   	push   rbp
   1c80e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1c811:	00 00                	add    BYTE PTR [rax],al
   1c813:	00 02                	add    BYTE PTR [rdx],al
   1c815:	02 00                	add    al,BYTE PTR [rax]
   1c817:	00 00                	add    BYTE PTR [rax],al
   1c819:	00 02                	add    BYTE PTR [rdx],al
   1c81b:	02 00                	add    al,BYTE PTR [rax]
   1c81d:	00 00                	add    BYTE PTR [rax],al
   1c81f:	00 00                	add    BYTE PTR [rax],al
   1c821:	00 00                	add    BYTE PTR [rax],al
   1c823:	04 a0                	add    al,0xa0
   1c825:	56                   	push   rsi
   1c826:	b3 56                	mov    bl,0x56
   1c828:	01 54 04 b3          	add    DWORD PTR [rsp+rax*1-0x4d],edx
   1c82c:	56                   	push   rsi
   1c82d:	c0 56 01 5a          	rcl    BYTE PTR [rsi+0x1],0x5a
   1c831:	04 c0                	add    al,0xc0
   1c833:	56                   	push   rsi
   1c834:	e4 57                	in     al,0x57
   1c836:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   1c839:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   1c83c:	00 22                	add    BYTE PTR [rdx],ah
   1c83e:	9f                   	lahf   
   1c83f:	04 e4                	add    al,0xe4
   1c841:	57                   	push   rdi
   1c842:	e8 57 0a 71 00       	call   72d29e <_end+0x2639a6>
   1c847:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   1c84a:	00 22                	add    BYTE PTR [rdx],ah
   1c84c:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   1c84f:	04 e8                	add    al,0xe8
   1c851:	57                   	push   rdi
   1c852:	f1                   	icebp  
   1c853:	57                   	push   rdi
   1c854:	0a 71 7f             	or     dh,BYTE PTR [rcx+0x7f]
   1c857:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   1c85a:	00 22                	add    BYTE PTR [rdx],ah
   1c85c:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   1c85f:	04 fa                	add    al,0xfa
   1c861:	57                   	push   rdi
   1c862:	9a                   	(bad)  
   1c863:	58                   	pop    rax
   1c864:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   1c867:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   1c86a:	00 22                	add    BYTE PTR [rdx],ah
   1c86c:	9f                   	lahf   
   1c86d:	04 9a                	add    al,0x9a
   1c86f:	58                   	pop    rax
   1c870:	9e                   	sahf   
   1c871:	58                   	pop    rax
   1c872:	0a 71 00             	or     dh,BYTE PTR [rcx+0x0]
   1c875:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   1c878:	00 22                	add    BYTE PTR [rdx],ah
   1c87a:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   1c87d:	04 9e                	add    al,0x9e
   1c87f:	58                   	pop    rax
   1c880:	a9 58 0a 71 7f       	test   eax,0x7f710a58
   1c885:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   1c888:	00 22                	add    BYTE PTR [rdx],ah
   1c88a:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   1c88d:	04 a9                	add    al,0xa9
   1c88f:	58                   	pop    rax
   1c890:	cb                   	retf   
   1c891:	58                   	pop    rax
   1c892:	08 71 00             	or     BYTE PTR [rcx+0x0],dh
   1c895:	32 24 7a             	xor    ah,BYTE PTR [rdx+rdi*2]
   1c898:	00 22                	add    BYTE PTR [rdx],ah
   1c89a:	9f                   	lahf   
   1c89b:	04 cb                	add    al,0xcb
   1c89d:	58                   	pop    rax
   1c89e:	d1 58 01             	rcr    DWORD PTR [rax+0x1],1
   1c8a1:	54                   	push   rsp
	...
   1c8e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1c8e9:	36 01 55 04          	ss add DWORD PTR [rbp+0x4],edx
   1c8ed:	36 c9                	ss leave 
   1c8ef:	04 01                	add    al,0x1
   1c8f1:	50                   	push   rax
   1c8f2:	04 c9                	add    al,0xc9
   1c8f4:	04 85                	add    al,0x85
   1c8f6:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   1c8f9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1c8fc:	04 85                	add    al,0x85
   1c8fe:	09 81 0d 01 50 04    	or     DWORD PTR [rcx+0x450010d],eax
   1c904:	81 0d 9c 12 04 a3 01 	or     DWORD PTR [rip+0xffffffffa304129c],0x49f5501        # ffffffffa305dbaa <_end+0xffffffffa2b942b2>
   1c90b:	55 9f 04 
   1c90e:	9c                   	pushf  
   1c90f:	12 ec                	adc    ch,ah
   1c911:	16                   	(bad)  
   1c912:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c915:	ec                   	in     al,dx
   1c916:	16                   	(bad)  
   1c917:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1c918:	1c 04                	sbb    al,0x4
   1c91a:	a3 01 55 9f 04 a6 1c 	movabs ds:0x20901ca6049f5501,eax
   1c921:	90 20 
   1c923:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c926:	90                   	nop
   1c927:	20 a4 25 04 a3 01 55 	and    BYTE PTR [rbp+riz*1+0x5501a304],ah
   1c92e:	9f                   	lahf   
   1c92f:	04 a4                	add    al,0xa4
   1c931:	25 fa 29 01 50       	and    eax,0x500129fa
   1c936:	04 fa                	add    al,0xfa
   1c938:	29 b7 2f 04 a3 01    	sub    DWORD PTR [rdi+0x1a3042f],esi
   1c93e:	55                   	push   rbp
   1c93f:	9f                   	lahf   
   1c940:	04 b7                	add    al,0xb7
   1c942:	2f                   	(bad)  
   1c943:	d9 34 01             	fnstenv [rcx+rax*1]
   1c946:	50                   	push   rax
   1c947:	04 d9                	add    al,0xd9
   1c949:	34 e7                	xor    al,0xe7
   1c94b:	3a 04 a3             	cmp    al,BYTE PTR [rbx+riz*4]
   1c94e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1c951:	04 e7                	add    al,0xe7
   1c953:	3a cd                	cmp    cl,ch
   1c955:	3f                   	(bad)  
   1c956:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c959:	cd 3f                	int    0x3f
   1c95b:	87 45 04             	xchg   DWORD PTR [rbp+0x4],eax
   1c95e:	a3 01 55 9f 04 87 45 	movabs ds:0x48f04587049f5501,eax
   1c965:	f0 48 
   1c967:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c96a:	f0 48 8e 4e 04       	lock rex.W mov cs,WORD PTR [rsi+0x4]
   1c96f:	a3 01 55 9f 04 8e 4e 	movabs ds:0x4e914e8e049f5501,eax
   1c976:	91 4e 
   1c978:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1c97b:	91                   	xchg   ecx,eax
   1c97c:	4e a2 4e 01 50 04 a2 	rex.WRX movabs ds:0x4f914ea20450014e,al
   1c983:	4e 91 4f 
   1c986:	04 a3                	add    al,0xa3
   1c988:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1c98b:	04 91                	add    al,0x91
   1c98d:	4f 9d                	rex.WRXB popf 
   1c98f:	4f 01 50 04          	rex.WRXB add QWORD PTR [r8+0x4],r10
   1c993:	9d                   	popf   
   1c994:	4f 92                	rex.WRXB xchg r10,rax
   1c996:	50                   	push   rax
   1c997:	04 a3                	add    al,0xa3
   1c999:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1c99c:	04 92                	add    al,0x92
   1c99e:	50                   	push   rax
   1c99f:	a3 50 01 50 04 a3 50 	movabs ds:0x51a950a304500150,eax
   1c9a6:	a9 51 
   1c9a8:	04 a3                	add    al,0xa3
   1c9aa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1c9ad:	04 a9                	add    al,0xa9
   1c9af:	51                   	push   rcx
   1c9b0:	b5 51                	mov    ch,0x51
   1c9b2:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c9b5:	b5 51                	mov    ch,0x51
   1c9b7:	a1 52 04 a3 01 55 9f 	movabs eax,ds:0xa1049f5501a30452
   1c9be:	04 a1 
   1c9c0:	52                   	push   rdx
   1c9c1:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c9c2:	52                   	push   rdx
   1c9c3:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c9c6:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c9c7:	52                   	push   rdx
   1c9c8:	9f                   	lahf   
   1c9c9:	53                   	push   rbx
   1c9ca:	04 a3                	add    al,0xa3
   1c9cc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1c9cf:	04 9f                	add    al,0x9f
   1c9d1:	53                   	push   rbx
   1c9d2:	ab                   	stos   DWORD PTR es:[rdi],eax
   1c9d3:	53                   	push   rbx
   1c9d4:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c9d7:	ab                   	stos   DWORD PTR es:[rdi],eax
   1c9d8:	53                   	push   rbx
   1c9d9:	85 54 04 a3          	test   DWORD PTR [rsp+rax*1-0x5d],edx
   1c9dd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1c9e0:	04 85                	add    al,0x85
   1c9e2:	54                   	push   rsp
   1c9e3:	96                   	xchg   esi,eax
   1c9e4:	54                   	push   rsp
   1c9e5:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c9e8:	96                   	xchg   esi,eax
   1c9e9:	54                   	push   rsp
   1c9ea:	88 55 04             	mov    BYTE PTR [rbp+0x4],dl
   1c9ed:	a3 01 55 9f 04 88 55 	movabs ds:0x55995588049f5501,eax
   1c9f4:	99 55 
   1c9f6:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1c9f9:	99                   	cdq    
   1c9fa:	55                   	push   rbp
   1c9fb:	92                   	xchg   edx,eax
   1c9fc:	56                   	push   rsi
   1c9fd:	04 a3                	add    al,0xa3
   1c9ff:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   1ca4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1ca4d:	cc                   	int3   
   1ca4e:	04 01                	add    al,0x1
   1ca50:	54                   	push   rsp
   1ca51:	04 cc                	add    al,0xcc
   1ca53:	04 85                	add    al,0x85
   1ca55:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   1ca58:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1ca5c:	85 09                	test   DWORD PTR [rcx],ecx
   1ca5e:	99                   	cdq    
   1ca5f:	09 01                	or     DWORD PTR [rcx],eax
   1ca61:	54                   	push   rsp
   1ca62:	04 99                	add    al,0x99
   1ca64:	09 9c 09 01 52 04 9c 	or     DWORD PTR [rcx+rcx*1-0x63fbadff],ebx
   1ca6b:	09 84 0d 01 54 04 84 	or     DWORD PTR [rbp+rcx*1-0x7bfbabff],eax
   1ca72:	0d 9c 12 04 a3       	or     eax,0xa304129c
   1ca77:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1ca7b:	9c                   	pushf  
   1ca7c:	12 a3 12 01 52 04    	adc    ah,BYTE PTR [rbx+0x4520112]
   1ca82:	a3 12 f6 16 01 54 04 	movabs ds:0x16f604540116f612,eax
   1ca89:	f6 16 
   1ca8b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1ca8c:	1c 04                	sbb    al,0x4
   1ca8e:	a3 01 54 9f 04 a6 1c 	movabs ds:0x1cb31ca6049f5401,eax
   1ca95:	b3 1c 
   1ca97:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   1ca9a:	b3 1c                	mov    bl,0x1c
   1ca9c:	93                   	xchg   ebx,eax
   1ca9d:	20 01                	and    BYTE PTR [rcx],al
   1ca9f:	54                   	push   rsp
   1caa0:	04 93                	add    al,0x93
   1caa2:	20 a4 25 04 a3 01 54 	and    BYTE PTR [rbp+riz*1+0x5401a304],ah
   1caa9:	9f                   	lahf   
   1caaa:	04 a4                	add    al,0xa4
   1caac:	25 8a 2a 01 54       	and    eax,0x54012a8a
   1cab1:	04 8a                	add    al,0x8a
   1cab3:	2a b7 2f 04 a3 01    	sub    dh,BYTE PTR [rdi+0x1a3042f]
   1cab9:	54                   	push   rsp
   1caba:	9f                   	lahf   
   1cabb:	04 b7                	add    al,0xb7
   1cabd:	2f                   	(bad)  
   1cabe:	e9 34 01 54 04       	jmp    455cbf7 <_end+0x40932ff>
   1cac3:	e9 34 e7 3a 04       	jmp    43cb1fc <_end+0x3f01904>
   1cac8:	a3 01 54 9f 04 e7 3a 	movabs ds:0x3fcf3ae7049f5401,eax
   1cacf:	cf 3f 
   1cad1:	01 54 04 cf          	add    DWORD PTR [rsp+rax*1-0x31],edx
   1cad5:	3f                   	(bad)  
   1cad6:	87 45 04             	xchg   DWORD PTR [rbp+0x4],eax
   1cad9:	a3 01 54 9f 04 87 45 	movabs ds:0x48f34587049f5401,eax
   1cae0:	f3 48 
   1cae2:	01 54 04 f3          	add    DWORD PTR [rsp+rax*1-0xd],edx
   1cae6:	48 8e 4e 04          	rex.W mov cs,WORD PTR [rsi+0x4]
   1caea:	a3 01 54 9f 04 8e 4e 	movabs ds:0x4ea24e8e049f5401,eax
   1caf1:	a2 4e 
   1caf3:	01 54 04 a2          	add    DWORD PTR [rsp+rax*1-0x5e],edx
   1caf7:	4e 91                	rex.WRX xchg rcx,rax
   1caf9:	4f 04 a3             	rex.WRXB add al,0xa3
   1cafc:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1cb00:	91                   	xchg   ecx,eax
   1cb01:	4f 9d                	rex.WRXB popf 
   1cb03:	4f 01 54 04 9d       	add    QWORD PTR [r12+r8*1-0x63],r10
   1cb08:	4f 92                	rex.WRXB xchg r10,rax
   1cb0a:	50                   	push   rax
   1cb0b:	04 a3                	add    al,0xa3
   1cb0d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1cb11:	92                   	xchg   edx,eax
   1cb12:	50                   	push   rax
   1cb13:	a3 50 01 54 04 a3 50 	movabs ds:0x51a950a304540150,eax
   1cb1a:	a9 51 
   1cb1c:	04 a3                	add    al,0xa3
   1cb1e:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1cb22:	a9 51 b5 51 01       	test   eax,0x151b551
   1cb27:	54                   	push   rsp
   1cb28:	04 b5                	add    al,0xb5
   1cb2a:	51                   	push   rcx
   1cb2b:	a1 52 04 a3 01 54 9f 	movabs eax,ds:0xa1049f5401a30452
   1cb32:	04 a1 
   1cb34:	52                   	push   rdx
   1cb35:	ae                   	scas   al,BYTE PTR es:[rdi]
   1cb36:	52                   	push   rdx
   1cb37:	01 54 04 ae          	add    DWORD PTR [rsp+rax*1-0x52],edx
   1cb3b:	52                   	push   rdx
   1cb3c:	9f                   	lahf   
   1cb3d:	53                   	push   rbx
   1cb3e:	04 a3                	add    al,0xa3
   1cb40:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1cb44:	9f                   	lahf   
   1cb45:	53                   	push   rbx
   1cb46:	ab                   	stos   DWORD PTR es:[rdi],eax
   1cb47:	53                   	push   rbx
   1cb48:	01 54 04 ab          	add    DWORD PTR [rsp+rax*1-0x55],edx
   1cb4c:	53                   	push   rbx
   1cb4d:	85 54 04 a3          	test   DWORD PTR [rsp+rax*1-0x5d],edx
   1cb51:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1cb55:	85 54 96 54          	test   DWORD PTR [rsi+rdx*4+0x54],edx
   1cb59:	01 54 04 96          	add    DWORD PTR [rsp+rax*1-0x6a],edx
   1cb5d:	54                   	push   rsp
   1cb5e:	88 55 04             	mov    BYTE PTR [rbp+0x4],dl
   1cb61:	a3 01 54 9f 04 88 55 	movabs ds:0x55995588049f5401,eax
   1cb68:	99 55 
   1cb6a:	01 54 04 99          	add    DWORD PTR [rsp+rax*1-0x67],edx
   1cb6e:	55                   	push   rbp
   1cb6f:	92                   	xchg   edx,eax
   1cb70:	56                   	push   rsi
   1cb71:	04 a3                	add    al,0xa3
   1cb73:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   1cb77:	00 00                	add    BYTE PTR [rax],al
   1cb79:	00 03                	add    BYTE PTR [rbx],al
   1cb7b:	03 03                	add    eax,DWORD PTR [rbx]
   1cb7d:	03 03                	add    eax,DWORD PTR [rbx]
   1cb7f:	03 03                	add    eax,DWORD PTR [rbx]
   1cb81:	03 03                	add    eax,DWORD PTR [rbx]
   1cb83:	03 03                	add    eax,DWORD PTR [rbx]
   1cb85:	03 00                	add    eax,DWORD PTR [rax]
   1cb87:	00 03                	add    BYTE PTR [rbx],al
   1cb89:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   1cb8c:	00 00                	add    BYTE PTR [rax],al
   1cb8e:	03 03                	add    eax,DWORD PTR [rbx]
   1cb90:	03 03                	add    eax,DWORD PTR [rbx]
   1cb92:	03 03                	add    eax,DWORD PTR [rbx]
   1cb94:	03 03                	add    eax,DWORD PTR [rbx]
   1cb96:	03 03                	add    eax,DWORD PTR [rbx]
   1cb98:	03 03                	add    eax,DWORD PTR [rbx]
   1cb9a:	03 03                	add    eax,DWORD PTR [rbx]
   1cb9c:	00 00                	add    BYTE PTR [rax],al
   1cb9e:	00 00                	add    BYTE PTR [rax],al
   1cba0:	03 03                	add    eax,DWORD PTR [rbx]
   1cba2:	03 03                	add    eax,DWORD PTR [rbx]
   1cba4:	03 03                	add    eax,DWORD PTR [rbx]
   1cba6:	03 03                	add    eax,DWORD PTR [rbx]
   1cba8:	03 03                	add    eax,DWORD PTR [rbx]
   1cbaa:	03 03                	add    eax,DWORD PTR [rbx]
   1cbac:	03 03                	add    eax,DWORD PTR [rbx]
   1cbae:	00 00                	add    BYTE PTR [rax],al
   1cbb0:	00 00                	add    BYTE PTR [rax],al
   1cbb2:	03 03                	add    eax,DWORD PTR [rbx]
   1cbb4:	03 03                	add    eax,DWORD PTR [rbx]
   1cbb6:	03 03                	add    eax,DWORD PTR [rbx]
   1cbb8:	03 03                	add    eax,DWORD PTR [rbx]
   1cbba:	03 03                	add    eax,DWORD PTR [rbx]
   1cbbc:	03 03                	add    eax,DWORD PTR [rbx]
   1cbbe:	03 03                	add    eax,DWORD PTR [rbx]
   1cbc0:	00 00                	add    BYTE PTR [rax],al
   1cbc2:	00 00                	add    BYTE PTR [rax],al
   1cbc4:	03 03                	add    eax,DWORD PTR [rbx]
   1cbc6:	03 03                	add    eax,DWORD PTR [rbx]
   1cbc8:	03 03                	add    eax,DWORD PTR [rbx]
   1cbca:	03 03                	add    eax,DWORD PTR [rbx]
   1cbcc:	03 03                	add    eax,DWORD PTR [rbx]
   1cbce:	03 03                	add    eax,DWORD PTR [rbx]
   1cbd0:	03 03                	add    eax,DWORD PTR [rbx]
   1cbd2:	00 00                	add    BYTE PTR [rax],al
   1cbd4:	00 00                	add    BYTE PTR [rax],al
   1cbd6:	03 03                	add    eax,DWORD PTR [rbx]
   1cbd8:	03 03                	add    eax,DWORD PTR [rbx]
   1cbda:	03 03                	add    eax,DWORD PTR [rbx]
   1cbdc:	03 03                	add    eax,DWORD PTR [rbx]
   1cbde:	03 03                	add    eax,DWORD PTR [rbx]
   1cbe0:	03 03                	add    eax,DWORD PTR [rbx]
   1cbe2:	03 03                	add    eax,DWORD PTR [rbx]
   1cbe4:	00 00                	add    BYTE PTR [rax],al
   1cbe6:	00 00                	add    BYTE PTR [rax],al
   1cbe8:	03 03                	add    eax,DWORD PTR [rbx]
   1cbea:	03 03                	add    eax,DWORD PTR [rbx]
   1cbec:	03 03                	add    eax,DWORD PTR [rbx]
   1cbee:	03 03                	add    eax,DWORD PTR [rbx]
   1cbf0:	03 03                	add    eax,DWORD PTR [rbx]
   1cbf2:	03 03                	add    eax,DWORD PTR [rbx]
   1cbf4:	03 03                	add    eax,DWORD PTR [rbx]
   1cbf6:	00 00                	add    BYTE PTR [rax],al
   1cbf8:	00 00                	add    BYTE PTR [rax],al
   1cbfa:	03 03                	add    eax,DWORD PTR [rbx]
   1cbfc:	03 03                	add    eax,DWORD PTR [rbx]
   1cbfe:	03 03                	add    eax,DWORD PTR [rbx]
   1cc00:	03 03                	add    eax,DWORD PTR [rbx]
   1cc02:	03 03                	add    eax,DWORD PTR [rbx]
   1cc04:	03 03                	add    eax,DWORD PTR [rbx]
   1cc06:	03 03                	add    eax,DWORD PTR [rbx]
	...
   1cc1c:	00 00                	add    BYTE PTR [rax],al
   1cc1e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1cc21:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1cc22:	02 01                	add    al,BYTE PTR [rcx]
   1cc24:	51                   	push   rcx
   1cc25:	04 d4                	add    al,0xd4
   1cc27:	04 9e                	add    al,0x9e
   1cc29:	05 01 59 04 9e       	add    eax,0x9e045901
   1cc2e:	05 ef 05 03 79       	add    eax,0x790305ef
   1cc33:	7f 9f                	jg     1cbd4 <__abi_tag-0x3e376c>
   1cc35:	04 ef                	add    al,0xef
   1cc37:	05 c0 06 03 79       	add    eax,0x790306c0
   1cc3c:	7e 9f                	jle    1cbdd <__abi_tag-0x3e3763>
   1cc3e:	04 c0                	add    al,0xc0
   1cc40:	06                   	(bad)  
   1cc41:	90                   	nop
   1cc42:	07                   	(bad)  
   1cc43:	03 79 7d             	add    edi,DWORD PTR [rcx+0x7d]
   1cc46:	9f                   	lahf   
   1cc47:	04 90                	add    al,0x90
   1cc49:	07                   	(bad)  
   1cc4a:	e1 07                	loope  1cc53 <__abi_tag-0x3e36ed>
   1cc4c:	03 79 7c             	add    edi,DWORD PTR [rcx+0x7c]
   1cc4f:	9f                   	lahf   
   1cc50:	04 e1                	add    al,0xe1
   1cc52:	07                   	(bad)  
   1cc53:	b2 08                	mov    dl,0x8
   1cc55:	03 79 7b             	add    edi,DWORD PTR [rcx+0x7b]
   1cc58:	9f                   	lahf   
   1cc59:	04 b2                	add    al,0xb2
   1cc5b:	08 c3                	or     bl,al
   1cc5d:	08 03                	or     BYTE PTR [rbx],al
   1cc5f:	79 7a                	jns    1ccdb <__abi_tag-0x3e3665>
   1cc61:	9f                   	lahf   
   1cc62:	04 c3                	add    al,0xc3
   1cc64:	08 fa                	or     dl,bh
   1cc66:	08 08                	or     BYTE PTR [rax],cl
   1cc68:	a3 01 51 37 1a 36 1c 	movabs ds:0x49f1c361a375101,eax
   1cc6f:	9f 04 
   1cc71:	fa                   	cli    
   1cc72:	08 fa                	or     dl,bh
   1cc74:	08 08                	or     BYTE PTR [rax],cl
   1cc76:	a3 01 51 37 1a 37 1c 	movabs ds:0x49f1c371a375101,eax
   1cc7d:	9f 04 
   1cc7f:	85 09                	test   DWORD PTR [rcx],ecx
   1cc81:	a8 0a                	test   al,0xa
   1cc83:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1cc86:	8c 0d e5 0d 01 53    	mov    WORD PTR [rip+0x53010de5],cs        # 5302da71 <_end+0x52b64179>
   1cc8c:	04 e5                	add    al,0xe5
   1cc8e:	0d c4 0e 03 73       	or     eax,0x73030ec4
   1cc93:	7f 9f                	jg     1cc34 <__abi_tag-0x3e370c>
   1cc95:	04 c4                	add    al,0xc4
   1cc97:	0e                   	(bad)  
   1cc98:	a3 0f 03 73 7e 9f 04 	movabs ds:0xfa3049f7e73030f,eax
   1cc9f:	a3 0f 
   1cca1:	82                   	(bad)  
   1cca2:	10 03                	adc    BYTE PTR [rbx],al
   1cca4:	73 7d                	jae    1cd23 <__abi_tag-0x3e361d>
   1cca6:	9f                   	lahf   
   1cca7:	04 82                	add    al,0x82
   1cca9:	10 e1                	adc    cl,ah
   1ccab:	10 03                	adc    BYTE PTR [rbx],al
   1ccad:	73 7c                	jae    1cd2b <__abi_tag-0x3e3615>
   1ccaf:	9f                   	lahf   
   1ccb0:	04 e1                	add    al,0xe1
   1ccb2:	10 c0                	adc    al,al
   1ccb4:	11 03                	adc    DWORD PTR [rbx],eax
   1ccb6:	73 7b                	jae    1cd33 <__abi_tag-0x3e360d>
   1ccb8:	9f                   	lahf   
   1ccb9:	04 c0                	add    al,0xc0
   1ccbb:	11 97 12 03 73 7a    	adc    DWORD PTR [rdi+0x7a730312],edx
   1ccc1:	9f                   	lahf   
   1ccc2:	04 97                	add    al,0x97
   1ccc4:	12 9c 12 03 73 79 9f 	adc    bl,BYTE PTR [rdx+rdx*1-0x60868cfd]
   1cccb:	04 9c                	add    al,0x9c
   1cccd:	12 be 13 01 51 04    	adc    bh,BYTE PTR [rsi+0x4510113]
   1ccd3:	e8 16 c7 17 01       	call   11993ee <_end+0xccfaf6>
   1ccd8:	53                   	push   rbx
   1ccd9:	04 c7                	add    al,0xc7
   1ccdb:	17                   	(bad)  
   1ccdc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ccdd:	18 03                	sbb    BYTE PTR [rbx],al
   1ccdf:	73 7f                	jae    1cd60 <__abi_tag-0x3e35e0>
   1cce1:	9f                   	lahf   
   1cce2:	04 ac                	add    al,0xac
   1cce4:	18 91 19 03 73 7e    	sbb    BYTE PTR [rcx+0x7e730319],dl
   1ccea:	9f                   	lahf   
   1cceb:	04 91                	add    al,0x91
   1cced:	19 f6                	sbb    esi,esi
   1ccef:	19 03                	sbb    DWORD PTR [rbx],eax
   1ccf1:	73 7d                	jae    1cd70 <__abi_tag-0x3e35d0>
   1ccf3:	9f                   	lahf   
   1ccf4:	04 f6                	add    al,0xf6
   1ccf6:	19 db                	sbb    ebx,ebx
   1ccf8:	1a 03                	sbb    al,BYTE PTR [rbx]
   1ccfa:	73 7c                	jae    1cd78 <__abi_tag-0x3e35c8>
   1ccfc:	9f                   	lahf   
   1ccfd:	04 db                	add    al,0xdb
   1ccff:	1a c3                	sbb    al,bl
   1cd01:	1b 03                	sbb    eax,DWORD PTR [rbx]
   1cd03:	73 7b                	jae    1cd80 <__abi_tag-0x3e35c0>
   1cd05:	9f                   	lahf   
   1cd06:	04 c3                	add    al,0xc3
   1cd08:	1b a1 1c 03 73 7a    	sbb    esp,DWORD PTR [rcx+0x7a73031c]
   1cd0e:	9f                   	lahf   
   1cd0f:	04 a1                	add    al,0xa1
   1cd11:	1c a6                	sbb    al,0xa6
   1cd13:	1c 03                	sbb    al,0x3
   1cd15:	73 79                	jae    1cd90 <__abi_tag-0x3e35b0>
   1cd17:	9f                   	lahf   
   1cd18:	04 a6                	add    al,0xa6
   1cd1a:	1c bf                	sbb    al,0xbf
   1cd1c:	1d 01 51 04 9b       	sbb    eax,0x9b045101
   1cd21:	20 f6                	and    dh,dh
   1cd23:	20 01                	and    BYTE PTR [rcx],al
   1cd25:	5a                   	pop    rdx
   1cd26:	04 f6                	add    al,0xf6
   1cd28:	20 d4                	and    ah,dl
   1cd2a:	21 03                	and    DWORD PTR [rbx],eax
   1cd2c:	7a 7f                	jp     1cdad <__abi_tag-0x3e3593>
   1cd2e:	9f                   	lahf   
   1cd2f:	04 d4                	add    al,0xd4
   1cd31:	21 b2 22 03 7a 7e    	and    DWORD PTR [rdx+0x7e7a0322],esi
   1cd37:	9f                   	lahf   
   1cd38:	04 b2                	add    al,0xb2
   1cd3a:	22 90 23 03 7a 7d    	and    dl,BYTE PTR [rax+0x7d7a0323]
   1cd40:	9f                   	lahf   
   1cd41:	04 90                	add    al,0x90
   1cd43:	23 ee                	and    ebp,esi
   1cd45:	23 03                	and    eax,DWORD PTR [rbx]
   1cd47:	7a 7c                	jp     1cdc5 <__abi_tag-0x3e357b>
   1cd49:	9f                   	lahf   
   1cd4a:	04 ee                	add    al,0xee
   1cd4c:	23 cc                	and    ecx,esp
   1cd4e:	24 03                	and    al,0x3
   1cd50:	7a 7b                	jp     1cdcd <__abi_tag-0x3e3573>
   1cd52:	9f                   	lahf   
   1cd53:	04 cc                	add    al,0xcc
   1cd55:	24 9f                	and    al,0x9f
   1cd57:	25 03 7a 7a 9f       	and    eax,0x9f7a7a03
   1cd5c:	04 9f                	add    al,0x9f
   1cd5e:	25 a4 25 03 7a       	and    eax,0x7a0325a4
   1cd63:	79 9f                	jns    1cd04 <__abi_tag-0x3e363c>
   1cd65:	04 a4                	add    al,0xa4
   1cd67:	25 c2 26 01 51       	and    eax,0x510126c2
   1cd6c:	04 f6                	add    al,0xf6
   1cd6e:	29 d9                	sub    ecx,ebx
   1cd70:	2a 01                	sub    al,BYTE PTR [rcx]
   1cd72:	5b                   	pop    rbx
   1cd73:	04 d9                	add    al,0xd9
   1cd75:	2a be 2b 03 7b 7f    	sub    bh,BYTE PTR [rsi+0x7f7b032b]
   1cd7b:	9f                   	lahf   
   1cd7c:	04 be                	add    al,0xbe
   1cd7e:	2b a3 2c 03 7b 7e    	sub    esp,DWORD PTR [rbx+0x7e7b032c]
   1cd84:	9f                   	lahf   
   1cd85:	04 a3                	add    al,0xa3
   1cd87:	2c 88                	sub    al,0x88
   1cd89:	2d 03 7b 7d 9f       	sub    eax,0x9f7d7b03
   1cd8e:	04 88                	add    al,0x88
   1cd90:	2d ed 2d 03 7b       	sub    eax,0x7b032ded
   1cd95:	7c 9f                	jl     1cd36 <__abi_tag-0x3e360a>
   1cd97:	04 ed                	add    al,0xed
   1cd99:	2d d2 2e 03 7b       	sub    eax,0x7b032ed2
   1cd9e:	7b 9f                	jnp    1cd3f <__abi_tag-0x3e3601>
   1cda0:	04 d2                	add    al,0xd2
   1cda2:	2e b2 2f             	cs mov dl,0x2f
   1cda5:	03 7b 7a             	add    edi,DWORD PTR [rbx+0x7a]
   1cda8:	9f                   	lahf   
   1cda9:	04 b2                	add    al,0xb2
   1cdab:	2f                   	(bad)  
   1cdac:	b7 2f                	mov    bh,0x2f
   1cdae:	03 7b 79             	add    edi,DWORD PTR [rbx+0x79]
   1cdb1:	9f                   	lahf   
   1cdb2:	04 b7                	add    al,0xb7
   1cdb4:	2f                   	(bad)  
   1cdb5:	db 30                	(bad)  [rax]
   1cdb7:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1cdba:	d5                   	(bad)  
   1cdbb:	34 c2                	xor    al,0xc2
   1cdbd:	35 01 5b 04 c2       	xor    eax,0xc2045b01
   1cdc2:	35 b2 36 03 7b       	xor    eax,0x7b0336b2
   1cdc7:	7f 9f                	jg     1cd68 <__abi_tag-0x3e35d8>
   1cdc9:	04 b2                	add    al,0xb2
   1cdcb:	36 a2 37 03 7b 7e 9f 	ss movabs ds:0x37a2049f7e7b0337,al
   1cdd2:	04 a2 37 
   1cdd5:	92                   	xchg   edx,eax
   1cdd6:	38 03                	cmp    BYTE PTR [rbx],al
   1cdd8:	7b 7d                	jnp    1ce57 <__abi_tag-0x3e34e9>
   1cdda:	9f                   	lahf   
   1cddb:	04 92                	add    al,0x92
   1cddd:	38 82 39 03 7b 7c    	cmp    BYTE PTR [rdx+0x7c7b0339],al
   1cde3:	9f                   	lahf   
   1cde4:	04 82                	add    al,0x82
   1cde6:	39 f2                	cmp    edx,esi
   1cde8:	39 03                	cmp    DWORD PTR [rbx],eax
   1cdea:	7b 7b                	jnp    1ce67 <__abi_tag-0x3e34d9>
   1cdec:	9f                   	lahf   
   1cded:	04 f2                	add    al,0xf2
   1cdef:	39 e2                	cmp    edx,esp
   1cdf1:	3a 03                	cmp    al,BYTE PTR [rbx]
   1cdf3:	7b 7a                	jnp    1ce6f <__abi_tag-0x3e34d1>
   1cdf5:	9f                   	lahf   
   1cdf6:	04 e2                	add    al,0xe2
   1cdf8:	3a e7                	cmp    ah,bh
   1cdfa:	3a 03                	cmp    al,BYTE PTR [rbx]
   1cdfc:	7b 79                	jnp    1ce77 <__abi_tag-0x3e34c9>
   1cdfe:	9f                   	lahf   
   1cdff:	04 e7                	add    al,0xe7
   1ce01:	3a 86 3c 01 51 04    	cmp    al,BYTE PTR [rsi+0x451013c]
   1ce07:	bf 3f 9e 40 01       	mov    edi,0x1409e3f
   1ce0c:	53                   	push   rbx
   1ce0d:	04 9e                	add    al,0x9e
   1ce0f:	40 83 41 03 73       	rex add DWORD PTR [rcx+0x3],0x73
   1ce14:	7f 9f                	jg     1cdb5 <__abi_tag-0x3e358b>
   1ce16:	04 83                	add    al,0x83
   1ce18:	41 e8 41 03 73 7e    	rex.B call 7e74d15f <_end+0x7e283867>
   1ce1e:	9f                   	lahf   
   1ce1f:	04 e8                	add    al,0xe8
   1ce21:	41 cd 42             	rex.B int 0x42
   1ce24:	03 73 7d             	add    esi,DWORD PTR [rbx+0x7d]
   1ce27:	9f                   	lahf   
   1ce28:	04 cd                	add    al,0xcd
   1ce2a:	42 b2 43             	rex.X mov dl,0x43
   1ce2d:	03 73 7c             	add    esi,DWORD PTR [rbx+0x7c]
   1ce30:	9f                   	lahf   
   1ce31:	04 b2                	add    al,0xb2
   1ce33:	43 97                	rex.XB xchg r15d,eax
   1ce35:	44 03 73 7b          	add    r14d,DWORD PTR [rbx+0x7b]
   1ce39:	9f                   	lahf   
   1ce3a:	04 97                	add    al,0x97
   1ce3c:	44 82                	rex.R (bad) 
   1ce3e:	45 03 73 7a          	add    r14d,DWORD PTR [r11+0x7a]
   1ce42:	9f                   	lahf   
   1ce43:	04 82                	add    al,0x82
   1ce45:	45 87 45 03          	xchg   DWORD PTR [r13+0x3],r8d
   1ce49:	73 79                	jae    1cec4 <__abi_tag-0x3e347c>
   1ce4b:	9f                   	lahf   
   1ce4c:	04 87                	add    al,0x87
   1ce4e:	45 97                	rex.RB xchg r15d,eax
   1ce50:	46 01 51 04          	rex.RX add DWORD PTR [rcx+0x4],r10d
   1ce54:	fb                   	sti    
   1ce55:	48 d8 49 01          	rex.W fmul DWORD PTR [rcx+0x1]
   1ce59:	5b                   	pop    rbx
   1ce5a:	04 d8                	add    al,0xd8
   1ce5c:	49 b7 4a             	rex.WB mov r15b,0x4a
   1ce5f:	03 7b 7f             	add    edi,DWORD PTR [rbx+0x7f]
   1ce62:	9f                   	lahf   
   1ce63:	04 b7                	add    al,0xb7
   1ce65:	4a 96                	rex.WX xchg rsi,rax
   1ce67:	4b 03 7b 7e          	rex.WXB add rdi,QWORD PTR [r11+0x7e]
   1ce6b:	9f                   	lahf   
   1ce6c:	04 96                	add    al,0x96
   1ce6e:	4b f5                	rex.WXB cmc 
   1ce70:	4b 03 7b 7d          	rex.WXB add rdi,QWORD PTR [r11+0x7d]
   1ce74:	9f                   	lahf   
   1ce75:	04 f5                	add    al,0xf5
   1ce77:	4b d4                	rex.WXB (bad) 
   1ce79:	4c 03 7b 7c          	add    r15,QWORD PTR [rbx+0x7c]
   1ce7d:	9f                   	lahf   
   1ce7e:	04 d4                	add    al,0xd4
   1ce80:	4c b3 4d             	rex.WR mov bl,0x4d
   1ce83:	03 7b 7b             	add    edi,DWORD PTR [rbx+0x7b]
   1ce86:	9f                   	lahf   
   1ce87:	04 b3                	add    al,0xb3
   1ce89:	4d 89 4e 03          	mov    QWORD PTR [r14+0x3],r9
   1ce8d:	7b 7a                	jnp    1cf09 <__abi_tag-0x3e3437>
   1ce8f:	9f                   	lahf   
   1ce90:	04 89                	add    al,0x89
   1ce92:	4e 8e 4e 03          	rex.WRX mov cs,WORD PTR [rsi+0x3]
   1ce96:	7b 79                	jnp    1cf11 <__abi_tag-0x3e342f>
   1ce98:	9f                   	lahf   
   1ce99:	04 8e                	add    al,0x8e
   1ce9b:	4e a0 4e 01 51 04 a0 	rex.WRX movabs al,ds:0x4ea24ea00451014e
   1cea2:	4e a2 4e 
   1cea5:	04 a3                	add    al,0xa3
   1cea7:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   1ceaa:	04 91                	add    al,0x91
   1ceac:	4f 9d                	rex.WRXB popf 
   1ceae:	4f 01 51 04          	rex.WRXB add QWORD PTR [r9+0x4],r10
   1ceb2:	92                   	xchg   edx,eax
   1ceb3:	50                   	push   rax
   1ceb4:	a3 50 01 51 04 a9 51 	movabs ds:0x51b351a904510150,eax
   1cebb:	b3 51 
   1cebd:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1cec0:	b3 51                	mov    bl,0x51
   1cec2:	b5 51                	mov    ch,0x51
   1cec4:	04 a3                	add    al,0xa3
   1cec6:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   1cec9:	04 a1                	add    al,0xa1
   1cecb:	52                   	push   rdx
   1cecc:	ae                   	scas   al,BYTE PTR es:[rdi]
   1cecd:	52                   	push   rdx
   1cece:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1ced1:	9f                   	lahf   
   1ced2:	53                   	push   rbx
   1ced3:	ab                   	stos   DWORD PTR es:[rdi],eax
   1ced4:	53                   	push   rbx
   1ced5:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1ced8:	85 54 94 54          	test   DWORD PTR [rsp+rdx*4+0x54],edx
   1cedc:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1cedf:	94                   	xchg   esp,eax
   1cee0:	54                   	push   rsp
   1cee1:	96                   	xchg   esi,eax
   1cee2:	54                   	push   rsp
   1cee3:	04 a3                	add    al,0xa3
   1cee5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   1cee8:	04 88                	add    al,0x88
   1ceea:	55                   	push   rbp
   1ceeb:	99                   	cdq    
   1ceec:	55                   	push   rbp
   1ceed:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
	...
   1cef8:	04 00                	add    al,0x0
   1cefa:	2b 01                	sub    eax,DWORD PTR [rcx]
   1cefc:	52                   	push   rdx
   1cefd:	04 2b                	add    al,0x2b
   1ceff:	8e 4e 04             	mov    cs,WORD PTR [rsi+0x4]
   1cf02:	a3 01 52 9f 04 8e 4e 	movabs ds:0x4e914e8e049f5201,eax
   1cf09:	91 4e 
   1cf0b:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   1cf0e:	91                   	xchg   ecx,eax
   1cf0f:	4e 92                	rex.WRX xchg rdx,rax
   1cf11:	56                   	push   rsi
   1cf12:	04 a3                	add    al,0xa3
   1cf14:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   1cf1f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1cf22:	3c 01                	cmp    al,0x1
   1cf24:	58                   	pop    rax
   1cf25:	04 3c                	add    al,0x3c
   1cf27:	8e 4e 04             	mov    cs,WORD PTR [rsi+0x4]
   1cf2a:	a3 01 58 9f 04 8e 4e 	movabs ds:0x4e914e8e049f5801,eax
   1cf31:	91 4e 
   1cf33:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1cf36:	91                   	xchg   ecx,eax
   1cf37:	4e 92                	rex.WRX xchg rdx,rax
   1cf39:	56                   	push   rsi
   1cf3a:	04 a3                	add    al,0xa3
   1cf3c:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
	...
   1cf47:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1cf4a:	62 01                	(bad)  
   1cf4c:	59                   	pop    rcx
   1cf4d:	04 62                	add    al,0x62
   1cf4f:	8e 4e 04             	mov    cs,WORD PTR [rsi+0x4]
   1cf52:	a3 01 59 9f 04 8e 4e 	movabs ds:0x4e914e8e049f5901,eax
   1cf59:	91 4e 
   1cf5b:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1cf5e:	91                   	xchg   ecx,eax
   1cf5f:	4e 92                	rex.WRX xchg rdx,rax
   1cf61:	56                   	push   rsi
   1cf62:	04 a3                	add    al,0xa3
   1cf64:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   1cf67:	00 00                	add    BYTE PTR [rax],al
   1cf69:	03 03                	add    eax,DWORD PTR [rbx]
   1cf6b:	00 00                	add    BYTE PTR [rax],al
   1cf6d:	00 00                	add    BYTE PTR [rax],al
   1cf6f:	00 00                	add    BYTE PTR [rax],al
   1cf71:	03 03                	add    eax,DWORD PTR [rbx]
   1cf73:	00 00                	add    BYTE PTR [rax],al
   1cf75:	00 00                	add    BYTE PTR [rax],al
   1cf77:	03 03                	add    eax,DWORD PTR [rbx]
   1cf79:	00 00                	add    BYTE PTR [rax],al
   1cf7b:	00 00                	add    BYTE PTR [rax],al
   1cf7d:	03 03                	add    eax,DWORD PTR [rbx]
   1cf7f:	00 00                	add    BYTE PTR [rax],al
   1cf81:	00 00                	add    BYTE PTR [rax],al
   1cf83:	03 03                	add    eax,DWORD PTR [rbx]
   1cf85:	00 00                	add    BYTE PTR [rax],al
   1cf87:	00 00                	add    BYTE PTR [rax],al
   1cf89:	03 03                	add    eax,DWORD PTR [rbx]
   1cf8b:	00 00                	add    BYTE PTR [rax],al
   1cf8d:	00 00                	add    BYTE PTR [rax],al
   1cf8f:	03 03                	add    eax,DWORD PTR [rbx]
   1cf91:	00 00                	add    BYTE PTR [rax],al
   1cf93:	00 00                	add    BYTE PTR [rax],al
   1cf95:	03 03                	add    eax,DWORD PTR [rbx]
   1cf97:	00 00                	add    BYTE PTR [rax],al
   1cf99:	00 00                	add    BYTE PTR [rax],al
   1cf9b:	03 03                	add    eax,DWORD PTR [rbx]
   1cf9d:	00 00                	add    BYTE PTR [rax],al
   1cf9f:	00 00                	add    BYTE PTR [rax],al
   1cfa1:	03 03                	add    eax,DWORD PTR [rbx]
   1cfa3:	00 00                	add    BYTE PTR [rax],al
   1cfa5:	00 00                	add    BYTE PTR [rax],al
   1cfa7:	03 03                	add    eax,DWORD PTR [rbx]
   1cfa9:	00 00                	add    BYTE PTR [rax],al
   1cfab:	00 00                	add    BYTE PTR [rax],al
   1cfad:	03 03                	add    eax,DWORD PTR [rbx]
   1cfaf:	00 00                	add    BYTE PTR [rax],al
   1cfb1:	00 00                	add    BYTE PTR [rax],al
   1cfb3:	03 03                	add    eax,DWORD PTR [rbx]
   1cfb5:	00 00                	add    BYTE PTR [rax],al
   1cfb7:	00 00                	add    BYTE PTR [rax],al
   1cfb9:	03 03                	add    eax,DWORD PTR [rbx]
   1cfbb:	00 00                	add    BYTE PTR [rax],al
   1cfbd:	00 00                	add    BYTE PTR [rax],al
   1cfbf:	01 01                	add    DWORD PTR [rcx],eax
   1cfc1:	00 00                	add    BYTE PTR [rax],al
   1cfc3:	00 00                	add    BYTE PTR [rax],al
   1cfc5:	01 01                	add    DWORD PTR [rcx],eax
   1cfc7:	00 00                	add    BYTE PTR [rax],al
   1cfc9:	00 00                	add    BYTE PTR [rax],al
   1cfcb:	01 01                	add    DWORD PTR [rcx],eax
   1cfcd:	00 00                	add    BYTE PTR [rax],al
   1cfcf:	00 00                	add    BYTE PTR [rax],al
   1cfd1:	01 01                	add    DWORD PTR [rcx],eax
   1cfd3:	00 00                	add    BYTE PTR [rax],al
   1cfd5:	00 00                	add    BYTE PTR [rax],al
   1cfd7:	01 01                	add    DWORD PTR [rcx],eax
   1cfd9:	00 00                	add    BYTE PTR [rax],al
   1cfdb:	00 00                	add    BYTE PTR [rax],al
   1cfdd:	01 01                	add    DWORD PTR [rcx],eax
   1cfdf:	00 00                	add    BYTE PTR [rax],al
   1cfe1:	00 00                	add    BYTE PTR [rax],al
   1cfe3:	01 01                	add    DWORD PTR [rcx],eax
   1cfe5:	00 00                	add    BYTE PTR [rax],al
   1cfe7:	00 00                	add    BYTE PTR [rax],al
   1cfe9:	01 01                	add    DWORD PTR [rcx],eax
   1cfeb:	00 00                	add    BYTE PTR [rax],al
   1cfed:	00 00                	add    BYTE PTR [rax],al
   1cfef:	00 00                	add    BYTE PTR [rax],al
   1cff1:	01 01                	add    DWORD PTR [rcx],eax
   1cff3:	00 00                	add    BYTE PTR [rax],al
   1cff5:	00 00                	add    BYTE PTR [rax],al
   1cff7:	01 01                	add    DWORD PTR [rcx],eax
   1cff9:	00 00                	add    BYTE PTR [rax],al
   1cffb:	00 00                	add    BYTE PTR [rax],al
   1cffd:	01 01                	add    DWORD PTR [rcx],eax
   1cfff:	00 00                	add    BYTE PTR [rax],al
   1d001:	00 00                	add    BYTE PTR [rax],al
   1d003:	01 01                	add    DWORD PTR [rcx],eax
   1d005:	00 00                	add    BYTE PTR [rax],al
   1d007:	00 00                	add    BYTE PTR [rax],al
   1d009:	01 01                	add    DWORD PTR [rcx],eax
   1d00b:	00 00                	add    BYTE PTR [rax],al
   1d00d:	00 00                	add    BYTE PTR [rax],al
   1d00f:	01 01                	add    DWORD PTR [rcx],eax
   1d011:	00 00                	add    BYTE PTR [rax],al
   1d013:	00 00                	add    BYTE PTR [rax],al
   1d015:	00 00                	add    BYTE PTR [rax],al
   1d017:	01 00                	add    DWORD PTR [rax],eax
   1d019:	00 00                	add    BYTE PTR [rax],al
   1d01b:	01 00                	add    DWORD PTR [rax],eax
   1d01d:	00 00                	add    BYTE PTR [rax],al
   1d01f:	01 00                	add    DWORD PTR [rax],eax
   1d021:	00 00                	add    BYTE PTR [rax],al
   1d023:	01 00                	add    DWORD PTR [rax],eax
   1d025:	00 00                	add    BYTE PTR [rax],al
   1d027:	01 00                	add    DWORD PTR [rax],eax
   1d029:	00 00                	add    BYTE PTR [rax],al
   1d02b:	01 00                	add    DWORD PTR [rax],eax
   1d02d:	00 00                	add    BYTE PTR [rax],al
   1d02f:	01 00                	add    DWORD PTR [rax],eax
   1d031:	01 01                	add    DWORD PTR [rcx],eax
   1d033:	00 00                	add    BYTE PTR [rax],al
   1d035:	00 00                	add    BYTE PTR [rax],al
   1d037:	01 01                	add    DWORD PTR [rcx],eax
   1d039:	00 00                	add    BYTE PTR [rax],al
   1d03b:	00 00                	add    BYTE PTR [rax],al
   1d03d:	01 01                	add    DWORD PTR [rcx],eax
   1d03f:	00 00                	add    BYTE PTR [rax],al
   1d041:	00 00                	add    BYTE PTR [rax],al
   1d043:	01 01                	add    DWORD PTR [rcx],eax
   1d045:	00 00                	add    BYTE PTR [rax],al
   1d047:	00 00                	add    BYTE PTR [rax],al
   1d049:	01 01                	add    DWORD PTR [rcx],eax
   1d04b:	00 00                	add    BYTE PTR [rax],al
   1d04d:	00 00                	add    BYTE PTR [rax],al
   1d04f:	01 01                	add    DWORD PTR [rcx],eax
   1d051:	00 00                	add    BYTE PTR [rax],al
   1d053:	00 00                	add    BYTE PTR [rax],al
   1d055:	01 01                	add    DWORD PTR [rcx],eax
   1d057:	00 00                	add    BYTE PTR [rax],al
   1d059:	00 00                	add    BYTE PTR [rax],al
   1d05b:	02 02                	add    al,BYTE PTR [rdx]
   1d05d:	00 00                	add    BYTE PTR [rax],al
   1d05f:	00 00                	add    BYTE PTR [rax],al
   1d061:	00 00                	add    BYTE PTR [rax],al
   1d063:	02 02                	add    al,BYTE PTR [rdx]
   1d065:	00 00                	add    BYTE PTR [rax],al
   1d067:	00 00                	add    BYTE PTR [rax],al
   1d069:	00 00                	add    BYTE PTR [rax],al
   1d06b:	02 02                	add    al,BYTE PTR [rdx]
   1d06d:	00 00                	add    BYTE PTR [rax],al
   1d06f:	00 00                	add    BYTE PTR [rax],al
   1d071:	00 00                	add    BYTE PTR [rax],al
   1d073:	02 02                	add    al,BYTE PTR [rdx]
   1d075:	00 00                	add    BYTE PTR [rax],al
   1d077:	00 00                	add    BYTE PTR [rax],al
   1d079:	00 00                	add    BYTE PTR [rax],al
   1d07b:	02 02                	add    al,BYTE PTR [rdx]
   1d07d:	00 00                	add    BYTE PTR [rax],al
   1d07f:	00 00                	add    BYTE PTR [rax],al
   1d081:	00 00                	add    BYTE PTR [rax],al
   1d083:	02 02                	add    al,BYTE PTR [rdx]
   1d085:	00 00                	add    BYTE PTR [rax],al
   1d087:	00 00                	add    BYTE PTR [rax],al
   1d089:	00 00                	add    BYTE PTR [rax],al
   1d08b:	02 02                	add    al,BYTE PTR [rdx]
   1d08d:	00 00                	add    BYTE PTR [rax],al
   1d08f:	00 00                	add    BYTE PTR [rax],al
   1d091:	00 00                	add    BYTE PTR [rax],al
   1d093:	02 02                	add    al,BYTE PTR [rdx]
   1d095:	00 00                	add    BYTE PTR [rax],al
   1d097:	00 00                	add    BYTE PTR [rax],al
   1d099:	00 00                	add    BYTE PTR [rax],al
   1d09b:	02 02                	add    al,BYTE PTR [rdx]
   1d09d:	00 00                	add    BYTE PTR [rax],al
   1d09f:	00 00                	add    BYTE PTR [rax],al
   1d0a1:	02 02                	add    al,BYTE PTR [rdx]
   1d0a3:	00 00                	add    BYTE PTR [rax],al
   1d0a5:	00 00                	add    BYTE PTR [rax],al
   1d0a7:	02 02                	add    al,BYTE PTR [rdx]
   1d0a9:	00 00                	add    BYTE PTR [rax],al
   1d0ab:	00 00                	add    BYTE PTR [rax],al
   1d0ad:	02 02                	add    al,BYTE PTR [rdx]
   1d0af:	00 00                	add    BYTE PTR [rax],al
   1d0b1:	00 00                	add    BYTE PTR [rax],al
   1d0b3:	02 02                	add    al,BYTE PTR [rdx]
   1d0b5:	00 00                	add    BYTE PTR [rax],al
   1d0b7:	00 00                	add    BYTE PTR [rax],al
   1d0b9:	02 02                	add    al,BYTE PTR [rdx]
   1d0bb:	00 00                	add    BYTE PTR [rax],al
   1d0bd:	00 00                	add    BYTE PTR [rax],al
   1d0bf:	02 02                	add    al,BYTE PTR [rdx]
   1d0c1:	00 00                	add    BYTE PTR [rax],al
   1d0c3:	02 02                	add    al,BYTE PTR [rdx]
   1d0c5:	00 00                	add    BYTE PTR [rax],al
   1d0c7:	00 00                	add    BYTE PTR [rax],al
   1d0c9:	01 01                	add    DWORD PTR [rcx],eax
   1d0cb:	00 00                	add    BYTE PTR [rax],al
   1d0cd:	03 03                	add    eax,DWORD PTR [rbx]
   1d0cf:	00 00                	add    BYTE PTR [rax],al
   1d0d1:	01 01                	add    DWORD PTR [rcx],eax
   1d0d3:	00 00                	add    BYTE PTR [rax],al
   1d0d5:	03 03                	add    eax,DWORD PTR [rbx]
   1d0d7:	00 00                	add    BYTE PTR [rax],al
   1d0d9:	01 01                	add    DWORD PTR [rcx],eax
   1d0db:	00 00                	add    BYTE PTR [rax],al
   1d0dd:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   1d0e0:	04 d8                	add    al,0xd8
   1d0e2:	04 09                	add    al,0x9
   1d0e4:	7a 00                	jp     1d0e6 <__abi_tag-0x3e325a>
   1d0e6:	7d 00                	jge    1d0e8 <__abi_tag-0x3e3258>
   1d0e8:	26 76 00             	es jbe 1d0eb <__abi_tag-0x3e3255>
   1d0eb:	1a 9f 04 d8 04 ee    	sbb    bl,BYTE PTR [rdi-0x11fb27fc]
   1d0f1:	04 0c                	add    al,0xc
   1d0f3:	7a 00                	jp     1d0f5 <__abi_tag-0x3e324b>
   1d0f5:	7d 00                	jge    1d0f7 <__abi_tag-0x3e3249>
   1d0f7:	26 76 00             	es jbe 1d0fa <__abi_tag-0x3e3246>
   1d0fa:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1d0fd:	25 9f 04 ee 04       	and    eax,0x4ee049f
   1d102:	89 05 0f 7a 00 7d    	mov    DWORD PTR [rip+0x7d007a0f],eax        # 7d024b17 <_end+0x7cb5b21f>
   1d108:	00 26                	add    BYTE PTR [rsi],ah
   1d10a:	76 00                	jbe    1d10c <__abi_tag-0x3e3234>
   1d10c:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d112:	25 9f 04 89 05       	and    eax,0x589049f
   1d117:	9e                   	sahf   
   1d118:	05 15 70 00 94       	add    eax,0x94007015
   1d11d:	02 0a                	add    cl,BYTE PTR [rdx]
   1d11f:	ff                   	(bad)  
   1d120:	ff 1a                	call   FWORD PTR [rdx]
   1d122:	7d 00                	jge    1d124 <__abi_tag-0x3e321c>
   1d124:	26 76 00             	es jbe 1d127 <__abi_tag-0x3e3219>
   1d127:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d12d:	25 9f 04 ad 05       	and    eax,0x5ad049f
   1d132:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1d133:	05 09 7a 00 7d       	add    eax,0x7d007a09
   1d138:	00 26                	add    BYTE PTR [rsi],ah
   1d13a:	76 00                	jbe    1d13c <__abi_tag-0x3e3204>
   1d13c:	1a 9f 04 ad 05 d9    	sbb    bl,BYTE PTR [rdi-0x26fa52fc]
   1d142:	05 0d 7a 00 7d       	add    eax,0x7d007a0d
   1d147:	00 26                	add    BYTE PTR [rsi],ah
   1d149:	76 00                	jbe    1d14b <__abi_tag-0x3e31f5>
   1d14b:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d151:	04 d9                	add    al,0xd9
   1d153:	05 ef 05 13 70       	add    eax,0x701305ef
   1d158:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1d15f:	7d 00                	jge    1d161 <__abi_tag-0x3e31df>
   1d161:	26 76 00             	es jbe 1d164 <__abi_tag-0x3e31dc>
   1d164:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d16a:	04 fe                	add    al,0xfe
   1d16c:	05 fe 05 09 7a       	add    eax,0x7a0905fe
   1d171:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1d174:	26 76 00             	es jbe 1d177 <__abi_tag-0x3e31c9>
   1d177:	1a 9f 04 fe 05 aa    	sbb    bl,BYTE PTR [rdi-0x55fa01fc]
   1d17d:	06                   	(bad)  
   1d17e:	0d 7a 00 7d 00       	or     eax,0x7d007a
   1d183:	26 76 00             	es jbe 1d186 <__abi_tag-0x3e31ba>
   1d186:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d18c:	04 aa                	add    al,0xaa
   1d18e:	06                   	(bad)  
   1d18f:	c0 06 13             	rol    BYTE PTR [rsi],0x13
   1d192:	70 04                	jo     1d198 <__abi_tag-0x3e31a8>
   1d194:	94                   	xchg   esp,eax
   1d195:	02 0a                	add    cl,BYTE PTR [rdx]
   1d197:	ff                   	(bad)  
   1d198:	ff 1a                	call   FWORD PTR [rdx]
   1d19a:	7d 00                	jge    1d19c <__abi_tag-0x3e31a4>
   1d19c:	26 76 00             	es jbe 1d19f <__abi_tag-0x3e31a1>
   1d19f:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d1a5:	04 cf                	add    al,0xcf
   1d1a7:	06                   	(bad)  
   1d1a8:	cf                   	iret   
   1d1a9:	06                   	(bad)  
   1d1aa:	09 7a 00             	or     DWORD PTR [rdx+0x0],edi
   1d1ad:	7d 00                	jge    1d1af <__abi_tag-0x3e3191>
   1d1af:	26 76 00             	es jbe 1d1b2 <__abi_tag-0x3e318e>
   1d1b2:	1a 9f 04 cf 06 fa    	sbb    bl,BYTE PTR [rdi-0x5f930fc]
   1d1b8:	06                   	(bad)  
   1d1b9:	0d 7a 00 7d 00       	or     eax,0x7d007a
   1d1be:	26 76 00             	es jbe 1d1c1 <__abi_tag-0x3e317f>
   1d1c1:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d1c7:	04 fa                	add    al,0xfa
   1d1c9:	06                   	(bad)  
   1d1ca:	90                   	nop
   1d1cb:	07                   	(bad)  
   1d1cc:	13 70 06             	adc    esi,DWORD PTR [rax+0x6]
   1d1cf:	94                   	xchg   esp,eax
   1d1d0:	02 0a                	add    cl,BYTE PTR [rdx]
   1d1d2:	ff                   	(bad)  
   1d1d3:	ff 1a                	call   FWORD PTR [rdx]
   1d1d5:	7d 00                	jge    1d1d7 <__abi_tag-0x3e3169>
   1d1d7:	26 76 00             	es jbe 1d1da <__abi_tag-0x3e3166>
   1d1da:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d1e0:	04 9f                	add    al,0x9f
   1d1e2:	07                   	(bad)  
   1d1e3:	9f                   	lahf   
   1d1e4:	07                   	(bad)  
   1d1e5:	09 7a 00             	or     DWORD PTR [rdx+0x0],edi
   1d1e8:	7d 00                	jge    1d1ea <__abi_tag-0x3e3156>
   1d1ea:	26 76 00             	es jbe 1d1ed <__abi_tag-0x3e3153>
   1d1ed:	1a 9f 04 9f 07 cb    	sbb    bl,BYTE PTR [rdi-0x34f860fc]
   1d1f3:	07                   	(bad)  
   1d1f4:	0d 7a 00 7d 00       	or     eax,0x7d007a
   1d1f9:	26 76 00             	es jbe 1d1fc <__abi_tag-0x3e3144>
   1d1fc:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d202:	04 cb                	add    al,0xcb
   1d204:	07                   	(bad)  
   1d205:	e1 07                	loope  1d20e <__abi_tag-0x3e3132>
   1d207:	13 70 08             	adc    esi,DWORD PTR [rax+0x8]
   1d20a:	94                   	xchg   esp,eax
   1d20b:	02 0a                	add    cl,BYTE PTR [rdx]
   1d20d:	ff                   	(bad)  
   1d20e:	ff 1a                	call   FWORD PTR [rdx]
   1d210:	7d 00                	jge    1d212 <__abi_tag-0x3e312e>
   1d212:	26 76 00             	es jbe 1d215 <__abi_tag-0x3e312b>
   1d215:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d21b:	04 f0                	add    al,0xf0
   1d21d:	07                   	(bad)  
   1d21e:	f0 07                	lock (bad) 
   1d220:	09 7a 00             	or     DWORD PTR [rdx+0x0],edi
   1d223:	7d 00                	jge    1d225 <__abi_tag-0x3e311b>
   1d225:	26 76 00             	es jbe 1d228 <__abi_tag-0x3e3118>
   1d228:	1a 9f 04 f0 07 9c    	sbb    bl,BYTE PTR [rdi-0x63f80ffc]
   1d22e:	08 0d 7a 00 7d 00    	or     BYTE PTR [rip+0x7d007a],cl        # 7ed2ae <_end+0x3239b6>
   1d234:	26 76 00             	es jbe 1d237 <__abi_tag-0x3e3109>
   1d237:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d23d:	04 9c                	add    al,0x9c
   1d23f:	08 b2 08 13 70 0a    	or     BYTE PTR [rdx+0xa701308],dh
   1d245:	94                   	xchg   esp,eax
   1d246:	02 0a                	add    cl,BYTE PTR [rdx]
   1d248:	ff                   	(bad)  
   1d249:	ff 1a                	call   FWORD PTR [rdx]
   1d24b:	7d 00                	jge    1d24d <__abi_tag-0x3e30f3>
   1d24d:	26 76 00             	es jbe 1d250 <__abi_tag-0x3e30f0>
   1d250:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d256:	04 bc                	add    al,0xbc
   1d258:	08 bc 08 09 71 00 7d 	or     BYTE PTR [rax+rcx*1+0x7d007109],bh
   1d25f:	00 26                	add    BYTE PTR [rsi],ah
   1d261:	76 00                	jbe    1d263 <__abi_tag-0x3e30dd>
   1d263:	1a 9f 04 bc 08 e5    	sbb    bl,BYTE PTR [rdi-0x1af743fc]
   1d269:	08 0d 71 00 7d 00    	or     BYTE PTR [rip+0x7d0071],cl        # 7ed2e0 <_end+0x3239e8>
   1d26f:	26 76 00             	es jbe 1d272 <__abi_tag-0x3e30ce>
   1d272:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d278:	04 e5                	add    al,0xe5
   1d27a:	08 fa                	or     dl,bh
   1d27c:	08 25 a3 01 51 09    	or     BYTE PTR [rip+0x95101a3],ah        # 952d425 <_end+0x9063b2d>
   1d282:	f8                   	clc    
   1d283:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   1d286:	ff                   	(bad)  
   1d287:	ff                   	(bad)  
   1d288:	ff 1a                	call   FWORD PTR [rdx]
   1d28a:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1d28d:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1d290:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1d293:	02 0a                	add    cl,BYTE PTR [rdx]
   1d295:	ff                   	(bad)  
   1d296:	ff 1a                	call   FWORD PTR [rdx]
   1d298:	7d 00                	jge    1d29a <__abi_tag-0x3e30a6>
   1d29a:	26 76 00             	es jbe 1d29d <__abi_tag-0x3e30a3>
   1d29d:	1a 92 20 00 25 9f    	sbb    dl,BYTE PTR [rdx-0x60daffe0]
   1d2a3:	04 a8                	add    al,0xa8
   1d2a5:	0d a8 0d 01 59       	or     eax,0x59010da8
   1d2aa:	04 a8                	add    al,0xa8
   1d2ac:	0d d8 0d 0f 79       	or     eax,0x790f0dd8
   1d2b1:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1d2b7:	24 79                	and    al,0x79
   1d2b9:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d2bd:	21 9f 04 d8 0d e5    	and    DWORD PTR [rdi-0x1af227fc],ebx
   1d2c3:	0d 2d 70 00 94       	or     eax,0x9400702d
   1d2c8:	02 0a                	add    cl,BYTE PTR [rdx]
   1d2ca:	ff                   	(bad)  
   1d2cb:	ff 1a                	call   FWORD PTR [rdx]
   1d2cd:	7d 00                	jge    1d2cf <__abi_tag-0x3e3071>
   1d2cf:	08 ff                	or     bh,bh
   1d2d1:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d2d3:	76 00                	jbe    1d2d5 <__abi_tag-0x3e306b>
   1d2d5:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d2db:	24 70                	and    al,0x70
   1d2dd:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1d2e4:	7d 00                	jge    1d2e6 <__abi_tag-0x3e305a>
   1d2e6:	08 ff                	or     bh,bh
   1d2e8:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d2ea:	76 00                	jbe    1d2ec <__abi_tag-0x3e3054>
   1d2ec:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d2f0:	21 9f 04 86 0e 86    	and    DWORD PTR [rdi-0x79f179fc],ebx
   1d2f6:	0e                   	(bad)  
   1d2f7:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1d2fa:	86 0e                	xchg   BYTE PTR [rsi],cl
   1d2fc:	b6 0e                	mov    dh,0xe
   1d2fe:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1d301:	91                   	xchg   ecx,eax
   1d302:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d306:	24 79                	and    al,0x79
   1d308:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d30c:	21 9f 04 b6 0e c4    	and    DWORD PTR [rdi-0x3bf149fc],ebx
   1d312:	0e                   	(bad)  
   1d313:	2d 70 02 94 02       	sub    eax,0x2940270
   1d318:	0a ff                	or     bh,bh
   1d31a:	ff 1a                	call   FWORD PTR [rdx]
   1d31c:	7d 00                	jge    1d31e <__abi_tag-0x3e3022>
   1d31e:	08 ff                	or     bh,bh
   1d320:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d322:	76 00                	jbe    1d324 <__abi_tag-0x3e301c>
   1d324:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d32a:	24 70                	and    al,0x70
   1d32c:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1d333:	7d 00                	jge    1d335 <__abi_tag-0x3e300b>
   1d335:	08 ff                	or     bh,bh
   1d337:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d339:	76 00                	jbe    1d33b <__abi_tag-0x3e3005>
   1d33b:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d33f:	21 9f 04 e5 0e e5    	and    DWORD PTR [rdi-0x1af11afc],ebx
   1d345:	0e                   	(bad)  
   1d346:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1d349:	e5 0e                	in     eax,0xe
   1d34b:	95                   	xchg   ebp,eax
   1d34c:	0f                   	(bad)  
   1d34d:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1d350:	91                   	xchg   ecx,eax
   1d351:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d355:	24 79                	and    al,0x79
   1d357:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d35b:	21 9f 04 95 0f a3    	and    DWORD PTR [rdi-0x5cf06afc],ebx
   1d361:	0f 2d 70 04          	cvtps2pi mm6,QWORD PTR [rax+0x4]
   1d365:	94                   	xchg   esp,eax
   1d366:	02 0a                	add    cl,BYTE PTR [rdx]
   1d368:	ff                   	(bad)  
   1d369:	ff 1a                	call   FWORD PTR [rdx]
   1d36b:	7d 00                	jge    1d36d <__abi_tag-0x3e2fd3>
   1d36d:	08 ff                	or     bh,bh
   1d36f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d371:	76 00                	jbe    1d373 <__abi_tag-0x3e2fcd>
   1d373:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d379:	24 70                	and    al,0x70
   1d37b:	04 94                	add    al,0x94
   1d37d:	02 0a                	add    cl,BYTE PTR [rdx]
   1d37f:	ff                   	(bad)  
   1d380:	ff 1a                	call   FWORD PTR [rdx]
   1d382:	7d 00                	jge    1d384 <__abi_tag-0x3e2fbc>
   1d384:	08 ff                	or     bh,bh
   1d386:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d388:	76 00                	jbe    1d38a <__abi_tag-0x3e2fb6>
   1d38a:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d38e:	21 9f 04 c4 0f c4    	and    DWORD PTR [rdi-0x3bf03bfc],ebx
   1d394:	0f 01 59 04          	lidt   [rcx+0x4]
   1d398:	c4                   	(bad)  
   1d399:	0f f4 0f             	pmuludq mm1,QWORD PTR [rdi]
   1d39c:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1d39f:	91                   	xchg   ecx,eax
   1d3a0:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d3a4:	24 79                	and    al,0x79
   1d3a6:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d3aa:	21 9f 04 f4 0f 82    	and    DWORD PTR [rdi-0x7df00bfc],ebx
   1d3b0:	10 2d 70 06 94 02    	adc    BYTE PTR [rip+0x2940670],ch        # 295da26 <_end+0x249412e>
   1d3b6:	0a ff                	or     bh,bh
   1d3b8:	ff 1a                	call   FWORD PTR [rdx]
   1d3ba:	7d 00                	jge    1d3bc <__abi_tag-0x3e2f84>
   1d3bc:	08 ff                	or     bh,bh
   1d3be:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d3c0:	76 00                	jbe    1d3c2 <__abi_tag-0x3e2f7e>
   1d3c2:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d3c8:	24 70                	and    al,0x70
   1d3ca:	06                   	(bad)  
   1d3cb:	94                   	xchg   esp,eax
   1d3cc:	02 0a                	add    cl,BYTE PTR [rdx]
   1d3ce:	ff                   	(bad)  
   1d3cf:	ff 1a                	call   FWORD PTR [rdx]
   1d3d1:	7d 00                	jge    1d3d3 <__abi_tag-0x3e2f6d>
   1d3d3:	08 ff                	or     bh,bh
   1d3d5:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d3d7:	76 00                	jbe    1d3d9 <__abi_tag-0x3e2f67>
   1d3d9:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d3dd:	21 9f 04 a3 10 a3    	and    DWORD PTR [rdi-0x5cef5cfc],ebx
   1d3e3:	10 01                	adc    BYTE PTR [rcx],al
   1d3e5:	59                   	pop    rcx
   1d3e6:	04 a3                	add    al,0xa3
   1d3e8:	10 d3                	adc    bl,dl
   1d3ea:	10 0f                	adc    BYTE PTR [rdi],cl
   1d3ec:	79 00                	jns    1d3ee <__abi_tag-0x3e2f52>
   1d3ee:	91                   	xchg   ecx,eax
   1d3ef:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d3f3:	24 79                	and    al,0x79
   1d3f5:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d3f9:	21 9f 04 d3 10 e1    	and    DWORD PTR [rdi-0x1eef2cfc],ebx
   1d3ff:	10 2d 70 08 94 02    	adc    BYTE PTR [rip+0x2940870],ch        # 295dc75 <_end+0x249437d>
   1d405:	0a ff                	or     bh,bh
   1d407:	ff 1a                	call   FWORD PTR [rdx]
   1d409:	7d 00                	jge    1d40b <__abi_tag-0x3e2f35>
   1d40b:	08 ff                	or     bh,bh
   1d40d:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d40f:	76 00                	jbe    1d411 <__abi_tag-0x3e2f2f>
   1d411:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d417:	24 70                	and    al,0x70
   1d419:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1d420:	7d 00                	jge    1d422 <__abi_tag-0x3e2f1e>
   1d422:	08 ff                	or     bh,bh
   1d424:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d426:	76 00                	jbe    1d428 <__abi_tag-0x3e2f18>
   1d428:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d42c:	21 9f 04 82 11 82    	and    DWORD PTR [rdi-0x7dee7dfc],ebx
   1d432:	11 01                	adc    DWORD PTR [rcx],eax
   1d434:	59                   	pop    rcx
   1d435:	04 82                	add    al,0x82
   1d437:	11 b2 11 0f 79 00    	adc    DWORD PTR [rdx+0x790f11],esi
   1d43d:	91                   	xchg   ecx,eax
   1d43e:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d442:	24 79                	and    al,0x79
   1d444:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d448:	21 9f 04 b2 11 c0    	and    DWORD PTR [rdi-0x3fee4dfc],ebx
   1d44e:	11 2d 70 0a 94 02    	adc    DWORD PTR [rip+0x2940a70],ebp        # 295dec4 <_end+0x24945cc>
   1d454:	0a ff                	or     bh,bh
   1d456:	ff 1a                	call   FWORD PTR [rdx]
   1d458:	7d 00                	jge    1d45a <__abi_tag-0x3e2ee6>
   1d45a:	08 ff                	or     bh,bh
   1d45c:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d45e:	76 00                	jbe    1d460 <__abi_tag-0x3e2ee0>
   1d460:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d466:	24 70                	and    al,0x70
   1d468:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1d46f:	7d 00                	jge    1d471 <__abi_tag-0x3e2ecf>
   1d471:	08 ff                	or     bh,bh
   1d473:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d475:	76 00                	jbe    1d477 <__abi_tag-0x3e2ec9>
   1d477:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d47b:	21 9f 04 e0 11 e0    	and    DWORD PTR [rdi-0x1fee1ffc],ebx
   1d481:	11 01                	adc    DWORD PTR [rcx],eax
   1d483:	59                   	pop    rcx
   1d484:	04 e0                	add    al,0xe0
   1d486:	11 8b 12 0f 79 00    	adc    DWORD PTR [rbx+0x790f12],ecx
   1d48c:	91                   	xchg   ecx,eax
   1d48d:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d491:	24 79                	and    al,0x79
   1d493:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d497:	21 9f 04 8b 12 97    	and    DWORD PTR [rdi-0x68ed74fc],ebx
   1d49d:	12 51 a3             	adc    dl,BYTE PTR [rcx-0x5d]
   1d4a0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   1d4a3:	f8                   	clc    
   1d4a4:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   1d4a7:	ff                   	(bad)  
   1d4a8:	ff                   	(bad)  
   1d4a9:	ff 1a                	call   FWORD PTR [rdx]
   1d4ab:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1d4ae:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1d4b1:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1d4b4:	02 0a                	add    cl,BYTE PTR [rdx]
   1d4b6:	ff                   	(bad)  
   1d4b7:	ff 1a                	call   FWORD PTR [rdx]
   1d4b9:	7d 00                	jge    1d4bb <__abi_tag-0x3e2e85>
   1d4bb:	08 ff                	or     bh,bh
   1d4bd:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d4bf:	76 00                	jbe    1d4c1 <__abi_tag-0x3e2e7f>
   1d4c1:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d4c7:	24 a3                	and    al,0xa3
   1d4c9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   1d4cc:	f8                   	clc    
   1d4cd:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   1d4d0:	ff                   	(bad)  
   1d4d1:	ff                   	(bad)  
   1d4d2:	ff 1a                	call   FWORD PTR [rdx]
   1d4d4:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1d4d7:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1d4da:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1d4dd:	02 0a                	add    cl,BYTE PTR [rdx]
   1d4df:	ff                   	(bad)  
   1d4e0:	ff 1a                	call   FWORD PTR [rdx]
   1d4e2:	7d 00                	jge    1d4e4 <__abi_tag-0x3e2e5c>
   1d4e4:	08 ff                	or     bh,bh
   1d4e6:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d4e8:	76 00                	jbe    1d4ea <__abi_tag-0x3e2e56>
   1d4ea:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d4ee:	21 9f 04 87 17 8a    	and    DWORD PTR [rdi-0x75e878fc],ebx
   1d4f4:	17                   	(bad)  
   1d4f5:	01 54 04 8a          	add    DWORD PTR [rsp+rax*1-0x76],edx
   1d4f9:	17                   	(bad)  
   1d4fa:	bc 17 0f 74 00       	mov    esp,0x740f17
   1d4ff:	91                   	xchg   ecx,eax
   1d500:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d504:	24 74                	and    al,0x74
   1d506:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d50a:	21 9f 04 bc 17 c7    	and    DWORD PTR [rdi-0x38e843fc],ebx
   1d510:	17                   	(bad)  
   1d511:	2d 79 00 94 02       	sub    eax,0x2940079
   1d516:	0a ff                	or     bh,bh
   1d518:	ff 1a                	call   FWORD PTR [rdx]
   1d51a:	7d 00                	jge    1d51c <__abi_tag-0x3e2e24>
   1d51c:	08 ff                	or     bh,bh
   1d51e:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d520:	76 00                	jbe    1d522 <__abi_tag-0x3e2e1e>
   1d522:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d528:	24 79                	and    al,0x79
   1d52a:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1d531:	7d 00                	jge    1d533 <__abi_tag-0x3e2e0d>
   1d533:	08 ff                	or     bh,bh
   1d535:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d537:	76 00                	jbe    1d539 <__abi_tag-0x3e2e07>
   1d539:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d53d:	21 9f 04 eb 17 ee    	and    DWORD PTR [rdi-0x11e814fc],ebx
   1d543:	17                   	(bad)  
   1d544:	01 54 04 ee          	add    DWORD PTR [rsp+rax*1-0x12],edx
   1d548:	17                   	(bad)  
   1d549:	a0 18 0f 74 00 91 80 	movabs al,ds:0x947f809100740f18
   1d550:	7f 94 
   1d552:	04 24                	add    al,0x24
   1d554:	74 00                	je     1d556 <__abi_tag-0x3e2dea>
   1d556:	7c 00                	jl     1d558 <__abi_tag-0x3e2de8>
   1d558:	25 21 9f 04 a0       	and    eax,0xa0049f21
   1d55d:	18 ac 18 2d 79 02 94 	sbb    BYTE PTR [rax+rbx*1-0x6bfd86d3],ch
   1d564:	02 0a                	add    cl,BYTE PTR [rdx]
   1d566:	ff                   	(bad)  
   1d567:	ff 1a                	call   FWORD PTR [rdx]
   1d569:	7d 00                	jge    1d56b <__abi_tag-0x3e2dd5>
   1d56b:	08 ff                	or     bh,bh
   1d56d:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d56f:	76 00                	jbe    1d571 <__abi_tag-0x3e2dcf>
   1d571:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d577:	24 79                	and    al,0x79
   1d579:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1d580:	7d 00                	jge    1d582 <__abi_tag-0x3e2dbe>
   1d582:	08 ff                	or     bh,bh
   1d584:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d586:	76 00                	jbe    1d588 <__abi_tag-0x3e2db8>
   1d588:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d58c:	21 9f 04 d0 18 d3    	and    DWORD PTR [rdi-0x2ce72ffc],ebx
   1d592:	18 01                	sbb    BYTE PTR [rcx],al
   1d594:	54                   	push   rsp
   1d595:	04 d3                	add    al,0xd3
   1d597:	18 85 19 0f 74 00    	sbb    BYTE PTR [rbp+0x740f19],al
   1d59d:	91                   	xchg   ecx,eax
   1d59e:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d5a2:	24 74                	and    al,0x74
   1d5a4:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d5a8:	21 9f 04 85 19 91    	and    DWORD PTR [rdi-0x6ee67afc],ebx
   1d5ae:	19 2d 79 04 94 02    	sbb    DWORD PTR [rip+0x2940479],ebp        # 295da2d <_end+0x2494135>
   1d5b4:	0a ff                	or     bh,bh
   1d5b6:	ff 1a                	call   FWORD PTR [rdx]
   1d5b8:	7d 00                	jge    1d5ba <__abi_tag-0x3e2d86>
   1d5ba:	08 ff                	or     bh,bh
   1d5bc:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d5be:	76 00                	jbe    1d5c0 <__abi_tag-0x3e2d80>
   1d5c0:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d5c6:	24 79                	and    al,0x79
   1d5c8:	04 94                	add    al,0x94
   1d5ca:	02 0a                	add    cl,BYTE PTR [rdx]
   1d5cc:	ff                   	(bad)  
   1d5cd:	ff 1a                	call   FWORD PTR [rdx]
   1d5cf:	7d 00                	jge    1d5d1 <__abi_tag-0x3e2d6f>
   1d5d1:	08 ff                	or     bh,bh
   1d5d3:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d5d5:	76 00                	jbe    1d5d7 <__abi_tag-0x3e2d69>
   1d5d7:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d5db:	21 9f 04 b5 19 b8    	and    DWORD PTR [rdi-0x47e64afc],ebx
   1d5e1:	19 01                	sbb    DWORD PTR [rcx],eax
   1d5e3:	54                   	push   rsp
   1d5e4:	04 b8                	add    al,0xb8
   1d5e6:	19 ea                	sbb    edx,ebp
   1d5e8:	19 0f                	sbb    DWORD PTR [rdi],ecx
   1d5ea:	74 00                	je     1d5ec <__abi_tag-0x3e2d54>
   1d5ec:	91                   	xchg   ecx,eax
   1d5ed:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d5f1:	24 74                	and    al,0x74
   1d5f3:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d5f7:	21 9f 04 ea 19 f6    	and    DWORD PTR [rdi-0x9e615fc],ebx
   1d5fd:	19 2d 79 06 94 02    	sbb    DWORD PTR [rip+0x2940679],ebp        # 295dc7c <_end+0x2494384>
   1d603:	0a ff                	or     bh,bh
   1d605:	ff 1a                	call   FWORD PTR [rdx]
   1d607:	7d 00                	jge    1d609 <__abi_tag-0x3e2d37>
   1d609:	08 ff                	or     bh,bh
   1d60b:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d60d:	76 00                	jbe    1d60f <__abi_tag-0x3e2d31>
   1d60f:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d615:	24 79                	and    al,0x79
   1d617:	06                   	(bad)  
   1d618:	94                   	xchg   esp,eax
   1d619:	02 0a                	add    cl,BYTE PTR [rdx]
   1d61b:	ff                   	(bad)  
   1d61c:	ff 1a                	call   FWORD PTR [rdx]
   1d61e:	7d 00                	jge    1d620 <__abi_tag-0x3e2d20>
   1d620:	08 ff                	or     bh,bh
   1d622:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d624:	76 00                	jbe    1d626 <__abi_tag-0x3e2d1a>
   1d626:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d62a:	21 9f 04 9a 1a 9d    	and    DWORD PTR [rdi-0x62e565fc],ebx
   1d630:	1a 01                	sbb    al,BYTE PTR [rcx]
   1d632:	54                   	push   rsp
   1d633:	04 9d                	add    al,0x9d
   1d635:	1a cf                	sbb    cl,bh
   1d637:	1a 0f                	sbb    cl,BYTE PTR [rdi]
   1d639:	74 00                	je     1d63b <__abi_tag-0x3e2d05>
   1d63b:	91                   	xchg   ecx,eax
   1d63c:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d640:	24 74                	and    al,0x74
   1d642:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d646:	21 9f 04 cf 1a db    	and    DWORD PTR [rdi-0x24e530fc],ebx
   1d64c:	1a 2d 79 08 94 02    	sbb    ch,BYTE PTR [rip+0x2940879]        # 295decb <_end+0x24945d3>
   1d652:	0a ff                	or     bh,bh
   1d654:	ff 1a                	call   FWORD PTR [rdx]
   1d656:	7d 00                	jge    1d658 <__abi_tag-0x3e2ce8>
   1d658:	08 ff                	or     bh,bh
   1d65a:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d65c:	76 00                	jbe    1d65e <__abi_tag-0x3e2ce2>
   1d65e:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d664:	24 79                	and    al,0x79
   1d666:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1d66d:	7d 00                	jge    1d66f <__abi_tag-0x3e2cd1>
   1d66f:	08 ff                	or     bh,bh
   1d671:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d673:	76 00                	jbe    1d675 <__abi_tag-0x3e2ccb>
   1d675:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d679:	21 9f 04 ff 1a 82    	and    DWORD PTR [rdi-0x7de500fc],ebx
   1d67f:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1d681:	54                   	push   rsp
   1d682:	04 82                	add    al,0x82
   1d684:	1b b7 1b 0f 74 00    	sbb    esi,DWORD PTR [rdi+0x740f1b]
   1d68a:	91                   	xchg   ecx,eax
   1d68b:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d68f:	24 74                	and    al,0x74
   1d691:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d695:	21 9f 04 b7 1b c3    	and    DWORD PTR [rdi-0x3ce448fc],ebx
   1d69b:	1b 2d 79 0a 94 02    	sbb    ebp,DWORD PTR [rip+0x2940a79]        # 295e11a <_end+0x2494822>
   1d6a1:	0a ff                	or     bh,bh
   1d6a3:	ff 1a                	call   FWORD PTR [rdx]
   1d6a5:	7d 00                	jge    1d6a7 <__abi_tag-0x3e2c99>
   1d6a7:	08 ff                	or     bh,bh
   1d6a9:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d6ab:	76 00                	jbe    1d6ad <__abi_tag-0x3e2c93>
   1d6ad:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d6b3:	24 79                	and    al,0x79
   1d6b5:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1d6bc:	7d 00                	jge    1d6be <__abi_tag-0x3e2c82>
   1d6be:	08 ff                	or     bh,bh
   1d6c0:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d6c2:	76 00                	jbe    1d6c4 <__abi_tag-0x3e2c7c>
   1d6c4:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d6c8:	21 9f 04 e5 1b e8    	and    DWORD PTR [rdi-0x17e41afc],ebx
   1d6ce:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1d6d0:	51                   	push   rcx
   1d6d1:	04 e8                	add    al,0xe8
   1d6d3:	1b 95 1c 0f 71 00    	sbb    edx,DWORD PTR [rbp+0x710f1c]
   1d6d9:	91                   	xchg   ecx,eax
   1d6da:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1d6de:	24 71                	and    al,0x71
   1d6e0:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1d6e4:	21 9f 04 95 1c a1    	and    DWORD PTR [rdi-0x5ee36afc],ebx
   1d6ea:	1c 2d                	sbb    al,0x2d
   1d6ec:	79 0c                	jns    1d6fa <__abi_tag-0x3e2c46>
   1d6ee:	94                   	xchg   esp,eax
   1d6ef:	02 0a                	add    cl,BYTE PTR [rdx]
   1d6f1:	ff                   	(bad)  
   1d6f2:	ff 1a                	call   FWORD PTR [rdx]
   1d6f4:	7d 00                	jge    1d6f6 <__abi_tag-0x3e2c4a>
   1d6f6:	08 ff                	or     bh,bh
   1d6f8:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d6fa:	76 00                	jbe    1d6fc <__abi_tag-0x3e2c44>
   1d6fc:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1d702:	24 79                	and    al,0x79
   1d704:	0c 94                	or     al,0x94
   1d706:	02 0a                	add    cl,BYTE PTR [rdx]
   1d708:	ff                   	(bad)  
   1d709:	ff 1a                	call   FWORD PTR [rdx]
   1d70b:	7d 00                	jge    1d70d <__abi_tag-0x3e2c33>
   1d70d:	08 ff                	or     bh,bh
   1d70f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1d711:	76 00                	jbe    1d713 <__abi_tag-0x3e2c2d>
   1d713:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1d717:	21 9f 04 9e 20 ba    	and    DWORD PTR [rdi-0x45df61fc],ebx
   1d71d:	20 09                	and    BYTE PTR [rcx],cl
   1d71f:	71 00                	jno    1d721 <__abi_tag-0x3e2c1f>
   1d721:	7d 00                	jge    1d723 <__abi_tag-0x3e2c1d>
   1d723:	26 76 00             	es jbe 1d726 <__abi_tag-0x3e2c1a>
   1d726:	1a 9f 04 ba 20 cb    	sbb    bl,BYTE PTR [rdi-0x34df45fc]
   1d72c:	20 0c 71             	and    BYTE PTR [rcx+rsi*2],cl
   1d72f:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1d732:	26 76 00             	es jbe 1d735 <__abi_tag-0x3e2c0b>
   1d735:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1d738:	25 9f 04 cb 20       	and    eax,0x20cb049f
   1d73d:	d1 20                	shl    DWORD PTR [rax],1
   1d73f:	12 70 00             	adc    dh,BYTE PTR [rax+0x0]
   1d742:	94                   	xchg   esp,eax
   1d743:	02 0a                	add    cl,BYTE PTR [rdx]
   1d745:	ff                   	(bad)  
   1d746:	ff 1a                	call   FWORD PTR [rdx]
   1d748:	7d 00                	jge    1d74a <__abi_tag-0x3e2bf6>
   1d74a:	26 76 00             	es jbe 1d74d <__abi_tag-0x3e2bf3>
   1d74d:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1d750:	25 9f 04 d1 20       	and    eax,0x20d1049f
   1d755:	f6 20                	mul    BYTE PTR [rax]
   1d757:	15 70 00 94 02       	adc    eax,0x2940070
   1d75c:	0a ff                	or     bh,bh
   1d75e:	ff 1a                	call   FWORD PTR [rdx]
   1d760:	7d 00                	jge    1d762 <__abi_tag-0x3e2bde>
   1d762:	26 76 00             	es jbe 1d765 <__abi_tag-0x3e2bdb>
   1d765:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d76b:	25 9f 04 84 21       	and    eax,0x2184049f
   1d770:	9d                   	popf   
   1d771:	21 09                	and    DWORD PTR [rcx],ecx
   1d773:	71 00                	jno    1d775 <__abi_tag-0x3e2bcb>
   1d775:	7d 00                	jge    1d777 <__abi_tag-0x3e2bc9>
   1d777:	26 76 00             	es jbe 1d77a <__abi_tag-0x3e2bc6>
   1d77a:	1a 9f 04 9d 21 ae    	sbb    bl,BYTE PTR [rdi-0x51de62fc]
   1d780:	21 0f                	and    DWORD PTR [rdi],ecx
   1d782:	71 00                	jno    1d784 <__abi_tag-0x3e2bbc>
   1d784:	7d 00                	jge    1d786 <__abi_tag-0x3e2bba>
   1d786:	26 76 00             	es jbe 1d789 <__abi_tag-0x3e2bb7>
   1d789:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d78f:	25 9f 04 ae 21       	and    eax,0x21ae049f
   1d794:	d4                   	(bad)  
   1d795:	21 15 70 02 94 02    	and    DWORD PTR [rip+0x2940270],edx        # 295da0b <_end+0x2494113>
   1d79b:	0a ff                	or     bh,bh
   1d79d:	ff 1a                	call   FWORD PTR [rdx]
   1d79f:	7d 00                	jge    1d7a1 <__abi_tag-0x3e2b9f>
   1d7a1:	26 76 00             	es jbe 1d7a4 <__abi_tag-0x3e2b9c>
   1d7a4:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d7aa:	25 9f 04 e2 21       	and    eax,0x21e2049f
   1d7af:	fb                   	sti    
   1d7b0:	21 09                	and    DWORD PTR [rcx],ecx
   1d7b2:	71 00                	jno    1d7b4 <__abi_tag-0x3e2b8c>
   1d7b4:	7d 00                	jge    1d7b6 <__abi_tag-0x3e2b8a>
   1d7b6:	26 76 00             	es jbe 1d7b9 <__abi_tag-0x3e2b87>
   1d7b9:	1a 9f 04 fb 21 8c    	sbb    bl,BYTE PTR [rdi-0x73de04fc]
   1d7bf:	22 0f                	and    cl,BYTE PTR [rdi]
   1d7c1:	71 00                	jno    1d7c3 <__abi_tag-0x3e2b7d>
   1d7c3:	7d 00                	jge    1d7c5 <__abi_tag-0x3e2b7b>
   1d7c5:	26 76 00             	es jbe 1d7c8 <__abi_tag-0x3e2b78>
   1d7c8:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d7ce:	25 9f 04 8c 22       	and    eax,0x228c049f
   1d7d3:	b2 22                	mov    dl,0x22
   1d7d5:	15 70 04 94 02       	adc    eax,0x2940470
   1d7da:	0a ff                	or     bh,bh
   1d7dc:	ff 1a                	call   FWORD PTR [rdx]
   1d7de:	7d 00                	jge    1d7e0 <__abi_tag-0x3e2b60>
   1d7e0:	26 76 00             	es jbe 1d7e3 <__abi_tag-0x3e2b5d>
   1d7e3:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d7e9:	25 9f 04 c0 22       	and    eax,0x22c0049f
   1d7ee:	d9 22                	fldenv [rdx]
   1d7f0:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1d7f3:	7d 00                	jge    1d7f5 <__abi_tag-0x3e2b4b>
   1d7f5:	26 76 00             	es jbe 1d7f8 <__abi_tag-0x3e2b48>
   1d7f8:	1a 9f 04 d9 22 ea    	sbb    bl,BYTE PTR [rdi-0x15dd26fc]
   1d7fe:	22 0f                	and    cl,BYTE PTR [rdi]
   1d800:	71 00                	jno    1d802 <__abi_tag-0x3e2b3e>
   1d802:	7d 00                	jge    1d804 <__abi_tag-0x3e2b3c>
   1d804:	26 76 00             	es jbe 1d807 <__abi_tag-0x3e2b39>
   1d807:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d80d:	25 9f 04 ea 22       	and    eax,0x22ea049f
   1d812:	90                   	nop
   1d813:	23 15 70 06 94 02    	and    edx,DWORD PTR [rip+0x2940670]        # 295de89 <_end+0x2494591>
   1d819:	0a ff                	or     bh,bh
   1d81b:	ff 1a                	call   FWORD PTR [rdx]
   1d81d:	7d 00                	jge    1d81f <__abi_tag-0x3e2b21>
   1d81f:	26 76 00             	es jbe 1d822 <__abi_tag-0x3e2b1e>
   1d822:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d828:	25 9f 04 9e 23       	and    eax,0x239e049f
   1d82d:	b7 23                	mov    bh,0x23
   1d82f:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1d832:	7d 00                	jge    1d834 <__abi_tag-0x3e2b0c>
   1d834:	26 76 00             	es jbe 1d837 <__abi_tag-0x3e2b09>
   1d837:	1a 9f 04 b7 23 c8    	sbb    bl,BYTE PTR [rdi-0x37dc48fc]
   1d83d:	23 0f                	and    ecx,DWORD PTR [rdi]
   1d83f:	71 00                	jno    1d841 <__abi_tag-0x3e2aff>
   1d841:	7d 00                	jge    1d843 <__abi_tag-0x3e2afd>
   1d843:	26 76 00             	es jbe 1d846 <__abi_tag-0x3e2afa>
   1d846:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d84c:	25 9f 04 c8 23       	and    eax,0x23c8049f
   1d851:	ee                   	out    dx,al
   1d852:	23 15 70 08 94 02    	and    edx,DWORD PTR [rip+0x2940870]        # 295e0c8 <_end+0x24947d0>
   1d858:	0a ff                	or     bh,bh
   1d85a:	ff 1a                	call   FWORD PTR [rdx]
   1d85c:	7d 00                	jge    1d85e <__abi_tag-0x3e2ae2>
   1d85e:	26 76 00             	es jbe 1d861 <__abi_tag-0x3e2adf>
   1d861:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d867:	25 9f 04 fc 23       	and    eax,0x23fc049f
   1d86c:	95                   	xchg   ebp,eax
   1d86d:	24 09                	and    al,0x9
   1d86f:	71 00                	jno    1d871 <__abi_tag-0x3e2acf>
   1d871:	7d 00                	jge    1d873 <__abi_tag-0x3e2acd>
   1d873:	26 76 00             	es jbe 1d876 <__abi_tag-0x3e2aca>
   1d876:	1a 9f 04 95 24 a6    	sbb    bl,BYTE PTR [rdi-0x59db6afc]
   1d87c:	24 0f                	and    al,0xf
   1d87e:	71 00                	jno    1d880 <__abi_tag-0x3e2ac0>
   1d880:	7d 00                	jge    1d882 <__abi_tag-0x3e2abe>
   1d882:	26 76 00             	es jbe 1d885 <__abi_tag-0x3e2abb>
   1d885:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d88b:	25 9f 04 a6 24       	and    eax,0x24a6049f
   1d890:	cc                   	int3   
   1d891:	24 15                	and    al,0x15
   1d893:	70 0a                	jo     1d89f <__abi_tag-0x3e2aa1>
   1d895:	94                   	xchg   esp,eax
   1d896:	02 0a                	add    cl,BYTE PTR [rdx]
   1d898:	ff                   	(bad)  
   1d899:	ff 1a                	call   FWORD PTR [rdx]
   1d89b:	7d 00                	jge    1d89d <__abi_tag-0x3e2aa3>
   1d89d:	26 76 00             	es jbe 1d8a0 <__abi_tag-0x3e2aa0>
   1d8a0:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d8a6:	25 9f 04 da 24       	and    eax,0x24da049f
   1d8ab:	f1                   	icebp  
   1d8ac:	24 09                	and    al,0x9
   1d8ae:	71 00                	jno    1d8b0 <__abi_tag-0x3e2a90>
   1d8b0:	7d 00                	jge    1d8b2 <__abi_tag-0x3e2a8e>
   1d8b2:	26 76 00             	es jbe 1d8b5 <__abi_tag-0x3e2a8b>
   1d8b5:	1a 9f 04 f1 24 ff    	sbb    bl,BYTE PTR [rdi-0xdb0efc]
   1d8bb:	24 0f                	and    al,0xf
   1d8bd:	71 00                	jno    1d8bf <__abi_tag-0x3e2a81>
   1d8bf:	7d 00                	jge    1d8c1 <__abi_tag-0x3e2a7f>
   1d8c1:	26 76 00             	es jbe 1d8c4 <__abi_tag-0x3e2a7c>
   1d8c4:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d8ca:	25 9f 04 ff 24       	and    eax,0x24ff049f
   1d8cf:	9f                   	lahf   
   1d8d0:	25 27 a3 01 51       	and    eax,0x5101a327
   1d8d5:	09 f8                	or     eax,edi
   1d8d7:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   1d8da:	ff                   	(bad)  
   1d8db:	ff                   	(bad)  
   1d8dc:	ff 1a                	call   FWORD PTR [rdx]
   1d8de:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1d8e1:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1d8e4:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1d8e7:	02 0a                	add    cl,BYTE PTR [rdx]
   1d8e9:	ff                   	(bad)  
   1d8ea:	ff 1a                	call   FWORD PTR [rdx]
   1d8ec:	7d 00                	jge    1d8ee <__abi_tag-0x3e2a52>
   1d8ee:	26 76 00             	es jbe 1d8f1 <__abi_tag-0x3e2a4f>
   1d8f1:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1d8f7:	25 9f 04 fa 29       	and    eax,0x29fa049f
   1d8fc:	9c                   	pushf  
   1d8fd:	2a 09                	sub    cl,BYTE PTR [rcx]
   1d8ff:	70 00                	jo     1d901 <__abi_tag-0x3e2a3f>
   1d901:	7d 00                	jge    1d903 <__abi_tag-0x3e2a3d>
   1d903:	26 76 00             	es jbe 1d906 <__abi_tag-0x3e2a3a>
   1d906:	1a 9f 04 9c 2a a1    	sbb    bl,BYTE PTR [rdi-0x5ed563fc]
   1d90c:	2a 0f                	sub    cl,BYTE PTR [rdi]
   1d90e:	79 00                	jns    1d910 <__abi_tag-0x3e2a30>
   1d910:	94                   	xchg   esp,eax
   1d911:	02 0a                	add    cl,BYTE PTR [rdx]
   1d913:	ff                   	(bad)  
   1d914:	ff 1a                	call   FWORD PTR [rdx]
   1d916:	7d 00                	jge    1d918 <__abi_tag-0x3e2a28>
   1d918:	26 76 00             	es jbe 1d91b <__abi_tag-0x3e2a25>
   1d91b:	1a 9f 04 e8 2a 81    	sbb    bl,BYTE PTR [rdi-0x7ed517fc]
   1d921:	2b 09                	sub    ecx,DWORD PTR [rcx]
   1d923:	70 00                	jo     1d925 <__abi_tag-0x3e2a1b>
   1d925:	7d 00                	jge    1d927 <__abi_tag-0x3e2a19>
   1d927:	26 76 00             	es jbe 1d92a <__abi_tag-0x3e2a16>
   1d92a:	1a 9f 04 81 2b 89    	sbb    bl,BYTE PTR [rdi-0x76d47efc]
   1d930:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   1d932:	79 02                	jns    1d936 <__abi_tag-0x3e2a0a>
   1d934:	94                   	xchg   esp,eax
   1d935:	02 0a                	add    cl,BYTE PTR [rdx]
   1d937:	ff                   	(bad)  
   1d938:	ff 1a                	call   FWORD PTR [rdx]
   1d93a:	7d 00                	jge    1d93c <__abi_tag-0x3e2a04>
   1d93c:	26 76 00             	es jbe 1d93f <__abi_tag-0x3e2a01>
   1d93f:	1a 9f 04 cd 2b e6    	sbb    bl,BYTE PTR [rdi-0x19d432fc]
   1d945:	2b 09                	sub    ecx,DWORD PTR [rcx]
   1d947:	70 00                	jo     1d949 <__abi_tag-0x3e29f7>
   1d949:	7d 00                	jge    1d94b <__abi_tag-0x3e29f5>
   1d94b:	26 76 00             	es jbe 1d94e <__abi_tag-0x3e29f2>
   1d94e:	1a 9f 04 e6 2b ee    	sbb    bl,BYTE PTR [rdi-0x11d419fc]
   1d954:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   1d956:	79 04                	jns    1d95c <__abi_tag-0x3e29e4>
   1d958:	94                   	xchg   esp,eax
   1d959:	02 0a                	add    cl,BYTE PTR [rdx]
   1d95b:	ff                   	(bad)  
   1d95c:	ff 1a                	call   FWORD PTR [rdx]
   1d95e:	7d 00                	jge    1d960 <__abi_tag-0x3e29e0>
   1d960:	26 76 00             	es jbe 1d963 <__abi_tag-0x3e29dd>
   1d963:	1a 9f 04 b2 2c cb    	sbb    bl,BYTE PTR [rdi-0x34d34dfc]
   1d969:	2c 09                	sub    al,0x9
   1d96b:	70 00                	jo     1d96d <__abi_tag-0x3e29d3>
   1d96d:	7d 00                	jge    1d96f <__abi_tag-0x3e29d1>
   1d96f:	26 76 00             	es jbe 1d972 <__abi_tag-0x3e29ce>
   1d972:	1a 9f 04 cb 2c d3    	sbb    bl,BYTE PTR [rdi-0x2cd334fc]
   1d978:	2c 0f                	sub    al,0xf
   1d97a:	79 06                	jns    1d982 <__abi_tag-0x3e29be>
   1d97c:	94                   	xchg   esp,eax
   1d97d:	02 0a                	add    cl,BYTE PTR [rdx]
   1d97f:	ff                   	(bad)  
   1d980:	ff 1a                	call   FWORD PTR [rdx]
   1d982:	7d 00                	jge    1d984 <__abi_tag-0x3e29bc>
   1d984:	26 76 00             	es jbe 1d987 <__abi_tag-0x3e29b9>
   1d987:	1a 9f 04 97 2d b0    	sbb    bl,BYTE PTR [rdi-0x4fd268fc]
   1d98d:	2d 09 70 00 7d       	sub    eax,0x7d007009
   1d992:	00 26                	add    BYTE PTR [rsi],ah
   1d994:	76 00                	jbe    1d996 <__abi_tag-0x3e29aa>
   1d996:	1a 9f 04 b0 2d b8    	sbb    bl,BYTE PTR [rdi-0x47d24ffc]
   1d99c:	2d 0f 79 08 94       	sub    eax,0x9408790f
   1d9a1:	02 0a                	add    cl,BYTE PTR [rdx]
   1d9a3:	ff                   	(bad)  
   1d9a4:	ff 1a                	call   FWORD PTR [rdx]
   1d9a6:	7d 00                	jge    1d9a8 <__abi_tag-0x3e2998>
   1d9a8:	26 76 00             	es jbe 1d9ab <__abi_tag-0x3e2995>
   1d9ab:	1a 9f 04 fc 2d 95    	sbb    bl,BYTE PTR [rdi-0x6ad203fc]
   1d9b1:	2e 09 70 00          	cs or  DWORD PTR [rax+0x0],esi
   1d9b5:	7d 00                	jge    1d9b7 <__abi_tag-0x3e2989>
   1d9b7:	26 76 00             	es jbe 1d9ba <__abi_tag-0x3e2986>
   1d9ba:	1a 9f 04 95 2e 9d    	sbb    bl,BYTE PTR [rdi-0x62d16afc]
   1d9c0:	2e 0f 79 0a          	cs vmwrite rcx,QWORD PTR [rdx]
   1d9c4:	94                   	xchg   esp,eax
   1d9c5:	02 0a                	add    cl,BYTE PTR [rdx]
   1d9c7:	ff                   	(bad)  
   1d9c8:	ff 1a                	call   FWORD PTR [rdx]
   1d9ca:	7d 00                	jge    1d9cc <__abi_tag-0x3e2974>
   1d9cc:	26 76 00             	es jbe 1d9cf <__abi_tag-0x3e2971>
   1d9cf:	1a 9f 04 e1 2e f8    	sbb    bl,BYTE PTR [rdi-0x7d11efc]
   1d9d5:	2e 09 70 00          	cs or  DWORD PTR [rax+0x0],esi
   1d9d9:	7d 00                	jge    1d9db <__abi_tag-0x3e2965>
   1d9db:	26 76 00             	es jbe 1d9de <__abi_tag-0x3e2962>
   1d9de:	1a 9f 04 f8 2e 80    	sbb    bl,BYTE PTR [rdi-0x7fd107fc]
   1d9e4:	2f                   	(bad)  
   1d9e5:	0f 79 0c 94          	vmwrite rcx,QWORD PTR [rsp+rdx*4]
   1d9e9:	02 0a                	add    cl,BYTE PTR [rdx]
   1d9eb:	ff                   	(bad)  
   1d9ec:	ff 1a                	call   FWORD PTR [rdx]
   1d9ee:	7d 00                	jge    1d9f0 <__abi_tag-0x3e2950>
   1d9f0:	26 76 00             	es jbe 1d9f3 <__abi_tag-0x3e294d>
   1d9f3:	1a 9f 04 f2 34 86    	sbb    bl,BYTE PTR [rdi-0x79cb0dfc]
   1d9f9:	35 01 51 04 86       	xor    eax,0x86045101
   1d9fe:	35 90 35 12 71       	xor    eax,0x71123590
   1da03:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1da09:	24 71                	and    al,0x71
   1da0b:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1da11:	25 21 9f 04 90       	and    eax,0x90049f21
   1da16:	35 c2 35 30 79       	xor    eax,0x793035c2
   1da1b:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1da22:	7d 00                	jge    1da24 <__abi_tag-0x3e291c>
   1da24:	08 ff                	or     bh,bh
   1da26:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1da28:	76 00                	jbe    1da2a <__abi_tag-0x3e2916>
   1da2a:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1da30:	24 79                	and    al,0x79
   1da32:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1da39:	7d 00                	jge    1da3b <__abi_tag-0x3e2905>
   1da3b:	08 ff                	or     bh,bh
   1da3d:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1da3f:	76 00                	jbe    1da41 <__abi_tag-0x3e28ff>
   1da41:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1da47:	25 21 9f 04 e1       	and    eax,0xe1049f21
   1da4c:	35 f5 35 01 51       	xor    eax,0x510135f5
   1da51:	04 f5                	add    al,0xf5
   1da53:	35 ff 35 12 71       	xor    eax,0x711235ff
   1da58:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1da5e:	24 71                	and    al,0x71
   1da60:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1da66:	25 21 9f 04 ff       	and    eax,0xff049f21
   1da6b:	35 b2 36 30 79       	xor    eax,0x793036b2
   1da70:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1da77:	7d 00                	jge    1da79 <__abi_tag-0x3e28c7>
   1da79:	08 ff                	or     bh,bh
   1da7b:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1da7d:	76 00                	jbe    1da7f <__abi_tag-0x3e28c1>
   1da7f:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1da85:	24 79                	and    al,0x79
   1da87:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1da8e:	7d 00                	jge    1da90 <__abi_tag-0x3e28b0>
   1da90:	08 ff                	or     bh,bh
   1da92:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1da94:	76 00                	jbe    1da96 <__abi_tag-0x3e28aa>
   1da96:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1da9c:	25 21 9f 04 d1       	and    eax,0xd1049f21
   1daa1:	36 e5 36             	ss in  eax,0x36
   1daa4:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1daa7:	e5 36                	in     eax,0x36
   1daa9:	ef                   	out    dx,eax
   1daaa:	36 12 71 00          	ss adc dh,BYTE PTR [rcx+0x0]
   1daae:	91                   	xchg   ecx,eax
   1daaf:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1dab3:	24 71                	and    al,0x71
   1dab5:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dabb:	25 21 9f 04 ef       	and    eax,0xef049f21
   1dac0:	36 a2 37 30 79 04 94 	ss movabs ds:0xff0a029404793037,al
   1dac7:	02 0a ff 
   1daca:	ff 1a                	call   FWORD PTR [rdx]
   1dacc:	7d 00                	jge    1dace <__abi_tag-0x3e2872>
   1dace:	08 ff                	or     bh,bh
   1dad0:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dad2:	76 00                	jbe    1dad4 <__abi_tag-0x3e286c>
   1dad4:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dada:	24 79                	and    al,0x79
   1dadc:	04 94                	add    al,0x94
   1dade:	02 0a                	add    cl,BYTE PTR [rdx]
   1dae0:	ff                   	(bad)  
   1dae1:	ff 1a                	call   FWORD PTR [rdx]
   1dae3:	7d 00                	jge    1dae5 <__abi_tag-0x3e285b>
   1dae5:	08 ff                	or     bh,bh
   1dae7:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dae9:	76 00                	jbe    1daeb <__abi_tag-0x3e2855>
   1daeb:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1daf1:	25 21 9f 04 c1       	and    eax,0xc1049f21
   1daf6:	37                   	(bad)  
   1daf7:	d5                   	(bad)  
   1daf8:	37                   	(bad)  
   1daf9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1dafc:	d5                   	(bad)  
   1dafd:	37                   	(bad)  
   1dafe:	df 37                	fbstp  TBYTE PTR [rdi]
   1db00:	12 71 00             	adc    dh,BYTE PTR [rcx+0x0]
   1db03:	91                   	xchg   ecx,eax
   1db04:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1db08:	24 71                	and    al,0x71
   1db0a:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1db10:	25 21 9f 04 df       	and    eax,0xdf049f21
   1db15:	37                   	(bad)  
   1db16:	92                   	xchg   edx,eax
   1db17:	38 30                	cmp    BYTE PTR [rax],dh
   1db19:	79 06                	jns    1db21 <__abi_tag-0x3e281f>
   1db1b:	94                   	xchg   esp,eax
   1db1c:	02 0a                	add    cl,BYTE PTR [rdx]
   1db1e:	ff                   	(bad)  
   1db1f:	ff 1a                	call   FWORD PTR [rdx]
   1db21:	7d 00                	jge    1db23 <__abi_tag-0x3e281d>
   1db23:	08 ff                	or     bh,bh
   1db25:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1db27:	76 00                	jbe    1db29 <__abi_tag-0x3e2817>
   1db29:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1db2f:	24 79                	and    al,0x79
   1db31:	06                   	(bad)  
   1db32:	94                   	xchg   esp,eax
   1db33:	02 0a                	add    cl,BYTE PTR [rdx]
   1db35:	ff                   	(bad)  
   1db36:	ff 1a                	call   FWORD PTR [rdx]
   1db38:	7d 00                	jge    1db3a <__abi_tag-0x3e2806>
   1db3a:	08 ff                	or     bh,bh
   1db3c:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1db3e:	76 00                	jbe    1db40 <__abi_tag-0x3e2800>
   1db40:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1db46:	25 21 9f 04 b1       	and    eax,0xb1049f21
   1db4b:	38 c5                	cmp    ch,al
   1db4d:	38 01                	cmp    BYTE PTR [rcx],al
   1db4f:	51                   	push   rcx
   1db50:	04 c5                	add    al,0xc5
   1db52:	38 cf                	cmp    bh,cl
   1db54:	38 12                	cmp    BYTE PTR [rdx],dl
   1db56:	71 00                	jno    1db58 <__abi_tag-0x3e27e8>
   1db58:	91                   	xchg   ecx,eax
   1db59:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1db5d:	24 71                	and    al,0x71
   1db5f:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1db65:	25 21 9f 04 cf       	and    eax,0xcf049f21
   1db6a:	38 82 39 30 79 08    	cmp    BYTE PTR [rdx+0x8793039],al
   1db70:	94                   	xchg   esp,eax
   1db71:	02 0a                	add    cl,BYTE PTR [rdx]
   1db73:	ff                   	(bad)  
   1db74:	ff 1a                	call   FWORD PTR [rdx]
   1db76:	7d 00                	jge    1db78 <__abi_tag-0x3e27c8>
   1db78:	08 ff                	or     bh,bh
   1db7a:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1db7c:	76 00                	jbe    1db7e <__abi_tag-0x3e27c2>
   1db7e:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1db84:	24 79                	and    al,0x79
   1db86:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1db8d:	7d 00                	jge    1db8f <__abi_tag-0x3e27b1>
   1db8f:	08 ff                	or     bh,bh
   1db91:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1db93:	76 00                	jbe    1db95 <__abi_tag-0x3e27ab>
   1db95:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1db9b:	25 21 9f 04 a1       	and    eax,0xa1049f21
   1dba0:	39 b5 39 01 51 04    	cmp    DWORD PTR [rbp+0x4510139],esi
   1dba6:	b5 39                	mov    ch,0x39
   1dba8:	bf 39 12 71 00       	mov    edi,0x711239
   1dbad:	91                   	xchg   ecx,eax
   1dbae:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1dbb2:	24 71                	and    al,0x71
   1dbb4:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dbba:	25 21 9f 04 bf       	and    eax,0xbf049f21
   1dbbf:	39 f2                	cmp    edx,esi
   1dbc1:	39 30                	cmp    DWORD PTR [rax],esi
   1dbc3:	79 0a                	jns    1dbcf <__abi_tag-0x3e2771>
   1dbc5:	94                   	xchg   esp,eax
   1dbc6:	02 0a                	add    cl,BYTE PTR [rdx]
   1dbc8:	ff                   	(bad)  
   1dbc9:	ff 1a                	call   FWORD PTR [rdx]
   1dbcb:	7d 00                	jge    1dbcd <__abi_tag-0x3e2773>
   1dbcd:	08 ff                	or     bh,bh
   1dbcf:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dbd1:	76 00                	jbe    1dbd3 <__abi_tag-0x3e276d>
   1dbd3:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dbd9:	24 79                	and    al,0x79
   1dbdb:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1dbe2:	7d 00                	jge    1dbe4 <__abi_tag-0x3e275c>
   1dbe4:	08 ff                	or     bh,bh
   1dbe6:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dbe8:	76 00                	jbe    1dbea <__abi_tag-0x3e2756>
   1dbea:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dbf0:	25 21 9f 04 92       	and    eax,0x92049f21
   1dbf5:	3a a6 3a 01 54 04    	cmp    ah,BYTE PTR [rsi+0x454013a]
   1dbfb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1dbfc:	3a af 3a 12 74 00    	cmp    ch,BYTE PTR [rdi+0x74123a]
   1dc02:	91                   	xchg   ecx,eax
   1dc03:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1dc07:	24 74                	and    al,0x74
   1dc09:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dc0f:	25 21 9f 04 af       	and    eax,0xaf049f21
   1dc14:	3a e2                	cmp    ah,dl
   1dc16:	3a 30                	cmp    dh,BYTE PTR [rax]
   1dc18:	79 0c                	jns    1dc26 <__abi_tag-0x3e271a>
   1dc1a:	94                   	xchg   esp,eax
   1dc1b:	02 0a                	add    cl,BYTE PTR [rdx]
   1dc1d:	ff                   	(bad)  
   1dc1e:	ff 1a                	call   FWORD PTR [rdx]
   1dc20:	7d 00                	jge    1dc22 <__abi_tag-0x3e271e>
   1dc22:	08 ff                	or     bh,bh
   1dc24:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dc26:	76 00                	jbe    1dc28 <__abi_tag-0x3e2718>
   1dc28:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dc2e:	24 79                	and    al,0x79
   1dc30:	0c 94                	or     al,0x94
   1dc32:	02 0a                	add    cl,BYTE PTR [rdx]
   1dc34:	ff                   	(bad)  
   1dc35:	ff 1a                	call   FWORD PTR [rdx]
   1dc37:	7d 00                	jge    1dc39 <__abi_tag-0x3e2707>
   1dc39:	08 ff                	or     bh,bh
   1dc3b:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dc3d:	76 00                	jbe    1dc3f <__abi_tag-0x3e2701>
   1dc3f:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dc45:	25 21 9f 04 d8       	and    eax,0xd8049f21
   1dc4a:	3f                   	(bad)  
   1dc4b:	e5 3f                	in     eax,0x3f
   1dc4d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1dc50:	e5 3f                	in     eax,0x3f
   1dc52:	ef                   	out    dx,eax
   1dc53:	3f                   	(bad)  
   1dc54:	12 70 00             	adc    dh,BYTE PTR [rax+0x0]
   1dc57:	91                   	xchg   ecx,eax
   1dc58:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1dc5c:	24 70                	and    al,0x70
   1dc5e:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dc64:	25 21 9f 04 ef       	and    eax,0xef049f21
   1dc69:	3f                   	(bad)  
   1dc6a:	88 40 24             	mov    BYTE PTR [rax+0x24],al
   1dc6d:	71 00                	jno    1dc6f <__abi_tag-0x3e26d1>
   1dc6f:	7d 00                	jge    1dc71 <__abi_tag-0x3e26cf>
   1dc71:	08 ff                	or     bh,bh
   1dc73:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dc75:	76 00                	jbe    1dc77 <__abi_tag-0x3e26c9>
   1dc77:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dc7d:	24 71                	and    al,0x71
   1dc7f:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1dc82:	08 ff                	or     bh,bh
   1dc84:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dc86:	76 00                	jbe    1dc88 <__abi_tag-0x3e26b8>
   1dc88:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dc8e:	25 21 9f 04 88       	and    eax,0x88049f21
   1dc93:	40 9e                	rex sahf 
   1dc95:	40 30 7a 00          	xor    BYTE PTR [rdx+0x0],dil
   1dc99:	94                   	xchg   esp,eax
   1dc9a:	02 0a                	add    cl,BYTE PTR [rdx]
   1dc9c:	ff                   	(bad)  
   1dc9d:	ff 1a                	call   FWORD PTR [rdx]
   1dc9f:	7d 00                	jge    1dca1 <__abi_tag-0x3e269f>
   1dca1:	08 ff                	or     bh,bh
   1dca3:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dca5:	76 00                	jbe    1dca7 <__abi_tag-0x3e2699>
   1dca7:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dcad:	24 7a                	and    al,0x7a
   1dcaf:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1dcb6:	7d 00                	jge    1dcb8 <__abi_tag-0x3e2688>
   1dcb8:	08 ff                	or     bh,bh
   1dcba:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dcbc:	76 00                	jbe    1dcbe <__abi_tag-0x3e2682>
   1dcbe:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dcc4:	25 21 9f 04 bc       	and    eax,0xbc049f21
   1dcc9:	40 c9                	rex leave 
   1dccb:	40 01 50 04          	rex add DWORD PTR [rax+0x4],edx
   1dccf:	c9                   	leave  
   1dcd0:	40 d3 40 12          	rex rol DWORD PTR [rax+0x12],cl
   1dcd4:	70 00                	jo     1dcd6 <__abi_tag-0x3e266a>
   1dcd6:	91                   	xchg   ecx,eax
   1dcd7:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1dcdb:	24 70                	and    al,0x70
   1dcdd:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dce3:	25 21 9f 04 d3       	and    eax,0xd3049f21
   1dce8:	40 ec                	rex in al,dx
   1dcea:	40 24 71             	rex and al,0x71
   1dced:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1dcf0:	08 ff                	or     bh,bh
   1dcf2:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dcf4:	76 00                	jbe    1dcf6 <__abi_tag-0x3e264a>
   1dcf6:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dcfc:	24 71                	and    al,0x71
   1dcfe:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1dd01:	08 ff                	or     bh,bh
   1dd03:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dd05:	76 00                	jbe    1dd07 <__abi_tag-0x3e2639>
   1dd07:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dd0d:	25 21 9f 04 ec       	and    eax,0xec049f21
   1dd12:	40 83 41 30 7a       	rex add DWORD PTR [rcx+0x30],0x7a
   1dd17:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1dd1e:	7d 00                	jge    1dd20 <__abi_tag-0x3e2620>
   1dd20:	08 ff                	or     bh,bh
   1dd22:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dd24:	76 00                	jbe    1dd26 <__abi_tag-0x3e261a>
   1dd26:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dd2c:	24 7a                	and    al,0x7a
   1dd2e:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1dd35:	7d 00                	jge    1dd37 <__abi_tag-0x3e2609>
   1dd37:	08 ff                	or     bh,bh
   1dd39:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dd3b:	76 00                	jbe    1dd3d <__abi_tag-0x3e2603>
   1dd3d:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dd43:	25 21 9f 04 a1       	and    eax,0xa1049f21
   1dd48:	41 ae                	rex.B scas al,BYTE PTR es:[rdi]
   1dd4a:	41 01 50 04          	add    DWORD PTR [r8+0x4],edx
   1dd4e:	ae                   	scas   al,BYTE PTR es:[rdi]
   1dd4f:	41 b8 41 12 70 00    	mov    r8d,0x701241
   1dd55:	91                   	xchg   ecx,eax
   1dd56:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1dd5a:	24 70                	and    al,0x70
   1dd5c:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dd62:	25 21 9f 04 b8       	and    eax,0xb8049f21
   1dd67:	41 d1 41 24          	rol    DWORD PTR [r9+0x24],1
   1dd6b:	71 00                	jno    1dd6d <__abi_tag-0x3e25d3>
   1dd6d:	7d 00                	jge    1dd6f <__abi_tag-0x3e25d1>
   1dd6f:	08 ff                	or     bh,bh
   1dd71:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dd73:	76 00                	jbe    1dd75 <__abi_tag-0x3e25cb>
   1dd75:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dd7b:	24 71                	and    al,0x71
   1dd7d:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1dd80:	08 ff                	or     bh,bh
   1dd82:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dd84:	76 00                	jbe    1dd86 <__abi_tag-0x3e25ba>
   1dd86:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dd8c:	25 21 9f 04 d1       	and    eax,0xd1049f21
   1dd91:	41 e8 41 30 7a 04    	rex.B call 47c0dd8 <_end+0x42f74e0>
   1dd97:	94                   	xchg   esp,eax
   1dd98:	02 0a                	add    cl,BYTE PTR [rdx]
   1dd9a:	ff                   	(bad)  
   1dd9b:	ff 1a                	call   FWORD PTR [rdx]
   1dd9d:	7d 00                	jge    1dd9f <__abi_tag-0x3e25a1>
   1dd9f:	08 ff                	or     bh,bh
   1dda1:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dda3:	76 00                	jbe    1dda5 <__abi_tag-0x3e259b>
   1dda5:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1ddab:	24 7a                	and    al,0x7a
   1ddad:	04 94                	add    al,0x94
   1ddaf:	02 0a                	add    cl,BYTE PTR [rdx]
   1ddb1:	ff                   	(bad)  
   1ddb2:	ff 1a                	call   FWORD PTR [rdx]
   1ddb4:	7d 00                	jge    1ddb6 <__abi_tag-0x3e258a>
   1ddb6:	08 ff                	or     bh,bh
   1ddb8:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ddba:	76 00                	jbe    1ddbc <__abi_tag-0x3e2584>
   1ddbc:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1ddc2:	25 21 9f 04 86       	and    eax,0x86049f21
   1ddc7:	42 93                	rex.X xchg ebx,eax
   1ddc9:	42 01 50 04          	rex.X add DWORD PTR [rax+0x4],edx
   1ddcd:	93                   	xchg   ebx,eax
   1ddce:	42 9d                	rex.X popf 
   1ddd0:	42 12 70 00          	rex.X adc sil,BYTE PTR [rax+0x0]
   1ddd4:	91                   	xchg   ecx,eax
   1ddd5:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1ddd9:	24 70                	and    al,0x70
   1dddb:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dde1:	25 21 9f 04 9d       	and    eax,0x9d049f21
   1dde6:	42 b6 42             	rex.X mov sil,0x42
   1dde9:	24 71                	and    al,0x71
   1ddeb:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1ddee:	08 ff                	or     bh,bh
   1ddf0:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ddf2:	76 00                	jbe    1ddf4 <__abi_tag-0x3e254c>
   1ddf4:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1ddfa:	24 71                	and    al,0x71
   1ddfc:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1ddff:	08 ff                	or     bh,bh
   1de01:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1de03:	76 00                	jbe    1de05 <__abi_tag-0x3e253b>
   1de05:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1de0b:	25 21 9f 04 b6       	and    eax,0xb6049f21
   1de10:	42 cd 42             	rex.X int 0x42
   1de13:	30 7a 06             	xor    BYTE PTR [rdx+0x6],bh
   1de16:	94                   	xchg   esp,eax
   1de17:	02 0a                	add    cl,BYTE PTR [rdx]
   1de19:	ff                   	(bad)  
   1de1a:	ff 1a                	call   FWORD PTR [rdx]
   1de1c:	7d 00                	jge    1de1e <__abi_tag-0x3e2522>
   1de1e:	08 ff                	or     bh,bh
   1de20:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1de22:	76 00                	jbe    1de24 <__abi_tag-0x3e251c>
   1de24:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1de2a:	24 7a                	and    al,0x7a
   1de2c:	06                   	(bad)  
   1de2d:	94                   	xchg   esp,eax
   1de2e:	02 0a                	add    cl,BYTE PTR [rdx]
   1de30:	ff                   	(bad)  
   1de31:	ff 1a                	call   FWORD PTR [rdx]
   1de33:	7d 00                	jge    1de35 <__abi_tag-0x3e250b>
   1de35:	08 ff                	or     bh,bh
   1de37:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1de39:	76 00                	jbe    1de3b <__abi_tag-0x3e2505>
   1de3b:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1de41:	25 21 9f 04 eb       	and    eax,0xeb049f21
   1de46:	42 f8                	rex.X clc 
   1de48:	42 01 50 04          	rex.X add DWORD PTR [rax+0x4],edx
   1de4c:	f8                   	clc    
   1de4d:	42 82                	rex.X (bad) 
   1de4f:	43 12 70 00          	rex.XB adc sil,BYTE PTR [r8+0x0]
   1de53:	91                   	xchg   ecx,eax
   1de54:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1de58:	24 70                	and    al,0x70
   1de5a:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1de60:	25 21 9f 04 82       	and    eax,0x82049f21
   1de65:	43                   	rex.XB
   1de66:	9b                   	fwait
   1de67:	43 24 71             	rex.XB and al,0x71
   1de6a:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1de6d:	08 ff                	or     bh,bh
   1de6f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1de71:	76 00                	jbe    1de73 <__abi_tag-0x3e24cd>
   1de73:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1de79:	24 71                	and    al,0x71
   1de7b:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1de7e:	08 ff                	or     bh,bh
   1de80:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1de82:	76 00                	jbe    1de84 <__abi_tag-0x3e24bc>
   1de84:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1de8a:	25 21 9f 04 9b       	and    eax,0x9b049f21
   1de8f:	43 b2 43             	rex.XB mov r10b,0x43
   1de92:	30 7a 08             	xor    BYTE PTR [rdx+0x8],bh
   1de95:	94                   	xchg   esp,eax
   1de96:	02 0a                	add    cl,BYTE PTR [rdx]
   1de98:	ff                   	(bad)  
   1de99:	ff 1a                	call   FWORD PTR [rdx]
   1de9b:	7d 00                	jge    1de9d <__abi_tag-0x3e24a3>
   1de9d:	08 ff                	or     bh,bh
   1de9f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dea1:	76 00                	jbe    1dea3 <__abi_tag-0x3e249d>
   1dea3:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dea9:	24 7a                	and    al,0x7a
   1deab:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1deb2:	7d 00                	jge    1deb4 <__abi_tag-0x3e248c>
   1deb4:	08 ff                	or     bh,bh
   1deb6:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1deb8:	76 00                	jbe    1deba <__abi_tag-0x3e2486>
   1deba:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dec0:	25 21 9f 04 d0       	and    eax,0xd0049f21
   1dec5:	43 dd 43 01          	rex.XB fld QWORD PTR [r11+0x1]
   1dec9:	50                   	push   rax
   1deca:	04 dd                	add    al,0xdd
   1decc:	43 e7 43             	rex.XB out 0x43,eax
   1decf:	12 70 00             	adc    dh,BYTE PTR [rax+0x0]
   1ded2:	91                   	xchg   ecx,eax
   1ded3:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1ded7:	24 70                	and    al,0x70
   1ded9:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1dedf:	25 21 9f 04 e7       	and    eax,0xe7049f21
   1dee4:	43 80 44 24 71 00    	add    BYTE PTR [r12+r12*1+0x71],0x0
   1deea:	7d 00                	jge    1deec <__abi_tag-0x3e2454>
   1deec:	08 ff                	or     bh,bh
   1deee:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1def0:	76 00                	jbe    1def2 <__abi_tag-0x3e244e>
   1def2:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1def8:	24 71                	and    al,0x71
   1defa:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1defd:	08 ff                	or     bh,bh
   1deff:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1df01:	76 00                	jbe    1df03 <__abi_tag-0x3e243d>
   1df03:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1df09:	25 21 9f 04 80       	and    eax,0x80049f21
   1df0e:	44 97                	rex.R xchg edi,eax
   1df10:	44 30 7a 0a          	xor    BYTE PTR [rdx+0xa],r15b
   1df14:	94                   	xchg   esp,eax
   1df15:	02 0a                	add    cl,BYTE PTR [rdx]
   1df17:	ff                   	(bad)  
   1df18:	ff 1a                	call   FWORD PTR [rdx]
   1df1a:	7d 00                	jge    1df1c <__abi_tag-0x3e2424>
   1df1c:	08 ff                	or     bh,bh
   1df1e:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1df20:	76 00                	jbe    1df22 <__abi_tag-0x3e241e>
   1df22:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1df28:	24 7a                	and    al,0x7a
   1df2a:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1df31:	7d 00                	jge    1df33 <__abi_tag-0x3e240d>
   1df33:	08 ff                	or     bh,bh
   1df35:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1df37:	76 00                	jbe    1df39 <__abi_tag-0x3e2407>
   1df39:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1df3f:	25 21 9f 04 b8       	and    eax,0xb8049f21
   1df44:	44 c5 44 01          	(bad)
   1df48:	59                   	pop    rcx
   1df49:	04 c5                	add    al,0xc5
   1df4b:	44 cf                	rex.R iret 
   1df4d:	44 12 79 00          	adc    r15b,BYTE PTR [rcx+0x0]
   1df51:	91                   	xchg   ecx,eax
   1df52:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1df56:	24 79                	and    al,0x79
   1df58:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1df5e:	25 21 9f 04 cf       	and    eax,0xcf049f21
   1df63:	44 e9 44 24 71 00    	rex.R jmp 7303ad <_end+0x266ab5>
   1df69:	7d 00                	jge    1df6b <__abi_tag-0x3e23d5>
   1df6b:	08 ff                	or     bh,bh
   1df6d:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1df6f:	76 00                	jbe    1df71 <__abi_tag-0x3e23cf>
   1df71:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1df77:	24 71                	and    al,0x71
   1df79:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1df7c:	08 ff                	or     bh,bh
   1df7e:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1df80:	76 00                	jbe    1df82 <__abi_tag-0x3e23be>
   1df82:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1df88:	25 21 9f 04 e9       	and    eax,0xe9049f21
   1df8d:	44 82                	rex.R (bad) 
   1df8f:	45 30 7a 0c          	xor    BYTE PTR [r10+0xc],r15b
   1df93:	94                   	xchg   esp,eax
   1df94:	02 0a                	add    cl,BYTE PTR [rdx]
   1df96:	ff                   	(bad)  
   1df97:	ff 1a                	call   FWORD PTR [rdx]
   1df99:	7d 00                	jge    1df9b <__abi_tag-0x3e23a5>
   1df9b:	08 ff                	or     bh,bh
   1df9d:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1df9f:	76 00                	jbe    1dfa1 <__abi_tag-0x3e239f>
   1dfa1:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1dfa7:	24 7a                	and    al,0x7a
   1dfa9:	0c 94                	or     al,0x94
   1dfab:	02 0a                	add    cl,BYTE PTR [rdx]
   1dfad:	ff                   	(bad)  
   1dfae:	ff 1a                	call   FWORD PTR [rdx]
   1dfb0:	7d 00                	jge    1dfb2 <__abi_tag-0x3e238e>
   1dfb2:	08 ff                	or     bh,bh
   1dfb4:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1dfb6:	76 00                	jbe    1dfb8 <__abi_tag-0x3e2388>
   1dfb8:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1dfbe:	25 21 9f 04 fe       	and    eax,0xfe049f21
   1dfc3:	48 a0 49 09 71 00 7d 	rex.W movabs al,ds:0x7626007d00710949
   1dfca:	00 26 76 
   1dfcd:	00 1a                	add    BYTE PTR [rdx],bl
   1dfcf:	9f                   	lahf   
   1dfd0:	04 a0                	add    al,0xa0
   1dfd2:	49 a4                	rex.WB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1dfd4:	49 0c 71             	rex.WB or al,0x71
   1dfd7:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1dfda:	26 76 00             	es jbe 1dfdd <__abi_tag-0x3e2363>
   1dfdd:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1dfe0:	25 9f 04 a4 49       	and    eax,0x49a4049f
   1dfe5:	ae                   	scas   al,BYTE PTR es:[rdi]
   1dfe6:	49 0f 71             	rex.WB (bad) 
   1dfe9:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1dfec:	26 76 00             	es jbe 1dfef <__abi_tag-0x3e2351>
   1dfef:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1dff5:	25 9f 04 ae 49       	and    eax,0x49ae049f
   1dffa:	d8 49 15             	fmul   DWORD PTR [rcx+0x15]
   1dffd:	70 00                	jo     1dfff <__abi_tag-0x3e2341>
   1dfff:	94                   	xchg   esp,eax
   1e000:	02 0a                	add    cl,BYTE PTR [rdx]
   1e002:	ff                   	(bad)  
   1e003:	ff 1a                	call   FWORD PTR [rdx]
   1e005:	7d 00                	jge    1e007 <__abi_tag-0x3e2339>
   1e007:	26 76 00             	es jbe 1e00a <__abi_tag-0x3e2336>
   1e00a:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e010:	25 9f 04 e6 49       	and    eax,0x49e6049f
   1e015:	82                   	(bad)  
   1e016:	4a 09 71 00          	rex.WX or QWORD PTR [rcx+0x0],rsi
   1e01a:	7d 00                	jge    1e01c <__abi_tag-0x3e2324>
   1e01c:	26 76 00             	es jbe 1e01f <__abi_tag-0x3e2321>
   1e01f:	1a 9f 04 82 4a 8c    	sbb    bl,BYTE PTR [rdi-0x73b57dfc]
   1e025:	4a 0f 71             	rex.WX (bad) 
   1e028:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e02b:	26 76 00             	es jbe 1e02e <__abi_tag-0x3e2312>
   1e02e:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e034:	25 9f 04 8c 4a       	and    eax,0x4a8c049f
   1e039:	b7 4a                	mov    bh,0x4a
   1e03b:	15 70 02 94 02       	adc    eax,0x2940270
   1e040:	0a ff                	or     bh,bh
   1e042:	ff 1a                	call   FWORD PTR [rdx]
   1e044:	7d 00                	jge    1e046 <__abi_tag-0x3e22fa>
   1e046:	26 76 00             	es jbe 1e049 <__abi_tag-0x3e22f7>
   1e049:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e04f:	25 9f 04 c5 4a       	and    eax,0x4ac5049f
   1e054:	e1 4a                	loope  1e0a0 <__abi_tag-0x3e22a0>
   1e056:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1e059:	7d 00                	jge    1e05b <__abi_tag-0x3e22e5>
   1e05b:	26 76 00             	es jbe 1e05e <__abi_tag-0x3e22e2>
   1e05e:	1a 9f 04 e1 4a eb    	sbb    bl,BYTE PTR [rdi-0x14b51efc]
   1e064:	4a 0f 71             	rex.WX (bad) 
   1e067:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e06a:	26 76 00             	es jbe 1e06d <__abi_tag-0x3e22d3>
   1e06d:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e073:	25 9f 04 eb 4a       	and    eax,0x4aeb049f
   1e078:	96                   	xchg   esi,eax
   1e079:	4b 15 70 04 94 02    	rex.WXB adc rax,0x2940470
   1e07f:	0a ff                	or     bh,bh
   1e081:	ff 1a                	call   FWORD PTR [rdx]
   1e083:	7d 00                	jge    1e085 <__abi_tag-0x3e22bb>
   1e085:	26 76 00             	es jbe 1e088 <__abi_tag-0x3e22b8>
   1e088:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e08e:	25 9f 04 a4 4b       	and    eax,0x4ba4049f
   1e093:	c0 4b 09 71          	ror    BYTE PTR [rbx+0x9],0x71
   1e097:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e09a:	26 76 00             	es jbe 1e09d <__abi_tag-0x3e22a3>
   1e09d:	1a 9f 04 c0 4b ca    	sbb    bl,BYTE PTR [rdi-0x35b43ffc]
   1e0a3:	4b 0f 71             	rex.WXB (bad) 
   1e0a6:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e0a9:	26 76 00             	es jbe 1e0ac <__abi_tag-0x3e2294>
   1e0ac:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e0b2:	25 9f 04 ca 4b       	and    eax,0x4bca049f
   1e0b7:	f5                   	cmc    
   1e0b8:	4b 15 70 06 94 02    	rex.WXB adc rax,0x2940670
   1e0be:	0a ff                	or     bh,bh
   1e0c0:	ff 1a                	call   FWORD PTR [rdx]
   1e0c2:	7d 00                	jge    1e0c4 <__abi_tag-0x3e227c>
   1e0c4:	26 76 00             	es jbe 1e0c7 <__abi_tag-0x3e2279>
   1e0c7:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e0cd:	25 9f 04 83 4c       	and    eax,0x4c83049f
   1e0d2:	9f                   	lahf   
   1e0d3:	4c 09 71 00          	or     QWORD PTR [rcx+0x0],r14
   1e0d7:	7d 00                	jge    1e0d9 <__abi_tag-0x3e2267>
   1e0d9:	26 76 00             	es jbe 1e0dc <__abi_tag-0x3e2264>
   1e0dc:	1a 9f 04 9f 4c a9    	sbb    bl,BYTE PTR [rdi-0x56b360fc]
   1e0e2:	4c 0f 71             	rex.WR (bad) 
   1e0e5:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e0e8:	26 76 00             	es jbe 1e0eb <__abi_tag-0x3e2255>
   1e0eb:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e0f1:	25 9f 04 a9 4c       	and    eax,0x4ca9049f
   1e0f6:	d4                   	(bad)  
   1e0f7:	4c 15 70 08 94 02    	rex.WR adc rax,0x2940870
   1e0fd:	0a ff                	or     bh,bh
   1e0ff:	ff 1a                	call   FWORD PTR [rdx]
   1e101:	7d 00                	jge    1e103 <__abi_tag-0x3e223d>
   1e103:	26 76 00             	es jbe 1e106 <__abi_tag-0x3e223a>
   1e106:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e10c:	25 9f 04 e2 4c       	and    eax,0x4ce2049f
   1e111:	fe 4c 09 71          	dec    BYTE PTR [rcx+rcx*1+0x71]
   1e115:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e118:	26 76 00             	es jbe 1e11b <__abi_tag-0x3e2225>
   1e11b:	1a 9f 04 fe 4c 88    	sbb    bl,BYTE PTR [rdi-0x77b301fc]
   1e121:	4d 0f 71             	rex.WRB (bad) 
   1e124:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e127:	26 76 00             	es jbe 1e12a <__abi_tag-0x3e2216>
   1e12a:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e130:	25 9f 04 88 4d       	and    eax,0x4d88049f
   1e135:	b3 4d                	mov    bl,0x4d
   1e137:	15 70 0a 94 02       	adc    eax,0x2940a70
   1e13c:	0a ff                	or     bh,bh
   1e13e:	ff 1a                	call   FWORD PTR [rdx]
   1e140:	7d 00                	jge    1e142 <__abi_tag-0x3e21fe>
   1e142:	26 76 00             	es jbe 1e145 <__abi_tag-0x3e21fb>
   1e145:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e14b:	25 9f 04 c1 4d       	and    eax,0x4dc1049f
   1e150:	db 4d 09             	fisttp DWORD PTR [rbp+0x9]
   1e153:	71 00                	jno    1e155 <__abi_tag-0x3e21eb>
   1e155:	7d 00                	jge    1e157 <__abi_tag-0x3e21e9>
   1e157:	26 76 00             	es jbe 1e15a <__abi_tag-0x3e21e6>
   1e15a:	1a 9f 04 db 4d e3    	sbb    bl,BYTE PTR [rdi-0x1cb224fc]
   1e160:	4d 0f 71             	rex.WRB (bad) 
   1e163:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e166:	26 76 00             	es jbe 1e169 <__abi_tag-0x3e21d7>
   1e169:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e16f:	25 9f 04 e3 4d       	and    eax,0x4de3049f
   1e174:	89 4e 27             	mov    DWORD PTR [rsi+0x27],ecx
   1e177:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   1e17e:	ff ff 
   1e180:	ff                   	(bad)  
   1e181:	ff 1a                	call   FWORD PTR [rdx]
   1e183:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1e186:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1e189:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1e18c:	02 0a                	add    cl,BYTE PTR [rdx]
   1e18e:	ff                   	(bad)  
   1e18f:	ff 1a                	call   FWORD PTR [rdx]
   1e191:	7d 00                	jge    1e193 <__abi_tag-0x3e21ad>
   1e193:	26 76 00             	es jbe 1e196 <__abi_tag-0x3e21aa>
   1e196:	1a 91 f0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ef0]
   1e19c:	25 9f 04 af 4e       	and    eax,0x4eaf049f
   1e1a1:	cc                   	int3   
   1e1a2:	4e 09 70 00          	rex.WRX or QWORD PTR [rax+0x0],r14
   1e1a6:	7d 00                	jge    1e1a8 <__abi_tag-0x3e2198>
   1e1a8:	26 76 00             	es jbe 1e1ab <__abi_tag-0x3e2195>
   1e1ab:	1a 9f 04 cc 4e d6    	sbb    bl,BYTE PTR [rdi-0x29b133fc]
   1e1b1:	4e 0c 70             	rex.WRX or al,0x70
   1e1b4:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e1b7:	26 76 00             	es jbe 1e1ba <__abi_tag-0x3e2186>
   1e1ba:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1e1bd:	25 9f 04 bc 4f       	and    eax,0x4fbc049f
   1e1c2:	ca 4f 01             	retf   0x14f
   1e1c5:	50                   	push   rax
   1e1c6:	04 ca                	add    al,0xca
   1e1c8:	4f d4                	rex.WRXB (bad) 
   1e1ca:	4f 12 70 00          	rex.WRXB adc r14b,BYTE PTR [r8+0x0]
   1e1ce:	91                   	xchg   ecx,eax
   1e1cf:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1e1d3:	24 70                	and    al,0x70
   1e1d5:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1e1db:	25 21 9f 04 d4       	and    eax,0xd4049f21
   1e1e0:	4f ee                	rex.WRXB out dx,al
   1e1e2:	4f 24 71             	rex.WRXB and al,0x71
   1e1e5:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e1e8:	08 ff                	or     bh,bh
   1e1ea:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1e1ec:	76 00                	jbe    1e1ee <__abi_tag-0x3e2152>
   1e1ee:	1a 91 80 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f80]
   1e1f4:	24 71                	and    al,0x71
   1e1f6:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e1f9:	08 ff                	or     bh,bh
   1e1fb:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1e1fd:	76 00                	jbe    1e1ff <__abi_tag-0x3e2141>
   1e1ff:	1a 91 8c 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f8c]
   1e205:	25 21 9f 04 c4       	and    eax,0xc4049f21
   1e20a:	50                   	push   rax
   1e20b:	d9 50 01             	fst    DWORD PTR [rax+0x1]
   1e20e:	51                   	push   rcx
   1e20f:	04 d9                	add    al,0xd9
   1e211:	50                   	push   rax
   1e212:	e3 50                	jrcxz  1e264 <__abi_tag-0x3e20dc>
   1e214:	12 71 00             	adc    dh,BYTE PTR [rcx+0x0]
   1e217:	91                   	xchg   ecx,eax
   1e218:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1e21c:	24 71                	and    al,0x71
   1e21e:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1e224:	25 21 9f 04 d7       	and    eax,0xd7049f21
   1e229:	51                   	push   rcx
   1e22a:	d7                   	xlat   BYTE PTR ds:[rbx]
   1e22b:	51                   	push   rcx
   1e22c:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   1e22f:	d7                   	xlat   BYTE PTR ds:[rbx]
   1e230:	51                   	push   rcx
   1e231:	86 52 0f             	xchg   BYTE PTR [rdx+0xf],dl
   1e234:	7a 00                	jp     1e236 <__abi_tag-0x3e210a>
   1e236:	91                   	xchg   ecx,eax
   1e237:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1e23b:	24 7a                	and    al,0x7a
   1e23d:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1e240:	25 21 9f 04 d2       	and    eax,0xd2049f21
   1e245:	52                   	push   rdx
   1e246:	d5                   	(bad)  
   1e247:	52                   	push   rdx
   1e248:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1e24b:	d5                   	(bad)  
   1e24c:	52                   	push   rdx
   1e24d:	86 53 12             	xchg   BYTE PTR [rbx+0x12],dl
   1e250:	78 00                	js     1e252 <__abi_tag-0x3e20ee>
   1e252:	91                   	xchg   ecx,eax
   1e253:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1e257:	24 78                	and    al,0x78
   1e259:	00 91 8c 7f 94 04    	add    BYTE PTR [rcx+0x4947f8c],dl
   1e25f:	25 21 9f 04 b7       	and    eax,0xb7049f21
   1e264:	53                   	push   rbx
   1e265:	b7 53                	mov    bh,0x53
   1e267:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1e26a:	7d 00                	jge    1e26c <__abi_tag-0x3e20d4>
   1e26c:	26 76 00             	es jbe 1e26f <__abi_tag-0x3e20d1>
   1e26f:	1a 9f 04 b7 53 e4    	sbb    bl,BYTE PTR [rdi-0x1bac48fc]
   1e275:	53                   	push   rbx
   1e276:	0c 71                	or     al,0x71
   1e278:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e27b:	26 76 00             	es jbe 1e27e <__abi_tag-0x3e20c2>
   1e27e:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1e281:	25 9f 04 a7 54       	and    eax,0x54a7049f
   1e286:	c1 54 09 70 00       	rcl    DWORD PTR [rcx+rcx*1+0x70],0x0
   1e28b:	7d 00                	jge    1e28d <__abi_tag-0x3e20b3>
   1e28d:	26 76 00             	es jbe 1e290 <__abi_tag-0x3e20b0>
   1e290:	1a 9f 04 c1 54 d2    	sbb    bl,BYTE PTR [rdi-0x2dab3efc]
   1e296:	54                   	push   rsp
   1e297:	0c 70                	or     al,0x70
   1e299:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   1e29c:	26 76 00             	es jbe 1e29f <__abi_tag-0x3e20a1>
   1e29f:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1e2a2:	25 9f 04 a7 55       	and    eax,0x55a7049f
   1e2a7:	c6                   	(bad)  
   1e2a8:	55                   	push   rbp
   1e2a9:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   1e2ac:	7d 00                	jge    1e2ae <__abi_tag-0x3e2092>
   1e2ae:	26 76 00             	es jbe 1e2b1 <__abi_tag-0x3e208f>
   1e2b1:	1a 9f 00 01 04 04    	sbb    bl,BYTE PTR [rdi+0x4040100]
   1e2b7:	00 00                	add    BYTE PTR [rax],al
   1e2b9:	00 01                	add    BYTE PTR [rcx],al
   1e2bb:	04 04                	add    al,0x4
   1e2bd:	00 00                	add    BYTE PTR [rax],al
   1e2bf:	00 01                	add    BYTE PTR [rcx],al
   1e2c1:	04 04                	add    al,0x4
   1e2c3:	00 00                	add    BYTE PTR [rax],al
   1e2c5:	00 01                	add    BYTE PTR [rcx],al
   1e2c7:	04 04                	add    al,0x4
   1e2c9:	00 00                	add    BYTE PTR [rax],al
   1e2cb:	00 01                	add    BYTE PTR [rcx],al
   1e2cd:	04 04                	add    al,0x4
   1e2cf:	00 00                	add    BYTE PTR [rax],al
   1e2d1:	00 01                	add    BYTE PTR [rcx],al
   1e2d3:	04 04                	add    al,0x4
   1e2d5:	00 00                	add    BYTE PTR [rax],al
   1e2d7:	00 01                	add    BYTE PTR [rcx],al
   1e2d9:	04 04                	add    al,0x4
   1e2db:	00 00                	add    BYTE PTR [rax],al
   1e2dd:	00 01                	add    BYTE PTR [rcx],al
   1e2df:	04 04                	add    al,0x4
   1e2e1:	00 00                	add    BYTE PTR [rax],al
   1e2e3:	00 01                	add    BYTE PTR [rcx],al
   1e2e5:	04 04                	add    al,0x4
   1e2e7:	00 00                	add    BYTE PTR [rax],al
   1e2e9:	00 01                	add    BYTE PTR [rcx],al
   1e2eb:	04 04                	add    al,0x4
   1e2ed:	00 00                	add    BYTE PTR [rax],al
   1e2ef:	00 01                	add    BYTE PTR [rcx],al
   1e2f1:	04 04                	add    al,0x4
   1e2f3:	00 00                	add    BYTE PTR [rax],al
   1e2f5:	00 01                	add    BYTE PTR [rcx],al
   1e2f7:	04 04                	add    al,0x4
   1e2f9:	00 00                	add    BYTE PTR [rax],al
   1e2fb:	00 01                	add    BYTE PTR [rcx],al
   1e2fd:	04 04                	add    al,0x4
   1e2ff:	00 00                	add    BYTE PTR [rax],al
   1e301:	00 01                	add    BYTE PTR [rcx],al
   1e303:	04 04                	add    al,0x4
   1e305:	00 00                	add    BYTE PTR [rax],al
   1e307:	00 00                	add    BYTE PTR [rax],al
   1e309:	00 01                	add    BYTE PTR [rcx],al
   1e30b:	02 02                	add    al,BYTE PTR [rdx]
   1e30d:	00 00                	add    BYTE PTR [rax],al
   1e30f:	00 01                	add    BYTE PTR [rcx],al
   1e311:	02 02                	add    al,BYTE PTR [rdx]
   1e313:	00 00                	add    BYTE PTR [rax],al
   1e315:	00 01                	add    BYTE PTR [rcx],al
   1e317:	02 02                	add    al,BYTE PTR [rdx]
   1e319:	00 00                	add    BYTE PTR [rax],al
   1e31b:	00 01                	add    BYTE PTR [rcx],al
   1e31d:	02 02                	add    al,BYTE PTR [rdx]
   1e31f:	00 00                	add    BYTE PTR [rax],al
   1e321:	00 01                	add    BYTE PTR [rcx],al
   1e323:	02 02                	add    al,BYTE PTR [rdx]
   1e325:	00 00                	add    BYTE PTR [rax],al
   1e327:	00 01                	add    BYTE PTR [rcx],al
   1e329:	02 02                	add    al,BYTE PTR [rdx]
   1e32b:	00 00                	add    BYTE PTR [rax],al
   1e32d:	00 01                	add    BYTE PTR [rcx],al
   1e32f:	02 02                	add    al,BYTE PTR [rdx]
   1e331:	00 00                	add    BYTE PTR [rax],al
   1e333:	00 01                	add    BYTE PTR [rcx],al
   1e335:	02 02                	add    al,BYTE PTR [rdx]
   1e337:	00 00                	add    BYTE PTR [rax],al
   1e339:	00 01                	add    BYTE PTR [rcx],al
   1e33b:	02 02                	add    al,BYTE PTR [rdx]
   1e33d:	00 00                	add    BYTE PTR [rax],al
   1e33f:	00 01                	add    BYTE PTR [rcx],al
   1e341:	02 02                	add    al,BYTE PTR [rdx]
   1e343:	00 00                	add    BYTE PTR [rax],al
   1e345:	00 01                	add    BYTE PTR [rcx],al
   1e347:	02 02                	add    al,BYTE PTR [rdx]
   1e349:	00 00                	add    BYTE PTR [rax],al
   1e34b:	00 01                	add    BYTE PTR [rcx],al
   1e34d:	02 02                	add    al,BYTE PTR [rdx]
   1e34f:	00 00                	add    BYTE PTR [rax],al
   1e351:	00 01                	add    BYTE PTR [rcx],al
   1e353:	02 02                	add    al,BYTE PTR [rdx]
   1e355:	00 00                	add    BYTE PTR [rax],al
   1e357:	00 01                	add    BYTE PTR [rcx],al
   1e359:	02 02                	add    al,BYTE PTR [rdx]
   1e35b:	00 00                	add    BYTE PTR [rax],al
   1e35d:	00 00                	add    BYTE PTR [rax],al
   1e35f:	02 02                	add    al,BYTE PTR [rdx]
   1e361:	00 00                	add    BYTE PTR [rax],al
   1e363:	00 00                	add    BYTE PTR [rax],al
   1e365:	02 02                	add    al,BYTE PTR [rdx]
   1e367:	00 00                	add    BYTE PTR [rax],al
   1e369:	00 00                	add    BYTE PTR [rax],al
   1e36b:	02 02                	add    al,BYTE PTR [rdx]
   1e36d:	00 00                	add    BYTE PTR [rax],al
   1e36f:	00 00                	add    BYTE PTR [rax],al
   1e371:	02 02                	add    al,BYTE PTR [rdx]
   1e373:	00 00                	add    BYTE PTR [rax],al
   1e375:	00 00                	add    BYTE PTR [rax],al
   1e377:	02 02                	add    al,BYTE PTR [rdx]
   1e379:	00 00                	add    BYTE PTR [rax],al
   1e37b:	00 00                	add    BYTE PTR [rax],al
   1e37d:	02 02                	add    al,BYTE PTR [rdx]
   1e37f:	00 00                	add    BYTE PTR [rax],al
   1e381:	00 00                	add    BYTE PTR [rax],al
   1e383:	02 02                	add    al,BYTE PTR [rdx]
   1e385:	00 00                	add    BYTE PTR [rax],al
   1e387:	00 00                	add    BYTE PTR [rax],al
   1e389:	02 02                	add    al,BYTE PTR [rdx]
   1e38b:	00 00                	add    BYTE PTR [rax],al
   1e38d:	00 00                	add    BYTE PTR [rax],al
   1e38f:	02 02                	add    al,BYTE PTR [rdx]
   1e391:	00 00                	add    BYTE PTR [rax],al
   1e393:	00 00                	add    BYTE PTR [rax],al
   1e395:	02 02                	add    al,BYTE PTR [rdx]
   1e397:	00 00                	add    BYTE PTR [rax],al
   1e399:	00 00                	add    BYTE PTR [rax],al
   1e39b:	02 02                	add    al,BYTE PTR [rdx]
   1e39d:	00 00                	add    BYTE PTR [rax],al
   1e39f:	00 00                	add    BYTE PTR [rax],al
   1e3a1:	02 02                	add    al,BYTE PTR [rdx]
   1e3a3:	00 00                	add    BYTE PTR [rax],al
   1e3a5:	00 00                	add    BYTE PTR [rax],al
   1e3a7:	02 02                	add    al,BYTE PTR [rdx]
   1e3a9:	00 00                	add    BYTE PTR [rax],al
   1e3ab:	00 00                	add    BYTE PTR [rax],al
   1e3ad:	02 02                	add    al,BYTE PTR [rdx]
   1e3af:	00 00                	add    BYTE PTR [rax],al
   1e3b1:	00 00                	add    BYTE PTR [rax],al
   1e3b3:	03 03                	add    eax,DWORD PTR [rbx]
   1e3b5:	00 00                	add    BYTE PTR [rax],al
   1e3b7:	00 00                	add    BYTE PTR [rax],al
   1e3b9:	00 00                	add    BYTE PTR [rax],al
   1e3bb:	03 03                	add    eax,DWORD PTR [rbx]
   1e3bd:	00 00                	add    BYTE PTR [rax],al
   1e3bf:	00 00                	add    BYTE PTR [rax],al
   1e3c1:	00 00                	add    BYTE PTR [rax],al
   1e3c3:	03 03                	add    eax,DWORD PTR [rbx]
   1e3c5:	00 00                	add    BYTE PTR [rax],al
   1e3c7:	00 00                	add    BYTE PTR [rax],al
   1e3c9:	00 00                	add    BYTE PTR [rax],al
   1e3cb:	03 03                	add    eax,DWORD PTR [rbx]
   1e3cd:	00 00                	add    BYTE PTR [rax],al
   1e3cf:	00 00                	add    BYTE PTR [rax],al
   1e3d1:	00 00                	add    BYTE PTR [rax],al
   1e3d3:	03 03                	add    eax,DWORD PTR [rbx]
   1e3d5:	00 00                	add    BYTE PTR [rax],al
   1e3d7:	00 00                	add    BYTE PTR [rax],al
   1e3d9:	00 00                	add    BYTE PTR [rax],al
   1e3db:	03 03                	add    eax,DWORD PTR [rbx]
   1e3dd:	00 00                	add    BYTE PTR [rax],al
   1e3df:	00 00                	add    BYTE PTR [rax],al
   1e3e1:	00 00                	add    BYTE PTR [rax],al
   1e3e3:	03 03                	add    eax,DWORD PTR [rbx]
   1e3e5:	00 00                	add    BYTE PTR [rax],al
   1e3e7:	00 00                	add    BYTE PTR [rax],al
   1e3e9:	00 00                	add    BYTE PTR [rax],al
   1e3eb:	03 03                	add    eax,DWORD PTR [rbx]
   1e3ed:	00 00                	add    BYTE PTR [rax],al
   1e3ef:	00 00                	add    BYTE PTR [rax],al
   1e3f1:	03 03                	add    eax,DWORD PTR [rbx]
   1e3f3:	00 00                	add    BYTE PTR [rax],al
   1e3f5:	00 00                	add    BYTE PTR [rax],al
   1e3f7:	03 03                	add    eax,DWORD PTR [rbx]
   1e3f9:	00 00                	add    BYTE PTR [rax],al
   1e3fb:	00 00                	add    BYTE PTR [rax],al
   1e3fd:	03 03                	add    eax,DWORD PTR [rbx]
   1e3ff:	00 00                	add    BYTE PTR [rax],al
   1e401:	00 00                	add    BYTE PTR [rax],al
   1e403:	03 03                	add    eax,DWORD PTR [rbx]
   1e405:	00 00                	add    BYTE PTR [rax],al
   1e407:	00 00                	add    BYTE PTR [rax],al
   1e409:	03 03                	add    eax,DWORD PTR [rbx]
   1e40b:	00 00                	add    BYTE PTR [rax],al
   1e40d:	00 00                	add    BYTE PTR [rax],al
   1e40f:	03 03                	add    eax,DWORD PTR [rbx]
   1e411:	00 00                	add    BYTE PTR [rax],al
   1e413:	00 00                	add    BYTE PTR [rax],al
   1e415:	03 03                	add    eax,DWORD PTR [rbx]
   1e417:	00 00                	add    BYTE PTR [rax],al
   1e419:	03 03                	add    eax,DWORD PTR [rbx]
   1e41b:	00 00                	add    BYTE PTR [rax],al
   1e41d:	00 00                	add    BYTE PTR [rax],al
   1e41f:	02 02                	add    al,BYTE PTR [rdx]
   1e421:	00 01                	add    BYTE PTR [rcx],al
   1e423:	04 04                	add    al,0x4
   1e425:	00 01                	add    BYTE PTR [rcx],al
   1e427:	02 02                	add    al,BYTE PTR [rdx]
   1e429:	00 01                	add    BYTE PTR [rcx],al
   1e42b:	04 04                	add    al,0x4
   1e42d:	00 01                	add    BYTE PTR [rcx],al
   1e42f:	02 02                	add    al,BYTE PTR [rdx]
   1e431:	00 00                	add    BYTE PTR [rax],al
   1e433:	02 02                	add    al,BYTE PTR [rdx]
   1e435:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   1e438:	04 d8                	add    al,0xd8
   1e43a:	04 0c                	add    al,0xc
   1e43c:	7a 00                	jp     1e43e <__abi_tag-0x3e1f02>
   1e43e:	91                   	xchg   ecx,eax
   1e43f:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e442:	04 26                	add    al,0x26
   1e444:	7f 00                	jg     1e446 <__abi_tag-0x3e1efa>
   1e446:	1a 9f 04 d8 04 89    	sbb    bl,BYTE PTR [rdi-0x76fb27fc]
   1e44c:	05 0f 7a 00 91       	add    eax,0x91007a0f
   1e451:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e454:	04 26                	add    al,0x26
   1e456:	7f 00                	jg     1e458 <__abi_tag-0x3e1ee8>
   1e458:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e45b:	25 9f 04 89 05       	and    eax,0x589049f
   1e460:	9e                   	sahf   
   1e461:	05 15 70 00 94       	add    eax,0x94007015
   1e466:	02 0a                	add    cl,BYTE PTR [rdx]
   1e468:	ff                   	(bad)  
   1e469:	ff 1a                	call   FWORD PTR [rdx]
   1e46b:	91                   	xchg   ecx,eax
   1e46c:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e46f:	04 26                	add    al,0x26
   1e471:	7f 00                	jg     1e473 <__abi_tag-0x3e1ecd>
   1e473:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e476:	25 9f 04 ad 05       	and    eax,0x5ad049f
   1e47b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1e47c:	05 0c 7a 00 91       	add    eax,0x91007a0c
   1e481:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e484:	04 26                	add    al,0x26
   1e486:	7f 00                	jg     1e488 <__abi_tag-0x3e1eb8>
   1e488:	1a 9f 04 ad 05 d9    	sbb    bl,BYTE PTR [rdi-0x26fa52fc]
   1e48e:	05 0f 7a 00 91       	add    eax,0x91007a0f
   1e493:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e496:	04 26                	add    al,0x26
   1e498:	7f 00                	jg     1e49a <__abi_tag-0x3e1ea6>
   1e49a:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e49d:	25 9f 04 d9 05       	and    eax,0x5d9049f
   1e4a2:	ef                   	out    dx,eax
   1e4a3:	05 15 70 02 94       	add    eax,0x94027015
   1e4a8:	02 0a                	add    cl,BYTE PTR [rdx]
   1e4aa:	ff                   	(bad)  
   1e4ab:	ff 1a                	call   FWORD PTR [rdx]
   1e4ad:	91                   	xchg   ecx,eax
   1e4ae:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e4b1:	04 26                	add    al,0x26
   1e4b3:	7f 00                	jg     1e4b5 <__abi_tag-0x3e1e8b>
   1e4b5:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e4b8:	25 9f 04 fe 05       	and    eax,0x5fe049f
   1e4bd:	fe 05 0c 7a 00 91    	inc    BYTE PTR [rip+0xffffffff91007a0c]        # ffffffff91025ecf <_end+0xffffffff90b5c5d7>
   1e4c3:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e4c6:	04 26                	add    al,0x26
   1e4c8:	7f 00                	jg     1e4ca <__abi_tag-0x3e1e76>
   1e4ca:	1a 9f 04 fe 05 aa    	sbb    bl,BYTE PTR [rdi-0x55fa01fc]
   1e4d0:	06                   	(bad)  
   1e4d1:	0f 7a                	(bad)  
   1e4d3:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e4d9:	26 7f 00             	es jg  1e4dc <__abi_tag-0x3e1e64>
   1e4dc:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e4df:	25 9f 04 aa 06       	and    eax,0x6aa049f
   1e4e4:	c0 06 15             	rol    BYTE PTR [rsi],0x15
   1e4e7:	70 04                	jo     1e4ed <__abi_tag-0x3e1e53>
   1e4e9:	94                   	xchg   esp,eax
   1e4ea:	02 0a                	add    cl,BYTE PTR [rdx]
   1e4ec:	ff                   	(bad)  
   1e4ed:	ff 1a                	call   FWORD PTR [rdx]
   1e4ef:	91                   	xchg   ecx,eax
   1e4f0:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e4f3:	04 26                	add    al,0x26
   1e4f5:	7f 00                	jg     1e4f7 <__abi_tag-0x3e1e49>
   1e4f7:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e4fa:	25 9f 04 cf 06       	and    eax,0x6cf049f
   1e4ff:	cf                   	iret   
   1e500:	06                   	(bad)  
   1e501:	0c 7a                	or     al,0x7a
   1e503:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e509:	26 7f 00             	es jg  1e50c <__abi_tag-0x3e1e34>
   1e50c:	1a 9f 04 cf 06 fa    	sbb    bl,BYTE PTR [rdi-0x5f930fc]
   1e512:	06                   	(bad)  
   1e513:	0f 7a                	(bad)  
   1e515:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e51b:	26 7f 00             	es jg  1e51e <__abi_tag-0x3e1e22>
   1e51e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e521:	25 9f 04 fa 06       	and    eax,0x6fa049f
   1e526:	90                   	nop
   1e527:	07                   	(bad)  
   1e528:	15 70 06 94 02       	adc    eax,0x2940670
   1e52d:	0a ff                	or     bh,bh
   1e52f:	ff 1a                	call   FWORD PTR [rdx]
   1e531:	91                   	xchg   ecx,eax
   1e532:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e535:	04 26                	add    al,0x26
   1e537:	7f 00                	jg     1e539 <__abi_tag-0x3e1e07>
   1e539:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e53c:	25 9f 04 9f 07       	and    eax,0x79f049f
   1e541:	9f                   	lahf   
   1e542:	07                   	(bad)  
   1e543:	0c 7a                	or     al,0x7a
   1e545:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e54b:	26 7f 00             	es jg  1e54e <__abi_tag-0x3e1df2>
   1e54e:	1a 9f 04 9f 07 cb    	sbb    bl,BYTE PTR [rdi-0x34f860fc]
   1e554:	07                   	(bad)  
   1e555:	0f 7a                	(bad)  
   1e557:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e55d:	26 7f 00             	es jg  1e560 <__abi_tag-0x3e1de0>
   1e560:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e563:	25 9f 04 cb 07       	and    eax,0x7cb049f
   1e568:	e1 07                	loope  1e571 <__abi_tag-0x3e1dcf>
   1e56a:	15 70 08 94 02       	adc    eax,0x2940870
   1e56f:	0a ff                	or     bh,bh
   1e571:	ff 1a                	call   FWORD PTR [rdx]
   1e573:	91                   	xchg   ecx,eax
   1e574:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e577:	04 26                	add    al,0x26
   1e579:	7f 00                	jg     1e57b <__abi_tag-0x3e1dc5>
   1e57b:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e57e:	25 9f 04 f0 07       	and    eax,0x7f0049f
   1e583:	f0 07                	lock (bad) 
   1e585:	0c 7a                	or     al,0x7a
   1e587:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e58d:	26 7f 00             	es jg  1e590 <__abi_tag-0x3e1db0>
   1e590:	1a 9f 04 f0 07 9c    	sbb    bl,BYTE PTR [rdi-0x63f80ffc]
   1e596:	08 0f                	or     BYTE PTR [rdi],cl
   1e598:	7a 00                	jp     1e59a <__abi_tag-0x3e1da6>
   1e59a:	91                   	xchg   ecx,eax
   1e59b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e59e:	04 26                	add    al,0x26
   1e5a0:	7f 00                	jg     1e5a2 <__abi_tag-0x3e1d9e>
   1e5a2:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e5a5:	25 9f 04 9c 08       	and    eax,0x89c049f
   1e5aa:	b2 08                	mov    dl,0x8
   1e5ac:	15 70 0a 94 02       	adc    eax,0x2940a70
   1e5b1:	0a ff                	or     bh,bh
   1e5b3:	ff 1a                	call   FWORD PTR [rdx]
   1e5b5:	91                   	xchg   ecx,eax
   1e5b6:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e5b9:	04 26                	add    al,0x26
   1e5bb:	7f 00                	jg     1e5bd <__abi_tag-0x3e1d83>
   1e5bd:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e5c0:	25 9f 04 bc 08       	and    eax,0x8bc049f
   1e5c5:	bc 08 0c 71 00       	mov    esp,0x710c08
   1e5ca:	91                   	xchg   ecx,eax
   1e5cb:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e5ce:	04 26                	add    al,0x26
   1e5d0:	7f 00                	jg     1e5d2 <__abi_tag-0x3e1d6e>
   1e5d2:	1a 9f 04 bc 08 e5    	sbb    bl,BYTE PTR [rdi-0x1af743fc]
   1e5d8:	08 0f                	or     BYTE PTR [rdi],cl
   1e5da:	71 00                	jno    1e5dc <__abi_tag-0x3e1d64>
   1e5dc:	91                   	xchg   ecx,eax
   1e5dd:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e5e0:	04 26                	add    al,0x26
   1e5e2:	7f 00                	jg     1e5e4 <__abi_tag-0x3e1d5c>
   1e5e4:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e5e7:	25 9f 04 e5 08       	and    eax,0x8e5049f
   1e5ec:	fa                   	cli    
   1e5ed:	08 27                	or     BYTE PTR [rdi],ah
   1e5ef:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   1e5f6:	ff ff 
   1e5f8:	ff                   	(bad)  
   1e5f9:	ff 1a                	call   FWORD PTR [rdx]
   1e5fb:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1e5fe:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1e601:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1e604:	02 0a                	add    cl,BYTE PTR [rdx]
   1e606:	ff                   	(bad)  
   1e607:	ff 1a                	call   FWORD PTR [rdx]
   1e609:	91                   	xchg   ecx,eax
   1e60a:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e60d:	04 26                	add    al,0x26
   1e60f:	7f 00                	jg     1e611 <__abi_tag-0x3e1d2f>
   1e611:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e614:	25 9f 04 a8 0d       	and    eax,0xda8049f
   1e619:	a8 0d                	test   al,0xd
   1e61b:	0c 71                	or     al,0x71
   1e61d:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e623:	26 7f 00             	es jg  1e626 <__abi_tag-0x3e1d1a>
   1e626:	1a 9f 04 a8 0d b8    	sbb    bl,BYTE PTR [rdi-0x47f257fc]
   1e62c:	0d 0f 71 00 91       	or     eax,0x9100710f
   1e631:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e634:	04 26                	add    al,0x26
   1e636:	7f 00                	jg     1e638 <__abi_tag-0x3e1d08>
   1e638:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e63b:	25 9f 04 b8 0d       	and    eax,0xdb8049f
   1e640:	e5 0d                	in     eax,0xd
   1e642:	15 70 00 94 02       	adc    eax,0x2940070
   1e647:	0a ff                	or     bh,bh
   1e649:	ff 1a                	call   FWORD PTR [rdx]
   1e64b:	91                   	xchg   ecx,eax
   1e64c:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e64f:	04 26                	add    al,0x26
   1e651:	7f 00                	jg     1e653 <__abi_tag-0x3e1ced>
   1e653:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e656:	25 9f 04 86 0e       	and    eax,0xe86049f
   1e65b:	86 0e                	xchg   BYTE PTR [rsi],cl
   1e65d:	0c 71                	or     al,0x71
   1e65f:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e665:	26 7f 00             	es jg  1e668 <__abi_tag-0x3e1cd8>
   1e668:	1a 9f 04 86 0e 96    	sbb    bl,BYTE PTR [rdi-0x69f179fc]
   1e66e:	0e                   	(bad)  
   1e66f:	0f 71                	(bad)  
   1e671:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e677:	26 7f 00             	es jg  1e67a <__abi_tag-0x3e1cc6>
   1e67a:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e67d:	25 9f 04 96 0e       	and    eax,0xe96049f
   1e682:	c4                   	(bad)  
   1e683:	0e                   	(bad)  
   1e684:	15 70 02 94 02       	adc    eax,0x2940270
   1e689:	0a ff                	or     bh,bh
   1e68b:	ff 1a                	call   FWORD PTR [rdx]
   1e68d:	91                   	xchg   ecx,eax
   1e68e:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e691:	04 26                	add    al,0x26
   1e693:	7f 00                	jg     1e695 <__abi_tag-0x3e1cab>
   1e695:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e698:	25 9f 04 e5 0e       	and    eax,0xee5049f
   1e69d:	e5 0e                	in     eax,0xe
   1e69f:	0c 71                	or     al,0x71
   1e6a1:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e6a7:	26 7f 00             	es jg  1e6aa <__abi_tag-0x3e1c96>
   1e6aa:	1a 9f 04 e5 0e f5    	sbb    bl,BYTE PTR [rdi-0xaf11afc]
   1e6b0:	0e                   	(bad)  
   1e6b1:	0f 71                	(bad)  
   1e6b3:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e6b9:	26 7f 00             	es jg  1e6bc <__abi_tag-0x3e1c84>
   1e6bc:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e6bf:	25 9f 04 f5 0e       	and    eax,0xef5049f
   1e6c4:	a3 0f 15 70 04 94 02 	movabs ds:0xff0a02940470150f,eax
   1e6cb:	0a ff 
   1e6cd:	ff 1a                	call   FWORD PTR [rdx]
   1e6cf:	91                   	xchg   ecx,eax
   1e6d0:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e6d3:	04 26                	add    al,0x26
   1e6d5:	7f 00                	jg     1e6d7 <__abi_tag-0x3e1c69>
   1e6d7:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e6da:	25 9f 04 c4 0f       	and    eax,0xfc4049f
   1e6df:	c4                   	(bad)  
   1e6e0:	0f 0c                	(bad)  
   1e6e2:	71 00                	jno    1e6e4 <__abi_tag-0x3e1c5c>
   1e6e4:	91                   	xchg   ecx,eax
   1e6e5:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e6e8:	04 26                	add    al,0x26
   1e6ea:	7f 00                	jg     1e6ec <__abi_tag-0x3e1c54>
   1e6ec:	1a 9f 04 c4 0f d4    	sbb    bl,BYTE PTR [rdi-0x2bf03bfc]
   1e6f2:	0f                   	(bad)  
   1e6f3:	0f 71                	(bad)  
   1e6f5:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e6fb:	26 7f 00             	es jg  1e6fe <__abi_tag-0x3e1c42>
   1e6fe:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e701:	25 9f 04 d4 0f       	and    eax,0xfd4049f
   1e706:	82                   	(bad)  
   1e707:	10 15 70 06 94 02    	adc    BYTE PTR [rip+0x2940670],dl        # 295ed7d <_end+0x2495485>
   1e70d:	0a ff                	or     bh,bh
   1e70f:	ff 1a                	call   FWORD PTR [rdx]
   1e711:	91                   	xchg   ecx,eax
   1e712:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e715:	04 26                	add    al,0x26
   1e717:	7f 00                	jg     1e719 <__abi_tag-0x3e1c27>
   1e719:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e71c:	25 9f 04 a3 10       	and    eax,0x10a3049f
   1e721:	a3 10 0c 71 00 91 88 	movabs ds:0x947f889100710c10,eax
   1e728:	7f 94 
   1e72a:	04 26                	add    al,0x26
   1e72c:	7f 00                	jg     1e72e <__abi_tag-0x3e1c12>
   1e72e:	1a 9f 04 a3 10 b3    	sbb    bl,BYTE PTR [rdi-0x4cef5cfc]
   1e734:	10 0f                	adc    BYTE PTR [rdi],cl
   1e736:	71 00                	jno    1e738 <__abi_tag-0x3e1c08>
   1e738:	91                   	xchg   ecx,eax
   1e739:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e73c:	04 26                	add    al,0x26
   1e73e:	7f 00                	jg     1e740 <__abi_tag-0x3e1c00>
   1e740:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e743:	25 9f 04 b3 10       	and    eax,0x10b3049f
   1e748:	e1 10                	loope  1e75a <__abi_tag-0x3e1be6>
   1e74a:	15 70 08 94 02       	adc    eax,0x2940870
   1e74f:	0a ff                	or     bh,bh
   1e751:	ff 1a                	call   FWORD PTR [rdx]
   1e753:	91                   	xchg   ecx,eax
   1e754:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e757:	04 26                	add    al,0x26
   1e759:	7f 00                	jg     1e75b <__abi_tag-0x3e1be5>
   1e75b:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e75e:	25 9f 04 82 11       	and    eax,0x1182049f
   1e763:	82                   	(bad)  
   1e764:	11 0c 71             	adc    DWORD PTR [rcx+rsi*2],ecx
   1e767:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e76d:	26 7f 00             	es jg  1e770 <__abi_tag-0x3e1bd0>
   1e770:	1a 9f 04 82 11 92    	sbb    bl,BYTE PTR [rdi-0x6dee7dfc]
   1e776:	11 0f                	adc    DWORD PTR [rdi],ecx
   1e778:	71 00                	jno    1e77a <__abi_tag-0x3e1bc6>
   1e77a:	91                   	xchg   ecx,eax
   1e77b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e77e:	04 26                	add    al,0x26
   1e780:	7f 00                	jg     1e782 <__abi_tag-0x3e1bbe>
   1e782:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e785:	25 9f 04 92 11       	and    eax,0x1192049f
   1e78a:	c0 11 15             	rcl    BYTE PTR [rcx],0x15
   1e78d:	70 0a                	jo     1e799 <__abi_tag-0x3e1ba7>
   1e78f:	94                   	xchg   esp,eax
   1e790:	02 0a                	add    cl,BYTE PTR [rdx]
   1e792:	ff                   	(bad)  
   1e793:	ff 1a                	call   FWORD PTR [rdx]
   1e795:	91                   	xchg   ecx,eax
   1e796:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e799:	04 26                	add    al,0x26
   1e79b:	7f 00                	jg     1e79d <__abi_tag-0x3e1ba3>
   1e79d:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e7a0:	25 9f 04 e0 11       	and    eax,0x11e0049f
   1e7a5:	e0 11                	loopne 1e7b8 <__abi_tag-0x3e1b88>
   1e7a7:	0c 70                	or     al,0x70
   1e7a9:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e7af:	26 7f 00             	es jg  1e7b2 <__abi_tag-0x3e1b8e>
   1e7b2:	1a 9f 04 e0 11 e2    	sbb    bl,BYTE PTR [rdi-0x1dee1ffc]
   1e7b8:	11 0f                	adc    DWORD PTR [rdi],ecx
   1e7ba:	70 00                	jo     1e7bc <__abi_tag-0x3e1b84>
   1e7bc:	91                   	xchg   ecx,eax
   1e7bd:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e7c0:	04 26                	add    al,0x26
   1e7c2:	7f 00                	jg     1e7c4 <__abi_tag-0x3e1b7c>
   1e7c4:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e7c7:	25 9f 04 e2 11       	and    eax,0x11e2049f
   1e7cc:	ee                   	out    dx,al
   1e7cd:	11 0f                	adc    DWORD PTR [rdi],ecx
   1e7cf:	71 00                	jno    1e7d1 <__abi_tag-0x3e1b6f>
   1e7d1:	91                   	xchg   ecx,eax
   1e7d2:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e7d5:	04 26                	add    al,0x26
   1e7d7:	7f 00                	jg     1e7d9 <__abi_tag-0x3e1b67>
   1e7d9:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e7dc:	25 9f 04 ee 11       	and    eax,0x11ee049f
   1e7e1:	97                   	xchg   edi,eax
   1e7e2:	12 27                	adc    ah,BYTE PTR [rdi]
   1e7e4:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   1e7eb:	ff ff 
   1e7ed:	ff                   	(bad)  
   1e7ee:	ff 1a                	call   FWORD PTR [rdx]
   1e7f0:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1e7f3:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1e7f6:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1e7f9:	02 0a                	add    cl,BYTE PTR [rdx]
   1e7fb:	ff                   	(bad)  
   1e7fc:	ff 1a                	call   FWORD PTR [rdx]
   1e7fe:	91                   	xchg   ecx,eax
   1e7ff:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e802:	04 26                	add    al,0x26
   1e804:	7f 00                	jg     1e806 <__abi_tag-0x3e1b3a>
   1e806:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e809:	25 9f 04 87 17       	and    eax,0x1787049f
   1e80e:	8a 17                	mov    dl,BYTE PTR [rdi]
   1e810:	0c 70                	or     al,0x70
   1e812:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e818:	26 7f 00             	es jg  1e81b <__abi_tag-0x3e1b25>
   1e81b:	1a 9f 04 8a 17 8c    	sbb    bl,BYTE PTR [rdi-0x73e875fc]
   1e821:	17                   	(bad)  
   1e822:	0f 70 00 91          	pshufw mm0,QWORD PTR [rax],0x91
   1e826:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e829:	04 26                	add    al,0x26
   1e82b:	7f 00                	jg     1e82d <__abi_tag-0x3e1b13>
   1e82d:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e830:	25 9f 04 8c 17       	and    eax,0x178c049f
   1e835:	c7                   	(bad)  
   1e836:	17                   	(bad)  
   1e837:	15 79 00 94 02       	adc    eax,0x2940079
   1e83c:	0a ff                	or     bh,bh
   1e83e:	ff 1a                	call   FWORD PTR [rdx]
   1e840:	91                   	xchg   ecx,eax
   1e841:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e844:	04 26                	add    al,0x26
   1e846:	7f 00                	jg     1e848 <__abi_tag-0x3e1af8>
   1e848:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e84b:	25 9f 04 eb 17       	and    eax,0x17eb049f
   1e850:	ee                   	out    dx,al
   1e851:	17                   	(bad)  
   1e852:	0c 70                	or     al,0x70
   1e854:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e85a:	26 7f 00             	es jg  1e85d <__abi_tag-0x3e1ae3>
   1e85d:	1a 9f 04 ee 17 f0    	sbb    bl,BYTE PTR [rdi-0xfe811fc]
   1e863:	17                   	(bad)  
   1e864:	0f 70 00 91          	pshufw mm0,QWORD PTR [rax],0x91
   1e868:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e86b:	04 26                	add    al,0x26
   1e86d:	7f 00                	jg     1e86f <__abi_tag-0x3e1ad1>
   1e86f:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e872:	25 9f 04 f0 17       	and    eax,0x17f0049f
   1e877:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e878:	18 15 79 02 94 02    	sbb    BYTE PTR [rip+0x2940279],dl        # 295eaf7 <_end+0x24951ff>
   1e87e:	0a ff                	or     bh,bh
   1e880:	ff 1a                	call   FWORD PTR [rdx]
   1e882:	91                   	xchg   ecx,eax
   1e883:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e886:	04 26                	add    al,0x26
   1e888:	7f 00                	jg     1e88a <__abi_tag-0x3e1ab6>
   1e88a:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e88d:	25 9f 04 d0 18       	and    eax,0x18d0049f
   1e892:	d3 18                	rcr    DWORD PTR [rax],cl
   1e894:	0c 70                	or     al,0x70
   1e896:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e89c:	26 7f 00             	es jg  1e89f <__abi_tag-0x3e1aa1>
   1e89f:	1a 9f 04 d3 18 d5    	sbb    bl,BYTE PTR [rdi-0x2ae72cfc]
   1e8a5:	18 0f                	sbb    BYTE PTR [rdi],cl
   1e8a7:	70 00                	jo     1e8a9 <__abi_tag-0x3e1a97>
   1e8a9:	91                   	xchg   ecx,eax
   1e8aa:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e8ad:	04 26                	add    al,0x26
   1e8af:	7f 00                	jg     1e8b1 <__abi_tag-0x3e1a8f>
   1e8b1:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e8b4:	25 9f 04 d5 18       	and    eax,0x18d5049f
   1e8b9:	91                   	xchg   ecx,eax
   1e8ba:	19 15 79 04 94 02    	sbb    DWORD PTR [rip+0x2940479],edx        # 295ed39 <_end+0x2495441>
   1e8c0:	0a ff                	or     bh,bh
   1e8c2:	ff 1a                	call   FWORD PTR [rdx]
   1e8c4:	91                   	xchg   ecx,eax
   1e8c5:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e8c8:	04 26                	add    al,0x26
   1e8ca:	7f 00                	jg     1e8cc <__abi_tag-0x3e1a74>
   1e8cc:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e8cf:	25 9f 04 b5 19       	and    eax,0x19b5049f
   1e8d4:	b8 19 0c 70 00       	mov    eax,0x700c19
   1e8d9:	91                   	xchg   ecx,eax
   1e8da:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e8dd:	04 26                	add    al,0x26
   1e8df:	7f 00                	jg     1e8e1 <__abi_tag-0x3e1a5f>
   1e8e1:	1a 9f 04 b8 19 ba    	sbb    bl,BYTE PTR [rdi-0x45e647fc]
   1e8e7:	19 0f                	sbb    DWORD PTR [rdi],ecx
   1e8e9:	70 00                	jo     1e8eb <__abi_tag-0x3e1a55>
   1e8eb:	91                   	xchg   ecx,eax
   1e8ec:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e8ef:	04 26                	add    al,0x26
   1e8f1:	7f 00                	jg     1e8f3 <__abi_tag-0x3e1a4d>
   1e8f3:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e8f6:	25 9f 04 ba 19       	and    eax,0x19ba049f
   1e8fb:	f6 19                	neg    BYTE PTR [rcx]
   1e8fd:	15 79 06 94 02       	adc    eax,0x2940679
   1e902:	0a ff                	or     bh,bh
   1e904:	ff 1a                	call   FWORD PTR [rdx]
   1e906:	91                   	xchg   ecx,eax
   1e907:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e90a:	04 26                	add    al,0x26
   1e90c:	7f 00                	jg     1e90e <__abi_tag-0x3e1a32>
   1e90e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e911:	25 9f 04 9a 1a       	and    eax,0x1a9a049f
   1e916:	9d                   	popf   
   1e917:	1a 0c 70             	sbb    cl,BYTE PTR [rax+rsi*2]
   1e91a:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e920:	26 7f 00             	es jg  1e923 <__abi_tag-0x3e1a1d>
   1e923:	1a 9f 04 9d 1a 9f    	sbb    bl,BYTE PTR [rdi-0x60e562fc]
   1e929:	1a 0f                	sbb    cl,BYTE PTR [rdi]
   1e92b:	70 00                	jo     1e92d <__abi_tag-0x3e1a13>
   1e92d:	91                   	xchg   ecx,eax
   1e92e:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e931:	04 26                	add    al,0x26
   1e933:	7f 00                	jg     1e935 <__abi_tag-0x3e1a0b>
   1e935:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e938:	25 9f 04 9f 1a       	and    eax,0x1a9f049f
   1e93d:	db 1a                	fistp  DWORD PTR [rdx]
   1e93f:	15 79 08 94 02       	adc    eax,0x2940879
   1e944:	0a ff                	or     bh,bh
   1e946:	ff 1a                	call   FWORD PTR [rdx]
   1e948:	91                   	xchg   ecx,eax
   1e949:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e94c:	04 26                	add    al,0x26
   1e94e:	7f 00                	jg     1e950 <__abi_tag-0x3e19f0>
   1e950:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e953:	25 9f 04 ff 1a       	and    eax,0x1aff049f
   1e958:	82                   	(bad)  
   1e959:	1b 0c 70             	sbb    ecx,DWORD PTR [rax+rsi*2]
   1e95c:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1e962:	26 7f 00             	es jg  1e965 <__abi_tag-0x3e19db>
   1e965:	1a 9f 04 82 1b 84    	sbb    bl,BYTE PTR [rdi-0x7be47dfc]
   1e96b:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   1e96d:	70 00                	jo     1e96f <__abi_tag-0x3e19d1>
   1e96f:	91                   	xchg   ecx,eax
   1e970:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e973:	04 26                	add    al,0x26
   1e975:	7f 00                	jg     1e977 <__abi_tag-0x3e19c9>
   1e977:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e97a:	25 9f 04 84 1b       	and    eax,0x1b84049f
   1e97f:	c3                   	ret    
   1e980:	1b 15 79 0a 94 02    	sbb    edx,DWORD PTR [rip+0x2940a79]        # 295f3ff <_end+0x2495b07>
   1e986:	0a ff                	or     bh,bh
   1e988:	ff 1a                	call   FWORD PTR [rdx]
   1e98a:	91                   	xchg   ecx,eax
   1e98b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e98e:	04 26                	add    al,0x26
   1e990:	7f 00                	jg     1e992 <__abi_tag-0x3e19ae>
   1e992:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e995:	25 9f 04 e5 1b       	and    eax,0x1be5049f
   1e99a:	e8 1b 0c 70 00       	call   71f5ba <_end+0x255cc2>
   1e99f:	91                   	xchg   ecx,eax
   1e9a0:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e9a3:	04 26                	add    al,0x26
   1e9a5:	7f 00                	jg     1e9a7 <__abi_tag-0x3e1999>
   1e9a7:	1a 9f 04 e8 1b ea    	sbb    bl,BYTE PTR [rdi-0x15e417fc]
   1e9ad:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   1e9af:	70 00                	jo     1e9b1 <__abi_tag-0x3e198f>
   1e9b1:	91                   	xchg   ecx,eax
   1e9b2:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e9b5:	04 26                	add    al,0x26
   1e9b7:	7f 00                	jg     1e9b9 <__abi_tag-0x3e1987>
   1e9b9:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e9bc:	25 9f 04 ea 1b       	and    eax,0x1bea049f
   1e9c1:	a1 1c 15 79 0c 94 02 	movabs eax,ds:0xff0a02940c79151c
   1e9c8:	0a ff 
   1e9ca:	ff 1a                	call   FWORD PTR [rdx]
   1e9cc:	91                   	xchg   ecx,eax
   1e9cd:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e9d0:	04 26                	add    al,0x26
   1e9d2:	7f 00                	jg     1e9d4 <__abi_tag-0x3e196c>
   1e9d4:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e9d7:	25 9f 04 9e 20       	and    eax,0x209e049f
   1e9dc:	ba 20 0c 71 00       	mov    edx,0x710c20
   1e9e1:	91                   	xchg   ecx,eax
   1e9e2:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e9e5:	04 26                	add    al,0x26
   1e9e7:	7f 00                	jg     1e9e9 <__abi_tag-0x3e1957>
   1e9e9:	1a 9f 04 ba 20 cb    	sbb    bl,BYTE PTR [rdi-0x34df45fc]
   1e9ef:	20 0f                	and    BYTE PTR [rdi],cl
   1e9f1:	71 00                	jno    1e9f3 <__abi_tag-0x3e194d>
   1e9f3:	91                   	xchg   ecx,eax
   1e9f4:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1e9f7:	04 26                	add    al,0x26
   1e9f9:	7f 00                	jg     1e9fb <__abi_tag-0x3e1945>
   1e9fb:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1e9fe:	25 9f 04 cb 20       	and    eax,0x20cb049f
   1ea03:	f6 20                	mul    BYTE PTR [rax]
   1ea05:	15 70 00 94 02       	adc    eax,0x2940070
   1ea0a:	0a ff                	or     bh,bh
   1ea0c:	ff 1a                	call   FWORD PTR [rdx]
   1ea0e:	91                   	xchg   ecx,eax
   1ea0f:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ea12:	04 26                	add    al,0x26
   1ea14:	7f 00                	jg     1ea16 <__abi_tag-0x3e192a>
   1ea16:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1ea19:	25 9f 04 84 21       	and    eax,0x2184049f
   1ea1e:	9d                   	popf   
   1ea1f:	21 0c 71             	and    DWORD PTR [rcx+rsi*2],ecx
   1ea22:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1ea28:	26 7f 00             	es jg  1ea2b <__abi_tag-0x3e1915>
   1ea2b:	1a 9f 04 9d 21 ae    	sbb    bl,BYTE PTR [rdi-0x51de62fc]
   1ea31:	21 0f                	and    DWORD PTR [rdi],ecx
   1ea33:	71 00                	jno    1ea35 <__abi_tag-0x3e190b>
   1ea35:	91                   	xchg   ecx,eax
   1ea36:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ea39:	04 26                	add    al,0x26
   1ea3b:	7f 00                	jg     1ea3d <__abi_tag-0x3e1903>
   1ea3d:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1ea40:	25 9f 04 ae 21       	and    eax,0x21ae049f
   1ea45:	d4                   	(bad)  
   1ea46:	21 15 70 02 94 02    	and    DWORD PTR [rip+0x2940270],edx        # 295ecbc <_end+0x24953c4>
   1ea4c:	0a ff                	or     bh,bh
   1ea4e:	ff 1a                	call   FWORD PTR [rdx]
   1ea50:	91                   	xchg   ecx,eax
   1ea51:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ea54:	04 26                	add    al,0x26
   1ea56:	7f 00                	jg     1ea58 <__abi_tag-0x3e18e8>
   1ea58:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1ea5b:	25 9f 04 e2 21       	and    eax,0x21e2049f
   1ea60:	fb                   	sti    
   1ea61:	21 0c 71             	and    DWORD PTR [rcx+rsi*2],ecx
   1ea64:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1ea6a:	26 7f 00             	es jg  1ea6d <__abi_tag-0x3e18d3>
   1ea6d:	1a 9f 04 fb 21 8c    	sbb    bl,BYTE PTR [rdi-0x73de04fc]
   1ea73:	22 0f                	and    cl,BYTE PTR [rdi]
   1ea75:	71 00                	jno    1ea77 <__abi_tag-0x3e18c9>
   1ea77:	91                   	xchg   ecx,eax
   1ea78:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ea7b:	04 26                	add    al,0x26
   1ea7d:	7f 00                	jg     1ea7f <__abi_tag-0x3e18c1>
   1ea7f:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1ea82:	25 9f 04 8c 22       	and    eax,0x228c049f
   1ea87:	b2 22                	mov    dl,0x22
   1ea89:	15 70 04 94 02       	adc    eax,0x2940470
   1ea8e:	0a ff                	or     bh,bh
   1ea90:	ff 1a                	call   FWORD PTR [rdx]
   1ea92:	91                   	xchg   ecx,eax
   1ea93:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ea96:	04 26                	add    al,0x26
   1ea98:	7f 00                	jg     1ea9a <__abi_tag-0x3e18a6>
   1ea9a:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1ea9d:	25 9f 04 c0 22       	and    eax,0x22c0049f
   1eaa2:	d9 22                	fldenv [rdx]
   1eaa4:	0c 71                	or     al,0x71
   1eaa6:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1eaac:	26 7f 00             	es jg  1eaaf <__abi_tag-0x3e1891>
   1eaaf:	1a 9f 04 d9 22 ea    	sbb    bl,BYTE PTR [rdi-0x15dd26fc]
   1eab5:	22 0f                	and    cl,BYTE PTR [rdi]
   1eab7:	71 00                	jno    1eab9 <__abi_tag-0x3e1887>
   1eab9:	91                   	xchg   ecx,eax
   1eaba:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eabd:	04 26                	add    al,0x26
   1eabf:	7f 00                	jg     1eac1 <__abi_tag-0x3e187f>
   1eac1:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eac4:	25 9f 04 ea 22       	and    eax,0x22ea049f
   1eac9:	90                   	nop
   1eaca:	23 15 70 06 94 02    	and    edx,DWORD PTR [rip+0x2940670]        # 295f140 <_end+0x2495848>
   1ead0:	0a ff                	or     bh,bh
   1ead2:	ff 1a                	call   FWORD PTR [rdx]
   1ead4:	91                   	xchg   ecx,eax
   1ead5:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ead8:	04 26                	add    al,0x26
   1eada:	7f 00                	jg     1eadc <__abi_tag-0x3e1864>
   1eadc:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eadf:	25 9f 04 9e 23       	and    eax,0x239e049f
   1eae4:	b7 23                	mov    bh,0x23
   1eae6:	0c 71                	or     al,0x71
   1eae8:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1eaee:	26 7f 00             	es jg  1eaf1 <__abi_tag-0x3e184f>
   1eaf1:	1a 9f 04 b7 23 c8    	sbb    bl,BYTE PTR [rdi-0x37dc48fc]
   1eaf7:	23 0f                	and    ecx,DWORD PTR [rdi]
   1eaf9:	71 00                	jno    1eafb <__abi_tag-0x3e1845>
   1eafb:	91                   	xchg   ecx,eax
   1eafc:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eaff:	04 26                	add    al,0x26
   1eb01:	7f 00                	jg     1eb03 <__abi_tag-0x3e183d>
   1eb03:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eb06:	25 9f 04 c8 23       	and    eax,0x23c8049f
   1eb0b:	ee                   	out    dx,al
   1eb0c:	23 15 70 08 94 02    	and    edx,DWORD PTR [rip+0x2940870]        # 295f382 <_end+0x2495a8a>
   1eb12:	0a ff                	or     bh,bh
   1eb14:	ff 1a                	call   FWORD PTR [rdx]
   1eb16:	91                   	xchg   ecx,eax
   1eb17:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eb1a:	04 26                	add    al,0x26
   1eb1c:	7f 00                	jg     1eb1e <__abi_tag-0x3e1822>
   1eb1e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eb21:	25 9f 04 fc 23       	and    eax,0x23fc049f
   1eb26:	95                   	xchg   ebp,eax
   1eb27:	24 0c                	and    al,0xc
   1eb29:	71 00                	jno    1eb2b <__abi_tag-0x3e1815>
   1eb2b:	91                   	xchg   ecx,eax
   1eb2c:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eb2f:	04 26                	add    al,0x26
   1eb31:	7f 00                	jg     1eb33 <__abi_tag-0x3e180d>
   1eb33:	1a 9f 04 95 24 a6    	sbb    bl,BYTE PTR [rdi-0x59db6afc]
   1eb39:	24 0f                	and    al,0xf
   1eb3b:	71 00                	jno    1eb3d <__abi_tag-0x3e1803>
   1eb3d:	91                   	xchg   ecx,eax
   1eb3e:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eb41:	04 26                	add    al,0x26
   1eb43:	7f 00                	jg     1eb45 <__abi_tag-0x3e17fb>
   1eb45:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eb48:	25 9f 04 a6 24       	and    eax,0x24a6049f
   1eb4d:	cc                   	int3   
   1eb4e:	24 15                	and    al,0x15
   1eb50:	70 0a                	jo     1eb5c <__abi_tag-0x3e17e4>
   1eb52:	94                   	xchg   esp,eax
   1eb53:	02 0a                	add    cl,BYTE PTR [rdx]
   1eb55:	ff                   	(bad)  
   1eb56:	ff 1a                	call   FWORD PTR [rdx]
   1eb58:	91                   	xchg   ecx,eax
   1eb59:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eb5c:	04 26                	add    al,0x26
   1eb5e:	7f 00                	jg     1eb60 <__abi_tag-0x3e17e0>
   1eb60:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eb63:	25 9f 04 da 24       	and    eax,0x24da049f
   1eb68:	f1                   	icebp  
   1eb69:	24 0c                	and    al,0xc
   1eb6b:	71 00                	jno    1eb6d <__abi_tag-0x3e17d3>
   1eb6d:	91                   	xchg   ecx,eax
   1eb6e:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eb71:	04 26                	add    al,0x26
   1eb73:	7f 00                	jg     1eb75 <__abi_tag-0x3e17cb>
   1eb75:	1a 9f 04 f1 24 ff    	sbb    bl,BYTE PTR [rdi-0xdb0efc]
   1eb7b:	24 0f                	and    al,0xf
   1eb7d:	71 00                	jno    1eb7f <__abi_tag-0x3e17c1>
   1eb7f:	91                   	xchg   ecx,eax
   1eb80:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eb83:	04 26                	add    al,0x26
   1eb85:	7f 00                	jg     1eb87 <__abi_tag-0x3e17b9>
   1eb87:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eb8a:	25 9f 04 ff 24       	and    eax,0x24ff049f
   1eb8f:	9f                   	lahf   
   1eb90:	25 27 a3 01 51       	and    eax,0x5101a327
   1eb95:	09 f8                	or     eax,edi
   1eb97:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   1eb9a:	ff                   	(bad)  
   1eb9b:	ff                   	(bad)  
   1eb9c:	ff 1a                	call   FWORD PTR [rdx]
   1eb9e:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1eba1:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1eba4:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1eba7:	02 0a                	add    cl,BYTE PTR [rdx]
   1eba9:	ff                   	(bad)  
   1ebaa:	ff 1a                	call   FWORD PTR [rdx]
   1ebac:	91                   	xchg   ecx,eax
   1ebad:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ebb0:	04 26                	add    al,0x26
   1ebb2:	7f 00                	jg     1ebb4 <__abi_tag-0x3e178c>
   1ebb4:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1ebb7:	25 9f 04 9a 2a       	and    eax,0x2a9a049f
   1ebbc:	a1 2a 01 54 04 a1 2a 	movabs eax,ds:0x2ace2aa10454012a
   1ebc3:	ce 2a 
   1ebc5:	0f 74 00             	pcmpeqb mm0,QWORD PTR [rax]
   1ebc8:	91                   	xchg   ecx,eax
   1ebc9:	e0 7e                	loopne 1ec49 <__abi_tag-0x3e16f7>
   1ebcb:	94                   	xchg   esp,eax
   1ebcc:	04 24                	add    al,0x24
   1ebce:	74 00                	je     1ebd0 <__abi_tag-0x3e1770>
   1ebd0:	7c 00                	jl     1ebd2 <__abi_tag-0x3e176e>
   1ebd2:	25 21 9f 04 ce       	and    eax,0xce049f21
   1ebd7:	2a d9                	sub    bl,cl
   1ebd9:	2a 33                	sub    dh,BYTE PTR [rbx]
   1ebdb:	79 00                	jns    1ebdd <__abi_tag-0x3e1763>
   1ebdd:	94                   	xchg   esp,eax
   1ebde:	02 0a                	add    cl,BYTE PTR [rdx]
   1ebe0:	ff                   	(bad)  
   1ebe1:	ff 1a                	call   FWORD PTR [rdx]
   1ebe3:	91                   	xchg   ecx,eax
   1ebe4:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ebe7:	01 08                	add    DWORD PTR [rax],ecx
   1ebe9:	ff 1a                	call   FWORD PTR [rdx]
   1ebeb:	26 7f 00             	es jg  1ebee <__abi_tag-0x3e1752>
   1ebee:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ebf4:	24 79                	and    al,0x79
   1ebf6:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1ebfd:	91                   	xchg   ecx,eax
   1ebfe:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ec01:	01 08                	add    DWORD PTR [rax],ecx
   1ec03:	ff 1a                	call   FWORD PTR [rdx]
   1ec05:	26 7f 00             	es jg  1ec08 <__abi_tag-0x3e1738>
   1ec08:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ec0c:	21 9f 04 ff 2a 89    	and    DWORD PTR [rdi-0x76d500fc],ebx
   1ec12:	2b 01                	sub    eax,DWORD PTR [rcx]
   1ec14:	54                   	push   rsp
   1ec15:	04 89                	add    al,0x89
   1ec17:	2b b2 2b 0f 74 00    	sub    esi,DWORD PTR [rdx+0x740f2b]
   1ec1d:	91                   	xchg   ecx,eax
   1ec1e:	e0 7e                	loopne 1ec9e <__abi_tag-0x3e16a2>
   1ec20:	94                   	xchg   esp,eax
   1ec21:	04 24                	add    al,0x24
   1ec23:	74 00                	je     1ec25 <__abi_tag-0x3e171b>
   1ec25:	7c 00                	jl     1ec27 <__abi_tag-0x3e1719>
   1ec27:	25 21 9f 04 b2       	and    eax,0xb2049f21
   1ec2c:	2b be 2b 33 79 02    	sub    edi,DWORD PTR [rsi+0x279332b]
   1ec32:	94                   	xchg   esp,eax
   1ec33:	02 0a                	add    cl,BYTE PTR [rdx]
   1ec35:	ff                   	(bad)  
   1ec36:	ff 1a                	call   FWORD PTR [rdx]
   1ec38:	91                   	xchg   ecx,eax
   1ec39:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ec3c:	01 08                	add    DWORD PTR [rax],ecx
   1ec3e:	ff 1a                	call   FWORD PTR [rdx]
   1ec40:	26 7f 00             	es jg  1ec43 <__abi_tag-0x3e16fd>
   1ec43:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ec49:	24 79                	and    al,0x79
   1ec4b:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1ec52:	91                   	xchg   ecx,eax
   1ec53:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ec56:	01 08                	add    DWORD PTR [rax],ecx
   1ec58:	ff 1a                	call   FWORD PTR [rdx]
   1ec5a:	26 7f 00             	es jg  1ec5d <__abi_tag-0x3e16e3>
   1ec5d:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ec61:	21 9f 04 e4 2b ee    	and    DWORD PTR [rdi-0x11d41bfc],ebx
   1ec67:	2b 01                	sub    eax,DWORD PTR [rcx]
   1ec69:	54                   	push   rsp
   1ec6a:	04 ee                	add    al,0xee
   1ec6c:	2b 97 2c 0f 74 00    	sub    edx,DWORD PTR [rdi+0x740f2c]
   1ec72:	91                   	xchg   ecx,eax
   1ec73:	e0 7e                	loopne 1ecf3 <__abi_tag-0x3e164d>
   1ec75:	94                   	xchg   esp,eax
   1ec76:	04 24                	add    al,0x24
   1ec78:	74 00                	je     1ec7a <__abi_tag-0x3e16c6>
   1ec7a:	7c 00                	jl     1ec7c <__abi_tag-0x3e16c4>
   1ec7c:	25 21 9f 04 97       	and    eax,0x97049f21
   1ec81:	2c a3                	sub    al,0xa3
   1ec83:	2c 33                	sub    al,0x33
   1ec85:	79 04                	jns    1ec8b <__abi_tag-0x3e16b5>
   1ec87:	94                   	xchg   esp,eax
   1ec88:	02 0a                	add    cl,BYTE PTR [rdx]
   1ec8a:	ff                   	(bad)  
   1ec8b:	ff 1a                	call   FWORD PTR [rdx]
   1ec8d:	91                   	xchg   ecx,eax
   1ec8e:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ec91:	01 08                	add    DWORD PTR [rax],ecx
   1ec93:	ff 1a                	call   FWORD PTR [rdx]
   1ec95:	26 7f 00             	es jg  1ec98 <__abi_tag-0x3e16a8>
   1ec98:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ec9e:	24 79                	and    al,0x79
   1eca0:	04 94                	add    al,0x94
   1eca2:	02 0a                	add    cl,BYTE PTR [rdx]
   1eca4:	ff                   	(bad)  
   1eca5:	ff 1a                	call   FWORD PTR [rdx]
   1eca7:	91                   	xchg   ecx,eax
   1eca8:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ecab:	01 08                	add    DWORD PTR [rax],ecx
   1ecad:	ff 1a                	call   FWORD PTR [rdx]
   1ecaf:	26 7f 00             	es jg  1ecb2 <__abi_tag-0x3e168e>
   1ecb2:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ecb6:	21 9f 04 c9 2c d3    	and    DWORD PTR [rdi-0x2cd336fc],ebx
   1ecbc:	2c 01                	sub    al,0x1
   1ecbe:	54                   	push   rsp
   1ecbf:	04 d3                	add    al,0xd3
   1ecc1:	2c fc                	sub    al,0xfc
   1ecc3:	2c 0f                	sub    al,0xf
   1ecc5:	74 00                	je     1ecc7 <__abi_tag-0x3e1679>
   1ecc7:	91                   	xchg   ecx,eax
   1ecc8:	e0 7e                	loopne 1ed48 <__abi_tag-0x3e15f8>
   1ecca:	94                   	xchg   esp,eax
   1eccb:	04 24                	add    al,0x24
   1eccd:	74 00                	je     1eccf <__abi_tag-0x3e1671>
   1eccf:	7c 00                	jl     1ecd1 <__abi_tag-0x3e166f>
   1ecd1:	25 21 9f 04 fc       	and    eax,0xfc049f21
   1ecd6:	2c 88                	sub    al,0x88
   1ecd8:	2d 33 79 06 94       	sub    eax,0x94067933
   1ecdd:	02 0a                	add    cl,BYTE PTR [rdx]
   1ecdf:	ff                   	(bad)  
   1ece0:	ff 1a                	call   FWORD PTR [rdx]
   1ece2:	91                   	xchg   ecx,eax
   1ece3:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ece6:	01 08                	add    DWORD PTR [rax],ecx
   1ece8:	ff 1a                	call   FWORD PTR [rdx]
   1ecea:	26 7f 00             	es jg  1eced <__abi_tag-0x3e1653>
   1eced:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ecf3:	24 79                	and    al,0x79
   1ecf5:	06                   	(bad)  
   1ecf6:	94                   	xchg   esp,eax
   1ecf7:	02 0a                	add    cl,BYTE PTR [rdx]
   1ecf9:	ff                   	(bad)  
   1ecfa:	ff 1a                	call   FWORD PTR [rdx]
   1ecfc:	91                   	xchg   ecx,eax
   1ecfd:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ed00:	01 08                	add    DWORD PTR [rax],ecx
   1ed02:	ff 1a                	call   FWORD PTR [rdx]
   1ed04:	26 7f 00             	es jg  1ed07 <__abi_tag-0x3e1639>
   1ed07:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ed0b:	21 9f 04 ae 2d b8    	and    DWORD PTR [rdi-0x47d251fc],ebx
   1ed11:	2d 01 54 04 b8       	sub    eax,0xb8045401
   1ed16:	2d e1 2d 0f 74       	sub    eax,0x740f2de1
   1ed1b:	00 91 e0 7e 94 04    	add    BYTE PTR [rcx+0x4947ee0],dl
   1ed21:	24 74                	and    al,0x74
   1ed23:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1ed27:	21 9f 04 e1 2d ed    	and    DWORD PTR [rdi-0x12d21efc],ebx
   1ed2d:	2d 33 79 08 94       	sub    eax,0x94087933
   1ed32:	02 0a                	add    cl,BYTE PTR [rdx]
   1ed34:	ff                   	(bad)  
   1ed35:	ff 1a                	call   FWORD PTR [rdx]
   1ed37:	91                   	xchg   ecx,eax
   1ed38:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ed3b:	01 08                	add    DWORD PTR [rax],ecx
   1ed3d:	ff 1a                	call   FWORD PTR [rdx]
   1ed3f:	26 7f 00             	es jg  1ed42 <__abi_tag-0x3e15fe>
   1ed42:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ed48:	24 79                	and    al,0x79
   1ed4a:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1ed51:	91                   	xchg   ecx,eax
   1ed52:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ed55:	01 08                	add    DWORD PTR [rax],ecx
   1ed57:	ff 1a                	call   FWORD PTR [rdx]
   1ed59:	26 7f 00             	es jg  1ed5c <__abi_tag-0x3e15e4>
   1ed5c:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ed60:	21 9f 04 93 2e 9d    	and    DWORD PTR [rdi-0x62d16cfc],ebx
   1ed66:	2e 01 54 04 9d       	cs add DWORD PTR [rsp+rax*1-0x63],edx
   1ed6b:	2e c6                	cs (bad) 
   1ed6d:	2e 0f 74 00          	cs pcmpeqb mm0,QWORD PTR [rax]
   1ed71:	91                   	xchg   ecx,eax
   1ed72:	e0 7e                	loopne 1edf2 <__abi_tag-0x3e154e>
   1ed74:	94                   	xchg   esp,eax
   1ed75:	04 24                	add    al,0x24
   1ed77:	74 00                	je     1ed79 <__abi_tag-0x3e15c7>
   1ed79:	7c 00                	jl     1ed7b <__abi_tag-0x3e15c5>
   1ed7b:	25 21 9f 04 c6       	and    eax,0xc6049f21
   1ed80:	2e d2 2e             	cs shr BYTE PTR [rsi],cl
   1ed83:	33 79 0a             	xor    edi,DWORD PTR [rcx+0xa]
   1ed86:	94                   	xchg   esp,eax
   1ed87:	02 0a                	add    cl,BYTE PTR [rdx]
   1ed89:	ff                   	(bad)  
   1ed8a:	ff 1a                	call   FWORD PTR [rdx]
   1ed8c:	91                   	xchg   ecx,eax
   1ed8d:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ed90:	01 08                	add    DWORD PTR [rax],ecx
   1ed92:	ff 1a                	call   FWORD PTR [rdx]
   1ed94:	26 7f 00             	es jg  1ed97 <__abi_tag-0x3e15a9>
   1ed97:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ed9d:	24 79                	and    al,0x79
   1ed9f:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1eda6:	91                   	xchg   ecx,eax
   1eda7:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1edaa:	01 08                	add    DWORD PTR [rax],ecx
   1edac:	ff 1a                	call   FWORD PTR [rdx]
   1edae:	26 7f 00             	es jg  1edb1 <__abi_tag-0x3e158f>
   1edb1:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1edb5:	21 9f 04 f6 2e 80    	and    DWORD PTR [rdi-0x7fd109fc],ebx
   1edbb:	2f                   	(bad)  
   1edbc:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1edbf:	80 2f a6             	sub    BYTE PTR [rdi],0xa6
   1edc2:	2f                   	(bad)  
   1edc3:	0f 71                	(bad)  
   1edc5:	00 91 e0 7e 94 04    	add    BYTE PTR [rcx+0x4947ee0],dl
   1edcb:	24 71                	and    al,0x71
   1edcd:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   1edd1:	21 9f 04 a6 2f b2    	and    DWORD PTR [rdi-0x4dd059fc],ebx
   1edd7:	2f                   	(bad)  
   1edd8:	33 79 0c             	xor    edi,DWORD PTR [rcx+0xc]
   1eddb:	94                   	xchg   esp,eax
   1eddc:	02 0a                	add    cl,BYTE PTR [rdx]
   1edde:	ff                   	(bad)  
   1eddf:	ff 1a                	call   FWORD PTR [rdx]
   1ede1:	91                   	xchg   ecx,eax
   1ede2:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ede5:	01 08                	add    DWORD PTR [rax],ecx
   1ede7:	ff 1a                	call   FWORD PTR [rdx]
   1ede9:	26 7f 00             	es jg  1edec <__abi_tag-0x3e1554>
   1edec:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1edf2:	24 79                	and    al,0x79
   1edf4:	0c 94                	or     al,0x94
   1edf6:	02 0a                	add    cl,BYTE PTR [rdx]
   1edf8:	ff                   	(bad)  
   1edf9:	ff 1a                	call   FWORD PTR [rdx]
   1edfb:	91                   	xchg   ecx,eax
   1edfc:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1edff:	01 08                	add    DWORD PTR [rax],ecx
   1ee01:	ff 1a                	call   FWORD PTR [rdx]
   1ee03:	26 7f 00             	es jg  1ee06 <__abi_tag-0x3e153a>
   1ee06:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ee0a:	21 9f 04 83 35 86    	and    DWORD PTR [rdi-0x79ca7cfc],ebx
   1ee10:	35 01 54 04 86       	xor    eax,0x86045401
   1ee15:	35 a7 35 12 74       	xor    eax,0x741235a7
   1ee1a:	00 91 e0 7e 94 04    	add    BYTE PTR [rcx+0x4947ee0],dl
   1ee20:	24 74                	and    al,0x74
   1ee22:	00 91 a8 7f 94 04    	add    BYTE PTR [rcx+0x4947fa8],dl
   1ee28:	25 21 9f 04 a7       	and    eax,0xa7049f21
   1ee2d:	35 c2 35 36 79       	xor    eax,0x793635c2
   1ee32:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1ee39:	91                   	xchg   ecx,eax
   1ee3a:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ee3d:	01 08                	add    DWORD PTR [rax],ecx
   1ee3f:	ff 1a                	call   FWORD PTR [rdx]
   1ee41:	26 7f 00             	es jg  1ee44 <__abi_tag-0x3e14fc>
   1ee44:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ee4a:	24 79                	and    al,0x79
   1ee4c:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1ee53:	91                   	xchg   ecx,eax
   1ee54:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ee57:	01 08                	add    DWORD PTR [rax],ecx
   1ee59:	ff 1a                	call   FWORD PTR [rdx]
   1ee5b:	26 7f 00             	es jg  1ee5e <__abi_tag-0x3e14e2>
   1ee5e:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1ee64:	25 21 9f 04 f2       	and    eax,0xf2049f21
   1ee69:	35 f5 35 01 54       	xor    eax,0x540135f5
   1ee6e:	04 f5                	add    al,0xf5
   1ee70:	35 96 36 12 74       	xor    eax,0x74123696
   1ee75:	00 91 e0 7e 94 04    	add    BYTE PTR [rcx+0x4947ee0],dl
   1ee7b:	24 74                	and    al,0x74
   1ee7d:	00 91 a8 7f 94 04    	add    BYTE PTR [rcx+0x4947fa8],dl
   1ee83:	25 21 9f 04 96       	and    eax,0x96049f21
   1ee88:	36 b2 36             	ss mov dl,0x36
   1ee8b:	36 79 02             	ss jns 1ee90 <__abi_tag-0x3e14b0>
   1ee8e:	94                   	xchg   esp,eax
   1ee8f:	02 0a                	add    cl,BYTE PTR [rdx]
   1ee91:	ff                   	(bad)  
   1ee92:	ff 1a                	call   FWORD PTR [rdx]
   1ee94:	91                   	xchg   ecx,eax
   1ee95:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ee98:	01 08                	add    DWORD PTR [rax],ecx
   1ee9a:	ff 1a                	call   FWORD PTR [rdx]
   1ee9c:	26 7f 00             	es jg  1ee9f <__abi_tag-0x3e14a1>
   1ee9f:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1eea5:	24 79                	and    al,0x79
   1eea7:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1eeae:	91                   	xchg   ecx,eax
   1eeaf:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eeb2:	01 08                	add    DWORD PTR [rax],ecx
   1eeb4:	ff 1a                	call   FWORD PTR [rdx]
   1eeb6:	26 7f 00             	es jg  1eeb9 <__abi_tag-0x3e1487>
   1eeb9:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1eebf:	25 21 9f 04 e2       	and    eax,0xe2049f21
   1eec4:	36 e5 36             	ss in  eax,0x36
   1eec7:	01 54 04 e5          	add    DWORD PTR [rsp+rax*1-0x1b],edx
   1eecb:	36 86 37             	ss xchg BYTE PTR [rdi],dh
   1eece:	12 74 00 91          	adc    dh,BYTE PTR [rax+rax*1-0x6f]
   1eed2:	e0 7e                	loopne 1ef52 <__abi_tag-0x3e13ee>
   1eed4:	94                   	xchg   esp,eax
   1eed5:	04 24                	add    al,0x24
   1eed7:	74 00                	je     1eed9 <__abi_tag-0x3e1467>
   1eed9:	91                   	xchg   ecx,eax
   1eeda:	a8 7f                	test   al,0x7f
   1eedc:	94                   	xchg   esp,eax
   1eedd:	04 25                	add    al,0x25
   1eedf:	21 9f 04 86 37 a2    	and    DWORD PTR [rdi-0x5dc879fc],ebx
   1eee5:	37                   	(bad)  
   1eee6:	36 79 04             	ss jns 1eeed <__abi_tag-0x3e1453>
   1eee9:	94                   	xchg   esp,eax
   1eeea:	02 0a                	add    cl,BYTE PTR [rdx]
   1eeec:	ff                   	(bad)  
   1eeed:	ff 1a                	call   FWORD PTR [rdx]
   1eeef:	91                   	xchg   ecx,eax
   1eef0:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1eef3:	01 08                	add    DWORD PTR [rax],ecx
   1eef5:	ff 1a                	call   FWORD PTR [rdx]
   1eef7:	26 7f 00             	es jg  1eefa <__abi_tag-0x3e1446>
   1eefa:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ef00:	24 79                	and    al,0x79
   1ef02:	04 94                	add    al,0x94
   1ef04:	02 0a                	add    cl,BYTE PTR [rdx]
   1ef06:	ff                   	(bad)  
   1ef07:	ff 1a                	call   FWORD PTR [rdx]
   1ef09:	91                   	xchg   ecx,eax
   1ef0a:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ef0d:	01 08                	add    DWORD PTR [rax],ecx
   1ef0f:	ff 1a                	call   FWORD PTR [rdx]
   1ef11:	26 7f 00             	es jg  1ef14 <__abi_tag-0x3e142c>
   1ef14:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1ef1a:	25 21 9f 04 d2       	and    eax,0xd2049f21
   1ef1f:	37                   	(bad)  
   1ef20:	d5                   	(bad)  
   1ef21:	37                   	(bad)  
   1ef22:	01 54 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],edx
   1ef26:	37                   	(bad)  
   1ef27:	f6 37                	div    BYTE PTR [rdi]
   1ef29:	12 74 00 91          	adc    dh,BYTE PTR [rax+rax*1-0x6f]
   1ef2d:	e0 7e                	loopne 1efad <__abi_tag-0x3e1393>
   1ef2f:	94                   	xchg   esp,eax
   1ef30:	04 24                	add    al,0x24
   1ef32:	74 00                	je     1ef34 <__abi_tag-0x3e140c>
   1ef34:	91                   	xchg   ecx,eax
   1ef35:	a8 7f                	test   al,0x7f
   1ef37:	94                   	xchg   esp,eax
   1ef38:	04 25                	add    al,0x25
   1ef3a:	21 9f 04 f6 37 92    	and    DWORD PTR [rdi-0x6dc809fc],ebx
   1ef40:	38 36                	cmp    BYTE PTR [rsi],dh
   1ef42:	79 06                	jns    1ef4a <__abi_tag-0x3e13f6>
   1ef44:	94                   	xchg   esp,eax
   1ef45:	02 0a                	add    cl,BYTE PTR [rdx]
   1ef47:	ff                   	(bad)  
   1ef48:	ff 1a                	call   FWORD PTR [rdx]
   1ef4a:	91                   	xchg   ecx,eax
   1ef4b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ef4e:	01 08                	add    DWORD PTR [rax],ecx
   1ef50:	ff 1a                	call   FWORD PTR [rdx]
   1ef52:	26 7f 00             	es jg  1ef55 <__abi_tag-0x3e13eb>
   1ef55:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1ef5b:	24 79                	and    al,0x79
   1ef5d:	06                   	(bad)  
   1ef5e:	94                   	xchg   esp,eax
   1ef5f:	02 0a                	add    cl,BYTE PTR [rdx]
   1ef61:	ff                   	(bad)  
   1ef62:	ff 1a                	call   FWORD PTR [rdx]
   1ef64:	91                   	xchg   ecx,eax
   1ef65:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1ef68:	01 08                	add    DWORD PTR [rax],ecx
   1ef6a:	ff 1a                	call   FWORD PTR [rdx]
   1ef6c:	26 7f 00             	es jg  1ef6f <__abi_tag-0x3e13d1>
   1ef6f:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1ef75:	25 21 9f 04 c2       	and    eax,0xc2049f21
   1ef7a:	38 c5                	cmp    ch,al
   1ef7c:	38 01                	cmp    BYTE PTR [rcx],al
   1ef7e:	54                   	push   rsp
   1ef7f:	04 c5                	add    al,0xc5
   1ef81:	38 e6                	cmp    dh,ah
   1ef83:	38 12                	cmp    BYTE PTR [rdx],dl
   1ef85:	74 00                	je     1ef87 <__abi_tag-0x3e13b9>
   1ef87:	91                   	xchg   ecx,eax
   1ef88:	e0 7e                	loopne 1f008 <__abi_tag-0x3e1338>
   1ef8a:	94                   	xchg   esp,eax
   1ef8b:	04 24                	add    al,0x24
   1ef8d:	74 00                	je     1ef8f <__abi_tag-0x3e13b1>
   1ef8f:	91                   	xchg   ecx,eax
   1ef90:	a8 7f                	test   al,0x7f
   1ef92:	94                   	xchg   esp,eax
   1ef93:	04 25                	add    al,0x25
   1ef95:	21 9f 04 e6 38 82    	and    DWORD PTR [rdi-0x7dc719fc],ebx
   1ef9b:	39 36                	cmp    DWORD PTR [rsi],esi
   1ef9d:	79 08                	jns    1efa7 <__abi_tag-0x3e1399>
   1ef9f:	94                   	xchg   esp,eax
   1efa0:	02 0a                	add    cl,BYTE PTR [rdx]
   1efa2:	ff                   	(bad)  
   1efa3:	ff 1a                	call   FWORD PTR [rdx]
   1efa5:	91                   	xchg   ecx,eax
   1efa6:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1efa9:	01 08                	add    DWORD PTR [rax],ecx
   1efab:	ff 1a                	call   FWORD PTR [rdx]
   1efad:	26 7f 00             	es jg  1efb0 <__abi_tag-0x3e1390>
   1efb0:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1efb6:	24 79                	and    al,0x79
   1efb8:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1efbf:	91                   	xchg   ecx,eax
   1efc0:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1efc3:	01 08                	add    DWORD PTR [rax],ecx
   1efc5:	ff 1a                	call   FWORD PTR [rdx]
   1efc7:	26 7f 00             	es jg  1efca <__abi_tag-0x3e1376>
   1efca:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1efd0:	25 21 9f 04 b2       	and    eax,0xb2049f21
   1efd5:	39 b5 39 01 54 04    	cmp    DWORD PTR [rbp+0x4540139],esi
   1efdb:	b5 39                	mov    ch,0x39
   1efdd:	d6                   	(bad)  
   1efde:	39 12                	cmp    DWORD PTR [rdx],edx
   1efe0:	74 00                	je     1efe2 <__abi_tag-0x3e135e>
   1efe2:	91                   	xchg   ecx,eax
   1efe3:	e0 7e                	loopne 1f063 <__abi_tag-0x3e12dd>
   1efe5:	94                   	xchg   esp,eax
   1efe6:	04 24                	add    al,0x24
   1efe8:	74 00                	je     1efea <__abi_tag-0x3e1356>
   1efea:	91                   	xchg   ecx,eax
   1efeb:	a8 7f                	test   al,0x7f
   1efed:	94                   	xchg   esp,eax
   1efee:	04 25                	add    al,0x25
   1eff0:	21 9f 04 d6 39 f2    	and    DWORD PTR [rdi-0xdc629fc],ebx
   1eff6:	39 36                	cmp    DWORD PTR [rsi],esi
   1eff8:	79 0a                	jns    1f004 <__abi_tag-0x3e133c>
   1effa:	94                   	xchg   esp,eax
   1effb:	02 0a                	add    cl,BYTE PTR [rdx]
   1effd:	ff                   	(bad)  
   1effe:	ff 1a                	call   FWORD PTR [rdx]
   1f000:	91                   	xchg   ecx,eax
   1f001:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f004:	01 08                	add    DWORD PTR [rax],ecx
   1f006:	ff 1a                	call   FWORD PTR [rdx]
   1f008:	26 7f 00             	es jg  1f00b <__abi_tag-0x3e1335>
   1f00b:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f011:	24 79                	and    al,0x79
   1f013:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1f01a:	91                   	xchg   ecx,eax
   1f01b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f01e:	01 08                	add    DWORD PTR [rax],ecx
   1f020:	ff 1a                	call   FWORD PTR [rdx]
   1f022:	26 7f 00             	es jg  1f025 <__abi_tag-0x3e131b>
   1f025:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f02b:	25 21 9f 04 a3       	and    eax,0xa3049f21
   1f030:	3a a6 3a 01 58 04    	cmp    ah,BYTE PTR [rsi+0x458013a]
   1f036:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1f037:	3a c6                	cmp    al,dh
   1f039:	3a 12                	cmp    dl,BYTE PTR [rdx]
   1f03b:	78 00                	js     1f03d <__abi_tag-0x3e1303>
   1f03d:	91                   	xchg   ecx,eax
   1f03e:	e0 7e                	loopne 1f0be <__abi_tag-0x3e1282>
   1f040:	94                   	xchg   esp,eax
   1f041:	04 24                	add    al,0x24
   1f043:	78 00                	js     1f045 <__abi_tag-0x3e12fb>
   1f045:	91                   	xchg   ecx,eax
   1f046:	a8 7f                	test   al,0x7f
   1f048:	94                   	xchg   esp,eax
   1f049:	04 25                	add    al,0x25
   1f04b:	21 9f 04 c6 3a e2    	and    DWORD PTR [rdi-0x1dc539fc],ebx
   1f051:	3a 36                	cmp    dh,BYTE PTR [rsi]
   1f053:	79 0c                	jns    1f061 <__abi_tag-0x3e12df>
   1f055:	94                   	xchg   esp,eax
   1f056:	02 0a                	add    cl,BYTE PTR [rdx]
   1f058:	ff                   	(bad)  
   1f059:	ff 1a                	call   FWORD PTR [rdx]
   1f05b:	91                   	xchg   ecx,eax
   1f05c:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f05f:	01 08                	add    DWORD PTR [rax],ecx
   1f061:	ff 1a                	call   FWORD PTR [rdx]
   1f063:	26 7f 00             	es jg  1f066 <__abi_tag-0x3e12da>
   1f066:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f06c:	24 79                	and    al,0x79
   1f06e:	0c 94                	or     al,0x94
   1f070:	02 0a                	add    cl,BYTE PTR [rdx]
   1f072:	ff                   	(bad)  
   1f073:	ff 1a                	call   FWORD PTR [rdx]
   1f075:	91                   	xchg   ecx,eax
   1f076:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f079:	01 08                	add    DWORD PTR [rax],ecx
   1f07b:	ff 1a                	call   FWORD PTR [rdx]
   1f07d:	26 7f 00             	es jg  1f080 <__abi_tag-0x3e12c0>
   1f080:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f086:	25 21 9f 04 e5       	and    eax,0xe5049f21
   1f08b:	3f                   	(bad)  
   1f08c:	e5 3f                	in     eax,0x3f
   1f08e:	01 54 04 e5          	add    DWORD PTR [rsp+rax*1-0x1b],edx
   1f092:	3f                   	(bad)  
   1f093:	84 40 0f             	test   BYTE PTR [rax+0xf],al
   1f096:	74 00                	je     1f098 <__abi_tag-0x3e12a8>
   1f098:	91                   	xchg   ecx,eax
   1f099:	e0 7e                	loopne 1f119 <__abi_tag-0x3e1227>
   1f09b:	94                   	xchg   esp,eax
   1f09c:	04 24                	add    al,0x24
   1f09e:	74 00                	je     1f0a0 <__abi_tag-0x3e12a0>
   1f0a0:	7c 00                	jl     1f0a2 <__abi_tag-0x3e129e>
   1f0a2:	25 21 9f 04 84       	and    eax,0x84049f21
   1f0a7:	40 88 40 27          	rex mov BYTE PTR [rax+0x27],al
   1f0ab:	71 00                	jno    1f0ad <__abi_tag-0x3e1293>
   1f0ad:	91                   	xchg   ecx,eax
   1f0ae:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f0b1:	01 08                	add    DWORD PTR [rax],ecx
   1f0b3:	ff 1a                	call   FWORD PTR [rdx]
   1f0b5:	26 7f 00             	es jg  1f0b8 <__abi_tag-0x3e1288>
   1f0b8:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f0be:	24 71                	and    al,0x71
   1f0c0:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f0c6:	08 ff                	or     bh,bh
   1f0c8:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f0ca:	7f 00                	jg     1f0cc <__abi_tag-0x3e1274>
