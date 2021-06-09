   1ecd8:	00 01                	add    BYTE PTR [rcx],al
   1ecda:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1ecde:	00 07                	add    BYTE PTR [rdi],al
   1ece0:	02 f7                	add    dh,bh
   1ece2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ece5:	00 00                	add    BYTE PTR [rax],al
   1ece7:	00 f1                	add    cl,dh
   1ece9:	35 00 00 fb ec       	xor    eax,0xecfb0000
   1ecee:	01 00                	add    DWORD PTR [rax],eax
   1ecf0:	01 01                	add    DWORD PTR [rcx],eax
   1ecf2:	55                   	push   rbp
   1ecf3:	01 31                	add    DWORD PTR [rcx],esi
   1ecf5:	01 01                	add    DWORD PTR [rcx],eax
   1ecf7:	51                   	push   rcx
   1ecf8:	01 30                	add    DWORD PTR [rax],esi
   1ecfa:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   1ecfd:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1ed04:	75 2d                	jne    1ed33 <__abi_tag-0x3e15ed>
   1ed06:	07                   	(bad)  
   1ed07:	00 00                	add    BYTE PTR [rax],al
   1ed09:	06                   	(bad)  
   1ed0a:	39 e8                	cmp    eax,ebp
   1ed0c:	00 00                	add    BYTE PTR [rax],al
   1ed0e:	75 ed                	jne    1ecfd <__abi_tag-0x3e1623>
   1ed10:	01 00                	add    DWORD PTR [rax],eax
   1ed12:	05 d7 3d 01 00       	add    eax,0x13dd7
   1ed17:	05 69 01 12 b5       	add    eax,0xb5120169
   1ed1c:	2c 00                	sub    al,0x0
   1ed1e:	00 32                	add    BYTE PTR [rdx],dh
   1ed20:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ed23:	2c 4d                	sub    al,0x4d
   1ed25:	00 00                	add    BYTE PTR [rax],al
   1ed27:	03 81 f6 43 00 00    	add    eax,DWORD PTR [rcx+0x43f6]
   1ed2d:	00 00                	add    BYTE PTR [rax],al
   1ed2f:	00 c4                	add    ah,al
   1ed31:	35 00 00 4b ed       	xor    eax,0xed4b0000
   1ed36:	01 00                	add    DWORD PTR [rax],eax
   1ed38:	01 01                	add    DWORD PTR [rcx],eax
   1ed3a:	55                   	push   rbp
   1ed3b:	09 03                	or     DWORD PTR [rbx],eax
   1ed3d:	86 f6                	xchg   dh,dh
   1ed3f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1ed42:	00 00                	add    BYTE PTR [rax],al
   1ed44:	00 01                	add    BYTE PTR [rcx],al
   1ed46:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1ed4a:	00 07                	add    BYTE PTR [rdi],al
   1ed4c:	b4 f6                	mov    ah,0xf6
   1ed4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ed51:	00 00                	add    BYTE PTR [rax],al
   1ed53:	00 f1                	add    cl,dh
   1ed55:	35 00 00 67 ed       	xor    eax,0xed670000
   1ed5a:	01 00                	add    DWORD PTR [rax],eax
   1ed5c:	01 01                	add    DWORD PTR [rcx],eax
   1ed5e:	55                   	push   rbp
   1ed5f:	01 31                	add    DWORD PTR [rcx],esi
   1ed61:	01 01                	add    DWORD PTR [rcx],eax
   1ed63:	51                   	push   rcx
   1ed64:	01 30                	add    DWORD PTR [rax],esi
   1ed66:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   1ed69:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1ed6d:	00 00                	add    BYTE PTR [rax],al
   1ed6f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ed72:	07                   	(bad)  
   1ed73:	00 00                	add    BYTE PTR [rax],al
   1ed75:	06                   	(bad)  
   1ed76:	21 e8                	and    eax,ebp
   1ed78:	00 00                	add    BYTE PTR [rax],al
   1ed7a:	e1 ed                	loope  1ed69 <__abi_tag-0x3e15b7>
   1ed7c:	01 00                	add    DWORD PTR [rax],eax
   1ed7e:	05 02 7b 00 00       	add    eax,0x7b02
   1ed83:	05 6a 01 12 b5       	add    eax,0xb512016a
   1ed88:	2c 00                	sub    al,0x0
   1ed8a:	00 51 4d             	add    BYTE PTR [rcx+0x4d],dl
   1ed8d:	00 00                	add    BYTE PTR [rax],al
   1ed8f:	4b                   	rex.WXB
   1ed90:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ed93:	03 3d f6 43 00 00    	add    edi,DWORD PTR [rip+0x43f6]        # 2318f <__abi_tag-0x3dd191>
   1ed99:	00 00                	add    BYTE PTR [rax],al
   1ed9b:	00 c4                	add    ah,al
   1ed9d:	35 00 00 b7 ed       	xor    eax,0xedb70000
   1eda2:	01 00                	add    DWORD PTR [rax],eax
   1eda4:	01 01                	add    DWORD PTR [rcx],eax
   1eda6:	55                   	push   rbp
   1eda7:	09 03                	or     DWORD PTR [rbx],eax
   1eda9:	e7 0a                	out    0xa,eax
   1edab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1edae:	00 00                	add    BYTE PTR [rax],al
   1edb0:	00 01                	add    BYTE PTR [rcx],al
   1edb2:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   1edb6:	00 07                	add    BYTE PTR [rdi],al
   1edb8:	70 f6                	jo     1edb0 <__abi_tag-0x3e1570>
   1edba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1edbd:	00 00                	add    BYTE PTR [rax],al
   1edbf:	00 f1                	add    cl,dh
   1edc1:	35 00 00 d3 ed       	xor    eax,0xedd30000
   1edc6:	01 00                	add    DWORD PTR [rax],eax
   1edc8:	01 01                	add    DWORD PTR [rcx],eax
   1edca:	55                   	push   rbp
   1edcb:	01 31                	add    DWORD PTR [rcx],esi
   1edcd:	01 01                	add    DWORD PTR [rcx],eax
   1edcf:	51                   	push   rcx
   1edd0:	01 30                	add    DWORD PTR [rax],esi
   1edd2:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   1edd5:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1edd9:	00 00                	add    BYTE PTR [rax],al
   1eddb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1edde:	07                   	(bad)  
   1eddf:	00 00                	add    BYTE PTR [rax],al
   1ede1:	06                   	(bad)  
   1ede2:	0b e8                	or     ebp,eax
   1ede4:	00 00                	add    BYTE PTR [rax],al
   1ede6:	4d ee                	rex.WRB out dx,al
   1ede8:	01 00                	add    DWORD PTR [rax],eax
   1edea:	05 0a 7b 00 00       	add    eax,0x7b0a
   1edef:	05 6c 01 12 b5       	add    eax,0xb512016c
   1edf4:	2c 00                	sub    al,0x0
   1edf6:	00 70 4d             	add    BYTE PTR [rax+0x4d],dh
   1edf9:	00 00                	add    BYTE PTR [rax],al
   1edfb:	6a 4d                	push   0x4d
   1edfd:	00 00                	add    BYTE PTR [rax],al
   1edff:	03 ef                	add    ebp,edi
   1ee01:	f5                   	cmc    
   1ee02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ee05:	00 00                	add    BYTE PTR [rax],al
   1ee07:	00 c4                	add    ah,al
   1ee09:	35 00 00 23 ee       	xor    eax,0xee230000
   1ee0e:	01 00                	add    DWORD PTR [rax],eax
   1ee10:	01 01                	add    DWORD PTR [rcx],eax
   1ee12:	55                   	push   rbp
   1ee13:	09 03                	or     DWORD PTR [rbx],eax
   1ee15:	8c f6                	mov    esi,?
   1ee17:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1ee1a:	00 00                	add    BYTE PTR [rax],al
   1ee1c:	00 01                	add    BYTE PTR [rcx],al
   1ee1e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1ee22:	00 07                	add    BYTE PTR [rdi],al
   1ee24:	22 f6                	and    dh,dh
   1ee26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ee29:	00 00                	add    BYTE PTR [rax],al
   1ee2b:	00 f1                	add    cl,dh
   1ee2d:	35 00 00 3f ee       	xor    eax,0xee3f0000
   1ee32:	01 00                	add    DWORD PTR [rax],eax
   1ee34:	01 01                	add    DWORD PTR [rcx],eax
   1ee36:	55                   	push   rbp
   1ee37:	01 31                	add    DWORD PTR [rcx],esi
   1ee39:	01 01                	add    DWORD PTR [rcx],eax
   1ee3b:	51                   	push   rcx
   1ee3c:	01 30                	add    DWORD PTR [rax],esi
   1ee3e:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   1ee41:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1ee45:	00 00                	add    BYTE PTR [rax],al
   1ee47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ee4a:	07                   	(bad)  
   1ee4b:	00 00                	add    BYTE PTR [rax],al
   1ee4d:	06                   	(bad)  
   1ee4e:	f3 e7 00             	repz out 0x0,eax
   1ee51:	00 b9 ee 01 00 05    	add    BYTE PTR [rcx+0x50001ee],bh
   1ee57:	12 7b 00             	adc    bh,BYTE PTR [rbx+0x0]
   1ee5a:	00 05 73 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120173],al        # ffffffffb513efd3 <_end+0xffffffffb4c836bb>
   1ee60:	2c 00                	sub    al,0x0
   1ee62:	00 8f 4d 00 00 89    	add    BYTE PTR [rdi-0x76ffffb3],cl
   1ee68:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ee6b:	03 ab f5 43 00 00    	add    ebp,DWORD PTR [rbx+0x43f5]
   1ee71:	00 00                	add    BYTE PTR [rax],al
   1ee73:	00 c4                	add    ah,al
   1ee75:	35 00 00 8f ee       	xor    eax,0xee8f0000
   1ee7a:	01 00                	add    DWORD PTR [rax],eax
   1ee7c:	01 01                	add    DWORD PTR [rcx],eax
   1ee7e:	55                   	push   rbp
   1ee7f:	09 03                	or     DWORD PTR [rbx],eax
   1ee81:	91                   	xchg   ecx,eax
   1ee82:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1ee86:	00 00                	add    BYTE PTR [rax],al
   1ee88:	00 01                	add    BYTE PTR [rcx],al
   1ee8a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1ee8e:	00 07                	add    BYTE PTR [rdi],al
   1ee90:	de f5                	fdivrp st(5),st
   1ee92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ee95:	00 00                	add    BYTE PTR [rax],al
   1ee97:	00 f1                	add    cl,dh
   1ee99:	35 00 00 ab ee       	xor    eax,0xeeab0000
   1ee9e:	01 00                	add    DWORD PTR [rax],eax
   1eea0:	01 01                	add    DWORD PTR [rcx],eax
   1eea2:	55                   	push   rbp
   1eea3:	01 31                	add    DWORD PTR [rcx],esi
   1eea5:	01 01                	add    DWORD PTR [rcx],eax
   1eea7:	51                   	push   rcx
   1eea8:	01 30                	add    DWORD PTR [rax],esi
   1eeaa:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   1eead:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1eeb1:	00 00                	add    BYTE PTR [rax],al
   1eeb3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1eeb6:	07                   	(bad)  
   1eeb7:	00 00                	add    BYTE PTR [rax],al
   1eeb9:	06                   	(bad)  
   1eeba:	dd e7                	fucom  st(7)
   1eebc:	00 00                	add    BYTE PTR [rax],al
   1eebe:	25 ef 01 00 05       	and    eax,0x50001ef
   1eec3:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1eec6:	00 05 76 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120176],al        # ffffffffb513f042 <_end+0xffffffffb4c8372a>
   1eecc:	2c 00                	sub    al,0x0
   1eece:	00 ae 4d 00 00 a8    	add    BYTE PTR [rsi-0x57ffffb3],ch
   1eed4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1eed7:	03 5d f5             	add    ebx,DWORD PTR [rbp-0xb]
   1eeda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eedd:	00 00                	add    BYTE PTR [rax],al
   1eedf:	00 c4                	add    ah,al
   1eee1:	35 00 00 fb ee       	xor    eax,0xeefb0000
   1eee6:	01 00                	add    DWORD PTR [rax],eax
   1eee8:	01 01                	add    DWORD PTR [rcx],eax
   1eeea:	55                   	push   rbp
   1eeeb:	09 03                	or     DWORD PTR [rbx],eax
   1eeed:	97                   	xchg   edi,eax
   1eeee:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1eef2:	00 00                	add    BYTE PTR [rax],al
   1eef4:	00 01                	add    BYTE PTR [rcx],al
   1eef6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1eefa:	00 07                	add    BYTE PTR [rdi],al
   1eefc:	90                   	nop
   1eefd:	f5                   	cmc    
   1eefe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ef01:	00 00                	add    BYTE PTR [rax],al
   1ef03:	00 f1                	add    cl,dh
   1ef05:	35 00 00 17 ef       	xor    eax,0xef170000
   1ef0a:	01 00                	add    DWORD PTR [rax],eax
   1ef0c:	01 01                	add    DWORD PTR [rcx],eax
   1ef0e:	55                   	push   rbp
   1ef0f:	01 31                	add    DWORD PTR [rcx],esi
   1ef11:	01 01                	add    DWORD PTR [rcx],eax
   1ef13:	51                   	push   rcx
   1ef14:	01 30                	add    DWORD PTR [rax],esi
   1ef16:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   1ef19:	f5                   	cmc    
   1ef1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ef1d:	00 00                	add    BYTE PTR [rax],al
   1ef1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ef22:	07                   	(bad)  
   1ef23:	00 00                	add    BYTE PTR [rax],al
   1ef25:	06                   	(bad)  
   1ef26:	c5 e7 00             	(bad)
   1ef29:	00 91 ef 01 00 05    	add    BYTE PTR [rcx+0x50001ef],dl
   1ef2f:	22 7b 00             	and    bh,BYTE PTR [rbx+0x0]
   1ef32:	00 05 78 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120178],al        # ffffffffb513f0b0 <_end+0xffffffffb4c83798>
   1ef38:	2c 00                	sub    al,0x0
   1ef3a:	00 cd                	add    ch,cl
   1ef3c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ef3f:	c7                   	(bad)  
   1ef40:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ef43:	03 19                	add    ebx,DWORD PTR [rcx]
   1ef45:	f5                   	cmc    
   1ef46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ef49:	00 00                	add    BYTE PTR [rax],al
   1ef4b:	00 c4                	add    ah,al
   1ef4d:	35 00 00 67 ef       	xor    eax,0xef670000
   1ef52:	01 00                	add    DWORD PTR [rax],eax
   1ef54:	01 01                	add    DWORD PTR [rcx],eax
   1ef56:	55                   	push   rbp
   1ef57:	09 03                	or     DWORD PTR [rbx],eax
   1ef59:	9d                   	popf   
   1ef5a:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1ef5e:	00 00                	add    BYTE PTR [rax],al
   1ef60:	00 01                	add    BYTE PTR [rcx],al
   1ef62:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1ef66:	00 07                	add    BYTE PTR [rdi],al
   1ef68:	4c f5                	rex.WR cmc 
   1ef6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ef6d:	00 00                	add    BYTE PTR [rax],al
   1ef6f:	00 f1                	add    cl,dh
   1ef71:	35 00 00 83 ef       	xor    eax,0xef830000
   1ef76:	01 00                	add    DWORD PTR [rax],eax
   1ef78:	01 01                	add    DWORD PTR [rcx],eax
   1ef7a:	55                   	push   rbp
   1ef7b:	01 31                	add    DWORD PTR [rcx],esi
   1ef7d:	01 01                	add    DWORD PTR [rcx],eax
   1ef7f:	51                   	push   rcx
   1ef80:	01 30                	add    DWORD PTR [rax],esi
   1ef82:	00 04 95 f5 43 00 00 	add    BYTE PTR [rdx*4+0x43f5],al
   1ef89:	00 00                	add    BYTE PTR [rax],al
   1ef8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ef8e:	07                   	(bad)  
   1ef8f:	00 00                	add    BYTE PTR [rax],al
   1ef91:	06                   	(bad)  
   1ef92:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ef93:	e7 00                	out    0x0,eax
   1ef95:	00 fd                	add    ch,bh
   1ef97:	ef                   	out    dx,eax
   1ef98:	01 00                	add    DWORD PTR [rax],eax
   1ef9a:	05 2a 7b 00 00       	add    eax,0x7b2a
   1ef9f:	05 79 01 12 b5       	add    eax,0xb5120179
   1efa4:	2c 00                	sub    al,0x0
   1efa6:	00 ec                	add    ah,ch
   1efa8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1efab:	e6 4d                	out    0x4d,al
   1efad:	00 00                	add    BYTE PTR [rax],al
   1efaf:	03 cb                	add    ecx,ebx
   1efb1:	f4                   	hlt    
   1efb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1efb5:	00 00                	add    BYTE PTR [rax],al
   1efb7:	00 c4                	add    ah,al
   1efb9:	35 00 00 d3 ef       	xor    eax,0xefd30000
   1efbe:	01 00                	add    DWORD PTR [rax],eax
   1efc0:	01 01                	add    DWORD PTR [rcx],eax
   1efc2:	55                   	push   rbp
   1efc3:	09 03                	or     DWORD PTR [rbx],eax
   1efc5:	f1                   	icebp  
   1efc6:	02 47 00             	add    al,BYTE PTR [rdi+0x0]
   1efc9:	00 00                	add    BYTE PTR [rax],al
   1efcb:	00 00                	add    BYTE PTR [rax],al
   1efcd:	01 01                	add    DWORD PTR [rcx],eax
   1efcf:	54                   	push   rsp
   1efd0:	01 39                	add    DWORD PTR [rcx],edi
   1efd2:	00 07                	add    BYTE PTR [rdi],al
   1efd4:	fe                   	(bad)  
   1efd5:	f4                   	hlt    
   1efd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1efd9:	00 00                	add    BYTE PTR [rax],al
   1efdb:	00 f1                	add    cl,dh
   1efdd:	35 00 00 ef ef       	xor    eax,0xefef0000
   1efe2:	01 00                	add    DWORD PTR [rax],eax
   1efe4:	01 01                	add    DWORD PTR [rcx],eax
   1efe6:	55                   	push   rbp
   1efe7:	01 31                	add    DWORD PTR [rcx],esi
   1efe9:	01 01                	add    DWORD PTR [rcx],eax
   1efeb:	51                   	push   rcx
   1efec:	01 30                	add    DWORD PTR [rax],esi
   1efee:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   1eff1:	f5                   	cmc    
   1eff2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eff5:	00 00                	add    BYTE PTR [rax],al
   1eff7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1effa:	07                   	(bad)  
   1effb:	00 00                	add    BYTE PTR [rax],al
   1effd:	06                   	(bad)  
   1effe:	97                   	xchg   edi,eax
   1efff:	e7 00                	out    0x0,eax
   1f001:	00 69 f0             	add    BYTE PTR [rcx-0x10],ch
   1f004:	01 00                	add    DWORD PTR [rax],eax
   1f006:	05 32 7b 00 00       	add    eax,0x7b32
   1f00b:	05 7a 01 12 b5       	add    eax,0xb512017a
   1f010:	2c 00                	sub    al,0x0
   1f012:	00 0b                	add    BYTE PTR [rbx],cl
   1f014:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f017:	05 4e 00 00 03       	add    eax,0x300004e
   1f01c:	87 f4                	xchg   esp,esi
   1f01e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f021:	00 00                	add    BYTE PTR [rax],al
   1f023:	00 c4                	add    ah,al
   1f025:	35 00 00 3f f0       	xor    eax,0xf03f0000
   1f02a:	01 00                	add    DWORD PTR [rax],eax
   1f02c:	01 01                	add    DWORD PTR [rcx],eax
   1f02e:	55                   	push   rbp
   1f02f:	09 03                	or     DWORD PTR [rbx],eax
   1f031:	a1 f6 46 00 00 00 00 	movabs eax,ds:0x1000000000046f6
   1f038:	00 01 
   1f03a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1f03e:	00 07                	add    BYTE PTR [rdi],al
   1f040:	ba f4 43 00 00       	mov    edx,0x43f4
   1f045:	00 00                	add    BYTE PTR [rax],al
   1f047:	00 f1                	add    cl,dh
   1f049:	35 00 00 5b f0       	xor    eax,0xf05b0000
   1f04e:	01 00                	add    DWORD PTR [rax],eax
   1f050:	01 01                	add    DWORD PTR [rcx],eax
   1f052:	55                   	push   rbp
   1f053:	01 31                	add    DWORD PTR [rcx],esi
   1f055:	01 01                	add    DWORD PTR [rcx],eax
   1f057:	51                   	push   rcx
   1f058:	01 30                	add    DWORD PTR [rax],esi
   1f05a:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   1f05d:	f5                   	cmc    
   1f05e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f061:	00 00                	add    BYTE PTR [rax],al
   1f063:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f066:	07                   	(bad)  
   1f067:	00 00                	add    BYTE PTR [rax],al
   1f069:	06                   	(bad)  
   1f06a:	81 e7 00 00 d5 f0    	and    edi,0xf0d50000
   1f070:	01 00                	add    DWORD PTR [rax],eax
   1f072:	05 3a 7b 00 00       	add    eax,0x7b3a
   1f077:	05 7e 01 12 b5       	add    eax,0xb512017e
   1f07c:	2c 00                	sub    al,0x0
   1f07e:	00 2a                	add    BYTE PTR [rdx],ch
   1f080:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f083:	24 4e                	and    al,0x4e
   1f085:	00 00                	add    BYTE PTR [rax],al
   1f087:	03 39                	add    edi,DWORD PTR [rcx]
   1f089:	f4                   	hlt    
   1f08a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f08d:	00 00                	add    BYTE PTR [rax],al
   1f08f:	00 c4                	add    ah,al
   1f091:	35 00 00 ab f0       	xor    eax,0xf0ab0000
   1f096:	01 00                	add    DWORD PTR [rax],eax
   1f098:	01 01                	add    DWORD PTR [rcx],eax
   1f09a:	55                   	push   rbp
   1f09b:	09 03                	or     DWORD PTR [rbx],eax
   1f09d:	a8 f6                	test   al,0xf6
   1f09f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f0a2:	00 00                	add    BYTE PTR [rax],al
   1f0a4:	00 01                	add    BYTE PTR [rcx],al
   1f0a6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1f0aa:	00 07                	add    BYTE PTR [rdi],al
   1f0ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   1f0ad:	f4                   	hlt    
   1f0ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f0b1:	00 00                	add    BYTE PTR [rax],al
   1f0b3:	00 f1                	add    cl,dh
   1f0b5:	35 00 00 c7 f0       	xor    eax,0xf0c70000
   1f0ba:	01 00                	add    DWORD PTR [rax],eax
   1f0bc:	01 01                	add    DWORD PTR [rcx],eax
   1f0be:	55                   	push   rbp
   1f0bf:	01 31                	add    DWORD PTR [rcx],esi
   1f0c1:	01 01                	add    DWORD PTR [rcx],eax
   1f0c3:	51                   	push   rcx
   1f0c4:	01 30                	add    DWORD PTR [rax],esi
   1f0c6:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   1f0c9:	f4                   	hlt    
   1f0ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f0cd:	00 00                	add    BYTE PTR [rax],al
   1f0cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f0d2:	07                   	(bad)  
   1f0d3:	00 00                	add    BYTE PTR [rax],al
   1f0d5:	06                   	(bad)  
   1f0d6:	69 e7 00 00 41 f1    	imul   esp,edi,0xf1410000
   1f0dc:	01 00                	add    DWORD PTR [rax],eax
   1f0de:	05 42 7b 00 00       	add    eax,0x7b42
   1f0e3:	05 81 01 12 b5       	add    eax,0xb5120181
   1f0e8:	2c 00                	sub    al,0x0
   1f0ea:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   1f0ed:	00 00                	add    BYTE PTR [rax],al
   1f0ef:	43                   	rex.XB
   1f0f0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f0f3:	03 f5                	add    esi,ebp
   1f0f5:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f0f9:	00 00                	add    BYTE PTR [rax],al
   1f0fb:	00 c4                	add    ah,al
   1f0fd:	35 00 00 17 f1       	xor    eax,0xf1170000
   1f102:	01 00                	add    DWORD PTR [rax],eax
   1f104:	01 01                	add    DWORD PTR [rcx],eax
   1f106:	55                   	push   rbp
   1f107:	09 03                	or     DWORD PTR [rbx],eax
   1f109:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1f10a:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1f10e:	00 00                	add    BYTE PTR [rax],al
   1f110:	00 01                	add    BYTE PTR [rcx],al
   1f112:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f116:	00 07                	add    BYTE PTR [rdi],al
   1f118:	28 f4                	sub    ah,dh
   1f11a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f11d:	00 00                	add    BYTE PTR [rax],al
   1f11f:	00 f1                	add    cl,dh
   1f121:	35 00 00 33 f1       	xor    eax,0xf1330000
   1f126:	01 00                	add    DWORD PTR [rax],eax
   1f128:	01 01                	add    DWORD PTR [rcx],eax
   1f12a:	55                   	push   rbp
   1f12b:	01 31                	add    DWORD PTR [rcx],esi
   1f12d:	01 01                	add    DWORD PTR [rcx],eax
   1f12f:	51                   	push   rcx
   1f130:	01 30                	add    DWORD PTR [rax],esi
   1f132:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   1f135:	f4                   	hlt    
   1f136:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f139:	00 00                	add    BYTE PTR [rax],al
   1f13b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f13e:	07                   	(bad)  
   1f13f:	00 00                	add    BYTE PTR [rax],al
   1f141:	06                   	(bad)  
   1f142:	53                   	push   rbx
   1f143:	e7 00                	out    0x0,eax
   1f145:	00 ad f1 01 00 05    	add    BYTE PTR [rbp+0x50001f1],ch
   1f14b:	4a 7b 00             	rex.WX jnp 1f14e <__abi_tag-0x3e11d2>
   1f14e:	00 05 82 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120182],al        # ffffffffb513f2d6 <_end+0xffffffffb4c839be>
   1f154:	2c 00                	sub    al,0x0
   1f156:	00 68 4e             	add    BYTE PTR [rax+0x4e],ch
   1f159:	00 00                	add    BYTE PTR [rax],al
   1f15b:	62                   	(bad)  
   1f15c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f15f:	03 a7 f3 43 00 00    	add    esp,DWORD PTR [rdi+0x43f3]
   1f165:	00 00                	add    BYTE PTR [rax],al
   1f167:	00 c4                	add    ah,al
   1f169:	35 00 00 83 f1       	xor    eax,0xf1830000
   1f16e:	01 00                	add    DWORD PTR [rax],eax
   1f170:	01 01                	add    DWORD PTR [rcx],eax
   1f172:	55                   	push   rbp
   1f173:	09 03                	or     DWORD PTR [rbx],eax
   1f175:	b7 f6                	mov    bh,0xf6
   1f177:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f17a:	00 00                	add    BYTE PTR [rax],al
   1f17c:	00 01                	add    BYTE PTR [rcx],al
   1f17e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1f182:	00 07                	add    BYTE PTR [rdi],al
   1f184:	da f3                	(bad)  
   1f186:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f189:	00 00                	add    BYTE PTR [rax],al
   1f18b:	00 f1                	add    cl,dh
   1f18d:	35 00 00 9f f1       	xor    eax,0xf19f0000
   1f192:	01 00                	add    DWORD PTR [rax],eax
   1f194:	01 01                	add    DWORD PTR [rcx],eax
   1f196:	55                   	push   rbp
   1f197:	01 31                	add    DWORD PTR [rcx],esi
   1f199:	01 01                	add    DWORD PTR [rcx],eax
   1f19b:	51                   	push   rcx
   1f19c:	01 30                	add    DWORD PTR [rax],esi
   1f19e:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   1f1a1:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f1a5:	00 00                	add    BYTE PTR [rax],al
   1f1a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f1aa:	07                   	(bad)  
   1f1ab:	00 00                	add    BYTE PTR [rax],al
   1f1ad:	06                   	(bad)  
   1f1ae:	3b e7                	cmp    esp,edi
   1f1b0:	00 00                	add    BYTE PTR [rax],al
   1f1b2:	19 f2                	sbb    edx,esi
   1f1b4:	01 00                	add    DWORD PTR [rax],eax
   1f1b6:	05 99 7c 00 00       	add    eax,0x7c99
   1f1bb:	05 83 01 12 b5       	add    eax,0xb5120183
   1f1c0:	2c 00                	sub    al,0x0
   1f1c2:	00 87 4e 00 00 81    	add    BYTE PTR [rdi-0x7effffb2],al
   1f1c8:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f1cb:	03 63 f3             	add    esp,DWORD PTR [rbx-0xd]
   1f1ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f1d1:	00 00                	add    BYTE PTR [rax],al
   1f1d3:	00 c4                	add    ah,al
   1f1d5:	35 00 00 ef f1       	xor    eax,0xf1ef0000
   1f1da:	01 00                	add    DWORD PTR [rax],eax
   1f1dc:	01 01                	add    DWORD PTR [rcx],eax
   1f1de:	55                   	push   rbp
   1f1df:	09 03                	or     DWORD PTR [rbx],eax
   1f1e1:	c0 f6 46             	shl    dh,0x46
   1f1e4:	00 00                	add    BYTE PTR [rax],al
   1f1e6:	00 00                	add    BYTE PTR [rax],al
   1f1e8:	00 01                	add    BYTE PTR [rcx],al
   1f1ea:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1f1ee:	00 07                	add    BYTE PTR [rdi],al
   1f1f0:	96                   	xchg   esi,eax
   1f1f1:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f1f5:	00 00                	add    BYTE PTR [rax],al
   1f1f7:	00 f1                	add    cl,dh
   1f1f9:	35 00 00 0b f2       	xor    eax,0xf20b0000
   1f1fe:	01 00                	add    DWORD PTR [rax],eax
   1f200:	01 01                	add    DWORD PTR [rcx],eax
   1f202:	55                   	push   rbp
   1f203:	01 31                	add    DWORD PTR [rcx],esi
   1f205:	01 01                	add    DWORD PTR [rcx],eax
   1f207:	51                   	push   rcx
   1f208:	01 30                	add    DWORD PTR [rax],esi
   1f20a:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   1f20d:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f211:	00 00                	add    BYTE PTR [rax],al
   1f213:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f216:	07                   	(bad)  
   1f217:	00 00                	add    BYTE PTR [rax],al
   1f219:	06                   	(bad)  
   1f21a:	25 e7 00 00 85       	and    eax,0x850000e7
   1f21f:	f2 01 00             	repnz add DWORD PTR [rax],eax
   1f222:	05 a1 7c 00 00       	add    eax,0x7ca1
   1f227:	05 84 01 12 b5       	add    eax,0xb5120184
   1f22c:	2c 00                	sub    al,0x0
   1f22e:	00 a6 4e 00 00 a0    	add    BYTE PTR [rsi-0x5fffffb2],ah
   1f234:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f237:	03 15 f3 43 00 00    	add    edx,DWORD PTR [rip+0x43f3]        # 23630 <__abi_tag-0x3dccf0>
   1f23d:	00 00                	add    BYTE PTR [rax],al
   1f23f:	00 c4                	add    ah,al
   1f241:	35 00 00 5b f2       	xor    eax,0xf25b0000
   1f246:	01 00                	add    DWORD PTR [rax],eax
   1f248:	01 01                	add    DWORD PTR [rcx],eax
   1f24a:	55                   	push   rbp
   1f24b:	09 03                	or     DWORD PTR [rbx],eax
   1f24d:	c8 f6 46 00          	enter  0x46f6,0x0
   1f251:	00 00                	add    BYTE PTR [rax],al
   1f253:	00 00                	add    BYTE PTR [rax],al
   1f255:	01 01                	add    DWORD PTR [rcx],eax
   1f257:	54                   	push   rsp
   1f258:	01 33                	add    DWORD PTR [rbx],esi
   1f25a:	00 07                	add    BYTE PTR [rdi],al
   1f25c:	48                   	rex.W
   1f25d:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f261:	00 00                	add    BYTE PTR [rax],al
   1f263:	00 f1                	add    cl,dh
   1f265:	35 00 00 77 f2       	xor    eax,0xf2770000
   1f26a:	01 00                	add    DWORD PTR [rax],eax
   1f26c:	01 01                	add    DWORD PTR [rcx],eax
   1f26e:	55                   	push   rbp
   1f26f:	01 31                	add    DWORD PTR [rcx],esi
   1f271:	01 01                	add    DWORD PTR [rcx],eax
   1f273:	51                   	push   rcx
   1f274:	01 30                	add    DWORD PTR [rax],esi
   1f276:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   1f279:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
   1f27d:	00 00                	add    BYTE PTR [rax],al
   1f27f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f282:	07                   	(bad)  
   1f283:	00 00                	add    BYTE PTR [rax],al
   1f285:	06                   	(bad)  
   1f286:	0d e7 00 00 f1       	or     eax,0xf10000e7
   1f28b:	f2 01 00             	repnz add DWORD PTR [rax],eax
   1f28e:	05 a9 7c 00 00       	add    eax,0x7ca9
   1f293:	05 87 01 12 b5       	add    eax,0xb5120187
   1f298:	2c 00                	sub    al,0x0
   1f29a:	00 c5                	add    ch,al
   1f29c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f29f:	bf 4e 00 00 03       	mov    edi,0x300004e
   1f2a4:	d1 f2                	shl    edx,1
   1f2a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f2a9:	00 00                	add    BYTE PTR [rax],al
   1f2ab:	00 c4                	add    ah,al
   1f2ad:	35 00 00 c7 f2       	xor    eax,0xf2c70000
   1f2b2:	01 00                	add    DWORD PTR [rax],eax
   1f2b4:	01 01                	add    DWORD PTR [rcx],eax
   1f2b6:	55                   	push   rbp
   1f2b7:	09 03                	or     DWORD PTR [rbx],eax
   1f2b9:	cc                   	int3   
   1f2ba:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1f2be:	00 00                	add    BYTE PTR [rax],al
   1f2c0:	00 01                	add    BYTE PTR [rcx],al
   1f2c2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1f2c6:	00 07                	add    BYTE PTR [rdi],al
   1f2c8:	04 f3                	add    al,0xf3
   1f2ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f2cd:	00 00                	add    BYTE PTR [rax],al
   1f2cf:	00 f1                	add    cl,dh
   1f2d1:	35 00 00 e3 f2       	xor    eax,0xf2e30000
   1f2d6:	01 00                	add    DWORD PTR [rax],eax
   1f2d8:	01 01                	add    DWORD PTR [rcx],eax
   1f2da:	55                   	push   rbp
   1f2db:	01 31                	add    DWORD PTR [rcx],esi
   1f2dd:	01 01                	add    DWORD PTR [rcx],eax
   1f2df:	51                   	push   rcx
   1f2e0:	01 30                	add    DWORD PTR [rax],esi
   1f2e2:	00 04 4d f3 43 00 00 	add    BYTE PTR [rcx*2+0x43f3],al
   1f2e9:	00 00                	add    BYTE PTR [rax],al
   1f2eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f2ee:	07                   	(bad)  
   1f2ef:	00 00                	add    BYTE PTR [rax],al
   1f2f1:	06                   	(bad)  
   1f2f2:	f7 e6                	mul    esi
   1f2f4:	00 00                	add    BYTE PTR [rax],al
   1f2f6:	5d                   	pop    rbp
   1f2f7:	f3 01 00             	repz add DWORD PTR [rax],eax
   1f2fa:	05 b1 7c 00 00       	add    eax,0x7cb1
   1f2ff:	05 88 01 12 b5       	add    eax,0xb5120188
   1f304:	2c 00                	sub    al,0x0
   1f306:	00 e4                	add    ah,ah
   1f308:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f30b:	de 4e 00             	fimul  WORD PTR [rsi+0x0]
   1f30e:	00 03                	add    BYTE PTR [rbx],al
   1f310:	83 f2 43             	xor    edx,0x43
   1f313:	00 00                	add    BYTE PTR [rax],al
   1f315:	00 00                	add    BYTE PTR [rax],al
   1f317:	00 c4                	add    ah,al
   1f319:	35 00 00 33 f3       	xor    eax,0xf3330000
   1f31e:	01 00                	add    DWORD PTR [rax],eax
   1f320:	01 01                	add    DWORD PTR [rcx],eax
   1f322:	55                   	push   rbp
   1f323:	09 03                	or     DWORD PTR [rbx],eax
   1f325:	85 67 47             	test   DWORD PTR [rdi+0x47],esp
   1f328:	00 00                	add    BYTE PTR [rax],al
   1f32a:	00 00                	add    BYTE PTR [rax],al
   1f32c:	00 01                	add    BYTE PTR [rcx],al
   1f32e:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   1f332:	00 07                	add    BYTE PTR [rdi],al
   1f334:	b6 f2                	mov    dh,0xf2
   1f336:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f339:	00 00                	add    BYTE PTR [rax],al
   1f33b:	00 f1                	add    cl,dh
   1f33d:	35 00 00 4f f3       	xor    eax,0xf34f0000
   1f342:	01 00                	add    DWORD PTR [rax],eax
   1f344:	01 01                	add    DWORD PTR [rcx],eax
   1f346:	55                   	push   rbp
   1f347:	01 31                	add    DWORD PTR [rcx],esi
   1f349:	01 01                	add    DWORD PTR [rcx],eax
   1f34b:	51                   	push   rcx
   1f34c:	01 30                	add    DWORD PTR [rax],esi
   1f34e:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   1f351:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f355:	00 00                	add    BYTE PTR [rax],al
   1f357:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f35a:	07                   	(bad)  
   1f35b:	00 00                	add    BYTE PTR [rax],al
   1f35d:	06                   	(bad)  
   1f35e:	df e6                	(bad)  
   1f360:	00 00                	add    BYTE PTR [rax],al
   1f362:	c9                   	leave  
   1f363:	f3 01 00             	repz add DWORD PTR [rax],eax
   1f366:	05 b9 7c 00 00       	add    eax,0x7cb9
   1f36b:	05 89 01 12 b5       	add    eax,0xb5120189
   1f370:	2c 00                	sub    al,0x0
   1f372:	00 03                	add    BYTE PTR [rbx],al
   1f374:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f377:	fd                   	std    
   1f378:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   1f37b:	03 3f                	add    edi,DWORD PTR [rdi]
   1f37d:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f381:	00 00                	add    BYTE PTR [rax],al
   1f383:	00 c4                	add    ah,al
   1f385:	35 00 00 9f f3       	xor    eax,0xf39f0000
   1f38a:	01 00                	add    DWORD PTR [rax],eax
   1f38c:	01 01                	add    DWORD PTR [rcx],eax
   1f38e:	55                   	push   rbp
   1f38f:	09 03                	or     DWORD PTR [rbx],eax
   1f391:	d2 f6                	shl    dh,cl
   1f393:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f396:	00 00                	add    BYTE PTR [rax],al
   1f398:	00 01                	add    BYTE PTR [rcx],al
   1f39a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1f39e:	00 07                	add    BYTE PTR [rdi],al
   1f3a0:	72 f2                	jb     1f394 <__abi_tag-0x3e0f8c>
   1f3a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f3a5:	00 00                	add    BYTE PTR [rax],al
   1f3a7:	00 f1                	add    cl,dh
   1f3a9:	35 00 00 bb f3       	xor    eax,0xf3bb0000
   1f3ae:	01 00                	add    DWORD PTR [rax],eax
   1f3b0:	01 01                	add    DWORD PTR [rcx],eax
   1f3b2:	55                   	push   rbp
   1f3b3:	01 31                	add    DWORD PTR [rcx],esi
   1f3b5:	01 01                	add    DWORD PTR [rcx],eax
   1f3b7:	51                   	push   rcx
   1f3b8:	01 30                	add    DWORD PTR [rax],esi
   1f3ba:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   1f3bd:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f3c1:	00 00                	add    BYTE PTR [rax],al
   1f3c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f3c6:	07                   	(bad)  
   1f3c7:	00 00                	add    BYTE PTR [rax],al
   1f3c9:	06                   	(bad)  
   1f3ca:	c9                   	leave  
   1f3cb:	e6 00                	out    0x0,al
   1f3cd:	00 35 f4 01 00 05    	add    BYTE PTR [rip+0x50001f4],dh        # 501f5c7 <_end+0x4b63caf>
   1f3d3:	c1 7c 00 00 05       	sar    DWORD PTR [rax+rax*1+0x0],0x5
   1f3d8:	8a 01                	mov    al,BYTE PTR [rcx]
   1f3da:	12 b5 2c 00 00 22    	adc    dh,BYTE PTR [rbp+0x2200002c]
   1f3e0:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f3e3:	1c 4f                	sbb    al,0x4f
   1f3e5:	00 00                	add    BYTE PTR [rax],al
   1f3e7:	03 f1                	add    esi,ecx
   1f3e9:	f1                   	icebp  
   1f3ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f3ed:	00 00                	add    BYTE PTR [rax],al
   1f3ef:	00 c4                	add    ah,al
   1f3f1:	35 00 00 0b f4       	xor    eax,0xf40b0000
   1f3f6:	01 00                	add    DWORD PTR [rax],eax
   1f3f8:	01 01                	add    DWORD PTR [rcx],eax
   1f3fa:	55                   	push   rbp
   1f3fb:	09 03                	or     DWORD PTR [rbx],eax
   1f3fd:	dd f6                	(bad)  
   1f3ff:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f402:	00 00                	add    BYTE PTR [rax],al
   1f404:	00 01                	add    BYTE PTR [rcx],al
   1f406:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1f40a:	00 07                	add    BYTE PTR [rdi],al
   1f40c:	24 f2                	and    al,0xf2
   1f40e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f411:	00 00                	add    BYTE PTR [rax],al
   1f413:	00 f1                	add    cl,dh
   1f415:	35 00 00 27 f4       	xor    eax,0xf4270000
   1f41a:	01 00                	add    DWORD PTR [rax],eax
   1f41c:	01 01                	add    DWORD PTR [rcx],eax
   1f41e:	55                   	push   rbp
   1f41f:	01 31                	add    DWORD PTR [rcx],esi
   1f421:	01 01                	add    DWORD PTR [rcx],eax
   1f423:	51                   	push   rcx
   1f424:	01 30                	add    DWORD PTR [rax],esi
   1f426:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   1f429:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f42d:	00 00                	add    BYTE PTR [rax],al
   1f42f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f432:	07                   	(bad)  
   1f433:	00 00                	add    BYTE PTR [rax],al
   1f435:	06                   	(bad)  
   1f436:	b1 e6                	mov    cl,0xe6
   1f438:	00 00                	add    BYTE PTR [rax],al
   1f43a:	a1 f4 01 00 05 c9 7c 	movabs eax,ds:0x7cc9050001f4
   1f441:	00 00 
   1f443:	05 8d 01 12 b5       	add    eax,0xb512018d
   1f448:	2c 00                	sub    al,0x0
   1f44a:	00 41 4f             	add    BYTE PTR [rcx+0x4f],al
   1f44d:	00 00                	add    BYTE PTR [rax],al
   1f44f:	3b 4f 00             	cmp    ecx,DWORD PTR [rdi+0x0]
   1f452:	00 03                	add    BYTE PTR [rbx],al
   1f454:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1f455:	f1                   	icebp  
   1f456:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f459:	00 00                	add    BYTE PTR [rax],al
   1f45b:	00 c4                	add    ah,al
   1f45d:	35 00 00 77 f4       	xor    eax,0xf4770000
   1f462:	01 00                	add    DWORD PTR [rax],eax
   1f464:	01 01                	add    DWORD PTR [rcx],eax
   1f466:	55                   	push   rbp
   1f467:	09 03                	or     DWORD PTR [rbx],eax
   1f469:	e8 f6 46 00 00       	call   23b64 <__abi_tag-0x3dc7bc>
   1f46e:	00 00                	add    BYTE PTR [rax],al
   1f470:	00 01                	add    BYTE PTR [rcx],al
   1f472:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f476:	00 07                	add    BYTE PTR [rdi],al
   1f478:	e0 f1                	loopne 1f46b <__abi_tag-0x3e0eb5>
   1f47a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f47d:	00 00                	add    BYTE PTR [rax],al
   1f47f:	00 f1                	add    cl,dh
   1f481:	35 00 00 93 f4       	xor    eax,0xf4930000
   1f486:	01 00                	add    DWORD PTR [rax],eax
   1f488:	01 01                	add    DWORD PTR [rcx],eax
   1f48a:	55                   	push   rbp
   1f48b:	01 31                	add    DWORD PTR [rcx],esi
   1f48d:	01 01                	add    DWORD PTR [rcx],eax
   1f48f:	51                   	push   rcx
   1f490:	01 30                	add    DWORD PTR [rax],esi
   1f492:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   1f495:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
   1f499:	00 00                	add    BYTE PTR [rax],al
   1f49b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f49e:	07                   	(bad)  
   1f49f:	00 00                	add    BYTE PTR [rax],al
   1f4a1:	06                   	(bad)  
   1f4a2:	9b                   	fwait
   1f4a3:	e6 00                	out    0x0,al
   1f4a5:	00 0d f5 01 00 05    	add    BYTE PTR [rip+0x50001f5],cl        # 501f6a0 <_end+0x4b63d88>
   1f4ab:	d1 7c 00 00          	sar    DWORD PTR [rax+rax*1+0x0],1
   1f4af:	05 8e 01 12 b5       	add    eax,0xb512018e
   1f4b4:	2c 00                	sub    al,0x0
   1f4b6:	00 60 4f             	add    BYTE PTR [rax+0x4f],ah
   1f4b9:	00 00                	add    BYTE PTR [rax],al
   1f4bb:	5a                   	pop    rdx
   1f4bc:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f4bf:	03 5f f1             	add    ebx,DWORD PTR [rdi-0xf]
   1f4c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f4c5:	00 00                	add    BYTE PTR [rax],al
   1f4c7:	00 c4                	add    ah,al
   1f4c9:	35 00 00 e3 f4       	xor    eax,0xf4e30000
   1f4ce:	01 00                	add    DWORD PTR [rax],eax
   1f4d0:	01 01                	add    DWORD PTR [rcx],eax
   1f4d2:	55                   	push   rbp
   1f4d3:	09 03                	or     DWORD PTR [rbx],eax
   1f4d5:	f2 f6 46 00 00       	repnz test BYTE PTR [rsi+0x0],0x0
   1f4da:	00 00                	add    BYTE PTR [rax],al
   1f4dc:	00 01                	add    BYTE PTR [rcx],al
   1f4de:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1f4e2:	00 07                	add    BYTE PTR [rdi],al
   1f4e4:	92                   	xchg   edx,eax
   1f4e5:	f1                   	icebp  
   1f4e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f4e9:	00 00                	add    BYTE PTR [rax],al
   1f4eb:	00 f1                	add    cl,dh
   1f4ed:	35 00 00 ff f4       	xor    eax,0xf4ff0000
   1f4f2:	01 00                	add    DWORD PTR [rax],eax
   1f4f4:	01 01                	add    DWORD PTR [rcx],eax
   1f4f6:	55                   	push   rbp
   1f4f7:	01 31                	add    DWORD PTR [rcx],esi
   1f4f9:	01 01                	add    DWORD PTR [rcx],eax
   1f4fb:	51                   	push   rcx
   1f4fc:	01 30                	add    DWORD PTR [rax],esi
   1f4fe:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   1f501:	f1                   	icebp  
   1f502:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f505:	00 00                	add    BYTE PTR [rax],al
   1f507:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f50a:	07                   	(bad)  
   1f50b:	00 00                	add    BYTE PTR [rax],al
   1f50d:	06                   	(bad)  
   1f50e:	83 e6 00             	and    esi,0x0
   1f511:	00 79 f5             	add    BYTE PTR [rcx-0xb],bh
   1f514:	01 00                	add    DWORD PTR [rax],eax
   1f516:	05 d9 7c 00 00       	add    eax,0x7cd9
   1f51b:	05 90 01 12 b5       	add    eax,0xb5120190
   1f520:	2c 00                	sub    al,0x0
   1f522:	00 7f 4f             	add    BYTE PTR [rdi+0x4f],bh
   1f525:	00 00                	add    BYTE PTR [rax],al
   1f527:	79 4f                	jns    1f578 <__abi_tag-0x3e0da8>
   1f529:	00 00                	add    BYTE PTR [rax],al
   1f52b:	03 1b                	add    ebx,DWORD PTR [rbx]
   1f52d:	f1                   	icebp  
   1f52e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f531:	00 00                	add    BYTE PTR [rax],al
   1f533:	00 c4                	add    ah,al
   1f535:	35 00 00 4f f5       	xor    eax,0xf54f0000
   1f53a:	01 00                	add    DWORD PTR [rax],eax
   1f53c:	01 01                	add    DWORD PTR [rcx],eax
   1f53e:	55                   	push   rbp
   1f53f:	09 03                	or     DWORD PTR [rbx],eax
   1f541:	f8                   	clc    
   1f542:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1f546:	00 00                	add    BYTE PTR [rax],al
   1f548:	00 01                	add    BYTE PTR [rcx],al
   1f54a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1f54e:	00 07                	add    BYTE PTR [rdi],al
   1f550:	4e f1                	rex.WRX icebp 
   1f552:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f555:	00 00                	add    BYTE PTR [rax],al
   1f557:	00 f1                	add    cl,dh
   1f559:	35 00 00 6b f5       	xor    eax,0xf56b0000
   1f55e:	01 00                	add    DWORD PTR [rax],eax
   1f560:	01 01                	add    DWORD PTR [rcx],eax
   1f562:	55                   	push   rbp
   1f563:	01 31                	add    DWORD PTR [rcx],esi
   1f565:	01 01                	add    DWORD PTR [rcx],eax
   1f567:	51                   	push   rcx
   1f568:	01 30                	add    DWORD PTR [rax],esi
   1f56a:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   1f56d:	f1                   	icebp  
   1f56e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f571:	00 00                	add    BYTE PTR [rax],al
   1f573:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f576:	07                   	(bad)  
   1f577:	00 00                	add    BYTE PTR [rax],al
   1f579:	06                   	(bad)  
   1f57a:	6d                   	ins    DWORD PTR es:[rdi],dx
   1f57b:	e6 00                	out    0x0,al
   1f57d:	00 e5                	add    ch,ah
   1f57f:	f5                   	cmc    
   1f580:	01 00                	add    DWORD PTR [rax],eax
   1f582:	05 e1 7c 00 00       	add    eax,0x7ce1
   1f587:	05 91 01 12 b5       	add    eax,0xb5120191
   1f58c:	2c 00                	sub    al,0x0
   1f58e:	00 9e 4f 00 00 98    	add    BYTE PTR [rsi-0x67ffffb1],bl
   1f594:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f597:	03 cd                	add    ecx,ebp
   1f599:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f59d:	00 00                	add    BYTE PTR [rax],al
   1f59f:	00 c4                	add    ah,al
   1f5a1:	35 00 00 bb f5       	xor    eax,0xf5bb0000
   1f5a6:	01 00                	add    DWORD PTR [rax],eax
   1f5a8:	01 01                	add    DWORD PTR [rcx],eax
   1f5aa:	55                   	push   rbp
   1f5ab:	09 03                	or     DWORD PTR [rbx],eax
   1f5ad:	fd                   	std    
   1f5ae:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1f5b2:	00 00                	add    BYTE PTR [rax],al
   1f5b4:	00 01                	add    BYTE PTR [rcx],al
   1f5b6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1f5ba:	00 07                	add    BYTE PTR [rdi],al
   1f5bc:	00 f1                	add    cl,dh
   1f5be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f5c1:	00 00                	add    BYTE PTR [rax],al
   1f5c3:	00 f1                	add    cl,dh
   1f5c5:	35 00 00 d7 f5       	xor    eax,0xf5d70000
   1f5ca:	01 00                	add    DWORD PTR [rax],eax
   1f5cc:	01 01                	add    DWORD PTR [rcx],eax
   1f5ce:	55                   	push   rbp
   1f5cf:	01 31                	add    DWORD PTR [rcx],esi
   1f5d1:	01 01                	add    DWORD PTR [rcx],eax
   1f5d3:	51                   	push   rcx
   1f5d4:	01 30                	add    DWORD PTR [rax],esi
   1f5d6:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   1f5d9:	f1                   	icebp  
   1f5da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f5dd:	00 00                	add    BYTE PTR [rax],al
   1f5df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f5e2:	07                   	(bad)  
   1f5e3:	00 00                	add    BYTE PTR [rax],al
   1f5e5:	06                   	(bad)  
   1f5e6:	55                   	push   rbp
   1f5e7:	e6 00                	out    0x0,al
   1f5e9:	00 51 f6             	add    BYTE PTR [rcx-0xa],dl
   1f5ec:	01 00                	add    DWORD PTR [rax],eax
   1f5ee:	05 9a 44 01 00       	add    eax,0x1449a
   1f5f3:	05 93 01 12 b5       	add    eax,0xb5120193
   1f5f8:	2c 00                	sub    al,0x0
   1f5fa:	00 bd 4f 00 00 b7    	add    BYTE PTR [rbp-0x48ffffb1],bh
   1f600:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f603:	03 89 f0 43 00 00    	add    ecx,DWORD PTR [rcx+0x43f0]
   1f609:	00 00                	add    BYTE PTR [rax],al
   1f60b:	00 c4                	add    ah,al
   1f60d:	35 00 00 27 f6       	xor    eax,0xf6270000
   1f612:	01 00                	add    DWORD PTR [rax],eax
   1f614:	01 01                	add    DWORD PTR [rcx],eax
   1f616:	55                   	push   rbp
   1f617:	09 03                	or     DWORD PTR [rbx],eax
   1f619:	04 f7                	add    al,0xf7
   1f61b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f61e:	00 00                	add    BYTE PTR [rax],al
   1f620:	00 01                	add    BYTE PTR [rcx],al
   1f622:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1f626:	00 07                	add    BYTE PTR [rdi],al
   1f628:	bc f0 43 00 00       	mov    esp,0x43f0
   1f62d:	00 00                	add    BYTE PTR [rax],al
   1f62f:	00 f1                	add    cl,dh
   1f631:	35 00 00 43 f6       	xor    eax,0xf6430000
   1f636:	01 00                	add    DWORD PTR [rax],eax
   1f638:	01 01                	add    DWORD PTR [rcx],eax
   1f63a:	55                   	push   rbp
   1f63b:	01 31                	add    DWORD PTR [rcx],esi
   1f63d:	01 01                	add    DWORD PTR [rcx],eax
   1f63f:	51                   	push   rcx
   1f640:	01 30                	add    DWORD PTR [rax],esi
   1f642:	00 04 05 f1 43 00 00 	add    BYTE PTR [rax*1+0x43f1],al
   1f649:	00 00                	add    BYTE PTR [rax],al
   1f64b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f64e:	07                   	(bad)  
   1f64f:	00 00                	add    BYTE PTR [rax],al
   1f651:	06                   	(bad)  
   1f652:	3f                   	(bad)  
   1f653:	e6 00                	out    0x0,al
   1f655:	00 bd f6 01 00 05    	add    BYTE PTR [rbp+0x50001f6],bh
   1f65b:	1e                   	(bad)  
   1f65c:	7e 00                	jle    1f65e <__abi_tag-0x3e0cc2>
   1f65e:	00 05 94 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120194],al        # ffffffffb513f7f8 <_end+0xffffffffb4c83ee0>
   1f664:	2c 00                	sub    al,0x0
   1f666:	00 dc                	add    ah,bl
   1f668:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f66b:	d6                   	(bad)  
   1f66c:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f66f:	03 3b                	add    edi,DWORD PTR [rbx]
   1f671:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f675:	00 00                	add    BYTE PTR [rax],al
   1f677:	00 c4                	add    ah,al
   1f679:	35 00 00 93 f6       	xor    eax,0xf6930000
   1f67e:	01 00                	add    DWORD PTR [rax],eax
   1f680:	01 01                	add    DWORD PTR [rcx],eax
   1f682:	55                   	push   rbp
   1f683:	09 03                	or     DWORD PTR [rbx],eax
   1f685:	0a f7                	or     dh,bh
   1f687:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f68a:	00 00                	add    BYTE PTR [rax],al
   1f68c:	00 01                	add    BYTE PTR [rcx],al
   1f68e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f692:	00 07                	add    BYTE PTR [rdi],al
   1f694:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1f695:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f699:	00 00                	add    BYTE PTR [rax],al
   1f69b:	00 f1                	add    cl,dh
   1f69d:	35 00 00 af f6       	xor    eax,0xf6af0000
   1f6a2:	01 00                	add    DWORD PTR [rax],eax
   1f6a4:	01 01                	add    DWORD PTR [rcx],eax
   1f6a6:	55                   	push   rbp
   1f6a7:	01 31                	add    DWORD PTR [rcx],esi
   1f6a9:	01 01                	add    DWORD PTR [rcx],eax
   1f6ab:	51                   	push   rcx
   1f6ac:	01 30                	add    DWORD PTR [rax],esi
   1f6ae:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   1f6b1:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f6b5:	00 00                	add    BYTE PTR [rax],al
   1f6b7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f6ba:	07                   	(bad)  
   1f6bb:	00 00                	add    BYTE PTR [rax],al
   1f6bd:	06                   	(bad)  
   1f6be:	27                   	(bad)  
   1f6bf:	e6 00                	out    0x0,al
   1f6c1:	00 29                	add    BYTE PTR [rcx],ch
   1f6c3:	f7 01 00 05 26 7e    	test   DWORD PTR [rcx],0x7e260500
   1f6c9:	00 00                	add    BYTE PTR [rax],al
   1f6cb:	05 95 01 12 b5       	add    eax,0xb5120195
   1f6d0:	2c 00                	sub    al,0x0
   1f6d2:	00 fb                	add    bl,bh
   1f6d4:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f6d7:	f5                   	cmc    
   1f6d8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1f6db:	03 f7                	add    esi,edi
   1f6dd:	ef                   	out    dx,eax
   1f6de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f6e1:	00 00                	add    BYTE PTR [rax],al
   1f6e3:	00 c4                	add    ah,al
   1f6e5:	35 00 00 ff f6       	xor    eax,0xf6ff0000
   1f6ea:	01 00                	add    DWORD PTR [rax],eax
   1f6ec:	01 01                	add    DWORD PTR [rcx],eax
   1f6ee:	55                   	push   rbp
   1f6ef:	09 03                	or     DWORD PTR [rbx],eax
   1f6f1:	14 f7                	adc    al,0xf7
   1f6f3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f6f6:	00 00                	add    BYTE PTR [rax],al
   1f6f8:	00 01                	add    BYTE PTR [rcx],al
   1f6fa:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1f6fe:	00 07                	add    BYTE PTR [rdi],al
   1f700:	2a f0                	sub    dh,al
   1f702:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f705:	00 00                	add    BYTE PTR [rax],al
   1f707:	00 f1                	add    cl,dh
   1f709:	35 00 00 1b f7       	xor    eax,0xf71b0000
   1f70e:	01 00                	add    DWORD PTR [rax],eax
   1f710:	01 01                	add    DWORD PTR [rcx],eax
   1f712:	55                   	push   rbp
   1f713:	01 31                	add    DWORD PTR [rcx],esi
   1f715:	01 01                	add    DWORD PTR [rcx],eax
   1f717:	51                   	push   rcx
   1f718:	01 30                	add    DWORD PTR [rax],esi
   1f71a:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   1f71d:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
   1f721:	00 00                	add    BYTE PTR [rax],al
   1f723:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f726:	07                   	(bad)  
   1f727:	00 00                	add    BYTE PTR [rax],al
   1f729:	06                   	(bad)  
   1f72a:	11 e6                	adc    esi,esp
   1f72c:	00 00                	add    BYTE PTR [rax],al
   1f72e:	95                   	xchg   ebp,eax
   1f72f:	f7 01 00 05 2e 7e    	test   DWORD PTR [rcx],0x7e2e0500
   1f735:	00 00                	add    BYTE PTR [rax],al
   1f737:	05 96 01 12 b5       	add    eax,0xb5120196
   1f73c:	2c 00                	sub    al,0x0
   1f73e:	00 1a                	add    BYTE PTR [rdx],bl
   1f740:	50                   	push   rax
   1f741:	00 00                	add    BYTE PTR [rax],al
   1f743:	14 50                	adc    al,0x50
   1f745:	00 00                	add    BYTE PTR [rax],al
   1f747:	03 a9 ef 43 00 00    	add    ebp,DWORD PTR [rcx+0x43ef]
   1f74d:	00 00                	add    BYTE PTR [rax],al
   1f74f:	00 c4                	add    ah,al
   1f751:	35 00 00 6b f7       	xor    eax,0xf76b0000
   1f756:	01 00                	add    DWORD PTR [rax],eax
   1f758:	01 01                	add    DWORD PTR [rcx],eax
   1f75a:	55                   	push   rbp
   1f75b:	09 03                	or     DWORD PTR [rbx],eax
   1f75d:	1c f7                	sbb    al,0xf7
   1f75f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f762:	00 00                	add    BYTE PTR [rax],al
   1f764:	00 01                	add    BYTE PTR [rcx],al
   1f766:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1f76a:	00 07                	add    BYTE PTR [rdi],al
   1f76c:	dc ef                	fsub   st(7),st
   1f76e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f771:	00 00                	add    BYTE PTR [rax],al
   1f773:	00 f1                	add    cl,dh
   1f775:	35 00 00 87 f7       	xor    eax,0xf7870000
   1f77a:	01 00                	add    DWORD PTR [rax],eax
   1f77c:	01 01                	add    DWORD PTR [rcx],eax
   1f77e:	55                   	push   rbp
   1f77f:	01 31                	add    DWORD PTR [rcx],esi
   1f781:	01 01                	add    DWORD PTR [rcx],eax
   1f783:	51                   	push   rcx
   1f784:	01 30                	add    DWORD PTR [rax],esi
   1f786:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   1f789:	ef                   	out    dx,eax
   1f78a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f78d:	00 00                	add    BYTE PTR [rax],al
   1f78f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f792:	07                   	(bad)  
   1f793:	00 00                	add    BYTE PTR [rax],al
   1f795:	06                   	(bad)  
   1f796:	f9                   	stc    
   1f797:	e5 00                	in     eax,0x0
   1f799:	00 01                	add    BYTE PTR [rcx],al
   1f79b:	f8                   	clc    
   1f79c:	01 00                	add    DWORD PTR [rax],eax
   1f79e:	05 36 7e 00 00       	add    eax,0x7e36
   1f7a3:	05 97 01 12 b5       	add    eax,0xb5120197
   1f7a8:	2c 00                	sub    al,0x0
   1f7aa:	00 39                	add    BYTE PTR [rcx],bh
   1f7ac:	50                   	push   rax
   1f7ad:	00 00                	add    BYTE PTR [rax],al
   1f7af:	33 50 00             	xor    edx,DWORD PTR [rax+0x0]
   1f7b2:	00 03                	add    BYTE PTR [rbx],al
   1f7b4:	65 ef                	gs out dx,eax
   1f7b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f7b9:	00 00                	add    BYTE PTR [rax],al
   1f7bb:	00 c4                	add    ah,al
   1f7bd:	35 00 00 d7 f7       	xor    eax,0xf7d70000
   1f7c2:	01 00                	add    DWORD PTR [rax],eax
   1f7c4:	01 01                	add    DWORD PTR [rcx],eax
   1f7c6:	55                   	push   rbp
   1f7c7:	09 03                	or     DWORD PTR [rbx],eax
   1f7c9:	2a f7                	sub    dh,bh
   1f7cb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f7ce:	00 00                	add    BYTE PTR [rax],al
   1f7d0:	00 01                	add    BYTE PTR [rcx],al
   1f7d2:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1f7d6:	00 07                	add    BYTE PTR [rdi],al
   1f7d8:	98                   	cwde   
   1f7d9:	ef                   	out    dx,eax
   1f7da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f7dd:	00 00                	add    BYTE PTR [rax],al
   1f7df:	00 f1                	add    cl,dh
   1f7e1:	35 00 00 f3 f7       	xor    eax,0xf7f30000
   1f7e6:	01 00                	add    DWORD PTR [rax],eax
   1f7e8:	01 01                	add    DWORD PTR [rcx],eax
   1f7ea:	55                   	push   rbp
   1f7eb:	01 31                	add    DWORD PTR [rcx],esi
   1f7ed:	01 01                	add    DWORD PTR [rcx],eax
   1f7ef:	51                   	push   rcx
   1f7f0:	01 30                	add    DWORD PTR [rax],esi
   1f7f2:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   1f7f5:	ef                   	out    dx,eax
   1f7f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f7f9:	00 00                	add    BYTE PTR [rax],al
   1f7fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f7fe:	07                   	(bad)  
   1f7ff:	00 00                	add    BYTE PTR [rax],al
   1f801:	06                   	(bad)  
   1f802:	e3 e5                	jrcxz  1f7e9 <__abi_tag-0x3e0b37>
   1f804:	00 00                	add    BYTE PTR [rax],al
   1f806:	6d                   	ins    DWORD PTR es:[rdi],dx
   1f807:	f8                   	clc    
   1f808:	01 00                	add    DWORD PTR [rax],eax
   1f80a:	05 3e 7e 00 00       	add    eax,0x7e3e
   1f80f:	05 99 01 12 b5       	add    eax,0xb5120199
   1f814:	2c 00                	sub    al,0x0
   1f816:	00 58 50             	add    BYTE PTR [rax+0x50],bl
   1f819:	00 00                	add    BYTE PTR [rax],al
   1f81b:	52                   	push   rdx
   1f81c:	50                   	push   rax
   1f81d:	00 00                	add    BYTE PTR [rax],al
   1f81f:	03 17                	add    edx,DWORD PTR [rdi]
   1f821:	ef                   	out    dx,eax
   1f822:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f825:	00 00                	add    BYTE PTR [rax],al
   1f827:	00 c4                	add    ah,al
   1f829:	35 00 00 43 f8       	xor    eax,0xf8430000
   1f82e:	01 00                	add    DWORD PTR [rax],eax
   1f830:	01 01                	add    DWORD PTR [rcx],eax
   1f832:	55                   	push   rbp
   1f833:	09 03                	or     DWORD PTR [rbx],eax
   1f835:	60                   	(bad)  
   1f836:	0d 47 00 00 00       	or     eax,0x47
   1f83b:	00 00                	add    BYTE PTR [rax],al
   1f83d:	01 01                	add    DWORD PTR [rcx],eax
   1f83f:	54                   	push   rsp
   1f840:	01 36                	add    DWORD PTR [rsi],esi
   1f842:	00 07                	add    BYTE PTR [rdi],al
   1f844:	4a ef                	rex.WX out dx,eax
   1f846:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f849:	00 00                	add    BYTE PTR [rax],al
   1f84b:	00 f1                	add    cl,dh
   1f84d:	35 00 00 5f f8       	xor    eax,0xf85f0000
   1f852:	01 00                	add    DWORD PTR [rax],eax
   1f854:	01 01                	add    DWORD PTR [rcx],eax
   1f856:	55                   	push   rbp
   1f857:	01 31                	add    DWORD PTR [rcx],esi
   1f859:	01 01                	add    DWORD PTR [rcx],eax
   1f85b:	51                   	push   rcx
   1f85c:	01 30                	add    DWORD PTR [rax],esi
   1f85e:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   1f861:	ef                   	out    dx,eax
   1f862:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f865:	00 00                	add    BYTE PTR [rax],al
   1f867:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f86a:	07                   	(bad)  
   1f86b:	00 00                	add    BYTE PTR [rax],al
   1f86d:	06                   	(bad)  
   1f86e:	cb                   	retf   
   1f86f:	e5 00                	in     eax,0x0
   1f871:	00 d9                	add    cl,bl
   1f873:	f8                   	clc    
   1f874:	01 00                	add    DWORD PTR [rax],eax
   1f876:	05 46 7e 00 00       	add    eax,0x7e46
   1f87b:	05 9a 01 12 b5       	add    eax,0xb512019a
   1f880:	2c 00                	sub    al,0x0
   1f882:	00 77 50             	add    BYTE PTR [rdi+0x50],dh
   1f885:	00 00                	add    BYTE PTR [rax],al
   1f887:	71 50                	jno    1f8d9 <__abi_tag-0x3e0a47>
   1f889:	00 00                	add    BYTE PTR [rax],al
   1f88b:	03 d3                	add    edx,ebx
   1f88d:	ee                   	out    dx,al
   1f88e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f891:	00 00                	add    BYTE PTR [rax],al
   1f893:	00 c4                	add    ah,al
   1f895:	35 00 00 af f8       	xor    eax,0xf8af0000
   1f89a:	01 00                	add    DWORD PTR [rax],eax
   1f89c:	01 01                	add    DWORD PTR [rcx],eax
   1f89e:	55                   	push   rbp
   1f89f:	09 03                	or     DWORD PTR [rbx],eax
   1f8a1:	38 f7                	cmp    bh,dh
   1f8a3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1f8a6:	00 00                	add    BYTE PTR [rax],al
   1f8a8:	00 01                	add    BYTE PTR [rcx],al
   1f8aa:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1f8ae:	00 07                	add    BYTE PTR [rdi],al
   1f8b0:	06                   	(bad)  
   1f8b1:	ef                   	out    dx,eax
   1f8b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f8b5:	00 00                	add    BYTE PTR [rax],al
   1f8b7:	00 f1                	add    cl,dh
   1f8b9:	35 00 00 cb f8       	xor    eax,0xf8cb0000
   1f8be:	01 00                	add    DWORD PTR [rax],eax
   1f8c0:	01 01                	add    DWORD PTR [rcx],eax
   1f8c2:	55                   	push   rbp
   1f8c3:	01 31                	add    DWORD PTR [rcx],esi
   1f8c5:	01 01                	add    DWORD PTR [rcx],eax
   1f8c7:	51                   	push   rcx
   1f8c8:	01 30                	add    DWORD PTR [rax],esi
   1f8ca:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   1f8cd:	ef                   	out    dx,eax
   1f8ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f8d1:	00 00                	add    BYTE PTR [rax],al
   1f8d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f8d6:	07                   	(bad)  
   1f8d7:	00 00                	add    BYTE PTR [rax],al
   1f8d9:	06                   	(bad)  
   1f8da:	b5 e5                	mov    ch,0xe5
   1f8dc:	00 00                	add    BYTE PTR [rax],al
   1f8de:	45 f9                	rex.RB stc 
   1f8e0:	01 00                	add    DWORD PTR [rax],eax
   1f8e2:	05 4e 7e 00 00       	add    eax,0x7e4e
   1f8e7:	05 9b 01 12 b5       	add    eax,0xb512019b
   1f8ec:	2c 00                	sub    al,0x0
   1f8ee:	00 96 50 00 00 90    	add    BYTE PTR [rsi-0x6fffffb0],dl
   1f8f4:	50                   	push   rax
   1f8f5:	00 00                	add    BYTE PTR [rax],al
   1f8f7:	03 85 ee 43 00 00    	add    eax,DWORD PTR [rbp+0x43ee]
   1f8fd:	00 00                	add    BYTE PTR [rax],al
   1f8ff:	00 c4                	add    ah,al
   1f901:	35 00 00 1b f9       	xor    eax,0xf91b0000
   1f906:	01 00                	add    DWORD PTR [rax],eax
   1f908:	01 01                	add    DWORD PTR [rcx],eax
   1f90a:	55                   	push   rbp
   1f90b:	09 03                	or     DWORD PTR [rbx],eax
   1f90d:	3d f7 46 00 00       	cmp    eax,0x46f7
   1f912:	00 00                	add    BYTE PTR [rax],al
   1f914:	00 01                	add    BYTE PTR [rcx],al
   1f916:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1f91a:	00 07                	add    BYTE PTR [rdi],al
   1f91c:	b8 ee 43 00 00       	mov    eax,0x43ee
   1f921:	00 00                	add    BYTE PTR [rax],al
   1f923:	00 f1                	add    cl,dh
   1f925:	35 00 00 37 f9       	xor    eax,0xf9370000
   1f92a:	01 00                	add    DWORD PTR [rax],eax
   1f92c:	01 01                	add    DWORD PTR [rcx],eax
   1f92e:	55                   	push   rbp
   1f92f:	01 31                	add    DWORD PTR [rcx],esi
   1f931:	01 01                	add    DWORD PTR [rcx],eax
   1f933:	51                   	push   rcx
   1f934:	01 30                	add    DWORD PTR [rax],esi
   1f936:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   1f939:	ee                   	out    dx,al
   1f93a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f93d:	00 00                	add    BYTE PTR [rax],al
   1f93f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f942:	07                   	(bad)  
   1f943:	00 00                	add    BYTE PTR [rax],al
   1f945:	06                   	(bad)  
   1f946:	9d                   	popf   
   1f947:	e5 00                	in     eax,0x0
   1f949:	00 b1 f9 01 00 05    	add    BYTE PTR [rcx+0x50001f9],dh
   1f94f:	ce                   	(bad)  
   1f950:	44 01 00             	add    DWORD PTR [rax],r8d
   1f953:	05 9c 01 12 b5       	add    eax,0xb512019c
   1f958:	2c 00                	sub    al,0x0
   1f95a:	00 b5 50 00 00 af    	add    BYTE PTR [rbp-0x50ffffb0],dh
   1f960:	50                   	push   rax
   1f961:	00 00                	add    BYTE PTR [rax],al
   1f963:	03 41 ee             	add    eax,DWORD PTR [rcx-0x12]
   1f966:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f969:	00 00                	add    BYTE PTR [rax],al
   1f96b:	00 c4                	add    ah,al
   1f96d:	35 00 00 87 f9       	xor    eax,0xf9870000
   1f972:	01 00                	add    DWORD PTR [rax],eax
   1f974:	01 01                	add    DWORD PTR [rcx],eax
   1f976:	55                   	push   rbp
   1f977:	09 03                	or     DWORD PTR [rbx],eax
   1f979:	47 f7 46 00 00 00 00 	rex.RXB test DWORD PTR [r14+0x0],0x0
   1f980:	00 
   1f981:	01 01                	add    DWORD PTR [rcx],eax
   1f983:	54                   	push   rsp
   1f984:	01 3a                	add    DWORD PTR [rdx],edi
   1f986:	00 07                	add    BYTE PTR [rdi],al
   1f988:	74 ee                	je     1f978 <__abi_tag-0x3e09a8>
   1f98a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f98d:	00 00                	add    BYTE PTR [rax],al
   1f98f:	00 f1                	add    cl,dh
   1f991:	35 00 00 a3 f9       	xor    eax,0xf9a30000
   1f996:	01 00                	add    DWORD PTR [rax],eax
   1f998:	01 01                	add    DWORD PTR [rcx],eax
   1f99a:	55                   	push   rbp
   1f99b:	01 31                	add    DWORD PTR [rcx],esi
   1f99d:	01 01                	add    DWORD PTR [rcx],eax
   1f99f:	51                   	push   rcx
   1f9a0:	01 30                	add    DWORD PTR [rax],esi
   1f9a2:	00 04 bd ee 43 00 00 	add    BYTE PTR [rdi*4+0x43ee],al
   1f9a9:	00 00                	add    BYTE PTR [rax],al
   1f9ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1f9ae:	07                   	(bad)  
   1f9af:	00 00                	add    BYTE PTR [rax],al
   1f9b1:	06                   	(bad)  
   1f9b2:	87 e5                	xchg   ebp,esp
   1f9b4:	00 00                	add    BYTE PTR [rax],al
   1f9b6:	1d fa 01 00 05       	sbb    eax,0x50001fa
   1f9bb:	5b                   	pop    rbx
   1f9bc:	7e 00                	jle    1f9be <__abi_tag-0x3e0962>
   1f9be:	00 05 9d 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512019d],al        # ffffffffb513fb61 <_end+0xffffffffb4c84249>
   1f9c4:	2c 00                	sub    al,0x0
   1f9c6:	00 d4                	add    ah,dl
   1f9c8:	50                   	push   rax
   1f9c9:	00 00                	add    BYTE PTR [rax],al
   1f9cb:	ce                   	(bad)  
   1f9cc:	50                   	push   rax
   1f9cd:	00 00                	add    BYTE PTR [rax],al
   1f9cf:	03 f3                	add    esi,ebx
   1f9d1:	ed                   	in     eax,dx
   1f9d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f9d5:	00 00                	add    BYTE PTR [rax],al
   1f9d7:	00 c4                	add    ah,al
   1f9d9:	35 00 00 f3 f9       	xor    eax,0xf9f30000
   1f9de:	01 00                	add    DWORD PTR [rax],eax
   1f9e0:	01 01                	add    DWORD PTR [rcx],eax
   1f9e2:	55                   	push   rbp
   1f9e3:	09 03                	or     DWORD PTR [rbx],eax
   1f9e5:	52                   	push   rdx
   1f9e6:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   1f9ed:	01 01                	add    DWORD PTR [rcx],eax
   1f9ef:	54                   	push   rsp
   1f9f0:	01 35 00 07 26 ee    	add    DWORD PTR [rip+0xffffffffee260700],esi        # ffffffffee2800f6 <_end+0xffffffffeddc47de>
   1f9f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1f9f9:	00 00                	add    BYTE PTR [rax],al
   1f9fb:	00 f1                	add    cl,dh
   1f9fd:	35 00 00 0f fa       	xor    eax,0xfa0f0000
   1fa02:	01 00                	add    DWORD PTR [rax],eax
   1fa04:	01 01                	add    DWORD PTR [rcx],eax
   1fa06:	55                   	push   rbp
   1fa07:	01 31                	add    DWORD PTR [rcx],esi
   1fa09:	01 01                	add    DWORD PTR [rcx],eax
   1fa0b:	51                   	push   rcx
   1fa0c:	01 30                	add    DWORD PTR [rax],esi
   1fa0e:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   1fa11:	ee                   	out    dx,al
   1fa12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fa15:	00 00                	add    BYTE PTR [rax],al
   1fa17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fa1a:	07                   	(bad)  
   1fa1b:	00 00                	add    BYTE PTR [rax],al
   1fa1d:	06                   	(bad)  
   1fa1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1fa1f:	e5 00                	in     eax,0x0
   1fa21:	00 89 fa 01 00 05    	add    BYTE PTR [rcx+0x50001fa],cl
   1fa27:	93                   	xchg   ebx,eax
   1fa28:	7f 00                	jg     1fa2a <__abi_tag-0x3e08f6>
   1fa2a:	00 05 a0 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201a0],al        # ffffffffb513fbd0 <_end+0xffffffffb4c842b8>
   1fa30:	2c 00                	sub    al,0x0
   1fa32:	00 f3                	add    bl,dh
   1fa34:	50                   	push   rax
   1fa35:	00 00                	add    BYTE PTR [rax],al
   1fa37:	ed                   	in     eax,dx
   1fa38:	50                   	push   rax
   1fa39:	00 00                	add    BYTE PTR [rax],al
   1fa3b:	03 af ed 43 00 00    	add    ebp,DWORD PTR [rdi+0x43ed]
   1fa41:	00 00                	add    BYTE PTR [rax],al
   1fa43:	00 c4                	add    ah,al
   1fa45:	35 00 00 5f fa       	xor    eax,0xfa5f0000
   1fa4a:	01 00                	add    DWORD PTR [rax],eax
   1fa4c:	01 01                	add    DWORD PTR [rcx],eax
   1fa4e:	55                   	push   rbp
   1fa4f:	09 03                	or     DWORD PTR [rbx],eax
   1fa51:	dc 22                	fsub   QWORD PTR [rdx]
   1fa53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1fa56:	00 00                	add    BYTE PTR [rax],al
   1fa58:	00 01                	add    BYTE PTR [rcx],al
   1fa5a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1fa5e:	00 07                	add    BYTE PTR [rdi],al
   1fa60:	e2 ed                	loop   1fa4f <__abi_tag-0x3e08d1>
   1fa62:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fa65:	00 00                	add    BYTE PTR [rax],al
   1fa67:	00 f1                	add    cl,dh
   1fa69:	35 00 00 7b fa       	xor    eax,0xfa7b0000
   1fa6e:	01 00                	add    DWORD PTR [rax],eax
   1fa70:	01 01                	add    DWORD PTR [rcx],eax
   1fa72:	55                   	push   rbp
   1fa73:	01 31                	add    DWORD PTR [rcx],esi
   1fa75:	01 01                	add    DWORD PTR [rcx],eax
   1fa77:	51                   	push   rcx
   1fa78:	01 30                	add    DWORD PTR [rax],esi
   1fa7a:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   1fa7d:	ee                   	out    dx,al
   1fa7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fa81:	00 00                	add    BYTE PTR [rax],al
   1fa83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fa86:	07                   	(bad)  
   1fa87:	00 00                	add    BYTE PTR [rax],al
   1fa89:	06                   	(bad)  
   1fa8a:	59                   	pop    rcx
   1fa8b:	e5 00                	in     eax,0x0
   1fa8d:	00 f5                	add    ch,dh
   1fa8f:	fa                   	cli    
   1fa90:	01 00                	add    DWORD PTR [rax],eax
   1fa92:	05 9b 7f 00 00       	add    eax,0x7f9b
   1fa97:	05 a1 01 12 b5       	add    eax,0xb51201a1
   1fa9c:	2c 00                	sub    al,0x0
   1fa9e:	00 12                	add    BYTE PTR [rdx],dl
   1faa0:	51                   	push   rcx
   1faa1:	00 00                	add    BYTE PTR [rax],al
   1faa3:	0c 51                	or     al,0x51
   1faa5:	00 00                	add    BYTE PTR [rax],al
   1faa7:	03 61 ed             	add    esp,DWORD PTR [rcx-0x13]
   1faaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1faad:	00 00                	add    BYTE PTR [rax],al
   1faaf:	00 c4                	add    ah,al
   1fab1:	35 00 00 cb fa       	xor    eax,0xfacb0000
   1fab6:	01 00                	add    DWORD PTR [rax],eax
   1fab8:	01 01                	add    DWORD PTR [rcx],eax
   1faba:	55                   	push   rbp
   1fabb:	09 03                	or     DWORD PTR [rbx],eax
   1fabd:	58                   	pop    rax
   1fabe:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   1fac5:	01 01                	add    DWORD PTR [rcx],eax
   1fac7:	54                   	push   rsp
   1fac8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   1facb:	07                   	(bad)  
   1facc:	94                   	xchg   esp,eax
   1facd:	ed                   	in     eax,dx
   1face:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fad1:	00 00                	add    BYTE PTR [rax],al
   1fad3:	00 f1                	add    cl,dh
   1fad5:	35 00 00 e7 fa       	xor    eax,0xfae70000
   1fada:	01 00                	add    DWORD PTR [rax],eax
   1fadc:	01 01                	add    DWORD PTR [rcx],eax
   1fade:	55                   	push   rbp
   1fadf:	01 31                	add    DWORD PTR [rcx],esi
   1fae1:	01 01                	add    DWORD PTR [rcx],eax
   1fae3:	51                   	push   rcx
   1fae4:	01 30                	add    DWORD PTR [rax],esi
   1fae6:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   1fae9:	ed                   	in     eax,dx
   1faea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1faed:	00 00                	add    BYTE PTR [rax],al
   1faef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1faf2:	07                   	(bad)  
   1faf3:	00 00                	add    BYTE PTR [rax],al
   1faf5:	06                   	(bad)  
   1faf6:	41 e5 00             	rex.B in eax,0x0
   1faf9:	00 61 fb             	add    BYTE PTR [rcx-0x5],ah
   1fafc:	01 00                	add    DWORD PTR [rax],eax
   1fafe:	05 a3 7f 00 00       	add    eax,0x7fa3
   1fb03:	05 a4 01 12 b5       	add    eax,0xb51201a4
   1fb08:	2c 00                	sub    al,0x0
   1fb0a:	00 31                	add    BYTE PTR [rcx],dh
   1fb0c:	51                   	push   rcx
   1fb0d:	00 00                	add    BYTE PTR [rax],al
   1fb0f:	2b 51 00             	sub    edx,DWORD PTR [rcx+0x0]
   1fb12:	00 03                	add    BYTE PTR [rbx],al
   1fb14:	1d ed 43 00 00       	sbb    eax,0x43ed
   1fb19:	00 00                	add    BYTE PTR [rax],al
   1fb1b:	00 c4                	add    ah,al
   1fb1d:	35 00 00 37 fb       	xor    eax,0xfb370000
   1fb22:	01 00                	add    DWORD PTR [rax],eax
   1fb24:	01 01                	add    DWORD PTR [rcx],eax
   1fb26:	55                   	push   rbp
   1fb27:	09 03                	or     DWORD PTR [rbx],eax
   1fb29:	5d                   	pop    rbp
   1fb2a:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   1fb31:	01 01                	add    DWORD PTR [rcx],eax
   1fb33:	54                   	push   rsp
   1fb34:	01 35 00 07 50 ed    	add    DWORD PTR [rip+0xffffffffed500700],esi        # ffffffffed52023a <_end+0xffffffffed064922>
   1fb3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fb3d:	00 00                	add    BYTE PTR [rax],al
   1fb3f:	00 f1                	add    cl,dh
   1fb41:	35 00 00 53 fb       	xor    eax,0xfb530000
   1fb46:	01 00                	add    DWORD PTR [rax],eax
   1fb48:	01 01                	add    DWORD PTR [rcx],eax
   1fb4a:	55                   	push   rbp
   1fb4b:	01 31                	add    DWORD PTR [rcx],esi
   1fb4d:	01 01                	add    DWORD PTR [rcx],eax
   1fb4f:	51                   	push   rcx
   1fb50:	01 30                	add    DWORD PTR [rax],esi
   1fb52:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   1fb55:	ed                   	in     eax,dx
   1fb56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fb59:	00 00                	add    BYTE PTR [rax],al
   1fb5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fb5e:	07                   	(bad)  
   1fb5f:	00 00                	add    BYTE PTR [rax],al
   1fb61:	06                   	(bad)  
   1fb62:	2b e5                	sub    esp,ebp
   1fb64:	00 00                	add    BYTE PTR [rax],al
   1fb66:	cd fb                	int    0xfb
   1fb68:	01 00                	add    DWORD PTR [rax],eax
   1fb6a:	05 ab 7f 00 00       	add    eax,0x7fab
   1fb6f:	05 a5 01 12 b5       	add    eax,0xb51201a5
   1fb74:	2c 00                	sub    al,0x0
   1fb76:	00 50 51             	add    BYTE PTR [rax+0x51],dl
   1fb79:	00 00                	add    BYTE PTR [rax],al
   1fb7b:	4a 51                	rex.WX push rcx
   1fb7d:	00 00                	add    BYTE PTR [rax],al
   1fb7f:	03 cf                	add    ecx,edi
   1fb81:	ec                   	in     al,dx
   1fb82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fb85:	00 00                	add    BYTE PTR [rax],al
   1fb87:	00 c4                	add    ah,al
   1fb89:	35 00 00 a3 fb       	xor    eax,0xfba30000
   1fb8e:	01 00                	add    DWORD PTR [rax],eax
   1fb90:	01 01                	add    DWORD PTR [rcx],eax
   1fb92:	55                   	push   rbp
   1fb93:	09 03                	or     DWORD PTR [rbx],eax
   1fb95:	63 f7                	movsxd esi,edi
   1fb97:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1fb9a:	00 00                	add    BYTE PTR [rax],al
   1fb9c:	00 01                	add    BYTE PTR [rcx],al
   1fb9e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1fba2:	00 07                	add    BYTE PTR [rdi],al
   1fba4:	02 ed                	add    ch,ch
   1fba6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fba9:	00 00                	add    BYTE PTR [rax],al
   1fbab:	00 f1                	add    cl,dh
   1fbad:	35 00 00 bf fb       	xor    eax,0xfbbf0000
   1fbb2:	01 00                	add    DWORD PTR [rax],eax
   1fbb4:	01 01                	add    DWORD PTR [rcx],eax
   1fbb6:	55                   	push   rbp
   1fbb7:	01 31                	add    DWORD PTR [rcx],esi
   1fbb9:	01 01                	add    DWORD PTR [rcx],eax
   1fbbb:	51                   	push   rcx
   1fbbc:	01 30                	add    DWORD PTR [rax],esi
   1fbbe:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   1fbc1:	ed                   	in     eax,dx
   1fbc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fbc5:	00 00                	add    BYTE PTR [rax],al
   1fbc7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fbca:	07                   	(bad)  
   1fbcb:	00 00                	add    BYTE PTR [rax],al
   1fbcd:	06                   	(bad)  
   1fbce:	13 e5                	adc    esp,ebp
   1fbd0:	00 00                	add    BYTE PTR [rax],al
   1fbd2:	39 fc                	cmp    esp,edi
   1fbd4:	01 00                	add    DWORD PTR [rax],eax
   1fbd6:	05 b3 7f 00 00       	add    eax,0x7fb3
   1fbdb:	05 a6 01 12 b5       	add    eax,0xb51201a6
   1fbe0:	2c 00                	sub    al,0x0
   1fbe2:	00 6f 51             	add    BYTE PTR [rdi+0x51],ch
   1fbe5:	00 00                	add    BYTE PTR [rax],al
   1fbe7:	69 51 00 00 03 8b ec 	imul   edx,DWORD PTR [rcx+0x0],0xec8b0300
   1fbee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fbf1:	00 00                	add    BYTE PTR [rax],al
   1fbf3:	00 c4                	add    ah,al
   1fbf5:	35 00 00 0f fc       	xor    eax,0xfc0f0000
   1fbfa:	01 00                	add    DWORD PTR [rax],eax
   1fbfc:	01 01                	add    DWORD PTR [rcx],eax
   1fbfe:	55                   	push   rbp
   1fbff:	09 03                	or     DWORD PTR [rbx],eax
   1fc01:	68 f7 46 00 00       	push   0x46f7
   1fc06:	00 00                	add    BYTE PTR [rax],al
   1fc08:	00 01                	add    BYTE PTR [rcx],al
   1fc0a:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   1fc0e:	00 07                	add    BYTE PTR [rdi],al
   1fc10:	be ec 43 00 00       	mov    esi,0x43ec
   1fc15:	00 00                	add    BYTE PTR [rax],al
   1fc17:	00 f1                	add    cl,dh
   1fc19:	35 00 00 2b fc       	xor    eax,0xfc2b0000
   1fc1e:	01 00                	add    DWORD PTR [rax],eax
   1fc20:	01 01                	add    DWORD PTR [rcx],eax
   1fc22:	55                   	push   rbp
   1fc23:	01 31                	add    DWORD PTR [rcx],esi
   1fc25:	01 01                	add    DWORD PTR [rcx],eax
   1fc27:	51                   	push   rcx
   1fc28:	01 30                	add    DWORD PTR [rax],esi
   1fc2a:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   1fc2d:	ed                   	in     eax,dx
   1fc2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fc31:	00 00                	add    BYTE PTR [rax],al
   1fc33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fc36:	07                   	(bad)  
   1fc37:	00 00                	add    BYTE PTR [rax],al
   1fc39:	06                   	(bad)  
   1fc3a:	fd                   	std    
   1fc3b:	e4 00                	in     al,0x0
   1fc3d:	00 a5 fc 01 00 05    	add    BYTE PTR [rbp+0x50001fc],ah
   1fc43:	bb 7f 00 00 05       	mov    ebx,0x500007f
   1fc48:	aa                   	stos   BYTE PTR es:[rdi],al
   1fc49:	01 12                	add    DWORD PTR [rdx],edx
   1fc4b:	b5 2c                	mov    ch,0x2c
   1fc4d:	00 00                	add    BYTE PTR [rax],al
   1fc4f:	8e 51 00             	mov    ss,WORD PTR [rcx+0x0]
   1fc52:	00 88 51 00 00 03    	add    BYTE PTR [rax+0x3000051],cl
   1fc58:	3d ec 43 00 00       	cmp    eax,0x43ec
   1fc5d:	00 00                	add    BYTE PTR [rax],al
   1fc5f:	00 c4                	add    ah,al
   1fc61:	35 00 00 7b fc       	xor    eax,0xfc7b0000
   1fc66:	01 00                	add    DWORD PTR [rax],eax
   1fc68:	01 01                	add    DWORD PTR [rcx],eax
   1fc6a:	55                   	push   rbp
   1fc6b:	09 03                	or     DWORD PTR [rbx],eax
   1fc6d:	69 21 47 00 00 00    	imul   esp,DWORD PTR [rcx],0x47
   1fc73:	00 00                	add    BYTE PTR [rax],al
   1fc75:	01 01                	add    DWORD PTR [rcx],eax
   1fc77:	54                   	push   rsp
   1fc78:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   1fc7b:	07                   	(bad)  
   1fc7c:	70 ec                	jo     1fc6a <__abi_tag-0x3e06b6>
   1fc7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fc81:	00 00                	add    BYTE PTR [rax],al
   1fc83:	00 f1                	add    cl,dh
   1fc85:	35 00 00 97 fc       	xor    eax,0xfc970000
   1fc8a:	01 00                	add    DWORD PTR [rax],eax
   1fc8c:	01 01                	add    DWORD PTR [rcx],eax
   1fc8e:	55                   	push   rbp
   1fc8f:	01 31                	add    DWORD PTR [rcx],esi
   1fc91:	01 01                	add    DWORD PTR [rcx],eax
   1fc93:	51                   	push   rcx
   1fc94:	01 30                	add    DWORD PTR [rax],esi
   1fc96:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   1fc99:	ec                   	in     al,dx
   1fc9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fc9d:	00 00                	add    BYTE PTR [rax],al
   1fc9f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fca2:	07                   	(bad)  
   1fca3:	00 00                	add    BYTE PTR [rax],al
   1fca5:	06                   	(bad)  
   1fca6:	e5 e4                	in     eax,0xe4
   1fca8:	00 00                	add    BYTE PTR [rax],al
   1fcaa:	11 fd                	adc    ebp,edi
   1fcac:	01 00                	add    DWORD PTR [rax],eax
   1fcae:	05 c3 7f 00 00       	add    eax,0x7fc3
   1fcb3:	05 ab 01 12 b5       	add    eax,0xb51201ab
   1fcb8:	2c 00                	sub    al,0x0
   1fcba:	00 ad 51 00 00 a7    	add    BYTE PTR [rbp-0x58ffffaf],ch
   1fcc0:	51                   	push   rcx
   1fcc1:	00 00                	add    BYTE PTR [rax],al
   1fcc3:	03 f9                	add    edi,ecx
   1fcc5:	eb 43                	jmp    1fd0a <__abi_tag-0x3e0616>
   1fcc7:	00 00                	add    BYTE PTR [rax],al
   1fcc9:	00 00                	add    BYTE PTR [rax],al
   1fccb:	00 c4                	add    ah,al
   1fccd:	35 00 00 e7 fc       	xor    eax,0xfce70000
   1fcd2:	01 00                	add    DWORD PTR [rax],eax
   1fcd4:	01 01                	add    DWORD PTR [rcx],eax
   1fcd6:	55                   	push   rbp
   1fcd7:	09 03                	or     DWORD PTR [rbx],eax
   1fcd9:	75 f7                	jne    1fcd2 <__abi_tag-0x3e064e>
   1fcdb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1fcde:	00 00                	add    BYTE PTR [rax],al
   1fce0:	00 01                	add    BYTE PTR [rcx],al
   1fce2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1fce6:	00 07                	add    BYTE PTR [rdi],al
   1fce8:	2c ec                	sub    al,0xec
   1fcea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fced:	00 00                	add    BYTE PTR [rax],al
   1fcef:	00 f1                	add    cl,dh
   1fcf1:	35 00 00 03 fd       	xor    eax,0xfd030000
   1fcf6:	01 00                	add    DWORD PTR [rax],eax
   1fcf8:	01 01                	add    DWORD PTR [rcx],eax
   1fcfa:	55                   	push   rbp
   1fcfb:	01 31                	add    DWORD PTR [rcx],esi
   1fcfd:	01 01                	add    DWORD PTR [rcx],eax
   1fcff:	51                   	push   rcx
   1fd00:	01 30                	add    DWORD PTR [rax],esi
   1fd02:	00 04 75 ec 43 00 00 	add    BYTE PTR [rsi*2+0x43ec],al
   1fd09:	00 00                	add    BYTE PTR [rax],al
   1fd0b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fd0e:	07                   	(bad)  
   1fd0f:	00 00                	add    BYTE PTR [rax],al
   1fd11:	06                   	(bad)  
   1fd12:	cf                   	iret   
   1fd13:	e4 00                	in     al,0x0
   1fd15:	00 7d fd             	add    BYTE PTR [rbp-0x3],bh
   1fd18:	01 00                	add    DWORD PTR [rax],eax
   1fd1a:	05 cb 7f 00 00       	add    eax,0x7fcb
   1fd1f:	05 ac 01 12 b5       	add    eax,0xb51201ac
   1fd24:	2c 00                	sub    al,0x0
   1fd26:	00 cc                	add    ah,cl
   1fd28:	51                   	push   rcx
   1fd29:	00 00                	add    BYTE PTR [rax],al
   1fd2b:	c6                   	(bad)  
   1fd2c:	51                   	push   rcx
   1fd2d:	00 00                	add    BYTE PTR [rax],al
   1fd2f:	03 ab eb 43 00 00    	add    ebp,DWORD PTR [rbx+0x43eb]
   1fd35:	00 00                	add    BYTE PTR [rax],al
   1fd37:	00 c4                	add    ah,al
   1fd39:	35 00 00 53 fd       	xor    eax,0xfd530000
   1fd3e:	01 00                	add    DWORD PTR [rax],eax
   1fd40:	01 01                	add    DWORD PTR [rcx],eax
   1fd42:	55                   	push   rbp
   1fd43:	09 03                	or     DWORD PTR [rbx],eax
   1fd45:	7a f7                	jp     1fd3e <__abi_tag-0x3e05e2>
   1fd47:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1fd4a:	00 00                	add    BYTE PTR [rax],al
   1fd4c:	00 01                	add    BYTE PTR [rcx],al
   1fd4e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1fd52:	00 07                	add    BYTE PTR [rdi],al
   1fd54:	de eb                	fsubp  st(3),st
   1fd56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fd59:	00 00                	add    BYTE PTR [rax],al
   1fd5b:	00 f1                	add    cl,dh
   1fd5d:	35 00 00 6f fd       	xor    eax,0xfd6f0000
   1fd62:	01 00                	add    DWORD PTR [rax],eax
   1fd64:	01 01                	add    DWORD PTR [rcx],eax
   1fd66:	55                   	push   rbp
   1fd67:	01 31                	add    DWORD PTR [rcx],esi
   1fd69:	01 01                	add    DWORD PTR [rcx],eax
   1fd6b:	51                   	push   rcx
   1fd6c:	01 30                	add    DWORD PTR [rax],esi
   1fd6e:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   1fd71:	eb 43                	jmp    1fdb6 <__abi_tag-0x3e056a>
   1fd73:	00 00                	add    BYTE PTR [rax],al
   1fd75:	00 00                	add    BYTE PTR [rax],al
   1fd77:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fd7a:	07                   	(bad)  
   1fd7b:	00 00                	add    BYTE PTR [rax],al
   1fd7d:	06                   	(bad)  
   1fd7e:	b7 e4                	mov    bh,0xe4
   1fd80:	00 00                	add    BYTE PTR [rax],al
   1fd82:	e9 fd 01 00 05       	jmp    501ff84 <_end+0x4b6466c>
   1fd87:	d3 7f 00             	sar    DWORD PTR [rdi+0x0],cl
   1fd8a:	00 05 ad 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201ad],al        # ffffffffb513ff3d <_end+0xffffffffb4c84625>
   1fd90:	2c 00                	sub    al,0x0
   1fd92:	00 eb                	add    bl,ch
   1fd94:	51                   	push   rcx
   1fd95:	00 00                	add    BYTE PTR [rax],al
   1fd97:	e5 51                	in     eax,0x51
   1fd99:	00 00                	add    BYTE PTR [rax],al
   1fd9b:	03 67 eb             	add    esp,DWORD PTR [rdi-0x15]
   1fd9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fda1:	00 00                	add    BYTE PTR [rax],al
   1fda3:	00 c4                	add    ah,al
   1fda5:	35 00 00 bf fd       	xor    eax,0xfdbf0000
   1fdaa:	01 00                	add    DWORD PTR [rax],eax
   1fdac:	01 01                	add    DWORD PTR [rcx],eax
   1fdae:	55                   	push   rbp
   1fdaf:	09 03                	or     DWORD PTR [rbx],eax
   1fdb1:	81 f7 46 00 00 00    	xor    edi,0x46
   1fdb7:	00 00                	add    BYTE PTR [rax],al
   1fdb9:	01 01                	add    DWORD PTR [rcx],eax
   1fdbb:	54                   	push   rsp
   1fdbc:	01 3a                	add    DWORD PTR [rdx],edi
   1fdbe:	00 07                	add    BYTE PTR [rdi],al
   1fdc0:	9a                   	(bad)  
   1fdc1:	eb 43                	jmp    1fe06 <__abi_tag-0x3e051a>
   1fdc3:	00 00                	add    BYTE PTR [rax],al
   1fdc5:	00 00                	add    BYTE PTR [rax],al
   1fdc7:	00 f1                	add    cl,dh
   1fdc9:	35 00 00 db fd       	xor    eax,0xfddb0000
   1fdce:	01 00                	add    DWORD PTR [rax],eax
   1fdd0:	01 01                	add    DWORD PTR [rcx],eax
   1fdd2:	55                   	push   rbp
   1fdd3:	01 31                	add    DWORD PTR [rcx],esi
   1fdd5:	01 01                	add    DWORD PTR [rcx],eax
   1fdd7:	51                   	push   rcx
   1fdd8:	01 30                	add    DWORD PTR [rax],esi
   1fdda:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   1fddd:	eb 43                	jmp    1fe22 <__abi_tag-0x3e04fe>
   1fddf:	00 00                	add    BYTE PTR [rax],al
   1fde1:	00 00                	add    BYTE PTR [rax],al
   1fde3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fde6:	07                   	(bad)  
   1fde7:	00 00                	add    BYTE PTR [rax],al
   1fde9:	06                   	(bad)  
   1fdea:	a1 e4 00 00 55 fe 01 	movabs eax,ds:0x50001fe550000e4
   1fdf1:	00 05 
   1fdf3:	db 7f 00             	fstp   TBYTE PTR [rdi+0x0]
   1fdf6:	00 05 ae 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201ae],al        # ffffffffb513ffaa <_end+0xffffffffb4c84692>
   1fdfc:	2c 00                	sub    al,0x0
   1fdfe:	00 0a                	add    BYTE PTR [rdx],cl
   1fe00:	52                   	push   rdx
   1fe01:	00 00                	add    BYTE PTR [rax],al
   1fe03:	04 52                	add    al,0x52
   1fe05:	00 00                	add    BYTE PTR [rax],al
   1fe07:	03 19                	add    ebx,DWORD PTR [rcx]
   1fe09:	eb 43                	jmp    1fe4e <__abi_tag-0x3e04d2>
   1fe0b:	00 00                	add    BYTE PTR [rax],al
   1fe0d:	00 00                	add    BYTE PTR [rax],al
   1fe0f:	00 c4                	add    ah,al
   1fe11:	35 00 00 2b fe       	xor    eax,0xfe2b0000
   1fe16:	01 00                	add    DWORD PTR [rax],eax
   1fe18:	01 01                	add    DWORD PTR [rcx],eax
   1fe1a:	55                   	push   rbp
   1fe1b:	09 03                	or     DWORD PTR [rbx],eax
   1fe1d:	8c f7                	mov    edi,?
   1fe1f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1fe22:	00 00                	add    BYTE PTR [rax],al
   1fe24:	00 01                	add    BYTE PTR [rcx],al
   1fe26:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1fe2a:	00 07                	add    BYTE PTR [rdi],al
   1fe2c:	4c eb 43             	rex.WR jmp 1fe72 <__abi_tag-0x3e04ae>
   1fe2f:	00 00                	add    BYTE PTR [rax],al
   1fe31:	00 00                	add    BYTE PTR [rax],al
   1fe33:	00 f1                	add    cl,dh
   1fe35:	35 00 00 47 fe       	xor    eax,0xfe470000
   1fe3a:	01 00                	add    DWORD PTR [rax],eax
   1fe3c:	01 01                	add    DWORD PTR [rcx],eax
   1fe3e:	55                   	push   rbp
   1fe3f:	01 31                	add    DWORD PTR [rcx],esi
   1fe41:	01 01                	add    DWORD PTR [rcx],eax
   1fe43:	51                   	push   rcx
   1fe44:	01 30                	add    DWORD PTR [rax],esi
   1fe46:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   1fe49:	eb 43                	jmp    1fe8e <__abi_tag-0x3e0492>
   1fe4b:	00 00                	add    BYTE PTR [rax],al
   1fe4d:	00 00                	add    BYTE PTR [rax],al
   1fe4f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1fe52:	07                   	(bad)  
   1fe53:	00 00                	add    BYTE PTR [rax],al
   1fe55:	06                   	(bad)  
   1fe56:	89 e4                	mov    esp,esp
   1fe58:	00 00                	add    BYTE PTR [rax],al
   1fe5a:	c1 fe 01             	sar    esi,0x1
   1fe5d:	00 05 c3 80 00 00    	add    BYTE PTR [rip+0x80c3],al        # 27f26 <__abi_tag-0x3d83fa>
   1fe63:	05 af 01 12 b5       	add    eax,0xb51201af
   1fe68:	2c 00                	sub    al,0x0
   1fe6a:	00 29                	add    BYTE PTR [rcx],ch
   1fe6c:	52                   	push   rdx
   1fe6d:	00 00                	add    BYTE PTR [rax],al
   1fe6f:	23 52 00             	and    edx,DWORD PTR [rdx+0x0]
   1fe72:	00 03                	add    BYTE PTR [rbx],al
   1fe74:	d5                   	(bad)  
   1fe75:	ea                   	(bad)  
   1fe76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fe79:	00 00                	add    BYTE PTR [rax],al
   1fe7b:	00 c4                	add    ah,al
   1fe7d:	35 00 00 97 fe       	xor    eax,0xfe970000
   1fe82:	01 00                	add    DWORD PTR [rax],eax
   1fe84:	01 01                	add    DWORD PTR [rcx],eax
   1fe86:	55                   	push   rbp
   1fe87:	09 03                	or     DWORD PTR [rbx],eax
   1fe89:	90                   	nop
   1fe8a:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   1fe91:	01 01                	add    DWORD PTR [rcx],eax
   1fe93:	54                   	push   rsp
   1fe94:	01 35 00 07 08 eb    	add    DWORD PTR [rip+0xffffffffeb080700],esi        # ffffffffeb0a059a <_end+0xffffffffeabe4c82>
   1fe9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fe9d:	00 00                	add    BYTE PTR [rax],al
   1fe9f:	00 f1                	add    cl,dh
   1fea1:	35 00 00 b3 fe       	xor    eax,0xfeb30000
   1fea6:	01 00                	add    DWORD PTR [rax],eax
   1fea8:	01 01                	add    DWORD PTR [rcx],eax
   1feaa:	55                   	push   rbp
   1feab:	01 31                	add    DWORD PTR [rcx],esi
   1fead:	01 01                	add    DWORD PTR [rcx],eax
   1feaf:	51                   	push   rcx
   1feb0:	01 30                	add    DWORD PTR [rax],esi
   1feb2:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   1feb5:	eb 43                	jmp    1fefa <__abi_tag-0x3e0426>
   1feb7:	00 00                	add    BYTE PTR [rax],al
   1feb9:	00 00                	add    BYTE PTR [rax],al
   1febb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1febe:	07                   	(bad)  
   1febf:	00 00                	add    BYTE PTR [rax],al
   1fec1:	06                   	(bad)  
   1fec2:	73 e4                	jae    1fea8 <__abi_tag-0x3e0478>
   1fec4:	00 00                	add    BYTE PTR [rax],al
   1fec6:	2d ff 01 00 05       	sub    eax,0x50001ff
   1fecb:	cb                   	retf   
   1fecc:	80 00 00             	add    BYTE PTR [rax],0x0
   1fecf:	05 b0 01 12 b5       	add    eax,0xb51201b0
   1fed4:	2c 00                	sub    al,0x0
   1fed6:	00 48 52             	add    BYTE PTR [rax+0x52],cl
   1fed9:	00 00                	add    BYTE PTR [rax],al
   1fedb:	42 52                	rex.X push rdx
   1fedd:	00 00                	add    BYTE PTR [rax],al
   1fedf:	03 87 ea 43 00 00    	add    eax,DWORD PTR [rdi+0x43ea]
   1fee5:	00 00                	add    BYTE PTR [rax],al
   1fee7:	00 c4                	add    ah,al
   1fee9:	35 00 00 03 ff       	xor    eax,0xff030000
   1feee:	01 00                	add    DWORD PTR [rax],eax
   1fef0:	01 01                	add    DWORD PTR [rcx],eax
   1fef2:	55                   	push   rbp
   1fef3:	09 03                	or     DWORD PTR [rbx],eax
   1fef5:	96                   	xchg   esi,eax
   1fef6:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   1fefd:	01 01                	add    DWORD PTR [rcx],eax
   1feff:	54                   	push   rsp
   1ff00:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   1ff03:	07                   	(bad)  
   1ff04:	ba ea 43 00 00       	mov    edx,0x43ea
   1ff09:	00 00                	add    BYTE PTR [rax],al
   1ff0b:	00 f1                	add    cl,dh
   1ff0d:	35 00 00 1f ff       	xor    eax,0xff1f0000
   1ff12:	01 00                	add    DWORD PTR [rax],eax
   1ff14:	01 01                	add    DWORD PTR [rcx],eax
   1ff16:	55                   	push   rbp
   1ff17:	01 31                	add    DWORD PTR [rcx],esi
   1ff19:	01 01                	add    DWORD PTR [rcx],eax
   1ff1b:	51                   	push   rcx
   1ff1c:	01 30                	add    DWORD PTR [rax],esi
   1ff1e:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   1ff21:	ea                   	(bad)  
   1ff22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ff25:	00 00                	add    BYTE PTR [rax],al
   1ff27:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ff2a:	07                   	(bad)  
   1ff2b:	00 00                	add    BYTE PTR [rax],al
   1ff2d:	06                   	(bad)  
   1ff2e:	5b                   	pop    rbx
   1ff2f:	e4 00                	in     al,0x0
   1ff31:	00 99 ff 01 00 05    	add    BYTE PTR [rcx+0x50001ff],bl
   1ff37:	d3 80 00 00 05 ba    	rol    DWORD PTR [rax-0x45fb0000],cl
   1ff3d:	01 12                	add    DWORD PTR [rdx],edx
   1ff3f:	b5 2c                	mov    ch,0x2c
   1ff41:	00 00                	add    BYTE PTR [rax],al
   1ff43:	67 52                	addr32 push rdx
   1ff45:	00 00                	add    BYTE PTR [rax],al
   1ff47:	61                   	(bad)  
   1ff48:	52                   	push   rdx
   1ff49:	00 00                	add    BYTE PTR [rax],al
   1ff4b:	03 43 ea             	add    eax,DWORD PTR [rbx-0x16]
   1ff4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ff51:	00 00                	add    BYTE PTR [rax],al
   1ff53:	00 c4                	add    ah,al
   1ff55:	35 00 00 6f ff       	xor    eax,0xff6f0000
   1ff5a:	01 00                	add    DWORD PTR [rax],eax
   1ff5c:	01 01                	add    DWORD PTR [rcx],eax
   1ff5e:	55                   	push   rbp
   1ff5f:	09 03                	or     DWORD PTR [rbx],eax
   1ff61:	9b                   	fwait
   1ff62:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   1ff69:	01 01                	add    DWORD PTR [rcx],eax
   1ff6b:	54                   	push   rsp
   1ff6c:	01 35 00 07 76 ea    	add    DWORD PTR [rip+0xffffffffea760700],esi        # ffffffffea780672 <_end+0xffffffffea2c4d5a>
   1ff72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ff75:	00 00                	add    BYTE PTR [rax],al
   1ff77:	00 f1                	add    cl,dh
   1ff79:	35 00 00 8b ff       	xor    eax,0xff8b0000
   1ff7e:	01 00                	add    DWORD PTR [rax],eax
   1ff80:	01 01                	add    DWORD PTR [rcx],eax
   1ff82:	55                   	push   rbp
   1ff83:	01 31                	add    DWORD PTR [rcx],esi
   1ff85:	01 01                	add    DWORD PTR [rcx],eax
   1ff87:	51                   	push   rcx
   1ff88:	01 30                	add    DWORD PTR [rax],esi
   1ff8a:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   1ff8d:	ea                   	(bad)  
   1ff8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ff91:	00 00                	add    BYTE PTR [rax],al
   1ff93:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ff96:	07                   	(bad)  
   1ff97:	00 00                	add    BYTE PTR [rax],al
   1ff99:	06                   	(bad)  
   1ff9a:	45 e4 00             	rex.RB in al,0x0
   1ff9d:	00 05 00 02 00 05    	add    BYTE PTR [rip+0x5000200],al        # 50201a3 <_end+0x4b6488b>
   1ffa3:	db 80 00 00 05 bb    	fild   DWORD PTR [rax-0x44fb0000]
   1ffa9:	01 12                	add    DWORD PTR [rdx],edx
   1ffab:	b5 2c                	mov    ch,0x2c
   1ffad:	00 00                	add    BYTE PTR [rax],al
   1ffaf:	86 52 00             	xchg   BYTE PTR [rdx+0x0],dl
   1ffb2:	00 80 52 00 00 03    	add    BYTE PTR [rax+0x3000052],al
   1ffb8:	f5                   	cmc    
   1ffb9:	e9 43 00 00 00       	jmp    20001 <__abi_tag-0x3e031f>
   1ffbe:	00 00                	add    BYTE PTR [rax],al
   1ffc0:	c4                   	(bad)  
   1ffc1:	35 00 00 db ff       	xor    eax,0xffdb0000
   1ffc6:	01 00                	add    DWORD PTR [rax],eax
   1ffc8:	01 01                	add    DWORD PTR [rcx],eax
   1ffca:	55                   	push   rbp
   1ffcb:	09 03                	or     DWORD PTR [rbx],eax
   1ffcd:	a1 f7 46 00 00 00 00 	movabs eax,ds:0x1000000000046f7
   1ffd4:	00 01 
   1ffd6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1ffda:	00 07                	add    BYTE PTR [rdi],al
   1ffdc:	28 ea                	sub    dl,ch
   1ffde:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ffe1:	00 00                	add    BYTE PTR [rax],al
   1ffe3:	00 f1                	add    cl,dh
   1ffe5:	35 00 00 f7 ff       	xor    eax,0xfff70000
   1ffea:	01 00                	add    DWORD PTR [rax],eax
   1ffec:	01 01                	add    DWORD PTR [rcx],eax
   1ffee:	55                   	push   rbp
   1ffef:	01 31                	add    DWORD PTR [rcx],esi
   1fff1:	01 01                	add    DWORD PTR [rcx],eax
   1fff3:	51                   	push   rcx
   1fff4:	01 30                	add    DWORD PTR [rax],esi
   1fff6:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   1fff9:	ea                   	(bad)  
   1fffa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1fffd:	00 00                	add    BYTE PTR [rax],al
   1ffff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20002:	07                   	(bad)  
   20003:	00 00                	add    BYTE PTR [rax],al
   20005:	06                   	(bad)  
   20006:	2d e4 00 00 71       	sub    eax,0x710000e4
   2000b:	00 02                	add    BYTE PTR [rdx],al
   2000d:	00 05 e3 80 00 00    	add    BYTE PTR [rip+0x80e3],al        # 280f6 <__abi_tag-0x3d822a>
   20013:	05 bc 01 12 b5       	add    eax,0xb51201bc
   20018:	2c 00                	sub    al,0x0
   2001a:	00 a5 52 00 00 9f    	add    BYTE PTR [rbp-0x60ffffae],ah
   20020:	52                   	push   rdx
   20021:	00 00                	add    BYTE PTR [rax],al
   20023:	03 b1 e9 43 00 00    	add    esi,DWORD PTR [rcx+0x43e9]
   20029:	00 00                	add    BYTE PTR [rax],al
   2002b:	00 c4                	add    ah,al
   2002d:	35 00 00 47 00       	xor    eax,0x470000
   20032:	02 00                	add    al,BYTE PTR [rax]
   20034:	01 01                	add    DWORD PTR [rcx],eax
   20036:	55                   	push   rbp
   20037:	09 03                	or     DWORD PTR [rbx],eax
   20039:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2003a:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   20041:	01 01                	add    DWORD PTR [rcx],eax
   20043:	54                   	push   rsp
   20044:	01 3a                	add    DWORD PTR [rdx],edi
   20046:	00 07                	add    BYTE PTR [rdi],al
   20048:	e4 e9                	in     al,0xe9
   2004a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2004d:	00 00                	add    BYTE PTR [rax],al
   2004f:	00 f1                	add    cl,dh
   20051:	35 00 00 63 00       	xor    eax,0x630000
   20056:	02 00                	add    al,BYTE PTR [rax]
   20058:	01 01                	add    DWORD PTR [rcx],eax
   2005a:	55                   	push   rbp
   2005b:	01 31                	add    DWORD PTR [rcx],esi
   2005d:	01 01                	add    DWORD PTR [rcx],eax
   2005f:	51                   	push   rcx
   20060:	01 30                	add    DWORD PTR [rax],esi
   20062:	00 04 2d ea 43 00 00 	add    BYTE PTR [rbp*1+0x43ea],al
   20069:	00 00                	add    BYTE PTR [rax],al
   2006b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2006e:	07                   	(bad)  
   2006f:	00 00                	add    BYTE PTR [rax],al
   20071:	06                   	(bad)  
   20072:	17                   	(bad)  
   20073:	e4 00                	in     al,0x0
   20075:	00 dd                	add    ch,bl
   20077:	00 02                	add    BYTE PTR [rdx],al
   20079:	00 05 eb 80 00 00    	add    BYTE PTR [rip+0x80eb],al        # 2816a <__abi_tag-0x3d81b6>
   2007f:	05 bd 01 12 b5       	add    eax,0xb51201bd
   20084:	2c 00                	sub    al,0x0
   20086:	00 c4                	add    ah,al
   20088:	52                   	push   rdx
   20089:	00 00                	add    BYTE PTR [rax],al
   2008b:	be 52 00 00 03       	mov    esi,0x3000052
   20090:	63 e9                	movsxd ebp,ecx
   20092:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20095:	00 00                	add    BYTE PTR [rax],al
   20097:	00 c4                	add    ah,al
   20099:	35 00 00 b3 00       	xor    eax,0xb30000
   2009e:	02 00                	add    al,BYTE PTR [rax]
   200a0:	01 01                	add    DWORD PTR [rcx],eax
   200a2:	55                   	push   rbp
   200a3:	09 03                	or     DWORD PTR [rbx],eax
   200a5:	b2 f7                	mov    dl,0xf7
   200a7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   200aa:	00 00                	add    BYTE PTR [rax],al
   200ac:	00 01                	add    BYTE PTR [rcx],al
   200ae:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   200b2:	00 07                	add    BYTE PTR [rdi],al
   200b4:	96                   	xchg   esi,eax
   200b5:	e9 43 00 00 00       	jmp    200fd <__abi_tag-0x3e0223>
   200ba:	00 00                	add    BYTE PTR [rax],al
   200bc:	f1                   	icebp  
   200bd:	35 00 00 cf 00       	xor    eax,0xcf0000
   200c2:	02 00                	add    al,BYTE PTR [rax]
   200c4:	01 01                	add    DWORD PTR [rcx],eax
   200c6:	55                   	push   rbp
   200c7:	01 31                	add    DWORD PTR [rcx],esi
   200c9:	01 01                	add    DWORD PTR [rcx],eax
   200cb:	51                   	push   rcx
   200cc:	01 30                	add    DWORD PTR [rax],esi
   200ce:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   200d1:	e9 43 00 00 00       	jmp    20119 <__abi_tag-0x3e0207>
   200d6:	00 00                	add    BYTE PTR [rax],al
   200d8:	75 2d                	jne    20107 <__abi_tag-0x3e0219>
   200da:	07                   	(bad)  
   200db:	00 00                	add    BYTE PTR [rax],al
   200dd:	06                   	(bad)  
   200de:	ff e3                	jmp    rbx
   200e0:	00 00                	add    BYTE PTR [rax],al
   200e2:	49 01 02             	add    QWORD PTR [r10],rax
   200e5:	00 05 f3 80 00 00    	add    BYTE PTR [rip+0x80f3],al        # 281de <__abi_tag-0x3d8142>
   200eb:	05 be 01 12 b5       	add    eax,0xb51201be
   200f0:	2c 00                	sub    al,0x0
   200f2:	00 e3                	add    bl,ah
   200f4:	52                   	push   rdx
   200f5:	00 00                	add    BYTE PTR [rax],al
   200f7:	dd 52 00             	fst    QWORD PTR [rdx+0x0]
   200fa:	00 03                	add    BYTE PTR [rbx],al
   200fc:	1f                   	(bad)  
   200fd:	e9 43 00 00 00       	jmp    20145 <__abi_tag-0x3e01db>
   20102:	00 00                	add    BYTE PTR [rax],al
   20104:	c4                   	(bad)  
   20105:	35 00 00 1f 01       	xor    eax,0x11f0000
   2010a:	02 00                	add    al,BYTE PTR [rax]
   2010c:	01 01                	add    DWORD PTR [rcx],eax
   2010e:	55                   	push   rbp
   2010f:	09 03                	or     DWORD PTR [rbx],eax
   20111:	bd f7 46 00 00       	mov    ebp,0x46f7
   20116:	00 00                	add    BYTE PTR [rax],al
   20118:	00 01                	add    BYTE PTR [rcx],al
   2011a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2011e:	00 07                	add    BYTE PTR [rdi],al
   20120:	52                   	push   rdx
   20121:	e9 43 00 00 00       	jmp    20169 <__abi_tag-0x3e01b7>
   20126:	00 00                	add    BYTE PTR [rax],al
   20128:	f1                   	icebp  
   20129:	35 00 00 3b 01       	xor    eax,0x13b0000
   2012e:	02 00                	add    al,BYTE PTR [rax]
   20130:	01 01                	add    DWORD PTR [rcx],eax
   20132:	55                   	push   rbp
   20133:	01 31                	add    DWORD PTR [rcx],esi
   20135:	01 01                	add    DWORD PTR [rcx],eax
   20137:	51                   	push   rcx
   20138:	01 30                	add    DWORD PTR [rax],esi
   2013a:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   2013d:	e9 43 00 00 00       	jmp    20185 <__abi_tag-0x3e019b>
   20142:	00 00                	add    BYTE PTR [rax],al
   20144:	75 2d                	jne    20173 <__abi_tag-0x3e01ad>
   20146:	07                   	(bad)  
   20147:	00 00                	add    BYTE PTR [rax],al
   20149:	06                   	(bad)  
   2014a:	e9 e3 00 00 b5       	jmp    ffffffffb5020232 <_end+0xffffffffb4b6491a>
   2014f:	01 02                	add    DWORD PTR [rdx],eax
   20151:	00 05 fb 80 00 00    	add    BYTE PTR [rip+0x80fb],al        # 28252 <__abi_tag-0x3d80ce>
   20157:	05 c0 01 12 b5       	add    eax,0xb51201c0
   2015c:	2c 00                	sub    al,0x0
   2015e:	00 02                	add    BYTE PTR [rdx],al
   20160:	53                   	push   rbx
   20161:	00 00                	add    BYTE PTR [rax],al
   20163:	fc                   	cld    
   20164:	52                   	push   rdx
   20165:	00 00                	add    BYTE PTR [rax],al
   20167:	03 d1                	add    edx,ecx
   20169:	e8 43 00 00 00       	call   201b1 <__abi_tag-0x3e016f>
   2016e:	00 00                	add    BYTE PTR [rax],al
   20170:	c4                   	(bad)  
   20171:	35 00 00 8b 01       	xor    eax,0x18b0000
   20176:	02 00                	add    al,BYTE PTR [rax]
   20178:	01 01                	add    DWORD PTR [rcx],eax
   2017a:	55                   	push   rbp
   2017b:	09 03                	or     DWORD PTR [rbx],eax
   2017d:	c8 f7 46 00          	enter  0x46f7,0x0
   20181:	00 00                	add    BYTE PTR [rax],al
   20183:	00 00                	add    BYTE PTR [rax],al
   20185:	01 01                	add    DWORD PTR [rcx],eax
   20187:	54                   	push   rsp
   20188:	01 35 00 07 04 e9    	add    DWORD PTR [rip+0xffffffffe9040700],esi        # ffffffffe906088e <_end+0xffffffffe8ba4f76>
   2018e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20191:	00 00                	add    BYTE PTR [rax],al
   20193:	00 f1                	add    cl,dh
   20195:	35 00 00 a7 01       	xor    eax,0x1a70000
   2019a:	02 00                	add    al,BYTE PTR [rax]
   2019c:	01 01                	add    DWORD PTR [rcx],eax
   2019e:	55                   	push   rbp
   2019f:	01 31                	add    DWORD PTR [rcx],esi
   201a1:	01 01                	add    DWORD PTR [rcx],eax
   201a3:	51                   	push   rcx
   201a4:	01 30                	add    DWORD PTR [rax],esi
   201a6:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   201a9:	e9 43 00 00 00       	jmp    201f1 <__abi_tag-0x3e012f>
   201ae:	00 00                	add    BYTE PTR [rax],al
   201b0:	75 2d                	jne    201df <__abi_tag-0x3e0141>
   201b2:	07                   	(bad)  
   201b3:	00 00                	add    BYTE PTR [rax],al
   201b5:	06                   	(bad)  
   201b6:	d1 e3                	shl    ebx,1
   201b8:	00 00                	add    BYTE PTR [rax],al
   201ba:	21 02                	and    DWORD PTR [rdx],eax
   201bc:	02 00                	add    al,BYTE PTR [rax]
   201be:	05 03 81 00 00       	add    eax,0x8103
   201c3:	05 c1 01 12 b5       	add    eax,0xb51201c1
   201c8:	2c 00                	sub    al,0x0
   201ca:	00 21                	add    BYTE PTR [rcx],ah
   201cc:	53                   	push   rbx
   201cd:	00 00                	add    BYTE PTR [rax],al
   201cf:	1b 53 00             	sbb    edx,DWORD PTR [rbx+0x0]
   201d2:	00 03                	add    BYTE PTR [rbx],al
   201d4:	8d                   	(bad)  
   201d5:	e8 43 00 00 00       	call   2021d <__abi_tag-0x3e0103>
   201da:	00 00                	add    BYTE PTR [rax],al
   201dc:	c4                   	(bad)  
   201dd:	35 00 00 f7 01       	xor    eax,0x1f70000
   201e2:	02 00                	add    al,BYTE PTR [rax]
   201e4:	01 01                	add    DWORD PTR [rcx],eax
   201e6:	55                   	push   rbp
   201e7:	09 03                	or     DWORD PTR [rbx],eax
   201e9:	ce                   	(bad)  
   201ea:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   201f1:	01 01                	add    DWORD PTR [rcx],eax
   201f3:	54                   	push   rsp
   201f4:	01 38                	add    DWORD PTR [rax],edi
   201f6:	00 07                	add    BYTE PTR [rdi],al
   201f8:	c0 e8 43             	shr    al,0x43
   201fb:	00 00                	add    BYTE PTR [rax],al
   201fd:	00 00                	add    BYTE PTR [rax],al
   201ff:	00 f1                	add    cl,dh
   20201:	35 00 00 13 02       	xor    eax,0x2130000
   20206:	02 00                	add    al,BYTE PTR [rax]
   20208:	01 01                	add    DWORD PTR [rcx],eax
   2020a:	55                   	push   rbp
   2020b:	01 31                	add    DWORD PTR [rcx],esi
   2020d:	01 01                	add    DWORD PTR [rcx],eax
   2020f:	51                   	push   rcx
   20210:	01 30                	add    DWORD PTR [rax],esi
   20212:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   20215:	e9 43 00 00 00       	jmp    2025d <__abi_tag-0x3e00c3>
   2021a:	00 00                	add    BYTE PTR [rax],al
   2021c:	75 2d                	jne    2024b <__abi_tag-0x3e00d5>
   2021e:	07                   	(bad)  
   2021f:	00 00                	add    BYTE PTR [rax],al
   20221:	06                   	(bad)  
   20222:	bb e3 00 00 8d       	mov    ebx,0x8d0000e3
   20227:	02 02                	add    al,BYTE PTR [rdx]
   20229:	00 05 33 49 01 00    	add    BYTE PTR [rip+0x14933],al        # 34b62 <__abi_tag-0x3cb7be>
   2022f:	05 c2 01 12 b5       	add    eax,0xb51201c2
   20234:	2c 00                	sub    al,0x0
   20236:	00 40 53             	add    BYTE PTR [rax+0x53],al
   20239:	00 00                	add    BYTE PTR [rax],al
   2023b:	3a 53 00             	cmp    dl,BYTE PTR [rbx+0x0]
   2023e:	00 03                	add    BYTE PTR [rbx],al
   20240:	3f                   	(bad)  
   20241:	e8 43 00 00 00       	call   20289 <__abi_tag-0x3e0097>
   20246:	00 00                	add    BYTE PTR [rax],al
   20248:	c4                   	(bad)  
   20249:	35 00 00 63 02       	xor    eax,0x2630000
   2024e:	02 00                	add    al,BYTE PTR [rax]
   20250:	01 01                	add    DWORD PTR [rcx],eax
   20252:	55                   	push   rbp
   20253:	09 03                	or     DWORD PTR [rbx],eax
   20255:	d7                   	xlat   BYTE PTR ds:[rbx]
   20256:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   2025d:	01 01                	add    DWORD PTR [rcx],eax
   2025f:	54                   	push   rsp
   20260:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   20263:	07                   	(bad)  
   20264:	72 e8                	jb     2024e <__abi_tag-0x3e00d2>
   20266:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20269:	00 00                	add    BYTE PTR [rax],al
   2026b:	00 f1                	add    cl,dh
   2026d:	35 00 00 7f 02       	xor    eax,0x27f0000
   20272:	02 00                	add    al,BYTE PTR [rax]
   20274:	01 01                	add    DWORD PTR [rcx],eax
   20276:	55                   	push   rbp
   20277:	01 31                	add    DWORD PTR [rcx],esi
   20279:	01 01                	add    DWORD PTR [rcx],eax
   2027b:	51                   	push   rcx
   2027c:	01 30                	add    DWORD PTR [rax],esi
   2027e:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   20281:	e8 43 00 00 00       	call   202c9 <__abi_tag-0x3e0057>
   20286:	00 00                	add    BYTE PTR [rax],al
   20288:	75 2d                	jne    202b7 <__abi_tag-0x3e0069>
   2028a:	07                   	(bad)  
   2028b:	00 00                	add    BYTE PTR [rax],al
   2028d:	06                   	(bad)  
   2028e:	a3 e3 00 00 f9 02 02 	movabs ds:0x5000202f90000e3,eax
   20295:	00 05 
   20297:	ca 81 00             	retf   0x81
   2029a:	00 05 c3 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201c3],al        # ffffffffb5140463 <_end+0xffffffffb4c84b4b>
   202a0:	2c 00                	sub    al,0x0
   202a2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   202a5:	00 00                	add    BYTE PTR [rax],al
   202a7:	59                   	pop    rcx
   202a8:	53                   	push   rbx
   202a9:	00 00                	add    BYTE PTR [rax],al
   202ab:	03 fb                	add    edi,ebx
   202ad:	e7 43                	out    0x43,eax
   202af:	00 00                	add    BYTE PTR [rax],al
   202b1:	00 00                	add    BYTE PTR [rax],al
   202b3:	00 c4                	add    ah,al
   202b5:	35 00 00 cf 02       	xor    eax,0x2cf0000
   202ba:	02 00                	add    al,BYTE PTR [rax]
   202bc:	01 01                	add    DWORD PTR [rcx],eax
   202be:	55                   	push   rbp
   202bf:	09 03                	or     DWORD PTR [rbx],eax
   202c1:	dc f7                	fdivr  st(7),st
   202c3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   202c6:	00 00                	add    BYTE PTR [rax],al
   202c8:	00 01                	add    BYTE PTR [rcx],al
   202ca:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   202ce:	00 07                	add    BYTE PTR [rdi],al
   202d0:	2e e8 43 00 00 00    	cs call 20319 <__abi_tag-0x3e0007>
   202d6:	00 00                	add    BYTE PTR [rax],al
   202d8:	f1                   	icebp  
   202d9:	35 00 00 eb 02       	xor    eax,0x2eb0000
   202de:	02 00                	add    al,BYTE PTR [rax]
   202e0:	01 01                	add    DWORD PTR [rcx],eax
   202e2:	55                   	push   rbp
   202e3:	01 31                	add    DWORD PTR [rcx],esi
   202e5:	01 01                	add    DWORD PTR [rcx],eax
   202e7:	51                   	push   rcx
   202e8:	01 30                	add    DWORD PTR [rax],esi
   202ea:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   202ed:	e8 43 00 00 00       	call   20335 <__abi_tag-0x3dffeb>
   202f2:	00 00                	add    BYTE PTR [rax],al
   202f4:	75 2d                	jne    20323 <__abi_tag-0x3dfffd>
   202f6:	07                   	(bad)  
   202f7:	00 00                	add    BYTE PTR [rax],al
   202f9:	06                   	(bad)  
   202fa:	8d                   	(bad)  
   202fb:	e3 00                	jrcxz  202fd <__abi_tag-0x3e0023>
   202fd:	00 65 03             	add    BYTE PTR [rbp+0x3],ah
   20300:	02 00                	add    al,BYTE PTR [rax]
   20302:	05 d2 81 00 00       	add    eax,0x81d2
   20307:	05 c4 01 12 b5       	add    eax,0xb51201c4
   2030c:	2c 00                	sub    al,0x0
   2030e:	00 7e 53             	add    BYTE PTR [rsi+0x53],bh
   20311:	00 00                	add    BYTE PTR [rax],al
   20313:	78 53                	js     20368 <__abi_tag-0x3dffb8>
   20315:	00 00                	add    BYTE PTR [rax],al
   20317:	03 ad e7 43 00 00    	add    ebp,DWORD PTR [rbp+0x43e7]
   2031d:	00 00                	add    BYTE PTR [rax],al
   2031f:	00 c4                	add    ah,al
   20321:	35 00 00 3b 03       	xor    eax,0x33b0000
   20326:	02 00                	add    al,BYTE PTR [rax]
   20328:	01 01                	add    DWORD PTR [rcx],eax
   2032a:	55                   	push   rbp
   2032b:	09 03                	or     DWORD PTR [rbx],eax
   2032d:	e5 f7                	in     eax,0xf7
   2032f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20332:	00 00                	add    BYTE PTR [rax],al
   20334:	00 01                	add    BYTE PTR [rcx],al
   20336:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2033a:	00 07                	add    BYTE PTR [rdi],al
   2033c:	e0 e7                	loopne 20325 <__abi_tag-0x3dfffb>
   2033e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20341:	00 00                	add    BYTE PTR [rax],al
   20343:	00 f1                	add    cl,dh
   20345:	35 00 00 57 03       	xor    eax,0x3570000
   2034a:	02 00                	add    al,BYTE PTR [rax]
   2034c:	01 01                	add    DWORD PTR [rcx],eax
   2034e:	55                   	push   rbp
   2034f:	01 31                	add    DWORD PTR [rcx],esi
   20351:	01 01                	add    DWORD PTR [rcx],eax
   20353:	51                   	push   rcx
   20354:	01 30                	add    DWORD PTR [rax],esi
   20356:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   20359:	e7 43                	out    0x43,eax
   2035b:	00 00                	add    BYTE PTR [rax],al
   2035d:	00 00                	add    BYTE PTR [rax],al
   2035f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20362:	07                   	(bad)  
   20363:	00 00                	add    BYTE PTR [rax],al
   20365:	06                   	(bad)  
   20366:	75 e3                	jne    2034b <__abi_tag-0x3dffd5>
   20368:	00 00                	add    BYTE PTR [rax],al
   2036a:	d1 03                	rol    DWORD PTR [rbx],1
   2036c:	02 00                	add    al,BYTE PTR [rax]
   2036e:	05 da 81 00 00       	add    eax,0x81da
   20373:	05 c5 01 12 b5       	add    eax,0xb51201c5
   20378:	2c 00                	sub    al,0x0
   2037a:	00 9d 53 00 00 97    	add    BYTE PTR [rbp-0x68ffffad],bl
   20380:	53                   	push   rbx
   20381:	00 00                	add    BYTE PTR [rax],al
   20383:	03 69 e7             	add    ebp,DWORD PTR [rcx-0x19]
   20386:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20389:	00 00                	add    BYTE PTR [rax],al
   2038b:	00 c4                	add    ah,al
   2038d:	35 00 00 a7 03       	xor    eax,0x3a70000
   20392:	02 00                	add    al,BYTE PTR [rax]
   20394:	01 01                	add    DWORD PTR [rcx],eax
   20396:	55                   	push   rbp
   20397:	09 03                	or     DWORD PTR [rbx],eax
   20399:	eb f7                	jmp    20392 <__abi_tag-0x3dff8e>
   2039b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2039e:	00 00                	add    BYTE PTR [rax],al
   203a0:	00 01                	add    BYTE PTR [rcx],al
   203a2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   203a6:	00 07                	add    BYTE PTR [rdi],al
   203a8:	9c                   	pushf  
   203a9:	e7 43                	out    0x43,eax
   203ab:	00 00                	add    BYTE PTR [rax],al
   203ad:	00 00                	add    BYTE PTR [rax],al
   203af:	00 f1                	add    cl,dh
   203b1:	35 00 00 c3 03       	xor    eax,0x3c30000
   203b6:	02 00                	add    al,BYTE PTR [rax]
   203b8:	01 01                	add    DWORD PTR [rcx],eax
   203ba:	55                   	push   rbp
   203bb:	01 31                	add    DWORD PTR [rcx],esi
   203bd:	01 01                	add    DWORD PTR [rcx],eax
   203bf:	51                   	push   rcx
   203c0:	01 30                	add    DWORD PTR [rax],esi
   203c2:	00 04 e5 e7 43 00 00 	add    BYTE PTR [riz*8+0x43e7],al
   203c9:	00 00                	add    BYTE PTR [rax],al
   203cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   203ce:	07                   	(bad)  
   203cf:	00 00                	add    BYTE PTR [rax],al
   203d1:	06                   	(bad)  
   203d2:	5f                   	pop    rdi
   203d3:	e3 00                	jrcxz  203d5 <__abi_tag-0x3dff4b>
   203d5:	00 3d 04 02 00 05    	add    BYTE PTR [rip+0x5000204],bh        # 50205df <_end+0x4b64cc7>
   203db:	e2 81                	loop   2035e <__abi_tag-0x3dffc2>
   203dd:	00 00                	add    BYTE PTR [rax],al
   203df:	05 c6 01 12 b5       	add    eax,0xb51201c6
   203e4:	2c 00                	sub    al,0x0
   203e6:	00 bc 53 00 00 b6 53 	add    BYTE PTR [rbx+rdx*2+0x53b60000],bh
   203ed:	00 00                	add    BYTE PTR [rax],al
   203ef:	03 1b                	add    ebx,DWORD PTR [rbx]
   203f1:	e7 43                	out    0x43,eax
   203f3:	00 00                	add    BYTE PTR [rax],al
   203f5:	00 00                	add    BYTE PTR [rax],al
   203f7:	00 c4                	add    ah,al
   203f9:	35 00 00 13 04       	xor    eax,0x4130000
   203fe:	02 00                	add    al,BYTE PTR [rax]
   20400:	01 01                	add    DWORD PTR [rcx],eax
   20402:	55                   	push   rbp
   20403:	09 03                	or     DWORD PTR [rbx],eax
   20405:	f5                   	cmc    
   20406:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   2040d:	01 01                	add    DWORD PTR [rcx],eax
   2040f:	54                   	push   rsp
   20410:	01 35 00 07 4e e7    	add    DWORD PTR [rip+0xffffffffe74e0700],esi        # ffffffffe7500b16 <_end+0xffffffffe70451fe>
   20416:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20419:	00 00                	add    BYTE PTR [rax],al
   2041b:	00 f1                	add    cl,dh
   2041d:	35 00 00 2f 04       	xor    eax,0x42f0000
   20422:	02 00                	add    al,BYTE PTR [rax]
   20424:	01 01                	add    DWORD PTR [rcx],eax
   20426:	55                   	push   rbp
   20427:	01 31                	add    DWORD PTR [rcx],esi
   20429:	01 01                	add    DWORD PTR [rcx],eax
   2042b:	51                   	push   rcx
   2042c:	01 30                	add    DWORD PTR [rax],esi
   2042e:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   20431:	e7 43                	out    0x43,eax
   20433:	00 00                	add    BYTE PTR [rax],al
   20435:	00 00                	add    BYTE PTR [rax],al
   20437:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2043a:	07                   	(bad)  
   2043b:	00 00                	add    BYTE PTR [rax],al
   2043d:	06                   	(bad)  
   2043e:	47 e3 00             	rex.RXB jrcxz 20441 <__abi_tag-0x3dfedf>
   20441:	00 a9 04 02 00 05    	add    BYTE PTR [rcx+0x5000204],ch
   20447:	ea                   	(bad)  
   20448:	81 00 00 05 c7 01    	add    DWORD PTR [rax],0x1c70500
   2044e:	12 b5 2c 00 00 db    	adc    dh,BYTE PTR [rbp-0x24ffffd4]
   20454:	53                   	push   rbx
   20455:	00 00                	add    BYTE PTR [rax],al
   20457:	d5                   	(bad)  
   20458:	53                   	push   rbx
   20459:	00 00                	add    BYTE PTR [rax],al
   2045b:	03 d7                	add    edx,edi
   2045d:	e6 43                	out    0x43,al
   2045f:	00 00                	add    BYTE PTR [rax],al
   20461:	00 00                	add    BYTE PTR [rax],al
   20463:	00 c4                	add    ah,al
   20465:	35 00 00 7f 04       	xor    eax,0x47f0000
   2046a:	02 00                	add    al,BYTE PTR [rax]
   2046c:	01 01                	add    DWORD PTR [rcx],eax
   2046e:	55                   	push   rbp
   2046f:	09 03                	or     DWORD PTR [rbx],eax
   20471:	fb                   	sti    
   20472:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   20479:	01 01                	add    DWORD PTR [rcx],eax
   2047b:	54                   	push   rsp
   2047c:	01 35 00 07 0a e7    	add    DWORD PTR [rip+0xffffffffe70a0700],esi        # ffffffffe70c0b82 <_end+0xffffffffe6c0526a>
   20482:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20485:	00 00                	add    BYTE PTR [rax],al
   20487:	00 f1                	add    cl,dh
   20489:	35 00 00 9b 04       	xor    eax,0x49b0000
   2048e:	02 00                	add    al,BYTE PTR [rax]
   20490:	01 01                	add    DWORD PTR [rcx],eax
   20492:	55                   	push   rbp
   20493:	01 31                	add    DWORD PTR [rcx],esi
   20495:	01 01                	add    DWORD PTR [rcx],eax
   20497:	51                   	push   rcx
   20498:	01 30                	add    DWORD PTR [rax],esi
   2049a:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   2049d:	e7 43                	out    0x43,eax
   2049f:	00 00                	add    BYTE PTR [rax],al
   204a1:	00 00                	add    BYTE PTR [rax],al
   204a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   204a6:	07                   	(bad)  
   204a7:	00 00                	add    BYTE PTR [rax],al
   204a9:	06                   	(bad)  
   204aa:	31 e3                	xor    ebx,esp
   204ac:	00 00                	add    BYTE PTR [rax],al
   204ae:	15 05 02 00 05       	adc    eax,0x5000205
   204b3:	f2 81 00 00 05 c8 01 	repnz add DWORD PTR [rax],0x1c80500
   204ba:	12 b5 2c 00 00 fa    	adc    dh,BYTE PTR [rbp-0x5ffffd4]
   204c0:	53                   	push   rbx
   204c1:	00 00                	add    BYTE PTR [rax],al
   204c3:	f4                   	hlt    
   204c4:	53                   	push   rbx
   204c5:	00 00                	add    BYTE PTR [rax],al
   204c7:	03 89 e6 43 00 00    	add    ecx,DWORD PTR [rcx+0x43e6]
   204cd:	00 00                	add    BYTE PTR [rax],al
   204cf:	00 c4                	add    ah,al
   204d1:	35 00 00 eb 04       	xor    eax,0x4eb0000
   204d6:	02 00                	add    al,BYTE PTR [rax]
   204d8:	01 01                	add    DWORD PTR [rcx],eax
   204da:	55                   	push   rbp
   204db:	09 03                	or     DWORD PTR [rbx],eax
   204dd:	01 f8                	add    eax,edi
   204df:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   204e2:	00 00                	add    BYTE PTR [rax],al
   204e4:	00 01                	add    BYTE PTR [rcx],al
   204e6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   204ea:	00 07                	add    BYTE PTR [rdi],al
   204ec:	bc e6 43 00 00       	mov    esp,0x43e6
   204f1:	00 00                	add    BYTE PTR [rax],al
   204f3:	00 f1                	add    cl,dh
   204f5:	35 00 00 07 05       	xor    eax,0x5070000
   204fa:	02 00                	add    al,BYTE PTR [rax]
   204fc:	01 01                	add    DWORD PTR [rcx],eax
   204fe:	55                   	push   rbp
   204ff:	01 31                	add    DWORD PTR [rcx],esi
   20501:	01 01                	add    DWORD PTR [rcx],eax
   20503:	51                   	push   rcx
   20504:	01 30                	add    DWORD PTR [rax],esi
   20506:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   20509:	e6 43                	out    0x43,al
   2050b:	00 00                	add    BYTE PTR [rax],al
   2050d:	00 00                	add    BYTE PTR [rax],al
   2050f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20512:	07                   	(bad)  
   20513:	00 00                	add    BYTE PTR [rax],al
   20515:	06                   	(bad)  
   20516:	19 e3                	sbb    ebx,esp
   20518:	00 00                	add    BYTE PTR [rax],al
   2051a:	81 05 02 00 05 fa 81 	add    DWORD PTR [rip+0xfffffffffa050002],0x5000081        # fffffffffa070526 <_end+0xfffffffff9bb4c0e>
   20521:	00 00 05 
   20524:	cd 01                	int    0x1
   20526:	12 b5 2c 00 00 19    	adc    dh,BYTE PTR [rbp+0x1900002c]
   2052c:	54                   	push   rsp
   2052d:	00 00                	add    BYTE PTR [rax],al
   2052f:	13 54 00 00          	adc    edx,DWORD PTR [rax+rax*1+0x0]
   20533:	03 45 e6             	add    eax,DWORD PTR [rbp-0x1a]
   20536:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20539:	00 00                	add    BYTE PTR [rax],al
   2053b:	00 c4                	add    ah,al
   2053d:	35 00 00 57 05       	xor    eax,0x5570000
   20542:	02 00                	add    al,BYTE PTR [rax]
   20544:	01 01                	add    DWORD PTR [rcx],eax
   20546:	55                   	push   rbp
   20547:	09 03                	or     DWORD PTR [rbx],eax
   20549:	89 f7                	mov    edi,esi
   2054b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2054e:	00 00                	add    BYTE PTR [rax],al
   20550:	00 01                	add    BYTE PTR [rcx],al
   20552:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   20556:	00 07                	add    BYTE PTR [rdi],al
   20558:	78 e6                	js     20540 <__abi_tag-0x3dfde0>
   2055a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2055d:	00 00                	add    BYTE PTR [rax],al
   2055f:	00 f1                	add    cl,dh
   20561:	35 00 00 73 05       	xor    eax,0x5730000
   20566:	02 00                	add    al,BYTE PTR [rax]
   20568:	01 01                	add    DWORD PTR [rcx],eax
   2056a:	55                   	push   rbp
   2056b:	01 31                	add    DWORD PTR [rcx],esi
   2056d:	01 01                	add    DWORD PTR [rcx],eax
   2056f:	51                   	push   rcx
   20570:	01 30                	add    DWORD PTR [rax],esi
   20572:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   20575:	e6 43                	out    0x43,al
   20577:	00 00                	add    BYTE PTR [rax],al
   20579:	00 00                	add    BYTE PTR [rax],al
   2057b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2057e:	07                   	(bad)  
   2057f:	00 00                	add    BYTE PTR [rax],al
   20581:	06                   	(bad)  
   20582:	03 e3                	add    esp,ebx
   20584:	00 00                	add    BYTE PTR [rax],al
   20586:	ed                   	in     eax,dx
   20587:	05 02 00 05 02       	add    eax,0x2050002
   2058c:	82                   	(bad)  
   2058d:	00 00                	add    BYTE PTR [rax],al
   2058f:	05 d2 01 12 b5       	add    eax,0xb51201d2
   20594:	2c 00                	sub    al,0x0
   20596:	00 38                	add    BYTE PTR [rax],bh
   20598:	54                   	push   rsp
   20599:	00 00                	add    BYTE PTR [rax],al
   2059b:	32 54 00 00          	xor    dl,BYTE PTR [rax+rax*1+0x0]
   2059f:	03 f7                	add    esi,edi
   205a1:	e5 43                	in     eax,0x43
   205a3:	00 00                	add    BYTE PTR [rax],al
   205a5:	00 00                	add    BYTE PTR [rax],al
   205a7:	00 c4                	add    ah,al
   205a9:	35 00 00 c3 05       	xor    eax,0x5c30000
   205ae:	02 00                	add    al,BYTE PTR [rax]
   205b0:	01 01                	add    DWORD PTR [rcx],eax
   205b2:	55                   	push   rbp
   205b3:	09 03                	or     DWORD PTR [rbx],eax
   205b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   205b6:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   205b9:	00 00                	add    BYTE PTR [rax],al
   205bb:	00 00                	add    BYTE PTR [rax],al
   205bd:	01 01                	add    DWORD PTR [rcx],eax
   205bf:	54                   	push   rsp
   205c0:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   205c3:	07                   	(bad)  
   205c4:	2a e6                	sub    ah,dh
   205c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   205c9:	00 00                	add    BYTE PTR [rax],al
   205cb:	00 f1                	add    cl,dh
   205cd:	35 00 00 df 05       	xor    eax,0x5df0000
   205d2:	02 00                	add    al,BYTE PTR [rax]
   205d4:	01 01                	add    DWORD PTR [rcx],eax
   205d6:	55                   	push   rbp
   205d7:	01 31                	add    DWORD PTR [rcx],esi
   205d9:	01 01                	add    DWORD PTR [rcx],eax
   205db:	51                   	push   rcx
   205dc:	01 30                	add    DWORD PTR [rax],esi
   205de:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   205e1:	e6 43                	out    0x43,al
   205e3:	00 00                	add    BYTE PTR [rax],al
   205e5:	00 00                	add    BYTE PTR [rax],al
   205e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   205ea:	07                   	(bad)  
   205eb:	00 00                	add    BYTE PTR [rax],al
   205ed:	06                   	(bad)  
   205ee:	eb e2                	jmp    205d2 <__abi_tag-0x3dfd4e>
   205f0:	00 00                	add    BYTE PTR [rax],al
   205f2:	59                   	pop    rcx
   205f3:	06                   	(bad)  
   205f4:	02 00                	add    al,BYTE PTR [rax]
   205f6:	05 0a 82 00 00       	add    eax,0x820a
   205fb:	05 d3 01 12 b5       	add    eax,0xb51201d3
   20600:	2c 00                	sub    al,0x0
   20602:	00 57 54             	add    BYTE PTR [rdi+0x54],dl
   20605:	00 00                	add    BYTE PTR [rax],al
   20607:	51                   	push   rcx
   20608:	54                   	push   rsp
   20609:	00 00                	add    BYTE PTR [rax],al
   2060b:	03 b3 e5 43 00 00    	add    esi,DWORD PTR [rbx+0x43e5]
   20611:	00 00                	add    BYTE PTR [rax],al
   20613:	00 c4                	add    ah,al
   20615:	35 00 00 2f 06       	xor    eax,0x62f0000
   2061a:	02 00                	add    al,BYTE PTR [rax]
   2061c:	01 01                	add    DWORD PTR [rcx],eax
   2061e:	55                   	push   rbp
   2061f:	09 03                	or     DWORD PTR [rbx],eax
   20621:	e4 28                	in     al,0x28
   20623:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   20626:	00 00                	add    BYTE PTR [rax],al
   20628:	00 01                	add    BYTE PTR [rcx],al
   2062a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   2062e:	00 07                	add    BYTE PTR [rdi],al
   20630:	e6 e5                	out    0xe5,al
   20632:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20635:	00 00                	add    BYTE PTR [rax],al
   20637:	00 f1                	add    cl,dh
   20639:	35 00 00 4b 06       	xor    eax,0x64b0000
   2063e:	02 00                	add    al,BYTE PTR [rax]
   20640:	01 01                	add    DWORD PTR [rcx],eax
   20642:	55                   	push   rbp
   20643:	01 31                	add    DWORD PTR [rcx],esi
   20645:	01 01                	add    DWORD PTR [rcx],eax
   20647:	51                   	push   rcx
   20648:	01 30                	add    DWORD PTR [rax],esi
   2064a:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   2064d:	e6 43                	out    0x43,al
   2064f:	00 00                	add    BYTE PTR [rax],al
   20651:	00 00                	add    BYTE PTR [rax],al
   20653:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20656:	07                   	(bad)  
   20657:	00 00                	add    BYTE PTR [rax],al
   20659:	06                   	(bad)  
   2065a:	d5                   	(bad)  
   2065b:	e2 00                	loop   2065d <__abi_tag-0x3dfcc3>
   2065d:	00 c5                	add    ch,al
   2065f:	06                   	(bad)  
   20660:	02 00                	add    al,BYTE PTR [rax]
   20662:	05 12 82 00 00       	add    eax,0x8212
   20667:	05 d4 01 12 b5       	add    eax,0xb51201d4
   2066c:	2c 00                	sub    al,0x0
   2066e:	00 76 54             	add    BYTE PTR [rsi+0x54],dh
   20671:	00 00                	add    BYTE PTR [rax],al
   20673:	70 54                	jo     206c9 <__abi_tag-0x3dfc57>
   20675:	00 00                	add    BYTE PTR [rax],al
   20677:	03 65 e5             	add    esp,DWORD PTR [rbp-0x1b]
   2067a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2067d:	00 00                	add    BYTE PTR [rax],al
   2067f:	00 c4                	add    ah,al
   20681:	35 00 00 9b 06       	xor    eax,0x69b0000
   20686:	02 00                	add    al,BYTE PTR [rax]
   20688:	01 01                	add    DWORD PTR [rcx],eax
   2068a:	55                   	push   rbp
   2068b:	09 03                	or     DWORD PTR [rbx],eax
   2068d:	bc 0d 47 00 00       	mov    esp,0x470d
   20692:	00 00                	add    BYTE PTR [rax],al
   20694:	00 01                	add    BYTE PTR [rcx],al
   20696:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2069a:	00 07                	add    BYTE PTR [rdi],al
   2069c:	98                   	cwde   
   2069d:	e5 43                	in     eax,0x43
   2069f:	00 00                	add    BYTE PTR [rax],al
   206a1:	00 00                	add    BYTE PTR [rax],al
   206a3:	00 f1                	add    cl,dh
   206a5:	35 00 00 b7 06       	xor    eax,0x6b70000
   206aa:	02 00                	add    al,BYTE PTR [rax]
   206ac:	01 01                	add    DWORD PTR [rcx],eax
   206ae:	55                   	push   rbp
   206af:	01 31                	add    DWORD PTR [rcx],esi
   206b1:	01 01                	add    DWORD PTR [rcx],eax
   206b3:	51                   	push   rcx
   206b4:	01 30                	add    DWORD PTR [rax],esi
   206b6:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   206b9:	e5 43                	in     eax,0x43
   206bb:	00 00                	add    BYTE PTR [rax],al
   206bd:	00 00                	add    BYTE PTR [rax],al
   206bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   206c2:	07                   	(bad)  
   206c3:	00 00                	add    BYTE PTR [rax],al
   206c5:	06                   	(bad)  
   206c6:	bd e2 00 00 31       	mov    ebp,0x310000e2
   206cb:	07                   	(bad)  
   206cc:	02 00                	add    al,BYTE PTR [rax]
   206ce:	05 7f 92 00 00       	add    eax,0x927f
   206d3:	05 d5 01 12 b5       	add    eax,0xb51201d5
   206d8:	2c 00                	sub    al,0x0
   206da:	00 95 54 00 00 8f    	add    BYTE PTR [rbp-0x70ffffac],dl
   206e0:	54                   	push   rsp
   206e1:	00 00                	add    BYTE PTR [rax],al
   206e3:	03 21                	add    esp,DWORD PTR [rcx]
   206e5:	e5 43                	in     eax,0x43
   206e7:	00 00                	add    BYTE PTR [rax],al
   206e9:	00 00                	add    BYTE PTR [rax],al
   206eb:	00 c4                	add    ah,al
   206ed:	35 00 00 07 07       	xor    eax,0x7070000
   206f2:	02 00                	add    al,BYTE PTR [rax]
   206f4:	01 01                	add    DWORD PTR [rcx],eax
   206f6:	55                   	push   rbp
   206f7:	09 03                	or     DWORD PTR [rbx],eax
   206f9:	07                   	(bad)  
   206fa:	f8                   	clc    
   206fb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   206fe:	00 00                	add    BYTE PTR [rax],al
   20700:	00 01                	add    BYTE PTR [rcx],al
   20702:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   20706:	00 07                	add    BYTE PTR [rdi],al
   20708:	54                   	push   rsp
   20709:	e5 43                	in     eax,0x43
   2070b:	00 00                	add    BYTE PTR [rax],al
   2070d:	00 00                	add    BYTE PTR [rax],al
   2070f:	00 f1                	add    cl,dh
   20711:	35 00 00 23 07       	xor    eax,0x7230000
   20716:	02 00                	add    al,BYTE PTR [rax]
   20718:	01 01                	add    DWORD PTR [rcx],eax
   2071a:	55                   	push   rbp
   2071b:	01 31                	add    DWORD PTR [rcx],esi
   2071d:	01 01                	add    DWORD PTR [rcx],eax
   2071f:	51                   	push   rcx
   20720:	01 30                	add    DWORD PTR [rax],esi
   20722:	00 04 9d e5 43 00 00 	add    BYTE PTR [rbx*4+0x43e5],al
   20729:	00 00                	add    BYTE PTR [rax],al
   2072b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2072e:	07                   	(bad)  
   2072f:	00 00                	add    BYTE PTR [rax],al
   20731:	06                   	(bad)  
   20732:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   20733:	e2 00                	loop   20735 <__abi_tag-0x3dfbeb>
   20735:	00 9d 07 02 00 05    	add    BYTE PTR [rbp+0x5000207],bl
   2073b:	b2 af                	mov    dl,0xaf
   2073d:	00 00                	add    BYTE PTR [rax],al
   2073f:	05 d9 01 12 b5       	add    eax,0xb51201d9
   20744:	2c 00                	sub    al,0x0
   20746:	00 b4 54 00 00 ae 54 	add    BYTE PTR [rsp+rdx*2+0x54ae0000],dh
   2074d:	00 00                	add    BYTE PTR [rax],al
   2074f:	03 d3                	add    edx,ebx
   20751:	e4 43                	in     al,0x43
   20753:	00 00                	add    BYTE PTR [rax],al
   20755:	00 00                	add    BYTE PTR [rax],al
   20757:	00 c4                	add    ah,al
   20759:	35 00 00 73 07       	xor    eax,0x7730000
   2075e:	02 00                	add    al,BYTE PTR [rax]
   20760:	01 01                	add    DWORD PTR [rcx],eax
   20762:	55                   	push   rbp
   20763:	09 03                	or     DWORD PTR [rbx],eax
   20765:	36 ff 46 00          	ss inc DWORD PTR [rsi+0x0]
   20769:	00 00                	add    BYTE PTR [rax],al
   2076b:	00 00                	add    BYTE PTR [rax],al
   2076d:	01 01                	add    DWORD PTR [rcx],eax
   2076f:	54                   	push   rsp
   20770:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   20773:	07                   	(bad)  
   20774:	06                   	(bad)  
   20775:	e5 43                	in     eax,0x43
   20777:	00 00                	add    BYTE PTR [rax],al
   20779:	00 00                	add    BYTE PTR [rax],al
   2077b:	00 f1                	add    cl,dh
   2077d:	35 00 00 8f 07       	xor    eax,0x78f0000
   20782:	02 00                	add    al,BYTE PTR [rax]
   20784:	01 01                	add    DWORD PTR [rcx],eax
   20786:	55                   	push   rbp
   20787:	01 31                	add    DWORD PTR [rcx],esi
   20789:	01 01                	add    DWORD PTR [rcx],eax
   2078b:	51                   	push   rcx
   2078c:	01 30                	add    DWORD PTR [rax],esi
   2078e:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   20791:	e5 43                	in     eax,0x43
   20793:	00 00                	add    BYTE PTR [rax],al
   20795:	00 00                	add    BYTE PTR [rax],al
   20797:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2079a:	07                   	(bad)  
   2079b:	00 00                	add    BYTE PTR [rax],al
   2079d:	06                   	(bad)  
   2079e:	8f                   	(bad)  
   2079f:	e2 00                	loop   207a1 <__abi_tag-0x3dfb7f>
   207a1:	00 09                	add    BYTE PTR [rcx],cl
   207a3:	08 02                	or     BYTE PTR [rdx],al
   207a5:	00 05 a7 92 00 00    	add    BYTE PTR [rip+0x92a7],al        # 29a52 <__abi_tag-0x3d68ce>
   207ab:	05 da 01 12 b5       	add    eax,0xb51201da
   207b0:	2c 00                	sub    al,0x0
   207b2:	00 d3                	add    bl,dl
   207b4:	54                   	push   rsp
   207b5:	00 00                	add    BYTE PTR [rax],al
   207b7:	cd 54                	int    0x54
   207b9:	00 00                	add    BYTE PTR [rax],al
   207bb:	03 8f e4 43 00 00    	add    ecx,DWORD PTR [rdi+0x43e4]
   207c1:	00 00                	add    BYTE PTR [rax],al
   207c3:	00 c4                	add    ah,al
   207c5:	35 00 00 df 07       	xor    eax,0x7df0000
   207ca:	02 00                	add    al,BYTE PTR [rax]
   207cc:	01 01                	add    DWORD PTR [rcx],eax
   207ce:	55                   	push   rbp
   207cf:	09 03                	or     DWORD PTR [rbx],eax
   207d1:	17                   	(bad)  
   207d2:	f8                   	clc    
   207d3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   207d6:	00 00                	add    BYTE PTR [rax],al
   207d8:	00 01                	add    BYTE PTR [rcx],al
   207da:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   207de:	00 07                	add    BYTE PTR [rdi],al
   207e0:	c2 e4 43             	ret    0x43e4
   207e3:	00 00                	add    BYTE PTR [rax],al
   207e5:	00 00                	add    BYTE PTR [rax],al
   207e7:	00 f1                	add    cl,dh
   207e9:	35 00 00 fb 07       	xor    eax,0x7fb0000
   207ee:	02 00                	add    al,BYTE PTR [rax]
   207f0:	01 01                	add    DWORD PTR [rcx],eax
   207f2:	55                   	push   rbp
   207f3:	01 31                	add    DWORD PTR [rcx],esi
   207f5:	01 01                	add    DWORD PTR [rcx],eax
   207f7:	51                   	push   rcx
   207f8:	01 30                	add    DWORD PTR [rax],esi
   207fa:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   207fd:	e5 43                	in     eax,0x43
   207ff:	00 00                	add    BYTE PTR [rax],al
   20801:	00 00                	add    BYTE PTR [rax],al
   20803:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20806:	07                   	(bad)  
   20807:	00 00                	add    BYTE PTR [rax],al
   20809:	06                   	(bad)  
   2080a:	79 e2                	jns    207ee <__abi_tag-0x3dfb32>
   2080c:	00 00                	add    BYTE PTR [rax],al
   2080e:	75 08                	jne    20818 <__abi_tag-0x3dfb08>
   20810:	02 00                	add    al,BYTE PTR [rax]
   20812:	05 b9 92 00 00       	add    eax,0x92b9
   20817:	05 db 01 12 b5       	add    eax,0xb51201db
   2081c:	2c 00                	sub    al,0x0
   2081e:	00 f2                	add    dl,dh
   20820:	54                   	push   rsp
   20821:	00 00                	add    BYTE PTR [rax],al
   20823:	ec                   	in     al,dx
   20824:	54                   	push   rsp
   20825:	00 00                	add    BYTE PTR [rax],al
   20827:	03 41 e4             	add    eax,DWORD PTR [rcx-0x1c]
   2082a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2082d:	00 00                	add    BYTE PTR [rax],al
   2082f:	00 c4                	add    ah,al
   20831:	35 00 00 4b 08       	xor    eax,0x84b0000
   20836:	02 00                	add    al,BYTE PTR [rax]
   20838:	01 01                	add    DWORD PTR [rcx],eax
   2083a:	55                   	push   rbp
   2083b:	09 03                	or     DWORD PTR [rbx],eax
   2083d:	1d f8 46 00 00       	sbb    eax,0x46f8
   20842:	00 00                	add    BYTE PTR [rax],al
   20844:	00 01                	add    BYTE PTR [rcx],al
   20846:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2084a:	00 07                	add    BYTE PTR [rdi],al
   2084c:	74 e4                	je     20832 <__abi_tag-0x3dfaee>
   2084e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20851:	00 00                	add    BYTE PTR [rax],al
   20853:	00 f1                	add    cl,dh
   20855:	35 00 00 67 08       	xor    eax,0x8670000
   2085a:	02 00                	add    al,BYTE PTR [rax]
   2085c:	01 01                	add    DWORD PTR [rcx],eax
   2085e:	55                   	push   rbp
   2085f:	01 31                	add    DWORD PTR [rcx],esi
   20861:	01 01                	add    DWORD PTR [rcx],eax
   20863:	51                   	push   rcx
   20864:	01 30                	add    DWORD PTR [rax],esi
   20866:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   20869:	e4 43                	in     al,0x43
   2086b:	00 00                	add    BYTE PTR [rax],al
   2086d:	00 00                	add    BYTE PTR [rax],al
   2086f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20872:	07                   	(bad)  
   20873:	00 00                	add    BYTE PTR [rax],al
   20875:	06                   	(bad)  
   20876:	61                   	(bad)  
   20877:	e2 00                	loop   20879 <__abi_tag-0x3dfaa7>
   20879:	00 e1                	add    cl,ah
   2087b:	08 02                	or     BYTE PTR [rdx],al
   2087d:	00 05 69 d8 00 00    	add    BYTE PTR [rip+0xd869],al        # 2e0ec <__abi_tag-0x3d2234>
   20883:	05 dc 01 12 b5       	add    eax,0xb51201dc
   20888:	2c 00                	sub    al,0x0
   2088a:	00 11                	add    BYTE PTR [rcx],dl
   2088c:	55                   	push   rbp
   2088d:	00 00                	add    BYTE PTR [rax],al
   2088f:	0b 55 00             	or     edx,DWORD PTR [rbp+0x0]
   20892:	00 03                	add    BYTE PTR [rbx],al
   20894:	fd                   	std    
   20895:	e3 43                	jrcxz  208da <__abi_tag-0x3dfa46>
   20897:	00 00                	add    BYTE PTR [rax],al
   20899:	00 00                	add    BYTE PTR [rax],al
   2089b:	00 c4                	add    ah,al
   2089d:	35 00 00 b7 08       	xor    eax,0x8b70000
   208a2:	02 00                	add    al,BYTE PTR [rax]
   208a4:	01 01                	add    DWORD PTR [rcx],eax
   208a6:	55                   	push   rbp
   208a7:	09 03                	or     DWORD PTR [rbx],eax
   208a9:	24 f8                	and    al,0xf8
   208ab:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   208ae:	00 00                	add    BYTE PTR [rax],al
   208b0:	00 01                	add    BYTE PTR [rcx],al
   208b2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   208b6:	00 07                	add    BYTE PTR [rdi],al
   208b8:	30 e4                	xor    ah,ah
   208ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   208bd:	00 00                	add    BYTE PTR [rax],al
   208bf:	00 f1                	add    cl,dh
   208c1:	35 00 00 d3 08       	xor    eax,0x8d30000
   208c6:	02 00                	add    al,BYTE PTR [rax]
   208c8:	01 01                	add    DWORD PTR [rcx],eax
   208ca:	55                   	push   rbp
   208cb:	01 31                	add    DWORD PTR [rcx],esi
   208cd:	01 01                	add    DWORD PTR [rcx],eax
   208cf:	51                   	push   rcx
   208d0:	01 30                	add    DWORD PTR [rax],esi
   208d2:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   208d5:	e4 43                	in     al,0x43
   208d7:	00 00                	add    BYTE PTR [rax],al
   208d9:	00 00                	add    BYTE PTR [rax],al
   208db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   208de:	07                   	(bad)  
   208df:	00 00                	add    BYTE PTR [rax],al
   208e1:	06                   	(bad)  
   208e2:	4b e2 00             	rex.WXB loop 208e5 <__abi_tag-0x3dfa3b>
   208e5:	00 4d 09             	add    BYTE PTR [rbp+0x9],cl
   208e8:	02 00                	add    al,BYTE PTR [rax]
   208ea:	05 cb 92 00 00       	add    eax,0x92cb
   208ef:	05 dd 01 12 b5       	add    eax,0xb51201dd
   208f4:	2c 00                	sub    al,0x0
   208f6:	00 30                	add    BYTE PTR [rax],dh
   208f8:	55                   	push   rbp
   208f9:	00 00                	add    BYTE PTR [rax],al
   208fb:	2a 55 00             	sub    dl,BYTE PTR [rbp+0x0]
   208fe:	00 03                	add    BYTE PTR [rbx],al
   20900:	af                   	scas   eax,DWORD PTR es:[rdi]
   20901:	e3 43                	jrcxz  20946 <__abi_tag-0x3df9da>
   20903:	00 00                	add    BYTE PTR [rax],al
   20905:	00 00                	add    BYTE PTR [rax],al
   20907:	00 c4                	add    ah,al
   20909:	35 00 00 23 09       	xor    eax,0x9230000
   2090e:	02 00                	add    al,BYTE PTR [rax]
   20910:	01 01                	add    DWORD PTR [rcx],eax
   20912:	55                   	push   rbp
   20913:	09 03                	or     DWORD PTR [rbx],eax
   20915:	2b f8                	sub    edi,eax
   20917:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2091a:	00 00                	add    BYTE PTR [rax],al
   2091c:	00 01                	add    BYTE PTR [rcx],al
   2091e:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   20922:	00 07                	add    BYTE PTR [rdi],al
   20924:	e2 e3                	loop   20909 <__abi_tag-0x3dfa17>
   20926:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20929:	00 00                	add    BYTE PTR [rax],al
   2092b:	00 f1                	add    cl,dh
   2092d:	35 00 00 3f 09       	xor    eax,0x93f0000
   20932:	02 00                	add    al,BYTE PTR [rax]
   20934:	01 01                	add    DWORD PTR [rcx],eax
   20936:	55                   	push   rbp
   20937:	01 31                	add    DWORD PTR [rcx],esi
   20939:	01 01                	add    DWORD PTR [rcx],eax
   2093b:	51                   	push   rcx
   2093c:	01 30                	add    DWORD PTR [rax],esi
   2093e:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   20941:	e3 43                	jrcxz  20986 <__abi_tag-0x3df99a>
   20943:	00 00                	add    BYTE PTR [rax],al
   20945:	00 00                	add    BYTE PTR [rax],al
   20947:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2094a:	07                   	(bad)  
   2094b:	00 00                	add    BYTE PTR [rax],al
   2094d:	06                   	(bad)  
   2094e:	33 e2                	xor    esp,edx
   20950:	00 00                	add    BYTE PTR [rax],al
   20952:	b9 09 02 00 05       	mov    ecx,0x5000209
   20957:	dd 92 00 00 05 e4    	fst    QWORD PTR [rdx-0x1bfb0000]
   2095d:	01 12                	add    DWORD PTR [rdx],edx
   2095f:	b5 2c                	mov    ch,0x2c
   20961:	00 00                	add    BYTE PTR [rax],al
   20963:	4f 55                	rex.WRXB push r13
   20965:	00 00                	add    BYTE PTR [rax],al
   20967:	49 55                	rex.WB push r13
   20969:	00 00                	add    BYTE PTR [rax],al
   2096b:	03 6b e3             	add    ebp,DWORD PTR [rbx-0x1d]
   2096e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20971:	00 00                	add    BYTE PTR [rax],al
   20973:	00 c4                	add    ah,al
   20975:	35 00 00 8f 09       	xor    eax,0x98f0000
   2097a:	02 00                	add    al,BYTE PTR [rax]
   2097c:	01 01                	add    DWORD PTR [rcx],eax
   2097e:	55                   	push   rbp
   2097f:	09 03                	or     DWORD PTR [rbx],eax
   20981:	2b 24 47             	sub    esp,DWORD PTR [rdi+rax*2]
   20984:	00 00                	add    BYTE PTR [rax],al
   20986:	00 00                	add    BYTE PTR [rax],al
   20988:	00 01                	add    BYTE PTR [rcx],al
   2098a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2098e:	00 07                	add    BYTE PTR [rdi],al
   20990:	9e                   	sahf   
   20991:	e3 43                	jrcxz  209d6 <__abi_tag-0x3df94a>
   20993:	00 00                	add    BYTE PTR [rax],al
   20995:	00 00                	add    BYTE PTR [rax],al
   20997:	00 f1                	add    cl,dh
   20999:	35 00 00 ab 09       	xor    eax,0x9ab0000
   2099e:	02 00                	add    al,BYTE PTR [rax]
   209a0:	01 01                	add    DWORD PTR [rcx],eax
   209a2:	55                   	push   rbp
   209a3:	01 31                	add    DWORD PTR [rcx],esi
   209a5:	01 01                	add    DWORD PTR [rcx],eax
   209a7:	51                   	push   rcx
   209a8:	01 30                	add    DWORD PTR [rax],esi
   209aa:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   209ad:	e3 43                	jrcxz  209f2 <__abi_tag-0x3df92e>
   209af:	00 00                	add    BYTE PTR [rax],al
   209b1:	00 00                	add    BYTE PTR [rax],al
   209b3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   209b6:	07                   	(bad)  
   209b7:	00 00                	add    BYTE PTR [rax],al
   209b9:	06                   	(bad)  
   209ba:	1d e2 00 00 25       	sbb    eax,0x250000e2
   209bf:	0a 02                	or     al,BYTE PTR [rdx]
   209c1:	00 05 ed 92 00 00    	add    BYTE PTR [rip+0x92ed],al        # 29cb4 <__abi_tag-0x3d666c>
   209c7:	05 e6 01 12 b5       	add    eax,0xb51201e6
   209cc:	2c 00                	sub    al,0x0
   209ce:	00 6e 55             	add    BYTE PTR [rsi+0x55],ch
   209d1:	00 00                	add    BYTE PTR [rax],al
   209d3:	68 55 00 00 03       	push   0x3000055
   209d8:	1d e3 43 00 00       	sbb    eax,0x43e3
   209dd:	00 00                	add    BYTE PTR [rax],al
   209df:	00 c4                	add    ah,al
   209e1:	35 00 00 fb 09       	xor    eax,0x9fb0000
   209e6:	02 00                	add    al,BYTE PTR [rax]
   209e8:	01 01                	add    DWORD PTR [rcx],eax
   209ea:	55                   	push   rbp
   209eb:	09 03                	or     DWORD PTR [rbx],eax
   209ed:	93                   	xchg   ebx,eax
   209ee:	21 47 00             	and    DWORD PTR [rdi+0x0],eax
   209f1:	00 00                	add    BYTE PTR [rax],al
   209f3:	00 00                	add    BYTE PTR [rax],al
   209f5:	01 01                	add    DWORD PTR [rcx],eax
   209f7:	54                   	push   rsp
   209f8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   209fb:	07                   	(bad)  
   209fc:	50                   	push   rax
   209fd:	e3 43                	jrcxz  20a42 <__abi_tag-0x3df8de>
   209ff:	00 00                	add    BYTE PTR [rax],al
   20a01:	00 00                	add    BYTE PTR [rax],al
   20a03:	00 f1                	add    cl,dh
   20a05:	35 00 00 17 0a       	xor    eax,0xa170000
   20a0a:	02 00                	add    al,BYTE PTR [rax]
   20a0c:	01 01                	add    DWORD PTR [rcx],eax
   20a0e:	55                   	push   rbp
   20a0f:	01 31                	add    DWORD PTR [rcx],esi
   20a11:	01 01                	add    DWORD PTR [rcx],eax
   20a13:	51                   	push   rcx
   20a14:	01 30                	add    DWORD PTR [rax],esi
   20a16:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   20a19:	e3 43                	jrcxz  20a5e <__abi_tag-0x3df8c2>
   20a1b:	00 00                	add    BYTE PTR [rax],al
   20a1d:	00 00                	add    BYTE PTR [rax],al
   20a1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20a22:	07                   	(bad)  
   20a23:	00 00                	add    BYTE PTR [rax],al
   20a25:	06                   	(bad)  
   20a26:	05 e2 00 00 91       	add    eax,0x910000e2
   20a2b:	0a 02                	or     al,BYTE PTR [rdx]
   20a2d:	00 05 fd 92 00 00    	add    BYTE PTR [rip+0x92fd],al        # 29d30 <__abi_tag-0x3d65f0>
   20a33:	05 e7 01 12 b5       	add    eax,0xb51201e7
   20a38:	2c 00                	sub    al,0x0
   20a3a:	00 8d 55 00 00 87    	add    BYTE PTR [rbp-0x78ffffab],cl
   20a40:	55                   	push   rbp
   20a41:	00 00                	add    BYTE PTR [rax],al
   20a43:	03 d9                	add    ebx,ecx
   20a45:	e2 43                	loop   20a8a <__abi_tag-0x3df896>
   20a47:	00 00                	add    BYTE PTR [rax],al
   20a49:	00 00                	add    BYTE PTR [rax],al
   20a4b:	00 c4                	add    ah,al
   20a4d:	35 00 00 67 0a       	xor    eax,0xa670000
   20a52:	02 00                	add    al,BYTE PTR [rax]
   20a54:	01 01                	add    DWORD PTR [rcx],eax
   20a56:	55                   	push   rbp
   20a57:	09 03                	or     DWORD PTR [rbx],eax
   20a59:	37                   	(bad)  
   20a5a:	f8                   	clc    
   20a5b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20a5e:	00 00                	add    BYTE PTR [rax],al
   20a60:	00 01                	add    BYTE PTR [rcx],al
   20a62:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   20a66:	00 07                	add    BYTE PTR [rdi],al
   20a68:	0c e3                	or     al,0xe3
   20a6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20a6d:	00 00                	add    BYTE PTR [rax],al
   20a6f:	00 f1                	add    cl,dh
   20a71:	35 00 00 83 0a       	xor    eax,0xa830000
   20a76:	02 00                	add    al,BYTE PTR [rax]
   20a78:	01 01                	add    DWORD PTR [rcx],eax
   20a7a:	55                   	push   rbp
   20a7b:	01 31                	add    DWORD PTR [rcx],esi
   20a7d:	01 01                	add    DWORD PTR [rcx],eax
   20a7f:	51                   	push   rcx
   20a80:	01 30                	add    DWORD PTR [rax],esi
   20a82:	00 04 55 e3 43 00 00 	add    BYTE PTR [rdx*2+0x43e3],al
   20a89:	00 00                	add    BYTE PTR [rax],al
   20a8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20a8e:	07                   	(bad)  
   20a8f:	00 00                	add    BYTE PTR [rax],al
   20a91:	06                   	(bad)  
   20a92:	ef                   	out    dx,eax
   20a93:	e1 00                	loope  20a95 <__abi_tag-0x3df88b>
   20a95:	00 fd                	add    ch,bh
   20a97:	0a 02                	or     al,BYTE PTR [rdx]
   20a99:	00 05 2e cf 00 00    	add    BYTE PTR [rip+0xcf2e],al        # 2d9cd <__abi_tag-0x3d2953>
   20a9f:	05 e8 01 12 b5       	add    eax,0xb51201e8
   20aa4:	2c 00                	sub    al,0x0
   20aa6:	00 ac 55 00 00 a6 55 	add    BYTE PTR [rbp+rdx*2+0x55a60000],ch
   20aad:	00 00                	add    BYTE PTR [rax],al
   20aaf:	03 8b e2 43 00 00    	add    ecx,DWORD PTR [rbx+0x43e2]
   20ab5:	00 00                	add    BYTE PTR [rax],al
   20ab7:	00 c4                	add    ah,al
   20ab9:	35 00 00 d3 0a       	xor    eax,0xad30000
   20abe:	02 00                	add    al,BYTE PTR [rax]
   20ac0:	01 01                	add    DWORD PTR [rcx],eax
   20ac2:	55                   	push   rbp
   20ac3:	09 03                	or     DWORD PTR [rbx],eax
   20ac5:	45 f8                	rex.RB clc 
   20ac7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20aca:	00 00                	add    BYTE PTR [rax],al
   20acc:	00 01                	add    BYTE PTR [rcx],al
   20ace:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   20ad2:	00 07                	add    BYTE PTR [rdi],al
   20ad4:	be e2 43 00 00       	mov    esi,0x43e2
   20ad9:	00 00                	add    BYTE PTR [rax],al
   20adb:	00 f1                	add    cl,dh
   20add:	35 00 00 ef 0a       	xor    eax,0xaef0000
   20ae2:	02 00                	add    al,BYTE PTR [rax]
   20ae4:	01 01                	add    DWORD PTR [rcx],eax
   20ae6:	55                   	push   rbp
   20ae7:	01 31                	add    DWORD PTR [rcx],esi
   20ae9:	01 01                	add    DWORD PTR [rcx],eax
   20aeb:	51                   	push   rcx
   20aec:	01 30                	add    DWORD PTR [rax],esi
   20aee:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   20af1:	e2 43                	loop   20b36 <__abi_tag-0x3df7ea>
   20af3:	00 00                	add    BYTE PTR [rax],al
   20af5:	00 00                	add    BYTE PTR [rax],al
   20af7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20afa:	07                   	(bad)  
   20afb:	00 00                	add    BYTE PTR [rax],al
   20afd:	06                   	(bad)  
   20afe:	d7                   	xlat   BYTE PTR ds:[rbx]
   20aff:	e1 00                	loope  20b01 <__abi_tag-0x3df81f>
   20b01:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   20b04:	02 00                	add    al,BYTE PTR [rax]
   20b06:	05 1d da 00 00       	add    eax,0xda1d
   20b0b:	05 e9 01 12 b5       	add    eax,0xb51201e9
   20b10:	2c 00                	sub    al,0x0
   20b12:	00 cb                	add    bl,cl
   20b14:	55                   	push   rbp
   20b15:	00 00                	add    BYTE PTR [rax],al
   20b17:	c5 55 00             	(bad)
   20b1a:	00 03                	add    BYTE PTR [rbx],al
   20b1c:	47 e2 43             	rex.RXB loop 20b62 <__abi_tag-0x3df7be>
   20b1f:	00 00                	add    BYTE PTR [rax],al
   20b21:	00 00                	add    BYTE PTR [rax],al
   20b23:	00 c4                	add    ah,al
   20b25:	35 00 00 3f 0b       	xor    eax,0xb3f0000
   20b2a:	02 00                	add    al,BYTE PTR [rax]
   20b2c:	01 01                	add    DWORD PTR [rcx],eax
   20b2e:	55                   	push   rbp
   20b2f:	09 03                	or     DWORD PTR [rbx],eax
   20b31:	4e f8                	rex.WRX clc 
   20b33:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20b36:	00 00                	add    BYTE PTR [rax],al
   20b38:	00 01                	add    BYTE PTR [rcx],al
   20b3a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   20b3e:	00 07                	add    BYTE PTR [rdi],al
   20b40:	7a e2                	jp     20b24 <__abi_tag-0x3df7fc>
   20b42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20b45:	00 00                	add    BYTE PTR [rax],al
   20b47:	00 f1                	add    cl,dh
   20b49:	35 00 00 5b 0b       	xor    eax,0xb5b0000
   20b4e:	02 00                	add    al,BYTE PTR [rax]
   20b50:	01 01                	add    DWORD PTR [rcx],eax
   20b52:	55                   	push   rbp
   20b53:	01 31                	add    DWORD PTR [rcx],esi
   20b55:	01 01                	add    DWORD PTR [rcx],eax
   20b57:	51                   	push   rcx
   20b58:	01 30                	add    DWORD PTR [rax],esi
   20b5a:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   20b5d:	e2 43                	loop   20ba2 <__abi_tag-0x3df77e>
   20b5f:	00 00                	add    BYTE PTR [rax],al
   20b61:	00 00                	add    BYTE PTR [rax],al
   20b63:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20b66:	07                   	(bad)  
   20b67:	00 00                	add    BYTE PTR [rax],al
   20b69:	06                   	(bad)  
   20b6a:	c1 e1 00             	shl    ecx,0x0
   20b6d:	00 d5                	add    ch,dl
   20b6f:	0b 02                	or     eax,DWORD PTR [rdx]
   20b71:	00 05 74 fd 00 00    	add    BYTE PTR [rip+0xfd74],al        # 308eb <__abi_tag-0x3cfa35>
   20b77:	05 ea 01 12 b5       	add    eax,0xb51201ea
   20b7c:	2c 00                	sub    al,0x0
   20b7e:	00 ea                	add    dl,ch
   20b80:	55                   	push   rbp
   20b81:	00 00                	add    BYTE PTR [rax],al
   20b83:	e4 55                	in     al,0x55
   20b85:	00 00                	add    BYTE PTR [rax],al
   20b87:	03 f9                	add    edi,ecx
   20b89:	e1 43                	loope  20bce <__abi_tag-0x3df752>
   20b8b:	00 00                	add    BYTE PTR [rax],al
   20b8d:	00 00                	add    BYTE PTR [rax],al
   20b8f:	00 c4                	add    ah,al
   20b91:	35 00 00 ab 0b       	xor    eax,0xbab0000
   20b96:	02 00                	add    al,BYTE PTR [rax]
   20b98:	01 01                	add    DWORD PTR [rcx],eax
   20b9a:	55                   	push   rbp
   20b9b:	09 03                	or     DWORD PTR [rbx],eax
   20b9d:	52                   	push   rdx
   20b9e:	f8                   	clc    
   20b9f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20ba2:	00 00                	add    BYTE PTR [rax],al
   20ba4:	00 01                	add    BYTE PTR [rcx],al
   20ba6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   20baa:	00 07                	add    BYTE PTR [rdi],al
   20bac:	2c e2                	sub    al,0xe2
   20bae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20bb1:	00 00                	add    BYTE PTR [rax],al
   20bb3:	00 f1                	add    cl,dh
   20bb5:	35 00 00 c7 0b       	xor    eax,0xbc70000
   20bba:	02 00                	add    al,BYTE PTR [rax]
   20bbc:	01 01                	add    DWORD PTR [rcx],eax
   20bbe:	55                   	push   rbp
   20bbf:	01 31                	add    DWORD PTR [rcx],esi
   20bc1:	01 01                	add    DWORD PTR [rcx],eax
   20bc3:	51                   	push   rcx
   20bc4:	01 30                	add    DWORD PTR [rax],esi
   20bc6:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   20bc9:	e2 43                	loop   20c0e <__abi_tag-0x3df712>
   20bcb:	00 00                	add    BYTE PTR [rax],al
   20bcd:	00 00                	add    BYTE PTR [rax],al
   20bcf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20bd2:	07                   	(bad)  
   20bd3:	00 00                	add    BYTE PTR [rax],al
   20bd5:	06                   	(bad)  
   20bd6:	a9 e1 00 00 41       	test   eax,0x410000e1
   20bdb:	0c 02                	or     al,0x2
   20bdd:	00 05 c8 1a 00 00    	add    BYTE PTR [rip+0x1ac8],al        # 226ab <__abi_tag-0x3ddc75>
   20be3:	05 eb 01 12 b5       	add    eax,0xb51201eb
   20be8:	2c 00                	sub    al,0x0
   20bea:	00 09                	add    BYTE PTR [rcx],cl
   20bec:	56                   	push   rsi
   20bed:	00 00                	add    BYTE PTR [rax],al
   20bef:	03 56 00             	add    edx,DWORD PTR [rsi+0x0]
   20bf2:	00 03                	add    BYTE PTR [rbx],al
   20bf4:	b5 e1                	mov    ch,0xe1
   20bf6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20bf9:	00 00                	add    BYTE PTR [rax],al
   20bfb:	00 c4                	add    ah,al
   20bfd:	35 00 00 17 0c       	xor    eax,0xc170000
   20c02:	02 00                	add    al,BYTE PTR [rax]
   20c04:	01 01                	add    DWORD PTR [rcx],eax
   20c06:	55                   	push   rbp
   20c07:	09 03                	or     DWORD PTR [rbx],eax
   20c09:	57                   	push   rdi
   20c0a:	f8                   	clc    
   20c0b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20c0e:	00 00                	add    BYTE PTR [rax],al
   20c10:	00 01                	add    BYTE PTR [rcx],al
   20c12:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   20c16:	00 07                	add    BYTE PTR [rdi],al
   20c18:	e8 e1 43 00 00       	call   24ffe <__abi_tag-0x3db322>
   20c1d:	00 00                	add    BYTE PTR [rax],al
   20c1f:	00 f1                	add    cl,dh
   20c21:	35 00 00 33 0c       	xor    eax,0xc330000
   20c26:	02 00                	add    al,BYTE PTR [rax]
   20c28:	01 01                	add    DWORD PTR [rcx],eax
   20c2a:	55                   	push   rbp
   20c2b:	01 31                	add    DWORD PTR [rcx],esi
   20c2d:	01 01                	add    DWORD PTR [rcx],eax
   20c2f:	51                   	push   rcx
   20c30:	01 30                	add    DWORD PTR [rax],esi
   20c32:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   20c35:	e2 43                	loop   20c7a <__abi_tag-0x3df6a6>
   20c37:	00 00                	add    BYTE PTR [rax],al
   20c39:	00 00                	add    BYTE PTR [rax],al
   20c3b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20c3e:	07                   	(bad)  
   20c3f:	00 00                	add    BYTE PTR [rax],al
   20c41:	06                   	(bad)  
   20c42:	93                   	xchg   ebx,eax
   20c43:	e1 00                	loope  20c45 <__abi_tag-0x3df6db>
   20c45:	00 ad 0c 02 00 05    	add    BYTE PTR [rbp+0x500020c],ch
   20c4b:	3b da                	cmp    ebx,edx
   20c4d:	00 00                	add    BYTE PTR [rax],al
   20c4f:	05 ed 01 12 b5       	add    eax,0xb51201ed
   20c54:	2c 00                	sub    al,0x0
   20c56:	00 28                	add    BYTE PTR [rax],ch
   20c58:	56                   	push   rsi
   20c59:	00 00                	add    BYTE PTR [rax],al
   20c5b:	22 56 00             	and    dl,BYTE PTR [rsi+0x0]
   20c5e:	00 03                	add    BYTE PTR [rbx],al
   20c60:	67 e1 43             	addr32 loope 20ca6 <__abi_tag-0x3df67a>
   20c63:	00 00                	add    BYTE PTR [rax],al
   20c65:	00 00                	add    BYTE PTR [rax],al
   20c67:	00 c4                	add    ah,al
   20c69:	35 00 00 83 0c       	xor    eax,0xc830000
   20c6e:	02 00                	add    al,BYTE PTR [rax]
   20c70:	01 01                	add    DWORD PTR [rcx],eax
   20c72:	55                   	push   rbp
   20c73:	09 03                	or     DWORD PTR [rbx],eax
   20c75:	5a                   	pop    rdx
   20c76:	f8                   	clc    
   20c77:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20c7a:	00 00                	add    BYTE PTR [rax],al
   20c7c:	00 01                	add    BYTE PTR [rcx],al
   20c7e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   20c82:	00 07                	add    BYTE PTR [rdi],al
   20c84:	9a                   	(bad)  
   20c85:	e1 43                	loope  20cca <__abi_tag-0x3df656>
   20c87:	00 00                	add    BYTE PTR [rax],al
   20c89:	00 00                	add    BYTE PTR [rax],al
   20c8b:	00 f1                	add    cl,dh
   20c8d:	35 00 00 9f 0c       	xor    eax,0xc9f0000
   20c92:	02 00                	add    al,BYTE PTR [rax]
   20c94:	01 01                	add    DWORD PTR [rcx],eax
   20c96:	55                   	push   rbp
   20c97:	01 31                	add    DWORD PTR [rcx],esi
   20c99:	01 01                	add    DWORD PTR [rcx],eax
   20c9b:	51                   	push   rcx
   20c9c:	01 30                	add    DWORD PTR [rax],esi
   20c9e:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   20ca1:	e1 43                	loope  20ce6 <__abi_tag-0x3df63a>
   20ca3:	00 00                	add    BYTE PTR [rax],al
   20ca5:	00 00                	add    BYTE PTR [rax],al
   20ca7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20caa:	07                   	(bad)  
   20cab:	00 00                	add    BYTE PTR [rax],al
   20cad:	06                   	(bad)  
   20cae:	7b e1                	jnp    20c91 <__abi_tag-0x3df68f>
   20cb0:	00 00                	add    BYTE PTR [rax],al
   20cb2:	19 0d 02 00 05 58    	sbb    DWORD PTR [rip+0x58050002],ecx        # 58070cba <_end+0x57bb53a2>
   20cb8:	97                   	xchg   edi,eax
   20cb9:	00 00                	add    BYTE PTR [rax],al
   20cbb:	05 f0 01 12 b5       	add    eax,0xb51201f0
   20cc0:	2c 00                	sub    al,0x0
   20cc2:	00 47 56             	add    BYTE PTR [rdi+0x56],al
   20cc5:	00 00                	add    BYTE PTR [rax],al
   20cc7:	41 56                	push   r14
   20cc9:	00 00                	add    BYTE PTR [rax],al
   20ccb:	03 23                	add    esp,DWORD PTR [rbx]
   20ccd:	e1 43                	loope  20d12 <__abi_tag-0x3df60e>
   20ccf:	00 00                	add    BYTE PTR [rax],al
   20cd1:	00 00                	add    BYTE PTR [rax],al
   20cd3:	00 c4                	add    ah,al
   20cd5:	35 00 00 ef 0c       	xor    eax,0xcef0000
   20cda:	02 00                	add    al,BYTE PTR [rax]
   20cdc:	01 01                	add    DWORD PTR [rcx],eax
   20cde:	55                   	push   rbp
   20cdf:	09 03                	or     DWORD PTR [rbx],eax
   20ce1:	5f                   	pop    rdi
   20ce2:	f8                   	clc    
   20ce3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20ce6:	00 00                	add    BYTE PTR [rax],al
   20ce8:	00 01                	add    BYTE PTR [rcx],al
   20cea:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   20cee:	00 07                	add    BYTE PTR [rdi],al
   20cf0:	56                   	push   rsi
   20cf1:	e1 43                	loope  20d36 <__abi_tag-0x3df5ea>
   20cf3:	00 00                	add    BYTE PTR [rax],al
   20cf5:	00 00                	add    BYTE PTR [rax],al
   20cf7:	00 f1                	add    cl,dh
   20cf9:	35 00 00 0b 0d       	xor    eax,0xd0b0000
   20cfe:	02 00                	add    al,BYTE PTR [rax]
   20d00:	01 01                	add    DWORD PTR [rcx],eax
   20d02:	55                   	push   rbp
   20d03:	01 31                	add    DWORD PTR [rcx],esi
   20d05:	01 01                	add    DWORD PTR [rcx],eax
   20d07:	51                   	push   rcx
   20d08:	01 30                	add    DWORD PTR [rax],esi
   20d0a:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   20d0d:	e1 43                	loope  20d52 <__abi_tag-0x3df5ce>
   20d0f:	00 00                	add    BYTE PTR [rax],al
   20d11:	00 00                	add    BYTE PTR [rax],al
   20d13:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20d16:	07                   	(bad)  
   20d17:	00 00                	add    BYTE PTR [rax],al
   20d19:	06                   	(bad)  
   20d1a:	65 e1 00             	gs loope 20d1d <__abi_tag-0x3df603>
   20d1d:	00 85 0d 02 00 05    	add    BYTE PTR [rbp+0x500020d],al
   20d23:	6a 97                	push   0xffffffffffffff97
   20d25:	00 00                	add    BYTE PTR [rax],al
   20d27:	05 f2 01 12 b5       	add    eax,0xb51201f2
   20d2c:	2c 00                	sub    al,0x0
   20d2e:	00 66 56             	add    BYTE PTR [rsi+0x56],ah
   20d31:	00 00                	add    BYTE PTR [rax],al
   20d33:	60                   	(bad)  
   20d34:	56                   	push   rsi
   20d35:	00 00                	add    BYTE PTR [rax],al
   20d37:	03 d5                	add    edx,ebp
   20d39:	e0 43                	loopne 20d7e <__abi_tag-0x3df5a2>
   20d3b:	00 00                	add    BYTE PTR [rax],al
   20d3d:	00 00                	add    BYTE PTR [rax],al
   20d3f:	00 c4                	add    ah,al
   20d41:	35 00 00 5b 0d       	xor    eax,0xd5b0000
   20d46:	02 00                	add    al,BYTE PTR [rax]
   20d48:	01 01                	add    DWORD PTR [rcx],eax
   20d4a:	55                   	push   rbp
   20d4b:	09 03                	or     DWORD PTR [rbx],eax
   20d4d:	65 f8                	gs clc 
   20d4f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20d52:	00 00                	add    BYTE PTR [rax],al
   20d54:	00 01                	add    BYTE PTR [rcx],al
   20d56:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   20d5a:	00 07                	add    BYTE PTR [rdi],al
   20d5c:	08 e1                	or     cl,ah
   20d5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20d61:	00 00                	add    BYTE PTR [rax],al
   20d63:	00 f1                	add    cl,dh
   20d65:	35 00 00 77 0d       	xor    eax,0xd770000
   20d6a:	02 00                	add    al,BYTE PTR [rax]
   20d6c:	01 01                	add    DWORD PTR [rcx],eax
   20d6e:	55                   	push   rbp
   20d6f:	01 31                	add    DWORD PTR [rcx],esi
   20d71:	01 01                	add    DWORD PTR [rcx],eax
   20d73:	51                   	push   rcx
   20d74:	01 30                	add    DWORD PTR [rax],esi
   20d76:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   20d79:	e1 43                	loope  20dbe <__abi_tag-0x3df562>
   20d7b:	00 00                	add    BYTE PTR [rax],al
   20d7d:	00 00                	add    BYTE PTR [rax],al
   20d7f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20d82:	07                   	(bad)  
   20d83:	00 00                	add    BYTE PTR [rax],al
   20d85:	06                   	(bad)  
   20d86:	4d e1 00             	rex.WRB loope 20d89 <__abi_tag-0x3df597>
   20d89:	00 f1                	add    cl,dh
   20d8b:	0d 02 00 05 59       	or     eax,0x59050002
   20d90:	da 00                	fiadd  DWORD PTR [rax]
   20d92:	00 05 f3 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201f3],al        # ffffffffb5140f8b <_end+0xffffffffb4c85673>
   20d98:	2c 00                	sub    al,0x0
   20d9a:	00 85 56 00 00 7f    	add    BYTE PTR [rbp+0x7f000056],al
   20da0:	56                   	push   rsi
   20da1:	00 00                	add    BYTE PTR [rax],al
   20da3:	03 91 e0 43 00 00    	add    edx,DWORD PTR [rcx+0x43e0]
   20da9:	00 00                	add    BYTE PTR [rax],al
   20dab:	00 c4                	add    ah,al
   20dad:	35 00 00 c7 0d       	xor    eax,0xdc70000
   20db2:	02 00                	add    al,BYTE PTR [rax]
   20db4:	01 01                	add    DWORD PTR [rcx],eax
   20db6:	55                   	push   rbp
   20db7:	09 03                	or     DWORD PTR [rbx],eax
   20db9:	6a f8                	push   0xfffffffffffffff8
   20dbb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20dbe:	00 00                	add    BYTE PTR [rax],al
   20dc0:	00 01                	add    BYTE PTR [rcx],al
   20dc2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   20dc6:	00 07                	add    BYTE PTR [rdi],al
   20dc8:	c4                   	(bad)  
   20dc9:	e0 43                	loopne 20e0e <__abi_tag-0x3df512>
   20dcb:	00 00                	add    BYTE PTR [rax],al
   20dcd:	00 00                	add    BYTE PTR [rax],al
   20dcf:	00 f1                	add    cl,dh
   20dd1:	35 00 00 e3 0d       	xor    eax,0xde30000
   20dd6:	02 00                	add    al,BYTE PTR [rax]
   20dd8:	01 01                	add    DWORD PTR [rcx],eax
   20dda:	55                   	push   rbp
   20ddb:	01 31                	add    DWORD PTR [rcx],esi
   20ddd:	01 01                	add    DWORD PTR [rcx],eax
   20ddf:	51                   	push   rcx
   20de0:	01 30                	add    DWORD PTR [rax],esi
   20de2:	00 04 0d e1 43 00 00 	add    BYTE PTR [rcx*1+0x43e1],al
   20de9:	00 00                	add    BYTE PTR [rax],al
   20deb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20dee:	07                   	(bad)  
   20def:	00 00                	add    BYTE PTR [rax],al
   20df1:	06                   	(bad)  
   20df2:	37                   	(bad)  
   20df3:	e1 00                	loope  20df5 <__abi_tag-0x3df52b>
   20df5:	00 5d 0e             	add    BYTE PTR [rbp+0xe],bl
   20df8:	02 00                	add    al,BYTE PTR [rax]
   20dfa:	05 65 5a 00 00       	add    eax,0x5a65
   20dff:	05 f4 01 12 b5       	add    eax,0xb51201f4
   20e04:	2c 00                	sub    al,0x0
   20e06:	00 a4 56 00 00 9e 56 	add    BYTE PTR [rsi+rdx*2+0x569e0000],ah
   20e0d:	00 00                	add    BYTE PTR [rax],al
   20e0f:	03 43 e0             	add    eax,DWORD PTR [rbx-0x20]
   20e12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20e15:	00 00                	add    BYTE PTR [rax],al
   20e17:	00 c4                	add    ah,al
   20e19:	35 00 00 33 0e       	xor    eax,0xe330000
   20e1e:	02 00                	add    al,BYTE PTR [rax]
   20e20:	01 01                	add    DWORD PTR [rcx],eax
   20e22:	55                   	push   rbp
   20e23:	09 03                	or     DWORD PTR [rbx],eax
   20e25:	74 f8                	je     20e1f <__abi_tag-0x3df501>
   20e27:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20e2a:	00 00                	add    BYTE PTR [rax],al
   20e2c:	00 01                	add    BYTE PTR [rcx],al
   20e2e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   20e32:	00 07                	add    BYTE PTR [rdi],al
   20e34:	76 e0                	jbe    20e16 <__abi_tag-0x3df50a>
   20e36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20e39:	00 00                	add    BYTE PTR [rax],al
   20e3b:	00 f1                	add    cl,dh
   20e3d:	35 00 00 4f 0e       	xor    eax,0xe4f0000
   20e42:	02 00                	add    al,BYTE PTR [rax]
   20e44:	01 01                	add    DWORD PTR [rcx],eax
   20e46:	55                   	push   rbp
   20e47:	01 31                	add    DWORD PTR [rcx],esi
   20e49:	01 01                	add    DWORD PTR [rcx],eax
   20e4b:	51                   	push   rcx
   20e4c:	01 30                	add    DWORD PTR [rax],esi
   20e4e:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   20e51:	e0 43                	loopne 20e96 <__abi_tag-0x3df48a>
   20e53:	00 00                	add    BYTE PTR [rax],al
   20e55:	00 00                	add    BYTE PTR [rax],al
   20e57:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20e5a:	07                   	(bad)  
   20e5b:	00 00                	add    BYTE PTR [rax],al
   20e5d:	06                   	(bad)  
   20e5e:	1f                   	(bad)  
   20e5f:	e1 00                	loope  20e61 <__abi_tag-0x3df4bf>
   20e61:	00 c9                	add    cl,cl
   20e63:	0e                   	(bad)  
   20e64:	02 00                	add    al,BYTE PTR [rax]
   20e66:	05 82 97 00 00       	add    eax,0x9782
   20e6b:	05 f5 01 12 b5       	add    eax,0xb51201f5
   20e70:	2c 00                	sub    al,0x0
   20e72:	00 c3                	add    bl,al
   20e74:	56                   	push   rsi
   20e75:	00 00                	add    BYTE PTR [rax],al
   20e77:	bd 56 00 00 03       	mov    ebp,0x3000056
   20e7c:	ff                   	(bad)  
   20e7d:	df 43 00             	fild   WORD PTR [rbx+0x0]
   20e80:	00 00                	add    BYTE PTR [rax],al
   20e82:	00 00                	add    BYTE PTR [rax],al
   20e84:	c4                   	(bad)  
   20e85:	35 00 00 9f 0e       	xor    eax,0xe9f0000
   20e8a:	02 00                	add    al,BYTE PTR [rax]
   20e8c:	01 01                	add    DWORD PTR [rcx],eax
   20e8e:	55                   	push   rbp
   20e8f:	09 03                	or     DWORD PTR [rbx],eax
   20e91:	7a f8                	jp     20e8b <__abi_tag-0x3df495>
   20e93:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20e96:	00 00                	add    BYTE PTR [rax],al
   20e98:	00 01                	add    BYTE PTR [rcx],al
   20e9a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   20e9e:	00 07                	add    BYTE PTR [rdi],al
   20ea0:	32 e0                	xor    ah,al
   20ea2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20ea5:	00 00                	add    BYTE PTR [rax],al
   20ea7:	00 f1                	add    cl,dh
   20ea9:	35 00 00 bb 0e       	xor    eax,0xebb0000
   20eae:	02 00                	add    al,BYTE PTR [rax]
   20eb0:	01 01                	add    DWORD PTR [rcx],eax
   20eb2:	55                   	push   rbp
   20eb3:	01 31                	add    DWORD PTR [rcx],esi
   20eb5:	01 01                	add    DWORD PTR [rcx],eax
   20eb7:	51                   	push   rcx
   20eb8:	01 30                	add    DWORD PTR [rax],esi
   20eba:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   20ebd:	e0 43                	loopne 20f02 <__abi_tag-0x3df41e>
   20ebf:	00 00                	add    BYTE PTR [rax],al
   20ec1:	00 00                	add    BYTE PTR [rax],al
   20ec3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   20ec6:	07                   	(bad)  
   20ec7:	00 00                	add    BYTE PTR [rax],al
   20ec9:	06                   	(bad)  
   20eca:	09 e1                	or     ecx,esp
   20ecc:	00 00                	add    BYTE PTR [rax],al
   20ece:	35 0f 02 00 05       	xor    eax,0x500020f
   20ed3:	92                   	xchg   edx,eax
   20ed4:	97                   	xchg   edi,eax
   20ed5:	00 00                	add    BYTE PTR [rax],al
   20ed7:	05 f6 01 12 b5       	add    eax,0xb51201f6
   20edc:	2c 00                	sub    al,0x0
   20ede:	00 e2                	add    dl,ah
   20ee0:	56                   	push   rsi
   20ee1:	00 00                	add    BYTE PTR [rax],al
   20ee3:	dc 56 00             	fcom   QWORD PTR [rsi+0x0]
   20ee6:	00 03                	add    BYTE PTR [rbx],al
   20ee8:	b1 df                	mov    cl,0xdf
   20eea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20eed:	00 00                	add    BYTE PTR [rax],al
   20eef:	00 c4                	add    ah,al
   20ef1:	35 00 00 0b 0f       	xor    eax,0xf0b0000
   20ef6:	02 00                	add    al,BYTE PTR [rax]
   20ef8:	01 01                	add    DWORD PTR [rcx],eax
   20efa:	55                   	push   rbp
   20efb:	09 03                	or     DWORD PTR [rbx],eax
   20efd:	83 f8 46             	cmp    eax,0x46
   20f00:	00 00                	add    BYTE PTR [rax],al
   20f02:	00 00                	add    BYTE PTR [rax],al
   20f04:	00 01                	add    BYTE PTR [rcx],al
   20f06:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   20f0a:	00 07                	add    BYTE PTR [rdi],al
   20f0c:	e4 df                	in     al,0xdf
   20f0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20f11:	00 00                	add    BYTE PTR [rax],al
   20f13:	00 f1                	add    cl,dh
   20f15:	35 00 00 27 0f       	xor    eax,0xf270000
   20f1a:	02 00                	add    al,BYTE PTR [rax]
   20f1c:	01 01                	add    DWORD PTR [rcx],eax
   20f1e:	55                   	push   rbp
   20f1f:	01 31                	add    DWORD PTR [rcx],esi
   20f21:	01 01                	add    DWORD PTR [rcx],eax
   20f23:	51                   	push   rcx
   20f24:	01 30                	add    DWORD PTR [rax],esi
   20f26:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   20f29:	df 43 00             	fild   WORD PTR [rbx+0x0]
   20f2c:	00 00                	add    BYTE PTR [rax],al
   20f2e:	00 00                	add    BYTE PTR [rax],al
   20f30:	75 2d                	jne    20f5f <__abi_tag-0x3df3c1>
   20f32:	07                   	(bad)  
   20f33:	00 00                	add    BYTE PTR [rax],al
   20f35:	06                   	(bad)  
   20f36:	f1                   	icebp  
   20f37:	e0 00                	loopne 20f39 <__abi_tag-0x3df3e7>
   20f39:	00 a1 0f 02 00 05    	add    BYTE PTR [rcx+0x500020f],ah
   20f3f:	f6 5e 00             	neg    BYTE PTR [rsi+0x0]
   20f42:	00 05 f7 01 12 b5    	add    BYTE PTR [rip+0xffffffffb51201f7],al        # ffffffffb514113f <_end+0xffffffffb4c85827>
   20f48:	2c 00                	sub    al,0x0
   20f4a:	00 01                	add    BYTE PTR [rcx],al
   20f4c:	57                   	push   rdi
   20f4d:	00 00                	add    BYTE PTR [rax],al
   20f4f:	fb                   	sti    
   20f50:	56                   	push   rsi
   20f51:	00 00                	add    BYTE PTR [rax],al
   20f53:	03 6d df             	add    ebp,DWORD PTR [rbp-0x21]
   20f56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   20f59:	00 00                	add    BYTE PTR [rax],al
   20f5b:	00 c4                	add    ah,al
   20f5d:	35 00 00 77 0f       	xor    eax,0xf770000
   20f62:	02 00                	add    al,BYTE PTR [rax]
   20f64:	01 01                	add    DWORD PTR [rcx],eax
   20f66:	55                   	push   rbp
   20f67:	09 03                	or     DWORD PTR [rbx],eax
   20f69:	be 20 47 00 00       	mov    esi,0x4720
   20f6e:	00 00                	add    BYTE PTR [rax],al
   20f70:	00 01                	add    BYTE PTR [rcx],al
   20f72:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   20f76:	00 07                	add    BYTE PTR [rdi],al
   20f78:	a0 df 43 00 00 00 00 	movabs al,ds:0xf1000000000043df
   20f7f:	00 f1 
   20f81:	35 00 00 93 0f       	xor    eax,0xf930000
   20f86:	02 00                	add    al,BYTE PTR [rax]
   20f88:	01 01                	add    DWORD PTR [rcx],eax
   20f8a:	55                   	push   rbp
   20f8b:	01 31                	add    DWORD PTR [rcx],esi
   20f8d:	01 01                	add    DWORD PTR [rcx],eax
   20f8f:	51                   	push   rcx
   20f90:	01 30                	add    DWORD PTR [rax],esi
   20f92:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   20f95:	df 43 00             	fild   WORD PTR [rbx+0x0]
   20f98:	00 00                	add    BYTE PTR [rax],al
   20f9a:	00 00                	add    BYTE PTR [rax],al
   20f9c:	75 2d                	jne    20fcb <__abi_tag-0x3df355>
   20f9e:	07                   	(bad)  
   20f9f:	00 00                	add    BYTE PTR [rax],al
   20fa1:	06                   	(bad)  
   20fa2:	db e0                	fneni(8087 only) 
   20fa4:	00 00                	add    BYTE PTR [rax],al
   20fa6:	0d 10 02 00 05       	or     eax,0x5000210
   20fab:	63 9b 00 00 05 fa    	movsxd ebx,DWORD PTR [rbx-0x5fb0000]
   20fb1:	01 12                	add    DWORD PTR [rdx],edx
   20fb3:	b5 2c                	mov    ch,0x2c
   20fb5:	00 00                	add    BYTE PTR [rax],al
   20fb7:	20 57 00             	and    BYTE PTR [rdi+0x0],dl
   20fba:	00 1a                	add    BYTE PTR [rdx],bl
   20fbc:	57                   	push   rdi
   20fbd:	00 00                	add    BYTE PTR [rax],al
   20fbf:	03 1f                	add    ebx,DWORD PTR [rdi]
   20fc1:	df 43 00             	fild   WORD PTR [rbx+0x0]
   20fc4:	00 00                	add    BYTE PTR [rax],al
   20fc6:	00 00                	add    BYTE PTR [rax],al
   20fc8:	c4                   	(bad)  
   20fc9:	35 00 00 e3 0f       	xor    eax,0xfe30000
   20fce:	02 00                	add    al,BYTE PTR [rax]
   20fd0:	01 01                	add    DWORD PTR [rcx],eax
   20fd2:	55                   	push   rbp
   20fd3:	09 03                	or     DWORD PTR [rbx],eax
   20fd5:	86 f8                	xchg   al,bh
   20fd7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   20fda:	00 00                	add    BYTE PTR [rax],al
   20fdc:	00 01                	add    BYTE PTR [rcx],al
   20fde:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   20fe2:	00 07                	add    BYTE PTR [rdi],al
   20fe4:	52                   	push   rdx
   20fe5:	df 43 00             	fild   WORD PTR [rbx+0x0]
   20fe8:	00 00                	add    BYTE PTR [rax],al
   20fea:	00 00                	add    BYTE PTR [rax],al
   20fec:	f1                   	icebp  
   20fed:	35 00 00 ff 0f       	xor    eax,0xfff0000
   20ff2:	02 00                	add    al,BYTE PTR [rax]
   20ff4:	01 01                	add    DWORD PTR [rcx],eax
   20ff6:	55                   	push   rbp
   20ff7:	01 31                	add    DWORD PTR [rcx],esi
   20ff9:	01 01                	add    DWORD PTR [rcx],eax
   20ffb:	51                   	push   rcx
   20ffc:	01 30                	add    DWORD PTR [rax],esi
   20ffe:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   21001:	df 43 00             	fild   WORD PTR [rbx+0x0]
   21004:	00 00                	add    BYTE PTR [rax],al
   21006:	00 00                	add    BYTE PTR [rax],al
   21008:	75 2d                	jne    21037 <__abi_tag-0x3df2e9>
   2100a:	07                   	(bad)  
   2100b:	00 00                	add    BYTE PTR [rax],al
   2100d:	06                   	(bad)  
   2100e:	c3                   	ret    
   2100f:	e0 00                	loopne 21011 <__abi_tag-0x3df30f>
   21011:	00 79 10             	add    BYTE PTR [rcx+0x10],bh
   21014:	02 00                	add    al,BYTE PTR [rax]
   21016:	05 f5 db 00 00       	add    eax,0xdbf5
   2101b:	05 fe 01 12 b5       	add    eax,0xb51201fe
   21020:	2c 00                	sub    al,0x0
   21022:	00 3f                	add    BYTE PTR [rdi],bh
   21024:	57                   	push   rdi
   21025:	00 00                	add    BYTE PTR [rax],al
   21027:	39 57 00             	cmp    DWORD PTR [rdi+0x0],edx
   2102a:	00 03                	add    BYTE PTR [rbx],al
   2102c:	db de                	fcmovnu st,st(6)
   2102e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21031:	00 00                	add    BYTE PTR [rax],al
   21033:	00 c4                	add    ah,al
   21035:	35 00 00 4f 10       	xor    eax,0x104f0000
   2103a:	02 00                	add    al,BYTE PTR [rax]
   2103c:	01 01                	add    DWORD PTR [rcx],eax
   2103e:	55                   	push   rbp
   2103f:	09 03                	or     DWORD PTR [rbx],eax
   21041:	da 1e                	ficomp DWORD PTR [rsi]
   21043:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21046:	00 00                	add    BYTE PTR [rax],al
   21048:	00 01                	add    BYTE PTR [rcx],al
   2104a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2104e:	00 07                	add    BYTE PTR [rdi],al
   21050:	0e                   	(bad)  
   21051:	df 43 00             	fild   WORD PTR [rbx+0x0]
   21054:	00 00                	add    BYTE PTR [rax],al
   21056:	00 00                	add    BYTE PTR [rax],al
   21058:	f1                   	icebp  
   21059:	35 00 00 6b 10       	xor    eax,0x106b0000
   2105e:	02 00                	add    al,BYTE PTR [rax]
   21060:	01 01                	add    DWORD PTR [rcx],eax
   21062:	55                   	push   rbp
   21063:	01 31                	add    DWORD PTR [rcx],esi
   21065:	01 01                	add    DWORD PTR [rcx],eax
   21067:	51                   	push   rcx
   21068:	01 30                	add    DWORD PTR [rax],esi
   2106a:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   2106d:	df 43 00             	fild   WORD PTR [rbx+0x0]
   21070:	00 00                	add    BYTE PTR [rax],al
   21072:	00 00                	add    BYTE PTR [rax],al
   21074:	75 2d                	jne    210a3 <__abi_tag-0x3df27d>
   21076:	07                   	(bad)  
   21077:	00 00                	add    BYTE PTR [rax],al
   21079:	06                   	(bad)  
   2107a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2107b:	e0 00                	loopne 2107d <__abi_tag-0x3df2a3>
   2107d:	00 e5                	add    ch,ah
   2107f:	10 02                	adc    BYTE PTR [rdx],al
   21081:	00 05 88 9b 00 00    	add    BYTE PTR [rip+0x9b88],al        # 2ac0f <__abi_tag-0x3d5711>
   21087:	05 00 02 12 b5       	add    eax,0xb5120200
   2108c:	2c 00                	sub    al,0x0
   2108e:	00 5e 57             	add    BYTE PTR [rsi+0x57],bl
   21091:	00 00                	add    BYTE PTR [rax],al
   21093:	58                   	pop    rax
   21094:	57                   	push   rdi
   21095:	00 00                	add    BYTE PTR [rax],al
   21097:	03 8d de 43 00 00    	add    ecx,DWORD PTR [rbp+0x43de]
   2109d:	00 00                	add    BYTE PTR [rax],al
   2109f:	00 c4                	add    ah,al
   210a1:	35 00 00 bb 10       	xor    eax,0x10bb0000
   210a6:	02 00                	add    al,BYTE PTR [rax]
   210a8:	01 01                	add    DWORD PTR [rcx],eax
   210aa:	55                   	push   rbp
   210ab:	09 03                	or     DWORD PTR [rbx],eax
   210ad:	8c f8                	mov    eax,?
   210af:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   210b2:	00 00                	add    BYTE PTR [rax],al
   210b4:	00 01                	add    BYTE PTR [rcx],al
   210b6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   210ba:	00 07                	add    BYTE PTR [rdi],al
   210bc:	c0 de 43             	rcr    dh,0x43
   210bf:	00 00                	add    BYTE PTR [rax],al
   210c1:	00 00                	add    BYTE PTR [rax],al
   210c3:	00 f1                	add    cl,dh
   210c5:	35 00 00 d7 10       	xor    eax,0x10d70000
   210ca:	02 00                	add    al,BYTE PTR [rax]
   210cc:	01 01                	add    DWORD PTR [rcx],eax
   210ce:	55                   	push   rbp
   210cf:	01 31                	add    DWORD PTR [rcx],esi
   210d1:	01 01                	add    DWORD PTR [rcx],eax
   210d3:	51                   	push   rcx
   210d4:	01 30                	add    DWORD PTR [rax],esi
   210d6:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   210d9:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   210dc:	00 00                	add    BYTE PTR [rax],al
   210de:	00 00                	add    BYTE PTR [rax],al
   210e0:	75 2d                	jne    2110f <__abi_tag-0x3df211>
   210e2:	07                   	(bad)  
   210e3:	00 00                	add    BYTE PTR [rax],al
   210e5:	06                   	(bad)  
   210e6:	95                   	xchg   ebp,eax
   210e7:	e0 00                	loopne 210e9 <__abi_tag-0x3df237>
   210e9:	00 51 11             	add    BYTE PTR [rcx+0x11],dl
   210ec:	02 00                	add    al,BYTE PTR [rax]
   210ee:	05 90 9b 00 00       	add    eax,0x9b90
   210f3:	05 01 02 12 b5       	add    eax,0xb5120201
   210f8:	2c 00                	sub    al,0x0
   210fa:	00 7d 57             	add    BYTE PTR [rbp+0x57],bh
   210fd:	00 00                	add    BYTE PTR [rax],al
   210ff:	77 57                	ja     21158 <__abi_tag-0x3df1c8>
   21101:	00 00                	add    BYTE PTR [rax],al
   21103:	03 49 de             	add    ecx,DWORD PTR [rcx-0x22]
   21106:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21109:	00 00                	add    BYTE PTR [rax],al
   2110b:	00 c4                	add    ah,al
   2110d:	35 00 00 27 11       	xor    eax,0x11270000
   21112:	02 00                	add    al,BYTE PTR [rax]
   21114:	01 01                	add    DWORD PTR [rcx],eax
   21116:	55                   	push   rbp
   21117:	09 03                	or     DWORD PTR [rbx],eax
   21119:	96                   	xchg   esi,eax
   2111a:	f8                   	clc    
   2111b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2111e:	00 00                	add    BYTE PTR [rax],al
   21120:	00 01                	add    BYTE PTR [rcx],al
   21122:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   21126:	00 07                	add    BYTE PTR [rdi],al
   21128:	7c de                	jl     21108 <__abi_tag-0x3df218>
   2112a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2112d:	00 00                	add    BYTE PTR [rax],al
   2112f:	00 f1                	add    cl,dh
   21131:	35 00 00 43 11       	xor    eax,0x11430000
   21136:	02 00                	add    al,BYTE PTR [rax]
   21138:	01 01                	add    DWORD PTR [rcx],eax
   2113a:	55                   	push   rbp
   2113b:	01 31                	add    DWORD PTR [rcx],esi
   2113d:	01 01                	add    DWORD PTR [rcx],eax
   2113f:	51                   	push   rcx
   21140:	01 30                	add    DWORD PTR [rax],esi
   21142:	00 04 c5 de 43 00 00 	add    BYTE PTR [rax*8+0x43de],al
   21149:	00 00                	add    BYTE PTR [rax],al
   2114b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2114e:	07                   	(bad)  
   2114f:	00 00                	add    BYTE PTR [rax],al
   21151:	06                   	(bad)  
   21152:	7f e0                	jg     21134 <__abi_tag-0x3df1ec>
   21154:	00 00                	add    BYTE PTR [rax],al
   21156:	bd 11 02 00 05       	mov    ebp,0x5000211
   2115b:	13 dc                	adc    ebx,esp
   2115d:	00 00                	add    BYTE PTR [rax],al
   2115f:	05 02 02 12 b5       	add    eax,0xb5120202
   21164:	2c 00                	sub    al,0x0
   21166:	00 9c 57 00 00 96 57 	add    BYTE PTR [rdi+rdx*2+0x57960000],bl
   2116d:	00 00                	add    BYTE PTR [rax],al
   2116f:	03 fb                	add    edi,ebx
   21171:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   21174:	00 00                	add    BYTE PTR [rax],al
   21176:	00 00                	add    BYTE PTR [rax],al
   21178:	c4                   	(bad)  
   21179:	35 00 00 93 11       	xor    eax,0x11930000
   2117e:	02 00                	add    al,BYTE PTR [rax]
   21180:	01 01                	add    DWORD PTR [rcx],eax
   21182:	55                   	push   rbp
   21183:	09 03                	or     DWORD PTR [rbx],eax
   21185:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   21186:	f8                   	clc    
   21187:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2118a:	00 00                	add    BYTE PTR [rax],al
   2118c:	00 01                	add    BYTE PTR [rcx],al
   2118e:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   21192:	00 07                	add    BYTE PTR [rdi],al
   21194:	2e de 43 00          	cs fiadd WORD PTR [rbx+0x0]
   21198:	00 00                	add    BYTE PTR [rax],al
   2119a:	00 00                	add    BYTE PTR [rax],al
   2119c:	f1                   	icebp  
   2119d:	35 00 00 af 11       	xor    eax,0x11af0000
   211a2:	02 00                	add    al,BYTE PTR [rax]
   211a4:	01 01                	add    DWORD PTR [rcx],eax
   211a6:	55                   	push   rbp
   211a7:	01 31                	add    DWORD PTR [rcx],esi
   211a9:	01 01                	add    DWORD PTR [rcx],eax
   211ab:	51                   	push   rcx
   211ac:	01 30                	add    DWORD PTR [rax],esi
   211ae:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   211b1:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   211b4:	00 00                	add    BYTE PTR [rax],al
   211b6:	00 00                	add    BYTE PTR [rax],al
   211b8:	75 2d                	jne    211e7 <__abi_tag-0x3df139>
   211ba:	07                   	(bad)  
   211bb:	00 00                	add    BYTE PTR [rax],al
   211bd:	06                   	(bad)  
   211be:	67 e0 00             	addr32 loopne 211c1 <__abi_tag-0x3df15f>
   211c1:	00 29                	add    BYTE PTR [rcx],ch
   211c3:	12 02                	adc    al,BYTE PTR [rdx]
   211c5:	00 05 98 9b 00 00    	add    BYTE PTR [rip+0x9b98],al        # 2ad63 <__abi_tag-0x3d55bd>
   211cb:	05 03 02 12 b5       	add    eax,0xb5120203
   211d0:	2c 00                	sub    al,0x0
   211d2:	00 bb 57 00 00 b5    	add    BYTE PTR [rbx-0x4affffa9],bh
   211d8:	57                   	push   rdi
   211d9:	00 00                	add    BYTE PTR [rax],al
   211db:	03 b7 dd 43 00 00    	add    esi,DWORD PTR [rdi+0x43dd]
   211e1:	00 00                	add    BYTE PTR [rax],al
   211e3:	00 c4                	add    ah,al
   211e5:	35 00 00 ff 11       	xor    eax,0x11ff0000
   211ea:	02 00                	add    al,BYTE PTR [rax]
   211ec:	01 01                	add    DWORD PTR [rcx],eax
   211ee:	55                   	push   rbp
   211ef:	09 03                	or     DWORD PTR [rbx],eax
   211f1:	ba f8 46 00 00       	mov    edx,0x46f8
   211f6:	00 00                	add    BYTE PTR [rax],al
   211f8:	00 01                	add    BYTE PTR [rcx],al
   211fa:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   211fe:	00 07                	add    BYTE PTR [rdi],al
   21200:	ea                   	(bad)  
   21201:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   21204:	00 00                	add    BYTE PTR [rax],al
   21206:	00 00                	add    BYTE PTR [rax],al
   21208:	f1                   	icebp  
   21209:	35 00 00 1b 12       	xor    eax,0x121b0000
   2120e:	02 00                	add    al,BYTE PTR [rax]
   21210:	01 01                	add    DWORD PTR [rcx],eax
   21212:	55                   	push   rbp
   21213:	01 31                	add    DWORD PTR [rcx],esi
   21215:	01 01                	add    DWORD PTR [rcx],eax
   21217:	51                   	push   rcx
   21218:	01 30                	add    DWORD PTR [rax],esi
   2121a:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   2121d:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   21220:	00 00                	add    BYTE PTR [rax],al
   21222:	00 00                	add    BYTE PTR [rax],al
   21224:	75 2d                	jne    21253 <__abi_tag-0x3df0cd>
   21226:	07                   	(bad)  
   21227:	00 00                	add    BYTE PTR [rax],al
   21229:	06                   	(bad)  
   2122a:	51                   	push   rcx
   2122b:	e0 00                	loopne 2122d <__abi_tag-0x3df0f3>
   2122d:	00 95 12 02 00 05    	add    BYTE PTR [rbp+0x5000212],dl
   21233:	a8 9b                	test   al,0x9b
   21235:	00 00                	add    BYTE PTR [rax],al
   21237:	05 04 02 12 b5       	add    eax,0xb5120204
   2123c:	2c 00                	sub    al,0x0
   2123e:	00 da                	add    dl,bl
   21240:	57                   	push   rdi
   21241:	00 00                	add    BYTE PTR [rax],al
   21243:	d4                   	(bad)  
   21244:	57                   	push   rdi
   21245:	00 00                	add    BYTE PTR [rax],al
   21247:	03 69 dd             	add    ebp,DWORD PTR [rcx-0x23]
   2124a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2124d:	00 00                	add    BYTE PTR [rax],al
   2124f:	00 c4                	add    ah,al
   21251:	35 00 00 6b 12       	xor    eax,0x126b0000
   21256:	02 00                	add    al,BYTE PTR [rax]
   21258:	01 01                	add    DWORD PTR [rcx],eax
   2125a:	55                   	push   rbp
   2125b:	09 03                	or     DWORD PTR [rbx],eax
   2125d:	ce                   	(bad)  
   2125e:	f8                   	clc    
   2125f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21262:	00 00                	add    BYTE PTR [rax],al
   21264:	00 01                	add    BYTE PTR [rcx],al
   21266:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2126a:	00 07                	add    BYTE PTR [rdi],al
   2126c:	9c                   	pushf  
   2126d:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   21270:	00 00                	add    BYTE PTR [rax],al
   21272:	00 00                	add    BYTE PTR [rax],al
   21274:	f1                   	icebp  
   21275:	35 00 00 87 12       	xor    eax,0x12870000
   2127a:	02 00                	add    al,BYTE PTR [rax]
   2127c:	01 01                	add    DWORD PTR [rcx],eax
   2127e:	55                   	push   rbp
   2127f:	01 31                	add    DWORD PTR [rcx],esi
   21281:	01 01                	add    DWORD PTR [rcx],eax
   21283:	51                   	push   rcx
   21284:	01 30                	add    DWORD PTR [rax],esi
   21286:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   21289:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   2128c:	00 00                	add    BYTE PTR [rax],al
   2128e:	00 00                	add    BYTE PTR [rax],al
   21290:	75 2d                	jne    212bf <__abi_tag-0x3df061>
   21292:	07                   	(bad)  
   21293:	00 00                	add    BYTE PTR [rax],al
   21295:	06                   	(bad)  
   21296:	39 e0                	cmp    eax,esp
   21298:	00 00                	add    BYTE PTR [rax],al
   2129a:	01 13                	add    DWORD PTR [rbx],edx
   2129c:	02 00                	add    al,BYTE PTR [rax]
   2129e:	05 b8 9b 00 00       	add    eax,0x9bb8
   212a3:	05 05 02 12 b5       	add    eax,0xb5120205
   212a8:	2c 00                	sub    al,0x0
   212aa:	00 f9                	add    cl,bh
   212ac:	57                   	push   rdi
   212ad:	00 00                	add    BYTE PTR [rax],al
   212af:	f3 57                	repz push rdi
   212b1:	00 00                	add    BYTE PTR [rax],al
   212b3:	03 25 dd 43 00 00    	add    esp,DWORD PTR [rip+0x43dd]        # 25696 <__abi_tag-0x3dac8a>
   212b9:	00 00                	add    BYTE PTR [rax],al
   212bb:	00 c4                	add    ah,al
   212bd:	35 00 00 d7 12       	xor    eax,0x12d70000
   212c2:	02 00                	add    al,BYTE PTR [rax]
   212c4:	01 01                	add    DWORD PTR [rcx],eax
   212c6:	55                   	push   rbp
   212c7:	09 03                	or     DWORD PTR [rbx],eax
   212c9:	d9 f8                	fprem  
   212cb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   212ce:	00 00                	add    BYTE PTR [rax],al
   212d0:	00 01                	add    BYTE PTR [rcx],al
   212d2:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   212d6:	00 07                	add    BYTE PTR [rdi],al
   212d8:	58                   	pop    rax
   212d9:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   212dc:	00 00                	add    BYTE PTR [rax],al
   212de:	00 00                	add    BYTE PTR [rax],al
   212e0:	f1                   	icebp  
   212e1:	35 00 00 f3 12       	xor    eax,0x12f30000
   212e6:	02 00                	add    al,BYTE PTR [rax]
   212e8:	01 01                	add    DWORD PTR [rcx],eax
   212ea:	55                   	push   rbp
   212eb:	01 31                	add    DWORD PTR [rcx],esi
   212ed:	01 01                	add    DWORD PTR [rcx],eax
   212ef:	51                   	push   rcx
   212f0:	01 30                	add    DWORD PTR [rax],esi
   212f2:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   212f5:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   212f8:	00 00                	add    BYTE PTR [rax],al
   212fa:	00 00                	add    BYTE PTR [rax],al
   212fc:	75 2d                	jne    2132b <__abi_tag-0x3deff5>
   212fe:	07                   	(bad)  
   212ff:	00 00                	add    BYTE PTR [rax],al
   21301:	06                   	(bad)  
   21302:	23 e0                	and    esp,eax
   21304:	00 00                	add    BYTE PTR [rax],al
   21306:	6d                   	ins    DWORD PTR es:[rdi],dx
   21307:	13 02                	adc    eax,DWORD PTR [rdx]
   21309:	00 05 c8 9b 00 00    	add    BYTE PTR [rip+0x9bc8],al        # 2aed7 <__abi_tag-0x3d5449>
   2130f:	05 06 02 12 b5       	add    eax,0xb5120206
   21314:	2c 00                	sub    al,0x0
   21316:	00 18                	add    BYTE PTR [rax],bl
   21318:	58                   	pop    rax
   21319:	00 00                	add    BYTE PTR [rax],al
   2131b:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   2131e:	00 03                	add    BYTE PTR [rbx],al
   21320:	d7                   	xlat   BYTE PTR ds:[rbx]
   21321:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21324:	00 00                	add    BYTE PTR [rax],al
   21326:	00 00                	add    BYTE PTR [rax],al
   21328:	c4                   	(bad)  
   21329:	35 00 00 43 13       	xor    eax,0x13430000
   2132e:	02 00                	add    al,BYTE PTR [rax]
   21330:	01 01                	add    DWORD PTR [rcx],eax
   21332:	55                   	push   rbp
   21333:	09 03                	or     DWORD PTR [rbx],eax
   21335:	e5 f8                	in     eax,0xf8
   21337:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2133a:	00 00                	add    BYTE PTR [rax],al
   2133c:	00 01                	add    BYTE PTR [rcx],al
   2133e:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   21342:	00 07                	add    BYTE PTR [rdi],al
   21344:	0a dd                	or     bl,ch
   21346:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21349:	00 00                	add    BYTE PTR [rax],al
   2134b:	00 f1                	add    cl,dh
   2134d:	35 00 00 5f 13       	xor    eax,0x135f0000
   21352:	02 00                	add    al,BYTE PTR [rax]
   21354:	01 01                	add    DWORD PTR [rcx],eax
   21356:	55                   	push   rbp
   21357:	01 31                	add    DWORD PTR [rcx],esi
   21359:	01 01                	add    DWORD PTR [rcx],eax
   2135b:	51                   	push   rcx
   2135c:	01 30                	add    DWORD PTR [rax],esi
   2135e:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   21361:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   21364:	00 00                	add    BYTE PTR [rax],al
   21366:	00 00                	add    BYTE PTR [rax],al
   21368:	75 2d                	jne    21397 <__abi_tag-0x3def89>
   2136a:	07                   	(bad)  
   2136b:	00 00                	add    BYTE PTR [rax],al
   2136d:	06                   	(bad)  
   2136e:	0b e0                	or     esp,eax
   21370:	00 00                	add    BYTE PTR [rax],al
   21372:	d9 13                	fst    DWORD PTR [rbx]
   21374:	02 00                	add    al,BYTE PTR [rax]
   21376:	05 63 dd 00 00       	add    eax,0xdd63
   2137b:	05 07 02 12 b5       	add    eax,0xb5120207
   21380:	2c 00                	sub    al,0x0
   21382:	00 37                	add    BYTE PTR [rdi],dh
   21384:	58                   	pop    rax
   21385:	00 00                	add    BYTE PTR [rax],al
   21387:	31 58 00             	xor    DWORD PTR [rax+0x0],ebx
   2138a:	00 03                	add    BYTE PTR [rbx],al
   2138c:	93                   	xchg   ebx,eax
   2138d:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21390:	00 00                	add    BYTE PTR [rax],al
   21392:	00 00                	add    BYTE PTR [rax],al
   21394:	c4                   	(bad)  
   21395:	35 00 00 af 13       	xor    eax,0x13af0000
   2139a:	02 00                	add    al,BYTE PTR [rax]
   2139c:	01 01                	add    DWORD PTR [rcx],eax
   2139e:	55                   	push   rbp
   2139f:	09 03                	or     DWORD PTR [rbx],eax
   213a1:	f3 f8                	repz clc 
   213a3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   213a6:	00 00                	add    BYTE PTR [rax],al
   213a8:	00 01                	add    BYTE PTR [rcx],al
   213aa:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   213ae:	00 07                	add    BYTE PTR [rdi],al
   213b0:	c6                   	(bad)  
   213b1:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   213b4:	00 00                	add    BYTE PTR [rax],al
   213b6:	00 00                	add    BYTE PTR [rax],al
   213b8:	f1                   	icebp  
   213b9:	35 00 00 cb 13       	xor    eax,0x13cb0000
   213be:	02 00                	add    al,BYTE PTR [rax]
   213c0:	01 01                	add    DWORD PTR [rcx],eax
   213c2:	55                   	push   rbp
   213c3:	01 31                	add    DWORD PTR [rcx],esi
   213c5:	01 01                	add    DWORD PTR [rcx],eax
   213c7:	51                   	push   rcx
   213c8:	01 30                	add    DWORD PTR [rax],esi
   213ca:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   213cd:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
   213d0:	00 00                	add    BYTE PTR [rax],al
   213d2:	00 00                	add    BYTE PTR [rax],al
   213d4:	75 2d                	jne    21403 <__abi_tag-0x3def1d>
   213d6:	07                   	(bad)  
   213d7:	00 00                	add    BYTE PTR [rax],al
   213d9:	06                   	(bad)  
   213da:	f5                   	cmc    
   213db:	df 00                	fild   WORD PTR [rax]
   213dd:	00 45 14             	add    BYTE PTR [rbp+0x14],al
   213e0:	02 00                	add    al,BYTE PTR [rax]
   213e2:	05 6b dd 00 00       	add    eax,0xdd6b
   213e7:	05 08 02 12 b5       	add    eax,0xb5120208
   213ec:	2c 00                	sub    al,0x0
   213ee:	00 56 58             	add    BYTE PTR [rsi+0x58],dl
   213f1:	00 00                	add    BYTE PTR [rax],al
   213f3:	50                   	push   rax
   213f4:	58                   	pop    rax
   213f5:	00 00                	add    BYTE PTR [rax],al
   213f7:	03 45 dc             	add    eax,DWORD PTR [rbp-0x24]
   213fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   213fd:	00 00                	add    BYTE PTR [rax],al
   213ff:	00 c4                	add    ah,al
   21401:	35 00 00 1b 14       	xor    eax,0x141b0000
   21406:	02 00                	add    al,BYTE PTR [rax]
   21408:	01 01                	add    DWORD PTR [rcx],eax
   2140a:	55                   	push   rbp
   2140b:	09 03                	or     DWORD PTR [rbx],eax
   2140d:	02 f9                	add    bh,cl
   2140f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21412:	00 00                	add    BYTE PTR [rax],al
   21414:	00 01                	add    BYTE PTR [rcx],al
   21416:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2141a:	00 07                	add    BYTE PTR [rdi],al
   2141c:	78 dc                	js     213fa <__abi_tag-0x3def26>
   2141e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21421:	00 00                	add    BYTE PTR [rax],al
   21423:	00 f1                	add    cl,dh
   21425:	35 00 00 37 14       	xor    eax,0x14370000
   2142a:	02 00                	add    al,BYTE PTR [rax]
   2142c:	01 01                	add    DWORD PTR [rcx],eax
   2142e:	55                   	push   rbp
   2142f:	01 31                	add    DWORD PTR [rcx],esi
   21431:	01 01                	add    DWORD PTR [rcx],eax
   21433:	51                   	push   rcx
   21434:	01 30                	add    DWORD PTR [rax],esi
   21436:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   21439:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   2143c:	00 00                	add    BYTE PTR [rax],al
   2143e:	00 00                	add    BYTE PTR [rax],al
   21440:	75 2d                	jne    2146f <__abi_tag-0x3deeb1>
   21442:	07                   	(bad)  
   21443:	00 00                	add    BYTE PTR [rax],al
   21445:	06                   	(bad)  
   21446:	dd df                	fstp   st(7)
   21448:	00 00                	add    BYTE PTR [rax],al
   2144a:	b1 14                	mov    cl,0x14
   2144c:	02 00                	add    al,BYTE PTR [rax]
   2144e:	05 73 dd 00 00       	add    eax,0xdd73
   21453:	05 0a 02 12 b5       	add    eax,0xb512020a
   21458:	2c 00                	sub    al,0x0
   2145a:	00 75 58             	add    BYTE PTR [rbp+0x58],dh
   2145d:	00 00                	add    BYTE PTR [rax],al
   2145f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   21460:	58                   	pop    rax
   21461:	00 00                	add    BYTE PTR [rax],al
   21463:	03 01                	add    eax,DWORD PTR [rcx]
   21465:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
   21468:	00 00                	add    BYTE PTR [rax],al
   2146a:	00 00                	add    BYTE PTR [rax],al
   2146c:	c4                   	(bad)  
   2146d:	35 00 00 87 14       	xor    eax,0x14870000
   21472:	02 00                	add    al,BYTE PTR [rax]
   21474:	01 01                	add    DWORD PTR [rcx],eax
   21476:	55                   	push   rbp
   21477:	09 03                	or     DWORD PTR [rbx],eax
   21479:	0a f9                	or     bh,cl
   2147b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2147e:	00 00                	add    BYTE PTR [rax],al
   21480:	00 01                	add    BYTE PTR [rcx],al
   21482:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21486:	00 07                	add    BYTE PTR [rdi],al
   21488:	34 dc                	xor    al,0xdc
   2148a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2148d:	00 00                	add    BYTE PTR [rax],al
   2148f:	00 f1                	add    cl,dh
   21491:	35 00 00 a3 14       	xor    eax,0x14a30000
   21496:	02 00                	add    al,BYTE PTR [rax]
   21498:	01 01                	add    DWORD PTR [rcx],eax
   2149a:	55                   	push   rbp
   2149b:	01 31                	add    DWORD PTR [rcx],esi
   2149d:	01 01                	add    DWORD PTR [rcx],eax
   2149f:	51                   	push   rcx
   214a0:	01 30                	add    DWORD PTR [rax],esi
   214a2:	00 04 7d dc 43 00 00 	add    BYTE PTR [rdi*2+0x43dc],al
   214a9:	00 00                	add    BYTE PTR [rax],al
   214ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   214ae:	07                   	(bad)  
   214af:	00 00                	add    BYTE PTR [rax],al
   214b1:	06                   	(bad)  
   214b2:	c7                   	(bad)  
   214b3:	df 00                	fild   WORD PTR [rax]
   214b5:	00 1d 15 02 00 05    	add    BYTE PTR [rip+0x5000215],bl        # 50216d0 <_end+0x4b65db8>
   214bb:	7b dd                	jnp    2149a <__abi_tag-0x3dee86>
   214bd:	00 00                	add    BYTE PTR [rax],al
   214bf:	05 0b 02 12 b5       	add    eax,0xb512020b
   214c4:	2c 00                	sub    al,0x0
   214c6:	00 94 58 00 00 8e 58 	add    BYTE PTR [rax+rbx*2+0x588e0000],dl
   214cd:	00 00                	add    BYTE PTR [rax],al
   214cf:	03 b3 db 43 00 00    	add    esi,DWORD PTR [rbx+0x43db]
   214d5:	00 00                	add    BYTE PTR [rax],al
   214d7:	00 c4                	add    ah,al
   214d9:	35 00 00 f3 14       	xor    eax,0x14f30000
   214de:	02 00                	add    al,BYTE PTR [rax]
   214e0:	01 01                	add    DWORD PTR [rcx],eax
   214e2:	55                   	push   rbp
   214e3:	09 03                	or     DWORD PTR [rbx],eax
   214e5:	10 f9                	adc    cl,bh
   214e7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   214ea:	00 00                	add    BYTE PTR [rax],al
   214ec:	00 01                	add    BYTE PTR [rcx],al
   214ee:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   214f2:	00 07                	add    BYTE PTR [rdi],al
   214f4:	e6 db                	out    0xdb,al
   214f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   214f9:	00 00                	add    BYTE PTR [rax],al
   214fb:	00 f1                	add    cl,dh
   214fd:	35 00 00 0f 15       	xor    eax,0x150f0000
   21502:	02 00                	add    al,BYTE PTR [rax]
   21504:	01 01                	add    DWORD PTR [rcx],eax
   21506:	55                   	push   rbp
   21507:	01 31                	add    DWORD PTR [rcx],esi
   21509:	01 01                	add    DWORD PTR [rcx],eax
   2150b:	51                   	push   rcx
   2150c:	01 30                	add    DWORD PTR [rax],esi
   2150e:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   21511:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   21514:	00 00                	add    BYTE PTR [rax],al
   21516:	00 00                	add    BYTE PTR [rax],al
   21518:	75 2d                	jne    21547 <__abi_tag-0x3dedd9>
   2151a:	07                   	(bad)  
   2151b:	00 00                	add    BYTE PTR [rax],al
   2151d:	06                   	(bad)  
   2151e:	af                   	scas   eax,DWORD PTR es:[rdi]
   2151f:	df 00                	fild   WORD PTR [rax]
   21521:	00 89 15 02 00 05    	add    BYTE PTR [rcx+0x5000215],cl
   21527:	83 dd 00             	sbb    ebp,0x0
   2152a:	00 05 0c 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512020c],al        # ffffffffb514173c <_end+0xffffffffb4c85e24>
   21530:	2c 00                	sub    al,0x0
   21532:	00 b3 58 00 00 ad    	add    BYTE PTR [rbx-0x52ffffa8],dh
   21538:	58                   	pop    rax
   21539:	00 00                	add    BYTE PTR [rax],al
   2153b:	03 6f db             	add    ebp,DWORD PTR [rdi-0x25]
   2153e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21541:	00 00                	add    BYTE PTR [rax],al
   21543:	00 c4                	add    ah,al
   21545:	35 00 00 5f 15       	xor    eax,0x155f0000
   2154a:	02 00                	add    al,BYTE PTR [rax]
   2154c:	01 01                	add    DWORD PTR [rcx],eax
   2154e:	55                   	push   rbp
   2154f:	09 03                	or     DWORD PTR [rbx],eax
   21551:	16                   	(bad)  
   21552:	f9                   	stc    
   21553:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21556:	00 00                	add    BYTE PTR [rax],al
   21558:	00 01                	add    BYTE PTR [rcx],al
   2155a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2155e:	00 07                	add    BYTE PTR [rdi],al
   21560:	a2 db 43 00 00 00 00 	movabs ds:0xf1000000000043db,al
   21567:	00 f1 
   21569:	35 00 00 7b 15       	xor    eax,0x157b0000
   2156e:	02 00                	add    al,BYTE PTR [rax]
   21570:	01 01                	add    DWORD PTR [rcx],eax
   21572:	55                   	push   rbp
   21573:	01 31                	add    DWORD PTR [rcx],esi
   21575:	01 01                	add    DWORD PTR [rcx],eax
   21577:	51                   	push   rcx
   21578:	01 30                	add    DWORD PTR [rax],esi
   2157a:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   2157d:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   21580:	00 00                	add    BYTE PTR [rax],al
   21582:	00 00                	add    BYTE PTR [rax],al
   21584:	75 2d                	jne    215b3 <__abi_tag-0x3ded6d>
   21586:	07                   	(bad)  
   21587:	00 00                	add    BYTE PTR [rax],al
   21589:	06                   	(bad)  
   2158a:	99                   	cdq    
   2158b:	df 00                	fild   WORD PTR [rax]
   2158d:	00 f5                	add    ch,dh
   2158f:	15 02 00 05 0e       	adc    eax,0xe050002
   21594:	9f                   	lahf   
   21595:	00 00                	add    BYTE PTR [rax],al
   21597:	05 0e 02 12 b5       	add    eax,0xb512020e
   2159c:	2c 00                	sub    al,0x0
   2159e:	00 d2                	add    dl,dl
   215a0:	58                   	pop    rax
   215a1:	00 00                	add    BYTE PTR [rax],al
   215a3:	cc                   	int3   
   215a4:	58                   	pop    rax
   215a5:	00 00                	add    BYTE PTR [rax],al
   215a7:	03 21                	add    esp,DWORD PTR [rcx]
   215a9:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   215ac:	00 00                	add    BYTE PTR [rax],al
   215ae:	00 00                	add    BYTE PTR [rax],al
   215b0:	c4                   	(bad)  
   215b1:	35 00 00 cb 15       	xor    eax,0x15cb0000
   215b6:	02 00                	add    al,BYTE PTR [rax]
   215b8:	01 01                	add    DWORD PTR [rcx],eax
   215ba:	55                   	push   rbp
   215bb:	09 03                	or     DWORD PTR [rbx],eax
   215bd:	19 26                	sbb    DWORD PTR [rsi],esp
   215bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   215c2:	00 00                	add    BYTE PTR [rax],al
   215c4:	00 01                	add    BYTE PTR [rcx],al
   215c6:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   215ca:	00 07                	add    BYTE PTR [rdi],al
   215cc:	54                   	push   rsp
   215cd:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   215d0:	00 00                	add    BYTE PTR [rax],al
   215d2:	00 00                	add    BYTE PTR [rax],al
   215d4:	f1                   	icebp  
   215d5:	35 00 00 e7 15       	xor    eax,0x15e70000
   215da:	02 00                	add    al,BYTE PTR [rax]
   215dc:	01 01                	add    DWORD PTR [rcx],eax
   215de:	55                   	push   rbp
   215df:	01 31                	add    DWORD PTR [rcx],esi
   215e1:	01 01                	add    DWORD PTR [rcx],eax
   215e3:	51                   	push   rcx
   215e4:	01 30                	add    DWORD PTR [rax],esi
   215e6:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   215e9:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   215ec:	00 00                	add    BYTE PTR [rax],al
   215ee:	00 00                	add    BYTE PTR [rax],al
   215f0:	75 2d                	jne    2161f <__abi_tag-0x3ded01>
   215f2:	07                   	(bad)  
   215f3:	00 00                	add    BYTE PTR [rax],al
   215f5:	06                   	(bad)  
   215f6:	81 df 00 00 61 16    	sbb    edi,0x16610000
   215fc:	02 00                	add    al,BYTE PTR [rax]
   215fe:	05 20 9f 00 00       	add    eax,0x9f20
   21603:	05 11 02 12 b5       	add    eax,0xb5120211
   21608:	2c 00                	sub    al,0x0
   2160a:	00 f1                	add    cl,dh
   2160c:	58                   	pop    rax
   2160d:	00 00                	add    BYTE PTR [rax],al
   2160f:	eb 58                	jmp    21669 <__abi_tag-0x3decb7>
   21611:	00 00                	add    BYTE PTR [rax],al
   21613:	03 dd                	add    ebx,ebp
   21615:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   21618:	00 00                	add    BYTE PTR [rax],al
   2161a:	00 00                	add    BYTE PTR [rax],al
   2161c:	c4                   	(bad)  
   2161d:	35 00 00 37 16       	xor    eax,0x16370000
   21622:	02 00                	add    al,BYTE PTR [rax]
   21624:	01 01                	add    DWORD PTR [rcx],eax
   21626:	55                   	push   rbp
   21627:	09 03                	or     DWORD PTR [rbx],eax
   21629:	1e                   	(bad)  
   2162a:	f9                   	stc    
   2162b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2162e:	00 00                	add    BYTE PTR [rax],al
   21630:	00 01                	add    BYTE PTR [rcx],al
   21632:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   21636:	00 07                	add    BYTE PTR [rdi],al
   21638:	10 db                	adc    bl,bl
   2163a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2163d:	00 00                	add    BYTE PTR [rax],al
   2163f:	00 f1                	add    cl,dh
   21641:	35 00 00 53 16       	xor    eax,0x16530000
   21646:	02 00                	add    al,BYTE PTR [rax]
   21648:	01 01                	add    DWORD PTR [rcx],eax
   2164a:	55                   	push   rbp
   2164b:	01 31                	add    DWORD PTR [rcx],esi
   2164d:	01 01                	add    DWORD PTR [rcx],eax
   2164f:	51                   	push   rcx
   21650:	01 30                	add    DWORD PTR [rax],esi
   21652:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   21655:	db 43 00             	fild   DWORD PTR [rbx+0x0]
   21658:	00 00                	add    BYTE PTR [rax],al
   2165a:	00 00                	add    BYTE PTR [rax],al
   2165c:	75 2d                	jne    2168b <__abi_tag-0x3dec95>
   2165e:	07                   	(bad)  
   2165f:	00 00                	add    BYTE PTR [rax],al
   21661:	06                   	(bad)  
   21662:	6b df 00             	imul   ebx,edi,0x0
   21665:	00 cd                	add    ch,cl
   21667:	16                   	(bad)  
   21668:	02 00                	add    al,BYTE PTR [rax]
   2166a:	05 9e dd 00 00       	add    eax,0xdd9e
   2166f:	05 13 02 12 b5       	add    eax,0xb5120213
   21674:	2c 00                	sub    al,0x0
   21676:	00 10                	add    BYTE PTR [rax],dl
   21678:	59                   	pop    rcx
   21679:	00 00                	add    BYTE PTR [rax],al
   2167b:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
   2167e:	00 03                	add    BYTE PTR [rbx],al
   21680:	8f                   	(bad)  
   21681:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   21684:	00 00                	add    BYTE PTR [rax],al
   21686:	00 00                	add    BYTE PTR [rax],al
   21688:	c4                   	(bad)  
   21689:	35 00 00 a3 16       	xor    eax,0x16a30000
   2168e:	02 00                	add    al,BYTE PTR [rax]
   21690:	01 01                	add    DWORD PTR [rcx],eax
   21692:	55                   	push   rbp
   21693:	09 03                	or     DWORD PTR [rbx],eax
   21695:	23 f9                	and    edi,ecx
   21697:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2169a:	00 00                	add    BYTE PTR [rax],al
   2169c:	00 01                	add    BYTE PTR [rcx],al
   2169e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   216a2:	00 07                	add    BYTE PTR [rdi],al
   216a4:	c2 da 43             	ret    0x43da
   216a7:	00 00                	add    BYTE PTR [rax],al
   216a9:	00 00                	add    BYTE PTR [rax],al
   216ab:	00 f1                	add    cl,dh
   216ad:	35 00 00 bf 16       	xor    eax,0x16bf0000
   216b2:	02 00                	add    al,BYTE PTR [rax]
   216b4:	01 01                	add    DWORD PTR [rcx],eax
   216b6:	55                   	push   rbp
   216b7:	01 31                	add    DWORD PTR [rcx],esi
   216b9:	01 01                	add    DWORD PTR [rcx],eax
   216bb:	51                   	push   rcx
   216bc:	01 30                	add    DWORD PTR [rax],esi
   216be:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   216c1:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   216c4:	00 00                	add    BYTE PTR [rax],al
   216c6:	00 00                	add    BYTE PTR [rax],al
   216c8:	75 2d                	jne    216f7 <__abi_tag-0x3dec29>
   216ca:	07                   	(bad)  
   216cb:	00 00                	add    BYTE PTR [rax],al
   216cd:	06                   	(bad)  
   216ce:	53                   	push   rbx
   216cf:	df 00                	fild   WORD PTR [rax]
   216d1:	00 39                	add    BYTE PTR [rcx],bh
   216d3:	17                   	(bad)  
   216d4:	02 00                	add    al,BYTE PTR [rax]
   216d6:	05 40 9f 00 00       	add    eax,0x9f40
   216db:	05 14 02 12 b5       	add    eax,0xb5120214
   216e0:	2c 00                	sub    al,0x0
   216e2:	00 2f                	add    BYTE PTR [rdi],ch
   216e4:	59                   	pop    rcx
   216e5:	00 00                	add    BYTE PTR [rax],al
   216e7:	29 59 00             	sub    DWORD PTR [rcx+0x0],ebx
   216ea:	00 03                	add    BYTE PTR [rbx],al
   216ec:	4b da 43 00          	rex.WXB fiadd DWORD PTR [r11+0x0]
   216f0:	00 00                	add    BYTE PTR [rax],al
   216f2:	00 00                	add    BYTE PTR [rax],al
   216f4:	c4                   	(bad)  
   216f5:	35 00 00 0f 17       	xor    eax,0x170f0000
   216fa:	02 00                	add    al,BYTE PTR [rax]
   216fc:	01 01                	add    DWORD PTR [rcx],eax
   216fe:	55                   	push   rbp
   216ff:	09 03                	or     DWORD PTR [rbx],eax
   21701:	2a f9                	sub    bh,cl
   21703:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21706:	00 00                	add    BYTE PTR [rax],al
   21708:	00 01                	add    BYTE PTR [rcx],al
   2170a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2170e:	00 07                	add    BYTE PTR [rdi],al
   21710:	7e da                	jle    216ec <__abi_tag-0x3dec34>
   21712:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21715:	00 00                	add    BYTE PTR [rax],al
   21717:	00 f1                	add    cl,dh
   21719:	35 00 00 2b 17       	xor    eax,0x172b0000
   2171e:	02 00                	add    al,BYTE PTR [rax]
   21720:	01 01                	add    DWORD PTR [rcx],eax
   21722:	55                   	push   rbp
   21723:	01 31                	add    DWORD PTR [rcx],esi
   21725:	01 01                	add    DWORD PTR [rcx],eax
   21727:	51                   	push   rcx
   21728:	01 30                	add    DWORD PTR [rax],esi
   2172a:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   2172d:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   21730:	00 00                	add    BYTE PTR [rax],al
   21732:	00 00                	add    BYTE PTR [rax],al
   21734:	75 2d                	jne    21763 <__abi_tag-0x3debbd>
   21736:	07                   	(bad)  
   21737:	00 00                	add    BYTE PTR [rax],al
   21739:	06                   	(bad)  
   2173a:	3d df 00 00 a5       	cmp    eax,0xa50000df
   2173f:	17                   	(bad)  
   21740:	02 00                	add    al,BYTE PTR [rax]
   21742:	05 e3 25 00 00       	add    eax,0x25e3
   21747:	05 15 02 12 b5       	add    eax,0xb5120215
   2174c:	2c 00                	sub    al,0x0
   2174e:	00 4e 59             	add    BYTE PTR [rsi+0x59],cl
   21751:	00 00                	add    BYTE PTR [rax],al
   21753:	48 59                	rex.W pop rcx
   21755:	00 00                	add    BYTE PTR [rax],al
   21757:	03 fd                	add    edi,ebp
   21759:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   2175c:	00 00                	add    BYTE PTR [rax],al
   2175e:	00 00                	add    BYTE PTR [rax],al
   21760:	c4                   	(bad)  
   21761:	35 00 00 7b 17       	xor    eax,0x177b0000
   21766:	02 00                	add    al,BYTE PTR [rax]
   21768:	01 01                	add    DWORD PTR [rcx],eax
   2176a:	55                   	push   rbp
   2176b:	09 03                	or     DWORD PTR [rbx],eax
   2176d:	33 f9                	xor    edi,ecx
   2176f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21772:	00 00                	add    BYTE PTR [rax],al
   21774:	00 01                	add    BYTE PTR [rcx],al
   21776:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2177a:	00 07                	add    BYTE PTR [rdi],al
   2177c:	30 da                	xor    dl,bl
   2177e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21781:	00 00                	add    BYTE PTR [rax],al
   21783:	00 f1                	add    cl,dh
   21785:	35 00 00 97 17       	xor    eax,0x17970000
   2178a:	02 00                	add    al,BYTE PTR [rax]
   2178c:	01 01                	add    DWORD PTR [rcx],eax
   2178e:	55                   	push   rbp
   2178f:	01 31                	add    DWORD PTR [rcx],esi
   21791:	01 01                	add    DWORD PTR [rcx],eax
   21793:	51                   	push   rcx
   21794:	01 30                	add    DWORD PTR [rax],esi
   21796:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   21799:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
   2179c:	00 00                	add    BYTE PTR [rax],al
   2179e:	00 00                	add    BYTE PTR [rax],al
   217a0:	75 2d                	jne    217cf <__abi_tag-0x3deb51>
   217a2:	07                   	(bad)  
   217a3:	00 00                	add    BYTE PTR [rax],al
   217a5:	06                   	(bad)  
   217a6:	25 df 00 00 11       	and    eax,0x110000df
   217ab:	18 02                	sbb    BYTE PTR [rdx],al
   217ad:	00 05 b3 65 00 00    	add    BYTE PTR [rip+0x65b3],al        # 27d66 <__abi_tag-0x3d85ba>
   217b3:	05 20 02 12 b5       	add    eax,0xb5120220
   217b8:	2c 00                	sub    al,0x0
   217ba:	00 6d 59             	add    BYTE PTR [rbp+0x59],ch
   217bd:	00 00                	add    BYTE PTR [rax],al
   217bf:	67 59                	addr32 pop rcx
   217c1:	00 00                	add    BYTE PTR [rax],al
   217c3:	03 b9 d9 43 00 00    	add    edi,DWORD PTR [rcx+0x43d9]
   217c9:	00 00                	add    BYTE PTR [rax],al
   217cb:	00 c4                	add    ah,al
   217cd:	35 00 00 e7 17       	xor    eax,0x17e70000
   217d2:	02 00                	add    al,BYTE PTR [rax]
   217d4:	01 01                	add    DWORD PTR [rcx],eax
   217d6:	55                   	push   rbp
   217d7:	09 03                	or     DWORD PTR [rbx],eax
   217d9:	67 0c 47             	addr32 or al,0x47
   217dc:	00 00                	add    BYTE PTR [rax],al
   217de:	00 00                	add    BYTE PTR [rax],al
   217e0:	00 01                	add    BYTE PTR [rcx],al
   217e2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   217e6:	00 07                	add    BYTE PTR [rdi],al
   217e8:	ec                   	in     al,dx
   217e9:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   217ec:	00 00                	add    BYTE PTR [rax],al
   217ee:	00 00                	add    BYTE PTR [rax],al
   217f0:	f1                   	icebp  
   217f1:	35 00 00 03 18       	xor    eax,0x18030000
   217f6:	02 00                	add    al,BYTE PTR [rax]
   217f8:	01 01                	add    DWORD PTR [rcx],eax
   217fa:	55                   	push   rbp
   217fb:	01 31                	add    DWORD PTR [rcx],esi
   217fd:	01 01                	add    DWORD PTR [rcx],eax
   217ff:	51                   	push   rcx
   21800:	01 30                	add    DWORD PTR [rax],esi
   21802:	00 04 35 da 43 00 00 	add    BYTE PTR [rsi*1+0x43da],al
   21809:	00 00                	add    BYTE PTR [rax],al
   2180b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2180e:	07                   	(bad)  
   2180f:	00 00                	add    BYTE PTR [rax],al
   21811:	06                   	(bad)  
   21812:	0f df 00             	pandn  mm0,QWORD PTR [rax]
   21815:	00 7d 18             	add    BYTE PTR [rbp+0x18],bh
   21818:	02 00                	add    al,BYTE PTR [rax]
   2181a:	05 d0 de 00 00       	add    eax,0xded0
   2181f:	05 21 02 12 b5       	add    eax,0xb5120221
   21824:	2c 00                	sub    al,0x0
   21826:	00 8c 59 00 00 86 59 	add    BYTE PTR [rcx+rbx*2+0x59860000],cl
   2182d:	00 00                	add    BYTE PTR [rax],al
   2182f:	03 6b d9             	add    ebp,DWORD PTR [rbx-0x27]
   21832:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21835:	00 00                	add    BYTE PTR [rax],al
   21837:	00 c4                	add    ah,al
   21839:	35 00 00 53 18       	xor    eax,0x18530000
   2183e:	02 00                	add    al,BYTE PTR [rax]
   21840:	01 01                	add    DWORD PTR [rcx],eax
   21842:	55                   	push   rbp
   21843:	09 03                	or     DWORD PTR [rbx],eax
   21845:	39 f9                	cmp    ecx,edi
   21847:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2184a:	00 00                	add    BYTE PTR [rax],al
   2184c:	00 01                	add    BYTE PTR [rcx],al
   2184e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   21852:	00 07                	add    BYTE PTR [rdi],al
   21854:	9e                   	sahf   
   21855:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21858:	00 00                	add    BYTE PTR [rax],al
   2185a:	00 00                	add    BYTE PTR [rax],al
   2185c:	f1                   	icebp  
   2185d:	35 00 00 6f 18       	xor    eax,0x186f0000
   21862:	02 00                	add    al,BYTE PTR [rax]
   21864:	01 01                	add    DWORD PTR [rcx],eax
   21866:	55                   	push   rbp
   21867:	01 31                	add    DWORD PTR [rcx],esi
   21869:	01 01                	add    DWORD PTR [rcx],eax
   2186b:	51                   	push   rcx
   2186c:	01 30                	add    DWORD PTR [rax],esi
   2186e:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   21871:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   21874:	00 00                	add    BYTE PTR [rax],al
   21876:	00 00                	add    BYTE PTR [rax],al
   21878:	75 2d                	jne    218a7 <__abi_tag-0x3dea79>
   2187a:	07                   	(bad)  
   2187b:	00 00                	add    BYTE PTR [rax],al
   2187d:	06                   	(bad)  
   2187e:	f7 de                	neg    esi
   21880:	00 00                	add    BYTE PTR [rax],al
   21882:	e9 18 02 00 05       	jmp    5021a9f <_end+0x4b66187>
   21887:	d8 de                	fcomp  st(6)
   21889:	00 00                	add    BYTE PTR [rax],al
   2188b:	05 23 02 12 b5       	add    eax,0xb5120223
   21890:	2c 00                	sub    al,0x0
   21892:	00 ab 59 00 00 a5    	add    BYTE PTR [rbx-0x5affffa7],ch
   21898:	59                   	pop    rcx
   21899:	00 00                	add    BYTE PTR [rax],al
   2189b:	03 27                	add    esp,DWORD PTR [rdi]
   2189d:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   218a0:	00 00                	add    BYTE PTR [rax],al
   218a2:	00 00                	add    BYTE PTR [rax],al
   218a4:	c4                   	(bad)  
   218a5:	35 00 00 bf 18       	xor    eax,0x18bf0000
   218aa:	02 00                	add    al,BYTE PTR [rax]
   218ac:	01 01                	add    DWORD PTR [rcx],eax
   218ae:	55                   	push   rbp
   218af:	09 03                	or     DWORD PTR [rbx],eax
   218b1:	42 f9                	rex.X stc 
   218b3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   218b6:	00 00                	add    BYTE PTR [rax],al
   218b8:	00 01                	add    BYTE PTR [rcx],al
   218ba:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   218be:	00 07                	add    BYTE PTR [rdi],al
   218c0:	5a                   	pop    rdx
   218c1:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   218c4:	00 00                	add    BYTE PTR [rax],al
   218c6:	00 00                	add    BYTE PTR [rax],al
   218c8:	f1                   	icebp  
   218c9:	35 00 00 db 18       	xor    eax,0x18db0000
   218ce:	02 00                	add    al,BYTE PTR [rax]
   218d0:	01 01                	add    DWORD PTR [rcx],eax
   218d2:	55                   	push   rbp
   218d3:	01 31                	add    DWORD PTR [rcx],esi
   218d5:	01 01                	add    DWORD PTR [rcx],eax
   218d7:	51                   	push   rcx
   218d8:	01 30                	add    DWORD PTR [rax],esi
   218da:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   218dd:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   218e0:	00 00                	add    BYTE PTR [rax],al
   218e2:	00 00                	add    BYTE PTR [rax],al
   218e4:	75 2d                	jne    21913 <__abi_tag-0x3dea0d>
   218e6:	07                   	(bad)  
   218e7:	00 00                	add    BYTE PTR [rax],al
   218e9:	06                   	(bad)  
   218ea:	e1 de                	loope  218ca <__abi_tag-0x3dea56>
   218ec:	00 00                	add    BYTE PTR [rax],al
   218ee:	55                   	push   rbp
   218ef:	19 02                	sbb    DWORD PTR [rdx],eax
   218f1:	00 05 e0 de 00 00    	add    BYTE PTR [rip+0xdee0],al        # 2f7d7 <__abi_tag-0x3d0b49>
   218f7:	05 24 02 12 b5       	add    eax,0xb5120224
   218fc:	2c 00                	sub    al,0x0
   218fe:	00 ca                	add    dl,cl
   21900:	59                   	pop    rcx
   21901:	00 00                	add    BYTE PTR [rax],al
   21903:	c4                   	(bad)  
   21904:	59                   	pop    rcx
   21905:	00 00                	add    BYTE PTR [rax],al
   21907:	03 d9                	add    ebx,ecx
   21909:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   2190c:	00 00                	add    BYTE PTR [rax],al
   2190e:	00 00                	add    BYTE PTR [rax],al
   21910:	c4                   	(bad)  
   21911:	35 00 00 2b 19       	xor    eax,0x192b0000
   21916:	02 00                	add    al,BYTE PTR [rax]
   21918:	01 01                	add    DWORD PTR [rcx],eax
   2191a:	55                   	push   rbp
   2191b:	09 03                	or     DWORD PTR [rbx],eax
   2191d:	48 f9                	rex.W stc 
   2191f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21922:	00 00                	add    BYTE PTR [rax],al
   21924:	00 01                	add    BYTE PTR [rcx],al
   21926:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2192a:	00 07                	add    BYTE PTR [rdi],al
   2192c:	0c d9                	or     al,0xd9
   2192e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21931:	00 00                	add    BYTE PTR [rax],al
   21933:	00 f1                	add    cl,dh
   21935:	35 00 00 47 19       	xor    eax,0x19470000
   2193a:	02 00                	add    al,BYTE PTR [rax]
   2193c:	01 01                	add    DWORD PTR [rcx],eax
   2193e:	55                   	push   rbp
   2193f:	01 31                	add    DWORD PTR [rcx],esi
   21941:	01 01                	add    DWORD PTR [rcx],eax
   21943:	51                   	push   rcx
   21944:	01 30                	add    DWORD PTR [rax],esi
   21946:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   21949:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   2194c:	00 00                	add    BYTE PTR [rax],al
   2194e:	00 00                	add    BYTE PTR [rax],al
   21950:	75 2d                	jne    2197f <__abi_tag-0x3de9a1>
   21952:	07                   	(bad)  
   21953:	00 00                	add    BYTE PTR [rax],al
   21955:	06                   	(bad)  
   21956:	c9                   	leave  
   21957:	de 00                	fiadd  WORD PTR [rax]
   21959:	00 c1                	add    cl,al
   2195b:	19 02                	sbb    DWORD PTR [rdx],eax
   2195d:	00 05 e8 de 00 00    	add    BYTE PTR [rip+0xdee8],al        # 2f84b <__abi_tag-0x3d0ad5>
   21963:	05 26 02 12 b5       	add    eax,0xb5120226
   21968:	2c 00                	sub    al,0x0
   2196a:	00 e9                	add    cl,ch
   2196c:	59                   	pop    rcx
   2196d:	00 00                	add    BYTE PTR [rax],al
   2196f:	e3 59                	jrcxz  219ca <__abi_tag-0x3de956>
   21971:	00 00                	add    BYTE PTR [rax],al
   21973:	03 95 d8 43 00 00    	add    edx,DWORD PTR [rbp+0x43d8]
   21979:	00 00                	add    BYTE PTR [rax],al
   2197b:	00 c4                	add    ah,al
   2197d:	35 00 00 97 19       	xor    eax,0x19970000
   21982:	02 00                	add    al,BYTE PTR [rax]
   21984:	01 01                	add    DWORD PTR [rcx],eax
   21986:	55                   	push   rbp
   21987:	09 03                	or     DWORD PTR [rbx],eax
   21989:	48 07                	rex.W (bad) 
   2198b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2198e:	00 00                	add    BYTE PTR [rax],al
   21990:	00 01                	add    BYTE PTR [rcx],al
   21992:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21996:	00 07                	add    BYTE PTR [rdi],al
   21998:	c8 d8 43 00          	enter  0x43d8,0x0
   2199c:	00 00                	add    BYTE PTR [rax],al
   2199e:	00 00                	add    BYTE PTR [rax],al
   219a0:	f1                   	icebp  
   219a1:	35 00 00 b3 19       	xor    eax,0x19b30000
   219a6:	02 00                	add    al,BYTE PTR [rax]
   219a8:	01 01                	add    DWORD PTR [rcx],eax
   219aa:	55                   	push   rbp
   219ab:	01 31                	add    DWORD PTR [rcx],esi
   219ad:	01 01                	add    DWORD PTR [rcx],eax
   219af:	51                   	push   rcx
   219b0:	01 30                	add    DWORD PTR [rax],esi
   219b2:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   219b5:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   219b8:	00 00                	add    BYTE PTR [rax],al
   219ba:	00 00                	add    BYTE PTR [rax],al
   219bc:	75 2d                	jne    219eb <__abi_tag-0x3de935>
   219be:	07                   	(bad)  
   219bf:	00 00                	add    BYTE PTR [rax],al
   219c1:	06                   	(bad)  
   219c2:	b3 de                	mov    bl,0xde
   219c4:	00 00                	add    BYTE PTR [rax],al
   219c6:	2d 1a 02 00 05       	sub    eax,0x500021a
   219cb:	f0 de 00             	lock fiadd WORD PTR [rax]
   219ce:	00 05 29 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120229],al        # ffffffffb5141bfd <_end+0xffffffffb4c862e5>
   219d4:	2c 00                	sub    al,0x0
   219d6:	00 08                	add    BYTE PTR [rax],cl
   219d8:	5a                   	pop    rdx
   219d9:	00 00                	add    BYTE PTR [rax],al
   219db:	02 5a 00             	add    bl,BYTE PTR [rdx+0x0]
   219de:	00 03                	add    BYTE PTR [rbx],al
   219e0:	47 d8 43 00          	rex.RXB fadd DWORD PTR [r11+0x0]
   219e4:	00 00                	add    BYTE PTR [rax],al
   219e6:	00 00                	add    BYTE PTR [rax],al
   219e8:	c4                   	(bad)  
   219e9:	35 00 00 03 1a       	xor    eax,0x1a030000
   219ee:	02 00                	add    al,BYTE PTR [rax]
   219f0:	01 01                	add    DWORD PTR [rcx],eax
   219f2:	55                   	push   rbp
   219f3:	09 03                	or     DWORD PTR [rbx],eax
   219f5:	53                   	push   rbx
   219f6:	f9                   	stc    
   219f7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   219fa:	00 00                	add    BYTE PTR [rax],al
   219fc:	00 01                	add    BYTE PTR [rcx],al
   219fe:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   21a02:	00 07                	add    BYTE PTR [rdi],al
   21a04:	7a d8                	jp     219de <__abi_tag-0x3de942>
   21a06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21a09:	00 00                	add    BYTE PTR [rax],al
   21a0b:	00 f1                	add    cl,dh
   21a0d:	35 00 00 1f 1a       	xor    eax,0x1a1f0000
   21a12:	02 00                	add    al,BYTE PTR [rax]
   21a14:	01 01                	add    DWORD PTR [rcx],eax
   21a16:	55                   	push   rbp
   21a17:	01 31                	add    DWORD PTR [rcx],esi
   21a19:	01 01                	add    DWORD PTR [rcx],eax
   21a1b:	51                   	push   rcx
   21a1c:	01 30                	add    DWORD PTR [rax],esi
   21a1e:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   21a21:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21a24:	00 00                	add    BYTE PTR [rax],al
   21a26:	00 00                	add    BYTE PTR [rax],al
   21a28:	75 2d                	jne    21a57 <__abi_tag-0x3de8c9>
   21a2a:	07                   	(bad)  
   21a2b:	00 00                	add    BYTE PTR [rax],al
   21a2d:	06                   	(bad)  
   21a2e:	9b de 00             	fiadd  WORD PTR [rax]
   21a31:	00 99 1a 02 00 05    	add    BYTE PTR [rcx+0x500021a],bl
   21a37:	f8                   	clc    
   21a38:	de 00                	fiadd  WORD PTR [rax]
   21a3a:	00 05 2c 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512022c],al        # ffffffffb5141c6c <_end+0xffffffffb4c86354>
   21a40:	2c 00                	sub    al,0x0
   21a42:	00 27                	add    BYTE PTR [rdi],ah
   21a44:	5a                   	pop    rdx
   21a45:	00 00                	add    BYTE PTR [rax],al
   21a47:	21 5a 00             	and    DWORD PTR [rdx+0x0],ebx
   21a4a:	00 03                	add    BYTE PTR [rbx],al
   21a4c:	03 d8                	add    ebx,eax
   21a4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21a51:	00 00                	add    BYTE PTR [rax],al
   21a53:	00 c4                	add    ah,al
   21a55:	35 00 00 6f 1a       	xor    eax,0x1a6f0000
   21a5a:	02 00                	add    al,BYTE PTR [rax]
   21a5c:	01 01                	add    DWORD PTR [rcx],eax
   21a5e:	55                   	push   rbp
   21a5f:	09 03                	or     DWORD PTR [rbx],eax
   21a61:	5f                   	pop    rdi
   21a62:	f9                   	stc    
   21a63:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21a66:	00 00                	add    BYTE PTR [rax],al
   21a68:	00 01                	add    BYTE PTR [rcx],al
   21a6a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   21a6e:	00 07                	add    BYTE PTR [rdi],al
   21a70:	36 d8 43 00          	ss fadd DWORD PTR [rbx+0x0]
   21a74:	00 00                	add    BYTE PTR [rax],al
   21a76:	00 00                	add    BYTE PTR [rax],al
   21a78:	f1                   	icebp  
   21a79:	35 00 00 8b 1a       	xor    eax,0x1a8b0000
   21a7e:	02 00                	add    al,BYTE PTR [rax]
   21a80:	01 01                	add    DWORD PTR [rcx],eax
   21a82:	55                   	push   rbp
   21a83:	01 31                	add    DWORD PTR [rcx],esi
   21a85:	01 01                	add    DWORD PTR [rcx],eax
   21a87:	51                   	push   rcx
   21a88:	01 30                	add    DWORD PTR [rax],esi
   21a8a:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   21a8d:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
   21a90:	00 00                	add    BYTE PTR [rax],al
   21a92:	00 00                	add    BYTE PTR [rax],al
   21a94:	75 2d                	jne    21ac3 <__abi_tag-0x3de85d>
   21a96:	07                   	(bad)  
   21a97:	00 00                	add    BYTE PTR [rax],al
   21a99:	06                   	(bad)  
   21a9a:	85 de                	test   esi,ebx
   21a9c:	00 00                	add    BYTE PTR [rax],al
   21a9e:	05 1b 02 00 05       	add    eax,0x500021b
   21aa3:	ee                   	out    dx,al
   21aa4:	a1 00 00 05 2d 02 12 	movabs eax,ds:0x2cb512022d050000
   21aab:	b5 2c 
   21aad:	00 00                	add    BYTE PTR [rax],al
   21aaf:	46 5a                	rex.RX pop rdx
   21ab1:	00 00                	add    BYTE PTR [rax],al
   21ab3:	40 5a                	rex pop rdx
   21ab5:	00 00                	add    BYTE PTR [rax],al
   21ab7:	03 b5 d7 43 00 00    	add    esi,DWORD PTR [rbp+0x43d7]
   21abd:	00 00                	add    BYTE PTR [rax],al
   21abf:	00 c4                	add    ah,al
   21ac1:	35 00 00 db 1a       	xor    eax,0x1adb0000
   21ac6:	02 00                	add    al,BYTE PTR [rax]
   21ac8:	01 01                	add    DWORD PTR [rcx],eax
   21aca:	55                   	push   rbp
   21acb:	09 03                	or     DWORD PTR [rbx],eax
   21acd:	68 f9 46 00 00       	push   0x46f9
   21ad2:	00 00                	add    BYTE PTR [rax],al
   21ad4:	00 01                	add    BYTE PTR [rcx],al
   21ad6:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   21ada:	00 07                	add    BYTE PTR [rdi],al
   21adc:	e8 d7 43 00 00       	call   25eb8 <__abi_tag-0x3da468>
   21ae1:	00 00                	add    BYTE PTR [rax],al
   21ae3:	00 f1                	add    cl,dh
   21ae5:	35 00 00 f7 1a       	xor    eax,0x1af70000
   21aea:	02 00                	add    al,BYTE PTR [rax]
   21aec:	01 01                	add    DWORD PTR [rcx],eax
   21aee:	55                   	push   rbp
   21aef:	01 31                	add    DWORD PTR [rcx],esi
   21af1:	01 01                	add    DWORD PTR [rcx],eax
   21af3:	51                   	push   rcx
   21af4:	01 30                	add    DWORD PTR [rax],esi
   21af6:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   21af9:	d7                   	xlat   BYTE PTR ds:[rbx]
   21afa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21afd:	00 00                	add    BYTE PTR [rax],al
   21aff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21b02:	07                   	(bad)  
   21b03:	00 00                	add    BYTE PTR [rax],al
   21b05:	06                   	(bad)  
   21b06:	6d                   	ins    DWORD PTR es:[rdi],dx
   21b07:	de 00                	fiadd  WORD PTR [rax]
   21b09:	00 71 1b             	add    BYTE PTR [rcx+0x1b],dh
   21b0c:	02 00                	add    al,BYTE PTR [rax]
   21b0e:	05 0b df 00 00       	add    eax,0xdf0b
   21b13:	05 30 02 12 b5       	add    eax,0xb5120230
   21b18:	2c 00                	sub    al,0x0
   21b1a:	00 65 5a             	add    BYTE PTR [rbp+0x5a],ah
   21b1d:	00 00                	add    BYTE PTR [rax],al
   21b1f:	5f                   	pop    rdi
   21b20:	5a                   	pop    rdx
   21b21:	00 00                	add    BYTE PTR [rax],al
   21b23:	03 71 d7             	add    esi,DWORD PTR [rcx-0x29]
   21b26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21b29:	00 00                	add    BYTE PTR [rax],al
   21b2b:	00 c4                	add    ah,al
   21b2d:	35 00 00 47 1b       	xor    eax,0x1b470000
   21b32:	02 00                	add    al,BYTE PTR [rax]
   21b34:	01 01                	add    DWORD PTR [rcx],eax
   21b36:	55                   	push   rbp
   21b37:	09 03                	or     DWORD PTR [rbx],eax
   21b39:	80 01 47             	add    BYTE PTR [rcx],0x47
   21b3c:	00 00                	add    BYTE PTR [rax],al
   21b3e:	00 00                	add    BYTE PTR [rax],al
   21b40:	00 01                	add    BYTE PTR [rcx],al
   21b42:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21b46:	00 07                	add    BYTE PTR [rdi],al
   21b48:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   21b49:	d7                   	xlat   BYTE PTR ds:[rbx]
   21b4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21b4d:	00 00                	add    BYTE PTR [rax],al
   21b4f:	00 f1                	add    cl,dh
   21b51:	35 00 00 63 1b       	xor    eax,0x1b630000
   21b56:	02 00                	add    al,BYTE PTR [rax]
   21b58:	01 01                	add    DWORD PTR [rcx],eax
   21b5a:	55                   	push   rbp
   21b5b:	01 31                	add    DWORD PTR [rcx],esi
   21b5d:	01 01                	add    DWORD PTR [rcx],eax
   21b5f:	51                   	push   rcx
   21b60:	01 30                	add    DWORD PTR [rax],esi
   21b62:	00 04 ed d7 43 00 00 	add    BYTE PTR [rbp*8+0x43d7],al
   21b69:	00 00                	add    BYTE PTR [rax],al
   21b6b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21b6e:	07                   	(bad)  
   21b6f:	00 00                	add    BYTE PTR [rax],al
   21b71:	06                   	(bad)  
   21b72:	57                   	push   rdi
   21b73:	de 00                	fiadd  WORD PTR [rax]
   21b75:	00 dd                	add    ch,bl
   21b77:	1b 02                	sbb    eax,DWORD PTR [rdx]
   21b79:	00 05 13 df 00 00    	add    BYTE PTR [rip+0xdf13],al        # 2fa92 <__abi_tag-0x3d088e>
   21b7f:	05 31 02 12 b5       	add    eax,0xb5120231
   21b84:	2c 00                	sub    al,0x0
   21b86:	00 84 5a 00 00 7e 5a 	add    BYTE PTR [rdx+rbx*2+0x5a7e0000],al
   21b8d:	00 00                	add    BYTE PTR [rax],al
   21b8f:	03 23                	add    esp,DWORD PTR [rbx]
   21b91:	d7                   	xlat   BYTE PTR ds:[rbx]
   21b92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21b95:	00 00                	add    BYTE PTR [rax],al
   21b97:	00 c4                	add    ah,al
   21b99:	35 00 00 b3 1b       	xor    eax,0x1bb30000
   21b9e:	02 00                	add    al,BYTE PTR [rax]
   21ba0:	01 01                	add    DWORD PTR [rcx],eax
   21ba2:	55                   	push   rbp
   21ba3:	09 03                	or     DWORD PTR [rbx],eax
   21ba5:	74 f9                	je     21ba0 <__abi_tag-0x3de780>
   21ba7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21baa:	00 00                	add    BYTE PTR [rax],al
   21bac:	00 01                	add    BYTE PTR [rcx],al
   21bae:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   21bb2:	00 07                	add    BYTE PTR [rdi],al
   21bb4:	56                   	push   rsi
   21bb5:	d7                   	xlat   BYTE PTR ds:[rbx]
   21bb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21bb9:	00 00                	add    BYTE PTR [rax],al
   21bbb:	00 f1                	add    cl,dh
   21bbd:	35 00 00 cf 1b       	xor    eax,0x1bcf0000
   21bc2:	02 00                	add    al,BYTE PTR [rax]
   21bc4:	01 01                	add    DWORD PTR [rcx],eax
   21bc6:	55                   	push   rbp
   21bc7:	01 31                	add    DWORD PTR [rcx],esi
   21bc9:	01 01                	add    DWORD PTR [rcx],eax
   21bcb:	51                   	push   rcx
   21bcc:	01 30                	add    DWORD PTR [rax],esi
   21bce:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   21bd1:	d7                   	xlat   BYTE PTR ds:[rbx]
   21bd2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21bd5:	00 00                	add    BYTE PTR [rax],al
   21bd7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21bda:	07                   	(bad)  
   21bdb:	00 00                	add    BYTE PTR [rax],al
   21bdd:	06                   	(bad)  
   21bde:	3f                   	(bad)  
   21bdf:	de 00                	fiadd  WORD PTR [rax]
   21be1:	00 49 1c             	add    BYTE PTR [rcx+0x1c],cl
   21be4:	02 00                	add    al,BYTE PTR [rax]
   21be6:	05 2c e0 00 00       	add    eax,0xe02c
   21beb:	05 33 02 12 b5       	add    eax,0xb5120233
   21bf0:	2c 00                	sub    al,0x0
   21bf2:	00 a3 5a 00 00 9d    	add    BYTE PTR [rbx-0x62ffffa6],ah
   21bf8:	5a                   	pop    rdx
   21bf9:	00 00                	add    BYTE PTR [rax],al
   21bfb:	03 df                	add    ebx,edi
   21bfd:	d6                   	(bad)  
   21bfe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21c01:	00 00                	add    BYTE PTR [rax],al
   21c03:	00 c4                	add    ah,al
   21c05:	35 00 00 1f 1c       	xor    eax,0x1c1f0000
   21c0a:	02 00                	add    al,BYTE PTR [rax]
   21c0c:	01 01                	add    DWORD PTR [rcx],eax
   21c0e:	55                   	push   rbp
   21c0f:	09 03                	or     DWORD PTR [rbx],eax
   21c11:	7c f9                	jl     21c0c <__abi_tag-0x3de714>
   21c13:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21c16:	00 00                	add    BYTE PTR [rax],al
   21c18:	00 01                	add    BYTE PTR [rcx],al
   21c1a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   21c1e:	00 07                	add    BYTE PTR [rdi],al
   21c20:	12 d7                	adc    dl,bh
   21c22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21c25:	00 00                	add    BYTE PTR [rax],al
   21c27:	00 f1                	add    cl,dh
   21c29:	35 00 00 3b 1c       	xor    eax,0x1c3b0000
   21c2e:	02 00                	add    al,BYTE PTR [rax]
   21c30:	01 01                	add    DWORD PTR [rcx],eax
   21c32:	55                   	push   rbp
   21c33:	01 31                	add    DWORD PTR [rcx],esi
   21c35:	01 01                	add    DWORD PTR [rcx],eax
   21c37:	51                   	push   rcx
   21c38:	01 30                	add    DWORD PTR [rax],esi
   21c3a:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   21c3d:	d7                   	xlat   BYTE PTR ds:[rbx]
   21c3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21c41:	00 00                	add    BYTE PTR [rax],al
   21c43:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21c46:	07                   	(bad)  
   21c47:	00 00                	add    BYTE PTR [rax],al
   21c49:	06                   	(bad)  
   21c4a:	29 de                	sub    esi,ebx
   21c4c:	00 00                	add    BYTE PTR [rax],al
   21c4e:	b5 1c                	mov    ch,0x1c
   21c50:	02 00                	add    al,BYTE PTR [rax]
   21c52:	05 34 e0 00 00       	add    eax,0xe034
   21c57:	05 34 02 12 b5       	add    eax,0xb5120234
   21c5c:	2c 00                	sub    al,0x0
   21c5e:	00 c2                	add    dl,al
   21c60:	5a                   	pop    rdx
   21c61:	00 00                	add    BYTE PTR [rax],al
   21c63:	bc 5a 00 00 03       	mov    esp,0x300005a
   21c68:	91                   	xchg   ecx,eax
   21c69:	d6                   	(bad)  
   21c6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21c6d:	00 00                	add    BYTE PTR [rax],al
   21c6f:	00 c4                	add    ah,al
   21c71:	35 00 00 8b 1c       	xor    eax,0x1c8b0000
   21c76:	02 00                	add    al,BYTE PTR [rax]
   21c78:	01 01                	add    DWORD PTR [rcx],eax
   21c7a:	55                   	push   rbp
   21c7b:	09 03                	or     DWORD PTR [rbx],eax
   21c7d:	80 f9 46             	cmp    cl,0x46
   21c80:	00 00                	add    BYTE PTR [rax],al
   21c82:	00 00                	add    BYTE PTR [rax],al
   21c84:	00 01                	add    BYTE PTR [rcx],al
   21c86:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21c8a:	00 07                	add    BYTE PTR [rdi],al
   21c8c:	c4                   	(bad)  
   21c8d:	d6                   	(bad)  
   21c8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21c91:	00 00                	add    BYTE PTR [rax],al
   21c93:	00 f1                	add    cl,dh
   21c95:	35 00 00 a7 1c       	xor    eax,0x1ca70000
   21c9a:	02 00                	add    al,BYTE PTR [rax]
   21c9c:	01 01                	add    DWORD PTR [rcx],eax
   21c9e:	55                   	push   rbp
   21c9f:	01 31                	add    DWORD PTR [rcx],esi
   21ca1:	01 01                	add    DWORD PTR [rcx],eax
   21ca3:	51                   	push   rcx
   21ca4:	01 30                	add    DWORD PTR [rax],esi
   21ca6:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   21ca9:	d6                   	(bad)  
   21caa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21cad:	00 00                	add    BYTE PTR [rax],al
   21caf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21cb2:	07                   	(bad)  
   21cb3:	00 00                	add    BYTE PTR [rax],al
   21cb5:	06                   	(bad)  
   21cb6:	11 de                	adc    esi,ebx
   21cb8:	00 00                	add    BYTE PTR [rax],al
   21cba:	21 1d 02 00 05 3c    	and    DWORD PTR [rip+0x3c050002],ebx        # 3c071cc2 <_end+0x3bbb63aa>
   21cc0:	e0 00                	loopne 21cc2 <__abi_tag-0x3de65e>
   21cc2:	00 05 35 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120235],al        # ffffffffb5141efd <_end+0xffffffffb4c865e5>
   21cc8:	2c 00                	sub    al,0x0
   21cca:	00 e1                	add    cl,ah
   21ccc:	5a                   	pop    rdx
   21ccd:	00 00                	add    BYTE PTR [rax],al
   21ccf:	db 5a 00             	fistp  DWORD PTR [rdx+0x0]
   21cd2:	00 03                	add    BYTE PTR [rbx],al
   21cd4:	4d d6                	rex.WRB (bad) 
   21cd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21cd9:	00 00                	add    BYTE PTR [rax],al
   21cdb:	00 c4                	add    ah,al
   21cdd:	35 00 00 f7 1c       	xor    eax,0x1cf70000
   21ce2:	02 00                	add    al,BYTE PTR [rax]
   21ce4:	01 01                	add    DWORD PTR [rcx],eax
   21ce6:	55                   	push   rbp
   21ce7:	09 03                	or     DWORD PTR [rbx],eax
   21ce9:	fb                   	sti    
   21cea:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   21ced:	00 00                	add    BYTE PTR [rax],al
   21cef:	00 00                	add    BYTE PTR [rax],al
   21cf1:	01 01                	add    DWORD PTR [rcx],eax
   21cf3:	54                   	push   rsp
   21cf4:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   21cf7:	07                   	(bad)  
   21cf8:	80 d6 43             	adc    dh,0x43
   21cfb:	00 00                	add    BYTE PTR [rax],al
   21cfd:	00 00                	add    BYTE PTR [rax],al
   21cff:	00 f1                	add    cl,dh
   21d01:	35 00 00 13 1d       	xor    eax,0x1d130000
   21d06:	02 00                	add    al,BYTE PTR [rax]
   21d08:	01 01                	add    DWORD PTR [rcx],eax
   21d0a:	55                   	push   rbp
   21d0b:	01 31                	add    DWORD PTR [rcx],esi
   21d0d:	01 01                	add    DWORD PTR [rcx],eax
   21d0f:	51                   	push   rcx
   21d10:	01 30                	add    DWORD PTR [rax],esi
   21d12:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   21d15:	d6                   	(bad)  
   21d16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21d19:	00 00                	add    BYTE PTR [rax],al
   21d1b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21d1e:	07                   	(bad)  
   21d1f:	00 00                	add    BYTE PTR [rax],al
   21d21:	06                   	(bad)  
   21d22:	fb                   	sti    
   21d23:	dd 00                	fld    QWORD PTR [rax]
   21d25:	00 8d 1d 02 00 05    	add    BYTE PTR [rbp+0x500021d],cl
   21d2b:	44 e0 00             	rex.R loopne 21d2e <__abi_tag-0x3de5f2>
   21d2e:	00 05 36 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120236],al        # ffffffffb5141f6a <_end+0xffffffffb4c86652>
   21d34:	2c 00                	sub    al,0x0
   21d36:	00 00                	add    BYTE PTR [rax],al
   21d38:	5b                   	pop    rbx
   21d39:	00 00                	add    BYTE PTR [rax],al
   21d3b:	fa                   	cli    
   21d3c:	5a                   	pop    rdx
   21d3d:	00 00                	add    BYTE PTR [rax],al
   21d3f:	03 ff                	add    edi,edi
   21d41:	d5                   	(bad)  
   21d42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21d45:	00 00                	add    BYTE PTR [rax],al
   21d47:	00 c4                	add    ah,al
   21d49:	35 00 00 63 1d       	xor    eax,0x1d630000
   21d4e:	02 00                	add    al,BYTE PTR [rax]
   21d50:	01 01                	add    DWORD PTR [rcx],eax
   21d52:	55                   	push   rbp
   21d53:	09 03                	or     DWORD PTR [rbx],eax
   21d55:	86 f9                	xchg   cl,bh
   21d57:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21d5a:	00 00                	add    BYTE PTR [rax],al
