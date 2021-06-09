   14e22:	00 05 65 08 07 8a    	add    BYTE PTR [rip+0xffffffff8a070865],al        # ffffffff8a08568d <_end+0xffffffff89bc9d75>
   14e28:	7d 42                	jge    14e6c <__abi_tag-0x3eb4b4>
   14e2a:	00 00                	add    BYTE PTR [rax],al
   14e2c:	00 00                	add    BYTE PTR [rax],al
   14e2e:	00 02                	add    BYTE PTR [rdx],al
   14e30:	a8 1a                	test   al,0x1a
   14e32:	01 00                	add    DWORD PTR [rax],eax
   14e34:	05 64 08 07 53       	add    eax,0x53070864
   14e39:	cd 42                	int    0x42
   14e3b:	00 00                	add    BYTE PTR [rax],al
   14e3d:	00 00                	add    BYTE PTR [rax],al
   14e3f:	00 02                	add    BYTE PTR [rdx],al
   14e41:	b3 1a                	mov    bl,0x1a
   14e43:	01 00                	add    DWORD PTR [rax],eax
   14e45:	05 66 08 07 94       	add    eax,0x94070866
   14e4a:	7d 42                	jge    14e8e <__abi_tag-0x3eb492>
   14e4c:	00 00                	add    BYTE PTR [rax],al
   14e4e:	00 00                	add    BYTE PTR [rax],al
   14e50:	00 02                	add    BYTE PTR [rdx],al
   14e52:	be 1a 01 00 05       	mov    esi,0x500011a
   14e57:	65 08 07             	or     BYTE PTR gs:[rdi],al
   14e5a:	05 cd 42 00 00       	add    eax,0x42cd
   14e5f:	00 00                	add    BYTE PTR [rax],al
   14e61:	00 02                	add    BYTE PTR [rdx],al
   14e63:	c9                   	leave  
   14e64:	1a 01                	sbb    al,BYTE PTR [rcx]
   14e66:	00 05 6c 08 07 9e    	add    BYTE PTR [rip+0xffffffff9e07086c],al        # ffffffff9e0856d8 <_end+0xffffffff9dbc9dc0>
   14e6c:	7d 42                	jge    14eb0 <__abi_tag-0x3eb470>
   14e6e:	00 00                	add    BYTE PTR [rax],al
   14e70:	00 00                	add    BYTE PTR [rax],al
   14e72:	00 02                	add    BYTE PTR [rdx],al
   14e74:	d4                   	(bad)  
   14e75:	1a 01                	sbb    al,BYTE PTR [rcx]
   14e77:	00 05 66 08 07 c1    	add    BYTE PTR [rip+0xffffffffc1070866],al        # ffffffffc10856e3 <_end+0xffffffffc0bc9dcb>
   14e7d:	cc                   	int3   
   14e7e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14e81:	00 00                	add    BYTE PTR [rax],al
   14e83:	00 02                	add    BYTE PTR [rdx],al
   14e85:	df 1a                	fistp  WORD PTR [rdx]
   14e87:	01 00                	add    DWORD PTR [rax],eax
   14e89:	05 6d 08 07 a8       	add    eax,0xa807086d
   14e8e:	7d 42                	jge    14ed2 <__abi_tag-0x3eb44e>
   14e90:	00 00                	add    BYTE PTR [rax],al
   14e92:	00 00                	add    BYTE PTR [rax],al
   14e94:	00 02                	add    BYTE PTR [rdx],al
   14e96:	ea                   	(bad)  
   14e97:	1a 01                	sbb    al,BYTE PTR [rcx]
   14e99:	00 05 6c 08 07 73    	add    BYTE PTR [rip+0x7307086c],al        # 7308570b <_end+0x72bc9df3>
   14e9f:	cc                   	int3   
   14ea0:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ea3:	00 00                	add    BYTE PTR [rax],al
   14ea5:	00 02                	add    BYTE PTR [rdx],al
   14ea7:	b5 47                	mov    ch,0x47
   14ea9:	01 00                	add    DWORD PTR [rax],eax
   14eab:	05 6e 08 07 b2       	add    eax,0xb207086e
   14eb0:	7d 42                	jge    14ef4 <__abi_tag-0x3eb42c>
   14eb2:	00 00                	add    BYTE PTR [rax],al
   14eb4:	00 00                	add    BYTE PTR [rax],al
   14eb6:	00 02                	add    BYTE PTR [rdx],al
   14eb8:	66 09 00             	or     WORD PTR [rax],ax
   14ebb:	00 05 6d 08 07 2f    	add    BYTE PTR [rip+0x2f07086d],al        # 2f08572e <_end+0x2ebc9e16>
   14ec1:	cc                   	int3   
   14ec2:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ec5:	00 00                	add    BYTE PTR [rax],al
   14ec7:	00 02                	add    BYTE PTR [rdx],al
   14ec9:	71 09                	jno    14ed4 <__abi_tag-0x3eb44c>
   14ecb:	00 00                	add    BYTE PTR [rax],al
   14ecd:	05 6f 08 07 bc       	add    eax,0xbc07086f
   14ed2:	7d 42                	jge    14f16 <__abi_tag-0x3eb40a>
   14ed4:	00 00                	add    BYTE PTR [rax],al
   14ed6:	00 00                	add    BYTE PTR [rax],al
   14ed8:	00 02                	add    BYTE PTR [rdx],al
   14eda:	7c 09                	jl     14ee5 <__abi_tag-0x3eb43b>
   14edc:	00 00                	add    BYTE PTR [rax],al
   14ede:	05 6e 08 07 e1       	add    eax,0xe107086e
   14ee3:	cb                   	retf   
   14ee4:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ee7:	00 00                	add    BYTE PTR [rax],al
   14ee9:	00 02                	add    BYTE PTR [rdx],al
   14eeb:	87 09                	xchg   DWORD PTR [rcx],ecx
   14eed:	00 00                	add    BYTE PTR [rax],al
   14eef:	05 70 08 07 c6       	add    eax,0xc6070870
   14ef4:	7d 42                	jge    14f38 <__abi_tag-0x3eb3e8>
   14ef6:	00 00                	add    BYTE PTR [rax],al
   14ef8:	00 00                	add    BYTE PTR [rax],al
   14efa:	00 02                	add    BYTE PTR [rdx],al
   14efc:	92                   	xchg   edx,eax
   14efd:	09 00                	or     DWORD PTR [rax],eax
   14eff:	00 05 6f 08 07 9d    	add    BYTE PTR [rip+0xffffffff9d07086f],al        # ffffffff9d085774 <_end+0xffffffff9cbc9e5c>
   14f05:	cb                   	retf   
   14f06:	42 00 00             	rex.X add BYTE PTR [rax],al
   14f09:	00 00                	add    BYTE PTR [rax],al
   14f0b:	00 02                	add    BYTE PTR [rdx],al
   14f0d:	9d                   	popf   
   14f0e:	09 00                	or     DWORD PTR [rax],eax
   14f10:	00 05 71 08 07 d0    	add    BYTE PTR [rip+0xffffffffd0070871],al        # ffffffffd0085787 <_end+0xffffffffcfbc9e6f>
   14f16:	7d 42                	jge    14f5a <__abi_tag-0x3eb3c6>
   14f18:	00 00                	add    BYTE PTR [rax],al
   14f1a:	00 00                	add    BYTE PTR [rax],al
   14f1c:	00 02                	add    BYTE PTR [rdx],al
   14f1e:	a8 09                	test   al,0x9
   14f20:	00 00                	add    BYTE PTR [rax],al
   14f22:	05 70 08 07 4f       	add    eax,0x4f070870
   14f27:	cb                   	retf   
   14f28:	42 00 00             	rex.X add BYTE PTR [rax],al
   14f2b:	00 00                	add    BYTE PTR [rax],al
   14f2d:	00 02                	add    BYTE PTR [rdx],al
   14f2f:	b3 09                	mov    bl,0x9
   14f31:	00 00                	add    BYTE PTR [rax],al
   14f33:	05 72 08 07 da       	add    eax,0xda070872
   14f38:	7d 42                	jge    14f7c <__abi_tag-0x3eb3a4>
   14f3a:	00 00                	add    BYTE PTR [rax],al
   14f3c:	00 00                	add    BYTE PTR [rax],al
   14f3e:	00 02                	add    BYTE PTR [rdx],al
   14f40:	be 09 00 00 05       	mov    esi,0x5000009
   14f45:	71 08                	jno    14f4f <__abi_tag-0x3eb3d1>
   14f47:	07                   	(bad)  
   14f48:	0b cb                	or     ecx,ebx
   14f4a:	42 00 00             	rex.X add BYTE PTR [rax],al
   14f4d:	00 00                	add    BYTE PTR [rax],al
   14f4f:	00 02                	add    BYTE PTR [rdx],al
   14f51:	c9                   	leave  
   14f52:	09 00                	or     DWORD PTR [rax],eax
   14f54:	00 05 73 08 07 e4    	add    BYTE PTR [rip+0xffffffffe4070873],al        # ffffffffe40857cd <_end+0xffffffffe3bc9eb5>
   14f5a:	7d 42                	jge    14f9e <__abi_tag-0x3eb382>
   14f5c:	00 00                	add    BYTE PTR [rax],al
   14f5e:	00 00                	add    BYTE PTR [rax],al
   14f60:	00 02                	add    BYTE PTR [rdx],al
   14f62:	97                   	xchg   edi,eax
   14f63:	0a 00                	or     al,BYTE PTR [rax]
   14f65:	00 05 72 08 07 bd    	add    BYTE PTR [rip+0xffffffffbd070872],al        # ffffffffbd0857dd <_end+0xffffffffbcbc9ec5>
   14f6b:	ca 42 00             	retf   0x42
   14f6e:	00 00                	add    BYTE PTR [rax],al
   14f70:	00 00                	add    BYTE PTR [rax],al
   14f72:	02 a2 0a 00 00 05    	add    ah,BYTE PTR [rdx+0x500000a]
   14f78:	74 08                	je     14f82 <__abi_tag-0x3eb39e>
   14f7a:	07                   	(bad)  
   14f7b:	ee                   	out    dx,al
   14f7c:	7d 42                	jge    14fc0 <__abi_tag-0x3eb360>
   14f7e:	00 00                	add    BYTE PTR [rax],al
   14f80:	00 00                	add    BYTE PTR [rax],al
   14f82:	00 02                	add    BYTE PTR [rdx],al
   14f84:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   14f85:	0a 00                	or     al,BYTE PTR [rax]
   14f87:	00 05 73 08 07 79    	add    BYTE PTR [rip+0x79070873],al        # 79085800 <_end+0x78bc9ee8>
   14f8d:	ca 42 00             	retf   0x42
   14f90:	00 00                	add    BYTE PTR [rax],al
   14f92:	00 00                	add    BYTE PTR [rax],al
   14f94:	02 b8 0a 00 00 05    	add    bh,BYTE PTR [rax+0x500000a]
   14f9a:	75 08                	jne    14fa4 <__abi_tag-0x3eb37c>
   14f9c:	07                   	(bad)  
   14f9d:	f8                   	clc    
   14f9e:	7d 42                	jge    14fe2 <__abi_tag-0x3eb33e>
   14fa0:	00 00                	add    BYTE PTR [rax],al
   14fa2:	00 00                	add    BYTE PTR [rax],al
   14fa4:	00 02                	add    BYTE PTR [rdx],al
   14fa6:	c3                   	ret    
   14fa7:	0a 00                	or     al,BYTE PTR [rax]
   14fa9:	00 05 74 08 07 2b    	add    BYTE PTR [rip+0x2b070874],al        # 2b085823 <_end+0x2abc9f0b>
   14faf:	ca 42 00             	retf   0x42
   14fb2:	00 00                	add    BYTE PTR [rax],al
   14fb4:	00 00                	add    BYTE PTR [rax],al
   14fb6:	02 ce                	add    cl,dh
   14fb8:	0a 00                	or     al,BYTE PTR [rax]
   14fba:	00 05 76 08 07 02    	add    BYTE PTR [rip+0x2070876],al        # 2085836 <_end+0x1bc9f1e>
   14fc0:	7e 42                	jle    15004 <__abi_tag-0x3eb31c>
   14fc2:	00 00                	add    BYTE PTR [rax],al
   14fc4:	00 00                	add    BYTE PTR [rax],al
   14fc6:	00 02                	add    BYTE PTR [rdx],al
   14fc8:	d9 0a                	(bad)  [rdx]
   14fca:	00 00                	add    BYTE PTR [rax],al
   14fcc:	05 75 08 07 e7       	add    eax,0xe7070875
   14fd1:	c9                   	leave  
   14fd2:	42 00 00             	rex.X add BYTE PTR [rax],al
   14fd5:	00 00                	add    BYTE PTR [rax],al
   14fd7:	00 02                	add    BYTE PTR [rdx],al
   14fd9:	e4 0a                	in     al,0xa
   14fdb:	00 00                	add    BYTE PTR [rax],al
   14fdd:	05 77 08 07 0c       	add    eax,0xc070877
   14fe2:	7e 42                	jle    15026 <__abi_tag-0x3eb2fa>
   14fe4:	00 00                	add    BYTE PTR [rax],al
   14fe6:	00 00                	add    BYTE PTR [rax],al
   14fe8:	00 02                	add    BYTE PTR [rdx],al
   14fea:	ef                   	out    dx,eax
   14feb:	0a 00                	or     al,BYTE PTR [rax]
   14fed:	00 05 76 08 07 99    	add    BYTE PTR [rip+0xffffffff99070876],al        # ffffffff99085869 <_end+0xffffffff98bc9f51>
   14ff3:	c9                   	leave  
   14ff4:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ff7:	00 00                	add    BYTE PTR [rax],al
   14ff9:	00 02                	add    BYTE PTR [rdx],al
   14ffb:	fa                   	cli    
   14ffc:	0a 00                	or     al,BYTE PTR [rax]
   14ffe:	00 05 78 08 07 16    	add    BYTE PTR [rip+0x16070878],al        # 1608587c <_end+0x15bc9f64>
   15004:	7e 42                	jle    15048 <__abi_tag-0x3eb2d8>
   15006:	00 00                	add    BYTE PTR [rax],al
   15008:	00 00                	add    BYTE PTR [rax],al
   1500a:	00 02                	add    BYTE PTR [rdx],al
   1500c:	3a 0c 00             	cmp    cl,BYTE PTR [rax+rax*1]
   1500f:	00 05 77 08 07 55    	add    BYTE PTR [rip+0x55070877],al        # 5508588c <_end+0x54bc9f74>
   15015:	c9                   	leave  
   15016:	42 00 00             	rex.X add BYTE PTR [rax],al
   15019:	00 00                	add    BYTE PTR [rax],al
   1501b:	00 02                	add    BYTE PTR [rdx],al
   1501d:	45 0c 00             	rex.RB or al,0x0
   15020:	00 05 79 08 07 20    	add    BYTE PTR [rip+0x20070879],al        # 2008589f <_end+0x1fbc9f87>
   15026:	7e 42                	jle    1506a <__abi_tag-0x3eb2b6>
   15028:	00 00                	add    BYTE PTR [rax],al
   1502a:	00 00                	add    BYTE PTR [rax],al
   1502c:	00 02                	add    BYTE PTR [rdx],al
   1502e:	02 20                	add    ah,BYTE PTR [rax]
   15030:	01 00                	add    DWORD PTR [rax],eax
   15032:	05 78 08 07 07       	add    eax,0x7070878
   15037:	c9                   	leave  
   15038:	42 00 00             	rex.X add BYTE PTR [rax],al
   1503b:	00 00                	add    BYTE PTR [rax],al
   1503d:	00 02                	add    BYTE PTR [rdx],al
   1503f:	59                   	pop    rcx
   15040:	0c 00                	or     al,0x0
   15042:	00 05 7a 08 07 2a    	add    BYTE PTR [rip+0x2a07087a],al        # 2a0858c2 <_end+0x29bc9faa>
   15048:	7e 42                	jle    1508c <__abi_tag-0x3eb294>
   1504a:	00 00                	add    BYTE PTR [rax],al
   1504c:	00 00                	add    BYTE PTR [rax],al
   1504e:	00 02                	add    BYTE PTR [rdx],al
   15050:	64 0c 00             	fs or  al,0x0
   15053:	00 05 79 08 07 c3    	add    BYTE PTR [rip+0xffffffffc3070879],al        # ffffffffc30858d2 <_end+0xffffffffc2bc9fba>
   15059:	c8 42 00 00          	enter  0x42,0x0
   1505d:	00 00                	add    BYTE PTR [rax],al
   1505f:	00 02                	add    BYTE PTR [rdx],al
   15061:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15062:	0c 00                	or     al,0x0
   15064:	00 05 7b 08 07 34    	add    BYTE PTR [rip+0x3407087b],al        # 340858e5 <_end+0x33bc9fcd>
   1506a:	7e 42                	jle    150ae <__abi_tag-0x3eb272>
   1506c:	00 00                	add    BYTE PTR [rax],al
   1506e:	00 00                	add    BYTE PTR [rax],al
   15070:	00 02                	add    BYTE PTR [rdx],al
   15072:	7a 0c                	jp     15080 <__abi_tag-0x3eb2a0>
   15074:	00 00                	add    BYTE PTR [rax],al
   15076:	05 7a 08 07 75       	add    eax,0x7507087a
   1507b:	c8 42 00 00          	enter  0x42,0x0
   1507f:	00 00                	add    BYTE PTR [rax],al
   15081:	00 02                	add    BYTE PTR [rdx],al
   15083:	85 0c 00             	test   DWORD PTR [rax+rax*1],ecx
   15086:	00 05 7c 08 07 3e    	add    BYTE PTR [rip+0x3e07087c],al        # 3e085908 <_end+0x3dbc9ff0>
   1508c:	7e 42                	jle    150d0 <__abi_tag-0x3eb250>
   1508e:	00 00                	add    BYTE PTR [rax],al
   15090:	00 00                	add    BYTE PTR [rax],al
   15092:	00 02                	add    BYTE PTR [rdx],al
   15094:	90                   	nop
   15095:	0c 00                	or     al,0x0
   15097:	00 05 7b 08 07 31    	add    BYTE PTR [rip+0x3107087b],al        # 31085918 <_end+0x30bca000>
   1509d:	c8 42 00 00          	enter  0x42,0x0
   150a1:	00 00                	add    BYTE PTR [rax],al
   150a3:	00 02                	add    BYTE PTR [rdx],al
   150a5:	9b                   	fwait
   150a6:	0c 00                	or     al,0x0
   150a8:	00 05 7f 08 07 48    	add    BYTE PTR [rip+0x4807087f],al        # 4808592d <_end+0x47bca015>
   150ae:	7e 42                	jle    150f2 <__abi_tag-0x3eb22e>
   150b0:	00 00                	add    BYTE PTR [rax],al
   150b2:	00 00                	add    BYTE PTR [rax],al
   150b4:	00 02                	add    BYTE PTR [rdx],al
   150b6:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   150b8:	00 00                	add    BYTE PTR [rax],al
   150ba:	05 7c 08 07 e3       	add    eax,0xe307087c
   150bf:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   150c6:	02 36                	add    dh,BYTE PTR [rsi]
   150c8:	0e                   	(bad)  
   150c9:	00 00                	add    BYTE PTR [rax],al
   150cb:	05 80 08 07 52       	add    eax,0x52070880
   150d0:	7e 42                	jle    15114 <__abi_tag-0x3eb20c>
   150d2:	00 00                	add    BYTE PTR [rax],al
   150d4:	00 00                	add    BYTE PTR [rax],al
   150d6:	00 02                	add    BYTE PTR [rdx],al
   150d8:	41 0e                	rex.B (bad) 
   150da:	00 00                	add    BYTE PTR [rax],al
   150dc:	05 7f 08 07 9f       	add    eax,0x9f07087f
   150e1:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   150e8:	02 4c 0e 00          	add    cl,BYTE PTR [rsi+rcx*1+0x0]
   150ec:	00 05 81 08 07 5c    	add    BYTE PTR [rip+0x5c070881],al        # 5c085973 <_end+0x5bbca05b>
   150f2:	7e 42                	jle    15136 <__abi_tag-0x3eb1ea>
   150f4:	00 00                	add    BYTE PTR [rax],al
   150f6:	00 00                	add    BYTE PTR [rax],al
   150f8:	00 02                	add    BYTE PTR [rdx],al
   150fa:	57                   	push   rdi
   150fb:	0e                   	(bad)  
   150fc:	00 00                	add    BYTE PTR [rax],al
   150fe:	05 80 08 07 51       	add    eax,0x51070880
   15103:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   1510a:	02 62 0e             	add    ah,BYTE PTR [rdx+0xe]
   1510d:	00 00                	add    BYTE PTR [rax],al
   1510f:	05 82 08 07 66       	add    eax,0x66070882
   15114:	7e 42                	jle    15158 <__abi_tag-0x3eb1c8>
   15116:	00 00                	add    BYTE PTR [rax],al
   15118:	00 00                	add    BYTE PTR [rax],al
   1511a:	00 02                	add    BYTE PTR [rdx],al
   1511c:	6d                   	ins    DWORD PTR es:[rdi],dx
   1511d:	0e                   	(bad)  
   1511e:	00 00                	add    BYTE PTR [rax],al
   15120:	05 81 08 07 0d       	add    eax,0xd070881
   15125:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   1512c:	02 78 0e             	add    bh,BYTE PTR [rax+0xe]
   1512f:	00 00                	add    BYTE PTR [rax],al
   15131:	05 83 08 07 70       	add    eax,0x70070883
   15136:	7e 42                	jle    1517a <__abi_tag-0x3eb1a6>
   15138:	00 00                	add    BYTE PTR [rax],al
   1513a:	00 00                	add    BYTE PTR [rax],al
   1513c:	00 02                	add    BYTE PTR [rdx],al
   1513e:	83 0e 00             	or     DWORD PTR [rsi],0x0
   15141:	00 05 82 08 07 bf    	add    BYTE PTR [rip+0xffffffffbf070882],al        # ffffffffbf0859c9 <_end+0xffffffffbebca0b1>
   15147:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   1514b:	00 00                	add    BYTE PTR [rax],al
   1514d:	00 02                	add    BYTE PTR [rdx],al
   1514f:	8e 0e                	mov    cs,WORD PTR [rsi]
   15151:	00 00                	add    BYTE PTR [rax],al
   15153:	05 85 08 07 7a       	add    eax,0x7a070885
   15158:	7e 42                	jle    1519c <__abi_tag-0x3eb184>
   1515a:	00 00                	add    BYTE PTR [rax],al
   1515c:	00 00                	add    BYTE PTR [rax],al
   1515e:	00 02                	add    BYTE PTR [rdx],al
   15160:	4a 10 00             	rex.WX adc BYTE PTR [rax],al
   15163:	00 05 83 08 07 7b    	add    BYTE PTR [rip+0x7b070883],al        # 7b0859ec <_end+0x7abca0d4>
   15169:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   1516d:	00 00                	add    BYTE PTR [rax],al
   1516f:	00 02                	add    BYTE PTR [rdx],al
   15171:	55                   	push   rbp
   15172:	10 00                	adc    BYTE PTR [rax],al
   15174:	00 05 86 08 07 84    	add    BYTE PTR [rip+0xffffffff84070886],al        # ffffffff84085a00 <_end+0xffffffff83bca0e8>
   1517a:	7e 42                	jle    151be <__abi_tag-0x3eb162>
   1517c:	00 00                	add    BYTE PTR [rax],al
   1517e:	00 00                	add    BYTE PTR [rax],al
   15180:	00 02                	add    BYTE PTR [rdx],al
   15182:	60                   	(bad)  
   15183:	10 00                	adc    BYTE PTR [rax],al
   15185:	00 05 85 08 07 2d    	add    BYTE PTR [rip+0x2d070885],al        # 2d085a10 <_end+0x2cbca0f8>
   1518b:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   1518f:	00 00                	add    BYTE PTR [rax],al
   15191:	00 02                	add    BYTE PTR [rdx],al
   15193:	64 9d                	fs popf 
   15195:	00 00                	add    BYTE PTR [rax],al
   15197:	05 87 08 07 8e       	add    eax,0x8e070887
   1519c:	7e 42                	jle    151e0 <__abi_tag-0x3eb140>
   1519e:	00 00                	add    BYTE PTR [rax],al
   151a0:	00 00                	add    BYTE PTR [rax],al
   151a2:	00 02                	add    BYTE PTR [rdx],al
   151a4:	76 10                	jbe    151b6 <__abi_tag-0x3eb16a>
   151a6:	00 00                	add    BYTE PTR [rax],al
   151a8:	05 86 08 07 e9       	add    eax,0xe9070886
   151ad:	c5 42 00             	(bad)
   151b0:	00 00                	add    BYTE PTR [rax],al
   151b2:	00 00                	add    BYTE PTR [rax],al
   151b4:	02 81 10 00 00 05    	add    al,BYTE PTR [rcx+0x5000010]
   151ba:	88 08                	mov    BYTE PTR [rax],cl
   151bc:	07                   	(bad)  
   151bd:	98                   	cwde   
   151be:	7e 42                	jle    15202 <__abi_tag-0x3eb11e>
   151c0:	00 00                	add    BYTE PTR [rax],al
   151c2:	00 00                	add    BYTE PTR [rax],al
   151c4:	00 02                	add    BYTE PTR [rdx],al
   151c6:	8c 10                	mov    WORD PTR [rax],ss
   151c8:	00 00                	add    BYTE PTR [rax],al
   151ca:	05 87 08 07 9b       	add    eax,0x9b070887
   151cf:	c5 42 00             	(bad)
   151d2:	00 00                	add    BYTE PTR [rax],al
   151d4:	00 00                	add    BYTE PTR [rax],al
   151d6:	02 97 10 00 00 05    	add    dl,BYTE PTR [rdi+0x5000010]
   151dc:	89 08                	mov    DWORD PTR [rax],ecx
   151de:	07                   	(bad)  
   151df:	a2 7e 42 00 00 00 00 	movabs ds:0x20000000000427e,al
   151e6:	00 02 
   151e8:	a2 10 00 00 05 88 08 	movabs ds:0x5707088805000010,al
   151ef:	07 57 
   151f1:	c5 42 00             	(bad)
   151f4:	00 00                	add    BYTE PTR [rax],al
   151f6:	00 00                	add    BYTE PTR [rax],al
   151f8:	02 ad 10 00 00 05    	add    ch,BYTE PTR [rbp+0x5000010]
   151fe:	8b 08                	mov    ecx,DWORD PTR [rax]
   15200:	07                   	(bad)  
   15201:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15202:	7e 42                	jle    15246 <__abi_tag-0x3eb0da>
   15204:	00 00                	add    BYTE PTR [rax],al
   15206:	00 00                	add    BYTE PTR [rax],al
   15208:	00 02                	add    BYTE PTR [rdx],al
   1520a:	77 12                	ja     1521e <__abi_tag-0x3eb102>
   1520c:	00 00                	add    BYTE PTR [rax],al
   1520e:	05 89 08 07 09       	add    eax,0x9070889
   15213:	c5 42 00             	(bad)
   15216:	00 00                	add    BYTE PTR [rax],al
   15218:	00 00                	add    BYTE PTR [rax],al
   1521a:	02 82 12 00 00 05    	add    al,BYTE PTR [rdx+0x5000012]
   15220:	8f 08 07 b6          	(bad)
   15224:	7e 42                	jle    15268 <__abi_tag-0x3eb0b8>
   15226:	00 00                	add    BYTE PTR [rax],al
   15228:	00 00                	add    BYTE PTR [rax],al
   1522a:	00 02                	add    BYTE PTR [rdx],al
   1522c:	8d 12                	lea    edx,[rdx]
   1522e:	00 00                	add    BYTE PTR [rax],al
   15230:	05 8b 08 07 c5       	add    eax,0xc507088b
   15235:	c4 42 00 00          	(bad)
   15239:	00 00                	add    BYTE PTR [rax],al
   1523b:	00 02                	add    BYTE PTR [rdx],al
   1523d:	98                   	cwde   
   1523e:	12 00                	adc    al,BYTE PTR [rax]
   15240:	00 05 92 08 07 c0    	add    BYTE PTR [rip+0xffffffffc0070892],al        # ffffffffc0085ad8 <_end+0xffffffffbfbca1c0>
   15246:	7e 42                	jle    1528a <__abi_tag-0x3eb096>
   15248:	00 00                	add    BYTE PTR [rax],al
   1524a:	00 00                	add    BYTE PTR [rax],al
   1524c:	00 02                	add    BYTE PTR [rdx],al
   1524e:	a3 12 00 00 05 8f 08 	movabs ds:0x7707088f05000012,eax
   15255:	07 77 
   15257:	c4 42 00 00          	(bad)
   1525b:	00 00                	add    BYTE PTR [rax],al
   1525d:	00 02                	add    BYTE PTR [rdx],al
   1525f:	ae                   	scas   al,BYTE PTR es:[rdi]
   15260:	12 00                	adc    al,BYTE PTR [rax]
   15262:	00 05 93 08 07 ca    	add    BYTE PTR [rip+0xffffffffca070893],al        # ffffffffca085afb <_end+0xffffffffc9bca1e3>
   15268:	7e 42                	jle    152ac <__abi_tag-0x3eb074>
   1526a:	00 00                	add    BYTE PTR [rax],al
   1526c:	00 00                	add    BYTE PTR [rax],al
   1526e:	00 02                	add    BYTE PTR [rdx],al
   15270:	b9 12 00 00 05       	mov    ecx,0x5000012
   15275:	92                   	xchg   edx,eax
   15276:	08 07                	or     BYTE PTR [rdi],al
   15278:	33 c4                	xor    eax,esp
   1527a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1527d:	00 00                	add    BYTE PTR [rax],al
   1527f:	00 02                	add    BYTE PTR [rdx],al
   15281:	80 a0 00 00 05 94 08 	and    BYTE PTR [rax-0x6bfb0000],0x8
   15288:	07                   	(bad)  
   15289:	d4                   	(bad)  
   1528a:	7e 42                	jle    152ce <__abi_tag-0x3eb052>
   1528c:	00 00                	add    BYTE PTR [rax],al
   1528e:	00 00                	add    BYTE PTR [rax],al
   15290:	00 02                	add    BYTE PTR [rdx],al
   15292:	cf                   	iret   
   15293:	12 00                	adc    al,BYTE PTR [rax]
   15295:	00 05 93 08 07 e5    	add    BYTE PTR [rip+0xffffffffe5070893],al        # ffffffffe5085b2e <_end+0xffffffffe4bca216>
   1529b:	c3                   	ret    
   1529c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1529f:	00 00                	add    BYTE PTR [rax],al
   152a1:	00 02                	add    BYTE PTR [rdx],al
   152a3:	da 12                	ficom  DWORD PTR [rdx]
   152a5:	00 00                	add    BYTE PTR [rax],al
   152a7:	05 95 08 07 de       	add    eax,0xde070895
   152ac:	7e 42                	jle    152f0 <__abi_tag-0x3eb030>
   152ae:	00 00                	add    BYTE PTR [rax],al
   152b0:	00 00                	add    BYTE PTR [rax],al
   152b2:	00 02                	add    BYTE PTR [rdx],al
   152b4:	87 14 00             	xchg   DWORD PTR [rax+rax*1],edx
   152b7:	00 05 94 08 07 a1    	add    BYTE PTR [rip+0xffffffffa1070894],al        # ffffffffa1085b51 <_end+0xffffffffa0bca239>
   152bd:	c3                   	ret    
   152be:	42 00 00             	rex.X add BYTE PTR [rax],al
   152c1:	00 00                	add    BYTE PTR [rax],al
   152c3:	00 02                	add    BYTE PTR [rdx],al
   152c5:	92                   	xchg   edx,eax
   152c6:	14 00                	adc    al,0x0
   152c8:	00 05 96 08 07 e8    	add    BYTE PTR [rip+0xffffffffe8070896],al        # ffffffffe8085b64 <_end+0xffffffffe7bca24c>
   152ce:	7e 42                	jle    15312 <__abi_tag-0x3eb00e>
   152d0:	00 00                	add    BYTE PTR [rax],al
   152d2:	00 00                	add    BYTE PTR [rax],al
   152d4:	00 02                	add    BYTE PTR [rdx],al
   152d6:	9d                   	popf   
   152d7:	14 00                	adc    al,0x0
   152d9:	00 05 95 08 07 53    	add    BYTE PTR [rip+0x53070895],al        # 53085b74 <_end+0x52bca25c>
   152df:	c3                   	ret    
   152e0:	42 00 00             	rex.X add BYTE PTR [rax],al
   152e3:	00 00                	add    BYTE PTR [rax],al
   152e5:	00 02                	add    BYTE PTR [rdx],al
   152e7:	ef                   	out    dx,eax
   152e8:	a2 00 00 05 99 08 07 	movabs ds:0x7ef2070899050000,al
   152ef:	f2 7e 
   152f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   152f4:	00 00                	add    BYTE PTR [rax],al
   152f6:	00 02                	add    BYTE PTR [rdx],al
   152f8:	b3 14                	mov    bl,0x14
   152fa:	00 00                	add    BYTE PTR [rax],al
   152fc:	05 96 08 07 0f       	add    eax,0xf070896
   15301:	c3                   	ret    
   15302:	42 00 00             	rex.X add BYTE PTR [rax],al
   15305:	00 00                	add    BYTE PTR [rax],al
   15307:	00 02                	add    BYTE PTR [rdx],al
   15309:	be 14 00 00 05       	mov    esi,0x5000014
   1530e:	9a                   	(bad)  
   1530f:	08 07                	or     BYTE PTR [rdi],al
   15311:	fc                   	cld    
   15312:	7e 42                	jle    15356 <__abi_tag-0x3eafca>
   15314:	00 00                	add    BYTE PTR [rax],al
   15316:	00 00                	add    BYTE PTR [rax],al
   15318:	00 02                	add    BYTE PTR [rdx],al
   1531a:	c9                   	leave  
   1531b:	14 00                	adc    al,0x0
   1531d:	00 05 99 08 07 c1    	add    BYTE PTR [rip+0xffffffffc1070899],al        # ffffffffc1085bbc <_end+0xffffffffc0bca2a4>
   15323:	c2 42 00             	ret    0x42
   15326:	00 00                	add    BYTE PTR [rax],al
   15328:	00 00                	add    BYTE PTR [rax],al
   1532a:	02 d4                	add    dl,ah
   1532c:	14 00                	adc    al,0x0
   1532e:	00 05 9b 08 07 06    	add    BYTE PTR [rip+0x607089b],al        # 6085bcf <_end+0x5bca2b7>
   15334:	7f 42                	jg     15378 <__abi_tag-0x3eafa8>
   15336:	00 00                	add    BYTE PTR [rax],al
   15338:	00 00                	add    BYTE PTR [rax],al
   1533a:	00 02                	add    BYTE PTR [rdx],al
   1533c:	df 14 00             	fist   WORD PTR [rax+rax*1]
   1533f:	00 05 9a 08 07 7d    	add    BYTE PTR [rip+0x7d07089a],al        # 7d085bdf <_end+0x7cbca2c7>
   15345:	c2 42 00             	ret    0x42
   15348:	00 00                	add    BYTE PTR [rax],al
   1534a:	00 00                	add    BYTE PTR [rax],al
   1534c:	02 ea                	add    ch,dl
   1534e:	14 00                	adc    al,0x0
   15350:	00 05 9e 08 07 10    	add    BYTE PTR [rip+0x1007089e],al        # 10085bf4 <_end+0xfbca2dc>
   15356:	7f 42                	jg     1539a <__abi_tag-0x3eaf86>
   15358:	00 00                	add    BYTE PTR [rax],al
   1535a:	00 00                	add    BYTE PTR [rax],al
   1535c:	00 02                	add    BYTE PTR [rdx],al
   1535e:	aa                   	stos   BYTE PTR es:[rdi],al
   1535f:	16                   	(bad)  
   15360:	00 00                	add    BYTE PTR [rax],al
   15362:	05 9b 08 07 2f       	add    eax,0x2f07089b
   15367:	c2 42 00             	ret    0x42
   1536a:	00 00                	add    BYTE PTR [rax],al
   1536c:	00 00                	add    BYTE PTR [rax],al
   1536e:	02 ca                	add    cl,dl
   15370:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   15371:	00 00                	add    BYTE PTR [rax],al
   15373:	05 a1 08 07 1a       	add    eax,0x1a0708a1
   15378:	7f 42                	jg     153bc <__abi_tag-0x3eaf64>
   1537a:	00 00                	add    BYTE PTR [rax],al
   1537c:	00 00                	add    BYTE PTR [rax],al
   1537e:	00 02                	add    BYTE PTR [rdx],al
   15380:	d5                   	(bad)  
   15381:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   15382:	00 00                	add    BYTE PTR [rax],al
   15384:	05 9e 08 07 eb       	add    eax,0xeb07089e
   15389:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   1538d:	00 00                	add    BYTE PTR [rax],al
   1538f:	00 02                	add    BYTE PTR [rdx],al
   15391:	cd 16                	int    0x16
   15393:	00 00                	add    BYTE PTR [rax],al
   15395:	05 a4 08 07 24       	add    eax,0x240708a4
   1539a:	7f 42                	jg     153de <__abi_tag-0x3eaf42>
   1539c:	00 00                	add    BYTE PTR [rax],al
   1539e:	00 00                	add    BYTE PTR [rax],al
   153a0:	00 02                	add    BYTE PTR [rdx],al
   153a2:	d8 16                	fcom   DWORD PTR [rsi]
   153a4:	00 00                	add    BYTE PTR [rax],al
   153a6:	05 a1 08 07 9d       	add    eax,0x9d0708a1
   153ab:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   153af:	00 00                	add    BYTE PTR [rax],al
   153b1:	00 02                	add    BYTE PTR [rdx],al
   153b3:	e3 16                	jrcxz  153cb <__abi_tag-0x3eaf55>
   153b5:	00 00                	add    BYTE PTR [rax],al
   153b7:	05 b0 08 07 2e       	add    eax,0x2e0708b0
   153bc:	7f 42                	jg     15400 <__abi_tag-0x3eaf20>
   153be:	00 00                	add    BYTE PTR [rax],al
   153c0:	00 00                	add    BYTE PTR [rax],al
   153c2:	00 02                	add    BYTE PTR [rdx],al
   153c4:	ee                   	out    dx,al
   153c5:	16                   	(bad)  
   153c6:	00 00                	add    BYTE PTR [rax],al
   153c8:	05 a4 08 07 59       	add    eax,0x590708a4
   153cd:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   153d1:	00 00                	add    BYTE PTR [rax],al
   153d3:	00 02                	add    BYTE PTR [rdx],al
   153d5:	f9                   	stc    
   153d6:	16                   	(bad)  
   153d7:	00 00                	add    BYTE PTR [rax],al
   153d9:	05 b1 08 07 38       	add    eax,0x380708b1
   153de:	7f 42                	jg     15422 <__abi_tag-0x3eaefe>
   153e0:	00 00                	add    BYTE PTR [rax],al
   153e2:	00 00                	add    BYTE PTR [rax],al
   153e4:	00 02                	add    BYTE PTR [rdx],al
   153e6:	04 17                	add    al,0x17
   153e8:	00 00                	add    BYTE PTR [rax],al
   153ea:	05 b0 08 07 0b       	add    eax,0xb0708b0
   153ef:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   153f3:	00 00                	add    BYTE PTR [rax],al
   153f5:	00 02                	add    BYTE PTR [rdx],al
   153f7:	0f 17 00             	movhps QWORD PTR [rax],xmm0
   153fa:	00 05 b2 08 07 42    	add    BYTE PTR [rip+0x420708b2],al        # 42085cb2 <_end+0x41bca39a>
   15400:	7f 42                	jg     15444 <__abi_tag-0x3eaedc>
   15402:	00 00                	add    BYTE PTR [rax],al
   15404:	00 00                	add    BYTE PTR [rax],al
   15406:	00 02                	add    BYTE PTR [rdx],al
   15408:	df 18                	fistp  WORD PTR [rax]
   1540a:	00 00                	add    BYTE PTR [rax],al
   1540c:	05 b1 08 07 c7       	add    eax,0xc70708b1
   15411:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   15415:	00 00                	add    BYTE PTR [rax],al
   15417:	00 02                	add    BYTE PTR [rdx],al
   15419:	ea                   	(bad)  
   1541a:	18 00                	sbb    BYTE PTR [rax],al
   1541c:	00 05 b3 08 07 4c    	add    BYTE PTR [rip+0x4c0708b3],al        # 4c085cd5 <_end+0x4bbca3bd>
   15422:	7f 42                	jg     15466 <__abi_tag-0x3eaeba>
   15424:	00 00                	add    BYTE PTR [rax],al
   15426:	00 00                	add    BYTE PTR [rax],al
   15428:	00 02                	add    BYTE PTR [rdx],al
   1542a:	f5                   	cmc    
   1542b:	18 00                	sbb    BYTE PTR [rax],al
   1542d:	00 05 b2 08 07 79    	add    BYTE PTR [rip+0x790708b2],al        # 79085ce5 <_end+0x78bca3cd>
   15433:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   15437:	00 00                	add    BYTE PTR [rax],al
   15439:	00 02                	add    BYTE PTR [rdx],al
   1543b:	00 19                	add    BYTE PTR [rcx],bl
   1543d:	00 00                	add    BYTE PTR [rax],al
   1543f:	05 b6 08 07 56       	add    eax,0x560708b6
   15444:	7f 42                	jg     15488 <__abi_tag-0x3eae98>
   15446:	00 00                	add    BYTE PTR [rax],al
   15448:	00 00                	add    BYTE PTR [rax],al
   1544a:	00 02                	add    BYTE PTR [rdx],al
   1544c:	0b 19                	or     ebx,DWORD PTR [rcx]
   1544e:	00 00                	add    BYTE PTR [rax],al
   15450:	05 b3 08 07 35       	add    eax,0x350708b3
   15455:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   15459:	00 00                	add    BYTE PTR [rax],al
   1545b:	00 02                	add    BYTE PTR [rdx],al
   1545d:	16                   	(bad)  
   1545e:	19 00                	sbb    DWORD PTR [rax],eax
   15460:	00 05 ba 08 07 60    	add    BYTE PTR [rip+0x600708ba],al        # 60085d20 <_end+0x5fbca408>
   15466:	7f 42                	jg     154aa <__abi_tag-0x3eae76>
   15468:	00 00                	add    BYTE PTR [rax],al
   1546a:	00 00                	add    BYTE PTR [rax],al
   1546c:	00 02                	add    BYTE PTR [rdx],al
   1546e:	21 19                	and    DWORD PTR [rcx],ebx
   15470:	00 00                	add    BYTE PTR [rax],al
   15472:	05 b6 08 07 e7       	add    eax,0xe70708b6
   15477:	bf 42 00 00 00       	mov    edi,0x42
   1547c:	00 00                	add    BYTE PTR [rax],al
   1547e:	02 e3                	add    ah,bl
   15480:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   15481:	00 00                	add    BYTE PTR [rax],al
   15483:	05 bb 08 07 6a       	add    eax,0x6a0708bb
   15488:	7f 42                	jg     154cc <__abi_tag-0x3eae54>
   1548a:	00 00                	add    BYTE PTR [rax],al
   1548c:	00 00                	add    BYTE PTR [rax],al
   1548e:	00 02                	add    BYTE PTR [rdx],al
   15490:	37                   	(bad)  
   15491:	19 00                	sbb    DWORD PTR [rax],eax
   15493:	00 05 ba 08 07 a3    	add    BYTE PTR [rip+0xffffffffa30708ba],al        # ffffffffa3085d53 <_end+0xffffffffa2bca43b>
   15499:	bf 42 00 00 00       	mov    edi,0x42
   1549e:	00 00                	add    BYTE PTR [rax],al
   154a0:	02 42 19             	add    al,BYTE PTR [rdx+0x19]
   154a3:	00 00                	add    BYTE PTR [rax],al
   154a5:	05 bd 08 07 74       	add    eax,0x740708bd
   154aa:	7f 42                	jg     154ee <__abi_tag-0x3eae32>
   154ac:	00 00                	add    BYTE PTR [rax],al
   154ae:	00 00                	add    BYTE PTR [rax],al
   154b0:	00 02                	add    BYTE PTR [rdx],al
   154b2:	17                   	(bad)  
   154b3:	1b 00                	sbb    eax,DWORD PTR [rax]
   154b5:	00 05 bb 08 07 55    	add    BYTE PTR [rip+0x550708bb],al        # 55085d76 <_end+0x54bca45e>
   154bb:	bf 42 00 00 00       	mov    edi,0x42
   154c0:	00 00                	add    BYTE PTR [rax],al
   154c2:	02 80 a7 00 00 05    	add    al,BYTE PTR [rax+0x50000a7]
   154c8:	be 08 07 7e 7f       	mov    esi,0x7f7e0708
   154cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   154d0:	00 00                	add    BYTE PTR [rax],al
   154d2:	00 02                	add    BYTE PTR [rdx],al
   154d4:	22 1b                	and    bl,BYTE PTR [rbx]
   154d6:	00 00                	add    BYTE PTR [rax],al
   154d8:	05 bd 08 07 11       	add    eax,0x110708bd
   154dd:	bf 42 00 00 00       	mov    edi,0x42
   154e2:	00 00                	add    BYTE PTR [rax],al
   154e4:	02 2d 1b 00 00 05    	add    ch,BYTE PTR [rip+0x500001b]        # 5015505 <_end+0x4b59bed>
   154ea:	bf 08 07 88 7f       	mov    edi,0x7f880708
   154ef:	42 00 00             	rex.X add BYTE PTR [rax],al
   154f2:	00 00                	add    BYTE PTR [rax],al
   154f4:	00 02                	add    BYTE PTR [rdx],al
   154f6:	38 1b                	cmp    BYTE PTR [rbx],bl
   154f8:	00 00                	add    BYTE PTR [rax],al
   154fa:	05 be 08 07 c3       	add    eax,0xc30708be
   154ff:	be 42 00 00 00       	mov    esi,0x42
   15504:	00 00                	add    BYTE PTR [rax],al
   15506:	02 43 1b             	add    al,BYTE PTR [rbx+0x1b]
   15509:	00 00                	add    BYTE PTR [rax],al
   1550b:	05 c0 08 07 92       	add    eax,0x920708c0
   15510:	7f 42                	jg     15554 <__abi_tag-0x3eadcc>
   15512:	00 00                	add    BYTE PTR [rax],al
   15514:	00 00                	add    BYTE PTR [rax],al
   15516:	00 02                	add    BYTE PTR [rdx],al
   15518:	4e 1b 00             	rex.WRX sbb r8,QWORD PTR [rax]
   1551b:	00 05 bf 08 07 7f    	add    BYTE PTR [rip+0x7f0708bf],al        # 7f085de0 <_end+0x7ebca4c8>
   15521:	be 42 00 00 00       	mov    esi,0x42
   15526:	00 00                	add    BYTE PTR [rax],al
   15528:	02 59 1b             	add    bl,BYTE PTR [rcx+0x1b]
   1552b:	00 00                	add    BYTE PTR [rax],al
   1552d:	05 c1 08 07 9c       	add    eax,0x9c0708c1
   15532:	7f 42                	jg     15576 <__abi_tag-0x3eadaa>
   15534:	00 00                	add    BYTE PTR [rax],al
   15536:	00 00                	add    BYTE PTR [rax],al
   15538:	00 02                	add    BYTE PTR [rdx],al
   1553a:	64 1b 00             	sbb    eax,DWORD PTR fs:[rax]
   1553d:	00 05 c0 08 07 31    	add    BYTE PTR [rip+0x310708c0],al        # 31085e03 <_end+0x30bca4eb>
   15543:	be 42 00 00 00       	mov    esi,0x42
   15548:	00 00                	add    BYTE PTR [rax],al
   1554a:	02 6f 1b             	add    ch,BYTE PTR [rdi+0x1b]
   1554d:	00 00                	add    BYTE PTR [rax],al
   1554f:	05 c3 08 07 a6       	add    eax,0xa60708c3
   15554:	7f 42                	jg     15598 <__abi_tag-0x3ead88>
   15556:	00 00                	add    BYTE PTR [rax],al
   15558:	00 00                	add    BYTE PTR [rax],al
   1555a:	00 02                	add    BYTE PTR [rdx],al
   1555c:	ea                   	(bad)  
   1555d:	d8 00                	fadd   DWORD PTR [rax]
   1555f:	00 05 c1 08 07 ed    	add    BYTE PTR [rip+0xffffffffed0708c1],al        # ffffffffed085e26 <_end+0xffffffffecbca50e>
   15565:	bd 42 00 00 00       	mov    ebp,0x42
   1556a:	00 00                	add    BYTE PTR [rax],al
   1556c:	02 a6 69 00 00 05    	add    ah,BYTE PTR [rsi+0x5000069]
   15572:	c5 08 07             	(bad)
   15575:	b0 7f                	mov    al,0x7f
   15577:	42 00 00             	rex.X add BYTE PTR [rax],al
   1557a:	00 00                	add    BYTE PTR [rax],al
   1557c:	00 02                	add    BYTE PTR [rdx],al
   1557e:	b1 69                	mov    cl,0x69
   15580:	00 00                	add    BYTE PTR [rax],al
   15582:	05 c3 08 07 9f       	add    eax,0x9f0708c3
   15587:	bd 42 00 00 00       	mov    ebp,0x42
   1558c:	00 00                	add    BYTE PTR [rax],al
   1558e:	02 bc 69 00 00 05 c7 	add    bh,BYTE PTR [rcx+rbp*2-0x38fb0000]
   15595:	08 07                	or     BYTE PTR [rdi],al
   15597:	ba 7f 42 00 00       	mov    edx,0x427f
   1559c:	00 00                	add    BYTE PTR [rax],al
   1559e:	00 02                	add    BYTE PTR [rdx],al
   155a0:	c7                   	(bad)  
   155a1:	69 00 00 05 c5 08    	imul   eax,DWORD PTR [rax],0x8c50500
   155a7:	07                   	(bad)  
   155a8:	5b                   	pop    rbx
   155a9:	bd 42 00 00 00       	mov    ebp,0x42
   155ae:	00 00                	add    BYTE PTR [rax],al
   155b0:	02 d2                	add    dl,dl
   155b2:	69 00 00 05 c9 08    	imul   eax,DWORD PTR [rax],0x8c90500
   155b8:	07                   	(bad)  
   155b9:	c4                   	(bad)  
   155ba:	7f 42                	jg     155fe <__abi_tag-0x3ead22>
   155bc:	00 00                	add    BYTE PTR [rax],al
   155be:	00 00                	add    BYTE PTR [rax],al
   155c0:	00 02                	add    BYTE PTR [rdx],al
   155c2:	dd 69 00             	(bad)  [rcx+0x0]
   155c5:	00 05 c7 08 07 0d    	add    BYTE PTR [rip+0xd0708c7],al        # d085e92 <_end+0xcbca57a>
   155cb:	bd 42 00 00 00       	mov    ebp,0x42
   155d0:	00 00                	add    BYTE PTR [rax],al
   155d2:	02 e8                	add    ch,al
   155d4:	69 00 00 05 ca 08    	imul   eax,DWORD PTR [rax],0x8ca0500
   155da:	07                   	(bad)  
   155db:	ce                   	(bad)  
   155dc:	7f 42                	jg     15620 <__abi_tag-0x3ead00>
   155de:	00 00                	add    BYTE PTR [rax],al
   155e0:	00 00                	add    BYTE PTR [rax],al
   155e2:	00 02                	add    BYTE PTR [rdx],al
   155e4:	f3 69 00 00 05 c9 08 	repz imul eax,DWORD PTR [rax],0x8c90500
   155eb:	07                   	(bad)  
   155ec:	c9                   	leave  
   155ed:	bc 42 00 00 00       	mov    esp,0x42
   155f2:	00 00                	add    BYTE PTR [rax],al
   155f4:	02 fe                	add    bh,dh
   155f6:	69 00 00 05 cb 08    	imul   eax,DWORD PTR [rax],0x8cb0500
   155fc:	07                   	(bad)  
   155fd:	d8 7f 42             	fdivr  DWORD PTR [rdi+0x42]
   15600:	00 00                	add    BYTE PTR [rax],al
   15602:	00 00                	add    BYTE PTR [rax],al
   15604:	00 02                	add    BYTE PTR [rdx],al
   15606:	fe                   	(bad)  
   15607:	dd 00                	fld    QWORD PTR [rax]
   15609:	00 05 ca 08 07 7b    	add    BYTE PTR [rip+0x7b0708ca],al        # 7b085ed9 <_end+0x7abca5c1>
   1560f:	bc 42 00 00 00       	mov    esp,0x42
   15614:	00 00                	add    BYTE PTR [rax],al
   15616:	02 29                	add    ch,BYTE PTR [rcx]
   15618:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   1561b:	05 cc 08 07 e2       	add    eax,0xe20708cc
   15620:	7f 42                	jg     15664 <__abi_tag-0x3eacbc>
   15622:	00 00                	add    BYTE PTR [rax],al
   15624:	00 00                	add    BYTE PTR [rax],al
   15626:	00 02                	add    BYTE PTR [rdx],al
   15628:	34 6b                	xor    al,0x6b
   1562a:	00 00                	add    BYTE PTR [rax],al
   1562c:	05 cb 08 07 37       	add    eax,0x370708cb
   15631:	bc 42 00 00 00       	mov    esp,0x42
   15636:	00 00                	add    BYTE PTR [rax],al
   15638:	02 3f                	add    bh,BYTE PTR [rdi]
   1563a:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   1563d:	05 cd 08 07 ec       	add    eax,0xec0708cd
   15642:	7f 42                	jg     15686 <__abi_tag-0x3eac9a>
   15644:	00 00                	add    BYTE PTR [rax],al
   15646:	00 00                	add    BYTE PTR [rax],al
   15648:	00 02                	add    BYTE PTR [rdx],al
   1564a:	4a 6b 00 00          	rex.WX imul rax,QWORD PTR [rax],0x0
   1564e:	05 cc 08 07 e9       	add    eax,0xe90708cc
   15653:	bb 42 00 00 00       	mov    ebx,0x42
   15658:	00 00                	add    BYTE PTR [rax],al
   1565a:	02 55 6b             	add    dl,BYTE PTR [rbp+0x6b]
   1565d:	00 00                	add    BYTE PTR [rax],al
   1565f:	05 ce 08 07 f6       	add    eax,0xf60708ce
   15664:	7f 42                	jg     156a8 <__abi_tag-0x3eac78>
   15666:	00 00                	add    BYTE PTR [rax],al
   15668:	00 00                	add    BYTE PTR [rax],al
   1566a:	00 02                	add    BYTE PTR [rdx],al
   1566c:	60                   	(bad)  
   1566d:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   15670:	05 cd 08 07 a5       	add    eax,0xa50708cd
   15675:	bb 42 00 00 00       	mov    ebx,0x42
   1567a:	00 00                	add    BYTE PTR [rax],al
   1567c:	02 6b 6b             	add    ch,BYTE PTR [rbx+0x6b]
   1567f:	00 00                	add    BYTE PTR [rax],al
   15681:	05 cf 08 07 00       	add    eax,0x708cf
   15686:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1568a:	00 00                	add    BYTE PTR [rax],al
   1568c:	00 02                	add    BYTE PTR [rdx],al
   1568e:	76 6b                	jbe    156fb <__abi_tag-0x3eac25>
   15690:	00 00                	add    BYTE PTR [rax],al
   15692:	05 ce 08 07 57       	add    eax,0x570708ce
   15697:	bb 42 00 00 00       	mov    ebx,0x42
   1569c:	00 00                	add    BYTE PTR [rax],al
   1569e:	02 81 6b 00 00 05    	add    al,BYTE PTR [rcx+0x500006b]
   156a4:	d0 08                	ror    BYTE PTR [rax],1
   156a6:	07                   	(bad)  
   156a7:	0a 80 42 00 00 00    	or     al,BYTE PTR [rax+0x42]
   156ad:	00 00                	add    BYTE PTR [rax],al
   156af:	02 a9 6c 00 00 05    	add    ch,BYTE PTR [rcx+0x500006c]
   156b5:	cf                   	iret   
   156b6:	08 07                	or     BYTE PTR [rdi],al
   156b8:	13 bb 42 00 00 00    	adc    edi,DWORD PTR [rbx+0x42]
   156be:	00 00                	add    BYTE PTR [rax],al
   156c0:	02 b4 6c 00 00 05 d3 	add    dh,BYTE PTR [rsp+rbp*2-0x2cfb0000]
   156c7:	08 07                	or     BYTE PTR [rdi],al
   156c9:	14 80                	adc    al,0x80
   156cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   156ce:	00 00                	add    BYTE PTR [rax],al
   156d0:	00 02                	add    BYTE PTR [rdx],al
   156d2:	bf 6c 00 00 05       	mov    edi,0x500006c
   156d7:	d0 08                	ror    BYTE PTR [rax],1
   156d9:	07                   	(bad)  
   156da:	c5 ba 42             	(bad)
   156dd:	00 00                	add    BYTE PTR [rax],al
   156df:	00 00                	add    BYTE PTR [rax],al
   156e1:	00 02                	add    BYTE PTR [rdx],al
   156e3:	ca 6c 00             	retf   0x6c
   156e6:	00 05 d7 08 07 1e    	add    BYTE PTR [rip+0x1e0708d7],al        # 1e085fc3 <_end+0x1dbca6ab>
   156ec:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   156f0:	00 00                	add    BYTE PTR [rax],al
   156f2:	00 02                	add    BYTE PTR [rdx],al
   156f4:	d5                   	(bad)  
   156f5:	6c                   	ins    BYTE PTR es:[rdi],dx
   156f6:	00 00                	add    BYTE PTR [rax],al
   156f8:	05 d3 08 07 81       	add    eax,0x810708d3
   156fd:	ba 42 00 00 00       	mov    edx,0x42
   15702:	00 00                	add    BYTE PTR [rax],al
   15704:	02 e0                	add    ah,al
   15706:	6c                   	ins    BYTE PTR es:[rdi],dx
   15707:	00 00                	add    BYTE PTR [rax],al
   15709:	05 d8 08 07 28       	add    eax,0x280708d8
   1570e:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15712:	00 00                	add    BYTE PTR [rax],al
   15714:	00 02                	add    BYTE PTR [rdx],al
   15716:	eb 6c                	jmp    15784 <__abi_tag-0x3eab9c>
   15718:	00 00                	add    BYTE PTR [rax],al
   1571a:	05 d7 08 07 33       	add    eax,0x330708d7
   1571f:	ba 42 00 00 00       	mov    edx,0x42
   15724:	00 00                	add    BYTE PTR [rax],al
   15726:	02 f6                	add    dh,dh
   15728:	6c                   	ins    BYTE PTR es:[rdi],dx
   15729:	00 00                	add    BYTE PTR [rax],al
   1572b:	05 da 08 07 32       	add    eax,0x320708da
   15730:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15734:	00 00                	add    BYTE PTR [rax],al
   15736:	00 02                	add    BYTE PTR [rdx],al
   15738:	01 6d 00             	add    DWORD PTR [rbp+0x0],ebp
   1573b:	00 05 d8 08 07 ef    	add    BYTE PTR [rip+0xffffffffef0708d8],al        # ffffffffef086019 <_end+0xffffffffeebca701>
   15741:	b9 42 00 00 00       	mov    ecx,0x42
   15746:	00 00                	add    BYTE PTR [rax],al
   15748:	02 0c 6d 00 00 05 db 	add    cl,BYTE PTR [rbp*2-0x24fb0000]
   1574f:	08 07                	or     BYTE PTR [rdi],al
   15751:	3c 80                	cmp    al,0x80
   15753:	42 00 00             	rex.X add BYTE PTR [rax],al
   15756:	00 00                	add    BYTE PTR [rax],al
   15758:	00 02                	add    BYTE PTR [rdx],al
   1575a:	61                   	(bad)  
   1575b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1575c:	00 00                	add    BYTE PTR [rax],al
   1575e:	05 da 08 07 a1       	add    eax,0xa10708da
   15763:	b9 42 00 00 00       	mov    ecx,0x42
   15768:	00 00                	add    BYTE PTR [rax],al
   1576a:	02 6c 6e 00          	add    ch,BYTE PTR [rsi+rbp*2+0x0]
   1576e:	00 05 dc 08 07 46    	add    BYTE PTR [rip+0x460708dc],al        # 46086050 <_end+0x45bca738>
   15774:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15778:	00 00                	add    BYTE PTR [rax],al
   1577a:	00 02                	add    BYTE PTR [rdx],al
   1577c:	77 6e                	ja     157ec <__abi_tag-0x3eab34>
   1577e:	00 00                	add    BYTE PTR [rax],al
   15780:	05 db 08 07 5d       	add    eax,0x5d0708db
   15785:	b9 42 00 00 00       	mov    ecx,0x42
   1578a:	00 00                	add    BYTE PTR [rax],al
   1578c:	02 82 6e 00 00 05    	add    al,BYTE PTR [rdx+0x500006e]
   15792:	de 08                	fimul  WORD PTR [rax]
   15794:	07                   	(bad)  
   15795:	50                   	push   rax
   15796:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1579a:	00 00                	add    BYTE PTR [rax],al
   1579c:	00 02                	add    BYTE PTR [rdx],al
   1579e:	8d 6e 00             	lea    ebp,[rsi+0x0]
   157a1:	00 05 dc 08 07 0f    	add    BYTE PTR [rip+0xf0708dc],al        # f086083 <_end+0xebca76b>
   157a7:	b9 42 00 00 00       	mov    ecx,0x42
   157ac:	00 00                	add    BYTE PTR [rax],al
   157ae:	02 98 6e 00 00 05    	add    bl,BYTE PTR [rax+0x500006e]
   157b4:	e0 08                	loopne 157be <__abi_tag-0x3eab62>
   157b6:	07                   	(bad)  
   157b7:	5a                   	pop    rdx
   157b8:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   157bc:	00 00                	add    BYTE PTR [rax],al
   157be:	00 02                	add    BYTE PTR [rdx],al
   157c0:	a3 6e 00 00 05 de 08 	movabs ds:0xcb0708de0500006e,eax
   157c7:	07 cb 
   157c9:	b8 42 00 00 00       	mov    eax,0x42
   157ce:	00 00                	add    BYTE PTR [rax],al
   157d0:	02 ae 6e 00 00 05    	add    ch,BYTE PTR [rsi+0x500006e]
   157d6:	e1 08                	loope  157e0 <__abi_tag-0x3eab40>
   157d8:	07                   	(bad)  
   157d9:	64 80 42 00 00       	add    BYTE PTR fs:[rdx+0x0],0x0
   157de:	00 00                	add    BYTE PTR [rax],al
   157e0:	00 02                	add    BYTE PTR [rdx],al
   157e2:	b9 6e 00 00 05       	mov    ecx,0x500006e
   157e7:	e0 08                	loopne 157f1 <__abi_tag-0x3eab2f>
   157e9:	07                   	(bad)  
   157ea:	7d b8                	jge    157a4 <__abi_tag-0x3eab7c>
   157ec:	42 00 00             	rex.X add BYTE PTR [rax],al
   157ef:	00 00                	add    BYTE PTR [rax],al
   157f1:	00 02                	add    BYTE PTR [rdx],al
   157f3:	c4                   	(bad)  
   157f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   157f5:	00 00                	add    BYTE PTR [rax],al
   157f7:	05 e2 08 07 6e       	add    eax,0x6e0708e2
   157fc:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15800:	00 00                	add    BYTE PTR [rax],al
   15802:	00 02                	add    BYTE PTR [rdx],al
   15804:	1b 70 00             	sbb    esi,DWORD PTR [rax+0x0]
   15807:	00 05 e1 08 07 39    	add    BYTE PTR [rip+0x390708e1],al        # 390860ee <_end+0x38bca7d6>
   1580d:	b8 42 00 00 00       	mov    eax,0x42
   15812:	00 00                	add    BYTE PTR [rax],al
   15814:	02 26                	add    ah,BYTE PTR [rsi]
   15816:	70 00                	jo     15818 <__abi_tag-0x3eab08>
   15818:	00 05 e4 08 07 78    	add    BYTE PTR [rip+0x780708e4],al        # 78086102 <_end+0x77bca7ea>
   1581e:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15822:	00 00                	add    BYTE PTR [rax],al
   15824:	00 02                	add    BYTE PTR [rdx],al
   15826:	31 70 00             	xor    DWORD PTR [rax+0x0],esi
   15829:	00 05 e2 08 07 eb    	add    BYTE PTR [rip+0xffffffffeb0708e2],al        # ffffffffeb086111 <_end+0xffffffffeabca7f9>
   1582f:	b7 42                	mov    bh,0x42
   15831:	00 00                	add    BYTE PTR [rax],al
   15833:	00 00                	add    BYTE PTR [rax],al
   15835:	00 02                	add    BYTE PTR [rdx],al
   15837:	3c 70                	cmp    al,0x70
   15839:	00 00                	add    BYTE PTR [rax],al
   1583b:	05 e6 08 07 82       	add    eax,0x820708e6
   15840:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15844:	00 00                	add    BYTE PTR [rax],al
   15846:	00 02                	add    BYTE PTR [rdx],al
   15848:	47 70 00             	rex.RXB jo 1584b <__abi_tag-0x3eaad5>
   1584b:	00 05 e4 08 07 a7    	add    BYTE PTR [rip+0xffffffffa70708e4],al        # ffffffffa7086135 <_end+0xffffffffa6bca81d>
   15851:	b7 42                	mov    bh,0x42
   15853:	00 00                	add    BYTE PTR [rax],al
   15855:	00 00                	add    BYTE PTR [rax],al
   15857:	00 02                	add    BYTE PTR [rdx],al
   15859:	52                   	push   rdx
   1585a:	70 00                	jo     1585c <__abi_tag-0x3eaac4>
   1585c:	00 05 e7 08 07 8c    	add    BYTE PTR [rip+0xffffffff8c0708e7],al        # ffffffff8c086149 <_end+0xffffffff8bbca831>
   15862:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15866:	00 00                	add    BYTE PTR [rax],al
   15868:	00 02                	add    BYTE PTR [rdx],al
   1586a:	5d                   	pop    rbp
   1586b:	70 00                	jo     1586d <__abi_tag-0x3eaab3>
   1586d:	00 05 e6 08 07 59    	add    BYTE PTR [rip+0x590708e6],al        # 59086159 <_end+0x58bca841>
   15873:	b7 42                	mov    bh,0x42
   15875:	00 00                	add    BYTE PTR [rax],al
   15877:	00 00                	add    BYTE PTR [rax],al
   15879:	00 02                	add    BYTE PTR [rdx],al
   1587b:	68 70 00 00 05       	push   0x5000070
   15880:	e9 08 07 96 80       	jmp    ffffffff80975f8d <_end+0xffffffff804ba675>
   15885:	42 00 00             	rex.X add BYTE PTR [rax],al
   15888:	00 00                	add    BYTE PTR [rax],al
   1588a:	00 02                	add    BYTE PTR [rdx],al
   1588c:	73 70                	jae    158fe <__abi_tag-0x3eaa22>
   1588e:	00 00                	add    BYTE PTR [rax],al
   15890:	05 e7 08 07 15       	add    eax,0x150708e7
   15895:	b7 42                	mov    bh,0x42
   15897:	00 00                	add    BYTE PTR [rax],al
   15899:	00 00                	add    BYTE PTR [rax],al
   1589b:	00 02                	add    BYTE PTR [rdx],al
   1589d:	7e 70                	jle    1590f <__abi_tag-0x3eaa11>
   1589f:	00 00                	add    BYTE PTR [rax],al
   158a1:	05 ea 08 07 a0       	add    eax,0xa00708ea
   158a6:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   158aa:	00 00                	add    BYTE PTR [rax],al
   158ac:	00 02                	add    BYTE PTR [rdx],al
   158ae:	0d 72 00 00 05       	or     eax,0x5000072
   158b3:	e9 08 07 c7 b6       	jmp    ffffffffb6c85fc0 <_end+0xffffffffb67ca6a8>
   158b8:	42 00 00             	rex.X add BYTE PTR [rax],al
   158bb:	00 00                	add    BYTE PTR [rax],al
   158bd:	00 02                	add    BYTE PTR [rdx],al
   158bf:	18 72 00             	sbb    BYTE PTR [rdx+0x0],dh
   158c2:	00 05 eb 08 07 aa    	add    BYTE PTR [rip+0xffffffffaa0708eb],al        # ffffffffaa0861b3 <_end+0xffffffffa9bca89b>
   158c8:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   158cc:	00 00                	add    BYTE PTR [rax],al
   158ce:	00 02                	add    BYTE PTR [rdx],al
   158d0:	23 72 00             	and    esi,DWORD PTR [rdx+0x0]
   158d3:	00 05 ea 08 07 83    	add    BYTE PTR [rip+0xffffffff830708ea],al        # ffffffff830861c3 <_end+0xffffffff82bca8ab>
   158d9:	b6 42                	mov    dh,0x42
   158db:	00 00                	add    BYTE PTR [rax],al
   158dd:	00 00                	add    BYTE PTR [rax],al
   158df:	00 02                	add    BYTE PTR [rdx],al
   158e1:	2e 72 00             	cs jb  158e4 <__abi_tag-0x3eaa3c>
   158e4:	00 05 ed 08 07 b4    	add    BYTE PTR [rip+0xffffffffb40708ed],al        # ffffffffb40861d7 <_end+0xffffffffb3bca8bf>
   158ea:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   158ee:	00 00                	add    BYTE PTR [rax],al
   158f0:	00 02                	add    BYTE PTR [rdx],al
   158f2:	39 72 00             	cmp    DWORD PTR [rdx+0x0],esi
   158f5:	00 05 eb 08 07 35    	add    BYTE PTR [rip+0x350708eb],al        # 350861e6 <_end+0x34bca8ce>
   158fb:	b6 42                	mov    dh,0x42
   158fd:	00 00                	add    BYTE PTR [rax],al
   158ff:	00 00                	add    BYTE PTR [rax],al
   15901:	00 02                	add    BYTE PTR [rdx],al
   15903:	44 72 00             	rex.R jb 15906 <__abi_tag-0x3eaa1a>
   15906:	00 05 ee 08 07 be    	add    BYTE PTR [rip+0xffffffffbe0708ee],al        # ffffffffbe0861fa <_end+0xffffffffbdbca8e2>
   1590c:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15910:	00 00                	add    BYTE PTR [rax],al
   15912:	00 02                	add    BYTE PTR [rdx],al
   15914:	4f 72 00             	rex.WRXB jb 15917 <__abi_tag-0x3eaa09>
   15917:	00 05 ed 08 07 f1    	add    BYTE PTR [rip+0xfffffffff10708ed],al        # fffffffff108620a <_end+0xfffffffff0bca8f2>
   1591d:	b5 42                	mov    ch,0x42
   1591f:	00 00                	add    BYTE PTR [rax],al
   15921:	00 00                	add    BYTE PTR [rax],al
   15923:	00 02                	add    BYTE PTR [rdx],al
   15925:	5a                   	pop    rdx
   15926:	72 00                	jb     15928 <__abi_tag-0x3ea9f8>
   15928:	00 05 f0 08 07 c8    	add    BYTE PTR [rip+0xffffffffc80708f0],al        # ffffffffc808621e <_end+0xffffffffc7bca906>
   1592e:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15932:	00 00                	add    BYTE PTR [rax],al
   15934:	00 02                	add    BYTE PTR [rdx],al
   15936:	65 72 00             	gs jb  15939 <__abi_tag-0x3ea9e7>
   15939:	00 05 ee 08 07 a3    	add    BYTE PTR [rip+0xffffffffa30708ee],al        # ffffffffa308622d <_end+0xffffffffa2bca915>
   1593f:	b5 42                	mov    ch,0x42
   15941:	00 00                	add    BYTE PTR [rax],al
   15943:	00 00                	add    BYTE PTR [rax],al
   15945:	00 02                	add    BYTE PTR [rdx],al
   15947:	70 72                	jo     159bb <__abi_tag-0x3ea965>
   15949:	00 00                	add    BYTE PTR [rax],al
   1594b:	05 f2 08 07 d2       	add    eax,0xd20708f2
   15950:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15954:	00 00                	add    BYTE PTR [rax],al
   15956:	00 02                	add    BYTE PTR [rdx],al
   15958:	e4 73                	in     al,0x73
   1595a:	00 00                	add    BYTE PTR [rax],al
   1595c:	05 f0 08 07 5f       	add    eax,0x5f0708f0
   15961:	b5 42                	mov    ch,0x42
   15963:	00 00                	add    BYTE PTR [rax],al
   15965:	00 00                	add    BYTE PTR [rax],al
   15967:	00 02                	add    BYTE PTR [rdx],al
   15969:	ef                   	out    dx,eax
   1596a:	73 00                	jae    1596c <__abi_tag-0x3ea9b4>
   1596c:	00 05 f3 08 07 dc    	add    BYTE PTR [rip+0xffffffffdc0708f3],al        # ffffffffdc086265 <_end+0xffffffffdbbca94d>
   15972:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15976:	00 00                	add    BYTE PTR [rax],al
   15978:	00 02                	add    BYTE PTR [rdx],al
   1597a:	fa                   	cli    
   1597b:	73 00                	jae    1597d <__abi_tag-0x3ea9a3>
   1597d:	00 05 f2 08 07 11    	add    BYTE PTR [rip+0x110708f2],al        # 11086275 <_end+0x10bca95d>
   15983:	b5 42                	mov    ch,0x42
   15985:	00 00                	add    BYTE PTR [rax],al
   15987:	00 00                	add    BYTE PTR [rax],al
   15989:	00 02                	add    BYTE PTR [rdx],al
   1598b:	05 74 00 00 05       	add    eax,0x5000074
   15990:	f4                   	hlt    
   15991:	08 07                	or     BYTE PTR [rdi],al
   15993:	dc 80 42 00 00 00    	fadd   QWORD PTR [rax+0x42]
   15999:	00 00                	add    BYTE PTR [rax],al
   1599b:	0b 10                	or     edx,DWORD PTR [rax]
   1599d:	74 00                	je     1599f <__abi_tag-0x3ea981>
   1599f:	00 05 f3 08 07 02    	add    BYTE PTR [rip+0x20708f3],al        # 2086298 <_end+0x1bca980>
   159a5:	1b 74 00 00          	sbb    esi,DWORD PTR [rax+rax*1+0x0]
   159a9:	05 f9 08 07 e6       	add    eax,0xe60708f9
   159ae:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   159b2:	00 00                	add    BYTE PTR [rax],al
   159b4:	00 02                	add    BYTE PTR [rdx],al
   159b6:	af                   	scas   eax,DWORD PTR es:[rdi]
   159b7:	01 00                	add    DWORD PTR [rax],eax
   159b9:	00 05 f4 08 07 cd    	add    BYTE PTR [rip+0xffffffffcd0708f4],al        # ffffffffcd0862b3 <_end+0xffffffffccbca99b>
   159bf:	b4 42                	mov    ah,0x42
   159c1:	00 00                	add    BYTE PTR [rax],al
   159c3:	00 00                	add    BYTE PTR [rax],al
   159c5:	00 02                	add    BYTE PTR [rdx],al
   159c7:	34 74                	xor    al,0x74
   159c9:	00 00                	add    BYTE PTR [rax],al
   159cb:	05 fa 08 07 f0       	add    eax,0xf00708fa
   159d0:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   159d4:	00 00                	add    BYTE PTR [rax],al
   159d6:	00 02                	add    BYTE PTR [rdx],al
   159d8:	3f                   	(bad)  
   159d9:	74 00                	je     159db <__abi_tag-0x3ea945>
   159db:	00 05 f9 08 07 7f    	add    BYTE PTR [rip+0x7f0708f9],al        # 7f0862da <_end+0x7ebca9c2>
   159e1:	b4 42                	mov    ah,0x42
   159e3:	00 00                	add    BYTE PTR [rax],al
   159e5:	00 00                	add    BYTE PTR [rax],al
   159e7:	00 02                	add    BYTE PTR [rdx],al
   159e9:	4a 74 00             	rex.WX je 159ec <__abi_tag-0x3ea934>
   159ec:	00 05 fd 08 07 fa    	add    BYTE PTR [rip+0xfffffffffa0708fd],al        # fffffffffa0862ef <_end+0xfffffffff9bca9d7>
   159f2:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   159f6:	00 00                	add    BYTE PTR [rax],al
   159f8:	00 02                	add    BYTE PTR [rdx],al
   159fa:	c0 75 00 00          	shl    BYTE PTR [rbp+0x0],0x0
   159fe:	05 fa 08 07 3b       	add    eax,0x3b0708fa
   15a03:	b4 42                	mov    ah,0x42
   15a05:	00 00                	add    BYTE PTR [rax],al
   15a07:	00 00                	add    BYTE PTR [rax],al
   15a09:	00 02                	add    BYTE PTR [rdx],al
   15a0b:	cb                   	retf   
   15a0c:	75 00                	jne    15a0e <__abi_tag-0x3ea912>
   15a0e:	00 05 fe 08 07 04    	add    BYTE PTR [rip+0x40708fe],al        # 4086312 <_end+0x3bca9fa>
   15a14:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15a1b:	02 d6                	add    dl,dh
   15a1d:	75 00                	jne    15a1f <__abi_tag-0x3ea901>
   15a1f:	00 05 fd 08 07 ed    	add    BYTE PTR [rip+0xffffffffed0708fd],al        # ffffffffed086322 <_end+0xffffffffecbcaa0a>
   15a25:	b3 42                	mov    bl,0x42
   15a27:	00 00                	add    BYTE PTR [rax],al
   15a29:	00 00                	add    BYTE PTR [rax],al
   15a2b:	00 02                	add    BYTE PTR [rdx],al
   15a2d:	e1 75                	loope  15aa4 <__abi_tag-0x3ea87c>
   15a2f:	00 00                	add    BYTE PTR [rax],al
   15a31:	05 ff 08 07 0e       	add    eax,0xe0708ff
   15a36:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15a3d:	02 ec                	add    ch,ah
   15a3f:	75 00                	jne    15a41 <__abi_tag-0x3ea8df>
   15a41:	00 05 fe 08 07 a9    	add    BYTE PTR [rip+0xffffffffa90708fe],al        # ffffffffa9086345 <_end+0xffffffffa8bcaa2d>
   15a47:	b3 42                	mov    bl,0x42
   15a49:	00 00                	add    BYTE PTR [rax],al
   15a4b:	00 00                	add    BYTE PTR [rax],al
   15a4d:	00 02                	add    BYTE PTR [rdx],al
   15a4f:	f7 75 00             	div    DWORD PTR [rbp+0x0]
   15a52:	00 05 02 09 07 18    	add    BYTE PTR [rip+0x18070902],al        # 1808635a <_end+0x17bcaa42>
   15a58:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15a5f:	02 02                	add    al,BYTE PTR [rdx]
   15a61:	76 00                	jbe    15a63 <__abi_tag-0x3ea8bd>
   15a63:	00 05 ff 08 07 5b    	add    BYTE PTR [rip+0x5b0708ff],al        # 5b086368 <_end+0x5abcaa50>
   15a69:	b3 42                	mov    bl,0x42
   15a6b:	00 00                	add    BYTE PTR [rax],al
   15a6d:	00 00                	add    BYTE PTR [rax],al
   15a6f:	00 02                	add    BYTE PTR [rdx],al
   15a71:	0d 76 00 00 05       	or     eax,0x5000076
   15a76:	03 09                	add    ecx,DWORD PTR [rcx]
   15a78:	07                   	(bad)  
   15a79:	22 81 42 00 00 00    	and    al,BYTE PTR [rcx+0x42]
   15a7f:	00 00                	add    BYTE PTR [rax],al
   15a81:	02 18                	add    bl,BYTE PTR [rax]
   15a83:	76 00                	jbe    15a85 <__abi_tag-0x3ea89b>
   15a85:	00 05 02 09 07 17    	add    BYTE PTR [rip+0x17070902],al        # 1708638d <_end+0x16bcaa75>
   15a8b:	b3 42                	mov    bl,0x42
   15a8d:	00 00                	add    BYTE PTR [rax],al
   15a8f:	00 00                	add    BYTE PTR [rax],al
   15a91:	00 02                	add    BYTE PTR [rdx],al
   15a93:	23 76 00             	and    esi,DWORD PTR [rsi+0x0]
   15a96:	00 05 04 09 07 2c    	add    BYTE PTR [rip+0x2c070904],al        # 2c0863a0 <_end+0x2bbcaa88>
   15a9c:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15aa3:	02 e7                	add    ah,bh
   15aa5:	77 00                	ja     15aa7 <__abi_tag-0x3ea879>
   15aa7:	00 05 03 09 07 c9    	add    BYTE PTR [rip+0xffffffffc9070903],al        # ffffffffc90863b0 <_end+0xffffffffc8bcaa98>
   15aad:	b2 42                	mov    dl,0x42
   15aaf:	00 00                	add    BYTE PTR [rax],al
   15ab1:	00 00                	add    BYTE PTR [rax],al
   15ab3:	00 02                	add    BYTE PTR [rdx],al
   15ab5:	f2 77 00             	bnd ja 15ab8 <__abi_tag-0x3ea868>
   15ab8:	00 05 06 09 07 36    	add    BYTE PTR [rip+0x36070906],al        # 360863c4 <_end+0x35bcaaac>
   15abe:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15ac5:	02 fd                	add    bh,ch
   15ac7:	77 00                	ja     15ac9 <__abi_tag-0x3ea857>
   15ac9:	00 05 04 09 07 85    	add    BYTE PTR [rip+0xffffffff85070904],al        # ffffffff850863d3 <_end+0xffffffff84bcaabb>
   15acf:	b2 42                	mov    dl,0x42
   15ad1:	00 00                	add    BYTE PTR [rax],al
   15ad3:	00 00                	add    BYTE PTR [rax],al
   15ad5:	00 02                	add    BYTE PTR [rdx],al
   15ad7:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   15ada:	00 05 07 09 07 40    	add    BYTE PTR [rip+0x40070907],al        # 400863e7 <_end+0x3fbcaacf>
   15ae0:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15ae7:	02 13                	add    dl,BYTE PTR [rbx]
   15ae9:	78 00                	js     15aeb <__abi_tag-0x3ea835>
   15aeb:	00 05 06 09 07 37    	add    BYTE PTR [rip+0x37070906],al        # 370863f7 <_end+0x36bcaadf>
   15af1:	b2 42                	mov    dl,0x42
   15af3:	00 00                	add    BYTE PTR [rax],al
   15af5:	00 00                	add    BYTE PTR [rax],al
   15af7:	00 02                	add    BYTE PTR [rdx],al
   15af9:	1e                   	(bad)  
   15afa:	78 00                	js     15afc <__abi_tag-0x3ea824>
   15afc:	00 05 08 09 07 4a    	add    BYTE PTR [rip+0x4a070908],al        # 4a08640a <_end+0x49bcaaf2>
   15b02:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b09:	02 29                	add    ch,BYTE PTR [rcx]
   15b0b:	78 00                	js     15b0d <__abi_tag-0x3ea813>
   15b0d:	00 05 07 09 07 f3    	add    BYTE PTR [rip+0xfffffffff3070907],al        # fffffffff308641a <_end+0xfffffffff2bcab02>
   15b13:	b1 42                	mov    cl,0x42
   15b15:	00 00                	add    BYTE PTR [rax],al
   15b17:	00 00                	add    BYTE PTR [rax],al
   15b19:	00 02                	add    BYTE PTR [rdx],al
   15b1b:	34 78                	xor    al,0x78
   15b1d:	00 00                	add    BYTE PTR [rax],al
   15b1f:	05 0a 09 07 54       	add    eax,0x5407090a
   15b24:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b2b:	02 3f                	add    bh,BYTE PTR [rdi]
   15b2d:	78 00                	js     15b2f <__abi_tag-0x3ea7f1>
   15b2f:	00 05 08 09 07 a5    	add    BYTE PTR [rip+0xffffffffa5070908],al        # ffffffffa508643d <_end+0xffffffffa4bcab25>
   15b35:	b1 42                	mov    cl,0x42
   15b37:	00 00                	add    BYTE PTR [rax],al
   15b39:	00 00                	add    BYTE PTR [rax],al
   15b3b:	00 02                	add    BYTE PTR [rdx],al
   15b3d:	4a 78 00             	rex.WX js 15b40 <__abi_tag-0x3ea7e0>
   15b40:	00 05 0b 09 07 5e    	add    BYTE PTR [rip+0x5e07090b],al        # 5e086451 <_end+0x5dbcab39>
   15b46:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b4d:	02 85 79 00 00 05    	add    al,BYTE PTR [rbp+0x5000079]
   15b53:	0a 09                	or     cl,BYTE PTR [rcx]
   15b55:	07                   	(bad)  
   15b56:	61                   	(bad)  
   15b57:	b1 42                	mov    cl,0x42
   15b59:	00 00                	add    BYTE PTR [rax],al
   15b5b:	00 00                	add    BYTE PTR [rax],al
   15b5d:	00 02                	add    BYTE PTR [rdx],al
   15b5f:	90                   	nop
   15b60:	79 00                	jns    15b62 <__abi_tag-0x3ea7be>
   15b62:	00 05 0c 09 07 68    	add    BYTE PTR [rip+0x6807090c],al        # 68086474 <_end+0x67bcab5c>
   15b68:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b6f:	02 9b 79 00 00 05    	add    bl,BYTE PTR [rbx+0x5000079]
   15b75:	0b 09                	or     ecx,DWORD PTR [rcx]
   15b77:	07                   	(bad)  
   15b78:	13 b1 42 00 00 00    	adc    esi,DWORD PTR [rcx+0x42]
   15b7e:	00 00                	add    BYTE PTR [rax],al
   15b80:	02 a6 79 00 00 05    	add    ah,BYTE PTR [rsi+0x5000079]
   15b86:	0d 09 07 72 81       	or     eax,0x81720709
   15b8b:	42 00 00             	rex.X add BYTE PTR [rax],al
   15b8e:	00 00                	add    BYTE PTR [rax],al
   15b90:	00 02                	add    BYTE PTR [rdx],al
   15b92:	b1 79                	mov    cl,0x79
   15b94:	00 00                	add    BYTE PTR [rax],al
   15b96:	05 0c 09 07 cf       	add    eax,0xcf07090c
   15b9b:	b0 42                	mov    al,0x42
   15b9d:	00 00                	add    BYTE PTR [rax],al
   15b9f:	00 00                	add    BYTE PTR [rax],al
   15ba1:	00 02                	add    BYTE PTR [rdx],al
   15ba3:	bc 79 00 00 05       	mov    esp,0x5000079
   15ba8:	11 09                	adc    DWORD PTR [rcx],ecx
   15baa:	07                   	(bad)  
   15bab:	7c 81                	jl     15b2e <__abi_tag-0x3ea7f2>
   15bad:	42 00 00             	rex.X add BYTE PTR [rax],al
   15bb0:	00 00                	add    BYTE PTR [rax],al
   15bb2:	00 02                	add    BYTE PTR [rdx],al
   15bb4:	c7                   	(bad)  
   15bb5:	79 00                	jns    15bb7 <__abi_tag-0x3ea769>
   15bb7:	00 05 0d 09 07 f3    	add    BYTE PTR [rip+0xfffffffff307090d],al        # fffffffff30864ca <_end+0xfffffffff2bcabb2>
   15bbd:	b1 42                	mov    cl,0x42
   15bbf:	00 00                	add    BYTE PTR [rax],al
   15bc1:	00 00                	add    BYTE PTR [rax],al
   15bc3:	00 02                	add    BYTE PTR [rdx],al
   15bc5:	d2 79 00             	sar    BYTE PTR [rcx+0x0],cl
   15bc8:	00 05 12 09 07 86    	add    BYTE PTR [rip+0xffffffff86070912],al        # ffffffff860864e0 <_end+0xffffffff85bcabc8>
   15bce:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15bd5:	02 dd                	add    bl,ch
   15bd7:	79 00                	jns    15bd9 <__abi_tag-0x3ea747>
   15bd9:	00 05 11 09 07 81    	add    BYTE PTR [rip+0xffffffff81070911],al        # ffffffff810864f0 <_end+0xffffffff80bcabd8>
   15bdf:	b0 42                	mov    al,0x42
   15be1:	00 00                	add    BYTE PTR [rax],al
   15be3:	00 00                	add    BYTE PTR [rax],al
   15be5:	00 02                	add    BYTE PTR [rdx],al
   15be7:	e8 79 00 00 05       	call   5015c65 <_end+0x4b5a34d>
   15bec:	13 09                	adc    ecx,DWORD PTR [rcx]
   15bee:	07                   	(bad)  
   15bef:	90                   	nop
   15bf0:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15bf7:	02 20                	add    ah,BYTE PTR [rax]
   15bf9:	ce                   	(bad)  
   15bfa:	00 00                	add    BYTE PTR [rax],al
   15bfc:	05 12 09 07 3d       	add    eax,0x3d070912
   15c01:	b0 42                	mov    al,0x42
   15c03:	00 00                	add    BYTE PTR [rax],al
   15c05:	00 00                	add    BYTE PTR [rax],al
   15c07:	00 02                	add    BYTE PTR [rdx],al
   15c09:	2b ce                	sub    ecx,esi
   15c0b:	00 00                	add    BYTE PTR [rax],al
   15c0d:	05 15 09 07 9a       	add    eax,0x9a070915
   15c12:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15c19:	02 36                	add    dh,BYTE PTR [rsi]
   15c1b:	ce                   	(bad)  
   15c1c:	00 00                	add    BYTE PTR [rax],al
   15c1e:	05 13 09 07 ef       	add    eax,0xef070913
   15c23:	af                   	scas   eax,DWORD PTR es:[rdi]
   15c24:	42 00 00             	rex.X add BYTE PTR [rax],al
   15c27:	00 00                	add    BYTE PTR [rax],al
   15c29:	00 02                	add    BYTE PTR [rdx],al
   15c2b:	41 ce                	rex.B (bad) 
   15c2d:	00 00                	add    BYTE PTR [rax],al
   15c2f:	05 16 09 07 a4       	add    eax,0xa4070916
   15c34:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15c3b:	02 4c ce 00          	add    cl,BYTE PTR [rsi+rcx*8+0x0]
   15c3f:	00 05 15 09 07 ab    	add    BYTE PTR [rip+0xffffffffab070915],al        # ffffffffab08655a <_end+0xffffffffaabcac42>
   15c45:	af                   	scas   eax,DWORD PTR es:[rdi]
   15c46:	42 00 00             	rex.X add BYTE PTR [rax],al
   15c49:	00 00                	add    BYTE PTR [rax],al
   15c4b:	00 02                	add    BYTE PTR [rdx],al
   15c4d:	57                   	push   rdi
   15c4e:	ce                   	(bad)  
   15c4f:	00 00                	add    BYTE PTR [rax],al
   15c51:	05 17 09 07 ae       	add    eax,0xae070917
   15c56:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15c5d:	02 62 ce             	add    ah,BYTE PTR [rdx-0x32]
   15c60:	00 00                	add    BYTE PTR [rax],al
   15c62:	05 16 09 07 5d       	add    eax,0x5d070916
   15c67:	af                   	scas   eax,DWORD PTR es:[rdi]
   15c68:	42 00 00             	rex.X add BYTE PTR [rax],al
   15c6b:	00 00                	add    BYTE PTR [rax],al
   15c6d:	00 02                	add    BYTE PTR [rdx],al
   15c6f:	6d                   	ins    DWORD PTR es:[rdi],dx
   15c70:	ce                   	(bad)  
   15c71:	00 00                	add    BYTE PTR [rax],al
   15c73:	05 18 09 07 b8       	add    eax,0xb8070918
   15c78:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15c7f:	02 78 ce             	add    bh,BYTE PTR [rax-0x32]
   15c82:	00 00                	add    BYTE PTR [rax],al
   15c84:	05 17 09 07 19       	add    eax,0x19070917
   15c89:	af                   	scas   eax,DWORD PTR es:[rdi]
   15c8a:	42 00 00             	rex.X add BYTE PTR [rax],al
   15c8d:	00 00                	add    BYTE PTR [rax],al
   15c8f:	00 02                	add    BYTE PTR [rdx],al
   15c91:	83 ce 00             	or     esi,0x0
   15c94:	00 05 1b 09 07 c2    	add    BYTE PTR [rip+0xffffffffc207091b],al        # ffffffffc20865b5 <_end+0xffffffffc1bcac9d>
   15c9a:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15ca1:	02 a2 cf 00 00 05    	add    ah,BYTE PTR [rdx+0x50000cf]
   15ca7:	18 09                	sbb    BYTE PTR [rcx],cl
   15ca9:	07                   	(bad)  
   15caa:	cb                   	retf   
   15cab:	ae                   	scas   al,BYTE PTR es:[rdi]
   15cac:	42 00 00             	rex.X add BYTE PTR [rax],al
   15caf:	00 00                	add    BYTE PTR [rax],al
   15cb1:	00 02                	add    BYTE PTR [rdx],al
   15cb3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15cb4:	cf                   	iret   
   15cb5:	00 00                	add    BYTE PTR [rax],al
   15cb7:	05 1c 09 07 cc       	add    eax,0xcc07091c
   15cbc:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15cc3:	02 b8 cf 00 00 05    	add    bh,BYTE PTR [rax+0x50000cf]
   15cc9:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   15ccb:	07                   	(bad)  
   15ccc:	87 ae 42 00 00 00    	xchg   DWORD PTR [rsi+0x42],ebp
   15cd2:	00 00                	add    BYTE PTR [rax],al
   15cd4:	02 c3                	add    al,bl
   15cd6:	cf                   	iret   
   15cd7:	00 00                	add    BYTE PTR [rax],al
   15cd9:	05 1d 09 07 d6       	add    eax,0xd607091d
   15cde:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15ce5:	02 ce                	add    cl,dh
   15ce7:	cf                   	iret   
   15ce8:	00 00                	add    BYTE PTR [rax],al
   15cea:	05 1c 09 07 39       	add    eax,0x3907091c
   15cef:	ae                   	scas   al,BYTE PTR es:[rdi]
   15cf0:	42 00 00             	rex.X add BYTE PTR [rax],al
   15cf3:	00 00                	add    BYTE PTR [rax],al
   15cf5:	00 02                	add    BYTE PTR [rdx],al
   15cf7:	d9 cf                	fxch   st(7)
   15cf9:	00 00                	add    BYTE PTR [rax],al
   15cfb:	05 1e 09 07 e0       	add    eax,0xe007091e
   15d00:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15d07:	02 e4                	add    ah,ah
   15d09:	cf                   	iret   
   15d0a:	00 00                	add    BYTE PTR [rax],al
   15d0c:	05 1d 09 07 f5       	add    eax,0xf507091d
   15d11:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15d12:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d15:	00 00                	add    BYTE PTR [rax],al
   15d17:	00 02                	add    BYTE PTR [rdx],al
   15d19:	ef                   	out    dx,eax
   15d1a:	cf                   	iret   
   15d1b:	00 00                	add    BYTE PTR [rax],al
   15d1d:	05 25 09 07 ea       	add    eax,0xea070925
   15d22:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15d29:	02 fa                	add    bh,dl
   15d2b:	cf                   	iret   
   15d2c:	00 00                	add    BYTE PTR [rax],al
   15d2e:	05 1e 09 07 a7       	add    eax,0xa707091e
   15d33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15d34:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d37:	00 00                	add    BYTE PTR [rax],al
   15d39:	00 02                	add    BYTE PTR [rdx],al
   15d3b:	05 d0 00 00 05       	add    eax,0x50000d0
   15d40:	28 09                	sub    BYTE PTR [rcx],cl
   15d42:	07                   	(bad)  
   15d43:	f4                   	hlt    
   15d44:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15d4b:	02 80 d1 00 00 05    	add    al,BYTE PTR [rax+0x50000d1]
   15d51:	25 09 07 63 ad       	and    eax,0xad630709
   15d56:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d59:	00 00                	add    BYTE PTR [rax],al
   15d5b:	00 02                	add    BYTE PTR [rdx],al
   15d5d:	8b d1                	mov    edx,ecx
   15d5f:	00 00                	add    BYTE PTR [rax],al
   15d61:	05 29 09 07 fe       	add    eax,0xfe070929
   15d66:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15d6d:	02 96 d1 00 00 05    	add    dl,BYTE PTR [rsi+0x50000d1]
   15d73:	28 09                	sub    BYTE PTR [rcx],cl
   15d75:	07                   	(bad)  
   15d76:	15 ad 42 00 00       	adc    eax,0x42ad
   15d7b:	00 00                	add    BYTE PTR [rax],al
   15d7d:	00 02                	add    BYTE PTR [rdx],al
   15d7f:	35 bc 00 00 05       	xor    eax,0x50000bc
   15d84:	2b 09                	sub    ecx,DWORD PTR [rcx]
   15d86:	07                   	(bad)  
   15d87:	08 82 42 00 00 00    	or     BYTE PTR [rdx+0x42],al
   15d8d:	00 00                	add    BYTE PTR [rax],al
   15d8f:	02 ac d1 00 00 05 29 	add    ch,BYTE PTR [rcx+rdx*8+0x29050000]
   15d96:	09 07                	or     DWORD PTR [rdi],eax
   15d98:	d1 ac 42 00 00 00 00 	shr    DWORD PTR [rdx+rax*2+0x0],1
   15d9f:	00 02                	add    BYTE PTR [rdx],al
   15da1:	b7 d1                	mov    bh,0xd1
   15da3:	00 00                	add    BYTE PTR [rax],al
   15da5:	05 2c 09 07 12       	add    eax,0x1207092c
   15daa:	82                   	(bad)  
   15dab:	42 00 00             	rex.X add BYTE PTR [rax],al
   15dae:	00 00                	add    BYTE PTR [rax],al
   15db0:	00 02                	add    BYTE PTR [rdx],al
   15db2:	c2 d1 00             	ret    0xd1
   15db5:	00 05 2b 09 07 83    	add    BYTE PTR [rip+0xffffffff8307092b],al        # ffffffff830866e6 <_end+0xffffffff82bcadce>
   15dbb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15dbc:	42 00 00             	rex.X add BYTE PTR [rax],al
   15dbf:	00 00                	add    BYTE PTR [rax],al
   15dc1:	00 02                	add    BYTE PTR [rdx],al
   15dc3:	cd d1                	int    0xd1
   15dc5:	00 00                	add    BYTE PTR [rax],al
   15dc7:	05 2d 09 07 1c       	add    eax,0x1c07092d
   15dcc:	82                   	(bad)  
   15dcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   15dd0:	00 00                	add    BYTE PTR [rax],al
   15dd2:	00 02                	add    BYTE PTR [rdx],al
   15dd4:	d8 d1                	fcom   st(1)
   15dd6:	00 00                	add    BYTE PTR [rax],al
   15dd8:	05 2c 09 07 3f       	add    eax,0x3f07092c
   15ddd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15dde:	42 00 00             	rex.X add BYTE PTR [rax],al
   15de1:	00 00                	add    BYTE PTR [rax],al
   15de3:	00 02                	add    BYTE PTR [rdx],al
   15de5:	e3 d1                	jrcxz  15db8 <__abi_tag-0x3ea568>
   15de7:	00 00                	add    BYTE PTR [rax],al
   15de9:	05 30 09 07 28       	add    eax,0x28070930
   15dee:	82                   	(bad)  
   15def:	42 00 00             	rex.X add BYTE PTR [rax],al
   15df2:	00 00                	add    BYTE PTR [rax],al
   15df4:	00 02                	add    BYTE PTR [rdx],al
   15df6:	54                   	push   rsp
   15df7:	d3 00                	rol    DWORD PTR [rax],cl
   15df9:	00 05 2d 09 07 f1    	add    BYTE PTR [rip+0xfffffffff107092d],al        # fffffffff108672c <_end+0xfffffffff0bcae14>
   15dff:	ab                   	stos   DWORD PTR es:[rdi],eax
   15e00:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e03:	00 00                	add    BYTE PTR [rax],al
   15e05:	00 02                	add    BYTE PTR [rdx],al
   15e07:	5f                   	pop    rdi
   15e08:	d3 00                	rol    DWORD PTR [rax],cl
   15e0a:	00 05 35 09 07 34    	add    BYTE PTR [rip+0x34070935],al        # 34086745 <_end+0x33bcae2d>
   15e10:	82                   	(bad)  
   15e11:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e14:	00 00                	add    BYTE PTR [rax],al
   15e16:	00 02                	add    BYTE PTR [rdx],al
   15e18:	6a d3                	push   0xffffffffffffffd3
   15e1a:	00 00                	add    BYTE PTR [rax],al
   15e1c:	05 30 09 07 ad       	add    eax,0xad070930
   15e21:	ab                   	stos   DWORD PTR es:[rdi],eax
   15e22:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e25:	00 00                	add    BYTE PTR [rax],al
   15e27:	00 02                	add    BYTE PTR [rdx],al
   15e29:	75 d3                	jne    15dfe <__abi_tag-0x3ea522>
   15e2b:	00 00                	add    BYTE PTR [rax],al
   15e2d:	05 38 09 07 40       	add    eax,0x40070938
   15e32:	82                   	(bad)  
   15e33:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e36:	00 00                	add    BYTE PTR [rax],al
   15e38:	00 02                	add    BYTE PTR [rdx],al
   15e3a:	80 d3 00             	adc    bl,0x0
   15e3d:	00 05 35 09 07 5f    	add    BYTE PTR [rip+0x5f070935],al        # 5f086778 <_end+0x5ebcae60>
   15e43:	ab                   	stos   DWORD PTR es:[rdi],eax
   15e44:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e47:	00 00                	add    BYTE PTR [rax],al
   15e49:	00 02                	add    BYTE PTR [rdx],al
   15e4b:	8b d3                	mov    edx,ebx
   15e4d:	00 00                	add    BYTE PTR [rax],al
   15e4f:	05 3a 09 07 4c       	add    eax,0x4c07093a
   15e54:	82                   	(bad)  
   15e55:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e58:	00 00                	add    BYTE PTR [rax],al
   15e5a:	00 02                	add    BYTE PTR [rdx],al
   15e5c:	96                   	xchg   esi,eax
   15e5d:	d3 00                	rol    DWORD PTR [rax],cl
   15e5f:	00 05 38 09 07 1b    	add    BYTE PTR [rip+0x1b070938],al        # 1b08679d <_end+0x1abcae85>
   15e65:	ab                   	stos   DWORD PTR es:[rdi],eax
   15e66:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e69:	00 00                	add    BYTE PTR [rax],al
   15e6b:	00 02                	add    BYTE PTR [rdx],al
   15e6d:	a1 d3 00 00 05 3b 09 	movabs eax,ds:0x5807093b050000d3
   15e74:	07 58 
   15e76:	82                   	(bad)  
   15e77:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e7a:	00 00                	add    BYTE PTR [rax],al
   15e7c:	00 02                	add    BYTE PTR [rdx],al
   15e7e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15e7f:	d3 00                	rol    DWORD PTR [rax],cl
   15e81:	00 05 3a 09 07 cd    	add    BYTE PTR [rip+0xffffffffcd07093a],al        # ffffffffcd0867c1 <_end+0xffffffffccbcaea9>
   15e87:	aa                   	stos   BYTE PTR es:[rdi],al
   15e88:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e8b:	00 00                	add    BYTE PTR [rax],al
   15e8d:	00 02                	add    BYTE PTR [rdx],al
   15e8f:	b7 d3                	mov    bh,0xd3
   15e91:	00 00                	add    BYTE PTR [rax],al
   15e93:	05 3d 09 07 64       	add    eax,0x6407093d
   15e98:	82                   	(bad)  
   15e99:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e9c:	00 00                	add    BYTE PTR [rax],al
   15e9e:	00 02                	add    BYTE PTR [rdx],al
   15ea0:	05 d5 00 00 05       	add    eax,0x50000d5
   15ea5:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   15ea7:	07                   	(bad)  
   15ea8:	89 aa 42 00 00 00    	mov    DWORD PTR [rdx+0x42],ebp
   15eae:	00 00                	add    BYTE PTR [rax],al
   15eb0:	02 10                	add    dl,BYTE PTR [rax]
   15eb2:	d5                   	(bad)  
   15eb3:	00 00                	add    BYTE PTR [rax],al
   15eb5:	05 3e 09 07 70       	add    eax,0x7007093e
   15eba:	82                   	(bad)  
   15ebb:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ebe:	00 00                	add    BYTE PTR [rax],al
   15ec0:	00 02                	add    BYTE PTR [rdx],al
   15ec2:	1b d5                	sbb    edx,ebp
   15ec4:	00 00                	add    BYTE PTR [rax],al
   15ec6:	05 3d 09 07 3b       	add    eax,0x3b07093d
   15ecb:	aa                   	stos   BYTE PTR es:[rdi],al
   15ecc:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ecf:	00 00                	add    BYTE PTR [rax],al
   15ed1:	00 02                	add    BYTE PTR [rdx],al
   15ed3:	28 c3                	sub    bl,al
   15ed5:	00 00                	add    BYTE PTR [rax],al
   15ed7:	05 40 09 07 7c       	add    eax,0x7c070940
   15edc:	82                   	(bad)  
   15edd:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ee0:	00 00                	add    BYTE PTR [rax],al
   15ee2:	00 02                	add    BYTE PTR [rdx],al
   15ee4:	31 d5                	xor    ebp,edx
   15ee6:	00 00                	add    BYTE PTR [rax],al
   15ee8:	05 3e 09 07 f7       	add    eax,0xf707093e
   15eed:	a9 42 00 00 00       	test   eax,0x42
   15ef2:	00 00                	add    BYTE PTR [rax],al
   15ef4:	02 3c d5 00 00 05 41 	add    bh,BYTE PTR [rdx*8+0x41050000]
   15efb:	09 07                	or     DWORD PTR [rdi],eax
   15efd:	88 82 42 00 00 00    	mov    BYTE PTR [rdx+0x42],al
   15f03:	00 00                	add    BYTE PTR [rax],al
   15f05:	02 47 d5             	add    al,BYTE PTR [rdi-0x2b]
   15f08:	00 00                	add    BYTE PTR [rax],al
   15f0a:	05 40 09 07 a9       	add    eax,0xa9070940
   15f0f:	a9 42 00 00 00       	test   eax,0x42
   15f14:	00 00                	add    BYTE PTR [rax],al
   15f16:	02 52 d5             	add    dl,BYTE PTR [rdx-0x2b]
   15f19:	00 00                	add    BYTE PTR [rax],al
   15f1b:	05 45 09 07 94       	add    eax,0x94070945
   15f20:	82                   	(bad)  
   15f21:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f24:	00 00                	add    BYTE PTR [rax],al
   15f26:	00 02                	add    BYTE PTR [rdx],al
   15f28:	5d                   	pop    rbp
   15f29:	d5                   	(bad)  
   15f2a:	00 00                	add    BYTE PTR [rax],al
   15f2c:	05 41 09 07 65       	add    eax,0x65070941
   15f31:	a9 42 00 00 00       	test   eax,0x42
   15f36:	00 00                	add    BYTE PTR [rax],al
   15f38:	02 68 d5             	add    ch,BYTE PTR [rax-0x2b]
   15f3b:	00 00                	add    BYTE PTR [rax],al
   15f3d:	05 46 09 07 a0       	add    eax,0xa0070946
   15f42:	82                   	(bad)  
   15f43:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f46:	00 00                	add    BYTE PTR [rax],al
   15f48:	00 02                	add    BYTE PTR [rdx],al
   15f4a:	ea                   	(bad)  
   15f4b:	d6                   	(bad)  
   15f4c:	00 00                	add    BYTE PTR [rax],al
   15f4e:	05 45 09 07 17       	add    eax,0x17070945
   15f53:	a9 42 00 00 00       	test   eax,0x42
   15f58:	00 00                	add    BYTE PTR [rax],al
   15f5a:	02 f5                	add    dh,ch
   15f5c:	d6                   	(bad)  
   15f5d:	00 00                	add    BYTE PTR [rax],al
   15f5f:	05 47 09 07 ac       	add    eax,0xac070947
   15f64:	82                   	(bad)  
   15f65:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f68:	00 00                	add    BYTE PTR [rax],al
   15f6a:	00 02                	add    BYTE PTR [rdx],al
   15f6c:	00 d7                	add    bh,dl
   15f6e:	00 00                	add    BYTE PTR [rax],al
   15f70:	05 46 09 07 d3       	add    eax,0xd3070946
   15f75:	a8 42                	test   al,0x42
   15f77:	00 00                	add    BYTE PTR [rax],al
   15f79:	00 00                	add    BYTE PTR [rax],al
   15f7b:	00 02                	add    BYTE PTR [rdx],al
   15f7d:	0b d7                	or     edx,edi
   15f7f:	00 00                	add    BYTE PTR [rax],al
   15f81:	05 48 09 07 b8       	add    eax,0xb8070948
   15f86:	82                   	(bad)  
   15f87:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f8a:	00 00                	add    BYTE PTR [rax],al
   15f8c:	00 02                	add    BYTE PTR [rdx],al
   15f8e:	16                   	(bad)  
   15f8f:	d7                   	xlat   BYTE PTR ds:[rbx]
   15f90:	00 00                	add    BYTE PTR [rax],al
   15f92:	05 47 09 07 85       	add    eax,0x85070947
   15f97:	a8 42                	test   al,0x42
   15f99:	00 00                	add    BYTE PTR [rax],al
   15f9b:	00 00                	add    BYTE PTR [rax],al
   15f9d:	00 02                	add    BYTE PTR [rdx],al
   15f9f:	21 d7                	and    edi,edx
   15fa1:	00 00                	add    BYTE PTR [rax],al
   15fa3:	05 49 09 07 c4       	add    eax,0xc4070949
   15fa8:	82                   	(bad)  
   15fa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   15fac:	00 00                	add    BYTE PTR [rax],al
   15fae:	00 02                	add    BYTE PTR [rdx],al
   15fb0:	2c d7                	sub    al,0xd7
   15fb2:	00 00                	add    BYTE PTR [rax],al
   15fb4:	05 48 09 07 41       	add    eax,0x41070948
   15fb9:	a8 42                	test   al,0x42
   15fbb:	00 00                	add    BYTE PTR [rax],al
   15fbd:	00 00                	add    BYTE PTR [rax],al
   15fbf:	00 02                	add    BYTE PTR [rdx],al
   15fc1:	37                   	(bad)  
   15fc2:	d7                   	xlat   BYTE PTR ds:[rbx]
   15fc3:	00 00                	add    BYTE PTR [rax],al
   15fc5:	05 4a 09 07 d0       	add    eax,0xd007094a
   15fca:	82                   	(bad)  
   15fcb:	42 00 00             	rex.X add BYTE PTR [rax],al
   15fce:	00 00                	add    BYTE PTR [rax],al
   15fd0:	00 02                	add    BYTE PTR [rdx],al
   15fd2:	42 d7                	rex.X xlat BYTE PTR ds:[rbx]
   15fd4:	00 00                	add    BYTE PTR [rax],al
   15fd6:	05 49 09 07 f3       	add    eax,0xf3070949
   15fdb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15fdc:	42 00 00             	rex.X add BYTE PTR [rax],al
   15fdf:	00 00                	add    BYTE PTR [rax],al
   15fe1:	00 02                	add    BYTE PTR [rdx],al
   15fe3:	4d d7                	rex.WRB xlat BYTE PTR ds:[rbx]
   15fe5:	00 00                	add    BYTE PTR [rax],al
   15fe7:	05 4b 09 07 dc       	add    eax,0xdc07094b
   15fec:	82                   	(bad)  
   15fed:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ff0:	00 00                	add    BYTE PTR [rax],al
   15ff2:	00 02                	add    BYTE PTR [rdx],al
   15ff4:	92                   	xchg   edx,eax
   15ff5:	d8 00                	fadd   DWORD PTR [rax]
   15ff7:	00 05 4a 09 07 af    	add    BYTE PTR [rip+0xffffffffaf07094a],al        # ffffffffaf086947 <_end+0xffffffffaebcb02f>
   15ffd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15ffe:	42 00 00             	rex.X add BYTE PTR [rax],al
   16001:	00 00                	add    BYTE PTR [rax],al
   16003:	00 02                	add    BYTE PTR [rdx],al
   16005:	9d                   	popf   
   16006:	d8 00                	fadd   DWORD PTR [rax]
   16008:	00 05 4c 09 07 e8    	add    BYTE PTR [rip+0xffffffffe807094c],al        # ffffffffe808695a <_end+0xffffffffe7bcb042>
   1600e:	82                   	(bad)  
   1600f:	42 00 00             	rex.X add BYTE PTR [rax],al
   16012:	00 00                	add    BYTE PTR [rax],al
   16014:	00 02                	add    BYTE PTR [rdx],al
   16016:	a8 d8                	test   al,0xd8
   16018:	00 00                	add    BYTE PTR [rax],al
   1601a:	05 4b 09 07 61       	add    eax,0x6107094b
   1601f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16020:	42 00 00             	rex.X add BYTE PTR [rax],al
   16023:	00 00                	add    BYTE PTR [rax],al
   16025:	00 02                	add    BYTE PTR [rdx],al
   16027:	75 b1                	jne    15fda <__abi_tag-0x3ea346>
   16029:	00 00                	add    BYTE PTR [rax],al
   1602b:	05 4d 09 07 f4       	add    eax,0xf407094d
   16030:	82                   	(bad)  
   16031:	42 00 00             	rex.X add BYTE PTR [rax],al
   16034:	00 00                	add    BYTE PTR [rax],al
   16036:	00 02                	add    BYTE PTR [rdx],al
   16038:	be d8 00 00 05       	mov    esi,0x50000d8
   1603d:	4c 09 07             	or     QWORD PTR [rdi],r8
   16040:	1d a7 42 00 00       	sbb    eax,0x42a7
   16045:	00 00                	add    BYTE PTR [rax],al
   16047:	00 02                	add    BYTE PTR [rdx],al
   16049:	c9                   	leave  
   1604a:	d8 00                	fadd   DWORD PTR [rax]
   1604c:	00 05 4f 09 07 00    	add    BYTE PTR [rip+0x7094f],al        # 869a1 <__abi_tag-0x37997f>
   16052:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16056:	00 00                	add    BYTE PTR [rax],al
   16058:	00 02                	add    BYTE PTR [rdx],al
   1605a:	d4                   	(bad)  
   1605b:	d8 00                	fadd   DWORD PTR [rax]
   1605d:	00 05 4d 09 07 cf    	add    BYTE PTR [rip+0xffffffffcf07094d],al        # ffffffffcf0869b0 <_end+0xffffffffcebcb098>
   16063:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   16064:	42 00 00             	rex.X add BYTE PTR [rax],al
   16067:	00 00                	add    BYTE PTR [rax],al
   16069:	00 02                	add    BYTE PTR [rdx],al
   1606b:	df d8                	(bad)  
   1606d:	00 00                	add    BYTE PTR [rax],al
   1606f:	05 50 09 07 0c       	add    eax,0xc070950
   16074:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16078:	00 00                	add    BYTE PTR [rax],al
   1607a:	00 02                	add    BYTE PTR [rdx],al
   1607c:	5c                   	pop    rsp
   1607d:	c8 00 00 05          	enter  0x0,0x5
   16081:	4f 09 07             	rex.WRXB or QWORD PTR [r15],r8
   16084:	8b a6 42 00 00 00    	mov    esp,DWORD PTR [rsi+0x42]
   1608a:	00 00                	add    BYTE PTR [rax],al
   1608c:	02 f5                	add    dh,ch
   1608e:	d8 00                	fadd   DWORD PTR [rax]
   16090:	00 05 51 09 07 18    	add    BYTE PTR [rip+0x18070951],al        # 180869e7 <_end+0x17bcb0cf>
   16096:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   1609a:	00 00                	add    BYTE PTR [rax],al
   1609c:	00 02                	add    BYTE PTR [rdx],al
   1609e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1609f:	da 00                	fiadd  DWORD PTR [rax]
   160a1:	00 05 50 09 07 3d    	add    BYTE PTR [rip+0x3d070950],al        # 3d0869f7 <_end+0x3cbcb0df>
   160a7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   160a8:	42 00 00             	rex.X add BYTE PTR [rax],al
   160ab:	00 00                	add    BYTE PTR [rax],al
   160ad:	00 02                	add    BYTE PTR [rdx],al
   160af:	77 da                	ja     1608b <__abi_tag-0x3ea295>
   160b1:	00 00                	add    BYTE PTR [rax],al
   160b3:	05 52 09 07 24       	add    eax,0x24070952
   160b8:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   160bc:	00 00                	add    BYTE PTR [rax],al
   160be:	00 02                	add    BYTE PTR [rdx],al
   160c0:	82                   	(bad)  
   160c1:	da 00                	fiadd  DWORD PTR [rax]
   160c3:	00 05 51 09 07 f9    	add    BYTE PTR [rip+0xfffffffff9070951],al        # fffffffff9086a1a <_end+0xfffffffff8bcb102>
   160c9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   160ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   160cd:	00 00                	add    BYTE PTR [rax],al
   160cf:	00 02                	add    BYTE PTR [rdx],al
   160d1:	8d                   	(bad)  
   160d2:	da 00                	fiadd  DWORD PTR [rax]
   160d4:	00 05 53 09 07 30    	add    BYTE PTR [rip+0x30070953],al        # 30086a2d <_end+0x2fbcb115>
   160da:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   160de:	00 00                	add    BYTE PTR [rax],al
   160e0:	00 02                	add    BYTE PTR [rdx],al
   160e2:	98                   	cwde   
   160e3:	da 00                	fiadd  DWORD PTR [rax]
   160e5:	00 05 52 09 07 ab    	add    BYTE PTR [rip+0xffffffffab070952],al        # ffffffffab086a3d <_end+0xffffffffaabcb125>
   160eb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   160ec:	42 00 00             	rex.X add BYTE PTR [rax],al
   160ef:	00 00                	add    BYTE PTR [rax],al
   160f1:	00 02                	add    BYTE PTR [rdx],al
   160f3:	a3 da 00 00 05 54 09 	movabs ds:0x3c070954050000da,eax
   160fa:	07 3c 
   160fc:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16100:	00 00                	add    BYTE PTR [rax],al
   16102:	00 02                	add    BYTE PTR [rdx],al
   16104:	ae                   	scas   al,BYTE PTR es:[rdi]
   16105:	da 00                	fiadd  DWORD PTR [rax]
   16107:	00 05 53 09 07 67    	add    BYTE PTR [rip+0x67070953],al        # 67086a60 <_end+0x66bcb148>
   1610d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1610e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16111:	00 00                	add    BYTE PTR [rax],al
   16113:	00 02                	add    BYTE PTR [rdx],al
   16115:	b9 da 00 00 05       	mov    ecx,0x50000da
   1611a:	55                   	push   rbp
   1611b:	09 07                	or     DWORD PTR [rdi],eax
   1611d:	48 83 42 00 00       	add    QWORD PTR [rdx+0x0],0x0
   16122:	00 00                	add    BYTE PTR [rax],al
   16124:	00 02                	add    BYTE PTR [rdx],al
   16126:	c4                   	(bad)  
   16127:	da 00                	fiadd  DWORD PTR [rax]
   16129:	00 05 54 09 07 19    	add    BYTE PTR [rip+0x19070954],al        # 19086a83 <_end+0x18bcb16b>
   1612f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   16130:	42 00 00             	rex.X add BYTE PTR [rax],al
   16133:	00 00                	add    BYTE PTR [rax],al
   16135:	00 02                	add    BYTE PTR [rdx],al
   16137:	cf                   	iret   
   16138:	da 00                	fiadd  DWORD PTR [rax]
   1613a:	00 05 56 09 07 54    	add    BYTE PTR [rip+0x54070956],al        # 54086a96 <_end+0x53bcb17e>
   16140:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16144:	00 00                	add    BYTE PTR [rax],al
   16146:	00 02                	add    BYTE PTR [rdx],al
   16148:	31 dc                	xor    esp,ebx
   1614a:	00 00                	add    BYTE PTR [rax],al
   1614c:	05 55 09 07 d5       	add    eax,0xd5070955
   16151:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16152:	42 00 00             	rex.X add BYTE PTR [rax],al
   16155:	00 00                	add    BYTE PTR [rax],al
   16157:	00 02                	add    BYTE PTR [rdx],al
   16159:	3c dc                	cmp    al,0xdc
   1615b:	00 00                	add    BYTE PTR [rax],al
   1615d:	05 57 09 07 60       	add    eax,0x60070957
   16162:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16166:	00 00                	add    BYTE PTR [rax],al
   16168:	00 02                	add    BYTE PTR [rdx],al
   1616a:	47 dc 00             	rex.RXB fadd QWORD PTR [r8]
   1616d:	00 05 56 09 07 87    	add    BYTE PTR [rip+0xffffffff87070956],al        # ffffffff87086ac9 <_end+0xffffffff86bcb1b1>
   16173:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16174:	42 00 00             	rex.X add BYTE PTR [rax],al
   16177:	00 00                	add    BYTE PTR [rax],al
   16179:	00 02                	add    BYTE PTR [rdx],al
   1617b:	3c cb                	cmp    al,0xcb
   1617d:	00 00                	add    BYTE PTR [rax],al
   1617f:	05 58 09 07 6c       	add    eax,0x6c070958
   16184:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16188:	00 00                	add    BYTE PTR [rax],al
   1618a:	00 02                	add    BYTE PTR [rdx],al
   1618c:	5d                   	pop    rbp
   1618d:	dc 00                	fadd   QWORD PTR [rax]
   1618f:	00 05 57 09 07 43    	add    BYTE PTR [rip+0x43070957],al        # 43086aec <_end+0x42bcb1d4>
   16195:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16196:	42 00 00             	rex.X add BYTE PTR [rax],al
   16199:	00 00                	add    BYTE PTR [rax],al
   1619b:	00 02                	add    BYTE PTR [rdx],al
   1619d:	68 dc 00 00 05       	push   0x50000dc
   161a2:	59                   	pop    rcx
   161a3:	09 07                	or     DWORD PTR [rdi],eax
   161a5:	78 83                	js     1612a <__abi_tag-0x3ea1f6>
   161a7:	42 00 00             	rex.X add BYTE PTR [rax],al
   161aa:	00 00                	add    BYTE PTR [rax],al
   161ac:	00 02                	add    BYTE PTR [rdx],al
   161ae:	73 dc                	jae    1618c <__abi_tag-0x3ea194>
   161b0:	00 00                	add    BYTE PTR [rax],al
   161b2:	05 58 09 07 f5       	add    eax,0xf5070958
   161b7:	a3 42 00 00 00 00 00 	movabs ds:0x7e02000000000042,eax
   161be:	02 7e 
   161c0:	dc 00                	fadd   QWORD PTR [rax]
   161c2:	00 05 5a 09 07 84    	add    BYTE PTR [rip+0xffffffff8407095a],al        # ffffffff84086b22 <_end+0xffffffff83bcb20a>
   161c8:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   161cc:	00 00                	add    BYTE PTR [rax],al
   161ce:	00 02                	add    BYTE PTR [rdx],al
   161d0:	89 dc                	mov    esp,ebx
   161d2:	00 00                	add    BYTE PTR [rax],al
   161d4:	05 59 09 07 b1       	add    eax,0xb1070959
   161d9:	a3 42 00 00 00 00 00 	movabs ds:0x9402000000000042,eax
   161e0:	02 94 
   161e2:	dc 00                	fadd   QWORD PTR [rax]
   161e4:	00 05 5b 09 07 90    	add    BYTE PTR [rip+0xffffffff9007095b],al        # ffffffff90086b45 <_end+0xffffffff8fbcb22d>
   161ea:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   161ee:	00 00                	add    BYTE PTR [rax],al
   161f0:	00 02                	add    BYTE PTR [rdx],al
   161f2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   161f3:	dd 00                	fld    QWORD PTR [rax]
   161f5:	00 05 5a 09 07 63    	add    BYTE PTR [rip+0x6307095a],al        # 63086b55 <_end+0x62bcb23d>
   161fb:	a3 42 00 00 00 00 00 	movabs ds:0xb102000000000042,eax
   16202:	02 b1 
   16204:	dd 00                	fld    QWORD PTR [rax]
   16206:	00 05 5c 09 07 9c    	add    BYTE PTR [rip+0xffffffff9c07095c],al        # ffffffff9c086b68 <_end+0xffffffff9bbcb250>
   1620c:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16210:	00 00                	add    BYTE PTR [rax],al
   16212:	00 02                	add    BYTE PTR [rdx],al
   16214:	bc dd 00 00 05       	mov    esp,0x50000dd
   16219:	5b                   	pop    rbx
   1621a:	09 07                	or     DWORD PTR [rdi],eax
   1621c:	1f                   	(bad)  
   1621d:	a3 42 00 00 00 00 00 	movabs ds:0xc702000000000042,eax
   16224:	02 c7 
   16226:	dd 00                	fld    QWORD PTR [rax]
   16228:	00 05 5d 09 07 a8    	add    BYTE PTR [rip+0xffffffffa807095d],al        # ffffffffa8086b8b <_end+0xffffffffa7bcb273>
   1622e:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16232:	00 00                	add    BYTE PTR [rax],al
   16234:	00 02                	add    BYTE PTR [rdx],al
   16236:	d2 dd                	rcr    ch,cl
   16238:	00 00                	add    BYTE PTR [rax],al
   1623a:	05 5c 09 07 d1       	add    eax,0xd107095c
   1623f:	a2 42 00 00 00 00 00 	movabs ds:0x2b02000000000042,al
   16246:	02 2b 
   16248:	cd 00                	int    0x0
   1624a:	00 05 5e 09 07 b4    	add    BYTE PTR [rip+0xffffffffb407095e],al        # ffffffffb4086bae <_end+0xffffffffb3bcb296>
   16250:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16254:	00 00                	add    BYTE PTR [rax],al
   16256:	00 02                	add    BYTE PTR [rdx],al
   16258:	e8 dd 00 00 05       	call   501633a <_end+0x4b5aa22>
   1625d:	5d                   	pop    rbp
   1625e:	09 07                	or     DWORD PTR [rdi],eax
   16260:	8d a2 42 00 00 00    	lea    esp,[rdx+0x42]
   16266:	00 00                	add    BYTE PTR [rax],al
   16268:	02 f3                	add    dh,bl
   1626a:	dd 00                	fld    QWORD PTR [rax]
   1626c:	00 05 5f 09 07 c0    	add    BYTE PTR [rip+0xffffffffc007095f],al        # ffffffffc0086bd1 <_end+0xffffffffbfbcb2b9>
   16272:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16276:	00 00                	add    BYTE PTR [rax],al
   16278:	00 02                	add    BYTE PTR [rdx],al
   1627a:	36 cd 00             	ss int 0x0
   1627d:	00 05 5e 09 07 3f    	add    BYTE PTR [rip+0x3f07095e],al        # 3f086be1 <_end+0x3ebcb2c9>
   16283:	a2 42 00 00 00 00 00 	movabs ds:0x902000000000042,al
   1628a:	02 09 
   1628c:	de 00                	fiadd  WORD PTR [rax]
   1628e:	00 05 61 09 07 cc    	add    BYTE PTR [rip+0xffffffffcc070961],al        # ffffffffcc086bf5 <_end+0xffffffffcbbcb2dd>
   16294:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16298:	00 00                	add    BYTE PTR [rax],al
   1629a:	00 02                	add    BYTE PTR [rdx],al
   1629c:	44 12 00             	adc    r8b,BYTE PTR [rax]
   1629f:	00 05 5f 09 07 fb    	add    BYTE PTR [rip+0xfffffffffb07095f],al        # fffffffffb086c04 <_end+0xfffffffffabcb2ec>
   162a5:	a1 42 00 00 00 00 00 	movabs eax,ds:0x5a02000000000042
   162ac:	02 5a 
   162ae:	12 00                	adc    al,BYTE PTR [rax]
   162b0:	00 05 62 09 07 d8    	add    BYTE PTR [rip+0xffffffffd8070962],al        # ffffffffd8086c18 <_end+0xffffffffd7bcb300>
   162b6:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   162ba:	00 00                	add    BYTE PTR [rax],al
   162bc:	00 02                	add    BYTE PTR [rdx],al
   162be:	1d 2a 01 00 05       	sbb    eax,0x500012a
   162c3:	61                   	(bad)  
   162c4:	09 07                	or     DWORD PTR [rdi],eax
   162c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   162c7:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2802000000000042
   162ce:	02 28 
   162d0:	2a 01                	sub    al,BYTE PTR [rcx]
   162d2:	00 05 65 09 07 e4    	add    BYTE PTR [rip+0xffffffffe4070965],al        # ffffffffe4086c3d <_end+0xffffffffe3bcb325>
   162d8:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   162dc:	00 00                	add    BYTE PTR [rax],al
   162de:	00 02                	add    BYTE PTR [rdx],al
   162e0:	33 2a                	xor    ebp,DWORD PTR [rdx]
   162e2:	01 00                	add    DWORD PTR [rax],eax
   162e4:	05 62 09 07 69       	add    eax,0x69070962
   162e9:	a1 42 00 00 00 00 00 	movabs eax,ds:0xf302000000000042
   162f0:	02 f3 
   162f2:	5a                   	pop    rdx
   162f3:	00 00                	add    BYTE PTR [rax],al
   162f5:	05 68 09 07 f0       	add    eax,0xf0070968
   162fa:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   162fe:	00 00                	add    BYTE PTR [rax],al
   16300:	00 02                	add    BYTE PTR [rdx],al
   16302:	09 5b 00             	or     DWORD PTR [rbx+0x0],ebx
   16305:	00 05 65 09 07 1b    	add    BYTE PTR [rip+0x1b070965],al        # 1b086c70 <_end+0x1abcb358>
   1630b:	a1 42 00 00 00 00 00 	movabs eax,ds:0x5402000000000042
   16312:	02 54 
   16314:	2a 01                	sub    al,BYTE PTR [rcx]
   16316:	00 05 6b 09 07 fc    	add    BYTE PTR [rip+0xfffffffffc07096b],al        # fffffffffc086c87 <_end+0xfffffffffbbcb36f>
   1631c:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16320:	00 00                	add    BYTE PTR [rax],al
   16322:	00 02                	add    BYTE PTR [rdx],al
   16324:	24 5b                	and    al,0x5b
   16326:	00 00                	add    BYTE PTR [rax],al
   16328:	05 68 09 07 d7       	add    eax,0xd7070968
   1632d:	a0 42 00 00 00 00 00 	movabs al,ds:0x3f02000000000042
   16334:	02 3f 
   16336:	5b                   	pop    rbx
   16337:	00 00                	add    BYTE PTR [rax],al
   16339:	05 6c 09 07 08       	add    eax,0x807096c
   1633e:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16341:	00 00                	add    BYTE PTR [rax],al
   16343:	00 00                	add    BYTE PTR [rax],al
   16345:	02 c6                	add    al,dh
   16347:	2b 01                	sub    eax,DWORD PTR [rcx]
   16349:	00 05 6b 09 07 89    	add    BYTE PTR [rip+0xffffffff8907096b],al        # ffffffff89086cba <_end+0xffffffff88bcb3a2>
   1634f:	a0 42 00 00 00 00 00 	movabs al,ds:0xd102000000000042
   16356:	02 d1 
   16358:	2b 01                	sub    eax,DWORD PTR [rcx]
   1635a:	00 05 6e 09 07 14    	add    BYTE PTR [rip+0x1407096e],al        # 14086cce <_end+0x13bcb3b6>
   16360:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16363:	00 00                	add    BYTE PTR [rax],al
   16365:	00 00                	add    BYTE PTR [rax],al
   16367:	02 dc                	add    bl,ah
   16369:	2b 01                	sub    eax,DWORD PTR [rcx]
   1636b:	00 05 6c 09 07 45    	add    BYTE PTR [rip+0x4507096c],al        # 45086cdd <_end+0x44bcb3c5>
   16371:	a0 42 00 00 00 00 00 	movabs al,ds:0xe702000000000042
   16378:	02 e7 
   1637a:	2b 01                	sub    eax,DWORD PTR [rcx]
   1637c:	00 05 70 09 07 20    	add    BYTE PTR [rip+0x20070970],al        # 20086cf2 <_end+0x1fbcb3da>
   16382:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16385:	00 00                	add    BYTE PTR [rax],al
   16387:	00 00                	add    BYTE PTR [rax],al
   16389:	02 f2                	add    dh,dl
   1638b:	2b 01                	sub    eax,DWORD PTR [rcx]
   1638d:	00 05 6e 09 07 f7    	add    BYTE PTR [rip+0xfffffffff707096e],al        # fffffffff7086d01 <_end+0xfffffffff6bcb3e9>
   16393:	9f                   	lahf   
   16394:	42 00 00             	rex.X add BYTE PTR [rax],al
   16397:	00 00                	add    BYTE PTR [rax],al
   16399:	00 02                	add    BYTE PTR [rdx],al
   1639b:	ea                   	(bad)  
   1639c:	5f                   	pop    rdi
   1639d:	00 00                	add    BYTE PTR [rax],al
   1639f:	05 75 09 07 2c       	add    eax,0x2c070975
   163a4:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   163a7:	00 00                	add    BYTE PTR [rax],al
   163a9:	00 00                	add    BYTE PTR [rax],al
   163ab:	02 08                	add    cl,BYTE PTR [rax]
   163ad:	2c 01                	sub    al,0x1
   163af:	00 05 70 09 07 b3    	add    BYTE PTR [rip+0xffffffffb3070970],al        # ffffffffb3086d25 <_end+0xffffffffb2bcb40d>
   163b5:	9f                   	lahf   
   163b6:	42 00 00             	rex.X add BYTE PTR [rax],al
   163b9:	00 00                	add    BYTE PTR [rax],al
   163bb:	00 02                	add    BYTE PTR [rdx],al
   163bd:	f5                   	cmc    
   163be:	5f                   	pop    rdi
   163bf:	00 00                	add    BYTE PTR [rax],al
   163c1:	05 76 09 07 38       	add    eax,0x38070976
   163c6:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   163c9:	00 00                	add    BYTE PTR [rax],al
   163cb:	00 00                	add    BYTE PTR [rax],al
   163cd:	02 10                	add    dl,BYTE PTR [rax]
   163cf:	60                   	(bad)  
   163d0:	00 00                	add    BYTE PTR [rax],al
   163d2:	05 75 09 07 65       	add    eax,0x65070975
   163d7:	9f                   	lahf   
   163d8:	42 00 00             	rex.X add BYTE PTR [rax],al
   163db:	00 00                	add    BYTE PTR [rax],al
   163dd:	00 02                	add    BYTE PTR [rdx],al
   163df:	29 2c 01             	sub    DWORD PTR [rcx+rax*1],ebp
   163e2:	00 05 77 09 07 44    	add    BYTE PTR [rip+0x44070977],al        # 44086d5f <_end+0x43bcb447>
   163e8:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   163eb:	00 00                	add    BYTE PTR [rax],al
   163ed:	00 00                	add    BYTE PTR [rax],al
   163ef:	02 eb                	add    ch,bl
   163f1:	2d 01 00 05 76       	sub    eax,0x76050001
   163f6:	09 07                	or     DWORD PTR [rdi],eax
   163f8:	21 9f 42 00 00 00    	and    DWORD PTR [rdi+0x42],ebx
   163fe:	00 00                	add    BYTE PTR [rax],al
   16400:	02 f6                	add    dh,dh
   16402:	2d 01 00 05 78       	sub    eax,0x78050001
   16407:	09 07                	or     DWORD PTR [rdi],eax
   16409:	50                   	push   rax
   1640a:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   1640d:	00 00                	add    BYTE PTR [rax],al
   1640f:	00 00                	add    BYTE PTR [rax],al
   16411:	02 01                	add    al,BYTE PTR [rcx]
   16413:	2e 01 00             	cs add DWORD PTR [rax],eax
   16416:	05 77 09 07 d3       	add    eax,0xd3070977
   1641b:	9e                   	sahf   
   1641c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1641f:	00 00                	add    BYTE PTR [rax],al
   16421:	00 02                	add    BYTE PTR [rdx],al
   16423:	0c 2e                	or     al,0x2e
   16425:	01 00                	add    DWORD PTR [rax],eax
   16427:	05 79 09 07 5c       	add    eax,0x5c070979
   1642c:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   1642f:	00 00                	add    BYTE PTR [rax],al
   16431:	00 00                	add    BYTE PTR [rax],al
   16433:	02 17                	add    dl,BYTE PTR [rdi]
   16435:	2e 01 00             	cs add DWORD PTR [rax],eax
   16438:	05 78 09 07 8f       	add    eax,0x8f070978
   1643d:	9e                   	sahf   
   1643e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16441:	00 00                	add    BYTE PTR [rax],al
   16443:	00 02                	add    BYTE PTR [rdx],al
   16445:	22 2e                	and    ch,BYTE PTR [rsi]
   16447:	01 00                	add    DWORD PTR [rax],eax
   16449:	05 7a 09 07 68       	add    eax,0x6807097a
   1644e:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16451:	00 00                	add    BYTE PTR [rax],al
   16453:	00 00                	add    BYTE PTR [rax],al
   16455:	02 8b 63 00 00 05    	add    cl,BYTE PTR [rbx+0x5000063]
   1645b:	79 09                	jns    16466 <__abi_tag-0x3e9eba>
   1645d:	07                   	(bad)  
   1645e:	41 9e                	rex.B sahf 
   16460:	42 00 00             	rex.X add BYTE PTR [rax],al
   16463:	00 00                	add    BYTE PTR [rax],al
   16465:	00 02                	add    BYTE PTR [rdx],al
   16467:	a1 63 00 00 05 7b 09 	movabs eax,ds:0x7407097b05000063
   1646e:	07 74 
   16470:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16473:	00 00                	add    BYTE PTR [rax],al
   16475:	00 00                	add    BYTE PTR [rax],al
   16477:	02 43 2e             	add    al,BYTE PTR [rbx+0x2e]
   1647a:	01 00                	add    DWORD PTR [rax],eax
   1647c:	05 7a 09 07 fd       	add    eax,0xfd07097a
   16481:	9d                   	popf   
   16482:	42 00 00             	rex.X add BYTE PTR [rax],al
   16485:	00 00                	add    BYTE PTR [rax],al
   16487:	00 02                	add    BYTE PTR [rdx],al
   16489:	d4                   	(bad)  
   1648a:	63 00                	movsxd eax,DWORD PTR [rax]
   1648c:	00 05 7c 09 07 80    	add    BYTE PTR [rip+0xffffffff8007097c],al        # ffffffff80086e0e <_end+0xffffffff7fbcb4f6>
   16492:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16495:	00 00                	add    BYTE PTR [rax],al
   16497:	00 00                	add    BYTE PTR [rax],al
   16499:	02 fd                	add    bh,ch
   1649b:	2f                   	(bad)  
   1649c:	01 00                	add    DWORD PTR [rax],eax
   1649e:	05 7b 09 07 af       	add    eax,0xaf07097b
   164a3:	9d                   	popf   
   164a4:	42 00 00             	rex.X add BYTE PTR [rax],al
   164a7:	00 00                	add    BYTE PTR [rax],al
   164a9:	00 02                	add    BYTE PTR [rdx],al
   164ab:	08 30                	or     BYTE PTR [rax],dh
   164ad:	01 00                	add    DWORD PTR [rax],eax
   164af:	05 7d 09 07 8c       	add    eax,0x8c07097d
   164b4:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   164b7:	00 00                	add    BYTE PTR [rax],al
   164b9:	00 00                	add    BYTE PTR [rax],al
   164bb:	02 13                	add    dl,BYTE PTR [rbx]
   164bd:	30 01                	xor    BYTE PTR [rcx],al
   164bf:	00 05 7c 09 07 6b    	add    BYTE PTR [rip+0x6b07097c],al        # 6b086e41 <_end+0x6abcb529>
   164c5:	9d                   	popf   
   164c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   164c9:	00 00                	add    BYTE PTR [rax],al
   164cb:	00 02                	add    BYTE PTR [rdx],al
   164cd:	1e                   	(bad)  
   164ce:	30 01                	xor    BYTE PTR [rcx],al
   164d0:	00 05 7e 09 07 98    	add    BYTE PTR [rip+0xffffffff9807097e],al        # ffffffff98086e54 <_end+0xffffffff97bcb53c>
   164d6:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   164d9:	00 00                	add    BYTE PTR [rax],al
   164db:	00 00                	add    BYTE PTR [rax],al
   164dd:	02 29                	add    ch,BYTE PTR [rcx]
   164df:	30 01                	xor    BYTE PTR [rcx],al
   164e1:	00 05 7d 09 07 1d    	add    BYTE PTR [rip+0x1d07097d],al        # 1d086e64 <_end+0x1cbcb54c>
   164e7:	9d                   	popf   
   164e8:	42 00 00             	rex.X add BYTE PTR [rax],al
   164eb:	00 00                	add    BYTE PTR [rax],al
   164ed:	00 02                	add    BYTE PTR [rdx],al
   164ef:	c7                   	(bad)  
   164f0:	1e                   	(bad)  
   164f1:	00 00                	add    BYTE PTR [rax],al
   164f3:	05 7f 09 07 a4       	add    eax,0xa407097f
   164f8:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   164fb:	00 00                	add    BYTE PTR [rax],al
   164fd:	00 00                	add    BYTE PTR [rax],al
   164ff:	02 dc                	add    bl,ah
   16501:	1e                   	(bad)  
   16502:	00 00                	add    BYTE PTR [rax],al
   16504:	05 7e 09 07 d9       	add    eax,0xd907097e
   16509:	9c                   	pushf  
   1650a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1650d:	00 00                	add    BYTE PTR [rax],al
   1650f:	00 02                	add    BYTE PTR [rdx],al
   16511:	4a 30 01             	rex.WX xor BYTE PTR [rcx],al
   16514:	00 05 80 09 07 b0    	add    BYTE PTR [rip+0xffffffffb0070980],al        # ffffffffb0086e9a <_end+0xffffffffafbcb582>
   1651a:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   1651d:	00 00                	add    BYTE PTR [rax],al
   1651f:	00 00                	add    BYTE PTR [rax],al
   16521:	02 ff                	add    bh,bh
   16523:	1e                   	(bad)  
   16524:	00 00                	add    BYTE PTR [rax],al
   16526:	05 7f 09 07 8b       	add    eax,0x8b07097f
   1652b:	9c                   	pushf  
   1652c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1652f:	00 00                	add    BYTE PTR [rax],al
   16531:	00 02                	add    BYTE PTR [rdx],al
   16533:	12 1f                	adc    bl,BYTE PTR [rdi]
   16535:	00 00                	add    BYTE PTR [rax],al
   16537:	05 81 09 07 bc       	add    eax,0xbc070981
   1653c:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   1653f:	00 00                	add    BYTE PTR [rax],al
   16541:	00 00                	add    BYTE PTR [rax],al
   16543:	02 b3 31 01 00 05    	add    dh,BYTE PTR [rbx+0x5000131]
   16549:	80 09 07             	or     BYTE PTR [rcx],0x7
   1654c:	47 9c                	rex.RXB pushf 
   1654e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16551:	00 00                	add    BYTE PTR [rax],al
   16553:	00 02                	add    BYTE PTR [rdx],al
   16555:	54                   	push   rsp
   16556:	21 00                	and    DWORD PTR [rax],eax
   16558:	00 05 83 09 07 c8    	add    BYTE PTR [rip+0xffffffffc8070983],al        # ffffffffc8086ee1 <_end+0xffffffffc7bcb5c9>
   1655e:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16561:	00 00                	add    BYTE PTR [rax],al
   16563:	00 00                	add    BYTE PTR [rax],al
   16565:	02 c9                	add    cl,cl
   16567:	31 01                	xor    DWORD PTR [rcx],eax
   16569:	00 05 81 09 07 f9    	add    BYTE PTR [rip+0xfffffffff9070981],al        # fffffffff9086ef0 <_end+0xfffffffff8bcb5d8>
   1656f:	9b                   	fwait
   16570:	42 00 00             	rex.X add BYTE PTR [rax],al
   16573:	00 00                	add    BYTE PTR [rax],al
   16575:	00 02                	add    BYTE PTR [rdx],al
   16577:	6a 21                	push   0x21
   16579:	00 00                	add    BYTE PTR [rax],al
   1657b:	05 85 09 07 d4       	add    eax,0xd4070985
   16580:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   16583:	00 00                	add    BYTE PTR [rax],al
   16585:	00 00                	add    BYTE PTR [rax],al
   16587:	02 df                	add    bl,bh
   16589:	31 01                	xor    DWORD PTR [rcx],eax
   1658b:	00 05 83 09 07 b5    	add    BYTE PTR [rip+0xffffffffb5070983],al        # ffffffffb5086f14 <_end+0xffffffffb4bcb5fc>
   16591:	9b                   	fwait
   16592:	42 00 00             	rex.X add BYTE PTR [rax],al
   16595:	00 00                	add    BYTE PTR [rax],al
   16597:	00 02                	add    BYTE PTR [rdx],al
   16599:	8d 21                	lea    esp,[rcx]
   1659b:	00 00                	add    BYTE PTR [rax],al
   1659d:	05 86 09 07 e0       	add    eax,0xe0070986
   165a2:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   165a5:	00 00                	add    BYTE PTR [rax],al
   165a7:	00 00                	add    BYTE PTR [rax],al
   165a9:	02 f5                	add    dh,ch
   165ab:	31 01                	xor    DWORD PTR [rcx],eax
   165ad:	00 05 85 09 07 67    	add    BYTE PTR [rip+0x67070985],al        # 67086f38 <_end+0x66bcb620>
   165b3:	9b                   	fwait
   165b4:	42 00 00             	rex.X add BYTE PTR [rax],al
   165b7:	00 00                	add    BYTE PTR [rax],al
   165b9:	00 02                	add    BYTE PTR [rdx],al
   165bb:	b3 21                	mov    bl,0x21
   165bd:	00 00                	add    BYTE PTR [rax],al
   165bf:	05 87 09 07 ec       	add    eax,0xec070987
   165c4:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   165c7:	00 00                	add    BYTE PTR [rax],al
   165c9:	00 00                	add    BYTE PTR [rax],al
   165cb:	02 c6                	add    al,dh
   165cd:	21 00                	and    DWORD PTR [rax],eax
   165cf:	00 05 86 09 07 23    	add    BYTE PTR [rip+0x23070986],al        # 23086f5b <_end+0x22bcb643>
   165d5:	9b                   	fwait
   165d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   165d9:	00 00                	add    BYTE PTR [rax],al
   165db:	00 02                	add    BYTE PTR [rdx],al
   165dd:	16                   	(bad)  
   165de:	32 01                	xor    al,BYTE PTR [rcx]
   165e0:	00 05 88 09 07 f8    	add    BYTE PTR [rip+0xfffffffff8070988],al        # fffffffff8086f6e <_end+0xfffffffff7bcb656>
   165e6:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   165e9:	00 00                	add    BYTE PTR [rax],al
   165eb:	00 00                	add    BYTE PTR [rax],al
   165ed:	02 f6                	add    dh,dh
   165ef:	33 01                	xor    eax,DWORD PTR [rcx]
   165f1:	00 05 87 09 07 d5    	add    BYTE PTR [rip+0xffffffffd5070987],al        # ffffffffd5086f7e <_end+0xffffffffd4bcb666>
   165f7:	9a                   	(bad)  
   165f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   165fb:	00 00                	add    BYTE PTR [rax],al
   165fd:	00 02                	add    BYTE PTR [rdx],al
   165ff:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   16602:	00 05 89 09 07 04    	add    BYTE PTR [rip+0x4070989],al        # 4086f91 <_end+0x3bcb679>
   16608:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1660b:	00 00                	add    BYTE PTR [rax],al
   1660d:	00 00                	add    BYTE PTR [rax],al
   1660f:	02 0c 34             	add    cl,BYTE PTR [rsp+rsi*1]
   16612:	01 00                	add    DWORD PTR [rax],eax
   16614:	05 88 09 07 91       	add    eax,0x91070988
   16619:	9a                   	(bad)  
   1661a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1661d:	00 00                	add    BYTE PTR [rax],al
   1661f:	00 02                	add    BYTE PTR [rdx],al
   16621:	17                   	(bad)  
   16622:	34 01                	xor    al,0x1
   16624:	00 05 8a 09 07 10    	add    BYTE PTR [rip+0x1007098a],al        # 10086fb4 <_end+0xfbcb69c>
   1662a:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1662d:	00 00                	add    BYTE PTR [rax],al
   1662f:	00 00                	add    BYTE PTR [rax],al
   16631:	02 22                	add    ah,BYTE PTR [rdx]
   16633:	34 01                	xor    al,0x1
   16635:	00 05 89 09 07 43    	add    BYTE PTR [rip+0x43070989],al        # 43086fc4 <_end+0x42bcb6ac>
   1663b:	9a                   	(bad)  
   1663c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1663f:	00 00                	add    BYTE PTR [rax],al
   16641:	00 02                	add    BYTE PTR [rdx],al
   16643:	2d 34 01 00 05       	sub    eax,0x5000134
   16648:	94                   	xchg   esp,eax
   16649:	09 07                	or     DWORD PTR [rdi],eax
   1664b:	1c 85                	sbb    al,0x85
   1664d:	42 00 00             	rex.X add BYTE PTR [rax],al
   16650:	00 00                	add    BYTE PTR [rax],al
   16652:	00 02                	add    BYTE PTR [rdx],al
   16654:	c9                   	leave  
   16655:	23 00                	and    eax,DWORD PTR [rax]
   16657:	00 05 8a 09 07 ff    	add    BYTE PTR [rip+0xffffffffff07098a],al        # ffffffffff086fe7 <_end+0xfffffffffebcb6cf>
   1665d:	99                   	cdq    
   1665e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16661:	00 00                	add    BYTE PTR [rax],al
   16663:	00 02                	add    BYTE PTR [rdx],al
   16665:	dc 23                	fsub   QWORD PTR [rbx]
   16667:	00 00                	add    BYTE PTR [rax],al
   16669:	05 95 09 07 28       	add    eax,0x28070995
   1666e:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16671:	00 00                	add    BYTE PTR [rax],al
   16673:	00 00                	add    BYTE PTR [rax],al
   16675:	02 4e 34             	add    cl,BYTE PTR [rsi+0x34]
   16678:	01 00                	add    DWORD PTR [rax],eax
   1667a:	05 94 09 07 b1       	add    eax,0xb1070994
   1667f:	99                   	cdq    
   16680:	42 00 00             	rex.X add BYTE PTR [rax],al
   16683:	00 00                	add    BYTE PTR [rax],al
   16685:	00 02                	add    BYTE PTR [rdx],al
   16687:	ff 23                	jmp    QWORD PTR [rbx]
   16689:	00 00                	add    BYTE PTR [rax],al
   1668b:	05 97 09 07 34       	add    eax,0x34070997
   16690:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16693:	00 00                	add    BYTE PTR [rax],al
   16695:	00 00                	add    BYTE PTR [rax],al
   16697:	02 e9                	add    ch,cl
   16699:	35 01 00 05 95       	xor    eax,0x95050001
   1669e:	09 07                	or     DWORD PTR [rdi],eax
   166a0:	6d                   	ins    DWORD PTR es:[rdi],dx
   166a1:	99                   	cdq    
   166a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   166a5:	00 00                	add    BYTE PTR [rax],al
   166a7:	00 02                	add    BYTE PTR [rdx],al
   166a9:	76 25                	jbe    166d0 <__abi_tag-0x3e9c50>
   166ab:	00 00                	add    BYTE PTR [rax],al
   166ad:	05 9a 09 07 40       	add    eax,0x4007099a
   166b2:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   166b5:	00 00                	add    BYTE PTR [rax],al
   166b7:	00 00                	add    BYTE PTR [rax],al
   166b9:	02 ff                	add    bh,bh
   166bb:	35 01 00 05 97       	xor    eax,0x97050001
   166c0:	09 07                	or     DWORD PTR [rdi],eax
   166c2:	1f                   	(bad)  
   166c3:	99                   	cdq    
   166c4:	42 00 00             	rex.X add BYTE PTR [rax],al
   166c7:	00 00                	add    BYTE PTR [rax],al
   166c9:	00 02                	add    BYTE PTR [rdx],al
   166cb:	0a 36                	or     dh,BYTE PTR [rsi]
   166cd:	01 00                	add    DWORD PTR [rax],eax
   166cf:	05 9b 09 07 4c       	add    eax,0x4c07099b
   166d4:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   166d7:	00 00                	add    BYTE PTR [rax],al
   166d9:	00 00                	add    BYTE PTR [rax],al
   166db:	02 15 36 01 00 05    	add    dl,BYTE PTR [rip+0x5000136]        # 5016817 <_end+0x4b5aeff>
   166e1:	9a                   	(bad)  
   166e2:	09 07                	or     DWORD PTR [rdi],eax
   166e4:	db 98 42 00 00 00    	fistp  DWORD PTR [rax+0x42]
   166ea:	00 00                	add    BYTE PTR [rax],al
   166ec:	02 91 25 00 00 05    	add    dl,BYTE PTR [rcx+0x5000025]
   166f2:	9d                   	popf   
   166f3:	09 07                	or     DWORD PTR [rdi],eax
   166f5:	58                   	pop    rax
   166f6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   166f9:	00 00                	add    BYTE PTR [rax],al
   166fb:	00 00                	add    BYTE PTR [rax],al
   166fd:	02 a4 25 00 00 05 9b 	add    ah,BYTE PTR [rbp+riz*1-0x64fb0000]
   16704:	09 07                	or     DWORD PTR [rdi],eax
   16706:	8d 98 42 00 00 00    	lea    ebx,[rax+0x42]
   1670c:	00 00                	add    BYTE PTR [rax],al
   1670e:	02 36                	add    dh,BYTE PTR [rsi]
   16710:	36 01 00             	ss add DWORD PTR [rax],eax
   16713:	05 9f 09 07 64       	add    eax,0x6407099f
   16718:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1671b:	00 00                	add    BYTE PTR [rax],al
   1671d:	00 00                	add    BYTE PTR [rax],al
   1671f:	02 ba 25 00 00 05    	add    bh,BYTE PTR [rdx+0x5000025]
   16725:	9d                   	popf   
   16726:	09 07                	or     DWORD PTR [rdi],eax
   16728:	49 98                	rex.WB cdqe 
   1672a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1672d:	00 00                	add    BYTE PTR [rax],al
   1672f:	00 02                	add    BYTE PTR [rdx],al
   16731:	c5 25 00             	(bad)
   16734:	00 05 a0 09 07 70    	add    BYTE PTR [rip+0x700709a0],al        # 700870da <_end+0x6fbcb7c2>
   1673a:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1673d:	00 00                	add    BYTE PTR [rax],al
   1673f:	00 00                	add    BYTE PTR [rax],al
   16741:	02 e5                	add    ah,ch
   16743:	37                   	(bad)  
   16744:	01 00                	add    DWORD PTR [rax],eax
   16746:	05 9f 09 07 fb       	add    eax,0xfb07099f
   1674b:	97                   	xchg   edi,eax
   1674c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1674f:	00 00                	add    BYTE PTR [rax],al
   16751:	00 02                	add    BYTE PTR [rdx],al
   16753:	f0 37                	lock (bad) 
   16755:	01 00                	add    DWORD PTR [rax],eax
   16757:	05 a1 09 07 7c       	add    eax,0x7c0709a1
   1675c:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1675f:	00 00                	add    BYTE PTR [rax],al
   16761:	00 00                	add    BYTE PTR [rax],al
   16763:	02 fb                	add    bh,bl
   16765:	37                   	(bad)  
   16766:	01 00                	add    DWORD PTR [rax],eax
   16768:	05 a0 09 07 b7       	add    eax,0xb70709a0
   1676d:	97                   	xchg   edi,eax
   1676e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16771:	00 00                	add    BYTE PTR [rax],al
   16773:	00 02                	add    BYTE PTR [rdx],al
   16775:	06                   	(bad)  
   16776:	38 01                	cmp    BYTE PTR [rcx],al
   16778:	00 05 a6 09 07 88    	add    BYTE PTR [rip+0xffffffff880709a6],al        # ffffffff88087124 <_end+0xffffffff87bcb80c>
   1677e:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16781:	00 00                	add    BYTE PTR [rax],al
   16783:	00 00                	add    BYTE PTR [rax],al
   16785:	02 11                	add    dl,BYTE PTR [rcx]
   16787:	38 01                	cmp    BYTE PTR [rcx],al
   16789:	00 05 a1 09 07 69    	add    BYTE PTR [rip+0x690709a1],al        # 69087130 <_end+0x68bcb818>
   1678f:	97                   	xchg   edi,eax
   16790:	42 00 00             	rex.X add BYTE PTR [rax],al
   16793:	00 00                	add    BYTE PTR [rax],al
   16795:	00 02                	add    BYTE PTR [rdx],al
   16797:	4a 27                	rex.WX (bad) 
   16799:	00 00                	add    BYTE PTR [rax],al
   1679b:	05 a8 09 07 94       	add    eax,0x940709a8
   167a0:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   167a3:	00 00                	add    BYTE PTR [rax],al
   167a5:	00 00                	add    BYTE PTR [rax],al
   167a7:	02 55 27             	add    dl,BYTE PTR [rbp+0x27]
   167aa:	00 00                	add    BYTE PTR [rax],al
   167ac:	05 a6 09 07 25       	add    eax,0x250709a6
   167b1:	97                   	xchg   edi,eax
   167b2:	42 00 00             	rex.X add BYTE PTR [rax],al
   167b5:	00 00                	add    BYTE PTR [rax],al
   167b7:	00 02                	add    BYTE PTR [rdx],al
   167b9:	65 27                	gs (bad) 
   167bb:	00 00                	add    BYTE PTR [rax],al
   167bd:	05 ad 09 07 a0       	add    eax,0xa00709ad
   167c2:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   167c5:	00 00                	add    BYTE PTR [rax],al
   167c7:	00 00                	add    BYTE PTR [rax],al
   167c9:	02 fc                	add    bh,ah
   167cb:	76 00                	jbe    167cd <__abi_tag-0x3e9b53>
   167cd:	00 05 a8 09 07 d7    	add    BYTE PTR [rip+0xffffffffd70709a8],al        # ffffffffd708717b <_end+0xffffffffd6bcb863>
   167d3:	96                   	xchg   esi,eax
   167d4:	42 00 00             	rex.X add BYTE PTR [rax],al
   167d7:	00 00                	add    BYTE PTR [rax],al
   167d9:	00 02                	add    BYTE PTR [rdx],al
   167db:	32 38                	xor    bh,BYTE PTR [rax]
   167dd:	01 00                	add    DWORD PTR [rax],eax
   167df:	05 ae 09 07 ac       	add    eax,0xac0709ae
   167e4:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   167e7:	00 00                	add    BYTE PTR [rax],al
   167e9:	00 00                	add    BYTE PTR [rax],al
   167eb:	02 d1                	add    dl,cl
   167ed:	39 01                	cmp    DWORD PTR [rcx],eax
   167ef:	00 05 ad 09 07 93    	add    BYTE PTR [rip+0xffffffff930709ad],al        # ffffffff930871a2 <_end+0xffffffff92bcb88a>
   167f5:	96                   	xchg   esi,eax
   167f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   167f9:	00 00                	add    BYTE PTR [rax],al
   167fb:	00 02                	add    BYTE PTR [rdx],al
   167fd:	dc 39                	fdivr  QWORD PTR [rcx]
   167ff:	01 00                	add    DWORD PTR [rax],eax
   16801:	05 b0 09 07 b8       	add    eax,0xb80709b0
   16806:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16809:	00 00                	add    BYTE PTR [rax],al
   1680b:	00 00                	add    BYTE PTR [rax],al
   1680d:	02 e7                	add    ah,bh
   1680f:	39 01                	cmp    DWORD PTR [rcx],eax
   16811:	00 05 ae 09 07 45    	add    BYTE PTR [rip+0x450709ae],al        # 450871c5 <_end+0x44bcb8ad>
   16817:	96                   	xchg   esi,eax
   16818:	42 00 00             	rex.X add BYTE PTR [rax],al
   1681b:	00 00                	add    BYTE PTR [rax],al
   1681d:	00 02                	add    BYTE PTR [rdx],al
   1681f:	f2 39 01             	repnz cmp DWORD PTR [rcx],eax
   16822:	00 05 b6 09 07 c4    	add    BYTE PTR [rip+0xffffffffc40709b6],al        # ffffffffc40871de <_end+0xffffffffc3bcb8c6>
   16828:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1682b:	00 00                	add    BYTE PTR [rax],al
   1682d:	00 00                	add    BYTE PTR [rax],al
   1682f:	02 fd                	add    bh,ch
   16831:	39 01                	cmp    DWORD PTR [rcx],eax
   16833:	00 05 b0 09 07 01    	add    BYTE PTR [rip+0x10709b0],al        # 10871e9 <_end+0xbcb8d1>
   16839:	96                   	xchg   esi,eax
   1683a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1683d:	00 00                	add    BYTE PTR [rax],al
   1683f:	00 02                	add    BYTE PTR [rdx],al
   16841:	73 28                	jae    1686b <__abi_tag-0x3e9ab5>
   16843:	00 00                	add    BYTE PTR [rax],al
   16845:	05 b8 09 07 d0       	add    eax,0xd00709b8
   1684a:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1684d:	00 00                	add    BYTE PTR [rax],al
   1684f:	00 00                	add    BYTE PTR [rax],al
   16851:	02 13                	add    dl,BYTE PTR [rbx]
   16853:	3a 01                	cmp    al,BYTE PTR [rcx]
   16855:	00 05 b6 09 07 b3    	add    BYTE PTR [rip+0xffffffffb30709b6],al        # ffffffffb3087211 <_end+0xffffffffb2bcb8f9>
   1685b:	95                   	xchg   ebp,eax
   1685c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1685f:	00 00                	add    BYTE PTR [rax],al
   16861:	00 02                	add    BYTE PTR [rdx],al
   16863:	7e 28                	jle    1688d <__abi_tag-0x3e9a93>
   16865:	00 00                	add    BYTE PTR [rax],al
   16867:	05 b9 09 07 dc       	add    eax,0xdc0709b9
   1686c:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   1686f:	00 00                	add    BYTE PTR [rax],al
   16871:	00 00                	add    BYTE PTR [rax],al
   16873:	02 89 28 00 00 05    	add    cl,BYTE PTR [rcx+0x5000028]
   16879:	b8 09 07 6f 95       	mov    eax,0x956f0709
   1687e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16881:	00 00                	add    BYTE PTR [rax],al
   16883:	00 02                	add    BYTE PTR [rdx],al
   16885:	34 3a                	xor    al,0x3a
   16887:	01 00                	add    DWORD PTR [rax],eax
   16889:	05 ba 09 07 e8       	add    eax,0xe80709ba
   1688e:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   16891:	00 00                	add    BYTE PTR [rax],al
   16893:	00 00                	add    BYTE PTR [rax],al
   16895:	02 51 3b             	add    dl,BYTE PTR [rcx+0x3b]
   16898:	01 00                	add    DWORD PTR [rax],eax
   1689a:	05 b9 09 07 21       	add    eax,0x210709b9
   1689f:	95                   	xchg   ebp,eax
   168a0:	42 00 00             	rex.X add BYTE PTR [rax],al
   168a3:	00 00                	add    BYTE PTR [rax],al
   168a5:	00 02                	add    BYTE PTR [rdx],al
   168a7:	5c                   	pop    rsp
   168a8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   168aa:	00 05 bd 09 07 f4    	add    BYTE PTR [rip+0xfffffffff40709bd],al        # fffffffff408726d <_end+0xfffffffff3bcb955>
   168b0:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
   168b3:	00 00                	add    BYTE PTR [rax],al
   168b5:	00 00                	add    BYTE PTR [rax],al
   168b7:	02 67 3b             	add    ah,BYTE PTR [rdi+0x3b]
   168ba:	01 00                	add    DWORD PTR [rax],eax
   168bc:	05 ba 09 07 dd       	add    eax,0xdd0709ba
   168c1:	94                   	xchg   esp,eax
   168c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   168c5:	00 00                	add    BYTE PTR [rax],al
   168c7:	00 02                	add    BYTE PTR [rdx],al
   168c9:	72 3b                	jb     16906 <__abi_tag-0x3e9a1a>
   168cb:	01 00                	add    DWORD PTR [rax],eax
   168cd:	05 be 09 07 00       	add    eax,0x709be
   168d2:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   168d5:	00 00                	add    BYTE PTR [rax],al
   168d7:	00 00                	add    BYTE PTR [rax],al
   168d9:	02 7d 3b             	add    bh,BYTE PTR [rbp+0x3b]
   168dc:	01 00                	add    DWORD PTR [rax],eax
   168de:	05 bd 09 07 8f       	add    eax,0x8f0709bd
   168e3:	94                   	xchg   esp,eax
   168e4:	42 00 00             	rex.X add BYTE PTR [rax],al
   168e7:	00 00                	add    BYTE PTR [rax],al
   168e9:	00 02                	add    BYTE PTR [rdx],al
   168eb:	88 3b                	mov    BYTE PTR [rbx],bh
   168ed:	01 00                	add    DWORD PTR [rax],eax
   168ef:	05 bf 09 07 0c       	add    eax,0xc0709bf
   168f4:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   168f7:	00 00                	add    BYTE PTR [rax],al
   168f9:	00 00                	add    BYTE PTR [rax],al
   168fb:	02 77 2a             	add    dh,BYTE PTR [rdi+0x2a]
   168fe:	00 00                	add    BYTE PTR [rax],al
   16900:	05 be 09 07 4b       	add    eax,0x4b0709be
   16905:	94                   	xchg   esp,eax
   16906:	42 00 00             	rex.X add BYTE PTR [rax],al
   16909:	00 00                	add    BYTE PTR [rax],al
   1690b:	00 02                	add    BYTE PTR [rdx],al
   1690d:	82                   	(bad)  
   1690e:	2a 00                	sub    al,BYTE PTR [rax]
   16910:	00 05 c0 09 07 18    	add    BYTE PTR [rip+0x180709c0],al        # 180872d6 <_end+0x17bcb9be>
   16916:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16919:	00 00                	add    BYTE PTR [rax],al
   1691b:	00 00                	add    BYTE PTR [rax],al
   1691d:	02 8d 2a 00 00 05    	add    cl,BYTE PTR [rbp+0x500002a]
   16923:	bf 09 07 fd 93       	mov    edi,0x93fd0709
   16928:	42 00 00             	rex.X add BYTE PTR [rax],al
   1692b:	00 00                	add    BYTE PTR [rax],al
   1692d:	00 02                	add    BYTE PTR [rdx],al
   1692f:	98                   	cwde   
   16930:	2a 00                	sub    al,BYTE PTR [rax]
   16932:	00 05 c1 09 07 24    	add    BYTE PTR [rip+0x240709c1],al        # 240872f9 <_end+0x23bcb9e1>
   16938:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   1693b:	00 00                	add    BYTE PTR [rax],al
   1693d:	00 00                	add    BYTE PTR [rax],al
   1693f:	02 28                	add    ch,BYTE PTR [rax]
   16941:	c5 00 00             	(bad)
   16944:	05 c0 09 07 b9       	add    eax,0xb90709c0
   16949:	93                   	xchg   ebx,eax
   1694a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1694d:	00 00                	add    BYTE PTR [rax],al
   1694f:	00 02                	add    BYTE PTR [rdx],al
   16951:	a9 2b 00 00 05       	test   eax,0x500002b
   16956:	c2 09 07             	ret    0x709
   16959:	30 86 42 00 00 00    	xor    BYTE PTR [rsi+0x42],al
   1695f:	00 00                	add    BYTE PTR [rax],al
   16961:	02 b4 2b 00 00 05 c1 	add    dh,BYTE PTR [rbx+rbp*1-0x3efb0000]
   16968:	09 07                	or     DWORD PTR [rdi],eax
   1696a:	6b 93 42 00 00 00 00 	imul   edx,DWORD PTR [rbx+0x42],0x0
   16971:	00 02                	add    BYTE PTR [rdx],al
   16973:	bf 2b 00 00 05       	mov    edi,0x500002b
   16978:	c3                   	ret    
   16979:	09 07                	or     DWORD PTR [rdi],eax
   1697b:	3c 86                	cmp    al,0x86
   1697d:	42 00 00             	rex.X add BYTE PTR [rax],al
   16980:	00 00                	add    BYTE PTR [rax],al
   16982:	00 02                	add    BYTE PTR [rdx],al
   16984:	ca 2b 00             	retf   0x2b
   16987:	00 05 c2 09 07 27    	add    BYTE PTR [rip+0x270709c2],al        # 2708734f <_end+0x26bcba37>
   1698d:	93                   	xchg   ebx,eax
   1698e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16991:	00 00                	add    BYTE PTR [rax],al
   16993:	00 02                	add    BYTE PTR [rdx],al
   16995:	de 1c 00             	ficomp WORD PTR [rax+rax*1]
   16998:	00 05 c5 09 07 48    	add    BYTE PTR [rip+0x480709c5],al        # 48087363 <_end+0x47bcba4b>
   1699e:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   169a1:	00 00                	add    BYTE PTR [rax],al
   169a3:	00 00                	add    BYTE PTR [rax],al
   169a5:	02 f1                	add    dh,cl
   169a7:	1c 00                	sbb    al,0x0
   169a9:	00 05 c3 09 07 d9    	add    BYTE PTR [rip+0xffffffffd90709c3],al        # ffffffffd9087372 <_end+0xffffffffd8bcba5a>
   169af:	92                   	xchg   edx,eax
   169b0:	42 00 00             	rex.X add BYTE PTR [rax],al
   169b3:	00 00                	add    BYTE PTR [rax],al
   169b5:	00 02                	add    BYTE PTR [rdx],al
   169b7:	eb 2b                	jmp    169e4 <__abi_tag-0x3e993c>
   169b9:	00 00                	add    BYTE PTR [rax],al
   169bb:	05 c6 09 07 54       	add    eax,0x540709c6
   169c0:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   169c3:	00 00                	add    BYTE PTR [rax],al
   169c5:	00 00                	add    BYTE PTR [rax],al
   169c7:	02 2a                	add    ch,BYTE PTR [rdx]
   169c9:	1d 00 00 05 c5       	sbb    eax,0xc5050000
   169ce:	09 07                	or     DWORD PTR [rdi],eax
   169d0:	95                   	xchg   ebp,eax
   169d1:	92                   	xchg   edx,eax
   169d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   169d5:	00 00                	add    BYTE PTR [rax],al
   169d7:	00 02                	add    BYTE PTR [rdx],al
   169d9:	45 1d 00 00 05 c7    	rex.RB sbb eax,0xc7050000
   169df:	09 07                	or     DWORD PTR [rdi],eax
   169e1:	60                   	(bad)  
   169e2:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   169e5:	00 00                	add    BYTE PTR [rax],al
   169e7:	00 00                	add    BYTE PTR [rax],al
   169e9:	02 64 2d 00          	add    ah,BYTE PTR [rbp+rbp*1+0x0]
   169ed:	00 05 c6 09 07 47    	add    BYTE PTR [rip+0x470709c6],al        # 470873b9 <_end+0x46bcbaa1>
   169f3:	92                   	xchg   edx,eax
   169f4:	42 00 00             	rex.X add BYTE PTR [rax],al
   169f7:	00 00                	add    BYTE PTR [rax],al
   169f9:	00 02                	add    BYTE PTR [rdx],al
   169fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   169fc:	2d 00 00 05 c8       	sub    eax,0xc8050000
   16a01:	09 07                	or     DWORD PTR [rdi],eax
   16a03:	6c                   	ins    BYTE PTR es:[rdi],dx
   16a04:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a07:	00 00                	add    BYTE PTR [rax],al
   16a09:	00 00                	add    BYTE PTR [rax],al
   16a0b:	02 7a 2d             	add    bh,BYTE PTR [rdx+0x2d]
   16a0e:	00 00                	add    BYTE PTR [rax],al
   16a10:	05 c7 09 07 03       	add    eax,0x30709c7
   16a15:	92                   	xchg   edx,eax
   16a16:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a19:	00 00                	add    BYTE PTR [rax],al
   16a1b:	00 02                	add    BYTE PTR [rdx],al
   16a1d:	85 2d 00 00 05 c9    	test   DWORD PTR [rip+0xffffffffc9050000],ebp        # ffffffffc9066a23 <_end+0xffffffffc8bab10b>
   16a23:	09 07                	or     DWORD PTR [rdi],eax
   16a25:	78 86                	js     169ad <__abi_tag-0x3e9973>
   16a27:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a2a:	00 00                	add    BYTE PTR [rax],al
   16a2c:	00 02                	add    BYTE PTR [rdx],al
   16a2e:	90                   	nop
   16a2f:	2d 00 00 05 c8       	sub    eax,0xc8050000
   16a34:	09 07                	or     DWORD PTR [rdi],eax
   16a36:	b5 91                	mov    ch,0x91
   16a38:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a3b:	00 00                	add    BYTE PTR [rax],al
   16a3d:	00 02                	add    BYTE PTR [rdx],al
   16a3f:	5f                   	pop    rdi
   16a40:	21 00                	and    DWORD PTR [rax],eax
   16a42:	00 05 cb 09 07 84    	add    BYTE PTR [rip+0xffffffff840709cb],al        # ffffffff84087413 <_end+0xffffffff83bcbafb>
   16a48:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a4b:	00 00                	add    BYTE PTR [rax],al
   16a4d:	00 00                	add    BYTE PTR [rax],al
   16a4f:	02 a6 2d 00 00 05    	add    ah,BYTE PTR [rsi+0x500002d]
   16a55:	c9                   	leave  
   16a56:	09 07                	or     DWORD PTR [rdi],eax
   16a58:	71 91                	jno    169eb <__abi_tag-0x3e9935>
   16a5a:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a5d:	00 00                	add    BYTE PTR [rax],al
   16a5f:	00 02                	add    BYTE PTR [rdx],al
   16a61:	98                   	cwde   
   16a62:	21 00                	and    DWORD PTR [rax],eax
   16a64:	00 05 cf 09 07 90    	add    BYTE PTR [rip+0xffffffff900709cf],al        # ffffffff90087439 <_end+0xffffffff8fbcbb21>
   16a6a:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a6d:	00 00                	add    BYTE PTR [rax],al
   16a6f:	00 00                	add    BYTE PTR [rax],al
   16a71:	02 52 ca             	add    dl,BYTE PTR [rdx-0x36]
   16a74:	00 00                	add    BYTE PTR [rax],al
   16a76:	05 cb 09 07 23       	add    eax,0x230709cb
   16a7b:	91                   	xchg   ecx,eax
   16a7c:	42 00 00             	rex.X add BYTE PTR [rax],al
   16a7f:	00 00                	add    BYTE PTR [rax],al
   16a81:	00 02                	add    BYTE PTR [rdx],al
   16a83:	c7                   	(bad)  
   16a84:	2d 00 00 05 d0       	sub    eax,0xd0050000
   16a89:	09 07                	or     DWORD PTR [rdi],eax
   16a8b:	9c                   	pushf  
   16a8c:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16a8f:	00 00                	add    BYTE PTR [rax],al
   16a91:	00 00                	add    BYTE PTR [rax],al
   16a93:	02 6f 2f             	add    ch,BYTE PTR [rdi+0x2f]
   16a96:	00 00                	add    BYTE PTR [rax],al
   16a98:	05 cf 09 07 df       	add    eax,0xdf0709cf
   16a9d:	90                   	nop
   16a9e:	42 00 00             	rex.X add BYTE PTR [rax],al
   16aa1:	00 00                	add    BYTE PTR [rax],al
   16aa3:	00 02                	add    BYTE PTR [rdx],al
   16aa5:	7a 2f                	jp     16ad6 <__abi_tag-0x3e984a>
   16aa7:	00 00                	add    BYTE PTR [rax],al
   16aa9:	05 d1 09 07 a8       	add    eax,0xa80709d1
   16aae:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16ab1:	00 00                	add    BYTE PTR [rax],al
   16ab3:	00 00                	add    BYTE PTR [rax],al
   16ab5:	02 85 2f 00 00 05    	add    al,BYTE PTR [rbp+0x500002f]
   16abb:	d0 09                	ror    BYTE PTR [rcx],1
   16abd:	07                   	(bad)  
   16abe:	91                   	xchg   ecx,eax
   16abf:	90                   	nop
   16ac0:	42 00 00             	rex.X add BYTE PTR [rax],al
   16ac3:	00 00                	add    BYTE PTR [rax],al
   16ac5:	00 02                	add    BYTE PTR [rdx],al
   16ac7:	90                   	nop
   16ac8:	2f                   	(bad)  
   16ac9:	00 00                	add    BYTE PTR [rax],al
   16acb:	05 d2 09 07 b4       	add    eax,0xb40709d2
   16ad0:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16ad3:	00 00                	add    BYTE PTR [rax],al
   16ad5:	00 00                	add    BYTE PTR [rax],al
   16ad7:	02 93 dd 00 00 05    	add    dl,BYTE PTR [rbx+0x50000dd]
   16add:	d1 09                	ror    DWORD PTR [rcx],1
   16adf:	07                   	(bad)  
   16ae0:	4d 90                	rex.WRB xchg r8,rax
   16ae2:	42 00 00             	rex.X add BYTE PTR [rax],al
   16ae5:	00 00                	add    BYTE PTR [rax],al
   16ae7:	00 02                	add    BYTE PTR [rdx],al
   16ae9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   16aea:	2f                   	(bad)  
   16aeb:	00 00                	add    BYTE PTR [rax],al
   16aed:	05 d3 09 07 c0       	add    eax,0xc00709d3
   16af2:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16af5:	00 00                	add    BYTE PTR [rax],al
   16af7:	00 00                	add    BYTE PTR [rax],al
   16af9:	02 78 24             	add    bh,BYTE PTR [rax+0x24]
   16afc:	00 00                	add    BYTE PTR [rax],al
   16afe:	05 d2 09 07 ff       	add    eax,0xff0709d2
   16b03:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   16b06:	00 00                	add    BYTE PTR [rax],al
   16b08:	00 00                	add    BYTE PTR [rax],al
   16b0a:	02 99 24 00 00 05    	add    bl,BYTE PTR [rcx+0x5000024]
   16b10:	d5                   	(bad)  
   16b11:	09 07                	or     DWORD PTR [rdi],eax
   16b13:	cc                   	int3   
   16b14:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16b17:	00 00                	add    BYTE PTR [rax],al
   16b19:	00 00                	add    BYTE PTR [rax],al
   16b1b:	02 c6                	add    al,dh
   16b1d:	2f                   	(bad)  
   16b1e:	00 00                	add    BYTE PTR [rax],al
   16b20:	05 d3 09 07 bb       	add    eax,0xbb0709d3
   16b25:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   16b28:	00 00                	add    BYTE PTR [rax],al
   16b2a:	00 00                	add    BYTE PTR [rax],al
   16b2c:	02 d5                	add    dl,ch
   16b2e:	24 00                	and    al,0x0
   16b30:	00 05 db 09 07 d8    	add    BYTE PTR [rip+0xffffffffd80709db],al        # ffffffffd8087511 <_end+0xffffffffd7bcbbf9>
   16b36:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16b39:	00 00                	add    BYTE PTR [rax],al
   16b3b:	00 00                	add    BYTE PTR [rax],al
   16b3d:	02 89 31 00 00 05    	add    cl,BYTE PTR [rcx+0x5000031]
   16b43:	d5                   	(bad)  
   16b44:	09 07                	or     DWORD PTR [rdi],eax
   16b46:	6d                   	ins    DWORD PTR es:[rdi],dx
   16b47:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   16b4a:	00 00                	add    BYTE PTR [rax],al
   16b4c:	00 00                	add    BYTE PTR [rax],al
   16b4e:	02 94 31 00 00 05 dc 	add    dl,BYTE PTR [rcx+rsi*1-0x23fb0000]
   16b55:	09 07                	or     DWORD PTR [rdi],eax
   16b57:	e4 86                	in     al,0x86
   16b59:	42 00 00             	rex.X add BYTE PTR [rax],al
   16b5c:	00 00                	add    BYTE PTR [rax],al
   16b5e:	00 02                	add    BYTE PTR [rdx],al
   16b60:	9f                   	lahf   
   16b61:	31 00                	xor    DWORD PTR [rax],eax
   16b63:	00 05 db 09 07 29    	add    BYTE PTR [rip+0x290709db],al        # 29087544 <_end+0x28bcbc2c>
   16b69:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   16b6c:	00 00                	add    BYTE PTR [rax],al
   16b6e:	00 00                	add    BYTE PTR [rax],al
   16b70:	02 aa 31 00 00 05    	add    ch,BYTE PTR [rdx+0x5000031]
   16b76:	dd 09                	fisttp QWORD PTR [rcx]
   16b78:	07                   	(bad)  
   16b79:	f0 86 42 00          	lock xchg BYTE PTR [rdx+0x0],al
   16b7d:	00 00                	add    BYTE PTR [rax],al
   16b7f:	00 00                	add    BYTE PTR [rax],al
   16b81:	02 b5 31 00 00 05    	add    dh,BYTE PTR [rbp+0x5000031]
   16b87:	dc 09                	fmul   QWORD PTR [rcx]
   16b89:	07                   	(bad)  
   16b8a:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
   16b90:	00 00                	add    BYTE PTR [rax],al
   16b92:	02 6c e0 00          	add    ch,BYTE PTR [rax+riz*8+0x0]
   16b96:	00 05 df 09 07 fc    	add    BYTE PTR [rip+0xfffffffffc0709df],al        # fffffffffc08757b <_end+0xfffffffffbbcbc63>
   16b9c:	86 42 00             	xchg   BYTE PTR [rdx+0x0],al
   16b9f:	00 00                	add    BYTE PTR [rax],al
   16ba1:	00 00                	add    BYTE PTR [rax],al
   16ba3:	02 7f e0             	add    bh,BYTE PTR [rdi-0x20]
   16ba6:	00 00                	add    BYTE PTR [rax],al
   16ba8:	05 dd 09 07 97       	add    eax,0x970709dd
   16bad:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   16bb0:	00 00                	add    BYTE PTR [rax],al
   16bb2:	00 00                	add    BYTE PTR [rax],al
   16bb4:	02 d6                	add    dl,dh
   16bb6:	31 00                	xor    DWORD PTR [rax],eax
   16bb8:	00 05 e0 09 07 08    	add    BYTE PTR [rip+0x80709e0],al        # 808759e <_end+0x7bcbc86>
   16bbe:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16bc1:	00 00                	add    BYTE PTR [rax],al
   16bc3:	00 00                	add    BYTE PTR [rax],al
   16bc5:	02 a5 e0 00 00 05    	add    ah,BYTE PTR [rbp+0x50000e0]
   16bcb:	df 09                	fisttp WORD PTR [rcx]
   16bcd:	07                   	(bad)  
   16bce:	49 8e 42 00          	rex.WB mov es,WORD PTR [r10+0x0]
   16bd2:	00 00                	add    BYTE PTR [rax],al
   16bd4:	00 00                	add    BYTE PTR [rax],al
   16bd6:	02 b8 e0 00 00 05    	add    bh,BYTE PTR [rax+0x50000e0]
   16bdc:	e2 09                	loop   16be7 <__abi_tag-0x3e9739>
   16bde:	07                   	(bad)  
   16bdf:	14 87                	adc    al,0x87
   16be1:	42 00 00             	rex.X add BYTE PTR [rax],al
   16be4:	00 00                	add    BYTE PTR [rax],al
   16be6:	00 02                	add    BYTE PTR [rdx],al
   16be8:	ef                   	out    dx,eax
   16be9:	e1 00                	loope  16beb <__abi_tag-0x3e9735>
   16beb:	00 05 e0 09 07 05    	add    BYTE PTR [rip+0x50709e0],al        # 50875d1 <_end+0x4bcbcb9>
   16bf1:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   16bf4:	00 00                	add    BYTE PTR [rax],al
   16bf6:	00 00                	add    BYTE PTR [rax],al
   16bf8:	02 7a 33             	add    bh,BYTE PTR [rdx+0x33]
   16bfb:	00 00                	add    BYTE PTR [rax],al
   16bfd:	05 e3 09 07 20       	add    eax,0x200709e3
   16c02:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c05:	00 00                	add    BYTE PTR [rax],al
   16c07:	00 00                	add    BYTE PTR [rax],al
   16c09:	02 85 33 00 00 05    	add    al,BYTE PTR [rbp+0x5000033]
   16c0f:	e2 09                	loop   16c1a <__abi_tag-0x3e9706>
   16c11:	07                   	(bad)  
   16c12:	b7 8d                	mov    bh,0x8d
   16c14:	42 00 00             	rex.X add BYTE PTR [rax],al
   16c17:	00 00                	add    BYTE PTR [rax],al
   16c19:	00 02                	add    BYTE PTR [rdx],al
   16c1b:	90                   	nop
   16c1c:	33 00                	xor    eax,DWORD PTR [rax]
   16c1e:	00 05 e6 09 07 2c    	add    BYTE PTR [rip+0x2c0709e6],al        # 2c08760a <_end+0x2bbcbcf2>
   16c24:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c27:	00 00                	add    BYTE PTR [rax],al
   16c29:	00 00                	add    BYTE PTR [rax],al
   16c2b:	02 9b 33 00 00 05    	add    bl,BYTE PTR [rbx+0x5000033]
   16c31:	e3 09                	jrcxz  16c3c <__abi_tag-0x3e96e4>
   16c33:	07                   	(bad)  
   16c34:	73 8d                	jae    16bc3 <__abi_tag-0x3e975d>
   16c36:	42 00 00             	rex.X add BYTE PTR [rax],al
   16c39:	00 00                	add    BYTE PTR [rax],al
   16c3b:	00 02                	add    BYTE PTR [rdx],al
   16c3d:	32 e2                	xor    ah,dl
   16c3f:	00 00                	add    BYTE PTR [rax],al
   16c41:	05 e7 09 07 38       	add    eax,0x380709e7
   16c46:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c49:	00 00                	add    BYTE PTR [rax],al
   16c4b:	00 00                	add    BYTE PTR [rax],al
   16c4d:	02 b1 33 00 00 05    	add    dh,BYTE PTR [rcx+0x5000033]
   16c53:	e6 09                	out    0x9,al
   16c55:	07                   	(bad)  
   16c56:	25 8d 42 00 00       	and    eax,0x428d
   16c5b:	00 00                	add    BYTE PTR [rax],al
   16c5d:	00 02                	add    BYTE PTR [rdx],al
   16c5f:	55                   	push   rbp
   16c60:	e2 00                	loop   16c62 <__abi_tag-0x3e96be>
   16c62:	00 05 e8 09 07 44    	add    BYTE PTR [rip+0x440709e8],al        # 44087650 <_end+0x43bcbd38>
   16c68:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c6b:	00 00                	add    BYTE PTR [rax],al
   16c6d:	00 00                	add    BYTE PTR [rax],al
   16c6f:	02 68 e2             	add    ch,BYTE PTR [rax-0x1e]
   16c72:	00 00                	add    BYTE PTR [rax],al
   16c74:	05 e7 09 07 e1       	add    eax,0xe10709e7
   16c79:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   16c7c:	00 00                	add    BYTE PTR [rax],al
   16c7e:	00 00                	add    BYTE PTR [rax],al
   16c80:	02 d2                	add    dl,dl
   16c82:	33 00                	xor    eax,DWORD PTR [rax]
   16c84:	00 05 e9 09 07 50    	add    BYTE PTR [rip+0x500709e9],al        # 50087673 <_end+0x4fbcbd5b>
   16c8a:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16c8d:	00 00                	add    BYTE PTR [rax],al
   16c8f:	00 00                	add    BYTE PTR [rax],al
   16c91:	02 8a e0 00 00 05    	add    cl,BYTE PTR [rdx+0x50000e0]
   16c97:	e8 09 07 8f 8a       	call   ffffffff8a9073a5 <_end+0xffffffff8a44ba8d>
   16c9c:	42 00 00             	rex.X add BYTE PTR [rax],al
   16c9f:	00 00                	add    BYTE PTR [rax],al
   16ca1:	00 02                	add    BYTE PTR [rdx],al
   16ca3:	82                   	(bad)  
   16ca4:	35 00 00 05 ed       	xor    eax,0xed050000
   16ca9:	09 07                	or     DWORD PTR [rdi],eax
   16cab:	5c                   	pop    rsp
   16cac:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16caf:	00 00                	add    BYTE PTR [rax],al
   16cb1:	00 00                	add    BYTE PTR [rax],al
   16cb3:	02 8d 35 00 00 05    	add    cl,BYTE PTR [rbp+0x5000035]
   16cb9:	e9 09 07 4b 8a       	jmp    ffffffff8a4c73c7 <_end+0xffffffff8a00baaf>
   16cbe:	42 00 00             	rex.X add BYTE PTR [rax],al
   16cc1:	00 00                	add    BYTE PTR [rax],al
   16cc3:	00 02                	add    BYTE PTR [rdx],al
   16cc5:	98                   	cwde   
   16cc6:	35 00 00 05 ef       	xor    eax,0xef050000
   16ccb:	09 07                	or     DWORD PTR [rdi],eax
   16ccd:	68 87 42 00 00       	push   0x4287
   16cd2:	00 00                	add    BYTE PTR [rax],al
   16cd4:	00 02                	add    BYTE PTR [rdx],al
   16cd6:	a3 35 00 00 05 ed 09 	movabs ds:0xfd0709ed05000035,eax
   16cdd:	07 fd 
   16cdf:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   16ce2:	00 00                	add    BYTE PTR [rax],al
   16ce4:	00 00                	add    BYTE PTR [rax],al
   16ce6:	02 ae 35 00 00 05    	add    ch,BYTE PTR [rsi+0x5000035]
   16cec:	f0 09 07             	lock or DWORD PTR [rdi],eax
   16cef:	74 87                	je     16c78 <__abi_tag-0x3e96a8>
   16cf1:	42 00 00             	rex.X add BYTE PTR [rax],al
   16cf4:	00 00                	add    BYTE PTR [rax],al
   16cf6:	00 02                	add    BYTE PTR [rdx],al
   16cf8:	f6 e3                	mul    bl
   16cfa:	00 00                	add    BYTE PTR [rax],al
   16cfc:	05 ef 09 07 b9       	add    eax,0xb90709ef
   16d01:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   16d04:	00 00                	add    BYTE PTR [rax],al
   16d06:	00 00                	add    BYTE PTR [rax],al
   16d08:	02 09                	add    cl,BYTE PTR [rcx]
   16d0a:	e4 00                	in     al,0x0
   16d0c:	00 05 f1 09 07 80    	add    BYTE PTR [rip+0xffffffff800709f1],al        # ffffffff80087703 <_end+0xffffffff7fbcbdeb>
   16d12:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16d15:	00 00                	add    BYTE PTR [rax],al
   16d17:	00 00                	add    BYTE PTR [rax],al
   16d19:	02 cf                	add    cl,bh
   16d1b:	35 00 00 05 f0       	xor    eax,0xf0050000
   16d20:	09 07                	or     DWORD PTR [rdi],eax
   16d22:	6b 89 42 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x42],0x0
   16d29:	00 02                	add    BYTE PTR [rdx],al
   16d2b:	2c e4                	sub    al,0xe4
   16d2d:	00 00                	add    BYTE PTR [rax],al
   16d2f:	05 f2 09 07 8c       	add    eax,0x8c0709f2
   16d34:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16d37:	00 00                	add    BYTE PTR [rax],al
   16d39:	00 00                	add    BYTE PTR [rax],al
   16d3b:	02 9c e5 00 00 05 f1 	add    bl,BYTE PTR [rbp+riz*8-0xefb0000]
   16d42:	09 07                	or     DWORD PTR [rdi],eax
   16d44:	27                   	(bad)  
   16d45:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   16d48:	00 00                	add    BYTE PTR [rax],al
   16d4a:	00 00                	add    BYTE PTR [rax],al
   16d4c:	02 73 37             	add    dh,BYTE PTR [rbx+0x37]
   16d4f:	00 00                	add    BYTE PTR [rax],al
   16d51:	05 f3 09 07 98       	add    eax,0x980709f3
   16d56:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16d59:	00 00                	add    BYTE PTR [rax],al
   16d5b:	00 00                	add    BYTE PTR [rax],al
   16d5d:	02 7e 37             	add    bh,BYTE PTR [rsi+0x37]
   16d60:	00 00                	add    BYTE PTR [rax],al
   16d62:	05 f2 09 07 d9       	add    eax,0xd90709f2
   16d67:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16d6a:	00 00                	add    BYTE PTR [rax],al
   16d6c:	00 00                	add    BYTE PTR [rax],al
   16d6e:	02 89 37 00 00 05    	add    cl,BYTE PTR [rcx+0x5000037]
   16d74:	f4                   	hlt    
   16d75:	09 07                	or     DWORD PTR [rdi],eax
   16d77:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   16d78:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16d7b:	00 00                	add    BYTE PTR [rax],al
   16d7d:	00 00                	add    BYTE PTR [rax],al
   16d7f:	02 94 37 00 00 05 f3 	add    dl,BYTE PTR [rdi+rsi*1-0xcfb0000]
   16d86:	09 07                	or     DWORD PTR [rdi],eax
   16d88:	95                   	xchg   ebp,eax
   16d89:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   16d8c:	00 00                	add    BYTE PTR [rax],al
   16d8e:	00 00                	add    BYTE PTR [rax],al
   16d90:	02 af e5 00 00 05    	add    ch,BYTE PTR [rdi+0x50000e5]
   16d96:	f5                   	cmc    
   16d97:	09 07                	or     DWORD PTR [rdi],eax
   16d99:	b0 87                	mov    al,0x87
   16d9b:	42 00 00             	rex.X add BYTE PTR [rax],al
   16d9e:	00 00                	add    BYTE PTR [rax],al
   16da0:	00 02                	add    BYTE PTR [rdx],al
   16da2:	ba e5 00 00 05       	mov    edx,0x50000e5
   16da7:	f4                   	hlt    
   16da8:	09 07                	or     DWORD PTR [rdi],eax
   16daa:	b3 8b                	mov    bl,0x8b
   16dac:	42 00 00             	rex.X add BYTE PTR [rax],al
   16daf:	00 00                	add    BYTE PTR [rax],al
   16db1:	00 02                	add    BYTE PTR [rdx],al
   16db3:	b5 37                	mov    ch,0x37
   16db5:	00 00                	add    BYTE PTR [rax],al
   16db7:	05 f6 09 07 bc       	add    eax,0xbc0709f6
   16dbc:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16dbf:	00 00                	add    BYTE PTR [rax],al
   16dc1:	00 00                	add    BYTE PTR [rax],al
   16dc3:	02 d7                	add    dl,bh
   16dc5:	e5 00                	in     eax,0x0
   16dc7:	00 05 f5 09 07 6f    	add    BYTE PTR [rip+0x6f0709f5],al        # 6f0877c2 <_end+0x6ebcbeaa>
   16dcd:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   16dd0:	00 00                	add    BYTE PTR [rax],al
   16dd2:	00 00                	add    BYTE PTR [rax],al
   16dd4:	02 eb                	add    ch,bl
   16dd6:	e5 00                	in     eax,0x0
   16dd8:	00 05 f7 09 07 c8    	add    BYTE PTR [rip+0xffffffffc80709f7],al        # ffffffffc80877d5 <_end+0xffffffffc7bcbebd>
   16dde:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16de1:	00 00                	add    BYTE PTR [rax],al
   16de3:	00 00                	add    BYTE PTR [rax],al
   16de5:	02 77 39             	add    dh,BYTE PTR [rdi+0x39]
   16de8:	00 00                	add    BYTE PTR [rax],al
   16dea:	05 f6 09 07 21       	add    eax,0x210709f6
   16def:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   16df2:	00 00                	add    BYTE PTR [rax],al
   16df4:	00 00                	add    BYTE PTR [rax],al
   16df6:	02 82 39 00 00 05    	add    al,BYTE PTR [rdx+0x5000039]
   16dfc:	f8                   	clc    
   16dfd:	09 07                	or     DWORD PTR [rdi],eax
   16dff:	d4                   	(bad)  
   16e00:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16e03:	00 00                	add    BYTE PTR [rax],al
   16e05:	00 00                	add    BYTE PTR [rax],al
   16e07:	02 8d 39 00 00 05    	add    cl,BYTE PTR [rbp+0x5000039]
   16e0d:	f7 09 07 dd 8a 42    	test   DWORD PTR [rcx],0x428add07
   16e13:	00 00                	add    BYTE PTR [rax],al
   16e15:	00 00                	add    BYTE PTR [rax],al
   16e17:	00 02                	add    BYTE PTR [rdx],al
   16e19:	98                   	cwde   
   16e1a:	39 00                	cmp    DWORD PTR [rax],eax
   16e1c:	00 05 f9 09 07 e0    	add    BYTE PTR [rip+0xffffffffe00709f9],al        # ffffffffe008781b <_end+0xffffffffdfbcbf03>
   16e22:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16e25:	00 00                	add    BYTE PTR [rax],al
   16e27:	00 00                	add    BYTE PTR [rax],al
   16e29:	02 a3 39 00 00 05    	add    ah,BYTE PTR [rbx+0x5000039]
   16e2f:	f8                   	clc    
   16e30:	09 07                	or     DWORD PTR [rdi],eax
   16e32:	45 8c 42 00          	rex.RB mov WORD PTR [r10+0x0],es
   16e36:	00 00                	add    BYTE PTR [rax],al
   16e38:	00 00                	add    BYTE PTR [rax],al
   16e3a:	02 aa e7 00 00 05    	add    ch,BYTE PTR [rdx+0x50000e7]
   16e40:	fa                   	cli    
   16e41:	09 07                	or     DWORD PTR [rdi],eax
   16e43:	ec                   	in     al,dx
   16e44:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16e47:	00 00                	add    BYTE PTR [rax],al
   16e49:	00 00                	add    BYTE PTR [rax],al
   16e4b:	02 b9 39 00 00 05    	add    bh,BYTE PTR [rcx+0x5000039]
   16e51:	f9                   	stc    
   16e52:	09 07                	or     DWORD PTR [rdi],eax
   16e54:	01 8c 42 00 00 00 00 	add    DWORD PTR [rdx+rax*2+0x0],ecx
   16e5b:	00 02                	add    BYTE PTR [rdx],al
   16e5d:	c0 e7 00             	shl    bh,0x0
   16e60:	00 05 fb 09 07 f8    	add    BYTE PTR [rip+0xfffffffff80709fb],al        # fffffffff8087861 <_end+0xfffffffff7bcbf49>
   16e66:	87 42 00             	xchg   DWORD PTR [rdx+0x0],eax
   16e69:	00 00                	add    BYTE PTR [rax],al
   16e6b:	00 00                	add    BYTE PTR [rax],al
   16e6d:	02 d4                	add    dl,ah
   16e6f:	e7 00                	out    0x0,eax
   16e71:	00 05 fa 09 07 93    	add    BYTE PTR [rip+0xffffffff930709fa],al        # ffffffff93087871 <_end+0xffffffff92bcbf59>
   16e77:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   16e7a:	00 00                	add    BYTE PTR [rax],al
   16e7c:	00 00                	add    BYTE PTR [rax],al
   16e7e:	0b da                	or     ebx,edx
   16e80:	39 00                	cmp    DWORD PTR [rax],eax
   16e82:	00 05 fc 09 07 02    	add    BYTE PTR [rip+0x20709fc],al        # 2087884 <_end+0x1bcbf6c>
   16e88:	35 3b 00 00 05       	xor    eax,0x500003b
   16e8d:	fb                   	sti    
   16e8e:	09 07                	or     DWORD PTR [rdi],eax
   16e90:	04 88                	add    al,0x88
   16e92:	42 00 00             	rex.X add BYTE PTR [rax],al
   16e95:	00 00                	add    BYTE PTR [rax],al
   16e97:	00 02                	add    BYTE PTR [rdx],al
   16e99:	40 3b 00             	rex cmp eax,DWORD PTR [rax]
   16e9c:	00 05 fd 09 05 c7    	add    BYTE PTR [rip+0xffffffffc70509fd],al        # ffffffffc706789f <_end+0xffffffffc6babf87>
   16ea2:	7c 42                	jl     16ee6 <__abi_tag-0x3e943a>
   16ea4:	00 00                	add    BYTE PTR [rax],al
   16ea6:	00 00                	add    BYTE PTR [rax],al
   16ea8:	00 02                	add    BYTE PTR [rdx],al
   16eaa:	56                   	push   rsi
   16eab:	3b 00                	cmp    eax,DWORD PTR [rax]
   16ead:	00 05 40 0b 07 e5    	add    BYTE PTR [rip+0xffffffffe5070b40],al        # ffffffffe50879f3 <_end+0xffffffffe4bcc0db>
   16eb3:	7c 42                	jl     16ef7 <__abi_tag-0x3e9429>
   16eb5:	00 00                	add    BYTE PTR [rax],al
   16eb7:	00 00                	add    BYTE PTR [rax],al
   16eb9:	00 02                	add    BYTE PTR [rdx],al
   16ebb:	8d                   	(bad)  
   16ebc:	ea                   	(bad)  
   16ebd:	00 00                	add    BYTE PTR [rax],al
   16ebf:	05 00 0a 07 83       	add    eax,0x83070a00
   16ec4:	7c 42                	jl     16f08 <__abi_tag-0x3e9418>
   16ec6:	00 00                	add    BYTE PTR [rax],al
   16ec8:	00 00                	add    BYTE PTR [rax],al
   16eca:	00 02                	add    BYTE PTR [rdx],al
   16ecc:	4b 3b 00             	rex.WXB cmp rax,QWORD PTR [r8]
   16ecf:	00 05 40 0b 07 cc    	add    BYTE PTR [rip+0xffffffffcc070b40],al        # ffffffffcc087a15 <_end+0xffffffffcbbcc0fd>
   16ed5:	4e                   	rex.WRX
   16ed6:	42 00 00             	rex.X add BYTE PTR [rax],al
   16ed9:	00 00                	add    BYTE PTR [rax],al
   16edb:	00 02                	add    BYTE PTR [rdx],al
   16edd:	6b 3b 00             	imul   edi,DWORD PTR [rbx],0x0
   16ee0:	00 05 01 0a 07 35    	add    BYTE PTR [rip+0x35070a01],al        # 350878e7 <_end+0x34bcbfcf>
   16ee6:	7c 42                	jl     16f2a <__abi_tag-0x3e93f6>
   16ee8:	00 00                	add    BYTE PTR [rax],al
   16eea:	00 00                	add    BYTE PTR [rax],al
   16eec:	00 02                	add    BYTE PTR [rdx],al
   16eee:	98                   	cwde   
   16eef:	ea                   	(bad)  
   16ef0:	00 00                	add    BYTE PTR [rax],al
   16ef2:	05 04 0a 07 f1       	add    eax,0xf1070a04
   16ef7:	7b 42                	jnp    16f3b <__abi_tag-0x3e93e5>
   16ef9:	00 00                	add    BYTE PTR [rax],al
   16efb:	00 00                	add    BYTE PTR [rax],al
   16efd:	00 02                	add    BYTE PTR [rdx],al
   16eff:	a3 ea 00 00 05 05 0a 	movabs ds:0xa3070a05050000ea,eax
   16f06:	07 a3 
   16f08:	7b 42                	jnp    16f4c <__abi_tag-0x3e93d4>
   16f0a:	00 00                	add    BYTE PTR [rax],al
   16f0c:	00 00                	add    BYTE PTR [rax],al
   16f0e:	00 02                	add    BYTE PTR [rdx],al
   16f10:	8c 3b                	mov    WORD PTR [rbx],?
   16f12:	00 00                	add    BYTE PTR [rax],al
   16f14:	05 0d 0a 07 5f       	add    eax,0x5f070a0d
   16f19:	7b 42                	jnp    16f5d <__abi_tag-0x3e93c3>
   16f1b:	00 00                	add    BYTE PTR [rax],al
   16f1d:	00 00                	add    BYTE PTR [rax],al
   16f1f:	00 02                	add    BYTE PTR [rdx],al
   16f21:	c9                   	leave  
   16f22:	ea                   	(bad)  
   16f23:	00 00                	add    BYTE PTR [rax],al
   16f25:	05 0f 0a 07 11       	add    eax,0x11070a0f
   16f2a:	7b 42                	jnp    16f6e <__abi_tag-0x3e93b2>
   16f2c:	00 00                	add    BYTE PTR [rax],al
   16f2e:	00 00                	add    BYTE PTR [rax],al
   16f30:	00 02                	add    BYTE PTR [rdx],al
   16f32:	76 3c                	jbe    16f70 <__abi_tag-0x3e93b0>
   16f34:	00 00                	add    BYTE PTR [rax],al
   16f36:	05 10 0a 07 cd       	add    eax,0xcd070a10
   16f3b:	7a 42                	jp     16f7f <__abi_tag-0x3e93a1>
   16f3d:	00 00                	add    BYTE PTR [rax],al
   16f3f:	00 00                	add    BYTE PTR [rax],al
   16f41:	00 02                	add    BYTE PTR [rdx],al
   16f43:	81 3c 00 00 05 11 0a 	cmp    DWORD PTR [rax+rax*1],0xa110500
   16f4a:	07                   	(bad)  
   16f4b:	7f 7a                	jg     16fc7 <__abi_tag-0x3e9359>
   16f4d:	42 00 00             	rex.X add BYTE PTR [rax],al
   16f50:	00 00                	add    BYTE PTR [rax],al
   16f52:	00 02                	add    BYTE PTR [rdx],al
   16f54:	8c 3c 00             	mov    WORD PTR [rax+rax*1],?
   16f57:	00 05 12 0a 07 3b    	add    BYTE PTR [rip+0x3b070a12],al        # 3b08796f <_end+0x3abcc057>
   16f5d:	7a 42                	jp     16fa1 <__abi_tag-0x3e937f>
   16f5f:	00 00                	add    BYTE PTR [rax],al
   16f61:	00 00                	add    BYTE PTR [rax],al
   16f63:	00 02                	add    BYTE PTR [rdx],al
   16f65:	97                   	xchg   edi,eax
   16f66:	3c 00                	cmp    al,0x0
   16f68:	00 05 13 0a 07 ed    	add    BYTE PTR [rip+0xffffffffed070a13],al        # ffffffffed087981 <_end+0xffffffffecbcc069>
   16f6e:	79 42                	jns    16fb2 <__abi_tag-0x3e936e>
   16f70:	00 00                	add    BYTE PTR [rax],al
   16f72:	00 00                	add    BYTE PTR [rax],al
   16f74:	00 02                	add    BYTE PTR [rdx],al
   16f76:	a2 3c 00 00 05 14 0a 	movabs ds:0xa9070a140500003c,al
   16f7d:	07 a9 
   16f7f:	79 42                	jns    16fc3 <__abi_tag-0x3e935d>
   16f81:	00 00                	add    BYTE PTR [rax],al
   16f83:	00 00                	add    BYTE PTR [rax],al
   16f85:	00 02                	add    BYTE PTR [rdx],al
   16f87:	b2 ed                	mov    dl,0xed
   16f89:	00 00                	add    BYTE PTR [rax],al
   16f8b:	05 15 0a 07 5b       	add    eax,0x5b070a15
   16f90:	79 42                	jns    16fd4 <__abi_tag-0x3e934c>
   16f92:	00 00                	add    BYTE PTR [rax],al
   16f94:	00 00                	add    BYTE PTR [rax],al
   16f96:	00 02                	add    BYTE PTR [rdx],al
   16f98:	bd ed 00 00 05       	mov    ebp,0x50000ed
   16f9d:	16                   	(bad)  
   16f9e:	0a 07                	or     al,BYTE PTR [rdi]
   16fa0:	17                   	(bad)  
   16fa1:	79 42                	jns    16fe5 <__abi_tag-0x3e933b>
   16fa3:	00 00                	add    BYTE PTR [rax],al
   16fa5:	00 00                	add    BYTE PTR [rax],al
   16fa7:	00 02                	add    BYTE PTR [rdx],al
   16fa9:	c3                   	ret    
   16faa:	3c 00                	cmp    al,0x0
   16fac:	00 05 1c 0a 07 c9    	add    BYTE PTR [rip+0xffffffffc9070a1c],al        # ffffffffc90879ce <_end+0xffffffffc8bcc0b6>
   16fb2:	78 42                	js     16ff6 <__abi_tag-0x3e932a>
   16fb4:	00 00                	add    BYTE PTR [rax],al
   16fb6:	00 00                	add    BYTE PTR [rax],al
   16fb8:	00 02                	add    BYTE PTR [rdx],al
   16fba:	da ed                	(bad)  
   16fbc:	00 00                	add    BYTE PTR [rax],al
   16fbe:	05 20 0a 07 85       	add    eax,0x85070a20
   16fc3:	78 42                	js     17007 <__abi_tag-0x3e9319>
   16fc5:	00 00                	add    BYTE PTR [rax],al
   16fc7:	00 00                	add    BYTE PTR [rax],al
   16fc9:	00 02                	add    BYTE PTR [rdx],al
   16fcb:	ee                   	out    dx,al
   16fcc:	ed                   	in     eax,dx
   16fcd:	00 00                	add    BYTE PTR [rax],al
   16fcf:	05 21 0a 07 37       	add    eax,0x37070a21
   16fd4:	78 42                	js     17018 <__abi_tag-0x3e9308>
   16fd6:	00 00                	add    BYTE PTR [rax],al
   16fd8:	00 00                	add    BYTE PTR [rax],al
   16fda:	00 02                	add    BYTE PTR [rdx],al
   16fdc:	ed                   	in     eax,dx
   16fdd:	89 00                	mov    DWORD PTR [rax],eax
   16fdf:	00 05 22 0a 07 f3    	add    BYTE PTR [rip+0xfffffffff3070a22],al        # fffffffff3087a07 <_end+0xfffffffff2bcc0ef>
   16fe5:	77 42                	ja     17029 <__abi_tag-0x3e92f7>
   16fe7:	00 00                	add    BYTE PTR [rax],al
   16fe9:	00 00                	add    BYTE PTR [rax],al
   16feb:	00 02                	add    BYTE PTR [rdx],al
   16fed:	f8                   	clc    
   16fee:	89 00                	mov    DWORD PTR [rax],eax
   16ff0:	00 05 23 0a 07 a5    	add    BYTE PTR [rip+0xffffffffa5070a23],al        # ffffffffa5087a19 <_end+0xffffffffa4bcc101>
   16ff6:	77 42                	ja     1703a <__abi_tag-0x3e92e6>
   16ff8:	00 00                	add    BYTE PTR [rax],al
   16ffa:	00 00                	add    BYTE PTR [rax],al
   16ffc:	00 02                	add    BYTE PTR [rdx],al
   16ffe:	03 8a 00 00 05 24    	add    ecx,DWORD PTR [rdx+0x24050000]
   17004:	0a 07                	or     al,BYTE PTR [rdi]
   17006:	61                   	(bad)  
   17007:	77 42                	ja     1704b <__abi_tag-0x3e92d5>
   17009:	00 00                	add    BYTE PTR [rax],al
   1700b:	00 00                	add    BYTE PTR [rax],al
   1700d:	00 02                	add    BYTE PTR [rdx],al
   1700f:	0e                   	(bad)  
   17010:	8a 00                	mov    al,BYTE PTR [rax]
   17012:	00 05 27 0a 07 13    	add    BYTE PTR [rip+0x13070a27],al        # 13087a3f <_end+0x12bcc127>
   17018:	77 42                	ja     1705c <__abi_tag-0x3e92c4>
   1701a:	00 00                	add    BYTE PTR [rax],al
   1701c:	00 00                	add    BYTE PTR [rax],al
   1701e:	00 02                	add    BYTE PTR [rdx],al
   17020:	19 8a 00 00 05 28    	sbb    DWORD PTR [rdx+0x28050000],ecx
   17026:	0a 07                	or     al,BYTE PTR [rdi]
   17028:	cf                   	iret   
   17029:	76 42                	jbe    1706d <__abi_tag-0x3e92b3>
   1702b:	00 00                	add    BYTE PTR [rax],al
   1702d:	00 00                	add    BYTE PTR [rax],al
   1702f:	00 02                	add    BYTE PTR [rdx],al
   17031:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   17032:	3c 01                	cmp    al,0x1
   17034:	00 05 29 0a 07 81    	add    BYTE PTR [rip+0xffffffff81070a29],al        # ffffffff81087a63 <_end+0xffffffff80bcc14b>
   1703a:	76 42                	jbe    1707e <__abi_tag-0x3e92a2>
   1703c:	00 00                	add    BYTE PTR [rax],al
   1703e:	00 00                	add    BYTE PTR [rax],al
   17040:	00 02                	add    BYTE PTR [rdx],al
   17042:	2f                   	(bad)  
   17043:	8a 00                	mov    al,BYTE PTR [rax]
   17045:	00 05 2a 0a 07 3d    	add    BYTE PTR [rip+0x3d070a2a],al        # 3d087a75 <_end+0x3cbcc15d>
   1704b:	76 42                	jbe    1708f <__abi_tag-0x3e9291>
   1704d:	00 00                	add    BYTE PTR [rax],al
   1704f:	00 00                	add    BYTE PTR [rax],al
   17051:	00 02                	add    BYTE PTR [rdx],al
   17053:	d7                   	xlat   BYTE PTR ds:[rbx]
   17054:	3c 01                	cmp    al,0x1
   17056:	00 05 2b 0a 07 ef    	add    BYTE PTR [rip+0xffffffffef070a2b],al        # ffffffffef087a87 <_end+0xffffffffeebcc16f>
   1705c:	75 42                	jne    170a0 <__abi_tag-0x3e9280>
   1705e:	00 00                	add    BYTE PTR [rax],al
   17060:	00 00                	add    BYTE PTR [rax],al
   17062:	00 02                	add    BYTE PTR [rdx],al
   17064:	f5                   	cmc    
   17065:	3c 01                	cmp    al,0x1
   17067:	00 05 2d 0a 07 ab    	add    BYTE PTR [rip+0xffffffffab070a2d],al        # ffffffffab087a9a <_end+0xffffffffaabcc182>
   1706d:	75 42                	jne    170b1 <__abi_tag-0x3e926f>
   1706f:	00 00                	add    BYTE PTR [rax],al
   17071:	00 00                	add    BYTE PTR [rax],al
   17073:	00 02                	add    BYTE PTR [rdx],al
   17075:	50                   	push   rax
   17076:	8a 00                	mov    al,BYTE PTR [rax]
   17078:	00 05 2e 0a 07 5d    	add    BYTE PTR [rip+0x5d070a2e],al        # 5d087aac <_end+0x5cbcc194>
   1707e:	75 42                	jne    170c2 <__abi_tag-0x3e925e>
   17080:	00 00                	add    BYTE PTR [rax],al
   17082:	00 00                	add    BYTE PTR [rax],al
   17084:	00 02                	add    BYTE PTR [rdx],al
   17086:	b9 8b 00 00 05       	mov    ecx,0x500008b
   1708b:	2f                   	(bad)  
   1708c:	0a 07                	or     al,BYTE PTR [rdi]
   1708e:	19 75 42             	sbb    DWORD PTR [rbp+0x42],esi
   17091:	00 00                	add    BYTE PTR [rax],al
   17093:	00 00                	add    BYTE PTR [rax],al
   17095:	00 02                	add    BYTE PTR [rdx],al
   17097:	c4                   	(bad)  
   17098:	8b 00                	mov    eax,DWORD PTR [rax]
   1709a:	00 05 30 0a 07 cb    	add    BYTE PTR [rip+0xffffffffcb070a30],al        # ffffffffcb087ad0 <_end+0xffffffffcabcc1b8>
   170a0:	74 42                	je     170e4 <__abi_tag-0x3e923c>
   170a2:	00 00                	add    BYTE PTR [rax],al
   170a4:	00 00                	add    BYTE PTR [rax],al
   170a6:	00 02                	add    BYTE PTR [rdx],al
   170a8:	cf                   	iret   
   170a9:	8b 00                	mov    eax,DWORD PTR [rax]
   170ab:	00 05 31 0a 07 87    	add    BYTE PTR [rip+0xffffffff87070a31],al        # ffffffff87087ae2 <_end+0xffffffff86bcc1ca>
   170b1:	74 42                	je     170f5 <__abi_tag-0x3e922b>
   170b3:	00 00                	add    BYTE PTR [rax],al
   170b5:	00 00                	add    BYTE PTR [rax],al
   170b7:	00 02                	add    BYTE PTR [rdx],al
   170b9:	da 8b 00 00 05 32    	fimul  DWORD PTR [rbx+0x32050000]
   170bf:	0a 07                	or     al,BYTE PTR [rdi]
   170c1:	39 74 42 00          	cmp    DWORD PTR [rdx+rax*2+0x0],esi
   170c5:	00 00                	add    BYTE PTR [rax],al
   170c7:	00 00                	add    BYTE PTR [rax],al
   170c9:	02 e5                	add    ah,ch
   170cb:	8b 00                	mov    eax,DWORD PTR [rax]
   170cd:	00 05 33 0a 07 f5    	add    BYTE PTR [rip+0xfffffffff5070a33],al        # fffffffff5087b06 <_end+0xfffffffff4bcc1ee>
   170d3:	73 42                	jae    17117 <__abi_tag-0x3e9209>
   170d5:	00 00                	add    BYTE PTR [rax],al
   170d7:	00 00                	add    BYTE PTR [rax],al
   170d9:	00 02                	add    BYTE PTR [rdx],al
   170db:	f0 8b 00             	lock mov eax,DWORD PTR [rax]
   170de:	00 05 34 0a 07 a7    	add    BYTE PTR [rip+0xffffffffa7070a34],al        # ffffffffa7087b18 <_end+0xffffffffa6bcc200>
   170e4:	73 42                	jae    17128 <__abi_tag-0x3e91f8>
   170e6:	00 00                	add    BYTE PTR [rax],al
   170e8:	00 00                	add    BYTE PTR [rax],al
   170ea:	00 02                	add    BYTE PTR [rdx],al
   170ec:	5a                   	pop    rdx
   170ed:	40 01 00             	rex add DWORD PTR [rax],eax
   170f0:	05 35 0a 07 63       	add    eax,0x63070a35
   170f5:	73 42                	jae    17139 <__abi_tag-0x3e91e7>
   170f7:	00 00                	add    BYTE PTR [rax],al
   170f9:	00 00                	add    BYTE PTR [rax],al
   170fb:	00 02                	add    BYTE PTR [rdx],al
   170fd:	75 40                	jne    1713f <__abi_tag-0x3e91e1>
   170ff:	01 00                	add    DWORD PTR [rax],eax
   17101:	05 36 0a 07 15       	add    eax,0x15070a36
   17106:	73 42                	jae    1714a <__abi_tag-0x3e91d6>
   17108:	00 00                	add    BYTE PTR [rax],al
   1710a:	00 00                	add    BYTE PTR [rax],al
   1710c:	00 02                	add    BYTE PTR [rdx],al
   1710e:	11 8c 00 00 05 37 0a 	adc    DWORD PTR [rax+rax*1+0xa370500],ecx
   17115:	07                   	(bad)  
   17116:	d1 72 42             	shl    DWORD PTR [rdx+0x42],1
   17119:	00 00                	add    BYTE PTR [rax],al
   1711b:	00 00                	add    BYTE PTR [rax],al
   1711d:	00 02                	add    BYTE PTR [rdx],al
   1711f:	a8 40                	test   al,0x40
   17121:	01 00                	add    DWORD PTR [rax],eax
   17123:	05 38 0a 07 83       	add    eax,0x83070a38
   17128:	72 42                	jb     1716c <__abi_tag-0x3e91b4>
   1712a:	00 00                	add    BYTE PTR [rax],al
   1712c:	00 00                	add    BYTE PTR [rax],al
   1712e:	00 02                	add    BYTE PTR [rdx],al
   17130:	ba 8d 00 00 05       	mov    edx,0x500008d
   17135:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   17137:	07                   	(bad)  
   17138:	3f                   	(bad)  
   17139:	72 42                	jb     1717d <__abi_tag-0x3e91a3>
   1713b:	00 00                	add    BYTE PTR [rax],al
   1713d:	00 00                	add    BYTE PTR [rax],al
   1713f:	00 02                	add    BYTE PTR [rdx],al
   17141:	c5 8d 00             	(bad)
   17144:	00 05 3b 0a 07 f1    	add    BYTE PTR [rip+0xfffffffff1070a3b],al        # fffffffff1087b85 <_end+0xfffffffff0bcc26d>
   1714a:	71 42                	jno    1718e <__abi_tag-0x3e9192>
   1714c:	00 00                	add    BYTE PTR [rax],al
   1714e:	00 00                	add    BYTE PTR [rax],al
   17150:	00 02                	add    BYTE PTR [rdx],al
   17152:	d0 8d 00 00 05 3c    	ror    BYTE PTR [rbp+0x3c050000],1
   17158:	0a 07                	or     al,BYTE PTR [rdi]
   1715a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1715b:	71 42                	jno    1719f <__abi_tag-0x3e9181>
   1715d:	00 00                	add    BYTE PTR [rax],al
   1715f:	00 00                	add    BYTE PTR [rax],al
   17161:	00 02                	add    BYTE PTR [rdx],al
   17163:	db 8d 00 00 05 3f    	fisttp DWORD PTR [rbp+0x3f050000]
   17169:	0a 07                	or     al,BYTE PTR [rdi]
   1716b:	5f                   	pop    rdi
   1716c:	71 42                	jno    171b0 <__abi_tag-0x3e9170>
   1716e:	00 00                	add    BYTE PTR [rax],al
   17170:	00 00                	add    BYTE PTR [rax],al
   17172:	00 02                	add    BYTE PTR [rdx],al
   17174:	e6 8d                	out    0x8d,al
   17176:	00 00                	add    BYTE PTR [rax],al
   17178:	05 42 0a 07 1b       	add    eax,0x1b070a42
   1717d:	71 42                	jno    171c1 <__abi_tag-0x3e915f>
   1717f:	00 00                	add    BYTE PTR [rax],al
   17181:	00 00                	add    BYTE PTR [rax],al
   17183:	00 02                	add    BYTE PTR [rdx],al
   17185:	19 44 01 00          	sbb    DWORD PTR [rcx+rax*1+0x0],eax
   17189:	05 47 0a 07 cd       	add    eax,0xcd070a47
   1718e:	70 42                	jo     171d2 <__abi_tag-0x3e914e>
   17190:	00 00                	add    BYTE PTR [rax],al
   17192:	00 00                	add    BYTE PTR [rax],al
   17194:	00 02                	add    BYTE PTR [rdx],al
   17196:	24 44                	and    al,0x44
   17198:	01 00                	add    DWORD PTR [rax],eax
   1719a:	05 48 0a 07 89       	add    eax,0x89070a48
   1719f:	70 42                	jo     171e3 <__abi_tag-0x3e913d>
   171a1:	00 00                	add    BYTE PTR [rax],al
   171a3:	00 00                	add    BYTE PTR [rax],al
   171a5:	00 02                	add    BYTE PTR [rdx],al
   171a7:	07                   	(bad)  
   171a8:	8e 00                	mov    es,WORD PTR [rax]
   171aa:	00 05 4f 0a 07 3b    	add    BYTE PTR [rip+0x3b070a4f],al        # 3b087bff <_end+0x3abcc2e7>
   171b0:	70 42                	jo     171f4 <__abi_tag-0x3e912c>
   171b2:	00 00                	add    BYTE PTR [rax],al
   171b4:	00 00                	add    BYTE PTR [rax],al
   171b6:	00 02                	add    BYTE PTR [rdx],al
   171b8:	3f                   	(bad)  
   171b9:	44 01 00             	add    DWORD PTR [rax],r8d
   171bc:	05 50 0a 07 f7       	add    eax,0xf7070a50
   171c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   171c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   171c5:	00 00                	add    BYTE PTR [rax],al
   171c7:	00 02                	add    BYTE PTR [rdx],al
   171c9:	5d                   	pop    rbp
   171ca:	44 01 00             	add    DWORD PTR [rax],r8d
   171cd:	05 51 0a 07 a9       	add    eax,0xa9070a51
   171d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   171d3:	42 00 00             	rex.X add BYTE PTR [rax],al
   171d6:	00 00                	add    BYTE PTR [rax],al
   171d8:	00 02                	add    BYTE PTR [rdx],al
   171da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   171db:	8f 00                	pop    QWORD PTR [rax]
   171dd:	00 05 52 0a 07 65    	add    BYTE PTR [rip+0x65070a52],al        # 65087c35 <_end+0x64bcc31d>
   171e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   171e4:	42 00 00             	rex.X add BYTE PTR [rax],al
   171e7:	00 00                	add    BYTE PTR [rax],al
   171e9:	00 02                	add    BYTE PTR [rdx],al
   171eb:	af                   	scas   eax,DWORD PTR es:[rdi]
   171ec:	8f 00                	pop    QWORD PTR [rax]
   171ee:	00 05 58 0a 07 17    	add    BYTE PTR [rip+0x17070a58],al        # 17087c4c <_end+0x16bcc334>
   171f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   171f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   171f8:	00 00                	add    BYTE PTR [rax],al
   171fa:	00 02                	add    BYTE PTR [rdx],al
   171fc:	ba 8f 00 00 05       	mov    edx,0x500008f
   17201:	5a                   	pop    rdx
   17202:	0a 07                	or     al,BYTE PTR [rdi]
   17204:	d3 6e 42             	shr    DWORD PTR [rsi+0x42],cl
   17207:	00 00                	add    BYTE PTR [rax],al
   17209:	00 00                	add    BYTE PTR [rax],al
   1720b:	00 02                	add    BYTE PTR [rdx],al
   1720d:	c5 8f 00             	(bad)
   17210:	00 05 5b 0a 07 85    	add    BYTE PTR [rip+0xffffffff85070a5b],al        # ffffffff85087c71 <_end+0xffffffff84bcc359>
   17216:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17217:	42 00 00             	rex.X add BYTE PTR [rax],al
   1721a:	00 00                	add    BYTE PTR [rax],al
   1721c:	00 02                	add    BYTE PTR [rdx],al
   1721e:	d0 8f 00 00 05 5c    	ror    BYTE PTR [rdi+0x5c050000],1
   17224:	0a 07                	or     al,BYTE PTR [rdi]
   17226:	41 6e                	rex.B outs dx,BYTE PTR ds:[rsi]
   17228:	42 00 00             	rex.X add BYTE PTR [rax],al
   1722b:	00 00                	add    BYTE PTR [rax],al
   1722d:	00 02                	add    BYTE PTR [rdx],al
   1722f:	15 3f 00 00 05       	adc    eax,0x500003f
   17234:	5d                   	pop    rbp
   17235:	0a 07                	or     al,BYTE PTR [rdi]
   17237:	f3 6d                	rep ins DWORD PTR es:[rdi],dx
   17239:	42 00 00             	rex.X add BYTE PTR [rax],al
   1723c:	00 00                	add    BYTE PTR [rax],al
   1723e:	00 02                	add    BYTE PTR [rdx],al
   17240:	e6 8f                	out    0x8f,al
   17242:	00 00                	add    BYTE PTR [rax],al
   17244:	05 5e 0a 07 af       	add    eax,0xaf070a5e
   17249:	6d                   	ins    DWORD PTR es:[rdi],dx
   1724a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1724d:	00 00                	add    BYTE PTR [rax],al
   1724f:	00 02                	add    BYTE PTR [rdx],al
   17251:	28 3f                	sub    BYTE PTR [rdi],bh
   17253:	00 00                	add    BYTE PTR [rax],al
   17255:	05 5f 0a 07 61       	add    eax,0x61070a5f
   1725a:	6d                   	ins    DWORD PTR es:[rdi],dx
   1725b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1725e:	00 00                	add    BYTE PTR [rax],al
   17260:	00 02                	add    BYTE PTR [rdx],al
   17262:	33 3f                	xor    edi,DWORD PTR [rdi]
   17264:	00 00                	add    BYTE PTR [rax],al
   17266:	05 60 0a 07 1d       	add    eax,0x1d070a60
   1726b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1726c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1726f:	00 00                	add    BYTE PTR [rax],al
   17271:	00 02                	add    BYTE PTR [rdx],al
   17273:	07                   	(bad)  
   17274:	90                   	nop
   17275:	00 00                	add    BYTE PTR [rax],al
   17277:	05 61 0a 07 cf       	add    eax,0xcf070a61
   1727c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1727d:	42 00 00             	rex.X add BYTE PTR [rax],al
   17280:	00 00                	add    BYTE PTR [rax],al
   17282:	00 02                	add    BYTE PTR [rdx],al
   17284:	c4                   	(bad)  
   17285:	91                   	xchg   ecx,eax
   17286:	00 00                	add    BYTE PTR [rax],al
   17288:	05 62 0a 07 8b       	add    eax,0x8b070a62
   1728d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1728e:	42 00 00             	rex.X add BYTE PTR [rax],al
   17291:	00 00                	add    BYTE PTR [rax],al
   17293:	00 02                	add    BYTE PTR [rdx],al
   17295:	cf                   	iret   
   17296:	91                   	xchg   ecx,eax
   17297:	00 00                	add    BYTE PTR [rax],al
   17299:	05 64 0a 07 3d       	add    eax,0x3d070a64
   1729e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1729f:	42 00 00             	rex.X add BYTE PTR [rax],al
   172a2:	00 00                	add    BYTE PTR [rax],al
   172a4:	00 02                	add    BYTE PTR [rdx],al
   172a6:	da 91 00 00 05 65    	ficom  DWORD PTR [rcx+0x65050000]
   172ac:	0a 07                	or     al,BYTE PTR [rdi]
   172ae:	f9                   	stc    
   172af:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   172b3:	00 00                	add    BYTE PTR [rax],al
   172b5:	00 02                	add    BYTE PTR [rdx],al
   172b7:	e5 91                	in     eax,0x91
   172b9:	00 00                	add    BYTE PTR [rax],al
   172bb:	05 66 0a 07 ab       	add    eax,0xab070a66
   172c0:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   172c4:	00 00                	add    BYTE PTR [rax],al
   172c6:	00 02                	add    BYTE PTR [rdx],al
   172c8:	f0 91                	lock xchg ecx,eax
   172ca:	00 00                	add    BYTE PTR [rax],al
   172cc:	05 67 0a 07 67       	add    eax,0x67070a67
   172d1:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   172d5:	00 00                	add    BYTE PTR [rax],al
   172d7:	00 02                	add    BYTE PTR [rdx],al
   172d9:	fb                   	sti    
   172da:	91                   	xchg   ecx,eax
   172db:	00 00                	add    BYTE PTR [rax],al
   172dd:	05 6d 0a 07 19       	add    eax,0x19070a6d
   172e2:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   172e6:	00 00                	add    BYTE PTR [rax],al
   172e8:	00 02                	add    BYTE PTR [rdx],al
   172ea:	52                   	push   rdx
   172eb:	40 00 00             	rex add BYTE PTR [rax],al
   172ee:	05 70 0a 07 d5       	add    eax,0xd5070a70
   172f3:	6a 42                	push   0x42
   172f5:	00 00                	add    BYTE PTR [rax],al
   172f7:	00 00                	add    BYTE PTR [rax],al
   172f9:	00 02                	add    BYTE PTR [rdx],al
   172fb:	5d                   	pop    rbp
   172fc:	40 00 00             	rex add BYTE PTR [rax],al
   172ff:	05 71 0a 07 87       	add    eax,0x87070a71
   17304:	6a 42                	push   0x42
   17306:	00 00                	add    BYTE PTR [rax],al
   17308:	00 00                	add    BYTE PTR [rax],al
   1730a:	00 02                	add    BYTE PTR [rdx],al
   1730c:	1c 92                	sbb    al,0x92
   1730e:	00 00                	add    BYTE PTR [rax],al
   17310:	05 76 0a 07 43       	add    eax,0x43070a76
   17315:	6a 42                	push   0x42
   17317:	00 00                	add    BYTE PTR [rax],al
   17319:	00 00                	add    BYTE PTR [rax],al
   1731b:	00 02                	add    BYTE PTR [rdx],al
   1731d:	72 40                	jb     1735f <__abi_tag-0x3e8fc1>
   1731f:	00 00                	add    BYTE PTR [rax],al
   17321:	05 79 0a 07 f5       	add    eax,0xf5070a79
   17326:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   1732d:	02 26                	add    ah,BYTE PTR [rsi]
   1732f:	94                   	xchg   esp,eax
   17330:	00 00                	add    BYTE PTR [rax],al
   17332:	05 7a 0a 07 b1       	add    eax,0xb1070a7a
   17337:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   1733e:	02 31                	add    dh,BYTE PTR [rcx]
   17340:	94                   	xchg   esp,eax
   17341:	00 00                	add    BYTE PTR [rax],al
   17343:	05 7d 0a 07 63       	add    eax,0x63070a7d
   17348:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   1734f:	02 3c 94             	add    bh,BYTE PTR [rsp+rdx*4]
   17352:	00 00                	add    BYTE PTR [rax],al
   17354:	05 7e 0a 07 1f       	add    eax,0x1f070a7e
   17359:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   17360:	02 47 94             	add    al,BYTE PTR [rdi-0x6c]
   17363:	00 00                	add    BYTE PTR [rax],al
   17365:	05 81 0a 07 d1       	add    eax,0xd1070a81
   1736a:	68 42 00 00 00       	push   0x42
   1736f:	00 00                	add    BYTE PTR [rax],al
   17371:	02 52 94             	add    dl,BYTE PTR [rdx-0x6c]
   17374:	00 00                	add    BYTE PTR [rax],al
   17376:	05 82 0a 07 8d       	add    eax,0x8d070a82
   1737b:	68 42 00 00 00       	push   0x42
   17380:	00 00                	add    BYTE PTR [rax],al
   17382:	02 f6                	add    dh,dh
   17384:	41 00 00             	add    BYTE PTR [r8],al
   17387:	05 83 0a 07 3f       	add    eax,0x3f070a83
   1738c:	68 42 00 00 00       	push   0x42
   17391:	00 00                	add    BYTE PTR [rax],al
   17393:	02 09                	add    cl,BYTE PTR [rcx]
   17395:	42 00 00             	rex.X add BYTE PTR [rax],al
   17398:	05 84 0a 07 fb       	add    eax,0xfb070a84
   1739d:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   173a1:	00 00                	add    BYTE PTR [rax],al
   173a3:	00 02                	add    BYTE PTR [rdx],al
   173a5:	73 94                	jae    1733b <__abi_tag-0x3e8fe5>
   173a7:	00 00                	add    BYTE PTR [rax],al
   173a9:	05 85 0a 07 ad       	add    eax,0xad070a85
   173ae:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   173b2:	00 00                	add    BYTE PTR [rax],al
   173b4:	00 02                	add    BYTE PTR [rdx],al
   173b6:	14 42                	adc    al,0x42
   173b8:	00 00                	add    BYTE PTR [rax],al
   173ba:	05 86 0a 07 69       	add    eax,0x69070a86
   173bf:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   173c3:	00 00                	add    BYTE PTR [rax],al
   173c5:	00 02                	add    BYTE PTR [rdx],al
   173c7:	1f                   	(bad)  
   173c8:	42 00 00             	rex.X add BYTE PTR [rax],al
   173cb:	05 87 0a 07 1b       	add    eax,0x1b070a87
   173d0:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   173d4:	00 00                	add    BYTE PTR [rax],al
   173d6:	00 02                	add    BYTE PTR [rdx],al
   173d8:	49 96                	xchg   r14,rax
   173da:	00 00                	add    BYTE PTR [rax],al
   173dc:	05 88 0a 07 d7       	add    eax,0xd7070a88
   173e1:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   173e5:	00 00                	add    BYTE PTR [rax],al
   173e7:	00 02                	add    BYTE PTR [rdx],al
   173e9:	54                   	push   rsp
   173ea:	96                   	xchg   esi,eax
   173eb:	00 00                	add    BYTE PTR [rax],al
   173ed:	05 89 0a 07 89       	add    eax,0x89070a89
   173f2:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   173f6:	00 00                	add    BYTE PTR [rax],al
   173f8:	00 02                	add    BYTE PTR [rdx],al
   173fa:	5f                   	pop    rdi
   173fb:	96                   	xchg   esi,eax
   173fc:	00 00                	add    BYTE PTR [rax],al
   173fe:	05 8a 0a 07 45       	add    eax,0x45070a8a
   17403:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   17407:	00 00                	add    BYTE PTR [rax],al
   17409:	00 02                	add    BYTE PTR [rdx],al
   1740b:	6a 96                	push   0xffffffffffffff96
   1740d:	00 00                	add    BYTE PTR [rax],al
   1740f:	05 8b 0a 07 f7       	add    eax,0xf7070a8b
   17414:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   17418:	00 00                	add    BYTE PTR [rax],al
   1741a:	00 02                	add    BYTE PTR [rdx],al
   1741c:	75 96                	jne    173b4 <__abi_tag-0x3e8f6c>
   1741e:	00 00                	add    BYTE PTR [rax],al
   17420:	05 8c 0a 07 b3       	add    eax,0xb3070a8c
   17425:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   17429:	00 00                	add    BYTE PTR [rax],al
   1742b:	00 02                	add    BYTE PTR [rdx],al
   1742d:	83 59 01 00          	sbb    DWORD PTR [rcx+0x1],0x0
   17431:	05 8d 0a 07 65       	add    eax,0x65070a8d
   17436:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   1743a:	00 00                	add    BYTE PTR [rax],al
   1743c:	00 02                	add    BYTE PTR [rdx],al
   1743e:	8b 96 00 00 05 8f    	mov    edx,DWORD PTR [rsi-0x70fb0000]
   17444:	0a 07                	or     al,BYTE PTR [rdi]
   17446:	21 65 42             	and    DWORD PTR [rbp+0x42],esp
   17449:	00 00                	add    BYTE PTR [rax],al
   1744b:	00 00                	add    BYTE PTR [rax],al
   1744d:	00 02                	add    BYTE PTR [rdx],al
   1744f:	27                   	(bad)  
   17450:	05 01 00 05 90       	add    eax,0x90050001
   17455:	0a 07                	or     al,BYTE PTR [rdi]
   17457:	d3 64 42 00          	shl    DWORD PTR [rdx+rax*2+0x0],cl
   1745b:	00 00                	add    BYTE PTR [rax],al
   1745d:	00 00                	add    BYTE PTR [rax],al
   1745f:	02 50 43             	add    dl,BYTE PTR [rax+0x43]
   17462:	00 00                	add    BYTE PTR [rax],al
   17464:	05 91 0a 07 8f       	add    eax,0x8f070a91
   17469:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   1746d:	00 00                	add    BYTE PTR [rax],al
   1746f:	00 02                	add    BYTE PTR [rdx],al
   17471:	ac                   	lods   al,BYTE PTR ds:[rsi]
   17472:	96                   	xchg   esi,eax
   17473:	00 00                	add    BYTE PTR [rax],al
   17475:	05 92 0a 07 41       	add    eax,0x41070a92
   1747a:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   1747e:	00 00                	add    BYTE PTR [rax],al
   17480:	00 02                	add    BYTE PTR [rdx],al
   17482:	90                   	nop
   17483:	98                   	cwde   
   17484:	00 00                	add    BYTE PTR [rax],al
   17486:	05 93 0a 07 fd       	add    eax,0xfd070a93
   1748b:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   1748e:	00 00                	add    BYTE PTR [rax],al
   17490:	00 00                	add    BYTE PTR [rax],al
   17492:	02 f1                	add    dh,cl
   17494:	5e                   	pop    rsi
   17495:	01 00                	add    DWORD PTR [rax],eax
   17497:	05 95 0a 07 af       	add    eax,0xaf070a95
   1749c:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   1749f:	00 00                	add    BYTE PTR [rax],al
   174a1:	00 00                	add    BYTE PTR [rax],al
   174a3:	02 a3 98 00 00 05    	add    ah,BYTE PTR [rbx+0x5000098]
   174a9:	99                   	cdq    
   174aa:	0a 07                	or     al,BYTE PTR [rdi]
   174ac:	6b 63 42 00          	imul   esp,DWORD PTR [rbx+0x42],0x0
   174b0:	00 00                	add    BYTE PTR [rax],al
   174b2:	00 00                	add    BYTE PTR [rax],al
   174b4:	02 ae 98 00 00 05    	add    ch,BYTE PTR [rsi+0x5000098]
   174ba:	9a                   	(bad)  
   174bb:	0a 07                	or     al,BYTE PTR [rdi]
   174bd:	1d 63 42 00 00       	sbb    eax,0x4263
   174c2:	00 00                	add    BYTE PTR [rax],al
   174c4:	00 02                	add    BYTE PTR [rdx],al
   174c6:	b9 98 00 00 05       	mov    ecx,0x5000098
   174cb:	9b                   	fwait
   174cc:	0a 07                	or     al,BYTE PTR [rdi]
   174ce:	d9 62 42             	fldenv [rdx+0x42]
   174d1:	00 00                	add    BYTE PTR [rax],al
   174d3:	00 00                	add    BYTE PTR [rax],al
   174d5:	00 02                	add    BYTE PTR [rdx],al
   174d7:	c4                   	(bad)  
   174d8:	98                   	cwde   
   174d9:	00 00                	add    BYTE PTR [rax],al
   174db:	05 9c 0a 07 8b       	add    eax,0x8b070a9c
   174e0:	62 42                	(bad)  
   174e2:	00 00                	add    BYTE PTR [rax],al
   174e4:	00 00                	add    BYTE PTR [rax],al
   174e6:	00 02                	add    BYTE PTR [rdx],al
   174e8:	ba 44 00 00 05       	mov    edx,0x5000044
   174ed:	9d                   	popf   
   174ee:	0a 07                	or     al,BYTE PTR [rdi]
   174f0:	47 62 42             	rex.RXB (bad) 
   174f3:	00 00                	add    BYTE PTR [rax],al
   174f5:	00 00                	add    BYTE PTR [rax],al
   174f7:	00 02                	add    BYTE PTR [rdx],al
   174f9:	c5 44 00             	(bad)
   174fc:	00 05 9e 0a 07 f9    	add    BYTE PTR [rip+0xfffffffff9070a9e],al        # fffffffff9087fa0 <_end+0xfffffffff8bcc688>
   17502:	61                   	(bad)  
   17503:	42 00 00             	rex.X add BYTE PTR [rax],al
   17506:	00 00                	add    BYTE PTR [rax],al
   17508:	00 02                	add    BYTE PTR [rdx],al
   1750a:	e5 98                	in     eax,0x98
   1750c:	00 00                	add    BYTE PTR [rax],al
   1750e:	05 a0 0a 07 b5       	add    eax,0xb5070aa0
   17513:	61                   	(bad)  
   17514:	42 00 00             	rex.X add BYTE PTR [rax],al
   17517:	00 00                	add    BYTE PTR [rax],al
   17519:	00 02                	add    BYTE PTR [rdx],al
   1751b:	e6 44                	out    0x44,al
   1751d:	00 00                	add    BYTE PTR [rax],al
   1751f:	05 a2 0a 07 67       	add    eax,0x67070aa2
   17524:	61                   	(bad)  
   17525:	42 00 00             	rex.X add BYTE PTR [rax],al
   17528:	00 00                	add    BYTE PTR [rax],al
   1752a:	00 02                	add    BYTE PTR [rdx],al
   1752c:	89 9a 00 00 05 a4    	mov    DWORD PTR [rdx-0x5bfb0000],ebx
   17532:	0a 07                	or     al,BYTE PTR [rdi]
   17534:	23 61 42             	and    esp,DWORD PTR [rcx+0x42]
   17537:	00 00                	add    BYTE PTR [rax],al
   17539:	00 00                	add    BYTE PTR [rax],al
   1753b:	00 02                	add    BYTE PTR [rdx],al
   1753d:	94                   	xchg   esp,eax
   1753e:	9a                   	(bad)  
   1753f:	00 00                	add    BYTE PTR [rax],al
   17541:	05 a5 0a 07 d5       	add    eax,0xd5070aa5
   17546:	60                   	(bad)  
   17547:	42 00 00             	rex.X add BYTE PTR [rax],al
   1754a:	00 00                	add    BYTE PTR [rax],al
   1754c:	00 02                	add    BYTE PTR [rdx],al
   1754e:	9f                   	lahf   
   1754f:	9a                   	(bad)  
   17550:	00 00                	add    BYTE PTR [rax],al
   17552:	05 a6 0a 07 91       	add    eax,0x91070aa6
   17557:	60                   	(bad)  
   17558:	42 00 00             	rex.X add BYTE PTR [rax],al
   1755b:	00 00                	add    BYTE PTR [rax],al
   1755d:	00 02                	add    BYTE PTR [rdx],al
   1755f:	aa                   	stos   BYTE PTR es:[rdi],al
   17560:	9a                   	(bad)  
   17561:	00 00                	add    BYTE PTR [rax],al
   17563:	05 a7 0a 07 43       	add    eax,0x43070aa7
   17568:	60                   	(bad)  
   17569:	42 00 00             	rex.X add BYTE PTR [rax],al
   1756c:	00 00                	add    BYTE PTR [rax],al
   1756e:	00 02                	add    BYTE PTR [rdx],al
   17570:	b5 9a                	mov    ch,0x9a
   17572:	00 00                	add    BYTE PTR [rax],al
   17574:	05 a8 0a 07 ff       	add    eax,0xff070aa8
   17579:	5f                   	pop    rdi
   1757a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1757d:	00 00                	add    BYTE PTR [rax],al
   1757f:	00 02                	add    BYTE PTR [rdx],al
   17581:	01 63 01             	add    DWORD PTR [rbx+0x1],esp
   17584:	00 05 ad 0a 07 b1    	add    BYTE PTR [rip+0xffffffffb1070aad],al        # ffffffffb1088037 <_end+0xffffffffb0bcc71f>
   1758a:	5f                   	pop    rdi
   1758b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1758e:	00 00                	add    BYTE PTR [rax],al
   17590:	00 02                	add    BYTE PTR [rdx],al
   17592:	0c 63                	or     al,0x63
   17594:	01 00                	add    DWORD PTR [rax],eax
   17596:	05 af 0a 07 6d       	add    eax,0x6d070aaf
   1759b:	5f                   	pop    rdi
   1759c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1759f:	00 00                	add    BYTE PTR [rax],al
   175a1:	00 02                	add    BYTE PTR [rdx],al
   175a3:	d6                   	(bad)  
   175a4:	9a                   	(bad)  
   175a5:	00 00                	add    BYTE PTR [rax],al
   175a7:	05 b0 0a 07 1f       	add    eax,0x1f070ab0
   175ac:	5f                   	pop    rdi
   175ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   175b0:	00 00                	add    BYTE PTR [rax],al
   175b2:	00 02                	add    BYTE PTR [rdx],al
   175b4:	39 63 01             	cmp    DWORD PTR [rbx+0x1],esp
   175b7:	00 05 b6 0a 07 db    	add    BYTE PTR [rip+0xffffffffdb070ab6],al        # ffffffffdb088073 <_end+0xffffffffdabcc75b>
   175bd:	5e                   	pop    rsi
   175be:	42 00 00             	rex.X add BYTE PTR [rax],al
   175c1:	00 00                	add    BYTE PTR [rax],al
   175c3:	00 02                	add    BYTE PTR [rdx],al
   175c5:	57                   	push   rdi
   175c6:	63 01                	movsxd eax,DWORD PTR [rcx]
   175c8:	00 05 b7 0a 07 8d    	add    BYTE PTR [rip+0xffffffff8d070ab7],al        # ffffffff8d088085 <_end+0xffffffff8cbcc76d>
   175ce:	5e                   	pop    rsi
   175cf:	42 00 00             	rex.X add BYTE PTR [rax],al
   175d2:	00 00                	add    BYTE PTR [rax],al
   175d4:	00 02                	add    BYTE PTR [rdx],al
   175d6:	4b 9c                	rex.WXB pushf 
   175d8:	00 00                	add    BYTE PTR [rax],al
   175da:	05 b8 0a 07 49       	add    eax,0x49070ab8
   175df:	5e                   	pop    rsi
   175e0:	42 00 00             	rex.X add BYTE PTR [rax],al
   175e3:	00 00                	add    BYTE PTR [rax],al
   175e5:	00 02                	add    BYTE PTR [rdx],al
   175e7:	56                   	push   rsi
   175e8:	9c                   	pushf  
   175e9:	00 00                	add    BYTE PTR [rax],al
   175eb:	05 ba 0a 07 fb       	add    eax,0xfb070aba
   175f0:	5d                   	pop    rbp
   175f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   175f4:	00 00                	add    BYTE PTR [rax],al
   175f6:	00 02                	add    BYTE PTR [rdx],al
   175f8:	61                   	(bad)  
   175f9:	9c                   	pushf  
   175fa:	00 00                	add    BYTE PTR [rax],al
   175fc:	05 bb 0a 07 b7       	add    eax,0xb7070abb
   17601:	5d                   	pop    rbp
   17602:	42 00 00             	rex.X add BYTE PTR [rax],al
   17605:	00 00                	add    BYTE PTR [rax],al
   17607:	00 02                	add    BYTE PTR [rdx],al
   17609:	6c                   	ins    BYTE PTR es:[rdi],dx
   1760a:	9c                   	pushf  
   1760b:	00 00                	add    BYTE PTR [rax],al
   1760d:	05 bd 0a 07 69       	add    eax,0x69070abd
   17612:	5d                   	pop    rbp
   17613:	42 00 00             	rex.X add BYTE PTR [rax],al
   17616:	00 00                	add    BYTE PTR [rax],al
   17618:	00 02                	add    BYTE PTR [rdx],al
   1761a:	77 9c                	ja     175b8 <__abi_tag-0x3e8d68>
   1761c:	00 00                	add    BYTE PTR [rax],al
   1761e:	05 bf 0a 07 25       	add    eax,0x25070abf
   17623:	5d                   	pop    rbp
   17624:	42 00 00             	rex.X add BYTE PTR [rax],al
   17627:	00 00                	add    BYTE PTR [rax],al
   17629:	00 02                	add    BYTE PTR [rdx],al
   1762b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1762c:	01 00                	add    DWORD PTR [rax],eax
   1762e:	00 05 c1 0a 07 d7    	add    BYTE PTR [rip+0xffffffffd7070ac1],al        # ffffffffd70880f5 <_end+0xffffffffd6bcc7dd>
   17634:	5c                   	pop    rsp
   17635:	42 00 00             	rex.X add BYTE PTR [rax],al
   17638:	00 00                	add    BYTE PTR [rax],al
   1763a:	00 02                	add    BYTE PTR [rdx],al
   1763c:	8d 9c 00 00 05 c3 0a 	lea    ebx,[rax+rax*1+0xac30500]
   17643:	07                   	(bad)  
   17644:	93                   	xchg   ebx,eax
   17645:	5c                   	pop    rsp
   17646:	42 00 00             	rex.X add BYTE PTR [rax],al
   17649:	00 00                	add    BYTE PTR [rax],al
   1764b:	00 02                	add    BYTE PTR [rdx],al
   1764d:	ba 01 00 00 05       	mov    edx,0x5000001
   17652:	c5 0a 07             	(bad)
   17655:	45 5c                	rex.RB pop r12
   17657:	42 00 00             	rex.X add BYTE PTR [rax],al
   1765a:	00 00                	add    BYTE PTR [rax],al
   1765c:	00 02                	add    BYTE PTR [rdx],al
   1765e:	c5 01 00             	(bad)
   17661:	00 05 c7 0a 07 01    	add    BYTE PTR [rip+0x1070ac7],al        # 108812e <_end+0xbcc816>
   17667:	5c                   	pop    rsp
   17668:	42 00 00             	rex.X add BYTE PTR [rax],al
   1766b:	00 00                	add    BYTE PTR [rax],al
   1766d:	00 02                	add    BYTE PTR [rdx],al
   1766f:	ae                   	scas   al,BYTE PTR es:[rdi]
   17670:	9c                   	pushf  
   17671:	00 00                	add    BYTE PTR [rax],al
   17673:	05 c8 0a 07 b3       	add    eax,0xb3070ac8
   17678:	5b                   	pop    rbx
   17679:	42 00 00             	rex.X add BYTE PTR [rax],al
   1767c:	00 00                	add    BYTE PTR [rax],al
   1767e:	00 02                	add    BYTE PTR [rdx],al
   17680:	20 67 00             	and    BYTE PTR [rdi+0x0],ah
   17683:	00 05 cd 0a 07 6f    	add    BYTE PTR [rip+0x6f070acd],al        # 6f088156 <_end+0x6ebcc83e>
   17689:	5b                   	pop    rbx
   1768a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1768d:	00 00                	add    BYTE PTR [rax],al
   1768f:	00 02                	add    BYTE PTR [rdx],al
   17691:	2b 67 00             	sub    esp,DWORD PTR [rdi+0x0]
   17694:	00 05 ce 0a 07 21    	add    BYTE PTR [rip+0x21070ace],al        # 21088168 <_end+0x20bcc850>
   1769a:	5b                   	pop    rbx
   1769b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1769e:	00 00                	add    BYTE PTR [rax],al
   176a0:	00 02                	add    BYTE PTR [rdx],al
   176a2:	36 67 00 00          	ss add BYTE PTR [eax],al
   176a6:	05 d1 0a 07 dd       	add    eax,0xdd070ad1
   176ab:	5a                   	pop    rdx
   176ac:	42 00 00             	rex.X add BYTE PTR [rax],al
   176af:	00 00                	add    BYTE PTR [rax],al
   176b1:	00 02                	add    BYTE PTR [rdx],al
   176b3:	41                   	rex.B
   176b4:	67 00 00             	add    BYTE PTR [eax],al
   176b7:	05 d6 0a 07 8f       	add    eax,0x8f070ad6
   176bc:	5a                   	pop    rdx
   176bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   176c0:	00 00                	add    BYTE PTR [rax],al
   176c2:	00 02                	add    BYTE PTR [rdx],al
   176c4:	4c                   	rex.WR
   176c5:	67 00 00             	add    BYTE PTR [eax],al
   176c8:	05 d8 0a 07 4b       	add    eax,0x4b070ad8
   176cd:	5a                   	pop    rdx
   176ce:	42 00 00             	rex.X add BYTE PTR [rax],al
   176d1:	00 00                	add    BYTE PTR [rax],al
   176d3:	00 02                	add    BYTE PTR [rdx],al
   176d5:	57                   	push   rdi
   176d6:	67 00 00             	add    BYTE PTR [eax],al
   176d9:	05 d9 0a 07 fd       	add    eax,0xfd070ad9
   176de:	59                   	pop    rcx
   176df:	42 00 00             	rex.X add BYTE PTR [rax],al
   176e2:	00 00                	add    BYTE PTR [rax],al
   176e4:	00 02                	add    BYTE PTR [rdx],al
   176e6:	62                   	(bad)  
   176e7:	67 00 00             	add    BYTE PTR [eax],al
   176ea:	05 de 0a 07 b9       	add    eax,0xb9070ade
   176ef:	59                   	pop    rcx
   176f0:	42 00 00             	rex.X add BYTE PTR [rax],al
   176f3:	00 00                	add    BYTE PTR [rax],al
   176f5:	00 02                	add    BYTE PTR [rdx],al
   176f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   176f8:	67 00 00             	add    BYTE PTR [eax],al
   176fb:	05 e5 0a 07 6b       	add    eax,0x6b070ae5
   17700:	59                   	pop    rcx
   17701:	42 00 00             	rex.X add BYTE PTR [rax],al
   17704:	00 00                	add    BYTE PTR [rax],al
   17706:	00 02                	add    BYTE PTR [rdx],al
   17708:	78 67                	js     17771 <__abi_tag-0x3e8baf>
   1770a:	00 00                	add    BYTE PTR [rax],al
   1770c:	05 e6 0a 07 27       	add    eax,0x27070ae6
   17711:	59                   	pop    rcx
   17712:	42 00 00             	rex.X add BYTE PTR [rax],al
   17715:	00 00                	add    BYTE PTR [rax],al
   17717:	00 02                	add    BYTE PTR [rdx],al
   17719:	83 67 00 00          	and    DWORD PTR [rdi+0x0],0x0
   1771d:	05 e7 0a 07 d9       	add    eax,0xd9070ae7
   17722:	58                   	pop    rax
   17723:	42 00 00             	rex.X add BYTE PTR [rax],al
   17726:	00 00                	add    BYTE PTR [rax],al
   17728:	00 02                	add    BYTE PTR [rdx],al
   1772a:	2d 68 00 00 05       	sub    eax,0x5000068
   1772f:	e8 0a 07 95 58       	call   58967e3e <_end+0x584ac526>
   17734:	42 00 00             	rex.X add BYTE PTR [rax],al
   17737:	00 00                	add    BYTE PTR [rax],al
   17739:	00 02                	add    BYTE PTR [rdx],al
   1773b:	38 68 00             	cmp    BYTE PTR [rax+0x0],ch
   1773e:	00 05 e9 0a 07 47    	add    BYTE PTR [rip+0x47070ae9],al        # 4708822d <_end+0x46bcc915>
   17744:	58                   	pop    rax
   17745:	42 00 00             	rex.X add BYTE PTR [rax],al
   17748:	00 00                	add    BYTE PTR [rax],al
   1774a:	00 02                	add    BYTE PTR [rdx],al
   1774c:	43 68 00 00 05 ea    	rex.XB push 0xffffffffea050000
   17752:	0a 07                	or     al,BYTE PTR [rdi]
   17754:	03 58 42             	add    ebx,DWORD PTR [rax+0x42]
   17757:	00 00                	add    BYTE PTR [rax],al
   17759:	00 00                	add    BYTE PTR [rax],al
   1775b:	00 02                	add    BYTE PTR [rdx],al
   1775d:	4e 68 00 00 05 ee    	rex.WRX push 0xffffffffee050000
   17763:	0a 07                	or     al,BYTE PTR [rdi]
   17765:	b5 57                	mov    ch,0x57
   17767:	42 00 00             	rex.X add BYTE PTR [rax],al
   1776a:	00 00                	add    BYTE PTR [rax],al
   1776c:	00 02                	add    BYTE PTR [rdx],al
   1776e:	59                   	pop    rcx
   1776f:	68 00 00 05 ef       	push   0xffffffffef050000
   17774:	0a 07                	or     al,BYTE PTR [rdi]
   17776:	71 57                	jno    177cf <__abi_tag-0x3e8b51>
   17778:	42 00 00             	rex.X add BYTE PTR [rax],al
   1777b:	00 00                	add    BYTE PTR [rax],al
   1777d:	00 02                	add    BYTE PTR [rdx],al
   1777f:	64 68 00 00 05 f0    	fs push 0xfffffffff0050000
   17785:	0a 07                	or     al,BYTE PTR [rdi]
   17787:	23 57 42             	and    edx,DWORD PTR [rdi+0x42]
   1778a:	00 00                	add    BYTE PTR [rax],al
   1778c:	00 00                	add    BYTE PTR [rax],al
   1778e:	00 02                	add    BYTE PTR [rdx],al
   17790:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17791:	68 00 00 05 f1       	push   0xfffffffff1050000
   17796:	0a 07                	or     al,BYTE PTR [rdi]
   17798:	df 56 42             	fist   WORD PTR [rsi+0x42]
   1779b:	00 00                	add    BYTE PTR [rax],al
   1779d:	00 00                	add    BYTE PTR [rax],al
   1779f:	00 02                	add    BYTE PTR [rdx],al
   177a1:	7a 68                	jp     1780b <__abi_tag-0x3e8b15>
   177a3:	00 00                	add    BYTE PTR [rax],al
   177a5:	05 f2 0a 07 91       	add    eax,0x91070af2
   177aa:	56                   	push   rsi
   177ab:	42 00 00             	rex.X add BYTE PTR [rax],al
   177ae:	00 00                	add    BYTE PTR [rax],al
   177b0:	00 02                	add    BYTE PTR [rdx],al
   177b2:	85 68 00             	test   DWORD PTR [rax+0x0],ebp
   177b5:	00 05 f3 0a 07 4d    	add    BYTE PTR [rip+0x4d070af3],al        # 4d0882ae <_end+0x4cbcc996>
   177bb:	56                   	push   rsi
   177bc:	42 00 00             	rex.X add BYTE PTR [rax],al
   177bf:	00 00                	add    BYTE PTR [rax],al
   177c1:	00 02                	add    BYTE PTR [rdx],al
   177c3:	90                   	nop
   177c4:	68 00 00 05 f4       	push   0xfffffffff4050000
   177c9:	0a 07                	or     al,BYTE PTR [rdi]
   177cb:	ff 55 42             	call   QWORD PTR [rbp+0x42]
   177ce:	00 00                	add    BYTE PTR [rax],al
   177d0:	00 00                	add    BYTE PTR [rax],al
   177d2:	00 02                	add    BYTE PTR [rdx],al
   177d4:	fc                   	cld    
   177d5:	68 00 00 05 f6       	push   0xfffffffff6050000
   177da:	0a 07                	or     al,BYTE PTR [rdi]
   177dc:	bb 55 42 00 00       	mov    ebx,0x4255
   177e1:	00 00                	add    BYTE PTR [rax],al
   177e3:	00 02                	add    BYTE PTR [rdx],al
   177e5:	07                   	(bad)  
   177e6:	69 00 00 05 fb 0a    	imul   eax,DWORD PTR [rax],0xafb0500
   177ec:	07                   	(bad)  
   177ed:	6d                   	ins    DWORD PTR es:[rdi],dx
   177ee:	55                   	push   rbp
   177ef:	42 00 00             	rex.X add BYTE PTR [rax],al
   177f2:	00 00                	add    BYTE PTR [rax],al
   177f4:	00 02                	add    BYTE PTR [rdx],al
   177f6:	12 69 00             	adc    ch,BYTE PTR [rcx+0x0]
   177f9:	00 05 fc 0a 07 29    	add    BYTE PTR [rip+0x29070afc],al        # 290882fb <_end+0x28bcc9e3>
   177ff:	55                   	push   rbp
   17800:	42 00 00             	rex.X add BYTE PTR [rax],al
   17803:	00 00                	add    BYTE PTR [rax],al
   17805:	00 02                	add    BYTE PTR [rdx],al
   17807:	1d 69 00 00 05       	sbb    eax,0x5000069
   1780c:	01 0b                	add    DWORD PTR [rbx],ecx
   1780e:	07                   	(bad)  
   1780f:	db 54 42 00          	fist   DWORD PTR [rdx+rax*2+0x0]
   17813:	00 00                	add    BYTE PTR [rax],al
   17815:	00 00                	add    BYTE PTR [rax],al
   17817:	02 28                	add    ch,BYTE PTR [rax]
   17819:	69 00 00 05 0d 0b    	imul   eax,DWORD PTR [rax],0xb0d0500
   1781f:	07                   	(bad)  
   17820:	97                   	xchg   edi,eax
   17821:	54                   	push   rsp
   17822:	42 00 00             	rex.X add BYTE PTR [rax],al
   17825:	00 00                	add    BYTE PTR [rax],al
   17827:	00 02                	add    BYTE PTR [rdx],al
   17829:	33 69 00             	xor    ebp,DWORD PTR [rcx+0x0]
   1782c:	00 05 10 0b 07 49    	add    BYTE PTR [rip+0x49070b10],al        # 49088342 <_end+0x48bcca2a>
   17832:	54                   	push   rsp
   17833:	42 00 00             	rex.X add BYTE PTR [rax],al
   17836:	00 00                	add    BYTE PTR [rax],al
   17838:	00 02                	add    BYTE PTR [rdx],al
   1783a:	3e 69 00 00 05 12 0b 	ds imul eax,DWORD PTR [rax],0xb120500
   17841:	07                   	(bad)  
   17842:	05 54 42 00 00       	add    eax,0x4254
   17847:	00 00                	add    BYTE PTR [rax],al
   17849:	00 02                	add    BYTE PTR [rdx],al
   1784b:	49 69 00 00 05 18 0b 	imul   rax,QWORD PTR [r8],0xb180500
   17852:	07                   	(bad)  
   17853:	b7 53                	mov    bh,0x53
   17855:	42 00 00             	rex.X add BYTE PTR [rax],al
   17858:	00 00                	add    BYTE PTR [rax],al
   1785a:	00 02                	add    BYTE PTR [rdx],al
   1785c:	54                   	push   rsp
   1785d:	69 00 00 05 19 0b    	imul   eax,DWORD PTR [rax],0xb190500
   17863:	07                   	(bad)  
   17864:	73 53                	jae    178b9 <__abi_tag-0x3e8a67>
   17866:	42 00 00             	rex.X add BYTE PTR [rax],al
   17869:	00 00                	add    BYTE PTR [rax],al
   1786b:	00 02                	add    BYTE PTR [rdx],al
   1786d:	5f                   	pop    rdi
   1786e:	69 00 00 05 1a 0b    	imul   eax,DWORD PTR [rax],0xb1a0500
   17874:	07                   	(bad)  
   17875:	25 53 42 00 00       	and    eax,0x4253
   1787a:	00 00                	add    BYTE PTR [rax],al
   1787c:	00 02                	add    BYTE PTR [rdx],al
   1787e:	7c 6a                	jl     178ea <__abi_tag-0x3e8a36>
   17880:	00 00                	add    BYTE PTR [rax],al
   17882:	05 1b 0b 07 e1       	add    eax,0xe1070b1b
   17887:	52                   	push   rdx
   17888:	42 00 00             	rex.X add BYTE PTR [rax],al
   1788b:	00 00                	add    BYTE PTR [rax],al
   1788d:	00 02                	add    BYTE PTR [rdx],al
   1788f:	87 6a 00             	xchg   DWORD PTR [rdx+0x0],ebp
   17892:	00 05 1c 0b 07 93    	add    BYTE PTR [rip+0xffffffff93070b1c],al        # ffffffff930883b4 <_end+0xffffffff92bcca9c>
   17898:	52                   	push   rdx
   17899:	42 00 00             	rex.X add BYTE PTR [rax],al
   1789c:	00 00                	add    BYTE PTR [rax],al
   1789e:	00 02                	add    BYTE PTR [rdx],al
   178a0:	92                   	xchg   edx,eax
   178a1:	6a 00                	push   0x0
   178a3:	00 05 26 0b 07 4f    	add    BYTE PTR [rip+0x4f070b26],al        # 4f0883cf <_end+0x4ebccab7>
   178a9:	52                   	push   rdx
   178aa:	42 00 00             	rex.X add BYTE PTR [rax],al
   178ad:	00 00                	add    BYTE PTR [rax],al
   178af:	00 02                	add    BYTE PTR [rdx],al
   178b1:	9d                   	popf   
   178b2:	6a 00                	push   0x0
   178b4:	00 05 27 0b 07 01    	add    BYTE PTR [rip+0x1070b27],al        # 10883e1 <_end+0xbccac9>
   178ba:	52                   	push   rdx
   178bb:	42 00 00             	rex.X add BYTE PTR [rax],al
   178be:	00 00                	add    BYTE PTR [rax],al
   178c0:	00 02                	add    BYTE PTR [rdx],al
   178c2:	a8 6a                	test   al,0x6a
   178c4:	00 00                	add    BYTE PTR [rax],al
   178c6:	05 28 0b 07 bd       	add    eax,0xbd070b28
   178cb:	51                   	push   rcx
   178cc:	42 00 00             	rex.X add BYTE PTR [rax],al
   178cf:	00 00                	add    BYTE PTR [rax],al
   178d1:	00 02                	add    BYTE PTR [rdx],al
   178d3:	b3 6a                	mov    bl,0x6a
   178d5:	00 00                	add    BYTE PTR [rax],al
   178d7:	05 2e 0b 07 6f       	add    eax,0x6f070b2e
   178dc:	51                   	push   rcx
   178dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   178e0:	00 00                	add    BYTE PTR [rax],al
   178e2:	00 02                	add    BYTE PTR [rdx],al
   178e4:	be 6a 00 00 05       	mov    esi,0x500006a
   178e9:	2f                   	(bad)  
   178ea:	0b 07                	or     eax,DWORD PTR [rdi]
   178ec:	2b 51 42             	sub    edx,DWORD PTR [rcx+0x42]
   178ef:	00 00                	add    BYTE PTR [rax],al
   178f1:	00 00                	add    BYTE PTR [rax],al
   178f3:	00 02                	add    BYTE PTR [rdx],al
   178f5:	c9                   	leave  
   178f6:	6a 00                	push   0x0
   178f8:	00 05 30 0b 07 da    	add    BYTE PTR [rip+0xffffffffda070b30],al        # ffffffffda08842e <_end+0xffffffffd9bccb16>
   178fe:	50                   	push   rax
   178ff:	42 00 00             	rex.X add BYTE PTR [rax],al
   17902:	00 00                	add    BYTE PTR [rax],al
   17904:	00 02                	add    BYTE PTR [rdx],al
   17906:	d4                   	(bad)  
   17907:	6a 00                	push   0x0
   17909:	00 05 32 0b 07 96    	add    BYTE PTR [rip+0xffffffff96070b32],al        # ffffffff96088441 <_end+0xffffffff95bccb29>
   1790f:	50                   	push   rax
   17910:	42 00 00             	rex.X add BYTE PTR [rax],al
   17913:	00 00                	add    BYTE PTR [rax],al
   17915:	00 02                	add    BYTE PTR [rdx],al
   17917:	df 6a 00             	fild   QWORD PTR [rdx+0x0]
   1791a:	00 05 33 0b 07 48    	add    BYTE PTR [rip+0x48070b33],al        # 48088453 <_end+0x47bccb3b>
   17920:	50                   	push   rax
   17921:	42 00 00             	rex.X add BYTE PTR [rax],al
   17924:	00 00                	add    BYTE PTR [rax],al
   17926:	00 02                	add    BYTE PTR [rdx],al
   17928:	0f 6c                	(bad)
   1792a:	00 00                	add    BYTE PTR [rax],al
   1792c:	05 38 0b 07 04       	add    eax,0x4070b38
   17931:	50                   	push   rax
   17932:	42 00 00             	rex.X add BYTE PTR [rax],al
   17935:	00 00                	add    BYTE PTR [rax],al
   17937:	00 02                	add    BYTE PTR [rdx],al
   17939:	1a 6c 00 00          	sbb    ch,BYTE PTR [rax+rax*1+0x0]
   1793d:	05 39 0b 07 b6       	add    eax,0xb6070b39
   17942:	4f                   	rex.WRXB
   17943:	42 00 00             	rex.X add BYTE PTR [rax],al
   17946:	00 00                	add    BYTE PTR [rax],al
   17948:	00 02                	add    BYTE PTR [rdx],al
   1794a:	25 6c 00 00 05       	and    eax,0x500006c
   1794f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17951:	07                   	(bad)  
   17952:	72 4f                	jb     179a3 <__abi_tag-0x3e897d>
   17954:	42 00 00             	rex.X add BYTE PTR [rax],al
   17957:	00 00                	add    BYTE PTR [rax],al
   17959:	00 02                	add    BYTE PTR [rdx],al
   1795b:	30 6c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],ch
   1795f:	05 3d 0b 07 24       	add    eax,0x24070b3d
   17964:	4f                   	rex.WRXB
   17965:	42 00 00             	rex.X add BYTE PTR [rax],al
   17968:	00 00                	add    BYTE PTR [rax],al
   1796a:	00 02                	add    BYTE PTR [rdx],al
   1796c:	3b 6c 00 00          	cmp    ebp,DWORD PTR [rax+rax*1+0x0]
   17970:	05 3f 0b 07 e0       	add    eax,0xe0070b3f
   17975:	4e                   	rex.WRX
   17976:	42 00 00             	rex.X add BYTE PTR [rax],al
   17979:	00 00                	add    BYTE PTR [rax],al
   1797b:	00 02                	add    BYTE PTR [rdx],al
   1797d:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
   1797f:	00 00                	add    BYTE PTR [rax],al
   17981:	05 41 0b 05 98       	add    eax,0x98050b41
   17986:	4e                   	rex.WRX
   17987:	42 00 00             	rex.X add BYTE PTR [rax],al
   1798a:	00 00                	add    BYTE PTR [rax],al
   1798c:	00 02                	add    BYTE PTR [rdx],al
   1798e:	66 5b                	pop    bx
   17990:	01 00                	add    DWORD PTR [rax],eax
   17992:	05 60 0d 07 b6       	add    eax,0xb6070d60
   17997:	4e                   	rex.WRX
   17998:	42 00 00             	rex.X add BYTE PTR [rax],al
   1799b:	00 00                	add    BYTE PTR [rax],al
   1799d:	00 02                	add    BYTE PTR [rdx],al
   1799f:	5c                   	pop    rsp
   179a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   179a1:	00 00                	add    BYTE PTR [rax],al
   179a3:	05 44 0b 07 4a       	add    eax,0x4a070b44
   179a8:	4e                   	rex.WRX
   179a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   179ac:	00 00                	add    BYTE PTR [rax],al
   179ae:	00 02                	add    BYTE PTR [rdx],al
   179b0:	51                   	push   rcx
   179b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   179b2:	00 00                	add    BYTE PTR [rax],al
   179b4:	05 60 0d 07 f1       	add    eax,0xf1070d60
   179b9:	06                   	(bad)  
   179ba:	42 00 00             	rex.X add BYTE PTR [rax],al
   179bd:	00 00                	add    BYTE PTR [rax],al
   179bf:	00 02                	add    BYTE PTR [rdx],al
   179c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   179c3:	00 00                	add    BYTE PTR [rax],al
   179c5:	05 46 0b 07 06       	add    eax,0x6070b46
   179ca:	4e                   	rex.WRX
   179cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   179ce:	00 00                	add    BYTE PTR [rax],al
   179d0:	00 02                	add    BYTE PTR [rdx],al
   179d2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   179d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   179d4:	00 00                	add    BYTE PTR [rax],al
   179d6:	05 47 0b 07 b8       	add    eax,0xb8070b47
   179db:	4d                   	rex.WRB
   179dc:	42 00 00             	rex.X add BYTE PTR [rax],al
   179df:	00 00                	add    BYTE PTR [rax],al
   179e1:	00 02                	add    BYTE PTR [rdx],al
   179e3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   179e4:	5e                   	pop    rsi
   179e5:	01 00                	add    DWORD PTR [rax],eax
   179e7:	05 48 0b 07 74       	add    eax,0x74070b48
   179ec:	4d                   	rex.WRB
   179ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   179f0:	00 00                	add    BYTE PTR [rax],al
   179f2:	00 02                	add    BYTE PTR [rdx],al
   179f4:	bc 6d 00 00 05       	mov    esp,0x500006d
   179f9:	4a 0b 07             	rex.WX or rax,QWORD PTR [rdi]
   179fc:	26 4d                	es rex.WRB
   179fe:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a01:	00 00                	add    BYTE PTR [rax],al
   17a03:	00 02                	add    BYTE PTR [rdx],al
   17a05:	c7                   	(bad)  
   17a06:	6d                   	ins    DWORD PTR es:[rdi],dx
   17a07:	00 00                	add    BYTE PTR [rax],al
   17a09:	05 4b 0b 07 e2       	add    eax,0xe2070b4b
   17a0e:	4c                   	rex.WR
   17a0f:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a12:	00 00                	add    BYTE PTR [rax],al
   17a14:	00 02                	add    BYTE PTR [rdx],al
   17a16:	d2 6d 00             	shr    BYTE PTR [rbp+0x0],cl
   17a19:	00 05 4c 0b 07 94    	add    BYTE PTR [rip+0xffffffff94070b4c],al        # ffffffff9408856b <_end+0xffffffff93bccc53>
   17a1f:	4c                   	rex.WR
   17a20:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a23:	00 00                	add    BYTE PTR [rax],al
   17a25:	00 02                	add    BYTE PTR [rdx],al
   17a27:	dd 6d 00             	(bad)  [rbp+0x0]
   17a2a:	00 05 4d 0b 07 50    	add    BYTE PTR [rip+0x50070b4d],al        # 5008857d <_end+0x4fbccc65>
   17a30:	4c                   	rex.WR
   17a31:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a34:	00 00                	add    BYTE PTR [rax],al
   17a36:	00 02                	add    BYTE PTR [rdx],al
   17a38:	e8 6d 00 00 05       	call   5017aaa <_end+0x4b5c192>
   17a3d:	4e 0b 07             	rex.WRX or r8,QWORD PTR [rdi]
   17a40:	02 4c 42 00          	add    cl,BYTE PTR [rdx+rax*2+0x0]
   17a44:	00 00                	add    BYTE PTR [rax],al
   17a46:	00 00                	add    BYTE PTR [rax],al
   17a48:	02 f3                	add    dh,bl
   17a4a:	6d                   	ins    DWORD PTR es:[rdi],dx
   17a4b:	00 00                	add    BYTE PTR [rax],al
   17a4d:	05 4f 0b 07 be       	add    eax,0xbe070b4f
   17a52:	4b                   	rex.WXB
   17a53:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a56:	00 00                	add    BYTE PTR [rax],al
   17a58:	00 02                	add    BYTE PTR [rdx],al
   17a5a:	fe                   	(bad)  
   17a5b:	6d                   	ins    DWORD PTR es:[rdi],dx
   17a5c:	00 00                	add    BYTE PTR [rax],al
   17a5e:	05 51 0b 07 70       	add    eax,0x70070b51
   17a63:	4b                   	rex.WXB
   17a64:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a67:	00 00                	add    BYTE PTR [rax],al
   17a69:	00 02                	add    BYTE PTR [rdx],al
   17a6b:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   17a6e:	00 05 53 0b 07 2c    	add    BYTE PTR [rip+0x2c070b53],al        # 2c0885c7 <_end+0x2bbcccaf>
   17a74:	4b                   	rex.WXB
   17a75:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a78:	00 00                	add    BYTE PTR [rax],al
   17a7a:	00 02                	add    BYTE PTR [rdx],al
   17a7c:	53                   	push   rbx
   17a7d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17a7e:	00 00                	add    BYTE PTR [rax],al
   17a80:	05 55 0b 07 de       	add    eax,0xde070b55
   17a85:	4a                   	rex.WX
   17a86:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a89:	00 00                	add    BYTE PTR [rax],al
   17a8b:	00 02                	add    BYTE PTR [rdx],al
   17a8d:	88 e6                	mov    dh,ah
   17a8f:	00 00                	add    BYTE PTR [rax],al
   17a91:	05 57 0b 07 9a       	add    eax,0x9a070b57
   17a96:	4a                   	rex.WX
   17a97:	42 00 00             	rex.X add BYTE PTR [rax],al
   17a9a:	00 00                	add    BYTE PTR [rax],al
   17a9c:	00 02                	add    BYTE PTR [rdx],al
   17a9e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   17a9f:	e6 00                	out    0x0,al
   17aa1:	00 05 59 0b 07 4c    	add    BYTE PTR [rip+0x4c070b59],al        # 4c088600 <_end+0x4bbccce8>
   17aa7:	4a                   	rex.WX
   17aa8:	42 00 00             	rex.X add BYTE PTR [rax],al
   17aab:	00 00                	add    BYTE PTR [rax],al
   17aad:	00 02                	add    BYTE PTR [rdx],al
   17aaf:	74 6f                	je     17b20 <__abi_tag-0x3e8800>
   17ab1:	00 00                	add    BYTE PTR [rax],al
   17ab3:	05 5b 0b 07 08       	add    eax,0x8070b5b
   17ab8:	4a                   	rex.WX
   17ab9:	42 00 00             	rex.X add BYTE PTR [rax],al
   17abc:	00 00                	add    BYTE PTR [rax],al
   17abe:	00 02                	add    BYTE PTR [rdx],al
   17ac0:	df e6                	(bad)  
   17ac2:	00 00                	add    BYTE PTR [rax],al
   17ac4:	05 5d 0b 07 ba       	add    eax,0xba070b5d
   17ac9:	49                   	rex.WB
   17aca:	42 00 00             	rex.X add BYTE PTR [rax],al
   17acd:	00 00                	add    BYTE PTR [rax],al
   17acf:	00 02                	add    BYTE PTR [rdx],al
   17ad1:	ea                   	(bad)  
   17ad2:	e6 00                	out    0x0,al
   17ad4:	00 05 5f 0b 07 76    	add    BYTE PTR [rip+0x76070b5f],al        # 76088639 <_end+0x75bccd21>
   17ada:	49                   	rex.WB
   17adb:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ade:	00 00                	add    BYTE PTR [rax],al
   17ae0:	00 02                	add    BYTE PTR [rdx],al
   17ae2:	95                   	xchg   ebp,eax
   17ae3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ae4:	00 00                	add    BYTE PTR [rax],al
   17ae6:	05 61 0b 07 28       	add    eax,0x28070b61
   17aeb:	49                   	rex.WB
   17aec:	42 00 00             	rex.X add BYTE PTR [rax],al
   17aef:	00 00                	add    BYTE PTR [rax],al
   17af1:	00 02                	add    BYTE PTR [rdx],al
   17af3:	ab                   	stos   DWORD PTR es:[rdi],eax
   17af4:	61                   	(bad)  
   17af5:	01 00                	add    DWORD PTR [rax],eax
   17af7:	05 64 0b 07 e4       	add    eax,0xe4070b64
   17afc:	48                   	rex.W
   17afd:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b00:	00 00                	add    BYTE PTR [rax],al
   17b02:	00 02                	add    BYTE PTR [rdx],al
   17b04:	ab                   	stos   DWORD PTR es:[rdi],eax
   17b05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17b06:	00 00                	add    BYTE PTR [rax],al
   17b08:	05 66 0b 07 96       	add    eax,0x96070b66
   17b0d:	48                   	rex.W
   17b0e:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b11:	00 00                	add    BYTE PTR [rax],al
   17b13:	00 02                	add    BYTE PTR [rdx],al
   17b15:	b6 6f                	mov    dh,0x6f
   17b17:	00 00                	add    BYTE PTR [rax],al
   17b19:	05 68 0b 07 52       	add    eax,0x52070b68
   17b1e:	48                   	rex.W
   17b1f:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b22:	00 00                	add    BYTE PTR [rax],al
   17b24:	00 02                	add    BYTE PTR [rdx],al
   17b26:	b4 63                	mov    ah,0x63
   17b28:	01 00                	add    DWORD PTR [rax],eax
   17b2a:	05 6a 0b 07 04       	add    eax,0x4070b6a
   17b2f:	48                   	rex.W
   17b30:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b33:	00 00                	add    BYTE PTR [rax],al
   17b35:	00 02                	add    BYTE PTR [rdx],al
   17b37:	bf 63 01 00 05       	mov    edi,0x5000163
   17b3c:	6b 0b 07             	imul   ecx,DWORD PTR [rbx],0x7
   17b3f:	c0 47 42 00          	rol    BYTE PTR [rdi+0x42],0x0
   17b43:	00 00                	add    BYTE PTR [rax],al
   17b45:	00 00                	add    BYTE PTR [rax],al
   17b47:	02 63 71             	add    ah,BYTE PTR [rbx+0x71]
   17b4a:	00 00                	add    BYTE PTR [rax],al
   17b4c:	05 6c 0b 07 72       	add    eax,0x72070b6c
   17b51:	47                   	rex.RXB
   17b52:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b55:	00 00                	add    BYTE PTR [rax],al
   17b57:	00 02                	add    BYTE PTR [rdx],al
   17b59:	d5                   	(bad)  
   17b5a:	63 01                	movsxd eax,DWORD PTR [rcx]
   17b5c:	00 05 6d 0b 07 2e    	add    BYTE PTR [rip+0x2e070b6d],al        # 2e0886cf <_end+0x2dbccdb7>
   17b62:	47                   	rex.RXB
   17b63:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b66:	00 00                	add    BYTE PTR [rax],al
   17b68:	00 02                	add    BYTE PTR [rdx],al
   17b6a:	e0 63                	loopne 17bcf <__abi_tag-0x3e8751>
   17b6c:	01 00                	add    DWORD PTR [rax],eax
   17b6e:	05 6e 0b 07 e0       	add    eax,0xe0070b6e
   17b73:	46                   	rex.RX
   17b74:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b77:	00 00                	add    BYTE PTR [rax],al
   17b79:	00 02                	add    BYTE PTR [rdx],al
   17b7b:	84 71 00             	test   BYTE PTR [rcx+0x0],dh
   17b7e:	00 05 6f 0b 07 9c    	add    BYTE PTR [rip+0xffffffff9c070b6f],al        # ffffffff9c0886f3 <_end+0xffffffff9bbccddb>
   17b84:	46                   	rex.RX
   17b85:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b88:	00 00                	add    BYTE PTR [rax],al
   17b8a:	00 02                	add    BYTE PTR [rdx],al
   17b8c:	eb 63                	jmp    17bf1 <__abi_tag-0x3e872f>
   17b8e:	01 00                	add    DWORD PTR [rax],eax
   17b90:	05 72 0b 07 4e       	add    eax,0x4e070b72
   17b95:	46                   	rex.RX
   17b96:	42 00 00             	rex.X add BYTE PTR [rax],al
   17b99:	00 00                	add    BYTE PTR [rax],al
   17b9b:	00 02                	add    BYTE PTR [rdx],al
   17b9d:	01 64 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esp
   17ba1:	05 74 0b 07 0a       	add    eax,0xa070b74
   17ba6:	46                   	rex.RX
   17ba7:	42 00 00             	rex.X add BYTE PTR [rax],al
   17baa:	00 00                	add    BYTE PTR [rax],al
   17bac:	00 02                	add    BYTE PTR [rdx],al
   17bae:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   17baf:	71 00                	jno    17bb1 <__abi_tag-0x3e876f>
   17bb1:	00 05 75 0b 07 bc    	add    BYTE PTR [rip+0xffffffffbc070b75],al        # ffffffffbc08872c <_end+0xffffffffbbbcce14>
   17bb7:	45                   	rex.RB
   17bb8:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bbb:	00 00                	add    BYTE PTR [rax],al
   17bbd:	00 02                	add    BYTE PTR [rdx],al
   17bbf:	b0 71                	mov    al,0x71
   17bc1:	00 00                	add    BYTE PTR [rax],al
   17bc3:	05 76 0b 07 78       	add    eax,0x78070b76
   17bc8:	45                   	rex.RB
   17bc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bcc:	00 00                	add    BYTE PTR [rax],al
   17bce:	00 02                	add    BYTE PTR [rdx],al
   17bd0:	bc ef 00 00 05       	mov    esp,0x50000ef
   17bd5:	77 0b                	ja     17be2 <__abi_tag-0x3e873e>
   17bd7:	07                   	(bad)  
   17bd8:	2a 45 42             	sub    al,BYTE PTR [rbp+0x42]
   17bdb:	00 00                	add    BYTE PTR [rax],al
   17bdd:	00 00                	add    BYTE PTR [rax],al
   17bdf:	00 02                	add    BYTE PTR [rdx],al
   17be1:	13 73 00             	adc    esi,DWORD PTR [rbx+0x0]
   17be4:	00 05 78 0b 07 e6    	add    BYTE PTR [rip+0xffffffffe6070b78],al        # ffffffffe6088762 <_end+0xffffffffe5bcce4a>
   17bea:	44                   	rex.R
   17beb:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bee:	00 00                	add    BYTE PTR [rax],al
   17bf0:	00 02                	add    BYTE PTR [rdx],al
   17bf2:	6a 01                	push   0x1
   17bf4:	00 00                	add    BYTE PTR [rax],al
   17bf6:	05 79 0b 07 98       	add    eax,0x98070b79
   17bfb:	44                   	rex.R
   17bfc:	42 00 00             	rex.X add BYTE PTR [rax],al
   17bff:	00 00                	add    BYTE PTR [rax],al
   17c01:	00 02                	add    BYTE PTR [rdx],al
   17c03:	da ef                	(bad)  
   17c05:	00 00                	add    BYTE PTR [rax],al
   17c07:	05 7a 0b 07 54       	add    eax,0x54070b7a
   17c0c:	44                   	rex.R
   17c0d:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c10:	00 00                	add    BYTE PTR [rax],al
   17c12:	00 02                	add    BYTE PTR [rdx],al
   17c14:	34 73                	xor    al,0x73
   17c16:	00 00                	add    BYTE PTR [rax],al
   17c18:	05 7b 0b 07 06       	add    eax,0x6070b7b
   17c1d:	44                   	rex.R
   17c1e:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c21:	00 00                	add    BYTE PTR [rax],al
   17c23:	00 02                	add    BYTE PTR [rdx],al
   17c25:	88 01                	mov    BYTE PTR [rcx],al
   17c27:	00 00                	add    BYTE PTR [rax],al
   17c29:	05 7c 0b 07 c2       	add    eax,0xc2070b7c
   17c2e:	43                   	rex.XB
   17c2f:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c32:	00 00                	add    BYTE PTR [rax],al
   17c34:	00 02                	add    BYTE PTR [rdx],al
   17c36:	3a f0                	cmp    dh,al
   17c38:	00 00                	add    BYTE PTR [rax],al
   17c3a:	05 7d 0b 07 74       	add    eax,0x74070b7d
   17c3f:	43                   	rex.XB
   17c40:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c43:	00 00                	add    BYTE PTR [rax],al
   17c45:	00 02                	add    BYTE PTR [rdx],al
   17c47:	55                   	push   rbp
   17c48:	73 00                	jae    17c4a <__abi_tag-0x3e86d6>
   17c4a:	00 05 7e 0b 07 30    	add    BYTE PTR [rip+0x30070b7e],al        # 300887ce <_end+0x2fbcceb6>
   17c50:	43                   	rex.XB
   17c51:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c54:	00 00                	add    BYTE PTR [rax],al
   17c56:	00 02                	add    BYTE PTR [rdx],al
   17c58:	60                   	(bad)  
   17c59:	73 00                	jae    17c5b <__abi_tag-0x3e86c5>
   17c5b:	00 05 7f 0b 07 e2    	add    BYTE PTR [rip+0xffffffffe2070b7f],al        # ffffffffe20887e0 <_end+0xffffffffe1bccec8>
   17c61:	42                   	rex.X
   17c62:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c65:	00 00                	add    BYTE PTR [rax],al
   17c67:	00 02                	add    BYTE PTR [rdx],al
   17c69:	99                   	cdq    
   17c6a:	01 00                	add    DWORD PTR [rax],eax
   17c6c:	00 05 80 0b 07 9e    	add    BYTE PTR [rip+0xffffffff9e070b80],al        # ffffffff9e0887f2 <_end+0xffffffff9dbcceda>
   17c72:	42                   	rex.X
   17c73:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c76:	00 00                	add    BYTE PTR [rax],al
   17c78:	00 02                	add    BYTE PTR [rdx],al
   17c7a:	e1 74                	loope  17cf0 <__abi_tag-0x3e8630>
   17c7c:	00 00                	add    BYTE PTR [rax],al
   17c7e:	05 81 0b 07 50       	add    eax,0x50070b81
   17c83:	42                   	rex.X
   17c84:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c87:	00 00                	add    BYTE PTR [rax],al
   17c89:	00 02                	add    BYTE PTR [rdx],al
   17c8b:	5c                   	pop    rsp
   17c8c:	f5                   	cmc    
   17c8d:	00 00                	add    BYTE PTR [rax],al
   17c8f:	05 82 0b 07 0c       	add    eax,0xc070b82
   17c94:	42                   	rex.X
   17c95:	42 00 00             	rex.X add BYTE PTR [rax],al
   17c98:	00 00                	add    BYTE PTR [rax],al
   17c9a:	00 02                	add    BYTE PTR [rdx],al
   17c9c:	19 03                	sbb    DWORD PTR [rbx],eax
   17c9e:	00 00                	add    BYTE PTR [rax],al
   17ca0:	05 83 0b 07 be       	add    eax,0xbe070b83
   17ca5:	41                   	rex.B
   17ca6:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ca9:	00 00                	add    BYTE PTR [rax],al
   17cab:	00 02                	add    BYTE PTR [rdx],al
   17cad:	92                   	xchg   edx,eax
   17cae:	f5                   	cmc    
   17caf:	00 00                	add    BYTE PTR [rax],al
   17cb1:	05 84 0b 07 7a       	add    eax,0x7a070b84
   17cb6:	41                   	rex.B
   17cb7:	42 00 00             	rex.X add BYTE PTR [rax],al
   17cba:	00 00                	add    BYTE PTR [rax],al
   17cbc:	00 02                	add    BYTE PTR [rdx],al
   17cbe:	39 03                	cmp    DWORD PTR [rbx],eax
   17cc0:	00 00                	add    BYTE PTR [rax],al
   17cc2:	05 87 0b 07 2c       	add    eax,0x2c070b87
   17cc7:	41                   	rex.B
   17cc8:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ccb:	00 00                	add    BYTE PTR [rax],al
   17ccd:	00 02                	add    BYTE PTR [rdx],al
   17ccf:	44 03 00             	add    r8d,DWORD PTR [rax]
   17cd2:	00 05 89 0b 07 e8    	add    BYTE PTR [rip+0xffffffffe8070b89],al        # ffffffffe8088861 <_end+0xffffffffe7bccf49>
   17cd8:	40                   	rex
   17cd9:	42 00 00             	rex.X add BYTE PTR [rax],al
   17cdc:	00 00                	add    BYTE PTR [rax],al
   17cde:	00 02                	add    BYTE PTR [rdx],al
   17ce0:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   17ce3:	00 05 8c 0b 07 9a    	add    BYTE PTR [rip+0xffffffff9a070b8c],al        # ffffffff9a088875 <_end+0xffffffff99bccf5d>
   17ce9:	40                   	rex
   17cea:	42 00 00             	rex.X add BYTE PTR [rax],al
   17ced:	00 00                	add    BYTE PTR [rax],al
   17cef:	00 02                	add    BYTE PTR [rdx],al
   17cf1:	5a                   	pop    rdx
   17cf2:	03 00                	add    eax,DWORD PTR [rax]
   17cf4:	00 05 90 0b 07 56    	add    BYTE PTR [rip+0x56070b90],al        # 5608888a <_end+0x55bccf72>
   17cfa:	40                   	rex
   17cfb:	42 00 00             	rex.X add BYTE PTR [rax],al
   17cfe:	00 00                	add    BYTE PTR [rax],al
   17d00:	00 02                	add    BYTE PTR [rdx],al
   17d02:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   17d05:	00 05 94 0b 07 08    	add    BYTE PTR [rip+0x8070b94],al        # 808889f <_end+0x7bccf87>
   17d0b:	40                   	rex
   17d0c:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d0f:	00 00                	add    BYTE PTR [rax],al
   17d11:	00 02                	add    BYTE PTR [rdx],al
   17d13:	3e 75 00             	ds jne 17d16 <__abi_tag-0x3e860a>
   17d16:	00 05 95 0b 07 c4    	add    BYTE PTR [rip+0xffffffffc4070b95],al        # ffffffffc40888b1 <_end+0xffffffffc3bccf99>
   17d1c:	3f                   	(bad)  
   17d1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d20:	00 00                	add    BYTE PTR [rax],al
   17d22:	00 02                	add    BYTE PTR [rdx],al
   17d24:	52                   	push   rdx
   17d25:	cb                   	retf   
   17d26:	00 00                	add    BYTE PTR [rax],al
   17d28:	05 96 0b 07 76       	add    eax,0x76070b96
   17d2d:	3f                   	(bad)  
   17d2e:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d31:	00 00                	add    BYTE PTR [rax],al
   17d33:	00 02                	add    BYTE PTR [rdx],al
   17d35:	5d                   	pop    rbp
   17d36:	cb                   	retf   
   17d37:	00 00                	add    BYTE PTR [rax],al
   17d39:	05 97 0b 07 32       	add    eax,0x32070b97
   17d3e:	3f                   	(bad)  
   17d3f:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d42:	00 00                	add    BYTE PTR [rax],al
   17d44:	00 02                	add    BYTE PTR [rdx],al
   17d46:	68 cb 00 00 05       	push   0x50000cb
   17d4b:	98                   	cwde   
   17d4c:	0b 07                	or     eax,DWORD PTR [rdi]
   17d4e:	e4 3e                	in     al,0x3e
   17d50:	42 00 00             	rex.X add BYTE PTR [rax],al
   17d53:	00 00                	add    BYTE PTR [rax],al
   17d55:	00 02                	add    BYTE PTR [rdx],al
   17d57:	73 cb                	jae    17d24 <__abi_tag-0x3e85fc>
   17d59:	00 00                	add    BYTE PTR [rax],al
   17d5b:	05 99 0b 07 a0       	add    eax,0xa0070b99
   17d60:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   17d64:	00 00                	add    BYTE PTR [rax],al
   17d66:	00 02                	add    BYTE PTR [rdx],al
   17d68:	7e cb                	jle    17d35 <__abi_tag-0x3e85eb>
   17d6a:	00 00                	add    BYTE PTR [rax],al
   17d6c:	05 9a 0b 07 52       	add    eax,0x52070b9a
   17d71:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   17d75:	00 00                	add    BYTE PTR [rax],al
   17d77:	00 02                	add    BYTE PTR [rdx],al
   17d79:	89 cb                	mov    ebx,ecx
   17d7b:	00 00                	add    BYTE PTR [rax],al
   17d7d:	05 9b 0b 07 0e       	add    eax,0xe070b9b
   17d82:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
   17d86:	00 00                	add    BYTE PTR [rax],al
   17d88:	00 02                	add    BYTE PTR [rdx],al
   17d8a:	94                   	xchg   esp,eax
   17d8b:	cb                   	retf   
   17d8c:	00 00                	add    BYTE PTR [rax],al
   17d8e:	05 9e 0b 07 c0       	add    eax,0xc0070b9e
   17d93:	3d 42 00 00 00       	cmp    eax,0x42
   17d98:	00 00                	add    BYTE PTR [rax],al
   17d9a:	02 9f cb 00 00 05    	add    bl,BYTE PTR [rdi+0x50000cb]
   17da0:	a1 0b 07 7c 3d 42 00 	movabs eax,ds:0x423d7c070b
   17da7:	00 00 
   17da9:	00 00                	add    BYTE PTR [rax],al
   17dab:	02 aa cb 00 00 05    	add    ch,BYTE PTR [rdx+0x50000cb]
   17db1:	a3 0b 07 2e 3d 42 00 	movabs ds:0x423d2e070b,eax
   17db8:	00 00 
   17dba:	00 00                	add    BYTE PTR [rax],al
   17dbc:	02 b5 cb 00 00 05    	add    dh,BYTE PTR [rbp+0x50000cb]
   17dc2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   17dc3:	0b 07                	or     eax,DWORD PTR [rdi]
   17dc5:	ea                   	(bad)  
   17dc6:	3c 42                	cmp    al,0x42
   17dc8:	00 00                	add    BYTE PTR [rax],al
   17dca:	00 00                	add    BYTE PTR [rax],al
   17dcc:	00 02                	add    BYTE PTR [rdx],al
   17dce:	37                   	(bad)  
   17dcf:	cc                   	int3   
   17dd0:	00 00                	add    BYTE PTR [rax],al
   17dd2:	05 a9 0b 07 9c       	add    eax,0x9c070ba9
   17dd7:	3c 42                	cmp    al,0x42
   17dd9:	00 00                	add    BYTE PTR [rax],al
   17ddb:	00 00                	add    BYTE PTR [rax],al
   17ddd:	00 02                	add    BYTE PTR [rdx],al
   17ddf:	54                   	push   rsp
   17de0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17de1:	00 00                	add    BYTE PTR [rax],al
   17de3:	05 ad 0b 07 58       	add    eax,0x58070bad
   17de8:	3c 42                	cmp    al,0x42
   17dea:	00 00                	add    BYTE PTR [rax],al
   17dec:	00 00                	add    BYTE PTR [rax],al
   17dee:	00 02                	add    BYTE PTR [rdx],al
   17df0:	4c cc                	rex.WR int3 
   17df2:	00 00                	add    BYTE PTR [rax],al
   17df4:	05 af 0b 07 0a       	add    eax,0xa070baf
   17df9:	3c 42                	cmp    al,0x42
   17dfb:	00 00                	add    BYTE PTR [rax],al
   17dfd:	00 00                	add    BYTE PTR [rax],al
   17dff:	00 02                	add    BYTE PTR [rdx],al
   17e01:	74 ad                	je     17db0 <__abi_tag-0x3e8570>
   17e03:	00 00                	add    BYTE PTR [rax],al
   17e05:	05 b4 0b 07 c6       	add    eax,0xc6070bb4
   17e0a:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   17e0d:	00 00                	add    BYTE PTR [rax],al
   17e0f:	00 00                	add    BYTE PTR [rax],al
   17e11:	02 89 ad 00 00 05    	add    cl,BYTE PTR [rcx+0x50000ad]
   17e17:	b6 0b                	mov    dh,0xb
   17e19:	07                   	(bad)  
   17e1a:	78 3b                	js     17e57 <__abi_tag-0x3e84c9>
   17e1c:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e1f:	00 00                	add    BYTE PTR [rax],al
   17e21:	00 02                	add    BYTE PTR [rdx],al
   17e23:	6b cc 00             	imul   ecx,esp,0x0
   17e26:	00 05 b8 0b 07 34    	add    BYTE PTR [rip+0x34070bb8],al        # 340889e4 <_end+0x33bcd0cc>
   17e2c:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
   17e2f:	00 00                	add    BYTE PTR [rax],al
   17e31:	00 00                	add    BYTE PTR [rax],al
   17e33:	02 b2 ad 00 00 05    	add    dh,BYTE PTR [rdx+0x50000ad]
   17e39:	bf 0b 07 e6 3a       	mov    edi,0x3ae6070b
   17e3e:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e41:	00 00                	add    BYTE PTR [rax],al
   17e43:	00 02                	add    BYTE PTR [rdx],al
   17e45:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   17e46:	76 00                	jbe    17e48 <__abi_tag-0x3e84d8>
   17e48:	00 05 c2 0b 07 a2    	add    BYTE PTR [rip+0xffffffffa2070bc2],al        # ffffffffa2088a10 <_end+0xffffffffa1bcd0f8>
   17e4e:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   17e51:	00 00                	add    BYTE PTR [rax],al
   17e53:	00 00                	add    BYTE PTR [rax],al
   17e55:	02 8a cc 00 00 05    	add    cl,BYTE PTR [rdx+0x50000cc]
   17e5b:	c4                   	(bad)  
   17e5c:	0b 07                	or     eax,DWORD PTR [rdi]
   17e5e:	54                   	push   rsp
   17e5f:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
   17e62:	00 00                	add    BYTE PTR [rax],al
   17e64:	00 00                	add    BYTE PTR [rax],al
   17e66:	02 9d 90 00 00 05    	add    bl,BYTE PTR [rbp+0x5000090]
   17e6c:	c6                   	(bad)  
   17e6d:	0b 07                	or     eax,DWORD PTR [rdi]
   17e6f:	10 3a                	adc    BYTE PTR [rdx],bh
   17e71:	42 00 00             	rex.X add BYTE PTR [rax],al
   17e74:	00 00                	add    BYTE PTR [rax],al
   17e76:	00 02                	add    BYTE PTR [rdx],al
   17e78:	41 cd 00             	rex.B int 0x0
   17e7b:	00 05 c8 0b 07 c2    	add    BYTE PTR [rip+0xffffffffc2070bc8],al        # ffffffffc2088a49 <_end+0xffffffffc1bcd131>
   17e81:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   17e84:	00 00                	add    BYTE PTR [rax],al
   17e86:	00 00                	add    BYTE PTR [rax],al
   17e88:	02 4c cd 00          	add    cl,BYTE PTR [rbp+rcx*8+0x0]
   17e8c:	00 05 ca 0b 07 7e    	add    BYTE PTR [rip+0x7e070bca],al        # 7e088a5c <_end+0x7dbcd144>
   17e92:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   17e95:	00 00                	add    BYTE PTR [rax],al
   17e97:	00 00                	add    BYTE PTR [rax],al
   17e99:	02 09                	add    cl,BYTE PTR [rcx]
   17e9b:	7d 00                	jge    17e9d <__abi_tag-0x3e8483>
   17e9d:	00 05 cc 0b 07 30    	add    BYTE PTR [rip+0x30070bcc],al        # 30088a6f <_end+0x2fbcd157>
   17ea3:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
   17ea6:	00 00                	add    BYTE PTR [rax],al
   17ea8:	00 00                	add    BYTE PTR [rax],al
   17eaa:	02 2f                	add    ch,BYTE PTR [rdi]
   17eac:	7d 00                	jge    17eae <__abi_tag-0x3e8472>
   17eae:	00 05 cf 0b 07 ec    	add    BYTE PTR [rip+0xffffffffec070bcf],al        # ffffffffec088a83 <_end+0xffffffffebbcd16b>
   17eb4:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   17eb7:	00 00                	add    BYTE PTR [rax],al
   17eb9:	00 00                	add    BYTE PTR [rax],al
   17ebb:	02 6b cd             	add    ch,BYTE PTR [rbx-0x33]
   17ebe:	00 00                	add    BYTE PTR [rax],al
   17ec0:	05 d1 0b 07 9e       	add    eax,0x9e070bd1
   17ec5:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   17ec8:	00 00                	add    BYTE PTR [rax],al
   17eca:	00 00                	add    BYTE PTR [rax],al
   17ecc:	02 ea                	add    ch,dl
   17ece:	96                   	xchg   esi,eax
   17ecf:	00 00                	add    BYTE PTR [rax],al
   17ed1:	05 d3 0b 07 5a       	add    eax,0x5a070bd3
   17ed6:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   17ed9:	00 00                	add    BYTE PTR [rax],al
   17edb:	00 00                	add    BYTE PTR [rax],al
   17edd:	02 8d b2 00 00 05    	add    cl,BYTE PTR [rbp+0x50000b2]
   17ee3:	d5                   	(bad)  
   17ee4:	0b 07                	or     eax,DWORD PTR [rdi]
   17ee6:	0c 38                	or     al,0x38
   17ee8:	42 00 00             	rex.X add BYTE PTR [rax],al
   17eeb:	00 00                	add    BYTE PTR [rax],al
   17eed:	00 02                	add    BYTE PTR [rdx],al
   17eef:	8a cd                	mov    cl,ch
   17ef1:	00 00                	add    BYTE PTR [rax],al
   17ef3:	05 d8 0b 07 c8       	add    eax,0xc8070bd8
   17ef8:	37                   	(bad)  
   17ef9:	42 00 00             	rex.X add BYTE PTR [rax],al
   17efc:	00 00                	add    BYTE PTR [rax],al
   17efe:	00 02                	add    BYTE PTR [rdx],al
   17f00:	42 97                	rex.X xchg edi,eax
   17f02:	00 00                	add    BYTE PTR [rax],al
   17f04:	05 da 0b 07 7a       	add    eax,0x7a070bda
   17f09:	37                   	(bad)  
   17f0a:	42 00 00             	rex.X add BYTE PTR [rax],al
   17f0d:	00 00                	add    BYTE PTR [rax],al
   17f0f:	00 02                	add    BYTE PTR [rdx],al
   17f11:	4d 97                	rex.WRB xchg r15,rax
   17f13:	00 00                	add    BYTE PTR [rax],al
   17f15:	05 dd 0b 07 36       	add    eax,0x36070bdd
   17f1a:	37                   	(bad)  
   17f1b:	42 00 00             	rex.X add BYTE PTR [rax],al
   17f1e:	00 00                	add    BYTE PTR [rax],al
   17f20:	00 02                	add    BYTE PTR [rdx],al
   17f22:	b0 ce                	mov    al,0xce
   17f24:	00 00                	add    BYTE PTR [rax],al
   17f26:	05 df 0b 07 e8       	add    eax,0xe8070bdf
   17f2b:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   17f2f:	00 00                	add    BYTE PTR [rax],al
   17f31:	00 02                	add    BYTE PTR [rdx],al
   17f33:	1a 82 00 00 05 e3    	sbb    al,BYTE PTR [rdx-0x1cfb0000]
   17f39:	0b 07                	or     eax,DWORD PTR [rdi]
   17f3b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   17f3c:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   17f40:	00 00                	add    BYTE PTR [rax],al
   17f42:	00 02                	add    BYTE PTR [rdx],al
   17f44:	15 67 00 00 05       	adc    eax,0x5000067
   17f49:	e5 0b                	in     eax,0xb
   17f4b:	07                   	(bad)  
   17f4c:	56                   	push   rsi
   17f4d:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   17f51:	00 00                	add    BYTE PTR [rax],al
   17f53:	00 02                	add    BYTE PTR [rdx],al
   17f55:	cf                   	iret   
   17f56:	ce                   	(bad)  
   17f57:	00 00                	add    BYTE PTR [rax],al
   17f59:	05 e8 0b 07 12       	add    eax,0x12070be8
   17f5e:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
   17f62:	00 00                	add    BYTE PTR [rax],al
   17f64:	00 02                	add    BYTE PTR [rdx],al
   17f66:	70 82                	jo     17eea <__abi_tag-0x3e8436>
   17f68:	00 00                	add    BYTE PTR [rax],al
   17f6a:	05 eb 0b 07 c4       	add    eax,0xc4070beb
   17f6f:	35 42 00 00 00       	xor    eax,0x42
   17f74:	00 00                	add    BYTE PTR [rax],al
   17f76:	02 f8                	add    bh,al
   17f78:	9c                   	pushf  
   17f79:	00 00                	add    BYTE PTR [rax],al
   17f7b:	05 f0 0b 07 80       	add    eax,0x80070bf0
   17f80:	35 42 00 00 00       	xor    eax,0x42
   17f85:	00 00                	add    BYTE PTR [rax],al
   17f87:	02 ee                	add    ch,dh
   17f89:	ce                   	(bad)  
   17f8a:	00 00                	add    BYTE PTR [rax],al
   17f8c:	05 f3 0b 07 32       	add    eax,0x32070bf3
   17f91:	35 42 00 00 00       	xor    eax,0x42
   17f96:	00 00                	add    BYTE PTR [rax],al
   17f98:	02 38                	add    bh,BYTE PTR [rax]
   17f9a:	9d                   	popf   
   17f9b:	00 00                	add    BYTE PTR [rax],al
   17f9d:	05 f5 0b 07 ee       	add    eax,0xee070bf5
   17fa2:	34 42                	xor    al,0x42
   17fa4:	00 00                	add    BYTE PTR [rax],al
   17fa6:	00 00                	add    BYTE PTR [rax],al
   17fa8:	00 02                	add    BYTE PTR [rdx],al
   17faa:	59                   	pop    rcx
   17fab:	9d                   	popf   
   17fac:	00 00                	add    BYTE PTR [rax],al
   17fae:	05 f9 0b 07 a0       	add    eax,0xa0070bf9
   17fb3:	34 42                	xor    al,0x42
   17fb5:	00 00                	add    BYTE PTR [rax],al
   17fb7:	00 00                	add    BYTE PTR [rax],al
   17fb9:	00 02                	add    BYTE PTR [rdx],al
   17fbb:	0d cf 00 00 05       	or     eax,0x50000cf
   17fc0:	fc                   	cld    
   17fc1:	0b 07                	or     eax,DWORD PTR [rdi]
   17fc3:	5c                   	pop    rsp
   17fc4:	34 42                	xor    al,0x42
   17fc6:	00 00                	add    BYTE PTR [rax],al
   17fc8:	00 00                	add    BYTE PTR [rax],al
   17fca:	00 02                	add    BYTE PTR [rdx],al
   17fcc:	b0 d0                	mov    al,0xd0
   17fce:	00 00                	add    BYTE PTR [rax],al
   17fd0:	05 01 0c 07 0e       	add    eax,0xe070c01
   17fd5:	34 42                	xor    al,0x42
   17fd7:	00 00                	add    BYTE PTR [rax],al
   17fd9:	00 00                	add    BYTE PTR [rax],al
   17fdb:	00 02                	add    BYTE PTR [rdx],al
   17fdd:	60                   	(bad)  
   17fde:	a1 00 00 05 05 0c 07 	movabs eax,ds:0x33ca070c05050000
   17fe5:	ca 33 
   17fe7:	42 00 00             	rex.X add BYTE PTR [rax],al
   17fea:	00 00                	add    BYTE PTR [rax],al
   17fec:	00 02                	add    BYTE PTR [rdx],al
   17fee:	c5 d0 00             	(bad)
   17ff1:	00 05 08 0c 07 7c    	add    BYTE PTR [rip+0x7c070c08],al        # 7c088bff <_end+0x7bbcd2e7>
   17ff7:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   17ffa:	00 00                	add    BYTE PTR [rax],al
   17ffc:	00 00                	add    BYTE PTR [rax],al
   17ffe:	02 7f a1             	add    bh,BYTE PTR [rdi-0x5f]
   18001:	00 00                	add    BYTE PTR [rax],al
   18003:	05 0d 0c 07 38       	add    eax,0x38070c0d
   18008:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
   1800b:	00 00                	add    BYTE PTR [rax],al
   1800d:	00 00                	add    BYTE PTR [rax],al
   1800f:	02 8a a1 00 00 05    	add    cl,BYTE PTR [rdx+0x50000a1]
   18015:	10 0c 07             	adc    BYTE PTR [rdi+rax*1],cl
   18018:	ea                   	(bad)  
   18019:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   1801c:	00 00                	add    BYTE PTR [rax],al
   1801e:	00 00                	add    BYTE PTR [rax],al
   18020:	02 09                	add    cl,BYTE PTR [rcx]
   18022:	bc 00 00 05 12       	mov    esp,0x12050000
   18027:	0c 07                	or     al,0x7
   18029:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1802a:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   1802d:	00 00                	add    BYTE PTR [rax],al
   1802f:	00 00                	add    BYTE PTR [rax],al
   18031:	02 14 bc             	add    dl,BYTE PTR [rsp+rdi*4]
   18034:	00 00                	add    BYTE PTR [rax],al
   18036:	05 16 0c 07 58       	add    eax,0x58070c16
   1803b:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
   1803e:	00 00                	add    BYTE PTR [rax],al
   18040:	00 00                	add    BYTE PTR [rax],al
   18042:	02 1f                	add    bl,BYTE PTR [rdi]
   18044:	bc 00 00 05 1b       	mov    esp,0x1b050000
   18049:	0c 07                	or     al,0x7
   1804b:	14 32                	adc    al,0x32
   1804d:	42 00 00             	rex.X add BYTE PTR [rax],al
   18050:	00 00                	add    BYTE PTR [rax],al
   18052:	00 02                	add    BYTE PTR [rdx],al
   18054:	f8                   	clc    
   18055:	d0 00                	rol    BYTE PTR [rax],1
   18057:	00 05 1d 0c 07 c6    	add    BYTE PTR [rip+0xffffffffc6070c1d],al        # ffffffffc6088c7a <_end+0xffffffffc5bcd362>
   1805d:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   18060:	00 00                	add    BYTE PTR [rax],al
   18062:	00 00                	add    BYTE PTR [rax],al
   18064:	02 2a                	add    ch,BYTE PTR [rdx]
   18066:	bc 00 00 05 1f       	mov    esp,0x1f050000
   1806b:	0c 07                	or     al,0x7
   1806d:	82                   	(bad)  
   1806e:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   18071:	00 00                	add    BYTE PTR [rax],al
   18073:	00 00                	add    BYTE PTR [rax],al
   18075:	02 6c d2 00          	add    ch,BYTE PTR [rdx+rdx*8+0x0]
   18079:	00 05 21 0c 07 34    	add    BYTE PTR [rip+0x34070c21],al        # 34088ca0 <_end+0x33bcd388>
   1807f:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
   18082:	00 00                	add    BYTE PTR [rax],al
   18084:	00 00                	add    BYTE PTR [rax],al
   18086:	02 77 d2             	add    dh,BYTE PTR [rdi-0x2e]
   18089:	00 00                	add    BYTE PTR [rax],al
   1808b:	05 24 0c 07 f0       	add    eax,0xf0070c24
   18090:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   18093:	00 00                	add    BYTE PTR [rax],al
   18095:	00 00                	add    BYTE PTR [rax],al
   18097:	02 7b a4             	add    bh,BYTE PTR [rbx-0x5c]
   1809a:	00 00                	add    BYTE PTR [rax],al
   1809c:	05 26 0c 07 a2       	add    eax,0xa2070c26
   180a1:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   180a4:	00 00                	add    BYTE PTR [rax],al
   180a6:	00 00                	add    BYTE PTR [rax],al
   180a8:	02 11                	add    dl,BYTE PTR [rcx]
   180aa:	89 00                	mov    DWORD PTR [rax],eax
   180ac:	00 05 29 0c 07 5e    	add    BYTE PTR [rip+0x5e070c29],al        # 5e088cdb <_end+0x5dbcd3c3>
   180b2:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
   180b5:	00 00                	add    BYTE PTR [rax],al
   180b7:	00 00                	add    BYTE PTR [rax],al
   180b9:	02 96 d2 00 00 05    	add    dl,BYTE PTR [rsi+0x50000d2]
   180bf:	2c 0c                	sub    al,0xc
   180c1:	07                   	(bad)  
   180c2:	10 30                	adc    BYTE PTR [rax],dh
   180c4:	42 00 00             	rex.X add BYTE PTR [rax],al
   180c7:	00 00                	add    BYTE PTR [rax],al
   180c9:	00 02                	add    BYTE PTR [rdx],al
   180cb:	99                   	cdq    
   180cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   180cd:	00 00                	add    BYTE PTR [rax],al
   180cf:	05 30 0c 07 cc       	add    eax,0xcc070c30
   180d4:	2f                   	(bad)  
   180d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   180d8:	00 00                	add    BYTE PTR [rax],al
   180da:	00 02                	add    BYTE PTR [rdx],al
   180dc:	17                   	(bad)  
   180dd:	c0 00 00             	rol    BYTE PTR [rax],0x0
   180e0:	05 33 0c 07 7e       	add    eax,0x7e070c33
   180e5:	2f                   	(bad)  
   180e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   180e9:	00 00                	add    BYTE PTR [rax],al
   180eb:	00 02                	add    BYTE PTR [rdx],al
   180ed:	ab                   	stos   DWORD PTR es:[rdi],eax
   180ee:	d2 00                	rol    BYTE PTR [rax],cl
   180f0:	00 05 35 0c 07 3a    	add    BYTE PTR [rip+0x3a070c35],al        # 3a088d2b <_end+0x39bcd413>
   180f6:	2f                   	(bad)  
   180f7:	42 00 00             	rex.X add BYTE PTR [rax],al
   180fa:	00 00                	add    BYTE PTR [rax],al
   180fc:	00 02                	add    BYTE PTR [rdx],al
   180fe:	22 c0                	and    al,al
   18100:	00 00                	add    BYTE PTR [rax],al
   18102:	05 37 0c 07 ec       	add    eax,0xec070c37
   18107:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   1810b:	00 00                	add    BYTE PTR [rax],al
   1810d:	00 02                	add    BYTE PTR [rdx],al
   1810f:	2d c0 00 00 05       	sub    eax,0x50000c0
   18114:	38 0c 07             	cmp    BYTE PTR [rdi+rax*1],cl
   18117:	a8 2e                	test   al,0x2e
   18119:	42 00 00             	rex.X add BYTE PTR [rax],al
   1811c:	00 00                	add    BYTE PTR [rax],al
   1811e:	00 02                	add    BYTE PTR [rdx],al
   18120:	1c d4                	sbb    al,0xd4
   18122:	00 00                	add    BYTE PTR [rax],al
   18124:	05 3a 0c 07 5a       	add    eax,0x5a070c3a
   18129:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   1812d:	00 00                	add    BYTE PTR [rax],al
   1812f:	00 02                	add    BYTE PTR [rdx],al
   18131:	33 a6 00 00 05 3c    	xor    esp,DWORD PTR [rsi+0x3c050000]
   18137:	0c 07                	or     al,0x7
   18139:	16                   	(bad)  
   1813a:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
   1813e:	00 00                	add    BYTE PTR [rax],al
   18140:	00 02                	add    BYTE PTR [rdx],al
   18142:	48 a6                	rex.W cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18144:	00 00                	add    BYTE PTR [rax],al
   18146:	05 3e 0c 07 c8       	add    eax,0xc8070c3e
   1814b:	2d 42 00 00 00       	sub    eax,0x42
   18150:	00 00                	add    BYTE PTR [rax],al
   18152:	02 3b                	add    bh,BYTE PTR [rbx]
   18154:	d4                   	(bad)  
   18155:	00 00                	add    BYTE PTR [rax],al
   18157:	05 41 0c 07 84       	add    eax,0x84070c41
   1815c:	2d 42 00 00 00       	sub    eax,0x42
   18161:	00 00                	add    BYTE PTR [rax],al
   18163:	02 67 a6             	add    ah,BYTE PTR [rdi-0x5a]
   18166:	00 00                	add    BYTE PTR [rax],al
   18168:	05 43 0c 07 36       	add    eax,0x36070c43
   1816d:	2d 42 00 00 00       	sub    eax,0x42
   18172:	00 00                	add    BYTE PTR [rax],al
   18174:	02 72 a6             	add    dh,BYTE PTR [rdx-0x5a]
   18177:	00 00                	add    BYTE PTR [rax],al
   18179:	05 45 0c 07 f2       	add    eax,0xf2070c45
   1817e:	2c 42                	sub    al,0x42
   18180:	00 00                	add    BYTE PTR [rax],al
   18182:	00 00                	add    BYTE PTR [rax],al
   18184:	00 02                	add    BYTE PTR [rdx],al
   18186:	59                   	pop    rcx
   18187:	d4                   	(bad)  
   18188:	00 00                	add    BYTE PTR [rax],al
   1818a:	05 47 0c 07 a4       	add    eax,0xa4070c47
   1818f:	2c 42                	sub    al,0x42
   18191:	00 00                	add    BYTE PTR [rax],al
   18193:	00 00                	add    BYTE PTR [rax],al
   18195:	00 02                	add    BYTE PTR [rdx],al
   18197:	01 c3                	add    ebx,eax
   18199:	00 00                	add    BYTE PTR [rax],al
   1819b:	05 49 0c 07 60       	add    eax,0x60070c49
   181a0:	2c 42                	sub    al,0x42
   181a2:	00 00                	add    BYTE PTR [rax],al
   181a4:	00 00                	add    BYTE PTR [rax],al
   181a6:	00 02                	add    BYTE PTR [rdx],al
   181a8:	0c c3                	or     al,0xc3
   181aa:	00 00                	add    BYTE PTR [rax],al
   181ac:	05 4b 0c 07 12       	add    eax,0x12070c4b
   181b1:	2c 42                	sub    al,0x42
   181b3:	00 00                	add    BYTE PTR [rax],al
   181b5:	00 00                	add    BYTE PTR [rax],al
   181b7:	00 02                	add    BYTE PTR [rdx],al
   181b9:	78 d4                	js     1818f <__abi_tag-0x3e8191>
   181bb:	00 00                	add    BYTE PTR [rax],al
   181bd:	05 4d 0c 07 ce       	add    eax,0xce070c4d
   181c2:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   181c5:	00 00                	add    BYTE PTR [rax],al
   181c7:	00 00                	add    BYTE PTR [rax],al
   181c9:	02 f3                	add    dh,bl
   181cb:	d5                   	(bad)  
   181cc:	00 00                	add    BYTE PTR [rax],al
   181ce:	05 4f 0c 07 80       	add    eax,0x80070c4f
   181d3:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   181d6:	00 00                	add    BYTE PTR [rax],al
   181d8:	00 00                	add    BYTE PTR [rax],al
   181da:	02 43 c5             	add    al,BYTE PTR [rbx-0x3b]
   181dd:	00 00                	add    BYTE PTR [rax],al
   181df:	05 51 0c 07 3c       	add    eax,0x3c070c51
   181e4:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
   181e7:	00 00                	add    BYTE PTR [rax],al
   181e9:	00 00                	add    BYTE PTR [rax],al
   181eb:	02 08                	add    cl,BYTE PTR [rax]
   181ed:	d6                   	(bad)  
   181ee:	00 00                	add    BYTE PTR [rax],al
   181f0:	05 53 0c 07 ee       	add    eax,0xee070c53
   181f5:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   181f8:	00 00                	add    BYTE PTR [rax],al
   181fa:	00 00                	add    BYTE PTR [rax],al
   181fc:	02 5c c5 00          	add    bl,BYTE PTR [rbp+rax*8+0x0]
   18200:	00 05 55 0c 07 aa    	add    BYTE PTR [rip+0xffffffffaa070c55],al        # ffffffffaa088e5b <_end+0xffffffffa9bcd543>
   18206:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   18209:	00 00                	add    BYTE PTR [rax],al
   1820b:	00 00                	add    BYTE PTR [rax],al
   1820d:	02 6e c5             	add    ch,BYTE PTR [rsi-0x3b]
   18210:	00 00                	add    BYTE PTR [rax],al
   18212:	05 57 0c 07 5c       	add    eax,0x5c070c57
   18217:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
   1821a:	00 00                	add    BYTE PTR [rax],al
   1821c:	00 00                	add    BYTE PTR [rax],al
   1821e:	02 81 c5 00 00 05    	add    al,BYTE PTR [rcx+0x50000c5]
   18224:	59                   	pop    rcx
   18225:	0c 07                	or     al,0x7
   18227:	18 2a                	sbb    BYTE PTR [rdx],ch
   18229:	42 00 00             	rex.X add BYTE PTR [rax],al
   1822c:	00 00                	add    BYTE PTR [rax],al
   1822e:	00 02                	add    BYTE PTR [rdx],al
   18230:	8c c5                	mov    ebp,es
   18232:	00 00                	add    BYTE PTR [rax],al
   18234:	05 5b 0c 07 ca       	add    eax,0xca070c5b
   18239:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   1823c:	00 00                	add    BYTE PTR [rax],al
   1823e:	00 00                	add    BYTE PTR [rax],al
   18240:	02 a2 c5 00 00 05    	add    ah,BYTE PTR [rdx+0x50000c5]
   18246:	5d                   	pop    rbp
   18247:	0c 07                	or     al,0x7
   18249:	86 29                	xchg   BYTE PTR [rcx],ch
   1824b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1824e:	00 00                	add    BYTE PTR [rax],al
   18250:	00 02                	add    BYTE PTR [rdx],al
   18252:	39 d6                	cmp    esi,edx
   18254:	00 00                	add    BYTE PTR [rax],al
   18256:	05 5f 0c 07 38       	add    eax,0x38070c5f
   1825b:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   1825e:	00 00                	add    BYTE PTR [rax],al
   18260:	00 00                	add    BYTE PTR [rax],al
   18262:	02 d9                	add    bl,cl
   18264:	aa                   	stos   BYTE PTR es:[rdi],al
   18265:	00 00                	add    BYTE PTR [rax],al
   18267:	05 61 0c 07 f4       	add    eax,0xf4070c61
   1826c:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   1826f:	00 00                	add    BYTE PTR [rax],al
   18271:	00 00                	add    BYTE PTR [rax],al
   18273:	02 ad d7 00 00 05    	add    ch,BYTE PTR [rbp+0x50000d7]
   18279:	63 0c 07             	movsxd ecx,DWORD PTR [rdi+rax*1]
   1827c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1827d:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   18280:	00 00                	add    BYTE PTR [rax],al
   18282:	00 00                	add    BYTE PTR [rax],al
   18284:	02 b8 d7 00 00 05    	add    bh,BYTE PTR [rax+0x50000d7]
   1828a:	65 0c 07             	gs or  al,0x7
   1828d:	62                   	(bad)  
   1828e:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
   18291:	00 00                	add    BYTE PTR [rax],al
   18293:	00 00                	add    BYTE PTR [rax],al
   18295:	02 f8                	add    bh,al
   18297:	c7 00 00 05 67 0c    	mov    DWORD PTR [rax],0xc670500
   1829d:	07                   	(bad)  
   1829e:	14 28                	adc    al,0x28
   182a0:	42 00 00             	rex.X add BYTE PTR [rax],al
   182a3:	00 00                	add    BYTE PTR [rax],al
   182a5:	00 02                	add    BYTE PTR [rdx],al
   182a7:	0d c8 00 00 05       	or     eax,0x50000c8
   182ac:	69 0c 07 d0 27 42 00 	imul   ecx,DWORD PTR [rdi+rax*1],0x4227d0
   182b3:	00 00                	add    BYTE PTR [rax],al
   182b5:	00 00                	add    BYTE PTR [rax],al
   182b7:	02 d7                	add    dl,bh
   182b9:	d7                   	xlat   BYTE PTR ds:[rbx]
   182ba:	00 00                	add    BYTE PTR [rax],al
   182bc:	05 6b 0c 07 82       	add    eax,0x82070c6b
   182c1:	27                   	(bad)  
   182c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   182c5:	00 00                	add    BYTE PTR [rax],al
   182c7:	00 02                	add    BYTE PTR [rdx],al
   182c9:	1f                   	(bad)  
   182ca:	c8 00 00 05          	enter  0x0,0x5
   182ce:	6d                   	ins    DWORD PTR es:[rdi],dx
   182cf:	0c 07                	or     al,0x7
   182d1:	3e 27                	ds (bad) 
   182d3:	42 00 00             	rex.X add BYTE PTR [rax],al
   182d6:	00 00                	add    BYTE PTR [rax],al
   182d8:	00 02                	add    BYTE PTR [rdx],al
   182da:	e9 a0 00 00 05       	jmp    501837f <_end+0x4b5ca67>
   182df:	70 0c                	jo     182ed <__abi_tag-0x3e8033>
   182e1:	07                   	(bad)  
   182e2:	f0 26 42 00 00       	lock es rex.X add BYTE PTR [rax],al
   182e7:	00 00                	add    BYTE PTR [rax],al
   182e9:	00 02                	add    BYTE PTR [rdx],al
   182eb:	ec                   	in     al,dx
   182ec:	d7                   	xlat   BYTE PTR ds:[rbx]
   182ed:	00 00                	add    BYTE PTR [rax],al
   182ef:	05 72 0c 07 ac       	add    eax,0xac070c72
   182f4:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   182f8:	00 00                	add    BYTE PTR [rax],al
   182fa:	00 02                	add    BYTE PTR [rdx],al
   182fc:	3d c8 00 00 05       	cmp    eax,0x50000c8
   18301:	74 0c                	je     1830f <__abi_tag-0x3e8011>
   18303:	07                   	(bad)  
   18304:	5e                   	pop    rsi
   18305:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
   18309:	00 00                	add    BYTE PTR [rax],al
   1830b:	00 02                	add    BYTE PTR [rdx],al
   1830d:	48 c8 00 00 05       	rex.W enter 0x0,0x5
   18312:	76 0c                	jbe    18320 <__abi_tag-0x3e8000>
   18314:	07                   	(bad)  
   18315:	1a 26                	sbb    ah,BYTE PTR [rsi]
   18317:	42 00 00             	rex.X add BYTE PTR [rax],al
   1831a:	00 00                	add    BYTE PTR [rax],al
   1831c:	00 02                	add    BYTE PTR [rdx],al
   1831e:	76 d9                	jbe    182f9 <__abi_tag-0x3e8027>
   18320:	00 00                	add    BYTE PTR [rax],al
   18322:	05 78 0c 07 cc       	add    eax,0xcc070c78
   18327:	25 42 00 00 00       	and    eax,0x42
   1832c:	00 00                	add    BYTE PTR [rax],al
   1832e:	02 f9                	add    bh,cl
   18330:	c9                   	leave  
   18331:	00 00                	add    BYTE PTR [rax],al
   18333:	05 7a 0c 07 88       	add    eax,0x88070c7a
   18338:	25 42 00 00 00       	and    eax,0x42
   1833d:	00 00                	add    BYTE PTR [rax],al
   1833f:	02 04 ca             	add    al,BYTE PTR [rdx+rcx*8]
   18342:	00 00                	add    BYTE PTR [rax],al
   18344:	05 7c 0c 07 3a       	add    eax,0x3a070c7c
   18349:	25 42 00 00 00       	and    eax,0x42
   1834e:	00 00                	add    BYTE PTR [rax],al
   18350:	02 95 d9 00 00 05    	add    dl,BYTE PTR [rbp+0x50000d9]
   18356:	7e 0c                	jle    18364 <__abi_tag-0x3e7fbc>
   18358:	07                   	(bad)  
   18359:	f6 24 42             	mul    BYTE PTR [rdx+rax*2]
   1835c:	00 00                	add    BYTE PTR [rax],al
   1835e:	00 00                	add    BYTE PTR [rax],al
   18360:	00 02                	add    BYTE PTR [rdx],al
   18362:	0f ca                	bswap  edx
   18364:	00 00                	add    BYTE PTR [rax],al
   18366:	05 82 0c 07 a8       	add    eax,0xa8070c82
   1836b:	24 42                	and    al,0x42
   1836d:	00 00                	add    BYTE PTR [rax],al
   1836f:	00 00                	add    BYTE PTR [rax],al
   18371:	00 02                	add    BYTE PTR [rdx],al
   18373:	1a ca                	sbb    cl,dl
   18375:	00 00                	add    BYTE PTR [rax],al
   18377:	05 86 0c 07 64       	add    eax,0x64070c86
   1837c:	24 42                	and    al,0x42
   1837e:	00 00                	add    BYTE PTR [rax],al
   18380:	00 00                	add    BYTE PTR [rax],al
   18382:	00 02                	add    BYTE PTR [rdx],al
   18384:	aa                   	stos   BYTE PTR es:[rdi],al
   18385:	d9 00                	fld    DWORD PTR [rax]
   18387:	00 05 88 0c 07 16    	add    BYTE PTR [rip+0x16070c88],al        # 16089015 <_end+0x15bcd6fd>
   1838d:	24 42                	and    al,0x42
   1838f:	00 00                	add    BYTE PTR [rax],al
   18391:	00 00                	add    BYTE PTR [rax],al
   18393:	00 02                	add    BYTE PTR [rdx],al
   18395:	25 ca 00 00 05       	and    eax,0x50000ca
   1839a:	8a 0c 07             	mov    cl,BYTE PTR [rdi+rax*1]
   1839d:	d2 23                	shl    BYTE PTR [rbx],cl
   1839f:	42 00 00             	rex.X add BYTE PTR [rax],al
   183a2:	00 00                	add    BYTE PTR [rax],al
   183a4:	00 02                	add    BYTE PTR [rdx],al
   183a6:	30 ca                	xor    dl,cl
   183a8:	00 00                	add    BYTE PTR [rax],al
   183aa:	05 8c 0c 07 84       	add    eax,0x84070c8c
   183af:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   183b2:	00 00                	add    BYTE PTR [rax],al
   183b4:	00 00                	add    BYTE PTR [rax],al
   183b6:	02 c9                	add    cl,cl
   183b8:	d9 00                	fld    DWORD PTR [rax]
   183ba:	00 05 8e 0c 07 40    	add    BYTE PTR [rip+0x40070c8e],al        # 4008904e <_end+0x3fbcd736>
   183c0:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   183c3:	00 00                	add    BYTE PTR [rax],al
   183c5:	00 00                	add    BYTE PTR [rax],al
   183c7:	02 d7                	add    dl,bh
   183c9:	26 01 00             	es add DWORD PTR [rax],eax
   183cc:	05 90 0c 07 f2       	add    eax,0xf2070c90
   183d1:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   183d4:	00 00                	add    BYTE PTR [rax],al
   183d6:	00 00                	add    BYTE PTR [rax],al
   183d8:	02 e2                	add    ah,dl
   183da:	26 01 00             	es add DWORD PTR [rax],eax
   183dd:	05 92 0c 07 ae       	add    eax,0xae070c92
   183e2:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   183e5:	00 00                	add    BYTE PTR [rax],al
   183e7:	00 00                	add    BYTE PTR [rax],al
   183e9:	02 11                	add    dl,BYTE PTR [rcx]
   183eb:	0a 00                	or     al,BYTE PTR [rax]
   183ed:	00 05 94 0c 07 60    	add    BYTE PTR [rip+0x60070c94],al        # 60089087 <_end+0x5fbcd76f>
   183f3:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   183f6:	00 00                	add    BYTE PTR [rax],al
   183f8:	00 00                	add    BYTE PTR [rax],al
   183fa:	02 f6                	add    dh,dh
   183fc:	26 01 00             	es add DWORD PTR [rax],eax
   183ff:	05 96 0c 07 1c       	add    eax,0x1c070c96
   18404:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
   18407:	00 00                	add    BYTE PTR [rax],al
   18409:	00 00                	add    BYTE PTR [rax],al
   1840b:	02 01                	add    al,BYTE PTR [rcx]
   1840d:	27                   	(bad)  
   1840e:	01 00                	add    DWORD PTR [rax],eax
   18410:	05 99 0c 07 ce       	add    eax,0xce070c99
   18415:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   18418:	00 00                	add    BYTE PTR [rax],al
   1841a:	00 00                	add    BYTE PTR [rax],al
   1841c:	02 0c 27             	add    cl,BYTE PTR [rdi+riz*1]
   1841f:	01 00                	add    DWORD PTR [rax],eax
   18421:	05 9b 0c 07 8a       	add    eax,0x8a070c9b
   18426:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   18429:	00 00                	add    BYTE PTR [rax],al
   1842b:	00 00                	add    BYTE PTR [rax],al
   1842d:	02 17                	add    dl,BYTE PTR [rdi]
   1842f:	27                   	(bad)  
   18430:	01 00                	add    DWORD PTR [rax],eax
   18432:	05 9d 0c 07 3c       	add    eax,0x3c070c9d
   18437:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
   1843a:	00 00                	add    BYTE PTR [rax],al
   1843c:	00 00                	add    BYTE PTR [rax],al
   1843e:	02 22                	add    ah,BYTE PTR [rdx]
   18440:	27                   	(bad)  
   18441:	01 00                	add    DWORD PTR [rax],eax
   18443:	05 9f 0c 07 f8       	add    eax,0xf8070c9f
   18448:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   1844b:	00 00                	add    BYTE PTR [rax],al
   1844d:	00 00                	add    BYTE PTR [rax],al
   1844f:	02 2d 27 01 00 05    	add    ch,BYTE PTR [rip+0x5000127]        # 501857c <_end+0x4b5cc64>
   18455:	a1 0c 07 aa 20 42 00 	movabs eax,ds:0x4220aa070c
   1845c:	00 00 
   1845e:	00 00                	add    BYTE PTR [rax],al
   18460:	02 38                	add    bh,BYTE PTR [rax]
   18462:	27                   	(bad)  
   18463:	01 00                	add    DWORD PTR [rax],eax
   18465:	05 a3 0c 07 66       	add    eax,0x66070ca3
   1846a:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   1846d:	00 00                	add    BYTE PTR [rax],al
   1846f:	00 00                	add    BYTE PTR [rax],al
   18471:	02 ce                	add    cl,dh
   18473:	27                   	(bad)  
   18474:	01 00                	add    DWORD PTR [rax],eax
   18476:	05 a5 0c 07 18       	add    eax,0x18070ca5
   1847b:	20 42 00             	and    BYTE PTR [rdx+0x0],al
   1847e:	00 00                	add    BYTE PTR [rax],al
   18480:	00 00                	add    BYTE PTR [rax],al
   18482:	02 d9                	add    bl,cl
   18484:	27                   	(bad)  
   18485:	01 00                	add    DWORD PTR [rax],eax
   18487:	05 a7 0c 07 d4       	add    eax,0xd4070ca7
   1848c:	1f                   	(bad)  
   1848d:	42 00 00             	rex.X add BYTE PTR [rax],al
   18490:	00 00                	add    BYTE PTR [rax],al
   18492:	00 02                	add    BYTE PTR [rdx],al
   18494:	93                   	xchg   ebx,eax
   18495:	0d 00 00 05 a9       	or     eax,0xa9050000
   1849a:	0c 07                	or     al,0x7
   1849c:	86 1f                	xchg   BYTE PTR [rdi],bl
   1849e:	42 00 00             	rex.X add BYTE PTR [rax],al
   184a1:	00 00                	add    BYTE PTR [rax],al
   184a3:	00 02                	add    BYTE PTR [rdx],al
   184a5:	a8 0d                	test   al,0xd
   184a7:	00 00                	add    BYTE PTR [rax],al
   184a9:	05 ab 0c 07 42       	add    eax,0x42070cab
   184ae:	1f                   	(bad)  
   184af:	42 00 00             	rex.X add BYTE PTR [rax],al
   184b2:	00 00                	add    BYTE PTR [rax],al
   184b4:	00 02                	add    BYTE PTR [rdx],al
   184b6:	f8                   	clc    
   184b7:	27                   	(bad)  
   184b8:	01 00                	add    DWORD PTR [rax],eax
   184ba:	05 ad 0c 07 f4       	add    eax,0xf4070cad
   184bf:	1e                   	(bad)  
   184c0:	42 00 00             	rex.X add BYTE PTR [rax],al
   184c3:	00 00                	add    BYTE PTR [rax],al
   184c5:	00 02                	add    BYTE PTR [rdx],al
   184c7:	c8 0d 00 00          	enter  0xd,0x0
   184cb:	05 b0 0c 07 b0       	add    eax,0xb0070cb0
   184d0:	1e                   	(bad)  
   184d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   184d4:	00 00                	add    BYTE PTR [rax],al
   184d6:	00 02                	add    BYTE PTR [rdx],al
   184d8:	de 0d 00 00 05 b2    	fimul  WORD PTR [rip+0xffffffffb2050000]        # ffffffffb20684de <_end+0xffffffffb1bacbc6>
   184de:	0c 07                	or     al,0x7
   184e0:	62                   	(bad)  
   184e1:	1e                   	(bad)  
   184e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   184e5:	00 00                	add    BYTE PTR [rax],al
