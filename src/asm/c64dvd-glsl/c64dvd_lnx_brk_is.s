   43eec:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43eef:	00 00                	add    BYTE PTR [rax],al
   43ef1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43ef4:	02 01                	add    al,BYTE PTR [rcx]
   43ef6:	50                   	push   rax
   43ef7:	04 02                	add    al,0x2
   43ef9:	2f                   	(bad)  
   43efa:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   43efd:	37                   	(bad)  
   43efe:	4f 01 56 00          	rex.WRXB add QWORD PTR [r14+0x0],r10
   43f02:	03 00                	add    eax,DWORD PTR [rax]
	...
   43f0c:	00 00                	add    BYTE PTR [rax],al
   43f0e:	06                   	(bad)  
   43f0f:	e0 9a                	loopne 43eab <__abi_tag-0x3bc495>
   43f11:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43f14:	00 00                	add    BYTE PTR [rax],al
   43f16:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43f19:	20 02                	and    BYTE PTR [rdx],al
   43f1b:	30 9f 04 20 24 07    	xor    BYTE PTR [rdi+0x7242004],bl
   43f21:	70 00                	jo     43f23 <__abi_tag-0x3bc41d>
   43f23:	76 08                	jbe    43f2d <__abi_tag-0x3bc413>
   43f25:	06                   	(bad)  
   43f26:	1a 9f 04 24 32 01    	sbb    bl,BYTE PTR [rdi+0x1322404]
   43f2c:	50                   	push   rax
   43f2d:	04 32                	add    al,0x32
   43f2f:	3c 01                	cmp    al,0x1
   43f31:	53                   	push   rbx
   43f32:	04 46                	add    al,0x46
   43f34:	5b                   	pop    rbx
   43f35:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   43f38:	5b                   	pop    rbx
   43f39:	5e                   	pop    rsi
   43f3a:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   43f3d:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   43f40:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 44746 <__abi_tag-0x3bbbfa>
   43f46:	00 00                	add    BYTE PTR [rax],al
   43f48:	00 00                	add    BYTE PTR [rax],al
   43f4a:	00 00                	add    BYTE PTR [rax],al
   43f4c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   43f4f:	03 01                	add    eax,DWORD PTR [rcx]
   43f51:	55                   	push   rbp
   43f52:	04 03                	add    al,0x3
   43f54:	1c 04                	sbb    al,0x4
   43f56:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   43f5d:	00 00 
   43f5f:	00 00                	add    BYTE PTR [rax],al
   43f61:	04 00                	add    al,0x0
   43f63:	0a 01                	or     al,BYTE PTR [rcx]
   43f65:	54                   	push   rsp
   43f66:	04 0a                	add    al,0xa
   43f68:	10 01                	adc    BYTE PTR [rcx],al
   43f6a:	55                   	push   rbp
   43f6b:	04 10                	add    al,0x10
   43f6d:	1c 04                	sbb    al,0x4
   43f6f:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   43f76:	00 00 
   43f78:	00 00                	add    BYTE PTR [rax],al
   43f7a:	04 00                	add    al,0x0
   43f7c:	0c 01                	or     al,0x1
   43f7e:	51                   	push   rcx
   43f7f:	04 0c                	add    al,0xc
   43f81:	10 01                	adc    BYTE PTR [rcx],al
   43f83:	54                   	push   rsp
   43f84:	04 10                	add    al,0x10
   43f86:	1c 04                	sbb    al,0x4
   43f88:	a3 01 51 9f 00 38 01 	movabs ds:0x138009f5101,eax
   43f8f:	00 00 
   43f91:	05 00 08 00 00       	add    eax,0x800
   43f96:	00 00                	add    BYTE PTR [rax],al
   43f98:	00 00                	add    BYTE PTR [rax],al
   43f9a:	00 00                	add    BYTE PTR [rax],al
   43f9c:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   43f9f:	01 ba 01 01 55 04    	add    DWORD PTR [rdx+0x4550101],edi
   43fa5:	ba 01 8b 02 04       	mov    edx,0x4028b01
   43faa:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   43fb1:	00 00 
   43fb3:	04 90                	add    al,0x90
   43fb5:	01 ba 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],edi
   43fbb:	ba 01 8b 02 04       	mov    edx,0x4028b01
   43fc0:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   43fc7:	00 00 
   43fc9:	04 90                	add    al,0x90
   43fcb:	01 ba 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],edi
   43fd1:	ba 01 8b 02 04       	mov    edx,0x4028b01
   43fd6:	a3 01 51 9f 00 01 00 	movabs ds:0x1009f5101,eax
   43fdd:	00 00 
   43fdf:	04 b6                	add    al,0xb6
   43fe1:	01 ba 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],edi
   43fe7:	ba 01 f1 01 04       	mov    edx,0x401f101
   43fec:	a3 01 51 9f 00 01 00 	movabs ds:0x1009f5101,eax
   43ff3:	00 00 
   43ff5:	04 b6                	add    al,0xb6
   43ff7:	01 ba 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],edi
   43ffd:	ba 01 f1 01 04       	mov    edx,0x401f101
   44002:	a3 01 54 9f 00 01 00 	movabs ds:0xb6040001009f5401,eax
   44009:	04 b6 
   4400b:	01 f1                	add    ecx,esi
   4400d:	01 02                	add    DWORD PTR [rdx],eax
   4400f:	30 9f 00 01 00 00    	xor    BYTE PTR [rdi+0x100],bl
   44015:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   44018:	01 ba 01 01 55 04    	add    DWORD PTR [rdx+0x4550101],edi
   4401e:	ba 01 f1 01 04       	mov    edx,0x401f101
   44023:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   4402a:	00 00 
   4402c:	04 cc                	add    al,0xcc
   4402e:	01 ce                	add    esi,ecx
   44030:	01 01                	add    DWORD PTR [rcx],eax
   44032:	50                   	push   rax
   44033:	04 ce                	add    al,0xce
   44035:	01 df                	add    edi,ebx
   44037:	01 01                	add    DWORD PTR [rcx],eax
   44039:	55                   	push   rbp
   4403a:	00 00                	add    BYTE PTR [rax],al
   4403c:	00 00                	add    BYTE PTR [rax],al
   4403e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44041:	2b 01                	sub    eax,DWORD PTR [rcx]
   44043:	55                   	push   rbp
   44044:	04 2b                	add    al,0x2b
   44046:	8d 01                	lea    eax,[rcx]
   44048:	04 a3                	add    al,0xa3
   4404a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4404d:	00 00                	add    BYTE PTR [rax],al
   4404f:	00 00                	add    BYTE PTR [rax],al
   44051:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44054:	2b 01                	sub    eax,DWORD PTR [rcx]
   44056:	54                   	push   rsp
   44057:	04 2b                	add    al,0x2b
   44059:	8d 01                	lea    eax,[rcx]
   4405b:	04 a3                	add    al,0xa3
   4405d:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   44061:	00 00                	add    BYTE PTR [rax],al
   44063:	00 00                	add    BYTE PTR [rax],al
   44065:	04 00                	add    al,0x0
   44067:	2b 01                	sub    eax,DWORD PTR [rcx]
   44069:	51                   	push   rcx
   4406a:	04 2b                	add    al,0x2b
   4406c:	8d 01                	lea    eax,[rcx]
   4406e:	04 a3                	add    al,0xa3
   44070:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   44073:	00 01                	add    BYTE PTR [rcx],al
   44075:	00 00                	add    BYTE PTR [rax],al
   44077:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   4407a:	2b 01                	sub    eax,DWORD PTR [rcx]
   4407c:	51                   	push   rcx
   4407d:	04 2b                	add    al,0x2b
   4407f:	72 04                	jb     44085 <__abi_tag-0x3bc2bb>
   44081:	a3 01 51 9f 00 01 00 	movabs ds:0x1009f5101,eax
   44088:	00 00 
   4408a:	04 27                	add    al,0x27
   4408c:	2b 01                	sub    eax,DWORD PTR [rcx]
   4408e:	54                   	push   rsp
   4408f:	04 2b                	add    al,0x2b
   44091:	72 04                	jb     44097 <__abi_tag-0x3bc2a9>
   44093:	a3 01 54 9f 00 01 00 	movabs ds:0x27040001009f5401,eax
   4409a:	04 27 
   4409c:	72 02                	jb     440a0 <__abi_tag-0x3bc2a0>
   4409e:	31 9f 00 01 00 00    	xor    DWORD PTR [rdi+0x100],ebx
   440a4:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   440a7:	2b 01                	sub    eax,DWORD PTR [rcx]
   440a9:	55                   	push   rbp
   440aa:	04 2b                	add    al,0x2b
   440ac:	72 04                	jb     440b2 <__abi_tag-0x3bc28e>
   440ae:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   440b5:	00 00 
   440b7:	00 00                	add    BYTE PTR [rax],al
   440b9:	04 35                	add    al,0x35
   440bb:	37                   	(bad)  
   440bc:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   440bf:	37                   	(bad)  
   440c0:	3b 01                	cmp    eax,DWORD PTR [rcx]
   440c2:	55                   	push   rbp
   440c3:	04 3b                	add    al,0x3b
   440c5:	72 01                	jb     440c8 <__abi_tag-0x3bc278>
   440c7:	56                   	push   rsi
   440c8:	00 b2 00 00 00 05    	add    BYTE PTR [rdx+0x5000000],dh
   440ce:	00 08                	add    BYTE PTR [rax],cl
	...
   440dc:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   440df:	55                   	push   rbp
   440e0:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   440e3:	55                   	push   rbp
   440e4:	7d 01                	jge    440e7 <__abi_tag-0x3bc259>
   440e6:	53                   	push   rbx
   440e7:	04 7d                	add    al,0x7d
   440e9:	92                   	xchg   edx,eax
   440ea:	01 03                	add    DWORD PTR [rbx],eax
   440ec:	73 7f                	jae    4416d <__abi_tag-0x3bc1d3>
   440ee:	9f                   	lahf   
   440ef:	04 92                	add    al,0x92
   440f1:	01 c4                	add    esp,eax
   440f3:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   440f6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   440f9:	00 00                	add    BYTE PTR [rax],al
   440fb:	00 00                	add    BYTE PTR [rax],al
   440fd:	00 00                	add    BYTE PTR [rax],al
   440ff:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   44102:	5d                   	pop    rbp
   44103:	01 54 04 5d          	add    DWORD PTR [rsp+rax*1+0x5d],edx
   44107:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   4410a:	5c                   	pop    rsp
   4410b:	04 c1                	add    al,0xc1
   4410d:	01 c4                	add    esp,eax
   4410f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   44112:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   44116:	00 00                	add    BYTE PTR [rax],al
   44118:	04 92                	add    al,0x92
   4411a:	01 b9 01 01 5d 00    	add    DWORD PTR [rcx+0x5d0101],edi
   44120:	00 00                	add    BYTE PTR [rax],al
   44122:	04 92                	add    al,0x92
   44124:	01 b9 01 01 5c 00    	add    DWORD PTR [rcx+0x5c0101],edi
   4412a:	00 00                	add    BYTE PTR [rax],al
   4412c:	04 92                	add    al,0x92
   4412e:	01 b9 01 01 56 00    	add    DWORD PTR [rcx+0x560101],edi
   44134:	00 00                	add    BYTE PTR [rax],al
   44136:	00 00                	add    BYTE PTR [rax],al
   44138:	00 00                	add    BYTE PTR [rax],al
   4413a:	04 00                	add    al,0x0
   4413c:	12 01                	adc    al,BYTE PTR [rcx]
   4413e:	55                   	push   rbp
   4413f:	04 12                	add    al,0x12
   44141:	38 01                	cmp    BYTE PTR [rcx],al
   44143:	56                   	push   rsi
   44144:	04 38                	add    al,0x38
   44146:	3d 04 a3 01 55       	cmp    eax,0x5501a304
   4414b:	9f                   	lahf   
   4414c:	00 00                	add    BYTE PTR [rax],al
   4414e:	00 00                	add    BYTE PTR [rax],al
   44150:	00 00                	add    BYTE PTR [rax],al
   44152:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44155:	12 01                	adc    al,BYTE PTR [rcx]
   44157:	54                   	push   rsp
   44158:	04 12                	add    al,0x12
   4415a:	3a 01                	cmp    al,BYTE PTR [rcx]
   4415c:	5c                   	pop    rsp
   4415d:	04 3a                	add    al,0x3a
   4415f:	3d 04 a3 01 54       	cmp    eax,0x5401a304
   44164:	9f                   	lahf   
   44165:	00 00                	add    BYTE PTR [rax],al
   44167:	00 00                	add    BYTE PTR [rax],al
   44169:	00 00                	add    BYTE PTR [rax],al
   4416b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4416e:	12 01                	adc    al,BYTE PTR [rcx]
   44170:	51                   	push   rcx
   44171:	04 12                	add    al,0x12
   44173:	3c 01                	cmp    al,0x1
   44175:	5d                   	pop    rbp
   44176:	04 3c                	add    al,0x3c
   44178:	3d 04 a3 01 51       	cmp    eax,0x5101a304
   4417d:	9f                   	lahf   
   4417e:	00 c1                	add    cl,al
   44180:	00 00                	add    BYTE PTR [rax],al
   44182:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 44988 <__abi_tag-0x3bb9b8>
	...
   44190:	00 00                	add    BYTE PTR [rax],al
   44192:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   44195:	55                   	push   rbp
   44196:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   44199:	55                   	push   rbp
   4419a:	7d 01                	jge    4419d <__abi_tag-0x3bc1a3>
   4419c:	53                   	push   rbx
   4419d:	04 7d                	add    al,0x7d
   4419f:	92                   	xchg   edx,eax
   441a0:	01 03                	add    DWORD PTR [rbx],eax
   441a2:	73 7f                	jae    44223 <__abi_tag-0x3bc11d>
   441a4:	9f                   	lahf   
   441a5:	04 92                	add    al,0x92
   441a7:	01 c4                	add    esp,eax
   441a9:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   441ac:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   441af:	00 00                	add    BYTE PTR [rax],al
   441b1:	00 00                	add    BYTE PTR [rax],al
   441b3:	00 00                	add    BYTE PTR [rax],al
   441b5:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   441b8:	5d                   	pop    rbp
   441b9:	01 54 04 5d          	add    DWORD PTR [rsp+rax*1+0x5d],edx
   441bd:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   441c0:	5c                   	pop    rsp
   441c1:	04 c1                	add    al,0xc1
   441c3:	01 c4                	add    esp,eax
   441c5:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   441c8:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   441cc:	02 00                	add    al,BYTE PTR [rax]
   441ce:	00 00                	add    BYTE PTR [rax],al
   441d0:	04 40                	add    al,0x40
   441d2:	5d                   	pop    rbp
   441d3:	01 54 04 5d          	add    DWORD PTR [rsp+rax*1+0x5d],edx
   441d7:	61                   	(bad)  
   441d8:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   441dc:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   441df:	01 b9 01 01 5d 00    	add    DWORD PTR [rcx+0x5d0101],edi
   441e5:	00 00                	add    BYTE PTR [rax],al
   441e7:	04 92                	add    al,0x92
   441e9:	01 b9 01 01 5c 00    	add    DWORD PTR [rcx+0x5c0101],edi
   441ef:	00 00                	add    BYTE PTR [rax],al
   441f1:	04 92                	add    al,0x92
   441f3:	01 b9 01 01 56 00    	add    DWORD PTR [rcx+0x560101],edi
   441f9:	00 00                	add    BYTE PTR [rax],al
   441fb:	00 00                	add    BYTE PTR [rax],al
   441fd:	00 00                	add    BYTE PTR [rax],al
   441ff:	04 00                	add    al,0x0
   44201:	12 01                	adc    al,BYTE PTR [rcx]
   44203:	55                   	push   rbp
   44204:	04 12                	add    al,0x12
   44206:	38 01                	cmp    BYTE PTR [rcx],al
   44208:	56                   	push   rsi
   44209:	04 38                	add    al,0x38
   4420b:	3d 04 a3 01 55       	cmp    eax,0x5501a304
   44210:	9f                   	lahf   
   44211:	00 00                	add    BYTE PTR [rax],al
   44213:	00 00                	add    BYTE PTR [rax],al
   44215:	00 00                	add    BYTE PTR [rax],al
   44217:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4421a:	12 01                	adc    al,BYTE PTR [rcx]
   4421c:	54                   	push   rsp
   4421d:	04 12                	add    al,0x12
   4421f:	3a 01                	cmp    al,BYTE PTR [rcx]
   44221:	5c                   	pop    rsp
   44222:	04 3a                	add    al,0x3a
   44224:	3d 04 a3 01 54       	cmp    eax,0x5401a304
   44229:	9f                   	lahf   
   4422a:	00 00                	add    BYTE PTR [rax],al
   4422c:	00 00                	add    BYTE PTR [rax],al
   4422e:	00 00                	add    BYTE PTR [rax],al
   44230:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44233:	12 01                	adc    al,BYTE PTR [rcx]
   44235:	51                   	push   rcx
   44236:	04 12                	add    al,0x12
   44238:	3c 01                	cmp    al,0x1
   4423a:	5d                   	pop    rbp
   4423b:	04 3c                	add    al,0x3c
   4423d:	3d 04 a3 01 51       	cmp    eax,0x5101a304
   44242:	9f                   	lahf   
   44243:	00 a9 05 00 00 05    	add    BYTE PTR [rcx+0x5000005],ch
   44249:	00 08                	add    BYTE PTR [rax],cl
   4424b:	00 00                	add    BYTE PTR [rax],al
   4424d:	00 00                	add    BYTE PTR [rax],al
   4424f:	00 01                	add    BYTE PTR [rcx],al
   44251:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   44254:	1a f4                	sbb    dh,ah
   44256:	1f                   	(bad)  
   44257:	06                   	(bad)  
   44258:	36 9f                	ss lahf 
   4425a:	93                   	xchg   ebx,eax
   4425b:	04 93                	add    al,0x93
   4425d:	1c 00                	sbb    al,0x0
   4425f:	00 00                	add    BYTE PTR [rax],al
   44261:	04 97                	add    al,0x97
   44263:	1c b8                	sbb    al,0xb8
   44265:	1c 01                	sbb    al,0x1
   44267:	50                   	push   rax
	...
   44270:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   44273:	1b ee                	sbb    ebp,esi
   44275:	1b 01                	sbb    eax,DWORD PTR [rcx]
   44277:	50                   	push   rax
   44278:	04 ee                	add    al,0xee
   4427a:	1b bd 1c 01 5c 04    	sbb    edi,DWORD PTR [rbp+0x45c011c]
   44280:	e2 1c                	loop   4429e <__abi_tag-0x3bc0a2>
   44282:	f2 1e                	repnz (bad) 
   44284:	01 5c 04 d9          	add    DWORD PTR [rsp+rax*1-0x27],ebx
   44288:	1f                   	(bad)  
   44289:	ef                   	out    dx,eax
   4428a:	1f                   	(bad)  
   4428b:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   4428f:	00 00                	add    BYTE PTR [rax],al
   44291:	01 01                	add    DWORD PTR [rcx],eax
   44293:	00 00                	add    BYTE PTR [rax],al
   44295:	00 00                	add    BYTE PTR [rax],al
   44297:	01 04 a0             	add    DWORD PTR [rax+riz*4],eax
   4429a:	1d a9 1d 0f 73       	sbb    eax,0x730f1da9
   4429f:	00 03                	add    BYTE PTR [rbx],al
   442a1:	c0 9b 48 00 00 00 00 	rcr    BYTE PTR [rbx+0x48],0x0
   442a8:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   442ab:	25 9f 04 a9 1d       	and    eax,0x1da9049f
   442b0:	b6 1d                	mov    dh,0x1d
   442b2:	0f 73                	(bad)  
   442b4:	00 03                	add    BYTE PTR [rbx],al
   442b6:	c8 9b 48 00          	enter  0x489b,0x0
   442ba:	00 00                	add    BYTE PTR [rax],al
   442bc:	00 00                	add    BYTE PTR [rax],al
   442be:	1c 33                	sbb    al,0x33
   442c0:	25 9f 04 e4 1e       	and    eax,0x1ee4049f
   442c5:	f2 1e                	repnz (bad) 
   442c7:	02 30                	add    dh,BYTE PTR [rax]
   442c9:	9f                   	lahf   
   442ca:	04 f2                	add    al,0xf2
   442cc:	1e                   	(bad)  
   442cd:	81 1f 0b 76 00 91    	sbb    DWORD PTR [rdi],0x9100760b
   442d3:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   442d6:	9c                   	pushf  
   442d7:	11 32                	adc    DWORD PTR [rdx],esi
   442d9:	25 9f 04 81 1f       	and    eax,0x1f81049f
   442de:	8a 1f                	mov    bl,BYTE PTR [rdi]
   442e0:	0b 76 00             	or     esi,DWORD PTR [rsi+0x0]
   442e3:	91                   	xchg   ecx,eax
   442e4:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   442e7:	98                   	cwde   
   442e8:	11 32                	adc    DWORD PTR [rdx],esi
   442ea:	25 9f 00 01 00       	and    eax,0x1009f
   442ef:	04 e0                	add    al,0xe0
   442f1:	18 e4                	sbb    ah,ah
   442f3:	18 02                	sbb    BYTE PTR [rdx],al
   442f5:	30 9f 00 01 00 04    	xor    BYTE PTR [rdi+0x4000100],bl
   442fb:	e0 18                	loopne 44315 <__abi_tag-0x3bc02b>
   442fd:	e4 18                	in     al,0x18
   442ff:	02 3f                	add    bh,BYTE PTR [rdi]
   44301:	9f                   	lahf   
   44302:	00 00                	add    BYTE PTR [rax],al
   44304:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   44307:	18 91 19 01 50 00    	sbb    BYTE PTR [rcx+0x500119],dl
   4430d:	01 00                	add    DWORD PTR [rax],eax
   4430f:	04 80                	add    al,0x80
   44311:	1a bd 1a 02 30 9f    	sbb    bh,BYTE PTR [rbp-0x60cffde6]
   44317:	00 01                	add    BYTE PTR [rcx],al
   44319:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   4431c:	1a bd 1a 03 08 64    	sbb    bh,BYTE PTR [rbp+0x6408031a]
   44322:	9f                   	lahf   
   44323:	00 00                	add    BYTE PTR [rax],al
   44325:	00 00                	add    BYTE PTR [rax],al
   44327:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   4432a:	01 8c 01 01 55 04 8c 	add    DWORD PTR [rcx+rax*1-0x73fbaaff],ecx
   44331:	01 9b 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],ebx
   44337:	55                   	push   rbp
   44338:	9f                   	lahf   
	...
   44341:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   44344:	0b fa                	or     edi,edx
   44346:	0b 01                	or     eax,DWORD PTR [rcx]
   44348:	55                   	push   rbp
   44349:	04 fa                	add    al,0xfa
   4434b:	0b 9d 0c 03 91 84    	or     ebx,DWORD PTR [rbp-0x7b6efcf4]
   44351:	7f 04                	jg     44357 <__abi_tag-0x3bbfe9>
   44353:	9d                   	popf   
   44354:	0c b1                	or     al,0xb1
   44356:	0c 01                	or     al,0x1
   44358:	55                   	push   rbp
   44359:	04 b1                	add    al,0xb1
   4435b:	0c 87                	or     al,0x87
   4435d:	11 03                	adc    DWORD PTR [rbx],eax
   4435f:	91                   	xchg   ecx,eax
   44360:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   44363:	00 00                	add    BYTE PTR [rax],al
   44365:	00 00                	add    BYTE PTR [rax],al
   44367:	04 9f                	add    al,0x9f
   44369:	0d a6 0d 01 50       	or     eax,0x50010da6
   4436e:	04 a6                	add    al,0xa6
   44370:	0d fd 0d 01 52       	or     eax,0x52010dfd
   44375:	00 00                	add    BYTE PTR [rax],al
   44377:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   4437a:	0d fd 0d 01 53       	or     eax,0x53010dfd
   4437f:	00 02                	add    BYTE PTR [rdx],al
   44381:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   44384:	0f d4 10             	paddq  mm2,QWORD PTR [rax]
   44387:	04 91                	add    al,0x91
   44389:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4438a:	7f 9f                	jg     4432b <__abi_tag-0x3bc015>
   4438c:	00 02                	add    BYTE PTR [rdx],al
   4438e:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   44391:	0f d4 10             	paddq  mm2,QWORD PTR [rax]
   44394:	04 91                	add    al,0x91
   44396:	a8 7f                	test   al,0x7f
   44398:	9f                   	lahf   
   44399:	00 02                	add    BYTE PTR [rdx],al
   4439b:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   4439e:	0f d4 10             	paddq  mm2,QWORD PTR [rax]
   443a1:	03 08                	add    ecx,DWORD PTR [rax]
   443a3:	67 9f                	addr32 lahf 
   443a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   443a8:	04 b0                	add    al,0xb0
   443aa:	0f fb 0f             	psubq  mm1,QWORD PTR [rdi]
   443ad:	02 30                	add    dh,BYTE PTR [rax]
   443af:	9f                   	lahf   
   443b0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   443b3:	04 b0                	add    al,0xb0
   443b5:	0f fb 0f             	psubq  mm1,QWORD PTR [rdi]
   443b8:	03 08                	add    ecx,DWORD PTR [rax]
   443ba:	67 9f                	addr32 lahf 
   443bc:	00 00                	add    BYTE PTR [rax],al
   443be:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   443c1:	10 d4                	adc    ah,dl
   443c3:	10 01                	adc    BYTE PTR [rcx],al
   443c5:	50                   	push   rax
	...
   443ce:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   443d1:	10 a0 10 01 50 04    	adc    BYTE PTR [rax+0x4500110],ah
   443d7:	a3 10 b3 10 01 50 04 	movabs ds:0x10b604500110b310,eax
   443de:	b6 10 
   443e0:	bd 10 01 50 04       	mov    ebp,0x4500110
   443e5:	bd 10 ca 10 01       	mov    ebp,0x110ca10
   443ea:	55                   	push   rbp
   443eb:	00 02                	add    BYTE PTR [rdx],al
   443ed:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   443f0:	10 d4                	adc    ah,dl
   443f2:	10 0a                	adc    BYTE PTR [rdx],cl
   443f4:	03 ee                	add    ebp,esi
   443f6:	49                   	rex.WB
   443f7:	48 00 00             	rex.W add BYTE PTR [rax],al
   443fa:	00 00                	add    BYTE PTR [rax],al
   443fc:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
   44402:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   44405:	0d fd 0d 01 50       	or     eax,0x50010dfd
   4440a:	04 fd                	add    al,0xfd
   4440c:	0d da 0e 03 91       	or     eax,0x91030eda
   44411:	80 7f 00 01          	cmp    BYTE PTR [rdi+0x0],0x1
   44415:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   44418:	0d da 0e 01 5d       	or     eax,0x5d010eda
   4441d:	00 03                	add    BYTE PTR [rbx],al
   4441f:	00 00                	add    BYTE PTR [rax],al
   44421:	00 00                	add    BYTE PTR [rax],al
   44423:	01 01                	add    DWORD PTR [rcx],eax
   44425:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   44428:	0d fd 0d 02 30       	or     eax,0x30020dfd
   4442d:	9f                   	lahf   
   4442e:	04 8e                	add    al,0x8e
   44430:	0e                   	(bad)  
   44431:	96                   	xchg   esi,eax
   44432:	0e                   	(bad)  
   44433:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   44436:	96                   	xchg   esi,eax
   44437:	0e                   	(bad)  
   44438:	ac                   	lods   al,BYTE PTR ds:[rsi]
   44439:	0e                   	(bad)  
   4443a:	03 7e 7f             	add    edi,DWORD PTR [rsi+0x7f]
   4443d:	9f                   	lahf   
   4443e:	04 ac                	add    al,0xac
   44440:	0e                   	(bad)  
   44441:	c5 0e 01             	(bad)
   44444:	5e                   	pop    rsi
   44445:	00 01                	add    BYTE PTR [rcx],al
   44447:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   4444a:	09 8a 0b 03 91 60    	or     DWORD PTR [rdx+0x6091030b],ecx
   44450:	9f                   	lahf   
   44451:	00 01                	add    BYTE PTR [rcx],al
   44453:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   44456:	09 8a 0b 03 91 64    	or     DWORD PTR [rdx+0x6491030b],ecx
   4445c:	9f                   	lahf   
   4445d:	00 01                	add    BYTE PTR [rcx],al
   4445f:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   44462:	09 8a 0b 03 08 66    	or     DWORD PTR [rdx+0x6608030b],ecx
   44468:	9f                   	lahf   
   44469:	00 03                	add    BYTE PTR [rbx],al
   4446b:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   4446e:	09 bf 0a 02 30 9f    	or     DWORD PTR [rdi-0x60cffdf6],edi
   44474:	00 03                	add    BYTE PTR [rbx],al
   44476:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   44479:	09 bf 0a 03 08 66    	or     DWORD PTR [rdi+0x6608030a],edi
   4447f:	9f                   	lahf   
   44480:	00 00                	add    BYTE PTR [rax],al
   44482:	00 04 85 0b 8a 0b 01 	add    BYTE PTR [rax*4+0x10b8a0b],al
   44489:	50                   	push   rax
	...
   44492:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   44495:	0a dc                	or     bl,ah
   44497:	0a 01                	or     al,BYTE PTR [rcx]
   44499:	50                   	push   rax
   4449a:	04 df                	add    al,0xdf
   4449c:	0a eb                	or     ch,bl
   4449e:	0a 01                	or     al,BYTE PTR [rcx]
   444a0:	50                   	push   rax
   444a1:	04 ee                	add    al,0xee
   444a3:	0a f5                	or     dh,ch
   444a5:	0a 01                	or     al,BYTE PTR [rcx]
   444a7:	50                   	push   rax
   444a8:	04 f5                	add    al,0xf5
   444aa:	0a 80 0b 01 55 00    	or     al,BYTE PTR [rax+0x55010b]
   444b0:	03 00                	add    eax,DWORD PTR [rax]
   444b2:	04 f3                	add    al,0xf3
   444b4:	0a 8a 0b 0a 03 e1    	or     cl,BYTE PTR [rdx-0x1efcf5f5]
   444ba:	49                   	rex.WB
   444bb:	48 00 00             	rex.W add BYTE PTR [rax],al
   444be:	00 00                	add    BYTE PTR [rax],al
   444c0:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
   444c6:	00 00                	add    BYTE PTR [rax],al
   444c8:	00 00                	add    BYTE PTR [rax],al
   444ca:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   444cd:	07                   	(bad)  
   444ce:	e1 07                	loope  444d7 <__abi_tag-0x3bbe69>
   444d0:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   444d3:	e1 07                	loope  444dc <__abi_tag-0x3bbe64>
   444d5:	e8 07 01 51 04       	call   45545e1 <_end+0x408ace9>
   444da:	e8 07 b2 08 01       	call   10cf6e6 <_end+0xc05dee>
   444df:	56                   	push   rsi
   444e0:	04 b2                	add    al,0xb2
   444e2:	08 ea                	or     dl,ch
   444e4:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   444e7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   444ea:	00 01                	add    BYTE PTR [rcx],al
   444ec:	00 00                	add    BYTE PTR [rax],al
   444ee:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   444f1:	07                   	(bad)  
   444f2:	af                   	scas   eax,DWORD PTR es:[rdi]
   444f3:	08 02                	or     BYTE PTR [rdx],al
   444f5:	31 9f 04 b7 08 ea    	xor    DWORD PTR [rdi-0x15f748fc],ebx
   444fb:	08 02                	or     BYTE PTR [rdx],al
   444fd:	31 9f 00 00 00 00    	xor    DWORD PTR [rdi+0x0],ebx
   44503:	00 00                	add    BYTE PTR [rax],al
   44505:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44508:	1e                   	(bad)  
   44509:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   4450c:	1e                   	(bad)  
   4450d:	66 04 a3             	data16 add al,0xa3
   44510:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44513:	04 66                	add    al,0x66
   44515:	73 01                	jae    44518 <__abi_tag-0x3bbe28>
   44517:	55                   	push   rbp
   44518:	00 00                	add    BYTE PTR [rax],al
   4451a:	00 00                	add    BYTE PTR [rax],al
   4451c:	00 00                	add    BYTE PTR [rax],al
   4451e:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   44521:	04 ec                	add    al,0xec
   44523:	04 01                	add    al,0x1
   44525:	50                   	push   rax
   44526:	04 ec                	add    al,0xec
   44528:	04 f7                	add    al,0xf7
   4452a:	06                   	(bad)  
   4452b:	01 5c 04 b4          	add    DWORD PTR [rsp+rax*1-0x4c],ebx
   4452f:	07                   	(bad)  
   44530:	c7 07 01 5c 00 00    	mov    DWORD PTR [rdi],0x5c01
   44536:	00 00                	add    BYTE PTR [rax],al
   44538:	00 00                	add    BYTE PTR [rax],al
   4453a:	00 00                	add    BYTE PTR [rax],al
   4453c:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   4453f:	01 d0                	add    eax,edx
   44541:	01 01                	add    DWORD PTR [rcx],eax
   44543:	50                   	push   rax
   44544:	04 d0                	add    al,0xd0
   44546:	01 d9                	add    ecx,ebx
   44548:	04 01                	add    al,0x1
   4454a:	56                   	push   rsi
   4454b:	04 d9                	add    al,0xd9
   4454d:	04 df                	add    al,0xdf
   4454f:	04 01                	add    al,0x1
   44551:	54                   	push   rsp
   44552:	04 e0                	add    al,0xe0
   44554:	04 c7                	add    al,0xc7
   44556:	07                   	(bad)  
   44557:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   4455a:	01 00                	add    DWORD PTR [rax],eax
   4455c:	02 00                	add    al,BYTE PTR [rax]
   4455e:	04 a7                	add    al,0xa7
   44560:	02 af 02 02 30 9f    	add    ch,BYTE PTR [rdi-0x60cffdfe]
   44566:	04 c2                	add    al,0xc2
   44568:	07                   	(bad)  
   44569:	c7 07 02 30 9f 00    	mov    DWORD PTR [rdi],0x9f3002
   4456f:	01 00                	add    DWORD PTR [rax],eax
   44571:	02 00                	add    al,BYTE PTR [rax]
   44573:	04 a7                	add    al,0xa7
   44575:	02 af 02 02 39 9f    	add    ch,BYTE PTR [rdi-0x60c6fdfe]
   4457b:	04 c2                	add    al,0xc2
   4457d:	07                   	(bad)  
   4457e:	c7 07 02 39 9f 00    	mov    DWORD PTR [rdi],0x9f3902
   44584:	00 00                	add    BYTE PTR [rax],al
   44586:	04 c7                	add    al,0xc7
   44588:	02 dc                	add    bl,ah
   4458a:	02 01                	add    al,BYTE PTR [rcx]
   4458c:	50                   	push   rax
   4458d:	00 02                	add    BYTE PTR [rdx],al
   4458f:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   44592:	02 b3 03 02 30 9f    	add    dh,BYTE PTR [rbx-0x60cffdfd]
   44598:	00 02                	add    BYTE PTR [rdx],al
   4459a:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   4459d:	02 b3 03 02 3c 9f    	add    dh,BYTE PTR [rbx-0x60c3fdfd]
   445a3:	00 00                	add    BYTE PTR [rax],al
   445a5:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   445a8:	03 a0 03 01 50 00    	add    esp,DWORD PTR [rax+0x500103]
   445ae:	02 01                	add    al,BYTE PTR [rcx]
   445b0:	04 b3                	add    al,0xb3
   445b2:	03 f1                	add    esi,ecx
   445b4:	03 02                	add    eax,DWORD PTR [rdx]
   445b6:	30 9f 00 02 01 04    	xor    BYTE PTR [rdi+0x4010200],bl
   445bc:	b3 03                	mov    bl,0x3
   445be:	f1                   	icebp  
   445bf:	03 02                	add    eax,DWORD PTR [rdx]
   445c1:	40 9f                	rex lahf 
   445c3:	00 00                	add    BYTE PTR [rax],al
   445c5:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   445c8:	03 e4                	add    esp,esp
   445ca:	03 01                	add    eax,DWORD PTR [rcx]
   445cc:	50                   	push   rax
   445cd:	00 01                	add    BYTE PTR [rcx],al
   445cf:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   445d2:	05 d4 05 02 30       	add    eax,0x300205d4
   445d7:	9f                   	lahf   
   445d8:	00 01                	add    BYTE PTR [rcx],al
   445da:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   445dd:	05 d4 05 03 7c       	add    eax,0x7c0305d4
   445e2:	7f 9f                	jg     44583 <__abi_tag-0x3bbdbd>
   445e4:	00 01                	add    BYTE PTR [rcx],al
   445e6:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   445e9:	05 d4 05 02 32       	add    eax,0x320205d4
   445ee:	9f                   	lahf   
   445ef:	00 00                	add    BYTE PTR [rax],al
   445f1:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   445f4:	05 c1 05 01 50       	add    eax,0x500105c1
   445f9:	00 02                	add    BYTE PTR [rdx],al
   445fb:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   445fe:	05 9c 06 02 30       	add    eax,0x3002069c
   44603:	9f                   	lahf   
   44604:	00 02                	add    BYTE PTR [rdx],al
   44606:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   44609:	05 9c 06 02 33       	add    eax,0x3302069c
   4460e:	9f                   	lahf   
   4460f:	00 00                	add    BYTE PTR [rax],al
   44611:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   44614:	05 89 06 01 50       	add    eax,0x50010689
   44619:	00 02                	add    BYTE PTR [rdx],al
   4461b:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   4461e:	06                   	(bad)  
   4461f:	de 06                	fiadd  WORD PTR [rsi]
   44621:	02 30                	add    dh,BYTE PTR [rax]
   44623:	9f                   	lahf   
   44624:	00 02                	add    BYTE PTR [rdx],al
   44626:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   44629:	06                   	(bad)  
   4462a:	de 06                	fiadd  WORD PTR [rsi]
   4462c:	02 31                	add    dh,BYTE PTR [rcx]
   4462e:	9f                   	lahf   
   4462f:	00 00                	add    BYTE PTR [rax],al
   44631:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   44634:	06                   	(bad)  
   44635:	d1 06                	rol    DWORD PTR [rsi],1
   44637:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   4463a:	01 00                	add    DWORD PTR [rax],eax
   4463c:	04 f7                	add    al,0xf7
   4463e:	06                   	(bad)  
   4463f:	b4 07                	mov    ah,0x7
   44641:	02 30                	add    dh,BYTE PTR [rax]
   44643:	9f                   	lahf   
   44644:	00 01                	add    BYTE PTR [rcx],al
   44646:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   44649:	06                   	(bad)  
   4464a:	b4 07                	mov    ah,0x7
   4464c:	03 08                	add    ecx,DWORD PTR [rax]
   4464e:	65 9f                	gs lahf 
	...
   4465c:	00 00                	add    BYTE PTR [rax],al
   4465e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   44661:	11 bc 12 01 55 04 bc 	adc    DWORD PTR [rdx+rdx*1-0x43fbaaff],edi
   44668:	12 c6                	adc    al,dh
   4466a:	12 04 75 e4 00 9f 04 	adc    al,BYTE PTR [rsi*2+0x49f00e4]
   44671:	c6                   	(bad)  
   44672:	12 e7                	adc    ah,bh
   44674:	12 04 a3             	adc    al,BYTE PTR [rbx+riz*4]
   44677:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4467a:	04 e7                	add    al,0xe7
   4467c:	12 82 13 01 55 04    	adc    al,BYTE PTR [rdx+0x4550113]
   44682:	82                   	(bad)  
   44683:	13 b8 13 04 a3 01    	adc    edi,DWORD PTR [rax+0x1a30413]
   44689:	55                   	push   rbp
   4468a:	9f                   	lahf   
   4468b:	04 b8                	add    al,0xb8
   4468d:	13 ce                	adc    ecx,esi
   4468f:	13 01                	adc    eax,DWORD PTR [rcx]
   44691:	55                   	push   rbp
   44692:	04 ce                	add    al,0xce
   44694:	13 e2                	adc    esp,edx
   44696:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   44699:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   446a8:	00 00                	add    BYTE PTR [rax],al
   446aa:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   446ad:	11 bf 12 01 54 04    	adc    DWORD PTR [rdi+0x4540112],edi
   446b3:	bf 12 e7 12 04       	mov    edi,0x412e712
   446b8:	a3 01 54 9f 04 e7 12 	movabs ds:0x138b12e7049f5401,eax
   446bf:	8b 13 
   446c1:	01 54 04 8b          	add    DWORD PTR [rsp+rax*1-0x75],edx
   446c5:	13 b8 13 04 a3 01    	adc    edi,DWORD PTR [rax+0x1a30413]
   446cb:	54                   	push   rsp
   446cc:	9f                   	lahf   
   446cd:	04 b8                	add    al,0xb8
   446cf:	13 cb                	adc    ecx,ebx
   446d1:	13 01                	adc    eax,DWORD PTR [rcx]
   446d3:	54                   	push   rsp
   446d4:	04 cb                	add    al,0xcb
   446d6:	13 d2                	adc    edx,edx
   446d8:	13 01                	adc    eax,DWORD PTR [rcx]
   446da:	51                   	push   rcx
   446db:	04 d2                	add    al,0xd2
   446dd:	13 e2                	adc    esp,edx
   446df:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   446e2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   446f2:	04 90                	add    al,0x90
   446f4:	11 ca                	adc    edx,ecx
   446f6:	12 01                	adc    al,BYTE PTR [rcx]
   446f8:	51                   	push   rcx
   446f9:	04 ca                	add    al,0xca
   446fb:	12 e7                	adc    ah,bh
   446fd:	12 04 a3             	adc    al,BYTE PTR [rbx+riz*4]
   44700:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   44703:	04 e7                	add    al,0xe7
   44705:	12 8b 13 01 51 04    	adc    cl,BYTE PTR [rbx+0x4510113]
   4470b:	8b 13                	mov    edx,DWORD PTR [rbx]
   4470d:	b8 13 04 a3 01       	mov    eax,0x1a30413
   44712:	51                   	push   rcx
   44713:	9f                   	lahf   
   44714:	04 b8                	add    al,0xb8
   44716:	13 c2                	adc    eax,edx
   44718:	13 01                	adc    eax,DWORD PTR [rcx]
   4471a:	51                   	push   rcx
   4471b:	04 c2                	add    al,0xc2
   4471d:	13 e2                	adc    esp,edx
   4471f:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   44722:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   44725:	00 00                	add    BYTE PTR [rax],al
   44727:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   4472a:	13 a4 13 01 50 00 00 	adc    esp,DWORD PTR [rbx+rdx*1+0x5001]
   44731:	00 00                	add    BYTE PTR [rax],al
   44733:	00 00                	add    BYTE PTR [rax],al
   44735:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   44738:	13 85 14 01 55 04    	adc    eax,DWORD PTR [rbp+0x4550114]
   4473e:	85 14 9c             	test   DWORD PTR [rsp+rbx*4],edx
   44741:	14 01                	adc    al,0x1
   44743:	5c                   	pop    rsp
   44744:	04 9c                	add    al,0x9c
   44746:	14 f7                	adc    al,0xf7
   44748:	14 04                	adc    al,0x4
   4474a:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   44751:	00 00 
   44753:	00 00                	add    BYTE PTR [rax],al
   44755:	04 f0                	add    al,0xf0
   44757:	13 81 14 01 54 04    	adc    eax,DWORD PTR [rcx+0x4540114]
   4475d:	81 14 f3 14 01 53 04 	adc    DWORD PTR [rbx+rsi*8],0x4530114
   44764:	f3 14 f7             	repz adc al,0xf7
   44767:	14 04                	adc    al,0x4
   44769:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   44770:	00 00 
   44772:	00 00                	add    BYTE PTR [rax],al
   44774:	04 f0                	add    al,0xf0
   44776:	13 fb                	adc    edi,ebx
   44778:	13 01                	adc    eax,DWORD PTR [rcx]
   4477a:	51                   	push   rcx
   4477b:	04 fb                	add    al,0xfb
   4477d:	13 f4                	adc    esi,esp
   4477f:	14 01                	adc    al,0x1
   44781:	56                   	push   rsi
   44782:	04 f4                	add    al,0xf4
   44784:	14 f7                	adc    al,0xf7
   44786:	14 04                	adc    al,0x4
   44788:	a3 01 51 9f 00 00 00 	movabs ds:0xe3040000009f5101,eax
   4478f:	04 e3 
   44791:	14 ed                	adc    al,0xed
   44793:	14 01                	adc    al,0x1
   44795:	50                   	push   rax
	...
   4479e:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   447a1:	14 bc                	adc    al,0xbc
   447a3:	14 01                	adc    al,0x1
   447a5:	50                   	push   rax
   447a6:	04 bf                	add    al,0xbf
   447a8:	14 cb                	adc    al,0xcb
   447aa:	14 01                	adc    al,0x1
   447ac:	50                   	push   rax
   447ad:	04 ce                	add    al,0xce
   447af:	14 d5                	adc    al,0xd5
   447b1:	14 01                	adc    al,0x1
   447b3:	50                   	push   rax
   447b4:	04 d5                	add    al,0xd5
   447b6:	14 de                	adc    al,0xde
   447b8:	14 01                	adc    al,0x1
   447ba:	55                   	push   rbp
   447bb:	00 02                	add    BYTE PTR [rdx],al
   447bd:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   447c0:	14 ed                	adc    al,0xed
   447c2:	14 01                	adc    al,0x1
   447c4:	5c                   	pop    rsp
	...
   447cd:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   447d0:	20 de                	and    dh,bl
   447d2:	20 01                	and    BYTE PTR [rcx],al
   447d4:	55                   	push   rbp
   447d5:	04 de                	add    al,0xde
   447d7:	20 9f 21 04 a3 01    	and    BYTE PTR [rdi+0x1a30421],bl
   447dd:	55                   	push   rbp
   447de:	9f                   	lahf   
   447df:	04 9f                	add    al,0x9f
   447e1:	21 a4 21 01 55 04 a4 	and    DWORD PTR [rcx+riz*1-0x5bfbaaff],esp
   447e8:	21 ca                	and    edx,ecx
   447ea:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   447ed:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   447f0:	00 b7 00 00 00 05    	add    BYTE PTR [rdi+0x5000000],dh
   447f6:	00 08                	add    BYTE PTR [rax],cl
	...
   44804:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44807:	0d 01 55 04 0d       	or     eax,0xd045501
   4480c:	0e                   	(bad)  
   4480d:	04 a3                	add    al,0xa3
   4480f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44812:	04 0e                	add    al,0xe
   44814:	14 01                	adc    al,0x1
   44816:	55                   	push   rbp
   44817:	04 14                	add    al,0x14
   44819:	15 04 a3 01 55       	adc    eax,0x5501a304
   4481e:	9f                   	lahf   
	...
   44827:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4482a:	0d 01 54 04 0d       	or     eax,0xd045401
   4482f:	0e                   	(bad)  
   44830:	04 a3                	add    al,0xa3
   44832:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   44836:	0e                   	(bad)  
   44837:	14 01                	adc    al,0x1
   44839:	54                   	push   rsp
   4483a:	04 14                	add    al,0x14
   4483c:	15 04 a3 01 54       	adc    eax,0x5401a304
   44841:	9f                   	lahf   
	...
   4484a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4484d:	0d 01 51 04 0d       	or     eax,0xd045101
   44852:	0e                   	(bad)  
   44853:	04 a3                	add    al,0xa3
   44855:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   44858:	04 0e                	add    al,0xe
   4485a:	14 01                	adc    al,0x1
   4485c:	51                   	push   rcx
   4485d:	04 14                	add    al,0x14
   4485f:	15 04 a3 01 51       	adc    eax,0x5101a304
   44864:	9f                   	lahf   
	...
   4486d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44870:	0d 01 52 04 0d       	or     eax,0xd045201
   44875:	0e                   	(bad)  
   44876:	04 a3                	add    al,0xa3
   44878:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   4487b:	04 0e                	add    al,0xe
   4487d:	14 01                	adc    al,0x1
   4487f:	52                   	push   rdx
   44880:	04 14                	add    al,0x14
   44882:	15 04 a3 01 52       	adc    eax,0x5201a304
   44887:	9f                   	lahf   
	...
   44890:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44893:	0d 01 58 04 0d       	or     eax,0xd045801
   44898:	0e                   	(bad)  
   44899:	04 a3                	add    al,0xa3
   4489b:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   4489e:	04 0e                	add    al,0xe
   448a0:	14 01                	adc    al,0x1
   448a2:	58                   	pop    rax
   448a3:	04 14                	add    al,0x14
   448a5:	15 04 a3 01 58       	adc    eax,0x5801a304
   448aa:	9f                   	lahf   
   448ab:	00 93 02 00 00 05    	add    BYTE PTR [rbx+0x5000002],dl
   448b1:	00 08                	add    BYTE PTR [rax],cl
	...
   448bb:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   448be:	0b b5 0b 01 55 04    	or     esi,DWORD PTR [rbp+0x455010b]
   448c4:	b5 0b                	mov    ch,0xb
   448c6:	ba 0b 04 a3 01       	mov    edx,0x1a3040b
   448cb:	55                   	push   rbp
   448cc:	9f                   	lahf   
   448cd:	00 00                	add    BYTE PTR [rax],al
   448cf:	00 00                	add    BYTE PTR [rax],al
   448d1:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   448d4:	0b b9 0b 01 54 04    	or     edi,DWORD PTR [rcx+0x454010b]
   448da:	b9 0b ba 0b 04       	mov    ecx,0x40bba0b
   448df:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   448e6:	00 00 
   448e8:	04 b0                	add    al,0xb0
   448ea:	0b b9 0b 01 51 04    	or     edi,DWORD PTR [rcx+0x451010b]
   448f0:	b9 0b ba 0b 04       	mov    ecx,0x40bba0b
   448f5:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   448fc:	00 00 
   448fe:	04 b0                	add    al,0xb0
   44900:	0b b9 0b 01 52 04    	or     edi,DWORD PTR [rcx+0x452010b]
   44906:	b9 0b ba 0b 04       	mov    ecx,0x40bba0b
   4490b:	a3 01 52 9f 00 00 00 	movabs ds:0x9f5201,eax
   44912:	00 00 
	...
   4491c:	00 00                	add    BYTE PTR [rax],al
   4491e:	04 b0                	add    al,0xb0
   44920:	08 83 09 01 55 04    	or     BYTE PTR [rbx+0x4550109],al
   44926:	83 09 f1             	or     DWORD PTR [rcx],0xfffffff1
   44929:	09 01                	or     DWORD PTR [rcx],eax
   4492b:	5d                   	pop    rbp
   4492c:	04 f1                	add    al,0xf1
   4492e:	09 f4                	or     esp,esi
   44930:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   44933:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44936:	04 f4                	add    al,0xf4
   44938:	09 aa 0a 01 5d 04    	or     DWORD PTR [rdx+0x45d010a],ebp
   4493e:	aa                   	stos   BYTE PTR es:[rdi],al
   4493f:	0a d6                	or     dl,dh
   44941:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   44944:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44947:	04 d6                	add    al,0xd6
   44949:	0a 9f 0b 01 5d 04    	or     bl,BYTE PTR [rdi+0x45d010b]
   4494f:	9f                   	lahf   
   44950:	0b a4 0b 04 a3 01 55 	or     esp,DWORD PTR [rbx+rcx*1+0x5501a304]
   44957:	9f                   	lahf   
	...
   44964:	00 00                	add    BYTE PTR [rax],al
   44966:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   44969:	08 83 09 01 54 04    	or     BYTE PTR [rbx+0x4540109],al
   4496f:	83 09 ef             	or     DWORD PTR [rcx],0xffffffef
   44972:	09 01                	or     DWORD PTR [rcx],eax
   44974:	5c                   	pop    rsp
   44975:	04 ef                	add    al,0xef
   44977:	09 f4                	or     esp,esi
   44979:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   4497c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   44980:	f4                   	hlt    
   44981:	09 aa 0a 01 5c 04    	or     DWORD PTR [rdx+0x45c010a],ebp
   44987:	aa                   	stos   BYTE PTR es:[rdi],al
   44988:	0a d6                	or     dl,dh
   4498a:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   4498d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   44991:	d6                   	(bad)  
   44992:	0a 9f 0b 01 5c 04    	or     bl,BYTE PTR [rdi+0x45c010b]
   44998:	9f                   	lahf   
   44999:	0b a4 0b 04 a3 01 54 	or     esp,DWORD PTR [rbx+rcx*1+0x5401a304]
   449a0:	9f                   	lahf   
   449a1:	00 00                	add    BYTE PTR [rax],al
   449a3:	01 01                	add    DWORD PTR [rcx],eax
   449a5:	00 00                	add    BYTE PTR [rax],al
   449a7:	00 00                	add    BYTE PTR [rax],al
   449a9:	00 00                	add    BYTE PTR [rax],al
   449ab:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   449ae:	08 ff                	or     bh,bh
   449b0:	08 01                	or     BYTE PTR [rcx],al
   449b2:	51                   	push   rcx
   449b3:	04 ff                	add    al,0xff
   449b5:	08 ed                	or     ch,ch
   449b7:	09 01                	or     DWORD PTR [rcx],eax
   449b9:	56                   	push   rsi
   449ba:	04 ed                	add    al,0xed
   449bc:	09 f4                	or     esp,esi
   449be:	09 10                	or     DWORD PTR [rax],edx
   449c0:	91                   	xchg   ecx,eax
   449c1:	40 a3 01 51 a3 01 51 	rex movabs ds:0x2829305101a35101,eax
   449c8:	30 29 28 
   449cb:	01 00                	add    DWORD PTR [rax],eax
   449cd:	16                   	(bad)  
   449ce:	13 9f 04 f4 09 aa    	adc    ebx,DWORD PTR [rdi-0x55f60bfc]
   449d4:	0a 01                	or     al,BYTE PTR [rcx]
   449d6:	56                   	push   rsi
   449d7:	04 d6                	add    al,0xd6
   449d9:	0a 9f 0b 01 56 00    	or     bl,BYTE PTR [rdi+0x56010b]
   449df:	00 02                	add    BYTE PTR [rdx],al
   449e1:	02 00                	add    al,BYTE PTR [rax]
   449e3:	00 00                	add    BYTE PTR [rax],al
   449e5:	00 00                	add    BYTE PTR [rax],al
   449e7:	00 00                	add    BYTE PTR [rax],al
   449e9:	04 b0                	add    al,0xb0
   449eb:	08 ff                	or     bh,bh
   449ed:	08 01                	or     BYTE PTR [rcx],al
   449ef:	52                   	push   rdx
   449f0:	04 ff                	add    al,0xff
   449f2:	08 ec                	or     ah,ch
   449f4:	09 01                	or     DWORD PTR [rcx],eax
   449f6:	53                   	push   rbx
   449f7:	04 ec                	add    al,0xec
   449f9:	09 f4                	or     esp,esi
   449fb:	09 10                	or     DWORD PTR [rax],edx
   449fd:	91                   	xchg   ecx,eax
   449fe:	44 a3 01 52 a3 01 52 	rex.R movabs ds:0x2829305201a35201,eax
   44a05:	30 29 28 
   44a08:	01 00                	add    DWORD PTR [rax],eax
   44a0a:	16                   	(bad)  
   44a0b:	13 9f 04 f4 09 aa    	adc    ebx,DWORD PTR [rdi-0x55f60bfc]
   44a11:	0a 01                	or     al,BYTE PTR [rcx]
   44a13:	53                   	push   rbx
   44a14:	04 d6                	add    al,0xd6
   44a16:	0a 9f 0b 01 53 00    	or     bl,BYTE PTR [rdi+0x53010b]
	...
   44a28:	00 00                	add    BYTE PTR [rax],al
   44a2a:	04 b0                	add    al,0xb0
   44a2c:	08 83 09 01 58 04    	or     BYTE PTR [rbx+0x4580109],al
   44a32:	83 09 f3             	or     DWORD PTR [rcx],0xfffffff3
   44a35:	09 01                	or     DWORD PTR [rcx],eax
   44a37:	5e                   	pop    rsi
   44a38:	04 f3                	add    al,0xf3
   44a3a:	09 f4                	or     esp,esi
   44a3c:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   44a3f:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   44a42:	04 f4                	add    al,0xf4
   44a44:	09 aa 0a 01 5e 04    	or     DWORD PTR [rdx+0x45e010a],ebp
   44a4a:	aa                   	stos   BYTE PTR es:[rdi],al
   44a4b:	0a d6                	or     dl,dh
   44a4d:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   44a50:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   44a53:	04 d6                	add    al,0xd6
   44a55:	0a 9f 0b 01 5e 04    	or     bl,BYTE PTR [rdi+0x45e010b]
   44a5b:	9f                   	lahf   
   44a5c:	0b a4 0b 04 a3 01 58 	or     esp,DWORD PTR [rbx+rcx*1+0x5801a304]
   44a63:	9f                   	lahf   
   44a64:	00 01                	add    BYTE PTR [rcx],al
   44a66:	00 00                	add    BYTE PTR [rax],al
   44a68:	00 00                	add    BYTE PTR [rax],al
   44a6a:	00 00                	add    BYTE PTR [rax],al
   44a6c:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   44a6f:	76 02                	jbe    44a73 <__abi_tag-0x3bb8cd>
   44a71:	30 9f 04 76 90 03    	xor    BYTE PTR [rdi+0x3907604],bl
   44a77:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   44a7a:	90                   	nop
   44a7b:	03 ad 03 02 30 9f    	add    ebp,DWORD PTR [rbp-0x60cffdfd]
   44a81:	04 d1                	add    al,0xd1
   44a83:	03 91 04 02 30 9f    	add    edx,DWORD PTR [rcx-0x60cffdfc]
   44a89:	00 00                	add    BYTE PTR [rax],al
   44a8b:	00 00                	add    BYTE PTR [rax],al
   44a8d:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   44a90:	05 8d 05 01 55       	add    eax,0x5501058d
   44a95:	04 8d                	add    al,0x8d
   44a97:	05 99 06 04 a3       	add    eax,0xa3040699
   44a9c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   44aa7:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   44aaa:	05 ad 05 01 54       	add    eax,0x540105ad
   44aaf:	04 ad                	add    al,0xad
   44ab1:	05 bc 05 03 74       	add    eax,0x740305bc
   44ab6:	21 9f 04 bc 05 bd    	and    DWORD PTR [rdi-0x42fa43fc],ebx
   44abc:	05 04 a3 01 54       	add    eax,0x5401a304
   44ac1:	9f                   	lahf   
   44ac2:	04 bd                	add    al,0xbd
   44ac4:	05 99 06 01 54       	add    eax,0x54010699
	...
   44ad1:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   44ad4:	05 b0 05 01 51       	add    eax,0x510105b0
   44ad9:	04 b0                	add    al,0xb0
   44adb:	05 bc 05 03 71       	add    eax,0x710305bc
   44ae0:	21 9f 04 bc 05 bd    	and    DWORD PTR [rdi-0x42fa43fc],ebx
   44ae6:	05 04 a3 01 51       	add    eax,0x5101a304
   44aeb:	9f                   	lahf   
   44aec:	04 bd                	add    al,0xbd
   44aee:	05 99 06 01 51       	add    eax,0x51010699
   44af3:	00 00                	add    BYTE PTR [rax],al
   44af5:	00 00                	add    BYTE PTR [rax],al
   44af7:	00 00                	add    BYTE PTR [rax],al
   44af9:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   44afc:	05 b0 05 01 51       	add    eax,0x510105b0
   44b01:	04 b0                	add    al,0xb0
   44b03:	05 bc 05 03 71       	add    eax,0x710305bc
   44b08:	21 9f 04 bd 05 99    	and    DWORD PTR [rdi-0x66fa42fc],ebx
   44b0e:	06                   	(bad)  
   44b0f:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   44b12:	00 00                	add    BYTE PTR [rax],al
   44b14:	00 00                	add    BYTE PTR [rax],al
   44b16:	00 00                	add    BYTE PTR [rax],al
   44b18:	04 8a                	add    al,0x8a
   44b1a:	05 ad 05 01 54       	add    eax,0x540105ad
   44b1f:	04 ad                	add    al,0xad
   44b21:	05 bc 05 03 74       	add    eax,0x740305bc
   44b26:	21 9f 04 bd 05 99    	and    DWORD PTR [rdi-0x66fa42fc],ebx
   44b2c:	06                   	(bad)  
   44b2d:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   44b31:	00 00                	add    BYTE PTR [rax],al
   44b33:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   44b36:	05 bc 05 01 55       	add    eax,0x550105bc
   44b3b:	04 bd                	add    al,0xbd
   44b3d:	05 99 06 01 55       	add    eax,0x55010699
   44b42:	00 ab 02 00 00 05    	add    BYTE PTR [rbx+0x5000002],ch
   44b48:	00 08                	add    BYTE PTR [rax],cl
	...
   44b52:	00 00                	add    BYTE PTR [rax],al
   44b54:	00 06                	add    BYTE PTR [rsi],al
   44b56:	20 b7 47 00 00 00    	and    BYTE PTR [rdi+0x47],dh
   44b5c:	00 00                	add    BYTE PTR [rax],al
   44b5e:	04 00                	add    al,0x0
   44b60:	24 01                	and    al,0x1
   44b62:	55                   	push   rbp
   44b63:	04 24                	add    al,0x24
   44b65:	39 03                	cmp    DWORD PTR [rbx],eax
   44b67:	75 7f                	jne    44be8 <__abi_tag-0x3bb758>
   44b69:	9f                   	lahf   
   44b6a:	04 39                	add    al,0x39
   44b6c:	41 04 a3             	rex.B add al,0xa3
   44b6f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44b72:	00 00                	add    BYTE PTR [rax],al
   44b74:	00 00                	add    BYTE PTR [rax],al
   44b76:	00 06                	add    BYTE PTR [rsi],al
   44b78:	20 b7 47 00 00 00    	and    BYTE PTR [rdi+0x47],dh
   44b7e:	00 00                	add    BYTE PTR [rax],al
   44b80:	04 00                	add    al,0x0
   44b82:	40 01 54 04 40       	rex add DWORD PTR [rsp+rax*1+0x40],edx
   44b87:	41 04 a3             	rex.B add al,0xa3
   44b8a:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   44b9e:	06                   	(bad)  
   44b9f:	c0 b5 47 00 00 00 00 	shl    BYTE PTR [rbp+0x47],0x0
   44ba6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44ba9:	1c 01                	sbb    al,0x1
   44bab:	55                   	push   rbp
   44bac:	04 1c                	add    al,0x1c
   44bae:	8c 02                	mov    WORD PTR [rdx],es
   44bb0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   44bb3:	8c 02                	mov    WORD PTR [rdx],es
   44bb5:	8d 02                	lea    eax,[rdx]
   44bb7:	04 a3                	add    al,0xa3
   44bb9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44bbc:	04 8d                	add    al,0x8d
   44bbe:	02 c9                	add    cl,cl
   44bc0:	02 01                	add    al,BYTE PTR [rcx]
   44bc2:	56                   	push   rsi
   44bc3:	04 c9                	add    al,0xc9
   44bc5:	02 cd                	add    cl,ch
   44bc7:	02 01                	add    al,BYTE PTR [rcx]
   44bc9:	55                   	push   rbp
   44bca:	04 cd                	add    al,0xcd
   44bcc:	02 ce                	add    cl,dh
   44bce:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   44bd1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44bd4:	04 ce                	add    al,0xce
   44bd6:	02 da                	add    bl,dl
   44bd8:	02 01                	add    al,BYTE PTR [rcx]
   44bda:	56                   	push   rsi
   44bdb:	08 c8                	or     al,cl
   44bdd:	5d                   	pop    rbp
   44bde:	40 00 00             	rex add BYTE PTR [rax],al
   44be1:	00 00                	add    BYTE PTR [rax],al
   44be3:	00 09                	add    BYTE PTR [rcx],cl
   44be5:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   44be8:	00 00                	add    BYTE PTR [rax],al
   44bea:	00 00                	add    BYTE PTR [rax],al
   44bec:	00 00                	add    BYTE PTR [rax],al
   44bee:	06                   	(bad)  
   44bef:	c0 b5 47 00 00 00 00 	shl    BYTE PTR [rbp+0x47],0x0
   44bf6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44bf9:	1c 01                	sbb    al,0x1
   44bfb:	54                   	push   rsp
   44bfc:	04 1c                	add    al,0x1c
   44bfe:	da 02                	fiadd  DWORD PTR [rdx]
   44c00:	04 a3                	add    al,0xa3
   44c02:	01 54 9f 08          	add    DWORD PTR [rdi+rbx*4+0x8],edx
   44c06:	c8 5d 40 00          	enter  0x405d,0x0
   44c0a:	00 00                	add    BYTE PTR [rax],al
   44c0c:	00 00                	add    BYTE PTR [rax],al
   44c0e:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   44c11:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   44c15:	02 00                	add    al,BYTE PTR [rax]
   44c17:	00 00                	add    BYTE PTR [rax],al
   44c19:	00 00                	add    BYTE PTR [rax],al
   44c1b:	02 00                	add    al,BYTE PTR [rax]
   44c1d:	06                   	(bad)  
   44c1e:	fc                   	cld    
   44c1f:	b5 47                	mov    ch,0x47
   44c21:	00 00                	add    BYTE PTR [rax],al
   44c23:	00 00                	add    BYTE PTR [rax],al
   44c25:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44c28:	86 01                	xchg   BYTE PTR [rcx],al
   44c2a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   44c2d:	d1 01                	rol    DWORD PTR [rcx],1
   44c2f:	91                   	xchg   ecx,eax
   44c30:	02 01                	add    al,BYTE PTR [rcx]
   44c32:	52                   	push   rdx
   44c33:	04 92                	add    al,0x92
   44c35:	02 99 02 01 52 08    	add    bl,BYTE PTR [rcx+0x8520102]
   44c3b:	c8 5d 40 00          	enter  0x405d,0x0
   44c3f:	00 00                	add    BYTE PTR [rax],al
   44c41:	00 00                	add    BYTE PTR [rax],al
   44c43:	09 02                	or     DWORD PTR [rdx],eax
   44c45:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   44c4b:	00 00                	add    BYTE PTR [rax],al
   44c4d:	00 00                	add    BYTE PTR [rax],al
   44c4f:	00 06                	add    BYTE PTR [rsi],al
   44c51:	02 b6 47 00 00 00    	add    dh,BYTE PTR [rsi+0x47]
   44c57:	00 00                	add    BYTE PTR [rax],al
   44c59:	04 00                	add    al,0x0
   44c5b:	b4 01                	mov    ah,0x1
   44c5d:	01 54 04 cb          	add    DWORD PTR [rsp+rax*1-0x35],edx
   44c61:	01 86 02 01 54 04    	add    DWORD PTR [rsi+0x4540102],eax
   44c67:	86 02                	xchg   BYTE PTR [rdx],al
   44c69:	8b 02                	mov    eax,DWORD PTR [rdx]
   44c6b:	07                   	(bad)  
   44c6c:	72 24                	jb     44c92 <__abi_tag-0x3bb6ae>
   44c6e:	94                   	xchg   esp,eax
   44c6f:	04 23                	add    al,0x23
   44c71:	01 9f 04 8c 02 93    	add    DWORD PTR [rdi-0x6cfd73fc],ebx
   44c77:	02 01                	add    al,BYTE PTR [rcx]
   44c79:	54                   	push   rsp
	...
   44c82:	00 06                	add    BYTE PTR [rsi],al
   44c84:	05 b6 47 00 00       	add    eax,0x47b6
   44c89:	00 00                	add    BYTE PTR [rax],al
   44c8b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44c8e:	13 01                	adc    eax,DWORD PTR [rcx]
   44c90:	50                   	push   rax
   44c91:	04 13                	add    al,0x13
   44c93:	18 07                	sbb    BYTE PTR [rdi],al
   44c95:	72 24                	jb     44cbb <__abi_tag-0x3bb685>
   44c97:	94                   	xchg   esp,eax
   44c98:	04 23                	add    al,0x23
   44c9a:	0e                   	(bad)  
   44c9b:	9f                   	lahf   
   44c9c:	04 18                	add    al,0x18
   44c9e:	33 01                	xor    eax,DWORD PTR [rcx]
   44ca0:	51                   	push   rcx
   44ca1:	04 c8                	add    al,0xc8
   44ca3:	01 fc                	add    esp,edi
   44ca5:	01 01                	add    DWORD PTR [rcx],eax
   44ca7:	51                   	push   rcx
   44ca8:	00 01                	add    BYTE PTR [rcx],al
   44caa:	00 00                	add    BYTE PTR [rax],al
   44cac:	00 06                	add    BYTE PTR [rsi],al
   44cae:	cd b6                	int    0xb6
   44cb0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44cb3:	00 00                	add    BYTE PTR [rax],al
   44cb5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44cb8:	06                   	(bad)  
   44cb9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   44cbc:	06                   	(bad)  
   44cbd:	18 02                	sbb    BYTE PTR [rdx],al
   44cbf:	72 28                	jb     44ce9 <__abi_tag-0x3bb657>
   44cc1:	00 01                	add    BYTE PTR [rcx],al
   44cc3:	00 00                	add    BYTE PTR [rax],al
   44cc5:	00 00                	add    BYTE PTR [rax],al
   44cc7:	02 00                	add    al,BYTE PTR [rax]
   44cc9:	00 00                	add    BYTE PTR [rax],al
   44ccb:	00 00                	add    BYTE PTR [rax],al
   44ccd:	02 06                	add    al,BYTE PTR [rsi]
   44ccf:	dd b5 47 00 00 00    	fnsave [rbp+0x47]
   44cd5:	00 00                	add    BYTE PTR [rax],al
   44cd7:	04 00                	add    al,0x0
   44cd9:	0c 01                	or     al,0x1
   44cdb:	56                   	push   rsi
   44cdc:	04 0c                	add    al,0xc
   44cde:	1a 01                	sbb    al,BYTE PTR [rcx]
   44ce0:	50                   	push   rax
   44ce1:	04 1a                	add    al,0x1a
   44ce3:	1f                   	(bad)  
   44ce4:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   44ce7:	bd 02 bd 02 01       	mov    ebp,0x102bd02
   44cec:	56                   	push   rsi
   44ced:	08 c8                	or     al,cl
   44cef:	5d                   	pop    rbp
   44cf0:	40 00 00             	rex add BYTE PTR [rax],al
   44cf3:	00 00                	add    BYTE PTR [rax],al
   44cf5:	00 00                	add    BYTE PTR [rax],al
   44cf7:	01 56 08             	add    DWORD PTR [rsi+0x8],edx
   44cfa:	c8 5d 40 00          	enter  0x405d,0x0
   44cfe:	00 00                	add    BYTE PTR [rax],al
   44d00:	00 00                	add    BYTE PTR [rax],al
   44d02:	00 02                	add    BYTE PTR [rdx],al
   44d04:	30 9f 00 02 00 03    	xor    BYTE PTR [rdi+0x3000200],bl
   44d0a:	00 06                	add    BYTE PTR [rsi],al
   44d0c:	2e b6 47             	cs mov dh,0x47
   44d0f:	00 00                	add    BYTE PTR [rax],al
   44d11:	00 00                	add    BYTE PTR [rax],al
   44d13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44d16:	89 01                	mov    DWORD PTR [rcx],eax
   44d18:	04 a3                	add    al,0xa3
   44d1a:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   44d1e:	af                   	scas   eax,DWORD PTR es:[rdi]
   44d1f:	01 e7                	add    edi,esp
   44d21:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   44d24:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   44d28:	01 00                	add    DWORD PTR [rax],eax
   44d2a:	02 00                	add    al,BYTE PTR [rax]
   44d2c:	06                   	(bad)  
   44d2d:	2e b6 47             	cs mov dh,0x47
   44d30:	00 00                	add    BYTE PTR [rax],al
   44d32:	00 00                	add    BYTE PTR [rax],al
   44d34:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44d37:	0a 01                	or     al,BYTE PTR [rcx]
   44d39:	51                   	push   rcx
   44d3a:	04 af                	add    al,0xaf
   44d3c:	01 d3                	add    ebx,edx
   44d3e:	01 01                	add    DWORD PTR [rcx],eax
   44d40:	51                   	push   rcx
   44d41:	00 01                	add    BYTE PTR [rcx],al
   44d43:	00 02                	add    BYTE PTR [rdx],al
   44d45:	00 00                	add    BYTE PTR [rax],al
   44d47:	00 00                	add    BYTE PTR [rax],al
   44d49:	00 06                	add    BYTE PTR [rsi],al
   44d4b:	2e b6 47             	cs mov dh,0x47
   44d4e:	00 00                	add    BYTE PTR [rax],al
   44d50:	00 00                	add    BYTE PTR [rax],al
   44d52:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44d55:	88 01                	mov    BYTE PTR [rcx],al
   44d57:	01 54 04 af          	add    DWORD PTR [rsp+rax*1-0x51],edx
   44d5b:	01 da                	add    edx,ebx
   44d5d:	01 01                	add    DWORD PTR [rcx],eax
   44d5f:	54                   	push   rsp
   44d60:	04 da                	add    al,0xda
   44d62:	01 df                	add    edi,ebx
   44d64:	01 07                	add    DWORD PTR [rdi],eax
   44d66:	72 24                	jb     44d8c <__abi_tag-0x3bb5b4>
   44d68:	94                   	xchg   esp,eax
   44d69:	04 23                	add    al,0x23
   44d6b:	01 9f 04 e0 01 e7    	add    DWORD PTR [rdi-0x18fe1ffc],ebx
   44d71:	01 01                	add    DWORD PTR [rcx],eax
   44d73:	54                   	push   rsp
   44d74:	00 01                	add    BYTE PTR [rcx],al
   44d76:	00 02                	add    BYTE PTR [rdx],al
   44d78:	00 00                	add    BYTE PTR [rax],al
   44d7a:	00 00                	add    BYTE PTR [rax],al
   44d7c:	00 00                	add    BYTE PTR [rax],al
   44d7e:	00 06                	add    BYTE PTR [rsi],al
   44d80:	2e b6 47             	cs mov dh,0x47
   44d83:	00 00                	add    BYTE PTR [rax],al
   44d85:	00 00                	add    BYTE PTR [rax],al
   44d87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44d8a:	89 01                	mov    DWORD PTR [rcx],eax
   44d8c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   44d8f:	af                   	scas   eax,DWORD PTR es:[rdi]
   44d90:	01 db                	add    ebx,ebx
   44d92:	01 01                	add    DWORD PTR [rcx],eax
   44d94:	56                   	push   rsi
   44d95:	04 db                	add    al,0xdb
   44d97:	01 df                	add    edi,ebx
   44d99:	01 01                	add    DWORD PTR [rcx],eax
   44d9b:	55                   	push   rbp
   44d9c:	04 df                	add    al,0xdf
   44d9e:	01 e0                	add    eax,esp
   44da0:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   44da3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44da6:	04 e0                	add    al,0xe0
   44da8:	01 e7                	add    edi,esp
   44daa:	01 01                	add    DWORD PTR [rcx],eax
   44dac:	56                   	push   rsi
   44dad:	00 01                	add    BYTE PTR [rcx],al
   44daf:	00 00                	add    BYTE PTR [rax],al
   44db1:	01 01                	add    DWORD PTR [rcx],eax
   44db3:	01 00                	add    DWORD PTR [rax],eax
   44db5:	00 06                	add    BYTE PTR [rsi],al
   44db7:	3b b6 47 00 00 00    	cmp    esi,DWORD PTR [rsi+0x47]
   44dbd:	00 00                	add    BYTE PTR [rax],al
   44dbf:	04 00                	add    al,0x0
   44dc1:	1d 02 30 9f 04       	sbb    eax,0x49f3002
   44dc6:	43                   	rex.XB
   44dc7:	4e 01 50 04          	rex.WRX add QWORD PTR [rax+0x4],r10
   44dcb:	4e 5e                	rex.WRX pop rsi
   44dcd:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   44dd0:	d3 01                	rol    DWORD PTR [rcx],cl
   44dd2:	da 01                	fiadd  DWORD PTR [rcx]
   44dd4:	02 30                	add    dh,BYTE PTR [rax]
   44dd6:	9f                   	lahf   
   44dd7:	00 00                	add    BYTE PTR [rax],al
   44dd9:	00 00                	add    BYTE PTR [rax],al
   44ddb:	00 06                	add    BYTE PTR [rsi],al
   44ddd:	3b b6 47 00 00 00    	cmp    esi,DWORD PTR [rsi+0x47]
   44de3:	00 00                	add    BYTE PTR [rax],al
   44de5:	04 00                	add    al,0x0
   44de7:	7b 01                	jnp    44dea <__abi_tag-0x3bb556>
   44de9:	51                   	push   rcx
   44dea:	04 d3                	add    al,0xd3
   44dec:	01 da                	add    edx,ebx
   44dee:	01 01                	add    DWORD PTR [rcx],eax
   44df0:	51                   	push   rcx
   44df1:	00 39                	add    BYTE PTR [rcx],bh
   44df3:	01 00                	add    DWORD PTR [rax],eax
   44df5:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 455fb <__abi_tag-0x3bad45>
	...
   44e03:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   44e06:	01 f0                	add    eax,esi
   44e08:	01 01                	add    DWORD PTR [rcx],eax
   44e0a:	55                   	push   rbp
   44e0b:	04 f0                	add    al,0xf0
   44e0d:	01 82 02 01 53 04    	add    DWORD PTR [rdx+0x4530102],eax
   44e13:	82                   	(bad)  
   44e14:	02 84 02 04 a3 01 55 	add    al,BYTE PTR [rdx+rax*1+0x5501a304]
   44e1b:	9f                   	lahf   
   44e1c:	00 00                	add    BYTE PTR [rax],al
   44e1e:	00 00                	add    BYTE PTR [rax],al
   44e20:	00 00                	add    BYTE PTR [rax],al
   44e22:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   44e25:	01 f0                	add    eax,esi
   44e27:	01 01                	add    DWORD PTR [rcx],eax
   44e29:	54                   	push   rsp
   44e2a:	04 f0                	add    al,0xf0
   44e2c:	01 83 02 01 56 04    	add    DWORD PTR [rbx+0x4560102],eax
   44e32:	83 02 84             	add    DWORD PTR [rdx],0xffffff84
   44e35:	02 05 a3 01 55 23    	add    al,BYTE PTR [rip+0x235501a3]        # 23594fde <_end+0x230cb6e6>
   44e3b:	18 00                	sbb    BYTE PTR [rax],al
   44e3d:	00 00                	add    BYTE PTR [rax],al
   44e3f:	00 00                	add    BYTE PTR [rax],al
   44e41:	04 b0                	add    al,0xb0
   44e43:	01 cb                	add    ebx,ecx
   44e45:	01 01                	add    DWORD PTR [rcx],eax
   44e47:	55                   	push   rbp
   44e48:	04 cb                	add    al,0xcb
   44e4a:	01 d2                	add    edx,edx
   44e4c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   44e4f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44e52:	00 00                	add    BYTE PTR [rax],al
   44e54:	00 00                	add    BYTE PTR [rax],al
   44e56:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   44e59:	01 d1                	add    ecx,edx
   44e5b:	01 01                	add    DWORD PTR [rcx],eax
   44e5d:	5c                   	pop    rsp
   44e5e:	04 d1                	add    al,0xd1
   44e60:	01 d2                	add    edx,edx
   44e62:	01 01                	add    DWORD PTR [rcx],eax
   44e64:	50                   	push   rax
   44e65:	00 00                	add    BYTE PTR [rax],al
   44e67:	00 00                	add    BYTE PTR [rax],al
   44e69:	00 00                	add    BYTE PTR [rax],al
   44e6b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44e6e:	1a 01                	sbb    al,BYTE PTR [rcx]
   44e70:	55                   	push   rbp
   44e71:	04 1a                	add    al,0x1a
   44e73:	a1 01 01 5d 04 a1 01 	movabs eax,ds:0x1a201a1045d0101
   44e7a:	a2 01 
   44e7c:	04 a3                	add    al,0xa3
   44e7e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44e81:	00 00                	add    BYTE PTR [rax],al
   44e83:	00 00                	add    BYTE PTR [rax],al
   44e85:	00 00                	add    BYTE PTR [rax],al
   44e87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44e8a:	1a 01                	sbb    al,BYTE PTR [rcx]
   44e8c:	54                   	push   rsp
   44e8d:	04 1a                	add    al,0x1a
   44e8f:	3c 01                	cmp    al,0x1
   44e91:	53                   	push   rbx
   44e92:	04 3c                	add    al,0x3c
   44e94:	a2 01 04 a3 01 54 9f 	movabs ds:0x9f5401a30401,al
   44e9b:	00 00 
   44e9d:	00 00                	add    BYTE PTR [rax],al
   44e9f:	00 00                	add    BYTE PTR [rax],al
   44ea1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44ea4:	1a 01                	sbb    al,BYTE PTR [rcx]
   44ea6:	51                   	push   rcx
   44ea7:	04 1a                	add    al,0x1a
   44ea9:	9d                   	popf   
   44eaa:	01 01                	add    DWORD PTR [rcx],eax
   44eac:	56                   	push   rsi
   44ead:	04 9d                	add    al,0x9d
   44eaf:	01 a2 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],esp
   44eb5:	51                   	push   rcx
   44eb6:	9f                   	lahf   
   44eb7:	00 00                	add    BYTE PTR [rax],al
   44eb9:	00 00                	add    BYTE PTR [rax],al
   44ebb:	00 00                	add    BYTE PTR [rax],al
   44ebd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44ec0:	1a 01                	sbb    al,BYTE PTR [rcx]
   44ec2:	52                   	push   rdx
   44ec3:	04 1a                	add    al,0x1a
   44ec5:	9f                   	lahf   
   44ec6:	01 01                	add    DWORD PTR [rcx],eax
   44ec8:	5c                   	pop    rsp
   44ec9:	04 9f                	add    al,0x9f
   44ecb:	01 a2 01 04 a3 01    	add    DWORD PTR [rdx+0x1a30401],esp
   44ed1:	52                   	push   rdx
   44ed2:	9f                   	lahf   
   44ed3:	00 01                	add    BYTE PTR [rcx],al
   44ed5:	00 00                	add    BYTE PTR [rax],al
   44ed7:	00 00                	add    BYTE PTR [rax],al
   44ed9:	02 02                	add    al,BYTE PTR [rdx]
   44edb:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   44ede:	3c 02                	cmp    al,0x2
   44ee0:	30 9f 04 3c 47 01    	xor    BYTE PTR [rdi+0x1473c04],bl
   44ee6:	51                   	push   rcx
   44ee7:	04 47                	add    al,0x47
   44ee9:	58                   	pop    rax
   44eea:	03 71 7f             	add    esi,DWORD PTR [rcx+0x7f]
   44eed:	9f                   	lahf   
   44eee:	04 58                	add    al,0x58
   44ef0:	62 01                	(bad)  
   44ef2:	51                   	push   rcx
   44ef3:	00 00                	add    BYTE PTR [rax],al
   44ef5:	00 01                	add    BYTE PTR [rcx],al
   44ef7:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   44efa:	62 01                	(bad)  
   44efc:	50                   	push   rax
   44efd:	04 88                	add    al,0x88
   44eff:	01 97 01 02 30 9f    	add    DWORD PTR [rdi-0x60cffdff],edx
	...
   44f0d:	01 01                	add    DWORD PTR [rcx],eax
   44f0f:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   44f12:	1a 01                	sbb    al,BYTE PTR [rcx]
   44f14:	54                   	push   rsp
   44f15:	04 1a                	add    al,0x1a
   44f17:	3c 01                	cmp    al,0x1
   44f19:	53                   	push   rbx
   44f1a:	04 3c                	add    al,0x3c
   44f1c:	4a 01 50 04          	rex.WX add QWORD PTR [rax+0x4],rdx
   44f20:	4a 58                	rex.WX pop rax
   44f22:	01 54 04 58          	add    DWORD PTR [rsp+rax*1+0x58],edx
   44f26:	62                   	(bad)  
   44f27:	06                   	(bad)  
   44f28:	74 00                	je     44f2a <__abi_tag-0x3bb416>
   44f2a:	76 00                	jbe    44f2c <__abi_tag-0x3bb414>
   44f2c:	22 9f 00 45 00 00    	and    bl,BYTE PTR [rdi+0x4500]
   44f32:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 45738 <__abi_tag-0x3bac08>
	...
   44f40:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44f43:	09 01                	or     DWORD PTR [rcx],eax
   44f45:	55                   	push   rbp
   44f46:	04 09                	add    al,0x9
   44f48:	15 01 5c 04 15       	adc    eax,0x15045c01
   44f4d:	3c 04                	cmp    al,0x4
   44f4f:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   44f56:	00 00 
   44f58:	00 00                	add    BYTE PTR [rax],al
   44f5a:	00 00                	add    BYTE PTR [rax],al
   44f5c:	00 00                	add    BYTE PTR [rax],al
   44f5e:	04 15                	add    al,0x15
   44f60:	21 01                	and    DWORD PTR [rcx],eax
   44f62:	50                   	push   rax
   44f63:	04 21                	add    al,0x21
   44f65:	24 01                	and    al,0x1
   44f67:	5c                   	pop    rsp
   44f68:	04 24                	add    al,0x24
   44f6a:	29 01                	sub    DWORD PTR [rcx],eax
   44f6c:	50                   	push   rax
   44f6d:	04 29                	add    al,0x29
   44f6f:	33 01                	xor    eax,DWORD PTR [rcx]
   44f71:	5c                   	pop    rsp
   44f72:	04 33                	add    al,0x33
   44f74:	3c 01                	cmp    al,0x1
   44f76:	50                   	push   rax
   44f77:	00 29                	add    BYTE PTR [rcx],ch
   44f79:	00 00                	add    BYTE PTR [rax],al
   44f7b:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 45781 <__abi_tag-0x3babbf>
	...
   44f89:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44f8c:	08 01                	or     BYTE PTR [rcx],al
   44f8e:	55                   	push   rbp
   44f8f:	04 08                	add    al,0x8
   44f91:	1d 01 53 04 1d       	sbb    eax,0x1d045301
   44f96:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   44f99:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44f9c:	00 00                	add    BYTE PTR [rax],al
   44f9e:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   44fa1:	11 01                	adc    DWORD PTR [rcx],eax
   44fa3:	55                   	push   rbp
   44fa4:	00 9a 00 00 00 05    	add    BYTE PTR [rdx+0x5000000],bl
   44faa:	00 08                	add    BYTE PTR [rax],cl
	...
   44fbc:	00 00                	add    BYTE PTR [rax],al
   44fbe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   44fc1:	15 01 55 04 15       	adc    eax,0x15045501
   44fc6:	23 01                	and    eax,DWORD PTR [rcx]
   44fc8:	53                   	push   rbx
   44fc9:	04 23                	add    al,0x23
   44fcb:	2f                   	(bad)  
   44fcc:	04 a3                	add    al,0xa3
   44fce:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44fd1:	04 2f                	add    al,0x2f
   44fd3:	44 01 53 04          	add    DWORD PTR [rbx+0x4],r10d
   44fd7:	44                   	rex.R
   44fd8:	48 04 a3             	rex.W add al,0xa3
   44fdb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   44fde:	04 48                	add    al,0x48
   44fe0:	55                   	push   rbp
   44fe1:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   44fe4:	55                   	push   rbp
   44fe5:	77 04                	ja     44feb <__abi_tag-0x3bb355>
   44fe7:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   44fee:	00 00 
   44ff0:	00 00                	add    BYTE PTR [rax],al
   44ff2:	00 00                	add    BYTE PTR [rax],al
   44ff4:	04 0a                	add    al,0xa
   44ff6:	2e 01 56 04          	cs add DWORD PTR [rsi+0x4],edx
   44ffa:	2f                   	(bad)  
   44ffb:	34 01                	xor    al,0x1
   44ffd:	55                   	push   rbp
   44ffe:	04 34                	add    al,0x34
   45000:	45 01 56 04          	add    DWORD PTR [r14+0x4],r10d
   45004:	48 76 01             	rex.W jbe 45008 <__abi_tag-0x3bb338>
   45007:	56                   	push   rsi
	...
   45010:	00 00                	add    BYTE PTR [rax],al
   45012:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   45015:	23 01                	and    eax,DWORD PTR [rcx]
   45017:	50                   	push   rax
   45018:	04 35                	add    al,0x35
   4501a:	3c 0a                	cmp    al,0xa
   4501c:	70 00                	jo     4501e <__abi_tag-0x3bb322>
   4501e:	73 10                	jae    45030 <__abi_tag-0x3bb310>
   45020:	06                   	(bad)  
   45021:	2a 08                	sub    cl,BYTE PTR [rax]
   45023:	ff 1a                	call   FWORD PTR [rdx]
   45025:	9f                   	lahf   
   45026:	04 48                	add    al,0x48
   45028:	59                   	pop    rcx
   45029:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   4502c:	62                   	(bad)  
   4502d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4502e:	06                   	(bad)  
   4502f:	73 00                	jae    45031 <__abi_tag-0x3bb30f>
   45031:	08 ff                	or     bh,bh
   45033:	1a 9f 04 6c 74 01    	sbb    bl,BYTE PTR [rdi+0x1746c04]
   45039:	53                   	push   rbx
   4503a:	00 00                	add    BYTE PTR [rax],al
   4503c:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   4503f:	6b 01 50             	imul   eax,DWORD PTR [rcx],0x50
   45042:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   45045:	00 00                	add    BYTE PTR [rax],al
   45047:	05 00 08 00 00       	add    eax,0x800
   4504c:	00 00                	add    BYTE PTR [rax],al
   4504e:	00 00                	add    BYTE PTR [rax],al
   45050:	00 00                	add    BYTE PTR [rax],al
   45052:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   45055:	04 01                	add    al,0x1
   45057:	55                   	push   rbp
   45058:	04 04                	add    al,0x4
   4505a:	4a 04 a3             	rex.WX add al,0xa3
   4505d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   45060:	00 00                	add    BYTE PTR [rax],al
   45062:	00 00                	add    BYTE PTR [rax],al
   45064:	00 00                	add    BYTE PTR [rax],al
   45066:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   45069:	11 01                	adc    DWORD PTR [rcx],eax
   4506b:	55                   	push   rbp
   4506c:	04 36                	add    al,0x36
   4506e:	45 01 55 04          	add    DWORD PTR [r13+0x4],r10d
   45072:	45                   	rex.RB
   45073:	49 05 a3 01 55 23    	rex.WB add rax,0x235501a3
   45079:	40 00 68 00          	add    BYTE PTR [rax+0x0],bpl
   4507d:	00 00                	add    BYTE PTR [rax],al
   4507f:	05 00 08 00 00       	add    eax,0x800
   45084:	00 00                	add    BYTE PTR [rax],al
   45086:	00 00                	add    BYTE PTR [rax],al
   45088:	00 00                	add    BYTE PTR [rax],al
   4508a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4508d:	09 01                	or     DWORD PTR [rcx],eax
   4508f:	55                   	push   rbp
   45090:	04 09                	add    al,0x9
   45092:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   45095:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   450a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   450a3:	12 01                	adc    al,BYTE PTR [rcx]
   450a5:	54                   	push   rsp
   450a6:	04 12                	add    al,0x12
   450a8:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   450ab:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   450af:	13 21                	adc    esp,DWORD PTR [rcx]
   450b1:	01 54 04 21          	add    DWORD PTR [rsp+rax*1+0x21],edx
   450b5:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   450b8:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   450c4:	04 00                	add    al,0x0
   450c6:	12 01                	adc    al,BYTE PTR [rcx]
   450c8:	51                   	push   rcx
   450c9:	04 12                	add    al,0x12
   450cb:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   450ce:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   450d1:	04 13                	add    al,0x13
   450d3:	21 01                	and    DWORD PTR [rcx],eax
   450d5:	51                   	push   rcx
   450d6:	04 21                	add    al,0x21
   450d8:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   450db:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   450de:	00 00                	add    BYTE PTR [rax],al
   450e0:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   450e3:	12 01                	adc    al,BYTE PTR [rcx]
   450e5:	55                   	push   rbp
   450e6:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   450ea:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 458f0 <__abi_tag-0x3baa50>
   450f0:	00 00                	add    BYTE PTR [rax],al
   450f2:	00 00                	add    BYTE PTR [rax],al
   450f4:	00 00                	add    BYTE PTR [rax],al
   450f6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   450f9:	03 01                	add    eax,DWORD PTR [rcx]
   450fb:	55                   	push   rbp
   450fc:	04 03                	add    al,0x3
   450fe:	1c 04                	sbb    al,0x4
   45100:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   45107:	00 00 
   45109:	00 00                	add    BYTE PTR [rax],al
   4510b:	04 00                	add    al,0x0
   4510d:	0a 01                	or     al,BYTE PTR [rcx]
   4510f:	54                   	push   rsp
   45110:	04 0a                	add    al,0xa
   45112:	10 01                	adc    BYTE PTR [rcx],al
   45114:	55                   	push   rbp
   45115:	04 10                	add    al,0x10
   45117:	1c 04                	sbb    al,0x4
   45119:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   45120:	00 00 
   45122:	00 00                	add    BYTE PTR [rax],al
   45124:	04 00                	add    al,0x0
   45126:	0c 01                	or     al,0x1
   45128:	51                   	push   rcx
   45129:	04 0c                	add    al,0xc
   4512b:	10 01                	adc    BYTE PTR [rcx],al
   4512d:	54                   	push   rsp
   4512e:	04 10                	add    al,0x10
   45130:	1c 04                	sbb    al,0x4
   45132:	a3 01 51 9f 00 4c 01 	movabs ds:0x14c009f5101,eax
   45139:	00 00 
   4513b:	05 00 08 00 00       	add    eax,0x800
	...
   4514c:	00 00                	add    BYTE PTR [rax],al
   4514e:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   45151:	31 01                	xor    DWORD PTR [rcx],eax
   45153:	55                   	push   rbp
   45154:	04 31                	add    al,0x31
   45156:	4c 01 56 04          	add    QWORD PTR [rsi+0x4],r10
   4515a:	4c                   	rex.WR
   4515b:	4f 01 55 04          	rex.WRXB add QWORD PTR [r13+0x4],r10
   4515f:	4f 50                	rex.WRXB push r8
   45161:	04 a3                	add    al,0xa3
   45163:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   45166:	04 50                	add    al,0x50
   45168:	5b                   	pop    rbx
   45169:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   4516c:	5b                   	pop    rbx
   4516d:	5c                   	pop    rsp
   4516e:	04 a3                	add    al,0xa3
   45170:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   4517f:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   45182:	31 01                	xor    DWORD PTR [rcx],eax
   45184:	54                   	push   rsp
   45185:	04 31                	add    al,0x31
   45187:	4e 01 5c 04 4e       	add    QWORD PTR [rsp+r8*1+0x4e],r11
   4518c:	4f 01 51 04          	rex.WRXB add QWORD PTR [r9+0x4],r10
   45190:	4f 50                	rex.WRXB push r8
   45192:	04 a3                	add    al,0xa3
   45194:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   45198:	50                   	push   rax
   45199:	5b                   	pop    rbx
   4519a:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   4519d:	5b                   	pop    rbx
   4519e:	5c                   	pop    rsp
   4519f:	04 a3                	add    al,0xa3
   451a1:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   451a5:	00 00                	add    BYTE PTR [rax],al
   451a7:	00 00                	add    BYTE PTR [rax],al
   451a9:	04 29                	add    al,0x29
   451ab:	31 01                	xor    DWORD PTR [rcx],eax
   451ad:	55                   	push   rbp
   451ae:	04 31                	add    al,0x31
   451b0:	3b 01                	cmp    eax,DWORD PTR [rcx]
   451b2:	56                   	push   rsi
	...
   451bb:	00 00                	add    BYTE PTR [rax],al
   451bd:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   451c0:	4e 01 5c 04 4e       	add    QWORD PTR [rsp+r8*1+0x4e],r11
   451c5:	4f 01 51 04          	rex.WRXB add QWORD PTR [r9+0x4],r10
   451c9:	4f 50                	rex.WRXB push r8
   451cb:	04 a3                	add    al,0xa3
   451cd:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   451d1:	50                   	push   rax
   451d2:	5b                   	pop    rbx
   451d3:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   451d6:	5b                   	pop    rbx
   451d7:	5c                   	pop    rsp
   451d8:	04 a3                	add    al,0xa3
   451da:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   451de:	00 00                	add    BYTE PTR [rax],al
   451e0:	00 00                	add    BYTE PTR [rax],al
   451e2:	00 00                	add    BYTE PTR [rax],al
   451e4:	04 3b                	add    al,0x3b
   451e6:	42 01 50 04          	rex.X add DWORD PTR [rax+0x4],edx
   451ea:	42                   	rex.X
   451eb:	4f 01 54 04 50       	add    QWORD PTR [r12+r8*1+0x50],r10
   451f0:	5b                   	pop    rbx
   451f1:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
	...
   451fd:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   45200:	4c 01 56 04          	add    QWORD PTR [rsi+0x4],r10
   45204:	4c                   	rex.WR
   45205:	4f 01 55 04          	rex.WRXB add QWORD PTR [r13+0x4],r10
   45209:	4f 50                	rex.WRXB push r8
   4520b:	04 a3                	add    al,0xa3
   4520d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   45210:	04 50                	add    al,0x50
   45212:	5b                   	pop    rbx
   45213:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   45216:	5b                   	pop    rbx
   45217:	5c                   	pop    rsp
   45218:	04 a3                	add    al,0xa3
   4521a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   45225:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   45228:	0d 01 55 04 0d       	or     eax,0xd045501
   4522d:	0e                   	(bad)  
   4522e:	04 a3                	add    al,0xa3
   45230:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   45233:	04 0e                	add    al,0xe
   45235:	14 01                	adc    al,0x1
   45237:	55                   	push   rbp
   45238:	04 14                	add    al,0x14
   4523a:	15 04 a3 01 55       	adc    eax,0x5501a304
   4523f:	9f                   	lahf   
	...
   45248:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4524b:	0d 01 54 04 0d       	or     eax,0xd045401
   45250:	0e                   	(bad)  
   45251:	04 a3                	add    al,0xa3
   45253:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   45257:	0e                   	(bad)  
   45258:	14 01                	adc    al,0x1
   4525a:	54                   	push   rsp
   4525b:	04 14                	add    al,0x14
   4525d:	15 04 a3 01 54       	adc    eax,0x5401a304
   45262:	9f                   	lahf   
	...
   4526b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4526e:	0d 01 51 04 0d       	or     eax,0xd045101
   45273:	0e                   	(bad)  
   45274:	04 a3                	add    al,0xa3
   45276:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   45279:	04 0e                	add    al,0xe
   4527b:	14 01                	adc    al,0x1
   4527d:	51                   	push   rcx
   4527e:	04 14                	add    al,0x14
   45280:	15 04 a3 01 51       	adc    eax,0x5101a304
   45285:	9f                   	lahf   
   45286:	00 33                	add    BYTE PTR [rbx],dh
   45288:	01 00                	add    DWORD PTR [rax],eax
   4528a:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 45a90 <__abi_tag-0x3ba8b0>
	...
   45298:	00 00                	add    BYTE PTR [rax],al
   4529a:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   4529d:	04 81                	add    al,0x81
   4529f:	05 01 55 04 81       	add    eax,0x81045501
   452a4:	05 90 05 01 56       	add    eax,0x56010590
   452a9:	04 90                	add    al,0x90
   452ab:	05 96 05 01 55       	add    eax,0x55010596
   452b0:	04 96                	add    al,0x96
   452b2:	05 97 05 04 a3       	add    eax,0xa3040597
   452b7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   452c2:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   452c5:	04 81                	add    al,0x81
   452c7:	05 01 54 04 81       	add    eax,0x81045401
   452cc:	05 92 05 01 5c       	add    eax,0x5c010592
   452d1:	04 92                	add    al,0x92
   452d3:	05 96 05 01 51       	add    eax,0x51010596
   452d8:	04 96                	add    al,0x96
   452da:	05 97 05 04 a3       	add    eax,0xa3040597
   452df:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   452e3:	00 00                	add    BYTE PTR [rax],al
   452e5:	00 00                	add    BYTE PTR [rax],al
   452e7:	04 f9                	add    al,0xf9
   452e9:	04 81                	add    al,0x81
   452eb:	05 01 55 04 81       	add    eax,0x81045501
   452f0:	05 8f 05 01 56       	add    eax,0x5601058f
   452f5:	00 00                	add    BYTE PTR [rax],al
   452f7:	00 00                	add    BYTE PTR [rax],al
   452f9:	00 01                	add    BYTE PTR [rcx],al
   452fb:	00 00                	add    BYTE PTR [rax],al
   452fd:	00 00                	add    BYTE PTR [rax],al
   452ff:	00 00                	add    BYTE PTR [rax],al
   45301:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   45304:	47 01 55 04          	rex.RXB add DWORD PTR [r13+0x4],r10d
   45308:	47                   	rex.RXB
   45309:	9b                   	fwait
   4530a:	03 01                	add    eax,DWORD PTR [rcx]
   4530c:	5d                   	pop    rbp
   4530d:	04 81                	add    al,0x81
   4530f:	04 89                	add    al,0x89
   45311:	04 0a                	add    al,0xa
   45313:	75 00                	jne    45315 <__abi_tag-0x3bb02b>
   45315:	32 24 7d 00 22 23 04 	xor    ah,BYTE PTR [rdi*2+0x4232200]
   4531c:	9f                   	lahf   
   4531d:	04 89                	add    al,0x89
   4531f:	04 96                	add    al,0x96
   45321:	04 0a                	add    al,0xa
   45323:	75 7f                	jne    453a4 <__abi_tag-0x3baf9c>
   45325:	32 24 7d 00 22 23 04 	xor    ah,BYTE PTR [rdi*2+0x4232200]
   4532c:	9f                   	lahf   
   4532d:	04 c0                	add    al,0xc0
   4532f:	04 d3                	add    al,0xd3
   45331:	04 01                	add    al,0x1
   45333:	55                   	push   rbp
   45334:	04 d3                	add    al,0xd3
   45336:	04 e2                	add    al,0xe2
   45338:	04 01                	add    al,0x1
   4533a:	5d                   	pop    rbp
   4533b:	00 00                	add    BYTE PTR [rax],al
   4533d:	00 00                	add    BYTE PTR [rax],al
   4533f:	00 01                	add    BYTE PTR [rcx],al
   45341:	00 00                	add    BYTE PTR [rax],al
   45343:	00 00                	add    BYTE PTR [rax],al
   45345:	00 00                	add    BYTE PTR [rax],al
   45347:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4534a:	47 01 54 04 47       	add    DWORD PTR [r12+r8*1+0x47],r10d
   4534f:	9b                   	fwait
   45350:	03 01                	add    eax,DWORD PTR [rcx]
   45352:	5c                   	pop    rsp
   45353:	04 81                	add    al,0x81
   45355:	04 89                	add    al,0x89
   45357:	04 07                	add    al,0x7
   45359:	75 00                	jne    4535b <__abi_tag-0x3bafe5>
   4535b:	20 7c 00 22          	and    BYTE PTR [rax+rax*1+0x22],bh
   4535f:	9f                   	lahf   
   45360:	04 89                	add    al,0x89
   45362:	04 96                	add    al,0x96
   45364:	04 06                	add    al,0x6
   45366:	7c 00                	jl     45368 <__abi_tag-0x3bafd8>
   45368:	75 00                	jne    4536a <__abi_tag-0x3bafd6>
   4536a:	1c 9f                	sbb    al,0x9f
   4536c:	04 c0                	add    al,0xc0
   4536e:	04 cf                	add    al,0xcf
   45370:	04 01                	add    al,0x1
   45372:	54                   	push   rsp
   45373:	04 cf                	add    al,0xcf
   45375:	04 e2                	add    al,0xe2
   45377:	04 01                	add    al,0x1
   45379:	5c                   	pop    rsp
	...
   45382:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   45385:	47 01 51 04          	rex.RXB add DWORD PTR [r9+0x4],r10d
   45389:	47 c0 04 04 a3       	rex.RXB rol BYTE PTR [r12+r8*1],0xa3
   4538e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   45391:	04 c0                	add    al,0xc0
   45393:	04 ca                	add    al,0xca
   45395:	04 01                	add    al,0x1
   45397:	51                   	push   rcx
   45398:	04 ca                	add    al,0xca
   4539a:	04 e7                	add    al,0xe7
   4539c:	04 04                	add    al,0x4
   4539e:	a3 01 51 9f 00 01 00 	movabs ds:0x1009f5101,eax
   453a5:	00 00 
   453a7:	04 66                	add    al,0x66
   453a9:	99                   	cdq    
   453aa:	01 01                	add    DWORD PTR [rcx],eax
   453ac:	5c                   	pop    rsp
   453ad:	04 99                	add    al,0x99
   453af:	01 a2 04 01 5e 00    	add    DWORD PTR [rdx+0x5e0104],esp
   453b5:	00 00                	add    BYTE PTR [rax],al
   453b7:	04 5b                	add    al,0x5b
   453b9:	a2 04 01 5f 00 96 07 	movabs ds:0x796005f0104,al
   453c0:	00 00 
   453c2:	05 00 08 00 00       	add    eax,0x800
	...
   453e3:	00 00                	add    BYTE PTR [rax],al
   453e5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   453e8:	31 01                	xor    DWORD PTR [rcx],eax
   453ea:	55                   	push   rbp
   453eb:	04 31                	add    al,0x31
   453ed:	43 04 a3             	rex.XB add al,0xa3
   453f0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   453f3:	04 43                	add    al,0x43
   453f5:	61                   	(bad)  
   453f6:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   453f9:	61                   	(bad)  
   453fa:	d2 01                	rol    BYTE PTR [rcx],cl
   453fc:	04 a3                	add    al,0xa3
   453fe:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   45401:	04 d2                	add    al,0xd2
   45403:	01 f1                	add    ecx,esi
   45405:	01 01                	add    DWORD PTR [rcx],eax
   45407:	55                   	push   rbp
   45408:	04 f1                	add    al,0xf1
   4540a:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   45410:	55                   	push   rbp
   45411:	9f                   	lahf   
   45412:	04 87                	add    al,0x87
   45414:	02 ae 02 01 55 04    	add    ch,BYTE PTR [rsi+0x4550102]
   4541a:	ae                   	scas   al,BYTE PTR es:[rdi]
   4541b:	02 97 04 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30404]
   45421:	55                   	push   rbp
   45422:	9f                   	lahf   
   45423:	04 97                	add    al,0x97
   45425:	04 9f                	add    al,0x9f
   45427:	04 01                	add    al,0x1
   45429:	55                   	push   rbp
   4542a:	04 9f                	add    al,0x9f
   4542c:	04 b9                	add    al,0xb9
   4542e:	04 04                	add    al,0x4
   45430:	a3 01 55 9f 04 b9 04 	movabs ds:0x4bc04b9049f5501,eax
   45437:	bc 04 
   45439:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   4543c:	bc 04 df 04 04       	mov    esp,0x404df04
   45441:	a3 01 55 9f 04 df 04 	movabs ds:0x4e304df049f5501,eax
   45448:	e3 04 
   4544a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   4544d:	e3 04                	jrcxz  45453 <__abi_tag-0x3baeed>
   4544f:	8a 05 04 a3 01 55    	mov    al,BYTE PTR [rip+0x5501a304]        # 5505f759 <_end+0x54b95e61>
   45455:	9f                   	lahf   
	...
   45476:	00 00                	add    BYTE PTR [rax],al
   45478:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4547b:	31 01                	xor    DWORD PTR [rcx],eax
   4547d:	54                   	push   rsp
   4547e:	04 31                	add    al,0x31
   45480:	43 04 a3             	rex.XB add al,0xa3
   45483:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   45487:	43                   	rex.XB
   45488:	4c 01 54 04 4c       	add    QWORD PTR [rsp+rax*1+0x4c],r10
   4548d:	69 01 5c 04 69 d2    	imul   eax,DWORD PTR [rcx],0xd269045c
   45493:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   45496:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   4549a:	d2 01                	rol    BYTE PTR [rcx],cl
   4549c:	f1                   	icebp  
   4549d:	01 01                	add    DWORD PTR [rcx],eax
   4549f:	54                   	push   rsp
   454a0:	04 f1                	add    al,0xf1
   454a2:	01 87 02 01 5c 04    	add    DWORD PTR [rdi+0x45c0102],eax
   454a8:	87 02                	xchg   DWORD PTR [rdx],eax
   454aa:	ae                   	scas   al,BYTE PTR es:[rdi]
   454ab:	02 01                	add    al,BYTE PTR [rcx]
   454ad:	54                   	push   rsp
   454ae:	04 ae                	add    al,0xae
   454b0:	02 ba 02 01 5c 04    	add    bh,BYTE PTR [rdx+0x45c0102]
   454b6:	ba 02 97 04 04       	mov    edx,0x4049702
   454bb:	a3 01 54 9f 04 97 04 	movabs ds:0x4a30497049f5401,eax
   454c2:	a3 04 
   454c4:	01 54 04 a3          	add    DWORD PTR [rsp+rax*1-0x5d],edx
   454c8:	04 b9                	add    al,0xb9
   454ca:	04 01                	add    al,0x1
   454cc:	5c                   	pop    rsp
   454cd:	04 b9                	add    al,0xb9
   454cf:	04 c5                	add    al,0xc5
   454d1:	04 01                	add    al,0x1
   454d3:	54                   	push   rsp
   454d4:	04 c5                	add    al,0xc5
   454d6:	04 d7                	add    al,0xd7
   454d8:	04 01                	add    al,0x1
   454da:	5c                   	pop    rsp
   454db:	04 d7                	add    al,0xd7
   454dd:	04 df                	add    al,0xdf
   454df:	04 04                	add    al,0x4
   454e1:	a3 01 54 9f 04 df 04 	movabs ds:0x58004df049f5401,eax
   454e8:	80 05 
   454ea:	01 5c 04 80          	add    DWORD PTR [rsp+rax*1-0x80],ebx
   454ee:	05 8a 05 04 a3       	add    eax,0xa304058a
   454f3:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   45517:	04 00                	add    al,0x0
   45519:	31 01                	xor    DWORD PTR [rcx],eax
   4551b:	51                   	push   rcx
   4551c:	04 31                	add    al,0x31
   4551e:	43 04 a3             	rex.XB add al,0xa3
   45521:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   45524:	04 43                	add    al,0x43
   45526:	61                   	(bad)  
   45527:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   4552a:	61                   	(bad)  
   4552b:	69 01 56 04 69 d2    	imul   eax,DWORD PTR [rcx],0xd2690456
   45531:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   45534:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   45537:	04 d2                	add    al,0xd2
   45539:	01 e0                	add    eax,esp
   4553b:	01 01                	add    DWORD PTR [rcx],eax
   4553d:	51                   	push   rcx
   4553e:	04 e0                	add    al,0xe0
   45540:	01 87 02 01 56 04    	add    DWORD PTR [rdi+0x4560102],eax
   45546:	87 02                	xchg   DWORD PTR [rdx],eax
   45548:	ae                   	scas   al,BYTE PTR es:[rdi]
   45549:	02 01                	add    al,BYTE PTR [rcx]
   4554b:	51                   	push   rcx
   4554c:	04 ae                	add    al,0xae
   4554e:	02 ba 02 01 56 04    	add    bh,BYTE PTR [rdx+0x4560102]
   45554:	ba 02 97 04 04       	mov    edx,0x4049702
   45559:	a3 01 51 9f 04 97 04 	movabs ds:0x4a30497049f5101,eax
   45560:	a3 04 
   45562:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   45565:	a3 04 d7 04 01 56 04 	movabs ds:0x4d704560104d704,eax
   4556c:	d7 04 
   4556e:	df 04 04             	fild   WORD PTR [rsp+rax*1]
   45571:	a3 01 51 9f 04 df 04 	movabs ds:0x4ec04df049f5101,eax
   45578:	ec 04 
   4557a:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   4557d:	ec                   	in     al,dx
   4557e:	04 80                	add    al,0x80
   45580:	05 01 56 04 80       	add    eax,0x80045601
   45585:	05 8a 05 04 a3       	add    eax,0xa304058a
   4558a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   455a9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   455ac:	31 01                	xor    DWORD PTR [rcx],eax
   455ae:	52                   	push   rdx
   455af:	04 31                	add    al,0x31
   455b1:	43 04 a3             	rex.XB add al,0xa3
   455b4:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   455b7:	04 43                	add    al,0x43
   455b9:	61                   	(bad)  
   455ba:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   455bd:	61                   	(bad)  
   455be:	d2 01                	rol    BYTE PTR [rcx],cl
   455c0:	04 a3                	add    al,0xa3
   455c2:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   455c5:	04 d2                	add    al,0xd2
   455c7:	01 f1                	add    ecx,esi
   455c9:	01 01                	add    DWORD PTR [rcx],eax
   455cb:	52                   	push   rdx
   455cc:	04 f1                	add    al,0xf1
   455ce:	01 87 02 04 a3 01    	add    DWORD PTR [rdi+0x1a30402],eax
   455d4:	52                   	push   rdx
   455d5:	9f                   	lahf   
   455d6:	04 87                	add    al,0x87
   455d8:	02 ae 02 01 52 04    	add    ch,BYTE PTR [rsi+0x4520102]
   455de:	ae                   	scas   al,BYTE PTR es:[rdi]
   455df:	02 97 04 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30404]
   455e5:	52                   	push   rdx
   455e6:	9f                   	lahf   
   455e7:	04 97                	add    al,0x97
   455e9:	04 a3                	add    al,0xa3
   455eb:	04 01                	add    al,0x1
   455ed:	52                   	push   rdx
   455ee:	04 a3                	add    al,0xa3
   455f0:	04 b9                	add    al,0xb9
   455f2:	04 04                	add    al,0x4
   455f4:	a3 01 52 9f 04 b9 04 	movabs ds:0x4c504b9049f5201,eax
   455fb:	c5 04 
   455fd:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   45600:	c5 04 df             	(bad)
   45603:	04 04                	add    al,0x4
   45605:	a3 01 52 9f 04 df 04 	movabs ds:0x4ec04df049f5201,eax
   4560c:	ec 04 
   4560e:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   45611:	ec                   	in     al,dx
   45612:	04 8a                	add    al,0x8a
   45614:	05 04 a3 01 52       	add    eax,0x5201a304
   45619:	9f                   	lahf   
	...
   45636:	00 00                	add    BYTE PTR [rax],al
   45638:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4563b:	31 01                	xor    DWORD PTR [rcx],eax
   4563d:	58                   	pop    rax
   4563e:	04 31                	add    al,0x31
   45640:	3e 01 5d 04          	ds add DWORD PTR [rbp+0x4],ebx
   45644:	3e 43 04 a3          	ds rex.XB add al,0xa3
   45648:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   4564b:	04 43                	add    al,0x43
   4564d:	61                   	(bad)  
   4564e:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   45651:	61                   	(bad)  
   45652:	d2 01                	rol    BYTE PTR [rcx],cl
   45654:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   45657:	d2 01                	rol    BYTE PTR [rcx],cl
   45659:	f1                   	icebp  
   4565a:	01 01                	add    DWORD PTR [rcx],eax
   4565c:	58                   	pop    rax
   4565d:	04 f1                	add    al,0xf1
   4565f:	01 87 02 01 5d 04    	add    DWORD PTR [rdi+0x45d0102],eax
   45665:	87 02                	xchg   DWORD PTR [rdx],eax
   45667:	ae                   	scas   al,BYTE PTR es:[rdi]
   45668:	02 01                	add    al,BYTE PTR [rcx]
   4566a:	58                   	pop    rax
   4566b:	04 ae                	add    al,0xae
   4566d:	02 97 04 01 5d 04    	add    dl,BYTE PTR [rdi+0x45d0104]
   45673:	97                   	xchg   edi,eax
   45674:	04 a3                	add    al,0xa3
   45676:	04 01                	add    al,0x1
   45678:	58                   	pop    rax
   45679:	04 a3                	add    al,0xa3
   4567b:	04 b9                	add    al,0xb9
   4567d:	04 01                	add    al,0x1
   4567f:	5d                   	pop    rbp
   45680:	04 b9                	add    al,0xb9
   45682:	04 c5                	add    al,0xc5
   45684:	04 01                	add    al,0x1
   45686:	58                   	pop    rax
   45687:	04 c5                	add    al,0xc5
   45689:	04 df                	add    al,0xdf
   4568b:	04 01                	add    al,0x1
   4568d:	5d                   	pop    rbp
   4568e:	04 df                	add    al,0xdf
   45690:	04 ec                	add    al,0xec
   45692:	04 01                	add    al,0x1
   45694:	58                   	pop    rax
   45695:	04 ec                	add    al,0xec
   45697:	04 8a                	add    al,0x8a
   45699:	05 01 5d 00 01       	add    eax,0x1005d01
	...
   456a6:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   456a9:	61                   	(bad)  
   456aa:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   456ad:	61                   	(bad)  
   456ae:	d2 01                	rol    BYTE PTR [rcx],cl
   456b0:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   456b3:	f0 03 97 04 01 5d 04 	lock add edx,DWORD PTR [rdi+0x45d0104]
   456ba:	df 04 ec             	fild   WORD PTR [rsp+rbp*8]
   456bd:	04 01                	add    al,0x1
   456bf:	58                   	pop    rax
   456c0:	04 ec                	add    al,0xec
   456c2:	04 8a                	add    al,0x8a
   456c4:	05 01 5d 00 01       	add    eax,0x1005d01
   456c9:	00 00                	add    BYTE PTR [rax],al
   456cb:	00 00                	add    BYTE PTR [rax],al
   456cd:	00 00                	add    BYTE PTR [rax],al
   456cf:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   456d2:	61                   	(bad)  
   456d3:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   456d6:	df 04 ec             	fild   WORD PTR [rsp+rbp*8]
   456d9:	04 01                	add    al,0x1
   456db:	52                   	push   rdx
   456dc:	04 ec                	add    al,0xec
   456de:	04 f8                	add    al,0xf8
   456e0:	04 04                	add    al,0x4
   456e2:	a3 01 52 9f 04 f8 04 	movabs ds:0x58004f8049f5201,eax
   456e9:	80 05 
   456eb:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   456ee:	01 00                	add    DWORD PTR [rax],eax
	...
   456fc:	04 43                	add    al,0x43
   456fe:	61                   	(bad)  
   456ff:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   45702:	61                   	(bad)  
   45703:	69 01 56 04 69 d2    	imul   eax,DWORD PTR [rcx],0xd2690456
   45709:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   4570c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   4570f:	04 f0                	add    al,0xf0
   45711:	03 97 04 04 a3 01    	add    edx,DWORD PTR [rdi+0x1a30404]
   45717:	51                   	push   rcx
   45718:	9f                   	lahf   
   45719:	04 df                	add    al,0xdf
   4571b:	04 ec                	add    al,0xec
   4571d:	04 01                	add    al,0x1
   4571f:	51                   	push   rcx
   45720:	04 ec                	add    al,0xec
   45722:	04 80                	add    al,0x80
   45724:	05 01 56 04 80       	add    eax,0x80045601
   45729:	05 8a 05 04 a3       	add    eax,0xa304058a
   4572e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   45731:	00 01                	add    BYTE PTR [rcx],al
	...
   4573b:	00 00                	add    BYTE PTR [rax],al
   4573d:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   45740:	4c 01 54 04 4c       	add    QWORD PTR [rsp+rax*1+0x4c],r10
   45745:	69 01 5c 04 69 d2    	imul   eax,DWORD PTR [rcx],0xd269045c
   4574b:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   4574e:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   45752:	f0 03 97 04 04 a3 01 	lock add edx,DWORD PTR [rdi+0x1a30404]
   45759:	54                   	push   rsp
   4575a:	9f                   	lahf   
   4575b:	04 df                	add    al,0xdf
   4575d:	04 80                	add    al,0x80
   4575f:	05 01 5c 04 80       	add    eax,0x80045c01
   45764:	05 8a 05 04 a3       	add    eax,0xa304058a
   45769:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   45775:	04 61                	add    al,0x61
   45777:	69 01 52 04 69 d2    	imul   eax,DWORD PTR [rcx],0xd2690452
   4577d:	01 01                	add    DWORD PTR [rcx],eax
   4577f:	5f                   	pop    rdi
   45780:	04 f0                	add    al,0xf0
   45782:	03 92 04 01 5f 04    	add    edx,DWORD PTR [rdx+0x45f0104]
   45788:	80 05 8a 05 01 5f 00 	add    BYTE PTR [rip+0x5f01058a],0x0        # 5f055d19 <_end+0x5eb8c421>
   4578f:	00 01                	add    BYTE PTR [rcx],al
   45791:	01 00                	add    DWORD PTR [rax],eax
   45793:	00 00                	add    BYTE PTR [rax],al
   45795:	00 00                	add    BYTE PTR [rax],al
   45797:	00 00                	add    BYTE PTR [rax],al
   45799:	04 61                	add    al,0x61
   4579b:	b3 01                	mov    bl,0x1
   4579d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   457a0:	b3 01                	mov    bl,0x1
   457a2:	b7 01                	mov    bh,0x1
   457a4:	03 76 7f             	add    esi,DWORD PTR [rsi+0x7f]
   457a7:	9f                   	lahf   
   457a8:	04 b7                	add    al,0xb7
   457aa:	01 d2                	add    edx,edx
   457ac:	01 01                	add    DWORD PTR [rcx],eax
   457ae:	56                   	push   rsi
   457af:	04 f0                	add    al,0xf0
   457b1:	03 97 04 01 56 04    	add    edx,DWORD PTR [rdi+0x4560104]
   457b7:	80 05 8a 05 01 56 00 	add    BYTE PTR [rip+0x5601058a],0x0        # 56055d48 <_end+0x55b8c450>
   457be:	00 00                	add    BYTE PTR [rax],al
   457c0:	00 00                	add    BYTE PTR [rax],al
   457c2:	00 00                	add    BYTE PTR [rax],al
   457c4:	04 61                	add    al,0x61
   457c6:	d2 01                	rol    BYTE PTR [rcx],cl
   457c8:	01 5c 04 f0          	add    DWORD PTR [rsp+rax*1-0x10],ebx
   457cc:	03 97 04 01 5c 04    	add    edx,DWORD PTR [rdi+0x45c0104]
   457d2:	80 05 8a 05 01 5c 00 	add    BYTE PTR [rip+0x5c01058a],0x0        # 5c055d63 <_end+0x5bb8c46b>
   457d9:	00 00                	add    BYTE PTR [rax],al
   457db:	00 02                	add    BYTE PTR [rdx],al
   457dd:	02 00                	add    al,BYTE PTR [rax]
   457df:	00 00                	add    BYTE PTR [rax],al
   457e1:	00 00                	add    BYTE PTR [rax],al
   457e3:	00 00                	add    BYTE PTR [rax],al
   457e5:	04 61                	add    al,0x61
   457e7:	69 02 30 9f 04 69    	imul   eax,DWORD PTR [rdx],0x69049f30
   457ed:	8f 01                	pop    QWORD PTR [rcx]
   457ef:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   457f2:	8f 01                	pop    QWORD PTR [rcx]
   457f4:	b3 01                	mov    bl,0x1
   457f6:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   457f9:	b3 01                	mov    bl,0x1
   457fb:	d2 01                	rol    BYTE PTR [rcx],cl
   457fd:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   45800:	f0 03 97 04 01 5e 04 	lock add edx,DWORD PTR [rdi+0x45e0104]
   45807:	80 05 8a 05 01 5e 00 	add    BYTE PTR [rip+0x5e01058a],0x0        # 5e055d98 <_end+0x5db8c4a0>
	...
   45816:	00 00                	add    BYTE PTR [rax],al
   45818:	04 61                	add    al,0x61
   4581a:	69 05 76 00 31 24 9f 	imul   eax,DWORD PTR [rip+0x24310076],0xd269049f        # 2435589a <_end+0x23e8bfa2>
   45821:	04 69 d2 
   45824:	01 01                	add    DWORD PTR [rcx],eax
   45826:	54                   	push   rsp
   45827:	04 f0                	add    al,0xf0
   45829:	03 80 04 01 54 04    	add    eax,DWORD PTR [rax+0x4540104]
   4582f:	80 04 97 04          	add    BYTE PTR [rdi+rdx*4],0x4
   45833:	03 91 b8 7f 04 80    	add    edx,DWORD PTR [rcx-0x7ffb8048]
   45839:	05 8a 05 03 91       	add    eax,0x9103058a
   4583e:	b8 7f 00 00 00       	mov    eax,0x7f
   45843:	00 01                	add    BYTE PTR [rcx],al
   45845:	01 00                	add    DWORD PTR [rax],eax
   45847:	00 00                	add    BYTE PTR [rax],al
   45849:	01 00                	add    DWORD PTR [rax],eax
   4584b:	00 00                	add    BYTE PTR [rax],al
   4584d:	00 00                	add    BYTE PTR [rax],al
   4584f:	00 00                	add    BYTE PTR [rax],al
   45851:	04 69                	add    al,0x69
   45853:	87 01                	xchg   DWORD PTR [rcx],eax
   45855:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   45858:	87 01                	xchg   DWORD PTR [rcx],eax
   4585a:	8f 01                	pop    QWORD PTR [rcx]
   4585c:	05 73 80 80 04       	add    eax,0x4808073
   45861:	9f                   	lahf   
   45862:	04 8f                	add    al,0x8f
   45864:	01 97 01 01 53 04    	add    DWORD PTR [rdi+0x4530101],edx
   4586a:	97                   	xchg   edi,eax
   4586b:	01 9a 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],ebx
   45871:	aa                   	stos   BYTE PTR es:[rdi],al
   45872:	01 bd 01 01 53 04    	add    DWORD PTR [rbp+0x4530101],edi
   45878:	c5 01 d2 01          	vpsrld xmm8,xmm15,XMMWORD PTR [rcx]
   4587c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   4587f:	f0 03 97 04 01 53 04 	lock add edx,DWORD PTR [rdi+0x4530104]
   45886:	80 05 8a 05 01 53 00 	add    BYTE PTR [rip+0x5301058a],0x0        # 53055e17 <_end+0x52b8c51f>
   4588d:	00 00                	add    BYTE PTR [rax],al
   4588f:	00 00                	add    BYTE PTR [rax],al
   45891:	04 81                	add    al,0x81
   45893:	04 97                	add    al,0x97
   45895:	04 01                	add    al,0x1
   45897:	50                   	push   rax
   45898:	04 80                	add    al,0x80
   4589a:	05 87 05 01 50       	add    eax,0x50010587
   4589f:	00 02                	add    BYTE PTR [rdx],al
   458a1:	00 00                	add    BYTE PTR [rax],al
   458a3:	00 00                	add    BYTE PTR [rax],al
   458a5:	00 00                	add    BYTE PTR [rax],al
   458a7:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   458aa:	02 ae 02 01 58 04    	add    ch,BYTE PTR [rsi+0x4580102]
   458b0:	ae                   	scas   al,BYTE PTR es:[rdi]
   458b1:	02 f0                	add    dh,al
   458b3:	03 01                	add    eax,DWORD PTR [rcx]
   458b5:	5d                   	pop    rbp
   458b6:	04 97                	add    al,0x97
   458b8:	04 a3                	add    al,0xa3
   458ba:	04 01                	add    al,0x1
   458bc:	58                   	pop    rax
   458bd:	04 a3                	add    al,0xa3
   458bf:	04 b9                	add    al,0xb9
   458c1:	04 01                	add    al,0x1
   458c3:	5d                   	pop    rbp
   458c4:	00 02                	add    BYTE PTR [rdx],al
	...
   458ce:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   458d1:	02 ae 02 01 52 04    	add    ch,BYTE PTR [rsi+0x4520102]
   458d7:	ae                   	scas   al,BYTE PTR es:[rdi]
   458d8:	02 f0                	add    dh,al
   458da:	03 01                	add    eax,DWORD PTR [rcx]
   458dc:	5f                   	pop    rdi
   458dd:	04 97                	add    al,0x97
   458df:	04 a3                	add    al,0xa3
   458e1:	04 01                	add    al,0x1
   458e3:	52                   	push   rdx
   458e4:	04 a3                	add    al,0xa3
   458e6:	04 a7                	add    al,0xa7
   458e8:	04 04                	add    al,0x4
   458ea:	a3 01 52 9f 04 a7 04 	movabs ds:0x4b904a7049f5201,eax
   458f1:	b9 04 
   458f3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   458f6:	02 00                	add    al,BYTE PTR [rax]
	...
   45900:	04 87                	add    al,0x87
   45902:	02 ae 02 01 51 04    	add    ch,BYTE PTR [rsi+0x4510102]
   45908:	ae                   	scas   al,BYTE PTR es:[rdi]
   45909:	02 ba 02 01 56 04    	add    bh,BYTE PTR [rdx+0x4560102]
   4590f:	ba 02 f0 03 04       	mov    edx,0x403f002
   45914:	a3 01 51 9f 04 97 04 	movabs ds:0x4a30497049f5101,eax
   4591b:	a3 04 
   4591d:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   45920:	a3 04 b9 04 01 56 00 	movabs ds:0x200560104b904,eax
   45927:	02 00 
	...
   45931:	04 87                	add    al,0x87
   45933:	02 ae 02 01 54 04    	add    ch,BYTE PTR [rsi+0x4540102]
   45939:	ae                   	scas   al,BYTE PTR es:[rdi]
   4593a:	02 ba 02 01 5c 04    	add    bh,BYTE PTR [rdx+0x45c0102]
   45940:	ba 02 f0 03 04       	mov    edx,0x403f002
   45945:	a3 01 54 9f 04 97 04 	movabs ds:0x4a30497049f5401,eax
   4594c:	a3 04 
   4594e:	01 54 04 a3          	add    DWORD PTR [rsp+rax*1-0x5d],edx
   45952:	04 b9                	add    al,0xb9
   45954:	04 01                	add    al,0x1
   45956:	5c                   	pop    rsp
   45957:	00 02                	add    BYTE PTR [rdx],al
   45959:	00 00                	add    BYTE PTR [rax],al
   4595b:	00 02                	add    BYTE PTR [rdx],al
   4595d:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   45960:	02 ae 02 01 58 04    	add    ch,BYTE PTR [rsi+0x4580102]
   45966:	ae                   	scas   al,BYTE PTR es:[rdi]
   45967:	02 f0                	add    dh,al
   45969:	03 01                	add    eax,DWORD PTR [rcx]
   4596b:	5d                   	pop    rbp
   4596c:	04 ac                	add    al,0xac
   4596e:	04 b9                	add    al,0xb9
   45970:	04 01                	add    al,0x1
   45972:	5d                   	pop    rbp
   45973:	00 02                	add    BYTE PTR [rdx],al
   45975:	00 00                	add    BYTE PTR [rax],al
   45977:	00 00                	add    BYTE PTR [rax],al
   45979:	00 00                	add    BYTE PTR [rax],al
   4597b:	01 01                	add    DWORD PTR [rcx],eax
   4597d:	01 01                	add    DWORD PTR [rcx],eax
   4597f:	00 00                	add    BYTE PTR [rax],al
   45981:	02 02                	add    al,BYTE PTR [rdx]
   45983:	04 04                	add    al,0x4
	...
   45991:	00 02                	add    BYTE PTR [rdx],al
   45993:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   45996:	02 ae 02 01 52 04    	add    ch,BYTE PTR [rsi+0x4520102]
   4599c:	ae                   	scas   al,BYTE PTR es:[rdi]
   4599d:	02 ba 02 01 5f 04    	add    bh,BYTE PTR [rdx+0x45f0102]
   459a3:	ba 02 c4 02 01       	mov    edx,0x102c402
   459a8:	51                   	push   rcx
   459a9:	04 c4                	add    al,0xc4
   459ab:	02 cc                	add    cl,ah
   459ad:	02 01                	add    al,BYTE PTR [rcx]
   459af:	54                   	push   rsp
   459b0:	04 cc                	add    al,0xcc
   459b2:	02 d3                	add    dl,bl
   459b4:	02 03                	add    al,BYTE PTR [rbx]
   459b6:	74 7f                	je     45a37 <__abi_tag-0x3ba909>
   459b8:	9f                   	lahf   
   459b9:	04 d3                	add    al,0xd3
   459bb:	02 e1                	add    ah,cl
   459bd:	02 08                	add    cl,BYTE PTR [rax]
   459bf:	74 00                	je     459c1 <__abi_tag-0x3ba97f>
   459c1:	72 00                	jb     459c3 <__abi_tag-0x3ba97d>
   459c3:	22 31                	and    dh,BYTE PTR [rcx]
   459c5:	1c 9f                	sbb    al,0x9f
   459c7:	04 e1                	add    al,0xe1
   459c9:	02 88 03 01 51 04    	add    cl,BYTE PTR [rax+0x4510103]
   459cf:	88 03                	mov    BYTE PTR [rbx],al
   459d1:	88 03                	mov    BYTE PTR [rbx],al
   459d3:	03 71 04             	add    esi,DWORD PTR [rcx+0x4]
   459d6:	9f                   	lahf   
   459d7:	04 88                	add    al,0x88
   459d9:	03 9e 03 01 55 04    	add    ebx,DWORD PTR [rsi+0x4550103]
   459df:	9e                   	sahf   
   459e0:	03 b1 03 01 59 04    	add    esi,DWORD PTR [rcx+0x4590103]
   459e6:	b1 03                	mov    cl,0x3
   459e8:	c3                   	ret    
   459e9:	03 01                	add    eax,DWORD PTR [rcx]
   459eb:	54                   	push   rsp
   459ec:	04 c3                	add    al,0xc3
   459ee:	03 cc                	add    ecx,esp
   459f0:	03 01                	add    eax,DWORD PTR [rcx]
   459f2:	51                   	push   rcx
   459f3:	04 cc                	add    al,0xcc
   459f5:	03 d8                	add    ebx,eax
   459f7:	03 01                	add    eax,DWORD PTR [rcx]
   459f9:	59                   	pop    rcx
   459fa:	04 d8                	add    al,0xd8
   459fc:	03 e4                	add    esp,esp
   459fe:	03 01                	add    eax,DWORD PTR [rcx]
   45a00:	51                   	push   rcx
   45a01:	04 e4                	add    al,0xe4
   45a03:	03 f0                	add    esi,eax
   45a05:	03 01                	add    eax,DWORD PTR [rcx]
   45a07:	55                   	push   rbp
   45a08:	04 ac                	add    al,0xac
   45a0a:	04 b9                	add    al,0xb9
   45a0c:	04 01                	add    al,0x1
   45a0e:	50                   	push   rax
   45a0f:	00 02                	add    BYTE PTR [rdx],al
   45a11:	00 00                	add    BYTE PTR [rax],al
   45a13:	02 02                	add    al,BYTE PTR [rdx]
   45a15:	00 00                	add    BYTE PTR [rax],al
   45a17:	00 02                	add    BYTE PTR [rdx],al
   45a19:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   45a1c:	02 ae 02 01 51 04    	add    ch,BYTE PTR [rsi+0x4510102]
   45a22:	ae                   	scas   al,BYTE PTR es:[rdi]
   45a23:	02 d3                	add    dl,bl
   45a25:	02 01                	add    al,BYTE PTR [rcx]
   45a27:	56                   	push   rsi
   45a28:	04 d3                	add    al,0xd3
   45a2a:	02 db                	add    bl,bl
   45a2c:	02 03                	add    al,BYTE PTR [rbx]
   45a2e:	76 7f                	jbe    45aaf <__abi_tag-0x3ba891>
   45a30:	9f                   	lahf   
   45a31:	04 db                	add    al,0xdb
   45a33:	02 f0                	add    dh,al
   45a35:	03 01                	add    eax,DWORD PTR [rcx]
   45a37:	56                   	push   rsi
   45a38:	04 ac                	add    al,0xac
   45a3a:	04 b9                	add    al,0xb9
   45a3c:	04 01                	add    al,0x1
   45a3e:	56                   	push   rsi
   45a3f:	00 02                	add    BYTE PTR [rdx],al
   45a41:	00 00                	add    BYTE PTR [rax],al
   45a43:	00 02                	add    BYTE PTR [rdx],al
   45a45:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   45a48:	02 ae 02 01 54 04    	add    ch,BYTE PTR [rsi+0x4540102]
   45a4e:	ae                   	scas   al,BYTE PTR es:[rdi]
   45a4f:	02 f0                	add    dh,al
   45a51:	03 01                	add    eax,DWORD PTR [rcx]
   45a53:	5c                   	pop    rsp
   45a54:	04 ac                	add    al,0xac
   45a56:	04 b9                	add    al,0xb9
   45a58:	04 01                	add    al,0x1
   45a5a:	5c                   	pop    rsp
   45a5b:	00 00                	add    BYTE PTR [rax],al
   45a5d:	00 00                	add    BYTE PTR [rax],al
   45a5f:	00 00                	add    BYTE PTR [rax],al
   45a61:	00 01                	add    BYTE PTR [rcx],al
   45a63:	00 00                	add    BYTE PTR [rax],al
   45a65:	00 01                	add    BYTE PTR [rcx],al
   45a67:	00 01                	add    BYTE PTR [rcx],al
   45a69:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   45a6c:	02 d0                	add    dl,al
   45a6e:	02 01                	add    al,BYTE PTR [rcx]
   45a70:	50                   	push   rax
   45a71:	04 eb                	add    al,0xeb
   45a73:	02 88 03 01 50 04    	add    cl,BYTE PTR [rax+0x4500103]
   45a79:	88 03                	mov    BYTE PTR [rbx],al
   45a7b:	8e 03                	mov    es,WORD PTR [rbx]
   45a7d:	02 7c 7c 04          	add    bh,BYTE PTR [rsp+rdi*2+0x4]
   45a81:	8e 03                	mov    es,WORD PTR [rbx]
   45a83:	98                   	cwde   
   45a84:	03 05 70 00 36 25    	add    eax,DWORD PTR [rip+0x25360070]        # 253a5afa <_end+0x24edc202>
   45a8a:	9f                   	lahf   
   45a8b:	04 98                	add    al,0x98
   45a8d:	03 a1 03 01 50 04    	add    esp,DWORD PTR [rcx+0x4500103]
   45a93:	ab                   	stos   DWORD PTR es:[rdi],eax
   45a94:	03 b4 03 01 50 04 c1 	add    esi,DWORD PTR [rbx+rax*1-0x3efbafff]
   45a9b:	03 f0                	add    esi,eax
   45a9d:	03 01                	add    eax,DWORD PTR [rcx]
   45a9f:	50                   	push   rax
   45aa0:	00 00                	add    BYTE PTR [rax],al
   45aa2:	00 01                	add    BYTE PTR [rcx],al
   45aa4:	00 00                	add    BYTE PTR [rax],al
   45aa6:	00 00                	add    BYTE PTR [rax],al
   45aa8:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   45aab:	02 cc                	add    cl,ah
   45aad:	02 02                	add    al,BYTE PTR [rdx]
   45aaf:	31 9f 04 88 03 98    	xor    DWORD PTR [rdi-0x67fc77fc],ebx
   45ab5:	03 02                	add    eax,DWORD PTR [rdx]
   45ab7:	34 9f                	xor    al,0x9f
   45ab9:	04 c3                	add    al,0xc3
   45abb:	03 d8                	add    ebx,eax
   45abd:	03 02                	add    eax,DWORD PTR [rdx]
   45abf:	32 9f 04 d8 03 f0    	xor    bl,BYTE PTR [rdi-0xffc27fc]
   45ac5:	03 02                	add    eax,DWORD PTR [rdx]
   45ac7:	33 9f 00 02 00 00    	xor    ebx,DWORD PTR [rdi+0x200]
   45acd:	00 00                	add    BYTE PTR [rax],al
   45acf:	00 00                	add    BYTE PTR [rax],al
   45ad1:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   45ad4:	01 f1                	add    ecx,esi
   45ad6:	01 01                	add    DWORD PTR [rcx],eax
   45ad8:	58                   	pop    rax
   45ad9:	04 f1                	add    al,0xf1
   45adb:	01 ff                	add    edi,edi
   45add:	01 01                	add    DWORD PTR [rcx],eax
   45adf:	5d                   	pop    rbp
   45ae0:	04 b9                	add    al,0xb9
   45ae2:	04 c5                	add    al,0xc5
   45ae4:	04 01                	add    al,0x1
   45ae6:	58                   	pop    rax
   45ae7:	04 c5                	add    al,0xc5
   45ae9:	04 d7                	add    al,0xd7
   45aeb:	04 01                	add    al,0x1
   45aed:	5d                   	pop    rbp
   45aee:	00 02                	add    BYTE PTR [rdx],al
   45af0:	00 00                	add    BYTE PTR [rax],al
   45af2:	00 00                	add    BYTE PTR [rax],al
   45af4:	00 00                	add    BYTE PTR [rax],al
   45af6:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   45af9:	01 fb                	add    ebx,edi
   45afb:	01 01                	add    DWORD PTR [rcx],eax
   45afd:	52                   	push   rdx
   45afe:	04 b9                	add    al,0xb9
   45b00:	04 c5                	add    al,0xc5
   45b02:	04 01                	add    al,0x1
   45b04:	52                   	push   rdx
   45b05:	04 c5                	add    al,0xc5
   45b07:	04 d1                	add    al,0xd1
   45b09:	04 04                	add    al,0x4
   45b0b:	a3 01 52 9f 04 d1 04 	movabs ds:0x4d704d1049f5201,eax
   45b12:	d7 04 
   45b14:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   45b17:	02 00                	add    al,BYTE PTR [rax]
   45b19:	00 00                	add    BYTE PTR [rax],al
   45b1b:	00 00                	add    BYTE PTR [rax],al
   45b1d:	04 d2                	add    al,0xd2
   45b1f:	01 e0                	add    eax,esp
   45b21:	01 01                	add    DWORD PTR [rcx],eax
   45b23:	51                   	push   rcx
   45b24:	04 e0                	add    al,0xe0
   45b26:	01 ff                	add    edi,edi
   45b28:	01 01                	add    DWORD PTR [rcx],eax
   45b2a:	56                   	push   rsi
   45b2b:	04 b9                	add    al,0xb9
   45b2d:	04 d7                	add    al,0xd7
   45b2f:	04 01                	add    al,0x1
   45b31:	56                   	push   rsi
   45b32:	00 02                	add    BYTE PTR [rdx],al
   45b34:	00 00                	add    BYTE PTR [rax],al
   45b36:	00 00                	add    BYTE PTR [rax],al
   45b38:	00 00                	add    BYTE PTR [rax],al
   45b3a:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   45b3d:	01 f1                	add    ecx,esi
   45b3f:	01 01                	add    DWORD PTR [rcx],eax
   45b41:	54                   	push   rsp
   45b42:	04 f1                	add    al,0xf1
   45b44:	01 ff                	add    edi,edi
   45b46:	01 01                	add    DWORD PTR [rcx],eax
   45b48:	5c                   	pop    rsp
   45b49:	04 b9                	add    al,0xb9
   45b4b:	04 c5                	add    al,0xc5
   45b4d:	04 01                	add    al,0x1
   45b4f:	54                   	push   rsp
   45b50:	04 c5                	add    al,0xc5
   45b52:	04 d7                	add    al,0xd7
   45b54:	04 01                	add    al,0x1
   45b56:	5c                   	pop    rsp
   45b57:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   45b5a:	00 00                	add    BYTE PTR [rax],al
   45b5c:	05 00 08 00 00       	add    eax,0x800
   45b61:	00 00                	add    BYTE PTR [rax],al
   45b63:	00 00                	add    BYTE PTR [rax],al
   45b65:	00 00                	add    BYTE PTR [rax],al
   45b67:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   45b6a:	14 01                	adc    al,0x1
   45b6c:	55                   	push   rbp
   45b6d:	04 14                	add    al,0x14
   45b6f:	61                   	(bad)  
   45b70:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   45b73:	00 00                	add    BYTE PTR [rax],al
   45b75:	00 00                	add    BYTE PTR [rax],al
   45b77:	04 00                	add    al,0x0
   45b79:	12 01                	adc    al,BYTE PTR [rcx]
   45b7b:	54                   	push   rsp
   45b7c:	04 12                	add    al,0x12
   45b7e:	61                   	(bad)  
   45b7f:	04 a3                	add    al,0xa3
   45b81:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   45b85:	00 00                	add    BYTE PTR [rax],al
   45b87:	00 00                	add    BYTE PTR [rax],al
   45b89:	00 01                	add    BYTE PTR [rcx],al
   45b8b:	01 00                	add    DWORD PTR [rax],eax
   45b8d:	00 00                	add    BYTE PTR [rax],al
   45b8f:	00 00                	add    BYTE PTR [rax],al
   45b91:	04 00                	add    al,0x0
   45b93:	1f                   	(bad)  
   45b94:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   45b97:	1f                   	(bad)  
   45b98:	2b 01                	sub    eax,DWORD PTR [rcx]
   45b9a:	58                   	pop    rax
   45b9b:	04 2b                	add    al,0x2b
   45b9d:	37                   	(bad)  
   45b9e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   45ba1:	37                   	(bad)  
   45ba2:	50                   	push   rax
   45ba3:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   45ba6:	9f                   	lahf   
   45ba7:	04 50                	add    al,0x50
   45ba9:	59                   	pop    rcx
   45baa:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   45bad:	5a                   	pop    rdx
   45bae:	61                   	(bad)  
   45baf:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
	...
   45bba:	00 00                	add    BYTE PTR [rax],al
   45bbc:	04 14                	add    al,0x14
   45bbe:	28 01                	sub    BYTE PTR [rcx],al
   45bc0:	55                   	push   rbp
   45bc1:	04 32                	add    al,0x32
   45bc3:	3d 01 55 04 3d       	cmp    eax,0x3d045501
   45bc8:	41 01 58 04          	add    DWORD PTR [r8+0x4],ebx
   45bcc:	41                   	rex.B
   45bcd:	45 02 70 7f          	add    r14b,BYTE PTR [r8+0x7f]
   45bd1:	04 5a                	add    al,0x5a
   45bd3:	61                   	(bad)  
   45bd4:	01 55 00             	add    DWORD PTR [rbp+0x0],edx

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
       0:	20 71 01             	and    BYTE PTR [rcx+0x1],dh
       3:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 809 <__abi_tag-0x3ffb37>
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 05 0a 6a 40 00    	add    BYTE PTR [rip+0x406a0a],al        # 406a1b <GLSCREEN+0x17b>
      11:	00 00                	add    BYTE PTR [rax],al
      13:	00 00                	add    BYTE PTR [rax],al
      15:	04 00                	add    al,0x0
      17:	9a                   	(bad)  
      18:	01 04 d3             	add    DWORD PTR [rbx+rdx*8],eax
      1b:	12 d6                	adc    dl,dh
      1d:	12 04 8e             	adc    al,BYTE PTR [rsi+rcx*4]
      20:	13 91 13 04 98 13    	adc    edx,DWORD PTR [rcx+0x13980413]
      26:	a0 13 04 f6 13 f6 15 	movabs al,ds:0x50015f613f60413
      2d:	00 05 
      2f:	16                   	(bad)  
      30:	6a 40                	push   0x40
      32:	00 00                	add    BYTE PTR [rax],al
      34:	00 00                	add    BYTE PTR [rax],al
      36:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      39:	06                   	(bad)  
      3a:	04 42                	add    al,0x42
      3c:	85 01                	test   DWORD PTR [rcx],eax
      3e:	00 05 43 6a 40 00    	add    BYTE PTR [rip+0x406a43],al        # 406a87 <GLSCREEN+0x1e7>
      44:	00 00                	add    BYTE PTR [rax],al
      46:	00 00                	add    BYTE PTR [rax],al
      48:	04 00                	add    al,0x0
      4a:	03 04 bd 13 bd 15 00 	add    eax,DWORD PTR [rdi*4+0x15bd13]
      51:	05 43 6a 40 00       	add    eax,0x406a43
      56:	00 00                	add    BYTE PTR [rax],al
      58:	00 00                	add    BYTE PTR [rax],al
      5a:	04 00                	add    al,0x0
      5c:	03 04 8d 14 bd 15 00 	add    eax,DWORD PTR [rcx*4+0x15bd14]
      63:	05 43 6a 40 00       	add    eax,0x406a43
      68:	00 00                	add    BYTE PTR [rax],al
      6a:	00 00                	add    BYTE PTR [rax],al
      6c:	04 00                	add    al,0x0
      6e:	03 04 8d 14 8d 14 04 	add    eax,DWORD PTR [rcx*4+0x4148d14]
      75:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
      76:	14 e2                	adc    al,0xe2
      78:	14 04                	adc    al,0x4
      7a:	e5 14                	in     eax,0x14
      7c:	b6 15                	mov    dh,0x15
      7e:	00 05 43 6a 40 00    	add    BYTE PTR [rip+0x406a43],al        # 406ac7 <GLSCREEN+0x227>
      84:	00 00                	add    BYTE PTR [rax],al
      86:	00 00                	add    BYTE PTR [rax],al
      88:	04 00                	add    al,0x0
      8a:	03 04 bd 14 e2 14 04 	add    eax,DWORD PTR [rdi*4+0x414e214]
      91:	e5 14                	in     eax,0x14
      93:	aa                   	stos   BYTE PTR es:[rdi],al
      94:	15 00 05 43 6a       	adc    eax,0x6a430500
      99:	40 00 00             	rex add BYTE PTR [rax],al
      9c:	00 00                	add    BYTE PTR [rax],al
      9e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      a1:	03 04 bd 14 c0 14 04 	add    eax,DWORD PTR [rdi*4+0x414c014]
      a8:	cd 14                	int    0x14
      aa:	d4                   	(bad)  
      ab:	14 04                	adc    al,0x4
      ad:	e5 14                	in     eax,0x14
      af:	a2 15 00 05 c6 6a 40 	movabs ds:0x406ac6050015,al
      b6:	00 00 
      b8:	00 00                	add    BYTE PTR [rax],al
      ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      bd:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
      c0:	14 ba                	adc    al,0xba
      c2:	17                   	(bad)  
      c3:	00 05 fd 7b 40 00    	add    BYTE PTR [rip+0x407bfd],al        # 407cc6 <SHADERTOY::COMPILECODE(FBSTRING&)+0x5b6>
      c9:	00 00                	add    BYTE PTR [rax],al
      cb:	00 00                	add    BYTE PTR [rax],al
      cd:	04 00                	add    al,0x0
      cf:	51                   	push   rcx
      d0:	04 cc                	add    al,0xcc
      d2:	03 d3                	add    edx,ebx
      d4:	04 00                	add    al,0x0
      d6:	05 f5 80 40 00       	add    eax,0x4080f5
      db:	00 00                	add    BYTE PTR [rax],al
      dd:	00 00                	add    BYTE PTR [rax],al
      df:	04 00                	add    al,0x0
      e1:	05 04 0e 75 04       	add    eax,0x4750e04
      e6:	9b                   	fwait
      e7:	01 a6 0b 04 ab 0b    	add    DWORD PTR [rsi+0xbab040b],esp
      ed:	e0 1e                	loopne 10d <__abi_tag-0x400233>
      ef:	00 05 10 91 40 00    	add    BYTE PTR [rip+0x409110],al        # 409205 <MEMORY_T::ISNUMBER(FBSTRING, double)+0xa5>
      f5:	00 00                	add    BYTE PTR [rax],al
      f7:	00 00                	add    BYTE PTR [rax],al
      f9:	04 00                	add    al,0x0
      fb:	08 04 08             	or     BYTE PTR [rax+rcx*1],al
      fe:	44 00 05 a0 91 40 00 	add    BYTE PTR [rip+0x4091a0],r8b        # 4092a5 <MEMORY_T::GETXYZ()+0x35>
     105:	00 00                	add    BYTE PTR [rax],al
     107:	00 00                	add    BYTE PTR [rax],al
     109:	04 00                	add    al,0x0
     10b:	28 04 28             	sub    BYTE PTR [rax+rbp*1],al
     10e:	5c                   	pop    rsp
     10f:	00 05 3b 92 40 00    	add    BYTE PTR [rip+0x40923b],al        # 409350 <MEMORY_T::GETXYZ()+0xe0>
     115:	00 00                	add    BYTE PTR [rax],al
     117:	00 00                	add    BYTE PTR [rax],al
     119:	04 00                	add    al,0x0
     11b:	21 04 2b             	and    DWORD PTR [rbx+rbp*1],eax
     11e:	30 00                	xor    BYTE PTR [rax],al
     120:	05 c0 97 40 00       	add    eax,0x4097c0
     125:	00 00                	add    BYTE PTR [rax],al
     127:	00 00                	add    BYTE PTR [rax],al
     129:	04 00                	add    al,0x0
     12b:	0f 04                	(bad)  
     12d:	15 1a 04 32 50       	adc    eax,0x5032041a
     132:	00 05 00 e0 40 00    	add    BYTE PTR [rip+0x40e000],al        # 40e138 <MEMORY_T::POKE64(double, double)+0x4868>
     138:	00 00                	add    BYTE PTR [rax],al
     13a:	00 00                	add    BYTE PTR [rax],al
     13c:	04 00                	add    al,0x0
     13e:	80 01 04             	add    BYTE PTR [rcx],0x4
     141:	87 01                	xchg   DWORD PTR [rcx],eax
     143:	90                   	nop
     144:	01 04 91             	add    DWORD PTR [rcx+rdx*4],eax
     147:	01 97 01 04 98 01    	add    DWORD PTR [rdi+0x1980401],edx
     14d:	9d                   	popf   
     14e:	01 04 9f             	add    DWORD PTR [rdi+rbx*4],eax
     151:	01 a2 01 04 a4 01    	add    DWORD PTR [rdx+0x1a40401],esp
     157:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     158:	01 04 aa             	add    DWORD PTR [rdx+rbp*4],eax
     15b:	01 b0 01 04 d2 9a    	add    DWORD PTR [rax-0x652dfbff],esi
     161:	02 d7                	add    dl,bh
     163:	9a                   	(bad)  
     164:	02 00                	add    al,BYTE PTR [rax]
     166:	05 aa fb 40 00       	add    eax,0x40fbaa
     16b:	00 00                	add    BYTE PTR [rax],al
     16d:	00 00                	add    BYTE PTR [rax],al
     16f:	04 00                	add    al,0x0
     171:	4a 04 51             	rex.WX add al,0x51
     174:	5c                   	pop    rsp
     175:	04 5e                	add    al,0x5e
     177:	65 04 67             	gs add al,0x67
     17a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     17b:	04 74                	add    al,0x74
     17d:	79 04                	jns    183 <__abi_tag-0x4001bd>
     17f:	fd                   	std    
     180:	d2 02                	rol    BYTE PTR [rdx],cl
     182:	82                   	(bad)  
     183:	d3 02                	rol    DWORD PTR [rdx],cl
     185:	00 05 23 fc 40 00    	add    BYTE PTR [rip+0x40fc23],al        # 40fdae <MEMORY_T::POKE64(double, double)+0x64de>
     18b:	00 00                	add    BYTE PTR [rax],al
     18d:	00 00                	add    BYTE PTR [rax],al
     18f:	04 00                	add    al,0x0
     191:	6b 04 85 4a 99 4a 04 	imul   eax,DWORD PTR [rax*4+0x44a994a],0xffffffb4
     198:	b4 
     199:	4f b4 4f             	rex.WRXB mov r12b,0x4f
     19c:	04 dc                	add    al,0xdc
     19e:	9a                   	(bad)  
     19f:	03 83 9b 03 04 8a    	add    eax,DWORD PTR [rbx-0x75fbfc65]
     1a5:	9b                   	fwait
     1a6:	03 91 9b 03 04 9b    	add    edx,DWORD PTR [rcx-0x64fbfc65]
     1ac:	9b                   	fwait
     1ad:	03 c7                	add    eax,edi
     1af:	9b                   	fwait
     1b0:	03 04 ce             	add    eax,DWORD PTR [rsi+rcx*8]
     1b3:	9b                   	fwait
     1b4:	03 d5                	add    edx,ebp
     1b6:	9b                   	fwait
     1b7:	03 04 df             	add    eax,DWORD PTR [rdi+rbx*8]
     1ba:	9b                   	fwait
     1bb:	03 95 9c 03 04 9c    	add    edx,DWORD PTR [rbp-0x63fbfc64]
     1c1:	9c                   	pushf  
     1c2:	03 a3 9c 03 04 ad    	add    esp,DWORD PTR [rbx-0x52fbfc64]
     1c8:	9c                   	pushf  
     1c9:	03 d9                	add    ebx,ecx
     1cb:	9c                   	pushf  
     1cc:	03 04 e0             	add    eax,DWORD PTR [rax+riz*8]
     1cf:	9c                   	pushf  
     1d0:	03 e7                	add    esp,edi
     1d2:	9c                   	pushf  
     1d3:	03 04 f1             	add    eax,DWORD PTR [rcx+rsi*8]
     1d6:	9c                   	pushf  
     1d7:	03 a7 9d 03 04 ae    	add    esp,DWORD PTR [rdi-0x51fbfc63]
     1dd:	9d                   	popf   
     1de:	03 b5 9d 03 04 bf    	add    esi,DWORD PTR [rbp-0x40fbfc63]
     1e4:	9d                   	popf   
     1e5:	03 eb                	add    ebp,ebx
     1e7:	9d                   	popf   
     1e8:	03 04 f2             	add    eax,DWORD PTR [rdx+rsi*8]
     1eb:	9d                   	popf   
     1ec:	03 f9                	add    edi,ecx
     1ee:	9d                   	popf   
     1ef:	03 04 83             	add    eax,DWORD PTR [rbx+rax*4]
     1f2:	9e                   	sahf   
     1f3:	03 b9 9e 03 04 c0    	add    edi,DWORD PTR [rcx-0x3ffbfc62]
     1f9:	9e                   	sahf   
     1fa:	03 c7                	add    eax,edi
     1fc:	9e                   	sahf   
     1fd:	03 04 d1             	add    eax,DWORD PTR [rcx+rdx*8]
     200:	9e                   	sahf   
     201:	03 fd                	add    edi,ebp
     203:	9e                   	sahf   
     204:	03 04 84             	add    eax,DWORD PTR [rsp+rax*4]
     207:	9f                   	lahf   
     208:	03 8b 9f 03 04 95    	add    ecx,DWORD PTR [rbx-0x6afbfc61]
     20e:	9f                   	lahf   
     20f:	03 cb                	add    ecx,ebx
     211:	9f                   	lahf   
     212:	03 04 d2             	add    eax,DWORD PTR [rdx+rdx*8]
     215:	9f                   	lahf   
     216:	03 d9                	add    ebx,ecx
     218:	9f                   	lahf   
     219:	03 04 e3             	add    eax,DWORD PTR [rbx+riz*8]
     21c:	9f                   	lahf   
     21d:	03 8f a0 03 04 96    	add    ecx,DWORD PTR [rdi-0x69fbfc60]
     223:	a0 03 9d a0 03 04 a7 	movabs al,ds:0x3a0a70403a09d03
     22a:	a0 03 
     22c:	dd a0 03 04 e4 a0    	frstor [rax-0x5f1bfbfd]
     232:	03 eb                	add    ebp,ebx
     234:	a0 03 04 f5 a0 03 a1 	movabs al,ds:0x3a1a103a0f50403
     23b:	a1 03 
     23d:	04 a8                	add    al,0xa8
     23f:	a1 03 af a1 03 04 b9 	movabs eax,ds:0x3a1b90403a1af03
     246:	a1 03 
     248:	ef                   	out    dx,eax
     249:	a1 03 04 f6 a1 03 fd 	movabs eax,ds:0x3a1fd03a1f60403
     250:	a1 03 
     252:	04 87                	add    al,0x87
     254:	a2 03 b3 a2 03 04 ba 	movabs ds:0x3a2ba0403a2b303,al
     25b:	a2 03 
     25d:	c1 a2 03 04 cb a2 03 	shl    DWORD PTR [rdx-0x5d34fbfd],0x3
     264:	81 a3 03 04 88 a3 03 	and    DWORD PTR [rbx-0x5c77fbfd],0x3a38f03
     26b:	8f a3 03 
     26e:	04 99                	add    al,0x99
     270:	a3 03 c5 a3 03 04 cc 	movabs ds:0x3a3cc0403a3c503,eax
     277:	a3 03 
     279:	d3 a3 03 04 dd a3    	shl    DWORD PTR [rbx-0x5c22fbfd],cl
     27f:	03 93 a4 03 04 9a    	add    edx,DWORD PTR [rbx-0x65fbfc5c]
     285:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     286:	03 a1 a4 03 04 ab    	add    esp,DWORD PTR [rcx-0x54fbfc5c]
     28c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     28d:	03 d7                	add    edx,edi
     28f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     290:	03 04 de             	add    eax,DWORD PTR [rsi+rbx*8]
     293:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     294:	03 e5                	add    esp,ebp
     296:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     297:	03 04 ef             	add    eax,DWORD PTR [rdi+rbp*8]
     29a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     29b:	03 a5 a5 03 04 ac    	add    esp,DWORD PTR [rbp-0x53fbfc5b]
     2a1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2a2:	03 b3 a5 03 04 bd    	add    esi,DWORD PTR [rbx-0x42fbfc5b]
     2a8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2a9:	03 e9                	add    ebp,ecx
     2ab:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2ac:	03 04 f0             	add    eax,DWORD PTR [rax+rsi*8]
     2af:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2b0:	03 f7                	add    esi,edi
     2b2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     2b3:	03 04 81             	add    eax,DWORD PTR [rcx+rax*4]
     2b6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2b7:	03 b7 a6 03 04 be    	add    esi,DWORD PTR [rdi-0x41fbfc5a]
     2bd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2be:	03 c5                	add    eax,ebp
     2c0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2c1:	03 04 cf             	add    eax,DWORD PTR [rdi+rcx*8]
     2c4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2c5:	03 fb                	add    edi,ebx
     2c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     2c8:	03 04 82             	add    eax,DWORD PTR [rdx+rax*4]
     2cb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2cc:	03 89 a7 03 04 93    	add    ecx,DWORD PTR [rcx-0x6cfbfc59]
     2d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2d3:	03 c9                	add    ecx,ecx
     2d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2d6:	03 04 d0             	add    eax,DWORD PTR [rax+rdx*8]
     2d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2da:	03 d7                	add    edx,edi
     2dc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2dd:	03 04 e1             	add    eax,DWORD PTR [rcx+riz*8]
     2e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     2e1:	03 8d a8 03 04 94    	add    ecx,DWORD PTR [rbp-0x6bfbfc58]
     2e7:	a8 03                	test   al,0x3
     2e9:	9b                   	fwait
     2ea:	a8 03                	test   al,0x3
     2ec:	04 a5                	add    al,0xa5
     2ee:	a8 03                	test   al,0x3
     2f0:	db a8 03 04 e2 a8    	fld    TBYTE PTR [rax-0x571dfbfd]
     2f6:	03 e9                	add    ebp,ecx
     2f8:	a8 03                	test   al,0x3
     2fa:	04 f3                	add    al,0xf3
     2fc:	a8 03                	test   al,0x3
     2fe:	9f                   	lahf   
     2ff:	a9 03 04 a6 a9       	test   eax,0xa9a60403
     304:	03 ad a9 03 04 b7    	add    ebp,DWORD PTR [rbp-0x48fbfc57]
     30a:	a9 03 ed a9 03       	test   eax,0x3a9ed03
     30f:	04 f4                	add    al,0xf4
     311:	a9 03 fb a9 03       	test   eax,0x3a9fb03
     316:	04 85                	add    al,0x85
     318:	aa                   	stos   BYTE PTR es:[rdi],al
     319:	03 b1 aa 03 04 b8    	add    esi,DWORD PTR [rcx-0x47fbfc56]
     31f:	aa                   	stos   BYTE PTR es:[rdi],al
     320:	03 bf aa 03 04 c9    	add    edi,DWORD PTR [rdi-0x36fbfc56]
     326:	aa                   	stos   BYTE PTR es:[rdi],al
     327:	03 ff                	add    edi,edi
     329:	aa                   	stos   BYTE PTR es:[rdi],al
     32a:	03 04 86             	add    eax,DWORD PTR [rsi+rax*4]
     32d:	ab                   	stos   DWORD PTR es:[rdi],eax
     32e:	03 8d ab 03 04 97    	add    ecx,DWORD PTR [rbp-0x68fbfc55]
     334:	ab                   	stos   DWORD PTR es:[rdi],eax
     335:	03 c3                	add    eax,ebx
     337:	ab                   	stos   DWORD PTR es:[rdi],eax
     338:	03 04 ca             	add    eax,DWORD PTR [rdx+rcx*8]
     33b:	ab                   	stos   DWORD PTR es:[rdi],eax
     33c:	03 d1                	add    edx,ecx
     33e:	ab                   	stos   DWORD PTR es:[rdi],eax
     33f:	03 04 db             	add    eax,DWORD PTR [rbx+rbx*8]
     342:	ab                   	stos   DWORD PTR es:[rdi],eax
     343:	03 91 ac 03 04 98    	add    edx,DWORD PTR [rcx-0x67fbfc54]
     349:	ac                   	lods   al,BYTE PTR ds:[rsi]
     34a:	03 9f ac 03 04 a9    	add    ebx,DWORD PTR [rdi-0x56fbfc54]
     350:	ac                   	lods   al,BYTE PTR ds:[rsi]
     351:	03 d5                	add    edx,ebp
     353:	ac                   	lods   al,BYTE PTR ds:[rsi]
     354:	03 04 dc             	add    eax,DWORD PTR [rsp+rbx*8]
     357:	ac                   	lods   al,BYTE PTR ds:[rsi]
     358:	03 e3                	add    esp,ebx
     35a:	ac                   	lods   al,BYTE PTR ds:[rsi]
     35b:	03 04 ed ac 03 a3 ad 	add    eax,DWORD PTR [rbp*8-0x525cfc54]
     362:	03 04 aa             	add    eax,DWORD PTR [rdx+rbp*4]
     365:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     366:	03 b1 ad 03 04 bb    	add    esi,DWORD PTR [rcx-0x44fbfc53]
     36c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     36d:	03 e7                	add    esp,edi
     36f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     370:	03 04 ee             	add    eax,DWORD PTR [rsi+rbp*8]
     373:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     374:	03 f5                	add    esi,ebp
     376:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     377:	03 04 ff             	add    eax,DWORD PTR [rdi+rdi*8]
     37a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     37b:	03 b5 ae 03 04 bc    	add    esi,DWORD PTR [rbp-0x43fbfc52]
     381:	ae                   	scas   al,BYTE PTR es:[rdi]
     382:	03 c3                	add    eax,ebx
     384:	ae                   	scas   al,BYTE PTR es:[rdi]
     385:	03 04 cd ae 03 f9 ae 	add    eax,DWORD PTR [rcx*8-0x5106fc52]
     38c:	03 04 80             	add    eax,DWORD PTR [rax+rax*4]
     38f:	af                   	scas   eax,DWORD PTR es:[rdi]
     390:	03 87 af 03 04 91    	add    eax,DWORD PTR [rdi-0x6efbfc51]
     396:	af                   	scas   eax,DWORD PTR es:[rdi]
     397:	03 c7                	add    eax,edi
     399:	af                   	scas   eax,DWORD PTR es:[rdi]
     39a:	03 04 ce             	add    eax,DWORD PTR [rsi+rcx*8]
     39d:	af                   	scas   eax,DWORD PTR es:[rdi]
     39e:	03 d5                	add    edx,ebp
     3a0:	af                   	scas   eax,DWORD PTR es:[rdi]
     3a1:	03 04 df             	add    eax,DWORD PTR [rdi+rbx*8]
     3a4:	af                   	scas   eax,DWORD PTR es:[rdi]
     3a5:	03 8b b0 03 04 92    	add    ecx,DWORD PTR [rbx-0x6dfbfc50]
     3ab:	b0 03                	mov    al,0x3
     3ad:	99                   	cdq    
     3ae:	b0 03                	mov    al,0x3
     3b0:	04 a3                	add    al,0xa3
     3b2:	b0 03                	mov    al,0x3
     3b4:	d9 b0 03 04 e0 b0    	fnstenv [rax-0x4f1ffbfd]
     3ba:	03 e7                	add    esp,edi
     3bc:	b0 03                	mov    al,0x3
     3be:	04 f1                	add    al,0xf1
     3c0:	b0 03                	mov    al,0x3
     3c2:	9d                   	popf   
     3c3:	b1 03                	mov    cl,0x3
     3c5:	04 a4                	add    al,0xa4
     3c7:	b1 03                	mov    cl,0x3
     3c9:	ab                   	stos   DWORD PTR es:[rdi],eax
     3ca:	b1 03                	mov    cl,0x3
     3cc:	04 b5                	add    al,0xb5
     3ce:	b1 03                	mov    cl,0x3
     3d0:	eb b1                	jmp    383 <__abi_tag-0x3fffbd>
     3d2:	03 04 f2             	add    eax,DWORD PTR [rdx+rsi*8]
     3d5:	b1 03                	mov    cl,0x3
     3d7:	f9                   	stc    
     3d8:	b1 03                	mov    cl,0x3
     3da:	04 83                	add    al,0x83
     3dc:	b2 03                	mov    dl,0x3
     3de:	af                   	scas   eax,DWORD PTR es:[rdi]
     3df:	b2 03                	mov    dl,0x3
     3e1:	04 b6                	add    al,0xb6
     3e3:	b2 03                	mov    dl,0x3
     3e5:	bd b2 03 04 c7       	mov    ebp,0xc70403b2
     3ea:	b2 03                	mov    dl,0x3
     3ec:	fd                   	std    
     3ed:	b2 03                	mov    dl,0x3
     3ef:	04 84                	add    al,0x84
     3f1:	b3 03                	mov    bl,0x3
     3f3:	8b b3 03 04 95 b3    	mov    esi,DWORD PTR [rbx-0x4c6afbfd]
     3f9:	03 c1                	add    eax,ecx
     3fb:	b3 03                	mov    bl,0x3
     3fd:	04 c8                	add    al,0xc8
     3ff:	b3 03                	mov    bl,0x3
     401:	cf                   	iret   
     402:	b3 03                	mov    bl,0x3
     404:	04 d9                	add    al,0xd9
     406:	b3 03                	mov    bl,0x3
     408:	8f                   	(bad)  
     409:	b4 03                	mov    ah,0x3
     40b:	04 96                	add    al,0x96
     40d:	b4 03                	mov    ah,0x3
     40f:	9d                   	popf   
     410:	b4 03                	mov    ah,0x3
     412:	04 a7                	add    al,0xa7
     414:	b4 03                	mov    ah,0x3
     416:	d3 b4 03 04 da b4 03 	shl    DWORD PTR [rbx+rax*1+0x3b4da04],cl
     41d:	e1 b4                	loope  3d3 <__abi_tag-0x3fff6d>
     41f:	03 04 eb             	add    eax,DWORD PTR [rbx+rbp*8]
     422:	b4 03                	mov    ah,0x3
     424:	a1 b5 03 04 a8 b5 03 	movabs eax,ds:0xb5af03b5a80403b5
     42b:	af b5 
     42d:	03 04 b9             	add    eax,DWORD PTR [rcx+rdi*4]
     430:	b5 03                	mov    ch,0x3
     432:	e5 b5                	in     eax,0xb5
     434:	03 04 ec             	add    eax,DWORD PTR [rsp+rbp*8]
     437:	b5 03                	mov    ch,0x3
     439:	f3 b5 03             	repz mov ch,0x3
     43c:	04 fd                	add    al,0xfd
     43e:	b5 03                	mov    ch,0x3
     440:	b3 b6                	mov    bl,0xb6
     442:	03 04 ba             	add    eax,DWORD PTR [rdx+rdi*4]
     445:	b6 03                	mov    dh,0x3
     447:	c1 b6 03 04 cb b6 03 	shl    DWORD PTR [rsi-0x4934fbfd],0x3
     44e:	f7 b6 03 04 fe b6    	div    DWORD PTR [rsi-0x4901fbfd]
     454:	03 85 b7 03 04 8f    	add    eax,DWORD PTR [rbp-0x70fbfc49]
     45a:	b7 03                	mov    bh,0x3
     45c:	c5 b7 03             	(bad)
     45f:	04 cc                	add    al,0xcc
     461:	b7 03                	mov    bh,0x3
     463:	d3 b7 03 04 dd b7    	shl    DWORD PTR [rdi-0x4822fbfd],cl
     469:	03 89 b8 03 04 90    	add    ecx,DWORD PTR [rcx-0x6ffbfc48]
     46f:	b8 03 97 b8 03       	mov    eax,0x3b89703
     474:	04 a1                	add    al,0xa1
     476:	b8 03 d7 b8 03       	mov    eax,0x3b8d703
     47b:	04 de                	add    al,0xde
     47d:	b8 03 e5 b8 03       	mov    eax,0x3b8e503
     482:	04 ef                	add    al,0xef
     484:	b8 03 9b b9 03       	mov    eax,0x3b99b03
     489:	04 a2                	add    al,0xa2
     48b:	b9 03 a9 b9 03       	mov    ecx,0x3b9a903
     490:	04 b3                	add    al,0xb3
     492:	b9 03 e9 b9 03       	mov    ecx,0x3b9e903
     497:	04 f0                	add    al,0xf0
     499:	b9 03 f7 b9 03       	mov    ecx,0x3b9f703
     49e:	04 81                	add    al,0x81
     4a0:	ba 03 ad ba 03       	mov    edx,0x3baad03
     4a5:	04 b4                	add    al,0xb4
     4a7:	ba 03 bb ba 03       	mov    edx,0x3babb03
     4ac:	04 c5                	add    al,0xc5
     4ae:	ba 03 fb ba 03       	mov    edx,0x3bafb03
     4b3:	04 82                	add    al,0x82
     4b5:	bb 03 89 bb 03       	mov    ebx,0x3bb8903
     4ba:	04 93                	add    al,0x93
     4bc:	bb 03 bf bb 03       	mov    ebx,0x3bbbf03
     4c1:	04 c6                	add    al,0xc6
     4c3:	bb 03 cd bb 03       	mov    ebx,0x3bbcd03
     4c8:	04 d7                	add    al,0xd7
     4ca:	bb 03 8d bc 03       	mov    ebx,0x3bc8d03
     4cf:	04 94                	add    al,0x94
     4d1:	bc 03 9b bc 03       	mov    esp,0x3bc9b03
     4d6:	04 a5                	add    al,0xa5
     4d8:	bc 03 d1 bc 03       	mov    esp,0x3bcd103
     4dd:	04 d8                	add    al,0xd8
     4df:	bc 03 df bc 03       	mov    esp,0x3bcdf03
     4e4:	04 e9                	add    al,0xe9
     4e6:	bc 03 9f bd 03       	mov    esp,0x3bd9f03
     4eb:	04 a6                	add    al,0xa6
     4ed:	bd 03 ad bd 03       	mov    ebp,0x3bdad03
     4f2:	04 b7                	add    al,0xb7
     4f4:	bd 03 e3 bd 03       	mov    ebp,0x3bde303
     4f9:	04 ea                	add    al,0xea
     4fb:	bd 03 f1 bd 03       	mov    ebp,0x3bdf103
     500:	04 fb                	add    al,0xfb
     502:	bd 03 b1 be 03       	mov    ebp,0x3beb103
     507:	04 b8                	add    al,0xb8
     509:	be 03 bf be 03       	mov    esi,0x3bebf03
     50e:	04 c9                	add    al,0xc9
     510:	be 03 f5 be 03       	mov    esi,0x3bef503
     515:	04 fc                	add    al,0xfc
     517:	be 03 83 bf 03       	mov    esi,0x3bf8303
     51c:	04 8d                	add    al,0x8d
     51e:	bf 03 c3 bf 03       	mov    edi,0x3bfc303
     523:	04 ca                	add    al,0xca
     525:	bf 03 d1 bf 03       	mov    edi,0x3bfd103
     52a:	04 db                	add    al,0xdb
     52c:	bf 03 87 c0 03       	mov    edi,0x3c08703
     531:	04 8e                	add    al,0x8e
     533:	c0 03 95             	rol    BYTE PTR [rbx],0x95
     536:	c0 03 04             	rol    BYTE PTR [rbx],0x4
     539:	9f                   	lahf   
     53a:	c0 03 d5             	rol    BYTE PTR [rbx],0xd5
     53d:	c0 03 04             	rol    BYTE PTR [rbx],0x4
     540:	dc c0                	fadd   st(0),st
     542:	03 e3                	add    esp,ebx
     544:	c0 03 04             	rol    BYTE PTR [rbx],0x4
     547:	ed                   	in     eax,dx
     548:	c0 03 99             	rol    BYTE PTR [rbx],0x99
     54b:	c1 03 04             	rol    DWORD PTR [rbx],0x4
     54e:	a0 c1 03 a7 c1 03 04 	movabs al,ds:0xc1b10403c1a703c1
     555:	b1 c1 
     557:	03 e7                	add    esp,edi
     559:	c1 03 04             	rol    DWORD PTR [rbx],0x4
     55c:	ee                   	out    dx,al
     55d:	c1 03 f5             	rol    DWORD PTR [rbx],0xf5
     560:	c1 03 04             	rol    DWORD PTR [rbx],0x4
     563:	ff c1                	inc    ecx
     565:	03 ab c2 03 04 b2    	add    ebp,DWORD PTR [rbx-0x4dfbfc3e]
     56b:	c2 03 b9             	ret    0xb903
     56e:	c2 03 04             	ret    0x403
     571:	c3                   	ret    
     572:	c2 03 f9             	ret    0xf903
     575:	c2 03 04             	ret    0x403
     578:	80 c3 03             	add    bl,0x3
     57b:	87 c3                	xchg   ebx,eax
     57d:	03 04 91             	add    eax,DWORD PTR [rcx+rdx*4]
     580:	c3                   	ret    
     581:	03 bd c3 03 04 c4    	add    edi,DWORD PTR [rbp-0x3bfbfc3d]
     587:	c3                   	ret    
     588:	03 cb                	add    ecx,ebx
     58a:	c3                   	ret    
     58b:	03 04 d5 c3 03 8b c4 	add    eax,DWORD PTR [rdx*8-0x3b74fc3d]
     592:	03 04 92             	add    eax,DWORD PTR [rdx+rdx*4]
     595:	c4 03 99 c4          	(bad)
     599:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
     59c:	c4 03 cf c4          	(bad)
     5a0:	03 04 d6             	add    eax,DWORD PTR [rsi+rdx*8]
     5a3:	c4 03 dd c4          	(bad)
     5a7:	03 04 e7             	add    eax,DWORD PTR [rdi+riz*8]
     5aa:	c4 03 9d c5          	(bad)
     5ae:	03 04 a4             	add    eax,DWORD PTR [rsp+riz*4]
     5b1:	c5 03 ab             	(bad)
     5b4:	c5 03 04             	(bad)
     5b7:	b5 c5                	mov    ch,0xc5
     5b9:	03 e1                	add    esp,ecx
     5bb:	c5 03 04             	(bad)
     5be:	e8 c5 03 ef c5       	call   ffffffffc5ef0988 <_end+0xffffffffc5a27090>
     5c3:	03 04 f9             	add    eax,DWORD PTR [rcx+rdi*8]
     5c6:	c5 03 af             	(bad)
     5c9:	c6 03 04             	mov    BYTE PTR [rbx],0x4
     5cc:	b6 c6                	mov    dh,0xc6
     5ce:	03 bd c6 03 04 c7    	add    edi,DWORD PTR [rbp-0x38fbfc3a]
     5d4:	c6 03 f3             	mov    BYTE PTR [rbx],0xf3
     5d7:	c6 03 04             	mov    BYTE PTR [rbx],0x4
     5da:	fa                   	cli    
     5db:	c6 03 81             	mov    BYTE PTR [rbx],0x81
     5de:	c7 03 04 8b c7 03    	mov    DWORD PTR [rbx],0x3c78b04
     5e4:	c1 c7 03             	rol    edi,0x3
     5e7:	04 c8                	add    al,0xc8
     5e9:	c7 03 cf c7 03 04    	mov    DWORD PTR [rbx],0x403c7cf
     5ef:	d9 c7                	fld    st(7)
     5f1:	03 85 c8 03 04 8c    	add    eax,DWORD PTR [rbp-0x73fbfc38]
     5f7:	c8 03 93 c8          	enter  0x9303,0xc8
     5fb:	03 04 9d c8 03 d3 c8 	add    eax,DWORD PTR [rbx*4-0x372cfc38]
     602:	03 04 da             	add    eax,DWORD PTR [rdx+rbx*8]
     605:	c8 03 e1 c8          	enter  0xe103,0xc8
     609:	03 04 eb             	add    eax,DWORD PTR [rbx+rbp*8]
     60c:	c8 03 97 c9          	enter  0x9703,0xc9
     610:	03 04 9e             	add    eax,DWORD PTR [rsi+rbx*4]
     613:	c9                   	leave  
     614:	03 a5 c9 03 04 af    	add    esp,DWORD PTR [rbp-0x50fbfc37]
     61a:	c9                   	leave  
     61b:	03 e5                	add    esp,ebp
     61d:	c9                   	leave  
     61e:	03 04 ec             	add    eax,DWORD PTR [rsp+rbp*8]
     621:	c9                   	leave  
     622:	03 f3                	add    esi,ebx
     624:	c9                   	leave  
     625:	03 04 fd c9 03 a9 ca 	add    eax,DWORD PTR [rdi*8-0x3556fc37]
     62c:	03 04 b0             	add    eax,DWORD PTR [rax+rsi*4]
     62f:	ca 03 b7             	retf   0xb703
     632:	ca 03 04             	retf   0x403
     635:	c1 ca 03             	ror    edx,0x3
     638:	f7 ca 03 04 fe ca    	test   edx,0xcafe0403
     63e:	03 85 cb 03 04 8f    	add    eax,DWORD PTR [rbp-0x70fbfc35]
     644:	cb                   	retf   
     645:	03 bb cb 03 04 c2    	add    edi,DWORD PTR [rbx-0x3dfbfc35]
     64b:	cb                   	retf   
     64c:	03 c9                	add    ecx,ecx
     64e:	cb                   	retf   
     64f:	03 04 d3             	add    eax,DWORD PTR [rbx+rdx*8]
     652:	cb                   	retf   
     653:	03 89 cc 03 04 90    	add    ecx,DWORD PTR [rcx-0x6ffbfc34]
     659:	cc                   	int3   
     65a:	03 97 cc 03 04 a1    	add    edx,DWORD PTR [rdi-0x5efbfc34]
     660:	cc                   	int3   
     661:	03 cd                	add    ecx,ebp
     663:	cc                   	int3   
     664:	03 04 d4             	add    eax,DWORD PTR [rsp+rdx*8]
     667:	cc                   	int3   
     668:	03 db                	add    ebx,ebx
     66a:	cc                   	int3   
     66b:	03 04 e5 cc 03 9b cd 	add    eax,DWORD PTR [riz*8-0x3264fc34]
     672:	03 04 a2             	add    eax,DWORD PTR [rdx+riz*4]
     675:	cd 03                	int    0x3
     677:	a9 cd 03 04 b3       	test   eax,0xb30403cd
     67c:	cd 03                	int    0x3
     67e:	df cd                	(bad)  
     680:	03 04 e6             	add    eax,DWORD PTR [rsi+riz*8]
     683:	cd 03                	int    0x3
     685:	ed                   	in     eax,dx
     686:	cd 03                	int    0x3
     688:	04 f7                	add    al,0xf7
     68a:	cd 03                	int    0x3
     68c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     68d:	ce                   	(bad)  
     68e:	03 04 b4             	add    eax,DWORD PTR [rsp+rsi*4]
     691:	ce                   	(bad)  
     692:	03 bb ce 03 04 c5    	add    edi,DWORD PTR [rbx-0x3afbfc32]
     698:	ce                   	(bad)  
     699:	03 f1                	add    esi,ecx
     69b:	ce                   	(bad)  
     69c:	03 04 f8             	add    eax,DWORD PTR [rax+rdi*8]
     69f:	ce                   	(bad)  
     6a0:	03 ff                	add    edi,edi
     6a2:	ce                   	(bad)  
     6a3:	03 04 89             	add    eax,DWORD PTR [rcx+rcx*4]
     6a6:	cf                   	iret   
     6a7:	03 bf cf 03 04 c6    	add    edi,DWORD PTR [rdi-0x39fbfc31]
     6ad:	cf                   	iret   
     6ae:	03 cd                	add    ecx,ebp
     6b0:	cf                   	iret   
     6b1:	03 04 d7             	add    eax,DWORD PTR [rdi+rdx*8]
     6b4:	cf                   	iret   
     6b5:	03 83 d0 03 04 8a    	add    eax,DWORD PTR [rbx-0x75fbfc30]
     6bb:	d0 03                	rol    BYTE PTR [rbx],1
     6bd:	91                   	xchg   ecx,eax
     6be:	d0 03                	rol    BYTE PTR [rbx],1
     6c0:	04 9b                	add    al,0x9b
     6c2:	d0 03                	rol    BYTE PTR [rbx],1
     6c4:	d1 d0                	rcl    eax,1
     6c6:	03 04 d8             	add    eax,DWORD PTR [rax+rbx*8]
     6c9:	d0 03                	rol    BYTE PTR [rbx],1
     6cb:	df d0                	(bad)  
     6cd:	03 04 e9             	add    eax,DWORD PTR [rcx+rbp*8]
     6d0:	d0 03                	rol    BYTE PTR [rbx],1
     6d2:	95                   	xchg   ebp,eax
     6d3:	d1 03                	rol    DWORD PTR [rbx],1
     6d5:	04 9c                	add    al,0x9c
     6d7:	d1 03                	rol    DWORD PTR [rbx],1
     6d9:	a3 d1 03 04 ad d1 03 	movabs ds:0xe2b803d1ad0403d1,eax
     6e0:	b8 e2 
     6e2:	03 04 c6             	add    eax,DWORD PTR [rsi+rax*8]
     6e5:	f3 03 ed             	repz add ebp,ebp
     6e8:	f3 03 04 f4          	repz add eax,DWORD PTR [rsp+rsi*8]
     6ec:	f3 03 fb             	repz add edi,ebx
     6ef:	f3 03 04 85 f4 03 b1 	repz add eax,DWORD PTR [rax*4-0xb4efc0c]
     6f6:	f4 
     6f7:	03 04 b8             	add    eax,DWORD PTR [rax+rdi*4]
     6fa:	f4                   	hlt    
     6fb:	03 bf f4 03 04 c9    	add    edi,DWORD PTR [rdi-0x36fbfc0c]
     701:	f4                   	hlt    
     702:	03 ff                	add    edi,edi
     704:	f4                   	hlt    
     705:	03 04 86             	add    eax,DWORD PTR [rsi+rax*4]
     708:	f5                   	cmc    
     709:	03 8d f5 03 04 97    	add    ecx,DWORD PTR [rbp-0x68fbfc0b]
     70f:	f5                   	cmc    
     710:	03 c3                	add    eax,ebx
     712:	f5                   	cmc    
     713:	03 04 ca             	add    eax,DWORD PTR [rdx+rcx*8]
     716:	f5                   	cmc    
     717:	03 d1                	add    edx,ecx
     719:	f5                   	cmc    
     71a:	03 04 db             	add    eax,DWORD PTR [rbx+rbx*8]
     71d:	f5                   	cmc    
     71e:	03 91 f6 03 04 98    	add    edx,DWORD PTR [rcx-0x67fbfc0a]
     724:	f6 03 9f             	test   BYTE PTR [rbx],0x9f
     727:	f6 03 04             	test   BYTE PTR [rbx],0x4
     72a:	a9 f6 03 d5 f6       	test   eax,0xf6d503f6
     72f:	03 04 dc             	add    eax,DWORD PTR [rsp+rbx*8]
     732:	f6 03 e3             	test   BYTE PTR [rbx],0xe3
     735:	f6 03 04             	test   BYTE PTR [rbx],0x4
     738:	ed                   	in     eax,dx
     739:	f6 03 a3             	test   BYTE PTR [rbx],0xa3
     73c:	f7 03 04 aa f7 03    	test   DWORD PTR [rbx],0x3f7aa04
     742:	b1 f7                	mov    cl,0xf7
     744:	03 04 bb             	add    eax,DWORD PTR [rbx+rdi*4]
     747:	f7 03 e7 f7 03 04    	test   DWORD PTR [rbx],0x403f7e7
     74d:	ee                   	out    dx,al
     74e:	f7 03 f5 f7 03 04    	test   DWORD PTR [rbx],0x403f7f5
     754:	ff f7                	push   rdi
     756:	03 b5 f8 03 04 bc    	add    esi,DWORD PTR [rbp-0x43fbfc08]
     75c:	f8                   	clc    
     75d:	03 c3                	add    eax,ebx
     75f:	f8                   	clc    
     760:	03 04 cd f8 03 f9 f8 	add    eax,DWORD PTR [rcx*8-0x706fc08]
     767:	03 04 80             	add    eax,DWORD PTR [rax+rax*4]
     76a:	f9                   	stc    
     76b:	03 87 f9 03 04 91    	add    eax,DWORD PTR [rdi-0x6efbfc07]
     771:	f9                   	stc    
     772:	03 c7                	add    eax,edi
     774:	f9                   	stc    
     775:	03 04 ce             	add    eax,DWORD PTR [rsi+rcx*8]
     778:	f9                   	stc    
     779:	03 d5                	add    edx,ebp
     77b:	f9                   	stc    
     77c:	03 04 df             	add    eax,DWORD PTR [rdi+rbx*8]
     77f:	f9                   	stc    
     780:	03 8b fa 03 04 92    	add    ecx,DWORD PTR [rbx-0x6dfbfc06]
     786:	fa                   	cli    
     787:	03 99 fa 03 04 a3    	add    ebx,DWORD PTR [rcx-0x5cfbfc06]
     78d:	fa                   	cli    
     78e:	03 e2                	add    esp,edx
     790:	fa                   	cli    
     791:	03 04 e9             	add    eax,DWORD PTR [rcx+rbp*8]
     794:	fa                   	cli    
     795:	03 f0                	add    esi,eax
     797:	fa                   	cli    
     798:	03 04 fa             	add    eax,DWORD PTR [rdx+rdi*8]
     79b:	fa                   	cli    
     79c:	03 ff                	add    edi,edi
     79e:	fa                   	cli    
     79f:	03 04 bb             	add    eax,DWORD PTR [rbx+rdi*4]
     7a2:	fc                   	cld    
     7a3:	03 8f ff 03 04 94    	add    ecx,DWORD PTR [rdi-0x6bfbfc01]
     7a9:	ff 03                	inc    DWORD PTR [rbx]
     7ab:	bb ff 03 04 c2       	mov    ebx,0xc20403ff
     7b0:	ff 03                	inc    DWORD PTR [rbx]
     7b2:	c9                   	leave  
     7b3:	ff 03                	inc    DWORD PTR [rbx]
     7b5:	04 d3                	add    al,0xd3
     7b7:	ff 03                	inc    DWORD PTR [rbx]
     7b9:	ff                   	(bad)  
     7ba:	ff 03                	inc    DWORD PTR [rbx]
     7bc:	04 86                	add    al,0x86
     7be:	80 04 8d 80 04 04 97 	add    BYTE PTR [rcx*4-0x68fbfb80],0x80
     7c5:	80 
     7c6:	04 cd                	add    al,0xcd
     7c8:	80 04 04 d4          	add    BYTE PTR [rsp+rax*1],0xd4
     7cc:	80 04 db 80          	add    BYTE PTR [rbx+rbx*8],0x80
     7d0:	04 04                	add    al,0x4
     7d2:	e5 80                	in     eax,0x80
     7d4:	04 91                	add    al,0x91
     7d6:	81 04 04 98 81 04 9f 	add    DWORD PTR [rsp+rax*1],0x9f048198
     7dd:	81 04 04 a9 81 04 df 	add    DWORD PTR [rsp+rax*1],0xdf0481a9
     7e4:	81 04 04 e6 81 04 ed 	add    DWORD PTR [rsp+rax*1],0xed0481e6
     7eb:	81 04 04 f7 81 04 a3 	add    DWORD PTR [rsp+rax*1],0xa30481f7
     7f2:	82                   	(bad)  
     7f3:	04 04                	add    al,0x4
     7f5:	aa                   	stos   BYTE PTR es:[rdi],al
     7f6:	82                   	(bad)  
     7f7:	04 b1                	add    al,0xb1
     7f9:	82                   	(bad)  
     7fa:	04 04                	add    al,0x4
     7fc:	bb 82 04 f1 82       	mov    ebx,0x82f10482
     801:	04 04                	add    al,0x4
     803:	f8                   	clc    
     804:	82                   	(bad)  
     805:	04 ff                	add    al,0xff
     807:	82                   	(bad)  
     808:	04 04                	add    al,0x4
     80a:	89 83 04 b5 83 04    	mov    DWORD PTR [rbx+0x483b504],eax
     810:	04 bc                	add    al,0xbc
     812:	83 04 c3 83          	add    DWORD PTR [rbx+rax*8],0xffffff83
     816:	04 04                	add    al,0x4
     818:	cd 83                	int    0x83
     81a:	04 83                	add    al,0x83
     81c:	84 04 04             	test   BYTE PTR [rsp+rax*1],al
     81f:	8a 84 04 91 84 04 04 	mov    al,BYTE PTR [rsp+rax*1+0x4048491]
     826:	9b                   	fwait
     827:	84 04 c7             	test   BYTE PTR [rdi+rax*8],al
     82a:	84 04 04             	test   BYTE PTR [rsp+rax*1],al
     82d:	ce                   	(bad)  
     82e:	84 04 d5 84 04 04 df 	test   BYTE PTR [rdx*8-0x20fbfb7c],al
     835:	84 04 95 85 04 04 9c 	test   BYTE PTR [rdx*4-0x63fbfb7b],al
     83c:	85 04 a3             	test   DWORD PTR [rbx+riz*4],eax
     83f:	85 04 04             	test   DWORD PTR [rsp+rax*1],eax
     842:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     843:	85 04 d9             	test   DWORD PTR [rcx+rbx*8],eax
     846:	85 04 04             	test   DWORD PTR [rsp+rax*1],eax
     849:	e0 85                	loopne 7d0 <__abi_tag-0x3ffb70>
     84b:	04 e7                	add    al,0xe7
     84d:	85 04 04             	test   DWORD PTR [rsp+rax*1],eax
     850:	f1                   	icebp  
     851:	85 04 a7             	test   DWORD PTR [rdi+riz*4],eax
     854:	86 04 04             	xchg   BYTE PTR [rsp+rax*1],al
     857:	ae                   	scas   al,BYTE PTR es:[rdi]
     858:	86 04 b5 86 04 04 bf 	xchg   BYTE PTR [rsi*4-0x40fbfb7a],al
     85f:	86 04 eb             	xchg   BYTE PTR [rbx+rbp*8],al
     862:	86 04 04             	xchg   BYTE PTR [rsp+rax*1],al
     865:	f2 86 04 f9          	xacquire xchg BYTE PTR [rcx+rdi*8],al
     869:	86 04 04             	xchg   BYTE PTR [rsp+rax*1],al
     86c:	83 87 04 b9 87 04 04 	add    DWORD PTR [rdi+0x487b904],0x4
     873:	c0 87 04 c7 87 04 04 	rol    BYTE PTR [rdi+0x487c704],0x4
     87a:	d1 87 04 fd 87 04    	rol    DWORD PTR [rdi+0x487fd04],1
     880:	04 84                	add    al,0x84
     882:	88 04 8b             	mov    BYTE PTR [rbx+rcx*4],al
     885:	88 04 04             	mov    BYTE PTR [rsp+rax*1],al
     888:	95                   	xchg   ebp,eax
     889:	88 04 cb             	mov    BYTE PTR [rbx+rcx*8],al
     88c:	88 04 04             	mov    BYTE PTR [rsp+rax*1],al
     88f:	d2 88 04 d9 88 04    	ror    BYTE PTR [rax+0x488d904],cl
     895:	04 e3                	add    al,0xe3
     897:	88 04 8f             	mov    BYTE PTR [rdi+rcx*4],al
     89a:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
     89d:	96                   	xchg   esi,eax
     89e:	89 04 a0             	mov    DWORD PTR [rax+riz*4],eax
     8a1:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
     8a4:	aa                   	stos   BYTE PTR es:[rdi],al
     8a5:	89 04 e0             	mov    DWORD PTR [rax+riz*8],eax
     8a8:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
     8ab:	e7 89                	out    0x89,eax
     8ad:	04 ee                	add    al,0xee
     8af:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
     8b2:	f8                   	clc    
     8b3:	89 04 a4             	mov    DWORD PTR [rsp+riz*4],eax
     8b6:	8a 04 04             	mov    al,BYTE PTR [rsp+rax*1]
     8b9:	ab                   	stos   DWORD PTR es:[rdi],eax
     8ba:	8a 04 b2             	mov    al,BYTE PTR [rdx+rsi*4]
     8bd:	8a 04 04             	mov    al,BYTE PTR [rsp+rax*1]
     8c0:	bc 8a 04 f2 8a       	mov    esp,0x8af2048a
     8c5:	04 04                	add    al,0x4
     8c7:	f9                   	stc    
     8c8:	8a 04 80             	mov    al,BYTE PTR [rax+rax*4]
     8cb:	8b 04 04             	mov    eax,DWORD PTR [rsp+rax*1]
     8ce:	8a 8b 04 b6 8b 04    	mov    cl,BYTE PTR [rbx+0x48bb604]
     8d4:	04 bd                	add    al,0xbd
     8d6:	8b 04 c4             	mov    eax,DWORD PTR [rsp+rax*8]
     8d9:	8b 04 04             	mov    eax,DWORD PTR [rsp+rax*1]
     8dc:	ce                   	(bad)  
     8dd:	8b 04 84             	mov    eax,DWORD PTR [rsp+rax*4]
     8e0:	8c 04 04             	mov    WORD PTR [rsp+rax*1],es
     8e3:	8b 8c 04 92 8c 04 04 	mov    ecx,DWORD PTR [rsp+rax*1+0x4048c92]
     8ea:	9c                   	pushf  
     8eb:	8c 04 c8             	mov    WORD PTR [rax+rcx*8],es
     8ee:	8c 04 04             	mov    WORD PTR [rsp+rax*1],es
     8f1:	cf                   	iret   
     8f2:	8c 04 d6             	mov    WORD PTR [rsi+rdx*8],es
     8f5:	8c 04 04             	mov    WORD PTR [rsp+rax*1],es
     8f8:	e0 8c                	loopne 886 <__abi_tag-0x3ffaba>
     8fa:	04 96                	add    al,0x96
     8fc:	8d 04 04             	lea    eax,[rsp+rax*1]
     8ff:	9d                   	popf   
     900:	8d 04 a7             	lea    eax,[rdi+riz*4]
     903:	8d 04 04             	lea    eax,[rsp+rax*1]
     906:	b1 8d                	mov    cl,0x8d
     908:	04 dd                	add    al,0xdd
     90a:	8d 04 04             	lea    eax,[rsp+rax*1]
     90d:	e4 8d                	in     al,0x8d
     90f:	04 eb                	add    al,0xeb
     911:	8d 04 04             	lea    eax,[rsp+rax*1]
     914:	f5                   	cmc    
     915:	8d 04 ab             	lea    eax,[rbx+rbp*4]
     918:	8e 04 04             	mov    es,WORD PTR [rsp+rax*1]
     91b:	b2 8e                	mov    dl,0x8e
     91d:	04 b9                	add    al,0xb9
     91f:	8e 04 04             	mov    es,WORD PTR [rsp+rax*1]
     922:	c3                   	ret    
     923:	8e 04 ef             	mov    es,WORD PTR [rdi+rbp*8]
     926:	8e 04 04             	mov    es,WORD PTR [rsp+rax*1]
     929:	f6 8e 04 fd 8e 04 04 	test   BYTE PTR [rsi+0x48efd04],0x4
     930:	87 8f 04 bd 8f 04    	xchg   DWORD PTR [rdi+0x48fbd04],ecx
     936:	04 c4                	add    al,0xc4
     938:	8f 04 cb             	pop    QWORD PTR [rbx+rcx*8]
     93b:	8f 04 04             	pop    QWORD PTR [rsp+rax*1]
     93e:	d5                   	(bad)  
     93f:	8f 04 81             	pop    QWORD PTR [rcx+rax*4]
     942:	90                   	nop
     943:	04 04                	add    al,0x4
     945:	88 90 04 8f 90 04    	mov    BYTE PTR [rax+0x4908f04],dl
     94b:	04 99                	add    al,0x99
     94d:	90                   	nop
     94e:	04 cf                	add    al,0xcf
     950:	90                   	nop
     951:	04 04                	add    al,0x4
     953:	d6                   	(bad)  
     954:	90                   	nop
     955:	04 dd                	add    al,0xdd
     957:	90                   	nop
     958:	04 04                	add    al,0x4
     95a:	e7 90                	out    0x90,eax
     95c:	04 93                	add    al,0x93
     95e:	91                   	xchg   ecx,eax
     95f:	04 04                	add    al,0x4
     961:	9a                   	(bad)  
     962:	91                   	xchg   ecx,eax
     963:	04 a1                	add    al,0xa1
     965:	91                   	xchg   ecx,eax
     966:	04 04                	add    al,0x4
     968:	ab                   	stos   DWORD PTR es:[rdi],eax
     969:	91                   	xchg   ecx,eax
     96a:	04 e1                	add    al,0xe1
     96c:	91                   	xchg   ecx,eax
     96d:	04 04                	add    al,0x4
     96f:	e8 91 04 ef 91       	call   ffffffff91ef0e05 <_end+0xffffffff91a2750d>
     974:	04 04                	add    al,0x4
     976:	f9                   	stc    
     977:	91                   	xchg   ecx,eax
     978:	04 a5                	add    al,0xa5
     97a:	92                   	xchg   edx,eax
     97b:	04 04                	add    al,0x4
     97d:	ac                   	lods   al,BYTE PTR ds:[rsi]
     97e:	92                   	xchg   edx,eax
     97f:	04 b3                	add    al,0xb3
     981:	92                   	xchg   edx,eax
     982:	04 04                	add    al,0x4
     984:	bd 92 04 f3 92       	mov    ebp,0x92f30492
     989:	04 04                	add    al,0x4
     98b:	fa                   	cli    
     98c:	92                   	xchg   edx,eax
     98d:	04 81                	add    al,0x81
     98f:	93                   	xchg   ebx,eax
     990:	04 04                	add    al,0x4
     992:	8b 93 04 b7 93 04    	mov    edx,DWORD PTR [rbx+0x493b704]
     998:	04 be                	add    al,0xbe
     99a:	93                   	xchg   ebx,eax
     99b:	04 c5                	add    al,0xc5
     99d:	93                   	xchg   ebx,eax
     99e:	04 04                	add    al,0x4
     9a0:	cf                   	iret   
     9a1:	93                   	xchg   ebx,eax
     9a2:	04 85                	add    al,0x85
     9a4:	94                   	xchg   esp,eax
     9a5:	04 04                	add    al,0x4
     9a7:	8c 94 04 93 94 04 04 	mov    WORD PTR [rsp+rax*1+0x4049493],ss
     9ae:	9d                   	popf   
     9af:	94                   	xchg   esp,eax
     9b0:	04 c9                	add    al,0xc9
     9b2:	94                   	xchg   esp,eax
     9b3:	04 04                	add    al,0x4
     9b5:	d0 94 04 d7 94 04 04 	rcl    BYTE PTR [rsp+rax*1+0x40494d7],1
     9bc:	e1 94                	loope  952 <__abi_tag-0x3ff9ee>
     9be:	04 97                	add    al,0x97
     9c0:	95                   	xchg   ebp,eax
     9c1:	04 04                	add    al,0x4
     9c3:	9e                   	sahf   
     9c4:	95                   	xchg   ebp,eax
     9c5:	04 a5                	add    al,0xa5
     9c7:	95                   	xchg   ebp,eax
     9c8:	04 04                	add    al,0x4
     9ca:	af                   	scas   eax,DWORD PTR es:[rdi]
     9cb:	95                   	xchg   ebp,eax
     9cc:	04 db                	add    al,0xdb
     9ce:	95                   	xchg   ebp,eax
     9cf:	04 04                	add    al,0x4
     9d1:	e2 95                	loop   968 <__abi_tag-0x3ff9d8>
     9d3:	04 e9                	add    al,0xe9
     9d5:	95                   	xchg   ebp,eax
     9d6:	04 04                	add    al,0x4
     9d8:	f3 95                	repz xchg ebp,eax
     9da:	04 a9                	add    al,0xa9
     9dc:	96                   	xchg   esi,eax
     9dd:	04 04                	add    al,0x4
     9df:	b0 96                	mov    al,0x96
     9e1:	04 b7                	add    al,0xb7
     9e3:	96                   	xchg   esi,eax
     9e4:	04 04                	add    al,0x4
     9e6:	c1 96 04 be 97 04 04 	rcl    DWORD PTR [rsi+0x497be04],0x4
     9ed:	c5 97 04             	(bad)
     9f0:	cc                   	int3   
     9f1:	97                   	xchg   edi,eax
     9f2:	04 04                	add    al,0x4
     9f4:	d6                   	(bad)  
     9f5:	97                   	xchg   edi,eax
     9f6:	04 86                	add    al,0x86
     9f8:	98                   	cwde   
     9f9:	04 04                	add    al,0x4
     9fb:	8d 98 04 94 98 04    	lea    ebx,[rax+0x4989404]
     a01:	04 9e                	add    al,0x9e
     a03:	98                   	cwde   
     a04:	04 ce                	add    al,0xce
     a06:	98                   	cwde   
     a07:	04 04                	add    al,0x4
     a09:	d5                   	(bad)  
     a0a:	98                   	cwde   
     a0b:	04 dc                	add    al,0xdc
     a0d:	98                   	cwde   
     a0e:	04 04                	add    al,0x4
     a10:	e6 98                	out    0x98,al
     a12:	04 92                	add    al,0x92
     a14:	99                   	cdq    
     a15:	04 04                	add    al,0x4
     a17:	99                   	cdq    
     a18:	99                   	cdq    
     a19:	04 a0                	add    al,0xa0
     a1b:	99                   	cdq    
     a1c:	04 04                	add    al,0x4
     a1e:	aa                   	stos   BYTE PTR es:[rdi],al
     a1f:	99                   	cdq    
     a20:	04 d6                	add    al,0xd6
     a22:	99                   	cdq    
     a23:	04 04                	add    al,0x4
     a25:	dd 99 04 e4 99 04    	fstp   QWORD PTR [rcx+0x499e404]
     a2b:	04 ee                	add    al,0xee
     a2d:	99                   	cdq    
     a2e:	04 b3                	add    al,0xb3
     a30:	9a                   	(bad)  
     a31:	04 04                	add    al,0x4
     a33:	ba 9a 04 c1 9a       	mov    edx,0x9ac1049a
     a38:	04 04                	add    al,0x4
     a3a:	cb                   	retf   
     a3b:	9a                   	(bad)  
     a3c:	04 f7                	add    al,0xf7
     a3e:	9a                   	(bad)  
     a3f:	04 04                	add    al,0x4
     a41:	fe                   	(bad)  
     a42:	9a                   	(bad)  
     a43:	04 85                	add    al,0x85
     a45:	9b                   	fwait
     a46:	04 04                	add    al,0x4
     a48:	8f                   	(bad)  
     a49:	9b                   	fwait
     a4a:	04 c5                	add    al,0xc5
     a4c:	9b                   	fwait
     a4d:	04 04                	add    al,0x4
     a4f:	cc                   	int3   
     a50:	9b                   	fwait
     a51:	04 d3                	add    al,0xd3
     a53:	9b                   	fwait
     a54:	04 04                	add    al,0x4
     a56:	dd 9b 04 89 9c 04    	fstp   QWORD PTR [rbx+0x49c8904]
     a5c:	04 90                	add    al,0x90
     a5e:	9c                   	pushf  
     a5f:	04 97                	add    al,0x97
     a61:	9c                   	pushf  
     a62:	04 04                	add    al,0x4
     a64:	a1 9c 04 d7 9c 04 04 	movabs eax,ds:0x9cde04049cd7049c
     a6b:	de 9c 
     a6d:	04 e5                	add    al,0xe5
     a6f:	9c                   	pushf  
     a70:	04 04                	add    al,0x4
     a72:	ef                   	out    dx,eax
     a73:	9c                   	pushf  
     a74:	04 9b                	add    al,0x9b
     a76:	9d                   	popf   
     a77:	04 04                	add    al,0x4
     a79:	a2 9d 04 a9 9d 04 04 	movabs ds:0x9db304049da9049d,al
     a80:	b3 9d 
     a82:	04 e9                	add    al,0xe9
     a84:	9d                   	popf   
     a85:	04 04                	add    al,0x4
     a87:	f0 9d                	lock popf 
     a89:	04 f7                	add    al,0xf7
     a8b:	9d                   	popf   
     a8c:	04 04                	add    al,0x4
     a8e:	81 9e 04 ad 9e 04 04 	sbb    DWORD PTR [rsi+0x49ead04],0x49eb404
     a95:	b4 9e 04 
     a98:	bb 9e 04 04 c5       	mov    ebx,0xc504049e
     a9d:	9e                   	sahf   
     a9e:	04 fb                	add    al,0xfb
     aa0:	9e                   	sahf   
     aa1:	04 04                	add    al,0x4
     aa3:	82                   	(bad)  
     aa4:	9f                   	lahf   
     aa5:	04 89                	add    al,0x89
     aa7:	9f                   	lahf   
     aa8:	04 04                	add    al,0x4
     aaa:	93                   	xchg   ebx,eax
     aab:	9f                   	lahf   
     aac:	04 bf                	add    al,0xbf
     aae:	9f                   	lahf   
     aaf:	04 04                	add    al,0x4
     ab1:	c6                   	(bad)  
     ab2:	9f                   	lahf   
     ab3:	04 cd                	add    al,0xcd
     ab5:	9f                   	lahf   
     ab6:	04 04                	add    al,0x4
     ab8:	d7                   	xlat   BYTE PTR ds:[rbx]
     ab9:	9f                   	lahf   
     aba:	04 8d                	add    al,0x8d
     abc:	a0 04 04 94 a0 04 9b 	movabs al,ds:0x4a09b04a0940404
     ac3:	a0 04 
     ac5:	04 a5                	add    al,0xa5
     ac7:	a0 04 d1 a0 04 04 d8 	movabs al,ds:0x4a0d80404a0d104
     ace:	a0 04 
     ad0:	df a0 04 04 e9 a0    	fbld   TBYTE PTR [rax-0x5f16fbfc]
     ad6:	04 9f                	add    al,0x9f
     ad8:	a1 04 04 a6 a1 04 ad 	movabs eax,ds:0x4a1ad04a1a60404
     adf:	a1 04 
     ae1:	04 b7                	add    al,0xb7
     ae3:	a1 04 e3 a1 04 04 ea 	movabs eax,ds:0x4a1ea0404a1e304
     aea:	a1 04 
     aec:	f1                   	icebp  
     aed:	a1 04 04 fb a1 04 b1 	movabs eax,ds:0x4a2b104a1fb0404
     af4:	a2 04 
     af6:	04 b8                	add    al,0xb8
     af8:	a2 04 bf a2 04 04 c9 	movabs ds:0x4a2c90404a2bf04,al
     aff:	a2 04 
     b01:	f5                   	cmc    
     b02:	a2 04 04 fc a2 04 83 	movabs ds:0x4a38304a2fc0404,al
     b09:	a3 04 
     b0b:	04 8d                	add    al,0x8d
     b0d:	a3 04 c3 a3 04 04 ca 	movabs ds:0x4a3ca0404a3c304,eax
     b14:	a3 04 
     b16:	d1 a3 04 04 db a3    	shl    DWORD PTR [rbx-0x5c24fbfc],1
     b1c:	04 87                	add    al,0x87
     b1e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     b1f:	04 04                	add    al,0x4
     b21:	8e a4 04 95 a4 04 04 	mov    fs,WORD PTR [rsp+rax*1+0x404a495]
     b28:	9f                   	lahf   
     b29:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     b2a:	04 d5                	add    al,0xd5
     b2c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     b2d:	04 04                	add    al,0x4
     b2f:	dc a4 04 e3 a4 04 04 	fsub   QWORD PTR [rsp+rax*1+0x404a4e3]
     b36:	ed                   	in     eax,dx
     b37:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     b38:	04 99                	add    al,0x99
     b3a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     b3b:	04 04                	add    al,0x4
     b3d:	a0 a5 04 a7 a5 04 04 	movabs al,ds:0xa5b10404a5a704a5
     b44:	b1 a5 
     b46:	04 e7                	add    al,0xe7
     b48:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     b49:	04 04                	add    al,0x4
     b4b:	ee                   	out    dx,al
     b4c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     b4d:	04 f5                	add    al,0xf5
     b4f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     b50:	04 04                	add    al,0x4
     b52:	ff a5 04 ab a6 04    	jmp    QWORD PTR [rbp+0x4a6ab04]
     b58:	04 b2                	add    al,0xb2
     b5a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     b5b:	04 b9                	add    al,0xb9
     b5d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     b5e:	04 04                	add    al,0x4
     b60:	c3                   	ret    
     b61:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     b62:	04 f9                	add    al,0xf9
     b64:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     b65:	04 04                	add    al,0x4
     b67:	80 a7 04 87 a7 04 04 	and    BYTE PTR [rdi+0x4a78704],0x4
     b6e:	91                   	xchg   ecx,eax
     b6f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     b70:	04 bd                	add    al,0xbd
     b72:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     b73:	04 04                	add    al,0x4
     b75:	c4                   	(bad)  
     b76:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     b77:	04 cb                	add    al,0xcb
     b79:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     b7a:	04 04                	add    al,0x4
     b7c:	d5                   	(bad)  
     b7d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
     b7e:	04 8b                	add    al,0x8b
     b80:	a8 04                	test   al,0x4
     b82:	04 92                	add    al,0x92
     b84:	a8 04                	test   al,0x4
     b86:	99                   	cdq    
     b87:	a8 04                	test   al,0x4
     b89:	04 a3                	add    al,0xa3
     b8b:	a8 04                	test   al,0x4
     b8d:	cf                   	iret   
     b8e:	a8 04                	test   al,0x4
     b90:	04 d6                	add    al,0xd6
     b92:	a8 04                	test   al,0x4
     b94:	dd a8 04 04 e7 a8    	(bad)  [rax-0x5718fbfc]
     b9a:	04 9d                	add    al,0x9d
     b9c:	a9 04 04 a4 a9       	test   eax,0xa9a40404
     ba1:	04 ab                	add    al,0xab
     ba3:	a9 04 04 b5 a9       	test   eax,0xa9b50404
     ba8:	04 e1                	add    al,0xe1
     baa:	a9 04 04 e8 a9       	test   eax,0xa9e80404
     baf:	04 ef                	add    al,0xef
     bb1:	a9 04 04 f9 a9       	test   eax,0xa9f90404
     bb6:	04 af                	add    al,0xaf
     bb8:	aa                   	stos   BYTE PTR es:[rdi],al
     bb9:	04 04                	add    al,0x4
     bbb:	b6 aa                	mov    dh,0xaa
     bbd:	04 bd                	add    al,0xbd
     bbf:	aa                   	stos   BYTE PTR es:[rdi],al
     bc0:	04 04                	add    al,0x4
     bc2:	c7                   	(bad)  
     bc3:	aa                   	stos   BYTE PTR es:[rdi],al
     bc4:	04 f3                	add    al,0xf3
     bc6:	aa                   	stos   BYTE PTR es:[rdi],al
     bc7:	04 04                	add    al,0x4
     bc9:	fa                   	cli    
     bca:	aa                   	stos   BYTE PTR es:[rdi],al
     bcb:	04 84                	add    al,0x84
     bcd:	ab                   	stos   DWORD PTR es:[rdi],eax
     bce:	04 04                	add    al,0x4
     bd0:	8e ab 04 c4 ab 04    	mov    gs,WORD PTR [rbx+0x4abc404]
     bd6:	04 cb                	add    al,0xcb
     bd8:	ab                   	stos   DWORD PTR es:[rdi],eax
     bd9:	04 d2                	add    al,0xd2
     bdb:	ab                   	stos   DWORD PTR es:[rdi],eax
     bdc:	04 04                	add    al,0x4
     bde:	dc ab 04 88 ac 04    	fsubr  QWORD PTR [rbx+0x4ac8804]
     be4:	04 8f                	add    al,0x8f
     be6:	ac                   	lods   al,BYTE PTR ds:[rsi]
     be7:	04 96                	add    al,0x96
     be9:	ac                   	lods   al,BYTE PTR ds:[rsi]
     bea:	04 04                	add    al,0x4
     bec:	a0 ac 04 d6 ac 04 04 	movabs al,ds:0xacdd0404acd604ac
     bf3:	dd ac 
     bf5:	04 e4                	add    al,0xe4
     bf7:	ac                   	lods   al,BYTE PTR ds:[rsi]
     bf8:	04 04                	add    al,0x4
     bfa:	ee                   	out    dx,al
     bfb:	ac                   	lods   al,BYTE PTR ds:[rsi]
     bfc:	04 9a                	add    al,0x9a
     bfe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     bff:	04 04                	add    al,0x4
     c01:	a1 ad 04 a8 ad 04 04 	movabs eax,ds:0xadb20404ada804ad
     c08:	b2 ad 
     c0a:	04 e8                	add    al,0xe8
     c0c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     c0d:	04 04                	add    al,0x4
     c0f:	ef                   	out    dx,eax
     c10:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     c11:	04 f6                	add    al,0xf6
     c13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     c14:	04 04                	add    al,0x4
     c16:	80 ae 04 ac ae 04 04 	sub    BYTE PTR [rsi+0x4aeac04],0x4
     c1d:	b3 ae                	mov    bl,0xae
     c1f:	04 ba                	add    al,0xba
     c21:	ae                   	scas   al,BYTE PTR es:[rdi]
     c22:	04 04                	add    al,0x4
     c24:	c4                   	(bad)  
     c25:	ae                   	scas   al,BYTE PTR es:[rdi]
     c26:	04 fa                	add    al,0xfa
     c28:	ae                   	scas   al,BYTE PTR es:[rdi]
     c29:	04 04                	add    al,0x4
     c2b:	81 af 04 88 af 04 04 	sub    DWORD PTR [rdi+0x4af8804],0x4af9204
     c32:	92 af 04 
     c35:	be af 04 04 c5       	mov    esi,0xc50404af
     c3a:	af                   	scas   eax,DWORD PTR es:[rdi]
     c3b:	04 cc                	add    al,0xcc
     c3d:	af                   	scas   eax,DWORD PTR es:[rdi]
     c3e:	04 04                	add    al,0x4
     c40:	d6                   	(bad)  
     c41:	af                   	scas   eax,DWORD PTR es:[rdi]
     c42:	04 8c                	add    al,0x8c
     c44:	b0 04                	mov    al,0x4
     c46:	04 93                	add    al,0x93
     c48:	b0 04                	mov    al,0x4
     c4a:	9a                   	(bad)  
     c4b:	b0 04                	mov    al,0x4
     c4d:	04 a4                	add    al,0xa4
     c4f:	b0 04                	mov    al,0x4
     c51:	d0 b0 04 04 d7 b0    	shl    BYTE PTR [rax-0x4f28fbfc],1
     c57:	04 de                	add    al,0xde
     c59:	b0 04                	mov    al,0x4
     c5b:	04 e8                	add    al,0xe8
     c5d:	b0 04                	mov    al,0x4
     c5f:	9e                   	sahf   
     c60:	b1 04                	mov    cl,0x4
     c62:	04 a5                	add    al,0xa5
     c64:	b1 04                	mov    cl,0x4
     c66:	ac                   	lods   al,BYTE PTR ds:[rsi]
     c67:	b1 04                	mov    cl,0x4
     c69:	04 b6                	add    al,0xb6
     c6b:	b1 04                	mov    cl,0x4
     c6d:	e2 b1                	loop   c20 <__abi_tag-0x3ff720>
     c6f:	04 04                	add    al,0x4
     c71:	e9 b1 04 f0 b1       	jmp    ffffffffb1f01127 <_end+0xffffffffb1a3782f>
     c76:	04 04                	add    al,0x4
     c78:	fa                   	cli    
     c79:	b1 04                	mov    cl,0x4
     c7b:	b0 b2                	mov    al,0xb2
     c7d:	04 04                	add    al,0x4
     c7f:	b7 b2                	mov    bh,0xb2
     c81:	04 be                	add    al,0xbe
     c83:	b2 04                	mov    dl,0x4
     c85:	04 c8                	add    al,0xc8
     c87:	b2 04                	mov    dl,0x4
     c89:	f4                   	hlt    
     c8a:	b2 04                	mov    dl,0x4
     c8c:	04 fb                	add    al,0xfb
     c8e:	b2 04                	mov    dl,0x4
     c90:	82                   	(bad)  
     c91:	b3 04                	mov    bl,0x4
     c93:	04 8c                	add    al,0x8c
     c95:	b3 04                	mov    bl,0x4
     c97:	c2 b3 04             	ret    0x4b3
     c9a:	04 c9                	add    al,0xc9
     c9c:	b3 04                	mov    bl,0x4
     c9e:	d0 b3 04 04 da b3    	shl    BYTE PTR [rbx-0x4c25fbfc],1
     ca4:	04 86                	add    al,0x86
     ca6:	b4 04                	mov    ah,0x4
     ca8:	04 8d                	add    al,0x8d
     caa:	b4 04                	mov    ah,0x4
     cac:	94                   	xchg   esp,eax
     cad:	b4 04                	mov    ah,0x4
     caf:	04 9e                	add    al,0x9e
     cb1:	b4 04                	mov    ah,0x4
     cb3:	d4                   	(bad)  
     cb4:	b4 04                	mov    ah,0x4
     cb6:	04 db                	add    al,0xdb
     cb8:	b4 04                	mov    ah,0x4
     cba:	e2 b4                	loop   c70 <__abi_tag-0x3ff6d0>
     cbc:	04 04                	add    al,0x4
     cbe:	ec                   	in     al,dx
     cbf:	b4 04                	mov    ah,0x4
     cc1:	98                   	cwde   
     cc2:	b5 04                	mov    ch,0x4
     cc4:	04 9f                	add    al,0x9f
     cc6:	b5 04                	mov    ch,0x4
     cc8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     cc9:	b5 04                	mov    ch,0x4
     ccb:	04 b0                	add    al,0xb0
     ccd:	b5 04                	mov    ch,0x4
     ccf:	e6 b5                	out    0xb5,al
     cd1:	04 04                	add    al,0x4
     cd3:	ed                   	in     eax,dx
     cd4:	b5 04                	mov    ch,0x4
     cd6:	f4                   	hlt    
     cd7:	b5 04                	mov    ch,0x4
     cd9:	04 fe                	add    al,0xfe
     cdb:	b5 04                	mov    ch,0x4
     cdd:	aa                   	stos   BYTE PTR es:[rdi],al
     cde:	b6 04                	mov    dh,0x4
     ce0:	04 b1                	add    al,0xb1
     ce2:	b6 04                	mov    dh,0x4
     ce4:	b8 b6 04 04 c2       	mov    eax,0xc20404b6
     ce9:	b6 04                	mov    dh,0x4
     ceb:	f8                   	clc    
     cec:	b6 04                	mov    dh,0x4
     cee:	04 ff                	add    al,0xff
     cf0:	b6 04                	mov    dh,0x4
     cf2:	86 b7 04 04 90 b7    	xchg   BYTE PTR [rdi-0x486ffbfc],dh
     cf8:	04 bc                	add    al,0xbc
     cfa:	b7 04                	mov    bh,0x4
     cfc:	04 c3                	add    al,0xc3
     cfe:	b7 04                	mov    bh,0x4
     d00:	ca b7 04             	retf   0x4b7
     d03:	04 d4                	add    al,0xd4
     d05:	b7 04                	mov    bh,0x4
     d07:	8a b8 04 04 91 b8    	mov    bh,BYTE PTR [rax-0x476efbfc]
     d0d:	04 98                	add    al,0x98
     d0f:	b8 04 04 a2 b8       	mov    eax,0xb8a20404
     d14:	04 ce                	add    al,0xce
     d16:	b8 04 04 d5 b8       	mov    eax,0xb8d50404
     d1b:	04 dc                	add    al,0xdc
     d1d:	b8 04 04 e6 b8       	mov    eax,0xb8e60404
     d22:	04 9c                	add    al,0x9c
     d24:	b9 04 04 a3 b9       	mov    ecx,0xb9a30404
     d29:	04 aa                	add    al,0xaa
     d2b:	b9 04 04 b4 b9       	mov    ecx,0xb9b40404
     d30:	04 e0                	add    al,0xe0
     d32:	b9 04 04 e7 b9       	mov    ecx,0xb9e70404
     d37:	04 ee                	add    al,0xee
     d39:	b9 04 04 f8 b9       	mov    ecx,0xb9f80404
     d3e:	04 ae                	add    al,0xae
     d40:	ba 04 04 b5 ba       	mov    edx,0xbab50404
     d45:	04 bc                	add    al,0xbc
     d47:	ba 04 04 c6 ba       	mov    edx,0xbac60404
     d4c:	04 f2                	add    al,0xf2
     d4e:	ba 04 04 f9 ba       	mov    edx,0xbaf90404
     d53:	04 80                	add    al,0x80
     d55:	bb 04 04 8a bb       	mov    ebx,0xbb8a0404
     d5a:	04 c0                	add    al,0xc0
     d5c:	bb 04 04 c7 bb       	mov    ebx,0xbbc70404
     d61:	04 ce                	add    al,0xce
     d63:	bb 04 04 d8 bb       	mov    ebx,0xbbd80404
     d68:	04 84                	add    al,0x84
     d6a:	bc 04 04 8b bc       	mov    esp,0xbc8b0404
     d6f:	04 92                	add    al,0x92
     d71:	bc 04 04 9c bc       	mov    esp,0xbc9c0404
     d76:	04 d2                	add    al,0xd2
     d78:	bc 04 04 d9 bc       	mov    esp,0xbcd90404
     d7d:	04 e0                	add    al,0xe0
     d7f:	bc 04 04 ea bc       	mov    esp,0xbcea0404
     d84:	04 96                	add    al,0x96
     d86:	bd 04 04 9d bd       	mov    ebp,0xbd9d0404
     d8b:	04 a4                	add    al,0xa4
     d8d:	bd 04 04 ae bd       	mov    ebp,0xbdae0404
     d92:	04 e4                	add    al,0xe4
     d94:	bd 04 04 eb bd       	mov    ebp,0xbdeb0404
     d99:	04 f2                	add    al,0xf2
     d9b:	bd 04 04 fc bd       	mov    ebp,0xbdfc0404
     da0:	04 a8                	add    al,0xa8
     da2:	be 04 04 af be       	mov    esi,0xbeaf0404
     da7:	04 b6                	add    al,0xb6
     da9:	be 04 04 c0 be       	mov    esi,0xbec00404
     dae:	04 f6                	add    al,0xf6
     db0:	be 04 04 fd be       	mov    esi,0xbefd0404
     db5:	04 84                	add    al,0x84
     db7:	bf 04 04 8e bf       	mov    edi,0xbf8e0404
     dbc:	04 ba                	add    al,0xba
     dbe:	bf 04 04 c1 bf       	mov    edi,0xbfc10404
     dc3:	04 c8                	add    al,0xc8
     dc5:	bf 04 04 d2 bf       	mov    edi,0xbfd20404
     dca:	04 88                	add    al,0x88
     dcc:	c0 04 04 8f          	rol    BYTE PTR [rsp+rax*1],0x8f
     dd0:	c0 04 96 c0          	rol    BYTE PTR [rsi+rdx*4],0xc0
     dd4:	04 04                	add    al,0x4
     dd6:	a0 c0 04 cc c0 04 04 	movabs al,ds:0xc0d30404c0cc04c0
     ddd:	d3 c0 
     ddf:	04 da                	add    al,0xda
     de1:	c0 04 04 e4          	rol    BYTE PTR [rsp+rax*1],0xe4
     de5:	c0 04 9a c1          	rol    BYTE PTR [rdx+rbx*4],0xc1
     de9:	04 04                	add    al,0x4
     deb:	a1 c1 04 a8 c1 04 04 	movabs eax,ds:0xc1b20404c1a804c1
     df2:	b2 c1 
     df4:	04 de                	add    al,0xde
     df6:	c1 04 04 e5          	rol    DWORD PTR [rsp+rax*1],0xe5
     dfa:	c1 04 ec c1          	rol    DWORD PTR [rsp+rbp*8],0xc1
     dfe:	04 04                	add    al,0x4
     e00:	f6 c1 04             	test   cl,0x4
     e03:	ac                   	lods   al,BYTE PTR ds:[rsi]
     e04:	c2 04 04             	ret    0x404
     e07:	b3 c2                	mov    bl,0xc2
     e09:	04 ba                	add    al,0xba
     e0b:	c2 04 04             	ret    0x404
     e0e:	c4 c2 04 f0          	(bad)
     e12:	c2 04 04             	ret    0x404
     e15:	f7 c2 04 fe c2 04    	test   edx,0x4c2fe04
     e1b:	04 88                	add    al,0x88
     e1d:	c3                   	ret    
     e1e:	04 be                	add    al,0xbe
     e20:	c3                   	ret    
     e21:	04 04                	add    al,0x4
     e23:	c5 c3 04             	(bad)
     e26:	cc                   	int3   
     e27:	c3                   	ret    
     e28:	04 04                	add    al,0x4
     e2a:	d6                   	(bad)  
     e2b:	c3                   	ret    
     e2c:	04 82                	add    al,0x82
     e2e:	c4                   	(bad)  
     e2f:	04 04                	add    al,0x4
     e31:	89 c4                	mov    esp,eax
     e33:	04 90                	add    al,0x90
     e35:	c4                   	(bad)  
     e36:	04 04                	add    al,0x4
     e38:	9a                   	(bad)  
     e39:	c4                   	(bad)  
     e3a:	04 d0                	add    al,0xd0
     e3c:	c4                   	(bad)  
     e3d:	04 04                	add    al,0x4
     e3f:	d7                   	xlat   BYTE PTR ds:[rbx]
     e40:	c4                   	(bad)  
     e41:	04 de                	add    al,0xde
     e43:	c4                   	(bad)  
     e44:	04 04                	add    al,0x4
     e46:	e8 c4 04 94 c5       	call   ffffffffc594130f <_end+0xffffffffc5477a17>
     e4b:	04 04                	add    al,0x4
     e4d:	9b                   	fwait
     e4e:	c5 04 a2             	(bad)
     e51:	c5 04 04             	(bad)
     e54:	ac                   	lods   al,BYTE PTR ds:[rsi]
     e55:	c5 04 e2             	(bad)
     e58:	c5 04 04             	(bad)
     e5b:	e9 c5 04 f0 c5       	jmp    ffffffffc5f01325 <_end+0xffffffffc5a37a2d>
     e60:	04 04                	add    al,0x4
     e62:	fa                   	cli    
     e63:	c5 04 a6             	(bad)
     e66:	c6 04 04 ad          	mov    BYTE PTR [rsp+rax*1],0xad
     e6a:	c6 04 b4 c6          	mov    BYTE PTR [rsp+rsi*4],0xc6
     e6e:	04 04                	add    al,0x4
     e70:	be c6 04 f4 c6       	mov    esi,0xc6f404c6
     e75:	04 04                	add    al,0x4
     e77:	fb                   	sti    
     e78:	c6 04 82 c7          	mov    BYTE PTR [rdx+rax*4],0xc7
     e7c:	04 04                	add    al,0x4
     e7e:	8c c7                	mov    edi,es
     e80:	04 b8                	add    al,0xb8
     e82:	c7 04 04 bf c7 04 c6 	mov    DWORD PTR [rsp+rax*1],0xc604c7bf
     e89:	c7 04 04 d0 c7 04 86 	mov    DWORD PTR [rsp+rax*1],0x8604c7d0
     e90:	c8 04 04 8d          	enter  0x404,0x8d
     e94:	c8 04 94 c8          	enter  0x9404,0xc8
     e98:	04 04                	add    al,0x4
     e9a:	9e                   	sahf   
     e9b:	c8 04 ca c8          	enter  0xca04,0xc8
     e9f:	04 04                	add    al,0x4
     ea1:	d1 c8                	ror    eax,1
     ea3:	04 d8                	add    al,0xd8
     ea5:	c8 04 04 e2          	enter  0x404,0xe2
     ea9:	c8 04 98 c9          	enter  0x9804,0xc9
     ead:	04 04                	add    al,0x4
     eaf:	9f                   	lahf   
     eb0:	c9                   	leave  
     eb1:	04 a6                	add    al,0xa6
     eb3:	c9                   	leave  
     eb4:	04 04                	add    al,0x4
     eb6:	b0 c9                	mov    al,0xc9
     eb8:	04 dc                	add    al,0xdc
     eba:	c9                   	leave  
     ebb:	04 04                	add    al,0x4
     ebd:	e3 c9                	jrcxz  e88 <__abi_tag-0x3ff4b8>
     ebf:	04 ea                	add    al,0xea
     ec1:	c9                   	leave  
     ec2:	04 04                	add    al,0x4
     ec4:	f4                   	hlt    
     ec5:	c9                   	leave  
     ec6:	04 aa                	add    al,0xaa
     ec8:	ca 04 04             	retf   0x404
     ecb:	b1 ca                	mov    cl,0xca
     ecd:	04 b8                	add    al,0xb8
     ecf:	ca 04 04             	retf   0x404
     ed2:	c2 ca 04             	ret    0x4ca
     ed5:	ee                   	out    dx,al
     ed6:	ca 04 04             	retf   0x404
     ed9:	f5                   	cmc    
     eda:	ca 04 fc             	retf   0xfc04
     edd:	ca 04 04             	retf   0x404
     ee0:	86 cb                	xchg   bl,cl
     ee2:	04 bc                	add    al,0xbc
     ee4:	cb                   	retf   
     ee5:	04 04                	add    al,0x4
     ee7:	c3                   	ret    
     ee8:	cb                   	retf   
     ee9:	04 ca                	add    al,0xca
     eeb:	cb                   	retf   
     eec:	04 04                	add    al,0x4
     eee:	d4                   	(bad)  
     eef:	cb                   	retf   
     ef0:	04 80                	add    al,0x80
     ef2:	cc                   	int3   
     ef3:	04 04                	add    al,0x4
     ef5:	87 cc                	xchg   esp,ecx
     ef7:	04 8e                	add    al,0x8e
     ef9:	cc                   	int3   
     efa:	04 04                	add    al,0x4
     efc:	98                   	cwde   
     efd:	cc                   	int3   
     efe:	04 ce                	add    al,0xce
     f00:	cc                   	int3   
     f01:	04 04                	add    al,0x4
     f03:	d5                   	(bad)  
     f04:	cc                   	int3   
     f05:	04 dc                	add    al,0xdc
     f07:	cc                   	int3   
     f08:	04 04                	add    al,0x4
     f0a:	e6 cc                	out    0xcc,al
     f0c:	04 92                	add    al,0x92
     f0e:	cd 04                	int    0x4
     f10:	04 99                	add    al,0x99
     f12:	cd 04                	int    0x4
     f14:	a0 cd 04 04 aa cd 04 	movabs al,ds:0xcde004cdaa0404cd
     f1b:	e0 cd 
     f1d:	04 04                	add    al,0x4
     f1f:	e7 cd                	out    0xcd,eax
     f21:	04 ee                	add    al,0xee
     f23:	cd 04                	int    0x4
     f25:	04 f8                	add    al,0xf8
     f27:	cd 04                	int    0x4
     f29:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
     f2a:	ce                   	(bad)  
     f2b:	04 04                	add    al,0x4
     f2d:	ab                   	stos   DWORD PTR es:[rdi],eax
     f2e:	ce                   	(bad)  
     f2f:	04 b2                	add    al,0xb2
     f31:	ce                   	(bad)  
     f32:	04 04                	add    al,0x4
     f34:	bc ce 04 f2 ce       	mov    esp,0xcef204ce
     f39:	04 04                	add    al,0x4
     f3b:	f9                   	stc    
     f3c:	ce                   	(bad)  
     f3d:	04 80                	add    al,0x80
     f3f:	cf                   	iret   
     f40:	04 04                	add    al,0x4
     f42:	8a cf                	mov    cl,bh
     f44:	04 b6                	add    al,0xb6
     f46:	cf                   	iret   
     f47:	04 04                	add    al,0x4
     f49:	bd cf 04 c4 cf       	mov    ebp,0xcfc404cf
     f4e:	04 04                	add    al,0x4
     f50:	ce                   	(bad)  
     f51:	cf                   	iret   
     f52:	04 84                	add    al,0x84
     f54:	d0 04 04             	rol    BYTE PTR [rsp+rax*1],1
     f57:	8b d0                	mov    edx,eax
     f59:	04 92                	add    al,0x92
     f5b:	d0 04 04             	rol    BYTE PTR [rsp+rax*1],1
     f5e:	9c                   	pushf  
     f5f:	d0 04 c8             	rol    BYTE PTR [rax+rcx*8],1
     f62:	d0 04 04             	rol    BYTE PTR [rsp+rax*1],1
     f65:	cf                   	iret   
     f66:	d0 04 d6             	rol    BYTE PTR [rsi+rdx*8],1
     f69:	d0 04 04             	rol    BYTE PTR [rsp+rax*1],1
     f6c:	e0 d0                	loopne f3e <__abi_tag-0x3ff402>
     f6e:	04 96                	add    al,0x96
     f70:	d1 04 04             	rol    DWORD PTR [rsp+rax*1],1
     f73:	9d                   	popf   
     f74:	d1 04 a4             	rol    DWORD PTR [rsp+riz*4],1
     f77:	d1 04 04             	rol    DWORD PTR [rsp+rax*1],1
     f7a:	ae                   	scas   al,BYTE PTR es:[rdi]
     f7b:	d1 04 da             	rol    DWORD PTR [rdx+rbx*8],1
     f7e:	d1 04 04             	rol    DWORD PTR [rsp+rax*1],1
     f81:	e1 d1                	loope  f54 <__abi_tag-0x3ff3ec>
     f83:	04 e8                	add    al,0xe8
     f85:	d1 04 04             	rol    DWORD PTR [rsp+rax*1],1
     f88:	f2 d1 04 a8          	repnz rol DWORD PTR [rax+rbp*4],1
     f8c:	d2 04 04             	rol    BYTE PTR [rsp+rax*1],cl
     f8f:	af                   	scas   eax,DWORD PTR es:[rdi]
     f90:	d2 04 b6             	rol    BYTE PTR [rsi+rsi*4],cl
     f93:	d2 04 04             	rol    BYTE PTR [rsp+rax*1],cl
     f96:	c0 d2 04             	rcl    dl,0x4
     f99:	ec                   	in     al,dx
     f9a:	d2 04 04             	rol    BYTE PTR [rsp+rax*1],cl
     f9d:	f3 d2 04 fa          	repz rol BYTE PTR [rdx+rdi*8],cl
     fa1:	d2 04 04             	rol    BYTE PTR [rsp+rax*1],cl
     fa4:	84 d3                	test   bl,dl
     fa6:	04 ba                	add    al,0xba
     fa8:	d3 04 04             	rol    DWORD PTR [rsp+rax*1],cl
     fab:	c1 d3 04             	rcl    ebx,0x4
     fae:	c8 d3 04 04          	enter  0x4d3,0x4
     fb2:	d2 d3                	rcl    bl,cl
     fb4:	04 fe                	add    al,0xfe
     fb6:	d3 04 04             	rol    DWORD PTR [rsp+rax*1],cl
     fb9:	85 d4                	test   esp,edx
     fbb:	04 8c                	add    al,0x8c
     fbd:	d4                   	(bad)  
     fbe:	04 04                	add    al,0x4
     fc0:	96                   	xchg   esi,eax
     fc1:	d4                   	(bad)  
     fc2:	04 cc                	add    al,0xcc
     fc4:	d4                   	(bad)  
     fc5:	04 04                	add    al,0x4
     fc7:	d3 d4                	rcl    esp,cl
     fc9:	04 da                	add    al,0xda
     fcb:	d4                   	(bad)  
     fcc:	04 04                	add    al,0x4
     fce:	e4 d4                	in     al,0xd4
     fd0:	04 90                	add    al,0x90
     fd2:	d5                   	(bad)  
     fd3:	04 04                	add    al,0x4
     fd5:	97                   	xchg   edi,eax
     fd6:	d5                   	(bad)  
     fd7:	04 9e                	add    al,0x9e
     fd9:	d5                   	(bad)  
     fda:	04 04                	add    al,0x4
     fdc:	a8 d5                	test   al,0xd5
     fde:	04 de                	add    al,0xde
     fe0:	d5                   	(bad)  
     fe1:	04 04                	add    al,0x4
     fe3:	e5 d5                	in     eax,0xd5
     fe5:	04 ec                	add    al,0xec
     fe7:	d5                   	(bad)  
     fe8:	04 04                	add    al,0x4
     fea:	f6 d5                	not    ch
     fec:	04 a2                	add    al,0xa2
     fee:	d6                   	(bad)  
     fef:	04 04                	add    al,0x4
     ff1:	a9 d6 04 b0 d6       	test   eax,0xd6b004d6
     ff6:	04 04                	add    al,0x4
     ff8:	ba d6 04 f0 d6       	mov    edx,0xd6f004d6
     ffd:	04 04                	add    al,0x4
     fff:	f7 d6                	not    esi
    1001:	04 fe                	add    al,0xfe
    1003:	d6                   	(bad)  
    1004:	04 04                	add    al,0x4
    1006:	88 d7                	mov    bh,dl
    1008:	04 b4                	add    al,0xb4
    100a:	d7                   	xlat   BYTE PTR ds:[rbx]
    100b:	04 04                	add    al,0x4
    100d:	bb d7 04 c2 d7       	mov    ebx,0xd7c204d7
    1012:	04 04                	add    al,0x4
    1014:	cc                   	int3   
    1015:	d7                   	xlat   BYTE PTR ds:[rbx]
    1016:	04 82                	add    al,0x82
    1018:	d8 04 04             	fadd   DWORD PTR [rsp+rax*1]
    101b:	89 d8                	mov    eax,ebx
    101d:	04 90                	add    al,0x90
    101f:	d8 04 04             	fadd   DWORD PTR [rsp+rax*1]
    1022:	9a                   	(bad)  
    1023:	d8 04 c6             	fadd   DWORD PTR [rsi+rax*8]
    1026:	d8 04 04             	fadd   DWORD PTR [rsp+rax*1]
    1029:	cd d8                	int    0xd8
    102b:	04 d4                	add    al,0xd4
    102d:	d8 04 04             	fadd   DWORD PTR [rsp+rax*1]
    1030:	de d8                	(bad)  
    1032:	04 94                	add    al,0x94
    1034:	d9 04 04             	fld    DWORD PTR [rsp+rax*1]
    1037:	9b d9 04 a2          	fld    DWORD PTR [rdx+riz*4]
    103b:	d9 04 04             	fld    DWORD PTR [rsp+rax*1]
    103e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    103f:	d9 04 d8             	fld    DWORD PTR [rax+rbx*8]
    1042:	d9 04 04             	fld    DWORD PTR [rsp+rax*1]
    1045:	df d9                	(bad)  
    1047:	04 e6                	add    al,0xe6
    1049:	d9 04 04             	fld    DWORD PTR [rsp+rax*1]
    104c:	f0 d9 04 a6          	lock fld DWORD PTR [rsi+riz*4]
    1050:	da 04 04             	fiadd  DWORD PTR [rsp+rax*1]
    1053:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1054:	da 04 b4             	fiadd  DWORD PTR [rsp+rsi*4]
    1057:	da 04 04             	fiadd  DWORD PTR [rsp+rax*1]
    105a:	be da 04 ea da       	mov    esi,0xdaea04da
    105f:	04 04                	add    al,0x4
    1061:	f1                   	icebp  
    1062:	da 04 f8             	fiadd  DWORD PTR [rax+rdi*8]
    1065:	da 04 04             	fiadd  DWORD PTR [rsp+rax*1]
    1068:	82                   	(bad)  
    1069:	db 04 b8             	fild   DWORD PTR [rax+rdi*4]
    106c:	db 04 04             	fild   DWORD PTR [rsp+rax*1]
    106f:	bf db 04 c6 db       	mov    edi,0xdbc604db
    1074:	04 04                	add    al,0x4
    1076:	d0 db                	rcr    bl,1
    1078:	04 fc                	add    al,0xfc
    107a:	db 04 04             	fild   DWORD PTR [rsp+rax*1]
    107d:	83 dc 04             	sbb    esp,0x4
    1080:	8a dc                	mov    bl,ah
    1082:	04 04                	add    al,0x4
    1084:	94                   	xchg   esp,eax
    1085:	dc 04 ca             	fadd   QWORD PTR [rdx+rcx*8]
    1088:	dc 04 04             	fadd   QWORD PTR [rsp+rax*1]
    108b:	d1 dc                	rcr    esp,1
    108d:	04 d8                	add    al,0xd8
    108f:	dc 04 04             	fadd   QWORD PTR [rsp+rax*1]
    1092:	e2 dc                	loop   1070 <__abi_tag-0x3ff2d0>
    1094:	04 8e                	add    al,0x8e
    1096:	dd 04 04             	fld    QWORD PTR [rsp+rax*1]
    1099:	95                   	xchg   ebp,eax
    109a:	dd 04 9c             	fld    QWORD PTR [rsp+rbx*4]
    109d:	dd 04 04             	fld    QWORD PTR [rsp+rax*1]
    10a0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    10a1:	dd 04 dc             	fld    QWORD PTR [rsp+rbx*8]
    10a4:	dd 04 04             	fld    QWORD PTR [rsp+rax*1]
    10a7:	e3 dd                	jrcxz  1086 <__abi_tag-0x3ff2ba>
    10a9:	04 ea                	add    al,0xea
    10ab:	dd 04 04             	fld    QWORD PTR [rsp+rax*1]
    10ae:	f4                   	hlt    
    10af:	dd 04 a0             	fld    QWORD PTR [rax+riz*4]
    10b2:	de 04 04             	fiadd  WORD PTR [rsp+rax*1]
    10b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    10b6:	de 04 ae             	fiadd  WORD PTR [rsi+rbp*4]
    10b9:	de 04 04             	fiadd  WORD PTR [rsp+rax*1]
    10bc:	b8 de 04 ee de       	mov    eax,0xdeee04de
    10c1:	04 04                	add    al,0x4
    10c3:	f5                   	cmc    
    10c4:	de 04 fc             	fiadd  WORD PTR [rsp+rdi*8]
    10c7:	de 04 04             	fiadd  WORD PTR [rsp+rax*1]
    10ca:	86 df                	xchg   bh,bl
    10cc:	04 b2                	add    al,0xb2
    10ce:	df 04 04             	fild   WORD PTR [rsp+rax*1]
    10d1:	b9 df 04 c0 df       	mov    ecx,0xdfc004df
    10d6:	04 04                	add    al,0x4
    10d8:	ca df 04             	retf   0x4df
    10db:	80 e0 04             	and    al,0x4
    10de:	04 87                	add    al,0x87
    10e0:	e0 04                	loopne 10e6 <__abi_tag-0x3ff25a>
    10e2:	8e e0                	mov    fs,eax
    10e4:	04 04                	add    al,0x4
    10e6:	98                   	cwde   
    10e7:	e0 04                	loopne 10ed <__abi_tag-0x3ff253>
    10e9:	c4                   	(bad)  
    10ea:	e0 04                	loopne 10f0 <__abi_tag-0x3ff250>
    10ec:	04 cb                	add    al,0xcb
    10ee:	e0 04                	loopne 10f4 <__abi_tag-0x3ff24c>
    10f0:	d2 e0                	shl    al,cl
    10f2:	04 04                	add    al,0x4
    10f4:	dc e0                	fsubr  st(0),st
    10f6:	04 92                	add    al,0x92
    10f8:	e1 04                	loope  10fe <__abi_tag-0x3ff242>
    10fa:	04 99                	add    al,0x99
    10fc:	e1 04                	loope  1102 <__abi_tag-0x3ff23e>
    10fe:	a0 e1 04 04 aa e1 04 	movabs al,ds:0xe1d604e1aa0404e1
    1105:	d6 e1 
    1107:	04 04                	add    al,0x4
    1109:	dd e1                	fucom  st(1)
    110b:	04 e4                	add    al,0xe4
    110d:	e1 04                	loope  1113 <__abi_tag-0x3ff22d>
    110f:	04 ee                	add    al,0xee
    1111:	e1 04                	loope  1117 <__abi_tag-0x3ff229>
    1113:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    1114:	e2 04                	loop   111a <__abi_tag-0x3ff226>
    1116:	04 ab                	add    al,0xab
    1118:	e2 04                	loop   111e <__abi_tag-0x3ff222>
    111a:	b2 e2                	mov    dl,0xe2
    111c:	04 04                	add    al,0x4
    111e:	bc e2 04 e8 e2       	mov    esp,0xe2e804e2
    1123:	04 04                	add    al,0x4
    1125:	ef                   	out    dx,eax
    1126:	e2 04                	loop   112c <__abi_tag-0x3ff214>
    1128:	f6 e2                	mul    dl
    112a:	04 04                	add    al,0x4
    112c:	80 e3 04             	and    bl,0x4
    112f:	b6 e3                	mov    dh,0xe3
    1131:	04 04                	add    al,0x4
    1133:	bd e3 04 c4 e3       	mov    ebp,0xe3c404e3
    1138:	04 04                	add    al,0x4
    113a:	ce                   	(bad)  
    113b:	e3 04                	jrcxz  1141 <__abi_tag-0x3ff1ff>
    113d:	fa                   	cli    
    113e:	e3 04                	jrcxz  1144 <__abi_tag-0x3ff1fc>
    1140:	04 81                	add    al,0x81
    1142:	e4 04                	in     al,0x4
    1144:	88 e4                	mov    ah,ah
    1146:	04 04                	add    al,0x4
    1148:	92                   	xchg   edx,eax
    1149:	e4 04                	in     al,0x4
    114b:	c8 e4 04 04          	enter  0x4e4,0x4
    114f:	cf                   	iret   
    1150:	e4 04                	in     al,0x4
    1152:	d6                   	(bad)  
    1153:	e4 04                	in     al,0x4
    1155:	04 e0                	add    al,0xe0
    1157:	e4 04                	in     al,0x4
    1159:	8c e5                	mov    ebp,fs
    115b:	04 04                	add    al,0x4
    115d:	93                   	xchg   ebx,eax
    115e:	e5 04                	in     eax,0x4
    1160:	9a                   	(bad)  
    1161:	e5 04                	in     eax,0x4
    1163:	04 a4                	add    al,0xa4
    1165:	e5 04                	in     eax,0x4
    1167:	da e5                	(bad)  
    1169:	04 04                	add    al,0x4
    116b:	e1 e5                	loope  1152 <__abi_tag-0x3ff1ee>
    116d:	04 e8                	add    al,0xe8
    116f:	e5 04                	in     eax,0x4
    1171:	04 f2                	add    al,0xf2
    1173:	e5 04                	in     eax,0x4
    1175:	9e                   	sahf   
    1176:	e6 04                	out    0x4,al
    1178:	04 a5                	add    al,0xa5
    117a:	e6 04                	out    0x4,al
    117c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    117d:	e6 04                	out    0x4,al
    117f:	04 b6                	add    al,0xb6
    1181:	e6 04                	out    0x4,al
    1183:	ec                   	in     al,dx
    1184:	e6 04                	out    0x4,al
    1186:	04 f3                	add    al,0xf3
    1188:	e6 04                	out    0x4,al
    118a:	fa                   	cli    
    118b:	e6 04                	out    0x4,al
    118d:	04 84                	add    al,0x84
    118f:	e7 04                	out    0x4,eax
    1191:	b0 e7                	mov    al,0xe7
    1193:	04 04                	add    al,0x4
    1195:	b7 e7                	mov    bh,0xe7
    1197:	04 be                	add    al,0xbe
    1199:	e7 04                	out    0x4,eax
    119b:	04 c8                	add    al,0xc8
    119d:	e7 04                	out    0x4,eax
    119f:	fe                   	(bad)  
    11a0:	e7 04                	out    0x4,eax
    11a2:	04 85                	add    al,0x85
    11a4:	e8 04 8c e8 04       	call   4e89dad <_end+0x49c04b5>
    11a9:	04 96                	add    al,0x96
    11ab:	e8 04 c2 e8 04       	call   4e8d3b4 <_end+0x49c3abc>
    11b0:	04 c9                	add    al,0xc9
    11b2:	e8 04 d0 e8 04       	call   4e8e1bb <_end+0x49c48c3>
    11b7:	04 da                	add    al,0xda
    11b9:	e8 04 90 e9 04       	call   4e9a1c2 <_end+0x49d08ca>
    11be:	04 97                	add    al,0x97
    11c0:	e9 04 9e e9 04       	jmp    4e9afc9 <_end+0x49d16d1>
    11c5:	04 a8                	add    al,0xa8
    11c7:	e9 04 d4 e9 04       	jmp    4e9e5d0 <_end+0x49d4cd8>
    11cc:	04 db                	add    al,0xdb
    11ce:	e9 04 e2 e9 04       	jmp    4e9f3d7 <_end+0x49d5adf>
    11d3:	04 ec                	add    al,0xec
    11d5:	e9 04 a2 ea 04       	jmp    4eab3de <_end+0x49e1ae6>
    11da:	04 a9                	add    al,0xa9
    11dc:	ea                   	(bad)  
    11dd:	04 b0                	add    al,0xb0
    11df:	ea                   	(bad)  
    11e0:	04 04                	add    al,0x4
    11e2:	ba ea 04 e6 ea       	mov    edx,0xeae604ea
    11e7:	04 04                	add    al,0x4
    11e9:	ed                   	in     eax,dx
    11ea:	ea                   	(bad)  
    11eb:	04 f4                	add    al,0xf4
    11ed:	ea                   	(bad)  
    11ee:	04 04                	add    al,0x4
    11f0:	fe                   	(bad)  
    11f1:	ea                   	(bad)  
    11f2:	04 b4                	add    al,0xb4
    11f4:	eb 04                	jmp    11fa <__abi_tag-0x3ff146>
    11f6:	04 bb                	add    al,0xbb
    11f8:	eb 04                	jmp    11fe <__abi_tag-0x3ff142>
    11fa:	c2 eb 04             	ret    0x4eb
    11fd:	04 cc                	add    al,0xcc
    11ff:	eb 04                	jmp    1205 <__abi_tag-0x3ff13b>
    1201:	f8                   	clc    
    1202:	eb 04                	jmp    1208 <__abi_tag-0x3ff138>
    1204:	04 ff                	add    al,0xff
    1206:	eb 04                	jmp    120c <__abi_tag-0x3ff134>
    1208:	86 ec                	xchg   ah,ch
    120a:	04 04                	add    al,0x4
    120c:	90                   	nop
    120d:	ec                   	in     al,dx
    120e:	04 c6                	add    al,0xc6
    1210:	ec                   	in     al,dx
    1211:	04 04                	add    al,0x4
    1213:	cd ec                	int    0xec
    1215:	04 d4                	add    al,0xd4
    1217:	ec                   	in     al,dx
    1218:	04 04                	add    al,0x4
    121a:	de ec                	fsubp  st(4),st
    121c:	04 8a                	add    al,0x8a
    121e:	ed                   	in     eax,dx
    121f:	04 04                	add    al,0x4
    1221:	91                   	xchg   ecx,eax
    1222:	ed                   	in     eax,dx
    1223:	04 98                	add    al,0x98
    1225:	ed                   	in     eax,dx
    1226:	04 04                	add    al,0x4
    1228:	a2 ed 04 d8 ed 04 04 	movabs ds:0xeddf0404edd804ed,al
    122f:	df ed 
    1231:	04 e6                	add    al,0xe6
    1233:	ed                   	in     eax,dx
    1234:	04 04                	add    al,0x4
    1236:	f0 ed                	lock in eax,dx
    1238:	04 9c                	add    al,0x9c
    123a:	ee                   	out    dx,al
    123b:	04 04                	add    al,0x4
    123d:	a3 ee 04 aa ee 04 04 	movabs ds:0xeeb40404eeaa04ee,eax
    1244:	b4 ee 
    1246:	04 ea                	add    al,0xea
    1248:	ee                   	out    dx,al
    1249:	04 04                	add    al,0x4
    124b:	f1                   	icebp  
    124c:	ee                   	out    dx,al
    124d:	04 f8                	add    al,0xf8
    124f:	ee                   	out    dx,al
    1250:	04 04                	add    al,0x4
    1252:	82                   	(bad)  
    1253:	ef                   	out    dx,eax
    1254:	04 ae                	add    al,0xae
    1256:	ef                   	out    dx,eax
    1257:	04 04                	add    al,0x4
    1259:	b5 ef                	mov    ch,0xef
    125b:	04 bc                	add    al,0xbc
    125d:	ef                   	out    dx,eax
    125e:	04 04                	add    al,0x4
    1260:	c6                   	(bad)  
    1261:	ef                   	out    dx,eax
    1262:	04 fc                	add    al,0xfc
    1264:	ef                   	out    dx,eax
    1265:	04 04                	add    al,0x4
    1267:	83 f0 04             	xor    eax,0x4
    126a:	8a f0                	mov    dh,al
    126c:	04 04                	add    al,0x4
    126e:	94                   	xchg   esp,eax
    126f:	f0 04 c0             	lock add al,0xc0
    1272:	f0 04 04             	lock add al,0x4
    1275:	c7                   	(bad)  
    1276:	f0 04 ce             	lock add al,0xce
    1279:	f0 04 04             	lock add al,0x4
    127c:	d8 f0                	fdiv   st,st(0)
    127e:	04 8e                	add    al,0x8e
    1280:	f1                   	icebp  
    1281:	04 04                	add    al,0x4
    1283:	95                   	xchg   ebp,eax
    1284:	f1                   	icebp  
    1285:	04 9c                	add    al,0x9c
    1287:	f1                   	icebp  
    1288:	04 04                	add    al,0x4
    128a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    128b:	f1                   	icebp  
    128c:	04 d2                	add    al,0xd2
    128e:	f1                   	icebp  
    128f:	04 04                	add    al,0x4
    1291:	d9 f1                	fyl2x  
    1293:	04 e0                	add    al,0xe0
    1295:	f1                   	icebp  
    1296:	04 04                	add    al,0x4
    1298:	ea                   	(bad)  
    1299:	f1                   	icebp  
    129a:	04 a0                	add    al,0xa0
    129c:	f2 04 04             	repnz add al,0x4
    129f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    12a0:	f2 04 ae             	repnz add al,0xae
    12a3:	f2 04 04             	repnz add al,0x4
    12a6:	b8 f2 04 e4 f2       	mov    eax,0xf2e404f2
    12ab:	04 04                	add    al,0x4
    12ad:	eb f2                	jmp    12a1 <__abi_tag-0x3ff09f>
    12af:	04 f2                	add    al,0xf2
    12b1:	f2 04 04             	repnz add al,0x4
    12b4:	fc                   	cld    
    12b5:	f2 04 b2             	repnz add al,0xb2
    12b8:	f3 04 04             	repz add al,0x4
    12bb:	b9 f3 04 c0 f3       	mov    ecx,0xf3c004f3
    12c0:	04 04                	add    al,0x4
    12c2:	ca f3 04             	retf   0x4f3
    12c5:	f6 f3                	div    bl
    12c7:	04 04                	add    al,0x4
    12c9:	fd                   	std    
    12ca:	f3 04 84             	repz add al,0x84
    12cd:	f4                   	hlt    
    12ce:	04 04                	add    al,0x4
    12d0:	8e f4                	mov    ?,esp
    12d2:	04 c4                	add    al,0xc4
    12d4:	f4                   	hlt    
    12d5:	04 04                	add    al,0x4
    12d7:	cb                   	retf   
    12d8:	f4                   	hlt    
    12d9:	04 d2                	add    al,0xd2
    12db:	f4                   	hlt    
    12dc:	04 04                	add    al,0x4
    12de:	dc f4                	fdivr  st(4),st
    12e0:	04 88                	add    al,0x88
    12e2:	f5                   	cmc    
    12e3:	04 04                	add    al,0x4
    12e5:	8f                   	(bad)  
    12e6:	f5                   	cmc    
    12e7:	04 96                	add    al,0x96
    12e9:	f5                   	cmc    
    12ea:	04 04                	add    al,0x4
    12ec:	a0 f5 04 d6 f5 04 04 	movabs al,ds:0xf5dd0404f5d604f5
    12f3:	dd f5 
    12f5:	04 e4                	add    al,0xe4
    12f7:	f5                   	cmc    
    12f8:	04 04                	add    al,0x4
    12fa:	ee                   	out    dx,al
    12fb:	f5                   	cmc    
    12fc:	04 9a                	add    al,0x9a
    12fe:	f6 04 04 a1          	test   BYTE PTR [rsp+rax*1],0xa1
    1302:	f6 04 a8 f6          	test   BYTE PTR [rax+rbp*4],0xf6
    1306:	04 04                	add    al,0x4
    1308:	b2 f6                	mov    dl,0xf6
    130a:	04 e8                	add    al,0xe8
    130c:	f6 04 04 ef          	test   BYTE PTR [rsp+rax*1],0xef
    1310:	f6 04 f6 f6          	test   BYTE PTR [rsi+rsi*8],0xf6
    1314:	04 04                	add    al,0x4
    1316:	80 f7 04             	xor    bh,0x4
    1319:	ac                   	lods   al,BYTE PTR ds:[rsi]
    131a:	f7 04 04 b3 f7 04 ba 	test   DWORD PTR [rsp+rax*1],0xba04f7b3
    1321:	f7 04 04 c4 f7 04 fa 	test   DWORD PTR [rsp+rax*1],0xfa04f7c4
    1328:	f7 04 04 81 f8 04 88 	test   DWORD PTR [rsp+rax*1],0x8804f881
    132f:	f8                   	clc    
    1330:	04 04                	add    al,0x4
    1332:	92                   	xchg   edx,eax
    1333:	f8                   	clc    
    1334:	04 be                	add    al,0xbe
    1336:	f8                   	clc    
    1337:	04 04                	add    al,0x4
    1339:	c5 f8 04             	(bad)  
    133c:	cc                   	int3   
    133d:	f8                   	clc    
    133e:	04 04                	add    al,0x4
    1340:	d6                   	(bad)  
    1341:	f8                   	clc    
    1342:	04 8c                	add    al,0x8c
    1344:	f9                   	stc    
    1345:	04 04                	add    al,0x4
    1347:	93                   	xchg   ebx,eax
    1348:	f9                   	stc    
    1349:	04 9a                	add    al,0x9a
    134b:	f9                   	stc    
    134c:	04 04                	add    al,0x4
    134e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    134f:	f9                   	stc    
    1350:	04 d0                	add    al,0xd0
    1352:	f9                   	stc    
    1353:	04 04                	add    al,0x4
    1355:	d7                   	xlat   BYTE PTR ds:[rbx]
    1356:	f9                   	stc    
    1357:	04 de                	add    al,0xde
    1359:	f9                   	stc    
    135a:	04 04                	add    al,0x4
    135c:	e8 f9 04 9e fa       	call   fffffffffa9e185a <_end+0xfffffffffa517f62>
    1361:	04 04                	add    al,0x4
    1363:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1364:	fa                   	cli    
    1365:	04 ac                	add    al,0xac
    1367:	fa                   	cli    
    1368:	04 04                	add    al,0x4
    136a:	b6 fa                	mov    dh,0xfa
    136c:	04 e2                	add    al,0xe2
    136e:	fa                   	cli    
    136f:	04 04                	add    al,0x4
    1371:	e9 fa 04 f0 fa       	jmp    fffffffffaf01870 <_end+0xfffffffffaa37f78>
    1376:	04 04                	add    al,0x4
    1378:	fa                   	cli    
    1379:	fa                   	cli    
    137a:	04 b0                	add    al,0xb0
    137c:	fb                   	sti    
    137d:	04 04                	add    al,0x4
    137f:	b7 fb                	mov    bh,0xfb
    1381:	04 be                	add    al,0xbe
    1383:	fb                   	sti    
    1384:	04 04                	add    al,0x4
    1386:	c8 fb 04 f4          	enter  0x4fb,0xf4
    138a:	fb                   	sti    
    138b:	04 04                	add    al,0x4
    138d:	fb                   	sti    
    138e:	fb                   	sti    
    138f:	04 82                	add    al,0x82
    1391:	fc                   	cld    
    1392:	04 04                	add    al,0x4
    1394:	8c fc                	mov    esp,?
    1396:	04 c2                	add    al,0xc2
    1398:	fc                   	cld    
    1399:	04 04                	add    al,0x4
    139b:	c9                   	leave  
    139c:	fc                   	cld    
    139d:	04 d0                	add    al,0xd0
    139f:	fc                   	cld    
    13a0:	04 04                	add    al,0x4
    13a2:	da fc                	(bad)  
    13a4:	04 86                	add    al,0x86
    13a6:	fd                   	std    
    13a7:	04 04                	add    al,0x4
    13a9:	8d                   	(bad)  
    13aa:	fd                   	std    
    13ab:	04 94                	add    al,0x94
    13ad:	fd                   	std    
    13ae:	04 04                	add    al,0x4
    13b0:	9e                   	sahf   
    13b1:	fd                   	std    
    13b2:	04 d4                	add    al,0xd4
    13b4:	fd                   	std    
    13b5:	04 04                	add    al,0x4
    13b7:	db fd                	(bad)  
    13b9:	04 e2                	add    al,0xe2
    13bb:	fd                   	std    
    13bc:	04 04                	add    al,0x4
    13be:	ec                   	in     al,dx
    13bf:	fd                   	std    
    13c0:	04 98                	add    al,0x98
    13c2:	fe 04 04             	inc    BYTE PTR [rsp+rax*1]
    13c5:	9f                   	lahf   
    13c6:	fe 04 a6             	inc    BYTE PTR [rsi+riz*4]
    13c9:	fe 04 04             	inc    BYTE PTR [rsp+rax*1]
    13cc:	b0 fe                	mov    al,0xfe
    13ce:	04 e6                	add    al,0xe6
    13d0:	fe 04 04             	inc    BYTE PTR [rsp+rax*1]
    13d3:	ed                   	in     eax,dx
    13d4:	fe 04 f4             	inc    BYTE PTR [rsp+rsi*8]
    13d7:	fe 04 04             	inc    BYTE PTR [rsp+rax*1]
    13da:	fe                   	(bad)  
    13db:	fe 04 aa             	inc    BYTE PTR [rdx+rbp*4]
    13de:	ff 04 04             	inc    DWORD PTR [rsp+rax*1]
    13e1:	b1 ff                	mov    cl,0xff
    13e3:	04 b8                	add    al,0xb8
    13e5:	ff 04 04             	inc    DWORD PTR [rsp+rax*1]
    13e8:	c2 ff 04             	ret    0x4ff
    13eb:	f8                   	clc    
    13ec:	ff 04 04             	inc    DWORD PTR [rsp+rax*1]
    13ef:	ff                   	(bad)  
    13f0:	ff 04 86             	inc    DWORD PTR [rsi+rax*4]
    13f3:	80 05 04 90 80 05 bc 	add    BYTE PTR [rip+0x5809004],0xbc        # 580a3fe <_end+0x5340b06>
    13fa:	80 05 04 c3 80 05 ca 	add    BYTE PTR [rip+0x580c304],0xca        # 580d705 <_end+0x5343e0d>
    1401:	80 05 04 d4 80 05 8a 	add    BYTE PTR [rip+0x580d404],0x8a        # 580e80c <_end+0x5344f14>
    1408:	81 05 04 91 81 05 98 	add    DWORD PTR [rip+0x5819104],0x4058198        # 581a516 <_end+0x5350c1e>
    140f:	81 05 04 
    1412:	a2 81 05 ce 81 05 04 	movabs ds:0x81d5040581ce0581,al
    1419:	d5 81 
    141b:	05 dc 81 05 04       	add    eax,0x40581dc
    1420:	e6 81                	out    0x81,al
    1422:	05 9c 82 05 04       	add    eax,0x405829c
    1427:	a3 82 05 aa 82 05 04 	movabs ds:0x82b4040582aa0582,eax
    142e:	b4 82 
    1430:	05 e0 82 05 04       	add    eax,0x40582e0
    1435:	e7 82                	out    0x82,eax
    1437:	05 ee 82 05 04       	add    eax,0x40582ee
    143c:	f8                   	clc    
    143d:	82                   	(bad)  
    143e:	05 ae 83 05 04       	add    eax,0x40583ae
    1443:	b5 83                	mov    ch,0x83
    1445:	05 bc 83 05 04       	add    eax,0x40583bc
    144a:	c6 83 05 f2 83 05 04 	mov    BYTE PTR [rbx+0x583f205],0x4
    1451:	f9                   	stc    
    1452:	83 05 80 84 05 04 8a 	add    DWORD PTR [rip+0x4058480],0xffffff8a        # 40598d9 <_end+0x3b8ffe1>
    1459:	84 05 c0 84 05 04    	test   BYTE PTR [rip+0x40584c0],al        # 405991f <_end+0x3b90027>
    145f:	c7 84 05 ce 84 05 04 	mov    DWORD PTR [rbp+rax*1+0x40584ce],0x840584d8
    1466:	d8 84 05 84 
    146a:	85 05 04 8b 85 05    	test   DWORD PTR [rip+0x5858b04],eax        # 5859f74 <_end+0x539067c>
    1470:	92                   	xchg   edx,eax
    1471:	85 05 04 9c 85 05    	test   DWORD PTR [rip+0x5859c04],eax        # 585b07b <_end+0x5391783>
    1477:	d2 85 05 04 d9 85    	rol    BYTE PTR [rbp-0x7a26fbfb],cl
    147d:	05 e0 85 05 04       	add    eax,0x40585e0
    1482:	ea                   	(bad)  
    1483:	85 05 96 86 05 04    	test   DWORD PTR [rip+0x4058696],eax        # 4059b1f <_end+0x3b90227>
    1489:	9d                   	popf   
    148a:	86 05 a4 86 05 04    	xchg   BYTE PTR [rip+0x40586a4],al        # 4059b34 <_end+0x3b9023c>
    1490:	ae                   	scas   al,BYTE PTR es:[rdi]
    1491:	86 05 e4 86 05 04    	xchg   BYTE PTR [rip+0x40586e4],al        # 4059b7b <_end+0x3b90283>
    1497:	eb 86                	jmp    141f <__abi_tag-0x3fef21>
    1499:	05 f2 86 05 04       	add    eax,0x40586f2
    149e:	fc                   	cld    
    149f:	86 05 a8 87 05 04    	xchg   BYTE PTR [rip+0x40587a8],al        # 4059c4d <_end+0x3b90355>
    14a5:	af                   	scas   eax,DWORD PTR es:[rdi]
    14a6:	87 05 b6 87 05 04    	xchg   DWORD PTR [rip+0x40587b6],eax        # 4059c62 <_end+0x3b9036a>
    14ac:	c0 87 05 f6 87 05 04 	rol    BYTE PTR [rdi+0x587f605],0x4
    14b3:	fd                   	std    
    14b4:	87 05 84 88 05 04    	xchg   DWORD PTR [rip+0x4058884],eax        # 4059d3e <_end+0x3b90446>
    14ba:	8e 88 05 ba 88 05    	mov    cs,WORD PTR [rax+0x588ba05]
    14c0:	04 c1                	add    al,0xc1
    14c2:	88 05 c8 88 05 04    	mov    BYTE PTR [rip+0x40588c8],al        # 4059d90 <_end+0x3b90498>
    14c8:	d2 88 05 88 89 05    	ror    BYTE PTR [rax+0x5898805],cl
    14ce:	04 8f                	add    al,0x8f
    14d0:	89 05 96 89 05 04    	mov    DWORD PTR [rip+0x4058996],eax        # 4059e6c <_end+0x3b90574>
    14d6:	a0 89 05 cc 89 05 04 	movabs al,ds:0x89d3040589cc0589
    14dd:	d3 89 
    14df:	05 da 89 05 04       	add    eax,0x40589da
    14e4:	e4 89                	in     al,0x89
    14e6:	05 9a 8a 05 04       	add    eax,0x4058a9a
    14eb:	a1 8a 05 a8 8a 05 04 	movabs eax,ds:0x8ab204058aa8058a
    14f2:	b2 8a 
    14f4:	05 de 8a 05 04       	add    eax,0x4058ade
    14f9:	e5 8a                	in     eax,0x8a
    14fb:	05 ec 8a 05 04       	add    eax,0x4058aec
    1500:	f6 8a 05 ac 8b 05 04 	test   BYTE PTR [rdx+0x58bac05],0x4
    1507:	b3 8b                	mov    bl,0x8b
    1509:	05 ba 8b 05 04       	add    eax,0x4058bba
    150e:	c4                   	(bad)  
    150f:	8b 05 f0 8b 05 04    	mov    eax,DWORD PTR [rip+0x4058bf0]        # 405a105 <_end+0x3b9080d>
    1515:	f7 8b 05 fe 8b 05 04 	test   DWORD PTR [rbx+0x58bfe05],0x58c8804
    151c:	88 8c 05 
    151f:	be 8c 05 04 c5       	mov    esi,0xc504058c
    1524:	8c 05 cc 8c 05 04    	mov    WORD PTR [rip+0x4058ccc],es        # 405a1f6 <_end+0x3b908fe>
    152a:	d6                   	(bad)  
    152b:	8c 05 82 8d 05 04    	mov    WORD PTR [rip+0x4058d82],es        # 405a2b3 <_end+0x3b909bb>
    1531:	89 8d 05 90 8d 05    	mov    DWORD PTR [rbp+0x58d9005],ecx
    1537:	04 9a                	add    al,0x9a
    1539:	8d 05 d0 8d 05 04    	lea    eax,[rip+0x4058dd0]        # 405a30f <_end+0x3b90a17>
    153f:	d7                   	xlat   BYTE PTR ds:[rbx]
    1540:	8d 05 de 8d 05 04    	lea    eax,[rip+0x4058dde]        # 405a324 <_end+0x3b90a2c>
    1546:	e8 8d 05 94 8e       	call   ffffffff8e941ad8 <_end+0xffffffff8e4781e0>
    154b:	05 04 9b 8e 05       	add    eax,0x58e9b04
    1550:	a2 8e 05 04 ac 8e 05 	movabs ds:0x8ee2058eac04058e,al
    1557:	e2 8e 
    1559:	05 04 e9 8e 05       	add    eax,0x58ee904
    155e:	f0 8e 05 04 fa 8e 05 	lock mov es,WORD PTR [rip+0x58efa04]        # 58f0f69 <_end+0x5427671>
    1565:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1566:	8f 05 04 ad 8f 05    	pop    QWORD PTR [rip+0x58fad04]        # 58fc270 <_end+0x5432978>
    156c:	b4 8f                	mov    ah,0x8f
    156e:	05 04 be 8f 05       	add    eax,0x58fbe04
    1573:	f4                   	hlt    
    1574:	8f 05 04 fb 8f 05    	pop    QWORD PTR [rip+0x58ffb04]        # 590107e <_end+0x5437786>
    157a:	82                   	(bad)  
    157b:	90                   	nop
    157c:	05 04 8c 90 05       	add    eax,0x5908c04
    1581:	b8 90 05 04 bf       	mov    eax,0xbf040590
    1586:	90                   	nop
    1587:	05 c6 90 05 04       	add    eax,0x40590c6
    158c:	d0 90 05 86 91 05    	rcl    BYTE PTR [rax+0x5918605],1
    1592:	04 8d                	add    al,0x8d
    1594:	91                   	xchg   ecx,eax
    1595:	05 94 91 05 04       	add    eax,0x4059194
    159a:	9e                   	sahf   
    159b:	91                   	xchg   ecx,eax
    159c:	05 ca 91 05 04       	add    eax,0x40591ca
    15a1:	d1 91 05 d8 91 05    	rcl    DWORD PTR [rcx+0x591d805],1
    15a7:	04 e2                	add    al,0xe2
    15a9:	91                   	xchg   ecx,eax
    15aa:	05 98 92 05 04       	add    eax,0x4059298
    15af:	9f                   	lahf   
    15b0:	92                   	xchg   edx,eax
    15b1:	05 a6 92 05 04       	add    eax,0x40592a6
    15b6:	b0 92                	mov    al,0x92
    15b8:	05 dc 92 05 04       	add    eax,0x40592dc
    15bd:	e3 92                	jrcxz  1551 <__abi_tag-0x3fedef>
    15bf:	05 ea 92 05 04       	add    eax,0x40592ea
    15c4:	f4                   	hlt    
    15c5:	92                   	xchg   edx,eax
    15c6:	05 aa 93 05 04       	add    eax,0x40593aa
    15cb:	b1 93                	mov    cl,0x93
    15cd:	05 b8 93 05 04       	add    eax,0x40593b8
    15d2:	c2 93 05             	ret    0x593
    15d5:	ee                   	out    dx,al
    15d6:	93                   	xchg   ebx,eax
    15d7:	05 04 f5 93 05       	add    eax,0x593f504
    15dc:	fc                   	cld    
    15dd:	93                   	xchg   ebx,eax
    15de:	05 04 86 94 05       	add    eax,0x5948604
    15e3:	bc 94 05 04 c3       	mov    esp,0xc3040594
    15e8:	94                   	xchg   esp,eax
    15e9:	05 ca 94 05 04       	add    eax,0x40594ca
    15ee:	d4                   	(bad)  
    15ef:	94                   	xchg   esp,eax
    15f0:	05 80 95 05 04       	add    eax,0x4059580
    15f5:	87 95 05 8e 95 05    	xchg   DWORD PTR [rbp+0x5958e05],edx
    15fb:	04 98                	add    al,0x98
    15fd:	95                   	xchg   ebp,eax
    15fe:	05 ce 95 05 04       	add    eax,0x40595ce
    1603:	d5                   	(bad)  
    1604:	95                   	xchg   ebp,eax
    1605:	05 dc 95 05 04       	add    eax,0x40595dc
    160a:	e6 95                	out    0x95,al
    160c:	05 92 96 05 04       	add    eax,0x4059692
    1611:	99                   	cdq    
    1612:	96                   	xchg   esi,eax
    1613:	05 a0 96 05 04       	add    eax,0x40596a0
    1618:	aa                   	stos   BYTE PTR es:[rdi],al
    1619:	96                   	xchg   esi,eax
    161a:	05 e0 96 05 04       	add    eax,0x40596e0
    161f:	e7 96                	out    0x96,eax
    1621:	05 ee 96 05 04       	add    eax,0x40596ee
    1626:	f8                   	clc    
    1627:	96                   	xchg   esi,eax
    1628:	05 a4 97 05 04       	add    eax,0x40597a4
    162d:	ab                   	stos   DWORD PTR es:[rdi],eax
    162e:	97                   	xchg   edi,eax
    162f:	05 b2 97 05 04       	add    eax,0x40597b2
    1634:	bc 97 05 f2 97       	mov    esp,0x97f20597
    1639:	05 04 f9 97 05       	add    eax,0x597f904
    163e:	80 98 05 04 8a 98 05 	sbb    BYTE PTR [rax-0x6775fbfb],0x5
    1645:	b6 98                	mov    dh,0x98
    1647:	05 04 bd 98 05       	add    eax,0x598bd04
    164c:	c4                   	(bad)  
    164d:	98                   	cwde   
    164e:	05 04 ce 98 05       	add    eax,0x598ce04
    1653:	84 99 05 04 8b 99    	test   BYTE PTR [rcx-0x6674fbfb],bl
    1659:	05 92 99 05 04       	add    eax,0x4059992
    165e:	9c                   	pushf  
    165f:	99                   	cdq    
    1660:	05 c8 99 05 04       	add    eax,0x40599c8
    1665:	cf                   	iret   
    1666:	99                   	cdq    
    1667:	05 d6 99 05 04       	add    eax,0x40599d6
    166c:	e0 99                	loopne 1607 <__abi_tag-0x3fed39>
    166e:	05 96 9a 05 04       	add    eax,0x4059a96
    1673:	9d                   	popf   
    1674:	9a                   	(bad)  
    1675:	05 a4 9a 05 04       	add    eax,0x4059aa4
    167a:	ae                   	scas   al,BYTE PTR es:[rdi]
    167b:	9a                   	(bad)  
    167c:	05 da 9a 05 04       	add    eax,0x4059ada
    1681:	e1 9a                	loope  161d <__abi_tag-0x3fed23>
    1683:	05 e8 9a 05 04       	add    eax,0x4059ae8
    1688:	f2 9a                	repnz (bad) 
    168a:	05 a8 9b 05 04       	add    eax,0x4059ba8
    168f:	af                   	scas   eax,DWORD PTR es:[rdi]
    1690:	9b                   	fwait
    1691:	05 b6 9b 05 04       	add    eax,0x4059bb6
    1696:	c0 9b 05 ec 9b 05 04 	rcr    BYTE PTR [rbx+0x59bec05],0x4
    169d:	f3 9b                	repz fwait
    169f:	05 fa 9b 05 04       	add    eax,0x4059bfa
    16a4:	84 9c 05 ba 9c 05 04 	test   BYTE PTR [rbp+rax*1+0x4059cba],bl
    16ab:	c1 9c 05 c8 9c 05 04 	rcr    DWORD PTR [rbp+rax*1+0x4059cc8],0xd2
    16b2:	d2 
    16b3:	9c                   	pushf  
    16b4:	05 fe 9c 05 04       	add    eax,0x4059cfe
    16b9:	85 9d 05 8c 9d 05    	test   DWORD PTR [rbp+0x59d8c05],ebx
    16bf:	04 96                	add    al,0x96
    16c1:	9d                   	popf   
    16c2:	05 cc 9d 05 04       	add    eax,0x4059dcc
    16c7:	d3 9d 05 da 9d 05    	rcr    DWORD PTR [rbp+0x59dda05],cl
    16cd:	04 e4                	add    al,0xe4
    16cf:	9d                   	popf   
    16d0:	05 90 9e 05 04       	add    eax,0x4059e90
    16d5:	97                   	xchg   edi,eax
    16d6:	9e                   	sahf   
    16d7:	05 9e 9e 05 04       	add    eax,0x4059e9e
    16dc:	a8 9e                	test   al,0x9e
    16de:	05 de 9e 05 04       	add    eax,0x4059ede
    16e3:	e5 9e                	in     eax,0x9e
    16e5:	05 ec 9e 05 04       	add    eax,0x4059eec
    16ea:	f6 9e 05 a2 9f 05    	neg    BYTE PTR [rsi+0x59fa205]
    16f0:	04 a9                	add    al,0xa9
    16f2:	9f                   	lahf   
    16f3:	05 b0 9f 05 04       	add    eax,0x4059fb0
    16f8:	ba 9f 05 f0 9f       	mov    edx,0x9ff0059f
    16fd:	05 04 f7 9f 05       	add    eax,0x59ff704
    1702:	fe                   	(bad)  
    1703:	9f                   	lahf   
    1704:	05 04 88 a0 05       	add    eax,0x5a08804
    1709:	b4 a0                	mov    ah,0xa0
    170b:	05 04 bb a0 05       	add    eax,0x5a0bb04
    1710:	c2 a0 05             	ret    0x5a0
    1713:	04 cc                	add    al,0xcc
    1715:	a0 05 82 a1 05 04 89 	movabs al,ds:0x5a1890405a18205
    171c:	a1 05 
    171e:	90                   	nop
    171f:	a1 05 04 9a a1 05 c6 	movabs eax,ds:0x5a1c605a19a0405
    1726:	a1 05 
    1728:	04 cd                	add    al,0xcd
    172a:	a1 05 d4 a1 05 04 de 	movabs eax,ds:0x5a1de0405a1d405
    1731:	a1 05 
    1733:	94                   	xchg   esp,eax
    1734:	a2 05 04 9b a2 05 a2 	movabs ds:0x5a2a205a29b0405,al
    173b:	a2 05 
    173d:	04 ac                	add    al,0xac
    173f:	a2 05 d8 a2 05 04 df 	movabs ds:0x5a2df0405a2d805,al
    1746:	a2 05 
    1748:	e6 a2                	out    0xa2,al
    174a:	05 04 f0 a2 05       	add    eax,0x5a2f004
    174f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1750:	a3 05 04 ad a3 05 b4 	movabs ds:0x5a3b405a3ad0405,eax
    1757:	a3 05 
    1759:	04 be                	add    al,0xbe
    175b:	a3 05 ea a3 05 04 f1 	movabs ds:0x5a3f10405a3ea05,eax
    1762:	a3 05 
    1764:	f8                   	clc    
    1765:	a3 05 04 82 a4 05 b8 	movabs ds:0x5a4b805a4820405,eax
    176c:	a4 05 
    176e:	04 bf                	add    al,0xbf
    1770:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    1771:	05 c6 a4 05 04       	add    eax,0x405a4c6
    1776:	d0 a4 05 fc a4 05 04 	shl    BYTE PTR [rbp+rax*1+0x405a4fc],1
    177d:	83 a5 05 8a a5 05 04 	and    DWORD PTR [rbp+0x5a58a05],0x4
    1784:	94                   	xchg   esp,eax
    1785:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1786:	05 ca a5 05 04       	add    eax,0x405a5ca
    178b:	d1 a5 05 d8 a5 05    	shl    DWORD PTR [rbp+0x5a5d805],1
    1791:	04 e2                	add    al,0xe2
    1793:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1794:	05 8e a6 05 04       	add    eax,0x405a68e
    1799:	95                   	xchg   ebp,eax
    179a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    179b:	05 9c a6 05 04       	add    eax,0x405a69c
    17a0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    17a1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    17a2:	05 a4 a7 05 04       	add    eax,0x405a7a4
    17a7:	ab                   	stos   DWORD PTR es:[rdi],eax
    17a8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    17a9:	05 b2 a7 05 04       	add    eax,0x405a7b2
    17ae:	bc a7 05 e8 a7       	mov    esp,0xa7e805a7
    17b3:	05 04 ef a7 05       	add    eax,0x5a7ef04
    17b8:	f6 a7 05 04 80 a8    	mul    BYTE PTR [rdi-0x577ffbfb]
    17be:	05 b6 a8 05 04       	add    eax,0x405a8b6
    17c3:	bd a8 05 c4 a8       	mov    ebp,0xa8c405a8
    17c8:	05 04 ce a8 05       	add    eax,0x5a8ce04
    17cd:	fa                   	cli    
    17ce:	a8 05                	test   al,0x5
    17d0:	04 81                	add    al,0x81
    17d2:	a9 05 88 a9 05       	test   eax,0x5a98805
    17d7:	04 92                	add    al,0x92
    17d9:	a9 05 c8 a9 05       	test   eax,0x5a9c805
    17de:	04 cf                	add    al,0xcf
    17e0:	a9 05 d6 a9 05       	test   eax,0x5a9d605
    17e5:	04 e0                	add    al,0xe0
    17e7:	a9 05 8c aa 05       	test   eax,0x5aa8c05
    17ec:	04 93                	add    al,0x93
    17ee:	aa                   	stos   BYTE PTR es:[rdi],al
    17ef:	05 9a aa 05 04       	add    eax,0x405aa9a
    17f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    17f5:	aa                   	stos   BYTE PTR es:[rdi],al
    17f6:	05 da aa 05 04       	add    eax,0x405aada
    17fb:	e1 aa                	loope  17a7 <__abi_tag-0x3feb99>
    17fd:	05 e8 aa 05 04       	add    eax,0x405aae8
    1802:	f2 aa                	repnz stos BYTE PTR es:[rdi],al
    1804:	05 9e ab 05 04       	add    eax,0x405ab9e
    1809:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    180a:	ab                   	stos   DWORD PTR es:[rdi],eax
    180b:	05 af ab 05 04       	add    eax,0x405abaf
    1810:	b9 ab 05 ef ab       	mov    ecx,0xabef05ab
    1815:	05 04 f6 ab 05       	add    eax,0x5abf604
    181a:	fd                   	std    
    181b:	ab                   	stos   DWORD PTR es:[rdi],eax
    181c:	05 04 87 ac 05       	add    eax,0x5ac8704
    1821:	b3 ac                	mov    bl,0xac
    1823:	05 04 ba ac 05       	add    eax,0x5acba04
    1828:	c1 ac 05 04 cb ac 05 	shr    DWORD PTR [rbp+rax*1+0x5accb04],0x81
    182f:	81 
    1830:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1831:	05 04 88 ad 05       	add    eax,0x5ad8804
    1836:	8f                   	(bad)  
    1837:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1838:	05 04 99 ad 05       	add    eax,0x5ad9904
    183d:	c5 ad 05             	(bad)
    1840:	04 cc                	add    al,0xcc
    1842:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1843:	05 d3 ad 05 04       	add    eax,0x405add3
    1848:	dd ad 05 93 ae 05    	(bad)  [rbp+0x5ae9305]
    184e:	04 9a                	add    al,0x9a
    1850:	ae                   	scas   al,BYTE PTR es:[rdi]
    1851:	05 a1 ae 05 04       	add    eax,0x405aea1
    1856:	ab                   	stos   DWORD PTR es:[rdi],eax
    1857:	ae                   	scas   al,BYTE PTR es:[rdi]
    1858:	05 d7 ae 05 04       	add    eax,0x405aed7
    185d:	de ae 05 e5 ae 05    	fisubr WORD PTR [rsi+0x5aee505]
    1863:	04 ef                	add    al,0xef
    1865:	ae                   	scas   al,BYTE PTR es:[rdi]
    1866:	05 a5 af 05 04       	add    eax,0x405afa5
    186b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    186c:	af                   	scas   eax,DWORD PTR es:[rdi]
    186d:	05 b3 af 05 04       	add    eax,0x405afb3
    1872:	bd af 05 e9 af       	mov    ebp,0xafe905af
    1877:	05 04 f0 af 05       	add    eax,0x5aff004
    187c:	f7 af 05 04 81 b0    	imul   DWORD PTR [rdi-0x4f7efbfb]
    1882:	05 b7 b0 05 04       	add    eax,0x405b0b7
    1887:	be b0 05 c5 b0       	mov    esi,0xb0c505b0
    188c:	05 04 cf b0 05       	add    eax,0x5b0cf04
    1891:	fb                   	sti    
    1892:	b0 05                	mov    al,0x5
    1894:	04 82                	add    al,0x82
    1896:	b1 05                	mov    cl,0x5
    1898:	89 b1 05 04 93 b1    	mov    DWORD PTR [rcx-0x4e6cfbfb],esi
    189e:	05 c9 b1 05 04       	add    eax,0x405b1c9
    18a3:	d0 b1 05 d7 b1 05    	shl    BYTE PTR [rcx+0x5b1d705],1
    18a9:	04 e1                	add    al,0xe1
    18ab:	b1 05                	mov    cl,0x5
    18ad:	8d b2 05 04 94 b2    	lea    esi,[rdx-0x4d6bfbfb]
    18b3:	05 9b b2 05 04       	add    eax,0x405b29b
    18b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    18b9:	b2 05                	mov    dl,0x5
    18bb:	db b2 05 04 e2 b2    	(bad)  [rdx-0x4d1dfbfb]
    18c1:	05 e9 b2 05 04       	add    eax,0x405b2e9
    18c6:	f3 b2 05             	repz mov dl,0x5
    18c9:	9f                   	lahf   
    18ca:	b3 05                	mov    bl,0x5
    18cc:	04 a6                	add    al,0xa6
    18ce:	b3 05                	mov    bl,0x5
    18d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    18d1:	b3 05                	mov    bl,0x5
