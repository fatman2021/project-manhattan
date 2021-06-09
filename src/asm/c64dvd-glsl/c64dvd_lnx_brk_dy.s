   43dbf:	a1 05 8a 03 00 02 04 	movabs eax,ds:0x601040200038a05
   43dc6:	01 06 
   43dc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43dc9:	05 c6 03 00 02       	add    eax,0x20003c6
   43dce:	04 01                	add    al,0x1
   43dd0:	74 05                	je     43dd7 <__abi_tag-0x3bc549>
   43dd2:	34 00                	xor    al,0x0
   43dd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43dd7:	74 05                	je     43dde <__abi_tag-0x3bc542>
   43dd9:	bb 03 00 02 04       	mov    ebx,0x4020003
   43dde:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
   43de2:	00 02                	add    BYTE PTR [rdx],al
   43de4:	04 01                	add    al,0x1
   43de6:	66 05 f8 03          	add    ax,0x3f8
   43dea:	00 02                	add    BYTE PTR [rdx],al
   43dec:	04 01                	add    al,0x1
   43dee:	3c 05                	cmp    al,0x5
   43df0:	9f                   	lahf   
   43df1:	01 00                	add    DWORD PTR [rax],eax
   43df3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43df6:	3c 05                	cmp    al,0x5
   43df8:	cf                   	iret   
   43df9:	01 00                	add    DWORD PTR [rax],eax
   43dfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43dfe:	3c 05                	cmp    al,0x5
   43e00:	02 00                	add    al,BYTE PTR [rax]
   43e02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e05:	74 05                	je     43e0c <__abi_tag-0x3bc514>
   43e07:	cf                   	iret   
   43e08:	01 00                	add    DWORD PTR [rax],eax
   43e0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e0d:	58                   	pop    rax
   43e0e:	05 5e 00 02 04       	add    eax,0x402005e
   43e13:	01 3c 05 c1 02 00 02 	add    DWORD PTR [rax*1+0x20002c1],edi
   43e1a:	04 01                	add    al,0x1
   43e1c:	58                   	pop    rax
   43e1d:	05 9c 01 00 02       	add    eax,0x200019c
   43e22:	04 01                	add    al,0x1
   43e24:	74 05                	je     43e2b <__abi_tag-0x3bc4f5>
   43e26:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   43e29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e2c:	3c 05                	cmp    al,0x5
   43e2e:	8d 02                	lea    eax,[rdx]
   43e30:	00 02                	add    BYTE PTR [rdx],al
   43e32:	04 01                	add    al,0x1
   43e34:	3c 05                	cmp    al,0x5
   43e36:	02 00                	add    al,BYTE PTR [rax]
   43e38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e3b:	3c 00                	cmp    al,0x0
   43e3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e40:	06                   	(bad)  
   43e41:	a3 05 68 00 02 04 01 	movabs ds:0xac06010402006805,eax
   43e48:	06 ac 
   43e4a:	05 c7 02 00 02       	add    eax,0x20002c7
   43e4f:	04 01                	add    al,0x1
   43e51:	74 05                	je     43e58 <__abi_tag-0x3bc4c8>
   43e53:	2d 00 02 04 01       	sub    eax,0x1040200
   43e58:	74 05                	je     43e5f <__abi_tag-0x3bc4c1>
   43e5a:	68 00 02 04 01       	push   0x1040200
   43e5f:	74 05                	je     43e66 <__abi_tag-0x3bc4ba>
   43e61:	02 00                	add    al,BYTE PTR [rax]
   43e63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e66:	3c 05                	cmp    al,0x5
   43e68:	cd 01                	int    0x1
   43e6a:	00 02                	add    BYTE PTR [rdx],al
   43e6c:	04 01                	add    al,0x1
   43e6e:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   43e74:	01 3c 05 cd 01 00 02 	add    DWORD PTR [rax*1+0x20001cd],edi
   43e7b:	04 01                	add    al,0x1
   43e7d:	3c 05                	cmp    al,0x5
   43e7f:	9a                   	(bad)  
   43e80:	01 00                	add    DWORD PTR [rax],eax
   43e82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e85:	58                   	pop    rax
   43e86:	05 8b 02 00 02       	add    eax,0x200028b
   43e8b:	04 01                	add    al,0x1
   43e8d:	82                   	(bad)  
   43e8e:	05 02 00 02 04       	add    eax,0x4020002
   43e93:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43e96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e99:	06                   	(bad)  
   43e9a:	a2 05 fb 02 00 02 04 	movabs ds:0x60104020002fb05,al
   43ea1:	01 06 
   43ea3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4063eab <_end+0x3ba8593>
   43ea9:	01 74 05 cb          	add    DWORD PTR [rbp+rax*1-0x35],esi
   43ead:	02 00                	add    al,BYTE PTR [rax]
   43eaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43eb2:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   43eb8:	01 74 05 ba          	add    DWORD PTR [rbp+rax*1-0x46],esi
   43ebc:	03 00                	add    eax,DWORD PTR [rax]
   43ebe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ec1:	74 05                	je     43ec8 <__abi_tag-0x3bc458>
   43ec3:	02 00                	add    al,BYTE PTR [rax]
   43ec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ec8:	74 05                	je     43ecf <__abi_tag-0x3bc451>
   43eca:	fb                   	sti    
   43ecb:	02 00                	add    al,BYTE PTR [rax]
   43ecd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ed0:	74 05                	je     43ed7 <__abi_tag-0x3bc449>
   43ed2:	5e                   	pop    rsi
   43ed3:	00 02                	add    BYTE PTR [rdx],al
   43ed5:	04 01                	add    al,0x1
   43ed7:	3c 05                	cmp    al,0x5
   43ed9:	b8 03 00 02 04       	mov    eax,0x4020003
   43ede:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
   43ee2:	00 02                	add    BYTE PTR [rdx],al
   43ee4:	04 01                	add    al,0x1
   43ee6:	3c 05                	cmp    al,0x5
   43ee8:	02 00                	add    al,BYTE PTR [rax]
   43eea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43eed:	3c 05                	cmp    al,0x5
   43eef:	9c                   	pushf  
   43ef0:	01 00                	add    DWORD PTR [rax],eax
   43ef2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ef5:	58                   	pop    rax
   43ef6:	05 8f 02 00 02       	add    eax,0x200028f
   43efb:	04 01                	add    al,0x1
   43efd:	3c 05                	cmp    al,0x5
   43eff:	8d 02                	lea    eax,[rdx]
   43f01:	00 02                	add    BYTE PTR [rdx],al
   43f03:	04 01                	add    al,0x1
   43f05:	74 05                	je     43f0c <__abi_tag-0x3bc414>
   43f07:	02 00                	add    al,BYTE PTR [rax]
   43f09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f0c:	3c 00                	cmp    al,0x0
   43f0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f11:	06                   	(bad)  
   43f12:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   43f19:	06 01 
   43f1b:	05 02 00 02 04       	add    eax,0x4020002
   43f20:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   43f24:	01 00                	add    DWORD PTR [rax],eax
   43f26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f29:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   43f2f:	04 01                	add    al,0x1
   43f31:	74 05                	je     43f38 <__abi_tag-0x3bc3e8>
   43f33:	02 00                	add    al,BYTE PTR [rax]
   43f35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f38:	74 05                	je     43f3f <__abi_tag-0x3bc3e1>
   43f3a:	d0 01                	rol    BYTE PTR [rcx],1
   43f3c:	00 02                	add    BYTE PTR [rdx],al
   43f3e:	04 01                	add    al,0x1
   43f40:	d6                   	(bad)  
   43f41:	05 02 00 02 04       	add    eax,0x4020002
   43f46:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   43f4d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43f50:	9c                   	pushf  
   43f51:	01 00                	add    DWORD PTR [rax],eax
   43f53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f56:	58                   	pop    rax
   43f57:	05 90 02 00 02       	add    eax,0x2000290
   43f5c:	04 01                	add    al,0x1
   43f5e:	3c 05                	cmp    al,0x5
   43f60:	8e 02                	mov    es,WORD PTR [rdx]
   43f62:	00 02                	add    BYTE PTR [rdx],al
   43f64:	04 01                	add    al,0x1
   43f66:	74 05                	je     43f6d <__abi_tag-0x3bc3b3>
   43f68:	02 00                	add    al,BYTE PTR [rax]
   43f6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f6d:	3c 00                	cmp    al,0x0
   43f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f72:	06                   	(bad)  
   43f73:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   43f7a:	06 01 
   43f7c:	05 02 00 02 04       	add    eax,0x4020002
   43f81:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   43f85:	01 00                	add    DWORD PTR [rax],eax
   43f87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f8a:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   43f90:	04 01                	add    al,0x1
   43f92:	74 05                	je     43f99 <__abi_tag-0x3bc387>
   43f94:	02 00                	add    al,BYTE PTR [rax]
   43f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f99:	74 05                	je     43fa0 <__abi_tag-0x3bc380>
   43f9b:	d0 01                	rol    BYTE PTR [rcx],1
   43f9d:	00 02                	add    BYTE PTR [rdx],al
   43f9f:	04 01                	add    al,0x1
   43fa1:	d6                   	(bad)  
   43fa2:	05 02 00 02 04       	add    eax,0x4020002
   43fa7:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   43fae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43fb1:	9c                   	pushf  
   43fb2:	01 00                	add    DWORD PTR [rax],eax
   43fb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43fb7:	58                   	pop    rax
   43fb8:	05 90 02 00 02       	add    eax,0x2000290
   43fbd:	04 01                	add    al,0x1
   43fbf:	3c 05                	cmp    al,0x5
   43fc1:	8e 02                	mov    es,WORD PTR [rdx]
   43fc3:	00 02                	add    BYTE PTR [rdx],al
   43fc5:	04 01                	add    al,0x1
   43fc7:	74 05                	je     43fce <__abi_tag-0x3bc352>
   43fc9:	02 00                	add    al,BYTE PTR [rax]
   43fcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43fce:	3c 00                	cmp    al,0x0
   43fd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43fd3:	06                   	(bad)  
   43fd4:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   43fdb:	06 01 
   43fdd:	05 02 00 02 04       	add    eax,0x4020002
   43fe2:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   43fe6:	01 00                	add    DWORD PTR [rax],eax
   43fe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43feb:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   43ff1:	04 01                	add    al,0x1
   43ff3:	74 05                	je     43ffa <__abi_tag-0x3bc326>
   43ff5:	02 00                	add    al,BYTE PTR [rax]
   43ff7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ffa:	74 05                	je     44001 <__abi_tag-0x3bc31f>
   43ffc:	d0 01                	rol    BYTE PTR [rcx],1
   43ffe:	00 02                	add    BYTE PTR [rdx],al
   44000:	04 01                	add    al,0x1
   44002:	d6                   	(bad)  
   44003:	05 02 00 02 04       	add    eax,0x4020002
   44008:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   4400f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44012:	9c                   	pushf  
   44013:	01 00                	add    DWORD PTR [rax],eax
   44015:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44018:	58                   	pop    rax
   44019:	05 90 02 00 02       	add    eax,0x2000290
   4401e:	04 01                	add    al,0x1
   44020:	3c 05                	cmp    al,0x5
   44022:	8e 02                	mov    es,WORD PTR [rdx]
   44024:	00 02                	add    BYTE PTR [rdx],al
   44026:	04 01                	add    al,0x1
   44028:	74 05                	je     4402f <__abi_tag-0x3bc2f1>
   4402a:	02 00                	add    al,BYTE PTR [rax]
   4402c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4402f:	3c 00                	cmp    al,0x0
   44031:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44034:	06                   	(bad)  
   44035:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   4403c:	06 01 
   4403e:	05 02 00 02 04       	add    eax,0x4020002
   44043:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   44047:	01 00                	add    DWORD PTR [rax],eax
   44049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4404c:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   44052:	04 01                	add    al,0x1
   44054:	74 05                	je     4405b <__abi_tag-0x3bc2c5>
   44056:	02 00                	add    al,BYTE PTR [rax]
   44058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4405b:	74 05                	je     44062 <__abi_tag-0x3bc2be>
   4405d:	d0 01                	rol    BYTE PTR [rcx],1
   4405f:	00 02                	add    BYTE PTR [rdx],al
   44061:	04 01                	add    al,0x1
   44063:	d6                   	(bad)  
   44064:	05 02 00 02 04       	add    eax,0x4020002
   44069:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   44070:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44073:	9c                   	pushf  
   44074:	01 00                	add    DWORD PTR [rax],eax
   44076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44079:	58                   	pop    rax
   4407a:	05 90 02 00 02       	add    eax,0x2000290
   4407f:	04 01                	add    al,0x1
   44081:	3c 05                	cmp    al,0x5
   44083:	8e 02                	mov    es,WORD PTR [rdx]
   44085:	00 02                	add    BYTE PTR [rdx],al
   44087:	04 01                	add    al,0x1
   44089:	74 05                	je     44090 <__abi_tag-0x3bc290>
   4408b:	02 00                	add    al,BYTE PTR [rax]
   4408d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44090:	3c 00                	cmp    al,0x0
   44092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44095:	06                   	(bad)  
   44096:	a0 05 15 00 02 04 01 	movabs al,ds:0x1a06010402001505
   4409d:	06 1a 
   4409f:	05 07 00 02 04       	add    eax,0x4020007
   440a4:	01 03                	add    DWORD PTR [rbx],eax
   440a6:	78 9e                	js     44046 <__abi_tag-0x3bc2da>
   440a8:	05 15 00 02 04       	add    eax,0x4020015
   440ad:	01 7c 05 07          	add    DWORD PTR [rbp+rax*1+0x7],edi
   440b1:	00 02                	add    BYTE PTR [rdx],al
   440b3:	04 01                	add    al,0x1
   440b5:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
   440b8:	05 02 00 02 04       	add    eax,0x4020002
   440bd:	01 06                	add    DWORD PTR [rsi],eax
   440bf:	77 00                	ja     440c1 <__abi_tag-0x3bc25f>
   440c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440c4:	01 00                	add    DWORD PTR [rax],eax
   440c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440c9:	17                   	(bad)  
   440ca:	05 15 00 02 04       	add    eax,0x4020015
   440cf:	01 06                	add    DWORD PTR [rsi],eax
   440d1:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40640d9 <_end+0x3ba87c1>
   440d7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   440da:	15 00 02 04 01       	adc    eax,0x1040200
   440df:	e4 05                	in     al,0x5
   440e1:	02 00                	add    al,BYTE PTR [rax]
   440e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440e6:	06                   	(bad)  
   440e7:	3c 05                	cmp    al,0x5
   440e9:	0c 00                	or     al,0x0
   440eb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   440ee:	af                   	scas   eax,DWORD PTR es:[rdi]
   440ef:	05 02 00 02 04       	add    eax,0x4020002
   440f4:	04 16                	add    al,0x16
   440f6:	00 02                	add    BYTE PTR [rdx],al
   440f8:	04 04                	add    al,0x4
   440fa:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   44101:	04 06                	add    al,0x6
   44103:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064134 <_end+0x3ba881c>
   44109:	04 90                	add    al,0x90
   4410b:	05 74 00 02 04       	add    eax,0x4020074
   44110:	04 79                	add    al,0x79
   44112:	05 4e 00 02 04       	add    eax,0x402004e
   44117:	04 6f                	add    al,0x6f
   44119:	05 02 00 02 04       	add    eax,0x4020002
   4411e:	04 06                	add    al,0x6
   44120:	ca 05 74             	retf   0x7405
   44123:	00 02                	add    BYTE PTR [rdx],al
   44125:	04 04                	add    al,0x4
   44127:	06                   	(bad)  
   44128:	15 05 0c 00 02       	adc    eax,0x2000c05
   4412d:	04 04                	add    al,0x4
   4412f:	39 05 80 01 00 02    	cmp    DWORD PTR [rip+0x2000180],eax        # 20442b5 <_end+0x1b8899d>
   44135:	04 04                	add    al,0x4
   44137:	5b                   	pop    rbx
   44138:	05 0a 00 02 04       	add    eax,0x402000a
   4413d:	04 55                	add    al,0x55
   4413f:	05 3f 00 02 04       	add    eax,0x402003f
   44144:	04 3f                	add    al,0x3f
   44146:	05 e5 01 00 02       	add    eax,0x20001e5
   4414b:	04 04                	add    al,0x4
   4414d:	3c 05                	cmp    al,0x5
   4414f:	b1 01                	mov    cl,0x1
   44151:	00 02                	add    BYTE PTR [rdx],al
   44153:	04 04                	add    al,0x4
   44155:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   4415b:	04 39                	add    al,0x39
   4415d:	05 02 00 02 04       	add    eax,0x4020002
   44162:	04 06                	add    al,0x6
   44164:	77 05                	ja     4416b <__abi_tag-0x3bc1b5>
   44166:	b1 01                	mov    cl,0x1
   44168:	00 02                	add    BYTE PTR [rdx],al
   4416a:	04 04                	add    al,0x4
   4416c:	06                   	(bad)  
   4416d:	01 05 d7 02 00 02    	add    DWORD PTR [rip+0x20002d7],eax        # 204444a <_end+0x1b88b32>
   44173:	04 04                	add    al,0x4
   44175:	3c 05                	cmp    al,0x5
   44177:	7d 00                	jge    44179 <__abi_tag-0x3bc1a7>
   44179:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4417c:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   44182:	04 04                	add    al,0x4
   44184:	3c 05                	cmp    al,0x5
   44186:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   4418d:	05 e1 
   4418f:	02 00                	add    al,BYTE PTR [rax]
   44191:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44194:	3c 05                	cmp    al,0x5
   44196:	04 00                	add    al,0x0
   44198:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4419b:	3c 05                	cmp    al,0x5
   4419d:	97                   	xchg   edi,eax
   4419e:	03 00                	add    eax,DWORD PTR [rax]
   441a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   441a3:	06                   	(bad)  
   441a4:	58                   	pop    rax
   441a5:	05 0c 00 02 04       	add    eax,0x402000c
   441aa:	01 01                	add    DWORD PTR [rcx],eax
   441ac:	05 02 00 02 04       	add    eax,0x4020002
   441b1:	01 1a                	add    DWORD PTR [rdx],ebx
   441b3:	05 07 00 02 04       	add    eax,0x4020007
   441b8:	01 06                	add    DWORD PTR [rsi],eax
   441ba:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 40641cc <_end+0x3ba88b4>
   441c0:	04 06                	add    al,0x6
   441c2:	e5 05                	in     eax,0x5
   441c4:	02 00                	add    al,BYTE PTR [rax]
   441c6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   441c9:	16                   	(bad)  
   441ca:	00 02                	add    BYTE PTR [rdx],al
   441cc:	04 04                	add    al,0x4
   441ce:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   441d5:	04 06                	add    al,0x6
   441d7:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064208 <_end+0x3ba88f0>
   441dd:	04 90                	add    al,0x90
   441df:	05 74 00 02 04       	add    eax,0x4020074
   441e4:	04 79                	add    al,0x79
   441e6:	05 4e 00 02 04       	add    eax,0x402004e
   441eb:	04 6f                	add    al,0x6f
   441ed:	05 02 00 02 04       	add    eax,0x4020002
   441f2:	04 06                	add    al,0x6
   441f4:	ca 05 13             	retf   0x1305
   441f7:	00 02                	add    BYTE PTR [rdx],al
   441f9:	04 04                	add    al,0x4
   441fb:	06                   	(bad)  
   441fc:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 4064276 <_end+0x3ba895e>
   44202:	04 5b                	add    al,0x5b
   44204:	05 80 01 00 02       	add    eax,0x2000180
   44209:	04 04                	add    al,0x4
   4420b:	3c 05                	cmp    al,0x5
   4420d:	0a 00                	or     al,BYTE PTR [rax]
   4420f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44212:	55                   	push   rbp
   44213:	05 13 00 02 04       	add    eax,0x4020013
   44218:	04 3c                	add    al,0x3c
   4421a:	05 3f 00 02 04       	add    eax,0x402003f
   4421f:	04 3f                	add    al,0x3f
   44221:	05 e5 01 00 02       	add    eax,0x20001e5
   44226:	04 04                	add    al,0x4
   44228:	3c 05                	cmp    al,0x5
   4422a:	b1 01                	mov    cl,0x1
   4422c:	00 02                	add    BYTE PTR [rdx],al
   4422e:	04 04                	add    al,0x4
   44230:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   44236:	04 39                	add    al,0x39
   44238:	05 02 00 02 04       	add    eax,0x4020002
   4423d:	04 06                	add    al,0x6
   4423f:	77 05                	ja     44246 <__abi_tag-0x3bc0da>
   44241:	b1 01                	mov    cl,0x1
   44243:	00 02                	add    BYTE PTR [rdx],al
   44245:	04 04                	add    al,0x4
   44247:	06                   	(bad)  
   44248:	01 05 d7 02 00 02    	add    DWORD PTR [rip+0x20002d7],eax        # 2044525 <_end+0x1b88c0d>
   4424e:	04 04                	add    al,0x4
   44250:	3c 05                	cmp    al,0x5
   44252:	7d 00                	jge    44254 <__abi_tag-0x3bc0cc>
   44254:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44257:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   4425d:	04 04                	add    al,0x4
   4425f:	3c 05                	cmp    al,0x5
   44261:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   44268:	05 e1 
   4426a:	02 00                	add    al,BYTE PTR [rax]
   4426c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4426f:	3c 05                	cmp    al,0x5
   44271:	04 00                	add    al,0x0
   44273:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44276:	3c 05                	cmp    al,0x5
   44278:	97                   	xchg   edi,eax
   44279:	03 00                	add    eax,DWORD PTR [rax]
   4427b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4427e:	06                   	(bad)  
   4427f:	58                   	pop    rax
   44280:	05 0c 00 02 04       	add    eax,0x402000c
   44285:	01 01                	add    DWORD PTR [rcx],eax
   44287:	05 02 00 02 04       	add    eax,0x4020002
   4428c:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 2044e97 <_end+0x1b8957f>
   44292:	04 01                	add    al,0x1
   44294:	59                   	pop    rcx
   44295:	05 02 00 02 04       	add    eax,0x4020002
   4429a:	01 16                	add    DWORD PTR [rsi],edx
   4429c:	00 02                	add    BYTE PTR [rdx],al
   4429e:	04 01                	add    al,0x1
   442a0:	01 00                	add    DWORD PTR [rax],eax
   442a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442a5:	14 00                	adc    al,0x0
   442a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442aa:	01 00                	add    DWORD PTR [rax],eax
   442ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442af:	14 00                	adc    al,0x0
   442b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442b4:	01 00                	add    DWORD PTR [rax],eax
   442b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442b9:	01 00                	add    DWORD PTR [rax],eax
   442bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442be:	14 00                	adc    al,0x0
   442c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442c3:	01 00                	add    DWORD PTR [rax],eax
   442c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442c8:	14 00                	adc    al,0x0
   442ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442cd:	01 00                	add    DWORD PTR [rax],eax
   442cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442d2:	14 00                	adc    al,0x0
   442d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442d7:	01 00                	add    DWORD PTR [rax],eax
   442d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442dc:	14 00                	adc    al,0x0
   442de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442e1:	01 00                	add    DWORD PTR [rax],eax
   442e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442e6:	01 00                	add    DWORD PTR [rax],eax
   442e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442eb:	15 00 02 04 01       	adc    eax,0x1040200
   442f0:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064321 <_end+0x3ba8a09>
   442f6:	01 06                	add    DWORD PTR [rsi],eax
   442f8:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   442fb:	00 02                	add    BYTE PTR [rdx],al
   442fd:	04 01                	add    al,0x1
   442ff:	03 14 82             	add    edx,DWORD PTR [rdx+rax*4]
   44302:	05 15 00 02 04       	add    eax,0x4020015
   44307:	01 03                	add    DWORD PTR [rbx],eax
   44309:	e0 00                	loopne 4430b <__abi_tag-0x3bc015>
   4430b:	82                   	(bad)  
   4430c:	05 2b 00 02 04       	add    eax,0x402002b
   44311:	01 03                	add    DWORD PTR [rbx],eax
   44313:	8c 7f 58             	mov    WORD PTR [rdi+0x58],?
   44316:	00 02                	add    BYTE PTR [rdx],al
   44318:	04 01                	add    al,0x1
   4431a:	03 0f                	add    ecx,DWORD PTR [rdi]
   4431c:	82                   	(bad)  
   4431d:	05 15 00 02 04       	add    eax,0x4020015
   44322:	01 03                	add    DWORD PTR [rbx],eax
   44324:	e5 00                	in     eax,0x0
   44326:	74 05                	je     4432d <__abi_tag-0x3bbff3>
   44328:	2b 00                	sub    eax,DWORD PTR [rax]
   4432a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4432d:	03 8c 7f 74 00 02 04 	add    ecx,DWORD PTR [rdi+rdi*2+0x4020074]
   44334:	01 03                	add    DWORD PTR [rbx],eax
   44336:	14 e4                	adc    al,0xe4
   44338:	00 02                	add    BYTE PTR [rdx],al
   4433a:	04 01                	add    al,0x1
   4433c:	03 6c e4 00          	add    ebp,DWORD PTR [rsp+riz*8+0x0]
   44340:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44343:	03 14 e4             	add    edx,DWORD PTR [rsp+riz*8]
   44346:	00 02                	add    BYTE PTR [rdx],al
   44348:	04 01                	add    al,0x1
   4434a:	03 6c e4 00          	add    ebp,DWORD PTR [rsp+riz*8+0x0]
   4434e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44351:	03 14 e4             	add    edx,DWORD PTR [rsp+riz*8]
   44354:	00 02                	add    BYTE PTR [rdx],al
   44356:	04 01                	add    al,0x1
   44358:	03 6c e4 05          	add    ebp,DWORD PTR [rsp+riz*8+0x5]
   4435c:	02 00                	add    al,BYTE PTR [rax]
   4435e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44361:	06                   	(bad)  
   44362:	03 0f                	add    ecx,DWORD PTR [rdi]
   44364:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   44367:	2b 00                	sub    eax,DWORD PTR [rax]
   44369:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4436c:	06                   	(bad)  
   4436d:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   44370:	00 02                	add    BYTE PTR [rdx],al
   44372:	04 01                	add    al,0x1
   44374:	03 0f                	add    ecx,DWORD PTR [rdi]
   44376:	e4 05                	in     al,0x5
   44378:	0c 00                	or     al,0x0
   4437a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4437d:	06                   	(bad)  
   4437e:	75 05                	jne    44385 <__abi_tag-0x3bbf9b>
   44380:	02 00                	add    al,BYTE PTR [rax]
   44382:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44385:	16                   	(bad)  
   44386:	00 02                	add    BYTE PTR [rdx],al
   44388:	04 01                	add    al,0x1
   4438a:	01 00                	add    DWORD PTR [rax],eax
   4438c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4438f:	01 00                	add    DWORD PTR [rax],eax
   44391:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44394:	16                   	(bad)  
   44395:	00 02                	add    BYTE PTR [rdx],al
   44397:	04 01                	add    al,0x1
   44399:	01 00                	add    DWORD PTR [rax],eax
   4439b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4439e:	01 00                	add    DWORD PTR [rax],eax
   443a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443a3:	16                   	(bad)  
   443a4:	00 02                	add    BYTE PTR [rdx],al
   443a6:	04 01                	add    al,0x1
   443a8:	01 00                	add    DWORD PTR [rax],eax
   443aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443ad:	01 00                	add    DWORD PTR [rax],eax
   443af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443b2:	16                   	(bad)  
   443b3:	00 02                	add    BYTE PTR [rdx],al
   443b5:	04 01                	add    al,0x1
   443b7:	01 00                	add    DWORD PTR [rax],eax
   443b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443bc:	01 00                	add    DWORD PTR [rax],eax
   443be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443c1:	16                   	(bad)  
   443c2:	00 02                	add    BYTE PTR [rdx],al
   443c4:	04 01                	add    al,0x1
   443c6:	01 00                	add    DWORD PTR [rax],eax
   443c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443cb:	01 00                	add    DWORD PTR [rax],eax
   443cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443d0:	16                   	(bad)  
   443d1:	00 02                	add    BYTE PTR [rdx],al
   443d3:	04 01                	add    al,0x1
   443d5:	01 00                	add    DWORD PTR [rax],eax
   443d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443da:	01 00                	add    DWORD PTR [rax],eax
   443dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443df:	16                   	(bad)  
   443e0:	00 02                	add    BYTE PTR [rdx],al
   443e2:	04 01                	add    al,0x1
   443e4:	01 00                	add    DWORD PTR [rax],eax
   443e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443e9:	01 00                	add    DWORD PTR [rax],eax
   443eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443ee:	16                   	(bad)  
   443ef:	00 02                	add    BYTE PTR [rdx],al
   443f1:	04 01                	add    al,0x1
   443f3:	01 00                	add    DWORD PTR [rax],eax
   443f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443f8:	01 00                	add    DWORD PTR [rax],eax
   443fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443fd:	16                   	(bad)  
   443fe:	00 02                	add    BYTE PTR [rdx],al
   44400:	04 01                	add    al,0x1
   44402:	01 00                	add    DWORD PTR [rax],eax
   44404:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44407:	01 00                	add    DWORD PTR [rax],eax
   44409:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4440c:	16                   	(bad)  
   4440d:	00 02                	add    BYTE PTR [rdx],al
   4440f:	04 01                	add    al,0x1
   44411:	01 00                	add    DWORD PTR [rax],eax
   44413:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44416:	01 00                	add    DWORD PTR [rax],eax
   44418:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4441b:	16                   	(bad)  
   4441c:	00 02                	add    BYTE PTR [rdx],al
   4441e:	04 01                	add    al,0x1
   44420:	01 00                	add    DWORD PTR [rax],eax
   44422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44425:	01 00                	add    DWORD PTR [rax],eax
   44427:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4442a:	16                   	(bad)  
   4442b:	00 02                	add    BYTE PTR [rdx],al
   4442d:	04 01                	add    al,0x1
   4442f:	01 00                	add    DWORD PTR [rax],eax
   44431:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44434:	01 00                	add    DWORD PTR [rax],eax
   44436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44439:	16                   	(bad)  
   4443a:	00 02                	add    BYTE PTR [rdx],al
   4443c:	04 01                	add    al,0x1
   4443e:	01 00                	add    DWORD PTR [rax],eax
   44440:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44443:	01 00                	add    DWORD PTR [rax],eax
   44445:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44448:	16                   	(bad)  
   44449:	00 02                	add    BYTE PTR [rdx],al
   4444b:	04 01                	add    al,0x1
   4444d:	01 00                	add    DWORD PTR [rax],eax
   4444f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44452:	01 00                	add    DWORD PTR [rax],eax
   44454:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44457:	15 00 02 04 01       	adc    eax,0x1040200
   4445c:	01 00                	add    DWORD PTR [rax],eax
   4445e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44461:	01 00                	add    DWORD PTR [rax],eax
   44463:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44466:	16                   	(bad)  
   44467:	00 02                	add    BYTE PTR [rdx],al
   44469:	04 01                	add    al,0x1
   4446b:	01 00                	add    DWORD PTR [rax],eax
   4446d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44470:	01 00                	add    DWORD PTR [rax],eax
   44472:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44475:	16                   	(bad)  
   44476:	00 02                	add    BYTE PTR [rdx],al
   44478:	04 01                	add    al,0x1
   4447a:	01 00                	add    DWORD PTR [rax],eax
   4447c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4447f:	01 00                	add    DWORD PTR [rax],eax
   44481:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44484:	14 00                	adc    al,0x0
   44486:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44489:	01 00                	add    DWORD PTR [rax],eax
   4448b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4448e:	14 00                	adc    al,0x0
   44490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44493:	01 00                	add    DWORD PTR [rax],eax
   44495:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44498:	14 00                	adc    al,0x0
   4449a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4449d:	01 00                	add    DWORD PTR [rax],eax
   4449f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444a2:	14 00                	adc    al,0x0
   444a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444a7:	01 00                	add    DWORD PTR [rax],eax
   444a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444ac:	14 05                	adc    al,0x5
   444ae:	2b 00                	sub    eax,DWORD PTR [rax]
   444b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444b3:	06                   	(bad)  
   444b4:	03 a3 7f 01 00 02    	add    esp,DWORD PTR [rbx+0x200017f]
   444ba:	04 01                	add    al,0x1
   444bc:	03 14 02             	add    edx,DWORD PTR [rdx+rax*1]
   444bf:	25 01 00 02 04       	and    eax,0x4020001
   444c4:	01 03                	add    DWORD PTR [rbx],eax
   444c6:	c9                   	leave  
   444c7:	00 02                	add    BYTE PTR [rdx],al
   444c9:	aa                   	stos   BYTE PTR es:[rdi],al
   444ca:	02 01                	add    al,BYTE PTR [rcx]
   444cc:	00 02                	add    BYTE PTR [rdx],al
   444ce:	04 01                	add    al,0x1
   444d0:	03 b7 7f 74 00 02    	add    esi,DWORD PTR [rdi+0x200747f]
   444d6:	04 01                	add    al,0x1
   444d8:	03 c9                	add    ecx,ecx
   444da:	00 e4                	add    ah,ah
   444dc:	00 02                	add    BYTE PTR [rdx],al
   444de:	04 01                	add    al,0x1
   444e0:	03 b7 7f 74 05 02    	add    esi,DWORD PTR [rdi+0x205747f]
   444e6:	00 02                	add    BYTE PTR [rdx],al
   444e8:	04 01                	add    al,0x1
   444ea:	06                   	(bad)  
   444eb:	03 c9                	add    ecx,ecx
   444ed:	00 02                	add    BYTE PTR [rdx],al
   444ef:	34 01                	xor    al,0x1
   444f1:	00 02                	add    BYTE PTR [rdx],al
   444f3:	04 01                	add    al,0x1
   444f5:	03 17                	add    edx,DWORD PTR [rdi]
   444f7:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4064512 <_end+0x3ba8bfa>
   444fd:	01 06                	add    DWORD PTR [rsi],eax
   444ff:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064507 <_end+0x3ba8bef>
   44505:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44508:	15 00 02 04 01       	adc    eax,0x1040200
   4450d:	e4 05                	in     al,0x5
   4450f:	02 00                	add    al,BYTE PTR [rax]
   44511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44514:	06                   	(bad)  
   44515:	3c 00                	cmp    al,0x0
   44517:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4451a:	76 05                	jbe    44521 <__abi_tag-0x3bbdff>
   4451c:	07                   	(bad)  
   4451d:	00 02                	add    BYTE PTR [rdx],al
   4451f:	04 01                	add    al,0x1
   44521:	06                   	(bad)  
   44522:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4064534 <_end+0x3ba8c1c>
   44528:	04 06                	add    al,0x6
   4452a:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   4452d:	02 00                	add    al,BYTE PTR [rax]
   4452f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44532:	16                   	(bad)  
   44533:	00 02                	add    BYTE PTR [rdx],al
   44535:	04 04                	add    al,0x4
   44537:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   4453e:	04 06                	add    al,0x6
   44540:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064571 <_end+0x3ba8c59>
   44546:	04 90                	add    al,0x90
   44548:	05 74 00 02 04       	add    eax,0x4020074
   4454d:	04 79                	add    al,0x79
   4454f:	05 4e 00 02 04       	add    eax,0x402004e
   44554:	04 6f                	add    al,0x6f
   44556:	05 02 00 02 04       	add    eax,0x4020002
   4455b:	04 06                	add    al,0x6
   4455d:	ca 05 13             	retf   0x1305
   44560:	00 02                	add    BYTE PTR [rdx],al
   44562:	04 04                	add    al,0x4
   44564:	06                   	(bad)  
   44565:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 40645df <_end+0x3ba8cc7>
   4456b:	04 5b                	add    al,0x5b
   4456d:	05 80 01 00 02       	add    eax,0x2000180
   44572:	04 04                	add    al,0x4
   44574:	3c 05                	cmp    al,0x5
   44576:	0a 00                	or     al,BYTE PTR [rax]
   44578:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4457b:	55                   	push   rbp
   4457c:	05 13 00 02 04       	add    eax,0x4020013
   44581:	04 3c                	add    al,0x3c
   44583:	05 3f 00 02 04       	add    eax,0x402003f
   44588:	04 3f                	add    al,0x3f
   4458a:	05 e5 01 00 02       	add    eax,0x20001e5
   4458f:	04 04                	add    al,0x4
   44591:	3c 05                	cmp    al,0x5
   44593:	b1 01                	mov    cl,0x1
   44595:	00 02                	add    BYTE PTR [rdx],al
   44597:	04 04                	add    al,0x4
   44599:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   4459f:	04 39                	add    al,0x39
   445a1:	05 02 00 02 04       	add    eax,0x4020002
   445a6:	04 06                	add    al,0x6
   445a8:	77 05                	ja     445af <__abi_tag-0x3bbd71>
   445aa:	b1 01                	mov    cl,0x1
   445ac:	00 02                	add    BYTE PTR [rdx],al
   445ae:	04 04                	add    al,0x4
   445b0:	06                   	(bad)  
   445b1:	01 05 d7 02 00 02    	add    DWORD PTR [rip+0x20002d7],eax        # 204488e <_end+0x1b88f76>
   445b7:	04 04                	add    al,0x4
   445b9:	3c 05                	cmp    al,0x5
   445bb:	7d 00                	jge    445bd <__abi_tag-0x3bbd63>
   445bd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   445c0:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   445c6:	04 04                	add    al,0x4
   445c8:	3c 05                	cmp    al,0x5
   445ca:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   445d1:	05 e1 
   445d3:	02 00                	add    al,BYTE PTR [rax]
   445d5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   445d8:	3c 05                	cmp    al,0x5
   445da:	04 00                	add    al,0x0
   445dc:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   445df:	3c 05                	cmp    al,0x5
   445e1:	97                   	xchg   edi,eax
   445e2:	03 00                	add    eax,DWORD PTR [rax]
   445e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   445e7:	06                   	(bad)  
   445e8:	58                   	pop    rax
   445e9:	05 0c 00 02 04       	add    eax,0x402000c
   445ee:	01 01                	add    DWORD PTR [rcx],eax
   445f0:	05 02 00 02 04       	add    eax,0x4020002
   445f5:	01 17                	add    DWORD PTR [rdi],edx
   445f7:	00 02                	add    BYTE PTR [rdx],al
   445f9:	04 01                	add    al,0x1
   445fb:	bc 05 07 00 02       	mov    esp,0x2000705
   44600:	04 01                	add    al,0x1
   44602:	06                   	(bad)  
   44603:	01 05 37 00 02 04    	add    DWORD PTR [rip+0x4020037],eax        # 4064640 <_end+0x3ba8d28>
   44609:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   4460d:	00 02                	add    BYTE PTR [rdx],al
   4460f:	04 04                	add    al,0x4
   44611:	06                   	(bad)  
   44612:	08 83 05 02 00 02    	or     BYTE PTR [rbx+0x2000205],al
   44618:	04 04                	add    al,0x4
   4461a:	16                   	(bad)  
   4461b:	00 02                	add    BYTE PTR [rdx],al
   4461d:	04 04                	add    al,0x4
   4461f:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   44626:	04 06                	add    al,0x6
   44628:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064659 <_end+0x3ba8d41>
   4462e:	04 90                	add    al,0x90
   44630:	05 74 00 02 04       	add    eax,0x4020074
   44635:	04 79                	add    al,0x79
   44637:	05 4e 00 02 04       	add    eax,0x402004e
   4463c:	04 6f                	add    al,0x6f
   4463e:	05 02 00 02 04       	add    eax,0x4020002
   44643:	04 06                	add    al,0x6
   44645:	ca 05 13             	retf   0x1305
   44648:	00 02                	add    BYTE PTR [rdx],al
   4464a:	04 04                	add    al,0x4
   4464c:	06                   	(bad)  
   4464d:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 40646c7 <_end+0x3ba8daf>
   44653:	04 5b                	add    al,0x5b
   44655:	05 80 01 00 02       	add    eax,0x2000180
   4465a:	04 04                	add    al,0x4
   4465c:	3c 05                	cmp    al,0x5
   4465e:	13 00                	adc    eax,DWORD PTR [rax]
   44660:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44663:	55                   	push   rbp
   44664:	05 0a 00 02 04       	add    eax,0x402000a
   44669:	04 3c                	add    al,0x3c
   4466b:	05 0f 00 02 04       	add    eax,0x402000f
   44670:	04 3f                	add    al,0x3f
   44672:	05 b1 01 00 02       	add    eax,0x20001b1
   44677:	04 04                	add    al,0x4
   44679:	9e                   	sahf   
   4467a:	05 05 00 02 04       	add    eax,0x4020005
   4467f:	04 39                	add    al,0x39
   44681:	05 02 00 02 04       	add    eax,0x4020002
   44686:	04 06                	add    al,0x6
   44688:	77 05                	ja     4468f <__abi_tag-0x3bbc91>
   4468a:	3f                   	(bad)  
   4468b:	00 02                	add    BYTE PTR [rdx],al
   4468d:	04 04                	add    al,0x4
   4468f:	06                   	(bad)  
   44690:	01 05 e5 01 00 02    	add    DWORD PTR [rip+0x20001e5],eax        # 204487b <_end+0x1b88f63>
   44696:	04 04                	add    al,0x4
   44698:	3c 05                	cmp    al,0x5
   4469a:	b1 01                	mov    cl,0x1
   4469c:	00 02                	add    BYTE PTR [rdx],al
   4469e:	04 04                	add    al,0x4
   446a0:	4a 05 d7 02 00 02    	rex.WX add rax,0x20002d7
   446a6:	04 04                	add    al,0x4
   446a8:	3c 05                	cmp    al,0x5
   446aa:	7d 00                	jge    446ac <__abi_tag-0x3bbc74>
   446ac:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   446af:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   446b5:	04 04                	add    al,0x4
   446b7:	3c 05                	cmp    al,0x5
   446b9:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   446c0:	05 e1 
   446c2:	02 00                	add    al,BYTE PTR [rax]
   446c4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   446c7:	3c 05                	cmp    al,0x5
   446c9:	04 00                	add    al,0x0
   446cb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   446ce:	3c 05                	cmp    al,0x5
   446d0:	97                   	xchg   edi,eax
   446d1:	03 00                	add    eax,DWORD PTR [rax]
   446d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   446d6:	06                   	(bad)  
   446d7:	58                   	pop    rax
   446d8:	05 0c 00 02 04       	add    eax,0x402000c
   446dd:	01 01                	add    DWORD PTR [rcx],eax
   446df:	05 02 00 02 04       	add    eax,0x4020002
   446e4:	01 15 00 02 04 01    	add    DWORD PTR [rip+0x1040200],edx        # 10848ea <_end+0xbc8fd2>
   446ea:	03 19                	add    ebx,DWORD PTR [rcx]
   446ec:	58                   	pop    rax
   446ed:	00 02                	add    BYTE PTR [rdx],al
   446ef:	04 01                	add    al,0x1
   446f1:	08 d9                	or     cl,bl
   446f3:	00 02                	add    BYTE PTR [rdx],al
   446f5:	04 01                	add    al,0x1
   446f7:	02 23                	add    ah,BYTE PTR [rbx]
   446f9:	16                   	(bad)  
   446fa:	05 2e 00 02 04       	add    eax,0x402002e
   446ff:	01 06                	add    DWORD PTR [rsi],eax
   44701:	01 05 6a 00 02 04    	add    DWORD PTR [rip+0x402006a],eax        # 4064771 <_end+0x3ba8e59>
   44707:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   4470b:	00 02                	add    BYTE PTR [rdx],al
   4470d:	04 01                	add    al,0x1
   4470f:	74 05                	je     44716 <__abi_tag-0x3bbc0a>
   44711:	d1 01                	rol    DWORD PTR [rcx],1
   44713:	00 02                	add    BYTE PTR [rdx],al
   44715:	04 01                	add    al,0x1
   44717:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
   4471d:	01 9e 05 d1 01 00    	add    DWORD PTR [rsi+0x1d105],ebx
   44723:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44726:	3c 05                	cmp    al,0x5
   44728:	5f                   	pop    rdi
   44729:	00 02                	add    BYTE PTR [rdx],al
   4472b:	04 01                	add    al,0x1
   4472d:	3c 05                	cmp    al,0x5
   4472f:	c3                   	ret    
   44730:	02 00                	add    al,BYTE PTR [rax]
   44732:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44735:	58                   	pop    rax
   44736:	05 9d 01 00 02       	add    eax,0x200019d
   4473b:	04 01                	add    al,0x1
   4473d:	74 05                	je     44744 <__abi_tag-0x3bbbdc>
   4473f:	02 00                	add    al,BYTE PTR [rax]
   44741:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44744:	3c 05                	cmp    al,0x5
   44746:	c3                   	ret    
   44747:	02 00                	add    al,BYTE PTR [rax]
   44749:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4474c:	3c 05                	cmp    al,0x5
   4474e:	81 03 00 02 04 01    	add    DWORD PTR [rbx],0x1040200
   44754:	3c 05                	cmp    al,0x5
   44756:	02 00                	add    al,BYTE PTR [rax]
   44758:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4475b:	66 00 02             	data16 add BYTE PTR [rdx],al
   4475e:	04 01                	add    al,0x1
   44760:	06                   	(bad)  
   44761:	08 5b 05             	or     BYTE PTR [rbx+0x5],bl
   44764:	2e 00 02             	cs add BYTE PTR [rdx],al
   44767:	04 01                	add    al,0x1
   44769:	06                   	(bad)  
   4476a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064772 <_end+0x3ba8e5a>
   44770:	01 74 05 5f          	add    DWORD PTR [rbp+rax*1+0x5f],esi
   44774:	00 02                	add    BYTE PTR [rdx],al
   44776:	04 01                	add    al,0x1
   44778:	74 05                	je     4477f <__abi_tag-0x3bbba1>
   4477a:	d1 01                	rol    DWORD PTR [rcx],1
   4477c:	00 02                	add    BYTE PTR [rdx],al
   4477e:	04 01                	add    al,0x1
   44780:	9e                   	sahf   
   44781:	05 5f 00 02 04       	add    eax,0x402005f
   44786:	01 3c 05 d1 01 00 02 	add    DWORD PTR [rax*1+0x20001d1],edi
   4478d:	04 01                	add    al,0x1
   4478f:	3c 05                	cmp    al,0x5
   44791:	83 03 00             	add    DWORD PTR [rbx],0x0
   44794:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44797:	9e                   	sahf   
   44798:	05 9d 01 00 02       	add    eax,0x200019d
   4479d:	04 01                	add    al,0x1
   4479f:	74 05                	je     447a6 <__abi_tag-0x3bbb7a>
   447a1:	81 03 00 02 04 01    	add    DWORD PTR [rbx],0x1040200
   447a7:	3c 05                	cmp    al,0x5
   447a9:	c3                   	ret    
   447aa:	02 00                	add    al,BYTE PTR [rax]
   447ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447af:	3c 05                	cmp    al,0x5
   447b1:	81 03 00 02 04 01    	add    DWORD PTR [rbx],0x1040200
   447b7:	9e                   	sahf   
   447b8:	05 02 00 02 04       	add    eax,0x4020002
   447bd:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   447c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447c3:	06                   	(bad)  
   447c4:	03 0f                	add    ecx,DWORD PTR [rdi]
   447c6:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   447c9:	15 00 02 04 01       	adc    eax,0x1040200
   447ce:	06                   	(bad)  
   447cf:	01 05 b5 02 00 02    	add    DWORD PTR [rip+0x20002b5],eax        # 2044a8a <_end+0x1b89172>
   447d5:	04 01                	add    al,0x1
   447d7:	d6                   	(bad)  
   447d8:	05 02 00 02 04       	add    eax,0x4020002
   447dd:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   447e1:	00 02                	add    BYTE PTR [rdx],al
   447e3:	04 01                	add    al,0x1
   447e5:	74 05                	je     447ec <__abi_tag-0x3bbb34>
   447e7:	02 00                	add    al,BYTE PTR [rax]
   447e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447ec:	06                   	(bad)  
   447ed:	3c 05                	cmp    al,0x5
   447ef:	8b 02                	mov    eax,DWORD PTR [rdx]
   447f1:	00 02                	add    BYTE PTR [rdx],al
   447f3:	04 01                	add    al,0x1
   447f5:	06                   	(bad)  
   447f6:	01 05 6b 00 02 04    	add    DWORD PTR [rip+0x402006b],eax        # 4064867 <_end+0x3ba8f4f>
   447fc:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   44800:	00 02                	add    BYTE PTR [rdx],al
   44802:	04 01                	add    al,0x1
   44804:	74 05                	je     4480b <__abi_tag-0x3bbb15>
   44806:	8b 02                	mov    eax,DWORD PTR [rdx]
   44808:	00 02                	add    BYTE PTR [rdx],al
   4480a:	04 01                	add    al,0x1
   4480c:	66 05 b5 02          	add    ax,0x2b5
   44810:	00 02                	add    BYTE PTR [rdx],al
   44812:	04 01                	add    al,0x1
   44814:	3c 05                	cmp    al,0x5
   44816:	02 00                	add    al,BYTE PTR [rax]
   44818:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4481b:	3c 05                	cmp    al,0x5
   4481d:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   44820:	04 01                	add    al,0x1
   44822:	4a 05 f2 02 00 02    	rex.WX add rax,0x20002f2
   44828:	04 01                	add    al,0x1
   4482a:	3c 05                	cmp    al,0x5
   4482c:	7d 00                	jge    4482e <__abi_tag-0x3bbaf2>
   4482e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44831:	2e 05 b3 01 00 02    	cs add eax,0x20001b3
   44837:	04 01                	add    al,0x1
   44839:	3c 05                	cmp    al,0x5
   4483b:	02 00                	add    al,BYTE PTR [rax]
   4483d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44840:	4a 05 7d 00 02 04    	rex.WX add rax,0x402007d
   44846:	01 3c 05 a6 03 00 02 	add    DWORD PTR [rax*1+0x20003a6],edi
   4484d:	04 01                	add    al,0x1
   4484f:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   44855:	04 01                	add    al,0x1
   44857:	3c 05                	cmp    al,0x5
   44859:	02 00                	add    al,BYTE PTR [rax]
   4485b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4485e:	2e 05 c5 01 00 02    	cs add eax,0x20001c5
   44864:	04 01                	add    al,0x1
   44866:	2e 05 02 00 02 04    	cs add eax,0x4020002
   4486c:	01 2e                	add    DWORD PTR [rsi],ebp
   4486e:	05 e9 01 00 02       	add    eax,0x20001e9
   44873:	04 01                	add    al,0x1
   44875:	58                   	pop    rax
   44876:	05 02 00 02 04       	add    eax,0x4020002
   4487b:	01 2e                	add    DWORD PTR [rsi],ebp
   4487d:	00 02                	add    BYTE PTR [rdx],al
   4487f:	04 01                	add    al,0x1
   44881:	06                   	(bad)  
   44882:	03 16                	add    edx,DWORD PTR [rsi]
   44884:	58                   	pop    rax
   44885:	05 a2 04 00 02       	add    eax,0x20004a2
   4488a:	04 01                	add    al,0x1
   4488c:	06                   	(bad)  
   4488d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064895 <_end+0x3ba8f7d>
   44893:	01 74 05 bd          	add    DWORD PTR [rbp+rax*1-0x43],esi
   44897:	03 00                	add    eax,DWORD PTR [rax]
   44899:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4489c:	4a 05 ad 04 00 02    	rex.WX add rax,0x20004ad
   448a2:	04 01                	add    al,0x1
   448a4:	74 05                	je     448ab <__abi_tag-0x3bba75>
   448a6:	2e 00 02             	cs add BYTE PTR [rdx],al
   448a9:	04 01                	add    al,0x1
   448ab:	74 05                	je     448b2 <__abi_tag-0x3bba6e>
   448ad:	02 00                	add    al,BYTE PTR [rax]
   448af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448b2:	74 05                	je     448b9 <__abi_tag-0x3bba67>
   448b4:	a2 04 00 02 04 01 4a 	movabs ds:0xee054a0104020004,al
   448bb:	05 ee 
   448bd:	03 00                	add    eax,DWORD PTR [rax]
   448bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448c2:	3c 05                	cmp    al,0x5
   448c4:	5e                   	pop    rsi
   448c5:	00 02                	add    BYTE PTR [rdx],al
   448c7:	04 01                	add    al,0x1
   448c9:	2e 05 ee 03 00 02    	cs add eax,0x20003ee
   448cf:	04 01                	add    al,0x1
   448d1:	3c 05                	cmp    al,0x5
   448d3:	d0 01                	rol    BYTE PTR [rcx],1
   448d5:	00 02                	add    BYTE PTR [rdx],al
   448d7:	04 01                	add    al,0x1
   448d9:	3c 05                	cmp    al,0x5
   448db:	ab                   	stos   DWORD PTR es:[rdi],eax
   448dc:	04 00                	add    al,0x0
   448de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448e1:	74 05                	je     448e8 <__abi_tag-0x3bba38>
   448e3:	9f                   	lahf   
   448e4:	01 00                	add    DWORD PTR [rax],eax
   448e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448e9:	3c 05                	cmp    al,0x5
   448eb:	02 00                	add    al,BYTE PTR [rax]
   448ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448f0:	74 05                	je     448f7 <__abi_tag-0x3bba29>
   448f2:	d0 01                	rol    BYTE PTR [rcx],1
   448f4:	00 02                	add    BYTE PTR [rdx],al
   448f6:	04 01                	add    al,0x1
   448f8:	58                   	pop    rax
   448f9:	05 5e 00 02 04       	add    eax,0x402005e
   448fe:	01 3c 05 81 03 00 02 	add    DWORD PTR [rax*1+0x2000381],edi
   44905:	04 01                	add    al,0x1
   44907:	9e                   	sahf   
   44908:	05 9c 01 00 02       	add    eax,0x200019c
   4490d:	04 01                	add    al,0x1
   4490f:	74 05                	je     44916 <__abi_tag-0x3bba0a>
   44911:	ff 02                	inc    DWORD PTR [rdx]
   44913:	00 02                	add    BYTE PTR [rdx],al
   44915:	04 01                	add    al,0x1
   44917:	3c 05                	cmp    al,0x5
   44919:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   4491c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4491f:	3c 05                	cmp    al,0x5
   44921:	02 00                	add    al,BYTE PTR [rax]
   44923:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44926:	2e 05 c1 02 00 02    	cs add eax,0x20002c1
   4492c:	04 01                	add    al,0x1
   4492e:	3c 05                	cmp    al,0x5
   44930:	ff 02                	inc    DWORD PTR [rdx]
   44932:	00 02                	add    BYTE PTR [rdx],al
   44934:	04 01                	add    al,0x1
   44936:	3c 05                	cmp    al,0x5
   44938:	02 00                	add    al,BYTE PTR [rax]
   4493a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4493d:	3c 00                	cmp    al,0x0
   4493f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44942:	06                   	(bad)  
   44943:	9e                   	sahf   
   44944:	05 d0 01 00 02       	add    eax,0x20001d0
   44949:	04 01                	add    al,0x1
   4494b:	06                   	(bad)  
   4494c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064954 <_end+0x3ba903c>
   44952:	01 74 05 9f          	add    DWORD PTR [rbp+rax*1-0x61],esi
   44956:	01 00                	add    DWORD PTR [rax],eax
   44958:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4495b:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   44961:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   44965:	00 02                	add    BYTE PTR [rdx],al
   44967:	04 01                	add    al,0x1
   44969:	74 05                	je     44970 <__abi_tag-0x3bb9b0>
   4496b:	d0 01                	rol    BYTE PTR [rcx],1
   4496d:	00 02                	add    BYTE PTR [rdx],al
   4496f:	04 01                	add    al,0x1
   44971:	ac                   	lods   al,BYTE PTR ds:[rsi]
   44972:	05 5e 00 02 04       	add    eax,0x402005e
   44977:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   4497e:	01 9e 05 5e 00 02    	add    DWORD PTR [rsi+0x2005e05],ebx
   44984:	04 01                	add    al,0x1
   44986:	4a 05 81 03 00 02    	rex.WX add rax,0x2000381
   4498c:	04 01                	add    al,0x1
   4498e:	3c 05                	cmp    al,0x5
   44990:	9c                   	pushf  
   44991:	01 00                	add    DWORD PTR [rax],eax
   44993:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44996:	74 05                	je     4499d <__abi_tag-0x3bb983>
   44998:	02 00                	add    al,BYTE PTR [rax]
   4499a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4499d:	3c 05                	cmp    al,0x5
   4499f:	ff 02                	inc    DWORD PTR [rdx]
   449a1:	00 02                	add    BYTE PTR [rdx],al
   449a3:	04 01                	add    al,0x1
   449a5:	3c 05                	cmp    al,0x5
   449a7:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   449aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449ad:	3c 05                	cmp    al,0x5
   449af:	ff 02                	inc    DWORD PTR [rdx]
   449b1:	00 02                	add    BYTE PTR [rdx],al
   449b3:	04 01                	add    al,0x1
   449b5:	9e                   	sahf   
   449b6:	05 02 00 02 04       	add    eax,0x4020002
   449bb:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   449be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449c1:	06                   	(bad)  
   449c2:	a3 05 c4 03 00 02 04 	movabs ds:0x60104020003c405,eax
   449c9:	01 06 
   449cb:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40649d3 <_end+0x3ba90bb>
   449d1:	01 74 05 f8          	add    DWORD PTR [rbp+rax*1-0x8],esi
   449d5:	03 00                	add    eax,DWORD PTR [rax]
   449d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449da:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   449e0:	01 82 05 ac 04 00    	add    DWORD PTR [rdx+0x4ac05],eax
   449e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449e9:	74 05                	je     449f0 <__abi_tag-0x3bb930>
   449eb:	02 00                	add    al,BYTE PTR [rax]
   449ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449f0:	74 05                	je     449f7 <__abi_tag-0x3bb929>
   449f2:	a1 04 00 02 04 01 4a 	movabs eax,ds:0xc4054a0104020004
   449f9:	05 c4 
   449fb:	03 00                	add    eax,DWORD PTR [rax]
   449fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a00:	3c 05                	cmp    al,0x5
   44a02:	9f                   	lahf   
   44a03:	01 00                	add    DWORD PTR [rax],eax
   44a05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a08:	3c 05                	cmp    al,0x5
   44a0a:	a1 04 00 02 04 01 74 	movabs eax,ds:0xed05740104020004
   44a11:	05 ed 
   44a13:	03 00                	add    eax,DWORD PTR [rax]
   44a15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a18:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   44a1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44a21:	aa                   	stos   BYTE PTR es:[rdi],al
   44a22:	04 00                	add    al,0x0
   44a24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a27:	74 05                	je     44a2e <__abi_tag-0x3bb8f2>
   44a29:	5e                   	pop    rsi
   44a2a:	00 02                	add    BYTE PTR [rdx],al
   44a2c:	04 01                	add    al,0x1
   44a2e:	3c 05                	cmp    al,0x5
   44a30:	02 00                	add    al,BYTE PTR [rax]
   44a32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a35:	66 05 d0 01          	add    ax,0x1d0
   44a39:	00 02                	add    BYTE PTR [rdx],al
   44a3b:	04 01                	add    al,0x1
   44a3d:	58                   	pop    rax
   44a3e:	05 c1 02 00 02       	add    eax,0x20002c1
   44a43:	04 01                	add    al,0x1
   44a45:	66 05 9c 01          	add    ax,0x19c
   44a49:	00 02                	add    BYTE PTR [rdx],al
   44a4b:	04 01                	add    al,0x1
   44a4d:	3c 05                	cmp    al,0x5
   44a4f:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   44a52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a55:	3c 05                	cmp    al,0x5
   44a57:	02 00                	add    al,BYTE PTR [rax]
   44a59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a5c:	3c 05                	cmp    al,0x5
   44a5e:	ff 02                	inc    DWORD PTR [rdx]
   44a60:	00 02                	add    BYTE PTR [rdx],al
   44a62:	04 01                	add    al,0x1
   44a64:	3c 05                	cmp    al,0x5
   44a66:	02 00                	add    al,BYTE PTR [rax]
   44a68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a6b:	66 00 02             	data16 add BYTE PTR [rdx],al
   44a6e:	04 01                	add    al,0x1
   44a70:	06                   	(bad)  
   44a71:	9e                   	sahf   
   44a72:	05 d0 01 00 02       	add    eax,0x20001d0
   44a77:	04 01                	add    al,0x1
   44a79:	06                   	(bad)  
   44a7a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064a82 <_end+0x3ba916a>
   44a80:	01 74 05 9f          	add    DWORD PTR [rbp+rax*1-0x61],esi
   44a84:	01 00                	add    DWORD PTR [rax],eax
   44a86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a89:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   44a8f:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   44a93:	00 02                	add    BYTE PTR [rdx],al
   44a95:	04 01                	add    al,0x1
   44a97:	74 05                	je     44a9e <__abi_tag-0x3bb882>
   44a99:	d0 01                	rol    BYTE PTR [rcx],1
   44a9b:	00 02                	add    BYTE PTR [rdx],al
   44a9d:	04 01                	add    al,0x1
   44a9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   44aa0:	05 5e 00 02 04       	add    eax,0x402005e
   44aa5:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   44aac:	01 9e 05 5e 00 02    	add    DWORD PTR [rsi+0x2005e05],ebx
   44ab2:	04 01                	add    al,0x1
   44ab4:	4a 05 81 03 00 02    	rex.WX add rax,0x2000381
   44aba:	04 01                	add    al,0x1
   44abc:	3c 05                	cmp    al,0x5
   44abe:	9c                   	pushf  
   44abf:	01 00                	add    DWORD PTR [rax],eax
   44ac1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ac4:	74 05                	je     44acb <__abi_tag-0x3bb855>
   44ac6:	02 00                	add    al,BYTE PTR [rax]
   44ac8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44acb:	3c 05                	cmp    al,0x5
   44acd:	ff 02                	inc    DWORD PTR [rdx]
   44acf:	00 02                	add    BYTE PTR [rdx],al
   44ad1:	04 01                	add    al,0x1
   44ad3:	3c 05                	cmp    al,0x5
   44ad5:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   44ad8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44adb:	3c 05                	cmp    al,0x5
   44add:	ff 02                	inc    DWORD PTR [rdx]
   44adf:	00 02                	add    BYTE PTR [rdx],al
   44ae1:	04 01                	add    al,0x1
   44ae3:	9e                   	sahf   
   44ae4:	05 02 00 02 04       	add    eax,0x4020002
   44ae9:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   44aec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44aef:	06                   	(bad)  
   44af0:	9e                   	sahf   
   44af1:	05 a1 04 00 02       	add    eax,0x20004a1
   44af6:	04 01                	add    al,0x1
   44af8:	06                   	(bad)  
   44af9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064b01 <_end+0x3ba91e9>
   44aff:	01 74 05 c3          	add    DWORD PTR [rbp+rax*1-0x3d],esi
   44b03:	03 00                	add    eax,DWORD PTR [rax]
   44b05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b08:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   44b0e:	01 74 05 9f          	add    DWORD PTR [rbp+rax*1-0x61],esi
   44b12:	01 00                	add    DWORD PTR [rax],eax
   44b14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b17:	74 05                	je     44b1e <__abi_tag-0x3bb802>
   44b19:	02 00                	add    al,BYTE PTR [rax]
   44b1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b1e:	74 05                	je     44b25 <__abi_tag-0x3bb7fb>
   44b20:	a1 04 00 02 04 01 4a 	movabs eax,ds:0xc3054a0104020004
   44b27:	05 c3 
   44b29:	03 00                	add    eax,DWORD PTR [rax]
   44b2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b2e:	3c 05                	cmp    al,0x5
   44b30:	ed                   	in     eax,dx
   44b31:	03 00                	add    eax,DWORD PTR [rax]
   44b33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b36:	3c 05                	cmp    al,0x5
   44b38:	5e                   	pop    rsi
   44b39:	00 02                	add    BYTE PTR [rdx],al
   44b3b:	04 01                	add    al,0x1
   44b3d:	2e 05 ed 03 00 02    	cs add eax,0x20003ed
   44b43:	04 01                	add    al,0x1
   44b45:	3c 05                	cmp    al,0x5
   44b47:	d0 01                	rol    BYTE PTR [rcx],1
   44b49:	00 02                	add    BYTE PTR [rdx],al
   44b4b:	04 01                	add    al,0x1
   44b4d:	3c 05                	cmp    al,0x5
   44b4f:	02 00                	add    al,BYTE PTR [rax]
   44b51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b54:	74 05                	je     44b5b <__abi_tag-0x3bb7c5>
   44b56:	d0 01                	rol    BYTE PTR [rcx],1
   44b58:	00 02                	add    BYTE PTR [rdx],al
   44b5a:	04 01                	add    al,0x1
   44b5c:	58                   	pop    rax
   44b5d:	05 5e 00 02 04       	add    eax,0x402005e
   44b62:	01 3c 05 81 03 00 02 	add    DWORD PTR [rax*1+0x2000381],edi
   44b69:	04 01                	add    al,0x1
   44b6b:	66 05 9c 01          	add    ax,0x19c
   44b6f:	00 02                	add    BYTE PTR [rdx],al
   44b71:	04 01                	add    al,0x1
   44b73:	74 05                	je     44b7a <__abi_tag-0x3bb7a6>
   44b75:	ff 02                	inc    DWORD PTR [rdx]
   44b77:	00 02                	add    BYTE PTR [rdx],al
   44b79:	04 01                	add    al,0x1
   44b7b:	3c 05                	cmp    al,0x5
   44b7d:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   44b80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b83:	3c 05                	cmp    al,0x5
   44b85:	02 00                	add    al,BYTE PTR [rax]
   44b87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b8a:	2e 05 c1 02 00 02    	cs add eax,0x20002c1
   44b90:	04 01                	add    al,0x1
   44b92:	3c 05                	cmp    al,0x5
   44b94:	ff 02                	inc    DWORD PTR [rdx]
   44b96:	00 02                	add    BYTE PTR [rdx],al
   44b98:	04 01                	add    al,0x1
   44b9a:	3c 05                	cmp    al,0x5
   44b9c:	02 00                	add    al,BYTE PTR [rax]
   44b9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ba1:	3c 00                	cmp    al,0x0
   44ba3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ba6:	06                   	(bad)  
   44ba7:	a1 05 a0 04 00 02 04 	movabs eax,ds:0x60104020004a005
   44bae:	01 06 
   44bb0:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064bb8 <_end+0x3ba92a0>
   44bb6:	01 74 05 bc          	add    DWORD PTR [rbp+rax*1-0x44],esi
   44bba:	03 00                	add    eax,DWORD PTR [rax]
   44bbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44bbf:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   44bc5:	04 01                	add    al,0x1
   44bc7:	74 05                	je     44bce <__abi_tag-0x3bb752>
   44bc9:	2e 00 02             	cs add BYTE PTR [rdx],al
   44bcc:	04 01                	add    al,0x1
   44bce:	74 05                	je     44bd5 <__abi_tag-0x3bb74b>
   44bd0:	02 00                	add    al,BYTE PTR [rax]
   44bd2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44bd5:	74 05                	je     44bdc <__abi_tag-0x3bb744>
   44bd7:	a0 04 00 02 04 01 4a 	movabs al,ds:0xec054a0104020004
   44bde:	05 ec 
   44be0:	03 00                	add    eax,DWORD PTR [rax]
   44be2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44be5:	3c 05                	cmp    al,0x5
   44be7:	5e                   	pop    rsi
   44be8:	00 02                	add    BYTE PTR [rdx],al
   44bea:	04 01                	add    al,0x1
   44bec:	2e 05 ec 03 00 02    	cs add eax,0x20003ec
   44bf2:	04 01                	add    al,0x1
   44bf4:	3c 05                	cmp    al,0x5
   44bf6:	d0 01                	rol    BYTE PTR [rcx],1
   44bf8:	00 02                	add    BYTE PTR [rdx],al
   44bfa:	04 01                	add    al,0x1
   44bfc:	3c 05                	cmp    al,0x5
   44bfe:	02 00                	add    al,BYTE PTR [rax]
   44c00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c03:	74 05                	je     44c0a <__abi_tag-0x3bb716>
   44c05:	d0 01                	rol    BYTE PTR [rcx],1
   44c07:	00 02                	add    BYTE PTR [rdx],al
   44c09:	04 01                	add    al,0x1
   44c0b:	58                   	pop    rax
   44c0c:	05 5e 00 02 04       	add    eax,0x402005e
   44c11:	01 3c 05 c1 02 00 02 	add    DWORD PTR [rax*1+0x20002c1],edi
   44c18:	04 01                	add    al,0x1
   44c1a:	9e                   	sahf   
   44c1b:	05 02 00 02 04       	add    eax,0x4020002
   44c20:	01 2e                	add    DWORD PTR [rsi],ebp
   44c22:	05 9c 01 00 02       	add    eax,0x200019c
   44c27:	04 01                	add    al,0x1
   44c29:	3c 05                	cmp    al,0x5
   44c2b:	02 00                	add    al,BYTE PTR [rax]
   44c2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c30:	40 05 ff 02 00 02    	rex add eax,0x20002ff
   44c36:	04 01                	add    al,0x1
   44c38:	54                   	push   rsp
   44c39:	05 c1 02 00 02       	add    eax,0x20002c1
   44c3e:	04 01                	add    al,0x1
   44c40:	3c 05                	cmp    al,0x5
   44c42:	ff 02                	inc    DWORD PTR [rdx]
   44c44:	00 02                	add    BYTE PTR [rdx],al
   44c46:	04 01                	add    al,0x1
   44c48:	3c 05                	cmp    al,0x5
   44c4a:	02 00                	add    al,BYTE PTR [rax]
   44c4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c4f:	3c 00                	cmp    al,0x0
   44c51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c54:	06                   	(bad)  
   44c55:	a2 00 02 04 01 01 05 	movabs ds:0x15050101040200,al
   44c5c:	15 00 
   44c5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c61:	06                   	(bad)  
   44c62:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064c6a <_end+0x3ba9352>
   44c68:	01 08                	add    DWORD PTR [rax],ecx
   44c6a:	2e 05 15 00 02 04    	cs add eax,0x4020015
   44c70:	01 c8                	add    eax,ecx
   44c72:	05 02 00 02 04       	add    eax,0x4020002
   44c77:	01 06                	add    DWORD PTR [rsi],eax
   44c79:	3c 00                	cmp    al,0x0
   44c7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c7e:	bc 00 02 04 01       	mov    esp,0x1040200
   44c83:	06                   	(bad)  
   44c84:	19 05 07 00 02 04    	sbb    DWORD PTR [rip+0x4020007],eax        # 4064c91 <_end+0x3ba9379>
   44c8a:	01 03                	add    DWORD PTR [rbx],eax
   44c8c:	79 ac                	jns    44c3a <__abi_tag-0x3bb6e6>
   44c8e:	05 02 00 02 04       	add    eax,0x4020002
   44c93:	01 7b 05             	add    DWORD PTR [rbx+0x5],edi
   44c96:	07                   	(bad)  
   44c97:	00 02                	add    BYTE PTR [rdx],al
   44c99:	04 01                	add    al,0x1
   44c9b:	03 79 d6             	add    edi,DWORD PTR [rcx-0x2a]
   44c9e:	05 02 00 02 04       	add    eax,0x4020002
   44ca3:	01 06                	add    DWORD PTR [rsi],eax
   44ca5:	7b 00                	jnp    44ca7 <__abi_tag-0x3bb679>
   44ca7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44caa:	5a                   	pop    rdx
   44cab:	05 07 00 02 04       	add    eax,0x4020007
   44cb0:	01 06                	add    DWORD PTR [rsi],eax
   44cb2:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4064cbd <_end+0x3ba93a5>
   44cb8:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   44cbc:	06                   	(bad)  
   44cbd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   44cbe:	05 02 18 05 38       	add    eax,0x38051802
   44cc3:	06                   	(bad)  
   44cc4:	01 05 9d 01 58 05    	add    DWORD PTR [rip+0x558019d],eax        # 55c4e67 <_end+0x510954f>
   44cca:	15 4a 05 69 3c       	adc    eax,0x3c69054a
   44ccf:	05 15 66 05 12       	add    eax,0x12056615
   44cd4:	82                   	(bad)  
   44cd5:	05 15 58 05 02       	add    eax,0x2055815
   44cda:	06                   	(bad)  
   44cdb:	3c 05                	cmp    al,0x5
   44cdd:	12 06                	adc    al,BYTE PTR [rsi]
   44cdf:	01 05 9c 01 58 05    	add    DWORD PTR [rip+0x558019c],eax        # 55c4e81 <_end+0x5109569>
   44ce5:	bd 02 74 05 90       	mov    ebp,0x90057402
   44cea:	01 74 05 9c          	add    DWORD PTR [rbp+rax*1-0x64],esi
   44cee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44cf1:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   44cf4:	02 06                	add    al,BYTE PTR [rsi]
   44cf6:	3c 05                	cmp    al,0x5
   44cf8:	33 06                	xor    eax,DWORD PTR [rsi]
   44cfa:	01 05 e6 02 4a 05    	add    DWORD PTR [rip+0x54a02e6],eax        # 54e4fe6 <_end+0x50296ce>
   44d00:	33 90 05 5c 3c 05    	xor    edx,DWORD PTR [rax+0x53c5c05]
   44d06:	bd 02 3c 05 cc       	mov    ebp,0xcc053c02
   44d0b:	01 74 05 bd          	add    DWORD PTR [rbp+rax*1-0x43],esi
   44d0f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   44d12:	e6 02                	out    0x2,al
   44d14:	3c 05                	cmp    al,0x5
   44d16:	02 06                	add    al,BYTE PTR [rsi]
   44d18:	94                   	xchg   esp,eax
   44d19:	05 41 06 01 05       	add    eax,0x5010641
   44d1e:	aa                   	stos   BYTE PTR es:[rdi],al
   44d1f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44d22:	f4                   	hlt    
   44d23:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   44d26:	9e                   	sahf   
   44d27:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44d2a:	41                   	rex.B
   44d2b:	4a 05 6a 3c 05 da    	rex.WX add rax,0xffffffffda053c6a
   44d31:	01 3c 05 8e 02 3c 05 	add    DWORD PTR [rax*1+0x53c028e],edi
   44d38:	6a 3c                	push   0x3c
   44d3a:	05 da 01 3c 05       	add    eax,0x53c01da
   44d3f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   44d40:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44d43:	fe 02                	inc    BYTE PTR [rdx]
   44d45:	3c 05                	cmp    al,0x5
   44d47:	98                   	cwde   
   44d48:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   44d4b:	ae                   	scas   al,BYTE PTR es:[rdi]
   44d4c:	03 3c 05 cb 02 3c 05 	add    edi,DWORD PTR [rax*1+0x53c02cb]
   44d53:	f2 02 4a 05          	repnz add cl,BYTE PTR [rdx+0x5]
   44d57:	ae                   	scas   al,BYTE PTR es:[rdi]
   44d58:	03 9e 05 f2 02 3c    	add    ebx,DWORD PTR [rsi+0x3c02f205]
   44d5e:	05 ae 03 3c 05       	add    eax,0x53c03ae
   44d63:	ed                   	in     eax,dx
   44d64:	03 3c 05 eb 03 58 05 	add    edi,DWORD PTR [rax*1+0x55803eb]
   44d6b:	f4                   	hlt    
   44d6c:	02 3c 05 e6 06 58 05 	add    bh,BYTE PTR [rax*1+0x55806e6]
   44d73:	f2 02 3c 05 9e 07 4a 	repnz add bh,BYTE PTR [rax*1+0x54a079e]
   44d7a:	05 
   44d7b:	f2 02 4a 05          	repnz add cl,BYTE PTR [rdx+0x5]
   44d7f:	e6 06                	out    0x6,al
   44d81:	4a 05 d7 07 3c 05    	rex.WX add rax,0x53c07d7
   44d87:	0e                   	(bad)  
   44d88:	58                   	pop    rax
   44d89:	05 9c 07 3c 05       	add    eax,0x53c079c
   44d8e:	9e                   	sahf   
   44d8f:	07                   	(bad)  
   44d90:	2e 05 9c 07 58 05    	cs add eax,0x558079c
   44d96:	a9 04 ba 05 04       	test   eax,0x405ba04
   44d9b:	2e 05 9f 08 00 02    	cs add eax,0x200089f
   44da1:	04 01                	add    al,0x1
   44da3:	06                   	(bad)  
   44da4:	90                   	nop
   44da5:	05 0c 00 02 04       	add    eax,0x402000c
   44daa:	01 01                	add    DWORD PTR [rcx],eax
   44dac:	05 02 00 02 04       	add    eax,0x4020002
   44db1:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 20457bc <_end+0x1b89ea4>
   44db7:	04 01                	add    al,0x1
   44db9:	06                   	(bad)  
   44dba:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4064dd1 <_end+0x3ba94b9>
   44dc0:	01 40 05             	add    DWORD PTR [rax+0x5],eax
   44dc3:	0a 00                	or     al,BYTE PTR [rax]
   44dc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44dc8:	9a                   	(bad)  
   44dc9:	05 02 00 02 04       	add    eax,0x4020002
   44dce:	01 06                	add    DWORD PTR [rsi],eax
   44dd0:	78 05                	js     44dd7 <__abi_tag-0x3bb549>
   44dd2:	11 00                	adc    DWORD PTR [rax],eax
   44dd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44dd7:	06                   	(bad)  
   44dd8:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064de0 <_end+0x3ba94c8>
   44dde:	01 06                	add    DWORD PTR [rsi],eax
   44de0:	58                   	pop    rax
   44de1:	05 09 00 02 04       	add    eax,0x4020009
   44de6:	01 06                	add    DWORD PTR [rsi],eax
   44de8:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4064df2 <_end+0x3ba94da>
   44dee:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
   44df2:	00 02                	add    BYTE PTR [rdx],al
   44df4:	04 01                	add    al,0x1
   44df6:	06                   	(bad)  
   44df7:	90                   	nop
   44df8:	05 0c 00 02 04       	add    eax,0x402000c
   44dfd:	01 01                	add    DWORD PTR [rcx],eax
   44dff:	05 02 00 02 04       	add    eax,0x4020002
   44e04:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 2045a0f <_end+0x1b8a0f7>
   44e0a:	04 01                	add    al,0x1
   44e0c:	1a 05 02 00 02 04    	sbb    al,BYTE PTR [rip+0x4020002]        # 4064e14 <_end+0x3ba94fc>
   44e12:	01 15 00 02 04 01    	add    DWORD PTR [rip+0x1040200],edx        # 1085018 <_end+0xbc9700>
   44e18:	08 ca                	or     dl,cl
   44e1a:	05 07 00 02 04       	add    eax,0x4020007
   44e1f:	01 06                	add    DWORD PTR [rsi],eax
   44e21:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4064e2c <_end+0x3ba9514>
   44e27:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   44e2b:	00 02                	add    BYTE PTR [rdx],al
   44e2d:	04 01                	add    al,0x1
   44e2f:	74 05                	je     44e36 <__abi_tag-0x3bb4ea>
   44e31:	93                   	xchg   ebx,eax
   44e32:	08 00                	or     BYTE PTR [rax],al
   44e34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e37:	06                   	(bad)  
   44e38:	03 0b                	add    ecx,DWORD PTR [rbx]
   44e3a:	90                   	nop
   44e3b:	05 0c 00 02 04       	add    eax,0x402000c
   44e40:	01 01                	add    DWORD PTR [rcx],eax
   44e42:	05 02 00 02 04       	add    eax,0x4020002
   44e47:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 2045852 <_end+0x1b89f3a>
   44e4d:	04 01                	add    al,0x1
   44e4f:	06                   	(bad)  
   44e50:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4064e67 <_end+0x3ba954f>
   44e56:	01 40 05             	add    DWORD PTR [rax+0x5],eax
   44e59:	0a 00                	or     al,BYTE PTR [rax]
   44e5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e5e:	9a                   	(bad)  
   44e5f:	05 02 00 02 04       	add    eax,0x4020002
   44e64:	01 06                	add    DWORD PTR [rsi],eax
   44e66:	78 05                	js     44e6d <__abi_tag-0x3bb4b3>
   44e68:	11 00                	adc    DWORD PTR [rax],eax
   44e6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e6d:	06                   	(bad)  
   44e6e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064e76 <_end+0x3ba955e>
   44e74:	01 06                	add    DWORD PTR [rsi],eax
   44e76:	58                   	pop    rax
   44e77:	05 09 00 02 04       	add    eax,0x4020009
   44e7c:	01 06                	add    DWORD PTR [rsi],eax
   44e7e:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4064e88 <_end+0x3ba9570>
   44e84:	01 74 00 02          	add    DWORD PTR [rax+rax*1+0x2],esi
   44e88:	04 01                	add    al,0x1
   44e8a:	90                   	nop
   44e8b:	05 0c 06 03 6f       	add    eax,0x6f03060c
   44e90:	58                   	pop    rax
   44e91:	05 02 18 05 15       	add    eax,0x15051802
   44e96:	06                   	(bad)  
   44e97:	01 05 12 82 05 15    	add    DWORD PTR [rip+0x15058212],eax        # 1509d0af <_end+0x14be1797>
   44e9d:	58                   	pop    rax
   44e9e:	05 02 06 3c 05       	add    eax,0x53c0602
   44ea3:	12 06                	adc    al,BYTE PTR [rsi]
   44ea5:	01 05 8c 02 58 05    	add    DWORD PTR [rip+0x558028c],eax        # 55c5137 <_end+0x510981f>
   44eab:	90                   	nop
   44eac:	01 74 05 be          	add    DWORD PTR [rbp+rax*1-0x42],esi
   44eb0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   44eb3:	8c 02                	mov    WORD PTR [rdx],es
   44eb5:	74 05                	je     44ebc <__abi_tag-0x3bb464>
   44eb7:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   44eba:	02 06                	add    al,BYTE PTR [rsi]
   44ebc:	3c 05                	cmp    al,0x5
   44ebe:	33 06                	xor    eax,DWORD PTR [rsi]
   44ec0:	01 05 e7 02 4a 05    	add    DWORD PTR [rip+0x54a02e7],eax        # 54e51ad <_end+0x5029895>
   44ec6:	f5                   	cmc    
   44ec7:	02 94 05 33 46 05 be 	add    dl,BYTE PTR [rbp+rax*1-0x41fab9cd]
   44ece:	02 3c 05 5c 3c 05 be 	add    bh,BYTE PTR [rax*1-0x41fac3a4]
   44ed5:	02 3c 05 9c 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c019c]
   44edc:	cc                   	int3   
   44edd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44ee0:	be 02 58 05 e7       	mov    esi,0xe7055802
   44ee5:	02 3c 05 02 06 94 05 	add    bh,BYTE PTR [rax*1+0x5940602]
   44eec:	41 06                	rex.B (bad) 
   44eee:	01 05 9e 01 4a 05    	add    DWORD PTR [rip+0x54a019e],eax        # 54e5092 <_end+0x502977a>
   44ef4:	aa                   	stos   BYTE PTR es:[rdi],al
   44ef5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44ef8:	ff 02                	inc    DWORD PTR [rdx]
   44efa:	58                   	pop    rax
   44efb:	05 6a 58 05 41       	add    eax,0x4105586a
   44f00:	3c 05                	cmp    al,0x5
   44f02:	6a 3c                	push   0x3c
   44f04:	05 9a 02 3c 05       	add    eax,0x53c029a
   44f09:	8e 02                	mov    es,WORD PTR [rdx]
   44f0b:	4a 05 af 03 3c 05    	rex.WX add rax,0x53c03af
   44f11:	cc                   	int3   
   44f12:	02 3c 05 da 01 66 05 	add    bh,BYTE PTR [rax*1+0x56601da]
   44f19:	af                   	scas   eax,DWORD PTR es:[rdi]
   44f1a:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   44f1d:	cc                   	int3   
   44f1e:	02 3c 05 ee 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c03ee]
   44f25:	af                   	scas   eax,DWORD PTR es:[rdi]
   44f26:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   44f29:	d2 02                	rol    BYTE PTR [rdx],cl
   44f2b:	3c 05                	cmp    al,0x5
   44f2d:	ec                   	in     al,dx
   44f2e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   44f31:	11 3c 05 f3 02 82 05 	adc    DWORD PTR [rax*1+0x58202f3],edi
   44f38:	f5                   	cmc    
   44f39:	02 3c 05 10 58 05 cb 	add    bh,BYTE PTR [rax*1-0x34faa7f0]
   44f40:	07                   	(bad)  
   44f41:	58                   	pop    rax
   44f42:	05 f3 02 2e 05       	add    eax,0x52e02f3
   44f47:	92                   	xchg   edx,eax
   44f48:	07                   	(bad)  
   44f49:	4a 05 f3 02 4a 05    	rex.WX add rax,0x54a02f3
   44f4f:	cb                   	retf   
   44f50:	07                   	(bad)  
   44f51:	4a 05 90 07 3c 05    	rex.WX add rax,0x53c0790
   44f57:	92                   	xchg   edx,eax
   44f58:	07                   	(bad)  
   44f59:	2e 05 0e 58 05 90    	cs add eax,0x9005580e
   44f5f:	07                   	(bad)  
   44f60:	3c 05                	cmp    al,0x5
   44f62:	ab                   	stos   DWORD PTR es:[rdi],eax
   44f63:	04 74                	add    al,0x74
   44f65:	05 04 2e 05 02       	add    eax,0x2052e04
   44f6a:	00 02                	add    BYTE PTR [rdx],al
   44f6c:	04 02                	add    al,0x2
   44f6e:	06                   	(bad)  
   44f6f:	90                   	nop
   44f70:	05 0c 00 02 04       	add    eax,0x402000c
   44f75:	02 03                	add    al,BYTE PTR [rbx]
   44f77:	0b 01                	or     eax,DWORD PTR [rcx]
   44f79:	05 02 00 02 04       	add    eax,0x4020002
   44f7e:	02 16                	add    dl,BYTE PTR [rsi]
   44f80:	05 d7 05 00 02       	add    eax,0x20005d7
   44f85:	04 02                	add    al,0x2
   44f87:	06                   	(bad)  
   44f88:	01 05 87 06 00 02    	add    DWORD PTR [rip+0x2000687],eax        # 2045615 <_end+0x1b89cfd>
   44f8e:	04 02                	add    al,0x2
   44f90:	74 05                	je     44f97 <__abi_tag-0x3bb389>
   44f92:	e7 02                	out    0x2,eax
   44f94:	00 02                	add    BYTE PTR [rdx],al
   44f96:	04 02                	add    al,0x2
   44f98:	2e 05 d7 05 00 02    	cs add eax,0x20005d7
   44f9e:	04 02                	add    al,0x2
   44fa0:	3c 05                	cmp    al,0x5
   44fa2:	87 06                	xchg   DWORD PTR [rsi],eax
   44fa4:	00 02                	add    BYTE PTR [rdx],al
   44fa6:	04 02                	add    al,0x2
   44fa8:	3c 05                	cmp    al,0x5
   44faa:	e7 02                	out    0x2,eax
   44fac:	00 02                	add    BYTE PTR [rdx],al
   44fae:	04 02                	add    al,0x2
   44fb0:	3c 05                	cmp    al,0x5
   44fb2:	e5 02                	in     eax,0x2
   44fb4:	00 02                	add    BYTE PTR [rdx],al
   44fb6:	04 02                	add    al,0x2
   44fb8:	90                   	nop
   44fb9:	05 02 00 02 04       	add    eax,0x4020002
   44fbe:	02 06                	add    al,BYTE PTR [rsi]
   44fc0:	5a                   	pop    rdx
   44fc1:	00 02                	add    BYTE PTR [rdx],al
   44fc3:	04 02                	add    al,0x2
   44fc5:	03 4d 9e             	add    ecx,DWORD PTR [rbp-0x62]
   44fc8:	05 0c 00 02 04       	add    eax,0x402000c
   44fcd:	02 03                	add    al,BYTE PTR [rbx]
   44fcf:	0b 01                	or     eax,DWORD PTR [rcx]
   44fd1:	05 02 00 02 04       	add    eax,0x4020002
   44fd6:	02 16                	add    dl,BYTE PTR [rsi]
   44fd8:	05 ed 04 00 02       	add    eax,0x20004ed
   44fdd:	04 02                	add    al,0x2
   44fdf:	06                   	(bad)  
   44fe0:	01 05 c2 04 00 02    	add    DWORD PTR [rip+0x20004c2],eax        # 20454a8 <_end+0x1b89b90>
   44fe6:	04 02                	add    al,0x2
   44fe8:	74 05                	je     44fef <__abi_tag-0x3bb331>
   44fea:	9d                   	popf   
   44feb:	05 00 02 04 02       	add    eax,0x2040200
   44ff0:	3c 05                	cmp    al,0x5
   44ff2:	ed                   	in     eax,dx
   44ff3:	04 00                	add    al,0x0
   44ff5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   44ff8:	2e 05 c8 04 00 02    	cs add eax,0x20004c8
   44ffe:	04 02                	add    al,0x2
   45000:	3c 05                	cmp    al,0x5
   45002:	b2 02                	mov    dl,0x2
   45004:	00 02                	add    BYTE PTR [rdx],al
   45006:	04 02                	add    al,0x2
   45008:	4a 05 9d 05 00 02    	rex.WX add rax,0x200059d
   4500e:	04 02                	add    al,0x2
   45010:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
   45016:	04 02                	add    al,0x2
   45018:	3c 05                	cmp    al,0x5
   4501a:	b0 02                	mov    al,0x2
   4501c:	00 02                	add    BYTE PTR [rdx],al
   4501e:	04 02                	add    al,0x2
   45020:	90                   	nop
   45021:	05 02 00 02 04       	add    eax,0x4020002
   45026:	02 06                	add    al,BYTE PTR [rsi]
   45028:	92                   	xchg   edx,eax
   45029:	05 14 00 02 04       	add    eax,0x4020014
   4502e:	01 03                	add    DWORD PTR [rbx],eax
   45030:	18 ba 05 0c 00 02    	sbb    BYTE PTR [rdx+0x2000c05],bh
   45036:	04 01                	add    al,0x1
   45038:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065040 <_end+0x3ba9728>
   4503e:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 2045c49 <_end+0x1b8a331>
   45044:	04 01                	add    al,0x1
   45046:	1a 05 02 00 02 04    	sbb    al,BYTE PTR [rip+0x4020002]        # 406504e <_end+0x3ba9736>
   4504c:	01 17                	add    DWORD PTR [rdi],edx
   4504e:	05 a5 03 00 02       	add    eax,0x20003a5
   45053:	04 01                	add    al,0x1
   45055:	06                   	(bad)  
   45056:	01 05 e0 02 00 02    	add    DWORD PTR [rip+0x20002e0],eax        # 204533c <_end+0x1b89a24>
   4505c:	04 01                	add    al,0x1
   4505e:	74 05                	je     45065 <__abi_tag-0x3bb2bb>
   45060:	02 00                	add    al,BYTE PTR [rax]
   45062:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45065:	4f 05 5b 00 02 04    	rex.WRXB add rax,0x402005b
   4506b:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   4506e:	9b                   	fwait
   4506f:	01 00                	add    DWORD PTR [rax],eax
   45071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45074:	74 05                	je     4507b <__abi_tag-0x3bb2a5>
   45076:	ce                   	(bad)  
   45077:	03 00                	add    eax,DWORD PTR [rax]
   45079:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4507c:	74 05                	je     45083 <__abi_tag-0x3bb29d>
   4507e:	5b                   	pop    rbx
   4507f:	00 02                	add    BYTE PTR [rdx],al
   45081:	04 01                	add    al,0x1
   45083:	58                   	pop    rax
   45084:	05 cb 01 00 02       	add    eax,0x20001cb
   45089:	04 01                	add    al,0x1
   4508b:	3c 05                	cmp    al,0x5
   4508d:	8b 02                	mov    eax,DWORD PTR [rdx]
   4508f:	00 02                	add    BYTE PTR [rdx],al
   45091:	04 01                	add    al,0x1
   45093:	58                   	pop    rax
   45094:	05 98 01 00 02       	add    eax,0x2000198
   45099:	04 01                	add    al,0x1
   4509b:	74 05                	je     450a2 <__abi_tag-0x3bb27e>
   4509d:	ea                   	(bad)  
   4509e:	02 00                	add    al,BYTE PTR [rax]
   450a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450a3:	3c 05                	cmp    al,0x5
   450a5:	89 02                	mov    DWORD PTR [rdx],eax
   450a7:	00 02                	add    BYTE PTR [rdx],al
   450a9:	04 01                	add    al,0x1
   450ab:	74 05                	je     450b2 <__abi_tag-0x3bb26e>
   450ad:	9a                   	(bad)  
   450ae:	03 00                	add    eax,DWORD PTR [rax]
   450b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450b3:	3c 05                	cmp    al,0x5
   450b5:	d9 03                	fld    DWORD PTR [rbx]
   450b7:	00 02                	add    BYTE PTR [rdx],al
   450b9:	04 01                	add    al,0x1
   450bb:	2e 05 9a 03 00 02    	cs add eax,0x200039a
   450c1:	04 01                	add    al,0x1
   450c3:	74 05                	je     450ca <__abi_tag-0x3bb256>
   450c5:	d7                   	xlat   BYTE PTR ds:[rbx]
   450c6:	03 00                	add    eax,DWORD PTR [rax]
   450c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450cb:	3c 05                	cmp    al,0x5
   450cd:	e0 02                	loopne 450d1 <__abi_tag-0x3bb24f>
   450cf:	00 02                	add    BYTE PTR [rdx],al
   450d1:	04 01                	add    al,0x1
   450d3:	3c 05                	cmp    al,0x5
   450d5:	02 00                	add    al,BYTE PTR [rax]
   450d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450da:	06                   	(bad)  
   450db:	d6                   	(bad)  
   450dc:	05 a4 03 00 02       	add    eax,0x20003a4
   450e1:	04 01                	add    al,0x1
   450e3:	06                   	(bad)  
   450e4:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065145 <_end+0x3ba982d>
   450ea:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   450ee:	02 00                	add    al,BYTE PTR [rax]
   450f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450f3:	74 05                	je     450fa <__abi_tag-0x3bb226>
   450f5:	9b                   	fwait
   450f6:	01 00                	add    DWORD PTR [rax],eax
   450f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450fb:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   45101:	04 01                	add    al,0x1
   45103:	74 05                	je     4510a <__abi_tag-0x3bb216>
   45105:	5b                   	pop    rbx
   45106:	00 02                	add    BYTE PTR [rdx],al
   45108:	04 01                	add    al,0x1
   4510a:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   45110:	04 01                	add    al,0x1
   45112:	3c 05                	cmp    al,0x5
   45114:	cb                   	retf   
   45115:	01 00                	add    DWORD PTR [rax],eax
   45117:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4511a:	3c 05                	cmp    al,0x5
   4511c:	8b 02                	mov    eax,DWORD PTR [rdx]
   4511e:	00 02                	add    BYTE PTR [rdx],al
   45120:	04 01                	add    al,0x1
   45122:	58                   	pop    rax
   45123:	05 98 01 00 02       	add    eax,0x2000198
   45128:	04 01                	add    al,0x1
   4512a:	74 05                	je     45131 <__abi_tag-0x3bb1ef>
   4512c:	e9 02 00 02 04       	jmp    4065133 <_end+0x3ba981b>
   45131:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   45138:	04 01                	add    al,0x1
   4513a:	74 05                	je     45141 <__abi_tag-0x3bb1df>
   4513c:	99                   	cdq    
   4513d:	03 00                	add    eax,DWORD PTR [rax]
   4513f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45142:	3c 05                	cmp    al,0x5
   45144:	e0 02                	loopne 45148 <__abi_tag-0x3bb1d8>
   45146:	00 02                	add    BYTE PTR [rdx],al
   45148:	04 01                	add    al,0x1
   4514a:	58                   	pop    rax
   4514b:	05 02 00 02 04       	add    eax,0x4020002
   45150:	01 06                	add    DWORD PTR [rsi],eax
   45152:	d9 05 a4 03 00 02    	fld    DWORD PTR [rip+0x20003a4]        # 20454fc <_end+0x1b89be4>
   45158:	04 01                	add    al,0x1
   4515a:	06                   	(bad)  
   4515b:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 40651bc <_end+0x3ba98a4>
   45161:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   45165:	02 00                	add    al,BYTE PTR [rax]
   45167:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4516a:	74 05                	je     45171 <__abi_tag-0x3bb1af>
   4516c:	9b                   	fwait
   4516d:	01 00                	add    DWORD PTR [rax],eax
   4516f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45172:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   45178:	04 01                	add    al,0x1
   4517a:	74 05                	je     45181 <__abi_tag-0x3bb19f>
   4517c:	5b                   	pop    rbx
   4517d:	00 02                	add    BYTE PTR [rdx],al
   4517f:	04 01                	add    al,0x1
   45181:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   45187:	04 01                	add    al,0x1
   45189:	3c 05                	cmp    al,0x5
   4518b:	cb                   	retf   
   4518c:	01 00                	add    DWORD PTR [rax],eax
   4518e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45191:	3c 05                	cmp    al,0x5
   45193:	8b 02                	mov    eax,DWORD PTR [rdx]
   45195:	00 02                	add    BYTE PTR [rdx],al
   45197:	04 01                	add    al,0x1
   45199:	58                   	pop    rax
   4519a:	05 98 01 00 02       	add    eax,0x2000198
   4519f:	04 01                	add    al,0x1
   451a1:	74 05                	je     451a8 <__abi_tag-0x3bb178>
   451a3:	e9 02 00 02 04       	jmp    40651aa <_end+0x3ba9892>
   451a8:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   451af:	04 01                	add    al,0x1
   451b1:	74 05                	je     451b8 <__abi_tag-0x3bb168>
   451b3:	99                   	cdq    
   451b4:	03 00                	add    eax,DWORD PTR [rax]
   451b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451b9:	3c 05                	cmp    al,0x5
   451bb:	02 00                	add    al,BYTE PTR [rax]
   451bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451c0:	30 05 99 03 00 02    	xor    BYTE PTR [rip+0x2000399],al        # 204555f <_end+0x1b89c47>
   451c6:	04 01                	add    al,0x1
   451c8:	72 05                	jb     451cf <__abi_tag-0x3bb151>
   451ca:	02 00                	add    al,BYTE PTR [rax]
   451cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451cf:	3e 05 e0 02 00 02    	ds add eax,0x20002e0
   451d5:	04 01                	add    al,0x1
   451d7:	56                   	push   rsi
   451d8:	05 02 00 02 04       	add    eax,0x4020002
   451dd:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
   451e0:	e0 02                	loopne 451e4 <__abi_tag-0x3bb13c>
   451e2:	00 02                	add    BYTE PTR [rdx],al
   451e4:	04 01                	add    al,0x1
   451e6:	72 05                	jb     451ed <__abi_tag-0x3bb133>
   451e8:	02 00                	add    al,BYTE PTR [rax]
   451ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451ed:	06                   	(bad)  
   451ee:	92                   	xchg   edx,eax
   451ef:	00 02                	add    BYTE PTR [rdx],al
   451f1:	04 01                	add    al,0x1
   451f3:	5a                   	pop    rdx
   451f4:	05 07 00 02 04       	add    eax,0x4020007
   451f9:	01 06                	add    DWORD PTR [rsi],eax
   451fb:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4065206 <_end+0x3ba98ee>
   45201:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   45205:	00 02                	add    BYTE PTR [rdx],al
   45207:	04 01                	add    al,0x1
   45209:	74 05                	je     45210 <__abi_tag-0x3bb110>
   4520b:	93                   	xchg   ebx,eax
   4520c:	08 00                	or     BYTE PTR [rax],al
   4520e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45211:	06                   	(bad)  
   45212:	03 0b                	add    ecx,DWORD PTR [rbx]
   45214:	ac                   	lods   al,BYTE PTR ds:[rsi]
   45215:	05 0c 00 02 04       	add    eax,0x402000c
   4521a:	01 01                	add    DWORD PTR [rcx],eax
   4521c:	05 02 00 02 04       	add    eax,0x4020002
   45221:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 2045c2c <_end+0x1b8a314>
   45227:	04 01                	add    al,0x1
   45229:	06                   	(bad)  
   4522a:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4065241 <_end+0x3ba9929>
   45230:	01 3f                	add    DWORD PTR [rdi],edi
   45232:	05 0a 00 02 04       	add    eax,0x402000a
   45237:	01 9b 05 02 00 02    	add    DWORD PTR [rbx+0x2000205],ebx
   4523d:	04 01                	add    al,0x1
   4523f:	06                   	(bad)  
   45240:	77 05                	ja     45247 <__abi_tag-0x3bb0d9>
   45242:	11 00                	adc    DWORD PTR [rax],eax
   45244:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45247:	06                   	(bad)  
   45248:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065250 <_end+0x3ba9938>
   4524e:	01 06                	add    DWORD PTR [rsi],eax
   45250:	58                   	pop    rax
   45251:	05 09 00 02 04       	add    eax,0x4020009
   45256:	01 06                	add    DWORD PTR [rsi],eax
   45258:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4065262 <_end+0x3ba994a>
   4525e:	01 74 00 02          	add    DWORD PTR [rax+rax*1+0x2],esi
   45262:	04 01                	add    al,0x1
   45264:	90                   	nop
   45265:	05 0c 06 03 70       	add    eax,0x7003060c
   4526a:	58                   	pop    rax
   4526b:	05 02 18 05 15       	add    eax,0x15051802
   45270:	06                   	(bad)  
   45271:	01 05 12 82 05 15    	add    DWORD PTR [rip+0x15058212],eax        # 1509d489 <_end+0x14be1b71>
   45277:	58                   	pop    rax
   45278:	05 02 06 3c 05       	add    eax,0x53c0602
   4527d:	12 06                	adc    al,BYTE PTR [rsi]
   4527f:	01 05 90 01 58 05    	add    DWORD PTR [rip+0x5580190],eax        # 55c5415 <_end+0x5109afd>
   45285:	e7 02                	out    0x2,eax
   45287:	4a 05 be 02 4a 05    	rex.WX add rax,0x54a02be
   4528d:	12 74 05 02          	adc    dh,BYTE PTR [rbp+rax*1+0x2]
   45291:	06                   	(bad)  
   45292:	3c 05                	cmp    al,0x5
   45294:	8c 02                	mov    WORD PTR [rdx],es
   45296:	06                   	(bad)  
   45297:	01 05 33 58 05 f5    	add    DWORD PTR [rip+0xfffffffff5055833],eax        # fffffffff509aad0 <_end+0xfffffffff4bdf1b8>
   4529d:	02 4e 05             	add    cl,BYTE PTR [rsi+0x5]
   452a0:	e7 02                	out    0x2,eax
   452a2:	46 05 9c 01 58 05    	rex.RX add eax,0x558019c
   452a8:	33 74 05 be          	xor    esi,DWORD PTR [rbp+rax*1-0x42]
   452ac:	02 3c 05 5c 3c 05 be 	add    bh,BYTE PTR [rax*1-0x41fac3a4]
   452b3:	02 3c 05 9c 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c019c]
   452ba:	cc                   	int3   
   452bb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   452be:	be 02 58 05 e7       	mov    esi,0xe7055802
   452c3:	02 3c 05 02 06 94 05 	add    bh,BYTE PTR [rax*1+0x5940602]
   452ca:	41 06                	rex.B (bad) 
   452cc:	01 05 9e 01 58 05    	add    DWORD PTR [rip+0x558019e],eax        # 55c5470 <_end+0x5109b58>
   452d2:	aa                   	stos   BYTE PTR es:[rdi],al
   452d3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   452d6:	ff 02                	inc    DWORD PTR [rdx]
   452d8:	4a 05 41 58 05 6a    	rex.WX add rax,0x6a055841
   452de:	3c 05                	cmp    al,0x5
   452e0:	9a                   	(bad)  
   452e1:	02 3c 05 8e 02 58 05 	add    bh,BYTE PTR [rax*1+0x558028e]
   452e8:	6a 3c                	push   0x3c
   452ea:	05 da 01 3c 05       	add    eax,0x53c01da
   452ef:	cb                   	retf   
   452f0:	07                   	(bad)  
   452f1:	58                   	pop    rax
   452f2:	05 e4 03 3c 05       	add    eax,0x53c03e4
   452f7:	cb                   	retf   
   452f8:	07                   	(bad)  
   452f9:	4a 05 af 03 3c 05    	rex.WX add rax,0x53c03af
   452ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45300:	01 3c 05 af 03 3c 05 	add    DWORD PTR [rax*1+0x53c03af],edi
   45307:	98                   	cwde   
   45308:	02 3c 05 af 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c03af]
   4530f:	cc                   	int3   
   45310:	02 3c 05 ed 03 4a 05 	add    bh,BYTE PTR [rax*1+0x54a03ed]
   45317:	d2 02                	rol    BYTE PTR [rdx],cl
   45319:	3c 05                	cmp    al,0x5
   4531b:	f3 02 4a 05          	repz add cl,BYTE PTR [rdx+0x5]
   4531f:	10 3c 05 f5 02 90 05 	adc    BYTE PTR [rax*1+0x59002f5],bh
   45326:	f3 02 58 05          	repz add bl,BYTE PTR [rax+0x5]
   4532a:	92                   	xchg   edx,eax
   4532b:	07                   	(bad)  
   4532c:	4a 05 f3 02 90 05    	rex.WX add rax,0x59002f3
   45332:	90                   	nop
   45333:	07                   	(bad)  
   45334:	4a 05 0e 2e 05 90    	rex.WX add rax,0xffffffff90052e0e
   4533a:	07                   	(bad)  
   4533b:	3c 05                	cmp    al,0x5
   4533d:	ab                   	stos   DWORD PTR es:[rdi],eax
   4533e:	04 74                	add    al,0x74
   45340:	05 04 2e 05 02       	add    eax,0x2052e04
   45345:	00 02                	add    BYTE PTR [rdx],al
   45347:	04 02                	add    al,0x2
   45349:	06                   	(bad)  
   4534a:	90                   	nop
   4534b:	05 0c 00 02 04       	add    eax,0x402000c
   45350:	02 03                	add    al,BYTE PTR [rbx]
   45352:	0b 01                	or     eax,DWORD PTR [rcx]
   45354:	05 02 00 02 04       	add    eax,0x4020002
   45359:	02 16                	add    dl,BYTE PTR [rsi]
   4535b:	05 f6 02 00 02       	add    eax,0x20002f6
   45360:	04 02                	add    al,0x2
   45362:	06                   	(bad)  
   45363:	01 05 be 02 00 02    	add    DWORD PTR [rip+0x20002be],eax        # 2045627 <_end+0x1b89d0f>
   45369:	04 02                	add    al,0x2
   4536b:	ba 05 f4 02 00       	mov    edx,0x2f405
   45370:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45373:	66 05 02 00          	add    ax,0x2
   45377:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4537a:	06                   	(bad)  
   4537b:	92                   	xchg   edx,eax
   4537c:	05 14 00 02 04       	add    eax,0x4020014
   45381:	01 03                	add    DWORD PTR [rbx],eax
   45383:	75 90                	jne    45315 <__abi_tag-0x3bb00b>
   45385:	05 0c 00 02 04       	add    eax,0x402000c
   4538a:	01 01                	add    DWORD PTR [rcx],eax
   4538c:	05 02 00 02 04       	add    eax,0x4020002
   45391:	01 16                	add    DWORD PTR [rsi],edx
   45393:	05 0c 00 02 04       	add    eax,0x402000c
   45398:	01 1a                	add    DWORD PTR [rdx],ebx
   4539a:	05 02 00 02 04       	add    eax,0x4020002
   4539f:	01 16                	add    DWORD PTR [rsi],edx
   453a1:	05 a3 03 00 02       	add    eax,0x20003a3
   453a6:	04 01                	add    al,0x1
   453a8:	06                   	(bad)  
   453a9:	01 05 66 00 02 04    	add    DWORD PTR [rip+0x4020066],eax        # 4065415 <_end+0x3ba9afd>
   453af:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   453b3:	00 02                	add    BYTE PTR [rdx],al
   453b5:	04 01                	add    al,0x1
   453b7:	76 05                	jbe    453be <__abi_tag-0x3baf62>
   453b9:	df 02                	fild   WORD PTR [rdx]
   453bb:	00 02                	add    BYTE PTR [rdx],al
   453bd:	04 01                	add    al,0x1
   453bf:	64 05 cc 03 00 02    	fs add eax,0x20003cc
   453c5:	04 01                	add    al,0x1
   453c7:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   453cd:	01 2e                	add    DWORD PTR [rsi],ebp
   453cf:	05 cc 03 00 02       	add    eax,0x20003cc
   453d4:	04 01                	add    al,0x1
   453d6:	3c 05                	cmp    al,0x5
   453d8:	5b                   	pop    rbx
   453d9:	00 02                	add    BYTE PTR [rdx],al
   453db:	04 01                	add    al,0x1
   453dd:	3c 05                	cmp    al,0x5
   453df:	cb                   	retf   
   453e0:	01 00                	add    DWORD PTR [rax],eax
   453e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   453e5:	3c 05                	cmp    al,0x5
   453e7:	8b 02                	mov    eax,DWORD PTR [rdx]
   453e9:	00 02                	add    BYTE PTR [rdx],al
   453eb:	04 01                	add    al,0x1
   453ed:	58                   	pop    rax
   453ee:	05 98 01 00 02       	add    eax,0x2000198
   453f3:	04 01                	add    al,0x1
   453f5:	74 05                	je     453fc <__abi_tag-0x3baf24>
   453f7:	e8 02 00 02 04       	call   40653fe <_end+0x3ba9ae6>
   453fc:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   45403:	04 01                	add    al,0x1
   45405:	74 05                	je     4540c <__abi_tag-0x3baf14>
   45407:	98                   	cwde   
   45408:	03 00                	add    eax,DWORD PTR [rax]
   4540a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4540d:	3c 05                	cmp    al,0x5
   4540f:	02 00                	add    al,BYTE PTR [rax]
   45411:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45414:	30 05 98 03 00 02    	xor    BYTE PTR [rip+0x2000398],al        # 20457b2 <_end+0x1b89e9a>
   4541a:	04 01                	add    al,0x1
   4541c:	72 05                	jb     45423 <__abi_tag-0x3baefd>
   4541e:	02 00                	add    al,BYTE PTR [rax]
   45420:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45423:	3e 05 df 02 00 02    	ds add eax,0x20002df
   45429:	04 01                	add    al,0x1
   4542b:	56                   	push   rsi
   4542c:	05 02 00 02 04       	add    eax,0x4020002
   45431:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
   45434:	df 02                	fild   WORD PTR [rdx]
   45436:	00 02                	add    BYTE PTR [rdx],al
   45438:	04 01                	add    al,0x1
   4543a:	72 05                	jb     45441 <__abi_tag-0x3baedf>
   4543c:	02 00                	add    al,BYTE PTR [rax]
   4543e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45441:	06                   	(bad)  
   45442:	92                   	xchg   edx,eax
   45443:	00 02                	add    BYTE PTR [rdx],al
   45445:	04 01                	add    al,0x1
   45447:	5a                   	pop    rdx
   45448:	05 07 00 02 04       	add    eax,0x4020007
   4544d:	01 06                	add    DWORD PTR [rsi],eax
   4544f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406545a <_end+0x3ba9b42>
   45455:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   45459:	00 02                	add    BYTE PTR [rdx],al
   4545b:	04 01                	add    al,0x1
   4545d:	74 05                	je     45464 <__abi_tag-0x3baebc>
   4545f:	a8 07                	test   al,0x7
   45461:	00 02                	add    BYTE PTR [rdx],al
   45463:	04 01                	add    al,0x1
   45465:	06                   	(bad)  
   45466:	03 0b                	add    ecx,DWORD PTR [rbx]
   45468:	ac                   	lods   al,BYTE PTR ds:[rsi]
   45469:	05 0c 00 02 04       	add    eax,0x402000c
   4546e:	01 01                	add    DWORD PTR [rcx],eax
   45470:	05 02 00 02 04       	add    eax,0x4020002
   45475:	01 18                	add    DWORD PTR [rax],ebx
   45477:	05 15 00 02 04       	add    eax,0x4020015
   4547c:	01 06                	add    DWORD PTR [rsi],eax
   4547e:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 4065496 <_end+0x3ba9b7e>
   45484:	01 ac 05 15 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020015],ebp
   4548b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4548e:	02 00                	add    al,BYTE PTR [rax]
   45490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45493:	06                   	(bad)  
   45494:	3c 05                	cmp    al,0x5
   45496:	12 00                	adc    al,BYTE PTR [rax]
   45498:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4549b:	06                   	(bad)  
   4549c:	01 05 8c 02 00 02    	add    DWORD PTR [rip+0x200028c],eax        # 204572e <_end+0x1b89e16>
   454a2:	04 01                	add    al,0x1
   454a4:	58                   	pop    rax
   454a5:	05 67 00 02 04       	add    eax,0x4020067
   454aa:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   454ae:	00 02                	add    BYTE PTR [rdx],al
   454b0:	04 01                	add    al,0x1
   454b2:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   454b8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   454bb:	02 00                	add    al,BYTE PTR [rax]
   454bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   454c0:	06                   	(bad)  
   454c1:	3c 05                	cmp    al,0x5
   454c3:	8c 02                	mov    WORD PTR [rdx],es
   454c5:	00 02                	add    BYTE PTR [rdx],al
   454c7:	04 01                	add    al,0x1
   454c9:	06                   	(bad)  
   454ca:	01 05 e6 02 00 02    	add    DWORD PTR [rip+0x20002e6],eax        # 20457b6 <_end+0x1b89e9e>
   454d0:	04 01                	add    al,0x1
   454d2:	4a 05 f4 02 00 02    	rex.WX add rax,0x20002f4
   454d8:	04 01                	add    al,0x1
   454da:	4e 05 bd 02 00 02    	rex.WRX add rax,0x20002bd
   454e0:	04 01                	add    al,0x1
   454e2:	46 05 e6 02 00 02    	rex.RX add eax,0x20002e6
   454e8:	04 01                	add    al,0x1
   454ea:	74 05                	je     454f1 <__abi_tag-0x3bae2f>
   454ec:	33 00                	xor    eax,DWORD PTR [rax]
   454ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   454f1:	58                   	pop    rax
   454f2:	05 5c 00 02 04       	add    eax,0x402005c
   454f7:	01 3c 05 bd 02 00 02 	add    DWORD PTR [rax*1+0x20002bd],edi
   454fe:	04 01                	add    al,0x1
   45500:	3c 05                	cmp    al,0x5
   45502:	9c                   	pushf  
   45503:	01 00                	add    DWORD PTR [rax],eax
   45505:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45508:	66 05 cc 01          	add    ax,0x1cc
   4550c:	00 02                	add    BYTE PTR [rdx],al
   4550e:	04 01                	add    al,0x1
   45510:	3c 05                	cmp    al,0x5
   45512:	bd 02 00 02 04       	mov    ebp,0x4020002
   45517:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4551a:	e6 02                	out    0x2,al
   4551c:	00 02                	add    BYTE PTR [rdx],al
   4551e:	04 01                	add    al,0x1
   45520:	3c 05                	cmp    al,0x5
   45522:	02 00                	add    al,BYTE PTR [rax]
   45524:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45527:	06                   	(bad)  
   45528:	94                   	xchg   esp,eax
   45529:	05 41 00 02 04       	add    eax,0x4020041
   4552e:	01 06                	add    DWORD PTR [rsi],eax
   45530:	01 05 75 00 02 04    	add    DWORD PTR [rip+0x4020075],eax        # 40655ab <_end+0x3ba9c93>
   45536:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45539:	9a                   	(bad)  
   4553a:	02 00                	add    al,BYTE PTR [rax]
   4553c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4553f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   45545:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45548:	6a 00                	push   0x0
   4554a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4554d:	3c 00                	cmp    al,0x0
   4554f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45552:	3c 05                	cmp    al,0x5
   45554:	8e 02                	mov    es,WORD PTR [rdx]
   45556:	00 02                	add    BYTE PTR [rdx],al
   45558:	04 01                	add    al,0x1
   4555a:	3c 05                	cmp    al,0x5
   4555c:	cb                   	retf   
   4555d:	02 00                	add    al,BYTE PTR [rax]
   4555f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45562:	3c 05                	cmp    al,0x5
   45564:	aa                   	stos   BYTE PTR es:[rdi],al
   45565:	01 00                	add    DWORD PTR [rax],eax
   45567:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4556a:	66 05 da 01          	add    ax,0x1da
   4556e:	00 02                	add    BYTE PTR [rdx],al
   45570:	04 01                	add    al,0x1
   45572:	4a 05 cb 02 00 02    	rex.WX add rax,0x20002cb
   45578:	04 01                	add    al,0x1
   4557a:	58                   	pop    rax
   4557b:	05 fe 02 00 02       	add    eax,0x20002fe
   45580:	04 01                	add    al,0x1
   45582:	3c 05                	cmp    al,0x5
   45584:	d1 02                	rol    DWORD PTR [rdx],1
   45586:	00 02                	add    BYTE PTR [rdx],al
   45588:	04 01                	add    al,0x1
   4558a:	58                   	pop    rax
   4558b:	05 ae 03 00 02       	add    eax,0x20003ae
   45590:	04 01                	add    al,0x1
   45592:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   45598:	01 3c 05 ae 03 00 02 	add    DWORD PTR [rax*1+0x20003ae],edi
   4559f:	04 01                	add    al,0x1
   455a1:	82                   	(bad)  
   455a2:	05 10 00 02 04       	add    eax,0x4020010
   455a7:	01 3c 05 ae 03 00 02 	add    DWORD PTR [rax*1+0x20003ae],edi
   455ae:	04 01                	add    al,0x1
   455b0:	58                   	pop    rax
   455b1:	05 ed 03 00 02       	add    eax,0x20003ed
   455b6:	04 01                	add    al,0x1
   455b8:	3c 05                	cmp    al,0x5
   455ba:	eb 03                	jmp    455bf <__abi_tag-0x3bad61>
   455bc:	00 02                	add    BYTE PTR [rdx],al
   455be:	04 01                	add    al,0x1
   455c0:	58                   	pop    rax
   455c1:	05 f2 02 00 02       	add    eax,0x20002f2
   455c6:	04 01                	add    al,0x1
   455c8:	3c 05                	cmp    al,0x5
   455ca:	f4                   	hlt    
   455cb:	02 00                	add    al,BYTE PTR [rax]
   455cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455d0:	3c 05                	cmp    al,0x5
   455d2:	f2 02 00             	repnz add al,BYTE PTR [rax]
   455d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455d8:	58                   	pop    rax
   455d9:	05 8f 07 00 02       	add    eax,0x200078f
   455de:	04 01                	add    al,0x1
   455e0:	4a 05 f2 02 00 02    	rex.WX add rax,0x20002f2
   455e6:	04 01                	add    al,0x1
   455e8:	90                   	nop
   455e9:	05 8d 07 00 02       	add    eax,0x200078d
   455ee:	04 01                	add    al,0x1
   455f0:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   455f6:	01 2e                	add    DWORD PTR [rsi],ebp
   455f8:	05 8d 07 00 02       	add    eax,0x200078d
   455fd:	04 01                	add    al,0x1
   455ff:	3c 05                	cmp    al,0x5
   45601:	a9 04 00 02 04       	test   eax,0x4020004
   45606:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
   4560a:	00 02                	add    BYTE PTR [rdx],al
   4560c:	04 01                	add    al,0x1
   4560e:	2e 05 d2 07 00 02    	cs add eax,0x20007d2
   45614:	04 01                	add    al,0x1
   45616:	06                   	(bad)  
   45617:	90                   	nop
   45618:	05 0c 00 02 04       	add    eax,0x402000c
   4561d:	01 01                	add    DWORD PTR [rcx],eax
   4561f:	05 02 00 02 04       	add    eax,0x4020002
   45624:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 204602f <_end+0x1b8a717>
   4562a:	04 01                	add    al,0x1
   4562c:	06                   	(bad)  
   4562d:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 4065645 <_end+0x3ba9d2d>
   45633:	01 40 05             	add    DWORD PTR [rax+0x5],eax
   45636:	0a 00                	or     al,BYTE PTR [rax]
   45638:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4563b:	9a                   	(bad)  
   4563c:	05 02 00 02 04       	add    eax,0x4020002
   45641:	01 06                	add    DWORD PTR [rsi],eax
   45643:	78 05                	js     4564a <__abi_tag-0x3bacd6>
   45645:	12 00                	adc    al,BYTE PTR [rax]
   45647:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4564a:	06                   	(bad)  
   4564b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065653 <_end+0x3ba9d3b>
   45651:	01 06                	add    DWORD PTR [rsi],eax
   45653:	58                   	pop    rax
   45654:	05 09 00 02 04       	add    eax,0x4020009
   45659:	01 06                	add    DWORD PTR [rsi],eax
   4565b:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4065665 <_end+0x3ba9d4d>
   45661:	01 74 00 02          	add    DWORD PTR [rax+rax*1+0x2],esi
   45665:	04 01                	add    al,0x1
   45667:	90                   	nop
   45668:	05 0c 06 03 65       	add    eax,0x6503060c
   4566d:	58                   	pop    rax
   4566e:	05 02 18 05 15       	add    eax,0x15051802
   45673:	06                   	(bad)  
   45674:	01 05 12 82 05 15    	add    DWORD PTR [rip+0x15058212],eax        # 1509d88c <_end+0x14be1f74>
   4567a:	58                   	pop    rax
   4567b:	05 02 06 3c 05       	add    eax,0x53c0602
   45680:	12 06                	adc    al,BYTE PTR [rsi]
   45682:	01 05 8f 01 58 05    	add    DWORD PTR [rip+0x558018f],eax        # 55c5817 <_end+0x5109eff>
   45688:	b2 02                	mov    dl,0x2
   4568a:	4a 05 9b 01 4a 05    	rex.WX add rax,0x54a019b
   45690:	12 74 05 02          	adc    dh,BYTE PTR [rbp+rax*1+0x2]
   45694:	06                   	(bad)  
   45695:	3c 05                	cmp    al,0x5
   45697:	32 06                	xor    al,BYTE PTR [rsi]
   45699:	01 05 9b 01 4a 05    	add    DWORD PTR [rip+0x54a019b],eax        # 54e583a <_end+0x5029f22>
   4569f:	c0 02 4e             	rol    BYTE PTR [rdx],0x4e
   456a2:	05 b2 02 46 05       	add    eax,0x54602b2
   456a7:	89 02                	mov    DWORD PTR [rdx],eax
   456a9:	58                   	pop    rax
   456aa:	05 32 74 05 5b       	add    eax,0x5b057432
   456af:	3c 05                	cmp    al,0x5
   456b1:	cb                   	retf   
   456b2:	01 3c 05 98 01 58 05 	add    DWORD PTR [rax*1+0x5580198],edi
   456b9:	89 02                	mov    DWORD PTR [rdx],eax
   456bb:	3c 05                	cmp    al,0x5
   456bd:	b2 02                	mov    dl,0x2
   456bf:	3c 05                	cmp    al,0x5
   456c1:	02 06                	add    al,BYTE PTR [rsi]
   456c3:	94                   	xchg   esp,eax
   456c4:	05 40 06 01 05       	add    eax,0x5010640
   456c9:	9d                   	popf   
   456ca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   456cd:	a9 01 4a 05 ca       	test   eax,0xca054a01
   456d2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   456d5:	40 58                	rex pop rax
   456d7:	05 69 3c 05 8d       	add    eax,0x8d053c69
   456dc:	02 3c 05 69 3c 05 fa 	add    bh,BYTE PTR [rax*1-0x5fac397]
   456e3:	02 3c 05 d9 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c01d9]
   456ea:	fa                   	cli    
   456eb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   456ee:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   456ef:	01 3c 05 b9 03 3c 05 	add    DWORD PTR [rax*1+0x53c03b9],edi
   456f6:	fa                   	cli    
   456f7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   456fa:	97                   	xchg   edi,eax
   456fb:	02 3c 05 b7 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c03b7]
   45702:	9d                   	popf   
   45703:	02 3c 05 be 02 4a 05 	add    bh,BYTE PTR [rax*1+0x54a02be]
   4570a:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
   4570d:	05 11 58 05 e0       	add    eax,0xe0055811
   45712:	06                   	(bad)  
   45713:	82                   	(bad)  
   45714:	05 10 2e 05 be       	add    eax,0xbe052e10
   45719:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4571c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4571d:	06                   	(bad)  
   4571e:	4a 05 be 02 4a 05    	rex.WX add rax,0x54a02be
   45724:	e0 06                	loopne 4572c <__abi_tag-0x3babf4>
   45726:	4a 05 a5 06 3c 05    	rex.WX add rax,0x53c06a5
   4572c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4572d:	06                   	(bad)  
   4572e:	2e 05 0e 58 05 a5    	cs add eax,0xa505580e
   45734:	06                   	(bad)  
   45735:	3c 05                	cmp    al,0x5
   45737:	f5                   	cmc    
   45738:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4573c:	2e 05 02 00 02 04    	cs add eax,0x4020002
   45742:	02 06                	add    al,BYTE PTR [rsi]
   45744:	90                   	nop
   45745:	05 0c 00 02 04       	add    eax,0x402000c
   4574a:	02 03                	add    al,BYTE PTR [rbx]
   4574c:	15 01 05 02 00       	adc    eax,0x20501
   45751:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45754:	16                   	(bad)  
   45755:	05 ed 04 00 02       	add    eax,0x20004ed
   4575a:	04 02                	add    al,0x2
   4575c:	06                   	(bad)  
   4575d:	01 05 9d 05 00 02    	add    DWORD PTR [rip+0x200059d],eax        # 2045d00 <_end+0x1b8a3e8>
   45763:	04 02                	add    al,0x2
   45765:	74 05                	je     4576c <__abi_tag-0x3babb4>
   45767:	b2 02                	mov    dl,0x2
   45769:	00 02                	add    BYTE PTR [rdx],al
   4576b:	04 02                	add    al,0x2
   4576d:	2e 05 ed 04 00 02    	cs add eax,0x20004ed
   45773:	04 02                	add    al,0x2
   45775:	3c 05                	cmp    al,0x5
   45777:	9d                   	popf   
   45778:	05 00 02 04 02       	add    eax,0x2040200
   4577d:	3c 05                	cmp    al,0x5
   4577f:	b2 02                	mov    dl,0x2
   45781:	00 02                	add    BYTE PTR [rdx],al
   45783:	04 02                	add    al,0x2
   45785:	3c 05                	cmp    al,0x5
   45787:	b0 02                	mov    al,0x2
   45789:	00 02                	add    BYTE PTR [rdx],al
   4578b:	04 02                	add    al,0x2
   4578d:	90                   	nop
   4578e:	05 02 00 02 04       	add    eax,0x4020002
   45793:	02 06                	add    al,BYTE PTR [rsi]
   45795:	5a                   	pop    rdx
   45796:	00 02                	add    BYTE PTR [rdx],al
   45798:	04 02                	add    al,0x2
   4579a:	03 6f e4             	add    ebp,DWORD PTR [rdi-0x1c]
   4579d:	05 0c 00 02 04       	add    eax,0x402000c
   457a2:	02 03                	add    al,BYTE PTR [rbx]
   457a4:	12 01                	adc    al,BYTE PTR [rcx]
   457a6:	05 02 00 02 04       	add    eax,0x4020002
   457ab:	02 16                	add    dl,BYTE PTR [rsi]
   457ad:	05 d5 05 00 02       	add    eax,0x20005d5
   457b2:	04 02                	add    al,0x2
   457b4:	06                   	(bad)  
   457b5:	01 05 85 06 00 02    	add    DWORD PTR [rip+0x2000685],eax        # 2045e40 <_end+0x1b8a528>
   457bb:	04 02                	add    al,0x2
   457bd:	74 05                	je     457c4 <__abi_tag-0x3bab5c>
   457bf:	e6 02                	out    0x2,al
   457c1:	00 02                	add    BYTE PTR [rdx],al
   457c3:	04 02                	add    al,0x2
   457c5:	2e 05 d5 05 00 02    	cs add eax,0x20005d5
   457cb:	04 02                	add    al,0x2
   457cd:	3c 05                	cmp    al,0x5
   457cf:	85 06                	test   DWORD PTR [rsi],eax
   457d1:	00 02                	add    BYTE PTR [rdx],al
   457d3:	04 02                	add    al,0x2
   457d5:	3c 05                	cmp    al,0x5
   457d7:	e6 02                	out    0x2,al
   457d9:	00 02                	add    BYTE PTR [rdx],al
   457db:	04 02                	add    al,0x2
   457dd:	3c 05                	cmp    al,0x5
   457df:	e4 02                	in     al,0x2
   457e1:	00 02                	add    BYTE PTR [rdx],al
   457e3:	04 02                	add    al,0x2
   457e5:	90                   	nop
   457e6:	05 02 00 02 04       	add    eax,0x4020002
   457eb:	02 06                	add    al,BYTE PTR [rsi]
   457ed:	5a                   	pop    rdx
   457ee:	05 15 00 02 04       	add    eax,0x4020015
   457f3:	01 03                	add    DWORD PTR [rbx],eax
   457f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   457f6:	82                   	(bad)  
   457f7:	05 0c 00 02 04       	add    eax,0x402000c
   457fc:	01 01                	add    DWORD PTR [rcx],eax
   457fe:	05 02 00 02 04       	add    eax,0x4020002
   45803:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 204640e <_end+0x1b8aaf6>
   45809:	04 01                	add    al,0x1
   4580b:	03 0f                	add    ecx,DWORD PTR [rdi]
   4580d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065815 <_end+0x3ba9efd>
   45813:	01 17                	add    DWORD PTR [rdi],edx
   45815:	05 a4 03 00 02       	add    eax,0x20003a4
   4581a:	04 01                	add    al,0x1
   4581c:	06                   	(bad)  
   4581d:	01 05 66 00 02 04    	add    DWORD PTR [rip+0x4020066],eax        # 4065889 <_end+0x3ba9f71>
   45823:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   45827:	02 00                	add    al,BYTE PTR [rax]
   45829:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4582c:	74 05                	je     45833 <__abi_tag-0x3baaed>
   4582e:	02 00                	add    al,BYTE PTR [rax]
   45830:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45833:	03 09                	add    ecx,DWORD PTR [rcx]
   45835:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   4583b:	04 01                	add    al,0x1
   4583d:	03 77 74             	add    esi,DWORD PTR [rdi+0x74]
   45840:	05 66 00 02 04       	add    eax,0x4020066
   45845:	01 2e                	add    DWORD PTR [rsi],ebp
   45847:	05 cd 03 00 02       	add    eax,0x20003cd
   4584c:	04 01                	add    al,0x1
   4584e:	3c 05                	cmp    al,0x5
   45850:	5b                   	pop    rbx
   45851:	00 02                	add    BYTE PTR [rdx],al
   45853:	04 01                	add    al,0x1
   45855:	3c 05                	cmp    al,0x5
   45857:	cb                   	retf   
   45858:	01 00                	add    DWORD PTR [rax],eax
   4585a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4585d:	3c 05                	cmp    al,0x5
   4585f:	8b 02                	mov    eax,DWORD PTR [rdx]
   45861:	00 02                	add    BYTE PTR [rdx],al
   45863:	04 01                	add    al,0x1
   45865:	58                   	pop    rax
   45866:	05 98 01 00 02       	add    eax,0x2000198
   4586b:	04 01                	add    al,0x1
   4586d:	74 05                	je     45874 <__abi_tag-0x3baaac>
   4586f:	e9 02 00 02 04       	jmp    4065876 <_end+0x3ba9f5e>
   45874:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   4587b:	04 01                	add    al,0x1
   4587d:	74 05                	je     45884 <__abi_tag-0x3baa9c>
   4587f:	99                   	cdq    
   45880:	03 00                	add    eax,DWORD PTR [rax]
   45882:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45885:	3c 05                	cmp    al,0x5
   45887:	e0 02                	loopne 4588b <__abi_tag-0x3baa95>
   45889:	00 02                	add    BYTE PTR [rdx],al
   4588b:	04 01                	add    al,0x1
   4588d:	58                   	pop    rax
   4588e:	05 02 00 02 04       	add    eax,0x4020002
   45893:	01 06                	add    DWORD PTR [rsi],eax
   45895:	d6                   	(bad)  
   45896:	05 f0 02 00 02       	add    eax,0x20002f0
   4589b:	04 01                	add    al,0x1
   4589d:	06                   	(bad)  
   4589e:	01 05 bc 02 00 02    	add    DWORD PTR [rip+0x20002bc],eax        # 2045b60 <_end+0x1b8a248>
   458a4:	04 01                	add    al,0x1
   458a6:	74 05                	je     458ad <__abi_tag-0x3baa73>
   458a8:	ab                   	stos   DWORD PTR es:[rdi],eax
   458a9:	02 00                	add    al,BYTE PTR [rax]
   458ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   458ae:	74 05                	je     458b5 <__abi_tag-0x3baa6b>
   458b0:	9a                   	(bad)  
   458b1:	01 00                	add    DWORD PTR [rax],eax
   458b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   458b6:	4a 05 99 03 00 02    	rex.WX add rax,0x2000399
   458bc:	04 01                	add    al,0x1
   458be:	74 05                	je     458c5 <__abi_tag-0x3baa5b>
   458c0:	5a                   	pop    rdx
   458c1:	00 02                	add    BYTE PTR [rdx],al
   458c3:	04 01                	add    al,0x1
   458c5:	2e 05 99 03 00 02    	cs add eax,0x2000399
   458cb:	04 01                	add    al,0x1
   458cd:	2e 05 5a 00 02 04    	cs add eax,0x402005a
   458d3:	01 3c 05 ca 01 00 02 	add    DWORD PTR [rax*1+0x20001ca],edi
   458da:	04 01                	add    al,0x1
   458dc:	3c 05                	cmp    al,0x5
   458de:	e5 02                	in     eax,0x2
   458e0:	00 02                	add    BYTE PTR [rdx],al
   458e2:	04 01                	add    al,0x1
   458e4:	58                   	pop    rax
   458e5:	05 a4 03 00 02       	add    eax,0x20003a4
   458ea:	04 01                	add    al,0x1
   458ec:	3c 05                	cmp    al,0x5
   458ee:	97                   	xchg   edi,eax
   458ef:	01 00                	add    DWORD PTR [rax],eax
   458f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   458f4:	74 05                	je     458fb <__abi_tag-0x3baa25>
   458f6:	a2 03 00 02 04 01 3c 	movabs ds:0xab053c0104020003,al
   458fd:	05 ab 
   458ff:	02 00                	add    al,BYTE PTR [rax]
   45901:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45904:	3c 05                	cmp    al,0x5
   45906:	02 00                	add    al,BYTE PTR [rax]
   45908:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4590b:	06                   	(bad)  
   4590c:	da 05 a4 03 00 02    	fiadd  DWORD PTR [rip+0x20003a4]        # 2045cb6 <_end+0x1b8a39e>
   45912:	04 01                	add    al,0x1
   45914:	06                   	(bad)  
   45915:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065976 <_end+0x3baa05e>
   4591b:	01 74 05 df          	add    DWORD PTR [rbp+rax*1-0x21],esi
   4591f:	02 00                	add    al,BYTE PTR [rax]
   45921:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45924:	74 05                	je     4592b <__abi_tag-0x3ba9f5>
   45926:	9b                   	fwait
   45927:	01 00                	add    DWORD PTR [rax],eax
   45929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4592c:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   45932:	04 01                	add    al,0x1
   45934:	74 05                	je     4593b <__abi_tag-0x3ba9e5>
   45936:	5b                   	pop    rbx
   45937:	00 02                	add    BYTE PTR [rdx],al
   45939:	04 01                	add    al,0x1
   4593b:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   45941:	04 01                	add    al,0x1
   45943:	3c 05                	cmp    al,0x5
   45945:	cb                   	retf   
   45946:	01 00                	add    DWORD PTR [rax],eax
   45948:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4594b:	3c 05                	cmp    al,0x5
   4594d:	98                   	cwde   
   4594e:	01 00                	add    DWORD PTR [rax],eax
   45950:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45953:	58                   	pop    rax
   45954:	05 8b 02 00 02       	add    eax,0x200028b
   45959:	04 01                	add    al,0x1
   4595b:	3c 05                	cmp    al,0x5
   4595d:	89 02                	mov    DWORD PTR [rdx],eax
   4595f:	00 02                	add    BYTE PTR [rdx],al
   45961:	04 01                	add    al,0x1
   45963:	74 05                	je     4596a <__abi_tag-0x3ba9b6>
   45965:	e9 02 00 02 04       	jmp    406596c <_end+0x3baa054>
   4596a:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   45971:	04 01                	add    al,0x1
   45973:	74 05                	je     4597a <__abi_tag-0x3ba9a6>
   45975:	d8 03                	fadd   DWORD PTR [rbx]
   45977:	00 02                	add    BYTE PTR [rdx],al
   45979:	04 01                	add    al,0x1
   4597b:	3c 05                	cmp    al,0x5
   4597d:	d6                   	(bad)  
   4597e:	03 00                	add    eax,DWORD PTR [rax]
   45980:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45983:	74 05                	je     4598a <__abi_tag-0x3ba996>
   45985:	df 02                	fild   WORD PTR [rdx]
   45987:	00 02                	add    BYTE PTR [rdx],al
   45989:	04 01                	add    al,0x1
   4598b:	3c 05                	cmp    al,0x5
   4598d:	02 00                	add    al,BYTE PTR [rax]
   4598f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45992:	06                   	(bad)  
   45993:	d6                   	(bad)  
   45994:	05 a3 03 00 02       	add    eax,0x20003a3
   45999:	04 01                	add    al,0x1
   4599b:	06                   	(bad)  
   4599c:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 40659fd <_end+0x3baa0e5>
   459a2:	01 74 05 df          	add    DWORD PTR [rbp+rax*1-0x21],esi
   459a6:	02 00                	add    al,BYTE PTR [rax]
   459a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459ab:	74 05                	je     459b2 <__abi_tag-0x3ba96e>
   459ad:	9b                   	fwait
   459ae:	01 00                	add    DWORD PTR [rax],eax
   459b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459b3:	4a 05 e8 02 00 02    	rex.WX add rax,0x20002e8
   459b9:	04 01                	add    al,0x1
   459bb:	74 05                	je     459c2 <__abi_tag-0x3ba95e>
   459bd:	cc                   	int3   
   459be:	03 00                	add    eax,DWORD PTR [rax]
   459c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459c3:	74 05                	je     459ca <__abi_tag-0x3ba956>
   459c5:	5b                   	pop    rbx
   459c6:	00 02                	add    BYTE PTR [rdx],al
   459c8:	04 01                	add    al,0x1
   459ca:	2e 05 cc 03 00 02    	cs add eax,0x20003cc
   459d0:	04 01                	add    al,0x1
   459d2:	3c 05                	cmp    al,0x5
   459d4:	cb                   	retf   
   459d5:	01 00                	add    DWORD PTR [rax],eax
   459d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459da:	3c 05                	cmp    al,0x5
   459dc:	98                   	cwde   
   459dd:	01 00                	add    DWORD PTR [rax],eax
   459df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459e2:	58                   	pop    rax
   459e3:	05 02 00 02 04       	add    eax,0x4020002
   459e8:	01 41 05             	add    DWORD PTR [rcx+0x5],eax
   459eb:	89 02                	mov    DWORD PTR [rdx],eax
   459ed:	00 02                	add    BYTE PTR [rdx],al
   459ef:	04 01                	add    al,0x1
   459f1:	37                   	(bad)  
   459f2:	05 98 03 00 02       	add    eax,0x2000398
   459f7:	04 01                	add    al,0x1
   459f9:	3c 05                	cmp    al,0x5
   459fb:	df 02                	fild   WORD PTR [rdx]
   459fd:	00 02                	add    BYTE PTR [rdx],al
   459ff:	04 01                	add    al,0x1
   45a01:	3c 05                	cmp    al,0x5
   45a03:	02 00                	add    al,BYTE PTR [rax]
   45a05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a08:	06                   	(bad)  
   45a09:	d9 05 a4 03 00 02    	fld    DWORD PTR [rip+0x20003a4]        # 2045db3 <_end+0x1b8a49b>
   45a0f:	04 01                	add    al,0x1
   45a11:	06                   	(bad)  
   45a12:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065a73 <_end+0x3baa15b>
   45a18:	01 74 05 df          	add    DWORD PTR [rbp+rax*1-0x21],esi
   45a1c:	02 00                	add    al,BYTE PTR [rax]
   45a1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a21:	74 05                	je     45a28 <__abi_tag-0x3ba8f8>
   45a23:	9b                   	fwait
   45a24:	01 00                	add    DWORD PTR [rax],eax
   45a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a29:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   45a2f:	04 01                	add    al,0x1
   45a31:	74 05                	je     45a38 <__abi_tag-0x3ba8e8>
   45a33:	5b                   	pop    rbx
   45a34:	00 02                	add    BYTE PTR [rdx],al
   45a36:	04 01                	add    al,0x1
   45a38:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   45a3e:	04 01                	add    al,0x1
   45a40:	3c 05                	cmp    al,0x5
   45a42:	cb                   	retf   
   45a43:	01 00                	add    DWORD PTR [rax],eax
   45a45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a48:	3c 05                	cmp    al,0x5
   45a4a:	02 00                	add    al,BYTE PTR [rax]
   45a4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a4f:	30 05 cb 01 00 02    	xor    BYTE PTR [rip+0x20001cb],al        # 2045c20 <_end+0x1b8a308>
   45a55:	04 01                	add    al,0x1
   45a57:	72 05                	jb     45a5e <__abi_tag-0x3ba8c2>
   45a59:	98                   	cwde   
   45a5a:	01 00                	add    DWORD PTR [rax],eax
   45a5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a5f:	3c 05                	cmp    al,0x5
   45a61:	8b 02                	mov    eax,DWORD PTR [rdx]
   45a63:	00 02                	add    BYTE PTR [rdx],al
   45a65:	04 01                	add    al,0x1
   45a67:	3c 05                	cmp    al,0x5
   45a69:	89 02                	mov    DWORD PTR [rdx],eax
   45a6b:	00 02                	add    BYTE PTR [rdx],al
   45a6d:	04 01                	add    al,0x1
   45a6f:	74 05                	je     45a76 <__abi_tag-0x3ba8aa>
   45a71:	e9 02 00 02 04       	jmp    4065a78 <_end+0x3baa160>
   45a76:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   45a7d:	04 01                	add    al,0x1
   45a7f:	74 05                	je     45a86 <__abi_tag-0x3ba89a>
   45a81:	d8 03                	fadd   DWORD PTR [rbx]
   45a83:	00 02                	add    BYTE PTR [rdx],al
   45a85:	04 01                	add    al,0x1
   45a87:	3c 05                	cmp    al,0x5
   45a89:	d6                   	(bad)  
   45a8a:	03 00                	add    eax,DWORD PTR [rax]
   45a8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a8f:	74 05                	je     45a96 <__abi_tag-0x3ba88a>
   45a91:	02 00                	add    al,BYTE PTR [rax]
   45a93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a96:	3e 05 df 02 00 02    	ds add eax,0x20002df
   45a9c:	04 01                	add    al,0x1
   45a9e:	80 05 02 00 02 04 01 	add    BYTE PTR [rip+0x4020002],0x1        # 4065aa7 <_end+0x3baa18f>
   45aa5:	5a                   	pop    rdx
   45aa6:	05 df 02 00 02       	add    eax,0x20002df
   45aab:	04 01                	add    al,0x1
   45aad:	3a 05 02 00 02 04    	cmp    al,BYTE PTR [rip+0x4020002]        # 4065ab5 <_end+0x3baa19d>
   45ab3:	01 06                	add    DWORD PTR [rsi],eax
   45ab5:	92                   	xchg   edx,eax
   45ab6:	00 02                	add    BYTE PTR [rdx],al
   45ab8:	04 01                	add    al,0x1
   45aba:	5a                   	pop    rdx
   45abb:	05 07 00 02 04       	add    eax,0x4020007
   45ac0:	01 06                	add    DWORD PTR [rsi],eax
   45ac2:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4065acd <_end+0x3baa1b5>
   45ac8:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   45acc:	00 02                	add    BYTE PTR [rdx],al
   45ace:	04 01                	add    al,0x1
   45ad0:	74 00                	je     45ad2 <__abi_tag-0x3ba84e>
   45ad2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ad5:	ba 05 0c 06 59       	mov    edx,0x59060c05
   45ada:	05 02 18 05 16       	add    eax,0x16051802
   45adf:	06                   	(bad)  
   45ae0:	01 05 13 82 05 16    	add    DWORD PTR [rip+0x16058213],eax        # 1609dcf9 <_end+0x15be23e1>
   45ae6:	58                   	pop    rax
   45ae7:	05 02 06 3c 05       	add    eax,0x53c0602
   45aec:	13 06                	adc    eax,DWORD PTR [rsi]
   45aee:	01 05 90 01 58 05    	add    DWORD PTR [rip+0x5580190],eax        # 55c5c84 <_end+0x510a36c>
   45af4:	8c 02                	mov    WORD PTR [rdx],es
   45af6:	4a 05 e7 02 74 05    	rex.WX add rax,0x57402e7
   45afc:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
   45aff:	02 06                	add    al,BYTE PTR [rsi]
   45b01:	3c 05                	cmp    al,0x5
   45b03:	33 06                	xor    eax,DWORD PTR [rsi]
   45b05:	01 05 8c 02 4a 05    	add    DWORD PTR [rip+0x54a028c],eax        # 54e5d97 <_end+0x502a47f>
   45b0b:	be 02 3c 05 e7       	mov    esi,0xe7053c02
   45b10:	02 74 05 33          	add    dh,BYTE PTR [rbp+rax*1+0x33]
   45b14:	58                   	pop    rax
   45b15:	05 5c 3c 05 be       	add    eax,0xbe053c5c
   45b1a:	02 3c 05 9c 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c019c]
   45b21:	cc                   	int3   
   45b22:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45b25:	12 03                	adc    al,BYTE PTR [rbx]
   45b27:	0c 2e                	or     al,0x2e
   45b29:	05 cc 01 03 74       	add    eax,0x740301cc
   45b2e:	9e                   	sahf   
   45b2f:	05 be 02 3c 05       	add    eax,0x53c02be
   45b34:	e7 02                	out    0x2,eax
   45b36:	3c 05                	cmp    al,0x5
   45b38:	02 06                	add    al,BYTE PTR [rsi]
   45b3a:	94                   	xchg   esp,eax
   45b3b:	05 9e 07 01 05       	add    eax,0x501079e
   45b40:	0c 01                	or     al,0x1
   45b42:	13 05 02 16 05 0c    	adc    eax,DWORD PTR [rip+0xc051602]        # c09714a <_end+0xbbdb832>
   45b48:	06                   	(bad)  
   45b49:	01 05 0a 58 05 02    	add    DWORD PTR [rip+0x205580a],eax        # 209b359 <_end+0x1bdfa41>
   45b4f:	06                   	(bad)  
   45b50:	d9 05 12 06 01 05    	fld    DWORD PTR [rip+0x5010612]        # 5056168 <_end+0x4b9a850>
   45b56:	02 06                	add    al,BYTE PTR [rsi]
   45b58:	58                   	pop    rax
   45b59:	05 09 06 01 05       	add    eax,0x5010609
   45b5e:	04 74                	add    al,0x74
   45b60:	05 15 00 02 04       	add    eax,0x4020015
   45b65:	01 06                	add    DWORD PTR [rsi],eax
   45b67:	90                   	nop
   45b68:	05 0c 00 02 04       	add    eax,0x402000c
   45b6d:	01 01                	add    DWORD PTR [rcx],eax
   45b6f:	05 02 00 02 04       	add    eax,0x4020002
   45b74:	01 16                	add    DWORD PTR [rsi],edx
   45b76:	05 0c 00 02 04       	add    eax,0x402000c
   45b7b:	01 1a                	add    DWORD PTR [rdx],ebx
   45b7d:	05 02 00 02 04       	add    eax,0x4020002
   45b82:	01 03                	add    DWORD PTR [rbx],eax
   45b84:	21 01                	and    DWORD PTR [rcx],eax
   45b86:	05 5d 00 02 04       	add    eax,0x402005d
   45b8b:	01 06                	add    DWORD PTR [rsi],eax
   45b8d:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4065bbe <_end+0x3baa2a6>
   45b93:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
   45b97:	00 02                	add    BYTE PTR [rdx],al
   45b99:	04 01                	add    al,0x1
   45b9b:	9e                   	sahf   
   45b9c:	05 51 00 02 04       	add    eax,0x4020051
   45ba1:	01 90 05 97 01 00    	add    DWORD PTR [rax+0x19705],edx
   45ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45baa:	74 05                	je     45bb1 <__abi_tag-0x3ba76f>
   45bac:	13 00                	adc    eax,DWORD PTR [rax]
   45bae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45bb1:	74 00                	je     45bb3 <__abi_tag-0x3ba76d>
   45bb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45bb6:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   45bbc:	01 06                	add    DWORD PTR [rsi],eax
   45bbe:	58                   	pop    rax
   45bbf:	05 21 00 02 04       	add    eax,0x4020021
   45bc4:	01 06                	add    DWORD PTR [rsi],eax
   45bc6:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4065bdf <_end+0x3baa2c7>
   45bcc:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
   45bd0:	00 02                	add    BYTE PTR [rdx],al
   45bd2:	04 01                	add    al,0x1
   45bd4:	90                   	nop
   45bd5:	05 13 00 02 04       	add    eax,0x4020013
   45bda:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   45be1:	01 06                	add    DWORD PTR [rsi],eax
   45be3:	9e                   	sahf   
   45be4:	05 3b 00 02 04       	add    eax,0x402003b
   45be9:	01 06                	add    DWORD PTR [rsi],eax
   45beb:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 4065c24 <_end+0x3baa30c>
   45bf1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   45bf4:	16                   	(bad)  
   45bf5:	00 02                	add    BYTE PTR [rdx],al
   45bf7:	04 01                	add    al,0x1
   45bf9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   45bfc:	02 00                	add    al,BYTE PTR [rax]
   45bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c01:	08 20                	or     BYTE PTR [rax],ah
   45c03:	05 16 00 02 04       	add    eax,0x4020016
   45c08:	01 c8                	add    eax,ecx
   45c0a:	05 02 00 02 04       	add    eax,0x4020002
   45c0f:	01 06                	add    DWORD PTR [rsi],eax
   45c11:	3c 00                	cmp    al,0x0
   45c13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c16:	be 05 12 00 02       	mov    esi,0x2001205
   45c1b:	04 01                	add    al,0x1
   45c1d:	06                   	(bad)  
   45c1e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065c26 <_end+0x3baa30e>
   45c24:	01 06                	add    DWORD PTR [rsi],eax
   45c26:	e4 05                	in     al,0x5
   45c28:	11 00                	adc    DWORD PTR [rax],eax
   45c2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c2d:	06                   	(bad)  
   45c2e:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4065c38 <_end+0x3baa320>
   45c34:	01 74 05 43          	add    DWORD PTR [rbp+rax*1+0x43],esi
   45c38:	00 02                	add    BYTE PTR [rdx],al
   45c3a:	04 01                	add    al,0x1
   45c3c:	06                   	(bad)  
   45c3d:	58                   	pop    rax
   45c3e:	05 0c 00 02 04       	add    eax,0x402000c
   45c43:	01 01                	add    DWORD PTR [rcx],eax
   45c45:	05 02 00 02 04       	add    eax,0x4020002
   45c4a:	01 16                	add    DWORD PTR [rsi],edx
   45c4c:	05 12 00 02 04       	add    eax,0x4020012
   45c51:	01 06                	add    DWORD PTR [rsi],eax
   45c53:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065c5b <_end+0x3baa343>
   45c59:	01 06                	add    DWORD PTR [rsi],eax
   45c5b:	e4 05                	in     al,0x5
   45c5d:	11 00                	adc    DWORD PTR [rax],eax
   45c5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c62:	06                   	(bad)  
   45c63:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4065c6d <_end+0x3baa355>
   45c69:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   45c6d:	06                   	(bad)  
   45c6e:	90                   	nop
   45c6f:	13 05 02 18 05 13    	adc    eax,DWORD PTR [rip+0x13051802]        # 13097477 <_end+0x12bdbb5f>
   45c75:	06                   	(bad)  
   45c76:	01 05 5b c8 05 9b    	add    DWORD PTR [rip+0xffffffff9b05c85b],eax        # ffffffff9b0a24d7 <_end+0xffffffff9abe6bbf>
   45c7c:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   45c80:	02 74 05 13          	add    dh,BYTE PTR [rbp+rax*1+0x13]
   45c84:	4a 05 02 06 3c 05    	rex.WX add rax,0x53c0602
   45c8a:	32 06                	xor    al,BYTE PTR [rsi]
   45c8c:	01 05 e0 02 74 05    	add    DWORD PTR [rip+0x57402e0],eax        # 5785f72 <_end+0x52ca65a>
   45c92:	32 58 05             	xor    bl,BYTE PTR [rax+0x5]
   45c95:	5b                   	pop    rbx
   45c96:	3c 05                	cmp    al,0x5
   45c98:	cb                   	retf   
   45c99:	01 3c 05 98 01 58 05 	add    DWORD PTR [rax*1+0x5580198],edi
   45ca0:	8b 02                	mov    eax,DWORD PTR [rdx]
   45ca2:	3c 05                	cmp    al,0x5
   45ca4:	89 02                	mov    DWORD PTR [rdx],eax
   45ca6:	74 05                	je     45cad <__abi_tag-0x3ba673>
   45ca8:	e0 02                	loopne 45cac <__abi_tag-0x3ba674>
   45caa:	3c 05                	cmp    al,0x5
   45cac:	02 06                	add    al,BYTE PTR [rsi]
   45cae:	94                   	xchg   esp,eax
   45caf:	05 f1 02 06 01       	add    eax,0x10602f1
   45cb4:	05 5b 74 05 e0       	add    eax,0xe005745b
   45cb9:	02 74 05 9b          	add    dh,BYTE PTR [rbp+rax*1-0x65]
   45cbd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45cc0:	f1                   	icebp  
   45cc1:	02 74 05 5b          	add    dh,BYTE PTR [rbp+rax*1+0x5b]
   45cc5:	3c 05                	cmp    al,0x5
   45cc7:	ce                   	(bad)  
   45cc8:	03 3c 05 5b 3c 05 cb 	add    edi,DWORD PTR [rax*1-0x34fac3a5]
   45ccf:	01 3c 05 8b 02 58 05 	add    DWORD PTR [rax*1+0x558028b],edi
   45cd6:	98                   	cwde   
   45cd7:	01 74 05 89          	add    DWORD PTR [rbp+rax*1-0x77],esi
   45cdb:	02 3c 05 9a 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c039a]
   45ce2:	d9 03                	fld    DWORD PTR [rbx]
   45ce4:	58                   	pop    rax
   45ce5:	05 d7 03 74 05       	add    eax,0x57403d7
   45cea:	e0 02                	loopne 45cee <__abi_tag-0x3ba632>
   45cec:	3c 05                	cmp    al,0x5
   45cee:	02 06                	add    al,BYTE PTR [rsi]
   45cf0:	d6                   	(bad)  
   45cf1:	05 f1 02 06 01       	add    eax,0x10602f1
   45cf6:	05 5b 74 05 e0       	add    eax,0xe005745b
   45cfb:	02 74 05 9b          	add    dh,BYTE PTR [rbp+rax*1-0x65]
   45cff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45d02:	f1                   	icebp  
   45d03:	02 74 05 5b          	add    dh,BYTE PTR [rbp+rax*1+0x5b]
   45d07:	3c 05                	cmp    al,0x5
   45d09:	ce                   	(bad)  
   45d0a:	03 3c 05 5b 3c 05 cb 	add    edi,DWORD PTR [rax*1-0x34fac3a5]
   45d11:	01 3c 05 8b 02 58 05 	add    DWORD PTR [rax*1+0x558028b],edi
   45d18:	98                   	cwde   
   45d19:	01 74 05 89          	add    DWORD PTR [rbp+rax*1-0x77],esi
   45d1d:	02 3c 05 9a 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c039a]
   45d24:	d9 03                	fld    DWORD PTR [rbx]
   45d26:	58                   	pop    rax
   45d27:	05 d7 03 74 05       	add    eax,0x57403d7
   45d2c:	e0 02                	loopne 45d30 <__abi_tag-0x3ba5f0>
   45d2e:	3c 05                	cmp    al,0x5
   45d30:	02 06                	add    al,BYTE PTR [rsi]
   45d32:	d8 05 0c 03 2b 01    	fadd   DWORD PTR [rip+0x12b030c]        # 12f6044 <_end+0xe3a72c>
   45d38:	05 02 16 05 2b       	add    eax,0x2b051602
   45d3d:	06                   	(bad)  
   45d3e:	01 05 ce 03 74 05    	add    DWORD PTR [rip+0x57403ce],eax        # 5786112 <_end+0x52ca7fa>
   45d44:	df 02                	fild   WORD PTR [rdx]
   45d46:	74 05                	je     45d4d <__abi_tag-0x3ba5d3>
   45d48:	5b                   	pop    rbx
   45d49:	4a 05 9b 01 74 05    	rex.WX add rax,0x574019b
   45d4f:	ce                   	(bad)  
   45d50:	03 74 05 5b          	add    esi,DWORD PTR [rbp+rax*1+0x5b]
   45d54:	3c 05                	cmp    al,0x5
   45d56:	cb                   	retf   
   45d57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45d5a:	98                   	cwde   
   45d5b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   45d5e:	e9 02 3c 05 89       	jmp    ffffffff89099965 <_end+0xffffffff88bde04d>
   45d63:	02 74 05 02          	add    dh,BYTE PTR [rbp+rax*1+0x2]
   45d67:	03 14 3c             	add    edx,DWORD PTR [rsp+rdi*1]
   45d6a:	05 9a 03 03 6c       	add    eax,0x6c03039a
   45d6f:	3c 05                	cmp    al,0x5
   45d71:	d9 03                	fld    DWORD PTR [rbx]
   45d73:	3c 05                	cmp    al,0x5
   45d75:	d7                   	xlat   BYTE PTR ds:[rbx]
   45d76:	03 74 05 df          	add    esi,DWORD PTR [rbp+rax*1-0x21]
   45d7a:	02 3c 05 02 06 d9 05 	add    bh,BYTE PTR [rax*1+0x5d90602]
   45d81:	5c                   	pop    rsp
   45d82:	06                   	(bad)  
   45d83:	01 05 2b 74 05 e1    	add    DWORD PTR [rip+0xffffffffe105742b],eax        # ffffffffe109d1b4 <_end+0xffffffffe0be189c>
   45d89:	02 74 05 9c          	add    dh,BYTE PTR [rbp+rax*1-0x64]
   45d8d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45d90:	5c                   	pop    rsp
   45d91:	74 05                	je     45d98 <__abi_tag-0x3ba588>
   45d93:	cd 01                	int    0x1
   45d95:	3c 05                	cmp    al,0x5
   45d97:	99                   	cdq    
   45d98:	01 9e 05 8d 02 3c    	add    DWORD PTR [rsi+0x3c028d05],ebx
   45d9e:	05 8b 02 74 05       	add    eax,0x574028b
   45da3:	e1 02                	loope  45da7 <__abi_tag-0x3ba579>
   45da5:	3c 05                	cmp    al,0x5
   45da7:	02 06                	add    al,BYTE PTR [rsi]
   45da9:	08 3f                	or     BYTE PTR [rdi],bh
   45dab:	05 5c 06 01 05       	add    eax,0x501065c
   45db0:	2b 74 05 e2          	sub    esi,DWORD PTR [rbp+rax*1-0x1e]
   45db4:	02 74 05 9c          	add    dh,BYTE PTR [rbp+rax*1-0x64]
   45db8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45dbb:	5c                   	pop    rsp
   45dbc:	74 05                	je     45dc3 <__abi_tag-0x3ba55d>
   45dbe:	cd 01                	int    0x1
   45dc0:	3c 05                	cmp    al,0x5
   45dc2:	99                   	cdq    
   45dc3:	01 9e 05 8d 02 3c    	add    DWORD PTR [rsi+0x3c028d05],ebx
   45dc9:	05 8b 02 74 05       	add    eax,0x574028b
   45dce:	e2 02                	loop   45dd2 <__abi_tag-0x3ba54e>
   45dd0:	3c 05                	cmp    al,0x5
   45dd2:	02 06                	add    al,BYTE PTR [rsi]
   45dd4:	03 0e                	add    ecx,DWORD PTR [rsi]
   45dd6:	08 3c 05 0c 58 05 01 	or     BYTE PTR [rax*1+0x105580c],bh
   45ddd:	06                   	(bad)  
   45dde:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 4065e17 <_end+0x3baa4ff>
   45de4:	01 03                	add    DWORD PTR [rbx],eax
   45de6:	a8 7f                	test   al,0x7f
   45de8:	02 2c 01             	add    ch,BYTE PTR [rcx+rax*1]
   45deb:	05 02 00 02 04       	add    eax,0x4020002
   45df0:	02 06                	add    al,BYTE PTR [rsi]
   45df2:	08 36                	or     BYTE PTR [rsi],dh
   45df4:	05 0c 00 02 04       	add    eax,0x402000c
   45df9:	02 03                	add    al,BYTE PTR [rbx]
   45dfb:	0e                   	(bad)  
   45dfc:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065e04 <_end+0x3baa4ec>
   45e02:	02 18                	add    bl,BYTE PTR [rax]
   45e04:	05 16 00 02 04       	add    eax,0x4020016
   45e09:	02 06                	add    al,BYTE PTR [rsi]
   45e0b:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4065e24 <_end+0x3baa50c>
   45e11:	02 08                	add    cl,BYTE PTR [rax]
   45e13:	20 05 16 00 02 04    	and    BYTE PTR [rip+0x4020016],al        # 4065e2f <_end+0x3baa517>
   45e19:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45e1c:	02 00                	add    al,BYTE PTR [rax]
   45e1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45e21:	06                   	(bad)  
   45e22:	3c 05                	cmp    al,0x5
   45e24:	13 00                	adc    eax,DWORD PTR [rax]
   45e26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45e29:	06                   	(bad)  
   45e2a:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065e8b <_end+0x3baa573>
   45e30:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45e33:	e0 02                	loopne 45e37 <__abi_tag-0x3ba4e9>
   45e35:	00 02                	add    BYTE PTR [rdx],al
   45e37:	04 02                	add    al,0x2
   45e39:	74 05                	je     45e40 <__abi_tag-0x3ba4e0>
   45e3b:	16                   	(bad)  
   45e3c:	00 02                	add    BYTE PTR [rdx],al
   45e3e:	04 02                	add    al,0x2
   45e40:	4f 05 13 00 02 04    	rex.WRXB add rax,0x4020013
   45e46:	02 37                	add    dh,BYTE PTR [rdi]
   45e48:	05 02 00 02 04       	add    eax,0x4020002
   45e4d:	02 06                	add    al,BYTE PTR [rsi]
   45e4f:	3c 05                	cmp    al,0x5
   45e51:	32 00                	xor    al,BYTE PTR [rax]
   45e53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45e56:	06                   	(bad)  
   45e57:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2045ff8 <_end+0x1b8a6e0>
   45e5d:	04 02                	add    al,0x2
   45e5f:	74 05                	je     45e66 <__abi_tag-0x3ba4ba>
   45e61:	e0 02                	loopne 45e65 <__abi_tag-0x3ba4bb>
   45e63:	00 02                	add    BYTE PTR [rdx],al
   45e65:	04 02                	add    al,0x2
   45e67:	74 05                	je     45e6e <__abi_tag-0x3ba4b2>
   45e69:	32 00                	xor    al,BYTE PTR [rax]
   45e6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45e6e:	58                   	pop    rax
   45e6f:	05 5b 00 02 04       	add    eax,0x402005b
   45e74:	02 3c 05 cb 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001cb]
   45e7b:	04 02                	add    al,0x2
   45e7d:	3c 05                	cmp    al,0x5
   45e7f:	98                   	cwde   
   45e80:	01 00                	add    DWORD PTR [rax],eax
   45e82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45e85:	58                   	pop    rax
   45e86:	05 8b 02 00 02       	add    eax,0x200028b
   45e8b:	04 02                	add    al,0x2
   45e8d:	3c 05                	cmp    al,0x5
   45e8f:	89 02                	mov    DWORD PTR [rdx],eax
   45e91:	00 02                	add    BYTE PTR [rdx],al
   45e93:	04 02                	add    al,0x2
   45e95:	74 05                	je     45e9c <__abi_tag-0x3ba484>
   45e97:	e0 02                	loopne 45e9b <__abi_tag-0x3ba485>
   45e99:	00 02                	add    BYTE PTR [rdx],al
   45e9b:	04 02                	add    al,0x2
   45e9d:	3c 05                	cmp    al,0x5
   45e9f:	02 00                	add    al,BYTE PTR [rax]
   45ea1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45ea4:	06                   	(bad)  
   45ea5:	95                   	xchg   ebp,eax
   45ea6:	05 16 00 02 04       	add    eax,0x4020016
   45eab:	02 06                	add    al,BYTE PTR [rsi]
   45ead:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4065ec6 <_end+0x3baa5ae>
   45eb3:	02 08                	add    cl,BYTE PTR [rax]
   45eb5:	2e 05 16 00 02 04    	cs add eax,0x4020016
   45ebb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45ebe:	02 00                	add    al,BYTE PTR [rax]
   45ec0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45ec3:	06                   	(bad)  
   45ec4:	3c 05                	cmp    al,0x5
   45ec6:	13 00                	adc    eax,DWORD PTR [rax]
   45ec8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45ecb:	06                   	(bad)  
   45ecc:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065f2d <_end+0x3baa615>
   45ed2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45ed5:	9b                   	fwait
   45ed6:	01 00                	add    DWORD PTR [rax],eax
   45ed8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45edb:	74 05                	je     45ee2 <__abi_tag-0x3ba43e>
   45edd:	e0 02                	loopne 45ee1 <__abi_tag-0x3ba43f>
   45edf:	00 02                	add    BYTE PTR [rdx],al
   45ee1:	04 02                	add    al,0x2
   45ee3:	74 05                	je     45eea <__abi_tag-0x3ba436>
   45ee5:	13 00                	adc    eax,DWORD PTR [rax]
   45ee7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45eea:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   45ef0:	02 06                	add    al,BYTE PTR [rsi]
   45ef2:	3c 05                	cmp    al,0x5
   45ef4:	32 00                	xor    al,BYTE PTR [rax]
   45ef6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45ef9:	06                   	(bad)  
   45efa:	01 05 e0 02 00 02    	add    DWORD PTR [rip+0x20002e0],eax        # 20461e0 <_end+0x1b8a8c8>
   45f00:	04 02                	add    al,0x2
   45f02:	74 05                	je     45f09 <__abi_tag-0x3ba417>
   45f04:	02 00                	add    al,BYTE PTR [rax]
   45f06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f09:	5e                   	pop    rsi
   45f0a:	05 32 00 02 04       	add    eax,0x4020032
   45f0f:	02 03                	add    al,BYTE PTR [rbx]
   45f11:	7a 3c                	jp     45f4f <__abi_tag-0x3ba3d1>
   45f13:	05 5b 00 02 04       	add    eax,0x402005b
   45f18:	02 3c 05 cb 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001cb]
   45f1f:	04 02                	add    al,0x2
   45f21:	3c 05                	cmp    al,0x5
   45f23:	98                   	cwde   
   45f24:	01 00                	add    DWORD PTR [rax],eax
   45f26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f29:	58                   	pop    rax
   45f2a:	05 8b 02 00 02       	add    eax,0x200028b
   45f2f:	04 02                	add    al,0x2
   45f31:	3c 05                	cmp    al,0x5
   45f33:	89 02                	mov    DWORD PTR [rdx],eax
   45f35:	00 02                	add    BYTE PTR [rdx],al
   45f37:	04 02                	add    al,0x2
   45f39:	74 05                	je     45f40 <__abi_tag-0x3ba3e0>
   45f3b:	e0 02                	loopne 45f3f <__abi_tag-0x3ba3e1>
   45f3d:	00 02                	add    BYTE PTR [rdx],al
   45f3f:	04 02                	add    al,0x2
   45f41:	3c 05                	cmp    al,0x5
   45f43:	02 00                	add    al,BYTE PTR [rax]
   45f45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f48:	06                   	(bad)  
   45f49:	94                   	xchg   esp,eax
   45f4a:	05 f1 02 00 02       	add    eax,0x20002f1
   45f4f:	04 02                	add    al,0x2
   45f51:	06                   	(bad)  
   45f52:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065fb3 <_end+0x3baa69b>
   45f58:	02 74 05 e0          	add    dh,BYTE PTR [rbp+rax*1-0x20]
   45f5c:	02 00                	add    al,BYTE PTR [rax]
   45f5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f61:	74 05                	je     45f68 <__abi_tag-0x3ba3b8>
   45f63:	9b                   	fwait
   45f64:	01 00                	add    DWORD PTR [rax],eax
   45f66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f69:	4a 05 f1 02 00 02    	rex.WX add rax,0x20002f1
   45f6f:	04 02                	add    al,0x2
   45f71:	74 05                	je     45f78 <__abi_tag-0x3ba3a8>
   45f73:	5b                   	pop    rbx
   45f74:	00 02                	add    BYTE PTR [rdx],al
   45f76:	04 02                	add    al,0x2
   45f78:	3c 05                	cmp    al,0x5
   45f7a:	ce                   	(bad)  
   45f7b:	03 00                	add    eax,DWORD PTR [rax]
   45f7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f80:	3c 05                	cmp    al,0x5
   45f82:	5b                   	pop    rbx
   45f83:	00 02                	add    BYTE PTR [rdx],al
   45f85:	04 02                	add    al,0x2
   45f87:	3c 05                	cmp    al,0x5
   45f89:	cb                   	retf   
   45f8a:	01 00                	add    DWORD PTR [rax],eax
   45f8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f8f:	3c 05                	cmp    al,0x5
   45f91:	8b 02                	mov    eax,DWORD PTR [rdx]
   45f93:	00 02                	add    BYTE PTR [rdx],al
   45f95:	04 02                	add    al,0x2
   45f97:	58                   	pop    rax
   45f98:	05 98 01 00 02       	add    eax,0x2000198
   45f9d:	04 02                	add    al,0x2
   45f9f:	74 05                	je     45fa6 <__abi_tag-0x3ba37a>
   45fa1:	89 02                	mov    DWORD PTR [rdx],eax
   45fa3:	00 02                	add    BYTE PTR [rdx],al
   45fa5:	04 02                	add    al,0x2
   45fa7:	3c 05                	cmp    al,0x5
   45fa9:	9a                   	(bad)  
   45faa:	03 00                	add    eax,DWORD PTR [rax]
   45fac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45faf:	3c 05                	cmp    al,0x5
   45fb1:	d9 03                	fld    DWORD PTR [rbx]
   45fb3:	00 02                	add    BYTE PTR [rdx],al
   45fb5:	04 02                	add    al,0x2
   45fb7:	58                   	pop    rax
   45fb8:	05 d7 03 00 02       	add    eax,0x20003d7
   45fbd:	04 02                	add    al,0x2
   45fbf:	74 05                	je     45fc6 <__abi_tag-0x3ba35a>
   45fc1:	e0 02                	loopne 45fc5 <__abi_tag-0x3ba35b>
   45fc3:	00 02                	add    BYTE PTR [rdx],al
   45fc5:	04 02                	add    al,0x2
   45fc7:	3c 05                	cmp    al,0x5
   45fc9:	02 00                	add    al,BYTE PTR [rax]
   45fcb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45fce:	06                   	(bad)  
   45fcf:	d6                   	(bad)  
   45fd0:	05 f1 02 00 02       	add    eax,0x20002f1
   45fd5:	04 02                	add    al,0x2
   45fd7:	06                   	(bad)  
   45fd8:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4066039 <_end+0x3baa721>
   45fde:	02 74 05 e0          	add    dh,BYTE PTR [rbp+rax*1-0x20]
   45fe2:	02 00                	add    al,BYTE PTR [rax]
   45fe4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45fe7:	74 05                	je     45fee <__abi_tag-0x3ba332>
   45fe9:	9b                   	fwait
   45fea:	01 00                	add    DWORD PTR [rax],eax
   45fec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45fef:	4a 05 f1 02 00 02    	rex.WX add rax,0x20002f1
   45ff5:	04 02                	add    al,0x2
   45ff7:	74 05                	je     45ffe <__abi_tag-0x3ba322>
   45ff9:	5b                   	pop    rbx
   45ffa:	00 02                	add    BYTE PTR [rdx],al
   45ffc:	04 02                	add    al,0x2
   45ffe:	3c 05                	cmp    al,0x5
   46000:	ce                   	(bad)  
   46001:	03 00                	add    eax,DWORD PTR [rax]
   46003:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46006:	3c 05                	cmp    al,0x5
   46008:	5b                   	pop    rbx
   46009:	00 02                	add    BYTE PTR [rdx],al
   4600b:	04 02                	add    al,0x2
   4600d:	3c 05                	cmp    al,0x5
   4600f:	cb                   	retf   
   46010:	01 00                	add    DWORD PTR [rax],eax
   46012:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46015:	3c 05                	cmp    al,0x5
   46017:	8b 02                	mov    eax,DWORD PTR [rdx]
   46019:	00 02                	add    BYTE PTR [rdx],al
   4601b:	04 02                	add    al,0x2
   4601d:	58                   	pop    rax
   4601e:	05 98 01 00 02       	add    eax,0x2000198
   46023:	04 02                	add    al,0x2
   46025:	74 05                	je     4602c <__abi_tag-0x3ba2f4>
   46027:	02 00                	add    al,BYTE PTR [rax]
   46029:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4602c:	3e 05 89 02 00 02    	ds add eax,0x2000289
   46032:	04 02                	add    al,0x2
   46034:	3a 05 9a 03 00 02    	cmp    al,BYTE PTR [rip+0x200039a]        # 20463d4 <_end+0x1b8aabc>
   4603a:	04 02                	add    al,0x2
   4603c:	3c 05                	cmp    al,0x5
   4603e:	02 00                	add    al,BYTE PTR [rax]
   46040:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46043:	30 05 9a 03 00 02    	xor    BYTE PTR [rip+0x200039a],al        # 20463e3 <_end+0x1b8aacb>
   46049:	04 02                	add    al,0x2
   4604b:	72 05                	jb     46052 <__abi_tag-0x3ba2ce>
   4604d:	d9 03                	fld    DWORD PTR [rbx]
   4604f:	00 02                	add    BYTE PTR [rdx],al
   46051:	04 02                	add    al,0x2
   46053:	3c 05                	cmp    al,0x5
   46055:	d7                   	xlat   BYTE PTR ds:[rbx]
   46056:	03 00                	add    eax,DWORD PTR [rax]
   46058:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4605b:	74 05                	je     46062 <__abi_tag-0x3ba2be>
   4605d:	02 00                	add    al,BYTE PTR [rax]
   4605f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46062:	3e 05 e0 02 00 02    	ds add eax,0x20002e0
   46068:	04 02                	add    al,0x2
   4606a:	56                   	push   rsi
   4606b:	05 02 00 02 04       	add    eax,0x4020002
   46070:	02 06                	add    al,BYTE PTR [rsi]
   46072:	d8 00                	fadd   DWORD PTR [rax]
   46074:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46077:	84 05 07 00 02 04    	test   BYTE PTR [rip+0x4020007],al        # 4066084 <_end+0x3baa76c>
   4607d:	02 06                	add    al,BYTE PTR [rsi]
   4607f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406608a <_end+0x3baa772>
   46085:	02 74 05 07          	add    dh,BYTE PTR [rbp+rax*1+0x7]
   46089:	00 02                	add    BYTE PTR [rdx],al
   4608b:	04 02                	add    al,0x2
   4608d:	74 00                	je     4608f <__abi_tag-0x3ba291>
   4608f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46092:	74 05                	je     46099 <__abi_tag-0x3ba287>
   46094:	0c 00                	or     al,0x0
   46096:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46099:	06                   	(bad)  
   4609a:	59                   	pop    rcx
   4609b:	05 02 00 02 04       	add    eax,0x4020002
   460a0:	04 18                	add    al,0x18
   460a2:	05 16 00 02 04       	add    eax,0x4020016
   460a7:	04 06                	add    al,0x6
   460a9:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 40660c2 <_end+0x3baa7aa>
   460af:	04 82                	add    al,0x82
   460b1:	05 16 00 02 04       	add    eax,0x4020016
   460b6:	04 58                	add    al,0x58
   460b8:	05 02 00 02 04       	add    eax,0x4020002
   460bd:	04 06                	add    al,0x6
   460bf:	3c 05                	cmp    al,0x5
   460c1:	13 00                	adc    eax,DWORD PTR [rax]
   460c3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   460c6:	06                   	(bad)  
   460c7:	01 05 90 01 00 02    	add    DWORD PTR [rip+0x2000190],eax        # 204625d <_end+0x1b8a945>
   460cd:	04 04                	add    al,0x4
   460cf:	58                   	pop    rax
   460d0:	05 8c 02 00 02       	add    eax,0x200028c
   460d5:	04 04                	add    al,0x4
   460d7:	4a 05 e7 02 00 02    	rex.WX add rax,0x20002e7
   460dd:	04 04                	add    al,0x4
   460df:	74 05                	je     460e6 <__abi_tag-0x3ba23a>
   460e1:	13 00                	adc    eax,DWORD PTR [rax]
   460e3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   460e6:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   460ec:	04 06                	add    al,0x6
   460ee:	3c 05                	cmp    al,0x5
   460f0:	33 00                	xor    eax,DWORD PTR [rax]
   460f2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   460f5:	06                   	(bad)  
   460f6:	01 05 8c 02 00 02    	add    DWORD PTR [rip+0x200028c],eax        # 2046388 <_end+0x1b8aa70>
   460fc:	04 04                	add    al,0x4
   460fe:	4a 05 be 02 00 02    	rex.WX add rax,0x20002be
   46104:	04 04                	add    al,0x4
   46106:	3c 05                	cmp    al,0x5
   46108:	e7 02                	out    0x2,eax
   4610a:	00 02                	add    BYTE PTR [rdx],al
   4610c:	04 04                	add    al,0x4
   4610e:	74 05                	je     46115 <__abi_tag-0x3ba20b>
   46110:	33 00                	xor    eax,DWORD PTR [rax]
   46112:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46115:	58                   	pop    rax
   46116:	05 5c 00 02 04       	add    eax,0x402005c
   4611b:	04 3c                	add    al,0x3c
   4611d:	05 be 02 00 02       	add    eax,0x20002be
   46122:	04 04                	add    al,0x4
   46124:	3c 05                	cmp    al,0x5
   46126:	9c                   	pushf  
   46127:	01 00                	add    DWORD PTR [rax],eax
   46129:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4612c:	3c 05                	cmp    al,0x5
   4612e:	cc                   	int3   
   4612f:	01 00                	add    DWORD PTR [rax],eax
   46131:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46134:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   4613a:	04 34                	add    al,0x34
   4613c:	05 cc 01 00 02       	add    eax,0x20001cc
   46141:	04 04                	add    al,0x4
   46143:	03 7a 9e             	add    edi,DWORD PTR [rdx-0x62]
   46146:	05 be 02 00 02       	add    eax,0x20002be
   4614b:	04 04                	add    al,0x4
   4614d:	3c 05                	cmp    al,0x5
   4614f:	e7 02                	out    0x2,eax
   46151:	00 02                	add    BYTE PTR [rdx],al
   46153:	04 04                	add    al,0x4
   46155:	3c 05                	cmp    al,0x5
   46157:	02 00                	add    al,BYTE PTR [rax]
   46159:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4615c:	06                   	(bad)  
   4615d:	92                   	xchg   edx,eax
   4615e:	05 0c 00 02 04       	add    eax,0x402000c
   46163:	04 06                	add    al,0x6
   46165:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 4066175 <_end+0x3baa85d>
   4616b:	04 58                	add    al,0x58
   4616d:	05 02 00 02 04       	add    eax,0x4020002
   46172:	04 06                	add    al,0x6
   46174:	da 05 12 00 02 04    	fiadd  DWORD PTR [rip+0x4020012]        # 406618c <_end+0x3baa874>
   4617a:	04 06                	add    al,0x6
   4617c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4066184 <_end+0x3baa86c>
   46182:	04 06                	add    al,0x6
   46184:	58                   	pop    rax
   46185:	05 09 00 02 04       	add    eax,0x4020009
   4618a:	04 06                	add    al,0x6
   4618c:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4066196 <_end+0x3baa87e>
   46192:	04 74                	add    al,0x74
   46194:	05 15 00 02 04       	add    eax,0x4020015
   46199:	01 06                	add    DWORD PTR [rsi],eax
   4619b:	90                   	nop
   4619c:	05 0c 00 02 04       	add    eax,0x402000c
   461a1:	01 01                	add    DWORD PTR [rcx],eax
   461a3:	05 02 00 02 04       	add    eax,0x4020002
   461a8:	01 16                	add    DWORD PTR [rsi],edx
   461aa:	05 a4 03 00 02       	add    eax,0x20003a4
   461af:	04 01                	add    al,0x1
   461b1:	06                   	(bad)  
   461b2:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4066213 <_end+0x3baa8fb>
   461b8:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   461bc:	02 00                	add    al,BYTE PTR [rax]
   461be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   461c1:	74 05                	je     461c8 <__abi_tag-0x3ba158>
   461c3:	9b                   	fwait
   461c4:	01 00                	add    DWORD PTR [rax],eax
   461c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   461c9:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   461cf:	04 01                	add    al,0x1
   461d1:	74 05                	je     461d8 <__abi_tag-0x3ba148>
   461d3:	5b                   	pop    rbx
   461d4:	00 02                	add    BYTE PTR [rdx],al
   461d6:	04 01                	add    al,0x1
   461d8:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   461de:	04 01                	add    al,0x1
   461e0:	3c 05                	cmp    al,0x5
   461e2:	cb                   	retf   
   461e3:	01 00                	add    DWORD PTR [rax],eax
   461e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   461e8:	3c 05                	cmp    al,0x5
   461ea:	98                   	cwde   
   461eb:	01 00                	add    DWORD PTR [rax],eax
   461ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   461f0:	58                   	pop    rax
   461f1:	05 8b 02 00 02       	add    eax,0x200028b
   461f6:	04 01                	add    al,0x1
   461f8:	3c 05                	cmp    al,0x5
   461fa:	89 02                	mov    DWORD PTR [rdx],eax
   461fc:	00 02                	add    BYTE PTR [rdx],al
   461fe:	04 01                	add    al,0x1
   46200:	74 05                	je     46207 <__abi_tag-0x3ba119>
   46202:	e9 02 00 02 04       	jmp    4066209 <_end+0x3baa8f1>
   46207:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   4620e:	04 01                	add    al,0x1
   46210:	74 05                	je     46217 <__abi_tag-0x3ba109>
   46212:	e0 02                	loopne 46216 <__abi_tag-0x3ba10a>
   46214:	00 02                	add    BYTE PTR [rdx],al
   46216:	04 01                	add    al,0x1
   46218:	3c 05                	cmp    al,0x5
   4621a:	02 00                	add    al,BYTE PTR [rax]
   4621c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4621f:	06                   	(bad)  
   46220:	d9 05 a4 03 00 02    	fld    DWORD PTR [rip+0x20003a4]        # 20465ca <_end+0x1b8acb2>
   46226:	04 01                	add    al,0x1
   46228:	06                   	(bad)  
   46229:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 406628a <_end+0x3baa972>
   4622f:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   46233:	02 00                	add    al,BYTE PTR [rax]
   46235:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46238:	74 05                	je     4623f <__abi_tag-0x3ba0e1>
   4623a:	9b                   	fwait
   4623b:	01 00                	add    DWORD PTR [rax],eax
   4623d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46240:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   46246:	04 01                	add    al,0x1
   46248:	74 05                	je     4624f <__abi_tag-0x3ba0d1>
   4624a:	5b                   	pop    rbx
   4624b:	00 02                	add    BYTE PTR [rdx],al
   4624d:	04 01                	add    al,0x1
   4624f:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   46255:	04 01                	add    al,0x1
   46257:	3c 05                	cmp    al,0x5
   46259:	cc                   	int3   
   4625a:	01 00                	add    DWORD PTR [rax],eax
   4625c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4625f:	3c 05                	cmp    al,0x5
   46261:	98                   	cwde   
   46262:	01 00                	add    DWORD PTR [rax],eax
   46264:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46267:	58                   	pop    rax
   46268:	05 8c 02 00 02       	add    eax,0x200028c
   4626d:	04 01                	add    al,0x1
   4626f:	3c 05                	cmp    al,0x5
   46271:	8a 02                	mov    al,BYTE PTR [rdx]
   46273:	00 02                	add    BYTE PTR [rdx],al
   46275:	04 01                	add    al,0x1
   46277:	74 05                	je     4627e <__abi_tag-0x3ba0a2>
   46279:	e9 02 00 02 04       	jmp    4066280 <_end+0x3baa968>
   4627e:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   46285:	04 01                	add    al,0x1
   46287:	74 05                	je     4628e <__abi_tag-0x3ba092>
   46289:	e0 02                	loopne 4628d <__abi_tag-0x3ba093>
   4628b:	00 02                	add    BYTE PTR [rdx],al
   4628d:	04 01                	add    al,0x1
   4628f:	3c 05                	cmp    al,0x5
   46291:	02 00                	add    al,BYTE PTR [rax]
   46293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46296:	06                   	(bad)  
   46297:	d8 05 01 06 03 19    	fadd   DWORD PTR [rip+0x19030601]        # 1907689e <_end+0x18bbaf86>
   4629d:	58                   	pop    rax
   4629e:	06                   	(bad)  
   4629f:	03 f2                	add    esi,edx
   462a1:	00 66 06             	add    BYTE PTR [rsi+0x6],ah
   462a4:	01 08                	add    DWORD PTR [rax],ecx
   462a6:	12 05 27 f3 05 0c    	adc    al,BYTE PTR [rip+0xc05f327]        # c0a55d3 <_end+0xbbe9cbb>
   462ac:	06                   	(bad)  
   462ad:	9d                   	popf   
   462ae:	05 02 13 05 27       	add    eax,0x27051302
   462b3:	06                   	(bad)  
   462b4:	01 05 05 af 05 20    	add    DWORD PTR [rip+0x2005af05],eax        # 200a11bf <_end+0x1fbe58a7>
   462ba:	d3 05 57 58 05 03    	rol    DWORD PTR [rip+0x3055857],cl        # 309bb17 <_end+0x2be01ff>
   462c0:	06                   	(bad)  
   462c1:	bd 05 05 06 01       	mov    ebp,0x1060505
   462c6:	05 1a 00 02 04       	add    eax,0x402001a
   462cb:	01 06                	add    DWORD PTR [rsi],eax
   462cd:	82                   	(bad)  
   462ce:	05 0d 00 02 04       	add    eax,0x402000d
   462d3:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   462da:	01 01                	add    DWORD PTR [rcx],eax
   462dc:	05 05 00 02 04       	add    eax,0x4020005
   462e1:	01 06                	add    DWORD PTR [rsi],eax
   462e3:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4066303 <_end+0x3baa9eb>
   462e9:	01 06                	add    DWORD PTR [rsi],eax
   462eb:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   462f1:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   462f8:	01 01                	add    DWORD PTR [rcx],eax
   462fa:	05 05 00 02 04       	add    eax,0x4020005
   462ff:	01 06                	add    DWORD PTR [rsi],eax
   46301:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066322 <_end+0x3baaa0a>
   46307:	01 06                	add    DWORD PTR [rsi],eax
   46309:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4630f:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46316:	01 01                	add    DWORD PTR [rcx],eax
   46318:	05 05 00 02 04       	add    eax,0x4020005
   4631d:	01 06                	add    DWORD PTR [rsi],eax
   4631f:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406633f <_end+0x3baaa27>
   46325:	01 06                	add    DWORD PTR [rsi],eax
   46327:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4632d:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46334:	01 01                	add    DWORD PTR [rcx],eax
   46336:	05 05 00 02 04       	add    eax,0x4020005
   4633b:	01 06                	add    DWORD PTR [rsi],eax
   4633d:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406635e <_end+0x3baaa46>
   46343:	01 06                	add    DWORD PTR [rsi],eax
   46345:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4634b:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46352:	01 01                	add    DWORD PTR [rcx],eax
   46354:	05 05 00 02 04       	add    eax,0x4020005
   46359:	01 06                	add    DWORD PTR [rsi],eax
   4635b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406637c <_end+0x3baaa64>
   46361:	01 06                	add    DWORD PTR [rsi],eax
   46363:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46369:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46370:	01 01                	add    DWORD PTR [rcx],eax
   46372:	05 05 00 02 04       	add    eax,0x4020005
   46377:	01 06                	add    DWORD PTR [rsi],eax
   46379:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406639a <_end+0x3baaa82>
   4637f:	01 06                	add    DWORD PTR [rsi],eax
   46381:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46387:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4638e:	01 01                	add    DWORD PTR [rcx],eax
   46390:	05 05 00 02 04       	add    eax,0x4020005
   46395:	01 06                	add    DWORD PTR [rsi],eax
   46397:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 40663b7 <_end+0x3baaa9f>
   4639d:	01 06                	add    DWORD PTR [rsi],eax
   4639f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   463a5:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   463ac:	01 01                	add    DWORD PTR [rcx],eax
   463ae:	05 05 00 02 04       	add    eax,0x4020005
   463b3:	01 06                	add    DWORD PTR [rsi],eax
   463b5:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40663d6 <_end+0x3baaabe>
   463bb:	01 06                	add    DWORD PTR [rsi],eax
   463bd:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   463c3:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   463ca:	01 01                	add    DWORD PTR [rcx],eax
   463cc:	05 05 00 02 04       	add    eax,0x4020005
   463d1:	01 06                	add    DWORD PTR [rsi],eax
   463d3:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40663f4 <_end+0x3baaadc>
   463d9:	01 06                	add    DWORD PTR [rsi],eax
   463db:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   463e1:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   463e8:	01 01                	add    DWORD PTR [rcx],eax
   463ea:	05 05 00 02 04       	add    eax,0x4020005
   463ef:	01 06                	add    DWORD PTR [rsi],eax
   463f1:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066412 <_end+0x3baaafa>
   463f7:	01 06                	add    DWORD PTR [rsi],eax
   463f9:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   463ff:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46406:	01 01                	add    DWORD PTR [rcx],eax
   46408:	05 05 00 02 04       	add    eax,0x4020005
   4640d:	01 06                	add    DWORD PTR [rsi],eax
   4640f:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066430 <_end+0x3baab18>
   46415:	01 06                	add    DWORD PTR [rsi],eax
   46417:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4641d:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46424:	01 01                	add    DWORD PTR [rcx],eax
   46426:	05 05 00 02 04       	add    eax,0x4020005
   4642b:	01 06                	add    DWORD PTR [rsi],eax
   4642d:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406644e <_end+0x3baab36>
   46433:	01 06                	add    DWORD PTR [rsi],eax
   46435:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4643b:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46442:	01 01                	add    DWORD PTR [rcx],eax
   46444:	05 05 00 02 04       	add    eax,0x4020005
   46449:	01 06                	add    DWORD PTR [rsi],eax
   4644b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406646c <_end+0x3baab54>
   46451:	01 06                	add    DWORD PTR [rsi],eax
   46453:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46459:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46460:	01 01                	add    DWORD PTR [rcx],eax
   46462:	05 05 00 02 04       	add    eax,0x4020005
   46467:	01 06                	add    DWORD PTR [rsi],eax
   46469:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406648a <_end+0x3baab72>
   4646f:	01 06                	add    DWORD PTR [rsi],eax
   46471:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46477:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4647e:	01 01                	add    DWORD PTR [rcx],eax
   46480:	05 05 00 02 04       	add    eax,0x4020005
   46485:	01 06                	add    DWORD PTR [rsi],eax
   46487:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 40664a7 <_end+0x3baab8f>
   4648d:	01 06                	add    DWORD PTR [rsi],eax
   4648f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46495:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4649c:	01 01                	add    DWORD PTR [rcx],eax
   4649e:	05 05 00 02 04       	add    eax,0x4020005
   464a3:	01 06                	add    DWORD PTR [rsi],eax
   464a5:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40664c6 <_end+0x3baabae>
   464ab:	01 06                	add    DWORD PTR [rsi],eax
   464ad:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   464b3:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   464ba:	01 01                	add    DWORD PTR [rcx],eax
   464bc:	05 05 00 02 04       	add    eax,0x4020005
   464c1:	01 06                	add    DWORD PTR [rsi],eax
   464c3:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40664e4 <_end+0x3baabcc>
   464c9:	01 06                	add    DWORD PTR [rsi],eax
   464cb:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   464d1:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   464d8:	01 01                	add    DWORD PTR [rcx],eax
   464da:	05 05 00 02 04       	add    eax,0x4020005
   464df:	01 06                	add    DWORD PTR [rsi],eax
   464e1:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066502 <_end+0x3baabea>
   464e7:	01 06                	add    DWORD PTR [rsi],eax
   464e9:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   464ef:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   464f6:	01 01                	add    DWORD PTR [rcx],eax
   464f8:	05 05 00 02 04       	add    eax,0x4020005
   464fd:	01 06                	add    DWORD PTR [rsi],eax
   464ff:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066520 <_end+0x3baac08>
   46505:	01 06                	add    DWORD PTR [rsi],eax
   46507:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4650d:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46514:	01 01                	add    DWORD PTR [rcx],eax
   46516:	05 05 00 02 04       	add    eax,0x4020005
   4651b:	01 06                	add    DWORD PTR [rsi],eax
   4651d:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406653e <_end+0x3baac26>
   46523:	01 06                	add    DWORD PTR [rsi],eax
   46525:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4652b:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46532:	01 01                	add    DWORD PTR [rcx],eax
   46534:	05 05 00 02 04       	add    eax,0x4020005
   46539:	01 06                	add    DWORD PTR [rsi],eax
   4653b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406655c <_end+0x3baac44>
   46541:	01 06                	add    DWORD PTR [rsi],eax
   46543:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46549:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46550:	01 01                	add    DWORD PTR [rcx],eax
   46552:	05 05 00 02 04       	add    eax,0x4020005
   46557:	01 06                	add    DWORD PTR [rsi],eax
   46559:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406657a <_end+0x3baac62>
   4655f:	01 06                	add    DWORD PTR [rsi],eax
   46561:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46567:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4656e:	01 01                	add    DWORD PTR [rcx],eax
   46570:	05 05 00 02 04       	add    eax,0x4020005
   46575:	01 06                	add    DWORD PTR [rsi],eax
   46577:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066598 <_end+0x3baac80>
   4657d:	01 06                	add    DWORD PTR [rsi],eax
   4657f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46585:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4658c:	01 01                	add    DWORD PTR [rcx],eax
   4658e:	05 05 00 02 04       	add    eax,0x4020005
   46593:	01 06                	add    DWORD PTR [rsi],eax
   46595:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40665b6 <_end+0x3baac9e>
   4659b:	01 06                	add    DWORD PTR [rsi],eax
   4659d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   465a3:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   465aa:	01 01                	add    DWORD PTR [rcx],eax
   465ac:	05 05 00 02 04       	add    eax,0x4020005
   465b1:	01 06                	add    DWORD PTR [rsi],eax
   465b3:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40665d4 <_end+0x3baacbc>
   465b9:	01 06                	add    DWORD PTR [rsi],eax
   465bb:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   465c1:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   465c8:	01 01                	add    DWORD PTR [rcx],eax
   465ca:	05 05 00 02 04       	add    eax,0x4020005
   465cf:	01 06                	add    DWORD PTR [rsi],eax
   465d1:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40665f2 <_end+0x3baacda>
   465d7:	01 06                	add    DWORD PTR [rsi],eax
   465d9:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   465df:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   465e6:	01 01                	add    DWORD PTR [rcx],eax
   465e8:	05 05 00 02 04       	add    eax,0x4020005
   465ed:	01 06                	add    DWORD PTR [rsi],eax
   465ef:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066610 <_end+0x3baacf8>
   465f5:	01 06                	add    DWORD PTR [rsi],eax
   465f7:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   465fd:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46604:	01 01                	add    DWORD PTR [rcx],eax
   46606:	05 05 00 02 04       	add    eax,0x4020005
   4660b:	01 06                	add    DWORD PTR [rsi],eax
   4660d:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406662e <_end+0x3baad16>
   46613:	01 06                	add    DWORD PTR [rsi],eax
   46615:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4661b:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46622:	01 01                	add    DWORD PTR [rcx],eax
   46624:	05 05 00 02 04       	add    eax,0x4020005
   46629:	01 06                	add    DWORD PTR [rsi],eax
   4662b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406664c <_end+0x3baad34>
   46631:	01 06                	add    DWORD PTR [rsi],eax
   46633:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46639:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46640:	01 01                	add    DWORD PTR [rcx],eax
   46642:	05 05 00 02 04       	add    eax,0x4020005
   46647:	01 06                	add    DWORD PTR [rsi],eax
   46649:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406666a <_end+0x3baad52>
   4664f:	01 06                	add    DWORD PTR [rsi],eax
   46651:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46657:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4665e:	01 01                	add    DWORD PTR [rcx],eax
   46660:	05 05 00 02 04       	add    eax,0x4020005
   46665:	01 06                	add    DWORD PTR [rsi],eax
   46667:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4066687 <_end+0x3baad6f>
   4666d:	01 06                	add    DWORD PTR [rsi],eax
   4666f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46675:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4667c:	01 01                	add    DWORD PTR [rcx],eax
   4667e:	05 05 00 02 04       	add    eax,0x4020005
   46683:	01 06                	add    DWORD PTR [rsi],eax
   46685:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40666a7 <_end+0x3baad8f>
   4668b:	01 06                	add    DWORD PTR [rsi],eax
   4668d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46693:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4669a:	01 01                	add    DWORD PTR [rcx],eax
   4669c:	05 05 00 02 04       	add    eax,0x4020005
   466a1:	01 06                	add    DWORD PTR [rsi],eax
   466a3:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40666c4 <_end+0x3baadac>
   466a9:	01 06                	add    DWORD PTR [rsi],eax
   466ab:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   466b1:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   466b8:	01 01                	add    DWORD PTR [rcx],eax
   466ba:	05 05 00 02 04       	add    eax,0x4020005
   466bf:	01 06                	add    DWORD PTR [rsi],eax
   466c1:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40666e3 <_end+0x3baadcb>
   466c7:	01 06                	add    DWORD PTR [rsi],eax
   466c9:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   466cf:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   466d6:	01 01                	add    DWORD PTR [rcx],eax
   466d8:	05 05 00 02 04       	add    eax,0x4020005
   466dd:	01 06                	add    DWORD PTR [rsi],eax
   466df:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066700 <_end+0x3baade8>
   466e5:	01 06                	add    DWORD PTR [rsi],eax
   466e7:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   466ed:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   466f4:	01 01                	add    DWORD PTR [rcx],eax
   466f6:	05 05 00 02 04       	add    eax,0x4020005
   466fb:	01 06                	add    DWORD PTR [rsi],eax
   466fd:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 406671f <_end+0x3baae07>
   46703:	01 06                	add    DWORD PTR [rsi],eax
   46705:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4670b:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46712:	01 01                	add    DWORD PTR [rcx],eax
   46714:	05 05 00 02 04       	add    eax,0x4020005
   46719:	01 06                	add    DWORD PTR [rsi],eax
   4671b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406673c <_end+0x3baae24>
   46721:	01 06                	add    DWORD PTR [rsi],eax
   46723:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46729:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46730:	01 01                	add    DWORD PTR [rcx],eax
   46732:	05 05 00 02 04       	add    eax,0x4020005
   46737:	01 06                	add    DWORD PTR [rsi],eax
   46739:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 406675b <_end+0x3baae43>
   4673f:	01 06                	add    DWORD PTR [rsi],eax
   46741:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46747:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4674e:	01 01                	add    DWORD PTR [rcx],eax
   46750:	05 05 00 02 04       	add    eax,0x4020005
   46755:	01 06                	add    DWORD PTR [rsi],eax
   46757:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066778 <_end+0x3baae60>
   4675d:	01 06                	add    DWORD PTR [rsi],eax
   4675f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46765:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4676c:	01 01                	add    DWORD PTR [rcx],eax
   4676e:	05 05 00 02 04       	add    eax,0x4020005
   46773:	01 06                	add    DWORD PTR [rsi],eax
   46775:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066797 <_end+0x3baae7f>
   4677b:	01 06                	add    DWORD PTR [rsi],eax
   4677d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46783:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4678a:	01 01                	add    DWORD PTR [rcx],eax
   4678c:	05 05 00 02 04       	add    eax,0x4020005
   46791:	01 06                	add    DWORD PTR [rsi],eax
   46793:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40667b4 <_end+0x3baae9c>
   46799:	01 06                	add    DWORD PTR [rsi],eax
   4679b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   467a1:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   467a8:	01 01                	add    DWORD PTR [rcx],eax
   467aa:	05 05 00 02 04       	add    eax,0x4020005
   467af:	01 06                	add    DWORD PTR [rsi],eax
   467b1:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40667d3 <_end+0x3baaebb>
   467b7:	01 06                	add    DWORD PTR [rsi],eax
   467b9:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   467bf:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   467c6:	01 01                	add    DWORD PTR [rcx],eax
   467c8:	05 05 00 02 04       	add    eax,0x4020005
   467cd:	01 06                	add    DWORD PTR [rsi],eax
   467cf:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40667f0 <_end+0x3baaed8>
   467d5:	01 06                	add    DWORD PTR [rsi],eax
   467d7:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   467dd:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   467e4:	01 01                	add    DWORD PTR [rcx],eax
   467e6:	05 05 00 02 04       	add    eax,0x4020005
   467eb:	01 06                	add    DWORD PTR [rsi],eax
   467ed:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 406680f <_end+0x3baaef7>
   467f3:	01 06                	add    DWORD PTR [rsi],eax
   467f5:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   467fb:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46802:	01 01                	add    DWORD PTR [rcx],eax
   46804:	05 05 00 02 04       	add    eax,0x4020005
   46809:	01 06                	add    DWORD PTR [rsi],eax
   4680b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406682c <_end+0x3baaf14>
   46811:	01 06                	add    DWORD PTR [rsi],eax
   46813:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46819:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46820:	01 01                	add    DWORD PTR [rcx],eax
   46822:	05 05 00 02 04       	add    eax,0x4020005
   46827:	01 06                	add    DWORD PTR [rsi],eax
   46829:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 406684b <_end+0x3baaf33>
   4682f:	01 06                	add    DWORD PTR [rsi],eax
   46831:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46837:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4683e:	01 01                	add    DWORD PTR [rcx],eax
   46840:	05 05 00 02 04       	add    eax,0x4020005
   46845:	01 06                	add    DWORD PTR [rsi],eax
   46847:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066868 <_end+0x3baaf50>
   4684d:	01 06                	add    DWORD PTR [rsi],eax
   4684f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46855:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4685c:	01 01                	add    DWORD PTR [rcx],eax
   4685e:	05 05 00 02 04       	add    eax,0x4020005
   46863:	01 06                	add    DWORD PTR [rsi],eax
   46865:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066887 <_end+0x3baaf6f>
   4686b:	01 06                	add    DWORD PTR [rsi],eax
   4686d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46873:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4687a:	01 01                	add    DWORD PTR [rcx],eax
   4687c:	05 05 00 02 04       	add    eax,0x4020005
   46881:	01 06                	add    DWORD PTR [rsi],eax
   46883:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40668a4 <_end+0x3baaf8c>
   46889:	01 06                	add    DWORD PTR [rsi],eax
   4688b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46891:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46898:	01 01                	add    DWORD PTR [rcx],eax
   4689a:	05 05 00 02 04       	add    eax,0x4020005
   4689f:	01 06                	add    DWORD PTR [rsi],eax
   468a1:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40668c3 <_end+0x3baafab>
   468a7:	01 06                	add    DWORD PTR [rsi],eax
   468a9:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   468af:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   468b6:	01 01                	add    DWORD PTR [rcx],eax
   468b8:	05 05 00 02 04       	add    eax,0x4020005
   468bd:	01 06                	add    DWORD PTR [rsi],eax
   468bf:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40668e0 <_end+0x3baafc8>
   468c5:	01 06                	add    DWORD PTR [rsi],eax
   468c7:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   468cd:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   468d4:	01 01                	add    DWORD PTR [rcx],eax
   468d6:	05 05 00 02 04       	add    eax,0x4020005
   468db:	01 06                	add    DWORD PTR [rsi],eax
   468dd:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40668ff <_end+0x3baafe7>
   468e3:	01 06                	add    DWORD PTR [rsi],eax
   468e5:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   468eb:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   468f2:	01 01                	add    DWORD PTR [rcx],eax
   468f4:	05 05 00 02 04       	add    eax,0x4020005
   468f9:	01 06                	add    DWORD PTR [rsi],eax
   468fb:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406691c <_end+0x3bab004>
   46901:	01 06                	add    DWORD PTR [rsi],eax
   46903:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46909:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46910:	01 01                	add    DWORD PTR [rcx],eax
   46912:	05 05 00 02 04       	add    eax,0x4020005
   46917:	01 06                	add    DWORD PTR [rsi],eax
   46919:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 406693b <_end+0x3bab023>
   4691f:	01 06                	add    DWORD PTR [rsi],eax
   46921:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46927:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4692e:	01 01                	add    DWORD PTR [rcx],eax
   46930:	05 05 00 02 04       	add    eax,0x4020005
   46935:	01 06                	add    DWORD PTR [rsi],eax
   46937:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066958 <_end+0x3bab040>
   4693d:	01 06                	add    DWORD PTR [rsi],eax
   4693f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46945:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4694c:	01 01                	add    DWORD PTR [rcx],eax
   4694e:	05 05 00 02 04       	add    eax,0x4020005
   46953:	01 06                	add    DWORD PTR [rsi],eax
   46955:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066977 <_end+0x3bab05f>
   4695b:	01 06                	add    DWORD PTR [rsi],eax
   4695d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46963:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4696a:	01 01                	add    DWORD PTR [rcx],eax
   4696c:	05 05 00 02 04       	add    eax,0x4020005
   46971:	01 06                	add    DWORD PTR [rsi],eax
   46973:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066994 <_end+0x3bab07c>
   46979:	01 06                	add    DWORD PTR [rsi],eax
   4697b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46981:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46988:	01 01                	add    DWORD PTR [rcx],eax
   4698a:	05 05 00 02 04       	add    eax,0x4020005
   4698f:	01 06                	add    DWORD PTR [rsi],eax
   46991:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40669b3 <_end+0x3bab09b>
   46997:	01 06                	add    DWORD PTR [rsi],eax
   46999:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4699f:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   469a6:	01 01                	add    DWORD PTR [rcx],eax
   469a8:	05 05 00 02 04       	add    eax,0x4020005
   469ad:	01 06                	add    DWORD PTR [rsi],eax
   469af:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40669d0 <_end+0x3bab0b8>
   469b5:	01 06                	add    DWORD PTR [rsi],eax
   469b7:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   469bd:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   469c4:	01 01                	add    DWORD PTR [rcx],eax
   469c6:	05 05 00 02 04       	add    eax,0x4020005
   469cb:	01 06                	add    DWORD PTR [rsi],eax
   469cd:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40669ef <_end+0x3bab0d7>
   469d3:	01 06                	add    DWORD PTR [rsi],eax
   469d5:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   469db:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   469e2:	01 01                	add    DWORD PTR [rcx],eax
   469e4:	05 05 00 02 04       	add    eax,0x4020005
   469e9:	01 06                	add    DWORD PTR [rsi],eax
   469eb:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066a0c <_end+0x3bab0f4>
   469f1:	01 06                	add    DWORD PTR [rsi],eax
   469f3:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   469f9:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a00:	01 01                	add    DWORD PTR [rcx],eax
   46a02:	05 05 00 02 04       	add    eax,0x4020005
   46a07:	01 06                	add    DWORD PTR [rsi],eax
   46a09:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066a2b <_end+0x3bab113>
   46a0f:	01 06                	add    DWORD PTR [rsi],eax
   46a11:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a17:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a1e:	01 01                	add    DWORD PTR [rcx],eax
   46a20:	05 05 00 02 04       	add    eax,0x4020005
   46a25:	01 06                	add    DWORD PTR [rsi],eax
   46a27:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4066a47 <_end+0x3bab12f>
   46a2d:	01 06                	add    DWORD PTR [rsi],eax
   46a2f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a35:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a3c:	01 01                	add    DWORD PTR [rcx],eax
   46a3e:	05 05 00 02 04       	add    eax,0x4020005
   46a43:	01 06                	add    DWORD PTR [rsi],eax
   46a45:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066a67 <_end+0x3bab14f>
   46a4b:	01 06                	add    DWORD PTR [rsi],eax
   46a4d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a53:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a5a:	01 01                	add    DWORD PTR [rcx],eax
   46a5c:	05 05 00 02 04       	add    eax,0x4020005
   46a61:	01 06                	add    DWORD PTR [rsi],eax
   46a63:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066a85 <_end+0x3bab16d>
   46a69:	01 06                	add    DWORD PTR [rsi],eax
   46a6b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a71:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a78:	01 01                	add    DWORD PTR [rcx],eax
   46a7a:	05 05 00 02 04       	add    eax,0x4020005
   46a7f:	01 06                	add    DWORD PTR [rsi],eax
   46a81:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066aa3 <_end+0x3bab18b>
   46a87:	01 06                	add    DWORD PTR [rsi],eax
   46a89:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a8f:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a96:	01 01                	add    DWORD PTR [rcx],eax
   46a98:	05 05 00 02 04       	add    eax,0x4020005
   46a9d:	01 06                	add    DWORD PTR [rsi],eax
   46a9f:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066ac0 <_end+0x3bab1a8>
   46aa5:	01 06                	add    DWORD PTR [rsi],eax
   46aa7:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46aad:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46ab4:	01 01                	add    DWORD PTR [rcx],eax
   46ab6:	05 05 00 02 04       	add    eax,0x4020005
   46abb:	01 06                	add    DWORD PTR [rsi],eax
   46abd:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066adf <_end+0x3bab1c7>
   46ac3:	01 06                	add    DWORD PTR [rsi],eax
   46ac5:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46acb:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46ad2:	01 01                	add    DWORD PTR [rcx],eax
   46ad4:	05 05 00 02 04       	add    eax,0x4020005
   46ad9:	01 06                	add    DWORD PTR [rsi],eax
   46adb:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066afd <_end+0x3bab1e5>
   46ae1:	01 06                	add    DWORD PTR [rsi],eax
   46ae3:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46ae9:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46af0:	01 01                	add    DWORD PTR [rcx],eax
   46af2:	05 05 00 02 04       	add    eax,0x4020005
   46af7:	01 06                	add    DWORD PTR [rsi],eax
   46af9:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b1b <_end+0x3bab203>
   46aff:	01 06                	add    DWORD PTR [rsi],eax
   46b01:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b07:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b0e:	01 01                	add    DWORD PTR [rcx],eax
   46b10:	05 05 00 02 04       	add    eax,0x4020005
   46b15:	01 06                	add    DWORD PTR [rsi],eax
   46b17:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066b38 <_end+0x3bab220>
   46b1d:	01 06                	add    DWORD PTR [rsi],eax
   46b1f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b25:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b2c:	01 01                	add    DWORD PTR [rcx],eax
   46b2e:	05 05 00 02 04       	add    eax,0x4020005
   46b33:	01 06                	add    DWORD PTR [rsi],eax
   46b35:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b57 <_end+0x3bab23f>
   46b3b:	01 06                	add    DWORD PTR [rsi],eax
   46b3d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b43:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b4a:	01 01                	add    DWORD PTR [rcx],eax
   46b4c:	05 05 00 02 04       	add    eax,0x4020005
   46b51:	01 06                	add    DWORD PTR [rsi],eax
   46b53:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b75 <_end+0x3bab25d>
   46b59:	01 06                	add    DWORD PTR [rsi],eax
   46b5b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b61:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b68:	01 01                	add    DWORD PTR [rcx],eax
   46b6a:	05 05 00 02 04       	add    eax,0x4020005
   46b6f:	01 06                	add    DWORD PTR [rsi],eax
   46b71:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b93 <_end+0x3bab27b>
   46b77:	01 06                	add    DWORD PTR [rsi],eax
   46b79:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b7f:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b86:	01 01                	add    DWORD PTR [rcx],eax
   46b88:	05 05 00 02 04       	add    eax,0x4020005
   46b8d:	01 06                	add    DWORD PTR [rsi],eax
   46b8f:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066bb0 <_end+0x3bab298>
   46b95:	01 06                	add    DWORD PTR [rsi],eax
   46b97:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b9d:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46ba4:	01 01                	add    DWORD PTR [rcx],eax
   46ba6:	05 05 00 02 04       	add    eax,0x4020005
   46bab:	01 06                	add    DWORD PTR [rsi],eax
   46bad:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066bcf <_end+0x3bab2b7>
   46bb3:	01 06                	add    DWORD PTR [rsi],eax
   46bb5:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46bbb:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46bc2:	01 01                	add    DWORD PTR [rcx],eax
   46bc4:	05 05 00 02 04       	add    eax,0x4020005
   46bc9:	01 06                	add    DWORD PTR [rsi],eax
   46bcb:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066bed <_end+0x3bab2d5>
   46bd1:	01 06                	add    DWORD PTR [rsi],eax
   46bd3:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46bd9:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46be0:	01 01                	add    DWORD PTR [rcx],eax
   46be2:	05 05 00 02 04       	add    eax,0x4020005
   46be7:	01 06                	add    DWORD PTR [rsi],eax
   46be9:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066c0b <_end+0x3bab2f3>
   46bef:	01 06                	add    DWORD PTR [rsi],eax
   46bf1:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46bf7:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46bfe:	01 01                	add    DWORD PTR [rcx],eax
   46c00:	05 05 00 02 04       	add    eax,0x4020005
   46c05:	01 06                	add    DWORD PTR [rsi],eax
   46c07:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066c28 <_end+0x3bab310>
   46c0d:	01 06                	add    DWORD PTR [rsi],eax
   46c0f:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46c15:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46c1c:	01 01                	add    DWORD PTR [rcx],eax
   46c1e:	05 05 00 02 04       	add    eax,0x4020005
   46c23:	01 06                	add    DWORD PTR [rsi],eax
   46c25:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066c47 <_end+0x3bab32f>
   46c2b:	01 06                	add    DWORD PTR [rsi],eax
   46c2d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46c33:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46c3a:	01 01                	add    DWORD PTR [rcx],eax
   46c3c:	05 05 00 02 04       	add    eax,0x4020005
   46c41:	01 06                	add    DWORD PTR [rsi],eax
   46c43:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066c65 <_end+0x3bab34d>
   46c49:	01 06                	add    DWORD PTR [rsi],eax
   46c4b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46c51:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46c58:	01 01                	add    DWORD PTR [rcx],eax
   46c5a:	05 05 00 02 04       	add    eax,0x4020005
   46c5f:	01 06                	add    DWORD PTR [rsi],eax
   46c61:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066c83 <_end+0x3bab36b>
   46c67:	01 06                	add    DWORD PTR [rsi],eax
   46c69:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46c6f:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46c76:	01 01                	add    DWORD PTR [rcx],eax
   46c78:	05 05 00 02 04       	add    eax,0x4020005
   46c7d:	01 06                	add    DWORD PTR [rsi],eax
   46c7f:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066ca0 <_end+0x3bab388>
   46c85:	01 06                	add    DWORD PTR [rsi],eax
   46c87:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46c8d:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46c94:	01 01                	add    DWORD PTR [rcx],eax
   46c96:	05 05 00 02 04       	add    eax,0x4020005
   46c9b:	01 06                	add    DWORD PTR [rsi],eax
   46c9d:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066cbf <_end+0x3bab3a7>
   46ca3:	01 06                	add    DWORD PTR [rsi],eax
   46ca5:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46cab:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46cb2:	01 01                	add    DWORD PTR [rcx],eax
   46cb4:	05 05 00 02 04       	add    eax,0x4020005
   46cb9:	01 06                	add    DWORD PTR [rsi],eax
   46cbb:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066cdd <_end+0x3bab3c5>
   46cc1:	01 06                	add    DWORD PTR [rsi],eax
   46cc3:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46cc9:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46cd0:	01 01                	add    DWORD PTR [rcx],eax
   46cd2:	05 05 00 02 04       	add    eax,0x4020005
   46cd7:	01 06                	add    DWORD PTR [rsi],eax
   46cd9:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066cfb <_end+0x3bab3e3>
   46cdf:	01 06                	add    DWORD PTR [rsi],eax
   46ce1:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46ce7:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46cee:	01 01                	add    DWORD PTR [rcx],eax
   46cf0:	05 05 00 02 04       	add    eax,0x4020005
   46cf5:	01 06                	add    DWORD PTR [rsi],eax
   46cf7:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066d18 <_end+0x3bab400>
   46cfd:	01 06                	add    DWORD PTR [rsi],eax
   46cff:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46d05:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46d0c:	01 01                	add    DWORD PTR [rcx],eax
   46d0e:	05 05 00 02 04       	add    eax,0x4020005
   46d13:	01 06                	add    DWORD PTR [rsi],eax
   46d15:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066d37 <_end+0x3bab41f>
   46d1b:	01 06                	add    DWORD PTR [rsi],eax
   46d1d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46d23:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46d2a:	01 01                	add    DWORD PTR [rcx],eax
   46d2c:	05 05 00 02 04       	add    eax,0x4020005
   46d31:	01 06                	add    DWORD PTR [rsi],eax
   46d33:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066d55 <_end+0x3bab43d>
   46d39:	01 06                	add    DWORD PTR [rsi],eax
   46d3b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46d41:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46d48:	01 01                	add    DWORD PTR [rcx],eax
   46d4a:	05 05 00 02 04       	add    eax,0x4020005
   46d4f:	01 06                	add    DWORD PTR [rsi],eax
   46d51:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066d73 <_end+0x3bab45b>
   46d57:	01 06                	add    DWORD PTR [rsi],eax
   46d59:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46d5f:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46d66:	01 01                	add    DWORD PTR [rcx],eax
   46d68:	05 05 00 02 04       	add    eax,0x4020005
   46d6d:	01 06                	add    DWORD PTR [rsi],eax
   46d6f:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066d90 <_end+0x3bab478>
   46d75:	01 06                	add    DWORD PTR [rsi],eax
   46d77:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46d7d:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46d84:	01 01                	add    DWORD PTR [rcx],eax
   46d86:	05 05 00 02 04       	add    eax,0x4020005
   46d8b:	01 06                	add    DWORD PTR [rsi],eax
   46d8d:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066daf <_end+0x3bab497>
   46d93:	01 06                	add    DWORD PTR [rsi],eax
   46d95:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46d9b:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46da2:	01 01                	add    DWORD PTR [rcx],eax
   46da4:	05 05 00 02 04       	add    eax,0x4020005
   46da9:	01 06                	add    DWORD PTR [rsi],eax
   46dab:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066dcd <_end+0x3bab4b5>
   46db1:	01 06                	add    DWORD PTR [rsi],eax
   46db3:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46db9:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46dc0:	01 01                	add    DWORD PTR [rcx],eax
   46dc2:	05 05 00 02 04       	add    eax,0x4020005
   46dc7:	01 06                	add    DWORD PTR [rsi],eax
   46dc9:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066deb <_end+0x3bab4d3>
   46dcf:	01 06                	add    DWORD PTR [rsi],eax
   46dd1:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46dd7:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46dde:	01 01                	add    DWORD PTR [rcx],eax
   46de0:	05 05 00 02 04       	add    eax,0x4020005
   46de5:	01 06                	add    DWORD PTR [rsi],eax
   46de7:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066e08 <_end+0x3bab4f0>
   46ded:	01 06                	add    DWORD PTR [rsi],eax
   46def:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46df5:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46dfc:	01 01                	add    DWORD PTR [rcx],eax
   46dfe:	05 05 00 02 04       	add    eax,0x4020005
   46e03:	01 06                	add    DWORD PTR [rsi],eax
   46e05:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066e27 <_end+0x3bab50f>
   46e0b:	01 06                	add    DWORD PTR [rsi],eax
   46e0d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46e13:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46e1a:	01 01                	add    DWORD PTR [rcx],eax
   46e1c:	05 05 00 02 04       	add    eax,0x4020005
   46e21:	01 06                	add    DWORD PTR [rsi],eax
   46e23:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066e45 <_end+0x3bab52d>
   46e29:	01 06                	add    DWORD PTR [rsi],eax
   46e2b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46e31:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46e38:	01 01                	add    DWORD PTR [rcx],eax
   46e3a:	05 05 00 02 04       	add    eax,0x4020005
   46e3f:	01 06                	add    DWORD PTR [rsi],eax
   46e41:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066e63 <_end+0x3bab54b>
   46e47:	01 06                	add    DWORD PTR [rsi],eax
   46e49:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46e4f:	01 03                	add    DWORD PTR [rbx],eax
   46e51:	09 01                	or     DWORD PTR [rcx],eax
   46e53:	05 03 00 02 04       	add    eax,0x4020003
   46e58:	01 01                	add    DWORD PTR [rcx],eax
   46e5a:	05 05 00 02 04       	add    eax,0x4020005
   46e5f:	01 06                	add    DWORD PTR [rsi],eax
   46e61:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066e82 <_end+0x3bab56a>
   46e67:	01 06                	add    DWORD PTR [rsi],eax
   46e69:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46e6f:	01 15 05 03 00 02    	add    DWORD PTR [rip+0x2000305],edx        # 204717a <_end+0x1b8b862>
   46e75:	04 01                	add    al,0x1
   46e77:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4066e82 <_end+0x3bab56a>
   46e7d:	01 06                	add    DWORD PTR [rsi],eax
   46e7f:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066ea1 <_end+0x3bab589>
   46e85:	01 06                	add    DWORD PTR [rsi],eax
   46e87:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46e8d:	01 15 05 03 00 02    	add    DWORD PTR [rip+0x2000305],edx        # 2047198 <_end+0x1b8b880>
   46e93:	04 01                	add    al,0x1
   46e95:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4066ea0 <_end+0x3bab588>
   46e9b:	01 06                	add    DWORD PTR [rsi],eax
   46e9d:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066ebf <_end+0x3bab5a7>
   46ea3:	01 06                	add    DWORD PTR [rsi],eax
   46ea5:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46eab:	01 15 05 03 00 02    	add    DWORD PTR [rip+0x2000305],edx        # 20471b6 <_end+0x1b8b89e>
   46eb1:	04 01                	add    al,0x1
   46eb3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4066ebe <_end+0x3bab5a6>
   46eb9:	01 06                	add    DWORD PTR [rsi],eax
   46ebb:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066edd <_end+0x3bab5c5>
   46ec1:	01 06                	add    DWORD PTR [rsi],eax
   46ec3:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46ec9:	01 15 05 03 00 02    	add    DWORD PTR [rip+0x2000305],edx        # 20471d4 <_end+0x1b8b8bc>
   46ecf:	04 01                	add    al,0x1
   46ed1:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4066edc <_end+0x3bab5c4>
   46ed7:	01 06                	add    DWORD PTR [rsi],eax
   46ed9:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066efa <_end+0x3bab5e2>
   46edf:	01 06                	add    DWORD PTR [rsi],eax
   46ee1:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46ee7:	01 15 05 03 00 02    	add    DWORD PTR [rip+0x2000305],edx        # 20471f2 <_end+0x1b8b8da>
   46eed:	04 01                	add    al,0x1
   46eef:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4066efa <_end+0x3bab5e2>
   46ef5:	01 06                	add    DWORD PTR [rsi],eax
   46ef7:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066f19 <_end+0x3bab601>
   46efd:	01 06                	add    DWORD PTR [rsi],eax
   46eff:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46f05:	01 15 05 03 00 02    	add    DWORD PTR [rip+0x2000305],edx        # 2047210 <_end+0x1b8b8f8>
   46f0b:	04 01                	add    al,0x1
   46f0d:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4066f18 <_end+0x3bab600>
   46f13:	01 06                	add    DWORD PTR [rsi],eax
   46f15:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066f37 <_end+0x3bab61f>
   46f1b:	01 06                	add    DWORD PTR [rsi],eax
   46f1d:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46f23:	01 17                	add    DWORD PTR [rdi],edx
   46f25:	05 03 00 02 04       	add    eax,0x4020003
   46f2a:	01 01                	add    DWORD PTR [rcx],eax
   46f2c:	05 05 00 02 04       	add    eax,0x4020005
   46f31:	01 06                	add    DWORD PTR [rsi],eax
   46f33:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066f55 <_end+0x3bab63d>
   46f39:	01 06                	add    DWORD PTR [rsi],eax
   46f3b:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46f41:	01 17                	add    DWORD PTR [rdi],edx
   46f43:	05 03 00 02 04       	add    eax,0x4020003
   46f48:	01 01                	add    DWORD PTR [rcx],eax
   46f4a:	05 05 00 02 04       	add    eax,0x4020005
   46f4f:	01 06                	add    DWORD PTR [rsi],eax
   46f51:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4066f64 <_end+0x3bab64c>
   46f57:	02 06                	add    al,BYTE PTR [rsi]
   46f59:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   46f60:	02 14 05 03 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020003]
   46f67:	02 06                	add    al,BYTE PTR [rsi]
   46f69:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4066f73 <_end+0x3bab65b>
   46f6f:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
   46f72:	03 00                	add    eax,DWORD PTR [rax]
   46f74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46f77:	83 05 0d 00 02 04 02 	add    DWORD PTR [rip+0x402000d],0x2        # 4066f8b <_end+0x3bab673>
   46f7e:	06                   	(bad)  
   46f7f:	03 8e 7f ac 05 04    	add    ecx,DWORD PTR [rsi+0x405ac7f]
   46f85:	00 02                	add    BYTE PTR [rdx],al
   46f87:	04 02                	add    al,0x2
   46f89:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4066fb9 <_end+0x3bab6a1>
   46f8f:	02 06                	add    al,BYTE PTR [rsi]
   46f91:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4066f9a <_end+0x3bab682>
   46f97:	02 06                	add    al,BYTE PTR [rsi]
   46f99:	ae                   	scas   al,BYTE PTR es:[rdi]
   46f9a:	05 01 06 03 ac       	add    eax,0xac030601
   46f9f:	04 58                	add    al,0x58
   46fa1:	08 90 05 0d 00 02    	or     BYTE PTR [rax+0x2000d05],dl
   46fa7:	04 02                	add    al,0x2
   46fa9:	06                   	(bad)  
   46faa:	03 a6 7b 58 05 04    	add    esp,DWORD PTR [rsi+0x405587b]
   46fb0:	00 02                	add    BYTE PTR [rdx],al
   46fb2:	04 02                	add    al,0x2
   46fb4:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4066fe4 <_end+0x3bab6cc>
   46fba:	02 06                	add    al,BYTE PTR [rsi]
   46fbc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4066fc5 <_end+0x3bab6ad>
   46fc2:	02 06                	add    al,BYTE PTR [rsi]
   46fc4:	f4                   	hlt    
   46fc5:	05 0d 00 02 04       	add    eax,0x402000d
   46fca:	02 03                	add    al,BYTE PTR [rbx]
   46fcc:	da 00                	fiadd  DWORD PTR [rax]
   46fce:	2e 05 04 00 02 04    	cs add eax,0x4020004
   46fd4:	02 01                	add    al,BYTE PTR [rcx]
   46fd6:	05 63 00 02 04       	add    eax,0x4020063
   46fdb:	02 06                	add    al,BYTE PTR [rsi]
   46fdd:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 406700f <_end+0x3bab6f7>
   46fe3:	02 08                	add    cl,BYTE PTR [rax]
   46fe5:	20 05 63 00 02 04    	and    BYTE PTR [rip+0x4020063],al        # 406704e <_end+0x3bab736>
   46feb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   46fee:	3b 00                	cmp    eax,DWORD PTR [rax]
   46ff0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46ff3:	3c 05                	cmp    al,0x5
   46ff5:	2c 00                	sub    al,0x0
   46ff7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46ffa:	2e 05 03 00 02 04    	cs add eax,0x4020003
   47000:	02 06                	add    al,BYTE PTR [rsi]
   47002:	bc 05 1b 00 02       	mov    esp,0x2001b05
   47007:	04 01                	add    al,0x1
   47009:	03 3d 82 05 0d 00    	add    edi,DWORD PTR [rip+0xd0582]        # 117591 <__abi_tag-0x2e8d8f>
   4700f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47012:	15 05 03 00 02       	adc    eax,0x2000305
   47017:	04 01                	add    al,0x1
   47019:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4067024 <_end+0x3bab70c>
   4701f:	01 06                	add    DWORD PTR [rsi],eax
   47021:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4067043 <_end+0x3bab72b>
   47027:	01 06                	add    DWORD PTR [rsi],eax
   47029:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4702f:	01 03                	add    DWORD PTR [rbx],eax
   47031:	2e 01 05 03 00 02 04 	cs add DWORD PTR [rip+0x4020003],eax        # 406703b <_end+0x3bab723>
   47038:	01 01                	add    DWORD PTR [rcx],eax
   4703a:	05 05 00 02 04       	add    eax,0x4020005
   4703f:	01 06                	add    DWORD PTR [rsi],eax
   47041:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4067063 <_end+0x3bab74b>
   47047:	01 06                	add    DWORD PTR [rsi],eax
   47049:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4704f:	01 03                	add    DWORD PTR [rbx],eax
   47051:	0f 01 05 03 00 02 04 	sgdt   [rip+0x4020003]        # 406705b <_end+0x3bab743>
   47058:	01 01                	add    DWORD PTR [rcx],eax
   4705a:	05 05 00 02 04       	add    eax,0x4020005
   4705f:	01 06                	add    DWORD PTR [rsi],eax
   47061:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4067083 <_end+0x3bab76b>
   47067:	01 06                	add    DWORD PTR [rsi],eax
   47069:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4706f:	01 03                	add    DWORD PTR [rbx],eax
   47071:	09 01                	or     DWORD PTR [rcx],eax
   47073:	05 03 00 02 04       	add    eax,0x4020003
   47078:	01 01                	add    DWORD PTR [rcx],eax
   4707a:	05 05 00 02 04       	add    eax,0x4020005
   4707f:	01 06                	add    DWORD PTR [rsi],eax
   47081:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4067094 <_end+0x3bab77c>
   47087:	02 06                	add    al,BYTE PTR [rsi]
   47089:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   47090:	02 16                	add    dl,BYTE PTR [rsi]
   47092:	05 8f 01 00 02       	add    eax,0x200018f
   47097:	04 02                	add    al,0x2
   47099:	06                   	(bad)  
   4709a:	01 05 7a 00 02 04    	add    DWORD PTR [rip+0x402007a],eax        # 406711a <_end+0x3bab802>
   470a0:	02 74 05 73          	add    dh,BYTE PTR [rbp+rax*1+0x73]
   470a4:	00 02                	add    BYTE PTR [rdx],al
   470a6:	04 02                	add    al,0x2
   470a8:	08 20                	or     BYTE PTR [rax],ah
   470aa:	05 40 00 02 04       	add    eax,0x4020040
   470af:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   470b2:	ae                   	scas   al,BYTE PTR es:[rdi]
   470b3:	02 00                	add    al,BYTE PTR [rax]
   470b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   470b8:	08 12                	or     BYTE PTR [rdx],dl
   470ba:	05 a7 02 00 02       	add    eax,0x20002a7
   470bf:	04 02                	add    al,0x2
   470c1:	08 20                	or     BYTE PTR [rax],ah
   470c3:	05 f4 01 00 02       	add    eax,0x20001f4
   470c8:	04 02                	add    al,0x2
   470ca:	58                   	pop    rax
   470cb:	05 e3 03 00 02       	add    eax,0x20003e3
   470d0:	04 02                	add    al,0x2
   470d2:	08 12                	or     BYTE PTR [rdx],dl
   470d4:	05 dc 03 00 02       	add    eax,0x20003dc
   470d9:	04 02                	add    al,0x2
   470db:	08 20                	or     BYTE PTR [rax],ah
   470dd:	05 a9 03 00 02       	add    eax,0x20003a9
   470e2:	04 02                	add    al,0x2
   470e4:	58                   	pop    rax
   470e5:	05 99 05 00 02       	add    eax,0x2000599
   470ea:	04 02                	add    al,0x2
   470ec:	08 12                	or     BYTE PTR [rdx],dl
   470ee:	05 92 05 00 02       	add    eax,0x2000592
   470f3:	04 02                	add    al,0x2
   470f5:	08 20                	or     BYTE PTR [rax],ah
   470f7:	05 df 04 00 02       	add    eax,0x20004df
   470fc:	04 02                	add    al,0x2
   470fe:	58                   	pop    rax
   470ff:	05 af 06 00 02       	add    eax,0x20006af
   47104:	04 02                	add    al,0x2
   47106:	08 12                	or     BYTE PTR [rdx],dl
   47108:	05 39 00 02 04       	add    eax,0x4020039
   4710d:	02 08                	add    cl,BYTE PTR [rax]
   4710f:	20 05 ed 01 00 02    	and    BYTE PTR [rip+0x20001ed],al        # 2047302 <_end+0x1b8b9ea>
   47115:	04 02                	add    al,0x2
   47117:	66 05 a2 03          	add    ax,0x3a2
   4711b:	00 02                	add    BYTE PTR [rdx],al
   4711d:	04 02                	add    al,0x2
   4711f:	66 05 d8 04          	add    ax,0x4d8
   47123:	00 02                	add    BYTE PTR [rdx],al
   47125:	04 02                	add    al,0x2
   47127:	66 05 39 00          	add    ax,0x39
   4712b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4712e:	66 05 ed 01          	add    ax,0x1ed
   47132:	00 02                	add    BYTE PTR [rdx],al
   47134:	04 02                	add    al,0x2
   47136:	58                   	pop    rax
   47137:	05 d7 01 00 02       	add    eax,0x20001d7
   4713c:	04 02                	add    al,0x2
   4713e:	58                   	pop    rax
   4713f:	05 8b 03 00 02       	add    eax,0x200038b
   47144:	04 02                	add    al,0x2
   47146:	4a 05 e9 01 00 02    	rex.WX add rax,0x20001e9
   4714c:	04 02                	add    al,0x2
   4714e:	4a 05 a2 03 00 02    	rex.WX add rax,0x20003a2
   47154:	04 02                	add    al,0x2
   47156:	3c 05                	cmp    al,0x5
   47158:	2c 00                	sub    al,0x0
   4715a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4715d:	58                   	pop    rax
   4715e:	05 c1 04 00 02       	add    eax,0x20004c1
   47163:	04 02                	add    al,0x2
   47165:	4a 05 9e 03 00 02    	rex.WX add rax,0x200039e
   4716b:	04 02                	add    al,0x2
   4716d:	4a 05 d8 04 00 02    	rex.WX add rax,0x20004d8
   47173:	04 02                	add    al,0x2
   47175:	3c 05                	cmp    al,0x5
   47177:	f6 05 00 02 04 02 58 	test   BYTE PTR [rip+0x2040200],0x58        # 208737e <_end+0x1bcba66>
   4717e:	05 d4 04 00 02       	add    eax,0x20004d4
   47183:	04 02                	add    al,0x2
   47185:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   4718b:	02 3c 05 a8 06 00 02 	add    bh,BYTE PTR [rax*1+0x20006a8]
   47192:	04 02                	add    al,0x2
   47194:	58                   	pop    rax
   47195:	05 51 00 02 04       	add    eax,0x4020051
   4719a:	02 5c 05 88          	add    bl,BYTE PTR [rbp+rax*1-0x78]
   4719e:	06                   	(bad)  
   4719f:	00 02                	add    BYTE PTR [rdx],al
   471a1:	04 02                	add    al,0x2
   471a3:	c4                   	(bad)  
   471a4:	05 2a 00 02 04       	add    eax,0x402002a
   471a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   471ac:	04 00                	add    al,0x0
   471ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   471b1:	06                   	(bad)  
   471b2:	da 05 51 00 02 04    	fiadd  DWORD PTR [rip+0x4020051]        # 4067209 <_end+0x3bab8f1>
   471b8:	02 06                	add    al,BYTE PTR [rsi]
   471ba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40671c3 <_end+0x3bab8ab>
   471c0:	02 5d 05             	add    bl,BYTE PTR [rbp+0x5]
   471c3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   471c6:	04 02                	add    al,0x2
   471c8:	61                   	(bad)  
   471c9:	05 2c 00 02 04       	add    eax,0x402002c
   471ce:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   471d1:	2a 00                	sub    al,BYTE PTR [rax]
   471d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   471d6:	66 05 04 00          	add    ax,0x4
   471da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   471dd:	06                   	(bad)  
   471de:	85 05 03 00 02 04    	test   DWORD PTR [rip+0x4020003],eax        # 40671e7 <_end+0x3bab8cf>
   471e4:	02 06                	add    al,BYTE PTR [rsi]
   471e6:	14 05                	adc    al,0x5
   471e8:	0d 00 02 04 02       	or     eax,0x2040200
   471ed:	06                   	(bad)  
   471ee:	03 eb                	add    ebp,ebx
   471f0:	7d 90                	jge    47182 <__abi_tag-0x3b919e>
   471f2:	05 04 00 02 04       	add    eax,0x4020004
   471f7:	02 01                	add    al,BYTE PTR [rcx]
   471f9:	05 2a 00 02 04       	add    eax,0x402002a
   471fe:	02 06                	add    al,BYTE PTR [rsi]
   47200:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067209 <_end+0x3bab8f1>
   47206:	02 06                	add    al,BYTE PTR [rsi]
   47208:	f4                   	hlt    
   47209:	05 0d 00 02 04       	add    eax,0x402000d
   4720e:	02 86 05 04 00 02    	add    al,BYTE PTR [rsi+0x2000405]
   47214:	04 02                	add    al,0x2
   47216:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067246 <_end+0x3bab92e>
   4721c:	02 06                	add    al,BYTE PTR [rsi]
   4721e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067227 <_end+0x3bab90f>
   47224:	02 06                	add    al,BYTE PTR [rsi]
   47226:	f4                   	hlt    
   47227:	05 0d 00 02 04       	add    eax,0x402000d
   4722c:	02 86 05 04 00 02    	add    al,BYTE PTR [rsi+0x2000405]
   47232:	04 02                	add    al,0x2
   47234:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067264 <_end+0x3bab94c>
   4723a:	02 06                	add    al,BYTE PTR [rsi]
   4723c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067245 <_end+0x3bab92d>
   47242:	02 06                	add    al,BYTE PTR [rsi]
   47244:	f4                   	hlt    
   47245:	05 0d 00 02 04       	add    eax,0x402000d
   4724a:	02 86 05 04 00 02    	add    al,BYTE PTR [rsi+0x2000405]
   47250:	04 02                	add    al,0x2
   47252:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067282 <_end+0x3bab96a>
   47258:	02 06                	add    al,BYTE PTR [rsi]
   4725a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067263 <_end+0x3bab94b>
   47260:	02 06                	add    al,BYTE PTR [rsi]
   47262:	f4                   	hlt    
   47263:	05 0d 00 02 04       	add    eax,0x402000d
   47268:	02 03                	add    al,BYTE PTR [rbx]
   4726a:	42 82                	rex.X (bad) 
   4726c:	05 04 00 02 04       	add    eax,0x4020004
   47271:	02 01                	add    al,BYTE PTR [rcx]
   47273:	05 2a 00 02 04       	add    eax,0x402002a
   47278:	02 06                	add    al,BYTE PTR [rsi]
   4727a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067283 <_end+0x3bab96b>
   47280:	02 06                	add    al,BYTE PTR [rsi]
   47282:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 4067295 <_end+0x3bab97d>
   47288:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   4728e:	04 02                	add    al,0x2
   47290:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40672c0 <_end+0x3bab9a8>
   47296:	02 06                	add    al,BYTE PTR [rsi]
   47298:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40672a1 <_end+0x3bab989>
   4729e:	02 06                	add    al,BYTE PTR [rsi]
   472a0:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 40672b3 <_end+0x3bab99b>
   472a6:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   472ac:	04 02                	add    al,0x2
   472ae:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40672de <_end+0x3bab9c6>
   472b4:	02 06                	add    al,BYTE PTR [rsi]
   472b6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40672bf <_end+0x3bab9a7>
   472bc:	02 06                	add    al,BYTE PTR [rsi]
   472be:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 40672d1 <_end+0x3bab9b9>
   472c4:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   472ca:	04 02                	add    al,0x2
   472cc:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40672fc <_end+0x3bab9e4>
   472d2:	02 06                	add    al,BYTE PTR [rsi]
   472d4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40672dd <_end+0x3bab9c5>
   472da:	02 06                	add    al,BYTE PTR [rsi]
   472dc:	f4                   	hlt    
   472dd:	05 0d 00 02 04       	add    eax,0x402000d
   472e2:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   472e8:	04 02                	add    al,0x2
   472ea:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 406731a <_end+0x3baba02>
   472f0:	02 06                	add    al,BYTE PTR [rsi]
   472f2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40672fb <_end+0x3bab9e3>
   472f8:	02 06                	add    al,BYTE PTR [rsi]
   472fa:	f4                   	hlt    
   472fb:	05 0d 00 02 04       	add    eax,0x402000d
   47300:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   47306:	04 02                	add    al,0x2
   47308:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067338 <_end+0x3baba20>
   4730e:	02 06                	add    al,BYTE PTR [rsi]
   47310:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067319 <_end+0x3baba01>
   47316:	02 06                	add    al,BYTE PTR [rsi]
   47318:	f4                   	hlt    
   47319:	05 0d 00 02 04       	add    eax,0x402000d
   4731e:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   47324:	04 02                	add    al,0x2
   47326:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067356 <_end+0x3baba3e>
   4732c:	02 06                	add    al,BYTE PTR [rsi]
   4732e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067337 <_end+0x3baba1f>
   47334:	02 06                	add    al,BYTE PTR [rsi]
   47336:	f4                   	hlt    
   47337:	05 0d 00 02 04       	add    eax,0x402000d
   4733c:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   47342:	04 02                	add    al,0x2
   47344:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067374 <_end+0x3baba5c>
   4734a:	02 06                	add    al,BYTE PTR [rsi]
   4734c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067355 <_end+0x3baba3d>
   47352:	02 06                	add    al,BYTE PTR [rsi]
   47354:	f4                   	hlt    
   47355:	05 0d 00 02 04       	add    eax,0x402000d
   4735a:	02 03                	add    al,BYTE PTR [rbx]
   4735c:	32 82 05 04 00 02    	xor    al,BYTE PTR [rdx+0x2000405]
   47362:	04 02                	add    al,0x2
   47364:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067394 <_end+0x3baba7c>
   4736a:	02 06                	add    al,BYTE PTR [rsi]
   4736c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067375 <_end+0x3baba5d>
   47372:	02 06                	add    al,BYTE PTR [rsi]
   47374:	f4                   	hlt    
   47375:	05 0d 00 02 04       	add    eax,0x402000d
   4737a:	02 03                	add    al,BYTE PTR [rbx]
   4737c:	2e 82                	cs (bad) 
   4737e:	05 04 00 02 04       	add    eax,0x4020004
   47383:	02 01                	add    al,BYTE PTR [rcx]
   47385:	05 2a 00 02 04       	add    eax,0x402002a
   4738a:	02 06                	add    al,BYTE PTR [rsi]
   4738c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067395 <_end+0x3baba7d>
   47392:	02 06                	add    al,BYTE PTR [rsi]
   47394:	f4                   	hlt    
   47395:	05 0d 00 02 04       	add    eax,0x402000d
   4739a:	02 03                	add    al,BYTE PTR [rbx]
   4739c:	9c                   	pushf  
   4739d:	7f 82                	jg     47321 <__abi_tag-0x3b8fff>
   4739f:	05 04 00 02 04       	add    eax,0x4020004
   473a4:	02 01                	add    al,BYTE PTR [rcx]
   473a6:	05 2a 00 02 04       	add    eax,0x402002a
   473ab:	02 06                	add    al,BYTE PTR [rsi]
   473ad:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40673b6 <_end+0x3baba9e>
   473b3:	02 06                	add    al,BYTE PTR [rsi]
   473b5:	f4                   	hlt    
   473b6:	05 0d 00 02 04       	add    eax,0x402000d
   473bb:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   473c1:	04 02                	add    al,0x2
   473c3:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40673f3 <_end+0x3babadb>
   473c9:	02 06                	add    al,BYTE PTR [rsi]
   473cb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40673d4 <_end+0x3bababc>
   473d1:	02 06                	add    al,BYTE PTR [rsi]
   473d3:	f4                   	hlt    
   473d4:	05 0d 00 02 04       	add    eax,0x402000d
   473d9:	02 03                	add    al,BYTE PTR [rbx]
   473db:	32 82 05 04 00 02    	xor    al,BYTE PTR [rdx+0x2000405]
   473e1:	04 02                	add    al,0x2
   473e3:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067413 <_end+0x3babafb>
   473e9:	02 06                	add    al,BYTE PTR [rsi]
   473eb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40673f4 <_end+0x3babadc>
   473f1:	02 06                	add    al,BYTE PTR [rsi]
   473f3:	f4                   	hlt    
   473f4:	05 0d 00 02 04       	add    eax,0x402000d
   473f9:	02 03                	add    al,BYTE PTR [rbx]
   473fb:	4c 82                	rex.WR (bad) 
   473fd:	05 04 00 02 04       	add    eax,0x4020004
   47402:	02 01                	add    al,BYTE PTR [rcx]
   47404:	05 2a 00 02 04       	add    eax,0x402002a
   47409:	02 06                	add    al,BYTE PTR [rsi]
   4740b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067414 <_end+0x3babafc>
   47411:	02 06                	add    al,BYTE PTR [rsi]
   47413:	f4                   	hlt    
   47414:	05 0d 00 02 04       	add    eax,0x402000d
   47419:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   4741f:	04 02                	add    al,0x2
   47421:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067451 <_end+0x3babb39>
   47427:	02 06                	add    al,BYTE PTR [rsi]
   47429:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067432 <_end+0x3babb1a>
   4742f:	02 06                	add    al,BYTE PTR [rsi]
   47431:	f4                   	hlt    
   47432:	05 0d 00 02 04       	add    eax,0x402000d
   47437:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   4743d:	04 02                	add    al,0x2
   4743f:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 406746f <_end+0x3babb57>
   47445:	02 06                	add    al,BYTE PTR [rsi]
   47447:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067450 <_end+0x3babb38>
   4744d:	02 06                	add    al,BYTE PTR [rsi]
   4744f:	f4                   	hlt    
   47450:	05 0d 00 02 04       	add    eax,0x402000d
   47455:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   4745b:	04 02                	add    al,0x2
   4745d:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 406748d <_end+0x3babb75>
   47463:	02 06                	add    al,BYTE PTR [rsi]
   47465:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406746e <_end+0x3babb56>
   4746b:	02 06                	add    al,BYTE PTR [rsi]
   4746d:	f4                   	hlt    
   4746e:	05 0d 00 02 04       	add    eax,0x402000d
   47473:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   47479:	04 02                	add    al,0x2
   4747b:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40674ab <_end+0x3babb93>
   47481:	02 06                	add    al,BYTE PTR [rsi]
   47483:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406748c <_end+0x3babb74>
   47489:	02 06                	add    al,BYTE PTR [rsi]
   4748b:	f4                   	hlt    
   4748c:	05 0d 00 02 04       	add    eax,0x402000d
   47491:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   47497:	04 02                	add    al,0x2
   47499:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40674c9 <_end+0x3babbb1>
   4749f:	02 06                	add    al,BYTE PTR [rsi]
   474a1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40674aa <_end+0x3babb92>
   474a7:	02 06                	add    al,BYTE PTR [rsi]
   474a9:	f4                   	hlt    
   474aa:	05 0d 00 02 04       	add    eax,0x402000d
   474af:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   474b5:	04 02                	add    al,0x2
   474b7:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40674e7 <_end+0x3babbcf>
   474bd:	02 06                	add    al,BYTE PTR [rsi]
   474bf:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40674c8 <_end+0x3babbb0>
   474c5:	02 06                	add    al,BYTE PTR [rsi]
   474c7:	f4                   	hlt    
   474c8:	05 0d 00 02 04       	add    eax,0x402000d
   474cd:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   474d3:	04 02                	add    al,0x2
   474d5:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067505 <_end+0x3babbed>
   474db:	02 06                	add    al,BYTE PTR [rsi]
   474dd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40674e6 <_end+0x3babbce>
   474e3:	02 06                	add    al,BYTE PTR [rsi]
   474e5:	f4                   	hlt    
   474e6:	05 0d 00 02 04       	add    eax,0x402000d
   474eb:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   474f1:	04 02                	add    al,0x2
   474f3:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067523 <_end+0x3babc0b>
   474f9:	02 06                	add    al,BYTE PTR [rsi]
   474fb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067504 <_end+0x3babbec>
   47501:	02 06                	add    al,BYTE PTR [rsi]
   47503:	f4                   	hlt    
   47504:	05 0d 00 02 04       	add    eax,0x402000d
   47509:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   4750f:	04 02                	add    al,0x2
   47511:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067541 <_end+0x3babc29>
   47517:	02 06                	add    al,BYTE PTR [rsi]
   47519:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067522 <_end+0x3babc0a>
   4751f:	02 06                	add    al,BYTE PTR [rsi]
   47521:	f4                   	hlt    
   47522:	05 0d 00 02 04       	add    eax,0x402000d
   47527:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   4752d:	04 02                	add    al,0x2
   4752f:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 406755f <_end+0x3babc47>
   47535:	02 06                	add    al,BYTE PTR [rsi]
   47537:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067540 <_end+0x3babc28>
   4753d:	02 06                	add    al,BYTE PTR [rsi]
   4753f:	f4                   	hlt    
   47540:	05 1b 00 02 04       	add    eax,0x402001b
   47545:	01 03                	add    DWORD PTR [rbx],eax
   47547:	88 02                	mov    BYTE PTR [rdx],al
   47549:	82                   	(bad)  
   4754a:	05 0d 00 02 04       	add    eax,0x402000d
   4754f:	01 03                	add    DWORD PTR [rbx],eax
   47551:	0d 01 05 03 00       	or     eax,0x30501
   47556:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   47559:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4067564 <_end+0x3babc4c>
   4755f:	01 06                	add    DWORD PTR [rsi],eax
   47561:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4067583 <_end+0x3babc6b>
   47567:	01 06                	add    DWORD PTR [rsi],eax
   47569:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4756f:	01 03                	add    DWORD PTR [rbx],eax
   47571:	0a 01                	or     al,BYTE PTR [rcx]
   47573:	05 03 00 02 04       	add    eax,0x4020003
   47578:	01 01                	add    DWORD PTR [rcx],eax
   4757a:	05 05 00 02 04       	add    eax,0x4020005
   4757f:	01 06                	add    DWORD PTR [rsi],eax
   47581:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40675a3 <_end+0x3babc8b>
   47587:	01 06                	add    DWORD PTR [rsi],eax
   47589:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4758f:	01 03                	add    DWORD PTR [rbx],eax
   47591:	11 01                	adc    DWORD PTR [rcx],eax
   47593:	05 03 00 02 04       	add    eax,0x4020003
   47598:	01 01                	add    DWORD PTR [rcx],eax
   4759a:	05 05 00 02 04       	add    eax,0x4020005
   4759f:	01 06                	add    DWORD PTR [rsi],eax
   475a1:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40675b4 <_end+0x3babc9c>
   475a7:	02 06                	add    al,BYTE PTR [rsi]
   475a9:	08 3c 05 04 00 02 04 	or     BYTE PTR [rax*1+0x4020004],bh
   475b0:	02 15 05 8f 01 00    	add    dl,BYTE PTR [rip+0x18f05]        # 604bb <__abi_tag-0x39fe65>
   475b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   475b9:	06                   	(bad)  
   475ba:	01 05 7a 00 02 04    	add    DWORD PTR [rip+0x402007a],eax        # 406763a <_end+0x3babd22>
   475c0:	02 74 05 73          	add    dh,BYTE PTR [rbp+rax*1+0x73]
   475c4:	00 02                	add    BYTE PTR [rdx],al
   475c6:	04 02                	add    al,0x2
   475c8:	08 20                	or     BYTE PTR [rax],ah
   475ca:	05 40 00 02 04       	add    eax,0x4020040
   475cf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   475d2:	ae                   	scas   al,BYTE PTR es:[rdi]
   475d3:	02 00                	add    al,BYTE PTR [rax]
   475d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   475d8:	08 12                	or     BYTE PTR [rdx],dl
   475da:	05 a7 02 00 02       	add    eax,0x20002a7
   475df:	04 02                	add    al,0x2
   475e1:	08 20                	or     BYTE PTR [rax],ah
   475e3:	05 f4 01 00 02       	add    eax,0x20001f4
   475e8:	04 02                	add    al,0x2
   475ea:	58                   	pop    rax
   475eb:	05 e3 03 00 02       	add    eax,0x20003e3
   475f0:	04 02                	add    al,0x2
   475f2:	08 12                	or     BYTE PTR [rdx],dl
   475f4:	05 dc 03 00 02       	add    eax,0x20003dc
   475f9:	04 02                	add    al,0x2
   475fb:	08 20                	or     BYTE PTR [rax],ah
   475fd:	05 a9 03 00 02       	add    eax,0x20003a9
   47602:	04 02                	add    al,0x2
   47604:	58                   	pop    rax
   47605:	05 99 05 00 02       	add    eax,0x2000599
   4760a:	04 02                	add    al,0x2
   4760c:	08 12                	or     BYTE PTR [rdx],dl
   4760e:	05 92 05 00 02       	add    eax,0x2000592
   47613:	04 02                	add    al,0x2
   47615:	08 20                	or     BYTE PTR [rax],ah
   47617:	05 df 04 00 02       	add    eax,0x20004df
   4761c:	04 02                	add    al,0x2
   4761e:	58                   	pop    rax
   4761f:	05 af 06 00 02       	add    eax,0x20006af
   47624:	04 02                	add    al,0x2
   47626:	08 12                	or     BYTE PTR [rdx],dl
   47628:	05 39 00 02 04       	add    eax,0x4020039
   4762d:	02 08                	add    cl,BYTE PTR [rax]
   4762f:	20 05 ed 01 00 02    	and    BYTE PTR [rip+0x20001ed],al        # 2047822 <_end+0x1b8bf0a>
   47635:	04 02                	add    al,0x2
   47637:	66 05 a2 03          	add    ax,0x3a2
   4763b:	00 02                	add    BYTE PTR [rdx],al
   4763d:	04 02                	add    al,0x2
   4763f:	66 05 d8 04          	add    ax,0x4d8
   47643:	00 02                	add    BYTE PTR [rdx],al
   47645:	04 02                	add    al,0x2
   47647:	66 05 39 00          	add    ax,0x39
   4764b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4764e:	66 05 ed 01          	add    ax,0x1ed
   47652:	00 02                	add    BYTE PTR [rdx],al
   47654:	04 02                	add    al,0x2
   47656:	58                   	pop    rax
   47657:	05 d7 01 00 02       	add    eax,0x20001d7
   4765c:	04 02                	add    al,0x2
   4765e:	58                   	pop    rax
   4765f:	05 8b 03 00 02       	add    eax,0x200038b
   47664:	04 02                	add    al,0x2
   47666:	4a 05 e9 01 00 02    	rex.WX add rax,0x20001e9
   4766c:	04 02                	add    al,0x2
   4766e:	4a 05 a2 03 00 02    	rex.WX add rax,0x20003a2
   47674:	04 02                	add    al,0x2
   47676:	3c 05                	cmp    al,0x5
   47678:	2c 00                	sub    al,0x0
   4767a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4767d:	58                   	pop    rax
   4767e:	05 c1 04 00 02       	add    eax,0x20004c1
   47683:	04 02                	add    al,0x2
   47685:	4a 05 9e 03 00 02    	rex.WX add rax,0x200039e
   4768b:	04 02                	add    al,0x2
   4768d:	4a 05 d8 04 00 02    	rex.WX add rax,0x20004d8
   47693:	04 02                	add    al,0x2
   47695:	3c 05                	cmp    al,0x5
   47697:	f6 05 00 02 04 02 58 	test   BYTE PTR [rip+0x2040200],0x58        # 208789e <_end+0x1bcbf86>
   4769e:	05 d4 04 00 02       	add    eax,0x20004d4
   476a3:	04 02                	add    al,0x2
   476a5:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   476ab:	02 3c 05 a8 06 00 02 	add    bh,BYTE PTR [rax*1+0x20006a8]
   476b2:	04 02                	add    al,0x2
   476b4:	58                   	pop    rax
   476b5:	05 7a 00 02 04       	add    eax,0x402007a
   476ba:	02 5d 05             	add    bl,BYTE PTR [rbp+0x5]
   476bd:	88 06                	mov    BYTE PTR [rsi],al
   476bf:	00 02                	add    BYTE PTR [rdx],al
   476c1:	04 02                	add    al,0x2
   476c3:	c3                   	ret    
   476c4:	05 2a 00 02 04       	add    eax,0x402002a
   476c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   476cc:	04 00                	add    al,0x0
   476ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   476d1:	06                   	(bad)  
   476d2:	db 05 7a 00 02 04    	fild   DWORD PTR [rip+0x402007a]        # 4067752 <_end+0x3babe3a>
   476d8:	02 06                	add    al,BYTE PTR [rsi]
   476da:	01 05 73 00 02 04    	add    DWORD PTR [rip+0x4020073],eax        # 4067753 <_end+0x3babe3b>
   476e0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   476e3:	40 00 02             	rex add BYTE PTR [rdx],al
   476e6:	04 02                	add    al,0x2
   476e8:	58                   	pop    rax
   476e9:	05 af 02 00 02       	add    eax,0x20002af
   476ee:	04 02                	add    al,0x2
   476f0:	08 12                	or     BYTE PTR [rdx],dl
   476f2:	05 a8 02 00 02       	add    eax,0x20002a8
   476f7:	04 02                	add    al,0x2
   476f9:	08 20                	or     BYTE PTR [rax],ah
   476fb:	05 f5 01 00 02       	add    eax,0x20001f5
   47700:	04 02                	add    al,0x2
   47702:	58                   	pop    rax
   47703:	05 e5 03 00 02       	add    eax,0x20003e5
   47708:	04 02                	add    al,0x2
   4770a:	08 12                	or     BYTE PTR [rdx],dl
   4770c:	05 de 03 00 02       	add    eax,0x20003de
   47711:	04 02                	add    al,0x2
   47713:	08 20                	or     BYTE PTR [rax],ah
   47715:	05 ab 03 00 02       	add    eax,0x20003ab
   4771a:	04 02                	add    al,0x2
   4771c:	58                   	pop    rax
   4771d:	05 9a 05 00 02       	add    eax,0x200059a
   47722:	04 02                	add    al,0x2
   47724:	08 12                	or     BYTE PTR [rdx],dl
   47726:	05 93 05 00 02       	add    eax,0x2000593
   4772b:	04 02                	add    al,0x2
   4772d:	08 20                	or     BYTE PTR [rax],ah
   4772f:	05 e0 04 00 02       	add    eax,0x20004e0
   47734:	04 02                	add    al,0x2
   47736:	58                   	pop    rax
   47737:	05 b1 06 00 02       	add    eax,0x20006b1
   4773c:	04 02                	add    al,0x2
   4773e:	08 12                	or     BYTE PTR [rdx],dl
   47740:	05 39 00 02 04       	add    eax,0x4020039
   47745:	02 08                	add    cl,BYTE PTR [rax]
   47747:	20 05 14 00 02 04    	and    BYTE PTR [rip+0x4020014],al        # 4067761 <_end+0x3babe49>
   4774d:	02 6b 05             	add    ch,BYTE PTR [rbx+0x5]
   47750:	ee                   	out    dx,al
   47751:	01 00                	add    DWORD PTR [rax],eax
   47753:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47756:	37                   	(bad)  
   47757:	05 a4 03 00 02       	add    eax,0x20003a4
   4775c:	04 02                	add    al,0x2
   4775e:	66 05 d9 04          	add    ax,0x4d9
   47762:	00 02                	add    BYTE PTR [rdx],al
   47764:	04 02                	add    al,0x2
   47766:	66 05 b1 06          	add    ax,0x6b1
   4776a:	00 02                	add    BYTE PTR [rdx],al
   4776c:	04 02                	add    al,0x2
   4776e:	66 05 2c 00          	add    ax,0x2c
   47772:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47775:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   4777b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   4777e:	ee                   	out    dx,al
   4777f:	01 00                	add    DWORD PTR [rax],eax
   47781:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47784:	58                   	pop    rax
   47785:	05 d8 01 00 02       	add    eax,0x20001d8
   4778a:	04 02                	add    al,0x2
   4778c:	58                   	pop    rax
   4778d:	05 8d 03 00 02       	add    eax,0x200038d
   47792:	04 02                	add    al,0x2
   47794:	4a 05 ea 01 00 02    	rex.WX add rax,0x20001ea
   4779a:	04 02                	add    al,0x2
   4779c:	4a 05 a4 03 00 02    	rex.WX add rax,0x20003a4
   477a2:	04 02                	add    al,0x2
   477a4:	3c 05                	cmp    al,0x5
   477a6:	c2 04 00             	ret    0x4
   477a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   477ac:	58                   	pop    rax
   477ad:	05 a0 03 00 02       	add    eax,0x20003a0
   477b2:	04 02                	add    al,0x2
   477b4:	4a 05 d9 04 00 02    	rex.WX add rax,0x20004d9
   477ba:	04 02                	add    al,0x2
   477bc:	3c 05                	cmp    al,0x5
   477be:	f8                   	clc    
   477bf:	05 00 02 04 02       	add    eax,0x2040200
   477c4:	58                   	pop    rax
   477c5:	05 d5 04 00 02       	add    eax,0x20004d5
   477ca:	04 02                	add    al,0x2
   477cc:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   477d2:	02 3c 05 aa 06 00 02 	add    bh,BYTE PTR [rax*1+0x20006aa]
   477d9:	04 02                	add    al,0x2
   477db:	58                   	pop    rax
   477dc:	05 8a 06 00 02       	add    eax,0x200068a
   477e1:	04 02                	add    al,0x2
   477e3:	58                   	pop    rax
   477e4:	05 2a 00 02 04       	add    eax,0x402002a
   477e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   477ec:	04 00                	add    al,0x0
   477ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   477f1:	06                   	(bad)  
   477f2:	87 05 14 00 02 04    	xchg   DWORD PTR [rip+0x4020014],eax        # 406780c <_end+0x3babef4>
   477f8:	02 06                	add    al,BYTE PTR [rsi]
   477fa:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067803 <_end+0x3babeeb>
   47800:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   47803:	14 00                	adc    al,0x0
   47805:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47808:	65 05 04 00 02 04    	gs add eax,0x4020004
   4780e:	02 06                	add    al,BYTE PTR [rsi]
   47810:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   47816:	02 06                	add    al,BYTE PTR [rsi]
   47818:	13 05 0d 00 02 04    	adc    eax,DWORD PTR [rip+0x402000d]        # 406782b <_end+0x3babf13>
   4781e:	02 06                	add    al,BYTE PTR [rsi]
   47820:	03 88 7e ac 05 04    	add    ecx,DWORD PTR [rax+0x405ac7e]
   47826:	00 02                	add    BYTE PTR [rdx],al
   47828:	04 02                	add    al,0x2
   4782a:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 406785a <_end+0x3babf42>
   47830:	02 06                	add    al,BYTE PTR [rsi]
   47832:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406783b <_end+0x3babf23>
   47838:	02 06                	add    al,BYTE PTR [rsi]
   4783a:	f4                   	hlt    
   4783b:	05 0d 00 02 04       	add    eax,0x402000d
   47840:	02 03                	add    al,BYTE PTR [rbx]
   47842:	52                   	push   rdx
   47843:	82                   	(bad)  
   47844:	05 04 00 02 04       	add    eax,0x4020004
   47849:	02 01                	add    al,BYTE PTR [rcx]
   4784b:	05 2a 00 02 04       	add    eax,0x402002a
   47850:	02 06                	add    al,BYTE PTR [rsi]
   47852:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406785b <_end+0x3babf43>
   47858:	02 06                	add    al,BYTE PTR [rsi]
   4785a:	f4                   	hlt    
   4785b:	05 0d 00 02 04       	add    eax,0x402000d
   47860:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   47863:	04 00                	add    al,0x0
   47865:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47868:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067898 <_end+0x3babf80>
   4786e:	02 06                	add    al,BYTE PTR [rsi]
   47870:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067879 <_end+0x3babf61>
   47876:	02 06                	add    al,BYTE PTR [rsi]
   47878:	f4                   	hlt    
   47879:	05 0d 00 02 04       	add    eax,0x402000d
   4787e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47881:	04 00                	add    al,0x0
   47883:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47886:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40678b6 <_end+0x3babf9e>
   4788c:	02 06                	add    al,BYTE PTR [rsi]
   4788e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067897 <_end+0x3babf7f>
   47894:	02 06                	add    al,BYTE PTR [rsi]
   47896:	f4                   	hlt    
   47897:	05 0d 00 02 04       	add    eax,0x402000d
   4789c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4789f:	04 00                	add    al,0x0
   478a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   478a4:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40678d4 <_end+0x3babfbc>
   478aa:	02 06                	add    al,BYTE PTR [rsi]
   478ac:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40678b5 <_end+0x3babf9d>
   478b2:	02 06                	add    al,BYTE PTR [rsi]
   478b4:	f4                   	hlt    
   478b5:	05 0d 00 02 04       	add    eax,0x402000d
   478ba:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   478bd:	04 00                	add    al,0x0
   478bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   478c2:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40678f2 <_end+0x3babfda>
   478c8:	02 06                	add    al,BYTE PTR [rsi]
   478ca:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40678d3 <_end+0x3babfbb>
   478d0:	02 06                	add    al,BYTE PTR [rsi]
   478d2:	f4                   	hlt    
   478d3:	05 0d 00 02 04       	add    eax,0x402000d
   478d8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   478db:	04 00                	add    al,0x0
   478dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   478e0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40678f4 <_end+0x3babfdc>
   478e6:	02 06                	add    al,BYTE PTR [rsi]
   478e8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40678f1 <_end+0x3babfd9>
   478ee:	02 06                	add    al,BYTE PTR [rsi]
   478f0:	08 3e                	or     BYTE PTR [rsi],bh
   478f2:	05 0d 00 02 04       	add    eax,0x402000d
   478f7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   478fa:	04 00                	add    al,0x0
   478fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   478ff:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4067913 <_end+0x3babffb>
   47905:	02 06                	add    al,BYTE PTR [rsi]
   47907:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067910 <_end+0x3babff8>
   4790d:	02 06                	add    al,BYTE PTR [rsi]
   4790f:	08 3e                	or     BYTE PTR [rsi],bh
   47911:	05 0d 00 02 04       	add    eax,0x402000d
   47916:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   47919:	04 00                	add    al,0x0
   4791b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4791e:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 4067947 <_end+0x3bac02f>
   47924:	02 06                	add    al,BYTE PTR [rsi]
   47926:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4067948 <_end+0x3bac030>
   4792c:	02 c8                	add    cl,al
   4792e:	05 13 00 02 04       	add    eax,0x4020013
   47933:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47936:	03 00                	add    eax,DWORD PTR [rax]
   47938:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4793b:	06                   	(bad)  
   4793c:	68 05 0d 00 02       	push   0x2000d05
   47941:	04 02                	add    al,0x2
   47943:	58                   	pop    rax
   47944:	05 04 00 02 04       	add    eax,0x4020004
   47949:	02 01                	add    al,BYTE PTR [rcx]
   4794b:	05 1f 00 02 04       	add    eax,0x402001f
   47950:	02 06                	add    al,BYTE PTR [rsi]
   47952:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 4067970 <_end+0x3bac058>
   47958:	02 c8                	add    cl,al
   4795a:	05 0f 00 02 04       	add    eax,0x402000f
   4795f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47962:	03 00                	add    eax,DWORD PTR [rax]
   47964:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47967:	06                   	(bad)  
   47968:	68 05 0d 00 02       	push   0x2000d05
   4796d:	04 02                	add    al,0x2
   4796f:	58                   	pop    rax
   47970:	05 04 00 02 04       	add    eax,0x4020004
   47975:	02 01                	add    al,BYTE PTR [rcx]
   47977:	05 22 00 02 04       	add    eax,0x4020022
   4797c:	02 06                	add    al,BYTE PTR [rsi]
   4797e:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406799f <_end+0x3bac087>
   47984:	02 c8                	add    cl,al
   47986:	05 12 00 02 04       	add    eax,0x4020012
   4798b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4798e:	03 00                	add    eax,DWORD PTR [rax]
   47990:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47993:	06                   	(bad)  
   47994:	68 05 0d 00 02       	push   0x2000d05
   47999:	04 02                	add    al,0x2
   4799b:	58                   	pop    rax
   4799c:	05 04 00 02 04       	add    eax,0x4020004
   479a1:	02 01                	add    al,BYTE PTR [rcx]
   479a3:	05 17 00 02 04       	add    eax,0x4020017
   479a8:	02 06                	add    al,BYTE PTR [rsi]
   479aa:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 40679bf <_end+0x3bac0a7>
   479b0:	02 c8                	add    cl,al
   479b2:	05 0d 00 02 04       	add    eax,0x402000d
   479b7:	02 06                	add    al,BYTE PTR [rsi]
   479b9:	02 23                	add    ah,BYTE PTR [rbx]
   479bb:	14 05                	adc    al,0x5
   479bd:	04 00                	add    al,0x0
   479bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   479c2:	01 05 22 00 02 04    	add    DWORD PTR [rip+0x4020022],eax        # 40679ea <_end+0x3bac0d2>
   479c8:	02 06                	add    al,BYTE PTR [rsi]
   479ca:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40679eb <_end+0x3bac0d3>
   479d0:	02 c8                	add    cl,al
   479d2:	05 12 00 02 04       	add    eax,0x4020012
   479d7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   479da:	03 00                	add    eax,DWORD PTR [rax]
   479dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   479df:	06                   	(bad)  
   479e0:	68 05 0d 00 02       	push   0x2000d05
   479e5:	04 02                	add    al,0x2
   479e7:	5a                   	pop    rdx
   479e8:	05 04 00 02 04       	add    eax,0x4020004
   479ed:	02 01                	add    al,BYTE PTR [rcx]
   479ef:	05 2a 00 02 04       	add    eax,0x402002a
   479f4:	02 06                	add    al,BYTE PTR [rsi]
   479f6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40679ff <_end+0x3bac0e7>
   479fc:	02 06                	add    al,BYTE PTR [rsi]
   479fe:	f4                   	hlt    
   479ff:	05 0d 00 02 04       	add    eax,0x402000d
   47a04:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   47a07:	04 00                	add    al,0x0
   47a09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47a0c:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067a3c <_end+0x3bac124>
   47a12:	02 06                	add    al,BYTE PTR [rsi]
   47a14:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067a1d <_end+0x3bac105>
   47a1a:	02 06                	add    al,BYTE PTR [rsi]
   47a1c:	f4                   	hlt    
   47a1d:	05 0d 00 02 04       	add    eax,0x402000d
   47a22:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   47a25:	04 00                	add    al,0x0
   47a27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47a2a:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067a5a <_end+0x3bac142>
   47a30:	02 06                	add    al,BYTE PTR [rsi]
   47a32:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067a3b <_end+0x3bac123>
   47a38:	02 06                	add    al,BYTE PTR [rsi]
   47a3a:	f4                   	hlt    
   47a3b:	05 0d 00 02 04       	add    eax,0x402000d
   47a40:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47a43:	04 00                	add    al,0x0
   47a45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47a48:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067a78 <_end+0x3bac160>
   47a4e:	02 06                	add    al,BYTE PTR [rsi]
   47a50:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067a59 <_end+0x3bac141>
   47a56:	02 06                	add    al,BYTE PTR [rsi]
   47a58:	f4                   	hlt    
   47a59:	05 0d 00 02 04       	add    eax,0x402000d
   47a5e:	02 5c 05 04          	add    bl,BYTE PTR [rbp+rax*1+0x4]
   47a62:	00 02                	add    BYTE PTR [rdx],al
   47a64:	04 02                	add    al,0x2
   47a66:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067a96 <_end+0x3bac17e>
   47a6c:	02 06                	add    al,BYTE PTR [rsi]
   47a6e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067a77 <_end+0x3bac15f>
   47a74:	02 06                	add    al,BYTE PTR [rsi]
   47a76:	f4                   	hlt    
   47a77:	05 0d 00 02 04       	add    eax,0x402000d
   47a7c:	02 03                	add    al,BYTE PTR [rbx]
   47a7e:	16                   	(bad)  
   47a7f:	58                   	pop    rax
   47a80:	05 04 00 02 04       	add    eax,0x4020004
   47a85:	02 01                	add    al,BYTE PTR [rcx]
   47a87:	05 52 00 02 04       	add    eax,0x4020052
   47a8c:	02 06                	add    al,BYTE PTR [rsi]
   47a8e:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067abe <_end+0x3bac1a6>
   47a94:	02 f2                	add    dh,dl
   47a96:	05 03 00 02 04       	add    eax,0x4020003
   47a9b:	02 06                	add    al,BYTE PTR [rsi]
   47a9d:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 4067ab0 <_end+0x3bac198>
   47aa3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47aa6:	04 00                	add    al,0x0
   47aa8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47aab:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4067b03 <_end+0x3bac1eb>
   47ab1:	02 06                	add    al,BYTE PTR [rsi]
   47ab3:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067ae3 <_end+0x3bac1cb>
   47ab9:	02 f2                	add    dh,dl
   47abb:	05 03 00 02 04       	add    eax,0x4020003
   47ac0:	02 06                	add    al,BYTE PTR [rsi]
   47ac2:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 4067ad5 <_end+0x3bac1bd>
   47ac8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47acb:	04 00                	add    al,0x0
   47acd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47ad0:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4067b28 <_end+0x3bac210>
   47ad6:	02 06                	add    al,BYTE PTR [rsi]
   47ad8:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067b08 <_end+0x3bac1f0>
   47ade:	02 f2                	add    dh,dl
   47ae0:	05 03 00 02 04       	add    eax,0x4020003
   47ae5:	02 06                	add    al,BYTE PTR [rsi]
   47ae7:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 4067afa <_end+0x3bac1e2>
   47aed:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47af0:	04 00                	add    al,0x0
   47af2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47af5:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4067b4d <_end+0x3bac235>
   47afb:	02 06                	add    al,BYTE PTR [rsi]
   47afd:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067b2d <_end+0x3bac215>
   47b03:	02 f2                	add    dh,dl
   47b05:	05 03 00 02 04       	add    eax,0x4020003
   47b0a:	02 06                	add    al,BYTE PTR [rsi]
   47b0c:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 4067b1f <_end+0x3bac207>
   47b12:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47b15:	04 00                	add    al,0x0
   47b17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47b1a:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 4067b5d <_end+0x3bac245>
   47b20:	02 06                	add    al,BYTE PTR [rsi]
   47b22:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 2047cad <_end+0x1b8c395>
   47b28:	04 02                	add    al,0x2
   47b2a:	08 20                	or     BYTE PTR [rax],ah
   47b2c:	05 36 00 02 04       	add    eax,0x4020036
   47b31:	02 c8                	add    cl,al
   47b33:	05 7e 00 02 04       	add    eax,0x402007e
   47b38:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
   47b3e:	04 02                	add    al,0x2
   47b40:	58                   	pop    rax
   47b41:	05 7b 00 02 04       	add    eax,0x402007b
   47b46:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   47b49:	2c 00                	sub    al,0x0
   47b4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47b4e:	58                   	pop    rax
   47b4f:	05 03 00 02 04       	add    eax,0x4020003
   47b54:	02 06                	add    al,BYTE PTR [rsi]
   47b56:	ca 05 0d             	retf   0xd05
   47b59:	00 02                	add    BYTE PTR [rdx],al
   47b5b:	04 02                	add    al,0x2
   47b5d:	58                   	pop    rax
   47b5e:	05 04 00 02 04       	add    eax,0x4020004
   47b63:	02 01                	add    al,BYTE PTR [rcx]
   47b65:	05 14 00 02 04       	add    eax,0x4020014
   47b6a:	02 06                	add    al,BYTE PTR [rsi]
   47b6c:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4067b76 <_end+0x3bac25e>
   47b72:	02 06                	add    al,BYTE PTR [rsi]
   47b74:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   47b77:	2a 00                	sub    al,BYTE PTR [rax]
   47b79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47b7c:	06                   	(bad)  
   47b7d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4067b86 <_end+0x3bac26e>
   47b83:	02 06                	add    al,BYTE PTR [rsi]
   47b85:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 4067b98 <_end+0x3bac280>
   47b8b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47b8e:	04 00                	add    al,0x0
   47b90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47b93:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 4067bd6 <_end+0x3bac2be>
   47b99:	02 06                	add    al,BYTE PTR [rsi]
   47b9b:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 2047d26 <_end+0x1b8c40e>
   47ba1:	04 02                	add    al,0x2
   47ba3:	08 20                	or     BYTE PTR [rax],ah
   47ba5:	05 36 00 02 04       	add    eax,0x4020036
   47baa:	02 c8                	add    cl,al
   47bac:	05 7e 00 02 04       	add    eax,0x402007e
   47bb1:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
   47bb7:	04 02                	add    al,0x2
   47bb9:	58                   	pop    rax
   47bba:	05 7b 00 02 04       	add    eax,0x402007b
   47bbf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   47bc2:	2c 00                	sub    al,0x0
   47bc4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47bc7:	58                   	pop    rax
   47bc8:	05 03 00 02 04       	add    eax,0x4020003
   47bcd:	02 06                	add    al,BYTE PTR [rsi]
   47bcf:	ca 05 0d             	retf   0xd05
   47bd2:	00 02                	add    BYTE PTR [rdx],al
   47bd4:	04 02                	add    al,0x2
   47bd6:	58                   	pop    rax
   47bd7:	05 04 00 02 04       	add    eax,0x4020004
   47bdc:	02 01                	add    al,BYTE PTR [rcx]
   47bde:	05 2c 00 02 04       	add    eax,0x402002c
   47be3:	02 06                	add    al,BYTE PTR [rsi]
   47be5:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4067c15 <_end+0x3bac2fd>
   47beb:	02 f2                	add    dh,dl
   47bed:	05 03 00 02 04       	add    eax,0x4020003
   47bf2:	02 06                	add    al,BYTE PTR [rsi]
   47bf4:	84 05 0d 00 02 04    	test   BYTE PTR [rip+0x402000d],al        # 4067c07 <_end+0x3bac2ef>
   47bfa:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47bfd:	04 00                	add    al,0x0
   47bff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47c02:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 4067c45 <_end+0x3bac32d>
   47c08:	02 06                	add    al,BYTE PTR [rsi]
   47c0a:	01 05 87 01 00 02    	add    DWORD PTR [rip+0x2000187],eax        # 2047d97 <_end+0x1b8c47f>
   47c10:	04 02                	add    al,0x2
   47c12:	08 20                	or     BYTE PTR [rax],ah
   47c14:	05 36 00 02 04       	add    eax,0x4020036
   47c19:	02 c8                	add    cl,al
   47c1b:	05 80 01 00 02       	add    eax,0x2000180
   47c20:	04 02                	add    al,0x2
   47c22:	58                   	pop    rax
   47c23:	05 2c 00 02 04       	add    eax,0x402002c
   47c28:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47c2b:	36 00 02             	ss add BYTE PTR [rdx],al
   47c2e:	04 02                	add    al,0x2
   47c30:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   47c36:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47c39:	2c 00                	sub    al,0x0
   47c3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47c3e:	3c 05                	cmp    al,0x5
   47c40:	03 00                	add    eax,DWORD PTR [rax]
   47c42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47c45:	06                   	(bad)  
   47c46:	ca 05 0d             	retf   0xd05
   47c49:	00 02                	add    BYTE PTR [rdx],al
   47c4b:	04 02                	add    al,0x2
   47c4d:	58                   	pop    rax
   47c4e:	05 04 00 02 04       	add    eax,0x4020004
   47c53:	02 01                	add    al,BYTE PTR [rcx]
   47c55:	05 3d 00 02 04       	add    eax,0x402003d
   47c5a:	02 06                	add    al,BYTE PTR [rsi]
   47c5c:	01 05 87 01 00 02    	add    DWORD PTR [rip+0x2000187],eax        # 2047de9 <_end+0x1b8c4d1>
   47c62:	04 02                	add    al,0x2
   47c64:	08 20                	or     BYTE PTR [rax],ah
   47c66:	05 36 00 02 04       	add    eax,0x4020036
   47c6b:	02 c8                	add    cl,al
   47c6d:	05 80 01 00 02       	add    eax,0x2000180
   47c72:	04 02                	add    al,0x2
   47c74:	58                   	pop    rax
   47c75:	05 2c 00 02 04       	add    eax,0x402002c
   47c7a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47c7d:	36 00 02             	ss add BYTE PTR [rdx],al
   47c80:	04 02                	add    al,0x2
   47c82:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   47c88:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   47c8b:	2c 00                	sub    al,0x0
   47c8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47c90:	3c 05                	cmp    al,0x5
   47c92:	03 00                	add    eax,DWORD PTR [rax]
   47c94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47c97:	06                   	(bad)  
   47c98:	ca 05 0d             	retf   0xd05
   47c9b:	00 02                	add    BYTE PTR [rdx],al
   47c9d:	04 02                	add    al,0x2
   47c9f:	58                   	pop    rax
   47ca0:	05 04 00 02 04       	add    eax,0x4020004
   47ca5:	02 01                	add    al,BYTE PTR [rcx]
   47ca7:	05 63 00 02 04       	add    eax,0x4020063
   47cac:	02 06                	add    al,BYTE PTR [rsi]
   47cae:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4067ce0 <_end+0x3bac3c8>
   47cb4:	02 08                	add    cl,BYTE PTR [rax]
   47cb6:	66 05 63 00          	add    ax,0x63
   47cba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47cbd:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   47cc3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   47cc6:	2c 00                	sub    al,0x0
   47cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47ccb:	2e 05 03 00 02 04    	cs add eax,0x4020003
   47cd1:	02 06                	add    al,BYTE PTR [rsi]
   47cd3:	bc 05 0d 00 02       	mov    esp,0x2000d05
   47cd8:	04 02                	add    al,0x2
   47cda:	58                   	pop    rax
   47cdb:	05 04 00 02 04       	add    eax,0x4020004
   47ce0:	02 01                	add    al,BYTE PTR [rcx]
   47ce2:	05 63 00 02 04       	add    eax,0x4020063
   47ce7:	02 06                	add    al,BYTE PTR [rsi]
   47ce9:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4067d1b <_end+0x3bac403>
   47cef:	02 08                	add    cl,BYTE PTR [rax]
   47cf1:	66 05 63 00          	add    ax,0x63
   47cf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   47cf8:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   47cfe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   47d01:	2c 00                	sub    al,0x0
